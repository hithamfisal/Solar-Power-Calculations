// lib: , url: package:vector_math/vector_math.dart

// class id: 1049720, size: 0x8
class :: {
}

// class id: 201, size: 0xc, field offset: 0x8
class Vector4 extends Object
    implements Vector {

  Vector4 +(Vector4, Vector4) {
    // ** addr: 0x74649c, size: 0x84
    // 0x74649c: EnterFrame
    //     0x74649c: stp             fp, lr, [SP, #-0x10]!
    //     0x7464a0: mov             fp, SP
    // 0x7464a4: CheckStackOverflow
    //     0x7464a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7464a8: cmp             SP, x16
    //     0x7464ac: b.ls            #0x746500
    // 0x7464b0: ldr             x0, [fp, #0x10]
    // 0x7464b4: r2 = Null
    //     0x7464b4: mov             x2, NULL
    // 0x7464b8: r1 = Null
    //     0x7464b8: mov             x1, NULL
    // 0x7464bc: r4 = 60
    //     0x7464bc: movz            x4, #0x3c
    // 0x7464c0: branchIfSmi(r0, 0x7464cc)
    //     0x7464c0: tbz             w0, #0, #0x7464cc
    // 0x7464c4: r4 = LoadClassIdInstr(r0)
    //     0x7464c4: ldur            x4, [x0, #-1]
    //     0x7464c8: ubfx            x4, x4, #0xc, #0x14
    // 0x7464cc: cmp             x4, #0xc9
    // 0x7464d0: b.eq            #0x7464e8
    // 0x7464d4: r8 = Vector4
    //     0x7464d4: add             x8, PP, #0x32, lsl #12  ; [pp+0x326f8] Type: Vector4
    //     0x7464d8: ldr             x8, [x8, #0x6f8]
    // 0x7464dc: r3 = Null
    //     0x7464dc: add             x3, PP, #0x32, lsl #12  ; [pp+0x32700] Null
    //     0x7464e0: ldr             x3, [x3, #0x700]
    // 0x7464e4: r0 = DefaultTypeTest()
    //     0x7464e4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7464e8: ldr             x1, [fp, #0x18]
    // 0x7464ec: ldr             x2, [fp, #0x10]
    // 0x7464f0: r0 = +()
    //     0x7464f0: bl              #0x746508  ; [package:vector_math/vector_math.dart] Vector4::+
    // 0x7464f4: LeaveFrame
    //     0x7464f4: mov             SP, fp
    //     0x7464f8: ldp             fp, lr, [SP], #0x10
    // 0x7464fc: ret
    //     0x7464fc: ret             
    // 0x746500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746500: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746504: b               #0x7464b0
  }
  Vector4 +(Vector4, Vector4) {
    // ** addr: 0x746508, size: 0x48
    // 0x746508: EnterFrame
    //     0x746508: stp             fp, lr, [SP, #-0x10]!
    //     0x74650c: mov             fp, SP
    // 0x746510: AllocStack(0x8)
    //     0x746510: sub             SP, SP, #8
    // 0x746514: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x746514: stur            x2, [fp, #-8]
    // 0x746518: CheckStackOverflow
    //     0x746518: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74651c: cmp             SP, x16
    //     0x746520: b.ls            #0x746548
    // 0x746524: r0 = clone()
    //     0x746524: bl              #0x746618  ; [package:vector_math/vector_math.dart] Vector4::clone
    // 0x746528: mov             x1, x0
    // 0x74652c: ldur            x2, [fp, #-8]
    // 0x746530: stur            x0, [fp, #-8]
    // 0x746534: r0 = add()
    //     0x746534: bl              #0x746550  ; [package:vector_math/vector_math.dart] Vector4::add
    // 0x746538: ldur            x0, [fp, #-8]
    // 0x74653c: LeaveFrame
    //     0x74653c: mov             SP, fp
    //     0x746540: ldp             fp, lr, [SP], #0x10
    // 0x746544: ret
    //     0x746544: ret             
    // 0x746548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746548: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74654c: b               #0x746524
  }
  _ add(/* No info */) {
    // ** addr: 0x746550, size: 0xc8
    // 0x746550: EnterFrame
    //     0x746550: stp             fp, lr, [SP, #-0x10]!
    //     0x746554: mov             fp, SP
    // 0x746558: LoadField: r3 = r2->field_7
    //     0x746558: ldur            w3, [x2, #7]
    // 0x74655c: DecompressPointer r3
    //     0x74655c: add             x3, x3, HEAP, lsl #32
    // 0x746560: LoadField: r2 = r1->field_7
    //     0x746560: ldur            w2, [x1, #7]
    // 0x746564: DecompressPointer r2
    //     0x746564: add             x2, x2, HEAP, lsl #32
    // 0x746568: LoadField: r4 = r2->field_13
    //     0x746568: ldur            w4, [x2, #0x13]
    // 0x74656c: r0 = LoadInt32Instr(r4)
    //     0x74656c: sbfx            x0, x4, #1, #0x1f
    // 0x746570: r1 = 3
    //     0x746570: movz            x1, #0x3
    // 0x746574: cmp             x1, x0
    // 0x746578: b.hs            #0x746610
    // 0x74657c: LoadField: d0 = r2->field_23
    //     0x74657c: ldur            s0, [x2, #0x23]
    // 0x746580: fcvt            d1, s0
    // 0x746584: LoadField: r4 = r3->field_13
    //     0x746584: ldur            w4, [x3, #0x13]
    // 0x746588: r0 = LoadInt32Instr(r4)
    //     0x746588: sbfx            x0, x4, #1, #0x1f
    // 0x74658c: r1 = 3
    //     0x74658c: movz            x1, #0x3
    // 0x746590: cmp             x1, x0
    // 0x746594: b.hs            #0x746614
    // 0x746598: LoadField: d0 = r3->field_23
    //     0x746598: ldur            s0, [x3, #0x23]
    // 0x74659c: fcvt            d2, s0
    // 0x7465a0: fadd            d0, d1, d2
    // 0x7465a4: fcvt            s1, d0
    // 0x7465a8: StoreField: r2->field_23 = d1
    //     0x7465a8: stur            s1, [x2, #0x23]
    // 0x7465ac: LoadField: d0 = r2->field_1f
    //     0x7465ac: ldur            s0, [x2, #0x1f]
    // 0x7465b0: fcvt            d1, s0
    // 0x7465b4: LoadField: d0 = r3->field_1f
    //     0x7465b4: ldur            s0, [x3, #0x1f]
    // 0x7465b8: fcvt            d2, s0
    // 0x7465bc: fadd            d0, d1, d2
    // 0x7465c0: fcvt            s1, d0
    // 0x7465c4: StoreField: r2->field_1f = d1
    //     0x7465c4: stur            s1, [x2, #0x1f]
    // 0x7465c8: LoadField: d0 = r2->field_1b
    //     0x7465c8: ldur            s0, [x2, #0x1b]
    // 0x7465cc: fcvt            d1, s0
    // 0x7465d0: LoadField: d0 = r3->field_1b
    //     0x7465d0: ldur            s0, [x3, #0x1b]
    // 0x7465d4: fcvt            d2, s0
    // 0x7465d8: fadd            d0, d1, d2
    // 0x7465dc: fcvt            s1, d0
    // 0x7465e0: StoreField: r2->field_1b = d1
    //     0x7465e0: stur            s1, [x2, #0x1b]
    // 0x7465e4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7465e4: ldur            s0, [x2, #0x17]
    // 0x7465e8: fcvt            d1, s0
    // 0x7465ec: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x7465ec: ldur            s0, [x3, #0x17]
    // 0x7465f0: fcvt            d2, s0
    // 0x7465f4: fadd            d0, d1, d2
    // 0x7465f8: fcvt            s1, d0
    // 0x7465fc: ArrayStore: r2[0] = d1  ; List_8
    //     0x7465fc: stur            s1, [x2, #0x17]
    // 0x746600: r0 = Null
    //     0x746600: mov             x0, NULL
    // 0x746604: LeaveFrame
    //     0x746604: mov             SP, fp
    //     0x746608: ldp             fp, lr, [SP], #0x10
    // 0x74660c: ret
    //     0x74660c: ret             
    // 0x746610: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x746610: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x746614: r0 = RangeErrorSharedWithFPURegs()
    //     0x746614: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x746618, size: 0x34
    // 0x746618: EnterFrame
    //     0x746618: stp             fp, lr, [SP, #-0x10]!
    //     0x74661c: mov             fp, SP
    // 0x746620: mov             x2, x1
    // 0x746624: CheckStackOverflow
    //     0x746624: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x746628: cmp             SP, x16
    //     0x74662c: b.ls            #0x746644
    // 0x746630: r1 = Null
    //     0x746630: mov             x1, NULL
    // 0x746634: r0 = Vector4.copy()
    //     0x746634: bl              #0x74664c  ; [package:vector_math/vector_math.dart] Vector4::Vector4.copy
    // 0x746638: LeaveFrame
    //     0x746638: mov             SP, fp
    //     0x74663c: ldp             fp, lr, [SP], #0x10
    // 0x746640: ret
    //     0x746640: ret             
    // 0x746644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746644: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746648: b               #0x746630
  }
  factory _ Vector4.copy(/* No info */) {
    // ** addr: 0x74664c, size: 0x80
    // 0x74664c: EnterFrame
    //     0x74664c: stp             fp, lr, [SP, #-0x10]!
    //     0x746650: mov             fp, SP
    // 0x746654: AllocStack(0x10)
    //     0x746654: sub             SP, SP, #0x10
    // 0x746658: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x746658: stur            x2, [fp, #-8]
    // 0x74665c: r0 = Vector4()
    //     0x74665c: bl              #0x746b1c  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x746660: r4 = 8
    //     0x746660: movz            x4, #0x8
    // 0x746664: stur            x0, [fp, #-0x10]
    // 0x746668: r0 = AllocateFloat32Array()
    //     0x746668: bl              #0x935284  ; AllocateFloat32ArrayStub
    // 0x74666c: mov             x3, x0
    // 0x746670: ldur            x2, [fp, #-0x10]
    // 0x746674: StoreField: r2->field_7 = r3
    //     0x746674: stur            w3, [x2, #7]
    // 0x746678: ldur            x4, [fp, #-8]
    // 0x74667c: LoadField: r5 = r4->field_7
    //     0x74667c: ldur            w5, [x4, #7]
    // 0x746680: DecompressPointer r5
    //     0x746680: add             x5, x5, HEAP, lsl #32
    // 0x746684: LoadField: r4 = r5->field_13
    //     0x746684: ldur            w4, [x5, #0x13]
    // 0x746688: r0 = LoadInt32Instr(r4)
    //     0x746688: sbfx            x0, x4, #1, #0x1f
    // 0x74668c: r1 = 3
    //     0x74668c: movz            x1, #0x3
    // 0x746690: cmp             x1, x0
    // 0x746694: b.hs            #0x7466c8
    // 0x746698: LoadField: d0 = r5->field_23
    //     0x746698: ldur            s0, [x5, #0x23]
    // 0x74669c: StoreField: r3->field_23 = d0
    //     0x74669c: stur            s0, [x3, #0x23]
    // 0x7466a0: LoadField: d0 = r5->field_1f
    //     0x7466a0: ldur            s0, [x5, #0x1f]
    // 0x7466a4: StoreField: r3->field_1f = d0
    //     0x7466a4: stur            s0, [x3, #0x1f]
    // 0x7466a8: LoadField: d0 = r5->field_1b
    //     0x7466a8: ldur            s0, [x5, #0x1b]
    // 0x7466ac: StoreField: r3->field_1b = d0
    //     0x7466ac: stur            s0, [x3, #0x1b]
    // 0x7466b0: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x7466b0: ldur            s0, [x5, #0x17]
    // 0x7466b4: ArrayStore: r3[0] = d0  ; List_8
    //     0x7466b4: stur            s0, [x3, #0x17]
    // 0x7466b8: mov             x0, x2
    // 0x7466bc: LeaveFrame
    //     0x7466bc: mov             SP, fp
    //     0x7466c0: ldp             fp, lr, [SP], #0x10
    // 0x7466c4: ret
    //     0x7466c4: ret             
    // 0x7466c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7466c8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector4 *(Vector4, double) {
    // ** addr: 0x7466e4, size: 0x50
    // 0x7466e4: EnterFrame
    //     0x7466e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7466e8: mov             fp, SP
    // 0x7466ec: CheckStackOverflow
    //     0x7466ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7466f0: cmp             SP, x16
    //     0x7466f4: b.ls            #0x746714
    // 0x7466f8: ldr             x0, [fp, #0x10]
    // 0x7466fc: LoadField: d0 = r0->field_7
    //     0x7466fc: ldur            d0, [x0, #7]
    // 0x746700: ldr             x1, [fp, #0x18]
    // 0x746704: r0 = *()
    //     0x746704: bl              #0x74671c  ; [package:vector_math/vector_math.dart] Vector4::*
    // 0x746708: LeaveFrame
    //     0x746708: mov             SP, fp
    //     0x74670c: ldp             fp, lr, [SP], #0x10
    // 0x746710: ret
    //     0x746710: ret             
    // 0x746714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746714: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746718: b               #0x7466f8
  }
  Vector4 *(Vector4, double) {
    // ** addr: 0x74671c, size: 0xb0
    // 0x74671c: EnterFrame
    //     0x74671c: stp             fp, lr, [SP, #-0x10]!
    //     0x746720: mov             fp, SP
    // 0x746724: AllocStack(0x8)
    //     0x746724: sub             SP, SP, #8
    // 0x746728: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x746728: stur            d0, [fp, #-8]
    // 0x74672c: CheckStackOverflow
    //     0x74672c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x746730: cmp             SP, x16
    //     0x746734: b.ls            #0x7467c0
    // 0x746738: r0 = clone()
    //     0x746738: bl              #0x746618  ; [package:vector_math/vector_math.dart] Vector4::clone
    // 0x74673c: mov             x2, x0
    // 0x746740: LoadField: r3 = r2->field_7
    //     0x746740: ldur            w3, [x2, #7]
    // 0x746744: DecompressPointer r3
    //     0x746744: add             x3, x3, HEAP, lsl #32
    // 0x746748: LoadField: r4 = r3->field_13
    //     0x746748: ldur            w4, [x3, #0x13]
    // 0x74674c: r0 = LoadInt32Instr(r4)
    //     0x74674c: sbfx            x0, x4, #1, #0x1f
    // 0x746750: r1 = 3
    //     0x746750: movz            x1, #0x3
    // 0x746754: cmp             x1, x0
    // 0x746758: b.hs            #0x7467c8
    // 0x74675c: LoadField: d0 = r3->field_23
    //     0x74675c: ldur            s0, [x3, #0x23]
    // 0x746760: fcvt            d1, s0
    // 0x746764: ldur            d0, [fp, #-8]
    // 0x746768: fmul            d2, d1, d0
    // 0x74676c: fcvt            s1, d2
    // 0x746770: StoreField: r3->field_23 = d1
    //     0x746770: stur            s1, [x3, #0x23]
    // 0x746774: LoadField: d1 = r3->field_1f
    //     0x746774: ldur            s1, [x3, #0x1f]
    // 0x746778: fcvt            d2, s1
    // 0x74677c: fmul            d1, d2, d0
    // 0x746780: fcvt            s2, d1
    // 0x746784: StoreField: r3->field_1f = d2
    //     0x746784: stur            s2, [x3, #0x1f]
    // 0x746788: LoadField: d1 = r3->field_1b
    //     0x746788: ldur            s1, [x3, #0x1b]
    // 0x74678c: fcvt            d2, s1
    // 0x746790: fmul            d1, d2, d0
    // 0x746794: fcvt            s2, d1
    // 0x746798: StoreField: r3->field_1b = d2
    //     0x746798: stur            s2, [x3, #0x1b]
    // 0x74679c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x74679c: ldur            s1, [x3, #0x17]
    // 0x7467a0: fcvt            d2, s1
    // 0x7467a4: fmul            d1, d2, d0
    // 0x7467a8: fcvt            s0, d1
    // 0x7467ac: ArrayStore: r3[0] = d0  ; List_8
    //     0x7467ac: stur            s0, [x3, #0x17]
    // 0x7467b0: mov             x0, x2
    // 0x7467b4: LeaveFrame
    //     0x7467b4: mov             SP, fp
    //     0x7467b8: ldp             fp, lr, [SP], #0x10
    // 0x7467bc: ret
    //     0x7467bc: ret             
    // 0x7467c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7467c0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7467c4: b               #0x746738
    // 0x7467c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7467c8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector4 -(Vector4, Vector4) {
    // ** addr: 0x7467e4, size: 0x84
    // 0x7467e4: EnterFrame
    //     0x7467e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7467e8: mov             fp, SP
    // 0x7467ec: CheckStackOverflow
    //     0x7467ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7467f0: cmp             SP, x16
    //     0x7467f4: b.ls            #0x746848
    // 0x7467f8: ldr             x0, [fp, #0x10]
    // 0x7467fc: r2 = Null
    //     0x7467fc: mov             x2, NULL
    // 0x746800: r1 = Null
    //     0x746800: mov             x1, NULL
    // 0x746804: r4 = 60
    //     0x746804: movz            x4, #0x3c
    // 0x746808: branchIfSmi(r0, 0x746814)
    //     0x746808: tbz             w0, #0, #0x746814
    // 0x74680c: r4 = LoadClassIdInstr(r0)
    //     0x74680c: ldur            x4, [x0, #-1]
    //     0x746810: ubfx            x4, x4, #0xc, #0x14
    // 0x746814: cmp             x4, #0xc9
    // 0x746818: b.eq            #0x746830
    // 0x74681c: r8 = Vector4
    //     0x74681c: add             x8, PP, #0x32, lsl #12  ; [pp+0x326f8] Type: Vector4
    //     0x746820: ldr             x8, [x8, #0x6f8]
    // 0x746824: r3 = Null
    //     0x746824: add             x3, PP, #0x32, lsl #12  ; [pp+0x32710] Null
    //     0x746828: ldr             x3, [x3, #0x710]
    // 0x74682c: r0 = DefaultTypeTest()
    //     0x74682c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x746830: ldr             x1, [fp, #0x18]
    // 0x746834: ldr             x2, [fp, #0x10]
    // 0x746838: r0 = -()
    //     0x746838: bl              #0x746850  ; [package:vector_math/vector_math.dart] Vector4::-
    // 0x74683c: LeaveFrame
    //     0x74683c: mov             SP, fp
    //     0x746840: ldp             fp, lr, [SP], #0x10
    // 0x746844: ret
    //     0x746844: ret             
    // 0x746848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746848: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74684c: b               #0x7467f8
  }
  Vector4 -(Vector4, Vector4) {
    // ** addr: 0x746850, size: 0x48
    // 0x746850: EnterFrame
    //     0x746850: stp             fp, lr, [SP, #-0x10]!
    //     0x746854: mov             fp, SP
    // 0x746858: AllocStack(0x8)
    //     0x746858: sub             SP, SP, #8
    // 0x74685c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x74685c: stur            x2, [fp, #-8]
    // 0x746860: CheckStackOverflow
    //     0x746860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x746864: cmp             SP, x16
    //     0x746868: b.ls            #0x746890
    // 0x74686c: r0 = clone()
    //     0x74686c: bl              #0x746618  ; [package:vector_math/vector_math.dart] Vector4::clone
    // 0x746870: mov             x1, x0
    // 0x746874: ldur            x2, [fp, #-8]
    // 0x746878: stur            x0, [fp, #-8]
    // 0x74687c: r0 = sub()
    //     0x74687c: bl              #0x746898  ; [package:vector_math/vector_math.dart] Vector4::sub
    // 0x746880: ldur            x0, [fp, #-8]
    // 0x746884: LeaveFrame
    //     0x746884: mov             SP, fp
    //     0x746888: ldp             fp, lr, [SP], #0x10
    // 0x74688c: ret
    //     0x74688c: ret             
    // 0x746890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746890: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746894: b               #0x74686c
  }
  _ sub(/* No info */) {
    // ** addr: 0x746898, size: 0xc8
    // 0x746898: EnterFrame
    //     0x746898: stp             fp, lr, [SP, #-0x10]!
    //     0x74689c: mov             fp, SP
    // 0x7468a0: LoadField: r3 = r2->field_7
    //     0x7468a0: ldur            w3, [x2, #7]
    // 0x7468a4: DecompressPointer r3
    //     0x7468a4: add             x3, x3, HEAP, lsl #32
    // 0x7468a8: LoadField: r2 = r1->field_7
    //     0x7468a8: ldur            w2, [x1, #7]
    // 0x7468ac: DecompressPointer r2
    //     0x7468ac: add             x2, x2, HEAP, lsl #32
    // 0x7468b0: LoadField: r4 = r2->field_13
    //     0x7468b0: ldur            w4, [x2, #0x13]
    // 0x7468b4: r0 = LoadInt32Instr(r4)
    //     0x7468b4: sbfx            x0, x4, #1, #0x1f
    // 0x7468b8: r1 = 3
    //     0x7468b8: movz            x1, #0x3
    // 0x7468bc: cmp             x1, x0
    // 0x7468c0: b.hs            #0x746958
    // 0x7468c4: LoadField: d0 = r2->field_23
    //     0x7468c4: ldur            s0, [x2, #0x23]
    // 0x7468c8: fcvt            d1, s0
    // 0x7468cc: LoadField: r4 = r3->field_13
    //     0x7468cc: ldur            w4, [x3, #0x13]
    // 0x7468d0: r0 = LoadInt32Instr(r4)
    //     0x7468d0: sbfx            x0, x4, #1, #0x1f
    // 0x7468d4: r1 = 3
    //     0x7468d4: movz            x1, #0x3
    // 0x7468d8: cmp             x1, x0
    // 0x7468dc: b.hs            #0x74695c
    // 0x7468e0: LoadField: d0 = r3->field_23
    //     0x7468e0: ldur            s0, [x3, #0x23]
    // 0x7468e4: fcvt            d2, s0
    // 0x7468e8: fsub            d0, d1, d2
    // 0x7468ec: fcvt            s1, d0
    // 0x7468f0: StoreField: r2->field_23 = d1
    //     0x7468f0: stur            s1, [x2, #0x23]
    // 0x7468f4: LoadField: d0 = r2->field_1f
    //     0x7468f4: ldur            s0, [x2, #0x1f]
    // 0x7468f8: fcvt            d1, s0
    // 0x7468fc: LoadField: d0 = r3->field_1f
    //     0x7468fc: ldur            s0, [x3, #0x1f]
    // 0x746900: fcvt            d2, s0
    // 0x746904: fsub            d0, d1, d2
    // 0x746908: fcvt            s1, d0
    // 0x74690c: StoreField: r2->field_1f = d1
    //     0x74690c: stur            s1, [x2, #0x1f]
    // 0x746910: LoadField: d0 = r2->field_1b
    //     0x746910: ldur            s0, [x2, #0x1b]
    // 0x746914: fcvt            d1, s0
    // 0x746918: LoadField: d0 = r3->field_1b
    //     0x746918: ldur            s0, [x3, #0x1b]
    // 0x74691c: fcvt            d2, s0
    // 0x746920: fsub            d0, d1, d2
    // 0x746924: fcvt            s1, d0
    // 0x746928: StoreField: r2->field_1b = d1
    //     0x746928: stur            s1, [x2, #0x1b]
    // 0x74692c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x74692c: ldur            s0, [x2, #0x17]
    // 0x746930: fcvt            d1, s0
    // 0x746934: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x746934: ldur            s0, [x3, #0x17]
    // 0x746938: fcvt            d2, s0
    // 0x74693c: fsub            d0, d1, d2
    // 0x746940: fcvt            s1, d0
    // 0x746944: ArrayStore: r2[0] = d1  ; List_8
    //     0x746944: stur            s1, [x2, #0x17]
    // 0x746948: r0 = Null
    //     0x746948: mov             x0, NULL
    // 0x74694c: LeaveFrame
    //     0x74694c: mov             SP, fp
    //     0x746950: ldp             fp, lr, [SP], #0x10
    // 0x746954: ret
    //     0x746954: ret             
    // 0x746958: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x746958: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74695c: r0 = RangeErrorSharedWithFPURegs()
    //     0x74695c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(Vector4, int, double) {
    // ** addr: 0x746978, size: 0xe0
    // 0x746978: EnterFrame
    //     0x746978: stp             fp, lr, [SP, #-0x10]!
    //     0x74697c: mov             fp, SP
    // 0x746980: ldr             x0, [fp, #0x18]
    // 0x746984: r2 = Null
    //     0x746984: mov             x2, NULL
    // 0x746988: r1 = Null
    //     0x746988: mov             x1, NULL
    // 0x74698c: branchIfSmi(r0, 0x7469b4)
    //     0x74698c: tbz             w0, #0, #0x7469b4
    // 0x746990: r4 = LoadClassIdInstr(r0)
    //     0x746990: ldur            x4, [x0, #-1]
    //     0x746994: ubfx            x4, x4, #0xc, #0x14
    // 0x746998: sub             x4, x4, #0x3c
    // 0x74699c: cmp             x4, #1
    // 0x7469a0: b.ls            #0x7469b4
    // 0x7469a4: r8 = int
    //     0x7469a4: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x7469a8: r3 = Null
    //     0x7469a8: add             x3, PP, #0x32, lsl #12  ; [pp+0x326c8] Null
    //     0x7469ac: ldr             x3, [x3, #0x6c8]
    // 0x7469b0: r0 = int()
    //     0x7469b0: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7469b4: ldr             x0, [fp, #0x10]
    // 0x7469b8: r2 = Null
    //     0x7469b8: mov             x2, NULL
    // 0x7469bc: r1 = Null
    //     0x7469bc: mov             x1, NULL
    // 0x7469c0: r4 = 60
    //     0x7469c0: movz            x4, #0x3c
    // 0x7469c4: branchIfSmi(r0, 0x7469d0)
    //     0x7469c4: tbz             w0, #0, #0x7469d0
    // 0x7469c8: r4 = LoadClassIdInstr(r0)
    //     0x7469c8: ldur            x4, [x0, #-1]
    //     0x7469cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7469d0: cmp             x4, #0x3e
    // 0x7469d4: b.eq            #0x7469e8
    // 0x7469d8: r8 = double
    //     0x7469d8: ldr             x8, [PP, #0xc40]  ; [pp+0xc40] Type: double
    // 0x7469dc: r3 = Null
    //     0x7469dc: add             x3, PP, #0x32, lsl #12  ; [pp+0x326d8] Null
    //     0x7469e0: ldr             x3, [x3, #0x6d8]
    // 0x7469e4: r0 = double()
    //     0x7469e4: bl              #0x9568fc  ; IsType_double_Stub
    // 0x7469e8: ldr             x2, [fp, #0x20]
    // 0x7469ec: LoadField: r3 = r2->field_7
    //     0x7469ec: ldur            w3, [x2, #7]
    // 0x7469f0: DecompressPointer r3
    //     0x7469f0: add             x3, x3, HEAP, lsl #32
    // 0x7469f4: LoadField: r2 = r3->field_13
    //     0x7469f4: ldur            w2, [x3, #0x13]
    // 0x7469f8: ldr             x4, [fp, #0x18]
    // 0x7469fc: r5 = LoadInt32Instr(r4)
    //     0x7469fc: sbfx            x5, x4, #1, #0x1f
    //     0x746a00: tbz             w4, #0, #0x746a08
    //     0x746a04: ldur            x5, [x4, #7]
    // 0x746a08: r0 = LoadInt32Instr(r2)
    //     0x746a08: sbfx            x0, x2, #1, #0x1f
    // 0x746a0c: mov             x1, x5
    // 0x746a10: cmp             x1, x0
    // 0x746a14: b.hs            #0x746a3c
    // 0x746a18: ldr             x1, [fp, #0x10]
    // 0x746a1c: LoadField: d0 = r1->field_7
    //     0x746a1c: ldur            d0, [x1, #7]
    // 0x746a20: fcvt            s1, d0
    // 0x746a24: ArrayStore: r3[r5] = d1  ; List_8
    //     0x746a24: add             x1, x3, x5, lsl #2
    //     0x746a28: stur            s1, [x1, #0x17]
    // 0x746a2c: r0 = Null
    //     0x746a2c: mov             x0, NULL
    // 0x746a30: LeaveFrame
    //     0x746a30: mov             SP, fp
    //     0x746a34: ldp             fp, lr, [SP], #0x10
    // 0x746a38: ret
    //     0x746a38: ret             
    // 0x746a3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x746a3c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  double [](Vector4, int) {
    // ** addr: 0x746a58, size: 0xdc
    // 0x746a58: EnterFrame
    //     0x746a58: stp             fp, lr, [SP, #-0x10]!
    //     0x746a5c: mov             fp, SP
    // 0x746a60: ldr             x0, [fp, #0x10]
    // 0x746a64: r2 = Null
    //     0x746a64: mov             x2, NULL
    // 0x746a68: r1 = Null
    //     0x746a68: mov             x1, NULL
    // 0x746a6c: branchIfSmi(r0, 0x746a94)
    //     0x746a6c: tbz             w0, #0, #0x746a94
    // 0x746a70: r4 = LoadClassIdInstr(r0)
    //     0x746a70: ldur            x4, [x0, #-1]
    //     0x746a74: ubfx            x4, x4, #0xc, #0x14
    // 0x746a78: sub             x4, x4, #0x3c
    // 0x746a7c: cmp             x4, #1
    // 0x746a80: b.ls            #0x746a94
    // 0x746a84: r8 = int
    //     0x746a84: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x746a88: r3 = Null
    //     0x746a88: add             x3, PP, #0x32, lsl #12  ; [pp+0x326e8] Null
    //     0x746a8c: ldr             x3, [x3, #0x6e8]
    // 0x746a90: r0 = int()
    //     0x746a90: bl              #0x956f4c  ; IsType_int_Stub
    // 0x746a94: ldr             x2, [fp, #0x18]
    // 0x746a98: LoadField: r3 = r2->field_7
    //     0x746a98: ldur            w3, [x2, #7]
    // 0x746a9c: DecompressPointer r3
    //     0x746a9c: add             x3, x3, HEAP, lsl #32
    // 0x746aa0: LoadField: r2 = r3->field_13
    //     0x746aa0: ldur            w2, [x3, #0x13]
    // 0x746aa4: ldr             x4, [fp, #0x10]
    // 0x746aa8: r5 = LoadInt32Instr(r4)
    //     0x746aa8: sbfx            x5, x4, #1, #0x1f
    //     0x746aac: tbz             w4, #0, #0x746ab4
    //     0x746ab0: ldur            x5, [x4, #7]
    // 0x746ab4: r0 = LoadInt32Instr(r2)
    //     0x746ab4: sbfx            x0, x2, #1, #0x1f
    // 0x746ab8: mov             x1, x5
    // 0x746abc: cmp             x1, x0
    // 0x746ac0: b.hs            #0x746b08
    // 0x746ac4: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x746ac4: add             x16, x3, x5, lsl #2
    //     0x746ac8: ldur            s0, [x16, #0x17]
    // 0x746acc: fcvt            d1, s0
    // 0x746ad0: r0 = inline_Allocate_Double()
    //     0x746ad0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x746ad4: add             x0, x0, #0x10
    //     0x746ad8: cmp             x1, x0
    //     0x746adc: b.ls            #0x746b0c
    //     0x746ae0: str             x0, [THR, #0x60]  ; THR::top
    //     0x746ae4: sub             x0, x0, #0xf
    //     0x746ae8: movz            x1, #0xe15c
    //     0x746aec: movk            x1, #0x3, lsl #16
    //     0x746af0: stur            x1, [x0, #-1]
    // 0x746af4: dmb             ishst
    // 0x746af8: StoreField: r0->field_7 = d1
    //     0x746af8: stur            d1, [x0, #7]
    // 0x746afc: LeaveFrame
    //     0x746afc: mov             SP, fp
    //     0x746b00: ldp             fp, lr, [SP], #0x10
    // 0x746b04: ret
    //     0x746b04: ret             
    // 0x746b08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x746b08: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x746b0c: SaveReg d1
    //     0x746b0c: str             q1, [SP, #-0x10]!
    // 0x746b10: r0 = AllocateDouble()
    //     0x746b10: bl              #0x935b14  ; AllocateDoubleStub
    // 0x746b14: RestoreReg d1
    //     0x746b14: ldr             q1, [SP], #0x10
    // 0x746b18: b               #0x746af8
  }
  _ toString(/* No info */) {
    // ** addr: 0x746b28, size: 0x2b8
    // 0x746b28: EnterFrame
    //     0x746b28: stp             fp, lr, [SP, #-0x10]!
    //     0x746b2c: mov             fp, SP
    // 0x746b30: AllocStack(0x8)
    //     0x746b30: sub             SP, SP, #8
    // 0x746b34: CheckStackOverflow
    //     0x746b34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x746b38: cmp             SP, x16
    //     0x746b3c: b.ls            #0x746d50
    // 0x746b40: r1 = Null
    //     0x746b40: mov             x1, NULL
    // 0x746b44: r2 = 18
    //     0x746b44: movz            x2, #0x12
    // 0x746b48: r0 = AllocateArray()
    //     0x746b48: bl              #0x935bc4  ; AllocateArrayStub
    // 0x746b4c: mov             x2, x0
    // 0x746b50: r16 = "["
    //     0x746b50: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] "["
    // 0x746b54: StoreField: r2->field_f = r16
    //     0x746b54: stur            w16, [x2, #0xf]
    // 0x746b58: ldr             x0, [fp, #0x10]
    // 0x746b5c: LoadField: r3 = r0->field_7
    //     0x746b5c: ldur            w3, [x0, #7]
    // 0x746b60: DecompressPointer r3
    //     0x746b60: add             x3, x3, HEAP, lsl #32
    // 0x746b64: LoadField: r0 = r3->field_13
    //     0x746b64: ldur            w0, [x3, #0x13]
    // 0x746b68: r4 = LoadInt32Instr(r0)
    //     0x746b68: sbfx            x4, x0, #1, #0x1f
    // 0x746b6c: mov             x0, x4
    // 0x746b70: r1 = 0
    //     0x746b70: movz            x1, #0
    // 0x746b74: cmp             x1, x0
    // 0x746b78: b.hs            #0x746d58
    // 0x746b7c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x746b7c: ldur            s0, [x3, #0x17]
    // 0x746b80: fcvt            d1, s0
    // 0x746b84: r0 = inline_Allocate_Double()
    //     0x746b84: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x746b88: add             x0, x0, #0x10
    //     0x746b8c: cmp             x1, x0
    //     0x746b90: b.ls            #0x746d5c
    //     0x746b94: str             x0, [THR, #0x60]  ; THR::top
    //     0x746b98: sub             x0, x0, #0xf
    //     0x746b9c: movz            x1, #0xe15c
    //     0x746ba0: movk            x1, #0x3, lsl #16
    //     0x746ba4: stur            x1, [x0, #-1]
    // 0x746ba8: dmb             ishst
    // 0x746bac: StoreField: r0->field_7 = d1
    //     0x746bac: stur            d1, [x0, #7]
    // 0x746bb0: mov             x1, x2
    // 0x746bb4: ArrayStore: r1[1] = r0  ; List_4
    //     0x746bb4: add             x25, x1, #0x13
    //     0x746bb8: str             w0, [x25]
    //     0x746bbc: tbz             w0, #0, #0x746bd8
    //     0x746bc0: ldurb           w16, [x1, #-1]
    //     0x746bc4: ldurb           w17, [x0, #-1]
    //     0x746bc8: and             x16, x17, x16, lsr #2
    //     0x746bcc: tst             x16, HEAP, lsr #32
    //     0x746bd0: b.eq            #0x746bd8
    //     0x746bd4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x746bd8: r16 = ","
    //     0x746bd8: ldr             x16, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x746bdc: ArrayStore: r2[0] = r16  ; List_4
    //     0x746bdc: stur            w16, [x2, #0x17]
    // 0x746be0: mov             x0, x4
    // 0x746be4: r1 = 1
    //     0x746be4: movz            x1, #0x1
    // 0x746be8: cmp             x1, x0
    // 0x746bec: b.hs            #0x746d7c
    // 0x746bf0: LoadField: d0 = r3->field_1b
    //     0x746bf0: ldur            s0, [x3, #0x1b]
    // 0x746bf4: fcvt            d1, s0
    // 0x746bf8: r0 = inline_Allocate_Double()
    //     0x746bf8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x746bfc: add             x0, x0, #0x10
    //     0x746c00: cmp             x1, x0
    //     0x746c04: b.ls            #0x746d80
    //     0x746c08: str             x0, [THR, #0x60]  ; THR::top
    //     0x746c0c: sub             x0, x0, #0xf
    //     0x746c10: movz            x1, #0xe15c
    //     0x746c14: movk            x1, #0x3, lsl #16
    //     0x746c18: stur            x1, [x0, #-1]
    // 0x746c1c: dmb             ishst
    // 0x746c20: StoreField: r0->field_7 = d1
    //     0x746c20: stur            d1, [x0, #7]
    // 0x746c24: mov             x1, x2
    // 0x746c28: ArrayStore: r1[3] = r0  ; List_4
    //     0x746c28: add             x25, x1, #0x1b
    //     0x746c2c: str             w0, [x25]
    //     0x746c30: tbz             w0, #0, #0x746c4c
    //     0x746c34: ldurb           w16, [x1, #-1]
    //     0x746c38: ldurb           w17, [x0, #-1]
    //     0x746c3c: and             x16, x17, x16, lsr #2
    //     0x746c40: tst             x16, HEAP, lsr #32
    //     0x746c44: b.eq            #0x746c4c
    //     0x746c48: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x746c4c: r16 = ","
    //     0x746c4c: ldr             x16, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x746c50: StoreField: r2->field_1f = r16
    //     0x746c50: stur            w16, [x2, #0x1f]
    // 0x746c54: mov             x0, x4
    // 0x746c58: r1 = 2
    //     0x746c58: movz            x1, #0x2
    // 0x746c5c: cmp             x1, x0
    // 0x746c60: b.hs            #0x746da0
    // 0x746c64: LoadField: d0 = r3->field_1f
    //     0x746c64: ldur            s0, [x3, #0x1f]
    // 0x746c68: fcvt            d1, s0
    // 0x746c6c: r0 = inline_Allocate_Double()
    //     0x746c6c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x746c70: add             x0, x0, #0x10
    //     0x746c74: cmp             x1, x0
    //     0x746c78: b.ls            #0x746da4
    //     0x746c7c: str             x0, [THR, #0x60]  ; THR::top
    //     0x746c80: sub             x0, x0, #0xf
    //     0x746c84: movz            x1, #0xe15c
    //     0x746c88: movk            x1, #0x3, lsl #16
    //     0x746c8c: stur            x1, [x0, #-1]
    // 0x746c90: dmb             ishst
    // 0x746c94: StoreField: r0->field_7 = d1
    //     0x746c94: stur            d1, [x0, #7]
    // 0x746c98: mov             x1, x2
    // 0x746c9c: ArrayStore: r1[5] = r0  ; List_4
    //     0x746c9c: add             x25, x1, #0x23
    //     0x746ca0: str             w0, [x25]
    //     0x746ca4: tbz             w0, #0, #0x746cc0
    //     0x746ca8: ldurb           w16, [x1, #-1]
    //     0x746cac: ldurb           w17, [x0, #-1]
    //     0x746cb0: and             x16, x17, x16, lsr #2
    //     0x746cb4: tst             x16, HEAP, lsr #32
    //     0x746cb8: b.eq            #0x746cc0
    //     0x746cbc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x746cc0: r16 = ","
    //     0x746cc0: ldr             x16, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x746cc4: StoreField: r2->field_27 = r16
    //     0x746cc4: stur            w16, [x2, #0x27]
    // 0x746cc8: mov             x0, x4
    // 0x746ccc: r1 = 3
    //     0x746ccc: movz            x1, #0x3
    // 0x746cd0: cmp             x1, x0
    // 0x746cd4: b.hs            #0x746dc4
    // 0x746cd8: LoadField: d0 = r3->field_23
    //     0x746cd8: ldur            s0, [x3, #0x23]
    // 0x746cdc: fcvt            d1, s0
    // 0x746ce0: r0 = inline_Allocate_Double()
    //     0x746ce0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x746ce4: add             x0, x0, #0x10
    //     0x746ce8: cmp             x1, x0
    //     0x746cec: b.ls            #0x746dc8
    //     0x746cf0: str             x0, [THR, #0x60]  ; THR::top
    //     0x746cf4: sub             x0, x0, #0xf
    //     0x746cf8: movz            x1, #0xe15c
    //     0x746cfc: movk            x1, #0x3, lsl #16
    //     0x746d00: stur            x1, [x0, #-1]
    // 0x746d04: dmb             ishst
    // 0x746d08: StoreField: r0->field_7 = d1
    //     0x746d08: stur            d1, [x0, #7]
    // 0x746d0c: mov             x1, x2
    // 0x746d10: ArrayStore: r1[7] = r0  ; List_4
    //     0x746d10: add             x25, x1, #0x2b
    //     0x746d14: str             w0, [x25]
    //     0x746d18: tbz             w0, #0, #0x746d34
    //     0x746d1c: ldurb           w16, [x1, #-1]
    //     0x746d20: ldurb           w17, [x0, #-1]
    //     0x746d24: and             x16, x17, x16, lsr #2
    //     0x746d28: tst             x16, HEAP, lsr #32
    //     0x746d2c: b.eq            #0x746d34
    //     0x746d30: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x746d34: r16 = "]"
    //     0x746d34: ldr             x16, [PP, #0x1038]  ; [pp+0x1038] "]"
    // 0x746d38: StoreField: r2->field_2f = r16
    //     0x746d38: stur            w16, [x2, #0x2f]
    // 0x746d3c: str             x2, [SP]
    // 0x746d40: r0 = _interpolate()
    //     0x746d40: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x746d44: LeaveFrame
    //     0x746d44: mov             SP, fp
    //     0x746d48: ldp             fp, lr, [SP], #0x10
    // 0x746d4c: ret
    //     0x746d4c: ret             
    // 0x746d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746d50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746d54: b               #0x746b40
    // 0x746d58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x746d58: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x746d5c: SaveReg d1
    //     0x746d5c: str             q1, [SP, #-0x10]!
    // 0x746d60: stp             x3, x4, [SP, #-0x10]!
    // 0x746d64: SaveReg r2
    //     0x746d64: str             x2, [SP, #-8]!
    // 0x746d68: r0 = AllocateDouble()
    //     0x746d68: bl              #0x935b14  ; AllocateDoubleStub
    // 0x746d6c: RestoreReg r2
    //     0x746d6c: ldr             x2, [SP], #8
    // 0x746d70: ldp             x3, x4, [SP], #0x10
    // 0x746d74: RestoreReg d1
    //     0x746d74: ldr             q1, [SP], #0x10
    // 0x746d78: b               #0x746bac
    // 0x746d7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x746d7c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x746d80: SaveReg d1
    //     0x746d80: str             q1, [SP, #-0x10]!
    // 0x746d84: stp             x3, x4, [SP, #-0x10]!
    // 0x746d88: SaveReg r2
    //     0x746d88: str             x2, [SP, #-8]!
    // 0x746d8c: r0 = AllocateDouble()
    //     0x746d8c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x746d90: RestoreReg r2
    //     0x746d90: ldr             x2, [SP], #8
    // 0x746d94: ldp             x3, x4, [SP], #0x10
    // 0x746d98: RestoreReg d1
    //     0x746d98: ldr             q1, [SP], #0x10
    // 0x746d9c: b               #0x746c20
    // 0x746da0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x746da0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x746da4: SaveReg d1
    //     0x746da4: str             q1, [SP, #-0x10]!
    // 0x746da8: stp             x3, x4, [SP, #-0x10]!
    // 0x746dac: SaveReg r2
    //     0x746dac: str             x2, [SP, #-8]!
    // 0x746db0: r0 = AllocateDouble()
    //     0x746db0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x746db4: RestoreReg r2
    //     0x746db4: ldr             x2, [SP], #8
    // 0x746db8: ldp             x3, x4, [SP], #0x10
    // 0x746dbc: RestoreReg d1
    //     0x746dbc: ldr             q1, [SP], #0x10
    // 0x746dc0: b               #0x746c94
    // 0x746dc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x746dc4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x746dc8: SaveReg d1
    //     0x746dc8: str             q1, [SP, #-0x10]!
    // 0x746dcc: SaveReg r2
    //     0x746dcc: str             x2, [SP, #-8]!
    // 0x746dd0: r0 = AllocateDouble()
    //     0x746dd0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x746dd4: RestoreReg r2
    //     0x746dd4: ldr             x2, [SP], #8
    // 0x746dd8: RestoreReg d1
    //     0x746dd8: ldr             q1, [SP], #0x10
    // 0x746ddc: b               #0x746d08
  }
  _ ==(/* No info */) {
    // ** addr: 0x8415cc, size: 0x100
    // 0x8415cc: EnterFrame
    //     0x8415cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8415d0: mov             fp, SP
    // 0x8415d4: ldr             x2, [fp, #0x10]
    // 0x8415d8: cmp             w2, NULL
    // 0x8415dc: b.ne            #0x8415f0
    // 0x8415e0: r0 = false
    //     0x8415e0: add             x0, NULL, #0x30  ; false
    // 0x8415e4: LeaveFrame
    //     0x8415e4: mov             SP, fp
    //     0x8415e8: ldp             fp, lr, [SP], #0x10
    // 0x8415ec: ret
    //     0x8415ec: ret             
    // 0x8415f0: r3 = 60
    //     0x8415f0: movz            x3, #0x3c
    // 0x8415f4: branchIfSmi(r2, 0x841600)
    //     0x8415f4: tbz             w2, #0, #0x841600
    // 0x8415f8: r3 = LoadClassIdInstr(r2)
    //     0x8415f8: ldur            x3, [x2, #-1]
    //     0x8415fc: ubfx            x3, x3, #0xc, #0x14
    // 0x841600: cmp             x3, #0xc9
    // 0x841604: b.ne            #0x8416b4
    // 0x841608: ldr             x3, [fp, #0x18]
    // 0x84160c: LoadField: r4 = r3->field_7
    //     0x84160c: ldur            w4, [x3, #7]
    // 0x841610: DecompressPointer r4
    //     0x841610: add             x4, x4, HEAP, lsl #32
    // 0x841614: LoadField: r3 = r4->field_13
    //     0x841614: ldur            w3, [x4, #0x13]
    // 0x841618: r0 = LoadInt32Instr(r3)
    //     0x841618: sbfx            x0, x3, #1, #0x1f
    // 0x84161c: r1 = 3
    //     0x84161c: movz            x1, #0x3
    // 0x841620: cmp             x1, x0
    // 0x841624: b.hs            #0x8416c4
    // 0x841628: LoadField: d0 = r4->field_23
    //     0x841628: ldur            s0, [x4, #0x23]
    // 0x84162c: fcvt            d1, s0
    // 0x841630: LoadField: r3 = r2->field_7
    //     0x841630: ldur            w3, [x2, #7]
    // 0x841634: DecompressPointer r3
    //     0x841634: add             x3, x3, HEAP, lsl #32
    // 0x841638: LoadField: r2 = r3->field_13
    //     0x841638: ldur            w2, [x3, #0x13]
    // 0x84163c: r0 = LoadInt32Instr(r2)
    //     0x84163c: sbfx            x0, x2, #1, #0x1f
    // 0x841640: r1 = 3
    //     0x841640: movz            x1, #0x3
    // 0x841644: cmp             x1, x0
    // 0x841648: b.hs            #0x8416c8
    // 0x84164c: LoadField: d0 = r3->field_23
    //     0x84164c: ldur            s0, [x3, #0x23]
    // 0x841650: fcvt            d2, s0
    // 0x841654: fcmp            d1, d2
    // 0x841658: b.ne            #0x8416b4
    // 0x84165c: LoadField: d0 = r4->field_1f
    //     0x84165c: ldur            s0, [x4, #0x1f]
    // 0x841660: fcvt            d1, s0
    // 0x841664: LoadField: d0 = r3->field_1f
    //     0x841664: ldur            s0, [x3, #0x1f]
    // 0x841668: fcvt            d2, s0
    // 0x84166c: fcmp            d1, d2
    // 0x841670: b.ne            #0x8416b4
    // 0x841674: LoadField: d0 = r4->field_1b
    //     0x841674: ldur            s0, [x4, #0x1b]
    // 0x841678: fcvt            d1, s0
    // 0x84167c: LoadField: d0 = r3->field_1b
    //     0x84167c: ldur            s0, [x3, #0x1b]
    // 0x841680: fcvt            d2, s0
    // 0x841684: fcmp            d1, d2
    // 0x841688: b.ne            #0x8416b4
    // 0x84168c: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x84168c: ldur            s0, [x4, #0x17]
    // 0x841690: fcvt            d1, s0
    // 0x841694: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x841694: ldur            s0, [x3, #0x17]
    // 0x841698: fcvt            d2, s0
    // 0x84169c: fcmp            d1, d2
    // 0x8416a0: r16 = true
    //     0x8416a0: add             x16, NULL, #0x20  ; true
    // 0x8416a4: r17 = false
    //     0x8416a4: add             x17, NULL, #0x30  ; false
    // 0x8416a8: csel            x1, x16, x17, eq
    // 0x8416ac: mov             x0, x1
    // 0x8416b0: b               #0x8416b8
    // 0x8416b4: r0 = false
    //     0x8416b4: add             x0, NULL, #0x30  ; false
    // 0x8416b8: LeaveFrame
    //     0x8416b8: mov             SP, fp
    //     0x8416bc: ldp             fp, lr, [SP], #0x10
    // 0x8416c0: ret
    //     0x8416c0: ret             
    // 0x8416c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8416c4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8416c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x8416c8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 203, size: 0x8, field offset: 0x8
abstract class Vector extends Object {
}

// class id: 204, size: 0xc, field offset: 0x8
class Matrix4 extends Object {

  Matrix4 +(Matrix4, Matrix4) {
    // ** addr: 0x574028, size: 0x84
    // 0x574028: EnterFrame
    //     0x574028: stp             fp, lr, [SP, #-0x10]!
    //     0x57402c: mov             fp, SP
    // 0x574030: CheckStackOverflow
    //     0x574030: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x574034: cmp             SP, x16
    //     0x574038: b.ls            #0x57408c
    // 0x57403c: ldr             x0, [fp, #0x10]
    // 0x574040: r2 = Null
    //     0x574040: mov             x2, NULL
    // 0x574044: r1 = Null
    //     0x574044: mov             x1, NULL
    // 0x574048: r4 = 60
    //     0x574048: movz            x4, #0x3c
    // 0x57404c: branchIfSmi(r0, 0x574058)
    //     0x57404c: tbz             w0, #0, #0x574058
    // 0x574050: r4 = LoadClassIdInstr(r0)
    //     0x574050: ldur            x4, [x0, #-1]
    //     0x574054: ubfx            x4, x4, #0xc, #0x14
    // 0x574058: cmp             x4, #0xcc
    // 0x57405c: b.eq            #0x574074
    // 0x574060: r8 = Matrix4
    //     0x574060: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f280] Type: Matrix4
    //     0x574064: ldr             x8, [x8, #0x280]
    // 0x574068: r3 = Null
    //     0x574068: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f298] Null
    //     0x57406c: ldr             x3, [x3, #0x298]
    // 0x574070: r0 = DefaultTypeTest()
    //     0x574070: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x574074: ldr             x1, [fp, #0x18]
    // 0x574078: ldr             x2, [fp, #0x10]
    // 0x57407c: r0 = +()
    //     0x57407c: bl              #0x574094  ; [package:vector_math/vector_math.dart] Matrix4::+
    // 0x574080: LeaveFrame
    //     0x574080: mov             SP, fp
    //     0x574084: ldp             fp, lr, [SP], #0x10
    // 0x574088: ret
    //     0x574088: ret             
    // 0x57408c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57408c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574090: b               #0x57403c
  }
  Matrix4 +(Matrix4, Matrix4) {
    // ** addr: 0x574094, size: 0x48
    // 0x574094: EnterFrame
    //     0x574094: stp             fp, lr, [SP, #-0x10]!
    //     0x574098: mov             fp, SP
    // 0x57409c: AllocStack(0x8)
    //     0x57409c: sub             SP, SP, #8
    // 0x5740a0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5740a0: stur            x2, [fp, #-8]
    // 0x5740a4: CheckStackOverflow
    //     0x5740a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5740a8: cmp             SP, x16
    //     0x5740ac: b.ls            #0x5740d4
    // 0x5740b0: r0 = clone()
    //     0x5740b0: bl              #0x574554  ; [package:vector_math/vector_math.dart] Matrix4::clone
    // 0x5740b4: mov             x1, x0
    // 0x5740b8: ldur            x2, [fp, #-8]
    // 0x5740bc: stur            x0, [fp, #-8]
    // 0x5740c0: r0 = add()
    //     0x5740c0: bl              #0x5740dc  ; [package:vector_math/vector_math.dart] Matrix4::add
    // 0x5740c4: ldur            x0, [fp, #-8]
    // 0x5740c8: LeaveFrame
    //     0x5740c8: mov             SP, fp
    //     0x5740cc: ldp             fp, lr, [SP], #0x10
    // 0x5740d0: ret
    //     0x5740d0: ret             
    // 0x5740d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5740d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5740d8: b               #0x5740b0
  }
  _ add(/* No info */) {
    // ** addr: 0x5740dc, size: 0x478
    // 0x5740dc: EnterFrame
    //     0x5740dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5740e0: mov             fp, SP
    // 0x5740e4: LoadField: r3 = r2->field_7
    //     0x5740e4: ldur            w3, [x2, #7]
    // 0x5740e8: DecompressPointer r3
    //     0x5740e8: add             x3, x3, HEAP, lsl #32
    // 0x5740ec: LoadField: r2 = r1->field_7
    //     0x5740ec: ldur            w2, [x1, #7]
    // 0x5740f0: DecompressPointer r2
    //     0x5740f0: add             x2, x2, HEAP, lsl #32
    // 0x5740f4: LoadField: r4 = r2->field_13
    //     0x5740f4: ldur            w4, [x2, #0x13]
    // 0x5740f8: r5 = LoadInt32Instr(r4)
    //     0x5740f8: sbfx            x5, x4, #1, #0x1f
    // 0x5740fc: mov             x0, x5
    // 0x574100: r1 = 0
    //     0x574100: movz            x1, #0
    // 0x574104: cmp             x1, x0
    // 0x574108: b.hs            #0x5744d4
    // 0x57410c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x57410c: ldur            s0, [x2, #0x17]
    // 0x574110: fcvt            d1, s0
    // 0x574114: LoadField: r4 = r3->field_13
    //     0x574114: ldur            w4, [x3, #0x13]
    // 0x574118: r6 = LoadInt32Instr(r4)
    //     0x574118: sbfx            x6, x4, #1, #0x1f
    // 0x57411c: mov             x0, x6
    // 0x574120: r1 = 0
    //     0x574120: movz            x1, #0
    // 0x574124: cmp             x1, x0
    // 0x574128: b.hs            #0x5744d8
    // 0x57412c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x57412c: ldur            s0, [x3, #0x17]
    // 0x574130: fcvt            d2, s0
    // 0x574134: fadd            d0, d1, d2
    // 0x574138: fcvt            s1, d0
    // 0x57413c: ArrayStore: r2[0] = d1  ; List_8
    //     0x57413c: stur            s1, [x2, #0x17]
    // 0x574140: mov             x0, x5
    // 0x574144: r1 = 1
    //     0x574144: movz            x1, #0x1
    // 0x574148: cmp             x1, x0
    // 0x57414c: b.hs            #0x5744dc
    // 0x574150: LoadField: d0 = r2->field_1b
    //     0x574150: ldur            s0, [x2, #0x1b]
    // 0x574154: fcvt            d1, s0
    // 0x574158: mov             x0, x6
    // 0x57415c: r1 = 1
    //     0x57415c: movz            x1, #0x1
    // 0x574160: cmp             x1, x0
    // 0x574164: b.hs            #0x5744e0
    // 0x574168: LoadField: d0 = r3->field_1b
    //     0x574168: ldur            s0, [x3, #0x1b]
    // 0x57416c: fcvt            d2, s0
    // 0x574170: fadd            d0, d1, d2
    // 0x574174: fcvt            s1, d0
    // 0x574178: StoreField: r2->field_1b = d1
    //     0x574178: stur            s1, [x2, #0x1b]
    // 0x57417c: mov             x0, x5
    // 0x574180: r1 = 2
    //     0x574180: movz            x1, #0x2
    // 0x574184: cmp             x1, x0
    // 0x574188: b.hs            #0x5744e4
    // 0x57418c: LoadField: d0 = r2->field_1f
    //     0x57418c: ldur            s0, [x2, #0x1f]
    // 0x574190: fcvt            d1, s0
    // 0x574194: mov             x0, x6
    // 0x574198: r1 = 2
    //     0x574198: movz            x1, #0x2
    // 0x57419c: cmp             x1, x0
    // 0x5741a0: b.hs            #0x5744e8
    // 0x5741a4: LoadField: d0 = r3->field_1f
    //     0x5741a4: ldur            s0, [x3, #0x1f]
    // 0x5741a8: fcvt            d2, s0
    // 0x5741ac: fadd            d0, d1, d2
    // 0x5741b0: fcvt            s1, d0
    // 0x5741b4: StoreField: r2->field_1f = d1
    //     0x5741b4: stur            s1, [x2, #0x1f]
    // 0x5741b8: mov             x0, x5
    // 0x5741bc: r1 = 3
    //     0x5741bc: movz            x1, #0x3
    // 0x5741c0: cmp             x1, x0
    // 0x5741c4: b.hs            #0x5744ec
    // 0x5741c8: LoadField: d0 = r2->field_23
    //     0x5741c8: ldur            s0, [x2, #0x23]
    // 0x5741cc: fcvt            d1, s0
    // 0x5741d0: mov             x0, x6
    // 0x5741d4: r1 = 3
    //     0x5741d4: movz            x1, #0x3
    // 0x5741d8: cmp             x1, x0
    // 0x5741dc: b.hs            #0x5744f0
    // 0x5741e0: LoadField: d0 = r3->field_23
    //     0x5741e0: ldur            s0, [x3, #0x23]
    // 0x5741e4: fcvt            d2, s0
    // 0x5741e8: fadd            d0, d1, d2
    // 0x5741ec: fcvt            s1, d0
    // 0x5741f0: StoreField: r2->field_23 = d1
    //     0x5741f0: stur            s1, [x2, #0x23]
    // 0x5741f4: mov             x0, x5
    // 0x5741f8: r1 = 4
    //     0x5741f8: movz            x1, #0x4
    // 0x5741fc: cmp             x1, x0
    // 0x574200: b.hs            #0x5744f4
    // 0x574204: LoadField: d0 = r2->field_27
    //     0x574204: ldur            s0, [x2, #0x27]
    // 0x574208: fcvt            d1, s0
    // 0x57420c: mov             x0, x6
    // 0x574210: r1 = 4
    //     0x574210: movz            x1, #0x4
    // 0x574214: cmp             x1, x0
    // 0x574218: b.hs            #0x5744f8
    // 0x57421c: LoadField: d0 = r3->field_27
    //     0x57421c: ldur            s0, [x3, #0x27]
    // 0x574220: fcvt            d2, s0
    // 0x574224: fadd            d0, d1, d2
    // 0x574228: fcvt            s1, d0
    // 0x57422c: StoreField: r2->field_27 = d1
    //     0x57422c: stur            s1, [x2, #0x27]
    // 0x574230: mov             x0, x5
    // 0x574234: r1 = 5
    //     0x574234: movz            x1, #0x5
    // 0x574238: cmp             x1, x0
    // 0x57423c: b.hs            #0x5744fc
    // 0x574240: LoadField: d0 = r2->field_2b
    //     0x574240: ldur            s0, [x2, #0x2b]
    // 0x574244: fcvt            d1, s0
    // 0x574248: mov             x0, x6
    // 0x57424c: r1 = 5
    //     0x57424c: movz            x1, #0x5
    // 0x574250: cmp             x1, x0
    // 0x574254: b.hs            #0x574500
    // 0x574258: LoadField: d0 = r3->field_2b
    //     0x574258: ldur            s0, [x3, #0x2b]
    // 0x57425c: fcvt            d2, s0
    // 0x574260: fadd            d0, d1, d2
    // 0x574264: fcvt            s1, d0
    // 0x574268: StoreField: r2->field_2b = d1
    //     0x574268: stur            s1, [x2, #0x2b]
    // 0x57426c: mov             x0, x5
    // 0x574270: r1 = 6
    //     0x574270: movz            x1, #0x6
    // 0x574274: cmp             x1, x0
    // 0x574278: b.hs            #0x574504
    // 0x57427c: LoadField: d0 = r2->field_2f
    //     0x57427c: ldur            s0, [x2, #0x2f]
    // 0x574280: fcvt            d1, s0
    // 0x574284: mov             x0, x6
    // 0x574288: r1 = 6
    //     0x574288: movz            x1, #0x6
    // 0x57428c: cmp             x1, x0
    // 0x574290: b.hs            #0x574508
    // 0x574294: LoadField: d0 = r3->field_2f
    //     0x574294: ldur            s0, [x3, #0x2f]
    // 0x574298: fcvt            d2, s0
    // 0x57429c: fadd            d0, d1, d2
    // 0x5742a0: fcvt            s1, d0
    // 0x5742a4: StoreField: r2->field_2f = d1
    //     0x5742a4: stur            s1, [x2, #0x2f]
    // 0x5742a8: mov             x0, x5
    // 0x5742ac: r1 = 7
    //     0x5742ac: movz            x1, #0x7
    // 0x5742b0: cmp             x1, x0
    // 0x5742b4: b.hs            #0x57450c
    // 0x5742b8: LoadField: d0 = r2->field_33
    //     0x5742b8: ldur            s0, [x2, #0x33]
    // 0x5742bc: fcvt            d1, s0
    // 0x5742c0: mov             x0, x6
    // 0x5742c4: r1 = 7
    //     0x5742c4: movz            x1, #0x7
    // 0x5742c8: cmp             x1, x0
    // 0x5742cc: b.hs            #0x574510
    // 0x5742d0: LoadField: d0 = r3->field_33
    //     0x5742d0: ldur            s0, [x3, #0x33]
    // 0x5742d4: fcvt            d2, s0
    // 0x5742d8: fadd            d0, d1, d2
    // 0x5742dc: fcvt            s1, d0
    // 0x5742e0: StoreField: r2->field_33 = d1
    //     0x5742e0: stur            s1, [x2, #0x33]
    // 0x5742e4: mov             x0, x5
    // 0x5742e8: r1 = 8
    //     0x5742e8: movz            x1, #0x8
    // 0x5742ec: cmp             x1, x0
    // 0x5742f0: b.hs            #0x574514
    // 0x5742f4: LoadField: d0 = r2->field_37
    //     0x5742f4: ldur            s0, [x2, #0x37]
    // 0x5742f8: fcvt            d1, s0
    // 0x5742fc: mov             x0, x6
    // 0x574300: r1 = 8
    //     0x574300: movz            x1, #0x8
    // 0x574304: cmp             x1, x0
    // 0x574308: b.hs            #0x574518
    // 0x57430c: LoadField: d0 = r3->field_37
    //     0x57430c: ldur            s0, [x3, #0x37]
    // 0x574310: fcvt            d2, s0
    // 0x574314: fadd            d0, d1, d2
    // 0x574318: fcvt            s1, d0
    // 0x57431c: StoreField: r2->field_37 = d1
    //     0x57431c: stur            s1, [x2, #0x37]
    // 0x574320: mov             x0, x5
    // 0x574324: r1 = 9
    //     0x574324: movz            x1, #0x9
    // 0x574328: cmp             x1, x0
    // 0x57432c: b.hs            #0x57451c
    // 0x574330: LoadField: d0 = r2->field_3b
    //     0x574330: ldur            s0, [x2, #0x3b]
    // 0x574334: fcvt            d1, s0
    // 0x574338: mov             x0, x6
    // 0x57433c: r1 = 9
    //     0x57433c: movz            x1, #0x9
    // 0x574340: cmp             x1, x0
    // 0x574344: b.hs            #0x574520
    // 0x574348: LoadField: d0 = r3->field_3b
    //     0x574348: ldur            s0, [x3, #0x3b]
    // 0x57434c: fcvt            d2, s0
    // 0x574350: fadd            d0, d1, d2
    // 0x574354: fcvt            s1, d0
    // 0x574358: StoreField: r2->field_3b = d1
    //     0x574358: stur            s1, [x2, #0x3b]
    // 0x57435c: mov             x0, x5
    // 0x574360: r1 = 10
    //     0x574360: movz            x1, #0xa
    // 0x574364: cmp             x1, x0
    // 0x574368: b.hs            #0x574524
    // 0x57436c: LoadField: d0 = r2->field_3f
    //     0x57436c: ldur            s0, [x2, #0x3f]
    // 0x574370: fcvt            d1, s0
    // 0x574374: mov             x0, x6
    // 0x574378: r1 = 10
    //     0x574378: movz            x1, #0xa
    // 0x57437c: cmp             x1, x0
    // 0x574380: b.hs            #0x574528
    // 0x574384: LoadField: d0 = r3->field_3f
    //     0x574384: ldur            s0, [x3, #0x3f]
    // 0x574388: fcvt            d2, s0
    // 0x57438c: fadd            d0, d1, d2
    // 0x574390: fcvt            s1, d0
    // 0x574394: StoreField: r2->field_3f = d1
    //     0x574394: stur            s1, [x2, #0x3f]
    // 0x574398: mov             x0, x5
    // 0x57439c: r1 = 11
    //     0x57439c: movz            x1, #0xb
    // 0x5743a0: cmp             x1, x0
    // 0x5743a4: b.hs            #0x57452c
    // 0x5743a8: LoadField: d0 = r2->field_43
    //     0x5743a8: ldur            s0, [x2, #0x43]
    // 0x5743ac: fcvt            d1, s0
    // 0x5743b0: mov             x0, x6
    // 0x5743b4: r1 = 11
    //     0x5743b4: movz            x1, #0xb
    // 0x5743b8: cmp             x1, x0
    // 0x5743bc: b.hs            #0x574530
    // 0x5743c0: LoadField: d0 = r3->field_43
    //     0x5743c0: ldur            s0, [x3, #0x43]
    // 0x5743c4: fcvt            d2, s0
    // 0x5743c8: fadd            d0, d1, d2
    // 0x5743cc: fcvt            s1, d0
    // 0x5743d0: StoreField: r2->field_43 = d1
    //     0x5743d0: stur            s1, [x2, #0x43]
    // 0x5743d4: mov             x0, x5
    // 0x5743d8: r1 = 12
    //     0x5743d8: movz            x1, #0xc
    // 0x5743dc: cmp             x1, x0
    // 0x5743e0: b.hs            #0x574534
    // 0x5743e4: LoadField: d0 = r2->field_47
    //     0x5743e4: ldur            s0, [x2, #0x47]
    // 0x5743e8: fcvt            d1, s0
    // 0x5743ec: mov             x0, x6
    // 0x5743f0: r1 = 12
    //     0x5743f0: movz            x1, #0xc
    // 0x5743f4: cmp             x1, x0
    // 0x5743f8: b.hs            #0x574538
    // 0x5743fc: LoadField: d0 = r3->field_47
    //     0x5743fc: ldur            s0, [x3, #0x47]
    // 0x574400: fcvt            d2, s0
    // 0x574404: fadd            d0, d1, d2
    // 0x574408: fcvt            s1, d0
    // 0x57440c: StoreField: r2->field_47 = d1
    //     0x57440c: stur            s1, [x2, #0x47]
    // 0x574410: mov             x0, x5
    // 0x574414: r1 = 13
    //     0x574414: movz            x1, #0xd
    // 0x574418: cmp             x1, x0
    // 0x57441c: b.hs            #0x57453c
    // 0x574420: LoadField: d0 = r2->field_4b
    //     0x574420: ldur            s0, [x2, #0x4b]
    // 0x574424: fcvt            d1, s0
    // 0x574428: mov             x0, x6
    // 0x57442c: r1 = 13
    //     0x57442c: movz            x1, #0xd
    // 0x574430: cmp             x1, x0
    // 0x574434: b.hs            #0x574540
    // 0x574438: LoadField: d0 = r3->field_4b
    //     0x574438: ldur            s0, [x3, #0x4b]
    // 0x57443c: fcvt            d2, s0
    // 0x574440: fadd            d0, d1, d2
    // 0x574444: fcvt            s1, d0
    // 0x574448: StoreField: r2->field_4b = d1
    //     0x574448: stur            s1, [x2, #0x4b]
    // 0x57444c: mov             x0, x5
    // 0x574450: r1 = 14
    //     0x574450: movz            x1, #0xe
    // 0x574454: cmp             x1, x0
    // 0x574458: b.hs            #0x574544
    // 0x57445c: LoadField: d0 = r2->field_4f
    //     0x57445c: ldur            s0, [x2, #0x4f]
    // 0x574460: fcvt            d1, s0
    // 0x574464: mov             x0, x6
    // 0x574468: r1 = 14
    //     0x574468: movz            x1, #0xe
    // 0x57446c: cmp             x1, x0
    // 0x574470: b.hs            #0x574548
    // 0x574474: LoadField: d0 = r3->field_4f
    //     0x574474: ldur            s0, [x3, #0x4f]
    // 0x574478: fcvt            d2, s0
    // 0x57447c: fadd            d0, d1, d2
    // 0x574480: fcvt            s1, d0
    // 0x574484: StoreField: r2->field_4f = d1
    //     0x574484: stur            s1, [x2, #0x4f]
    // 0x574488: mov             x0, x5
    // 0x57448c: r1 = 15
    //     0x57448c: movz            x1, #0xf
    // 0x574490: cmp             x1, x0
    // 0x574494: b.hs            #0x57454c
    // 0x574498: LoadField: d0 = r2->field_53
    //     0x574498: ldur            s0, [x2, #0x53]
    // 0x57449c: fcvt            d1, s0
    // 0x5744a0: mov             x0, x6
    // 0x5744a4: r1 = 15
    //     0x5744a4: movz            x1, #0xf
    // 0x5744a8: cmp             x1, x0
    // 0x5744ac: b.hs            #0x574550
    // 0x5744b0: LoadField: d0 = r3->field_53
    //     0x5744b0: ldur            s0, [x3, #0x53]
    // 0x5744b4: fcvt            d2, s0
    // 0x5744b8: fadd            d0, d1, d2
    // 0x5744bc: fcvt            s1, d0
    // 0x5744c0: StoreField: r2->field_53 = d1
    //     0x5744c0: stur            s1, [x2, #0x53]
    // 0x5744c4: r0 = Null
    //     0x5744c4: mov             x0, NULL
    // 0x5744c8: LeaveFrame
    //     0x5744c8: mov             SP, fp
    //     0x5744cc: ldp             fp, lr, [SP], #0x10
    // 0x5744d0: ret
    //     0x5744d0: ret             
    // 0x5744d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5744d4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5744d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5744d8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x5744dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5744dc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5744e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x5744e0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x5744e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5744e4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5744e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5744e8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x5744ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5744ec: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5744f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x5744f0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x5744f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5744f4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5744f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5744f8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x5744fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5744fc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x574500: r0 = RangeErrorSharedWithFPURegs()
    //     0x574500: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x574504: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x574504: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x574508: r0 = RangeErrorSharedWithFPURegs()
    //     0x574508: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x57450c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57450c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x574510: r0 = RangeErrorSharedWithFPURegs()
    //     0x574510: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x574514: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x574514: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x574518: r0 = RangeErrorSharedWithFPURegs()
    //     0x574518: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x57451c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57451c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x574520: r0 = RangeErrorSharedWithFPURegs()
    //     0x574520: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x574524: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x574524: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x574528: r0 = RangeErrorSharedWithFPURegs()
    //     0x574528: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x57452c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57452c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x574530: r0 = RangeErrorSharedWithFPURegs()
    //     0x574530: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x574534: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x574534: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x574538: r0 = RangeErrorSharedWithFPURegs()
    //     0x574538: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x57453c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57453c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x574540: r0 = RangeErrorSharedWithFPURegs()
    //     0x574540: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x574544: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x574544: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x574548: r0 = RangeErrorSharedWithFPURegs()
    //     0x574548: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x57454c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57454c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x574550: r0 = RangeErrorSharedWithFPURegs()
    //     0x574550: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x574554, size: 0x34
    // 0x574554: EnterFrame
    //     0x574554: stp             fp, lr, [SP, #-0x10]!
    //     0x574558: mov             fp, SP
    // 0x57455c: mov             x2, x1
    // 0x574560: CheckStackOverflow
    //     0x574560: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x574564: cmp             SP, x16
    //     0x574568: b.ls            #0x574580
    // 0x57456c: r1 = Null
    //     0x57456c: mov             x1, NULL
    // 0x574570: r0 = Matrix4.copy()
    //     0x574570: bl              #0x574588  ; [package:vector_math/vector_math.dart] Matrix4::Matrix4.copy
    // 0x574574: LeaveFrame
    //     0x574574: mov             SP, fp
    //     0x574578: ldp             fp, lr, [SP], #0x10
    // 0x57457c: ret
    //     0x57457c: ret             
    // 0x574580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574580: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574584: b               #0x57456c
  }
  factory _ Matrix4.copy(/* No info */) {
    // ** addr: 0x574588, size: 0x5c
    // 0x574588: EnterFrame
    //     0x574588: stp             fp, lr, [SP, #-0x10]!
    //     0x57458c: mov             fp, SP
    // 0x574590: AllocStack(0x10)
    //     0x574590: sub             SP, SP, #0x10
    // 0x574594: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x574594: stur            x2, [fp, #-8]
    // 0x574598: CheckStackOverflow
    //     0x574598: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57459c: cmp             SP, x16
    //     0x5745a0: b.ls            #0x5745dc
    // 0x5745a4: r0 = Matrix4()
    //     0x5745a4: bl              #0x5746bc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x5745a8: r4 = 32
    //     0x5745a8: movz            x4, #0x20
    // 0x5745ac: stur            x0, [fp, #-0x10]
    // 0x5745b0: r0 = AllocateFloat32Array()
    //     0x5745b0: bl              #0x935284  ; AllocateFloat32ArrayStub
    // 0x5745b4: mov             x1, x0
    // 0x5745b8: ldur            x0, [fp, #-0x10]
    // 0x5745bc: StoreField: r0->field_7 = r1
    //     0x5745bc: stur            w1, [x0, #7]
    // 0x5745c0: mov             x1, x0
    // 0x5745c4: ldur            x2, [fp, #-8]
    // 0x5745c8: r0 = setFrom()
    //     0x5745c8: bl              #0x5745e4  ; [package:vector_math/vector_math.dart] Matrix4::setFrom
    // 0x5745cc: ldur            x0, [fp, #-0x10]
    // 0x5745d0: LeaveFrame
    //     0x5745d0: mov             SP, fp
    //     0x5745d4: ldp             fp, lr, [SP], #0x10
    // 0x5745d8: ret
    //     0x5745d8: ret             
    // 0x5745dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5745dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5745e0: b               #0x5745a4
  }
  _ setFrom(/* No info */) {
    // ** addr: 0x5745e4, size: 0xd8
    // 0x5745e4: EnterFrame
    //     0x5745e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5745e8: mov             fp, SP
    // 0x5745ec: LoadField: r3 = r2->field_7
    //     0x5745ec: ldur            w3, [x2, #7]
    // 0x5745f0: DecompressPointer r3
    //     0x5745f0: add             x3, x3, HEAP, lsl #32
    // 0x5745f4: LoadField: r2 = r1->field_7
    //     0x5745f4: ldur            w2, [x1, #7]
    // 0x5745f8: DecompressPointer r2
    //     0x5745f8: add             x2, x2, HEAP, lsl #32
    // 0x5745fc: LoadField: r4 = r3->field_13
    //     0x5745fc: ldur            w4, [x3, #0x13]
    // 0x574600: r0 = LoadInt32Instr(r4)
    //     0x574600: sbfx            x0, x4, #1, #0x1f
    // 0x574604: r1 = 15
    //     0x574604: movz            x1, #0xf
    // 0x574608: cmp             x1, x0
    // 0x57460c: b.hs            #0x5746b4
    // 0x574610: LoadField: d0 = r3->field_53
    //     0x574610: ldur            s0, [x3, #0x53]
    // 0x574614: LoadField: r4 = r2->field_13
    //     0x574614: ldur            w4, [x2, #0x13]
    // 0x574618: r0 = LoadInt32Instr(r4)
    //     0x574618: sbfx            x0, x4, #1, #0x1f
    // 0x57461c: r1 = 15
    //     0x57461c: movz            x1, #0xf
    // 0x574620: cmp             x1, x0
    // 0x574624: b.hs            #0x5746b8
    // 0x574628: StoreField: r2->field_53 = d0
    //     0x574628: stur            s0, [x2, #0x53]
    // 0x57462c: LoadField: d0 = r3->field_4f
    //     0x57462c: ldur            s0, [x3, #0x4f]
    // 0x574630: StoreField: r2->field_4f = d0
    //     0x574630: stur            s0, [x2, #0x4f]
    // 0x574634: LoadField: d0 = r3->field_4b
    //     0x574634: ldur            s0, [x3, #0x4b]
    // 0x574638: StoreField: r2->field_4b = d0
    //     0x574638: stur            s0, [x2, #0x4b]
    // 0x57463c: LoadField: d0 = r3->field_47
    //     0x57463c: ldur            s0, [x3, #0x47]
    // 0x574640: StoreField: r2->field_47 = d0
    //     0x574640: stur            s0, [x2, #0x47]
    // 0x574644: LoadField: d0 = r3->field_43
    //     0x574644: ldur            s0, [x3, #0x43]
    // 0x574648: StoreField: r2->field_43 = d0
    //     0x574648: stur            s0, [x2, #0x43]
    // 0x57464c: LoadField: d0 = r3->field_3f
    //     0x57464c: ldur            s0, [x3, #0x3f]
    // 0x574650: StoreField: r2->field_3f = d0
    //     0x574650: stur            s0, [x2, #0x3f]
    // 0x574654: LoadField: d0 = r3->field_3b
    //     0x574654: ldur            s0, [x3, #0x3b]
    // 0x574658: StoreField: r2->field_3b = d0
    //     0x574658: stur            s0, [x2, #0x3b]
    // 0x57465c: LoadField: d0 = r3->field_37
    //     0x57465c: ldur            s0, [x3, #0x37]
    // 0x574660: StoreField: r2->field_37 = d0
    //     0x574660: stur            s0, [x2, #0x37]
    // 0x574664: LoadField: d0 = r3->field_33
    //     0x574664: ldur            s0, [x3, #0x33]
    // 0x574668: StoreField: r2->field_33 = d0
    //     0x574668: stur            s0, [x2, #0x33]
    // 0x57466c: LoadField: d0 = r3->field_2f
    //     0x57466c: ldur            s0, [x3, #0x2f]
    // 0x574670: StoreField: r2->field_2f = d0
    //     0x574670: stur            s0, [x2, #0x2f]
    // 0x574674: LoadField: d0 = r3->field_2b
    //     0x574674: ldur            s0, [x3, #0x2b]
    // 0x574678: StoreField: r2->field_2b = d0
    //     0x574678: stur            s0, [x2, #0x2b]
    // 0x57467c: LoadField: d0 = r3->field_27
    //     0x57467c: ldur            s0, [x3, #0x27]
    // 0x574680: StoreField: r2->field_27 = d0
    //     0x574680: stur            s0, [x2, #0x27]
    // 0x574684: LoadField: d0 = r3->field_23
    //     0x574684: ldur            s0, [x3, #0x23]
    // 0x574688: StoreField: r2->field_23 = d0
    //     0x574688: stur            s0, [x2, #0x23]
    // 0x57468c: LoadField: d0 = r3->field_1f
    //     0x57468c: ldur            s0, [x3, #0x1f]
    // 0x574690: StoreField: r2->field_1f = d0
    //     0x574690: stur            s0, [x2, #0x1f]
    // 0x574694: LoadField: d0 = r3->field_1b
    //     0x574694: ldur            s0, [x3, #0x1b]
    // 0x574698: StoreField: r2->field_1b = d0
    //     0x574698: stur            s0, [x2, #0x1b]
    // 0x57469c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x57469c: ldur            s0, [x3, #0x17]
    // 0x5746a0: ArrayStore: r2[0] = d0  ; List_8
    //     0x5746a0: stur            s0, [x2, #0x17]
    // 0x5746a4: r0 = Null
    //     0x5746a4: mov             x0, NULL
    // 0x5746a8: LeaveFrame
    //     0x5746a8: mov             SP, fp
    //     0x5746ac: ldp             fp, lr, [SP], #0x10
    // 0x5746b0: ret
    //     0x5746b0: ret             
    // 0x5746b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5746b4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5746b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5746b8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  dynamic *(Matrix4, dynamic) {
    // ** addr: 0x5746e0, size: 0x74
    // 0x5746e0: EnterFrame
    //     0x5746e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5746e4: mov             fp, SP
    // 0x5746e8: AllocStack(0x10)
    //     0x5746e8: sub             SP, SP, #0x10
    // 0x5746ec: CheckStackOverflow
    //     0x5746ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5746f0: cmp             SP, x16
    //     0x5746f4: b.ls            #0x574734
    // 0x5746f8: ldr             x0, [fp, #0x10]
    // 0x5746fc: LoadField: d2 = r0->field_7
    //     0x5746fc: ldur            d2, [x0, #7]
    // 0x574700: ldr             x1, [fp, #0x18]
    // 0x574704: stur            d2, [fp, #-0x10]
    // 0x574708: r0 = clone()
    //     0x574708: bl              #0x574554  ; [package:vector_math/vector_math.dart] Matrix4::clone
    // 0x57470c: mov             x1, x0
    // 0x574710: ldur            d0, [fp, #-0x10]
    // 0x574714: ldur            d1, [fp, #-0x10]
    // 0x574718: ldur            d2, [fp, #-0x10]
    // 0x57471c: stur            x0, [fp, #-8]
    // 0x574720: r0 = scaleByDouble()
    //     0x574720: bl              #0x574e80  ; [package:vector_math/vector_math.dart] Matrix4::scaleByDouble
    // 0x574724: ldur            x0, [fp, #-8]
    // 0x574728: LeaveFrame
    //     0x574728: mov             SP, fp
    //     0x57472c: ldp             fp, lr, [SP], #0x10
    // 0x574730: ret
    //     0x574730: ret             
    // 0x574734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574734: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574738: b               #0x5746f8
  }
  Matrix4 -(Matrix4, Matrix4) {
    // ** addr: 0x574754, size: 0x84
    // 0x574754: EnterFrame
    //     0x574754: stp             fp, lr, [SP, #-0x10]!
    //     0x574758: mov             fp, SP
    // 0x57475c: CheckStackOverflow
    //     0x57475c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x574760: cmp             SP, x16
    //     0x574764: b.ls            #0x5747b8
    // 0x574768: ldr             x0, [fp, #0x10]
    // 0x57476c: r2 = Null
    //     0x57476c: mov             x2, NULL
    // 0x574770: r1 = Null
    //     0x574770: mov             x1, NULL
    // 0x574774: r4 = 60
    //     0x574774: movz            x4, #0x3c
    // 0x574778: branchIfSmi(r0, 0x574784)
    //     0x574778: tbz             w0, #0, #0x574784
    // 0x57477c: r4 = LoadClassIdInstr(r0)
    //     0x57477c: ldur            x4, [x0, #-1]
    //     0x574780: ubfx            x4, x4, #0xc, #0x14
    // 0x574784: cmp             x4, #0xcc
    // 0x574788: b.eq            #0x5747a0
    // 0x57478c: r8 = Matrix4
    //     0x57478c: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f280] Type: Matrix4
    //     0x574790: ldr             x8, [x8, #0x280]
    // 0x574794: r3 = Null
    //     0x574794: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f288] Null
    //     0x574798: ldr             x3, [x3, #0x288]
    // 0x57479c: r0 = DefaultTypeTest()
    //     0x57479c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x5747a0: ldr             x1, [fp, #0x18]
    // 0x5747a4: ldr             x2, [fp, #0x10]
    // 0x5747a8: r0 = -()
    //     0x5747a8: bl              #0x5747c0  ; [package:vector_math/vector_math.dart] Matrix4::-
    // 0x5747ac: LeaveFrame
    //     0x5747ac: mov             SP, fp
    //     0x5747b0: ldp             fp, lr, [SP], #0x10
    // 0x5747b4: ret
    //     0x5747b4: ret             
    // 0x5747b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5747b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5747bc: b               #0x574768
  }
  Matrix4 -(Matrix4, Matrix4) {
    // ** addr: 0x5747c0, size: 0x48
    // 0x5747c0: EnterFrame
    //     0x5747c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5747c4: mov             fp, SP
    // 0x5747c8: AllocStack(0x8)
    //     0x5747c8: sub             SP, SP, #8
    // 0x5747cc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5747cc: stur            x2, [fp, #-8]
    // 0x5747d0: CheckStackOverflow
    //     0x5747d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5747d4: cmp             SP, x16
    //     0x5747d8: b.ls            #0x574800
    // 0x5747dc: r0 = clone()
    //     0x5747dc: bl              #0x574554  ; [package:vector_math/vector_math.dart] Matrix4::clone
    // 0x5747e0: mov             x1, x0
    // 0x5747e4: ldur            x2, [fp, #-8]
    // 0x5747e8: stur            x0, [fp, #-8]
    // 0x5747ec: r0 = sub()
    //     0x5747ec: bl              #0x574808  ; [package:vector_math/vector_math.dart] Matrix4::sub
    // 0x5747f0: ldur            x0, [fp, #-8]
    // 0x5747f4: LeaveFrame
    //     0x5747f4: mov             SP, fp
    //     0x5747f8: ldp             fp, lr, [SP], #0x10
    // 0x5747fc: ret
    //     0x5747fc: ret             
    // 0x574800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574800: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574804: b               #0x5747dc
  }
  _ sub(/* No info */) {
    // ** addr: 0x574808, size: 0x478
    // 0x574808: EnterFrame
    //     0x574808: stp             fp, lr, [SP, #-0x10]!
    //     0x57480c: mov             fp, SP
    // 0x574810: LoadField: r3 = r2->field_7
    //     0x574810: ldur            w3, [x2, #7]
    // 0x574814: DecompressPointer r3
    //     0x574814: add             x3, x3, HEAP, lsl #32
    // 0x574818: LoadField: r2 = r1->field_7
    //     0x574818: ldur            w2, [x1, #7]
    // 0x57481c: DecompressPointer r2
    //     0x57481c: add             x2, x2, HEAP, lsl #32
    // 0x574820: LoadField: r4 = r2->field_13
    //     0x574820: ldur            w4, [x2, #0x13]
    // 0x574824: r5 = LoadInt32Instr(r4)
    //     0x574824: sbfx            x5, x4, #1, #0x1f
    // 0x574828: mov             x0, x5
    // 0x57482c: r1 = 0
    //     0x57482c: movz            x1, #0
    // 0x574830: cmp             x1, x0
    // 0x574834: b.hs            #0x574c00
    // 0x574838: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x574838: ldur            s0, [x2, #0x17]
    // 0x57483c: fcvt            d1, s0
    // 0x574840: LoadField: r4 = r3->field_13
    //     0x574840: ldur            w4, [x3, #0x13]
    // 0x574844: r6 = LoadInt32Instr(r4)
    //     0x574844: sbfx            x6, x4, #1, #0x1f
    // 0x574848: mov             x0, x6
    // 0x57484c: r1 = 0
    //     0x57484c: movz            x1, #0
    // 0x574850: cmp             x1, x0
    // 0x574854: b.hs            #0x574c04
    // 0x574858: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x574858: ldur            s0, [x3, #0x17]
    // 0x57485c: fcvt            d2, s0
    // 0x574860: fsub            d0, d1, d2
    // 0x574864: fcvt            s1, d0
    // 0x574868: ArrayStore: r2[0] = d1  ; List_8
    //     0x574868: stur            s1, [x2, #0x17]
    // 0x57486c: mov             x0, x5
    // 0x574870: r1 = 1
    //     0x574870: movz            x1, #0x1
    // 0x574874: cmp             x1, x0
    // 0x574878: b.hs            #0x574c08
    // 0x57487c: LoadField: d0 = r2->field_1b
    //     0x57487c: ldur            s0, [x2, #0x1b]
    // 0x574880: fcvt            d1, s0
    // 0x574884: mov             x0, x6
    // 0x574888: r1 = 1
    //     0x574888: movz            x1, #0x1
    // 0x57488c: cmp             x1, x0
    // 0x574890: b.hs            #0x574c0c
    // 0x574894: LoadField: d0 = r3->field_1b
    //     0x574894: ldur            s0, [x3, #0x1b]
    // 0x574898: fcvt            d2, s0
    // 0x57489c: fsub            d0, d1, d2
    // 0x5748a0: fcvt            s1, d0
    // 0x5748a4: StoreField: r2->field_1b = d1
    //     0x5748a4: stur            s1, [x2, #0x1b]
    // 0x5748a8: mov             x0, x5
    // 0x5748ac: r1 = 2
    //     0x5748ac: movz            x1, #0x2
    // 0x5748b0: cmp             x1, x0
    // 0x5748b4: b.hs            #0x574c10
    // 0x5748b8: LoadField: d0 = r2->field_1f
    //     0x5748b8: ldur            s0, [x2, #0x1f]
    // 0x5748bc: fcvt            d1, s0
    // 0x5748c0: mov             x0, x6
    // 0x5748c4: r1 = 2
    //     0x5748c4: movz            x1, #0x2
    // 0x5748c8: cmp             x1, x0
    // 0x5748cc: b.hs            #0x574c14
    // 0x5748d0: LoadField: d0 = r3->field_1f
    //     0x5748d0: ldur            s0, [x3, #0x1f]
    // 0x5748d4: fcvt            d2, s0
    // 0x5748d8: fsub            d0, d1, d2
    // 0x5748dc: fcvt            s1, d0
    // 0x5748e0: StoreField: r2->field_1f = d1
    //     0x5748e0: stur            s1, [x2, #0x1f]
    // 0x5748e4: mov             x0, x5
    // 0x5748e8: r1 = 3
    //     0x5748e8: movz            x1, #0x3
    // 0x5748ec: cmp             x1, x0
    // 0x5748f0: b.hs            #0x574c18
    // 0x5748f4: LoadField: d0 = r2->field_23
    //     0x5748f4: ldur            s0, [x2, #0x23]
    // 0x5748f8: fcvt            d1, s0
    // 0x5748fc: mov             x0, x6
    // 0x574900: r1 = 3
    //     0x574900: movz            x1, #0x3
    // 0x574904: cmp             x1, x0
    // 0x574908: b.hs            #0x574c1c
    // 0x57490c: LoadField: d0 = r3->field_23
    //     0x57490c: ldur            s0, [x3, #0x23]
    // 0x574910: fcvt            d2, s0
    // 0x574914: fsub            d0, d1, d2
    // 0x574918: fcvt            s1, d0
    // 0x57491c: StoreField: r2->field_23 = d1
    //     0x57491c: stur            s1, [x2, #0x23]
    // 0x574920: mov             x0, x5
    // 0x574924: r1 = 4
    //     0x574924: movz            x1, #0x4
    // 0x574928: cmp             x1, x0
    // 0x57492c: b.hs            #0x574c20
    // 0x574930: LoadField: d0 = r2->field_27
    //     0x574930: ldur            s0, [x2, #0x27]
    // 0x574934: fcvt            d1, s0
    // 0x574938: mov             x0, x6
    // 0x57493c: r1 = 4
    //     0x57493c: movz            x1, #0x4
    // 0x574940: cmp             x1, x0
    // 0x574944: b.hs            #0x574c24
    // 0x574948: LoadField: d0 = r3->field_27
    //     0x574948: ldur            s0, [x3, #0x27]
    // 0x57494c: fcvt            d2, s0
    // 0x574950: fsub            d0, d1, d2
    // 0x574954: fcvt            s1, d0
    // 0x574958: StoreField: r2->field_27 = d1
    //     0x574958: stur            s1, [x2, #0x27]
    // 0x57495c: mov             x0, x5
    // 0x574960: r1 = 5
    //     0x574960: movz            x1, #0x5
    // 0x574964: cmp             x1, x0
    // 0x574968: b.hs            #0x574c28
    // 0x57496c: LoadField: d0 = r2->field_2b
    //     0x57496c: ldur            s0, [x2, #0x2b]
    // 0x574970: fcvt            d1, s0
    // 0x574974: mov             x0, x6
    // 0x574978: r1 = 5
    //     0x574978: movz            x1, #0x5
    // 0x57497c: cmp             x1, x0
    // 0x574980: b.hs            #0x574c2c
    // 0x574984: LoadField: d0 = r3->field_2b
    //     0x574984: ldur            s0, [x3, #0x2b]
    // 0x574988: fcvt            d2, s0
    // 0x57498c: fsub            d0, d1, d2
    // 0x574990: fcvt            s1, d0
    // 0x574994: StoreField: r2->field_2b = d1
    //     0x574994: stur            s1, [x2, #0x2b]
    // 0x574998: mov             x0, x5
    // 0x57499c: r1 = 6
    //     0x57499c: movz            x1, #0x6
    // 0x5749a0: cmp             x1, x0
    // 0x5749a4: b.hs            #0x574c30
    // 0x5749a8: LoadField: d0 = r2->field_2f
    //     0x5749a8: ldur            s0, [x2, #0x2f]
    // 0x5749ac: fcvt            d1, s0
    // 0x5749b0: mov             x0, x6
    // 0x5749b4: r1 = 6
    //     0x5749b4: movz            x1, #0x6
    // 0x5749b8: cmp             x1, x0
    // 0x5749bc: b.hs            #0x574c34
    // 0x5749c0: LoadField: d0 = r3->field_2f
    //     0x5749c0: ldur            s0, [x3, #0x2f]
    // 0x5749c4: fcvt            d2, s0
    // 0x5749c8: fsub            d0, d1, d2
    // 0x5749cc: fcvt            s1, d0
    // 0x5749d0: StoreField: r2->field_2f = d1
    //     0x5749d0: stur            s1, [x2, #0x2f]
    // 0x5749d4: mov             x0, x5
    // 0x5749d8: r1 = 7
    //     0x5749d8: movz            x1, #0x7
    // 0x5749dc: cmp             x1, x0
    // 0x5749e0: b.hs            #0x574c38
    // 0x5749e4: LoadField: d0 = r2->field_33
    //     0x5749e4: ldur            s0, [x2, #0x33]
    // 0x5749e8: fcvt            d1, s0
    // 0x5749ec: mov             x0, x6
    // 0x5749f0: r1 = 7
    //     0x5749f0: movz            x1, #0x7
    // 0x5749f4: cmp             x1, x0
    // 0x5749f8: b.hs            #0x574c3c
    // 0x5749fc: LoadField: d0 = r3->field_33
    //     0x5749fc: ldur            s0, [x3, #0x33]
    // 0x574a00: fcvt            d2, s0
    // 0x574a04: fsub            d0, d1, d2
    // 0x574a08: fcvt            s1, d0
    // 0x574a0c: StoreField: r2->field_33 = d1
    //     0x574a0c: stur            s1, [x2, #0x33]
    // 0x574a10: mov             x0, x5
    // 0x574a14: r1 = 8
    //     0x574a14: movz            x1, #0x8
    // 0x574a18: cmp             x1, x0
    // 0x574a1c: b.hs            #0x574c40
    // 0x574a20: LoadField: d0 = r2->field_37
    //     0x574a20: ldur            s0, [x2, #0x37]
    // 0x574a24: fcvt            d1, s0
    // 0x574a28: mov             x0, x6
    // 0x574a2c: r1 = 8
    //     0x574a2c: movz            x1, #0x8
    // 0x574a30: cmp             x1, x0
    // 0x574a34: b.hs            #0x574c44
    // 0x574a38: LoadField: d0 = r3->field_37
    //     0x574a38: ldur            s0, [x3, #0x37]
    // 0x574a3c: fcvt            d2, s0
    // 0x574a40: fsub            d0, d1, d2
    // 0x574a44: fcvt            s1, d0
    // 0x574a48: StoreField: r2->field_37 = d1
    //     0x574a48: stur            s1, [x2, #0x37]
    // 0x574a4c: mov             x0, x5
    // 0x574a50: r1 = 9
    //     0x574a50: movz            x1, #0x9
    // 0x574a54: cmp             x1, x0
    // 0x574a58: b.hs            #0x574c48
    // 0x574a5c: LoadField: d0 = r2->field_3b
    //     0x574a5c: ldur            s0, [x2, #0x3b]
    // 0x574a60: fcvt            d1, s0
    // 0x574a64: mov             x0, x6
    // 0x574a68: r1 = 9
    //     0x574a68: movz            x1, #0x9
    // 0x574a6c: cmp             x1, x0
    // 0x574a70: b.hs            #0x574c4c
    // 0x574a74: LoadField: d0 = r3->field_3b
    //     0x574a74: ldur            s0, [x3, #0x3b]
    // 0x574a78: fcvt            d2, s0
    // 0x574a7c: fsub            d0, d1, d2
    // 0x574a80: fcvt            s1, d0
    // 0x574a84: StoreField: r2->field_3b = d1
    //     0x574a84: stur            s1, [x2, #0x3b]
    // 0x574a88: mov             x0, x5
    // 0x574a8c: r1 = 10
    //     0x574a8c: movz            x1, #0xa
    // 0x574a90: cmp             x1, x0
    // 0x574a94: b.hs            #0x574c50
    // 0x574a98: LoadField: d0 = r2->field_3f
    //     0x574a98: ldur            s0, [x2, #0x3f]
    // 0x574a9c: fcvt            d1, s0
    // 0x574aa0: mov             x0, x6
    // 0x574aa4: r1 = 10
    //     0x574aa4: movz            x1, #0xa
    // 0x574aa8: cmp             x1, x0
    // 0x574aac: b.hs            #0x574c54
    // 0x574ab0: LoadField: d0 = r3->field_3f
    //     0x574ab0: ldur            s0, [x3, #0x3f]
    // 0x574ab4: fcvt            d2, s0
    // 0x574ab8: fsub            d0, d1, d2
    // 0x574abc: fcvt            s1, d0
    // 0x574ac0: StoreField: r2->field_3f = d1
    //     0x574ac0: stur            s1, [x2, #0x3f]
    // 0x574ac4: mov             x0, x5
    // 0x574ac8: r1 = 11
    //     0x574ac8: movz            x1, #0xb
    // 0x574acc: cmp             x1, x0
    // 0x574ad0: b.hs            #0x574c58
    // 0x574ad4: LoadField: d0 = r2->field_43
    //     0x574ad4: ldur            s0, [x2, #0x43]
    // 0x574ad8: fcvt            d1, s0
    // 0x574adc: mov             x0, x6
    // 0x574ae0: r1 = 11
    //     0x574ae0: movz            x1, #0xb
    // 0x574ae4: cmp             x1, x0
    // 0x574ae8: b.hs            #0x574c5c
    // 0x574aec: LoadField: d0 = r3->field_43
    //     0x574aec: ldur            s0, [x3, #0x43]
    // 0x574af0: fcvt            d2, s0
    // 0x574af4: fsub            d0, d1, d2
    // 0x574af8: fcvt            s1, d0
    // 0x574afc: StoreField: r2->field_43 = d1
    //     0x574afc: stur            s1, [x2, #0x43]
    // 0x574b00: mov             x0, x5
    // 0x574b04: r1 = 12
    //     0x574b04: movz            x1, #0xc
    // 0x574b08: cmp             x1, x0
    // 0x574b0c: b.hs            #0x574c60
    // 0x574b10: LoadField: d0 = r2->field_47
    //     0x574b10: ldur            s0, [x2, #0x47]
    // 0x574b14: fcvt            d1, s0
    // 0x574b18: mov             x0, x6
    // 0x574b1c: r1 = 12
    //     0x574b1c: movz            x1, #0xc
    // 0x574b20: cmp             x1, x0
    // 0x574b24: b.hs            #0x574c64
    // 0x574b28: LoadField: d0 = r3->field_47
    //     0x574b28: ldur            s0, [x3, #0x47]
    // 0x574b2c: fcvt            d2, s0
    // 0x574b30: fsub            d0, d1, d2
    // 0x574b34: fcvt            s1, d0
    // 0x574b38: StoreField: r2->field_47 = d1
    //     0x574b38: stur            s1, [x2, #0x47]
    // 0x574b3c: mov             x0, x5
    // 0x574b40: r1 = 13
    //     0x574b40: movz            x1, #0xd
    // 0x574b44: cmp             x1, x0
    // 0x574b48: b.hs            #0x574c68
    // 0x574b4c: LoadField: d0 = r2->field_4b
    //     0x574b4c: ldur            s0, [x2, #0x4b]
    // 0x574b50: fcvt            d1, s0
    // 0x574b54: mov             x0, x6
    // 0x574b58: r1 = 13
    //     0x574b58: movz            x1, #0xd
    // 0x574b5c: cmp             x1, x0
    // 0x574b60: b.hs            #0x574c6c
    // 0x574b64: LoadField: d0 = r3->field_4b
    //     0x574b64: ldur            s0, [x3, #0x4b]
    // 0x574b68: fcvt            d2, s0
    // 0x574b6c: fsub            d0, d1, d2
    // 0x574b70: fcvt            s1, d0
    // 0x574b74: StoreField: r2->field_4b = d1
    //     0x574b74: stur            s1, [x2, #0x4b]
    // 0x574b78: mov             x0, x5
    // 0x574b7c: r1 = 14
    //     0x574b7c: movz            x1, #0xe
    // 0x574b80: cmp             x1, x0
    // 0x574b84: b.hs            #0x574c70
    // 0x574b88: LoadField: d0 = r2->field_4f
    //     0x574b88: ldur            s0, [x2, #0x4f]
    // 0x574b8c: fcvt            d1, s0
    // 0x574b90: mov             x0, x6
    // 0x574b94: r1 = 14
    //     0x574b94: movz            x1, #0xe
    // 0x574b98: cmp             x1, x0
    // 0x574b9c: b.hs            #0x574c74
    // 0x574ba0: LoadField: d0 = r3->field_4f
    //     0x574ba0: ldur            s0, [x3, #0x4f]
    // 0x574ba4: fcvt            d2, s0
    // 0x574ba8: fsub            d0, d1, d2
    // 0x574bac: fcvt            s1, d0
    // 0x574bb0: StoreField: r2->field_4f = d1
    //     0x574bb0: stur            s1, [x2, #0x4f]
    // 0x574bb4: mov             x0, x5
    // 0x574bb8: r1 = 15
    //     0x574bb8: movz            x1, #0xf
    // 0x574bbc: cmp             x1, x0
    // 0x574bc0: b.hs            #0x574c78
    // 0x574bc4: LoadField: d0 = r2->field_53
    //     0x574bc4: ldur            s0, [x2, #0x53]
    // 0x574bc8: fcvt            d1, s0
    // 0x574bcc: mov             x0, x6
    // 0x574bd0: r1 = 15
    //     0x574bd0: movz            x1, #0xf
    // 0x574bd4: cmp             x1, x0
    // 0x574bd8: b.hs            #0x574c7c
    // 0x574bdc: LoadField: d0 = r3->field_53
    //     0x574bdc: ldur            s0, [x3, #0x53]
    // 0x574be0: fcvt            d2, s0
    // 0x574be4: fsub            d0, d1, d2
    // 0x574be8: fcvt            s1, d0
    // 0x574bec: StoreField: r2->field_53 = d1
    //     0x574bec: stur            s1, [x2, #0x53]
    // 0x574bf0: r0 = Null
    //     0x574bf0: mov             x0, NULL
    // 0x574bf4: LeaveFrame
    //     0x574bf4: mov             SP, fp
    //     0x574bf8: ldp             fp, lr, [SP], #0x10
    // 0x574bfc: ret
    //     0x574bfc: ret             
    // 0x574c00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x574c00: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x574c04: r0 = RangeErrorSharedWithFPURegs()
    //     0x574c04: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x574c08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x574c08: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x574c0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x574c0c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x574c10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x574c10: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x574c14: r0 = RangeErrorSharedWithFPURegs()
    //     0x574c14: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x574c18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x574c18: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x574c1c: r0 = RangeErrorSharedWithFPURegs()
    //     0x574c1c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x574c20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x574c20: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x574c24: r0 = RangeErrorSharedWithFPURegs()
    //     0x574c24: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x574c28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x574c28: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x574c2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x574c2c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x574c30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x574c30: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x574c34: r0 = RangeErrorSharedWithFPURegs()
    //     0x574c34: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x574c38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x574c38: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x574c3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x574c3c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x574c40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x574c40: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x574c44: r0 = RangeErrorSharedWithFPURegs()
    //     0x574c44: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x574c48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x574c48: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x574c4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x574c4c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x574c50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x574c50: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x574c54: r0 = RangeErrorSharedWithFPURegs()
    //     0x574c54: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x574c58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x574c58: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x574c5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x574c5c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x574c60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x574c60: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x574c64: r0 = RangeErrorSharedWithFPURegs()
    //     0x574c64: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x574c68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x574c68: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x574c6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x574c6c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x574c70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x574c70: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x574c74: r0 = RangeErrorSharedWithFPURegs()
    //     0x574c74: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x574c78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x574c78: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x574c7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x574c7c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(Matrix4, int, double) {
    // ** addr: 0x574c98, size: 0xe0
    // 0x574c98: EnterFrame
    //     0x574c98: stp             fp, lr, [SP, #-0x10]!
    //     0x574c9c: mov             fp, SP
    // 0x574ca0: ldr             x0, [fp, #0x18]
    // 0x574ca4: r2 = Null
    //     0x574ca4: mov             x2, NULL
    // 0x574ca8: r1 = Null
    //     0x574ca8: mov             x1, NULL
    // 0x574cac: branchIfSmi(r0, 0x574cd4)
    //     0x574cac: tbz             w0, #0, #0x574cd4
    // 0x574cb0: r4 = LoadClassIdInstr(r0)
    //     0x574cb0: ldur            x4, [x0, #-1]
    //     0x574cb4: ubfx            x4, x4, #0xc, #0x14
    // 0x574cb8: sub             x4, x4, #0x3c
    // 0x574cbc: cmp             x4, #1
    // 0x574cc0: b.ls            #0x574cd4
    // 0x574cc4: r8 = int
    //     0x574cc4: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x574cc8: r3 = Null
    //     0x574cc8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f2a8] Null
    //     0x574ccc: ldr             x3, [x3, #0x2a8]
    // 0x574cd0: r0 = int()
    //     0x574cd0: bl              #0x956f4c  ; IsType_int_Stub
    // 0x574cd4: ldr             x0, [fp, #0x10]
    // 0x574cd8: r2 = Null
    //     0x574cd8: mov             x2, NULL
    // 0x574cdc: r1 = Null
    //     0x574cdc: mov             x1, NULL
    // 0x574ce0: r4 = 60
    //     0x574ce0: movz            x4, #0x3c
    // 0x574ce4: branchIfSmi(r0, 0x574cf0)
    //     0x574ce4: tbz             w0, #0, #0x574cf0
    // 0x574ce8: r4 = LoadClassIdInstr(r0)
    //     0x574ce8: ldur            x4, [x0, #-1]
    //     0x574cec: ubfx            x4, x4, #0xc, #0x14
    // 0x574cf0: cmp             x4, #0x3e
    // 0x574cf4: b.eq            #0x574d08
    // 0x574cf8: r8 = double
    //     0x574cf8: ldr             x8, [PP, #0xc40]  ; [pp+0xc40] Type: double
    // 0x574cfc: r3 = Null
    //     0x574cfc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f2b8] Null
    //     0x574d00: ldr             x3, [x3, #0x2b8]
    // 0x574d04: r0 = double()
    //     0x574d04: bl              #0x9568fc  ; IsType_double_Stub
    // 0x574d08: ldr             x2, [fp, #0x20]
    // 0x574d0c: LoadField: r3 = r2->field_7
    //     0x574d0c: ldur            w3, [x2, #7]
    // 0x574d10: DecompressPointer r3
    //     0x574d10: add             x3, x3, HEAP, lsl #32
    // 0x574d14: LoadField: r2 = r3->field_13
    //     0x574d14: ldur            w2, [x3, #0x13]
    // 0x574d18: ldr             x4, [fp, #0x18]
    // 0x574d1c: r5 = LoadInt32Instr(r4)
    //     0x574d1c: sbfx            x5, x4, #1, #0x1f
    //     0x574d20: tbz             w4, #0, #0x574d28
    //     0x574d24: ldur            x5, [x4, #7]
    // 0x574d28: r0 = LoadInt32Instr(r2)
    //     0x574d28: sbfx            x0, x2, #1, #0x1f
    // 0x574d2c: mov             x1, x5
    // 0x574d30: cmp             x1, x0
    // 0x574d34: b.hs            #0x574d5c
    // 0x574d38: ldr             x1, [fp, #0x10]
    // 0x574d3c: LoadField: d0 = r1->field_7
    //     0x574d3c: ldur            d0, [x1, #7]
    // 0x574d40: fcvt            s1, d0
    // 0x574d44: ArrayStore: r3[r5] = d1  ; List_8
    //     0x574d44: add             x1, x3, x5, lsl #2
    //     0x574d48: stur            s1, [x1, #0x17]
    // 0x574d4c: r0 = Null
    //     0x574d4c: mov             x0, NULL
    // 0x574d50: LeaveFrame
    //     0x574d50: mov             SP, fp
    //     0x574d54: ldp             fp, lr, [SP], #0x10
    // 0x574d58: ret
    //     0x574d58: ret             
    // 0x574d5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x574d5c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  double [](Matrix4, int) {
    // ** addr: 0x574d78, size: 0xdc
    // 0x574d78: EnterFrame
    //     0x574d78: stp             fp, lr, [SP, #-0x10]!
    //     0x574d7c: mov             fp, SP
    // 0x574d80: ldr             x0, [fp, #0x10]
    // 0x574d84: r2 = Null
    //     0x574d84: mov             x2, NULL
    // 0x574d88: r1 = Null
    //     0x574d88: mov             x1, NULL
    // 0x574d8c: branchIfSmi(r0, 0x574db4)
    //     0x574d8c: tbz             w0, #0, #0x574db4
    // 0x574d90: r4 = LoadClassIdInstr(r0)
    //     0x574d90: ldur            x4, [x0, #-1]
    //     0x574d94: ubfx            x4, x4, #0xc, #0x14
    // 0x574d98: sub             x4, x4, #0x3c
    // 0x574d9c: cmp             x4, #1
    // 0x574da0: b.ls            #0x574db4
    // 0x574da4: r8 = int
    //     0x574da4: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x574da8: r3 = Null
    //     0x574da8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f2c8] Null
    //     0x574dac: ldr             x3, [x3, #0x2c8]
    // 0x574db0: r0 = int()
    //     0x574db0: bl              #0x956f4c  ; IsType_int_Stub
    // 0x574db4: ldr             x2, [fp, #0x18]
    // 0x574db8: LoadField: r3 = r2->field_7
    //     0x574db8: ldur            w3, [x2, #7]
    // 0x574dbc: DecompressPointer r3
    //     0x574dbc: add             x3, x3, HEAP, lsl #32
    // 0x574dc0: LoadField: r2 = r3->field_13
    //     0x574dc0: ldur            w2, [x3, #0x13]
    // 0x574dc4: ldr             x4, [fp, #0x10]
    // 0x574dc8: r5 = LoadInt32Instr(r4)
    //     0x574dc8: sbfx            x5, x4, #1, #0x1f
    //     0x574dcc: tbz             w4, #0, #0x574dd4
    //     0x574dd0: ldur            x5, [x4, #7]
    // 0x574dd4: r0 = LoadInt32Instr(r2)
    //     0x574dd4: sbfx            x0, x2, #1, #0x1f
    // 0x574dd8: mov             x1, x5
    // 0x574ddc: cmp             x1, x0
    // 0x574de0: b.hs            #0x574e28
    // 0x574de4: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x574de4: add             x16, x3, x5, lsl #2
    //     0x574de8: ldur            s0, [x16, #0x17]
    // 0x574dec: fcvt            d1, s0
    // 0x574df0: r0 = inline_Allocate_Double()
    //     0x574df0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x574df4: add             x0, x0, #0x10
    //     0x574df8: cmp             x1, x0
    //     0x574dfc: b.ls            #0x574e2c
    //     0x574e00: str             x0, [THR, #0x60]  ; THR::top
    //     0x574e04: sub             x0, x0, #0xf
    //     0x574e08: movz            x1, #0xe15c
    //     0x574e0c: movk            x1, #0x3, lsl #16
    //     0x574e10: stur            x1, [x0, #-1]
    // 0x574e14: dmb             ishst
    // 0x574e18: StoreField: r0->field_7 = d1
    //     0x574e18: stur            d1, [x0, #7]
    // 0x574e1c: LeaveFrame
    //     0x574e1c: mov             SP, fp
    //     0x574e20: ldp             fp, lr, [SP], #0x10
    // 0x574e24: ret
    //     0x574e24: ret             
    // 0x574e28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x574e28: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x574e2c: SaveReg d1
    //     0x574e2c: str             q1, [SP, #-0x10]!
    // 0x574e30: r0 = AllocateDouble()
    //     0x574e30: bl              #0x935b14  ; AllocateDoubleStub
    // 0x574e34: RestoreReg d1
    //     0x574e34: ldr             q1, [SP], #0x10
    // 0x574e38: b               #0x574e18
  }
  _ scaleByDouble(/* No info */) {
    // ** addr: 0x574e80, size: 0x278
    // 0x574e80: EnterFrame
    //     0x574e80: stp             fp, lr, [SP, #-0x10]!
    //     0x574e84: mov             fp, SP
    // 0x574e88: LoadField: r2 = r1->field_7
    //     0x574e88: ldur            w2, [x1, #7]
    // 0x574e8c: DecompressPointer r2
    //     0x574e8c: add             x2, x2, HEAP, lsl #32
    // 0x574e90: LoadField: r3 = r2->field_13
    //     0x574e90: ldur            w3, [x2, #0x13]
    // 0x574e94: r4 = LoadInt32Instr(r3)
    //     0x574e94: sbfx            x4, x3, #1, #0x1f
    // 0x574e98: mov             x0, x4
    // 0x574e9c: r1 = 0
    //     0x574e9c: movz            x1, #0
    // 0x574ea0: cmp             x1, x0
    // 0x574ea4: b.hs            #0x5750b8
    // 0x574ea8: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x574ea8: ldur            s3, [x2, #0x17]
    // 0x574eac: fcvt            d4, s3
    // 0x574eb0: fmul            d3, d4, d0
    // 0x574eb4: fcvt            s4, d3
    // 0x574eb8: ArrayStore: r2[0] = d4  ; List_8
    //     0x574eb8: stur            s4, [x2, #0x17]
    // 0x574ebc: mov             x0, x4
    // 0x574ec0: r1 = 1
    //     0x574ec0: movz            x1, #0x1
    // 0x574ec4: cmp             x1, x0
    // 0x574ec8: b.hs            #0x5750bc
    // 0x574ecc: LoadField: d3 = r2->field_1b
    //     0x574ecc: ldur            s3, [x2, #0x1b]
    // 0x574ed0: fcvt            d4, s3
    // 0x574ed4: fmul            d3, d4, d0
    // 0x574ed8: fcvt            s4, d3
    // 0x574edc: StoreField: r2->field_1b = d4
    //     0x574edc: stur            s4, [x2, #0x1b]
    // 0x574ee0: mov             x0, x4
    // 0x574ee4: r1 = 2
    //     0x574ee4: movz            x1, #0x2
    // 0x574ee8: cmp             x1, x0
    // 0x574eec: b.hs            #0x5750c0
    // 0x574ef0: LoadField: d3 = r2->field_1f
    //     0x574ef0: ldur            s3, [x2, #0x1f]
    // 0x574ef4: fcvt            d4, s3
    // 0x574ef8: fmul            d3, d4, d0
    // 0x574efc: fcvt            s4, d3
    // 0x574f00: StoreField: r2->field_1f = d4
    //     0x574f00: stur            s4, [x2, #0x1f]
    // 0x574f04: mov             x0, x4
    // 0x574f08: r1 = 3
    //     0x574f08: movz            x1, #0x3
    // 0x574f0c: cmp             x1, x0
    // 0x574f10: b.hs            #0x5750c4
    // 0x574f14: LoadField: d3 = r2->field_23
    //     0x574f14: ldur            s3, [x2, #0x23]
    // 0x574f18: fcvt            d4, s3
    // 0x574f1c: fmul            d3, d4, d0
    // 0x574f20: fcvt            s0, d3
    // 0x574f24: StoreField: r2->field_23 = d0
    //     0x574f24: stur            s0, [x2, #0x23]
    // 0x574f28: mov             x0, x4
    // 0x574f2c: r1 = 4
    //     0x574f2c: movz            x1, #0x4
    // 0x574f30: cmp             x1, x0
    // 0x574f34: b.hs            #0x5750c8
    // 0x574f38: LoadField: d0 = r2->field_27
    //     0x574f38: ldur            s0, [x2, #0x27]
    // 0x574f3c: fcvt            d3, s0
    // 0x574f40: fmul            d0, d3, d1
    // 0x574f44: fcvt            s3, d0
    // 0x574f48: StoreField: r2->field_27 = d3
    //     0x574f48: stur            s3, [x2, #0x27]
    // 0x574f4c: mov             x0, x4
    // 0x574f50: r1 = 5
    //     0x574f50: movz            x1, #0x5
    // 0x574f54: cmp             x1, x0
    // 0x574f58: b.hs            #0x5750cc
    // 0x574f5c: LoadField: d0 = r2->field_2b
    //     0x574f5c: ldur            s0, [x2, #0x2b]
    // 0x574f60: fcvt            d3, s0
    // 0x574f64: fmul            d0, d3, d1
    // 0x574f68: fcvt            s3, d0
    // 0x574f6c: StoreField: r2->field_2b = d3
    //     0x574f6c: stur            s3, [x2, #0x2b]
    // 0x574f70: mov             x0, x4
    // 0x574f74: r1 = 6
    //     0x574f74: movz            x1, #0x6
    // 0x574f78: cmp             x1, x0
    // 0x574f7c: b.hs            #0x5750d0
    // 0x574f80: LoadField: d0 = r2->field_2f
    //     0x574f80: ldur            s0, [x2, #0x2f]
    // 0x574f84: fcvt            d3, s0
    // 0x574f88: fmul            d0, d3, d1
    // 0x574f8c: fcvt            s3, d0
    // 0x574f90: StoreField: r2->field_2f = d3
    //     0x574f90: stur            s3, [x2, #0x2f]
    // 0x574f94: mov             x0, x4
    // 0x574f98: r1 = 7
    //     0x574f98: movz            x1, #0x7
    // 0x574f9c: cmp             x1, x0
    // 0x574fa0: b.hs            #0x5750d4
    // 0x574fa4: LoadField: d0 = r2->field_33
    //     0x574fa4: ldur            s0, [x2, #0x33]
    // 0x574fa8: fcvt            d3, s0
    // 0x574fac: fmul            d0, d3, d1
    // 0x574fb0: fcvt            s1, d0
    // 0x574fb4: StoreField: r2->field_33 = d1
    //     0x574fb4: stur            s1, [x2, #0x33]
    // 0x574fb8: mov             x0, x4
    // 0x574fbc: r1 = 8
    //     0x574fbc: movz            x1, #0x8
    // 0x574fc0: cmp             x1, x0
    // 0x574fc4: b.hs            #0x5750d8
    // 0x574fc8: LoadField: d0 = r2->field_37
    //     0x574fc8: ldur            s0, [x2, #0x37]
    // 0x574fcc: fcvt            d1, s0
    // 0x574fd0: fmul            d0, d1, d2
    // 0x574fd4: fcvt            s1, d0
    // 0x574fd8: StoreField: r2->field_37 = d1
    //     0x574fd8: stur            s1, [x2, #0x37]
    // 0x574fdc: mov             x0, x4
    // 0x574fe0: r1 = 9
    //     0x574fe0: movz            x1, #0x9
    // 0x574fe4: cmp             x1, x0
    // 0x574fe8: b.hs            #0x5750dc
    // 0x574fec: LoadField: d0 = r2->field_3b
    //     0x574fec: ldur            s0, [x2, #0x3b]
    // 0x574ff0: fcvt            d1, s0
    // 0x574ff4: fmul            d0, d1, d2
    // 0x574ff8: fcvt            s1, d0
    // 0x574ffc: StoreField: r2->field_3b = d1
    //     0x574ffc: stur            s1, [x2, #0x3b]
    // 0x575000: mov             x0, x4
    // 0x575004: r1 = 10
    //     0x575004: movz            x1, #0xa
    // 0x575008: cmp             x1, x0
    // 0x57500c: b.hs            #0x5750e0
    // 0x575010: LoadField: d0 = r2->field_3f
    //     0x575010: ldur            s0, [x2, #0x3f]
    // 0x575014: fcvt            d1, s0
    // 0x575018: fmul            d0, d1, d2
    // 0x57501c: fcvt            s1, d0
    // 0x575020: StoreField: r2->field_3f = d1
    //     0x575020: stur            s1, [x2, #0x3f]
    // 0x575024: mov             x0, x4
    // 0x575028: r1 = 11
    //     0x575028: movz            x1, #0xb
    // 0x57502c: cmp             x1, x0
    // 0x575030: b.hs            #0x5750e4
    // 0x575034: LoadField: d0 = r2->field_43
    //     0x575034: ldur            s0, [x2, #0x43]
    // 0x575038: fcvt            d1, s0
    // 0x57503c: fmul            d0, d1, d2
    // 0x575040: fcvt            s1, d0
    // 0x575044: StoreField: r2->field_43 = d1
    //     0x575044: stur            s1, [x2, #0x43]
    // 0x575048: mov             x0, x4
    // 0x57504c: r1 = 12
    //     0x57504c: movz            x1, #0xc
    // 0x575050: cmp             x1, x0
    // 0x575054: b.hs            #0x5750e8
    // 0x575058: LoadField: d0 = r2->field_47
    //     0x575058: ldur            s0, [x2, #0x47]
    // 0x57505c: StoreField: r2->field_47 = d0
    //     0x57505c: stur            s0, [x2, #0x47]
    // 0x575060: mov             x0, x4
    // 0x575064: r1 = 13
    //     0x575064: movz            x1, #0xd
    // 0x575068: cmp             x1, x0
    // 0x57506c: b.hs            #0x5750ec
    // 0x575070: LoadField: d0 = r2->field_4b
    //     0x575070: ldur            s0, [x2, #0x4b]
    // 0x575074: StoreField: r2->field_4b = d0
    //     0x575074: stur            s0, [x2, #0x4b]
    // 0x575078: mov             x0, x4
    // 0x57507c: r1 = 14
    //     0x57507c: movz            x1, #0xe
    // 0x575080: cmp             x1, x0
    // 0x575084: b.hs            #0x5750f0
    // 0x575088: LoadField: d0 = r2->field_4f
    //     0x575088: ldur            s0, [x2, #0x4f]
    // 0x57508c: StoreField: r2->field_4f = d0
    //     0x57508c: stur            s0, [x2, #0x4f]
    // 0x575090: mov             x0, x4
    // 0x575094: r1 = 15
    //     0x575094: movz            x1, #0xf
    // 0x575098: cmp             x1, x0
    // 0x57509c: b.hs            #0x5750f4
    // 0x5750a0: LoadField: d0 = r2->field_53
    //     0x5750a0: ldur            s0, [x2, #0x53]
    // 0x5750a4: StoreField: r2->field_53 = d0
    //     0x5750a4: stur            s0, [x2, #0x53]
    // 0x5750a8: r0 = Null
    //     0x5750a8: mov             x0, NULL
    // 0x5750ac: LeaveFrame
    //     0x5750ac: mov             SP, fp
    //     0x5750b0: ldp             fp, lr, [SP], #0x10
    // 0x5750b4: ret
    //     0x5750b4: ret             
    // 0x5750b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5750b8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x5750bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x5750bc: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x5750c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x5750c0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x5750c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5750c4: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x5750c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5750c8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x5750cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x5750cc: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x5750d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x5750d0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x5750d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5750d4: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x5750d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5750d8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x5750dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x5750dc: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x5750e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x5750e0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x5750e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5750e4: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x5750e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5750e8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5750ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5750ec: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5750f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5750f0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5750f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5750f4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setIdentity(/* No info */) {
    // ** addr: 0x5750f8, size: 0x1b0
    // 0x5750f8: EnterFrame
    //     0x5750f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5750fc: mov             fp, SP
    // 0x575100: d0 = 0.000000
    //     0x575100: add             x17, PP, #0x28, lsl #12  ; [pp+0x28e10] IMM: 0x3f800000
    //     0x575104: ldr             s0, [x17, #0xe10]
    // 0x575108: LoadField: r2 = r1->field_7
    //     0x575108: ldur            w2, [x1, #7]
    // 0x57510c: DecompressPointer r2
    //     0x57510c: add             x2, x2, HEAP, lsl #32
    // 0x575110: LoadField: r3 = r2->field_13
    //     0x575110: ldur            w3, [x2, #0x13]
    // 0x575114: r4 = LoadInt32Instr(r3)
    //     0x575114: sbfx            x4, x3, #1, #0x1f
    // 0x575118: mov             x0, x4
    // 0x57511c: r1 = 0
    //     0x57511c: movz            x1, #0
    // 0x575120: cmp             x1, x0
    // 0x575124: b.hs            #0x575268
    // 0x575128: ArrayStore: r2[0] = d0  ; List_8
    //     0x575128: stur            s0, [x2, #0x17]
    // 0x57512c: mov             x0, x4
    // 0x575130: r1 = 1
    //     0x575130: movz            x1, #0x1
    // 0x575134: cmp             x1, x0
    // 0x575138: b.hs            #0x57526c
    // 0x57513c: StoreField: r2->field_1b = rZR
    //     0x57513c: stur            wzr, [x2, #0x1b]
    // 0x575140: mov             x0, x4
    // 0x575144: r1 = 2
    //     0x575144: movz            x1, #0x2
    // 0x575148: cmp             x1, x0
    // 0x57514c: b.hs            #0x575270
    // 0x575150: StoreField: r2->field_1f = rZR
    //     0x575150: stur            wzr, [x2, #0x1f]
    // 0x575154: mov             x0, x4
    // 0x575158: r1 = 3
    //     0x575158: movz            x1, #0x3
    // 0x57515c: cmp             x1, x0
    // 0x575160: b.hs            #0x575274
    // 0x575164: StoreField: r2->field_23 = rZR
    //     0x575164: stur            wzr, [x2, #0x23]
    // 0x575168: mov             x0, x4
    // 0x57516c: r1 = 4
    //     0x57516c: movz            x1, #0x4
    // 0x575170: cmp             x1, x0
    // 0x575174: b.hs            #0x575278
    // 0x575178: StoreField: r2->field_27 = rZR
    //     0x575178: stur            wzr, [x2, #0x27]
    // 0x57517c: mov             x0, x4
    // 0x575180: r1 = 5
    //     0x575180: movz            x1, #0x5
    // 0x575184: cmp             x1, x0
    // 0x575188: b.hs            #0x57527c
    // 0x57518c: StoreField: r2->field_2b = d0
    //     0x57518c: stur            s0, [x2, #0x2b]
    // 0x575190: mov             x0, x4
    // 0x575194: r1 = 6
    //     0x575194: movz            x1, #0x6
    // 0x575198: cmp             x1, x0
    // 0x57519c: b.hs            #0x575280
    // 0x5751a0: StoreField: r2->field_2f = rZR
    //     0x5751a0: stur            wzr, [x2, #0x2f]
    // 0x5751a4: mov             x0, x4
    // 0x5751a8: r1 = 7
    //     0x5751a8: movz            x1, #0x7
    // 0x5751ac: cmp             x1, x0
    // 0x5751b0: b.hs            #0x575284
    // 0x5751b4: StoreField: r2->field_33 = rZR
    //     0x5751b4: stur            wzr, [x2, #0x33]
    // 0x5751b8: mov             x0, x4
    // 0x5751bc: r1 = 8
    //     0x5751bc: movz            x1, #0x8
    // 0x5751c0: cmp             x1, x0
    // 0x5751c4: b.hs            #0x575288
    // 0x5751c8: StoreField: r2->field_37 = rZR
    //     0x5751c8: stur            wzr, [x2, #0x37]
    // 0x5751cc: mov             x0, x4
    // 0x5751d0: r1 = 9
    //     0x5751d0: movz            x1, #0x9
    // 0x5751d4: cmp             x1, x0
    // 0x5751d8: b.hs            #0x57528c
    // 0x5751dc: StoreField: r2->field_3b = rZR
    //     0x5751dc: stur            wzr, [x2, #0x3b]
    // 0x5751e0: mov             x0, x4
    // 0x5751e4: r1 = 10
    //     0x5751e4: movz            x1, #0xa
    // 0x5751e8: cmp             x1, x0
    // 0x5751ec: b.hs            #0x575290
    // 0x5751f0: StoreField: r2->field_3f = d0
    //     0x5751f0: stur            s0, [x2, #0x3f]
    // 0x5751f4: mov             x0, x4
    // 0x5751f8: r1 = 11
    //     0x5751f8: movz            x1, #0xb
    // 0x5751fc: cmp             x1, x0
    // 0x575200: b.hs            #0x575294
    // 0x575204: StoreField: r2->field_43 = rZR
    //     0x575204: stur            wzr, [x2, #0x43]
    // 0x575208: mov             x0, x4
    // 0x57520c: r1 = 12
    //     0x57520c: movz            x1, #0xc
    // 0x575210: cmp             x1, x0
    // 0x575214: b.hs            #0x575298
    // 0x575218: StoreField: r2->field_47 = rZR
    //     0x575218: stur            wzr, [x2, #0x47]
    // 0x57521c: mov             x0, x4
    // 0x575220: r1 = 13
    //     0x575220: movz            x1, #0xd
    // 0x575224: cmp             x1, x0
    // 0x575228: b.hs            #0x57529c
    // 0x57522c: StoreField: r2->field_4b = rZR
    //     0x57522c: stur            wzr, [x2, #0x4b]
    // 0x575230: mov             x0, x4
    // 0x575234: r1 = 14
    //     0x575234: movz            x1, #0xe
    // 0x575238: cmp             x1, x0
    // 0x57523c: b.hs            #0x5752a0
    // 0x575240: StoreField: r2->field_4f = rZR
    //     0x575240: stur            wzr, [x2, #0x4f]
    // 0x575244: mov             x0, x4
    // 0x575248: r1 = 15
    //     0x575248: movz            x1, #0xf
    // 0x57524c: cmp             x1, x0
    // 0x575250: b.hs            #0x5752a4
    // 0x575254: StoreField: r2->field_53 = d0
    //     0x575254: stur            s0, [x2, #0x53]
    // 0x575258: r0 = Null
    //     0x575258: mov             x0, NULL
    // 0x57525c: LeaveFrame
    //     0x57525c: mov             SP, fp
    //     0x575260: ldp             fp, lr, [SP], #0x10
    // 0x575264: ret
    //     0x575264: ret             
    // 0x575268: r0 = RangeErrorSharedWithFPURegs()
    //     0x575268: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x57526c: r0 = RangeErrorSharedWithFPURegs()
    //     0x57526c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x575270: r0 = RangeErrorSharedWithFPURegs()
    //     0x575270: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x575274: r0 = RangeErrorSharedWithFPURegs()
    //     0x575274: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x575278: r0 = RangeErrorSharedWithFPURegs()
    //     0x575278: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x57527c: r0 = RangeErrorSharedWithFPURegs()
    //     0x57527c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x575280: r0 = RangeErrorSharedWithFPURegs()
    //     0x575280: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x575284: r0 = RangeErrorSharedWithFPURegs()
    //     0x575284: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x575288: r0 = RangeErrorSharedWithFPURegs()
    //     0x575288: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x57528c: r0 = RangeErrorSharedWithFPURegs()
    //     0x57528c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x575290: r0 = RangeErrorSharedWithFPURegs()
    //     0x575290: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x575294: r0 = RangeErrorSharedWithFPURegs()
    //     0x575294: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x575298: r0 = RangeErrorSharedWithFPURegs()
    //     0x575298: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x57529c: r0 = RangeErrorSharedWithFPURegs()
    //     0x57529c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x5752a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x5752a0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x5752a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5752a4: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  _ rotateZ(/* No info */) {
    // ** addr: 0x575394, size: 0x1f8
    // 0x575394: EnterFrame
    //     0x575394: stp             fp, lr, [SP, #-0x10]!
    //     0x575398: mov             fp, SP
    // 0x57539c: AllocStack(0x8)
    //     0x57539c: sub             SP, SP, #8
    // 0x5753a0: SetupParameters(Matrix4 this /* r1 => r19 */, dynamic _ /* d0 => d1, fp-0x8 */)
    //     0x5753a0: mov             x19, x1
    //     0x5753a4: mov             v1.16b, v0.16b
    //     0x5753a8: stur            d0, [fp, #-8]
    // 0x5753ac: stp             fp, lr, [SP, #-0x10]!
    // 0x5753b0: mov             fp, SP
    // 0x5753b4: CallRuntime_LibcCos(double) -> double
    //     0x5753b4: and             SP, SP, #0xfffffffffffffff0
    //     0x5753b8: mov             sp, SP
    //     0x5753bc: ldr             x16, [THR, #0x770]  ; THR::LibcCos
    //     0x5753c0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x5753c4: blr             x16
    //     0x5753c8: movz            x16, #0x8
    //     0x5753cc: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x5753d0: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x5753d4: sub             sp, x16, #1, lsl #12
    //     0x5753d8: mov             SP, fp
    //     0x5753dc: ldp             fp, lr, [SP], #0x10
    // 0x5753e0: mov             v1.16b, v0.16b
    // 0x5753e4: ldur            d0, [fp, #-8]
    // 0x5753e8: stur            d1, [fp, #-8]
    // 0x5753ec: stp             fp, lr, [SP, #-0x10]!
    // 0x5753f0: mov             fp, SP
    // 0x5753f4: CallRuntime_LibcSin(double) -> double
    //     0x5753f4: and             SP, SP, #0xfffffffffffffff0
    //     0x5753f8: mov             sp, SP
    //     0x5753fc: ldr             x16, [THR, #0x778]  ; THR::LibcSin
    //     0x575400: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x575404: blr             x16
    //     0x575408: movz            x16, #0x8
    //     0x57540c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x575410: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x575414: sub             sp, x16, #1, lsl #12
    //     0x575418: mov             SP, fp
    //     0x57541c: ldp             fp, lr, [SP], #0x10
    // 0x575420: LoadField: r2 = r19->field_7
    //     0x575420: ldur            w2, [x19, #7]
    // 0x575424: DecompressPointer r2
    //     0x575424: add             x2, x2, HEAP, lsl #32
    // 0x575428: LoadField: r3 = r2->field_13
    //     0x575428: ldur            w3, [x2, #0x13]
    // 0x57542c: r4 = LoadInt32Instr(r3)
    //     0x57542c: sbfx            x4, x3, #1, #0x1f
    // 0x575430: mov             x0, x4
    // 0x575434: r1 = 0
    //     0x575434: movz            x1, #0
    // 0x575438: cmp             x1, x0
    // 0x57543c: b.hs            #0x575578
    // 0x575440: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x575440: ldur            s1, [x2, #0x17]
    // 0x575444: fcvt            d2, s1
    // 0x575448: ldur            d1, [fp, #-8]
    // 0x57544c: fmul            d3, d2, d1
    // 0x575450: mov             x0, x4
    // 0x575454: r1 = 4
    //     0x575454: movz            x1, #0x4
    // 0x575458: cmp             x1, x0
    // 0x57545c: b.hs            #0x57557c
    // 0x575460: LoadField: d4 = r2->field_27
    //     0x575460: ldur            s4, [x2, #0x27]
    // 0x575464: fcvt            d5, s4
    // 0x575468: fmul            d4, d5, d0
    // 0x57546c: fadd            d6, d3, d4
    // 0x575470: LoadField: d3 = r2->field_1b
    //     0x575470: ldur            s3, [x2, #0x1b]
    // 0x575474: fcvt            d4, s3
    // 0x575478: fmul            d3, d4, d1
    // 0x57547c: mov             x0, x4
    // 0x575480: r1 = 5
    //     0x575480: movz            x1, #0x5
    // 0x575484: cmp             x1, x0
    // 0x575488: b.hs            #0x575580
    // 0x57548c: LoadField: d7 = r2->field_2b
    //     0x57548c: ldur            s7, [x2, #0x2b]
    // 0x575490: fcvt            d8, s7
    // 0x575494: fmul            d7, d8, d0
    // 0x575498: fadd            d9, d3, d7
    // 0x57549c: LoadField: d3 = r2->field_1f
    //     0x57549c: ldur            s3, [x2, #0x1f]
    // 0x5754a0: fcvt            d7, s3
    // 0x5754a4: fmul            d3, d7, d1
    // 0x5754a8: mov             x0, x4
    // 0x5754ac: r1 = 6
    //     0x5754ac: movz            x1, #0x6
    // 0x5754b0: cmp             x1, x0
    // 0x5754b4: b.hs            #0x575584
    // 0x5754b8: LoadField: d10 = r2->field_2f
    //     0x5754b8: ldur            s10, [x2, #0x2f]
    // 0x5754bc: fcvt            d11, s10
    // 0x5754c0: fmul            d10, d11, d0
    // 0x5754c4: fadd            d12, d3, d10
    // 0x5754c8: LoadField: d3 = r2->field_23
    //     0x5754c8: ldur            s3, [x2, #0x23]
    // 0x5754cc: fcvt            d10, s3
    // 0x5754d0: fmul            d3, d10, d1
    // 0x5754d4: mov             x0, x4
    // 0x5754d8: r1 = 7
    //     0x5754d8: movz            x1, #0x7
    // 0x5754dc: cmp             x1, x0
    // 0x5754e0: b.hs            #0x575588
    // 0x5754e4: LoadField: d13 = r2->field_33
    //     0x5754e4: ldur            s13, [x2, #0x33]
    // 0x5754e8: fcvt            d14, s13
    // 0x5754ec: fmul            d13, d14, d0
    // 0x5754f0: fadd            d15, d3, d13
    // 0x5754f4: fneg            d3, d0
    // 0x5754f8: fmul            d0, d2, d3
    // 0x5754fc: fmul            d2, d5, d1
    // 0x575500: fadd            d5, d0, d2
    // 0x575504: fmul            d0, d4, d3
    // 0x575508: fmul            d2, d8, d1
    // 0x57550c: fadd            d4, d0, d2
    // 0x575510: fmul            d0, d7, d3
    // 0x575514: fmul            d2, d11, d1
    // 0x575518: fadd            d7, d0, d2
    // 0x57551c: fmul            d0, d10, d3
    // 0x575520: fmul            d2, d14, d1
    // 0x575524: fadd            d1, d0, d2
    // 0x575528: fcvt            s0, d6
    // 0x57552c: ArrayStore: r2[0] = d0  ; List_8
    //     0x57552c: stur            s0, [x2, #0x17]
    // 0x575530: fcvt            s0, d9
    // 0x575534: StoreField: r2->field_1b = d0
    //     0x575534: stur            s0, [x2, #0x1b]
    // 0x575538: fcvt            s0, d12
    // 0x57553c: StoreField: r2->field_1f = d0
    //     0x57553c: stur            s0, [x2, #0x1f]
    // 0x575540: fcvt            s0, d15
    // 0x575544: StoreField: r2->field_23 = d0
    //     0x575544: stur            s0, [x2, #0x23]
    // 0x575548: fcvt            s0, d5
    // 0x57554c: StoreField: r2->field_27 = d0
    //     0x57554c: stur            s0, [x2, #0x27]
    // 0x575550: fcvt            s0, d4
    // 0x575554: StoreField: r2->field_2b = d0
    //     0x575554: stur            s0, [x2, #0x2b]
    // 0x575558: fcvt            s0, d7
    // 0x57555c: StoreField: r2->field_2f = d0
    //     0x57555c: stur            s0, [x2, #0x2f]
    // 0x575560: fcvt            s0, d1
    // 0x575564: StoreField: r2->field_33 = d0
    //     0x575564: stur            s0, [x2, #0x33]
    // 0x575568: r0 = Null
    //     0x575568: mov             x0, NULL
    // 0x57556c: LeaveFrame
    //     0x57556c: mov             SP, fp
    //     0x575570: ldp             fp, lr, [SP], #0x10
    // 0x575574: ret
    //     0x575574: ret             
    // 0x575578: r0 = RangeErrorSharedWithFPURegs()
    //     0x575578: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x57557c: r0 = RangeErrorSharedWithFPURegs()
    //     0x57557c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x575580: r0 = RangeErrorSharedWithFPURegs()
    //     0x575580: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x575584: r0 = RangeErrorSharedWithFPURegs()
    //     0x575584: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x575588: r0 = RangeErrorSharedWithFPURegs()
    //     0x575588: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.identity(/* No info */) {
    // ** addr: 0x57558c, size: 0x54
    // 0x57558c: EnterFrame
    //     0x57558c: stp             fp, lr, [SP, #-0x10]!
    //     0x575590: mov             fp, SP
    // 0x575594: AllocStack(0x8)
    //     0x575594: sub             SP, SP, #8
    // 0x575598: CheckStackOverflow
    //     0x575598: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57559c: cmp             SP, x16
    //     0x5755a0: b.ls            #0x5755d8
    // 0x5755a4: r0 = Matrix4()
    //     0x5755a4: bl              #0x5746bc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x5755a8: r4 = 32
    //     0x5755a8: movz            x4, #0x20
    // 0x5755ac: stur            x0, [fp, #-8]
    // 0x5755b0: r0 = AllocateFloat32Array()
    //     0x5755b0: bl              #0x935284  ; AllocateFloat32ArrayStub
    // 0x5755b4: mov             x1, x0
    // 0x5755b8: ldur            x0, [fp, #-8]
    // 0x5755bc: StoreField: r0->field_7 = r1
    //     0x5755bc: stur            w1, [x0, #7]
    // 0x5755c0: mov             x1, x0
    // 0x5755c4: r0 = setIdentity()
    //     0x5755c4: bl              #0x5750f8  ; [package:vector_math/vector_math.dart] Matrix4::setIdentity
    // 0x5755c8: ldur            x0, [fp, #-8]
    // 0x5755cc: LeaveFrame
    //     0x5755cc: mov             SP, fp
    //     0x5755d0: ldp             fp, lr, [SP], #0x10
    // 0x5755d4: ret
    //     0x5755d4: ret             
    // 0x5755d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5755d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5755dc: b               #0x5755a4
  }
  _ toString(/* No info */) {
    // ** addr: 0x74623c, size: 0x15c
    // 0x74623c: EnterFrame
    //     0x74623c: stp             fp, lr, [SP, #-0x10]!
    //     0x746240: mov             fp, SP
    // 0x746244: AllocStack(0x10)
    //     0x746244: sub             SP, SP, #0x10
    // 0x746248: CheckStackOverflow
    //     0x746248: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74624c: cmp             SP, x16
    //     0x746250: b.ls            #0x746390
    // 0x746254: r1 = Null
    //     0x746254: mov             x1, NULL
    // 0x746258: r2 = 18
    //     0x746258: movz            x2, #0x12
    // 0x74625c: r0 = AllocateArray()
    //     0x74625c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x746260: stur            x0, [fp, #-8]
    // 0x746264: r16 = "[0] "
    //     0x746264: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd70] "[0] "
    //     0x746268: ldr             x16, [x16, #0xd70]
    // 0x74626c: StoreField: r0->field_f = r16
    //     0x74626c: stur            w16, [x0, #0xf]
    // 0x746270: ldr             x1, [fp, #0x10]
    // 0x746274: r2 = 0
    //     0x746274: movz            x2, #0
    // 0x746278: r0 = getRow()
    //     0x746278: bl              #0x746398  ; [package:vector_math/vector_math.dart] Matrix4::getRow
    // 0x74627c: ldur            x1, [fp, #-8]
    // 0x746280: ArrayStore: r1[1] = r0  ; List_4
    //     0x746280: add             x25, x1, #0x13
    //     0x746284: str             w0, [x25]
    //     0x746288: tbz             w0, #0, #0x7462a4
    //     0x74628c: ldurb           w16, [x1, #-1]
    //     0x746290: ldurb           w17, [x0, #-1]
    //     0x746294: and             x16, x17, x16, lsr #2
    //     0x746298: tst             x16, HEAP, lsr #32
    //     0x74629c: b.eq            #0x7462a4
    //     0x7462a0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7462a4: ldur            x0, [fp, #-8]
    // 0x7462a8: r16 = "\n[1] "
    //     0x7462a8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd78] "\n[1] "
    //     0x7462ac: ldr             x16, [x16, #0xd78]
    // 0x7462b0: ArrayStore: r0[0] = r16  ; List_4
    //     0x7462b0: stur            w16, [x0, #0x17]
    // 0x7462b4: ldr             x1, [fp, #0x10]
    // 0x7462b8: r2 = 1
    //     0x7462b8: movz            x2, #0x1
    // 0x7462bc: r0 = getRow()
    //     0x7462bc: bl              #0x746398  ; [package:vector_math/vector_math.dart] Matrix4::getRow
    // 0x7462c0: ldur            x1, [fp, #-8]
    // 0x7462c4: ArrayStore: r1[3] = r0  ; List_4
    //     0x7462c4: add             x25, x1, #0x1b
    //     0x7462c8: str             w0, [x25]
    //     0x7462cc: tbz             w0, #0, #0x7462e8
    //     0x7462d0: ldurb           w16, [x1, #-1]
    //     0x7462d4: ldurb           w17, [x0, #-1]
    //     0x7462d8: and             x16, x17, x16, lsr #2
    //     0x7462dc: tst             x16, HEAP, lsr #32
    //     0x7462e0: b.eq            #0x7462e8
    //     0x7462e4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7462e8: ldur            x0, [fp, #-8]
    // 0x7462ec: r16 = "\n[2] "
    //     0x7462ec: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd80] "\n[2] "
    //     0x7462f0: ldr             x16, [x16, #0xd80]
    // 0x7462f4: StoreField: r0->field_1f = r16
    //     0x7462f4: stur            w16, [x0, #0x1f]
    // 0x7462f8: ldr             x1, [fp, #0x10]
    // 0x7462fc: r2 = 2
    //     0x7462fc: movz            x2, #0x2
    // 0x746300: r0 = getRow()
    //     0x746300: bl              #0x746398  ; [package:vector_math/vector_math.dart] Matrix4::getRow
    // 0x746304: ldur            x1, [fp, #-8]
    // 0x746308: ArrayStore: r1[5] = r0  ; List_4
    //     0x746308: add             x25, x1, #0x23
    //     0x74630c: str             w0, [x25]
    //     0x746310: tbz             w0, #0, #0x74632c
    //     0x746314: ldurb           w16, [x1, #-1]
    //     0x746318: ldurb           w17, [x0, #-1]
    //     0x74631c: and             x16, x17, x16, lsr #2
    //     0x746320: tst             x16, HEAP, lsr #32
    //     0x746324: b.eq            #0x74632c
    //     0x746328: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x74632c: ldur            x0, [fp, #-8]
    // 0x746330: r16 = "\n[3] "
    //     0x746330: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd88] "\n[3] "
    //     0x746334: ldr             x16, [x16, #0xd88]
    // 0x746338: StoreField: r0->field_27 = r16
    //     0x746338: stur            w16, [x0, #0x27]
    // 0x74633c: ldr             x1, [fp, #0x10]
    // 0x746340: r2 = 3
    //     0x746340: movz            x2, #0x3
    // 0x746344: r0 = getRow()
    //     0x746344: bl              #0x746398  ; [package:vector_math/vector_math.dart] Matrix4::getRow
    // 0x746348: ldur            x1, [fp, #-8]
    // 0x74634c: ArrayStore: r1[7] = r0  ; List_4
    //     0x74634c: add             x25, x1, #0x2b
    //     0x746350: str             w0, [x25]
    //     0x746354: tbz             w0, #0, #0x746370
    //     0x746358: ldurb           w16, [x1, #-1]
    //     0x74635c: ldurb           w17, [x0, #-1]
    //     0x746360: and             x16, x17, x16, lsr #2
    //     0x746364: tst             x16, HEAP, lsr #32
    //     0x746368: b.eq            #0x746370
    //     0x74636c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x746370: ldur            x0, [fp, #-8]
    // 0x746374: r16 = "\n"
    //     0x746374: ldr             x16, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x746378: StoreField: r0->field_2f = r16
    //     0x746378: stur            w16, [x0, #0x2f]
    // 0x74637c: str             x0, [SP]
    // 0x746380: r0 = _interpolate()
    //     0x746380: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x746384: LeaveFrame
    //     0x746384: mov             SP, fp
    //     0x746388: ldp             fp, lr, [SP], #0x10
    // 0x74638c: ret
    //     0x74638c: ret             
    // 0x746390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746390: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746394: b               #0x746254
  }
  _ getRow(/* No info */) {
    // ** addr: 0x746398, size: 0xec
    // 0x746398: EnterFrame
    //     0x746398: stp             fp, lr, [SP, #-0x10]!
    //     0x74639c: mov             fp, SP
    // 0x7463a0: AllocStack(0x18)
    //     0x7463a0: sub             SP, SP, #0x18
    // 0x7463a4: SetupParameters(Matrix4 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7463a4: mov             x0, x1
    //     0x7463a8: stur            x1, [fp, #-8]
    //     0x7463ac: mov             x1, x2
    //     0x7463b0: stur            x2, [fp, #-0x10]
    // 0x7463b4: r0 = Vector4()
    //     0x7463b4: bl              #0x746b1c  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x7463b8: r4 = 8
    //     0x7463b8: movz            x4, #0x8
    // 0x7463bc: stur            x0, [fp, #-0x18]
    // 0x7463c0: r0 = AllocateFloat32Array()
    //     0x7463c0: bl              #0x935284  ; AllocateFloat32ArrayStub
    // 0x7463c4: mov             x3, x0
    // 0x7463c8: ldur            x2, [fp, #-0x18]
    // 0x7463cc: StoreField: r2->field_7 = r3
    //     0x7463cc: stur            w3, [x2, #7]
    // 0x7463d0: ldur            x4, [fp, #-8]
    // 0x7463d4: LoadField: r5 = r4->field_7
    //     0x7463d4: ldur            w5, [x4, #7]
    // 0x7463d8: DecompressPointer r5
    //     0x7463d8: add             x5, x5, HEAP, lsl #32
    // 0x7463dc: LoadField: r4 = r5->field_13
    //     0x7463dc: ldur            w4, [x5, #0x13]
    // 0x7463e0: r6 = LoadInt32Instr(r4)
    //     0x7463e0: sbfx            x6, x4, #1, #0x1f
    // 0x7463e4: mov             x0, x6
    // 0x7463e8: ldur            x1, [fp, #-0x10]
    // 0x7463ec: cmp             x1, x0
    // 0x7463f0: b.hs            #0x746474
    // 0x7463f4: ldur            x4, [fp, #-0x10]
    // 0x7463f8: ArrayLoad: d0 = r5[r4]  ; List_8
    //     0x7463f8: add             x16, x5, x4, lsl #2
    //     0x7463fc: ldur            s0, [x16, #0x17]
    // 0x746400: ArrayStore: r3[0] = d0  ; List_8
    //     0x746400: stur            s0, [x3, #0x17]
    // 0x746404: add             x7, x4, #4
    // 0x746408: mov             x0, x6
    // 0x74640c: mov             x1, x7
    // 0x746410: cmp             x1, x0
    // 0x746414: b.hs            #0x746478
    // 0x746418: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x746418: add             x16, x5, x7, lsl #2
    //     0x74641c: ldur            s0, [x16, #0x17]
    // 0x746420: StoreField: r3->field_1b = d0
    //     0x746420: stur            s0, [x3, #0x1b]
    // 0x746424: add             x7, x4, #8
    // 0x746428: mov             x0, x6
    // 0x74642c: mov             x1, x7
    // 0x746430: cmp             x1, x0
    // 0x746434: b.hs            #0x74647c
    // 0x746438: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x746438: add             x16, x5, x7, lsl #2
    //     0x74643c: ldur            s0, [x16, #0x17]
    // 0x746440: StoreField: r3->field_1f = d0
    //     0x746440: stur            s0, [x3, #0x1f]
    // 0x746444: add             x7, x4, #0xc
    // 0x746448: mov             x0, x6
    // 0x74644c: mov             x1, x7
    // 0x746450: cmp             x1, x0
    // 0x746454: b.hs            #0x746480
    // 0x746458: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x746458: add             x16, x5, x7, lsl #2
    //     0x74645c: ldur            s0, [x16, #0x17]
    // 0x746460: StoreField: r3->field_23 = d0
    //     0x746460: stur            s0, [x3, #0x23]
    // 0x746464: mov             x0, x2
    // 0x746468: LeaveFrame
    //     0x746468: mov             SP, fp
    //     0x74646c: ldp             fp, lr, [SP], #0x10
    // 0x746470: ret
    //     0x746470: ret             
    // 0x746474: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x746474: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x746478: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x746478: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74647c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74647c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x746480: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x746480: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x84114c, size: 0x480
    // 0x84114c: EnterFrame
    //     0x84114c: stp             fp, lr, [SP, #-0x10]!
    //     0x841150: mov             fp, SP
    // 0x841154: ldr             x2, [fp, #0x10]
    // 0x841158: cmp             w2, NULL
    // 0x84115c: b.ne            #0x841170
    // 0x841160: r0 = false
    //     0x841160: add             x0, NULL, #0x30  ; false
    // 0x841164: LeaveFrame
    //     0x841164: mov             SP, fp
    //     0x841168: ldp             fp, lr, [SP], #0x10
    // 0x84116c: ret
    //     0x84116c: ret             
    // 0x841170: r3 = 60
    //     0x841170: movz            x3, #0x3c
    // 0x841174: branchIfSmi(r2, 0x841180)
    //     0x841174: tbz             w2, #0, #0x841180
    // 0x841178: r3 = LoadClassIdInstr(r2)
    //     0x841178: ldur            x3, [x2, #-1]
    //     0x84117c: ubfx            x3, x3, #0xc, #0x14
    // 0x841180: cmp             x3, #0xcc
    // 0x841184: b.ne            #0x84153c
    // 0x841188: ldr             x3, [fp, #0x18]
    // 0x84118c: LoadField: r4 = r3->field_7
    //     0x84118c: ldur            w4, [x3, #7]
    // 0x841190: DecompressPointer r4
    //     0x841190: add             x4, x4, HEAP, lsl #32
    // 0x841194: LoadField: r3 = r4->field_13
    //     0x841194: ldur            w3, [x4, #0x13]
    // 0x841198: r5 = LoadInt32Instr(r3)
    //     0x841198: sbfx            x5, x3, #1, #0x1f
    // 0x84119c: mov             x0, x5
    // 0x8411a0: r1 = 0
    //     0x8411a0: movz            x1, #0
    // 0x8411a4: cmp             x1, x0
    // 0x8411a8: b.hs            #0x84154c
    // 0x8411ac: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x8411ac: ldur            s0, [x4, #0x17]
    // 0x8411b0: fcvt            d1, s0
    // 0x8411b4: LoadField: r3 = r2->field_7
    //     0x8411b4: ldur            w3, [x2, #7]
    // 0x8411b8: DecompressPointer r3
    //     0x8411b8: add             x3, x3, HEAP, lsl #32
    // 0x8411bc: LoadField: r2 = r3->field_13
    //     0x8411bc: ldur            w2, [x3, #0x13]
    // 0x8411c0: r6 = LoadInt32Instr(r2)
    //     0x8411c0: sbfx            x6, x2, #1, #0x1f
    // 0x8411c4: mov             x0, x6
    // 0x8411c8: r1 = 0
    //     0x8411c8: movz            x1, #0
    // 0x8411cc: cmp             x1, x0
    // 0x8411d0: b.hs            #0x841550
    // 0x8411d4: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x8411d4: ldur            s0, [x3, #0x17]
    // 0x8411d8: fcvt            d2, s0
    // 0x8411dc: fcmp            d1, d2
    // 0x8411e0: b.ne            #0x84153c
    // 0x8411e4: mov             x0, x5
    // 0x8411e8: r1 = 1
    //     0x8411e8: movz            x1, #0x1
    // 0x8411ec: cmp             x1, x0
    // 0x8411f0: b.hs            #0x841554
    // 0x8411f4: LoadField: d0 = r4->field_1b
    //     0x8411f4: ldur            s0, [x4, #0x1b]
    // 0x8411f8: fcvt            d1, s0
    // 0x8411fc: mov             x0, x6
    // 0x841200: r1 = 1
    //     0x841200: movz            x1, #0x1
    // 0x841204: cmp             x1, x0
    // 0x841208: b.hs            #0x841558
    // 0x84120c: LoadField: d0 = r3->field_1b
    //     0x84120c: ldur            s0, [x3, #0x1b]
    // 0x841210: fcvt            d2, s0
    // 0x841214: fcmp            d1, d2
    // 0x841218: b.ne            #0x84153c
    // 0x84121c: mov             x0, x5
    // 0x841220: r1 = 2
    //     0x841220: movz            x1, #0x2
    // 0x841224: cmp             x1, x0
    // 0x841228: b.hs            #0x84155c
    // 0x84122c: LoadField: d0 = r4->field_1f
    //     0x84122c: ldur            s0, [x4, #0x1f]
    // 0x841230: fcvt            d1, s0
    // 0x841234: mov             x0, x6
    // 0x841238: r1 = 2
    //     0x841238: movz            x1, #0x2
    // 0x84123c: cmp             x1, x0
    // 0x841240: b.hs            #0x841560
    // 0x841244: LoadField: d0 = r3->field_1f
    //     0x841244: ldur            s0, [x3, #0x1f]
    // 0x841248: fcvt            d2, s0
    // 0x84124c: fcmp            d1, d2
    // 0x841250: b.ne            #0x84153c
    // 0x841254: mov             x0, x5
    // 0x841258: r1 = 3
    //     0x841258: movz            x1, #0x3
    // 0x84125c: cmp             x1, x0
    // 0x841260: b.hs            #0x841564
    // 0x841264: LoadField: d0 = r4->field_23
    //     0x841264: ldur            s0, [x4, #0x23]
    // 0x841268: fcvt            d1, s0
    // 0x84126c: mov             x0, x6
    // 0x841270: r1 = 3
    //     0x841270: movz            x1, #0x3
    // 0x841274: cmp             x1, x0
    // 0x841278: b.hs            #0x841568
    // 0x84127c: LoadField: d0 = r3->field_23
    //     0x84127c: ldur            s0, [x3, #0x23]
    // 0x841280: fcvt            d2, s0
    // 0x841284: fcmp            d1, d2
    // 0x841288: b.ne            #0x84153c
    // 0x84128c: mov             x0, x5
    // 0x841290: r1 = 4
    //     0x841290: movz            x1, #0x4
    // 0x841294: cmp             x1, x0
    // 0x841298: b.hs            #0x84156c
    // 0x84129c: LoadField: d0 = r4->field_27
    //     0x84129c: ldur            s0, [x4, #0x27]
    // 0x8412a0: fcvt            d1, s0
    // 0x8412a4: mov             x0, x6
    // 0x8412a8: r1 = 4
    //     0x8412a8: movz            x1, #0x4
    // 0x8412ac: cmp             x1, x0
    // 0x8412b0: b.hs            #0x841570
    // 0x8412b4: LoadField: d0 = r3->field_27
    //     0x8412b4: ldur            s0, [x3, #0x27]
    // 0x8412b8: fcvt            d2, s0
    // 0x8412bc: fcmp            d1, d2
    // 0x8412c0: b.ne            #0x84153c
    // 0x8412c4: mov             x0, x5
    // 0x8412c8: r1 = 5
    //     0x8412c8: movz            x1, #0x5
    // 0x8412cc: cmp             x1, x0
    // 0x8412d0: b.hs            #0x841574
    // 0x8412d4: LoadField: d0 = r4->field_2b
    //     0x8412d4: ldur            s0, [x4, #0x2b]
    // 0x8412d8: fcvt            d1, s0
    // 0x8412dc: mov             x0, x6
    // 0x8412e0: r1 = 5
    //     0x8412e0: movz            x1, #0x5
    // 0x8412e4: cmp             x1, x0
    // 0x8412e8: b.hs            #0x841578
    // 0x8412ec: LoadField: d0 = r3->field_2b
    //     0x8412ec: ldur            s0, [x3, #0x2b]
    // 0x8412f0: fcvt            d2, s0
    // 0x8412f4: fcmp            d1, d2
    // 0x8412f8: b.ne            #0x84153c
    // 0x8412fc: mov             x0, x5
    // 0x841300: r1 = 6
    //     0x841300: movz            x1, #0x6
    // 0x841304: cmp             x1, x0
    // 0x841308: b.hs            #0x84157c
    // 0x84130c: LoadField: d0 = r4->field_2f
    //     0x84130c: ldur            s0, [x4, #0x2f]
    // 0x841310: fcvt            d1, s0
    // 0x841314: mov             x0, x6
    // 0x841318: r1 = 6
    //     0x841318: movz            x1, #0x6
    // 0x84131c: cmp             x1, x0
    // 0x841320: b.hs            #0x841580
    // 0x841324: LoadField: d0 = r3->field_2f
    //     0x841324: ldur            s0, [x3, #0x2f]
    // 0x841328: fcvt            d2, s0
    // 0x84132c: fcmp            d1, d2
    // 0x841330: b.ne            #0x84153c
    // 0x841334: mov             x0, x5
    // 0x841338: r1 = 7
    //     0x841338: movz            x1, #0x7
    // 0x84133c: cmp             x1, x0
    // 0x841340: b.hs            #0x841584
    // 0x841344: LoadField: d0 = r4->field_33
    //     0x841344: ldur            s0, [x4, #0x33]
    // 0x841348: fcvt            d1, s0
    // 0x84134c: mov             x0, x6
    // 0x841350: r1 = 7
    //     0x841350: movz            x1, #0x7
    // 0x841354: cmp             x1, x0
    // 0x841358: b.hs            #0x841588
    // 0x84135c: LoadField: d0 = r3->field_33
    //     0x84135c: ldur            s0, [x3, #0x33]
    // 0x841360: fcvt            d2, s0
    // 0x841364: fcmp            d1, d2
    // 0x841368: b.ne            #0x84153c
    // 0x84136c: mov             x0, x5
    // 0x841370: r1 = 8
    //     0x841370: movz            x1, #0x8
    // 0x841374: cmp             x1, x0
    // 0x841378: b.hs            #0x84158c
    // 0x84137c: LoadField: d0 = r4->field_37
    //     0x84137c: ldur            s0, [x4, #0x37]
    // 0x841380: fcvt            d1, s0
    // 0x841384: mov             x0, x6
    // 0x841388: r1 = 8
    //     0x841388: movz            x1, #0x8
    // 0x84138c: cmp             x1, x0
    // 0x841390: b.hs            #0x841590
    // 0x841394: LoadField: d0 = r3->field_37
    //     0x841394: ldur            s0, [x3, #0x37]
    // 0x841398: fcvt            d2, s0
    // 0x84139c: fcmp            d1, d2
    // 0x8413a0: b.ne            #0x84153c
    // 0x8413a4: mov             x0, x5
    // 0x8413a8: r1 = 9
    //     0x8413a8: movz            x1, #0x9
    // 0x8413ac: cmp             x1, x0
    // 0x8413b0: b.hs            #0x841594
    // 0x8413b4: LoadField: d0 = r4->field_3b
    //     0x8413b4: ldur            s0, [x4, #0x3b]
    // 0x8413b8: fcvt            d1, s0
    // 0x8413bc: mov             x0, x6
    // 0x8413c0: r1 = 9
    //     0x8413c0: movz            x1, #0x9
    // 0x8413c4: cmp             x1, x0
    // 0x8413c8: b.hs            #0x841598
    // 0x8413cc: LoadField: d0 = r3->field_3b
    //     0x8413cc: ldur            s0, [x3, #0x3b]
    // 0x8413d0: fcvt            d2, s0
    // 0x8413d4: fcmp            d1, d2
    // 0x8413d8: b.ne            #0x84153c
    // 0x8413dc: mov             x0, x5
    // 0x8413e0: r1 = 10
    //     0x8413e0: movz            x1, #0xa
    // 0x8413e4: cmp             x1, x0
    // 0x8413e8: b.hs            #0x84159c
    // 0x8413ec: LoadField: d0 = r4->field_3f
    //     0x8413ec: ldur            s0, [x4, #0x3f]
    // 0x8413f0: fcvt            d1, s0
    // 0x8413f4: mov             x0, x6
    // 0x8413f8: r1 = 10
    //     0x8413f8: movz            x1, #0xa
    // 0x8413fc: cmp             x1, x0
    // 0x841400: b.hs            #0x8415a0
    // 0x841404: LoadField: d0 = r3->field_3f
    //     0x841404: ldur            s0, [x3, #0x3f]
    // 0x841408: fcvt            d2, s0
    // 0x84140c: fcmp            d1, d2
    // 0x841410: b.ne            #0x84153c
    // 0x841414: mov             x0, x5
    // 0x841418: r1 = 11
    //     0x841418: movz            x1, #0xb
    // 0x84141c: cmp             x1, x0
    // 0x841420: b.hs            #0x8415a4
    // 0x841424: LoadField: d0 = r4->field_43
    //     0x841424: ldur            s0, [x4, #0x43]
    // 0x841428: fcvt            d1, s0
    // 0x84142c: mov             x0, x6
    // 0x841430: r1 = 11
    //     0x841430: movz            x1, #0xb
    // 0x841434: cmp             x1, x0
    // 0x841438: b.hs            #0x8415a8
    // 0x84143c: LoadField: d0 = r3->field_43
    //     0x84143c: ldur            s0, [x3, #0x43]
    // 0x841440: fcvt            d2, s0
    // 0x841444: fcmp            d1, d2
    // 0x841448: b.ne            #0x84153c
    // 0x84144c: mov             x0, x5
    // 0x841450: r1 = 12
    //     0x841450: movz            x1, #0xc
    // 0x841454: cmp             x1, x0
    // 0x841458: b.hs            #0x8415ac
    // 0x84145c: LoadField: d0 = r4->field_47
    //     0x84145c: ldur            s0, [x4, #0x47]
    // 0x841460: fcvt            d1, s0
    // 0x841464: mov             x0, x6
    // 0x841468: r1 = 12
    //     0x841468: movz            x1, #0xc
    // 0x84146c: cmp             x1, x0
    // 0x841470: b.hs            #0x8415b0
    // 0x841474: LoadField: d0 = r3->field_47
    //     0x841474: ldur            s0, [x3, #0x47]
    // 0x841478: fcvt            d2, s0
    // 0x84147c: fcmp            d1, d2
    // 0x841480: b.ne            #0x84153c
    // 0x841484: mov             x0, x5
    // 0x841488: r1 = 13
    //     0x841488: movz            x1, #0xd
    // 0x84148c: cmp             x1, x0
    // 0x841490: b.hs            #0x8415b4
    // 0x841494: LoadField: d0 = r4->field_4b
    //     0x841494: ldur            s0, [x4, #0x4b]
    // 0x841498: fcvt            d1, s0
    // 0x84149c: mov             x0, x6
    // 0x8414a0: r1 = 13
    //     0x8414a0: movz            x1, #0xd
    // 0x8414a4: cmp             x1, x0
    // 0x8414a8: b.hs            #0x8415b8
    // 0x8414ac: LoadField: d0 = r3->field_4b
    //     0x8414ac: ldur            s0, [x3, #0x4b]
    // 0x8414b0: fcvt            d2, s0
    // 0x8414b4: fcmp            d1, d2
    // 0x8414b8: b.ne            #0x84153c
    // 0x8414bc: mov             x0, x5
    // 0x8414c0: r1 = 14
    //     0x8414c0: movz            x1, #0xe
    // 0x8414c4: cmp             x1, x0
    // 0x8414c8: b.hs            #0x8415bc
    // 0x8414cc: LoadField: d0 = r4->field_4f
    //     0x8414cc: ldur            s0, [x4, #0x4f]
    // 0x8414d0: fcvt            d1, s0
    // 0x8414d4: mov             x0, x6
    // 0x8414d8: r1 = 14
    //     0x8414d8: movz            x1, #0xe
    // 0x8414dc: cmp             x1, x0
    // 0x8414e0: b.hs            #0x8415c0
    // 0x8414e4: LoadField: d0 = r3->field_4f
    //     0x8414e4: ldur            s0, [x3, #0x4f]
    // 0x8414e8: fcvt            d2, s0
    // 0x8414ec: fcmp            d1, d2
    // 0x8414f0: b.ne            #0x84153c
    // 0x8414f4: mov             x0, x5
    // 0x8414f8: r1 = 15
    //     0x8414f8: movz            x1, #0xf
    // 0x8414fc: cmp             x1, x0
    // 0x841500: b.hs            #0x8415c4
    // 0x841504: LoadField: d0 = r4->field_53
    //     0x841504: ldur            s0, [x4, #0x53]
    // 0x841508: fcvt            d1, s0
    // 0x84150c: mov             x0, x6
    // 0x841510: r1 = 15
    //     0x841510: movz            x1, #0xf
    // 0x841514: cmp             x1, x0
    // 0x841518: b.hs            #0x8415c8
    // 0x84151c: LoadField: d0 = r3->field_53
    //     0x84151c: ldur            s0, [x3, #0x53]
    // 0x841520: fcvt            d2, s0
    // 0x841524: fcmp            d1, d2
    // 0x841528: r16 = true
    //     0x841528: add             x16, NULL, #0x20  ; true
    // 0x84152c: r17 = false
    //     0x84152c: add             x17, NULL, #0x30  ; false
    // 0x841530: csel            x1, x16, x17, eq
    // 0x841534: mov             x0, x1
    // 0x841538: b               #0x841540
    // 0x84153c: r0 = false
    //     0x84153c: add             x0, NULL, #0x30  ; false
    // 0x841540: LeaveFrame
    //     0x841540: mov             SP, fp
    //     0x841544: ldp             fp, lr, [SP], #0x10
    // 0x841548: ret
    //     0x841548: ret             
    // 0x84154c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84154c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x841550: r0 = RangeErrorSharedWithFPURegs()
    //     0x841550: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x841554: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x841554: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x841558: r0 = RangeErrorSharedWithFPURegs()
    //     0x841558: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x84155c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84155c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x841560: r0 = RangeErrorSharedWithFPURegs()
    //     0x841560: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x841564: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x841564: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x841568: r0 = RangeErrorSharedWithFPURegs()
    //     0x841568: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x84156c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84156c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x841570: r0 = RangeErrorSharedWithFPURegs()
    //     0x841570: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x841574: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x841574: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x841578: r0 = RangeErrorSharedWithFPURegs()
    //     0x841578: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x84157c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84157c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x841580: r0 = RangeErrorSharedWithFPURegs()
    //     0x841580: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x841584: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x841584: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x841588: r0 = RangeErrorSharedWithFPURegs()
    //     0x841588: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x84158c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84158c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x841590: r0 = RangeErrorSharedWithFPURegs()
    //     0x841590: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x841594: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x841594: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x841598: r0 = RangeErrorSharedWithFPURegs()
    //     0x841598: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x84159c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84159c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8415a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x8415a0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x8415a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8415a4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8415a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x8415a8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x8415ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8415ac: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8415b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x8415b0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x8415b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8415b4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8415b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x8415b8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x8415bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8415bc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8415c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x8415c0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x8415c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8415c4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8415c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x8415c8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
}
