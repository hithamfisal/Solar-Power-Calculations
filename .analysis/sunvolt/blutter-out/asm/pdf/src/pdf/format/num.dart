// lib: , url: package:pdf/src/pdf/format/num.dart

// class id: 1049400, size: 0x8
class :: {
}

// class id: 2317, size: 0xc, field offset: 0x8
//   const constructor, 
class PdfNumList extends PdfDataType {

  _ ==(/* No info */) {
    // ** addr: 0x826c80, size: 0x5c
    // 0x826c80: ldr             x1, [SP]
    // 0x826c84: cmp             w1, NULL
    // 0x826c88: b.ne            #0x826c94
    // 0x826c8c: r0 = false
    //     0x826c8c: add             x0, NULL, #0x30  ; false
    // 0x826c90: ret
    //     0x826c90: ret             
    // 0x826c94: r2 = 60
    //     0x826c94: movz            x2, #0x3c
    // 0x826c98: branchIfSmi(r1, 0x826ca4)
    //     0x826c98: tbz             w1, #0, #0x826ca4
    // 0x826c9c: r2 = LoadClassIdInstr(r1)
    //     0x826c9c: ldur            x2, [x1, #-1]
    //     0x826ca0: ubfx            x2, x2, #0xc, #0x14
    // 0x826ca4: cmp             x2, #0x90d
    // 0x826ca8: b.ne            #0x826cd4
    // 0x826cac: ldr             x2, [SP, #8]
    // 0x826cb0: LoadField: r3 = r2->field_7
    //     0x826cb0: ldur            w3, [x2, #7]
    // 0x826cb4: DecompressPointer r3
    //     0x826cb4: add             x3, x3, HEAP, lsl #32
    // 0x826cb8: LoadField: r2 = r1->field_7
    //     0x826cb8: ldur            w2, [x1, #7]
    // 0x826cbc: DecompressPointer r2
    //     0x826cbc: add             x2, x2, HEAP, lsl #32
    // 0x826cc0: cmp             w3, w2
    // 0x826cc4: r16 = true
    //     0x826cc4: add             x16, NULL, #0x20  ; true
    // 0x826cc8: r17 = false
    //     0x826cc8: add             x17, NULL, #0x30  ; false
    // 0x826ccc: csel            x0, x16, x17, eq
    // 0x826cd0: ret
    //     0x826cd0: ret             
    // 0x826cd4: r0 = false
    //     0x826cd4: add             x0, NULL, #0x30  ; false
    // 0x826cd8: ret
    //     0x826cd8: ret             
  }
  _ output(/* No info */) {
    // ** addr: 0x8701d8, size: 0x148
    // 0x8701d8: EnterFrame
    //     0x8701d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8701dc: mov             fp, SP
    // 0x8701e0: AllocStack(0x28)
    //     0x8701e0: sub             SP, SP, #0x28
    // 0x8701e4: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x8701e4: mov             x0, x3
    //     0x8701e8: stur            x3, [fp, #-0x20]
    //     0x8701ec: mov             x3, x2
    //     0x8701f0: stur            x2, [fp, #-0x18]
    // 0x8701f4: CheckStackOverflow
    //     0x8701f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8701f8: cmp             SP, x16
    //     0x8701fc: b.ls            #0x870308
    // 0x870200: LoadField: r4 = r1->field_7
    //     0x870200: ldur            w4, [x1, #7]
    // 0x870204: DecompressPointer r4
    //     0x870204: add             x4, x4, HEAP, lsl #32
    // 0x870208: stur            x4, [fp, #-0x10]
    // 0x87020c: r5 = 0
    //     0x87020c: movz            x5, #0
    // 0x870210: stur            x5, [fp, #-8]
    // 0x870214: CheckStackOverflow
    //     0x870214: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x870218: cmp             SP, x16
    //     0x87021c: b.ls            #0x870310
    // 0x870220: LoadField: r1 = r4->field_b
    //     0x870220: ldur            w1, [x4, #0xb]
    // 0x870224: r2 = LoadInt32Instr(r1)
    //     0x870224: sbfx            x2, x1, #1, #0x1f
    // 0x870228: cmp             x5, x2
    // 0x87022c: b.ge            #0x8702f8
    // 0x870230: cmp             x5, #0
    // 0x870234: b.le            #0x870284
    // 0x870238: mov             x1, x0
    // 0x87023c: r2 = 1
    //     0x87023c: movz            x2, #0x1
    // 0x870240: r0 = _ensureCapacity()
    //     0x870240: bl              #0x74b244  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0x870244: ldur            x3, [fp, #-0x20]
    // 0x870248: LoadField: r2 = r3->field_7
    //     0x870248: ldur            w2, [x3, #7]
    // 0x87024c: DecompressPointer r2
    //     0x87024c: add             x2, x2, HEAP, lsl #32
    // 0x870250: LoadField: r4 = r3->field_b
    //     0x870250: ldur            x4, [x3, #0xb]
    // 0x870254: add             x0, x4, #1
    // 0x870258: StoreField: r3->field_b = r0
    //     0x870258: stur            x0, [x3, #0xb]
    // 0x87025c: LoadField: r0 = r2->field_13
    //     0x87025c: ldur            w0, [x2, #0x13]
    // 0x870260: r1 = LoadInt32Instr(r0)
    //     0x870260: sbfx            x1, x0, #1, #0x1f
    // 0x870264: mov             x0, x1
    // 0x870268: mov             x1, x4
    // 0x87026c: cmp             x1, x0
    // 0x870270: b.hs            #0x870318
    // 0x870274: r5 = 32
    //     0x870274: movz            x5, #0x20
    // 0x870278: ArrayStore: r2[r4] = r5  ; TypeUnknown_1
    //     0x870278: add             x0, x2, x4
    //     0x87027c: strb            w5, [x0, #0x17]
    // 0x870280: b               #0x87028c
    // 0x870284: mov             x3, x0
    // 0x870288: r5 = 32
    //     0x870288: movz            x5, #0x20
    // 0x87028c: ldur            x4, [fp, #-8]
    // 0x870290: ldur            x2, [fp, #-0x10]
    // 0x870294: LoadField: r0 = r2->field_b
    //     0x870294: ldur            w0, [x2, #0xb]
    // 0x870298: r1 = LoadInt32Instr(r0)
    //     0x870298: sbfx            x1, x0, #1, #0x1f
    // 0x87029c: mov             x0, x1
    // 0x8702a0: mov             x1, x4
    // 0x8702a4: cmp             x1, x0
    // 0x8702a8: b.hs            #0x87031c
    // 0x8702ac: LoadField: r0 = r2->field_f
    //     0x8702ac: ldur            w0, [x2, #0xf]
    // 0x8702b0: DecompressPointer r0
    //     0x8702b0: add             x0, x0, HEAP, lsl #32
    // 0x8702b4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x8702b4: add             x16, x0, x4, lsl #2
    //     0x8702b8: ldur            w1, [x16, #0xf]
    // 0x8702bc: DecompressPointer r1
    //     0x8702bc: add             x1, x1, HEAP, lsl #32
    // 0x8702c0: stur            x1, [fp, #-0x28]
    // 0x8702c4: r0 = PdfNum()
    //     0x8702c4: bl              #0x7493ec  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0x8702c8: mov             x1, x0
    // 0x8702cc: ldur            x0, [fp, #-0x28]
    // 0x8702d0: StoreField: r1->field_7 = r0
    //     0x8702d0: stur            w0, [x1, #7]
    // 0x8702d4: ldur            x2, [fp, #-0x18]
    // 0x8702d8: ldur            x3, [fp, #-0x20]
    // 0x8702dc: r0 = output()
    //     0x8702dc: bl              #0x86ffc0  ; [package:pdf/src/pdf/format/num.dart] PdfNum::output
    // 0x8702e0: ldur            x1, [fp, #-8]
    // 0x8702e4: add             x5, x1, #1
    // 0x8702e8: ldur            x3, [fp, #-0x18]
    // 0x8702ec: ldur            x0, [fp, #-0x20]
    // 0x8702f0: ldur            x4, [fp, #-0x10]
    // 0x8702f4: b               #0x870210
    // 0x8702f8: r0 = Null
    //     0x8702f8: mov             x0, NULL
    // 0x8702fc: LeaveFrame
    //     0x8702fc: mov             SP, fp
    //     0x870300: ldp             fp, lr, [SP], #0x10
    // 0x870304: ret
    //     0x870304: ret             
    // 0x870308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870308: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87030c: b               #0x870200
    // 0x870310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870310: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870314: b               #0x870220
    // 0x870318: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x870318: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87031c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87031c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2318, size: 0xc, field offset: 0x8
//   const constructor, 
class PdfNum extends PdfDataType {

  _Mint field_8;

  _ |(/* No info */) {
    // ** addr: 0x74a0e8, size: 0xd8
    // 0x74a0e8: EnterFrame
    //     0x74a0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x74a0ec: mov             fp, SP
    // 0x74a0f0: AllocStack(0x18)
    //     0x74a0f0: sub             SP, SP, #0x18
    // 0x74a0f4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x74a0f4: stur            x2, [fp, #-8]
    // 0x74a0f8: CheckStackOverflow
    //     0x74a0f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74a0fc: cmp             SP, x16
    //     0x74a100: b.ls            #0x74a1b8
    // 0x74a104: LoadField: r0 = r1->field_7
    //     0x74a104: ldur            w0, [x1, #7]
    // 0x74a108: DecompressPointer r0
    //     0x74a108: add             x0, x0, HEAP, lsl #32
    // 0x74a10c: r1 = 60
    //     0x74a10c: movz            x1, #0x3c
    // 0x74a110: branchIfSmi(r0, 0x74a11c)
    //     0x74a110: tbz             w0, #0, #0x74a11c
    // 0x74a114: r1 = LoadClassIdInstr(r0)
    //     0x74a114: ldur            x1, [x0, #-1]
    //     0x74a118: ubfx            x1, x1, #0xc, #0x14
    // 0x74a11c: str             x0, [SP]
    // 0x74a120: mov             x0, x1
    // 0x74a124: r0 = GDT[cid_x0 + -0x1000]()
    //     0x74a124: sub             lr, x0, #1, lsl #12
    //     0x74a128: ldr             lr, [x21, lr, lsl #3]
    //     0x74a12c: blr             lr
    // 0x74a130: mov             x1, x0
    // 0x74a134: ldur            x0, [fp, #-8]
    // 0x74a138: stur            x1, [fp, #-0x10]
    // 0x74a13c: LoadField: r2 = r0->field_7
    //     0x74a13c: ldur            w2, [x0, #7]
    // 0x74a140: DecompressPointer r2
    //     0x74a140: add             x2, x2, HEAP, lsl #32
    // 0x74a144: r0 = 60
    //     0x74a144: movz            x0, #0x3c
    // 0x74a148: branchIfSmi(r2, 0x74a154)
    //     0x74a148: tbz             w2, #0, #0x74a154
    // 0x74a14c: r0 = LoadClassIdInstr(r2)
    //     0x74a14c: ldur            x0, [x2, #-1]
    //     0x74a150: ubfx            x0, x0, #0xc, #0x14
    // 0x74a154: str             x2, [SP]
    // 0x74a158: r0 = GDT[cid_x0 + -0x1000]()
    //     0x74a158: sub             lr, x0, #1, lsl #12
    //     0x74a15c: ldr             lr, [x21, lr, lsl #3]
    //     0x74a160: blr             lr
    // 0x74a164: mov             x1, x0
    // 0x74a168: ldur            x0, [fp, #-0x10]
    // 0x74a16c: r2 = LoadInt32Instr(r0)
    //     0x74a16c: sbfx            x2, x0, #1, #0x1f
    //     0x74a170: tbz             w0, #0, #0x74a178
    //     0x74a174: ldur            x2, [x0, #7]
    // 0x74a178: r0 = LoadInt32Instr(r1)
    //     0x74a178: sbfx            x0, x1, #1, #0x1f
    //     0x74a17c: tbz             w1, #0, #0x74a184
    //     0x74a180: ldur            x0, [x1, #7]
    // 0x74a184: orr             x3, x2, x0
    // 0x74a188: r0 = BoxInt64Instr(r3)
    //     0x74a188: sbfiz           x0, x3, #1, #0x1f
    //     0x74a18c: cmp             x3, x0, asr #1
    //     0x74a190: b.eq            #0x74a19c
    //     0x74a194: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74a198: stur            x3, [x0, #7]
    // 0x74a19c: stur            x0, [fp, #-8]
    // 0x74a1a0: r0 = PdfNum()
    //     0x74a1a0: bl              #0x7493ec  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0x74a1a4: ldur            x1, [fp, #-8]
    // 0x74a1a8: StoreField: r0->field_7 = r1
    //     0x74a1a8: stur            w1, [x0, #7]
    // 0x74a1ac: LeaveFrame
    //     0x74a1ac: mov             SP, fp
    //     0x74a1b0: ldp             fp, lr, [SP], #0x10
    // 0x74a1b4: ret
    //     0x74a1b4: ret             
    // 0x74a1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a1b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a1bc: b               #0x74a104
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x76e458, size: 0x5c
    // 0x76e458: EnterFrame
    //     0x76e458: stp             fp, lr, [SP, #-0x10]!
    //     0x76e45c: mov             fp, SP
    // 0x76e460: AllocStack(0x8)
    //     0x76e460: sub             SP, SP, #8
    // 0x76e464: CheckStackOverflow
    //     0x76e464: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76e468: cmp             SP, x16
    //     0x76e46c: b.ls            #0x76e4ac
    // 0x76e470: ldr             x0, [fp, #0x10]
    // 0x76e474: LoadField: r1 = r0->field_7
    //     0x76e474: ldur            w1, [x0, #7]
    // 0x76e478: DecompressPointer r1
    //     0x76e478: add             x1, x1, HEAP, lsl #32
    // 0x76e47c: r0 = 60
    //     0x76e47c: movz            x0, #0x3c
    // 0x76e480: branchIfSmi(r1, 0x76e48c)
    //     0x76e480: tbz             w1, #0, #0x76e48c
    // 0x76e484: r0 = LoadClassIdInstr(r1)
    //     0x76e484: ldur            x0, [x1, #-1]
    //     0x76e488: ubfx            x0, x0, #0xc, #0x14
    // 0x76e48c: str             x1, [SP]
    // 0x76e490: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x76e490: movz            x17, #0x4a34
    //     0x76e494: add             lr, x0, x17
    //     0x76e498: ldr             lr, [x21, lr, lsl #3]
    //     0x76e49c: blr             lr
    // 0x76e4a0: LeaveFrame
    //     0x76e4a0: mov             SP, fp
    //     0x76e4a4: ldp             fp, lr, [SP], #0x10
    // 0x76e4a8: ret
    //     0x76e4a8: ret             
    // 0x76e4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76e4ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76e4b0: b               #0x76e470
  }
  _ ==(/* No info */) {
    // ** addr: 0x826bdc, size: 0xa4
    // 0x826bdc: EnterFrame
    //     0x826bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x826be0: mov             fp, SP
    // 0x826be4: AllocStack(0x10)
    //     0x826be4: sub             SP, SP, #0x10
    // 0x826be8: CheckStackOverflow
    //     0x826be8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x826bec: cmp             SP, x16
    //     0x826bf0: b.ls            #0x826c78
    // 0x826bf4: ldr             x0, [fp, #0x10]
    // 0x826bf8: cmp             w0, NULL
    // 0x826bfc: b.ne            #0x826c10
    // 0x826c00: r0 = false
    //     0x826c00: add             x0, NULL, #0x30  ; false
    // 0x826c04: LeaveFrame
    //     0x826c04: mov             SP, fp
    //     0x826c08: ldp             fp, lr, [SP], #0x10
    // 0x826c0c: ret
    //     0x826c0c: ret             
    // 0x826c10: r1 = 60
    //     0x826c10: movz            x1, #0x3c
    // 0x826c14: branchIfSmi(r0, 0x826c20)
    //     0x826c14: tbz             w0, #0, #0x826c20
    // 0x826c18: r1 = LoadClassIdInstr(r0)
    //     0x826c18: ldur            x1, [x0, #-1]
    //     0x826c1c: ubfx            x1, x1, #0xc, #0x14
    // 0x826c20: cmp             x1, #0x90e
    // 0x826c24: b.ne            #0x826c68
    // 0x826c28: ldr             x1, [fp, #0x18]
    // 0x826c2c: LoadField: r2 = r1->field_7
    //     0x826c2c: ldur            w2, [x1, #7]
    // 0x826c30: DecompressPointer r2
    //     0x826c30: add             x2, x2, HEAP, lsl #32
    // 0x826c34: LoadField: r1 = r0->field_7
    //     0x826c34: ldur            w1, [x0, #7]
    // 0x826c38: DecompressPointer r1
    //     0x826c38: add             x1, x1, HEAP, lsl #32
    // 0x826c3c: r0 = 60
    //     0x826c3c: movz            x0, #0x3c
    // 0x826c40: branchIfSmi(r2, 0x826c4c)
    //     0x826c40: tbz             w2, #0, #0x826c4c
    // 0x826c44: r0 = LoadClassIdInstr(r2)
    //     0x826c44: ldur            x0, [x2, #-1]
    //     0x826c48: ubfx            x0, x0, #0xc, #0x14
    // 0x826c4c: stp             x1, x2, [SP]
    // 0x826c50: mov             lr, x0
    // 0x826c54: ldr             lr, [x21, lr, lsl #3]
    // 0x826c58: blr             lr
    // 0x826c5c: LeaveFrame
    //     0x826c5c: mov             SP, fp
    //     0x826c60: ldp             fp, lr, [SP], #0x10
    // 0x826c64: ret
    //     0x826c64: ret             
    // 0x826c68: r0 = false
    //     0x826c68: add             x0, NULL, #0x30  ; false
    // 0x826c6c: LeaveFrame
    //     0x826c6c: mov             SP, fp
    //     0x826c70: ldp             fp, lr, [SP], #0x10
    // 0x826c74: ret
    //     0x826c74: ret             
    // 0x826c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826c78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826c7c: b               #0x826bf4
  }
  _ output(/* No info */) {
    // ** addr: 0x86ffc0, size: 0x218
    // 0x86ffc0: EnterFrame
    //     0x86ffc0: stp             fp, lr, [SP, #-0x10]!
    //     0x86ffc4: mov             fp, SP
    // 0x86ffc8: AllocStack(0x30)
    //     0x86ffc8: sub             SP, SP, #0x30
    // 0x86ffcc: SetupParameters(PdfNum this /* r1 => r0 */, dynamic _ /* r3 => r1, fp-0x8 */)
    //     0x86ffcc: mov             x0, x1
    //     0x86ffd0: mov             x1, x3
    //     0x86ffd4: stur            x3, [fp, #-8]
    // 0x86ffd8: CheckStackOverflow
    //     0x86ffd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86ffdc: cmp             SP, x16
    //     0x86ffe0: b.ls            #0x8701c8
    // 0x86ffe4: LoadField: r2 = r0->field_7
    //     0x86ffe4: ldur            w2, [x0, #7]
    // 0x86ffe8: DecompressPointer r2
    //     0x86ffe8: add             x2, x2, HEAP, lsl #32
    // 0x86ffec: r0 = 60
    //     0x86ffec: movz            x0, #0x3c
    // 0x86fff0: branchIfSmi(r2, 0x86fffc)
    //     0x86fff0: tbz             w2, #0, #0x86fffc
    // 0x86fff4: r0 = LoadClassIdInstr(r2)
    //     0x86fff4: ldur            x0, [x2, #-1]
    //     0x86fff8: ubfx            x0, x0, #0xc, #0x14
    // 0x86fffc: sub             x16, x0, #0x3c
    // 0x870000: cmp             x16, #1
    // 0x870004: b.hi            #0x870064
    // 0x870008: r0 = 60
    //     0x870008: movz            x0, #0x3c
    // 0x87000c: branchIfSmi(r2, 0x870018)
    //     0x87000c: tbz             w2, #0, #0x870018
    // 0x870010: r0 = LoadClassIdInstr(r2)
    //     0x870010: ldur            x0, [x2, #-1]
    //     0x870014: ubfx            x0, x0, #0xc, #0x14
    // 0x870018: str             x2, [SP]
    // 0x87001c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x87001c: sub             lr, x0, #1, lsl #12
    //     0x870020: ldr             lr, [x21, lr, lsl #3]
    //     0x870024: blr             lr
    // 0x870028: r1 = 60
    //     0x870028: movz            x1, #0x3c
    // 0x87002c: branchIfSmi(r0, 0x870038)
    //     0x87002c: tbz             w0, #0, #0x870038
    // 0x870030: r1 = LoadClassIdInstr(r0)
    //     0x870030: ldur            x1, [x0, #-1]
    //     0x870034: ubfx            x1, x1, #0xc, #0x14
    // 0x870038: str             x0, [SP]
    // 0x87003c: mov             x0, x1
    // 0x870040: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x870040: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x870044: r0 = GDT[cid_x0 + 0x717c]()
    //     0x870044: movz            x17, #0x717c
    //     0x870048: add             lr, x0, x17
    //     0x87004c: ldr             lr, [x21, lr, lsl #3]
    //     0x870050: blr             lr
    // 0x870054: ldur            x1, [fp, #-8]
    // 0x870058: mov             x2, x0
    // 0x87005c: r0 = putString()
    //     0x87005c: bl              #0x750ff4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x870060: b               #0x8701b8
    // 0x870064: r0 = 60
    //     0x870064: movz            x0, #0x3c
    // 0x870068: branchIfSmi(r2, 0x870074)
    //     0x870068: tbz             w2, #0, #0x870074
    // 0x87006c: r0 = LoadClassIdInstr(r2)
    //     0x87006c: ldur            x0, [x2, #-1]
    //     0x870070: ubfx            x0, x0, #0xc, #0x14
    // 0x870074: mov             x1, x2
    // 0x870078: r2 = 5
    //     0x870078: movz            x2, #0x5
    // 0x87007c: r0 = GDT[cid_x0 + -0xeff]()
    //     0x87007c: sub             lr, x0, #0xeff
    //     0x870080: ldr             lr, [x21, lr, lsl #3]
    //     0x870084: blr             lr
    // 0x870088: mov             x3, x0
    // 0x87008c: stur            x3, [fp, #-0x10]
    // 0x870090: r0 = LoadClassIdInstr(r3)
    //     0x870090: ldur            x0, [x3, #-1]
    //     0x870094: ubfx            x0, x0, #0xc, #0x14
    // 0x870098: mov             x1, x3
    // 0x87009c: r2 = "."
    //     0x87009c: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x8700a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8700a0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8700a4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8700a4: sub             lr, x0, #0xffe
    //     0x8700a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8700ac: blr             lr
    // 0x8700b0: tbnz            w0, #4, #0x8701ac
    // 0x8700b4: ldur            x2, [fp, #-0x10]
    // 0x8700b8: LoadField: r0 = r2->field_7
    //     0x8700b8: ldur            w0, [x2, #7]
    // 0x8700bc: r1 = LoadInt32Instr(r0)
    //     0x8700bc: sbfx            x1, x0, #1, #0x1f
    // 0x8700c0: sub             x0, x1, #1
    // 0x8700c4: mov             x3, x0
    // 0x8700c8: stur            x3, [fp, #-0x20]
    // 0x8700cc: CheckStackOverflow
    //     0x8700cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8700d0: cmp             SP, x16
    //     0x8700d4: b.ls            #0x8701d0
    // 0x8700d8: r0 = BoxInt64Instr(r3)
    //     0x8700d8: sbfiz           x0, x3, #1, #0x1f
    //     0x8700dc: cmp             x3, x0, asr #1
    //     0x8700e0: b.eq            #0x8700ec
    //     0x8700e4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8700e8: stur            x3, [x0, #7]
    // 0x8700ec: stur            x0, [fp, #-0x18]
    // 0x8700f0: stp             x0, x2, [SP]
    // 0x8700f4: r0 = []()
    //     0x8700f4: bl              #0x3cb2ac  ; [dart:core] _StringBase::[]
    // 0x8700f8: r1 = LoadClassIdInstr(r0)
    //     0x8700f8: ldur            x1, [x0, #-1]
    //     0x8700fc: ubfx            x1, x1, #0xc, #0x14
    // 0x870100: r16 = "0"
    //     0x870100: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x870104: stp             x16, x0, [SP]
    // 0x870108: mov             x0, x1
    // 0x87010c: mov             lr, x0
    // 0x870110: ldr             lr, [x21, lr, lsl #3]
    // 0x870114: blr             lr
    // 0x870118: tbnz            w0, #4, #0x87012c
    // 0x87011c: ldur            x0, [fp, #-0x20]
    // 0x870120: sub             x3, x0, #1
    // 0x870124: ldur            x2, [fp, #-0x10]
    // 0x870128: b               #0x8700c8
    // 0x87012c: ldur            x0, [fp, #-0x20]
    // 0x870130: ldur            x16, [fp, #-0x10]
    // 0x870134: ldur            lr, [fp, #-0x18]
    // 0x870138: stp             lr, x16, [SP]
    // 0x87013c: r0 = []()
    //     0x87013c: bl              #0x3cb2ac  ; [dart:core] _StringBase::[]
    // 0x870140: r1 = LoadClassIdInstr(r0)
    //     0x870140: ldur            x1, [x0, #-1]
    //     0x870144: ubfx            x1, x1, #0xc, #0x14
    // 0x870148: r16 = "."
    //     0x870148: ldr             x16, [PP, #0x90]  ; [pp+0x90] "."
    // 0x87014c: stp             x16, x0, [SP]
    // 0x870150: mov             x0, x1
    // 0x870154: mov             lr, x0
    // 0x870158: ldr             lr, [x21, lr, lsl #3]
    // 0x87015c: blr             lr
    // 0x870160: tbnz            w0, #4, #0x870174
    // 0x870164: ldur            x0, [fp, #-0x20]
    // 0x870168: sub             x1, x0, #1
    // 0x87016c: mov             x0, x1
    // 0x870170: b               #0x870178
    // 0x870174: ldur            x0, [fp, #-0x20]
    // 0x870178: add             x2, x0, #1
    // 0x87017c: r0 = BoxInt64Instr(r2)
    //     0x87017c: sbfiz           x0, x2, #1, #0x1f
    //     0x870180: cmp             x2, x0, asr #1
    //     0x870184: b.eq            #0x870190
    //     0x870188: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87018c: stur            x2, [x0, #7]
    // 0x870190: str             x0, [SP]
    // 0x870194: ldur            x1, [fp, #-0x10]
    // 0x870198: r2 = 0
    //     0x870198: movz            x2, #0
    // 0x87019c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x87019c: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8701a0: r0 = substring()
    //     0x8701a0: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x8701a4: mov             x2, x0
    // 0x8701a8: b               #0x8701b0
    // 0x8701ac: ldur            x2, [fp, #-0x10]
    // 0x8701b0: ldur            x1, [fp, #-8]
    // 0x8701b4: r0 = putString()
    //     0x8701b4: bl              #0x750ff4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x8701b8: r0 = Null
    //     0x8701b8: mov             x0, NULL
    // 0x8701bc: LeaveFrame
    //     0x8701bc: mov             SP, fp
    //     0x8701c0: ldp             fp, lr, [SP], #0x10
    // 0x8701c4: ret
    //     0x8701c4: ret             
    // 0x8701c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8701c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8701cc: b               #0x86ffe4
    // 0x8701d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8701d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8701d4: b               #0x8700d8
  }
}
