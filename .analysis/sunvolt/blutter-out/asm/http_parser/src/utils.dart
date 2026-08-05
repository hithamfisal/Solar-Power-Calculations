// lib: , url: package:http_parser/src/utils.dart

// class id: 1049152, size: 0x8
class :: {

  static _ wrapFormatException(/* No info */) {
    // ** addr: 0x486e80, size: 0x284
    // 0x486e80: EnterFrame
    //     0x486e80: stp             fp, lr, [SP, #-0x10]!
    //     0x486e84: mov             fp, SP
    // 0x486e88: AllocStack(0x78)
    //     0x486e88: sub             SP, SP, #0x78
    // 0x486e8c: CheckStackOverflow
    //     0x486e8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x486e90: cmp             SP, x16
    //     0x486e94: b.ls            #0x4870fc
    // 0x486e98: ldr             x16, [fp, #0x10]
    // 0x486e9c: str             x16, [SP]
    // 0x486ea0: ldr             x0, [fp, #0x10]
    // 0x486ea4: ClosureCall
    //     0x486ea4: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x486ea8: ldur            x2, [x0, #0x1f]
    //     0x486eac: blr             x2
    // 0x486eb0: LeaveFrame
    //     0x486eb0: mov             SP, fp
    //     0x486eb4: ldp             fp, lr, [SP], #0x10
    // 0x486eb8: ret
    //     0x486eb8: ret             
    // 0x486ebc: sub             SP, fp, #0x78
    // 0x486ec0: mov             x3, x1
    // 0x486ec4: stur            x0, [fp, #-0x50]
    // 0x486ec8: stur            x1, [fp, #-0x70]
    // 0x486ecc: r1 = 60
    //     0x486ecc: movz            x1, #0x3c
    // 0x486ed0: branchIfSmi(r0, 0x486edc)
    //     0x486ed0: tbz             w0, #0, #0x486edc
    // 0x486ed4: r1 = LoadClassIdInstr(r0)
    //     0x486ed4: ldur            x1, [x0, #-1]
    //     0x486ed8: ubfx            x1, x1, #0xc, #0x14
    // 0x486edc: sub             x16, x1, #0x168
    // 0x486ee0: cmp             x16, #1
    // 0x486ee4: b.hi            #0x486f84
    // 0x486ee8: r1 = Null
    //     0x486ee8: mov             x1, NULL
    // 0x486eec: r2 = 8
    //     0x486eec: movz            x2, #0x8
    // 0x486ef0: r0 = AllocateArray()
    //     0x486ef0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x486ef4: r16 = "Invalid "
    //     0x486ef4: ldr             x16, [PP, #0x3650]  ; [pp+0x3650] "Invalid "
    // 0x486ef8: StoreField: r0->field_f = r16
    //     0x486ef8: stur            w16, [x0, #0xf]
    // 0x486efc: r16 = "media type"
    //     0x486efc: ldr             x16, [PP, #0x3658]  ; [pp+0x3658] "media type"
    // 0x486f00: StoreField: r0->field_13 = r16
    //     0x486f00: stur            w16, [x0, #0x13]
    // 0x486f04: r16 = ": "
    //     0x486f04: ldr             x16, [PP, #0x2410]  ; [pp+0x2410] ": "
    // 0x486f08: ArrayStore: r0[0] = r16  ; List_4
    //     0x486f08: stur            w16, [x0, #0x17]
    // 0x486f0c: ldur            x1, [fp, #-0x50]
    // 0x486f10: LoadField: r2 = r1->field_7
    //     0x486f10: ldur            w2, [x1, #7]
    // 0x486f14: DecompressPointer r2
    //     0x486f14: add             x2, x2, HEAP, lsl #32
    // 0x486f18: StoreField: r0->field_1b = r2
    //     0x486f18: stur            w2, [x0, #0x1b]
    // 0x486f1c: str             x0, [SP]
    // 0x486f20: r0 = _interpolate()
    //     0x486f20: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x486f24: mov             x2, x0
    // 0x486f28: ldur            x4, [fp, #-0x50]
    // 0x486f2c: stur            x2, [fp, #-0x60]
    // 0x486f30: LoadField: r3 = r4->field_b
    //     0x486f30: ldur            w3, [x4, #0xb]
    // 0x486f34: DecompressPointer r3
    //     0x486f34: add             x3, x3, HEAP, lsl #32
    // 0x486f38: stur            x3, [fp, #-0x58]
    // 0x486f3c: r0 = LoadClassIdInstr(r4)
    //     0x486f3c: ldur            x0, [x4, #-1]
    //     0x486f40: ubfx            x0, x0, #0xc, #0x14
    // 0x486f44: mov             x1, x4
    // 0x486f48: r0 = GDT[cid_x0 + -0xcdd]()
    //     0x486f48: sub             lr, x0, #0xcdd
    //     0x486f4c: ldr             lr, [x21, lr, lsl #3]
    //     0x486f50: blr             lr
    // 0x486f54: stur            x0, [fp, #-0x68]
    // 0x486f58: r0 = SourceSpanFormatException()
    //     0x486f58: bl              #0x487104  ; AllocateSourceSpanFormatExceptionStub -> SourceSpanFormatException (size=0x14)
    // 0x486f5c: mov             x1, x0
    // 0x486f60: ldur            x0, [fp, #-0x68]
    // 0x486f64: StoreField: r1->field_f = r0
    //     0x486f64: stur            w0, [x1, #0xf]
    // 0x486f68: ldur            x0, [fp, #-0x60]
    // 0x486f6c: StoreField: r1->field_7 = r0
    //     0x486f6c: stur            w0, [x1, #7]
    // 0x486f70: ldur            x0, [fp, #-0x58]
    // 0x486f74: StoreField: r1->field_b = r0
    //     0x486f74: stur            w0, [x1, #0xb]
    // 0x486f78: mov             x0, x1
    // 0x486f7c: r0 = Throw()
    //     0x486f7c: bl              #0x933dc8  ; ThrowStub
    // 0x486f80: brk             #0
    // 0x486f84: mov             x4, x0
    // 0x486f88: mov             x0, x4
    // 0x486f8c: r2 = Null
    //     0x486f8c: mov             x2, NULL
    // 0x486f90: r1 = Null
    //     0x486f90: mov             x1, NULL
    // 0x486f94: cmp             w0, NULL
    // 0x486f98: b.eq            #0x486fd0
    // 0x486f9c: branchIfSmi(r0, 0x486fd0)
    //     0x486f9c: tbz             w0, #0, #0x486fd0
    // 0x486fa0: r3 = LoadClassIdInstr(r0)
    //     0x486fa0: ldur            x3, [x0, #-1]
    //     0x486fa4: ubfx            x3, x3, #0xc, #0x14
    // 0x486fa8: sub             x3, x3, #0x168
    // 0x486fac: cmp             x3, #1
    // 0x486fb0: b.ls            #0x486fd8
    // 0x486fb4: cmp             x3, #0x89
    // 0x486fb8: b.eq            #0x486fd8
    // 0x486fbc: sub             x3, x3, #0x783
    // 0x486fc0: cmp             x3, #1
    // 0x486fc4: b.ls            #0x486fd8
    // 0x486fc8: cmp             x3, #0x94c
    // 0x486fcc: b.eq            #0x486fd8
    // 0x486fd0: r0 = false
    //     0x486fd0: add             x0, NULL, #0x30  ; false
    // 0x486fd4: b               #0x486fdc
    // 0x486fd8: r0 = true
    //     0x486fd8: add             x0, NULL, #0x20  ; true
    // 0x486fdc: tbnz            w0, #4, #0x4870e8
    // 0x486fe0: ldr             x3, [fp, #0x18]
    // 0x486fe4: ldur            x0, [fp, #-0x50]
    // 0x486fe8: r1 = Null
    //     0x486fe8: mov             x1, NULL
    // 0x486fec: r2 = 12
    //     0x486fec: movz            x2, #0xc
    // 0x486ff0: r0 = AllocateArray()
    //     0x486ff0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x486ff4: mov             x2, x0
    // 0x486ff8: stur            x2, [fp, #-0x58]
    // 0x486ffc: r16 = "Invalid "
    //     0x486ffc: ldr             x16, [PP, #0x3650]  ; [pp+0x3650] "Invalid "
    // 0x487000: StoreField: r2->field_f = r16
    //     0x487000: stur            w16, [x2, #0xf]
    // 0x487004: r16 = "media type"
    //     0x487004: ldr             x16, [PP, #0x3658]  ; [pp+0x3658] "media type"
    // 0x487008: StoreField: r2->field_13 = r16
    //     0x487008: stur            w16, [x2, #0x13]
    // 0x48700c: r16 = " \""
    //     0x48700c: ldr             x16, [PP, #0x3660]  ; [pp+0x3660] " \""
    // 0x487010: ArrayStore: r2[0] = r16  ; List_4
    //     0x487010: stur            w16, [x2, #0x17]
    // 0x487014: ldr             x0, [fp, #0x18]
    // 0x487018: StoreField: r2->field_1b = r0
    //     0x487018: stur            w0, [x2, #0x1b]
    // 0x48701c: r16 = "\": "
    //     0x48701c: ldr             x16, [PP, #0x3668]  ; [pp+0x3668] "\": "
    // 0x487020: StoreField: r2->field_1f = r16
    //     0x487020: stur            w16, [x2, #0x1f]
    // 0x487024: ldur            x3, [fp, #-0x50]
    // 0x487028: r0 = LoadClassIdInstr(r3)
    //     0x487028: ldur            x0, [x3, #-1]
    //     0x48702c: ubfx            x0, x0, #0xc, #0x14
    // 0x487030: mov             x1, x3
    // 0x487034: r0 = GDT[cid_x0 + -0xed0]()
    //     0x487034: sub             lr, x0, #0xed0
    //     0x487038: ldr             lr, [x21, lr, lsl #3]
    //     0x48703c: blr             lr
    // 0x487040: ldur            x1, [fp, #-0x58]
    // 0x487044: ArrayStore: r1[5] = r0  ; List_4
    //     0x487044: add             x25, x1, #0x23
    //     0x487048: str             w0, [x25]
    //     0x48704c: tbz             w0, #0, #0x487068
    //     0x487050: ldurb           w16, [x1, #-1]
    //     0x487054: ldurb           w17, [x0, #-1]
    //     0x487058: and             x16, x17, x16, lsr #2
    //     0x48705c: tst             x16, HEAP, lsr #32
    //     0x487060: b.eq            #0x487068
    //     0x487064: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x487068: ldur            x16, [fp, #-0x58]
    // 0x48706c: str             x16, [SP]
    // 0x487070: r0 = _interpolate()
    //     0x487070: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x487074: mov             x3, x0
    // 0x487078: ldur            x2, [fp, #-0x50]
    // 0x48707c: stur            x3, [fp, #-0x58]
    // 0x487080: r0 = LoadClassIdInstr(r2)
    //     0x487080: ldur            x0, [x2, #-1]
    //     0x487084: ubfx            x0, x0, #0xc, #0x14
    // 0x487088: mov             x1, x2
    // 0x48708c: r0 = GDT[cid_x0 + -0xcdd]()
    //     0x48708c: sub             lr, x0, #0xcdd
    //     0x487090: ldr             lr, [x21, lr, lsl #3]
    //     0x487094: blr             lr
    // 0x487098: mov             x2, x0
    // 0x48709c: ldur            x1, [fp, #-0x50]
    // 0x4870a0: stur            x2, [fp, #-0x60]
    // 0x4870a4: r0 = LoadClassIdInstr(r1)
    //     0x4870a4: ldur            x0, [x1, #-1]
    //     0x4870a8: ubfx            x0, x0, #0xc, #0x14
    // 0x4870ac: r0 = GDT[cid_x0 + 0x80b]()
    //     0x4870ac: add             lr, x0, #0x80b
    //     0x4870b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4870b4: blr             lr
    // 0x4870b8: stur            x0, [fp, #-0x68]
    // 0x4870bc: r0 = FormatException()
    //     0x4870bc: bl              #0x3ce16c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x4870c0: mov             x1, x0
    // 0x4870c4: ldur            x0, [fp, #-0x58]
    // 0x4870c8: StoreField: r1->field_7 = r0
    //     0x4870c8: stur            w0, [x1, #7]
    // 0x4870cc: ldur            x0, [fp, #-0x60]
    // 0x4870d0: StoreField: r1->field_b = r0
    //     0x4870d0: stur            w0, [x1, #0xb]
    // 0x4870d4: ldur            x0, [fp, #-0x68]
    // 0x4870d8: StoreField: r1->field_f = r0
    //     0x4870d8: stur            w0, [x1, #0xf]
    // 0x4870dc: mov             x0, x1
    // 0x4870e0: r0 = Throw()
    //     0x4870e0: bl              #0x933dc8  ; ThrowStub
    // 0x4870e4: brk             #0
    // 0x4870e8: ldur            x1, [fp, #-0x50]
    // 0x4870ec: mov             x0, x1
    // 0x4870f0: ldur            x1, [fp, #-0x70]
    // 0x4870f4: r0 = ReThrow()
    //     0x4870f4: bl              #0x933d9c  ; ReThrowStub
    // 0x4870f8: brk             #0
    // 0x4870fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4870fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x487100: b               #0x486e98
  }
}
