// lib: , url: package:flutter/src/painting/box_shadow.dart

// class id: 1048838, size: 0x8
class :: {
}

// class id: 2141, size: 0x24, field offset: 0x18
//   const constructor, 
class BoxShadow extends Shadow {

  Color field_8;
  Offset field_c;
  _Double field_10;
  _Double field_18;
  BlurStyle field_20;

  _ toPaint(/* No info */) {
    // ** addr: 0x4d9f6c, size: 0xa0
    // 0x4d9f6c: EnterFrame
    //     0x4d9f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d9f70: mov             fp, SP
    // 0x4d9f74: AllocStack(0x28)
    //     0x4d9f74: sub             SP, SP, #0x28
    // 0x4d9f78: SetupParameters(BoxShadow this /* r1 => r1, fp-0x8 */)
    //     0x4d9f78: stur            x1, [fp, #-8]
    // 0x4d9f7c: CheckStackOverflow
    //     0x4d9f7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d9f80: cmp             SP, x16
    //     0x4d9f84: b.ls            #0x4da004
    // 0x4d9f88: r16 = 136
    //     0x4d9f88: movz            x16, #0x88
    // 0x4d9f8c: stp             x16, NULL, [SP]
    // 0x4d9f90: r0 = ByteData()
    //     0x4d9f90: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x4d9f94: stur            x0, [fp, #-0x10]
    // 0x4d9f98: r0 = Paint()
    //     0x4d9f98: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4d9f9c: mov             x3, x0
    // 0x4d9fa0: ldur            x0, [fp, #-0x10]
    // 0x4d9fa4: stur            x3, [fp, #-0x18]
    // 0x4d9fa8: StoreField: r3->field_7 = r0
    //     0x4d9fa8: stur            w0, [x3, #7]
    // 0x4d9fac: ldur            x4, [fp, #-8]
    // 0x4d9fb0: LoadField: r2 = r4->field_7
    //     0x4d9fb0: ldur            w2, [x4, #7]
    // 0x4d9fb4: DecompressPointer r2
    //     0x4d9fb4: add             x2, x2, HEAP, lsl #32
    // 0x4d9fb8: mov             x1, x3
    // 0x4d9fbc: r0 = color=()
    //     0x4d9fbc: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x4d9fc0: ldur            x1, [fp, #-8]
    // 0x4d9fc4: r0 = blurSigma()
    //     0x4d9fc4: bl              #0x4da00c  ; [dart:ui] Shadow::blurSigma
    // 0x4d9fc8: ldur            x1, [fp, #-0x10]
    // 0x4d9fcc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4d9fcc: ldur            w2, [x1, #0x17]
    // 0x4d9fd0: DecompressPointer r2
    //     0x4d9fd0: add             x2, x2, HEAP, lsl #32
    // 0x4d9fd4: LoadField: r1 = r2->field_7
    //     0x4d9fd4: ldur            x1, [x2, #7]
    // 0x4d9fd8: r3 = 1
    //     0x4d9fd8: movz            x3, #0x1
    // 0x4d9fdc: str             w3, [x1, #0x34]
    // 0x4d9fe0: LoadField: r1 = r2->field_7
    //     0x4d9fe0: ldur            x1, [x2, #7]
    // 0x4d9fe4: str             wzr, [x1, #0x38]
    // 0x4d9fe8: fcvt            s1, d0
    // 0x4d9fec: LoadField: r1 = r2->field_7
    //     0x4d9fec: ldur            x1, [x2, #7]
    // 0x4d9ff0: str             s1, [x1, #0x3c]
    // 0x4d9ff4: ldur            x0, [fp, #-0x18]
    // 0x4d9ff8: LeaveFrame
    //     0x4d9ff8: mov             SP, fp
    //     0x4d9ffc: ldp             fp, lr, [SP], #0x10
    // 0x4da000: ret
    //     0x4da000: ret             
    // 0x4da004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4da004: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4da008: b               #0x4d9f88
  }
  static _ lerpList(/* No info */) {
    // ** addr: 0x726450, size: 0x5a0
    // 0x726450: EnterFrame
    //     0x726450: stp             fp, lr, [SP, #-0x10]!
    //     0x726454: mov             fp, SP
    // 0x726458: AllocStack(0x78)
    //     0x726458: sub             SP, SP, #0x78
    // 0x72645c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x50 */)
    //     0x72645c: mov             x0, x2
    //     0x726460: stur            x2, [fp, #-8]
    //     0x726464: stur            d0, [fp, #-0x50]
    // 0x726468: CheckStackOverflow
    //     0x726468: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72646c: cmp             SP, x16
    //     0x726470: b.ls            #0x7269d0
    // 0x726474: cmp             w1, w0
    // 0x726478: b.ne            #0x72648c
    // 0x72647c: mov             x0, x1
    // 0x726480: LeaveFrame
    //     0x726480: mov             SP, fp
    //     0x726484: ldp             fp, lr, [SP], #0x10
    // 0x726488: ret
    //     0x726488: ret             
    // 0x72648c: cmp             w1, NULL
    // 0x726490: b.ne            #0x7264ac
    // 0x726494: r1 = <BoxShadow>
    //     0x726494: add             x1, PP, #0x13, lsl #12  ; [pp+0x13848] TypeArguments: <BoxShadow>
    //     0x726498: ldr             x1, [x1, #0x848]
    // 0x72649c: r2 = 0
    //     0x72649c: movz            x2, #0
    // 0x7264a0: r0 = _GrowableList()
    //     0x7264a0: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x7264a4: mov             x3, x0
    // 0x7264a8: b               #0x7264b0
    // 0x7264ac: mov             x3, x1
    // 0x7264b0: ldur            x0, [fp, #-8]
    // 0x7264b4: stur            x3, [fp, #-0x10]
    // 0x7264b8: cmp             w0, NULL
    // 0x7264bc: b.ne            #0x7264d8
    // 0x7264c0: r1 = <BoxShadow>
    //     0x7264c0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13848] TypeArguments: <BoxShadow>
    //     0x7264c4: ldr             x1, [x1, #0x848]
    // 0x7264c8: r2 = 0
    //     0x7264c8: movz            x2, #0
    // 0x7264cc: r0 = _GrowableList()
    //     0x7264cc: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x7264d0: mov             x2, x0
    // 0x7264d4: b               #0x7264dc
    // 0x7264d8: mov             x2, x0
    // 0x7264dc: ldur            x1, [fp, #-0x10]
    // 0x7264e0: stur            x2, [fp, #-8]
    // 0x7264e4: r0 = LoadClassIdInstr(r1)
    //     0x7264e4: ldur            x0, [x1, #-1]
    //     0x7264e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7264ec: str             x1, [SP]
    // 0x7264f0: r0 = GDT[cid_x0 + 0x8717]()
    //     0x7264f0: movz            x17, #0x8717
    //     0x7264f4: add             lr, x0, x17
    //     0x7264f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7264fc: blr             lr
    // 0x726500: mov             x2, x0
    // 0x726504: ldur            x1, [fp, #-8]
    // 0x726508: stur            x2, [fp, #-0x18]
    // 0x72650c: r0 = LoadClassIdInstr(r1)
    //     0x72650c: ldur            x0, [x1, #-1]
    //     0x726510: ubfx            x0, x0, #0xc, #0x14
    // 0x726514: str             x1, [SP]
    // 0x726518: r0 = GDT[cid_x0 + 0x8717]()
    //     0x726518: movz            x17, #0x8717
    //     0x72651c: add             lr, x0, x17
    //     0x726520: ldr             lr, [x21, lr, lsl #3]
    //     0x726524: blr             lr
    // 0x726528: mov             x1, x0
    // 0x72652c: ldur            x0, [fp, #-0x18]
    // 0x726530: r2 = LoadInt32Instr(r0)
    //     0x726530: sbfx            x2, x0, #1, #0x1f
    //     0x726534: tbz             w0, #0, #0x72653c
    //     0x726538: ldur            x2, [x0, #7]
    // 0x72653c: r0 = LoadInt32Instr(r1)
    //     0x72653c: sbfx            x0, x1, #1, #0x1f
    //     0x726540: tbz             w1, #0, #0x726548
    //     0x726544: ldur            x0, [x1, #7]
    // 0x726548: cmp             x2, x0
    // 0x72654c: csel            x3, x0, x2, gt
    // 0x726550: stur            x3, [fp, #-0x20]
    // 0x726554: r1 = <BoxShadow>
    //     0x726554: add             x1, PP, #0x13, lsl #12  ; [pp+0x13848] TypeArguments: <BoxShadow>
    //     0x726558: ldr             x1, [x1, #0x848]
    // 0x72655c: r2 = 0
    //     0x72655c: movz            x2, #0
    // 0x726560: r0 = _GrowableList()
    //     0x726560: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x726564: mov             x2, x0
    // 0x726568: stur            x2, [fp, #-0x30]
    // 0x72656c: r6 = 0
    //     0x72656c: movz            x6, #0
    // 0x726570: ldur            x5, [fp, #-0x10]
    // 0x726574: ldur            x4, [fp, #-8]
    // 0x726578: ldur            x3, [fp, #-0x20]
    // 0x72657c: stur            x6, [fp, #-0x28]
    // 0x726580: CheckStackOverflow
    //     0x726580: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x726584: cmp             SP, x16
    //     0x726588: b.ls            #0x7269d8
    // 0x72658c: cmp             x6, x3
    // 0x726590: b.ge            #0x72668c
    // 0x726594: r0 = BoxInt64Instr(r6)
    //     0x726594: sbfiz           x0, x6, #1, #0x1f
    //     0x726598: cmp             x6, x0, asr #1
    //     0x72659c: b.eq            #0x7265a8
    //     0x7265a0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7265a4: stur            x6, [x0, #7]
    // 0x7265a8: mov             x1, x0
    // 0x7265ac: stur            x1, [fp, #-0x18]
    // 0x7265b0: r0 = LoadClassIdInstr(r5)
    //     0x7265b0: ldur            x0, [x5, #-1]
    //     0x7265b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7265b8: stp             x1, x5, [SP]
    // 0x7265bc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x7265bc: sub             lr, x0, #0xfd6
    //     0x7265c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7265c4: blr             lr
    // 0x7265c8: mov             x2, x0
    // 0x7265cc: ldur            x1, [fp, #-8]
    // 0x7265d0: stur            x2, [fp, #-0x38]
    // 0x7265d4: r0 = LoadClassIdInstr(r1)
    //     0x7265d4: ldur            x0, [x1, #-1]
    //     0x7265d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7265dc: ldur            x16, [fp, #-0x18]
    // 0x7265e0: stp             x16, x1, [SP]
    // 0x7265e4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x7265e4: sub             lr, x0, #0xfd6
    //     0x7265e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7265ec: blr             lr
    // 0x7265f0: ldur            x1, [fp, #-0x38]
    // 0x7265f4: mov             x2, x0
    // 0x7265f8: ldur            d0, [fp, #-0x50]
    // 0x7265fc: r0 = lerp()
    //     0x7265fc: bl              #0x7269f0  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerp
    // 0x726600: mov             x2, x0
    // 0x726604: ldur            x0, [fp, #-0x30]
    // 0x726608: stur            x2, [fp, #-0x18]
    // 0x72660c: LoadField: r1 = r0->field_b
    //     0x72660c: ldur            w1, [x0, #0xb]
    // 0x726610: LoadField: r3 = r0->field_f
    //     0x726610: ldur            w3, [x0, #0xf]
    // 0x726614: DecompressPointer r3
    //     0x726614: add             x3, x3, HEAP, lsl #32
    // 0x726618: LoadField: r4 = r3->field_b
    //     0x726618: ldur            w4, [x3, #0xb]
    // 0x72661c: r3 = LoadInt32Instr(r1)
    //     0x72661c: sbfx            x3, x1, #1, #0x1f
    // 0x726620: stur            x3, [fp, #-0x40]
    // 0x726624: r1 = LoadInt32Instr(r4)
    //     0x726624: sbfx            x1, x4, #1, #0x1f
    // 0x726628: cmp             x3, x1
    // 0x72662c: b.ne            #0x726638
    // 0x726630: mov             x1, x0
    // 0x726634: r0 = _growToNextCapacity()
    //     0x726634: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x726638: ldur            x2, [fp, #-0x30]
    // 0x72663c: ldur            x4, [fp, #-0x28]
    // 0x726640: ldur            x3, [fp, #-0x40]
    // 0x726644: add             x0, x3, #1
    // 0x726648: lsl             x1, x0, #1
    // 0x72664c: StoreField: r2->field_b = r1
    //     0x72664c: stur            w1, [x2, #0xb]
    // 0x726650: LoadField: r1 = r2->field_f
    //     0x726650: ldur            w1, [x2, #0xf]
    // 0x726654: DecompressPointer r1
    //     0x726654: add             x1, x1, HEAP, lsl #32
    // 0x726658: ldur            x0, [fp, #-0x18]
    // 0x72665c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x72665c: add             x25, x1, x3, lsl #2
    //     0x726660: add             x25, x25, #0xf
    //     0x726664: str             w0, [x25]
    //     0x726668: tbz             w0, #0, #0x726684
    //     0x72666c: ldurb           w16, [x1, #-1]
    //     0x726670: ldurb           w17, [x0, #-1]
    //     0x726674: and             x16, x17, x16, lsr #2
    //     0x726678: tst             x16, HEAP, lsr #32
    //     0x72667c: b.eq            #0x726684
    //     0x726680: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x726684: add             x6, x4, #1
    // 0x726688: b               #0x726570
    // 0x72668c: ldur            d0, [fp, #-0x50]
    // 0x726690: d1 = 1.000000
    //     0x726690: fmov            d1, #1.00000000
    // 0x726694: fsub            d2, d1, d0
    // 0x726698: stur            d2, [fp, #-0x58]
    // 0x72669c: ldur            x3, [fp, #-0x20]
    // 0x7266a0: ldur            x1, [fp, #-0x10]
    // 0x7266a4: stur            x3, [fp, #-0x28]
    // 0x7266a8: CheckStackOverflow
    //     0x7266a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7266ac: cmp             SP, x16
    //     0x7266b0: b.ls            #0x7269e0
    // 0x7266b4: r0 = LoadClassIdInstr(r1)
    //     0x7266b4: ldur            x0, [x1, #-1]
    //     0x7266b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7266bc: str             x1, [SP]
    // 0x7266c0: r0 = GDT[cid_x0 + 0x8717]()
    //     0x7266c0: movz            x17, #0x8717
    //     0x7266c4: add             lr, x0, x17
    //     0x7266c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7266cc: blr             lr
    // 0x7266d0: r1 = LoadInt32Instr(r0)
    //     0x7266d0: sbfx            x1, x0, #1, #0x1f
    //     0x7266d4: tbz             w0, #0, #0x7266dc
    //     0x7266d8: ldur            x1, [x0, #7]
    // 0x7266dc: ldur            x2, [fp, #-0x28]
    // 0x7266e0: cmp             x2, x1
    // 0x7266e4: b.ge            #0x72682c
    // 0x7266e8: ldur            x4, [fp, #-0x10]
    // 0x7266ec: ldur            x3, [fp, #-0x30]
    // 0x7266f0: ldur            d0, [fp, #-0x58]
    // 0x7266f4: r0 = BoxInt64Instr(r2)
    //     0x7266f4: sbfiz           x0, x2, #1, #0x1f
    //     0x7266f8: cmp             x2, x0, asr #1
    //     0x7266fc: b.eq            #0x726708
    //     0x726700: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x726704: stur            x2, [x0, #7]
    // 0x726708: r1 = LoadClassIdInstr(r4)
    //     0x726708: ldur            x1, [x4, #-1]
    //     0x72670c: ubfx            x1, x1, #0xc, #0x14
    // 0x726710: stp             x0, x4, [SP]
    // 0x726714: mov             x0, x1
    // 0x726718: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x726718: sub             lr, x0, #0xfd6
    //     0x72671c: ldr             lr, [x21, lr, lsl #3]
    //     0x726720: blr             lr
    // 0x726724: stur            x0, [fp, #-0x38]
    // 0x726728: LoadField: r2 = r0->field_7
    //     0x726728: ldur            w2, [x0, #7]
    // 0x72672c: DecompressPointer r2
    //     0x72672c: add             x2, x2, HEAP, lsl #32
    // 0x726730: stur            x2, [fp, #-0x18]
    // 0x726734: LoadField: r1 = r0->field_b
    //     0x726734: ldur            w1, [x0, #0xb]
    // 0x726738: DecompressPointer r1
    //     0x726738: add             x1, x1, HEAP, lsl #32
    // 0x72673c: ldur            d0, [fp, #-0x58]
    // 0x726740: r0 = *()
    //     0x726740: bl              #0x403164  ; [dart:ui] Offset::*
    // 0x726744: mov             x1, x0
    // 0x726748: ldur            x0, [fp, #-0x38]
    // 0x72674c: stur            x1, [fp, #-0x48]
    // 0x726750: LoadField: d0 = r0->field_f
    //     0x726750: ldur            d0, [x0, #0xf]
    // 0x726754: ldur            d1, [fp, #-0x58]
    // 0x726758: fmul            d2, d0, d1
    // 0x72675c: stur            d2, [fp, #-0x68]
    // 0x726760: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x726760: ldur            d0, [x0, #0x17]
    // 0x726764: fmul            d3, d0, d1
    // 0x726768: stur            d3, [fp, #-0x60]
    // 0x72676c: r0 = BoxShadow()
    //     0x72676c: bl              #0x4e3dd8  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x726770: ldur            d0, [fp, #-0x60]
    // 0x726774: stur            x0, [fp, #-0x38]
    // 0x726778: ArrayStore: r0[0] = d0  ; List_8
    //     0x726778: stur            d0, [x0, #0x17]
    // 0x72677c: r2 = Instance_BlurStyle
    //     0x72677c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13838] Obj!BlurStyle@a06721
    //     0x726780: ldr             x2, [x2, #0x838]
    // 0x726784: StoreField: r0->field_1f = r2
    //     0x726784: stur            w2, [x0, #0x1f]
    // 0x726788: ldur            x1, [fp, #-0x18]
    // 0x72678c: StoreField: r0->field_7 = r1
    //     0x72678c: stur            w1, [x0, #7]
    // 0x726790: ldur            x1, [fp, #-0x48]
    // 0x726794: StoreField: r0->field_b = r1
    //     0x726794: stur            w1, [x0, #0xb]
    // 0x726798: ldur            d0, [fp, #-0x68]
    // 0x72679c: StoreField: r0->field_f = d0
    //     0x72679c: stur            d0, [x0, #0xf]
    // 0x7267a0: ldur            x3, [fp, #-0x30]
    // 0x7267a4: LoadField: r1 = r3->field_b
    //     0x7267a4: ldur            w1, [x3, #0xb]
    // 0x7267a8: LoadField: r4 = r3->field_f
    //     0x7267a8: ldur            w4, [x3, #0xf]
    // 0x7267ac: DecompressPointer r4
    //     0x7267ac: add             x4, x4, HEAP, lsl #32
    // 0x7267b0: LoadField: r5 = r4->field_b
    //     0x7267b0: ldur            w5, [x4, #0xb]
    // 0x7267b4: r4 = LoadInt32Instr(r1)
    //     0x7267b4: sbfx            x4, x1, #1, #0x1f
    // 0x7267b8: stur            x4, [fp, #-0x40]
    // 0x7267bc: r1 = LoadInt32Instr(r5)
    //     0x7267bc: sbfx            x1, x5, #1, #0x1f
    // 0x7267c0: cmp             x4, x1
    // 0x7267c4: b.ne            #0x7267d0
    // 0x7267c8: mov             x1, x3
    // 0x7267cc: r0 = _growToNextCapacity()
    //     0x7267cc: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7267d0: ldur            x2, [fp, #-0x30]
    // 0x7267d4: ldur            x4, [fp, #-0x28]
    // 0x7267d8: ldur            x3, [fp, #-0x40]
    // 0x7267dc: add             x0, x3, #1
    // 0x7267e0: lsl             x1, x0, #1
    // 0x7267e4: StoreField: r2->field_b = r1
    //     0x7267e4: stur            w1, [x2, #0xb]
    // 0x7267e8: LoadField: r1 = r2->field_f
    //     0x7267e8: ldur            w1, [x2, #0xf]
    // 0x7267ec: DecompressPointer r1
    //     0x7267ec: add             x1, x1, HEAP, lsl #32
    // 0x7267f0: ldur            x0, [fp, #-0x38]
    // 0x7267f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7267f4: add             x25, x1, x3, lsl #2
    //     0x7267f8: add             x25, x25, #0xf
    //     0x7267fc: str             w0, [x25]
    //     0x726800: tbz             w0, #0, #0x72681c
    //     0x726804: ldurb           w16, [x1, #-1]
    //     0x726808: ldurb           w17, [x0, #-1]
    //     0x72680c: and             x16, x17, x16, lsr #2
    //     0x726810: tst             x16, HEAP, lsr #32
    //     0x726814: b.eq            #0x72681c
    //     0x726818: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x72681c: add             x3, x4, #1
    // 0x726820: ldur            d0, [fp, #-0x50]
    // 0x726824: ldur            d2, [fp, #-0x58]
    // 0x726828: b               #0x7266a0
    // 0x72682c: ldur            x2, [fp, #-0x30]
    // 0x726830: ldur            x3, [fp, #-0x20]
    // 0x726834: ldur            d0, [fp, #-0x50]
    // 0x726838: ldur            x1, [fp, #-8]
    // 0x72683c: stur            x3, [fp, #-0x20]
    // 0x726840: CheckStackOverflow
    //     0x726840: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x726844: cmp             SP, x16
    //     0x726848: b.ls            #0x7269e8
    // 0x72684c: r0 = LoadClassIdInstr(r1)
    //     0x72684c: ldur            x0, [x1, #-1]
    //     0x726850: ubfx            x0, x0, #0xc, #0x14
    // 0x726854: str             x1, [SP]
    // 0x726858: r0 = GDT[cid_x0 + 0x8717]()
    //     0x726858: movz            x17, #0x8717
    //     0x72685c: add             lr, x0, x17
    //     0x726860: ldr             lr, [x21, lr, lsl #3]
    //     0x726864: blr             lr
    // 0x726868: r1 = LoadInt32Instr(r0)
    //     0x726868: sbfx            x1, x0, #1, #0x1f
    //     0x72686c: tbz             w0, #0, #0x726874
    //     0x726870: ldur            x1, [x0, #7]
    // 0x726874: ldur            x2, [fp, #-0x20]
    // 0x726878: cmp             x2, x1
    // 0x72687c: b.ge            #0x7269bc
    // 0x726880: ldur            d0, [fp, #-0x50]
    // 0x726884: ldur            x4, [fp, #-8]
    // 0x726888: ldur            x3, [fp, #-0x30]
    // 0x72688c: r0 = BoxInt64Instr(r2)
    //     0x72688c: sbfiz           x0, x2, #1, #0x1f
    //     0x726890: cmp             x2, x0, asr #1
    //     0x726894: b.eq            #0x7268a0
    //     0x726898: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x72689c: stur            x2, [x0, #7]
    // 0x7268a0: r1 = LoadClassIdInstr(r4)
    //     0x7268a0: ldur            x1, [x4, #-1]
    //     0x7268a4: ubfx            x1, x1, #0xc, #0x14
    // 0x7268a8: stp             x0, x4, [SP]
    // 0x7268ac: mov             x0, x1
    // 0x7268b0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x7268b0: sub             lr, x0, #0xfd6
    //     0x7268b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7268b8: blr             lr
    // 0x7268bc: stur            x0, [fp, #-0x18]
    // 0x7268c0: LoadField: r2 = r0->field_7
    //     0x7268c0: ldur            w2, [x0, #7]
    // 0x7268c4: DecompressPointer r2
    //     0x7268c4: add             x2, x2, HEAP, lsl #32
    // 0x7268c8: stur            x2, [fp, #-0x10]
    // 0x7268cc: LoadField: r1 = r0->field_b
    //     0x7268cc: ldur            w1, [x0, #0xb]
    // 0x7268d0: DecompressPointer r1
    //     0x7268d0: add             x1, x1, HEAP, lsl #32
    // 0x7268d4: ldur            d0, [fp, #-0x50]
    // 0x7268d8: r0 = *()
    //     0x7268d8: bl              #0x403164  ; [dart:ui] Offset::*
    // 0x7268dc: mov             x1, x0
    // 0x7268e0: ldur            x0, [fp, #-0x18]
    // 0x7268e4: stur            x1, [fp, #-0x38]
    // 0x7268e8: LoadField: d0 = r0->field_f
    //     0x7268e8: ldur            d0, [x0, #0xf]
    // 0x7268ec: ldur            d1, [fp, #-0x50]
    // 0x7268f0: fmul            d2, d0, d1
    // 0x7268f4: stur            d2, [fp, #-0x60]
    // 0x7268f8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7268f8: ldur            d0, [x0, #0x17]
    // 0x7268fc: fmul            d3, d0, d1
    // 0x726900: stur            d3, [fp, #-0x58]
    // 0x726904: r0 = BoxShadow()
    //     0x726904: bl              #0x4e3dd8  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x726908: ldur            d0, [fp, #-0x58]
    // 0x72690c: stur            x0, [fp, #-0x18]
    // 0x726910: ArrayStore: r0[0] = d0  ; List_8
    //     0x726910: stur            d0, [x0, #0x17]
    // 0x726914: r2 = Instance_BlurStyle
    //     0x726914: add             x2, PP, #0x13, lsl #12  ; [pp+0x13838] Obj!BlurStyle@a06721
    //     0x726918: ldr             x2, [x2, #0x838]
    // 0x72691c: StoreField: r0->field_1f = r2
    //     0x72691c: stur            w2, [x0, #0x1f]
    // 0x726920: ldur            x1, [fp, #-0x10]
    // 0x726924: StoreField: r0->field_7 = r1
    //     0x726924: stur            w1, [x0, #7]
    // 0x726928: ldur            x1, [fp, #-0x38]
    // 0x72692c: StoreField: r0->field_b = r1
    //     0x72692c: stur            w1, [x0, #0xb]
    // 0x726930: ldur            d0, [fp, #-0x60]
    // 0x726934: StoreField: r0->field_f = d0
    //     0x726934: stur            d0, [x0, #0xf]
    // 0x726938: ldur            x3, [fp, #-0x30]
    // 0x72693c: LoadField: r1 = r3->field_b
    //     0x72693c: ldur            w1, [x3, #0xb]
    // 0x726940: LoadField: r4 = r3->field_f
    //     0x726940: ldur            w4, [x3, #0xf]
    // 0x726944: DecompressPointer r4
    //     0x726944: add             x4, x4, HEAP, lsl #32
    // 0x726948: LoadField: r5 = r4->field_b
    //     0x726948: ldur            w5, [x4, #0xb]
    // 0x72694c: r4 = LoadInt32Instr(r1)
    //     0x72694c: sbfx            x4, x1, #1, #0x1f
    // 0x726950: stur            x4, [fp, #-0x28]
    // 0x726954: r1 = LoadInt32Instr(r5)
    //     0x726954: sbfx            x1, x5, #1, #0x1f
    // 0x726958: cmp             x4, x1
    // 0x72695c: b.ne            #0x726968
    // 0x726960: mov             x1, x3
    // 0x726964: r0 = _growToNextCapacity()
    //     0x726964: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x726968: ldur            x2, [fp, #-0x30]
    // 0x72696c: ldur            x4, [fp, #-0x20]
    // 0x726970: ldur            x3, [fp, #-0x28]
    // 0x726974: add             x5, x3, #1
    // 0x726978: lsl             x6, x5, #1
    // 0x72697c: StoreField: r2->field_b = r6
    //     0x72697c: stur            w6, [x2, #0xb]
    // 0x726980: LoadField: r1 = r2->field_f
    //     0x726980: ldur            w1, [x2, #0xf]
    // 0x726984: DecompressPointer r1
    //     0x726984: add             x1, x1, HEAP, lsl #32
    // 0x726988: ldur            x0, [fp, #-0x18]
    // 0x72698c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x72698c: add             x25, x1, x3, lsl #2
    //     0x726990: add             x25, x25, #0xf
    //     0x726994: str             w0, [x25]
    //     0x726998: tbz             w0, #0, #0x7269b4
    //     0x72699c: ldurb           w16, [x1, #-1]
    //     0x7269a0: ldurb           w17, [x0, #-1]
    //     0x7269a4: and             x16, x17, x16, lsr #2
    //     0x7269a8: tst             x16, HEAP, lsr #32
    //     0x7269ac: b.eq            #0x7269b4
    //     0x7269b0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7269b4: add             x3, x4, #1
    // 0x7269b8: b               #0x726834
    // 0x7269bc: ldur            x2, [fp, #-0x30]
    // 0x7269c0: mov             x0, x2
    // 0x7269c4: LeaveFrame
    //     0x7269c4: mov             SP, fp
    //     0x7269c8: ldp             fp, lr, [SP], #0x10
    // 0x7269cc: ret
    //     0x7269cc: ret             
    // 0x7269d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7269d0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7269d4: b               #0x726474
    // 0x7269d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7269d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7269dc: b               #0x72658c
    // 0x7269e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7269e0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7269e4: b               #0x7266b4
    // 0x7269e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7269e8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7269ec: b               #0x72684c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x7269f0, size: 0x298
    // 0x7269f0: EnterFrame
    //     0x7269f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7269f4: mov             fp, SP
    // 0x7269f8: AllocStack(0x38)
    //     0x7269f8: sub             SP, SP, #0x38
    // 0x7269fc: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x7269fc: mov             x4, x1
    //     0x726a00: mov             x0, x2
    //     0x726a04: stur            x1, [fp, #-0x10]
    //     0x726a08: stur            x2, [fp, #-0x18]
    //     0x726a0c: stur            d0, [fp, #-0x38]
    // 0x726a10: CheckStackOverflow
    //     0x726a10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x726a14: cmp             SP, x16
    //     0x726a18: b.ls            #0x726bdc
    // 0x726a1c: cmp             w4, w0
    // 0x726a20: b.ne            #0x726a34
    // 0x726a24: mov             x0, x4
    // 0x726a28: LeaveFrame
    //     0x726a28: mov             SP, fp
    //     0x726a2c: ldp             fp, lr, [SP], #0x10
    // 0x726a30: ret
    //     0x726a30: ret             
    // 0x726a34: LoadField: r1 = r4->field_7
    //     0x726a34: ldur            w1, [x4, #7]
    // 0x726a38: DecompressPointer r1
    //     0x726a38: add             x1, x1, HEAP, lsl #32
    // 0x726a3c: LoadField: r2 = r0->field_7
    //     0x726a3c: ldur            w2, [x0, #7]
    // 0x726a40: DecompressPointer r2
    //     0x726a40: add             x2, x2, HEAP, lsl #32
    // 0x726a44: r5 = inline_Allocate_Double()
    //     0x726a44: ldp             x5, x3, [THR, #0x60]  ; THR::top
    //     0x726a48: add             x5, x5, #0x10
    //     0x726a4c: cmp             x3, x5
    //     0x726a50: b.ls            #0x726be4
    //     0x726a54: str             x5, [THR, #0x60]  ; THR::top
    //     0x726a58: sub             x5, x5, #0xf
    //     0x726a5c: movz            x3, #0xe15c
    //     0x726a60: movk            x3, #0x3, lsl #16
    //     0x726a64: stur            x3, [x5, #-1]
    // 0x726a68: dmb             ishst
    // 0x726a6c: StoreField: r5->field_7 = d0
    //     0x726a6c: stur            d0, [x5, #7]
    // 0x726a70: mov             x3, x5
    // 0x726a74: stur            x5, [fp, #-8]
    // 0x726a78: r0 = lerp()
    //     0x726a78: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x726a7c: mov             x3, x0
    // 0x726a80: ldur            x0, [fp, #-0x10]
    // 0x726a84: stur            x3, [fp, #-0x20]
    // 0x726a88: LoadField: r1 = r0->field_b
    //     0x726a88: ldur            w1, [x0, #0xb]
    // 0x726a8c: DecompressPointer r1
    //     0x726a8c: add             x1, x1, HEAP, lsl #32
    // 0x726a90: ldur            x4, [fp, #-0x18]
    // 0x726a94: LoadField: r2 = r4->field_b
    //     0x726a94: ldur            w2, [x4, #0xb]
    // 0x726a98: DecompressPointer r2
    //     0x726a98: add             x2, x2, HEAP, lsl #32
    // 0x726a9c: ldur            d0, [fp, #-0x38]
    // 0x726aa0: r0 = lerp()
    //     0x726aa0: bl              #0x522c14  ; [dart:ui] Offset::lerp
    // 0x726aa4: mov             x4, x0
    // 0x726aa8: ldur            x0, [fp, #-0x10]
    // 0x726aac: stur            x4, [fp, #-0x28]
    // 0x726ab0: LoadField: d0 = r0->field_f
    //     0x726ab0: ldur            d0, [x0, #0xf]
    // 0x726ab4: ldur            x5, [fp, #-0x18]
    // 0x726ab8: LoadField: d1 = r5->field_f
    //     0x726ab8: ldur            d1, [x5, #0xf]
    // 0x726abc: r1 = inline_Allocate_Double()
    //     0x726abc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x726ac0: add             x1, x1, #0x10
    //     0x726ac4: cmp             x2, x1
    //     0x726ac8: b.ls            #0x726c08
    //     0x726acc: str             x1, [THR, #0x60]  ; THR::top
    //     0x726ad0: sub             x1, x1, #0xf
    //     0x726ad4: movz            x2, #0xe15c
    //     0x726ad8: movk            x2, #0x3, lsl #16
    //     0x726adc: stur            x2, [x1, #-1]
    // 0x726ae0: dmb             ishst
    // 0x726ae4: StoreField: r1->field_7 = d0
    //     0x726ae4: stur            d0, [x1, #7]
    // 0x726ae8: r2 = inline_Allocate_Double()
    //     0x726ae8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x726aec: add             x2, x2, #0x10
    //     0x726af0: cmp             x3, x2
    //     0x726af4: b.ls            #0x726c2c
    //     0x726af8: str             x2, [THR, #0x60]  ; THR::top
    //     0x726afc: sub             x2, x2, #0xf
    //     0x726b00: movz            x3, #0xe15c
    //     0x726b04: movk            x3, #0x3, lsl #16
    //     0x726b08: stur            x3, [x2, #-1]
    // 0x726b0c: dmb             ishst
    // 0x726b10: StoreField: r2->field_7 = d1
    //     0x726b10: stur            d1, [x2, #7]
    // 0x726b14: ldur            x3, [fp, #-8]
    // 0x726b18: r0 = lerpDouble()
    //     0x726b18: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x726b1c: mov             x4, x0
    // 0x726b20: ldur            x0, [fp, #-0x10]
    // 0x726b24: stur            x4, [fp, #-0x30]
    // 0x726b28: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x726b28: ldur            d0, [x0, #0x17]
    // 0x726b2c: ldur            x0, [fp, #-0x18]
    // 0x726b30: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x726b30: ldur            d1, [x0, #0x17]
    // 0x726b34: r1 = inline_Allocate_Double()
    //     0x726b34: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x726b38: add             x1, x1, #0x10
    //     0x726b3c: cmp             x0, x1
    //     0x726b40: b.ls            #0x726c50
    //     0x726b44: str             x1, [THR, #0x60]  ; THR::top
    //     0x726b48: sub             x1, x1, #0xf
    //     0x726b4c: movz            x0, #0xe15c
    //     0x726b50: movk            x0, #0x3, lsl #16
    //     0x726b54: stur            x0, [x1, #-1]
    // 0x726b58: dmb             ishst
    // 0x726b5c: StoreField: r1->field_7 = d0
    //     0x726b5c: stur            d0, [x1, #7]
    // 0x726b60: r2 = inline_Allocate_Double()
    //     0x726b60: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x726b64: add             x2, x2, #0x10
    //     0x726b68: cmp             x0, x2
    //     0x726b6c: b.ls            #0x726c6c
    //     0x726b70: str             x2, [THR, #0x60]  ; THR::top
    //     0x726b74: sub             x2, x2, #0xf
    //     0x726b78: movz            x0, #0xe15c
    //     0x726b7c: movk            x0, #0x3, lsl #16
    //     0x726b80: stur            x0, [x2, #-1]
    // 0x726b84: dmb             ishst
    // 0x726b88: StoreField: r2->field_7 = d1
    //     0x726b88: stur            d1, [x2, #7]
    // 0x726b8c: ldur            x3, [fp, #-8]
    // 0x726b90: r0 = lerpDouble()
    //     0x726b90: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x726b94: LoadField: d0 = r0->field_7
    //     0x726b94: ldur            d0, [x0, #7]
    // 0x726b98: stur            d0, [fp, #-0x38]
    // 0x726b9c: r0 = BoxShadow()
    //     0x726b9c: bl              #0x4e3dd8  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x726ba0: ldur            d0, [fp, #-0x38]
    // 0x726ba4: ArrayStore: r0[0] = d0  ; List_8
    //     0x726ba4: stur            d0, [x0, #0x17]
    // 0x726ba8: r1 = Instance_BlurStyle
    //     0x726ba8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13838] Obj!BlurStyle@a06721
    //     0x726bac: ldr             x1, [x1, #0x838]
    // 0x726bb0: StoreField: r0->field_1f = r1
    //     0x726bb0: stur            w1, [x0, #0x1f]
    // 0x726bb4: ldur            x1, [fp, #-0x20]
    // 0x726bb8: StoreField: r0->field_7 = r1
    //     0x726bb8: stur            w1, [x0, #7]
    // 0x726bbc: ldur            x1, [fp, #-0x28]
    // 0x726bc0: StoreField: r0->field_b = r1
    //     0x726bc0: stur            w1, [x0, #0xb]
    // 0x726bc4: ldur            x1, [fp, #-0x30]
    // 0x726bc8: LoadField: d0 = r1->field_7
    //     0x726bc8: ldur            d0, [x1, #7]
    // 0x726bcc: StoreField: r0->field_f = d0
    //     0x726bcc: stur            d0, [x0, #0xf]
    // 0x726bd0: LeaveFrame
    //     0x726bd0: mov             SP, fp
    //     0x726bd4: ldp             fp, lr, [SP], #0x10
    // 0x726bd8: ret
    //     0x726bd8: ret             
    // 0x726bdc: r0 = StackOverflowSharedWithFPURegs()
    //     0x726bdc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x726be0: b               #0x726a1c
    // 0x726be4: SaveReg d0
    //     0x726be4: str             q0, [SP, #-0x10]!
    // 0x726be8: stp             x2, x4, [SP, #-0x10]!
    // 0x726bec: stp             x0, x1, [SP, #-0x10]!
    // 0x726bf0: r0 = AllocateDouble()
    //     0x726bf0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x726bf4: mov             x5, x0
    // 0x726bf8: ldp             x0, x1, [SP], #0x10
    // 0x726bfc: ldp             x2, x4, [SP], #0x10
    // 0x726c00: RestoreReg d0
    //     0x726c00: ldr             q0, [SP], #0x10
    // 0x726c04: b               #0x726a6c
    // 0x726c08: stp             q0, q1, [SP, #-0x20]!
    // 0x726c0c: stp             x4, x5, [SP, #-0x10]!
    // 0x726c10: SaveReg r0
    //     0x726c10: str             x0, [SP, #-8]!
    // 0x726c14: r0 = AllocateDouble()
    //     0x726c14: bl              #0x935b14  ; AllocateDoubleStub
    // 0x726c18: mov             x1, x0
    // 0x726c1c: RestoreReg r0
    //     0x726c1c: ldr             x0, [SP], #8
    // 0x726c20: ldp             x4, x5, [SP], #0x10
    // 0x726c24: ldp             q0, q1, [SP], #0x20
    // 0x726c28: b               #0x726ae4
    // 0x726c2c: SaveReg d1
    //     0x726c2c: str             q1, [SP, #-0x10]!
    // 0x726c30: stp             x4, x5, [SP, #-0x10]!
    // 0x726c34: stp             x0, x1, [SP, #-0x10]!
    // 0x726c38: r0 = AllocateDouble()
    //     0x726c38: bl              #0x935b14  ; AllocateDoubleStub
    // 0x726c3c: mov             x2, x0
    // 0x726c40: ldp             x0, x1, [SP], #0x10
    // 0x726c44: ldp             x4, x5, [SP], #0x10
    // 0x726c48: RestoreReg d1
    //     0x726c48: ldr             q1, [SP], #0x10
    // 0x726c4c: b               #0x726b10
    // 0x726c50: stp             q0, q1, [SP, #-0x20]!
    // 0x726c54: SaveReg r4
    //     0x726c54: str             x4, [SP, #-8]!
    // 0x726c58: r0 = AllocateDouble()
    //     0x726c58: bl              #0x935b14  ; AllocateDoubleStub
    // 0x726c5c: mov             x1, x0
    // 0x726c60: RestoreReg r4
    //     0x726c60: ldr             x4, [SP], #8
    // 0x726c64: ldp             q0, q1, [SP], #0x20
    // 0x726c68: b               #0x726b5c
    // 0x726c6c: SaveReg d1
    //     0x726c6c: str             q1, [SP, #-0x10]!
    // 0x726c70: stp             x1, x4, [SP, #-0x10]!
    // 0x726c74: r0 = AllocateDouble()
    //     0x726c74: bl              #0x935b14  ; AllocateDoubleStub
    // 0x726c78: mov             x2, x0
    // 0x726c7c: ldp             x1, x4, [SP], #0x10
    // 0x726c80: RestoreReg d1
    //     0x726c80: ldr             q1, [SP], #0x10
    // 0x726c84: b               #0x726b88
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7705dc, size: 0x110
    // 0x7705dc: EnterFrame
    //     0x7705dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7705e0: mov             fp, SP
    // 0x7705e4: AllocStack(0x18)
    //     0x7705e4: sub             SP, SP, #0x18
    // 0x7705e8: CheckStackOverflow
    //     0x7705e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7705ec: cmp             SP, x16
    //     0x7705f0: b.ls            #0x7706a8
    // 0x7705f4: ldr             x0, [fp, #0x10]
    // 0x7705f8: LoadField: r1 = r0->field_7
    //     0x7705f8: ldur            w1, [x0, #7]
    // 0x7705fc: DecompressPointer r1
    //     0x7705fc: add             x1, x1, HEAP, lsl #32
    // 0x770600: LoadField: r2 = r0->field_b
    //     0x770600: ldur            w2, [x0, #0xb]
    // 0x770604: DecompressPointer r2
    //     0x770604: add             x2, x2, HEAP, lsl #32
    // 0x770608: LoadField: d0 = r0->field_f
    //     0x770608: ldur            d0, [x0, #0xf]
    // 0x77060c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x77060c: ldur            d1, [x0, #0x17]
    // 0x770610: r0 = inline_Allocate_Double()
    //     0x770610: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x770614: add             x0, x0, #0x10
    //     0x770618: cmp             x3, x0
    //     0x77061c: b.ls            #0x7706b0
    //     0x770620: str             x0, [THR, #0x60]  ; THR::top
    //     0x770624: sub             x0, x0, #0xf
    //     0x770628: movz            x3, #0xe15c
    //     0x77062c: movk            x3, #0x3, lsl #16
    //     0x770630: stur            x3, [x0, #-1]
    // 0x770634: dmb             ishst
    // 0x770638: StoreField: r0->field_7 = d0
    //     0x770638: stur            d0, [x0, #7]
    // 0x77063c: r3 = inline_Allocate_Double()
    //     0x77063c: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x770640: add             x3, x3, #0x10
    //     0x770644: cmp             x4, x3
    //     0x770648: b.ls            #0x7706c8
    //     0x77064c: str             x3, [THR, #0x60]  ; THR::top
    //     0x770650: sub             x3, x3, #0xf
    //     0x770654: movz            x4, #0xe15c
    //     0x770658: movk            x4, #0x3, lsl #16
    //     0x77065c: stur            x4, [x3, #-1]
    // 0x770660: dmb             ishst
    // 0x770664: StoreField: r3->field_7 = d1
    //     0x770664: stur            d1, [x3, #7]
    // 0x770668: stp             x3, x0, [SP, #8]
    // 0x77066c: r16 = Instance_BlurStyle
    //     0x77066c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13838] Obj!BlurStyle@a06721
    //     0x770670: ldr             x16, [x16, #0x838]
    // 0x770674: str             x16, [SP]
    // 0x770678: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x770678: add             x4, PP, #0xb, lsl #12  ; [pp+0xbbe8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0x77067c: ldr             x4, [x4, #0xbe8]
    // 0x770680: r0 = hash()
    //     0x770680: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x770684: mov             x2, x0
    // 0x770688: r0 = BoxInt64Instr(r2)
    //     0x770688: sbfiz           x0, x2, #1, #0x1f
    //     0x77068c: cmp             x2, x0, asr #1
    //     0x770690: b.eq            #0x77069c
    //     0x770694: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x770698: stur            x2, [x0, #7]
    // 0x77069c: LeaveFrame
    //     0x77069c: mov             SP, fp
    //     0x7706a0: ldp             fp, lr, [SP], #0x10
    // 0x7706a4: ret
    //     0x7706a4: ret             
    // 0x7706a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7706a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7706ac: b               #0x7705f4
    // 0x7706b0: stp             q0, q1, [SP, #-0x20]!
    // 0x7706b4: stp             x1, x2, [SP, #-0x10]!
    // 0x7706b8: r0 = AllocateDouble()
    //     0x7706b8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7706bc: ldp             x1, x2, [SP], #0x10
    // 0x7706c0: ldp             q0, q1, [SP], #0x20
    // 0x7706c4: b               #0x770638
    // 0x7706c8: SaveReg d1
    //     0x7706c8: str             q1, [SP, #-0x10]!
    // 0x7706cc: stp             x1, x2, [SP, #-0x10]!
    // 0x7706d0: SaveReg r0
    //     0x7706d0: str             x0, [SP, #-8]!
    // 0x7706d4: r0 = AllocateDouble()
    //     0x7706d4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7706d8: mov             x3, x0
    // 0x7706dc: RestoreReg r0
    //     0x7706dc: ldr             x0, [SP], #8
    // 0x7706e0: ldp             x1, x2, [SP], #0x10
    // 0x7706e4: RestoreReg d1
    //     0x7706e4: ldr             q1, [SP], #0x10
    // 0x7706e8: b               #0x770664
  }
  _ ==(/* No info */) {
    // ** addr: 0x82a214, size: 0x138
    // 0x82a214: EnterFrame
    //     0x82a214: stp             fp, lr, [SP, #-0x10]!
    //     0x82a218: mov             fp, SP
    // 0x82a21c: AllocStack(0x10)
    //     0x82a21c: sub             SP, SP, #0x10
    // 0x82a220: CheckStackOverflow
    //     0x82a220: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82a224: cmp             SP, x16
    //     0x82a228: b.ls            #0x82a344
    // 0x82a22c: ldr             x0, [fp, #0x10]
    // 0x82a230: cmp             w0, NULL
    // 0x82a234: b.ne            #0x82a248
    // 0x82a238: r0 = false
    //     0x82a238: add             x0, NULL, #0x30  ; false
    // 0x82a23c: LeaveFrame
    //     0x82a23c: mov             SP, fp
    //     0x82a240: ldp             fp, lr, [SP], #0x10
    // 0x82a244: ret
    //     0x82a244: ret             
    // 0x82a248: ldr             x1, [fp, #0x18]
    // 0x82a24c: cmp             w1, w0
    // 0x82a250: b.ne            #0x82a264
    // 0x82a254: r0 = true
    //     0x82a254: add             x0, NULL, #0x20  ; true
    // 0x82a258: LeaveFrame
    //     0x82a258: mov             SP, fp
    //     0x82a25c: ldp             fp, lr, [SP], #0x10
    // 0x82a260: ret
    //     0x82a260: ret             
    // 0x82a264: str             x0, [SP]
    // 0x82a268: r0 = runtimeType()
    //     0x82a268: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x82a26c: r1 = LoadClassIdInstr(r0)
    //     0x82a26c: ldur            x1, [x0, #-1]
    //     0x82a270: ubfx            x1, x1, #0xc, #0x14
    // 0x82a274: r16 = BoxShadow
    //     0x82a274: add             x16, PP, #0x16, lsl #12  ; [pp+0x16358] Type: BoxShadow
    //     0x82a278: ldr             x16, [x16, #0x358]
    // 0x82a27c: stp             x16, x0, [SP]
    // 0x82a280: mov             x0, x1
    // 0x82a284: mov             lr, x0
    // 0x82a288: ldr             lr, [x21, lr, lsl #3]
    // 0x82a28c: blr             lr
    // 0x82a290: tbz             w0, #4, #0x82a2a4
    // 0x82a294: r0 = false
    //     0x82a294: add             x0, NULL, #0x30  ; false
    // 0x82a298: LeaveFrame
    //     0x82a298: mov             SP, fp
    //     0x82a29c: ldp             fp, lr, [SP], #0x10
    // 0x82a2a0: ret
    //     0x82a2a0: ret             
    // 0x82a2a4: ldr             x0, [fp, #0x10]
    // 0x82a2a8: r1 = 60
    //     0x82a2a8: movz            x1, #0x3c
    // 0x82a2ac: branchIfSmi(r0, 0x82a2b8)
    //     0x82a2ac: tbz             w0, #0, #0x82a2b8
    // 0x82a2b0: r1 = LoadClassIdInstr(r0)
    //     0x82a2b0: ldur            x1, [x0, #-1]
    //     0x82a2b4: ubfx            x1, x1, #0xc, #0x14
    // 0x82a2b8: cmp             x1, #0x85d
    // 0x82a2bc: b.ne            #0x82a334
    // 0x82a2c0: ldr             x1, [fp, #0x18]
    // 0x82a2c4: LoadField: r2 = r0->field_7
    //     0x82a2c4: ldur            w2, [x0, #7]
    // 0x82a2c8: DecompressPointer r2
    //     0x82a2c8: add             x2, x2, HEAP, lsl #32
    // 0x82a2cc: LoadField: r3 = r1->field_7
    //     0x82a2cc: ldur            w3, [x1, #7]
    // 0x82a2d0: DecompressPointer r3
    //     0x82a2d0: add             x3, x3, HEAP, lsl #32
    // 0x82a2d4: stp             x3, x2, [SP]
    // 0x82a2d8: r0 = ==()
    //     0x82a2d8: bl              #0x828798  ; [dart:ui] Color::==
    // 0x82a2dc: tbnz            w0, #4, #0x82a334
    // 0x82a2e0: ldr             x1, [fp, #0x18]
    // 0x82a2e4: ldr             x0, [fp, #0x10]
    // 0x82a2e8: LoadField: r2 = r0->field_b
    //     0x82a2e8: ldur            w2, [x0, #0xb]
    // 0x82a2ec: DecompressPointer r2
    //     0x82a2ec: add             x2, x2, HEAP, lsl #32
    // 0x82a2f0: LoadField: r3 = r1->field_b
    //     0x82a2f0: ldur            w3, [x1, #0xb]
    // 0x82a2f4: DecompressPointer r3
    //     0x82a2f4: add             x3, x3, HEAP, lsl #32
    // 0x82a2f8: stp             x3, x2, [SP]
    // 0x82a2fc: r0 = ==()
    //     0x82a2fc: bl              #0x8281fc  ; [dart:ui] Offset::==
    // 0x82a300: tbnz            w0, #4, #0x82a334
    // 0x82a304: ldr             x2, [fp, #0x18]
    // 0x82a308: ldr             x1, [fp, #0x10]
    // 0x82a30c: LoadField: d0 = r1->field_f
    //     0x82a30c: ldur            d0, [x1, #0xf]
    // 0x82a310: LoadField: d1 = r2->field_f
    //     0x82a310: ldur            d1, [x2, #0xf]
    // 0x82a314: fcmp            d0, d1
    // 0x82a318: b.ne            #0x82a334
    // 0x82a31c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x82a31c: ldur            d0, [x1, #0x17]
    // 0x82a320: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x82a320: ldur            d1, [x2, #0x17]
    // 0x82a324: fcmp            d0, d1
    // 0x82a328: b.ne            #0x82a334
    // 0x82a32c: r0 = true
    //     0x82a32c: add             x0, NULL, #0x20  ; true
    // 0x82a330: b               #0x82a338
    // 0x82a334: r0 = false
    //     0x82a334: add             x0, NULL, #0x30  ; false
    // 0x82a338: LeaveFrame
    //     0x82a338: mov             SP, fp
    //     0x82a33c: ldp             fp, lr, [SP], #0x10
    // 0x82a340: ret
    //     0x82a340: ret             
    // 0x82a344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a344: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a348: b               #0x82a22c
  }
}
