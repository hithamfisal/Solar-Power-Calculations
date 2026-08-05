// lib: , url: package:flutter/src/painting/stadium_border.dart

// class id: 1048859, size: 0x8
class :: {
}

// class id: 1678, size: 0x18, field offset: 0xc
//   const constructor, 
class _StadiumToRoundedRectangleBorder extends OutlinedBorder {

  _ lerpTo(/* No info */) {
    // ** addr: 0x76f474, size: 0x2e4
    // 0x76f474: EnterFrame
    //     0x76f474: stp             fp, lr, [SP, #-0x10]!
    //     0x76f478: mov             fp, SP
    // 0x76f47c: AllocStack(0x38)
    //     0x76f47c: sub             SP, SP, #0x38
    // 0x76f480: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x76f480: mov             x3, x1
    //     0x76f484: mov             x0, x2
    //     0x76f488: mov             v1.16b, v0.16b
    //     0x76f48c: stur            x1, [fp, #-8]
    //     0x76f490: stur            x2, [fp, #-0x20]
    //     0x76f494: stur            d0, [fp, #-0x30]
    // 0x76f498: CheckStackOverflow
    //     0x76f498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76f49c: cmp             SP, x16
    //     0x76f4a0: b.ls            #0x76f6ec
    // 0x76f4a4: r1 = LoadClassIdInstr(r0)
    //     0x76f4a4: ldur            x1, [x0, #-1]
    //     0x76f4a8: ubfx            x1, x1, #0xc, #0x14
    // 0x76f4ac: cmp             x1, #0x690
    // 0x76f4b0: b.ne            #0x76f528
    // 0x76f4b4: LoadField: r1 = r3->field_7
    //     0x76f4b4: ldur            w1, [x3, #7]
    // 0x76f4b8: DecompressPointer r1
    //     0x76f4b8: add             x1, x1, HEAP, lsl #32
    // 0x76f4bc: LoadField: r2 = r0->field_7
    //     0x76f4bc: ldur            w2, [x0, #7]
    // 0x76f4c0: DecompressPointer r2
    //     0x76f4c0: add             x2, x2, HEAP, lsl #32
    // 0x76f4c4: mov             v0.16b, v1.16b
    // 0x76f4c8: r0 = lerp()
    //     0x76f4c8: bl              #0x522e64  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x76f4cc: ldur            x3, [fp, #-8]
    // 0x76f4d0: stur            x0, [fp, #-0x18]
    // 0x76f4d4: LoadField: r1 = r3->field_b
    //     0x76f4d4: ldur            w1, [x3, #0xb]
    // 0x76f4d8: DecompressPointer r1
    //     0x76f4d8: add             x1, x1, HEAP, lsl #32
    // 0x76f4dc: stur            x1, [fp, #-0x10]
    // 0x76f4e0: LoadField: d0 = r3->field_f
    //     0x76f4e0: ldur            d0, [x3, #0xf]
    // 0x76f4e4: ldur            d1, [fp, #-0x30]
    // 0x76f4e8: d2 = 1.000000
    //     0x76f4e8: fmov            d2, #1.00000000
    // 0x76f4ec: fsub            d3, d2, d1
    // 0x76f4f0: fmul            d1, d0, d3
    // 0x76f4f4: stur            d1, [fp, #-0x38]
    // 0x76f4f8: r0 = _StadiumToRoundedRectangleBorder()
    //     0x76f4f8: bl              #0x76f0c0  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x76f4fc: mov             x1, x0
    // 0x76f500: ldur            x0, [fp, #-0x10]
    // 0x76f504: StoreField: r1->field_b = r0
    //     0x76f504: stur            w0, [x1, #0xb]
    // 0x76f508: ldur            d0, [fp, #-0x38]
    // 0x76f50c: StoreField: r1->field_f = d0
    //     0x76f50c: stur            d0, [x1, #0xf]
    // 0x76f510: ldur            x0, [fp, #-0x18]
    // 0x76f514: StoreField: r1->field_7 = r0
    //     0x76f514: stur            w0, [x1, #7]
    // 0x76f518: mov             x0, x1
    // 0x76f51c: LeaveFrame
    //     0x76f51c: mov             SP, fp
    //     0x76f520: ldp             fp, lr, [SP], #0x10
    // 0x76f524: ret
    //     0x76f524: ret             
    // 0x76f528: d2 = 1.000000
    //     0x76f528: fmov            d2, #1.00000000
    // 0x76f52c: cmp             x1, #0x697
    // 0x76f530: b.ne            #0x76f5ac
    // 0x76f534: LoadField: r1 = r3->field_7
    //     0x76f534: ldur            w1, [x3, #7]
    // 0x76f538: DecompressPointer r1
    //     0x76f538: add             x1, x1, HEAP, lsl #32
    // 0x76f53c: LoadField: r2 = r0->field_7
    //     0x76f53c: ldur            w2, [x0, #7]
    // 0x76f540: DecompressPointer r2
    //     0x76f540: add             x2, x2, HEAP, lsl #32
    // 0x76f544: mov             v0.16b, v1.16b
    // 0x76f548: r0 = lerp()
    //     0x76f548: bl              #0x522e64  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x76f54c: ldur            x3, [fp, #-8]
    // 0x76f550: stur            x0, [fp, #-0x18]
    // 0x76f554: LoadField: r1 = r3->field_b
    //     0x76f554: ldur            w1, [x3, #0xb]
    // 0x76f558: DecompressPointer r1
    //     0x76f558: add             x1, x1, HEAP, lsl #32
    // 0x76f55c: stur            x1, [fp, #-0x10]
    // 0x76f560: LoadField: d0 = r3->field_f
    //     0x76f560: ldur            d0, [x3, #0xf]
    // 0x76f564: d1 = 1.000000
    //     0x76f564: fmov            d1, #1.00000000
    // 0x76f568: fsub            d2, d1, d0
    // 0x76f56c: ldur            d1, [fp, #-0x30]
    // 0x76f570: fmul            d3, d2, d1
    // 0x76f574: fadd            d1, d0, d3
    // 0x76f578: stur            d1, [fp, #-0x38]
    // 0x76f57c: r0 = _StadiumToRoundedRectangleBorder()
    //     0x76f57c: bl              #0x76f0c0  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x76f580: mov             x1, x0
    // 0x76f584: ldur            x0, [fp, #-0x10]
    // 0x76f588: StoreField: r1->field_b = r0
    //     0x76f588: stur            w0, [x1, #0xb]
    // 0x76f58c: ldur            d0, [fp, #-0x38]
    // 0x76f590: StoreField: r1->field_f = d0
    //     0x76f590: stur            d0, [x1, #0xf]
    // 0x76f594: ldur            x0, [fp, #-0x18]
    // 0x76f598: StoreField: r1->field_7 = r0
    //     0x76f598: stur            w0, [x1, #7]
    // 0x76f59c: mov             x0, x1
    // 0x76f5a0: LeaveFrame
    //     0x76f5a0: mov             SP, fp
    //     0x76f5a4: ldp             fp, lr, [SP], #0x10
    // 0x76f5a8: ret
    //     0x76f5a8: ret             
    // 0x76f5ac: cmp             x1, #0x68e
    // 0x76f5b0: b.ne            #0x76f6cc
    // 0x76f5b4: LoadField: r1 = r3->field_7
    //     0x76f5b4: ldur            w1, [x3, #7]
    // 0x76f5b8: DecompressPointer r1
    //     0x76f5b8: add             x1, x1, HEAP, lsl #32
    // 0x76f5bc: LoadField: r2 = r0->field_7
    //     0x76f5bc: ldur            w2, [x0, #7]
    // 0x76f5c0: DecompressPointer r2
    //     0x76f5c0: add             x2, x2, HEAP, lsl #32
    // 0x76f5c4: mov             v0.16b, v1.16b
    // 0x76f5c8: r0 = lerp()
    //     0x76f5c8: bl              #0x522e64  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x76f5cc: mov             x3, x0
    // 0x76f5d0: ldur            x0, [fp, #-8]
    // 0x76f5d4: stur            x3, [fp, #-0x10]
    // 0x76f5d8: LoadField: r1 = r0->field_b
    //     0x76f5d8: ldur            w1, [x0, #0xb]
    // 0x76f5dc: DecompressPointer r1
    //     0x76f5dc: add             x1, x1, HEAP, lsl #32
    // 0x76f5e0: ldur            x4, [fp, #-0x20]
    // 0x76f5e4: LoadField: r2 = r4->field_b
    //     0x76f5e4: ldur            w2, [x4, #0xb]
    // 0x76f5e8: DecompressPointer r2
    //     0x76f5e8: add             x2, x2, HEAP, lsl #32
    // 0x76f5ec: ldur            d0, [fp, #-0x30]
    // 0x76f5f0: r0 = lerp()
    //     0x76f5f0: bl              #0x7202f4  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x76f5f4: ldur            x1, [fp, #-8]
    // 0x76f5f8: stur            x0, [fp, #-0x18]
    // 0x76f5fc: LoadField: d0 = r1->field_f
    //     0x76f5fc: ldur            d0, [x1, #0xf]
    // 0x76f600: ldur            x2, [fp, #-0x20]
    // 0x76f604: LoadField: d1 = r2->field_f
    //     0x76f604: ldur            d1, [x2, #0xf]
    // 0x76f608: ldur            d2, [fp, #-0x30]
    // 0x76f60c: r3 = inline_Allocate_Double()
    //     0x76f60c: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x76f610: add             x3, x3, #0x10
    //     0x76f614: cmp             x1, x3
    //     0x76f618: b.ls            #0x76f6f4
    //     0x76f61c: str             x3, [THR, #0x60]  ; THR::top
    //     0x76f620: sub             x3, x3, #0xf
    //     0x76f624: movz            x1, #0xe15c
    //     0x76f628: movk            x1, #0x3, lsl #16
    //     0x76f62c: stur            x1, [x3, #-1]
    // 0x76f630: dmb             ishst
    // 0x76f634: StoreField: r3->field_7 = d2
    //     0x76f634: stur            d2, [x3, #7]
    // 0x76f638: r1 = inline_Allocate_Double()
    //     0x76f638: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x76f63c: add             x1, x1, #0x10
    //     0x76f640: cmp             x2, x1
    //     0x76f644: b.ls            #0x76f718
    //     0x76f648: str             x1, [THR, #0x60]  ; THR::top
    //     0x76f64c: sub             x1, x1, #0xf
    //     0x76f650: movz            x2, #0xe15c
    //     0x76f654: movk            x2, #0x3, lsl #16
    //     0x76f658: stur            x2, [x1, #-1]
    // 0x76f65c: dmb             ishst
    // 0x76f660: StoreField: r1->field_7 = d0
    //     0x76f660: stur            d0, [x1, #7]
    // 0x76f664: r2 = inline_Allocate_Double()
    //     0x76f664: ldp             x2, x4, [THR, #0x60]  ; THR::top
    //     0x76f668: add             x2, x2, #0x10
    //     0x76f66c: cmp             x4, x2
    //     0x76f670: b.ls            #0x76f734
    //     0x76f674: str             x2, [THR, #0x60]  ; THR::top
    //     0x76f678: sub             x2, x2, #0xf
    //     0x76f67c: movz            x4, #0xe15c
    //     0x76f680: movk            x4, #0x3, lsl #16
    //     0x76f684: stur            x4, [x2, #-1]
    // 0x76f688: dmb             ishst
    // 0x76f68c: StoreField: r2->field_7 = d1
    //     0x76f68c: stur            d1, [x2, #7]
    // 0x76f690: r0 = lerpDouble()
    //     0x76f690: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x76f694: stur            x0, [fp, #-0x28]
    // 0x76f698: r0 = _StadiumToRoundedRectangleBorder()
    //     0x76f698: bl              #0x76f0c0  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x76f69c: mov             x1, x0
    // 0x76f6a0: ldur            x0, [fp, #-0x18]
    // 0x76f6a4: StoreField: r1->field_b = r0
    //     0x76f6a4: stur            w0, [x1, #0xb]
    // 0x76f6a8: ldur            x0, [fp, #-0x28]
    // 0x76f6ac: LoadField: d0 = r0->field_7
    //     0x76f6ac: ldur            d0, [x0, #7]
    // 0x76f6b0: StoreField: r1->field_f = d0
    //     0x76f6b0: stur            d0, [x1, #0xf]
    // 0x76f6b4: ldur            x0, [fp, #-0x10]
    // 0x76f6b8: StoreField: r1->field_7 = r0
    //     0x76f6b8: stur            w0, [x1, #7]
    // 0x76f6bc: mov             x0, x1
    // 0x76f6c0: LeaveFrame
    //     0x76f6c0: mov             SP, fp
    //     0x76f6c4: ldp             fp, lr, [SP], #0x10
    // 0x76f6c8: ret
    //     0x76f6c8: ret             
    // 0x76f6cc: mov             x1, x3
    // 0x76f6d0: mov             x2, x0
    // 0x76f6d4: mov             v2.16b, v1.16b
    // 0x76f6d8: mov             v0.16b, v2.16b
    // 0x76f6dc: r0 = lerpTo()
    //     0x76f6dc: bl              #0x76f978  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x76f6e0: LeaveFrame
    //     0x76f6e0: mov             SP, fp
    //     0x76f6e4: ldp             fp, lr, [SP], #0x10
    // 0x76f6e8: ret
    //     0x76f6e8: ret             
    // 0x76f6ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x76f6ec: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x76f6f0: b               #0x76f4a4
    // 0x76f6f4: stp             q1, q2, [SP, #-0x20]!
    // 0x76f6f8: SaveReg d0
    //     0x76f6f8: str             q0, [SP, #-0x10]!
    // 0x76f6fc: SaveReg r0
    //     0x76f6fc: str             x0, [SP, #-8]!
    // 0x76f700: r0 = AllocateDouble()
    //     0x76f700: bl              #0x935b14  ; AllocateDoubleStub
    // 0x76f704: mov             x3, x0
    // 0x76f708: RestoreReg r0
    //     0x76f708: ldr             x0, [SP], #8
    // 0x76f70c: RestoreReg d0
    //     0x76f70c: ldr             q0, [SP], #0x10
    // 0x76f710: ldp             q1, q2, [SP], #0x20
    // 0x76f714: b               #0x76f634
    // 0x76f718: stp             q0, q1, [SP, #-0x20]!
    // 0x76f71c: stp             x0, x3, [SP, #-0x10]!
    // 0x76f720: r0 = AllocateDouble()
    //     0x76f720: bl              #0x935b14  ; AllocateDoubleStub
    // 0x76f724: mov             x1, x0
    // 0x76f728: ldp             x0, x3, [SP], #0x10
    // 0x76f72c: ldp             q0, q1, [SP], #0x20
    // 0x76f730: b               #0x76f660
    // 0x76f734: SaveReg d1
    //     0x76f734: str             q1, [SP, #-0x10]!
    // 0x76f738: stp             x1, x3, [SP, #-0x10]!
    // 0x76f73c: SaveReg r0
    //     0x76f73c: str             x0, [SP, #-8]!
    // 0x76f740: r0 = AllocateDouble()
    //     0x76f740: bl              #0x935b14  ; AllocateDoubleStub
    // 0x76f744: mov             x2, x0
    // 0x76f748: RestoreReg r0
    //     0x76f748: ldr             x0, [SP], #8
    // 0x76f74c: ldp             x1, x3, [SP], #0x10
    // 0x76f750: RestoreReg d1
    //     0x76f750: ldr             q1, [SP], #0x10
    // 0x76f754: b               #0x76f68c
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x779264, size: 0x2f0
    // 0x779264: EnterFrame
    //     0x779264: stp             fp, lr, [SP, #-0x10]!
    //     0x779268: mov             fp, SP
    // 0x77926c: AllocStack(0x38)
    //     0x77926c: sub             SP, SP, #0x38
    // 0x779270: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x779270: mov             x3, x1
    //     0x779274: mov             x0, x2
    //     0x779278: mov             v1.16b, v0.16b
    //     0x77927c: stur            x1, [fp, #-8]
    //     0x779280: stur            x2, [fp, #-0x20]
    //     0x779284: stur            d0, [fp, #-0x30]
    // 0x779288: CheckStackOverflow
    //     0x779288: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77928c: cmp             SP, x16
    //     0x779290: b.ls            #0x7794e8
    // 0x779294: r1 = LoadClassIdInstr(r0)
    //     0x779294: ldur            x1, [x0, #-1]
    //     0x779298: ubfx            x1, x1, #0xc, #0x14
    // 0x77929c: cmp             x1, #0x690
    // 0x7792a0: b.ne            #0x779310
    // 0x7792a4: LoadField: r1 = r0->field_7
    //     0x7792a4: ldur            w1, [x0, #7]
    // 0x7792a8: DecompressPointer r1
    //     0x7792a8: add             x1, x1, HEAP, lsl #32
    // 0x7792ac: LoadField: r2 = r3->field_7
    //     0x7792ac: ldur            w2, [x3, #7]
    // 0x7792b0: DecompressPointer r2
    //     0x7792b0: add             x2, x2, HEAP, lsl #32
    // 0x7792b4: mov             v0.16b, v1.16b
    // 0x7792b8: r0 = lerp()
    //     0x7792b8: bl              #0x522e64  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7792bc: ldur            x3, [fp, #-8]
    // 0x7792c0: stur            x0, [fp, #-0x18]
    // 0x7792c4: LoadField: r1 = r3->field_b
    //     0x7792c4: ldur            w1, [x3, #0xb]
    // 0x7792c8: DecompressPointer r1
    //     0x7792c8: add             x1, x1, HEAP, lsl #32
    // 0x7792cc: stur            x1, [fp, #-0x10]
    // 0x7792d0: LoadField: d0 = r3->field_f
    //     0x7792d0: ldur            d0, [x3, #0xf]
    // 0x7792d4: ldur            d1, [fp, #-0x30]
    // 0x7792d8: fmul            d2, d0, d1
    // 0x7792dc: stur            d2, [fp, #-0x38]
    // 0x7792e0: r0 = _StadiumToRoundedRectangleBorder()
    //     0x7792e0: bl              #0x76f0c0  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x7792e4: mov             x1, x0
    // 0x7792e8: ldur            x0, [fp, #-0x10]
    // 0x7792ec: StoreField: r1->field_b = r0
    //     0x7792ec: stur            w0, [x1, #0xb]
    // 0x7792f0: ldur            d0, [fp, #-0x38]
    // 0x7792f4: StoreField: r1->field_f = d0
    //     0x7792f4: stur            d0, [x1, #0xf]
    // 0x7792f8: ldur            x0, [fp, #-0x18]
    // 0x7792fc: StoreField: r1->field_7 = r0
    //     0x7792fc: stur            w0, [x1, #7]
    // 0x779300: mov             x0, x1
    // 0x779304: LeaveFrame
    //     0x779304: mov             SP, fp
    //     0x779308: ldp             fp, lr, [SP], #0x10
    // 0x77930c: ret
    //     0x77930c: ret             
    // 0x779310: cmp             x1, #0x697
    // 0x779314: b.ne            #0x779394
    // 0x779318: LoadField: r1 = r0->field_7
    //     0x779318: ldur            w1, [x0, #7]
    // 0x77931c: DecompressPointer r1
    //     0x77931c: add             x1, x1, HEAP, lsl #32
    // 0x779320: LoadField: r2 = r3->field_7
    //     0x779320: ldur            w2, [x3, #7]
    // 0x779324: DecompressPointer r2
    //     0x779324: add             x2, x2, HEAP, lsl #32
    // 0x779328: mov             v0.16b, v1.16b
    // 0x77932c: r0 = lerp()
    //     0x77932c: bl              #0x522e64  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x779330: ldur            x3, [fp, #-8]
    // 0x779334: stur            x0, [fp, #-0x18]
    // 0x779338: LoadField: r1 = r3->field_b
    //     0x779338: ldur            w1, [x3, #0xb]
    // 0x77933c: DecompressPointer r1
    //     0x77933c: add             x1, x1, HEAP, lsl #32
    // 0x779340: stur            x1, [fp, #-0x10]
    // 0x779344: LoadField: d0 = r3->field_f
    //     0x779344: ldur            d0, [x3, #0xf]
    // 0x779348: d1 = 1.000000
    //     0x779348: fmov            d1, #1.00000000
    // 0x77934c: fsub            d2, d1, d0
    // 0x779350: ldur            d3, [fp, #-0x30]
    // 0x779354: fsub            d4, d1, d3
    // 0x779358: fmul            d1, d2, d4
    // 0x77935c: fadd            d2, d0, d1
    // 0x779360: stur            d2, [fp, #-0x38]
    // 0x779364: r0 = _StadiumToRoundedRectangleBorder()
    //     0x779364: bl              #0x76f0c0  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x779368: mov             x1, x0
    // 0x77936c: ldur            x0, [fp, #-0x10]
    // 0x779370: StoreField: r1->field_b = r0
    //     0x779370: stur            w0, [x1, #0xb]
    // 0x779374: ldur            d0, [fp, #-0x38]
    // 0x779378: StoreField: r1->field_f = d0
    //     0x779378: stur            d0, [x1, #0xf]
    // 0x77937c: ldur            x0, [fp, #-0x18]
    // 0x779380: StoreField: r1->field_7 = r0
    //     0x779380: stur            w0, [x1, #7]
    // 0x779384: mov             x0, x1
    // 0x779388: LeaveFrame
    //     0x779388: mov             SP, fp
    //     0x77938c: ldp             fp, lr, [SP], #0x10
    // 0x779390: ret
    //     0x779390: ret             
    // 0x779394: mov             v3.16b, v1.16b
    // 0x779398: cmp             x1, #0x68e
    // 0x77939c: b.ne            #0x7794bc
    // 0x7793a0: LoadField: r1 = r0->field_7
    //     0x7793a0: ldur            w1, [x0, #7]
    // 0x7793a4: DecompressPointer r1
    //     0x7793a4: add             x1, x1, HEAP, lsl #32
    // 0x7793a8: LoadField: r2 = r3->field_7
    //     0x7793a8: ldur            w2, [x3, #7]
    // 0x7793ac: DecompressPointer r2
    //     0x7793ac: add             x2, x2, HEAP, lsl #32
    // 0x7793b0: mov             v0.16b, v3.16b
    // 0x7793b4: r0 = lerp()
    //     0x7793b4: bl              #0x522e64  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7793b8: mov             x3, x0
    // 0x7793bc: ldur            x0, [fp, #-0x20]
    // 0x7793c0: stur            x3, [fp, #-0x10]
    // 0x7793c4: LoadField: r1 = r0->field_b
    //     0x7793c4: ldur            w1, [x0, #0xb]
    // 0x7793c8: DecompressPointer r1
    //     0x7793c8: add             x1, x1, HEAP, lsl #32
    // 0x7793cc: ldur            x4, [fp, #-8]
    // 0x7793d0: LoadField: r2 = r4->field_b
    //     0x7793d0: ldur            w2, [x4, #0xb]
    // 0x7793d4: DecompressPointer r2
    //     0x7793d4: add             x2, x2, HEAP, lsl #32
    // 0x7793d8: ldur            d0, [fp, #-0x30]
    // 0x7793dc: r0 = lerp()
    //     0x7793dc: bl              #0x7202f4  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x7793e0: mov             x4, x0
    // 0x7793e4: ldur            x0, [fp, #-0x20]
    // 0x7793e8: stur            x4, [fp, #-0x18]
    // 0x7793ec: LoadField: d0 = r0->field_f
    //     0x7793ec: ldur            d0, [x0, #0xf]
    // 0x7793f0: ldur            x1, [fp, #-8]
    // 0x7793f4: LoadField: d1 = r1->field_f
    //     0x7793f4: ldur            d1, [x1, #0xf]
    // 0x7793f8: ldur            d2, [fp, #-0x30]
    // 0x7793fc: r3 = inline_Allocate_Double()
    //     0x7793fc: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x779400: add             x3, x3, #0x10
    //     0x779404: cmp             x0, x3
    //     0x779408: b.ls            #0x7794f0
    //     0x77940c: str             x3, [THR, #0x60]  ; THR::top
    //     0x779410: sub             x3, x3, #0xf
    //     0x779414: movz            x0, #0xe15c
    //     0x779418: movk            x0, #0x3, lsl #16
    //     0x77941c: stur            x0, [x3, #-1]
    // 0x779420: dmb             ishst
    // 0x779424: StoreField: r3->field_7 = d2
    //     0x779424: stur            d2, [x3, #7]
    // 0x779428: r1 = inline_Allocate_Double()
    //     0x779428: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x77942c: add             x1, x1, #0x10
    //     0x779430: cmp             x0, x1
    //     0x779434: b.ls            #0x779514
    //     0x779438: str             x1, [THR, #0x60]  ; THR::top
    //     0x77943c: sub             x1, x1, #0xf
    //     0x779440: movz            x0, #0xe15c
    //     0x779444: movk            x0, #0x3, lsl #16
    //     0x779448: stur            x0, [x1, #-1]
    // 0x77944c: dmb             ishst
    // 0x779450: StoreField: r1->field_7 = d0
    //     0x779450: stur            d0, [x1, #7]
    // 0x779454: r2 = inline_Allocate_Double()
    //     0x779454: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x779458: add             x2, x2, #0x10
    //     0x77945c: cmp             x0, x2
    //     0x779460: b.ls            #0x779530
    //     0x779464: str             x2, [THR, #0x60]  ; THR::top
    //     0x779468: sub             x2, x2, #0xf
    //     0x77946c: movz            x0, #0xe15c
    //     0x779470: movk            x0, #0x3, lsl #16
    //     0x779474: stur            x0, [x2, #-1]
    // 0x779478: dmb             ishst
    // 0x77947c: StoreField: r2->field_7 = d1
    //     0x77947c: stur            d1, [x2, #7]
    // 0x779480: r0 = lerpDouble()
    //     0x779480: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x779484: stur            x0, [fp, #-0x28]
    // 0x779488: r0 = _StadiumToRoundedRectangleBorder()
    //     0x779488: bl              #0x76f0c0  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x77948c: mov             x1, x0
    // 0x779490: ldur            x0, [fp, #-0x18]
    // 0x779494: StoreField: r1->field_b = r0
    //     0x779494: stur            w0, [x1, #0xb]
    // 0x779498: ldur            x0, [fp, #-0x28]
    // 0x77949c: LoadField: d0 = r0->field_7
    //     0x77949c: ldur            d0, [x0, #7]
    // 0x7794a0: StoreField: r1->field_f = d0
    //     0x7794a0: stur            d0, [x1, #0xf]
    // 0x7794a4: ldur            x0, [fp, #-0x10]
    // 0x7794a8: StoreField: r1->field_7 = r0
    //     0x7794a8: stur            w0, [x1, #7]
    // 0x7794ac: mov             x0, x1
    // 0x7794b0: LeaveFrame
    //     0x7794b0: mov             SP, fp
    //     0x7794b4: ldp             fp, lr, [SP], #0x10
    // 0x7794b8: ret
    //     0x7794b8: ret             
    // 0x7794bc: mov             x1, x3
    // 0x7794c0: mov             v2.16b, v3.16b
    // 0x7794c4: cmp             w0, NULL
    // 0x7794c8: b.ne            #0x7794d8
    // 0x7794cc: mov             v0.16b, v2.16b
    // 0x7794d0: r0 = scale()
    //     0x7794d0: bl              #0x89f28c  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::scale
    // 0x7794d4: b               #0x7794dc
    // 0x7794d8: r0 = Null
    //     0x7794d8: mov             x0, NULL
    // 0x7794dc: LeaveFrame
    //     0x7794dc: mov             SP, fp
    //     0x7794e0: ldp             fp, lr, [SP], #0x10
    // 0x7794e4: ret
    //     0x7794e4: ret             
    // 0x7794e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7794e8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7794ec: b               #0x779294
    // 0x7794f0: stp             q1, q2, [SP, #-0x20]!
    // 0x7794f4: SaveReg d0
    //     0x7794f4: str             q0, [SP, #-0x10]!
    // 0x7794f8: SaveReg r4
    //     0x7794f8: str             x4, [SP, #-8]!
    // 0x7794fc: r0 = AllocateDouble()
    //     0x7794fc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x779500: mov             x3, x0
    // 0x779504: RestoreReg r4
    //     0x779504: ldr             x4, [SP], #8
    // 0x779508: RestoreReg d0
    //     0x779508: ldr             q0, [SP], #0x10
    // 0x77950c: ldp             q1, q2, [SP], #0x20
    // 0x779510: b               #0x779424
    // 0x779514: stp             q0, q1, [SP, #-0x20]!
    // 0x779518: stp             x3, x4, [SP, #-0x10]!
    // 0x77951c: r0 = AllocateDouble()
    //     0x77951c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x779520: mov             x1, x0
    // 0x779524: ldp             x3, x4, [SP], #0x10
    // 0x779528: ldp             q0, q1, [SP], #0x20
    // 0x77952c: b               #0x779450
    // 0x779530: SaveReg d1
    //     0x779530: str             q1, [SP, #-0x10]!
    // 0x779534: stp             x3, x4, [SP, #-0x10]!
    // 0x779538: SaveReg r1
    //     0x779538: str             x1, [SP, #-8]!
    // 0x77953c: r0 = AllocateDouble()
    //     0x77953c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x779540: mov             x2, x0
    // 0x779544: RestoreReg r1
    //     0x779544: ldr             x1, [SP], #8
    // 0x779548: ldp             x3, x4, [SP], #0x10
    // 0x77954c: RestoreReg d1
    //     0x77954c: ldr             q1, [SP], #0x10
    // 0x779550: b               #0x77947c
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x7808bc, size: 0xe0
    // 0x7808bc: EnterFrame
    //     0x7808bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7808c0: mov             fp, SP
    // 0x7808c4: AllocStack(0x38)
    //     0x7808c4: sub             SP, SP, #0x38
    // 0x7808c8: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r0, fp-0x20 */)
    //     0x7808c8: mov             x4, x3
    //     0x7808cc: stur            x3, [fp, #-0x10]
    //     0x7808d0: mov             x3, x5
    //     0x7808d4: stur            x5, [fp, #-0x18]
    //     0x7808d8: mov             x5, x2
    //     0x7808dc: mov             x0, x6
    //     0x7808e0: stur            x2, [fp, #-8]
    //     0x7808e4: stur            x6, [fp, #-0x20]
    // 0x7808e8: CheckStackOverflow
    //     0x7808e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7808ec: cmp             SP, x16
    //     0x7808f0: b.ls            #0x780994
    // 0x7808f4: mov             x2, x4
    // 0x7808f8: r0 = _adjustBorderRadius()
    //     0x7808f8: bl              #0x78099c  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0x7808fc: stur            x0, [fp, #-0x28]
    // 0x780900: r16 = Instance_BorderRadius
    //     0x780900: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bad0] Obj!BorderRadius@960a11
    //     0x780904: ldr             x16, [x16, #0xad0]
    // 0x780908: stp             x16, x0, [SP]
    // 0x78090c: r0 = ==()
    //     0x78090c: bl              #0x831c38  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x780910: tbnz            w0, #4, #0x780928
    // 0x780914: ldur            x1, [fp, #-8]
    // 0x780918: ldur            x2, [fp, #-0x10]
    // 0x78091c: ldur            x3, [fp, #-0x18]
    // 0x780920: r0 = drawRect()
    //     0x780920: bl              #0x4dc1c8  ; [dart:ui] _NativeCanvas::drawRect
    // 0x780924: b               #0x780984
    // 0x780928: ldur            x0, [fp, #-0x28]
    // 0x78092c: r1 = LoadClassIdInstr(r0)
    //     0x78092c: ldur            x1, [x0, #-1]
    //     0x780930: ubfx            x1, x1, #0xc, #0x14
    // 0x780934: cmp             x1, #0x643
    // 0x780938: b.ne            #0x780944
    // 0x78093c: mov             x1, x0
    // 0x780940: b               #0x78096c
    // 0x780944: r1 = LoadClassIdInstr(r0)
    //     0x780944: ldur            x1, [x0, #-1]
    //     0x780948: ubfx            x1, x1, #0xc, #0x14
    // 0x78094c: mov             x16, x0
    // 0x780950: mov             x0, x1
    // 0x780954: mov             x1, x16
    // 0x780958: ldur            x2, [fp, #-0x20]
    // 0x78095c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x78095c: sub             lr, x0, #1, lsl #12
    //     0x780960: ldr             lr, [x21, lr, lsl #3]
    //     0x780964: blr             lr
    // 0x780968: mov             x1, x0
    // 0x78096c: ldur            x2, [fp, #-0x10]
    // 0x780970: r0 = toRRect()
    //     0x780970: bl              #0x52ba8c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x780974: ldur            x1, [fp, #-8]
    // 0x780978: mov             x2, x0
    // 0x78097c: ldur            x3, [fp, #-0x18]
    // 0x780980: r0 = drawRRect()
    //     0x780980: bl              #0x4da5f8  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x780984: r0 = Null
    //     0x780984: mov             x0, NULL
    // 0x780988: LeaveFrame
    //     0x780988: mov             SP, fp
    //     0x78098c: ldp             fp, lr, [SP], #0x10
    // 0x780990: ret
    //     0x780990: ret             
    // 0x780994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780994: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780998: b               #0x7808f4
  }
  _ _adjustBorderRadius(/* No info */) {
    // ** addr: 0x78099c, size: 0xa8
    // 0x78099c: EnterFrame
    //     0x78099c: stp             fp, lr, [SP, #-0x10]!
    //     0x7809a0: mov             fp, SP
    // 0x7809a4: AllocStack(0x20)
    //     0x7809a4: sub             SP, SP, #0x20
    // 0x7809a8: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x7809a8: mov             x0, x1
    //     0x7809ac: stur            x1, [fp, #-0x10]
    //     0x7809b0: mov             x1, x2
    // 0x7809b4: CheckStackOverflow
    //     0x7809b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7809b8: cmp             SP, x16
    //     0x7809bc: b.ls            #0x780a3c
    // 0x7809c0: LoadField: r2 = r0->field_b
    //     0x7809c0: ldur            w2, [x0, #0xb]
    // 0x7809c4: DecompressPointer r2
    //     0x7809c4: add             x2, x2, HEAP, lsl #32
    // 0x7809c8: stur            x2, [fp, #-8]
    // 0x7809cc: r0 = shortestSide()
    //     0x7809cc: bl              #0x4da580  ; [dart:ui] Rect::shortestSide
    // 0x7809d0: mov             v1.16b, v0.16b
    // 0x7809d4: d0 = 2.000000
    //     0x7809d4: fmov            d0, #2.00000000
    // 0x7809d8: fdiv            d2, d1, d0
    // 0x7809dc: stur            d2, [fp, #-0x20]
    // 0x7809e0: r0 = Radius()
    //     0x7809e0: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7809e4: ldur            d0, [fp, #-0x20]
    // 0x7809e8: stur            x0, [fp, #-0x18]
    // 0x7809ec: StoreField: r0->field_7 = d0
    //     0x7809ec: stur            d0, [x0, #7]
    // 0x7809f0: StoreField: r0->field_f = d0
    //     0x7809f0: stur            d0, [x0, #0xf]
    // 0x7809f4: r0 = BorderRadius()
    //     0x7809f4: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7809f8: mov             x1, x0
    // 0x7809fc: ldur            x0, [fp, #-0x18]
    // 0x780a00: StoreField: r1->field_7 = r0
    //     0x780a00: stur            w0, [x1, #7]
    // 0x780a04: StoreField: r1->field_b = r0
    //     0x780a04: stur            w0, [x1, #0xb]
    // 0x780a08: StoreField: r1->field_f = r0
    //     0x780a08: stur            w0, [x1, #0xf]
    // 0x780a0c: StoreField: r1->field_13 = r0
    //     0x780a0c: stur            w0, [x1, #0x13]
    // 0x780a10: ldur            x0, [fp, #-0x10]
    // 0x780a14: LoadField: d0 = r0->field_f
    //     0x780a14: ldur            d0, [x0, #0xf]
    // 0x780a18: d1 = 1.000000
    //     0x780a18: fmov            d1, #1.00000000
    // 0x780a1c: fsub            d2, d1, d0
    // 0x780a20: mov             x2, x1
    // 0x780a24: ldur            x1, [fp, #-8]
    // 0x780a28: mov             v0.16b, v2.16b
    // 0x780a2c: r0 = lerp()
    //     0x780a2c: bl              #0x7202f4  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x780a30: LeaveFrame
    //     0x780a30: mov             SP, fp
    //     0x780a34: ldp             fp, lr, [SP], #0x10
    // 0x780a38: ret
    //     0x780a38: ret             
    // 0x780a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780a3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780a40: b               #0x7809c0
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0x7814c4, size: 0x1b8
    // 0x7814c4: EnterFrame
    //     0x7814c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7814c8: mov             fp, SP
    // 0x7814cc: AllocStack(0x18)
    //     0x7814cc: sub             SP, SP, #0x18
    // 0x7814d0: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic textDirection = Null /* r4, fp-0x8 */})
    //     0x7814d0: mov             x3, x1
    //     0x7814d4: mov             x0, x2
    //     0x7814d8: stur            x1, [fp, #-0x10]
    //     0x7814dc: stur            x2, [fp, #-0x18]
    //     0x7814e0: ldur            w1, [x4, #0x13]
    //     0x7814e4: ldur            w2, [x4, #0x1f]
    //     0x7814e8: add             x2, x2, HEAP, lsl #32
    //     0x7814ec: add             x16, PP, #0x12, lsl #12  ; [pp+0x129f0] "textDirection"
    //     0x7814f0: ldr             x16, [x16, #0x9f0]
    //     0x7814f4: cmp             w2, w16
    //     0x7814f8: b.ne            #0x781518
    //     0x7814fc: ldur            w2, [x4, #0x23]
    //     0x781500: add             x2, x2, HEAP, lsl #32
    //     0x781504: sub             w4, w1, w2
    //     0x781508: add             x1, fp, w4, sxtw #2
    //     0x78150c: ldr             x1, [x1, #8]
    //     0x781510: mov             x4, x1
    //     0x781514: b               #0x78151c
    //     0x781518: mov             x4, NULL
    //     0x78151c: stur            x4, [fp, #-8]
    // 0x781520: CheckStackOverflow
    //     0x781520: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x781524: cmp             SP, x16
    //     0x781528: b.ls            #0x78163c
    // 0x78152c: mov             x1, x3
    // 0x781530: mov             x2, x0
    // 0x781534: r0 = _adjustBorderRadius()
    //     0x781534: bl              #0x78099c  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0x781538: r1 = LoadClassIdInstr(r0)
    //     0x781538: ldur            x1, [x0, #-1]
    //     0x78153c: ubfx            x1, x1, #0xc, #0x14
    // 0x781540: cmp             x1, #0x643
    // 0x781544: b.ne            #0x781550
    // 0x781548: mov             x1, x0
    // 0x78154c: b               #0x781578
    // 0x781550: r1 = LoadClassIdInstr(r0)
    //     0x781550: ldur            x1, [x0, #-1]
    //     0x781554: ubfx            x1, x1, #0xc, #0x14
    // 0x781558: mov             x16, x0
    // 0x78155c: mov             x0, x1
    // 0x781560: mov             x1, x16
    // 0x781564: ldur            x2, [fp, #-8]
    // 0x781568: r0 = GDT[cid_x0 + -0x1000]()
    //     0x781568: sub             lr, x0, #1, lsl #12
    //     0x78156c: ldr             lr, [x21, lr, lsl #3]
    //     0x781570: blr             lr
    // 0x781574: mov             x1, x0
    // 0x781578: ldur            x0, [fp, #-0x10]
    // 0x78157c: ldur            x2, [fp, #-0x18]
    // 0x781580: r0 = toRRect()
    //     0x781580: bl              #0x52ba8c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x781584: mov             x4, x0
    // 0x781588: ldur            x0, [fp, #-0x10]
    // 0x78158c: stur            x4, [fp, #-8]
    // 0x781590: LoadField: r1 = r0->field_7
    //     0x781590: ldur            w1, [x0, #7]
    // 0x781594: DecompressPointer r1
    //     0x781594: add             x1, x1, HEAP, lsl #32
    // 0x781598: LoadField: d0 = r1->field_b
    //     0x781598: ldur            d0, [x1, #0xb]
    // 0x78159c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x78159c: ldur            d1, [x1, #0x17]
    // 0x7815a0: r1 = inline_Allocate_Double()
    //     0x7815a0: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x7815a4: add             x1, x1, #0x10
    //     0x7815a8: cmp             x0, x1
    //     0x7815ac: b.ls            #0x781644
    //     0x7815b0: str             x1, [THR, #0x60]  ; THR::top
    //     0x7815b4: sub             x1, x1, #0xf
    //     0x7815b8: movz            x0, #0xe15c
    //     0x7815bc: movk            x0, #0x3, lsl #16
    //     0x7815c0: stur            x0, [x1, #-1]
    // 0x7815c4: dmb             ishst
    // 0x7815c8: StoreField: r1->field_7 = d0
    //     0x7815c8: stur            d0, [x1, #7]
    // 0x7815cc: r3 = inline_Allocate_Double()
    //     0x7815cc: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x7815d0: add             x3, x3, #0x10
    //     0x7815d4: cmp             x0, x3
    //     0x7815d8: b.ls            #0x781660
    //     0x7815dc: str             x3, [THR, #0x60]  ; THR::top
    //     0x7815e0: sub             x3, x3, #0xf
    //     0x7815e4: movz            x0, #0xe15c
    //     0x7815e8: movk            x0, #0x3, lsl #16
    //     0x7815ec: stur            x0, [x3, #-1]
    // 0x7815f0: dmb             ishst
    // 0x7815f4: StoreField: r3->field_7 = d1
    //     0x7815f4: stur            d1, [x3, #7]
    // 0x7815f8: r2 = 0
    //     0x7815f8: movz            x2, #0
    // 0x7815fc: r0 = lerpDouble()
    //     0x7815fc: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x781600: LoadField: d0 = r0->field_7
    //     0x781600: ldur            d0, [x0, #7]
    // 0x781604: ldur            x1, [fp, #-8]
    // 0x781608: r0 = deflate()
    //     0x781608: bl              #0x780bac  ; [dart:ui] _RRectLike::deflate
    // 0x78160c: stur            x0, [fp, #-8]
    // 0x781610: r0 = _NativePath()
    //     0x781610: bl              #0x4de5c0  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x781614: mov             x1, x0
    // 0x781618: stur            x0, [fp, #-0x10]
    // 0x78161c: r0 = __constructor$Method$FfiNative()
    //     0x78161c: bl              #0x4de7e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x781620: ldur            x1, [fp, #-0x10]
    // 0x781624: ldur            x2, [fp, #-8]
    // 0x781628: r0 = addRRect()
    //     0x781628: bl              #0x4df014  ; [dart:ui] _NativePath::addRRect
    // 0x78162c: ldur            x0, [fp, #-0x10]
    // 0x781630: LeaveFrame
    //     0x781630: mov             SP, fp
    //     0x781634: ldp             fp, lr, [SP], #0x10
    // 0x781638: ret
    //     0x781638: ret             
    // 0x78163c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78163c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781640: b               #0x78152c
    // 0x781644: stp             q0, q1, [SP, #-0x20]!
    // 0x781648: SaveReg r4
    //     0x781648: str             x4, [SP, #-8]!
    // 0x78164c: r0 = AllocateDouble()
    //     0x78164c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x781650: mov             x1, x0
    // 0x781654: RestoreReg r4
    //     0x781654: ldr             x4, [SP], #8
    // 0x781658: ldp             q0, q1, [SP], #0x20
    // 0x78165c: b               #0x7815c8
    // 0x781660: SaveReg d1
    //     0x781660: str             q1, [SP, #-0x10]!
    // 0x781664: stp             x1, x4, [SP, #-0x10]!
    // 0x781668: r0 = AllocateDouble()
    //     0x781668: bl              #0x935b14  ; AllocateDoubleStub
    // 0x78166c: mov             x3, x0
    // 0x781670: ldp             x1, x4, [SP], #0x10
    // 0x781674: RestoreReg d1
    //     0x781674: ldr             q1, [SP], #0x10
    // 0x781678: b               #0x7815f4
  }
  _ paint(/* No info */) {
    // ** addr: 0x7f4604, size: 0x134
    // 0x7f4604: EnterFrame
    //     0x7f4604: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4608: mov             fp, SP
    // 0x7f460c: AllocStack(0x20)
    //     0x7f460c: sub             SP, SP, #0x20
    // 0x7f4610: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, {dynamic textDirection = Null /* r4, fp-0x10 */})
    //     0x7f4610: mov             x0, x3
    //     0x7f4614: stur            x3, [fp, #-0x20]
    //     0x7f4618: mov             x3, x2
    //     0x7f461c: stur            x2, [fp, #-0x18]
    //     0x7f4620: ldur            w2, [x4, #0x13]
    //     0x7f4624: ldur            w5, [x4, #0x1f]
    //     0x7f4628: add             x5, x5, HEAP, lsl #32
    //     0x7f462c: add             x16, PP, #0x12, lsl #12  ; [pp+0x129f0] "textDirection"
    //     0x7f4630: ldr             x16, [x16, #0x9f0]
    //     0x7f4634: cmp             w5, w16
    //     0x7f4638: b.ne            #0x7f4658
    //     0x7f463c: ldur            w5, [x4, #0x23]
    //     0x7f4640: add             x5, x5, HEAP, lsl #32
    //     0x7f4644: sub             w4, w2, w5
    //     0x7f4648: add             x2, fp, w4, sxtw #2
    //     0x7f464c: ldr             x2, [x2, #8]
    //     0x7f4650: mov             x4, x2
    //     0x7f4654: b               #0x7f465c
    //     0x7f4658: mov             x4, NULL
    //     0x7f465c: stur            x4, [fp, #-0x10]
    // 0x7f4660: CheckStackOverflow
    //     0x7f4660: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f4664: cmp             SP, x16
    //     0x7f4668: b.ls            #0x7f4730
    // 0x7f466c: LoadField: r5 = r1->field_7
    //     0x7f466c: ldur            w5, [x1, #7]
    // 0x7f4670: DecompressPointer r5
    //     0x7f4670: add             x5, x5, HEAP, lsl #32
    // 0x7f4674: stur            x5, [fp, #-8]
    // 0x7f4678: LoadField: r2 = r5->field_13
    //     0x7f4678: ldur            w2, [x5, #0x13]
    // 0x7f467c: DecompressPointer r2
    //     0x7f467c: add             x2, x2, HEAP, lsl #32
    // 0x7f4680: LoadField: r6 = r2->field_7
    //     0x7f4680: ldur            x6, [x2, #7]
    // 0x7f4684: cmp             x6, #0
    // 0x7f4688: b.le            #0x7f4720
    // 0x7f468c: mov             x2, x0
    // 0x7f4690: r0 = _adjustBorderRadius()
    //     0x7f4690: bl              #0x78099c  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0x7f4694: r1 = LoadClassIdInstr(r0)
    //     0x7f4694: ldur            x1, [x0, #-1]
    //     0x7f4698: ubfx            x1, x1, #0xc, #0x14
    // 0x7f469c: cmp             x1, #0x643
    // 0x7f46a0: b.ne            #0x7f46ac
    // 0x7f46a4: mov             x1, x0
    // 0x7f46a8: b               #0x7f46d4
    // 0x7f46ac: r1 = LoadClassIdInstr(r0)
    //     0x7f46ac: ldur            x1, [x0, #-1]
    //     0x7f46b0: ubfx            x1, x1, #0xc, #0x14
    // 0x7f46b4: mov             x16, x0
    // 0x7f46b8: mov             x0, x1
    // 0x7f46bc: mov             x1, x16
    // 0x7f46c0: ldur            x2, [fp, #-0x10]
    // 0x7f46c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f46c4: sub             lr, x0, #1, lsl #12
    //     0x7f46c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f46cc: blr             lr
    // 0x7f46d0: mov             x1, x0
    // 0x7f46d4: ldur            x0, [fp, #-8]
    // 0x7f46d8: ldur            x2, [fp, #-0x20]
    // 0x7f46dc: r0 = toRRect()
    //     0x7f46dc: bl              #0x52ba8c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x7f46e0: mov             x1, x0
    // 0x7f46e4: ldur            x0, [fp, #-8]
    // 0x7f46e8: LoadField: d0 = r0->field_b
    //     0x7f46e8: ldur            d0, [x0, #0xb]
    // 0x7f46ec: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7f46ec: ldur            d1, [x0, #0x17]
    // 0x7f46f0: fmul            d2, d0, d1
    // 0x7f46f4: d0 = 2.000000
    //     0x7f46f4: fmov            d0, #2.00000000
    // 0x7f46f8: fdiv            d1, d2, d0
    // 0x7f46fc: mov             v0.16b, v1.16b
    // 0x7f4700: r0 = inflate()
    //     0x7f4700: bl              #0x4da060  ; [dart:ui] _RRectLike::inflate
    // 0x7f4704: ldur            x1, [fp, #-8]
    // 0x7f4708: stur            x0, [fp, #-8]
    // 0x7f470c: r0 = toPaint()
    //     0x7f470c: bl              #0x7f3f34  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x7f4710: ldur            x1, [fp, #-0x18]
    // 0x7f4714: ldur            x2, [fp, #-8]
    // 0x7f4718: mov             x3, x0
    // 0x7f471c: r0 = drawRRect()
    //     0x7f471c: bl              #0x4da5f8  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x7f4720: r0 = Null
    //     0x7f4720: mov             x0, NULL
    // 0x7f4724: LeaveFrame
    //     0x7f4724: mov             SP, fp
    //     0x7f4728: ldp             fp, lr, [SP], #0x10
    // 0x7f472c: ret
    //     0x7f472c: ret             
    // 0x7f4730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4730: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4734: b               #0x7f466c
  }
  _ ==(/* No info */) {
    // ** addr: 0x830370, size: 0x114
    // 0x830370: EnterFrame
    //     0x830370: stp             fp, lr, [SP, #-0x10]!
    //     0x830374: mov             fp, SP
    // 0x830378: AllocStack(0x10)
    //     0x830378: sub             SP, SP, #0x10
    // 0x83037c: CheckStackOverflow
    //     0x83037c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x830380: cmp             SP, x16
    //     0x830384: b.ls            #0x83047c
    // 0x830388: ldr             x0, [fp, #0x10]
    // 0x83038c: cmp             w0, NULL
    // 0x830390: b.ne            #0x8303a4
    // 0x830394: r0 = false
    //     0x830394: add             x0, NULL, #0x30  ; false
    // 0x830398: LeaveFrame
    //     0x830398: mov             SP, fp
    //     0x83039c: ldp             fp, lr, [SP], #0x10
    // 0x8303a0: ret
    //     0x8303a0: ret             
    // 0x8303a4: str             x0, [SP]
    // 0x8303a8: r0 = runtimeType()
    //     0x8303a8: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x8303ac: r1 = LoadClassIdInstr(r0)
    //     0x8303ac: ldur            x1, [x0, #-1]
    //     0x8303b0: ubfx            x1, x1, #0xc, #0x14
    // 0x8303b4: r16 = _StadiumToRoundedRectangleBorder
    //     0x8303b4: add             x16, PP, #0x33, lsl #12  ; [pp+0x33b08] Type: _StadiumToRoundedRectangleBorder
    //     0x8303b8: ldr             x16, [x16, #0xb08]
    // 0x8303bc: stp             x16, x0, [SP]
    // 0x8303c0: mov             x0, x1
    // 0x8303c4: mov             lr, x0
    // 0x8303c8: ldr             lr, [x21, lr, lsl #3]
    // 0x8303cc: blr             lr
    // 0x8303d0: tbz             w0, #4, #0x8303e4
    // 0x8303d4: r0 = false
    //     0x8303d4: add             x0, NULL, #0x30  ; false
    // 0x8303d8: LeaveFrame
    //     0x8303d8: mov             SP, fp
    //     0x8303dc: ldp             fp, lr, [SP], #0x10
    // 0x8303e0: ret
    //     0x8303e0: ret             
    // 0x8303e4: ldr             x0, [fp, #0x10]
    // 0x8303e8: r1 = 60
    //     0x8303e8: movz            x1, #0x3c
    // 0x8303ec: branchIfSmi(r0, 0x8303f8)
    //     0x8303ec: tbz             w0, #0, #0x8303f8
    // 0x8303f0: r1 = LoadClassIdInstr(r0)
    //     0x8303f0: ldur            x1, [x0, #-1]
    //     0x8303f4: ubfx            x1, x1, #0xc, #0x14
    // 0x8303f8: cmp             x1, #0x68e
    // 0x8303fc: b.ne            #0x83046c
    // 0x830400: ldr             x1, [fp, #0x18]
    // 0x830404: LoadField: r2 = r0->field_7
    //     0x830404: ldur            w2, [x0, #7]
    // 0x830408: DecompressPointer r2
    //     0x830408: add             x2, x2, HEAP, lsl #32
    // 0x83040c: LoadField: r3 = r1->field_7
    //     0x83040c: ldur            w3, [x1, #7]
    // 0x830410: DecompressPointer r3
    //     0x830410: add             x3, x3, HEAP, lsl #32
    // 0x830414: stp             x3, x2, [SP]
    // 0x830418: r0 = ==()
    //     0x830418: bl              #0x81df08  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x83041c: tbnz            w0, #4, #0x83046c
    // 0x830420: ldr             x1, [fp, #0x18]
    // 0x830424: ldr             x0, [fp, #0x10]
    // 0x830428: LoadField: r2 = r0->field_b
    //     0x830428: ldur            w2, [x0, #0xb]
    // 0x83042c: DecompressPointer r2
    //     0x83042c: add             x2, x2, HEAP, lsl #32
    // 0x830430: LoadField: r3 = r1->field_b
    //     0x830430: ldur            w3, [x1, #0xb]
    // 0x830434: DecompressPointer r3
    //     0x830434: add             x3, x3, HEAP, lsl #32
    // 0x830438: stp             x3, x2, [SP]
    // 0x83043c: r0 = ==()
    //     0x83043c: bl              #0x831c38  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x830440: tbnz            w0, #4, #0x83046c
    // 0x830444: ldr             x2, [fp, #0x18]
    // 0x830448: ldr             x1, [fp, #0x10]
    // 0x83044c: LoadField: d0 = r1->field_f
    //     0x83044c: ldur            d0, [x1, #0xf]
    // 0x830450: LoadField: d1 = r2->field_f
    //     0x830450: ldur            d1, [x2, #0xf]
    // 0x830454: fcmp            d0, d1
    // 0x830458: r16 = true
    //     0x830458: add             x16, NULL, #0x20  ; true
    // 0x83045c: r17 = false
    //     0x83045c: add             x17, NULL, #0x30  ; false
    // 0x830460: csel            x1, x16, x17, eq
    // 0x830464: mov             x0, x1
    // 0x830468: b               #0x830470
    // 0x83046c: r0 = false
    //     0x83046c: add             x0, NULL, #0x30  ; false
    // 0x830470: LeaveFrame
    //     0x830470: mov             SP, fp
    //     0x830474: ldp             fp, lr, [SP], #0x10
    // 0x830478: ret
    //     0x830478: ret             
    // 0x83047c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83047c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830480: b               #0x830388
  }
  _ scale(/* No info */) {
    // ** addr: 0x89f28c, size: 0x150
    // 0x89f28c: EnterFrame
    //     0x89f28c: stp             fp, lr, [SP, #-0x10]!
    //     0x89f290: mov             fp, SP
    // 0x89f294: AllocStack(0x38)
    //     0x89f294: sub             SP, SP, #0x38
    // 0x89f298: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x38 */)
    //     0x89f298: mov             x0, x1
    //     0x89f29c: mov             v1.16b, v0.16b
    //     0x89f2a0: stur            x1, [fp, #-8]
    //     0x89f2a4: stur            d0, [fp, #-0x38]
    // 0x89f2a8: CheckStackOverflow
    //     0x89f2a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89f2ac: cmp             SP, x16
    //     0x89f2b0: b.ls            #0x89f3d4
    // 0x89f2b4: LoadField: r1 = r0->field_7
    //     0x89f2b4: ldur            w1, [x0, #7]
    // 0x89f2b8: DecompressPointer r1
    //     0x89f2b8: add             x1, x1, HEAP, lsl #32
    // 0x89f2bc: mov             v0.16b, v1.16b
    // 0x89f2c0: r0 = scale()
    //     0x89f2c0: bl              #0x89edd0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x89f2c4: mov             x2, x0
    // 0x89f2c8: ldur            x0, [fp, #-8]
    // 0x89f2cc: stur            x2, [fp, #-0x18]
    // 0x89f2d0: LoadField: r3 = r0->field_b
    //     0x89f2d0: ldur            w3, [x0, #0xb]
    // 0x89f2d4: DecompressPointer r3
    //     0x89f2d4: add             x3, x3, HEAP, lsl #32
    // 0x89f2d8: stur            x3, [fp, #-0x10]
    // 0x89f2dc: r0 = LoadClassIdInstr(r3)
    //     0x89f2dc: ldur            x0, [x3, #-1]
    //     0x89f2e0: ubfx            x0, x0, #0xc, #0x14
    // 0x89f2e4: cmp             x0, #0x643
    // 0x89f2e8: b.ne            #0x89f380
    // 0x89f2ec: LoadField: r1 = r3->field_7
    //     0x89f2ec: ldur            w1, [x3, #7]
    // 0x89f2f0: DecompressPointer r1
    //     0x89f2f0: add             x1, x1, HEAP, lsl #32
    // 0x89f2f4: ldur            d0, [fp, #-0x38]
    // 0x89f2f8: r0 = *()
    //     0x89f2f8: bl              #0x4da53c  ; [dart:ui] Radius::*
    // 0x89f2fc: mov             x2, x0
    // 0x89f300: ldur            x0, [fp, #-0x10]
    // 0x89f304: stur            x2, [fp, #-8]
    // 0x89f308: LoadField: r1 = r0->field_b
    //     0x89f308: ldur            w1, [x0, #0xb]
    // 0x89f30c: DecompressPointer r1
    //     0x89f30c: add             x1, x1, HEAP, lsl #32
    // 0x89f310: ldur            d0, [fp, #-0x38]
    // 0x89f314: r0 = *()
    //     0x89f314: bl              #0x4da53c  ; [dart:ui] Radius::*
    // 0x89f318: mov             x2, x0
    // 0x89f31c: ldur            x0, [fp, #-0x10]
    // 0x89f320: stur            x2, [fp, #-0x20]
    // 0x89f324: LoadField: r1 = r0->field_f
    //     0x89f324: ldur            w1, [x0, #0xf]
    // 0x89f328: DecompressPointer r1
    //     0x89f328: add             x1, x1, HEAP, lsl #32
    // 0x89f32c: ldur            d0, [fp, #-0x38]
    // 0x89f330: r0 = *()
    //     0x89f330: bl              #0x4da53c  ; [dart:ui] Radius::*
    // 0x89f334: ldur            x1, [fp, #-0x10]
    // 0x89f338: stur            x0, [fp, #-0x28]
    // 0x89f33c: LoadField: r2 = r1->field_13
    //     0x89f33c: ldur            w2, [x1, #0x13]
    // 0x89f340: DecompressPointer r2
    //     0x89f340: add             x2, x2, HEAP, lsl #32
    // 0x89f344: mov             x1, x2
    // 0x89f348: ldur            d0, [fp, #-0x38]
    // 0x89f34c: r0 = *()
    //     0x89f34c: bl              #0x4da53c  ; [dart:ui] Radius::*
    // 0x89f350: stur            x0, [fp, #-0x30]
    // 0x89f354: r0 = BorderRadius()
    //     0x89f354: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x89f358: mov             x1, x0
    // 0x89f35c: ldur            x0, [fp, #-8]
    // 0x89f360: StoreField: r1->field_7 = r0
    //     0x89f360: stur            w0, [x1, #7]
    // 0x89f364: ldur            x0, [fp, #-0x20]
    // 0x89f368: StoreField: r1->field_b = r0
    //     0x89f368: stur            w0, [x1, #0xb]
    // 0x89f36c: ldur            x0, [fp, #-0x28]
    // 0x89f370: StoreField: r1->field_f = r0
    //     0x89f370: stur            w0, [x1, #0xf]
    // 0x89f374: ldur            x0, [fp, #-0x30]
    // 0x89f378: StoreField: r1->field_13 = r0
    //     0x89f378: stur            w0, [x1, #0x13]
    // 0x89f37c: b               #0x89f3a0
    // 0x89f380: mov             x1, x3
    // 0x89f384: r0 = LoadClassIdInstr(r1)
    //     0x89f384: ldur            x0, [x1, #-1]
    //     0x89f388: ubfx            x0, x0, #0xc, #0x14
    // 0x89f38c: ldur            d0, [fp, #-0x38]
    // 0x89f390: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x89f390: sub             lr, x0, #0xfe8
    //     0x89f394: ldr             lr, [x21, lr, lsl #3]
    //     0x89f398: blr             lr
    // 0x89f39c: mov             x1, x0
    // 0x89f3a0: ldur            d0, [fp, #-0x38]
    // 0x89f3a4: ldur            x0, [fp, #-0x18]
    // 0x89f3a8: stur            x1, [fp, #-8]
    // 0x89f3ac: r0 = _StadiumToRoundedRectangleBorder()
    //     0x89f3ac: bl              #0x76f0c0  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x89f3b0: ldur            x1, [fp, #-8]
    // 0x89f3b4: StoreField: r0->field_b = r1
    //     0x89f3b4: stur            w1, [x0, #0xb]
    // 0x89f3b8: ldur            d0, [fp, #-0x38]
    // 0x89f3bc: StoreField: r0->field_f = d0
    //     0x89f3bc: stur            d0, [x0, #0xf]
    // 0x89f3c0: ldur            x1, [fp, #-0x18]
    // 0x89f3c4: StoreField: r0->field_7 = r1
    //     0x89f3c4: stur            w1, [x0, #7]
    // 0x89f3c8: LeaveFrame
    //     0x89f3c8: mov             SP, fp
    //     0x89f3cc: ldp             fp, lr, [SP], #0x10
    // 0x89f3d0: ret
    //     0x89f3d0: ret             
    // 0x89f3d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x89f3d4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x89f3d8: b               #0x89f2b4
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x89fe60, size: 0xe4
    // 0x89fe60: EnterFrame
    //     0x89fe60: stp             fp, lr, [SP, #-0x10]!
    //     0x89fe64: mov             fp, SP
    // 0x89fe68: AllocStack(0x20)
    //     0x89fe68: sub             SP, SP, #0x20
    // 0x89fe6c: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic textDirection = Null /* r0, fp-0x8 */})
    //     0x89fe6c: stur            x1, [fp, #-0x10]
    //     0x89fe70: stur            x2, [fp, #-0x18]
    //     0x89fe74: ldur            w0, [x4, #0x13]
    //     0x89fe78: ldur            w3, [x4, #0x1f]
    //     0x89fe7c: add             x3, x3, HEAP, lsl #32
    //     0x89fe80: add             x16, PP, #0x12, lsl #12  ; [pp+0x129f0] "textDirection"
    //     0x89fe84: ldr             x16, [x16, #0x9f0]
    //     0x89fe88: cmp             w3, w16
    //     0x89fe8c: b.ne            #0x89fea8
    //     0x89fe90: ldur            w3, [x4, #0x23]
    //     0x89fe94: add             x3, x3, HEAP, lsl #32
    //     0x89fe98: sub             w4, w0, w3
    //     0x89fe9c: add             x0, fp, w4, sxtw #2
    //     0x89fea0: ldr             x0, [x0, #8]
    //     0x89fea4: b               #0x89feac
    //     0x89fea8: mov             x0, NULL
    //     0x89feac: stur            x0, [fp, #-8]
    // 0x89feb0: CheckStackOverflow
    //     0x89feb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89feb4: cmp             SP, x16
    //     0x89feb8: b.ls            #0x89ff3c
    // 0x89febc: r0 = _NativePath()
    //     0x89febc: bl              #0x4de5c0  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x89fec0: mov             x1, x0
    // 0x89fec4: stur            x0, [fp, #-0x20]
    // 0x89fec8: r0 = __constructor$Method$FfiNative()
    //     0x89fec8: bl              #0x4de7e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x89fecc: ldur            x1, [fp, #-0x10]
    // 0x89fed0: ldur            x2, [fp, #-0x18]
    // 0x89fed4: r0 = _adjustBorderRadius()
    //     0x89fed4: bl              #0x78099c  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0x89fed8: r1 = LoadClassIdInstr(r0)
    //     0x89fed8: ldur            x1, [x0, #-1]
    //     0x89fedc: ubfx            x1, x1, #0xc, #0x14
    // 0x89fee0: cmp             x1, #0x643
    // 0x89fee4: b.ne            #0x89fef0
    // 0x89fee8: mov             x1, x0
    // 0x89feec: b               #0x89ff18
    // 0x89fef0: r1 = LoadClassIdInstr(r0)
    //     0x89fef0: ldur            x1, [x0, #-1]
    //     0x89fef4: ubfx            x1, x1, #0xc, #0x14
    // 0x89fef8: mov             x16, x0
    // 0x89fefc: mov             x0, x1
    // 0x89ff00: mov             x1, x16
    // 0x89ff04: ldur            x2, [fp, #-8]
    // 0x89ff08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x89ff08: sub             lr, x0, #1, lsl #12
    //     0x89ff0c: ldr             lr, [x21, lr, lsl #3]
    //     0x89ff10: blr             lr
    // 0x89ff14: mov             x1, x0
    // 0x89ff18: ldur            x2, [fp, #-0x18]
    // 0x89ff1c: r0 = toRRect()
    //     0x89ff1c: bl              #0x52ba8c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x89ff20: ldur            x1, [fp, #-0x20]
    // 0x89ff24: mov             x2, x0
    // 0x89ff28: r0 = addRRect()
    //     0x89ff28: bl              #0x4df014  ; [dart:ui] _NativePath::addRRect
    // 0x89ff2c: ldur            x0, [fp, #-0x20]
    // 0x89ff30: LeaveFrame
    //     0x89ff30: mov             SP, fp
    //     0x89ff34: ldp             fp, lr, [SP], #0x10
    // 0x89ff38: ret
    //     0x89ff38: ret             
    // 0x89ff3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89ff3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89ff40: b               #0x89febc
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x8a6fdc, size: 0x64
    // 0x8a6fdc: EnterFrame
    //     0x8a6fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6fe0: mov             fp, SP
    // 0x8a6fe4: AllocStack(0x18)
    //     0x8a6fe4: sub             SP, SP, #0x18
    // 0x8a6fe8: cmp             w2, NULL
    // 0x8a6fec: b.ne            #0x8a6ffc
    // 0x8a6ff0: LoadField: r0 = r1->field_7
    //     0x8a6ff0: ldur            w0, [x1, #7]
    // 0x8a6ff4: DecompressPointer r0
    //     0x8a6ff4: add             x0, x0, HEAP, lsl #32
    // 0x8a6ff8: b               #0x8a7000
    // 0x8a6ffc: mov             x0, x2
    // 0x8a7000: stur            x0, [fp, #-0x10]
    // 0x8a7004: LoadField: r2 = r1->field_b
    //     0x8a7004: ldur            w2, [x1, #0xb]
    // 0x8a7008: DecompressPointer r2
    //     0x8a7008: add             x2, x2, HEAP, lsl #32
    // 0x8a700c: stur            x2, [fp, #-8]
    // 0x8a7010: LoadField: d0 = r1->field_f
    //     0x8a7010: ldur            d0, [x1, #0xf]
    // 0x8a7014: stur            d0, [fp, #-0x18]
    // 0x8a7018: r0 = _StadiumToRoundedRectangleBorder()
    //     0x8a7018: bl              #0x76f0c0  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x8a701c: ldur            x1, [fp, #-8]
    // 0x8a7020: StoreField: r0->field_b = r1
    //     0x8a7020: stur            w1, [x0, #0xb]
    // 0x8a7024: ldur            d0, [fp, #-0x18]
    // 0x8a7028: StoreField: r0->field_f = d0
    //     0x8a7028: stur            d0, [x0, #0xf]
    // 0x8a702c: ldur            x1, [fp, #-0x10]
    // 0x8a7030: StoreField: r0->field_7 = r1
    //     0x8a7030: stur            w1, [x0, #7]
    // 0x8a7034: LeaveFrame
    //     0x8a7034: mov             SP, fp
    //     0x8a7038: ldp             fp, lr, [SP], #0x10
    // 0x8a703c: ret
    //     0x8a703c: ret             
  }
}

// class id: 1679, size: 0x1c, field offset: 0xc
//   const constructor, 
class _StadiumToCircleBorder extends OutlinedBorder {

  _ lerpTo(/* No info */) {
    // ** addr: 0x76f0e4, size: 0x390
    // 0x76f0e4: EnterFrame
    //     0x76f0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x76f0e8: mov             fp, SP
    // 0x76f0ec: AllocStack(0x40)
    //     0x76f0ec: sub             SP, SP, #0x40
    // 0x76f0f0: SetupParameters(_StadiumToCircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x76f0f0: mov             x3, x1
    //     0x76f0f4: mov             x0, x2
    //     0x76f0f8: mov             v1.16b, v0.16b
    //     0x76f0fc: stur            x1, [fp, #-8]
    //     0x76f100: stur            x2, [fp, #-0x18]
    //     0x76f104: stur            d0, [fp, #-0x30]
    // 0x76f108: CheckStackOverflow
    //     0x76f108: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76f10c: cmp             SP, x16
    //     0x76f110: b.ls            #0x76f3b8
    // 0x76f114: r1 = LoadClassIdInstr(r0)
    //     0x76f114: ldur            x1, [x0, #-1]
    //     0x76f118: ubfx            x1, x1, #0xc, #0x14
    // 0x76f11c: cmp             x1, #0x690
    // 0x76f120: b.ne            #0x76f18c
    // 0x76f124: LoadField: r1 = r3->field_7
    //     0x76f124: ldur            w1, [x3, #7]
    // 0x76f128: DecompressPointer r1
    //     0x76f128: add             x1, x1, HEAP, lsl #32
    // 0x76f12c: LoadField: r2 = r0->field_7
    //     0x76f12c: ldur            w2, [x0, #7]
    // 0x76f130: DecompressPointer r2
    //     0x76f130: add             x2, x2, HEAP, lsl #32
    // 0x76f134: mov             v0.16b, v1.16b
    // 0x76f138: r0 = lerp()
    //     0x76f138: bl              #0x522e64  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x76f13c: ldur            x3, [fp, #-8]
    // 0x76f140: stur            x0, [fp, #-0x10]
    // 0x76f144: LoadField: d0 = r3->field_b
    //     0x76f144: ldur            d0, [x3, #0xb]
    // 0x76f148: ldur            d1, [fp, #-0x30]
    // 0x76f14c: d2 = 1.000000
    //     0x76f14c: fmov            d2, #1.00000000
    // 0x76f150: fsub            d3, d2, d1
    // 0x76f154: fmul            d1, d0, d3
    // 0x76f158: stur            d1, [fp, #-0x40]
    // 0x76f15c: LoadField: d0 = r3->field_13
    //     0x76f15c: ldur            d0, [x3, #0x13]
    // 0x76f160: stur            d0, [fp, #-0x38]
    // 0x76f164: r0 = _StadiumToCircleBorder()
    //     0x76f164: bl              #0x76f0cc  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x76f168: ldur            d0, [fp, #-0x40]
    // 0x76f16c: StoreField: r0->field_b = d0
    //     0x76f16c: stur            d0, [x0, #0xb]
    // 0x76f170: ldur            d0, [fp, #-0x38]
    // 0x76f174: StoreField: r0->field_13 = d0
    //     0x76f174: stur            d0, [x0, #0x13]
    // 0x76f178: ldur            x1, [fp, #-0x10]
    // 0x76f17c: StoreField: r0->field_7 = r1
    //     0x76f17c: stur            w1, [x0, #7]
    // 0x76f180: LeaveFrame
    //     0x76f180: mov             SP, fp
    //     0x76f184: ldp             fp, lr, [SP], #0x10
    // 0x76f188: ret
    //     0x76f188: ret             
    // 0x76f18c: d2 = 1.000000
    //     0x76f18c: fmov            d2, #1.00000000
    // 0x76f190: cmp             x1, #0x694
    // 0x76f194: b.ne            #0x76f20c
    // 0x76f198: LoadField: r1 = r3->field_7
    //     0x76f198: ldur            w1, [x3, #7]
    // 0x76f19c: DecompressPointer r1
    //     0x76f19c: add             x1, x1, HEAP, lsl #32
    // 0x76f1a0: LoadField: r2 = r0->field_7
    //     0x76f1a0: ldur            w2, [x0, #7]
    // 0x76f1a4: DecompressPointer r2
    //     0x76f1a4: add             x2, x2, HEAP, lsl #32
    // 0x76f1a8: mov             v0.16b, v1.16b
    // 0x76f1ac: r0 = lerp()
    //     0x76f1ac: bl              #0x522e64  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x76f1b0: mov             x1, x0
    // 0x76f1b4: ldur            x0, [fp, #-8]
    // 0x76f1b8: stur            x1, [fp, #-0x10]
    // 0x76f1bc: LoadField: d0 = r0->field_b
    //     0x76f1bc: ldur            d0, [x0, #0xb]
    // 0x76f1c0: d1 = 1.000000
    //     0x76f1c0: fmov            d1, #1.00000000
    // 0x76f1c4: fsub            d2, d1, d0
    // 0x76f1c8: ldur            d1, [fp, #-0x30]
    // 0x76f1cc: fmul            d3, d2, d1
    // 0x76f1d0: fadd            d1, d0, d3
    // 0x76f1d4: ldur            x3, [fp, #-0x18]
    // 0x76f1d8: stur            d1, [fp, #-0x40]
    // 0x76f1dc: LoadField: d0 = r3->field_b
    //     0x76f1dc: ldur            d0, [x3, #0xb]
    // 0x76f1e0: stur            d0, [fp, #-0x38]
    // 0x76f1e4: r0 = _StadiumToCircleBorder()
    //     0x76f1e4: bl              #0x76f0cc  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x76f1e8: ldur            d0, [fp, #-0x40]
    // 0x76f1ec: StoreField: r0->field_b = d0
    //     0x76f1ec: stur            d0, [x0, #0xb]
    // 0x76f1f0: ldur            d0, [fp, #-0x38]
    // 0x76f1f4: StoreField: r0->field_13 = d0
    //     0x76f1f4: stur            d0, [x0, #0x13]
    // 0x76f1f8: ldur            x1, [fp, #-0x10]
    // 0x76f1fc: StoreField: r0->field_7 = r1
    //     0x76f1fc: stur            w1, [x0, #7]
    // 0x76f200: LeaveFrame
    //     0x76f200: mov             SP, fp
    //     0x76f204: ldp             fp, lr, [SP], #0x10
    // 0x76f208: ret
    //     0x76f208: ret             
    // 0x76f20c: mov             x16, x0
    // 0x76f210: mov             x0, x3
    // 0x76f214: mov             x3, x16
    // 0x76f218: cmp             x1, #0x68f
    // 0x76f21c: b.ne            #0x76f398
    // 0x76f220: LoadField: r1 = r0->field_7
    //     0x76f220: ldur            w1, [x0, #7]
    // 0x76f224: DecompressPointer r1
    //     0x76f224: add             x1, x1, HEAP, lsl #32
    // 0x76f228: LoadField: r2 = r3->field_7
    //     0x76f228: ldur            w2, [x3, #7]
    // 0x76f22c: DecompressPointer r2
    //     0x76f22c: add             x2, x2, HEAP, lsl #32
    // 0x76f230: mov             v0.16b, v1.16b
    // 0x76f234: r0 = lerp()
    //     0x76f234: bl              #0x522e64  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x76f238: mov             x4, x0
    // 0x76f23c: ldur            x0, [fp, #-8]
    // 0x76f240: stur            x4, [fp, #-0x20]
    // 0x76f244: LoadField: d0 = r0->field_b
    //     0x76f244: ldur            d0, [x0, #0xb]
    // 0x76f248: ldur            x5, [fp, #-0x18]
    // 0x76f24c: LoadField: d1 = r5->field_b
    //     0x76f24c: ldur            d1, [x5, #0xb]
    // 0x76f250: ldur            d2, [fp, #-0x30]
    // 0x76f254: r6 = inline_Allocate_Double()
    //     0x76f254: ldp             x6, x1, [THR, #0x60]  ; THR::top
    //     0x76f258: add             x6, x6, #0x10
    //     0x76f25c: cmp             x1, x6
    //     0x76f260: b.ls            #0x76f3c0
    //     0x76f264: str             x6, [THR, #0x60]  ; THR::top
    //     0x76f268: sub             x6, x6, #0xf
    //     0x76f26c: movz            x1, #0xe15c
    //     0x76f270: movk            x1, #0x3, lsl #16
    //     0x76f274: stur            x1, [x6, #-1]
    // 0x76f278: dmb             ishst
    // 0x76f27c: StoreField: r6->field_7 = d2
    //     0x76f27c: stur            d2, [x6, #7]
    // 0x76f280: stur            x6, [fp, #-0x10]
    // 0x76f284: r1 = inline_Allocate_Double()
    //     0x76f284: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x76f288: add             x1, x1, #0x10
    //     0x76f28c: cmp             x2, x1
    //     0x76f290: b.ls            #0x76f3ec
    //     0x76f294: str             x1, [THR, #0x60]  ; THR::top
    //     0x76f298: sub             x1, x1, #0xf
    //     0x76f29c: movz            x2, #0xe15c
    //     0x76f2a0: movk            x2, #0x3, lsl #16
    //     0x76f2a4: stur            x2, [x1, #-1]
    // 0x76f2a8: dmb             ishst
    // 0x76f2ac: StoreField: r1->field_7 = d0
    //     0x76f2ac: stur            d0, [x1, #7]
    // 0x76f2b0: r2 = inline_Allocate_Double()
    //     0x76f2b0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x76f2b4: add             x2, x2, #0x10
    //     0x76f2b8: cmp             x3, x2
    //     0x76f2bc: b.ls            #0x76f410
    //     0x76f2c0: str             x2, [THR, #0x60]  ; THR::top
    //     0x76f2c4: sub             x2, x2, #0xf
    //     0x76f2c8: movz            x3, #0xe15c
    //     0x76f2cc: movk            x3, #0x3, lsl #16
    //     0x76f2d0: stur            x3, [x2, #-1]
    // 0x76f2d4: dmb             ishst
    // 0x76f2d8: StoreField: r2->field_7 = d1
    //     0x76f2d8: stur            d1, [x2, #7]
    // 0x76f2dc: mov             x3, x6
    // 0x76f2e0: r0 = lerpDouble()
    //     0x76f2e0: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x76f2e4: ldur            x1, [fp, #-8]
    // 0x76f2e8: stur            x0, [fp, #-0x28]
    // 0x76f2ec: LoadField: d0 = r1->field_13
    //     0x76f2ec: ldur            d0, [x1, #0x13]
    // 0x76f2f0: ldur            x2, [fp, #-0x18]
    // 0x76f2f4: LoadField: d1 = r2->field_13
    //     0x76f2f4: ldur            d1, [x2, #0x13]
    // 0x76f2f8: r1 = inline_Allocate_Double()
    //     0x76f2f8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x76f2fc: add             x1, x1, #0x10
    //     0x76f300: cmp             x2, x1
    //     0x76f304: b.ls            #0x76f43c
    //     0x76f308: str             x1, [THR, #0x60]  ; THR::top
    //     0x76f30c: sub             x1, x1, #0xf
    //     0x76f310: movz            x2, #0xe15c
    //     0x76f314: movk            x2, #0x3, lsl #16
    //     0x76f318: stur            x2, [x1, #-1]
    // 0x76f31c: dmb             ishst
    // 0x76f320: StoreField: r1->field_7 = d0
    //     0x76f320: stur            d0, [x1, #7]
    // 0x76f324: r2 = inline_Allocate_Double()
    //     0x76f324: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x76f328: add             x2, x2, #0x10
    //     0x76f32c: cmp             x3, x2
    //     0x76f330: b.ls            #0x76f458
    //     0x76f334: str             x2, [THR, #0x60]  ; THR::top
    //     0x76f338: sub             x2, x2, #0xf
    //     0x76f33c: movz            x3, #0xe15c
    //     0x76f340: movk            x3, #0x3, lsl #16
    //     0x76f344: stur            x3, [x2, #-1]
    // 0x76f348: dmb             ishst
    // 0x76f34c: StoreField: r2->field_7 = d1
    //     0x76f34c: stur            d1, [x2, #7]
    // 0x76f350: ldur            x3, [fp, #-0x10]
    // 0x76f354: r0 = lerpDouble()
    //     0x76f354: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x76f358: mov             x1, x0
    // 0x76f35c: ldur            x0, [fp, #-0x28]
    // 0x76f360: stur            x1, [fp, #-0x10]
    // 0x76f364: LoadField: d0 = r0->field_7
    //     0x76f364: ldur            d0, [x0, #7]
    // 0x76f368: stur            d0, [fp, #-0x38]
    // 0x76f36c: r0 = _StadiumToCircleBorder()
    //     0x76f36c: bl              #0x76f0cc  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x76f370: ldur            d0, [fp, #-0x38]
    // 0x76f374: StoreField: r0->field_b = d0
    //     0x76f374: stur            d0, [x0, #0xb]
    // 0x76f378: ldur            x1, [fp, #-0x10]
    // 0x76f37c: LoadField: d0 = r1->field_7
    //     0x76f37c: ldur            d0, [x1, #7]
    // 0x76f380: StoreField: r0->field_13 = d0
    //     0x76f380: stur            d0, [x0, #0x13]
    // 0x76f384: ldur            x1, [fp, #-0x20]
    // 0x76f388: StoreField: r0->field_7 = r1
    //     0x76f388: stur            w1, [x0, #7]
    // 0x76f38c: LeaveFrame
    //     0x76f38c: mov             SP, fp
    //     0x76f390: ldp             fp, lr, [SP], #0x10
    // 0x76f394: ret
    //     0x76f394: ret             
    // 0x76f398: mov             x1, x0
    // 0x76f39c: mov             x2, x3
    // 0x76f3a0: mov             v2.16b, v1.16b
    // 0x76f3a4: mov             v0.16b, v2.16b
    // 0x76f3a8: r0 = lerpTo()
    //     0x76f3a8: bl              #0x76f978  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x76f3ac: LeaveFrame
    //     0x76f3ac: mov             SP, fp
    //     0x76f3b0: ldp             fp, lr, [SP], #0x10
    // 0x76f3b4: ret
    //     0x76f3b4: ret             
    // 0x76f3b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x76f3b8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x76f3bc: b               #0x76f114
    // 0x76f3c0: stp             q1, q2, [SP, #-0x20]!
    // 0x76f3c4: SaveReg d0
    //     0x76f3c4: str             q0, [SP, #-0x10]!
    // 0x76f3c8: stp             x4, x5, [SP, #-0x10]!
    // 0x76f3cc: SaveReg r0
    //     0x76f3cc: str             x0, [SP, #-8]!
    // 0x76f3d0: r0 = AllocateDouble()
    //     0x76f3d0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x76f3d4: mov             x6, x0
    // 0x76f3d8: RestoreReg r0
    //     0x76f3d8: ldr             x0, [SP], #8
    // 0x76f3dc: ldp             x4, x5, [SP], #0x10
    // 0x76f3e0: RestoreReg d0
    //     0x76f3e0: ldr             q0, [SP], #0x10
    // 0x76f3e4: ldp             q1, q2, [SP], #0x20
    // 0x76f3e8: b               #0x76f27c
    // 0x76f3ec: stp             q0, q1, [SP, #-0x20]!
    // 0x76f3f0: stp             x5, x6, [SP, #-0x10]!
    // 0x76f3f4: stp             x0, x4, [SP, #-0x10]!
    // 0x76f3f8: r0 = AllocateDouble()
    //     0x76f3f8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x76f3fc: mov             x1, x0
    // 0x76f400: ldp             x0, x4, [SP], #0x10
    // 0x76f404: ldp             x5, x6, [SP], #0x10
    // 0x76f408: ldp             q0, q1, [SP], #0x20
    // 0x76f40c: b               #0x76f2ac
    // 0x76f410: SaveReg d1
    //     0x76f410: str             q1, [SP, #-0x10]!
    // 0x76f414: stp             x5, x6, [SP, #-0x10]!
    // 0x76f418: stp             x1, x4, [SP, #-0x10]!
    // 0x76f41c: SaveReg r0
    //     0x76f41c: str             x0, [SP, #-8]!
    // 0x76f420: r0 = AllocateDouble()
    //     0x76f420: bl              #0x935b14  ; AllocateDoubleStub
    // 0x76f424: mov             x2, x0
    // 0x76f428: RestoreReg r0
    //     0x76f428: ldr             x0, [SP], #8
    // 0x76f42c: ldp             x1, x4, [SP], #0x10
    // 0x76f430: ldp             x5, x6, [SP], #0x10
    // 0x76f434: RestoreReg d1
    //     0x76f434: ldr             q1, [SP], #0x10
    // 0x76f438: b               #0x76f2d8
    // 0x76f43c: stp             q0, q1, [SP, #-0x20]!
    // 0x76f440: SaveReg r0
    //     0x76f440: str             x0, [SP, #-8]!
    // 0x76f444: r0 = AllocateDouble()
    //     0x76f444: bl              #0x935b14  ; AllocateDoubleStub
    // 0x76f448: mov             x1, x0
    // 0x76f44c: RestoreReg r0
    //     0x76f44c: ldr             x0, [SP], #8
    // 0x76f450: ldp             q0, q1, [SP], #0x20
    // 0x76f454: b               #0x76f320
    // 0x76f458: SaveReg d1
    //     0x76f458: str             q1, [SP, #-0x10]!
    // 0x76f45c: stp             x0, x1, [SP, #-0x10]!
    // 0x76f460: r0 = AllocateDouble()
    //     0x76f460: bl              #0x935b14  ; AllocateDoubleStub
    // 0x76f464: mov             x2, x0
    // 0x76f468: ldp             x0, x1, [SP], #0x10
    // 0x76f46c: RestoreReg d1
    //     0x76f46c: ldr             q1, [SP], #0x10
    // 0x76f470: b               #0x76f34c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x771764, size: 0xa0
    // 0x771764: EnterFrame
    //     0x771764: stp             fp, lr, [SP, #-0x10]!
    //     0x771768: mov             fp, SP
    // 0x77176c: CheckStackOverflow
    //     0x77176c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x771770: cmp             SP, x16
    //     0x771774: b.ls            #0x7717e0
    // 0x771778: ldr             x0, [fp, #0x10]
    // 0x77177c: LoadField: r1 = r0->field_7
    //     0x77177c: ldur            w1, [x0, #7]
    // 0x771780: DecompressPointer r1
    //     0x771780: add             x1, x1, HEAP, lsl #32
    // 0x771784: LoadField: d0 = r0->field_b
    //     0x771784: ldur            d0, [x0, #0xb]
    // 0x771788: r2 = inline_Allocate_Double()
    //     0x771788: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x77178c: add             x2, x2, #0x10
    //     0x771790: cmp             x0, x2
    //     0x771794: b.ls            #0x7717e8
    //     0x771798: str             x2, [THR, #0x60]  ; THR::top
    //     0x77179c: sub             x2, x2, #0xf
    //     0x7717a0: movz            x0, #0xe15c
    //     0x7717a4: movk            x0, #0x3, lsl #16
    //     0x7717a8: stur            x0, [x2, #-1]
    // 0x7717ac: dmb             ishst
    // 0x7717b0: StoreField: r2->field_7 = d0
    //     0x7717b0: stur            d0, [x2, #7]
    // 0x7717b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7717b4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7717b8: r0 = hash()
    //     0x7717b8: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x7717bc: mov             x2, x0
    // 0x7717c0: r0 = BoxInt64Instr(r2)
    //     0x7717c0: sbfiz           x0, x2, #1, #0x1f
    //     0x7717c4: cmp             x2, x0, asr #1
    //     0x7717c8: b.eq            #0x7717d4
    //     0x7717cc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7717d0: stur            x2, [x0, #7]
    // 0x7717d4: LeaveFrame
    //     0x7717d4: mov             SP, fp
    //     0x7717d8: ldp             fp, lr, [SP], #0x10
    // 0x7717dc: ret
    //     0x7717dc: ret             
    // 0x7717e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7717e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7717e4: b               #0x771778
    // 0x7717e8: SaveReg d0
    //     0x7717e8: str             q0, [SP, #-0x10]!
    // 0x7717ec: SaveReg r1
    //     0x7717ec: str             x1, [SP, #-8]!
    // 0x7717f0: r0 = AllocateDouble()
    //     0x7717f0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7717f4: mov             x2, x0
    // 0x7717f8: RestoreReg r1
    //     0x7717f8: ldr             x1, [SP], #8
    // 0x7717fc: RestoreReg d0
    //     0x7717fc: ldr             q0, [SP], #0x10
    // 0x771800: b               #0x7717b0
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x778ec4, size: 0x3a0
    // 0x778ec4: EnterFrame
    //     0x778ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x778ec8: mov             fp, SP
    // 0x778ecc: AllocStack(0x40)
    //     0x778ecc: sub             SP, SP, #0x40
    // 0x778ed0: SetupParameters(_StadiumToCircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x778ed0: mov             x3, x1
    //     0x778ed4: mov             x0, x2
    //     0x778ed8: mov             v1.16b, v0.16b
    //     0x778edc: stur            x1, [fp, #-8]
    //     0x778ee0: stur            x2, [fp, #-0x18]
    //     0x778ee4: stur            d0, [fp, #-0x30]
    // 0x778ee8: CheckStackOverflow
    //     0x778ee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x778eec: cmp             SP, x16
    //     0x778ef0: b.ls            #0x7791a8
    // 0x778ef4: r1 = LoadClassIdInstr(r0)
    //     0x778ef4: ldur            x1, [x0, #-1]
    //     0x778ef8: ubfx            x1, x1, #0xc, #0x14
    // 0x778efc: cmp             x1, #0x690
    // 0x778f00: b.ne            #0x778f64
    // 0x778f04: LoadField: r1 = r0->field_7
    //     0x778f04: ldur            w1, [x0, #7]
    // 0x778f08: DecompressPointer r1
    //     0x778f08: add             x1, x1, HEAP, lsl #32
    // 0x778f0c: LoadField: r2 = r3->field_7
    //     0x778f0c: ldur            w2, [x3, #7]
    // 0x778f10: DecompressPointer r2
    //     0x778f10: add             x2, x2, HEAP, lsl #32
    // 0x778f14: mov             v0.16b, v1.16b
    // 0x778f18: r0 = lerp()
    //     0x778f18: bl              #0x522e64  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x778f1c: ldur            x3, [fp, #-8]
    // 0x778f20: stur            x0, [fp, #-0x10]
    // 0x778f24: LoadField: d0 = r3->field_b
    //     0x778f24: ldur            d0, [x3, #0xb]
    // 0x778f28: ldur            d1, [fp, #-0x30]
    // 0x778f2c: fmul            d2, d0, d1
    // 0x778f30: stur            d2, [fp, #-0x40]
    // 0x778f34: LoadField: d0 = r3->field_13
    //     0x778f34: ldur            d0, [x3, #0x13]
    // 0x778f38: stur            d0, [fp, #-0x38]
    // 0x778f3c: r0 = _StadiumToCircleBorder()
    //     0x778f3c: bl              #0x76f0cc  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x778f40: ldur            d0, [fp, #-0x40]
    // 0x778f44: StoreField: r0->field_b = d0
    //     0x778f44: stur            d0, [x0, #0xb]
    // 0x778f48: ldur            d0, [fp, #-0x38]
    // 0x778f4c: StoreField: r0->field_13 = d0
    //     0x778f4c: stur            d0, [x0, #0x13]
    // 0x778f50: ldur            x1, [fp, #-0x10]
    // 0x778f54: StoreField: r0->field_7 = r1
    //     0x778f54: stur            w1, [x0, #7]
    // 0x778f58: LeaveFrame
    //     0x778f58: mov             SP, fp
    //     0x778f5c: ldp             fp, lr, [SP], #0x10
    // 0x778f60: ret
    //     0x778f60: ret             
    // 0x778f64: cmp             x1, #0x694
    // 0x778f68: b.ne            #0x778fe4
    // 0x778f6c: LoadField: r1 = r0->field_7
    //     0x778f6c: ldur            w1, [x0, #7]
    // 0x778f70: DecompressPointer r1
    //     0x778f70: add             x1, x1, HEAP, lsl #32
    // 0x778f74: LoadField: r2 = r3->field_7
    //     0x778f74: ldur            w2, [x3, #7]
    // 0x778f78: DecompressPointer r2
    //     0x778f78: add             x2, x2, HEAP, lsl #32
    // 0x778f7c: mov             v0.16b, v1.16b
    // 0x778f80: r0 = lerp()
    //     0x778f80: bl              #0x522e64  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x778f84: mov             x1, x0
    // 0x778f88: ldur            x0, [fp, #-8]
    // 0x778f8c: stur            x1, [fp, #-0x10]
    // 0x778f90: LoadField: d0 = r0->field_b
    //     0x778f90: ldur            d0, [x0, #0xb]
    // 0x778f94: d1 = 1.000000
    //     0x778f94: fmov            d1, #1.00000000
    // 0x778f98: fsub            d2, d1, d0
    // 0x778f9c: ldur            d3, [fp, #-0x30]
    // 0x778fa0: fsub            d4, d1, d3
    // 0x778fa4: fmul            d1, d2, d4
    // 0x778fa8: fadd            d2, d0, d1
    // 0x778fac: ldur            x3, [fp, #-0x18]
    // 0x778fb0: stur            d2, [fp, #-0x40]
    // 0x778fb4: LoadField: d0 = r3->field_b
    //     0x778fb4: ldur            d0, [x3, #0xb]
    // 0x778fb8: stur            d0, [fp, #-0x38]
    // 0x778fbc: r0 = _StadiumToCircleBorder()
    //     0x778fbc: bl              #0x76f0cc  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x778fc0: ldur            d0, [fp, #-0x40]
    // 0x778fc4: StoreField: r0->field_b = d0
    //     0x778fc4: stur            d0, [x0, #0xb]
    // 0x778fc8: ldur            d0, [fp, #-0x38]
    // 0x778fcc: StoreField: r0->field_13 = d0
    //     0x778fcc: stur            d0, [x0, #0x13]
    // 0x778fd0: ldur            x1, [fp, #-0x10]
    // 0x778fd4: StoreField: r0->field_7 = r1
    //     0x778fd4: stur            w1, [x0, #7]
    // 0x778fd8: LeaveFrame
    //     0x778fd8: mov             SP, fp
    //     0x778fdc: ldp             fp, lr, [SP], #0x10
    // 0x778fe0: ret
    //     0x778fe0: ret             
    // 0x778fe4: mov             x16, x0
    // 0x778fe8: mov             x0, x3
    // 0x778fec: mov             x3, x16
    // 0x778ff0: mov             v3.16b, v1.16b
    // 0x778ff4: cmp             x1, #0x68f
    // 0x778ff8: b.ne            #0x779178
    // 0x778ffc: LoadField: r1 = r3->field_7
    //     0x778ffc: ldur            w1, [x3, #7]
    // 0x779000: DecompressPointer r1
    //     0x779000: add             x1, x1, HEAP, lsl #32
    // 0x779004: LoadField: r2 = r0->field_7
    //     0x779004: ldur            w2, [x0, #7]
    // 0x779008: DecompressPointer r2
    //     0x779008: add             x2, x2, HEAP, lsl #32
    // 0x77900c: mov             v0.16b, v3.16b
    // 0x779010: r0 = lerp()
    //     0x779010: bl              #0x522e64  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x779014: mov             x4, x0
    // 0x779018: ldur            x0, [fp, #-0x18]
    // 0x77901c: stur            x4, [fp, #-0x20]
    // 0x779020: LoadField: d0 = r0->field_b
    //     0x779020: ldur            d0, [x0, #0xb]
    // 0x779024: ldur            x5, [fp, #-8]
    // 0x779028: LoadField: d1 = r5->field_b
    //     0x779028: ldur            d1, [x5, #0xb]
    // 0x77902c: ldur            d2, [fp, #-0x30]
    // 0x779030: r6 = inline_Allocate_Double()
    //     0x779030: ldp             x6, x1, [THR, #0x60]  ; THR::top
    //     0x779034: add             x6, x6, #0x10
    //     0x779038: cmp             x1, x6
    //     0x77903c: b.ls            #0x7791b0
    //     0x779040: str             x6, [THR, #0x60]  ; THR::top
    //     0x779044: sub             x6, x6, #0xf
    //     0x779048: movz            x1, #0xe15c
    //     0x77904c: movk            x1, #0x3, lsl #16
    //     0x779050: stur            x1, [x6, #-1]
    // 0x779054: dmb             ishst
    // 0x779058: StoreField: r6->field_7 = d2
    //     0x779058: stur            d2, [x6, #7]
    // 0x77905c: stur            x6, [fp, #-0x10]
    // 0x779060: r1 = inline_Allocate_Double()
    //     0x779060: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x779064: add             x1, x1, #0x10
    //     0x779068: cmp             x2, x1
    //     0x77906c: b.ls            #0x7791dc
    //     0x779070: str             x1, [THR, #0x60]  ; THR::top
    //     0x779074: sub             x1, x1, #0xf
    //     0x779078: movz            x2, #0xe15c
    //     0x77907c: movk            x2, #0x3, lsl #16
    //     0x779080: stur            x2, [x1, #-1]
    // 0x779084: dmb             ishst
    // 0x779088: StoreField: r1->field_7 = d0
    //     0x779088: stur            d0, [x1, #7]
    // 0x77908c: r2 = inline_Allocate_Double()
    //     0x77908c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x779090: add             x2, x2, #0x10
    //     0x779094: cmp             x3, x2
    //     0x779098: b.ls            #0x779200
    //     0x77909c: str             x2, [THR, #0x60]  ; THR::top
    //     0x7790a0: sub             x2, x2, #0xf
    //     0x7790a4: movz            x3, #0xe15c
    //     0x7790a8: movk            x3, #0x3, lsl #16
    //     0x7790ac: stur            x3, [x2, #-1]
    // 0x7790b0: dmb             ishst
    // 0x7790b4: StoreField: r2->field_7 = d1
    //     0x7790b4: stur            d1, [x2, #7]
    // 0x7790b8: mov             x3, x6
    // 0x7790bc: r0 = lerpDouble()
    //     0x7790bc: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x7790c0: mov             x4, x0
    // 0x7790c4: ldur            x0, [fp, #-0x18]
    // 0x7790c8: stur            x4, [fp, #-0x28]
    // 0x7790cc: LoadField: d0 = r0->field_13
    //     0x7790cc: ldur            d0, [x0, #0x13]
    // 0x7790d0: ldur            x1, [fp, #-8]
    // 0x7790d4: LoadField: d1 = r1->field_13
    //     0x7790d4: ldur            d1, [x1, #0x13]
    // 0x7790d8: r1 = inline_Allocate_Double()
    //     0x7790d8: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x7790dc: add             x1, x1, #0x10
    //     0x7790e0: cmp             x0, x1
    //     0x7790e4: b.ls            #0x77922c
    //     0x7790e8: str             x1, [THR, #0x60]  ; THR::top
    //     0x7790ec: sub             x1, x1, #0xf
    //     0x7790f0: movz            x0, #0xe15c
    //     0x7790f4: movk            x0, #0x3, lsl #16
    //     0x7790f8: stur            x0, [x1, #-1]
    // 0x7790fc: dmb             ishst
    // 0x779100: StoreField: r1->field_7 = d0
    //     0x779100: stur            d0, [x1, #7]
    // 0x779104: r2 = inline_Allocate_Double()
    //     0x779104: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x779108: add             x2, x2, #0x10
    //     0x77910c: cmp             x0, x2
    //     0x779110: b.ls            #0x779248
    //     0x779114: str             x2, [THR, #0x60]  ; THR::top
    //     0x779118: sub             x2, x2, #0xf
    //     0x77911c: movz            x0, #0xe15c
    //     0x779120: movk            x0, #0x3, lsl #16
    //     0x779124: stur            x0, [x2, #-1]
    // 0x779128: dmb             ishst
    // 0x77912c: StoreField: r2->field_7 = d1
    //     0x77912c: stur            d1, [x2, #7]
    // 0x779130: ldur            x3, [fp, #-0x10]
    // 0x779134: r0 = lerpDouble()
    //     0x779134: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x779138: mov             x1, x0
    // 0x77913c: ldur            x0, [fp, #-0x28]
    // 0x779140: stur            x1, [fp, #-0x10]
    // 0x779144: LoadField: d0 = r0->field_7
    //     0x779144: ldur            d0, [x0, #7]
    // 0x779148: stur            d0, [fp, #-0x38]
    // 0x77914c: r0 = _StadiumToCircleBorder()
    //     0x77914c: bl              #0x76f0cc  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x779150: ldur            d0, [fp, #-0x38]
    // 0x779154: StoreField: r0->field_b = d0
    //     0x779154: stur            d0, [x0, #0xb]
    // 0x779158: ldur            x1, [fp, #-0x10]
    // 0x77915c: LoadField: d0 = r1->field_7
    //     0x77915c: ldur            d0, [x1, #7]
    // 0x779160: StoreField: r0->field_13 = d0
    //     0x779160: stur            d0, [x0, #0x13]
    // 0x779164: ldur            x1, [fp, #-0x20]
    // 0x779168: StoreField: r0->field_7 = r1
    //     0x779168: stur            w1, [x0, #7]
    // 0x77916c: LeaveFrame
    //     0x77916c: mov             SP, fp
    //     0x779170: ldp             fp, lr, [SP], #0x10
    // 0x779174: ret
    //     0x779174: ret             
    // 0x779178: mov             x1, x0
    // 0x77917c: mov             x0, x3
    // 0x779180: mov             v2.16b, v3.16b
    // 0x779184: cmp             w0, NULL
    // 0x779188: b.ne            #0x779198
    // 0x77918c: mov             v0.16b, v2.16b
    // 0x779190: r0 = scale()
    //     0x779190: bl              #0x89f210  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::scale
    // 0x779194: b               #0x77919c
    // 0x779198: r0 = Null
    //     0x779198: mov             x0, NULL
    // 0x77919c: LeaveFrame
    //     0x77919c: mov             SP, fp
    //     0x7791a0: ldp             fp, lr, [SP], #0x10
    // 0x7791a4: ret
    //     0x7791a4: ret             
    // 0x7791a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7791a8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7791ac: b               #0x778ef4
    // 0x7791b0: stp             q1, q2, [SP, #-0x20]!
    // 0x7791b4: SaveReg d0
    //     0x7791b4: str             q0, [SP, #-0x10]!
    // 0x7791b8: stp             x4, x5, [SP, #-0x10]!
    // 0x7791bc: SaveReg r0
    //     0x7791bc: str             x0, [SP, #-8]!
    // 0x7791c0: r0 = AllocateDouble()
    //     0x7791c0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7791c4: mov             x6, x0
    // 0x7791c8: RestoreReg r0
    //     0x7791c8: ldr             x0, [SP], #8
    // 0x7791cc: ldp             x4, x5, [SP], #0x10
    // 0x7791d0: RestoreReg d0
    //     0x7791d0: ldr             q0, [SP], #0x10
    // 0x7791d4: ldp             q1, q2, [SP], #0x20
    // 0x7791d8: b               #0x779058
    // 0x7791dc: stp             q0, q1, [SP, #-0x20]!
    // 0x7791e0: stp             x5, x6, [SP, #-0x10]!
    // 0x7791e4: stp             x0, x4, [SP, #-0x10]!
    // 0x7791e8: r0 = AllocateDouble()
    //     0x7791e8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7791ec: mov             x1, x0
    // 0x7791f0: ldp             x0, x4, [SP], #0x10
    // 0x7791f4: ldp             x5, x6, [SP], #0x10
    // 0x7791f8: ldp             q0, q1, [SP], #0x20
    // 0x7791fc: b               #0x779088
    // 0x779200: SaveReg d1
    //     0x779200: str             q1, [SP, #-0x10]!
    // 0x779204: stp             x5, x6, [SP, #-0x10]!
    // 0x779208: stp             x1, x4, [SP, #-0x10]!
    // 0x77920c: SaveReg r0
    //     0x77920c: str             x0, [SP, #-8]!
    // 0x779210: r0 = AllocateDouble()
    //     0x779210: bl              #0x935b14  ; AllocateDoubleStub
    // 0x779214: mov             x2, x0
    // 0x779218: RestoreReg r0
    //     0x779218: ldr             x0, [SP], #8
    // 0x77921c: ldp             x1, x4, [SP], #0x10
    // 0x779220: ldp             x5, x6, [SP], #0x10
    // 0x779224: RestoreReg d1
    //     0x779224: ldr             q1, [SP], #0x10
    // 0x779228: b               #0x7790b4
    // 0x77922c: stp             q0, q1, [SP, #-0x20]!
    // 0x779230: SaveReg r4
    //     0x779230: str             x4, [SP, #-8]!
    // 0x779234: r0 = AllocateDouble()
    //     0x779234: bl              #0x935b14  ; AllocateDoubleStub
    // 0x779238: mov             x1, x0
    // 0x77923c: RestoreReg r4
    //     0x77923c: ldr             x4, [SP], #8
    // 0x779240: ldp             q0, q1, [SP], #0x20
    // 0x779244: b               #0x779100
    // 0x779248: SaveReg d1
    //     0x779248: str             q1, [SP, #-0x10]!
    // 0x77924c: stp             x1, x4, [SP, #-0x10]!
    // 0x779250: r0 = AllocateDouble()
    //     0x779250: bl              #0x935b14  ; AllocateDoubleStub
    // 0x779254: mov             x2, x0
    // 0x779258: ldp             x1, x4, [SP], #0x10
    // 0x77925c: RestoreReg d1
    //     0x77925c: ldr             q1, [SP], #0x10
    // 0x779260: b               #0x77912c
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x780550, size: 0x88
    // 0x780550: EnterFrame
    //     0x780550: stp             fp, lr, [SP, #-0x10]!
    //     0x780554: mov             fp, SP
    // 0x780558: AllocStack(0x20)
    //     0x780558: sub             SP, SP, #0x20
    // 0x78055c: SetupParameters(_StadiumToCircleBorder this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x78055c: mov             x0, x3
    //     0x780560: stur            x3, [fp, #-0x18]
    //     0x780564: mov             x3, x5
    //     0x780568: stur            x5, [fp, #-0x20]
    //     0x78056c: mov             x5, x1
    //     0x780570: mov             x4, x2
    //     0x780574: stur            x1, [fp, #-8]
    //     0x780578: stur            x2, [fp, #-0x10]
    // 0x78057c: CheckStackOverflow
    //     0x78057c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x780580: cmp             SP, x16
    //     0x780584: b.ls            #0x7805d0
    // 0x780588: mov             x1, x5
    // 0x78058c: mov             x2, x0
    // 0x780590: r0 = _adjustBorderRadius()
    //     0x780590: bl              #0x780708  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0x780594: ldur            x1, [fp, #-8]
    // 0x780598: ldur            x2, [fp, #-0x18]
    // 0x78059c: stur            x0, [fp, #-8]
    // 0x7805a0: r0 = _adjustRect()
    //     0x7805a0: bl              #0x7805d8  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0x7805a4: ldur            x1, [fp, #-8]
    // 0x7805a8: mov             x2, x0
    // 0x7805ac: r0 = toRRect()
    //     0x7805ac: bl              #0x52ba8c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x7805b0: ldur            x1, [fp, #-0x10]
    // 0x7805b4: mov             x2, x0
    // 0x7805b8: ldur            x3, [fp, #-0x20]
    // 0x7805bc: r0 = drawRRect()
    //     0x7805bc: bl              #0x4da5f8  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x7805c0: r0 = Null
    //     0x7805c0: mov             x0, NULL
    // 0x7805c4: LeaveFrame
    //     0x7805c4: mov             SP, fp
    //     0x7805c8: ldp             fp, lr, [SP], #0x10
    // 0x7805cc: ret
    //     0x7805cc: ret             
    // 0x7805d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7805d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7805d4: b               #0x780588
  }
  _ _adjustRect(/* No info */) {
    // ** addr: 0x7805d8, size: 0x130
    // 0x7805d8: EnterFrame
    //     0x7805d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7805dc: mov             fp, SP
    // 0x7805e0: AllocStack(0x30)
    //     0x7805e0: sub             SP, SP, #0x30
    // 0x7805e4: d0 = 0.000000
    //     0x7805e4: eor             v0.16b, v0.16b, v0.16b
    // 0x7805e8: mov             x0, x2
    // 0x7805ec: LoadField: d1 = r1->field_b
    //     0x7805ec: ldur            d1, [x1, #0xb]
    // 0x7805f0: fcmp            d1, d0
    // 0x7805f4: b.eq            #0x780628
    // 0x7805f8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7805f8: ldur            d0, [x0, #0x17]
    // 0x7805fc: stur            d0, [fp, #-0x20]
    // 0x780600: LoadField: d2 = r0->field_7
    //     0x780600: ldur            d2, [x0, #7]
    // 0x780604: stur            d2, [fp, #-0x18]
    // 0x780608: fsub            d3, d0, d2
    // 0x78060c: LoadField: d4 = r0->field_1f
    //     0x78060c: ldur            d4, [x0, #0x1f]
    // 0x780610: stur            d4, [fp, #-0x30]
    // 0x780614: LoadField: d5 = r0->field_f
    //     0x780614: ldur            d5, [x0, #0xf]
    // 0x780618: stur            d5, [fp, #-0x28]
    // 0x78061c: fsub            d6, d4, d5
    // 0x780620: fcmp            d3, d6
    // 0x780624: b.ne            #0x780634
    // 0x780628: LeaveFrame
    //     0x780628: mov             SP, fp
    //     0x78062c: ldp             fp, lr, [SP], #0x10
    // 0x780630: ret
    //     0x780630: ret             
    // 0x780634: fcmp            d6, d3
    // 0x780638: b.le            #0x78069c
    // 0x78063c: d8 = 2.000000
    //     0x78063c: fmov            d8, #2.00000000
    // 0x780640: d7 = 1.000000
    //     0x780640: fmov            d7, #1.00000000
    // 0x780644: fsub            d9, d6, d3
    // 0x780648: fdiv            d3, d9, d8
    // 0x78064c: fmul            d6, d1, d3
    // 0x780650: LoadField: d1 = r1->field_13
    //     0x780650: ldur            d1, [x1, #0x13]
    // 0x780654: fsub            d3, d7, d1
    // 0x780658: fmul            d1, d6, d3
    // 0x78065c: fadd            d3, d5, d1
    // 0x780660: stur            d3, [fp, #-0x10]
    // 0x780664: fsub            d5, d4, d1
    // 0x780668: stur            d5, [fp, #-8]
    // 0x78066c: r0 = Rect()
    //     0x78066c: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x780670: ldur            d0, [fp, #-0x18]
    // 0x780674: StoreField: r0->field_7 = d0
    //     0x780674: stur            d0, [x0, #7]
    // 0x780678: ldur            d0, [fp, #-0x10]
    // 0x78067c: StoreField: r0->field_f = d0
    //     0x78067c: stur            d0, [x0, #0xf]
    // 0x780680: ldur            d2, [fp, #-0x20]
    // 0x780684: ArrayStore: r0[0] = d2  ; List_8
    //     0x780684: stur            d2, [x0, #0x17]
    // 0x780688: ldur            d0, [fp, #-8]
    // 0x78068c: StoreField: r0->field_1f = d0
    //     0x78068c: stur            d0, [x0, #0x1f]
    // 0x780690: LeaveFrame
    //     0x780690: mov             SP, fp
    //     0x780694: ldp             fp, lr, [SP], #0x10
    // 0x780698: ret
    //     0x780698: ret             
    // 0x78069c: mov             v31.16b, v2.16b
    // 0x7806a0: mov             v2.16b, v0.16b
    // 0x7806a4: mov             v0.16b, v31.16b
    // 0x7806a8: d8 = 2.000000
    //     0x7806a8: fmov            d8, #2.00000000
    // 0x7806ac: d7 = 1.000000
    //     0x7806ac: fmov            d7, #1.00000000
    // 0x7806b0: fsub            d9, d3, d6
    // 0x7806b4: fdiv            d3, d9, d8
    // 0x7806b8: fmul            d6, d1, d3
    // 0x7806bc: LoadField: d1 = r1->field_13
    //     0x7806bc: ldur            d1, [x1, #0x13]
    // 0x7806c0: fsub            d3, d7, d1
    // 0x7806c4: fmul            d1, d6, d3
    // 0x7806c8: fadd            d3, d0, d1
    // 0x7806cc: stur            d3, [fp, #-0x10]
    // 0x7806d0: fsub            d0, d2, d1
    // 0x7806d4: stur            d0, [fp, #-8]
    // 0x7806d8: r0 = Rect()
    //     0x7806d8: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7806dc: ldur            d0, [fp, #-0x10]
    // 0x7806e0: StoreField: r0->field_7 = d0
    //     0x7806e0: stur            d0, [x0, #7]
    // 0x7806e4: ldur            d0, [fp, #-0x28]
    // 0x7806e8: StoreField: r0->field_f = d0
    //     0x7806e8: stur            d0, [x0, #0xf]
    // 0x7806ec: ldur            d0, [fp, #-8]
    // 0x7806f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7806f0: stur            d0, [x0, #0x17]
    // 0x7806f4: ldur            d0, [fp, #-0x30]
    // 0x7806f8: StoreField: r0->field_1f = d0
    //     0x7806f8: stur            d0, [x0, #0x1f]
    // 0x7806fc: LeaveFrame
    //     0x7806fc: mov             SP, fp
    //     0x780700: ldp             fp, lr, [SP], #0x10
    // 0x780704: ret
    //     0x780704: ret             
  }
  _ _adjustBorderRadius(/* No info */) {
    // ** addr: 0x780708, size: 0x1b4
    // 0x780708: EnterFrame
    //     0x780708: stp             fp, lr, [SP, #-0x10]!
    //     0x78070c: mov             fp, SP
    // 0x780710: AllocStack(0x30)
    //     0x780710: sub             SP, SP, #0x30
    // 0x780714: SetupParameters(_StadiumToCircleBorder this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x780714: mov             x0, x2
    //     0x780718: stur            x2, [fp, #-0x10]
    //     0x78071c: mov             x2, x1
    //     0x780720: stur            x1, [fp, #-8]
    // 0x780724: CheckStackOverflow
    //     0x780724: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x780728: cmp             SP, x16
    //     0x78072c: b.ls            #0x7808b4
    // 0x780730: mov             x1, x0
    // 0x780734: r0 = shortestSide()
    //     0x780734: bl              #0x4da580  ; [dart:ui] Rect::shortestSide
    // 0x780738: mov             v1.16b, v0.16b
    // 0x78073c: d0 = 2.000000
    //     0x78073c: fmov            d0, #2.00000000
    // 0x780740: fdiv            d2, d1, d0
    // 0x780744: stur            d2, [fp, #-0x28]
    // 0x780748: r0 = Radius()
    //     0x780748: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x78074c: ldur            d0, [fp, #-0x28]
    // 0x780750: stur            x0, [fp, #-0x18]
    // 0x780754: StoreField: r0->field_7 = d0
    //     0x780754: stur            d0, [x0, #7]
    // 0x780758: StoreField: r0->field_f = d0
    //     0x780758: stur            d0, [x0, #0xf]
    // 0x78075c: r0 = BorderRadius()
    //     0x78075c: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x780760: mov             x1, x0
    // 0x780764: ldur            x0, [fp, #-0x18]
    // 0x780768: stur            x1, [fp, #-0x20]
    // 0x78076c: StoreField: r1->field_7 = r0
    //     0x78076c: stur            w0, [x1, #7]
    // 0x780770: StoreField: r1->field_b = r0
    //     0x780770: stur            w0, [x1, #0xb]
    // 0x780774: StoreField: r1->field_f = r0
    //     0x780774: stur            w0, [x1, #0xf]
    // 0x780778: StoreField: r1->field_13 = r0
    //     0x780778: stur            w0, [x1, #0x13]
    // 0x78077c: ldur            x0, [fp, #-8]
    // 0x780780: LoadField: d0 = r0->field_13
    //     0x780780: ldur            d0, [x0, #0x13]
    // 0x780784: d1 = 0.000000
    //     0x780784: eor             v1.16b, v1.16b, v1.16b
    // 0x780788: fcmp            d0, d1
    // 0x78078c: b.eq            #0x7808a4
    // 0x780790: ldur            x2, [fp, #-0x10]
    // 0x780794: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x780794: ldur            d1, [x2, #0x17]
    // 0x780798: LoadField: d2 = r2->field_7
    //     0x780798: ldur            d2, [x2, #7]
    // 0x78079c: fsub            d3, d1, d2
    // 0x7807a0: LoadField: d1 = r2->field_1f
    //     0x7807a0: ldur            d1, [x2, #0x1f]
    // 0x7807a4: LoadField: d2 = r2->field_f
    //     0x7807a4: ldur            d2, [x2, #0xf]
    // 0x7807a8: fsub            d4, d1, d2
    // 0x7807ac: fcmp            d4, d3
    // 0x7807b0: b.le            #0x78082c
    // 0x7807b4: d1 = 2.000000
    //     0x7807b4: fmov            d1, #2.00000000
    // 0x7807b8: d2 = 0.500000
    //     0x7807b8: fmov            d2, #0.50000000
    // 0x7807bc: fdiv            d5, d3, d1
    // 0x7807c0: stur            d5, [fp, #-0x30]
    // 0x7807c4: fdiv            d3, d0, d1
    // 0x7807c8: fadd            d0, d3, d2
    // 0x7807cc: fmul            d2, d0, d4
    // 0x7807d0: fdiv            d0, d2, d1
    // 0x7807d4: stur            d0, [fp, #-0x28]
    // 0x7807d8: r0 = Radius()
    //     0x7807d8: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7807dc: ldur            d0, [fp, #-0x30]
    // 0x7807e0: stur            x0, [fp, #-0x10]
    // 0x7807e4: StoreField: r0->field_7 = d0
    //     0x7807e4: stur            d0, [x0, #7]
    // 0x7807e8: ldur            d0, [fp, #-0x28]
    // 0x7807ec: StoreField: r0->field_f = d0
    //     0x7807ec: stur            d0, [x0, #0xf]
    // 0x7807f0: r0 = BorderRadius()
    //     0x7807f0: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7807f4: mov             x1, x0
    // 0x7807f8: ldur            x0, [fp, #-0x10]
    // 0x7807fc: StoreField: r1->field_7 = r0
    //     0x7807fc: stur            w0, [x1, #7]
    // 0x780800: StoreField: r1->field_b = r0
    //     0x780800: stur            w0, [x1, #0xb]
    // 0x780804: StoreField: r1->field_f = r0
    //     0x780804: stur            w0, [x1, #0xf]
    // 0x780808: StoreField: r1->field_13 = r0
    //     0x780808: stur            w0, [x1, #0x13]
    // 0x78080c: ldur            x0, [fp, #-8]
    // 0x780810: LoadField: d0 = r0->field_b
    //     0x780810: ldur            d0, [x0, #0xb]
    // 0x780814: mov             x2, x1
    // 0x780818: ldur            x1, [fp, #-0x20]
    // 0x78081c: r0 = lerp()
    //     0x78081c: bl              #0x7279e8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x780820: LeaveFrame
    //     0x780820: mov             SP, fp
    //     0x780824: ldp             fp, lr, [SP], #0x10
    // 0x780828: ret
    //     0x780828: ret             
    // 0x78082c: d1 = 2.000000
    //     0x78082c: fmov            d1, #2.00000000
    // 0x780830: d2 = 0.500000
    //     0x780830: fmov            d2, #0.50000000
    // 0x780834: fdiv            d5, d0, d1
    // 0x780838: fadd            d0, d5, d2
    // 0x78083c: fmul            d2, d0, d3
    // 0x780840: fdiv            d0, d2, d1
    // 0x780844: stur            d0, [fp, #-0x30]
    // 0x780848: fdiv            d2, d4, d1
    // 0x78084c: stur            d2, [fp, #-0x28]
    // 0x780850: r0 = Radius()
    //     0x780850: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x780854: ldur            d0, [fp, #-0x30]
    // 0x780858: stur            x0, [fp, #-0x10]
    // 0x78085c: StoreField: r0->field_7 = d0
    //     0x78085c: stur            d0, [x0, #7]
    // 0x780860: ldur            d0, [fp, #-0x28]
    // 0x780864: StoreField: r0->field_f = d0
    //     0x780864: stur            d0, [x0, #0xf]
    // 0x780868: r0 = BorderRadius()
    //     0x780868: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x78086c: mov             x1, x0
    // 0x780870: ldur            x0, [fp, #-0x10]
    // 0x780874: StoreField: r1->field_7 = r0
    //     0x780874: stur            w0, [x1, #7]
    // 0x780878: StoreField: r1->field_b = r0
    //     0x780878: stur            w0, [x1, #0xb]
    // 0x78087c: StoreField: r1->field_f = r0
    //     0x78087c: stur            w0, [x1, #0xf]
    // 0x780880: StoreField: r1->field_13 = r0
    //     0x780880: stur            w0, [x1, #0x13]
    // 0x780884: ldur            x0, [fp, #-8]
    // 0x780888: LoadField: d0 = r0->field_b
    //     0x780888: ldur            d0, [x0, #0xb]
    // 0x78088c: mov             x2, x1
    // 0x780890: ldur            x1, [fp, #-0x20]
    // 0x780894: r0 = lerp()
    //     0x780894: bl              #0x7279e8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x780898: LeaveFrame
    //     0x780898: mov             SP, fp
    //     0x78089c: ldp             fp, lr, [SP], #0x10
    // 0x7808a0: ret
    //     0x7808a0: ret             
    // 0x7808a4: ldur            x0, [fp, #-0x20]
    // 0x7808a8: LeaveFrame
    //     0x7808a8: mov             SP, fp
    //     0x7808ac: ldp             fp, lr, [SP], #0x10
    // 0x7808b0: ret
    //     0x7808b0: ret             
    // 0x7808b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7808b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7808b8: b               #0x780730
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0x781410, size: 0xb4
    // 0x781410: EnterFrame
    //     0x781410: stp             fp, lr, [SP, #-0x10]!
    //     0x781414: mov             fp, SP
    // 0x781418: AllocStack(0x18)
    //     0x781418: sub             SP, SP, #0x18
    // 0x78141c: SetupParameters(_StadiumToCircleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x78141c: stur            x1, [fp, #-8]
    //     0x781420: stur            x2, [fp, #-0x10]
    // 0x781424: CheckStackOverflow
    //     0x781424: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x781428: cmp             SP, x16
    //     0x78142c: b.ls            #0x7814bc
    // 0x781430: r0 = _NativePath()
    //     0x781430: bl              #0x4de5c0  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x781434: mov             x1, x0
    // 0x781438: stur            x0, [fp, #-0x18]
    // 0x78143c: r0 = __constructor$Method$FfiNative()
    //     0x78143c: bl              #0x4de7e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x781440: ldur            x1, [fp, #-8]
    // 0x781444: ldur            x2, [fp, #-0x10]
    // 0x781448: r0 = _adjustBorderRadius()
    //     0x781448: bl              #0x780708  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0x78144c: ldur            x1, [fp, #-8]
    // 0x781450: ldur            x2, [fp, #-0x10]
    // 0x781454: stur            x0, [fp, #-0x10]
    // 0x781458: r0 = _adjustRect()
    //     0x781458: bl              #0x7805d8  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0x78145c: ldur            x1, [fp, #-0x10]
    // 0x781460: mov             x2, x0
    // 0x781464: r0 = toRRect()
    //     0x781464: bl              #0x52ba8c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x781468: mov             x1, x0
    // 0x78146c: ldur            x0, [fp, #-8]
    // 0x781470: LoadField: r2 = r0->field_7
    //     0x781470: ldur            w2, [x0, #7]
    // 0x781474: DecompressPointer r2
    //     0x781474: add             x2, x2, HEAP, lsl #32
    // 0x781478: LoadField: d0 = r2->field_b
    //     0x781478: ldur            d0, [x2, #0xb]
    // 0x78147c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x78147c: ldur            d1, [x2, #0x17]
    // 0x781480: d2 = 1.000000
    //     0x781480: fmov            d2, #1.00000000
    // 0x781484: fadd            d3, d1, d2
    // 0x781488: d1 = 2.000000
    //     0x781488: fmov            d1, #2.00000000
    // 0x78148c: fdiv            d4, d3, d1
    // 0x781490: fsub            d1, d2, d4
    // 0x781494: fmul            d2, d0, d1
    // 0x781498: mov             v0.16b, v2.16b
    // 0x78149c: r0 = deflate()
    //     0x78149c: bl              #0x780bac  ; [dart:ui] _RRectLike::deflate
    // 0x7814a0: ldur            x1, [fp, #-0x18]
    // 0x7814a4: mov             x2, x0
    // 0x7814a8: r0 = addRRect()
    //     0x7814a8: bl              #0x4df014  ; [dart:ui] _NativePath::addRRect
    // 0x7814ac: ldur            x0, [fp, #-0x18]
    // 0x7814b0: LeaveFrame
    //     0x7814b0: mov             SP, fp
    //     0x7814b4: ldp             fp, lr, [SP], #0x10
    // 0x7814b8: ret
    //     0x7814b8: ret             
    // 0x7814bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7814bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7814c0: b               #0x781430
  }
  _ paint(/* No info */) {
    // ** addr: 0x7f4534, size: 0xd0
    // 0x7f4534: EnterFrame
    //     0x7f4534: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4538: mov             fp, SP
    // 0x7f453c: AllocStack(0x20)
    //     0x7f453c: sub             SP, SP, #0x20
    // 0x7f4540: SetupParameters(_StadiumToCircleBorder this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x7f4540: mov             x5, x1
    //     0x7f4544: mov             x0, x3
    //     0x7f4548: stur            x3, [fp, #-0x20]
    //     0x7f454c: mov             x3, x2
    //     0x7f4550: stur            x1, [fp, #-0x10]
    //     0x7f4554: stur            x2, [fp, #-0x18]
    // 0x7f4558: CheckStackOverflow
    //     0x7f4558: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f455c: cmp             SP, x16
    //     0x7f4560: b.ls            #0x7f45fc
    // 0x7f4564: LoadField: r4 = r5->field_7
    //     0x7f4564: ldur            w4, [x5, #7]
    // 0x7f4568: DecompressPointer r4
    //     0x7f4568: add             x4, x4, HEAP, lsl #32
    // 0x7f456c: stur            x4, [fp, #-8]
    // 0x7f4570: LoadField: r1 = r4->field_13
    //     0x7f4570: ldur            w1, [x4, #0x13]
    // 0x7f4574: DecompressPointer r1
    //     0x7f4574: add             x1, x1, HEAP, lsl #32
    // 0x7f4578: LoadField: r2 = r1->field_7
    //     0x7f4578: ldur            x2, [x1, #7]
    // 0x7f457c: cmp             x2, #0
    // 0x7f4580: b.le            #0x7f45ec
    // 0x7f4584: mov             x1, x5
    // 0x7f4588: mov             x2, x0
    // 0x7f458c: r0 = _adjustBorderRadius()
    //     0x7f458c: bl              #0x780708  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0x7f4590: ldur            x1, [fp, #-0x10]
    // 0x7f4594: ldur            x2, [fp, #-0x20]
    // 0x7f4598: stur            x0, [fp, #-0x10]
    // 0x7f459c: r0 = _adjustRect()
    //     0x7f459c: bl              #0x7805d8  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0x7f45a0: ldur            x1, [fp, #-0x10]
    // 0x7f45a4: mov             x2, x0
    // 0x7f45a8: r0 = toRRect()
    //     0x7f45a8: bl              #0x52ba8c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x7f45ac: mov             x1, x0
    // 0x7f45b0: ldur            x0, [fp, #-8]
    // 0x7f45b4: LoadField: d0 = r0->field_b
    //     0x7f45b4: ldur            d0, [x0, #0xb]
    // 0x7f45b8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7f45b8: ldur            d1, [x0, #0x17]
    // 0x7f45bc: fmul            d2, d0, d1
    // 0x7f45c0: d0 = 2.000000
    //     0x7f45c0: fmov            d0, #2.00000000
    // 0x7f45c4: fdiv            d1, d2, d0
    // 0x7f45c8: mov             v0.16b, v1.16b
    // 0x7f45cc: r0 = inflate()
    //     0x7f45cc: bl              #0x4da060  ; [dart:ui] _RRectLike::inflate
    // 0x7f45d0: ldur            x1, [fp, #-8]
    // 0x7f45d4: stur            x0, [fp, #-8]
    // 0x7f45d8: r0 = toPaint()
    //     0x7f45d8: bl              #0x7f3f34  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x7f45dc: ldur            x1, [fp, #-0x18]
    // 0x7f45e0: ldur            x2, [fp, #-8]
    // 0x7f45e4: mov             x3, x0
    // 0x7f45e8: r0 = drawRRect()
    //     0x7f45e8: bl              #0x4da5f8  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x7f45ec: r0 = Null
    //     0x7f45ec: mov             x0, NULL
    // 0x7f45f0: LeaveFrame
    //     0x7f45f0: mov             SP, fp
    //     0x7f45f4: ldp             fp, lr, [SP], #0x10
    // 0x7f45f8: ret
    //     0x7f45f8: ret             
    // 0x7f45fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f45fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4600: b               #0x7f4564
  }
  _ ==(/* No info */) {
    // ** addr: 0x830280, size: 0xf0
    // 0x830280: EnterFrame
    //     0x830280: stp             fp, lr, [SP, #-0x10]!
    //     0x830284: mov             fp, SP
    // 0x830288: AllocStack(0x10)
    //     0x830288: sub             SP, SP, #0x10
    // 0x83028c: CheckStackOverflow
    //     0x83028c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x830290: cmp             SP, x16
    //     0x830294: b.ls            #0x830368
    // 0x830298: ldr             x0, [fp, #0x10]
    // 0x83029c: cmp             w0, NULL
    // 0x8302a0: b.ne            #0x8302b4
    // 0x8302a4: r0 = false
    //     0x8302a4: add             x0, NULL, #0x30  ; false
    // 0x8302a8: LeaveFrame
    //     0x8302a8: mov             SP, fp
    //     0x8302ac: ldp             fp, lr, [SP], #0x10
    // 0x8302b0: ret
    //     0x8302b0: ret             
    // 0x8302b4: str             x0, [SP]
    // 0x8302b8: r0 = runtimeType()
    //     0x8302b8: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x8302bc: r1 = LoadClassIdInstr(r0)
    //     0x8302bc: ldur            x1, [x0, #-1]
    //     0x8302c0: ubfx            x1, x1, #0xc, #0x14
    // 0x8302c4: r16 = _StadiumToCircleBorder
    //     0x8302c4: add             x16, PP, #0x33, lsl #12  ; [pp+0x33b10] Type: _StadiumToCircleBorder
    //     0x8302c8: ldr             x16, [x16, #0xb10]
    // 0x8302cc: stp             x16, x0, [SP]
    // 0x8302d0: mov             x0, x1
    // 0x8302d4: mov             lr, x0
    // 0x8302d8: ldr             lr, [x21, lr, lsl #3]
    // 0x8302dc: blr             lr
    // 0x8302e0: tbz             w0, #4, #0x8302f4
    // 0x8302e4: r0 = false
    //     0x8302e4: add             x0, NULL, #0x30  ; false
    // 0x8302e8: LeaveFrame
    //     0x8302e8: mov             SP, fp
    //     0x8302ec: ldp             fp, lr, [SP], #0x10
    // 0x8302f0: ret
    //     0x8302f0: ret             
    // 0x8302f4: ldr             x0, [fp, #0x10]
    // 0x8302f8: r1 = 60
    //     0x8302f8: movz            x1, #0x3c
    // 0x8302fc: branchIfSmi(r0, 0x830308)
    //     0x8302fc: tbz             w0, #0, #0x830308
    // 0x830300: r1 = LoadClassIdInstr(r0)
    //     0x830300: ldur            x1, [x0, #-1]
    //     0x830304: ubfx            x1, x1, #0xc, #0x14
    // 0x830308: cmp             x1, #0x68f
    // 0x83030c: b.ne            #0x830358
    // 0x830310: ldr             x1, [fp, #0x18]
    // 0x830314: LoadField: r2 = r0->field_7
    //     0x830314: ldur            w2, [x0, #7]
    // 0x830318: DecompressPointer r2
    //     0x830318: add             x2, x2, HEAP, lsl #32
    // 0x83031c: LoadField: r3 = r1->field_7
    //     0x83031c: ldur            w3, [x1, #7]
    // 0x830320: DecompressPointer r3
    //     0x830320: add             x3, x3, HEAP, lsl #32
    // 0x830324: stp             x3, x2, [SP]
    // 0x830328: r0 = ==()
    //     0x830328: bl              #0x81df08  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x83032c: tbnz            w0, #4, #0x830358
    // 0x830330: ldr             x2, [fp, #0x18]
    // 0x830334: ldr             x1, [fp, #0x10]
    // 0x830338: LoadField: d0 = r1->field_b
    //     0x830338: ldur            d0, [x1, #0xb]
    // 0x83033c: LoadField: d1 = r2->field_b
    //     0x83033c: ldur            d1, [x2, #0xb]
    // 0x830340: fcmp            d0, d1
    // 0x830344: r16 = true
    //     0x830344: add             x16, NULL, #0x20  ; true
    // 0x830348: r17 = false
    //     0x830348: add             x17, NULL, #0x30  ; false
    // 0x83034c: csel            x1, x16, x17, eq
    // 0x830350: mov             x0, x1
    // 0x830354: b               #0x83035c
    // 0x830358: r0 = false
    //     0x830358: add             x0, NULL, #0x30  ; false
    // 0x83035c: LeaveFrame
    //     0x83035c: mov             SP, fp
    //     0x830360: ldp             fp, lr, [SP], #0x10
    // 0x830364: ret
    //     0x830364: ret             
    // 0x830368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830368: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83036c: b               #0x830298
  }
  _ scale(/* No info */) {
    // ** addr: 0x89f210, size: 0x7c
    // 0x89f210: EnterFrame
    //     0x89f210: stp             fp, lr, [SP, #-0x10]!
    //     0x89f214: mov             fp, SP
    // 0x89f218: AllocStack(0x20)
    //     0x89f218: sub             SP, SP, #0x20
    // 0x89f21c: SetupParameters(_StadiumToCircleBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0x89f21c: mov             x0, x1
    //     0x89f220: mov             v1.16b, v0.16b
    //     0x89f224: stur            x1, [fp, #-8]
    //     0x89f228: stur            d0, [fp, #-0x18]
    // 0x89f22c: CheckStackOverflow
    //     0x89f22c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89f230: cmp             SP, x16
    //     0x89f234: b.ls            #0x89f284
    // 0x89f238: LoadField: r1 = r0->field_7
    //     0x89f238: ldur            w1, [x0, #7]
    // 0x89f23c: DecompressPointer r1
    //     0x89f23c: add             x1, x1, HEAP, lsl #32
    // 0x89f240: mov             v0.16b, v1.16b
    // 0x89f244: r0 = scale()
    //     0x89f244: bl              #0x89edd0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x89f248: mov             x1, x0
    // 0x89f24c: ldur            x0, [fp, #-8]
    // 0x89f250: stur            x1, [fp, #-0x10]
    // 0x89f254: LoadField: d0 = r0->field_13
    //     0x89f254: ldur            d0, [x0, #0x13]
    // 0x89f258: stur            d0, [fp, #-0x20]
    // 0x89f25c: r0 = _StadiumToCircleBorder()
    //     0x89f25c: bl              #0x76f0cc  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x89f260: ldur            d0, [fp, #-0x18]
    // 0x89f264: StoreField: r0->field_b = d0
    //     0x89f264: stur            d0, [x0, #0xb]
    // 0x89f268: ldur            d0, [fp, #-0x20]
    // 0x89f26c: StoreField: r0->field_13 = d0
    //     0x89f26c: stur            d0, [x0, #0x13]
    // 0x89f270: ldur            x1, [fp, #-0x10]
    // 0x89f274: StoreField: r0->field_7 = r1
    //     0x89f274: stur            w1, [x0, #7]
    // 0x89f278: LeaveFrame
    //     0x89f278: mov             SP, fp
    //     0x89f27c: ldp             fp, lr, [SP], #0x10
    // 0x89f280: ret
    //     0x89f280: ret             
    // 0x89f284: r0 = StackOverflowSharedWithFPURegs()
    //     0x89f284: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x89f288: b               #0x89f238
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x89fde4, size: 0x7c
    // 0x89fde4: EnterFrame
    //     0x89fde4: stp             fp, lr, [SP, #-0x10]!
    //     0x89fde8: mov             fp, SP
    // 0x89fdec: AllocStack(0x18)
    //     0x89fdec: sub             SP, SP, #0x18
    // 0x89fdf0: SetupParameters(_StadiumToCircleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x89fdf0: stur            x1, [fp, #-8]
    //     0x89fdf4: stur            x2, [fp, #-0x10]
    // 0x89fdf8: CheckStackOverflow
    //     0x89fdf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89fdfc: cmp             SP, x16
    //     0x89fe00: b.ls            #0x89fe58
    // 0x89fe04: r0 = _NativePath()
    //     0x89fe04: bl              #0x4de5c0  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x89fe08: mov             x1, x0
    // 0x89fe0c: stur            x0, [fp, #-0x18]
    // 0x89fe10: r0 = __constructor$Method$FfiNative()
    //     0x89fe10: bl              #0x4de7e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x89fe14: ldur            x1, [fp, #-8]
    // 0x89fe18: ldur            x2, [fp, #-0x10]
    // 0x89fe1c: r0 = _adjustBorderRadius()
    //     0x89fe1c: bl              #0x780708  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0x89fe20: ldur            x1, [fp, #-8]
    // 0x89fe24: ldur            x2, [fp, #-0x10]
    // 0x89fe28: stur            x0, [fp, #-8]
    // 0x89fe2c: r0 = _adjustRect()
    //     0x89fe2c: bl              #0x7805d8  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0x89fe30: ldur            x1, [fp, #-8]
    // 0x89fe34: mov             x2, x0
    // 0x89fe38: r0 = toRRect()
    //     0x89fe38: bl              #0x52ba8c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x89fe3c: ldur            x1, [fp, #-0x18]
    // 0x89fe40: mov             x2, x0
    // 0x89fe44: r0 = addRRect()
    //     0x89fe44: bl              #0x4df014  ; [dart:ui] _NativePath::addRRect
    // 0x89fe48: ldur            x0, [fp, #-0x18]
    // 0x89fe4c: LeaveFrame
    //     0x89fe4c: mov             SP, fp
    //     0x89fe50: ldp             fp, lr, [SP], #0x10
    // 0x89fe54: ret
    //     0x89fe54: ret             
    // 0x89fe58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89fe58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89fe5c: b               #0x89fe04
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x8a6f64, size: 0x78
    // 0x8a6f64: EnterFrame
    //     0x8a6f64: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6f68: mov             fp, SP
    // 0x8a6f6c: AllocStack(0x18)
    //     0x8a6f6c: sub             SP, SP, #0x18
    // 0x8a6f70: SetupParameters({dynamic circularity})
    //     0x8a6f70: ldur            w0, [x4, #0x1f]
    //     0x8a6f74: add             x0, x0, HEAP, lsl #32
    //     0x8a6f78: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d778] "circularity"
    //     0x8a6f7c: ldr             x16, [x16, #0x778]
    //     0x8a6f80: cmp             w0, w16
    //     0x8a6f84: b.eq            #0x8a6f88
    // 0x8a6f88: cmp             w2, NULL
    // 0x8a6f8c: b.ne            #0x8a6f9c
    // 0x8a6f90: LoadField: r0 = r1->field_7
    //     0x8a6f90: ldur            w0, [x1, #7]
    // 0x8a6f94: DecompressPointer r0
    //     0x8a6f94: add             x0, x0, HEAP, lsl #32
    // 0x8a6f98: b               #0x8a6fa0
    // 0x8a6f9c: mov             x0, x2
    // 0x8a6fa0: stur            x0, [fp, #-8]
    // 0x8a6fa4: LoadField: d0 = r1->field_b
    //     0x8a6fa4: ldur            d0, [x1, #0xb]
    // 0x8a6fa8: stur            d0, [fp, #-0x18]
    // 0x8a6fac: LoadField: d1 = r1->field_13
    //     0x8a6fac: ldur            d1, [x1, #0x13]
    // 0x8a6fb0: stur            d1, [fp, #-0x10]
    // 0x8a6fb4: r0 = _StadiumToCircleBorder()
    //     0x8a6fb4: bl              #0x76f0cc  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x8a6fb8: ldur            d0, [fp, #-0x18]
    // 0x8a6fbc: StoreField: r0->field_b = d0
    //     0x8a6fbc: stur            d0, [x0, #0xb]
    // 0x8a6fc0: ldur            d0, [fp, #-0x10]
    // 0x8a6fc4: StoreField: r0->field_13 = d0
    //     0x8a6fc4: stur            d0, [x0, #0x13]
    // 0x8a6fc8: ldur            x1, [fp, #-8]
    // 0x8a6fcc: StoreField: r0->field_7 = r1
    //     0x8a6fcc: stur            w1, [x0, #7]
    // 0x8a6fd0: LeaveFrame
    //     0x8a6fd0: mov             SP, fp
    //     0x8a6fd4: ldp             fp, lr, [SP], #0x10
    // 0x8a6fd8: ret
    //     0x8a6fd8: ret             
  }
}

// class id: 1680, size: 0xc, field offset: 0xc
//   const constructor, 
class StadiumBorder extends OutlinedBorder {

  BorderSide field_8;

  _ lerpTo(/* No info */) {
    // ** addr: 0x76ef48, size: 0x178
    // 0x76ef48: EnterFrame
    //     0x76ef48: stp             fp, lr, [SP, #-0x10]!
    //     0x76ef4c: mov             fp, SP
    // 0x76ef50: AllocStack(0x28)
    //     0x76ef50: sub             SP, SP, #0x28
    // 0x76ef54: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x76ef54: mov             x0, x2
    //     0x76ef58: mov             v1.16b, v0.16b
    //     0x76ef5c: stur            x2, [fp, #-0x10]
    //     0x76ef60: stur            d0, [fp, #-0x20]
    // 0x76ef64: CheckStackOverflow
    //     0x76ef64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76ef68: cmp             SP, x16
    //     0x76ef6c: b.ls            #0x76f0b8
    // 0x76ef70: r2 = LoadClassIdInstr(r0)
    //     0x76ef70: ldur            x2, [x0, #-1]
    //     0x76ef74: ubfx            x2, x2, #0xc, #0x14
    // 0x76ef78: cmp             x2, #0x690
    // 0x76ef7c: b.ne            #0x76efc8
    // 0x76ef80: LoadField: r2 = r1->field_7
    //     0x76ef80: ldur            w2, [x1, #7]
    // 0x76ef84: DecompressPointer r2
    //     0x76ef84: add             x2, x2, HEAP, lsl #32
    // 0x76ef88: LoadField: r1 = r0->field_7
    //     0x76ef88: ldur            w1, [x0, #7]
    // 0x76ef8c: DecompressPointer r1
    //     0x76ef8c: add             x1, x1, HEAP, lsl #32
    // 0x76ef90: mov             x16, x1
    // 0x76ef94: mov             x1, x2
    // 0x76ef98: mov             x2, x16
    // 0x76ef9c: mov             v0.16b, v1.16b
    // 0x76efa0: r0 = lerp()
    //     0x76efa0: bl              #0x522e64  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x76efa4: stur            x0, [fp, #-8]
    // 0x76efa8: r0 = StadiumBorder()
    //     0x76efa8: bl              #0x76f0d8  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0x76efac: mov             x1, x0
    // 0x76efb0: ldur            x0, [fp, #-8]
    // 0x76efb4: StoreField: r1->field_7 = r0
    //     0x76efb4: stur            w0, [x1, #7]
    // 0x76efb8: mov             x0, x1
    // 0x76efbc: LeaveFrame
    //     0x76efbc: mov             SP, fp
    //     0x76efc0: ldp             fp, lr, [SP], #0x10
    // 0x76efc4: ret
    //     0x76efc4: ret             
    // 0x76efc8: cmp             x2, #0x694
    // 0x76efcc: b.ne            #0x76f030
    // 0x76efd0: LoadField: r2 = r1->field_7
    //     0x76efd0: ldur            w2, [x1, #7]
    // 0x76efd4: DecompressPointer r2
    //     0x76efd4: add             x2, x2, HEAP, lsl #32
    // 0x76efd8: LoadField: r1 = r0->field_7
    //     0x76efd8: ldur            w1, [x0, #7]
    // 0x76efdc: DecompressPointer r1
    //     0x76efdc: add             x1, x1, HEAP, lsl #32
    // 0x76efe0: mov             x16, x1
    // 0x76efe4: mov             x1, x2
    // 0x76efe8: mov             x2, x16
    // 0x76efec: mov             v0.16b, v1.16b
    // 0x76eff0: r0 = lerp()
    //     0x76eff0: bl              #0x522e64  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x76eff4: mov             x1, x0
    // 0x76eff8: ldur            x0, [fp, #-0x10]
    // 0x76effc: stur            x1, [fp, #-8]
    // 0x76f000: LoadField: d0 = r0->field_b
    //     0x76f000: ldur            d0, [x0, #0xb]
    // 0x76f004: stur            d0, [fp, #-0x28]
    // 0x76f008: r0 = _StadiumToCircleBorder()
    //     0x76f008: bl              #0x76f0cc  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x76f00c: ldur            d1, [fp, #-0x20]
    // 0x76f010: StoreField: r0->field_b = d1
    //     0x76f010: stur            d1, [x0, #0xb]
    // 0x76f014: ldur            d0, [fp, #-0x28]
    // 0x76f018: StoreField: r0->field_13 = d0
    //     0x76f018: stur            d0, [x0, #0x13]
    // 0x76f01c: ldur            x1, [fp, #-8]
    // 0x76f020: StoreField: r0->field_7 = r1
    //     0x76f020: stur            w1, [x0, #7]
    // 0x76f024: LeaveFrame
    //     0x76f024: mov             SP, fp
    //     0x76f028: ldp             fp, lr, [SP], #0x10
    // 0x76f02c: ret
    //     0x76f02c: ret             
    // 0x76f030: cmp             x2, #0x697
    // 0x76f034: b.ne            #0x76f0a0
    // 0x76f038: LoadField: r2 = r1->field_7
    //     0x76f038: ldur            w2, [x1, #7]
    // 0x76f03c: DecompressPointer r2
    //     0x76f03c: add             x2, x2, HEAP, lsl #32
    // 0x76f040: LoadField: r1 = r0->field_7
    //     0x76f040: ldur            w1, [x0, #7]
    // 0x76f044: DecompressPointer r1
    //     0x76f044: add             x1, x1, HEAP, lsl #32
    // 0x76f048: mov             x16, x1
    // 0x76f04c: mov             x1, x2
    // 0x76f050: mov             x2, x16
    // 0x76f054: mov             v0.16b, v1.16b
    // 0x76f058: r0 = lerp()
    //     0x76f058: bl              #0x522e64  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x76f05c: ldur            x2, [fp, #-0x10]
    // 0x76f060: stur            x0, [fp, #-0x18]
    // 0x76f064: LoadField: r1 = r2->field_b
    //     0x76f064: ldur            w1, [x2, #0xb]
    // 0x76f068: DecompressPointer r1
    //     0x76f068: add             x1, x1, HEAP, lsl #32
    // 0x76f06c: stur            x1, [fp, #-8]
    // 0x76f070: r0 = _StadiumToRoundedRectangleBorder()
    //     0x76f070: bl              #0x76f0c0  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x76f074: mov             x1, x0
    // 0x76f078: ldur            x0, [fp, #-8]
    // 0x76f07c: StoreField: r1->field_b = r0
    //     0x76f07c: stur            w0, [x1, #0xb]
    // 0x76f080: ldur            d0, [fp, #-0x20]
    // 0x76f084: StoreField: r1->field_f = d0
    //     0x76f084: stur            d0, [x1, #0xf]
    // 0x76f088: ldur            x0, [fp, #-0x18]
    // 0x76f08c: StoreField: r1->field_7 = r0
    //     0x76f08c: stur            w0, [x1, #7]
    // 0x76f090: mov             x0, x1
    // 0x76f094: LeaveFrame
    //     0x76f094: mov             SP, fp
    //     0x76f098: ldp             fp, lr, [SP], #0x10
    // 0x76f09c: ret
    //     0x76f09c: ret             
    // 0x76f0a0: mov             x2, x0
    // 0x76f0a4: mov             v0.16b, v1.16b
    // 0x76f0a8: r0 = lerpTo()
    //     0x76f0a8: bl              #0x76f978  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x76f0ac: LeaveFrame
    //     0x76f0ac: mov             SP, fp
    //     0x76f0b0: ldp             fp, lr, [SP], #0x10
    // 0x76f0b4: ret
    //     0x76f0b4: ret             
    // 0x76f0b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x76f0b8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x76f0bc: b               #0x76ef70
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x771724, size: 0x40
    // 0x771724: EnterFrame
    //     0x771724: stp             fp, lr, [SP, #-0x10]!
    //     0x771728: mov             fp, SP
    // 0x77172c: AllocStack(0x8)
    //     0x77172c: sub             SP, SP, #8
    // 0x771730: CheckStackOverflow
    //     0x771730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x771734: cmp             SP, x16
    //     0x771738: b.ls            #0x77175c
    // 0x77173c: ldr             x0, [fp, #0x10]
    // 0x771740: LoadField: r1 = r0->field_7
    //     0x771740: ldur            w1, [x0, #7]
    // 0x771744: DecompressPointer r1
    //     0x771744: add             x1, x1, HEAP, lsl #32
    // 0x771748: str             x1, [SP]
    // 0x77174c: r0 = hashCode()
    //     0x77174c: bl              #0x76ce98  ; [package:flutter/src/painting/borders.dart] BorderSide::hashCode
    // 0x771750: LeaveFrame
    //     0x771750: mov             SP, fp
    //     0x771754: ldp             fp, lr, [SP], #0x10
    // 0x771758: ret
    //     0x771758: ret             
    // 0x77175c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77175c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771760: b               #0x77173c
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x778d24, size: 0x1a0
    // 0x778d24: EnterFrame
    //     0x778d24: stp             fp, lr, [SP, #-0x10]!
    //     0x778d28: mov             fp, SP
    // 0x778d2c: AllocStack(0x30)
    //     0x778d2c: sub             SP, SP, #0x30
    // 0x778d30: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x778d30: mov             x0, x2
    //     0x778d34: mov             v1.16b, v0.16b
    //     0x778d38: stur            x2, [fp, #-0x10]
    //     0x778d3c: stur            d0, [fp, #-0x20]
    // 0x778d40: CheckStackOverflow
    //     0x778d40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x778d44: cmp             SP, x16
    //     0x778d48: b.ls            #0x778ebc
    // 0x778d4c: r2 = LoadClassIdInstr(r0)
    //     0x778d4c: ldur            x2, [x0, #-1]
    //     0x778d50: ubfx            x2, x2, #0xc, #0x14
    // 0x778d54: cmp             x2, #0x690
    // 0x778d58: b.ne            #0x778da0
    // 0x778d5c: LoadField: r2 = r0->field_7
    //     0x778d5c: ldur            w2, [x0, #7]
    // 0x778d60: DecompressPointer r2
    //     0x778d60: add             x2, x2, HEAP, lsl #32
    // 0x778d64: LoadField: r0 = r1->field_7
    //     0x778d64: ldur            w0, [x1, #7]
    // 0x778d68: DecompressPointer r0
    //     0x778d68: add             x0, x0, HEAP, lsl #32
    // 0x778d6c: mov             x1, x2
    // 0x778d70: mov             x2, x0
    // 0x778d74: mov             v0.16b, v1.16b
    // 0x778d78: r0 = lerp()
    //     0x778d78: bl              #0x522e64  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x778d7c: stur            x0, [fp, #-8]
    // 0x778d80: r0 = StadiumBorder()
    //     0x778d80: bl              #0x76f0d8  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0x778d84: mov             x1, x0
    // 0x778d88: ldur            x0, [fp, #-8]
    // 0x778d8c: StoreField: r1->field_7 = r0
    //     0x778d8c: stur            w0, [x1, #7]
    // 0x778d90: mov             x0, x1
    // 0x778d94: LeaveFrame
    //     0x778d94: mov             SP, fp
    //     0x778d98: ldp             fp, lr, [SP], #0x10
    // 0x778d9c: ret
    //     0x778d9c: ret             
    // 0x778da0: cmp             x2, #0x694
    // 0x778da4: b.ne            #0x778e10
    // 0x778da8: LoadField: r2 = r0->field_7
    //     0x778da8: ldur            w2, [x0, #7]
    // 0x778dac: DecompressPointer r2
    //     0x778dac: add             x2, x2, HEAP, lsl #32
    // 0x778db0: LoadField: r3 = r1->field_7
    //     0x778db0: ldur            w3, [x1, #7]
    // 0x778db4: DecompressPointer r3
    //     0x778db4: add             x3, x3, HEAP, lsl #32
    // 0x778db8: mov             x1, x2
    // 0x778dbc: mov             x2, x3
    // 0x778dc0: mov             v0.16b, v1.16b
    // 0x778dc4: r0 = lerp()
    //     0x778dc4: bl              #0x522e64  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x778dc8: ldur            d1, [fp, #-0x20]
    // 0x778dcc: d2 = 1.000000
    //     0x778dcc: fmov            d2, #1.00000000
    // 0x778dd0: stur            x0, [fp, #-8]
    // 0x778dd4: fsub            d0, d2, d1
    // 0x778dd8: ldur            x3, [fp, #-0x10]
    // 0x778ddc: stur            d0, [fp, #-0x30]
    // 0x778de0: LoadField: d1 = r3->field_b
    //     0x778de0: ldur            d1, [x3, #0xb]
    // 0x778de4: stur            d1, [fp, #-0x28]
    // 0x778de8: r0 = _StadiumToCircleBorder()
    //     0x778de8: bl              #0x76f0cc  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x778dec: ldur            d0, [fp, #-0x30]
    // 0x778df0: StoreField: r0->field_b = d0
    //     0x778df0: stur            d0, [x0, #0xb]
    // 0x778df4: ldur            d0, [fp, #-0x28]
    // 0x778df8: StoreField: r0->field_13 = d0
    //     0x778df8: stur            d0, [x0, #0x13]
    // 0x778dfc: ldur            x1, [fp, #-8]
    // 0x778e00: StoreField: r0->field_7 = r1
    //     0x778e00: stur            w1, [x0, #7]
    // 0x778e04: LeaveFrame
    //     0x778e04: mov             SP, fp
    //     0x778e08: ldp             fp, lr, [SP], #0x10
    // 0x778e0c: ret
    //     0x778e0c: ret             
    // 0x778e10: mov             x3, x0
    // 0x778e14: d2 = 1.000000
    //     0x778e14: fmov            d2, #1.00000000
    // 0x778e18: cmp             x2, #0x697
    // 0x778e1c: b.ne            #0x778e94
    // 0x778e20: LoadField: r0 = r3->field_7
    //     0x778e20: ldur            w0, [x3, #7]
    // 0x778e24: DecompressPointer r0
    //     0x778e24: add             x0, x0, HEAP, lsl #32
    // 0x778e28: LoadField: r2 = r1->field_7
    //     0x778e28: ldur            w2, [x1, #7]
    // 0x778e2c: DecompressPointer r2
    //     0x778e2c: add             x2, x2, HEAP, lsl #32
    // 0x778e30: mov             x1, x0
    // 0x778e34: mov             v0.16b, v1.16b
    // 0x778e38: r0 = lerp()
    //     0x778e38: bl              #0x522e64  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x778e3c: mov             x1, x0
    // 0x778e40: ldur            x0, [fp, #-0x10]
    // 0x778e44: stur            x1, [fp, #-0x18]
    // 0x778e48: LoadField: r2 = r0->field_b
    //     0x778e48: ldur            w2, [x0, #0xb]
    // 0x778e4c: DecompressPointer r2
    //     0x778e4c: add             x2, x2, HEAP, lsl #32
    // 0x778e50: ldur            d0, [fp, #-0x20]
    // 0x778e54: stur            x2, [fp, #-8]
    // 0x778e58: d1 = 1.000000
    //     0x778e58: fmov            d1, #1.00000000
    // 0x778e5c: fsub            d2, d1, d0
    // 0x778e60: stur            d2, [fp, #-0x28]
    // 0x778e64: r0 = _StadiumToRoundedRectangleBorder()
    //     0x778e64: bl              #0x76f0c0  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x778e68: mov             x1, x0
    // 0x778e6c: ldur            x0, [fp, #-8]
    // 0x778e70: StoreField: r1->field_b = r0
    //     0x778e70: stur            w0, [x1, #0xb]
    // 0x778e74: ldur            d0, [fp, #-0x28]
    // 0x778e78: StoreField: r1->field_f = d0
    //     0x778e78: stur            d0, [x1, #0xf]
    // 0x778e7c: ldur            x0, [fp, #-0x18]
    // 0x778e80: StoreField: r1->field_7 = r0
    //     0x778e80: stur            w0, [x1, #7]
    // 0x778e84: mov             x0, x1
    // 0x778e88: LeaveFrame
    //     0x778e88: mov             SP, fp
    //     0x778e8c: ldp             fp, lr, [SP], #0x10
    // 0x778e90: ret
    //     0x778e90: ret             
    // 0x778e94: mov             x0, x3
    // 0x778e98: mov             v0.16b, v1.16b
    // 0x778e9c: cmp             w0, NULL
    // 0x778ea0: b.ne            #0x778eac
    // 0x778ea4: r0 = scale()
    //     0x778ea4: bl              #0x89f1c4  ; [package:flutter/src/painting/stadium_border.dart] StadiumBorder::scale
    // 0x778ea8: b               #0x778eb0
    // 0x778eac: r0 = Null
    //     0x778eac: mov             x0, NULL
    // 0x778eb0: LeaveFrame
    //     0x778eb0: mov             SP, fp
    //     0x778eb4: ldp             fp, lr, [SP], #0x10
    // 0x778eb8: ret
    //     0x778eb8: ret             
    // 0x778ebc: r0 = StackOverflowSharedWithFPURegs()
    //     0x778ebc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x778ec0: b               #0x778d4c
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x7804b0, size: 0xa0
    // 0x7804b0: EnterFrame
    //     0x7804b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7804b4: mov             fp, SP
    // 0x7804b8: AllocStack(0x28)
    //     0x7804b8: sub             SP, SP, #0x28
    // 0x7804bc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x7804bc: mov             x0, x3
    //     0x7804c0: stur            x3, [fp, #-0x10]
    //     0x7804c4: mov             x3, x5
    //     0x7804c8: stur            x2, [fp, #-8]
    //     0x7804cc: stur            x5, [fp, #-0x18]
    // 0x7804d0: CheckStackOverflow
    //     0x7804d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7804d4: cmp             SP, x16
    //     0x7804d8: b.ls            #0x780548
    // 0x7804dc: mov             x1, x0
    // 0x7804e0: r0 = shortestSide()
    //     0x7804e0: bl              #0x4da580  ; [dart:ui] Rect::shortestSide
    // 0x7804e4: mov             v1.16b, v0.16b
    // 0x7804e8: d0 = 2.000000
    //     0x7804e8: fmov            d0, #2.00000000
    // 0x7804ec: fdiv            d2, d1, d0
    // 0x7804f0: stur            d2, [fp, #-0x28]
    // 0x7804f4: r0 = Radius()
    //     0x7804f4: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7804f8: ldur            d0, [fp, #-0x28]
    // 0x7804fc: stur            x0, [fp, #-0x20]
    // 0x780500: StoreField: r0->field_7 = d0
    //     0x780500: stur            d0, [x0, #7]
    // 0x780504: StoreField: r0->field_f = d0
    //     0x780504: stur            d0, [x0, #0xf]
    // 0x780508: r1 = <RRect>
    //     0x780508: add             x1, PP, #0x21, lsl #12  ; [pp+0x21168] TypeArguments: <RRect>
    //     0x78050c: ldr             x1, [x1, #0x168]
    // 0x780510: r0 = RRect()
    //     0x780510: bl              #0x4da91c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x780514: mov             x1, x0
    // 0x780518: ldur            x2, [fp, #-0x10]
    // 0x78051c: ldur            x3, [fp, #-0x20]
    // 0x780520: stur            x0, [fp, #-0x10]
    // 0x780524: r0 = RRect.fromRectAndRadius()
    //     0x780524: bl              #0x4da2f0  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x780528: ldur            x1, [fp, #-8]
    // 0x78052c: ldur            x2, [fp, #-0x10]
    // 0x780530: ldur            x3, [fp, #-0x18]
    // 0x780534: r0 = drawRRect()
    //     0x780534: bl              #0x4da5f8  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x780538: r0 = Null
    //     0x780538: mov             x0, NULL
    // 0x78053c: LeaveFrame
    //     0x78053c: mov             SP, fp
    //     0x780540: ldp             fp, lr, [SP], #0x10
    // 0x780544: ret
    //     0x780544: ret             
    // 0x780548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780548: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78054c: b               #0x7804dc
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0x78132c, size: 0xe4
    // 0x78132c: EnterFrame
    //     0x78132c: stp             fp, lr, [SP, #-0x10]!
    //     0x781330: mov             fp, SP
    // 0x781334: AllocStack(0x20)
    //     0x781334: sub             SP, SP, #0x20
    // 0x781338: SetupParameters(StadiumBorder this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x781338: mov             x0, x2
    //     0x78133c: stur            x2, [fp, #-0x10]
    //     0x781340: mov             x2, x1
    //     0x781344: stur            x1, [fp, #-8]
    // 0x781348: CheckStackOverflow
    //     0x781348: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78134c: cmp             SP, x16
    //     0x781350: b.ls            #0x781408
    // 0x781354: mov             x1, x0
    // 0x781358: r0 = shortestSide()
    //     0x781358: bl              #0x4da580  ; [dart:ui] Rect::shortestSide
    // 0x78135c: mov             v1.16b, v0.16b
    // 0x781360: d0 = 2.000000
    //     0x781360: fmov            d0, #2.00000000
    // 0x781364: fdiv            d2, d1, d0
    // 0x781368: stur            d2, [fp, #-0x20]
    // 0x78136c: r0 = Radius()
    //     0x78136c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x781370: ldur            d0, [fp, #-0x20]
    // 0x781374: stur            x0, [fp, #-0x18]
    // 0x781378: StoreField: r0->field_7 = d0
    //     0x781378: stur            d0, [x0, #7]
    // 0x78137c: StoreField: r0->field_f = d0
    //     0x78137c: stur            d0, [x0, #0xf]
    // 0x781380: r1 = <RRect>
    //     0x781380: add             x1, PP, #0x21, lsl #12  ; [pp+0x21168] TypeArguments: <RRect>
    //     0x781384: ldr             x1, [x1, #0x168]
    // 0x781388: r0 = RRect()
    //     0x781388: bl              #0x4da91c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x78138c: mov             x1, x0
    // 0x781390: ldur            x2, [fp, #-0x10]
    // 0x781394: ldur            x3, [fp, #-0x18]
    // 0x781398: stur            x0, [fp, #-0x10]
    // 0x78139c: r0 = RRect.fromRectAndRadius()
    //     0x78139c: bl              #0x4da2f0  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x7813a0: ldur            x0, [fp, #-8]
    // 0x7813a4: LoadField: r1 = r0->field_7
    //     0x7813a4: ldur            w1, [x0, #7]
    // 0x7813a8: DecompressPointer r1
    //     0x7813a8: add             x1, x1, HEAP, lsl #32
    // 0x7813ac: LoadField: d0 = r1->field_b
    //     0x7813ac: ldur            d0, [x1, #0xb]
    // 0x7813b0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x7813b0: ldur            d1, [x1, #0x17]
    // 0x7813b4: d2 = 1.000000
    //     0x7813b4: fmov            d2, #1.00000000
    // 0x7813b8: fadd            d3, d1, d2
    // 0x7813bc: d1 = 2.000000
    //     0x7813bc: fmov            d1, #2.00000000
    // 0x7813c0: fdiv            d4, d3, d1
    // 0x7813c4: fsub            d1, d2, d4
    // 0x7813c8: fmul            d2, d0, d1
    // 0x7813cc: ldur            x1, [fp, #-0x10]
    // 0x7813d0: mov             v0.16b, v2.16b
    // 0x7813d4: r0 = deflate()
    //     0x7813d4: bl              #0x780bac  ; [dart:ui] _RRectLike::deflate
    // 0x7813d8: stur            x0, [fp, #-8]
    // 0x7813dc: r0 = _NativePath()
    //     0x7813dc: bl              #0x4de5c0  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x7813e0: mov             x1, x0
    // 0x7813e4: stur            x0, [fp, #-0x10]
    // 0x7813e8: r0 = __constructor$Method$FfiNative()
    //     0x7813e8: bl              #0x4de7e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x7813ec: ldur            x1, [fp, #-0x10]
    // 0x7813f0: ldur            x2, [fp, #-8]
    // 0x7813f4: r0 = addRRect()
    //     0x7813f4: bl              #0x4df014  ; [dart:ui] _NativePath::addRRect
    // 0x7813f8: ldur            x0, [fp, #-0x10]
    // 0x7813fc: LeaveFrame
    //     0x7813fc: mov             SP, fp
    //     0x781400: ldp             fp, lr, [SP], #0x10
    // 0x781404: ret
    //     0x781404: ret             
    // 0x781408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781408: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78140c: b               #0x781354
  }
  _ paint(/* No info */) {
    // ** addr: 0x7f444c, size: 0xe8
    // 0x7f444c: EnterFrame
    //     0x7f444c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4450: mov             fp, SP
    // 0x7f4454: AllocStack(0x28)
    //     0x7f4454: sub             SP, SP, #0x28
    // 0x7f4458: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7f4458: mov             x0, x3
    //     0x7f445c: stur            x2, [fp, #-0x10]
    //     0x7f4460: stur            x3, [fp, #-0x18]
    // 0x7f4464: CheckStackOverflow
    //     0x7f4464: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f4468: cmp             SP, x16
    //     0x7f446c: b.ls            #0x7f452c
    // 0x7f4470: LoadField: r3 = r1->field_7
    //     0x7f4470: ldur            w3, [x1, #7]
    // 0x7f4474: DecompressPointer r3
    //     0x7f4474: add             x3, x3, HEAP, lsl #32
    // 0x7f4478: stur            x3, [fp, #-8]
    // 0x7f447c: LoadField: r1 = r3->field_13
    //     0x7f447c: ldur            w1, [x3, #0x13]
    // 0x7f4480: DecompressPointer r1
    //     0x7f4480: add             x1, x1, HEAP, lsl #32
    // 0x7f4484: LoadField: r4 = r1->field_7
    //     0x7f4484: ldur            x4, [x1, #7]
    // 0x7f4488: cmp             x4, #0
    // 0x7f448c: b.le            #0x7f451c
    // 0x7f4490: mov             x1, x0
    // 0x7f4494: r0 = shortestSide()
    //     0x7f4494: bl              #0x4da580  ; [dart:ui] Rect::shortestSide
    // 0x7f4498: mov             v1.16b, v0.16b
    // 0x7f449c: d0 = 2.000000
    //     0x7f449c: fmov            d0, #2.00000000
    // 0x7f44a0: fdiv            d2, d1, d0
    // 0x7f44a4: stur            d2, [fp, #-0x28]
    // 0x7f44a8: r0 = Radius()
    //     0x7f44a8: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f44ac: ldur            d0, [fp, #-0x28]
    // 0x7f44b0: stur            x0, [fp, #-0x20]
    // 0x7f44b4: StoreField: r0->field_7 = d0
    //     0x7f44b4: stur            d0, [x0, #7]
    // 0x7f44b8: StoreField: r0->field_f = d0
    //     0x7f44b8: stur            d0, [x0, #0xf]
    // 0x7f44bc: r1 = <RRect>
    //     0x7f44bc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21168] TypeArguments: <RRect>
    //     0x7f44c0: ldr             x1, [x1, #0x168]
    // 0x7f44c4: r0 = RRect()
    //     0x7f44c4: bl              #0x4da91c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x7f44c8: mov             x1, x0
    // 0x7f44cc: ldur            x2, [fp, #-0x18]
    // 0x7f44d0: ldur            x3, [fp, #-0x20]
    // 0x7f44d4: stur            x0, [fp, #-0x18]
    // 0x7f44d8: r0 = RRect.fromRectAndRadius()
    //     0x7f44d8: bl              #0x4da2f0  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x7f44dc: ldur            x0, [fp, #-8]
    // 0x7f44e0: LoadField: d0 = r0->field_b
    //     0x7f44e0: ldur            d0, [x0, #0xb]
    // 0x7f44e4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7f44e4: ldur            d1, [x0, #0x17]
    // 0x7f44e8: fmul            d2, d0, d1
    // 0x7f44ec: d0 = 2.000000
    //     0x7f44ec: fmov            d0, #2.00000000
    // 0x7f44f0: fdiv            d1, d2, d0
    // 0x7f44f4: ldur            x1, [fp, #-0x18]
    // 0x7f44f8: mov             v0.16b, v1.16b
    // 0x7f44fc: r0 = inflate()
    //     0x7f44fc: bl              #0x4da060  ; [dart:ui] _RRectLike::inflate
    // 0x7f4500: ldur            x1, [fp, #-8]
    // 0x7f4504: stur            x0, [fp, #-8]
    // 0x7f4508: r0 = toPaint()
    //     0x7f4508: bl              #0x7f3f34  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x7f450c: ldur            x1, [fp, #-0x10]
    // 0x7f4510: ldur            x2, [fp, #-8]
    // 0x7f4514: mov             x3, x0
    // 0x7f4518: r0 = drawRRect()
    //     0x7f4518: bl              #0x4da5f8  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x7f451c: r0 = Null
    //     0x7f451c: mov             x0, NULL
    // 0x7f4520: LeaveFrame
    //     0x7f4520: mov             SP, fp
    //     0x7f4524: ldp             fp, lr, [SP], #0x10
    // 0x7f4528: ret
    //     0x7f4528: ret             
    // 0x7f452c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f452c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4530: b               #0x7f4470
  }
  _ ==(/* No info */) {
    // ** addr: 0x8301b8, size: 0xc8
    // 0x8301b8: EnterFrame
    //     0x8301b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8301bc: mov             fp, SP
    // 0x8301c0: AllocStack(0x10)
    //     0x8301c0: sub             SP, SP, #0x10
    // 0x8301c4: CheckStackOverflow
    //     0x8301c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8301c8: cmp             SP, x16
    //     0x8301cc: b.ls            #0x830278
    // 0x8301d0: ldr             x0, [fp, #0x10]
    // 0x8301d4: cmp             w0, NULL
    // 0x8301d8: b.ne            #0x8301ec
    // 0x8301dc: r0 = false
    //     0x8301dc: add             x0, NULL, #0x30  ; false
    // 0x8301e0: LeaveFrame
    //     0x8301e0: mov             SP, fp
    //     0x8301e4: ldp             fp, lr, [SP], #0x10
    // 0x8301e8: ret
    //     0x8301e8: ret             
    // 0x8301ec: str             x0, [SP]
    // 0x8301f0: r0 = runtimeType()
    //     0x8301f0: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x8301f4: r1 = LoadClassIdInstr(r0)
    //     0x8301f4: ldur            x1, [x0, #-1]
    //     0x8301f8: ubfx            x1, x1, #0xc, #0x14
    // 0x8301fc: r16 = StadiumBorder
    //     0x8301fc: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a00] Type: StadiumBorder
    //     0x830200: ldr             x16, [x16, #0xa00]
    // 0x830204: stp             x16, x0, [SP]
    // 0x830208: mov             x0, x1
    // 0x83020c: mov             lr, x0
    // 0x830210: ldr             lr, [x21, lr, lsl #3]
    // 0x830214: blr             lr
    // 0x830218: tbz             w0, #4, #0x83022c
    // 0x83021c: r0 = false
    //     0x83021c: add             x0, NULL, #0x30  ; false
    // 0x830220: LeaveFrame
    //     0x830220: mov             SP, fp
    //     0x830224: ldp             fp, lr, [SP], #0x10
    // 0x830228: ret
    //     0x830228: ret             
    // 0x83022c: ldr             x0, [fp, #0x10]
    // 0x830230: r1 = 60
    //     0x830230: movz            x1, #0x3c
    // 0x830234: branchIfSmi(r0, 0x830240)
    //     0x830234: tbz             w0, #0, #0x830240
    // 0x830238: r1 = LoadClassIdInstr(r0)
    //     0x830238: ldur            x1, [x0, #-1]
    //     0x83023c: ubfx            x1, x1, #0xc, #0x14
    // 0x830240: cmp             x1, #0x690
    // 0x830244: b.ne            #0x830268
    // 0x830248: ldr             x1, [fp, #0x18]
    // 0x83024c: LoadField: r2 = r0->field_7
    //     0x83024c: ldur            w2, [x0, #7]
    // 0x830250: DecompressPointer r2
    //     0x830250: add             x2, x2, HEAP, lsl #32
    // 0x830254: LoadField: r0 = r1->field_7
    //     0x830254: ldur            w0, [x1, #7]
    // 0x830258: DecompressPointer r0
    //     0x830258: add             x0, x0, HEAP, lsl #32
    // 0x83025c: stp             x0, x2, [SP]
    // 0x830260: r0 = ==()
    //     0x830260: bl              #0x81df08  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x830264: b               #0x83026c
    // 0x830268: r0 = false
    //     0x830268: add             x0, NULL, #0x30  ; false
    // 0x83026c: LeaveFrame
    //     0x83026c: mov             SP, fp
    //     0x830270: ldp             fp, lr, [SP], #0x10
    // 0x830274: ret
    //     0x830274: ret             
    // 0x830278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830278: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83027c: b               #0x8301d0
  }
  _ scale(/* No info */) {
    // ** addr: 0x89f1c4, size: 0x4c
    // 0x89f1c4: EnterFrame
    //     0x89f1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x89f1c8: mov             fp, SP
    // 0x89f1cc: AllocStack(0x8)
    //     0x89f1cc: sub             SP, SP, #8
    // 0x89f1d0: CheckStackOverflow
    //     0x89f1d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89f1d4: cmp             SP, x16
    //     0x89f1d8: b.ls            #0x89f208
    // 0x89f1dc: LoadField: r0 = r1->field_7
    //     0x89f1dc: ldur            w0, [x1, #7]
    // 0x89f1e0: DecompressPointer r0
    //     0x89f1e0: add             x0, x0, HEAP, lsl #32
    // 0x89f1e4: mov             x1, x0
    // 0x89f1e8: r0 = scale()
    //     0x89f1e8: bl              #0x89edd0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x89f1ec: stur            x0, [fp, #-8]
    // 0x89f1f0: r0 = StadiumBorder()
    //     0x89f1f0: bl              #0x76f0d8  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0x89f1f4: ldur            x1, [fp, #-8]
    // 0x89f1f8: StoreField: r0->field_7 = r1
    //     0x89f1f8: stur            w1, [x0, #7]
    // 0x89f1fc: LeaveFrame
    //     0x89f1fc: mov             SP, fp
    //     0x89f200: ldp             fp, lr, [SP], #0x10
    // 0x89f204: ret
    //     0x89f204: ret             
    // 0x89f208: r0 = StackOverflowSharedWithFPURegs()
    //     0x89f208: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x89f20c: b               #0x89f1dc
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x89fd44, size: 0xa0
    // 0x89fd44: EnterFrame
    //     0x89fd44: stp             fp, lr, [SP, #-0x10]!
    //     0x89fd48: mov             fp, SP
    // 0x89fd4c: AllocStack(0x20)
    //     0x89fd4c: sub             SP, SP, #0x20
    // 0x89fd50: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x89fd50: mov             x0, x2
    //     0x89fd54: stur            x2, [fp, #-8]
    // 0x89fd58: CheckStackOverflow
    //     0x89fd58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89fd5c: cmp             SP, x16
    //     0x89fd60: b.ls            #0x89fddc
    // 0x89fd64: mov             x1, x0
    // 0x89fd68: r0 = shortestSide()
    //     0x89fd68: bl              #0x4da580  ; [dart:ui] Rect::shortestSide
    // 0x89fd6c: mov             v1.16b, v0.16b
    // 0x89fd70: d0 = 2.000000
    //     0x89fd70: fmov            d0, #2.00000000
    // 0x89fd74: fdiv            d2, d1, d0
    // 0x89fd78: stur            d2, [fp, #-0x20]
    // 0x89fd7c: r0 = Radius()
    //     0x89fd7c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x89fd80: ldur            d0, [fp, #-0x20]
    // 0x89fd84: stur            x0, [fp, #-0x10]
    // 0x89fd88: StoreField: r0->field_7 = d0
    //     0x89fd88: stur            d0, [x0, #7]
    // 0x89fd8c: StoreField: r0->field_f = d0
    //     0x89fd8c: stur            d0, [x0, #0xf]
    // 0x89fd90: r0 = _NativePath()
    //     0x89fd90: bl              #0x4de5c0  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x89fd94: mov             x1, x0
    // 0x89fd98: stur            x0, [fp, #-0x18]
    // 0x89fd9c: r0 = __constructor$Method$FfiNative()
    //     0x89fd9c: bl              #0x4de7e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x89fda0: r1 = <RRect>
    //     0x89fda0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21168] TypeArguments: <RRect>
    //     0x89fda4: ldr             x1, [x1, #0x168]
    // 0x89fda8: r0 = RRect()
    //     0x89fda8: bl              #0x4da91c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x89fdac: mov             x1, x0
    // 0x89fdb0: ldur            x2, [fp, #-8]
    // 0x89fdb4: ldur            x3, [fp, #-0x10]
    // 0x89fdb8: stur            x0, [fp, #-8]
    // 0x89fdbc: r0 = RRect.fromRectAndRadius()
    //     0x89fdbc: bl              #0x4da2f0  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x89fdc0: ldur            x1, [fp, #-0x18]
    // 0x89fdc4: ldur            x2, [fp, #-8]
    // 0x89fdc8: r0 = addRRect()
    //     0x89fdc8: bl              #0x4df014  ; [dart:ui] _NativePath::addRRect
    // 0x89fdcc: ldur            x0, [fp, #-0x18]
    // 0x89fdd0: LeaveFrame
    //     0x89fdd0: mov             SP, fp
    //     0x89fdd4: ldp             fp, lr, [SP], #0x10
    // 0x89fdd8: ret
    //     0x89fdd8: ret             
    // 0x89fddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89fddc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89fde0: b               #0x89fd64
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x8a6f24, size: 0x40
    // 0x8a6f24: EnterFrame
    //     0x8a6f24: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6f28: mov             fp, SP
    // 0x8a6f2c: AllocStack(0x8)
    //     0x8a6f2c: sub             SP, SP, #8
    // 0x8a6f30: cmp             w2, NULL
    // 0x8a6f34: b.ne            #0x8a6f44
    // 0x8a6f38: LoadField: r0 = r1->field_7
    //     0x8a6f38: ldur            w0, [x1, #7]
    // 0x8a6f3c: DecompressPointer r0
    //     0x8a6f3c: add             x0, x0, HEAP, lsl #32
    // 0x8a6f40: b               #0x8a6f48
    // 0x8a6f44: mov             x0, x2
    // 0x8a6f48: stur            x0, [fp, #-8]
    // 0x8a6f4c: r0 = StadiumBorder()
    //     0x8a6f4c: bl              #0x76f0d8  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0x8a6f50: ldur            x1, [fp, #-8]
    // 0x8a6f54: StoreField: r0->field_7 = r1
    //     0x8a6f54: stur            w1, [x0, #7]
    // 0x8a6f58: LeaveFrame
    //     0x8a6f58: mov             SP, fp
    //     0x8a6f5c: ldp             fp, lr, [SP], #0x10
    // 0x8a6f60: ret
    //     0x8a6f60: ret             
  }
}
