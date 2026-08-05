// lib: , url: package:flutter/src/rendering/object.dart

// class id: 1048884, size: 0x8
class :: {
}

// class id: 1515, size: 0x1c, field offset: 0x8
//   const constructor, 
class _SemanticsGeometry extends Object {

  static _ computeChildGeometry(/* No info */) {
    // ** addr: 0x92f644, size: 0x6c0
    // 0x92f644: EnterFrame
    //     0x92f644: stp             fp, lr, [SP, #-0x10]!
    //     0x92f648: mov             fp, SP
    // 0x92f64c: AllocStack(0x90)
    //     0x92f64c: sub             SP, SP, #0x90
    // 0x92f650: r0 = 2
    //     0x92f650: movz            x0, #0x2
    // 0x92f654: mov             x4, x5
    // 0x92f658: stur            x5, [fp, #-0x20]
    // 0x92f65c: mov             x5, x3
    // 0x92f660: stur            x3, [fp, #-0x18]
    // 0x92f664: mov             x3, x6
    // 0x92f668: stur            x6, [fp, #-0x28]
    // 0x92f66c: CheckStackOverflow
    //     0x92f66c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92f670: cmp             SP, x16
    //     0x92f674: b.ls            #0x92fce0
    // 0x92f678: LoadField: r6 = r1->field_7
    //     0x92f678: ldur            w6, [x1, #7]
    // 0x92f67c: DecompressPointer r6
    //     0x92f67c: add             x6, x6, HEAP, lsl #32
    // 0x92f680: stur            x6, [fp, #-0x10]
    // 0x92f684: LoadField: r7 = r2->field_7
    //     0x92f684: ldur            w7, [x2, #7]
    // 0x92f688: DecompressPointer r7
    //     0x92f688: add             x7, x7, HEAP, lsl #32
    // 0x92f68c: mov             x2, x0
    // 0x92f690: stur            x7, [fp, #-8]
    // 0x92f694: r1 = Null
    //     0x92f694: mov             x1, NULL
    // 0x92f698: r0 = AllocateArray()
    //     0x92f698: bl              #0x935bc4  ; AllocateArrayStub
    // 0x92f69c: mov             x2, x0
    // 0x92f6a0: ldur            x0, [fp, #-0x10]
    // 0x92f6a4: stur            x2, [fp, #-0x30]
    // 0x92f6a8: StoreField: r2->field_f = r0
    //     0x92f6a8: stur            w0, [x2, #0xf]
    // 0x92f6ac: r1 = <RenderObject>
    //     0x92f6ac: ldr             x1, [PP, #0x2d10]  ; [pp+0x2d10] TypeArguments: <RenderObject>
    // 0x92f6b0: r0 = AllocateGrowableArray()
    //     0x92f6b0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x92f6b4: mov             x2, x0
    // 0x92f6b8: ldur            x0, [fp, #-0x30]
    // 0x92f6bc: stur            x2, [fp, #-0x38]
    // 0x92f6c0: StoreField: r2->field_f = r0
    //     0x92f6c0: stur            w0, [x2, #0xf]
    // 0x92f6c4: r0 = 2
    //     0x92f6c4: movz            x0, #0x2
    // 0x92f6c8: StoreField: r2->field_b = r0
    //     0x92f6c8: stur            w0, [x2, #0xb]
    // 0x92f6cc: ldur            x1, [fp, #-0x10]
    // 0x92f6d0: ldur            x3, [fp, #-8]
    // 0x92f6d4: CheckStackOverflow
    //     0x92f6d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92f6d8: cmp             SP, x16
    //     0x92f6dc: b.ls            #0x92fce8
    // 0x92f6e0: LoadField: r0 = r1->field_b
    //     0x92f6e0: ldur            x0, [x1, #0xb]
    // 0x92f6e4: LoadField: r4 = r3->field_b
    //     0x92f6e4: ldur            x4, [x3, #0xb]
    // 0x92f6e8: cmp             x0, x4
    // 0x92f6ec: b.le            #0x92f7c4
    // 0x92f6f0: r0 = LoadClassIdInstr(r1)
    //     0x92f6f0: ldur            x0, [x1, #-1]
    //     0x92f6f4: ubfx            x0, x0, #0xc, #0x14
    // 0x92f6f8: r0 = GDT[cid_x0 + 0xc5d8]()
    //     0x92f6f8: movz            x17, #0xc5d8
    //     0x92f6fc: add             lr, x0, x17
    //     0x92f700: ldr             lr, [x21, lr, lsl #3]
    //     0x92f704: blr             lr
    // 0x92f708: mov             x3, x0
    // 0x92f70c: stur            x3, [fp, #-0x30]
    // 0x92f710: cmp             w3, NULL
    // 0x92f714: b.eq            #0x92fcf0
    // 0x92f718: mov             x0, x3
    // 0x92f71c: r2 = Null
    //     0x92f71c: mov             x2, NULL
    // 0x92f720: r1 = Null
    //     0x92f720: mov             x1, NULL
    // 0x92f724: r4 = LoadClassIdInstr(r0)
    //     0x92f724: ldur            x4, [x0, #-1]
    //     0x92f728: ubfx            x4, x4, #0xc, #0x14
    // 0x92f72c: sub             x4, x4, #0xa86
    // 0x92f730: cmp             x4, #0x9f
    // 0x92f734: b.ls            #0x92f744
    // 0x92f738: r8 = RenderObject
    //     0x92f738: ldr             x8, [PP, #0x70d0]  ; [pp+0x70d0] Type: RenderObject
    // 0x92f73c: r3 = Null
    //     0x92f73c: ldr             x3, [PP, #0x70d8]  ; [pp+0x70d8] Null
    // 0x92f740: r0 = RenderObject()
    //     0x92f740: bl              #0x3f482c  ; IsType_RenderObject_Stub
    // 0x92f744: ldur            x0, [fp, #-0x38]
    // 0x92f748: LoadField: r1 = r0->field_b
    //     0x92f748: ldur            w1, [x0, #0xb]
    // 0x92f74c: LoadField: r2 = r0->field_f
    //     0x92f74c: ldur            w2, [x0, #0xf]
    // 0x92f750: DecompressPointer r2
    //     0x92f750: add             x2, x2, HEAP, lsl #32
    // 0x92f754: LoadField: r3 = r2->field_b
    //     0x92f754: ldur            w3, [x2, #0xb]
    // 0x92f758: r2 = LoadInt32Instr(r1)
    //     0x92f758: sbfx            x2, x1, #1, #0x1f
    // 0x92f75c: stur            x2, [fp, #-0x40]
    // 0x92f760: r1 = LoadInt32Instr(r3)
    //     0x92f760: sbfx            x1, x3, #1, #0x1f
    // 0x92f764: cmp             x2, x1
    // 0x92f768: b.ne            #0x92f774
    // 0x92f76c: mov             x1, x0
    // 0x92f770: r0 = _growToNextCapacity()
    //     0x92f770: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x92f774: ldur            x2, [fp, #-0x38]
    // 0x92f778: ldur            x3, [fp, #-0x40]
    // 0x92f77c: add             x0, x3, #1
    // 0x92f780: lsl             x1, x0, #1
    // 0x92f784: StoreField: r2->field_b = r1
    //     0x92f784: stur            w1, [x2, #0xb]
    // 0x92f788: LoadField: r1 = r2->field_f
    //     0x92f788: ldur            w1, [x2, #0xf]
    // 0x92f78c: DecompressPointer r1
    //     0x92f78c: add             x1, x1, HEAP, lsl #32
    // 0x92f790: ldur            x0, [fp, #-0x30]
    // 0x92f794: ArrayStore: r1[r3] = r0  ; List_4
    //     0x92f794: add             x25, x1, x3, lsl #2
    //     0x92f798: add             x25, x25, #0xf
    //     0x92f79c: str             w0, [x25]
    //     0x92f7a0: tbz             w0, #0, #0x92f7bc
    //     0x92f7a4: ldurb           w16, [x1, #-1]
    //     0x92f7a8: ldurb           w17, [x0, #-1]
    //     0x92f7ac: and             x16, x17, x16, lsr #2
    //     0x92f7b0: tst             x16, HEAP, lsr #32
    //     0x92f7b4: b.eq            #0x92f7bc
    //     0x92f7b8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x92f7bc: ldur            x1, [fp, #-0x30]
    // 0x92f7c0: b               #0x92f6d0
    // 0x92f7c4: r0 = Matrix4()
    //     0x92f7c4: bl              #0x411580  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x92f7c8: r4 = 32
    //     0x92f7c8: movz            x4, #0x20
    // 0x92f7cc: stur            x0, [fp, #-8]
    // 0x92f7d0: r0 = AllocateFloat64Array()
    //     0x92f7d0: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x92f7d4: mov             x1, x0
    // 0x92f7d8: ldur            x0, [fp, #-8]
    // 0x92f7dc: StoreField: r0->field_7 = r1
    //     0x92f7dc: stur            w1, [x0, #7]
    // 0x92f7e0: mov             x1, x0
    // 0x92f7e4: r0 = setIdentity()
    //     0x92f7e4: bl              #0x4113d4  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x92f7e8: ldur            x3, [fp, #-0x38]
    // 0x92f7ec: LoadField: r0 = r3->field_b
    //     0x92f7ec: ldur            w0, [x3, #0xb]
    // 0x92f7f0: r1 = LoadInt32Instr(r0)
    //     0x92f7f0: sbfx            x1, x0, #1, #0x1f
    // 0x92f7f4: sub             x0, x1, #1
    // 0x92f7f8: mov             x2, x0
    // 0x92f7fc: r5 = Null
    //     0x92f7fc: mov             x5, NULL
    // 0x92f800: r4 = Null
    //     0x92f800: mov             x4, NULL
    // 0x92f804: stur            x5, [fp, #-0x50]
    // 0x92f808: stur            x4, [fp, #-0x58]
    // 0x92f80c: CheckStackOverflow
    //     0x92f80c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92f810: cmp             SP, x16
    //     0x92f814: b.ls            #0x92fcf4
    // 0x92f818: cmp             x2, #0
    // 0x92f81c: b.le            #0x92fa9c
    // 0x92f820: LoadField: r0 = r3->field_b
    //     0x92f820: ldur            w0, [x3, #0xb]
    // 0x92f824: r6 = LoadInt32Instr(r0)
    //     0x92f824: sbfx            x6, x0, #1, #0x1f
    // 0x92f828: mov             x0, x6
    // 0x92f82c: mov             x1, x2
    // 0x92f830: cmp             x1, x0
    // 0x92f834: b.hs            #0x92fcfc
    // 0x92f838: LoadField: r7 = r3->field_f
    //     0x92f838: ldur            w7, [x3, #0xf]
    // 0x92f83c: DecompressPointer r7
    //     0x92f83c: add             x7, x7, HEAP, lsl #32
    // 0x92f840: ArrayLoad: r8 = r7[r2]  ; Unknown_4
    //     0x92f840: add             x16, x7, x2, lsl #2
    //     0x92f844: ldur            w8, [x16, #0xf]
    // 0x92f848: DecompressPointer r8
    //     0x92f848: add             x8, x8, HEAP, lsl #32
    // 0x92f84c: stur            x8, [fp, #-0x48]
    // 0x92f850: sub             x9, x2, #1
    // 0x92f854: mov             x0, x6
    // 0x92f858: mov             x1, x9
    // 0x92f85c: stur            x9, [fp, #-0x40]
    // 0x92f860: cmp             x1, x0
    // 0x92f864: b.hs            #0x92fd00
    // 0x92f868: ArrayLoad: r6 = r7[r9]  ; Unknown_4
    //     0x92f868: add             x16, x7, x9, lsl #2
    //     0x92f86c: ldur            w6, [x16, #0xf]
    // 0x92f870: DecompressPointer r6
    //     0x92f870: add             x6, x6, HEAP, lsl #32
    // 0x92f874: stur            x6, [fp, #-0x30]
    // 0x92f878: r0 = LoadClassIdInstr(r8)
    //     0x92f878: ldur            x0, [x8, #-1]
    //     0x92f87c: ubfx            x0, x0, #0xc, #0x14
    // 0x92f880: mov             x1, x8
    // 0x92f884: mov             x2, x6
    // 0x92f888: r0 = GDT[cid_x0 + 0xc840]()
    //     0x92f888: movz            x17, #0xc840
    //     0x92f88c: add             lr, x0, x17
    //     0x92f890: ldr             lr, [x21, lr, lsl #3]
    //     0x92f894: blr             lr
    // 0x92f898: stur            x0, [fp, #-0x60]
    // 0x92f89c: cmp             w0, NULL
    // 0x92f8a0: b.ne            #0x92f8ac
    // 0x92f8a4: r4 = Null
    //     0x92f8a4: mov             x4, NULL
    // 0x92f8a8: b               #0x92f8f0
    // 0x92f8ac: LoadField: d0 = r0->field_7
    //     0x92f8ac: ldur            d0, [x0, #7]
    // 0x92f8b0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x92f8b0: ldur            d1, [x0, #0x17]
    // 0x92f8b4: fcmp            d0, d1
    // 0x92f8b8: b.ge            #0x92f8d8
    // 0x92f8bc: LoadField: d0 = r0->field_f
    //     0x92f8bc: ldur            d0, [x0, #0xf]
    // 0x92f8c0: LoadField: d1 = r0->field_1f
    //     0x92f8c0: ldur            d1, [x0, #0x1f]
    // 0x92f8c4: fcmp            d0, d1
    // 0x92f8c8: b.ge            #0x92f8d8
    // 0x92f8cc: ldur            x1, [fp, #-8]
    // 0x92f8d0: r0 = isZero()
    //     0x92f8d0: bl              #0x93021c  ; [package:vector_math/vector_math_64.dart] Matrix4::isZero
    // 0x92f8d4: tbnz            w0, #4, #0x92f8e0
    // 0x92f8d8: r4 = Instance_Rect
    //     0x92f8d8: ldr             x4, [PP, #0x70e8]  ; [pp+0x70e8] Obj!Rect@965f51
    // 0x92f8dc: b               #0x92f8f0
    // 0x92f8e0: ldur            x1, [fp, #-8]
    // 0x92f8e4: ldur            x2, [fp, #-0x60]
    // 0x92f8e8: r0 = transformRect()
    //     0x92f8e8: bl              #0x4338c8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x92f8ec: mov             x4, x0
    // 0x92f8f0: ldur            x3, [fp, #-0x48]
    // 0x92f8f4: stur            x4, [fp, #-0x60]
    // 0x92f8f8: r0 = LoadClassIdInstr(r3)
    //     0x92f8f8: ldur            x0, [x3, #-1]
    //     0x92f8fc: ubfx            x0, x0, #0xc, #0x14
    // 0x92f900: mov             x1, x3
    // 0x92f904: ldur            x2, [fp, #-0x30]
    // 0x92f908: r0 = GDT[cid_x0 + 0xbcd2]()
    //     0x92f908: movz            x17, #0xbcd2
    //     0x92f90c: add             lr, x0, x17
    //     0x92f910: ldr             lr, [x21, lr, lsl #3]
    //     0x92f914: blr             lr
    // 0x92f918: stur            x0, [fp, #-0x68]
    // 0x92f91c: cmp             w0, NULL
    // 0x92f920: b.ne            #0x92f92c
    // 0x92f924: r3 = Null
    //     0x92f924: mov             x3, NULL
    // 0x92f928: b               #0x92f970
    // 0x92f92c: LoadField: d0 = r0->field_7
    //     0x92f92c: ldur            d0, [x0, #7]
    // 0x92f930: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x92f930: ldur            d1, [x0, #0x17]
    // 0x92f934: fcmp            d0, d1
    // 0x92f938: b.ge            #0x92f958
    // 0x92f93c: LoadField: d0 = r0->field_f
    //     0x92f93c: ldur            d0, [x0, #0xf]
    // 0x92f940: LoadField: d1 = r0->field_1f
    //     0x92f940: ldur            d1, [x0, #0x1f]
    // 0x92f944: fcmp            d0, d1
    // 0x92f948: b.ge            #0x92f958
    // 0x92f94c: ldur            x1, [fp, #-8]
    // 0x92f950: r0 = isZero()
    //     0x92f950: bl              #0x93021c  ; [package:vector_math/vector_math_64.dart] Matrix4::isZero
    // 0x92f954: tbnz            w0, #4, #0x92f960
    // 0x92f958: r3 = Instance_Rect
    //     0x92f958: ldr             x3, [PP, #0x70e8]  ; [pp+0x70e8] Obj!Rect@965f51
    // 0x92f95c: b               #0x92f970
    // 0x92f960: ldur            x1, [fp, #-8]
    // 0x92f964: ldur            x2, [fp, #-0x68]
    // 0x92f968: r0 = transformRect()
    //     0x92f968: bl              #0x4338c8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x92f96c: mov             x3, x0
    // 0x92f970: ldur            x0, [fp, #-0x60]
    // 0x92f974: stur            x3, [fp, #-0x68]
    // 0x92f978: cmp             w0, NULL
    // 0x92f97c: b.ne            #0x92f98c
    // 0x92f980: ldur            x5, [fp, #-0x50]
    // 0x92f984: mov             x0, x3
    // 0x92f988: b               #0x92f9c0
    // 0x92f98c: ldur            x5, [fp, #-0x50]
    // 0x92f990: cmp             w5, NULL
    // 0x92f994: b.ne            #0x92f9a0
    // 0x92f998: r0 = Null
    //     0x92f998: mov             x0, NULL
    // 0x92f99c: b               #0x92f9ac
    // 0x92f9a0: mov             x1, x5
    // 0x92f9a4: mov             x2, x0
    // 0x92f9a8: r0 = intersect()
    //     0x92f9a8: bl              #0x457084  ; [dart:ui] Rect::intersect
    // 0x92f9ac: cmp             w0, NULL
    // 0x92f9b0: b.ne            #0x92f9b8
    // 0x92f9b4: ldur            x0, [fp, #-0x60]
    // 0x92f9b8: mov             x5, x0
    // 0x92f9bc: ldur            x0, [fp, #-0x68]
    // 0x92f9c0: stur            x5, [fp, #-0x70]
    // 0x92f9c4: cmp             w0, NULL
    // 0x92f9c8: b.ne            #0x92fa5c
    // 0x92f9cc: ldur            x0, [fp, #-0x58]
    // 0x92f9d0: cmp             w0, NULL
    // 0x92f9d4: b.ne            #0x92f9e0
    // 0x92f9d8: r0 = Null
    //     0x92f9d8: mov             x0, NULL
    // 0x92f9dc: b               #0x92fa54
    // 0x92f9e0: ldur            x1, [fp, #-0x60]
    // 0x92f9e4: cmp             w1, NULL
    // 0x92f9e8: b.ne            #0x92f9f0
    // 0x92f9ec: mov             x1, x0
    // 0x92f9f0: LoadField: d0 = r0->field_7
    //     0x92f9f0: ldur            d0, [x0, #7]
    // 0x92f9f4: LoadField: d1 = r1->field_7
    //     0x92f9f4: ldur            d1, [x1, #7]
    // 0x92f9f8: fmax            v2.2d, v0.2d, v1.2d
    // 0x92f9fc: stur            d2, [fp, #-0x90]
    // 0x92fa00: LoadField: d0 = r0->field_f
    //     0x92fa00: ldur            d0, [x0, #0xf]
    // 0x92fa04: LoadField: d1 = r1->field_f
    //     0x92fa04: ldur            d1, [x1, #0xf]
    // 0x92fa08: fmax            v3.2d, v0.2d, v1.2d
    // 0x92fa0c: stur            d3, [fp, #-0x88]
    // 0x92fa10: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x92fa10: ldur            d0, [x0, #0x17]
    // 0x92fa14: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x92fa14: ldur            d1, [x1, #0x17]
    // 0x92fa18: fmin            v4.2d, v0.2d, v1.2d
    // 0x92fa1c: stur            d4, [fp, #-0x80]
    // 0x92fa20: LoadField: d0 = r0->field_1f
    //     0x92fa20: ldur            d0, [x0, #0x1f]
    // 0x92fa24: LoadField: d1 = r1->field_1f
    //     0x92fa24: ldur            d1, [x1, #0x1f]
    // 0x92fa28: fmin            v5.2d, v0.2d, v1.2d
    // 0x92fa2c: stur            d5, [fp, #-0x78]
    // 0x92fa30: r0 = Rect()
    //     0x92fa30: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x92fa34: ldur            d0, [fp, #-0x90]
    // 0x92fa38: StoreField: r0->field_7 = d0
    //     0x92fa38: stur            d0, [x0, #7]
    // 0x92fa3c: ldur            d0, [fp, #-0x88]
    // 0x92fa40: StoreField: r0->field_f = d0
    //     0x92fa40: stur            d0, [x0, #0xf]
    // 0x92fa44: ldur            d0, [fp, #-0x80]
    // 0x92fa48: ArrayStore: r0[0] = d0  ; List_8
    //     0x92fa48: stur            d0, [x0, #0x17]
    // 0x92fa4c: ldur            d0, [fp, #-0x78]
    // 0x92fa50: StoreField: r0->field_1f = d0
    //     0x92fa50: stur            d0, [x0, #0x1f]
    // 0x92fa54: mov             x4, x0
    // 0x92fa58: b               #0x92fa60
    // 0x92fa5c: mov             x4, x0
    // 0x92fa60: ldur            x1, [fp, #-0x48]
    // 0x92fa64: stur            x4, [fp, #-0x60]
    // 0x92fa68: r0 = LoadClassIdInstr(r1)
    //     0x92fa68: ldur            x0, [x1, #-1]
    //     0x92fa6c: ubfx            x0, x0, #0xc, #0x14
    // 0x92fa70: ldur            x2, [fp, #-0x30]
    // 0x92fa74: ldur            x3, [fp, #-8]
    // 0x92fa78: r0 = GDT[cid_x0 + 0xbb04]()
    //     0x92fa78: movz            x17, #0xbb04
    //     0x92fa7c: add             lr, x0, x17
    //     0x92fa80: ldr             lr, [x21, lr, lsl #3]
    //     0x92fa84: blr             lr
    // 0x92fa88: ldur            x5, [fp, #-0x70]
    // 0x92fa8c: ldur            x4, [fp, #-0x60]
    // 0x92fa90: ldur            x2, [fp, #-0x40]
    // 0x92fa94: ldur            x3, [fp, #-0x38]
    // 0x92fa98: b               #0x92f804
    // 0x92fa9c: mov             x0, x4
    // 0x92faa0: cmp             w0, NULL
    // 0x92faa4: b.ne            #0x92fab4
    // 0x92faa8: mov             x1, x5
    // 0x92faac: ldur            x2, [fp, #-0x20]
    // 0x92fab0: r0 = _intersectRects()
    //     0x92fab0: bl              #0x9301a0  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_intersectRects
    // 0x92fab4: ldur            x1, [fp, #-0x50]
    // 0x92fab8: ldur            x2, [fp, #-0x18]
    // 0x92fabc: stur            x0, [fp, #-0x20]
    // 0x92fac0: r0 = _intersectRects()
    //     0x92fac0: bl              #0x9301a0  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_intersectRects
    // 0x92fac4: stur            x0, [fp, #-0x18]
    // 0x92fac8: cmp             w0, NULL
    // 0x92facc: b.eq            #0x92fad8
    // 0x92fad0: ldur            x2, [fp, #-0x20]
    // 0x92fad4: b               #0x92fae4
    // 0x92fad8: ldur            x2, [fp, #-0x20]
    // 0x92fadc: cmp             w2, NULL
    // 0x92fae0: b.eq            #0x92fb5c
    // 0x92fae4: ldur            x1, [fp, #-8]
    // 0x92fae8: r0 = clone()
    //     0x92fae8: bl              #0x40fddc  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x92faec: mov             x1, x0
    // 0x92faf0: stur            x0, [fp, #-0x30]
    // 0x92faf4: r0 = invert()
    //     0x92faf4: bl              #0x410db4  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x92faf8: mov             v1.16b, v0.16b
    // 0x92fafc: d0 = 0.000000
    //     0x92fafc: eor             v0.16b, v0.16b, v0.16b
    // 0x92fb00: fcmp            d1, d0
    // 0x92fb04: r16 = true
    //     0x92fb04: add             x16, NULL, #0x20  ; true
    // 0x92fb08: r17 = false
    //     0x92fb08: add             x17, NULL, #0x30  ; false
    // 0x92fb0c: csel            x0, x16, x17, ne
    // 0x92fb10: stur            x0, [fp, #-0x38]
    // 0x92fb14: tbnz            w0, #4, #0x92fb2c
    // 0x92fb18: ldur            x1, [fp, #-0x20]
    // 0x92fb1c: ldur            x2, [fp, #-0x30]
    // 0x92fb20: r0 = _transformRect()
    //     0x92fb20: bl              #0x930104  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_transformRect
    // 0x92fb24: mov             x3, x0
    // 0x92fb28: b               #0x92fb30
    // 0x92fb2c: r3 = Null
    //     0x92fb2c: mov             x3, NULL
    // 0x92fb30: ldur            x0, [fp, #-0x38]
    // 0x92fb34: stur            x3, [fp, #-0x48]
    // 0x92fb38: tbnz            w0, #4, #0x92fb4c
    // 0x92fb3c: ldur            x1, [fp, #-0x18]
    // 0x92fb40: ldur            x2, [fp, #-0x30]
    // 0x92fb44: r0 = _transformRect()
    //     0x92fb44: bl              #0x930104  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_transformRect
    // 0x92fb48: b               #0x92fb50
    // 0x92fb4c: r0 = Null
    //     0x92fb4c: mov             x0, NULL
    // 0x92fb50: mov             x3, x0
    // 0x92fb54: ldur            x0, [fp, #-0x48]
    // 0x92fb58: b               #0x92fb64
    // 0x92fb5c: ldur            x3, [fp, #-0x18]
    // 0x92fb60: ldur            x0, [fp, #-0x20]
    // 0x92fb64: ldur            x1, [fp, #-0x28]
    // 0x92fb68: stur            x3, [fp, #-0x18]
    // 0x92fb6c: stur            x0, [fp, #-0x20]
    // 0x92fb70: cmp             w1, NULL
    // 0x92fb74: b.eq            #0x92fb80
    // 0x92fb78: ldur            x2, [fp, #-8]
    // 0x92fb7c: r0 = multiplyInPlace()
    //     0x92fb7c: bl              #0x92fd10  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::multiplyInPlace
    // 0x92fb80: ldur            x2, [fp, #-0x20]
    // 0x92fb84: cmp             w2, NULL
    // 0x92fb88: b.ne            #0x92fb94
    // 0x92fb8c: r0 = Null
    //     0x92fb8c: mov             x0, NULL
    // 0x92fb90: b               #0x92fbc0
    // 0x92fb94: ldur            x3, [fp, #-0x10]
    // 0x92fb98: r0 = LoadClassIdInstr(r3)
    //     0x92fb98: ldur            x0, [x3, #-1]
    //     0x92fb9c: ubfx            x0, x0, #0xc, #0x14
    // 0x92fba0: mov             x1, x3
    // 0x92fba4: r0 = GDT[cid_x0 + 0xb802]()
    //     0x92fba4: movz            x17, #0xb802
    //     0x92fba8: add             lr, x0, x17
    //     0x92fbac: ldr             lr, [x21, lr, lsl #3]
    //     0x92fbb0: blr             lr
    // 0x92fbb4: ldur            x1, [fp, #-0x20]
    // 0x92fbb8: mov             x2, x0
    // 0x92fbbc: r0 = intersect()
    //     0x92fbbc: bl              #0x457084  ; [dart:ui] Rect::intersect
    // 0x92fbc0: cmp             w0, NULL
    // 0x92fbc4: b.ne            #0x92fbec
    // 0x92fbc8: ldur            x1, [fp, #-0x10]
    // 0x92fbcc: r0 = LoadClassIdInstr(r1)
    //     0x92fbcc: ldur            x0, [x1, #-1]
    //     0x92fbd0: ubfx            x0, x0, #0xc, #0x14
    // 0x92fbd4: r0 = GDT[cid_x0 + 0xb802]()
    //     0x92fbd4: movz            x17, #0xb802
    //     0x92fbd8: add             lr, x0, x17
    //     0x92fbdc: ldr             lr, [x21, lr, lsl #3]
    //     0x92fbe0: blr             lr
    // 0x92fbe4: mov             x3, x0
    // 0x92fbe8: b               #0x92fbf0
    // 0x92fbec: mov             x3, x0
    // 0x92fbf0: ldur            x0, [fp, #-0x18]
    // 0x92fbf4: stur            x3, [fp, #-0x10]
    // 0x92fbf8: cmp             w0, NULL
    // 0x92fbfc: b.eq            #0x92fc88
    // 0x92fc00: mov             x1, x0
    // 0x92fc04: mov             x2, x3
    // 0x92fc08: r0 = intersect()
    //     0x92fc08: bl              #0x457084  ; [dart:ui] Rect::intersect
    // 0x92fc0c: LoadField: d0 = r0->field_7
    //     0x92fc0c: ldur            d0, [x0, #7]
    // 0x92fc10: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x92fc10: ldur            d1, [x0, #0x17]
    // 0x92fc14: fcmp            d0, d1
    // 0x92fc18: b.ge            #0x92fc2c
    // 0x92fc1c: LoadField: d0 = r0->field_f
    //     0x92fc1c: ldur            d0, [x0, #0xf]
    // 0x92fc20: LoadField: d1 = r0->field_1f
    //     0x92fc20: ldur            d1, [x0, #0x1f]
    // 0x92fc24: fcmp            d0, d1
    // 0x92fc28: b.lt            #0x92fc6c
    // 0x92fc2c: ldur            x1, [fp, #-0x10]
    // 0x92fc30: LoadField: d0 = r1->field_7
    //     0x92fc30: ldur            d0, [x1, #7]
    // 0x92fc34: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x92fc34: ldur            d1, [x1, #0x17]
    // 0x92fc38: fcmp            d0, d1
    // 0x92fc3c: b.lt            #0x92fc48
    // 0x92fc40: r2 = true
    //     0x92fc40: add             x2, NULL, #0x20  ; true
    // 0x92fc44: b               #0x92fc60
    // 0x92fc48: LoadField: d0 = r1->field_f
    //     0x92fc48: ldur            d0, [x1, #0xf]
    // 0x92fc4c: LoadField: d1 = r1->field_1f
    //     0x92fc4c: ldur            d1, [x1, #0x1f]
    // 0x92fc50: fcmp            d0, d1
    // 0x92fc54: r16 = true
    //     0x92fc54: add             x16, NULL, #0x20  ; true
    // 0x92fc58: r17 = false
    //     0x92fc58: add             x17, NULL, #0x30  ; false
    // 0x92fc5c: csel            x2, x16, x17, ge
    // 0x92fc60: eor             x3, x2, #0x10
    // 0x92fc64: mov             x2, x3
    // 0x92fc68: b               #0x92fc74
    // 0x92fc6c: ldur            x1, [fp, #-0x10]
    // 0x92fc70: r2 = false
    //     0x92fc70: add             x2, NULL, #0x30  ; false
    // 0x92fc74: tbnz            w2, #4, #0x92fc7c
    // 0x92fc78: mov             x0, x1
    // 0x92fc7c: mov             x4, x0
    // 0x92fc80: mov             x3, x2
    // 0x92fc84: b               #0x92fc94
    // 0x92fc88: mov             x1, x3
    // 0x92fc8c: mov             x4, x1
    // 0x92fc90: r3 = false
    //     0x92fc90: add             x3, NULL, #0x30  ; false
    // 0x92fc94: ldur            x0, [fp, #-0x18]
    // 0x92fc98: ldur            x1, [fp, #-0x20]
    // 0x92fc9c: ldur            x2, [fp, #-8]
    // 0x92fca0: stur            x4, [fp, #-0x10]
    // 0x92fca4: stur            x3, [fp, #-0x28]
    // 0x92fca8: r0 = _SemanticsGeometry()
    //     0x92fca8: bl              #0x92fd04  ; Allocate_SemanticsGeometryStub -> _SemanticsGeometry (size=0x1c)
    // 0x92fcac: ldur            x1, [fp, #-0x18]
    // 0x92fcb0: StoreField: r0->field_f = r1
    //     0x92fcb0: stur            w1, [x0, #0xf]
    // 0x92fcb4: ldur            x1, [fp, #-0x20]
    // 0x92fcb8: StoreField: r0->field_b = r1
    //     0x92fcb8: stur            w1, [x0, #0xb]
    // 0x92fcbc: ldur            x1, [fp, #-8]
    // 0x92fcc0: StoreField: r0->field_7 = r1
    //     0x92fcc0: stur            w1, [x0, #7]
    // 0x92fcc4: ldur            x1, [fp, #-0x10]
    // 0x92fcc8: StoreField: r0->field_13 = r1
    //     0x92fcc8: stur            w1, [x0, #0x13]
    // 0x92fccc: ldur            x1, [fp, #-0x28]
    // 0x92fcd0: ArrayStore: r0[0] = r1  ; List_4
    //     0x92fcd0: stur            w1, [x0, #0x17]
    // 0x92fcd4: LeaveFrame
    //     0x92fcd4: mov             SP, fp
    //     0x92fcd8: ldp             fp, lr, [SP], #0x10
    // 0x92fcdc: ret
    //     0x92fcdc: ret             
    // 0x92fce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92fce0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92fce4: b               #0x92f678
    // 0x92fce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92fce8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92fcec: b               #0x92f6e0
    // 0x92fcf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92fcf0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92fcf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92fcf4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92fcf8: b               #0x92f818
    // 0x92fcfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92fcfc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92fd00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92fd00: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _transformRect(/* No info */) {
    // ** addr: 0x930104, size: 0x9c
    // 0x930104: EnterFrame
    //     0x930104: stp             fp, lr, [SP, #-0x10]!
    //     0x930108: mov             fp, SP
    // 0x93010c: AllocStack(0x10)
    //     0x93010c: sub             SP, SP, #0x10
    // 0x930110: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x930110: mov             x0, x2
    //     0x930114: stur            x2, [fp, #-0x10]
    //     0x930118: mov             x2, x1
    //     0x93011c: stur            x1, [fp, #-8]
    // 0x930120: CheckStackOverflow
    //     0x930120: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x930124: cmp             SP, x16
    //     0x930128: b.ls            #0x930198
    // 0x93012c: cmp             w2, NULL
    // 0x930130: b.ne            #0x930144
    // 0x930134: r0 = Null
    //     0x930134: mov             x0, NULL
    // 0x930138: LeaveFrame
    //     0x930138: mov             SP, fp
    //     0x93013c: ldp             fp, lr, [SP], #0x10
    // 0x930140: ret
    //     0x930140: ret             
    // 0x930144: LoadField: d0 = r2->field_7
    //     0x930144: ldur            d0, [x2, #7]
    // 0x930148: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x930148: ldur            d1, [x2, #0x17]
    // 0x93014c: fcmp            d0, d1
    // 0x930150: b.ge            #0x930170
    // 0x930154: LoadField: d0 = r2->field_f
    //     0x930154: ldur            d0, [x2, #0xf]
    // 0x930158: LoadField: d1 = r2->field_1f
    //     0x930158: ldur            d1, [x2, #0x1f]
    // 0x93015c: fcmp            d0, d1
    // 0x930160: b.ge            #0x930170
    // 0x930164: mov             x1, x0
    // 0x930168: r0 = isZero()
    //     0x930168: bl              #0x93021c  ; [package:vector_math/vector_math_64.dart] Matrix4::isZero
    // 0x93016c: tbnz            w0, #4, #0x930180
    // 0x930170: r0 = Instance_Rect
    //     0x930170: ldr             x0, [PP, #0x70e8]  ; [pp+0x70e8] Obj!Rect@965f51
    // 0x930174: LeaveFrame
    //     0x930174: mov             SP, fp
    //     0x930178: ldp             fp, lr, [SP], #0x10
    // 0x93017c: ret
    //     0x93017c: ret             
    // 0x930180: ldur            x1, [fp, #-0x10]
    // 0x930184: ldur            x2, [fp, #-8]
    // 0x930188: r0 = transformRect()
    //     0x930188: bl              #0x4338c8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x93018c: LeaveFrame
    //     0x93018c: mov             SP, fp
    //     0x930190: ldp             fp, lr, [SP], #0x10
    // 0x930194: ret
    //     0x930194: ret             
    // 0x930198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930198: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93019c: b               #0x93012c
  }
  static _ _intersectRects(/* No info */) {
    // ** addr: 0x9301a0, size: 0x7c
    // 0x9301a0: EnterFrame
    //     0x9301a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9301a4: mov             fp, SP
    // 0x9301a8: AllocStack(0x8)
    //     0x9301a8: sub             SP, SP, #8
    // 0x9301ac: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x9301ac: mov             x0, x2
    //     0x9301b0: stur            x2, [fp, #-8]
    // 0x9301b4: CheckStackOverflow
    //     0x9301b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9301b8: cmp             SP, x16
    //     0x9301bc: b.ls            #0x930214
    // 0x9301c0: cmp             w0, NULL
    // 0x9301c4: b.ne            #0x9301d8
    // 0x9301c8: mov             x0, x1
    // 0x9301cc: LeaveFrame
    //     0x9301cc: mov             SP, fp
    //     0x9301d0: ldp             fp, lr, [SP], #0x10
    // 0x9301d4: ret
    //     0x9301d4: ret             
    // 0x9301d8: cmp             w1, NULL
    // 0x9301dc: b.ne            #0x9301e8
    // 0x9301e0: r1 = Null
    //     0x9301e0: mov             x1, NULL
    // 0x9301e4: b               #0x9301f4
    // 0x9301e8: mov             x2, x0
    // 0x9301ec: r0 = intersect()
    //     0x9301ec: bl              #0x457084  ; [dart:ui] Rect::intersect
    // 0x9301f0: mov             x1, x0
    // 0x9301f4: cmp             w1, NULL
    // 0x9301f8: b.ne            #0x930204
    // 0x9301fc: ldur            x0, [fp, #-8]
    // 0x930200: b               #0x930208
    // 0x930204: mov             x0, x1
    // 0x930208: LeaveFrame
    //     0x930208: mov             SP, fp
    //     0x93020c: ldp             fp, lr, [SP], #0x10
    // 0x930210: ret
    //     0x930210: ret             
    // 0x930214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930214: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930218: b               #0x9301c0
  }
  factory _ _SemanticsGeometry.root(/* No info */) {
    // ** addr: 0x94fd0c, size: 0x70
    // 0x94fd0c: EnterFrame
    //     0x94fd0c: stp             fp, lr, [SP, #-0x10]!
    //     0x94fd10: mov             fp, SP
    // 0x94fd14: AllocStack(0x10)
    //     0x94fd14: sub             SP, SP, #0x10
    // 0x94fd18: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x94fd18: stur            x2, [fp, #-8]
    // 0x94fd1c: CheckStackOverflow
    //     0x94fd1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94fd20: cmp             SP, x16
    //     0x94fd24: b.ls            #0x94fd74
    // 0x94fd28: r0 = Matrix4()
    //     0x94fd28: bl              #0x411580  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x94fd2c: r4 = 32
    //     0x94fd2c: movz            x4, #0x20
    // 0x94fd30: stur            x0, [fp, #-0x10]
    // 0x94fd34: r0 = AllocateFloat64Array()
    //     0x94fd34: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x94fd38: mov             x1, x0
    // 0x94fd3c: ldur            x0, [fp, #-0x10]
    // 0x94fd40: StoreField: r0->field_7 = r1
    //     0x94fd40: stur            w1, [x0, #7]
    // 0x94fd44: mov             x1, x0
    // 0x94fd48: r0 = setIdentity()
    //     0x94fd48: bl              #0x4113d4  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x94fd4c: r0 = _SemanticsGeometry()
    //     0x94fd4c: bl              #0x92fd04  ; Allocate_SemanticsGeometryStub -> _SemanticsGeometry (size=0x1c)
    // 0x94fd50: ldur            x1, [fp, #-0x10]
    // 0x94fd54: StoreField: r0->field_7 = r1
    //     0x94fd54: stur            w1, [x0, #7]
    // 0x94fd58: ldur            x1, [fp, #-8]
    // 0x94fd5c: StoreField: r0->field_13 = r1
    //     0x94fd5c: stur            w1, [x0, #0x13]
    // 0x94fd60: r1 = false
    //     0x94fd60: add             x1, NULL, #0x30  ; false
    // 0x94fd64: ArrayStore: r0[0] = r1  ; List_4
    //     0x94fd64: stur            w1, [x0, #0x17]
    // 0x94fd68: LeaveFrame
    //     0x94fd68: mov             SP, fp
    //     0x94fd6c: ldp             fp, lr, [SP], #0x10
    // 0x94fd70: ret
    //     0x94fd70: ret             
    // 0x94fd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94fd74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94fd78: b               #0x94fd28
  }
}

// class id: 1516, size: 0x18, field offset: 0x8
class _SemanticsConfigurationProvider extends Object {

  get _ original(/* No info */) {
    // ** addr: 0x405a6c, size: 0xd0
    // 0x405a6c: EnterFrame
    //     0x405a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x405a70: mov             fp, SP
    // 0x405a74: AllocStack(0x10)
    //     0x405a74: sub             SP, SP, #0x10
    // 0x405a78: SetupParameters(_SemanticsConfigurationProvider this /* r1 => r1, fp-0x8 */)
    //     0x405a78: stur            x1, [fp, #-8]
    // 0x405a7c: CheckStackOverflow
    //     0x405a7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x405a80: cmp             SP, x16
    //     0x405a84: b.ls            #0x405b30
    // 0x405a88: LoadField: r0 = r1->field_f
    //     0x405a88: ldur            w0, [x1, #0xf]
    // 0x405a8c: DecompressPointer r0
    //     0x405a8c: add             x0, x0, HEAP, lsl #32
    // 0x405a90: cmp             w0, NULL
    // 0x405a94: b.ne            #0x405b10
    // 0x405a98: r0 = SemanticsConfiguration()
    //     0x405a98: bl              #0x406da4  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xc8)
    // 0x405a9c: mov             x1, x0
    // 0x405aa0: stur            x0, [fp, #-0x10]
    // 0x405aa4: r0 = SemanticsConfiguration()
    //     0x405aa4: bl              #0x405b3c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x405aa8: ldur            x0, [fp, #-0x10]
    // 0x405aac: ldur            x3, [fp, #-8]
    // 0x405ab0: StoreField: r3->field_f = r0
    //     0x405ab0: stur            w0, [x3, #0xf]
    //     0x405ab4: ldurb           w16, [x3, #-1]
    //     0x405ab8: ldurb           w17, [x0, #-1]
    //     0x405abc: and             x16, x17, x16, lsr #2
    //     0x405ac0: tst             x16, HEAP, lsr #32
    //     0x405ac4: b.eq            #0x405acc
    //     0x405ac8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x405acc: ldur            x0, [fp, #-0x10]
    // 0x405ad0: StoreField: r3->field_13 = r0
    //     0x405ad0: stur            w0, [x3, #0x13]
    //     0x405ad4: ldurb           w16, [x3, #-1]
    //     0x405ad8: ldurb           w17, [x0, #-1]
    //     0x405adc: and             x16, x17, x16, lsr #2
    //     0x405ae0: tst             x16, HEAP, lsr #32
    //     0x405ae4: b.eq            #0x405aec
    //     0x405ae8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x405aec: LoadField: r1 = r3->field_7
    //     0x405aec: ldur            w1, [x3, #7]
    // 0x405af0: DecompressPointer r1
    //     0x405af0: add             x1, x1, HEAP, lsl #32
    // 0x405af4: r0 = LoadClassIdInstr(r1)
    //     0x405af4: ldur            x0, [x1, #-1]
    //     0x405af8: ubfx            x0, x0, #0xc, #0x14
    // 0x405afc: ldur            x2, [fp, #-0x10]
    // 0x405b00: r0 = GDT[cid_x0 + 0xc4a4]()
    //     0x405b00: movz            x17, #0xc4a4
    //     0x405b04: add             lr, x0, x17
    //     0x405b08: ldr             lr, [x21, lr, lsl #3]
    //     0x405b0c: blr             lr
    // 0x405b10: ldur            x1, [fp, #-8]
    // 0x405b14: LoadField: r0 = r1->field_f
    //     0x405b14: ldur            w0, [x1, #0xf]
    // 0x405b18: DecompressPointer r0
    //     0x405b18: add             x0, x0, HEAP, lsl #32
    // 0x405b1c: cmp             w0, NULL
    // 0x405b20: b.eq            #0x405b38
    // 0x405b24: LeaveFrame
    //     0x405b24: mov             SP, fp
    //     0x405b28: ldp             fp, lr, [SP], #0x10
    // 0x405b2c: ret
    //     0x405b2c: ret             
    // 0x405b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x405b30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x405b34: b               #0x405a88
    // 0x405b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x405b38: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clear(/* No info */) {
    // ** addr: 0x406db0, size: 0x18
    // 0x406db0: r2 = false
    //     0x406db0: add             x2, NULL, #0x30  ; false
    // 0x406db4: StoreField: r1->field_b = r2
    //     0x406db4: stur            w2, [x1, #0xb]
    // 0x406db8: StoreField: r1->field_13 = rNULL
    //     0x406db8: stur            NULL, [x1, #0x13]
    // 0x406dbc: StoreField: r1->field_f = rNULL
    //     0x406dbc: stur            NULL, [x1, #0xf]
    // 0x406dc0: r0 = Null
    //     0x406dc0: mov             x0, NULL
    // 0x406dc4: ret
    //     0x406dc4: ret             
  }
  get _ wasSemanticsBoundary(/* No info */) {
    // ** addr: 0x406dc8, size: 0x38
    // 0x406dc8: LoadField: r2 = r1->field_f
    //     0x406dc8: ldur            w2, [x1, #0xf]
    // 0x406dcc: DecompressPointer r2
    //     0x406dcc: add             x2, x2, HEAP, lsl #32
    // 0x406dd0: cmp             w2, NULL
    // 0x406dd4: b.ne            #0x406de0
    // 0x406dd8: r1 = Null
    //     0x406dd8: mov             x1, NULL
    // 0x406ddc: b               #0x406de8
    // 0x406de0: LoadField: r1 = r2->field_7
    //     0x406de0: ldur            w1, [x2, #7]
    // 0x406de4: DecompressPointer r1
    //     0x406de4: add             x1, x1, HEAP, lsl #32
    // 0x406de8: cmp             w1, NULL
    // 0x406dec: b.ne            #0x406df8
    // 0x406df0: r0 = false
    //     0x406df0: add             x0, NULL, #0x30  ; false
    // 0x406df4: b               #0x406dfc
    // 0x406df8: mov             x0, x1
    // 0x406dfc: ret
    //     0x406dfc: ret             
  }
  _ updateConfig(/* No info */) {
    // ** addr: 0x93119c, size: 0xb8
    // 0x93119c: EnterFrame
    //     0x93119c: stp             fp, lr, [SP, #-0x10]!
    //     0x9311a0: mov             fp, SP
    // 0x9311a4: AllocStack(0x20)
    //     0x9311a4: sub             SP, SP, #0x20
    // 0x9311a8: SetupParameters(_SemanticsConfigurationProvider this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9311a8: mov             x0, x2
    //     0x9311ac: stur            x2, [fp, #-0x10]
    //     0x9311b0: mov             x2, x1
    //     0x9311b4: stur            x1, [fp, #-8]
    // 0x9311b8: CheckStackOverflow
    //     0x9311b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9311bc: cmp             SP, x16
    //     0x9311c0: b.ls            #0x931248
    // 0x9311c4: LoadField: r1 = r2->field_b
    //     0x9311c4: ldur            w1, [x2, #0xb]
    // 0x9311c8: DecompressPointer r1
    //     0x9311c8: add             x1, x1, HEAP, lsl #32
    // 0x9311cc: tbz             w1, #4, #0x93120c
    // 0x9311d0: mov             x1, x2
    // 0x9311d4: r0 = original()
    //     0x9311d4: bl              #0x405a6c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x9311d8: mov             x1, x0
    // 0x9311dc: r0 = copy()
    //     0x9311dc: bl              #0x931254  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::copy
    // 0x9311e0: ldur            x1, [fp, #-8]
    // 0x9311e4: StoreField: r1->field_13 = r0
    //     0x9311e4: stur            w0, [x1, #0x13]
    //     0x9311e8: ldurb           w16, [x1, #-1]
    //     0x9311ec: ldurb           w17, [x0, #-1]
    //     0x9311f0: and             x16, x17, x16, lsr #2
    //     0x9311f4: tst             x16, HEAP, lsr #32
    //     0x9311f8: b.eq            #0x931200
    //     0x9311fc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x931200: r0 = true
    //     0x931200: add             x0, NULL, #0x20  ; true
    // 0x931204: StoreField: r1->field_b = r0
    //     0x931204: stur            w0, [x1, #0xb]
    // 0x931208: b               #0x931210
    // 0x93120c: mov             x1, x2
    // 0x931210: LoadField: r0 = r1->field_13
    //     0x931210: ldur            w0, [x1, #0x13]
    // 0x931214: DecompressPointer r0
    //     0x931214: add             x0, x0, HEAP, lsl #32
    // 0x931218: cmp             w0, NULL
    // 0x93121c: b.eq            #0x931250
    // 0x931220: ldur            x16, [fp, #-0x10]
    // 0x931224: stp             x0, x16, [SP]
    // 0x931228: ldur            x0, [fp, #-0x10]
    // 0x93122c: ClosureCall
    //     0x93122c: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x931230: ldur            x2, [x0, #0x1f]
    //     0x931234: blr             x2
    // 0x931238: r0 = Null
    //     0x931238: mov             x0, NULL
    // 0x93123c: LeaveFrame
    //     0x93123c: mov             SP, fp
    //     0x931240: ldp             fp, lr, [SP], #0x10
    // 0x931244: ret
    //     0x931244: ret             
    // 0x931248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x931248: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93124c: b               #0x9311c4
    // 0x931250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x931250: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ absorbAll(/* No info */) {
    // ** addr: 0x950528, size: 0x64
    // 0x950528: EnterFrame
    //     0x950528: stp             fp, lr, [SP, #-0x10]!
    //     0x95052c: mov             fp, SP
    // 0x950530: AllocStack(0x10)
    //     0x950530: sub             SP, SP, #0x10
    // 0x950534: SetupParameters(_SemanticsConfigurationProvider this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x950534: stur            x1, [fp, #-8]
    //     0x950538: stur            x2, [fp, #-0x10]
    // 0x95053c: CheckStackOverflow
    //     0x95053c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x950540: cmp             SP, x16
    //     0x950544: b.ls            #0x950584
    // 0x950548: r1 = 1
    //     0x950548: movz            x1, #0x1
    // 0x95054c: r0 = AllocateContext()
    //     0x95054c: bl              #0x934ad4  ; AllocateContextStub
    // 0x950550: mov             x1, x0
    // 0x950554: ldur            x0, [fp, #-0x10]
    // 0x950558: StoreField: r1->field_f = r0
    //     0x950558: stur            w0, [x1, #0xf]
    // 0x95055c: mov             x2, x1
    // 0x950560: r1 = Function '<anonymous closure>':.
    //     0x950560: ldr             x1, [PP, #0x7230]  ; [pp+0x7230] AnonymousClosure: (0x95058c), in [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::absorbAll (0x950528)
    // 0x950564: r0 = AllocateClosure()
    //     0x950564: bl              #0x934ea8  ; AllocateClosureStub
    // 0x950568: ldur            x1, [fp, #-8]
    // 0x95056c: mov             x2, x0
    // 0x950570: r0 = updateConfig()
    //     0x950570: bl              #0x93119c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::updateConfig
    // 0x950574: r0 = Null
    //     0x950574: mov             x0, NULL
    // 0x950578: LeaveFrame
    //     0x950578: mov             SP, fp
    //     0x95057c: ldp             fp, lr, [SP], #0x10
    // 0x950580: ret
    //     0x950580: ret             
    // 0x950584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x950584: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x950588: b               #0x950548
  }
  [closure] void <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x95058c, size: 0x60
    // 0x95058c: EnterFrame
    //     0x95058c: stp             fp, lr, [SP, #-0x10]!
    //     0x950590: mov             fp, SP
    // 0x950594: AllocStack(0x8)
    //     0x950594: sub             SP, SP, #8
    // 0x950598: SetupParameters([dynamic _ /* r0 */])
    //     0x950598: ldr             x0, [fp, #0x18]
    //     0x95059c: ldur            w1, [x0, #0x17]
    //     0x9505a0: add             x1, x1, HEAP, lsl #32
    // 0x9505a4: CheckStackOverflow
    //     0x9505a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9505a8: cmp             SP, x16
    //     0x9505ac: b.ls            #0x9505e4
    // 0x9505b0: LoadField: r0 = r1->field_f
    //     0x9505b0: ldur            w0, [x1, #0xf]
    // 0x9505b4: DecompressPointer r0
    //     0x9505b4: add             x0, x0, HEAP, lsl #32
    // 0x9505b8: ldr             x2, [fp, #0x10]
    // 0x9505bc: stur            x0, [fp, #-8]
    // 0x9505c0: r1 = Function 'absorb':.
    //     0x9505c0: ldr             x1, [PP, #0x7238]  ; [pp+0x7238] AnonymousClosure: (0x93242c), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb (0x931bcc)
    // 0x9505c4: r0 = AllocateClosure()
    //     0x9505c4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x9505c8: ldur            x1, [fp, #-8]
    // 0x9505cc: mov             x2, x0
    // 0x9505d0: r0 = forEach()
    //     0x9505d0: bl              #0x5de034  ; [dart:core] Iterable::forEach
    // 0x9505d4: r0 = Null
    //     0x9505d4: mov             x0, NULL
    // 0x9505d8: LeaveFrame
    //     0x9505d8: mov             SP, fp
    //     0x9505dc: ldp             fp, lr, [SP], #0x10
    // 0x9505e0: ret
    //     0x9505e0: ret             
    // 0x9505e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9505e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9505e8: b               #0x9505b0
  }
  _ reset(/* No info */) {
    // ** addr: 0x951d84, size: 0x68
    // 0x951d84: EnterFrame
    //     0x951d84: stp             fp, lr, [SP, #-0x10]!
    //     0x951d88: mov             fp, SP
    // 0x951d8c: AllocStack(0x8)
    //     0x951d8c: sub             SP, SP, #8
    // 0x951d90: SetupParameters(_SemanticsConfigurationProvider this /* r1 => r0, fp-0x8 */)
    //     0x951d90: mov             x0, x1
    //     0x951d94: stur            x1, [fp, #-8]
    // 0x951d98: CheckStackOverflow
    //     0x951d98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x951d9c: cmp             SP, x16
    //     0x951da0: b.ls            #0x951de4
    // 0x951da4: mov             x1, x0
    // 0x951da8: r0 = original()
    //     0x951da8: bl              #0x405a6c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x951dac: ldur            x1, [fp, #-8]
    // 0x951db0: StoreField: r1->field_13 = r0
    //     0x951db0: stur            w0, [x1, #0x13]
    //     0x951db4: ldurb           w16, [x1, #-1]
    //     0x951db8: ldurb           w17, [x0, #-1]
    //     0x951dbc: and             x16, x17, x16, lsr #2
    //     0x951dc0: tst             x16, HEAP, lsr #32
    //     0x951dc4: b.eq            #0x951dcc
    //     0x951dc8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x951dcc: r2 = false
    //     0x951dcc: add             x2, NULL, #0x30  ; false
    // 0x951dd0: StoreField: r1->field_b = r2
    //     0x951dd0: stur            w2, [x1, #0xb]
    // 0x951dd4: r0 = Null
    //     0x951dd4: mov             x0, NULL
    // 0x951dd8: LeaveFrame
    //     0x951dd8: mov             SP, fp
    //     0x951ddc: ldp             fp, lr, [SP], #0x10
    // 0x951de0: ret
    //     0x951de0: ret             
    // 0x951de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951de4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951de8: b               #0x951da4
  }
}

// class id: 1517, size: 0x20, field offset: 0x8
//   const constructor, 
class _SemanticsParentData extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x772fe0, size: 0xb4
    // 0x772fe0: EnterFrame
    //     0x772fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x772fe4: mov             fp, SP
    // 0x772fe8: AllocStack(0x28)
    //     0x772fe8: sub             SP, SP, #0x28
    // 0x772fec: CheckStackOverflow
    //     0x772fec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x772ff0: cmp             SP, x16
    //     0x772ff4: b.ls            #0x77308c
    // 0x772ff8: ldr             x0, [fp, #0x10]
    // 0x772ffc: LoadField: r2 = r0->field_b
    //     0x772ffc: ldur            w2, [x0, #0xb]
    // 0x773000: DecompressPointer r2
    //     0x773000: add             x2, x2, HEAP, lsl #32
    // 0x773004: stur            x2, [fp, #-0x10]
    // 0x773008: LoadField: r3 = r0->field_13
    //     0x773008: ldur            w3, [x0, #0x13]
    // 0x77300c: DecompressPointer r3
    //     0x77300c: add             x3, x3, HEAP, lsl #32
    // 0x773010: stur            x3, [fp, #-8]
    // 0x773014: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x773014: ldur            w1, [x0, #0x17]
    // 0x773018: DecompressPointer r1
    //     0x773018: add             x1, x1, HEAP, lsl #32
    // 0x77301c: cmp             w1, NULL
    // 0x773020: b.ne            #0x77302c
    // 0x773024: r1 = _ConstSet len:0
    //     0x773024: add             x1, PP, #0xc, lsl #12  ; [pp+0xce30] Set<SemanticsTag>(0)
    //     0x773028: ldr             x1, [x1, #0xe30]
    // 0x77302c: r0 = hashAllUnordered()
    //     0x77302c: bl              #0x773094  ; [dart:core] Object::hashAllUnordered
    // 0x773030: mov             x2, x0
    // 0x773034: r0 = BoxInt64Instr(r2)
    //     0x773034: sbfiz           x0, x2, #1, #0x1f
    //     0x773038: cmp             x2, x0, asr #1
    //     0x77303c: b.eq            #0x773048
    //     0x773040: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x773044: stur            x2, [x0, #7]
    // 0x773048: ldur            x16, [fp, #-8]
    // 0x77304c: stp             NULL, x16, [SP, #8]
    // 0x773050: str             x0, [SP]
    // 0x773054: ldur            x2, [fp, #-0x10]
    // 0x773058: r1 = false
    //     0x773058: add             x1, NULL, #0x30  ; false
    // 0x77305c: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x77305c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbbe8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0x773060: ldr             x4, [x4, #0xbe8]
    // 0x773064: r0 = hash()
    //     0x773064: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x773068: mov             x2, x0
    // 0x77306c: r0 = BoxInt64Instr(r2)
    //     0x77306c: sbfiz           x0, x2, #1, #0x1f
    //     0x773070: cmp             x2, x0, asr #1
    //     0x773074: b.eq            #0x773080
    //     0x773078: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77307c: stur            x2, [x0, #7]
    // 0x773080: LeaveFrame
    //     0x773080: mov             SP, fp
    //     0x773084: ldp             fp, lr, [SP], #0x10
    // 0x773088: ret
    //     0x773088: ret             
    // 0x77308c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77308c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773090: b               #0x772ff8
  }
  _ ==(/* No info */) {
    // ** addr: 0x8336ac, size: 0xc0
    // 0x8336ac: EnterFrame
    //     0x8336ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8336b0: mov             fp, SP
    // 0x8336b4: AllocStack(0x18)
    //     0x8336b4: sub             SP, SP, #0x18
    // 0x8336b8: CheckStackOverflow
    //     0x8336b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8336bc: cmp             SP, x16
    //     0x8336c0: b.ls            #0x833764
    // 0x8336c4: ldr             x0, [fp, #0x10]
    // 0x8336c8: cmp             w0, NULL
    // 0x8336cc: b.ne            #0x8336e0
    // 0x8336d0: r0 = false
    //     0x8336d0: add             x0, NULL, #0x30  ; false
    // 0x8336d4: LeaveFrame
    //     0x8336d4: mov             SP, fp
    //     0x8336d8: ldp             fp, lr, [SP], #0x10
    // 0x8336dc: ret
    //     0x8336dc: ret             
    // 0x8336e0: r1 = 60
    //     0x8336e0: movz            x1, #0x3c
    // 0x8336e4: branchIfSmi(r0, 0x8336f0)
    //     0x8336e4: tbz             w0, #0, #0x8336f0
    // 0x8336e8: r1 = LoadClassIdInstr(r0)
    //     0x8336e8: ldur            x1, [x0, #-1]
    //     0x8336ec: ubfx            x1, x1, #0xc, #0x14
    // 0x8336f0: cmp             x1, #0x5ed
    // 0x8336f4: b.ne            #0x833754
    // 0x8336f8: ldr             x1, [fp, #0x18]
    // 0x8336fc: LoadField: r2 = r0->field_b
    //     0x8336fc: ldur            w2, [x0, #0xb]
    // 0x833700: DecompressPointer r2
    //     0x833700: add             x2, x2, HEAP, lsl #32
    // 0x833704: LoadField: r3 = r1->field_b
    //     0x833704: ldur            w3, [x1, #0xb]
    // 0x833708: DecompressPointer r3
    //     0x833708: add             x3, x3, HEAP, lsl #32
    // 0x83370c: cmp             w2, w3
    // 0x833710: b.ne            #0x833754
    // 0x833714: LoadField: r2 = r0->field_13
    //     0x833714: ldur            w2, [x0, #0x13]
    // 0x833718: DecompressPointer r2
    //     0x833718: add             x2, x2, HEAP, lsl #32
    // 0x83371c: LoadField: r3 = r1->field_13
    //     0x83371c: ldur            w3, [x1, #0x13]
    // 0x833720: DecompressPointer r3
    //     0x833720: add             x3, x3, HEAP, lsl #32
    // 0x833724: cmp             w2, w3
    // 0x833728: b.ne            #0x833754
    // 0x83372c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x83372c: ldur            w2, [x0, #0x17]
    // 0x833730: DecompressPointer r2
    //     0x833730: add             x2, x2, HEAP, lsl #32
    // 0x833734: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x833734: ldur            w0, [x1, #0x17]
    // 0x833738: DecompressPointer r0
    //     0x833738: add             x0, x0, HEAP, lsl #32
    // 0x83373c: r16 = <SemanticsTag>
    //     0x83373c: ldr             x16, [PP, #0x6f28]  ; [pp+0x6f28] TypeArguments: <SemanticsTag>
    // 0x833740: stp             x2, x16, [SP, #8]
    // 0x833744: str             x0, [SP]
    // 0x833748: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x833748: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x83374c: r0 = setEquals()
    //     0x83374c: bl              #0x4071ac  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x833750: b               #0x833758
    // 0x833754: r0 = false
    //     0x833754: add             x0, NULL, #0x30  ; false
    // 0x833758: LeaveFrame
    //     0x833758: mov             SP, fp
    //     0x83375c: ldp             fp, lr, [SP], #0x10
    // 0x833760: ret
    //     0x833760: ret             
    // 0x833764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833764: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833768: b               #0x8336c4
  }
}

// class id: 1537, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Constraints extends Object {
}

// class id: 1541, size: 0x8, field offset: 0x8
abstract class PipelineManifold extends Object
    implements Listenable {
}

// class id: 1599, size: 0x1c, field offset: 0x8
class PaintingContext extends ClipContext {

  _ paintChild(/* No info */) {
    // ** addr: 0x4d883c, size: 0xd4
    // 0x4d883c: EnterFrame
    //     0x4d883c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d8840: mov             fp, SP
    // 0x4d8844: AllocStack(0x18)
    //     0x4d8844: sub             SP, SP, #0x18
    // 0x4d8848: SetupParameters(PaintingContext this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4d8848: mov             x4, x1
    //     0x4d884c: stur            x1, [fp, #-8]
    //     0x4d8850: stur            x2, [fp, #-0x10]
    //     0x4d8854: stur            x3, [fp, #-0x18]
    // 0x4d8858: CheckStackOverflow
    //     0x4d8858: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d885c: cmp             SP, x16
    //     0x4d8860: b.ls            #0x4d8900
    // 0x4d8864: r0 = LoadClassIdInstr(r2)
    //     0x4d8864: ldur            x0, [x2, #-1]
    //     0x4d8868: ubfx            x0, x0, #0xc, #0x14
    // 0x4d886c: mov             x1, x2
    // 0x4d8870: r0 = GDT[cid_x0 + 0xb6ba]()
    //     0x4d8870: movz            x17, #0xb6ba
    //     0x4d8874: add             lr, x0, x17
    //     0x4d8878: ldr             lr, [x21, lr, lsl #3]
    //     0x4d887c: blr             lr
    // 0x4d8880: tbnz            w0, #4, #0x4d88a0
    // 0x4d8884: ldur            x1, [fp, #-8]
    // 0x4d8888: r0 = stopRecordingIfNeeded()
    //     0x4d8888: bl              #0x4d93d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x4d888c: ldur            x1, [fp, #-8]
    // 0x4d8890: ldur            x2, [fp, #-0x10]
    // 0x4d8894: ldur            x3, [fp, #-0x18]
    // 0x4d8898: r0 = _compositeChild()
    //     0x4d8898: bl              #0x4d8a88  ; [package:flutter/src/rendering/object.dart] PaintingContext::_compositeChild
    // 0x4d889c: b               #0x4d88f0
    // 0x4d88a0: ldur            x0, [fp, #-0x10]
    // 0x4d88a4: LoadField: r1 = r0->field_2b
    //     0x4d88a4: ldur            w1, [x0, #0x2b]
    // 0x4d88a8: DecompressPointer r1
    //     0x4d88a8: add             x1, x1, HEAP, lsl #32
    // 0x4d88ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d88b0: cmp             w1, w16
    // 0x4d88b4: b.eq            #0x4d8908
    // 0x4d88b8: tbnz            w1, #4, #0x4d88e0
    // 0x4d88bc: LoadField: r1 = r0->field_2f
    //     0x4d88bc: ldur            w1, [x0, #0x2f]
    // 0x4d88c0: DecompressPointer r1
    //     0x4d88c0: add             x1, x1, HEAP, lsl #32
    // 0x4d88c4: r2 = Null
    //     0x4d88c4: mov             x2, NULL
    // 0x4d88c8: r0 = layer=()
    //     0x4d88c8: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4d88cc: ldur            x1, [fp, #-0x10]
    // 0x4d88d0: ldur            x2, [fp, #-8]
    // 0x4d88d4: ldur            x3, [fp, #-0x18]
    // 0x4d88d8: r0 = _paintWithContext()
    //     0x4d88d8: bl              #0x4d8910  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0x4d88dc: b               #0x4d88f0
    // 0x4d88e0: ldur            x1, [fp, #-0x10]
    // 0x4d88e4: ldur            x2, [fp, #-8]
    // 0x4d88e8: ldur            x3, [fp, #-0x18]
    // 0x4d88ec: r0 = _paintWithContext()
    //     0x4d88ec: bl              #0x4d8910  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0x4d88f0: r0 = Null
    //     0x4d88f0: mov             x0, NULL
    // 0x4d88f4: LeaveFrame
    //     0x4d88f4: mov             SP, fp
    //     0x4d88f8: ldp             fp, lr, [SP], #0x10
    // 0x4d88fc: ret
    //     0x4d88fc: ret             
    // 0x4d8900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d8900: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d8904: b               #0x4d8864
    // 0x4d8908: r9 = _wasRepaintBoundary
    //     0x4d8908: ldr             x9, [PP, #0x2cb8]  ; [pp+0x2cb8] Field <RenderObject._wasRepaintBoundary@27266271>: late (offset: 0x2c)
    // 0x4d890c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4d890c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _compositeChild(/* No info */) {
    // ** addr: 0x4d8a88, size: 0x104
    // 0x4d8a88: EnterFrame
    //     0x4d8a88: stp             fp, lr, [SP, #-0x10]!
    //     0x4d8a8c: mov             fp, SP
    // 0x4d8a90: AllocStack(0x18)
    //     0x4d8a90: sub             SP, SP, #0x18
    // 0x4d8a94: SetupParameters(PaintingContext this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x4d8a94: mov             x0, x2
    //     0x4d8a98: stur            x2, [fp, #-0x10]
    //     0x4d8a9c: mov             x2, x3
    //     0x4d8aa0: stur            x3, [fp, #-0x18]
    //     0x4d8aa4: mov             x3, x1
    //     0x4d8aa8: stur            x1, [fp, #-8]
    // 0x4d8aac: CheckStackOverflow
    //     0x4d8aac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d8ab0: cmp             SP, x16
    //     0x4d8ab4: b.ls            #0x4d8b78
    // 0x4d8ab8: LoadField: r1 = r0->field_3b
    //     0x4d8ab8: ldur            w1, [x0, #0x3b]
    // 0x4d8abc: DecompressPointer r1
    //     0x4d8abc: add             x1, x1, HEAP, lsl #32
    // 0x4d8ac0: tbz             w1, #4, #0x4d8adc
    // 0x4d8ac4: LoadField: r1 = r0->field_2b
    //     0x4d8ac4: ldur            w1, [x0, #0x2b]
    // 0x4d8ac8: DecompressPointer r1
    //     0x4d8ac8: add             x1, x1, HEAP, lsl #32
    // 0x4d8acc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d8ad0: cmp             w1, w16
    // 0x4d8ad4: b.eq            #0x4d8b80
    // 0x4d8ad8: tbz             w1, #4, #0x4d8aec
    // 0x4d8adc: mov             x1, x0
    // 0x4d8ae0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4d8ae0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4d8ae4: r0 = _repaintCompositedChild()
    //     0x4d8ae4: bl              #0x4d91a4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_repaintCompositedChild
    // 0x4d8ae8: b               #0x4d8b00
    // 0x4d8aec: LoadField: r1 = r0->field_3f
    //     0x4d8aec: ldur            w1, [x0, #0x3f]
    // 0x4d8af0: DecompressPointer r1
    //     0x4d8af0: add             x1, x1, HEAP, lsl #32
    // 0x4d8af4: tbnz            w1, #4, #0x4d8b00
    // 0x4d8af8: mov             x1, x0
    // 0x4d8afc: r0 = updateLayerProperties()
    //     0x4d8afc: bl              #0x4d90ec  ; [package:flutter/src/rendering/object.dart] PaintingContext::updateLayerProperties
    // 0x4d8b00: ldur            x0, [fp, #-0x10]
    // 0x4d8b04: LoadField: r1 = r0->field_2f
    //     0x4d8b04: ldur            w1, [x0, #0x2f]
    // 0x4d8b08: DecompressPointer r1
    //     0x4d8b08: add             x1, x1, HEAP, lsl #32
    // 0x4d8b0c: LoadField: r3 = r1->field_b
    //     0x4d8b0c: ldur            w3, [x1, #0xb]
    // 0x4d8b10: DecompressPointer r3
    //     0x4d8b10: add             x3, x3, HEAP, lsl #32
    // 0x4d8b14: stur            x3, [fp, #-0x10]
    // 0x4d8b18: cmp             w3, NULL
    // 0x4d8b1c: b.eq            #0x4d8b88
    // 0x4d8b20: mov             x0, x3
    // 0x4d8b24: r2 = Null
    //     0x4d8b24: mov             x2, NULL
    // 0x4d8b28: r1 = Null
    //     0x4d8b28: mov             x1, NULL
    // 0x4d8b2c: r4 = LoadClassIdInstr(r0)
    //     0x4d8b2c: ldur            x4, [x0, #-1]
    //     0x4d8b30: ubfx            x4, x4, #0xc, #0x14
    // 0x4d8b34: sub             x4, x4, #0xa75
    // 0x4d8b38: cmp             x4, #3
    // 0x4d8b3c: b.ls            #0x4d8b50
    // 0x4d8b40: r8 = OffsetLayer
    //     0x4d8b40: ldr             x8, [PP, #0x7388]  ; [pp+0x7388] Type: OffsetLayer
    // 0x4d8b44: r3 = Null
    //     0x4d8b44: add             x3, PP, #0xc, lsl #12  ; [pp+0xc948] Null
    //     0x4d8b48: ldr             x3, [x3, #0x948]
    // 0x4d8b4c: r0 = DefaultTypeTest()
    //     0x4d8b4c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4d8b50: ldur            x1, [fp, #-0x10]
    // 0x4d8b54: ldur            x2, [fp, #-0x18]
    // 0x4d8b58: r0 = offset=()
    //     0x4d8b58: bl              #0x4d9070  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::offset=
    // 0x4d8b5c: ldur            x1, [fp, #-8]
    // 0x4d8b60: ldur            x2, [fp, #-0x10]
    // 0x4d8b64: r0 = appendLayer()
    //     0x4d8b64: bl              #0x4d8b8c  ; [package:flutter/src/rendering/object.dart] PaintingContext::appendLayer
    // 0x4d8b68: r0 = Null
    //     0x4d8b68: mov             x0, NULL
    // 0x4d8b6c: LeaveFrame
    //     0x4d8b6c: mov             SP, fp
    //     0x4d8b70: ldp             fp, lr, [SP], #0x10
    // 0x4d8b74: ret
    //     0x4d8b74: ret             
    // 0x4d8b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d8b78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d8b7c: b               #0x4d8ab8
    // 0x4d8b80: r9 = _wasRepaintBoundary
    //     0x4d8b80: ldr             x9, [PP, #0x2cb8]  ; [pp+0x2cb8] Field <RenderObject._wasRepaintBoundary@27266271>: late (offset: 0x2c)
    // 0x4d8b84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4d8b84: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4d8b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d8b88: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ appendLayer(/* No info */) {
    // ** addr: 0x4d8b8c, size: 0x5c
    // 0x4d8b8c: EnterFrame
    //     0x4d8b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d8b90: mov             fp, SP
    // 0x4d8b94: AllocStack(0x10)
    //     0x4d8b94: sub             SP, SP, #0x10
    // 0x4d8b98: SetupParameters(PaintingContext this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4d8b98: mov             x0, x2
    //     0x4d8b9c: stur            x2, [fp, #-0x10]
    //     0x4d8ba0: mov             x2, x1
    //     0x4d8ba4: stur            x1, [fp, #-8]
    // 0x4d8ba8: CheckStackOverflow
    //     0x4d8ba8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d8bac: cmp             SP, x16
    //     0x4d8bb0: b.ls            #0x4d8be0
    // 0x4d8bb4: mov             x1, x0
    // 0x4d8bb8: r0 = remove()
    //     0x4d8bb8: bl              #0x4d8e74  ; [package:flutter/src/rendering/layer.dart] Layer::remove
    // 0x4d8bbc: ldur            x0, [fp, #-8]
    // 0x4d8bc0: LoadField: r1 = r0->field_7
    //     0x4d8bc0: ldur            w1, [x0, #7]
    // 0x4d8bc4: DecompressPointer r1
    //     0x4d8bc4: add             x1, x1, HEAP, lsl #32
    // 0x4d8bc8: ldur            x2, [fp, #-0x10]
    // 0x4d8bcc: r0 = append()
    //     0x4d8bcc: bl              #0x4d8be8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::append
    // 0x4d8bd0: r0 = Null
    //     0x4d8bd0: mov             x0, NULL
    // 0x4d8bd4: LeaveFrame
    //     0x4d8bd4: mov             SP, fp
    //     0x4d8bd8: ldp             fp, lr, [SP], #0x10
    // 0x4d8bdc: ret
    //     0x4d8bdc: ret             
    // 0x4d8be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d8be0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d8be4: b               #0x4d8bb4
  }
  static _ updateLayerProperties(/* No info */) {
    // ** addr: 0x4d90ec, size: 0xb8
    // 0x4d90ec: EnterFrame
    //     0x4d90ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4d90f0: mov             fp, SP
    // 0x4d90f4: AllocStack(0x10)
    //     0x4d90f4: sub             SP, SP, #0x10
    // 0x4d90f8: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0x4d90f8: mov             x3, x1
    //     0x4d90fc: stur            x1, [fp, #-0x10]
    // 0x4d9100: CheckStackOverflow
    //     0x4d9100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d9104: cmp             SP, x16
    //     0x4d9108: b.ls            #0x4d9198
    // 0x4d910c: LoadField: r0 = r3->field_2f
    //     0x4d910c: ldur            w0, [x3, #0x2f]
    // 0x4d9110: DecompressPointer r0
    //     0x4d9110: add             x0, x0, HEAP, lsl #32
    // 0x4d9114: LoadField: r4 = r0->field_b
    //     0x4d9114: ldur            w4, [x0, #0xb]
    // 0x4d9118: DecompressPointer r4
    //     0x4d9118: add             x4, x4, HEAP, lsl #32
    // 0x4d911c: stur            x4, [fp, #-8]
    // 0x4d9120: cmp             w4, NULL
    // 0x4d9124: b.eq            #0x4d91a0
    // 0x4d9128: mov             x0, x4
    // 0x4d912c: r2 = Null
    //     0x4d912c: mov             x2, NULL
    // 0x4d9130: r1 = Null
    //     0x4d9130: mov             x1, NULL
    // 0x4d9134: r4 = LoadClassIdInstr(r0)
    //     0x4d9134: ldur            x4, [x0, #-1]
    //     0x4d9138: ubfx            x4, x4, #0xc, #0x14
    // 0x4d913c: sub             x4, x4, #0xa75
    // 0x4d9140: cmp             x4, #3
    // 0x4d9144: b.ls            #0x4d9158
    // 0x4d9148: r8 = OffsetLayer
    //     0x4d9148: ldr             x8, [PP, #0x7388]  ; [pp+0x7388] Type: OffsetLayer
    // 0x4d914c: r3 = Null
    //     0x4d914c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc958] Null
    //     0x4d9150: ldr             x3, [x3, #0x958]
    // 0x4d9154: r0 = DefaultTypeTest()
    //     0x4d9154: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4d9158: ldur            x3, [fp, #-0x10]
    // 0x4d915c: r0 = LoadClassIdInstr(r3)
    //     0x4d915c: ldur            x0, [x3, #-1]
    //     0x4d9160: ubfx            x0, x0, #0xc, #0x14
    // 0x4d9164: mov             x1, x3
    // 0x4d9168: ldur            x2, [fp, #-8]
    // 0x4d916c: r0 = GDT[cid_x0 + 0xc8da]()
    //     0x4d916c: movz            x17, #0xc8da
    //     0x4d9170: add             lr, x0, x17
    //     0x4d9174: ldr             lr, [x21, lr, lsl #3]
    //     0x4d9178: blr             lr
    // 0x4d917c: ldur            x1, [fp, #-0x10]
    // 0x4d9180: r2 = false
    //     0x4d9180: add             x2, NULL, #0x30  ; false
    // 0x4d9184: StoreField: r1->field_3f = r2
    //     0x4d9184: stur            w2, [x1, #0x3f]
    // 0x4d9188: r0 = Null
    //     0x4d9188: mov             x0, NULL
    // 0x4d918c: LeaveFrame
    //     0x4d918c: mov             SP, fp
    //     0x4d9190: ldp             fp, lr, [SP], #0x10
    // 0x4d9194: ret
    //     0x4d9194: ret             
    // 0x4d9198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d9198: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d919c: b               #0x4d910c
    // 0x4d91a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d91a0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _repaintCompositedChild(/* No info */) {
    // ** addr: 0x4d91a4, size: 0x15c
    // 0x4d91a4: EnterFrame
    //     0x4d91a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4d91a8: mov             fp, SP
    // 0x4d91ac: AllocStack(0x20)
    //     0x4d91ac: sub             SP, SP, #0x20
    // 0x4d91b0: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */)
    //     0x4d91b0: mov             x3, x1
    //     0x4d91b4: stur            x1, [fp, #-0x18]
    // 0x4d91b8: CheckStackOverflow
    //     0x4d91b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d91bc: cmp             SP, x16
    //     0x4d91c0: b.ls            #0x4d92f8
    // 0x4d91c4: LoadField: r4 = r3->field_2f
    //     0x4d91c4: ldur            w4, [x3, #0x2f]
    // 0x4d91c8: DecompressPointer r4
    //     0x4d91c8: add             x4, x4, HEAP, lsl #32
    // 0x4d91cc: stur            x4, [fp, #-0x10]
    // 0x4d91d0: LoadField: r5 = r4->field_b
    //     0x4d91d0: ldur            w5, [x4, #0xb]
    // 0x4d91d4: DecompressPointer r5
    //     0x4d91d4: add             x5, x5, HEAP, lsl #32
    // 0x4d91d8: mov             x0, x5
    // 0x4d91dc: stur            x5, [fp, #-8]
    // 0x4d91e0: r2 = Null
    //     0x4d91e0: mov             x2, NULL
    // 0x4d91e4: r1 = Null
    //     0x4d91e4: mov             x1, NULL
    // 0x4d91e8: r4 = LoadClassIdInstr(r0)
    //     0x4d91e8: ldur            x4, [x0, #-1]
    //     0x4d91ec: ubfx            x4, x4, #0xc, #0x14
    // 0x4d91f0: sub             x4, x4, #0xa75
    // 0x4d91f4: cmp             x4, #3
    // 0x4d91f8: b.ls            #0x4d9208
    // 0x4d91fc: r8 = OffsetLayer?
    //     0x4d91fc: ldr             x8, [PP, #0x73b0]  ; [pp+0x73b0] Type: OffsetLayer?
    // 0x4d9200: r3 = Null
    //     0x4d9200: ldr             x3, [PP, #0x73b8]  ; [pp+0x73b8] Null
    // 0x4d9204: r0 = DefaultNullableTypeTest()
    //     0x4d9204: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x4d9208: ldur            x0, [fp, #-8]
    // 0x4d920c: cmp             w0, NULL
    // 0x4d9210: b.ne            #0x4d9250
    // 0x4d9214: ldur            x3, [fp, #-0x18]
    // 0x4d9218: r0 = LoadClassIdInstr(r3)
    //     0x4d9218: ldur            x0, [x3, #-1]
    //     0x4d921c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d9220: mov             x1, x3
    // 0x4d9224: r2 = Null
    //     0x4d9224: mov             x2, NULL
    // 0x4d9228: r0 = GDT[cid_x0 + 0xc8da]()
    //     0x4d9228: movz            x17, #0xc8da
    //     0x4d922c: add             lr, x0, x17
    //     0x4d9230: ldr             lr, [x21, lr, lsl #3]
    //     0x4d9234: blr             lr
    // 0x4d9238: ldur            x1, [fp, #-0x10]
    // 0x4d923c: mov             x2, x0
    // 0x4d9240: stur            x0, [fp, #-0x10]
    // 0x4d9244: r0 = layer=()
    //     0x4d9244: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4d9248: ldur            x3, [fp, #-0x10]
    // 0x4d924c: b               #0x4d9284
    // 0x4d9250: ldur            x2, [fp, #-0x18]
    // 0x4d9254: mov             x1, x0
    // 0x4d9258: r0 = removeAllChildren()
    //     0x4d9258: bl              #0x4d930c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x4d925c: ldur            x3, [fp, #-0x18]
    // 0x4d9260: r0 = LoadClassIdInstr(r3)
    //     0x4d9260: ldur            x0, [x3, #-1]
    //     0x4d9264: ubfx            x0, x0, #0xc, #0x14
    // 0x4d9268: mov             x1, x3
    // 0x4d926c: ldur            x2, [fp, #-8]
    // 0x4d9270: r0 = GDT[cid_x0 + 0xc8da]()
    //     0x4d9270: movz            x17, #0xc8da
    //     0x4d9274: add             lr, x0, x17
    //     0x4d9278: ldr             lr, [x21, lr, lsl #3]
    //     0x4d927c: blr             lr
    // 0x4d9280: ldur            x3, [fp, #-8]
    // 0x4d9284: ldur            x2, [fp, #-0x18]
    // 0x4d9288: r0 = false
    //     0x4d9288: add             x0, NULL, #0x30  ; false
    // 0x4d928c: stur            x3, [fp, #-8]
    // 0x4d9290: StoreField: r2->field_3f = r0
    //     0x4d9290: stur            w0, [x2, #0x3f]
    // 0x4d9294: r0 = LoadClassIdInstr(r2)
    //     0x4d9294: ldur            x0, [x2, #-1]
    //     0x4d9298: ubfx            x0, x0, #0xc, #0x14
    // 0x4d929c: mov             x1, x2
    // 0x4d92a0: r0 = GDT[cid_x0 + 0xba6a]()
    //     0x4d92a0: movz            x17, #0xba6a
    //     0x4d92a4: add             lr, x0, x17
    //     0x4d92a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4d92ac: blr             lr
    // 0x4d92b0: stur            x0, [fp, #-0x10]
    // 0x4d92b4: r0 = PaintingContext()
    //     0x4d92b4: bl              #0x4d9300  ; AllocatePaintingContextStub -> PaintingContext (size=0x1c)
    // 0x4d92b8: mov             x4, x0
    // 0x4d92bc: ldur            x0, [fp, #-8]
    // 0x4d92c0: stur            x4, [fp, #-0x20]
    // 0x4d92c4: StoreField: r4->field_7 = r0
    //     0x4d92c4: stur            w0, [x4, #7]
    // 0x4d92c8: ldur            x0, [fp, #-0x10]
    // 0x4d92cc: StoreField: r4->field_b = r0
    //     0x4d92cc: stur            w0, [x4, #0xb]
    // 0x4d92d0: ldur            x1, [fp, #-0x18]
    // 0x4d92d4: mov             x2, x4
    // 0x4d92d8: r3 = Instance_Offset
    //     0x4d92d8: ldr             x3, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4d92dc: r0 = _paintWithContext()
    //     0x4d92dc: bl              #0x4d8910  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0x4d92e0: ldur            x1, [fp, #-0x20]
    // 0x4d92e4: r0 = stopRecordingIfNeeded()
    //     0x4d92e4: bl              #0x4d93d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x4d92e8: r0 = Null
    //     0x4d92e8: mov             x0, NULL
    // 0x4d92ec: LeaveFrame
    //     0x4d92ec: mov             SP, fp
    //     0x4d92f0: ldp             fp, lr, [SP], #0x10
    // 0x4d92f4: ret
    //     0x4d92f4: ret             
    // 0x4d92f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d92f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d92fc: b               #0x4d91c4
  }
  _ stopRecordingIfNeeded(/* No info */) {
    // ** addr: 0x4d93d4, size: 0xa4
    // 0x4d93d4: EnterFrame
    //     0x4d93d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4d93d8: mov             fp, SP
    // 0x4d93dc: AllocStack(0x10)
    //     0x4d93dc: sub             SP, SP, #0x10
    // 0x4d93e0: SetupParameters(PaintingContext this /* r1 => r0, fp-0x10 */)
    //     0x4d93e0: mov             x0, x1
    //     0x4d93e4: stur            x1, [fp, #-0x10]
    // 0x4d93e8: CheckStackOverflow
    //     0x4d93e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d93ec: cmp             SP, x16
    //     0x4d93f0: b.ls            #0x4d9468
    // 0x4d93f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d93f4: ldur            w1, [x0, #0x17]
    // 0x4d93f8: DecompressPointer r1
    //     0x4d93f8: add             x1, x1, HEAP, lsl #32
    // 0x4d93fc: cmp             w1, NULL
    // 0x4d9400: b.ne            #0x4d9414
    // 0x4d9404: r0 = Null
    //     0x4d9404: mov             x0, NULL
    // 0x4d9408: LeaveFrame
    //     0x4d9408: mov             SP, fp
    //     0x4d940c: ldp             fp, lr, [SP], #0x10
    // 0x4d9410: ret
    //     0x4d9410: ret             
    // 0x4d9414: LoadField: r2 = r0->field_f
    //     0x4d9414: ldur            w2, [x0, #0xf]
    // 0x4d9418: DecompressPointer r2
    //     0x4d9418: add             x2, x2, HEAP, lsl #32
    // 0x4d941c: stur            x2, [fp, #-8]
    // 0x4d9420: cmp             w2, NULL
    // 0x4d9424: b.eq            #0x4d9470
    // 0x4d9428: LoadField: r1 = r0->field_13
    //     0x4d9428: ldur            w1, [x0, #0x13]
    // 0x4d942c: DecompressPointer r1
    //     0x4d942c: add             x1, x1, HEAP, lsl #32
    // 0x4d9430: cmp             w1, NULL
    // 0x4d9434: b.eq            #0x4d9474
    // 0x4d9438: r0 = endRecording()
    //     0x4d9438: bl              #0x4d960c  ; [dart:ui] _NativePictureRecorder::endRecording
    // 0x4d943c: ldur            x1, [fp, #-8]
    // 0x4d9440: mov             x2, x0
    // 0x4d9444: r0 = picture=()
    //     0x4d9444: bl              #0x4d9478  ; [package:flutter/src/rendering/layer.dart] PictureLayer::picture=
    // 0x4d9448: ldur            x1, [fp, #-0x10]
    // 0x4d944c: StoreField: r1->field_f = rNULL
    //     0x4d944c: stur            NULL, [x1, #0xf]
    // 0x4d9450: StoreField: r1->field_13 = rNULL
    //     0x4d9450: stur            NULL, [x1, #0x13]
    // 0x4d9454: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x4d9454: stur            NULL, [x1, #0x17]
    // 0x4d9458: r0 = Null
    //     0x4d9458: mov             x0, NULL
    // 0x4d945c: LeaveFrame
    //     0x4d945c: mov             SP, fp
    //     0x4d9460: ldp             fp, lr, [SP], #0x10
    // 0x4d9464: ret
    //     0x4d9464: ret             
    // 0x4d9468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d9468: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d946c: b               #0x4d93f4
    // 0x4d9470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d9470: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d9474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d9474: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ canvas(/* No info */) {
    // ** addr: 0x4da928, size: 0x64
    // 0x4da928: EnterFrame
    //     0x4da928: stp             fp, lr, [SP, #-0x10]!
    //     0x4da92c: mov             fp, SP
    // 0x4da930: AllocStack(0x8)
    //     0x4da930: sub             SP, SP, #8
    // 0x4da934: SetupParameters(PaintingContext this /* r1 => r0, fp-0x8 */)
    //     0x4da934: mov             x0, x1
    //     0x4da938: stur            x1, [fp, #-8]
    // 0x4da93c: CheckStackOverflow
    //     0x4da93c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4da940: cmp             SP, x16
    //     0x4da944: b.ls            #0x4da980
    // 0x4da948: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4da948: ldur            w1, [x0, #0x17]
    // 0x4da94c: DecompressPointer r1
    //     0x4da94c: add             x1, x1, HEAP, lsl #32
    // 0x4da950: cmp             w1, NULL
    // 0x4da954: b.ne            #0x4da960
    // 0x4da958: mov             x1, x0
    // 0x4da95c: r0 = _startRecording()
    //     0x4da95c: bl              #0x4da98c  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x4da960: ldur            x1, [fp, #-8]
    // 0x4da964: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4da964: ldur            w0, [x1, #0x17]
    // 0x4da968: DecompressPointer r0
    //     0x4da968: add             x0, x0, HEAP, lsl #32
    // 0x4da96c: cmp             w0, NULL
    // 0x4da970: b.eq            #0x4da988
    // 0x4da974: LeaveFrame
    //     0x4da974: mov             SP, fp
    //     0x4da978: ldp             fp, lr, [SP], #0x10
    // 0x4da97c: ret
    //     0x4da97c: ret             
    // 0x4da980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4da980: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4da984: b               #0x4da948
    // 0x4da988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4da988: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startRecording(/* No info */) {
    // ** addr: 0x4da98c, size: 0x118
    // 0x4da98c: EnterFrame
    //     0x4da98c: stp             fp, lr, [SP, #-0x10]!
    //     0x4da990: mov             fp, SP
    // 0x4da994: AllocStack(0x10)
    //     0x4da994: sub             SP, SP, #0x10
    // 0x4da998: SetupParameters(PaintingContext this /* r1 => r1, fp-0x8 */)
    //     0x4da998: stur            x1, [fp, #-8]
    // 0x4da99c: CheckStackOverflow
    //     0x4da99c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4da9a0: cmp             SP, x16
    //     0x4da9a4: b.ls            #0x4daa90
    // 0x4da9a8: r0 = PictureLayer()
    //     0x4da9a8: bl              #0x4db000  ; AllocatePictureLayerStub -> PictureLayer (size=0x4c)
    // 0x4da9ac: mov             x2, x0
    // 0x4da9b0: r0 = false
    //     0x4da9b0: add             x0, NULL, #0x30  ; false
    // 0x4da9b4: stur            x2, [fp, #-0x10]
    // 0x4da9b8: StoreField: r2->field_43 = r0
    //     0x4da9b8: stur            w0, [x2, #0x43]
    // 0x4da9bc: StoreField: r2->field_47 = r0
    //     0x4da9bc: stur            w0, [x2, #0x47]
    // 0x4da9c0: mov             x1, x2
    // 0x4da9c4: r0 = Layer()
    //     0x4da9c4: bl              #0x4bc9a4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4da9c8: ldur            x0, [fp, #-0x10]
    // 0x4da9cc: ldur            x2, [fp, #-8]
    // 0x4da9d0: StoreField: r2->field_f = r0
    //     0x4da9d0: stur            w0, [x2, #0xf]
    //     0x4da9d4: ldurb           w16, [x2, #-1]
    //     0x4da9d8: ldurb           w17, [x0, #-1]
    //     0x4da9dc: and             x16, x17, x16, lsr #2
    //     0x4da9e0: tst             x16, HEAP, lsr #32
    //     0x4da9e4: b.eq            #0x4da9ec
    //     0x4da9e8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4da9ec: r1 = LoadStaticField(0x750)
    //     0x4da9ec: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x4da9f0: ldr             x1, [x1, #0xea0]
    // 0x4da9f4: cmp             w1, NULL
    // 0x4da9f8: b.eq            #0x4daa98
    // 0x4da9fc: r0 = createPictureRecorder()
    //     0x4da9fc: bl              #0x4dae18  ; [dart:mixin_deduplication] _MixinApplication155&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createPictureRecorder
    // 0x4daa00: mov             x1, x0
    // 0x4daa04: ldur            x3, [fp, #-8]
    // 0x4daa08: StoreField: r3->field_13 = r0
    //     0x4daa08: stur            w0, [x3, #0x13]
    //     0x4daa0c: ldurb           w16, [x3, #-1]
    //     0x4daa10: ldurb           w17, [x0, #-1]
    //     0x4daa14: and             x16, x17, x16, lsr #2
    //     0x4daa18: tst             x16, HEAP, lsr #32
    //     0x4daa1c: b.eq            #0x4daa24
    //     0x4daa20: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x4daa24: r0 = LoadStaticField(0x750)
    //     0x4daa24: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4daa28: ldr             x0, [x0, #0xea0]
    // 0x4daa2c: cmp             w0, NULL
    // 0x4daa30: b.eq            #0x4daa9c
    // 0x4daa34: mov             x2, x1
    // 0x4daa38: mov             x1, x0
    // 0x4daa3c: r0 = createCanvas()
    //     0x4daa3c: bl              #0x4daac4  ; [dart:mixin_deduplication] _MixinApplication155&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createCanvas
    // 0x4daa40: ldur            x1, [fp, #-8]
    // 0x4daa44: ArrayStore: r1[0] = r0  ; List_4
    //     0x4daa44: stur            w0, [x1, #0x17]
    //     0x4daa48: ldurb           w16, [x1, #-1]
    //     0x4daa4c: ldurb           w17, [x0, #-1]
    //     0x4daa50: and             x16, x17, x16, lsr #2
    //     0x4daa54: tst             x16, HEAP, lsr #32
    //     0x4daa58: b.eq            #0x4daa60
    //     0x4daa5c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4daa60: LoadField: r0 = r1->field_7
    //     0x4daa60: ldur            w0, [x1, #7]
    // 0x4daa64: DecompressPointer r0
    //     0x4daa64: add             x0, x0, HEAP, lsl #32
    // 0x4daa68: LoadField: r2 = r1->field_f
    //     0x4daa68: ldur            w2, [x1, #0xf]
    // 0x4daa6c: DecompressPointer r2
    //     0x4daa6c: add             x2, x2, HEAP, lsl #32
    // 0x4daa70: cmp             w2, NULL
    // 0x4daa74: b.eq            #0x4daaa0
    // 0x4daa78: mov             x1, x0
    // 0x4daa7c: r0 = append()
    //     0x4daa7c: bl              #0x4d8be8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::append
    // 0x4daa80: r0 = Null
    //     0x4daa80: mov             x0, NULL
    // 0x4daa84: LeaveFrame
    //     0x4daa84: mov             SP, fp
    //     0x4daa88: ldp             fp, lr, [SP], #0x10
    // 0x4daa8c: ret
    //     0x4daa8c: ret             
    // 0x4daa90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4daa90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4daa94: b               #0x4da9a8
    // 0x4daa98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4daa98: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4daa9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4daa9c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4daaa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4daaa0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pushLayer(/* No info */) {
    // ** addr: 0x4dc7fc, size: 0x118
    // 0x4dc7fc: EnterFrame
    //     0x4dc7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc800: mov             fp, SP
    // 0x4dc804: AllocStack(0x40)
    //     0x4dc804: sub             SP, SP, #0x40
    // 0x4dc808: SetupParameters(PaintingContext this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, {dynamic childPaintBounds = Null /* r4, fp-0x8 */})
    //     0x4dc808: mov             x0, x3
    //     0x4dc80c: stur            x3, [fp, #-0x20]
    //     0x4dc810: mov             x3, x1
    //     0x4dc814: stur            x1, [fp, #-0x10]
    //     0x4dc818: stur            x2, [fp, #-0x18]
    //     0x4dc81c: stur            x5, [fp, #-0x28]
    //     0x4dc820: ldur            w1, [x4, #0x13]
    //     0x4dc824: ldur            w6, [x4, #0x1f]
    //     0x4dc828: add             x6, x6, HEAP, lsl #32
    //     0x4dc82c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fd8] "childPaintBounds"
    //     0x4dc830: ldr             x16, [x16, #0xfd8]
    //     0x4dc834: cmp             w6, w16
    //     0x4dc838: b.ne            #0x4dc858
    //     0x4dc83c: ldur            w6, [x4, #0x23]
    //     0x4dc840: add             x6, x6, HEAP, lsl #32
    //     0x4dc844: sub             w4, w1, w6
    //     0x4dc848: add             x1, fp, w4, sxtw #2
    //     0x4dc84c: ldr             x1, [x1, #8]
    //     0x4dc850: mov             x4, x1
    //     0x4dc854: b               #0x4dc85c
    //     0x4dc858: mov             x4, NULL
    //     0x4dc85c: stur            x4, [fp, #-8]
    // 0x4dc860: CheckStackOverflow
    //     0x4dc860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dc864: cmp             SP, x16
    //     0x4dc868: b.ls            #0x4dc90c
    // 0x4dc86c: LoadField: r1 = r2->field_3f
    //     0x4dc86c: ldur            w1, [x2, #0x3f]
    // 0x4dc870: DecompressPointer r1
    //     0x4dc870: add             x1, x1, HEAP, lsl #32
    // 0x4dc874: cmp             w1, NULL
    // 0x4dc878: b.eq            #0x4dc884
    // 0x4dc87c: mov             x1, x2
    // 0x4dc880: r0 = removeAllChildren()
    //     0x4dc880: bl              #0x4d930c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x4dc884: ldur            x0, [fp, #-8]
    // 0x4dc888: ldur            x1, [fp, #-0x10]
    // 0x4dc88c: r0 = stopRecordingIfNeeded()
    //     0x4dc88c: bl              #0x4d93d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x4dc890: ldur            x1, [fp, #-0x10]
    // 0x4dc894: ldur            x2, [fp, #-0x18]
    // 0x4dc898: r0 = appendLayer()
    //     0x4dc898: bl              #0x4d8b8c  ; [package:flutter/src/rendering/object.dart] PaintingContext::appendLayer
    // 0x4dc89c: ldur            x0, [fp, #-8]
    // 0x4dc8a0: cmp             w0, NULL
    // 0x4dc8a4: b.ne            #0x4dc8bc
    // 0x4dc8a8: ldur            x1, [fp, #-0x10]
    // 0x4dc8ac: LoadField: r0 = r1->field_b
    //     0x4dc8ac: ldur            w0, [x1, #0xb]
    // 0x4dc8b0: DecompressPointer r0
    //     0x4dc8b0: add             x0, x0, HEAP, lsl #32
    // 0x4dc8b4: mov             x3, x0
    // 0x4dc8b8: b               #0x4dc8c4
    // 0x4dc8bc: ldur            x1, [fp, #-0x10]
    // 0x4dc8c0: mov             x3, x0
    // 0x4dc8c4: ldur            x2, [fp, #-0x18]
    // 0x4dc8c8: r0 = createChildContext()
    //     0x4dc8c8: bl              #0x4dc914  ; [package:flutter/src/rendering/object.dart] PaintingContext::createChildContext
    // 0x4dc8cc: mov             x1, x0
    // 0x4dc8d0: stur            x1, [fp, #-8]
    // 0x4dc8d4: ldur            x16, [fp, #-0x20]
    // 0x4dc8d8: stp             x1, x16, [SP, #8]
    // 0x4dc8dc: ldur            x16, [fp, #-0x28]
    // 0x4dc8e0: str             x16, [SP]
    // 0x4dc8e4: ldur            x0, [fp, #-0x20]
    // 0x4dc8e8: ClosureCall
    //     0x4dc8e8: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4dc8ec: ldur            x2, [x0, #0x1f]
    //     0x4dc8f0: blr             x2
    // 0x4dc8f4: ldur            x1, [fp, #-8]
    // 0x4dc8f8: r0 = stopRecordingIfNeeded()
    //     0x4dc8f8: bl              #0x4d93d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x4dc8fc: r0 = Null
    //     0x4dc8fc: mov             x0, NULL
    // 0x4dc900: LeaveFrame
    //     0x4dc900: mov             SP, fp
    //     0x4dc904: ldp             fp, lr, [SP], #0x10
    // 0x4dc908: ret
    //     0x4dc908: ret             
    // 0x4dc90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc90c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc910: b               #0x4dc86c
  }
  _ createChildContext(/* No info */) {
    // ** addr: 0x4dc914, size: 0x34
    // 0x4dc914: EnterFrame
    //     0x4dc914: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc918: mov             fp, SP
    // 0x4dc91c: AllocStack(0x10)
    //     0x4dc91c: sub             SP, SP, #0x10
    // 0x4dc920: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x4dc920: stur            x2, [fp, #-8]
    //     0x4dc924: stur            x3, [fp, #-0x10]
    // 0x4dc928: r0 = PaintingContext()
    //     0x4dc928: bl              #0x4d9300  ; AllocatePaintingContextStub -> PaintingContext (size=0x1c)
    // 0x4dc92c: ldur            x1, [fp, #-8]
    // 0x4dc930: StoreField: r0->field_7 = r1
    //     0x4dc930: stur            w1, [x0, #7]
    // 0x4dc934: ldur            x1, [fp, #-0x10]
    // 0x4dc938: StoreField: r0->field_b = r1
    //     0x4dc938: stur            w1, [x0, #0xb]
    // 0x4dc93c: LeaveFrame
    //     0x4dc93c: mov             SP, fp
    //     0x4dc940: ldp             fp, lr, [SP], #0x10
    // 0x4dc944: ret
    //     0x4dc944: ret             
  }
  _ pushClipRect(/* No info */) {
    // ** addr: 0x4dcc10, size: 0x1a0
    // 0x4dcc10: EnterFrame
    //     0x4dcc10: stp             fp, lr, [SP, #-0x10]!
    //     0x4dcc14: mov             fp, SP
    // 0x4dcc18: AllocStack(0x50)
    //     0x4dcc18: sub             SP, SP, #0x50
    // 0x4dcc1c: SetupParameters(PaintingContext this /* r1 => r5, fp-0x10 */, dynamic _ /* r5 => r1, fp-0x28 */, [dynamic _ /* r2, fp-0x30 */, dynamic _ /* fp-0x18 */])
    //     0x4dcc1c: stur            x1, [fp, #-8]
    //     0x4dcc20: mov             x16, x5
    //     0x4dcc24: mov             x5, x1
    //     0x4dcc28: mov             x1, x16
    //     0x4dcc2c: mov             x4, x2
    //     0x4dcc30: mov             x0, x6
    //     0x4dcc34: stur            x2, [fp, #-0x10]
    //     0x4dcc38: mov             x2, x7
    //     0x4dcc3c: stur            x3, [fp, #-0x18]
    //     0x4dcc40: stur            x1, [fp, #-0x20]
    //     0x4dcc44: stur            x6, [fp, #-0x28]
    //     0x4dcc48: stur            x7, [fp, #-0x30]
    // 0x4dcc4c: CheckStackOverflow
    //     0x4dcc4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dcc50: cmp             SP, x16
    //     0x4dcc54: b.ls            #0x4dcda8
    // 0x4dcc58: r1 = 3
    //     0x4dcc58: movz            x1, #0x3
    // 0x4dcc5c: r0 = AllocateContext()
    //     0x4dcc5c: bl              #0x934ad4  ; AllocateContextStub
    // 0x4dcc60: mov             x3, x0
    // 0x4dcc64: ldur            x0, [fp, #-8]
    // 0x4dcc68: stur            x3, [fp, #-0x38]
    // 0x4dcc6c: StoreField: r3->field_f = r0
    //     0x4dcc6c: stur            w0, [x3, #0xf]
    // 0x4dcc70: ldur            x2, [fp, #-0x18]
    // 0x4dcc74: StoreField: r3->field_13 = r2
    //     0x4dcc74: stur            w2, [x3, #0x13]
    // 0x4dcc78: ldur            x1, [fp, #-0x28]
    // 0x4dcc7c: ArrayStore: r3[0] = r1  ; List_4
    //     0x4dcc7c: stur            w1, [x3, #0x17]
    // 0x4dcc80: ldur            x4, [fp, #-0x30]
    // 0x4dcc84: r16 = Instance_Clip
    //     0x4dcc84: add             x16, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x4dcc88: ldr             x16, [x16, #0x190]
    // 0x4dcc8c: cmp             w4, w16
    // 0x4dcc90: b.ne            #0x4dccbc
    // 0x4dcc94: stp             x0, x1, [SP, #8]
    // 0x4dcc98: str             x2, [SP]
    // 0x4dcc9c: mov             x0, x1
    // 0x4dcca0: ClosureCall
    //     0x4dcca0: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4dcca4: ldur            x2, [x0, #0x1f]
    //     0x4dcca8: blr             x2
    // 0x4dccac: r0 = Null
    //     0x4dccac: mov             x0, NULL
    // 0x4dccb0: LeaveFrame
    //     0x4dccb0: mov             SP, fp
    //     0x4dccb4: ldp             fp, lr, [SP], #0x10
    // 0x4dccb8: ret
    //     0x4dccb8: ret             
    // 0x4dccbc: ldur            x5, [fp, #-0x10]
    // 0x4dccc0: ldur            x1, [fp, #-0x20]
    // 0x4dccc4: r0 = shift()
    //     0x4dccc4: bl              #0x40e4ac  ; [dart:ui] Rect::shift
    // 0x4dccc8: mov             x1, x0
    // 0x4dcccc: ldur            x0, [fp, #-0x10]
    // 0x4dccd0: stur            x1, [fp, #-0x18]
    // 0x4dccd4: tbnz            w0, #4, #0x4dcd70
    // 0x4dccd8: ldr             x0, [fp, #0x10]
    // 0x4dccdc: cmp             w0, NULL
    // 0x4dcce0: b.ne            #0x4dcd0c
    // 0x4dcce4: r0 = ClipRectLayer()
    //     0x4dcce4: bl              #0x4dd428  ; AllocateClipRectLayerStub -> ClipRectLayer (size=0x50)
    // 0x4dcce8: mov             x2, x0
    // 0x4dccec: r0 = Instance_Clip
    //     0x4dccec: add             x0, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x4dccf0: ldr             x0, [x0, #0x778]
    // 0x4dccf4: stur            x2, [fp, #-0x10]
    // 0x4dccf8: StoreField: r2->field_4b = r0
    //     0x4dccf8: stur            w0, [x2, #0x4b]
    // 0x4dccfc: mov             x1, x2
    // 0x4dcd00: r0 = Layer()
    //     0x4dcd00: bl              #0x4bc9a4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4dcd04: ldur            x3, [fp, #-0x10]
    // 0x4dcd08: b               #0x4dcd10
    // 0x4dcd0c: mov             x3, x0
    // 0x4dcd10: ldur            x0, [fp, #-0x38]
    // 0x4dcd14: mov             x1, x3
    // 0x4dcd18: ldur            x2, [fp, #-0x18]
    // 0x4dcd1c: stur            x3, [fp, #-0x10]
    // 0x4dcd20: r0 = clipRect=()
    //     0x4dcd20: bl              #0x4dd3b0  ; [package:flutter/src/rendering/layer.dart] ClipRectLayer::clipRect=
    // 0x4dcd24: ldur            x1, [fp, #-0x10]
    // 0x4dcd28: ldur            x2, [fp, #-0x30]
    // 0x4dcd2c: r0 = clipBehavior=()
    //     0x4dcd2c: bl              #0x4dd350  ; [package:flutter/src/rendering/layer.dart] ClipRectLayer::clipBehavior=
    // 0x4dcd30: ldur            x2, [fp, #-0x38]
    // 0x4dcd34: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4dcd34: ldur            w3, [x2, #0x17]
    // 0x4dcd38: DecompressPointer r3
    //     0x4dcd38: add             x3, x3, HEAP, lsl #32
    // 0x4dcd3c: LoadField: r5 = r2->field_13
    //     0x4dcd3c: ldur            w5, [x2, #0x13]
    // 0x4dcd40: DecompressPointer r5
    //     0x4dcd40: add             x5, x5, HEAP, lsl #32
    // 0x4dcd44: ldur            x16, [fp, #-0x18]
    // 0x4dcd48: str             x16, [SP]
    // 0x4dcd4c: ldur            x1, [fp, #-8]
    // 0x4dcd50: ldur            x2, [fp, #-0x10]
    // 0x4dcd54: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x4dcd54: add             x4, PP, #0x12, lsl #12  ; [pp+0x12fd0] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x4dcd58: ldr             x4, [x4, #0xfd0]
    // 0x4dcd5c: r0 = pushLayer()
    //     0x4dcd5c: bl              #0x4dc7fc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x4dcd60: ldur            x0, [fp, #-0x10]
    // 0x4dcd64: LeaveFrame
    //     0x4dcd64: mov             SP, fp
    //     0x4dcd68: ldp             fp, lr, [SP], #0x10
    // 0x4dcd6c: ret
    //     0x4dcd6c: ret             
    // 0x4dcd70: ldur            x2, [fp, #-0x38]
    // 0x4dcd74: r1 = Function '<anonymous closure>':.
    //     0x4dcd74: add             x1, PP, #0x14, lsl #12  ; [pp+0x14858] AnonymousClosure: (0x4dd434), in [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect (0x4dcc10)
    //     0x4dcd78: ldr             x1, [x1, #0x858]
    // 0x4dcd7c: r0 = AllocateClosure()
    //     0x4dcd7c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4dcd80: ldur            x1, [fp, #-8]
    // 0x4dcd84: ldur            x2, [fp, #-0x18]
    // 0x4dcd88: ldur            x3, [fp, #-0x30]
    // 0x4dcd8c: ldur            x5, [fp, #-0x18]
    // 0x4dcd90: mov             x6, x0
    // 0x4dcd94: r0 = clipRectAndPaint()
    //     0x4dcd94: bl              #0x4dcdb0  ; [package:flutter/src/painting/clip.dart] ClipContext::clipRectAndPaint
    // 0x4dcd98: r0 = Null
    //     0x4dcd98: mov             x0, NULL
    // 0x4dcd9c: LeaveFrame
    //     0x4dcd9c: mov             SP, fp
    //     0x4dcda0: ldp             fp, lr, [SP], #0x10
    // 0x4dcda4: ret
    //     0x4dcda4: ret             
    // 0x4dcda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dcda8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dcdac: b               #0x4dcc58
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4dd434, size: 0x64
    // 0x4dd434: EnterFrame
    //     0x4dd434: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd438: mov             fp, SP
    // 0x4dd43c: AllocStack(0x18)
    //     0x4dd43c: sub             SP, SP, #0x18
    // 0x4dd440: SetupParameters([dynamic _ /* r0 */])
    //     0x4dd440: ldr             x0, [fp, #0x10]
    //     0x4dd444: ldur            w1, [x0, #0x17]
    //     0x4dd448: add             x1, x1, HEAP, lsl #32
    // 0x4dd44c: CheckStackOverflow
    //     0x4dd44c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dd450: cmp             SP, x16
    //     0x4dd454: b.ls            #0x4dd490
    // 0x4dd458: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4dd458: ldur            w0, [x1, #0x17]
    // 0x4dd45c: DecompressPointer r0
    //     0x4dd45c: add             x0, x0, HEAP, lsl #32
    // 0x4dd460: LoadField: r2 = r1->field_f
    //     0x4dd460: ldur            w2, [x1, #0xf]
    // 0x4dd464: DecompressPointer r2
    //     0x4dd464: add             x2, x2, HEAP, lsl #32
    // 0x4dd468: LoadField: r3 = r1->field_13
    //     0x4dd468: ldur            w3, [x1, #0x13]
    // 0x4dd46c: DecompressPointer r3
    //     0x4dd46c: add             x3, x3, HEAP, lsl #32
    // 0x4dd470: stp             x2, x0, [SP, #8]
    // 0x4dd474: str             x3, [SP]
    // 0x4dd478: ClosureCall
    //     0x4dd478: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4dd47c: ldur            x2, [x0, #0x1f]
    //     0x4dd480: blr             x2
    // 0x4dd484: LeaveFrame
    //     0x4dd484: mov             SP, fp
    //     0x4dd488: ldp             fp, lr, [SP], #0x10
    // 0x4dd48c: ret
    //     0x4dd48c: ret             
    // 0x4dd490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd490: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd494: b               #0x4dd458
  }
  _ pushClipRRect(/* No info */) {
    // ** addr: 0x4dd648, size: 0x1b8
    // 0x4dd648: EnterFrame
    //     0x4dd648: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd64c: mov             fp, SP
    // 0x4dd650: AllocStack(0x50)
    //     0x4dd650: sub             SP, SP, #0x50
    // 0x4dd654: SetupParameters(PaintingContext this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r1, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x4dd654: mov             x4, x2
    //     0x4dd658: stur            x2, [fp, #-0x10]
    //     0x4dd65c: mov             x2, x5
    //     0x4dd660: stur            x5, [fp, #-0x20]
    //     0x4dd664: mov             x5, x1
    //     0x4dd668: stur            x1, [fp, #-8]
    //     0x4dd66c: mov             x1, x6
    //     0x4dd670: mov             x0, x7
    //     0x4dd674: stur            x3, [fp, #-0x18]
    //     0x4dd678: stur            x6, [fp, #-0x28]
    //     0x4dd67c: stur            x7, [fp, #-0x30]
    // 0x4dd680: CheckStackOverflow
    //     0x4dd680: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dd684: cmp             SP, x16
    //     0x4dd688: b.ls            #0x4dd7f8
    // 0x4dd68c: r1 = 3
    //     0x4dd68c: movz            x1, #0x3
    // 0x4dd690: r0 = AllocateContext()
    //     0x4dd690: bl              #0x934ad4  ; AllocateContextStub
    // 0x4dd694: mov             x3, x0
    // 0x4dd698: ldur            x0, [fp, #-8]
    // 0x4dd69c: stur            x3, [fp, #-0x38]
    // 0x4dd6a0: StoreField: r3->field_f = r0
    //     0x4dd6a0: stur            w0, [x3, #0xf]
    // 0x4dd6a4: ldur            x2, [fp, #-0x18]
    // 0x4dd6a8: StoreField: r3->field_13 = r2
    //     0x4dd6a8: stur            w2, [x3, #0x13]
    // 0x4dd6ac: ldur            x1, [fp, #-0x30]
    // 0x4dd6b0: ArrayStore: r3[0] = r1  ; List_4
    //     0x4dd6b0: stur            w1, [x3, #0x17]
    // 0x4dd6b4: ldr             x4, [fp, #0x18]
    // 0x4dd6b8: r16 = Instance_Clip
    //     0x4dd6b8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x4dd6bc: ldr             x16, [x16, #0x190]
    // 0x4dd6c0: cmp             w4, w16
    // 0x4dd6c4: b.ne            #0x4dd6f0
    // 0x4dd6c8: stp             x0, x1, [SP, #8]
    // 0x4dd6cc: str             x2, [SP]
    // 0x4dd6d0: mov             x0, x1
    // 0x4dd6d4: ClosureCall
    //     0x4dd6d4: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4dd6d8: ldur            x2, [x0, #0x1f]
    //     0x4dd6dc: blr             x2
    // 0x4dd6e0: r0 = Null
    //     0x4dd6e0: mov             x0, NULL
    // 0x4dd6e4: LeaveFrame
    //     0x4dd6e4: mov             SP, fp
    //     0x4dd6e8: ldp             fp, lr, [SP], #0x10
    // 0x4dd6ec: ret
    //     0x4dd6ec: ret             
    // 0x4dd6f0: ldur            x5, [fp, #-0x10]
    // 0x4dd6f4: ldur            x1, [fp, #-0x20]
    // 0x4dd6f8: r0 = shift()
    //     0x4dd6f8: bl              #0x40e4ac  ; [dart:ui] Rect::shift
    // 0x4dd6fc: mov             x3, x0
    // 0x4dd700: ldur            x0, [fp, #-0x38]
    // 0x4dd704: stur            x3, [fp, #-0x18]
    // 0x4dd708: LoadField: r2 = r0->field_13
    //     0x4dd708: ldur            w2, [x0, #0x13]
    // 0x4dd70c: DecompressPointer r2
    //     0x4dd70c: add             x2, x2, HEAP, lsl #32
    // 0x4dd710: ldur            x1, [fp, #-0x28]
    // 0x4dd714: r0 = shift()
    //     0x4dd714: bl              #0x4da24c  ; [dart:ui] _RRectLike::shift
    // 0x4dd718: mov             x1, x0
    // 0x4dd71c: ldur            x0, [fp, #-0x10]
    // 0x4dd720: stur            x1, [fp, #-0x20]
    // 0x4dd724: tbnz            w0, #4, #0x4dd7c0
    // 0x4dd728: ldr             x0, [fp, #0x10]
    // 0x4dd72c: cmp             w0, NULL
    // 0x4dd730: b.ne            #0x4dd75c
    // 0x4dd734: r0 = ClipRRectLayer()
    //     0x4dd734: bl              #0x4ddc3c  ; AllocateClipRRectLayerStub -> ClipRRectLayer (size=0x50)
    // 0x4dd738: mov             x2, x0
    // 0x4dd73c: r0 = Instance_Clip
    //     0x4dd73c: add             x0, PP, #0x17, lsl #12  ; [pp+0x172d8] Obj!Clip@a06841
    //     0x4dd740: ldr             x0, [x0, #0x2d8]
    // 0x4dd744: stur            x2, [fp, #-0x10]
    // 0x4dd748: StoreField: r2->field_4b = r0
    //     0x4dd748: stur            w0, [x2, #0x4b]
    // 0x4dd74c: mov             x1, x2
    // 0x4dd750: r0 = Layer()
    //     0x4dd750: bl              #0x4bc9a4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4dd754: ldur            x3, [fp, #-0x10]
    // 0x4dd758: b               #0x4dd760
    // 0x4dd75c: mov             x3, x0
    // 0x4dd760: ldur            x0, [fp, #-0x38]
    // 0x4dd764: mov             x1, x3
    // 0x4dd768: ldur            x2, [fp, #-0x20]
    // 0x4dd76c: stur            x3, [fp, #-0x10]
    // 0x4dd770: r0 = clipRRect=()
    //     0x4dd770: bl              #0x4ddbc4  ; [package:flutter/src/rendering/layer.dart] ClipRRectLayer::clipRRect=
    // 0x4dd774: ldur            x1, [fp, #-0x10]
    // 0x4dd778: ldr             x2, [fp, #0x18]
    // 0x4dd77c: r0 = clipBehavior=()
    //     0x4dd77c: bl              #0x4dd350  ; [package:flutter/src/rendering/layer.dart] ClipRectLayer::clipBehavior=
    // 0x4dd780: ldur            x2, [fp, #-0x38]
    // 0x4dd784: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4dd784: ldur            w3, [x2, #0x17]
    // 0x4dd788: DecompressPointer r3
    //     0x4dd788: add             x3, x3, HEAP, lsl #32
    // 0x4dd78c: LoadField: r5 = r2->field_13
    //     0x4dd78c: ldur            w5, [x2, #0x13]
    // 0x4dd790: DecompressPointer r5
    //     0x4dd790: add             x5, x5, HEAP, lsl #32
    // 0x4dd794: ldur            x16, [fp, #-0x18]
    // 0x4dd798: str             x16, [SP]
    // 0x4dd79c: ldur            x1, [fp, #-8]
    // 0x4dd7a0: ldur            x2, [fp, #-0x10]
    // 0x4dd7a4: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x4dd7a4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12fd0] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x4dd7a8: ldr             x4, [x4, #0xfd0]
    // 0x4dd7ac: r0 = pushLayer()
    //     0x4dd7ac: bl              #0x4dc7fc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x4dd7b0: ldur            x0, [fp, #-0x10]
    // 0x4dd7b4: LeaveFrame
    //     0x4dd7b4: mov             SP, fp
    //     0x4dd7b8: ldp             fp, lr, [SP], #0x10
    // 0x4dd7bc: ret
    //     0x4dd7bc: ret             
    // 0x4dd7c0: ldur            x2, [fp, #-0x38]
    // 0x4dd7c4: r1 = Function '<anonymous closure>':.
    //     0x4dd7c4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28558] AnonymousClosure: (0x4dd434), in [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect (0x4dcc10)
    //     0x4dd7c8: ldr             x1, [x1, #0x558]
    // 0x4dd7cc: r0 = AllocateClosure()
    //     0x4dd7cc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4dd7d0: ldur            x1, [fp, #-8]
    // 0x4dd7d4: ldur            x2, [fp, #-0x20]
    // 0x4dd7d8: ldr             x3, [fp, #0x18]
    // 0x4dd7dc: ldur            x5, [fp, #-0x18]
    // 0x4dd7e0: mov             x6, x0
    // 0x4dd7e4: r0 = clipRRectAndPaint()
    //     0x4dd7e4: bl              #0x4dd800  ; [package:flutter/src/painting/clip.dart] ClipContext::clipRRectAndPaint
    // 0x4dd7e8: r0 = Null
    //     0x4dd7e8: mov             x0, NULL
    // 0x4dd7ec: LeaveFrame
    //     0x4dd7ec: mov             SP, fp
    //     0x4dd7f0: ldp             fp, lr, [SP], #0x10
    // 0x4dd7f4: ret
    //     0x4dd7f4: ret             
    // 0x4dd7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd7f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd7fc: b               #0x4dd68c
  }
  _ pushClipPath(/* No info */) {
    // ** addr: 0x4dde50, size: 0x214
    // 0x4dde50: EnterFrame
    //     0x4dde50: stp             fp, lr, [SP, #-0x10]!
    //     0x4dde54: mov             fp, SP
    // 0x4dde58: AllocStack(0x60)
    //     0x4dde58: sub             SP, SP, #0x60
    // 0x4dde5c: SetupParameters(PaintingContext this /* r1 => r6, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x38 */, [dynamic _ /* r0, fp-0x40 */, dynamic _ /* fp-0x28 */])
    //     0x4dde5c: stur            x1, [fp, #-0x18]
    //     0x4dde60: mov             x16, x6
    //     0x4dde64: mov             x6, x1
    //     0x4dde68: mov             x1, x16
    //     0x4dde6c: stur            x2, [fp, #-0x20]
    //     0x4dde70: mov             x16, x5
    //     0x4dde74: mov             x5, x2
    //     0x4dde78: mov             x2, x16
    //     0x4dde7c: mov             x0, x7
    //     0x4dde80: stur            x3, [fp, #-0x28]
    //     0x4dde84: stur            x2, [fp, #-0x30]
    //     0x4dde88: stur            x1, [fp, #-0x38]
    //     0x4dde8c: stur            x7, [fp, #-0x40]
    // 0x4dde90: LoadField: r7 = r4->field_13
    //     0x4dde90: ldur            w7, [x4, #0x13]
    // 0x4dde94: sub             x8, x7, #0xe
    // 0x4dde98: add             x9, fp, w8, sxtw #2
    // 0x4dde9c: ldr             x9, [x9, #0x10]
    // 0x4ddea0: stur            x9, [fp, #-0x10]
    // 0x4ddea4: LoadField: r8 = r4->field_1f
    //     0x4ddea4: ldur            w8, [x4, #0x1f]
    // 0x4ddea8: DecompressPointer r8
    //     0x4ddea8: add             x8, x8, HEAP, lsl #32
    // 0x4ddeac: r16 = "clipBehavior"
    //     0x4ddeac: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ac0] "clipBehavior"
    //     0x4ddeb0: ldr             x16, [x16, #0xac0]
    // 0x4ddeb4: cmp             w8, w16
    // 0x4ddeb8: b.ne            #0x4dded8
    // 0x4ddebc: LoadField: r8 = r4->field_23
    //     0x4ddebc: ldur            w8, [x4, #0x23]
    // 0x4ddec0: DecompressPointer r8
    //     0x4ddec0: add             x8, x8, HEAP, lsl #32
    // 0x4ddec4: sub             w4, w7, w8
    // 0x4ddec8: add             x7, fp, w4, sxtw #2
    // 0x4ddecc: ldr             x7, [x7, #8]
    // 0x4dded0: mov             x4, x7
    // 0x4dded4: b               #0x4ddee0
    // 0x4dded8: r4 = Instance_Clip
    //     0x4dded8: add             x4, PP, #0x17, lsl #12  ; [pp+0x172d8] Obj!Clip@a06841
    //     0x4ddedc: ldr             x4, [x4, #0x2d8]
    // 0x4ddee0: stur            x4, [fp, #-8]
    // 0x4ddee4: CheckStackOverflow
    //     0x4ddee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ddee8: cmp             SP, x16
    //     0x4ddeec: b.ls            #0x4de05c
    // 0x4ddef0: r1 = 3
    //     0x4ddef0: movz            x1, #0x3
    // 0x4ddef4: r0 = AllocateContext()
    //     0x4ddef4: bl              #0x934ad4  ; AllocateContextStub
    // 0x4ddef8: mov             x3, x0
    // 0x4ddefc: ldur            x0, [fp, #-0x18]
    // 0x4ddf00: stur            x3, [fp, #-0x48]
    // 0x4ddf04: StoreField: r3->field_f = r0
    //     0x4ddf04: stur            w0, [x3, #0xf]
    // 0x4ddf08: ldur            x2, [fp, #-0x28]
    // 0x4ddf0c: StoreField: r3->field_13 = r2
    //     0x4ddf0c: stur            w2, [x3, #0x13]
    // 0x4ddf10: ldur            x1, [fp, #-0x40]
    // 0x4ddf14: ArrayStore: r3[0] = r1  ; List_4
    //     0x4ddf14: stur            w1, [x3, #0x17]
    // 0x4ddf18: ldur            x4, [fp, #-8]
    // 0x4ddf1c: r16 = Instance_Clip
    //     0x4ddf1c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x4ddf20: ldr             x16, [x16, #0x190]
    // 0x4ddf24: cmp             w4, w16
    // 0x4ddf28: b.ne            #0x4ddf54
    // 0x4ddf2c: stp             x0, x1, [SP, #8]
    // 0x4ddf30: str             x2, [SP]
    // 0x4ddf34: mov             x0, x1
    // 0x4ddf38: ClosureCall
    //     0x4ddf38: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4ddf3c: ldur            x2, [x0, #0x1f]
    //     0x4ddf40: blr             x2
    // 0x4ddf44: r0 = Null
    //     0x4ddf44: mov             x0, NULL
    // 0x4ddf48: LeaveFrame
    //     0x4ddf48: mov             SP, fp
    //     0x4ddf4c: ldp             fp, lr, [SP], #0x10
    // 0x4ddf50: ret
    //     0x4ddf50: ret             
    // 0x4ddf54: ldur            x5, [fp, #-0x20]
    // 0x4ddf58: ldur            x1, [fp, #-0x30]
    // 0x4ddf5c: r0 = shift()
    //     0x4ddf5c: bl              #0x40e4ac  ; [dart:ui] Rect::shift
    // 0x4ddf60: mov             x3, x0
    // 0x4ddf64: ldur            x0, [fp, #-0x48]
    // 0x4ddf68: stur            x3, [fp, #-0x28]
    // 0x4ddf6c: LoadField: r2 = r0->field_13
    //     0x4ddf6c: ldur            w2, [x0, #0x13]
    // 0x4ddf70: DecompressPointer r2
    //     0x4ddf70: add             x2, x2, HEAP, lsl #32
    // 0x4ddf74: ldur            x1, [fp, #-0x38]
    // 0x4ddf78: r0 = shift()
    //     0x4ddf78: bl              #0x4de348  ; [dart:ui] _NativePath::shift
    // 0x4ddf7c: mov             x1, x0
    // 0x4ddf80: ldur            x0, [fp, #-0x20]
    // 0x4ddf84: stur            x1, [fp, #-0x30]
    // 0x4ddf88: tbnz            w0, #4, #0x4de024
    // 0x4ddf8c: ldur            x0, [fp, #-0x10]
    // 0x4ddf90: cmp             w0, NULL
    // 0x4ddf94: b.ne            #0x4ddfc0
    // 0x4ddf98: r0 = ClipPathLayer()
    //     0x4ddf98: bl              #0x4de33c  ; AllocateClipPathLayerStub -> ClipPathLayer (size=0x50)
    // 0x4ddf9c: mov             x2, x0
    // 0x4ddfa0: r0 = Instance_Clip
    //     0x4ddfa0: add             x0, PP, #0x17, lsl #12  ; [pp+0x172d8] Obj!Clip@a06841
    //     0x4ddfa4: ldr             x0, [x0, #0x2d8]
    // 0x4ddfa8: stur            x2, [fp, #-0x20]
    // 0x4ddfac: StoreField: r2->field_4b = r0
    //     0x4ddfac: stur            w0, [x2, #0x4b]
    // 0x4ddfb0: mov             x1, x2
    // 0x4ddfb4: r0 = Layer()
    //     0x4ddfb4: bl              #0x4bc9a4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4ddfb8: ldur            x3, [fp, #-0x20]
    // 0x4ddfbc: b               #0x4ddfc4
    // 0x4ddfc0: mov             x3, x0
    // 0x4ddfc4: ldur            x0, [fp, #-0x48]
    // 0x4ddfc8: mov             x1, x3
    // 0x4ddfcc: ldur            x2, [fp, #-0x30]
    // 0x4ddfd0: stur            x3, [fp, #-0x10]
    // 0x4ddfd4: r0 = clipPath=()
    //     0x4ddfd4: bl              #0x4de2dc  ; [package:flutter/src/rendering/layer.dart] ClipPathLayer::clipPath=
    // 0x4ddfd8: ldur            x1, [fp, #-0x10]
    // 0x4ddfdc: ldur            x2, [fp, #-8]
    // 0x4ddfe0: r0 = clipBehavior=()
    //     0x4ddfe0: bl              #0x4dd350  ; [package:flutter/src/rendering/layer.dart] ClipRectLayer::clipBehavior=
    // 0x4ddfe4: ldur            x2, [fp, #-0x48]
    // 0x4ddfe8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4ddfe8: ldur            w3, [x2, #0x17]
    // 0x4ddfec: DecompressPointer r3
    //     0x4ddfec: add             x3, x3, HEAP, lsl #32
    // 0x4ddff0: LoadField: r5 = r2->field_13
    //     0x4ddff0: ldur            w5, [x2, #0x13]
    // 0x4ddff4: DecompressPointer r5
    //     0x4ddff4: add             x5, x5, HEAP, lsl #32
    // 0x4ddff8: ldur            x16, [fp, #-0x28]
    // 0x4ddffc: str             x16, [SP]
    // 0x4de000: ldur            x1, [fp, #-0x18]
    // 0x4de004: ldur            x2, [fp, #-0x10]
    // 0x4de008: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x4de008: add             x4, PP, #0x12, lsl #12  ; [pp+0x12fd0] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x4de00c: ldr             x4, [x4, #0xfd0]
    // 0x4de010: r0 = pushLayer()
    //     0x4de010: bl              #0x4dc7fc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x4de014: ldur            x0, [fp, #-0x10]
    // 0x4de018: LeaveFrame
    //     0x4de018: mov             SP, fp
    //     0x4de01c: ldp             fp, lr, [SP], #0x10
    // 0x4de020: ret
    //     0x4de020: ret             
    // 0x4de024: ldur            x2, [fp, #-0x48]
    // 0x4de028: r1 = Function '<anonymous closure>':.
    //     0x4de028: add             x1, PP, #0x21, lsl #12  ; [pp+0x21320] AnonymousClosure: (0x4dd434), in [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect (0x4dcc10)
    //     0x4de02c: ldr             x1, [x1, #0x320]
    // 0x4de030: r0 = AllocateClosure()
    //     0x4de030: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4de034: ldur            x1, [fp, #-0x18]
    // 0x4de038: ldur            x2, [fp, #-0x30]
    // 0x4de03c: ldur            x3, [fp, #-8]
    // 0x4de040: ldur            x5, [fp, #-0x28]
    // 0x4de044: mov             x6, x0
    // 0x4de048: r0 = clipPathAndPaint()
    //     0x4de048: bl              #0x4de064  ; [package:flutter/src/painting/clip.dart] ClipContext::clipPathAndPaint
    // 0x4de04c: r0 = Null
    //     0x4de04c: mov             x0, NULL
    // 0x4de050: LeaveFrame
    //     0x4de050: mov             SP, fp
    //     0x4de054: ldp             fp, lr, [SP], #0x10
    // 0x4de058: ret
    //     0x4de058: ret             
    // 0x4de05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de05c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de060: b               #0x4ddef0
  }
  _ setIsComplexHint(/* No info */) {
    // ** addr: 0x4dfd68, size: 0x70
    // 0x4dfd68: EnterFrame
    //     0x4dfd68: stp             fp, lr, [SP, #-0x10]!
    //     0x4dfd6c: mov             fp, SP
    // 0x4dfd70: AllocStack(0x8)
    //     0x4dfd70: sub             SP, SP, #8
    // 0x4dfd74: SetupParameters(PaintingContext this /* r1 => r0, fp-0x8 */)
    //     0x4dfd74: mov             x0, x1
    //     0x4dfd78: stur            x1, [fp, #-8]
    // 0x4dfd7c: CheckStackOverflow
    //     0x4dfd7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dfd80: cmp             SP, x16
    //     0x4dfd84: b.ls            #0x4dfdcc
    // 0x4dfd88: LoadField: r1 = r0->field_f
    //     0x4dfd88: ldur            w1, [x0, #0xf]
    // 0x4dfd8c: DecompressPointer r1
    //     0x4dfd8c: add             x1, x1, HEAP, lsl #32
    // 0x4dfd90: cmp             w1, NULL
    // 0x4dfd94: b.ne            #0x4dfda0
    // 0x4dfd98: mov             x1, x0
    // 0x4dfd9c: r0 = _startRecording()
    //     0x4dfd9c: bl              #0x4da98c  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x4dfda0: ldur            x0, [fp, #-8]
    // 0x4dfda4: LoadField: r1 = r0->field_f
    //     0x4dfda4: ldur            w1, [x0, #0xf]
    // 0x4dfda8: DecompressPointer r1
    //     0x4dfda8: add             x1, x1, HEAP, lsl #32
    // 0x4dfdac: cmp             w1, NULL
    // 0x4dfdb0: b.eq            #0x4dfdd4
    // 0x4dfdb4: r2 = true
    //     0x4dfdb4: add             x2, NULL, #0x20  ; true
    // 0x4dfdb8: r0 = isComplexHint=()
    //     0x4dfdb8: bl              #0x4dfdd8  ; [package:flutter/src/rendering/layer.dart] PictureLayer::isComplexHint=
    // 0x4dfdbc: r0 = Null
    //     0x4dfdbc: mov             x0, NULL
    // 0x4dfdc0: LeaveFrame
    //     0x4dfdc0: mov             SP, fp
    //     0x4dfdc4: ldp             fp, lr, [SP], #0x10
    // 0x4dfdc8: ret
    //     0x4dfdc8: ret             
    // 0x4dfdcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dfdcc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dfdd0: b               #0x4dfd88
    // 0x4dfdd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dfdd4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pushTransform(/* No info */) {
    // ** addr: 0x4e0638, size: 0x23c
    // 0x4e0638: EnterFrame
    //     0x4e0638: stp             fp, lr, [SP, #-0x10]!
    //     0x4e063c: mov             fp, SP
    // 0x4e0640: AllocStack(0x60)
    //     0x4e0640: sub             SP, SP, #0x60
    // 0x4e0644: SetupParameters(PaintingContext this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r3, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x4e0644: mov             x4, x1
    //     0x4e0648: mov             x0, x2
    //     0x4e064c: stur            x2, [fp, #-0x10]
    //     0x4e0650: mov             x2, x5
    //     0x4e0654: stur            x5, [fp, #-0x20]
    //     0x4e0658: mov             x5, x3
    //     0x4e065c: stur            x3, [fp, #-0x18]
    //     0x4e0660: mov             x3, x6
    //     0x4e0664: stur            x1, [fp, #-8]
    //     0x4e0668: stur            x6, [fp, #-0x28]
    //     0x4e066c: stur            x7, [fp, #-0x30]
    // 0x4e0670: CheckStackOverflow
    //     0x4e0670: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e0674: cmp             SP, x16
    //     0x4e0678: b.ls            #0x4e0864
    // 0x4e067c: LoadField: d2 = r5->field_7
    //     0x4e067c: ldur            d2, [x5, #7]
    // 0x4e0680: stur            d2, [fp, #-0x48]
    // 0x4e0684: LoadField: d3 = r5->field_f
    //     0x4e0684: ldur            d3, [x5, #0xf]
    // 0x4e0688: mov             v0.16b, v2.16b
    // 0x4e068c: mov             v1.16b, v3.16b
    // 0x4e0690: stur            d3, [fp, #-0x40]
    // 0x4e0694: r1 = Null
    //     0x4e0694: mov             x1, NULL
    // 0x4e0698: r0 = Matrix4.translationValues()
    //     0x4e0698: bl              #0x4a810c  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x4e069c: mov             x1, x0
    // 0x4e06a0: ldur            x2, [fp, #-0x20]
    // 0x4e06a4: stur            x0, [fp, #-0x20]
    // 0x4e06a8: r0 = multiply()
    //     0x4e06a8: bl              #0x4109c0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x4e06ac: ldur            d0, [fp, #-0x48]
    // 0x4e06b0: fneg            d1, d0
    // 0x4e06b4: ldur            d0, [fp, #-0x40]
    // 0x4e06b8: fneg            d2, d0
    // 0x4e06bc: ldur            x1, [fp, #-0x20]
    // 0x4e06c0: mov             v0.16b, v1.16b
    // 0x4e06c4: mov             v1.16b, v2.16b
    // 0x4e06c8: r0 = translateByDouble()
    //     0x4e06c8: bl              #0x4a5b78  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x4e06cc: ldur            x0, [fp, #-0x10]
    // 0x4e06d0: tbnz            w0, #4, #0x4e0768
    // 0x4e06d4: ldur            x0, [fp, #-0x30]
    // 0x4e06d8: cmp             w0, NULL
    // 0x4e06dc: b.ne            #0x4e070c
    // 0x4e06e0: r0 = TransformLayer()
    //     0x4e06e0: bl              #0x4e0e4c  ; AllocateTransformLayerStub -> TransformLayer (size=0x5c)
    // 0x4e06e4: mov             x2, x0
    // 0x4e06e8: r0 = true
    //     0x4e06e8: add             x0, NULL, #0x20  ; true
    // 0x4e06ec: stur            x2, [fp, #-0x10]
    // 0x4e06f0: StoreField: r2->field_57 = r0
    //     0x4e06f0: stur            w0, [x2, #0x57]
    // 0x4e06f4: r0 = Instance_Offset
    //     0x4e06f4: ldr             x0, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4e06f8: StoreField: r2->field_47 = r0
    //     0x4e06f8: stur            w0, [x2, #0x47]
    // 0x4e06fc: mov             x1, x2
    // 0x4e0700: r0 = Layer()
    //     0x4e0700: bl              #0x4bc9a4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4e0704: ldur            x3, [fp, #-0x10]
    // 0x4e0708: b               #0x4e0710
    // 0x4e070c: mov             x3, x0
    // 0x4e0710: ldur            x0, [fp, #-8]
    // 0x4e0714: mov             x1, x3
    // 0x4e0718: ldur            x2, [fp, #-0x20]
    // 0x4e071c: stur            x3, [fp, #-0x10]
    // 0x4e0720: r0 = transform=()
    //     0x4e0720: bl              #0x4e0dbc  ; [package:flutter/src/rendering/layer.dart] TransformLayer::transform=
    // 0x4e0724: ldur            x0, [fp, #-8]
    // 0x4e0728: LoadField: r2 = r0->field_b
    //     0x4e0728: ldur            w2, [x0, #0xb]
    // 0x4e072c: DecompressPointer r2
    //     0x4e072c: add             x2, x2, HEAP, lsl #32
    // 0x4e0730: ldur            x1, [fp, #-0x20]
    // 0x4e0734: r0 = inverseTransformRect()
    //     0x4e0734: bl              #0x4e0ae8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::inverseTransformRect
    // 0x4e0738: str             x0, [SP]
    // 0x4e073c: ldur            x1, [fp, #-8]
    // 0x4e0740: ldur            x2, [fp, #-0x10]
    // 0x4e0744: ldur            x3, [fp, #-0x28]
    // 0x4e0748: ldur            x5, [fp, #-0x18]
    // 0x4e074c: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x4e074c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12fd0] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x4e0750: ldr             x4, [x4, #0xfd0]
    // 0x4e0754: r0 = pushLayer()
    //     0x4e0754: bl              #0x4dc7fc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x4e0758: ldur            x0, [fp, #-0x10]
    // 0x4e075c: LeaveFrame
    //     0x4e075c: mov             SP, fp
    //     0x4e0760: ldp             fp, lr, [SP], #0x10
    // 0x4e0764: ret
    //     0x4e0764: ret             
    // 0x4e0768: ldur            x1, [fp, #-8]
    // 0x4e076c: r0 = canvas()
    //     0x4e076c: bl              #0x4da928  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4e0770: stur            x0, [fp, #-0x10]
    // 0x4e0774: LoadField: r1 = r0->field_7
    //     0x4e0774: ldur            w1, [x0, #7]
    // 0x4e0778: DecompressPointer r1
    //     0x4e0778: add             x1, x1, HEAP, lsl #32
    // 0x4e077c: cmp             w1, NULL
    // 0x4e0780: b.eq            #0x4e086c
    // 0x4e0784: LoadField: r2 = r1->field_7
    //     0x4e0784: ldur            x2, [x1, #7]
    // 0x4e0788: ldr             x1, [x2]
    // 0x4e078c: cbz             x1, #0x4e0844
    // 0x4e0790: ldur            x2, [fp, #-0x20]
    // 0x4e0794: mov             x3, x1
    // 0x4e0798: stur            x3, [fp, #-0x38]
    // 0x4e079c: r1 = <Never>
    //     0x4e079c: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x4e07a0: r0 = Pointer()
    //     0x4e07a0: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4e07a4: mov             x1, x0
    // 0x4e07a8: ldur            x0, [fp, #-0x38]
    // 0x4e07ac: StoreField: r1->field_7 = r0
    //     0x4e07ac: stur            x0, [x1, #7]
    // 0x4e07b0: r0 = _save$Method$FfiNative()
    //     0x4e07b0: bl              #0x4dbcc0  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x4e07b4: ldur            x0, [fp, #-0x20]
    // 0x4e07b8: LoadField: r2 = r0->field_7
    //     0x4e07b8: ldur            w2, [x0, #7]
    // 0x4e07bc: DecompressPointer r2
    //     0x4e07bc: add             x2, x2, HEAP, lsl #32
    // 0x4e07c0: ldur            x1, [fp, #-0x10]
    // 0x4e07c4: r0 = transform()
    //     0x4e07c4: bl              #0x4e0874  ; [dart:ui] _NativeCanvas::transform
    // 0x4e07c8: ldur            x16, [fp, #-0x28]
    // 0x4e07cc: ldur            lr, [fp, #-8]
    // 0x4e07d0: stp             lr, x16, [SP, #8]
    // 0x4e07d4: ldur            x16, [fp, #-0x18]
    // 0x4e07d8: str             x16, [SP]
    // 0x4e07dc: ldur            x0, [fp, #-0x28]
    // 0x4e07e0: ClosureCall
    //     0x4e07e0: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4e07e4: ldur            x2, [x0, #0x1f]
    //     0x4e07e8: blr             x2
    // 0x4e07ec: ldur            x1, [fp, #-8]
    // 0x4e07f0: r0 = canvas()
    //     0x4e07f0: bl              #0x4da928  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4e07f4: stur            x0, [fp, #-8]
    // 0x4e07f8: LoadField: r1 = r0->field_7
    //     0x4e07f8: ldur            w1, [x0, #7]
    // 0x4e07fc: DecompressPointer r1
    //     0x4e07fc: add             x1, x1, HEAP, lsl #32
    // 0x4e0800: cmp             w1, NULL
    // 0x4e0804: b.eq            #0x4e0870
    // 0x4e0808: LoadField: r2 = r1->field_7
    //     0x4e0808: ldur            x2, [x1, #7]
    // 0x4e080c: ldr             x1, [x2]
    // 0x4e0810: cbz             x1, #0x4e0854
    // 0x4e0814: mov             x2, x1
    // 0x4e0818: stur            x2, [fp, #-0x38]
    // 0x4e081c: r1 = <Never>
    //     0x4e081c: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x4e0820: r0 = Pointer()
    //     0x4e0820: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4e0824: mov             x1, x0
    // 0x4e0828: ldur            x0, [fp, #-0x38]
    // 0x4e082c: StoreField: r1->field_7 = r0
    //     0x4e082c: stur            x0, [x1, #7]
    // 0x4e0830: r0 = _restore$Method$FfiNative()
    //     0x4e0830: bl              #0x4db42c  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x4e0834: r0 = Null
    //     0x4e0834: mov             x0, NULL
    // 0x4e0838: LeaveFrame
    //     0x4e0838: mov             SP, fp
    //     0x4e083c: ldp             fp, lr, [SP], #0x10
    // 0x4e0840: ret
    //     0x4e0840: ret             
    // 0x4e0844: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4e0844: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4e0848: str             x16, [SP]
    // 0x4e084c: r0 = _throwNew()
    //     0x4e084c: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x4e0850: brk             #0
    // 0x4e0854: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4e0854: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4e0858: str             x16, [SP]
    // 0x4e085c: r0 = _throwNew()
    //     0x4e085c: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x4e0860: brk             #0
    // 0x4e0864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0864: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0868: b               #0x4e067c
    // 0x4e086c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4e086c: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x4e0870: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4e0870: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ pushColorFilter(/* No info */) {
    // ** addr: 0x4e1ecc, size: 0x90
    // 0x4e1ecc: EnterFrame
    //     0x4e1ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x4e1ed0: mov             fp, SP
    // 0x4e1ed4: AllocStack(0x20)
    //     0x4e1ed4: sub             SP, SP, #0x20
    // 0x4e1ed8: SetupParameters(PaintingContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e1ed8: mov             x0, x2
    //     0x4e1edc: stur            x1, [fp, #-8]
    //     0x4e1ee0: stur            x2, [fp, #-0x10]
    //     0x4e1ee4: stur            x3, [fp, #-0x18]
    // 0x4e1ee8: CheckStackOverflow
    //     0x4e1ee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e1eec: cmp             SP, x16
    //     0x4e1ef0: b.ls            #0x4e1f54
    // 0x4e1ef4: cmp             w5, NULL
    // 0x4e1ef8: b.ne            #0x4e1f14
    // 0x4e1efc: r0 = ColorFilterLayer()
    //     0x4e1efc: bl              #0x4e1fc0  ; AllocateColorFilterLayerStub -> ColorFilterLayer (size=0x4c)
    // 0x4e1f00: mov             x1, x0
    // 0x4e1f04: stur            x0, [fp, #-0x20]
    // 0x4e1f08: r0 = Layer()
    //     0x4e1f08: bl              #0x4bc9a4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4e1f0c: ldur            x0, [fp, #-0x20]
    // 0x4e1f10: b               #0x4e1f18
    // 0x4e1f14: mov             x0, x5
    // 0x4e1f18: mov             x1, x0
    // 0x4e1f1c: stur            x0, [fp, #-0x20]
    // 0x4e1f20: r2 = Instance_ColorFilter
    //     0x4e1f20: add             x2, PP, #0x19, lsl #12  ; [pp+0x19bd8] Obj!ColorFilter@962dc1
    //     0x4e1f24: ldr             x2, [x2, #0xbd8]
    // 0x4e1f28: r0 = colorFilter=()
    //     0x4e1f28: bl              #0x4e1f5c  ; [package:flutter/src/rendering/layer.dart] ColorFilterLayer::colorFilter=
    // 0x4e1f2c: ldur            x1, [fp, #-8]
    // 0x4e1f30: ldur            x2, [fp, #-0x20]
    // 0x4e1f34: ldur            x3, [fp, #-0x18]
    // 0x4e1f38: ldur            x5, [fp, #-0x10]
    // 0x4e1f3c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x4e1f3c: ldr             x4, [PP, #0x10f0]  ; [pp+0x10f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x4e1f40: r0 = pushLayer()
    //     0x4e1f40: bl              #0x4dc7fc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x4e1f44: ldur            x0, [fp, #-0x20]
    // 0x4e1f48: LeaveFrame
    //     0x4e1f48: mov             SP, fp
    //     0x4e1f4c: ldp             fp, lr, [SP], #0x10
    // 0x4e1f50: ret
    //     0x4e1f50: ret             
    // 0x4e1f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e1f54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e1f58: b               #0x4e1ef4
  }
  _ addCompositionCallback(/* No info */) {
    // ** addr: 0x4e2078, size: 0x38
    // 0x4e2078: EnterFrame
    //     0x4e2078: stp             fp, lr, [SP, #-0x10]!
    //     0x4e207c: mov             fp, SP
    // 0x4e2080: CheckStackOverflow
    //     0x4e2080: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e2084: cmp             SP, x16
    //     0x4e2088: b.ls            #0x4e20a8
    // 0x4e208c: LoadField: r0 = r1->field_7
    //     0x4e208c: ldur            w0, [x1, #7]
    // 0x4e2090: DecompressPointer r0
    //     0x4e2090: add             x0, x0, HEAP, lsl #32
    // 0x4e2094: mov             x1, x0
    // 0x4e2098: r0 = addCompositionCallback()
    //     0x4e2098: bl              #0x4e20b0  ; [package:flutter/src/rendering/layer.dart] Layer::addCompositionCallback
    // 0x4e209c: LeaveFrame
    //     0x4e209c: mov             SP, fp
    //     0x4e20a0: ldp             fp, lr, [SP], #0x10
    // 0x4e20a4: ret
    //     0x4e20a4: ret             
    // 0x4e20a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e20a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e20ac: b               #0x4e208c
  }
  _ pushOpacity(/* No info */) {
    // ** addr: 0x86bae0, size: 0xc0
    // 0x86bae0: EnterFrame
    //     0x86bae0: stp             fp, lr, [SP, #-0x10]!
    //     0x86bae4: mov             fp, SP
    // 0x86bae8: AllocStack(0x28)
    //     0x86bae8: sub             SP, SP, #0x28
    // 0x86baec: SetupParameters(PaintingContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x86baec: mov             x0, x3
    //     0x86baf0: stur            x3, [fp, #-0x18]
    //     0x86baf4: mov             x3, x5
    //     0x86baf8: stur            x1, [fp, #-8]
    //     0x86bafc: stur            x2, [fp, #-0x10]
    //     0x86bb00: stur            x5, [fp, #-0x20]
    // 0x86bb04: CheckStackOverflow
    //     0x86bb04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86bb08: cmp             SP, x16
    //     0x86bb0c: b.ls            #0x86bb98
    // 0x86bb10: cmp             w6, NULL
    // 0x86bb14: b.ne            #0x86bb38
    // 0x86bb18: r0 = OpacityLayer()
    //     0x86bb18: bl              #0x4bca50  ; AllocateOpacityLayerStub -> OpacityLayer (size=0x50)
    // 0x86bb1c: r5 = Instance_Offset
    //     0x86bb1c: ldr             x5, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x86bb20: stur            x0, [fp, #-0x28]
    // 0x86bb24: StoreField: r0->field_47 = r5
    //     0x86bb24: stur            w5, [x0, #0x47]
    // 0x86bb28: mov             x1, x0
    // 0x86bb2c: r0 = Layer()
    //     0x86bb2c: bl              #0x4bc9a4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x86bb30: ldur            x3, [fp, #-0x28]
    // 0x86bb34: b               #0x86bb3c
    // 0x86bb38: mov             x3, x6
    // 0x86bb3c: ldur            x2, [fp, #-0x18]
    // 0x86bb40: stur            x3, [fp, #-0x28]
    // 0x86bb44: r0 = BoxInt64Instr(r2)
    //     0x86bb44: sbfiz           x0, x2, #1, #0x1f
    //     0x86bb48: cmp             x2, x0, asr #1
    //     0x86bb4c: b.eq            #0x86bb58
    //     0x86bb50: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86bb54: stur            x2, [x0, #7]
    // 0x86bb58: mov             x1, x3
    // 0x86bb5c: mov             x2, x0
    // 0x86bb60: r0 = alpha=()
    //     0x86bb60: bl              #0x4bc668  ; [package:flutter/src/rendering/layer.dart] OpacityLayer::alpha=
    // 0x86bb64: ldur            x1, [fp, #-0x28]
    // 0x86bb68: ldur            x2, [fp, #-0x10]
    // 0x86bb6c: r0 = offset=()
    //     0x86bb6c: bl              #0x4d9070  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::offset=
    // 0x86bb70: ldur            x1, [fp, #-8]
    // 0x86bb74: ldur            x2, [fp, #-0x28]
    // 0x86bb78: ldur            x3, [fp, #-0x20]
    // 0x86bb7c: r5 = Instance_Offset
    //     0x86bb7c: ldr             x5, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x86bb80: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x86bb80: ldr             x4, [PP, #0x10f0]  ; [pp+0x10f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x86bb84: r0 = pushLayer()
    //     0x86bb84: bl              #0x4dc7fc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x86bb88: ldur            x0, [fp, #-0x28]
    // 0x86bb8c: LeaveFrame
    //     0x86bb8c: mov             SP, fp
    //     0x86bb90: ldp             fp, lr, [SP], #0x10
    // 0x86bb94: ret
    //     0x86bb94: ret             
    // 0x86bb98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86bb98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86bb9c: b               #0x86bb10
  }
}

// class id: 2403, size: 0x8, field offset: 0x8
class ParentData extends Object {
}

// class id: 2416, size: 0xc, field offset: 0x8
abstract class ContainerParentDataMixin<X0 bound RenderObject> extends ParentData {
}

// class id: 2428, size: 0x8, field offset: 0x8
abstract class _SemanticsFragment extends Object {
}

// class id: 2429, size: 0x10, field offset: 0x8
class _IncompleteSemanticsFragment extends _SemanticsFragment {
}

// class id: 2431, size: 0x40, field offset: 0x8
class _RenderObjectSemantics extends _MixinApplication343&_SemanticsFragment&DiagnosticableTreeMixin {

  _ markNeedsUpdate(/* No info */) {
    // ** addr: 0x3fc2b4, size: 0x448
    // 0x3fc2b4: EnterFrame
    //     0x3fc2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3fc2b8: mov             fp, SP
    // 0x3fc2bc: AllocStack(0x30)
    //     0x3fc2bc: sub             SP, SP, #0x30
    // 0x3fc2c0: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x10 */)
    //     0x3fc2c0: mov             x0, x1
    //     0x3fc2c4: stur            x1, [fp, #-0x10]
    // 0x3fc2c8: CheckStackOverflow
    //     0x3fc2c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3fc2cc: cmp             SP, x16
    //     0x3fc2d0: b.ls            #0x3fc6e0
    // 0x3fc2d4: LoadField: r2 = r0->field_1b
    //     0x3fc2d4: ldur            w2, [x0, #0x1b]
    // 0x3fc2d8: DecompressPointer r2
    //     0x3fc2d8: add             x2, x2, HEAP, lsl #32
    // 0x3fc2dc: stur            x2, [fp, #-8]
    // 0x3fc2e0: cmp             w2, NULL
    // 0x3fc2e4: b.eq            #0x3fc2fc
    // 0x3fc2e8: LoadField: r1 = r0->field_3b
    //     0x3fc2e8: ldur            w1, [x0, #0x3b]
    // 0x3fc2ec: DecompressPointer r1
    //     0x3fc2ec: add             x1, x1, HEAP, lsl #32
    // 0x3fc2f0: r0 = wasSemanticsBoundary()
    //     0x3fc2f0: bl              #0x406dc8  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::wasSemanticsBoundary
    // 0x3fc2f4: mov             x2, x0
    // 0x3fc2f8: b               #0x3fc300
    // 0x3fc2fc: r2 = false
    //     0x3fc2fc: add             x2, NULL, #0x30  ; false
    // 0x3fc300: ldur            x0, [fp, #-0x10]
    // 0x3fc304: stur            x2, [fp, #-0x20]
    // 0x3fc308: LoadField: r3 = r0->field_3b
    //     0x3fc308: ldur            w3, [x0, #0x3b]
    // 0x3fc30c: DecompressPointer r3
    //     0x3fc30c: add             x3, x3, HEAP, lsl #32
    // 0x3fc310: mov             x1, x3
    // 0x3fc314: stur            x3, [fp, #-0x18]
    // 0x3fc318: r0 = clear()
    //     0x3fc318: bl              #0x406db0  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::clear
    // 0x3fc31c: ldur            x0, [fp, #-0x10]
    // 0x3fc320: r1 = false
    //     0x3fc320: add             x1, NULL, #0x30  ; false
    // 0x3fc324: StoreField: r0->field_13 = r1
    //     0x3fc324: stur            w1, [x0, #0x13]
    // 0x3fc328: ldur            x2, [fp, #-0x18]
    // 0x3fc32c: LoadField: r1 = r2->field_13
    //     0x3fc32c: ldur            w1, [x2, #0x13]
    // 0x3fc330: DecompressPointer r1
    //     0x3fc330: add             x1, x1, HEAP, lsl #32
    // 0x3fc334: cmp             w1, NULL
    // 0x3fc338: b.ne            #0x3fc348
    // 0x3fc33c: mov             x1, x2
    // 0x3fc340: r0 = original()
    //     0x3fc340: bl              #0x405a6c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x3fc344: b               #0x3fc34c
    // 0x3fc348: mov             x0, x1
    // 0x3fc34c: ldur            x1, [fp, #-0x18]
    // 0x3fc350: LoadField: r2 = r0->field_2f
    //     0x3fc350: ldur            w2, [x0, #0x2f]
    // 0x3fc354: DecompressPointer r2
    //     0x3fc354: add             x2, x2, HEAP, lsl #32
    // 0x3fc358: cmp             w2, NULL
    // 0x3fc35c: r16 = true
    //     0x3fc35c: add             x16, NULL, #0x20  ; true
    // 0x3fc360: r17 = false
    //     0x3fc360: add             x17, NULL, #0x30  ; false
    // 0x3fc364: csel            x0, x16, x17, ne
    // 0x3fc368: stur            x0, [fp, #-0x28]
    // 0x3fc36c: LoadField: r2 = r1->field_13
    //     0x3fc36c: ldur            w2, [x1, #0x13]
    // 0x3fc370: DecompressPointer r2
    //     0x3fc370: add             x2, x2, HEAP, lsl #32
    // 0x3fc374: cmp             w2, NULL
    // 0x3fc378: b.ne            #0x3fc384
    // 0x3fc37c: r0 = original()
    //     0x3fc37c: bl              #0x405a6c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x3fc380: b               #0x3fc388
    // 0x3fc384: mov             x0, x2
    // 0x3fc388: LoadField: r1 = r0->field_7
    //     0x3fc388: ldur            w1, [x0, #7]
    // 0x3fc38c: DecompressPointer r1
    //     0x3fc38c: add             x1, x1, HEAP, lsl #32
    // 0x3fc390: tbnz            w1, #4, #0x3fc39c
    // 0x3fc394: ldur            x1, [fp, #-0x20]
    // 0x3fc398: b               #0x3fc3a0
    // 0x3fc39c: r1 = false
    //     0x3fc39c: add             x1, NULL, #0x30  ; false
    // 0x3fc3a0: ldur            x0, [fp, #-0x10]
    // 0x3fc3a4: LoadField: r2 = r0->field_7
    //     0x3fc3a4: ldur            w2, [x0, #7]
    // 0x3fc3a8: DecompressPointer r2
    //     0x3fc3a8: add             x2, x2, HEAP, lsl #32
    // 0x3fc3ac: stur            x2, [fp, #-0x30]
    // 0x3fc3b0: ldur            x5, [fp, #-0x28]
    // 0x3fc3b4: mov             x4, x1
    // 0x3fc3b8: mov             x3, x2
    // 0x3fc3bc: stur            x5, [fp, #-0x10]
    // 0x3fc3c0: stur            x4, [fp, #-0x18]
    // 0x3fc3c4: stur            x3, [fp, #-0x20]
    // 0x3fc3c8: CheckStackOverflow
    //     0x3fc3c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3fc3cc: cmp             SP, x16
    //     0x3fc3d0: b.ls            #0x3fc6e8
    // 0x3fc3d4: r0 = LoadClassIdInstr(r3)
    //     0x3fc3d4: ldur            x0, [x3, #-1]
    //     0x3fc3d8: ubfx            x0, x0, #0xc, #0x14
    // 0x3fc3dc: mov             x1, x3
    // 0x3fc3e0: r0 = GDT[cid_x0 + 0xc5d8]()
    //     0x3fc3e0: movz            x17, #0xc5d8
    //     0x3fc3e4: add             lr, x0, x17
    //     0x3fc3e8: ldr             lr, [x21, lr, lsl #3]
    //     0x3fc3ec: blr             lr
    // 0x3fc3f0: cmp             w0, NULL
    // 0x3fc3f4: b.eq            #0x3fc5d8
    // 0x3fc3f8: ldur            x0, [fp, #-0x10]
    // 0x3fc3fc: tbnz            w0, #4, #0x3fc408
    // 0x3fc400: ldur            x2, [fp, #-0x18]
    // 0x3fc404: b               #0x3fc410
    // 0x3fc408: ldur            x2, [fp, #-0x18]
    // 0x3fc40c: tbz             w2, #4, #0x3fc5d0
    // 0x3fc410: ldur            x3, [fp, #-0x30]
    // 0x3fc414: ldur            x4, [fp, #-0x20]
    // 0x3fc418: cmp             w4, w3
    // 0x3fc41c: b.eq            #0x3fc4a0
    // 0x3fc420: mov             x1, x4
    // 0x3fc424: LoadField: r0 = r1->field_43
    //     0x3fc424: ldur            w0, [x1, #0x43]
    // 0x3fc428: DecompressPointer r0
    //     0x3fc428: add             x0, x0, HEAP, lsl #32
    // 0x3fc42c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3fc430: cmp             w0, w16
    // 0x3fc434: b.ne            #0x3fc440
    // 0x3fc438: r2 = _semantics
    //     0x3fc438: ldr             x2, [PP, #0x2b88]  ; [pp+0x2b88] Field <RenderObject._semantics@27266271>: late final (offset: 0x44)
    // 0x3fc43c: r0 = InitLateFinalInstanceField()
    //     0x3fc43c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x3fc440: mov             x2, x0
    // 0x3fc444: stur            x2, [fp, #-0x28]
    // 0x3fc448: LoadField: r1 = r2->field_7
    //     0x3fc448: ldur            w1, [x2, #7]
    // 0x3fc44c: DecompressPointer r1
    //     0x3fc44c: add             x1, x1, HEAP, lsl #32
    // 0x3fc450: r0 = LoadClassIdInstr(r1)
    //     0x3fc450: ldur            x0, [x1, #-1]
    //     0x3fc454: ubfx            x0, x0, #0xc, #0x14
    // 0x3fc458: r0 = GDT[cid_x0 + 0xc5d8]()
    //     0x3fc458: movz            x17, #0xc5d8
    //     0x3fc45c: add             lr, x0, x17
    //     0x3fc460: ldr             lr, [x21, lr, lsl #3]
    //     0x3fc464: blr             lr
    // 0x3fc468: cmp             w0, NULL
    // 0x3fc46c: b.ne            #0x3fc478
    // 0x3fc470: ldur            x0, [fp, #-0x10]
    // 0x3fc474: b               #0x3fc4a0
    // 0x3fc478: ldur            x0, [fp, #-0x28]
    // 0x3fc47c: LoadField: r1 = r0->field_33
    //     0x3fc47c: ldur            w1, [x0, #0x33]
    // 0x3fc480: DecompressPointer r1
    //     0x3fc480: add             x1, x1, HEAP, lsl #32
    // 0x3fc484: cmp             w1, NULL
    // 0x3fc488: b.ne            #0x3fc49c
    // 0x3fc48c: ldur            x0, [fp, #-0x10]
    // 0x3fc490: tbz             w0, #4, #0x3fc4a0
    // 0x3fc494: ldur            x0, [fp, #-0x20]
    // 0x3fc498: b               #0x3fc5dc
    // 0x3fc49c: ldur            x0, [fp, #-0x10]
    // 0x3fc4a0: ldur            x2, [fp, #-0x18]
    // 0x3fc4a4: ldur            x1, [fp, #-0x20]
    // 0x3fc4a8: LoadField: r0 = r1->field_43
    //     0x3fc4a8: ldur            w0, [x1, #0x43]
    // 0x3fc4ac: DecompressPointer r0
    //     0x3fc4ac: add             x0, x0, HEAP, lsl #32
    // 0x3fc4b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3fc4b4: cmp             w0, w16
    // 0x3fc4b8: b.ne            #0x3fc4c4
    // 0x3fc4bc: r2 = _semantics
    //     0x3fc4bc: ldr             x2, [PP, #0x2b88]  ; [pp+0x2b88] Field <RenderObject._semantics@27266271>: late final (offset: 0x44)
    // 0x3fc4c0: r0 = InitLateFinalInstanceField()
    //     0x3fc4c0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x3fc4c4: StoreField: r0->field_37 = rNULL
    //     0x3fc4c4: stur            NULL, [x0, #0x37]
    // 0x3fc4c8: StoreField: r0->field_33 = rNULL
    //     0x3fc4c8: stur            NULL, [x0, #0x33]
    // 0x3fc4cc: StoreField: r0->field_f = rNULL
    //     0x3fc4cc: stur            NULL, [x0, #0xf]
    // 0x3fc4d0: ldur            x1, [fp, #-0x18]
    // 0x3fc4d4: tbnz            w1, #4, #0x3fc4e0
    // 0x3fc4d8: r2 = false
    //     0x3fc4d8: add             x2, NULL, #0x30  ; false
    // 0x3fc4dc: b               #0x3fc4e4
    // 0x3fc4e0: ldur            x2, [fp, #-0x10]
    // 0x3fc4e4: stur            x2, [fp, #-0x10]
    // 0x3fc4e8: LoadField: r1 = r0->field_3b
    //     0x3fc4e8: ldur            w1, [x0, #0x3b]
    // 0x3fc4ec: DecompressPointer r1
    //     0x3fc4ec: add             x1, x1, HEAP, lsl #32
    // 0x3fc4f0: LoadField: r0 = r1->field_13
    //     0x3fc4f0: ldur            w0, [x1, #0x13]
    // 0x3fc4f4: DecompressPointer r0
    //     0x3fc4f4: add             x0, x0, HEAP, lsl #32
    // 0x3fc4f8: cmp             w0, NULL
    // 0x3fc4fc: b.ne            #0x3fc504
    // 0x3fc500: r0 = original()
    //     0x3fc500: bl              #0x405a6c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x3fc504: LoadField: r1 = r0->field_2f
    //     0x3fc504: ldur            w1, [x0, #0x2f]
    // 0x3fc508: DecompressPointer r1
    //     0x3fc508: add             x1, x1, HEAP, lsl #32
    // 0x3fc50c: cmp             w1, NULL
    // 0x3fc510: b.eq            #0x3fc51c
    // 0x3fc514: r5 = true
    //     0x3fc514: add             x5, NULL, #0x20  ; true
    // 0x3fc518: b               #0x3fc520
    // 0x3fc51c: ldur            x5, [fp, #-0x10]
    // 0x3fc520: ldur            x0, [fp, #-0x20]
    // 0x3fc524: stur            x5, [fp, #-0x10]
    // 0x3fc528: r1 = LoadClassIdInstr(r0)
    //     0x3fc528: ldur            x1, [x0, #-1]
    //     0x3fc52c: ubfx            x1, x1, #0xc, #0x14
    // 0x3fc530: mov             x16, x0
    // 0x3fc534: mov             x0, x1
    // 0x3fc538: mov             x1, x16
    // 0x3fc53c: r0 = GDT[cid_x0 + 0xc5d8]()
    //     0x3fc53c: movz            x17, #0xc5d8
    //     0x3fc540: add             lr, x0, x17
    //     0x3fc544: ldr             lr, [x21, lr, lsl #3]
    //     0x3fc548: blr             lr
    // 0x3fc54c: stur            x0, [fp, #-0x18]
    // 0x3fc550: cmp             w0, NULL
    // 0x3fc554: b.eq            #0x3fc6f0
    // 0x3fc558: mov             x1, x0
    // 0x3fc55c: LoadField: r0 = r1->field_43
    //     0x3fc55c: ldur            w0, [x1, #0x43]
    // 0x3fc560: DecompressPointer r0
    //     0x3fc560: add             x0, x0, HEAP, lsl #32
    // 0x3fc564: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3fc568: cmp             w0, w16
    // 0x3fc56c: b.ne            #0x3fc578
    // 0x3fc570: r2 = _semantics
    //     0x3fc570: ldr             x2, [PP, #0x2b88]  ; [pp+0x2b88] Field <RenderObject._semantics@27266271>: late final (offset: 0x44)
    // 0x3fc574: r0 = InitLateFinalInstanceField()
    //     0x3fc574: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x3fc578: LoadField: r1 = r0->field_3b
    //     0x3fc578: ldur            w1, [x0, #0x3b]
    // 0x3fc57c: DecompressPointer r1
    //     0x3fc57c: add             x1, x1, HEAP, lsl #32
    // 0x3fc580: LoadField: r0 = r1->field_13
    //     0x3fc580: ldur            w0, [x1, #0x13]
    // 0x3fc584: DecompressPointer r0
    //     0x3fc584: add             x0, x0, HEAP, lsl #32
    // 0x3fc588: cmp             w0, NULL
    // 0x3fc58c: b.ne            #0x3fc594
    // 0x3fc590: r0 = original()
    //     0x3fc590: bl              #0x405a6c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x3fc594: LoadField: r1 = r0->field_7
    //     0x3fc594: ldur            w1, [x0, #7]
    // 0x3fc598: DecompressPointer r1
    //     0x3fc598: add             x1, x1, HEAP, lsl #32
    // 0x3fc59c: tbnz            w1, #4, #0x3fc5bc
    // 0x3fc5a0: ldur            x3, [fp, #-0x18]
    // 0x3fc5a4: LoadField: r0 = r3->field_43
    //     0x3fc5a4: ldur            w0, [x3, #0x43]
    // 0x3fc5a8: DecompressPointer r0
    //     0x3fc5a8: add             x0, x0, HEAP, lsl #32
    // 0x3fc5ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3fc5ac: ldur            w1, [x0, #0x17]
    // 0x3fc5b0: DecompressPointer r1
    //     0x3fc5b0: add             x1, x1, HEAP, lsl #32
    // 0x3fc5b4: mov             x4, x1
    // 0x3fc5b8: b               #0x3fc5c4
    // 0x3fc5bc: ldur            x3, [fp, #-0x18]
    // 0x3fc5c0: r4 = false
    //     0x3fc5c0: add             x4, NULL, #0x30  ; false
    // 0x3fc5c4: ldur            x5, [fp, #-0x10]
    // 0x3fc5c8: ldur            x2, [fp, #-0x30]
    // 0x3fc5cc: b               #0x3fc3bc
    // 0x3fc5d0: ldur            x0, [fp, #-0x20]
    // 0x3fc5d4: b               #0x3fc5dc
    // 0x3fc5d8: ldur            x0, [fp, #-0x20]
    // 0x3fc5dc: ldur            x2, [fp, #-0x30]
    // 0x3fc5e0: cmp             w0, w2
    // 0x3fc5e4: b.eq            #0x3fc660
    // 0x3fc5e8: ldur            x1, [fp, #-8]
    // 0x3fc5ec: cmp             w1, NULL
    // 0x3fc5f0: b.eq            #0x3fc660
    // 0x3fc5f4: mov             x1, x0
    // 0x3fc5f8: LoadField: r0 = r1->field_43
    //     0x3fc5f8: ldur            w0, [x1, #0x43]
    // 0x3fc5fc: DecompressPointer r0
    //     0x3fc5fc: add             x0, x0, HEAP, lsl #32
    // 0x3fc600: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3fc604: cmp             w0, w16
    // 0x3fc608: b.ne            #0x3fc614
    // 0x3fc60c: r2 = _semantics
    //     0x3fc60c: ldr             x2, [PP, #0x2b88]  ; [pp+0x2b88] Field <RenderObject._semantics@27266271>: late final (offset: 0x44)
    // 0x3fc610: r0 = InitLateFinalInstanceField()
    //     0x3fc610: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x3fc614: mov             x1, x0
    // 0x3fc618: stur            x0, [fp, #-8]
    // 0x3fc61c: r0 = isRoot()
    //     0x3fc61c: bl              #0x405a04  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x3fc620: tbz             w0, #4, #0x3fc660
    // 0x3fc624: ldur            x0, [fp, #-8]
    // 0x3fc628: LoadField: r1 = r0->field_33
    //     0x3fc628: ldur            w1, [x0, #0x33]
    // 0x3fc62c: DecompressPointer r1
    //     0x3fc62c: add             x1, x1, HEAP, lsl #32
    // 0x3fc630: cmp             w1, NULL
    // 0x3fc634: b.ne            #0x3fc660
    // 0x3fc638: ldur            x0, [fp, #-0x30]
    // 0x3fc63c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3fc63c: ldur            w1, [x0, #0x17]
    // 0x3fc640: DecompressPointer r1
    //     0x3fc640: add             x1, x1, HEAP, lsl #32
    // 0x3fc644: cmp             w1, NULL
    // 0x3fc648: b.eq            #0x3fc6f4
    // 0x3fc64c: LoadField: r2 = r1->field_37
    //     0x3fc64c: ldur            w2, [x1, #0x37]
    // 0x3fc650: DecompressPointer r2
    //     0x3fc650: add             x2, x2, HEAP, lsl #32
    // 0x3fc654: mov             x1, x2
    // 0x3fc658: mov             x2, x0
    // 0x3fc65c: r0 = remove()
    //     0x3fc65c: bl              #0x88faa4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x3fc660: ldur            x1, [fp, #-0x20]
    // 0x3fc664: LoadField: r0 = r1->field_43
    //     0x3fc664: ldur            w0, [x1, #0x43]
    // 0x3fc668: DecompressPointer r0
    //     0x3fc668: add             x0, x0, HEAP, lsl #32
    // 0x3fc66c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3fc670: cmp             w0, w16
    // 0x3fc674: b.ne            #0x3fc680
    // 0x3fc678: r2 = _semantics
    //     0x3fc678: ldr             x2, [PP, #0x2b88]  ; [pp+0x2b88] Field <RenderObject._semantics@27266271>: late final (offset: 0x44)
    // 0x3fc67c: r0 = InitLateFinalInstanceField()
    //     0x3fc67c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x3fc680: mov             x1, x0
    // 0x3fc684: r0 = parentDataDirty()
    //     0x3fc684: bl              #0x40597c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::parentDataDirty
    // 0x3fc688: tbz             w0, #4, #0x3fc6d0
    // 0x3fc68c: ldur            x0, [fp, #-0x30]
    // 0x3fc690: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3fc690: ldur            w1, [x0, #0x17]
    // 0x3fc694: DecompressPointer r1
    //     0x3fc694: add             x1, x1, HEAP, lsl #32
    // 0x3fc698: cmp             w1, NULL
    // 0x3fc69c: b.eq            #0x3fc6d0
    // 0x3fc6a0: LoadField: r2 = r1->field_37
    //     0x3fc6a0: ldur            w2, [x1, #0x37]
    // 0x3fc6a4: DecompressPointer r2
    //     0x3fc6a4: add             x2, x2, HEAP, lsl #32
    // 0x3fc6a8: mov             x1, x2
    // 0x3fc6ac: ldur            x2, [fp, #-0x20]
    // 0x3fc6b0: r0 = add()
    //     0x3fc6b0: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3fc6b4: tbnz            w0, #4, #0x3fc6d0
    // 0x3fc6b8: ldur            x0, [fp, #-0x30]
    // 0x3fc6bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3fc6bc: ldur            w1, [x0, #0x17]
    // 0x3fc6c0: DecompressPointer r1
    //     0x3fc6c0: add             x1, x1, HEAP, lsl #32
    // 0x3fc6c4: cmp             w1, NULL
    // 0x3fc6c8: b.eq            #0x3fc6f8
    // 0x3fc6cc: r0 = requestVisualUpdate()
    //     0x3fc6cc: bl              #0x3fc740  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x3fc6d0: r0 = Null
    //     0x3fc6d0: mov             x0, NULL
    // 0x3fc6d4: LeaveFrame
    //     0x3fc6d4: mov             SP, fp
    //     0x3fc6d8: ldp             fp, lr, [SP], #0x10
    // 0x3fc6dc: ret
    //     0x3fc6dc: ret             
    // 0x3fc6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fc6e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fc6e4: b               #0x3fc2d4
    // 0x3fc6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fc6e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fc6ec: b               #0x3fc3d4
    // 0x3fc6f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fc6f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3fc6f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fc6f4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3fc6f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fc6f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ parentDataDirty(/* No info */) {
    // ** addr: 0x40597c, size: 0x88
    // 0x40597c: EnterFrame
    //     0x40597c: stp             fp, lr, [SP, #-0x10]!
    //     0x405980: mov             fp, SP
    // 0x405984: AllocStack(0x8)
    //     0x405984: sub             SP, SP, #8
    // 0x405988: SetupParameters(_RenderObjectSemantics this /* r1 => r2, fp-0x8 */)
    //     0x405988: mov             x2, x1
    //     0x40598c: stur            x1, [fp, #-8]
    // 0x405990: CheckStackOverflow
    //     0x405990: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x405994: cmp             SP, x16
    //     0x405998: b.ls            #0x4059fc
    // 0x40599c: LoadField: r1 = r2->field_7
    //     0x40599c: ldur            w1, [x2, #7]
    // 0x4059a0: DecompressPointer r1
    //     0x4059a0: add             x1, x1, HEAP, lsl #32
    // 0x4059a4: r0 = LoadClassIdInstr(r1)
    //     0x4059a4: ldur            x0, [x1, #-1]
    //     0x4059a8: ubfx            x0, x0, #0xc, #0x14
    // 0x4059ac: r0 = GDT[cid_x0 + 0xc5d8]()
    //     0x4059ac: movz            x17, #0xc5d8
    //     0x4059b0: add             lr, x0, x17
    //     0x4059b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4059b8: blr             lr
    // 0x4059bc: cmp             w0, NULL
    // 0x4059c0: b.ne            #0x4059d4
    // 0x4059c4: r0 = false
    //     0x4059c4: add             x0, NULL, #0x30  ; false
    // 0x4059c8: LeaveFrame
    //     0x4059c8: mov             SP, fp
    //     0x4059cc: ldp             fp, lr, [SP], #0x10
    // 0x4059d0: ret
    //     0x4059d0: ret             
    // 0x4059d4: ldur            x1, [fp, #-8]
    // 0x4059d8: LoadField: r2 = r1->field_33
    //     0x4059d8: ldur            w2, [x1, #0x33]
    // 0x4059dc: DecompressPointer r2
    //     0x4059dc: add             x2, x2, HEAP, lsl #32
    // 0x4059e0: cmp             w2, NULL
    // 0x4059e4: r16 = true
    //     0x4059e4: add             x16, NULL, #0x20  ; true
    // 0x4059e8: r17 = false
    //     0x4059e8: add             x17, NULL, #0x30  ; false
    // 0x4059ec: csel            x0, x16, x17, eq
    // 0x4059f0: LeaveFrame
    //     0x4059f0: mov             SP, fp
    //     0x4059f4: ldp             fp, lr, [SP], #0x10
    // 0x4059f8: ret
    //     0x4059f8: ret             
    // 0x4059fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4059fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x405a00: b               #0x40599c
  }
  get _ isRoot(/* No info */) {
    // ** addr: 0x405a04, size: 0x68
    // 0x405a04: EnterFrame
    //     0x405a04: stp             fp, lr, [SP, #-0x10]!
    //     0x405a08: mov             fp, SP
    // 0x405a0c: CheckStackOverflow
    //     0x405a0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x405a10: cmp             SP, x16
    //     0x405a14: b.ls            #0x405a64
    // 0x405a18: LoadField: r0 = r1->field_7
    //     0x405a18: ldur            w0, [x1, #7]
    // 0x405a1c: DecompressPointer r0
    //     0x405a1c: add             x0, x0, HEAP, lsl #32
    // 0x405a20: r1 = LoadClassIdInstr(r0)
    //     0x405a20: ldur            x1, [x0, #-1]
    //     0x405a24: ubfx            x1, x1, #0xc, #0x14
    // 0x405a28: mov             x16, x0
    // 0x405a2c: mov             x0, x1
    // 0x405a30: mov             x1, x16
    // 0x405a34: r0 = GDT[cid_x0 + 0xc5d8]()
    //     0x405a34: movz            x17, #0xc5d8
    //     0x405a38: add             lr, x0, x17
    //     0x405a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x405a40: blr             lr
    // 0x405a44: cmp             w0, NULL
    // 0x405a48: r16 = true
    //     0x405a48: add             x16, NULL, #0x20  ; true
    // 0x405a4c: r17 = false
    //     0x405a4c: add             x17, NULL, #0x30  ; false
    // 0x405a50: csel            x1, x16, x17, eq
    // 0x405a54: mov             x0, x1
    // 0x405a58: LeaveFrame
    //     0x405a58: mov             SP, fp
    //     0x405a5c: ldp             fp, lr, [SP], #0x10
    // 0x405a60: ret
    //     0x405a60: ret             
    // 0x405a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x405a64: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x405a68: b               #0x405a18
  }
  _ _RenderObjectSemantics(/* No info */) {
    // ** addr: 0x406e44, size: 0x184
    // 0x406e44: EnterFrame
    //     0x406e44: stp             fp, lr, [SP, #-0x10]!
    //     0x406e48: mov             fp, SP
    // 0x406e4c: AllocStack(0x20)
    //     0x406e4c: sub             SP, SP, #0x20
    // 0x406e50: r0 = false
    //     0x406e50: add             x0, NULL, #0x30  ; false
    // 0x406e54: mov             x4, x1
    // 0x406e58: mov             x3, x2
    // 0x406e5c: stur            x1, [fp, #-8]
    // 0x406e60: stur            x2, [fp, #-0x10]
    // 0x406e64: CheckStackOverflow
    //     0x406e64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x406e68: cmp             SP, x16
    //     0x406e6c: b.ls            #0x406fc0
    // 0x406e70: StoreField: r4->field_b = r0
    //     0x406e70: stur            w0, [x4, #0xb]
    // 0x406e74: StoreField: r4->field_13 = r0
    //     0x406e74: stur            w0, [x4, #0x13]
    // 0x406e78: ArrayStore: r4[0] = r0  ; List_4
    //     0x406e78: stur            w0, [x4, #0x17]
    // 0x406e7c: r1 = <SemanticsNode>
    //     0x406e7c: ldr             x1, [PP, #0x2b90]  ; [pp+0x2b90] TypeArguments: <SemanticsNode>
    // 0x406e80: r2 = 0
    //     0x406e80: movz            x2, #0
    // 0x406e84: r0 = _GrowableList()
    //     0x406e84: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x406e88: ldur            x3, [fp, #-8]
    // 0x406e8c: StoreField: r3->field_1f = r0
    //     0x406e8c: stur            w0, [x3, #0x1f]
    //     0x406e90: ldurb           w16, [x3, #-1]
    //     0x406e94: ldurb           w17, [x0, #-1]
    //     0x406e98: and             x16, x17, x16, lsr #2
    //     0x406e9c: tst             x16, HEAP, lsr #32
    //     0x406ea0: b.eq            #0x406ea8
    //     0x406ea4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x406ea8: r1 = <_SemanticsFragment>
    //     0x406ea8: ldr             x1, [PP, #0x2b98]  ; [pp+0x2b98] TypeArguments: <_SemanticsFragment>
    // 0x406eac: r2 = 0
    //     0x406eac: movz            x2, #0
    // 0x406eb0: r0 = _GrowableList()
    //     0x406eb0: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x406eb4: ldur            x3, [fp, #-8]
    // 0x406eb8: StoreField: r3->field_23 = r0
    //     0x406eb8: stur            w0, [x3, #0x23]
    //     0x406ebc: ldurb           w16, [x3, #-1]
    //     0x406ec0: ldurb           w17, [x0, #-1]
    //     0x406ec4: and             x16, x17, x16, lsr #2
    //     0x406ec8: tst             x16, HEAP, lsr #32
    //     0x406ecc: b.eq            #0x406ed4
    //     0x406ed0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x406ed4: r1 = <_RenderObjectSemantics>
    //     0x406ed4: ldr             x1, [PP, #0x2ba0]  ; [pp+0x2ba0] TypeArguments: <_RenderObjectSemantics>
    // 0x406ed8: r2 = 0
    //     0x406ed8: movz            x2, #0
    // 0x406edc: r0 = _GrowableList()
    //     0x406edc: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x406ee0: ldur            x3, [fp, #-8]
    // 0x406ee4: StoreField: r3->field_27 = r0
    //     0x406ee4: stur            w0, [x3, #0x27]
    //     0x406ee8: ldurb           w16, [x3, #-1]
    //     0x406eec: ldurb           w17, [x0, #-1]
    //     0x406ef0: and             x16, x17, x16, lsr #2
    //     0x406ef4: tst             x16, HEAP, lsr #32
    //     0x406ef8: b.eq            #0x406f00
    //     0x406efc: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x406f00: r1 = <List<_SemanticsFragment>>
    //     0x406f00: ldr             x1, [PP, #0x2ba8]  ; [pp+0x2ba8] TypeArguments: <List<_SemanticsFragment>>
    // 0x406f04: r2 = 0
    //     0x406f04: movz            x2, #0
    // 0x406f08: r0 = _GrowableList()
    //     0x406f08: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x406f0c: ldur            x1, [fp, #-8]
    // 0x406f10: StoreField: r1->field_2b = r0
    //     0x406f10: stur            w0, [x1, #0x2b]
    //     0x406f14: ldurb           w16, [x1, #-1]
    //     0x406f18: ldurb           w17, [x0, #-1]
    //     0x406f1c: and             x16, x17, x16, lsr #2
    //     0x406f20: tst             x16, HEAP, lsr #32
    //     0x406f24: b.eq            #0x406f2c
    //     0x406f28: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x406f2c: r16 = <SemanticsNode, List<_SemanticsFragment>>
    //     0x406f2c: ldr             x16, [PP, #0x2bb0]  ; [pp+0x2bb0] TypeArguments: <SemanticsNode, List<_SemanticsFragment>>
    // 0x406f30: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x406f34: stp             lr, x16, [SP]
    // 0x406f38: r0 = Map._fromLiteral()
    //     0x406f38: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x406f3c: ldur            x1, [fp, #-8]
    // 0x406f40: StoreField: r1->field_2f = r0
    //     0x406f40: stur            w0, [x1, #0x2f]
    //     0x406f44: ldurb           w16, [x1, #-1]
    //     0x406f48: ldurb           w17, [x0, #-1]
    //     0x406f4c: and             x16, x17, x16, lsr #2
    //     0x406f50: tst             x16, HEAP, lsr #32
    //     0x406f54: b.eq            #0x406f5c
    //     0x406f58: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x406f5c: ldur            x0, [fp, #-0x10]
    // 0x406f60: StoreField: r1->field_7 = r0
    //     0x406f60: stur            w0, [x1, #7]
    //     0x406f64: ldurb           w16, [x1, #-1]
    //     0x406f68: ldurb           w17, [x0, #-1]
    //     0x406f6c: and             x16, x17, x16, lsr #2
    //     0x406f70: tst             x16, HEAP, lsr #32
    //     0x406f74: b.eq            #0x406f7c
    //     0x406f78: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x406f7c: r0 = _SemanticsConfigurationProvider()
    //     0x406f7c: bl              #0x406fc8  ; Allocate_SemanticsConfigurationProviderStub -> _SemanticsConfigurationProvider (size=0x18)
    // 0x406f80: r1 = false
    //     0x406f80: add             x1, NULL, #0x30  ; false
    // 0x406f84: StoreField: r0->field_b = r1
    //     0x406f84: stur            w1, [x0, #0xb]
    // 0x406f88: ldur            x1, [fp, #-0x10]
    // 0x406f8c: StoreField: r0->field_7 = r1
    //     0x406f8c: stur            w1, [x0, #7]
    // 0x406f90: ldur            x1, [fp, #-8]
    // 0x406f94: StoreField: r1->field_3b = r0
    //     0x406f94: stur            w0, [x1, #0x3b]
    //     0x406f98: ldurb           w16, [x1, #-1]
    //     0x406f9c: ldurb           w17, [x0, #-1]
    //     0x406fa0: and             x16, x17, x16, lsr #2
    //     0x406fa4: tst             x16, HEAP, lsr #32
    //     0x406fa8: b.eq            #0x406fb0
    //     0x406fac: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x406fb0: r0 = Null
    //     0x406fb0: mov             x0, NULL
    // 0x406fb4: LeaveFrame
    //     0x406fb4: mov             SP, fp
    //     0x406fb8: ldp             fp, lr, [SP], #0x10
    // 0x406fbc: ret
    //     0x406fbc: ret             
    // 0x406fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x406fc0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x406fc4: b               #0x406e70
  }
  _ clear(/* No info */) {
    // ** addr: 0x4f8014, size: 0xa0
    // 0x4f8014: EnterFrame
    //     0x4f8014: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8018: mov             fp, SP
    // 0x4f801c: AllocStack(0x8)
    //     0x4f801c: sub             SP, SP, #8
    // 0x4f8020: r0 = false
    //     0x4f8020: add             x0, NULL, #0x30  ; false
    // 0x4f8024: mov             x2, x1
    // 0x4f8028: stur            x1, [fp, #-8]
    // 0x4f802c: CheckStackOverflow
    //     0x4f802c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f8030: cmp             SP, x16
    //     0x4f8034: b.ls            #0x4f80ac
    // 0x4f8038: ArrayStore: r2[0] = r0  ; List_4
    //     0x4f8038: stur            w0, [x2, #0x17]
    // 0x4f803c: StoreField: r2->field_1b = rNULL
    //     0x4f803c: stur            NULL, [x2, #0x1b]
    // 0x4f8040: StoreField: r2->field_33 = rNULL
    //     0x4f8040: stur            NULL, [x2, #0x33]
    // 0x4f8044: StoreField: r2->field_37 = rNULL
    //     0x4f8044: stur            NULL, [x2, #0x37]
    // 0x4f8048: StoreField: r2->field_f = rNULL
    //     0x4f8048: stur            NULL, [x2, #0xf]
    // 0x4f804c: StoreField: r2->field_13 = r0
    //     0x4f804c: stur            w0, [x2, #0x13]
    // 0x4f8050: LoadField: r1 = r2->field_23
    //     0x4f8050: ldur            w1, [x2, #0x23]
    // 0x4f8054: DecompressPointer r1
    //     0x4f8054: add             x1, x1, HEAP, lsl #32
    // 0x4f8058: r0 = clear()
    //     0x4f8058: bl              #0x910e4c  ; [dart:core] _GrowableList::clear
    // 0x4f805c: ldur            x0, [fp, #-8]
    // 0x4f8060: LoadField: r1 = r0->field_2b
    //     0x4f8060: ldur            w1, [x0, #0x2b]
    // 0x4f8064: DecompressPointer r1
    //     0x4f8064: add             x1, x1, HEAP, lsl #32
    // 0x4f8068: r0 = clear()
    //     0x4f8068: bl              #0x910e4c  ; [dart:core] _GrowableList::clear
    // 0x4f806c: ldur            x0, [fp, #-8]
    // 0x4f8070: LoadField: r1 = r0->field_27
    //     0x4f8070: ldur            w1, [x0, #0x27]
    // 0x4f8074: DecompressPointer r1
    //     0x4f8074: add             x1, x1, HEAP, lsl #32
    // 0x4f8078: r0 = clear()
    //     0x4f8078: bl              #0x910e4c  ; [dart:core] _GrowableList::clear
    // 0x4f807c: ldur            x0, [fp, #-8]
    // 0x4f8080: LoadField: r1 = r0->field_1f
    //     0x4f8080: ldur            w1, [x0, #0x1f]
    // 0x4f8084: DecompressPointer r1
    //     0x4f8084: add             x1, x1, HEAP, lsl #32
    // 0x4f8088: r0 = clear()
    //     0x4f8088: bl              #0x910e4c  ; [dart:core] _GrowableList::clear
    // 0x4f808c: ldur            x0, [fp, #-8]
    // 0x4f8090: LoadField: r1 = r0->field_3b
    //     0x4f8090: ldur            w1, [x0, #0x3b]
    // 0x4f8094: DecompressPointer r1
    //     0x4f8094: add             x1, x1, HEAP, lsl #32
    // 0x4f8098: r0 = clear()
    //     0x4f8098: bl              #0x406db0  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::clear
    // 0x4f809c: r0 = Null
    //     0x4f809c: mov             x0, NULL
    // 0x4f80a0: LeaveFrame
    //     0x4f80a0: mov             SP, fp
    //     0x4f80a4: ldp             fp, lr, [SP], #0x10
    // 0x4f80a8: ret
    //     0x4f80a8: ret             
    // 0x4f80ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f80ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f80b0: b               #0x4f8038
  }
  _ markSiblingConfigurationConflict(/* No info */) {
    // ** addr: 0x86cfc8, size: 0xc
    // 0x86cfc8: StoreField: r1->field_b = r2
    //     0x86cfc8: stur            w2, [x1, #0xb]
    // 0x86cfcc: r0 = Null
    //     0x86cfcc: mov             x0, NULL
    // 0x86cfd0: ret
    //     0x86cfd0: ret             
  }
  get _ configToMergeUp(/* No info */) {
    // ** addr: 0x86cfd4, size: 0x78
    // 0x86cfd4: EnterFrame
    //     0x86cfd4: stp             fp, lr, [SP, #-0x10]!
    //     0x86cfd8: mov             fp, SP
    // 0x86cfdc: AllocStack(0x8)
    //     0x86cfdc: sub             SP, SP, #8
    // 0x86cfe0: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x8 */)
    //     0x86cfe0: mov             x0, x1
    //     0x86cfe4: stur            x1, [fp, #-8]
    // 0x86cfe8: CheckStackOverflow
    //     0x86cfe8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86cfec: cmp             SP, x16
    //     0x86cff0: b.ls            #0x86d044
    // 0x86cff4: mov             x1, x0
    // 0x86cff8: r0 = shouldFormSemanticsNode()
    //     0x86cff8: bl              #0x86d04c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::shouldFormSemanticsNode
    // 0x86cffc: tbnz            w0, #4, #0x86d008
    // 0x86d000: r0 = Null
    //     0x86d000: mov             x0, NULL
    // 0x86d004: b               #0x86d038
    // 0x86d008: ldur            x0, [fp, #-8]
    // 0x86d00c: LoadField: r1 = r0->field_3b
    //     0x86d00c: ldur            w1, [x0, #0x3b]
    // 0x86d010: DecompressPointer r1
    //     0x86d010: add             x1, x1, HEAP, lsl #32
    // 0x86d014: LoadField: r0 = r1->field_13
    //     0x86d014: ldur            w0, [x1, #0x13]
    // 0x86d018: DecompressPointer r0
    //     0x86d018: add             x0, x0, HEAP, lsl #32
    // 0x86d01c: cmp             w0, NULL
    // 0x86d020: b.ne            #0x86d030
    // 0x86d024: r0 = original()
    //     0x86d024: bl              #0x405a6c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x86d028: mov             x1, x0
    // 0x86d02c: b               #0x86d034
    // 0x86d030: mov             x1, x0
    // 0x86d034: mov             x0, x1
    // 0x86d038: LeaveFrame
    //     0x86d038: mov             SP, fp
    //     0x86d03c: ldp             fp, lr, [SP], #0x10
    // 0x86d040: ret
    //     0x86d040: ret             
    // 0x86d044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d044: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d048: b               #0x86cff4
  }
  get _ shouldFormSemanticsNode(/* No info */) {
    // ** addr: 0x86d04c, size: 0x104
    // 0x86d04c: EnterFrame
    //     0x86d04c: stp             fp, lr, [SP, #-0x10]!
    //     0x86d050: mov             fp, SP
    // 0x86d054: AllocStack(0x8)
    //     0x86d054: sub             SP, SP, #8
    // 0x86d058: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x8 */)
    //     0x86d058: mov             x0, x1
    //     0x86d05c: stur            x1, [fp, #-8]
    // 0x86d060: CheckStackOverflow
    //     0x86d060: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86d064: cmp             SP, x16
    //     0x86d068: b.ls            #0x86d144
    // 0x86d06c: LoadField: r1 = r0->field_3b
    //     0x86d06c: ldur            w1, [x0, #0x3b]
    // 0x86d070: DecompressPointer r1
    //     0x86d070: add             x1, x1, HEAP, lsl #32
    // 0x86d074: LoadField: r2 = r1->field_13
    //     0x86d074: ldur            w2, [x1, #0x13]
    // 0x86d078: DecompressPointer r2
    //     0x86d078: add             x2, x2, HEAP, lsl #32
    // 0x86d07c: cmp             w2, NULL
    // 0x86d080: b.ne            #0x86d08c
    // 0x86d084: r0 = original()
    //     0x86d084: bl              #0x405a6c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x86d088: b               #0x86d090
    // 0x86d08c: mov             x0, x2
    // 0x86d090: LoadField: r1 = r0->field_7
    //     0x86d090: ldur            w1, [x0, #7]
    // 0x86d094: DecompressPointer r1
    //     0x86d094: add             x1, x1, HEAP, lsl #32
    // 0x86d098: tbnz            w1, #4, #0x86d0ac
    // 0x86d09c: r0 = true
    //     0x86d09c: add             x0, NULL, #0x20  ; true
    // 0x86d0a0: LeaveFrame
    //     0x86d0a0: mov             SP, fp
    //     0x86d0a4: ldp             fp, lr, [SP], #0x10
    // 0x86d0a8: ret
    //     0x86d0a8: ret             
    // 0x86d0ac: ldur            x2, [fp, #-8]
    // 0x86d0b0: LoadField: r1 = r2->field_7
    //     0x86d0b0: ldur            w1, [x2, #7]
    // 0x86d0b4: DecompressPointer r1
    //     0x86d0b4: add             x1, x1, HEAP, lsl #32
    // 0x86d0b8: r0 = LoadClassIdInstr(r1)
    //     0x86d0b8: ldur            x0, [x1, #-1]
    //     0x86d0bc: ubfx            x0, x0, #0xc, #0x14
    // 0x86d0c0: r0 = GDT[cid_x0 + 0xc5d8]()
    //     0x86d0c0: movz            x17, #0xc5d8
    //     0x86d0c4: add             lr, x0, x17
    //     0x86d0c8: ldr             lr, [x21, lr, lsl #3]
    //     0x86d0cc: blr             lr
    // 0x86d0d0: cmp             w0, NULL
    // 0x86d0d4: b.ne            #0x86d0e8
    // 0x86d0d8: r0 = true
    //     0x86d0d8: add             x0, NULL, #0x20  ; true
    // 0x86d0dc: LeaveFrame
    //     0x86d0dc: mov             SP, fp
    //     0x86d0e0: ldp             fp, lr, [SP], #0x10
    // 0x86d0e4: ret
    //     0x86d0e4: ret             
    // 0x86d0e8: ldur            x1, [fp, #-8]
    // 0x86d0ec: r0 = contributesToSemanticsTree()
    //     0x86d0ec: bl              #0x86d150  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x86d0f0: tbz             w0, #4, #0x86d104
    // 0x86d0f4: r0 = false
    //     0x86d0f4: add             x0, NULL, #0x30  ; false
    // 0x86d0f8: LeaveFrame
    //     0x86d0f8: mov             SP, fp
    //     0x86d0fc: ldp             fp, lr, [SP], #0x10
    // 0x86d100: ret
    //     0x86d100: ret             
    // 0x86d104: ldur            x1, [fp, #-8]
    // 0x86d108: LoadField: r2 = r1->field_33
    //     0x86d108: ldur            w2, [x1, #0x33]
    // 0x86d10c: DecompressPointer r2
    //     0x86d10c: add             x2, x2, HEAP, lsl #32
    // 0x86d110: cmp             w2, NULL
    // 0x86d114: b.eq            #0x86d14c
    // 0x86d118: LoadField: r3 = r2->field_13
    //     0x86d118: ldur            w3, [x2, #0x13]
    // 0x86d11c: DecompressPointer r3
    //     0x86d11c: add             x3, x3, HEAP, lsl #32
    // 0x86d120: tbnz            w3, #4, #0x86d12c
    // 0x86d124: r0 = true
    //     0x86d124: add             x0, NULL, #0x20  ; true
    // 0x86d128: b               #0x86d138
    // 0x86d12c: LoadField: r2 = r1->field_b
    //     0x86d12c: ldur            w2, [x1, #0xb]
    // 0x86d130: DecompressPointer r2
    //     0x86d130: add             x2, x2, HEAP, lsl #32
    // 0x86d134: mov             x0, x2
    // 0x86d138: LeaveFrame
    //     0x86d138: mov             SP, fp
    //     0x86d13c: ldp             fp, lr, [SP], #0x10
    // 0x86d140: ret
    //     0x86d140: ret             
    // 0x86d144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d144: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d148: b               #0x86d06c
    // 0x86d14c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d14c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ contributesToSemanticsTree(/* No info */) {
    // ** addr: 0x86d150, size: 0xe8
    // 0x86d150: EnterFrame
    //     0x86d150: stp             fp, lr, [SP, #-0x10]!
    //     0x86d154: mov             fp, SP
    // 0x86d158: AllocStack(0x10)
    //     0x86d158: sub             SP, SP, #0x10
    // 0x86d15c: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x10 */)
    //     0x86d15c: mov             x0, x1
    //     0x86d160: stur            x1, [fp, #-0x10]
    // 0x86d164: CheckStackOverflow
    //     0x86d164: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86d168: cmp             SP, x16
    //     0x86d16c: b.ls            #0x86d230
    // 0x86d170: LoadField: r2 = r0->field_3b
    //     0x86d170: ldur            w2, [x0, #0x3b]
    // 0x86d174: DecompressPointer r2
    //     0x86d174: add             x2, x2, HEAP, lsl #32
    // 0x86d178: stur            x2, [fp, #-8]
    // 0x86d17c: LoadField: r1 = r2->field_13
    //     0x86d17c: ldur            w1, [x2, #0x13]
    // 0x86d180: DecompressPointer r1
    //     0x86d180: add             x1, x1, HEAP, lsl #32
    // 0x86d184: cmp             w1, NULL
    // 0x86d188: b.ne            #0x86d198
    // 0x86d18c: mov             x1, x2
    // 0x86d190: r0 = original()
    //     0x86d190: bl              #0x405a6c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x86d194: b               #0x86d19c
    // 0x86d198: mov             x0, x1
    // 0x86d19c: LoadField: r1 = r0->field_1f
    //     0x86d19c: ldur            w1, [x0, #0x1f]
    // 0x86d1a0: DecompressPointer r1
    //     0x86d1a0: add             x1, x1, HEAP, lsl #32
    // 0x86d1a4: tbz             w1, #4, #0x86d1e4
    // 0x86d1a8: ldur            x0, [fp, #-0x10]
    // 0x86d1ac: LoadField: r1 = r0->field_13
    //     0x86d1ac: ldur            w1, [x0, #0x13]
    // 0x86d1b0: DecompressPointer r1
    //     0x86d1b0: add             x1, x1, HEAP, lsl #32
    // 0x86d1b4: tbz             w1, #4, #0x86d1e4
    // 0x86d1b8: ldur            x1, [fp, #-8]
    // 0x86d1bc: LoadField: r2 = r1->field_13
    //     0x86d1bc: ldur            w2, [x1, #0x13]
    // 0x86d1c0: DecompressPointer r2
    //     0x86d1c0: add             x2, x2, HEAP, lsl #32
    // 0x86d1c4: cmp             w2, NULL
    // 0x86d1c8: b.ne            #0x86d1d4
    // 0x86d1cc: r0 = original()
    //     0x86d1cc: bl              #0x405a6c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x86d1d0: b               #0x86d1d8
    // 0x86d1d4: mov             x0, x2
    // 0x86d1d8: LoadField: r1 = r0->field_7
    //     0x86d1d8: ldur            w1, [x0, #7]
    // 0x86d1dc: DecompressPointer r1
    //     0x86d1dc: add             x1, x1, HEAP, lsl #32
    // 0x86d1e0: tbnz            w1, #4, #0x86d1ec
    // 0x86d1e4: r0 = true
    //     0x86d1e4: add             x0, NULL, #0x20  ; true
    // 0x86d1e8: b               #0x86d224
    // 0x86d1ec: ldur            x0, [fp, #-0x10]
    // 0x86d1f0: LoadField: r1 = r0->field_7
    //     0x86d1f0: ldur            w1, [x0, #7]
    // 0x86d1f4: DecompressPointer r1
    //     0x86d1f4: add             x1, x1, HEAP, lsl #32
    // 0x86d1f8: r0 = LoadClassIdInstr(r1)
    //     0x86d1f8: ldur            x0, [x1, #-1]
    //     0x86d1fc: ubfx            x0, x0, #0xc, #0x14
    // 0x86d200: r0 = GDT[cid_x0 + 0xc5d8]()
    //     0x86d200: movz            x17, #0xc5d8
    //     0x86d204: add             lr, x0, x17
    //     0x86d208: ldr             lr, [x21, lr, lsl #3]
    //     0x86d20c: blr             lr
    // 0x86d210: cmp             w0, NULL
    // 0x86d214: r16 = true
    //     0x86d214: add             x16, NULL, #0x20  ; true
    // 0x86d218: r17 = false
    //     0x86d218: add             x17, NULL, #0x30  ; false
    // 0x86d21c: csel            x1, x16, x17, eq
    // 0x86d220: mov             x0, x1
    // 0x86d224: LeaveFrame
    //     0x86d224: mov             SP, fp
    //     0x86d228: ldp             fp, lr, [SP], #0x10
    // 0x86d22c: ret
    //     0x86d22c: ret             
    // 0x86d230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d230: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d234: b               #0x86d170
  }
  [closure] Set<SemanticsTag> <anonymous closure>(dynamic, Set<SemanticsTag>) {
    // ** addr: 0x92e76c, size: 0x8
    // 0x92e76c: ldr             x0, [SP]
    // 0x92e770: ret
    //     0x92e770: ret             
  }
  _ _mergeSiblingGroup(/* No info */) {
    // ** addr: 0x92e774, size: 0x87c
    // 0x92e774: EnterFrame
    //     0x92e774: stp             fp, lr, [SP, #-0x10]!
    //     0x92e778: mov             fp, SP
    // 0x92e77c: AllocStack(0xa8)
    //     0x92e77c: sub             SP, SP, #0xa8
    // 0x92e780: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x40 */, dynamic _ /* r2 => r2, fp-0x48 */)
    //     0x92e780: mov             x0, x1
    //     0x92e784: stur            x1, [fp, #-0x40]
    //     0x92e788: stur            x2, [fp, #-0x48]
    // 0x92e78c: CheckStackOverflow
    //     0x92e78c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92e790: cmp             SP, x16
    //     0x92e794: b.ls            #0x92efc4
    // 0x92e798: LoadField: r3 = r0->field_2b
    //     0x92e798: ldur            w3, [x0, #0x2b]
    // 0x92e79c: DecompressPointer r3
    //     0x92e79c: add             x3, x3, HEAP, lsl #32
    // 0x92e7a0: stur            x3, [fp, #-0x38]
    // 0x92e7a4: LoadField: r1 = r3->field_b
    //     0x92e7a4: ldur            w1, [x3, #0xb]
    // 0x92e7a8: r4 = LoadInt32Instr(r1)
    //     0x92e7a8: sbfx            x4, x1, #1, #0x1f
    // 0x92e7ac: stur            x4, [fp, #-0x30]
    // 0x92e7b0: LoadField: r5 = r0->field_2f
    //     0x92e7b0: ldur            w5, [x0, #0x2f]
    // 0x92e7b4: DecompressPointer r5
    //     0x92e7b4: add             x5, x5, HEAP, lsl #32
    // 0x92e7b8: stur            x5, [fp, #-0x28]
    // 0x92e7bc: LoadField: r6 = r0->field_1f
    //     0x92e7bc: ldur            w6, [x0, #0x1f]
    // 0x92e7c0: DecompressPointer r6
    //     0x92e7c0: add             x6, x6, HEAP, lsl #32
    // 0x92e7c4: stur            x6, [fp, #-0x20]
    // 0x92e7c8: LoadField: r7 = r0->field_7
    //     0x92e7c8: ldur            w7, [x0, #7]
    // 0x92e7cc: DecompressPointer r7
    //     0x92e7cc: add             x7, x7, HEAP, lsl #32
    // 0x92e7d0: stur            x7, [fp, #-0x18]
    // 0x92e7d4: r1 = 0
    //     0x92e7d4: movz            x1, #0
    // 0x92e7d8: CheckStackOverflow
    //     0x92e7d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92e7dc: cmp             SP, x16
    //     0x92e7e0: b.ls            #0x92efcc
    // 0x92e7e4: LoadField: r8 = r3->field_b
    //     0x92e7e4: ldur            w8, [x3, #0xb]
    // 0x92e7e8: r9 = LoadInt32Instr(r8)
    //     0x92e7e8: sbfx            x9, x8, #1, #0x1f
    // 0x92e7ec: cmp             x4, x9
    // 0x92e7f0: b.ne            #0x92efa4
    // 0x92e7f4: cmp             x1, x9
    // 0x92e7f8: b.ge            #0x92ef6c
    // 0x92e7fc: LoadField: r8 = r3->field_f
    //     0x92e7fc: ldur            w8, [x3, #0xf]
    // 0x92e800: DecompressPointer r8
    //     0x92e800: add             x8, x8, HEAP, lsl #32
    // 0x92e804: ArrayLoad: r9 = r8[r1]  ; Unknown_4
    //     0x92e804: add             x16, x8, x1, lsl #2
    //     0x92e808: ldur            w9, [x16, #0xf]
    // 0x92e80c: DecompressPointer r9
    //     0x92e80c: add             x9, x9, HEAP, lsl #32
    // 0x92e810: stur            x9, [fp, #-0x10]
    // 0x92e814: add             x8, x1, #1
    // 0x92e818: stur            x8, [fp, #-8]
    // 0x92e81c: r1 = <_RenderObjectSemantics>
    //     0x92e81c: ldr             x1, [PP, #0x2ba0]  ; [pp+0x2ba0] TypeArguments: <_RenderObjectSemantics>
    // 0x92e820: r0 = AllocateGrowableArray()
    //     0x92e820: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x92e824: mov             x3, x0
    // 0x92e828: r2 = const []
    //     0x92e828: ldr             x2, [PP, #0x460]  ; [pp+0x460] List(0) []
    // 0x92e82c: stur            x3, [fp, #-0x50]
    // 0x92e830: StoreField: r3->field_f = r2
    //     0x92e830: stur            w2, [x3, #0xf]
    // 0x92e834: StoreField: r3->field_b = rZR
    //     0x92e834: stur            wzr, [x3, #0xb]
    // 0x92e838: ldur            x4, [fp, #-0x10]
    // 0x92e83c: r0 = LoadClassIdInstr(r4)
    //     0x92e83c: ldur            x0, [x4, #-1]
    //     0x92e840: ubfx            x0, x0, #0xc, #0x14
    // 0x92e844: mov             x1, x4
    // 0x92e848: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x92e848: movz            x17, #0x8bb0
    //     0x92e84c: add             lr, x0, x17
    //     0x92e850: ldr             lr, [x21, lr, lsl #3]
    //     0x92e854: blr             lr
    // 0x92e858: mov             x2, x0
    // 0x92e85c: stur            x2, [fp, #-0x68]
    // 0x92e860: r5 = Null
    //     0x92e860: mov             x5, NULL
    // 0x92e864: r4 = Null
    //     0x92e864: mov             x4, NULL
    // 0x92e868: ldur            x3, [fp, #-0x50]
    // 0x92e86c: stur            x5, [fp, #-0x58]
    // 0x92e870: stur            x4, [fp, #-0x60]
    // 0x92e874: CheckStackOverflow
    //     0x92e874: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92e878: cmp             SP, x16
    //     0x92e87c: b.ls            #0x92efd4
    // 0x92e880: r0 = LoadClassIdInstr(r2)
    //     0x92e880: ldur            x0, [x2, #-1]
    //     0x92e884: ubfx            x0, x0, #0xc, #0x14
    // 0x92e888: mov             x1, x2
    // 0x92e88c: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x92e88c: add             lr, x0, #0xdfc
    //     0x92e890: ldr             lr, [x21, lr, lsl #3]
    //     0x92e894: blr             lr
    // 0x92e898: tbnz            w0, #4, #0x92ea50
    // 0x92e89c: ldur            x2, [fp, #-0x68]
    // 0x92e8a0: r0 = LoadClassIdInstr(r2)
    //     0x92e8a0: ldur            x0, [x2, #-1]
    //     0x92e8a4: ubfx            x0, x0, #0xc, #0x14
    // 0x92e8a8: mov             x1, x2
    // 0x92e8ac: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x92e8ac: add             lr, x0, #0xe6f
    //     0x92e8b0: ldr             lr, [x21, lr, lsl #3]
    //     0x92e8b4: blr             lr
    // 0x92e8b8: stur            x0, [fp, #-0x70]
    // 0x92e8bc: r1 = 60
    //     0x92e8bc: movz            x1, #0x3c
    // 0x92e8c0: branchIfSmi(r0, 0x92e8cc)
    //     0x92e8c0: tbz             w0, #0, #0x92e8cc
    // 0x92e8c4: r1 = LoadClassIdInstr(r0)
    //     0x92e8c4: ldur            x1, [x0, #-1]
    //     0x92e8c8: ubfx            x1, x1, #0xc, #0x14
    // 0x92e8cc: cmp             x1, #0x97f
    // 0x92e8d0: b.ne            #0x92e97c
    // 0x92e8d4: mov             x1, x0
    // 0x92e8d8: r0 = shouldFormSemanticsNode()
    //     0x92e8d8: bl              #0x86d04c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::shouldFormSemanticsNode
    // 0x92e8dc: tbnz            w0, #4, #0x92e964
    // 0x92e8e0: ldur            x0, [fp, #-0x50]
    // 0x92e8e4: LoadField: r1 = r0->field_b
    //     0x92e8e4: ldur            w1, [x0, #0xb]
    // 0x92e8e8: LoadField: r2 = r0->field_f
    //     0x92e8e8: ldur            w2, [x0, #0xf]
    // 0x92e8ec: DecompressPointer r2
    //     0x92e8ec: add             x2, x2, HEAP, lsl #32
    // 0x92e8f0: LoadField: r3 = r2->field_b
    //     0x92e8f0: ldur            w3, [x2, #0xb]
    // 0x92e8f4: r2 = LoadInt32Instr(r1)
    //     0x92e8f4: sbfx            x2, x1, #1, #0x1f
    // 0x92e8f8: stur            x2, [fp, #-0x78]
    // 0x92e8fc: r1 = LoadInt32Instr(r3)
    //     0x92e8fc: sbfx            x1, x3, #1, #0x1f
    // 0x92e900: cmp             x2, x1
    // 0x92e904: b.ne            #0x92e910
    // 0x92e908: mov             x1, x0
    // 0x92e90c: r0 = _growToNextCapacity()
    //     0x92e90c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x92e910: ldur            x3, [fp, #-0x50]
    // 0x92e914: ldur            x2, [fp, #-0x78]
    // 0x92e918: add             x0, x2, #1
    // 0x92e91c: lsl             x1, x0, #1
    // 0x92e920: StoreField: r3->field_b = r1
    //     0x92e920: stur            w1, [x3, #0xb]
    // 0x92e924: LoadField: r1 = r3->field_f
    //     0x92e924: ldur            w1, [x3, #0xf]
    // 0x92e928: DecompressPointer r1
    //     0x92e928: add             x1, x1, HEAP, lsl #32
    // 0x92e92c: ldur            x0, [fp, #-0x70]
    // 0x92e930: ArrayStore: r1[r2] = r0  ; List_4
    //     0x92e930: add             x25, x1, x2, lsl #2
    //     0x92e934: add             x25, x25, #0xf
    //     0x92e938: str             w0, [x25]
    //     0x92e93c: tbz             w0, #0, #0x92e958
    //     0x92e940: ldurb           w16, [x1, #-1]
    //     0x92e944: ldurb           w17, [x0, #-1]
    //     0x92e948: and             x16, x17, x16, lsr #2
    //     0x92e94c: tst             x16, HEAP, lsr #32
    //     0x92e950: b.eq            #0x92e958
    //     0x92e954: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x92e958: ldur            x5, [fp, #-0x58]
    // 0x92e95c: ldur            x4, [fp, #-0x60]
    // 0x92e960: b               #0x92ea48
    // 0x92e964: ldur            x0, [fp, #-0x70]
    // 0x92e968: ldur            x3, [fp, #-0x50]
    // 0x92e96c: LoadField: r2 = r0->field_27
    //     0x92e96c: ldur            w2, [x0, #0x27]
    // 0x92e970: DecompressPointer r2
    //     0x92e970: add             x2, x2, HEAP, lsl #32
    // 0x92e974: mov             x1, x3
    // 0x92e978: r0 = addAll()
    //     0x92e978: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x92e97c: ldur            x2, [fp, #-0x70]
    // 0x92e980: r0 = LoadClassIdInstr(r2)
    //     0x92e980: ldur            x0, [x2, #-1]
    //     0x92e984: ubfx            x0, x0, #0xc, #0x14
    // 0x92e988: mov             x1, x2
    // 0x92e98c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x92e98c: sub             lr, x0, #1, lsl #12
    //     0x92e990: ldr             lr, [x21, lr, lsl #3]
    //     0x92e994: blr             lr
    // 0x92e998: cmp             w0, NULL
    // 0x92e99c: b.eq            #0x92ea34
    // 0x92e9a0: ldur            x0, [fp, #-0x60]
    // 0x92e9a4: cmp             w0, NULL
    // 0x92e9a8: b.ne            #0x92e9d4
    // 0x92e9ac: ldur            x2, [fp, #-0x70]
    // 0x92e9b0: r0 = LoadClassIdInstr(r2)
    //     0x92e9b0: ldur            x0, [x2, #-1]
    //     0x92e9b4: ubfx            x0, x0, #0xc, #0x14
    // 0x92e9b8: mov             x1, x2
    // 0x92e9bc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x92e9bc: sub             lr, x0, #0xfff
    //     0x92e9c0: ldr             lr, [x21, lr, lsl #3]
    //     0x92e9c4: blr             lr
    // 0x92e9c8: LoadField: r1 = r0->field_1b
    //     0x92e9c8: ldur            w1, [x0, #0x1b]
    // 0x92e9cc: DecompressPointer r1
    //     0x92e9cc: add             x1, x1, HEAP, lsl #32
    // 0x92e9d0: mov             x0, x1
    // 0x92e9d4: ldur            x2, [fp, #-0x58]
    // 0x92e9d8: stur            x0, [fp, #-0x80]
    // 0x92e9dc: cmp             w2, NULL
    // 0x92e9e0: b.ne            #0x92e9f8
    // 0x92e9e4: r0 = SemanticsConfiguration()
    //     0x92e9e4: bl              #0x406da4  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xc8)
    // 0x92e9e8: mov             x1, x0
    // 0x92e9ec: stur            x0, [fp, #-0x88]
    // 0x92e9f0: r0 = SemanticsConfiguration()
    //     0x92e9f0: bl              #0x405b3c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x92e9f4: ldur            x2, [fp, #-0x88]
    // 0x92e9f8: ldur            x1, [fp, #-0x70]
    // 0x92e9fc: stur            x2, [fp, #-0x88]
    // 0x92ea00: r0 = LoadClassIdInstr(r1)
    //     0x92ea00: ldur            x0, [x1, #-1]
    //     0x92ea04: ubfx            x0, x0, #0xc, #0x14
    // 0x92ea08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x92ea08: sub             lr, x0, #1, lsl #12
    //     0x92ea0c: ldr             lr, [x21, lr, lsl #3]
    //     0x92ea10: blr             lr
    // 0x92ea14: cmp             w0, NULL
    // 0x92ea18: b.eq            #0x92efdc
    // 0x92ea1c: ldur            x1, [fp, #-0x88]
    // 0x92ea20: mov             x2, x0
    // 0x92ea24: r0 = absorb()
    //     0x92ea24: bl              #0x931bcc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb
    // 0x92ea28: ldur            x1, [fp, #-0x88]
    // 0x92ea2c: ldur            x0, [fp, #-0x80]
    // 0x92ea30: b               #0x92ea40
    // 0x92ea34: ldur            x2, [fp, #-0x58]
    // 0x92ea38: ldur            x0, [fp, #-0x60]
    // 0x92ea3c: mov             x1, x2
    // 0x92ea40: mov             x5, x1
    // 0x92ea44: mov             x4, x0
    // 0x92ea48: ldur            x2, [fp, #-0x68]
    // 0x92ea4c: b               #0x92e868
    // 0x92ea50: ldur            x2, [fp, #-0x58]
    // 0x92ea54: ldur            x0, [fp, #-0x60]
    // 0x92ea58: ldur            x3, [fp, #-0x50]
    // 0x92ea5c: r1 = <SemanticsNode>
    //     0x92ea5c: ldr             x1, [PP, #0x2b90]  ; [pp+0x2b90] TypeArguments: <SemanticsNode>
    // 0x92ea60: r0 = AllocateGrowableArray()
    //     0x92ea60: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x92ea64: mov             x4, x0
    // 0x92ea68: r3 = const []
    //     0x92ea68: ldr             x3, [PP, #0x460]  ; [pp+0x460] List(0) []
    // 0x92ea6c: stur            x4, [fp, #-0x70]
    // 0x92ea70: StoreField: r4->field_f = r3
    //     0x92ea70: stur            w3, [x4, #0xf]
    // 0x92ea74: StoreField: r4->field_b = rZR
    //     0x92ea74: stur            wzr, [x4, #0xb]
    // 0x92ea78: ldur            x5, [fp, #-0x50]
    // 0x92ea7c: LoadField: r0 = r5->field_b
    //     0x92ea7c: ldur            w0, [x5, #0xb]
    // 0x92ea80: r6 = LoadInt32Instr(r0)
    //     0x92ea80: sbfx            x6, x0, #1, #0x1f
    // 0x92ea84: stur            x6, [fp, #-0x90]
    // 0x92ea88: r0 = 0
    //     0x92ea88: movz            x0, #0
    // 0x92ea8c: CheckStackOverflow
    //     0x92ea8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92ea90: cmp             SP, x16
    //     0x92ea94: b.ls            #0x92efe0
    // 0x92ea98: LoadField: r1 = r5->field_b
    //     0x92ea98: ldur            w1, [x5, #0xb]
    // 0x92ea9c: r2 = LoadInt32Instr(r1)
    //     0x92ea9c: sbfx            x2, x1, #1, #0x1f
    // 0x92eaa0: cmp             x6, x2
    // 0x92eaa4: b.ne            #0x92ef84
    // 0x92eaa8: cmp             x0, x2
    // 0x92eaac: b.ge            #0x92eb44
    // 0x92eab0: LoadField: r1 = r5->field_f
    //     0x92eab0: ldur            w1, [x5, #0xf]
    // 0x92eab4: DecompressPointer r1
    //     0x92eab4: add             x1, x1, HEAP, lsl #32
    // 0x92eab8: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x92eab8: add             x16, x1, x0, lsl #2
    //     0x92eabc: ldur            w7, [x16, #0xf]
    // 0x92eac0: DecompressPointer r7
    //     0x92eac0: add             x7, x7, HEAP, lsl #32
    // 0x92eac4: stur            x7, [fp, #-0x68]
    // 0x92eac8: add             x8, x0, #1
    // 0x92eacc: stur            x8, [fp, #-0x78]
    // 0x92ead0: cmp             w7, NULL
    // 0x92ead4: b.ne            #0x92eb08
    // 0x92ead8: mov             x0, x7
    // 0x92eadc: r2 = Null
    //     0x92eadc: mov             x2, NULL
    // 0x92eae0: r1 = Null
    //     0x92eae0: mov             x1, NULL
    // 0x92eae4: r4 = 60
    //     0x92eae4: movz            x4, #0x3c
    // 0x92eae8: branchIfSmi(r0, 0x92eaf4)
    //     0x92eae8: tbz             w0, #0, #0x92eaf4
    // 0x92eaec: r4 = LoadClassIdInstr(r0)
    //     0x92eaec: ldur            x4, [x0, #-1]
    //     0x92eaf0: ubfx            x4, x4, #0xc, #0x14
    // 0x92eaf4: cmp             x4, #0x97f
    // 0x92eaf8: b.eq            #0x92eb08
    // 0x92eafc: r8 = _RenderObjectSemantics
    //     0x92eafc: ldr             x8, [PP, #0x7050]  ; [pp+0x7050] Type: _RenderObjectSemantics
    // 0x92eb00: r3 = Null
    //     0x92eb00: ldr             x3, [PP, #0x7058]  ; [pp+0x7058] Null
    // 0x92eb04: r0 = _RenderObjectSemantics()
    //     0x92eb04: bl              #0x3fc6fc  ; IsType__RenderObjectSemantics_Stub
    // 0x92eb08: ldur            x0, [fp, #-0x68]
    // 0x92eb0c: mov             x1, x0
    // 0x92eb10: ldur            x2, [fp, #-0x48]
    // 0x92eb14: r0 = _buildSemantics()
    //     0x92eb14: bl              #0x930458  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_buildSemantics
    // 0x92eb18: ldur            x0, [fp, #-0x68]
    // 0x92eb1c: LoadField: r2 = r0->field_1f
    //     0x92eb1c: ldur            w2, [x0, #0x1f]
    // 0x92eb20: DecompressPointer r2
    //     0x92eb20: add             x2, x2, HEAP, lsl #32
    // 0x92eb24: ldur            x1, [fp, #-0x70]
    // 0x92eb28: r0 = addAll()
    //     0x92eb28: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x92eb2c: ldur            x0, [fp, #-0x78]
    // 0x92eb30: ldur            x4, [fp, #-0x70]
    // 0x92eb34: ldur            x5, [fp, #-0x50]
    // 0x92eb38: ldur            x6, [fp, #-0x90]
    // 0x92eb3c: r3 = const []
    //     0x92eb3c: ldr             x3, [PP, #0x460]  ; [pp+0x460] List(0) []
    // 0x92eb40: b               #0x92ea8c
    // 0x92eb44: ldur            x3, [fp, #-0x58]
    // 0x92eb48: cmp             w3, NULL
    // 0x92eb4c: b.eq            #0x92ef48
    // 0x92eb50: ldur            x4, [fp, #-0x60]
    // 0x92eb54: cmp             w4, NULL
    // 0x92eb58: b.eq            #0x92eba0
    // 0x92eb5c: ldur            x5, [fp, #-0x48]
    // 0x92eb60: LoadField: r2 = r4->field_b
    //     0x92eb60: ldur            x2, [x4, #0xb]
    // 0x92eb64: LoadField: r6 = r5->field_f
    //     0x92eb64: ldur            w6, [x5, #0xf]
    // 0x92eb68: DecompressPointer r6
    //     0x92eb68: add             x6, x6, HEAP, lsl #32
    // 0x92eb6c: stur            x6, [fp, #-0x68]
    // 0x92eb70: r0 = BoxInt64Instr(r2)
    //     0x92eb70: sbfiz           x0, x2, #1, #0x1f
    //     0x92eb74: cmp             x2, x0, asr #1
    //     0x92eb78: b.eq            #0x92eb84
    //     0x92eb7c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92eb80: stur            x2, [x0, #7]
    // 0x92eb84: mov             x1, x5
    // 0x92eb88: mov             x2, x0
    // 0x92eb8c: r0 = _getKeyOrData()
    //     0x92eb8c: bl              #0x5293fc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x92eb90: mov             x1, x0
    // 0x92eb94: ldur            x0, [fp, #-0x68]
    // 0x92eb98: cmp             w0, w1
    // 0x92eb9c: b.eq            #0x92ebe8
    // 0x92eba0: ldur            x1, [fp, #-0x18]
    // 0x92eba4: r0 = LoadClassIdInstr(r1)
    //     0x92eba4: ldur            x0, [x1, #-1]
    //     0x92eba8: ubfx            x0, x0, #0xc, #0x14
    // 0x92ebac: str             x1, [SP]
    // 0x92ebb0: r0 = GDT[cid_x0 + 0xc370]()
    //     0x92ebb0: movz            x17, #0xc370
    //     0x92ebb4: add             lr, x0, x17
    //     0x92ebb8: ldr             lr, [x21, lr, lsl #3]
    //     0x92ebbc: blr             lr
    // 0x92ebc0: stur            x0, [fp, #-0x68]
    // 0x92ebc4: r0 = SemanticsNode()
    //     0x92ebc4: bl              #0x4fa5e4  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xf0)
    // 0x92ebc8: stur            x0, [fp, #-0x80]
    // 0x92ebcc: ldur            x16, [fp, #-0x68]
    // 0x92ebd0: str             x16, [SP]
    // 0x92ebd4: mov             x1, x0
    // 0x92ebd8: r4 = const [0, 0x2, 0x1, 0x1, showOnScreen, 0x1, null]
    //     0x92ebd8: ldr             x4, [PP, #0x7068]  ; [pp+0x7068] List(7) [0, 0x2, 0x1, 0x1, "showOnScreen", 0x1, Null]
    // 0x92ebdc: r0 = SemanticsNode()
    //     0x92ebdc: bl              #0x4fa23c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x92ebe0: ldur            x4, [fp, #-0x80]
    // 0x92ebe4: b               #0x92ebec
    // 0x92ebe8: ldur            x4, [fp, #-0x60]
    // 0x92ebec: ldur            x3, [fp, #-0x10]
    // 0x92ebf0: stur            x4, [fp, #-0x68]
    // 0x92ebf4: LoadField: r2 = r4->field_b
    //     0x92ebf4: ldur            x2, [x4, #0xb]
    // 0x92ebf8: r0 = BoxInt64Instr(r2)
    //     0x92ebf8: sbfiz           x0, x2, #1, #0x1f
    //     0x92ebfc: cmp             x2, x0, asr #1
    //     0x92ec00: b.eq            #0x92ec0c
    //     0x92ec04: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92ec08: stur            x2, [x0, #7]
    // 0x92ec0c: ldur            x1, [fp, #-0x48]
    // 0x92ec10: mov             x2, x0
    // 0x92ec14: stur            x0, [fp, #-0x60]
    // 0x92ec18: r0 = _hashCode()
    //     0x92ec18: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x92ec1c: ldur            x1, [fp, #-0x48]
    // 0x92ec20: ldur            x2, [fp, #-0x60]
    // 0x92ec24: mov             x3, x0
    // 0x92ec28: r0 = _add()
    //     0x92ec28: bl              #0x4b99b4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x92ec2c: ldur            x2, [fp, #-0x10]
    // 0x92ec30: r0 = LoadClassIdInstr(r2)
    //     0x92ec30: ldur            x0, [x2, #-1]
    //     0x92ec34: ubfx            x0, x0, #0xc, #0x14
    // 0x92ec38: mov             x1, x2
    // 0x92ec3c: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x92ec3c: movz            x17, #0x8bb0
    //     0x92ec40: add             lr, x0, x17
    //     0x92ec44: ldr             lr, [x21, lr, lsl #3]
    //     0x92ec48: blr             lr
    // 0x92ec4c: mov             x2, x0
    // 0x92ec50: stur            x2, [fp, #-0x60]
    // 0x92ec54: CheckStackOverflow
    //     0x92ec54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92ec58: cmp             SP, x16
    //     0x92ec5c: b.ls            #0x92efe8
    // 0x92ec60: r0 = LoadClassIdInstr(r2)
    //     0x92ec60: ldur            x0, [x2, #-1]
    //     0x92ec64: ubfx            x0, x0, #0xc, #0x14
    // 0x92ec68: mov             x1, x2
    // 0x92ec6c: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x92ec6c: add             lr, x0, #0xdfc
    //     0x92ec70: ldr             lr, [x21, lr, lsl #3]
    //     0x92ec74: blr             lr
    // 0x92ec78: tbnz            w0, #4, #0x92ed28
    // 0x92ec7c: ldur            x2, [fp, #-0x60]
    // 0x92ec80: r0 = LoadClassIdInstr(r2)
    //     0x92ec80: ldur            x0, [x2, #-1]
    //     0x92ec84: ubfx            x0, x0, #0xc, #0x14
    // 0x92ec88: mov             x1, x2
    // 0x92ec8c: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x92ec8c: add             lr, x0, #0xe6f
    //     0x92ec90: ldr             lr, [x21, lr, lsl #3]
    //     0x92ec94: blr             lr
    // 0x92ec98: mov             x2, x0
    // 0x92ec9c: stur            x2, [fp, #-0x80]
    // 0x92eca0: r0 = LoadClassIdInstr(r2)
    //     0x92eca0: ldur            x0, [x2, #-1]
    //     0x92eca4: ubfx            x0, x0, #0xc, #0x14
    // 0x92eca8: mov             x1, x2
    // 0x92ecac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x92ecac: sub             lr, x0, #1, lsl #12
    //     0x92ecb0: ldr             lr, [x21, lr, lsl #3]
    //     0x92ecb4: blr             lr
    // 0x92ecb8: cmp             w0, NULL
    // 0x92ecbc: b.eq            #0x92ed20
    // 0x92ecc0: ldur            x2, [fp, #-0x80]
    // 0x92ecc4: r0 = LoadClassIdInstr(r2)
    //     0x92ecc4: ldur            x0, [x2, #-1]
    //     0x92ecc8: ubfx            x0, x0, #0xc, #0x14
    // 0x92eccc: mov             x1, x2
    // 0x92ecd0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x92ecd0: sub             lr, x0, #0xfff
    //     0x92ecd4: ldr             lr, [x21, lr, lsl #3]
    //     0x92ecd8: blr             lr
    // 0x92ecdc: r2 = true
    //     0x92ecdc: add             x2, NULL, #0x20  ; true
    // 0x92ece0: ArrayStore: r0[0] = r2  ; List_4
    //     0x92ece0: stur            w2, [x0, #0x17]
    // 0x92ece4: ldur            x1, [fp, #-0x80]
    // 0x92ece8: r0 = LoadClassIdInstr(r1)
    //     0x92ece8: ldur            x0, [x1, #-1]
    //     0x92ecec: ubfx            x0, x0, #0xc, #0x14
    // 0x92ecf0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x92ecf0: sub             lr, x0, #0xfff
    //     0x92ecf4: ldr             lr, [x21, lr, lsl #3]
    //     0x92ecf8: blr             lr
    // 0x92ecfc: mov             x1, x0
    // 0x92ed00: ldur            x0, [fp, #-0x68]
    // 0x92ed04: StoreField: r1->field_1b = r0
    //     0x92ed04: stur            w0, [x1, #0x1b]
    //     0x92ed08: ldurb           w16, [x1, #-1]
    //     0x92ed0c: ldurb           w17, [x0, #-1]
    //     0x92ed10: and             x16, x17, x16, lsr #2
    //     0x92ed14: tst             x16, HEAP, lsr #32
    //     0x92ed18: b.eq            #0x92ed20
    //     0x92ed1c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x92ed20: ldur            x2, [fp, #-0x60]
    // 0x92ed24: b               #0x92ec54
    // 0x92ed28: ldur            x0, [fp, #-0x20]
    // 0x92ed2c: ldur            x16, [fp, #-0x70]
    // 0x92ed30: str             x16, [SP]
    // 0x92ed34: ldur            x1, [fp, #-0x68]
    // 0x92ed38: ldur            x2, [fp, #-0x58]
    // 0x92ed3c: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x92ed3c: ldr             x4, [PP, #0x6fb8]  ; [pp+0x6fb8] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x92ed40: r0 = updateWith()
    //     0x92ed40: bl              #0x4f82b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x92ed44: ldur            x16, [fp, #-0x68]
    // 0x92ed48: str             x16, [SP]
    // 0x92ed4c: r0 = _getHash()
    //     0x92ed4c: bl              #0x441748  ; [dart:core] ::_getHash
    // 0x92ed50: r5 = LoadInt32Instr(r0)
    //     0x92ed50: sbfx            x5, x0, #1, #0x1f
    // 0x92ed54: ldur            x1, [fp, #-0x28]
    // 0x92ed58: ldur            x2, [fp, #-0x68]
    // 0x92ed5c: ldur            x3, [fp, #-0x10]
    // 0x92ed60: r0 = _set()
    //     0x92ed60: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x92ed64: ldur            x0, [fp, #-0x20]
    // 0x92ed68: LoadField: r1 = r0->field_b
    //     0x92ed68: ldur            w1, [x0, #0xb]
    // 0x92ed6c: LoadField: r2 = r0->field_f
    //     0x92ed6c: ldur            w2, [x0, #0xf]
    // 0x92ed70: DecompressPointer r2
    //     0x92ed70: add             x2, x2, HEAP, lsl #32
    // 0x92ed74: LoadField: r3 = r2->field_b
    //     0x92ed74: ldur            w3, [x2, #0xb]
    // 0x92ed78: r2 = LoadInt32Instr(r1)
    //     0x92ed78: sbfx            x2, x1, #1, #0x1f
    // 0x92ed7c: stur            x2, [fp, #-0x78]
    // 0x92ed80: r1 = LoadInt32Instr(r3)
    //     0x92ed80: sbfx            x1, x3, #1, #0x1f
    // 0x92ed84: cmp             x2, x1
    // 0x92ed88: b.ne            #0x92ed94
    // 0x92ed8c: mov             x1, x0
    // 0x92ed90: r0 = _growToNextCapacity()
    //     0x92ed90: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x92ed94: ldur            x3, [fp, #-0x20]
    // 0x92ed98: ldur            x2, [fp, #-0x78]
    // 0x92ed9c: ldur            x4, [fp, #-0x10]
    // 0x92eda0: add             x0, x2, #1
    // 0x92eda4: lsl             x1, x0, #1
    // 0x92eda8: StoreField: r3->field_b = r1
    //     0x92eda8: stur            w1, [x3, #0xb]
    // 0x92edac: LoadField: r1 = r3->field_f
    //     0x92edac: ldur            w1, [x3, #0xf]
    // 0x92edb0: DecompressPointer r1
    //     0x92edb0: add             x1, x1, HEAP, lsl #32
    // 0x92edb4: ldur            x0, [fp, #-0x68]
    // 0x92edb8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x92edb8: add             x25, x1, x2, lsl #2
    //     0x92edbc: add             x25, x25, #0xf
    //     0x92edc0: str             w0, [x25]
    //     0x92edc4: tbz             w0, #0, #0x92ede0
    //     0x92edc8: ldurb           w16, [x1, #-1]
    //     0x92edcc: ldurb           w17, [x0, #-1]
    //     0x92edd0: and             x16, x17, x16, lsr #2
    //     0x92edd4: tst             x16, HEAP, lsr #32
    //     0x92edd8: b.eq            #0x92ede0
    //     0x92eddc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x92ede0: r1 = Function '<anonymous closure>':.
    //     0x92ede0: ldr             x1, [PP, #0x7070]  ; [pp+0x7070] AnonymousClosure: (0x932ce0), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_mergeSiblingGroup (0x92e774)
    // 0x92ede4: r2 = Null
    //     0x92ede4: mov             x2, NULL
    // 0x92ede8: r0 = AllocateClosure()
    //     0x92ede8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x92edec: mov             x1, x0
    // 0x92edf0: ldur            x0, [fp, #-0x10]
    // 0x92edf4: r2 = LoadClassIdInstr(r0)
    //     0x92edf4: ldur            x2, [x0, #-1]
    //     0x92edf8: ubfx            x2, x2, #0xc, #0x14
    // 0x92edfc: r16 = <Set<SemanticsTag>?>
    //     0x92edfc: ldr             x16, [PP, #0x7078]  ; [pp+0x7078] TypeArguments: <Set<SemanticsTag>?>
    // 0x92ee00: stp             x0, x16, [SP, #8]
    // 0x92ee04: str             x1, [SP]
    // 0x92ee08: mov             x0, x2
    // 0x92ee0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92ee0c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92ee10: r0 = GDT[cid_x0 + 0x90db]()
    //     0x92ee10: movz            x17, #0x90db
    //     0x92ee14: add             lr, x0, x17
    //     0x92ee18: ldr             lr, [x21, lr, lsl #3]
    //     0x92ee1c: blr             lr
    // 0x92ee20: r1 = <Set<SemanticsTag>>
    //     0x92ee20: ldr             x1, [PP, #0x7080]  ; [pp+0x7080] TypeArguments: <Set<SemanticsTag>>
    // 0x92ee24: stur            x0, [fp, #-0x10]
    // 0x92ee28: r0 = WhereTypeIterable()
    //     0x92ee28: bl              #0x6fcfdc  ; AllocateWhereTypeIterableStub -> WhereTypeIterable<X0> (size=0x10)
    // 0x92ee2c: mov             x2, x0
    // 0x92ee30: ldur            x0, [fp, #-0x10]
    // 0x92ee34: stur            x2, [fp, #-0x58]
    // 0x92ee38: StoreField: r2->field_b = r0
    //     0x92ee38: stur            w0, [x2, #0xb]
    // 0x92ee3c: r1 = <SemanticsTag, Set<SemanticsTag>, SemanticsTag>
    //     0x92ee3c: ldr             x1, [PP, #0x7088]  ; [pp+0x7088] TypeArguments: <SemanticsTag, Set<SemanticsTag>, SemanticsTag>
    // 0x92ee40: r0 = ExpandIterable()
    //     0x92ee40: bl              #0x3f7fd0  ; AllocateExpandIterableStub -> ExpandIterable<C1X0, C1X1> (size=0x14)
    // 0x92ee44: mov             x3, x0
    // 0x92ee48: ldur            x0, [fp, #-0x58]
    // 0x92ee4c: stur            x3, [fp, #-0x10]
    // 0x92ee50: StoreField: r3->field_b = r0
    //     0x92ee50: stur            w0, [x3, #0xb]
    // 0x92ee54: r1 = Function '<anonymous closure>':.
    //     0x92ee54: ldr             x1, [PP, #0x7090]  ; [pp+0x7090] AnonymousClosure: (0x92e76c), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_mergeSiblingGroup (0x92e774)
    // 0x92ee58: r2 = Null
    //     0x92ee58: mov             x2, NULL
    // 0x92ee5c: r0 = AllocateClosure()
    //     0x92ee5c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x92ee60: ldur            x2, [fp, #-0x10]
    // 0x92ee64: StoreField: r2->field_f = r0
    //     0x92ee64: stur            w0, [x2, #0xf]
    // 0x92ee68: r1 = <SemanticsTag, Set<SemanticsTag>, SemanticsTag>
    //     0x92ee68: ldr             x1, [PP, #0x7088]  ; [pp+0x7088] TypeArguments: <SemanticsTag, Set<SemanticsTag>, SemanticsTag>
    // 0x92ee6c: r0 = LinkedHashSet.of()
    //     0x92ee6c: bl              #0x42e178  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x92ee70: mov             x3, x0
    // 0x92ee74: stur            x3, [fp, #-0x58]
    // 0x92ee78: LoadField: r0 = r3->field_13
    //     0x92ee78: ldur            w0, [x3, #0x13]
    // 0x92ee7c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x92ee7c: ldur            w1, [x3, #0x17]
    // 0x92ee80: r2 = LoadInt32Instr(r0)
    //     0x92ee80: sbfx            x2, x0, #1, #0x1f
    // 0x92ee84: r0 = LoadInt32Instr(r1)
    //     0x92ee84: sbfx            x0, x1, #1, #0x1f
    // 0x92ee88: sub             x1, x2, x0
    // 0x92ee8c: cbz             x1, #0x92ef30
    // 0x92ee90: ldur            x1, [fp, #-0x68]
    // 0x92ee94: LoadField: r4 = r1->field_6b
    //     0x92ee94: ldur            w4, [x1, #0x6b]
    // 0x92ee98: DecompressPointer r4
    //     0x92ee98: add             x4, x4, HEAP, lsl #32
    // 0x92ee9c: stur            x4, [fp, #-0x10]
    // 0x92eea0: cmp             w4, NULL
    // 0x92eea4: b.ne            #0x92eecc
    // 0x92eea8: mov             x0, x3
    // 0x92eeac: StoreField: r1->field_6b = r0
    //     0x92eeac: stur            w0, [x1, #0x6b]
    //     0x92eeb0: ldurb           w16, [x1, #-1]
    //     0x92eeb4: ldurb           w17, [x0, #-1]
    //     0x92eeb8: and             x16, x17, x16, lsr #2
    //     0x92eebc: tst             x16, HEAP, lsr #32
    //     0x92eec0: b.eq            #0x92eec8
    //     0x92eec4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x92eec8: b               #0x92ef30
    // 0x92eecc: LoadField: r2 = r4->field_7
    //     0x92eecc: ldur            w2, [x4, #7]
    // 0x92eed0: DecompressPointer r2
    //     0x92eed0: add             x2, x2, HEAP, lsl #32
    // 0x92eed4: mov             x0, x3
    // 0x92eed8: r1 = Null
    //     0x92eed8: mov             x1, NULL
    // 0x92eedc: r8 = Iterable<X0>
    //     0x92eedc: ldr             x8, [PP, #0x570]  ; [pp+0x570] Type: Iterable<X0>
    // 0x92eee0: LoadField: r9 = r8->field_7
    //     0x92eee0: ldur            x9, [x8, #7]
    // 0x92eee4: r3 = Null
    //     0x92eee4: ldr             x3, [PP, #0x7098]  ; [pp+0x7098] Null
    // 0x92eee8: blr             x9
    // 0x92eeec: r0 = 88
    //     0x92eeec: movz            x0, #0x58
    // 0x92eef0: cmp             x0, #0x58
    // 0x92eef4: b.ne            #0x92ef24
    // 0x92eef8: ldur            x3, [fp, #-0x10]
    // 0x92eefc: LoadField: r1 = r3->field_13
    //     0x92eefc: ldur            w1, [x3, #0x13]
    // 0x92ef00: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x92ef00: ldur            w2, [x3, #0x17]
    // 0x92ef04: r4 = LoadInt32Instr(r1)
    //     0x92ef04: sbfx            x4, x1, #1, #0x1f
    // 0x92ef08: r1 = LoadInt32Instr(r2)
    //     0x92ef08: sbfx            x1, x2, #1, #0x1f
    // 0x92ef0c: sub             x2, x4, x1
    // 0x92ef10: cbnz            x2, #0x92ef24
    // 0x92ef14: mov             x1, x3
    // 0x92ef18: ldur            x2, [fp, #-0x58]
    // 0x92ef1c: r0 = _quickCopy()
    //     0x92ef1c: bl              #0x528cf4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0x92ef20: tbz             w0, #4, #0x92ef30
    // 0x92ef24: ldur            x1, [fp, #-0x10]
    // 0x92ef28: ldur            x2, [fp, #-0x58]
    // 0x92ef2c: r0 = addAll()
    //     0x92ef2c: bl              #0x528c20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::addAll
    // 0x92ef30: ldur            x0, [fp, #-0x40]
    // 0x92ef34: LoadField: r1 = r0->field_33
    //     0x92ef34: ldur            w1, [x0, #0x33]
    // 0x92ef38: DecompressPointer r1
    //     0x92ef38: add             x1, x1, HEAP, lsl #32
    // 0x92ef3c: cmp             w1, NULL
    // 0x92ef40: b.ne            #0x92ef4c
    // 0x92ef44: b               #0x92ef4c
    // 0x92ef48: ldur            x0, [fp, #-0x40]
    // 0x92ef4c: ldur            x1, [fp, #-8]
    // 0x92ef50: ldur            x2, [fp, #-0x48]
    // 0x92ef54: ldur            x3, [fp, #-0x38]
    // 0x92ef58: ldur            x5, [fp, #-0x28]
    // 0x92ef5c: ldur            x6, [fp, #-0x20]
    // 0x92ef60: ldur            x7, [fp, #-0x18]
    // 0x92ef64: ldur            x4, [fp, #-0x30]
    // 0x92ef68: b               #0x92e7d8
    // 0x92ef6c: mov             x1, x0
    // 0x92ef70: r0 = _updateSiblingNodesGeometries()
    //     0x92ef70: bl              #0x92eff0  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateSiblingNodesGeometries
    // 0x92ef74: r0 = Null
    //     0x92ef74: mov             x0, NULL
    // 0x92ef78: LeaveFrame
    //     0x92ef78: mov             SP, fp
    //     0x92ef7c: ldp             fp, lr, [SP], #0x10
    // 0x92ef80: ret
    //     0x92ef80: ret             
    // 0x92ef84: mov             x0, x5
    // 0x92ef88: r0 = ConcurrentModificationError()
    //     0x92ef88: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x92ef8c: mov             x1, x0
    // 0x92ef90: ldur            x0, [fp, #-0x50]
    // 0x92ef94: StoreField: r1->field_b = r0
    //     0x92ef94: stur            w0, [x1, #0xb]
    // 0x92ef98: mov             x0, x1
    // 0x92ef9c: r0 = Throw()
    //     0x92ef9c: bl              #0x933dc8  ; ThrowStub
    // 0x92efa0: brk             #0
    // 0x92efa4: mov             x0, x3
    // 0x92efa8: r0 = ConcurrentModificationError()
    //     0x92efa8: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x92efac: mov             x1, x0
    // 0x92efb0: ldur            x0, [fp, #-0x38]
    // 0x92efb4: StoreField: r1->field_b = r0
    //     0x92efb4: stur            w0, [x1, #0xb]
    // 0x92efb8: mov             x0, x1
    // 0x92efbc: r0 = Throw()
    //     0x92efbc: bl              #0x933dc8  ; ThrowStub
    // 0x92efc0: brk             #0
    // 0x92efc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92efc4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92efc8: b               #0x92e798
    // 0x92efcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92efcc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92efd0: b               #0x92e7e4
    // 0x92efd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92efd4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92efd8: b               #0x92e880
    // 0x92efdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92efdc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92efe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92efe0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92efe4: b               #0x92ea98
    // 0x92efe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92efe8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92efec: b               #0x92ec60
  }
  _ _updateSiblingNodesGeometries(/* No info */) {
    // ** addr: 0x92eff0, size: 0x654
    // 0x92eff0: EnterFrame
    //     0x92eff0: stp             fp, lr, [SP, #-0x10]!
    //     0x92eff4: mov             fp, SP
    // 0x92eff8: AllocStack(0xa0)
    //     0x92eff8: sub             SP, SP, #0xa0
    // 0x92effc: SetupParameters(_RenderObjectSemantics this /* r1 => r2, fp-0x18 */)
    //     0x92effc: mov             x2, x1
    //     0x92f000: stur            x1, [fp, #-0x18]
    // 0x92f004: CheckStackOverflow
    //     0x92f004: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92f008: cmp             SP, x16
    //     0x92f00c: b.ls            #0x92f620
    // 0x92f010: LoadField: r0 = r2->field_37
    //     0x92f010: ldur            w0, [x2, #0x37]
    // 0x92f014: DecompressPointer r0
    //     0x92f014: add             x0, x0, HEAP, lsl #32
    // 0x92f018: stur            x0, [fp, #-0x10]
    // 0x92f01c: cmp             w0, NULL
    // 0x92f020: b.eq            #0x92f628
    // 0x92f024: LoadField: r3 = r2->field_2f
    //     0x92f024: ldur            w3, [x2, #0x2f]
    // 0x92f028: DecompressPointer r3
    //     0x92f028: add             x3, x3, HEAP, lsl #32
    // 0x92f02c: stur            x3, [fp, #-8]
    // 0x92f030: r1 = <MapEntry<SemanticsNode, List<_SemanticsFragment>>, SemanticsNode, List<_SemanticsFragment>>
    //     0x92f030: ldr             x1, [PP, #0x70a8]  ; [pp+0x70a8] TypeArguments: <MapEntry<SemanticsNode, List<_SemanticsFragment>>, SemanticsNode, List<_SemanticsFragment>>
    // 0x92f034: r0 = _CompactEntriesIterable()
    //     0x92f034: bl              #0x3fa9e4  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x92f038: mov             x1, x0
    // 0x92f03c: ldur            x0, [fp, #-8]
    // 0x92f040: StoreField: r1->field_b = r0
    //     0x92f040: stur            w0, [x1, #0xb]
    // 0x92f044: r0 = iterator()
    //     0x92f044: bl              #0x5e9f60  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x92f048: mov             x2, x0
    // 0x92f04c: ldur            x0, [fp, #-0x10]
    // 0x92f050: stur            x2, [fp, #-0x30]
    // 0x92f054: LoadField: r6 = r0->field_7
    //     0x92f054: ldur            w6, [x0, #7]
    // 0x92f058: DecompressPointer r6
    //     0x92f058: add             x6, x6, HEAP, lsl #32
    // 0x92f05c: stur            x6, [fp, #-0x28]
    // 0x92f060: LoadField: r5 = r0->field_b
    //     0x92f060: ldur            w5, [x0, #0xb]
    // 0x92f064: DecompressPointer r5
    //     0x92f064: add             x5, x5, HEAP, lsl #32
    // 0x92f068: stur            x5, [fp, #-0x20]
    // 0x92f06c: LoadField: r3 = r0->field_f
    //     0x92f06c: ldur            w3, [x0, #0xf]
    // 0x92f070: DecompressPointer r3
    //     0x92f070: add             x3, x3, HEAP, lsl #32
    // 0x92f074: stur            x3, [fp, #-8]
    // 0x92f078: CheckStackOverflow
    //     0x92f078: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92f07c: cmp             SP, x16
    //     0x92f080: b.ls            #0x92f62c
    // 0x92f084: mov             x1, x2
    // 0x92f088: r0 = moveNext()
    //     0x92f088: bl              #0x7abb88  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x92f08c: tbnz            w0, #4, #0x92f604
    // 0x92f090: ldur            x2, [fp, #-0x30]
    // 0x92f094: LoadField: r3 = r2->field_2b
    //     0x92f094: ldur            w3, [x2, #0x2b]
    // 0x92f098: DecompressPointer r3
    //     0x92f098: add             x3, x3, HEAP, lsl #32
    // 0x92f09c: stur            x3, [fp, #-0x10]
    // 0x92f0a0: cmp             w3, NULL
    // 0x92f0a4: b.eq            #0x92f614
    // 0x92f0a8: LoadField: r1 = r3->field_f
    //     0x92f0a8: ldur            w1, [x3, #0xf]
    // 0x92f0ac: DecompressPointer r1
    //     0x92f0ac: add             x1, x1, HEAP, lsl #32
    // 0x92f0b0: r0 = LoadClassIdInstr(r1)
    //     0x92f0b0: ldur            x0, [x1, #-1]
    //     0x92f0b4: ubfx            x0, x0, #0xc, #0x14
    // 0x92f0b8: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x92f0b8: movz            x17, #0x8bb0
    //     0x92f0bc: add             lr, x0, x17
    //     0x92f0c0: ldr             lr, [x21, lr, lsl #3]
    //     0x92f0c4: blr             lr
    // 0x92f0c8: mov             x2, x0
    // 0x92f0cc: stur            x2, [fp, #-0x50]
    // 0x92f0d0: r5 = Null
    //     0x92f0d0: mov             x5, NULL
    // 0x92f0d4: r4 = Null
    //     0x92f0d4: mov             x4, NULL
    // 0x92f0d8: r3 = Null
    //     0x92f0d8: mov             x3, NULL
    // 0x92f0dc: stur            x5, [fp, #-0x38]
    // 0x92f0e0: stur            x4, [fp, #-0x40]
    // 0x92f0e4: stur            x3, [fp, #-0x48]
    // 0x92f0e8: CheckStackOverflow
    //     0x92f0e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92f0ec: cmp             SP, x16
    //     0x92f0f0: b.ls            #0x92f634
    // 0x92f0f4: r0 = LoadClassIdInstr(r2)
    //     0x92f0f4: ldur            x0, [x2, #-1]
    //     0x92f0f8: ubfx            x0, x0, #0xc, #0x14
    // 0x92f0fc: mov             x1, x2
    // 0x92f100: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x92f100: add             lr, x0, #0xdfc
    //     0x92f104: ldr             lr, [x21, lr, lsl #3]
    //     0x92f108: blr             lr
    // 0x92f10c: tbnz            w0, #4, #0x92f4dc
    // 0x92f110: ldur            x2, [fp, #-0x50]
    // 0x92f114: r0 = LoadClassIdInstr(r2)
    //     0x92f114: ldur            x0, [x2, #-1]
    //     0x92f118: ubfx            x0, x0, #0xc, #0x14
    // 0x92f11c: mov             x1, x2
    // 0x92f120: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x92f120: add             lr, x0, #0xe6f
    //     0x92f124: ldr             lr, [x21, lr, lsl #3]
    //     0x92f128: blr             lr
    // 0x92f12c: mov             x2, x0
    // 0x92f130: stur            x2, [fp, #-0x58]
    // 0x92f134: r0 = LoadClassIdInstr(r2)
    //     0x92f134: ldur            x0, [x2, #-1]
    //     0x92f138: ubfx            x0, x0, #0xc, #0x14
    // 0x92f13c: mov             x1, x2
    // 0x92f140: r0 = GDT[cid_x0 + -0xfff]()
    //     0x92f140: sub             lr, x0, #0xfff
    //     0x92f144: ldr             lr, [x21, lr, lsl #3]
    //     0x92f148: blr             lr
    // 0x92f14c: mov             x1, x0
    // 0x92f150: r0 = shouldFormSemanticsNode()
    //     0x92f150: bl              #0x86d04c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::shouldFormSemanticsNode
    // 0x92f154: tbnz            w0, #4, #0x92f168
    // 0x92f158: ldur            x5, [fp, #-0x38]
    // 0x92f15c: ldur            x4, [fp, #-0x40]
    // 0x92f160: ldur            x3, [fp, #-0x48]
    // 0x92f164: b               #0x92f4d4
    // 0x92f168: ldur            x2, [fp, #-0x58]
    // 0x92f16c: r0 = LoadClassIdInstr(r2)
    //     0x92f16c: ldur            x0, [x2, #-1]
    //     0x92f170: ubfx            x0, x0, #0xc, #0x14
    // 0x92f174: mov             x1, x2
    // 0x92f178: r0 = GDT[cid_x0 + -0xfff]()
    //     0x92f178: sub             lr, x0, #0xfff
    //     0x92f17c: ldr             lr, [x21, lr, lsl #3]
    //     0x92f180: blr             lr
    // 0x92f184: mov             x1, x0
    // 0x92f188: ldur            x2, [fp, #-0x18]
    // 0x92f18c: ldur            x3, [fp, #-8]
    // 0x92f190: ldur            x5, [fp, #-0x20]
    // 0x92f194: ldur            x6, [fp, #-0x28]
    // 0x92f198: r0 = computeChildGeometry()
    //     0x92f198: bl              #0x92f644  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::computeChildGeometry
    // 0x92f19c: mov             x2, x0
    // 0x92f1a0: stur            x2, [fp, #-0x68]
    // 0x92f1a4: LoadField: r3 = r2->field_b
    //     0x92f1a4: ldur            w3, [x2, #0xb]
    // 0x92f1a8: DecompressPointer r3
    //     0x92f1a8: add             x3, x3, HEAP, lsl #32
    // 0x92f1ac: stur            x3, [fp, #-0x60]
    // 0x92f1b0: cmp             w3, NULL
    // 0x92f1b4: b.ne            #0x92f1c0
    // 0x92f1b8: r0 = Null
    //     0x92f1b8: mov             x0, NULL
    // 0x92f1bc: b               #0x92f264
    // 0x92f1c0: ldur            x4, [fp, #-0x58]
    // 0x92f1c4: r0 = LoadClassIdInstr(r4)
    //     0x92f1c4: ldur            x0, [x4, #-1]
    //     0x92f1c8: ubfx            x0, x0, #0xc, #0x14
    // 0x92f1cc: mov             x1, x4
    // 0x92f1d0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x92f1d0: sub             lr, x0, #0xfff
    //     0x92f1d4: ldr             lr, [x21, lr, lsl #3]
    //     0x92f1d8: blr             lr
    // 0x92f1dc: LoadField: r1 = r0->field_7
    //     0x92f1dc: ldur            w1, [x0, #7]
    // 0x92f1e0: DecompressPointer r1
    //     0x92f1e0: add             x1, x1, HEAP, lsl #32
    // 0x92f1e4: r0 = LoadClassIdInstr(r1)
    //     0x92f1e4: ldur            x0, [x1, #-1]
    //     0x92f1e8: ubfx            x0, x0, #0xc, #0x14
    // 0x92f1ec: r0 = GDT[cid_x0 + 0xb802]()
    //     0x92f1ec: movz            x17, #0xb802
    //     0x92f1f0: add             lr, x0, x17
    //     0x92f1f4: ldr             lr, [x21, lr, lsl #3]
    //     0x92f1f8: blr             lr
    // 0x92f1fc: ldur            x2, [fp, #-0x60]
    // 0x92f200: LoadField: d0 = r2->field_7
    //     0x92f200: ldur            d0, [x2, #7]
    // 0x92f204: LoadField: d1 = r0->field_7
    //     0x92f204: ldur            d1, [x0, #7]
    // 0x92f208: fmax            v2.2d, v0.2d, v1.2d
    // 0x92f20c: stur            d2, [fp, #-0x90]
    // 0x92f210: LoadField: d0 = r2->field_f
    //     0x92f210: ldur            d0, [x2, #0xf]
    // 0x92f214: LoadField: d1 = r0->field_f
    //     0x92f214: ldur            d1, [x0, #0xf]
    // 0x92f218: fmax            v3.2d, v0.2d, v1.2d
    // 0x92f21c: stur            d3, [fp, #-0x88]
    // 0x92f220: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x92f220: ldur            d0, [x2, #0x17]
    // 0x92f224: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x92f224: ldur            d1, [x0, #0x17]
    // 0x92f228: fmin            v4.2d, v0.2d, v1.2d
    // 0x92f22c: stur            d4, [fp, #-0x80]
    // 0x92f230: LoadField: d0 = r2->field_1f
    //     0x92f230: ldur            d0, [x2, #0x1f]
    // 0x92f234: LoadField: d1 = r0->field_1f
    //     0x92f234: ldur            d1, [x0, #0x1f]
    // 0x92f238: fmin            v5.2d, v0.2d, v1.2d
    // 0x92f23c: stur            d5, [fp, #-0x78]
    // 0x92f240: r0 = Rect()
    //     0x92f240: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x92f244: ldur            d0, [fp, #-0x90]
    // 0x92f248: StoreField: r0->field_7 = d0
    //     0x92f248: stur            d0, [x0, #7]
    // 0x92f24c: ldur            d0, [fp, #-0x88]
    // 0x92f250: StoreField: r0->field_f = d0
    //     0x92f250: stur            d0, [x0, #0xf]
    // 0x92f254: ldur            d0, [fp, #-0x80]
    // 0x92f258: ArrayStore: r0[0] = d0  ; List_8
    //     0x92f258: stur            d0, [x0, #0x17]
    // 0x92f25c: ldur            d0, [fp, #-0x78]
    // 0x92f260: StoreField: r0->field_1f = d0
    //     0x92f260: stur            d0, [x0, #0x1f]
    // 0x92f264: cmp             w0, NULL
    // 0x92f268: b.ne            #0x92f2ac
    // 0x92f26c: ldur            x1, [fp, #-0x58]
    // 0x92f270: r0 = LoadClassIdInstr(r1)
    //     0x92f270: ldur            x0, [x1, #-1]
    //     0x92f274: ubfx            x0, x0, #0xc, #0x14
    // 0x92f278: r0 = GDT[cid_x0 + -0xfff]()
    //     0x92f278: sub             lr, x0, #0xfff
    //     0x92f27c: ldr             lr, [x21, lr, lsl #3]
    //     0x92f280: blr             lr
    // 0x92f284: LoadField: r1 = r0->field_7
    //     0x92f284: ldur            w1, [x0, #7]
    // 0x92f288: DecompressPointer r1
    //     0x92f288: add             x1, x1, HEAP, lsl #32
    // 0x92f28c: r0 = LoadClassIdInstr(r1)
    //     0x92f28c: ldur            x0, [x1, #-1]
    //     0x92f290: ubfx            x0, x0, #0xc, #0x14
    // 0x92f294: r0 = GDT[cid_x0 + 0xb802]()
    //     0x92f294: movz            x17, #0xb802
    //     0x92f298: add             lr, x0, x17
    //     0x92f29c: ldr             lr, [x21, lr, lsl #3]
    //     0x92f2a0: blr             lr
    // 0x92f2a4: mov             x2, x0
    // 0x92f2a8: b               #0x92f2b0
    // 0x92f2ac: mov             x2, x0
    // 0x92f2b0: ldur            x3, [fp, #-0x38]
    // 0x92f2b4: ldur            x0, [fp, #-0x68]
    // 0x92f2b8: LoadField: r4 = r0->field_7
    //     0x92f2b8: ldur            w4, [x0, #7]
    // 0x92f2bc: DecompressPointer r4
    //     0x92f2bc: add             x4, x4, HEAP, lsl #32
    // 0x92f2c0: mov             x1, x4
    // 0x92f2c4: stur            x4, [fp, #-0x58]
    // 0x92f2c8: r0 = transformRect()
    //     0x92f2c8: bl              #0x4338c8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x92f2cc: mov             x1, x0
    // 0x92f2d0: ldur            x0, [fp, #-0x38]
    // 0x92f2d4: stur            x1, [fp, #-0x70]
    // 0x92f2d8: cmp             w0, NULL
    // 0x92f2dc: b.ne            #0x92f2e8
    // 0x92f2e0: r0 = Null
    //     0x92f2e0: mov             x0, NULL
    // 0x92f2e4: b               #0x92f34c
    // 0x92f2e8: LoadField: d0 = r0->field_7
    //     0x92f2e8: ldur            d0, [x0, #7]
    // 0x92f2ec: LoadField: d1 = r1->field_7
    //     0x92f2ec: ldur            d1, [x1, #7]
    // 0x92f2f0: fmin            v2.2d, v0.2d, v1.2d
    // 0x92f2f4: stur            d2, [fp, #-0x90]
    // 0x92f2f8: LoadField: d0 = r0->field_f
    //     0x92f2f8: ldur            d0, [x0, #0xf]
    // 0x92f2fc: LoadField: d1 = r1->field_f
    //     0x92f2fc: ldur            d1, [x1, #0xf]
    // 0x92f300: fmin            v3.2d, v0.2d, v1.2d
    // 0x92f304: stur            d3, [fp, #-0x88]
    // 0x92f308: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x92f308: ldur            d0, [x0, #0x17]
    // 0x92f30c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x92f30c: ldur            d1, [x1, #0x17]
    // 0x92f310: fmax            v4.2d, v0.2d, v1.2d
    // 0x92f314: stur            d4, [fp, #-0x80]
    // 0x92f318: LoadField: d0 = r0->field_1f
    //     0x92f318: ldur            d0, [x0, #0x1f]
    // 0x92f31c: LoadField: d1 = r1->field_1f
    //     0x92f31c: ldur            d1, [x1, #0x1f]
    // 0x92f320: fmax            v5.2d, v0.2d, v1.2d
    // 0x92f324: stur            d5, [fp, #-0x78]
    // 0x92f328: r0 = Rect()
    //     0x92f328: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x92f32c: ldur            d0, [fp, #-0x90]
    // 0x92f330: StoreField: r0->field_7 = d0
    //     0x92f330: stur            d0, [x0, #7]
    // 0x92f334: ldur            d0, [fp, #-0x88]
    // 0x92f338: StoreField: r0->field_f = d0
    //     0x92f338: stur            d0, [x0, #0xf]
    // 0x92f33c: ldur            d0, [fp, #-0x80]
    // 0x92f340: ArrayStore: r0[0] = d0  ; List_8
    //     0x92f340: stur            d0, [x0, #0x17]
    // 0x92f344: ldur            d0, [fp, #-0x78]
    // 0x92f348: StoreField: r0->field_1f = d0
    //     0x92f348: stur            d0, [x0, #0x1f]
    // 0x92f34c: cmp             w0, NULL
    // 0x92f350: b.ne            #0x92f358
    // 0x92f354: ldur            x0, [fp, #-0x70]
    // 0x92f358: ldur            x2, [fp, #-0x60]
    // 0x92f35c: stur            x0, [fp, #-0x70]
    // 0x92f360: cmp             w2, NULL
    // 0x92f364: b.eq            #0x92f408
    // 0x92f368: ldur            x3, [fp, #-0x40]
    // 0x92f36c: ldur            x1, [fp, #-0x58]
    // 0x92f370: r0 = transformRect()
    //     0x92f370: bl              #0x4338c8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x92f374: mov             x1, x0
    // 0x92f378: ldur            x0, [fp, #-0x40]
    // 0x92f37c: stur            x1, [fp, #-0x60]
    // 0x92f380: cmp             w0, NULL
    // 0x92f384: b.ne            #0x92f390
    // 0x92f388: r0 = Null
    //     0x92f388: mov             x0, NULL
    // 0x92f38c: b               #0x92f3f4
    // 0x92f390: LoadField: d0 = r0->field_7
    //     0x92f390: ldur            d0, [x0, #7]
    // 0x92f394: LoadField: d1 = r1->field_7
    //     0x92f394: ldur            d1, [x1, #7]
    // 0x92f398: fmax            v2.2d, v0.2d, v1.2d
    // 0x92f39c: stur            d2, [fp, #-0x90]
    // 0x92f3a0: LoadField: d0 = r0->field_f
    //     0x92f3a0: ldur            d0, [x0, #0xf]
    // 0x92f3a4: LoadField: d1 = r1->field_f
    //     0x92f3a4: ldur            d1, [x1, #0xf]
    // 0x92f3a8: fmax            v3.2d, v0.2d, v1.2d
    // 0x92f3ac: stur            d3, [fp, #-0x88]
    // 0x92f3b0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x92f3b0: ldur            d0, [x0, #0x17]
    // 0x92f3b4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x92f3b4: ldur            d1, [x1, #0x17]
    // 0x92f3b8: fmin            v4.2d, v0.2d, v1.2d
    // 0x92f3bc: stur            d4, [fp, #-0x80]
    // 0x92f3c0: LoadField: d0 = r0->field_1f
    //     0x92f3c0: ldur            d0, [x0, #0x1f]
    // 0x92f3c4: LoadField: d1 = r1->field_1f
    //     0x92f3c4: ldur            d1, [x1, #0x1f]
    // 0x92f3c8: fmin            v5.2d, v0.2d, v1.2d
    // 0x92f3cc: stur            d5, [fp, #-0x78]
    // 0x92f3d0: r0 = Rect()
    //     0x92f3d0: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x92f3d4: ldur            d0, [fp, #-0x90]
    // 0x92f3d8: StoreField: r0->field_7 = d0
    //     0x92f3d8: stur            d0, [x0, #7]
    // 0x92f3dc: ldur            d0, [fp, #-0x88]
    // 0x92f3e0: StoreField: r0->field_f = d0
    //     0x92f3e0: stur            d0, [x0, #0xf]
    // 0x92f3e4: ldur            d0, [fp, #-0x80]
    // 0x92f3e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x92f3e8: stur            d0, [x0, #0x17]
    // 0x92f3ec: ldur            d0, [fp, #-0x78]
    // 0x92f3f0: StoreField: r0->field_1f = d0
    //     0x92f3f0: stur            d0, [x0, #0x1f]
    // 0x92f3f4: cmp             w0, NULL
    // 0x92f3f8: b.ne            #0x92f400
    // 0x92f3fc: ldur            x0, [fp, #-0x60]
    // 0x92f400: mov             x3, x0
    // 0x92f404: b               #0x92f410
    // 0x92f408: ldur            x0, [fp, #-0x40]
    // 0x92f40c: mov             x3, x0
    // 0x92f410: ldur            x0, [fp, #-0x68]
    // 0x92f414: stur            x3, [fp, #-0x40]
    // 0x92f418: LoadField: r2 = r0->field_f
    //     0x92f418: ldur            w2, [x0, #0xf]
    // 0x92f41c: DecompressPointer r2
    //     0x92f41c: add             x2, x2, HEAP, lsl #32
    // 0x92f420: cmp             w2, NULL
    // 0x92f424: b.eq            #0x92f4c0
    // 0x92f428: ldur            x0, [fp, #-0x48]
    // 0x92f42c: ldur            x1, [fp, #-0x58]
    // 0x92f430: r0 = transformRect()
    //     0x92f430: bl              #0x4338c8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x92f434: ldur            x1, [fp, #-0x48]
    // 0x92f438: stur            x0, [fp, #-0x58]
    // 0x92f43c: cmp             w1, NULL
    // 0x92f440: b.ne            #0x92f44c
    // 0x92f444: r0 = Null
    //     0x92f444: mov             x0, NULL
    // 0x92f448: b               #0x92f4b0
    // 0x92f44c: LoadField: d0 = r1->field_7
    //     0x92f44c: ldur            d0, [x1, #7]
    // 0x92f450: LoadField: d1 = r0->field_7
    //     0x92f450: ldur            d1, [x0, #7]
    // 0x92f454: fmax            v2.2d, v0.2d, v1.2d
    // 0x92f458: stur            d2, [fp, #-0x90]
    // 0x92f45c: LoadField: d0 = r1->field_f
    //     0x92f45c: ldur            d0, [x1, #0xf]
    // 0x92f460: LoadField: d1 = r0->field_f
    //     0x92f460: ldur            d1, [x0, #0xf]
    // 0x92f464: fmax            v3.2d, v0.2d, v1.2d
    // 0x92f468: stur            d3, [fp, #-0x88]
    // 0x92f46c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x92f46c: ldur            d0, [x1, #0x17]
    // 0x92f470: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x92f470: ldur            d1, [x0, #0x17]
    // 0x92f474: fmin            v4.2d, v0.2d, v1.2d
    // 0x92f478: stur            d4, [fp, #-0x80]
    // 0x92f47c: LoadField: d0 = r1->field_1f
    //     0x92f47c: ldur            d0, [x1, #0x1f]
    // 0x92f480: LoadField: d1 = r0->field_1f
    //     0x92f480: ldur            d1, [x0, #0x1f]
    // 0x92f484: fmin            v5.2d, v0.2d, v1.2d
    // 0x92f488: stur            d5, [fp, #-0x78]
    // 0x92f48c: r0 = Rect()
    //     0x92f48c: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x92f490: ldur            d0, [fp, #-0x90]
    // 0x92f494: StoreField: r0->field_7 = d0
    //     0x92f494: stur            d0, [x0, #7]
    // 0x92f498: ldur            d0, [fp, #-0x88]
    // 0x92f49c: StoreField: r0->field_f = d0
    //     0x92f49c: stur            d0, [x0, #0xf]
    // 0x92f4a0: ldur            d0, [fp, #-0x80]
    // 0x92f4a4: ArrayStore: r0[0] = d0  ; List_8
    //     0x92f4a4: stur            d0, [x0, #0x17]
    // 0x92f4a8: ldur            d0, [fp, #-0x78]
    // 0x92f4ac: StoreField: r0->field_1f = d0
    //     0x92f4ac: stur            d0, [x0, #0x1f]
    // 0x92f4b0: cmp             w0, NULL
    // 0x92f4b4: b.ne            #0x92f4c8
    // 0x92f4b8: ldur            x0, [fp, #-0x58]
    // 0x92f4bc: b               #0x92f4c8
    // 0x92f4c0: ldur            x1, [fp, #-0x48]
    // 0x92f4c4: mov             x0, x1
    // 0x92f4c8: ldur            x5, [fp, #-0x70]
    // 0x92f4cc: ldur            x4, [fp, #-0x40]
    // 0x92f4d0: mov             x3, x0
    // 0x92f4d4: ldur            x2, [fp, #-0x50]
    // 0x92f4d8: b               #0x92f0dc
    // 0x92f4dc: ldur            x0, [fp, #-0x38]
    // 0x92f4e0: ldur            x1, [fp, #-0x48]
    // 0x92f4e4: ldur            x2, [fp, #-0x10]
    // 0x92f4e8: LoadField: r3 = r2->field_b
    //     0x92f4e8: ldur            w3, [x2, #0xb]
    // 0x92f4ec: DecompressPointer r3
    //     0x92f4ec: add             x3, x3, HEAP, lsl #32
    // 0x92f4f0: stur            x3, [fp, #-0x40]
    // 0x92f4f4: cmp             w0, NULL
    // 0x92f4f8: b.eq            #0x92f63c
    // 0x92f4fc: cmp             w3, NULL
    // 0x92f500: b.eq            #0x92f640
    // 0x92f504: LoadField: r2 = r3->field_1f
    //     0x92f504: ldur            w2, [x3, #0x1f]
    // 0x92f508: DecompressPointer r2
    //     0x92f508: add             x2, x2, HEAP, lsl #32
    // 0x92f50c: stur            x2, [fp, #-0x10]
    // 0x92f510: cmp             w2, w0
    // 0x92f514: b.eq            #0x92f5a4
    // 0x92f518: r16 = Rect
    //     0x92f518: ldr             x16, [PP, #0x70b8]  ; [pp+0x70b8] Type: Rect
    // 0x92f51c: r30 = Rect
    //     0x92f51c: ldr             lr, [PP, #0x70b8]  ; [pp+0x70b8] Type: Rect
    // 0x92f520: stp             lr, x16, [SP]
    // 0x92f524: r0 = ==()
    //     0x92f524: bl              #0x842ebc  ; [dart:core] _Type::==
    // 0x92f528: tbz             w0, #4, #0x92f534
    // 0x92f52c: ldur            x0, [fp, #-0x38]
    // 0x92f530: b               #0x92f57c
    // 0x92f534: ldur            x0, [fp, #-0x38]
    // 0x92f538: ldur            x1, [fp, #-0x10]
    // 0x92f53c: LoadField: d0 = r0->field_7
    //     0x92f53c: ldur            d0, [x0, #7]
    // 0x92f540: LoadField: d1 = r1->field_7
    //     0x92f540: ldur            d1, [x1, #7]
    // 0x92f544: fcmp            d0, d1
    // 0x92f548: b.ne            #0x92f57c
    // 0x92f54c: LoadField: d0 = r0->field_f
    //     0x92f54c: ldur            d0, [x0, #0xf]
    // 0x92f550: LoadField: d1 = r1->field_f
    //     0x92f550: ldur            d1, [x1, #0xf]
    // 0x92f554: fcmp            d0, d1
    // 0x92f558: b.ne            #0x92f57c
    // 0x92f55c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x92f55c: ldur            d0, [x0, #0x17]
    // 0x92f560: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x92f560: ldur            d1, [x1, #0x17]
    // 0x92f564: fcmp            d0, d1
    // 0x92f568: b.ne            #0x92f57c
    // 0x92f56c: LoadField: d0 = r0->field_1f
    //     0x92f56c: ldur            d0, [x0, #0x1f]
    // 0x92f570: LoadField: d1 = r1->field_1f
    //     0x92f570: ldur            d1, [x1, #0x1f]
    // 0x92f574: fcmp            d0, d1
    // 0x92f578: b.eq            #0x92f5a4
    // 0x92f57c: ldur            x2, [fp, #-0x40]
    // 0x92f580: StoreField: r2->field_1f = r0
    //     0x92f580: stur            w0, [x2, #0x1f]
    //     0x92f584: ldurb           w16, [x2, #-1]
    //     0x92f588: ldurb           w17, [x0, #-1]
    //     0x92f58c: and             x16, x17, x16, lsr #2
    //     0x92f590: tst             x16, HEAP, lsr #32
    //     0x92f594: b.eq            #0x92f59c
    //     0x92f598: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x92f59c: mov             x1, x2
    // 0x92f5a0: r0 = _markDirty()
    //     0x92f5a0: bl              #0x4f9658  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x92f5a4: ldur            x0, [fp, #-0x40]
    // 0x92f5a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92f5a8: ldur            w1, [x0, #0x17]
    // 0x92f5ac: DecompressPointer r1
    //     0x92f5ac: add             x1, x1, HEAP, lsl #32
    // 0x92f5b0: r2 = Null
    //     0x92f5b0: mov             x2, NULL
    // 0x92f5b4: r0 = matrixEquals()
    //     0x92f5b4: bl              #0x4fd7b0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::matrixEquals
    // 0x92f5b8: tbz             w0, #4, #0x92f5cc
    // 0x92f5bc: ldur            x0, [fp, #-0x40]
    // 0x92f5c0: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x92f5c0: stur            NULL, [x0, #0x17]
    // 0x92f5c4: mov             x1, x0
    // 0x92f5c8: r0 = _markDirty()
    //     0x92f5c8: bl              #0x4f9658  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x92f5cc: ldur            x1, [fp, #-0x40]
    // 0x92f5d0: ldur            x0, [fp, #-0x48]
    // 0x92f5d4: StoreField: r1->field_23 = r0
    //     0x92f5d4: stur            w0, [x1, #0x23]
    //     0x92f5d8: ldurb           w16, [x1, #-1]
    //     0x92f5dc: ldurb           w17, [x0, #-1]
    //     0x92f5e0: and             x16, x17, x16, lsr #2
    //     0x92f5e4: tst             x16, HEAP, lsr #32
    //     0x92f5e8: b.eq            #0x92f5f0
    //     0x92f5ec: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x92f5f0: ldur            x2, [fp, #-0x30]
    // 0x92f5f4: ldur            x6, [fp, #-0x28]
    // 0x92f5f8: ldur            x5, [fp, #-0x20]
    // 0x92f5fc: ldur            x3, [fp, #-8]
    // 0x92f600: b               #0x92f078
    // 0x92f604: r0 = Null
    //     0x92f604: mov             x0, NULL
    // 0x92f608: LeaveFrame
    //     0x92f608: mov             SP, fp
    //     0x92f60c: ldp             fp, lr, [SP], #0x10
    // 0x92f610: ret
    //     0x92f610: ret             
    // 0x92f614: r0 = noElement()
    //     0x92f614: bl              #0x3cd13c  ; [dart:_internal] IterableElementError::noElement
    // 0x92f618: r0 = Throw()
    //     0x92f618: bl              #0x933dc8  ; ThrowStub
    // 0x92f61c: brk             #0
    // 0x92f620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f620: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f624: b               #0x92f010
    // 0x92f628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92f628: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92f62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f62c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f630: b               #0x92f084
    // 0x92f634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f634: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f638: b               #0x92f0f4
    // 0x92f63c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92f63c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92f640: r0 = NullErrorSharedWithoutFPURegs()
    //     0x92f640: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _buildSemantics(/* No info */) {
    // ** addr: 0x930458, size: 0x2f8
    // 0x930458: EnterFrame
    //     0x930458: stp             fp, lr, [SP, #-0x10]!
    //     0x93045c: mov             fp, SP
    // 0x930460: AllocStack(0x40)
    //     0x930460: sub             SP, SP, #0x40
    // 0x930464: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x930464: mov             x0, x1
    //     0x930468: stur            x1, [fp, #-8]
    //     0x93046c: stur            x2, [fp, #-0x10]
    // 0x930470: CheckStackOverflow
    //     0x930470: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x930474: cmp             SP, x16
    //     0x930478: b.ls            #0x930734
    // 0x93047c: LoadField: r1 = r0->field_1b
    //     0x93047c: ldur            w1, [x0, #0x1b]
    // 0x930480: DecompressPointer r1
    //     0x930480: add             x1, x1, HEAP, lsl #32
    // 0x930484: cmp             w1, NULL
    // 0x930488: b.eq            #0x9304e0
    // 0x93048c: LoadField: r3 = r0->field_1f
    //     0x93048c: ldur            w3, [x0, #0x1f]
    // 0x930490: DecompressPointer r3
    //     0x930490: add             x3, x3, HEAP, lsl #32
    // 0x930494: LoadField: r4 = r3->field_b
    //     0x930494: ldur            w4, [x3, #0xb]
    // 0x930498: r5 = LoadInt32Instr(r4)
    //     0x930498: sbfx            x5, x4, #1, #0x1f
    // 0x93049c: LoadField: r4 = r3->field_f
    //     0x93049c: ldur            w4, [x3, #0xf]
    // 0x9304a0: DecompressPointer r4
    //     0x9304a0: add             x4, x4, HEAP, lsl #32
    // 0x9304a4: r3 = 0
    //     0x9304a4: movz            x3, #0
    // 0x9304a8: CheckStackOverflow
    //     0x9304a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9304ac: cmp             SP, x16
    //     0x9304b0: b.ls            #0x93073c
    // 0x9304b4: cmp             x3, x5
    // 0x9304b8: b.ge            #0x9304e0
    // 0x9304bc: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0x9304bc: add             x16, x4, x3, lsl #2
    //     0x9304c0: ldur            w6, [x16, #0xf]
    // 0x9304c4: DecompressPointer r6
    //     0x9304c4: add             x6, x6, HEAP, lsl #32
    // 0x9304c8: add             x7, x3, #1
    // 0x9304cc: cmp             w6, w1
    // 0x9304d0: b.eq            #0x9304d8
    // 0x9304d4: StoreField: r6->field_6b = rNULL
    //     0x9304d4: stur            NULL, [x6, #0x6b]
    // 0x9304d8: mov             x3, x7
    // 0x9304dc: b               #0x9304a8
    // 0x9304e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9304e0: ldur            w1, [x0, #0x17]
    // 0x9304e4: DecompressPointer r1
    //     0x9304e4: add             x1, x1, HEAP, lsl #32
    // 0x9304e8: tbz             w1, #4, #0x930514
    // 0x9304ec: LoadField: r1 = r0->field_1f
    //     0x9304ec: ldur            w1, [x0, #0x1f]
    // 0x9304f0: DecompressPointer r1
    //     0x9304f0: add             x1, x1, HEAP, lsl #32
    // 0x9304f4: r0 = clear()
    //     0x9304f4: bl              #0x910e4c  ; [dart:core] _GrowableList::clear
    // 0x9304f8: ldur            x0, [fp, #-8]
    // 0x9304fc: LoadField: r1 = r0->field_2f
    //     0x9304fc: ldur            w1, [x0, #0x2f]
    // 0x930500: DecompressPointer r1
    //     0x930500: add             x1, x1, HEAP, lsl #32
    // 0x930504: r0 = clear()
    //     0x930504: bl              #0x3fe7a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x930508: ldur            x1, [fp, #-8]
    // 0x93050c: ldur            x2, [fp, #-0x10]
    // 0x930510: r0 = _produceSemanticsNode()
    //     0x930510: bl              #0x930750  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_produceSemanticsNode
    // 0x930514: ldur            x0, [fp, #-8]
    // 0x930518: LoadField: r2 = r0->field_1b
    //     0x930518: ldur            w2, [x0, #0x1b]
    // 0x93051c: DecompressPointer r2
    //     0x93051c: add             x2, x2, HEAP, lsl #32
    // 0x930520: stur            x2, [fp, #-0x38]
    // 0x930524: cmp             w2, NULL
    // 0x930528: b.eq            #0x930744
    // 0x93052c: LoadField: r3 = r0->field_1f
    //     0x93052c: ldur            w3, [x0, #0x1f]
    // 0x930530: DecompressPointer r3
    //     0x930530: add             x3, x3, HEAP, lsl #32
    // 0x930534: stur            x3, [fp, #-0x30]
    // 0x930538: LoadField: r1 = r3->field_b
    //     0x930538: ldur            w1, [x3, #0xb]
    // 0x93053c: r4 = LoadInt32Instr(r1)
    //     0x93053c: sbfx            x4, x1, #1, #0x1f
    // 0x930540: stur            x4, [fp, #-0x28]
    // 0x930544: r1 = 0
    //     0x930544: movz            x1, #0
    // 0x930548: CheckStackOverflow
    //     0x930548: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93054c: cmp             SP, x16
    //     0x930550: b.ls            #0x930748
    // 0x930554: LoadField: r5 = r3->field_b
    //     0x930554: ldur            w5, [x3, #0xb]
    // 0x930558: r6 = LoadInt32Instr(r5)
    //     0x930558: sbfx            x6, x5, #1, #0x1f
    // 0x93055c: cmp             x4, x6
    // 0x930560: b.ne            #0x930714
    // 0x930564: cmp             x1, x6
    // 0x930568: b.ge            #0x930704
    // 0x93056c: LoadField: r5 = r3->field_f
    //     0x93056c: ldur            w5, [x3, #0xf]
    // 0x930570: DecompressPointer r5
    //     0x930570: add             x5, x5, HEAP, lsl #32
    // 0x930574: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x930574: add             x16, x5, x1, lsl #2
    //     0x930578: ldur            w6, [x16, #0xf]
    // 0x93057c: DecompressPointer r6
    //     0x93057c: add             x6, x6, HEAP, lsl #32
    // 0x930580: stur            x6, [fp, #-0x20]
    // 0x930584: add             x5, x1, #1
    // 0x930588: stur            x5, [fp, #-0x18]
    // 0x93058c: cmp             w6, w2
    // 0x930590: b.eq            #0x9306ec
    // 0x930594: LoadField: r1 = r0->field_33
    //     0x930594: ldur            w1, [x0, #0x33]
    // 0x930598: DecompressPointer r1
    //     0x930598: add             x1, x1, HEAP, lsl #32
    // 0x93059c: cmp             w1, NULL
    // 0x9305a0: b.ne            #0x9305ac
    // 0x9305a4: mov             x1, x6
    // 0x9305a8: b               #0x9306a0
    // 0x9305ac: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x9305ac: ldur            w7, [x1, #0x17]
    // 0x9305b0: DecompressPointer r7
    //     0x9305b0: add             x7, x7, HEAP, lsl #32
    // 0x9305b4: stur            x7, [fp, #-0x10]
    // 0x9305b8: cmp             w7, NULL
    // 0x9305bc: b.eq            #0x93069c
    // 0x9305c0: LoadField: r8 = r6->field_6b
    //     0x9305c0: ldur            w8, [x6, #0x6b]
    // 0x9305c4: DecompressPointer r8
    //     0x9305c4: add             x8, x8, HEAP, lsl #32
    // 0x9305c8: cmp             w8, NULL
    // 0x9305cc: b.ne            #0x930624
    // 0x9305d0: r1 = <SemanticsTag>
    //     0x9305d0: ldr             x1, [PP, #0x6f28]  ; [pp+0x6f28] TypeArguments: <SemanticsTag>
    // 0x9305d4: r0 = _Set()
    //     0x9305d4: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9305d8: mov             x2, x0
    // 0x9305dc: r3 = _Uint32List
    //     0x9305dc: ldr             x3, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x9305e0: StoreField: r2->field_1b = r3
    //     0x9305e0: stur            w3, [x2, #0x1b]
    // 0x9305e4: StoreField: r2->field_b = rZR
    //     0x9305e4: stur            wzr, [x2, #0xb]
    // 0x9305e8: r4 = const []
    //     0x9305e8: ldr             x4, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x9305ec: StoreField: r2->field_f = r4
    //     0x9305ec: stur            w4, [x2, #0xf]
    // 0x9305f0: StoreField: r2->field_13 = rZR
    //     0x9305f0: stur            wzr, [x2, #0x13]
    // 0x9305f4: ArrayStore: r2[0] = rZR  ; List_4
    //     0x9305f4: stur            wzr, [x2, #0x17]
    // 0x9305f8: mov             x0, x2
    // 0x9305fc: ldur            x1, [fp, #-0x20]
    // 0x930600: StoreField: r1->field_6b = r0
    //     0x930600: stur            w0, [x1, #0x6b]
    //     0x930604: ldurb           w16, [x1, #-1]
    //     0x930608: ldurb           w17, [x0, #-1]
    //     0x93060c: and             x16, x17, x16, lsr #2
    //     0x930610: tst             x16, HEAP, lsr #32
    //     0x930614: b.eq            #0x93061c
    //     0x930618: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x93061c: mov             x5, x2
    // 0x930620: b               #0x930630
    // 0x930624: r3 = _Uint32List
    //     0x930624: ldr             x3, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x930628: r4 = const []
    //     0x930628: ldr             x4, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x93062c: mov             x5, x8
    // 0x930630: stur            x5, [fp, #-0x40]
    // 0x930634: LoadField: r2 = r5->field_7
    //     0x930634: ldur            w2, [x5, #7]
    // 0x930638: DecompressPointer r2
    //     0x930638: add             x2, x2, HEAP, lsl #32
    // 0x93063c: ldur            x0, [fp, #-0x10]
    // 0x930640: r1 = Null
    //     0x930640: mov             x1, NULL
    // 0x930644: r8 = Iterable<X0>
    //     0x930644: ldr             x8, [PP, #0x570]  ; [pp+0x570] Type: Iterable<X0>
    // 0x930648: LoadField: r9 = r8->field_7
    //     0x930648: ldur            x9, [x8, #7]
    // 0x93064c: r3 = Null
    //     0x93064c: ldr             x3, [PP, #0x7040]  ; [pp+0x7040] Null
    // 0x930650: blr             x9
    // 0x930654: r0 = 88
    //     0x930654: movz            x0, #0x58
    // 0x930658: cmp             x0, #0x58
    // 0x93065c: b.ne            #0x93068c
    // 0x930660: ldur            x3, [fp, #-0x40]
    // 0x930664: LoadField: r1 = r3->field_13
    //     0x930664: ldur            w1, [x3, #0x13]
    // 0x930668: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x930668: ldur            w2, [x3, #0x17]
    // 0x93066c: r4 = LoadInt32Instr(r1)
    //     0x93066c: sbfx            x4, x1, #1, #0x1f
    // 0x930670: r1 = LoadInt32Instr(r2)
    //     0x930670: sbfx            x1, x2, #1, #0x1f
    // 0x930674: sub             x2, x4, x1
    // 0x930678: cbnz            x2, #0x93068c
    // 0x93067c: mov             x1, x3
    // 0x930680: ldur            x2, [fp, #-0x10]
    // 0x930684: r0 = _quickCopy()
    //     0x930684: bl              #0x528cf4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0x930688: tbz             w0, #4, #0x9306ec
    // 0x93068c: ldur            x1, [fp, #-0x40]
    // 0x930690: ldur            x2, [fp, #-0x10]
    // 0x930694: r0 = addAll()
    //     0x930694: bl              #0x528c20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::addAll
    // 0x930698: b               #0x9306ec
    // 0x93069c: mov             x1, x6
    // 0x9306a0: LoadField: r0 = r1->field_6b
    //     0x9306a0: ldur            w0, [x1, #0x6b]
    // 0x9306a4: DecompressPointer r0
    //     0x9306a4: add             x0, x0, HEAP, lsl #32
    // 0x9306a8: cmp             w0, NULL
    // 0x9306ac: b.ne            #0x9306b8
    // 0x9306b0: r0 = Null
    //     0x9306b0: mov             x0, NULL
    // 0x9306b4: b               #0x9306dc
    // 0x9306b8: LoadField: r2 = r0->field_13
    //     0x9306b8: ldur            w2, [x0, #0x13]
    // 0x9306bc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9306bc: ldur            w3, [x0, #0x17]
    // 0x9306c0: r0 = LoadInt32Instr(r2)
    //     0x9306c0: sbfx            x0, x2, #1, #0x1f
    // 0x9306c4: r2 = LoadInt32Instr(r3)
    //     0x9306c4: sbfx            x2, x3, #1, #0x1f
    // 0x9306c8: sub             x3, x0, x2
    // 0x9306cc: cbz             x3, #0x9306d8
    // 0x9306d0: r0 = false
    //     0x9306d0: add             x0, NULL, #0x30  ; false
    // 0x9306d4: b               #0x9306dc
    // 0x9306d8: r0 = true
    //     0x9306d8: add             x0, NULL, #0x20  ; true
    // 0x9306dc: cmp             w0, NULL
    // 0x9306e0: b.eq            #0x9306ec
    // 0x9306e4: tbnz            w0, #4, #0x9306ec
    // 0x9306e8: StoreField: r1->field_6b = rNULL
    //     0x9306e8: stur            NULL, [x1, #0x6b]
    // 0x9306ec: ldur            x1, [fp, #-0x18]
    // 0x9306f0: ldur            x0, [fp, #-8]
    // 0x9306f4: ldur            x2, [fp, #-0x38]
    // 0x9306f8: ldur            x3, [fp, #-0x30]
    // 0x9306fc: ldur            x4, [fp, #-0x28]
    // 0x930700: b               #0x930548
    // 0x930704: r0 = Null
    //     0x930704: mov             x0, NULL
    // 0x930708: LeaveFrame
    //     0x930708: mov             SP, fp
    //     0x93070c: ldp             fp, lr, [SP], #0x10
    // 0x930710: ret
    //     0x930710: ret             
    // 0x930714: mov             x0, x3
    // 0x930718: r0 = ConcurrentModificationError()
    //     0x930718: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x93071c: mov             x1, x0
    // 0x930720: ldur            x0, [fp, #-0x30]
    // 0x930724: StoreField: r1->field_b = r0
    //     0x930724: stur            w0, [x1, #0xb]
    // 0x930728: mov             x0, x1
    // 0x93072c: r0 = Throw()
    //     0x93072c: bl              #0x933dc8  ; ThrowStub
    // 0x930730: brk             #0
    // 0x930734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930734: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930738: b               #0x93047c
    // 0x93073c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93073c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930740: b               #0x9304b4
    // 0x930744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x930744: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x930748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930748: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93074c: b               #0x930554
  }
  _ _produceSemanticsNode(/* No info */) {
    // ** addr: 0x930750, size: 0x1b4
    // 0x930750: EnterFrame
    //     0x930750: stp             fp, lr, [SP, #-0x10]!
    //     0x930754: mov             fp, SP
    // 0x930758: AllocStack(0x28)
    //     0x930758: sub             SP, SP, #0x28
    // 0x93075c: r0 = true
    //     0x93075c: add             x0, NULL, #0x20  ; true
    // 0x930760: mov             x3, x1
    // 0x930764: stur            x1, [fp, #-8]
    // 0x930768: stur            x2, [fp, #-0x10]
    // 0x93076c: CheckStackOverflow
    //     0x93076c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x930770: cmp             SP, x16
    //     0x930774: b.ls            #0x9308fc
    // 0x930778: ArrayStore: r3[0] = r0  ; List_4
    //     0x930778: stur            w0, [x3, #0x17]
    // 0x93077c: LoadField: r0 = r3->field_1b
    //     0x93077c: ldur            w0, [x3, #0x1b]
    // 0x930780: DecompressPointer r0
    //     0x930780: add             x0, x0, HEAP, lsl #32
    // 0x930784: cmp             w0, NULL
    // 0x930788: b.ne            #0x9307c0
    // 0x93078c: mov             x1, x3
    // 0x930790: r0 = _createSemanticsNode()
    //     0x930790: bl              #0x9317d8  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_createSemanticsNode
    // 0x930794: mov             x1, x0
    // 0x930798: ldur            x2, [fp, #-8]
    // 0x93079c: StoreField: r2->field_1b = r0
    //     0x93079c: stur            w0, [x2, #0x1b]
    //     0x9307a0: ldurb           w16, [x2, #-1]
    //     0x9307a4: ldurb           w17, [x0, #-1]
    //     0x9307a8: and             x16, x17, x16, lsr #2
    //     0x9307ac: tst             x16, HEAP, lsr #32
    //     0x9307b0: b.eq            #0x9307b8
    //     0x9307b4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x9307b8: mov             x0, x1
    // 0x9307bc: b               #0x9307c4
    // 0x9307c0: mov             x2, x3
    // 0x9307c4: stur            x0, [fp, #-0x28]
    // 0x9307c8: LoadField: r3 = r2->field_1f
    //     0x9307c8: ldur            w3, [x2, #0x1f]
    // 0x9307cc: DecompressPointer r3
    //     0x9307cc: add             x3, x3, HEAP, lsl #32
    // 0x9307d0: stur            x3, [fp, #-0x20]
    // 0x9307d4: LoadField: r1 = r3->field_b
    //     0x9307d4: ldur            w1, [x3, #0xb]
    // 0x9307d8: LoadField: r4 = r3->field_f
    //     0x9307d8: ldur            w4, [x3, #0xf]
    // 0x9307dc: DecompressPointer r4
    //     0x9307dc: add             x4, x4, HEAP, lsl #32
    // 0x9307e0: LoadField: r5 = r4->field_b
    //     0x9307e0: ldur            w5, [x4, #0xb]
    // 0x9307e4: r4 = LoadInt32Instr(r1)
    //     0x9307e4: sbfx            x4, x1, #1, #0x1f
    // 0x9307e8: stur            x4, [fp, #-0x18]
    // 0x9307ec: r1 = LoadInt32Instr(r5)
    //     0x9307ec: sbfx            x1, x5, #1, #0x1f
    // 0x9307f0: cmp             x4, x1
    // 0x9307f4: b.ne            #0x930800
    // 0x9307f8: mov             x1, x3
    // 0x9307fc: r0 = _growToNextCapacity()
    //     0x9307fc: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x930800: ldur            x3, [fp, #-8]
    // 0x930804: ldur            x0, [fp, #-0x20]
    // 0x930808: ldur            x2, [fp, #-0x18]
    // 0x93080c: add             x1, x2, #1
    // 0x930810: lsl             x4, x1, #1
    // 0x930814: StoreField: r0->field_b = r4
    //     0x930814: stur            w4, [x0, #0xb]
    // 0x930818: LoadField: r1 = r0->field_f
    //     0x930818: ldur            w1, [x0, #0xf]
    // 0x93081c: DecompressPointer r1
    //     0x93081c: add             x1, x1, HEAP, lsl #32
    // 0x930820: ldur            x0, [fp, #-0x28]
    // 0x930824: ArrayStore: r1[r2] = r0  ; List_4
    //     0x930824: add             x25, x1, x2, lsl #2
    //     0x930828: add             x25, x25, #0xf
    //     0x93082c: str             w0, [x25]
    //     0x930830: tbz             w0, #0, #0x93084c
    //     0x930834: ldurb           w16, [x1, #-1]
    //     0x930838: ldurb           w17, [x0, #-1]
    //     0x93083c: and             x16, x17, x16, lsr #2
    //     0x930840: tst             x16, HEAP, lsr #32
    //     0x930844: b.eq            #0x93084c
    //     0x930848: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x93084c: LoadField: r0 = r3->field_33
    //     0x93084c: ldur            w0, [x3, #0x33]
    // 0x930850: DecompressPointer r0
    //     0x930850: add             x0, x0, HEAP, lsl #32
    // 0x930854: cmp             w0, NULL
    // 0x930858: b.ne            #0x930864
    // 0x93085c: r0 = Null
    //     0x93085c: mov             x0, NULL
    // 0x930860: b               #0x930868
    // 0x930864: r0 = false
    //     0x930864: add             x0, NULL, #0x30  ; false
    // 0x930868: cmp             w0, NULL
    // 0x93086c: b.ne            #0x930878
    // 0x930870: r2 = false
    //     0x930870: add             x2, NULL, #0x30  ; false
    // 0x930874: b               #0x93087c
    // 0x930878: mov             x2, x0
    // 0x93087c: ldur            x1, [fp, #-0x28]
    // 0x930880: r0 = Shader._()
    //     0x930880: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x930884: ldur            x2, [fp, #-8]
    // 0x930888: LoadField: r0 = r2->field_33
    //     0x930888: ldur            w0, [x2, #0x33]
    // 0x93088c: DecompressPointer r0
    //     0x93088c: add             x0, x0, HEAP, lsl #32
    // 0x930890: cmp             w0, NULL
    // 0x930894: b.ne            #0x9308a0
    // 0x930898: r0 = Null
    //     0x930898: mov             x0, NULL
    // 0x93089c: b               #0x9308ac
    // 0x9308a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9308a0: ldur            w1, [x0, #0x17]
    // 0x9308a4: DecompressPointer r1
    //     0x9308a4: add             x1, x1, HEAP, lsl #32
    // 0x9308a8: mov             x0, x1
    // 0x9308ac: ldur            x1, [fp, #-0x28]
    // 0x9308b0: StoreField: r1->field_6b = r0
    //     0x9308b0: stur            w0, [x1, #0x6b]
    //     0x9308b4: ldurb           w16, [x1, #-1]
    //     0x9308b8: ldurb           w17, [x0, #-1]
    //     0x9308bc: and             x16, x17, x16, lsr #2
    //     0x9308c0: tst             x16, HEAP, lsr #32
    //     0x9308c4: b.eq            #0x9308cc
    //     0x9308c8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x9308cc: mov             x1, x2
    // 0x9308d0: r0 = _updateSemanticsNodeGeometry()
    //     0x9308d0: bl              #0x930fe8  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateSemanticsNodeGeometry
    // 0x9308d4: ldur            x1, [fp, #-8]
    // 0x9308d8: ldur            x2, [fp, #-0x10]
    // 0x9308dc: r0 = _mergeSiblingGroup()
    //     0x9308dc: bl              #0x92e774  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_mergeSiblingGroup
    // 0x9308e0: ldur            x1, [fp, #-8]
    // 0x9308e4: ldur            x2, [fp, #-0x10]
    // 0x9308e8: r0 = _buildSemanticsSubtree()
    //     0x9308e8: bl              #0x930904  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_buildSemanticsSubtree
    // 0x9308ec: r0 = Null
    //     0x9308ec: mov             x0, NULL
    // 0x9308f0: LeaveFrame
    //     0x9308f0: mov             SP, fp
    //     0x9308f4: ldp             fp, lr, [SP], #0x10
    // 0x9308f8: ret
    //     0x9308f8: ret             
    // 0x9308fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9308fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930900: b               #0x930778
  }
  _ _buildSemanticsSubtree(/* No info */) {
    // ** addr: 0x930904, size: 0x288
    // 0x930904: EnterFrame
    //     0x930904: stp             fp, lr, [SP, #-0x10]!
    //     0x930908: mov             fp, SP
    // 0x93090c: AllocStack(0x48)
    //     0x93090c: sub             SP, SP, #0x48
    // 0x930910: SetupParameters(_RenderObjectSemantics this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x930910: mov             x3, x1
    //     0x930914: mov             x0, x2
    //     0x930918: stur            x1, [fp, #-8]
    //     0x93091c: stur            x2, [fp, #-0x10]
    // 0x930920: CheckStackOverflow
    //     0x930920: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x930924: cmp             SP, x16
    //     0x930928: b.ls            #0x930b78
    // 0x93092c: r1 = <SemanticsNode>
    //     0x93092c: ldr             x1, [PP, #0x2b90]  ; [pp+0x2b90] TypeArguments: <SemanticsNode>
    // 0x930930: r2 = 0
    //     0x930930: movz            x2, #0
    // 0x930934: r0 = _GrowableList()
    //     0x930934: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x930938: mov             x4, x0
    // 0x93093c: ldur            x3, [fp, #-8]
    // 0x930940: stur            x4, [fp, #-0x40]
    // 0x930944: LoadField: r5 = r3->field_27
    //     0x930944: ldur            w5, [x3, #0x27]
    // 0x930948: DecompressPointer r5
    //     0x930948: add             x5, x5, HEAP, lsl #32
    // 0x93094c: stur            x5, [fp, #-0x38]
    // 0x930950: LoadField: r0 = r5->field_b
    //     0x930950: ldur            w0, [x5, #0xb]
    // 0x930954: r6 = LoadInt32Instr(r0)
    //     0x930954: sbfx            x6, x0, #1, #0x1f
    // 0x930958: stur            x6, [fp, #-0x30]
    // 0x93095c: r0 = 0
    //     0x93095c: movz            x0, #0
    // 0x930960: ldur            x7, [fp, #-0x10]
    // 0x930964: CheckStackOverflow
    //     0x930964: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x930968: cmp             SP, x16
    //     0x93096c: b.ls            #0x930b80
    // 0x930970: LoadField: r1 = r5->field_b
    //     0x930970: ldur            w1, [x5, #0xb]
    // 0x930974: r2 = LoadInt32Instr(r1)
    //     0x930974: sbfx            x2, x1, #1, #0x1f
    // 0x930978: cmp             x6, x2
    // 0x93097c: b.ne            #0x930b58
    // 0x930980: cmp             x0, x2
    // 0x930984: b.ge            #0x930a54
    // 0x930988: LoadField: r1 = r5->field_f
    //     0x930988: ldur            w1, [x5, #0xf]
    // 0x93098c: DecompressPointer r1
    //     0x93098c: add             x1, x1, HEAP, lsl #32
    // 0x930990: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x930990: add             x16, x1, x0, lsl #2
    //     0x930994: ldur            w8, [x16, #0xf]
    // 0x930998: DecompressPointer r8
    //     0x930998: add             x8, x8, HEAP, lsl #32
    // 0x93099c: stur            x8, [fp, #-0x28]
    // 0x9309a0: add             x9, x0, #1
    // 0x9309a4: stur            x9, [fp, #-0x20]
    // 0x9309a8: LoadField: r0 = r8->field_1b
    //     0x9309a8: ldur            w0, [x8, #0x1b]
    // 0x9309ac: DecompressPointer r0
    //     0x9309ac: add             x0, x0, HEAP, lsl #32
    // 0x9309b0: cmp             w0, NULL
    // 0x9309b4: b.eq            #0x930a18
    // 0x9309b8: LoadField: r2 = r0->field_b
    //     0x9309b8: ldur            x2, [x0, #0xb]
    // 0x9309bc: LoadField: r10 = r7->field_f
    //     0x9309bc: ldur            w10, [x7, #0xf]
    // 0x9309c0: DecompressPointer r10
    //     0x9309c0: add             x10, x10, HEAP, lsl #32
    // 0x9309c4: stur            x10, [fp, #-0x18]
    // 0x9309c8: r0 = BoxInt64Instr(r2)
    //     0x9309c8: sbfiz           x0, x2, #1, #0x1f
    //     0x9309cc: cmp             x2, x0, asr #1
    //     0x9309d0: b.eq            #0x9309dc
    //     0x9309d4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9309d8: stur            x2, [x0, #7]
    // 0x9309dc: mov             x1, x7
    // 0x9309e0: mov             x2, x0
    // 0x9309e4: r0 = _getKeyOrData()
    //     0x9309e4: bl              #0x5293fc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x9309e8: mov             x1, x0
    // 0x9309ec: ldur            x0, [fp, #-0x18]
    // 0x9309f0: cmp             w0, w1
    // 0x9309f4: b.eq            #0x930a10
    // 0x9309f8: ldur            x0, [fp, #-0x28]
    // 0x9309fc: mov             x1, x0
    // 0x930a00: r0 = markNeedsBuild()
    //     0x930a00: bl              #0x930b8c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsBuild
    // 0x930a04: ldur            x0, [fp, #-0x28]
    // 0x930a08: StoreField: r0->field_1b = rNULL
    //     0x930a08: stur            NULL, [x0, #0x1b]
    // 0x930a0c: b               #0x930a1c
    // 0x930a10: ldur            x0, [fp, #-0x28]
    // 0x930a14: b               #0x930a1c
    // 0x930a18: mov             x0, x8
    // 0x930a1c: mov             x1, x0
    // 0x930a20: ldur            x2, [fp, #-0x10]
    // 0x930a24: r0 = _buildSemantics()
    //     0x930a24: bl              #0x930458  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_buildSemantics
    // 0x930a28: ldur            x0, [fp, #-0x28]
    // 0x930a2c: LoadField: r2 = r0->field_1f
    //     0x930a2c: ldur            w2, [x0, #0x1f]
    // 0x930a30: DecompressPointer r2
    //     0x930a30: add             x2, x2, HEAP, lsl #32
    // 0x930a34: ldur            x1, [fp, #-0x40]
    // 0x930a38: r0 = addAll()
    //     0x930a38: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x930a3c: ldur            x0, [fp, #-0x20]
    // 0x930a40: ldur            x3, [fp, #-8]
    // 0x930a44: ldur            x4, [fp, #-0x40]
    // 0x930a48: ldur            x5, [fp, #-0x38]
    // 0x930a4c: ldur            x6, [fp, #-0x30]
    // 0x930a50: b               #0x930960
    // 0x930a54: mov             x0, x3
    // 0x930a58: LoadField: r3 = r0->field_1b
    //     0x930a58: ldur            w3, [x0, #0x1b]
    // 0x930a5c: DecompressPointer r3
    //     0x930a5c: add             x3, x3, HEAP, lsl #32
    // 0x930a60: stur            x3, [fp, #-0x10]
    // 0x930a64: cmp             w3, NULL
    // 0x930a68: b.eq            #0x930b88
    // 0x930a6c: ldur            x1, [fp, #-0x40]
    // 0x930a70: r2 = Closure: (SemanticsNode) => bool from Function 'shouldDrop': static.
    //     0x930a70: ldr             x2, [PP, #0x6fb0]  ; [pp+0x6fb0] Closure: (SemanticsNode) => bool from Function 'shouldDrop': static. (0x1ba8c2c0f2c)
    // 0x930a74: r0 = _filter()
    //     0x930a74: bl              #0x4303a4  ; [dart:collection] ListBase::_filter
    // 0x930a78: ldur            x0, [fp, #-8]
    // 0x930a7c: LoadField: r2 = r0->field_3b
    //     0x930a7c: ldur            w2, [x0, #0x3b]
    // 0x930a80: DecompressPointer r2
    //     0x930a80: add             x2, x2, HEAP, lsl #32
    // 0x930a84: stur            x2, [fp, #-0x18]
    // 0x930a88: LoadField: r1 = r2->field_13
    //     0x930a88: ldur            w1, [x2, #0x13]
    // 0x930a8c: DecompressPointer r1
    //     0x930a8c: add             x1, x1, HEAP, lsl #32
    // 0x930a90: cmp             w1, NULL
    // 0x930a94: b.ne            #0x930aa4
    // 0x930a98: mov             x1, x2
    // 0x930a9c: r0 = original()
    //     0x930a9c: bl              #0x405a6c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x930aa0: b               #0x930aa8
    // 0x930aa4: mov             x0, x1
    // 0x930aa8: LoadField: r1 = r0->field_7
    //     0x930aa8: ldur            w1, [x0, #7]
    // 0x930aac: DecompressPointer r1
    //     0x930aac: add             x1, x1, HEAP, lsl #32
    // 0x930ab0: tbnz            w1, #4, #0x930b10
    // 0x930ab4: ldur            x0, [fp, #-8]
    // 0x930ab8: ldur            x1, [fp, #-0x18]
    // 0x930abc: LoadField: r2 = r0->field_7
    //     0x930abc: ldur            w2, [x0, #7]
    // 0x930ac0: DecompressPointer r2
    //     0x930ac0: add             x2, x2, HEAP, lsl #32
    // 0x930ac4: stur            x2, [fp, #-0x28]
    // 0x930ac8: LoadField: r0 = r1->field_13
    //     0x930ac8: ldur            w0, [x1, #0x13]
    // 0x930acc: DecompressPointer r0
    //     0x930acc: add             x0, x0, HEAP, lsl #32
    // 0x930ad0: cmp             w0, NULL
    // 0x930ad4: b.ne            #0x930ae4
    // 0x930ad8: r0 = original()
    //     0x930ad8: bl              #0x405a6c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x930adc: mov             x3, x0
    // 0x930ae0: b               #0x930ae8
    // 0x930ae4: mov             x3, x0
    // 0x930ae8: ldur            x1, [fp, #-0x28]
    // 0x930aec: r0 = LoadClassIdInstr(r1)
    //     0x930aec: ldur            x0, [x1, #-1]
    //     0x930af0: ubfx            x0, x0, #0xc, #0x14
    // 0x930af4: ldur            x2, [fp, #-0x10]
    // 0x930af8: ldur            x5, [fp, #-0x40]
    // 0x930afc: r0 = GDT[cid_x0 + 0xc23c]()
    //     0x930afc: movz            x17, #0xc23c
    //     0x930b00: add             lr, x0, x17
    //     0x930b04: ldr             lr, [x21, lr, lsl #3]
    //     0x930b08: blr             lr
    // 0x930b0c: b               #0x930b48
    // 0x930b10: ldur            x1, [fp, #-0x18]
    // 0x930b14: LoadField: r0 = r1->field_13
    //     0x930b14: ldur            w0, [x1, #0x13]
    // 0x930b18: DecompressPointer r0
    //     0x930b18: add             x0, x0, HEAP, lsl #32
    // 0x930b1c: cmp             w0, NULL
    // 0x930b20: b.ne            #0x930b30
    // 0x930b24: r0 = original()
    //     0x930b24: bl              #0x405a6c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x930b28: mov             x2, x0
    // 0x930b2c: b               #0x930b34
    // 0x930b30: mov             x2, x0
    // 0x930b34: ldur            x16, [fp, #-0x40]
    // 0x930b38: str             x16, [SP]
    // 0x930b3c: ldur            x1, [fp, #-0x10]
    // 0x930b40: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x930b40: ldr             x4, [PP, #0x6fb8]  ; [pp+0x6fb8] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x930b44: r0 = updateWith()
    //     0x930b44: bl              #0x4f82b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x930b48: r0 = Null
    //     0x930b48: mov             x0, NULL
    // 0x930b4c: LeaveFrame
    //     0x930b4c: mov             SP, fp
    //     0x930b50: ldp             fp, lr, [SP], #0x10
    // 0x930b54: ret
    //     0x930b54: ret             
    // 0x930b58: mov             x0, x5
    // 0x930b5c: r0 = ConcurrentModificationError()
    //     0x930b5c: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x930b60: mov             x1, x0
    // 0x930b64: ldur            x0, [fp, #-0x38]
    // 0x930b68: StoreField: r1->field_b = r0
    //     0x930b68: stur            w0, [x1, #0xb]
    // 0x930b6c: mov             x0, x1
    // 0x930b70: r0 = Throw()
    //     0x930b70: bl              #0x933dc8  ; ThrowStub
    // 0x930b74: brk             #0
    // 0x930b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930b78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930b7c: b               #0x93092c
    // 0x930b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930b80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930b84: b               #0x930970
    // 0x930b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x930b88: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x930b8c, size: 0x3a0
    // 0x930b8c: EnterFrame
    //     0x930b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x930b90: mov             fp, SP
    // 0x930b94: AllocStack(0x48)
    //     0x930b94: sub             SP, SP, #0x48
    // 0x930b98: r0 = false
    //     0x930b98: add             x0, NULL, #0x30  ; false
    // 0x930b9c: mov             x2, x1
    // 0x930ba0: stur            x1, [fp, #-8]
    // 0x930ba4: CheckStackOverflow
    //     0x930ba4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x930ba8: cmp             SP, x16
    //     0x930bac: b.ls            #0x930f08
    // 0x930bb0: ArrayStore: r2[0] = r0  ; List_4
    //     0x930bb0: stur            w0, [x2, #0x17]
    // 0x930bb4: mov             x1, x2
    // 0x930bb8: r0 = parentDataDirty()
    //     0x930bb8: bl              #0x40597c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::parentDataDirty
    // 0x930bbc: tbz             w0, #4, #0x930bdc
    // 0x930bc0: ldur            x1, [fp, #-8]
    // 0x930bc4: r0 = shouldFormSemanticsNode()
    //     0x930bc4: bl              #0x86d04c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::shouldFormSemanticsNode
    // 0x930bc8: tbz             w0, #4, #0x930bdc
    // 0x930bcc: r0 = Null
    //     0x930bcc: mov             x0, NULL
    // 0x930bd0: LeaveFrame
    //     0x930bd0: mov             SP, fp
    //     0x930bd4: ldp             fp, lr, [SP], #0x10
    // 0x930bd8: ret
    //     0x930bd8: ret             
    // 0x930bdc: ldur            x0, [fp, #-8]
    // 0x930be0: LoadField: r1 = r0->field_2b
    //     0x930be0: ldur            w1, [x0, #0x2b]
    // 0x930be4: DecompressPointer r1
    //     0x930be4: add             x1, x1, HEAP, lsl #32
    // 0x930be8: stur            x1, [fp, #-0x20]
    // 0x930bec: LoadField: r0 = r1->field_b
    //     0x930bec: ldur            w0, [x1, #0xb]
    // 0x930bf0: r2 = LoadInt32Instr(r0)
    //     0x930bf0: sbfx            x2, x0, #1, #0x1f
    // 0x930bf4: stur            x2, [fp, #-0x18]
    // 0x930bf8: r0 = 0
    //     0x930bf8: movz            x0, #0
    // 0x930bfc: CheckStackOverflow
    //     0x930bfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x930c00: cmp             SP, x16
    //     0x930c04: b.ls            #0x930f10
    // 0x930c08: LoadField: r3 = r1->field_b
    //     0x930c08: ldur            w3, [x1, #0xb]
    // 0x930c0c: r4 = LoadInt32Instr(r3)
    //     0x930c0c: sbfx            x4, x3, #1, #0x1f
    // 0x930c10: cmp             x2, x4
    // 0x930c14: b.ne            #0x930ee8
    // 0x930c18: cmp             x0, x4
    // 0x930c1c: b.ge            #0x930ed8
    // 0x930c20: LoadField: r3 = r1->field_f
    //     0x930c20: ldur            w3, [x1, #0xf]
    // 0x930c24: DecompressPointer r3
    //     0x930c24: add             x3, x3, HEAP, lsl #32
    // 0x930c28: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x930c28: add             x16, x3, x0, lsl #2
    //     0x930c2c: ldur            w4, [x16, #0xf]
    // 0x930c30: DecompressPointer r4
    //     0x930c30: add             x4, x4, HEAP, lsl #32
    // 0x930c34: add             x3, x0, #1
    // 0x930c38: stur            x3, [fp, #-0x10]
    // 0x930c3c: r0 = LoadClassIdInstr(r4)
    //     0x930c3c: ldur            x0, [x4, #-1]
    //     0x930c40: ubfx            x0, x0, #0xc, #0x14
    // 0x930c44: r16 = <_RenderObjectSemantics>
    //     0x930c44: ldr             x16, [PP, #0x2ba0]  ; [pp+0x2ba0] TypeArguments: <_RenderObjectSemantics>
    // 0x930c48: stp             x4, x16, [SP]
    // 0x930c4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x930c4c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x930c50: r0 = GDT[cid_x0 + 0x8b49]()
    //     0x930c50: movz            x17, #0x8b49
    //     0x930c54: add             lr, x0, x17
    //     0x930c58: ldr             lr, [x21, lr, lsl #3]
    //     0x930c5c: blr             lr
    // 0x930c60: LoadField: r2 = r0->field_7
    //     0x930c60: ldur            w2, [x0, #7]
    // 0x930c64: DecompressPointer r2
    //     0x930c64: add             x2, x2, HEAP, lsl #32
    // 0x930c68: stur            x2, [fp, #-8]
    // 0x930c6c: LoadField: r1 = r0->field_b
    //     0x930c6c: ldur            w1, [x0, #0xb]
    // 0x930c70: DecompressPointer r1
    //     0x930c70: add             x1, x1, HEAP, lsl #32
    // 0x930c74: r0 = LoadClassIdInstr(r1)
    //     0x930c74: ldur            x0, [x1, #-1]
    //     0x930c78: ubfx            x0, x0, #0xc, #0x14
    // 0x930c7c: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x930c7c: movz            x17, #0x8bb0
    //     0x930c80: add             lr, x0, x17
    //     0x930c84: ldr             lr, [x21, lr, lsl #3]
    //     0x930c88: blr             lr
    // 0x930c8c: mov             x2, x0
    // 0x930c90: stur            x2, [fp, #-0x28]
    // 0x930c94: CheckStackOverflow
    //     0x930c94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x930c98: cmp             SP, x16
    //     0x930c9c: b.ls            #0x930f18
    // 0x930ca0: CheckStackOverflow
    //     0x930ca0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x930ca4: cmp             SP, x16
    //     0x930ca8: b.ls            #0x930f20
    // 0x930cac: r0 = LoadClassIdInstr(r2)
    //     0x930cac: ldur            x0, [x2, #-1]
    //     0x930cb0: ubfx            x0, x0, #0xc, #0x14
    // 0x930cb4: mov             x1, x2
    // 0x930cb8: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x930cb8: add             lr, x0, #0xdfc
    //     0x930cbc: ldr             lr, [x21, lr, lsl #3]
    //     0x930cc0: blr             lr
    // 0x930cc4: tbnz            w0, #4, #0x930ec8
    // 0x930cc8: ldur            x2, [fp, #-0x28]
    // 0x930ccc: r0 = LoadClassIdInstr(r2)
    //     0x930ccc: ldur            x0, [x2, #-1]
    //     0x930cd0: ubfx            x0, x0, #0xc, #0x14
    // 0x930cd4: mov             x1, x2
    // 0x930cd8: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x930cd8: add             lr, x0, #0xe6f
    //     0x930cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x930ce0: blr             lr
    // 0x930ce4: ldur            x2, [fp, #-8]
    // 0x930ce8: r1 = Null
    //     0x930ce8: mov             x1, NULL
    // 0x930cec: cmp             w2, NULL
    // 0x930cf0: b.eq            #0x930d7c
    // 0x930cf4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x930cf4: ldur            w3, [x2, #0x17]
    // 0x930cf8: DecompressPointer r3
    //     0x930cf8: add             x3, x3, HEAP, lsl #32
    // 0x930cfc: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0x930d00: cmp             w3, w16
    // 0x930d04: b.eq            #0x930d7c
    // 0x930d08: r16 = Object?
    //     0x930d08: ldr             x16, [PP, #0x17a8]  ; [pp+0x17a8] Type: Object?
    // 0x930d0c: cmp             w3, w16
    // 0x930d10: b.eq            #0x930d7c
    // 0x930d14: r16 = void?
    //     0x930d14: ldr             x16, [PP, #0x17b0]  ; [pp+0x17b0] Type: void?
    // 0x930d18: cmp             w3, w16
    // 0x930d1c: b.eq            #0x930d7c
    // 0x930d20: tbnz            w0, #0, #0x930d3c
    // 0x930d24: r16 = int
    //     0x930d24: ldr             x16, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x930d28: cmp             w3, w16
    // 0x930d2c: b.eq            #0x930d7c
    // 0x930d30: r16 = num
    //     0x930d30: ldr             x16, [PP, #0xa48]  ; [pp+0xa48] Type: num
    // 0x930d34: cmp             w3, w16
    // 0x930d38: b.eq            #0x930d7c
    // 0x930d3c: r3 = SubtypeTestCache
    //     0x930d3c: ldr             x3, [PP, #0x7018]  ; [pp+0x7018] SubtypeTestCache
    // 0x930d40: r30 = Subtype6TestCacheStub
    //     0x930d40: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x3c2768)
    // 0x930d44: LoadField: r30 = r30->field_7
    //     0x930d44: ldur            lr, [lr, #7]
    // 0x930d48: blr             lr
    // 0x930d4c: cmp             w7, NULL
    // 0x930d50: b.eq            #0x930d5c
    // 0x930d54: tbnz            w7, #4, #0x930d74
    // 0x930d58: b               #0x930d7c
    // 0x930d5c: r8 = X0
    //     0x930d5c: ldr             x8, [PP, #0x7020]  ; [pp+0x7020] TypeParameter: X0
    // 0x930d60: r3 = SubtypeTestCache
    //     0x930d60: ldr             x3, [PP, #0x7028]  ; [pp+0x7028] SubtypeTestCache
    // 0x930d64: r30 = InstanceOfStub
    //     0x930d64: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x930d68: LoadField: r30 = r30->field_7
    //     0x930d68: ldur            lr, [lr, #7]
    // 0x930d6c: blr             lr
    // 0x930d70: b               #0x930d80
    // 0x930d74: r0 = false
    //     0x930d74: add             x0, NULL, #0x30  ; false
    // 0x930d78: b               #0x930d80
    // 0x930d7c: r0 = true
    //     0x930d7c: add             x0, NULL, #0x20  ; true
    // 0x930d80: tbz             w0, #4, #0x930d8c
    // 0x930d84: ldur            x2, [fp, #-0x28]
    // 0x930d88: b               #0x930ca0
    // 0x930d8c: ldur            x2, [fp, #-0x28]
    // 0x930d90: r0 = LoadClassIdInstr(r2)
    //     0x930d90: ldur            x0, [x2, #-1]
    //     0x930d94: ubfx            x0, x0, #0xc, #0x14
    // 0x930d98: mov             x1, x2
    // 0x930d9c: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x930d9c: add             lr, x0, #0xe6f
    //     0x930da0: ldr             lr, [x21, lr, lsl #3]
    //     0x930da4: blr             lr
    // 0x930da8: ldur            x2, [fp, #-8]
    // 0x930dac: mov             x3, x0
    // 0x930db0: r1 = Null
    //     0x930db0: mov             x1, NULL
    // 0x930db4: stur            x3, [fp, #-0x30]
    // 0x930db8: cmp             w2, NULL
    // 0x930dbc: b.eq            #0x930dd8
    // 0x930dc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x930dc0: ldur            w4, [x2, #0x17]
    // 0x930dc4: DecompressPointer r4
    //     0x930dc4: add             x4, x4, HEAP, lsl #32
    // 0x930dc8: r8 = X0
    //     0x930dc8: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x930dcc: LoadField: r9 = r4->field_7
    //     0x930dcc: ldur            x9, [x4, #7]
    // 0x930dd0: r3 = Null
    //     0x930dd0: ldr             x3, [PP, #0x7030]  ; [pp+0x7030] Null
    // 0x930dd4: blr             x9
    // 0x930dd8: ldur            x2, [fp, #-0x30]
    // 0x930ddc: LoadField: r3 = r2->field_7
    //     0x930ddc: ldur            w3, [x2, #7]
    // 0x930de0: DecompressPointer r3
    //     0x930de0: add             x3, x3, HEAP, lsl #32
    // 0x930de4: stur            x3, [fp, #-0x38]
    // 0x930de8: r0 = LoadClassIdInstr(r3)
    //     0x930de8: ldur            x0, [x3, #-1]
    //     0x930dec: ubfx            x0, x0, #0xc, #0x14
    // 0x930df0: mov             x1, x3
    // 0x930df4: r0 = GDT[cid_x0 + 0xc5d8]()
    //     0x930df4: movz            x17, #0xc5d8
    //     0x930df8: add             lr, x0, x17
    //     0x930dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x930e00: blr             lr
    // 0x930e04: cmp             w0, NULL
    // 0x930e08: b.ne            #0x930e14
    // 0x930e0c: ldur            x0, [fp, #-0x30]
    // 0x930e10: b               #0x930e28
    // 0x930e14: ldur            x0, [fp, #-0x30]
    // 0x930e18: LoadField: r1 = r0->field_33
    //     0x930e18: ldur            w1, [x0, #0x33]
    // 0x930e1c: DecompressPointer r1
    //     0x930e1c: add             x1, x1, HEAP, lsl #32
    // 0x930e20: cmp             w1, NULL
    // 0x930e24: b.eq            #0x930ec0
    // 0x930e28: LoadField: r1 = r0->field_3b
    //     0x930e28: ldur            w1, [x0, #0x3b]
    // 0x930e2c: DecompressPointer r1
    //     0x930e2c: add             x1, x1, HEAP, lsl #32
    // 0x930e30: LoadField: r2 = r1->field_13
    //     0x930e30: ldur            w2, [x1, #0x13]
    // 0x930e34: DecompressPointer r2
    //     0x930e34: add             x2, x2, HEAP, lsl #32
    // 0x930e38: cmp             w2, NULL
    // 0x930e3c: b.ne            #0x930e48
    // 0x930e40: r0 = original()
    //     0x930e40: bl              #0x405a6c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x930e44: b               #0x930e4c
    // 0x930e48: mov             x0, x2
    // 0x930e4c: LoadField: r1 = r0->field_7
    //     0x930e4c: ldur            w1, [x0, #7]
    // 0x930e50: DecompressPointer r1
    //     0x930e50: add             x1, x1, HEAP, lsl #32
    // 0x930e54: tbz             w1, #4, #0x930ec0
    // 0x930e58: ldur            x1, [fp, #-0x38]
    // 0x930e5c: r0 = LoadClassIdInstr(r1)
    //     0x930e5c: ldur            x0, [x1, #-1]
    //     0x930e60: ubfx            x0, x0, #0xc, #0x14
    // 0x930e64: r0 = GDT[cid_x0 + 0xc5d8]()
    //     0x930e64: movz            x17, #0xc5d8
    //     0x930e68: add             lr, x0, x17
    //     0x930e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x930e70: blr             lr
    // 0x930e74: cmp             w0, NULL
    // 0x930e78: b.eq            #0x930ec0
    // 0x930e7c: ldur            x1, [fp, #-0x30]
    // 0x930e80: r0 = contributesToSemanticsTree()
    //     0x930e80: bl              #0x86d150  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x930e84: tbz             w0, #4, #0x930e90
    // 0x930e88: ldur            x1, [fp, #-0x30]
    // 0x930e8c: b               #0x930ebc
    // 0x930e90: ldur            x1, [fp, #-0x30]
    // 0x930e94: LoadField: r0 = r1->field_33
    //     0x930e94: ldur            w0, [x1, #0x33]
    // 0x930e98: DecompressPointer r0
    //     0x930e98: add             x0, x0, HEAP, lsl #32
    // 0x930e9c: cmp             w0, NULL
    // 0x930ea0: b.eq            #0x930f28
    // 0x930ea4: LoadField: r2 = r0->field_13
    //     0x930ea4: ldur            w2, [x0, #0x13]
    // 0x930ea8: DecompressPointer r2
    //     0x930ea8: add             x2, x2, HEAP, lsl #32
    // 0x930eac: tbz             w2, #4, #0x930ec0
    // 0x930eb0: LoadField: r0 = r1->field_b
    //     0x930eb0: ldur            w0, [x1, #0xb]
    // 0x930eb4: DecompressPointer r0
    //     0x930eb4: add             x0, x0, HEAP, lsl #32
    // 0x930eb8: tbz             w0, #4, #0x930ec0
    // 0x930ebc: r0 = markNeedsBuild()
    //     0x930ebc: bl              #0x930b8c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsBuild
    // 0x930ec0: ldur            x2, [fp, #-0x28]
    // 0x930ec4: b               #0x930c94
    // 0x930ec8: ldur            x0, [fp, #-0x10]
    // 0x930ecc: ldur            x1, [fp, #-0x20]
    // 0x930ed0: ldur            x2, [fp, #-0x18]
    // 0x930ed4: b               #0x930bfc
    // 0x930ed8: r0 = Null
    //     0x930ed8: mov             x0, NULL
    // 0x930edc: LeaveFrame
    //     0x930edc: mov             SP, fp
    //     0x930ee0: ldp             fp, lr, [SP], #0x10
    // 0x930ee4: ret
    //     0x930ee4: ret             
    // 0x930ee8: mov             x0, x1
    // 0x930eec: r0 = ConcurrentModificationError()
    //     0x930eec: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x930ef0: mov             x1, x0
    // 0x930ef4: ldur            x0, [fp, #-0x20]
    // 0x930ef8: StoreField: r1->field_b = r0
    //     0x930ef8: stur            w0, [x1, #0xb]
    // 0x930efc: mov             x0, x1
    // 0x930f00: r0 = Throw()
    //     0x930f00: bl              #0x933dc8  ; ThrowStub
    // 0x930f04: brk             #0
    // 0x930f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930f08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930f0c: b               #0x930bb0
    // 0x930f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930f10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930f14: b               #0x930c08
    // 0x930f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930f18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930f1c: b               #0x930ca0
    // 0x930f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930f20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930f24: b               #0x930cac
    // 0x930f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x930f28: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool shouldDrop(dynamic, SemanticsNode) {
    // ** addr: 0x930f2c, size: 0x30
    // 0x930f2c: EnterFrame
    //     0x930f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x930f30: mov             fp, SP
    // 0x930f34: CheckStackOverflow
    //     0x930f34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x930f38: cmp             SP, x16
    //     0x930f3c: b.ls            #0x930f54
    // 0x930f40: ldr             x1, [fp, #0x10]
    // 0x930f44: r0 = isInvisible()
    //     0x930f44: bl              #0x930f5c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::isInvisible
    // 0x930f48: LeaveFrame
    //     0x930f48: mov             SP, fp
    //     0x930f4c: ldp             fp, lr, [SP], #0x10
    // 0x930f50: ret
    //     0x930f50: ret             
    // 0x930f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930f54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930f58: b               #0x930f40
  }
  _ _updateSemanticsNodeGeometry(/* No info */) {
    // ** addr: 0x930fe8, size: 0x1b4
    // 0x930fe8: EnterFrame
    //     0x930fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x930fec: mov             fp, SP
    // 0x930ff0: AllocStack(0x28)
    //     0x930ff0: sub             SP, SP, #0x28
    // 0x930ff4: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x20 */)
    //     0x930ff4: mov             x0, x1
    //     0x930ff8: stur            x1, [fp, #-0x20]
    // 0x930ffc: CheckStackOverflow
    //     0x930ffc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x931000: cmp             SP, x16
    //     0x931004: b.ls            #0x93118c
    // 0x931008: LoadField: r2 = r0->field_1b
    //     0x931008: ldur            w2, [x0, #0x1b]
    // 0x93100c: DecompressPointer r2
    //     0x93100c: add             x2, x2, HEAP, lsl #32
    // 0x931010: stur            x2, [fp, #-0x18]
    // 0x931014: cmp             w2, NULL
    // 0x931018: b.eq            #0x931194
    // 0x93101c: LoadField: r3 = r0->field_37
    //     0x93101c: ldur            w3, [x0, #0x37]
    // 0x931020: DecompressPointer r3
    //     0x931020: add             x3, x3, HEAP, lsl #32
    // 0x931024: stur            x3, [fp, #-0x10]
    // 0x931028: cmp             w3, NULL
    // 0x93102c: b.eq            #0x931198
    // 0x931030: LoadField: r4 = r0->field_3b
    //     0x931030: ldur            w4, [x0, #0x3b]
    // 0x931034: DecompressPointer r4
    //     0x931034: add             x4, x4, HEAP, lsl #32
    // 0x931038: mov             x1, x4
    // 0x93103c: stur            x4, [fp, #-8]
    // 0x931040: r0 = original()
    //     0x931040: bl              #0x405a6c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x931044: LoadField: r1 = r0->field_c3
    //     0x931044: ldur            w1, [x0, #0xc3]
    // 0x931048: DecompressPointer r1
    //     0x931048: add             x1, x1, HEAP, lsl #32
    // 0x93104c: LoadField: r0 = r1->field_47
    //     0x93104c: ldur            w0, [x1, #0x47]
    // 0x931050: DecompressPointer r0
    //     0x931050: add             x0, x0, HEAP, lsl #32
    // 0x931054: tbnz            w0, #4, #0x931064
    // 0x931058: ldur            x0, [fp, #-0x10]
    // 0x93105c: r3 = true
    //     0x93105c: add             x3, NULL, #0x20  ; true
    // 0x931060: b               #0x9310ac
    // 0x931064: ldur            x0, [fp, #-0x20]
    // 0x931068: LoadField: r1 = r0->field_33
    //     0x931068: ldur            w1, [x0, #0x33]
    // 0x93106c: DecompressPointer r1
    //     0x93106c: add             x1, x1, HEAP, lsl #32
    // 0x931070: cmp             w1, NULL
    // 0x931074: b.ne            #0x931080
    // 0x931078: r0 = Null
    //     0x931078: mov             x0, NULL
    // 0x93107c: b               #0x931084
    // 0x931080: r0 = false
    //     0x931080: add             x0, NULL, #0x30  ; false
    // 0x931084: cmp             w0, NULL
    // 0x931088: b.eq            #0x931090
    // 0x93108c: tbz             w0, #4, #0x9310a4
    // 0x931090: ldur            x0, [fp, #-0x10]
    // 0x931094: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x931094: ldur            w1, [x0, #0x17]
    // 0x931098: DecompressPointer r1
    //     0x931098: add             x1, x1, HEAP, lsl #32
    // 0x93109c: mov             x3, x1
    // 0x9310a0: b               #0x9310ac
    // 0x9310a4: ldur            x0, [fp, #-0x10]
    // 0x9310a8: r3 = false
    //     0x9310a8: add             x3, NULL, #0x30  ; false
    // 0x9310ac: ldur            x1, [fp, #-0x18]
    // 0x9310b0: ldur            x2, [fp, #-8]
    // 0x9310b4: stur            x3, [fp, #-0x20]
    // 0x9310b8: r1 = 1
    //     0x9310b8: movz            x1, #0x1
    // 0x9310bc: r0 = AllocateContext()
    //     0x9310bc: bl              #0x934ad4  ; AllocateContextStub
    // 0x9310c0: mov             x3, x0
    // 0x9310c4: ldur            x0, [fp, #-0x20]
    // 0x9310c8: stur            x3, [fp, #-0x28]
    // 0x9310cc: StoreField: r3->field_f = r0
    //     0x9310cc: stur            w0, [x3, #0xf]
    // 0x9310d0: ldur            x4, [fp, #-0x10]
    // 0x9310d4: LoadField: r2 = r4->field_13
    //     0x9310d4: ldur            w2, [x4, #0x13]
    // 0x9310d8: DecompressPointer r2
    //     0x9310d8: add             x2, x2, HEAP, lsl #32
    // 0x9310dc: ldur            x1, [fp, #-0x18]
    // 0x9310e0: r0 = rect=()
    //     0x9310e0: bl              #0x4fa164  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x9310e4: ldur            x0, [fp, #-0x10]
    // 0x9310e8: LoadField: r2 = r0->field_7
    //     0x9310e8: ldur            w2, [x0, #7]
    // 0x9310ec: DecompressPointer r2
    //     0x9310ec: add             x2, x2, HEAP, lsl #32
    // 0x9310f0: ldur            x1, [fp, #-0x18]
    // 0x9310f4: r0 = transform=()
    //     0x9310f4: bl              #0x4fd714  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::transform=
    // 0x9310f8: ldur            x0, [fp, #-0x10]
    // 0x9310fc: LoadField: r1 = r0->field_f
    //     0x9310fc: ldur            w1, [x0, #0xf]
    // 0x931100: DecompressPointer r1
    //     0x931100: add             x1, x1, HEAP, lsl #32
    // 0x931104: mov             x0, x1
    // 0x931108: ldur            x1, [fp, #-0x18]
    // 0x93110c: StoreField: r1->field_23 = r0
    //     0x93110c: stur            w0, [x1, #0x23]
    //     0x931110: ldurb           w16, [x1, #-1]
    //     0x931114: ldurb           w17, [x0, #-1]
    //     0x931118: and             x16, x17, x16, lsr #2
    //     0x93111c: tst             x16, HEAP, lsr #32
    //     0x931120: b.eq            #0x931128
    //     0x931124: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x931128: ldur            x0, [fp, #-8]
    // 0x93112c: LoadField: r1 = r0->field_13
    //     0x93112c: ldur            w1, [x0, #0x13]
    // 0x931130: DecompressPointer r1
    //     0x931130: add             x1, x1, HEAP, lsl #32
    // 0x931134: cmp             w1, NULL
    // 0x931138: b.ne            #0x931148
    // 0x93113c: mov             x1, x0
    // 0x931140: r0 = original()
    //     0x931140: bl              #0x405a6c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x931144: mov             x1, x0
    // 0x931148: ldur            x0, [fp, #-0x20]
    // 0x93114c: LoadField: r2 = r1->field_c3
    //     0x93114c: ldur            w2, [x1, #0xc3]
    // 0x931150: DecompressPointer r2
    //     0x931150: add             x2, x2, HEAP, lsl #32
    // 0x931154: LoadField: r1 = r2->field_47
    //     0x931154: ldur            w1, [x2, #0x47]
    // 0x931158: DecompressPointer r1
    //     0x931158: add             x1, x1, HEAP, lsl #32
    // 0x93115c: cmp             w1, w0
    // 0x931160: b.eq            #0x93117c
    // 0x931164: ldur            x2, [fp, #-0x28]
    // 0x931168: r1 = Function '<anonymous closure>':.
    //     0x931168: ldr             x1, [PP, #0x7180]  ; [pp+0x7180] AnonymousClosure: (0x931790), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateSemanticsNodeGeometry (0x930fe8)
    // 0x93116c: r0 = AllocateClosure()
    //     0x93116c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x931170: ldur            x1, [fp, #-8]
    // 0x931174: mov             x2, x0
    // 0x931178: r0 = updateConfig()
    //     0x931178: bl              #0x93119c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::updateConfig
    // 0x93117c: r0 = Null
    //     0x93117c: mov             x0, NULL
    // 0x931180: LeaveFrame
    //     0x931180: mov             SP, fp
    //     0x931184: ldp             fp, lr, [SP], #0x10
    // 0x931188: ret
    //     0x931188: ret             
    // 0x93118c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93118c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x931190: b               #0x931008
    // 0x931194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x931194: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x931198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x931198: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x931790, size: 0x48
    // 0x931790: EnterFrame
    //     0x931790: stp             fp, lr, [SP, #-0x10]!
    //     0x931794: mov             fp, SP
    // 0x931798: ldr             x0, [fp, #0x18]
    // 0x93179c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x93179c: ldur            w1, [x0, #0x17]
    // 0x9317a0: DecompressPointer r1
    //     0x9317a0: add             x1, x1, HEAP, lsl #32
    // 0x9317a4: CheckStackOverflow
    //     0x9317a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9317a8: cmp             SP, x16
    //     0x9317ac: b.ls            #0x9317d0
    // 0x9317b0: LoadField: r2 = r1->field_f
    //     0x9317b0: ldur            w2, [x1, #0xf]
    // 0x9317b4: DecompressPointer r2
    //     0x9317b4: add             x2, x2, HEAP, lsl #32
    // 0x9317b8: ldr             x1, [fp, #0x10]
    // 0x9317bc: r0 = isHidden=()
    //     0x9317bc: bl              #0x4fb41c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isHidden=
    // 0x9317c0: r0 = Null
    //     0x9317c0: mov             x0, NULL
    // 0x9317c4: LeaveFrame
    //     0x9317c4: mov             SP, fp
    //     0x9317c8: ldp             fp, lr, [SP], #0x10
    // 0x9317cc: ret
    //     0x9317cc: ret             
    // 0x9317d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9317d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9317d4: b               #0x9317b0
  }
  _ _createSemanticsNode(/* No info */) {
    // ** addr: 0x9317d8, size: 0x124
    // 0x9317d8: EnterFrame
    //     0x9317d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9317dc: mov             fp, SP
    // 0x9317e0: AllocStack(0x20)
    //     0x9317e0: sub             SP, SP, #0x20
    // 0x9317e4: CheckStackOverflow
    //     0x9317e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9317e8: cmp             SP, x16
    //     0x9317ec: b.ls            #0x9318ec
    // 0x9317f0: LoadField: r2 = r1->field_7
    //     0x9317f0: ldur            w2, [x1, #7]
    // 0x9317f4: DecompressPointer r2
    //     0x9317f4: add             x2, x2, HEAP, lsl #32
    // 0x9317f8: stur            x2, [fp, #-8]
    // 0x9317fc: r0 = LoadClassIdInstr(r2)
    //     0x9317fc: ldur            x0, [x2, #-1]
    //     0x931800: ubfx            x0, x0, #0xc, #0x14
    // 0x931804: mov             x1, x2
    // 0x931808: r0 = GDT[cid_x0 + 0xc5d8]()
    //     0x931808: movz            x17, #0xc5d8
    //     0x93180c: add             lr, x0, x17
    //     0x931810: ldr             lr, [x21, lr, lsl #3]
    //     0x931814: blr             lr
    // 0x931818: cmp             w0, NULL
    // 0x93181c: b.ne            #0x931898
    // 0x931820: ldur            x1, [fp, #-8]
    // 0x931824: r0 = LoadClassIdInstr(r1)
    //     0x931824: ldur            x0, [x1, #-1]
    //     0x931828: ubfx            x0, x0, #0xc, #0x14
    // 0x93182c: str             x1, [SP]
    // 0x931830: r0 = GDT[cid_x0 + 0xc370]()
    //     0x931830: movz            x17, #0xc370
    //     0x931834: add             lr, x0, x17
    //     0x931838: ldr             lr, [x21, lr, lsl #3]
    //     0x93183c: blr             lr
    // 0x931840: mov             x1, x0
    // 0x931844: ldur            x0, [fp, #-8]
    // 0x931848: stur            x1, [fp, #-0x18]
    // 0x93184c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x93184c: ldur            w2, [x0, #0x17]
    // 0x931850: DecompressPointer r2
    //     0x931850: add             x2, x2, HEAP, lsl #32
    // 0x931854: cmp             w2, NULL
    // 0x931858: b.eq            #0x9318f4
    // 0x93185c: LoadField: r0 = r2->field_2b
    //     0x93185c: ldur            w0, [x2, #0x2b]
    // 0x931860: DecompressPointer r0
    //     0x931860: add             x0, x0, HEAP, lsl #32
    // 0x931864: stur            x0, [fp, #-0x10]
    // 0x931868: cmp             w0, NULL
    // 0x93186c: b.eq            #0x9318f8
    // 0x931870: r0 = SemanticsNode()
    //     0x931870: bl              #0x4fa5e4  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xf0)
    // 0x931874: mov             x1, x0
    // 0x931878: ldur            x2, [fp, #-0x10]
    // 0x93187c: ldur            x3, [fp, #-0x18]
    // 0x931880: stur            x0, [fp, #-0x10]
    // 0x931884: r0 = SemanticsNode.root()
    //     0x931884: bl              #0x9318fc  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode.root
    // 0x931888: ldur            x0, [fp, #-0x10]
    // 0x93188c: LeaveFrame
    //     0x93188c: mov             SP, fp
    //     0x931890: ldp             fp, lr, [SP], #0x10
    // 0x931894: ret
    //     0x931894: ret             
    // 0x931898: ldur            x0, [fp, #-8]
    // 0x93189c: r1 = LoadClassIdInstr(r0)
    //     0x93189c: ldur            x1, [x0, #-1]
    //     0x9318a0: ubfx            x1, x1, #0xc, #0x14
    // 0x9318a4: str             x0, [SP]
    // 0x9318a8: mov             x0, x1
    // 0x9318ac: r0 = GDT[cid_x0 + 0xc370]()
    //     0x9318ac: movz            x17, #0xc370
    //     0x9318b0: add             lr, x0, x17
    //     0x9318b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9318b8: blr             lr
    // 0x9318bc: stur            x0, [fp, #-8]
    // 0x9318c0: r0 = SemanticsNode()
    //     0x9318c0: bl              #0x4fa5e4  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xf0)
    // 0x9318c4: stur            x0, [fp, #-0x10]
    // 0x9318c8: ldur            x16, [fp, #-8]
    // 0x9318cc: str             x16, [SP]
    // 0x9318d0: mov             x1, x0
    // 0x9318d4: r4 = const [0, 0x2, 0x1, 0x1, showOnScreen, 0x1, null]
    //     0x9318d4: ldr             x4, [PP, #0x7068]  ; [pp+0x7068] List(7) [0, 0x2, 0x1, 0x1, "showOnScreen", 0x1, Null]
    // 0x9318d8: r0 = SemanticsNode()
    //     0x9318d8: bl              #0x4fa23c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x9318dc: ldur            x0, [fp, #-0x10]
    // 0x9318e0: LeaveFrame
    //     0x9318e0: mov             SP, fp
    //     0x9318e4: ldp             fp, lr, [SP], #0x10
    // 0x9318e8: ret
    //     0x9318e8: ret             
    // 0x9318ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9318ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9318f0: b               #0x9317f0
    // 0x9318f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9318f4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9318f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9318f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Set<SemanticsTag>? <anonymous closure>(dynamic, _SemanticsFragment) {
    // ** addr: 0x932ce0, size: 0x48
    // 0x932ce0: ldr             x1, [SP]
    // 0x932ce4: r2 = LoadClassIdInstr(r1)
    //     0x932ce4: ldur            x2, [x1, #-1]
    //     0x932ce8: ubfx            x2, x2, #0xc, #0x14
    // 0x932cec: cmp             x2, #0x97d
    // 0x932cf0: b.ne            #0x932d00
    // 0x932cf4: LoadField: r2 = r1->field_b
    //     0x932cf4: ldur            w2, [x1, #0xb]
    // 0x932cf8: DecompressPointer r2
    //     0x932cf8: add             x2, x2, HEAP, lsl #32
    // 0x932cfc: mov             x1, x2
    // 0x932d00: LoadField: r2 = r1->field_33
    //     0x932d00: ldur            w2, [x1, #0x33]
    // 0x932d04: DecompressPointer r2
    //     0x932d04: add             x2, x2, HEAP, lsl #32
    // 0x932d08: cmp             w2, NULL
    // 0x932d0c: b.eq            #0x932d1c
    // 0x932d10: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x932d10: ldur            w0, [x2, #0x17]
    // 0x932d14: DecompressPointer r0
    //     0x932d14: add             x0, x0, HEAP, lsl #32
    // 0x932d18: ret
    //     0x932d18: ret             
    // 0x932d1c: EnterFrame
    //     0x932d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x932d20: mov             fp, SP
    // 0x932d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x932d24: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ensureGeometry(/* No info */) {
    // ** addr: 0x94f898, size: 0x13c
    // 0x94f898: EnterFrame
    //     0x94f898: stp             fp, lr, [SP, #-0x10]!
    //     0x94f89c: mov             fp, SP
    // 0x94f8a0: AllocStack(0x28)
    //     0x94f8a0: sub             SP, SP, #0x28
    // 0x94f8a4: SetupParameters(_RenderObjectSemantics this /* r1 => r2, fp-0x10 */)
    //     0x94f8a4: mov             x2, x1
    //     0x94f8a8: stur            x1, [fp, #-0x10]
    // 0x94f8ac: CheckStackOverflow
    //     0x94f8ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94f8b0: cmp             SP, x16
    //     0x94f8b4: b.ls            #0x94f9cc
    // 0x94f8b8: LoadField: r3 = r2->field_7
    //     0x94f8b8: ldur            w3, [x2, #7]
    // 0x94f8bc: DecompressPointer r3
    //     0x94f8bc: add             x3, x3, HEAP, lsl #32
    // 0x94f8c0: stur            x3, [fp, #-8]
    // 0x94f8c4: r0 = LoadClassIdInstr(r3)
    //     0x94f8c4: ldur            x0, [x3, #-1]
    //     0x94f8c8: ubfx            x0, x0, #0xc, #0x14
    // 0x94f8cc: mov             x1, x3
    // 0x94f8d0: r0 = GDT[cid_x0 + 0xc5d8]()
    //     0x94f8d0: movz            x17, #0xc5d8
    //     0x94f8d4: add             lr, x0, x17
    //     0x94f8d8: ldr             lr, [x21, lr, lsl #3]
    //     0x94f8dc: blr             lr
    // 0x94f8e0: cmp             w0, NULL
    // 0x94f8e4: b.ne            #0x94f9b4
    // 0x94f8e8: ldur            x2, [fp, #-0x10]
    // 0x94f8ec: LoadField: r0 = r2->field_37
    //     0x94f8ec: ldur            w0, [x2, #0x37]
    // 0x94f8f0: DecompressPointer r0
    //     0x94f8f0: add             x0, x0, HEAP, lsl #32
    // 0x94f8f4: cmp             w0, NULL
    // 0x94f8f8: b.ne            #0x94f904
    // 0x94f8fc: r4 = Null
    //     0x94f8fc: mov             x4, NULL
    // 0x94f900: b               #0x94f910
    // 0x94f904: LoadField: r1 = r0->field_13
    //     0x94f904: ldur            w1, [x0, #0x13]
    // 0x94f908: DecompressPointer r1
    //     0x94f908: add             x1, x1, HEAP, lsl #32
    // 0x94f90c: mov             x4, x1
    // 0x94f910: ldur            x3, [fp, #-8]
    // 0x94f914: stur            x4, [fp, #-0x18]
    // 0x94f918: r0 = LoadClassIdInstr(r3)
    //     0x94f918: ldur            x0, [x3, #-1]
    //     0x94f91c: ubfx            x0, x0, #0xc, #0x14
    // 0x94f920: mov             x1, x3
    // 0x94f924: r0 = GDT[cid_x0 + 0xb802]()
    //     0x94f924: movz            x17, #0xb802
    //     0x94f928: add             lr, x0, x17
    //     0x94f92c: ldr             lr, [x21, lr, lsl #3]
    //     0x94f930: blr             lr
    // 0x94f934: mov             x1, x0
    // 0x94f938: ldur            x0, [fp, #-0x18]
    // 0x94f93c: r2 = LoadClassIdInstr(r0)
    //     0x94f93c: ldur            x2, [x0, #-1]
    //     0x94f940: ubfx            x2, x2, #0xc, #0x14
    // 0x94f944: stp             x1, x0, [SP]
    // 0x94f948: mov             x0, x2
    // 0x94f94c: mov             lr, x0
    // 0x94f950: ldr             lr, [x21, lr, lsl #3]
    // 0x94f954: blr             lr
    // 0x94f958: tbz             w0, #4, #0x94f964
    // 0x94f95c: ldur            x1, [fp, #-0x10]
    // 0x94f960: r0 = markNeedsBuild()
    //     0x94f960: bl              #0x930b8c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsBuild
    // 0x94f964: ldur            x2, [fp, #-0x10]
    // 0x94f968: ldur            x1, [fp, #-8]
    // 0x94f96c: r0 = LoadClassIdInstr(r1)
    //     0x94f96c: ldur            x0, [x1, #-1]
    //     0x94f970: ubfx            x0, x0, #0xc, #0x14
    // 0x94f974: r0 = GDT[cid_x0 + 0xb802]()
    //     0x94f974: movz            x17, #0xb802
    //     0x94f978: add             lr, x0, x17
    //     0x94f97c: ldr             lr, [x21, lr, lsl #3]
    //     0x94f980: blr             lr
    // 0x94f984: mov             x2, x0
    // 0x94f988: r1 = Null
    //     0x94f988: mov             x1, NULL
    // 0x94f98c: r0 = _SemanticsGeometry.root()
    //     0x94f98c: bl              #0x94fd0c  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_SemanticsGeometry.root
    // 0x94f990: ldur            x1, [fp, #-0x10]
    // 0x94f994: StoreField: r1->field_37 = r0
    //     0x94f994: stur            w0, [x1, #0x37]
    //     0x94f998: ldurb           w16, [x1, #-1]
    //     0x94f99c: ldurb           w17, [x0, #-1]
    //     0x94f9a0: and             x16, x17, x16, lsr #2
    //     0x94f9a4: tst             x16, HEAP, lsr #32
    //     0x94f9a8: b.eq            #0x94f9b0
    //     0x94f9ac: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x94f9b0: b               #0x94f9b8
    // 0x94f9b4: ldur            x1, [fp, #-0x10]
    // 0x94f9b8: r0 = _updateChildGeometry()
    //     0x94f9b8: bl              #0x94f9d4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateChildGeometry
    // 0x94f9bc: r0 = Null
    //     0x94f9bc: mov             x0, NULL
    // 0x94f9c0: LeaveFrame
    //     0x94f9c0: mov             SP, fp
    //     0x94f9c4: ldp             fp, lr, [SP], #0x10
    // 0x94f9c8: ret
    //     0x94f9c8: ret             
    // 0x94f9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f9cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f9d0: b               #0x94f8b8
  }
  _ _updateChildGeometry(/* No info */) {
    // ** addr: 0x94f9d4, size: 0x2b0
    // 0x94f9d4: EnterFrame
    //     0x94f9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x94f9d8: mov             fp, SP
    // 0x94f9dc: AllocStack(0x68)
    //     0x94f9dc: sub             SP, SP, #0x68
    // 0x94f9e0: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x40 */)
    //     0x94f9e0: mov             x0, x1
    //     0x94f9e4: stur            x1, [fp, #-0x40]
    // 0x94f9e8: CheckStackOverflow
    //     0x94f9e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94f9ec: cmp             SP, x16
    //     0x94f9f0: b.ls            #0x94fc68
    // 0x94f9f4: LoadField: r4 = r0->field_37
    //     0x94f9f4: ldur            w4, [x0, #0x37]
    // 0x94f9f8: DecompressPointer r4
    //     0x94f9f8: add             x4, x4, HEAP, lsl #32
    // 0x94f9fc: stur            x4, [fp, #-0x38]
    // 0x94fa00: cmp             w4, NULL
    // 0x94fa04: b.eq            #0x94fc70
    // 0x94fa08: LoadField: r7 = r0->field_27
    //     0x94fa08: ldur            w7, [x0, #0x27]
    // 0x94fa0c: DecompressPointer r7
    //     0x94fa0c: add             x7, x7, HEAP, lsl #32
    // 0x94fa10: stur            x7, [fp, #-0x30]
    // 0x94fa14: LoadField: r1 = r7->field_b
    //     0x94fa14: ldur            w1, [x7, #0xb]
    // 0x94fa18: r8 = LoadInt32Instr(r1)
    //     0x94fa18: sbfx            x8, x1, #1, #0x1f
    // 0x94fa1c: stur            x8, [fp, #-0x28]
    // 0x94fa20: LoadField: r9 = r4->field_f
    //     0x94fa20: ldur            w9, [x4, #0xf]
    // 0x94fa24: DecompressPointer r9
    //     0x94fa24: add             x9, x9, HEAP, lsl #32
    // 0x94fa28: stur            x9, [fp, #-0x20]
    // 0x94fa2c: LoadField: r10 = r4->field_b
    //     0x94fa2c: ldur            w10, [x4, #0xb]
    // 0x94fa30: DecompressPointer r10
    //     0x94fa30: add             x10, x10, HEAP, lsl #32
    // 0x94fa34: stur            x10, [fp, #-0x18]
    // 0x94fa38: r1 = 0
    //     0x94fa38: movz            x1, #0
    // 0x94fa3c: CheckStackOverflow
    //     0x94fa3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94fa40: cmp             SP, x16
    //     0x94fa44: b.ls            #0x94fc74
    // 0x94fa48: LoadField: r2 = r7->field_b
    //     0x94fa48: ldur            w2, [x7, #0xb]
    // 0x94fa4c: r3 = LoadInt32Instr(r2)
    //     0x94fa4c: sbfx            x3, x2, #1, #0x1f
    // 0x94fa50: cmp             x8, x3
    // 0x94fa54: b.ne            #0x94fc48
    // 0x94fa58: cmp             x1, x3
    // 0x94fa5c: b.ge            #0x94fae8
    // 0x94fa60: LoadField: r2 = r7->field_f
    //     0x94fa60: ldur            w2, [x7, #0xf]
    // 0x94fa64: DecompressPointer r2
    //     0x94fa64: add             x2, x2, HEAP, lsl #32
    // 0x94fa68: ArrayLoad: r11 = r2[r1]  ; Unknown_4
    //     0x94fa68: add             x16, x2, x1, lsl #2
    //     0x94fa6c: ldur            w11, [x16, #0xf]
    // 0x94fa70: DecompressPointer r11
    //     0x94fa70: add             x11, x11, HEAP, lsl #32
    // 0x94fa74: stur            x11, [fp, #-0x10]
    // 0x94fa78: add             x12, x1, #1
    // 0x94fa7c: mov             x1, x11
    // 0x94fa80: mov             x2, x0
    // 0x94fa84: mov             x3, x9
    // 0x94fa88: mov             x5, x10
    // 0x94fa8c: stur            x12, [fp, #-8]
    // 0x94fa90: r6 = Null
    //     0x94fa90: mov             x6, NULL
    // 0x94fa94: r0 = computeChildGeometry()
    //     0x94fa94: bl              #0x92f644  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::computeChildGeometry
    // 0x94fa98: ldur            x2, [fp, #-0x10]
    // 0x94fa9c: StoreField: r2->field_37 = r0
    //     0x94fa9c: stur            w0, [x2, #0x37]
    //     0x94faa0: ldurb           w16, [x2, #-1]
    //     0x94faa4: ldurb           w17, [x0, #-1]
    //     0x94faa8: and             x16, x17, x16, lsr #2
    //     0x94faac: tst             x16, HEAP, lsr #32
    //     0x94fab0: b.eq            #0x94fab8
    //     0x94fab4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x94fab8: mov             x1, x2
    // 0x94fabc: r0 = markNeedsBuild()
    //     0x94fabc: bl              #0x930b8c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsBuild
    // 0x94fac0: ldur            x1, [fp, #-0x10]
    // 0x94fac4: r0 = _updateChildGeometry()
    //     0x94fac4: bl              #0x94f9d4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateChildGeometry
    // 0x94fac8: ldur            x1, [fp, #-8]
    // 0x94facc: ldur            x0, [fp, #-0x40]
    // 0x94fad0: ldur            x4, [fp, #-0x38]
    // 0x94fad4: ldur            x7, [fp, #-0x30]
    // 0x94fad8: ldur            x9, [fp, #-0x20]
    // 0x94fadc: ldur            x10, [fp, #-0x18]
    // 0x94fae0: ldur            x8, [fp, #-0x28]
    // 0x94fae4: b               #0x94fa3c
    // 0x94fae8: mov             x3, x4
    // 0x94faec: LoadField: r4 = r0->field_2b
    //     0x94faec: ldur            w4, [x0, #0x2b]
    // 0x94faf0: DecompressPointer r4
    //     0x94faf0: add             x4, x4, HEAP, lsl #32
    // 0x94faf4: stur            x4, [fp, #-0x10]
    // 0x94faf8: r1 = Function '<anonymous closure>':.
    //     0x94faf8: ldr             x1, [PP, #0x71a8]  ; [pp+0x71a8] AnonymousClosure: (0x92e76c), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_mergeSiblingGroup (0x92e774)
    // 0x94fafc: r2 = Null
    //     0x94fafc: mov             x2, NULL
    // 0x94fb00: r0 = AllocateClosure()
    //     0x94fb00: bl              #0x934ea8  ; AllocateClosureStub
    // 0x94fb04: r16 = <_SemanticsFragment>
    //     0x94fb04: ldr             x16, [PP, #0x2b98]  ; [pp+0x2b98] TypeArguments: <_SemanticsFragment>
    // 0x94fb08: ldur            lr, [fp, #-0x10]
    // 0x94fb0c: stp             lr, x16, [SP, #8]
    // 0x94fb10: str             x0, [SP]
    // 0x94fb14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x94fb14: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x94fb18: r0 = expand()
    //     0x94fb18: bl              #0x3f7f54  ; [dart:collection] ListBase::expand
    // 0x94fb1c: r16 = <_RenderObjectSemantics>
    //     0x94fb1c: ldr             x16, [PP, #0x2ba0]  ; [pp+0x2ba0] TypeArguments: <_RenderObjectSemantics>
    // 0x94fb20: stp             x0, x16, [SP]
    // 0x94fb24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x94fb24: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x94fb28: r0 = whereType()
    //     0x94fb28: bl              #0x6fcf9c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x94fb2c: r1 = Function '<anonymous closure>':.
    //     0x94fb2c: ldr             x1, [PP, #0x71b0]  ; [pp+0x71b0] AnonymousClosure: (0x94fc84), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateChildGeometry (0x94f9d4)
    // 0x94fb30: r2 = Null
    //     0x94fb30: mov             x2, NULL
    // 0x94fb34: stur            x0, [fp, #-0x10]
    // 0x94fb38: r0 = AllocateClosure()
    //     0x94fb38: bl              #0x934ea8  ; AllocateClosureStub
    // 0x94fb3c: r16 = <_RenderObjectSemantics>
    //     0x94fb3c: ldr             x16, [PP, #0x2ba0]  ; [pp+0x2ba0] TypeArguments: <_RenderObjectSemantics>
    // 0x94fb40: ldur            lr, [fp, #-0x10]
    // 0x94fb44: stp             lr, x16, [SP, #8]
    // 0x94fb48: str             x0, [SP]
    // 0x94fb4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x94fb4c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x94fb50: r0 = expand()
    //     0x94fb50: bl              #0x560bf8  ; [dart:core] Iterable::expand
    // 0x94fb54: mov             x1, x0
    // 0x94fb58: r0 = iterator()
    //     0x94fb58: bl              #0x5ea56c  ; [dart:_internal] ExpandIterable::iterator
    // 0x94fb5c: mov             x2, x0
    // 0x94fb60: ldur            x0, [fp, #-0x38]
    // 0x94fb64: stur            x2, [fp, #-0x50]
    // 0x94fb68: LoadField: r6 = r0->field_7
    //     0x94fb68: ldur            w6, [x0, #7]
    // 0x94fb6c: DecompressPointer r6
    //     0x94fb6c: add             x6, x6, HEAP, lsl #32
    // 0x94fb70: stur            x6, [fp, #-0x48]
    // 0x94fb74: LoadField: r0 = r2->field_7
    //     0x94fb74: ldur            w0, [x2, #7]
    // 0x94fb78: DecompressPointer r0
    //     0x94fb78: add             x0, x0, HEAP, lsl #32
    // 0x94fb7c: stur            x0, [fp, #-0x10]
    // 0x94fb80: CheckStackOverflow
    //     0x94fb80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94fb84: cmp             SP, x16
    //     0x94fb88: b.ls            #0x94fc7c
    // 0x94fb8c: mov             x1, x2
    // 0x94fb90: r0 = moveNext()
    //     0x94fb90: bl              #0x7afcf0  ; [dart:_internal] ExpandIterator::moveNext
    // 0x94fb94: tbnz            w0, #4, #0x94fc38
    // 0x94fb98: ldur            x3, [fp, #-0x50]
    // 0x94fb9c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x94fb9c: ldur            w4, [x3, #0x17]
    // 0x94fba0: DecompressPointer r4
    //     0x94fba0: add             x4, x4, HEAP, lsl #32
    // 0x94fba4: stur            x4, [fp, #-0x38]
    // 0x94fba8: cmp             w4, NULL
    // 0x94fbac: b.ne            #0x94fbdc
    // 0x94fbb0: mov             x0, x4
    // 0x94fbb4: ldur            x2, [fp, #-0x10]
    // 0x94fbb8: r1 = Null
    //     0x94fbb8: mov             x1, NULL
    // 0x94fbbc: cmp             w2, NULL
    // 0x94fbc0: b.eq            #0x94fbdc
    // 0x94fbc4: LoadField: r4 = r2->field_1b
    //     0x94fbc4: ldur            w4, [x2, #0x1b]
    // 0x94fbc8: DecompressPointer r4
    //     0x94fbc8: add             x4, x4, HEAP, lsl #32
    // 0x94fbcc: r8 = X1
    //     0x94fbcc: ldr             x8, [PP, #0x670]  ; [pp+0x670] TypeParameter: X1
    // 0x94fbd0: LoadField: r9 = r4->field_7
    //     0x94fbd0: ldur            x9, [x4, #7]
    // 0x94fbd4: r3 = Null
    //     0x94fbd4: ldr             x3, [PP, #0x71b8]  ; [pp+0x71b8] Null
    // 0x94fbd8: blr             x9
    // 0x94fbdc: ldur            x0, [fp, #-0x38]
    // 0x94fbe0: mov             x1, x0
    // 0x94fbe4: ldur            x2, [fp, #-0x40]
    // 0x94fbe8: ldur            x3, [fp, #-0x20]
    // 0x94fbec: ldur            x5, [fp, #-0x18]
    // 0x94fbf0: ldur            x6, [fp, #-0x48]
    // 0x94fbf4: r0 = computeChildGeometry()
    //     0x94fbf4: bl              #0x92f644  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::computeChildGeometry
    // 0x94fbf8: ldur            x2, [fp, #-0x38]
    // 0x94fbfc: StoreField: r2->field_37 = r0
    //     0x94fbfc: stur            w0, [x2, #0x37]
    //     0x94fc00: ldurb           w16, [x2, #-1]
    //     0x94fc04: ldurb           w17, [x0, #-1]
    //     0x94fc08: and             x16, x17, x16, lsr #2
    //     0x94fc0c: tst             x16, HEAP, lsr #32
    //     0x94fc10: b.eq            #0x94fc18
    //     0x94fc14: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x94fc18: mov             x1, x2
    // 0x94fc1c: r0 = markNeedsBuild()
    //     0x94fc1c: bl              #0x930b8c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsBuild
    // 0x94fc20: ldur            x1, [fp, #-0x38]
    // 0x94fc24: r0 = _updateChildGeometry()
    //     0x94fc24: bl              #0x94f9d4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateChildGeometry
    // 0x94fc28: ldur            x2, [fp, #-0x50]
    // 0x94fc2c: ldur            x6, [fp, #-0x48]
    // 0x94fc30: ldur            x0, [fp, #-0x10]
    // 0x94fc34: b               #0x94fb80
    // 0x94fc38: r0 = Null
    //     0x94fc38: mov             x0, NULL
    // 0x94fc3c: LeaveFrame
    //     0x94fc3c: mov             SP, fp
    //     0x94fc40: ldp             fp, lr, [SP], #0x10
    // 0x94fc44: ret
    //     0x94fc44: ret             
    // 0x94fc48: mov             x0, x7
    // 0x94fc4c: r0 = ConcurrentModificationError()
    //     0x94fc4c: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x94fc50: mov             x1, x0
    // 0x94fc54: ldur            x0, [fp, #-0x30]
    // 0x94fc58: StoreField: r1->field_b = r0
    //     0x94fc58: stur            w0, [x1, #0xb]
    // 0x94fc5c: mov             x0, x1
    // 0x94fc60: r0 = Throw()
    //     0x94fc60: bl              #0x933dc8  ; ThrowStub
    // 0x94fc64: brk             #0
    // 0x94fc68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94fc68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94fc6c: b               #0x94f9f4
    // 0x94fc70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94fc70: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94fc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94fc74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94fc78: b               #0x94fa48
    // 0x94fc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94fc7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94fc80: b               #0x94fb8c
  }
  [closure] List<_RenderObjectSemantics> <anonymous closure>(dynamic, _RenderObjectSemantics) {
    // ** addr: 0x94fc84, size: 0x88
    // 0x94fc84: EnterFrame
    //     0x94fc84: stp             fp, lr, [SP, #-0x10]!
    //     0x94fc88: mov             fp, SP
    // 0x94fc8c: AllocStack(0x8)
    //     0x94fc8c: sub             SP, SP, #8
    // 0x94fc90: CheckStackOverflow
    //     0x94fc90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94fc94: cmp             SP, x16
    //     0x94fc98: b.ls            #0x94fd04
    // 0x94fc9c: ldr             x1, [fp, #0x10]
    // 0x94fca0: r0 = shouldFormSemanticsNode()
    //     0x94fca0: bl              #0x86d04c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::shouldFormSemanticsNode
    // 0x94fca4: tbnz            w0, #4, #0x94fce8
    // 0x94fca8: ldr             x3, [fp, #0x10]
    // 0x94fcac: r0 = 2
    //     0x94fcac: movz            x0, #0x2
    // 0x94fcb0: mov             x2, x0
    // 0x94fcb4: r1 = Null
    //     0x94fcb4: mov             x1, NULL
    // 0x94fcb8: r0 = AllocateArray()
    //     0x94fcb8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x94fcbc: mov             x2, x0
    // 0x94fcc0: ldr             x0, [fp, #0x10]
    // 0x94fcc4: stur            x2, [fp, #-8]
    // 0x94fcc8: StoreField: r2->field_f = r0
    //     0x94fcc8: stur            w0, [x2, #0xf]
    // 0x94fccc: r1 = <_RenderObjectSemantics>
    //     0x94fccc: ldr             x1, [PP, #0x2ba0]  ; [pp+0x2ba0] TypeArguments: <_RenderObjectSemantics>
    // 0x94fcd0: r0 = AllocateGrowableArray()
    //     0x94fcd0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x94fcd4: ldur            x1, [fp, #-8]
    // 0x94fcd8: StoreField: r0->field_f = r1
    //     0x94fcd8: stur            w1, [x0, #0xf]
    // 0x94fcdc: r1 = 2
    //     0x94fcdc: movz            x1, #0x2
    // 0x94fce0: StoreField: r0->field_b = r1
    //     0x94fce0: stur            w1, [x0, #0xb]
    // 0x94fce4: b               #0x94fcf8
    // 0x94fce8: ldr             x0, [fp, #0x10]
    // 0x94fcec: LoadField: r1 = r0->field_27
    //     0x94fcec: ldur            w1, [x0, #0x27]
    // 0x94fcf0: DecompressPointer r1
    //     0x94fcf0: add             x1, x1, HEAP, lsl #32
    // 0x94fcf4: mov             x0, x1
    // 0x94fcf8: LeaveFrame
    //     0x94fcf8: mov             SP, fp
    //     0x94fcfc: ldp             fp, lr, [SP], #0x10
    // 0x94fd00: ret
    //     0x94fd00: ret             
    // 0x94fd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94fd04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94fd08: b               #0x94fc9c
  }
  _ updateChildren(/* No info */) {
    // ** addr: 0x94fd7c, size: 0x7ac
    // 0x94fd7c: EnterFrame
    //     0x94fd7c: stp             fp, lr, [SP, #-0x10]!
    //     0x94fd80: mov             fp, SP
    // 0x94fd84: AllocStack(0x68)
    //     0x94fd84: sub             SP, SP, #0x68
    // 0x94fd88: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x10 */)
    //     0x94fd88: mov             x0, x1
    //     0x94fd8c: stur            x1, [fp, #-0x10]
    // 0x94fd90: CheckStackOverflow
    //     0x94fd90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94fd94: cmp             SP, x16
    //     0x94fd98: b.ls            #0x95050c
    // 0x94fd9c: LoadField: r2 = r0->field_3b
    //     0x94fd9c: ldur            w2, [x0, #0x3b]
    // 0x94fda0: DecompressPointer r2
    //     0x94fda0: add             x2, x2, HEAP, lsl #32
    // 0x94fda4: mov             x1, x2
    // 0x94fda8: stur            x2, [fp, #-8]
    // 0x94fdac: r0 = reset()
    //     0x94fdac: bl              #0x951d84  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::reset
    // 0x94fdb0: ldur            x1, [fp, #-0x10]
    // 0x94fdb4: r0 = _getTagsForChildren()
    //     0x94fdb4: bl              #0x951c64  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_getTagsForChildren
    // 0x94fdb8: mov             x3, x0
    // 0x94fdbc: ldur            x2, [fp, #-0x10]
    // 0x94fdc0: stur            x3, [fp, #-0x18]
    // 0x94fdc4: LoadField: r1 = r2->field_7
    //     0x94fdc4: ldur            w1, [x2, #7]
    // 0x94fdc8: DecompressPointer r1
    //     0x94fdc8: add             x1, x1, HEAP, lsl #32
    // 0x94fdcc: r0 = LoadClassIdInstr(r1)
    //     0x94fdcc: ldur            x0, [x1, #-1]
    //     0x94fdd0: ubfx            x0, x0, #0xc, #0x14
    // 0x94fdd4: r0 = GDT[cid_x0 + 0xc5d8]()
    //     0x94fdd4: movz            x17, #0xc5d8
    //     0x94fdd8: add             lr, x0, x17
    //     0x94fddc: ldr             lr, [x21, lr, lsl #3]
    //     0x94fde0: blr             lr
    // 0x94fde4: cmp             w0, NULL
    // 0x94fde8: b.eq            #0x94fe1c
    // 0x94fdec: ldur            x0, [fp, #-8]
    // 0x94fdf0: LoadField: r1 = r0->field_13
    //     0x94fdf0: ldur            w1, [x0, #0x13]
    // 0x94fdf4: DecompressPointer r1
    //     0x94fdf4: add             x1, x1, HEAP, lsl #32
    // 0x94fdf8: cmp             w1, NULL
    // 0x94fdfc: b.ne            #0x94fe0c
    // 0x94fe00: mov             x1, x0
    // 0x94fe04: r0 = original()
    //     0x94fe04: bl              #0x405a6c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x94fe08: b               #0x94fe10
    // 0x94fe0c: mov             x0, x1
    // 0x94fe10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94fe10: ldur            w1, [x0, #0x17]
    // 0x94fe14: DecompressPointer r1
    //     0x94fe14: add             x1, x1, HEAP, lsl #32
    // 0x94fe18: tbnz            w1, #4, #0x94fe28
    // 0x94fe1c: ldur            x0, [fp, #-0x10]
    // 0x94fe20: r2 = true
    //     0x94fe20: add             x2, NULL, #0x20  ; true
    // 0x94fe24: b               #0x94fe78
    // 0x94fe28: ldur            x1, [fp, #-0x10]
    // 0x94fe2c: r0 = contributesToSemanticsTree()
    //     0x94fe2c: bl              #0x86d150  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x94fe30: tbz             w0, #4, #0x94fe70
    // 0x94fe34: ldur            x0, [fp, #-0x10]
    // 0x94fe38: LoadField: r1 = r0->field_33
    //     0x94fe38: ldur            w1, [x0, #0x33]
    // 0x94fe3c: DecompressPointer r1
    //     0x94fe3c: add             x1, x1, HEAP, lsl #32
    // 0x94fe40: cmp             w1, NULL
    // 0x94fe44: b.ne            #0x94fe50
    // 0x94fe48: r1 = Null
    //     0x94fe48: mov             x1, NULL
    // 0x94fe4c: b               #0x94fe5c
    // 0x94fe50: LoadField: r2 = r1->field_13
    //     0x94fe50: ldur            w2, [x1, #0x13]
    // 0x94fe54: DecompressPointer r2
    //     0x94fe54: add             x2, x2, HEAP, lsl #32
    // 0x94fe58: mov             x1, x2
    // 0x94fe5c: cmp             w1, NULL
    // 0x94fe60: b.ne            #0x94fe68
    // 0x94fe64: r1 = true
    //     0x94fe64: add             x1, NULL, #0x20  ; true
    // 0x94fe68: mov             x2, x1
    // 0x94fe6c: b               #0x94fe78
    // 0x94fe70: ldur            x0, [fp, #-0x10]
    // 0x94fe74: r2 = false
    //     0x94fe74: add             x2, NULL, #0x30  ; false
    // 0x94fe78: stur            x2, [fp, #-0x20]
    // 0x94fe7c: LoadField: r1 = r0->field_33
    //     0x94fe7c: ldur            w1, [x0, #0x33]
    // 0x94fe80: DecompressPointer r1
    //     0x94fe80: add             x1, x1, HEAP, lsl #32
    // 0x94fe84: cmp             w1, NULL
    // 0x94fe88: b.ne            #0x94fe94
    // 0x94fe8c: r1 = Null
    //     0x94fe8c: mov             x1, NULL
    // 0x94fe90: b               #0x94fea0
    // 0x94fe94: LoadField: r3 = r1->field_b
    //     0x94fe94: ldur            w3, [x1, #0xb]
    // 0x94fe98: DecompressPointer r3
    //     0x94fe98: add             x3, x3, HEAP, lsl #32
    // 0x94fe9c: mov             x1, x3
    // 0x94fea0: cmp             w1, NULL
    // 0x94fea4: b.eq            #0x94feb8
    // 0x94fea8: tbnz            w1, #4, #0x94feb8
    // 0x94feac: mov             x1, x0
    // 0x94feb0: r0 = true
    //     0x94feb0: add             x0, NULL, #0x20  ; true
    // 0x94feb4: b               #0x94feec
    // 0x94feb8: ldur            x3, [fp, #-8]
    // 0x94febc: LoadField: r1 = r3->field_13
    //     0x94febc: ldur            w1, [x3, #0x13]
    // 0x94fec0: DecompressPointer r1
    //     0x94fec0: add             x1, x1, HEAP, lsl #32
    // 0x94fec4: cmp             w1, NULL
    // 0x94fec8: b.ne            #0x94fed8
    // 0x94fecc: mov             x1, x3
    // 0x94fed0: r0 = original()
    //     0x94fed0: bl              #0x405a6c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x94fed4: b               #0x94fedc
    // 0x94fed8: mov             x0, x1
    // 0x94fedc: LoadField: r1 = r0->field_13
    //     0x94fedc: ldur            w1, [x0, #0x13]
    // 0x94fee0: DecompressPointer r1
    //     0x94fee0: add             x1, x1, HEAP, lsl #32
    // 0x94fee4: mov             x0, x1
    // 0x94fee8: ldur            x1, [fp, #-0x10]
    // 0x94feec: stur            x0, [fp, #-0x28]
    // 0x94fef0: r1 = 4
    //     0x94fef0: movz            x1, #0x4
    // 0x94fef4: r0 = AllocateContext()
    //     0x94fef4: bl              #0x934ad4  ; AllocateContextStub
    // 0x94fef8: mov             x2, x0
    // 0x94fefc: ldur            x0, [fp, #-0x28]
    // 0x94ff00: stur            x2, [fp, #-0x30]
    // 0x94ff04: StoreField: r2->field_f = r0
    //     0x94ff04: stur            w0, [x2, #0xf]
    // 0x94ff08: ldur            x3, [fp, #-0x10]
    // 0x94ff0c: LoadField: r1 = r3->field_33
    //     0x94ff0c: ldur            w1, [x3, #0x33]
    // 0x94ff10: DecompressPointer r1
    //     0x94ff10: add             x1, x1, HEAP, lsl #32
    // 0x94ff14: cmp             w1, NULL
    // 0x94ff18: b.eq            #0x94ff3c
    // 0x94ff1c: LoadField: r4 = r1->field_f
    //     0x94ff1c: ldur            w4, [x1, #0xf]
    // 0x94ff20: DecompressPointer r4
    //     0x94ff20: add             x4, x4, HEAP, lsl #32
    // 0x94ff24: r16 = Instance_AccessibilityFocusBlockType
    //     0x94ff24: ldr             x16, [PP, #0x7108]  ; [pp+0x7108] Obj!AccessibilityFocusBlockType@a03501
    // 0x94ff28: cmp             w4, w16
    // 0x94ff2c: b.ne            #0x94ff3c
    // 0x94ff30: r1 = Instance_AccessibilityFocusBlockType
    //     0x94ff30: ldr             x1, [PP, #0x7108]  ; [pp+0x7108] Obj!AccessibilityFocusBlockType@a03501
    // 0x94ff34: StoreField: r2->field_13 = r1
    //     0x94ff34: stur            w1, [x2, #0x13]
    // 0x94ff38: b               #0x94ff8c
    // 0x94ff3c: ldur            x4, [fp, #-8]
    // 0x94ff40: LoadField: r1 = r4->field_13
    //     0x94ff40: ldur            w1, [x4, #0x13]
    // 0x94ff44: DecompressPointer r1
    //     0x94ff44: add             x1, x1, HEAP, lsl #32
    // 0x94ff48: cmp             w1, NULL
    // 0x94ff4c: b.ne            #0x94ff5c
    // 0x94ff50: mov             x1, x4
    // 0x94ff54: r0 = original()
    //     0x94ff54: bl              #0x405a6c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x94ff58: b               #0x94ff60
    // 0x94ff5c: mov             x0, x1
    // 0x94ff60: ldur            x2, [fp, #-0x30]
    // 0x94ff64: LoadField: r1 = r0->field_87
    //     0x94ff64: ldur            w1, [x0, #0x87]
    // 0x94ff68: DecompressPointer r1
    //     0x94ff68: add             x1, x1, HEAP, lsl #32
    // 0x94ff6c: mov             x0, x1
    // 0x94ff70: StoreField: r2->field_13 = r0
    //     0x94ff70: stur            w0, [x2, #0x13]
    //     0x94ff74: ldurb           w16, [x2, #-1]
    //     0x94ff78: ldurb           w17, [x0, #-1]
    //     0x94ff7c: and             x16, x17, x16, lsr #2
    //     0x94ff80: tst             x16, HEAP, lsr #32
    //     0x94ff84: b.eq            #0x94ff8c
    //     0x94ff88: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x94ff8c: ldur            x0, [fp, #-8]
    // 0x94ff90: LoadField: r1 = r0->field_13
    //     0x94ff90: ldur            w1, [x0, #0x13]
    // 0x94ff94: DecompressPointer r1
    //     0x94ff94: add             x1, x1, HEAP, lsl #32
    // 0x94ff98: cmp             w1, NULL
    // 0x94ff9c: b.ne            #0x94ffa8
    // 0x94ffa0: mov             x1, x0
    // 0x94ffa4: r0 = original()
    //     0x94ffa4: bl              #0x405a6c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x94ffa8: ldur            x0, [fp, #-0x10]
    // 0x94ffac: ldur            x2, [fp, #-0x30]
    // 0x94ffb0: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x94ffb0: stur            NULL, [x2, #0x17]
    // 0x94ffb4: LoadField: r3 = r0->field_2b
    //     0x94ffb4: ldur            w3, [x0, #0x2b]
    // 0x94ffb8: DecompressPointer r3
    //     0x94ffb8: add             x3, x3, HEAP, lsl #32
    // 0x94ffbc: mov             x1, x3
    // 0x94ffc0: stur            x3, [fp, #-0x38]
    // 0x94ffc4: r0 = clear()
    //     0x94ffc4: bl              #0x910e4c  ; [dart:core] _GrowableList::clear
    // 0x94ffc8: ldur            x0, [fp, #-0x10]
    // 0x94ffcc: LoadField: r2 = r0->field_23
    //     0x94ffcc: ldur            w2, [x0, #0x23]
    // 0x94ffd0: DecompressPointer r2
    //     0x94ffd0: add             x2, x2, HEAP, lsl #32
    // 0x94ffd4: mov             x1, x2
    // 0x94ffd8: stur            x2, [fp, #-0x40]
    // 0x94ffdc: r0 = clear()
    //     0x94ffdc: bl              #0x910e4c  ; [dart:core] _GrowableList::clear
    // 0x94ffe0: ldur            x0, [fp, #-0x10]
    // 0x94ffe4: LoadField: r1 = r0->field_33
    //     0x94ffe4: ldur            w1, [x0, #0x33]
    // 0x94ffe8: DecompressPointer r1
    //     0x94ffe8: add             x1, x1, HEAP, lsl #32
    // 0x94ffec: cmp             w1, NULL
    // 0x94fff0: b.ne            #0x94fffc
    // 0x94fff4: r1 = Null
    //     0x94fff4: mov             x1, NULL
    // 0x94fff8: b               #0x950000
    // 0x94fffc: r1 = false
    //     0x94fffc: add             x1, NULL, #0x30  ; false
    // 0x950000: cmp             w1, NULL
    // 0x950004: b.eq            #0x950014
    // 0x950008: tbnz            w1, #4, #0x950014
    // 0x95000c: mov             x1, x0
    // 0x950010: b               #0x950034
    // 0x950014: ldur            x2, [fp, #-8]
    // 0x950018: LoadField: r1 = r2->field_13
    //     0x950018: ldur            w1, [x2, #0x13]
    // 0x95001c: DecompressPointer r1
    //     0x95001c: add             x1, x1, HEAP, lsl #32
    // 0x950020: cmp             w1, NULL
    // 0x950024: b.ne            #0x950030
    // 0x950028: mov             x1, x2
    // 0x95002c: r0 = original()
    //     0x95002c: bl              #0x405a6c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x950030: ldur            x1, [fp, #-0x10]
    // 0x950034: ldur            x2, [fp, #-0x30]
    // 0x950038: ldur            x4, [fp, #-0x18]
    // 0x95003c: ldur            x3, [fp, #-0x20]
    // 0x950040: ldur            x0, [fp, #-0x28]
    // 0x950044: LoadField: r5 = r2->field_13
    //     0x950044: ldur            w5, [x2, #0x13]
    // 0x950048: DecompressPointer r5
    //     0x950048: add             x5, x5, HEAP, lsl #32
    // 0x95004c: stur            x5, [fp, #-0x48]
    // 0x950050: r0 = _SemanticsParentData()
    //     0x950050: bl              #0x951c58  ; Allocate_SemanticsParentDataStub -> _SemanticsParentData (size=0x20)
    // 0x950054: mov             x1, x0
    // 0x950058: r0 = false
    //     0x950058: add             x0, NULL, #0x30  ; false
    // 0x95005c: StoreField: r1->field_7 = r0
    //     0x95005c: stur            w0, [x1, #7]
    // 0x950060: ldur            x0, [fp, #-0x28]
    // 0x950064: StoreField: r1->field_b = r0
    //     0x950064: stur            w0, [x1, #0xb]
    // 0x950068: ldur            x2, [fp, #-0x20]
    // 0x95006c: StoreField: r1->field_13 = r2
    //     0x95006c: stur            w2, [x1, #0x13]
    // 0x950070: ldur            x2, [fp, #-0x18]
    // 0x950074: ArrayStore: r1[0] = r2  ; List_4
    //     0x950074: stur            w2, [x1, #0x17]
    // 0x950078: ldur            x2, [fp, #-0x48]
    // 0x95007c: StoreField: r1->field_f = r2
    //     0x95007c: stur            w2, [x1, #0xf]
    // 0x950080: mov             x2, x1
    // 0x950084: ldur            x1, [fp, #-0x10]
    // 0x950088: r0 = _collectChildMergeUpAndSiblingGroup()
    //     0x950088: bl              #0x950f84  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_collectChildMergeUpAndSiblingGroup
    // 0x95008c: mov             x3, x0
    // 0x950090: stur            x3, [fp, #-0x20]
    // 0x950094: mov             x4, x1
    // 0x950098: ldur            x1, [fp, #-0x40]
    // 0x95009c: mov             x2, x3
    // 0x9500a0: stur            x4, [fp, #-0x18]
    // 0x9500a4: r0 = addAll()
    //     0x9500a4: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x9500a8: ldur            x1, [fp, #-0x38]
    // 0x9500ac: ldur            x2, [fp, #-0x18]
    // 0x9500b0: r0 = addAll()
    //     0x9500b0: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x9500b4: ldur            x0, [fp, #-0x10]
    // 0x9500b8: LoadField: r2 = r0->field_27
    //     0x9500b8: ldur            w2, [x0, #0x27]
    // 0x9500bc: DecompressPointer r2
    //     0x9500bc: add             x2, x2, HEAP, lsl #32
    // 0x9500c0: mov             x1, x2
    // 0x9500c4: stur            x2, [fp, #-0x18]
    // 0x9500c8: r0 = clear()
    //     0x9500c8: bl              #0x910e4c  ; [dart:core] _GrowableList::clear
    // 0x9500cc: ldur            x1, [fp, #-0x10]
    // 0x9500d0: r0 = contributesToSemanticsTree()
    //     0x9500d0: bl              #0x86d150  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x9500d4: tbz             w0, #4, #0x9500e8
    // 0x9500d8: r0 = Null
    //     0x9500d8: mov             x0, NULL
    // 0x9500dc: LeaveFrame
    //     0x9500dc: mov             SP, fp
    //     0x9500e0: ldp             fp, lr, [SP], #0x10
    // 0x9500e4: ret
    //     0x9500e4: ret             
    // 0x9500e8: ldur            x0, [fp, #-0x38]
    // 0x9500ec: r16 = true
    //     0x9500ec: add             x16, NULL, #0x20  ; true
    // 0x9500f0: str             x16, [SP]
    // 0x9500f4: ldur            x1, [fp, #-0x10]
    // 0x9500f8: ldur            x2, [fp, #-0x40]
    // 0x9500fc: r4 = const [0, 0x3, 0x1, 0x2, isMergeUp, 0x2, null]
    //     0x9500fc: ldr             x4, [PP, #0x71d8]  ; [pp+0x71d8] List(7) [0, 0x3, 0x1, 0x2, "isMergeUp", 0x2, Null]
    // 0x950100: r0 = _marksConflictsInMergeGroup()
    //     0x950100: bl              #0x9505ec  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_marksConflictsInMergeGroup
    // 0x950104: ldur            x3, [fp, #-0x38]
    // 0x950108: LoadField: r4 = r3->field_b
    //     0x950108: ldur            w4, [x3, #0xb]
    // 0x95010c: stur            x4, [fp, #-0x48]
    // 0x950110: r0 = LoadInt32Instr(r4)
    //     0x950110: sbfx            x0, x4, #1, #0x1f
    // 0x950114: r5 = 0
    //     0x950114: movz            x5, #0
    // 0x950118: stur            x5, [fp, #-0x50]
    // 0x95011c: CheckStackOverflow
    //     0x95011c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x950120: cmp             SP, x16
    //     0x950124: b.ls            #0x950514
    // 0x950128: cmp             x5, x0
    // 0x95012c: b.ge            #0x950190
    // 0x950130: mov             x1, x5
    // 0x950134: cmp             x1, x0
    // 0x950138: b.hs            #0x95051c
    // 0x95013c: LoadField: r0 = r3->field_f
    //     0x95013c: ldur            w0, [x3, #0xf]
    // 0x950140: DecompressPointer r0
    //     0x950140: add             x0, x0, HEAP, lsl #32
    // 0x950144: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0x950144: add             x16, x0, x5, lsl #2
    //     0x950148: ldur            w2, [x16, #0xf]
    // 0x95014c: DecompressPointer r2
    //     0x95014c: add             x2, x2, HEAP, lsl #32
    // 0x950150: r16 = false
    //     0x950150: add             x16, NULL, #0x30  ; false
    // 0x950154: str             x16, [SP]
    // 0x950158: ldur            x1, [fp, #-0x10]
    // 0x95015c: r4 = const [0, 0x3, 0x1, 0x2, isMergeUp, 0x2, null]
    //     0x95015c: ldr             x4, [PP, #0x71d8]  ; [pp+0x71d8] List(7) [0, 0x3, 0x1, 0x2, "isMergeUp", 0x2, Null]
    // 0x950160: r0 = _marksConflictsInMergeGroup()
    //     0x950160: bl              #0x9505ec  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_marksConflictsInMergeGroup
    // 0x950164: ldur            x3, [fp, #-0x38]
    // 0x950168: LoadField: r0 = r3->field_b
    //     0x950168: ldur            w0, [x3, #0xb]
    // 0x95016c: ldur            x1, [fp, #-0x48]
    // 0x950170: cmp             w0, w1
    // 0x950174: b.ne            #0x9504ec
    // 0x950178: ldur            x2, [fp, #-0x50]
    // 0x95017c: add             x5, x2, #1
    // 0x950180: r2 = LoadInt32Instr(r0)
    //     0x950180: sbfx            x2, x0, #1, #0x1f
    // 0x950184: mov             x0, x2
    // 0x950188: mov             x4, x1
    // 0x95018c: b               #0x950118
    // 0x950190: ldur            x0, [fp, #-0x40]
    // 0x950194: r1 = Function '<anonymous closure>':.
    //     0x950194: ldr             x1, [PP, #0x71e0]  ; [pp+0x71e0] AnonymousClosure: (0x951f6c), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::updateChildren (0x94fd7c)
    // 0x950198: r2 = Null
    //     0x950198: mov             x2, NULL
    // 0x95019c: r0 = AllocateClosure()
    //     0x95019c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x9501a0: r16 = <SemanticsConfiguration?>
    //     0x9501a0: ldr             x16, [PP, #0x71e8]  ; [pp+0x71e8] TypeArguments: <SemanticsConfiguration?>
    // 0x9501a4: ldur            lr, [fp, #-0x40]
    // 0x9501a8: stp             lr, x16, [SP, #8]
    // 0x9501ac: str             x0, [SP]
    // 0x9501b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9501b0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9501b4: r0 = map()
    //     0x9501b4: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x9501b8: r16 = <SemanticsConfiguration>
    //     0x9501b8: ldr             x16, [PP, #0x71f0]  ; [pp+0x71f0] TypeArguments: <SemanticsConfiguration>
    // 0x9501bc: stp             x0, x16, [SP]
    // 0x9501c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9501c0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9501c4: r0 = whereType()
    //     0x9501c4: bl              #0x6fcf9c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x9501c8: ldur            x1, [fp, #-8]
    // 0x9501cc: mov             x2, x0
    // 0x9501d0: r0 = absorbAll()
    //     0x9501d0: bl              #0x950528  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::absorbAll
    // 0x9501d4: ldur            x1, [fp, #-0x40]
    // 0x9501d8: r0 = clear()
    //     0x9501d8: bl              #0x910e4c  ; [dart:core] _GrowableList::clear
    // 0x9501dc: ldur            x0, [fp, #-0x40]
    // 0x9501e0: LoadField: r1 = r0->field_b
    //     0x9501e0: ldur            w1, [x0, #0xb]
    // 0x9501e4: LoadField: r2 = r0->field_f
    //     0x9501e4: ldur            w2, [x0, #0xf]
    // 0x9501e8: DecompressPointer r2
    //     0x9501e8: add             x2, x2, HEAP, lsl #32
    // 0x9501ec: LoadField: r3 = r2->field_b
    //     0x9501ec: ldur            w3, [x2, #0xb]
    // 0x9501f0: r2 = LoadInt32Instr(r1)
    //     0x9501f0: sbfx            x2, x1, #1, #0x1f
    // 0x9501f4: stur            x2, [fp, #-0x50]
    // 0x9501f8: r1 = LoadInt32Instr(r3)
    //     0x9501f8: sbfx            x1, x3, #1, #0x1f
    // 0x9501fc: cmp             x2, x1
    // 0x950200: b.ne            #0x95020c
    // 0x950204: mov             x1, x0
    // 0x950208: r0 = _growToNextCapacity()
    //     0x950208: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95020c: ldur            x0, [fp, #-0x40]
    // 0x950210: ldur            x3, [fp, #-0x20]
    // 0x950214: ldur            x2, [fp, #-0x50]
    // 0x950218: add             x1, x2, #1
    // 0x95021c: lsl             x4, x1, #1
    // 0x950220: StoreField: r0->field_b = r4
    //     0x950220: stur            w4, [x0, #0xb]
    // 0x950224: LoadField: r1 = r0->field_f
    //     0x950224: ldur            w1, [x0, #0xf]
    // 0x950228: DecompressPointer r1
    //     0x950228: add             x1, x1, HEAP, lsl #32
    // 0x95022c: ldur            x0, [fp, #-0x10]
    // 0x950230: ArrayStore: r1[r2] = r0  ; List_4
    //     0x950230: add             x25, x1, x2, lsl #2
    //     0x950234: add             x25, x25, #0xf
    //     0x950238: str             w0, [x25]
    //     0x95023c: tbz             w0, #0, #0x950258
    //     0x950240: ldurb           w16, [x1, #-1]
    //     0x950244: ldurb           w17, [x0, #-1]
    //     0x950248: and             x16, x17, x16, lsr #2
    //     0x95024c: tst             x16, HEAP, lsr #32
    //     0x950250: b.eq            #0x950258
    //     0x950254: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x950258: r0 = LoadClassIdInstr(r3)
    //     0x950258: ldur            x0, [x3, #-1]
    //     0x95025c: ubfx            x0, x0, #0xc, #0x14
    // 0x950260: r16 = <_RenderObjectSemantics>
    //     0x950260: ldr             x16, [PP, #0x2ba0]  ; [pp+0x2ba0] TypeArguments: <_RenderObjectSemantics>
    // 0x950264: stp             x3, x16, [SP]
    // 0x950268: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x950268: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95026c: r0 = GDT[cid_x0 + 0x8b49]()
    //     0x95026c: movz            x17, #0x8b49
    //     0x950270: add             lr, x0, x17
    //     0x950274: ldr             lr, [x21, lr, lsl #3]
    //     0x950278: blr             lr
    // 0x95027c: r1 = LoadClassIdInstr(r0)
    //     0x95027c: ldur            x1, [x0, #-1]
    //     0x950280: ubfx            x1, x1, #0xc, #0x14
    // 0x950284: mov             x16, x0
    // 0x950288: mov             x0, x1
    // 0x95028c: mov             x1, x16
    // 0x950290: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x950290: movz            x17, #0x8bb0
    //     0x950294: add             lr, x0, x17
    //     0x950298: ldr             lr, [x21, lr, lsl #3]
    //     0x95029c: blr             lr
    // 0x9502a0: mov             x2, x0
    // 0x9502a4: stur            x2, [fp, #-0x20]
    // 0x9502a8: ldur            x3, [fp, #-0x18]
    // 0x9502ac: CheckStackOverflow
    //     0x9502ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9502b0: cmp             SP, x16
    //     0x9502b4: b.ls            #0x950520
    // 0x9502b8: r0 = LoadClassIdInstr(r2)
    //     0x9502b8: ldur            x0, [x2, #-1]
    //     0x9502bc: ubfx            x0, x0, #0xc, #0x14
    // 0x9502c0: mov             x1, x2
    // 0x9502c4: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x9502c4: add             lr, x0, #0xdfc
    //     0x9502c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9502cc: blr             lr
    // 0x9502d0: tbnz            w0, #4, #0x9503b0
    // 0x9502d4: ldur            x2, [fp, #-0x20]
    // 0x9502d8: r0 = LoadClassIdInstr(r2)
    //     0x9502d8: ldur            x0, [x2, #-1]
    //     0x9502dc: ubfx            x0, x0, #0xc, #0x14
    // 0x9502e0: mov             x1, x2
    // 0x9502e4: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x9502e4: add             lr, x0, #0xe6f
    //     0x9502e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9502ec: blr             lr
    // 0x9502f0: mov             x1, x0
    // 0x9502f4: stur            x0, [fp, #-0x40]
    // 0x9502f8: r0 = shouldFormSemanticsNode()
    //     0x9502f8: bl              #0x86d04c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::shouldFormSemanticsNode
    // 0x9502fc: tbnz            w0, #4, #0x95037c
    // 0x950300: ldur            x0, [fp, #-0x18]
    // 0x950304: LoadField: r1 = r0->field_b
    //     0x950304: ldur            w1, [x0, #0xb]
    // 0x950308: LoadField: r2 = r0->field_f
    //     0x950308: ldur            w2, [x0, #0xf]
    // 0x95030c: DecompressPointer r2
    //     0x95030c: add             x2, x2, HEAP, lsl #32
    // 0x950310: LoadField: r3 = r2->field_b
    //     0x950310: ldur            w3, [x2, #0xb]
    // 0x950314: r2 = LoadInt32Instr(r1)
    //     0x950314: sbfx            x2, x1, #1, #0x1f
    // 0x950318: stur            x2, [fp, #-0x50]
    // 0x95031c: r1 = LoadInt32Instr(r3)
    //     0x95031c: sbfx            x1, x3, #1, #0x1f
    // 0x950320: cmp             x2, x1
    // 0x950324: b.ne            #0x950330
    // 0x950328: mov             x1, x0
    // 0x95032c: r0 = _growToNextCapacity()
    //     0x95032c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x950330: ldur            x3, [fp, #-0x18]
    // 0x950334: ldur            x2, [fp, #-0x50]
    // 0x950338: add             x0, x2, #1
    // 0x95033c: lsl             x1, x0, #1
    // 0x950340: StoreField: r3->field_b = r1
    //     0x950340: stur            w1, [x3, #0xb]
    // 0x950344: LoadField: r1 = r3->field_f
    //     0x950344: ldur            w1, [x3, #0xf]
    // 0x950348: DecompressPointer r1
    //     0x950348: add             x1, x1, HEAP, lsl #32
    // 0x95034c: ldur            x0, [fp, #-0x40]
    // 0x950350: ArrayStore: r1[r2] = r0  ; List_4
    //     0x950350: add             x25, x1, x2, lsl #2
    //     0x950354: add             x25, x25, #0xf
    //     0x950358: str             w0, [x25]
    //     0x95035c: tbz             w0, #0, #0x950378
    //     0x950360: ldurb           w16, [x1, #-1]
    //     0x950364: ldurb           w17, [x0, #-1]
    //     0x950368: and             x16, x17, x16, lsr #2
    //     0x95036c: tst             x16, HEAP, lsr #32
    //     0x950370: b.eq            #0x950378
    //     0x950374: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x950378: b               #0x9503a8
    // 0x95037c: ldur            x3, [fp, #-0x18]
    // 0x950380: ldur            x0, [fp, #-0x40]
    // 0x950384: LoadField: r2 = r0->field_27
    //     0x950384: ldur            w2, [x0, #0x27]
    // 0x950388: DecompressPointer r2
    //     0x950388: add             x2, x2, HEAP, lsl #32
    // 0x95038c: mov             x1, x3
    // 0x950390: r0 = addAll()
    //     0x950390: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x950394: ldur            x0, [fp, #-0x40]
    // 0x950398: LoadField: r2 = r0->field_2b
    //     0x950398: ldur            w2, [x0, #0x2b]
    // 0x95039c: DecompressPointer r2
    //     0x95039c: add             x2, x2, HEAP, lsl #32
    // 0x9503a0: ldur            x1, [fp, #-0x38]
    // 0x9503a4: r0 = addAll()
    //     0x9503a4: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x9503a8: ldur            x2, [fp, #-0x20]
    // 0x9503ac: b               #0x9502a8
    // 0x9503b0: ldur            x0, [fp, #-0x10]
    // 0x9503b4: LoadField: r1 = r0->field_33
    //     0x9503b4: ldur            w1, [x0, #0x33]
    // 0x9503b8: DecompressPointer r1
    //     0x9503b8: add             x1, x1, HEAP, lsl #32
    // 0x9503bc: cmp             w1, NULL
    // 0x9503c0: b.ne            #0x9503cc
    // 0x9503c4: r1 = Null
    //     0x9503c4: mov             x1, NULL
    // 0x9503c8: b               #0x9503d8
    // 0x9503cc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9503cc: ldur            w0, [x1, #0x17]
    // 0x9503d0: DecompressPointer r0
    //     0x9503d0: add             x0, x0, HEAP, lsl #32
    // 0x9503d4: mov             x1, x0
    // 0x9503d8: ldur            x3, [fp, #-0x30]
    // 0x9503dc: mov             x0, x1
    // 0x9503e0: StoreField: r3->field_1b = r0
    //     0x9503e0: stur            w0, [x3, #0x1b]
    //     0x9503e4: ldurb           w16, [x3, #-1]
    //     0x9503e8: ldurb           w17, [x0, #-1]
    //     0x9503ec: and             x16, x17, x16, lsr #2
    //     0x9503f0: tst             x16, HEAP, lsr #32
    //     0x9503f4: b.eq            #0x9503fc
    //     0x9503f8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x9503fc: cmp             w1, NULL
    // 0x950400: b.eq            #0x95041c
    // 0x950404: mov             x2, x3
    // 0x950408: r1 = Function '<anonymous closure>':.
    //     0x950408: ldr             x1, [PP, #0x71f8]  ; [pp+0x71f8] AnonymousClosure: (0x951f0c), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::updateChildren (0x94fd7c)
    // 0x95040c: r0 = AllocateClosure()
    //     0x95040c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x950410: ldur            x1, [fp, #-8]
    // 0x950414: mov             x2, x0
    // 0x950418: r0 = updateConfig()
    //     0x950418: bl              #0x93119c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::updateConfig
    // 0x95041c: ldur            x2, [fp, #-0x30]
    // 0x950420: ldur            x0, [fp, #-8]
    // 0x950424: LoadField: r3 = r2->field_13
    //     0x950424: ldur            w3, [x2, #0x13]
    // 0x950428: DecompressPointer r3
    //     0x950428: add             x3, x3, HEAP, lsl #32
    // 0x95042c: stur            x3, [fp, #-0x10]
    // 0x950430: LoadField: r1 = r0->field_13
    //     0x950430: ldur            w1, [x0, #0x13]
    // 0x950434: DecompressPointer r1
    //     0x950434: add             x1, x1, HEAP, lsl #32
    // 0x950438: cmp             w1, NULL
    // 0x95043c: b.ne            #0x95044c
    // 0x950440: mov             x1, x0
    // 0x950444: r0 = original()
    //     0x950444: bl              #0x405a6c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x950448: mov             x1, x0
    // 0x95044c: ldur            x0, [fp, #-0x10]
    // 0x950450: LoadField: r2 = r1->field_87
    //     0x950450: ldur            w2, [x1, #0x87]
    // 0x950454: DecompressPointer r2
    //     0x950454: add             x2, x2, HEAP, lsl #32
    // 0x950458: cmp             w0, w2
    // 0x95045c: b.eq            #0x950478
    // 0x950460: ldur            x2, [fp, #-0x30]
    // 0x950464: r1 = Function '<anonymous closure>':.
    //     0x950464: ldr             x1, [PP, #0x7200]  ; [pp+0x7200] AnonymousClosure: (0x951e10), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::updateChildren (0x94fd7c)
    // 0x950468: r0 = AllocateClosure()
    //     0x950468: bl              #0x934ea8  ; AllocateClosureStub
    // 0x95046c: ldur            x1, [fp, #-8]
    // 0x950470: mov             x2, x0
    // 0x950474: r0 = updateConfig()
    //     0x950474: bl              #0x93119c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::updateConfig
    // 0x950478: ldur            x0, [fp, #-8]
    // 0x95047c: LoadField: r1 = r0->field_13
    //     0x95047c: ldur            w1, [x0, #0x13]
    // 0x950480: DecompressPointer r1
    //     0x950480: add             x1, x1, HEAP, lsl #32
    // 0x950484: cmp             w1, NULL
    // 0x950488: b.ne            #0x950498
    // 0x95048c: mov             x1, x0
    // 0x950490: r0 = original()
    //     0x950490: bl              #0x405a6c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x950494: mov             x1, x0
    // 0x950498: ldur            x0, [fp, #-0x28]
    // 0x95049c: LoadField: r2 = r1->field_13
    //     0x95049c: ldur            w2, [x1, #0x13]
    // 0x9504a0: DecompressPointer r2
    //     0x9504a0: add             x2, x2, HEAP, lsl #32
    // 0x9504a4: cmp             w0, w2
    // 0x9504a8: b.eq            #0x9504c4
    // 0x9504ac: ldur            x2, [fp, #-0x30]
    // 0x9504b0: r1 = Function '<anonymous closure>':.
    //     0x9504b0: ldr             x1, [PP, #0x7208]  ; [pp+0x7208] AnonymousClosure: (0x951dec), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::updateChildren (0x94fd7c)
    // 0x9504b4: r0 = AllocateClosure()
    //     0x9504b4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x9504b8: ldur            x1, [fp, #-8]
    // 0x9504bc: mov             x2, x0
    // 0x9504c0: r0 = updateConfig()
    //     0x9504c0: bl              #0x93119c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::updateConfig
    // 0x9504c4: ldur            x1, [fp, #-8]
    // 0x9504c8: LoadField: r0 = r1->field_13
    //     0x9504c8: ldur            w0, [x1, #0x13]
    // 0x9504cc: DecompressPointer r0
    //     0x9504cc: add             x0, x0, HEAP, lsl #32
    // 0x9504d0: cmp             w0, NULL
    // 0x9504d4: b.ne            #0x9504dc
    // 0x9504d8: r0 = original()
    //     0x9504d8: bl              #0x405a6c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x9504dc: r0 = Null
    //     0x9504dc: mov             x0, NULL
    // 0x9504e0: LeaveFrame
    //     0x9504e0: mov             SP, fp
    //     0x9504e4: ldp             fp, lr, [SP], #0x10
    // 0x9504e8: ret
    //     0x9504e8: ret             
    // 0x9504ec: mov             x0, x3
    // 0x9504f0: r0 = ConcurrentModificationError()
    //     0x9504f0: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9504f4: mov             x1, x0
    // 0x9504f8: ldur            x0, [fp, #-0x38]
    // 0x9504fc: StoreField: r1->field_b = r0
    //     0x9504fc: stur            w0, [x1, #0xb]
    // 0x950500: mov             x0, x1
    // 0x950504: r0 = Throw()
    //     0x950504: bl              #0x933dc8  ; ThrowStub
    // 0x950508: brk             #0
    // 0x95050c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95050c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x950510: b               #0x94fd9c
    // 0x950514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x950514: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x950518: b               #0x950128
    // 0x95051c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x95051c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x950520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x950520: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x950524: b               #0x9502b8
  }
  _ _marksConflictsInMergeGroup(/* No info */) {
    // ** addr: 0x9505ec, size: 0x454
    // 0x9505ec: EnterFrame
    //     0x9505ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9505f0: mov             fp, SP
    // 0x9505f4: AllocStack(0x60)
    //     0x9505f4: sub             SP, SP, #0x60
    // 0x9505f8: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic isMergeUp = false /* r3, fp-0x8 */})
    //     0x9505f8: mov             x0, x1
    //     0x9505fc: stur            x1, [fp, #-0x10]
    //     0x950600: stur            x2, [fp, #-0x18]
    //     0x950604: ldur            w1, [x4, #0x13]
    //     0x950608: ldur            w3, [x4, #0x1f]
    //     0x95060c: add             x3, x3, HEAP, lsl #32
    //     0x950610: ldr             x16, [PP, #0x7240]  ; [pp+0x7240] "isMergeUp"
    //     0x950614: cmp             w3, w16
    //     0x950618: b.ne            #0x950638
    //     0x95061c: ldur            w3, [x4, #0x23]
    //     0x950620: add             x3, x3, HEAP, lsl #32
    //     0x950624: sub             w4, w1, w3
    //     0x950628: add             x1, fp, w4, sxtw #2
    //     0x95062c: ldr             x1, [x1, #8]
    //     0x950630: mov             x3, x1
    //     0x950634: b               #0x95063c
    //     0x950638: add             x3, NULL, #0x30  ; false
    //     0x95063c: stur            x3, [fp, #-8]
    // 0x950640: CheckStackOverflow
    //     0x950640: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x950644: cmp             SP, x16
    //     0x950648: b.ls            #0x950a18
    // 0x95064c: r1 = <_SemanticsFragment>
    //     0x95064c: ldr             x1, [PP, #0x2b98]  ; [pp+0x2b98] TypeArguments: <_SemanticsFragment>
    // 0x950650: r0 = _Set()
    //     0x950650: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x950654: mov             x1, x0
    // 0x950658: r0 = _Uint32List
    //     0x950658: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x95065c: stur            x1, [fp, #-0x30]
    // 0x950660: StoreField: r1->field_1b = r0
    //     0x950660: stur            w0, [x1, #0x1b]
    // 0x950664: StoreField: r1->field_b = rZR
    //     0x950664: stur            wzr, [x1, #0xb]
    // 0x950668: r0 = const []
    //     0x950668: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x95066c: StoreField: r1->field_f = r0
    //     0x95066c: stur            w0, [x1, #0xf]
    // 0x950670: StoreField: r1->field_13 = rZR
    //     0x950670: stur            wzr, [x1, #0x13]
    // 0x950674: ArrayStore: r1[0] = rZR  ; List_4
    //     0x950674: stur            wzr, [x1, #0x17]
    // 0x950678: ldur            x0, [fp, #-0x10]
    // 0x95067c: LoadField: r2 = r0->field_3b
    //     0x95067c: ldur            w2, [x0, #0x3b]
    // 0x950680: DecompressPointer r2
    //     0x950680: add             x2, x2, HEAP, lsl #32
    // 0x950684: stur            x2, [fp, #-0x28]
    // 0x950688: LoadField: r3 = r2->field_7
    //     0x950688: ldur            w3, [x2, #7]
    // 0x95068c: DecompressPointer r3
    //     0x95068c: add             x3, x3, HEAP, lsl #32
    // 0x950690: stur            x3, [fp, #-0x10]
    // 0x950694: r6 = 0
    //     0x950694: movz            x6, #0
    // 0x950698: ldur            x4, [fp, #-0x18]
    // 0x95069c: ldur            x5, [fp, #-8]
    // 0x9506a0: stur            x6, [fp, #-0x20]
    // 0x9506a4: CheckStackOverflow
    //     0x9506a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9506a8: cmp             SP, x16
    //     0x9506ac: b.ls            #0x950a20
    // 0x9506b0: r0 = LoadClassIdInstr(r4)
    //     0x9506b0: ldur            x0, [x4, #-1]
    //     0x9506b4: ubfx            x0, x0, #0xc, #0x14
    // 0x9506b8: str             x4, [SP]
    // 0x9506bc: r0 = GDT[cid_x0 + 0x8717]()
    //     0x9506bc: movz            x17, #0x8717
    //     0x9506c0: add             lr, x0, x17
    //     0x9506c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9506c8: blr             lr
    // 0x9506cc: r1 = LoadInt32Instr(r0)
    //     0x9506cc: sbfx            x1, x0, #1, #0x1f
    //     0x9506d0: tbz             w0, #0, #0x9506d8
    //     0x9506d4: ldur            x1, [x0, #7]
    // 0x9506d8: ldur            x2, [fp, #-0x20]
    // 0x9506dc: cmp             x2, x1
    // 0x9506e0: b.ge            #0x95096c
    // 0x9506e4: ldur            x3, [fp, #-0x18]
    // 0x9506e8: r0 = BoxInt64Instr(r2)
    //     0x9506e8: sbfiz           x0, x2, #1, #0x1f
    //     0x9506ec: cmp             x2, x0, asr #1
    //     0x9506f0: b.eq            #0x9506fc
    //     0x9506f4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9506f8: stur            x2, [x0, #7]
    // 0x9506fc: r1 = LoadClassIdInstr(r3)
    //     0x9506fc: ldur            x1, [x3, #-1]
    //     0x950700: ubfx            x1, x1, #0xc, #0x14
    // 0x950704: stp             x0, x3, [SP]
    // 0x950708: mov             x0, x1
    // 0x95070c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x95070c: sub             lr, x0, #0xfd6
    //     0x950710: ldr             lr, [x21, lr, lsl #3]
    //     0x950714: blr             lr
    // 0x950718: mov             x3, x0
    // 0x95071c: stur            x3, [fp, #-0x38]
    // 0x950720: r0 = LoadClassIdInstr(r3)
    //     0x950720: ldur            x0, [x3, #-1]
    //     0x950724: ubfx            x0, x0, #0xc, #0x14
    // 0x950728: mov             x1, x3
    // 0x95072c: r2 = false
    //     0x95072c: add             x2, NULL, #0x30  ; false
    // 0x950730: r0 = GDT[cid_x0 + -0xffb]()
    //     0x950730: sub             lr, x0, #0xffb
    //     0x950734: ldr             lr, [x21, lr, lsl #3]
    //     0x950738: blr             lr
    // 0x95073c: ldur            x2, [fp, #-0x38]
    // 0x950740: r0 = LoadClassIdInstr(r2)
    //     0x950740: ldur            x0, [x2, #-1]
    //     0x950744: ubfx            x0, x0, #0xc, #0x14
    // 0x950748: mov             x1, x2
    // 0x95074c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x95074c: sub             lr, x0, #1, lsl #12
    //     0x950750: ldr             lr, [x21, lr, lsl #3]
    //     0x950754: blr             lr
    // 0x950758: cmp             w0, NULL
    // 0x95075c: b.eq            #0x950954
    // 0x950760: ldur            x0, [fp, #-8]
    // 0x950764: tbnz            w0, #4, #0x950858
    // 0x950768: ldur            x1, [fp, #-0x28]
    // 0x95076c: LoadField: r2 = r1->field_f
    //     0x95076c: ldur            w2, [x1, #0xf]
    // 0x950770: DecompressPointer r2
    //     0x950770: add             x2, x2, HEAP, lsl #32
    // 0x950774: cmp             w2, NULL
    // 0x950778: b.ne            #0x9507f8
    // 0x95077c: ldur            x2, [fp, #-0x10]
    // 0x950780: r0 = SemanticsConfiguration()
    //     0x950780: bl              #0x406da4  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xc8)
    // 0x950784: mov             x1, x0
    // 0x950788: stur            x0, [fp, #-0x40]
    // 0x95078c: r0 = SemanticsConfiguration()
    //     0x95078c: bl              #0x405b3c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x950790: ldur            x0, [fp, #-0x40]
    // 0x950794: ldur            x3, [fp, #-0x28]
    // 0x950798: StoreField: r3->field_f = r0
    //     0x950798: stur            w0, [x3, #0xf]
    //     0x95079c: ldurb           w16, [x3, #-1]
    //     0x9507a0: ldurb           w17, [x0, #-1]
    //     0x9507a4: and             x16, x17, x16, lsr #2
    //     0x9507a8: tst             x16, HEAP, lsr #32
    //     0x9507ac: b.eq            #0x9507b4
    //     0x9507b0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x9507b4: ldur            x0, [fp, #-0x40]
    // 0x9507b8: StoreField: r3->field_13 = r0
    //     0x9507b8: stur            w0, [x3, #0x13]
    //     0x9507bc: ldurb           w16, [x3, #-1]
    //     0x9507c0: ldurb           w17, [x0, #-1]
    //     0x9507c4: and             x16, x17, x16, lsr #2
    //     0x9507c8: tst             x16, HEAP, lsr #32
    //     0x9507cc: b.eq            #0x9507d4
    //     0x9507d0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x9507d4: ldur            x4, [fp, #-0x10]
    // 0x9507d8: r0 = LoadClassIdInstr(r4)
    //     0x9507d8: ldur            x0, [x4, #-1]
    //     0x9507dc: ubfx            x0, x0, #0xc, #0x14
    // 0x9507e0: mov             x1, x4
    // 0x9507e4: ldur            x2, [fp, #-0x40]
    // 0x9507e8: r0 = GDT[cid_x0 + 0xc4a4]()
    //     0x9507e8: movz            x17, #0xc4a4
    //     0x9507ec: add             lr, x0, x17
    //     0x9507f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9507f4: blr             lr
    // 0x9507f8: ldur            x3, [fp, #-0x38]
    // 0x9507fc: ldur            x2, [fp, #-0x28]
    // 0x950800: LoadField: r4 = r2->field_f
    //     0x950800: ldur            w4, [x2, #0xf]
    // 0x950804: DecompressPointer r4
    //     0x950804: add             x4, x4, HEAP, lsl #32
    // 0x950808: stur            x4, [fp, #-0x40]
    // 0x95080c: cmp             w4, NULL
    // 0x950810: b.eq            #0x950a28
    // 0x950814: r0 = LoadClassIdInstr(r3)
    //     0x950814: ldur            x0, [x3, #-1]
    //     0x950818: ubfx            x0, x0, #0xc, #0x14
    // 0x95081c: mov             x1, x3
    // 0x950820: r0 = GDT[cid_x0 + -0x1000]()
    //     0x950820: sub             lr, x0, #1, lsl #12
    //     0x950824: ldr             lr, [x21, lr, lsl #3]
    //     0x950828: blr             lr
    // 0x95082c: ldur            x1, [fp, #-0x40]
    // 0x950830: mov             x2, x0
    // 0x950834: r0 = isCompatibleWith()
    //     0x950834: bl              #0x950a40  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isCompatibleWith
    // 0x950838: tbz             w0, #4, #0x950858
    // 0x95083c: ldur            x1, [fp, #-0x30]
    // 0x950840: ldur            x2, [fp, #-0x38]
    // 0x950844: r0 = _hashCode()
    //     0x950844: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x950848: ldur            x1, [fp, #-0x30]
    // 0x95084c: ldur            x2, [fp, #-0x38]
    // 0x950850: mov             x3, x0
    // 0x950854: r0 = _add()
    //     0x950854: bl              #0x4b99b4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x950858: r5 = 0
    //     0x950858: movz            x5, #0
    // 0x95085c: ldur            x4, [fp, #-0x18]
    // 0x950860: ldur            x3, [fp, #-0x20]
    // 0x950864: ldur            x2, [fp, #-0x38]
    // 0x950868: stur            x5, [fp, #-0x48]
    // 0x95086c: CheckStackOverflow
    //     0x95086c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x950870: cmp             SP, x16
    //     0x950874: b.ls            #0x950a2c
    // 0x950878: cmp             x5, x3
    // 0x95087c: b.ge            #0x950954
    // 0x950880: r0 = BoxInt64Instr(r5)
    //     0x950880: sbfiz           x0, x5, #1, #0x1f
    //     0x950884: cmp             x5, x0, asr #1
    //     0x950888: b.eq            #0x950894
    //     0x95088c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x950890: stur            x5, [x0, #7]
    // 0x950894: r1 = LoadClassIdInstr(r4)
    //     0x950894: ldur            x1, [x4, #-1]
    //     0x950898: ubfx            x1, x1, #0xc, #0x14
    // 0x95089c: stp             x0, x4, [SP]
    // 0x9508a0: mov             x0, x1
    // 0x9508a4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x9508a4: sub             lr, x0, #0xfd6
    //     0x9508a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9508ac: blr             lr
    // 0x9508b0: mov             x3, x0
    // 0x9508b4: ldur            x2, [fp, #-0x38]
    // 0x9508b8: stur            x3, [fp, #-0x40]
    // 0x9508bc: r0 = LoadClassIdInstr(r2)
    //     0x9508bc: ldur            x0, [x2, #-1]
    //     0x9508c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9508c4: mov             x1, x2
    // 0x9508c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9508c8: sub             lr, x0, #1, lsl #12
    //     0x9508cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9508d0: blr             lr
    // 0x9508d4: mov             x2, x0
    // 0x9508d8: stur            x2, [fp, #-0x50]
    // 0x9508dc: cmp             w2, NULL
    // 0x9508e0: b.eq            #0x950a34
    // 0x9508e4: ldur            x3, [fp, #-0x40]
    // 0x9508e8: r0 = LoadClassIdInstr(r3)
    //     0x9508e8: ldur            x0, [x3, #-1]
    //     0x9508ec: ubfx            x0, x0, #0xc, #0x14
    // 0x9508f0: mov             x1, x3
    // 0x9508f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9508f4: sub             lr, x0, #1, lsl #12
    //     0x9508f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9508fc: blr             lr
    // 0x950900: ldur            x1, [fp, #-0x50]
    // 0x950904: mov             x2, x0
    // 0x950908: r0 = isCompatibleWith()
    //     0x950908: bl              #0x950a40  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isCompatibleWith
    // 0x95090c: tbz             w0, #4, #0x950948
    // 0x950910: ldur            x1, [fp, #-0x30]
    // 0x950914: ldur            x2, [fp, #-0x38]
    // 0x950918: r0 = _hashCode()
    //     0x950918: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x95091c: ldur            x1, [fp, #-0x30]
    // 0x950920: ldur            x2, [fp, #-0x38]
    // 0x950924: mov             x3, x0
    // 0x950928: r0 = _add()
    //     0x950928: bl              #0x4b99b4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x95092c: ldur            x1, [fp, #-0x30]
    // 0x950930: ldur            x2, [fp, #-0x40]
    // 0x950934: r0 = _hashCode()
    //     0x950934: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x950938: ldur            x1, [fp, #-0x30]
    // 0x95093c: ldur            x2, [fp, #-0x40]
    // 0x950940: mov             x3, x0
    // 0x950944: r0 = _add()
    //     0x950944: bl              #0x4b99b4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x950948: ldur            x0, [fp, #-0x48]
    // 0x95094c: add             x5, x0, #1
    // 0x950950: b               #0x95085c
    // 0x950954: ldur            x0, [fp, #-0x20]
    // 0x950958: add             x6, x0, #1
    // 0x95095c: ldur            x1, [fp, #-0x30]
    // 0x950960: ldur            x2, [fp, #-0x28]
    // 0x950964: ldur            x3, [fp, #-0x10]
    // 0x950968: b               #0x950698
    // 0x95096c: ldur            x1, [fp, #-0x30]
    // 0x950970: r0 = iterator()
    //     0x950970: bl              #0x6fb988  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x950974: stur            x0, [fp, #-0x10]
    // 0x950978: LoadField: r2 = r0->field_7
    //     0x950978: ldur            w2, [x0, #7]
    // 0x95097c: DecompressPointer r2
    //     0x95097c: add             x2, x2, HEAP, lsl #32
    // 0x950980: stur            x2, [fp, #-8]
    // 0x950984: CheckStackOverflow
    //     0x950984: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x950988: cmp             SP, x16
    //     0x95098c: b.ls            #0x950a38
    // 0x950990: mov             x1, x0
    // 0x950994: r0 = moveNext()
    //     0x950994: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x950998: tbnz            w0, #4, #0x950a08
    // 0x95099c: ldur            x3, [fp, #-0x10]
    // 0x9509a0: LoadField: r4 = r3->field_33
    //     0x9509a0: ldur            w4, [x3, #0x33]
    // 0x9509a4: DecompressPointer r4
    //     0x9509a4: add             x4, x4, HEAP, lsl #32
    // 0x9509a8: stur            x4, [fp, #-0x18]
    // 0x9509ac: cmp             w4, NULL
    // 0x9509b0: b.ne            #0x9509e0
    // 0x9509b4: mov             x0, x4
    // 0x9509b8: ldur            x2, [fp, #-8]
    // 0x9509bc: r1 = Null
    //     0x9509bc: mov             x1, NULL
    // 0x9509c0: cmp             w2, NULL
    // 0x9509c4: b.eq            #0x9509e0
    // 0x9509c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9509c8: ldur            w4, [x2, #0x17]
    // 0x9509cc: DecompressPointer r4
    //     0x9509cc: add             x4, x4, HEAP, lsl #32
    // 0x9509d0: r8 = X0
    //     0x9509d0: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x9509d4: LoadField: r9 = r4->field_7
    //     0x9509d4: ldur            x9, [x4, #7]
    // 0x9509d8: r3 = Null
    //     0x9509d8: ldr             x3, [PP, #0x7248]  ; [pp+0x7248] Null
    // 0x9509dc: blr             x9
    // 0x9509e0: ldur            x1, [fp, #-0x18]
    // 0x9509e4: r0 = LoadClassIdInstr(r1)
    //     0x9509e4: ldur            x0, [x1, #-1]
    //     0x9509e8: ubfx            x0, x0, #0xc, #0x14
    // 0x9509ec: r2 = true
    //     0x9509ec: add             x2, NULL, #0x20  ; true
    // 0x9509f0: r0 = GDT[cid_x0 + -0xffb]()
    //     0x9509f0: sub             lr, x0, #0xffb
    //     0x9509f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9509f8: blr             lr
    // 0x9509fc: ldur            x0, [fp, #-0x10]
    // 0x950a00: ldur            x2, [fp, #-8]
    // 0x950a04: b               #0x950984
    // 0x950a08: r0 = Null
    //     0x950a08: mov             x0, NULL
    // 0x950a0c: LeaveFrame
    //     0x950a0c: mov             SP, fp
    //     0x950a10: ldp             fp, lr, [SP], #0x10
    // 0x950a14: ret
    //     0x950a14: ret             
    // 0x950a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x950a18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x950a1c: b               #0x95064c
    // 0x950a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x950a20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x950a24: b               #0x9506b0
    // 0x950a28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x950a28: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x950a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x950a2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x950a30: b               #0x950878
    // 0x950a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x950a34: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x950a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x950a38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x950a3c: b               #0x950990
  }
  _ _collectChildMergeUpAndSiblingGroup(/* No info */) {
    // ** addr: 0x950f84, size: 0x890
    // 0x950f84: EnterFrame
    //     0x950f84: stp             fp, lr, [SP, #-0x10]!
    //     0x950f88: mov             fp, SP
    // 0x950f8c: AllocStack(0xc0)
    //     0x950f8c: sub             SP, SP, #0xc0
    // 0x950f90: SetupParameters(_RenderObjectSemantics this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x950f90: stur            x1, [fp, #-8]
    //     0x950f94: stur            x2, [fp, #-0x10]
    // 0x950f98: CheckStackOverflow
    //     0x950f98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x950f9c: cmp             SP, x16
    //     0x950fa0: b.ls            #0x9517e0
    // 0x950fa4: r1 = 2
    //     0x950fa4: movz            x1, #0x2
    // 0x950fa8: r0 = AllocateContext()
    //     0x950fa8: bl              #0x934ad4  ; AllocateContextStub
    // 0x950fac: mov             x3, x0
    // 0x950fb0: ldur            x0, [fp, #-8]
    // 0x950fb4: stur            x3, [fp, #-0x18]
    // 0x950fb8: StoreField: r3->field_f = r0
    //     0x950fb8: stur            w0, [x3, #0xf]
    // 0x950fbc: r1 = <_SemanticsFragment>
    //     0x950fbc: ldr             x1, [PP, #0x2b98]  ; [pp+0x2b98] TypeArguments: <_SemanticsFragment>
    // 0x950fc0: r2 = 0
    //     0x950fc0: movz            x2, #0
    // 0x950fc4: r0 = _GrowableList()
    //     0x950fc4: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x950fc8: r1 = <List<_SemanticsFragment>>
    //     0x950fc8: ldr             x1, [PP, #0x2ba8]  ; [pp+0x2ba8] TypeArguments: <List<_SemanticsFragment>>
    // 0x950fcc: r2 = 0
    //     0x950fcc: movz            x2, #0
    // 0x950fd0: stur            x0, [fp, #-0x20]
    // 0x950fd4: r0 = _GrowableList()
    //     0x950fd4: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x950fd8: r1 = <SemanticsConfiguration>
    //     0x950fd8: ldr             x1, [PP, #0x71f0]  ; [pp+0x71f0] TypeArguments: <SemanticsConfiguration>
    // 0x950fdc: r2 = 0
    //     0x950fdc: movz            x2, #0
    // 0x950fe0: stur            x0, [fp, #-0x28]
    // 0x950fe4: r0 = _GrowableList()
    //     0x950fe4: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x950fe8: mov             x2, x0
    // 0x950fec: ldur            x0, [fp, #-8]
    // 0x950ff0: stur            x2, [fp, #-0x30]
    // 0x950ff4: LoadField: r1 = r0->field_3b
    //     0x950ff4: ldur            w1, [x0, #0x3b]
    // 0x950ff8: DecompressPointer r1
    //     0x950ff8: add             x1, x1, HEAP, lsl #32
    // 0x950ffc: LoadField: r3 = r1->field_13
    //     0x950ffc: ldur            w3, [x1, #0x13]
    // 0x951000: DecompressPointer r3
    //     0x951000: add             x3, x3, HEAP, lsl #32
    // 0x951004: cmp             w3, NULL
    // 0x951008: b.ne            #0x951014
    // 0x95100c: r0 = original()
    //     0x95100c: bl              #0x405a6c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x951010: b               #0x951018
    // 0x951014: mov             x0, x3
    // 0x951018: ldur            x2, [fp, #-0x18]
    // 0x95101c: LoadField: r1 = r0->field_2f
    //     0x95101c: ldur            w1, [x0, #0x2f]
    // 0x951020: DecompressPointer r1
    //     0x951020: add             x1, x1, HEAP, lsl #32
    // 0x951024: stur            x1, [fp, #-0x40]
    // 0x951028: cmp             w1, NULL
    // 0x95102c: r16 = true
    //     0x95102c: add             x16, NULL, #0x20  ; true
    // 0x951030: r17 = false
    //     0x951030: add             x17, NULL, #0x30  ; false
    // 0x951034: csel            x0, x16, x17, ne
    // 0x951038: stur            x0, [fp, #-0x38]
    // 0x95103c: r16 = <SemanticsConfiguration, _SemanticsFragment>
    //     0x95103c: ldr             x16, [PP, #0x7258]  ; [pp+0x7258] TypeArguments: <SemanticsConfiguration, _SemanticsFragment>
    // 0x951040: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x951044: stp             lr, x16, [SP]
    // 0x951048: r0 = Map._fromLiteral()
    //     0x951048: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x95104c: mov             x1, x0
    // 0x951050: ldur            x2, [fp, #-0x18]
    // 0x951054: stur            x1, [fp, #-0x68]
    // 0x951058: StoreField: r2->field_13 = r0
    //     0x951058: stur            w0, [x2, #0x13]
    //     0x95105c: ldurb           w16, [x2, #-1]
    //     0x951060: ldurb           w17, [x0, #-1]
    //     0x951064: and             x16, x17, x16, lsr #2
    //     0x951068: tst             x16, HEAP, lsr #32
    //     0x95106c: b.eq            #0x951074
    //     0x951070: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x951074: ldur            x0, [fp, #-0x38]
    // 0x951078: tbnz            w0, #4, #0x95108c
    // 0x95107c: ldur            x3, [fp, #-0x10]
    // 0x951080: LoadField: r4 = r3->field_13
    //     0x951080: ldur            w4, [x3, #0x13]
    // 0x951084: DecompressPointer r4
    //     0x951084: add             x4, x4, HEAP, lsl #32
    // 0x951088: b               #0x951094
    // 0x95108c: ldur            x3, [fp, #-0x10]
    // 0x951090: r4 = false
    //     0x951090: add             x4, NULL, #0x30  ; false
    // 0x951094: stur            x4, [fp, #-0x60]
    // 0x951098: tbnz            w4, #4, #0x9510f4
    // 0x95109c: LoadField: r5 = r3->field_b
    //     0x95109c: ldur            w5, [x3, #0xb]
    // 0x9510a0: DecompressPointer r5
    //     0x9510a0: add             x5, x5, HEAP, lsl #32
    // 0x9510a4: stur            x5, [fp, #-0x58]
    // 0x9510a8: LoadField: r6 = r3->field_f
    //     0x9510a8: ldur            w6, [x3, #0xf]
    // 0x9510ac: DecompressPointer r6
    //     0x9510ac: add             x6, x6, HEAP, lsl #32
    // 0x9510b0: stur            x6, [fp, #-0x50]
    // 0x9510b4: ArrayLoad: r7 = r3[0]  ; List_4
    //     0x9510b4: ldur            w7, [x3, #0x17]
    // 0x9510b8: DecompressPointer r7
    //     0x9510b8: add             x7, x7, HEAP, lsl #32
    // 0x9510bc: stur            x7, [fp, #-0x48]
    // 0x9510c0: r0 = _SemanticsParentData()
    //     0x9510c0: bl              #0x951c58  ; Allocate_SemanticsParentDataStub -> _SemanticsParentData (size=0x20)
    // 0x9510c4: mov             x1, x0
    // 0x9510c8: r0 = false
    //     0x9510c8: add             x0, NULL, #0x30  ; false
    // 0x9510cc: StoreField: r1->field_7 = r0
    //     0x9510cc: stur            w0, [x1, #7]
    // 0x9510d0: ldur            x2, [fp, #-0x58]
    // 0x9510d4: StoreField: r1->field_b = r2
    //     0x9510d4: stur            w2, [x1, #0xb]
    // 0x9510d8: StoreField: r1->field_13 = r0
    //     0x9510d8: stur            w0, [x1, #0x13]
    // 0x9510dc: ldur            x2, [fp, #-0x48]
    // 0x9510e0: ArrayStore: r1[0] = r2  ; List_4
    //     0x9510e0: stur            w2, [x1, #0x17]
    // 0x9510e4: ldur            x2, [fp, #-0x50]
    // 0x9510e8: StoreField: r1->field_f = r2
    //     0x9510e8: stur            w2, [x1, #0xf]
    // 0x9510ec: mov             x2, x1
    // 0x9510f0: b               #0x9510fc
    // 0x9510f4: r0 = false
    //     0x9510f4: add             x0, NULL, #0x30  ; false
    // 0x9510f8: ldur            x2, [fp, #-0x10]
    // 0x9510fc: ldur            x1, [fp, #-8]
    // 0x951100: stur            x2, [fp, #-0x48]
    // 0x951104: r0 = _getNonBlockedChildren()
    //     0x951104: bl              #0x951814  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_getNonBlockedChildren
    // 0x951108: mov             x1, x0
    // 0x95110c: stur            x1, [fp, #-0x58]
    // 0x951110: LoadField: r0 = r1->field_b
    //     0x951110: ldur            w0, [x1, #0xb]
    // 0x951114: r2 = LoadInt32Instr(r0)
    //     0x951114: sbfx            x2, x0, #1, #0x1f
    // 0x951118: stur            x2, [fp, #-0x78]
    // 0x95111c: r0 = 0
    //     0x95111c: movz            x0, #0
    // 0x951120: ldur            x5, [fp, #-0x20]
    // 0x951124: ldur            x4, [fp, #-0x30]
    // 0x951128: ldur            x3, [fp, #-0x38]
    // 0x95112c: CheckStackOverflow
    //     0x95112c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x951130: cmp             SP, x16
    //     0x951134: b.ls            #0x9517e8
    // 0x951138: LoadField: r6 = r1->field_b
    //     0x951138: ldur            w6, [x1, #0xb]
    // 0x95113c: r7 = LoadInt32Instr(r6)
    //     0x95113c: sbfx            x7, x6, #1, #0x1f
    // 0x951140: cmp             x2, x7
    // 0x951144: b.ne            #0x9517c0
    // 0x951148: cmp             x0, x7
    // 0x95114c: b.ge            #0x951420
    // 0x951150: LoadField: r6 = r1->field_f
    //     0x951150: ldur            w6, [x1, #0xf]
    // 0x951154: DecompressPointer r6
    //     0x951154: add             x6, x6, HEAP, lsl #32
    // 0x951158: ArrayLoad: r7 = r6[r0]  ; Unknown_4
    //     0x951158: add             x16, x6, x0, lsl #2
    //     0x95115c: ldur            w7, [x16, #0xf]
    // 0x951160: DecompressPointer r7
    //     0x951160: add             x7, x7, HEAP, lsl #32
    // 0x951164: stur            x7, [fp, #-0x50]
    // 0x951168: add             x6, x0, #1
    // 0x95116c: stur            x6, [fp, #-0x70]
    // 0x951170: LoadField: r0 = r7->field_33
    //     0x951170: ldur            w0, [x7, #0x33]
    // 0x951174: DecompressPointer r0
    //     0x951174: add             x0, x0, HEAP, lsl #32
    // 0x951178: r8 = LoadClassIdInstr(r0)
    //     0x951178: ldur            x8, [x0, #-1]
    //     0x95117c: ubfx            x8, x8, #0xc, #0x14
    // 0x951180: ldur            x16, [fp, #-0x48]
    // 0x951184: stp             x16, x0, [SP]
    // 0x951188: mov             x0, x8
    // 0x95118c: mov             lr, x0
    // 0x951190: ldr             lr, [x21, lr, lsl #3]
    // 0x951194: blr             lr
    // 0x951198: tbz             w0, #4, #0x9511d8
    // 0x95119c: ldur            x0, [fp, #-0x50]
    // 0x9511a0: StoreField: r0->field_37 = rNULL
    //     0x9511a0: stur            NULL, [x0, #0x37]
    // 0x9511a4: mov             x1, x0
    // 0x9511a8: r0 = markNeedsBuild()
    //     0x9511a8: bl              #0x930b8c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsBuild
    // 0x9511ac: ldur            x0, [fp, #-0x48]
    // 0x9511b0: ldur            x2, [fp, #-0x50]
    // 0x9511b4: StoreField: r2->field_33 = r0
    //     0x9511b4: stur            w0, [x2, #0x33]
    //     0x9511b8: ldurb           w16, [x2, #-1]
    //     0x9511bc: ldurb           w17, [x0, #-1]
    //     0x9511c0: and             x16, x17, x16, lsr #2
    //     0x9511c4: tst             x16, HEAP, lsr #32
    //     0x9511c8: b.eq            #0x9511d0
    //     0x9511cc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x9511d0: mov             x1, x2
    // 0x9511d4: r0 = updateChildren()
    //     0x9511d4: bl              #0x94fd7c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::updateChildren
    // 0x9511d8: ldur            x2, [fp, #-0x50]
    // 0x9511dc: LoadField: r3 = r2->field_23
    //     0x9511dc: ldur            w3, [x2, #0x23]
    // 0x9511e0: DecompressPointer r3
    //     0x9511e0: add             x3, x3, HEAP, lsl #32
    // 0x9511e4: stur            x3, [fp, #-0x98]
    // 0x9511e8: LoadField: r0 = r3->field_b
    //     0x9511e8: ldur            w0, [x3, #0xb]
    // 0x9511ec: r4 = LoadInt32Instr(r0)
    //     0x9511ec: sbfx            x4, x0, #1, #0x1f
    // 0x9511f0: stur            x4, [fp, #-0x90]
    // 0x9511f4: ldur            x7, [fp, #-0x20]
    // 0x9511f8: r0 = 0
    //     0x9511f8: movz            x0, #0
    // 0x9511fc: ldur            x6, [fp, #-0x30]
    // 0x951200: ldur            x5, [fp, #-0x38]
    // 0x951204: CheckStackOverflow
    //     0x951204: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x951208: cmp             SP, x16
    //     0x95120c: b.ls            #0x9517f0
    // 0x951210: LoadField: r1 = r3->field_b
    //     0x951210: ldur            w1, [x3, #0xb]
    // 0x951214: r8 = LoadInt32Instr(r1)
    //     0x951214: sbfx            x8, x1, #1, #0x1f
    // 0x951218: cmp             x4, x8
    // 0x95121c: b.ne            #0x951760
    // 0x951220: cmp             x0, x8
    // 0x951224: b.ge            #0x9513ec
    // 0x951228: LoadField: r1 = r3->field_f
    //     0x951228: ldur            w1, [x3, #0xf]
    // 0x95122c: DecompressPointer r1
    //     0x95122c: add             x1, x1, HEAP, lsl #32
    // 0x951230: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x951230: add             x16, x1, x0, lsl #2
    //     0x951234: ldur            w8, [x16, #0xf]
    // 0x951238: DecompressPointer r8
    //     0x951238: add             x8, x8, HEAP, lsl #32
    // 0x95123c: stur            x8, [fp, #-0x88]
    // 0x951240: add             x9, x0, #1
    // 0x951244: stur            x9, [fp, #-0x80]
    // 0x951248: tbnz            w5, #4, #0x95135c
    // 0x95124c: r0 = LoadClassIdInstr(r8)
    //     0x95124c: ldur            x0, [x8, #-1]
    //     0x951250: ubfx            x0, x0, #0xc, #0x14
    // 0x951254: mov             x1, x8
    // 0x951258: r0 = GDT[cid_x0 + -0x1000]()
    //     0x951258: sub             lr, x0, #1, lsl #12
    //     0x95125c: ldr             lr, [x21, lr, lsl #3]
    //     0x951260: blr             lr
    // 0x951264: cmp             w0, NULL
    // 0x951268: b.eq            #0x95135c
    // 0x95126c: ldur            x2, [fp, #-0x30]
    // 0x951270: ldur            x3, [fp, #-0x88]
    // 0x951274: r0 = LoadClassIdInstr(r3)
    //     0x951274: ldur            x0, [x3, #-1]
    //     0x951278: ubfx            x0, x0, #0xc, #0x14
    // 0x95127c: mov             x1, x3
    // 0x951280: r0 = GDT[cid_x0 + -0x1000]()
    //     0x951280: sub             lr, x0, #1, lsl #12
    //     0x951284: ldr             lr, [x21, lr, lsl #3]
    //     0x951288: blr             lr
    // 0x95128c: stur            x0, [fp, #-0xa8]
    // 0x951290: cmp             w0, NULL
    // 0x951294: b.eq            #0x9517f8
    // 0x951298: ldur            x2, [fp, #-0x30]
    // 0x95129c: LoadField: r1 = r2->field_b
    //     0x95129c: ldur            w1, [x2, #0xb]
    // 0x9512a0: LoadField: r3 = r2->field_f
    //     0x9512a0: ldur            w3, [x2, #0xf]
    // 0x9512a4: DecompressPointer r3
    //     0x9512a4: add             x3, x3, HEAP, lsl #32
    // 0x9512a8: LoadField: r4 = r3->field_b
    //     0x9512a8: ldur            w4, [x3, #0xb]
    // 0x9512ac: r3 = LoadInt32Instr(r1)
    //     0x9512ac: sbfx            x3, x1, #1, #0x1f
    // 0x9512b0: stur            x3, [fp, #-0xa0]
    // 0x9512b4: r1 = LoadInt32Instr(r4)
    //     0x9512b4: sbfx            x1, x4, #1, #0x1f
    // 0x9512b8: cmp             x3, x1
    // 0x9512bc: b.ne            #0x9512c8
    // 0x9512c0: mov             x1, x2
    // 0x9512c4: r0 = _growToNextCapacity()
    //     0x9512c4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9512c8: ldur            x2, [fp, #-0x30]
    // 0x9512cc: ldur            x3, [fp, #-0xa0]
    // 0x9512d0: ldur            x4, [fp, #-0x88]
    // 0x9512d4: add             x0, x3, #1
    // 0x9512d8: lsl             x1, x0, #1
    // 0x9512dc: StoreField: r2->field_b = r1
    //     0x9512dc: stur            w1, [x2, #0xb]
    // 0x9512e0: LoadField: r1 = r2->field_f
    //     0x9512e0: ldur            w1, [x2, #0xf]
    // 0x9512e4: DecompressPointer r1
    //     0x9512e4: add             x1, x1, HEAP, lsl #32
    // 0x9512e8: ldur            x0, [fp, #-0xa8]
    // 0x9512ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9512ec: add             x25, x1, x3, lsl #2
    //     0x9512f0: add             x25, x25, #0xf
    //     0x9512f4: str             w0, [x25]
    //     0x9512f8: tbz             w0, #0, #0x951314
    //     0x9512fc: ldurb           w16, [x1, #-1]
    //     0x951300: ldurb           w17, [x0, #-1]
    //     0x951304: and             x16, x17, x16, lsr #2
    //     0x951308: tst             x16, HEAP, lsr #32
    //     0x95130c: b.eq            #0x951314
    //     0x951310: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x951314: r0 = LoadClassIdInstr(r4)
    //     0x951314: ldur            x0, [x4, #-1]
    //     0x951318: ubfx            x0, x0, #0xc, #0x14
    // 0x95131c: mov             x1, x4
    // 0x951320: r0 = GDT[cid_x0 + -0x1000]()
    //     0x951320: sub             lr, x0, #1, lsl #12
    //     0x951324: ldr             lr, [x21, lr, lsl #3]
    //     0x951328: blr             lr
    // 0x95132c: stur            x0, [fp, #-0xa8]
    // 0x951330: cmp             w0, NULL
    // 0x951334: b.eq            #0x9517fc
    // 0x951338: str             x0, [SP]
    // 0x95133c: r0 = _getHash()
    //     0x95133c: bl              #0x441748  ; [dart:core] ::_getHash
    // 0x951340: r5 = LoadInt32Instr(r0)
    //     0x951340: sbfx            x5, x0, #1, #0x1f
    // 0x951344: ldur            x1, [fp, #-0x68]
    // 0x951348: ldur            x2, [fp, #-0xa8]
    // 0x95134c: ldur            x3, [fp, #-0x88]
    // 0x951350: r0 = _set()
    //     0x951350: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x951354: ldur            x2, [fp, #-0x20]
    // 0x951358: b               #0x9513d4
    // 0x95135c: ldur            x0, [fp, #-0x20]
    // 0x951360: LoadField: r1 = r0->field_b
    //     0x951360: ldur            w1, [x0, #0xb]
    // 0x951364: LoadField: r2 = r0->field_f
    //     0x951364: ldur            w2, [x0, #0xf]
    // 0x951368: DecompressPointer r2
    //     0x951368: add             x2, x2, HEAP, lsl #32
    // 0x95136c: LoadField: r3 = r2->field_b
    //     0x95136c: ldur            w3, [x2, #0xb]
    // 0x951370: r2 = LoadInt32Instr(r1)
    //     0x951370: sbfx            x2, x1, #1, #0x1f
    // 0x951374: stur            x2, [fp, #-0xa0]
    // 0x951378: r1 = LoadInt32Instr(r3)
    //     0x951378: sbfx            x1, x3, #1, #0x1f
    // 0x95137c: cmp             x2, x1
    // 0x951380: b.ne            #0x95138c
    // 0x951384: mov             x1, x0
    // 0x951388: r0 = _growToNextCapacity()
    //     0x951388: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95138c: ldur            x2, [fp, #-0x20]
    // 0x951390: ldur            x3, [fp, #-0xa0]
    // 0x951394: add             x0, x3, #1
    // 0x951398: lsl             x1, x0, #1
    // 0x95139c: StoreField: r2->field_b = r1
    //     0x95139c: stur            w1, [x2, #0xb]
    // 0x9513a0: LoadField: r1 = r2->field_f
    //     0x9513a0: ldur            w1, [x2, #0xf]
    // 0x9513a4: DecompressPointer r1
    //     0x9513a4: add             x1, x1, HEAP, lsl #32
    // 0x9513a8: ldur            x0, [fp, #-0x88]
    // 0x9513ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9513ac: add             x25, x1, x3, lsl #2
    //     0x9513b0: add             x25, x25, #0xf
    //     0x9513b4: str             w0, [x25]
    //     0x9513b8: tbz             w0, #0, #0x9513d4
    //     0x9513bc: ldurb           w16, [x1, #-1]
    //     0x9513c0: ldurb           w17, [x0, #-1]
    //     0x9513c4: and             x16, x17, x16, lsr #2
    //     0x9513c8: tst             x16, HEAP, lsr #32
    //     0x9513cc: b.eq            #0x9513d4
    //     0x9513d0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x9513d4: ldur            x0, [fp, #-0x80]
    // 0x9513d8: mov             x7, x2
    // 0x9513dc: ldur            x3, [fp, #-0x98]
    // 0x9513e0: ldur            x4, [fp, #-0x90]
    // 0x9513e4: ldur            x2, [fp, #-0x50]
    // 0x9513e8: b               #0x9511fc
    // 0x9513ec: mov             x2, x7
    // 0x9513f0: ldur            x1, [fp, #-0x50]
    // 0x9513f4: r0 = contributesToSemanticsTree()
    //     0x9513f4: bl              #0x86d150  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x9513f8: tbz             w0, #4, #0x951410
    // 0x9513fc: ldur            x0, [fp, #-0x50]
    // 0x951400: LoadField: r2 = r0->field_2b
    //     0x951400: ldur            w2, [x0, #0x2b]
    // 0x951404: DecompressPointer r2
    //     0x951404: add             x2, x2, HEAP, lsl #32
    // 0x951408: ldur            x1, [fp, #-0x28]
    // 0x95140c: r0 = addAll()
    //     0x95140c: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x951410: ldur            x0, [fp, #-0x70]
    // 0x951414: ldur            x1, [fp, #-0x58]
    // 0x951418: ldur            x2, [fp, #-0x78]
    // 0x95141c: b               #0x951120
    // 0x951420: ldur            x2, [fp, #-8]
    // 0x951424: mov             x0, x3
    // 0x951428: r1 = false
    //     0x951428: add             x1, NULL, #0x30  ; false
    // 0x95142c: StoreField: r2->field_13 = r1
    //     0x95142c: stur            w1, [x2, #0x13]
    // 0x951430: tbnz            w0, #4, #0x951610
    // 0x951434: ldur            x0, [fp, #-0x40]
    // 0x951438: cmp             w0, NULL
    // 0x95143c: b.eq            #0x951800
    // 0x951440: ldur            x16, [fp, #-0x30]
    // 0x951444: stp             x16, x0, [SP]
    // 0x951448: ClosureCall
    //     0x951448: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x95144c: ldur            x2, [x0, #0x1f]
    //     0x951450: blr             x2
    // 0x951454: stur            x0, [fp, #-0x38]
    // 0x951458: LoadField: r3 = r0->field_7
    //     0x951458: ldur            w3, [x0, #7]
    // 0x95145c: DecompressPointer r3
    //     0x95145c: add             x3, x3, HEAP, lsl #32
    // 0x951460: ldur            x2, [fp, #-0x18]
    // 0x951464: stur            x3, [fp, #-0x30]
    // 0x951468: r1 = Function '<anonymous closure>':.
    //     0x951468: ldr             x1, [PP, #0x7260]  ; [pp+0x7260] AnonymousClosure: (0x951b90), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_collectChildMergeUpAndSiblingGroup (0x950f84)
    // 0x95146c: r0 = AllocateClosure()
    //     0x95146c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x951470: r16 = <_SemanticsFragment>
    //     0x951470: ldr             x16, [PP, #0x2b98]  ; [pp+0x2b98] TypeArguments: <_SemanticsFragment>
    // 0x951474: ldur            lr, [fp, #-0x30]
    // 0x951478: stp             lr, x16, [SP, #8]
    // 0x95147c: str             x0, [SP]
    // 0x951480: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x951480: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x951484: r0 = map()
    //     0x951484: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x951488: ldur            x1, [fp, #-0x20]
    // 0x95148c: mov             x2, x0
    // 0x951490: r0 = addAll()
    //     0x951490: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x951494: ldur            x0, [fp, #-0x38]
    // 0x951498: LoadField: r3 = r0->field_b
    //     0x951498: ldur            w3, [x0, #0xb]
    // 0x95149c: DecompressPointer r3
    //     0x95149c: add             x3, x3, HEAP, lsl #32
    // 0x9514a0: stur            x3, [fp, #-0x40]
    // 0x9514a4: LoadField: r0 = r3->field_b
    //     0x9514a4: ldur            w0, [x3, #0xb]
    // 0x9514a8: r4 = LoadInt32Instr(r0)
    //     0x9514a8: sbfx            x4, x0, #1, #0x1f
    // 0x9514ac: stur            x4, [fp, #-0x78]
    // 0x9514b0: ldur            x0, [fp, #-0x28]
    // 0x9514b4: r1 = 0
    //     0x9514b4: movz            x1, #0
    // 0x9514b8: CheckStackOverflow
    //     0x9514b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9514bc: cmp             SP, x16
    //     0x9514c0: b.ls            #0x951804
    // 0x9514c4: LoadField: r2 = r3->field_b
    //     0x9514c4: ldur            w2, [x3, #0xb]
    // 0x9514c8: r5 = LoadInt32Instr(r2)
    //     0x9514c8: sbfx            x5, x2, #1, #0x1f
    // 0x9514cc: cmp             x4, x5
    // 0x9514d0: b.ne            #0x951780
    // 0x9514d4: cmp             x1, x5
    // 0x9514d8: b.ge            #0x951608
    // 0x9514dc: LoadField: r2 = r3->field_f
    //     0x9514dc: ldur            w2, [x3, #0xf]
    // 0x9514e0: DecompressPointer r2
    //     0x9514e0: add             x2, x2, HEAP, lsl #32
    // 0x9514e4: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x9514e4: add             x16, x2, x1, lsl #2
    //     0x9514e8: ldur            w5, [x16, #0xf]
    // 0x9514ec: DecompressPointer r5
    //     0x9514ec: add             x5, x5, HEAP, lsl #32
    // 0x9514f0: stur            x5, [fp, #-0x30]
    // 0x9514f4: add             x6, x1, #1
    // 0x9514f8: ldur            x2, [fp, #-0x18]
    // 0x9514fc: stur            x6, [fp, #-0x70]
    // 0x951500: r1 = Function '<anonymous closure>':.
    //     0x951500: ldr             x1, [PP, #0x7268]  ; [pp+0x7268] AnonymousClosure: (0x951b90), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_collectChildMergeUpAndSiblingGroup (0x950f84)
    // 0x951504: r0 = AllocateClosure()
    //     0x951504: bl              #0x934ea8  ; AllocateClosureStub
    // 0x951508: mov             x1, x0
    // 0x95150c: ldur            x0, [fp, #-0x30]
    // 0x951510: r2 = LoadClassIdInstr(r0)
    //     0x951510: ldur            x2, [x0, #-1]
    //     0x951514: ubfx            x2, x2, #0xc, #0x14
    // 0x951518: r16 = <_SemanticsFragment>
    //     0x951518: ldr             x16, [PP, #0x2b98]  ; [pp+0x2b98] TypeArguments: <_SemanticsFragment>
    // 0x95151c: stp             x0, x16, [SP, #8]
    // 0x951520: str             x1, [SP]
    // 0x951524: mov             x0, x2
    // 0x951528: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x951528: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x95152c: r0 = GDT[cid_x0 + 0x90db]()
    //     0x95152c: movz            x17, #0x90db
    //     0x951530: add             lr, x0, x17
    //     0x951534: ldr             lr, [x21, lr, lsl #3]
    //     0x951538: blr             lr
    // 0x95153c: r1 = LoadClassIdInstr(r0)
    //     0x95153c: ldur            x1, [x0, #-1]
    //     0x951540: ubfx            x1, x1, #0xc, #0x14
    // 0x951544: mov             x16, x0
    // 0x951548: mov             x0, x1
    // 0x95154c: mov             x1, x16
    // 0x951550: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x951550: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x951554: r0 = GDT[cid_x0 + 0x886]()
    //     0x951554: add             lr, x0, #0x886
    //     0x951558: ldr             lr, [x21, lr, lsl #3]
    //     0x95155c: blr             lr
    // 0x951560: mov             x3, x0
    // 0x951564: r2 = Null
    //     0x951564: mov             x2, NULL
    // 0x951568: r1 = Null
    //     0x951568: mov             x1, NULL
    // 0x95156c: stur            x3, [fp, #-0x30]
    // 0x951570: r8 = List<_SemanticsFragment>
    //     0x951570: ldr             x8, [PP, #0x7270]  ; [pp+0x7270] Type: List<_SemanticsFragment>
    // 0x951574: r3 = Null
    //     0x951574: ldr             x3, [PP, #0x7278]  ; [pp+0x7278] Null
    // 0x951578: r0 = List<_SemanticsFragment>()
    //     0x951578: bl              #0x406fd4  ; IsType_List<_SemanticsFragment>_Stub
    // 0x95157c: ldur            x0, [fp, #-0x28]
    // 0x951580: LoadField: r1 = r0->field_b
    //     0x951580: ldur            w1, [x0, #0xb]
    // 0x951584: LoadField: r2 = r0->field_f
    //     0x951584: ldur            w2, [x0, #0xf]
    // 0x951588: DecompressPointer r2
    //     0x951588: add             x2, x2, HEAP, lsl #32
    // 0x95158c: LoadField: r3 = r2->field_b
    //     0x95158c: ldur            w3, [x2, #0xb]
    // 0x951590: r2 = LoadInt32Instr(r1)
    //     0x951590: sbfx            x2, x1, #1, #0x1f
    // 0x951594: stur            x2, [fp, #-0x80]
    // 0x951598: r1 = LoadInt32Instr(r3)
    //     0x951598: sbfx            x1, x3, #1, #0x1f
    // 0x95159c: cmp             x2, x1
    // 0x9515a0: b.ne            #0x9515ac
    // 0x9515a4: mov             x1, x0
    // 0x9515a8: r0 = _growToNextCapacity()
    //     0x9515a8: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9515ac: ldur            x2, [fp, #-0x28]
    // 0x9515b0: ldur            x3, [fp, #-0x80]
    // 0x9515b4: add             x0, x3, #1
    // 0x9515b8: lsl             x1, x0, #1
    // 0x9515bc: StoreField: r2->field_b = r1
    //     0x9515bc: stur            w1, [x2, #0xb]
    // 0x9515c0: LoadField: r1 = r2->field_f
    //     0x9515c0: ldur            w1, [x2, #0xf]
    // 0x9515c4: DecompressPointer r1
    //     0x9515c4: add             x1, x1, HEAP, lsl #32
    // 0x9515c8: ldur            x0, [fp, #-0x30]
    // 0x9515cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9515cc: add             x25, x1, x3, lsl #2
    //     0x9515d0: add             x25, x25, #0xf
    //     0x9515d4: str             w0, [x25]
    //     0x9515d8: tbz             w0, #0, #0x9515f4
    //     0x9515dc: ldurb           w16, [x1, #-1]
    //     0x9515e0: ldurb           w17, [x0, #-1]
    //     0x9515e4: and             x16, x17, x16, lsr #2
    //     0x9515e8: tst             x16, HEAP, lsr #32
    //     0x9515ec: b.eq            #0x9515f4
    //     0x9515f0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x9515f4: ldur            x1, [fp, #-0x70]
    // 0x9515f8: mov             x0, x2
    // 0x9515fc: ldur            x3, [fp, #-0x40]
    // 0x951600: ldur            x4, [fp, #-0x78]
    // 0x951604: b               #0x9514b8
    // 0x951608: mov             x2, x0
    // 0x95160c: b               #0x951614
    // 0x951610: ldur            x2, [fp, #-0x28]
    // 0x951614: ldur            x0, [fp, #-8]
    // 0x951618: LoadField: r1 = r0->field_13
    //     0x951618: ldur            w1, [x0, #0x13]
    // 0x95161c: DecompressPointer r1
    //     0x95161c: add             x1, x1, HEAP, lsl #32
    // 0x951620: tbz             w1, #4, #0x95174c
    // 0x951624: ldur            x1, [fp, #-0x60]
    // 0x951628: tbnz            w1, #4, #0x95174c
    // 0x95162c: ldur            x1, [fp, #-0x20]
    // 0x951630: r0 = clear()
    //     0x951630: bl              #0x910e4c  ; [dart:core] _GrowableList::clear
    // 0x951634: ldur            x1, [fp, #-0x28]
    // 0x951638: r0 = clear()
    //     0x951638: bl              #0x910e4c  ; [dart:core] _GrowableList::clear
    // 0x95163c: ldur            x1, [fp, #-8]
    // 0x951640: r0 = _getNonBlockedChildren()
    //     0x951640: bl              #0x951814  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_getNonBlockedChildren
    // 0x951644: mov             x1, x0
    // 0x951648: stur            x1, [fp, #-0x18]
    // 0x95164c: LoadField: r0 = r1->field_b
    //     0x95164c: ldur            w0, [x1, #0xb]
    // 0x951650: r2 = LoadInt32Instr(r0)
    //     0x951650: sbfx            x2, x0, #1, #0x1f
    // 0x951654: stur            x2, [fp, #-0x78]
    // 0x951658: r0 = 0
    //     0x951658: movz            x0, #0
    // 0x95165c: CheckStackOverflow
    //     0x95165c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x951660: cmp             SP, x16
    //     0x951664: b.ls            #0x95180c
    // 0x951668: LoadField: r3 = r1->field_b
    //     0x951668: ldur            w3, [x1, #0xb]
    // 0x95166c: r4 = LoadInt32Instr(r3)
    //     0x95166c: sbfx            x4, x3, #1, #0x1f
    // 0x951670: cmp             x2, x4
    // 0x951674: b.ne            #0x9517a0
    // 0x951678: cmp             x0, x4
    // 0x95167c: b.ge            #0x95174c
    // 0x951680: LoadField: r3 = r1->field_f
    //     0x951680: ldur            w3, [x1, #0xf]
    // 0x951684: DecompressPointer r3
    //     0x951684: add             x3, x3, HEAP, lsl #32
    // 0x951688: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x951688: add             x16, x3, x0, lsl #2
    //     0x95168c: ldur            w4, [x16, #0xf]
    // 0x951690: DecompressPointer r4
    //     0x951690: add             x4, x4, HEAP, lsl #32
    // 0x951694: stur            x4, [fp, #-8]
    // 0x951698: add             x3, x0, #1
    // 0x95169c: stur            x3, [fp, #-0x70]
    // 0x9516a0: LoadField: r0 = r4->field_33
    //     0x9516a0: ldur            w0, [x4, #0x33]
    // 0x9516a4: DecompressPointer r0
    //     0x9516a4: add             x0, x0, HEAP, lsl #32
    // 0x9516a8: r5 = LoadClassIdInstr(r0)
    //     0x9516a8: ldur            x5, [x0, #-1]
    //     0x9516ac: ubfx            x5, x5, #0xc, #0x14
    // 0x9516b0: ldur            x16, [fp, #-0x10]
    // 0x9516b4: stp             x16, x0, [SP]
    // 0x9516b8: mov             x0, x5
    // 0x9516bc: mov             lr, x0
    // 0x9516c0: ldr             lr, [x21, lr, lsl #3]
    // 0x9516c4: blr             lr
    // 0x9516c8: tbz             w0, #4, #0x951708
    // 0x9516cc: ldur            x0, [fp, #-8]
    // 0x9516d0: StoreField: r0->field_37 = rNULL
    //     0x9516d0: stur            NULL, [x0, #0x37]
    // 0x9516d4: mov             x1, x0
    // 0x9516d8: r0 = markNeedsBuild()
    //     0x9516d8: bl              #0x930b8c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsBuild
    // 0x9516dc: ldur            x0, [fp, #-0x10]
    // 0x9516e0: ldur            x2, [fp, #-8]
    // 0x9516e4: StoreField: r2->field_33 = r0
    //     0x9516e4: stur            w0, [x2, #0x33]
    //     0x9516e8: ldurb           w16, [x2, #-1]
    //     0x9516ec: ldurb           w17, [x0, #-1]
    //     0x9516f0: and             x16, x17, x16, lsr #2
    //     0x9516f4: tst             x16, HEAP, lsr #32
    //     0x9516f8: b.eq            #0x951700
    //     0x9516fc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x951700: mov             x1, x2
    // 0x951704: r0 = updateChildren()
    //     0x951704: bl              #0x94fd7c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::updateChildren
    // 0x951708: ldur            x0, [fp, #-8]
    // 0x95170c: LoadField: r2 = r0->field_23
    //     0x95170c: ldur            w2, [x0, #0x23]
    // 0x951710: DecompressPointer r2
    //     0x951710: add             x2, x2, HEAP, lsl #32
    // 0x951714: ldur            x1, [fp, #-0x20]
    // 0x951718: r0 = addAll()
    //     0x951718: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x95171c: ldur            x1, [fp, #-8]
    // 0x951720: r0 = contributesToSemanticsTree()
    //     0x951720: bl              #0x86d150  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x951724: tbz             w0, #4, #0x95173c
    // 0x951728: ldur            x0, [fp, #-8]
    // 0x95172c: LoadField: r2 = r0->field_2b
    //     0x95172c: ldur            w2, [x0, #0x2b]
    // 0x951730: DecompressPointer r2
    //     0x951730: add             x2, x2, HEAP, lsl #32
    // 0x951734: ldur            x1, [fp, #-0x28]
    // 0x951738: r0 = addAll()
    //     0x951738: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x95173c: ldur            x0, [fp, #-0x70]
    // 0x951740: ldur            x1, [fp, #-0x18]
    // 0x951744: ldur            x2, [fp, #-0x78]
    // 0x951748: b               #0x95165c
    // 0x95174c: ldur            x0, [fp, #-0x20]
    // 0x951750: ldur            x1, [fp, #-0x28]
    // 0x951754: LeaveFrame
    //     0x951754: mov             SP, fp
    //     0x951758: ldp             fp, lr, [SP], #0x10
    // 0x95175c: ret
    //     0x95175c: ret             
    // 0x951760: mov             x0, x3
    // 0x951764: r0 = ConcurrentModificationError()
    //     0x951764: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x951768: mov             x1, x0
    // 0x95176c: ldur            x0, [fp, #-0x98]
    // 0x951770: StoreField: r1->field_b = r0
    //     0x951770: stur            w0, [x1, #0xb]
    // 0x951774: mov             x0, x1
    // 0x951778: r0 = Throw()
    //     0x951778: bl              #0x933dc8  ; ThrowStub
    // 0x95177c: brk             #0
    // 0x951780: mov             x0, x3
    // 0x951784: r0 = ConcurrentModificationError()
    //     0x951784: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x951788: mov             x1, x0
    // 0x95178c: ldur            x0, [fp, #-0x40]
    // 0x951790: StoreField: r1->field_b = r0
    //     0x951790: stur            w0, [x1, #0xb]
    // 0x951794: mov             x0, x1
    // 0x951798: r0 = Throw()
    //     0x951798: bl              #0x933dc8  ; ThrowStub
    // 0x95179c: brk             #0
    // 0x9517a0: mov             x0, x1
    // 0x9517a4: r0 = ConcurrentModificationError()
    //     0x9517a4: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9517a8: mov             x1, x0
    // 0x9517ac: ldur            x0, [fp, #-0x18]
    // 0x9517b0: StoreField: r1->field_b = r0
    //     0x9517b0: stur            w0, [x1, #0xb]
    // 0x9517b4: mov             x0, x1
    // 0x9517b8: r0 = Throw()
    //     0x9517b8: bl              #0x933dc8  ; ThrowStub
    // 0x9517bc: brk             #0
    // 0x9517c0: mov             x0, x1
    // 0x9517c4: r0 = ConcurrentModificationError()
    //     0x9517c4: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9517c8: mov             x1, x0
    // 0x9517cc: ldur            x0, [fp, #-0x58]
    // 0x9517d0: StoreField: r1->field_b = r0
    //     0x9517d0: stur            w0, [x1, #0xb]
    // 0x9517d4: mov             x0, x1
    // 0x9517d8: r0 = Throw()
    //     0x9517d8: bl              #0x933dc8  ; ThrowStub
    // 0x9517dc: brk             #0
    // 0x9517e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9517e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9517e4: b               #0x950fa4
    // 0x9517e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9517e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9517ec: b               #0x951138
    // 0x9517f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9517f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9517f4: b               #0x951210
    // 0x9517f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9517f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9517fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9517fc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x951800: r0 = NullErrorSharedWithoutFPURegs()
    //     0x951800: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x951804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951804: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951808: b               #0x9514c4
    // 0x95180c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95180c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951810: b               #0x951668
  }
  _ _getNonBlockedChildren(/* No info */) {
    // ** addr: 0x951814, size: 0xa0
    // 0x951814: EnterFrame
    //     0x951814: stp             fp, lr, [SP, #-0x10]!
    //     0x951818: mov             fp, SP
    // 0x95181c: AllocStack(0x18)
    //     0x95181c: sub             SP, SP, #0x18
    // 0x951820: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x8 */)
    //     0x951820: mov             x0, x1
    //     0x951824: stur            x1, [fp, #-8]
    // 0x951828: CheckStackOverflow
    //     0x951828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x95182c: cmp             SP, x16
    //     0x951830: b.ls            #0x9518ac
    // 0x951834: r1 = <_RenderObjectSemantics>
    //     0x951834: ldr             x1, [PP, #0x2ba0]  ; [pp+0x2ba0] TypeArguments: <_RenderObjectSemantics>
    // 0x951838: r2 = 0
    //     0x951838: movz            x2, #0
    // 0x95183c: r0 = _GrowableList()
    //     0x95183c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x951840: stur            x0, [fp, #-0x10]
    // 0x951844: r1 = 1
    //     0x951844: movz            x1, #0x1
    // 0x951848: r0 = AllocateContext()
    //     0x951848: bl              #0x934ad4  ; AllocateContextStub
    // 0x95184c: mov             x1, x0
    // 0x951850: ldur            x0, [fp, #-0x10]
    // 0x951854: StoreField: r1->field_f = r0
    //     0x951854: stur            w0, [x1, #0xf]
    // 0x951858: ldur            x2, [fp, #-8]
    // 0x95185c: LoadField: r3 = r2->field_7
    //     0x95185c: ldur            w3, [x2, #7]
    // 0x951860: DecompressPointer r3
    //     0x951860: add             x3, x3, HEAP, lsl #32
    // 0x951864: mov             x2, x1
    // 0x951868: stur            x3, [fp, #-0x18]
    // 0x95186c: r1 = Function '<anonymous closure>':.
    //     0x95186c: ldr             x1, [PP, #0x7288]  ; [pp+0x7288] AnonymousClosure: (0x9518b4), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_getNonBlockedChildren (0x951814)
    // 0x951870: r0 = AllocateClosure()
    //     0x951870: bl              #0x934ea8  ; AllocateClosureStub
    // 0x951874: ldur            x1, [fp, #-0x18]
    // 0x951878: r2 = LoadClassIdInstr(r1)
    //     0x951878: ldur            x2, [x1, #-1]
    //     0x95187c: ubfx            x2, x2, #0xc, #0x14
    // 0x951880: mov             x16, x0
    // 0x951884: mov             x0, x2
    // 0x951888: mov             x2, x16
    // 0x95188c: r0 = GDT[cid_x0 + 0xbf3a]()
    //     0x95188c: movz            x17, #0xbf3a
    //     0x951890: add             lr, x0, x17
    //     0x951894: ldr             lr, [x21, lr, lsl #3]
    //     0x951898: blr             lr
    // 0x95189c: ldur            x0, [fp, #-0x10]
    // 0x9518a0: LeaveFrame
    //     0x9518a0: mov             SP, fp
    //     0x9518a4: ldp             fp, lr, [SP], #0x10
    // 0x9518a8: ret
    //     0x9518a8: ret             
    // 0x9518ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9518ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9518b0: b               #0x951834
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x9518b4, size: 0x110
    // 0x9518b4: EnterFrame
    //     0x9518b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9518b8: mov             fp, SP
    // 0x9518bc: AllocStack(0x18)
    //     0x9518bc: sub             SP, SP, #0x18
    // 0x9518c0: SetupParameters([dynamic _ /* r0 */])
    //     0x9518c0: ldr             x0, [fp, #0x18]
    //     0x9518c4: ldur            w2, [x0, #0x17]
    //     0x9518c8: add             x2, x2, HEAP, lsl #32
    //     0x9518cc: stur            x2, [fp, #-8]
    // 0x9518d0: CheckStackOverflow
    //     0x9518d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9518d4: cmp             SP, x16
    //     0x9518d8: b.ls            #0x9519bc
    // 0x9518dc: ldr             x1, [fp, #0x10]
    // 0x9518e0: LoadField: r0 = r1->field_43
    //     0x9518e0: ldur            w0, [x1, #0x43]
    // 0x9518e4: DecompressPointer r0
    //     0x9518e4: add             x0, x0, HEAP, lsl #32
    // 0x9518e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9518ec: cmp             w0, w16
    // 0x9518f0: b.ne            #0x9518fc
    // 0x9518f4: r2 = _semantics
    //     0x9518f4: ldr             x2, [PP, #0x2b88]  ; [pp+0x2b88] Field <RenderObject._semantics@27266271>: late final (offset: 0x44)
    // 0x9518f8: r0 = InitLateFinalInstanceField()
    //     0x9518f8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x9518fc: mov             x1, x0
    // 0x951900: r0 = isBlockingPreviousSibling()
    //     0x951900: bl              #0x9519c4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isBlockingPreviousSibling
    // 0x951904: tbnz            w0, #4, #0x951918
    // 0x951908: ldur            x0, [fp, #-8]
    // 0x95190c: LoadField: r1 = r0->field_f
    //     0x95190c: ldur            w1, [x0, #0xf]
    // 0x951910: DecompressPointer r1
    //     0x951910: add             x1, x1, HEAP, lsl #32
    // 0x951914: r0 = clear()
    //     0x951914: bl              #0x910e4c  ; [dart:core] _GrowableList::clear
    // 0x951918: ldr             x1, [fp, #0x10]
    // 0x95191c: ldur            x0, [fp, #-8]
    // 0x951920: LoadField: r2 = r0->field_f
    //     0x951920: ldur            w2, [x0, #0xf]
    // 0x951924: DecompressPointer r2
    //     0x951924: add             x2, x2, HEAP, lsl #32
    // 0x951928: stur            x2, [fp, #-0x18]
    // 0x95192c: LoadField: r0 = r1->field_43
    //     0x95192c: ldur            w0, [x1, #0x43]
    // 0x951930: DecompressPointer r0
    //     0x951930: add             x0, x0, HEAP, lsl #32
    // 0x951934: stur            x0, [fp, #-8]
    // 0x951938: LoadField: r1 = r2->field_b
    //     0x951938: ldur            w1, [x2, #0xb]
    // 0x95193c: LoadField: r3 = r2->field_f
    //     0x95193c: ldur            w3, [x2, #0xf]
    // 0x951940: DecompressPointer r3
    //     0x951940: add             x3, x3, HEAP, lsl #32
    // 0x951944: LoadField: r4 = r3->field_b
    //     0x951944: ldur            w4, [x3, #0xb]
    // 0x951948: r3 = LoadInt32Instr(r1)
    //     0x951948: sbfx            x3, x1, #1, #0x1f
    // 0x95194c: stur            x3, [fp, #-0x10]
    // 0x951950: r1 = LoadInt32Instr(r4)
    //     0x951950: sbfx            x1, x4, #1, #0x1f
    // 0x951954: cmp             x3, x1
    // 0x951958: b.ne            #0x951964
    // 0x95195c: mov             x1, x2
    // 0x951960: r0 = _growToNextCapacity()
    //     0x951960: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x951964: ldur            x2, [fp, #-0x18]
    // 0x951968: ldur            x3, [fp, #-0x10]
    // 0x95196c: add             x4, x3, #1
    // 0x951970: lsl             x5, x4, #1
    // 0x951974: StoreField: r2->field_b = r5
    //     0x951974: stur            w5, [x2, #0xb]
    // 0x951978: LoadField: r1 = r2->field_f
    //     0x951978: ldur            w1, [x2, #0xf]
    // 0x95197c: DecompressPointer r1
    //     0x95197c: add             x1, x1, HEAP, lsl #32
    // 0x951980: ldur            x0, [fp, #-8]
    // 0x951984: ArrayStore: r1[r3] = r0  ; List_4
    //     0x951984: add             x25, x1, x3, lsl #2
    //     0x951988: add             x25, x25, #0xf
    //     0x95198c: str             w0, [x25]
    //     0x951990: tbz             w0, #0, #0x9519ac
    //     0x951994: ldurb           w16, [x1, #-1]
    //     0x951998: ldurb           w17, [x0, #-1]
    //     0x95199c: and             x16, x17, x16, lsr #2
    //     0x9519a0: tst             x16, HEAP, lsr #32
    //     0x9519a4: b.eq            #0x9519ac
    //     0x9519a8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x9519ac: r0 = Null
    //     0x9519ac: mov             x0, NULL
    // 0x9519b0: LeaveFrame
    //     0x9519b0: mov             SP, fp
    //     0x9519b4: ldp             fp, lr, [SP], #0x10
    // 0x9519b8: ret
    //     0x9519b8: ret             
    // 0x9519bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9519bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9519c0: b               #0x9518dc
  }
  get _ isBlockingPreviousSibling(/* No info */) {
    // ** addr: 0x9519c4, size: 0x14c
    // 0x9519c4: EnterFrame
    //     0x9519c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9519c8: mov             fp, SP
    // 0x9519cc: AllocStack(0x18)
    //     0x9519cc: sub             SP, SP, #0x18
    // 0x9519d0: SetupParameters(_RenderObjectSemantics this /* r1 => r1, fp-0x8 */)
    //     0x9519d0: stur            x1, [fp, #-8]
    // 0x9519d4: CheckStackOverflow
    //     0x9519d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9519d8: cmp             SP, x16
    //     0x9519dc: b.ls            #0x951b04
    // 0x9519e0: r1 = 1
    //     0x9519e0: movz            x1, #0x1
    // 0x9519e4: r0 = AllocateContext()
    //     0x9519e4: bl              #0x934ad4  ; AllocateContextStub
    // 0x9519e8: mov             x2, x0
    // 0x9519ec: ldur            x0, [fp, #-8]
    // 0x9519f0: stur            x2, [fp, #-0x18]
    // 0x9519f4: StoreField: r2->field_f = r0
    //     0x9519f4: stur            w0, [x2, #0xf]
    // 0x9519f8: LoadField: r1 = r0->field_f
    //     0x9519f8: ldur            w1, [x0, #0xf]
    // 0x9519fc: DecompressPointer r1
    //     0x9519fc: add             x1, x1, HEAP, lsl #32
    // 0x951a00: cmp             w1, NULL
    // 0x951a04: b.eq            #0x951a18
    // 0x951a08: mov             x0, x1
    // 0x951a0c: LeaveFrame
    //     0x951a0c: mov             SP, fp
    //     0x951a10: ldp             fp, lr, [SP], #0x10
    // 0x951a14: ret
    //     0x951a14: ret             
    // 0x951a18: LoadField: r3 = r0->field_3b
    //     0x951a18: ldur            w3, [x0, #0x3b]
    // 0x951a1c: DecompressPointer r3
    //     0x951a1c: add             x3, x3, HEAP, lsl #32
    // 0x951a20: stur            x3, [fp, #-0x10]
    // 0x951a24: LoadField: r1 = r3->field_13
    //     0x951a24: ldur            w1, [x3, #0x13]
    // 0x951a28: DecompressPointer r1
    //     0x951a28: add             x1, x1, HEAP, lsl #32
    // 0x951a2c: cmp             w1, NULL
    // 0x951a30: b.ne            #0x951a40
    // 0x951a34: mov             x1, x3
    // 0x951a38: r0 = original()
    //     0x951a38: bl              #0x405a6c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x951a3c: mov             x1, x0
    // 0x951a40: ldur            x0, [fp, #-8]
    // 0x951a44: LoadField: r2 = r1->field_1b
    //     0x951a44: ldur            w2, [x1, #0x1b]
    // 0x951a48: DecompressPointer r2
    //     0x951a48: add             x2, x2, HEAP, lsl #32
    // 0x951a4c: StoreField: r0->field_f = r2
    //     0x951a4c: stur            w2, [x0, #0xf]
    // 0x951a50: tbnz            w2, #4, #0x951a64
    // 0x951a54: r0 = true
    //     0x951a54: add             x0, NULL, #0x20  ; true
    // 0x951a58: LeaveFrame
    //     0x951a58: mov             SP, fp
    //     0x951a5c: ldp             fp, lr, [SP], #0x10
    // 0x951a60: ret
    //     0x951a60: ret             
    // 0x951a64: ldur            x1, [fp, #-0x10]
    // 0x951a68: LoadField: r2 = r1->field_13
    //     0x951a68: ldur            w2, [x1, #0x13]
    // 0x951a6c: DecompressPointer r2
    //     0x951a6c: add             x2, x2, HEAP, lsl #32
    // 0x951a70: cmp             w2, NULL
    // 0x951a74: b.ne            #0x951a80
    // 0x951a78: r0 = original()
    //     0x951a78: bl              #0x405a6c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x951a7c: b               #0x951a84
    // 0x951a80: mov             x0, x2
    // 0x951a84: LoadField: r1 = r0->field_7
    //     0x951a84: ldur            w1, [x0, #7]
    // 0x951a88: DecompressPointer r1
    //     0x951a88: add             x1, x1, HEAP, lsl #32
    // 0x951a8c: tbnz            w1, #4, #0x951aa0
    // 0x951a90: r0 = false
    //     0x951a90: add             x0, NULL, #0x30  ; false
    // 0x951a94: LeaveFrame
    //     0x951a94: mov             SP, fp
    //     0x951a98: ldp             fp, lr, [SP], #0x10
    // 0x951a9c: ret
    //     0x951a9c: ret             
    // 0x951aa0: ldur            x0, [fp, #-8]
    // 0x951aa4: LoadField: r3 = r0->field_7
    //     0x951aa4: ldur            w3, [x0, #7]
    // 0x951aa8: DecompressPointer r3
    //     0x951aa8: add             x3, x3, HEAP, lsl #32
    // 0x951aac: ldur            x2, [fp, #-0x18]
    // 0x951ab0: stur            x3, [fp, #-0x10]
    // 0x951ab4: r1 = Function '<anonymous closure>':.
    //     0x951ab4: ldr             x1, [PP, #0x7290]  ; [pp+0x7290] AnonymousClosure: (0x951b10), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isBlockingPreviousSibling (0x9519c4)
    // 0x951ab8: r0 = AllocateClosure()
    //     0x951ab8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x951abc: ldur            x1, [fp, #-0x10]
    // 0x951ac0: r2 = LoadClassIdInstr(r1)
    //     0x951ac0: ldur            x2, [x1, #-1]
    //     0x951ac4: ubfx            x2, x2, #0xc, #0x14
    // 0x951ac8: mov             x16, x0
    // 0x951acc: mov             x0, x2
    // 0x951ad0: mov             x2, x16
    // 0x951ad4: r0 = GDT[cid_x0 + 0xbf3a]()
    //     0x951ad4: movz            x17, #0xbf3a
    //     0x951ad8: add             lr, x0, x17
    //     0x951adc: ldr             lr, [x21, lr, lsl #3]
    //     0x951ae0: blr             lr
    // 0x951ae4: ldur            x1, [fp, #-8]
    // 0x951ae8: LoadField: r0 = r1->field_f
    //     0x951ae8: ldur            w0, [x1, #0xf]
    // 0x951aec: DecompressPointer r0
    //     0x951aec: add             x0, x0, HEAP, lsl #32
    // 0x951af0: cmp             w0, NULL
    // 0x951af4: b.eq            #0x951b0c
    // 0x951af8: LeaveFrame
    //     0x951af8: mov             SP, fp
    //     0x951afc: ldp             fp, lr, [SP], #0x10
    // 0x951b00: ret
    //     0x951b00: ret             
    // 0x951b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951b04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951b08: b               #0x9519e0
    // 0x951b0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x951b0c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x951b10, size: 0x80
    // 0x951b10: EnterFrame
    //     0x951b10: stp             fp, lr, [SP, #-0x10]!
    //     0x951b14: mov             fp, SP
    // 0x951b18: AllocStack(0x8)
    //     0x951b18: sub             SP, SP, #8
    // 0x951b1c: SetupParameters([dynamic _ /* r0 */])
    //     0x951b1c: ldr             x0, [fp, #0x18]
    //     0x951b20: ldur            w2, [x0, #0x17]
    //     0x951b24: add             x2, x2, HEAP, lsl #32
    //     0x951b28: stur            x2, [fp, #-8]
    // 0x951b2c: CheckStackOverflow
    //     0x951b2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x951b30: cmp             SP, x16
    //     0x951b34: b.ls            #0x951b88
    // 0x951b38: ldr             x1, [fp, #0x10]
    // 0x951b3c: LoadField: r0 = r1->field_43
    //     0x951b3c: ldur            w0, [x1, #0x43]
    // 0x951b40: DecompressPointer r0
    //     0x951b40: add             x0, x0, HEAP, lsl #32
    // 0x951b44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x951b48: cmp             w0, w16
    // 0x951b4c: b.ne            #0x951b58
    // 0x951b50: r2 = _semantics
    //     0x951b50: ldr             x2, [PP, #0x2b88]  ; [pp+0x2b88] Field <RenderObject._semantics@27266271>: late final (offset: 0x44)
    // 0x951b54: r0 = InitLateFinalInstanceField()
    //     0x951b54: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x951b58: mov             x1, x0
    // 0x951b5c: r0 = isBlockingPreviousSibling()
    //     0x951b5c: bl              #0x9519c4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isBlockingPreviousSibling
    // 0x951b60: tbnz            w0, #4, #0x951b78
    // 0x951b64: ldur            x1, [fp, #-8]
    // 0x951b68: r2 = true
    //     0x951b68: add             x2, NULL, #0x20  ; true
    // 0x951b6c: LoadField: r3 = r1->field_f
    //     0x951b6c: ldur            w3, [x1, #0xf]
    // 0x951b70: DecompressPointer r3
    //     0x951b70: add             x3, x3, HEAP, lsl #32
    // 0x951b74: StoreField: r3->field_f = r2
    //     0x951b74: stur            w2, [x3, #0xf]
    // 0x951b78: r0 = Null
    //     0x951b78: mov             x0, NULL
    // 0x951b7c: LeaveFrame
    //     0x951b7c: mov             SP, fp
    //     0x951b80: ldp             fp, lr, [SP], #0x10
    // 0x951b84: ret
    //     0x951b84: ret             
    // 0x951b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951b88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951b8c: b               #0x951b38
  }
  [closure] _SemanticsFragment <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x951b90, size: 0xbc
    // 0x951b90: EnterFrame
    //     0x951b90: stp             fp, lr, [SP, #-0x10]!
    //     0x951b94: mov             fp, SP
    // 0x951b98: AllocStack(0x10)
    //     0x951b98: sub             SP, SP, #0x10
    // 0x951b9c: SetupParameters([dynamic _ /* r0 */])
    //     0x951b9c: ldr             x0, [fp, #0x18]
    //     0x951ba0: ldur            w3, [x0, #0x17]
    //     0x951ba4: add             x3, x3, HEAP, lsl #32
    //     0x951ba8: stur            x3, [fp, #-0x10]
    // 0x951bac: CheckStackOverflow
    //     0x951bac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x951bb0: cmp             SP, x16
    //     0x951bb4: b.ls            #0x951c44
    // 0x951bb8: LoadField: r0 = r3->field_13
    //     0x951bb8: ldur            w0, [x3, #0x13]
    // 0x951bbc: DecompressPointer r0
    //     0x951bbc: add             x0, x0, HEAP, lsl #32
    // 0x951bc0: mov             x1, x0
    // 0x951bc4: ldr             x2, [fp, #0x10]
    // 0x951bc8: stur            x0, [fp, #-8]
    // 0x951bcc: r0 = _getValueOrData()
    //     0x951bcc: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x951bd0: mov             x1, x0
    // 0x951bd4: ldur            x0, [fp, #-8]
    // 0x951bd8: LoadField: r2 = r0->field_f
    //     0x951bd8: ldur            w2, [x0, #0xf]
    // 0x951bdc: DecompressPointer r2
    //     0x951bdc: add             x2, x2, HEAP, lsl #32
    // 0x951be0: cmp             w2, w1
    // 0x951be4: b.ne            #0x951bf0
    // 0x951be8: r0 = Null
    //     0x951be8: mov             x0, NULL
    // 0x951bec: b               #0x951bf4
    // 0x951bf0: mov             x0, x1
    // 0x951bf4: cmp             w0, NULL
    // 0x951bf8: b.eq            #0x951c08
    // 0x951bfc: LeaveFrame
    //     0x951bfc: mov             SP, fp
    //     0x951c00: ldp             fp, lr, [SP], #0x10
    // 0x951c04: ret
    //     0x951c04: ret             
    // 0x951c08: ldr             x2, [fp, #0x10]
    // 0x951c0c: ldur            x0, [fp, #-0x10]
    // 0x951c10: r1 = true
    //     0x951c10: add             x1, NULL, #0x20  ; true
    // 0x951c14: LoadField: r3 = r0->field_f
    //     0x951c14: ldur            w3, [x0, #0xf]
    // 0x951c18: DecompressPointer r3
    //     0x951c18: add             x3, x3, HEAP, lsl #32
    // 0x951c1c: stur            x3, [fp, #-8]
    // 0x951c20: StoreField: r3->field_13 = r1
    //     0x951c20: stur            w1, [x3, #0x13]
    // 0x951c24: r0 = _IncompleteSemanticsFragment()
    //     0x951c24: bl              #0x951c4c  ; Allocate_IncompleteSemanticsFragmentStub -> _IncompleteSemanticsFragment (size=0x10)
    // 0x951c28: ldr             x1, [fp, #0x10]
    // 0x951c2c: StoreField: r0->field_7 = r1
    //     0x951c2c: stur            w1, [x0, #7]
    // 0x951c30: ldur            x1, [fp, #-8]
    // 0x951c34: StoreField: r0->field_b = r1
    //     0x951c34: stur            w1, [x0, #0xb]
    // 0x951c38: LeaveFrame
    //     0x951c38: mov             SP, fp
    //     0x951c3c: ldp             fp, lr, [SP], #0x10
    // 0x951c40: ret
    //     0x951c40: ret             
    // 0x951c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951c44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951c48: b               #0x951bb8
  }
  _ _getTagsForChildren(/* No info */) {
    // ** addr: 0x951c64, size: 0x120
    // 0x951c64: EnterFrame
    //     0x951c64: stp             fp, lr, [SP, #-0x10]!
    //     0x951c68: mov             fp, SP
    // 0x951c6c: AllocStack(0x10)
    //     0x951c6c: sub             SP, SP, #0x10
    // 0x951c70: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x8 */)
    //     0x951c70: mov             x0, x1
    //     0x951c74: stur            x1, [fp, #-8]
    // 0x951c78: CheckStackOverflow
    //     0x951c78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x951c7c: cmp             SP, x16
    //     0x951c80: b.ls            #0x951d78
    // 0x951c84: mov             x1, x0
    // 0x951c88: r0 = contributesToSemanticsTree()
    //     0x951c88: bl              #0x86d150  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x951c8c: tbnz            w0, #4, #0x951cc8
    // 0x951c90: ldur            x0, [fp, #-8]
    // 0x951c94: LoadField: r1 = r0->field_3b
    //     0x951c94: ldur            w1, [x0, #0x3b]
    // 0x951c98: DecompressPointer r1
    //     0x951c98: add             x1, x1, HEAP, lsl #32
    // 0x951c9c: r0 = original()
    //     0x951c9c: bl              #0x405a6c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x951ca0: LoadField: r1 = r0->field_bf
    //     0x951ca0: ldur            w1, [x0, #0xbf]
    // 0x951ca4: DecompressPointer r1
    //     0x951ca4: add             x1, x1, HEAP, lsl #32
    // 0x951ca8: cmp             w1, NULL
    // 0x951cac: b.ne            #0x951cb8
    // 0x951cb0: r0 = Null
    //     0x951cb0: mov             x0, NULL
    // 0x951cb4: b               #0x951cbc
    // 0x951cb8: r0 = toSet()
    //     0x951cb8: bl              #0x520ca0  ; [dart:_compact_hash] _Set::toSet
    // 0x951cbc: LeaveFrame
    //     0x951cbc: mov             SP, fp
    //     0x951cc0: ldp             fp, lr, [SP], #0x10
    // 0x951cc4: ret
    //     0x951cc4: ret             
    // 0x951cc8: ldur            x0, [fp, #-8]
    // 0x951ccc: LoadField: r2 = r0->field_3b
    //     0x951ccc: ldur            w2, [x0, #0x3b]
    // 0x951cd0: DecompressPointer r2
    //     0x951cd0: add             x2, x2, HEAP, lsl #32
    // 0x951cd4: mov             x1, x2
    // 0x951cd8: stur            x2, [fp, #-0x10]
    // 0x951cdc: r0 = original()
    //     0x951cdc: bl              #0x405a6c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x951ce0: LoadField: r1 = r0->field_bf
    //     0x951ce0: ldur            w1, [x0, #0xbf]
    // 0x951ce4: DecompressPointer r1
    //     0x951ce4: add             x1, x1, HEAP, lsl #32
    // 0x951ce8: cmp             w1, NULL
    // 0x951cec: b.eq            #0x951d14
    // 0x951cf0: ldur            x1, [fp, #-0x10]
    // 0x951cf4: r0 = original()
    //     0x951cf4: bl              #0x405a6c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x951cf8: LoadField: r1 = r0->field_bf
    //     0x951cf8: ldur            w1, [x0, #0xbf]
    // 0x951cfc: DecompressPointer r1
    //     0x951cfc: add             x1, x1, HEAP, lsl #32
    // 0x951d00: cmp             w1, NULL
    // 0x951d04: b.eq            #0x951d80
    // 0x951d08: r0 = toSet()
    //     0x951d08: bl              #0x520ca0  ; [dart:_compact_hash] _Set::toSet
    // 0x951d0c: mov             x3, x0
    // 0x951d10: b               #0x951d18
    // 0x951d14: r3 = Null
    //     0x951d14: mov             x3, NULL
    // 0x951d18: ldur            x0, [fp, #-8]
    // 0x951d1c: stur            x3, [fp, #-0x10]
    // 0x951d20: LoadField: r1 = r0->field_33
    //     0x951d20: ldur            w1, [x0, #0x33]
    // 0x951d24: DecompressPointer r1
    //     0x951d24: add             x1, x1, HEAP, lsl #32
    // 0x951d28: cmp             w1, NULL
    // 0x951d2c: b.eq            #0x951d68
    // 0x951d30: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x951d30: ldur            w0, [x1, #0x17]
    // 0x951d34: DecompressPointer r0
    //     0x951d34: add             x0, x0, HEAP, lsl #32
    // 0x951d38: cmp             w0, NULL
    // 0x951d3c: b.eq            #0x951d68
    // 0x951d40: cmp             w3, NULL
    // 0x951d44: b.ne            #0x951d50
    // 0x951d48: mov             x1, x0
    // 0x951d4c: b               #0x951d60
    // 0x951d50: mov             x1, x3
    // 0x951d54: mov             x2, x0
    // 0x951d58: r0 = addAll()
    //     0x951d58: bl              #0x80c0a0  ; [dart:_compact_hash] _Set::addAll
    // 0x951d5c: ldur            x1, [fp, #-0x10]
    // 0x951d60: mov             x0, x1
    // 0x951d64: b               #0x951d6c
    // 0x951d68: ldur            x0, [fp, #-0x10]
    // 0x951d6c: LeaveFrame
    //     0x951d6c: mov             SP, fp
    //     0x951d70: ldp             fp, lr, [SP], #0x10
    // 0x951d74: ret
    //     0x951d74: ret             
    // 0x951d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951d78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951d7c: b               #0x951c84
    // 0x951d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x951d80: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x951dec, size: 0x24
    // 0x951dec: ldr             x1, [SP, #8]
    // 0x951df0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x951df0: ldur            w2, [x1, #0x17]
    // 0x951df4: DecompressPointer r2
    //     0x951df4: add             x2, x2, HEAP, lsl #32
    // 0x951df8: LoadField: r1 = r2->field_f
    //     0x951df8: ldur            w1, [x2, #0xf]
    // 0x951dfc: DecompressPointer r1
    //     0x951dfc: add             x1, x1, HEAP, lsl #32
    // 0x951e00: ldr             x2, [SP]
    // 0x951e04: StoreField: r2->field_13 = r1
    //     0x951e04: stur            w1, [x2, #0x13]
    // 0x951e08: r0 = Null
    //     0x951e08: mov             x0, NULL
    // 0x951e0c: ret
    //     0x951e0c: ret             
  }
  [closure] void <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x951e10, size: 0x48
    // 0x951e10: EnterFrame
    //     0x951e10: stp             fp, lr, [SP, #-0x10]!
    //     0x951e14: mov             fp, SP
    // 0x951e18: ldr             x0, [fp, #0x18]
    // 0x951e1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x951e1c: ldur            w1, [x0, #0x17]
    // 0x951e20: DecompressPointer r1
    //     0x951e20: add             x1, x1, HEAP, lsl #32
    // 0x951e24: CheckStackOverflow
    //     0x951e24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x951e28: cmp             SP, x16
    //     0x951e2c: b.ls            #0x951e50
    // 0x951e30: LoadField: r2 = r1->field_13
    //     0x951e30: ldur            w2, [x1, #0x13]
    // 0x951e34: DecompressPointer r2
    //     0x951e34: add             x2, x2, HEAP, lsl #32
    // 0x951e38: ldr             x1, [fp, #0x10]
    // 0x951e3c: r0 = accessibilityFocusBlockType=()
    //     0x951e3c: bl              #0x951e58  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::accessibilityFocusBlockType=
    // 0x951e40: r0 = Null
    //     0x951e40: mov             x0, NULL
    // 0x951e44: LeaveFrame
    //     0x951e44: mov             SP, fp
    //     0x951e48: ldp             fp, lr, [SP], #0x10
    // 0x951e4c: ret
    //     0x951e4c: ret             
    // 0x951e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951e50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951e54: b               #0x951e30
  }
  [closure] void <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x951f0c, size: 0x60
    // 0x951f0c: EnterFrame
    //     0x951f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x951f10: mov             fp, SP
    // 0x951f14: AllocStack(0x8)
    //     0x951f14: sub             SP, SP, #8
    // 0x951f18: SetupParameters([dynamic _ /* r0 */])
    //     0x951f18: ldr             x0, [fp, #0x18]
    //     0x951f1c: ldur            w1, [x0, #0x17]
    //     0x951f20: add             x1, x1, HEAP, lsl #32
    // 0x951f24: CheckStackOverflow
    //     0x951f24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x951f28: cmp             SP, x16
    //     0x951f2c: b.ls            #0x951f64
    // 0x951f30: LoadField: r0 = r1->field_1b
    //     0x951f30: ldur            w0, [x1, #0x1b]
    // 0x951f34: DecompressPointer r0
    //     0x951f34: add             x0, x0, HEAP, lsl #32
    // 0x951f38: ldr             x2, [fp, #0x10]
    // 0x951f3c: stur            x0, [fp, #-8]
    // 0x951f40: r1 = Function 'addTagForChildren':.
    //     0x951f40: ldr             x1, [PP, #0x7218]  ; [pp+0x7218] AnonymousClosure: (0x4ef7d0), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren (0x4ef730)
    // 0x951f44: r0 = AllocateClosure()
    //     0x951f44: bl              #0x934ea8  ; AllocateClosureStub
    // 0x951f48: ldur            x1, [fp, #-8]
    // 0x951f4c: mov             x2, x0
    // 0x951f50: r0 = forEach()
    //     0x951f50: bl              #0x6c0428  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::forEach
    // 0x951f54: r0 = Null
    //     0x951f54: mov             x0, NULL
    // 0x951f58: LeaveFrame
    //     0x951f58: mov             SP, fp
    //     0x951f5c: ldp             fp, lr, [SP], #0x10
    // 0x951f60: ret
    //     0x951f60: ret             
    // 0x951f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951f64: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951f68: b               #0x951f30
  }
  [closure] SemanticsConfiguration? <anonymous closure>(dynamic, _SemanticsFragment) {
    // ** addr: 0x951f6c, size: 0x90
    // 0x951f6c: EnterFrame
    //     0x951f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x951f70: mov             fp, SP
    // 0x951f74: CheckStackOverflow
    //     0x951f74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x951f78: cmp             SP, x16
    //     0x951f7c: b.ls            #0x951ff4
    // 0x951f80: ldr             x0, [fp, #0x10]
    // 0x951f84: r1 = LoadClassIdInstr(r0)
    //     0x951f84: ldur            x1, [x0, #-1]
    //     0x951f88: ubfx            x1, x1, #0xc, #0x14
    // 0x951f8c: cmp             x1, #0x97d
    // 0x951f90: b.ne            #0x951fa4
    // 0x951f94: LoadField: r1 = r0->field_7
    //     0x951f94: ldur            w1, [x0, #7]
    // 0x951f98: DecompressPointer r1
    //     0x951f98: add             x1, x1, HEAP, lsl #32
    // 0x951f9c: mov             x0, x1
    // 0x951fa0: b               #0x951fe8
    // 0x951fa4: mov             x1, x0
    // 0x951fa8: r0 = shouldFormSemanticsNode()
    //     0x951fa8: bl              #0x86d04c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::shouldFormSemanticsNode
    // 0x951fac: tbnz            w0, #4, #0x951fb8
    // 0x951fb0: r1 = Null
    //     0x951fb0: mov             x1, NULL
    // 0x951fb4: b               #0x951fe4
    // 0x951fb8: ldr             x0, [fp, #0x10]
    // 0x951fbc: LoadField: r1 = r0->field_3b
    //     0x951fbc: ldur            w1, [x0, #0x3b]
    // 0x951fc0: DecompressPointer r1
    //     0x951fc0: add             x1, x1, HEAP, lsl #32
    // 0x951fc4: LoadField: r0 = r1->field_13
    //     0x951fc4: ldur            w0, [x1, #0x13]
    // 0x951fc8: DecompressPointer r0
    //     0x951fc8: add             x0, x0, HEAP, lsl #32
    // 0x951fcc: cmp             w0, NULL
    // 0x951fd0: b.ne            #0x951fe0
    // 0x951fd4: r0 = original()
    //     0x951fd4: bl              #0x405a6c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x951fd8: mov             x1, x0
    // 0x951fdc: b               #0x951fe4
    // 0x951fe0: mov             x1, x0
    // 0x951fe4: mov             x0, x1
    // 0x951fe8: LeaveFrame
    //     0x951fe8: mov             SP, fp
    //     0x951fec: ldp             fp, lr, [SP], #0x10
    // 0x951ff0: ret
    //     0x951ff0: ret             
    // 0x951ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951ff4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951ff8: b               #0x951f80
  }
}

// class id: 2683, size: 0x44, field offset: 0x8
class PipelineOwner extends _MixinApplication2&Object&DiagnosticableTreeMixin {

  _ requestVisualUpdate(/* No info */) {
    // ** addr: 0x3fc740, size: 0x44
    // 0x3fc740: EnterFrame
    //     0x3fc740: stp             fp, lr, [SP, #-0x10]!
    //     0x3fc744: mov             fp, SP
    // 0x3fc748: CheckStackOverflow
    //     0x3fc748: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3fc74c: cmp             SP, x16
    //     0x3fc750: b.ls            #0x3fc77c
    // 0x3fc754: LoadField: r0 = r1->field_3f
    //     0x3fc754: ldur            w0, [x1, #0x3f]
    // 0x3fc758: DecompressPointer r0
    //     0x3fc758: add             x0, x0, HEAP, lsl #32
    // 0x3fc75c: cmp             w0, NULL
    // 0x3fc760: b.eq            #0x3fc76c
    // 0x3fc764: mov             x1, x0
    // 0x3fc768: r0 = requestVisualUpdate()
    //     0x3fc768: bl              #0x3fc7a8  ; [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::requestVisualUpdate
    // 0x3fc76c: r0 = Null
    //     0x3fc76c: mov             x0, NULL
    // 0x3fc770: LeaveFrame
    //     0x3fc770: mov             SP, fp
    //     0x3fc774: ldp             fp, lr, [SP], #0x10
    // 0x3fc778: ret
    //     0x3fc778: ret             
    // 0x3fc77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fc77c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fc780: b               #0x3fc754
  }
  _ _enableMutationsToDirtySubtrees(/* No info */) {
    // ** addr: 0x4fed14, size: 0x7c
    // 0x4fed14: EnterFrame
    //     0x4fed14: stp             fp, lr, [SP, #-0x10]!
    //     0x4fed18: mov             fp, SP
    // 0x4fed1c: AllocStack(0x58)
    //     0x4fed1c: sub             SP, SP, #0x58
    // 0x4fed20: SetupParameters(PipelineOwner this /* r1 => r2, fp-0x48 */, dynamic _ /* r2 => r1, fp-0x50 */)
    //     0x4fed20: stur            x1, [fp, #-0x48]
    //     0x4fed24: mov             x16, x2
    //     0x4fed28: mov             x2, x1
    //     0x4fed2c: mov             x1, x16
    //     0x4fed30: stur            x1, [fp, #-0x50]
    // 0x4fed34: CheckStackOverflow
    //     0x4fed34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fed38: cmp             SP, x16
    //     0x4fed3c: b.ls            #0x4fed88
    // 0x4fed40: str             x1, [SP]
    // 0x4fed44: mov             x0, x1
    // 0x4fed48: ClosureCall
    //     0x4fed48: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4fed4c: ldur            x2, [x0, #0x1f]
    //     0x4fed50: blr             x2
    // 0x4fed54: ldur            x2, [fp, #-0x48]
    // 0x4fed58: r3 = true
    //     0x4fed58: add             x3, NULL, #0x20  ; true
    // 0x4fed5c: StoreField: r2->field_1b = r3
    //     0x4fed5c: stur            w3, [x2, #0x1b]
    // 0x4fed60: r0 = Null
    //     0x4fed60: mov             x0, NULL
    // 0x4fed64: LeaveFrame
    //     0x4fed64: mov             SP, fp
    //     0x4fed68: ldp             fp, lr, [SP], #0x10
    // 0x4fed6c: ret
    //     0x4fed6c: ret             
    // 0x4fed70: sub             SP, fp, #0x58
    // 0x4fed74: ldur            x2, [fp, #-0x48]
    // 0x4fed78: r3 = true
    //     0x4fed78: add             x3, NULL, #0x20  ; true
    // 0x4fed7c: StoreField: r2->field_1b = r3
    //     0x4fed7c: stur            w3, [x2, #0x1b]
    // 0x4fed80: r0 = ReThrow()
    //     0x4fed80: bl              #0x933d9c  ; ReThrowStub
    // 0x4fed84: brk             #0
    // 0x4fed88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fed88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fed8c: b               #0x4fed40
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x6c25d0, size: 0x6c
    // 0x6c25d0: EnterFrame
    //     0x6c25d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c25d4: mov             fp, SP
    // 0x6c25d8: AllocStack(0x10)
    //     0x6c25d8: sub             SP, SP, #0x10
    // 0x6c25dc: SetupParameters(PipelineOwner this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6c25dc: mov             x3, x1
    //     0x6c25e0: mov             x0, x2
    //     0x6c25e4: stur            x1, [fp, #-8]
    //     0x6c25e8: stur            x2, [fp, #-0x10]
    // 0x6c25ec: CheckStackOverflow
    //     0x6c25ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c25f0: cmp             SP, x16
    //     0x6c25f4: b.ls            #0x6c2634
    // 0x6c25f8: LoadField: r1 = r3->field_3b
    //     0x6c25f8: ldur            w1, [x3, #0x3b]
    // 0x6c25fc: DecompressPointer r1
    //     0x6c25fc: add             x1, x1, HEAP, lsl #32
    // 0x6c2600: mov             x2, x0
    // 0x6c2604: r0 = add()
    //     0x6c2604: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6c2608: ldur            x0, [fp, #-8]
    // 0x6c260c: LoadField: r2 = r0->field_3f
    //     0x6c260c: ldur            w2, [x0, #0x3f]
    // 0x6c2610: DecompressPointer r2
    //     0x6c2610: add             x2, x2, HEAP, lsl #32
    // 0x6c2614: cmp             w2, NULL
    // 0x6c2618: b.eq            #0x6c2624
    // 0x6c261c: ldur            x1, [fp, #-0x10]
    // 0x6c2620: r0 = attach()
    //     0x6c2620: bl              #0x6c263c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::attach
    // 0x6c2624: r0 = Null
    //     0x6c2624: mov             x0, NULL
    // 0x6c2628: LeaveFrame
    //     0x6c2628: mov             SP, fp
    //     0x6c262c: ldp             fp, lr, [SP], #0x10
    // 0x6c2630: ret
    //     0x6c2630: ret             
    // 0x6c2634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2634: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2638: b               #0x6c25f8
  }
  _ attach(/* No info */) {
    // ** addr: 0x6c263c, size: 0x11c
    // 0x6c263c: EnterFrame
    //     0x6c263c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2640: mov             fp, SP
    // 0x6c2644: AllocStack(0x20)
    //     0x6c2644: sub             SP, SP, #0x20
    // 0x6c2648: SetupParameters(PipelineOwner this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6c2648: mov             x4, x1
    //     0x6c264c: mov             x3, x2
    //     0x6c2650: stur            x1, [fp, #-8]
    //     0x6c2654: stur            x2, [fp, #-0x10]
    // 0x6c2658: CheckStackOverflow
    //     0x6c2658: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c265c: cmp             SP, x16
    //     0x6c2660: b.ls            #0x6c2748
    // 0x6c2664: mov             x0, x3
    // 0x6c2668: StoreField: r4->field_3f = r0
    //     0x6c2668: stur            w0, [x4, #0x3f]
    //     0x6c266c: ldurb           w16, [x4, #-1]
    //     0x6c2670: ldurb           w17, [x0, #-1]
    //     0x6c2674: and             x16, x17, x16, lsr #2
    //     0x6c2678: tst             x16, HEAP, lsr #32
    //     0x6c267c: b.eq            #0x6c2684
    //     0x6c2680: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x6c2684: mov             x2, x4
    // 0x6c2688: r1 = Function '_updateSemanticsOwner@27266271':.
    //     0x6c2688: ldr             x1, [PP, #0x7518]  ; [pp+0x7518] AnonymousClosure: (0x6c2b84), in [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner (0x6c2758)
    // 0x6c268c: r0 = AllocateClosure()
    //     0x6c268c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6c2690: ldur            x1, [fp, #-0x10]
    // 0x6c2694: mov             x2, x0
    // 0x6c2698: r0 = addListener()
    //     0x6c2698: bl              #0x4b8f88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6c269c: ldur            x1, [fp, #-8]
    // 0x6c26a0: r0 = _updateSemanticsOwner()
    //     0x6c26a0: bl              #0x6c2758  ; [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner
    // 0x6c26a4: ldur            x0, [fp, #-8]
    // 0x6c26a8: LoadField: r1 = r0->field_3b
    //     0x6c26a8: ldur            w1, [x0, #0x3b]
    // 0x6c26ac: DecompressPointer r1
    //     0x6c26ac: add             x1, x1, HEAP, lsl #32
    // 0x6c26b0: r0 = iterator()
    //     0x6c26b0: bl              #0x6fb988  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6c26b4: stur            x0, [fp, #-0x18]
    // 0x6c26b8: LoadField: r2 = r0->field_7
    //     0x6c26b8: ldur            w2, [x0, #7]
    // 0x6c26bc: DecompressPointer r2
    //     0x6c26bc: add             x2, x2, HEAP, lsl #32
    // 0x6c26c0: stur            x2, [fp, #-8]
    // 0x6c26c4: CheckStackOverflow
    //     0x6c26c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c26c8: cmp             SP, x16
    //     0x6c26cc: b.ls            #0x6c2750
    // 0x6c26d0: mov             x1, x0
    // 0x6c26d4: r0 = moveNext()
    //     0x6c26d4: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6c26d8: tbnz            w0, #4, #0x6c2738
    // 0x6c26dc: ldur            x3, [fp, #-0x18]
    // 0x6c26e0: LoadField: r4 = r3->field_33
    //     0x6c26e0: ldur            w4, [x3, #0x33]
    // 0x6c26e4: DecompressPointer r4
    //     0x6c26e4: add             x4, x4, HEAP, lsl #32
    // 0x6c26e8: stur            x4, [fp, #-0x20]
    // 0x6c26ec: cmp             w4, NULL
    // 0x6c26f0: b.ne            #0x6c2720
    // 0x6c26f4: mov             x0, x4
    // 0x6c26f8: ldur            x2, [fp, #-8]
    // 0x6c26fc: r1 = Null
    //     0x6c26fc: mov             x1, NULL
    // 0x6c2700: cmp             w2, NULL
    // 0x6c2704: b.eq            #0x6c2720
    // 0x6c2708: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6c2708: ldur            w4, [x2, #0x17]
    // 0x6c270c: DecompressPointer r4
    //     0x6c270c: add             x4, x4, HEAP, lsl #32
    // 0x6c2710: r8 = X0
    //     0x6c2710: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x6c2714: LoadField: r9 = r4->field_7
    //     0x6c2714: ldur            x9, [x4, #7]
    // 0x6c2718: r3 = Null
    //     0x6c2718: ldr             x3, [PP, #0x7520]  ; [pp+0x7520] Null
    // 0x6c271c: blr             x9
    // 0x6c2720: ldur            x1, [fp, #-0x20]
    // 0x6c2724: ldur            x2, [fp, #-0x10]
    // 0x6c2728: r0 = attach()
    //     0x6c2728: bl              #0x6c263c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::attach
    // 0x6c272c: ldur            x0, [fp, #-0x18]
    // 0x6c2730: ldur            x2, [fp, #-8]
    // 0x6c2734: b               #0x6c26c4
    // 0x6c2738: r0 = Null
    //     0x6c2738: mov             x0, NULL
    // 0x6c273c: LeaveFrame
    //     0x6c273c: mov             SP, fp
    //     0x6c2740: ldp             fp, lr, [SP], #0x10
    // 0x6c2744: ret
    //     0x6c2744: ret             
    // 0x6c2748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2748: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c274c: b               #0x6c2664
    // 0x6c2750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2750: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2754: b               #0x6c26d0
  }
  _ _updateSemanticsOwner(/* No info */) {
    // ** addr: 0x6c2758, size: 0x128
    // 0x6c2758: EnterFrame
    //     0x6c2758: stp             fp, lr, [SP, #-0x10]!
    //     0x6c275c: mov             fp, SP
    // 0x6c2760: AllocStack(0x18)
    //     0x6c2760: sub             SP, SP, #0x18
    // 0x6c2764: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x8 */)
    //     0x6c2764: mov             x0, x1
    //     0x6c2768: stur            x1, [fp, #-8]
    // 0x6c276c: CheckStackOverflow
    //     0x6c276c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c2770: cmp             SP, x16
    //     0x6c2774: b.ls            #0x6c2878
    // 0x6c2778: LoadField: r1 = r0->field_3f
    //     0x6c2778: ldur            w1, [x0, #0x3f]
    // 0x6c277c: DecompressPointer r1
    //     0x6c277c: add             x1, x1, HEAP, lsl #32
    // 0x6c2780: cmp             w1, NULL
    // 0x6c2784: b.ne            #0x6c2790
    // 0x6c2788: r0 = Null
    //     0x6c2788: mov             x0, NULL
    // 0x6c278c: b               #0x6c2794
    // 0x6c2790: r0 = semanticsEnabled()
    //     0x6c2790: bl              #0x6c2a54  ; [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::semanticsEnabled
    // 0x6c2794: cmp             w0, NULL
    // 0x6c2798: b.ne            #0x6c27a4
    // 0x6c279c: ldur            x2, [fp, #-8]
    // 0x6c27a0: b               #0x6c2828
    // 0x6c27a4: tbnz            w0, #4, #0x6c2824
    // 0x6c27a8: ldur            x0, [fp, #-8]
    // 0x6c27ac: LoadField: r1 = r0->field_2b
    //     0x6c27ac: ldur            w1, [x0, #0x2b]
    // 0x6c27b0: DecompressPointer r1
    //     0x6c27b0: add             x1, x1, HEAP, lsl #32
    // 0x6c27b4: cmp             w1, NULL
    // 0x6c27b8: b.ne            #0x6c2868
    // 0x6c27bc: LoadField: r2 = r0->field_f
    //     0x6c27bc: ldur            w2, [x0, #0xf]
    // 0x6c27c0: DecompressPointer r2
    //     0x6c27c0: add             x2, x2, HEAP, lsl #32
    // 0x6c27c4: stur            x2, [fp, #-0x10]
    // 0x6c27c8: r0 = SemanticsOwner()
    //     0x6c27c8: bl              #0x6c2a48  ; AllocateSemanticsOwnerStub -> SemanticsOwner (size=0x3c)
    // 0x6c27cc: mov             x1, x0
    // 0x6c27d0: ldur            x2, [fp, #-0x10]
    // 0x6c27d4: stur            x0, [fp, #-0x10]
    // 0x6c27d8: r0 = SemanticsOwner()
    //     0x6c27d8: bl              #0x6c2880  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::SemanticsOwner
    // 0x6c27dc: ldur            x0, [fp, #-0x10]
    // 0x6c27e0: ldur            x2, [fp, #-8]
    // 0x6c27e4: StoreField: r2->field_2b = r0
    //     0x6c27e4: stur            w0, [x2, #0x2b]
    //     0x6c27e8: ldurb           w16, [x2, #-1]
    //     0x6c27ec: ldurb           w17, [x0, #-1]
    //     0x6c27f0: and             x16, x17, x16, lsr #2
    //     0x6c27f4: tst             x16, HEAP, lsr #32
    //     0x6c27f8: b.eq            #0x6c2800
    //     0x6c27fc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6c2800: LoadField: r0 = r2->field_b
    //     0x6c2800: ldur            w0, [x2, #0xb]
    // 0x6c2804: DecompressPointer r0
    //     0x6c2804: add             x0, x0, HEAP, lsl #32
    // 0x6c2808: cmp             w0, NULL
    // 0x6c280c: b.eq            #0x6c2868
    // 0x6c2810: str             x0, [SP]
    // 0x6c2814: ClosureCall
    //     0x6c2814: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6c2818: ldur            x2, [x0, #0x1f]
    //     0x6c281c: blr             x2
    // 0x6c2820: b               #0x6c2868
    // 0x6c2824: ldur            x2, [fp, #-8]
    // 0x6c2828: LoadField: r1 = r2->field_2b
    //     0x6c2828: ldur            w1, [x2, #0x2b]
    // 0x6c282c: DecompressPointer r1
    //     0x6c282c: add             x1, x1, HEAP, lsl #32
    // 0x6c2830: cmp             w1, NULL
    // 0x6c2834: b.eq            #0x6c2868
    // 0x6c2838: r0 = dispose()
    //     0x6c2838: bl              #0x709a00  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::dispose
    // 0x6c283c: ldur            x0, [fp, #-8]
    // 0x6c2840: StoreField: r0->field_2b = rNULL
    //     0x6c2840: stur            NULL, [x0, #0x2b]
    // 0x6c2844: LoadField: r1 = r0->field_13
    //     0x6c2844: ldur            w1, [x0, #0x13]
    // 0x6c2848: DecompressPointer r1
    //     0x6c2848: add             x1, x1, HEAP, lsl #32
    // 0x6c284c: cmp             w1, NULL
    // 0x6c2850: b.eq            #0x6c2868
    // 0x6c2854: str             x1, [SP]
    // 0x6c2858: mov             x0, x1
    // 0x6c285c: ClosureCall
    //     0x6c285c: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6c2860: ldur            x2, [x0, #0x1f]
    //     0x6c2864: blr             x2
    // 0x6c2868: r0 = Null
    //     0x6c2868: mov             x0, NULL
    // 0x6c286c: LeaveFrame
    //     0x6c286c: mov             SP, fp
    //     0x6c2870: ldp             fp, lr, [SP], #0x10
    // 0x6c2874: ret
    //     0x6c2874: ret             
    // 0x6c2878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2878: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c287c: b               #0x6c2778
  }
  [closure] void _updateSemanticsOwner(dynamic) {
    // ** addr: 0x6c2b84, size: 0x38
    // 0x6c2b84: EnterFrame
    //     0x6c2b84: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2b88: mov             fp, SP
    // 0x6c2b8c: ldr             x0, [fp, #0x10]
    // 0x6c2b90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c2b90: ldur            w1, [x0, #0x17]
    // 0x6c2b94: DecompressPointer r1
    //     0x6c2b94: add             x1, x1, HEAP, lsl #32
    // 0x6c2b98: CheckStackOverflow
    //     0x6c2b98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c2b9c: cmp             SP, x16
    //     0x6c2ba0: b.ls            #0x6c2bb4
    // 0x6c2ba4: r0 = _updateSemanticsOwner()
    //     0x6c2ba4: bl              #0x6c2758  ; [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner
    // 0x6c2ba8: LeaveFrame
    //     0x6c2ba8: mov             SP, fp
    //     0x6c2bac: ldp             fp, lr, [SP], #0x10
    // 0x6c2bb0: ret
    //     0x6c2bb0: ret             
    // 0x6c2bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2bb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2bb8: b               #0x6c2ba4
  }
  set _ rootNode=(/* No info */) {
    // ** addr: 0x6c2c58, size: 0xa8
    // 0x6c2c58: EnterFrame
    //     0x6c2c58: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2c5c: mov             fp, SP
    // 0x6c2c60: AllocStack(0x10)
    //     0x6c2c60: sub             SP, SP, #0x10
    // 0x6c2c64: SetupParameters(PipelineOwner this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6c2c64: mov             x0, x2
    //     0x6c2c68: stur            x2, [fp, #-0x10]
    //     0x6c2c6c: mov             x2, x1
    //     0x6c2c70: stur            x1, [fp, #-8]
    // 0x6c2c74: CheckStackOverflow
    //     0x6c2c74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c2c78: cmp             SP, x16
    //     0x6c2c7c: b.ls            #0x6c2cf8
    // 0x6c2c80: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6c2c80: ldur            w1, [x2, #0x17]
    // 0x6c2c84: DecompressPointer r1
    //     0x6c2c84: add             x1, x1, HEAP, lsl #32
    // 0x6c2c88: cmp             w1, w0
    // 0x6c2c8c: b.ne            #0x6c2ca0
    // 0x6c2c90: r0 = Null
    //     0x6c2c90: mov             x0, NULL
    // 0x6c2c94: LeaveFrame
    //     0x6c2c94: mov             SP, fp
    //     0x6c2c98: ldp             fp, lr, [SP], #0x10
    // 0x6c2c9c: ret
    //     0x6c2c9c: ret             
    // 0x6c2ca0: cmp             w1, NULL
    // 0x6c2ca4: b.ne            #0x6c2cb0
    // 0x6c2ca8: mov             x1, x0
    // 0x6c2cac: b               #0x6c2cbc
    // 0x6c2cb0: r0 = detach()
    //     0x6c2cb0: bl              #0x4d8534  ; [dart:mixin_deduplication] _MixinApplication334&RenderObject&RenderObjectWithChildMixin::detach
    // 0x6c2cb4: ldur            x2, [fp, #-8]
    // 0x6c2cb8: ldur            x1, [fp, #-0x10]
    // 0x6c2cbc: mov             x0, x1
    // 0x6c2cc0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c2cc0: stur            w0, [x2, #0x17]
    //     0x6c2cc4: ldurb           w16, [x2, #-1]
    //     0x6c2cc8: ldurb           w17, [x0, #-1]
    //     0x6c2ccc: and             x16, x17, x16, lsr #2
    //     0x6c2cd0: tst             x16, HEAP, lsr #32
    //     0x6c2cd4: b.eq            #0x6c2cdc
    //     0x6c2cd8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6c2cdc: cmp             w1, NULL
    // 0x6c2ce0: b.eq            #0x6c2ce8
    // 0x6c2ce4: r0 = attach()
    //     0x6c2ce4: bl              #0x4d6760  ; [dart:mixin_deduplication] _MixinApplication334&RenderObject&RenderObjectWithChildMixin::attach
    // 0x6c2ce8: r0 = Null
    //     0x6c2ce8: mov             x0, NULL
    // 0x6c2cec: LeaveFrame
    //     0x6c2cec: mov             SP, fp
    //     0x6c2cf0: ldp             fp, lr, [SP], #0x10
    // 0x6c2cf4: ret
    //     0x6c2cf4: ret             
    // 0x6c2cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2cf8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2cfc: b               #0x6c2c80
  }
  _ dropChild(/* No info */) {
    // ** addr: 0x7a5f48, size: 0x6c
    // 0x7a5f48: EnterFrame
    //     0x7a5f48: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5f4c: mov             fp, SP
    // 0x7a5f50: AllocStack(0x10)
    //     0x7a5f50: sub             SP, SP, #0x10
    // 0x7a5f54: SetupParameters(PipelineOwner this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7a5f54: mov             x3, x1
    //     0x7a5f58: mov             x0, x2
    //     0x7a5f5c: stur            x1, [fp, #-8]
    //     0x7a5f60: stur            x2, [fp, #-0x10]
    // 0x7a5f64: CheckStackOverflow
    //     0x7a5f64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a5f68: cmp             SP, x16
    //     0x7a5f6c: b.ls            #0x7a5fac
    // 0x7a5f70: LoadField: r1 = r3->field_3b
    //     0x7a5f70: ldur            w1, [x3, #0x3b]
    // 0x7a5f74: DecompressPointer r1
    //     0x7a5f74: add             x1, x1, HEAP, lsl #32
    // 0x7a5f78: mov             x2, x0
    // 0x7a5f7c: r0 = remove()
    //     0x7a5f7c: bl              #0x88faa4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x7a5f80: ldur            x0, [fp, #-8]
    // 0x7a5f84: LoadField: r1 = r0->field_3f
    //     0x7a5f84: ldur            w1, [x0, #0x3f]
    // 0x7a5f88: DecompressPointer r1
    //     0x7a5f88: add             x1, x1, HEAP, lsl #32
    // 0x7a5f8c: cmp             w1, NULL
    // 0x7a5f90: b.eq            #0x7a5f9c
    // 0x7a5f94: ldur            x1, [fp, #-0x10]
    // 0x7a5f98: r0 = detach()
    //     0x7a5f98: bl              #0x7a5fb4  ; [package:flutter/src/rendering/object.dart] PipelineOwner::detach
    // 0x7a5f9c: r0 = Null
    //     0x7a5f9c: mov             x0, NULL
    // 0x7a5fa0: LeaveFrame
    //     0x7a5fa0: mov             SP, fp
    //     0x7a5fa4: ldp             fp, lr, [SP], #0x10
    // 0x7a5fa8: ret
    //     0x7a5fa8: ret             
    // 0x7a5fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5fac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5fb0: b               #0x7a5f70
  }
  _ detach(/* No info */) {
    // ** addr: 0x7a5fb4, size: 0x1d4
    // 0x7a5fb4: EnterFrame
    //     0x7a5fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5fb8: mov             fp, SP
    // 0x7a5fbc: AllocStack(0x28)
    //     0x7a5fbc: sub             SP, SP, #0x28
    // 0x7a5fc0: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x10 */)
    //     0x7a5fc0: mov             x0, x1
    //     0x7a5fc4: stur            x1, [fp, #-0x10]
    // 0x7a5fc8: CheckStackOverflow
    //     0x7a5fc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a5fcc: cmp             SP, x16
    //     0x7a5fd0: b.ls            #0x7a6168
    // 0x7a5fd4: LoadField: r3 = r0->field_3f
    //     0x7a5fd4: ldur            w3, [x0, #0x3f]
    // 0x7a5fd8: DecompressPointer r3
    //     0x7a5fd8: add             x3, x3, HEAP, lsl #32
    // 0x7a5fdc: stur            x3, [fp, #-8]
    // 0x7a5fe0: cmp             w3, NULL
    // 0x7a5fe4: b.eq            #0x7a6170
    // 0x7a5fe8: mov             x2, x0
    // 0x7a5fec: r1 = Function '_updateSemanticsOwner@27266271':.
    //     0x7a5fec: ldr             x1, [PP, #0x7518]  ; [pp+0x7518] AnonymousClosure: (0x6c2b84), in [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner (0x6c2758)
    // 0x7a5ff0: r0 = AllocateClosure()
    //     0x7a5ff0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7a5ff4: ldur            x1, [fp, #-8]
    // 0x7a5ff8: mov             x2, x0
    // 0x7a5ffc: r0 = removeListener()
    //     0x7a5ffc: bl              #0x7ddb08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7a6000: ldur            x0, [fp, #-0x10]
    // 0x7a6004: StoreField: r0->field_3f = rNULL
    //     0x7a6004: stur            NULL, [x0, #0x3f]
    // 0x7a6008: LoadField: r1 = r0->field_3b
    //     0x7a6008: ldur            w1, [x0, #0x3b]
    // 0x7a600c: DecompressPointer r1
    //     0x7a600c: add             x1, x1, HEAP, lsl #32
    // 0x7a6010: r0 = iterator()
    //     0x7a6010: bl              #0x6fb988  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7a6014: stur            x0, [fp, #-0x10]
    // 0x7a6018: LoadField: r2 = r0->field_7
    //     0x7a6018: ldur            w2, [x0, #7]
    // 0x7a601c: DecompressPointer r2
    //     0x7a601c: add             x2, x2, HEAP, lsl #32
    // 0x7a6020: stur            x2, [fp, #-8]
    // 0x7a6024: CheckStackOverflow
    //     0x7a6024: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a6028: cmp             SP, x16
    //     0x7a602c: b.ls            #0x7a6174
    // 0x7a6030: mov             x1, x0
    // 0x7a6034: r0 = moveNext()
    //     0x7a6034: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7a6038: tbnz            w0, #4, #0x7a6158
    // 0x7a603c: ldur            x3, [fp, #-0x10]
    // 0x7a6040: LoadField: r4 = r3->field_33
    //     0x7a6040: ldur            w4, [x3, #0x33]
    // 0x7a6044: DecompressPointer r4
    //     0x7a6044: add             x4, x4, HEAP, lsl #32
    // 0x7a6048: stur            x4, [fp, #-0x18]
    // 0x7a604c: cmp             w4, NULL
    // 0x7a6050: b.ne            #0x7a6084
    // 0x7a6054: mov             x0, x4
    // 0x7a6058: ldur            x2, [fp, #-8]
    // 0x7a605c: r1 = Null
    //     0x7a605c: mov             x1, NULL
    // 0x7a6060: cmp             w2, NULL
    // 0x7a6064: b.eq            #0x7a6084
    // 0x7a6068: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a6068: ldur            w4, [x2, #0x17]
    // 0x7a606c: DecompressPointer r4
    //     0x7a606c: add             x4, x4, HEAP, lsl #32
    // 0x7a6070: r8 = X0
    //     0x7a6070: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x7a6074: LoadField: r9 = r4->field_7
    //     0x7a6074: ldur            x9, [x4, #7]
    // 0x7a6078: r3 = Null
    //     0x7a6078: add             x3, PP, #0x13, lsl #12  ; [pp+0x13310] Null
    //     0x7a607c: ldr             x3, [x3, #0x310]
    // 0x7a6080: blr             x9
    // 0x7a6084: ldur            x0, [fp, #-0x18]
    // 0x7a6088: LoadField: r3 = r0->field_3f
    //     0x7a6088: ldur            w3, [x0, #0x3f]
    // 0x7a608c: DecompressPointer r3
    //     0x7a608c: add             x3, x3, HEAP, lsl #32
    // 0x7a6090: stur            x3, [fp, #-0x20]
    // 0x7a6094: cmp             w3, NULL
    // 0x7a6098: b.eq            #0x7a617c
    // 0x7a609c: mov             x2, x0
    // 0x7a60a0: r1 = Function '_updateSemanticsOwner@27266271':.
    //     0x7a60a0: ldr             x1, [PP, #0x7518]  ; [pp+0x7518] AnonymousClosure: (0x6c2b84), in [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner (0x6c2758)
    // 0x7a60a4: r0 = AllocateClosure()
    //     0x7a60a4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7a60a8: ldur            x1, [fp, #-0x20]
    // 0x7a60ac: mov             x2, x0
    // 0x7a60b0: r0 = removeListener()
    //     0x7a60b0: bl              #0x7ddb08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7a60b4: ldur            x0, [fp, #-0x18]
    // 0x7a60b8: StoreField: r0->field_3f = rNULL
    //     0x7a60b8: stur            NULL, [x0, #0x3f]
    // 0x7a60bc: LoadField: r1 = r0->field_3b
    //     0x7a60bc: ldur            w1, [x0, #0x3b]
    // 0x7a60c0: DecompressPointer r1
    //     0x7a60c0: add             x1, x1, HEAP, lsl #32
    // 0x7a60c4: r0 = iterator()
    //     0x7a60c4: bl              #0x6fb988  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7a60c8: stur            x0, [fp, #-0x20]
    // 0x7a60cc: LoadField: r2 = r0->field_7
    //     0x7a60cc: ldur            w2, [x0, #7]
    // 0x7a60d0: DecompressPointer r2
    //     0x7a60d0: add             x2, x2, HEAP, lsl #32
    // 0x7a60d4: stur            x2, [fp, #-0x18]
    // 0x7a60d8: CheckStackOverflow
    //     0x7a60d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a60dc: cmp             SP, x16
    //     0x7a60e0: b.ls            #0x7a6180
    // 0x7a60e4: mov             x1, x0
    // 0x7a60e8: r0 = moveNext()
    //     0x7a60e8: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7a60ec: tbnz            w0, #4, #0x7a614c
    // 0x7a60f0: ldur            x3, [fp, #-0x20]
    // 0x7a60f4: LoadField: r4 = r3->field_33
    //     0x7a60f4: ldur            w4, [x3, #0x33]
    // 0x7a60f8: DecompressPointer r4
    //     0x7a60f8: add             x4, x4, HEAP, lsl #32
    // 0x7a60fc: stur            x4, [fp, #-0x28]
    // 0x7a6100: cmp             w4, NULL
    // 0x7a6104: b.ne            #0x7a6138
    // 0x7a6108: mov             x0, x4
    // 0x7a610c: ldur            x2, [fp, #-0x18]
    // 0x7a6110: r1 = Null
    //     0x7a6110: mov             x1, NULL
    // 0x7a6114: cmp             w2, NULL
    // 0x7a6118: b.eq            #0x7a6138
    // 0x7a611c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a611c: ldur            w4, [x2, #0x17]
    // 0x7a6120: DecompressPointer r4
    //     0x7a6120: add             x4, x4, HEAP, lsl #32
    // 0x7a6124: r8 = X0
    //     0x7a6124: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x7a6128: LoadField: r9 = r4->field_7
    //     0x7a6128: ldur            x9, [x4, #7]
    // 0x7a612c: r3 = Null
    //     0x7a612c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13320] Null
    //     0x7a6130: ldr             x3, [x3, #0x320]
    // 0x7a6134: blr             x9
    // 0x7a6138: ldur            x1, [fp, #-0x28]
    // 0x7a613c: r0 = detach()
    //     0x7a613c: bl              #0x7a5fb4  ; [package:flutter/src/rendering/object.dart] PipelineOwner::detach
    // 0x7a6140: ldur            x0, [fp, #-0x20]
    // 0x7a6144: ldur            x2, [fp, #-0x18]
    // 0x7a6148: b               #0x7a60d8
    // 0x7a614c: ldur            x0, [fp, #-0x10]
    // 0x7a6150: ldur            x2, [fp, #-8]
    // 0x7a6154: b               #0x7a6024
    // 0x7a6158: r0 = Null
    //     0x7a6158: mov             x0, NULL
    // 0x7a615c: LeaveFrame
    //     0x7a615c: mov             SP, fp
    //     0x7a6160: ldp             fp, lr, [SP], #0x10
    // 0x7a6164: ret
    //     0x7a6164: ret             
    // 0x7a6168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6168: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a616c: b               #0x7a5fd4
    // 0x7a6170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a6170: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a6174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6174: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6178: b               #0x7a6030
    // 0x7a617c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a617c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a6180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6180: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6184: b               #0x7a60e4
  }
  _ PipelineOwner(/* No info */) {
    // ** addr: 0x9394bc, size: 0x24c
    // 0x9394bc: EnterFrame
    //     0x9394bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9394c0: mov             fp, SP
    // 0x9394c4: AllocStack(0x20)
    //     0x9394c4: sub             SP, SP, #0x20
    // 0x9394c8: SetupParameters(PipelineOwner this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, {dynamic onSemanticsOwnerCreated = Null /* r5, fp-0x10 */, dynamic onSemanticsOwnerDisposed = Null /* r4, fp-0x8 */})
    //     0x9394c8: mov             x3, x1
    //     0x9394cc: mov             x0, x2
    //     0x9394d0: stur            x1, [fp, #-0x18]
    //     0x9394d4: stur            x2, [fp, #-0x20]
    //     0x9394d8: ldur            w1, [x4, #0x13]
    //     0x9394dc: ldur            w2, [x4, #0x1f]
    //     0x9394e0: add             x2, x2, HEAP, lsl #32
    //     0x9394e4: ldr             x16, [PP, #0x2d00]  ; [pp+0x2d00] "onSemanticsOwnerCreated"
    //     0x9394e8: cmp             w2, w16
    //     0x9394ec: b.ne            #0x939510
    //     0x9394f0: ldur            w2, [x4, #0x23]
    //     0x9394f4: add             x2, x2, HEAP, lsl #32
    //     0x9394f8: sub             w5, w1, w2
    //     0x9394fc: add             x2, fp, w5, sxtw #2
    //     0x939500: ldr             x2, [x2, #8]
    //     0x939504: mov             x5, x2
    //     0x939508: movz            x2, #0x1
    //     0x93950c: b               #0x939518
    //     0x939510: mov             x5, NULL
    //     0x939514: movz            x2, #0
    //     0x939518: stur            x5, [fp, #-0x10]
    //     0x93951c: lsl             x6, x2, #1
    //     0x939520: lsl             w2, w6, #1
    //     0x939524: add             w6, w2, #8
    //     0x939528: add             x16, x4, w6, sxtw #1
    //     0x93952c: ldur            w7, [x16, #0xf]
    //     0x939530: add             x7, x7, HEAP, lsl #32
    //     0x939534: ldr             x16, [PP, #0x2d08]  ; [pp+0x2d08] "onSemanticsOwnerDisposed"
    //     0x939538: cmp             w7, w16
    //     0x93953c: b.ne            #0x939564
    //     0x939540: add             w6, w2, #0xa
    //     0x939544: add             x16, x4, w6, sxtw #1
    //     0x939548: ldur            w2, [x16, #0xf]
    //     0x93954c: add             x2, x2, HEAP, lsl #32
    //     0x939550: sub             w4, w1, w2
    //     0x939554: add             x1, fp, w4, sxtw #2
    //     0x939558: ldr             x1, [x1, #8]
    //     0x93955c: mov             x4, x1
    //     0x939560: b               #0x939568
    //     0x939564: mov             x4, NULL
    //     0x939568: add             x1, NULL, #0x30  ; false
    //     0x93956c: stur            x4, [fp, #-8]
    // 0x939568: r1 = false
    // 0x939570: CheckStackOverflow
    //     0x939570: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x939574: cmp             SP, x16
    //     0x939578: b.ls            #0x939700
    // 0x93957c: StoreField: r3->field_1b = r1
    //     0x93957c: stur            w1, [x3, #0x1b]
    // 0x939580: StoreField: r3->field_2f = rZR
    //     0x939580: stur            xzr, [x3, #0x2f]
    // 0x939584: r1 = <RenderObject>
    //     0x939584: ldr             x1, [PP, #0x2d10]  ; [pp+0x2d10] TypeArguments: <RenderObject>
    // 0x939588: r2 = 0
    //     0x939588: movz            x2, #0
    // 0x93958c: r0 = _GrowableList()
    //     0x93958c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x939590: ldur            x3, [fp, #-0x18]
    // 0x939594: StoreField: r3->field_1f = r0
    //     0x939594: stur            w0, [x3, #0x1f]
    //     0x939598: ldurb           w16, [x3, #-1]
    //     0x93959c: ldurb           w17, [x0, #-1]
    //     0x9395a0: and             x16, x17, x16, lsr #2
    //     0x9395a4: tst             x16, HEAP, lsr #32
    //     0x9395a8: b.eq            #0x9395b0
    //     0x9395ac: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x9395b0: r1 = <RenderObject>
    //     0x9395b0: ldr             x1, [PP, #0x2d10]  ; [pp+0x2d10] TypeArguments: <RenderObject>
    // 0x9395b4: r2 = 0
    //     0x9395b4: movz            x2, #0
    // 0x9395b8: r0 = _GrowableList()
    //     0x9395b8: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x9395bc: ldur            x3, [fp, #-0x18]
    // 0x9395c0: StoreField: r3->field_23 = r0
    //     0x9395c0: stur            w0, [x3, #0x23]
    //     0x9395c4: ldurb           w16, [x3, #-1]
    //     0x9395c8: ldurb           w17, [x0, #-1]
    //     0x9395cc: and             x16, x17, x16, lsr #2
    //     0x9395d0: tst             x16, HEAP, lsr #32
    //     0x9395d4: b.eq            #0x9395dc
    //     0x9395d8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x9395dc: r1 = <RenderObject>
    //     0x9395dc: ldr             x1, [PP, #0x2d10]  ; [pp+0x2d10] TypeArguments: <RenderObject>
    // 0x9395e0: r2 = 0
    //     0x9395e0: movz            x2, #0
    // 0x9395e4: r0 = _GrowableList()
    //     0x9395e4: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x9395e8: ldur            x2, [fp, #-0x18]
    // 0x9395ec: StoreField: r2->field_27 = r0
    //     0x9395ec: stur            w0, [x2, #0x27]
    //     0x9395f0: ldurb           w16, [x2, #-1]
    //     0x9395f4: ldurb           w17, [x0, #-1]
    //     0x9395f8: and             x16, x17, x16, lsr #2
    //     0x9395fc: tst             x16, HEAP, lsr #32
    //     0x939600: b.eq            #0x939608
    //     0x939604: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x939608: r1 = <RenderObject>
    //     0x939608: ldr             x1, [PP, #0x2d10]  ; [pp+0x2d10] TypeArguments: <RenderObject>
    // 0x93960c: r0 = _Set()
    //     0x93960c: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x939610: r2 = _Uint32List
    //     0x939610: ldr             x2, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x939614: StoreField: r0->field_1b = r2
    //     0x939614: stur            w2, [x0, #0x1b]
    // 0x939618: StoreField: r0->field_b = rZR
    //     0x939618: stur            wzr, [x0, #0xb]
    // 0x93961c: r3 = const []
    //     0x93961c: ldr             x3, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x939620: StoreField: r0->field_f = r3
    //     0x939620: stur            w3, [x0, #0xf]
    // 0x939624: StoreField: r0->field_13 = rZR
    //     0x939624: stur            wzr, [x0, #0x13]
    // 0x939628: ArrayStore: r0[0] = rZR  ; List_4
    //     0x939628: stur            wzr, [x0, #0x17]
    // 0x93962c: ldur            x4, [fp, #-0x18]
    // 0x939630: StoreField: r4->field_37 = r0
    //     0x939630: stur            w0, [x4, #0x37]
    //     0x939634: ldurb           w16, [x4, #-1]
    //     0x939638: ldurb           w17, [x0, #-1]
    //     0x93963c: and             x16, x17, x16, lsr #2
    //     0x939640: tst             x16, HEAP, lsr #32
    //     0x939644: b.eq            #0x93964c
    //     0x939648: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x93964c: r1 = <PipelineOwner>
    //     0x93964c: ldr             x1, [PP, #0x2d18]  ; [pp+0x2d18] TypeArguments: <PipelineOwner>
    // 0x939650: r0 = _Set()
    //     0x939650: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x939654: r1 = _Uint32List
    //     0x939654: ldr             x1, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x939658: StoreField: r0->field_1b = r1
    //     0x939658: stur            w1, [x0, #0x1b]
    // 0x93965c: StoreField: r0->field_b = rZR
    //     0x93965c: stur            wzr, [x0, #0xb]
    // 0x939660: r1 = const []
    //     0x939660: ldr             x1, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x939664: StoreField: r0->field_f = r1
    //     0x939664: stur            w1, [x0, #0xf]
    // 0x939668: StoreField: r0->field_13 = rZR
    //     0x939668: stur            wzr, [x0, #0x13]
    // 0x93966c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x93966c: stur            wzr, [x0, #0x17]
    // 0x939670: ldur            x1, [fp, #-0x18]
    // 0x939674: StoreField: r1->field_3b = r0
    //     0x939674: stur            w0, [x1, #0x3b]
    //     0x939678: ldurb           w16, [x1, #-1]
    //     0x93967c: ldurb           w17, [x0, #-1]
    //     0x939680: and             x16, x17, x16, lsr #2
    //     0x939684: tst             x16, HEAP, lsr #32
    //     0x939688: b.eq            #0x939690
    //     0x93968c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x939690: ldur            x0, [fp, #-0x10]
    // 0x939694: StoreField: r1->field_b = r0
    //     0x939694: stur            w0, [x1, #0xb]
    //     0x939698: ldurb           w16, [x1, #-1]
    //     0x93969c: ldurb           w17, [x0, #-1]
    //     0x9396a0: and             x16, x17, x16, lsr #2
    //     0x9396a4: tst             x16, HEAP, lsr #32
    //     0x9396a8: b.eq            #0x9396b0
    //     0x9396ac: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x9396b0: ldur            x0, [fp, #-0x20]
    // 0x9396b4: StoreField: r1->field_f = r0
    //     0x9396b4: stur            w0, [x1, #0xf]
    //     0x9396b8: ldurb           w16, [x1, #-1]
    //     0x9396bc: ldurb           w17, [x0, #-1]
    //     0x9396c0: and             x16, x17, x16, lsr #2
    //     0x9396c4: tst             x16, HEAP, lsr #32
    //     0x9396c8: b.eq            #0x9396d0
    //     0x9396cc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x9396d0: ldur            x0, [fp, #-8]
    // 0x9396d4: StoreField: r1->field_13 = r0
    //     0x9396d4: stur            w0, [x1, #0x13]
    //     0x9396d8: ldurb           w16, [x1, #-1]
    //     0x9396dc: ldurb           w17, [x0, #-1]
    //     0x9396e0: and             x16, x17, x16, lsr #2
    //     0x9396e4: tst             x16, HEAP, lsr #32
    //     0x9396e8: b.eq            #0x9396f0
    //     0x9396ec: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x9396f0: r0 = Null
    //     0x9396f0: mov             x0, NULL
    // 0x9396f4: LeaveFrame
    //     0x9396f4: mov             SP, fp
    //     0x9396f8: ldp             fp, lr, [SP], #0x10
    // 0x9396fc: ret
    //     0x9396fc: ret             
    // 0x939700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939700: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939704: b               #0x93957c
  }
  _ flushSemantics(/* No info */) {
    // ** addr: 0x94cc68, size: 0x64c
    // 0x94cc68: EnterFrame
    //     0x94cc68: stp             fp, lr, [SP, #-0x10]!
    //     0x94cc6c: mov             fp, SP
    // 0x94cc70: AllocStack(0x58)
    //     0x94cc70: sub             SP, SP, #0x58
    // 0x94cc74: SetupParameters(PipelineOwner this /* r1 => r1, fp-0x8 */)
    //     0x94cc74: stur            x1, [fp, #-8]
    // 0x94cc78: CheckStackOverflow
    //     0x94cc78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94cc7c: cmp             SP, x16
    //     0x94cc80: b.ls            #0x94d288
    // 0x94cc84: r1 = 1
    //     0x94cc84: movz            x1, #0x1
    // 0x94cc88: r0 = AllocateContext()
    //     0x94cc88: bl              #0x934ad4  ; AllocateContextStub
    // 0x94cc8c: mov             x1, x0
    // 0x94cc90: ldur            x0, [fp, #-8]
    // 0x94cc94: StoreField: r1->field_f = r0
    //     0x94cc94: stur            w0, [x1, #0xf]
    // 0x94cc98: LoadField: r2 = r0->field_2b
    //     0x94cc98: ldur            w2, [x0, #0x2b]
    // 0x94cc9c: DecompressPointer r2
    //     0x94cc9c: add             x2, x2, HEAP, lsl #32
    // 0x94cca0: cmp             w2, NULL
    // 0x94cca4: b.ne            #0x94ccb8
    // 0x94cca8: r0 = Null
    //     0x94cca8: mov             x0, NULL
    // 0x94ccac: LeaveFrame
    //     0x94ccac: mov             SP, fp
    //     0x94ccb0: ldp             fp, lr, [SP], #0x10
    // 0x94ccb4: ret
    //     0x94ccb4: ret             
    // 0x94ccb8: LoadField: r3 = r0->field_37
    //     0x94ccb8: ldur            w3, [x0, #0x37]
    // 0x94ccbc: DecompressPointer r3
    //     0x94ccbc: add             x3, x3, HEAP, lsl #32
    // 0x94ccc0: mov             x2, x1
    // 0x94ccc4: stur            x3, [fp, #-0x10]
    // 0x94ccc8: r1 = Function '<anonymous closure>':.
    //     0x94ccc8: ldr             x1, [PP, #0x6d58]  ; [pp+0x6d58] AnonymousClosure: (0x952038), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x94cc68)
    // 0x94cccc: r0 = AllocateClosure()
    //     0x94cccc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x94ccd0: ldur            x1, [fp, #-0x10]
    // 0x94ccd4: mov             x2, x0
    // 0x94ccd8: r0 = where()
    //     0x94ccd8: bl              #0x6fa780  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x94ccdc: LoadField: r1 = r0->field_7
    //     0x94ccdc: ldur            w1, [x0, #7]
    // 0x94cce0: DecompressPointer r1
    //     0x94cce0: add             x1, x1, HEAP, lsl #32
    // 0x94cce4: mov             x2, x0
    // 0x94cce8: r0 = _GrowableList.of()
    //     0x94cce8: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x94ccec: r1 = Function '<anonymous closure>':.
    //     0x94ccec: ldr             x1, [PP, #0x6d60]  ; [pp+0x6d60] AnonymousClosure: (0x951ffc), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x94cc68)
    // 0x94ccf0: r2 = Null
    //     0x94ccf0: mov             x2, NULL
    // 0x94ccf4: stur            x0, [fp, #-0x18]
    // 0x94ccf8: r0 = AllocateClosure()
    //     0x94ccf8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x94ccfc: str             x0, [SP]
    // 0x94cd00: ldur            x1, [fp, #-0x18]
    // 0x94cd04: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x94cd04: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x94cd08: r0 = sort()
    //     0x94cd08: bl              #0x48fda4  ; [dart:collection] ListBase::sort
    // 0x94cd0c: ldur            x1, [fp, #-0x10]
    // 0x94cd10: r0 = clear()
    //     0x94cd10: bl              #0x3f5954  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x94cd14: ldur            x3, [fp, #-0x18]
    // 0x94cd18: LoadField: r4 = r3->field_7
    //     0x94cd18: ldur            w4, [x3, #7]
    // 0x94cd1c: DecompressPointer r4
    //     0x94cd1c: add             x4, x4, HEAP, lsl #32
    // 0x94cd20: stur            x4, [fp, #-0x30]
    // 0x94cd24: LoadField: r0 = r3->field_b
    //     0x94cd24: ldur            w0, [x3, #0xb]
    // 0x94cd28: r5 = LoadInt32Instr(r0)
    //     0x94cd28: sbfx            x5, x0, #1, #0x1f
    // 0x94cd2c: stur            x5, [fp, #-0x28]
    // 0x94cd30: r0 = 0
    //     0x94cd30: movz            x0, #0
    // 0x94cd34: CheckStackOverflow
    //     0x94cd34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94cd38: cmp             SP, x16
    //     0x94cd3c: b.ls            #0x94d290
    // 0x94cd40: LoadField: r1 = r3->field_b
    //     0x94cd40: ldur            w1, [x3, #0xb]
    // 0x94cd44: r6 = LoadInt32Instr(r1)
    //     0x94cd44: sbfx            x6, x1, #1, #0x1f
    // 0x94cd48: stur            x6, [fp, #-0x40]
    // 0x94cd4c: cmp             x5, x6
    // 0x94cd50: b.ne            #0x94d268
    // 0x94cd54: cmp             x0, x6
    // 0x94cd58: b.ge            #0x94ce38
    // 0x94cd5c: LoadField: r1 = r3->field_f
    //     0x94cd5c: ldur            w1, [x3, #0xf]
    // 0x94cd60: DecompressPointer r1
    //     0x94cd60: add             x1, x1, HEAP, lsl #32
    // 0x94cd64: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x94cd64: add             x16, x1, x0, lsl #2
    //     0x94cd68: ldur            w6, [x16, #0xf]
    // 0x94cd6c: DecompressPointer r6
    //     0x94cd6c: add             x6, x6, HEAP, lsl #32
    // 0x94cd70: stur            x6, [fp, #-0x10]
    // 0x94cd74: add             x7, x0, #1
    // 0x94cd78: stur            x7, [fp, #-0x20]
    // 0x94cd7c: cmp             w6, NULL
    // 0x94cd80: b.ne            #0x94cdb0
    // 0x94cd84: mov             x0, x6
    // 0x94cd88: mov             x2, x4
    // 0x94cd8c: r1 = Null
    //     0x94cd8c: mov             x1, NULL
    // 0x94cd90: cmp             w2, NULL
    // 0x94cd94: b.eq            #0x94cdb0
    // 0x94cd98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x94cd98: ldur            w4, [x2, #0x17]
    // 0x94cd9c: DecompressPointer r4
    //     0x94cd9c: add             x4, x4, HEAP, lsl #32
    // 0x94cda0: r8 = X0
    //     0x94cda0: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x94cda4: LoadField: r9 = r4->field_7
    //     0x94cda4: ldur            x9, [x4, #7]
    // 0x94cda8: r3 = Null
    //     0x94cda8: ldr             x3, [PP, #0x6d68]  ; [pp+0x6d68] Null
    // 0x94cdac: blr             x9
    // 0x94cdb0: ldur            x1, [fp, #-0x10]
    // 0x94cdb4: LoadField: r0 = r1->field_43
    //     0x94cdb4: ldur            w0, [x1, #0x43]
    // 0x94cdb8: DecompressPointer r0
    //     0x94cdb8: add             x0, x0, HEAP, lsl #32
    // 0x94cdbc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x94cdc0: cmp             w0, w16
    // 0x94cdc4: b.ne            #0x94cdd0
    // 0x94cdc8: r2 = _semantics
    //     0x94cdc8: ldr             x2, [PP, #0x2b88]  ; [pp+0x2b88] Field <RenderObject._semantics@27266271>: late final (offset: 0x44)
    // 0x94cdcc: r0 = InitLateFinalInstanceField()
    //     0x94cdcc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x94cdd0: mov             x2, x0
    // 0x94cdd4: stur            x2, [fp, #-0x38]
    // 0x94cdd8: LoadField: r1 = r2->field_7
    //     0x94cdd8: ldur            w1, [x2, #7]
    // 0x94cddc: DecompressPointer r1
    //     0x94cddc: add             x1, x1, HEAP, lsl #32
    // 0x94cde0: r0 = LoadClassIdInstr(r1)
    //     0x94cde0: ldur            x0, [x1, #-1]
    //     0x94cde4: ubfx            x0, x0, #0xc, #0x14
    // 0x94cde8: r0 = GDT[cid_x0 + 0xc5d8]()
    //     0x94cde8: movz            x17, #0xc5d8
    //     0x94cdec: add             lr, x0, x17
    //     0x94cdf0: ldr             lr, [x21, lr, lsl #3]
    //     0x94cdf4: blr             lr
    // 0x94cdf8: cmp             w0, NULL
    // 0x94cdfc: b.eq            #0x94ce14
    // 0x94ce00: ldur            x0, [fp, #-0x38]
    // 0x94ce04: LoadField: r1 = r0->field_33
    //     0x94ce04: ldur            w1, [x0, #0x33]
    // 0x94ce08: DecompressPointer r1
    //     0x94ce08: add             x1, x1, HEAP, lsl #32
    // 0x94ce0c: cmp             w1, NULL
    // 0x94ce10: b.eq            #0x94ce24
    // 0x94ce14: ldur            x0, [fp, #-0x10]
    // 0x94ce18: LoadField: r1 = r0->field_43
    //     0x94ce18: ldur            w1, [x0, #0x43]
    // 0x94ce1c: DecompressPointer r1
    //     0x94ce1c: add             x1, x1, HEAP, lsl #32
    // 0x94ce20: r0 = updateChildren()
    //     0x94ce20: bl              #0x94fd7c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::updateChildren
    // 0x94ce24: ldur            x0, [fp, #-0x20]
    // 0x94ce28: ldur            x4, [fp, #-0x30]
    // 0x94ce2c: ldur            x3, [fp, #-0x18]
    // 0x94ce30: ldur            x5, [fp, #-0x28]
    // 0x94ce34: b               #0x94cd34
    // 0x94ce38: r0 = 0
    //     0x94ce38: movz            x0, #0
    // 0x94ce3c: ldur            x3, [fp, #-0x18]
    // 0x94ce40: CheckStackOverflow
    //     0x94ce40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94ce44: cmp             SP, x16
    //     0x94ce48: b.ls            #0x94d298
    // 0x94ce4c: LoadField: r1 = r3->field_b
    //     0x94ce4c: ldur            w1, [x3, #0xb]
    // 0x94ce50: r2 = LoadInt32Instr(r1)
    //     0x94ce50: sbfx            x2, x1, #1, #0x1f
    // 0x94ce54: cmp             x6, x2
    // 0x94ce58: b.ne            #0x94d248
    // 0x94ce5c: cmp             x0, x2
    // 0x94ce60: b.ge            #0x94cf38
    // 0x94ce64: LoadField: r1 = r3->field_f
    //     0x94ce64: ldur            w1, [x3, #0xf]
    // 0x94ce68: DecompressPointer r1
    //     0x94ce68: add             x1, x1, HEAP, lsl #32
    // 0x94ce6c: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x94ce6c: add             x16, x1, x0, lsl #2
    //     0x94ce70: ldur            w4, [x16, #0xf]
    // 0x94ce74: DecompressPointer r4
    //     0x94ce74: add             x4, x4, HEAP, lsl #32
    // 0x94ce78: stur            x4, [fp, #-0x10]
    // 0x94ce7c: add             x5, x0, #1
    // 0x94ce80: stur            x5, [fp, #-0x20]
    // 0x94ce84: cmp             w4, NULL
    // 0x94ce88: b.ne            #0x94ceb8
    // 0x94ce8c: mov             x0, x4
    // 0x94ce90: ldur            x2, [fp, #-0x30]
    // 0x94ce94: r1 = Null
    //     0x94ce94: mov             x1, NULL
    // 0x94ce98: cmp             w2, NULL
    // 0x94ce9c: b.eq            #0x94ceb8
    // 0x94cea0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x94cea0: ldur            w4, [x2, #0x17]
    // 0x94cea4: DecompressPointer r4
    //     0x94cea4: add             x4, x4, HEAP, lsl #32
    // 0x94cea8: r8 = X0
    //     0x94cea8: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x94ceac: LoadField: r9 = r4->field_7
    //     0x94ceac: ldur            x9, [x4, #7]
    // 0x94ceb0: r3 = Null
    //     0x94ceb0: ldr             x3, [PP, #0x6d78]  ; [pp+0x6d78] Null
    // 0x94ceb4: blr             x9
    // 0x94ceb8: ldur            x1, [fp, #-0x10]
    // 0x94cebc: LoadField: r0 = r1->field_43
    //     0x94cebc: ldur            w0, [x1, #0x43]
    // 0x94cec0: DecompressPointer r0
    //     0x94cec0: add             x0, x0, HEAP, lsl #32
    // 0x94cec4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x94cec8: cmp             w0, w16
    // 0x94cecc: b.ne            #0x94ced8
    // 0x94ced0: r2 = _semantics
    //     0x94ced0: ldr             x2, [PP, #0x2b88]  ; [pp+0x2b88] Field <RenderObject._semantics@27266271>: late final (offset: 0x44)
    // 0x94ced4: r0 = InitLateFinalInstanceField()
    //     0x94ced4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x94ced8: mov             x2, x0
    // 0x94cedc: stur            x2, [fp, #-0x38]
    // 0x94cee0: LoadField: r1 = r2->field_7
    //     0x94cee0: ldur            w1, [x2, #7]
    // 0x94cee4: DecompressPointer r1
    //     0x94cee4: add             x1, x1, HEAP, lsl #32
    // 0x94cee8: r0 = LoadClassIdInstr(r1)
    //     0x94cee8: ldur            x0, [x1, #-1]
    //     0x94ceec: ubfx            x0, x0, #0xc, #0x14
    // 0x94cef0: r0 = GDT[cid_x0 + 0xc5d8]()
    //     0x94cef0: movz            x17, #0xc5d8
    //     0x94cef4: add             lr, x0, x17
    //     0x94cef8: ldr             lr, [x21, lr, lsl #3]
    //     0x94cefc: blr             lr
    // 0x94cf00: cmp             w0, NULL
    // 0x94cf04: b.eq            #0x94cf1c
    // 0x94cf08: ldur            x0, [fp, #-0x38]
    // 0x94cf0c: LoadField: r1 = r0->field_33
    //     0x94cf0c: ldur            w1, [x0, #0x33]
    // 0x94cf10: DecompressPointer r1
    //     0x94cf10: add             x1, x1, HEAP, lsl #32
    // 0x94cf14: cmp             w1, NULL
    // 0x94cf18: b.eq            #0x94cf2c
    // 0x94cf1c: ldur            x0, [fp, #-0x10]
    // 0x94cf20: LoadField: r1 = r0->field_43
    //     0x94cf20: ldur            w1, [x0, #0x43]
    // 0x94cf24: DecompressPointer r1
    //     0x94cf24: add             x1, x1, HEAP, lsl #32
    // 0x94cf28: r0 = ensureGeometry()
    //     0x94cf28: bl              #0x94f898  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::ensureGeometry
    // 0x94cf2c: ldur            x0, [fp, #-0x20]
    // 0x94cf30: ldur            x6, [fp, #-0x40]
    // 0x94cf34: b               #0x94ce3c
    // 0x94cf38: mov             x0, x3
    // 0x94cf3c: ldur            x1, [fp, #-0x30]
    // 0x94cf40: r0 = ReversedListIterable()
    //     0x94cf40: bl              #0x49051c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x94cf44: mov             x1, x0
    // 0x94cf48: ldur            x0, [fp, #-0x18]
    // 0x94cf4c: StoreField: r1->field_b = r0
    //     0x94cf4c: stur            w0, [x1, #0xb]
    // 0x94cf50: r0 = iterator()
    //     0x94cf50: bl              #0x5f3090  ; [dart:collection] ListBase::iterator
    // 0x94cf54: mov             x1, x0
    // 0x94cf58: stur            x1, [fp, #-0x38]
    // 0x94cf5c: LoadField: r2 = r1->field_b
    //     0x94cf5c: ldur            w2, [x1, #0xb]
    // 0x94cf60: DecompressPointer r2
    //     0x94cf60: add             x2, x2, HEAP, lsl #32
    // 0x94cf64: stur            x2, [fp, #-0x30]
    // 0x94cf68: LoadField: r3 = r1->field_f
    //     0x94cf68: ldur            x3, [x1, #0xf]
    // 0x94cf6c: stur            x3, [fp, #-0x20]
    // 0x94cf70: LoadField: r4 = r1->field_7
    //     0x94cf70: ldur            w4, [x1, #7]
    // 0x94cf74: DecompressPointer r4
    //     0x94cf74: add             x4, x4, HEAP, lsl #32
    // 0x94cf78: stur            x4, [fp, #-0x10]
    // 0x94cf7c: CheckStackOverflow
    //     0x94cf7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94cf80: cmp             SP, x16
    //     0x94cf84: b.ls            #0x94d2a0
    // 0x94cf88: r0 = LoadClassIdInstr(r2)
    //     0x94cf88: ldur            x0, [x2, #-1]
    //     0x94cf8c: ubfx            x0, x0, #0xc, #0x14
    // 0x94cf90: str             x2, [SP]
    // 0x94cf94: r0 = GDT[cid_x0 + 0x8717]()
    //     0x94cf94: movz            x17, #0x8717
    //     0x94cf98: add             lr, x0, x17
    //     0x94cf9c: ldr             lr, [x21, lr, lsl #3]
    //     0x94cfa0: blr             lr
    // 0x94cfa4: r1 = LoadInt32Instr(r0)
    //     0x94cfa4: sbfx            x1, x0, #1, #0x1f
    //     0x94cfa8: tbz             w0, #0, #0x94cfb0
    //     0x94cfac: ldur            x1, [x0, #7]
    // 0x94cfb0: ldur            x3, [fp, #-0x20]
    // 0x94cfb4: cmp             x3, x1
    // 0x94cfb8: b.ne            #0x94d228
    // 0x94cfbc: ldur            x4, [fp, #-0x38]
    // 0x94cfc0: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x94cfc0: ldur            x2, [x4, #0x17]
    // 0x94cfc4: cmp             x2, x1
    // 0x94cfc8: b.ge            #0x94d168
    // 0x94cfcc: ldur            x5, [fp, #-0x30]
    // 0x94cfd0: r0 = LoadClassIdInstr(r5)
    //     0x94cfd0: ldur            x0, [x5, #-1]
    //     0x94cfd4: ubfx            x0, x0, #0xc, #0x14
    // 0x94cfd8: mov             x1, x5
    // 0x94cfdc: r0 = GDT[cid_x0 + 0x8d69]()
    //     0x94cfdc: movz            x17, #0x8d69
    //     0x94cfe0: add             lr, x0, x17
    //     0x94cfe4: ldr             lr, [x21, lr, lsl #3]
    //     0x94cfe8: blr             lr
    // 0x94cfec: mov             x4, x0
    // 0x94cff0: ldur            x3, [fp, #-0x38]
    // 0x94cff4: stur            x4, [fp, #-0x48]
    // 0x94cff8: StoreField: r3->field_1f = r0
    //     0x94cff8: stur            w0, [x3, #0x1f]
    //     0x94cffc: tbz             w0, #0, #0x94d018
    //     0x94d000: ldurb           w16, [x3, #-1]
    //     0x94d004: ldurb           w17, [x0, #-1]
    //     0x94d008: and             x16, x17, x16, lsr #2
    //     0x94d00c: tst             x16, HEAP, lsr #32
    //     0x94d010: b.eq            #0x94d018
    //     0x94d014: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x94d018: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x94d018: ldur            x0, [x3, #0x17]
    // 0x94d01c: add             x1, x0, #1
    // 0x94d020: ArrayStore: r3[0] = r1  ; List_8
    //     0x94d020: stur            x1, [x3, #0x17]
    // 0x94d024: cmp             w4, NULL
    // 0x94d028: b.ne            #0x94d058
    // 0x94d02c: mov             x0, x4
    // 0x94d030: ldur            x2, [fp, #-0x10]
    // 0x94d034: r1 = Null
    //     0x94d034: mov             x1, NULL
    // 0x94d038: cmp             w2, NULL
    // 0x94d03c: b.eq            #0x94d058
    // 0x94d040: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x94d040: ldur            w4, [x2, #0x17]
    // 0x94d044: DecompressPointer r4
    //     0x94d044: add             x4, x4, HEAP, lsl #32
    // 0x94d048: r8 = X0
    //     0x94d048: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x94d04c: LoadField: r9 = r4->field_7
    //     0x94d04c: ldur            x9, [x4, #7]
    // 0x94d050: r3 = Null
    //     0x94d050: ldr             x3, [PP, #0x6d88]  ; [pp+0x6d88] Null
    // 0x94d054: blr             x9
    // 0x94d058: ldur            x1, [fp, #-0x48]
    // 0x94d05c: LoadField: r0 = r1->field_43
    //     0x94d05c: ldur            w0, [x1, #0x43]
    // 0x94d060: DecompressPointer r0
    //     0x94d060: add             x0, x0, HEAP, lsl #32
    // 0x94d064: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x94d068: cmp             w0, w16
    // 0x94d06c: b.ne            #0x94d078
    // 0x94d070: r2 = _semantics
    //     0x94d070: ldr             x2, [PP, #0x2b88]  ; [pp+0x2b88] Field <RenderObject._semantics@27266271>: late final (offset: 0x44)
    // 0x94d074: r0 = InitLateFinalInstanceField()
    //     0x94d074: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x94d078: mov             x2, x0
    // 0x94d07c: stur            x2, [fp, #-0x50]
    // 0x94d080: LoadField: r1 = r2->field_7
    //     0x94d080: ldur            w1, [x2, #7]
    // 0x94d084: DecompressPointer r1
    //     0x94d084: add             x1, x1, HEAP, lsl #32
    // 0x94d088: r0 = LoadClassIdInstr(r1)
    //     0x94d088: ldur            x0, [x1, #-1]
    //     0x94d08c: ubfx            x0, x0, #0xc, #0x14
    // 0x94d090: r0 = GDT[cid_x0 + 0xc5d8]()
    //     0x94d090: movz            x17, #0xc5d8
    //     0x94d094: add             lr, x0, x17
    //     0x94d098: ldr             lr, [x21, lr, lsl #3]
    //     0x94d09c: blr             lr
    // 0x94d0a0: cmp             w0, NULL
    // 0x94d0a4: b.eq            #0x94d0bc
    // 0x94d0a8: ldur            x0, [fp, #-0x50]
    // 0x94d0ac: LoadField: r1 = r0->field_33
    //     0x94d0ac: ldur            w1, [x0, #0x33]
    // 0x94d0b0: DecompressPointer r1
    //     0x94d0b0: add             x1, x1, HEAP, lsl #32
    // 0x94d0b4: cmp             w1, NULL
    // 0x94d0b8: b.eq            #0x94d154
    // 0x94d0bc: ldur            x0, [fp, #-0x48]
    // 0x94d0c0: LoadField: r2 = r0->field_43
    //     0x94d0c0: ldur            w2, [x0, #0x43]
    // 0x94d0c4: DecompressPointer r2
    //     0x94d0c4: add             x2, x2, HEAP, lsl #32
    // 0x94d0c8: stur            x2, [fp, #-0x50]
    // 0x94d0cc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x94d0cc: ldur            w0, [x2, #0x17]
    // 0x94d0d0: DecompressPointer r0
    //     0x94d0d0: add             x0, x0, HEAP, lsl #32
    // 0x94d0d4: tbz             w0, #4, #0x94d118
    // 0x94d0d8: r1 = <int>
    //     0x94d0d8: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x94d0dc: r0 = _Set()
    //     0x94d0dc: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x94d0e0: mov             x1, x0
    // 0x94d0e4: stur            x0, [fp, #-0x48]
    // 0x94d0e8: r0 = Shader._()
    //     0x94d0e8: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x94d0ec: ldur            x2, [fp, #-0x48]
    // 0x94d0f0: r0 = _Uint32List
    //     0x94d0f0: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x94d0f4: StoreField: r2->field_1b = r0
    //     0x94d0f4: stur            w0, [x2, #0x1b]
    // 0x94d0f8: StoreField: r2->field_b = rZR
    //     0x94d0f8: stur            wzr, [x2, #0xb]
    // 0x94d0fc: r3 = const []
    //     0x94d0fc: ldr             x3, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x94d100: StoreField: r2->field_f = r3
    //     0x94d100: stur            w3, [x2, #0xf]
    // 0x94d104: StoreField: r2->field_13 = rZR
    //     0x94d104: stur            wzr, [x2, #0x13]
    // 0x94d108: ArrayStore: r2[0] = rZR  ; List_4
    //     0x94d108: stur            wzr, [x2, #0x17]
    // 0x94d10c: ldur            x1, [fp, #-0x50]
    // 0x94d110: r0 = _buildSemantics()
    //     0x94d110: bl              #0x930458  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_buildSemantics
    // 0x94d114: b               #0x94d154
    // 0x94d118: r1 = <int>
    //     0x94d118: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x94d11c: r0 = _Set()
    //     0x94d11c: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x94d120: mov             x1, x0
    // 0x94d124: stur            x0, [fp, #-0x48]
    // 0x94d128: r0 = Shader._()
    //     0x94d128: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x94d12c: ldur            x2, [fp, #-0x48]
    // 0x94d130: r0 = _Uint32List
    //     0x94d130: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x94d134: StoreField: r2->field_1b = r0
    //     0x94d134: stur            w0, [x2, #0x1b]
    // 0x94d138: StoreField: r2->field_b = rZR
    //     0x94d138: stur            wzr, [x2, #0xb]
    // 0x94d13c: r3 = const []
    //     0x94d13c: ldr             x3, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x94d140: StoreField: r2->field_f = r3
    //     0x94d140: stur            w3, [x2, #0xf]
    // 0x94d144: StoreField: r2->field_13 = rZR
    //     0x94d144: stur            wzr, [x2, #0x13]
    // 0x94d148: ArrayStore: r2[0] = rZR  ; List_4
    //     0x94d148: stur            wzr, [x2, #0x17]
    // 0x94d14c: ldur            x1, [fp, #-0x50]
    // 0x94d150: r0 = _buildSemanticsSubtree()
    //     0x94d150: bl              #0x930904  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_buildSemanticsSubtree
    // 0x94d154: ldur            x1, [fp, #-0x38]
    // 0x94d158: ldur            x4, [fp, #-0x10]
    // 0x94d15c: ldur            x2, [fp, #-0x30]
    // 0x94d160: ldur            x3, [fp, #-0x20]
    // 0x94d164: b               #0x94cf7c
    // 0x94d168: ldur            x2, [fp, #-8]
    // 0x94d16c: mov             x0, x4
    // 0x94d170: StoreField: r0->field_1f = rNULL
    //     0x94d170: stur            NULL, [x0, #0x1f]
    // 0x94d174: LoadField: r1 = r2->field_2b
    //     0x94d174: ldur            w1, [x2, #0x2b]
    // 0x94d178: DecompressPointer r1
    //     0x94d178: add             x1, x1, HEAP, lsl #32
    // 0x94d17c: cmp             w1, NULL
    // 0x94d180: b.eq            #0x94d2a8
    // 0x94d184: r0 = sendSemanticsUpdate()
    //     0x94d184: bl              #0x94d2b4  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate
    // 0x94d188: ldur            x0, [fp, #-8]
    // 0x94d18c: LoadField: r1 = r0->field_3b
    //     0x94d18c: ldur            w1, [x0, #0x3b]
    // 0x94d190: DecompressPointer r1
    //     0x94d190: add             x1, x1, HEAP, lsl #32
    // 0x94d194: r0 = iterator()
    //     0x94d194: bl              #0x6fb988  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x94d198: stur            x0, [fp, #-0x10]
    // 0x94d19c: LoadField: r2 = r0->field_7
    //     0x94d19c: ldur            w2, [x0, #7]
    // 0x94d1a0: DecompressPointer r2
    //     0x94d1a0: add             x2, x2, HEAP, lsl #32
    // 0x94d1a4: stur            x2, [fp, #-8]
    // 0x94d1a8: CheckStackOverflow
    //     0x94d1a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94d1ac: cmp             SP, x16
    //     0x94d1b0: b.ls            #0x94d2ac
    // 0x94d1b4: mov             x1, x0
    // 0x94d1b8: r0 = moveNext()
    //     0x94d1b8: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x94d1bc: tbnz            w0, #4, #0x94d218
    // 0x94d1c0: ldur            x3, [fp, #-0x10]
    // 0x94d1c4: LoadField: r4 = r3->field_33
    //     0x94d1c4: ldur            w4, [x3, #0x33]
    // 0x94d1c8: DecompressPointer r4
    //     0x94d1c8: add             x4, x4, HEAP, lsl #32
    // 0x94d1cc: stur            x4, [fp, #-0x38]
    // 0x94d1d0: cmp             w4, NULL
    // 0x94d1d4: b.ne            #0x94d204
    // 0x94d1d8: mov             x0, x4
    // 0x94d1dc: ldur            x2, [fp, #-8]
    // 0x94d1e0: r1 = Null
    //     0x94d1e0: mov             x1, NULL
    // 0x94d1e4: cmp             w2, NULL
    // 0x94d1e8: b.eq            #0x94d204
    // 0x94d1ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x94d1ec: ldur            w4, [x2, #0x17]
    // 0x94d1f0: DecompressPointer r4
    //     0x94d1f0: add             x4, x4, HEAP, lsl #32
    // 0x94d1f4: r8 = X0
    //     0x94d1f4: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x94d1f8: LoadField: r9 = r4->field_7
    //     0x94d1f8: ldur            x9, [x4, #7]
    // 0x94d1fc: r3 = Null
    //     0x94d1fc: ldr             x3, [PP, #0x6d98]  ; [pp+0x6d98] Null
    // 0x94d200: blr             x9
    // 0x94d204: ldur            x1, [fp, #-0x38]
    // 0x94d208: r0 = flushSemantics()
    //     0x94d208: bl              #0x94cc68  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics
    // 0x94d20c: ldur            x0, [fp, #-0x10]
    // 0x94d210: ldur            x2, [fp, #-8]
    // 0x94d214: b               #0x94d1a8
    // 0x94d218: r0 = Null
    //     0x94d218: mov             x0, NULL
    // 0x94d21c: LeaveFrame
    //     0x94d21c: mov             SP, fp
    //     0x94d220: ldp             fp, lr, [SP], #0x10
    // 0x94d224: ret
    //     0x94d224: ret             
    // 0x94d228: ldur            x0, [fp, #-0x30]
    // 0x94d22c: r0 = ConcurrentModificationError()
    //     0x94d22c: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x94d230: mov             x1, x0
    // 0x94d234: ldur            x0, [fp, #-0x30]
    // 0x94d238: StoreField: r1->field_b = r0
    //     0x94d238: stur            w0, [x1, #0xb]
    // 0x94d23c: mov             x0, x1
    // 0x94d240: r0 = Throw()
    //     0x94d240: bl              #0x933dc8  ; ThrowStub
    // 0x94d244: brk             #0
    // 0x94d248: mov             x0, x3
    // 0x94d24c: r0 = ConcurrentModificationError()
    //     0x94d24c: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x94d250: mov             x1, x0
    // 0x94d254: ldur            x0, [fp, #-0x18]
    // 0x94d258: StoreField: r1->field_b = r0
    //     0x94d258: stur            w0, [x1, #0xb]
    // 0x94d25c: mov             x0, x1
    // 0x94d260: r0 = Throw()
    //     0x94d260: bl              #0x933dc8  ; ThrowStub
    // 0x94d264: brk             #0
    // 0x94d268: mov             x0, x3
    // 0x94d26c: r0 = ConcurrentModificationError()
    //     0x94d26c: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x94d270: mov             x1, x0
    // 0x94d274: ldur            x0, [fp, #-0x18]
    // 0x94d278: StoreField: r1->field_b = r0
    //     0x94d278: stur            w0, [x1, #0xb]
    // 0x94d27c: mov             x0, x1
    // 0x94d280: r0 = Throw()
    //     0x94d280: bl              #0x933dc8  ; ThrowStub
    // 0x94d284: brk             #0
    // 0x94d288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94d288: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94d28c: b               #0x94cc84
    // 0x94d290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94d290: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94d294: b               #0x94cd40
    // 0x94d298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94d298: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94d29c: b               #0x94ce4c
    // 0x94d2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94d2a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94d2a4: b               #0x94cf88
    // 0x94d2a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94d2a8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94d2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94d2ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94d2b0: b               #0x94d1b4
  }
  [closure] int <anonymous closure>(dynamic, RenderObject, RenderObject) {
    // ** addr: 0x951ffc, size: 0x3c
    // 0x951ffc: ldr             x2, [SP, #8]
    // 0x952000: LoadField: r3 = r2->field_b
    //     0x952000: ldur            x3, [x2, #0xb]
    // 0x952004: ldr             x2, [SP]
    // 0x952008: LoadField: r4 = r2->field_b
    //     0x952008: ldur            x4, [x2, #0xb]
    // 0x95200c: sub             x2, x3, x4
    // 0x952010: r0 = BoxInt64Instr(r2)
    //     0x952010: sbfiz           x0, x2, #1, #0x1f
    //     0x952014: cmp             x2, x0, asr #1
    //     0x952018: b.eq            #0x952034
    //     0x95201c: stp             fp, lr, [SP, #-0x10]!
    //     0x952020: mov             fp, SP
    //     0x952024: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x952028: mov             SP, fp
    //     0x95202c: ldp             fp, lr, [SP], #0x10
    //     0x952030: stur            x2, [x0, #7]
    // 0x952034: ret
    //     0x952034: ret             
  }
  [closure] bool <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x952038, size: 0x4c
    // 0x952038: ldr             x1, [SP, #8]
    // 0x95203c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x95203c: ldur            w2, [x1, #0x17]
    // 0x952040: DecompressPointer r2
    //     0x952040: add             x2, x2, HEAP, lsl #32
    // 0x952044: ldr             x1, [SP]
    // 0x952048: LoadField: r3 = r1->field_1b
    //     0x952048: ldur            w3, [x1, #0x1b]
    // 0x95204c: DecompressPointer r3
    //     0x95204c: add             x3, x3, HEAP, lsl #32
    // 0x952050: tbz             w3, #4, #0x95207c
    // 0x952054: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x952054: ldur            w3, [x1, #0x17]
    // 0x952058: DecompressPointer r3
    //     0x952058: add             x3, x3, HEAP, lsl #32
    // 0x95205c: LoadField: r1 = r2->field_f
    //     0x95205c: ldur            w1, [x2, #0xf]
    // 0x952060: DecompressPointer r1
    //     0x952060: add             x1, x1, HEAP, lsl #32
    // 0x952064: cmp             w3, w1
    // 0x952068: r16 = true
    //     0x952068: add             x16, NULL, #0x20  ; true
    // 0x95206c: r17 = false
    //     0x95206c: add             x17, NULL, #0x30  ; false
    // 0x952070: csel            x2, x16, x17, eq
    // 0x952074: mov             x0, x2
    // 0x952078: b               #0x952080
    // 0x95207c: r0 = false
    //     0x95207c: add             x0, NULL, #0x30  ; false
    // 0x952080: ret
    //     0x952080: ret             
  }
  _ flushPaint(/* No info */) {
    // ** addr: 0x952788, size: 0x290
    // 0x952788: EnterFrame
    //     0x952788: stp             fp, lr, [SP, #-0x10]!
    //     0x95278c: mov             fp, SP
    // 0x952790: AllocStack(0x38)
    //     0x952790: sub             SP, SP, #0x38
    // 0x952794: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x10 */)
    //     0x952794: mov             x0, x1
    //     0x952798: stur            x1, [fp, #-0x10]
    // 0x95279c: CheckStackOverflow
    //     0x95279c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9527a0: cmp             SP, x16
    //     0x9527a4: b.ls            #0x9529fc
    // 0x9527a8: LoadField: r3 = r0->field_27
    //     0x9527a8: ldur            w3, [x0, #0x27]
    // 0x9527ac: DecompressPointer r3
    //     0x9527ac: add             x3, x3, HEAP, lsl #32
    // 0x9527b0: stur            x3, [fp, #-8]
    // 0x9527b4: r1 = <RenderObject>
    //     0x9527b4: ldr             x1, [PP, #0x2d10]  ; [pp+0x2d10] TypeArguments: <RenderObject>
    // 0x9527b8: r2 = 0
    //     0x9527b8: movz            x2, #0
    // 0x9527bc: r0 = _GrowableList()
    //     0x9527bc: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x9527c0: ldur            x3, [fp, #-0x10]
    // 0x9527c4: StoreField: r3->field_27 = r0
    //     0x9527c4: stur            w0, [x3, #0x27]
    //     0x9527c8: ldurb           w16, [x3, #-1]
    //     0x9527cc: ldurb           w17, [x0, #-1]
    //     0x9527d0: and             x16, x17, x16, lsr #2
    //     0x9527d4: tst             x16, HEAP, lsr #32
    //     0x9527d8: b.eq            #0x9527e0
    //     0x9527dc: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x9527e0: r1 = Function '<anonymous closure>':.
    //     0x9527e0: ldr             x1, [PP, #0x7380]  ; [pp+0x7380] AnonymousClosure: (0x952b04), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint (0x952788)
    // 0x9527e4: r2 = Null
    //     0x9527e4: mov             x2, NULL
    // 0x9527e8: r0 = AllocateClosure()
    //     0x9527e8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x9527ec: str             x0, [SP]
    // 0x9527f0: ldur            x1, [fp, #-8]
    // 0x9527f4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9527f4: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9527f8: r0 = sort()
    //     0x9527f8: bl              #0x48fda4  ; [dart:collection] ListBase::sort
    // 0x9527fc: ldur            x0, [fp, #-8]
    // 0x952800: LoadField: r1 = r0->field_b
    //     0x952800: ldur            w1, [x0, #0xb]
    // 0x952804: r2 = LoadInt32Instr(r1)
    //     0x952804: sbfx            x2, x1, #1, #0x1f
    // 0x952808: stur            x2, [fp, #-0x20]
    // 0x95280c: r1 = 0
    //     0x95280c: movz            x1, #0
    // 0x952810: ldur            x3, [fp, #-0x10]
    // 0x952814: CheckStackOverflow
    //     0x952814: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x952818: cmp             SP, x16
    //     0x95281c: b.ls            #0x952a04
    // 0x952820: LoadField: r4 = r0->field_b
    //     0x952820: ldur            w4, [x0, #0xb]
    // 0x952824: r5 = LoadInt32Instr(r4)
    //     0x952824: sbfx            x5, x4, #1, #0x1f
    // 0x952828: cmp             x2, x5
    // 0x95282c: b.ne            #0x9529e0
    // 0x952830: cmp             x1, x5
    // 0x952834: b.ge            #0x952940
    // 0x952838: LoadField: r4 = r0->field_f
    //     0x952838: ldur            w4, [x0, #0xf]
    // 0x95283c: DecompressPointer r4
    //     0x95283c: add             x4, x4, HEAP, lsl #32
    // 0x952840: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x952840: add             x16, x4, x1, lsl #2
    //     0x952844: ldur            w5, [x16, #0xf]
    // 0x952848: DecompressPointer r5
    //     0x952848: add             x5, x5, HEAP, lsl #32
    // 0x95284c: stur            x5, [fp, #-0x30]
    // 0x952850: add             x4, x1, #1
    // 0x952854: stur            x4, [fp, #-0x18]
    // 0x952858: LoadField: r1 = r5->field_3b
    //     0x952858: ldur            w1, [x5, #0x3b]
    // 0x95285c: DecompressPointer r1
    //     0x95285c: add             x1, x1, HEAP, lsl #32
    // 0x952860: tbz             w1, #4, #0x952870
    // 0x952864: LoadField: r6 = r5->field_3f
    //     0x952864: ldur            w6, [x5, #0x3f]
    // 0x952868: DecompressPointer r6
    //     0x952868: add             x6, x6, HEAP, lsl #32
    // 0x95286c: tbnz            w6, #4, #0x952930
    // 0x952870: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x952870: ldur            w6, [x5, #0x17]
    // 0x952874: DecompressPointer r6
    //     0x952874: add             x6, x6, HEAP, lsl #32
    // 0x952878: cmp             w6, w3
    // 0x95287c: b.ne            #0x952930
    // 0x952880: LoadField: r6 = r5->field_2f
    //     0x952880: ldur            w6, [x5, #0x2f]
    // 0x952884: DecompressPointer r6
    //     0x952884: add             x6, x6, HEAP, lsl #32
    // 0x952888: LoadField: r7 = r6->field_b
    //     0x952888: ldur            w7, [x6, #0xb]
    // 0x95288c: DecompressPointer r7
    //     0x95288c: add             x7, x7, HEAP, lsl #32
    // 0x952890: stur            x7, [fp, #-0x28]
    // 0x952894: cmp             w7, NULL
    // 0x952898: b.eq            #0x952a0c
    // 0x95289c: LoadField: r6 = r7->field_2b
    //     0x95289c: ldur            w6, [x7, #0x2b]
    // 0x9528a0: DecompressPointer r6
    //     0x9528a0: add             x6, x6, HEAP, lsl #32
    // 0x9528a4: cmp             w6, NULL
    // 0x9528a8: b.eq            #0x952924
    // 0x9528ac: tbnz            w1, #4, #0x9528c4
    // 0x9528b0: mov             x1, x5
    // 0x9528b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9528b4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9528b8: r0 = _repaintCompositedChild()
    //     0x9528b8: bl              #0x4d91a4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_repaintCompositedChild
    // 0x9528bc: r0 = false
    //     0x9528bc: add             x0, NULL, #0x30  ; false
    // 0x9528c0: b               #0x952930
    // 0x9528c4: mov             x0, x7
    // 0x9528c8: r2 = Null
    //     0x9528c8: mov             x2, NULL
    // 0x9528cc: r1 = Null
    //     0x9528cc: mov             x1, NULL
    // 0x9528d0: r4 = LoadClassIdInstr(r0)
    //     0x9528d0: ldur            x4, [x0, #-1]
    //     0x9528d4: ubfx            x4, x4, #0xc, #0x14
    // 0x9528d8: sub             x4, x4, #0xa75
    // 0x9528dc: cmp             x4, #3
    // 0x9528e0: b.ls            #0x9528f0
    // 0x9528e4: r8 = OffsetLayer
    //     0x9528e4: ldr             x8, [PP, #0x7388]  ; [pp+0x7388] Type: OffsetLayer
    // 0x9528e8: r3 = Null
    //     0x9528e8: ldr             x3, [PP, #0x7390]  ; [pp+0x7390] Null
    // 0x9528ec: r0 = DefaultTypeTest()
    //     0x9528ec: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x9528f0: ldur            x3, [fp, #-0x30]
    // 0x9528f4: r0 = LoadClassIdInstr(r3)
    //     0x9528f4: ldur            x0, [x3, #-1]
    //     0x9528f8: ubfx            x0, x0, #0xc, #0x14
    // 0x9528fc: mov             x1, x3
    // 0x952900: ldur            x2, [fp, #-0x28]
    // 0x952904: r0 = GDT[cid_x0 + 0xc8da]()
    //     0x952904: movz            x17, #0xc8da
    //     0x952908: add             lr, x0, x17
    //     0x95290c: ldr             lr, [x21, lr, lsl #3]
    //     0x952910: blr             lr
    // 0x952914: ldur            x1, [fp, #-0x30]
    // 0x952918: r0 = false
    //     0x952918: add             x0, NULL, #0x30  ; false
    // 0x95291c: StoreField: r1->field_3f = r0
    //     0x95291c: stur            w0, [x1, #0x3f]
    // 0x952920: b               #0x952930
    // 0x952924: mov             x1, x5
    // 0x952928: r0 = false
    //     0x952928: add             x0, NULL, #0x30  ; false
    // 0x95292c: r0 = _skippedPaintingOnLayer()
    //     0x95292c: bl              #0x952a18  ; [package:flutter/src/rendering/object.dart] RenderObject::_skippedPaintingOnLayer
    // 0x952930: ldur            x1, [fp, #-0x18]
    // 0x952934: ldur            x0, [fp, #-8]
    // 0x952938: ldur            x2, [fp, #-0x20]
    // 0x95293c: b               #0x952810
    // 0x952940: mov             x0, x3
    // 0x952944: LoadField: r1 = r0->field_3b
    //     0x952944: ldur            w1, [x0, #0x3b]
    // 0x952948: DecompressPointer r1
    //     0x952948: add             x1, x1, HEAP, lsl #32
    // 0x95294c: r0 = iterator()
    //     0x95294c: bl              #0x6fb988  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x952950: stur            x0, [fp, #-0x28]
    // 0x952954: LoadField: r2 = r0->field_7
    //     0x952954: ldur            w2, [x0, #7]
    // 0x952958: DecompressPointer r2
    //     0x952958: add             x2, x2, HEAP, lsl #32
    // 0x95295c: stur            x2, [fp, #-0x10]
    // 0x952960: CheckStackOverflow
    //     0x952960: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x952964: cmp             SP, x16
    //     0x952968: b.ls            #0x952a10
    // 0x95296c: mov             x1, x0
    // 0x952970: r0 = moveNext()
    //     0x952970: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x952974: tbnz            w0, #4, #0x9529d0
    // 0x952978: ldur            x3, [fp, #-0x28]
    // 0x95297c: LoadField: r4 = r3->field_33
    //     0x95297c: ldur            w4, [x3, #0x33]
    // 0x952980: DecompressPointer r4
    //     0x952980: add             x4, x4, HEAP, lsl #32
    // 0x952984: stur            x4, [fp, #-0x30]
    // 0x952988: cmp             w4, NULL
    // 0x95298c: b.ne            #0x9529bc
    // 0x952990: mov             x0, x4
    // 0x952994: ldur            x2, [fp, #-0x10]
    // 0x952998: r1 = Null
    //     0x952998: mov             x1, NULL
    // 0x95299c: cmp             w2, NULL
    // 0x9529a0: b.eq            #0x9529bc
    // 0x9529a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9529a4: ldur            w4, [x2, #0x17]
    // 0x9529a8: DecompressPointer r4
    //     0x9529a8: add             x4, x4, HEAP, lsl #32
    // 0x9529ac: r8 = X0
    //     0x9529ac: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x9529b0: LoadField: r9 = r4->field_7
    //     0x9529b0: ldur            x9, [x4, #7]
    // 0x9529b4: r3 = Null
    //     0x9529b4: ldr             x3, [PP, #0x73a0]  ; [pp+0x73a0] Null
    // 0x9529b8: blr             x9
    // 0x9529bc: ldur            x1, [fp, #-0x30]
    // 0x9529c0: r0 = flushPaint()
    //     0x9529c0: bl              #0x952788  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint
    // 0x9529c4: ldur            x0, [fp, #-0x28]
    // 0x9529c8: ldur            x2, [fp, #-0x10]
    // 0x9529cc: b               #0x952960
    // 0x9529d0: r0 = Null
    //     0x9529d0: mov             x0, NULL
    // 0x9529d4: LeaveFrame
    //     0x9529d4: mov             SP, fp
    //     0x9529d8: ldp             fp, lr, [SP], #0x10
    // 0x9529dc: ret
    //     0x9529dc: ret             
    // 0x9529e0: r0 = ConcurrentModificationError()
    //     0x9529e0: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9529e4: mov             x1, x0
    // 0x9529e8: ldur            x0, [fp, #-8]
    // 0x9529ec: StoreField: r1->field_b = r0
    //     0x9529ec: stur            w0, [x1, #0xb]
    // 0x9529f0: mov             x0, x1
    // 0x9529f4: r0 = Throw()
    //     0x9529f4: bl              #0x933dc8  ; ThrowStub
    // 0x9529f8: brk             #0
    // 0x9529fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9529fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952a00: b               #0x9527a8
    // 0x952a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952a04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952a08: b               #0x952820
    // 0x952a0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x952a0c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x952a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952a10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952a14: b               #0x95296c
  }
  [closure] int <anonymous closure>(dynamic, RenderObject, RenderObject) {
    // ** addr: 0x952b04, size: 0x3c
    // 0x952b04: ldr             x2, [SP]
    // 0x952b08: LoadField: r3 = r2->field_b
    //     0x952b08: ldur            x3, [x2, #0xb]
    // 0x952b0c: ldr             x2, [SP, #8]
    // 0x952b10: LoadField: r4 = r2->field_b
    //     0x952b10: ldur            x4, [x2, #0xb]
    // 0x952b14: sub             x2, x3, x4
    // 0x952b18: r0 = BoxInt64Instr(r2)
    //     0x952b18: sbfiz           x0, x2, #1, #0x1f
    //     0x952b1c: cmp             x2, x0, asr #1
    //     0x952b20: b.eq            #0x952b3c
    //     0x952b24: stp             fp, lr, [SP, #-0x10]!
    //     0x952b28: mov             fp, SP
    //     0x952b2c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x952b30: mov             SP, fp
    //     0x952b34: ldp             fp, lr, [SP], #0x10
    //     0x952b38: stur            x2, [x0, #7]
    // 0x952b3c: ret
    //     0x952b3c: ret             
  }
  _ flushCompositingBits(/* No info */) {
    // ** addr: 0x952b40, size: 0x1b4
    // 0x952b40: EnterFrame
    //     0x952b40: stp             fp, lr, [SP, #-0x10]!
    //     0x952b44: mov             fp, SP
    // 0x952b48: AllocStack(0x38)
    //     0x952b48: sub             SP, SP, #0x38
    // 0x952b4c: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x10 */)
    //     0x952b4c: mov             x0, x1
    //     0x952b50: stur            x1, [fp, #-0x10]
    // 0x952b54: CheckStackOverflow
    //     0x952b54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x952b58: cmp             SP, x16
    //     0x952b5c: b.ls            #0x952cdc
    // 0x952b60: LoadField: r3 = r0->field_23
    //     0x952b60: ldur            w3, [x0, #0x23]
    // 0x952b64: DecompressPointer r3
    //     0x952b64: add             x3, x3, HEAP, lsl #32
    // 0x952b68: stur            x3, [fp, #-8]
    // 0x952b6c: r1 = Function '<anonymous closure>':.
    //     0x952b6c: ldr             x1, [PP, #0x7420]  ; [pp+0x7420] AnonymousClosure: (0x951ffc), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x94cc68)
    // 0x952b70: r2 = Null
    //     0x952b70: mov             x2, NULL
    // 0x952b74: r0 = AllocateClosure()
    //     0x952b74: bl              #0x934ea8  ; AllocateClosureStub
    // 0x952b78: str             x0, [SP]
    // 0x952b7c: ldur            x1, [fp, #-8]
    // 0x952b80: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x952b80: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x952b84: r0 = sort()
    //     0x952b84: bl              #0x48fda4  ; [dart:collection] ListBase::sort
    // 0x952b88: ldur            x0, [fp, #-8]
    // 0x952b8c: LoadField: r1 = r0->field_b
    //     0x952b8c: ldur            w1, [x0, #0xb]
    // 0x952b90: r2 = LoadInt32Instr(r1)
    //     0x952b90: sbfx            x2, x1, #1, #0x1f
    // 0x952b94: stur            x2, [fp, #-0x20]
    // 0x952b98: r1 = 0
    //     0x952b98: movz            x1, #0
    // 0x952b9c: ldur            x3, [fp, #-0x10]
    // 0x952ba0: CheckStackOverflow
    //     0x952ba0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x952ba4: cmp             SP, x16
    //     0x952ba8: b.ls            #0x952ce4
    // 0x952bac: LoadField: r4 = r0->field_b
    //     0x952bac: ldur            w4, [x0, #0xb]
    // 0x952bb0: r5 = LoadInt32Instr(r4)
    //     0x952bb0: sbfx            x5, x4, #1, #0x1f
    // 0x952bb4: cmp             x2, x5
    // 0x952bb8: b.ne            #0x952cc0
    // 0x952bbc: cmp             x1, x5
    // 0x952bc0: b.ge            #0x952c14
    // 0x952bc4: LoadField: r4 = r0->field_f
    //     0x952bc4: ldur            w4, [x0, #0xf]
    // 0x952bc8: DecompressPointer r4
    //     0x952bc8: add             x4, x4, HEAP, lsl #32
    // 0x952bcc: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x952bcc: add             x16, x4, x1, lsl #2
    //     0x952bd0: ldur            w5, [x16, #0xf]
    // 0x952bd4: DecompressPointer r5
    //     0x952bd4: add             x5, x5, HEAP, lsl #32
    // 0x952bd8: add             x4, x1, #1
    // 0x952bdc: stur            x4, [fp, #-0x18]
    // 0x952be0: LoadField: r1 = r5->field_33
    //     0x952be0: ldur            w1, [x5, #0x33]
    // 0x952be4: DecompressPointer r1
    //     0x952be4: add             x1, x1, HEAP, lsl #32
    // 0x952be8: tbnz            w1, #4, #0x952c04
    // 0x952bec: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x952bec: ldur            w1, [x5, #0x17]
    // 0x952bf0: DecompressPointer r1
    //     0x952bf0: add             x1, x1, HEAP, lsl #32
    // 0x952bf4: cmp             w1, w3
    // 0x952bf8: b.ne            #0x952c04
    // 0x952bfc: mov             x1, x5
    // 0x952c00: r0 = _updateCompositingBits()
    //     0x952c00: bl              #0x952cf4  ; [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits
    // 0x952c04: ldur            x1, [fp, #-0x18]
    // 0x952c08: ldur            x0, [fp, #-8]
    // 0x952c0c: ldur            x2, [fp, #-0x20]
    // 0x952c10: b               #0x952b9c
    // 0x952c14: mov             x0, x3
    // 0x952c18: ldur            x1, [fp, #-8]
    // 0x952c1c: r0 = clear()
    //     0x952c1c: bl              #0x910e4c  ; [dart:core] _GrowableList::clear
    // 0x952c20: ldur            x0, [fp, #-0x10]
    // 0x952c24: LoadField: r1 = r0->field_3b
    //     0x952c24: ldur            w1, [x0, #0x3b]
    // 0x952c28: DecompressPointer r1
    //     0x952c28: add             x1, x1, HEAP, lsl #32
    // 0x952c2c: r0 = iterator()
    //     0x952c2c: bl              #0x6fb988  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x952c30: stur            x0, [fp, #-0x28]
    // 0x952c34: LoadField: r2 = r0->field_7
    //     0x952c34: ldur            w2, [x0, #7]
    // 0x952c38: DecompressPointer r2
    //     0x952c38: add             x2, x2, HEAP, lsl #32
    // 0x952c3c: stur            x2, [fp, #-0x10]
    // 0x952c40: CheckStackOverflow
    //     0x952c40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x952c44: cmp             SP, x16
    //     0x952c48: b.ls            #0x952cec
    // 0x952c4c: mov             x1, x0
    // 0x952c50: r0 = moveNext()
    //     0x952c50: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x952c54: tbnz            w0, #4, #0x952cb0
    // 0x952c58: ldur            x3, [fp, #-0x28]
    // 0x952c5c: LoadField: r4 = r3->field_33
    //     0x952c5c: ldur            w4, [x3, #0x33]
    // 0x952c60: DecompressPointer r4
    //     0x952c60: add             x4, x4, HEAP, lsl #32
    // 0x952c64: stur            x4, [fp, #-0x30]
    // 0x952c68: cmp             w4, NULL
    // 0x952c6c: b.ne            #0x952c9c
    // 0x952c70: mov             x0, x4
    // 0x952c74: ldur            x2, [fp, #-0x10]
    // 0x952c78: r1 = Null
    //     0x952c78: mov             x1, NULL
    // 0x952c7c: cmp             w2, NULL
    // 0x952c80: b.eq            #0x952c9c
    // 0x952c84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x952c84: ldur            w4, [x2, #0x17]
    // 0x952c88: DecompressPointer r4
    //     0x952c88: add             x4, x4, HEAP, lsl #32
    // 0x952c8c: r8 = X0
    //     0x952c8c: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x952c90: LoadField: r9 = r4->field_7
    //     0x952c90: ldur            x9, [x4, #7]
    // 0x952c94: r3 = Null
    //     0x952c94: ldr             x3, [PP, #0x7428]  ; [pp+0x7428] Null
    // 0x952c98: blr             x9
    // 0x952c9c: ldur            x1, [fp, #-0x30]
    // 0x952ca0: r0 = flushCompositingBits()
    //     0x952ca0: bl              #0x952b40  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushCompositingBits
    // 0x952ca4: ldur            x0, [fp, #-0x28]
    // 0x952ca8: ldur            x2, [fp, #-0x10]
    // 0x952cac: b               #0x952c40
    // 0x952cb0: r0 = Null
    //     0x952cb0: mov             x0, NULL
    // 0x952cb4: LeaveFrame
    //     0x952cb4: mov             SP, fp
    //     0x952cb8: ldp             fp, lr, [SP], #0x10
    // 0x952cbc: ret
    //     0x952cbc: ret             
    // 0x952cc0: r0 = ConcurrentModificationError()
    //     0x952cc0: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x952cc4: mov             x1, x0
    // 0x952cc8: ldur            x0, [fp, #-8]
    // 0x952ccc: StoreField: r1->field_b = r0
    //     0x952ccc: stur            w0, [x1, #0xb]
    // 0x952cd0: mov             x0, x1
    // 0x952cd4: r0 = Throw()
    //     0x952cd4: bl              #0x933dc8  ; ThrowStub
    // 0x952cd8: brk             #0
    // 0x952cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952cdc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952ce0: b               #0x952b60
    // 0x952ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952ce4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952ce8: b               #0x952bac
    // 0x952cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952cec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952cf0: b               #0x952c4c
  }
  _ flushLayout(/* No info */) {
    // ** addr: 0x952f98, size: 0x288
    // 0x952f98: EnterFrame
    //     0x952f98: stp             fp, lr, [SP, #-0x10]!
    //     0x952f9c: mov             fp, SP
    // 0x952fa0: AllocStack(0x98)
    //     0x952fa0: sub             SP, SP, #0x98
    // 0x952fa4: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x68 */)
    //     0x952fa4: mov             x0, x1
    //     0x952fa8: stur            x1, [fp, #-0x68]
    // 0x952fac: CheckStackOverflow
    //     0x952fac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x952fb0: cmp             SP, x16
    //     0x952fb4: b.ls            #0x953200
    // 0x952fb8: CheckStackOverflow
    //     0x952fb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x952fbc: cmp             SP, x16
    //     0x952fc0: b.ls            #0x953208
    // 0x952fc4: LoadField: r2 = r0->field_1f
    //     0x952fc4: ldur            w2, [x0, #0x1f]
    // 0x952fc8: DecompressPointer r2
    //     0x952fc8: add             x2, x2, HEAP, lsl #32
    // 0x952fcc: stur            x2, [fp, #-0x60]
    // 0x952fd0: LoadField: r1 = r2->field_b
    //     0x952fd0: ldur            w1, [x2, #0xb]
    // 0x952fd4: cbz             w1, #0x95313c
    // 0x952fd8: r1 = <RenderObject>
    //     0x952fd8: ldr             x1, [PP, #0x2d10]  ; [pp+0x2d10] TypeArguments: <RenderObject>
    // 0x952fdc: r0 = AllocateGrowableArray()
    //     0x952fdc: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x952fe0: r3 = const []
    //     0x952fe0: ldr             x3, [PP, #0x460]  ; [pp+0x460] List(0) []
    // 0x952fe4: StoreField: r0->field_f = r3
    //     0x952fe4: stur            w3, [x0, #0xf]
    // 0x952fe8: StoreField: r0->field_b = rZR
    //     0x952fe8: stur            wzr, [x0, #0xb]
    // 0x952fec: ldur            x4, [fp, #-0x68]
    // 0x952ff0: StoreField: r4->field_1f = r0
    //     0x952ff0: stur            w0, [x4, #0x1f]
    //     0x952ff4: ldurb           w16, [x4, #-1]
    //     0x952ff8: ldurb           w17, [x0, #-1]
    //     0x952ffc: and             x16, x17, x16, lsr #2
    //     0x953000: tst             x16, HEAP, lsr #32
    //     0x953004: b.eq            #0x95300c
    //     0x953008: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x95300c: r1 = Function '<anonymous closure>':.
    //     0x95300c: ldr             x1, [PP, #0x7450]  ; [pp+0x7450] AnonymousClosure: (0x951ffc), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x94cc68)
    // 0x953010: r2 = Null
    //     0x953010: mov             x2, NULL
    // 0x953014: r0 = AllocateClosure()
    //     0x953014: bl              #0x934ea8  ; AllocateClosureStub
    // 0x953018: stur            x0, [fp, #-0x70]
    // 0x95301c: r16 = <RenderObject>
    //     0x95301c: ldr             x16, [PP, #0x2d10]  ; [pp+0x2d10] TypeArguments: <RenderObject>
    // 0x953020: ldur            lr, [fp, #-0x60]
    // 0x953024: stp             lr, x16, [SP, #8]
    // 0x953028: str             x0, [SP]
    // 0x95302c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x95302c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x953030: r0 = sort()
    //     0x953030: bl              #0x458d7c  ; [dart:_internal] Sort::sort
    // 0x953034: r6 = 0
    //     0x953034: movz            x6, #0
    // 0x953038: ldur            x0, [fp, #-0x68]
    // 0x95303c: ldur            x5, [fp, #-0x60]
    // 0x953040: r4 = false
    //     0x953040: add             x4, NULL, #0x30  ; false
    // 0x953044: stur            x6, [fp, #-0x80]
    // 0x953048: CheckStackOverflow
    //     0x953048: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x95304c: cmp             SP, x16
    //     0x953050: b.ls            #0x953210
    // 0x953054: LoadField: r7 = r5->field_b
    //     0x953054: ldur            w7, [x5, #0xb]
    // 0x953058: stur            x7, [fp, #-0x78]
    // 0x95305c: r3 = LoadInt32Instr(r7)
    //     0x95305c: sbfx            x3, x7, #1, #0x1f
    // 0x953060: cmp             x6, x3
    // 0x953064: b.ge            #0x95312c
    // 0x953068: LoadField: r1 = r0->field_1b
    //     0x953068: ldur            w1, [x0, #0x1b]
    // 0x95306c: DecompressPointer r1
    //     0x95306c: add             x1, x1, HEAP, lsl #32
    // 0x953070: tbnz            w1, #4, #0x9530d8
    // 0x953074: StoreField: r0->field_1b = r4
    //     0x953074: stur            w4, [x0, #0x1b]
    // 0x953078: LoadField: r8 = r0->field_1f
    //     0x953078: ldur            w8, [x0, #0x1f]
    // 0x95307c: DecompressPointer r8
    //     0x95307c: add             x8, x8, HEAP, lsl #32
    // 0x953080: stur            x8, [fp, #-0x70]
    // 0x953084: LoadField: r1 = r8->field_b
    //     0x953084: ldur            w1, [x8, #0xb]
    // 0x953088: cbnz            w1, #0x953098
    // 0x95308c: mov             x0, x5
    // 0x953090: mov             x2, x6
    // 0x953094: b               #0x9530e0
    // 0x953098: mov             x1, x6
    // 0x95309c: mov             x2, x7
    // 0x9530a0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9530a0: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9530a4: r0 = checkValidRange()
    //     0x9530a4: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x9530a8: r1 = <RenderObject>
    //     0x9530a8: ldr             x1, [PP, #0x2d10]  ; [pp+0x2d10] TypeArguments: <RenderObject>
    // 0x9530ac: r0 = SubListIterable()
    //     0x9530ac: bl              #0x3fbc58  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x9530b0: mov             x1, x0
    // 0x9530b4: ldur            x2, [fp, #-0x60]
    // 0x9530b8: ldur            x3, [fp, #-0x80]
    // 0x9530bc: ldur            x5, [fp, #-0x78]
    // 0x9530c0: stur            x0, [fp, #-0x78]
    // 0x9530c4: r0 = SubListIterable()
    //     0x9530c4: bl              #0x3fbb3c  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x9530c8: ldur            x1, [fp, #-0x70]
    // 0x9530cc: ldur            x2, [fp, #-0x78]
    // 0x9530d0: r0 = addAll()
    //     0x9530d0: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x9530d4: b               #0x95312c
    // 0x9530d8: ldur            x0, [fp, #-0x60]
    // 0x9530dc: ldur            x2, [fp, #-0x80]
    // 0x9530e0: LoadField: r1 = r0->field_f
    //     0x9530e0: ldur            w1, [x0, #0xf]
    // 0x9530e4: DecompressPointer r1
    //     0x9530e4: add             x1, x1, HEAP, lsl #32
    // 0x9530e8: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x9530e8: add             x16, x1, x2, lsl #2
    //     0x9530ec: ldur            w3, [x16, #0xf]
    // 0x9530f0: DecompressPointer r3
    //     0x9530f0: add             x3, x3, HEAP, lsl #32
    // 0x9530f4: stur            x3, [fp, #-0x70]
    // 0x9530f8: LoadField: r1 = r3->field_1b
    //     0x9530f8: ldur            w1, [x3, #0x1b]
    // 0x9530fc: DecompressPointer r1
    //     0x9530fc: add             x1, x1, HEAP, lsl #32
    // 0x953100: tbnz            w1, #4, #0x953120
    // 0x953104: ldur            x4, [fp, #-0x68]
    // 0x953108: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x953108: ldur            w1, [x3, #0x17]
    // 0x95310c: DecompressPointer r1
    //     0x95310c: add             x1, x1, HEAP, lsl #32
    // 0x953110: cmp             w1, w4
    // 0x953114: b.ne            #0x953120
    // 0x953118: mov             x1, x3
    // 0x95311c: r0 = _layoutWithoutResize()
    //     0x95311c: bl              #0x953220  ; [package:flutter/src/rendering/object.dart] RenderObject::_layoutWithoutResize
    // 0x953120: ldur            x0, [fp, #-0x80]
    // 0x953124: add             x6, x0, #1
    // 0x953128: b               #0x953038
    // 0x95312c: ldur            x0, [fp, #-0x68]
    // 0x953130: r2 = false
    //     0x953130: add             x2, NULL, #0x30  ; false
    // 0x953134: StoreField: r0->field_1b = r2
    //     0x953134: stur            w2, [x0, #0x1b]
    // 0x953138: b               #0x952fb8
    // 0x95313c: r2 = false
    //     0x95313c: add             x2, NULL, #0x30  ; false
    // 0x953140: LoadField: r1 = r0->field_3b
    //     0x953140: ldur            w1, [x0, #0x3b]
    // 0x953144: DecompressPointer r1
    //     0x953144: add             x1, x1, HEAP, lsl #32
    // 0x953148: r0 = iterator()
    //     0x953148: bl              #0x6fb988  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x95314c: stur            x0, [fp, #-0x70]
    // 0x953150: LoadField: r2 = r0->field_7
    //     0x953150: ldur            w2, [x0, #7]
    // 0x953154: DecompressPointer r2
    //     0x953154: add             x2, x2, HEAP, lsl #32
    // 0x953158: stur            x2, [fp, #-0x60]
    // 0x95315c: CheckStackOverflow
    //     0x95315c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x953160: cmp             SP, x16
    //     0x953164: b.ls            #0x953218
    // 0x953168: mov             x1, x0
    // 0x95316c: r0 = moveNext()
    //     0x95316c: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x953170: tbnz            w0, #4, #0x9531cc
    // 0x953174: ldur            x3, [fp, #-0x70]
    // 0x953178: LoadField: r4 = r3->field_33
    //     0x953178: ldur            w4, [x3, #0x33]
    // 0x95317c: DecompressPointer r4
    //     0x95317c: add             x4, x4, HEAP, lsl #32
    // 0x953180: stur            x4, [fp, #-0x78]
    // 0x953184: cmp             w4, NULL
    // 0x953188: b.ne            #0x9531b8
    // 0x95318c: mov             x0, x4
    // 0x953190: ldur            x2, [fp, #-0x60]
    // 0x953194: r1 = Null
    //     0x953194: mov             x1, NULL
    // 0x953198: cmp             w2, NULL
    // 0x95319c: b.eq            #0x9531b8
    // 0x9531a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9531a0: ldur            w4, [x2, #0x17]
    // 0x9531a4: DecompressPointer r4
    //     0x9531a4: add             x4, x4, HEAP, lsl #32
    // 0x9531a8: r8 = X0
    //     0x9531a8: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x9531ac: LoadField: r9 = r4->field_7
    //     0x9531ac: ldur            x9, [x4, #7]
    // 0x9531b0: r3 = Null
    //     0x9531b0: ldr             x3, [PP, #0x7458]  ; [pp+0x7458] Null
    // 0x9531b4: blr             x9
    // 0x9531b8: ldur            x1, [fp, #-0x78]
    // 0x9531bc: r0 = flushLayout()
    //     0x9531bc: bl              #0x952f98  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushLayout
    // 0x9531c0: ldur            x0, [fp, #-0x70]
    // 0x9531c4: ldur            x2, [fp, #-0x60]
    // 0x9531c8: b               #0x95315c
    // 0x9531cc: ldur            x2, [fp, #-0x68]
    // 0x9531d0: r3 = false
    //     0x9531d0: add             x3, NULL, #0x30  ; false
    // 0x9531d4: StoreField: r2->field_1b = r3
    //     0x9531d4: stur            w3, [x2, #0x1b]
    // 0x9531d8: r0 = Null
    //     0x9531d8: mov             x0, NULL
    // 0x9531dc: LeaveFrame
    //     0x9531dc: mov             SP, fp
    //     0x9531e0: ldp             fp, lr, [SP], #0x10
    // 0x9531e4: ret
    //     0x9531e4: ret             
    // 0x9531e8: sub             SP, fp, #0x98
    // 0x9531ec: ldur            x2, [fp, #-0x68]
    // 0x9531f0: r3 = false
    //     0x9531f0: add             x3, NULL, #0x30  ; false
    // 0x9531f4: StoreField: r2->field_1b = r3
    //     0x9531f4: stur            w3, [x2, #0x1b]
    // 0x9531f8: r0 = ReThrow()
    //     0x9531f8: bl              #0x933d9c  ; ReThrowStub
    // 0x9531fc: brk             #0
    // 0x953200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x953200: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x953204: b               #0x952fb8
    // 0x953208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x953208: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95320c: b               #0x952fc4
    // 0x953210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x953210: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x953214: b               #0x953054
    // 0x953218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x953218: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95321c: b               #0x953168
  }
}

// class id: 2690, size: 0x48, field offset: 0x8
abstract class RenderObject extends _MixinApplication2&Object&DiagnosticableTreeMixin
    implements HitTestTarget {

  late final _RenderObjectSemantics _semantics; // offset: 0x44
  late bool _wasRepaintBoundary; // offset: 0x2c
  late bool _needsCompositing; // offset: 0x38

  _ markNeedsSemanticsUpdate(/* No info */) {
    // ** addr: 0x3fc1fc, size: 0x80
    // 0x3fc1fc: EnterFrame
    //     0x3fc1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x3fc200: mov             fp, SP
    // 0x3fc204: CheckStackOverflow
    //     0x3fc204: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3fc208: cmp             SP, x16
    //     0x3fc20c: b.ls            #0x3fc274
    // 0x3fc210: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3fc210: ldur            w0, [x1, #0x17]
    // 0x3fc214: DecompressPointer r0
    //     0x3fc214: add             x0, x0, HEAP, lsl #32
    // 0x3fc218: cmp             w0, NULL
    // 0x3fc21c: b.eq            #0x3fc230
    // 0x3fc220: LoadField: r2 = r0->field_2b
    //     0x3fc220: ldur            w2, [x0, #0x2b]
    // 0x3fc224: DecompressPointer r2
    //     0x3fc224: add             x2, x2, HEAP, lsl #32
    // 0x3fc228: cmp             w2, NULL
    // 0x3fc22c: b.ne            #0x3fc240
    // 0x3fc230: r0 = Null
    //     0x3fc230: mov             x0, NULL
    // 0x3fc234: LeaveFrame
    //     0x3fc234: mov             SP, fp
    //     0x3fc238: ldp             fp, lr, [SP], #0x10
    // 0x3fc23c: ret
    //     0x3fc23c: ret             
    // 0x3fc240: LoadField: r0 = r1->field_43
    //     0x3fc240: ldur            w0, [x1, #0x43]
    // 0x3fc244: DecompressPointer r0
    //     0x3fc244: add             x0, x0, HEAP, lsl #32
    // 0x3fc248: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3fc24c: cmp             w0, w16
    // 0x3fc250: b.ne            #0x3fc25c
    // 0x3fc254: r2 = _semantics
    //     0x3fc254: ldr             x2, [PP, #0x2b88]  ; [pp+0x2b88] Field <RenderObject._semantics@27266271>: late final (offset: 0x44)
    // 0x3fc258: r0 = InitLateFinalInstanceField()
    //     0x3fc258: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x3fc25c: mov             x1, x0
    // 0x3fc260: r0 = markNeedsUpdate()
    //     0x3fc260: bl              #0x3fc2b4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsUpdate
    // 0x3fc264: r0 = Null
    //     0x3fc264: mov             x0, NULL
    // 0x3fc268: LeaveFrame
    //     0x3fc268: mov             SP, fp
    //     0x3fc26c: ldp             fp, lr, [SP], #0x10
    // 0x3fc270: ret
    //     0x3fc270: ret             
    // 0x3fc274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fc274: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fc278: b               #0x3fc210
  }
  [closure] void markNeedsSemanticsUpdate(dynamic) {
    // ** addr: 0x3fc27c, size: 0x38
    // 0x3fc27c: EnterFrame
    //     0x3fc27c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fc280: mov             fp, SP
    // 0x3fc284: ldr             x0, [fp, #0x10]
    // 0x3fc288: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3fc288: ldur            w1, [x0, #0x17]
    // 0x3fc28c: DecompressPointer r1
    //     0x3fc28c: add             x1, x1, HEAP, lsl #32
    // 0x3fc290: CheckStackOverflow
    //     0x3fc290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3fc294: cmp             SP, x16
    //     0x3fc298: b.ls            #0x3fc2ac
    // 0x3fc29c: r0 = markNeedsSemanticsUpdate()
    //     0x3fc29c: bl              #0x3fc1fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x3fc2a0: LeaveFrame
    //     0x3fc2a0: mov             SP, fp
    //     0x3fc2a4: ldp             fp, lr, [SP], #0x10
    // 0x3fc2a8: ret
    //     0x3fc2a8: ret             
    // 0x3fc2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fc2ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fc2b0: b               #0x3fc29c
  }
  _RenderObjectSemantics _semantics(RenderObject) {
    // ** addr: 0x406e00, size: 0x44
    // 0x406e00: EnterFrame
    //     0x406e00: stp             fp, lr, [SP, #-0x10]!
    //     0x406e04: mov             fp, SP
    // 0x406e08: AllocStack(0x8)
    //     0x406e08: sub             SP, SP, #8
    // 0x406e0c: CheckStackOverflow
    //     0x406e0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x406e10: cmp             SP, x16
    //     0x406e14: b.ls            #0x406e3c
    // 0x406e18: r0 = _RenderObjectSemantics()
    //     0x406e18: bl              #0x407074  ; Allocate_RenderObjectSemanticsStub -> _RenderObjectSemantics (size=0x40)
    // 0x406e1c: mov             x1, x0
    // 0x406e20: ldr             x2, [fp, #0x10]
    // 0x406e24: stur            x0, [fp, #-8]
    // 0x406e28: r0 = _RenderObjectSemantics()
    //     0x406e28: bl              #0x406e44  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_RenderObjectSemantics
    // 0x406e2c: ldur            x0, [fp, #-8]
    // 0x406e30: LeaveFrame
    //     0x406e30: mov             SP, fp
    //     0x406e34: ldp             fp, lr, [SP], #0x10
    // 0x406e38: ret
    //     0x406e38: ret             
    // 0x406e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x406e3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x406e40: b               #0x406e18
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x40de78, size: 0x44
    // 0x40de78: EnterFrame
    //     0x40de78: stp             fp, lr, [SP, #-0x10]!
    //     0x40de7c: mov             fp, SP
    // 0x40de80: LoadField: r0 = r1->field_27
    //     0x40de80: ldur            w0, [x1, #0x27]
    // 0x40de84: DecompressPointer r0
    //     0x40de84: add             x0, x0, HEAP, lsl #32
    // 0x40de88: cmp             w0, NULL
    // 0x40de8c: b.eq            #0x40de9c
    // 0x40de90: LeaveFrame
    //     0x40de90: mov             SP, fp
    //     0x40de94: ldp             fp, lr, [SP], #0x10
    // 0x40de98: ret
    //     0x40de98: ret             
    // 0x40de9c: r0 = StateError()
    //     0x40de9c: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x40dea0: mov             x1, x0
    // 0x40dea4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x40dea4: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x40dea8: ldr             x0, [x0, #0xc10]
    // 0x40deac: StoreField: r1->field_b = r0
    //     0x40deac: stur            w0, [x1, #0xb]
    // 0x40deb0: mov             x0, x1
    // 0x40deb4: r0 = Throw()
    //     0x40deb4: bl              #0x933dc8  ; ThrowStub
    // 0x40deb8: brk             #0
  }
  _ getTransformTo(/* No info */) {
    // ** addr: 0x40f2a0, size: 0x6b8
    // 0x40f2a0: EnterFrame
    //     0x40f2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x40f2a4: mov             fp, SP
    // 0x40f2a8: AllocStack(0x68)
    //     0x40f2a8: sub             SP, SP, #0x68
    // 0x40f2ac: SetupParameters(RenderObject this /* r1 => r3, fp-0x30 */, dynamic _ /* r2 => r2, fp-0x38 */)
    //     0x40f2ac: mov             x3, x1
    //     0x40f2b0: stur            x1, [fp, #-0x30]
    //     0x40f2b4: stur            x2, [fp, #-0x38]
    // 0x40f2b8: CheckStackOverflow
    //     0x40f2b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x40f2bc: cmp             SP, x16
    //     0x40f2c0: b.ls            #0x40f92c
    // 0x40f2c4: cmp             w2, NULL
    // 0x40f2c8: b.ne            #0x40f2f4
    // 0x40f2cc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x40f2cc: ldur            w0, [x3, #0x17]
    // 0x40f2d0: DecompressPointer r0
    //     0x40f2d0: add             x0, x0, HEAP, lsl #32
    // 0x40f2d4: cmp             w0, NULL
    // 0x40f2d8: b.eq            #0x40f934
    // 0x40f2dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x40f2dc: ldur            w1, [x0, #0x17]
    // 0x40f2e0: DecompressPointer r1
    //     0x40f2e0: add             x1, x1, HEAP, lsl #32
    // 0x40f2e4: cmp             w1, NULL
    // 0x40f2e8: b.eq            #0x40f938
    // 0x40f2ec: mov             x0, x1
    // 0x40f2f0: b               #0x40f2f8
    // 0x40f2f4: mov             x0, x2
    // 0x40f2f8: mov             x1, x3
    // 0x40f2fc: mov             x4, x0
    // 0x40f300: r6 = Null
    //     0x40f300: mov             x6, NULL
    // 0x40f304: r5 = Null
    //     0x40f304: mov             x5, NULL
    // 0x40f308: stur            x6, [fp, #-0x18]
    // 0x40f30c: stur            x5, [fp, #-0x20]
    // 0x40f310: stur            x4, [fp, #-0x28]
    // 0x40f314: CheckStackOverflow
    //     0x40f314: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x40f318: cmp             SP, x16
    //     0x40f31c: b.ls            #0x40f93c
    // 0x40f320: cmp             w1, w4
    // 0x40f324: b.eq            #0x40f504
    // 0x40f328: LoadField: r7 = r1->field_b
    //     0x40f328: ldur            x7, [x1, #0xb]
    // 0x40f32c: stur            x7, [fp, #-0x10]
    // 0x40f330: LoadField: r8 = r4->field_b
    //     0x40f330: ldur            x8, [x4, #0xb]
    // 0x40f334: stur            x8, [fp, #-8]
    // 0x40f338: cmp             x7, x8
    // 0x40f33c: b.lt            #0x40f3f0
    // 0x40f340: r0 = LoadClassIdInstr(r1)
    //     0x40f340: ldur            x0, [x1, #-1]
    //     0x40f344: ubfx            x0, x0, #0xc, #0x14
    // 0x40f348: r0 = GDT[cid_x0 + 0xc5d8]()
    //     0x40f348: movz            x17, #0xc5d8
    //     0x40f34c: add             lr, x0, x17
    //     0x40f350: ldr             lr, [x21, lr, lsl #3]
    //     0x40f354: blr             lr
    // 0x40f358: stur            x0, [fp, #-0x40]
    // 0x40f35c: cmp             w0, NULL
    // 0x40f360: b.eq            #0x40f874
    // 0x40f364: ldur            x2, [fp, #-0x18]
    // 0x40f368: cmp             w2, NULL
    // 0x40f36c: b.ne            #0x40f3b8
    // 0x40f370: ldur            x3, [fp, #-0x30]
    // 0x40f374: r4 = 2
    //     0x40f374: movz            x4, #0x2
    // 0x40f378: mov             x2, x4
    // 0x40f37c: r1 = Null
    //     0x40f37c: mov             x1, NULL
    // 0x40f380: r0 = AllocateArray()
    //     0x40f380: bl              #0x935bc4  ; AllocateArrayStub
    // 0x40f384: mov             x2, x0
    // 0x40f388: ldur            x0, [fp, #-0x30]
    // 0x40f38c: stur            x2, [fp, #-0x48]
    // 0x40f390: StoreField: r2->field_f = r0
    //     0x40f390: stur            w0, [x2, #0xf]
    // 0x40f394: r1 = <RenderObject>
    //     0x40f394: ldr             x1, [PP, #0x2d10]  ; [pp+0x2d10] TypeArguments: <RenderObject>
    // 0x40f398: r0 = AllocateGrowableArray()
    //     0x40f398: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x40f39c: mov             x2, x0
    // 0x40f3a0: ldur            x0, [fp, #-0x48]
    // 0x40f3a4: StoreField: r2->field_f = r0
    //     0x40f3a4: stur            w0, [x2, #0xf]
    // 0x40f3a8: r1 = 2
    //     0x40f3a8: movz            x1, #0x2
    // 0x40f3ac: StoreField: r2->field_b = r1
    //     0x40f3ac: stur            w1, [x2, #0xb]
    // 0x40f3b0: mov             x0, x2
    // 0x40f3b4: b               #0x40f3c0
    // 0x40f3b8: r1 = 2
    //     0x40f3b8: movz            x1, #0x2
    // 0x40f3bc: mov             x0, x2
    // 0x40f3c0: stur            x2, [fp, #-0x48]
    // 0x40f3c4: r3 = LoadClassIdInstr(r0)
    //     0x40f3c4: ldur            x3, [x0, #-1]
    //     0x40f3c8: ubfx            x3, x3, #0xc, #0x14
    // 0x40f3cc: ldur            x16, [fp, #-0x40]
    // 0x40f3d0: stp             x16, x0, [SP]
    // 0x40f3d4: mov             x0, x3
    // 0x40f3d8: r0 = GDT[cid_x0 + -0x9d4]()
    //     0x40f3d8: sub             lr, x0, #0x9d4
    //     0x40f3dc: ldr             lr, [x21, lr, lsl #3]
    //     0x40f3e0: blr             lr
    // 0x40f3e4: ldur            x6, [fp, #-0x48]
    // 0x40f3e8: ldur            x2, [fp, #-0x40]
    // 0x40f3ec: b               #0x40f3fc
    // 0x40f3f0: mov             x2, x6
    // 0x40f3f4: mov             x6, x2
    // 0x40f3f8: mov             x2, x1
    // 0x40f3fc: ldur            x0, [fp, #-0x10]
    // 0x40f400: ldur            x1, [fp, #-8]
    // 0x40f404: stur            x6, [fp, #-0x40]
    // 0x40f408: stur            x2, [fp, #-0x48]
    // 0x40f40c: cmp             x0, x1
    // 0x40f410: b.gt            #0x40f4e0
    // 0x40f414: ldur            x0, [fp, #-0x28]
    // 0x40f418: r1 = LoadClassIdInstr(r0)
    //     0x40f418: ldur            x1, [x0, #-1]
    //     0x40f41c: ubfx            x1, x1, #0xc, #0x14
    // 0x40f420: mov             x16, x0
    // 0x40f424: mov             x0, x1
    // 0x40f428: mov             x1, x16
    // 0x40f42c: r0 = GDT[cid_x0 + 0xc5d8]()
    //     0x40f42c: movz            x17, #0xc5d8
    //     0x40f430: add             lr, x0, x17
    //     0x40f434: ldr             lr, [x21, lr, lsl #3]
    //     0x40f438: blr             lr
    // 0x40f43c: stur            x0, [fp, #-0x50]
    // 0x40f440: cmp             w0, NULL
    // 0x40f444: b.eq            #0x40f8d0
    // 0x40f448: ldur            x3, [fp, #-0x20]
    // 0x40f44c: cmp             w3, NULL
    // 0x40f450: b.ne            #0x40f4a4
    // 0x40f454: ldur            x4, [fp, #-0x38]
    // 0x40f458: r3 = 2
    //     0x40f458: movz            x3, #0x2
    // 0x40f45c: cmp             w4, NULL
    // 0x40f460: b.eq            #0x40f944
    // 0x40f464: mov             x2, x3
    // 0x40f468: r1 = Null
    //     0x40f468: mov             x1, NULL
    // 0x40f46c: r0 = AllocateArray()
    //     0x40f46c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x40f470: mov             x2, x0
    // 0x40f474: ldur            x0, [fp, #-0x38]
    // 0x40f478: stur            x2, [fp, #-0x58]
    // 0x40f47c: StoreField: r2->field_f = r0
    //     0x40f47c: stur            w0, [x2, #0xf]
    // 0x40f480: r1 = <RenderObject>
    //     0x40f480: ldr             x1, [PP, #0x2d10]  ; [pp+0x2d10] TypeArguments: <RenderObject>
    // 0x40f484: r0 = AllocateGrowableArray()
    //     0x40f484: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x40f488: mov             x2, x0
    // 0x40f48c: ldur            x0, [fp, #-0x58]
    // 0x40f490: StoreField: r2->field_f = r0
    //     0x40f490: stur            w0, [x2, #0xf]
    // 0x40f494: r1 = 2
    //     0x40f494: movz            x1, #0x2
    // 0x40f498: StoreField: r2->field_b = r1
    //     0x40f498: stur            w1, [x2, #0xb]
    // 0x40f49c: mov             x0, x2
    // 0x40f4a0: b               #0x40f4b0
    // 0x40f4a4: r1 = 2
    //     0x40f4a4: movz            x1, #0x2
    // 0x40f4a8: mov             x0, x3
    // 0x40f4ac: mov             x2, x3
    // 0x40f4b0: stur            x2, [fp, #-0x58]
    // 0x40f4b4: r3 = LoadClassIdInstr(r0)
    //     0x40f4b4: ldur            x3, [x0, #-1]
    //     0x40f4b8: ubfx            x3, x3, #0xc, #0x14
    // 0x40f4bc: ldur            x16, [fp, #-0x50]
    // 0x40f4c0: stp             x16, x0, [SP]
    // 0x40f4c4: mov             x0, x3
    // 0x40f4c8: r0 = GDT[cid_x0 + -0x9d4]()
    //     0x40f4c8: sub             lr, x0, #0x9d4
    //     0x40f4cc: ldr             lr, [x21, lr, lsl #3]
    //     0x40f4d0: blr             lr
    // 0x40f4d4: ldur            x5, [fp, #-0x58]
    // 0x40f4d8: ldur            x4, [fp, #-0x50]
    // 0x40f4dc: b               #0x40f4f0
    // 0x40f4e0: ldur            x3, [fp, #-0x20]
    // 0x40f4e4: ldur            x0, [fp, #-0x28]
    // 0x40f4e8: mov             x5, x3
    // 0x40f4ec: mov             x4, x0
    // 0x40f4f0: ldur            x6, [fp, #-0x40]
    // 0x40f4f4: ldur            x1, [fp, #-0x48]
    // 0x40f4f8: ldur            x3, [fp, #-0x30]
    // 0x40f4fc: ldur            x2, [fp, #-0x38]
    // 0x40f500: b               #0x40f308
    // 0x40f504: mov             x2, x6
    // 0x40f508: mov             x3, x5
    // 0x40f50c: cmp             w2, NULL
    // 0x40f510: b.eq            #0x40f680
    // 0x40f514: ldur            x0, [fp, #-0x38]
    // 0x40f518: r0 = Matrix4()
    //     0x40f518: bl              #0x411580  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x40f51c: r4 = 32
    //     0x40f51c: movz            x4, #0x20
    // 0x40f520: stur            x0, [fp, #-0x28]
    // 0x40f524: r0 = AllocateFloat64Array()
    //     0x40f524: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x40f528: mov             x1, x0
    // 0x40f52c: ldur            x0, [fp, #-0x28]
    // 0x40f530: StoreField: r0->field_7 = r1
    //     0x40f530: stur            w1, [x0, #7]
    // 0x40f534: mov             x1, x0
    // 0x40f538: r0 = setIdentity()
    //     0x40f538: bl              #0x4113d4  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x40f53c: ldur            x0, [fp, #-0x38]
    // 0x40f540: cmp             w0, NULL
    // 0x40f544: b.ne            #0x40f57c
    // 0x40f548: ldur            x1, [fp, #-0x18]
    // 0x40f54c: r0 = LoadClassIdInstr(r1)
    //     0x40f54c: ldur            x0, [x1, #-1]
    //     0x40f550: ubfx            x0, x0, #0xc, #0x14
    // 0x40f554: str             x1, [SP]
    // 0x40f558: r0 = GDT[cid_x0 + 0x8717]()
    //     0x40f558: movz            x17, #0x8717
    //     0x40f55c: add             lr, x0, x17
    //     0x40f560: ldr             lr, [x21, lr, lsl #3]
    //     0x40f564: blr             lr
    // 0x40f568: r1 = LoadInt32Instr(r0)
    //     0x40f568: sbfx            x1, x0, #1, #0x1f
    //     0x40f56c: tbz             w0, #0, #0x40f574
    //     0x40f570: ldur            x1, [x0, #7]
    // 0x40f574: sub             x0, x1, #2
    // 0x40f578: b               #0x40f5ac
    // 0x40f57c: ldur            x1, [fp, #-0x18]
    // 0x40f580: r0 = LoadClassIdInstr(r1)
    //     0x40f580: ldur            x0, [x1, #-1]
    //     0x40f584: ubfx            x0, x0, #0xc, #0x14
    // 0x40f588: str             x1, [SP]
    // 0x40f58c: r0 = GDT[cid_x0 + 0x8717]()
    //     0x40f58c: movz            x17, #0x8717
    //     0x40f590: add             lr, x0, x17
    //     0x40f594: ldr             lr, [x21, lr, lsl #3]
    //     0x40f598: blr             lr
    // 0x40f59c: r1 = LoadInt32Instr(r0)
    //     0x40f59c: sbfx            x1, x0, #1, #0x1f
    //     0x40f5a0: tbz             w0, #0, #0x40f5a8
    //     0x40f5a4: ldur            x1, [x0, #7]
    // 0x40f5a8: sub             x0, x1, #1
    // 0x40f5ac: mov             x3, x0
    // 0x40f5b0: ldur            x2, [fp, #-0x18]
    // 0x40f5b4: stur            x3, [fp, #-8]
    // 0x40f5b8: CheckStackOverflow
    //     0x40f5b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x40f5bc: cmp             SP, x16
    //     0x40f5c0: b.ls            #0x40f948
    // 0x40f5c4: cmp             x3, #0
    // 0x40f5c8: b.le            #0x40f678
    // 0x40f5cc: r0 = BoxInt64Instr(r3)
    //     0x40f5cc: sbfiz           x0, x3, #1, #0x1f
    //     0x40f5d0: cmp             x3, x0, asr #1
    //     0x40f5d4: b.eq            #0x40f5e0
    //     0x40f5d8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x40f5dc: stur            x3, [x0, #7]
    // 0x40f5e0: r1 = LoadClassIdInstr(r2)
    //     0x40f5e0: ldur            x1, [x2, #-1]
    //     0x40f5e4: ubfx            x1, x1, #0xc, #0x14
    // 0x40f5e8: stp             x0, x2, [SP]
    // 0x40f5ec: mov             x0, x1
    // 0x40f5f0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x40f5f0: sub             lr, x0, #0xfd6
    //     0x40f5f4: ldr             lr, [x21, lr, lsl #3]
    //     0x40f5f8: blr             lr
    // 0x40f5fc: mov             x2, x0
    // 0x40f600: ldur            x0, [fp, #-8]
    // 0x40f604: stur            x2, [fp, #-0x40]
    // 0x40f608: sub             x3, x0, #1
    // 0x40f60c: stur            x3, [fp, #-0x10]
    // 0x40f610: r0 = BoxInt64Instr(r3)
    //     0x40f610: sbfiz           x0, x3, #1, #0x1f
    //     0x40f614: cmp             x3, x0, asr #1
    //     0x40f618: b.eq            #0x40f624
    //     0x40f61c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x40f620: stur            x3, [x0, #7]
    // 0x40f624: ldur            x1, [fp, #-0x18]
    // 0x40f628: r4 = LoadClassIdInstr(r1)
    //     0x40f628: ldur            x4, [x1, #-1]
    //     0x40f62c: ubfx            x4, x4, #0xc, #0x14
    // 0x40f630: stp             x0, x1, [SP]
    // 0x40f634: mov             x0, x4
    // 0x40f638: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x40f638: sub             lr, x0, #0xfd6
    //     0x40f63c: ldr             lr, [x21, lr, lsl #3]
    //     0x40f640: blr             lr
    // 0x40f644: ldur            x1, [fp, #-0x40]
    // 0x40f648: r2 = LoadClassIdInstr(r1)
    //     0x40f648: ldur            x2, [x1, #-1]
    //     0x40f64c: ubfx            x2, x2, #0xc, #0x14
    // 0x40f650: mov             x16, x0
    // 0x40f654: mov             x0, x2
    // 0x40f658: mov             x2, x16
    // 0x40f65c: ldur            x3, [fp, #-0x28]
    // 0x40f660: r0 = GDT[cid_x0 + 0xbb04]()
    //     0x40f660: movz            x17, #0xbb04
    //     0x40f664: add             lr, x0, x17
    //     0x40f668: ldr             lr, [x21, lr, lsl #3]
    //     0x40f66c: blr             lr
    // 0x40f670: ldur            x3, [fp, #-0x10]
    // 0x40f674: b               #0x40f5b0
    // 0x40f678: ldur            x1, [fp, #-0x28]
    // 0x40f67c: b               #0x40f684
    // 0x40f680: r1 = Null
    //     0x40f680: mov             x1, NULL
    // 0x40f684: ldur            x0, [fp, #-0x20]
    // 0x40f688: stur            x1, [fp, #-0x28]
    // 0x40f68c: cmp             w0, NULL
    // 0x40f690: b.ne            #0x40f6d8
    // 0x40f694: cmp             w1, NULL
    // 0x40f698: b.ne            #0x40f6c8
    // 0x40f69c: r0 = Matrix4()
    //     0x40f69c: bl              #0x411580  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x40f6a0: r4 = 32
    //     0x40f6a0: movz            x4, #0x20
    // 0x40f6a4: stur            x0, [fp, #-0x18]
    // 0x40f6a8: r0 = AllocateFloat64Array()
    //     0x40f6a8: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x40f6ac: mov             x1, x0
    // 0x40f6b0: ldur            x0, [fp, #-0x18]
    // 0x40f6b4: StoreField: r0->field_7 = r1
    //     0x40f6b4: stur            w1, [x0, #7]
    // 0x40f6b8: mov             x1, x0
    // 0x40f6bc: r0 = setIdentity()
    //     0x40f6bc: bl              #0x4113d4  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x40f6c0: ldur            x0, [fp, #-0x18]
    // 0x40f6c4: b               #0x40f6cc
    // 0x40f6c8: mov             x0, x1
    // 0x40f6cc: LeaveFrame
    //     0x40f6cc: mov             SP, fp
    //     0x40f6d0: ldp             fp, lr, [SP], #0x10
    // 0x40f6d4: ret
    //     0x40f6d4: ret             
    // 0x40f6d8: r0 = Matrix4()
    //     0x40f6d8: bl              #0x411580  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x40f6dc: r4 = 32
    //     0x40f6dc: movz            x4, #0x20
    // 0x40f6e0: stur            x0, [fp, #-0x18]
    // 0x40f6e4: r0 = AllocateFloat64Array()
    //     0x40f6e4: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x40f6e8: mov             x1, x0
    // 0x40f6ec: ldur            x0, [fp, #-0x18]
    // 0x40f6f0: StoreField: r0->field_7 = r1
    //     0x40f6f0: stur            w1, [x0, #7]
    // 0x40f6f4: mov             x1, x0
    // 0x40f6f8: r0 = setIdentity()
    //     0x40f6f8: bl              #0x4113d4  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x40f6fc: ldur            x1, [fp, #-0x20]
    // 0x40f700: r0 = LoadClassIdInstr(r1)
    //     0x40f700: ldur            x0, [x1, #-1]
    //     0x40f704: ubfx            x0, x0, #0xc, #0x14
    // 0x40f708: str             x1, [SP]
    // 0x40f70c: r0 = GDT[cid_x0 + 0x8717]()
    //     0x40f70c: movz            x17, #0x8717
    //     0x40f710: add             lr, x0, x17
    //     0x40f714: ldr             lr, [x21, lr, lsl #3]
    //     0x40f718: blr             lr
    // 0x40f71c: r1 = LoadInt32Instr(r0)
    //     0x40f71c: sbfx            x1, x0, #1, #0x1f
    //     0x40f720: tbz             w0, #0, #0x40f728
    //     0x40f724: ldur            x1, [x0, #7]
    // 0x40f728: sub             x0, x1, #1
    // 0x40f72c: mov             x3, x0
    // 0x40f730: ldur            x2, [fp, #-0x20]
    // 0x40f734: stur            x3, [fp, #-8]
    // 0x40f738: CheckStackOverflow
    //     0x40f738: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x40f73c: cmp             SP, x16
    //     0x40f740: b.ls            #0x40f950
    // 0x40f744: cmp             x3, #0
    // 0x40f748: b.le            #0x40f7f8
    // 0x40f74c: r0 = BoxInt64Instr(r3)
    //     0x40f74c: sbfiz           x0, x3, #1, #0x1f
    //     0x40f750: cmp             x3, x0, asr #1
    //     0x40f754: b.eq            #0x40f760
    //     0x40f758: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x40f75c: stur            x3, [x0, #7]
    // 0x40f760: r1 = LoadClassIdInstr(r2)
    //     0x40f760: ldur            x1, [x2, #-1]
    //     0x40f764: ubfx            x1, x1, #0xc, #0x14
    // 0x40f768: stp             x0, x2, [SP]
    // 0x40f76c: mov             x0, x1
    // 0x40f770: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x40f770: sub             lr, x0, #0xfd6
    //     0x40f774: ldr             lr, [x21, lr, lsl #3]
    //     0x40f778: blr             lr
    // 0x40f77c: mov             x2, x0
    // 0x40f780: ldur            x0, [fp, #-8]
    // 0x40f784: stur            x2, [fp, #-0x40]
    // 0x40f788: sub             x3, x0, #1
    // 0x40f78c: stur            x3, [fp, #-0x10]
    // 0x40f790: r0 = BoxInt64Instr(r3)
    //     0x40f790: sbfiz           x0, x3, #1, #0x1f
    //     0x40f794: cmp             x3, x0, asr #1
    //     0x40f798: b.eq            #0x40f7a4
    //     0x40f79c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x40f7a0: stur            x3, [x0, #7]
    // 0x40f7a4: ldur            x1, [fp, #-0x20]
    // 0x40f7a8: r4 = LoadClassIdInstr(r1)
    //     0x40f7a8: ldur            x4, [x1, #-1]
    //     0x40f7ac: ubfx            x4, x4, #0xc, #0x14
    // 0x40f7b0: stp             x0, x1, [SP]
    // 0x40f7b4: mov             x0, x4
    // 0x40f7b8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x40f7b8: sub             lr, x0, #0xfd6
    //     0x40f7bc: ldr             lr, [x21, lr, lsl #3]
    //     0x40f7c0: blr             lr
    // 0x40f7c4: ldur            x1, [fp, #-0x40]
    // 0x40f7c8: r2 = LoadClassIdInstr(r1)
    //     0x40f7c8: ldur            x2, [x1, #-1]
    //     0x40f7cc: ubfx            x2, x2, #0xc, #0x14
    // 0x40f7d0: mov             x16, x0
    // 0x40f7d4: mov             x0, x2
    // 0x40f7d8: mov             x2, x16
    // 0x40f7dc: ldur            x3, [fp, #-0x18]
    // 0x40f7e0: r0 = GDT[cid_x0 + 0xbb04]()
    //     0x40f7e0: movz            x17, #0xbb04
    //     0x40f7e4: add             lr, x0, x17
    //     0x40f7e8: ldr             lr, [x21, lr, lsl #3]
    //     0x40f7ec: blr             lr
    // 0x40f7f0: ldur            x3, [fp, #-0x10]
    // 0x40f7f4: b               #0x40f730
    // 0x40f7f8: ldur            x1, [fp, #-0x18]
    // 0x40f7fc: r0 = invert()
    //     0x40f7fc: bl              #0x410db4  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x40f800: mov             v1.16b, v0.16b
    // 0x40f804: d0 = 0.000000
    //     0x40f804: eor             v0.16b, v0.16b, v0.16b
    // 0x40f808: fcmp            d1, d0
    // 0x40f80c: b.ne            #0x40f838
    // 0x40f810: r0 = Matrix4()
    //     0x40f810: bl              #0x411580  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x40f814: r4 = 32
    //     0x40f814: movz            x4, #0x20
    // 0x40f818: stur            x0, [fp, #-0x20]
    // 0x40f81c: r0 = AllocateFloat64Array()
    //     0x40f81c: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x40f820: mov             x1, x0
    // 0x40f824: ldur            x0, [fp, #-0x20]
    // 0x40f828: StoreField: r0->field_7 = r1
    //     0x40f828: stur            w1, [x0, #7]
    // 0x40f82c: LeaveFrame
    //     0x40f82c: mov             SP, fp
    //     0x40f830: ldp             fp, lr, [SP], #0x10
    // 0x40f834: ret
    //     0x40f834: ret             
    // 0x40f838: ldur            x0, [fp, #-0x28]
    // 0x40f83c: cmp             w0, NULL
    // 0x40f840: b.ne            #0x40f84c
    // 0x40f844: r0 = Null
    //     0x40f844: mov             x0, NULL
    // 0x40f848: b               #0x40f85c
    // 0x40f84c: mov             x1, x0
    // 0x40f850: ldur            x2, [fp, #-0x18]
    // 0x40f854: r0 = multiply()
    //     0x40f854: bl              #0x4109c0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x40f858: ldur            x0, [fp, #-0x28]
    // 0x40f85c: cmp             w0, NULL
    // 0x40f860: b.ne            #0x40f868
    // 0x40f864: ldur            x0, [fp, #-0x18]
    // 0x40f868: LeaveFrame
    //     0x40f868: mov             SP, fp
    //     0x40f86c: ldp             fp, lr, [SP], #0x10
    // 0x40f870: ret
    //     0x40f870: ret             
    // 0x40f874: ldur            x3, [fp, #-0x30]
    // 0x40f878: ldur            x0, [fp, #-0x38]
    // 0x40f87c: r1 = Null
    //     0x40f87c: mov             x1, NULL
    // 0x40f880: r2 = 8
    //     0x40f880: movz            x2, #0x8
    // 0x40f884: r0 = AllocateArray()
    //     0x40f884: bl              #0x935bc4  ; AllocateArrayStub
    // 0x40f888: mov             x1, x0
    // 0x40f88c: ldur            x0, [fp, #-0x38]
    // 0x40f890: StoreField: r1->field_f = r0
    //     0x40f890: stur            w0, [x1, #0xf]
    // 0x40f894: r16 = " and "
    //     0x40f894: add             x16, PP, #8, lsl #12  ; [pp+0x87a0] " and "
    //     0x40f898: ldr             x16, [x16, #0x7a0]
    // 0x40f89c: StoreField: r1->field_13 = r16
    //     0x40f89c: stur            w16, [x1, #0x13]
    // 0x40f8a0: ldur            x3, [fp, #-0x30]
    // 0x40f8a4: ArrayStore: r1[0] = r3  ; List_4
    //     0x40f8a4: stur            w3, [x1, #0x17]
    // 0x40f8a8: r16 = " are not in the same render tree."
    //     0x40f8a8: add             x16, PP, #8, lsl #12  ; [pp+0x87a8] " are not in the same render tree."
    //     0x40f8ac: ldr             x16, [x16, #0x7a8]
    // 0x40f8b0: StoreField: r1->field_1b = r16
    //     0x40f8b0: stur            w16, [x1, #0x1b]
    // 0x40f8b4: str             x1, [SP]
    // 0x40f8b8: r0 = _interpolate()
    //     0x40f8b8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x40f8bc: mov             x2, x0
    // 0x40f8c0: r1 = Null
    //     0x40f8c0: mov             x1, NULL
    // 0x40f8c4: r0 = FlutterError()
    //     0x40f8c4: bl              #0x41085c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x40f8c8: r0 = Throw()
    //     0x40f8c8: bl              #0x933dc8  ; ThrowStub
    // 0x40f8cc: brk             #0
    // 0x40f8d0: ldur            x3, [fp, #-0x30]
    // 0x40f8d4: ldur            x0, [fp, #-0x38]
    // 0x40f8d8: r1 = Null
    //     0x40f8d8: mov             x1, NULL
    // 0x40f8dc: r2 = 8
    //     0x40f8dc: movz            x2, #0x8
    // 0x40f8e0: r0 = AllocateArray()
    //     0x40f8e0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x40f8e4: mov             x1, x0
    // 0x40f8e8: ldur            x0, [fp, #-0x38]
    // 0x40f8ec: StoreField: r1->field_f = r0
    //     0x40f8ec: stur            w0, [x1, #0xf]
    // 0x40f8f0: r16 = " and "
    //     0x40f8f0: add             x16, PP, #8, lsl #12  ; [pp+0x87a0] " and "
    //     0x40f8f4: ldr             x16, [x16, #0x7a0]
    // 0x40f8f8: StoreField: r1->field_13 = r16
    //     0x40f8f8: stur            w16, [x1, #0x13]
    // 0x40f8fc: ldur            x0, [fp, #-0x30]
    // 0x40f900: ArrayStore: r1[0] = r0  ; List_4
    //     0x40f900: stur            w0, [x1, #0x17]
    // 0x40f904: r16 = " are not in the same render tree."
    //     0x40f904: add             x16, PP, #8, lsl #12  ; [pp+0x87a8] " are not in the same render tree."
    //     0x40f908: ldr             x16, [x16, #0x7a8]
    // 0x40f90c: StoreField: r1->field_1b = r16
    //     0x40f90c: stur            w16, [x1, #0x1b]
    // 0x40f910: str             x1, [SP]
    // 0x40f914: r0 = _interpolate()
    //     0x40f914: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x40f918: mov             x2, x0
    // 0x40f91c: r1 = Null
    //     0x40f91c: mov             x1, NULL
    // 0x40f920: r0 = FlutterError()
    //     0x40f920: bl              #0x41085c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x40f924: r0 = Throw()
    //     0x40f924: bl              #0x933dc8  ; ThrowStub
    // 0x40f928: brk             #0
    // 0x40f92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40f92c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40f930: b               #0x40f2c4
    // 0x40f934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40f934: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x40f938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40f938: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x40f93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40f93c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40f940: b               #0x40f320
    // 0x40f944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40f944: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x40f948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40f948: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40f94c: b               #0x40f5c4
    // 0x40f950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40f950: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40f954: b               #0x40f744
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x4b8814, size: 0xf0
    // 0x4b8814: EnterFrame
    //     0x4b8814: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8818: mov             fp, SP
    // 0x4b881c: AllocStack(0x10)
    //     0x4b881c: sub             SP, SP, #0x10
    // 0x4b8820: SetupParameters(RenderObject this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4b8820: mov             x4, x1
    //     0x4b8824: mov             x3, x2
    //     0x4b8828: stur            x1, [fp, #-8]
    //     0x4b882c: stur            x2, [fp, #-0x10]
    // 0x4b8830: CheckStackOverflow
    //     0x4b8830: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b8834: cmp             SP, x16
    //     0x4b8838: b.ls            #0x4b88fc
    // 0x4b883c: r0 = LoadClassIdInstr(r4)
    //     0x4b883c: ldur            x0, [x4, #-1]
    //     0x4b8840: ubfx            x0, x0, #0xc, #0x14
    // 0x4b8844: mov             x1, x4
    // 0x4b8848: mov             x2, x3
    // 0x4b884c: r0 = GDT[cid_x0 + 0xbc38]()
    //     0x4b884c: movz            x17, #0xbc38
    //     0x4b8850: add             lr, x0, x17
    //     0x4b8854: ldr             lr, [x21, lr, lsl #3]
    //     0x4b8858: blr             lr
    // 0x4b885c: ldur            x2, [fp, #-8]
    // 0x4b8860: r0 = LoadClassIdInstr(r2)
    //     0x4b8860: ldur            x0, [x2, #-1]
    //     0x4b8864: ubfx            x0, x0, #0xc, #0x14
    // 0x4b8868: mov             x1, x2
    // 0x4b886c: r0 = GDT[cid_x0 + 0x9be0]()
    //     0x4b886c: movz            x17, #0x9be0
    //     0x4b8870: add             lr, x0, x17
    //     0x4b8874: ldr             lr, [x21, lr, lsl #3]
    //     0x4b8878: blr             lr
    // 0x4b887c: ldur            x1, [fp, #-8]
    // 0x4b8880: r0 = markNeedsCompositingBitsUpdate()
    //     0x4b8880: bl              #0x4b89a4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x4b8884: ldur            x1, [fp, #-8]
    // 0x4b8888: r0 = markNeedsSemanticsUpdate()
    //     0x4b8888: bl              #0x3fc1fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4b888c: ldur            x0, [fp, #-8]
    // 0x4b8890: ldur            x3, [fp, #-0x10]
    // 0x4b8894: StoreField: r3->field_13 = r0
    //     0x4b8894: stur            w0, [x3, #0x13]
    //     0x4b8898: ldurb           w16, [x3, #-1]
    //     0x4b889c: ldurb           w17, [x0, #-1]
    //     0x4b88a0: and             x16, x17, x16, lsr #2
    //     0x4b88a4: tst             x16, HEAP, lsr #32
    //     0x4b88a8: b.eq            #0x4b88b0
    //     0x4b88ac: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x4b88b0: ldur            x4, [fp, #-8]
    // 0x4b88b4: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x4b88b4: ldur            w2, [x4, #0x17]
    // 0x4b88b8: DecompressPointer r2
    //     0x4b88b8: add             x2, x2, HEAP, lsl #32
    // 0x4b88bc: cmp             w2, NULL
    // 0x4b88c0: b.eq            #0x4b88e0
    // 0x4b88c4: r0 = LoadClassIdInstr(r3)
    //     0x4b88c4: ldur            x0, [x3, #-1]
    //     0x4b88c8: ubfx            x0, x0, #0xc, #0x14
    // 0x4b88cc: mov             x1, x3
    // 0x4b88d0: r0 = GDT[cid_x0 + 0xc7a6]()
    //     0x4b88d0: movz            x17, #0xc7a6
    //     0x4b88d4: add             lr, x0, x17
    //     0x4b88d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4b88dc: blr             lr
    // 0x4b88e0: ldur            x1, [fp, #-8]
    // 0x4b88e4: ldur            x2, [fp, #-0x10]
    // 0x4b88e8: r0 = redepthChild()
    //     0x4b88e8: bl              #0x4b8904  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x4b88ec: r0 = Null
    //     0x4b88ec: mov             x0, NULL
    // 0x4b88f0: LeaveFrame
    //     0x4b88f0: mov             SP, fp
    //     0x4b88f4: ldp             fp, lr, [SP], #0x10
    // 0x4b88f8: ret
    //     0x4b88f8: ret             
    // 0x4b88fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b88fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8900: b               #0x4b883c
  }
  _ redepthChild(/* No info */) {
    // ** addr: 0x4b8904, size: 0x64
    // 0x4b8904: EnterFrame
    //     0x4b8904: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8908: mov             fp, SP
    // 0x4b890c: mov             x0, x1
    // 0x4b8910: mov             x1, x2
    // 0x4b8914: CheckStackOverflow
    //     0x4b8914: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b8918: cmp             SP, x16
    //     0x4b891c: b.ls            #0x4b8960
    // 0x4b8920: LoadField: r2 = r1->field_b
    //     0x4b8920: ldur            x2, [x1, #0xb]
    // 0x4b8924: LoadField: r3 = r0->field_b
    //     0x4b8924: ldur            x3, [x0, #0xb]
    // 0x4b8928: cmp             x2, x3
    // 0x4b892c: b.gt            #0x4b8950
    // 0x4b8930: add             x0, x3, #1
    // 0x4b8934: StoreField: r1->field_b = r0
    //     0x4b8934: stur            x0, [x1, #0xb]
    // 0x4b8938: r0 = LoadClassIdInstr(r1)
    //     0x4b8938: ldur            x0, [x1, #-1]
    //     0x4b893c: ubfx            x0, x0, #0xc, #0x14
    // 0x4b8940: r0 = GDT[cid_x0 + 0xbd6c]()
    //     0x4b8940: movz            x17, #0xbd6c
    //     0x4b8944: add             lr, x0, x17
    //     0x4b8948: ldr             lr, [x21, lr, lsl #3]
    //     0x4b894c: blr             lr
    // 0x4b8950: r0 = Null
    //     0x4b8950: mov             x0, NULL
    // 0x4b8954: LeaveFrame
    //     0x4b8954: mov             SP, fp
    //     0x4b8958: ldp             fp, lr, [SP], #0x10
    // 0x4b895c: ret
    //     0x4b895c: ret             
    // 0x4b8960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8960: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8964: b               #0x4b8920
  }
  [closure] void redepthChild(dynamic, RenderObject) {
    // ** addr: 0x4b8968, size: 0x3c
    // 0x4b8968: EnterFrame
    //     0x4b8968: stp             fp, lr, [SP, #-0x10]!
    //     0x4b896c: mov             fp, SP
    // 0x4b8970: ldr             x0, [fp, #0x18]
    // 0x4b8974: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b8974: ldur            w1, [x0, #0x17]
    // 0x4b8978: DecompressPointer r1
    //     0x4b8978: add             x1, x1, HEAP, lsl #32
    // 0x4b897c: CheckStackOverflow
    //     0x4b897c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b8980: cmp             SP, x16
    //     0x4b8984: b.ls            #0x4b899c
    // 0x4b8988: ldr             x2, [fp, #0x10]
    // 0x4b898c: r0 = redepthChild()
    //     0x4b898c: bl              #0x4b8904  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x4b8990: LeaveFrame
    //     0x4b8990: mov             SP, fp
    //     0x4b8994: ldp             fp, lr, [SP], #0x10
    // 0x4b8998: ret
    //     0x4b8998: ret             
    // 0x4b899c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b899c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b89a0: b               #0x4b8988
  }
  _ markNeedsCompositingBitsUpdate(/* No info */) {
    // ** addr: 0x4b89a4, size: 0x1b8
    // 0x4b89a4: EnterFrame
    //     0x4b89a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b89a8: mov             fp, SP
    // 0x4b89ac: AllocStack(0x18)
    //     0x4b89ac: sub             SP, SP, #0x18
    // 0x4b89b0: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */)
    //     0x4b89b0: mov             x2, x1
    //     0x4b89b4: stur            x1, [fp, #-8]
    // 0x4b89b8: CheckStackOverflow
    //     0x4b89b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b89bc: cmp             SP, x16
    //     0x4b89c0: b.ls            #0x4b8b4c
    // 0x4b89c4: LoadField: r0 = r2->field_33
    //     0x4b89c4: ldur            w0, [x2, #0x33]
    // 0x4b89c8: DecompressPointer r0
    //     0x4b89c8: add             x0, x0, HEAP, lsl #32
    // 0x4b89cc: tbnz            w0, #4, #0x4b89e0
    // 0x4b89d0: r0 = Null
    //     0x4b89d0: mov             x0, NULL
    // 0x4b89d4: LeaveFrame
    //     0x4b89d4: mov             SP, fp
    //     0x4b89d8: ldp             fp, lr, [SP], #0x10
    // 0x4b89dc: ret
    //     0x4b89dc: ret             
    // 0x4b89e0: r0 = true
    //     0x4b89e0: add             x0, NULL, #0x20  ; true
    // 0x4b89e4: StoreField: r2->field_33 = r0
    //     0x4b89e4: stur            w0, [x2, #0x33]
    // 0x4b89e8: r0 = LoadClassIdInstr(r2)
    //     0x4b89e8: ldur            x0, [x2, #-1]
    //     0x4b89ec: ubfx            x0, x0, #0xc, #0x14
    // 0x4b89f0: mov             x1, x2
    // 0x4b89f4: r0 = GDT[cid_x0 + 0xc5d8]()
    //     0x4b89f4: movz            x17, #0xc5d8
    //     0x4b89f8: add             lr, x0, x17
    //     0x4b89fc: ldr             lr, [x21, lr, lsl #3]
    //     0x4b8a00: blr             lr
    // 0x4b8a04: mov             x2, x0
    // 0x4b8a08: stur            x2, [fp, #-0x10]
    // 0x4b8a0c: cmp             w2, NULL
    // 0x4b8a10: b.eq            #0x4b8aa8
    // 0x4b8a14: LoadField: r0 = r2->field_33
    //     0x4b8a14: ldur            w0, [x2, #0x33]
    // 0x4b8a18: DecompressPointer r0
    //     0x4b8a18: add             x0, x0, HEAP, lsl #32
    // 0x4b8a1c: tbnz            w0, #4, #0x4b8a30
    // 0x4b8a20: r0 = Null
    //     0x4b8a20: mov             x0, NULL
    // 0x4b8a24: LeaveFrame
    //     0x4b8a24: mov             SP, fp
    //     0x4b8a28: ldp             fp, lr, [SP], #0x10
    // 0x4b8a2c: ret
    //     0x4b8a2c: ret             
    // 0x4b8a30: ldur            x3, [fp, #-8]
    // 0x4b8a34: LoadField: r0 = r3->field_2b
    //     0x4b8a34: ldur            w0, [x3, #0x2b]
    // 0x4b8a38: DecompressPointer r0
    //     0x4b8a38: add             x0, x0, HEAP, lsl #32
    // 0x4b8a3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4b8a40: cmp             w0, w16
    // 0x4b8a44: b.eq            #0x4b8b54
    // 0x4b8a48: tbnz            w0, #4, #0x4b8a70
    // 0x4b8a4c: r0 = LoadClassIdInstr(r3)
    //     0x4b8a4c: ldur            x0, [x3, #-1]
    //     0x4b8a50: ubfx            x0, x0, #0xc, #0x14
    // 0x4b8a54: mov             x1, x3
    // 0x4b8a58: r0 = GDT[cid_x0 + 0xb6ba]()
    //     0x4b8a58: movz            x17, #0xb6ba
    //     0x4b8a5c: add             lr, x0, x17
    //     0x4b8a60: ldr             lr, [x21, lr, lsl #3]
    //     0x4b8a64: blr             lr
    // 0x4b8a68: tbz             w0, #4, #0x4b8aa8
    // 0x4b8a6c: ldur            x2, [fp, #-0x10]
    // 0x4b8a70: r0 = LoadClassIdInstr(r2)
    //     0x4b8a70: ldur            x0, [x2, #-1]
    //     0x4b8a74: ubfx            x0, x0, #0xc, #0x14
    // 0x4b8a78: mov             x1, x2
    // 0x4b8a7c: r0 = GDT[cid_x0 + 0xb6ba]()
    //     0x4b8a7c: movz            x17, #0xb6ba
    //     0x4b8a80: add             lr, x0, x17
    //     0x4b8a84: ldr             lr, [x21, lr, lsl #3]
    //     0x4b8a88: blr             lr
    // 0x4b8a8c: tbz             w0, #4, #0x4b8aa8
    // 0x4b8a90: ldur            x1, [fp, #-0x10]
    // 0x4b8a94: r0 = markNeedsCompositingBitsUpdate()
    //     0x4b8a94: bl              #0x4b89a4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x4b8a98: r0 = Null
    //     0x4b8a98: mov             x0, NULL
    // 0x4b8a9c: LeaveFrame
    //     0x4b8a9c: mov             SP, fp
    //     0x4b8aa0: ldp             fp, lr, [SP], #0x10
    // 0x4b8aa4: ret
    //     0x4b8aa4: ret             
    // 0x4b8aa8: ldur            x0, [fp, #-8]
    // 0x4b8aac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b8aac: ldur            w1, [x0, #0x17]
    // 0x4b8ab0: DecompressPointer r1
    //     0x4b8ab0: add             x1, x1, HEAP, lsl #32
    // 0x4b8ab4: cmp             w1, NULL
    // 0x4b8ab8: b.eq            #0x4b8b3c
    // 0x4b8abc: LoadField: r2 = r1->field_23
    //     0x4b8abc: ldur            w2, [x1, #0x23]
    // 0x4b8ac0: DecompressPointer r2
    //     0x4b8ac0: add             x2, x2, HEAP, lsl #32
    // 0x4b8ac4: stur            x2, [fp, #-0x10]
    // 0x4b8ac8: LoadField: r1 = r2->field_b
    //     0x4b8ac8: ldur            w1, [x2, #0xb]
    // 0x4b8acc: LoadField: r3 = r2->field_f
    //     0x4b8acc: ldur            w3, [x2, #0xf]
    // 0x4b8ad0: DecompressPointer r3
    //     0x4b8ad0: add             x3, x3, HEAP, lsl #32
    // 0x4b8ad4: LoadField: r4 = r3->field_b
    //     0x4b8ad4: ldur            w4, [x3, #0xb]
    // 0x4b8ad8: r3 = LoadInt32Instr(r1)
    //     0x4b8ad8: sbfx            x3, x1, #1, #0x1f
    // 0x4b8adc: stur            x3, [fp, #-0x18]
    // 0x4b8ae0: r1 = LoadInt32Instr(r4)
    //     0x4b8ae0: sbfx            x1, x4, #1, #0x1f
    // 0x4b8ae4: cmp             x3, x1
    // 0x4b8ae8: b.ne            #0x4b8af4
    // 0x4b8aec: mov             x1, x2
    // 0x4b8af0: r0 = _growToNextCapacity()
    //     0x4b8af0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4b8af4: ldur            x2, [fp, #-0x10]
    // 0x4b8af8: ldur            x3, [fp, #-0x18]
    // 0x4b8afc: add             x4, x3, #1
    // 0x4b8b00: lsl             x5, x4, #1
    // 0x4b8b04: StoreField: r2->field_b = r5
    //     0x4b8b04: stur            w5, [x2, #0xb]
    // 0x4b8b08: LoadField: r1 = r2->field_f
    //     0x4b8b08: ldur            w1, [x2, #0xf]
    // 0x4b8b0c: DecompressPointer r1
    //     0x4b8b0c: add             x1, x1, HEAP, lsl #32
    // 0x4b8b10: ldur            x0, [fp, #-8]
    // 0x4b8b14: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4b8b14: add             x25, x1, x3, lsl #2
    //     0x4b8b18: add             x25, x25, #0xf
    //     0x4b8b1c: str             w0, [x25]
    //     0x4b8b20: tbz             w0, #0, #0x4b8b3c
    //     0x4b8b24: ldurb           w16, [x1, #-1]
    //     0x4b8b28: ldurb           w17, [x0, #-1]
    //     0x4b8b2c: and             x16, x17, x16, lsr #2
    //     0x4b8b30: tst             x16, HEAP, lsr #32
    //     0x4b8b34: b.eq            #0x4b8b3c
    //     0x4b8b38: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4b8b3c: r0 = Null
    //     0x4b8b3c: mov             x0, NULL
    // 0x4b8b40: LeaveFrame
    //     0x4b8b40: mov             SP, fp
    //     0x4b8b44: ldp             fp, lr, [SP], #0x10
    // 0x4b8b48: ret
    //     0x4b8b48: ret             
    // 0x4b8b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8b4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8b50: b               #0x4b89c4
    // 0x4b8b54: r9 = _wasRepaintBoundary
    //     0x4b8b54: ldr             x9, [PP, #0x2cb8]  ; [pp+0x2cb8] Field <RenderObject._wasRepaintBoundary@27266271>: late (offset: 0x2c)
    // 0x4b8b58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b8b58: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dropChild(/* No info */) {
    // ** addr: 0x4b8b5c, size: 0xe8
    // 0x4b8b5c: EnterFrame
    //     0x4b8b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8b60: mov             fp, SP
    // 0x4b8b64: AllocStack(0x10)
    //     0x4b8b64: sub             SP, SP, #0x10
    // 0x4b8b68: SetupParameters(RenderObject this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4b8b68: mov             x3, x1
    //     0x4b8b6c: stur            x1, [fp, #-8]
    //     0x4b8b70: stur            x2, [fp, #-0x10]
    // 0x4b8b74: CheckStackOverflow
    //     0x4b8b74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b8b78: cmp             SP, x16
    //     0x4b8b7c: b.ls            #0x4b8c38
    // 0x4b8b80: LoadField: r0 = r2->field_1f
    //     0x4b8b80: ldur            w0, [x2, #0x1f]
    // 0x4b8b84: DecompressPointer r0
    //     0x4b8b84: add             x0, x0, HEAP, lsl #32
    // 0x4b8b88: cmp             w0, NULL
    // 0x4b8b8c: b.eq            #0x4b8b98
    // 0x4b8b90: tbz             w0, #4, #0x4b8b98
    // 0x4b8b94: StoreField: r2->field_1f = rNULL
    //     0x4b8b94: stur            NULL, [x2, #0x1f]
    // 0x4b8b98: LoadField: r1 = r2->field_7
    //     0x4b8b98: ldur            w1, [x2, #7]
    // 0x4b8b9c: DecompressPointer r1
    //     0x4b8b9c: add             x1, x1, HEAP, lsl #32
    // 0x4b8ba0: cmp             w1, NULL
    // 0x4b8ba4: b.eq            #0x4b8c40
    // 0x4b8ba8: r0 = LoadClassIdInstr(r1)
    //     0x4b8ba8: ldur            x0, [x1, #-1]
    //     0x4b8bac: ubfx            x0, x0, #0xc, #0x14
    // 0x4b8bb0: r0 = GDT[cid_x0 + 0x15e9]()
    //     0x4b8bb0: movz            x17, #0x15e9
    //     0x4b8bb4: add             lr, x0, x17
    //     0x4b8bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x4b8bbc: blr             lr
    // 0x4b8bc0: ldur            x1, [fp, #-0x10]
    // 0x4b8bc4: StoreField: r1->field_7 = rNULL
    //     0x4b8bc4: stur            NULL, [x1, #7]
    // 0x4b8bc8: StoreField: r1->field_13 = rNULL
    //     0x4b8bc8: stur            NULL, [x1, #0x13]
    // 0x4b8bcc: ldur            x2, [fp, #-8]
    // 0x4b8bd0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x4b8bd0: ldur            w0, [x2, #0x17]
    // 0x4b8bd4: DecompressPointer r0
    //     0x4b8bd4: add             x0, x0, HEAP, lsl #32
    // 0x4b8bd8: cmp             w0, NULL
    // 0x4b8bdc: b.eq            #0x4b8bf8
    // 0x4b8be0: r0 = LoadClassIdInstr(r1)
    //     0x4b8be0: ldur            x0, [x1, #-1]
    //     0x4b8be4: ubfx            x0, x0, #0xc, #0x14
    // 0x4b8be8: r0 = GDT[cid_x0 + 0xc70c]()
    //     0x4b8be8: movz            x17, #0xc70c
    //     0x4b8bec: add             lr, x0, x17
    //     0x4b8bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x4b8bf4: blr             lr
    // 0x4b8bf8: ldur            x2, [fp, #-8]
    // 0x4b8bfc: r0 = LoadClassIdInstr(r2)
    //     0x4b8bfc: ldur            x0, [x2, #-1]
    //     0x4b8c00: ubfx            x0, x0, #0xc, #0x14
    // 0x4b8c04: mov             x1, x2
    // 0x4b8c08: r0 = GDT[cid_x0 + 0x9be0]()
    //     0x4b8c08: movz            x17, #0x9be0
    //     0x4b8c0c: add             lr, x0, x17
    //     0x4b8c10: ldr             lr, [x21, lr, lsl #3]
    //     0x4b8c14: blr             lr
    // 0x4b8c18: ldur            x1, [fp, #-8]
    // 0x4b8c1c: r0 = markNeedsCompositingBitsUpdate()
    //     0x4b8c1c: bl              #0x4b89a4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x4b8c20: ldur            x1, [fp, #-8]
    // 0x4b8c24: r0 = markNeedsSemanticsUpdate()
    //     0x4b8c24: bl              #0x3fc1fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4b8c28: r0 = Null
    //     0x4b8c28: mov             x0, NULL
    // 0x4b8c2c: LeaveFrame
    //     0x4b8c2c: mov             SP, fp
    //     0x4b8c30: ldp             fp, lr, [SP], #0x10
    // 0x4b8c34: ret
    //     0x4b8c34: ret             
    // 0x4b8c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8c38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8c3c: b               #0x4b8b80
    // 0x4b8c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b8c40: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void dropChild(dynamic, RenderObject) {
    // ** addr: 0x4b8c44, size: 0x3c
    // 0x4b8c44: EnterFrame
    //     0x4b8c44: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8c48: mov             fp, SP
    // 0x4b8c4c: ldr             x0, [fp, #0x18]
    // 0x4b8c50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b8c50: ldur            w1, [x0, #0x17]
    // 0x4b8c54: DecompressPointer r1
    //     0x4b8c54: add             x1, x1, HEAP, lsl #32
    // 0x4b8c58: CheckStackOverflow
    //     0x4b8c58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b8c5c: cmp             SP, x16
    //     0x4b8c60: b.ls            #0x4b8c78
    // 0x4b8c64: ldr             x2, [fp, #0x10]
    // 0x4b8c68: r0 = dropChild()
    //     0x4b8c68: bl              #0x4b8b5c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x4b8c6c: LeaveFrame
    //     0x4b8c6c: mov             SP, fp
    //     0x4b8c70: ldp             fp, lr, [SP], #0x10
    // 0x4b8c74: ret
    //     0x4b8c74: ret             
    // 0x4b8c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8c78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8c7c: b               #0x4b8c64
  }
  _ updateCompositedLayer(/* No info */) {
    // ** addr: 0x4bcc98, size: 0x98
    // 0x4bcc98: EnterFrame
    //     0x4bcc98: stp             fp, lr, [SP, #-0x10]!
    //     0x4bcc9c: mov             fp, SP
    // 0x4bcca0: AllocStack(0x10)
    //     0x4bcca0: sub             SP, SP, #0x10
    // 0x4bcca4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x4bcca4: mov             x3, x2
    //     0x4bcca8: stur            x2, [fp, #-8]
    // 0x4bccac: CheckStackOverflow
    //     0x4bccac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bccb0: cmp             SP, x16
    //     0x4bccb4: b.ls            #0x4bcd28
    // 0x4bccb8: mov             x0, x3
    // 0x4bccbc: r2 = Null
    //     0x4bccbc: mov             x2, NULL
    // 0x4bccc0: r1 = Null
    //     0x4bccc0: mov             x1, NULL
    // 0x4bccc4: r4 = 60
    //     0x4bccc4: movz            x4, #0x3c
    // 0x4bccc8: branchIfSmi(r0, 0x4bccd4)
    //     0x4bccc8: tbz             w0, #0, #0x4bccd4
    // 0x4bcccc: r4 = LoadClassIdInstr(r0)
    //     0x4bcccc: ldur            x4, [x0, #-1]
    //     0x4bccd0: ubfx            x4, x4, #0xc, #0x14
    // 0x4bccd4: sub             x4, x4, #0xa75
    // 0x4bccd8: cmp             x4, #3
    // 0x4bccdc: b.ls            #0x4bccf0
    // 0x4bcce0: r8 = OffsetLayer?
    //     0x4bcce0: ldr             x8, [PP, #0x73b0]  ; [pp+0x73b0] Type: OffsetLayer?
    // 0x4bcce4: r3 = Null
    //     0x4bcce4: add             x3, PP, #0xc, lsl #12  ; [pp+0xce58] Null
    //     0x4bcce8: ldr             x3, [x3, #0xe58]
    // 0x4bccec: r0 = DefaultNullableTypeTest()
    //     0x4bccec: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x4bccf0: ldur            x0, [fp, #-8]
    // 0x4bccf4: cmp             w0, NULL
    // 0x4bccf8: b.ne            #0x4bcd1c
    // 0x4bccfc: r0 = OffsetLayer()
    //     0x4bccfc: bl              #0x4bcd30  ; AllocateOffsetLayerStub -> OffsetLayer (size=0x4c)
    // 0x4bcd00: mov             x2, x0
    // 0x4bcd04: r0 = Instance_Offset
    //     0x4bcd04: ldr             x0, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4bcd08: stur            x2, [fp, #-0x10]
    // 0x4bcd0c: StoreField: r2->field_47 = r0
    //     0x4bcd0c: stur            w0, [x2, #0x47]
    // 0x4bcd10: mov             x1, x2
    // 0x4bcd14: r0 = Layer()
    //     0x4bcd14: bl              #0x4bc9a4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4bcd18: ldur            x0, [fp, #-0x10]
    // 0x4bcd1c: LeaveFrame
    //     0x4bcd1c: mov             SP, fp
    //     0x4bcd20: ldp             fp, lr, [SP], #0x10
    // 0x4bcd24: ret
    //     0x4bcd24: ret             
    // 0x4bcd28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bcd28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bcd2c: b               #0x4bccb8
  }
  _ markNeedsCompositedLayerUpdate(/* No info */) {
    // ** addr: 0x4bd600, size: 0x170
    // 0x4bd600: EnterFrame
    //     0x4bd600: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd604: mov             fp, SP
    // 0x4bd608: AllocStack(0x18)
    //     0x4bd608: sub             SP, SP, #0x18
    // 0x4bd60c: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */)
    //     0x4bd60c: mov             x2, x1
    //     0x4bd610: stur            x1, [fp, #-8]
    // 0x4bd614: CheckStackOverflow
    //     0x4bd614: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bd618: cmp             SP, x16
    //     0x4bd61c: b.ls            #0x4bd75c
    // 0x4bd620: LoadField: r0 = r2->field_3f
    //     0x4bd620: ldur            w0, [x2, #0x3f]
    // 0x4bd624: DecompressPointer r0
    //     0x4bd624: add             x0, x0, HEAP, lsl #32
    // 0x4bd628: tbz             w0, #4, #0x4bd638
    // 0x4bd62c: LoadField: r0 = r2->field_3b
    //     0x4bd62c: ldur            w0, [x2, #0x3b]
    // 0x4bd630: DecompressPointer r0
    //     0x4bd630: add             x0, x0, HEAP, lsl #32
    // 0x4bd634: tbnz            w0, #4, #0x4bd648
    // 0x4bd638: r0 = Null
    //     0x4bd638: mov             x0, NULL
    // 0x4bd63c: LeaveFrame
    //     0x4bd63c: mov             SP, fp
    //     0x4bd640: ldp             fp, lr, [SP], #0x10
    // 0x4bd644: ret
    //     0x4bd644: ret             
    // 0x4bd648: r0 = true
    //     0x4bd648: add             x0, NULL, #0x20  ; true
    // 0x4bd64c: StoreField: r2->field_3f = r0
    //     0x4bd64c: stur            w0, [x2, #0x3f]
    // 0x4bd650: r0 = LoadClassIdInstr(r2)
    //     0x4bd650: ldur            x0, [x2, #-1]
    //     0x4bd654: ubfx            x0, x0, #0xc, #0x14
    // 0x4bd658: mov             x1, x2
    // 0x4bd65c: r0 = GDT[cid_x0 + 0xb6ba]()
    //     0x4bd65c: movz            x17, #0xb6ba
    //     0x4bd660: add             lr, x0, x17
    //     0x4bd664: ldr             lr, [x21, lr, lsl #3]
    //     0x4bd668: blr             lr
    // 0x4bd66c: tbnz            w0, #4, #0x4bd740
    // 0x4bd670: ldur            x0, [fp, #-8]
    // 0x4bd674: LoadField: r1 = r0->field_2b
    //     0x4bd674: ldur            w1, [x0, #0x2b]
    // 0x4bd678: DecompressPointer r1
    //     0x4bd678: add             x1, x1, HEAP, lsl #32
    // 0x4bd67c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4bd680: cmp             w1, w16
    // 0x4bd684: b.eq            #0x4bd764
    // 0x4bd688: tbnz            w1, #4, #0x4bd738
    // 0x4bd68c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bd68c: ldur            w1, [x0, #0x17]
    // 0x4bd690: DecompressPointer r1
    //     0x4bd690: add             x1, x1, HEAP, lsl #32
    // 0x4bd694: cmp             w1, NULL
    // 0x4bd698: b.eq            #0x4bd74c
    // 0x4bd69c: LoadField: r2 = r1->field_27
    //     0x4bd69c: ldur            w2, [x1, #0x27]
    // 0x4bd6a0: DecompressPointer r2
    //     0x4bd6a0: add             x2, x2, HEAP, lsl #32
    // 0x4bd6a4: stur            x2, [fp, #-0x18]
    // 0x4bd6a8: LoadField: r1 = r2->field_b
    //     0x4bd6a8: ldur            w1, [x2, #0xb]
    // 0x4bd6ac: LoadField: r3 = r2->field_f
    //     0x4bd6ac: ldur            w3, [x2, #0xf]
    // 0x4bd6b0: DecompressPointer r3
    //     0x4bd6b0: add             x3, x3, HEAP, lsl #32
    // 0x4bd6b4: LoadField: r4 = r3->field_b
    //     0x4bd6b4: ldur            w4, [x3, #0xb]
    // 0x4bd6b8: r3 = LoadInt32Instr(r1)
    //     0x4bd6b8: sbfx            x3, x1, #1, #0x1f
    // 0x4bd6bc: stur            x3, [fp, #-0x10]
    // 0x4bd6c0: r1 = LoadInt32Instr(r4)
    //     0x4bd6c0: sbfx            x1, x4, #1, #0x1f
    // 0x4bd6c4: cmp             x3, x1
    // 0x4bd6c8: b.ne            #0x4bd6d4
    // 0x4bd6cc: mov             x1, x2
    // 0x4bd6d0: r0 = _growToNextCapacity()
    //     0x4bd6d0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4bd6d4: ldur            x2, [fp, #-8]
    // 0x4bd6d8: ldur            x0, [fp, #-0x18]
    // 0x4bd6dc: ldur            x3, [fp, #-0x10]
    // 0x4bd6e0: add             x1, x3, #1
    // 0x4bd6e4: lsl             x4, x1, #1
    // 0x4bd6e8: StoreField: r0->field_b = r4
    //     0x4bd6e8: stur            w4, [x0, #0xb]
    // 0x4bd6ec: LoadField: r1 = r0->field_f
    //     0x4bd6ec: ldur            w1, [x0, #0xf]
    // 0x4bd6f0: DecompressPointer r1
    //     0x4bd6f0: add             x1, x1, HEAP, lsl #32
    // 0x4bd6f4: mov             x0, x2
    // 0x4bd6f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4bd6f8: add             x25, x1, x3, lsl #2
    //     0x4bd6fc: add             x25, x25, #0xf
    //     0x4bd700: str             w0, [x25]
    //     0x4bd704: tbz             w0, #0, #0x4bd720
    //     0x4bd708: ldurb           w16, [x1, #-1]
    //     0x4bd70c: ldurb           w17, [x0, #-1]
    //     0x4bd710: and             x16, x17, x16, lsr #2
    //     0x4bd714: tst             x16, HEAP, lsr #32
    //     0x4bd718: b.eq            #0x4bd720
    //     0x4bd71c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4bd720: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4bd720: ldur            w1, [x2, #0x17]
    // 0x4bd724: DecompressPointer r1
    //     0x4bd724: add             x1, x1, HEAP, lsl #32
    // 0x4bd728: cmp             w1, NULL
    // 0x4bd72c: b.eq            #0x4bd76c
    // 0x4bd730: r0 = requestVisualUpdate()
    //     0x4bd730: bl              #0x3fc740  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x4bd734: b               #0x4bd74c
    // 0x4bd738: mov             x2, x0
    // 0x4bd73c: b               #0x4bd744
    // 0x4bd740: ldur            x2, [fp, #-8]
    // 0x4bd744: mov             x1, x2
    // 0x4bd748: r0 = markNeedsPaint()
    //     0x4bd748: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4bd74c: r0 = Null
    //     0x4bd74c: mov             x0, NULL
    // 0x4bd750: LeaveFrame
    //     0x4bd750: mov             SP, fp
    //     0x4bd754: ldp             fp, lr, [SP], #0x10
    // 0x4bd758: ret
    //     0x4bd758: ret             
    // 0x4bd75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bd75c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bd760: b               #0x4bd620
    // 0x4bd764: r9 = _wasRepaintBoundary
    //     0x4bd764: ldr             x9, [PP, #0x2cb8]  ; [pp+0x2cb8] Field <RenderObject._wasRepaintBoundary@27266271>: late (offset: 0x2c)
    // 0x4bd768: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4bd768: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4bd76c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bd76c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void markNeedsPaint(dynamic) {
    // ** addr: 0x4bd964, size: 0x38
    // 0x4bd964: EnterFrame
    //     0x4bd964: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd968: mov             fp, SP
    // 0x4bd96c: ldr             x0, [fp, #0x10]
    // 0x4bd970: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bd970: ldur            w1, [x0, #0x17]
    // 0x4bd974: DecompressPointer r1
    //     0x4bd974: add             x1, x1, HEAP, lsl #32
    // 0x4bd978: CheckStackOverflow
    //     0x4bd978: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bd97c: cmp             SP, x16
    //     0x4bd980: b.ls            #0x4bd994
    // 0x4bd984: r0 = markNeedsPaint()
    //     0x4bd984: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4bd988: LeaveFrame
    //     0x4bd988: mov             SP, fp
    //     0x4bd98c: ldp             fp, lr, [SP], #0x10
    // 0x4bd990: ret
    //     0x4bd990: ret             
    // 0x4bd994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bd994: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bd998: b               #0x4bd984
  }
  _ attach(/* No info */) {
    // ** addr: 0x4d6318, size: 0x184
    // 0x4d6318: EnterFrame
    //     0x4d6318: stp             fp, lr, [SP, #-0x10]!
    //     0x4d631c: mov             fp, SP
    // 0x4d6320: AllocStack(0x8)
    //     0x4d6320: sub             SP, SP, #8
    // 0x4d6324: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x4d6324: mov             x0, x2
    //     0x4d6328: mov             x2, x1
    //     0x4d632c: stur            x1, [fp, #-8]
    // 0x4d6330: CheckStackOverflow
    //     0x4d6330: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d6334: cmp             SP, x16
    //     0x4d6338: b.ls            #0x4d6494
    // 0x4d633c: ArrayStore: r2[0] = r0  ; List_4
    //     0x4d633c: stur            w0, [x2, #0x17]
    //     0x4d6340: ldurb           w16, [x2, #-1]
    //     0x4d6344: ldurb           w17, [x0, #-1]
    //     0x4d6348: and             x16, x17, x16, lsr #2
    //     0x4d634c: tst             x16, HEAP, lsr #32
    //     0x4d6350: b.eq            #0x4d6358
    //     0x4d6354: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4d6358: LoadField: r0 = r2->field_1b
    //     0x4d6358: ldur            w0, [x2, #0x1b]
    // 0x4d635c: DecompressPointer r0
    //     0x4d635c: add             x0, x0, HEAP, lsl #32
    // 0x4d6360: tbnz            w0, #4, #0x4d6398
    // 0x4d6364: LoadField: r0 = r2->field_1f
    //     0x4d6364: ldur            w0, [x2, #0x1f]
    // 0x4d6368: DecompressPointer r0
    //     0x4d6368: add             x0, x0, HEAP, lsl #32
    // 0x4d636c: cmp             w0, NULL
    // 0x4d6370: b.eq            #0x4d6398
    // 0x4d6374: r3 = false
    //     0x4d6374: add             x3, NULL, #0x30  ; false
    // 0x4d6378: StoreField: r2->field_1b = r3
    //     0x4d6378: stur            w3, [x2, #0x1b]
    // 0x4d637c: r0 = LoadClassIdInstr(r2)
    //     0x4d637c: ldur            x0, [x2, #-1]
    //     0x4d6380: ubfx            x0, x0, #0xc, #0x14
    // 0x4d6384: mov             x1, x2
    // 0x4d6388: r0 = GDT[cid_x0 + 0x9be0]()
    //     0x4d6388: movz            x17, #0x9be0
    //     0x4d638c: add             lr, x0, x17
    //     0x4d6390: ldr             lr, [x21, lr, lsl #3]
    //     0x4d6394: blr             lr
    // 0x4d6398: ldur            x0, [fp, #-8]
    // 0x4d639c: LoadField: r1 = r0->field_33
    //     0x4d639c: ldur            w1, [x0, #0x33]
    // 0x4d63a0: DecompressPointer r1
    //     0x4d63a0: add             x1, x1, HEAP, lsl #32
    // 0x4d63a4: tbnz            w1, #4, #0x4d63b8
    // 0x4d63a8: r2 = false
    //     0x4d63a8: add             x2, NULL, #0x30  ; false
    // 0x4d63ac: StoreField: r0->field_33 = r2
    //     0x4d63ac: stur            w2, [x0, #0x33]
    // 0x4d63b0: mov             x1, x0
    // 0x4d63b4: r0 = markNeedsCompositingBitsUpdate()
    //     0x4d63b4: bl              #0x4b89a4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x4d63b8: ldur            x2, [fp, #-8]
    // 0x4d63bc: LoadField: r0 = r2->field_3b
    //     0x4d63bc: ldur            w0, [x2, #0x3b]
    // 0x4d63c0: DecompressPointer r0
    //     0x4d63c0: add             x0, x0, HEAP, lsl #32
    // 0x4d63c4: tbnz            w0, #4, #0x4d6404
    // 0x4d63c8: LoadField: r0 = r2->field_2f
    //     0x4d63c8: ldur            w0, [x2, #0x2f]
    // 0x4d63cc: DecompressPointer r0
    //     0x4d63cc: add             x0, x0, HEAP, lsl #32
    // 0x4d63d0: LoadField: r1 = r0->field_b
    //     0x4d63d0: ldur            w1, [x0, #0xb]
    // 0x4d63d4: DecompressPointer r1
    //     0x4d63d4: add             x1, x1, HEAP, lsl #32
    // 0x4d63d8: cmp             w1, NULL
    // 0x4d63dc: b.eq            #0x4d6404
    // 0x4d63e0: r0 = false
    //     0x4d63e0: add             x0, NULL, #0x30  ; false
    // 0x4d63e4: StoreField: r2->field_3b = r0
    //     0x4d63e4: stur            w0, [x2, #0x3b]
    // 0x4d63e8: r0 = LoadClassIdInstr(r2)
    //     0x4d63e8: ldur            x0, [x2, #-1]
    //     0x4d63ec: ubfx            x0, x0, #0xc, #0x14
    // 0x4d63f0: mov             x1, x2
    // 0x4d63f4: r0 = GDT[cid_x0 + 0xb936]()
    //     0x4d63f4: movz            x17, #0xb936
    //     0x4d63f8: add             lr, x0, x17
    //     0x4d63fc: ldr             lr, [x21, lr, lsl #3]
    //     0x4d6400: blr             lr
    // 0x4d6404: ldur            x1, [fp, #-8]
    // 0x4d6408: LoadField: r0 = r1->field_43
    //     0x4d6408: ldur            w0, [x1, #0x43]
    // 0x4d640c: DecompressPointer r0
    //     0x4d640c: add             x0, x0, HEAP, lsl #32
    // 0x4d6410: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d6414: cmp             w0, w16
    // 0x4d6418: b.ne            #0x4d6424
    // 0x4d641c: r2 = _semantics
    //     0x4d641c: ldr             x2, [PP, #0x2b88]  ; [pp+0x2b88] Field <RenderObject._semantics@27266271>: late final (offset: 0x44)
    // 0x4d6420: r0 = InitLateFinalInstanceField()
    //     0x4d6420: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x4d6424: LoadField: r1 = r0->field_3b
    //     0x4d6424: ldur            w1, [x0, #0x3b]
    // 0x4d6428: DecompressPointer r1
    //     0x4d6428: add             x1, x1, HEAP, lsl #32
    // 0x4d642c: LoadField: r0 = r1->field_13
    //     0x4d642c: ldur            w0, [x1, #0x13]
    // 0x4d6430: DecompressPointer r0
    //     0x4d6430: add             x0, x0, HEAP, lsl #32
    // 0x4d6434: cmp             w0, NULL
    // 0x4d6438: b.ne            #0x4d6440
    // 0x4d643c: r0 = original()
    //     0x4d643c: bl              #0x405a6c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x4d6440: LoadField: r1 = r0->field_7
    //     0x4d6440: ldur            w1, [x0, #7]
    // 0x4d6444: DecompressPointer r1
    //     0x4d6444: add             x1, x1, HEAP, lsl #32
    // 0x4d6448: tbnz            w1, #4, #0x4d6484
    // 0x4d644c: ldur            x0, [fp, #-8]
    // 0x4d6450: LoadField: r1 = r0->field_43
    //     0x4d6450: ldur            w1, [x0, #0x43]
    // 0x4d6454: DecompressPointer r1
    //     0x4d6454: add             x1, x1, HEAP, lsl #32
    // 0x4d6458: r0 = parentDataDirty()
    //     0x4d6458: bl              #0x40597c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::parentDataDirty
    // 0x4d645c: tbnz            w0, #4, #0x4d6468
    // 0x4d6460: ldur            x1, [fp, #-8]
    // 0x4d6464: b               #0x4d6480
    // 0x4d6468: ldur            x1, [fp, #-8]
    // 0x4d646c: LoadField: r0 = r1->field_43
    //     0x4d646c: ldur            w0, [x1, #0x43]
    // 0x4d6470: DecompressPointer r0
    //     0x4d6470: add             x0, x0, HEAP, lsl #32
    // 0x4d6474: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4d6474: ldur            w2, [x0, #0x17]
    // 0x4d6478: DecompressPointer r2
    //     0x4d6478: add             x2, x2, HEAP, lsl #32
    // 0x4d647c: tbz             w2, #4, #0x4d6484
    // 0x4d6480: r0 = markNeedsSemanticsUpdate()
    //     0x4d6480: bl              #0x3fc1fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4d6484: r0 = Null
    //     0x4d6484: mov             x0, NULL
    // 0x4d6488: LeaveFrame
    //     0x4d6488: mov             SP, fp
    //     0x4d648c: ldp             fp, lr, [SP], #0x10
    // 0x4d6490: ret
    //     0x4d6490: ret             
    // 0x4d6494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d6494: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d6498: b               #0x4d633c
  }
  set _ layer=(/* No info */) {
    // ** addr: 0x4d6a70, size: 0x3c
    // 0x4d6a70: EnterFrame
    //     0x4d6a70: stp             fp, lr, [SP, #-0x10]!
    //     0x4d6a74: mov             fp, SP
    // 0x4d6a78: CheckStackOverflow
    //     0x4d6a78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d6a7c: cmp             SP, x16
    //     0x4d6a80: b.ls            #0x4d6aa4
    // 0x4d6a84: LoadField: r0 = r1->field_2f
    //     0x4d6a84: ldur            w0, [x1, #0x2f]
    // 0x4d6a88: DecompressPointer r0
    //     0x4d6a88: add             x0, x0, HEAP, lsl #32
    // 0x4d6a8c: mov             x1, x0
    // 0x4d6a90: r0 = layer=()
    //     0x4d6a90: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4d6a94: r0 = Null
    //     0x4d6a94: mov             x0, NULL
    // 0x4d6a98: LeaveFrame
    //     0x4d6a98: mov             SP, fp
    //     0x4d6a9c: ldp             fp, lr, [SP], #0x10
    // 0x4d6aa0: ret
    //     0x4d6aa0: ret             
    // 0x4d6aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d6aa4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d6aa8: b               #0x4d6a84
  }
  _ detach(/* No info */) {
    // ** addr: 0x4d8294, size: 0xc
    // 0x4d8294: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x4d8294: stur            NULL, [x1, #0x17]
    // 0x4d8298: r0 = Null
    //     0x4d8298: mov             x0, NULL
    // 0x4d829c: ret
    //     0x4d829c: ret             
  }
  _ _paintWithContext(/* No info */) {
    // ** addr: 0x4d8910, size: 0xcc
    // 0x4d8910: EnterFrame
    //     0x4d8910: stp             fp, lr, [SP, #-0x10]!
    //     0x4d8914: mov             fp, SP
    // 0x4d8918: AllocStack(0x68)
    //     0x4d8918: sub             SP, SP, #0x68
    // 0x4d891c: SetupParameters(RenderObject this /* r1 => r4, fp-0x58 */, dynamic _ /* r2 => r2, fp-0x60 */, dynamic _ /* r3 => r3, fp-0x68 */)
    //     0x4d891c: mov             x4, x1
    //     0x4d8920: stur            x1, [fp, #-0x58]
    //     0x4d8924: stur            x2, [fp, #-0x60]
    //     0x4d8928: stur            x3, [fp, #-0x68]
    // 0x4d892c: CheckStackOverflow
    //     0x4d892c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d8930: cmp             SP, x16
    //     0x4d8934: b.ls            #0x4d89d4
    // 0x4d8938: LoadField: r0 = r4->field_1b
    //     0x4d8938: ldur            w0, [x4, #0x1b]
    // 0x4d893c: DecompressPointer r0
    //     0x4d893c: add             x0, x0, HEAP, lsl #32
    // 0x4d8940: tbnz            w0, #4, #0x4d8954
    // 0x4d8944: r0 = Null
    //     0x4d8944: mov             x0, NULL
    // 0x4d8948: LeaveFrame
    //     0x4d8948: mov             SP, fp
    //     0x4d894c: ldp             fp, lr, [SP], #0x10
    // 0x4d8950: ret
    //     0x4d8950: ret             
    // 0x4d8954: r0 = false
    //     0x4d8954: add             x0, NULL, #0x30  ; false
    // 0x4d8958: StoreField: r4->field_3b = r0
    //     0x4d8958: stur            w0, [x4, #0x3b]
    // 0x4d895c: StoreField: r4->field_3f = r0
    //     0x4d895c: stur            w0, [x4, #0x3f]
    // 0x4d8960: r0 = LoadClassIdInstr(r4)
    //     0x4d8960: ldur            x0, [x4, #-1]
    //     0x4d8964: ubfx            x0, x0, #0xc, #0x14
    // 0x4d8968: mov             x1, x4
    // 0x4d896c: r0 = GDT[cid_x0 + 0xb6ba]()
    //     0x4d896c: movz            x17, #0xb6ba
    //     0x4d8970: add             lr, x0, x17
    //     0x4d8974: ldr             lr, [x21, lr, lsl #3]
    //     0x4d8978: blr             lr
    // 0x4d897c: ldur            x4, [fp, #-0x58]
    // 0x4d8980: StoreField: r4->field_2b = r0
    //     0x4d8980: stur            w0, [x4, #0x2b]
    // 0x4d8984: r0 = LoadClassIdInstr(r4)
    //     0x4d8984: ldur            x0, [x4, #-1]
    //     0x4d8988: ubfx            x0, x0, #0xc, #0x14
    // 0x4d898c: mov             x1, x4
    // 0x4d8990: ldur            x2, [fp, #-0x60]
    // 0x4d8994: ldur            x3, [fp, #-0x68]
    // 0x4d8998: r0 = GDT[cid_x0 + 0xc53e]()
    //     0x4d8998: movz            x17, #0xc53e
    //     0x4d899c: add             lr, x0, x17
    //     0x4d89a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4d89a4: blr             lr
    // 0x4d89a8: b               #0x4d89c4
    // 0x4d89ac: sub             SP, fp, #0x68
    // 0x4d89b0: mov             x5, x1
    // 0x4d89b4: ldur            x1, [fp, #-0x58]
    // 0x4d89b8: mov             x3, x0
    // 0x4d89bc: r2 = "paint"
    //     0x4d89bc: ldr             x2, [PP, #0x73f0]  ; [pp+0x73f0] "paint"
    // 0x4d89c0: r0 = _reportException()
    //     0x4d89c0: bl              #0x4d89dc  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x4d89c4: r0 = Null
    //     0x4d89c4: mov             x0, NULL
    // 0x4d89c8: LeaveFrame
    //     0x4d89c8: mov             SP, fp
    //     0x4d89cc: ldp             fp, lr, [SP], #0x10
    // 0x4d89d0: ret
    //     0x4d89d0: ret             
    // 0x4d89d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d89d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d89d8: b               #0x4d8938
  }
  _ _reportException(/* No info */) {
    // ** addr: 0x4d89dc, size: 0xac
    // 0x4d89dc: EnterFrame
    //     0x4d89dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4d89e0: mov             fp, SP
    // 0x4d89e4: AllocStack(0x20)
    //     0x4d89e4: sub             SP, SP, #0x20
    // 0x4d89e8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x4d89e8: mov             x0, x2
    //     0x4d89ec: stur            x2, [fp, #-8]
    //     0x4d89f0: stur            x3, [fp, #-0x10]
    //     0x4d89f4: stur            x5, [fp, #-0x18]
    // 0x4d89f8: CheckStackOverflow
    //     0x4d89f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d89fc: cmp             SP, x16
    //     0x4d8a00: b.ls            #0x4d8a80
    // 0x4d8a04: r1 = Null
    //     0x4d8a04: mov             x1, NULL
    // 0x4d8a08: r2 = 6
    //     0x4d8a08: movz            x2, #0x6
    // 0x4d8a0c: r0 = AllocateArray()
    //     0x4d8a0c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4d8a10: r16 = "during "
    //     0x4d8a10: ldr             x16, [PP, #0x73f8]  ; [pp+0x73f8] "during "
    // 0x4d8a14: StoreField: r0->field_f = r16
    //     0x4d8a14: stur            w16, [x0, #0xf]
    // 0x4d8a18: ldur            x1, [fp, #-8]
    // 0x4d8a1c: StoreField: r0->field_13 = r1
    //     0x4d8a1c: stur            w1, [x0, #0x13]
    // 0x4d8a20: r16 = "()"
    //     0x4d8a20: ldr             x16, [PP, #0x7400]  ; [pp+0x7400] "()"
    // 0x4d8a24: ArrayStore: r0[0] = r16  ; List_4
    //     0x4d8a24: stur            w16, [x0, #0x17]
    // 0x4d8a28: str             x0, [SP]
    // 0x4d8a2c: r0 = _interpolate()
    //     0x4d8a2c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x4d8a30: r1 = <List<Object>>
    //     0x4d8a30: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x4d8a34: stur            x0, [fp, #-8]
    // 0x4d8a38: r0 = ErrorDescription()
    //     0x4d8a38: bl              #0x3fbd38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x4d8a3c: mov             x1, x0
    // 0x4d8a40: ldur            x2, [fp, #-8]
    // 0x4d8a44: r3 = Instance_DiagnosticLevel
    //     0x4d8a44: ldr             x3, [PP, #0x2298]  ; [pp+0x2298] Obj!DiagnosticLevel@a04de1
    // 0x4d8a48: r0 = _ErrorDiagnostic()
    //     0x4d8a48: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4d8a4c: r0 = FlutterErrorDetails()
    //     0x4d8a4c: bl              #0x3fbc74  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x4d8a50: mov             x1, x0
    // 0x4d8a54: ldur            x0, [fp, #-0x10]
    // 0x4d8a58: StoreField: r1->field_7 = r0
    //     0x4d8a58: stur            w0, [x1, #7]
    // 0x4d8a5c: ldur            x0, [fp, #-0x18]
    // 0x4d8a60: StoreField: r1->field_b = r0
    //     0x4d8a60: stur            w0, [x1, #0xb]
    // 0x4d8a64: r0 = false
    //     0x4d8a64: add             x0, NULL, #0x30  ; false
    // 0x4d8a68: StoreField: r1->field_f = r0
    //     0x4d8a68: stur            w0, [x1, #0xf]
    // 0x4d8a6c: r0 = reportError()
    //     0x4d8a6c: bl              #0x3f6a1c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x4d8a70: r0 = Null
    //     0x4d8a70: mov             x0, NULL
    // 0x4d8a74: LeaveFrame
    //     0x4d8a74: mov             SP, fp
    //     0x4d8a78: ldp             fp, lr, [SP], #0x10
    // 0x4d8a7c: ret
    //     0x4d8a7c: ret             
    // 0x4d8a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d8a80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d8a84: b               #0x4d8a04
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0x4f7a90, size: 0x208
    // 0x4f7a90: EnterFrame
    //     0x4f7a90: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7a94: mov             fp, SP
    // 0x4f7a98: AllocStack(0x48)
    //     0x4f7a98: sub             SP, SP, #0x48
    // 0x4f7a9c: SetupParameters(RenderObject this /* r1 => r2, fp-0x28 */, {dynamic curve = Instance_Cubic /* r3, fp-0x20 */, dynamic descendant = Null /* r5, fp-0x18 */, dynamic duration = Instance_Duration /* r6, fp-0x10 */, dynamic rect = Null /* r4, fp-0x8 */})
    //     0x4f7a9c: mov             x2, x1
    //     0x4f7aa0: stur            x1, [fp, #-0x28]
    //     0x4f7aa4: ldur            w0, [x4, #0x13]
    //     0x4f7aa8: ldur            w1, [x4, #0x1f]
    //     0x4f7aac: add             x1, x1, HEAP, lsl #32
    //     0x4f7ab0: add             x16, PP, #9, lsl #12  ; [pp+0x9068] "curve"
    //     0x4f7ab4: ldr             x16, [x16, #0x68]
    //     0x4f7ab8: cmp             w1, w16
    //     0x4f7abc: b.ne            #0x4f7ae0
    //     0x4f7ac0: ldur            w1, [x4, #0x23]
    //     0x4f7ac4: add             x1, x1, HEAP, lsl #32
    //     0x4f7ac8: sub             w3, w0, w1
    //     0x4f7acc: add             x1, fp, w3, sxtw #2
    //     0x4f7ad0: ldr             x1, [x1, #8]
    //     0x4f7ad4: mov             x3, x1
    //     0x4f7ad8: movz            x1, #0x1
    //     0x4f7adc: b               #0x4f7aec
    //     0x4f7ae0: add             x3, PP, #9, lsl #12  ; [pp+0x9228] Obj!Cubic@9616e1
    //     0x4f7ae4: ldr             x3, [x3, #0x228]
    //     0x4f7ae8: movz            x1, #0
    //     0x4f7aec: stur            x3, [fp, #-0x20]
    //     0x4f7af0: lsl             x5, x1, #1
    //     0x4f7af4: lsl             w6, w5, #1
    //     0x4f7af8: add             w7, w6, #8
    //     0x4f7afc: add             x16, x4, w7, sxtw #1
    //     0x4f7b00: ldur            w8, [x16, #0xf]
    //     0x4f7b04: add             x8, x8, HEAP, lsl #32
    //     0x4f7b08: add             x16, PP, #9, lsl #12  ; [pp+0x9230] "descendant"
    //     0x4f7b0c: ldr             x16, [x16, #0x230]
    //     0x4f7b10: cmp             w8, w16
    //     0x4f7b14: b.ne            #0x4f7b48
    //     0x4f7b18: add             w1, w6, #0xa
    //     0x4f7b1c: add             x16, x4, w1, sxtw #1
    //     0x4f7b20: ldur            w6, [x16, #0xf]
    //     0x4f7b24: add             x6, x6, HEAP, lsl #32
    //     0x4f7b28: sub             w1, w0, w6
    //     0x4f7b2c: add             x6, fp, w1, sxtw #2
    //     0x4f7b30: ldr             x6, [x6, #8]
    //     0x4f7b34: add             w1, w5, #2
    //     0x4f7b38: sbfx            x5, x1, #1, #0x1f
    //     0x4f7b3c: mov             x1, x5
    //     0x4f7b40: mov             x5, x6
    //     0x4f7b44: b               #0x4f7b4c
    //     0x4f7b48: mov             x5, NULL
    //     0x4f7b4c: stur            x5, [fp, #-0x18]
    //     0x4f7b50: lsl             x6, x1, #1
    //     0x4f7b54: lsl             w7, w6, #1
    //     0x4f7b58: add             w8, w7, #8
    //     0x4f7b5c: add             x16, x4, w8, sxtw #1
    //     0x4f7b60: ldur            w9, [x16, #0xf]
    //     0x4f7b64: add             x9, x9, HEAP, lsl #32
    //     0x4f7b68: add             x16, PP, #9, lsl #12  ; [pp+0x9078] "duration"
    //     0x4f7b6c: ldr             x16, [x16, #0x78]
    //     0x4f7b70: cmp             w9, w16
    //     0x4f7b74: b.ne            #0x4f7ba8
    //     0x4f7b78: add             w1, w7, #0xa
    //     0x4f7b7c: add             x16, x4, w1, sxtw #1
    //     0x4f7b80: ldur            w7, [x16, #0xf]
    //     0x4f7b84: add             x7, x7, HEAP, lsl #32
    //     0x4f7b88: sub             w1, w0, w7
    //     0x4f7b8c: add             x7, fp, w1, sxtw #2
    //     0x4f7b90: ldr             x7, [x7, #8]
    //     0x4f7b94: add             w1, w6, #2
    //     0x4f7b98: sbfx            x6, x1, #1, #0x1f
    //     0x4f7b9c: mov             x1, x6
    //     0x4f7ba0: mov             x6, x7
    //     0x4f7ba4: b               #0x4f7bac
    //     0x4f7ba8: ldr             x6, [PP, #0x1fc0]  ; [pp+0x1fc0] Obj!Duration@a06f21
    //     0x4f7bac: stur            x6, [fp, #-0x10]
    //     0x4f7bb0: lsl             x7, x1, #1
    //     0x4f7bb4: lsl             w1, w7, #1
    //     0x4f7bb8: add             w7, w1, #8
    //     0x4f7bbc: add             x16, x4, w7, sxtw #1
    //     0x4f7bc0: ldur            w8, [x16, #0xf]
    //     0x4f7bc4: add             x8, x8, HEAP, lsl #32
    //     0x4f7bc8: add             x16, PP, #9, lsl #12  ; [pp+0x9238] "rect"
    //     0x4f7bcc: ldr             x16, [x16, #0x238]
    //     0x4f7bd0: cmp             w8, w16
    //     0x4f7bd4: b.ne            #0x4f7bfc
    //     0x4f7bd8: add             w7, w1, #0xa
    //     0x4f7bdc: add             x16, x4, w7, sxtw #1
    //     0x4f7be0: ldur            w1, [x16, #0xf]
    //     0x4f7be4: add             x1, x1, HEAP, lsl #32
    //     0x4f7be8: sub             w4, w0, w1
    //     0x4f7bec: add             x0, fp, w4, sxtw #2
    //     0x4f7bf0: ldr             x0, [x0, #8]
    //     0x4f7bf4: mov             x4, x0
    //     0x4f7bf8: b               #0x4f7c00
    //     0x4f7bfc: mov             x4, NULL
    //     0x4f7c00: stur            x4, [fp, #-8]
    // 0x4f7c04: CheckStackOverflow
    //     0x4f7c04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f7c08: cmp             SP, x16
    //     0x4f7c0c: b.ls            #0x4f7c90
    // 0x4f7c10: r0 = LoadClassIdInstr(r2)
    //     0x4f7c10: ldur            x0, [x2, #-1]
    //     0x4f7c14: ubfx            x0, x0, #0xc, #0x14
    // 0x4f7c18: mov             x1, x2
    // 0x4f7c1c: r0 = GDT[cid_x0 + 0xc5d8]()
    //     0x4f7c1c: movz            x17, #0xc5d8
    //     0x4f7c20: add             lr, x0, x17
    //     0x4f7c24: ldr             lr, [x21, lr, lsl #3]
    //     0x4f7c28: blr             lr
    // 0x4f7c2c: cmp             w0, NULL
    // 0x4f7c30: b.eq            #0x4f7c80
    // 0x4f7c34: ldur            x1, [fp, #-0x18]
    // 0x4f7c38: cmp             w1, NULL
    // 0x4f7c3c: b.ne            #0x4f7c44
    // 0x4f7c40: ldur            x1, [fp, #-0x28]
    // 0x4f7c44: r2 = LoadClassIdInstr(r0)
    //     0x4f7c44: ldur            x2, [x0, #-1]
    //     0x4f7c48: ubfx            x2, x2, #0xc, #0x14
    // 0x4f7c4c: ldur            x16, [fp, #-8]
    // 0x4f7c50: stp             x16, x1, [SP, #0x10]
    // 0x4f7c54: ldur            x16, [fp, #-0x10]
    // 0x4f7c58: ldur            lr, [fp, #-0x20]
    // 0x4f7c5c: stp             lr, x16, [SP]
    // 0x4f7c60: mov             x1, x0
    // 0x4f7c64: mov             x0, x2
    // 0x4f7c68: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x4f7c68: add             x4, PP, #9, lsl #12  ; [pp+0x9240] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    //     0x4f7c6c: ldr             x4, [x4, #0x240]
    // 0x4f7c70: r0 = GDT[cid_x0 + 0xc40a]()
    //     0x4f7c70: movz            x17, #0xc40a
    //     0x4f7c74: add             lr, x0, x17
    //     0x4f7c78: ldr             lr, [x21, lr, lsl #3]
    //     0x4f7c7c: blr             lr
    // 0x4f7c80: r0 = Null
    //     0x4f7c80: mov             x0, NULL
    // 0x4f7c84: LeaveFrame
    //     0x4f7c84: mov             SP, fp
    //     0x4f7c88: ldp             fp, lr, [SP], #0x10
    // 0x4f7c8c: ret
    //     0x4f7c8c: ret             
    // 0x4f7c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7c90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7c94: b               #0x4f7c10
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x4f7c98, size: 0x1a0
    // 0x4f7c98: EnterFrame
    //     0x4f7c98: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7c9c: mov             fp, SP
    // 0x4f7ca0: AllocStack(0x20)
    //     0x4f7ca0: sub             SP, SP, #0x20
    // 0x4f7ca4: SetupParameters(RenderObject this /* r2 */, {dynamic curve = Instance_Cubic /* r3 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6 */, dynamic rect = Null /* r0 */})
    //     0x4f7ca4: ldur            w0, [x4, #0x13]
    //     0x4f7ca8: sub             x1, x0, #2
    //     0x4f7cac: add             x2, fp, w1, sxtw #2
    //     0x4f7cb0: ldr             x2, [x2, #0x10]
    //     0x4f7cb4: ldur            w1, [x4, #0x1f]
    //     0x4f7cb8: add             x1, x1, HEAP, lsl #32
    //     0x4f7cbc: add             x16, PP, #9, lsl #12  ; [pp+0x9068] "curve"
    //     0x4f7cc0: ldr             x16, [x16, #0x68]
    //     0x4f7cc4: cmp             w1, w16
    //     0x4f7cc8: b.ne            #0x4f7cec
    //     0x4f7ccc: ldur            w1, [x4, #0x23]
    //     0x4f7cd0: add             x1, x1, HEAP, lsl #32
    //     0x4f7cd4: sub             w3, w0, w1
    //     0x4f7cd8: add             x1, fp, w3, sxtw #2
    //     0x4f7cdc: ldr             x1, [x1, #8]
    //     0x4f7ce0: mov             x3, x1
    //     0x4f7ce4: movz            x1, #0x1
    //     0x4f7ce8: b               #0x4f7cf8
    //     0x4f7cec: add             x3, PP, #9, lsl #12  ; [pp+0x9228] Obj!Cubic@9616e1
    //     0x4f7cf0: ldr             x3, [x3, #0x228]
    //     0x4f7cf4: movz            x1, #0
    //     0x4f7cf8: lsl             x5, x1, #1
    //     0x4f7cfc: lsl             w6, w5, #1
    //     0x4f7d00: add             w7, w6, #8
    //     0x4f7d04: add             x16, x4, w7, sxtw #1
    //     0x4f7d08: ldur            w8, [x16, #0xf]
    //     0x4f7d0c: add             x8, x8, HEAP, lsl #32
    //     0x4f7d10: add             x16, PP, #9, lsl #12  ; [pp+0x9230] "descendant"
    //     0x4f7d14: ldr             x16, [x16, #0x230]
    //     0x4f7d18: cmp             w8, w16
    //     0x4f7d1c: b.ne            #0x4f7d50
    //     0x4f7d20: add             w1, w6, #0xa
    //     0x4f7d24: add             x16, x4, w1, sxtw #1
    //     0x4f7d28: ldur            w6, [x16, #0xf]
    //     0x4f7d2c: add             x6, x6, HEAP, lsl #32
    //     0x4f7d30: sub             w1, w0, w6
    //     0x4f7d34: add             x6, fp, w1, sxtw #2
    //     0x4f7d38: ldr             x6, [x6, #8]
    //     0x4f7d3c: add             w1, w5, #2
    //     0x4f7d40: sbfx            x5, x1, #1, #0x1f
    //     0x4f7d44: mov             x1, x5
    //     0x4f7d48: mov             x5, x6
    //     0x4f7d4c: b               #0x4f7d54
    //     0x4f7d50: mov             x5, NULL
    //     0x4f7d54: lsl             x6, x1, #1
    //     0x4f7d58: lsl             w7, w6, #1
    //     0x4f7d5c: add             w8, w7, #8
    //     0x4f7d60: add             x16, x4, w8, sxtw #1
    //     0x4f7d64: ldur            w9, [x16, #0xf]
    //     0x4f7d68: add             x9, x9, HEAP, lsl #32
    //     0x4f7d6c: add             x16, PP, #9, lsl #12  ; [pp+0x9078] "duration"
    //     0x4f7d70: ldr             x16, [x16, #0x78]
    //     0x4f7d74: cmp             w9, w16
    //     0x4f7d78: b.ne            #0x4f7dac
    //     0x4f7d7c: add             w1, w7, #0xa
    //     0x4f7d80: add             x16, x4, w1, sxtw #1
    //     0x4f7d84: ldur            w7, [x16, #0xf]
    //     0x4f7d88: add             x7, x7, HEAP, lsl #32
    //     0x4f7d8c: sub             w1, w0, w7
    //     0x4f7d90: add             x7, fp, w1, sxtw #2
    //     0x4f7d94: ldr             x7, [x7, #8]
    //     0x4f7d98: add             w1, w6, #2
    //     0x4f7d9c: sbfx            x6, x1, #1, #0x1f
    //     0x4f7da0: mov             x1, x6
    //     0x4f7da4: mov             x6, x7
    //     0x4f7da8: b               #0x4f7db0
    //     0x4f7dac: ldr             x6, [PP, #0x1fc0]  ; [pp+0x1fc0] Obj!Duration@a06f21
    //     0x4f7db0: lsl             x7, x1, #1
    //     0x4f7db4: lsl             w1, w7, #1
    //     0x4f7db8: add             w7, w1, #8
    //     0x4f7dbc: add             x16, x4, w7, sxtw #1
    //     0x4f7dc0: ldur            w8, [x16, #0xf]
    //     0x4f7dc4: add             x8, x8, HEAP, lsl #32
    //     0x4f7dc8: add             x16, PP, #9, lsl #12  ; [pp+0x9238] "rect"
    //     0x4f7dcc: ldr             x16, [x16, #0x238]
    //     0x4f7dd0: cmp             w8, w16
    //     0x4f7dd4: b.ne            #0x4f7df8
    //     0x4f7dd8: add             w7, w1, #0xa
    //     0x4f7ddc: add             x16, x4, w7, sxtw #1
    //     0x4f7de0: ldur            w1, [x16, #0xf]
    //     0x4f7de4: add             x1, x1, HEAP, lsl #32
    //     0x4f7de8: sub             w4, w0, w1
    //     0x4f7dec: add             x0, fp, w4, sxtw #2
    //     0x4f7df0: ldr             x0, [x0, #8]
    //     0x4f7df4: b               #0x4f7dfc
    //     0x4f7df8: mov             x0, NULL
    //     0x4f7dfc: ldur            w1, [x2, #0x17]
    //     0x4f7e00: add             x1, x1, HEAP, lsl #32
    // 0x4f7e04: CheckStackOverflow
    //     0x4f7e04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f7e08: cmp             SP, x16
    //     0x4f7e0c: b.ls            #0x4f7e30
    // 0x4f7e10: stp             x0, x5, [SP, #0x10]
    // 0x4f7e14: stp             x3, x6, [SP]
    // 0x4f7e18: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x4f7e18: add             x4, PP, #9, lsl #12  ; [pp+0x9240] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    //     0x4f7e1c: ldr             x4, [x4, #0x240]
    // 0x4f7e20: r0 = showOnScreen()
    //     0x4f7e20: bl              #0x4f7a90  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x4f7e24: LeaveFrame
    //     0x4f7e24: mov             SP, fp
    //     0x4f7e28: ldp             fp, lr, [SP], #0x10
    // 0x4f7e2c: ret
    //     0x4f7e2c: ret             
    // 0x4f7e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7e30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7e34: b               #0x4f7e10
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0x4f7e80, size: 0x24
    // 0x4f7e80: EnterFrame
    //     0x4f7e80: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7e84: mov             fp, SP
    // 0x4f7e88: ldr             x2, [fp, #0x10]
    // 0x4f7e8c: r1 = Function 'showOnScreen':.
    //     0x4f7e8c: add             x1, PP, #0xc, lsl #12  ; [pp+0xce38] AnonymousClosure: (0x4f7c98), in [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen (0x4f7a90)
    //     0x4f7e90: ldr             x1, [x1, #0xe38]
    // 0x4f7e94: r0 = AllocateClosure()
    //     0x4f7e94: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4f7e98: LeaveFrame
    //     0x4f7e98: mov             SP, fp
    //     0x4f7e9c: ldp             fp, lr, [SP], #0x10
    // 0x4f7ea0: ret
    //     0x4f7ea0: ret             
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x4f7f80, size: 0x94
    // 0x4f7f80: EnterFrame
    //     0x4f7f80: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7f84: mov             fp, SP
    // 0x4f7f88: AllocStack(0x8)
    //     0x4f7f88: sub             SP, SP, #8
    // 0x4f7f8c: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x4f7f8c: mov             x0, x1
    //     0x4f7f90: stur            x1, [fp, #-8]
    // 0x4f7f94: CheckStackOverflow
    //     0x4f7f94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f7f98: cmp             SP, x16
    //     0x4f7f9c: b.ls            #0x4f800c
    // 0x4f7fa0: mov             x1, x0
    // 0x4f7fa4: LoadField: r0 = r1->field_43
    //     0x4f7fa4: ldur            w0, [x1, #0x43]
    // 0x4f7fa8: DecompressPointer r0
    //     0x4f7fa8: add             x0, x0, HEAP, lsl #32
    // 0x4f7fac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4f7fb0: cmp             w0, w16
    // 0x4f7fb4: b.ne            #0x4f7fc0
    // 0x4f7fb8: r2 = _semantics
    //     0x4f7fb8: ldr             x2, [PP, #0x2b88]  ; [pp+0x2b88] Field <RenderObject._semantics@27266271>: late final (offset: 0x44)
    // 0x4f7fbc: r0 = InitLateFinalInstanceField()
    //     0x4f7fbc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x4f7fc0: mov             x1, x0
    // 0x4f7fc4: r0 = clear()
    //     0x4f7fc4: bl              #0x4f8014  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::clear
    // 0x4f7fc8: r1 = Function '<anonymous closure>':.
    //     0x4f7fc8: ldr             x1, [PP, #0x2ce8]  ; [pp+0x2ce8] AnonymousClosure: (0x4f80b4), in [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics (0x4f7f80)
    // 0x4f7fcc: r2 = Null
    //     0x4f7fcc: mov             x2, NULL
    // 0x4f7fd0: r0 = AllocateClosure()
    //     0x4f7fd0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4f7fd4: ldur            x1, [fp, #-8]
    // 0x4f7fd8: r2 = LoadClassIdInstr(r1)
    //     0x4f7fd8: ldur            x2, [x1, #-1]
    //     0x4f7fdc: ubfx            x2, x2, #0xc, #0x14
    // 0x4f7fe0: mov             x16, x0
    // 0x4f7fe4: mov             x0, x2
    // 0x4f7fe8: mov             x2, x16
    // 0x4f7fec: r0 = GDT[cid_x0 + 0xc974]()
    //     0x4f7fec: movz            x17, #0xc974
    //     0x4f7ff0: add             lr, x0, x17
    //     0x4f7ff4: ldr             lr, [x21, lr, lsl #3]
    //     0x4f7ff8: blr             lr
    // 0x4f7ffc: r0 = Null
    //     0x4f7ffc: mov             x0, NULL
    // 0x4f8000: LeaveFrame
    //     0x4f8000: mov             SP, fp
    //     0x4f8004: ldp             fp, lr, [SP], #0x10
    // 0x4f8008: ret
    //     0x4f8008: ret             
    // 0x4f800c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f800c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8010: b               #0x4f7fa0
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x4f80b4, size: 0x48
    // 0x4f80b4: EnterFrame
    //     0x4f80b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f80b8: mov             fp, SP
    // 0x4f80bc: CheckStackOverflow
    //     0x4f80bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f80c0: cmp             SP, x16
    //     0x4f80c4: b.ls            #0x4f80f4
    // 0x4f80c8: ldr             x1, [fp, #0x10]
    // 0x4f80cc: r0 = LoadClassIdInstr(r1)
    //     0x4f80cc: ldur            x0, [x1, #-1]
    //     0x4f80d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4f80d4: r0 = GDT[cid_x0 + 0xc2d6]()
    //     0x4f80d4: movz            x17, #0xc2d6
    //     0x4f80d8: add             lr, x0, x17
    //     0x4f80dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4f80e0: blr             lr
    // 0x4f80e4: r0 = Null
    //     0x4f80e4: mov             x0, NULL
    // 0x4f80e8: LeaveFrame
    //     0x4f80e8: mov             SP, fp
    //     0x4f80ec: ldp             fp, lr, [SP], #0x10
    // 0x4f80f0: ret
    //     0x4f80f0: ret             
    // 0x4f80f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f80f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f80f8: b               #0x4f80c8
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x4fdda8, size: 0x48
    // 0x4fdda8: EnterFrame
    //     0x4fdda8: stp             fp, lr, [SP, #-0x10]!
    //     0x4fddac: mov             fp, SP
    // 0x4fddb0: AllocStack(0x8)
    //     0x4fddb0: sub             SP, SP, #8
    // 0x4fddb4: SetupParameters(RenderObject this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2 */)
    //     0x4fddb4: mov             x0, x1
    //     0x4fddb8: mov             x1, x2
    //     0x4fddbc: mov             x2, x3
    // 0x4fddc0: CheckStackOverflow
    //     0x4fddc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fddc4: cmp             SP, x16
    //     0x4fddc8: b.ls            #0x4fdde8
    // 0x4fddcc: str             x5, [SP]
    // 0x4fddd0: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x4fddd0: ldr             x4, [PP, #0x6fb8]  ; [pp+0x6fb8] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x4fddd4: r0 = updateWith()
    //     0x4fddd4: bl              #0x4f82b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x4fddd8: r0 = Null
    //     0x4fddd8: mov             x0, NULL
    // 0x4fdddc: LeaveFrame
    //     0x4fdddc: mov             SP, fp
    //     0x4fdde0: ldp             fp, lr, [SP], #0x10
    // 0x4fdde4: ret
    //     0x4fdde4: ret             
    // 0x4fdde8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fdde8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fddec: b               #0x4fddcc
  }
  void invokeLayoutCallback<Y0 extends Constraints>(RenderObject, (dynamic, Y0) => void) {
    // ** addr: 0x4fec0c, size: 0x108
    // 0x4fec0c: EnterFrame
    //     0x4fec0c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fec10: mov             fp, SP
    // 0x4fec14: AllocStack(0x60)
    //     0x4fec14: sub             SP, SP, #0x60
    // 0x4fec18: SetupParameters([dynamic _ /* r1 */, dynamic _ /* r2 */])
    //     0x4fec18: ldur            w0, [x4, #0xf]
    //     0x4fec1c: stur            x0, [fp, #-0x58]
    //     0x4fec20: cbnz            w0, #0x4fec2c
    //     0x4fec24: mov             x3, NULL
    //     0x4fec28: b               #0x4fec3c
    //     0x4fec2c: ldur            w1, [x4, #0x17]
    //     0x4fec30: add             x2, fp, w1, sxtw #2
    //     0x4fec34: ldr             x2, [x2, #0x10]
    //     0x4fec38: mov             x3, x2
    //     0x4fec3c: ldr             x2, [fp, #0x18]
    //     0x4fec40: ldr             x1, [fp, #0x10]
    //     0x4fec44: stur            x3, [fp, #-0x50]
    // 0x4fec48: CheckStackOverflow
    //     0x4fec48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fec4c: cmp             SP, x16
    //     0x4fec50: b.ls            #0x4fed08
    // 0x4fec54: r1 = 2
    //     0x4fec54: movz            x1, #0x2
    // 0x4fec58: r0 = AllocateContext()
    //     0x4fec58: bl              #0x934ad4  ; AllocateContextStub
    // 0x4fec5c: mov             x3, x0
    // 0x4fec60: ldr             x0, [fp, #0x18]
    // 0x4fec64: stur            x3, [fp, #-0x60]
    // 0x4fec68: StoreField: r3->field_f = r0
    //     0x4fec68: stur            w0, [x3, #0xf]
    // 0x4fec6c: ldr             x1, [fp, #0x10]
    // 0x4fec70: StoreField: r3->field_13 = r1
    //     0x4fec70: stur            w1, [x3, #0x13]
    // 0x4fec74: ldur            x1, [fp, #-0x58]
    // 0x4fec78: cbnz            w1, #0x4fec88
    // 0x4fec7c: r4 = <Constraints>
    //     0x4fec7c: add             x4, PP, #0x27, lsl #12  ; [pp+0x277e8] TypeArguments: <Constraints>
    //     0x4fec80: ldr             x4, [x4, #0x7e8]
    // 0x4fec84: b               #0x4fec8c
    // 0x4fec88: ldur            x4, [fp, #-0x50]
    // 0x4fec8c: r1 = true
    //     0x4fec8c: add             x1, NULL, #0x20  ; true
    // 0x4fec90: stur            x4, [fp, #-0x58]
    // 0x4fec94: StoreField: r0->field_23 = r1
    //     0x4fec94: stur            w1, [x0, #0x23]
    // 0x4fec98: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x4fec98: ldur            w5, [x0, #0x17]
    // 0x4fec9c: DecompressPointer r5
    //     0x4fec9c: add             x5, x5, HEAP, lsl #32
    // 0x4feca0: stur            x5, [fp, #-0x50]
    // 0x4feca4: cmp             w5, NULL
    // 0x4feca8: b.eq            #0x4fed10
    // 0x4fecac: mov             x2, x3
    // 0x4fecb0: r1 = Function '<anonymous closure>':.
    //     0x4fecb0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27800] AnonymousClosure: (0x4fed90), in [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback (0x4fec0c)
    //     0x4fecb4: ldr             x1, [x1, #0x800]
    // 0x4fecb8: r0 = AllocateClosure()
    //     0x4fecb8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4fecbc: mov             x1, x0
    // 0x4fecc0: ldur            x0, [fp, #-0x58]
    // 0x4fecc4: StoreField: r1->field_b = r0
    //     0x4fecc4: stur            w0, [x1, #0xb]
    // 0x4fecc8: mov             x2, x1
    // 0x4feccc: ldur            x1, [fp, #-0x50]
    // 0x4fecd0: r0 = _enableMutationsToDirtySubtrees()
    //     0x4fecd0: bl              #0x4fed14  ; [package:flutter/src/rendering/object.dart] PipelineOwner::_enableMutationsToDirtySubtrees
    // 0x4fecd4: ldr             x2, [fp, #0x18]
    // 0x4fecd8: r3 = false
    //     0x4fecd8: add             x3, NULL, #0x30  ; false
    // 0x4fecdc: StoreField: r2->field_23 = r3
    //     0x4fecdc: stur            w3, [x2, #0x23]
    // 0x4fece0: r0 = Null
    //     0x4fece0: mov             x0, NULL
    // 0x4fece4: LeaveFrame
    //     0x4fece4: mov             SP, fp
    //     0x4fece8: ldp             fp, lr, [SP], #0x10
    // 0x4fecec: ret
    //     0x4fecec: ret             
    // 0x4fecf0: sub             SP, fp, #0x60
    // 0x4fecf4: ldr             x2, [fp, #0x18]
    // 0x4fecf8: r3 = false
    //     0x4fecf8: add             x3, NULL, #0x30  ; false
    // 0x4fecfc: StoreField: r2->field_23 = r3
    //     0x4fecfc: stur            w3, [x2, #0x23]
    // 0x4fed00: r0 = ReThrow()
    //     0x4fed00: bl              #0x933d9c  ; ReThrowStub
    // 0x4fed04: brk             #0
    // 0x4fed08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fed08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fed0c: b               #0x4fec54
    // 0x4fed10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fed10: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4fed90, size: 0xd4
    // 0x4fed90: EnterFrame
    //     0x4fed90: stp             fp, lr, [SP, #-0x10]!
    //     0x4fed94: mov             fp, SP
    // 0x4fed98: AllocStack(0x20)
    //     0x4fed98: sub             SP, SP, #0x20
    // 0x4fed9c: SetupParameters([dynamic _ /* r0 */])
    //     0x4fed9c: ldr             x0, [fp, #0x10]
    //     0x4feda0: ldur            w1, [x0, #0x17]
    //     0x4feda4: add             x1, x1, HEAP, lsl #32
    // 0x4feda8: CheckStackOverflow
    //     0x4feda8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fedac: cmp             SP, x16
    //     0x4fedb0: b.ls            #0x4fee5c
    // 0x4fedb4: LoadField: r2 = r0->field_b
    //     0x4fedb4: ldur            w2, [x0, #0xb]
    // 0x4fedb8: DecompressPointer r2
    //     0x4fedb8: add             x2, x2, HEAP, lsl #32
    // 0x4fedbc: stur            x2, [fp, #-0x10]
    // 0x4fedc0: LoadField: r3 = r1->field_13
    //     0x4fedc0: ldur            w3, [x1, #0x13]
    // 0x4fedc4: DecompressPointer r3
    //     0x4fedc4: add             x3, x3, HEAP, lsl #32
    // 0x4fedc8: stur            x3, [fp, #-8]
    // 0x4fedcc: LoadField: r0 = r1->field_f
    //     0x4fedcc: ldur            w0, [x1, #0xf]
    // 0x4fedd0: DecompressPointer r0
    //     0x4fedd0: add             x0, x0, HEAP, lsl #32
    // 0x4fedd4: r1 = LoadClassIdInstr(r0)
    //     0x4fedd4: ldur            x1, [x0, #-1]
    //     0x4fedd8: ubfx            x1, x1, #0xc, #0x14
    // 0x4feddc: mov             x16, x0
    // 0x4fede0: mov             x0, x1
    // 0x4fede4: mov             x1, x16
    // 0x4fede8: r0 = GDT[cid_x0 + 0xb9d0]()
    //     0x4fede8: movz            x17, #0xb9d0
    //     0x4fedec: add             lr, x0, x17
    //     0x4fedf0: ldr             lr, [x21, lr, lsl #3]
    //     0x4fedf4: blr             lr
    // 0x4fedf8: ldur            x1, [fp, #-0x10]
    // 0x4fedfc: mov             x3, x0
    // 0x4fee00: r2 = Null
    //     0x4fee00: mov             x2, NULL
    // 0x4fee04: stur            x3, [fp, #-0x10]
    // 0x4fee08: cmp             w1, NULL
    // 0x4fee0c: b.eq            #0x4fee30
    // 0x4fee10: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x4fee10: ldur            w4, [x1, #0x17]
    // 0x4fee14: DecompressPointer r4
    //     0x4fee14: add             x4, x4, HEAP, lsl #32
    // 0x4fee18: r8 = Y0 bound Constraints
    //     0x4fee18: add             x8, PP, #0x27, lsl #12  ; [pp+0x27808] TypeParameter: Y0 bound Constraints
    //     0x4fee1c: ldr             x8, [x8, #0x808]
    // 0x4fee20: LoadField: r9 = r4->field_7
    //     0x4fee20: ldur            x9, [x4, #7]
    // 0x4fee24: r3 = Null
    //     0x4fee24: add             x3, PP, #0x27, lsl #12  ; [pp+0x27810] Null
    //     0x4fee28: ldr             x3, [x3, #0x810]
    // 0x4fee2c: blr             x9
    // 0x4fee30: ldur            x16, [fp, #-8]
    // 0x4fee34: ldur            lr, [fp, #-0x10]
    // 0x4fee38: stp             lr, x16, [SP]
    // 0x4fee3c: ldur            x0, [fp, #-8]
    // 0x4fee40: ClosureCall
    //     0x4fee40: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4fee44: ldur            x2, [x0, #0x1f]
    //     0x4fee48: blr             x2
    // 0x4fee4c: r0 = Null
    //     0x4fee4c: mov             x0, NULL
    // 0x4fee50: LeaveFrame
    //     0x4fee50: mov             SP, fp
    //     0x4fee54: ldp             fp, lr, [SP], #0x10
    // 0x4fee58: ret
    //     0x4fee58: ret             
    // 0x4fee5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fee5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fee60: b               #0x4fedb4
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x51c0c0, size: 0x44
    // 0x51c0c0: EnterFrame
    //     0x51c0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x51c0c4: mov             fp, SP
    // 0x51c0c8: CheckStackOverflow
    //     0x51c0c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51c0cc: cmp             SP, x16
    //     0x51c0d0: b.ls            #0x51c0fc
    // 0x51c0d4: r0 = LoadClassIdInstr(r1)
    //     0x51c0d4: ldur            x0, [x1, #-1]
    //     0x51c0d8: ubfx            x0, x0, #0xc, #0x14
    // 0x51c0dc: r0 = GDT[cid_x0 + 0xc974]()
    //     0x51c0dc: movz            x17, #0xc974
    //     0x51c0e0: add             lr, x0, x17
    //     0x51c0e4: ldr             lr, [x21, lr, lsl #3]
    //     0x51c0e8: blr             lr
    // 0x51c0ec: r0 = Null
    //     0x51c0ec: mov             x0, NULL
    // 0x51c0f0: LeaveFrame
    //     0x51c0f0: mov             SP, fp
    //     0x51c0f4: ldp             fp, lr, [SP], #0x10
    // 0x51c0f8: ret
    //     0x51c0f8: ret             
    // 0x51c0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51c0fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51c100: b               #0x51c0d4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x51d770, size: 0x40
    // 0x51d770: EnterFrame
    //     0x51d770: stp             fp, lr, [SP, #-0x10]!
    //     0x51d774: mov             fp, SP
    // 0x51d778: CheckStackOverflow
    //     0x51d778: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51d77c: cmp             SP, x16
    //     0x51d780: b.ls            #0x51d7a8
    // 0x51d784: LoadField: r0 = r1->field_2f
    //     0x51d784: ldur            w0, [x1, #0x2f]
    // 0x51d788: DecompressPointer r0
    //     0x51d788: add             x0, x0, HEAP, lsl #32
    // 0x51d78c: mov             x1, x0
    // 0x51d790: r2 = Null
    //     0x51d790: mov             x2, NULL
    // 0x51d794: r0 = layer=()
    //     0x51d794: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x51d798: r0 = Null
    //     0x51d798: mov             x0, NULL
    // 0x51d79c: LeaveFrame
    //     0x51d79c: mov             SP, fp
    //     0x51d7a0: ldp             fp, lr, [SP], #0x10
    // 0x51d7a4: ret
    //     0x51d7a4: ret             
    // 0x51d7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d7a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d7ac: b               #0x51d784
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x51f440, size: 0x60
    // 0x51f440: EnterFrame
    //     0x51f440: stp             fp, lr, [SP, #-0x10]!
    //     0x51f444: mov             fp, SP
    // 0x51f448: AllocStack(0x8)
    //     0x51f448: sub             SP, SP, #8
    // 0x51f44c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x51f44c: stur            x2, [fp, #-8]
    // 0x51f450: LoadField: r0 = r2->field_7
    //     0x51f450: ldur            w0, [x2, #7]
    // 0x51f454: DecompressPointer r0
    //     0x51f454: add             x0, x0, HEAP, lsl #32
    // 0x51f458: r1 = LoadClassIdInstr(r0)
    //     0x51f458: ldur            x1, [x0, #-1]
    //     0x51f45c: ubfx            x1, x1, #0xc, #0x14
    // 0x51f460: sub             x16, x1, #0x963
    // 0x51f464: cmp             x16, #0x18
    // 0x51f468: b.ls            #0x51f490
    // 0x51f46c: r0 = ParentData()
    //     0x51f46c: bl              #0x51f4a0  ; AllocateParentDataStub -> ParentData (size=0x8)
    // 0x51f470: ldur            x1, [fp, #-8]
    // 0x51f474: StoreField: r1->field_7 = r0
    //     0x51f474: stur            w0, [x1, #7]
    //     0x51f478: ldurb           w16, [x1, #-1]
    //     0x51f47c: ldurb           w17, [x0, #-1]
    //     0x51f480: and             x16, x17, x16, lsr #2
    //     0x51f484: tst             x16, HEAP, lsr #32
    //     0x51f488: b.eq            #0x51f490
    //     0x51f48c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x51f490: r0 = Null
    //     0x51f490: mov             x0, NULL
    // 0x51f494: LeaveFrame
    //     0x51f494: mov             SP, fp
    //     0x51f498: ldp             fp, lr, [SP], #0x10
    // 0x51f49c: ret
    //     0x51f49c: ret             
  }
  _ markNeedsPaint(/* No info */) {
    // ** addr: 0x520d14, size: 0x1ec
    // 0x520d14: EnterFrame
    //     0x520d14: stp             fp, lr, [SP, #-0x10]!
    //     0x520d18: mov             fp, SP
    // 0x520d1c: AllocStack(0x18)
    //     0x520d1c: sub             SP, SP, #0x18
    // 0x520d20: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */)
    //     0x520d20: mov             x2, x1
    //     0x520d24: stur            x1, [fp, #-8]
    // 0x520d28: CheckStackOverflow
    //     0x520d28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x520d2c: cmp             SP, x16
    //     0x520d30: b.ls            #0x520ee8
    // 0x520d34: LoadField: r0 = r2->field_3b
    //     0x520d34: ldur            w0, [x2, #0x3b]
    // 0x520d38: DecompressPointer r0
    //     0x520d38: add             x0, x0, HEAP, lsl #32
    // 0x520d3c: tbnz            w0, #4, #0x520d50
    // 0x520d40: r0 = Null
    //     0x520d40: mov             x0, NULL
    // 0x520d44: LeaveFrame
    //     0x520d44: mov             SP, fp
    //     0x520d48: ldp             fp, lr, [SP], #0x10
    // 0x520d4c: ret
    //     0x520d4c: ret             
    // 0x520d50: r0 = true
    //     0x520d50: add             x0, NULL, #0x20  ; true
    // 0x520d54: StoreField: r2->field_3b = r0
    //     0x520d54: stur            w0, [x2, #0x3b]
    // 0x520d58: r0 = LoadClassIdInstr(r2)
    //     0x520d58: ldur            x0, [x2, #-1]
    //     0x520d5c: ubfx            x0, x0, #0xc, #0x14
    // 0x520d60: mov             x1, x2
    // 0x520d64: r0 = GDT[cid_x0 + 0xb6ba]()
    //     0x520d64: movz            x17, #0xb6ba
    //     0x520d68: add             lr, x0, x17
    //     0x520d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x520d70: blr             lr
    // 0x520d74: tbnz            w0, #4, #0x520e48
    // 0x520d78: ldur            x0, [fp, #-8]
    // 0x520d7c: LoadField: r1 = r0->field_2b
    //     0x520d7c: ldur            w1, [x0, #0x2b]
    // 0x520d80: DecompressPointer r1
    //     0x520d80: add             x1, x1, HEAP, lsl #32
    // 0x520d84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x520d88: cmp             w1, w16
    // 0x520d8c: b.eq            #0x520ef0
    // 0x520d90: tbnz            w1, #4, #0x520e40
    // 0x520d94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x520d94: ldur            w1, [x0, #0x17]
    // 0x520d98: DecompressPointer r1
    //     0x520d98: add             x1, x1, HEAP, lsl #32
    // 0x520d9c: cmp             w1, NULL
    // 0x520da0: b.eq            #0x520ed8
    // 0x520da4: LoadField: r2 = r1->field_27
    //     0x520da4: ldur            w2, [x1, #0x27]
    // 0x520da8: DecompressPointer r2
    //     0x520da8: add             x2, x2, HEAP, lsl #32
    // 0x520dac: stur            x2, [fp, #-0x18]
    // 0x520db0: LoadField: r1 = r2->field_b
    //     0x520db0: ldur            w1, [x2, #0xb]
    // 0x520db4: LoadField: r3 = r2->field_f
    //     0x520db4: ldur            w3, [x2, #0xf]
    // 0x520db8: DecompressPointer r3
    //     0x520db8: add             x3, x3, HEAP, lsl #32
    // 0x520dbc: LoadField: r4 = r3->field_b
    //     0x520dbc: ldur            w4, [x3, #0xb]
    // 0x520dc0: r3 = LoadInt32Instr(r1)
    //     0x520dc0: sbfx            x3, x1, #1, #0x1f
    // 0x520dc4: stur            x3, [fp, #-0x10]
    // 0x520dc8: r1 = LoadInt32Instr(r4)
    //     0x520dc8: sbfx            x1, x4, #1, #0x1f
    // 0x520dcc: cmp             x3, x1
    // 0x520dd0: b.ne            #0x520ddc
    // 0x520dd4: mov             x1, x2
    // 0x520dd8: r0 = _growToNextCapacity()
    //     0x520dd8: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x520ddc: ldur            x2, [fp, #-8]
    // 0x520de0: ldur            x0, [fp, #-0x18]
    // 0x520de4: ldur            x3, [fp, #-0x10]
    // 0x520de8: add             x1, x3, #1
    // 0x520dec: lsl             x4, x1, #1
    // 0x520df0: StoreField: r0->field_b = r4
    //     0x520df0: stur            w4, [x0, #0xb]
    // 0x520df4: LoadField: r1 = r0->field_f
    //     0x520df4: ldur            w1, [x0, #0xf]
    // 0x520df8: DecompressPointer r1
    //     0x520df8: add             x1, x1, HEAP, lsl #32
    // 0x520dfc: mov             x0, x2
    // 0x520e00: ArrayStore: r1[r3] = r0  ; List_4
    //     0x520e00: add             x25, x1, x3, lsl #2
    //     0x520e04: add             x25, x25, #0xf
    //     0x520e08: str             w0, [x25]
    //     0x520e0c: tbz             w0, #0, #0x520e28
    //     0x520e10: ldurb           w16, [x1, #-1]
    //     0x520e14: ldurb           w17, [x0, #-1]
    //     0x520e18: and             x16, x17, x16, lsr #2
    //     0x520e1c: tst             x16, HEAP, lsr #32
    //     0x520e20: b.eq            #0x520e28
    //     0x520e24: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x520e28: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x520e28: ldur            w1, [x2, #0x17]
    // 0x520e2c: DecompressPointer r1
    //     0x520e2c: add             x1, x1, HEAP, lsl #32
    // 0x520e30: cmp             w1, NULL
    // 0x520e34: b.eq            #0x520ef8
    // 0x520e38: r0 = requestVisualUpdate()
    //     0x520e38: bl              #0x3fc740  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x520e3c: b               #0x520ed8
    // 0x520e40: mov             x2, x0
    // 0x520e44: b               #0x520e4c
    // 0x520e48: ldur            x2, [fp, #-8]
    // 0x520e4c: r0 = LoadClassIdInstr(r2)
    //     0x520e4c: ldur            x0, [x2, #-1]
    //     0x520e50: ubfx            x0, x0, #0xc, #0x14
    // 0x520e54: mov             x1, x2
    // 0x520e58: r0 = GDT[cid_x0 + 0xc5d8]()
    //     0x520e58: movz            x17, #0xc5d8
    //     0x520e5c: add             lr, x0, x17
    //     0x520e60: ldr             lr, [x21, lr, lsl #3]
    //     0x520e64: blr             lr
    // 0x520e68: cmp             w0, NULL
    // 0x520e6c: b.eq            #0x520ebc
    // 0x520e70: ldur            x1, [fp, #-8]
    // 0x520e74: r0 = LoadClassIdInstr(r1)
    //     0x520e74: ldur            x0, [x1, #-1]
    //     0x520e78: ubfx            x0, x0, #0xc, #0x14
    // 0x520e7c: r0 = GDT[cid_x0 + 0xc5d8]()
    //     0x520e7c: movz            x17, #0xc5d8
    //     0x520e80: add             lr, x0, x17
    //     0x520e84: ldr             lr, [x21, lr, lsl #3]
    //     0x520e88: blr             lr
    // 0x520e8c: cmp             w0, NULL
    // 0x520e90: b.eq            #0x520efc
    // 0x520e94: r1 = LoadClassIdInstr(r0)
    //     0x520e94: ldur            x1, [x0, #-1]
    //     0x520e98: ubfx            x1, x1, #0xc, #0x14
    // 0x520e9c: mov             x16, x0
    // 0x520ea0: mov             x0, x1
    // 0x520ea4: mov             x1, x16
    // 0x520ea8: r0 = GDT[cid_x0 + 0xb936]()
    //     0x520ea8: movz            x17, #0xb936
    //     0x520eac: add             lr, x0, x17
    //     0x520eb0: ldr             lr, [x21, lr, lsl #3]
    //     0x520eb4: blr             lr
    // 0x520eb8: b               #0x520ed8
    // 0x520ebc: ldur            x1, [fp, #-8]
    // 0x520ec0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x520ec0: ldur            w0, [x1, #0x17]
    // 0x520ec4: DecompressPointer r0
    //     0x520ec4: add             x0, x0, HEAP, lsl #32
    // 0x520ec8: cmp             w0, NULL
    // 0x520ecc: b.eq            #0x520ed8
    // 0x520ed0: mov             x1, x0
    // 0x520ed4: r0 = requestVisualUpdate()
    //     0x520ed4: bl              #0x3fc740  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x520ed8: r0 = Null
    //     0x520ed8: mov             x0, NULL
    // 0x520edc: LeaveFrame
    //     0x520edc: mov             SP, fp
    //     0x520ee0: ldp             fp, lr, [SP], #0x10
    // 0x520ee4: ret
    //     0x520ee4: ret             
    // 0x520ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520ee8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520eec: b               #0x520d34
    // 0x520ef0: r9 = _wasRepaintBoundary
    //     0x520ef0: ldr             x9, [PP, #0x2cb8]  ; [pp+0x2cb8] Field <RenderObject._wasRepaintBoundary@27266271>: late (offset: 0x2c)
    // 0x520ef4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x520ef4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x520ef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x520ef8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x520efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x520efc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x529a28, size: 0x5c
    // 0x529a28: EnterFrame
    //     0x529a28: stp             fp, lr, [SP, #-0x10]!
    //     0x529a2c: mov             fp, SP
    // 0x529a30: mov             x0, x3
    // 0x529a34: mov             x5, x1
    // 0x529a38: mov             x4, x2
    // 0x529a3c: r2 = Null
    //     0x529a3c: mov             x2, NULL
    // 0x529a40: r1 = Null
    //     0x529a40: mov             x1, NULL
    // 0x529a44: r4 = 60
    //     0x529a44: movz            x4, #0x3c
    // 0x529a48: branchIfSmi(r0, 0x529a54)
    //     0x529a48: tbz             w0, #0, #0x529a54
    // 0x529a4c: r4 = LoadClassIdInstr(r0)
    //     0x529a4c: ldur            x4, [x0, #-1]
    //     0x529a50: ubfx            x4, x4, #0xc, #0x14
    // 0x529a54: sub             x4, x4, #0x70b
    // 0x529a58: cmp             x4, #2
    // 0x529a5c: b.ls            #0x529a74
    // 0x529a60: r8 = HitTestEntry<HitTestTarget>
    //     0x529a60: add             x8, PP, #0xc, lsl #12  ; [pp+0xce40] Type: HitTestEntry<HitTestTarget>
    //     0x529a64: ldr             x8, [x8, #0xe40]
    // 0x529a68: r3 = Null
    //     0x529a68: add             x3, PP, #0xc, lsl #12  ; [pp+0xce48] Null
    //     0x529a6c: ldr             x3, [x3, #0xe48]
    // 0x529a70: r0 = HitTestEntry<HitTestTarget>()
    //     0x529a70: bl              #0x429770  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x529a74: r0 = Null
    //     0x529a74: mov             x0, NULL
    // 0x529a78: LeaveFrame
    //     0x529a78: mov             SP, fp
    //     0x529a7c: ldp             fp, lr, [SP], #0x10
    // 0x529a80: ret
    //     0x529a80: ret             
  }
  _ markNeedsLayoutForSizedByParentChange(/* No info */) {
    // ** addr: 0x54b838, size: 0x48
    // 0x54b838: EnterFrame
    //     0x54b838: stp             fp, lr, [SP, #-0x10]!
    //     0x54b83c: mov             fp, SP
    // 0x54b840: AllocStack(0x8)
    //     0x54b840: sub             SP, SP, #8
    // 0x54b844: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x54b844: mov             x0, x1
    //     0x54b848: stur            x1, [fp, #-8]
    // 0x54b84c: CheckStackOverflow
    //     0x54b84c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54b850: cmp             SP, x16
    //     0x54b854: b.ls            #0x54b878
    // 0x54b858: mov             x1, x0
    // 0x54b85c: r0 = markNeedsLayout()
    //     0x54b85c: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x54b860: ldur            x1, [fp, #-8]
    // 0x54b864: r0 = markParentNeedsLayout()
    //     0x54b864: bl              #0x54b880  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x54b868: r0 = Null
    //     0x54b868: mov             x0, NULL
    // 0x54b86c: LeaveFrame
    //     0x54b86c: mov             SP, fp
    //     0x54b870: ldp             fp, lr, [SP], #0x10
    // 0x54b874: ret
    //     0x54b874: ret             
    // 0x54b878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b878: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b87c: b               #0x54b858
  }
  _ markParentNeedsLayout(/* No info */) {
    // ** addr: 0x54b880, size: 0x9c
    // 0x54b880: EnterFrame
    //     0x54b880: stp             fp, lr, [SP, #-0x10]!
    //     0x54b884: mov             fp, SP
    // 0x54b888: AllocStack(0x8)
    //     0x54b888: sub             SP, SP, #8
    // 0x54b88c: r0 = true
    //     0x54b88c: add             x0, NULL, #0x20  ; true
    // 0x54b890: mov             x2, x1
    // 0x54b894: stur            x1, [fp, #-8]
    // 0x54b898: CheckStackOverflow
    //     0x54b898: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54b89c: cmp             SP, x16
    //     0x54b8a0: b.ls            #0x54b910
    // 0x54b8a4: StoreField: r2->field_1b = r0
    //     0x54b8a4: stur            w0, [x2, #0x1b]
    // 0x54b8a8: r0 = LoadClassIdInstr(r2)
    //     0x54b8a8: ldur            x0, [x2, #-1]
    //     0x54b8ac: ubfx            x0, x0, #0xc, #0x14
    // 0x54b8b0: mov             x1, x2
    // 0x54b8b4: r0 = GDT[cid_x0 + 0xc5d8]()
    //     0x54b8b4: movz            x17, #0xc5d8
    //     0x54b8b8: add             lr, x0, x17
    //     0x54b8bc: ldr             lr, [x21, lr, lsl #3]
    //     0x54b8c0: blr             lr
    // 0x54b8c4: cmp             w0, NULL
    // 0x54b8c8: b.eq            #0x54b918
    // 0x54b8cc: ldur            x1, [fp, #-8]
    // 0x54b8d0: LoadField: r2 = r1->field_23
    //     0x54b8d0: ldur            w2, [x1, #0x23]
    // 0x54b8d4: DecompressPointer r2
    //     0x54b8d4: add             x2, x2, HEAP, lsl #32
    // 0x54b8d8: tbz             w2, #4, #0x54b900
    // 0x54b8dc: r1 = LoadClassIdInstr(r0)
    //     0x54b8dc: ldur            x1, [x0, #-1]
    //     0x54b8e0: ubfx            x1, x1, #0xc, #0x14
    // 0x54b8e4: mov             x16, x0
    // 0x54b8e8: mov             x0, x1
    // 0x54b8ec: mov             x1, x16
    // 0x54b8f0: r0 = GDT[cid_x0 + 0x9be0]()
    //     0x54b8f0: movz            x17, #0x9be0
    //     0x54b8f4: add             lr, x0, x17
    //     0x54b8f8: ldr             lr, [x21, lr, lsl #3]
    //     0x54b8fc: blr             lr
    // 0x54b900: r0 = Null
    //     0x54b900: mov             x0, NULL
    // 0x54b904: LeaveFrame
    //     0x54b904: mov             SP, fp
    //     0x54b908: ldp             fp, lr, [SP], #0x10
    // 0x54b90c: ret
    //     0x54b90c: ret             
    // 0x54b910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b910: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b914: b               #0x54b8a4
    // 0x54b918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54b918: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ sendSemanticsEvent(/* No info */) {
    // ** addr: 0x54f77c, size: 0xc8
    // 0x54f77c: EnterFrame
    //     0x54f77c: stp             fp, lr, [SP, #-0x10]!
    //     0x54f780: mov             fp, SP
    // 0x54f784: AllocStack(0x10)
    //     0x54f784: sub             SP, SP, #0x10
    // 0x54f788: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x54f788: mov             x0, x1
    //     0x54f78c: stur            x1, [fp, #-8]
    //     0x54f790: stur            x2, [fp, #-0x10]
    // 0x54f794: CheckStackOverflow
    //     0x54f794: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54f798: cmp             SP, x16
    //     0x54f79c: b.ls            #0x54f838
    // 0x54f7a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54f7a0: ldur            w1, [x0, #0x17]
    // 0x54f7a4: DecompressPointer r1
    //     0x54f7a4: add             x1, x1, HEAP, lsl #32
    // 0x54f7a8: cmp             w1, NULL
    // 0x54f7ac: b.eq            #0x54f840
    // 0x54f7b0: LoadField: r3 = r1->field_2b
    //     0x54f7b0: ldur            w3, [x1, #0x2b]
    // 0x54f7b4: DecompressPointer r3
    //     0x54f7b4: add             x3, x3, HEAP, lsl #32
    // 0x54f7b8: cmp             w3, NULL
    // 0x54f7bc: b.ne            #0x54f7d0
    // 0x54f7c0: r0 = Null
    //     0x54f7c0: mov             x0, NULL
    // 0x54f7c4: LeaveFrame
    //     0x54f7c4: mov             SP, fp
    //     0x54f7c8: ldp             fp, lr, [SP], #0x10
    // 0x54f7cc: ret
    //     0x54f7cc: ret             
    // 0x54f7d0: mov             x1, x0
    // 0x54f7d4: LoadField: r0 = r1->field_43
    //     0x54f7d4: ldur            w0, [x1, #0x43]
    // 0x54f7d8: DecompressPointer r0
    //     0x54f7d8: add             x0, x0, HEAP, lsl #32
    // 0x54f7dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54f7e0: cmp             w0, w16
    // 0x54f7e4: b.ne            #0x54f7f0
    // 0x54f7e8: r2 = _semantics
    //     0x54f7e8: ldr             x2, [PP, #0x2b88]  ; [pp+0x2b88] Field <RenderObject._semantics@27266271>: late final (offset: 0x44)
    // 0x54f7ec: r0 = InitLateFinalInstanceField()
    //     0x54f7ec: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x54f7f0: LoadField: r1 = r0->field_1b
    //     0x54f7f0: ldur            w1, [x0, #0x1b]
    // 0x54f7f4: DecompressPointer r1
    //     0x54f7f4: add             x1, x1, HEAP, lsl #32
    // 0x54f7f8: cmp             w1, NULL
    // 0x54f7fc: b.eq            #0x54f80c
    // 0x54f800: ldur            x2, [fp, #-0x10]
    // 0x54f804: r0 = sendEvent()
    //     0x54f804: bl              #0x54f844  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::sendEvent
    // 0x54f808: b               #0x54f828
    // 0x54f80c: ldur            x0, [fp, #-8]
    // 0x54f810: LoadField: r1 = r0->field_13
    //     0x54f810: ldur            w1, [x0, #0x13]
    // 0x54f814: DecompressPointer r1
    //     0x54f814: add             x1, x1, HEAP, lsl #32
    // 0x54f818: cmp             w1, NULL
    // 0x54f81c: b.eq            #0x54f828
    // 0x54f820: ldur            x2, [fp, #-0x10]
    // 0x54f824: r0 = sendSemanticsEvent()
    //     0x54f824: bl              #0x54f77c  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x54f828: r0 = Null
    //     0x54f828: mov             x0, NULL
    // 0x54f82c: LeaveFrame
    //     0x54f82c: mov             SP, fp
    //     0x54f830: ldp             fp, lr, [SP], #0x10
    // 0x54f834: ret
    //     0x54f834: ret             
    // 0x54f838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f838: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f83c: b               #0x54f7a0
    // 0x54f840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54f840: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderObject(/* No info */) {
    // ** addr: 0x553254, size: 0x104
    // 0x553254: EnterFrame
    //     0x553254: stp             fp, lr, [SP, #-0x10]!
    //     0x553258: mov             fp, SP
    // 0x55325c: AllocStack(0x8)
    //     0x55325c: sub             SP, SP, #8
    // 0x553260: r3 = true
    //     0x553260: add             x3, NULL, #0x20  ; true
    // 0x553264: r2 = false
    //     0x553264: add             x2, NULL, #0x30  ; false
    // 0x553268: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x55326c: mov             x4, x1
    // 0x553270: stur            x1, [fp, #-8]
    // 0x553274: CheckStackOverflow
    //     0x553274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x553278: cmp             SP, x16
    //     0x55327c: b.ls            #0x553350
    // 0x553280: StoreField: r4->field_b = rZR
    //     0x553280: stur            xzr, [x4, #0xb]
    // 0x553284: StoreField: r4->field_1b = r3
    //     0x553284: stur            w3, [x4, #0x1b]
    // 0x553288: StoreField: r4->field_23 = r2
    //     0x553288: stur            w2, [x4, #0x23]
    // 0x55328c: StoreField: r4->field_2b = r0
    //     0x55328c: stur            w0, [x4, #0x2b]
    // 0x553290: StoreField: r4->field_33 = r2
    //     0x553290: stur            w2, [x4, #0x33]
    // 0x553294: StoreField: r4->field_37 = r0
    //     0x553294: stur            w0, [x4, #0x37]
    // 0x553298: StoreField: r4->field_3b = r3
    //     0x553298: stur            w3, [x4, #0x3b]
    // 0x55329c: StoreField: r4->field_3f = r2
    //     0x55329c: stur            w2, [x4, #0x3f]
    // 0x5532a0: StoreField: r4->field_43 = r0
    //     0x5532a0: stur            w0, [x4, #0x43]
    // 0x5532a4: r1 = <ContainerLayer>
    //     0x5532a4: ldr             x1, [PP, #0x2cc0]  ; [pp+0x2cc0] TypeArguments: <ContainerLayer>
    // 0x5532a8: r0 = LayerHandle()
    //     0x5532a8: bl              #0x4bca44  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x5532ac: ldur            x2, [fp, #-8]
    // 0x5532b0: StoreField: r2->field_2f = r0
    //     0x5532b0: stur            w0, [x2, #0x2f]
    //     0x5532b4: ldurb           w16, [x2, #-1]
    //     0x5532b8: ldurb           w17, [x0, #-1]
    //     0x5532bc: and             x16, x17, x16, lsr #2
    //     0x5532c0: tst             x16, HEAP, lsr #32
    //     0x5532c4: b.eq            #0x5532cc
    //     0x5532c8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5532cc: r0 = LoadClassIdInstr(r2)
    //     0x5532cc: ldur            x0, [x2, #-1]
    //     0x5532d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5532d4: mov             x1, x2
    // 0x5532d8: r0 = GDT[cid_x0 + 0xb6ba]()
    //     0x5532d8: movz            x17, #0xb6ba
    //     0x5532dc: add             lr, x0, x17
    //     0x5532e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5532e4: blr             lr
    // 0x5532e8: tbnz            w0, #4, #0x5532f4
    // 0x5532ec: r0 = true
    //     0x5532ec: add             x0, NULL, #0x20  ; true
    // 0x5532f0: b               #0x553314
    // 0x5532f4: ldur            x2, [fp, #-8]
    // 0x5532f8: r0 = LoadClassIdInstr(r2)
    //     0x5532f8: ldur            x0, [x2, #-1]
    //     0x5532fc: ubfx            x0, x0, #0xc, #0x14
    // 0x553300: mov             x1, x2
    // 0x553304: r0 = GDT[cid_x0 + 0xc1a2]()
    //     0x553304: movz            x17, #0xc1a2
    //     0x553308: add             lr, x0, x17
    //     0x55330c: ldr             lr, [x21, lr, lsl #3]
    //     0x553310: blr             lr
    // 0x553314: ldur            x2, [fp, #-8]
    // 0x553318: StoreField: r2->field_37 = r0
    //     0x553318: stur            w0, [x2, #0x37]
    // 0x55331c: r0 = LoadClassIdInstr(r2)
    //     0x55331c: ldur            x0, [x2, #-1]
    //     0x553320: ubfx            x0, x0, #0xc, #0x14
    // 0x553324: mov             x1, x2
    // 0x553328: r0 = GDT[cid_x0 + 0xb6ba]()
    //     0x553328: movz            x17, #0xb6ba
    //     0x55332c: add             lr, x0, x17
    //     0x553330: ldr             lr, [x21, lr, lsl #3]
    //     0x553334: blr             lr
    // 0x553338: ldur            x1, [fp, #-8]
    // 0x55333c: StoreField: r1->field_2b = r0
    //     0x55333c: stur            w0, [x1, #0x2b]
    // 0x553340: r0 = Null
    //     0x553340: mov             x0, NULL
    // 0x553344: LeaveFrame
    //     0x553344: mov             SP, fp
    //     0x553348: ldp             fp, lr, [SP], #0x10
    // 0x55334c: ret
    //     0x55334c: ret             
    // 0x553350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553350: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553354: b               #0x553280
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x5df39c, size: 0x140
    // 0x5df39c: EnterFrame
    //     0x5df39c: stp             fp, lr, [SP, #-0x10]!
    //     0x5df3a0: mov             fp, SP
    // 0x5df3a4: AllocStack(0x20)
    //     0x5df3a4: sub             SP, SP, #0x20
    // 0x5df3a8: SetupParameters(RenderObject this /* r1 => r0, fp-0x20 */)
    //     0x5df3a8: mov             x0, x1
    //     0x5df3ac: stur            x1, [fp, #-0x20]
    // 0x5df3b0: CheckStackOverflow
    //     0x5df3b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5df3b4: cmp             SP, x16
    //     0x5df3b8: b.ls            #0x5df4d4
    // 0x5df3bc: LoadField: r1 = r0->field_1b
    //     0x5df3bc: ldur            w1, [x0, #0x1b]
    // 0x5df3c0: DecompressPointer r1
    //     0x5df3c0: add             x1, x1, HEAP, lsl #32
    // 0x5df3c4: tbnz            w1, #4, #0x5df3d8
    // 0x5df3c8: r0 = Null
    //     0x5df3c8: mov             x0, NULL
    // 0x5df3cc: LeaveFrame
    //     0x5df3cc: mov             SP, fp
    //     0x5df3d0: ldp             fp, lr, [SP], #0x10
    // 0x5df3d4: ret
    //     0x5df3d4: ret             
    // 0x5df3d8: r1 = true
    //     0x5df3d8: add             x1, NULL, #0x20  ; true
    // 0x5df3dc: StoreField: r0->field_1b = r1
    //     0x5df3dc: stur            w1, [x0, #0x1b]
    // 0x5df3e0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5df3e0: ldur            w2, [x0, #0x17]
    // 0x5df3e4: DecompressPointer r2
    //     0x5df3e4: add             x2, x2, HEAP, lsl #32
    // 0x5df3e8: stur            x2, [fp, #-0x18]
    // 0x5df3ec: cmp             w2, NULL
    // 0x5df3f0: b.eq            #0x5df494
    // 0x5df3f4: LoadField: r1 = r0->field_1f
    //     0x5df3f4: ldur            w1, [x0, #0x1f]
    // 0x5df3f8: DecompressPointer r1
    //     0x5df3f8: add             x1, x1, HEAP, lsl #32
    // 0x5df3fc: cmp             w1, NULL
    // 0x5df400: b.eq            #0x5df494
    // 0x5df404: tbnz            w1, #4, #0x5df494
    // 0x5df408: LoadField: r3 = r2->field_1f
    //     0x5df408: ldur            w3, [x2, #0x1f]
    // 0x5df40c: DecompressPointer r3
    //     0x5df40c: add             x3, x3, HEAP, lsl #32
    // 0x5df410: stur            x3, [fp, #-0x10]
    // 0x5df414: LoadField: r1 = r3->field_b
    //     0x5df414: ldur            w1, [x3, #0xb]
    // 0x5df418: LoadField: r4 = r3->field_f
    //     0x5df418: ldur            w4, [x3, #0xf]
    // 0x5df41c: DecompressPointer r4
    //     0x5df41c: add             x4, x4, HEAP, lsl #32
    // 0x5df420: LoadField: r5 = r4->field_b
    //     0x5df420: ldur            w5, [x4, #0xb]
    // 0x5df424: r4 = LoadInt32Instr(r1)
    //     0x5df424: sbfx            x4, x1, #1, #0x1f
    // 0x5df428: stur            x4, [fp, #-8]
    // 0x5df42c: r1 = LoadInt32Instr(r5)
    //     0x5df42c: sbfx            x1, x5, #1, #0x1f
    // 0x5df430: cmp             x4, x1
    // 0x5df434: b.ne            #0x5df440
    // 0x5df438: mov             x1, x3
    // 0x5df43c: r0 = _growToNextCapacity()
    //     0x5df43c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5df440: ldur            x0, [fp, #-0x10]
    // 0x5df444: ldur            x2, [fp, #-8]
    // 0x5df448: add             x1, x2, #1
    // 0x5df44c: lsl             x3, x1, #1
    // 0x5df450: StoreField: r0->field_b = r3
    //     0x5df450: stur            w3, [x0, #0xb]
    // 0x5df454: LoadField: r1 = r0->field_f
    //     0x5df454: ldur            w1, [x0, #0xf]
    // 0x5df458: DecompressPointer r1
    //     0x5df458: add             x1, x1, HEAP, lsl #32
    // 0x5df45c: ldur            x0, [fp, #-0x20]
    // 0x5df460: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5df460: add             x25, x1, x2, lsl #2
    //     0x5df464: add             x25, x25, #0xf
    //     0x5df468: str             w0, [x25]
    //     0x5df46c: tbz             w0, #0, #0x5df488
    //     0x5df470: ldurb           w16, [x1, #-1]
    //     0x5df474: ldurb           w17, [x0, #-1]
    //     0x5df478: and             x16, x17, x16, lsr #2
    //     0x5df47c: tst             x16, HEAP, lsr #32
    //     0x5df480: b.eq            #0x5df488
    //     0x5df484: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5df488: ldur            x1, [fp, #-0x18]
    // 0x5df48c: r0 = requestVisualUpdate()
    //     0x5df48c: bl              #0x3fc740  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x5df490: b               #0x5df4c4
    // 0x5df494: ldur            x2, [fp, #-0x20]
    // 0x5df498: r0 = LoadClassIdInstr(r2)
    //     0x5df498: ldur            x0, [x2, #-1]
    //     0x5df49c: ubfx            x0, x0, #0xc, #0x14
    // 0x5df4a0: mov             x1, x2
    // 0x5df4a4: r0 = GDT[cid_x0 + 0xc5d8]()
    //     0x5df4a4: movz            x17, #0xc5d8
    //     0x5df4a8: add             lr, x0, x17
    //     0x5df4ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5df4b0: blr             lr
    // 0x5df4b4: cmp             w0, NULL
    // 0x5df4b8: b.eq            #0x5df4c4
    // 0x5df4bc: ldur            x1, [fp, #-0x20]
    // 0x5df4c0: r0 = markParentNeedsLayout()
    //     0x5df4c0: bl              #0x54b880  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x5df4c4: r0 = Null
    //     0x5df4c4: mov             x0, NULL
    // 0x5df4c8: LeaveFrame
    //     0x5df4c8: mov             SP, fp
    //     0x5df4cc: ldp             fp, lr, [SP], #0x10
    // 0x5df4d0: ret
    //     0x5df4d0: ret             
    // 0x5df4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5df4d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5df4d8: b               #0x5df3bc
  }
  _ replaceRootLayer(/* No info */) {
    // ** addr: 0x6c22fc, size: 0x88
    // 0x6c22fc: EnterFrame
    //     0x6c22fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2300: mov             fp, SP
    // 0x6c2304: AllocStack(0x18)
    //     0x6c2304: sub             SP, SP, #0x18
    // 0x6c2308: SetupParameters(RenderObject this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6c2308: mov             x3, x1
    //     0x6c230c: stur            x1, [fp, #-0x10]
    //     0x6c2310: stur            x2, [fp, #-0x18]
    // 0x6c2314: CheckStackOverflow
    //     0x6c2314: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c2318: cmp             SP, x16
    //     0x6c231c: b.ls            #0x6c2378
    // 0x6c2320: LoadField: r4 = r3->field_2f
    //     0x6c2320: ldur            w4, [x3, #0x2f]
    // 0x6c2324: DecompressPointer r4
    //     0x6c2324: add             x4, x4, HEAP, lsl #32
    // 0x6c2328: stur            x4, [fp, #-8]
    // 0x6c232c: LoadField: r1 = r4->field_b
    //     0x6c232c: ldur            w1, [x4, #0xb]
    // 0x6c2330: DecompressPointer r1
    //     0x6c2330: add             x1, x1, HEAP, lsl #32
    // 0x6c2334: cmp             w1, NULL
    // 0x6c2338: b.eq            #0x6c2380
    // 0x6c233c: r0 = LoadClassIdInstr(r1)
    //     0x6c233c: ldur            x0, [x1, #-1]
    //     0x6c2340: ubfx            x0, x0, #0xc, #0x14
    // 0x6c2344: r0 = GDT[cid_x0 + 0x162b]()
    //     0x6c2344: movz            x17, #0x162b
    //     0x6c2348: add             lr, x0, x17
    //     0x6c234c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c2350: blr             lr
    // 0x6c2354: ldur            x1, [fp, #-8]
    // 0x6c2358: ldur            x2, [fp, #-0x18]
    // 0x6c235c: r0 = layer=()
    //     0x6c235c: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x6c2360: ldur            x1, [fp, #-0x10]
    // 0x6c2364: r0 = markNeedsPaint()
    //     0x6c2364: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x6c2368: r0 = Null
    //     0x6c2368: mov             x0, NULL
    // 0x6c236c: LeaveFrame
    //     0x6c236c: mov             SP, fp
    //     0x6c2370: ldp             fp, lr, [SP], #0x10
    // 0x6c2374: ret
    //     0x6c2374: ret             
    // 0x6c2378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2378: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c237c: b               #0x6c2320
    // 0x6c2380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c2380: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleInitialSemantics(/* No info */) {
    // ** addr: 0x6c45b0, size: 0x7c
    // 0x6c45b0: EnterFrame
    //     0x6c45b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c45b4: mov             fp, SP
    // 0x6c45b8: AllocStack(0x8)
    //     0x6c45b8: sub             SP, SP, #8
    // 0x6c45bc: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x6c45bc: mov             x0, x1
    //     0x6c45c0: stur            x1, [fp, #-8]
    // 0x6c45c4: CheckStackOverflow
    //     0x6c45c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c45c8: cmp             SP, x16
    //     0x6c45cc: b.ls            #0x6c461c
    // 0x6c45d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c45d0: ldur            w1, [x0, #0x17]
    // 0x6c45d4: DecompressPointer r1
    //     0x6c45d4: add             x1, x1, HEAP, lsl #32
    // 0x6c45d8: cmp             w1, NULL
    // 0x6c45dc: b.eq            #0x6c4624
    // 0x6c45e0: LoadField: r2 = r1->field_37
    //     0x6c45e0: ldur            w2, [x1, #0x37]
    // 0x6c45e4: DecompressPointer r2
    //     0x6c45e4: add             x2, x2, HEAP, lsl #32
    // 0x6c45e8: mov             x1, x2
    // 0x6c45ec: mov             x2, x0
    // 0x6c45f0: r0 = add()
    //     0x6c45f0: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6c45f4: ldur            x0, [fp, #-8]
    // 0x6c45f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c45f8: ldur            w1, [x0, #0x17]
    // 0x6c45fc: DecompressPointer r1
    //     0x6c45fc: add             x1, x1, HEAP, lsl #32
    // 0x6c4600: cmp             w1, NULL
    // 0x6c4604: b.eq            #0x6c4628
    // 0x6c4608: r0 = requestVisualUpdate()
    //     0x6c4608: bl              #0x3fc740  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x6c460c: r0 = Null
    //     0x6c460c: mov             x0, NULL
    // 0x6c4610: LeaveFrame
    //     0x6c4610: mov             SP, fp
    //     0x6c4614: ldp             fp, lr, [SP], #0x10
    // 0x6c4618: ret
    //     0x6c4618: ret             
    // 0x6c461c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c461c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c4620: b               #0x6c45d0
    // 0x6c4624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c4624: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c4628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c4628: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleInitialPaint(/* No info */) {
    // ** addr: 0x6c46e8, size: 0xdc
    // 0x6c46e8: EnterFrame
    //     0x6c46e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c46ec: mov             fp, SP
    // 0x6c46f0: AllocStack(0x18)
    //     0x6c46f0: sub             SP, SP, #0x18
    // 0x6c46f4: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x6c46f4: mov             x0, x1
    //     0x6c46f8: stur            x1, [fp, #-8]
    // 0x6c46fc: CheckStackOverflow
    //     0x6c46fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c4700: cmp             SP, x16
    //     0x6c4704: b.ls            #0x6c47b8
    // 0x6c4708: LoadField: r1 = r0->field_2f
    //     0x6c4708: ldur            w1, [x0, #0x2f]
    // 0x6c470c: DecompressPointer r1
    //     0x6c470c: add             x1, x1, HEAP, lsl #32
    // 0x6c4710: r0 = layer=()
    //     0x6c4710: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x6c4714: ldur            x0, [fp, #-8]
    // 0x6c4718: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c4718: ldur            w1, [x0, #0x17]
    // 0x6c471c: DecompressPointer r1
    //     0x6c471c: add             x1, x1, HEAP, lsl #32
    // 0x6c4720: cmp             w1, NULL
    // 0x6c4724: b.eq            #0x6c47c0
    // 0x6c4728: LoadField: r2 = r1->field_27
    //     0x6c4728: ldur            w2, [x1, #0x27]
    // 0x6c472c: DecompressPointer r2
    //     0x6c472c: add             x2, x2, HEAP, lsl #32
    // 0x6c4730: stur            x2, [fp, #-0x18]
    // 0x6c4734: LoadField: r1 = r2->field_b
    //     0x6c4734: ldur            w1, [x2, #0xb]
    // 0x6c4738: LoadField: r3 = r2->field_f
    //     0x6c4738: ldur            w3, [x2, #0xf]
    // 0x6c473c: DecompressPointer r3
    //     0x6c473c: add             x3, x3, HEAP, lsl #32
    // 0x6c4740: LoadField: r4 = r3->field_b
    //     0x6c4740: ldur            w4, [x3, #0xb]
    // 0x6c4744: r3 = LoadInt32Instr(r1)
    //     0x6c4744: sbfx            x3, x1, #1, #0x1f
    // 0x6c4748: stur            x3, [fp, #-0x10]
    // 0x6c474c: r1 = LoadInt32Instr(r4)
    //     0x6c474c: sbfx            x1, x4, #1, #0x1f
    // 0x6c4750: cmp             x3, x1
    // 0x6c4754: b.ne            #0x6c4760
    // 0x6c4758: mov             x1, x2
    // 0x6c475c: r0 = _growToNextCapacity()
    //     0x6c475c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c4760: ldur            x2, [fp, #-0x18]
    // 0x6c4764: ldur            x3, [fp, #-0x10]
    // 0x6c4768: add             x4, x3, #1
    // 0x6c476c: lsl             x5, x4, #1
    // 0x6c4770: StoreField: r2->field_b = r5
    //     0x6c4770: stur            w5, [x2, #0xb]
    // 0x6c4774: LoadField: r1 = r2->field_f
    //     0x6c4774: ldur            w1, [x2, #0xf]
    // 0x6c4778: DecompressPointer r1
    //     0x6c4778: add             x1, x1, HEAP, lsl #32
    // 0x6c477c: ldur            x0, [fp, #-8]
    // 0x6c4780: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6c4780: add             x25, x1, x3, lsl #2
    //     0x6c4784: add             x25, x25, #0xf
    //     0x6c4788: str             w0, [x25]
    //     0x6c478c: tbz             w0, #0, #0x6c47a8
    //     0x6c4790: ldurb           w16, [x1, #-1]
    //     0x6c4794: ldurb           w17, [x0, #-1]
    //     0x6c4798: and             x16, x17, x16, lsr #2
    //     0x6c479c: tst             x16, HEAP, lsr #32
    //     0x6c47a0: b.eq            #0x6c47a8
    //     0x6c47a4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6c47a8: r0 = Null
    //     0x6c47a8: mov             x0, NULL
    // 0x6c47ac: LeaveFrame
    //     0x6c47ac: mov             SP, fp
    //     0x6c47b0: ldp             fp, lr, [SP], #0x10
    // 0x6c47b4: ret
    //     0x6c47b4: ret             
    // 0x6c47b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c47b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c47bc: b               #0x6c4708
    // 0x6c47c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c47c0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleInitialLayout(/* No info */) {
    // ** addr: 0x6c47c4, size: 0xd4
    // 0x6c47c4: EnterFrame
    //     0x6c47c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c47c8: mov             fp, SP
    // 0x6c47cc: AllocStack(0x18)
    //     0x6c47cc: sub             SP, SP, #0x18
    // 0x6c47d0: r0 = true
    //     0x6c47d0: add             x0, NULL, #0x20  ; true
    // 0x6c47d4: mov             x2, x1
    // 0x6c47d8: stur            x1, [fp, #-0x18]
    // 0x6c47dc: CheckStackOverflow
    //     0x6c47dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c47e0: cmp             SP, x16
    //     0x6c47e4: b.ls            #0x6c488c
    // 0x6c47e8: StoreField: r2->field_1f = r0
    //     0x6c47e8: stur            w0, [x2, #0x1f]
    // 0x6c47ec: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6c47ec: ldur            w0, [x2, #0x17]
    // 0x6c47f0: DecompressPointer r0
    //     0x6c47f0: add             x0, x0, HEAP, lsl #32
    // 0x6c47f4: cmp             w0, NULL
    // 0x6c47f8: b.eq            #0x6c4894
    // 0x6c47fc: LoadField: r3 = r0->field_1f
    //     0x6c47fc: ldur            w3, [x0, #0x1f]
    // 0x6c4800: DecompressPointer r3
    //     0x6c4800: add             x3, x3, HEAP, lsl #32
    // 0x6c4804: stur            x3, [fp, #-0x10]
    // 0x6c4808: LoadField: r0 = r3->field_b
    //     0x6c4808: ldur            w0, [x3, #0xb]
    // 0x6c480c: LoadField: r1 = r3->field_f
    //     0x6c480c: ldur            w1, [x3, #0xf]
    // 0x6c4810: DecompressPointer r1
    //     0x6c4810: add             x1, x1, HEAP, lsl #32
    // 0x6c4814: LoadField: r4 = r1->field_b
    //     0x6c4814: ldur            w4, [x1, #0xb]
    // 0x6c4818: r5 = LoadInt32Instr(r0)
    //     0x6c4818: sbfx            x5, x0, #1, #0x1f
    // 0x6c481c: stur            x5, [fp, #-8]
    // 0x6c4820: r0 = LoadInt32Instr(r4)
    //     0x6c4820: sbfx            x0, x4, #1, #0x1f
    // 0x6c4824: cmp             x5, x0
    // 0x6c4828: b.ne            #0x6c4834
    // 0x6c482c: mov             x1, x3
    // 0x6c4830: r0 = _growToNextCapacity()
    //     0x6c4830: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c4834: ldur            x2, [fp, #-0x10]
    // 0x6c4838: ldur            x3, [fp, #-8]
    // 0x6c483c: add             x4, x3, #1
    // 0x6c4840: lsl             x5, x4, #1
    // 0x6c4844: StoreField: r2->field_b = r5
    //     0x6c4844: stur            w5, [x2, #0xb]
    // 0x6c4848: LoadField: r1 = r2->field_f
    //     0x6c4848: ldur            w1, [x2, #0xf]
    // 0x6c484c: DecompressPointer r1
    //     0x6c484c: add             x1, x1, HEAP, lsl #32
    // 0x6c4850: ldur            x0, [fp, #-0x18]
    // 0x6c4854: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6c4854: add             x25, x1, x3, lsl #2
    //     0x6c4858: add             x25, x25, #0xf
    //     0x6c485c: str             w0, [x25]
    //     0x6c4860: tbz             w0, #0, #0x6c487c
    //     0x6c4864: ldurb           w16, [x1, #-1]
    //     0x6c4868: ldurb           w17, [x0, #-1]
    //     0x6c486c: and             x16, x17, x16, lsr #2
    //     0x6c4870: tst             x16, HEAP, lsr #32
    //     0x6c4874: b.eq            #0x6c487c
    //     0x6c4878: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6c487c: r0 = Null
    //     0x6c487c: mov             x0, NULL
    // 0x6c4880: LeaveFrame
    //     0x6c4880: mov             SP, fp
    //     0x6c4884: ldp             fp, lr, [SP], #0x10
    // 0x6c4888: ret
    //     0x6c4888: ret             
    // 0x6c488c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c488c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c4890: b               #0x6c47e8
    // 0x6c4894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c4894: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layout(/* No info */) {
    // ** addr: 0x7dace0, size: 0x39c
    // 0x7dace0: EnterFrame
    //     0x7dace0: stp             fp, lr, [SP, #-0x10]!
    //     0x7dace4: mov             fp, SP
    // 0x7dace8: AllocStack(0xa0)
    //     0x7dace8: sub             SP, SP, #0xa0
    // 0x7dacec: SetupParameters(RenderObject this /* r1 => r3, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */, {dynamic parentUsesSize = false /* r0 */})
    //     0x7dacec: mov             x3, x1
    //     0x7dacf0: stur            x1, [fp, #-0x80]
    //     0x7dacf4: stur            x2, [fp, #-0x88]
    //     0x7dacf8: ldur            w0, [x4, #0x13]
    //     0x7dacfc: ldur            w1, [x4, #0x1f]
    //     0x7dad00: add             x1, x1, HEAP, lsl #32
    //     0x7dad04: add             x16, PP, #0x10, lsl #12  ; [pp+0x10528] "parentUsesSize"
    //     0x7dad08: ldr             x16, [x16, #0x528]
    //     0x7dad0c: cmp             w1, w16
    //     0x7dad10: b.ne            #0x7dad2c
    //     0x7dad14: ldur            w1, [x4, #0x23]
    //     0x7dad18: add             x1, x1, HEAP, lsl #32
    //     0x7dad1c: sub             w4, w0, w1
    //     0x7dad20: add             x0, fp, w4, sxtw #2
    //     0x7dad24: ldr             x0, [x0, #8]
    //     0x7dad28: b               #0x7dad30
    //     0x7dad2c: add             x0, NULL, #0x30  ; false
    // 0x7dad30: CheckStackOverflow
    //     0x7dad30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dad34: cmp             SP, x16
    //     0x7dad38: b.ls            #0x7db074
    // 0x7dad3c: tbnz            w0, #4, #0x7dada0
    // 0x7dad40: r0 = LoadClassIdInstr(r3)
    //     0x7dad40: ldur            x0, [x3, #-1]
    //     0x7dad44: ubfx            x0, x0, #0xc, #0x14
    // 0x7dad48: mov             x1, x3
    // 0x7dad4c: r0 = GDT[cid_x0 + 0xbfd4]()
    //     0x7dad4c: movz            x17, #0xbfd4
    //     0x7dad50: add             lr, x0, x17
    //     0x7dad54: ldr             lr, [x21, lr, lsl #3]
    //     0x7dad58: blr             lr
    // 0x7dad5c: tbnz            w0, #4, #0x7dad68
    // 0x7dad60: ldur            x2, [fp, #-0x88]
    // 0x7dad64: b               #0x7dada0
    // 0x7dad68: ldur            x2, [fp, #-0x88]
    // 0x7dad6c: r0 = LoadClassIdInstr(r2)
    //     0x7dad6c: ldur            x0, [x2, #-1]
    //     0x7dad70: ubfx            x0, x0, #0xc, #0x14
    // 0x7dad74: sub             x16, x0, #0x603
    // 0x7dad78: cmp             x16, #1
    // 0x7dad7c: b.hi            #0x7dada8
    // 0x7dad80: LoadField: d0 = r2->field_7
    //     0x7dad80: ldur            d0, [x2, #7]
    // 0x7dad84: LoadField: d1 = r2->field_f
    //     0x7dad84: ldur            d1, [x2, #0xf]
    // 0x7dad88: fcmp            d0, d1
    // 0x7dad8c: b.lt            #0x7dada8
    // 0x7dad90: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7dad90: ldur            d0, [x2, #0x17]
    // 0x7dad94: LoadField: d1 = r2->field_1f
    //     0x7dad94: ldur            d1, [x2, #0x1f]
    // 0x7dad98: fcmp            d0, d1
    // 0x7dad9c: b.lt            #0x7dada8
    // 0x7dada0: r0 = true
    //     0x7dada0: add             x0, NULL, #0x20  ; true
    // 0x7dada4: b               #0x7daddc
    // 0x7dada8: ldur            x3, [fp, #-0x80]
    // 0x7dadac: r0 = LoadClassIdInstr(r3)
    //     0x7dadac: ldur            x0, [x3, #-1]
    //     0x7dadb0: ubfx            x0, x0, #0xc, #0x14
    // 0x7dadb4: mov             x1, x3
    // 0x7dadb8: r0 = GDT[cid_x0 + 0xc5d8]()
    //     0x7dadb8: movz            x17, #0xc5d8
    //     0x7dadbc: add             lr, x0, x17
    //     0x7dadc0: ldr             lr, [x21, lr, lsl #3]
    //     0x7dadc4: blr             lr
    // 0x7dadc8: cmp             w0, NULL
    // 0x7dadcc: r16 = true
    //     0x7dadcc: add             x16, NULL, #0x20  ; true
    // 0x7dadd0: r17 = false
    //     0x7dadd0: add             x17, NULL, #0x30  ; false
    // 0x7dadd4: csel            x1, x16, x17, eq
    // 0x7dadd8: mov             x0, x1
    // 0x7daddc: ldur            x1, [fp, #-0x80]
    // 0x7dade0: StoreField: r1->field_1f = r0
    //     0x7dade0: stur            w0, [x1, #0x1f]
    // 0x7dade4: LoadField: r0 = r1->field_1b
    //     0x7dade4: ldur            w0, [x1, #0x1b]
    // 0x7dade8: DecompressPointer r0
    //     0x7dade8: add             x0, x0, HEAP, lsl #32
    // 0x7dadec: tbz             w0, #4, #0x7daf3c
    // 0x7dadf0: ldur            x0, [fp, #-0x88]
    // 0x7dadf4: LoadField: r2 = r1->field_27
    //     0x7dadf4: ldur            w2, [x1, #0x27]
    // 0x7dadf8: DecompressPointer r2
    //     0x7dadf8: add             x2, x2, HEAP, lsl #32
    // 0x7dadfc: stur            x2, [fp, #-0x90]
    // 0x7dae00: r3 = LoadClassIdInstr(r0)
    //     0x7dae00: ldur            x3, [x0, #-1]
    //     0x7dae04: ubfx            x3, x3, #0xc, #0x14
    // 0x7dae08: cmp             x3, #0x603
    // 0x7dae0c: b.ne            #0x7dae94
    // 0x7dae10: cmp             w2, NULL
    // 0x7dae14: b.eq            #0x7daf3c
    // 0x7dae18: cmp             w0, w2
    // 0x7dae1c: b.eq            #0x7daf2c
    // 0x7dae20: stp             x0, x2, [SP]
    // 0x7dae24: r0 = _haveSameRuntimeType()
    //     0x7dae24: bl              #0x4fff34  ; [dart:core] Object::_haveSameRuntimeType
    // 0x7dae28: tbnz            w0, #4, #0x7daf3c
    // 0x7dae2c: ldur            x0, [fp, #-0x90]
    // 0x7dae30: r1 = LoadClassIdInstr(r0)
    //     0x7dae30: ldur            x1, [x0, #-1]
    //     0x7dae34: ubfx            x1, x1, #0xc, #0x14
    // 0x7dae38: sub             x16, x1, #0x603
    // 0x7dae3c: cmp             x16, #1
    // 0x7dae40: b.hi            #0x7dae8c
    // 0x7dae44: ldur            x1, [fp, #-0x88]
    // 0x7dae48: LoadField: d0 = r0->field_7
    //     0x7dae48: ldur            d0, [x0, #7]
    // 0x7dae4c: LoadField: d1 = r1->field_7
    //     0x7dae4c: ldur            d1, [x1, #7]
    // 0x7dae50: fcmp            d0, d1
    // 0x7dae54: b.ne            #0x7daf3c
    // 0x7dae58: LoadField: d0 = r0->field_f
    //     0x7dae58: ldur            d0, [x0, #0xf]
    // 0x7dae5c: LoadField: d1 = r1->field_f
    //     0x7dae5c: ldur            d1, [x1, #0xf]
    // 0x7dae60: fcmp            d0, d1
    // 0x7dae64: b.ne            #0x7daf3c
    // 0x7dae68: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7dae68: ldur            d0, [x0, #0x17]
    // 0x7dae6c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x7dae6c: ldur            d1, [x1, #0x17]
    // 0x7dae70: fcmp            d0, d1
    // 0x7dae74: b.ne            #0x7daf3c
    // 0x7dae78: LoadField: d0 = r0->field_1f
    //     0x7dae78: ldur            d0, [x0, #0x1f]
    // 0x7dae7c: LoadField: d1 = r1->field_1f
    //     0x7dae7c: ldur            d1, [x1, #0x1f]
    // 0x7dae80: fcmp            d0, d1
    // 0x7dae84: b.ne            #0x7daf3c
    // 0x7dae88: b               #0x7daf2c
    // 0x7dae8c: ldur            x1, [fp, #-0x88]
    // 0x7dae90: b               #0x7daf3c
    // 0x7dae94: mov             x1, x0
    // 0x7dae98: mov             x0, x2
    // 0x7dae9c: cmp             x3, #0x604
    // 0x7daea0: b.ne            #0x7daf0c
    // 0x7daea4: cmp             w0, NULL
    // 0x7daea8: b.eq            #0x7daf3c
    // 0x7daeac: stp             x0, x1, [SP]
    // 0x7daeb0: r0 = ==()
    //     0x7daeb0: bl              #0x83314c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x7daeb4: tbnz            w0, #4, #0x7daf3c
    // 0x7daeb8: ldur            x0, [fp, #-0x90]
    // 0x7daebc: r1 = LoadClassIdInstr(r0)
    //     0x7daebc: ldur            x1, [x0, #-1]
    //     0x7daec0: ubfx            x1, x1, #0xc, #0x14
    // 0x7daec4: cmp             x1, #0x604
    // 0x7daec8: b.ne            #0x7daf04
    // 0x7daecc: ldur            x1, [fp, #-0x88]
    // 0x7daed0: LoadField: d0 = r0->field_37
    //     0x7daed0: ldur            d0, [x0, #0x37]
    // 0x7daed4: LoadField: d1 = r1->field_37
    //     0x7daed4: ldur            d1, [x1, #0x37]
    // 0x7daed8: fcmp            d0, d1
    // 0x7daedc: b.ne            #0x7daf3c
    // 0x7daee0: LoadField: d0 = r0->field_27
    //     0x7daee0: ldur            d0, [x0, #0x27]
    // 0x7daee4: LoadField: d1 = r1->field_27
    //     0x7daee4: ldur            d1, [x1, #0x27]
    // 0x7daee8: fcmp            d0, d1
    // 0x7daeec: b.ne            #0x7daf3c
    // 0x7daef0: LoadField: d0 = r0->field_2f
    //     0x7daef0: ldur            d0, [x0, #0x2f]
    // 0x7daef4: LoadField: d1 = r1->field_2f
    //     0x7daef4: ldur            d1, [x1, #0x2f]
    // 0x7daef8: fcmp            d0, d1
    // 0x7daefc: b.ne            #0x7daf3c
    // 0x7daf00: b               #0x7daf2c
    // 0x7daf04: ldur            x1, [fp, #-0x88]
    // 0x7daf08: b               #0x7daf3c
    // 0x7daf0c: r2 = LoadClassIdInstr(r1)
    //     0x7daf0c: ldur            x2, [x1, #-1]
    //     0x7daf10: ubfx            x2, x2, #0xc, #0x14
    // 0x7daf14: stp             x0, x1, [SP]
    // 0x7daf18: mov             x0, x2
    // 0x7daf1c: mov             lr, x0
    // 0x7daf20: ldr             lr, [x21, lr, lsl #3]
    // 0x7daf24: blr             lr
    // 0x7daf28: tbnz            w0, #4, #0x7daf3c
    // 0x7daf2c: r0 = Null
    //     0x7daf2c: mov             x0, NULL
    // 0x7daf30: LeaveFrame
    //     0x7daf30: mov             SP, fp
    //     0x7daf34: ldp             fp, lr, [SP], #0x10
    // 0x7daf38: ret
    //     0x7daf38: ret             
    // 0x7daf3c: ldur            x2, [fp, #-0x80]
    // 0x7daf40: ldur            x0, [fp, #-0x88]
    // 0x7daf44: StoreField: r2->field_27 = r0
    //     0x7daf44: stur            w0, [x2, #0x27]
    //     0x7daf48: ldurb           w16, [x2, #-1]
    //     0x7daf4c: ldurb           w17, [x0, #-1]
    //     0x7daf50: and             x16, x17, x16, lsr #2
    //     0x7daf54: tst             x16, HEAP, lsr #32
    //     0x7daf58: b.eq            #0x7daf60
    //     0x7daf5c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7daf60: r0 = LoadClassIdInstr(r2)
    //     0x7daf60: ldur            x0, [x2, #-1]
    //     0x7daf64: ubfx            x0, x0, #0xc, #0x14
    // 0x7daf68: mov             x1, x2
    // 0x7daf6c: r0 = GDT[cid_x0 + 0xbfd4]()
    //     0x7daf6c: movz            x17, #0xbfd4
    //     0x7daf70: add             lr, x0, x17
    //     0x7daf74: ldr             lr, [x21, lr, lsl #3]
    //     0x7daf78: blr             lr
    // 0x7daf7c: tbnz            w0, #4, #0x7dafec
    // 0x7daf80: ldur            x2, [fp, #-0x80]
    // 0x7daf84: r0 = LoadClassIdInstr(r2)
    //     0x7daf84: ldur            x0, [x2, #-1]
    //     0x7daf88: ubfx            x0, x0, #0xc, #0x14
    // 0x7daf8c: mov             x1, x2
    // 0x7daf90: r0 = GDT[cid_x0 + 0xcb96]()
    //     0x7daf90: movz            x17, #0xcb96
    //     0x7daf94: add             lr, x0, x17
    //     0x7daf98: ldr             lr, [x21, lr, lsl #3]
    //     0x7daf9c: blr             lr
    // 0x7dafa0: r1 = Null
    //     0x7dafa0: mov             x1, NULL
    // 0x7dafa4: r0 = Null
    //     0x7dafa4: mov             x0, NULL
    // 0x7dafa8: b               #0x7dafe0
    // 0x7dafac: sub             SP, fp, #0xa0
    // 0x7dafb0: mov             x5, x1
    // 0x7dafb4: mov             x3, x0
    // 0x7dafb8: mov             x4, x0
    // 0x7dafbc: stur            x0, [fp, #-0x88]
    // 0x7dafc0: mov             x0, x1
    // 0x7dafc4: stur            x1, [fp, #-0x90]
    // 0x7dafc8: ldur            x1, [fp, #-0x80]
    // 0x7dafcc: r2 = "performResize"
    //     0x7dafcc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10530] "performResize"
    //     0x7dafd0: ldr             x2, [x2, #0x530]
    // 0x7dafd4: r0 = _reportException()
    //     0x7dafd4: bl              #0x4d89dc  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x7dafd8: ldur            x1, [fp, #-0x90]
    // 0x7dafdc: ldur            x0, [fp, #-0x88]
    // 0x7dafe0: mov             x3, x1
    // 0x7dafe4: mov             x2, x0
    // 0x7dafe8: b               #0x7daff4
    // 0x7dafec: r3 = Null
    //     0x7dafec: mov             x3, NULL
    // 0x7daff0: r2 = Null
    //     0x7daff0: mov             x2, NULL
    // 0x7daff4: stur            x3, [fp, #-0x88]
    // 0x7daff8: stur            x2, [fp, #-0x90]
    // 0x7daffc: ldur            x4, [fp, #-0x80]
    // 0x7db000: r0 = LoadClassIdInstr(r4)
    //     0x7db000: ldur            x0, [x4, #-1]
    //     0x7db004: ubfx            x0, x0, #0xc, #0x14
    // 0x7db008: mov             x1, x4
    // 0x7db00c: r0 = GDT[cid_x0 + 0xc06e]()
    //     0x7db00c: movz            x17, #0xc06e
    //     0x7db010: add             lr, x0, x17
    //     0x7db014: ldr             lr, [x21, lr, lsl #3]
    //     0x7db018: blr             lr
    // 0x7db01c: ldur            x1, [fp, #-0x80]
    // 0x7db020: r0 = markNeedsSemanticsUpdate()
    //     0x7db020: bl              #0x3fc1fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7db024: b               #0x7db040
    // 0x7db028: sub             SP, fp, #0xa0
    // 0x7db02c: mov             x5, x1
    // 0x7db030: ldur            x1, [fp, #-0x80]
    // 0x7db034: mov             x3, x0
    // 0x7db038: r2 = "performLayout"
    //     0x7db038: ldr             x2, [PP, #0x7468]  ; [pp+0x7468] "performLayout"
    // 0x7db03c: r0 = _reportException()
    //     0x7db03c: bl              #0x4d89dc  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x7db040: ldur            x1, [fp, #-0x80]
    // 0x7db044: r0 = false
    //     0x7db044: add             x0, NULL, #0x30  ; false
    // 0x7db048: StoreField: r1->field_1b = r0
    //     0x7db048: stur            w0, [x1, #0x1b]
    // 0x7db04c: r0 = LoadClassIdInstr(r1)
    //     0x7db04c: ldur            x0, [x1, #-1]
    //     0x7db050: ubfx            x0, x0, #0xc, #0x14
    // 0x7db054: r0 = GDT[cid_x0 + 0xb936]()
    //     0x7db054: movz            x17, #0xb936
    //     0x7db058: add             lr, x0, x17
    //     0x7db05c: ldr             lr, [x21, lr, lsl #3]
    //     0x7db060: blr             lr
    // 0x7db064: r0 = Null
    //     0x7db064: mov             x0, NULL
    // 0x7db068: LeaveFrame
    //     0x7db068: mov             SP, fp
    //     0x7db06c: ldp             fp, lr, [SP], #0x10
    // 0x7db070: ret
    //     0x7db070: ret             
    // 0x7db074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db074: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db078: b               #0x7dad3c
  }
  get _ layer(/* No info */) {
    // ** addr: 0x952700, size: 0x14
    // 0x952700: LoadField: r2 = r1->field_2f
    //     0x952700: ldur            w2, [x1, #0x2f]
    // 0x952704: DecompressPointer r2
    //     0x952704: add             x2, x2, HEAP, lsl #32
    // 0x952708: LoadField: r0 = r2->field_b
    //     0x952708: ldur            w0, [x2, #0xb]
    // 0x95270c: DecompressPointer r0
    //     0x95270c: add             x0, x0, HEAP, lsl #32
    // 0x952710: ret
    //     0x952710: ret             
  }
  _ _skippedPaintingOnLayer(/* No info */) {
    // ** addr: 0x952a18, size: 0xec
    // 0x952a18: EnterFrame
    //     0x952a18: stp             fp, lr, [SP, #-0x10]!
    //     0x952a1c: mov             fp, SP
    // 0x952a20: AllocStack(0x8)
    //     0x952a20: sub             SP, SP, #8
    // 0x952a24: CheckStackOverflow
    //     0x952a24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x952a28: cmp             SP, x16
    //     0x952a2c: b.ls            #0x952af4
    // 0x952a30: r0 = LoadClassIdInstr(r1)
    //     0x952a30: ldur            x0, [x1, #-1]
    //     0x952a34: ubfx            x0, x0, #0xc, #0x14
    // 0x952a38: r0 = GDT[cid_x0 + 0xc5d8]()
    //     0x952a38: movz            x17, #0xc5d8
    //     0x952a3c: add             lr, x0, x17
    //     0x952a40: ldr             lr, [x21, lr, lsl #3]
    //     0x952a44: blr             lr
    // 0x952a48: mov             x2, x0
    // 0x952a4c: stur            x2, [fp, #-8]
    // 0x952a50: CheckStackOverflow
    //     0x952a50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x952a54: cmp             SP, x16
    //     0x952a58: b.ls            #0x952afc
    // 0x952a5c: cmp             w2, NULL
    // 0x952a60: b.eq            #0x952ae4
    // 0x952a64: r0 = LoadClassIdInstr(r2)
    //     0x952a64: ldur            x0, [x2, #-1]
    //     0x952a68: ubfx            x0, x0, #0xc, #0x14
    // 0x952a6c: mov             x1, x2
    // 0x952a70: r0 = GDT[cid_x0 + 0xb6ba]()
    //     0x952a70: movz            x17, #0xb6ba
    //     0x952a74: add             lr, x0, x17
    //     0x952a78: ldr             lr, [x21, lr, lsl #3]
    //     0x952a7c: blr             lr
    // 0x952a80: tbnz            w0, #4, #0x952abc
    // 0x952a84: ldur            x1, [fp, #-8]
    // 0x952a88: LoadField: r0 = r1->field_2f
    //     0x952a88: ldur            w0, [x1, #0x2f]
    // 0x952a8c: DecompressPointer r0
    //     0x952a8c: add             x0, x0, HEAP, lsl #32
    // 0x952a90: LoadField: r2 = r0->field_b
    //     0x952a90: ldur            w2, [x0, #0xb]
    // 0x952a94: DecompressPointer r2
    //     0x952a94: add             x2, x2, HEAP, lsl #32
    // 0x952a98: cmp             w2, NULL
    // 0x952a9c: b.eq            #0x952ae4
    // 0x952aa0: LoadField: r0 = r2->field_2b
    //     0x952aa0: ldur            w0, [x2, #0x2b]
    // 0x952aa4: DecompressPointer r0
    //     0x952aa4: add             x0, x0, HEAP, lsl #32
    // 0x952aa8: cmp             w0, NULL
    // 0x952aac: b.ne            #0x952ae4
    // 0x952ab0: r2 = true
    //     0x952ab0: add             x2, NULL, #0x20  ; true
    // 0x952ab4: StoreField: r1->field_3b = r2
    //     0x952ab4: stur            w2, [x1, #0x3b]
    // 0x952ab8: b               #0x952ac4
    // 0x952abc: ldur            x1, [fp, #-8]
    // 0x952ac0: r2 = true
    //     0x952ac0: add             x2, NULL, #0x20  ; true
    // 0x952ac4: r0 = LoadClassIdInstr(r1)
    //     0x952ac4: ldur            x0, [x1, #-1]
    //     0x952ac8: ubfx            x0, x0, #0xc, #0x14
    // 0x952acc: r0 = GDT[cid_x0 + 0xc5d8]()
    //     0x952acc: movz            x17, #0xc5d8
    //     0x952ad0: add             lr, x0, x17
    //     0x952ad4: ldr             lr, [x21, lr, lsl #3]
    //     0x952ad8: blr             lr
    // 0x952adc: mov             x2, x0
    // 0x952ae0: b               #0x952a4c
    // 0x952ae4: r0 = Null
    //     0x952ae4: mov             x0, NULL
    // 0x952ae8: LeaveFrame
    //     0x952ae8: mov             SP, fp
    //     0x952aec: ldp             fp, lr, [SP], #0x10
    // 0x952af0: ret
    //     0x952af0: ret             
    // 0x952af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952af4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952af8: b               #0x952a30
    // 0x952afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952afc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952b00: b               #0x952a5c
  }
  _ _updateCompositingBits(/* No info */) {
    // ** addr: 0x952cf4, size: 0x224
    // 0x952cf4: EnterFrame
    //     0x952cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x952cf8: mov             fp, SP
    // 0x952cfc: AllocStack(0x20)
    //     0x952cfc: sub             SP, SP, #0x20
    // 0x952d00: SetupParameters(RenderObject this /* r1 => r1, fp-0x8 */)
    //     0x952d00: stur            x1, [fp, #-8]
    // 0x952d04: CheckStackOverflow
    //     0x952d04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x952d08: cmp             SP, x16
    //     0x952d0c: b.ls            #0x952f00
    // 0x952d10: r1 = 1
    //     0x952d10: movz            x1, #0x1
    // 0x952d14: r0 = AllocateContext()
    //     0x952d14: bl              #0x934ad4  ; AllocateContextStub
    // 0x952d18: mov             x3, x0
    // 0x952d1c: ldur            x0, [fp, #-8]
    // 0x952d20: stur            x3, [fp, #-0x18]
    // 0x952d24: StoreField: r3->field_f = r0
    //     0x952d24: stur            w0, [x3, #0xf]
    // 0x952d28: LoadField: r1 = r0->field_33
    //     0x952d28: ldur            w1, [x0, #0x33]
    // 0x952d2c: DecompressPointer r1
    //     0x952d2c: add             x1, x1, HEAP, lsl #32
    // 0x952d30: tbz             w1, #4, #0x952d44
    // 0x952d34: r0 = Null
    //     0x952d34: mov             x0, NULL
    // 0x952d38: LeaveFrame
    //     0x952d38: mov             SP, fp
    //     0x952d3c: ldp             fp, lr, [SP], #0x10
    // 0x952d40: ret
    //     0x952d40: ret             
    // 0x952d44: r4 = false
    //     0x952d44: add             x4, NULL, #0x30  ; false
    // 0x952d48: LoadField: r5 = r0->field_37
    //     0x952d48: ldur            w5, [x0, #0x37]
    // 0x952d4c: DecompressPointer r5
    //     0x952d4c: add             x5, x5, HEAP, lsl #32
    // 0x952d50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x952d54: cmp             w5, w16
    // 0x952d58: b.eq            #0x952f08
    // 0x952d5c: stur            x5, [fp, #-0x10]
    // 0x952d60: StoreField: r0->field_37 = r4
    //     0x952d60: stur            w4, [x0, #0x37]
    // 0x952d64: mov             x2, x3
    // 0x952d68: r1 = Function '<anonymous closure>':.
    //     0x952d68: ldr             x1, [PP, #0x7438]  ; [pp+0x7438] AnonymousClosure: (0x952f18), in [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits (0x952cf4)
    // 0x952d6c: r0 = AllocateClosure()
    //     0x952d6c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x952d70: ldur            x3, [fp, #-8]
    // 0x952d74: r1 = LoadClassIdInstr(r3)
    //     0x952d74: ldur            x1, [x3, #-1]
    //     0x952d78: ubfx            x1, x1, #0xc, #0x14
    // 0x952d7c: mov             x2, x0
    // 0x952d80: mov             x0, x1
    // 0x952d84: mov             x1, x3
    // 0x952d88: r0 = GDT[cid_x0 + 0xc974]()
    //     0x952d88: movz            x17, #0xc974
    //     0x952d8c: add             lr, x0, x17
    //     0x952d90: ldr             lr, [x21, lr, lsl #3]
    //     0x952d94: blr             lr
    // 0x952d98: ldur            x2, [fp, #-8]
    // 0x952d9c: r0 = LoadClassIdInstr(r2)
    //     0x952d9c: ldur            x0, [x2, #-1]
    //     0x952da0: ubfx            x0, x0, #0xc, #0x14
    // 0x952da4: mov             x1, x2
    // 0x952da8: r0 = GDT[cid_x0 + 0xb6ba]()
    //     0x952da8: movz            x17, #0xb6ba
    //     0x952dac: add             lr, x0, x17
    //     0x952db0: ldr             lr, [x21, lr, lsl #3]
    //     0x952db4: blr             lr
    // 0x952db8: tbz             w0, #4, #0x952de0
    // 0x952dbc: ldur            x2, [fp, #-8]
    // 0x952dc0: r0 = LoadClassIdInstr(r2)
    //     0x952dc0: ldur            x0, [x2, #-1]
    //     0x952dc4: ubfx            x0, x0, #0xc, #0x14
    // 0x952dc8: mov             x1, x2
    // 0x952dcc: r0 = GDT[cid_x0 + 0xc1a2]()
    //     0x952dcc: movz            x17, #0xc1a2
    //     0x952dd0: add             lr, x0, x17
    //     0x952dd4: ldr             lr, [x21, lr, lsl #3]
    //     0x952dd8: blr             lr
    // 0x952ddc: tbnz            w0, #4, #0x952df0
    // 0x952de0: ldur            x2, [fp, #-8]
    // 0x952de4: r0 = true
    //     0x952de4: add             x0, NULL, #0x20  ; true
    // 0x952de8: StoreField: r2->field_37 = r0
    //     0x952de8: stur            w0, [x2, #0x37]
    // 0x952dec: b               #0x952df4
    // 0x952df0: ldur            x2, [fp, #-8]
    // 0x952df4: r0 = LoadClassIdInstr(r2)
    //     0x952df4: ldur            x0, [x2, #-1]
    //     0x952df8: ubfx            x0, x0, #0xc, #0x14
    // 0x952dfc: mov             x1, x2
    // 0x952e00: r0 = GDT[cid_x0 + 0xb6ba]()
    //     0x952e00: movz            x17, #0xb6ba
    //     0x952e04: add             lr, x0, x17
    //     0x952e08: ldr             lr, [x21, lr, lsl #3]
    //     0x952e0c: blr             lr
    // 0x952e10: tbz             w0, #4, #0x952eb0
    // 0x952e14: ldur            x0, [fp, #-8]
    // 0x952e18: LoadField: r1 = r0->field_2b
    //     0x952e18: ldur            w1, [x0, #0x2b]
    // 0x952e1c: DecompressPointer r1
    //     0x952e1c: add             x1, x1, HEAP, lsl #32
    // 0x952e20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x952e24: cmp             w1, w16
    // 0x952e28: b.eq            #0x952f10
    // 0x952e2c: tbnz            w1, #4, #0x952ea4
    // 0x952e30: r3 = false
    //     0x952e30: add             x3, NULL, #0x30  ; false
    // 0x952e34: StoreField: r0->field_3b = r3
    //     0x952e34: stur            w3, [x0, #0x3b]
    // 0x952e38: StoreField: r0->field_3f = r3
    //     0x952e38: stur            w3, [x0, #0x3f]
    // 0x952e3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x952e3c: ldur            w1, [x0, #0x17]
    // 0x952e40: DecompressPointer r1
    //     0x952e40: add             x1, x1, HEAP, lsl #32
    // 0x952e44: cmp             w1, NULL
    // 0x952e48: b.ne            #0x952e58
    // 0x952e4c: mov             x1, x0
    // 0x952e50: mov             x0, x3
    // 0x952e54: b               #0x952e84
    // 0x952e58: LoadField: r4 = r1->field_27
    //     0x952e58: ldur            w4, [x1, #0x27]
    // 0x952e5c: DecompressPointer r4
    //     0x952e5c: add             x4, x4, HEAP, lsl #32
    // 0x952e60: ldur            x2, [fp, #-0x18]
    // 0x952e64: stur            x4, [fp, #-0x20]
    // 0x952e68: r1 = Function '<anonymous closure>':.
    //     0x952e68: ldr             x1, [PP, #0x7440]  ; [pp+0x7440] AnonymousClosure: (0x4f9574), in [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach (0x4f8fec)
    // 0x952e6c: r0 = AllocateClosure()
    //     0x952e6c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x952e70: ldur            x1, [fp, #-0x20]
    // 0x952e74: mov             x2, x0
    // 0x952e78: r0 = _filter()
    //     0x952e78: bl              #0x4303a4  ; [dart:collection] ListBase::_filter
    // 0x952e7c: ldur            x1, [fp, #-8]
    // 0x952e80: r0 = false
    //     0x952e80: add             x0, NULL, #0x30  ; false
    // 0x952e84: StoreField: r1->field_33 = r0
    //     0x952e84: stur            w0, [x1, #0x33]
    // 0x952e88: r0 = LoadClassIdInstr(r1)
    //     0x952e88: ldur            x0, [x1, #-1]
    //     0x952e8c: ubfx            x0, x0, #0xc, #0x14
    // 0x952e90: r0 = GDT[cid_x0 + 0xb936]()
    //     0x952e90: movz            x17, #0xb936
    //     0x952e94: add             lr, x0, x17
    //     0x952e98: ldr             lr, [x21, lr, lsl #3]
    //     0x952e9c: blr             lr
    // 0x952ea0: b               #0x952ef0
    // 0x952ea4: mov             x1, x0
    // 0x952ea8: r0 = false
    //     0x952ea8: add             x0, NULL, #0x30  ; false
    // 0x952eac: b               #0x952eb8
    // 0x952eb0: ldur            x1, [fp, #-8]
    // 0x952eb4: r0 = false
    //     0x952eb4: add             x0, NULL, #0x30  ; false
    // 0x952eb8: ldur            x2, [fp, #-0x10]
    // 0x952ebc: LoadField: r3 = r1->field_37
    //     0x952ebc: ldur            w3, [x1, #0x37]
    // 0x952ec0: DecompressPointer r3
    //     0x952ec0: add             x3, x3, HEAP, lsl #32
    // 0x952ec4: cmp             w2, w3
    // 0x952ec8: b.eq            #0x952eec
    // 0x952ecc: StoreField: r1->field_33 = r0
    //     0x952ecc: stur            w0, [x1, #0x33]
    // 0x952ed0: r0 = LoadClassIdInstr(r1)
    //     0x952ed0: ldur            x0, [x1, #-1]
    //     0x952ed4: ubfx            x0, x0, #0xc, #0x14
    // 0x952ed8: r0 = GDT[cid_x0 + 0xb936]()
    //     0x952ed8: movz            x17, #0xb936
    //     0x952edc: add             lr, x0, x17
    //     0x952ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x952ee4: blr             lr
    // 0x952ee8: b               #0x952ef0
    // 0x952eec: StoreField: r1->field_33 = r0
    //     0x952eec: stur            w0, [x1, #0x33]
    // 0x952ef0: r0 = Null
    //     0x952ef0: mov             x0, NULL
    // 0x952ef4: LeaveFrame
    //     0x952ef4: mov             SP, fp
    //     0x952ef8: ldp             fp, lr, [SP], #0x10
    // 0x952efc: ret
    //     0x952efc: ret             
    // 0x952f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952f00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952f04: b               #0x952d10
    // 0x952f08: r9 = _needsCompositing
    //     0x952f08: ldr             x9, [PP, #0x7448]  ; [pp+0x7448] Field <RenderObject._needsCompositing@27266271>: late (offset: 0x38)
    // 0x952f0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x952f0c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x952f10: r9 = _wasRepaintBoundary
    //     0x952f10: ldr             x9, [PP, #0x2cb8]  ; [pp+0x2cb8] Field <RenderObject._wasRepaintBoundary@27266271>: late (offset: 0x2c)
    // 0x952f14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x952f14: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x952f18, size: 0x80
    // 0x952f18: EnterFrame
    //     0x952f18: stp             fp, lr, [SP, #-0x10]!
    //     0x952f1c: mov             fp, SP
    // 0x952f20: AllocStack(0x8)
    //     0x952f20: sub             SP, SP, #8
    // 0x952f24: SetupParameters([dynamic _ /* r0 */])
    //     0x952f24: ldr             x0, [fp, #0x18]
    //     0x952f28: ldur            w2, [x0, #0x17]
    //     0x952f2c: add             x2, x2, HEAP, lsl #32
    //     0x952f30: stur            x2, [fp, #-8]
    // 0x952f34: CheckStackOverflow
    //     0x952f34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x952f38: cmp             SP, x16
    //     0x952f3c: b.ls            #0x952f88
    // 0x952f40: ldr             x1, [fp, #0x10]
    // 0x952f44: r0 = _updateCompositingBits()
    //     0x952f44: bl              #0x952cf4  ; [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits
    // 0x952f48: ldr             x1, [fp, #0x10]
    // 0x952f4c: LoadField: r2 = r1->field_37
    //     0x952f4c: ldur            w2, [x1, #0x37]
    // 0x952f50: DecompressPointer r2
    //     0x952f50: add             x2, x2, HEAP, lsl #32
    // 0x952f54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x952f58: cmp             w2, w16
    // 0x952f5c: b.eq            #0x952f90
    // 0x952f60: tbnz            w2, #4, #0x952f78
    // 0x952f64: ldur            x1, [fp, #-8]
    // 0x952f68: r2 = true
    //     0x952f68: add             x2, NULL, #0x20  ; true
    // 0x952f6c: LoadField: r3 = r1->field_f
    //     0x952f6c: ldur            w3, [x1, #0xf]
    // 0x952f70: DecompressPointer r3
    //     0x952f70: add             x3, x3, HEAP, lsl #32
    // 0x952f74: StoreField: r3->field_37 = r2
    //     0x952f74: stur            w2, [x3, #0x37]
    // 0x952f78: r0 = Null
    //     0x952f78: mov             x0, NULL
    // 0x952f7c: LeaveFrame
    //     0x952f7c: mov             SP, fp
    //     0x952f80: ldp             fp, lr, [SP], #0x10
    // 0x952f84: ret
    //     0x952f84: ret             
    // 0x952f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952f88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952f8c: b               #0x952f40
    // 0x952f90: r9 = _needsCompositing
    //     0x952f90: ldr             x9, [PP, #0x7448]  ; [pp+0x7448] Field <RenderObject._needsCompositing@27266271>: late (offset: 0x38)
    // 0x952f94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x952f94: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _layoutWithoutResize(/* No info */) {
    // ** addr: 0x953220, size: 0x9c
    // 0x953220: EnterFrame
    //     0x953220: stp             fp, lr, [SP, #-0x10]!
    //     0x953224: mov             fp, SP
    // 0x953228: AllocStack(0x58)
    //     0x953228: sub             SP, SP, #0x58
    // 0x95322c: SetupParameters(RenderObject this /* r1 => r2, fp-0x58 */)
    //     0x95322c: mov             x2, x1
    //     0x953230: stur            x1, [fp, #-0x58]
    // 0x953234: CheckStackOverflow
    //     0x953234: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x953238: cmp             SP, x16
    //     0x95323c: b.ls            #0x9532b4
    // 0x953240: r0 = LoadClassIdInstr(r2)
    //     0x953240: ldur            x0, [x2, #-1]
    //     0x953244: ubfx            x0, x0, #0xc, #0x14
    // 0x953248: mov             x1, x2
    // 0x95324c: r0 = GDT[cid_x0 + 0xc06e]()
    //     0x95324c: movz            x17, #0xc06e
    //     0x953250: add             lr, x0, x17
    //     0x953254: ldr             lr, [x21, lr, lsl #3]
    //     0x953258: blr             lr
    // 0x95325c: ldur            x1, [fp, #-0x58]
    // 0x953260: r0 = markNeedsSemanticsUpdate()
    //     0x953260: bl              #0x3fc1fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x953264: b               #0x953280
    // 0x953268: sub             SP, fp, #0x58
    // 0x95326c: mov             x5, x1
    // 0x953270: ldur            x1, [fp, #-0x58]
    // 0x953274: mov             x3, x0
    // 0x953278: r2 = "performLayout"
    //     0x953278: ldr             x2, [PP, #0x7468]  ; [pp+0x7468] "performLayout"
    // 0x95327c: r0 = _reportException()
    //     0x95327c: bl              #0x4d89dc  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x953280: ldur            x1, [fp, #-0x58]
    // 0x953284: r0 = false
    //     0x953284: add             x0, NULL, #0x30  ; false
    // 0x953288: StoreField: r1->field_1b = r0
    //     0x953288: stur            w0, [x1, #0x1b]
    // 0x95328c: r0 = LoadClassIdInstr(r1)
    //     0x95328c: ldur            x0, [x1, #-1]
    //     0x953290: ubfx            x0, x0, #0xc, #0x14
    // 0x953294: r0 = GDT[cid_x0 + 0xb936]()
    //     0x953294: movz            x17, #0xb936
    //     0x953298: add             lr, x0, x17
    //     0x95329c: ldr             lr, [x21, lr, lsl #3]
    //     0x9532a0: blr             lr
    // 0x9532a4: r0 = Null
    //     0x9532a4: mov             x0, NULL
    // 0x9532a8: LeaveFrame
    //     0x9532a8: mov             SP, fp
    //     0x9532ac: ldp             fp, lr, [SP], #0x10
    // 0x9532b0: ret
    //     0x9532b0: ret             
    // 0x9532b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9532b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9532b8: b               #0x953240
  }
}

// class id: 2692, size: 0x48, field offset: 0x48
abstract class SemanticsAnnotationsMixin extends RenderObject {
}

// class id: 2696, size: 0x48, field offset: 0x48
abstract class RenderObjectWithLayoutCallbackMixin extends RenderObject {
}

// class id: 2697, size: 0x48, field offset: 0x48
abstract class RelayoutWhenSystemFontsChangeMixin extends RenderObject {
}

// class id: 2716, size: 0x4c, field offset: 0x48
abstract class ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> extends RenderObject {
}

// class id: 2717, size: 0x4c, field offset: 0x48
abstract class RenderObjectWithChildMixin<X0 bound RenderObject> extends RenderObject {
}
