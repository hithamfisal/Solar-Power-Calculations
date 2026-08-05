// lib: , url: package:petitparser/src/parser/predicate/single_character.dart

// class id: 1049503, size: 0x8
class :: {
}

// class id: 474, size: 0x14, field offset: 0x14
class SingleCharacterParser extends CharacterParser {

  factory _ SingleCharacterParser(/* No info */) {
    // ** addr: 0x5eef28, size: 0x8c
    // 0x5eef28: EnterFrame
    //     0x5eef28: stp             fp, lr, [SP, #-0x10]!
    //     0x5eef2c: mov             fp, SP
    // 0x5eef30: AllocStack(0x10)
    //     0x5eef30: sub             SP, SP, #0x10
    // 0x5eef34: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5eef34: stur            x2, [fp, #-8]
    //     0x5eef38: stur            x3, [fp, #-0x10]
    // 0x5eef3c: r0 = LoadClassIdInstr(r2)
    //     0x5eef3c: ldur            x0, [x2, #-1]
    //     0x5eef40: ubfx            x0, x0, #0xc, #0x14
    // 0x5eef44: cmp             x0, #0x1ce
    // 0x5eef48: b.ne            #0x5eef88
    // 0x5eef4c: LoadField: r0 = r2->field_7
    //     0x5eef4c: ldur            w0, [x2, #7]
    // 0x5eef50: DecompressPointer r0
    //     0x5eef50: add             x0, x0, HEAP, lsl #32
    // 0x5eef54: tbnz            w0, #4, #0x5eef7c
    // 0x5eef58: r1 = <String>
    //     0x5eef58: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5eef5c: r0 = AnySingleCharacterParser()
    //     0x5eef5c: bl              #0x5eefc0  ; AllocateAnySingleCharacterParserStub -> AnySingleCharacterParser (size=0x14)
    // 0x5eef60: mov             x1, x0
    // 0x5eef64: ldur            x0, [fp, #-8]
    // 0x5eef68: StoreField: r1->field_b = r0
    //     0x5eef68: stur            w0, [x1, #0xb]
    // 0x5eef6c: ldur            x2, [fp, #-0x10]
    // 0x5eef70: StoreField: r1->field_f = r2
    //     0x5eef70: stur            w2, [x1, #0xf]
    // 0x5eef74: mov             x0, x1
    // 0x5eef78: b               #0x5eefa8
    // 0x5eef7c: mov             x0, x2
    // 0x5eef80: mov             x2, x3
    // 0x5eef84: b               #0x5eef90
    // 0x5eef88: mov             x0, x2
    // 0x5eef8c: mov             x2, x3
    // 0x5eef90: r1 = <String>
    //     0x5eef90: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5eef94: r0 = SingleCharacterParser()
    //     0x5eef94: bl              #0x5eefb4  ; AllocateSingleCharacterParserStub -> SingleCharacterParser (size=0x14)
    // 0x5eef98: ldur            x1, [fp, #-8]
    // 0x5eef9c: StoreField: r0->field_b = r1
    //     0x5eef9c: stur            w1, [x0, #0xb]
    // 0x5eefa0: ldur            x1, [fp, #-0x10]
    // 0x5eefa4: StoreField: r0->field_f = r1
    //     0x5eefa4: stur            w1, [x0, #0xf]
    // 0x5eefa8: LeaveFrame
    //     0x5eefa8: mov             SP, fp
    //     0x5eefac: ldp             fp, lr, [SP], #0x10
    // 0x5eefb0: ret
    //     0x5eefb0: ret             
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x91f1f8, size: 0xb4
    // 0x91f1f8: EnterFrame
    //     0x91f1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x91f1fc: mov             fp, SP
    // 0x91f200: AllocStack(0x8)
    //     0x91f200: sub             SP, SP, #8
    // 0x91f204: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x91f204: stur            x3, [fp, #-8]
    // 0x91f208: CheckStackOverflow
    //     0x91f208: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91f20c: cmp             SP, x16
    //     0x91f210: b.ls            #0x91f2a4
    // 0x91f214: LoadField: r0 = r2->field_7
    //     0x91f214: ldur            w0, [x2, #7]
    // 0x91f218: r4 = LoadInt32Instr(r0)
    //     0x91f218: sbfx            x4, x0, #1, #0x1f
    // 0x91f21c: cmp             x3, x4
    // 0x91f220: b.ge            #0x91f290
    // 0x91f224: LoadField: r0 = r1->field_b
    //     0x91f224: ldur            w0, [x1, #0xb]
    // 0x91f228: DecompressPointer r0
    //     0x91f228: add             x0, x0, HEAP, lsl #32
    // 0x91f22c: r1 = LoadClassIdInstr(r2)
    //     0x91f22c: ldur            x1, [x2, #-1]
    //     0x91f230: ubfx            x1, x1, #0xc, #0x14
    // 0x91f234: lsl             x1, x1, #1
    // 0x91f238: cmp             w1, #0xbc
    // 0x91f23c: b.ne            #0x91f250
    // 0x91f240: ArrayLoad: r1 = r2[r3]  ; TypedUnsigned_1
    //     0x91f240: add             x16, x2, x3
    //     0x91f244: ldrb            w1, [x16, #0xf]
    // 0x91f248: mov             x2, x1
    // 0x91f24c: b               #0x91f25c
    // 0x91f250: add             x16, x2, x3, lsl #1
    // 0x91f254: ldurh           w1, [x16, #0xf]
    // 0x91f258: mov             x2, x1
    // 0x91f25c: r1 = LoadClassIdInstr(r0)
    //     0x91f25c: ldur            x1, [x0, #-1]
    //     0x91f260: ubfx            x1, x1, #0xc, #0x14
    // 0x91f264: mov             x16, x0
    // 0x91f268: mov             x0, x1
    // 0x91f26c: mov             x1, x16
    // 0x91f270: r0 = GDT[cid_x0 + -0x1000]()
    //     0x91f270: sub             lr, x0, #1, lsl #12
    //     0x91f274: ldr             lr, [x21, lr, lsl #3]
    //     0x91f278: blr             lr
    // 0x91f27c: tbnz            w0, #4, #0x91f290
    // 0x91f280: ldur            x1, [fp, #-8]
    // 0x91f284: add             x2, x1, #1
    // 0x91f288: mov             x1, x2
    // 0x91f28c: b               #0x91f294
    // 0x91f290: r1 = -1
    //     0x91f290: movn            x1, #0
    // 0x91f294: lsl             x0, x1, #1
    // 0x91f298: LeaveFrame
    //     0x91f298: mov             SP, fp
    //     0x91f29c: ldp             fp, lr, [SP], #0x10
    // 0x91f2a0: ret
    //     0x91f2a0: ret             
    // 0x91f2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f2a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f2a8: b               #0x91f214
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x9220c4, size: 0x148
    // 0x9220c4: EnterFrame
    //     0x9220c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9220c8: mov             fp, SP
    // 0x9220cc: AllocStack(0x40)
    //     0x9220cc: sub             SP, SP, #0x40
    // 0x9220d0: SetupParameters(SingleCharacterParser this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x9220d0: mov             x4, x1
    //     0x9220d4: mov             x3, x2
    //     0x9220d8: stur            x1, [fp, #-0x18]
    //     0x9220dc: stur            x2, [fp, #-0x20]
    // 0x9220e0: CheckStackOverflow
    //     0x9220e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9220e4: cmp             SP, x16
    //     0x9220e8: b.ls            #0x922204
    // 0x9220ec: LoadField: r5 = r3->field_7
    //     0x9220ec: ldur            w5, [x3, #7]
    // 0x9220f0: DecompressPointer r5
    //     0x9220f0: add             x5, x5, HEAP, lsl #32
    // 0x9220f4: stur            x5, [fp, #-0x10]
    // 0x9220f8: LoadField: r6 = r3->field_b
    //     0x9220f8: ldur            x6, [x3, #0xb]
    // 0x9220fc: stur            x6, [fp, #-8]
    // 0x922100: LoadField: r0 = r5->field_7
    //     0x922100: ldur            w0, [x5, #7]
    // 0x922104: r1 = LoadInt32Instr(r0)
    //     0x922104: sbfx            x1, x0, #1, #0x1f
    // 0x922108: cmp             x6, x1
    // 0x92210c: b.ge            #0x9221c0
    // 0x922110: LoadField: r1 = r4->field_b
    //     0x922110: ldur            w1, [x4, #0xb]
    // 0x922114: DecompressPointer r1
    //     0x922114: add             x1, x1, HEAP, lsl #32
    // 0x922118: r0 = LoadClassIdInstr(r5)
    //     0x922118: ldur            x0, [x5, #-1]
    //     0x92211c: ubfx            x0, x0, #0xc, #0x14
    // 0x922120: lsl             x0, x0, #1
    // 0x922124: cmp             w0, #0xbc
    // 0x922128: b.ne            #0x92213c
    // 0x92212c: ArrayLoad: r0 = r5[r6]  ; TypedUnsigned_1
    //     0x92212c: add             x16, x5, x6
    //     0x922130: ldrb            w0, [x16, #0xf]
    // 0x922134: mov             x2, x0
    // 0x922138: b               #0x922148
    // 0x92213c: add             x16, x5, x6, lsl #1
    // 0x922140: ldurh           w0, [x16, #0xf]
    // 0x922144: mov             x2, x0
    // 0x922148: r0 = LoadClassIdInstr(r1)
    //     0x922148: ldur            x0, [x1, #-1]
    //     0x92214c: ubfx            x0, x0, #0xc, #0x14
    // 0x922150: r0 = GDT[cid_x0 + -0x1000]()
    //     0x922150: sub             lr, x0, #1, lsl #12
    //     0x922154: ldr             lr, [x21, lr, lsl #3]
    //     0x922158: blr             lr
    // 0x92215c: tbnz            w0, #4, #0x9221b8
    // 0x922160: ldur            x2, [fp, #-8]
    // 0x922164: r0 = BoxInt64Instr(r2)
    //     0x922164: sbfiz           x0, x2, #1, #0x1f
    //     0x922168: cmp             x2, x0, asr #1
    //     0x92216c: b.eq            #0x922178
    //     0x922170: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x922174: stur            x2, [x0, #7]
    // 0x922178: ldur            x16, [fp, #-0x10]
    // 0x92217c: stp             x0, x16, [SP]
    // 0x922180: r0 = []()
    //     0x922180: bl              #0x3cb2ac  ; [dart:core] _StringBase::[]
    // 0x922184: mov             x1, x0
    // 0x922188: ldur            x0, [fp, #-8]
    // 0x92218c: add             x2, x0, #1
    // 0x922190: lsl             x0, x2, #1
    // 0x922194: r16 = <String>
    //     0x922194: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x922198: ldur            lr, [fp, #-0x20]
    // 0x92219c: stp             lr, x16, [SP, #0x10]
    // 0x9221a0: stp             x0, x1, [SP]
    // 0x9221a4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9221a4: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9221a8: r0 = success()
    //     0x9221a8: bl              #0x920034  ; [package:petitparser/src/core/context.dart] Context::success
    // 0x9221ac: LeaveFrame
    //     0x9221ac: mov             SP, fp
    //     0x9221b0: ldp             fp, lr, [SP], #0x10
    // 0x9221b4: ret
    //     0x9221b4: ret             
    // 0x9221b8: ldur            x0, [fp, #-8]
    // 0x9221bc: b               #0x9221c4
    // 0x9221c0: mov             x0, x6
    // 0x9221c4: ldur            x1, [fp, #-0x18]
    // 0x9221c8: ldur            x2, [fp, #-0x10]
    // 0x9221cc: LoadField: r3 = r1->field_f
    //     0x9221cc: ldur            w3, [x1, #0xf]
    // 0x9221d0: DecompressPointer r3
    //     0x9221d0: add             x3, x3, HEAP, lsl #32
    // 0x9221d4: stur            x3, [fp, #-0x20]
    // 0x9221d8: r1 = <Never>
    //     0x9221d8: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x9221dc: r0 = Failure()
    //     0x9221dc: bl              #0x5ecef4  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0x9221e0: ldur            x1, [fp, #-0x20]
    // 0x9221e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x9221e4: stur            w1, [x0, #0x17]
    // 0x9221e8: ldur            x1, [fp, #-0x10]
    // 0x9221ec: StoreField: r0->field_7 = r1
    //     0x9221ec: stur            w1, [x0, #7]
    // 0x9221f0: ldur            x1, [fp, #-8]
    // 0x9221f4: StoreField: r0->field_b = r1
    //     0x9221f4: stur            x1, [x0, #0xb]
    // 0x9221f8: LeaveFrame
    //     0x9221f8: mov             SP, fp
    //     0x9221fc: ldp             fp, lr, [SP], #0x10
    // 0x922200: ret
    //     0x922200: ret             
    // 0x922204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922204: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922208: b               #0x9220ec
  }
}

// class id: 475, size: 0x14, field offset: 0x14
class AnySingleCharacterParser extends SingleCharacterParser {

  _ fastParseOn(/* No info */) {
    // ** addr: 0x91f1b4, size: 0x44
    // 0x91f1b4: LoadField: r4 = r2->field_7
    //     0x91f1b4: ldur            w4, [x2, #7]
    // 0x91f1b8: r2 = LoadInt32Instr(r4)
    //     0x91f1b8: sbfx            x2, x4, #1, #0x1f
    // 0x91f1bc: cmp             x3, x2
    // 0x91f1c0: b.ge            #0x91f1cc
    // 0x91f1c4: add             x2, x3, #1
    // 0x91f1c8: b               #0x91f1d0
    // 0x91f1cc: r2 = -1
    //     0x91f1cc: movn            x2, #0
    // 0x91f1d0: r0 = BoxInt64Instr(r2)
    //     0x91f1d0: sbfiz           x0, x2, #1, #0x1f
    //     0x91f1d4: cmp             x2, x0, asr #1
    //     0x91f1d8: b.eq            #0x91f1f4
    //     0x91f1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x91f1e0: mov             fp, SP
    //     0x91f1e4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91f1e8: mov             SP, fp
    //     0x91f1ec: ldp             fp, lr, [SP], #0x10
    //     0x91f1f0: stur            x2, [x0, #7]
    // 0x91f1f4: ret
    //     0x91f1f4: ret             
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x921fe0, size: 0xe4
    // 0x921fe0: EnterFrame
    //     0x921fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x921fe4: mov             fp, SP
    // 0x921fe8: AllocStack(0x38)
    //     0x921fe8: sub             SP, SP, #0x38
    // 0x921fec: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x921fec: stur            x2, [fp, #-0x10]
    // 0x921ff0: CheckStackOverflow
    //     0x921ff0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x921ff4: cmp             SP, x16
    //     0x921ff8: b.ls            #0x9220bc
    // 0x921ffc: LoadField: r3 = r2->field_7
    //     0x921ffc: ldur            w3, [x2, #7]
    // 0x922000: DecompressPointer r3
    //     0x922000: add             x3, x3, HEAP, lsl #32
    // 0x922004: stur            x3, [fp, #-0x18]
    // 0x922008: LoadField: r4 = r2->field_b
    //     0x922008: ldur            x4, [x2, #0xb]
    // 0x92200c: stur            x4, [fp, #-8]
    // 0x922010: LoadField: r0 = r3->field_7
    //     0x922010: ldur            w0, [x3, #7]
    // 0x922014: r5 = LoadInt32Instr(r0)
    //     0x922014: sbfx            x5, x0, #1, #0x1f
    // 0x922018: cmp             x4, x5
    // 0x92201c: b.ge            #0x922080
    // 0x922020: r0 = BoxInt64Instr(r4)
    //     0x922020: sbfiz           x0, x4, #1, #0x1f
    //     0x922024: cmp             x4, x0, asr #1
    //     0x922028: b.eq            #0x922034
    //     0x92202c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x922030: stur            x4, [x0, #7]
    // 0x922034: stp             x0, x3, [SP]
    // 0x922038: r0 = []()
    //     0x922038: bl              #0x3cb2ac  ; [dart:core] _StringBase::[]
    // 0x92203c: mov             x2, x0
    // 0x922040: ldur            x0, [fp, #-8]
    // 0x922044: add             x3, x0, #1
    // 0x922048: r0 = BoxInt64Instr(r3)
    //     0x922048: sbfiz           x0, x3, #1, #0x1f
    //     0x92204c: cmp             x3, x0, asr #1
    //     0x922050: b.eq            #0x92205c
    //     0x922054: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x922058: stur            x3, [x0, #7]
    // 0x92205c: r16 = <String>
    //     0x92205c: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x922060: ldur            lr, [fp, #-0x10]
    // 0x922064: stp             lr, x16, [SP, #0x10]
    // 0x922068: stp             x0, x2, [SP]
    // 0x92206c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x92206c: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x922070: r0 = success()
    //     0x922070: bl              #0x920034  ; [package:petitparser/src/core/context.dart] Context::success
    // 0x922074: LeaveFrame
    //     0x922074: mov             SP, fp
    //     0x922078: ldp             fp, lr, [SP], #0x10
    // 0x92207c: ret
    //     0x92207c: ret             
    // 0x922080: mov             x0, x4
    // 0x922084: LoadField: r2 = r1->field_f
    //     0x922084: ldur            w2, [x1, #0xf]
    // 0x922088: DecompressPointer r2
    //     0x922088: add             x2, x2, HEAP, lsl #32
    // 0x92208c: stur            x2, [fp, #-0x10]
    // 0x922090: r1 = <Never>
    //     0x922090: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x922094: r0 = Failure()
    //     0x922094: bl              #0x5ecef4  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0x922098: ldur            x1, [fp, #-0x10]
    // 0x92209c: ArrayStore: r0[0] = r1  ; List_4
    //     0x92209c: stur            w1, [x0, #0x17]
    // 0x9220a0: ldur            x1, [fp, #-0x18]
    // 0x9220a4: StoreField: r0->field_7 = r1
    //     0x9220a4: stur            w1, [x0, #7]
    // 0x9220a8: ldur            x1, [fp, #-8]
    // 0x9220ac: StoreField: r0->field_b = r1
    //     0x9220ac: stur            x1, [x0, #0xb]
    // 0x9220b0: LeaveFrame
    //     0x9220b0: mov             SP, fp
    //     0x9220b4: ldp             fp, lr, [SP], #0x10
    // 0x9220b8: ret
    //     0x9220b8: ret             
    // 0x9220bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9220bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9220c0: b               #0x921ffc
  }
}
