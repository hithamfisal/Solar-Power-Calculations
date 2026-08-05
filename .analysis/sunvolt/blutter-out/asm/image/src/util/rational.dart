// lib: , url: package:image/src/util/rational.dart

// class id: 1049312, size: 0x8
class :: {
}

// class id: 647, size: 0x18, field offset: 0x8
class Rational extends Object {

  int toInt(Rational) {
    // ** addr: 0x5af784, size: 0x78
    // 0x5af784: EnterFrame
    //     0x5af784: stp             fp, lr, [SP, #-0x10]!
    //     0x5af788: mov             fp, SP
    // 0x5af78c: ldr             x2, [fp, #0x10]
    // 0x5af790: LoadField: r3 = r2->field_f
    //     0x5af790: ldur            x3, [x2, #0xf]
    // 0x5af794: cbnz            x3, #0x5af7a0
    // 0x5af798: r2 = 0
    //     0x5af798: movz            x2, #0
    // 0x5af79c: b               #0x5af7ac
    // 0x5af7a0: LoadField: r4 = r2->field_7
    //     0x5af7a0: ldur            x4, [x2, #7]
    // 0x5af7a4: cbz             x3, #0x5af7cc
    // 0x5af7a8: sdiv            x2, x4, x3
    // 0x5af7ac: r0 = BoxInt64Instr(r2)
    //     0x5af7ac: sbfiz           x0, x2, #1, #0x1f
    //     0x5af7b0: cmp             x2, x0, asr #1
    //     0x5af7b4: b.eq            #0x5af7c0
    //     0x5af7b8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5af7bc: stur            x2, [x0, #7]
    // 0x5af7c0: LeaveFrame
    //     0x5af7c0: mov             SP, fp
    //     0x5af7c4: ldp             fp, lr, [SP], #0x10
    // 0x5af7c8: ret
    //     0x5af7c8: ret             
    // 0x5af7cc: stp             x3, x4, [SP, #-0x10]!
    // 0x5af7d0: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0x5af7d4: r4 = 0
    //     0x5af7d4: movz            x4, #0
    // 0x5af7d8: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x5af7dc: blr             lr
    // 0x5af7e0: brk             #0
  }
  double toDouble(Rational) {
    // ** addr: 0x5af7fc, size: 0x90
    // 0x5af7fc: EnterFrame
    //     0x5af7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5af800: mov             fp, SP
    // 0x5af804: ldr             x1, [fp, #0x10]
    // 0x5af808: LoadField: r2 = r1->field_f
    //     0x5af808: ldur            x2, [x1, #0xf]
    // 0x5af80c: cbnz            x2, #0x5af818
    // 0x5af810: d0 = 0.000000
    //     0x5af810: eor             v0.16b, v0.16b, v0.16b
    // 0x5af814: b               #0x5af82c
    // 0x5af818: LoadField: r3 = r1->field_7
    //     0x5af818: ldur            x3, [x1, #7]
    // 0x5af81c: scvtf           d0, x3
    // 0x5af820: scvtf           d1, x2
    // 0x5af824: fdiv            d2, d0, d1
    // 0x5af828: mov             v0.16b, v2.16b
    // 0x5af82c: r0 = inline_Allocate_Double()
    //     0x5af82c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5af830: add             x0, x0, #0x10
    //     0x5af834: cmp             x1, x0
    //     0x5af838: b.ls            #0x5af864
    //     0x5af83c: str             x0, [THR, #0x60]  ; THR::top
    //     0x5af840: sub             x0, x0, #0xf
    //     0x5af844: movz            x1, #0xe15c
    //     0x5af848: movk            x1, #0x3, lsl #16
    //     0x5af84c: stur            x1, [x0, #-1]
    // 0x5af850: dmb             ishst
    // 0x5af854: StoreField: r0->field_7 = d0
    //     0x5af854: stur            d0, [x0, #7]
    // 0x5af858: LeaveFrame
    //     0x5af858: mov             SP, fp
    //     0x5af85c: ldp             fp, lr, [SP], #0x10
    // 0x5af860: ret
    //     0x5af860: ret             
    // 0x5af864: SaveReg d0
    //     0x5af864: str             q0, [SP, #-0x10]!
    // 0x5af868: r0 = AllocateDouble()
    //     0x5af868: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5af86c: RestoreReg d0
    //     0x5af86c: ldr             q0, [SP], #0x10
    // 0x5af870: b               #0x5af854
  }
  _ toString(/* No info */) {
    // ** addr: 0x72f2dc, size: 0x94
    // 0x72f2dc: EnterFrame
    //     0x72f2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x72f2e0: mov             fp, SP
    // 0x72f2e4: AllocStack(0x10)
    //     0x72f2e4: sub             SP, SP, #0x10
    // 0x72f2e8: CheckStackOverflow
    //     0x72f2e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72f2ec: cmp             SP, x16
    //     0x72f2f0: b.ls            #0x72f368
    // 0x72f2f4: ldr             x3, [fp, #0x10]
    // 0x72f2f8: LoadField: r2 = r3->field_7
    //     0x72f2f8: ldur            x2, [x3, #7]
    // 0x72f2fc: r0 = BoxInt64Instr(r2)
    //     0x72f2fc: sbfiz           x0, x2, #1, #0x1f
    //     0x72f300: cmp             x2, x0, asr #1
    //     0x72f304: b.eq            #0x72f310
    //     0x72f308: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72f30c: stur            x2, [x0, #7]
    // 0x72f310: r1 = Null
    //     0x72f310: mov             x1, NULL
    // 0x72f314: r2 = 6
    //     0x72f314: movz            x2, #0x6
    // 0x72f318: stur            x0, [fp, #-8]
    // 0x72f31c: r0 = AllocateArray()
    //     0x72f31c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72f320: mov             x2, x0
    // 0x72f324: ldur            x0, [fp, #-8]
    // 0x72f328: StoreField: r2->field_f = r0
    //     0x72f328: stur            w0, [x2, #0xf]
    // 0x72f32c: r16 = "/"
    //     0x72f32c: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x72f330: StoreField: r2->field_13 = r16
    //     0x72f330: stur            w16, [x2, #0x13]
    // 0x72f334: ldr             x0, [fp, #0x10]
    // 0x72f338: LoadField: r3 = r0->field_f
    //     0x72f338: ldur            x3, [x0, #0xf]
    // 0x72f33c: r0 = BoxInt64Instr(r3)
    //     0x72f33c: sbfiz           x0, x3, #1, #0x1f
    //     0x72f340: cmp             x3, x0, asr #1
    //     0x72f344: b.eq            #0x72f350
    //     0x72f348: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72f34c: stur            x3, [x0, #7]
    // 0x72f350: ArrayStore: r2[0] = r0  ; List_4
    //     0x72f350: stur            w0, [x2, #0x17]
    // 0x72f354: str             x2, [SP]
    // 0x72f358: r0 = _interpolate()
    //     0x72f358: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72f35c: LeaveFrame
    //     0x72f35c: mov             SP, fp
    //     0x72f360: ldp             fp, lr, [SP], #0x10
    // 0x72f364: ret
    //     0x72f364: ret             
    // 0x72f368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f368: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f36c: b               #0x72f2f4
  }
  int hashCode(Rational) {
    // ** addr: 0x7753a8, size: 0x88
    // 0x7753a8: EnterFrame
    //     0x7753a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7753ac: mov             fp, SP
    // 0x7753b0: CheckStackOverflow
    //     0x7753b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7753b4: cmp             SP, x16
    //     0x7753b8: b.ls            #0x775428
    // 0x7753bc: ldr             x0, [fp, #0x10]
    // 0x7753c0: LoadField: r2 = r0->field_7
    //     0x7753c0: ldur            x2, [x0, #7]
    // 0x7753c4: LoadField: r3 = r0->field_f
    //     0x7753c4: ldur            x3, [x0, #0xf]
    // 0x7753c8: r0 = BoxInt64Instr(r2)
    //     0x7753c8: sbfiz           x0, x2, #1, #0x1f
    //     0x7753cc: cmp             x2, x0, asr #1
    //     0x7753d0: b.eq            #0x7753dc
    //     0x7753d4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7753d8: stur            x2, [x0, #7]
    // 0x7753dc: mov             x2, x0
    // 0x7753e0: r0 = BoxInt64Instr(r3)
    //     0x7753e0: sbfiz           x0, x3, #1, #0x1f
    //     0x7753e4: cmp             x3, x0, asr #1
    //     0x7753e8: b.eq            #0x7753f4
    //     0x7753ec: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7753f0: stur            x3, [x0, #7]
    // 0x7753f4: mov             x1, x2
    // 0x7753f8: mov             x2, x0
    // 0x7753fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7753fc: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x775400: r0 = hash()
    //     0x775400: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x775404: mov             x2, x0
    // 0x775408: r0 = BoxInt64Instr(r2)
    //     0x775408: sbfiz           x0, x2, #1, #0x1f
    //     0x77540c: cmp             x2, x0, asr #1
    //     0x775410: b.eq            #0x77541c
    //     0x775414: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x775418: stur            x2, [x0, #7]
    // 0x77541c: LeaveFrame
    //     0x77541c: mov             SP, fp
    //     0x775420: ldp             fp, lr, [SP], #0x10
    // 0x775424: ret
    //     0x775424: ret             
    // 0x775428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775428: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77542c: b               #0x7753bc
  }
  _ ==(/* No info */) {
    // ** addr: 0x83bed4, size: 0x68
    // 0x83bed4: ldr             x1, [SP]
    // 0x83bed8: cmp             w1, NULL
    // 0x83bedc: b.ne            #0x83bee8
    // 0x83bee0: r0 = false
    //     0x83bee0: add             x0, NULL, #0x30  ; false
    // 0x83bee4: ret
    //     0x83bee4: ret             
    // 0x83bee8: r2 = 60
    //     0x83bee8: movz            x2, #0x3c
    // 0x83beec: branchIfSmi(r1, 0x83bef8)
    //     0x83beec: tbz             w1, #0, #0x83bef8
    // 0x83bef0: r2 = LoadClassIdInstr(r1)
    //     0x83bef0: ldur            x2, [x1, #-1]
    //     0x83bef4: ubfx            x2, x2, #0xc, #0x14
    // 0x83bef8: cmp             x2, #0x287
    // 0x83befc: b.ne            #0x83bf34
    // 0x83bf00: ldr             x2, [SP, #8]
    // 0x83bf04: LoadField: r3 = r2->field_7
    //     0x83bf04: ldur            x3, [x2, #7]
    // 0x83bf08: LoadField: r4 = r1->field_7
    //     0x83bf08: ldur            x4, [x1, #7]
    // 0x83bf0c: cmp             x3, x4
    // 0x83bf10: b.ne            #0x83bf34
    // 0x83bf14: LoadField: r3 = r2->field_f
    //     0x83bf14: ldur            x3, [x2, #0xf]
    // 0x83bf18: LoadField: r2 = r1->field_f
    //     0x83bf18: ldur            x2, [x1, #0xf]
    // 0x83bf1c: cmp             x3, x2
    // 0x83bf20: r16 = true
    //     0x83bf20: add             x16, NULL, #0x20  ; true
    // 0x83bf24: r17 = false
    //     0x83bf24: add             x17, NULL, #0x30  ; false
    // 0x83bf28: csel            x1, x16, x17, eq
    // 0x83bf2c: mov             x0, x1
    // 0x83bf30: b               #0x83bf38
    // 0x83bf34: r0 = false
    //     0x83bf34: add             x0, NULL, #0x30  ; false
    // 0x83bf38: ret
    //     0x83bf38: ret             
  }
}
