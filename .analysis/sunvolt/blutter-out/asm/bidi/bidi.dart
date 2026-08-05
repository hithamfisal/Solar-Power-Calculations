// lib: bidi, url: package:bidi/bidi.dart

// class id: 1048612, size: 0x8
class :: {

  static _ getCharacterType(/* No info */) {
    // ** addr: 0x87abec, size: 0x60
    // 0x87abec: EnterFrame
    //     0x87abec: stp             fp, lr, [SP, #-0x10]!
    //     0x87abf0: mov             fp, SP
    // 0x87abf4: mov             x2, x1
    // 0x87abf8: CheckStackOverflow
    //     0x87abf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87abfc: cmp             SP, x16
    //     0x87ac00: b.ls            #0x87ac44
    // 0x87ac04: r0 = BoxInt64Instr(r2)
    //     0x87ac04: sbfiz           x0, x2, #1, #0x1f
    //     0x87ac08: cmp             x2, x0, asr #1
    //     0x87ac0c: b.eq            #0x87ac18
    //     0x87ac10: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87ac14: stur            x2, [x0, #7]
    // 0x87ac18: mov             x2, x0
    // 0x87ac1c: r1 = _ConstMap len:5850
    //     0x87ac1c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26bd8] Map<int, CharacterType>(5850)
    //     0x87ac20: ldr             x1, [x1, #0xbd8]
    // 0x87ac24: r0 = []()
    //     0x87ac24: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x87ac28: cmp             w0, NULL
    // 0x87ac2c: b.ne            #0x87ac38
    // 0x87ac30: r0 = Instance_CharacterType
    //     0x87ac30: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c30] Obj!CharacterType@a057c1
    //     0x87ac34: ldr             x0, [x0, #0xc30]
    // 0x87ac38: LeaveFrame
    //     0x87ac38: mov             SP, fp
    //     0x87ac3c: ldp             fp, lr, [SP], #0x10
    // 0x87ac40: ret
    //     0x87ac40: ret             
    // 0x87ac44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ac44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ac48: b               #0x87ac04
  }
  static _ _fixMirroredCharacters(/* No info */) {
    // ** addr: 0x87bed0, size: 0x12c
    // 0x87bed0: EnterFrame
    //     0x87bed0: stp             fp, lr, [SP, #-0x10]!
    //     0x87bed4: mov             fp, SP
    // 0x87bed8: AllocStack(0x18)
    //     0x87bed8: sub             SP, SP, #0x18
    // 0x87bedc: SetupParameters(dynamic _ /* r1 => r0, fp-0x18 */)
    //     0x87bedc: mov             x0, x1
    //     0x87bee0: stur            x1, [fp, #-0x18]
    // 0x87bee4: CheckStackOverflow
    //     0x87bee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87bee8: cmp             SP, x16
    //     0x87beec: b.ls            #0x87bfd4
    // 0x87bef0: r2 = 0
    //     0x87bef0: movz            x2, #0
    // 0x87bef4: stur            x2, [fp, #-0x10]
    // 0x87bef8: CheckStackOverflow
    //     0x87bef8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87befc: cmp             SP, x16
    //     0x87bf00: b.ls            #0x87bfdc
    // 0x87bf04: LoadField: r1 = r0->field_b
    //     0x87bf04: ldur            w1, [x0, #0xb]
    // 0x87bf08: r3 = LoadInt32Instr(r1)
    //     0x87bf08: sbfx            x3, x1, #1, #0x1f
    // 0x87bf0c: cmp             x2, x3
    // 0x87bf10: b.ge            #0x87bfc4
    // 0x87bf14: LoadField: r1 = r0->field_f
    //     0x87bf14: ldur            w1, [x0, #0xf]
    // 0x87bf18: DecompressPointer r1
    //     0x87bf18: add             x1, x1, HEAP, lsl #32
    // 0x87bf1c: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x87bf1c: add             x16, x1, x2, lsl #2
    //     0x87bf20: ldur            w3, [x16, #0xf]
    // 0x87bf24: DecompressPointer r3
    //     0x87bf24: add             x3, x3, HEAP, lsl #32
    // 0x87bf28: stur            x3, [fp, #-8]
    // 0x87bf2c: LoadField: r1 = r3->field_b
    //     0x87bf2c: ldur            w1, [x3, #0xb]
    // 0x87bf30: DecompressPointer r1
    //     0x87bf30: add             x1, x1, HEAP, lsl #32
    // 0x87bf34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87bf38: cmp             w1, w16
    // 0x87bf3c: b.eq            #0x87bfe4
    // 0x87bf40: r4 = LoadInt32Instr(r1)
    //     0x87bf40: sbfx            x4, x1, #1, #0x1f
    //     0x87bf44: tbz             w1, #0, #0x87bf4c
    //     0x87bf48: ldur            x4, [x1, #7]
    // 0x87bf4c: branchIfSmi(r4, 0x87bfb4)
    //     0x87bf4c: tbz             w4, #0, #0x87bfb4
    // 0x87bf50: LoadField: r1 = r3->field_7
    //     0x87bf50: ldur            w1, [x3, #7]
    // 0x87bf54: DecompressPointer r1
    //     0x87bf54: add             x1, x1, HEAP, lsl #32
    // 0x87bf58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87bf5c: cmp             w1, w16
    // 0x87bf60: b.eq            #0x87bff0
    // 0x87bf64: r4 = LoadInt32Instr(r1)
    //     0x87bf64: sbfx            x4, x1, #1, #0x1f
    //     0x87bf68: tbz             w1, #0, #0x87bf70
    //     0x87bf6c: ldur            x4, [x1, #7]
    // 0x87bf70: mov             x1, x4
    // 0x87bf74: r0 = _getCharacterMirror()
    //     0x87bf74: bl              #0x87bffc  ; [package:bidi/bidi.dart] ::_getCharacterMirror
    // 0x87bf78: mov             x2, x0
    // 0x87bf7c: r0 = BoxInt64Instr(r2)
    //     0x87bf7c: sbfiz           x0, x2, #1, #0x1f
    //     0x87bf80: cmp             x2, x0, asr #1
    //     0x87bf84: b.eq            #0x87bf90
    //     0x87bf88: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87bf8c: stur            x2, [x0, #7]
    // 0x87bf90: ldur            x1, [fp, #-8]
    // 0x87bf94: StoreField: r1->field_7 = r0
    //     0x87bf94: stur            w0, [x1, #7]
    //     0x87bf98: tbz             w0, #0, #0x87bfb4
    //     0x87bf9c: ldurb           w16, [x1, #-1]
    //     0x87bfa0: ldurb           w17, [x0, #-1]
    //     0x87bfa4: and             x16, x17, x16, lsr #2
    //     0x87bfa8: tst             x16, HEAP, lsr #32
    //     0x87bfac: b.eq            #0x87bfb4
    //     0x87bfb0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x87bfb4: ldur            x1, [fp, #-0x10]
    // 0x87bfb8: add             x2, x1, #1
    // 0x87bfbc: ldur            x0, [fp, #-0x18]
    // 0x87bfc0: b               #0x87bef4
    // 0x87bfc4: r0 = Null
    //     0x87bfc4: mov             x0, NULL
    // 0x87bfc8: LeaveFrame
    //     0x87bfc8: mov             SP, fp
    //     0x87bfcc: ldp             fp, lr, [SP], #0x10
    // 0x87bfd0: ret
    //     0x87bfd0: ret             
    // 0x87bfd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87bfd4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87bfd8: b               #0x87bef0
    // 0x87bfdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87bfdc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87bfe0: b               #0x87bf04
    // 0x87bfe4: r9 = embeddingLevel
    //     0x87bfe4: add             x9, PP, #0x26, lsl #12  ; [pp+0x26c60] Field <_CharData@792396231.embeddingLevel>: late (offset: 0xc)
    //     0x87bfe8: ldr             x9, [x9, #0xc60]
    // 0x87bfec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87bfec: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87bff0: r9 = char
    //     0x87bff0: add             x9, PP, #0x26, lsl #12  ; [pp+0x26c68] Field <_CharData@792396231.char>: late (offset: 0x8)
    //     0x87bff4: ldr             x9, [x9, #0xc68]
    // 0x87bff8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87bff8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static int _getCharacterMirror(int) {
    // ** addr: 0x87bffc, size: 0x2bfc
    // 0x87bffc: EnterFrame
    //     0x87bffc: stp             fp, lr, [SP, #-0x10]!
    //     0x87c000: mov             fp, SP
    // 0x87c004: mov             x2, x1
    // 0x87c008: r17 = 10221
    //     0x87c008: movz            x17, #0x27ed
    // 0x87c00c: cmp             x2, x17
    // 0x87c010: b.gt            #0x87d5c0
    // 0x87c014: r17 = 8883
    //     0x87c014: movz            x17, #0x22b3
    // 0x87c018: cmp             x2, x17
    // 0x87c01c: b.gt            #0x87cb18
    // 0x87c020: r17 = 8811
    //     0x87c020: movz            x17, #0x226b
    // 0x87c024: cmp             x2, x17
    // 0x87c028: b.gt            #0x87c5d8
    // 0x87c02c: r17 = 8333
    //     0x87c02c: movz            x17, #0x208d
    // 0x87c030: cmp             x2, x17
    // 0x87c034: b.gt            #0x87c318
    // 0x87c038: cmp             x2, #0xf3b
    // 0x87c03c: b.gt            #0x87c1bc
    // 0x87c040: cmp             x2, #0x5d
    // 0x87c044: b.gt            #0x87c10c
    // 0x87c048: cmp             x2, #0x3c
    // 0x87c04c: b.gt            #0x87c0b4
    // 0x87c050: cmp             x2, #0x29
    // 0x87c054: b.gt            #0x87c09c
    // 0x87c058: cmp             x2, #0x28
    // 0x87c05c: b.gt            #0x87c08c
    // 0x87c060: r0 = BoxInt64Instr(r2)
    //     0x87c060: sbfiz           x0, x2, #1, #0x1f
    //     0x87c064: cmp             x2, x0, asr #1
    //     0x87c068: b.eq            #0x87c074
    //     0x87c06c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87c070: stur            x2, [x0, #7]
    // 0x87c074: cmp             w0, #0x50
    // 0x87c078: b.ne            #0x87ebe8
    // 0x87c07c: r0 = 41
    //     0x87c07c: movz            x0, #0x29
    // 0x87c080: LeaveFrame
    //     0x87c080: mov             SP, fp
    //     0x87c084: ldp             fp, lr, [SP], #0x10
    // 0x87c088: ret
    //     0x87c088: ret             
    // 0x87c08c: r0 = 40
    //     0x87c08c: movz            x0, #0x28
    // 0x87c090: LeaveFrame
    //     0x87c090: mov             SP, fp
    //     0x87c094: ldp             fp, lr, [SP], #0x10
    // 0x87c098: ret
    //     0x87c098: ret             
    // 0x87c09c: cmp             x2, #0x3c
    // 0x87c0a0: b.lt            #0x87ebe8
    // 0x87c0a4: r0 = 62
    //     0x87c0a4: movz            x0, #0x3e
    // 0x87c0a8: LeaveFrame
    //     0x87c0a8: mov             SP, fp
    //     0x87c0ac: ldp             fp, lr, [SP], #0x10
    // 0x87c0b0: ret
    //     0x87c0b0: ret             
    // 0x87c0b4: cmp             x2, #0x3e
    // 0x87c0b8: b.lt            #0x87ebe8
    // 0x87c0bc: cmp             x2, #0x5b
    // 0x87c0c0: b.gt            #0x87c0f4
    // 0x87c0c4: cmp             x2, #0x3e
    // 0x87c0c8: b.gt            #0x87c0dc
    // 0x87c0cc: r0 = 60
    //     0x87c0cc: movz            x0, #0x3c
    // 0x87c0d0: LeaveFrame
    //     0x87c0d0: mov             SP, fp
    //     0x87c0d4: ldp             fp, lr, [SP], #0x10
    // 0x87c0d8: ret
    //     0x87c0d8: ret             
    // 0x87c0dc: cmp             x2, #0x5b
    // 0x87c0e0: b.lt            #0x87ebe8
    // 0x87c0e4: r0 = 93
    //     0x87c0e4: movz            x0, #0x5d
    // 0x87c0e8: LeaveFrame
    //     0x87c0e8: mov             SP, fp
    //     0x87c0ec: ldp             fp, lr, [SP], #0x10
    // 0x87c0f0: ret
    //     0x87c0f0: ret             
    // 0x87c0f4: cmp             x2, #0x5d
    // 0x87c0f8: b.lt            #0x87ebe8
    // 0x87c0fc: r0 = 91
    //     0x87c0fc: movz            x0, #0x5b
    // 0x87c100: LeaveFrame
    //     0x87c100: mov             SP, fp
    //     0x87c104: ldp             fp, lr, [SP], #0x10
    // 0x87c108: ret
    //     0x87c108: ret             
    // 0x87c10c: cmp             x2, #0x7b
    // 0x87c110: b.lt            #0x87ebe8
    // 0x87c114: cmp             x2, #0xab
    // 0x87c118: b.gt            #0x87c16c
    // 0x87c11c: cmp             x2, #0x7d
    // 0x87c120: b.gt            #0x87c154
    // 0x87c124: cmp             x2, #0x7b
    // 0x87c128: b.gt            #0x87c13c
    // 0x87c12c: r0 = 125
    //     0x87c12c: movz            x0, #0x7d
    // 0x87c130: LeaveFrame
    //     0x87c130: mov             SP, fp
    //     0x87c134: ldp             fp, lr, [SP], #0x10
    // 0x87c138: ret
    //     0x87c138: ret             
    // 0x87c13c: cmp             x2, #0x7d
    // 0x87c140: b.lt            #0x87ebe8
    // 0x87c144: r0 = 123
    //     0x87c144: movz            x0, #0x7b
    // 0x87c148: LeaveFrame
    //     0x87c148: mov             SP, fp
    //     0x87c14c: ldp             fp, lr, [SP], #0x10
    // 0x87c150: ret
    //     0x87c150: ret             
    // 0x87c154: cmp             x2, #0xab
    // 0x87c158: b.lt            #0x87ebe8
    // 0x87c15c: r0 = 187
    //     0x87c15c: movz            x0, #0xbb
    // 0x87c160: LeaveFrame
    //     0x87c160: mov             SP, fp
    //     0x87c164: ldp             fp, lr, [SP], #0x10
    // 0x87c168: ret
    //     0x87c168: ret             
    // 0x87c16c: cmp             x2, #0xbb
    // 0x87c170: b.lt            #0x87ebe8
    // 0x87c174: cmp             x2, #0xf3a
    // 0x87c178: b.gt            #0x87c1ac
    // 0x87c17c: cmp             x2, #0xbb
    // 0x87c180: b.gt            #0x87c194
    // 0x87c184: r0 = 171
    //     0x87c184: movz            x0, #0xab
    // 0x87c188: LeaveFrame
    //     0x87c188: mov             SP, fp
    //     0x87c18c: ldp             fp, lr, [SP], #0x10
    // 0x87c190: ret
    //     0x87c190: ret             
    // 0x87c194: cmp             x2, #0xf3a
    // 0x87c198: b.lt            #0x87ebe8
    // 0x87c19c: r0 = 3899
    //     0x87c19c: movz            x0, #0xf3b
    // 0x87c1a0: LeaveFrame
    //     0x87c1a0: mov             SP, fp
    //     0x87c1a4: ldp             fp, lr, [SP], #0x10
    // 0x87c1a8: ret
    //     0x87c1a8: ret             
    // 0x87c1ac: r0 = 3898
    //     0x87c1ac: movz            x0, #0xf3a
    // 0x87c1b0: LeaveFrame
    //     0x87c1b0: mov             SP, fp
    //     0x87c1b4: ldp             fp, lr, [SP], #0x10
    // 0x87c1b8: ret
    //     0x87c1b8: ret             
    // 0x87c1bc: r17 = 8250
    //     0x87c1bc: movz            x17, #0x203a
    // 0x87c1c0: cmp             x2, x17
    // 0x87c1c4: b.gt            #0x87c274
    // 0x87c1c8: r17 = 5787
    //     0x87c1c8: movz            x17, #0x169b
    // 0x87c1cc: cmp             x2, x17
    // 0x87c1d0: b.gt            #0x87c220
    // 0x87c1d4: cmp             x2, #0xf3d
    // 0x87c1d8: b.gt            #0x87c204
    // 0x87c1dc: cmp             x2, #0xf3c
    // 0x87c1e0: b.gt            #0x87c1f4
    // 0x87c1e4: r0 = 3901
    //     0x87c1e4: movz            x0, #0xf3d
    // 0x87c1e8: LeaveFrame
    //     0x87c1e8: mov             SP, fp
    //     0x87c1ec: ldp             fp, lr, [SP], #0x10
    // 0x87c1f0: ret
    //     0x87c1f0: ret             
    // 0x87c1f4: r0 = 3900
    //     0x87c1f4: movz            x0, #0xf3c
    // 0x87c1f8: LeaveFrame
    //     0x87c1f8: mov             SP, fp
    //     0x87c1fc: ldp             fp, lr, [SP], #0x10
    // 0x87c200: ret
    //     0x87c200: ret             
    // 0x87c204: r17 = 5787
    //     0x87c204: movz            x17, #0x169b
    // 0x87c208: cmp             x2, x17
    // 0x87c20c: b.lt            #0x87ebe8
    // 0x87c210: r0 = 5788
    //     0x87c210: movz            x0, #0x169c
    // 0x87c214: LeaveFrame
    //     0x87c214: mov             SP, fp
    //     0x87c218: ldp             fp, lr, [SP], #0x10
    // 0x87c21c: ret
    //     0x87c21c: ret             
    // 0x87c220: r17 = 8249
    //     0x87c220: movz            x17, #0x2039
    // 0x87c224: cmp             x2, x17
    // 0x87c228: b.gt            #0x87c264
    // 0x87c22c: r17 = 5788
    //     0x87c22c: movz            x17, #0x169c
    // 0x87c230: cmp             x2, x17
    // 0x87c234: b.gt            #0x87c248
    // 0x87c238: r0 = 5787
    //     0x87c238: movz            x0, #0x169b
    // 0x87c23c: LeaveFrame
    //     0x87c23c: mov             SP, fp
    //     0x87c240: ldp             fp, lr, [SP], #0x10
    // 0x87c244: ret
    //     0x87c244: ret             
    // 0x87c248: r17 = 8249
    //     0x87c248: movz            x17, #0x2039
    // 0x87c24c: cmp             x2, x17
    // 0x87c250: b.lt            #0x87ebe8
    // 0x87c254: r0 = 8250
    //     0x87c254: movz            x0, #0x203a
    // 0x87c258: LeaveFrame
    //     0x87c258: mov             SP, fp
    //     0x87c25c: ldp             fp, lr, [SP], #0x10
    // 0x87c260: ret
    //     0x87c260: ret             
    // 0x87c264: r0 = 8249
    //     0x87c264: movz            x0, #0x2039
    // 0x87c268: LeaveFrame
    //     0x87c268: mov             SP, fp
    //     0x87c26c: ldp             fp, lr, [SP], #0x10
    // 0x87c270: ret
    //     0x87c270: ret             
    // 0x87c274: r17 = 8261
    //     0x87c274: movz            x17, #0x2045
    // 0x87c278: cmp             x2, x17
    // 0x87c27c: b.lt            #0x87ebe8
    // 0x87c280: r17 = 8317
    //     0x87c280: movz            x17, #0x207d
    // 0x87c284: cmp             x2, x17
    // 0x87c288: b.gt            #0x87c2e0
    // 0x87c28c: r17 = 8262
    //     0x87c28c: movz            x17, #0x2046
    // 0x87c290: cmp             x2, x17
    // 0x87c294: b.gt            #0x87c2c4
    // 0x87c298: r17 = 8261
    //     0x87c298: movz            x17, #0x2045
    // 0x87c29c: cmp             x2, x17
    // 0x87c2a0: b.gt            #0x87c2b4
    // 0x87c2a4: r0 = 8262
    //     0x87c2a4: movz            x0, #0x2046
    // 0x87c2a8: LeaveFrame
    //     0x87c2a8: mov             SP, fp
    //     0x87c2ac: ldp             fp, lr, [SP], #0x10
    // 0x87c2b0: ret
    //     0x87c2b0: ret             
    // 0x87c2b4: r0 = 8261
    //     0x87c2b4: movz            x0, #0x2045
    // 0x87c2b8: LeaveFrame
    //     0x87c2b8: mov             SP, fp
    //     0x87c2bc: ldp             fp, lr, [SP], #0x10
    // 0x87c2c0: ret
    //     0x87c2c0: ret             
    // 0x87c2c4: r17 = 8317
    //     0x87c2c4: movz            x17, #0x207d
    // 0x87c2c8: cmp             x2, x17
    // 0x87c2cc: b.lt            #0x87ebe8
    // 0x87c2d0: r0 = 8318
    //     0x87c2d0: movz            x0, #0x207e
    // 0x87c2d4: LeaveFrame
    //     0x87c2d4: mov             SP, fp
    //     0x87c2d8: ldp             fp, lr, [SP], #0x10
    // 0x87c2dc: ret
    //     0x87c2dc: ret             
    // 0x87c2e0: r17 = 8318
    //     0x87c2e0: movz            x17, #0x207e
    // 0x87c2e4: cmp             x2, x17
    // 0x87c2e8: b.gt            #0x87c2fc
    // 0x87c2ec: r0 = 8317
    //     0x87c2ec: movz            x0, #0x207d
    // 0x87c2f0: LeaveFrame
    //     0x87c2f0: mov             SP, fp
    //     0x87c2f4: ldp             fp, lr, [SP], #0x10
    // 0x87c2f8: ret
    //     0x87c2f8: ret             
    // 0x87c2fc: r17 = 8333
    //     0x87c2fc: movz            x17, #0x208d
    // 0x87c300: cmp             x2, x17
    // 0x87c304: b.lt            #0x87ebe8
    // 0x87c308: r0 = 8334
    //     0x87c308: movz            x0, #0x208e
    // 0x87c30c: LeaveFrame
    //     0x87c30c: mov             SP, fp
    //     0x87c310: ldp             fp, lr, [SP], #0x10
    // 0x87c314: ret
    //     0x87c314: ret             
    // 0x87c318: r17 = 8786
    //     0x87c318: movz            x17, #0x2252
    // 0x87c31c: cmp             x2, x17
    // 0x87c320: b.gt            #0x87c4a4
    // 0x87c324: r17 = 8716
    //     0x87c324: movz            x17, #0x220c
    // 0x87c328: cmp             x2, x17
    // 0x87c32c: b.gt            #0x87c3d8
    // 0x87c330: r17 = 8713
    //     0x87c330: movz            x17, #0x2209
    // 0x87c334: cmp             x2, x17
    // 0x87c338: b.gt            #0x87c390
    // 0x87c33c: r17 = 8712
    //     0x87c33c: movz            x17, #0x2208
    // 0x87c340: cmp             x2, x17
    // 0x87c344: b.gt            #0x87c380
    // 0x87c348: r17 = 8334
    //     0x87c348: movz            x17, #0x208e
    // 0x87c34c: cmp             x2, x17
    // 0x87c350: b.gt            #0x87c364
    // 0x87c354: r0 = 8333
    //     0x87c354: movz            x0, #0x208d
    // 0x87c358: LeaveFrame
    //     0x87c358: mov             SP, fp
    //     0x87c35c: ldp             fp, lr, [SP], #0x10
    // 0x87c360: ret
    //     0x87c360: ret             
    // 0x87c364: r17 = 8712
    //     0x87c364: movz            x17, #0x2208
    // 0x87c368: cmp             x2, x17
    // 0x87c36c: b.lt            #0x87ebe8
    // 0x87c370: r0 = 8715
    //     0x87c370: movz            x0, #0x220b
    // 0x87c374: LeaveFrame
    //     0x87c374: mov             SP, fp
    //     0x87c378: ldp             fp, lr, [SP], #0x10
    // 0x87c37c: ret
    //     0x87c37c: ret             
    // 0x87c380: r0 = 8716
    //     0x87c380: movz            x0, #0x220c
    // 0x87c384: LeaveFrame
    //     0x87c384: mov             SP, fp
    //     0x87c388: ldp             fp, lr, [SP], #0x10
    // 0x87c38c: ret
    //     0x87c38c: ret             
    // 0x87c390: r17 = 8715
    //     0x87c390: movz            x17, #0x220b
    // 0x87c394: cmp             x2, x17
    // 0x87c398: b.gt            #0x87c3c8
    // 0x87c39c: r17 = 8714
    //     0x87c39c: movz            x17, #0x220a
    // 0x87c3a0: cmp             x2, x17
    // 0x87c3a4: b.gt            #0x87c3b8
    // 0x87c3a8: r0 = 8717
    //     0x87c3a8: movz            x0, #0x220d
    // 0x87c3ac: LeaveFrame
    //     0x87c3ac: mov             SP, fp
    //     0x87c3b0: ldp             fp, lr, [SP], #0x10
    // 0x87c3b4: ret
    //     0x87c3b4: ret             
    // 0x87c3b8: r0 = 8712
    //     0x87c3b8: movz            x0, #0x2208
    // 0x87c3bc: LeaveFrame
    //     0x87c3bc: mov             SP, fp
    //     0x87c3c0: ldp             fp, lr, [SP], #0x10
    // 0x87c3c4: ret
    //     0x87c3c4: ret             
    // 0x87c3c8: r0 = 8713
    //     0x87c3c8: movz            x0, #0x2209
    // 0x87c3cc: LeaveFrame
    //     0x87c3cc: mov             SP, fp
    //     0x87c3d0: ldp             fp, lr, [SP], #0x10
    // 0x87c3d4: ret
    //     0x87c3d4: ret             
    // 0x87c3d8: r17 = 8764
    //     0x87c3d8: movz            x17, #0x223c
    // 0x87c3dc: cmp             x2, x17
    // 0x87c3e0: b.gt            #0x87c444
    // 0x87c3e4: r17 = 8725
    //     0x87c3e4: movz            x17, #0x2215
    // 0x87c3e8: cmp             x2, x17
    // 0x87c3ec: b.gt            #0x87c428
    // 0x87c3f0: r17 = 8717
    //     0x87c3f0: movz            x17, #0x220d
    // 0x87c3f4: cmp             x2, x17
    // 0x87c3f8: b.gt            #0x87c40c
    // 0x87c3fc: r0 = 8714
    //     0x87c3fc: movz            x0, #0x220a
    // 0x87c400: LeaveFrame
    //     0x87c400: mov             SP, fp
    //     0x87c404: ldp             fp, lr, [SP], #0x10
    // 0x87c408: ret
    //     0x87c408: ret             
    // 0x87c40c: r17 = 8725
    //     0x87c40c: movz            x17, #0x2215
    // 0x87c410: cmp             x2, x17
    // 0x87c414: b.lt            #0x87ebe8
    // 0x87c418: r0 = 10741
    //     0x87c418: movz            x0, #0x29f5
    // 0x87c41c: LeaveFrame
    //     0x87c41c: mov             SP, fp
    //     0x87c420: ldp             fp, lr, [SP], #0x10
    // 0x87c424: ret
    //     0x87c424: ret             
    // 0x87c428: r17 = 8764
    //     0x87c428: movz            x17, #0x223c
    // 0x87c42c: cmp             x2, x17
    // 0x87c430: b.lt            #0x87ebe8
    // 0x87c434: r0 = 8765
    //     0x87c434: movz            x0, #0x223d
    // 0x87c438: LeaveFrame
    //     0x87c438: mov             SP, fp
    //     0x87c43c: ldp             fp, lr, [SP], #0x10
    // 0x87c440: ret
    //     0x87c440: ret             
    // 0x87c444: r17 = 8771
    //     0x87c444: movz            x17, #0x2243
    // 0x87c448: cmp             x2, x17
    // 0x87c44c: b.gt            #0x87c488
    // 0x87c450: r17 = 8765
    //     0x87c450: movz            x17, #0x223d
    // 0x87c454: cmp             x2, x17
    // 0x87c458: b.gt            #0x87c46c
    // 0x87c45c: r0 = 8764
    //     0x87c45c: movz            x0, #0x223c
    // 0x87c460: LeaveFrame
    //     0x87c460: mov             SP, fp
    //     0x87c464: ldp             fp, lr, [SP], #0x10
    // 0x87c468: ret
    //     0x87c468: ret             
    // 0x87c46c: r17 = 8771
    //     0x87c46c: movz            x17, #0x2243
    // 0x87c470: cmp             x2, x17
    // 0x87c474: b.lt            #0x87ebe8
    // 0x87c478: r0 = 8909
    //     0x87c478: movz            x0, #0x22cd
    // 0x87c47c: LeaveFrame
    //     0x87c47c: mov             SP, fp
    //     0x87c480: ldp             fp, lr, [SP], #0x10
    // 0x87c484: ret
    //     0x87c484: ret             
    // 0x87c488: r17 = 8786
    //     0x87c488: movz            x17, #0x2252
    // 0x87c48c: cmp             x2, x17
    // 0x87c490: b.lt            #0x87ebe8
    // 0x87c494: r0 = 8787
    //     0x87c494: movz            x0, #0x2253
    // 0x87c498: LeaveFrame
    //     0x87c498: mov             SP, fp
    //     0x87c49c: ldp             fp, lr, [SP], #0x10
    // 0x87c4a0: ret
    //     0x87c4a0: ret             
    // 0x87c4a4: r17 = 8806
    //     0x87c4a4: movz            x17, #0x2266
    // 0x87c4a8: cmp             x2, x17
    // 0x87c4ac: b.gt            #0x87c558
    // 0x87c4b0: r17 = 8789
    //     0x87c4b0: movz            x17, #0x2255
    // 0x87c4b4: cmp             x2, x17
    // 0x87c4b8: b.gt            #0x87c504
    // 0x87c4bc: r17 = 8788
    //     0x87c4bc: movz            x17, #0x2254
    // 0x87c4c0: cmp             x2, x17
    // 0x87c4c4: b.gt            #0x87c4f4
    // 0x87c4c8: r17 = 8787
    //     0x87c4c8: movz            x17, #0x2253
    // 0x87c4cc: cmp             x2, x17
    // 0x87c4d0: b.gt            #0x87c4e4
    // 0x87c4d4: r0 = 8786
    //     0x87c4d4: movz            x0, #0x2252
    // 0x87c4d8: LeaveFrame
    //     0x87c4d8: mov             SP, fp
    //     0x87c4dc: ldp             fp, lr, [SP], #0x10
    // 0x87c4e0: ret
    //     0x87c4e0: ret             
    // 0x87c4e4: r0 = 8789
    //     0x87c4e4: movz            x0, #0x2255
    // 0x87c4e8: LeaveFrame
    //     0x87c4e8: mov             SP, fp
    //     0x87c4ec: ldp             fp, lr, [SP], #0x10
    // 0x87c4f0: ret
    //     0x87c4f0: ret             
    // 0x87c4f4: r0 = 8788
    //     0x87c4f4: movz            x0, #0x2254
    // 0x87c4f8: LeaveFrame
    //     0x87c4f8: mov             SP, fp
    //     0x87c4fc: ldp             fp, lr, [SP], #0x10
    // 0x87c500: ret
    //     0x87c500: ret             
    // 0x87c504: r17 = 8804
    //     0x87c504: movz            x17, #0x2264
    // 0x87c508: cmp             x2, x17
    // 0x87c50c: b.lt            #0x87ebe8
    // 0x87c510: r17 = 8805
    //     0x87c510: movz            x17, #0x2265
    // 0x87c514: cmp             x2, x17
    // 0x87c518: b.gt            #0x87c548
    // 0x87c51c: r17 = 8804
    //     0x87c51c: movz            x17, #0x2264
    // 0x87c520: cmp             x2, x17
    // 0x87c524: b.gt            #0x87c538
    // 0x87c528: r0 = 8805
    //     0x87c528: movz            x0, #0x2265
    // 0x87c52c: LeaveFrame
    //     0x87c52c: mov             SP, fp
    //     0x87c530: ldp             fp, lr, [SP], #0x10
    // 0x87c534: ret
    //     0x87c534: ret             
    // 0x87c538: r0 = 8804
    //     0x87c538: movz            x0, #0x2264
    // 0x87c53c: LeaveFrame
    //     0x87c53c: mov             SP, fp
    //     0x87c540: ldp             fp, lr, [SP], #0x10
    // 0x87c544: ret
    //     0x87c544: ret             
    // 0x87c548: r0 = 8807
    //     0x87c548: movz            x0, #0x2267
    // 0x87c54c: LeaveFrame
    //     0x87c54c: mov             SP, fp
    //     0x87c550: ldp             fp, lr, [SP], #0x10
    // 0x87c554: ret
    //     0x87c554: ret             
    // 0x87c558: r17 = 8809
    //     0x87c558: movz            x17, #0x2269
    // 0x87c55c: cmp             x2, x17
    // 0x87c560: b.gt            #0x87c5ac
    // 0x87c564: r17 = 8808
    //     0x87c564: movz            x17, #0x2268
    // 0x87c568: cmp             x2, x17
    // 0x87c56c: b.gt            #0x87c59c
    // 0x87c570: r17 = 8807
    //     0x87c570: movz            x17, #0x2267
    // 0x87c574: cmp             x2, x17
    // 0x87c578: b.gt            #0x87c58c
    // 0x87c57c: r0 = 8806
    //     0x87c57c: movz            x0, #0x2266
    // 0x87c580: LeaveFrame
    //     0x87c580: mov             SP, fp
    //     0x87c584: ldp             fp, lr, [SP], #0x10
    // 0x87c588: ret
    //     0x87c588: ret             
    // 0x87c58c: r0 = 8809
    //     0x87c58c: movz            x0, #0x2269
    // 0x87c590: LeaveFrame
    //     0x87c590: mov             SP, fp
    //     0x87c594: ldp             fp, lr, [SP], #0x10
    // 0x87c598: ret
    //     0x87c598: ret             
    // 0x87c59c: r0 = 8808
    //     0x87c59c: movz            x0, #0x2268
    // 0x87c5a0: LeaveFrame
    //     0x87c5a0: mov             SP, fp
    //     0x87c5a4: ldp             fp, lr, [SP], #0x10
    // 0x87c5a8: ret
    //     0x87c5a8: ret             
    // 0x87c5ac: r17 = 8810
    //     0x87c5ac: movz            x17, #0x226a
    // 0x87c5b0: cmp             x2, x17
    // 0x87c5b4: b.gt            #0x87c5c8
    // 0x87c5b8: r0 = 8811
    //     0x87c5b8: movz            x0, #0x226b
    // 0x87c5bc: LeaveFrame
    //     0x87c5bc: mov             SP, fp
    //     0x87c5c0: ldp             fp, lr, [SP], #0x10
    // 0x87c5c4: ret
    //     0x87c5c4: ret             
    // 0x87c5c8: r0 = 8810
    //     0x87c5c8: movz            x0, #0x226a
    // 0x87c5cc: LeaveFrame
    //     0x87c5cc: mov             SP, fp
    //     0x87c5d0: ldp             fp, lr, [SP], #0x10
    // 0x87c5d4: ret
    //     0x87c5d4: ret             
    // 0x87c5d8: r17 = 8814
    //     0x87c5d8: movz            x17, #0x226e
    // 0x87c5dc: cmp             x2, x17
    // 0x87c5e0: b.lt            #0x87ebe8
    // 0x87c5e4: r17 = 8836
    //     0x87c5e4: movz            x17, #0x2284
    // 0x87c5e8: cmp             x2, x17
    // 0x87c5ec: b.gt            #0x87c868
    // 0x87c5f0: r17 = 8825
    //     0x87c5f0: movz            x17, #0x2279
    // 0x87c5f4: cmp             x2, x17
    // 0x87c5f8: b.gt            #0x87c740
    // 0x87c5fc: r17 = 8819
    //     0x87c5fc: movz            x17, #0x2273
    // 0x87c600: cmp             x2, x17
    // 0x87c604: b.gt            #0x87c6a4
    // 0x87c608: r17 = 8816
    //     0x87c608: movz            x17, #0x2270
    // 0x87c60c: cmp             x2, x17
    // 0x87c610: b.gt            #0x87c65c
    // 0x87c614: r17 = 8815
    //     0x87c614: movz            x17, #0x226f
    // 0x87c618: cmp             x2, x17
    // 0x87c61c: b.gt            #0x87c64c
    // 0x87c620: r17 = 8814
    //     0x87c620: movz            x17, #0x226e
    // 0x87c624: cmp             x2, x17
    // 0x87c628: b.gt            #0x87c63c
    // 0x87c62c: r0 = 8815
    //     0x87c62c: movz            x0, #0x226f
    // 0x87c630: LeaveFrame
    //     0x87c630: mov             SP, fp
    //     0x87c634: ldp             fp, lr, [SP], #0x10
    // 0x87c638: ret
    //     0x87c638: ret             
    // 0x87c63c: r0 = 8814
    //     0x87c63c: movz            x0, #0x226e
    // 0x87c640: LeaveFrame
    //     0x87c640: mov             SP, fp
    //     0x87c644: ldp             fp, lr, [SP], #0x10
    // 0x87c648: ret
    //     0x87c648: ret             
    // 0x87c64c: r0 = 8817
    //     0x87c64c: movz            x0, #0x2271
    // 0x87c650: LeaveFrame
    //     0x87c650: mov             SP, fp
    //     0x87c654: ldp             fp, lr, [SP], #0x10
    // 0x87c658: ret
    //     0x87c658: ret             
    // 0x87c65c: r17 = 8818
    //     0x87c65c: movz            x17, #0x2272
    // 0x87c660: cmp             x2, x17
    // 0x87c664: b.gt            #0x87c694
    // 0x87c668: r17 = 8817
    //     0x87c668: movz            x17, #0x2271
    // 0x87c66c: cmp             x2, x17
    // 0x87c670: b.gt            #0x87c684
    // 0x87c674: r0 = 8816
    //     0x87c674: movz            x0, #0x2270
    // 0x87c678: LeaveFrame
    //     0x87c678: mov             SP, fp
    //     0x87c67c: ldp             fp, lr, [SP], #0x10
    // 0x87c680: ret
    //     0x87c680: ret             
    // 0x87c684: r0 = 8819
    //     0x87c684: movz            x0, #0x2273
    // 0x87c688: LeaveFrame
    //     0x87c688: mov             SP, fp
    //     0x87c68c: ldp             fp, lr, [SP], #0x10
    // 0x87c690: ret
    //     0x87c690: ret             
    // 0x87c694: r0 = 8818
    //     0x87c694: movz            x0, #0x2272
    // 0x87c698: LeaveFrame
    //     0x87c698: mov             SP, fp
    //     0x87c69c: ldp             fp, lr, [SP], #0x10
    // 0x87c6a0: ret
    //     0x87c6a0: ret             
    // 0x87c6a4: r17 = 8822
    //     0x87c6a4: movz            x17, #0x2276
    // 0x87c6a8: cmp             x2, x17
    // 0x87c6ac: b.gt            #0x87c6f8
    // 0x87c6b0: r17 = 8821
    //     0x87c6b0: movz            x17, #0x2275
    // 0x87c6b4: cmp             x2, x17
    // 0x87c6b8: b.gt            #0x87c6e8
    // 0x87c6bc: r17 = 8820
    //     0x87c6bc: movz            x17, #0x2274
    // 0x87c6c0: cmp             x2, x17
    // 0x87c6c4: b.gt            #0x87c6d8
    // 0x87c6c8: r0 = 8821
    //     0x87c6c8: movz            x0, #0x2275
    // 0x87c6cc: LeaveFrame
    //     0x87c6cc: mov             SP, fp
    //     0x87c6d0: ldp             fp, lr, [SP], #0x10
    // 0x87c6d4: ret
    //     0x87c6d4: ret             
    // 0x87c6d8: r0 = 8820
    //     0x87c6d8: movz            x0, #0x2274
    // 0x87c6dc: LeaveFrame
    //     0x87c6dc: mov             SP, fp
    //     0x87c6e0: ldp             fp, lr, [SP], #0x10
    // 0x87c6e4: ret
    //     0x87c6e4: ret             
    // 0x87c6e8: r0 = 8823
    //     0x87c6e8: movz            x0, #0x2277
    // 0x87c6ec: LeaveFrame
    //     0x87c6ec: mov             SP, fp
    //     0x87c6f0: ldp             fp, lr, [SP], #0x10
    // 0x87c6f4: ret
    //     0x87c6f4: ret             
    // 0x87c6f8: r17 = 8824
    //     0x87c6f8: movz            x17, #0x2278
    // 0x87c6fc: cmp             x2, x17
    // 0x87c700: b.gt            #0x87c730
    // 0x87c704: r17 = 8823
    //     0x87c704: movz            x17, #0x2277
    // 0x87c708: cmp             x2, x17
    // 0x87c70c: b.gt            #0x87c720
    // 0x87c710: r0 = 8822
    //     0x87c710: movz            x0, #0x2276
    // 0x87c714: LeaveFrame
    //     0x87c714: mov             SP, fp
    //     0x87c718: ldp             fp, lr, [SP], #0x10
    // 0x87c71c: ret
    //     0x87c71c: ret             
    // 0x87c720: r0 = 8825
    //     0x87c720: movz            x0, #0x2279
    // 0x87c724: LeaveFrame
    //     0x87c724: mov             SP, fp
    //     0x87c728: ldp             fp, lr, [SP], #0x10
    // 0x87c72c: ret
    //     0x87c72c: ret             
    // 0x87c730: r0 = 8824
    //     0x87c730: movz            x0, #0x2278
    // 0x87c734: LeaveFrame
    //     0x87c734: mov             SP, fp
    //     0x87c738: ldp             fp, lr, [SP], #0x10
    // 0x87c73c: ret
    //     0x87c73c: ret             
    // 0x87c740: r17 = 8831
    //     0x87c740: movz            x17, #0x227f
    // 0x87c744: cmp             x2, x17
    // 0x87c748: b.gt            #0x87c7e8
    // 0x87c74c: r17 = 8828
    //     0x87c74c: movz            x17, #0x227c
    // 0x87c750: cmp             x2, x17
    // 0x87c754: b.gt            #0x87c7a0
    // 0x87c758: r17 = 8827
    //     0x87c758: movz            x17, #0x227b
    // 0x87c75c: cmp             x2, x17
    // 0x87c760: b.gt            #0x87c790
    // 0x87c764: r17 = 8826
    //     0x87c764: movz            x17, #0x227a
    // 0x87c768: cmp             x2, x17
    // 0x87c76c: b.gt            #0x87c780
    // 0x87c770: r0 = 8827
    //     0x87c770: movz            x0, #0x227b
    // 0x87c774: LeaveFrame
    //     0x87c774: mov             SP, fp
    //     0x87c778: ldp             fp, lr, [SP], #0x10
    // 0x87c77c: ret
    //     0x87c77c: ret             
    // 0x87c780: r0 = 8826
    //     0x87c780: movz            x0, #0x227a
    // 0x87c784: LeaveFrame
    //     0x87c784: mov             SP, fp
    //     0x87c788: ldp             fp, lr, [SP], #0x10
    // 0x87c78c: ret
    //     0x87c78c: ret             
    // 0x87c790: r0 = 8829
    //     0x87c790: movz            x0, #0x227d
    // 0x87c794: LeaveFrame
    //     0x87c794: mov             SP, fp
    //     0x87c798: ldp             fp, lr, [SP], #0x10
    // 0x87c79c: ret
    //     0x87c79c: ret             
    // 0x87c7a0: r17 = 8830
    //     0x87c7a0: movz            x17, #0x227e
    // 0x87c7a4: cmp             x2, x17
    // 0x87c7a8: b.gt            #0x87c7d8
    // 0x87c7ac: r17 = 8829
    //     0x87c7ac: movz            x17, #0x227d
    // 0x87c7b0: cmp             x2, x17
    // 0x87c7b4: b.gt            #0x87c7c8
    // 0x87c7b8: r0 = 8828
    //     0x87c7b8: movz            x0, #0x227c
    // 0x87c7bc: LeaveFrame
    //     0x87c7bc: mov             SP, fp
    //     0x87c7c0: ldp             fp, lr, [SP], #0x10
    // 0x87c7c4: ret
    //     0x87c7c4: ret             
    // 0x87c7c8: r0 = 8831
    //     0x87c7c8: movz            x0, #0x227f
    // 0x87c7cc: LeaveFrame
    //     0x87c7cc: mov             SP, fp
    //     0x87c7d0: ldp             fp, lr, [SP], #0x10
    // 0x87c7d4: ret
    //     0x87c7d4: ret             
    // 0x87c7d8: r0 = 8830
    //     0x87c7d8: movz            x0, #0x227e
    // 0x87c7dc: LeaveFrame
    //     0x87c7dc: mov             SP, fp
    //     0x87c7e0: ldp             fp, lr, [SP], #0x10
    // 0x87c7e4: ret
    //     0x87c7e4: ret             
    // 0x87c7e8: r17 = 8834
    //     0x87c7e8: movz            x17, #0x2282
    // 0x87c7ec: cmp             x2, x17
    // 0x87c7f0: b.gt            #0x87c83c
    // 0x87c7f4: r17 = 8833
    //     0x87c7f4: movz            x17, #0x2281
    // 0x87c7f8: cmp             x2, x17
    // 0x87c7fc: b.gt            #0x87c82c
    // 0x87c800: r17 = 8832
    //     0x87c800: movz            x17, #0x2280
    // 0x87c804: cmp             x2, x17
    // 0x87c808: b.gt            #0x87c81c
    // 0x87c80c: r0 = 8833
    //     0x87c80c: movz            x0, #0x2281
    // 0x87c810: LeaveFrame
    //     0x87c810: mov             SP, fp
    //     0x87c814: ldp             fp, lr, [SP], #0x10
    // 0x87c818: ret
    //     0x87c818: ret             
    // 0x87c81c: r0 = 8832
    //     0x87c81c: movz            x0, #0x2280
    // 0x87c820: LeaveFrame
    //     0x87c820: mov             SP, fp
    //     0x87c824: ldp             fp, lr, [SP], #0x10
    // 0x87c828: ret
    //     0x87c828: ret             
    // 0x87c82c: r0 = 8835
    //     0x87c82c: movz            x0, #0x2283
    // 0x87c830: LeaveFrame
    //     0x87c830: mov             SP, fp
    //     0x87c834: ldp             fp, lr, [SP], #0x10
    // 0x87c838: ret
    //     0x87c838: ret             
    // 0x87c83c: r17 = 8835
    //     0x87c83c: movz            x17, #0x2283
    // 0x87c840: cmp             x2, x17
    // 0x87c844: b.gt            #0x87c858
    // 0x87c848: r0 = 8834
    //     0x87c848: movz            x0, #0x2282
    // 0x87c84c: LeaveFrame
    //     0x87c84c: mov             SP, fp
    //     0x87c850: ldp             fp, lr, [SP], #0x10
    // 0x87c854: ret
    //     0x87c854: ret             
    // 0x87c858: r0 = 8837
    //     0x87c858: movz            x0, #0x2285
    // 0x87c85c: LeaveFrame
    //     0x87c85c: mov             SP, fp
    //     0x87c860: ldp             fp, lr, [SP], #0x10
    // 0x87c864: ret
    //     0x87c864: ret             
    // 0x87c868: r17 = 8850
    //     0x87c868: movz            x17, #0x2292
    // 0x87c86c: cmp             x2, x17
    // 0x87c870: b.gt            #0x87c9a8
    // 0x87c874: r17 = 8842
    //     0x87c874: movz            x17, #0x228a
    // 0x87c878: cmp             x2, x17
    // 0x87c87c: b.gt            #0x87c91c
    // 0x87c880: r17 = 8839
    //     0x87c880: movz            x17, #0x2287
    // 0x87c884: cmp             x2, x17
    // 0x87c888: b.gt            #0x87c8d4
    // 0x87c88c: r17 = 8838
    //     0x87c88c: movz            x17, #0x2286
    // 0x87c890: cmp             x2, x17
    // 0x87c894: b.gt            #0x87c8c4
    // 0x87c898: r17 = 8837
    //     0x87c898: movz            x17, #0x2285
    // 0x87c89c: cmp             x2, x17
    // 0x87c8a0: b.gt            #0x87c8b4
    // 0x87c8a4: r0 = 8836
    //     0x87c8a4: movz            x0, #0x2284
    // 0x87c8a8: LeaveFrame
    //     0x87c8a8: mov             SP, fp
    //     0x87c8ac: ldp             fp, lr, [SP], #0x10
    // 0x87c8b0: ret
    //     0x87c8b0: ret             
    // 0x87c8b4: r0 = 8839
    //     0x87c8b4: movz            x0, #0x2287
    // 0x87c8b8: LeaveFrame
    //     0x87c8b8: mov             SP, fp
    //     0x87c8bc: ldp             fp, lr, [SP], #0x10
    // 0x87c8c0: ret
    //     0x87c8c0: ret             
    // 0x87c8c4: r0 = 8838
    //     0x87c8c4: movz            x0, #0x2286
    // 0x87c8c8: LeaveFrame
    //     0x87c8c8: mov             SP, fp
    //     0x87c8cc: ldp             fp, lr, [SP], #0x10
    // 0x87c8d0: ret
    //     0x87c8d0: ret             
    // 0x87c8d4: r17 = 8841
    //     0x87c8d4: movz            x17, #0x2289
    // 0x87c8d8: cmp             x2, x17
    // 0x87c8dc: b.gt            #0x87c90c
    // 0x87c8e0: r17 = 8840
    //     0x87c8e0: movz            x17, #0x2288
    // 0x87c8e4: cmp             x2, x17
    // 0x87c8e8: b.gt            #0x87c8fc
    // 0x87c8ec: r0 = 8841
    //     0x87c8ec: movz            x0, #0x2289
    // 0x87c8f0: LeaveFrame
    //     0x87c8f0: mov             SP, fp
    //     0x87c8f4: ldp             fp, lr, [SP], #0x10
    // 0x87c8f8: ret
    //     0x87c8f8: ret             
    // 0x87c8fc: r0 = 8840
    //     0x87c8fc: movz            x0, #0x2288
    // 0x87c900: LeaveFrame
    //     0x87c900: mov             SP, fp
    //     0x87c904: ldp             fp, lr, [SP], #0x10
    // 0x87c908: ret
    //     0x87c908: ret             
    // 0x87c90c: r0 = 8843
    //     0x87c90c: movz            x0, #0x228b
    // 0x87c910: LeaveFrame
    //     0x87c910: mov             SP, fp
    //     0x87c914: ldp             fp, lr, [SP], #0x10
    // 0x87c918: ret
    //     0x87c918: ret             
    // 0x87c91c: r17 = 8848
    //     0x87c91c: movz            x17, #0x2290
    // 0x87c920: cmp             x2, x17
    // 0x87c924: b.gt            #0x87c97c
    // 0x87c928: r17 = 8847
    //     0x87c928: movz            x17, #0x228f
    // 0x87c92c: cmp             x2, x17
    // 0x87c930: b.gt            #0x87c96c
    // 0x87c934: r17 = 8843
    //     0x87c934: movz            x17, #0x228b
    // 0x87c938: cmp             x2, x17
    // 0x87c93c: b.gt            #0x87c950
    // 0x87c940: r0 = 8842
    //     0x87c940: movz            x0, #0x228a
    // 0x87c944: LeaveFrame
    //     0x87c944: mov             SP, fp
    //     0x87c948: ldp             fp, lr, [SP], #0x10
    // 0x87c94c: ret
    //     0x87c94c: ret             
    // 0x87c950: r17 = 8847
    //     0x87c950: movz            x17, #0x228f
    // 0x87c954: cmp             x2, x17
    // 0x87c958: b.lt            #0x87ebe8
    // 0x87c95c: r0 = 8848
    //     0x87c95c: movz            x0, #0x2290
    // 0x87c960: LeaveFrame
    //     0x87c960: mov             SP, fp
    //     0x87c964: ldp             fp, lr, [SP], #0x10
    // 0x87c968: ret
    //     0x87c968: ret             
    // 0x87c96c: r0 = 8847
    //     0x87c96c: movz            x0, #0x228f
    // 0x87c970: LeaveFrame
    //     0x87c970: mov             SP, fp
    //     0x87c974: ldp             fp, lr, [SP], #0x10
    // 0x87c978: ret
    //     0x87c978: ret             
    // 0x87c97c: r17 = 8849
    //     0x87c97c: movz            x17, #0x2291
    // 0x87c980: cmp             x2, x17
    // 0x87c984: b.gt            #0x87c998
    // 0x87c988: r0 = 8850
    //     0x87c988: movz            x0, #0x2292
    // 0x87c98c: LeaveFrame
    //     0x87c98c: mov             SP, fp
    //     0x87c990: ldp             fp, lr, [SP], #0x10
    // 0x87c994: ret
    //     0x87c994: ret             
    // 0x87c998: r0 = 8849
    //     0x87c998: movz            x0, #0x2291
    // 0x87c99c: LeaveFrame
    //     0x87c99c: mov             SP, fp
    //     0x87c9a0: ldp             fp, lr, [SP], #0x10
    // 0x87c9a4: ret
    //     0x87c9a4: ret             
    // 0x87c9a8: r17 = 8856
    //     0x87c9a8: movz            x17, #0x2298
    // 0x87c9ac: cmp             x2, x17
    // 0x87c9b0: b.lt            #0x87ebe8
    // 0x87c9b4: r17 = 8873
    //     0x87c9b4: movz            x17, #0x22a9
    // 0x87c9b8: cmp             x2, x17
    // 0x87c9bc: b.gt            #0x87ca80
    // 0x87c9c0: r17 = 8867
    //     0x87c9c0: movz            x17, #0x22a3
    // 0x87c9c4: cmp             x2, x17
    // 0x87c9c8: b.gt            #0x87ca20
    // 0x87c9cc: r17 = 8866
    //     0x87c9cc: movz            x17, #0x22a2
    // 0x87c9d0: cmp             x2, x17
    // 0x87c9d4: b.gt            #0x87ca10
    // 0x87c9d8: r17 = 8856
    //     0x87c9d8: movz            x17, #0x2298
    // 0x87c9dc: cmp             x2, x17
    // 0x87c9e0: b.gt            #0x87c9f4
    // 0x87c9e4: r0 = 10680
    //     0x87c9e4: movz            x0, #0x29b8
    // 0x87c9e8: LeaveFrame
    //     0x87c9e8: mov             SP, fp
    //     0x87c9ec: ldp             fp, lr, [SP], #0x10
    // 0x87c9f0: ret
    //     0x87c9f0: ret             
    // 0x87c9f4: r17 = 8866
    //     0x87c9f4: movz            x17, #0x22a2
    // 0x87c9f8: cmp             x2, x17
    // 0x87c9fc: b.lt            #0x87ebe8
    // 0x87ca00: r0 = 8867
    //     0x87ca00: movz            x0, #0x22a3
    // 0x87ca04: LeaveFrame
    //     0x87ca04: mov             SP, fp
    //     0x87ca08: ldp             fp, lr, [SP], #0x10
    // 0x87ca0c: ret
    //     0x87ca0c: ret             
    // 0x87ca10: r0 = 8866
    //     0x87ca10: movz            x0, #0x22a2
    // 0x87ca14: LeaveFrame
    //     0x87ca14: mov             SP, fp
    //     0x87ca18: ldp             fp, lr, [SP], #0x10
    // 0x87ca1c: ret
    //     0x87ca1c: ret             
    // 0x87ca20: r17 = 8870
    //     0x87ca20: movz            x17, #0x22a6
    // 0x87ca24: cmp             x2, x17
    // 0x87ca28: b.lt            #0x87ebe8
    // 0x87ca2c: r17 = 8872
    //     0x87ca2c: movz            x17, #0x22a8
    // 0x87ca30: cmp             x2, x17
    // 0x87ca34: b.gt            #0x87ca70
    // 0x87ca38: r17 = 8870
    //     0x87ca38: movz            x17, #0x22a6
    // 0x87ca3c: cmp             x2, x17
    // 0x87ca40: b.gt            #0x87ca54
    // 0x87ca44: r0 = 10974
    //     0x87ca44: movz            x0, #0x2ade
    // 0x87ca48: LeaveFrame
    //     0x87ca48: mov             SP, fp
    //     0x87ca4c: ldp             fp, lr, [SP], #0x10
    // 0x87ca50: ret
    //     0x87ca50: ret             
    // 0x87ca54: r17 = 8872
    //     0x87ca54: movz            x17, #0x22a8
    // 0x87ca58: cmp             x2, x17
    // 0x87ca5c: b.lt            #0x87ebe8
    // 0x87ca60: r0 = 10980
    //     0x87ca60: movz            x0, #0x2ae4
    // 0x87ca64: LeaveFrame
    //     0x87ca64: mov             SP, fp
    //     0x87ca68: ldp             fp, lr, [SP], #0x10
    // 0x87ca6c: ret
    //     0x87ca6c: ret             
    // 0x87ca70: r0 = 10979
    //     0x87ca70: movz            x0, #0x2ae3
    // 0x87ca74: LeaveFrame
    //     0x87ca74: mov             SP, fp
    //     0x87ca78: ldp             fp, lr, [SP], #0x10
    // 0x87ca7c: ret
    //     0x87ca7c: ret             
    // 0x87ca80: r17 = 8875
    //     0x87ca80: movz            x17, #0x22ab
    // 0x87ca84: cmp             x2, x17
    // 0x87ca88: b.lt            #0x87ebe8
    // 0x87ca8c: r17 = 8881
    //     0x87ca8c: movz            x17, #0x22b1
    // 0x87ca90: cmp             x2, x17
    // 0x87ca94: b.gt            #0x87caec
    // 0x87ca98: r17 = 8880
    //     0x87ca98: movz            x17, #0x22b0
    // 0x87ca9c: cmp             x2, x17
    // 0x87caa0: b.gt            #0x87cadc
    // 0x87caa4: r17 = 8875
    //     0x87caa4: movz            x17, #0x22ab
    // 0x87caa8: cmp             x2, x17
    // 0x87caac: b.gt            #0x87cac0
    // 0x87cab0: r0 = 10981
    //     0x87cab0: movz            x0, #0x2ae5
    // 0x87cab4: LeaveFrame
    //     0x87cab4: mov             SP, fp
    //     0x87cab8: ldp             fp, lr, [SP], #0x10
    // 0x87cabc: ret
    //     0x87cabc: ret             
    // 0x87cac0: r17 = 8880
    //     0x87cac0: movz            x17, #0x22b0
    // 0x87cac4: cmp             x2, x17
    // 0x87cac8: b.lt            #0x87ebe8
    // 0x87cacc: r0 = 8881
    //     0x87cacc: movz            x0, #0x22b1
    // 0x87cad0: LeaveFrame
    //     0x87cad0: mov             SP, fp
    //     0x87cad4: ldp             fp, lr, [SP], #0x10
    // 0x87cad8: ret
    //     0x87cad8: ret             
    // 0x87cadc: r0 = 8880
    //     0x87cadc: movz            x0, #0x22b0
    // 0x87cae0: LeaveFrame
    //     0x87cae0: mov             SP, fp
    //     0x87cae4: ldp             fp, lr, [SP], #0x10
    // 0x87cae8: ret
    //     0x87cae8: ret             
    // 0x87caec: r17 = 8882
    //     0x87caec: movz            x17, #0x22b2
    // 0x87caf0: cmp             x2, x17
    // 0x87caf4: b.gt            #0x87cb08
    // 0x87caf8: r0 = 8883
    //     0x87caf8: movz            x0, #0x22b3
    // 0x87cafc: LeaveFrame
    //     0x87cafc: mov             SP, fp
    //     0x87cb00: ldp             fp, lr, [SP], #0x10
    // 0x87cb04: ret
    //     0x87cb04: ret             
    // 0x87cb08: r0 = 8882
    //     0x87cb08: movz            x0, #0x22b2
    // 0x87cb0c: LeaveFrame
    //     0x87cb0c: mov             SP, fp
    //     0x87cb10: ldp             fp, lr, [SP], #0x10
    // 0x87cb14: ret
    //     0x87cb14: ret             
    // 0x87cb18: r17 = 8957
    //     0x87cb18: movz            x17, #0x22fd
    // 0x87cb1c: cmp             x2, x17
    // 0x87cb20: b.gt            #0x87d068
    // 0x87cb24: r17 = 8929
    //     0x87cb24: movz            x17, #0x22e1
    // 0x87cb28: cmp             x2, x17
    // 0x87cb2c: b.gt            #0x87cdcc
    // 0x87cb30: r17 = 8918
    //     0x87cb30: movz            x17, #0x22d6
    // 0x87cb34: cmp             x2, x17
    // 0x87cb38: b.gt            #0x87cca4
    // 0x87cb3c: r17 = 8906
    //     0x87cb3c: movz            x17, #0x22ca
    // 0x87cb40: cmp             x2, x17
    // 0x87cb44: b.gt            #0x87cbf0
    // 0x87cb48: r17 = 8886
    //     0x87cb48: movz            x17, #0x22b6
    // 0x87cb4c: cmp             x2, x17
    // 0x87cb50: b.gt            #0x87cb9c
    // 0x87cb54: r17 = 8885
    //     0x87cb54: movz            x17, #0x22b5
    // 0x87cb58: cmp             x2, x17
    // 0x87cb5c: b.gt            #0x87cb8c
    // 0x87cb60: r17 = 8884
    //     0x87cb60: movz            x17, #0x22b4
    // 0x87cb64: cmp             x2, x17
    // 0x87cb68: b.gt            #0x87cb7c
    // 0x87cb6c: r0 = 8885
    //     0x87cb6c: movz            x0, #0x22b5
    // 0x87cb70: LeaveFrame
    //     0x87cb70: mov             SP, fp
    //     0x87cb74: ldp             fp, lr, [SP], #0x10
    // 0x87cb78: ret
    //     0x87cb78: ret             
    // 0x87cb7c: r0 = 8884
    //     0x87cb7c: movz            x0, #0x22b4
    // 0x87cb80: LeaveFrame
    //     0x87cb80: mov             SP, fp
    //     0x87cb84: ldp             fp, lr, [SP], #0x10
    // 0x87cb88: ret
    //     0x87cb88: ret             
    // 0x87cb8c: r0 = 8887
    //     0x87cb8c: movz            x0, #0x22b7
    // 0x87cb90: LeaveFrame
    //     0x87cb90: mov             SP, fp
    //     0x87cb94: ldp             fp, lr, [SP], #0x10
    // 0x87cb98: ret
    //     0x87cb98: ret             
    // 0x87cb9c: r17 = 8905
    //     0x87cb9c: movz            x17, #0x22c9
    // 0x87cba0: cmp             x2, x17
    // 0x87cba4: b.gt            #0x87cbe0
    // 0x87cba8: r17 = 8887
    //     0x87cba8: movz            x17, #0x22b7
    // 0x87cbac: cmp             x2, x17
    // 0x87cbb0: b.gt            #0x87cbc4
    // 0x87cbb4: r0 = 8886
    //     0x87cbb4: movz            x0, #0x22b6
    // 0x87cbb8: LeaveFrame
    //     0x87cbb8: mov             SP, fp
    //     0x87cbbc: ldp             fp, lr, [SP], #0x10
    // 0x87cbc0: ret
    //     0x87cbc0: ret             
    // 0x87cbc4: r17 = 8905
    //     0x87cbc4: movz            x17, #0x22c9
    // 0x87cbc8: cmp             x2, x17
    // 0x87cbcc: b.lt            #0x87ebe8
    // 0x87cbd0: r0 = 8906
    //     0x87cbd0: movz            x0, #0x22ca
    // 0x87cbd4: LeaveFrame
    //     0x87cbd4: mov             SP, fp
    //     0x87cbd8: ldp             fp, lr, [SP], #0x10
    // 0x87cbdc: ret
    //     0x87cbdc: ret             
    // 0x87cbe0: r0 = 8905
    //     0x87cbe0: movz            x0, #0x22c9
    // 0x87cbe4: LeaveFrame
    //     0x87cbe4: mov             SP, fp
    //     0x87cbe8: ldp             fp, lr, [SP], #0x10
    // 0x87cbec: ret
    //     0x87cbec: ret             
    // 0x87cbf0: r17 = 8909
    //     0x87cbf0: movz            x17, #0x22cd
    // 0x87cbf4: cmp             x2, x17
    // 0x87cbf8: b.gt            #0x87cc44
    // 0x87cbfc: r17 = 8908
    //     0x87cbfc: movz            x17, #0x22cc
    // 0x87cc00: cmp             x2, x17
    // 0x87cc04: b.gt            #0x87cc34
    // 0x87cc08: r17 = 8907
    //     0x87cc08: movz            x17, #0x22cb
    // 0x87cc0c: cmp             x2, x17
    // 0x87cc10: b.gt            #0x87cc24
    // 0x87cc14: r0 = 8908
    //     0x87cc14: movz            x0, #0x22cc
    // 0x87cc18: LeaveFrame
    //     0x87cc18: mov             SP, fp
    //     0x87cc1c: ldp             fp, lr, [SP], #0x10
    // 0x87cc20: ret
    //     0x87cc20: ret             
    // 0x87cc24: r0 = 8907
    //     0x87cc24: movz            x0, #0x22cb
    // 0x87cc28: LeaveFrame
    //     0x87cc28: mov             SP, fp
    //     0x87cc2c: ldp             fp, lr, [SP], #0x10
    // 0x87cc30: ret
    //     0x87cc30: ret             
    // 0x87cc34: r0 = 8771
    //     0x87cc34: movz            x0, #0x2243
    // 0x87cc38: LeaveFrame
    //     0x87cc38: mov             SP, fp
    //     0x87cc3c: ldp             fp, lr, [SP], #0x10
    // 0x87cc40: ret
    //     0x87cc40: ret             
    // 0x87cc44: r17 = 8912
    //     0x87cc44: movz            x17, #0x22d0
    // 0x87cc48: cmp             x2, x17
    // 0x87cc4c: b.lt            #0x87ebe8
    // 0x87cc50: r17 = 8913
    //     0x87cc50: movz            x17, #0x22d1
    // 0x87cc54: cmp             x2, x17
    // 0x87cc58: b.gt            #0x87cc88
    // 0x87cc5c: r17 = 8912
    //     0x87cc5c: movz            x17, #0x22d0
    // 0x87cc60: cmp             x2, x17
    // 0x87cc64: b.gt            #0x87cc78
    // 0x87cc68: r0 = 8913
    //     0x87cc68: movz            x0, #0x22d1
    // 0x87cc6c: LeaveFrame
    //     0x87cc6c: mov             SP, fp
    //     0x87cc70: ldp             fp, lr, [SP], #0x10
    // 0x87cc74: ret
    //     0x87cc74: ret             
    // 0x87cc78: r0 = 8912
    //     0x87cc78: movz            x0, #0x22d0
    // 0x87cc7c: LeaveFrame
    //     0x87cc7c: mov             SP, fp
    //     0x87cc80: ldp             fp, lr, [SP], #0x10
    // 0x87cc84: ret
    //     0x87cc84: ret             
    // 0x87cc88: r17 = 8918
    //     0x87cc88: movz            x17, #0x22d6
    // 0x87cc8c: cmp             x2, x17
    // 0x87cc90: b.lt            #0x87ebe8
    // 0x87cc94: r0 = 8919
    //     0x87cc94: movz            x0, #0x22d7
    // 0x87cc98: LeaveFrame
    //     0x87cc98: mov             SP, fp
    //     0x87cc9c: ldp             fp, lr, [SP], #0x10
    // 0x87cca0: ret
    //     0x87cca0: ret             
    // 0x87cca4: r17 = 8924
    //     0x87cca4: movz            x17, #0x22dc
    // 0x87cca8: cmp             x2, x17
    // 0x87ccac: b.gt            #0x87cd4c
    // 0x87ccb0: r17 = 8921
    //     0x87ccb0: movz            x17, #0x22d9
    // 0x87ccb4: cmp             x2, x17
    // 0x87ccb8: b.gt            #0x87cd04
    // 0x87ccbc: r17 = 8920
    //     0x87ccbc: movz            x17, #0x22d8
    // 0x87ccc0: cmp             x2, x17
    // 0x87ccc4: b.gt            #0x87ccf4
    // 0x87ccc8: r17 = 8919
    //     0x87ccc8: movz            x17, #0x22d7
    // 0x87cccc: cmp             x2, x17
    // 0x87ccd0: b.gt            #0x87cce4
    // 0x87ccd4: r0 = 8918
    //     0x87ccd4: movz            x0, #0x22d6
    // 0x87ccd8: LeaveFrame
    //     0x87ccd8: mov             SP, fp
    //     0x87ccdc: ldp             fp, lr, [SP], #0x10
    // 0x87cce0: ret
    //     0x87cce0: ret             
    // 0x87cce4: r0 = 8921
    //     0x87cce4: movz            x0, #0x22d9
    // 0x87cce8: LeaveFrame
    //     0x87cce8: mov             SP, fp
    //     0x87ccec: ldp             fp, lr, [SP], #0x10
    // 0x87ccf0: ret
    //     0x87ccf0: ret             
    // 0x87ccf4: r0 = 8920
    //     0x87ccf4: movz            x0, #0x22d8
    // 0x87ccf8: LeaveFrame
    //     0x87ccf8: mov             SP, fp
    //     0x87ccfc: ldp             fp, lr, [SP], #0x10
    // 0x87cd00: ret
    //     0x87cd00: ret             
    // 0x87cd04: r17 = 8923
    //     0x87cd04: movz            x17, #0x22db
    // 0x87cd08: cmp             x2, x17
    // 0x87cd0c: b.gt            #0x87cd3c
    // 0x87cd10: r17 = 8922
    //     0x87cd10: movz            x17, #0x22da
    // 0x87cd14: cmp             x2, x17
    // 0x87cd18: b.gt            #0x87cd2c
    // 0x87cd1c: r0 = 8923
    //     0x87cd1c: movz            x0, #0x22db
    // 0x87cd20: LeaveFrame
    //     0x87cd20: mov             SP, fp
    //     0x87cd24: ldp             fp, lr, [SP], #0x10
    // 0x87cd28: ret
    //     0x87cd28: ret             
    // 0x87cd2c: r0 = 8922
    //     0x87cd2c: movz            x0, #0x22da
    // 0x87cd30: LeaveFrame
    //     0x87cd30: mov             SP, fp
    //     0x87cd34: ldp             fp, lr, [SP], #0x10
    // 0x87cd38: ret
    //     0x87cd38: ret             
    // 0x87cd3c: r0 = 8925
    //     0x87cd3c: movz            x0, #0x22dd
    // 0x87cd40: LeaveFrame
    //     0x87cd40: mov             SP, fp
    //     0x87cd44: ldp             fp, lr, [SP], #0x10
    // 0x87cd48: ret
    //     0x87cd48: ret             
    // 0x87cd4c: r17 = 8927
    //     0x87cd4c: movz            x17, #0x22df
    // 0x87cd50: cmp             x2, x17
    // 0x87cd54: b.gt            #0x87cda0
    // 0x87cd58: r17 = 8926
    //     0x87cd58: movz            x17, #0x22de
    // 0x87cd5c: cmp             x2, x17
    // 0x87cd60: b.gt            #0x87cd90
    // 0x87cd64: r17 = 8925
    //     0x87cd64: movz            x17, #0x22dd
    // 0x87cd68: cmp             x2, x17
    // 0x87cd6c: b.gt            #0x87cd80
    // 0x87cd70: r0 = 8924
    //     0x87cd70: movz            x0, #0x22dc
    // 0x87cd74: LeaveFrame
    //     0x87cd74: mov             SP, fp
    //     0x87cd78: ldp             fp, lr, [SP], #0x10
    // 0x87cd7c: ret
    //     0x87cd7c: ret             
    // 0x87cd80: r0 = 8927
    //     0x87cd80: movz            x0, #0x22df
    // 0x87cd84: LeaveFrame
    //     0x87cd84: mov             SP, fp
    //     0x87cd88: ldp             fp, lr, [SP], #0x10
    // 0x87cd8c: ret
    //     0x87cd8c: ret             
    // 0x87cd90: r0 = 8926
    //     0x87cd90: movz            x0, #0x22de
    // 0x87cd94: LeaveFrame
    //     0x87cd94: mov             SP, fp
    //     0x87cd98: ldp             fp, lr, [SP], #0x10
    // 0x87cd9c: ret
    //     0x87cd9c: ret             
    // 0x87cda0: r17 = 8928
    //     0x87cda0: movz            x17, #0x22e0
    // 0x87cda4: cmp             x2, x17
    // 0x87cda8: b.gt            #0x87cdbc
    // 0x87cdac: r0 = 8929
    //     0x87cdac: movz            x0, #0x22e1
    // 0x87cdb0: LeaveFrame
    //     0x87cdb0: mov             SP, fp
    //     0x87cdb4: ldp             fp, lr, [SP], #0x10
    // 0x87cdb8: ret
    //     0x87cdb8: ret             
    // 0x87cdbc: r0 = 8928
    //     0x87cdbc: movz            x0, #0x22e0
    // 0x87cdc0: LeaveFrame
    //     0x87cdc0: mov             SP, fp
    //     0x87cdc4: ldp             fp, lr, [SP], #0x10
    // 0x87cdc8: ret
    //     0x87cdc8: ret             
    // 0x87cdcc: r17 = 8941
    //     0x87cdcc: movz            x17, #0x22ed
    // 0x87cdd0: cmp             x2, x17
    // 0x87cdd4: b.gt            #0x87cf1c
    // 0x87cdd8: r17 = 8935
    //     0x87cdd8: movz            x17, #0x22e7
    // 0x87cddc: cmp             x2, x17
    // 0x87cde0: b.gt            #0x87ce80
    // 0x87cde4: r17 = 8932
    //     0x87cde4: movz            x17, #0x22e4
    // 0x87cde8: cmp             x2, x17
    // 0x87cdec: b.gt            #0x87ce38
    // 0x87cdf0: r17 = 8931
    //     0x87cdf0: movz            x17, #0x22e3
    // 0x87cdf4: cmp             x2, x17
    // 0x87cdf8: b.gt            #0x87ce28
    // 0x87cdfc: r17 = 8930
    //     0x87cdfc: movz            x17, #0x22e2
    // 0x87ce00: cmp             x2, x17
    // 0x87ce04: b.gt            #0x87ce18
    // 0x87ce08: r0 = 8931
    //     0x87ce08: movz            x0, #0x22e3
    // 0x87ce0c: LeaveFrame
    //     0x87ce0c: mov             SP, fp
    //     0x87ce10: ldp             fp, lr, [SP], #0x10
    // 0x87ce14: ret
    //     0x87ce14: ret             
    // 0x87ce18: r0 = 8930
    //     0x87ce18: movz            x0, #0x22e2
    // 0x87ce1c: LeaveFrame
    //     0x87ce1c: mov             SP, fp
    //     0x87ce20: ldp             fp, lr, [SP], #0x10
    // 0x87ce24: ret
    //     0x87ce24: ret             
    // 0x87ce28: r0 = 8933
    //     0x87ce28: movz            x0, #0x22e5
    // 0x87ce2c: LeaveFrame
    //     0x87ce2c: mov             SP, fp
    //     0x87ce30: ldp             fp, lr, [SP], #0x10
    // 0x87ce34: ret
    //     0x87ce34: ret             
    // 0x87ce38: r17 = 8934
    //     0x87ce38: movz            x17, #0x22e6
    // 0x87ce3c: cmp             x2, x17
    // 0x87ce40: b.gt            #0x87ce70
    // 0x87ce44: r17 = 8933
    //     0x87ce44: movz            x17, #0x22e5
    // 0x87ce48: cmp             x2, x17
    // 0x87ce4c: b.gt            #0x87ce60
    // 0x87ce50: r0 = 8932
    //     0x87ce50: movz            x0, #0x22e4
    // 0x87ce54: LeaveFrame
    //     0x87ce54: mov             SP, fp
    //     0x87ce58: ldp             fp, lr, [SP], #0x10
    // 0x87ce5c: ret
    //     0x87ce5c: ret             
    // 0x87ce60: r0 = 8935
    //     0x87ce60: movz            x0, #0x22e7
    // 0x87ce64: LeaveFrame
    //     0x87ce64: mov             SP, fp
    //     0x87ce68: ldp             fp, lr, [SP], #0x10
    // 0x87ce6c: ret
    //     0x87ce6c: ret             
    // 0x87ce70: r0 = 8934
    //     0x87ce70: movz            x0, #0x22e6
    // 0x87ce74: LeaveFrame
    //     0x87ce74: mov             SP, fp
    //     0x87ce78: ldp             fp, lr, [SP], #0x10
    // 0x87ce7c: ret
    //     0x87ce7c: ret             
    // 0x87ce80: r17 = 8938
    //     0x87ce80: movz            x17, #0x22ea
    // 0x87ce84: cmp             x2, x17
    // 0x87ce88: b.gt            #0x87ced4
    // 0x87ce8c: r17 = 8937
    //     0x87ce8c: movz            x17, #0x22e9
    // 0x87ce90: cmp             x2, x17
    // 0x87ce94: b.gt            #0x87cec4
    // 0x87ce98: r17 = 8936
    //     0x87ce98: movz            x17, #0x22e8
    // 0x87ce9c: cmp             x2, x17
    // 0x87cea0: b.gt            #0x87ceb4
    // 0x87cea4: r0 = 8937
    //     0x87cea4: movz            x0, #0x22e9
    // 0x87cea8: LeaveFrame
    //     0x87cea8: mov             SP, fp
    //     0x87ceac: ldp             fp, lr, [SP], #0x10
    // 0x87ceb0: ret
    //     0x87ceb0: ret             
    // 0x87ceb4: r0 = 8936
    //     0x87ceb4: movz            x0, #0x22e8
    // 0x87ceb8: LeaveFrame
    //     0x87ceb8: mov             SP, fp
    //     0x87cebc: ldp             fp, lr, [SP], #0x10
    // 0x87cec0: ret
    //     0x87cec0: ret             
    // 0x87cec4: r0 = 8939
    //     0x87cec4: movz            x0, #0x22eb
    // 0x87cec8: LeaveFrame
    //     0x87cec8: mov             SP, fp
    //     0x87cecc: ldp             fp, lr, [SP], #0x10
    // 0x87ced0: ret
    //     0x87ced0: ret             
    // 0x87ced4: r17 = 8940
    //     0x87ced4: movz            x17, #0x22ec
    // 0x87ced8: cmp             x2, x17
    // 0x87cedc: b.gt            #0x87cf0c
    // 0x87cee0: r17 = 8939
    //     0x87cee0: movz            x17, #0x22eb
    // 0x87cee4: cmp             x2, x17
    // 0x87cee8: b.gt            #0x87cefc
    // 0x87ceec: r0 = 8938
    //     0x87ceec: movz            x0, #0x22ea
    // 0x87cef0: LeaveFrame
    //     0x87cef0: mov             SP, fp
    //     0x87cef4: ldp             fp, lr, [SP], #0x10
    // 0x87cef8: ret
    //     0x87cef8: ret             
    // 0x87cefc: r0 = 8941
    //     0x87cefc: movz            x0, #0x22ed
    // 0x87cf00: LeaveFrame
    //     0x87cf00: mov             SP, fp
    //     0x87cf04: ldp             fp, lr, [SP], #0x10
    // 0x87cf08: ret
    //     0x87cf08: ret             
    // 0x87cf0c: r0 = 8940
    //     0x87cf0c: movz            x0, #0x22ec
    // 0x87cf10: LeaveFrame
    //     0x87cf10: mov             SP, fp
    //     0x87cf14: ldp             fp, lr, [SP], #0x10
    // 0x87cf18: ret
    //     0x87cf18: ret             
    // 0x87cf1c: r17 = 8944
    //     0x87cf1c: movz            x17, #0x22f0
    // 0x87cf20: cmp             x2, x17
    // 0x87cf24: b.lt            #0x87ebe8
    // 0x87cf28: r17 = 8950
    //     0x87cf28: movz            x17, #0x22f6
    // 0x87cf2c: cmp             x2, x17
    // 0x87cf30: b.gt            #0x87cfdc
    // 0x87cf34: r17 = 8946
    //     0x87cf34: movz            x17, #0x22f2
    // 0x87cf38: cmp             x2, x17
    // 0x87cf3c: b.gt            #0x87cf88
    // 0x87cf40: r17 = 8945
    //     0x87cf40: movz            x17, #0x22f1
    // 0x87cf44: cmp             x2, x17
    // 0x87cf48: b.gt            #0x87cf78
    // 0x87cf4c: r17 = 8944
    //     0x87cf4c: movz            x17, #0x22f0
    // 0x87cf50: cmp             x2, x17
    // 0x87cf54: b.gt            #0x87cf68
    // 0x87cf58: r0 = 8945
    //     0x87cf58: movz            x0, #0x22f1
    // 0x87cf5c: LeaveFrame
    //     0x87cf5c: mov             SP, fp
    //     0x87cf60: ldp             fp, lr, [SP], #0x10
    // 0x87cf64: ret
    //     0x87cf64: ret             
    // 0x87cf68: r0 = 8944
    //     0x87cf68: movz            x0, #0x22f0
    // 0x87cf6c: LeaveFrame
    //     0x87cf6c: mov             SP, fp
    //     0x87cf70: ldp             fp, lr, [SP], #0x10
    // 0x87cf74: ret
    //     0x87cf74: ret             
    // 0x87cf78: r0 = 8954
    //     0x87cf78: movz            x0, #0x22fa
    // 0x87cf7c: LeaveFrame
    //     0x87cf7c: mov             SP, fp
    //     0x87cf80: ldp             fp, lr, [SP], #0x10
    // 0x87cf84: ret
    //     0x87cf84: ret             
    // 0x87cf88: r17 = 8948
    //     0x87cf88: movz            x17, #0x22f4
    // 0x87cf8c: cmp             x2, x17
    // 0x87cf90: b.gt            #0x87cfc0
    // 0x87cf94: r17 = 8947
    //     0x87cf94: movz            x17, #0x22f3
    // 0x87cf98: cmp             x2, x17
    // 0x87cf9c: b.gt            #0x87cfb0
    // 0x87cfa0: r0 = 8955
    //     0x87cfa0: movz            x0, #0x22fb
    // 0x87cfa4: LeaveFrame
    //     0x87cfa4: mov             SP, fp
    //     0x87cfa8: ldp             fp, lr, [SP], #0x10
    // 0x87cfac: ret
    //     0x87cfac: ret             
    // 0x87cfb0: r0 = 8956
    //     0x87cfb0: movz            x0, #0x22fc
    // 0x87cfb4: LeaveFrame
    //     0x87cfb4: mov             SP, fp
    //     0x87cfb8: ldp             fp, lr, [SP], #0x10
    // 0x87cfbc: ret
    //     0x87cfbc: ret             
    // 0x87cfc0: r17 = 8950
    //     0x87cfc0: movz            x17, #0x22f6
    // 0x87cfc4: cmp             x2, x17
    // 0x87cfc8: b.lt            #0x87ebe8
    // 0x87cfcc: r0 = 8957
    //     0x87cfcc: movz            x0, #0x22fd
    // 0x87cfd0: LeaveFrame
    //     0x87cfd0: mov             SP, fp
    //     0x87cfd4: ldp             fp, lr, [SP], #0x10
    // 0x87cfd8: ret
    //     0x87cfd8: ret             
    // 0x87cfdc: r17 = 8955
    //     0x87cfdc: movz            x17, #0x22fb
    // 0x87cfe0: cmp             x2, x17
    // 0x87cfe4: b.gt            #0x87d03c
    // 0x87cfe8: r17 = 8954
    //     0x87cfe8: movz            x17, #0x22fa
    // 0x87cfec: cmp             x2, x17
    // 0x87cff0: b.gt            #0x87d02c
    // 0x87cff4: r17 = 8951
    //     0x87cff4: movz            x17, #0x22f7
    // 0x87cff8: cmp             x2, x17
    // 0x87cffc: b.gt            #0x87d010
    // 0x87d000: r0 = 8958
    //     0x87d000: movz            x0, #0x22fe
    // 0x87d004: LeaveFrame
    //     0x87d004: mov             SP, fp
    //     0x87d008: ldp             fp, lr, [SP], #0x10
    // 0x87d00c: ret
    //     0x87d00c: ret             
    // 0x87d010: r17 = 8954
    //     0x87d010: movz            x17, #0x22fa
    // 0x87d014: cmp             x2, x17
    // 0x87d018: b.lt            #0x87ebe8
    // 0x87d01c: r0 = 8946
    //     0x87d01c: movz            x0, #0x22f2
    // 0x87d020: LeaveFrame
    //     0x87d020: mov             SP, fp
    //     0x87d024: ldp             fp, lr, [SP], #0x10
    // 0x87d028: ret
    //     0x87d028: ret             
    // 0x87d02c: r0 = 8947
    //     0x87d02c: movz            x0, #0x22f3
    // 0x87d030: LeaveFrame
    //     0x87d030: mov             SP, fp
    //     0x87d034: ldp             fp, lr, [SP], #0x10
    // 0x87d038: ret
    //     0x87d038: ret             
    // 0x87d03c: r17 = 8956
    //     0x87d03c: movz            x17, #0x22fc
    // 0x87d040: cmp             x2, x17
    // 0x87d044: b.gt            #0x87d058
    // 0x87d048: r0 = 8948
    //     0x87d048: movz            x0, #0x22f4
    // 0x87d04c: LeaveFrame
    //     0x87d04c: mov             SP, fp
    //     0x87d050: ldp             fp, lr, [SP], #0x10
    // 0x87d054: ret
    //     0x87d054: ret             
    // 0x87d058: r0 = 8950
    //     0x87d058: movz            x0, #0x22f6
    // 0x87d05c: LeaveFrame
    //     0x87d05c: mov             SP, fp
    //     0x87d060: ldp             fp, lr, [SP], #0x10
    // 0x87d064: ret
    //     0x87d064: ret             
    // 0x87d068: r17 = 10180
    //     0x87d068: movz            x17, #0x27c4
    // 0x87d06c: cmp             x2, x17
    // 0x87d070: b.gt            #0x87d31c
    // 0x87d074: r17 = 10092
    //     0x87d074: movz            x17, #0x276c
    // 0x87d078: cmp             x2, x17
    // 0x87d07c: b.gt            #0x87d1e8
    // 0x87d080: r17 = 9001
    //     0x87d080: movz            x17, #0x2329
    // 0x87d084: cmp             x2, x17
    // 0x87d088: b.gt            #0x87d140
    // 0x87d08c: r17 = 8969
    //     0x87d08c: movz            x17, #0x2309
    // 0x87d090: cmp             x2, x17
    // 0x87d094: b.gt            #0x87d0ec
    // 0x87d098: r17 = 8968
    //     0x87d098: movz            x17, #0x2308
    // 0x87d09c: cmp             x2, x17
    // 0x87d0a0: b.gt            #0x87d0dc
    // 0x87d0a4: r17 = 8958
    //     0x87d0a4: movz            x17, #0x22fe
    // 0x87d0a8: cmp             x2, x17
    // 0x87d0ac: b.gt            #0x87d0c0
    // 0x87d0b0: r0 = 8951
    //     0x87d0b0: movz            x0, #0x22f7
    // 0x87d0b4: LeaveFrame
    //     0x87d0b4: mov             SP, fp
    //     0x87d0b8: ldp             fp, lr, [SP], #0x10
    // 0x87d0bc: ret
    //     0x87d0bc: ret             
    // 0x87d0c0: r17 = 8968
    //     0x87d0c0: movz            x17, #0x2308
    // 0x87d0c4: cmp             x2, x17
    // 0x87d0c8: b.lt            #0x87ebe8
    // 0x87d0cc: r0 = 8969
    //     0x87d0cc: movz            x0, #0x2309
    // 0x87d0d0: LeaveFrame
    //     0x87d0d0: mov             SP, fp
    //     0x87d0d4: ldp             fp, lr, [SP], #0x10
    // 0x87d0d8: ret
    //     0x87d0d8: ret             
    // 0x87d0dc: r0 = 8968
    //     0x87d0dc: movz            x0, #0x2308
    // 0x87d0e0: LeaveFrame
    //     0x87d0e0: mov             SP, fp
    //     0x87d0e4: ldp             fp, lr, [SP], #0x10
    // 0x87d0e8: ret
    //     0x87d0e8: ret             
    // 0x87d0ec: r17 = 8971
    //     0x87d0ec: movz            x17, #0x230b
    // 0x87d0f0: cmp             x2, x17
    // 0x87d0f4: b.gt            #0x87d124
    // 0x87d0f8: r17 = 8970
    //     0x87d0f8: movz            x17, #0x230a
    // 0x87d0fc: cmp             x2, x17
    // 0x87d100: b.gt            #0x87d114
    // 0x87d104: r0 = 8971
    //     0x87d104: movz            x0, #0x230b
    // 0x87d108: LeaveFrame
    //     0x87d108: mov             SP, fp
    //     0x87d10c: ldp             fp, lr, [SP], #0x10
    // 0x87d110: ret
    //     0x87d110: ret             
    // 0x87d114: r0 = 8970
    //     0x87d114: movz            x0, #0x230a
    // 0x87d118: LeaveFrame
    //     0x87d118: mov             SP, fp
    //     0x87d11c: ldp             fp, lr, [SP], #0x10
    // 0x87d120: ret
    //     0x87d120: ret             
    // 0x87d124: r17 = 9001
    //     0x87d124: movz            x17, #0x2329
    // 0x87d128: cmp             x2, x17
    // 0x87d12c: b.lt            #0x87ebe8
    // 0x87d130: r0 = 9002
    //     0x87d130: movz            x0, #0x232a
    // 0x87d134: LeaveFrame
    //     0x87d134: mov             SP, fp
    //     0x87d138: ldp             fp, lr, [SP], #0x10
    // 0x87d13c: ret
    //     0x87d13c: ret             
    // 0x87d140: r17 = 10089
    //     0x87d140: movz            x17, #0x2769
    // 0x87d144: cmp             x2, x17
    // 0x87d148: b.gt            #0x87d1a0
    // 0x87d14c: r17 = 10088
    //     0x87d14c: movz            x17, #0x2768
    // 0x87d150: cmp             x2, x17
    // 0x87d154: b.gt            #0x87d190
    // 0x87d158: r17 = 9002
    //     0x87d158: movz            x17, #0x232a
    // 0x87d15c: cmp             x2, x17
    // 0x87d160: b.gt            #0x87d174
    // 0x87d164: r0 = 9001
    //     0x87d164: movz            x0, #0x2329
    // 0x87d168: LeaveFrame
    //     0x87d168: mov             SP, fp
    //     0x87d16c: ldp             fp, lr, [SP], #0x10
    // 0x87d170: ret
    //     0x87d170: ret             
    // 0x87d174: r17 = 10088
    //     0x87d174: movz            x17, #0x2768
    // 0x87d178: cmp             x2, x17
    // 0x87d17c: b.lt            #0x87ebe8
    // 0x87d180: r0 = 10089
    //     0x87d180: movz            x0, #0x2769
    // 0x87d184: LeaveFrame
    //     0x87d184: mov             SP, fp
    //     0x87d188: ldp             fp, lr, [SP], #0x10
    // 0x87d18c: ret
    //     0x87d18c: ret             
    // 0x87d190: r0 = 10088
    //     0x87d190: movz            x0, #0x2768
    // 0x87d194: LeaveFrame
    //     0x87d194: mov             SP, fp
    //     0x87d198: ldp             fp, lr, [SP], #0x10
    // 0x87d19c: ret
    //     0x87d19c: ret             
    // 0x87d1a0: r17 = 10091
    //     0x87d1a0: movz            x17, #0x276b
    // 0x87d1a4: cmp             x2, x17
    // 0x87d1a8: b.gt            #0x87d1d8
    // 0x87d1ac: r17 = 10090
    //     0x87d1ac: movz            x17, #0x276a
    // 0x87d1b0: cmp             x2, x17
    // 0x87d1b4: b.gt            #0x87d1c8
    // 0x87d1b8: r0 = 10091
    //     0x87d1b8: movz            x0, #0x276b
    // 0x87d1bc: LeaveFrame
    //     0x87d1bc: mov             SP, fp
    //     0x87d1c0: ldp             fp, lr, [SP], #0x10
    // 0x87d1c4: ret
    //     0x87d1c4: ret             
    // 0x87d1c8: r0 = 10090
    //     0x87d1c8: movz            x0, #0x276a
    // 0x87d1cc: LeaveFrame
    //     0x87d1cc: mov             SP, fp
    //     0x87d1d0: ldp             fp, lr, [SP], #0x10
    // 0x87d1d4: ret
    //     0x87d1d4: ret             
    // 0x87d1d8: r0 = 10093
    //     0x87d1d8: movz            x0, #0x276d
    // 0x87d1dc: LeaveFrame
    //     0x87d1dc: mov             SP, fp
    //     0x87d1e0: ldp             fp, lr, [SP], #0x10
    // 0x87d1e4: ret
    //     0x87d1e4: ret             
    // 0x87d1e8: r17 = 10098
    //     0x87d1e8: movz            x17, #0x2772
    // 0x87d1ec: cmp             x2, x17
    // 0x87d1f0: b.gt            #0x87d290
    // 0x87d1f4: r17 = 10095
    //     0x87d1f4: movz            x17, #0x276f
    // 0x87d1f8: cmp             x2, x17
    // 0x87d1fc: b.gt            #0x87d248
    // 0x87d200: r17 = 10094
    //     0x87d200: movz            x17, #0x276e
    // 0x87d204: cmp             x2, x17
    // 0x87d208: b.gt            #0x87d238
    // 0x87d20c: r17 = 10093
    //     0x87d20c: movz            x17, #0x276d
    // 0x87d210: cmp             x2, x17
    // 0x87d214: b.gt            #0x87d228
    // 0x87d218: r0 = 10092
    //     0x87d218: movz            x0, #0x276c
    // 0x87d21c: LeaveFrame
    //     0x87d21c: mov             SP, fp
    //     0x87d220: ldp             fp, lr, [SP], #0x10
    // 0x87d224: ret
    //     0x87d224: ret             
    // 0x87d228: r0 = 10095
    //     0x87d228: movz            x0, #0x276f
    // 0x87d22c: LeaveFrame
    //     0x87d22c: mov             SP, fp
    //     0x87d230: ldp             fp, lr, [SP], #0x10
    // 0x87d234: ret
    //     0x87d234: ret             
    // 0x87d238: r0 = 10094
    //     0x87d238: movz            x0, #0x276e
    // 0x87d23c: LeaveFrame
    //     0x87d23c: mov             SP, fp
    //     0x87d240: ldp             fp, lr, [SP], #0x10
    // 0x87d244: ret
    //     0x87d244: ret             
    // 0x87d248: r17 = 10097
    //     0x87d248: movz            x17, #0x2771
    // 0x87d24c: cmp             x2, x17
    // 0x87d250: b.gt            #0x87d280
    // 0x87d254: r17 = 10096
    //     0x87d254: movz            x17, #0x2770
    // 0x87d258: cmp             x2, x17
    // 0x87d25c: b.gt            #0x87d270
    // 0x87d260: r0 = 10097
    //     0x87d260: movz            x0, #0x2771
    // 0x87d264: LeaveFrame
    //     0x87d264: mov             SP, fp
    //     0x87d268: ldp             fp, lr, [SP], #0x10
    // 0x87d26c: ret
    //     0x87d26c: ret             
    // 0x87d270: r0 = 10096
    //     0x87d270: movz            x0, #0x2770
    // 0x87d274: LeaveFrame
    //     0x87d274: mov             SP, fp
    //     0x87d278: ldp             fp, lr, [SP], #0x10
    // 0x87d27c: ret
    //     0x87d27c: ret             
    // 0x87d280: r0 = 10099
    //     0x87d280: movz            x0, #0x2773
    // 0x87d284: LeaveFrame
    //     0x87d284: mov             SP, fp
    //     0x87d288: ldp             fp, lr, [SP], #0x10
    // 0x87d28c: ret
    //     0x87d28c: ret             
    // 0x87d290: r17 = 10101
    //     0x87d290: movz            x17, #0x2775
    // 0x87d294: cmp             x2, x17
    // 0x87d298: b.gt            #0x87d2e4
    // 0x87d29c: r17 = 10100
    //     0x87d29c: movz            x17, #0x2774
    // 0x87d2a0: cmp             x2, x17
    // 0x87d2a4: b.gt            #0x87d2d4
    // 0x87d2a8: r17 = 10099
    //     0x87d2a8: movz            x17, #0x2773
    // 0x87d2ac: cmp             x2, x17
    // 0x87d2b0: b.gt            #0x87d2c4
    // 0x87d2b4: r0 = 10098
    //     0x87d2b4: movz            x0, #0x2772
    // 0x87d2b8: LeaveFrame
    //     0x87d2b8: mov             SP, fp
    //     0x87d2bc: ldp             fp, lr, [SP], #0x10
    // 0x87d2c0: ret
    //     0x87d2c0: ret             
    // 0x87d2c4: r0 = 10101
    //     0x87d2c4: movz            x0, #0x2775
    // 0x87d2c8: LeaveFrame
    //     0x87d2c8: mov             SP, fp
    //     0x87d2cc: ldp             fp, lr, [SP], #0x10
    // 0x87d2d0: ret
    //     0x87d2d0: ret             
    // 0x87d2d4: r0 = 10100
    //     0x87d2d4: movz            x0, #0x2774
    // 0x87d2d8: LeaveFrame
    //     0x87d2d8: mov             SP, fp
    //     0x87d2dc: ldp             fp, lr, [SP], #0x10
    // 0x87d2e0: ret
    //     0x87d2e0: ret             
    // 0x87d2e4: r17 = 10179
    //     0x87d2e4: movz            x17, #0x27c3
    // 0x87d2e8: cmp             x2, x17
    // 0x87d2ec: b.lt            #0x87ebe8
    // 0x87d2f0: r17 = 10179
    //     0x87d2f0: movz            x17, #0x27c3
    // 0x87d2f4: cmp             x2, x17
    // 0x87d2f8: b.gt            #0x87d30c
    // 0x87d2fc: r0 = 10180
    //     0x87d2fc: movz            x0, #0x27c4
    // 0x87d300: LeaveFrame
    //     0x87d300: mov             SP, fp
    //     0x87d304: ldp             fp, lr, [SP], #0x10
    // 0x87d308: ret
    //     0x87d308: ret             
    // 0x87d30c: r0 = 10179
    //     0x87d30c: movz            x0, #0x27c3
    // 0x87d310: LeaveFrame
    //     0x87d310: mov             SP, fp
    //     0x87d314: ldp             fp, lr, [SP], #0x10
    // 0x87d318: ret
    //     0x87d318: ret             
    // 0x87d31c: r17 = 10210
    //     0x87d31c: movz            x17, #0x27e2
    // 0x87d320: cmp             x2, x17
    // 0x87d324: b.gt            #0x87d498
    // 0x87d328: r17 = 10189
    //     0x87d328: movz            x17, #0x27cd
    // 0x87d32c: cmp             x2, x17
    // 0x87d330: b.gt            #0x87d3f4
    // 0x87d334: r17 = 10184
    //     0x87d334: movz            x17, #0x27c8
    // 0x87d338: cmp             x2, x17
    // 0x87d33c: b.gt            #0x87d394
    // 0x87d340: r17 = 10182
    //     0x87d340: movz            x17, #0x27c6
    // 0x87d344: cmp             x2, x17
    // 0x87d348: b.gt            #0x87d378
    // 0x87d34c: r17 = 10181
    //     0x87d34c: movz            x17, #0x27c5
    // 0x87d350: cmp             x2, x17
    // 0x87d354: b.gt            #0x87d368
    // 0x87d358: r0 = 10182
    //     0x87d358: movz            x0, #0x27c6
    // 0x87d35c: LeaveFrame
    //     0x87d35c: mov             SP, fp
    //     0x87d360: ldp             fp, lr, [SP], #0x10
    // 0x87d364: ret
    //     0x87d364: ret             
    // 0x87d368: r0 = 10181
    //     0x87d368: movz            x0, #0x27c5
    // 0x87d36c: LeaveFrame
    //     0x87d36c: mov             SP, fp
    //     0x87d370: ldp             fp, lr, [SP], #0x10
    // 0x87d374: ret
    //     0x87d374: ret             
    // 0x87d378: r17 = 10184
    //     0x87d378: movz            x17, #0x27c8
    // 0x87d37c: cmp             x2, x17
    // 0x87d380: b.lt            #0x87ebe8
    // 0x87d384: r0 = 10185
    //     0x87d384: movz            x0, #0x27c9
    // 0x87d388: LeaveFrame
    //     0x87d388: mov             SP, fp
    //     0x87d38c: ldp             fp, lr, [SP], #0x10
    // 0x87d390: ret
    //     0x87d390: ret             
    // 0x87d394: r17 = 10187
    //     0x87d394: movz            x17, #0x27cb
    // 0x87d398: cmp             x2, x17
    // 0x87d39c: b.gt            #0x87d3d8
    // 0x87d3a0: r17 = 10185
    //     0x87d3a0: movz            x17, #0x27c9
    // 0x87d3a4: cmp             x2, x17
    // 0x87d3a8: b.gt            #0x87d3bc
    // 0x87d3ac: r0 = 10184
    //     0x87d3ac: movz            x0, #0x27c8
    // 0x87d3b0: LeaveFrame
    //     0x87d3b0: mov             SP, fp
    //     0x87d3b4: ldp             fp, lr, [SP], #0x10
    // 0x87d3b8: ret
    //     0x87d3b8: ret             
    // 0x87d3bc: r17 = 10187
    //     0x87d3bc: movz            x17, #0x27cb
    // 0x87d3c0: cmp             x2, x17
    // 0x87d3c4: b.lt            #0x87ebe8
    // 0x87d3c8: r0 = 10189
    //     0x87d3c8: movz            x0, #0x27cd
    // 0x87d3cc: LeaveFrame
    //     0x87d3cc: mov             SP, fp
    //     0x87d3d0: ldp             fp, lr, [SP], #0x10
    // 0x87d3d4: ret
    //     0x87d3d4: ret             
    // 0x87d3d8: r17 = 10189
    //     0x87d3d8: movz            x17, #0x27cd
    // 0x87d3dc: cmp             x2, x17
    // 0x87d3e0: b.lt            #0x87ebe8
    // 0x87d3e4: r0 = 10187
    //     0x87d3e4: movz            x0, #0x27cb
    // 0x87d3e8: LeaveFrame
    //     0x87d3e8: mov             SP, fp
    //     0x87d3ec: ldp             fp, lr, [SP], #0x10
    // 0x87d3f0: ret
    //     0x87d3f0: ret             
    // 0x87d3f4: r17 = 10197
    //     0x87d3f4: movz            x17, #0x27d5
    // 0x87d3f8: cmp             x2, x17
    // 0x87d3fc: b.lt            #0x87ebe8
    // 0x87d400: r17 = 10205
    //     0x87d400: movz            x17, #0x27dd
    // 0x87d404: cmp             x2, x17
    // 0x87d408: b.gt            #0x87d460
    // 0x87d40c: r17 = 10198
    //     0x87d40c: movz            x17, #0x27d6
    // 0x87d410: cmp             x2, x17
    // 0x87d414: b.gt            #0x87d444
    // 0x87d418: r17 = 10197
    //     0x87d418: movz            x17, #0x27d5
    // 0x87d41c: cmp             x2, x17
    // 0x87d420: b.gt            #0x87d434
    // 0x87d424: r0 = 10198
    //     0x87d424: movz            x0, #0x27d6
    // 0x87d428: LeaveFrame
    //     0x87d428: mov             SP, fp
    //     0x87d42c: ldp             fp, lr, [SP], #0x10
    // 0x87d430: ret
    //     0x87d430: ret             
    // 0x87d434: r0 = 10197
    //     0x87d434: movz            x0, #0x27d5
    // 0x87d438: LeaveFrame
    //     0x87d438: mov             SP, fp
    //     0x87d43c: ldp             fp, lr, [SP], #0x10
    // 0x87d440: ret
    //     0x87d440: ret             
    // 0x87d444: r17 = 10205
    //     0x87d444: movz            x17, #0x27dd
    // 0x87d448: cmp             x2, x17
    // 0x87d44c: b.lt            #0x87ebe8
    // 0x87d450: r0 = 10206
    //     0x87d450: movz            x0, #0x27de
    // 0x87d454: LeaveFrame
    //     0x87d454: mov             SP, fp
    //     0x87d458: ldp             fp, lr, [SP], #0x10
    // 0x87d45c: ret
    //     0x87d45c: ret             
    // 0x87d460: r17 = 10206
    //     0x87d460: movz            x17, #0x27de
    // 0x87d464: cmp             x2, x17
    // 0x87d468: b.gt            #0x87d47c
    // 0x87d46c: r0 = 10205
    //     0x87d46c: movz            x0, #0x27dd
    // 0x87d470: LeaveFrame
    //     0x87d470: mov             SP, fp
    //     0x87d474: ldp             fp, lr, [SP], #0x10
    // 0x87d478: ret
    //     0x87d478: ret             
    // 0x87d47c: r17 = 10210
    //     0x87d47c: movz            x17, #0x27e2
    // 0x87d480: cmp             x2, x17
    // 0x87d484: b.lt            #0x87ebe8
    // 0x87d488: r0 = 10211
    //     0x87d488: movz            x0, #0x27e3
    // 0x87d48c: LeaveFrame
    //     0x87d48c: mov             SP, fp
    //     0x87d490: ldp             fp, lr, [SP], #0x10
    // 0x87d494: ret
    //     0x87d494: ret             
    // 0x87d498: r17 = 10216
    //     0x87d498: movz            x17, #0x27e8
    // 0x87d49c: cmp             x2, x17
    // 0x87d4a0: b.gt            #0x87d540
    // 0x87d4a4: r17 = 10213
    //     0x87d4a4: movz            x17, #0x27e5
    // 0x87d4a8: cmp             x2, x17
    // 0x87d4ac: b.gt            #0x87d4f8
    // 0x87d4b0: r17 = 10212
    //     0x87d4b0: movz            x17, #0x27e4
    // 0x87d4b4: cmp             x2, x17
    // 0x87d4b8: b.gt            #0x87d4e8
    // 0x87d4bc: r17 = 10211
    //     0x87d4bc: movz            x17, #0x27e3
    // 0x87d4c0: cmp             x2, x17
    // 0x87d4c4: b.gt            #0x87d4d8
    // 0x87d4c8: r0 = 10210
    //     0x87d4c8: movz            x0, #0x27e2
    // 0x87d4cc: LeaveFrame
    //     0x87d4cc: mov             SP, fp
    //     0x87d4d0: ldp             fp, lr, [SP], #0x10
    // 0x87d4d4: ret
    //     0x87d4d4: ret             
    // 0x87d4d8: r0 = 10213
    //     0x87d4d8: movz            x0, #0x27e5
    // 0x87d4dc: LeaveFrame
    //     0x87d4dc: mov             SP, fp
    //     0x87d4e0: ldp             fp, lr, [SP], #0x10
    // 0x87d4e4: ret
    //     0x87d4e4: ret             
    // 0x87d4e8: r0 = 10212
    //     0x87d4e8: movz            x0, #0x27e4
    // 0x87d4ec: LeaveFrame
    //     0x87d4ec: mov             SP, fp
    //     0x87d4f0: ldp             fp, lr, [SP], #0x10
    // 0x87d4f4: ret
    //     0x87d4f4: ret             
    // 0x87d4f8: r17 = 10215
    //     0x87d4f8: movz            x17, #0x27e7
    // 0x87d4fc: cmp             x2, x17
    // 0x87d500: b.gt            #0x87d530
    // 0x87d504: r17 = 10214
    //     0x87d504: movz            x17, #0x27e6
    // 0x87d508: cmp             x2, x17
    // 0x87d50c: b.gt            #0x87d520
    // 0x87d510: r0 = 10215
    //     0x87d510: movz            x0, #0x27e7
    // 0x87d514: LeaveFrame
    //     0x87d514: mov             SP, fp
    //     0x87d518: ldp             fp, lr, [SP], #0x10
    // 0x87d51c: ret
    //     0x87d51c: ret             
    // 0x87d520: r0 = 10214
    //     0x87d520: movz            x0, #0x27e6
    // 0x87d524: LeaveFrame
    //     0x87d524: mov             SP, fp
    //     0x87d528: ldp             fp, lr, [SP], #0x10
    // 0x87d52c: ret
    //     0x87d52c: ret             
    // 0x87d530: r0 = 10217
    //     0x87d530: movz            x0, #0x27e9
    // 0x87d534: LeaveFrame
    //     0x87d534: mov             SP, fp
    //     0x87d538: ldp             fp, lr, [SP], #0x10
    // 0x87d53c: ret
    //     0x87d53c: ret             
    // 0x87d540: r17 = 10219
    //     0x87d540: movz            x17, #0x27eb
    // 0x87d544: cmp             x2, x17
    // 0x87d548: b.gt            #0x87d594
    // 0x87d54c: r17 = 10218
    //     0x87d54c: movz            x17, #0x27ea
    // 0x87d550: cmp             x2, x17
    // 0x87d554: b.gt            #0x87d584
    // 0x87d558: r17 = 10217
    //     0x87d558: movz            x17, #0x27e9
    // 0x87d55c: cmp             x2, x17
    // 0x87d560: b.gt            #0x87d574
    // 0x87d564: r0 = 10216
    //     0x87d564: movz            x0, #0x27e8
    // 0x87d568: LeaveFrame
    //     0x87d568: mov             SP, fp
    //     0x87d56c: ldp             fp, lr, [SP], #0x10
    // 0x87d570: ret
    //     0x87d570: ret             
    // 0x87d574: r0 = 10219
    //     0x87d574: movz            x0, #0x27eb
    // 0x87d578: LeaveFrame
    //     0x87d578: mov             SP, fp
    //     0x87d57c: ldp             fp, lr, [SP], #0x10
    // 0x87d580: ret
    //     0x87d580: ret             
    // 0x87d584: r0 = 10218
    //     0x87d584: movz            x0, #0x27ea
    // 0x87d588: LeaveFrame
    //     0x87d588: mov             SP, fp
    //     0x87d58c: ldp             fp, lr, [SP], #0x10
    // 0x87d590: ret
    //     0x87d590: ret             
    // 0x87d594: r17 = 10220
    //     0x87d594: movz            x17, #0x27ec
    // 0x87d598: cmp             x2, x17
    // 0x87d59c: b.gt            #0x87d5b0
    // 0x87d5a0: r0 = 10221
    //     0x87d5a0: movz            x0, #0x27ed
    // 0x87d5a4: LeaveFrame
    //     0x87d5a4: mov             SP, fp
    //     0x87d5a8: ldp             fp, lr, [SP], #0x10
    // 0x87d5ac: ret
    //     0x87d5ac: ret             
    // 0x87d5b0: r0 = 10220
    //     0x87d5b0: movz            x0, #0x27ec
    // 0x87d5b4: LeaveFrame
    //     0x87d5b4: mov             SP, fp
    //     0x87d5b8: ldp             fp, lr, [SP], #0x10
    // 0x87d5bc: ret
    //     0x87d5bc: ret             
    // 0x87d5c0: r17 = 10931
    //     0x87d5c0: movz            x17, #0x2ab3
    // 0x87d5c4: cmp             x2, x17
    // 0x87d5c8: b.gt            #0x87e0bc
    // 0x87d5cc: r17 = 10796
    //     0x87d5cc: movz            x17, #0x2a2c
    // 0x87d5d0: cmp             x2, x17
    // 0x87d5d4: b.gt            #0x87db58
    // 0x87d5d8: r17 = 10647
    //     0x87d5d8: movz            x17, #0x2997
    // 0x87d5dc: cmp             x2, x17
    // 0x87d5e0: b.gt            #0x87d868
    // 0x87d5e4: r17 = 10636
    //     0x87d5e4: movz            x17, #0x298c
    // 0x87d5e8: cmp             x2, x17
    // 0x87d5ec: b.gt            #0x87d740
    // 0x87d5f0: r17 = 10630
    //     0x87d5f0: movz            x17, #0x2986
    // 0x87d5f4: cmp             x2, x17
    // 0x87d5f8: b.gt            #0x87d6a4
    // 0x87d5fc: r17 = 10627
    //     0x87d5fc: movz            x17, #0x2983
    // 0x87d600: cmp             x2, x17
    // 0x87d604: b.gt            #0x87d65c
    // 0x87d608: r17 = 10223
    //     0x87d608: movz            x17, #0x27ef
    // 0x87d60c: cmp             x2, x17
    // 0x87d610: b.gt            #0x87d640
    // 0x87d614: r17 = 10222
    //     0x87d614: movz            x17, #0x27ee
    // 0x87d618: cmp             x2, x17
    // 0x87d61c: b.gt            #0x87d630
    // 0x87d620: r0 = 10223
    //     0x87d620: movz            x0, #0x27ef
    // 0x87d624: LeaveFrame
    //     0x87d624: mov             SP, fp
    //     0x87d628: ldp             fp, lr, [SP], #0x10
    // 0x87d62c: ret
    //     0x87d62c: ret             
    // 0x87d630: r0 = 10222
    //     0x87d630: movz            x0, #0x27ee
    // 0x87d634: LeaveFrame
    //     0x87d634: mov             SP, fp
    //     0x87d638: ldp             fp, lr, [SP], #0x10
    // 0x87d63c: ret
    //     0x87d63c: ret             
    // 0x87d640: r17 = 10627
    //     0x87d640: movz            x17, #0x2983
    // 0x87d644: cmp             x2, x17
    // 0x87d648: b.lt            #0x87ebe8
    // 0x87d64c: r0 = 10628
    //     0x87d64c: movz            x0, #0x2984
    // 0x87d650: LeaveFrame
    //     0x87d650: mov             SP, fp
    //     0x87d654: ldp             fp, lr, [SP], #0x10
    // 0x87d658: ret
    //     0x87d658: ret             
    // 0x87d65c: r17 = 10629
    //     0x87d65c: movz            x17, #0x2985
    // 0x87d660: cmp             x2, x17
    // 0x87d664: b.gt            #0x87d694
    // 0x87d668: r17 = 10628
    //     0x87d668: movz            x17, #0x2984
    // 0x87d66c: cmp             x2, x17
    // 0x87d670: b.gt            #0x87d684
    // 0x87d674: r0 = 10627
    //     0x87d674: movz            x0, #0x2983
    // 0x87d678: LeaveFrame
    //     0x87d678: mov             SP, fp
    //     0x87d67c: ldp             fp, lr, [SP], #0x10
    // 0x87d680: ret
    //     0x87d680: ret             
    // 0x87d684: r0 = 10630
    //     0x87d684: movz            x0, #0x2986
    // 0x87d688: LeaveFrame
    //     0x87d688: mov             SP, fp
    //     0x87d68c: ldp             fp, lr, [SP], #0x10
    // 0x87d690: ret
    //     0x87d690: ret             
    // 0x87d694: r0 = 10629
    //     0x87d694: movz            x0, #0x2985
    // 0x87d698: LeaveFrame
    //     0x87d698: mov             SP, fp
    //     0x87d69c: ldp             fp, lr, [SP], #0x10
    // 0x87d6a0: ret
    //     0x87d6a0: ret             
    // 0x87d6a4: r17 = 10633
    //     0x87d6a4: movz            x17, #0x2989
    // 0x87d6a8: cmp             x2, x17
    // 0x87d6ac: b.gt            #0x87d6f8
    // 0x87d6b0: r17 = 10632
    //     0x87d6b0: movz            x17, #0x2988
    // 0x87d6b4: cmp             x2, x17
    // 0x87d6b8: b.gt            #0x87d6e8
    // 0x87d6bc: r17 = 10631
    //     0x87d6bc: movz            x17, #0x2987
    // 0x87d6c0: cmp             x2, x17
    // 0x87d6c4: b.gt            #0x87d6d8
    // 0x87d6c8: r0 = 10632
    //     0x87d6c8: movz            x0, #0x2988
    // 0x87d6cc: LeaveFrame
    //     0x87d6cc: mov             SP, fp
    //     0x87d6d0: ldp             fp, lr, [SP], #0x10
    // 0x87d6d4: ret
    //     0x87d6d4: ret             
    // 0x87d6d8: r0 = 10631
    //     0x87d6d8: movz            x0, #0x2987
    // 0x87d6dc: LeaveFrame
    //     0x87d6dc: mov             SP, fp
    //     0x87d6e0: ldp             fp, lr, [SP], #0x10
    // 0x87d6e4: ret
    //     0x87d6e4: ret             
    // 0x87d6e8: r0 = 10634
    //     0x87d6e8: movz            x0, #0x298a
    // 0x87d6ec: LeaveFrame
    //     0x87d6ec: mov             SP, fp
    //     0x87d6f0: ldp             fp, lr, [SP], #0x10
    // 0x87d6f4: ret
    //     0x87d6f4: ret             
    // 0x87d6f8: r17 = 10635
    //     0x87d6f8: movz            x17, #0x298b
    // 0x87d6fc: cmp             x2, x17
    // 0x87d700: b.gt            #0x87d730
    // 0x87d704: r17 = 10634
    //     0x87d704: movz            x17, #0x298a
    // 0x87d708: cmp             x2, x17
    // 0x87d70c: b.gt            #0x87d720
    // 0x87d710: r0 = 10633
    //     0x87d710: movz            x0, #0x2989
    // 0x87d714: LeaveFrame
    //     0x87d714: mov             SP, fp
    //     0x87d718: ldp             fp, lr, [SP], #0x10
    // 0x87d71c: ret
    //     0x87d71c: ret             
    // 0x87d720: r0 = 10636
    //     0x87d720: movz            x0, #0x298c
    // 0x87d724: LeaveFrame
    //     0x87d724: mov             SP, fp
    //     0x87d728: ldp             fp, lr, [SP], #0x10
    // 0x87d72c: ret
    //     0x87d72c: ret             
    // 0x87d730: r0 = 10635
    //     0x87d730: movz            x0, #0x298b
    // 0x87d734: LeaveFrame
    //     0x87d734: mov             SP, fp
    //     0x87d738: ldp             fp, lr, [SP], #0x10
    // 0x87d73c: ret
    //     0x87d73c: ret             
    // 0x87d740: r17 = 10642
    //     0x87d740: movz            x17, #0x2992
    // 0x87d744: cmp             x2, x17
    // 0x87d748: b.gt            #0x87d7e8
    // 0x87d74c: r17 = 10639
    //     0x87d74c: movz            x17, #0x298f
    // 0x87d750: cmp             x2, x17
    // 0x87d754: b.gt            #0x87d7a0
    // 0x87d758: r17 = 10638
    //     0x87d758: movz            x17, #0x298e
    // 0x87d75c: cmp             x2, x17
    // 0x87d760: b.gt            #0x87d790
    // 0x87d764: r17 = 10637
    //     0x87d764: movz            x17, #0x298d
    // 0x87d768: cmp             x2, x17
    // 0x87d76c: b.gt            #0x87d780
    // 0x87d770: r0 = 10640
    //     0x87d770: movz            x0, #0x2990
    // 0x87d774: LeaveFrame
    //     0x87d774: mov             SP, fp
    //     0x87d778: ldp             fp, lr, [SP], #0x10
    // 0x87d77c: ret
    //     0x87d77c: ret             
    // 0x87d780: r0 = 10639
    //     0x87d780: movz            x0, #0x298f
    // 0x87d784: LeaveFrame
    //     0x87d784: mov             SP, fp
    //     0x87d788: ldp             fp, lr, [SP], #0x10
    // 0x87d78c: ret
    //     0x87d78c: ret             
    // 0x87d790: r0 = 10638
    //     0x87d790: movz            x0, #0x298e
    // 0x87d794: LeaveFrame
    //     0x87d794: mov             SP, fp
    //     0x87d798: ldp             fp, lr, [SP], #0x10
    // 0x87d79c: ret
    //     0x87d79c: ret             
    // 0x87d7a0: r17 = 10641
    //     0x87d7a0: movz            x17, #0x2991
    // 0x87d7a4: cmp             x2, x17
    // 0x87d7a8: b.gt            #0x87d7d8
    // 0x87d7ac: r17 = 10640
    //     0x87d7ac: movz            x17, #0x2990
    // 0x87d7b0: cmp             x2, x17
    // 0x87d7b4: b.gt            #0x87d7c8
    // 0x87d7b8: r0 = 10637
    //     0x87d7b8: movz            x0, #0x298d
    // 0x87d7bc: LeaveFrame
    //     0x87d7bc: mov             SP, fp
    //     0x87d7c0: ldp             fp, lr, [SP], #0x10
    // 0x87d7c4: ret
    //     0x87d7c4: ret             
    // 0x87d7c8: r0 = 10642
    //     0x87d7c8: movz            x0, #0x2992
    // 0x87d7cc: LeaveFrame
    //     0x87d7cc: mov             SP, fp
    //     0x87d7d0: ldp             fp, lr, [SP], #0x10
    // 0x87d7d4: ret
    //     0x87d7d4: ret             
    // 0x87d7d8: r0 = 10641
    //     0x87d7d8: movz            x0, #0x2991
    // 0x87d7dc: LeaveFrame
    //     0x87d7dc: mov             SP, fp
    //     0x87d7e0: ldp             fp, lr, [SP], #0x10
    // 0x87d7e4: ret
    //     0x87d7e4: ret             
    // 0x87d7e8: r17 = 10645
    //     0x87d7e8: movz            x17, #0x2995
    // 0x87d7ec: cmp             x2, x17
    // 0x87d7f0: b.gt            #0x87d83c
    // 0x87d7f4: r17 = 10644
    //     0x87d7f4: movz            x17, #0x2994
    // 0x87d7f8: cmp             x2, x17
    // 0x87d7fc: b.gt            #0x87d82c
    // 0x87d800: r17 = 10643
    //     0x87d800: movz            x17, #0x2993
    // 0x87d804: cmp             x2, x17
    // 0x87d808: b.gt            #0x87d81c
    // 0x87d80c: r0 = 10644
    //     0x87d80c: movz            x0, #0x2994
    // 0x87d810: LeaveFrame
    //     0x87d810: mov             SP, fp
    //     0x87d814: ldp             fp, lr, [SP], #0x10
    // 0x87d818: ret
    //     0x87d818: ret             
    // 0x87d81c: r0 = 10643
    //     0x87d81c: movz            x0, #0x2993
    // 0x87d820: LeaveFrame
    //     0x87d820: mov             SP, fp
    //     0x87d824: ldp             fp, lr, [SP], #0x10
    // 0x87d828: ret
    //     0x87d828: ret             
    // 0x87d82c: r0 = 10646
    //     0x87d82c: movz            x0, #0x2996
    // 0x87d830: LeaveFrame
    //     0x87d830: mov             SP, fp
    //     0x87d834: ldp             fp, lr, [SP], #0x10
    // 0x87d838: ret
    //     0x87d838: ret             
    // 0x87d83c: r17 = 10646
    //     0x87d83c: movz            x17, #0x2996
    // 0x87d840: cmp             x2, x17
    // 0x87d844: b.gt            #0x87d858
    // 0x87d848: r0 = 10645
    //     0x87d848: movz            x0, #0x2995
    // 0x87d84c: LeaveFrame
    //     0x87d84c: mov             SP, fp
    //     0x87d850: ldp             fp, lr, [SP], #0x10
    // 0x87d854: ret
    //     0x87d854: ret             
    // 0x87d858: r0 = 10648
    //     0x87d858: movz            x0, #0x2998
    // 0x87d85c: LeaveFrame
    //     0x87d85c: mov             SP, fp
    //     0x87d860: ldp             fp, lr, [SP], #0x10
    // 0x87d864: ret
    //     0x87d864: ret             
    // 0x87d868: r17 = 10709
    //     0x87d868: movz            x17, #0x29d5
    // 0x87d86c: cmp             x2, x17
    // 0x87d870: b.gt            #0x87d9f4
    // 0x87d874: r17 = 10693
    //     0x87d874: movz            x17, #0x29c5
    // 0x87d878: cmp             x2, x17
    // 0x87d87c: b.gt            #0x87d940
    // 0x87d880: r17 = 10688
    //     0x87d880: movz            x17, #0x29c0
    // 0x87d884: cmp             x2, x17
    // 0x87d888: b.gt            #0x87d8ec
    // 0x87d88c: r17 = 10680
    //     0x87d88c: movz            x17, #0x29b8
    // 0x87d890: cmp             x2, x17
    // 0x87d894: b.gt            #0x87d8d0
    // 0x87d898: r17 = 10648
    //     0x87d898: movz            x17, #0x2998
    // 0x87d89c: cmp             x2, x17
    // 0x87d8a0: b.gt            #0x87d8b4
    // 0x87d8a4: r0 = 10647
    //     0x87d8a4: movz            x0, #0x2997
    // 0x87d8a8: LeaveFrame
    //     0x87d8a8: mov             SP, fp
    //     0x87d8ac: ldp             fp, lr, [SP], #0x10
    // 0x87d8b0: ret
    //     0x87d8b0: ret             
    // 0x87d8b4: r17 = 10680
    //     0x87d8b4: movz            x17, #0x29b8
    // 0x87d8b8: cmp             x2, x17
    // 0x87d8bc: b.lt            #0x87ebe8
    // 0x87d8c0: r0 = 8856
    //     0x87d8c0: movz            x0, #0x2298
    // 0x87d8c4: LeaveFrame
    //     0x87d8c4: mov             SP, fp
    //     0x87d8c8: ldp             fp, lr, [SP], #0x10
    // 0x87d8cc: ret
    //     0x87d8cc: ret             
    // 0x87d8d0: r17 = 10688
    //     0x87d8d0: movz            x17, #0x29c0
    // 0x87d8d4: cmp             x2, x17
    // 0x87d8d8: b.lt            #0x87ebe8
    // 0x87d8dc: r0 = 10689
    //     0x87d8dc: movz            x0, #0x29c1
    // 0x87d8e0: LeaveFrame
    //     0x87d8e0: mov             SP, fp
    //     0x87d8e4: ldp             fp, lr, [SP], #0x10
    // 0x87d8e8: ret
    //     0x87d8e8: ret             
    // 0x87d8ec: r17 = 10692
    //     0x87d8ec: movz            x17, #0x29c4
    // 0x87d8f0: cmp             x2, x17
    // 0x87d8f4: b.gt            #0x87d930
    // 0x87d8f8: r17 = 10689
    //     0x87d8f8: movz            x17, #0x29c1
    // 0x87d8fc: cmp             x2, x17
    // 0x87d900: b.gt            #0x87d914
    // 0x87d904: r0 = 10688
    //     0x87d904: movz            x0, #0x29c0
    // 0x87d908: LeaveFrame
    //     0x87d908: mov             SP, fp
    //     0x87d90c: ldp             fp, lr, [SP], #0x10
    // 0x87d910: ret
    //     0x87d910: ret             
    // 0x87d914: r17 = 10692
    //     0x87d914: movz            x17, #0x29c4
    // 0x87d918: cmp             x2, x17
    // 0x87d91c: b.lt            #0x87ebe8
    // 0x87d920: r0 = 10693
    //     0x87d920: movz            x0, #0x29c5
    // 0x87d924: LeaveFrame
    //     0x87d924: mov             SP, fp
    //     0x87d928: ldp             fp, lr, [SP], #0x10
    // 0x87d92c: ret
    //     0x87d92c: ret             
    // 0x87d930: r0 = 10692
    //     0x87d930: movz            x0, #0x29c4
    // 0x87d934: LeaveFrame
    //     0x87d934: mov             SP, fp
    //     0x87d938: ldp             fp, lr, [SP], #0x10
    // 0x87d93c: ret
    //     0x87d93c: ret             
    // 0x87d940: r17 = 10703
    //     0x87d940: movz            x17, #0x29cf
    // 0x87d944: cmp             x2, x17
    // 0x87d948: b.lt            #0x87ebe8
    // 0x87d94c: r17 = 10705
    //     0x87d94c: movz            x17, #0x29d1
    // 0x87d950: cmp             x2, x17
    // 0x87d954: b.gt            #0x87d9a0
    // 0x87d958: r17 = 10704
    //     0x87d958: movz            x17, #0x29d0
    // 0x87d95c: cmp             x2, x17
    // 0x87d960: b.gt            #0x87d990
    // 0x87d964: r17 = 10703
    //     0x87d964: movz            x17, #0x29cf
    // 0x87d968: cmp             x2, x17
    // 0x87d96c: b.gt            #0x87d980
    // 0x87d970: r0 = 10704
    //     0x87d970: movz            x0, #0x29d0
    // 0x87d974: LeaveFrame
    //     0x87d974: mov             SP, fp
    //     0x87d978: ldp             fp, lr, [SP], #0x10
    // 0x87d97c: ret
    //     0x87d97c: ret             
    // 0x87d980: r0 = 10703
    //     0x87d980: movz            x0, #0x29cf
    // 0x87d984: LeaveFrame
    //     0x87d984: mov             SP, fp
    //     0x87d988: ldp             fp, lr, [SP], #0x10
    // 0x87d98c: ret
    //     0x87d98c: ret             
    // 0x87d990: r0 = 10706
    //     0x87d990: movz            x0, #0x29d2
    // 0x87d994: LeaveFrame
    //     0x87d994: mov             SP, fp
    //     0x87d998: ldp             fp, lr, [SP], #0x10
    // 0x87d99c: ret
    //     0x87d99c: ret             
    // 0x87d9a0: r17 = 10708
    //     0x87d9a0: movz            x17, #0x29d4
    // 0x87d9a4: cmp             x2, x17
    // 0x87d9a8: b.gt            #0x87d9e4
    // 0x87d9ac: r17 = 10706
    //     0x87d9ac: movz            x17, #0x29d2
    // 0x87d9b0: cmp             x2, x17
    // 0x87d9b4: b.gt            #0x87d9c8
    // 0x87d9b8: r0 = 10705
    //     0x87d9b8: movz            x0, #0x29d1
    // 0x87d9bc: LeaveFrame
    //     0x87d9bc: mov             SP, fp
    //     0x87d9c0: ldp             fp, lr, [SP], #0x10
    // 0x87d9c4: ret
    //     0x87d9c4: ret             
    // 0x87d9c8: r17 = 10708
    //     0x87d9c8: movz            x17, #0x29d4
    // 0x87d9cc: cmp             x2, x17
    // 0x87d9d0: b.lt            #0x87ebe8
    // 0x87d9d4: r0 = 10709
    //     0x87d9d4: movz            x0, #0x29d5
    // 0x87d9d8: LeaveFrame
    //     0x87d9d8: mov             SP, fp
    //     0x87d9dc: ldp             fp, lr, [SP], #0x10
    // 0x87d9e0: ret
    //     0x87d9e0: ret             
    // 0x87d9e4: r0 = 10708
    //     0x87d9e4: movz            x0, #0x29d4
    // 0x87d9e8: LeaveFrame
    //     0x87d9e8: mov             SP, fp
    //     0x87d9ec: ldp             fp, lr, [SP], #0x10
    // 0x87d9f0: ret
    //     0x87d9f0: ret             
    // 0x87d9f4: r17 = 10712
    //     0x87d9f4: movz            x17, #0x29d8
    // 0x87d9f8: cmp             x2, x17
    // 0x87d9fc: b.lt            #0x87ebe8
    // 0x87da00: r17 = 10744
    //     0x87da00: movz            x17, #0x29f8
    // 0x87da04: cmp             x2, x17
    // 0x87da08: b.gt            #0x87dac0
    // 0x87da0c: r17 = 10714
    //     0x87da0c: movz            x17, #0x29da
    // 0x87da10: cmp             x2, x17
    // 0x87da14: b.gt            #0x87da60
    // 0x87da18: r17 = 10713
    //     0x87da18: movz            x17, #0x29d9
    // 0x87da1c: cmp             x2, x17
    // 0x87da20: b.gt            #0x87da50
    // 0x87da24: r17 = 10712
    //     0x87da24: movz            x17, #0x29d8
    // 0x87da28: cmp             x2, x17
    // 0x87da2c: b.gt            #0x87da40
    // 0x87da30: r0 = 10713
    //     0x87da30: movz            x0, #0x29d9
    // 0x87da34: LeaveFrame
    //     0x87da34: mov             SP, fp
    //     0x87da38: ldp             fp, lr, [SP], #0x10
    // 0x87da3c: ret
    //     0x87da3c: ret             
    // 0x87da40: r0 = 10712
    //     0x87da40: movz            x0, #0x29d8
    // 0x87da44: LeaveFrame
    //     0x87da44: mov             SP, fp
    //     0x87da48: ldp             fp, lr, [SP], #0x10
    // 0x87da4c: ret
    //     0x87da4c: ret             
    // 0x87da50: r0 = 10715
    //     0x87da50: movz            x0, #0x29db
    // 0x87da54: LeaveFrame
    //     0x87da54: mov             SP, fp
    //     0x87da58: ldp             fp, lr, [SP], #0x10
    // 0x87da5c: ret
    //     0x87da5c: ret             
    // 0x87da60: r17 = 10741
    //     0x87da60: movz            x17, #0x29f5
    // 0x87da64: cmp             x2, x17
    // 0x87da68: b.gt            #0x87daa4
    // 0x87da6c: r17 = 10715
    //     0x87da6c: movz            x17, #0x29db
    // 0x87da70: cmp             x2, x17
    // 0x87da74: b.gt            #0x87da88
    // 0x87da78: r0 = 10714
    //     0x87da78: movz            x0, #0x29da
    // 0x87da7c: LeaveFrame
    //     0x87da7c: mov             SP, fp
    //     0x87da80: ldp             fp, lr, [SP], #0x10
    // 0x87da84: ret
    //     0x87da84: ret             
    // 0x87da88: r17 = 10741
    //     0x87da88: movz            x17, #0x29f5
    // 0x87da8c: cmp             x2, x17
    // 0x87da90: b.lt            #0x87ebe8
    // 0x87da94: r0 = 8725
    //     0x87da94: movz            x0, #0x2215
    // 0x87da98: LeaveFrame
    //     0x87da98: mov             SP, fp
    //     0x87da9c: ldp             fp, lr, [SP], #0x10
    // 0x87daa0: ret
    //     0x87daa0: ret             
    // 0x87daa4: r17 = 10744
    //     0x87daa4: movz            x17, #0x29f8
    // 0x87daa8: cmp             x2, x17
    // 0x87daac: b.lt            #0x87ebe8
    // 0x87dab0: r0 = 10745
    //     0x87dab0: movz            x0, #0x29f9
    // 0x87dab4: LeaveFrame
    //     0x87dab4: mov             SP, fp
    //     0x87dab8: ldp             fp, lr, [SP], #0x10
    // 0x87dabc: ret
    //     0x87dabc: ret             
    // 0x87dac0: r17 = 10749
    //     0x87dac0: movz            x17, #0x29fd
    // 0x87dac4: cmp             x2, x17
    // 0x87dac8: b.gt            #0x87db20
    // 0x87dacc: r17 = 10748
    //     0x87dacc: movz            x17, #0x29fc
    // 0x87dad0: cmp             x2, x17
    // 0x87dad4: b.gt            #0x87db10
    // 0x87dad8: r17 = 10745
    //     0x87dad8: movz            x17, #0x29f9
    // 0x87dadc: cmp             x2, x17
    // 0x87dae0: b.gt            #0x87daf4
    // 0x87dae4: r0 = 10744
    //     0x87dae4: movz            x0, #0x29f8
    // 0x87dae8: LeaveFrame
    //     0x87dae8: mov             SP, fp
    //     0x87daec: ldp             fp, lr, [SP], #0x10
    // 0x87daf0: ret
    //     0x87daf0: ret             
    // 0x87daf4: r17 = 10748
    //     0x87daf4: movz            x17, #0x29fc
    // 0x87daf8: cmp             x2, x17
    // 0x87dafc: b.lt            #0x87ebe8
    // 0x87db00: r0 = 10749
    //     0x87db00: movz            x0, #0x29fd
    // 0x87db04: LeaveFrame
    //     0x87db04: mov             SP, fp
    //     0x87db08: ldp             fp, lr, [SP], #0x10
    // 0x87db0c: ret
    //     0x87db0c: ret             
    // 0x87db10: r0 = 10748
    //     0x87db10: movz            x0, #0x29fc
    // 0x87db14: LeaveFrame
    //     0x87db14: mov             SP, fp
    //     0x87db18: ldp             fp, lr, [SP], #0x10
    // 0x87db1c: ret
    //     0x87db1c: ret             
    // 0x87db20: r17 = 10795
    //     0x87db20: movz            x17, #0x2a2b
    // 0x87db24: cmp             x2, x17
    // 0x87db28: b.lt            #0x87ebe8
    // 0x87db2c: r17 = 10795
    //     0x87db2c: movz            x17, #0x2a2b
    // 0x87db30: cmp             x2, x17
    // 0x87db34: b.gt            #0x87db48
    // 0x87db38: r0 = 10796
    //     0x87db38: movz            x0, #0x2a2c
    // 0x87db3c: LeaveFrame
    //     0x87db3c: mov             SP, fp
    //     0x87db40: ldp             fp, lr, [SP], #0x10
    // 0x87db44: ret
    //     0x87db44: ret             
    // 0x87db48: r0 = 10795
    //     0x87db48: movz            x0, #0x2a2b
    // 0x87db4c: LeaveFrame
    //     0x87db4c: mov             SP, fp
    //     0x87db50: ldp             fp, lr, [SP], #0x10
    // 0x87db54: ret
    //     0x87db54: ret             
    // 0x87db58: r17 = 10899
    //     0x87db58: movz            x17, #0x2a93
    // 0x87db5c: cmp             x2, x17
    // 0x87db60: b.gt            #0x87de30
    // 0x87db64: r17 = 10878
    //     0x87db64: movz            x17, #0x2a7e
    // 0x87db68: cmp             x2, x17
    // 0x87db6c: b.gt            #0x87dcf0
    // 0x87db70: r17 = 10813
    //     0x87db70: movz            x17, #0x2a3d
    // 0x87db74: cmp             x2, x17
    // 0x87db78: b.gt            #0x87dc30
    // 0x87db7c: r17 = 10804
    //     0x87db7c: movz            x17, #0x2a34
    // 0x87db80: cmp             x2, x17
    // 0x87db84: b.gt            #0x87dbdc
    // 0x87db88: r17 = 10798
    //     0x87db88: movz            x17, #0x2a2e
    // 0x87db8c: cmp             x2, x17
    // 0x87db90: b.gt            #0x87dbc0
    // 0x87db94: r17 = 10797
    //     0x87db94: movz            x17, #0x2a2d
    // 0x87db98: cmp             x2, x17
    // 0x87db9c: b.gt            #0x87dbb0
    // 0x87dba0: r0 = 10798
    //     0x87dba0: movz            x0, #0x2a2e
    // 0x87dba4: LeaveFrame
    //     0x87dba4: mov             SP, fp
    //     0x87dba8: ldp             fp, lr, [SP], #0x10
    // 0x87dbac: ret
    //     0x87dbac: ret             
    // 0x87dbb0: r0 = 10797
    //     0x87dbb0: movz            x0, #0x2a2d
    // 0x87dbb4: LeaveFrame
    //     0x87dbb4: mov             SP, fp
    //     0x87dbb8: ldp             fp, lr, [SP], #0x10
    // 0x87dbbc: ret
    //     0x87dbbc: ret             
    // 0x87dbc0: r17 = 10804
    //     0x87dbc0: movz            x17, #0x2a34
    // 0x87dbc4: cmp             x2, x17
    // 0x87dbc8: b.lt            #0x87ebe8
    // 0x87dbcc: r0 = 10805
    //     0x87dbcc: movz            x0, #0x2a35
    // 0x87dbd0: LeaveFrame
    //     0x87dbd0: mov             SP, fp
    //     0x87dbd4: ldp             fp, lr, [SP], #0x10
    // 0x87dbd8: ret
    //     0x87dbd8: ret             
    // 0x87dbdc: r17 = 10812
    //     0x87dbdc: movz            x17, #0x2a3c
    // 0x87dbe0: cmp             x2, x17
    // 0x87dbe4: b.gt            #0x87dc20
    // 0x87dbe8: r17 = 10805
    //     0x87dbe8: movz            x17, #0x2a35
    // 0x87dbec: cmp             x2, x17
    // 0x87dbf0: b.gt            #0x87dc04
    // 0x87dbf4: r0 = 10804
    //     0x87dbf4: movz            x0, #0x2a34
    // 0x87dbf8: LeaveFrame
    //     0x87dbf8: mov             SP, fp
    //     0x87dbfc: ldp             fp, lr, [SP], #0x10
    // 0x87dc00: ret
    //     0x87dc00: ret             
    // 0x87dc04: r17 = 10812
    //     0x87dc04: movz            x17, #0x2a3c
    // 0x87dc08: cmp             x2, x17
    // 0x87dc0c: b.lt            #0x87ebe8
    // 0x87dc10: r0 = 10813
    //     0x87dc10: movz            x0, #0x2a3d
    // 0x87dc14: LeaveFrame
    //     0x87dc14: mov             SP, fp
    //     0x87dc18: ldp             fp, lr, [SP], #0x10
    // 0x87dc1c: ret
    //     0x87dc1c: ret             
    // 0x87dc20: r0 = 10812
    //     0x87dc20: movz            x0, #0x2a3c
    // 0x87dc24: LeaveFrame
    //     0x87dc24: mov             SP, fp
    //     0x87dc28: ldp             fp, lr, [SP], #0x10
    // 0x87dc2c: ret
    //     0x87dc2c: ret             
    // 0x87dc30: r17 = 10852
    //     0x87dc30: movz            x17, #0x2a64
    // 0x87dc34: cmp             x2, x17
    // 0x87dc38: b.lt            #0x87ebe8
    // 0x87dc3c: r17 = 10873
    //     0x87dc3c: movz            x17, #0x2a79
    // 0x87dc40: cmp             x2, x17
    // 0x87dc44: b.gt            #0x87dc9c
    // 0x87dc48: r17 = 10853
    //     0x87dc48: movz            x17, #0x2a65
    // 0x87dc4c: cmp             x2, x17
    // 0x87dc50: b.gt            #0x87dc80
    // 0x87dc54: r17 = 10852
    //     0x87dc54: movz            x17, #0x2a64
    // 0x87dc58: cmp             x2, x17
    // 0x87dc5c: b.gt            #0x87dc70
    // 0x87dc60: r0 = 10853
    //     0x87dc60: movz            x0, #0x2a65
    // 0x87dc64: LeaveFrame
    //     0x87dc64: mov             SP, fp
    //     0x87dc68: ldp             fp, lr, [SP], #0x10
    // 0x87dc6c: ret
    //     0x87dc6c: ret             
    // 0x87dc70: r0 = 10852
    //     0x87dc70: movz            x0, #0x2a64
    // 0x87dc74: LeaveFrame
    //     0x87dc74: mov             SP, fp
    //     0x87dc78: ldp             fp, lr, [SP], #0x10
    // 0x87dc7c: ret
    //     0x87dc7c: ret             
    // 0x87dc80: r17 = 10873
    //     0x87dc80: movz            x17, #0x2a79
    // 0x87dc84: cmp             x2, x17
    // 0x87dc88: b.lt            #0x87ebe8
    // 0x87dc8c: r0 = 10874
    //     0x87dc8c: movz            x0, #0x2a7a
    // 0x87dc90: LeaveFrame
    //     0x87dc90: mov             SP, fp
    //     0x87dc94: ldp             fp, lr, [SP], #0x10
    // 0x87dc98: ret
    //     0x87dc98: ret             
    // 0x87dc9c: r17 = 10877
    //     0x87dc9c: movz            x17, #0x2a7d
    // 0x87dca0: cmp             x2, x17
    // 0x87dca4: b.gt            #0x87dce0
    // 0x87dca8: r17 = 10874
    //     0x87dca8: movz            x17, #0x2a7a
    // 0x87dcac: cmp             x2, x17
    // 0x87dcb0: b.gt            #0x87dcc4
    // 0x87dcb4: r0 = 10873
    //     0x87dcb4: movz            x0, #0x2a79
    // 0x87dcb8: LeaveFrame
    //     0x87dcb8: mov             SP, fp
    //     0x87dcbc: ldp             fp, lr, [SP], #0x10
    // 0x87dcc0: ret
    //     0x87dcc0: ret             
    // 0x87dcc4: r17 = 10877
    //     0x87dcc4: movz            x17, #0x2a7d
    // 0x87dcc8: cmp             x2, x17
    // 0x87dccc: b.lt            #0x87ebe8
    // 0x87dcd0: r0 = 10878
    //     0x87dcd0: movz            x0, #0x2a7e
    // 0x87dcd4: LeaveFrame
    //     0x87dcd4: mov             SP, fp
    //     0x87dcd8: ldp             fp, lr, [SP], #0x10
    // 0x87dcdc: ret
    //     0x87dcdc: ret             
    // 0x87dce0: r0 = 10877
    //     0x87dce0: movz            x0, #0x2a7d
    // 0x87dce4: LeaveFrame
    //     0x87dce4: mov             SP, fp
    //     0x87dce8: ldp             fp, lr, [SP], #0x10
    // 0x87dcec: ret
    //     0x87dcec: ret             
    // 0x87dcf0: r17 = 10884
    //     0x87dcf0: movz            x17, #0x2a84
    // 0x87dcf4: cmp             x2, x17
    // 0x87dcf8: b.gt            #0x87dd98
    // 0x87dcfc: r17 = 10881
    //     0x87dcfc: movz            x17, #0x2a81
    // 0x87dd00: cmp             x2, x17
    // 0x87dd04: b.gt            #0x87dd50
    // 0x87dd08: r17 = 10880
    //     0x87dd08: movz            x17, #0x2a80
    // 0x87dd0c: cmp             x2, x17
    // 0x87dd10: b.gt            #0x87dd40
    // 0x87dd14: r17 = 10879
    //     0x87dd14: movz            x17, #0x2a7f
    // 0x87dd18: cmp             x2, x17
    // 0x87dd1c: b.gt            #0x87dd30
    // 0x87dd20: r0 = 10880
    //     0x87dd20: movz            x0, #0x2a80
    // 0x87dd24: LeaveFrame
    //     0x87dd24: mov             SP, fp
    //     0x87dd28: ldp             fp, lr, [SP], #0x10
    // 0x87dd2c: ret
    //     0x87dd2c: ret             
    // 0x87dd30: r0 = 10879
    //     0x87dd30: movz            x0, #0x2a7f
    // 0x87dd34: LeaveFrame
    //     0x87dd34: mov             SP, fp
    //     0x87dd38: ldp             fp, lr, [SP], #0x10
    // 0x87dd3c: ret
    //     0x87dd3c: ret             
    // 0x87dd40: r0 = 10882
    //     0x87dd40: movz            x0, #0x2a82
    // 0x87dd44: LeaveFrame
    //     0x87dd44: mov             SP, fp
    //     0x87dd48: ldp             fp, lr, [SP], #0x10
    // 0x87dd4c: ret
    //     0x87dd4c: ret             
    // 0x87dd50: r17 = 10883
    //     0x87dd50: movz            x17, #0x2a83
    // 0x87dd54: cmp             x2, x17
    // 0x87dd58: b.gt            #0x87dd88
    // 0x87dd5c: r17 = 10882
    //     0x87dd5c: movz            x17, #0x2a82
    // 0x87dd60: cmp             x2, x17
    // 0x87dd64: b.gt            #0x87dd78
    // 0x87dd68: r0 = 10881
    //     0x87dd68: movz            x0, #0x2a81
    // 0x87dd6c: LeaveFrame
    //     0x87dd6c: mov             SP, fp
    //     0x87dd70: ldp             fp, lr, [SP], #0x10
    // 0x87dd74: ret
    //     0x87dd74: ret             
    // 0x87dd78: r0 = 10884
    //     0x87dd78: movz            x0, #0x2a84
    // 0x87dd7c: LeaveFrame
    //     0x87dd7c: mov             SP, fp
    //     0x87dd80: ldp             fp, lr, [SP], #0x10
    // 0x87dd84: ret
    //     0x87dd84: ret             
    // 0x87dd88: r0 = 10883
    //     0x87dd88: movz            x0, #0x2a83
    // 0x87dd8c: LeaveFrame
    //     0x87dd8c: mov             SP, fp
    //     0x87dd90: ldp             fp, lr, [SP], #0x10
    // 0x87dd94: ret
    //     0x87dd94: ret             
    // 0x87dd98: r17 = 10891
    //     0x87dd98: movz            x17, #0x2a8b
    // 0x87dd9c: cmp             x2, x17
    // 0x87dda0: b.lt            #0x87ebe8
    // 0x87dda4: r17 = 10897
    //     0x87dda4: movz            x17, #0x2a91
    // 0x87dda8: cmp             x2, x17
    // 0x87ddac: b.gt            #0x87de04
    // 0x87ddb0: r17 = 10892
    //     0x87ddb0: movz            x17, #0x2a8c
    // 0x87ddb4: cmp             x2, x17
    // 0x87ddb8: b.gt            #0x87dde8
    // 0x87ddbc: r17 = 10891
    //     0x87ddbc: movz            x17, #0x2a8b
    // 0x87ddc0: cmp             x2, x17
    // 0x87ddc4: b.gt            #0x87ddd8
    // 0x87ddc8: r0 = 10892
    //     0x87ddc8: movz            x0, #0x2a8c
    // 0x87ddcc: LeaveFrame
    //     0x87ddcc: mov             SP, fp
    //     0x87ddd0: ldp             fp, lr, [SP], #0x10
    // 0x87ddd4: ret
    //     0x87ddd4: ret             
    // 0x87ddd8: r0 = 10891
    //     0x87ddd8: movz            x0, #0x2a8b
    // 0x87dddc: LeaveFrame
    //     0x87dddc: mov             SP, fp
    //     0x87dde0: ldp             fp, lr, [SP], #0x10
    // 0x87dde4: ret
    //     0x87dde4: ret             
    // 0x87dde8: r17 = 10897
    //     0x87dde8: movz            x17, #0x2a91
    // 0x87ddec: cmp             x2, x17
    // 0x87ddf0: b.lt            #0x87ebe8
    // 0x87ddf4: r0 = 10898
    //     0x87ddf4: movz            x0, #0x2a92
    // 0x87ddf8: LeaveFrame
    //     0x87ddf8: mov             SP, fp
    //     0x87ddfc: ldp             fp, lr, [SP], #0x10
    // 0x87de00: ret
    //     0x87de00: ret             
    // 0x87de04: r17 = 10898
    //     0x87de04: movz            x17, #0x2a92
    // 0x87de08: cmp             x2, x17
    // 0x87de0c: b.gt            #0x87de20
    // 0x87de10: r0 = 10897
    //     0x87de10: movz            x0, #0x2a91
    // 0x87de14: LeaveFrame
    //     0x87de14: mov             SP, fp
    //     0x87de18: ldp             fp, lr, [SP], #0x10
    // 0x87de1c: ret
    //     0x87de1c: ret             
    // 0x87de20: r0 = 10900
    //     0x87de20: movz            x0, #0x2a94
    // 0x87de24: LeaveFrame
    //     0x87de24: mov             SP, fp
    //     0x87de28: ldp             fp, lr, [SP], #0x10
    // 0x87de2c: ret
    //     0x87de2c: ret             
    // 0x87de30: r17 = 10914
    //     0x87de30: movz            x17, #0x2aa2
    // 0x87de34: cmp             x2, x17
    // 0x87de38: b.gt            #0x87df70
    // 0x87de3c: r17 = 10905
    //     0x87de3c: movz            x17, #0x2a99
    // 0x87de40: cmp             x2, x17
    // 0x87de44: b.gt            #0x87dee4
    // 0x87de48: r17 = 10902
    //     0x87de48: movz            x17, #0x2a96
    // 0x87de4c: cmp             x2, x17
    // 0x87de50: b.gt            #0x87de9c
    // 0x87de54: r17 = 10901
    //     0x87de54: movz            x17, #0x2a95
    // 0x87de58: cmp             x2, x17
    // 0x87de5c: b.gt            #0x87de8c
    // 0x87de60: r17 = 10900
    //     0x87de60: movz            x17, #0x2a94
    // 0x87de64: cmp             x2, x17
    // 0x87de68: b.gt            #0x87de7c
    // 0x87de6c: r0 = 10899
    //     0x87de6c: movz            x0, #0x2a93
    // 0x87de70: LeaveFrame
    //     0x87de70: mov             SP, fp
    //     0x87de74: ldp             fp, lr, [SP], #0x10
    // 0x87de78: ret
    //     0x87de78: ret             
    // 0x87de7c: r0 = 10902
    //     0x87de7c: movz            x0, #0x2a96
    // 0x87de80: LeaveFrame
    //     0x87de80: mov             SP, fp
    //     0x87de84: ldp             fp, lr, [SP], #0x10
    // 0x87de88: ret
    //     0x87de88: ret             
    // 0x87de8c: r0 = 10901
    //     0x87de8c: movz            x0, #0x2a95
    // 0x87de90: LeaveFrame
    //     0x87de90: mov             SP, fp
    //     0x87de94: ldp             fp, lr, [SP], #0x10
    // 0x87de98: ret
    //     0x87de98: ret             
    // 0x87de9c: r17 = 10904
    //     0x87de9c: movz            x17, #0x2a98
    // 0x87dea0: cmp             x2, x17
    // 0x87dea4: b.gt            #0x87ded4
    // 0x87dea8: r17 = 10903
    //     0x87dea8: movz            x17, #0x2a97
    // 0x87deac: cmp             x2, x17
    // 0x87deb0: b.gt            #0x87dec4
    // 0x87deb4: r0 = 10904
    //     0x87deb4: movz            x0, #0x2a98
    // 0x87deb8: LeaveFrame
    //     0x87deb8: mov             SP, fp
    //     0x87debc: ldp             fp, lr, [SP], #0x10
    // 0x87dec0: ret
    //     0x87dec0: ret             
    // 0x87dec4: r0 = 10903
    //     0x87dec4: movz            x0, #0x2a97
    // 0x87dec8: LeaveFrame
    //     0x87dec8: mov             SP, fp
    //     0x87decc: ldp             fp, lr, [SP], #0x10
    // 0x87ded0: ret
    //     0x87ded0: ret             
    // 0x87ded4: r0 = 10906
    //     0x87ded4: movz            x0, #0x2a9a
    // 0x87ded8: LeaveFrame
    //     0x87ded8: mov             SP, fp
    //     0x87dedc: ldp             fp, lr, [SP], #0x10
    // 0x87dee0: ret
    //     0x87dee0: ret             
    // 0x87dee4: r17 = 10908
    //     0x87dee4: movz            x17, #0x2a9c
    // 0x87dee8: cmp             x2, x17
    // 0x87deec: b.gt            #0x87df38
    // 0x87def0: r17 = 10907
    //     0x87def0: movz            x17, #0x2a9b
    // 0x87def4: cmp             x2, x17
    // 0x87def8: b.gt            #0x87df28
    // 0x87defc: r17 = 10906
    //     0x87defc: movz            x17, #0x2a9a
    // 0x87df00: cmp             x2, x17
    // 0x87df04: b.gt            #0x87df18
    // 0x87df08: r0 = 10905
    //     0x87df08: movz            x0, #0x2a99
    // 0x87df0c: LeaveFrame
    //     0x87df0c: mov             SP, fp
    //     0x87df10: ldp             fp, lr, [SP], #0x10
    // 0x87df14: ret
    //     0x87df14: ret             
    // 0x87df18: r0 = 10908
    //     0x87df18: movz            x0, #0x2a9c
    // 0x87df1c: LeaveFrame
    //     0x87df1c: mov             SP, fp
    //     0x87df20: ldp             fp, lr, [SP], #0x10
    // 0x87df24: ret
    //     0x87df24: ret             
    // 0x87df28: r0 = 10907
    //     0x87df28: movz            x0, #0x2a9b
    // 0x87df2c: LeaveFrame
    //     0x87df2c: mov             SP, fp
    //     0x87df30: ldp             fp, lr, [SP], #0x10
    // 0x87df34: ret
    //     0x87df34: ret             
    // 0x87df38: r17 = 10913
    //     0x87df38: movz            x17, #0x2aa1
    // 0x87df3c: cmp             x2, x17
    // 0x87df40: b.lt            #0x87ebe8
    // 0x87df44: r17 = 10913
    //     0x87df44: movz            x17, #0x2aa1
    // 0x87df48: cmp             x2, x17
    // 0x87df4c: b.gt            #0x87df60
    // 0x87df50: r0 = 10914
    //     0x87df50: movz            x0, #0x2aa2
    // 0x87df54: LeaveFrame
    //     0x87df54: mov             SP, fp
    //     0x87df58: ldp             fp, lr, [SP], #0x10
    // 0x87df5c: ret
    //     0x87df5c: ret             
    // 0x87df60: r0 = 10913
    //     0x87df60: movz            x0, #0x2aa1
    // 0x87df64: LeaveFrame
    //     0x87df64: mov             SP, fp
    //     0x87df68: ldp             fp, lr, [SP], #0x10
    // 0x87df6c: ret
    //     0x87df6c: ret             
    // 0x87df70: r17 = 10918
    //     0x87df70: movz            x17, #0x2aa6
    // 0x87df74: cmp             x2, x17
    // 0x87df78: b.lt            #0x87ebe8
    // 0x87df7c: r17 = 10923
    //     0x87df7c: movz            x17, #0x2aab
    // 0x87df80: cmp             x2, x17
    // 0x87df84: b.gt            #0x87e024
    // 0x87df88: r17 = 10920
    //     0x87df88: movz            x17, #0x2aa8
    // 0x87df8c: cmp             x2, x17
    // 0x87df90: b.gt            #0x87dfdc
    // 0x87df94: r17 = 10919
    //     0x87df94: movz            x17, #0x2aa7
    // 0x87df98: cmp             x2, x17
    // 0x87df9c: b.gt            #0x87dfcc
    // 0x87dfa0: r17 = 10918
    //     0x87dfa0: movz            x17, #0x2aa6
    // 0x87dfa4: cmp             x2, x17
    // 0x87dfa8: b.gt            #0x87dfbc
    // 0x87dfac: r0 = 10919
    //     0x87dfac: movz            x0, #0x2aa7
    // 0x87dfb0: LeaveFrame
    //     0x87dfb0: mov             SP, fp
    //     0x87dfb4: ldp             fp, lr, [SP], #0x10
    // 0x87dfb8: ret
    //     0x87dfb8: ret             
    // 0x87dfbc: r0 = 10918
    //     0x87dfbc: movz            x0, #0x2aa6
    // 0x87dfc0: LeaveFrame
    //     0x87dfc0: mov             SP, fp
    //     0x87dfc4: ldp             fp, lr, [SP], #0x10
    // 0x87dfc8: ret
    //     0x87dfc8: ret             
    // 0x87dfcc: r0 = 10921
    //     0x87dfcc: movz            x0, #0x2aa9
    // 0x87dfd0: LeaveFrame
    //     0x87dfd0: mov             SP, fp
    //     0x87dfd4: ldp             fp, lr, [SP], #0x10
    // 0x87dfd8: ret
    //     0x87dfd8: ret             
    // 0x87dfdc: r17 = 10922
    //     0x87dfdc: movz            x17, #0x2aaa
    // 0x87dfe0: cmp             x2, x17
    // 0x87dfe4: b.gt            #0x87e014
    // 0x87dfe8: r17 = 10921
    //     0x87dfe8: movz            x17, #0x2aa9
    // 0x87dfec: cmp             x2, x17
    // 0x87dff0: b.gt            #0x87e004
    // 0x87dff4: r0 = 10920
    //     0x87dff4: movz            x0, #0x2aa8
    // 0x87dff8: LeaveFrame
    //     0x87dff8: mov             SP, fp
    //     0x87dffc: ldp             fp, lr, [SP], #0x10
    // 0x87e000: ret
    //     0x87e000: ret             
    // 0x87e004: r0 = 10923
    //     0x87e004: movz            x0, #0x2aab
    // 0x87e008: LeaveFrame
    //     0x87e008: mov             SP, fp
    //     0x87e00c: ldp             fp, lr, [SP], #0x10
    // 0x87e010: ret
    //     0x87e010: ret             
    // 0x87e014: r0 = 10922
    //     0x87e014: movz            x0, #0x2aaa
    // 0x87e018: LeaveFrame
    //     0x87e018: mov             SP, fp
    //     0x87e01c: ldp             fp, lr, [SP], #0x10
    // 0x87e020: ret
    //     0x87e020: ret             
    // 0x87e024: r17 = 10927
    //     0x87e024: movz            x17, #0x2aaf
    // 0x87e028: cmp             x2, x17
    // 0x87e02c: b.gt            #0x87e084
    // 0x87e030: r17 = 10925
    //     0x87e030: movz            x17, #0x2aad
    // 0x87e034: cmp             x2, x17
    // 0x87e038: b.gt            #0x87e068
    // 0x87e03c: r17 = 10924
    //     0x87e03c: movz            x17, #0x2aac
    // 0x87e040: cmp             x2, x17
    // 0x87e044: b.gt            #0x87e058
    // 0x87e048: r0 = 10925
    //     0x87e048: movz            x0, #0x2aad
    // 0x87e04c: LeaveFrame
    //     0x87e04c: mov             SP, fp
    //     0x87e050: ldp             fp, lr, [SP], #0x10
    // 0x87e054: ret
    //     0x87e054: ret             
    // 0x87e058: r0 = 10924
    //     0x87e058: movz            x0, #0x2aac
    // 0x87e05c: LeaveFrame
    //     0x87e05c: mov             SP, fp
    //     0x87e060: ldp             fp, lr, [SP], #0x10
    // 0x87e064: ret
    //     0x87e064: ret             
    // 0x87e068: r17 = 10927
    //     0x87e068: movz            x17, #0x2aaf
    // 0x87e06c: cmp             x2, x17
    // 0x87e070: b.lt            #0x87ebe8
    // 0x87e074: r0 = 10928
    //     0x87e074: movz            x0, #0x2ab0
    // 0x87e078: LeaveFrame
    //     0x87e078: mov             SP, fp
    //     0x87e07c: ldp             fp, lr, [SP], #0x10
    // 0x87e080: ret
    //     0x87e080: ret             
    // 0x87e084: r17 = 10928
    //     0x87e084: movz            x17, #0x2ab0
    // 0x87e088: cmp             x2, x17
    // 0x87e08c: b.gt            #0x87e0a0
    // 0x87e090: r0 = 10927
    //     0x87e090: movz            x0, #0x2aaf
    // 0x87e094: LeaveFrame
    //     0x87e094: mov             SP, fp
    //     0x87e098: ldp             fp, lr, [SP], #0x10
    // 0x87e09c: ret
    //     0x87e09c: ret             
    // 0x87e0a0: r17 = 10931
    //     0x87e0a0: movz            x17, #0x2ab3
    // 0x87e0a4: cmp             x2, x17
    // 0x87e0a8: b.lt            #0x87ebe8
    // 0x87e0ac: r0 = 10932
    //     0x87e0ac: movz            x0, #0x2ab4
    // 0x87e0b0: LeaveFrame
    //     0x87e0b0: mov             SP, fp
    //     0x87e0b4: ldp             fp, lr, [SP], #0x10
    // 0x87e0b8: ret
    //     0x87e0b8: ret             
    // 0x87e0bc: r17 = 11810
    //     0x87e0bc: movz            x17, #0x2e22
    // 0x87e0c0: cmp             x2, x17
    // 0x87e0c4: b.gt            #0x87e648
    // 0x87e0c8: r17 = 10966
    //     0x87e0c8: movz            x17, #0x2ad6
    // 0x87e0cc: cmp             x2, x17
    // 0x87e0d0: b.gt            #0x87e364
    // 0x87e0d4: r17 = 10949
    //     0x87e0d4: movz            x17, #0x2ac5
    // 0x87e0d8: cmp             x2, x17
    // 0x87e0dc: b.gt            #0x87e230
    // 0x87e0e0: r17 = 10943
    //     0x87e0e0: movz            x17, #0x2abf
    // 0x87e0e4: cmp             x2, x17
    // 0x87e0e8: b.gt            #0x87e194
    // 0x87e0ec: r17 = 10940
    //     0x87e0ec: movz            x17, #0x2abc
    // 0x87e0f0: cmp             x2, x17
    // 0x87e0f4: b.gt            #0x87e14c
    // 0x87e0f8: r17 = 10939
    //     0x87e0f8: movz            x17, #0x2abb
    // 0x87e0fc: cmp             x2, x17
    // 0x87e100: b.gt            #0x87e13c
    // 0x87e104: r17 = 10932
    //     0x87e104: movz            x17, #0x2ab4
    // 0x87e108: cmp             x2, x17
    // 0x87e10c: b.gt            #0x87e120
    // 0x87e110: r0 = 10931
    //     0x87e110: movz            x0, #0x2ab3
    // 0x87e114: LeaveFrame
    //     0x87e114: mov             SP, fp
    //     0x87e118: ldp             fp, lr, [SP], #0x10
    // 0x87e11c: ret
    //     0x87e11c: ret             
    // 0x87e120: r17 = 10939
    //     0x87e120: movz            x17, #0x2abb
    // 0x87e124: cmp             x2, x17
    // 0x87e128: b.lt            #0x87ebe8
    // 0x87e12c: r0 = 10940
    //     0x87e12c: movz            x0, #0x2abc
    // 0x87e130: LeaveFrame
    //     0x87e130: mov             SP, fp
    //     0x87e134: ldp             fp, lr, [SP], #0x10
    // 0x87e138: ret
    //     0x87e138: ret             
    // 0x87e13c: r0 = 10939
    //     0x87e13c: movz            x0, #0x2abb
    // 0x87e140: LeaveFrame
    //     0x87e140: mov             SP, fp
    //     0x87e144: ldp             fp, lr, [SP], #0x10
    // 0x87e148: ret
    //     0x87e148: ret             
    // 0x87e14c: r17 = 10942
    //     0x87e14c: movz            x17, #0x2abe
    // 0x87e150: cmp             x2, x17
    // 0x87e154: b.gt            #0x87e184
    // 0x87e158: r17 = 10941
    //     0x87e158: movz            x17, #0x2abd
    // 0x87e15c: cmp             x2, x17
    // 0x87e160: b.gt            #0x87e174
    // 0x87e164: r0 = 10942
    //     0x87e164: movz            x0, #0x2abe
    // 0x87e168: LeaveFrame
    //     0x87e168: mov             SP, fp
    //     0x87e16c: ldp             fp, lr, [SP], #0x10
    // 0x87e170: ret
    //     0x87e170: ret             
    // 0x87e174: r0 = 10941
    //     0x87e174: movz            x0, #0x2abd
    // 0x87e178: LeaveFrame
    //     0x87e178: mov             SP, fp
    //     0x87e17c: ldp             fp, lr, [SP], #0x10
    // 0x87e180: ret
    //     0x87e180: ret             
    // 0x87e184: r0 = 10944
    //     0x87e184: movz            x0, #0x2ac0
    // 0x87e188: LeaveFrame
    //     0x87e188: mov             SP, fp
    //     0x87e18c: ldp             fp, lr, [SP], #0x10
    // 0x87e190: ret
    //     0x87e190: ret             
    // 0x87e194: r17 = 10946
    //     0x87e194: movz            x17, #0x2ac2
    // 0x87e198: cmp             x2, x17
    // 0x87e19c: b.gt            #0x87e1e8
    // 0x87e1a0: r17 = 10945
    //     0x87e1a0: movz            x17, #0x2ac1
    // 0x87e1a4: cmp             x2, x17
    // 0x87e1a8: b.gt            #0x87e1d8
    // 0x87e1ac: r17 = 10944
    //     0x87e1ac: movz            x17, #0x2ac0
    // 0x87e1b0: cmp             x2, x17
    // 0x87e1b4: b.gt            #0x87e1c8
    // 0x87e1b8: r0 = 10943
    //     0x87e1b8: movz            x0, #0x2abf
    // 0x87e1bc: LeaveFrame
    //     0x87e1bc: mov             SP, fp
    //     0x87e1c0: ldp             fp, lr, [SP], #0x10
    // 0x87e1c4: ret
    //     0x87e1c4: ret             
    // 0x87e1c8: r0 = 10946
    //     0x87e1c8: movz            x0, #0x2ac2
    // 0x87e1cc: LeaveFrame
    //     0x87e1cc: mov             SP, fp
    //     0x87e1d0: ldp             fp, lr, [SP], #0x10
    // 0x87e1d4: ret
    //     0x87e1d4: ret             
    // 0x87e1d8: r0 = 10945
    //     0x87e1d8: movz            x0, #0x2ac1
    // 0x87e1dc: LeaveFrame
    //     0x87e1dc: mov             SP, fp
    //     0x87e1e0: ldp             fp, lr, [SP], #0x10
    // 0x87e1e4: ret
    //     0x87e1e4: ret             
    // 0x87e1e8: r17 = 10948
    //     0x87e1e8: movz            x17, #0x2ac4
    // 0x87e1ec: cmp             x2, x17
    // 0x87e1f0: b.gt            #0x87e220
    // 0x87e1f4: r17 = 10947
    //     0x87e1f4: movz            x17, #0x2ac3
    // 0x87e1f8: cmp             x2, x17
    // 0x87e1fc: b.gt            #0x87e210
    // 0x87e200: r0 = 10948
    //     0x87e200: movz            x0, #0x2ac4
    // 0x87e204: LeaveFrame
    //     0x87e204: mov             SP, fp
    //     0x87e208: ldp             fp, lr, [SP], #0x10
    // 0x87e20c: ret
    //     0x87e20c: ret             
    // 0x87e210: r0 = 10947
    //     0x87e210: movz            x0, #0x2ac3
    // 0x87e214: LeaveFrame
    //     0x87e214: mov             SP, fp
    //     0x87e218: ldp             fp, lr, [SP], #0x10
    // 0x87e21c: ret
    //     0x87e21c: ret             
    // 0x87e220: r0 = 10950
    //     0x87e220: movz            x0, #0x2ac6
    // 0x87e224: LeaveFrame
    //     0x87e224: mov             SP, fp
    //     0x87e228: ldp             fp, lr, [SP], #0x10
    // 0x87e22c: ret
    //     0x87e22c: ret             
    // 0x87e230: r17 = 10961
    //     0x87e230: movz            x17, #0x2ad1
    // 0x87e234: cmp             x2, x17
    // 0x87e238: b.gt            #0x87e2e4
    // 0x87e23c: r17 = 10958
    //     0x87e23c: movz            x17, #0x2ace
    // 0x87e240: cmp             x2, x17
    // 0x87e244: b.gt            #0x87e29c
    // 0x87e248: r17 = 10957
    //     0x87e248: movz            x17, #0x2acd
    // 0x87e24c: cmp             x2, x17
    // 0x87e250: b.gt            #0x87e28c
    // 0x87e254: r17 = 10950
    //     0x87e254: movz            x17, #0x2ac6
    // 0x87e258: cmp             x2, x17
    // 0x87e25c: b.gt            #0x87e270
    // 0x87e260: r0 = 10949
    //     0x87e260: movz            x0, #0x2ac5
    // 0x87e264: LeaveFrame
    //     0x87e264: mov             SP, fp
    //     0x87e268: ldp             fp, lr, [SP], #0x10
    // 0x87e26c: ret
    //     0x87e26c: ret             
    // 0x87e270: r17 = 10957
    //     0x87e270: movz            x17, #0x2acd
    // 0x87e274: cmp             x2, x17
    // 0x87e278: b.lt            #0x87ebe8
    // 0x87e27c: r0 = 10958
    //     0x87e27c: movz            x0, #0x2ace
    // 0x87e280: LeaveFrame
    //     0x87e280: mov             SP, fp
    //     0x87e284: ldp             fp, lr, [SP], #0x10
    // 0x87e288: ret
    //     0x87e288: ret             
    // 0x87e28c: r0 = 10957
    //     0x87e28c: movz            x0, #0x2acd
    // 0x87e290: LeaveFrame
    //     0x87e290: mov             SP, fp
    //     0x87e294: ldp             fp, lr, [SP], #0x10
    // 0x87e298: ret
    //     0x87e298: ret             
    // 0x87e29c: r17 = 10960
    //     0x87e29c: movz            x17, #0x2ad0
    // 0x87e2a0: cmp             x2, x17
    // 0x87e2a4: b.gt            #0x87e2d4
    // 0x87e2a8: r17 = 10959
    //     0x87e2a8: movz            x17, #0x2acf
    // 0x87e2ac: cmp             x2, x17
    // 0x87e2b0: b.gt            #0x87e2c4
    // 0x87e2b4: r0 = 10960
    //     0x87e2b4: movz            x0, #0x2ad0
    // 0x87e2b8: LeaveFrame
    //     0x87e2b8: mov             SP, fp
    //     0x87e2bc: ldp             fp, lr, [SP], #0x10
    // 0x87e2c0: ret
    //     0x87e2c0: ret             
    // 0x87e2c4: r0 = 10959
    //     0x87e2c4: movz            x0, #0x2acf
    // 0x87e2c8: LeaveFrame
    //     0x87e2c8: mov             SP, fp
    //     0x87e2cc: ldp             fp, lr, [SP], #0x10
    // 0x87e2d0: ret
    //     0x87e2d0: ret             
    // 0x87e2d4: r0 = 10962
    //     0x87e2d4: movz            x0, #0x2ad2
    // 0x87e2d8: LeaveFrame
    //     0x87e2d8: mov             SP, fp
    //     0x87e2dc: ldp             fp, lr, [SP], #0x10
    // 0x87e2e0: ret
    //     0x87e2e0: ret             
    // 0x87e2e4: r17 = 10964
    //     0x87e2e4: movz            x17, #0x2ad4
    // 0x87e2e8: cmp             x2, x17
    // 0x87e2ec: b.gt            #0x87e338
    // 0x87e2f0: r17 = 10963
    //     0x87e2f0: movz            x17, #0x2ad3
    // 0x87e2f4: cmp             x2, x17
    // 0x87e2f8: b.gt            #0x87e328
    // 0x87e2fc: r17 = 10962
    //     0x87e2fc: movz            x17, #0x2ad2
    // 0x87e300: cmp             x2, x17
    // 0x87e304: b.gt            #0x87e318
    // 0x87e308: r0 = 10961
    //     0x87e308: movz            x0, #0x2ad1
    // 0x87e30c: LeaveFrame
    //     0x87e30c: mov             SP, fp
    //     0x87e310: ldp             fp, lr, [SP], #0x10
    // 0x87e314: ret
    //     0x87e314: ret             
    // 0x87e318: r0 = 10964
    //     0x87e318: movz            x0, #0x2ad4
    // 0x87e31c: LeaveFrame
    //     0x87e31c: mov             SP, fp
    //     0x87e320: ldp             fp, lr, [SP], #0x10
    // 0x87e324: ret
    //     0x87e324: ret             
    // 0x87e328: r0 = 10963
    //     0x87e328: movz            x0, #0x2ad3
    // 0x87e32c: LeaveFrame
    //     0x87e32c: mov             SP, fp
    //     0x87e330: ldp             fp, lr, [SP], #0x10
    // 0x87e334: ret
    //     0x87e334: ret             
    // 0x87e338: r17 = 10965
    //     0x87e338: movz            x17, #0x2ad5
    // 0x87e33c: cmp             x2, x17
    // 0x87e340: b.gt            #0x87e354
    // 0x87e344: r0 = 10966
    //     0x87e344: movz            x0, #0x2ad6
    // 0x87e348: LeaveFrame
    //     0x87e348: mov             SP, fp
    //     0x87e34c: ldp             fp, lr, [SP], #0x10
    // 0x87e350: ret
    //     0x87e350: ret             
    // 0x87e354: r0 = 10965
    //     0x87e354: movz            x0, #0x2ad5
    // 0x87e358: LeaveFrame
    //     0x87e358: mov             SP, fp
    //     0x87e35c: ldp             fp, lr, [SP], #0x10
    // 0x87e360: ret
    //     0x87e360: ret             
    // 0x87e364: r17 = 10974
    //     0x87e364: movz            x17, #0x2ade
    // 0x87e368: cmp             x2, x17
    // 0x87e36c: b.lt            #0x87ebe8
    // 0x87e370: r17 = 11779
    //     0x87e370: movz            x17, #0x2e03
    // 0x87e374: cmp             x2, x17
    // 0x87e378: b.gt            #0x87e4f0
    // 0x87e37c: r17 = 10989
    //     0x87e37c: movz            x17, #0x2aed
    // 0x87e380: cmp             x2, x17
    // 0x87e384: b.gt            #0x87e43c
    // 0x87e388: r17 = 10980
    //     0x87e388: movz            x17, #0x2ae4
    // 0x87e38c: cmp             x2, x17
    // 0x87e390: b.gt            #0x87e3e8
    // 0x87e394: r17 = 10979
    //     0x87e394: movz            x17, #0x2ae3
    // 0x87e398: cmp             x2, x17
    // 0x87e39c: b.gt            #0x87e3d8
    // 0x87e3a0: r17 = 10974
    //     0x87e3a0: movz            x17, #0x2ade
    // 0x87e3a4: cmp             x2, x17
    // 0x87e3a8: b.gt            #0x87e3bc
    // 0x87e3ac: r0 = 8870
    //     0x87e3ac: movz            x0, #0x22a6
    // 0x87e3b0: LeaveFrame
    //     0x87e3b0: mov             SP, fp
    //     0x87e3b4: ldp             fp, lr, [SP], #0x10
    // 0x87e3b8: ret
    //     0x87e3b8: ret             
    // 0x87e3bc: r17 = 10979
    //     0x87e3bc: movz            x17, #0x2ae3
    // 0x87e3c0: cmp             x2, x17
    // 0x87e3c4: b.lt            #0x87ebe8
    // 0x87e3c8: r0 = 8873
    //     0x87e3c8: movz            x0, #0x22a9
    // 0x87e3cc: LeaveFrame
    //     0x87e3cc: mov             SP, fp
    //     0x87e3d0: ldp             fp, lr, [SP], #0x10
    // 0x87e3d4: ret
    //     0x87e3d4: ret             
    // 0x87e3d8: r0 = 8872
    //     0x87e3d8: movz            x0, #0x22a8
    // 0x87e3dc: LeaveFrame
    //     0x87e3dc: mov             SP, fp
    //     0x87e3e0: ldp             fp, lr, [SP], #0x10
    // 0x87e3e4: ret
    //     0x87e3e4: ret             
    // 0x87e3e8: r17 = 10988
    //     0x87e3e8: movz            x17, #0x2aec
    // 0x87e3ec: cmp             x2, x17
    // 0x87e3f0: b.gt            #0x87e42c
    // 0x87e3f4: r17 = 10981
    //     0x87e3f4: movz            x17, #0x2ae5
    // 0x87e3f8: cmp             x2, x17
    // 0x87e3fc: b.gt            #0x87e410
    // 0x87e400: r0 = 8875
    //     0x87e400: movz            x0, #0x22ab
    // 0x87e404: LeaveFrame
    //     0x87e404: mov             SP, fp
    //     0x87e408: ldp             fp, lr, [SP], #0x10
    // 0x87e40c: ret
    //     0x87e40c: ret             
    // 0x87e410: r17 = 10988
    //     0x87e410: movz            x17, #0x2aec
    // 0x87e414: cmp             x2, x17
    // 0x87e418: b.lt            #0x87ebe8
    // 0x87e41c: r0 = 10989
    //     0x87e41c: movz            x0, #0x2aed
    // 0x87e420: LeaveFrame
    //     0x87e420: mov             SP, fp
    //     0x87e424: ldp             fp, lr, [SP], #0x10
    // 0x87e428: ret
    //     0x87e428: ret             
    // 0x87e42c: r0 = 10988
    //     0x87e42c: movz            x0, #0x2aec
    // 0x87e430: LeaveFrame
    //     0x87e430: mov             SP, fp
    //     0x87e434: ldp             fp, lr, [SP], #0x10
    // 0x87e438: ret
    //     0x87e438: ret             
    // 0x87e43c: r17 = 10999
    //     0x87e43c: movz            x17, #0x2af7
    // 0x87e440: cmp             x2, x17
    // 0x87e444: b.lt            #0x87ebe8
    // 0x87e448: r17 = 11001
    //     0x87e448: movz            x17, #0x2af9
    // 0x87e44c: cmp             x2, x17
    // 0x87e450: b.gt            #0x87e49c
    // 0x87e454: r17 = 11000
    //     0x87e454: movz            x17, #0x2af8
    // 0x87e458: cmp             x2, x17
    // 0x87e45c: b.gt            #0x87e48c
    // 0x87e460: r17 = 10999
    //     0x87e460: movz            x17, #0x2af7
    // 0x87e464: cmp             x2, x17
    // 0x87e468: b.gt            #0x87e47c
    // 0x87e46c: r0 = 11000
    //     0x87e46c: movz            x0, #0x2af8
    // 0x87e470: LeaveFrame
    //     0x87e470: mov             SP, fp
    //     0x87e474: ldp             fp, lr, [SP], #0x10
    // 0x87e478: ret
    //     0x87e478: ret             
    // 0x87e47c: r0 = 10999
    //     0x87e47c: movz            x0, #0x2af7
    // 0x87e480: LeaveFrame
    //     0x87e480: mov             SP, fp
    //     0x87e484: ldp             fp, lr, [SP], #0x10
    // 0x87e488: ret
    //     0x87e488: ret             
    // 0x87e48c: r0 = 11002
    //     0x87e48c: movz            x0, #0x2afa
    // 0x87e490: LeaveFrame
    //     0x87e490: mov             SP, fp
    //     0x87e494: ldp             fp, lr, [SP], #0x10
    // 0x87e498: ret
    //     0x87e498: ret             
    // 0x87e49c: r17 = 11778
    //     0x87e49c: movz            x17, #0x2e02
    // 0x87e4a0: cmp             x2, x17
    // 0x87e4a4: b.gt            #0x87e4e0
    // 0x87e4a8: r17 = 11002
    //     0x87e4a8: movz            x17, #0x2afa
    // 0x87e4ac: cmp             x2, x17
    // 0x87e4b0: b.gt            #0x87e4c4
    // 0x87e4b4: r0 = 11001
    //     0x87e4b4: movz            x0, #0x2af9
    // 0x87e4b8: LeaveFrame
    //     0x87e4b8: mov             SP, fp
    //     0x87e4bc: ldp             fp, lr, [SP], #0x10
    // 0x87e4c0: ret
    //     0x87e4c0: ret             
    // 0x87e4c4: r17 = 11778
    //     0x87e4c4: movz            x17, #0x2e02
    // 0x87e4c8: cmp             x2, x17
    // 0x87e4cc: b.lt            #0x87ebe8
    // 0x87e4d0: r0 = 11779
    //     0x87e4d0: movz            x0, #0x2e03
    // 0x87e4d4: LeaveFrame
    //     0x87e4d4: mov             SP, fp
    //     0x87e4d8: ldp             fp, lr, [SP], #0x10
    // 0x87e4dc: ret
    //     0x87e4dc: ret             
    // 0x87e4e0: r0 = 11778
    //     0x87e4e0: movz            x0, #0x2e02
    // 0x87e4e4: LeaveFrame
    //     0x87e4e4: mov             SP, fp
    //     0x87e4e8: ldp             fp, lr, [SP], #0x10
    // 0x87e4ec: ret
    //     0x87e4ec: ret             
    // 0x87e4f0: r17 = 11789
    //     0x87e4f0: movz            x17, #0x2e0d
    // 0x87e4f4: cmp             x2, x17
    // 0x87e4f8: b.gt            #0x87e5b0
    // 0x87e4fc: r17 = 11785
    //     0x87e4fc: movz            x17, #0x2e09
    // 0x87e500: cmp             x2, x17
    // 0x87e504: b.gt            #0x87e55c
    // 0x87e508: r17 = 11781
    //     0x87e508: movz            x17, #0x2e05
    // 0x87e50c: cmp             x2, x17
    // 0x87e510: b.gt            #0x87e540
    // 0x87e514: r17 = 11780
    //     0x87e514: movz            x17, #0x2e04
    // 0x87e518: cmp             x2, x17
    // 0x87e51c: b.gt            #0x87e530
    // 0x87e520: r0 = 11781
    //     0x87e520: movz            x0, #0x2e05
    // 0x87e524: LeaveFrame
    //     0x87e524: mov             SP, fp
    //     0x87e528: ldp             fp, lr, [SP], #0x10
    // 0x87e52c: ret
    //     0x87e52c: ret             
    // 0x87e530: r0 = 11780
    //     0x87e530: movz            x0, #0x2e04
    // 0x87e534: LeaveFrame
    //     0x87e534: mov             SP, fp
    //     0x87e538: ldp             fp, lr, [SP], #0x10
    // 0x87e53c: ret
    //     0x87e53c: ret             
    // 0x87e540: r17 = 11785
    //     0x87e540: movz            x17, #0x2e09
    // 0x87e544: cmp             x2, x17
    // 0x87e548: b.lt            #0x87ebe8
    // 0x87e54c: r0 = 11786
    //     0x87e54c: movz            x0, #0x2e0a
    // 0x87e550: LeaveFrame
    //     0x87e550: mov             SP, fp
    //     0x87e554: ldp             fp, lr, [SP], #0x10
    // 0x87e558: ret
    //     0x87e558: ret             
    // 0x87e55c: r17 = 11788
    //     0x87e55c: movz            x17, #0x2e0c
    // 0x87e560: cmp             x2, x17
    // 0x87e564: b.gt            #0x87e5a0
    // 0x87e568: r17 = 11786
    //     0x87e568: movz            x17, #0x2e0a
    // 0x87e56c: cmp             x2, x17
    // 0x87e570: b.gt            #0x87e584
    // 0x87e574: r0 = 11785
    //     0x87e574: movz            x0, #0x2e09
    // 0x87e578: LeaveFrame
    //     0x87e578: mov             SP, fp
    //     0x87e57c: ldp             fp, lr, [SP], #0x10
    // 0x87e580: ret
    //     0x87e580: ret             
    // 0x87e584: r17 = 11788
    //     0x87e584: movz            x17, #0x2e0c
    // 0x87e588: cmp             x2, x17
    // 0x87e58c: b.lt            #0x87ebe8
    // 0x87e590: r0 = 11789
    //     0x87e590: movz            x0, #0x2e0d
    // 0x87e594: LeaveFrame
    //     0x87e594: mov             SP, fp
    //     0x87e598: ldp             fp, lr, [SP], #0x10
    // 0x87e59c: ret
    //     0x87e59c: ret             
    // 0x87e5a0: r0 = 11788
    //     0x87e5a0: movz            x0, #0x2e0c
    // 0x87e5a4: LeaveFrame
    //     0x87e5a4: mov             SP, fp
    //     0x87e5a8: ldp             fp, lr, [SP], #0x10
    // 0x87e5ac: ret
    //     0x87e5ac: ret             
    // 0x87e5b0: r17 = 11804
    //     0x87e5b0: movz            x17, #0x2e1c
    // 0x87e5b4: cmp             x2, x17
    // 0x87e5b8: b.lt            #0x87ebe8
    // 0x87e5bc: r17 = 11808
    //     0x87e5bc: movz            x17, #0x2e20
    // 0x87e5c0: cmp             x2, x17
    // 0x87e5c4: b.gt            #0x87e61c
    // 0x87e5c8: r17 = 11805
    //     0x87e5c8: movz            x17, #0x2e1d
    // 0x87e5cc: cmp             x2, x17
    // 0x87e5d0: b.gt            #0x87e600
    // 0x87e5d4: r17 = 11804
    //     0x87e5d4: movz            x17, #0x2e1c
    // 0x87e5d8: cmp             x2, x17
    // 0x87e5dc: b.gt            #0x87e5f0
    // 0x87e5e0: r0 = 11805
    //     0x87e5e0: movz            x0, #0x2e1d
    // 0x87e5e4: LeaveFrame
    //     0x87e5e4: mov             SP, fp
    //     0x87e5e8: ldp             fp, lr, [SP], #0x10
    // 0x87e5ec: ret
    //     0x87e5ec: ret             
    // 0x87e5f0: r0 = 11804
    //     0x87e5f0: movz            x0, #0x2e1c
    // 0x87e5f4: LeaveFrame
    //     0x87e5f4: mov             SP, fp
    //     0x87e5f8: ldp             fp, lr, [SP], #0x10
    // 0x87e5fc: ret
    //     0x87e5fc: ret             
    // 0x87e600: r17 = 11808
    //     0x87e600: movz            x17, #0x2e20
    // 0x87e604: cmp             x2, x17
    // 0x87e608: b.lt            #0x87ebe8
    // 0x87e60c: r0 = 11809
    //     0x87e60c: movz            x0, #0x2e21
    // 0x87e610: LeaveFrame
    //     0x87e610: mov             SP, fp
    //     0x87e614: ldp             fp, lr, [SP], #0x10
    // 0x87e618: ret
    //     0x87e618: ret             
    // 0x87e61c: r17 = 11809
    //     0x87e61c: movz            x17, #0x2e21
    // 0x87e620: cmp             x2, x17
    // 0x87e624: b.gt            #0x87e638
    // 0x87e628: r0 = 11808
    //     0x87e628: movz            x0, #0x2e20
    // 0x87e62c: LeaveFrame
    //     0x87e62c: mov             SP, fp
    //     0x87e630: ldp             fp, lr, [SP], #0x10
    // 0x87e634: ret
    //     0x87e634: ret             
    // 0x87e638: r0 = 11811
    //     0x87e638: movz            x0, #0x2e23
    // 0x87e63c: LeaveFrame
    //     0x87e63c: mov             SP, fp
    //     0x87e640: ldp             fp, lr, [SP], #0x10
    // 0x87e644: ret
    //     0x87e644: ret             
    // 0x87e648: r17 = 12313
    //     0x87e648: movz            x17, #0x3019
    // 0x87e64c: cmp             x2, x17
    // 0x87e650: b.gt            #0x87e8e4
    // 0x87e654: r17 = 12300
    //     0x87e654: movz            x17, #0x300c
    // 0x87e658: cmp             x2, x17
    // 0x87e65c: b.gt            #0x87e7b0
    // 0x87e660: r17 = 11816
    //     0x87e660: movz            x17, #0x2e28
    // 0x87e664: cmp             x2, x17
    // 0x87e668: b.gt            #0x87e708
    // 0x87e66c: r17 = 11813
    //     0x87e66c: movz            x17, #0x2e25
    // 0x87e670: cmp             x2, x17
    // 0x87e674: b.gt            #0x87e6c0
    // 0x87e678: r17 = 11812
    //     0x87e678: movz            x17, #0x2e24
    // 0x87e67c: cmp             x2, x17
    // 0x87e680: b.gt            #0x87e6b0
    // 0x87e684: r17 = 11811
    //     0x87e684: movz            x17, #0x2e23
    // 0x87e688: cmp             x2, x17
    // 0x87e68c: b.gt            #0x87e6a0
    // 0x87e690: r0 = 11810
    //     0x87e690: movz            x0, #0x2e22
    // 0x87e694: LeaveFrame
    //     0x87e694: mov             SP, fp
    //     0x87e698: ldp             fp, lr, [SP], #0x10
    // 0x87e69c: ret
    //     0x87e69c: ret             
    // 0x87e6a0: r0 = 11813
    //     0x87e6a0: movz            x0, #0x2e25
    // 0x87e6a4: LeaveFrame
    //     0x87e6a4: mov             SP, fp
    //     0x87e6a8: ldp             fp, lr, [SP], #0x10
    // 0x87e6ac: ret
    //     0x87e6ac: ret             
    // 0x87e6b0: r0 = 11812
    //     0x87e6b0: movz            x0, #0x2e24
    // 0x87e6b4: LeaveFrame
    //     0x87e6b4: mov             SP, fp
    //     0x87e6b8: ldp             fp, lr, [SP], #0x10
    // 0x87e6bc: ret
    //     0x87e6bc: ret             
    // 0x87e6c0: r17 = 11815
    //     0x87e6c0: movz            x17, #0x2e27
    // 0x87e6c4: cmp             x2, x17
    // 0x87e6c8: b.gt            #0x87e6f8
    // 0x87e6cc: r17 = 11814
    //     0x87e6cc: movz            x17, #0x2e26
    // 0x87e6d0: cmp             x2, x17
    // 0x87e6d4: b.gt            #0x87e6e8
    // 0x87e6d8: r0 = 11815
    //     0x87e6d8: movz            x0, #0x2e27
    // 0x87e6dc: LeaveFrame
    //     0x87e6dc: mov             SP, fp
    //     0x87e6e0: ldp             fp, lr, [SP], #0x10
    // 0x87e6e4: ret
    //     0x87e6e4: ret             
    // 0x87e6e8: r0 = 11814
    //     0x87e6e8: movz            x0, #0x2e26
    // 0x87e6ec: LeaveFrame
    //     0x87e6ec: mov             SP, fp
    //     0x87e6f0: ldp             fp, lr, [SP], #0x10
    // 0x87e6f4: ret
    //     0x87e6f4: ret             
    // 0x87e6f8: r0 = 11817
    //     0x87e6f8: movz            x0, #0x2e29
    // 0x87e6fc: LeaveFrame
    //     0x87e6fc: mov             SP, fp
    //     0x87e700: ldp             fp, lr, [SP], #0x10
    // 0x87e704: ret
    //     0x87e704: ret             
    // 0x87e708: r17 = 12297
    //     0x87e708: movz            x17, #0x3009
    // 0x87e70c: cmp             x2, x17
    // 0x87e710: b.gt            #0x87e768
    // 0x87e714: r17 = 12296
    //     0x87e714: movz            x17, #0x3008
    // 0x87e718: cmp             x2, x17
    // 0x87e71c: b.gt            #0x87e758
    // 0x87e720: r17 = 11817
    //     0x87e720: movz            x17, #0x2e29
    // 0x87e724: cmp             x2, x17
    // 0x87e728: b.gt            #0x87e73c
    // 0x87e72c: r0 = 11816
    //     0x87e72c: movz            x0, #0x2e28
    // 0x87e730: LeaveFrame
    //     0x87e730: mov             SP, fp
    //     0x87e734: ldp             fp, lr, [SP], #0x10
    // 0x87e738: ret
    //     0x87e738: ret             
    // 0x87e73c: r17 = 12296
    //     0x87e73c: movz            x17, #0x3008
    // 0x87e740: cmp             x2, x17
    // 0x87e744: b.lt            #0x87ebe8
    // 0x87e748: r0 = 12297
    //     0x87e748: movz            x0, #0x3009
    // 0x87e74c: LeaveFrame
    //     0x87e74c: mov             SP, fp
    //     0x87e750: ldp             fp, lr, [SP], #0x10
    // 0x87e754: ret
    //     0x87e754: ret             
    // 0x87e758: r0 = 12296
    //     0x87e758: movz            x0, #0x3008
    // 0x87e75c: LeaveFrame
    //     0x87e75c: mov             SP, fp
    //     0x87e760: ldp             fp, lr, [SP], #0x10
    // 0x87e764: ret
    //     0x87e764: ret             
    // 0x87e768: r17 = 12299
    //     0x87e768: movz            x17, #0x300b
    // 0x87e76c: cmp             x2, x17
    // 0x87e770: b.gt            #0x87e7a0
    // 0x87e774: r17 = 12298
    //     0x87e774: movz            x17, #0x300a
    // 0x87e778: cmp             x2, x17
    // 0x87e77c: b.gt            #0x87e790
    // 0x87e780: r0 = 12299
    //     0x87e780: movz            x0, #0x300b
    // 0x87e784: LeaveFrame
    //     0x87e784: mov             SP, fp
    //     0x87e788: ldp             fp, lr, [SP], #0x10
    // 0x87e78c: ret
    //     0x87e78c: ret             
    // 0x87e790: r0 = 12298
    //     0x87e790: movz            x0, #0x300a
    // 0x87e794: LeaveFrame
    //     0x87e794: mov             SP, fp
    //     0x87e798: ldp             fp, lr, [SP], #0x10
    // 0x87e79c: ret
    //     0x87e79c: ret             
    // 0x87e7a0: r0 = 12301
    //     0x87e7a0: movz            x0, #0x300d
    // 0x87e7a4: LeaveFrame
    //     0x87e7a4: mov             SP, fp
    //     0x87e7a8: ldp             fp, lr, [SP], #0x10
    // 0x87e7ac: ret
    //     0x87e7ac: ret             
    // 0x87e7b0: r17 = 12308
    //     0x87e7b0: movz            x17, #0x3014
    // 0x87e7b4: cmp             x2, x17
    // 0x87e7b8: b.gt            #0x87e864
    // 0x87e7bc: r17 = 12303
    //     0x87e7bc: movz            x17, #0x300f
    // 0x87e7c0: cmp             x2, x17
    // 0x87e7c4: b.gt            #0x87e810
    // 0x87e7c8: r17 = 12302
    //     0x87e7c8: movz            x17, #0x300e
    // 0x87e7cc: cmp             x2, x17
    // 0x87e7d0: b.gt            #0x87e800
    // 0x87e7d4: r17 = 12301
    //     0x87e7d4: movz            x17, #0x300d
    // 0x87e7d8: cmp             x2, x17
    // 0x87e7dc: b.gt            #0x87e7f0
    // 0x87e7e0: r0 = 12300
    //     0x87e7e0: movz            x0, #0x300c
    // 0x87e7e4: LeaveFrame
    //     0x87e7e4: mov             SP, fp
    //     0x87e7e8: ldp             fp, lr, [SP], #0x10
    // 0x87e7ec: ret
    //     0x87e7ec: ret             
    // 0x87e7f0: r0 = 12303
    //     0x87e7f0: movz            x0, #0x300f
    // 0x87e7f4: LeaveFrame
    //     0x87e7f4: mov             SP, fp
    //     0x87e7f8: ldp             fp, lr, [SP], #0x10
    // 0x87e7fc: ret
    //     0x87e7fc: ret             
    // 0x87e800: r0 = 12302
    //     0x87e800: movz            x0, #0x300e
    // 0x87e804: LeaveFrame
    //     0x87e804: mov             SP, fp
    //     0x87e808: ldp             fp, lr, [SP], #0x10
    // 0x87e80c: ret
    //     0x87e80c: ret             
    // 0x87e810: r17 = 12305
    //     0x87e810: movz            x17, #0x3011
    // 0x87e814: cmp             x2, x17
    // 0x87e818: b.gt            #0x87e848
    // 0x87e81c: r17 = 12304
    //     0x87e81c: movz            x17, #0x3010
    // 0x87e820: cmp             x2, x17
    // 0x87e824: b.gt            #0x87e838
    // 0x87e828: r0 = 12305
    //     0x87e828: movz            x0, #0x3011
    // 0x87e82c: LeaveFrame
    //     0x87e82c: mov             SP, fp
    //     0x87e830: ldp             fp, lr, [SP], #0x10
    // 0x87e834: ret
    //     0x87e834: ret             
    // 0x87e838: r0 = 12304
    //     0x87e838: movz            x0, #0x3010
    // 0x87e83c: LeaveFrame
    //     0x87e83c: mov             SP, fp
    //     0x87e840: ldp             fp, lr, [SP], #0x10
    // 0x87e844: ret
    //     0x87e844: ret             
    // 0x87e848: r17 = 12308
    //     0x87e848: movz            x17, #0x3014
    // 0x87e84c: cmp             x2, x17
    // 0x87e850: b.lt            #0x87ebe8
    // 0x87e854: r0 = 12309
    //     0x87e854: movz            x0, #0x3015
    // 0x87e858: LeaveFrame
    //     0x87e858: mov             SP, fp
    //     0x87e85c: ldp             fp, lr, [SP], #0x10
    // 0x87e860: ret
    //     0x87e860: ret             
    // 0x87e864: r17 = 12311
    //     0x87e864: movz            x17, #0x3017
    // 0x87e868: cmp             x2, x17
    // 0x87e86c: b.gt            #0x87e8b8
    // 0x87e870: r17 = 12310
    //     0x87e870: movz            x17, #0x3016
    // 0x87e874: cmp             x2, x17
    // 0x87e878: b.gt            #0x87e8a8
    // 0x87e87c: r17 = 12309
    //     0x87e87c: movz            x17, #0x3015
    // 0x87e880: cmp             x2, x17
    // 0x87e884: b.gt            #0x87e898
    // 0x87e888: r0 = 12308
    //     0x87e888: movz            x0, #0x3014
    // 0x87e88c: LeaveFrame
    //     0x87e88c: mov             SP, fp
    //     0x87e890: ldp             fp, lr, [SP], #0x10
    // 0x87e894: ret
    //     0x87e894: ret             
    // 0x87e898: r0 = 12311
    //     0x87e898: movz            x0, #0x3017
    // 0x87e89c: LeaveFrame
    //     0x87e89c: mov             SP, fp
    //     0x87e8a0: ldp             fp, lr, [SP], #0x10
    // 0x87e8a4: ret
    //     0x87e8a4: ret             
    // 0x87e8a8: r0 = 12310
    //     0x87e8a8: movz            x0, #0x3016
    // 0x87e8ac: LeaveFrame
    //     0x87e8ac: mov             SP, fp
    //     0x87e8b0: ldp             fp, lr, [SP], #0x10
    // 0x87e8b4: ret
    //     0x87e8b4: ret             
    // 0x87e8b8: r17 = 12312
    //     0x87e8b8: movz            x17, #0x3018
    // 0x87e8bc: cmp             x2, x17
    // 0x87e8c0: b.gt            #0x87e8d4
    // 0x87e8c4: r0 = 12313
    //     0x87e8c4: movz            x0, #0x3019
    // 0x87e8c8: LeaveFrame
    //     0x87e8c8: mov             SP, fp
    //     0x87e8cc: ldp             fp, lr, [SP], #0x10
    // 0x87e8d0: ret
    //     0x87e8d0: ret             
    // 0x87e8d4: r0 = 12312
    //     0x87e8d4: movz            x0, #0x3018
    // 0x87e8d8: LeaveFrame
    //     0x87e8d8: mov             SP, fp
    //     0x87e8dc: ldp             fp, lr, [SP], #0x10
    // 0x87e8e0: ret
    //     0x87e8e0: ret             
    // 0x87e8e4: r17 = 65288
    //     0x87e8e4: movz            x17, #0xff08
    // 0x87e8e8: cmp             x2, x17
    // 0x87e8ec: b.gt            #0x87ea3c
    // 0x87e8f0: r17 = 65116
    //     0x87e8f0: movz            x17, #0xfe5c
    // 0x87e8f4: cmp             x2, x17
    // 0x87e8f8: b.gt            #0x87e9a4
    // 0x87e8fc: r17 = 65113
    //     0x87e8fc: movz            x17, #0xfe59
    // 0x87e900: cmp             x2, x17
    // 0x87e904: b.gt            #0x87e95c
    // 0x87e908: r17 = 12315
    //     0x87e908: movz            x17, #0x301b
    // 0x87e90c: cmp             x2, x17
    // 0x87e910: b.gt            #0x87e940
    // 0x87e914: r17 = 12314
    //     0x87e914: movz            x17, #0x301a
    // 0x87e918: cmp             x2, x17
    // 0x87e91c: b.gt            #0x87e930
    // 0x87e920: r0 = 12315
    //     0x87e920: movz            x0, #0x301b
    // 0x87e924: LeaveFrame
    //     0x87e924: mov             SP, fp
    //     0x87e928: ldp             fp, lr, [SP], #0x10
    // 0x87e92c: ret
    //     0x87e92c: ret             
    // 0x87e930: r0 = 12314
    //     0x87e930: movz            x0, #0x301a
    // 0x87e934: LeaveFrame
    //     0x87e934: mov             SP, fp
    //     0x87e938: ldp             fp, lr, [SP], #0x10
    // 0x87e93c: ret
    //     0x87e93c: ret             
    // 0x87e940: r17 = 65113
    //     0x87e940: movz            x17, #0xfe59
    // 0x87e944: cmp             x2, x17
    // 0x87e948: b.lt            #0x87ebe8
    // 0x87e94c: r0 = 65114
    //     0x87e94c: movz            x0, #0xfe5a
    // 0x87e950: LeaveFrame
    //     0x87e950: mov             SP, fp
    //     0x87e954: ldp             fp, lr, [SP], #0x10
    // 0x87e958: ret
    //     0x87e958: ret             
    // 0x87e95c: r17 = 65115
    //     0x87e95c: movz            x17, #0xfe5b
    // 0x87e960: cmp             x2, x17
    // 0x87e964: b.gt            #0x87e994
    // 0x87e968: r17 = 65114
    //     0x87e968: movz            x17, #0xfe5a
    // 0x87e96c: cmp             x2, x17
    // 0x87e970: b.gt            #0x87e984
    // 0x87e974: r0 = 65113
    //     0x87e974: movz            x0, #0xfe59
    // 0x87e978: LeaveFrame
    //     0x87e978: mov             SP, fp
    //     0x87e97c: ldp             fp, lr, [SP], #0x10
    // 0x87e980: ret
    //     0x87e980: ret             
    // 0x87e984: r0 = 65116
    //     0x87e984: movz            x0, #0xfe5c
    // 0x87e988: LeaveFrame
    //     0x87e988: mov             SP, fp
    //     0x87e98c: ldp             fp, lr, [SP], #0x10
    // 0x87e990: ret
    //     0x87e990: ret             
    // 0x87e994: r0 = 65115
    //     0x87e994: movz            x0, #0xfe5b
    // 0x87e998: LeaveFrame
    //     0x87e998: mov             SP, fp
    //     0x87e99c: ldp             fp, lr, [SP], #0x10
    // 0x87e9a0: ret
    //     0x87e9a0: ret             
    // 0x87e9a4: r17 = 65124
    //     0x87e9a4: movz            x17, #0xfe64
    // 0x87e9a8: cmp             x2, x17
    // 0x87e9ac: b.gt            #0x87ea04
    // 0x87e9b0: r17 = 65118
    //     0x87e9b0: movz            x17, #0xfe5e
    // 0x87e9b4: cmp             x2, x17
    // 0x87e9b8: b.gt            #0x87e9e8
    // 0x87e9bc: r17 = 65117
    //     0x87e9bc: movz            x17, #0xfe5d
    // 0x87e9c0: cmp             x2, x17
    // 0x87e9c4: b.gt            #0x87e9d8
    // 0x87e9c8: r0 = 65118
    //     0x87e9c8: movz            x0, #0xfe5e
    // 0x87e9cc: LeaveFrame
    //     0x87e9cc: mov             SP, fp
    //     0x87e9d0: ldp             fp, lr, [SP], #0x10
    // 0x87e9d4: ret
    //     0x87e9d4: ret             
    // 0x87e9d8: r0 = 65117
    //     0x87e9d8: movz            x0, #0xfe5d
    // 0x87e9dc: LeaveFrame
    //     0x87e9dc: mov             SP, fp
    //     0x87e9e0: ldp             fp, lr, [SP], #0x10
    // 0x87e9e4: ret
    //     0x87e9e4: ret             
    // 0x87e9e8: r17 = 65124
    //     0x87e9e8: movz            x17, #0xfe64
    // 0x87e9ec: cmp             x2, x17
    // 0x87e9f0: b.lt            #0x87ebe8
    // 0x87e9f4: r0 = 65125
    //     0x87e9f4: movz            x0, #0xfe65
    // 0x87e9f8: LeaveFrame
    //     0x87e9f8: mov             SP, fp
    //     0x87e9fc: ldp             fp, lr, [SP], #0x10
    // 0x87ea00: ret
    //     0x87ea00: ret             
    // 0x87ea04: r17 = 65125
    //     0x87ea04: movz            x17, #0xfe65
    // 0x87ea08: cmp             x2, x17
    // 0x87ea0c: b.gt            #0x87ea20
    // 0x87ea10: r0 = 65124
    //     0x87ea10: movz            x0, #0xfe64
    // 0x87ea14: LeaveFrame
    //     0x87ea14: mov             SP, fp
    //     0x87ea18: ldp             fp, lr, [SP], #0x10
    // 0x87ea1c: ret
    //     0x87ea1c: ret             
    // 0x87ea20: r17 = 65288
    //     0x87ea20: movz            x17, #0xff08
    // 0x87ea24: cmp             x2, x17
    // 0x87ea28: b.lt            #0x87ebe8
    // 0x87ea2c: r0 = 65289
    //     0x87ea2c: movz            x0, #0xff09
    // 0x87ea30: LeaveFrame
    //     0x87ea30: mov             SP, fp
    //     0x87ea34: ldp             fp, lr, [SP], #0x10
    // 0x87ea38: ret
    //     0x87ea38: ret             
    // 0x87ea3c: r17 = 65371
    //     0x87ea3c: movz            x17, #0xff5b
    // 0x87ea40: cmp             x2, x17
    // 0x87ea44: b.gt            #0x87eb20
    // 0x87ea48: r17 = 65310
    //     0x87ea48: movz            x17, #0xff1e
    // 0x87ea4c: cmp             x2, x17
    // 0x87ea50: b.gt            #0x87eab4
    // 0x87ea54: r17 = 65308
    //     0x87ea54: movz            x17, #0xff1c
    // 0x87ea58: cmp             x2, x17
    // 0x87ea5c: b.gt            #0x87ea98
    // 0x87ea60: r17 = 65289
    //     0x87ea60: movz            x17, #0xff09
    // 0x87ea64: cmp             x2, x17
    // 0x87ea68: b.gt            #0x87ea7c
    // 0x87ea6c: r0 = 65288
    //     0x87ea6c: movz            x0, #0xff08
    // 0x87ea70: LeaveFrame
    //     0x87ea70: mov             SP, fp
    //     0x87ea74: ldp             fp, lr, [SP], #0x10
    // 0x87ea78: ret
    //     0x87ea78: ret             
    // 0x87ea7c: r17 = 65308
    //     0x87ea7c: movz            x17, #0xff1c
    // 0x87ea80: cmp             x2, x17
    // 0x87ea84: b.lt            #0x87ebe8
    // 0x87ea88: r0 = 65310
    //     0x87ea88: movz            x0, #0xff1e
    // 0x87ea8c: LeaveFrame
    //     0x87ea8c: mov             SP, fp
    //     0x87ea90: ldp             fp, lr, [SP], #0x10
    // 0x87ea94: ret
    //     0x87ea94: ret             
    // 0x87ea98: r17 = 65310
    //     0x87ea98: movz            x17, #0xff1e
    // 0x87ea9c: cmp             x2, x17
    // 0x87eaa0: b.lt            #0x87ebe8
    // 0x87eaa4: r0 = 65308
    //     0x87eaa4: movz            x0, #0xff1c
    // 0x87eaa8: LeaveFrame
    //     0x87eaa8: mov             SP, fp
    //     0x87eaac: ldp             fp, lr, [SP], #0x10
    // 0x87eab0: ret
    //     0x87eab0: ret             
    // 0x87eab4: r17 = 65339
    //     0x87eab4: movz            x17, #0xff3b
    // 0x87eab8: cmp             x2, x17
    // 0x87eabc: b.lt            #0x87ebe8
    // 0x87eac0: r17 = 65341
    //     0x87eac0: movz            x17, #0xff3d
    // 0x87eac4: cmp             x2, x17
    // 0x87eac8: b.gt            #0x87eb04
    // 0x87eacc: r17 = 65339
    //     0x87eacc: movz            x17, #0xff3b
    // 0x87ead0: cmp             x2, x17
    // 0x87ead4: b.gt            #0x87eae8
    // 0x87ead8: r0 = 65341
    //     0x87ead8: movz            x0, #0xff3d
    // 0x87eadc: LeaveFrame
    //     0x87eadc: mov             SP, fp
    //     0x87eae0: ldp             fp, lr, [SP], #0x10
    // 0x87eae4: ret
    //     0x87eae4: ret             
    // 0x87eae8: r17 = 65341
    //     0x87eae8: movz            x17, #0xff3d
    // 0x87eaec: cmp             x2, x17
    // 0x87eaf0: b.lt            #0x87ebe8
    // 0x87eaf4: r0 = 65339
    //     0x87eaf4: movz            x0, #0xff3b
    // 0x87eaf8: LeaveFrame
    //     0x87eaf8: mov             SP, fp
    //     0x87eafc: ldp             fp, lr, [SP], #0x10
    // 0x87eb00: ret
    //     0x87eb00: ret             
    // 0x87eb04: r17 = 65371
    //     0x87eb04: movz            x17, #0xff5b
    // 0x87eb08: cmp             x2, x17
    // 0x87eb0c: b.lt            #0x87ebe8
    // 0x87eb10: r0 = 65373
    //     0x87eb10: movz            x0, #0xff5d
    // 0x87eb14: LeaveFrame
    //     0x87eb14: mov             SP, fp
    //     0x87eb18: ldp             fp, lr, [SP], #0x10
    // 0x87eb1c: ret
    //     0x87eb1c: ret             
    // 0x87eb20: r17 = 65373
    //     0x87eb20: movz            x17, #0xff5d
    // 0x87eb24: cmp             x2, x17
    // 0x87eb28: b.lt            #0x87ebe8
    // 0x87eb2c: r17 = 65376
    //     0x87eb2c: movz            x17, #0xff60
    // 0x87eb30: cmp             x2, x17
    // 0x87eb34: b.gt            #0x87eb8c
    // 0x87eb38: r17 = 65375
    //     0x87eb38: movz            x17, #0xff5f
    // 0x87eb3c: cmp             x2, x17
    // 0x87eb40: b.gt            #0x87eb7c
    // 0x87eb44: r17 = 65373
    //     0x87eb44: movz            x17, #0xff5d
    // 0x87eb48: cmp             x2, x17
    // 0x87eb4c: b.gt            #0x87eb60
    // 0x87eb50: r0 = 65371
    //     0x87eb50: movz            x0, #0xff5b
    // 0x87eb54: LeaveFrame
    //     0x87eb54: mov             SP, fp
    //     0x87eb58: ldp             fp, lr, [SP], #0x10
    // 0x87eb5c: ret
    //     0x87eb5c: ret             
    // 0x87eb60: r17 = 65375
    //     0x87eb60: movz            x17, #0xff5f
    // 0x87eb64: cmp             x2, x17
    // 0x87eb68: b.lt            #0x87ebe8
    // 0x87eb6c: r0 = 65376
    //     0x87eb6c: movz            x0, #0xff60
    // 0x87eb70: LeaveFrame
    //     0x87eb70: mov             SP, fp
    //     0x87eb74: ldp             fp, lr, [SP], #0x10
    // 0x87eb78: ret
    //     0x87eb78: ret             
    // 0x87eb7c: r0 = 65375
    //     0x87eb7c: movz            x0, #0xff5f
    // 0x87eb80: LeaveFrame
    //     0x87eb80: mov             SP, fp
    //     0x87eb84: ldp             fp, lr, [SP], #0x10
    // 0x87eb88: ret
    //     0x87eb88: ret             
    // 0x87eb8c: r17 = 65378
    //     0x87eb8c: movz            x17, #0xff62
    // 0x87eb90: cmp             x2, x17
    // 0x87eb94: b.lt            #0x87ebe8
    // 0x87eb98: r17 = 65378
    //     0x87eb98: movz            x17, #0xff62
    // 0x87eb9c: cmp             x2, x17
    // 0x87eba0: b.gt            #0x87ebb4
    // 0x87eba4: r0 = 65379
    //     0x87eba4: movz            x0, #0xff63
    // 0x87eba8: LeaveFrame
    //     0x87eba8: mov             SP, fp
    //     0x87ebac: ldp             fp, lr, [SP], #0x10
    // 0x87ebb0: ret
    //     0x87ebb0: ret             
    // 0x87ebb4: r0 = BoxInt64Instr(r2)
    //     0x87ebb4: sbfiz           x0, x2, #1, #0x1f
    //     0x87ebb8: cmp             x2, x0, asr #1
    //     0x87ebbc: b.eq            #0x87ebc8
    //     0x87ebc0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87ebc4: stur            x2, [x0, #7]
    // 0x87ebc8: r17 = 130758
    //     0x87ebc8: movz            x17, #0xfec6
    //     0x87ebcc: movk            x17, #0x1, lsl #16
    // 0x87ebd0: cmp             w0, w17
    // 0x87ebd4: b.ne            #0x87ebe8
    // 0x87ebd8: r0 = 65378
    //     0x87ebd8: movz            x0, #0xff62
    // 0x87ebdc: LeaveFrame
    //     0x87ebdc: mov             SP, fp
    //     0x87ebe0: ldp             fp, lr, [SP], #0x10
    // 0x87ebe4: ret
    //     0x87ebe4: ret             
    // 0x87ebe8: mov             x0, x2
    // 0x87ebec: LeaveFrame
    //     0x87ebec: mov             SP, fp
    //     0x87ebf0: ldp             fp, lr, [SP], #0x10
    // 0x87ebf4: ret
    //     0x87ebf4: ret             
  }
  static _ _reorderString(/* No info */) {
    // ** addr: 0x87ebf8, size: 0x4bc
    // 0x87ebf8: EnterFrame
    //     0x87ebf8: stp             fp, lr, [SP, #-0x10]!
    //     0x87ebfc: mov             fp, SP
    // 0x87ec00: AllocStack(0x50)
    //     0x87ec00: sub             SP, SP, #0x50
    // 0x87ec04: SetupParameters(dynamic _ /* r1 => r3 */)
    //     0x87ec04: mov             x3, x1
    // 0x87ec08: LoadField: r0 = r3->field_b
    //     0x87ec08: ldur            w0, [x3, #0xb]
    // 0x87ec0c: r4 = LoadInt32Instr(r0)
    //     0x87ec0c: sbfx            x4, x0, #1, #0x1f
    // 0x87ec10: stur            x4, [fp, #-0x50]
    // 0x87ec14: LoadField: r5 = r3->field_f
    //     0x87ec14: ldur            w5, [x3, #0xf]
    // 0x87ec18: DecompressPointer r5
    //     0x87ec18: add             x5, x5, HEAP, lsl #32
    // 0x87ec1c: stur            x5, [fp, #-0x48]
    // 0x87ec20: lsl             x6, x2, #1
    // 0x87ec24: r8 = 0
    //     0x87ec24: movz            x8, #0
    // 0x87ec28: r7 = 0
    //     0x87ec28: movz            x7, #0
    // 0x87ec2c: CheckStackOverflow
    //     0x87ec2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87ec30: cmp             SP, x16
    //     0x87ec34: b.ls            #0x87f02c
    // 0x87ec38: cmp             x7, x4
    // 0x87ec3c: b.ge            #0x87ecfc
    // 0x87ec40: ArrayLoad: r10 = r5[r7]  ; Unknown_4
    //     0x87ec40: add             x16, x5, x7, lsl #2
    //     0x87ec44: ldur            w10, [x16, #0xf]
    // 0x87ec48: DecompressPointer r10
    //     0x87ec48: add             x10, x10, HEAP, lsl #32
    // 0x87ec4c: LoadField: r0 = r10->field_f
    //     0x87ec4c: ldur            w0, [x10, #0xf]
    // 0x87ec50: DecompressPointer r0
    //     0x87ec50: add             x0, x0, HEAP, lsl #32
    // 0x87ec54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87ec58: cmp             w0, w16
    // 0x87ec5c: b.eq            #0x87f034
    // 0x87ec60: r16 = Instance_CharacterType
    //     0x87ec60: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c78] Obj!CharacterType@a05801
    //     0x87ec64: ldr             x16, [x16, #0xc78]
    // 0x87ec68: cmp             w0, w16
    // 0x87ec6c: b.eq            #0x87ec80
    // 0x87ec70: r16 = Instance_CharacterType
    //     0x87ec70: add             x16, PP, #0x26, lsl #12  ; [pp+0x26be0] Obj!CharacterType@a05961
    //     0x87ec74: ldr             x16, [x16, #0xbe0]
    // 0x87ec78: cmp             w0, w16
    // 0x87ec7c: b.ne            #0x87ecc4
    // 0x87ec80: mov             x9, x8
    // 0x87ec84: CheckStackOverflow
    //     0x87ec84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87ec88: cmp             SP, x16
    //     0x87ec8c: b.ls            #0x87f040
    // 0x87ec90: cmp             x9, x7
    // 0x87ec94: b.gt            #0x87ecc4
    // 0x87ec98: mov             x0, x4
    // 0x87ec9c: mov             x1, x9
    // 0x87eca0: cmp             x1, x0
    // 0x87eca4: b.hs            #0x87f048
    // 0x87eca8: ArrayLoad: r0 = r5[r9]  ; Unknown_4
    //     0x87eca8: add             x16, x5, x9, lsl #2
    //     0x87ecac: ldur            w0, [x16, #0xf]
    // 0x87ecb0: DecompressPointer r0
    //     0x87ecb0: add             x0, x0, HEAP, lsl #32
    // 0x87ecb4: StoreField: r0->field_b = r6
    //     0x87ecb4: stur            w6, [x0, #0xb]
    // 0x87ecb8: add             x0, x9, #1
    // 0x87ecbc: mov             x9, x0
    // 0x87ecc0: b               #0x87ec84
    // 0x87ecc4: LoadField: r0 = r10->field_f
    //     0x87ecc4: ldur            w0, [x10, #0xf]
    // 0x87ecc8: DecompressPointer r0
    //     0x87ecc8: add             x0, x0, HEAP, lsl #32
    // 0x87eccc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87ecd0: cmp             w0, w16
    // 0x87ecd4: b.eq            #0x87f04c
    // 0x87ecd8: r16 = Instance_CharacterType
    //     0x87ecd8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c80] Obj!CharacterType@a057e1
    //     0x87ecdc: ldr             x16, [x16, #0xc80]
    // 0x87ece0: cmp             w0, w16
    // 0x87ece4: b.eq            #0x87ecf0
    // 0x87ece8: add             x0, x7, #1
    // 0x87ecec: mov             x8, x0
    // 0x87ecf0: add             x0, x7, #1
    // 0x87ecf4: mov             x7, x0
    // 0x87ecf8: b               #0x87ec2c
    // 0x87ecfc: lsl             x0, x2, #1
    // 0x87ed00: mov             x1, x8
    // 0x87ed04: CheckStackOverflow
    //     0x87ed04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87ed08: cmp             SP, x16
    //     0x87ed0c: b.ls            #0x87f058
    // 0x87ed10: cmp             x1, x4
    // 0x87ed14: b.ge            #0x87ed34
    // 0x87ed18: ArrayLoad: r2 = r5[r1]  ; Unknown_4
    //     0x87ed18: add             x16, x5, x1, lsl #2
    //     0x87ed1c: ldur            w2, [x16, #0xf]
    // 0x87ed20: DecompressPointer r2
    //     0x87ed20: add             x2, x2, HEAP, lsl #32
    // 0x87ed24: StoreField: r2->field_b = r0
    //     0x87ed24: stur            w0, [x2, #0xb]
    // 0x87ed28: add             x2, x1, #1
    // 0x87ed2c: mov             x1, x2
    // 0x87ed30: b               #0x87ed04
    // 0x87ed34: LoadField: r6 = r3->field_7
    //     0x87ed34: ldur            w6, [x3, #7]
    // 0x87ed38: DecompressPointer r6
    //     0x87ed38: add             x6, x6, HEAP, lsl #32
    // 0x87ed3c: stur            x6, [fp, #-0x40]
    // 0x87ed40: r1 = 0
    //     0x87ed40: movz            x1, #0
    // 0x87ed44: r3 = 63
    //     0x87ed44: movz            x3, #0x3f
    // 0x87ed48: r0 = 0
    //     0x87ed48: movz            x0, #0
    // 0x87ed4c: stur            x3, [fp, #-0x38]
    // 0x87ed50: CheckStackOverflow
    //     0x87ed50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87ed54: cmp             SP, x16
    //     0x87ed58: b.ls            #0x87f060
    // 0x87ed5c: cmp             x0, x4
    // 0x87ed60: b.ge            #0x87edb8
    // 0x87ed64: ArrayLoad: r2 = r5[r0]  ; Unknown_4
    //     0x87ed64: add             x16, x5, x0, lsl #2
    //     0x87ed68: ldur            w2, [x16, #0xf]
    // 0x87ed6c: DecompressPointer r2
    //     0x87ed6c: add             x2, x2, HEAP, lsl #32
    // 0x87ed70: add             x7, x0, #1
    // 0x87ed74: LoadField: r0 = r2->field_b
    //     0x87ed74: ldur            w0, [x2, #0xb]
    // 0x87ed78: DecompressPointer r0
    //     0x87ed78: add             x0, x0, HEAP, lsl #32
    // 0x87ed7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87ed80: cmp             w0, w16
    // 0x87ed84: b.eq            #0x87f068
    // 0x87ed88: r2 = LoadInt32Instr(r0)
    //     0x87ed88: sbfx            x2, x0, #1, #0x1f
    //     0x87ed8c: tbz             w0, #0, #0x87ed94
    //     0x87ed90: ldur            x2, [x0, #7]
    // 0x87ed94: cmp             x2, x1
    // 0x87ed98: b.le            #0x87eda0
    // 0x87ed9c: mov             x1, x2
    // 0x87eda0: branchIfSmi(r2, 0x87edb0)
    //     0x87eda0: tbz             w2, #0, #0x87edb0
    // 0x87eda4: cmp             x2, x3
    // 0x87eda8: b.ge            #0x87edb0
    // 0x87edac: mov             x3, x2
    // 0x87edb0: mov             x0, x7
    // 0x87edb4: b               #0x87ed4c
    // 0x87edb8: mov             x7, x1
    // 0x87edbc: stur            x7, [fp, #-0x30]
    // 0x87edc0: CheckStackOverflow
    //     0x87edc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87edc4: cmp             SP, x16
    //     0x87edc8: b.ls            #0x87f074
    // 0x87edcc: cmp             x7, x3
    // 0x87edd0: b.lt            #0x87f01c
    // 0x87edd4: r0 = 0
    //     0x87edd4: movz            x0, #0
    // 0x87edd8: CheckStackOverflow
    //     0x87edd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87eddc: cmp             SP, x16
    //     0x87ede0: b.ls            #0x87f07c
    // 0x87ede4: cmp             x0, x4
    // 0x87ede8: b.ge            #0x87f000
    // 0x87edec: ArrayLoad: r1 = r5[r0]  ; Unknown_4
    //     0x87edec: add             x16, x5, x0, lsl #2
    //     0x87edf0: ldur            w1, [x16, #0xf]
    // 0x87edf4: DecompressPointer r1
    //     0x87edf4: add             x1, x1, HEAP, lsl #32
    // 0x87edf8: LoadField: r2 = r1->field_b
    //     0x87edf8: ldur            w2, [x1, #0xb]
    // 0x87edfc: DecompressPointer r2
    //     0x87edfc: add             x2, x2, HEAP, lsl #32
    // 0x87ee00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87ee04: cmp             w2, w16
    // 0x87ee08: b.eq            #0x87f084
    // 0x87ee0c: r1 = LoadInt32Instr(r2)
    //     0x87ee0c: sbfx            x1, x2, #1, #0x1f
    //     0x87ee10: tbz             w2, #0, #0x87ee18
    //     0x87ee14: ldur            x1, [x2, #7]
    // 0x87ee18: cmp             x1, x7
    // 0x87ee1c: b.lt            #0x87efe0
    // 0x87ee20: add             x1, x0, #1
    // 0x87ee24: mov             x8, x1
    // 0x87ee28: stur            x8, [fp, #-0x28]
    // 0x87ee2c: CheckStackOverflow
    //     0x87ee2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87ee30: cmp             SP, x16
    //     0x87ee34: b.ls            #0x87f090
    // 0x87ee38: cmp             x8, x4
    // 0x87ee3c: b.ge            #0x87ee80
    // 0x87ee40: ArrayLoad: r1 = r5[r8]  ; Unknown_4
    //     0x87ee40: add             x16, x5, x8, lsl #2
    //     0x87ee44: ldur            w1, [x16, #0xf]
    // 0x87ee48: DecompressPointer r1
    //     0x87ee48: add             x1, x1, HEAP, lsl #32
    // 0x87ee4c: LoadField: r2 = r1->field_b
    //     0x87ee4c: ldur            w2, [x1, #0xb]
    // 0x87ee50: DecompressPointer r2
    //     0x87ee50: add             x2, x2, HEAP, lsl #32
    // 0x87ee54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87ee58: cmp             w2, w16
    // 0x87ee5c: b.eq            #0x87f098
    // 0x87ee60: r1 = LoadInt32Instr(r2)
    //     0x87ee60: sbfx            x1, x2, #1, #0x1f
    //     0x87ee64: tbz             w2, #0, #0x87ee6c
    //     0x87ee68: ldur            x1, [x2, #7]
    // 0x87ee6c: cmp             x1, x7
    // 0x87ee70: b.lt            #0x87ee80
    // 0x87ee74: add             x1, x8, #1
    // 0x87ee78: mov             x8, x1
    // 0x87ee7c: b               #0x87ee28
    // 0x87ee80: sub             x1, x8, #1
    // 0x87ee84: mov             x10, x0
    // 0x87ee88: mov             x9, x1
    // 0x87ee8c: stur            x10, [fp, #-0x18]
    // 0x87ee90: stur            x9, [fp, #-0x20]
    // 0x87ee94: CheckStackOverflow
    //     0x87ee94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87ee98: cmp             SP, x16
    //     0x87ee9c: b.ls            #0x87f0a4
    // 0x87eea0: cmp             x10, x9
    // 0x87eea4: b.ge            #0x87efd8
    // 0x87eea8: mov             x0, x4
    // 0x87eeac: mov             x1, x10
    // 0x87eeb0: cmp             x1, x0
    // 0x87eeb4: b.hs            #0x87f0ac
    // 0x87eeb8: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x87eeb8: add             x16, x5, x10, lsl #2
    //     0x87eebc: ldur            w11, [x16, #0xf]
    // 0x87eec0: DecompressPointer r11
    //     0x87eec0: add             x11, x11, HEAP, lsl #32
    // 0x87eec4: mov             x0, x4
    // 0x87eec8: mov             x1, x9
    // 0x87eecc: stur            x11, [fp, #-0x10]
    // 0x87eed0: cmp             x1, x0
    // 0x87eed4: b.hs            #0x87f0b0
    // 0x87eed8: ArrayLoad: r12 = r5[r9]  ; Unknown_4
    //     0x87eed8: add             x16, x5, x9, lsl #2
    //     0x87eedc: ldur            w12, [x16, #0xf]
    // 0x87eee0: DecompressPointer r12
    //     0x87eee0: add             x12, x12, HEAP, lsl #32
    // 0x87eee4: mov             x0, x12
    // 0x87eee8: mov             x2, x6
    // 0x87eeec: stur            x12, [fp, #-8]
    // 0x87eef0: r1 = Null
    //     0x87eef0: mov             x1, NULL
    // 0x87eef4: cmp             w2, NULL
    // 0x87eef8: b.eq            #0x87ef18
    // 0x87eefc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x87eefc: ldur            w4, [x2, #0x17]
    // 0x87ef00: DecompressPointer r4
    //     0x87ef00: add             x4, x4, HEAP, lsl #32
    // 0x87ef04: r8 = X0
    //     0x87ef04: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x87ef08: LoadField: r9 = r4->field_7
    //     0x87ef08: ldur            x9, [x4, #7]
    // 0x87ef0c: r3 = Null
    //     0x87ef0c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26c88] Null
    //     0x87ef10: ldr             x3, [x3, #0xc88]
    // 0x87ef14: blr             x9
    // 0x87ef18: ldur            x1, [fp, #-0x48]
    // 0x87ef1c: ldur            x0, [fp, #-8]
    // 0x87ef20: ldur            x3, [fp, #-0x18]
    // 0x87ef24: ArrayStore: r1[r3] = r0  ; List_4
    //     0x87ef24: add             x25, x1, x3, lsl #2
    //     0x87ef28: add             x25, x25, #0xf
    //     0x87ef2c: str             w0, [x25]
    //     0x87ef30: tbz             w0, #0, #0x87ef4c
    //     0x87ef34: ldurb           w16, [x1, #-1]
    //     0x87ef38: ldurb           w17, [x0, #-1]
    //     0x87ef3c: and             x16, x17, x16, lsr #2
    //     0x87ef40: tst             x16, HEAP, lsr #32
    //     0x87ef44: b.eq            #0x87ef4c
    //     0x87ef48: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x87ef4c: ldur            x0, [fp, #-0x10]
    // 0x87ef50: ldur            x2, [fp, #-0x40]
    // 0x87ef54: r1 = Null
    //     0x87ef54: mov             x1, NULL
    // 0x87ef58: cmp             w2, NULL
    // 0x87ef5c: b.eq            #0x87ef7c
    // 0x87ef60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x87ef60: ldur            w4, [x2, #0x17]
    // 0x87ef64: DecompressPointer r4
    //     0x87ef64: add             x4, x4, HEAP, lsl #32
    // 0x87ef68: r8 = X0
    //     0x87ef68: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x87ef6c: LoadField: r9 = r4->field_7
    //     0x87ef6c: ldur            x9, [x4, #7]
    // 0x87ef70: r3 = Null
    //     0x87ef70: add             x3, PP, #0x26, lsl #12  ; [pp+0x26c98] Null
    //     0x87ef74: ldr             x3, [x3, #0xc98]
    // 0x87ef78: blr             x9
    // 0x87ef7c: ldur            x1, [fp, #-0x48]
    // 0x87ef80: ldur            x0, [fp, #-0x10]
    // 0x87ef84: ldur            x2, [fp, #-0x20]
    // 0x87ef88: ArrayStore: r1[r2] = r0  ; List_4
    //     0x87ef88: add             x25, x1, x2, lsl #2
    //     0x87ef8c: add             x25, x25, #0xf
    //     0x87ef90: str             w0, [x25]
    //     0x87ef94: tbz             w0, #0, #0x87efb0
    //     0x87ef98: ldurb           w16, [x1, #-1]
    //     0x87ef9c: ldurb           w17, [x0, #-1]
    //     0x87efa0: and             x16, x17, x16, lsr #2
    //     0x87efa4: tst             x16, HEAP, lsr #32
    //     0x87efa8: b.eq            #0x87efb0
    //     0x87efac: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x87efb0: ldur            x1, [fp, #-0x18]
    // 0x87efb4: add             x10, x1, #1
    // 0x87efb8: sub             x9, x2, #1
    // 0x87efbc: ldur            x3, [fp, #-0x38]
    // 0x87efc0: ldur            x7, [fp, #-0x30]
    // 0x87efc4: ldur            x8, [fp, #-0x28]
    // 0x87efc8: ldur            x5, [fp, #-0x48]
    // 0x87efcc: ldur            x6, [fp, #-0x40]
    // 0x87efd0: ldur            x4, [fp, #-0x50]
    // 0x87efd4: b               #0x87ee8c
    // 0x87efd8: ldur            x1, [fp, #-0x28]
    // 0x87efdc: b               #0x87efe4
    // 0x87efe0: mov             x1, x0
    // 0x87efe4: add             x0, x1, #1
    // 0x87efe8: ldur            x3, [fp, #-0x38]
    // 0x87efec: ldur            x7, [fp, #-0x30]
    // 0x87eff0: ldur            x5, [fp, #-0x48]
    // 0x87eff4: ldur            x6, [fp, #-0x40]
    // 0x87eff8: ldur            x4, [fp, #-0x50]
    // 0x87effc: b               #0x87edd8
    // 0x87f000: mov             x1, x7
    // 0x87f004: sub             x7, x1, #1
    // 0x87f008: ldur            x3, [fp, #-0x38]
    // 0x87f00c: ldur            x5, [fp, #-0x48]
    // 0x87f010: ldur            x6, [fp, #-0x40]
    // 0x87f014: ldur            x4, [fp, #-0x50]
    // 0x87f018: b               #0x87edbc
    // 0x87f01c: r0 = Null
    //     0x87f01c: mov             x0, NULL
    // 0x87f020: LeaveFrame
    //     0x87f020: mov             SP, fp
    //     0x87f024: ldp             fp, lr, [SP], #0x10
    // 0x87f028: ret
    //     0x87f028: ret             
    // 0x87f02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f02c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f030: b               #0x87ec38
    // 0x87f034: r9 = type
    //     0x87f034: add             x9, PP, #0x26, lsl #12  ; [pp+0x26c58] Field <_CharData@792396231.type>: late (offset: 0x10)
    //     0x87f038: ldr             x9, [x9, #0xc58]
    // 0x87f03c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87f03c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87f040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f040: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f044: b               #0x87ec90
    // 0x87f048: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87f048: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87f04c: r9 = type
    //     0x87f04c: add             x9, PP, #0x26, lsl #12  ; [pp+0x26c58] Field <_CharData@792396231.type>: late (offset: 0x10)
    //     0x87f050: ldr             x9, [x9, #0xc58]
    // 0x87f054: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87f054: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87f058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f058: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f05c: b               #0x87ed10
    // 0x87f060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f060: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f064: b               #0x87ed5c
    // 0x87f068: r9 = embeddingLevel
    //     0x87f068: add             x9, PP, #0x26, lsl #12  ; [pp+0x26c60] Field <_CharData@792396231.embeddingLevel>: late (offset: 0xc)
    //     0x87f06c: ldr             x9, [x9, #0xc60]
    // 0x87f070: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87f070: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87f074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f074: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f078: b               #0x87edcc
    // 0x87f07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f07c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f080: b               #0x87ede4
    // 0x87f084: r9 = embeddingLevel
    //     0x87f084: add             x9, PP, #0x26, lsl #12  ; [pp+0x26c60] Field <_CharData@792396231.embeddingLevel>: late (offset: 0xc)
    //     0x87f088: ldr             x9, [x9, #0xc60]
    // 0x87f08c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87f08c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87f090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f090: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f094: b               #0x87ee38
    // 0x87f098: r9 = embeddingLevel
    //     0x87f098: add             x9, PP, #0x26, lsl #12  ; [pp+0x26c60] Field <_CharData@792396231.embeddingLevel>: late (offset: 0xc)
    //     0x87f09c: ldr             x9, [x9, #0xc60]
    // 0x87f0a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87f0a0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87f0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f0a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f0a8: b               #0x87eea0
    // 0x87f0ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87f0ac: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87f0b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87f0b0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _resolveImplicitTypes(/* No info */) {
    // ** addr: 0x87f0b4, size: 0x29c
    // 0x87f0b4: EnterFrame
    //     0x87f0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x87f0b8: mov             fp, SP
    // 0x87f0bc: tbnz            w5, #0, #0x87f204
    // 0x87f0c0: LoadField: r4 = r1->field_b
    //     0x87f0c0: ldur            w4, [x1, #0xb]
    // 0x87f0c4: r5 = LoadInt32Instr(r4)
    //     0x87f0c4: sbfx            x5, x4, #1, #0x1f
    // 0x87f0c8: LoadField: r4 = r1->field_f
    //     0x87f0c8: ldur            w4, [x1, #0xf]
    // 0x87f0cc: DecompressPointer r4
    //     0x87f0cc: add             x4, x4, HEAP, lsl #32
    // 0x87f0d0: CheckStackOverflow
    //     0x87f0d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87f0d4: cmp             SP, x16
    //     0x87f0d8: b.ls            #0x87f2fc
    // 0x87f0dc: cmp             x2, x3
    // 0x87f0e0: b.ge            #0x87f2ec
    // 0x87f0e4: mov             x0, x5
    // 0x87f0e8: mov             x1, x2
    // 0x87f0ec: cmp             x1, x0
    // 0x87f0f0: b.hs            #0x87f304
    // 0x87f0f4: ArrayLoad: r6 = r4[r2]  ; Unknown_4
    //     0x87f0f4: add             x16, x4, x2, lsl #2
    //     0x87f0f8: ldur            w6, [x16, #0xf]
    // 0x87f0fc: DecompressPointer r6
    //     0x87f0fc: add             x6, x6, HEAP, lsl #32
    // 0x87f100: LoadField: r7 = r6->field_f
    //     0x87f100: ldur            w7, [x6, #0xf]
    // 0x87f104: DecompressPointer r7
    //     0x87f104: add             x7, x7, HEAP, lsl #32
    // 0x87f108: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87f10c: cmp             w7, w16
    // 0x87f110: b.eq            #0x87f308
    // 0x87f114: r16 = Instance_CharacterType
    //     0x87f114: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c48] Obj!CharacterType@a05941
    //     0x87f118: ldr             x16, [x16, #0xc48]
    // 0x87f11c: cmp             w7, w16
    // 0x87f120: b.ne            #0x87f180
    // 0x87f124: LoadField: r8 = r6->field_b
    //     0x87f124: ldur            w8, [x6, #0xb]
    // 0x87f128: DecompressPointer r8
    //     0x87f128: add             x8, x8, HEAP, lsl #32
    // 0x87f12c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87f130: cmp             w8, w16
    // 0x87f134: b.eq            #0x87f314
    // 0x87f138: r10 = LoadInt32Instr(r8)
    //     0x87f138: sbfx            x10, x8, #1, #0x1f
    //     0x87f13c: tbz             w8, #0, #0x87f144
    //     0x87f140: ldur            x10, [x8, #7]
    // 0x87f144: add             x8, x10, #1
    // 0x87f148: r0 = BoxInt64Instr(r8)
    //     0x87f148: sbfiz           x0, x8, #1, #0x1f
    //     0x87f14c: cmp             x8, x0, asr #1
    //     0x87f150: b.eq            #0x87f15c
    //     0x87f154: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87f158: stur            x8, [x0, #7]
    // 0x87f15c: StoreField: r6->field_b = r0
    //     0x87f15c: stur            w0, [x6, #0xb]
    //     0x87f160: tbz             w0, #0, #0x87f17c
    //     0x87f164: ldurb           w16, [x6, #-1]
    //     0x87f168: ldurb           w17, [x0, #-1]
    //     0x87f16c: and             x16, x17, x16, lsr #2
    //     0x87f170: tst             x16, HEAP, lsr #32
    //     0x87f174: b.eq            #0x87f17c
    //     0x87f178: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x87f17c: b               #0x87f1f8
    // 0x87f180: r16 = Instance_CharacterType
    //     0x87f180: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ca8] Obj!CharacterType@a05841
    //     0x87f184: ldr             x16, [x16, #0xca8]
    // 0x87f188: cmp             w7, w16
    // 0x87f18c: b.eq            #0x87f1a0
    // 0x87f190: r16 = Instance_CharacterType
    //     0x87f190: add             x16, PP, #0x26, lsl #12  ; [pp+0x26cb0] Obj!CharacterType@a05821
    //     0x87f194: ldr             x16, [x16, #0xcb0]
    // 0x87f198: cmp             w7, w16
    // 0x87f19c: b.ne            #0x87f1f8
    // 0x87f1a0: LoadField: r7 = r6->field_b
    //     0x87f1a0: ldur            w7, [x6, #0xb]
    // 0x87f1a4: DecompressPointer r7
    //     0x87f1a4: add             x7, x7, HEAP, lsl #32
    // 0x87f1a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87f1ac: cmp             w7, w16
    // 0x87f1b0: b.eq            #0x87f320
    // 0x87f1b4: r8 = LoadInt32Instr(r7)
    //     0x87f1b4: sbfx            x8, x7, #1, #0x1f
    //     0x87f1b8: tbz             w7, #0, #0x87f1c0
    //     0x87f1bc: ldur            x8, [x7, #7]
    // 0x87f1c0: add             x7, x8, #2
    // 0x87f1c4: r0 = BoxInt64Instr(r7)
    //     0x87f1c4: sbfiz           x0, x7, #1, #0x1f
    //     0x87f1c8: cmp             x7, x0, asr #1
    //     0x87f1cc: b.eq            #0x87f1d8
    //     0x87f1d0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87f1d4: stur            x7, [x0, #7]
    // 0x87f1d8: StoreField: r6->field_b = r0
    //     0x87f1d8: stur            w0, [x6, #0xb]
    //     0x87f1dc: tbz             w0, #0, #0x87f1f8
    //     0x87f1e0: ldurb           w16, [x6, #-1]
    //     0x87f1e4: ldurb           w17, [x0, #-1]
    //     0x87f1e8: and             x16, x17, x16, lsr #2
    //     0x87f1ec: tst             x16, HEAP, lsr #32
    //     0x87f1f0: b.eq            #0x87f1f8
    //     0x87f1f4: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x87f1f8: add             x0, x2, #1
    // 0x87f1fc: mov             x2, x0
    // 0x87f200: b               #0x87f0d0
    // 0x87f204: LoadField: r4 = r1->field_b
    //     0x87f204: ldur            w4, [x1, #0xb]
    // 0x87f208: r5 = LoadInt32Instr(r4)
    //     0x87f208: sbfx            x5, x4, #1, #0x1f
    // 0x87f20c: LoadField: r4 = r1->field_f
    //     0x87f20c: ldur            w4, [x1, #0xf]
    // 0x87f210: DecompressPointer r4
    //     0x87f210: add             x4, x4, HEAP, lsl #32
    // 0x87f214: CheckStackOverflow
    //     0x87f214: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87f218: cmp             SP, x16
    //     0x87f21c: b.ls            #0x87f32c
    // 0x87f220: cmp             x2, x3
    // 0x87f224: b.ge            #0x87f2ec
    // 0x87f228: mov             x0, x5
    // 0x87f22c: mov             x1, x2
    // 0x87f230: cmp             x1, x0
    // 0x87f234: b.hs            #0x87f334
    // 0x87f238: ArrayLoad: r6 = r4[r2]  ; Unknown_4
    //     0x87f238: add             x16, x4, x2, lsl #2
    //     0x87f23c: ldur            w6, [x16, #0xf]
    // 0x87f240: DecompressPointer r6
    //     0x87f240: add             x6, x6, HEAP, lsl #32
    // 0x87f244: LoadField: r7 = r6->field_f
    //     0x87f244: ldur            w7, [x6, #0xf]
    // 0x87f248: DecompressPointer r7
    //     0x87f248: add             x7, x7, HEAP, lsl #32
    // 0x87f24c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87f250: cmp             w7, w16
    // 0x87f254: b.eq            #0x87f338
    // 0x87f258: r16 = Instance_CharacterType
    //     0x87f258: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c30] Obj!CharacterType@a057c1
    //     0x87f25c: ldr             x16, [x16, #0xc30]
    // 0x87f260: cmp             w7, w16
    // 0x87f264: b.eq            #0x87f288
    // 0x87f268: r16 = Instance_CharacterType
    //     0x87f268: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ca8] Obj!CharacterType@a05841
    //     0x87f26c: ldr             x16, [x16, #0xca8]
    // 0x87f270: cmp             w7, w16
    // 0x87f274: b.eq            #0x87f288
    // 0x87f278: r16 = Instance_CharacterType
    //     0x87f278: add             x16, PP, #0x26, lsl #12  ; [pp+0x26cb0] Obj!CharacterType@a05821
    //     0x87f27c: ldr             x16, [x16, #0xcb0]
    // 0x87f280: cmp             w7, w16
    // 0x87f284: b.ne            #0x87f2e0
    // 0x87f288: LoadField: r7 = r6->field_b
    //     0x87f288: ldur            w7, [x6, #0xb]
    // 0x87f28c: DecompressPointer r7
    //     0x87f28c: add             x7, x7, HEAP, lsl #32
    // 0x87f290: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87f294: cmp             w7, w16
    // 0x87f298: b.eq            #0x87f344
    // 0x87f29c: r8 = LoadInt32Instr(r7)
    //     0x87f29c: sbfx            x8, x7, #1, #0x1f
    //     0x87f2a0: tbz             w7, #0, #0x87f2a8
    //     0x87f2a4: ldur            x8, [x7, #7]
    // 0x87f2a8: add             x7, x8, #1
    // 0x87f2ac: r0 = BoxInt64Instr(r7)
    //     0x87f2ac: sbfiz           x0, x7, #1, #0x1f
    //     0x87f2b0: cmp             x7, x0, asr #1
    //     0x87f2b4: b.eq            #0x87f2c0
    //     0x87f2b8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87f2bc: stur            x7, [x0, #7]
    // 0x87f2c0: StoreField: r6->field_b = r0
    //     0x87f2c0: stur            w0, [x6, #0xb]
    //     0x87f2c4: tbz             w0, #0, #0x87f2e0
    //     0x87f2c8: ldurb           w16, [x6, #-1]
    //     0x87f2cc: ldurb           w17, [x0, #-1]
    //     0x87f2d0: and             x16, x17, x16, lsr #2
    //     0x87f2d4: tst             x16, HEAP, lsr #32
    //     0x87f2d8: b.eq            #0x87f2e0
    //     0x87f2dc: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x87f2e0: add             x0, x2, #1
    // 0x87f2e4: mov             x2, x0
    // 0x87f2e8: b               #0x87f214
    // 0x87f2ec: r0 = Null
    //     0x87f2ec: mov             x0, NULL
    // 0x87f2f0: LeaveFrame
    //     0x87f2f0: mov             SP, fp
    //     0x87f2f4: ldp             fp, lr, [SP], #0x10
    // 0x87f2f8: ret
    //     0x87f2f8: ret             
    // 0x87f2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f2fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f300: b               #0x87f0dc
    // 0x87f304: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87f304: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87f308: r9 = type
    //     0x87f308: add             x9, PP, #0x26, lsl #12  ; [pp+0x26c58] Field <_CharData@792396231.type>: late (offset: 0x10)
    //     0x87f30c: ldr             x9, [x9, #0xc58]
    // 0x87f310: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87f310: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87f314: r9 = embeddingLevel
    //     0x87f314: add             x9, PP, #0x26, lsl #12  ; [pp+0x26c60] Field <_CharData@792396231.embeddingLevel>: late (offset: 0xc)
    //     0x87f318: ldr             x9, [x9, #0xc60]
    // 0x87f31c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87f31c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87f320: r9 = embeddingLevel
    //     0x87f320: add             x9, PP, #0x26, lsl #12  ; [pp+0x26c60] Field <_CharData@792396231.embeddingLevel>: late (offset: 0xc)
    //     0x87f324: ldr             x9, [x9, #0xc60]
    // 0x87f328: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87f328: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87f32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f32c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f330: b               #0x87f220
    // 0x87f334: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87f334: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87f338: r9 = type
    //     0x87f338: add             x9, PP, #0x26, lsl #12  ; [pp+0x26c58] Field <_CharData@792396231.type>: late (offset: 0x10)
    //     0x87f33c: ldr             x9, [x9, #0xc58]
    // 0x87f340: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87f340: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87f344: r9 = embeddingLevel
    //     0x87f344: add             x9, PP, #0x26, lsl #12  ; [pp+0x26c60] Field <_CharData@792396231.embeddingLevel>: late (offset: 0xc)
    //     0x87f348: ldr             x9, [x9, #0xc60]
    // 0x87f34c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87f34c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ _resolveNeutralTypes(/* No info */) {
    // ** addr: 0x87f350, size: 0x384
    // 0x87f350: EnterFrame
    //     0x87f350: stp             fp, lr, [SP, #-0x10]!
    //     0x87f354: mov             fp, SP
    // 0x87f358: AllocStack(0x40)
    //     0x87f358: sub             SP, SP, #0x40
    // 0x87f35c: SetupParameters(dynamic _ /* r1 => r8, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */, dynamic _ /* r7 => r7, fp-0x38 */)
    //     0x87f35c: mov             x8, x1
    //     0x87f360: mov             x4, x2
    //     0x87f364: stur            x1, [fp, #-0x10]
    //     0x87f368: stur            x2, [fp, #-0x18]
    //     0x87f36c: stur            x3, [fp, #-0x20]
    //     0x87f370: stur            x5, [fp, #-0x28]
    //     0x87f374: stur            x6, [fp, #-0x30]
    //     0x87f378: stur            x7, [fp, #-0x38]
    // 0x87f37c: CheckStackOverflow
    //     0x87f37c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87f380: cmp             SP, x16
    //     0x87f384: b.ls            #0x87f688
    // 0x87f388: mov             x11, x4
    // 0x87f38c: r10 = 8
    //     0x87f38c: movz            x10, #0x8
    // 0x87f390: stur            x11, [fp, #-8]
    // 0x87f394: CheckStackOverflow
    //     0x87f394: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87f398: cmp             SP, x16
    //     0x87f39c: b.ls            #0x87f690
    // 0x87f3a0: cmp             x11, x3
    // 0x87f3a4: b.ge            #0x87f678
    // 0x87f3a8: LoadField: r0 = r8->field_b
    //     0x87f3a8: ldur            w0, [x8, #0xb]
    // 0x87f3ac: r1 = LoadInt32Instr(r0)
    //     0x87f3ac: sbfx            x1, x0, #1, #0x1f
    // 0x87f3b0: mov             x0, x1
    // 0x87f3b4: mov             x1, x11
    // 0x87f3b8: cmp             x1, x0
    // 0x87f3bc: b.hs            #0x87f698
    // 0x87f3c0: LoadField: r0 = r8->field_f
    //     0x87f3c0: ldur            w0, [x8, #0xf]
    // 0x87f3c4: DecompressPointer r0
    //     0x87f3c4: add             x0, x0, HEAP, lsl #32
    // 0x87f3c8: ArrayLoad: r1 = r0[r11]  ; Unknown_4
    //     0x87f3c8: add             x16, x0, x11, lsl #2
    //     0x87f3cc: ldur            w1, [x16, #0xf]
    // 0x87f3d0: DecompressPointer r1
    //     0x87f3d0: add             x1, x1, HEAP, lsl #32
    // 0x87f3d4: LoadField: r0 = r1->field_f
    //     0x87f3d4: ldur            w0, [x1, #0xf]
    // 0x87f3d8: DecompressPointer r0
    //     0x87f3d8: add             x0, x0, HEAP, lsl #32
    // 0x87f3dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87f3e0: cmp             w0, w16
    // 0x87f3e4: b.eq            #0x87f69c
    // 0x87f3e8: r16 = Instance_CharacterType
    //     0x87f3e8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c80] Obj!CharacterType@a057e1
    //     0x87f3ec: ldr             x16, [x16, #0xc80]
    // 0x87f3f0: cmp             w0, w16
    // 0x87f3f4: b.eq            #0x87f428
    // 0x87f3f8: r16 = Instance_CharacterType
    //     0x87f3f8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26cb8] Obj!CharacterType@a05861
    //     0x87f3fc: ldr             x16, [x16, #0xcb8]
    // 0x87f400: cmp             w0, w16
    // 0x87f404: b.eq            #0x87f428
    // 0x87f408: r16 = Instance_CharacterType
    //     0x87f408: add             x16, PP, #0x26, lsl #12  ; [pp+0x26be0] Obj!CharacterType@a05961
    //     0x87f40c: ldr             x16, [x16, #0xbe0]
    // 0x87f410: cmp             w0, w16
    // 0x87f414: b.eq            #0x87f428
    // 0x87f418: r16 = Instance_CharacterType
    //     0x87f418: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c78] Obj!CharacterType@a05801
    //     0x87f41c: ldr             x16, [x16, #0xc78]
    // 0x87f420: cmp             w0, w16
    // 0x87f424: b.ne            #0x87f648
    // 0x87f428: mov             x2, x10
    // 0x87f42c: r1 = Null
    //     0x87f42c: mov             x1, NULL
    // 0x87f430: r0 = AllocateArray()
    //     0x87f430: bl              #0x935bc4  ; AllocateArrayStub
    // 0x87f434: stur            x0, [fp, #-0x40]
    // 0x87f438: r16 = Instance_CharacterType
    //     0x87f438: add             x16, PP, #0x26, lsl #12  ; [pp+0x26be0] Obj!CharacterType@a05961
    //     0x87f43c: ldr             x16, [x16, #0xbe0]
    // 0x87f440: StoreField: r0->field_f = r16
    //     0x87f440: stur            w16, [x0, #0xf]
    // 0x87f444: r16 = Instance_CharacterType
    //     0x87f444: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c78] Obj!CharacterType@a05801
    //     0x87f448: ldr             x16, [x16, #0xc78]
    // 0x87f44c: StoreField: r0->field_13 = r16
    //     0x87f44c: stur            w16, [x0, #0x13]
    // 0x87f450: r16 = Instance_CharacterType
    //     0x87f450: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c80] Obj!CharacterType@a057e1
    //     0x87f454: ldr             x16, [x16, #0xc80]
    // 0x87f458: ArrayStore: r0[0] = r16  ; List_4
    //     0x87f458: stur            w16, [x0, #0x17]
    // 0x87f45c: r16 = Instance_CharacterType
    //     0x87f45c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26cb8] Obj!CharacterType@a05861
    //     0x87f460: ldr             x16, [x16, #0xcb8]
    // 0x87f464: StoreField: r0->field_1b = r16
    //     0x87f464: stur            w16, [x0, #0x1b]
    // 0x87f468: r1 = <CharacterType>
    //     0x87f468: add             x1, PP, #0x26, lsl #12  ; [pp+0x26cc0] TypeArguments: <CharacterType>
    //     0x87f46c: ldr             x1, [x1, #0xcc0]
    // 0x87f470: r0 = AllocateGrowableArray()
    //     0x87f470: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x87f474: mov             x1, x0
    // 0x87f478: ldur            x0, [fp, #-0x40]
    // 0x87f47c: StoreField: r1->field_f = r0
    //     0x87f47c: stur            w0, [x1, #0xf]
    // 0x87f480: r0 = 8
    //     0x87f480: movz            x0, #0x8
    // 0x87f484: StoreField: r1->field_b = r0
    //     0x87f484: stur            w0, [x1, #0xb]
    // 0x87f488: mov             x5, x1
    // 0x87f48c: ldur            x1, [fp, #-0x10]
    // 0x87f490: ldur            x2, [fp, #-8]
    // 0x87f494: ldur            x3, [fp, #-0x20]
    // 0x87f498: r0 = _findRunLimit()
    //     0x87f498: bl              #0x87f6d4  ; [package:bidi/bidi.dart] ::_findRunLimit
    // 0x87f49c: mov             x4, x0
    // 0x87f4a0: ldur            x2, [fp, #-0x18]
    // 0x87f4a4: ldur            x3, [fp, #-8]
    // 0x87f4a8: cmp             x3, x2
    // 0x87f4ac: b.ne            #0x87f4bc
    // 0x87f4b0: ldur            x7, [fp, #-0x28]
    // 0x87f4b4: ldur            x5, [fp, #-0x10]
    // 0x87f4b8: b               #0x87f52c
    // 0x87f4bc: ldur            x5, [fp, #-0x10]
    // 0x87f4c0: sub             x6, x3, #1
    // 0x87f4c4: LoadField: r7 = r5->field_b
    //     0x87f4c4: ldur            w7, [x5, #0xb]
    // 0x87f4c8: r0 = LoadInt32Instr(r7)
    //     0x87f4c8: sbfx            x0, x7, #1, #0x1f
    // 0x87f4cc: mov             x1, x6
    // 0x87f4d0: cmp             x1, x0
    // 0x87f4d4: b.hs            #0x87f6a8
    // 0x87f4d8: LoadField: r7 = r5->field_f
    //     0x87f4d8: ldur            w7, [x5, #0xf]
    // 0x87f4dc: DecompressPointer r7
    //     0x87f4dc: add             x7, x7, HEAP, lsl #32
    // 0x87f4e0: ArrayLoad: r8 = r7[r6]  ; Unknown_4
    //     0x87f4e0: add             x16, x7, x6, lsl #2
    //     0x87f4e4: ldur            w8, [x16, #0xf]
    // 0x87f4e8: DecompressPointer r8
    //     0x87f4e8: add             x8, x8, HEAP, lsl #32
    // 0x87f4ec: LoadField: r6 = r8->field_f
    //     0x87f4ec: ldur            w6, [x8, #0xf]
    // 0x87f4f0: DecompressPointer r6
    //     0x87f4f0: add             x6, x6, HEAP, lsl #32
    // 0x87f4f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87f4f8: cmp             w6, w16
    // 0x87f4fc: b.eq            #0x87f6ac
    // 0x87f500: r16 = Instance_CharacterType
    //     0x87f500: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ca8] Obj!CharacterType@a05841
    //     0x87f504: ldr             x16, [x16, #0xca8]
    // 0x87f508: cmp             w6, w16
    // 0x87f50c: b.eq            #0x87f520
    // 0x87f510: r16 = Instance_CharacterType
    //     0x87f510: add             x16, PP, #0x26, lsl #12  ; [pp+0x26cb0] Obj!CharacterType@a05821
    //     0x87f514: ldr             x16, [x16, #0xcb0]
    // 0x87f518: cmp             w6, w16
    // 0x87f51c: b.ne            #0x87f528
    // 0x87f520: r6 = Instance_CharacterType
    //     0x87f520: add             x6, PP, #0x26, lsl #12  ; [pp+0x26c48] Obj!CharacterType@a05941
    //     0x87f524: ldr             x6, [x6, #0xc48]
    // 0x87f528: mov             x7, x6
    // 0x87f52c: ldur            x6, [fp, #-0x20]
    // 0x87f530: cmp             x4, x6
    // 0x87f534: b.ne            #0x87f540
    // 0x87f538: ldur            x8, [fp, #-0x30]
    // 0x87f53c: b               #0x87f5a4
    // 0x87f540: LoadField: r8 = r5->field_b
    //     0x87f540: ldur            w8, [x5, #0xb]
    // 0x87f544: r0 = LoadInt32Instr(r8)
    //     0x87f544: sbfx            x0, x8, #1, #0x1f
    // 0x87f548: mov             x1, x4
    // 0x87f54c: cmp             x1, x0
    // 0x87f550: b.hs            #0x87f6b8
    // 0x87f554: LoadField: r8 = r5->field_f
    //     0x87f554: ldur            w8, [x5, #0xf]
    // 0x87f558: DecompressPointer r8
    //     0x87f558: add             x8, x8, HEAP, lsl #32
    // 0x87f55c: ArrayLoad: r10 = r8[r4]  ; Unknown_4
    //     0x87f55c: add             x16, x8, x4, lsl #2
    //     0x87f560: ldur            w10, [x16, #0xf]
    // 0x87f564: DecompressPointer r10
    //     0x87f564: add             x10, x10, HEAP, lsl #32
    // 0x87f568: LoadField: r8 = r10->field_f
    //     0x87f568: ldur            w8, [x10, #0xf]
    // 0x87f56c: DecompressPointer r8
    //     0x87f56c: add             x8, x8, HEAP, lsl #32
    // 0x87f570: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87f574: cmp             w8, w16
    // 0x87f578: b.eq            #0x87f6bc
    // 0x87f57c: r16 = Instance_CharacterType
    //     0x87f57c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ca8] Obj!CharacterType@a05841
    //     0x87f580: ldr             x16, [x16, #0xca8]
    // 0x87f584: cmp             w8, w16
    // 0x87f588: b.eq            #0x87f59c
    // 0x87f58c: r16 = Instance_CharacterType
    //     0x87f58c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26cb0] Obj!CharacterType@a05821
    //     0x87f590: ldr             x16, [x16, #0xcb0]
    // 0x87f594: cmp             w8, w16
    // 0x87f598: b.ne            #0x87f5a4
    // 0x87f59c: r8 = Instance_CharacterType
    //     0x87f59c: add             x8, PP, #0x26, lsl #12  ; [pp+0x26c48] Obj!CharacterType@a05941
    //     0x87f5a0: ldr             x8, [x8, #0xc48]
    // 0x87f5a4: cmp             w7, w8
    // 0x87f5a8: b.ne            #0x87f5b8
    // 0x87f5ac: mov             x8, x7
    // 0x87f5b0: ldur            x7, [fp, #-0x38]
    // 0x87f5b4: b               #0x87f5d4
    // 0x87f5b8: ldur            x7, [fp, #-0x38]
    // 0x87f5bc: tbnz            w7, #0, #0x87f5cc
    // 0x87f5c0: r8 = Instance_CharacterType
    //     0x87f5c0: add             x8, PP, #0x26, lsl #12  ; [pp+0x26c30] Obj!CharacterType@a057c1
    //     0x87f5c4: ldr             x8, [x8, #0xc30]
    // 0x87f5c8: b               #0x87f5d4
    // 0x87f5cc: r8 = Instance_CharacterType
    //     0x87f5cc: add             x8, PP, #0x26, lsl #12  ; [pp+0x26c48] Obj!CharacterType@a05941
    //     0x87f5d0: ldr             x8, [x8, #0xc48]
    // 0x87f5d4: LoadField: r9 = r5->field_b
    //     0x87f5d4: ldur            w9, [x5, #0xb]
    // 0x87f5d8: r10 = LoadInt32Instr(r9)
    //     0x87f5d8: sbfx            x10, x9, #1, #0x1f
    // 0x87f5dc: LoadField: r9 = r5->field_f
    //     0x87f5dc: ldur            w9, [x5, #0xf]
    // 0x87f5e0: DecompressPointer r9
    //     0x87f5e0: add             x9, x9, HEAP, lsl #32
    // 0x87f5e4: CheckStackOverflow
    //     0x87f5e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87f5e8: cmp             SP, x16
    //     0x87f5ec: b.ls            #0x87f6c8
    // 0x87f5f0: cmp             x3, x4
    // 0x87f5f4: b.ge            #0x87f640
    // 0x87f5f8: mov             x0, x10
    // 0x87f5fc: mov             x1, x3
    // 0x87f600: cmp             x1, x0
    // 0x87f604: b.hs            #0x87f6d0
    // 0x87f608: ArrayLoad: r1 = r9[r3]  ; Unknown_4
    //     0x87f608: add             x16, x9, x3, lsl #2
    //     0x87f60c: ldur            w1, [x16, #0xf]
    // 0x87f610: DecompressPointer r1
    //     0x87f610: add             x1, x1, HEAP, lsl #32
    // 0x87f614: mov             x0, x8
    // 0x87f618: StoreField: r1->field_f = r0
    //     0x87f618: stur            w0, [x1, #0xf]
    //     0x87f61c: ldurb           w16, [x1, #-1]
    //     0x87f620: ldurb           w17, [x0, #-1]
    //     0x87f624: and             x16, x17, x16, lsr #2
    //     0x87f628: tst             x16, HEAP, lsr #32
    //     0x87f62c: b.eq            #0x87f634
    //     0x87f630: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x87f634: add             x0, x3, #1
    // 0x87f638: mov             x3, x0
    // 0x87f63c: b               #0x87f5e4
    // 0x87f640: mov             x1, x4
    // 0x87f644: b               #0x87f65c
    // 0x87f648: mov             x5, x8
    // 0x87f64c: mov             x2, x4
    // 0x87f650: mov             x6, x3
    // 0x87f654: mov             x3, x11
    // 0x87f658: mov             x1, x3
    // 0x87f65c: add             x11, x1, #1
    // 0x87f660: mov             x8, x5
    // 0x87f664: mov             x4, x2
    // 0x87f668: mov             x3, x6
    // 0x87f66c: ldur            x5, [fp, #-0x28]
    // 0x87f670: ldur            x6, [fp, #-0x30]
    // 0x87f674: b               #0x87f38c
    // 0x87f678: r0 = Null
    //     0x87f678: mov             x0, NULL
    // 0x87f67c: LeaveFrame
    //     0x87f67c: mov             SP, fp
    //     0x87f680: ldp             fp, lr, [SP], #0x10
    // 0x87f684: ret
    //     0x87f684: ret             
    // 0x87f688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f688: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f68c: b               #0x87f388
    // 0x87f690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f690: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f694: b               #0x87f3a0
    // 0x87f698: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87f698: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87f69c: r9 = type
    //     0x87f69c: add             x9, PP, #0x26, lsl #12  ; [pp+0x26c58] Field <_CharData@792396231.type>: late (offset: 0x10)
    //     0x87f6a0: ldr             x9, [x9, #0xc58]
    // 0x87f6a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87f6a4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87f6a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87f6a8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87f6ac: r9 = type
    //     0x87f6ac: add             x9, PP, #0x26, lsl #12  ; [pp+0x26c58] Field <_CharData@792396231.type>: late (offset: 0x10)
    //     0x87f6b0: ldr             x9, [x9, #0xc58]
    // 0x87f6b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87f6b4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87f6b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87f6b8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87f6bc: r9 = type
    //     0x87f6bc: add             x9, PP, #0x26, lsl #12  ; [pp+0x26c58] Field <_CharData@792396231.type>: late (offset: 0x10)
    //     0x87f6c0: ldr             x9, [x9, #0xc58]
    // 0x87f6c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87f6c4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87f6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f6c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f6cc: b               #0x87f5f0
    // 0x87f6d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87f6d0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _findRunLimit(/* No info */) {
    // ** addr: 0x87f6d4, size: 0x10c
    // 0x87f6d4: EnterFrame
    //     0x87f6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x87f6d8: mov             fp, SP
    // 0x87f6dc: mov             x0, x2
    // 0x87f6e0: mov             x2, x3
    // 0x87f6e4: sub             x3, x0, #1
    // 0x87f6e8: LoadField: r4 = r1->field_b
    //     0x87f6e8: ldur            w4, [x1, #0xb]
    // 0x87f6ec: r6 = LoadInt32Instr(r4)
    //     0x87f6ec: sbfx            x6, x4, #1, #0x1f
    // 0x87f6f0: LoadField: r4 = r1->field_f
    //     0x87f6f0: ldur            w4, [x1, #0xf]
    // 0x87f6f4: DecompressPointer r4
    //     0x87f6f4: add             x4, x4, HEAP, lsl #32
    // 0x87f6f8: LoadField: r7 = r5->field_b
    //     0x87f6f8: ldur            w7, [x5, #0xb]
    // 0x87f6fc: r8 = LoadInt32Instr(r7)
    //     0x87f6fc: sbfx            x8, x7, #1, #0x1f
    // 0x87f700: LoadField: r7 = r5->field_f
    //     0x87f700: ldur            w7, [x5, #0xf]
    // 0x87f704: DecompressPointer r7
    //     0x87f704: add             x7, x7, HEAP, lsl #32
    // 0x87f708: CheckStackOverflow
    //     0x87f708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87f70c: cmp             SP, x16
    //     0x87f710: b.ls            #0x87f7c0
    // 0x87f714: add             x5, x3, #1
    // 0x87f718: cmp             x5, x2
    // 0x87f71c: b.ge            #0x87f7b0
    // 0x87f720: mov             x0, x6
    // 0x87f724: mov             x1, x5
    // 0x87f728: cmp             x1, x0
    // 0x87f72c: b.hs            #0x87f7c8
    // 0x87f730: ArrayLoad: r1 = r4[r5]  ; Unknown_4
    //     0x87f730: add             x16, x4, x5, lsl #2
    //     0x87f734: ldur            w1, [x16, #0xf]
    // 0x87f738: DecompressPointer r1
    //     0x87f738: add             x1, x1, HEAP, lsl #32
    // 0x87f73c: LoadField: r3 = r1->field_f
    //     0x87f73c: ldur            w3, [x1, #0xf]
    // 0x87f740: DecompressPointer r3
    //     0x87f740: add             x3, x3, HEAP, lsl #32
    // 0x87f744: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87f748: cmp             w3, w16
    // 0x87f74c: b.eq            #0x87f7cc
    // 0x87f750: r9 = false
    //     0x87f750: add             x9, NULL, #0x30  ; false
    // 0x87f754: r1 = 0
    //     0x87f754: movz            x1, #0
    // 0x87f758: CheckStackOverflow
    //     0x87f758: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87f75c: cmp             SP, x16
    //     0x87f760: b.ls            #0x87f7d8
    // 0x87f764: cmp             x1, x8
    // 0x87f768: b.ge            #0x87f794
    // 0x87f76c: tbz             w9, #4, #0x87f794
    // 0x87f770: ArrayLoad: r10 = r7[r1]  ; Unknown_4
    //     0x87f770: add             x16, x7, x1, lsl #2
    //     0x87f774: ldur            w10, [x16, #0xf]
    // 0x87f778: DecompressPointer r10
    //     0x87f778: add             x10, x10, HEAP, lsl #32
    // 0x87f77c: cmp             w3, w10
    // 0x87f780: b.ne            #0x87f788
    // 0x87f784: r9 = true
    //     0x87f784: add             x9, NULL, #0x20  ; true
    // 0x87f788: add             x0, x1, #1
    // 0x87f78c: mov             x1, x0
    // 0x87f790: b               #0x87f758
    // 0x87f794: tbnz            w9, #4, #0x87f7a0
    // 0x87f798: mov             x3, x5
    // 0x87f79c: b               #0x87f708
    // 0x87f7a0: mov             x0, x5
    // 0x87f7a4: LeaveFrame
    //     0x87f7a4: mov             SP, fp
    //     0x87f7a8: ldp             fp, lr, [SP], #0x10
    // 0x87f7ac: ret
    //     0x87f7ac: ret             
    // 0x87f7b0: mov             x0, x2
    // 0x87f7b4: LeaveFrame
    //     0x87f7b4: mov             SP, fp
    //     0x87f7b8: ldp             fp, lr, [SP], #0x10
    // 0x87f7bc: ret
    //     0x87f7bc: ret             
    // 0x87f7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f7c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f7c4: b               #0x87f714
    // 0x87f7c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87f7c8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87f7cc: r9 = type
    //     0x87f7cc: add             x9, PP, #0x26, lsl #12  ; [pp+0x26c58] Field <_CharData@792396231.type>: late (offset: 0x10)
    //     0x87f7d0: ldr             x9, [x9, #0xc58]
    // 0x87f7d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87f7d4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87f7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f7d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f7dc: b               #0x87f764
  }
  static _ _resolveWeakTypes(/* No info */) {
    // ** addr: 0x87f7e0, size: 0x894
    // 0x87f7e0: EnterFrame
    //     0x87f7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x87f7e4: mov             fp, SP
    // 0x87f7e8: AllocStack(0x38)
    //     0x87f7e8: sub             SP, SP, #0x38
    // 0x87f7ec: SetupParameters(dynamic _ /* r1 => r8, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0x87f7ec: mov             x8, x1
    //     0x87f7f0: mov             x4, x2
    //     0x87f7f4: stur            x1, [fp, #-0x10]
    //     0x87f7f8: stur            x2, [fp, #-0x18]
    //     0x87f7fc: stur            x3, [fp, #-0x20]
    //     0x87f800: stur            x5, [fp, #-0x28]
    //     0x87f804: stur            x6, [fp, #-0x30]
    // 0x87f808: CheckStackOverflow
    //     0x87f808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87f80c: cmp             SP, x16
    //     0x87f810: b.ls            #0x87ff78
    // 0x87f814: ldr             x0, [fp, #0x10]
    // 0x87f818: tbnz            w0, #4, #0x87f8bc
    // 0x87f81c: LoadField: r0 = r8->field_b
    //     0x87f81c: ldur            w0, [x8, #0xb]
    // 0x87f820: r2 = LoadInt32Instr(r0)
    //     0x87f820: sbfx            x2, x0, #1, #0x1f
    // 0x87f824: LoadField: r10 = r8->field_f
    //     0x87f824: ldur            w10, [x8, #0xf]
    // 0x87f828: DecompressPointer r10
    //     0x87f828: add             x10, x10, HEAP, lsl #32
    // 0x87f82c: mov             x12, x5
    // 0x87f830: mov             x11, x4
    // 0x87f834: CheckStackOverflow
    //     0x87f834: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87f838: cmp             SP, x16
    //     0x87f83c: b.ls            #0x87ff80
    // 0x87f840: cmp             x11, x3
    // 0x87f844: b.ge            #0x87f8bc
    // 0x87f848: mov             x0, x2
    // 0x87f84c: mov             x1, x11
    // 0x87f850: cmp             x1, x0
    // 0x87f854: b.hs            #0x87ff88
    // 0x87f858: ArrayLoad: r1 = r10[r11]  ; Unknown_4
    //     0x87f858: add             x16, x10, x11, lsl #2
    //     0x87f85c: ldur            w1, [x16, #0xf]
    // 0x87f860: DecompressPointer r1
    //     0x87f860: add             x1, x1, HEAP, lsl #32
    // 0x87f864: LoadField: r0 = r1->field_f
    //     0x87f864: ldur            w0, [x1, #0xf]
    // 0x87f868: DecompressPointer r0
    //     0x87f868: add             x0, x0, HEAP, lsl #32
    // 0x87f86c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87f870: cmp             w0, w16
    // 0x87f874: b.eq            #0x87ff8c
    // 0x87f878: r16 = Instance_CharacterType
    //     0x87f878: add             x16, PP, #0x26, lsl #12  ; [pp+0x26cc8] Obj!CharacterType@a05901
    //     0x87f87c: ldr             x16, [x16, #0xcc8]
    // 0x87f880: cmp             w0, w16
    // 0x87f884: b.ne            #0x87f8ac
    // 0x87f888: mov             x0, x12
    // 0x87f88c: StoreField: r1->field_f = r0
    //     0x87f88c: stur            w0, [x1, #0xf]
    //     0x87f890: ldurb           w16, [x1, #-1]
    //     0x87f894: ldurb           w17, [x0, #-1]
    //     0x87f898: and             x16, x17, x16, lsr #2
    //     0x87f89c: tst             x16, HEAP, lsr #32
    //     0x87f8a0: b.eq            #0x87f8a8
    //     0x87f8a4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x87f8a8: b               #0x87f8b0
    // 0x87f8ac: mov             x12, x0
    // 0x87f8b0: add             x0, x11, #1
    // 0x87f8b4: mov             x11, x0
    // 0x87f8b8: b               #0x87f834
    // 0x87f8bc: LoadField: r2 = r8->field_b
    //     0x87f8bc: ldur            w2, [x8, #0xb]
    // 0x87f8c0: r10 = LoadInt32Instr(r2)
    //     0x87f8c0: sbfx            x10, x2, #1, #0x1f
    // 0x87f8c4: LoadField: r11 = r8->field_f
    //     0x87f8c4: ldur            w11, [x8, #0xf]
    // 0x87f8c8: DecompressPointer r11
    //     0x87f8c8: add             x11, x11, HEAP, lsl #32
    // 0x87f8cc: mov             x12, x4
    // 0x87f8d0: r13 = Instance_CharacterType
    //     0x87f8d0: add             x13, PP, #0x26, lsl #12  ; [pp+0x26cb0] Obj!CharacterType@a05821
    //     0x87f8d4: ldr             x13, [x13, #0xcb0]
    // 0x87f8d8: CheckStackOverflow
    //     0x87f8d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87f8dc: cmp             SP, x16
    //     0x87f8e0: b.ls            #0x87ff98
    // 0x87f8e4: cmp             x12, x3
    // 0x87f8e8: b.ge            #0x87f9a8
    // 0x87f8ec: mov             x0, x10
    // 0x87f8f0: mov             x1, x12
    // 0x87f8f4: cmp             x1, x0
    // 0x87f8f8: b.hs            #0x87ffa0
    // 0x87f8fc: ArrayLoad: r1 = r11[r12]  ; Unknown_4
    //     0x87f8fc: add             x16, x11, x12, lsl #2
    //     0x87f900: ldur            w1, [x16, #0xf]
    // 0x87f904: DecompressPointer r1
    //     0x87f904: add             x1, x1, HEAP, lsl #32
    // 0x87f908: LoadField: r0 = r1->field_f
    //     0x87f908: ldur            w0, [x1, #0xf]
    // 0x87f90c: DecompressPointer r0
    //     0x87f90c: add             x0, x0, HEAP, lsl #32
    // 0x87f910: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87f914: cmp             w0, w16
    // 0x87f918: b.eq            #0x87ffa4
    // 0x87f91c: r16 = Instance_CharacterType
    //     0x87f91c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c30] Obj!CharacterType@a057c1
    //     0x87f920: ldr             x16, [x16, #0xc30]
    // 0x87f924: cmp             w0, w16
    // 0x87f928: b.eq            #0x87f93c
    // 0x87f92c: r16 = Instance_CharacterType
    //     0x87f92c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c48] Obj!CharacterType@a05941
    //     0x87f930: ldr             x16, [x16, #0xc48]
    // 0x87f934: cmp             w0, w16
    // 0x87f938: b.ne            #0x87f948
    // 0x87f93c: r13 = Instance_CharacterType
    //     0x87f93c: add             x13, PP, #0x26, lsl #12  ; [pp+0x26cb0] Obj!CharacterType@a05821
    //     0x87f940: ldr             x13, [x13, #0xcb0]
    // 0x87f944: b               #0x87f99c
    // 0x87f948: r16 = Instance_CharacterType
    //     0x87f948: add             x16, PP, #0x26, lsl #12  ; [pp+0x26cd0] Obj!CharacterType@a058e1
    //     0x87f94c: ldr             x16, [x16, #0xcd0]
    // 0x87f950: cmp             w0, w16
    // 0x87f954: b.ne            #0x87f964
    // 0x87f958: r0 = Instance_CharacterType
    //     0x87f958: add             x0, PP, #0x26, lsl #12  ; [pp+0x26ca8] Obj!CharacterType@a05841
    //     0x87f95c: ldr             x0, [x0, #0xca8]
    // 0x87f960: b               #0x87f998
    // 0x87f964: r16 = Instance_CharacterType
    //     0x87f964: add             x16, PP, #0x26, lsl #12  ; [pp+0x26cb0] Obj!CharacterType@a05821
    //     0x87f968: ldr             x16, [x16, #0xcb0]
    // 0x87f96c: cmp             w0, w16
    // 0x87f970: b.ne            #0x87f994
    // 0x87f974: mov             x0, x13
    // 0x87f978: StoreField: r1->field_f = r0
    //     0x87f978: stur            w0, [x1, #0xf]
    //     0x87f97c: ldurb           w16, [x1, #-1]
    //     0x87f980: ldurb           w17, [x0, #-1]
    //     0x87f984: and             x16, x17, x16, lsr #2
    //     0x87f988: tst             x16, HEAP, lsr #32
    //     0x87f98c: b.eq            #0x87f994
    //     0x87f990: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x87f994: mov             x0, x13
    // 0x87f998: mov             x13, x0
    // 0x87f99c: add             x0, x12, #1
    // 0x87f9a0: mov             x12, x0
    // 0x87f9a4: b               #0x87f8d8
    // 0x87f9a8: tbnz            w7, #4, #0x87fa20
    // 0x87f9ac: r7 = LoadInt32Instr(r2)
    //     0x87f9ac: sbfx            x7, x2, #1, #0x1f
    // 0x87f9b0: mov             x12, x4
    // 0x87f9b4: r10 = Instance_CharacterType
    //     0x87f9b4: add             x10, PP, #0x26, lsl #12  ; [pp+0x26c48] Obj!CharacterType@a05941
    //     0x87f9b8: ldr             x10, [x10, #0xc48]
    // 0x87f9bc: CheckStackOverflow
    //     0x87f9bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87f9c0: cmp             SP, x16
    //     0x87f9c4: b.ls            #0x87ffb0
    // 0x87f9c8: cmp             x12, x3
    // 0x87f9cc: b.ge            #0x87fa20
    // 0x87f9d0: mov             x0, x7
    // 0x87f9d4: mov             x1, x12
    // 0x87f9d8: cmp             x1, x0
    // 0x87f9dc: b.hs            #0x87ffb8
    // 0x87f9e0: ArrayLoad: r0 = r11[r12]  ; Unknown_4
    //     0x87f9e0: add             x16, x11, x12, lsl #2
    //     0x87f9e4: ldur            w0, [x16, #0xf]
    // 0x87f9e8: DecompressPointer r0
    //     0x87f9e8: add             x0, x0, HEAP, lsl #32
    // 0x87f9ec: LoadField: r1 = r0->field_f
    //     0x87f9ec: ldur            w1, [x0, #0xf]
    // 0x87f9f0: DecompressPointer r1
    //     0x87f9f0: add             x1, x1, HEAP, lsl #32
    // 0x87f9f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87f9f8: cmp             w1, w16
    // 0x87f9fc: b.eq            #0x87ffbc
    // 0x87fa00: r16 = Instance_CharacterType
    //     0x87fa00: add             x16, PP, #0x26, lsl #12  ; [pp+0x26cd0] Obj!CharacterType@a058e1
    //     0x87fa04: ldr             x16, [x16, #0xcd0]
    // 0x87fa08: cmp             w1, w16
    // 0x87fa0c: b.ne            #0x87fa14
    // 0x87fa10: StoreField: r0->field_f = r10
    //     0x87fa10: stur            w10, [x0, #0xf]
    // 0x87fa14: add             x0, x12, #1
    // 0x87fa18: mov             x12, x0
    // 0x87fa1c: b               #0x87f9bc
    // 0x87fa20: add             x0, x4, #1
    // 0x87fa24: sub             x7, x3, #1
    // 0x87fa28: r10 = LoadInt32Instr(r2)
    //     0x87fa28: sbfx            x10, x2, #1, #0x1f
    // 0x87fa2c: mov             x13, x0
    // 0x87fa30: r12 = Instance_CharacterType
    //     0x87fa30: add             x12, PP, #0x26, lsl #12  ; [pp+0x26cb0] Obj!CharacterType@a05821
    //     0x87fa34: ldr             x12, [x12, #0xcb0]
    // 0x87fa38: r2 = Instance_CharacterType
    //     0x87fa38: add             x2, PP, #0x26, lsl #12  ; [pp+0x26ca8] Obj!CharacterType@a05841
    //     0x87fa3c: ldr             x2, [x2, #0xca8]
    // 0x87fa40: CheckStackOverflow
    //     0x87fa40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87fa44: cmp             SP, x16
    //     0x87fa48: b.ls            #0x87ffc8
    // 0x87fa4c: cmp             x13, x7
    // 0x87fa50: b.ge            #0x87fb74
    // 0x87fa54: mov             x0, x10
    // 0x87fa58: mov             x1, x13
    // 0x87fa5c: cmp             x1, x0
    // 0x87fa60: b.hs            #0x87ffd0
    // 0x87fa64: ArrayLoad: r14 = r11[r13]  ; Unknown_4
    //     0x87fa64: add             x16, x11, x13, lsl #2
    //     0x87fa68: ldur            w14, [x16, #0xf]
    // 0x87fa6c: DecompressPointer r14
    //     0x87fa6c: add             x14, x14, HEAP, lsl #32
    // 0x87fa70: LoadField: r19 = r14->field_f
    //     0x87fa70: ldur            w19, [x14, #0xf]
    // 0x87fa74: DecompressPointer r19
    //     0x87fa74: add             x19, x19, HEAP, lsl #32
    // 0x87fa78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87fa7c: cmp             w19, w16
    // 0x87fa80: b.eq            #0x87ffd4
    // 0x87fa84: r16 = Instance_CharacterType
    //     0x87fa84: add             x16, PP, #0x26, lsl #12  ; [pp+0x26cd8] Obj!CharacterType@a058c1
    //     0x87fa88: ldr             x16, [x16, #0xcd8]
    // 0x87fa8c: cmp             w19, w16
    // 0x87fa90: b.eq            #0x87faa4
    // 0x87fa94: r16 = Instance_CharacterType
    //     0x87fa94: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ce0] Obj!CharacterType@a058a1
    //     0x87fa98: ldr             x16, [x16, #0xce0]
    // 0x87fa9c: cmp             w19, w16
    // 0x87faa0: b.ne            #0x87fb68
    // 0x87faa4: sub             x9, x13, #1
    // 0x87faa8: mov             x0, x10
    // 0x87faac: mov             x1, x9
    // 0x87fab0: cmp             x1, x0
    // 0x87fab4: b.hs            #0x87ffe0
    // 0x87fab8: ArrayLoad: r0 = r11[r9]  ; Unknown_4
    //     0x87fab8: add             x16, x11, x9, lsl #2
    //     0x87fabc: ldur            w0, [x16, #0xf]
    // 0x87fac0: DecompressPointer r0
    //     0x87fac0: add             x0, x0, HEAP, lsl #32
    // 0x87fac4: LoadField: r20 = r0->field_f
    //     0x87fac4: ldur            w20, [x0, #0xf]
    // 0x87fac8: DecompressPointer r20
    //     0x87fac8: add             x20, x20, HEAP, lsl #32
    // 0x87facc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87fad0: cmp             w20, w16
    // 0x87fad4: b.eq            #0x87ffe4
    // 0x87fad8: add             x9, x13, #1
    // 0x87fadc: mov             x0, x10
    // 0x87fae0: mov             x1, x9
    // 0x87fae4: cmp             x1, x0
    // 0x87fae8: b.hs            #0x87fff0
    // 0x87faec: ArrayLoad: r0 = r11[r9]  ; Unknown_4
    //     0x87faec: add             x16, x11, x9, lsl #2
    //     0x87faf0: ldur            w0, [x16, #0xf]
    // 0x87faf4: DecompressPointer r0
    //     0x87faf4: add             x0, x0, HEAP, lsl #32
    // 0x87faf8: LoadField: r1 = r0->field_f
    //     0x87faf8: ldur            w1, [x0, #0xf]
    // 0x87fafc: DecompressPointer r1
    //     0x87fafc: add             x1, x1, HEAP, lsl #32
    // 0x87fb00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87fb04: cmp             w1, w16
    // 0x87fb08: b.eq            #0x87fff4
    // 0x87fb0c: r16 = Instance_CharacterType
    //     0x87fb0c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26cb0] Obj!CharacterType@a05821
    //     0x87fb10: ldr             x16, [x16, #0xcb0]
    // 0x87fb14: cmp             w20, w16
    // 0x87fb18: b.ne            #0x87fb34
    // 0x87fb1c: r16 = Instance_CharacterType
    //     0x87fb1c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26cb0] Obj!CharacterType@a05821
    //     0x87fb20: ldr             x16, [x16, #0xcb0]
    // 0x87fb24: cmp             w1, w16
    // 0x87fb28: b.ne            #0x87fb34
    // 0x87fb2c: StoreField: r14->field_f = r12
    //     0x87fb2c: stur            w12, [x14, #0xf]
    // 0x87fb30: b               #0x87fb68
    // 0x87fb34: r16 = Instance_CharacterType
    //     0x87fb34: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ce0] Obj!CharacterType@a058a1
    //     0x87fb38: ldr             x16, [x16, #0xce0]
    // 0x87fb3c: cmp             w19, w16
    // 0x87fb40: b.ne            #0x87fb68
    // 0x87fb44: r16 = Instance_CharacterType
    //     0x87fb44: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ca8] Obj!CharacterType@a05841
    //     0x87fb48: ldr             x16, [x16, #0xca8]
    // 0x87fb4c: cmp             w20, w16
    // 0x87fb50: b.ne            #0x87fb68
    // 0x87fb54: r16 = Instance_CharacterType
    //     0x87fb54: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ca8] Obj!CharacterType@a05841
    //     0x87fb58: ldr             x16, [x16, #0xca8]
    // 0x87fb5c: cmp             w1, w16
    // 0x87fb60: b.ne            #0x87fb68
    // 0x87fb64: StoreField: r14->field_f = r2
    //     0x87fb64: stur            w2, [x14, #0xf]
    // 0x87fb68: add             x0, x13, #1
    // 0x87fb6c: mov             x13, x0
    // 0x87fb70: b               #0x87fa40
    // 0x87fb74: mov             x10, x4
    // 0x87fb78: r7 = 2
    //     0x87fb78: movz            x7, #0x2
    // 0x87fb7c: stur            x10, [fp, #-8]
    // 0x87fb80: CheckStackOverflow
    //     0x87fb80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87fb84: cmp             SP, x16
    //     0x87fb88: b.ls            #0x880000
    // 0x87fb8c: cmp             x10, x3
    // 0x87fb90: b.ge            #0x87fdcc
    // 0x87fb94: LoadField: r0 = r8->field_b
    //     0x87fb94: ldur            w0, [x8, #0xb]
    // 0x87fb98: r1 = LoadInt32Instr(r0)
    //     0x87fb98: sbfx            x1, x0, #1, #0x1f
    // 0x87fb9c: mov             x0, x1
    // 0x87fba0: mov             x1, x10
    // 0x87fba4: cmp             x1, x0
    // 0x87fba8: b.hs            #0x880008
    // 0x87fbac: LoadField: r0 = r8->field_f
    //     0x87fbac: ldur            w0, [x8, #0xf]
    // 0x87fbb0: DecompressPointer r0
    //     0x87fbb0: add             x0, x0, HEAP, lsl #32
    // 0x87fbb4: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0x87fbb4: add             x16, x0, x10, lsl #2
    //     0x87fbb8: ldur            w1, [x16, #0xf]
    // 0x87fbbc: DecompressPointer r1
    //     0x87fbbc: add             x1, x1, HEAP, lsl #32
    // 0x87fbc0: LoadField: r0 = r1->field_f
    //     0x87fbc0: ldur            w0, [x1, #0xf]
    // 0x87fbc4: DecompressPointer r0
    //     0x87fbc4: add             x0, x0, HEAP, lsl #32
    // 0x87fbc8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87fbcc: cmp             w0, w16
    // 0x87fbd0: b.eq            #0x88000c
    // 0x87fbd4: r16 = Instance_CharacterType
    //     0x87fbd4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ce8] Obj!CharacterType@a05881
    //     0x87fbd8: ldr             x16, [x16, #0xce8]
    // 0x87fbdc: cmp             w0, w16
    // 0x87fbe0: b.ne            #0x87fd90
    // 0x87fbe4: mov             x2, x7
    // 0x87fbe8: r1 = Null
    //     0x87fbe8: mov             x1, NULL
    // 0x87fbec: r0 = AllocateArray()
    //     0x87fbec: bl              #0x935bc4  ; AllocateArrayStub
    // 0x87fbf0: stur            x0, [fp, #-0x38]
    // 0x87fbf4: r16 = Instance_CharacterType
    //     0x87fbf4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ce8] Obj!CharacterType@a05881
    //     0x87fbf8: ldr             x16, [x16, #0xce8]
    // 0x87fbfc: StoreField: r0->field_f = r16
    //     0x87fbfc: stur            w16, [x0, #0xf]
    // 0x87fc00: r1 = <CharacterType>
    //     0x87fc00: add             x1, PP, #0x26, lsl #12  ; [pp+0x26cc0] TypeArguments: <CharacterType>
    //     0x87fc04: ldr             x1, [x1, #0xcc0]
    // 0x87fc08: r0 = AllocateGrowableArray()
    //     0x87fc08: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x87fc0c: mov             x1, x0
    // 0x87fc10: ldur            x0, [fp, #-0x38]
    // 0x87fc14: StoreField: r1->field_f = r0
    //     0x87fc14: stur            w0, [x1, #0xf]
    // 0x87fc18: r0 = 2
    //     0x87fc18: movz            x0, #0x2
    // 0x87fc1c: StoreField: r1->field_b = r0
    //     0x87fc1c: stur            w0, [x1, #0xb]
    // 0x87fc20: mov             x5, x1
    // 0x87fc24: ldur            x1, [fp, #-0x10]
    // 0x87fc28: ldur            x2, [fp, #-8]
    // 0x87fc2c: ldur            x3, [fp, #-0x20]
    // 0x87fc30: r0 = _findRunLimit()
    //     0x87fc30: bl              #0x87f6d4  ; [package:bidi/bidi.dart] ::_findRunLimit
    // 0x87fc34: mov             x4, x0
    // 0x87fc38: ldur            x2, [fp, #-0x18]
    // 0x87fc3c: ldur            x3, [fp, #-8]
    // 0x87fc40: cmp             x3, x2
    // 0x87fc44: b.ne            #0x87fc54
    // 0x87fc48: ldur            x6, [fp, #-0x28]
    // 0x87fc4c: ldur            x5, [fp, #-0x10]
    // 0x87fc50: b               #0x87fc98
    // 0x87fc54: ldur            x5, [fp, #-0x10]
    // 0x87fc58: sub             x6, x3, #1
    // 0x87fc5c: LoadField: r7 = r5->field_b
    //     0x87fc5c: ldur            w7, [x5, #0xb]
    // 0x87fc60: r0 = LoadInt32Instr(r7)
    //     0x87fc60: sbfx            x0, x7, #1, #0x1f
    // 0x87fc64: mov             x1, x6
    // 0x87fc68: cmp             x1, x0
    // 0x87fc6c: b.hs            #0x880018
    // 0x87fc70: LoadField: r7 = r5->field_f
    //     0x87fc70: ldur            w7, [x5, #0xf]
    // 0x87fc74: DecompressPointer r7
    //     0x87fc74: add             x7, x7, HEAP, lsl #32
    // 0x87fc78: ArrayLoad: r8 = r7[r6]  ; Unknown_4
    //     0x87fc78: add             x16, x7, x6, lsl #2
    //     0x87fc7c: ldur            w8, [x16, #0xf]
    // 0x87fc80: DecompressPointer r8
    //     0x87fc80: add             x8, x8, HEAP, lsl #32
    // 0x87fc84: LoadField: r6 = r8->field_f
    //     0x87fc84: ldur            w6, [x8, #0xf]
    // 0x87fc88: DecompressPointer r6
    //     0x87fc88: add             x6, x6, HEAP, lsl #32
    // 0x87fc8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87fc90: cmp             w6, w16
    // 0x87fc94: b.eq            #0x88001c
    // 0x87fc98: r16 = Instance_CharacterType
    //     0x87fc98: add             x16, PP, #0x26, lsl #12  ; [pp+0x26cb0] Obj!CharacterType@a05821
    //     0x87fc9c: ldr             x16, [x16, #0xcb0]
    // 0x87fca0: cmp             w6, w16
    // 0x87fca4: b.eq            #0x87fd28
    // 0x87fca8: ldur            x6, [fp, #-0x20]
    // 0x87fcac: cmp             x4, x6
    // 0x87fcb0: b.ne            #0x87fccc
    // 0x87fcb4: ldur            x7, [fp, #-0x30]
    // 0x87fcb8: r16 = Instance_CharacterType
    //     0x87fcb8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26cb0] Obj!CharacterType@a05821
    //     0x87fcbc: ldr             x16, [x16, #0xcb0]
    // 0x87fcc0: cmp             w7, w16
    // 0x87fcc4: b.ne            #0x87fd1c
    // 0x87fcc8: b               #0x87fd30
    // 0x87fccc: ldur            x7, [fp, #-0x30]
    // 0x87fcd0: LoadField: r8 = r5->field_b
    //     0x87fcd0: ldur            w8, [x5, #0xb]
    // 0x87fcd4: r0 = LoadInt32Instr(r8)
    //     0x87fcd4: sbfx            x0, x8, #1, #0x1f
    // 0x87fcd8: mov             x1, x4
    // 0x87fcdc: cmp             x1, x0
    // 0x87fce0: b.hs            #0x880028
    // 0x87fce4: LoadField: r8 = r5->field_f
    //     0x87fce4: ldur            w8, [x5, #0xf]
    // 0x87fce8: DecompressPointer r8
    //     0x87fce8: add             x8, x8, HEAP, lsl #32
    // 0x87fcec: ArrayLoad: r10 = r8[r4]  ; Unknown_4
    //     0x87fcec: add             x16, x8, x4, lsl #2
    //     0x87fcf0: ldur            w10, [x16, #0xf]
    // 0x87fcf4: DecompressPointer r10
    //     0x87fcf4: add             x10, x10, HEAP, lsl #32
    // 0x87fcf8: LoadField: r8 = r10->field_f
    //     0x87fcf8: ldur            w8, [x10, #0xf]
    // 0x87fcfc: DecompressPointer r8
    //     0x87fcfc: add             x8, x8, HEAP, lsl #32
    // 0x87fd00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87fd04: cmp             w8, w16
    // 0x87fd08: b.eq            #0x88002c
    // 0x87fd0c: r16 = Instance_CharacterType
    //     0x87fd0c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26cb0] Obj!CharacterType@a05821
    //     0x87fd10: ldr             x16, [x16, #0xcb0]
    // 0x87fd14: cmp             w8, w16
    // 0x87fd18: b.eq            #0x87fd30
    // 0x87fd1c: r10 = Instance_CharacterType
    //     0x87fd1c: add             x10, PP, #0x26, lsl #12  ; [pp+0x26cb0] Obj!CharacterType@a05821
    //     0x87fd20: ldr             x10, [x10, #0xcb0]
    // 0x87fd24: b               #0x87fd88
    // 0x87fd28: ldur            x6, [fp, #-0x20]
    // 0x87fd2c: ldur            x7, [fp, #-0x30]
    // 0x87fd30: LoadField: r8 = r5->field_b
    //     0x87fd30: ldur            w8, [x5, #0xb]
    // 0x87fd34: r9 = LoadInt32Instr(r8)
    //     0x87fd34: sbfx            x9, x8, #1, #0x1f
    // 0x87fd38: LoadField: r8 = r5->field_f
    //     0x87fd38: ldur            w8, [x5, #0xf]
    // 0x87fd3c: DecompressPointer r8
    //     0x87fd3c: add             x8, x8, HEAP, lsl #32
    // 0x87fd40: r10 = Instance_CharacterType
    //     0x87fd40: add             x10, PP, #0x26, lsl #12  ; [pp+0x26cb0] Obj!CharacterType@a05821
    //     0x87fd44: ldr             x10, [x10, #0xcb0]
    // 0x87fd48: CheckStackOverflow
    //     0x87fd48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87fd4c: cmp             SP, x16
    //     0x87fd50: b.ls            #0x880038
    // 0x87fd54: cmp             x3, x4
    // 0x87fd58: b.ge            #0x87fd88
    // 0x87fd5c: mov             x0, x9
    // 0x87fd60: mov             x1, x3
    // 0x87fd64: cmp             x1, x0
    // 0x87fd68: b.hs            #0x880040
    // 0x87fd6c: ArrayLoad: r11 = r8[r3]  ; Unknown_4
    //     0x87fd6c: add             x16, x8, x3, lsl #2
    //     0x87fd70: ldur            w11, [x16, #0xf]
    // 0x87fd74: DecompressPointer r11
    //     0x87fd74: add             x11, x11, HEAP, lsl #32
    // 0x87fd78: StoreField: r11->field_f = r10
    //     0x87fd78: stur            w10, [x11, #0xf]
    // 0x87fd7c: add             x0, x3, #1
    // 0x87fd80: mov             x3, x0
    // 0x87fd84: b               #0x87fd48
    // 0x87fd88: mov             x3, x4
    // 0x87fd8c: b               #0x87fda8
    // 0x87fd90: mov             x5, x8
    // 0x87fd94: mov             x2, x4
    // 0x87fd98: mov             x7, x6
    // 0x87fd9c: mov             x6, x3
    // 0x87fda0: mov             x3, x10
    // 0x87fda4: mov             x10, x12
    // 0x87fda8: add             x0, x3, #1
    // 0x87fdac: mov             x12, x10
    // 0x87fdb0: mov             x10, x0
    // 0x87fdb4: mov             x8, x5
    // 0x87fdb8: mov             x4, x2
    // 0x87fdbc: mov             x3, x6
    // 0x87fdc0: ldur            x5, [fp, #-0x28]
    // 0x87fdc4: mov             x6, x7
    // 0x87fdc8: b               #0x87fb78
    // 0x87fdcc: mov             x5, x8
    // 0x87fdd0: mov             x2, x4
    // 0x87fdd4: mov             x6, x3
    // 0x87fdd8: LoadField: r3 = r5->field_b
    //     0x87fdd8: ldur            w3, [x5, #0xb]
    // 0x87fddc: r4 = LoadInt32Instr(r3)
    //     0x87fddc: sbfx            x4, x3, #1, #0x1f
    // 0x87fde0: LoadField: r7 = r5->field_f
    //     0x87fde0: ldur            w7, [x5, #0xf]
    // 0x87fde4: DecompressPointer r7
    //     0x87fde4: add             x7, x7, HEAP, lsl #32
    // 0x87fde8: mov             x8, x2
    // 0x87fdec: r5 = Instance_CharacterType
    //     0x87fdec: add             x5, PP, #0x26, lsl #12  ; [pp+0x26cb8] Obj!CharacterType@a05861
    //     0x87fdf0: ldr             x5, [x5, #0xcb8]
    // 0x87fdf4: CheckStackOverflow
    //     0x87fdf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87fdf8: cmp             SP, x16
    //     0x87fdfc: b.ls            #0x880044
    // 0x87fe00: cmp             x8, x6
    // 0x87fe04: b.ge            #0x87fe78
    // 0x87fe08: mov             x0, x4
    // 0x87fe0c: mov             x1, x8
    // 0x87fe10: cmp             x1, x0
    // 0x87fe14: b.hs            #0x88004c
    // 0x87fe18: ArrayLoad: r10 = r7[r8]  ; Unknown_4
    //     0x87fe18: add             x16, x7, x8, lsl #2
    //     0x87fe1c: ldur            w10, [x16, #0xf]
    // 0x87fe20: DecompressPointer r10
    //     0x87fe20: add             x10, x10, HEAP, lsl #32
    // 0x87fe24: LoadField: r11 = r10->field_f
    //     0x87fe24: ldur            w11, [x10, #0xf]
    // 0x87fe28: DecompressPointer r11
    //     0x87fe28: add             x11, x11, HEAP, lsl #32
    // 0x87fe2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87fe30: cmp             w11, w16
    // 0x87fe34: b.eq            #0x880050
    // 0x87fe38: r16 = Instance_CharacterType
    //     0x87fe38: add             x16, PP, #0x26, lsl #12  ; [pp+0x26cd8] Obj!CharacterType@a058c1
    //     0x87fe3c: ldr             x16, [x16, #0xcd8]
    // 0x87fe40: cmp             w11, w16
    // 0x87fe44: b.eq            #0x87fe68
    // 0x87fe48: r16 = Instance_CharacterType
    //     0x87fe48: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ce8] Obj!CharacterType@a05881
    //     0x87fe4c: ldr             x16, [x16, #0xce8]
    // 0x87fe50: cmp             w11, w16
    // 0x87fe54: b.eq            #0x87fe68
    // 0x87fe58: r16 = Instance_CharacterType
    //     0x87fe58: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ce0] Obj!CharacterType@a058a1
    //     0x87fe5c: ldr             x16, [x16, #0xce0]
    // 0x87fe60: cmp             w11, w16
    // 0x87fe64: b.ne            #0x87fe6c
    // 0x87fe68: StoreField: r10->field_f = r5
    //     0x87fe68: stur            w5, [x10, #0xf]
    // 0x87fe6c: add             x0, x8, #1
    // 0x87fe70: mov             x8, x0
    // 0x87fe74: b               #0x87fdf4
    // 0x87fe78: ldur            x4, [fp, #-0x28]
    // 0x87fe7c: r16 = Instance_CharacterType
    //     0x87fe7c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c30] Obj!CharacterType@a057c1
    //     0x87fe80: ldr             x16, [x16, #0xc30]
    // 0x87fe84: cmp             w4, w16
    // 0x87fe88: b.ne            #0x87fe98
    // 0x87fe8c: r4 = Instance_CharacterType
    //     0x87fe8c: add             x4, PP, #0x26, lsl #12  ; [pp+0x26c30] Obj!CharacterType@a057c1
    //     0x87fe90: ldr             x4, [x4, #0xc30]
    // 0x87fe94: b               #0x87fea0
    // 0x87fe98: r4 = Instance_CharacterType
    //     0x87fe98: add             x4, PP, #0x26, lsl #12  ; [pp+0x26cb0] Obj!CharacterType@a05821
    //     0x87fe9c: ldr             x4, [x4, #0xcb0]
    // 0x87fea0: r5 = LoadInt32Instr(r3)
    //     0x87fea0: sbfx            x5, x3, #1, #0x1f
    // 0x87fea4: mov             x3, x4
    // 0x87fea8: CheckStackOverflow
    //     0x87fea8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87feac: cmp             SP, x16
    //     0x87feb0: b.ls            #0x88005c
    // 0x87feb4: cmp             x2, x6
    // 0x87feb8: b.ge            #0x87ff68
    // 0x87febc: mov             x0, x5
    // 0x87fec0: mov             x1, x2
    // 0x87fec4: cmp             x1, x0
    // 0x87fec8: b.hs            #0x880064
    // 0x87fecc: ArrayLoad: r1 = r7[r2]  ; Unknown_4
    //     0x87fecc: add             x16, x7, x2, lsl #2
    //     0x87fed0: ldur            w1, [x16, #0xf]
    // 0x87fed4: DecompressPointer r1
    //     0x87fed4: add             x1, x1, HEAP, lsl #32
    // 0x87fed8: LoadField: r4 = r1->field_f
    //     0x87fed8: ldur            w4, [x1, #0xf]
    // 0x87fedc: DecompressPointer r4
    //     0x87fedc: add             x4, x4, HEAP, lsl #32
    // 0x87fee0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87fee4: cmp             w4, w16
    // 0x87fee8: b.eq            #0x880068
    // 0x87feec: r16 = Instance_CharacterType
    //     0x87feec: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c48] Obj!CharacterType@a05941
    //     0x87fef0: ldr             x16, [x16, #0xc48]
    // 0x87fef4: cmp             w4, w16
    // 0x87fef8: b.ne            #0x87ff08
    // 0x87fefc: r3 = Instance_CharacterType
    //     0x87fefc: add             x3, PP, #0x26, lsl #12  ; [pp+0x26cb0] Obj!CharacterType@a05821
    //     0x87ff00: ldr             x3, [x3, #0xcb0]
    // 0x87ff04: b               #0x87ff5c
    // 0x87ff08: r16 = Instance_CharacterType
    //     0x87ff08: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c30] Obj!CharacterType@a057c1
    //     0x87ff0c: ldr             x16, [x16, #0xc30]
    // 0x87ff10: cmp             w4, w16
    // 0x87ff14: b.ne            #0x87ff24
    // 0x87ff18: r1 = Instance_CharacterType
    //     0x87ff18: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c30] Obj!CharacterType@a057c1
    //     0x87ff1c: ldr             x1, [x1, #0xc30]
    // 0x87ff20: b               #0x87ff58
    // 0x87ff24: r16 = Instance_CharacterType
    //     0x87ff24: add             x16, PP, #0x26, lsl #12  ; [pp+0x26cb0] Obj!CharacterType@a05821
    //     0x87ff28: ldr             x16, [x16, #0xcb0]
    // 0x87ff2c: cmp             w4, w16
    // 0x87ff30: b.ne            #0x87ff54
    // 0x87ff34: mov             x0, x3
    // 0x87ff38: StoreField: r1->field_f = r0
    //     0x87ff38: stur            w0, [x1, #0xf]
    //     0x87ff3c: ldurb           w16, [x1, #-1]
    //     0x87ff40: ldurb           w17, [x0, #-1]
    //     0x87ff44: and             x16, x17, x16, lsr #2
    //     0x87ff48: tst             x16, HEAP, lsr #32
    //     0x87ff4c: b.eq            #0x87ff54
    //     0x87ff50: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x87ff54: mov             x1, x3
    // 0x87ff58: mov             x3, x1
    // 0x87ff5c: add             x0, x2, #1
    // 0x87ff60: mov             x2, x0
    // 0x87ff64: b               #0x87fea8
    // 0x87ff68: r0 = Null
    //     0x87ff68: mov             x0, NULL
    // 0x87ff6c: LeaveFrame
    //     0x87ff6c: mov             SP, fp
    //     0x87ff70: ldp             fp, lr, [SP], #0x10
    // 0x87ff74: ret
    //     0x87ff74: ret             
    // 0x87ff78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ff78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ff7c: b               #0x87f814
    // 0x87ff80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ff80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ff84: b               #0x87f840
    // 0x87ff88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87ff88: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87ff8c: r9 = type
    //     0x87ff8c: add             x9, PP, #0x26, lsl #12  ; [pp+0x26c58] Field <_CharData@792396231.type>: late (offset: 0x10)
    //     0x87ff90: ldr             x9, [x9, #0xc58]
    // 0x87ff94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87ff94: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87ff98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ff98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ff9c: b               #0x87f8e4
    // 0x87ffa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87ffa0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87ffa4: r9 = type
    //     0x87ffa4: add             x9, PP, #0x26, lsl #12  ; [pp+0x26c58] Field <_CharData@792396231.type>: late (offset: 0x10)
    //     0x87ffa8: ldr             x9, [x9, #0xc58]
    // 0x87ffac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87ffac: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87ffb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ffb0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ffb4: b               #0x87f9c8
    // 0x87ffb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87ffb8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87ffbc: r9 = type
    //     0x87ffbc: add             x9, PP, #0x26, lsl #12  ; [pp+0x26c58] Field <_CharData@792396231.type>: late (offset: 0x10)
    //     0x87ffc0: ldr             x9, [x9, #0xc58]
    // 0x87ffc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87ffc4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87ffc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ffc8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ffcc: b               #0x87fa4c
    // 0x87ffd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87ffd0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87ffd4: r9 = type
    //     0x87ffd4: add             x9, PP, #0x26, lsl #12  ; [pp+0x26c58] Field <_CharData@792396231.type>: late (offset: 0x10)
    //     0x87ffd8: ldr             x9, [x9, #0xc58]
    // 0x87ffdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87ffdc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87ffe0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87ffe0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87ffe4: r9 = type
    //     0x87ffe4: add             x9, PP, #0x26, lsl #12  ; [pp+0x26c58] Field <_CharData@792396231.type>: late (offset: 0x10)
    //     0x87ffe8: ldr             x9, [x9, #0xc58]
    // 0x87ffec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87ffec: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87fff0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87fff0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87fff4: r9 = type
    //     0x87fff4: add             x9, PP, #0x26, lsl #12  ; [pp+0x26c58] Field <_CharData@792396231.type>: late (offset: 0x10)
    //     0x87fff8: ldr             x9, [x9, #0xc58]
    // 0x87fffc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87fffc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x880000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880000: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880004: b               #0x87fb8c
    // 0x880008: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x880008: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88000c: r9 = type
    //     0x88000c: add             x9, PP, #0x26, lsl #12  ; [pp+0x26c58] Field <_CharData@792396231.type>: late (offset: 0x10)
    //     0x880010: ldr             x9, [x9, #0xc58]
    // 0x880014: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x880014: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x880018: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x880018: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88001c: r9 = type
    //     0x88001c: add             x9, PP, #0x26, lsl #12  ; [pp+0x26c58] Field <_CharData@792396231.type>: late (offset: 0x10)
    //     0x880020: ldr             x9, [x9, #0xc58]
    // 0x880024: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x880024: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x880028: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x880028: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88002c: r9 = type
    //     0x88002c: add             x9, PP, #0x26, lsl #12  ; [pp+0x26c58] Field <_CharData@792396231.type>: late (offset: 0x10)
    //     0x880030: ldr             x9, [x9, #0xc58]
    // 0x880034: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x880034: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x880038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880038: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88003c: b               #0x87fd54
    // 0x880040: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x880040: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x880044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880044: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880048: b               #0x87fe00
    // 0x88004c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88004c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x880050: r9 = type
    //     0x880050: add             x9, PP, #0x26, lsl #12  ; [pp+0x26c58] Field <_CharData@792396231.type>: late (offset: 0x10)
    //     0x880054: ldr             x9, [x9, #0xc58]
    // 0x880058: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x880058: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88005c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88005c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880060: b               #0x87feb4
    // 0x880064: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x880064: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x880068: r9 = type
    //     0x880068: add             x9, PP, #0x26, lsl #12  ; [pp+0x26c58] Field <_CharData@792396231.type>: late (offset: 0x10)
    //     0x88006c: ldr             x9, [x9, #0xc58]
    // 0x880070: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x880070: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ getShapeJoiningType(/* No info */) {
    // ** addr: 0x881710, size: 0xce8
    // 0x881710: EnterFrame
    //     0x881710: stp             fp, lr, [SP, #-0x10]!
    //     0x881714: mov             fp, SP
    // 0x881718: mov             x2, x1
    // 0x88171c: CheckStackOverflow
    //     0x88171c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x881720: cmp             SP, x16
    //     0x881724: b.ls            #0x8823f0
    // 0x881728: cmp             x2, #0x600
    // 0x88172c: b.lt            #0x88174c
    // 0x881730: cmp             x2, #0x605
    // 0x881734: b.gt            #0x88174c
    // 0x881738: r0 = Instance_ShapeJoiningType
    //     0x881738: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d10] Obj!ShapeJoiningType@a05741
    //     0x88173c: ldr             x0, [x0, #0xd10]
    // 0x881740: LeaveFrame
    //     0x881740: mov             SP, fp
    //     0x881744: ldp             fp, lr, [SP], #0x10
    // 0x881748: ret
    //     0x881748: ret             
    // 0x88174c: cmp             x2, #0x608
    // 0x881750: b.ne            #0x881768
    // 0x881754: r0 = Instance_ShapeJoiningType
    //     0x881754: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d10] Obj!ShapeJoiningType@a05741
    //     0x881758: ldr             x0, [x0, #0xd10]
    // 0x88175c: LeaveFrame
    //     0x88175c: mov             SP, fp
    //     0x881760: ldp             fp, lr, [SP], #0x10
    // 0x881764: ret
    //     0x881764: ret             
    // 0x881768: cmp             x2, #0x60b
    // 0x88176c: b.ne            #0x881784
    // 0x881770: r0 = Instance_ShapeJoiningType
    //     0x881770: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d10] Obj!ShapeJoiningType@a05741
    //     0x881774: ldr             x0, [x0, #0xd10]
    // 0x881778: LeaveFrame
    //     0x881778: mov             SP, fp
    //     0x88177c: ldp             fp, lr, [SP], #0x10
    // 0x881780: ret
    //     0x881780: ret             
    // 0x881784: cmp             x2, #0x620
    // 0x881788: b.ne            #0x8817a0
    // 0x88178c: r0 = Instance_ShapeJoiningType
    //     0x88178c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d28] Obj!ShapeJoiningType@a05701
    //     0x881790: ldr             x0, [x0, #0xd28]
    // 0x881794: LeaveFrame
    //     0x881794: mov             SP, fp
    //     0x881798: ldp             fp, lr, [SP], #0x10
    // 0x88179c: ret
    //     0x88179c: ret             
    // 0x8817a0: cmp             x2, #0x621
    // 0x8817a4: b.ne            #0x8817bc
    // 0x8817a8: r0 = Instance_ShapeJoiningType
    //     0x8817a8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d10] Obj!ShapeJoiningType@a05741
    //     0x8817ac: ldr             x0, [x0, #0xd10]
    // 0x8817b0: LeaveFrame
    //     0x8817b0: mov             SP, fp
    //     0x8817b4: ldp             fp, lr, [SP], #0x10
    // 0x8817b8: ret
    //     0x8817b8: ret             
    // 0x8817bc: cmp             x2, #0x622
    // 0x8817c0: b.lt            #0x8817e0
    // 0x8817c4: cmp             x2, #0x625
    // 0x8817c8: b.gt            #0x8817e0
    // 0x8817cc: r0 = Instance_ShapeJoiningType
    //     0x8817cc: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d20] Obj!ShapeJoiningType@a05721
    //     0x8817d0: ldr             x0, [x0, #0xd20]
    // 0x8817d4: LeaveFrame
    //     0x8817d4: mov             SP, fp
    //     0x8817d8: ldp             fp, lr, [SP], #0x10
    // 0x8817dc: ret
    //     0x8817dc: ret             
    // 0x8817e0: cmp             x2, #0x626
    // 0x8817e4: b.ne            #0x8817fc
    // 0x8817e8: r0 = Instance_ShapeJoiningType
    //     0x8817e8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d28] Obj!ShapeJoiningType@a05701
    //     0x8817ec: ldr             x0, [x0, #0xd28]
    // 0x8817f0: LeaveFrame
    //     0x8817f0: mov             SP, fp
    //     0x8817f4: ldp             fp, lr, [SP], #0x10
    // 0x8817f8: ret
    //     0x8817f8: ret             
    // 0x8817fc: cmp             x2, #0x627
    // 0x881800: b.ne            #0x881818
    // 0x881804: r0 = Instance_ShapeJoiningType
    //     0x881804: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d20] Obj!ShapeJoiningType@a05721
    //     0x881808: ldr             x0, [x0, #0xd20]
    // 0x88180c: LeaveFrame
    //     0x88180c: mov             SP, fp
    //     0x881810: ldp             fp, lr, [SP], #0x10
    // 0x881814: ret
    //     0x881814: ret             
    // 0x881818: cmp             x2, #0x628
    // 0x88181c: b.ne            #0x881834
    // 0x881820: r0 = Instance_ShapeJoiningType
    //     0x881820: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d28] Obj!ShapeJoiningType@a05701
    //     0x881824: ldr             x0, [x0, #0xd28]
    // 0x881828: LeaveFrame
    //     0x881828: mov             SP, fp
    //     0x88182c: ldp             fp, lr, [SP], #0x10
    // 0x881830: ret
    //     0x881830: ret             
    // 0x881834: cmp             x2, #0x629
    // 0x881838: b.ne            #0x881850
    // 0x88183c: r0 = Instance_ShapeJoiningType
    //     0x88183c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d20] Obj!ShapeJoiningType@a05721
    //     0x881840: ldr             x0, [x0, #0xd20]
    // 0x881844: LeaveFrame
    //     0x881844: mov             SP, fp
    //     0x881848: ldp             fp, lr, [SP], #0x10
    // 0x88184c: ret
    //     0x88184c: ret             
    // 0x881850: cmp             x2, #0x62a
    // 0x881854: b.lt            #0x881874
    // 0x881858: cmp             x2, #0x62e
    // 0x88185c: b.gt            #0x881874
    // 0x881860: r0 = Instance_ShapeJoiningType
    //     0x881860: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d28] Obj!ShapeJoiningType@a05701
    //     0x881864: ldr             x0, [x0, #0xd28]
    // 0x881868: LeaveFrame
    //     0x881868: mov             SP, fp
    //     0x88186c: ldp             fp, lr, [SP], #0x10
    // 0x881870: ret
    //     0x881870: ret             
    // 0x881874: cmp             x2, #0x62f
    // 0x881878: b.lt            #0x881898
    // 0x88187c: cmp             x2, #0x632
    // 0x881880: b.gt            #0x881898
    // 0x881884: r0 = Instance_ShapeJoiningType
    //     0x881884: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d20] Obj!ShapeJoiningType@a05721
    //     0x881888: ldr             x0, [x0, #0xd20]
    // 0x88188c: LeaveFrame
    //     0x88188c: mov             SP, fp
    //     0x881890: ldp             fp, lr, [SP], #0x10
    // 0x881894: ret
    //     0x881894: ret             
    // 0x881898: cmp             x2, #0x633
    // 0x88189c: b.lt            #0x8818bc
    // 0x8818a0: cmp             x2, #0x63f
    // 0x8818a4: b.gt            #0x8818bc
    // 0x8818a8: r0 = Instance_ShapeJoiningType
    //     0x8818a8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d28] Obj!ShapeJoiningType@a05701
    //     0x8818ac: ldr             x0, [x0, #0xd28]
    // 0x8818b0: LeaveFrame
    //     0x8818b0: mov             SP, fp
    //     0x8818b4: ldp             fp, lr, [SP], #0x10
    // 0x8818b8: ret
    //     0x8818b8: ret             
    // 0x8818bc: cmp             x2, #0x640
    // 0x8818c0: b.ne            #0x8818d8
    // 0x8818c4: r0 = Instance_ShapeJoiningType
    //     0x8818c4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d30] Obj!ShapeJoiningType@a056e1
    //     0x8818c8: ldr             x0, [x0, #0xd30]
    // 0x8818cc: LeaveFrame
    //     0x8818cc: mov             SP, fp
    //     0x8818d0: ldp             fp, lr, [SP], #0x10
    // 0x8818d4: ret
    //     0x8818d4: ret             
    // 0x8818d8: cmp             x2, #0x641
    // 0x8818dc: b.lt            #0x8818fc
    // 0x8818e0: cmp             x2, #0x647
    // 0x8818e4: b.gt            #0x8818fc
    // 0x8818e8: r0 = Instance_ShapeJoiningType
    //     0x8818e8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d28] Obj!ShapeJoiningType@a05701
    //     0x8818ec: ldr             x0, [x0, #0xd28]
    // 0x8818f0: LeaveFrame
    //     0x8818f0: mov             SP, fp
    //     0x8818f4: ldp             fp, lr, [SP], #0x10
    // 0x8818f8: ret
    //     0x8818f8: ret             
    // 0x8818fc: cmp             x2, #0x648
    // 0x881900: b.ne            #0x881918
    // 0x881904: r0 = Instance_ShapeJoiningType
    //     0x881904: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d20] Obj!ShapeJoiningType@a05721
    //     0x881908: ldr             x0, [x0, #0xd20]
    // 0x88190c: LeaveFrame
    //     0x88190c: mov             SP, fp
    //     0x881910: ldp             fp, lr, [SP], #0x10
    // 0x881914: ret
    //     0x881914: ret             
    // 0x881918: cmp             x2, #0x649
    // 0x88191c: b.lt            #0x88193c
    // 0x881920: cmp             x2, #0x64a
    // 0x881924: b.gt            #0x88193c
    // 0x881928: r0 = Instance_ShapeJoiningType
    //     0x881928: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d28] Obj!ShapeJoiningType@a05701
    //     0x88192c: ldr             x0, [x0, #0xd28]
    // 0x881930: LeaveFrame
    //     0x881930: mov             SP, fp
    //     0x881934: ldp             fp, lr, [SP], #0x10
    // 0x881938: ret
    //     0x881938: ret             
    // 0x88193c: cmp             x2, #0x66e
    // 0x881940: b.lt            #0x881960
    // 0x881944: cmp             x2, #0x66f
    // 0x881948: b.gt            #0x881960
    // 0x88194c: r0 = Instance_ShapeJoiningType
    //     0x88194c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d28] Obj!ShapeJoiningType@a05701
    //     0x881950: ldr             x0, [x0, #0xd28]
    // 0x881954: LeaveFrame
    //     0x881954: mov             SP, fp
    //     0x881958: ldp             fp, lr, [SP], #0x10
    // 0x88195c: ret
    //     0x88195c: ret             
    // 0x881960: cmp             x2, #0x671
    // 0x881964: b.lt            #0x881984
    // 0x881968: cmp             x2, #0x673
    // 0x88196c: b.gt            #0x881984
    // 0x881970: r0 = Instance_ShapeJoiningType
    //     0x881970: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d20] Obj!ShapeJoiningType@a05721
    //     0x881974: ldr             x0, [x0, #0xd20]
    // 0x881978: LeaveFrame
    //     0x881978: mov             SP, fp
    //     0x88197c: ldp             fp, lr, [SP], #0x10
    // 0x881980: ret
    //     0x881980: ret             
    // 0x881984: cmp             x2, #0x674
    // 0x881988: b.ne            #0x8819a0
    // 0x88198c: r0 = Instance_ShapeJoiningType
    //     0x88198c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d10] Obj!ShapeJoiningType@a05741
    //     0x881990: ldr             x0, [x0, #0xd10]
    // 0x881994: LeaveFrame
    //     0x881994: mov             SP, fp
    //     0x881998: ldp             fp, lr, [SP], #0x10
    // 0x88199c: ret
    //     0x88199c: ret             
    // 0x8819a0: cmp             x2, #0x675
    // 0x8819a4: b.lt            #0x8819c4
    // 0x8819a8: cmp             x2, #0x677
    // 0x8819ac: b.gt            #0x8819c4
    // 0x8819b0: r0 = Instance_ShapeJoiningType
    //     0x8819b0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d20] Obj!ShapeJoiningType@a05721
    //     0x8819b4: ldr             x0, [x0, #0xd20]
    // 0x8819b8: LeaveFrame
    //     0x8819b8: mov             SP, fp
    //     0x8819bc: ldp             fp, lr, [SP], #0x10
    // 0x8819c0: ret
    //     0x8819c0: ret             
    // 0x8819c4: cmp             x2, #0x678
    // 0x8819c8: b.lt            #0x8819e8
    // 0x8819cc: cmp             x2, #0x687
    // 0x8819d0: b.gt            #0x8819e8
    // 0x8819d4: r0 = Instance_ShapeJoiningType
    //     0x8819d4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d28] Obj!ShapeJoiningType@a05701
    //     0x8819d8: ldr             x0, [x0, #0xd28]
    // 0x8819dc: LeaveFrame
    //     0x8819dc: mov             SP, fp
    //     0x8819e0: ldp             fp, lr, [SP], #0x10
    // 0x8819e4: ret
    //     0x8819e4: ret             
    // 0x8819e8: cmp             x2, #0x688
    // 0x8819ec: b.lt            #0x881a0c
    // 0x8819f0: cmp             x2, #0x699
    // 0x8819f4: b.gt            #0x881a0c
    // 0x8819f8: r0 = Instance_ShapeJoiningType
    //     0x8819f8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d20] Obj!ShapeJoiningType@a05721
    //     0x8819fc: ldr             x0, [x0, #0xd20]
    // 0x881a00: LeaveFrame
    //     0x881a00: mov             SP, fp
    //     0x881a04: ldp             fp, lr, [SP], #0x10
    // 0x881a08: ret
    //     0x881a08: ret             
    // 0x881a0c: cmp             x2, #0x69a
    // 0x881a10: b.lt            #0x881a30
    // 0x881a14: cmp             x2, #0x6bf
    // 0x881a18: b.gt            #0x881a30
    // 0x881a1c: r0 = Instance_ShapeJoiningType
    //     0x881a1c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d28] Obj!ShapeJoiningType@a05701
    //     0x881a20: ldr             x0, [x0, #0xd28]
    // 0x881a24: LeaveFrame
    //     0x881a24: mov             SP, fp
    //     0x881a28: ldp             fp, lr, [SP], #0x10
    // 0x881a2c: ret
    //     0x881a2c: ret             
    // 0x881a30: cmp             x2, #0x6c0
    // 0x881a34: b.ne            #0x881a4c
    // 0x881a38: r0 = Instance_ShapeJoiningType
    //     0x881a38: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d20] Obj!ShapeJoiningType@a05721
    //     0x881a3c: ldr             x0, [x0, #0xd20]
    // 0x881a40: LeaveFrame
    //     0x881a40: mov             SP, fp
    //     0x881a44: ldp             fp, lr, [SP], #0x10
    // 0x881a48: ret
    //     0x881a48: ret             
    // 0x881a4c: cmp             x2, #0x6c1
    // 0x881a50: b.lt            #0x881a70
    // 0x881a54: cmp             x2, #0x6c2
    // 0x881a58: b.gt            #0x881a70
    // 0x881a5c: r0 = Instance_ShapeJoiningType
    //     0x881a5c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d28] Obj!ShapeJoiningType@a05701
    //     0x881a60: ldr             x0, [x0, #0xd28]
    // 0x881a64: LeaveFrame
    //     0x881a64: mov             SP, fp
    //     0x881a68: ldp             fp, lr, [SP], #0x10
    // 0x881a6c: ret
    //     0x881a6c: ret             
    // 0x881a70: cmp             x2, #0x6c3
    // 0x881a74: b.lt            #0x881a94
    // 0x881a78: cmp             x2, #0x6cb
    // 0x881a7c: b.gt            #0x881a94
    // 0x881a80: r0 = Instance_ShapeJoiningType
    //     0x881a80: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d20] Obj!ShapeJoiningType@a05721
    //     0x881a84: ldr             x0, [x0, #0xd20]
    // 0x881a88: LeaveFrame
    //     0x881a88: mov             SP, fp
    //     0x881a8c: ldp             fp, lr, [SP], #0x10
    // 0x881a90: ret
    //     0x881a90: ret             
    // 0x881a94: cmp             x2, #0x6cc
    // 0x881a98: b.ne            #0x881ab0
    // 0x881a9c: r0 = Instance_ShapeJoiningType
    //     0x881a9c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d28] Obj!ShapeJoiningType@a05701
    //     0x881aa0: ldr             x0, [x0, #0xd28]
    // 0x881aa4: LeaveFrame
    //     0x881aa4: mov             SP, fp
    //     0x881aa8: ldp             fp, lr, [SP], #0x10
    // 0x881aac: ret
    //     0x881aac: ret             
    // 0x881ab0: cmp             x2, #0x6cd
    // 0x881ab4: b.ne            #0x881acc
    // 0x881ab8: r0 = Instance_ShapeJoiningType
    //     0x881ab8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d20] Obj!ShapeJoiningType@a05721
    //     0x881abc: ldr             x0, [x0, #0xd20]
    // 0x881ac0: LeaveFrame
    //     0x881ac0: mov             SP, fp
    //     0x881ac4: ldp             fp, lr, [SP], #0x10
    // 0x881ac8: ret
    //     0x881ac8: ret             
    // 0x881acc: cmp             x2, #0x6ce
    // 0x881ad0: b.ne            #0x881ae8
    // 0x881ad4: r0 = Instance_ShapeJoiningType
    //     0x881ad4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d28] Obj!ShapeJoiningType@a05701
    //     0x881ad8: ldr             x0, [x0, #0xd28]
    // 0x881adc: LeaveFrame
    //     0x881adc: mov             SP, fp
    //     0x881ae0: ldp             fp, lr, [SP], #0x10
    // 0x881ae4: ret
    //     0x881ae4: ret             
    // 0x881ae8: cmp             x2, #0x6cf
    // 0x881aec: b.ne            #0x881b04
    // 0x881af0: r0 = Instance_ShapeJoiningType
    //     0x881af0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d20] Obj!ShapeJoiningType@a05721
    //     0x881af4: ldr             x0, [x0, #0xd20]
    // 0x881af8: LeaveFrame
    //     0x881af8: mov             SP, fp
    //     0x881afc: ldp             fp, lr, [SP], #0x10
    // 0x881b00: ret
    //     0x881b00: ret             
    // 0x881b04: cmp             x2, #0x6d0
    // 0x881b08: b.lt            #0x881b28
    // 0x881b0c: cmp             x2, #0x6d1
    // 0x881b10: b.gt            #0x881b28
    // 0x881b14: r0 = Instance_ShapeJoiningType
    //     0x881b14: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d28] Obj!ShapeJoiningType@a05701
    //     0x881b18: ldr             x0, [x0, #0xd28]
    // 0x881b1c: LeaveFrame
    //     0x881b1c: mov             SP, fp
    //     0x881b20: ldp             fp, lr, [SP], #0x10
    // 0x881b24: ret
    //     0x881b24: ret             
    // 0x881b28: cmp             x2, #0x6d2
    // 0x881b2c: b.lt            #0x881b4c
    // 0x881b30: cmp             x2, #0x6d3
    // 0x881b34: b.gt            #0x881b4c
    // 0x881b38: r0 = Instance_ShapeJoiningType
    //     0x881b38: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d20] Obj!ShapeJoiningType@a05721
    //     0x881b3c: ldr             x0, [x0, #0xd20]
    // 0x881b40: LeaveFrame
    //     0x881b40: mov             SP, fp
    //     0x881b44: ldp             fp, lr, [SP], #0x10
    // 0x881b48: ret
    //     0x881b48: ret             
    // 0x881b4c: cmp             x2, #0x6d5
    // 0x881b50: b.ne            #0x881b68
    // 0x881b54: r0 = Instance_ShapeJoiningType
    //     0x881b54: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d20] Obj!ShapeJoiningType@a05721
    //     0x881b58: ldr             x0, [x0, #0xd20]
    // 0x881b5c: LeaveFrame
    //     0x881b5c: mov             SP, fp
    //     0x881b60: ldp             fp, lr, [SP], #0x10
    // 0x881b64: ret
    //     0x881b64: ret             
    // 0x881b68: cmp             x2, #0x6dd
    // 0x881b6c: b.ne            #0x881b84
    // 0x881b70: r0 = Instance_ShapeJoiningType
    //     0x881b70: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d10] Obj!ShapeJoiningType@a05741
    //     0x881b74: ldr             x0, [x0, #0xd10]
    // 0x881b78: LeaveFrame
    //     0x881b78: mov             SP, fp
    //     0x881b7c: ldp             fp, lr, [SP], #0x10
    // 0x881b80: ret
    //     0x881b80: ret             
    // 0x881b84: cmp             x2, #0x6ee
    // 0x881b88: b.lt            #0x881ba8
    // 0x881b8c: cmp             x2, #0x6ef
    // 0x881b90: b.gt            #0x881ba8
    // 0x881b94: r0 = Instance_ShapeJoiningType
    //     0x881b94: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d20] Obj!ShapeJoiningType@a05721
    //     0x881b98: ldr             x0, [x0, #0xd20]
    // 0x881b9c: LeaveFrame
    //     0x881b9c: mov             SP, fp
    //     0x881ba0: ldp             fp, lr, [SP], #0x10
    // 0x881ba4: ret
    //     0x881ba4: ret             
    // 0x881ba8: cmp             x2, #0x6fa
    // 0x881bac: b.lt            #0x881bcc
    // 0x881bb0: cmp             x2, #0x6fc
    // 0x881bb4: b.gt            #0x881bcc
    // 0x881bb8: r0 = Instance_ShapeJoiningType
    //     0x881bb8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d28] Obj!ShapeJoiningType@a05701
    //     0x881bbc: ldr             x0, [x0, #0xd28]
    // 0x881bc0: LeaveFrame
    //     0x881bc0: mov             SP, fp
    //     0x881bc4: ldp             fp, lr, [SP], #0x10
    // 0x881bc8: ret
    //     0x881bc8: ret             
    // 0x881bcc: cmp             x2, #0x6ff
    // 0x881bd0: b.ne            #0x881be8
    // 0x881bd4: r0 = Instance_ShapeJoiningType
    //     0x881bd4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d28] Obj!ShapeJoiningType@a05701
    //     0x881bd8: ldr             x0, [x0, #0xd28]
    // 0x881bdc: LeaveFrame
    //     0x881bdc: mov             SP, fp
    //     0x881be0: ldp             fp, lr, [SP], #0x10
    // 0x881be4: ret
    //     0x881be4: ret             
    // 0x881be8: cmp             x2, #0x710
    // 0x881bec: b.ne            #0x881c04
    // 0x881bf0: r0 = Instance_ShapeJoiningType
    //     0x881bf0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d20] Obj!ShapeJoiningType@a05721
    //     0x881bf4: ldr             x0, [x0, #0xd20]
    // 0x881bf8: LeaveFrame
    //     0x881bf8: mov             SP, fp
    //     0x881bfc: ldp             fp, lr, [SP], #0x10
    // 0x881c00: ret
    //     0x881c00: ret             
    // 0x881c04: cmp             x2, #0x712
    // 0x881c08: b.lt            #0x881c28
    // 0x881c0c: cmp             x2, #0x714
    // 0x881c10: b.gt            #0x881c28
    // 0x881c14: r0 = Instance_ShapeJoiningType
    //     0x881c14: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d28] Obj!ShapeJoiningType@a05701
    //     0x881c18: ldr             x0, [x0, #0xd28]
    // 0x881c1c: LeaveFrame
    //     0x881c1c: mov             SP, fp
    //     0x881c20: ldp             fp, lr, [SP], #0x10
    // 0x881c24: ret
    //     0x881c24: ret             
    // 0x881c28: cmp             x2, #0x715
    // 0x881c2c: b.lt            #0x881c4c
    // 0x881c30: cmp             x2, #0x719
    // 0x881c34: b.gt            #0x881c4c
    // 0x881c38: r0 = Instance_ShapeJoiningType
    //     0x881c38: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d20] Obj!ShapeJoiningType@a05721
    //     0x881c3c: ldr             x0, [x0, #0xd20]
    // 0x881c40: LeaveFrame
    //     0x881c40: mov             SP, fp
    //     0x881c44: ldp             fp, lr, [SP], #0x10
    // 0x881c48: ret
    //     0x881c48: ret             
    // 0x881c4c: cmp             x2, #0x71a
    // 0x881c50: b.lt            #0x881c70
    // 0x881c54: cmp             x2, #0x71d
    // 0x881c58: b.gt            #0x881c70
    // 0x881c5c: r0 = Instance_ShapeJoiningType
    //     0x881c5c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d28] Obj!ShapeJoiningType@a05701
    //     0x881c60: ldr             x0, [x0, #0xd28]
    // 0x881c64: LeaveFrame
    //     0x881c64: mov             SP, fp
    //     0x881c68: ldp             fp, lr, [SP], #0x10
    // 0x881c6c: ret
    //     0x881c6c: ret             
    // 0x881c70: cmp             x2, #0x71e
    // 0x881c74: b.ne            #0x881c8c
    // 0x881c78: r0 = Instance_ShapeJoiningType
    //     0x881c78: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d20] Obj!ShapeJoiningType@a05721
    //     0x881c7c: ldr             x0, [x0, #0xd20]
    // 0x881c80: LeaveFrame
    //     0x881c80: mov             SP, fp
    //     0x881c84: ldp             fp, lr, [SP], #0x10
    // 0x881c88: ret
    //     0x881c88: ret             
    // 0x881c8c: cmp             x2, #0x71f
    // 0x881c90: b.lt            #0x881cb0
    // 0x881c94: cmp             x2, #0x727
    // 0x881c98: b.gt            #0x881cb0
    // 0x881c9c: r0 = Instance_ShapeJoiningType
    //     0x881c9c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d28] Obj!ShapeJoiningType@a05701
    //     0x881ca0: ldr             x0, [x0, #0xd28]
    // 0x881ca4: LeaveFrame
    //     0x881ca4: mov             SP, fp
    //     0x881ca8: ldp             fp, lr, [SP], #0x10
    // 0x881cac: ret
    //     0x881cac: ret             
    // 0x881cb0: cmp             x2, #0x728
    // 0x881cb4: b.ne            #0x881ccc
    // 0x881cb8: r0 = Instance_ShapeJoiningType
    //     0x881cb8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d20] Obj!ShapeJoiningType@a05721
    //     0x881cbc: ldr             x0, [x0, #0xd20]
    // 0x881cc0: LeaveFrame
    //     0x881cc0: mov             SP, fp
    //     0x881cc4: ldp             fp, lr, [SP], #0x10
    // 0x881cc8: ret
    //     0x881cc8: ret             
    // 0x881ccc: cmp             x2, #0x729
    // 0x881cd0: b.ne            #0x881ce8
    // 0x881cd4: r0 = Instance_ShapeJoiningType
    //     0x881cd4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d28] Obj!ShapeJoiningType@a05701
    //     0x881cd8: ldr             x0, [x0, #0xd28]
    // 0x881cdc: LeaveFrame
    //     0x881cdc: mov             SP, fp
    //     0x881ce0: ldp             fp, lr, [SP], #0x10
    // 0x881ce4: ret
    //     0x881ce4: ret             
    // 0x881ce8: cmp             x2, #0x72a
    // 0x881cec: b.ne            #0x881d04
    // 0x881cf0: r0 = Instance_ShapeJoiningType
    //     0x881cf0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d20] Obj!ShapeJoiningType@a05721
    //     0x881cf4: ldr             x0, [x0, #0xd20]
    // 0x881cf8: LeaveFrame
    //     0x881cf8: mov             SP, fp
    //     0x881cfc: ldp             fp, lr, [SP], #0x10
    // 0x881d00: ret
    //     0x881d00: ret             
    // 0x881d04: cmp             x2, #0x72b
    // 0x881d08: b.ne            #0x881d20
    // 0x881d0c: r0 = Instance_ShapeJoiningType
    //     0x881d0c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d28] Obj!ShapeJoiningType@a05701
    //     0x881d10: ldr             x0, [x0, #0xd28]
    // 0x881d14: LeaveFrame
    //     0x881d14: mov             SP, fp
    //     0x881d18: ldp             fp, lr, [SP], #0x10
    // 0x881d1c: ret
    //     0x881d1c: ret             
    // 0x881d20: cmp             x2, #0x72c
    // 0x881d24: b.ne            #0x881d3c
    // 0x881d28: r0 = Instance_ShapeJoiningType
    //     0x881d28: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d20] Obj!ShapeJoiningType@a05721
    //     0x881d2c: ldr             x0, [x0, #0xd20]
    // 0x881d30: LeaveFrame
    //     0x881d30: mov             SP, fp
    //     0x881d34: ldp             fp, lr, [SP], #0x10
    // 0x881d38: ret
    //     0x881d38: ret             
    // 0x881d3c: cmp             x2, #0x72d
    // 0x881d40: b.lt            #0x881d60
    // 0x881d44: cmp             x2, #0x72e
    // 0x881d48: b.gt            #0x881d60
    // 0x881d4c: r0 = Instance_ShapeJoiningType
    //     0x881d4c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d28] Obj!ShapeJoiningType@a05701
    //     0x881d50: ldr             x0, [x0, #0xd28]
    // 0x881d54: LeaveFrame
    //     0x881d54: mov             SP, fp
    //     0x881d58: ldp             fp, lr, [SP], #0x10
    // 0x881d5c: ret
    //     0x881d5c: ret             
    // 0x881d60: cmp             x2, #0x72f
    // 0x881d64: b.ne            #0x881d7c
    // 0x881d68: r0 = Instance_ShapeJoiningType
    //     0x881d68: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d20] Obj!ShapeJoiningType@a05721
    //     0x881d6c: ldr             x0, [x0, #0xd20]
    // 0x881d70: LeaveFrame
    //     0x881d70: mov             SP, fp
    //     0x881d74: ldp             fp, lr, [SP], #0x10
    // 0x881d78: ret
    //     0x881d78: ret             
    // 0x881d7c: cmp             x2, #0x74d
    // 0x881d80: b.ne            #0x881d98
    // 0x881d84: r0 = Instance_ShapeJoiningType
    //     0x881d84: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d20] Obj!ShapeJoiningType@a05721
    //     0x881d88: ldr             x0, [x0, #0xd20]
    // 0x881d8c: LeaveFrame
    //     0x881d8c: mov             SP, fp
    //     0x881d90: ldp             fp, lr, [SP], #0x10
    // 0x881d94: ret
    //     0x881d94: ret             
    // 0x881d98: cmp             x2, #0x74e
    // 0x881d9c: b.lt            #0x881dbc
    // 0x881da0: cmp             x2, #0x758
    // 0x881da4: b.gt            #0x881dbc
    // 0x881da8: r0 = Instance_ShapeJoiningType
    //     0x881da8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d28] Obj!ShapeJoiningType@a05701
    //     0x881dac: ldr             x0, [x0, #0xd28]
    // 0x881db0: LeaveFrame
    //     0x881db0: mov             SP, fp
    //     0x881db4: ldp             fp, lr, [SP], #0x10
    // 0x881db8: ret
    //     0x881db8: ret             
    // 0x881dbc: cmp             x2, #0x759
    // 0x881dc0: b.lt            #0x881de0
    // 0x881dc4: cmp             x2, #0x75b
    // 0x881dc8: b.gt            #0x881de0
    // 0x881dcc: r0 = Instance_ShapeJoiningType
    //     0x881dcc: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d20] Obj!ShapeJoiningType@a05721
    //     0x881dd0: ldr             x0, [x0, #0xd20]
    // 0x881dd4: LeaveFrame
    //     0x881dd4: mov             SP, fp
    //     0x881dd8: ldp             fp, lr, [SP], #0x10
    // 0x881ddc: ret
    //     0x881ddc: ret             
    // 0x881de0: cmp             x2, #0x75c
    // 0x881de4: b.lt            #0x881e04
    // 0x881de8: cmp             x2, #0x76a
    // 0x881dec: b.gt            #0x881e04
    // 0x881df0: r0 = Instance_ShapeJoiningType
    //     0x881df0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d28] Obj!ShapeJoiningType@a05701
    //     0x881df4: ldr             x0, [x0, #0xd28]
    // 0x881df8: LeaveFrame
    //     0x881df8: mov             SP, fp
    //     0x881dfc: ldp             fp, lr, [SP], #0x10
    // 0x881e00: ret
    //     0x881e00: ret             
    // 0x881e04: cmp             x2, #0x76b
    // 0x881e08: b.lt            #0x881e28
    // 0x881e0c: cmp             x2, #0x76c
    // 0x881e10: b.gt            #0x881e28
    // 0x881e14: r0 = Instance_ShapeJoiningType
    //     0x881e14: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d20] Obj!ShapeJoiningType@a05721
    //     0x881e18: ldr             x0, [x0, #0xd20]
    // 0x881e1c: LeaveFrame
    //     0x881e1c: mov             SP, fp
    //     0x881e20: ldp             fp, lr, [SP], #0x10
    // 0x881e24: ret
    //     0x881e24: ret             
    // 0x881e28: cmp             x2, #0x76d
    // 0x881e2c: b.lt            #0x881e4c
    // 0x881e30: cmp             x2, #0x770
    // 0x881e34: b.gt            #0x881e4c
    // 0x881e38: r0 = Instance_ShapeJoiningType
    //     0x881e38: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d28] Obj!ShapeJoiningType@a05701
    //     0x881e3c: ldr             x0, [x0, #0xd28]
    // 0x881e40: LeaveFrame
    //     0x881e40: mov             SP, fp
    //     0x881e44: ldp             fp, lr, [SP], #0x10
    // 0x881e48: ret
    //     0x881e48: ret             
    // 0x881e4c: cmp             x2, #0x771
    // 0x881e50: b.ne            #0x881e68
    // 0x881e54: r0 = Instance_ShapeJoiningType
    //     0x881e54: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d20] Obj!ShapeJoiningType@a05721
    //     0x881e58: ldr             x0, [x0, #0xd20]
    // 0x881e5c: LeaveFrame
    //     0x881e5c: mov             SP, fp
    //     0x881e60: ldp             fp, lr, [SP], #0x10
    // 0x881e64: ret
    //     0x881e64: ret             
    // 0x881e68: cmp             x2, #0x772
    // 0x881e6c: b.ne            #0x881e84
    // 0x881e70: r0 = Instance_ShapeJoiningType
    //     0x881e70: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d28] Obj!ShapeJoiningType@a05701
    //     0x881e74: ldr             x0, [x0, #0xd28]
    // 0x881e78: LeaveFrame
    //     0x881e78: mov             SP, fp
    //     0x881e7c: ldp             fp, lr, [SP], #0x10
    // 0x881e80: ret
    //     0x881e80: ret             
    // 0x881e84: cmp             x2, #0x773
    // 0x881e88: b.lt            #0x881ea8
    // 0x881e8c: cmp             x2, #0x774
    // 0x881e90: b.gt            #0x881ea8
    // 0x881e94: r0 = Instance_ShapeJoiningType
    //     0x881e94: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d20] Obj!ShapeJoiningType@a05721
    //     0x881e98: ldr             x0, [x0, #0xd20]
    // 0x881e9c: LeaveFrame
    //     0x881e9c: mov             SP, fp
    //     0x881ea0: ldp             fp, lr, [SP], #0x10
    // 0x881ea4: ret
    //     0x881ea4: ret             
    // 0x881ea8: cmp             x2, #0x775
    // 0x881eac: b.lt            #0x881ecc
    // 0x881eb0: cmp             x2, #0x777
    // 0x881eb4: b.gt            #0x881ecc
    // 0x881eb8: r0 = Instance_ShapeJoiningType
    //     0x881eb8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d28] Obj!ShapeJoiningType@a05701
    //     0x881ebc: ldr             x0, [x0, #0xd28]
    // 0x881ec0: LeaveFrame
    //     0x881ec0: mov             SP, fp
    //     0x881ec4: ldp             fp, lr, [SP], #0x10
    // 0x881ec8: ret
    //     0x881ec8: ret             
    // 0x881ecc: cmp             x2, #0x778
    // 0x881ed0: b.lt            #0x881ef0
    // 0x881ed4: cmp             x2, #0x779
    // 0x881ed8: b.gt            #0x881ef0
    // 0x881edc: r0 = Instance_ShapeJoiningType
    //     0x881edc: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d20] Obj!ShapeJoiningType@a05721
    //     0x881ee0: ldr             x0, [x0, #0xd20]
    // 0x881ee4: LeaveFrame
    //     0x881ee4: mov             SP, fp
    //     0x881ee8: ldp             fp, lr, [SP], #0x10
    // 0x881eec: ret
    //     0x881eec: ret             
    // 0x881ef0: cmp             x2, #0x77a
    // 0x881ef4: b.lt            #0x881f14
    // 0x881ef8: cmp             x2, #0x77f
    // 0x881efc: b.gt            #0x881f14
    // 0x881f00: r0 = Instance_ShapeJoiningType
    //     0x881f00: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d28] Obj!ShapeJoiningType@a05701
    //     0x881f04: ldr             x0, [x0, #0xd28]
    // 0x881f08: LeaveFrame
    //     0x881f08: mov             SP, fp
    //     0x881f0c: ldp             fp, lr, [SP], #0x10
    // 0x881f10: ret
    //     0x881f10: ret             
    // 0x881f14: cmp             x2, #0x7ca
    // 0x881f18: b.lt            #0x881f38
    // 0x881f1c: cmp             x2, #0x7ea
    // 0x881f20: b.gt            #0x881f38
    // 0x881f24: r0 = Instance_ShapeJoiningType
    //     0x881f24: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d28] Obj!ShapeJoiningType@a05701
    //     0x881f28: ldr             x0, [x0, #0xd28]
    // 0x881f2c: LeaveFrame
    //     0x881f2c: mov             SP, fp
    //     0x881f30: ldp             fp, lr, [SP], #0x10
    // 0x881f34: ret
    //     0x881f34: ret             
    // 0x881f38: cmp             x2, #0x7fa
    // 0x881f3c: b.ne            #0x881f54
    // 0x881f40: r0 = Instance_ShapeJoiningType
    //     0x881f40: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d30] Obj!ShapeJoiningType@a056e1
    //     0x881f44: ldr             x0, [x0, #0xd30]
    // 0x881f48: LeaveFrame
    //     0x881f48: mov             SP, fp
    //     0x881f4c: ldp             fp, lr, [SP], #0x10
    // 0x881f50: ret
    //     0x881f50: ret             
    // 0x881f54: cmp             x2, #0x840
    // 0x881f58: b.ne            #0x881f70
    // 0x881f5c: r0 = Instance_ShapeJoiningType
    //     0x881f5c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d20] Obj!ShapeJoiningType@a05721
    //     0x881f60: ldr             x0, [x0, #0xd20]
    // 0x881f64: LeaveFrame
    //     0x881f64: mov             SP, fp
    //     0x881f68: ldp             fp, lr, [SP], #0x10
    // 0x881f6c: ret
    //     0x881f6c: ret             
    // 0x881f70: cmp             x2, #0x841
    // 0x881f74: b.lt            #0x881f94
    // 0x881f78: cmp             x2, #0x845
    // 0x881f7c: b.gt            #0x881f94
    // 0x881f80: r0 = Instance_ShapeJoiningType
    //     0x881f80: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d28] Obj!ShapeJoiningType@a05701
    //     0x881f84: ldr             x0, [x0, #0xd28]
    // 0x881f88: LeaveFrame
    //     0x881f88: mov             SP, fp
    //     0x881f8c: ldp             fp, lr, [SP], #0x10
    // 0x881f90: ret
    //     0x881f90: ret             
    // 0x881f94: cmp             x2, #0x846
    // 0x881f98: b.ne            #0x881fb0
    // 0x881f9c: r0 = Instance_ShapeJoiningType
    //     0x881f9c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d20] Obj!ShapeJoiningType@a05721
    //     0x881fa0: ldr             x0, [x0, #0xd20]
    // 0x881fa4: LeaveFrame
    //     0x881fa4: mov             SP, fp
    //     0x881fa8: ldp             fp, lr, [SP], #0x10
    // 0x881fac: ret
    //     0x881fac: ret             
    // 0x881fb0: cmp             x2, #0x847
    // 0x881fb4: b.lt            #0x881fd4
    // 0x881fb8: cmp             x2, #0x848
    // 0x881fbc: b.gt            #0x881fd4
    // 0x881fc0: r0 = Instance_ShapeJoiningType
    //     0x881fc0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d28] Obj!ShapeJoiningType@a05701
    //     0x881fc4: ldr             x0, [x0, #0xd28]
    // 0x881fc8: LeaveFrame
    //     0x881fc8: mov             SP, fp
    //     0x881fcc: ldp             fp, lr, [SP], #0x10
    // 0x881fd0: ret
    //     0x881fd0: ret             
    // 0x881fd4: cmp             x2, #0x849
    // 0x881fd8: b.ne            #0x881ff0
    // 0x881fdc: r0 = Instance_ShapeJoiningType
    //     0x881fdc: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d20] Obj!ShapeJoiningType@a05721
    //     0x881fe0: ldr             x0, [x0, #0xd20]
    // 0x881fe4: LeaveFrame
    //     0x881fe4: mov             SP, fp
    //     0x881fe8: ldp             fp, lr, [SP], #0x10
    // 0x881fec: ret
    //     0x881fec: ret             
    // 0x881ff0: cmp             x2, #0x84a
    // 0x881ff4: b.lt            #0x882014
    // 0x881ff8: cmp             x2, #0x84e
    // 0x881ffc: b.gt            #0x882014
    // 0x882000: r0 = Instance_ShapeJoiningType
    //     0x882000: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d28] Obj!ShapeJoiningType@a05701
    //     0x882004: ldr             x0, [x0, #0xd28]
    // 0x882008: LeaveFrame
    //     0x882008: mov             SP, fp
    //     0x88200c: ldp             fp, lr, [SP], #0x10
    // 0x882010: ret
    //     0x882010: ret             
    // 0x882014: cmp             x2, #0x84f
    // 0x882018: b.ne            #0x882030
    // 0x88201c: r0 = Instance_ShapeJoiningType
    //     0x88201c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d20] Obj!ShapeJoiningType@a05721
    //     0x882020: ldr             x0, [x0, #0xd20]
    // 0x882024: LeaveFrame
    //     0x882024: mov             SP, fp
    //     0x882028: ldp             fp, lr, [SP], #0x10
    // 0x88202c: ret
    //     0x88202c: ret             
    // 0x882030: cmp             x2, #0x850
    // 0x882034: b.lt            #0x882054
    // 0x882038: cmp             x2, #0x853
    // 0x88203c: b.gt            #0x882054
    // 0x882040: r0 = Instance_ShapeJoiningType
    //     0x882040: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d28] Obj!ShapeJoiningType@a05701
    //     0x882044: ldr             x0, [x0, #0xd28]
    // 0x882048: LeaveFrame
    //     0x882048: mov             SP, fp
    //     0x88204c: ldp             fp, lr, [SP], #0x10
    // 0x882050: ret
    //     0x882050: ret             
    // 0x882054: cmp             x2, #0x854
    // 0x882058: b.ne            #0x882070
    // 0x88205c: r0 = Instance_ShapeJoiningType
    //     0x88205c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d20] Obj!ShapeJoiningType@a05721
    //     0x882060: ldr             x0, [x0, #0xd20]
    // 0x882064: LeaveFrame
    //     0x882064: mov             SP, fp
    //     0x882068: ldp             fp, lr, [SP], #0x10
    // 0x88206c: ret
    //     0x88206c: ret             
    // 0x882070: cmp             x2, #0x855
    // 0x882074: b.ne            #0x88208c
    // 0x882078: r0 = Instance_ShapeJoiningType
    //     0x882078: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d28] Obj!ShapeJoiningType@a05701
    //     0x88207c: ldr             x0, [x0, #0xd28]
    // 0x882080: LeaveFrame
    //     0x882080: mov             SP, fp
    //     0x882084: ldp             fp, lr, [SP], #0x10
    // 0x882088: ret
    //     0x882088: ret             
    // 0x88208c: cmp             x2, #0x856
    // 0x882090: b.lt            #0x8820b0
    // 0x882094: cmp             x2, #0x858
    // 0x882098: b.gt            #0x8820b0
    // 0x88209c: r0 = Instance_ShapeJoiningType
    //     0x88209c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d10] Obj!ShapeJoiningType@a05741
    //     0x8820a0: ldr             x0, [x0, #0xd10]
    // 0x8820a4: LeaveFrame
    //     0x8820a4: mov             SP, fp
    //     0x8820a8: ldp             fp, lr, [SP], #0x10
    // 0x8820ac: ret
    //     0x8820ac: ret             
    // 0x8820b0: cmp             x2, #0x8a0
    // 0x8820b4: b.lt            #0x8820d4
    // 0x8820b8: cmp             x2, #0x8a9
    // 0x8820bc: b.gt            #0x8820d4
    // 0x8820c0: r0 = Instance_ShapeJoiningType
    //     0x8820c0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d28] Obj!ShapeJoiningType@a05701
    //     0x8820c4: ldr             x0, [x0, #0xd28]
    // 0x8820c8: LeaveFrame
    //     0x8820c8: mov             SP, fp
    //     0x8820cc: ldp             fp, lr, [SP], #0x10
    // 0x8820d0: ret
    //     0x8820d0: ret             
    // 0x8820d4: cmp             x2, #0x8aa
    // 0x8820d8: b.lt            #0x8820f8
    // 0x8820dc: cmp             x2, #0x8ac
    // 0x8820e0: b.gt            #0x8820f8
    // 0x8820e4: r0 = Instance_ShapeJoiningType
    //     0x8820e4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d20] Obj!ShapeJoiningType@a05721
    //     0x8820e8: ldr             x0, [x0, #0xd20]
    // 0x8820ec: LeaveFrame
    //     0x8820ec: mov             SP, fp
    //     0x8820f0: ldp             fp, lr, [SP], #0x10
    // 0x8820f4: ret
    //     0x8820f4: ret             
    // 0x8820f8: cmp             x2, #0x8ad
    // 0x8820fc: b.ne            #0x882114
    // 0x882100: r0 = Instance_ShapeJoiningType
    //     0x882100: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d10] Obj!ShapeJoiningType@a05741
    //     0x882104: ldr             x0, [x0, #0xd10]
    // 0x882108: LeaveFrame
    //     0x882108: mov             SP, fp
    //     0x88210c: ldp             fp, lr, [SP], #0x10
    // 0x882110: ret
    //     0x882110: ret             
    // 0x882114: cmp             x2, #0x8ae
    // 0x882118: b.ne            #0x882130
    // 0x88211c: r0 = Instance_ShapeJoiningType
    //     0x88211c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d20] Obj!ShapeJoiningType@a05721
    //     0x882120: ldr             x0, [x0, #0xd20]
    // 0x882124: LeaveFrame
    //     0x882124: mov             SP, fp
    //     0x882128: ldp             fp, lr, [SP], #0x10
    // 0x88212c: ret
    //     0x88212c: ret             
    // 0x882130: cmp             x2, #0x8af
    // 0x882134: b.lt            #0x882154
    // 0x882138: cmp             x2, #0x8b0
    // 0x88213c: b.gt            #0x882154
    // 0x882140: r0 = Instance_ShapeJoiningType
    //     0x882140: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d28] Obj!ShapeJoiningType@a05701
    //     0x882144: ldr             x0, [x0, #0xd28]
    // 0x882148: LeaveFrame
    //     0x882148: mov             SP, fp
    //     0x88214c: ldp             fp, lr, [SP], #0x10
    // 0x882150: ret
    //     0x882150: ret             
    // 0x882154: cmp             x2, #0x8b1
    // 0x882158: b.lt            #0x882178
    // 0x88215c: cmp             x2, #0x8b2
    // 0x882160: b.gt            #0x882178
    // 0x882164: r0 = Instance_ShapeJoiningType
    //     0x882164: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d20] Obj!ShapeJoiningType@a05721
    //     0x882168: ldr             x0, [x0, #0xd20]
    // 0x88216c: LeaveFrame
    //     0x88216c: mov             SP, fp
    //     0x882170: ldp             fp, lr, [SP], #0x10
    // 0x882174: ret
    //     0x882174: ret             
    // 0x882178: r17 = 6150
    //     0x882178: movz            x17, #0x1806
    // 0x88217c: cmp             x2, x17
    // 0x882180: b.ne            #0x882198
    // 0x882184: r0 = Instance_ShapeJoiningType
    //     0x882184: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d10] Obj!ShapeJoiningType@a05741
    //     0x882188: ldr             x0, [x0, #0xd10]
    // 0x88218c: LeaveFrame
    //     0x88218c: mov             SP, fp
    //     0x882190: ldp             fp, lr, [SP], #0x10
    // 0x882194: ret
    //     0x882194: ret             
    // 0x882198: r17 = 6151
    //     0x882198: movz            x17, #0x1807
    // 0x88219c: cmp             x2, x17
    // 0x8821a0: b.ne            #0x8821b8
    // 0x8821a4: r0 = Instance_ShapeJoiningType
    //     0x8821a4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d28] Obj!ShapeJoiningType@a05701
    //     0x8821a8: ldr             x0, [x0, #0xd28]
    // 0x8821ac: LeaveFrame
    //     0x8821ac: mov             SP, fp
    //     0x8821b0: ldp             fp, lr, [SP], #0x10
    // 0x8821b4: ret
    //     0x8821b4: ret             
    // 0x8821b8: r17 = 6154
    //     0x8821b8: movz            x17, #0x180a
    // 0x8821bc: cmp             x2, x17
    // 0x8821c0: b.ne            #0x8821d8
    // 0x8821c4: r0 = Instance_ShapeJoiningType
    //     0x8821c4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d30] Obj!ShapeJoiningType@a056e1
    //     0x8821c8: ldr             x0, [x0, #0xd30]
    // 0x8821cc: LeaveFrame
    //     0x8821cc: mov             SP, fp
    //     0x8821d0: ldp             fp, lr, [SP], #0x10
    // 0x8821d4: ret
    //     0x8821d4: ret             
    // 0x8821d8: r17 = 6158
    //     0x8821d8: movz            x17, #0x180e
    // 0x8821dc: cmp             x2, x17
    // 0x8821e0: b.ne            #0x8821f8
    // 0x8821e4: r0 = Instance_ShapeJoiningType
    //     0x8821e4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d10] Obj!ShapeJoiningType@a05741
    //     0x8821e8: ldr             x0, [x0, #0xd10]
    // 0x8821ec: LeaveFrame
    //     0x8821ec: mov             SP, fp
    //     0x8821f0: ldp             fp, lr, [SP], #0x10
    // 0x8821f4: ret
    //     0x8821f4: ret             
    // 0x8821f8: r17 = 6176
    //     0x8821f8: movz            x17, #0x1820
    // 0x8821fc: cmp             x2, x17
    // 0x882200: b.lt            #0x882224
    // 0x882204: r17 = 6263
    //     0x882204: movz            x17, #0x1877
    // 0x882208: cmp             x2, x17
    // 0x88220c: b.gt            #0x882224
    // 0x882210: r0 = Instance_ShapeJoiningType
    //     0x882210: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d28] Obj!ShapeJoiningType@a05701
    //     0x882214: ldr             x0, [x0, #0xd28]
    // 0x882218: LeaveFrame
    //     0x882218: mov             SP, fp
    //     0x88221c: ldp             fp, lr, [SP], #0x10
    // 0x882220: ret
    //     0x882220: ret             
    // 0x882224: r17 = 6272
    //     0x882224: movz            x17, #0x1880
    // 0x882228: cmp             x2, x17
    // 0x88222c: b.lt            #0x882250
    // 0x882230: r17 = 6278
    //     0x882230: movz            x17, #0x1886
    // 0x882234: cmp             x2, x17
    // 0x882238: b.gt            #0x882250
    // 0x88223c: r0 = Instance_ShapeJoiningType
    //     0x88223c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d10] Obj!ShapeJoiningType@a05741
    //     0x882240: ldr             x0, [x0, #0xd10]
    // 0x882244: LeaveFrame
    //     0x882244: mov             SP, fp
    //     0x882248: ldp             fp, lr, [SP], #0x10
    // 0x88224c: ret
    //     0x88224c: ret             
    // 0x882250: r17 = 6279
    //     0x882250: movz            x17, #0x1887
    // 0x882254: cmp             x2, x17
    // 0x882258: b.lt            #0x88227c
    // 0x88225c: r17 = 6312
    //     0x88225c: movz            x17, #0x18a8
    // 0x882260: cmp             x2, x17
    // 0x882264: b.gt            #0x88227c
    // 0x882268: r0 = Instance_ShapeJoiningType
    //     0x882268: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d28] Obj!ShapeJoiningType@a05701
    //     0x88226c: ldr             x0, [x0, #0xd28]
    // 0x882270: LeaveFrame
    //     0x882270: mov             SP, fp
    //     0x882274: ldp             fp, lr, [SP], #0x10
    // 0x882278: ret
    //     0x882278: ret             
    // 0x88227c: r17 = 6314
    //     0x88227c: movz            x17, #0x18aa
    // 0x882280: cmp             x2, x17
    // 0x882284: b.ne            #0x88229c
    // 0x882288: r0 = Instance_ShapeJoiningType
    //     0x882288: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d28] Obj!ShapeJoiningType@a05701
    //     0x88228c: ldr             x0, [x0, #0xd28]
    // 0x882290: LeaveFrame
    //     0x882290: mov             SP, fp
    //     0x882294: ldp             fp, lr, [SP], #0x10
    // 0x882298: ret
    //     0x882298: ret             
    // 0x88229c: r17 = 8204
    //     0x88229c: movz            x17, #0x200c
    // 0x8822a0: cmp             x2, x17
    // 0x8822a4: b.ne            #0x8822bc
    // 0x8822a8: r0 = Instance_ShapeJoiningType
    //     0x8822a8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d10] Obj!ShapeJoiningType@a05741
    //     0x8822ac: ldr             x0, [x0, #0xd10]
    // 0x8822b0: LeaveFrame
    //     0x8822b0: mov             SP, fp
    //     0x8822b4: ldp             fp, lr, [SP], #0x10
    // 0x8822b8: ret
    //     0x8822b8: ret             
    // 0x8822bc: r17 = 8205
    //     0x8822bc: movz            x17, #0x200d
    // 0x8822c0: cmp             x2, x17
    // 0x8822c4: b.ne            #0x8822dc
    // 0x8822c8: r0 = Instance_ShapeJoiningType
    //     0x8822c8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d30] Obj!ShapeJoiningType@a056e1
    //     0x8822cc: ldr             x0, [x0, #0xd30]
    // 0x8822d0: LeaveFrame
    //     0x8822d0: mov             SP, fp
    //     0x8822d4: ldp             fp, lr, [SP], #0x10
    // 0x8822d8: ret
    //     0x8822d8: ret             
    // 0x8822dc: r17 = 8294
    //     0x8822dc: movz            x17, #0x2066
    // 0x8822e0: cmp             x2, x17
    // 0x8822e4: b.lt            #0x882308
    // 0x8822e8: r17 = 8297
    //     0x8822e8: movz            x17, #0x2069
    // 0x8822ec: cmp             x2, x17
    // 0x8822f0: b.gt            #0x882308
    // 0x8822f4: r0 = Instance_ShapeJoiningType
    //     0x8822f4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d10] Obj!ShapeJoiningType@a05741
    //     0x8822f8: ldr             x0, [x0, #0xd10]
    // 0x8822fc: LeaveFrame
    //     0x8822fc: mov             SP, fp
    //     0x882300: ldp             fp, lr, [SP], #0x10
    // 0x882304: ret
    //     0x882304: ret             
    // 0x882308: r17 = 43072
    //     0x882308: movz            x17, #0xa840
    // 0x88230c: cmp             x2, x17
    // 0x882310: b.lt            #0x882334
    // 0x882314: r17 = 43121
    //     0x882314: movz            x17, #0xa871
    // 0x882318: cmp             x2, x17
    // 0x88231c: b.gt            #0x882334
    // 0x882320: r0 = Instance_ShapeJoiningType
    //     0x882320: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d28] Obj!ShapeJoiningType@a05701
    //     0x882324: ldr             x0, [x0, #0xd28]
    // 0x882328: LeaveFrame
    //     0x882328: mov             SP, fp
    //     0x88232c: ldp             fp, lr, [SP], #0x10
    // 0x882330: ret
    //     0x882330: ret             
    // 0x882334: r17 = 43122
    //     0x882334: movz            x17, #0xa872
    // 0x882338: cmp             x2, x17
    // 0x88233c: b.ne            #0x882354
    // 0x882340: r0 = Instance_ShapeJoiningType
    //     0x882340: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d38] Obj!ShapeJoiningType@a056c1
    //     0x882344: ldr             x0, [x0, #0xd38]
    // 0x882348: LeaveFrame
    //     0x882348: mov             SP, fp
    //     0x88234c: ldp             fp, lr, [SP], #0x10
    // 0x882350: ret
    //     0x882350: ret             
    // 0x882354: r17 = 43123
    //     0x882354: movz            x17, #0xa873
    // 0x882358: cmp             x2, x17
    // 0x88235c: b.ne            #0x882374
    // 0x882360: r0 = Instance_ShapeJoiningType
    //     0x882360: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d10] Obj!ShapeJoiningType@a05741
    //     0x882364: ldr             x0, [x0, #0xd10]
    // 0x882368: LeaveFrame
    //     0x882368: mov             SP, fp
    //     0x88236c: ldp             fp, lr, [SP], #0x10
    // 0x882370: ret
    //     0x882370: ret             
    // 0x882374: r0 = BoxInt64Instr(r2)
    //     0x882374: sbfiz           x0, x2, #1, #0x1f
    //     0x882378: cmp             x2, x0, asr #1
    //     0x88237c: b.eq            #0x882388
    //     0x882380: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x882384: stur            x2, [x0, #7]
    // 0x882388: mov             x2, x0
    // 0x88238c: r1 = _ConstMap len:16375
    //     0x88238c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d60] Map<int, CharacterCategory>(16375)
    //     0x882390: ldr             x1, [x1, #0xd60]
    // 0x882394: r0 = []()
    //     0x882394: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x882398: r16 = Instance_CharacterCategory
    //     0x882398: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d68] Obj!CharacterCategory@a050c1
    //     0x88239c: ldr             x16, [x16, #0xd68]
    // 0x8823a0: cmp             w0, w16
    // 0x8823a4: b.eq            #0x8823c8
    // 0x8823a8: r16 = Instance_CharacterCategory
    //     0x8823a8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d70] Obj!CharacterCategory@a050a1
    //     0x8823ac: ldr             x16, [x16, #0xd70]
    // 0x8823b0: cmp             w0, w16
    // 0x8823b4: b.eq            #0x8823c8
    // 0x8823b8: r16 = Instance_CharacterCategory
    //     0x8823b8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d78] Obj!CharacterCategory@a05081
    //     0x8823bc: ldr             x16, [x16, #0xd78]
    // 0x8823c0: cmp             w0, w16
    // 0x8823c4: b.ne            #0x8823dc
    // 0x8823c8: r0 = Instance_ShapeJoiningType
    //     0x8823c8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d50] Obj!ShapeJoiningType@a056a1
    //     0x8823cc: ldr             x0, [x0, #0xd50]
    // 0x8823d0: LeaveFrame
    //     0x8823d0: mov             SP, fp
    //     0x8823d4: ldp             fp, lr, [SP], #0x10
    // 0x8823d8: ret
    //     0x8823d8: ret             
    // 0x8823dc: r0 = Instance_ShapeJoiningType
    //     0x8823dc: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d10] Obj!ShapeJoiningType@a05741
    //     0x8823e0: ldr             x0, [x0, #0xd10]
    // 0x8823e4: LeaveFrame
    //     0x8823e4: mov             SP, fp
    //     0x8823e8: ldp             fp, lr, [SP], #0x10
    // 0x8823ec: ret
    //     0x8823ec: ret             
    // 0x8823f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8823f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8823f4: b               #0x881728
  }
  static _ _calculateEmbeddingLevel(/* No info */) {
    // ** addr: 0x8823f8, size: 0x120
    // 0x8823f8: EnterFrame
    //     0x8823f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8823fc: mov             fp, SP
    // 0x882400: AllocStack(0x18)
    //     0x882400: sub             SP, SP, #0x18
    // 0x882404: CheckStackOverflow
    //     0x882404: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x882408: cmp             SP, x16
    //     0x88240c: b.ls            #0x882508
    // 0x882410: LoadField: r0 = r1->field_7
    //     0x882410: ldur            w0, [x1, #7]
    // 0x882414: DecompressPointer r0
    //     0x882414: add             x0, x0, HEAP, lsl #32
    // 0x882418: stur            x0, [fp, #-0x18]
    // 0x88241c: LoadField: r1 = r0->field_b
    //     0x88241c: ldur            w1, [x0, #0xb]
    // 0x882420: r3 = LoadInt32Instr(r1)
    //     0x882420: sbfx            x3, x1, #1, #0x1f
    // 0x882424: stur            x3, [fp, #-0x10]
    // 0x882428: r1 = 0
    //     0x882428: movz            x1, #0
    // 0x88242c: CheckStackOverflow
    //     0x88242c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x882430: cmp             SP, x16
    //     0x882434: b.ls            #0x882510
    // 0x882438: LoadField: r2 = r0->field_b
    //     0x882438: ldur            w2, [x0, #0xb]
    // 0x88243c: r4 = LoadInt32Instr(r2)
    //     0x88243c: sbfx            x4, x2, #1, #0x1f
    // 0x882440: cmp             x3, x4
    // 0x882444: b.ne            #0x8824ec
    // 0x882448: cmp             x1, x4
    // 0x88244c: b.ge            #0x8824dc
    // 0x882450: LoadField: r2 = r0->field_f
    //     0x882450: ldur            w2, [x0, #0xf]
    // 0x882454: DecompressPointer r2
    //     0x882454: add             x2, x2, HEAP, lsl #32
    // 0x882458: ArrayLoad: r4 = r2[r1]  ; Unknown_4
    //     0x882458: add             x16, x2, x1, lsl #2
    //     0x88245c: ldur            w4, [x16, #0xf]
    // 0x882460: DecompressPointer r4
    //     0x882460: add             x4, x4, HEAP, lsl #32
    // 0x882464: add             x5, x1, #1
    // 0x882468: mov             x2, x4
    // 0x88246c: stur            x5, [fp, #-8]
    // 0x882470: r1 = _ConstMap len:5850
    //     0x882470: add             x1, PP, #0x26, lsl #12  ; [pp+0x26bd8] Map<int, CharacterType>(5850)
    //     0x882474: ldr             x1, [x1, #0xbd8]
    // 0x882478: r0 = []()
    //     0x882478: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x88247c: cmp             w0, NULL
    // 0x882480: b.ne            #0x88248c
    // 0x882484: r0 = Instance_CharacterType
    //     0x882484: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c30] Obj!CharacterType@a057c1
    //     0x882488: ldr             x0, [x0, #0xc30]
    // 0x88248c: r16 = Instance_CharacterType
    //     0x88248c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c48] Obj!CharacterType@a05941
    //     0x882490: ldr             x16, [x16, #0xc48]
    // 0x882494: cmp             w0, w16
    // 0x882498: b.eq            #0x8824d4
    // 0x88249c: r16 = Instance_CharacterType
    //     0x88249c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26cd0] Obj!CharacterType@a058e1
    //     0x8824a0: ldr             x16, [x16, #0xcd0]
    // 0x8824a4: cmp             w0, w16
    // 0x8824a8: b.eq            #0x8824d4
    // 0x8824ac: r16 = Instance_CharacterType
    //     0x8824ac: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c30] Obj!CharacterType@a057c1
    //     0x8824b0: ldr             x16, [x16, #0xc30]
    // 0x8824b4: cmp             w0, w16
    // 0x8824b8: b.eq            #0x8824cc
    // 0x8824bc: ldur            x1, [fp, #-8]
    // 0x8824c0: ldur            x0, [fp, #-0x18]
    // 0x8824c4: ldur            x3, [fp, #-0x10]
    // 0x8824c8: b               #0x88242c
    // 0x8824cc: r0 = 0
    //     0x8824cc: movz            x0, #0
    // 0x8824d0: b               #0x8824e0
    // 0x8824d4: r0 = 1
    //     0x8824d4: movz            x0, #0x1
    // 0x8824d8: b               #0x8824e0
    // 0x8824dc: r0 = 0
    //     0x8824dc: movz            x0, #0
    // 0x8824e0: LeaveFrame
    //     0x8824e0: mov             SP, fp
    //     0x8824e4: ldp             fp, lr, [SP], #0x10
    // 0x8824e8: ret
    //     0x8824e8: ret             
    // 0x8824ec: r0 = ConcurrentModificationError()
    //     0x8824ec: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8824f0: mov             x1, x0
    // 0x8824f4: ldur            x0, [fp, #-0x18]
    // 0x8824f8: StoreField: r1->field_b = r0
    //     0x8824f8: stur            w0, [x1, #0xb]
    // 0x8824fc: mov             x0, x1
    // 0x882500: r0 = Throw()
    //     0x882500: bl              #0x933dc8  ; ThrowStub
    // 0x882504: brk             #0
    // 0x882508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882508: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88250c: b               #0x882410
    // 0x882510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882510: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882514: b               #0x882438
  }
  static _ getDecompositionType(/* No info */) {
    // ** addr: 0x882c54, size: 0x50
    // 0x882c54: EnterFrame
    //     0x882c54: stp             fp, lr, [SP, #-0x10]!
    //     0x882c58: mov             fp, SP
    // 0x882c5c: mov             x2, x1
    // 0x882c60: CheckStackOverflow
    //     0x882c60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x882c64: cmp             SP, x16
    //     0x882c68: b.ls            #0x882c9c
    // 0x882c6c: r0 = BoxInt64Instr(r2)
    //     0x882c6c: sbfiz           x0, x2, #1, #0x1f
    //     0x882c70: cmp             x2, x0, asr #1
    //     0x882c74: b.eq            #0x882c80
    //     0x882c78: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x882c7c: stur            x2, [x0, #7]
    // 0x882c80: mov             x2, x0
    // 0x882c84: r1 = _ConstMap len:2390
    //     0x882c84: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d90] Map<int, DecompositionType>(2390)
    //     0x882c88: ldr             x1, [x1, #0xd90]
    // 0x882c8c: r0 = []()
    //     0x882c8c: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x882c90: LeaveFrame
    //     0x882c90: mov             SP, fp
    //     0x882c94: ldp             fp, lr, [SP], #0x10
    // 0x882c98: ret
    //     0x882c98: ret             
    // 0x882c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882c9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882ca0: b               #0x882c6c
  }
  static _ compose(/* No info */) {
    // ** addr: 0x882ca4, size: 0x58
    // 0x882ca4: EnterFrame
    //     0x882ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x882ca8: mov             fp, SP
    // 0x882cac: mov             x2, x1
    // 0x882cb0: CheckStackOverflow
    //     0x882cb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x882cb4: cmp             SP, x16
    //     0x882cb8: b.ls            #0x882cf4
    // 0x882cbc: r1 = _ConstMap len:3115
    //     0x882cbc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d98] Map<String, int>(3115)
    //     0x882cc0: ldr             x1, [x1, #0xd98]
    // 0x882cc4: r0 = []()
    //     0x882cc4: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x882cc8: cmp             w0, NULL
    // 0x882ccc: b.ne            #0x882cd8
    // 0x882cd0: r0 = 65535
    //     0x882cd0: orr             x0, xzr, #0xffff
    // 0x882cd4: b               #0x882ce8
    // 0x882cd8: r1 = LoadInt32Instr(r0)
    //     0x882cd8: sbfx            x1, x0, #1, #0x1f
    //     0x882cdc: tbz             w0, #0, #0x882ce4
    //     0x882ce0: ldur            x1, [x0, #7]
    // 0x882ce4: mov             x0, x1
    // 0x882ce8: LeaveFrame
    //     0x882ce8: mov             SP, fp
    //     0x882cec: ldp             fp, lr, [SP], #0x10
    // 0x882cf0: ret
    //     0x882cf0: ret             
    // 0x882cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882cf4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882cf8: b               #0x882cbc
  }
  static _ _getCanonicalClass(/* No info */) {
    // ** addr: 0x882d08, size: 0x60
    // 0x882d08: EnterFrame
    //     0x882d08: stp             fp, lr, [SP, #-0x10]!
    //     0x882d0c: mov             fp, SP
    // 0x882d10: mov             x2, x1
    // 0x882d14: CheckStackOverflow
    //     0x882d14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x882d18: cmp             SP, x16
    //     0x882d1c: b.ls            #0x882d60
    // 0x882d20: r0 = BoxInt64Instr(r2)
    //     0x882d20: sbfiz           x0, x2, #1, #0x1f
    //     0x882d24: cmp             x2, x0, asr #1
    //     0x882d28: b.eq            #0x882d34
    //     0x882d2c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x882d30: stur            x2, [x0, #7]
    // 0x882d34: mov             x2, x0
    // 0x882d38: r1 = _ConstMap len:642
    //     0x882d38: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d88] Map<int, _CanonicalClass>(642)
    //     0x882d3c: ldr             x1, [x1, #0xd88]
    // 0x882d40: r0 = []()
    //     0x882d40: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x882d44: cmp             w0, NULL
    // 0x882d48: b.ne            #0x882d54
    // 0x882d4c: r0 = Instance__CanonicalClass
    //     0x882d4c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d80] Obj!_CanonicalClass@962171
    //     0x882d50: ldr             x0, [x0, #0xd80]
    // 0x882d54: LeaveFrame
    //     0x882d54: mov             SP, fp
    //     0x882d58: ldp             fp, lr, [SP], #0x10
    // 0x882d5c: ret
    //     0x882d5c: ret             
    // 0x882d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882d60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882d64: b               #0x882d20
  }
  static _ _getRecursiveDecomposition(/* No info */) {
    // ** addr: 0x883160, size: 0x1ac
    // 0x883160: EnterFrame
    //     0x883160: stp             fp, lr, [SP, #-0x10]!
    //     0x883164: mov             fp, SP
    // 0x883168: AllocStack(0x38)
    //     0x883168: sub             SP, SP, #0x38
    // 0x88316c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x88316c: mov             x0, x2
    //     0x883170: stur            x2, [fp, #-0x10]
    //     0x883174: mov             x2, x1
    //     0x883178: stur            x1, [fp, #-8]
    //     0x88317c: stur            x3, [fp, #-0x18]
    // 0x883180: CheckStackOverflow
    //     0x883180: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x883184: cmp             SP, x16
    //     0x883188: b.ls            #0x8832fc
    // 0x88318c: mov             x1, x0
    // 0x883190: r0 = getDecompositionMapping()
    //     0x883190: bl              #0x88330c  ; [package:bidi/bidi.dart] ::getDecompositionMapping
    // 0x883194: stur            x0, [fp, #-0x20]
    // 0x883198: cmp             w0, NULL
    // 0x88319c: b.eq            #0x88325c
    // 0x8831a0: ldur            x2, [fp, #-8]
    // 0x8831a4: tbnz            w2, #4, #0x8831b8
    // 0x8831a8: ldur            x1, [fp, #-0x10]
    // 0x8831ac: r0 = getDecompositionType()
    //     0x8831ac: bl              #0x882c54  ; [package:bidi/bidi.dart] ::getDecompositionType
    // 0x8831b0: cmp             w0, NULL
    // 0x8831b4: b.ne            #0x88325c
    // 0x8831b8: r2 = 0
    //     0x8831b8: movz            x2, #0
    // 0x8831bc: ldur            x1, [fp, #-0x20]
    // 0x8831c0: stur            x2, [fp, #-0x28]
    // 0x8831c4: CheckStackOverflow
    //     0x8831c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8831c8: cmp             SP, x16
    //     0x8831cc: b.ls            #0x883304
    // 0x8831d0: r0 = LoadClassIdInstr(r1)
    //     0x8831d0: ldur            x0, [x1, #-1]
    //     0x8831d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8831d8: str             x1, [SP]
    // 0x8831dc: r0 = GDT[cid_x0 + 0x8717]()
    //     0x8831dc: movz            x17, #0x8717
    //     0x8831e0: add             lr, x0, x17
    //     0x8831e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8831e8: blr             lr
    // 0x8831ec: r1 = LoadInt32Instr(r0)
    //     0x8831ec: sbfx            x1, x0, #1, #0x1f
    //     0x8831f0: tbz             w0, #0, #0x8831f8
    //     0x8831f4: ldur            x1, [x0, #7]
    // 0x8831f8: ldur            x2, [fp, #-0x28]
    // 0x8831fc: cmp             x2, x1
    // 0x883200: b.ge            #0x8832ec
    // 0x883204: ldur            x3, [fp, #-0x20]
    // 0x883208: r0 = BoxInt64Instr(r2)
    //     0x883208: sbfiz           x0, x2, #1, #0x1f
    //     0x88320c: cmp             x2, x0, asr #1
    //     0x883210: b.eq            #0x88321c
    //     0x883214: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x883218: stur            x2, [x0, #7]
    // 0x88321c: r1 = LoadClassIdInstr(r3)
    //     0x88321c: ldur            x1, [x3, #-1]
    //     0x883220: ubfx            x1, x1, #0xc, #0x14
    // 0x883224: stp             x0, x3, [SP]
    // 0x883228: mov             x0, x1
    // 0x88322c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x88322c: sub             lr, x0, #0xfd6
    //     0x883230: ldr             lr, [x21, lr, lsl #3]
    //     0x883234: blr             lr
    // 0x883238: r2 = LoadInt32Instr(r0)
    //     0x883238: sbfx            x2, x0, #1, #0x1f
    //     0x88323c: tbz             w0, #0, #0x883244
    //     0x883240: ldur            x2, [x0, #7]
    // 0x883244: ldur            x1, [fp, #-8]
    // 0x883248: ldur            x3, [fp, #-0x18]
    // 0x88324c: r0 = _getRecursiveDecomposition()
    //     0x88324c: bl              #0x883160  ; [package:bidi/bidi.dart] ::_getRecursiveDecomposition
    // 0x883250: ldur            x0, [fp, #-0x28]
    // 0x883254: add             x2, x0, #1
    // 0x883258: b               #0x8831bc
    // 0x88325c: ldur            x0, [fp, #-0x18]
    // 0x883260: LoadField: r1 = r0->field_b
    //     0x883260: ldur            w1, [x0, #0xb]
    // 0x883264: LoadField: r2 = r0->field_f
    //     0x883264: ldur            w2, [x0, #0xf]
    // 0x883268: DecompressPointer r2
    //     0x883268: add             x2, x2, HEAP, lsl #32
    // 0x88326c: LoadField: r3 = r2->field_b
    //     0x88326c: ldur            w3, [x2, #0xb]
    // 0x883270: r2 = LoadInt32Instr(r1)
    //     0x883270: sbfx            x2, x1, #1, #0x1f
    // 0x883274: stur            x2, [fp, #-0x28]
    // 0x883278: r1 = LoadInt32Instr(r3)
    //     0x883278: sbfx            x1, x3, #1, #0x1f
    // 0x88327c: cmp             x2, x1
    // 0x883280: b.ne            #0x88328c
    // 0x883284: mov             x1, x0
    // 0x883288: r0 = _growToNextCapacity()
    //     0x883288: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x88328c: ldur            x4, [fp, #-0x10]
    // 0x883290: ldur            x2, [fp, #-0x18]
    // 0x883294: ldur            x3, [fp, #-0x28]
    // 0x883298: add             x5, x3, #1
    // 0x88329c: lsl             x6, x5, #1
    // 0x8832a0: StoreField: r2->field_b = r6
    //     0x8832a0: stur            w6, [x2, #0xb]
    // 0x8832a4: LoadField: r5 = r2->field_f
    //     0x8832a4: ldur            w5, [x2, #0xf]
    // 0x8832a8: DecompressPointer r5
    //     0x8832a8: add             x5, x5, HEAP, lsl #32
    // 0x8832ac: r0 = BoxInt64Instr(r4)
    //     0x8832ac: sbfiz           x0, x4, #1, #0x1f
    //     0x8832b0: cmp             x4, x0, asr #1
    //     0x8832b4: b.eq            #0x8832c0
    //     0x8832b8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8832bc: stur            x4, [x0, #7]
    // 0x8832c0: mov             x1, x5
    // 0x8832c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8832c4: add             x25, x1, x3, lsl #2
    //     0x8832c8: add             x25, x25, #0xf
    //     0x8832cc: str             w0, [x25]
    //     0x8832d0: tbz             w0, #0, #0x8832ec
    //     0x8832d4: ldurb           w16, [x1, #-1]
    //     0x8832d8: ldurb           w17, [x0, #-1]
    //     0x8832dc: and             x16, x17, x16, lsr #2
    //     0x8832e0: tst             x16, HEAP, lsr #32
    //     0x8832e4: b.eq            #0x8832ec
    //     0x8832e8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8832ec: r0 = Null
    //     0x8832ec: mov             x0, NULL
    // 0x8832f0: LeaveFrame
    //     0x8832f0: mov             SP, fp
    //     0x8832f4: ldp             fp, lr, [SP], #0x10
    // 0x8832f8: ret
    //     0x8832f8: ret             
    // 0x8832fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8832fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x883300: b               #0x88318c
    // 0x883304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x883304: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x883308: b               #0x8831d0
  }
  static _ getDecompositionMapping(/* No info */) {
    // ** addr: 0x88330c, size: 0x50
    // 0x88330c: EnterFrame
    //     0x88330c: stp             fp, lr, [SP, #-0x10]!
    //     0x883310: mov             fp, SP
    // 0x883314: mov             x2, x1
    // 0x883318: CheckStackOverflow
    //     0x883318: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88331c: cmp             SP, x16
    //     0x883320: b.ls            #0x883354
    // 0x883324: r0 = BoxInt64Instr(r2)
    //     0x883324: sbfiz           x0, x2, #1, #0x1f
    //     0x883328: cmp             x2, x0, asr #1
    //     0x88332c: b.eq            #0x883338
    //     0x883330: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x883334: stur            x2, [x0, #7]
    // 0x883338: mov             x2, x0
    // 0x88333c: r1 = _ConstMap len:3883
    //     0x88333c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26da0] Map<int, List<int>>(3883)
    //     0x883340: ldr             x1, [x1, #0xda0]
    // 0x883344: r0 = []()
    //     0x883344: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x883348: LeaveFrame
    //     0x883348: mov             SP, fp
    //     0x88334c: ldp             fp, lr, [SP], #0x10
    // 0x883350: ret
    //     0x883350: ret             
    // 0x883354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x883354: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x883358: b               #0x883324
  }
}

// class id: 2050, size: 0x10, field offset: 0x8
class _Stack<X0> extends Object {
}

// class id: 2051, size: 0x18, field offset: 0x8
//   const constructor, 
class Normalization extends Object {

  _ _performShaping(/* No info */) {
    // ** addr: 0x880080, size: 0x1690
    // 0x880080: EnterFrame
    //     0x880080: stp             fp, lr, [SP, #-0x10]!
    //     0x880084: mov             fp, SP
    // 0x880088: AllocStack(0x68)
    //     0x880088: sub             SP, SP, #0x68
    // 0x88008c: SetupParameters(Normalization this /* r1 => r0, fp-0x18 */)
    //     0x88008c: mov             x0, x1
    //     0x880090: stur            x1, [fp, #-0x18]
    // 0x880094: CheckStackOverflow
    //     0x880094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x880098: cmp             SP, x16
    //     0x88009c: b.ls            #0x88158c
    // 0x8800a0: LoadField: r3 = r0->field_7
    //     0x8800a0: ldur            w3, [x0, #7]
    // 0x8800a4: DecompressPointer r3
    //     0x8800a4: add             x3, x3, HEAP, lsl #32
    // 0x8800a8: stur            x3, [fp, #-0x10]
    // 0x8800ac: LoadField: r4 = r3->field_b
    //     0x8800ac: ldur            w4, [x3, #0xb]
    // 0x8800b0: mov             x2, x4
    // 0x8800b4: stur            x4, [fp, #-8]
    // 0x8800b8: r1 = <LetterForm>
    //     0x8800b8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d00] TypeArguments: <LetterForm>
    //     0x8800bc: ldr             x1, [x1, #0xd00]
    // 0x8800c0: r0 = AllocateArray()
    //     0x8800c0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8800c4: mov             x2, x0
    // 0x8800c8: ldur            x0, [fp, #-8]
    // 0x8800cc: stur            x2, [fp, #-0x40]
    // 0x8800d0: r3 = LoadInt32Instr(r0)
    //     0x8800d0: sbfx            x3, x0, #1, #0x1f
    // 0x8800d4: stur            x3, [fp, #-0x38]
    // 0x8800d8: r0 = 0
    //     0x8800d8: movz            x0, #0
    // 0x8800dc: CheckStackOverflow
    //     0x8800dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8800e0: cmp             SP, x16
    //     0x8800e4: b.ls            #0x881594
    // 0x8800e8: cmp             x0, x3
    // 0x8800ec: b.ge            #0x88010c
    // 0x8800f0: add             x1, x2, x0, lsl #2
    // 0x8800f4: r16 = Instance_LetterForm
    //     0x8800f4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d08] Obj!LetterForm@a05481
    //     0x8800f8: ldr             x16, [x16, #0xd08]
    // 0x8800fc: StoreField: r1->field_f = r16
    //     0x8800fc: stur            w16, [x1, #0xf]
    // 0x880100: add             x1, x0, #1
    // 0x880104: mov             x0, x1
    // 0x880108: b               #0x8800dc
    // 0x88010c: r7 = Instance_ShapeJoiningType
    //     0x88010c: add             x7, PP, #0x26, lsl #12  ; [pp+0x26d10] Obj!ShapeJoiningType@a05741
    //     0x880110: ldr             x7, [x7, #0xd10]
    // 0x880114: r6 = Instance_LetterForm
    //     0x880114: add             x6, PP, #0x26, lsl #12  ; [pp+0x26d18] Obj!LetterForm@a05461
    //     0x880118: ldr             x6, [x6, #0xd18]
    // 0x88011c: r5 = 0
    //     0x88011c: movz            x5, #0
    // 0x880120: r4 = 0
    //     0x880120: movz            x4, #0
    // 0x880124: ldur            x0, [fp, #-0x10]
    // 0x880128: stur            x7, [fp, #-8]
    // 0x88012c: stur            x6, [fp, #-0x20]
    // 0x880130: stur            x5, [fp, #-0x28]
    // 0x880134: stur            x4, [fp, #-0x30]
    // 0x880138: CheckStackOverflow
    //     0x880138: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88013c: cmp             SP, x16
    //     0x880140: b.ls            #0x88159c
    // 0x880144: LoadField: r1 = r0->field_b
    //     0x880144: ldur            w1, [x0, #0xb]
    // 0x880148: r8 = LoadInt32Instr(r1)
    //     0x880148: sbfx            x8, x1, #1, #0x1f
    // 0x88014c: cmp             x4, x8
    // 0x880150: b.ge            #0x88037c
    // 0x880154: LoadField: r1 = r0->field_f
    //     0x880154: ldur            w1, [x0, #0xf]
    // 0x880158: DecompressPointer r1
    //     0x880158: add             x1, x1, HEAP, lsl #32
    // 0x88015c: ArrayLoad: r8 = r1[r4]  ; Unknown_4
    //     0x88015c: add             x16, x1, x4, lsl #2
    //     0x880160: ldur            w8, [x16, #0xf]
    // 0x880164: DecompressPointer r8
    //     0x880164: add             x8, x8, HEAP, lsl #32
    // 0x880168: r1 = LoadInt32Instr(r8)
    //     0x880168: sbfx            x1, x8, #1, #0x1f
    //     0x88016c: tbz             w8, #0, #0x880174
    //     0x880170: ldur            x1, [x8, #7]
    // 0x880174: r0 = getShapeJoiningType()
    //     0x880174: bl              #0x881710  ; [package:bidi/bidi.dart] ::getShapeJoiningType
    // 0x880178: mov             x2, x0
    // 0x88017c: r16 = Instance_ShapeJoiningType
    //     0x88017c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d20] Obj!ShapeJoiningType@a05721
    //     0x880180: ldr             x16, [x16, #0xd20]
    // 0x880184: cmp             w2, w16
    // 0x880188: b.eq            #0x8801ac
    // 0x88018c: r16 = Instance_ShapeJoiningType
    //     0x88018c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d28] Obj!ShapeJoiningType@a05701
    //     0x880190: ldr             x16, [x16, #0xd28]
    // 0x880194: cmp             w2, w16
    // 0x880198: b.eq            #0x8801ac
    // 0x88019c: r16 = Instance_ShapeJoiningType
    //     0x88019c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d30] Obj!ShapeJoiningType@a056e1
    //     0x8801a0: ldr             x16, [x16, #0xd30]
    // 0x8801a4: cmp             w2, w16
    // 0x8801a8: b.ne            #0x8802e0
    // 0x8801ac: ldur            x3, [fp, #-8]
    // 0x8801b0: r16 = Instance_ShapeJoiningType
    //     0x8801b0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d38] Obj!ShapeJoiningType@a056c1
    //     0x8801b4: ldr             x16, [x16, #0xd38]
    // 0x8801b8: cmp             w3, w16
    // 0x8801bc: b.eq            #0x8801e0
    // 0x8801c0: r16 = Instance_ShapeJoiningType
    //     0x8801c0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d28] Obj!ShapeJoiningType@a05701
    //     0x8801c4: ldr             x16, [x16, #0xd28]
    // 0x8801c8: cmp             w3, w16
    // 0x8801cc: b.eq            #0x8801e0
    // 0x8801d0: r16 = Instance_ShapeJoiningType
    //     0x8801d0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d30] Obj!ShapeJoiningType@a056e1
    //     0x8801d4: ldr             x16, [x16, #0xd30]
    // 0x8801d8: cmp             w3, w16
    // 0x8801dc: b.ne            #0x8802cc
    // 0x8801e0: ldur            x6, [fp, #-0x20]
    // 0x8801e4: r16 = Instance_LetterForm
    //     0x8801e4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d18] Obj!LetterForm@a05461
    //     0x8801e8: ldr             x16, [x16, #0xd18]
    // 0x8801ec: cmp             w6, w16
    // 0x8801f0: b.ne            #0x88024c
    // 0x8801f4: r16 = Instance_ShapeJoiningType
    //     0x8801f4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d28] Obj!ShapeJoiningType@a05701
    //     0x8801f8: ldr             x16, [x16, #0xd28]
    // 0x8801fc: cmp             w3, w16
    // 0x880200: b.eq            #0x880214
    // 0x880204: r16 = Instance_ShapeJoiningType
    //     0x880204: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d38] Obj!ShapeJoiningType@a056c1
    //     0x880208: ldr             x16, [x16, #0xd38]
    // 0x88020c: cmp             w3, w16
    // 0x880210: b.ne            #0x880240
    // 0x880214: ldur            x5, [fp, #-0x28]
    // 0x880218: ldur            x8, [fp, #-0x40]
    // 0x88021c: ldur            x0, [fp, #-0x38]
    // 0x880220: mov             x1, x5
    // 0x880224: cmp             x1, x0
    // 0x880228: b.hs            #0x8815a4
    // 0x88022c: add             x0, x8, x5, lsl #2
    // 0x880230: r16 = Instance_LetterForm
    //     0x880230: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d08] Obj!LetterForm@a05481
    //     0x880234: ldr             x16, [x16, #0xd08]
    // 0x880238: StoreField: r0->field_f = r16
    //     0x880238: stur            w16, [x0, #0xf]
    // 0x88023c: b               #0x880294
    // 0x880240: ldur            x5, [fp, #-0x28]
    // 0x880244: ldur            x8, [fp, #-0x40]
    // 0x880248: b               #0x880254
    // 0x88024c: ldur            x5, [fp, #-0x28]
    // 0x880250: ldur            x8, [fp, #-0x40]
    // 0x880254: r16 = Instance_LetterForm
    //     0x880254: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d40] Obj!LetterForm@a05441
    //     0x880258: ldr             x16, [x16, #0xd40]
    // 0x88025c: cmp             w6, w16
    // 0x880260: b.ne            #0x880294
    // 0x880264: r16 = Instance_ShapeJoiningType
    //     0x880264: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d28] Obj!ShapeJoiningType@a05701
    //     0x880268: ldr             x16, [x16, #0xd28]
    // 0x88026c: cmp             w3, w16
    // 0x880270: b.ne            #0x880294
    // 0x880274: ldur            x0, [fp, #-0x38]
    // 0x880278: mov             x1, x5
    // 0x88027c: cmp             x1, x0
    // 0x880280: b.hs            #0x8815a8
    // 0x880284: add             x0, x8, x5, lsl #2
    // 0x880288: r16 = Instance_LetterForm
    //     0x880288: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d48] Obj!LetterForm@a05421
    //     0x88028c: ldr             x16, [x16, #0xd48]
    // 0x880290: StoreField: r0->field_f = r16
    //     0x880290: stur            w16, [x0, #0xf]
    // 0x880294: ldur            x9, [fp, #-0x30]
    // 0x880298: ldur            x0, [fp, #-0x38]
    // 0x88029c: mov             x1, x9
    // 0x8802a0: cmp             x1, x0
    // 0x8802a4: b.hs            #0x8815ac
    // 0x8802a8: add             x0, x8, x9, lsl #2
    // 0x8802ac: r16 = Instance_LetterForm
    //     0x8802ac: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d40] Obj!LetterForm@a05441
    //     0x8802b0: ldr             x16, [x16, #0xd40]
    // 0x8802b4: StoreField: r0->field_f = r16
    //     0x8802b4: stur            w16, [x0, #0xf]
    // 0x8802b8: mov             x7, x2
    // 0x8802bc: mov             x5, x9
    // 0x8802c0: r6 = Instance_LetterForm
    //     0x8802c0: add             x6, PP, #0x26, lsl #12  ; [pp+0x26d40] Obj!LetterForm@a05441
    //     0x8802c4: ldr             x6, [x6, #0xd40]
    // 0x8802c8: b               #0x88036c
    // 0x8802cc: ldur            x6, [fp, #-0x20]
    // 0x8802d0: ldur            x5, [fp, #-0x28]
    // 0x8802d4: ldur            x9, [fp, #-0x30]
    // 0x8802d8: ldur            x8, [fp, #-0x40]
    // 0x8802dc: b               #0x8802f4
    // 0x8802e0: ldur            x3, [fp, #-8]
    // 0x8802e4: ldur            x6, [fp, #-0x20]
    // 0x8802e8: ldur            x5, [fp, #-0x28]
    // 0x8802ec: ldur            x9, [fp, #-0x30]
    // 0x8802f0: ldur            x8, [fp, #-0x40]
    // 0x8802f4: r16 = Instance_ShapeJoiningType
    //     0x8802f4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d50] Obj!ShapeJoiningType@a056a1
    //     0x8802f8: ldr             x16, [x16, #0xd50]
    // 0x8802fc: cmp             w2, w16
    // 0x880300: b.eq            #0x880334
    // 0x880304: ldur            x0, [fp, #-0x38]
    // 0x880308: mov             x1, x9
    // 0x88030c: cmp             x1, x0
    // 0x880310: b.hs            #0x8815b0
    // 0x880314: add             x0, x8, x9, lsl #2
    // 0x880318: r16 = Instance_LetterForm
    //     0x880318: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d18] Obj!LetterForm@a05461
    //     0x88031c: ldr             x16, [x16, #0xd18]
    // 0x880320: StoreField: r0->field_f = r16
    //     0x880320: stur            w16, [x0, #0xf]
    // 0x880324: mov             x0, x9
    // 0x880328: r1 = Instance_LetterForm
    //     0x880328: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d18] Obj!LetterForm@a05461
    //     0x88032c: ldr             x1, [x1, #0xd18]
    // 0x880330: b               #0x880360
    // 0x880334: ldur            x0, [fp, #-0x38]
    // 0x880338: mov             x1, x9
    // 0x88033c: cmp             x1, x0
    // 0x880340: b.hs            #0x8815b4
    // 0x880344: add             x0, x8, x9, lsl #2
    // 0x880348: r16 = Instance_LetterForm
    //     0x880348: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d18] Obj!LetterForm@a05461
    //     0x88034c: ldr             x16, [x16, #0xd18]
    // 0x880350: StoreField: r0->field_f = r16
    //     0x880350: stur            w16, [x0, #0xf]
    // 0x880354: mov             x2, x3
    // 0x880358: mov             x1, x6
    // 0x88035c: mov             x0, x5
    // 0x880360: mov             x7, x2
    // 0x880364: mov             x6, x1
    // 0x880368: mov             x5, x0
    // 0x88036c: add             x4, x9, #1
    // 0x880370: mov             x2, x8
    // 0x880374: ldur            x3, [fp, #-0x38]
    // 0x880378: b               #0x880124
    // 0x88037c: ldur            x0, [fp, #-0x18]
    // 0x880380: mov             x8, x2
    // 0x880384: r1 = <int>
    //     0x880384: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x880388: r2 = 0
    //     0x880388: movz            x2, #0
    // 0x88038c: r0 = _GrowableList()
    //     0x88038c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x880390: mov             x2, x0
    // 0x880394: ldur            x0, [fp, #-0x18]
    // 0x880398: stur            x2, [fp, #-0x60]
    // 0x88039c: LoadField: r3 = r0->field_b
    //     0x88039c: ldur            w3, [x0, #0xb]
    // 0x8803a0: DecompressPointer r3
    //     0x8803a0: add             x3, x3, HEAP, lsl #32
    // 0x8803a4: stur            x3, [fp, #-0x20]
    // 0x8803a8: r8 = 0
    //     0x8803a8: movz            x8, #0
    // 0x8803ac: r7 = 65535
    //     0x8803ac: orr             x7, xzr, #0xffff
    // 0x8803b0: r6 = 0
    //     0x8803b0: movz            x6, #0
    // 0x8803b4: r5 = 0
    //     0x8803b4: movz            x5, #0
    // 0x8803b8: ldur            x4, [fp, #-0x10]
    // 0x8803bc: ldur            x0, [fp, #-0x40]
    // 0x8803c0: stur            x8, [fp, #-0x30]
    // 0x8803c4: stur            x7, [fp, #-0x48]
    // 0x8803c8: stur            x6, [fp, #-0x50]
    // 0x8803cc: stur            x5, [fp, #-0x58]
    // 0x8803d0: CheckStackOverflow
    //     0x8803d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8803d4: cmp             SP, x16
    //     0x8803d8: b.ls            #0x8815b8
    // 0x8803dc: LoadField: r1 = r4->field_b
    //     0x8803dc: ldur            w1, [x4, #0xb]
    // 0x8803e0: r9 = LoadInt32Instr(r1)
    //     0x8803e0: sbfx            x9, x1, #1, #0x1f
    // 0x8803e4: cmp             x5, x9
    // 0x8803e8: b.ge            #0x88157c
    // 0x8803ec: LoadField: r1 = r4->field_f
    //     0x8803ec: ldur            w1, [x4, #0xf]
    // 0x8803f0: DecompressPointer r1
    //     0x8803f0: add             x1, x1, HEAP, lsl #32
    // 0x8803f4: ArrayLoad: r9 = r1[r5]  ; Unknown_4
    //     0x8803f4: add             x16, x1, x5, lsl #2
    //     0x8803f8: ldur            w9, [x16, #0xf]
    // 0x8803fc: DecompressPointer r9
    //     0x8803fc: add             x9, x9, HEAP, lsl #32
    // 0x880400: stur            x9, [fp, #-8]
    // 0x880404: r10 = LoadInt32Instr(r9)
    //     0x880404: sbfx            x10, x9, #1, #0x1f
    //     0x880408: tbz             w9, #0, #0x880410
    //     0x88040c: ldur            x10, [x9, #7]
    // 0x880410: mov             x1, x10
    // 0x880414: stur            x10, [fp, #-0x28]
    // 0x880418: r0 = getShapeJoiningType()
    //     0x880418: bl              #0x881710  ; [package:bidi/bidi.dart] ::getShapeJoiningType
    // 0x88041c: mov             x1, x0
    // 0x880420: ldur            x0, [fp, #-0x48]
    // 0x880424: cmp             x0, #0x644
    // 0x880428: b.ne            #0x880474
    // 0x88042c: ldur            x3, [fp, #-0x28]
    // 0x880430: cmp             x3, #0x627
    // 0x880434: b.eq            #0x880478
    // 0x880438: cmp             x3, #0x622
    // 0x88043c: b.eq            #0x880478
    // 0x880440: cmp             x3, #0x623
    // 0x880444: b.eq            #0x880478
    // 0x880448: cmp             x3, #0x625
    // 0x88044c: b.eq            #0x880478
    // 0x880450: r16 = Instance_ShapeJoiningType
    //     0x880450: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d50] Obj!ShapeJoiningType@a056a1
    //     0x880454: ldr             x16, [x16, #0xd50]
    // 0x880458: cmp             w1, w16
    // 0x88045c: b.eq            #0x880478
    // 0x880460: ldur            x6, [fp, #-0x30]
    // 0x880464: ldur            x5, [fp, #-0x50]
    // 0x880468: ldur            x4, [fp, #-0x60]
    // 0x88046c: r7 = 65535
    //     0x88046c: orr             x7, xzr, #0xffff
    // 0x880470: b               #0x8804b8
    // 0x880474: ldur            x3, [fp, #-0x28]
    // 0x880478: cmp             x3, #0x644
    // 0x88047c: b.ne            #0x88049c
    // 0x880480: ldur            x4, [fp, #-0x60]
    // 0x880484: LoadField: r0 = r4->field_b
    //     0x880484: ldur            w0, [x4, #0xb]
    // 0x880488: r1 = LoadInt32Instr(r0)
    //     0x880488: sbfx            x1, x0, #1, #0x1f
    // 0x88048c: ldur            x2, [fp, #-0x58]
    // 0x880490: mov             x0, x1
    // 0x880494: mov             x1, x3
    // 0x880498: b               #0x8804ac
    // 0x88049c: ldur            x4, [fp, #-0x60]
    // 0x8804a0: ldur            x2, [fp, #-0x30]
    // 0x8804a4: mov             x1, x0
    // 0x8804a8: ldur            x0, [fp, #-0x50]
    // 0x8804ac: mov             x6, x2
    // 0x8804b0: mov             x7, x1
    // 0x8804b4: mov             x5, x0
    // 0x8804b8: stur            x6, [fp, #-0x30]
    // 0x8804bc: stur            x7, [fp, #-0x48]
    // 0x8804c0: stur            x5, [fp, #-0x50]
    // 0x8804c4: cmp             x7, #0x644
    // 0x8804c8: b.ne            #0x881458
    // 0x8804cc: ldur            x8, [fp, #-0x40]
    // 0x8804d0: ldur            x0, [fp, #-0x38]
    // 0x8804d4: mov             x1, x6
    // 0x8804d8: cmp             x1, x0
    // 0x8804dc: b.hs            #0x8815c0
    // 0x8804e0: ArrayLoad: r0 = r8[r6]  ; Unknown_4
    //     0x8804e0: add             x16, x8, x6, lsl #2
    //     0x8804e4: ldur            w0, [x16, #0xf]
    // 0x8804e8: DecompressPointer r0
    //     0x8804e8: add             x0, x0, HEAP, lsl #32
    // 0x8804ec: r16 = Instance_LetterForm
    //     0x8804ec: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d48] Obj!LetterForm@a05421
    //     0x8804f0: ldr             x16, [x16, #0xd48]
    // 0x8804f4: cmp             w0, w16
    // 0x8804f8: b.ne            #0x880c9c
    // 0x8804fc: cmp             x3, #0x623
    // 0x880500: b.gt            #0x880908
    // 0x880504: cmp             x3, #0x622
    // 0x880508: b.gt            #0x880754
    // 0x88050c: ldur            x1, [fp, #-8]
    // 0x880510: cmp             w1, #0xc44
    // 0x880514: b.ne            #0x88074c
    // 0x880518: ldur            x3, [fp, #-0x20]
    // 0x88051c: LoadField: r0 = r4->field_b
    //     0x88051c: ldur            w0, [x4, #0xb]
    // 0x880520: r1 = LoadInt32Instr(r0)
    //     0x880520: sbfx            x1, x0, #1, #0x1f
    // 0x880524: mov             x0, x1
    // 0x880528: mov             x1, x5
    // 0x88052c: cmp             x1, x0
    // 0x880530: b.hs            #0x8815c4
    // 0x880534: LoadField: r0 = r4->field_f
    //     0x880534: ldur            w0, [x4, #0xf]
    // 0x880538: DecompressPointer r0
    //     0x880538: add             x0, x0, HEAP, lsl #32
    // 0x88053c: add             x1, x0, x5, lsl #2
    // 0x880540: r16 = 130540
    //     0x880540: movz            x16, #0xfdec
    //     0x880544: movk            x16, #0x1, lsl #16
    // 0x880548: StoreField: r1->field_f = r16
    //     0x880548: stur            w16, [x1, #0xf]
    // 0x88054c: LoadField: r0 = r3->field_b
    //     0x88054c: ldur            w0, [x3, #0xb]
    // 0x880550: r2 = LoadInt32Instr(r0)
    //     0x880550: sbfx            x2, x0, #1, #0x1f
    // 0x880554: mov             x0, x2
    // 0x880558: mov             x1, x5
    // 0x88055c: cmp             x1, x0
    // 0x880560: b.hs            #0x8815c8
    // 0x880564: LoadField: r9 = r3->field_f
    //     0x880564: ldur            w9, [x3, #0xf]
    // 0x880568: DecompressPointer r9
    //     0x880568: add             x9, x9, HEAP, lsl #32
    // 0x88056c: sub             x10, x2, #1
    // 0x880570: cmp             x5, x10
    // 0x880574: b.ge            #0x8806b4
    // 0x880578: add             x11, x5, #1
    // 0x88057c: sub             x0, x10, x5
    // 0x880580: cmp             x11, x5
    // 0x880584: b.ge            #0x880624
    // 0x880588: add             x1, x11, x0
    // 0x88058c: sub             x12, x1, #1
    // 0x880590: add             x1, x5, x0
    // 0x880594: sub             x0, x1, #1
    // 0x880598: mov             x13, x12
    // 0x88059c: mov             x12, x0
    // 0x8805a0: CheckStackOverflow
    //     0x8805a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8805a4: cmp             SP, x16
    //     0x8805a8: b.ls            #0x8815cc
    // 0x8805ac: cmp             x13, x11
    // 0x8805b0: b.lt            #0x8806b4
    // 0x8805b4: mov             x0, x2
    // 0x8805b8: mov             x1, x13
    // 0x8805bc: cmp             x1, x0
    // 0x8805c0: b.hs            #0x8815d4
    // 0x8805c4: ArrayLoad: r14 = r9[r13]  ; Unknown_4
    //     0x8805c4: add             x16, x9, x13, lsl #2
    //     0x8805c8: ldur            w14, [x16, #0xf]
    // 0x8805cc: DecompressPointer r14
    //     0x8805cc: add             x14, x14, HEAP, lsl #32
    // 0x8805d0: mov             x0, x2
    // 0x8805d4: mov             x1, x12
    // 0x8805d8: cmp             x1, x0
    // 0x8805dc: b.hs            #0x8815d8
    // 0x8805e0: mov             x1, x9
    // 0x8805e4: mov             x0, x14
    // 0x8805e8: ArrayStore: r1[r12] = r0  ; List_4
    //     0x8805e8: add             x25, x1, x12, lsl #2
    //     0x8805ec: add             x25, x25, #0xf
    //     0x8805f0: str             w0, [x25]
    //     0x8805f4: tbz             w0, #0, #0x880610
    //     0x8805f8: ldurb           w16, [x1, #-1]
    //     0x8805fc: ldurb           w17, [x0, #-1]
    //     0x880600: and             x16, x17, x16, lsr #2
    //     0x880604: tst             x16, HEAP, lsr #32
    //     0x880608: b.eq            #0x880610
    //     0x88060c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x880610: sub             x0, x13, #1
    // 0x880614: sub             x1, x12, #1
    // 0x880618: mov             x13, x0
    // 0x88061c: mov             x12, x1
    // 0x880620: b               #0x8805a0
    // 0x880624: add             x12, x11, x0
    // 0x880628: mov             x13, x11
    // 0x88062c: mov             x11, x5
    // 0x880630: CheckStackOverflow
    //     0x880630: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x880634: cmp             SP, x16
    //     0x880638: b.ls            #0x8815dc
    // 0x88063c: cmp             x13, x12
    // 0x880640: b.ge            #0x8806b4
    // 0x880644: mov             x0, x2
    // 0x880648: mov             x1, x13
    // 0x88064c: cmp             x1, x0
    // 0x880650: b.hs            #0x8815e4
    // 0x880654: ArrayLoad: r14 = r9[r13]  ; Unknown_4
    //     0x880654: add             x16, x9, x13, lsl #2
    //     0x880658: ldur            w14, [x16, #0xf]
    // 0x88065c: DecompressPointer r14
    //     0x88065c: add             x14, x14, HEAP, lsl #32
    // 0x880660: mov             x0, x2
    // 0x880664: mov             x1, x11
    // 0x880668: cmp             x1, x0
    // 0x88066c: b.hs            #0x8815e8
    // 0x880670: mov             x1, x9
    // 0x880674: mov             x0, x14
    // 0x880678: ArrayStore: r1[r11] = r0  ; List_4
    //     0x880678: add             x25, x1, x11, lsl #2
    //     0x88067c: add             x25, x25, #0xf
    //     0x880680: str             w0, [x25]
    //     0x880684: tbz             w0, #0, #0x8806a0
    //     0x880688: ldurb           w16, [x1, #-1]
    //     0x88068c: ldurb           w17, [x0, #-1]
    //     0x880690: and             x16, x17, x16, lsr #2
    //     0x880694: tst             x16, HEAP, lsr #32
    //     0x880698: b.eq            #0x8806a0
    //     0x88069c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8806a0: add             x0, x13, #1
    // 0x8806a4: add             x1, x11, #1
    // 0x8806a8: mov             x13, x0
    // 0x8806ac: mov             x11, x1
    // 0x8806b0: b               #0x880630
    // 0x8806b4: mov             x1, x3
    // 0x8806b8: mov             x2, x10
    // 0x8806bc: r0 = length=()
    //     0x8806bc: bl              #0x3cc980  ; [dart:core] _GrowableList::length=
    // 0x8806c0: ldur            x4, [fp, #-0x20]
    // 0x8806c4: LoadField: r0 = r4->field_b
    //     0x8806c4: ldur            w0, [x4, #0xb]
    // 0x8806c8: r1 = LoadInt32Instr(r0)
    //     0x8806c8: sbfx            x1, x0, #1, #0x1f
    // 0x8806cc: mov             x0, x1
    // 0x8806d0: ldur            x1, [fp, #-0x50]
    // 0x8806d4: cmp             x1, x0
    // 0x8806d8: b.hs            #0x8815ec
    // 0x8806dc: LoadField: r2 = r4->field_f
    //     0x8806dc: ldur            w2, [x4, #0xf]
    // 0x8806e0: DecompressPointer r2
    //     0x8806e0: add             x2, x2, HEAP, lsl #32
    // 0x8806e4: ldur            x5, [fp, #-0x50]
    // 0x8806e8: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x8806e8: add             x16, x2, x5, lsl #2
    //     0x8806ec: ldur            w0, [x16, #0xf]
    // 0x8806f0: DecompressPointer r0
    //     0x8806f0: add             x0, x0, HEAP, lsl #32
    // 0x8806f4: r1 = LoadInt32Instr(r0)
    //     0x8806f4: sbfx            x1, x0, #1, #0x1f
    //     0x8806f8: tbz             w0, #0, #0x880700
    //     0x8806fc: ldur            x1, [x0, #7]
    // 0x880700: add             x3, x1, #1
    // 0x880704: r0 = BoxInt64Instr(r3)
    //     0x880704: sbfiz           x0, x3, #1, #0x1f
    //     0x880708: cmp             x3, x0, asr #1
    //     0x88070c: b.eq            #0x880718
    //     0x880710: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x880714: stur            x3, [x0, #7]
    // 0x880718: mov             x1, x2
    // 0x88071c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x88071c: add             x25, x1, x5, lsl #2
    //     0x880720: add             x25, x25, #0xf
    //     0x880724: str             w0, [x25]
    //     0x880728: tbz             w0, #0, #0x880744
    //     0x88072c: ldurb           w16, [x1, #-1]
    //     0x880730: ldurb           w17, [x0, #-1]
    //     0x880734: and             x16, x17, x16, lsr #2
    //     0x880738: tst             x16, HEAP, lsr #32
    //     0x88073c: b.eq            #0x880744
    //     0x880740: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x880744: ldur            x2, [fp, #-0x60]
    // 0x880748: b               #0x881560
    // 0x88074c: ldur            x4, [fp, #-0x20]
    // 0x880750: b               #0x881458
    // 0x880754: mov             x3, x4
    // 0x880758: ldur            x4, [fp, #-0x20]
    // 0x88075c: LoadField: r0 = r3->field_b
    //     0x88075c: ldur            w0, [x3, #0xb]
    // 0x880760: r1 = LoadInt32Instr(r0)
    //     0x880760: sbfx            x1, x0, #1, #0x1f
    // 0x880764: mov             x0, x1
    // 0x880768: mov             x1, x5
    // 0x88076c: cmp             x1, x0
    // 0x880770: b.hs            #0x8815f0
    // 0x880774: LoadField: r0 = r3->field_f
    //     0x880774: ldur            w0, [x3, #0xf]
    // 0x880778: DecompressPointer r0
    //     0x880778: add             x0, x0, HEAP, lsl #32
    // 0x88077c: add             x1, x0, x5, lsl #2
    // 0x880780: r16 = 130544
    //     0x880780: movz            x16, #0xfdf0
    //     0x880784: movk            x16, #0x1, lsl #16
    // 0x880788: StoreField: r1->field_f = r16
    //     0x880788: stur            w16, [x1, #0xf]
    // 0x88078c: LoadField: r0 = r4->field_b
    //     0x88078c: ldur            w0, [x4, #0xb]
    // 0x880790: r2 = LoadInt32Instr(r0)
    //     0x880790: sbfx            x2, x0, #1, #0x1f
    // 0x880794: mov             x0, x2
    // 0x880798: mov             x1, x5
    // 0x88079c: cmp             x1, x0
    // 0x8807a0: b.hs            #0x8815f4
    // 0x8807a4: LoadField: r6 = r4->field_f
    //     0x8807a4: ldur            w6, [x4, #0xf]
    // 0x8807a8: DecompressPointer r6
    //     0x8807a8: add             x6, x6, HEAP, lsl #32
    // 0x8807ac: sub             x7, x2, #1
    // 0x8807b0: cmp             x5, x7
    // 0x8807b4: b.ge            #0x8808f4
    // 0x8807b8: add             x8, x5, #1
    // 0x8807bc: sub             x0, x7, x5
    // 0x8807c0: cmp             x8, x5
    // 0x8807c4: b.ge            #0x880864
    // 0x8807c8: add             x1, x8, x0
    // 0x8807cc: sub             x9, x1, #1
    // 0x8807d0: add             x1, x5, x0
    // 0x8807d4: sub             x0, x1, #1
    // 0x8807d8: mov             x10, x9
    // 0x8807dc: mov             x9, x0
    // 0x8807e0: CheckStackOverflow
    //     0x8807e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8807e4: cmp             SP, x16
    //     0x8807e8: b.ls            #0x8815f8
    // 0x8807ec: cmp             x10, x8
    // 0x8807f0: b.lt            #0x8808f4
    // 0x8807f4: mov             x0, x2
    // 0x8807f8: mov             x1, x10
    // 0x8807fc: cmp             x1, x0
    // 0x880800: b.hs            #0x881600
    // 0x880804: ArrayLoad: r11 = r6[r10]  ; Unknown_4
    //     0x880804: add             x16, x6, x10, lsl #2
    //     0x880808: ldur            w11, [x16, #0xf]
    // 0x88080c: DecompressPointer r11
    //     0x88080c: add             x11, x11, HEAP, lsl #32
    // 0x880810: mov             x0, x2
    // 0x880814: mov             x1, x9
    // 0x880818: cmp             x1, x0
    // 0x88081c: b.hs            #0x881604
    // 0x880820: mov             x1, x6
    // 0x880824: mov             x0, x11
    // 0x880828: ArrayStore: r1[r9] = r0  ; List_4
    //     0x880828: add             x25, x1, x9, lsl #2
    //     0x88082c: add             x25, x25, #0xf
    //     0x880830: str             w0, [x25]
    //     0x880834: tbz             w0, #0, #0x880850
    //     0x880838: ldurb           w16, [x1, #-1]
    //     0x88083c: ldurb           w17, [x0, #-1]
    //     0x880840: and             x16, x17, x16, lsr #2
    //     0x880844: tst             x16, HEAP, lsr #32
    //     0x880848: b.eq            #0x880850
    //     0x88084c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x880850: sub             x0, x10, #1
    // 0x880854: sub             x1, x9, #1
    // 0x880858: mov             x10, x0
    // 0x88085c: mov             x9, x1
    // 0x880860: b               #0x8807e0
    // 0x880864: add             x9, x8, x0
    // 0x880868: mov             x10, x8
    // 0x88086c: mov             x8, x5
    // 0x880870: CheckStackOverflow
    //     0x880870: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x880874: cmp             SP, x16
    //     0x880878: b.ls            #0x881608
    // 0x88087c: cmp             x10, x9
    // 0x880880: b.ge            #0x8808f4
    // 0x880884: mov             x0, x2
    // 0x880888: mov             x1, x10
    // 0x88088c: cmp             x1, x0
    // 0x880890: b.hs            #0x881610
    // 0x880894: ArrayLoad: r11 = r6[r10]  ; Unknown_4
    //     0x880894: add             x16, x6, x10, lsl #2
    //     0x880898: ldur            w11, [x16, #0xf]
    // 0x88089c: DecompressPointer r11
    //     0x88089c: add             x11, x11, HEAP, lsl #32
    // 0x8808a0: mov             x0, x2
    // 0x8808a4: mov             x1, x8
    // 0x8808a8: cmp             x1, x0
    // 0x8808ac: b.hs            #0x881614
    // 0x8808b0: mov             x1, x6
    // 0x8808b4: mov             x0, x11
    // 0x8808b8: ArrayStore: r1[r8] = r0  ; List_4
    //     0x8808b8: add             x25, x1, x8, lsl #2
    //     0x8808bc: add             x25, x25, #0xf
    //     0x8808c0: str             w0, [x25]
    //     0x8808c4: tbz             w0, #0, #0x8808e0
    //     0x8808c8: ldurb           w16, [x1, #-1]
    //     0x8808cc: ldurb           w17, [x0, #-1]
    //     0x8808d0: and             x16, x17, x16, lsr #2
    //     0x8808d4: tst             x16, HEAP, lsr #32
    //     0x8808d8: b.eq            #0x8808e0
    //     0x8808dc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8808e0: add             x0, x10, #1
    // 0x8808e4: add             x1, x8, #1
    // 0x8808e8: mov             x10, x0
    // 0x8808ec: mov             x8, x1
    // 0x8808f0: b               #0x880870
    // 0x8808f4: mov             x1, x4
    // 0x8808f8: mov             x2, x7
    // 0x8808fc: r0 = length=()
    //     0x8808fc: bl              #0x3cc980  ; [dart:core] _GrowableList::length=
    // 0x880900: ldur            x2, [fp, #-0x60]
    // 0x880904: b               #0x881560
    // 0x880908: ldur            x1, [fp, #-8]
    // 0x88090c: cmp             x3, #0x625
    // 0x880910: b.lt            #0x881458
    // 0x880914: cmp             x3, #0x625
    // 0x880918: b.gt            #0x880ad4
    // 0x88091c: ldur            x5, [fp, #-0x60]
    // 0x880920: ldur            x4, [fp, #-0x50]
    // 0x880924: ldur            x3, [fp, #-0x20]
    // 0x880928: LoadField: r0 = r5->field_b
    //     0x880928: ldur            w0, [x5, #0xb]
    // 0x88092c: r1 = LoadInt32Instr(r0)
    //     0x88092c: sbfx            x1, x0, #1, #0x1f
    // 0x880930: mov             x0, x1
    // 0x880934: mov             x1, x4
    // 0x880938: cmp             x1, x0
    // 0x88093c: b.hs            #0x881618
    // 0x880940: LoadField: r0 = r5->field_f
    //     0x880940: ldur            w0, [x5, #0xf]
    // 0x880944: DecompressPointer r0
    //     0x880944: add             x0, x0, HEAP, lsl #32
    // 0x880948: add             x1, x0, x4, lsl #2
    // 0x88094c: r16 = 130548
    //     0x88094c: movz            x16, #0xfdf4
    //     0x880950: movk            x16, #0x1, lsl #16
    // 0x880954: StoreField: r1->field_f = r16
    //     0x880954: stur            w16, [x1, #0xf]
    // 0x880958: LoadField: r0 = r3->field_b
    //     0x880958: ldur            w0, [x3, #0xb]
    // 0x88095c: r2 = LoadInt32Instr(r0)
    //     0x88095c: sbfx            x2, x0, #1, #0x1f
    // 0x880960: mov             x0, x2
    // 0x880964: mov             x1, x4
    // 0x880968: cmp             x1, x0
    // 0x88096c: b.hs            #0x88161c
    // 0x880970: LoadField: r6 = r3->field_f
    //     0x880970: ldur            w6, [x3, #0xf]
    // 0x880974: DecompressPointer r6
    //     0x880974: add             x6, x6, HEAP, lsl #32
    // 0x880978: sub             x7, x2, #1
    // 0x88097c: cmp             x4, x7
    // 0x880980: b.ge            #0x880ac0
    // 0x880984: add             x8, x4, #1
    // 0x880988: sub             x0, x7, x4
    // 0x88098c: cmp             x8, x4
    // 0x880990: b.ge            #0x880a30
    // 0x880994: add             x1, x8, x0
    // 0x880998: sub             x9, x1, #1
    // 0x88099c: add             x1, x4, x0
    // 0x8809a0: sub             x0, x1, #1
    // 0x8809a4: mov             x10, x9
    // 0x8809a8: mov             x9, x0
    // 0x8809ac: CheckStackOverflow
    //     0x8809ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8809b0: cmp             SP, x16
    //     0x8809b4: b.ls            #0x881620
    // 0x8809b8: cmp             x10, x8
    // 0x8809bc: b.lt            #0x880ac0
    // 0x8809c0: mov             x0, x2
    // 0x8809c4: mov             x1, x10
    // 0x8809c8: cmp             x1, x0
    // 0x8809cc: b.hs            #0x881628
    // 0x8809d0: ArrayLoad: r11 = r6[r10]  ; Unknown_4
    //     0x8809d0: add             x16, x6, x10, lsl #2
    //     0x8809d4: ldur            w11, [x16, #0xf]
    // 0x8809d8: DecompressPointer r11
    //     0x8809d8: add             x11, x11, HEAP, lsl #32
    // 0x8809dc: mov             x0, x2
    // 0x8809e0: mov             x1, x9
    // 0x8809e4: cmp             x1, x0
    // 0x8809e8: b.hs            #0x88162c
    // 0x8809ec: mov             x1, x6
    // 0x8809f0: mov             x0, x11
    // 0x8809f4: ArrayStore: r1[r9] = r0  ; List_4
    //     0x8809f4: add             x25, x1, x9, lsl #2
    //     0x8809f8: add             x25, x25, #0xf
    //     0x8809fc: str             w0, [x25]
    //     0x880a00: tbz             w0, #0, #0x880a1c
    //     0x880a04: ldurb           w16, [x1, #-1]
    //     0x880a08: ldurb           w17, [x0, #-1]
    //     0x880a0c: and             x16, x17, x16, lsr #2
    //     0x880a10: tst             x16, HEAP, lsr #32
    //     0x880a14: b.eq            #0x880a1c
    //     0x880a18: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x880a1c: sub             x0, x10, #1
    // 0x880a20: sub             x1, x9, #1
    // 0x880a24: mov             x10, x0
    // 0x880a28: mov             x9, x1
    // 0x880a2c: b               #0x8809ac
    // 0x880a30: add             x9, x8, x0
    // 0x880a34: mov             x10, x8
    // 0x880a38: mov             x8, x4
    // 0x880a3c: CheckStackOverflow
    //     0x880a3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x880a40: cmp             SP, x16
    //     0x880a44: b.ls            #0x881630
    // 0x880a48: cmp             x10, x9
    // 0x880a4c: b.ge            #0x880ac0
    // 0x880a50: mov             x0, x2
    // 0x880a54: mov             x1, x10
    // 0x880a58: cmp             x1, x0
    // 0x880a5c: b.hs            #0x881638
    // 0x880a60: ArrayLoad: r11 = r6[r10]  ; Unknown_4
    //     0x880a60: add             x16, x6, x10, lsl #2
    //     0x880a64: ldur            w11, [x16, #0xf]
    // 0x880a68: DecompressPointer r11
    //     0x880a68: add             x11, x11, HEAP, lsl #32
    // 0x880a6c: mov             x0, x2
    // 0x880a70: mov             x1, x8
    // 0x880a74: cmp             x1, x0
    // 0x880a78: b.hs            #0x88163c
    // 0x880a7c: mov             x1, x6
    // 0x880a80: mov             x0, x11
    // 0x880a84: ArrayStore: r1[r8] = r0  ; List_4
    //     0x880a84: add             x25, x1, x8, lsl #2
    //     0x880a88: add             x25, x25, #0xf
    //     0x880a8c: str             w0, [x25]
    //     0x880a90: tbz             w0, #0, #0x880aac
    //     0x880a94: ldurb           w16, [x1, #-1]
    //     0x880a98: ldurb           w17, [x0, #-1]
    //     0x880a9c: and             x16, x17, x16, lsr #2
    //     0x880aa0: tst             x16, HEAP, lsr #32
    //     0x880aa4: b.eq            #0x880aac
    //     0x880aa8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x880aac: add             x0, x10, #1
    // 0x880ab0: add             x1, x8, #1
    // 0x880ab4: mov             x10, x0
    // 0x880ab8: mov             x8, x1
    // 0x880abc: b               #0x880a3c
    // 0x880ac0: mov             x1, x3
    // 0x880ac4: mov             x2, x7
    // 0x880ac8: r0 = length=()
    //     0x880ac8: bl              #0x3cc980  ; [dart:core] _GrowableList::length=
    // 0x880acc: ldur            x2, [fp, #-0x60]
    // 0x880ad0: b               #0x881560
    // 0x880ad4: cmp             x3, #0x627
    // 0x880ad8: b.lt            #0x881458
    // 0x880adc: cmp             w1, #0xc4e
    // 0x880ae0: b.ne            #0x881458
    // 0x880ae4: ldur            x5, [fp, #-0x60]
    // 0x880ae8: ldur            x4, [fp, #-0x50]
    // 0x880aec: ldur            x3, [fp, #-0x20]
    // 0x880af0: LoadField: r0 = r5->field_b
    //     0x880af0: ldur            w0, [x5, #0xb]
    // 0x880af4: r1 = LoadInt32Instr(r0)
    //     0x880af4: sbfx            x1, x0, #1, #0x1f
    // 0x880af8: mov             x0, x1
    // 0x880afc: mov             x1, x4
    // 0x880b00: cmp             x1, x0
    // 0x880b04: b.hs            #0x881640
    // 0x880b08: LoadField: r0 = r5->field_f
    //     0x880b08: ldur            w0, [x5, #0xf]
    // 0x880b0c: DecompressPointer r0
    //     0x880b0c: add             x0, x0, HEAP, lsl #32
    // 0x880b10: add             x1, x0, x4, lsl #2
    // 0x880b14: r16 = 130552
    //     0x880b14: movz            x16, #0xfdf8
    //     0x880b18: movk            x16, #0x1, lsl #16
    // 0x880b1c: StoreField: r1->field_f = r16
    //     0x880b1c: stur            w16, [x1, #0xf]
    // 0x880b20: LoadField: r0 = r3->field_b
    //     0x880b20: ldur            w0, [x3, #0xb]
    // 0x880b24: r2 = LoadInt32Instr(r0)
    //     0x880b24: sbfx            x2, x0, #1, #0x1f
    // 0x880b28: mov             x0, x2
    // 0x880b2c: mov             x1, x4
    // 0x880b30: cmp             x1, x0
    // 0x880b34: b.hs            #0x881644
    // 0x880b38: LoadField: r6 = r3->field_f
    //     0x880b38: ldur            w6, [x3, #0xf]
    // 0x880b3c: DecompressPointer r6
    //     0x880b3c: add             x6, x6, HEAP, lsl #32
    // 0x880b40: sub             x7, x2, #1
    // 0x880b44: cmp             x4, x7
    // 0x880b48: b.ge            #0x880c88
    // 0x880b4c: add             x8, x4, #1
    // 0x880b50: sub             x0, x7, x4
    // 0x880b54: cmp             x8, x4
    // 0x880b58: b.ge            #0x880bf8
    // 0x880b5c: add             x1, x8, x0
    // 0x880b60: sub             x9, x1, #1
    // 0x880b64: add             x1, x4, x0
    // 0x880b68: sub             x0, x1, #1
    // 0x880b6c: mov             x10, x9
    // 0x880b70: mov             x9, x0
    // 0x880b74: CheckStackOverflow
    //     0x880b74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x880b78: cmp             SP, x16
    //     0x880b7c: b.ls            #0x881648
    // 0x880b80: cmp             x10, x8
    // 0x880b84: b.lt            #0x880c88
    // 0x880b88: mov             x0, x2
    // 0x880b8c: mov             x1, x10
    // 0x880b90: cmp             x1, x0
    // 0x880b94: b.hs            #0x881650
    // 0x880b98: ArrayLoad: r11 = r6[r10]  ; Unknown_4
    //     0x880b98: add             x16, x6, x10, lsl #2
    //     0x880b9c: ldur            w11, [x16, #0xf]
    // 0x880ba0: DecompressPointer r11
    //     0x880ba0: add             x11, x11, HEAP, lsl #32
    // 0x880ba4: mov             x0, x2
    // 0x880ba8: mov             x1, x9
    // 0x880bac: cmp             x1, x0
    // 0x880bb0: b.hs            #0x881654
    // 0x880bb4: mov             x1, x6
    // 0x880bb8: mov             x0, x11
    // 0x880bbc: ArrayStore: r1[r9] = r0  ; List_4
    //     0x880bbc: add             x25, x1, x9, lsl #2
    //     0x880bc0: add             x25, x25, #0xf
    //     0x880bc4: str             w0, [x25]
    //     0x880bc8: tbz             w0, #0, #0x880be4
    //     0x880bcc: ldurb           w16, [x1, #-1]
    //     0x880bd0: ldurb           w17, [x0, #-1]
    //     0x880bd4: and             x16, x17, x16, lsr #2
    //     0x880bd8: tst             x16, HEAP, lsr #32
    //     0x880bdc: b.eq            #0x880be4
    //     0x880be0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x880be4: sub             x0, x10, #1
    // 0x880be8: sub             x1, x9, #1
    // 0x880bec: mov             x10, x0
    // 0x880bf0: mov             x9, x1
    // 0x880bf4: b               #0x880b74
    // 0x880bf8: add             x9, x8, x0
    // 0x880bfc: mov             x10, x8
    // 0x880c00: mov             x8, x4
    // 0x880c04: CheckStackOverflow
    //     0x880c04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x880c08: cmp             SP, x16
    //     0x880c0c: b.ls            #0x881658
    // 0x880c10: cmp             x10, x9
    // 0x880c14: b.ge            #0x880c88
    // 0x880c18: mov             x0, x2
    // 0x880c1c: mov             x1, x10
    // 0x880c20: cmp             x1, x0
    // 0x880c24: b.hs            #0x881660
    // 0x880c28: ArrayLoad: r11 = r6[r10]  ; Unknown_4
    //     0x880c28: add             x16, x6, x10, lsl #2
    //     0x880c2c: ldur            w11, [x16, #0xf]
    // 0x880c30: DecompressPointer r11
    //     0x880c30: add             x11, x11, HEAP, lsl #32
    // 0x880c34: mov             x0, x2
    // 0x880c38: mov             x1, x8
    // 0x880c3c: cmp             x1, x0
    // 0x880c40: b.hs            #0x881664
    // 0x880c44: mov             x1, x6
    // 0x880c48: mov             x0, x11
    // 0x880c4c: ArrayStore: r1[r8] = r0  ; List_4
    //     0x880c4c: add             x25, x1, x8, lsl #2
    //     0x880c50: add             x25, x25, #0xf
    //     0x880c54: str             w0, [x25]
    //     0x880c58: tbz             w0, #0, #0x880c74
    //     0x880c5c: ldurb           w16, [x1, #-1]
    //     0x880c60: ldurb           w17, [x0, #-1]
    //     0x880c64: and             x16, x17, x16, lsr #2
    //     0x880c68: tst             x16, HEAP, lsr #32
    //     0x880c6c: b.eq            #0x880c74
    //     0x880c70: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x880c74: add             x0, x10, #1
    // 0x880c78: add             x1, x8, #1
    // 0x880c7c: mov             x10, x0
    // 0x880c80: mov             x8, x1
    // 0x880c84: b               #0x880c04
    // 0x880c88: mov             x1, x3
    // 0x880c8c: mov             x2, x7
    // 0x880c90: r0 = length=()
    //     0x880c90: bl              #0x3cc980  ; [dart:core] _GrowableList::length=
    // 0x880c94: ldur            x2, [fp, #-0x60]
    // 0x880c98: b               #0x881560
    // 0x880c9c: ldur            x1, [fp, #-8]
    // 0x880ca0: r16 = Instance_LetterForm
    //     0x880ca0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d08] Obj!LetterForm@a05481
    //     0x880ca4: ldr             x16, [x16, #0xd08]
    // 0x880ca8: cmp             w0, w16
    // 0x880cac: b.ne            #0x881458
    // 0x880cb0: cmp             x3, #0x623
    // 0x880cb4: b.gt            #0x8810c8
    // 0x880cb8: cmp             x3, #0x622
    // 0x880cbc: b.gt            #0x880f10
    // 0x880cc0: cmp             w1, #0xc44
    // 0x880cc4: b.ne            #0x880f04
    // 0x880cc8: ldur            x5, [fp, #-0x60]
    // 0x880ccc: ldur            x4, [fp, #-0x50]
    // 0x880cd0: ldur            x3, [fp, #-0x20]
    // 0x880cd4: LoadField: r0 = r5->field_b
    //     0x880cd4: ldur            w0, [x5, #0xb]
    // 0x880cd8: r1 = LoadInt32Instr(r0)
    //     0x880cd8: sbfx            x1, x0, #1, #0x1f
    // 0x880cdc: mov             x0, x1
    // 0x880ce0: mov             x1, x4
    // 0x880ce4: cmp             x1, x0
    // 0x880ce8: b.hs            #0x881668
    // 0x880cec: LoadField: r0 = r5->field_f
    //     0x880cec: ldur            w0, [x5, #0xf]
    // 0x880cf0: DecompressPointer r0
    //     0x880cf0: add             x0, x0, HEAP, lsl #32
    // 0x880cf4: add             x1, x0, x4, lsl #2
    // 0x880cf8: r16 = 130538
    //     0x880cf8: movz            x16, #0xfdea
    //     0x880cfc: movk            x16, #0x1, lsl #16
    // 0x880d00: StoreField: r1->field_f = r16
    //     0x880d00: stur            w16, [x1, #0xf]
    // 0x880d04: LoadField: r0 = r3->field_b
    //     0x880d04: ldur            w0, [x3, #0xb]
    // 0x880d08: r2 = LoadInt32Instr(r0)
    //     0x880d08: sbfx            x2, x0, #1, #0x1f
    // 0x880d0c: mov             x0, x2
    // 0x880d10: mov             x1, x4
    // 0x880d14: cmp             x1, x0
    // 0x880d18: b.hs            #0x88166c
    // 0x880d1c: LoadField: r6 = r3->field_f
    //     0x880d1c: ldur            w6, [x3, #0xf]
    // 0x880d20: DecompressPointer r6
    //     0x880d20: add             x6, x6, HEAP, lsl #32
    // 0x880d24: sub             x7, x2, #1
    // 0x880d28: cmp             x4, x7
    // 0x880d2c: b.ge            #0x880e6c
    // 0x880d30: add             x8, x4, #1
    // 0x880d34: sub             x0, x7, x4
    // 0x880d38: cmp             x8, x4
    // 0x880d3c: b.ge            #0x880ddc
    // 0x880d40: add             x1, x8, x0
    // 0x880d44: sub             x9, x1, #1
    // 0x880d48: add             x1, x4, x0
    // 0x880d4c: sub             x0, x1, #1
    // 0x880d50: mov             x10, x9
    // 0x880d54: mov             x9, x0
    // 0x880d58: CheckStackOverflow
    //     0x880d58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x880d5c: cmp             SP, x16
    //     0x880d60: b.ls            #0x881670
    // 0x880d64: cmp             x10, x8
    // 0x880d68: b.lt            #0x880e6c
    // 0x880d6c: mov             x0, x2
    // 0x880d70: mov             x1, x10
    // 0x880d74: cmp             x1, x0
    // 0x880d78: b.hs            #0x881678
    // 0x880d7c: ArrayLoad: r11 = r6[r10]  ; Unknown_4
    //     0x880d7c: add             x16, x6, x10, lsl #2
    //     0x880d80: ldur            w11, [x16, #0xf]
    // 0x880d84: DecompressPointer r11
    //     0x880d84: add             x11, x11, HEAP, lsl #32
    // 0x880d88: mov             x0, x2
    // 0x880d8c: mov             x1, x9
    // 0x880d90: cmp             x1, x0
    // 0x880d94: b.hs            #0x88167c
    // 0x880d98: mov             x1, x6
    // 0x880d9c: mov             x0, x11
    // 0x880da0: ArrayStore: r1[r9] = r0  ; List_4
    //     0x880da0: add             x25, x1, x9, lsl #2
    //     0x880da4: add             x25, x25, #0xf
    //     0x880da8: str             w0, [x25]
    //     0x880dac: tbz             w0, #0, #0x880dc8
    //     0x880db0: ldurb           w16, [x1, #-1]
    //     0x880db4: ldurb           w17, [x0, #-1]
    //     0x880db8: and             x16, x17, x16, lsr #2
    //     0x880dbc: tst             x16, HEAP, lsr #32
    //     0x880dc0: b.eq            #0x880dc8
    //     0x880dc4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x880dc8: sub             x0, x10, #1
    // 0x880dcc: sub             x1, x9, #1
    // 0x880dd0: mov             x10, x0
    // 0x880dd4: mov             x9, x1
    // 0x880dd8: b               #0x880d58
    // 0x880ddc: add             x9, x8, x0
    // 0x880de0: mov             x10, x8
    // 0x880de4: mov             x8, x4
    // 0x880de8: CheckStackOverflow
    //     0x880de8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x880dec: cmp             SP, x16
    //     0x880df0: b.ls            #0x881680
    // 0x880df4: cmp             x10, x9
    // 0x880df8: b.ge            #0x880e6c
    // 0x880dfc: mov             x0, x2
    // 0x880e00: mov             x1, x10
    // 0x880e04: cmp             x1, x0
    // 0x880e08: b.hs            #0x881688
    // 0x880e0c: ArrayLoad: r11 = r6[r10]  ; Unknown_4
    //     0x880e0c: add             x16, x6, x10, lsl #2
    //     0x880e10: ldur            w11, [x16, #0xf]
    // 0x880e14: DecompressPointer r11
    //     0x880e14: add             x11, x11, HEAP, lsl #32
    // 0x880e18: mov             x0, x2
    // 0x880e1c: mov             x1, x8
    // 0x880e20: cmp             x1, x0
    // 0x880e24: b.hs            #0x88168c
    // 0x880e28: mov             x1, x6
    // 0x880e2c: mov             x0, x11
    // 0x880e30: ArrayStore: r1[r8] = r0  ; List_4
    //     0x880e30: add             x25, x1, x8, lsl #2
    //     0x880e34: add             x25, x25, #0xf
    //     0x880e38: str             w0, [x25]
    //     0x880e3c: tbz             w0, #0, #0x880e58
    //     0x880e40: ldurb           w16, [x1, #-1]
    //     0x880e44: ldurb           w17, [x0, #-1]
    //     0x880e48: and             x16, x17, x16, lsr #2
    //     0x880e4c: tst             x16, HEAP, lsr #32
    //     0x880e50: b.eq            #0x880e58
    //     0x880e54: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x880e58: add             x0, x10, #1
    // 0x880e5c: add             x1, x8, #1
    // 0x880e60: mov             x10, x0
    // 0x880e64: mov             x8, x1
    // 0x880e68: b               #0x880de8
    // 0x880e6c: mov             x1, x3
    // 0x880e70: mov             x2, x7
    // 0x880e74: r0 = length=()
    //     0x880e74: bl              #0x3cc980  ; [dart:core] _GrowableList::length=
    // 0x880e78: ldur            x4, [fp, #-0x20]
    // 0x880e7c: LoadField: r0 = r4->field_b
    //     0x880e7c: ldur            w0, [x4, #0xb]
    // 0x880e80: r1 = LoadInt32Instr(r0)
    //     0x880e80: sbfx            x1, x0, #1, #0x1f
    // 0x880e84: mov             x0, x1
    // 0x880e88: ldur            x1, [fp, #-0x50]
    // 0x880e8c: cmp             x1, x0
    // 0x880e90: b.hs            #0x881690
    // 0x880e94: LoadField: r2 = r4->field_f
    //     0x880e94: ldur            w2, [x4, #0xf]
    // 0x880e98: DecompressPointer r2
    //     0x880e98: add             x2, x2, HEAP, lsl #32
    // 0x880e9c: ldur            x5, [fp, #-0x50]
    // 0x880ea0: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x880ea0: add             x16, x2, x5, lsl #2
    //     0x880ea4: ldur            w0, [x16, #0xf]
    // 0x880ea8: DecompressPointer r0
    //     0x880ea8: add             x0, x0, HEAP, lsl #32
    // 0x880eac: r1 = LoadInt32Instr(r0)
    //     0x880eac: sbfx            x1, x0, #1, #0x1f
    //     0x880eb0: tbz             w0, #0, #0x880eb8
    //     0x880eb4: ldur            x1, [x0, #7]
    // 0x880eb8: add             x3, x1, #1
    // 0x880ebc: r0 = BoxInt64Instr(r3)
    //     0x880ebc: sbfiz           x0, x3, #1, #0x1f
    //     0x880ec0: cmp             x3, x0, asr #1
    //     0x880ec4: b.eq            #0x880ed0
    //     0x880ec8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x880ecc: stur            x3, [x0, #7]
    // 0x880ed0: mov             x1, x2
    // 0x880ed4: ArrayStore: r1[r5] = r0  ; List_4
    //     0x880ed4: add             x25, x1, x5, lsl #2
    //     0x880ed8: add             x25, x25, #0xf
    //     0x880edc: str             w0, [x25]
    //     0x880ee0: tbz             w0, #0, #0x880efc
    //     0x880ee4: ldurb           w16, [x1, #-1]
    //     0x880ee8: ldurb           w17, [x0, #-1]
    //     0x880eec: and             x16, x17, x16, lsr #2
    //     0x880ef0: tst             x16, HEAP, lsr #32
    //     0x880ef4: b.eq            #0x880efc
    //     0x880ef8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x880efc: ldur            x2, [fp, #-0x60]
    // 0x880f00: b               #0x881560
    // 0x880f04: ldur            x5, [fp, #-0x50]
    // 0x880f08: ldur            x4, [fp, #-0x20]
    // 0x880f0c: b               #0x881458
    // 0x880f10: ldur            x3, [fp, #-0x60]
    // 0x880f14: ldur            x5, [fp, #-0x50]
    // 0x880f18: ldur            x4, [fp, #-0x20]
    // 0x880f1c: LoadField: r0 = r3->field_b
    //     0x880f1c: ldur            w0, [x3, #0xb]
    // 0x880f20: r1 = LoadInt32Instr(r0)
    //     0x880f20: sbfx            x1, x0, #1, #0x1f
    // 0x880f24: mov             x0, x1
    // 0x880f28: mov             x1, x5
    // 0x880f2c: cmp             x1, x0
    // 0x880f30: b.hs            #0x881694
    // 0x880f34: LoadField: r0 = r3->field_f
    //     0x880f34: ldur            w0, [x3, #0xf]
    // 0x880f38: DecompressPointer r0
    //     0x880f38: add             x0, x0, HEAP, lsl #32
    // 0x880f3c: add             x1, x0, x5, lsl #2
    // 0x880f40: r16 = 130542
    //     0x880f40: movz            x16, #0xfdee
    //     0x880f44: movk            x16, #0x1, lsl #16
    // 0x880f48: StoreField: r1->field_f = r16
    //     0x880f48: stur            w16, [x1, #0xf]
    // 0x880f4c: LoadField: r0 = r4->field_b
    //     0x880f4c: ldur            w0, [x4, #0xb]
    // 0x880f50: r2 = LoadInt32Instr(r0)
    //     0x880f50: sbfx            x2, x0, #1, #0x1f
    // 0x880f54: mov             x0, x2
    // 0x880f58: mov             x1, x5
    // 0x880f5c: cmp             x1, x0
    // 0x880f60: b.hs            #0x881698
    // 0x880f64: LoadField: r6 = r4->field_f
    //     0x880f64: ldur            w6, [x4, #0xf]
    // 0x880f68: DecompressPointer r6
    //     0x880f68: add             x6, x6, HEAP, lsl #32
    // 0x880f6c: sub             x7, x2, #1
    // 0x880f70: cmp             x5, x7
    // 0x880f74: b.ge            #0x8810b4
    // 0x880f78: add             x8, x5, #1
    // 0x880f7c: sub             x0, x7, x5
    // 0x880f80: cmp             x8, x5
    // 0x880f84: b.ge            #0x881024
    // 0x880f88: add             x1, x8, x0
    // 0x880f8c: sub             x9, x1, #1
    // 0x880f90: add             x1, x5, x0
    // 0x880f94: sub             x0, x1, #1
    // 0x880f98: mov             x10, x9
    // 0x880f9c: mov             x9, x0
    // 0x880fa0: CheckStackOverflow
    //     0x880fa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x880fa4: cmp             SP, x16
    //     0x880fa8: b.ls            #0x88169c
    // 0x880fac: cmp             x10, x8
    // 0x880fb0: b.lt            #0x8810b4
    // 0x880fb4: mov             x0, x2
    // 0x880fb8: mov             x1, x10
    // 0x880fbc: cmp             x1, x0
    // 0x880fc0: b.hs            #0x8816a4
    // 0x880fc4: ArrayLoad: r11 = r6[r10]  ; Unknown_4
    //     0x880fc4: add             x16, x6, x10, lsl #2
    //     0x880fc8: ldur            w11, [x16, #0xf]
    // 0x880fcc: DecompressPointer r11
    //     0x880fcc: add             x11, x11, HEAP, lsl #32
    // 0x880fd0: mov             x0, x2
    // 0x880fd4: mov             x1, x9
    // 0x880fd8: cmp             x1, x0
    // 0x880fdc: b.hs            #0x8816a8
    // 0x880fe0: mov             x1, x6
    // 0x880fe4: mov             x0, x11
    // 0x880fe8: ArrayStore: r1[r9] = r0  ; List_4
    //     0x880fe8: add             x25, x1, x9, lsl #2
    //     0x880fec: add             x25, x25, #0xf
    //     0x880ff0: str             w0, [x25]
    //     0x880ff4: tbz             w0, #0, #0x881010
    //     0x880ff8: ldurb           w16, [x1, #-1]
    //     0x880ffc: ldurb           w17, [x0, #-1]
    //     0x881000: and             x16, x17, x16, lsr #2
    //     0x881004: tst             x16, HEAP, lsr #32
    //     0x881008: b.eq            #0x881010
    //     0x88100c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x881010: sub             x0, x10, #1
    // 0x881014: sub             x1, x9, #1
    // 0x881018: mov             x10, x0
    // 0x88101c: mov             x9, x1
    // 0x881020: b               #0x880fa0
    // 0x881024: add             x9, x8, x0
    // 0x881028: mov             x10, x8
    // 0x88102c: mov             x8, x5
    // 0x881030: CheckStackOverflow
    //     0x881030: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x881034: cmp             SP, x16
    //     0x881038: b.ls            #0x8816ac
    // 0x88103c: cmp             x10, x9
    // 0x881040: b.ge            #0x8810b4
    // 0x881044: mov             x0, x2
    // 0x881048: mov             x1, x10
    // 0x88104c: cmp             x1, x0
    // 0x881050: b.hs            #0x8816b4
    // 0x881054: ArrayLoad: r11 = r6[r10]  ; Unknown_4
    //     0x881054: add             x16, x6, x10, lsl #2
    //     0x881058: ldur            w11, [x16, #0xf]
    // 0x88105c: DecompressPointer r11
    //     0x88105c: add             x11, x11, HEAP, lsl #32
    // 0x881060: mov             x0, x2
    // 0x881064: mov             x1, x8
    // 0x881068: cmp             x1, x0
    // 0x88106c: b.hs            #0x8816b8
    // 0x881070: mov             x1, x6
    // 0x881074: mov             x0, x11
    // 0x881078: ArrayStore: r1[r8] = r0  ; List_4
    //     0x881078: add             x25, x1, x8, lsl #2
    //     0x88107c: add             x25, x25, #0xf
    //     0x881080: str             w0, [x25]
    //     0x881084: tbz             w0, #0, #0x8810a0
    //     0x881088: ldurb           w16, [x1, #-1]
    //     0x88108c: ldurb           w17, [x0, #-1]
    //     0x881090: and             x16, x17, x16, lsr #2
    //     0x881094: tst             x16, HEAP, lsr #32
    //     0x881098: b.eq            #0x8810a0
    //     0x88109c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8810a0: add             x0, x10, #1
    // 0x8810a4: add             x1, x8, #1
    // 0x8810a8: mov             x10, x0
    // 0x8810ac: mov             x8, x1
    // 0x8810b0: b               #0x881030
    // 0x8810b4: mov             x1, x4
    // 0x8810b8: mov             x2, x7
    // 0x8810bc: r0 = length=()
    //     0x8810bc: bl              #0x3cc980  ; [dart:core] _GrowableList::length=
    // 0x8810c0: ldur            x2, [fp, #-0x60]
    // 0x8810c4: b               #0x881560
    // 0x8810c8: cmp             x3, #0x625
    // 0x8810cc: b.lt            #0x881458
    // 0x8810d0: cmp             x3, #0x625
    // 0x8810d4: b.gt            #0x881290
    // 0x8810d8: ldur            x5, [fp, #-0x60]
    // 0x8810dc: ldur            x4, [fp, #-0x50]
    // 0x8810e0: ldur            x3, [fp, #-0x20]
    // 0x8810e4: LoadField: r0 = r5->field_b
    //     0x8810e4: ldur            w0, [x5, #0xb]
    // 0x8810e8: r1 = LoadInt32Instr(r0)
    //     0x8810e8: sbfx            x1, x0, #1, #0x1f
    // 0x8810ec: mov             x0, x1
    // 0x8810f0: mov             x1, x4
    // 0x8810f4: cmp             x1, x0
    // 0x8810f8: b.hs            #0x8816bc
    // 0x8810fc: LoadField: r0 = r5->field_f
    //     0x8810fc: ldur            w0, [x5, #0xf]
    // 0x881100: DecompressPointer r0
    //     0x881100: add             x0, x0, HEAP, lsl #32
    // 0x881104: add             x1, x0, x4, lsl #2
    // 0x881108: r16 = 130546
    //     0x881108: movz            x16, #0xfdf2
    //     0x88110c: movk            x16, #0x1, lsl #16
    // 0x881110: StoreField: r1->field_f = r16
    //     0x881110: stur            w16, [x1, #0xf]
    // 0x881114: LoadField: r0 = r3->field_b
    //     0x881114: ldur            w0, [x3, #0xb]
    // 0x881118: r2 = LoadInt32Instr(r0)
    //     0x881118: sbfx            x2, x0, #1, #0x1f
    // 0x88111c: mov             x0, x2
    // 0x881120: mov             x1, x4
    // 0x881124: cmp             x1, x0
    // 0x881128: b.hs            #0x8816c0
    // 0x88112c: LoadField: r6 = r3->field_f
    //     0x88112c: ldur            w6, [x3, #0xf]
    // 0x881130: DecompressPointer r6
    //     0x881130: add             x6, x6, HEAP, lsl #32
    // 0x881134: sub             x7, x2, #1
    // 0x881138: cmp             x4, x7
    // 0x88113c: b.ge            #0x88127c
    // 0x881140: add             x8, x4, #1
    // 0x881144: sub             x0, x7, x4
    // 0x881148: cmp             x8, x4
    // 0x88114c: b.ge            #0x8811ec
    // 0x881150: add             x1, x8, x0
    // 0x881154: sub             x9, x1, #1
    // 0x881158: add             x1, x4, x0
    // 0x88115c: sub             x0, x1, #1
    // 0x881160: mov             x10, x9
    // 0x881164: mov             x9, x0
    // 0x881168: CheckStackOverflow
    //     0x881168: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88116c: cmp             SP, x16
    //     0x881170: b.ls            #0x8816c4
    // 0x881174: cmp             x10, x8
    // 0x881178: b.lt            #0x88127c
    // 0x88117c: mov             x0, x2
    // 0x881180: mov             x1, x10
    // 0x881184: cmp             x1, x0
    // 0x881188: b.hs            #0x8816cc
    // 0x88118c: ArrayLoad: r11 = r6[r10]  ; Unknown_4
    //     0x88118c: add             x16, x6, x10, lsl #2
    //     0x881190: ldur            w11, [x16, #0xf]
    // 0x881194: DecompressPointer r11
    //     0x881194: add             x11, x11, HEAP, lsl #32
    // 0x881198: mov             x0, x2
    // 0x88119c: mov             x1, x9
    // 0x8811a0: cmp             x1, x0
    // 0x8811a4: b.hs            #0x8816d0
    // 0x8811a8: mov             x1, x6
    // 0x8811ac: mov             x0, x11
    // 0x8811b0: ArrayStore: r1[r9] = r0  ; List_4
    //     0x8811b0: add             x25, x1, x9, lsl #2
    //     0x8811b4: add             x25, x25, #0xf
    //     0x8811b8: str             w0, [x25]
    //     0x8811bc: tbz             w0, #0, #0x8811d8
    //     0x8811c0: ldurb           w16, [x1, #-1]
    //     0x8811c4: ldurb           w17, [x0, #-1]
    //     0x8811c8: and             x16, x17, x16, lsr #2
    //     0x8811cc: tst             x16, HEAP, lsr #32
    //     0x8811d0: b.eq            #0x8811d8
    //     0x8811d4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8811d8: sub             x0, x10, #1
    // 0x8811dc: sub             x1, x9, #1
    // 0x8811e0: mov             x10, x0
    // 0x8811e4: mov             x9, x1
    // 0x8811e8: b               #0x881168
    // 0x8811ec: add             x9, x8, x0
    // 0x8811f0: mov             x10, x8
    // 0x8811f4: mov             x8, x4
    // 0x8811f8: CheckStackOverflow
    //     0x8811f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8811fc: cmp             SP, x16
    //     0x881200: b.ls            #0x8816d4
    // 0x881204: cmp             x10, x9
    // 0x881208: b.ge            #0x88127c
    // 0x88120c: mov             x0, x2
    // 0x881210: mov             x1, x10
    // 0x881214: cmp             x1, x0
    // 0x881218: b.hs            #0x8816dc
    // 0x88121c: ArrayLoad: r11 = r6[r10]  ; Unknown_4
    //     0x88121c: add             x16, x6, x10, lsl #2
    //     0x881220: ldur            w11, [x16, #0xf]
    // 0x881224: DecompressPointer r11
    //     0x881224: add             x11, x11, HEAP, lsl #32
    // 0x881228: mov             x0, x2
    // 0x88122c: mov             x1, x8
    // 0x881230: cmp             x1, x0
    // 0x881234: b.hs            #0x8816e0
    // 0x881238: mov             x1, x6
    // 0x88123c: mov             x0, x11
    // 0x881240: ArrayStore: r1[r8] = r0  ; List_4
    //     0x881240: add             x25, x1, x8, lsl #2
    //     0x881244: add             x25, x25, #0xf
    //     0x881248: str             w0, [x25]
    //     0x88124c: tbz             w0, #0, #0x881268
    //     0x881250: ldurb           w16, [x1, #-1]
    //     0x881254: ldurb           w17, [x0, #-1]
    //     0x881258: and             x16, x17, x16, lsr #2
    //     0x88125c: tst             x16, HEAP, lsr #32
    //     0x881260: b.eq            #0x881268
    //     0x881264: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x881268: add             x0, x10, #1
    // 0x88126c: add             x1, x8, #1
    // 0x881270: mov             x10, x0
    // 0x881274: mov             x8, x1
    // 0x881278: b               #0x8811f8
    // 0x88127c: mov             x1, x3
    // 0x881280: mov             x2, x7
    // 0x881284: r0 = length=()
    //     0x881284: bl              #0x3cc980  ; [dart:core] _GrowableList::length=
    // 0x881288: ldur            x2, [fp, #-0x60]
    // 0x88128c: b               #0x881560
    // 0x881290: cmp             x3, #0x627
    // 0x881294: b.lt            #0x881458
    // 0x881298: cmp             w1, #0xc4e
    // 0x88129c: b.ne            #0x881458
    // 0x8812a0: ldur            x5, [fp, #-0x60]
    // 0x8812a4: ldur            x4, [fp, #-0x50]
    // 0x8812a8: ldur            x3, [fp, #-0x20]
    // 0x8812ac: LoadField: r0 = r5->field_b
    //     0x8812ac: ldur            w0, [x5, #0xb]
    // 0x8812b0: r1 = LoadInt32Instr(r0)
    //     0x8812b0: sbfx            x1, x0, #1, #0x1f
    // 0x8812b4: mov             x0, x1
    // 0x8812b8: mov             x1, x4
    // 0x8812bc: cmp             x1, x0
    // 0x8812c0: b.hs            #0x8816e4
    // 0x8812c4: LoadField: r0 = r5->field_f
    //     0x8812c4: ldur            w0, [x5, #0xf]
    // 0x8812c8: DecompressPointer r0
    //     0x8812c8: add             x0, x0, HEAP, lsl #32
    // 0x8812cc: add             x1, x0, x4, lsl #2
    // 0x8812d0: r16 = 130550
    //     0x8812d0: movz            x16, #0xfdf6
    //     0x8812d4: movk            x16, #0x1, lsl #16
    // 0x8812d8: StoreField: r1->field_f = r16
    //     0x8812d8: stur            w16, [x1, #0xf]
    // 0x8812dc: LoadField: r0 = r3->field_b
    //     0x8812dc: ldur            w0, [x3, #0xb]
    // 0x8812e0: r2 = LoadInt32Instr(r0)
    //     0x8812e0: sbfx            x2, x0, #1, #0x1f
    // 0x8812e4: mov             x0, x2
    // 0x8812e8: mov             x1, x4
    // 0x8812ec: cmp             x1, x0
    // 0x8812f0: b.hs            #0x8816e8
    // 0x8812f4: LoadField: r6 = r3->field_f
    //     0x8812f4: ldur            w6, [x3, #0xf]
    // 0x8812f8: DecompressPointer r6
    //     0x8812f8: add             x6, x6, HEAP, lsl #32
    // 0x8812fc: sub             x7, x2, #1
    // 0x881300: cmp             x4, x7
    // 0x881304: b.ge            #0x881444
    // 0x881308: add             x8, x4, #1
    // 0x88130c: sub             x0, x7, x4
    // 0x881310: cmp             x8, x4
    // 0x881314: b.ge            #0x8813b4
    // 0x881318: add             x1, x8, x0
    // 0x88131c: sub             x9, x1, #1
    // 0x881320: add             x1, x4, x0
    // 0x881324: sub             x0, x1, #1
    // 0x881328: mov             x10, x9
    // 0x88132c: mov             x9, x0
    // 0x881330: CheckStackOverflow
    //     0x881330: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x881334: cmp             SP, x16
    //     0x881338: b.ls            #0x8816ec
    // 0x88133c: cmp             x10, x8
    // 0x881340: b.lt            #0x881444
    // 0x881344: mov             x0, x2
    // 0x881348: mov             x1, x10
    // 0x88134c: cmp             x1, x0
    // 0x881350: b.hs            #0x8816f4
    // 0x881354: ArrayLoad: r11 = r6[r10]  ; Unknown_4
    //     0x881354: add             x16, x6, x10, lsl #2
    //     0x881358: ldur            w11, [x16, #0xf]
    // 0x88135c: DecompressPointer r11
    //     0x88135c: add             x11, x11, HEAP, lsl #32
    // 0x881360: mov             x0, x2
    // 0x881364: mov             x1, x9
    // 0x881368: cmp             x1, x0
    // 0x88136c: b.hs            #0x8816f8
    // 0x881370: mov             x1, x6
    // 0x881374: mov             x0, x11
    // 0x881378: ArrayStore: r1[r9] = r0  ; List_4
    //     0x881378: add             x25, x1, x9, lsl #2
    //     0x88137c: add             x25, x25, #0xf
    //     0x881380: str             w0, [x25]
    //     0x881384: tbz             w0, #0, #0x8813a0
    //     0x881388: ldurb           w16, [x1, #-1]
    //     0x88138c: ldurb           w17, [x0, #-1]
    //     0x881390: and             x16, x17, x16, lsr #2
    //     0x881394: tst             x16, HEAP, lsr #32
    //     0x881398: b.eq            #0x8813a0
    //     0x88139c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8813a0: sub             x0, x10, #1
    // 0x8813a4: sub             x1, x9, #1
    // 0x8813a8: mov             x10, x0
    // 0x8813ac: mov             x9, x1
    // 0x8813b0: b               #0x881330
    // 0x8813b4: add             x9, x8, x0
    // 0x8813b8: mov             x10, x8
    // 0x8813bc: mov             x8, x4
    // 0x8813c0: CheckStackOverflow
    //     0x8813c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8813c4: cmp             SP, x16
    //     0x8813c8: b.ls            #0x8816fc
    // 0x8813cc: cmp             x10, x9
    // 0x8813d0: b.ge            #0x881444
    // 0x8813d4: mov             x0, x2
    // 0x8813d8: mov             x1, x10
    // 0x8813dc: cmp             x1, x0
    // 0x8813e0: b.hs            #0x881704
    // 0x8813e4: ArrayLoad: r11 = r6[r10]  ; Unknown_4
    //     0x8813e4: add             x16, x6, x10, lsl #2
    //     0x8813e8: ldur            w11, [x16, #0xf]
    // 0x8813ec: DecompressPointer r11
    //     0x8813ec: add             x11, x11, HEAP, lsl #32
    // 0x8813f0: mov             x0, x2
    // 0x8813f4: mov             x1, x8
    // 0x8813f8: cmp             x1, x0
    // 0x8813fc: b.hs            #0x881708
    // 0x881400: mov             x1, x6
    // 0x881404: mov             x0, x11
    // 0x881408: ArrayStore: r1[r8] = r0  ; List_4
    //     0x881408: add             x25, x1, x8, lsl #2
    //     0x88140c: add             x25, x25, #0xf
    //     0x881410: str             w0, [x25]
    //     0x881414: tbz             w0, #0, #0x881430
    //     0x881418: ldurb           w16, [x1, #-1]
    //     0x88141c: ldurb           w17, [x0, #-1]
    //     0x881420: and             x16, x17, x16, lsr #2
    //     0x881424: tst             x16, HEAP, lsr #32
    //     0x881428: b.eq            #0x881430
    //     0x88142c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x881430: add             x0, x10, #1
    // 0x881434: add             x1, x8, #1
    // 0x881438: mov             x10, x0
    // 0x88143c: mov             x8, x1
    // 0x881440: b               #0x8813c0
    // 0x881444: mov             x1, x3
    // 0x881448: mov             x2, x7
    // 0x88144c: r0 = length=()
    //     0x88144c: bl              #0x3cc980  ; [dart:core] _GrowableList::length=
    // 0x881450: ldur            x2, [fp, #-0x60]
    // 0x881454: b               #0x881560
    // 0x881458: ldur            x5, [fp, #-0x58]
    // 0x88145c: ldur            x4, [fp, #-0x40]
    // 0x881460: ldur            x0, [fp, #-0x38]
    // 0x881464: mov             x1, x5
    // 0x881468: cmp             x1, x0
    // 0x88146c: b.hs            #0x88170c
    // 0x881470: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0x881470: add             x16, x4, x5, lsl #2
    //     0x881474: ldur            w0, [x16, #0xf]
    // 0x881478: DecompressPointer r0
    //     0x881478: add             x0, x0, HEAP, lsl #32
    // 0x88147c: LoadField: r1 = r0->field_7
    //     0x88147c: ldur            x1, [x0, #7]
    // 0x881480: lsl             x0, x1, #0x10
    // 0x881484: orr             x2, x3, x0
    // 0x881488: r0 = BoxInt64Instr(r2)
    //     0x881488: sbfiz           x0, x2, #1, #0x1f
    //     0x88148c: cmp             x2, x0, asr #1
    //     0x881490: b.eq            #0x88149c
    //     0x881494: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x881498: stur            x2, [x0, #7]
    // 0x88149c: mov             x2, x0
    // 0x8814a0: r1 = _ConstMap len:242
    //     0x8814a0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d58] Map<int, int>(242)
    //     0x8814a4: ldr             x1, [x1, #0xd58]
    // 0x8814a8: r0 = []()
    //     0x8814a8: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8814ac: cmp             w0, NULL
    // 0x8814b0: b.eq            #0x8814c8
    // 0x8814b4: r1 = LoadInt32Instr(r0)
    //     0x8814b4: sbfx            x1, x0, #1, #0x1f
    //     0x8814b8: tbz             w0, #0, #0x8814c0
    //     0x8814bc: ldur            x1, [x0, #7]
    // 0x8814c0: mov             x2, x1
    // 0x8814c4: b               #0x8814cc
    // 0x8814c8: ldur            x2, [fp, #-0x28]
    // 0x8814cc: ldur            x0, [fp, #-0x60]
    // 0x8814d0: stur            x2, [fp, #-0x68]
    // 0x8814d4: LoadField: r1 = r0->field_b
    //     0x8814d4: ldur            w1, [x0, #0xb]
    // 0x8814d8: LoadField: r3 = r0->field_f
    //     0x8814d8: ldur            w3, [x0, #0xf]
    // 0x8814dc: DecompressPointer r3
    //     0x8814dc: add             x3, x3, HEAP, lsl #32
    // 0x8814e0: LoadField: r4 = r3->field_b
    //     0x8814e0: ldur            w4, [x3, #0xb]
    // 0x8814e4: r3 = LoadInt32Instr(r1)
    //     0x8814e4: sbfx            x3, x1, #1, #0x1f
    // 0x8814e8: stur            x3, [fp, #-0x28]
    // 0x8814ec: r1 = LoadInt32Instr(r4)
    //     0x8814ec: sbfx            x1, x4, #1, #0x1f
    // 0x8814f0: cmp             x3, x1
    // 0x8814f4: b.ne            #0x881500
    // 0x8814f8: mov             x1, x0
    // 0x8814fc: r0 = _growToNextCapacity()
    //     0x8814fc: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x881500: ldur            x2, [fp, #-0x60]
    // 0x881504: ldur            x3, [fp, #-0x68]
    // 0x881508: ldur            x4, [fp, #-0x28]
    // 0x88150c: add             x5, x4, #1
    // 0x881510: lsl             x6, x5, #1
    // 0x881514: StoreField: r2->field_b = r6
    //     0x881514: stur            w6, [x2, #0xb]
    // 0x881518: LoadField: r5 = r2->field_f
    //     0x881518: ldur            w5, [x2, #0xf]
    // 0x88151c: DecompressPointer r5
    //     0x88151c: add             x5, x5, HEAP, lsl #32
    // 0x881520: r0 = BoxInt64Instr(r3)
    //     0x881520: sbfiz           x0, x3, #1, #0x1f
    //     0x881524: cmp             x3, x0, asr #1
    //     0x881528: b.eq            #0x881534
    //     0x88152c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x881530: stur            x3, [x0, #7]
    // 0x881534: mov             x1, x5
    // 0x881538: ArrayStore: r1[r4] = r0  ; List_4
    //     0x881538: add             x25, x1, x4, lsl #2
    //     0x88153c: add             x25, x25, #0xf
    //     0x881540: str             w0, [x25]
    //     0x881544: tbz             w0, #0, #0x881560
    //     0x881548: ldurb           w16, [x1, #-1]
    //     0x88154c: ldurb           w17, [x0, #-1]
    //     0x881550: and             x16, x17, x16, lsr #2
    //     0x881554: tst             x16, HEAP, lsr #32
    //     0x881558: b.eq            #0x881560
    //     0x88155c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x881560: ldur            x1, [fp, #-0x58]
    // 0x881564: add             x5, x1, #1
    // 0x881568: ldur            x8, [fp, #-0x30]
    // 0x88156c: ldur            x7, [fp, #-0x48]
    // 0x881570: ldur            x6, [fp, #-0x50]
    // 0x881574: ldur            x3, [fp, #-0x20]
    // 0x881578: b               #0x8803b8
    // 0x88157c: mov             x0, x2
    // 0x881580: LeaveFrame
    //     0x881580: mov             SP, fp
    //     0x881584: ldp             fp, lr, [SP], #0x10
    // 0x881588: ret
    //     0x881588: ret             
    // 0x88158c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88158c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881590: b               #0x8800a0
    // 0x881594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881594: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881598: b               #0x8800e8
    // 0x88159c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88159c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8815a0: b               #0x880144
    // 0x8815a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8815a4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8815a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8815a8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8815ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8815ac: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8815b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8815b0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8815b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8815b4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8815b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8815b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8815bc: b               #0x8803dc
    // 0x8815c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8815c0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8815c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8815c4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8815c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8815c8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8815cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8815cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8815d0: b               #0x8805ac
    // 0x8815d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8815d4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8815d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8815d8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8815dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8815dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8815e0: b               #0x88063c
    // 0x8815e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8815e4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8815e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8815e8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8815ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8815ec: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8815f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8815f0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8815f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8815f4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8815f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8815f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8815fc: b               #0x8807ec
    // 0x881600: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x881600: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x881604: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x881604: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x881608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881608: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88160c: b               #0x88087c
    // 0x881610: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x881610: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x881614: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x881614: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x881618: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x881618: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88161c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88161c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x881620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881620: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881624: b               #0x8809b8
    // 0x881628: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x881628: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88162c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88162c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x881630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881630: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881634: b               #0x880a48
    // 0x881638: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x881638: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88163c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88163c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x881640: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x881640: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x881644: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x881644: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x881648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881648: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88164c: b               #0x880b80
    // 0x881650: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x881650: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x881654: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x881654: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x881658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881658: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88165c: b               #0x880c10
    // 0x881660: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x881660: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x881664: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x881664: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x881668: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x881668: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88166c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88166c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x881670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881670: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881674: b               #0x880d64
    // 0x881678: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x881678: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88167c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88167c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x881680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881680: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881684: b               #0x880df4
    // 0x881688: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x881688: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88168c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88168c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x881690: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x881690: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x881694: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x881694: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x881698: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x881698: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88169c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88169c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8816a0: b               #0x880fac
    // 0x8816a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8816a4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8816a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8816a8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8816ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8816ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8816b0: b               #0x88103c
    // 0x8816b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8816b4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8816b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8816b8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8816bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8816bc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8816c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8816c0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8816c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8816c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8816c8: b               #0x881174
    // 0x8816cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8816cc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8816d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8816d0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8816d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8816d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8816d8: b               #0x881204
    // 0x8816dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8816dc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8816e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8816e0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8816e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8816e4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8816e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8816e8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8816ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8816ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8816f0: b               #0x88133c
    // 0x8816f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8816f4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8816f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8816f8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8816fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8816fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881700: b               #0x8813cc
    // 0x881704: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x881704: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x881708: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x881708: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88170c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88170c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _compose(/* No info */) {
    // ** addr: 0x882518, size: 0x73c
    // 0x882518: EnterFrame
    //     0x882518: stp             fp, lr, [SP, #-0x10]!
    //     0x88251c: mov             fp, SP
    // 0x882520: AllocStack(0x78)
    //     0x882520: sub             SP, SP, #0x78
    // 0x882524: SetupParameters(Normalization this /* r1 => r2 */)
    //     0x882524: mov             x2, x1
    // 0x882528: CheckStackOverflow
    //     0x882528: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88252c: cmp             SP, x16
    //     0x882530: b.ls            #0x882c1c
    // 0x882534: LoadField: r3 = r2->field_7
    //     0x882534: ldur            w3, [x2, #7]
    // 0x882538: DecompressPointer r3
    //     0x882538: add             x3, x3, HEAP, lsl #32
    // 0x88253c: stur            x3, [fp, #-0x18]
    // 0x882540: LoadField: r0 = r3->field_b
    //     0x882540: ldur            w0, [x3, #0xb]
    // 0x882544: r1 = LoadInt32Instr(r0)
    //     0x882544: sbfx            x1, x0, #1, #0x1f
    // 0x882548: cbnz            w0, #0x88255c
    // 0x88254c: r0 = Null
    //     0x88254c: mov             x0, NULL
    // 0x882550: LeaveFrame
    //     0x882550: mov             SP, fp
    //     0x882554: ldp             fp, lr, [SP], #0x10
    // 0x882558: ret
    //     0x882558: ret             
    // 0x88255c: mov             x0, x1
    // 0x882560: r1 = 0
    //     0x882560: movz            x1, #0
    // 0x882564: cmp             x1, x0
    // 0x882568: b.hs            #0x882c24
    // 0x88256c: LoadField: r0 = r3->field_f
    //     0x88256c: ldur            w0, [x3, #0xf]
    // 0x882570: DecompressPointer r0
    //     0x882570: add             x0, x0, HEAP, lsl #32
    // 0x882574: LoadField: r4 = r0->field_f
    //     0x882574: ldur            w4, [x0, #0xf]
    // 0x882578: DecompressPointer r4
    //     0x882578: add             x4, x4, HEAP, lsl #32
    // 0x88257c: LoadField: r5 = r2->field_b
    //     0x88257c: ldur            w5, [x2, #0xb]
    // 0x882580: DecompressPointer r5
    //     0x882580: add             x5, x5, HEAP, lsl #32
    // 0x882584: stur            x5, [fp, #-0x10]
    // 0x882588: LoadField: r0 = r5->field_b
    //     0x882588: ldur            w0, [x5, #0xb]
    // 0x88258c: r1 = LoadInt32Instr(r0)
    //     0x88258c: sbfx            x1, x0, #1, #0x1f
    // 0x882590: mov             x0, x1
    // 0x882594: r1 = 0
    //     0x882594: movz            x1, #0
    // 0x882598: cmp             x1, x0
    // 0x88259c: b.hs            #0x882c28
    // 0x8825a0: LoadField: r2 = r5->field_f
    //     0x8825a0: ldur            w2, [x5, #0xf]
    // 0x8825a4: DecompressPointer r2
    //     0x8825a4: add             x2, x2, HEAP, lsl #32
    // 0x8825a8: LoadField: r0 = r2->field_f
    //     0x8825a8: ldur            w0, [x2, #0xf]
    // 0x8825ac: DecompressPointer r0
    //     0x8825ac: add             x0, x0, HEAP, lsl #32
    // 0x8825b0: r1 = LoadInt32Instr(r0)
    //     0x8825b0: sbfx            x1, x0, #1, #0x1f
    //     0x8825b4: tbz             w0, #0, #0x8825bc
    //     0x8825b8: ldur            x1, [x0, #7]
    // 0x8825bc: add             x6, x1, #1
    // 0x8825c0: r0 = BoxInt64Instr(r6)
    //     0x8825c0: sbfiz           x0, x6, #1, #0x1f
    //     0x8825c4: cmp             x6, x0, asr #1
    //     0x8825c8: b.eq            #0x8825d4
    //     0x8825cc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8825d0: stur            x6, [x0, #7]
    // 0x8825d4: mov             x1, x2
    // 0x8825d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8825d8: add             x25, x1, #0xf
    //     0x8825dc: str             w0, [x25]
    //     0x8825e0: tbz             w0, #0, #0x8825fc
    //     0x8825e4: ldurb           w16, [x1, #-1]
    //     0x8825e8: ldurb           w17, [x0, #-1]
    //     0x8825ec: and             x16, x17, x16, lsr #2
    //     0x8825f0: tst             x16, HEAP, lsr #32
    //     0x8825f4: b.eq            #0x8825fc
    //     0x8825f8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8825fc: r0 = LoadInt32Instr(r4)
    //     0x8825fc: sbfx            x0, x4, #1, #0x1f
    //     0x882600: tbz             w4, #0, #0x882608
    //     0x882604: ldur            x0, [x4, #7]
    // 0x882608: mov             x1, x0
    // 0x88260c: stur            x0, [fp, #-8]
    // 0x882610: r0 = _getCanonicalClass()
    //     0x882610: bl              #0x882d08  ; [package:bidi/bidi.dart] ::_getCanonicalClass
    // 0x882614: r16 = Instance__CanonicalClass
    //     0x882614: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d80] Obj!_CanonicalClass@962171
    //     0x882618: ldr             x16, [x16, #0xd80]
    // 0x88261c: cmp             w0, w16
    // 0x882620: b.eq            #0x882638
    // 0x882624: r0 = _CanonicalClass()
    //     0x882624: bl              #0x882cfc  ; Allocate_CanonicalClassStub -> _CanonicalClass (size=0x10)
    // 0x882628: mov             x1, x0
    // 0x88262c: r0 = 256
    //     0x88262c: movz            x0, #0x100
    // 0x882630: StoreField: r1->field_7 = r0
    //     0x882630: stur            x0, [x1, #7]
    // 0x882634: mov             x0, x1
    // 0x882638: ldur            x3, [fp, #-0x18]
    // 0x88263c: LoadField: r1 = r3->field_b
    //     0x88263c: ldur            w1, [x3, #0xb]
    // 0x882640: r2 = LoadInt32Instr(r1)
    //     0x882640: sbfx            x2, x1, #1, #0x1f
    // 0x882644: r4 = LoadInt32Instr(r1)
    //     0x882644: sbfx            x4, x1, #1, #0x1f
    // 0x882648: ldur            x8, [fp, #-8]
    // 0x88264c: mov             x7, x0
    // 0x882650: mov             x6, x2
    // 0x882654: mov             x0, x4
    // 0x882658: r10 = 0
    //     0x882658: movz            x10, #0
    // 0x88265c: r9 = 1
    //     0x88265c: movz            x9, #0x1
    // 0x882660: r5 = 1
    //     0x882660: movz            x5, #0x1
    // 0x882664: ldur            x4, [fp, #-0x10]
    // 0x882668: stur            x10, [fp, #-8]
    // 0x88266c: stur            x9, [fp, #-0x28]
    // 0x882670: stur            x8, [fp, #-0x30]
    // 0x882674: stur            x7, [fp, #-0x38]
    // 0x882678: stur            x6, [fp, #-0x40]
    // 0x88267c: stur            x5, [fp, #-0x48]
    // 0x882680: CheckStackOverflow
    //     0x882680: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x882684: cmp             SP, x16
    //     0x882688: b.ls            #0x882c2c
    // 0x88268c: cmp             x5, x0
    // 0x882690: b.ge            #0x882bcc
    // 0x882694: mov             x1, x5
    // 0x882698: cmp             x1, x0
    // 0x88269c: b.hs            #0x882c34
    // 0x8826a0: LoadField: r0 = r3->field_f
    //     0x8826a0: ldur            w0, [x3, #0xf]
    // 0x8826a4: DecompressPointer r0
    //     0x8826a4: add             x0, x0, HEAP, lsl #32
    // 0x8826a8: ArrayLoad: r11 = r0[r5]  ; Unknown_4
    //     0x8826a8: add             x16, x0, x5, lsl #2
    //     0x8826ac: ldur            w11, [x16, #0xf]
    // 0x8826b0: DecompressPointer r11
    //     0x8826b0: add             x11, x11, HEAP, lsl #32
    // 0x8826b4: mov             x2, x11
    // 0x8826b8: stur            x11, [fp, #-0x20]
    // 0x8826bc: r1 = _ConstMap len:642
    //     0x8826bc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d88] Map<int, _CanonicalClass>(642)
    //     0x8826c0: ldr             x1, [x1, #0xd88]
    // 0x8826c4: r0 = []()
    //     0x8826c4: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8826c8: cmp             w0, NULL
    // 0x8826cc: b.ne            #0x8826dc
    // 0x8826d0: r3 = Instance__CanonicalClass
    //     0x8826d0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26d80] Obj!_CanonicalClass@962171
    //     0x8826d4: ldr             x3, [x3, #0xd80]
    // 0x8826d8: b               #0x8826e0
    // 0x8826dc: mov             x3, x0
    // 0x8826e0: stur            x3, [fp, #-0x68]
    // 0x8826e4: LoadField: r4 = r3->field_7
    //     0x8826e4: ldur            x4, [x3, #7]
    // 0x8826e8: stur            x4, [fp, #-0x60]
    // 0x8826ec: cmp             x4, #0x1c
    // 0x8826f0: b.lt            #0x88270c
    // 0x8826f4: cmp             x4, #0x23
    // 0x8826f8: r16 = true
    //     0x8826f8: add             x16, NULL, #0x20  ; true
    // 0x8826fc: r17 = false
    //     0x8826fc: add             x17, NULL, #0x30  ; false
    // 0x882700: csel            x0, x16, x17, le
    // 0x882704: mov             x6, x0
    // 0x882708: b               #0x882710
    // 0x88270c: r6 = false
    //     0x88270c: add             x6, NULL, #0x30  ; false
    // 0x882710: ldur            x5, [fp, #-0x30]
    // 0x882714: stur            x6, [fp, #-0x58]
    // 0x882718: tbz             x5, #0x3f, #0x882724
    // 0x88271c: ldur            x7, [fp, #-0x20]
    // 0x882720: b               #0x882758
    // 0x882724: r17 = 65535
    //     0x882724: orr             x17, xzr, #0xffff
    // 0x882728: cmp             x5, x17
    // 0x88272c: b.le            #0x882738
    // 0x882730: ldur            x7, [fp, #-0x20]
    // 0x882734: b               #0x882758
    // 0x882738: ldur            x7, [fp, #-0x20]
    // 0x88273c: r0 = LoadInt32Instr(r7)
    //     0x88273c: sbfx            x0, x7, #1, #0x1f
    //     0x882740: tbz             w7, #0, #0x882748
    //     0x882744: ldur            x0, [x7, #7]
    // 0x882748: tbnz            x0, #0x3f, #0x882758
    // 0x88274c: r17 = 65535
    //     0x88274c: orr             x17, xzr, #0xffff
    // 0x882750: cmp             x0, x17
    // 0x882754: b.le            #0x882760
    // 0x882758: r3 = 65535
    //     0x882758: orr             x3, xzr, #0xffff
    // 0x88275c: b               #0x8827d4
    // 0x882760: r8 = 4
    //     0x882760: movz            x8, #0x4
    // 0x882764: r0 = BoxInt64Instr(r5)
    //     0x882764: sbfiz           x0, x5, #1, #0x1f
    //     0x882768: cmp             x5, x0, asr #1
    //     0x88276c: b.eq            #0x882778
    //     0x882770: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x882774: stur            x5, [x0, #7]
    // 0x882778: mov             x2, x8
    // 0x88277c: r1 = Null
    //     0x88277c: mov             x1, NULL
    // 0x882780: stur            x0, [fp, #-0x50]
    // 0x882784: r0 = AllocateArray()
    //     0x882784: bl              #0x935bc4  ; AllocateArrayStub
    // 0x882788: mov             x2, x0
    // 0x88278c: ldur            x0, [fp, #-0x50]
    // 0x882790: stur            x2, [fp, #-0x70]
    // 0x882794: StoreField: r2->field_f = r0
    //     0x882794: stur            w0, [x2, #0xf]
    // 0x882798: ldur            x0, [fp, #-0x20]
    // 0x88279c: StoreField: r2->field_13 = r0
    //     0x88279c: stur            w0, [x2, #0x13]
    // 0x8827a0: r1 = <int>
    //     0x8827a0: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x8827a4: r0 = AllocateGrowableArray()
    //     0x8827a4: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x8827a8: mov             x1, x0
    // 0x8827ac: ldur            x0, [fp, #-0x70]
    // 0x8827b0: StoreField: r1->field_f = r0
    //     0x8827b0: stur            w0, [x1, #0xf]
    // 0x8827b4: r0 = 4
    //     0x8827b4: movz            x0, #0x4
    // 0x8827b8: StoreField: r1->field_b = r0
    //     0x8827b8: stur            w0, [x1, #0xb]
    // 0x8827bc: r2 = 0
    //     0x8827bc: movz            x2, #0
    // 0x8827c0: r3 = Null
    //     0x8827c0: mov             x3, NULL
    // 0x8827c4: r0 = createFromCharCodes()
    //     0x8827c4: bl              #0x3ceaf0  ; [dart:core] _StringBase::createFromCharCodes
    // 0x8827c8: mov             x1, x0
    // 0x8827cc: r0 = compose()
    //     0x8827cc: bl              #0x882ca4  ; [package:bidi/bidi.dart] ::compose
    // 0x8827d0: mov             x3, x0
    // 0x8827d4: stur            x3, [fp, #-0x78]
    // 0x8827d8: r0 = BoxInt64Instr(r3)
    //     0x8827d8: sbfiz           x0, x3, #1, #0x1f
    //     0x8827dc: cmp             x3, x0, asr #1
    //     0x8827e0: b.eq            #0x8827ec
    //     0x8827e4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8827e8: stur            x3, [x0, #7]
    // 0x8827ec: mov             x2, x0
    // 0x8827f0: r1 = _ConstMap len:2390
    //     0x8827f0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d90] Map<int, DecompositionType>(2390)
    //     0x8827f4: ldr             x1, [x1, #0xd90]
    // 0x8827f8: stur            x0, [fp, #-0x50]
    // 0x8827fc: r0 = []()
    //     0x8827fc: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x882800: cmp             w0, NULL
    // 0x882804: b.ne            #0x882810
    // 0x882808: ldur            x0, [fp, #-0x58]
    // 0x88280c: b               #0x882818
    // 0x882810: ldur            x0, [fp, #-0x58]
    // 0x882814: tbnz            w0, #4, #0x882960
    // 0x882818: ldur            x2, [fp, #-0x78]
    // 0x88281c: r17 = 65535
    //     0x88281c: orr             x17, xzr, #0xffff
    // 0x882820: cmp             x2, x17
    // 0x882824: b.eq            #0x882950
    // 0x882828: ldur            x3, [fp, #-0x38]
    // 0x88282c: ldur            x1, [fp, #-0x60]
    // 0x882830: LoadField: r4 = r3->field_7
    //     0x882830: ldur            x4, [x3, #7]
    // 0x882834: cmp             x4, x1
    // 0x882838: b.lt            #0x88284c
    // 0x88283c: r16 = Instance__CanonicalClass
    //     0x88283c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d80] Obj!_CanonicalClass@962171
    //     0x882840: ldr             x16, [x16, #0xd80]
    // 0x882844: cmp             w3, w16
    // 0x882848: b.ne            #0x882940
    // 0x88284c: ldur            x4, [fp, #-0x18]
    // 0x882850: ldur            x5, [fp, #-0x10]
    // 0x882854: ldur            x6, [fp, #-8]
    // 0x882858: LoadField: r7 = r4->field_b
    //     0x882858: ldur            w7, [x4, #0xb]
    // 0x88285c: r0 = LoadInt32Instr(r7)
    //     0x88285c: sbfx            x0, x7, #1, #0x1f
    // 0x882860: mov             x1, x6
    // 0x882864: cmp             x1, x0
    // 0x882868: b.hs            #0x882c38
    // 0x88286c: LoadField: r1 = r4->field_f
    //     0x88286c: ldur            w1, [x4, #0xf]
    // 0x882870: DecompressPointer r1
    //     0x882870: add             x1, x1, HEAP, lsl #32
    // 0x882874: ldur            x0, [fp, #-0x50]
    // 0x882878: ArrayStore: r1[r6] = r0  ; List_4
    //     0x882878: add             x25, x1, x6, lsl #2
    //     0x88287c: add             x25, x25, #0xf
    //     0x882880: str             w0, [x25]
    //     0x882884: tbz             w0, #0, #0x8828a0
    //     0x882888: ldurb           w16, [x1, #-1]
    //     0x88288c: ldurb           w17, [x0, #-1]
    //     0x882890: and             x16, x17, x16, lsr #2
    //     0x882894: tst             x16, HEAP, lsr #32
    //     0x882898: b.eq            #0x8828a0
    //     0x88289c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8828a0: LoadField: r0 = r5->field_b
    //     0x8828a0: ldur            w0, [x5, #0xb]
    // 0x8828a4: r1 = LoadInt32Instr(r0)
    //     0x8828a4: sbfx            x1, x0, #1, #0x1f
    // 0x8828a8: mov             x0, x1
    // 0x8828ac: mov             x1, x6
    // 0x8828b0: cmp             x1, x0
    // 0x8828b4: b.hs            #0x882c3c
    // 0x8828b8: LoadField: r8 = r5->field_f
    //     0x8828b8: ldur            w8, [x5, #0xf]
    // 0x8828bc: DecompressPointer r8
    //     0x8828bc: add             x8, x8, HEAP, lsl #32
    // 0x8828c0: ArrayLoad: r0 = r8[r6]  ; Unknown_4
    //     0x8828c0: add             x16, x8, x6, lsl #2
    //     0x8828c4: ldur            w0, [x16, #0xf]
    // 0x8828c8: DecompressPointer r0
    //     0x8828c8: add             x0, x0, HEAP, lsl #32
    // 0x8828cc: r1 = LoadInt32Instr(r0)
    //     0x8828cc: sbfx            x1, x0, #1, #0x1f
    //     0x8828d0: tbz             w0, #0, #0x8828d8
    //     0x8828d4: ldur            x1, [x0, #7]
    // 0x8828d8: add             x9, x1, #1
    // 0x8828dc: r0 = BoxInt64Instr(r9)
    //     0x8828dc: sbfiz           x0, x9, #1, #0x1f
    //     0x8828e0: cmp             x9, x0, asr #1
    //     0x8828e4: b.eq            #0x8828f0
    //     0x8828e8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8828ec: stur            x9, [x0, #7]
    // 0x8828f0: mov             x1, x8
    // 0x8828f4: ArrayStore: r1[r6] = r0  ; List_4
    //     0x8828f4: add             x25, x1, x6, lsl #2
    //     0x8828f8: add             x25, x25, #0xf
    //     0x8828fc: str             w0, [x25]
    //     0x882900: tbz             w0, #0, #0x88291c
    //     0x882904: ldurb           w16, [x1, #-1]
    //     0x882908: ldurb           w17, [x0, #-1]
    //     0x88290c: and             x16, x17, x16, lsr #2
    //     0x882910: tst             x16, HEAP, lsr #32
    //     0x882914: b.eq            #0x88291c
    //     0x882918: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x88291c: r0 = LoadInt32Instr(r7)
    //     0x88291c: sbfx            x0, x7, #1, #0x1f
    // 0x882920: mov             x10, x6
    // 0x882924: ldur            x9, [fp, #-0x28]
    // 0x882928: mov             x8, x2
    // 0x88292c: mov             x7, x3
    // 0x882930: ldur            x6, [fp, #-0x40]
    // 0x882934: ldur            x2, [fp, #-0x48]
    // 0x882938: mov             x1, x4
    // 0x88293c: b               #0x882bc0
    // 0x882940: ldur            x4, [fp, #-0x18]
    // 0x882944: ldur            x5, [fp, #-0x10]
    // 0x882948: ldur            x6, [fp, #-8]
    // 0x88294c: b               #0x88296c
    // 0x882950: ldur            x4, [fp, #-0x18]
    // 0x882954: ldur            x5, [fp, #-0x10]
    // 0x882958: ldur            x6, [fp, #-8]
    // 0x88295c: b               #0x88296c
    // 0x882960: ldur            x4, [fp, #-0x18]
    // 0x882964: ldur            x5, [fp, #-0x10]
    // 0x882968: ldur            x6, [fp, #-8]
    // 0x88296c: ldur            x7, [fp, #-0x68]
    // 0x882970: r16 = Instance__CanonicalClass
    //     0x882970: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d80] Obj!_CanonicalClass@962171
    //     0x882974: ldr             x16, [x16, #0xd80]
    // 0x882978: cmp             w7, w16
    // 0x88297c: b.eq            #0x882984
    // 0x882980: tbnz            w0, #4, #0x8829a0
    // 0x882984: ldur            x2, [fp, #-0x20]
    // 0x882988: r0 = LoadInt32Instr(r2)
    //     0x882988: sbfx            x0, x2, #1, #0x1f
    //     0x88298c: tbz             w2, #0, #0x882994
    //     0x882990: ldur            x0, [x2, #7]
    // 0x882994: ldur            x9, [fp, #-0x28]
    // 0x882998: mov             x8, x0
    // 0x88299c: b               #0x8829ac
    // 0x8829a0: ldur            x2, [fp, #-0x20]
    // 0x8829a4: mov             x9, x6
    // 0x8829a8: ldur            x8, [fp, #-0x30]
    // 0x8829ac: ldur            x6, [fp, #-0x28]
    // 0x8829b0: stur            x9, [fp, #-0x30]
    // 0x8829b4: stur            x8, [fp, #-0x60]
    // 0x8829b8: LoadField: r0 = r4->field_b
    //     0x8829b8: ldur            w0, [x4, #0xb]
    // 0x8829bc: r1 = LoadInt32Instr(r0)
    //     0x8829bc: sbfx            x1, x0, #1, #0x1f
    // 0x8829c0: mov             x0, x1
    // 0x8829c4: mov             x1, x6
    // 0x8829c8: cmp             x1, x0
    // 0x8829cc: b.hs            #0x882c40
    // 0x8829d0: LoadField: r1 = r4->field_f
    //     0x8829d0: ldur            w1, [x4, #0xf]
    // 0x8829d4: DecompressPointer r1
    //     0x8829d4: add             x1, x1, HEAP, lsl #32
    // 0x8829d8: mov             x0, x2
    // 0x8829dc: ArrayStore: r1[r6] = r0  ; List_4
    //     0x8829dc: add             x25, x1, x6, lsl #2
    //     0x8829e0: add             x25, x25, #0xf
    //     0x8829e4: str             w0, [x25]
    //     0x8829e8: tbz             w0, #0, #0x882a04
    //     0x8829ec: ldurb           w16, [x1, #-1]
    //     0x8829f0: ldurb           w17, [x0, #-1]
    //     0x8829f4: and             x16, x17, x16, lsr #2
    //     0x8829f8: tst             x16, HEAP, lsr #32
    //     0x8829fc: b.eq            #0x882a04
    //     0x882a00: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x882a04: LoadField: r0 = r5->field_b
    //     0x882a04: ldur            w0, [x5, #0xb]
    // 0x882a08: r1 = LoadInt32Instr(r0)
    //     0x882a08: sbfx            x1, x0, #1, #0x1f
    // 0x882a0c: mov             x0, x1
    // 0x882a10: mov             x1, x6
    // 0x882a14: cmp             x1, x0
    // 0x882a18: b.hs            #0x882c44
    // 0x882a1c: LoadField: r2 = r5->field_f
    //     0x882a1c: ldur            w2, [x5, #0xf]
    // 0x882a20: DecompressPointer r2
    //     0x882a20: add             x2, x2, HEAP, lsl #32
    // 0x882a24: ArrayLoad: r0 = r2[r6]  ; Unknown_4
    //     0x882a24: add             x16, x2, x6, lsl #2
    //     0x882a28: ldur            w0, [x16, #0xf]
    // 0x882a2c: DecompressPointer r0
    //     0x882a2c: add             x0, x0, HEAP, lsl #32
    // 0x882a30: r1 = LoadInt32Instr(r0)
    //     0x882a30: sbfx            x1, x0, #1, #0x1f
    //     0x882a34: tbz             w0, #0, #0x882a3c
    //     0x882a38: ldur            x1, [x0, #7]
    // 0x882a3c: tbz             x1, #0x3f, #0x882b1c
    // 0x882a40: mov             x10, x6
    // 0x882a44: stur            x10, [fp, #-8]
    // 0x882a48: CheckStackOverflow
    //     0x882a48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x882a4c: cmp             SP, x16
    //     0x882a50: b.ls            #0x882c48
    // 0x882a54: LoadField: r0 = r5->field_b
    //     0x882a54: ldur            w0, [x5, #0xb]
    // 0x882a58: r1 = LoadInt32Instr(r0)
    //     0x882a58: sbfx            x1, x0, #1, #0x1f
    // 0x882a5c: mov             x0, x1
    // 0x882a60: mov             x1, x10
    // 0x882a64: cmp             x1, x0
    // 0x882a68: b.hs            #0x882c50
    // 0x882a6c: LoadField: r2 = r5->field_f
    //     0x882a6c: ldur            w2, [x5, #0xf]
    // 0x882a70: DecompressPointer r2
    //     0x882a70: add             x2, x2, HEAP, lsl #32
    // 0x882a74: ArrayLoad: r0 = r2[r10]  ; Unknown_4
    //     0x882a74: add             x16, x2, x10, lsl #2
    //     0x882a78: ldur            w0, [x16, #0xf]
    // 0x882a7c: DecompressPointer r0
    //     0x882a7c: add             x0, x0, HEAP, lsl #32
    // 0x882a80: r1 = LoadInt32Instr(r0)
    //     0x882a80: sbfx            x1, x0, #1, #0x1f
    //     0x882a84: tbz             w0, #0, #0x882a8c
    //     0x882a88: ldur            x1, [x0, #7]
    // 0x882a8c: tbz             x1, #0x3f, #0x882b14
    // 0x882a90: r1 = LoadInt32Instr(r0)
    //     0x882a90: sbfx            x1, x0, #1, #0x1f
    //     0x882a94: tbz             w0, #0, #0x882a9c
    //     0x882a98: ldur            x1, [x0, #7]
    // 0x882a9c: add             x3, x1, #1
    // 0x882aa0: r0 = BoxInt64Instr(r3)
    //     0x882aa0: sbfiz           x0, x3, #1, #0x1f
    //     0x882aa4: cmp             x3, x0, asr #1
    //     0x882aa8: b.eq            #0x882ab4
    //     0x882aac: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x882ab0: stur            x3, [x0, #7]
    // 0x882ab4: mov             x1, x2
    // 0x882ab8: ArrayStore: r1[r10] = r0  ; List_4
    //     0x882ab8: add             x25, x1, x10, lsl #2
    //     0x882abc: add             x25, x25, #0xf
    //     0x882ac0: str             w0, [x25]
    //     0x882ac4: tbz             w0, #0, #0x882ae0
    //     0x882ac8: ldurb           w16, [x1, #-1]
    //     0x882acc: ldurb           w17, [x0, #-1]
    //     0x882ad0: and             x16, x17, x16, lsr #2
    //     0x882ad4: tst             x16, HEAP, lsr #32
    //     0x882ad8: b.eq            #0x882ae0
    //     0x882adc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x882ae0: mov             x1, x5
    // 0x882ae4: mov             x2, x6
    // 0x882ae8: r3 = 0
    //     0x882ae8: movz            x3, #0
    // 0x882aec: r0 = insert()
    //     0x882aec: bl              #0x431d74  ; [dart:core] _GrowableList::insert
    // 0x882af0: ldur            x0, [fp, #-8]
    // 0x882af4: add             x10, x0, #1
    // 0x882af8: ldur            x4, [fp, #-0x18]
    // 0x882afc: ldur            x5, [fp, #-0x10]
    // 0x882b00: ldur            x6, [fp, #-0x28]
    // 0x882b04: ldur            x9, [fp, #-0x30]
    // 0x882b08: ldur            x8, [fp, #-0x60]
    // 0x882b0c: ldur            x7, [fp, #-0x68]
    // 0x882b10: b               #0x882a44
    // 0x882b14: ldur            x3, [fp, #-0x28]
    // 0x882b18: b               #0x882b70
    // 0x882b1c: mov             x3, x6
    // 0x882b20: r1 = LoadInt32Instr(r0)
    //     0x882b20: sbfx            x1, x0, #1, #0x1f
    //     0x882b24: tbz             w0, #0, #0x882b2c
    //     0x882b28: ldur            x1, [x0, #7]
    // 0x882b2c: add             x4, x1, #1
    // 0x882b30: r0 = BoxInt64Instr(r4)
    //     0x882b30: sbfiz           x0, x4, #1, #0x1f
    //     0x882b34: cmp             x4, x0, asr #1
    //     0x882b38: b.eq            #0x882b44
    //     0x882b3c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x882b40: stur            x4, [x0, #7]
    // 0x882b44: mov             x1, x2
    // 0x882b48: ArrayStore: r1[r3] = r0  ; List_4
    //     0x882b48: add             x25, x1, x3, lsl #2
    //     0x882b4c: add             x25, x25, #0xf
    //     0x882b50: str             w0, [x25]
    //     0x882b54: tbz             w0, #0, #0x882b70
    //     0x882b58: ldurb           w16, [x1, #-1]
    //     0x882b5c: ldurb           w17, [x0, #-1]
    //     0x882b60: and             x16, x17, x16, lsr #2
    //     0x882b64: tst             x16, HEAP, lsr #32
    //     0x882b68: b.eq            #0x882b70
    //     0x882b6c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x882b70: ldur            x1, [fp, #-0x18]
    // 0x882b74: ldur            x2, [fp, #-0x40]
    // 0x882b78: LoadField: r0 = r1->field_b
    //     0x882b78: ldur            w0, [x1, #0xb]
    // 0x882b7c: r4 = LoadInt32Instr(r0)
    //     0x882b7c: sbfx            x4, x0, #1, #0x1f
    // 0x882b80: cmp             x4, x2
    // 0x882b84: b.eq            #0x882b98
    // 0x882b88: ldur            x11, [fp, #-0x48]
    // 0x882b8c: sub             x5, x4, x2
    // 0x882b90: add             x2, x11, x5
    // 0x882b94: b               #0x882ba4
    // 0x882b98: ldur            x11, [fp, #-0x48]
    // 0x882b9c: mov             x4, x2
    // 0x882ba0: mov             x2, x11
    // 0x882ba4: add             x9, x3, #1
    // 0x882ba8: r3 = LoadInt32Instr(r0)
    //     0x882ba8: sbfx            x3, x0, #1, #0x1f
    // 0x882bac: ldur            x10, [fp, #-0x30]
    // 0x882bb0: ldur            x8, [fp, #-0x60]
    // 0x882bb4: ldur            x7, [fp, #-0x68]
    // 0x882bb8: mov             x6, x4
    // 0x882bbc: mov             x0, x3
    // 0x882bc0: add             x5, x2, #1
    // 0x882bc4: mov             x3, x1
    // 0x882bc8: b               #0x882664
    // 0x882bcc: mov             x1, x3
    // 0x882bd0: mov             x3, x9
    // 0x882bd4: mov             x2, x3
    // 0x882bd8: r0 = length=()
    //     0x882bd8: bl              #0x3cc980  ; [dart:core] _GrowableList::length=
    // 0x882bdc: ldur            x1, [fp, #-0x10]
    // 0x882be0: ldur            x2, [fp, #-0x28]
    // 0x882be4: r0 = take()
    //     0x882be4: bl              #0x3fbac4  ; [dart:collection] ListBase::take
    // 0x882be8: mov             x1, x0
    // 0x882bec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x882bec: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x882bf0: r0 = toList()
    //     0x882bf0: bl              #0x7d7e18  ; [dart:_internal] SubListIterable::toList
    // 0x882bf4: ldur            x1, [fp, #-0x10]
    // 0x882bf8: stur            x0, [fp, #-0x18]
    // 0x882bfc: r0 = clear()
    //     0x882bfc: bl              #0x910e4c  ; [dart:core] _GrowableList::clear
    // 0x882c00: ldur            x1, [fp, #-0x10]
    // 0x882c04: ldur            x2, [fp, #-0x18]
    // 0x882c08: r0 = addAll()
    //     0x882c08: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x882c0c: r0 = Null
    //     0x882c0c: mov             x0, NULL
    // 0x882c10: LeaveFrame
    //     0x882c10: mov             SP, fp
    //     0x882c14: ldp             fp, lr, [SP], #0x10
    // 0x882c18: ret
    //     0x882c18: ret             
    // 0x882c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882c1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882c20: b               #0x882534
    // 0x882c24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x882c24: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x882c28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x882c28: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x882c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882c2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882c30: b               #0x88268c
    // 0x882c34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x882c34: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x882c38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x882c38: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x882c3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x882c3c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x882c40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x882c40: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x882c44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x882c44: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x882c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882c48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882c4c: b               #0x882a54
    // 0x882c50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x882c50: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ Normalization.decompose(/* No info */) {
    // ** addr: 0x882d68, size: 0x3ec
    // 0x882d68: EnterFrame
    //     0x882d68: stp             fp, lr, [SP, #-0x10]!
    //     0x882d6c: mov             fp, SP
    // 0x882d70: AllocStack(0x80)
    //     0x882d70: sub             SP, SP, #0x80
    // 0x882d74: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x882d74: mov             x0, x2
    //     0x882d78: stur            x2, [fp, #-8]
    // 0x882d7c: CheckStackOverflow
    //     0x882d7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x882d80: cmp             SP, x16
    //     0x882d84: b.ls            #0x883130
    // 0x882d88: r1 = <int>
    //     0x882d88: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x882d8c: r2 = 0
    //     0x882d8c: movz            x2, #0
    // 0x882d90: r0 = _GrowableList()
    //     0x882d90: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x882d94: r1 = <int>
    //     0x882d94: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x882d98: r2 = 0
    //     0x882d98: movz            x2, #0
    // 0x882d9c: stur            x0, [fp, #-0x10]
    // 0x882da0: r0 = _GrowableList()
    //     0x882da0: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x882da4: mov             x1, x0
    // 0x882da8: stur            x1, [fp, #-0x30]
    // 0x882dac: r6 = false
    //     0x882dac: add             x6, NULL, #0x30  ; false
    // 0x882db0: r5 = false
    //     0x882db0: add             x5, NULL, #0x30  ; false
    // 0x882db4: r4 = 0
    //     0x882db4: movz            x4, #0
    // 0x882db8: ldur            x3, [fp, #-8]
    // 0x882dbc: ldur            x2, [fp, #-0x10]
    // 0x882dc0: stur            x6, [fp, #-0x18]
    // 0x882dc4: stur            x5, [fp, #-0x20]
    // 0x882dc8: stur            x4, [fp, #-0x28]
    // 0x882dcc: CheckStackOverflow
    //     0x882dcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x882dd0: cmp             SP, x16
    //     0x882dd4: b.ls            #0x883138
    // 0x882dd8: r0 = LoadClassIdInstr(r3)
    //     0x882dd8: ldur            x0, [x3, #-1]
    //     0x882ddc: ubfx            x0, x0, #0xc, #0x14
    // 0x882de0: str             x3, [SP]
    // 0x882de4: r0 = GDT[cid_x0 + 0x8717]()
    //     0x882de4: movz            x17, #0x8717
    //     0x882de8: add             lr, x0, x17
    //     0x882dec: ldr             lr, [x21, lr, lsl #3]
    //     0x882df0: blr             lr
    // 0x882df4: r1 = LoadInt32Instr(r0)
    //     0x882df4: sbfx            x1, x0, #1, #0x1f
    //     0x882df8: tbz             w0, #0, #0x882e00
    //     0x882dfc: ldur            x1, [x0, #7]
    // 0x882e00: ldur            x2, [fp, #-0x28]
    // 0x882e04: cmp             x2, x1
    // 0x882e08: b.ge            #0x8830f0
    // 0x882e0c: ldur            x3, [fp, #-8]
    // 0x882e10: r0 = BoxInt64Instr(r2)
    //     0x882e10: sbfiz           x0, x2, #1, #0x1f
    //     0x882e14: cmp             x2, x0, asr #1
    //     0x882e18: b.eq            #0x882e24
    //     0x882e1c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x882e20: stur            x2, [x0, #7]
    // 0x882e24: mov             x1, x0
    // 0x882e28: stur            x1, [fp, #-0x38]
    // 0x882e2c: r0 = LoadClassIdInstr(r3)
    //     0x882e2c: ldur            x0, [x3, #-1]
    //     0x882e30: ubfx            x0, x0, #0xc, #0x14
    // 0x882e34: stp             x1, x3, [SP]
    // 0x882e38: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x882e38: sub             lr, x0, #0xfd6
    //     0x882e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x882e40: blr             lr
    // 0x882e44: r1 = LoadInt32Instr(r0)
    //     0x882e44: sbfx            x1, x0, #1, #0x1f
    //     0x882e48: tbz             w0, #0, #0x882e50
    //     0x882e4c: ldur            x1, [x0, #7]
    // 0x882e50: r0 = getCharacterType()
    //     0x882e50: bl              #0x87abec  ; [package:bidi/bidi.dart] ::getCharacterType
    // 0x882e54: stur            x0, [fp, #-0x40]
    // 0x882e58: r16 = Instance_CharacterType
    //     0x882e58: add             x16, PP, #0x26, lsl #12  ; [pp+0x26cd0] Obj!CharacterType@a058e1
    //     0x882e5c: ldr             x16, [x16, #0xcd0]
    // 0x882e60: cmp             w0, w16
    // 0x882e64: b.ne            #0x882e70
    // 0x882e68: r2 = true
    //     0x882e68: add             x2, NULL, #0x20  ; true
    // 0x882e6c: b               #0x882e8c
    // 0x882e70: r16 = Instance_CharacterType
    //     0x882e70: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ca8] Obj!CharacterType@a05841
    //     0x882e74: ldr             x16, [x16, #0xca8]
    // 0x882e78: cmp             w0, w16
    // 0x882e7c: r16 = true
    //     0x882e7c: add             x16, NULL, #0x20  ; true
    // 0x882e80: r17 = false
    //     0x882e80: add             x17, NULL, #0x30  ; false
    // 0x882e84: csel            x1, x16, x17, eq
    // 0x882e88: mov             x2, x1
    // 0x882e8c: ldur            x3, [fp, #-8]
    // 0x882e90: ldur            x4, [fp, #-0x30]
    // 0x882e94: ldur            x1, [fp, #-0x18]
    // 0x882e98: r0 = |()
    //     0x882e98: bl              #0x88335c  ; [dart:core] bool::|
    // 0x882e9c: mov             x3, x0
    // 0x882ea0: ldur            x0, [fp, #-0x40]
    // 0x882ea4: stur            x3, [fp, #-0x48]
    // 0x882ea8: r16 = Instance_CharacterType
    //     0x882ea8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26cc8] Obj!CharacterType@a05901
    //     0x882eac: ldr             x16, [x16, #0xcc8]
    // 0x882eb0: cmp             w0, w16
    // 0x882eb4: r16 = true
    //     0x882eb4: add             x16, NULL, #0x20  ; true
    // 0x882eb8: r17 = false
    //     0x882eb8: add             x17, NULL, #0x30  ; false
    // 0x882ebc: csel            x2, x16, x17, eq
    // 0x882ec0: ldur            x1, [fp, #-0x20]
    // 0x882ec4: r0 = |()
    //     0x882ec4: bl              #0x88335c  ; [dart:core] bool::|
    // 0x882ec8: r1 = <int>
    //     0x882ec8: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x882ecc: r2 = 0
    //     0x882ecc: movz            x2, #0
    // 0x882ed0: stur            x0, [fp, #-0x40]
    // 0x882ed4: r0 = _GrowableList()
    //     0x882ed4: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x882ed8: mov             x2, x0
    // 0x882edc: ldur            x1, [fp, #-8]
    // 0x882ee0: stur            x2, [fp, #-0x50]
    // 0x882ee4: r0 = LoadClassIdInstr(r1)
    //     0x882ee4: ldur            x0, [x1, #-1]
    //     0x882ee8: ubfx            x0, x0, #0xc, #0x14
    // 0x882eec: ldur            x16, [fp, #-0x38]
    // 0x882ef0: stp             x16, x1, [SP]
    // 0x882ef4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x882ef4: sub             lr, x0, #0xfd6
    //     0x882ef8: ldr             lr, [x21, lr, lsl #3]
    //     0x882efc: blr             lr
    // 0x882f00: r2 = LoadInt32Instr(r0)
    //     0x882f00: sbfx            x2, x0, #1, #0x1f
    //     0x882f04: tbz             w0, #0, #0x882f0c
    //     0x882f08: ldur            x2, [x0, #7]
    // 0x882f0c: ldur            x3, [fp, #-0x50]
    // 0x882f10: r1 = false
    //     0x882f10: add             x1, NULL, #0x30  ; false
    // 0x882f14: r0 = _getRecursiveDecomposition()
    //     0x882f14: bl              #0x883160  ; [package:bidi/bidi.dart] ::_getRecursiveDecomposition
    // 0x882f18: ldur            x0, [fp, #-0x50]
    // 0x882f1c: LoadField: r1 = r0->field_b
    //     0x882f1c: ldur            w1, [x0, #0xb]
    // 0x882f20: r2 = LoadInt32Instr(r1)
    //     0x882f20: sbfx            x2, x1, #1, #0x1f
    // 0x882f24: r3 = 1
    //     0x882f24: movz            x3, #0x1
    // 0x882f28: sub             x4, x3, x2
    // 0x882f2c: ldur            x2, [fp, #-0x30]
    // 0x882f30: stur            x4, [fp, #-0x60]
    // 0x882f34: LoadField: r1 = r2->field_b
    //     0x882f34: ldur            w1, [x2, #0xb]
    // 0x882f38: LoadField: r5 = r2->field_f
    //     0x882f38: ldur            w5, [x2, #0xf]
    // 0x882f3c: DecompressPointer r5
    //     0x882f3c: add             x5, x5, HEAP, lsl #32
    // 0x882f40: LoadField: r6 = r5->field_b
    //     0x882f40: ldur            w6, [x5, #0xb]
    // 0x882f44: r5 = LoadInt32Instr(r1)
    //     0x882f44: sbfx            x5, x1, #1, #0x1f
    // 0x882f48: stur            x5, [fp, #-0x58]
    // 0x882f4c: r1 = LoadInt32Instr(r6)
    //     0x882f4c: sbfx            x1, x6, #1, #0x1f
    // 0x882f50: cmp             x5, x1
    // 0x882f54: b.ne            #0x882f60
    // 0x882f58: mov             x1, x2
    // 0x882f5c: r0 = _growToNextCapacity()
    //     0x882f5c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x882f60: ldur            x3, [fp, #-0x30]
    // 0x882f64: ldur            x0, [fp, #-0x60]
    // 0x882f68: ldur            x1, [fp, #-0x58]
    // 0x882f6c: add             x2, x1, #1
    // 0x882f70: lsl             x4, x2, #1
    // 0x882f74: StoreField: r3->field_b = r4
    //     0x882f74: stur            w4, [x3, #0xb]
    // 0x882f78: LoadField: r2 = r3->field_f
    //     0x882f78: ldur            w2, [x3, #0xf]
    // 0x882f7c: DecompressPointer r2
    //     0x882f7c: add             x2, x2, HEAP, lsl #32
    // 0x882f80: lsl             x4, x0, #1
    // 0x882f84: ArrayStore: r2[r1] = r4  ; Unknown_4
    //     0x882f84: add             x0, x2, x1, lsl #2
    //     0x882f88: stur            w4, [x0, #0xf]
    // 0x882f8c: r5 = 0
    //     0x882f8c: movz            x5, #0
    // 0x882f90: ldur            x4, [fp, #-0x10]
    // 0x882f94: ldur            x0, [fp, #-0x50]
    // 0x882f98: stur            x5, [fp, #-0x58]
    // 0x882f9c: CheckStackOverflow
    //     0x882f9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x882fa0: cmp             SP, x16
    //     0x882fa4: b.ls            #0x883140
    // 0x882fa8: LoadField: r1 = r0->field_b
    //     0x882fa8: ldur            w1, [x0, #0xb]
    // 0x882fac: r2 = LoadInt32Instr(r1)
    //     0x882fac: sbfx            x2, x1, #1, #0x1f
    // 0x882fb0: cmp             x5, x2
    // 0x882fb4: b.ge            #0x8830d8
    // 0x882fb8: LoadField: r1 = r0->field_f
    //     0x882fb8: ldur            w1, [x0, #0xf]
    // 0x882fbc: DecompressPointer r1
    //     0x882fbc: add             x1, x1, HEAP, lsl #32
    // 0x882fc0: ArrayLoad: r6 = r1[r5]  ; Unknown_4
    //     0x882fc0: add             x16, x1, x5, lsl #2
    //     0x882fc4: ldur            w6, [x16, #0xf]
    // 0x882fc8: DecompressPointer r6
    //     0x882fc8: add             x6, x6, HEAP, lsl #32
    // 0x882fcc: mov             x2, x6
    // 0x882fd0: stur            x6, [fp, #-0x38]
    // 0x882fd4: r1 = _ConstMap len:642
    //     0x882fd4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d88] Map<int, _CanonicalClass>(642)
    //     0x882fd8: ldr             x1, [x1, #0xd88]
    // 0x882fdc: r0 = []()
    //     0x882fdc: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x882fe0: cmp             w0, NULL
    // 0x882fe4: b.ne            #0x882ff0
    // 0x882fe8: r0 = Instance__CanonicalClass
    //     0x882fe8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d80] Obj!_CanonicalClass@962171
    //     0x882fec: ldr             x0, [x0, #0xd80]
    // 0x882ff0: ldur            x3, [fp, #-0x10]
    // 0x882ff4: LoadField: r1 = r3->field_b
    //     0x882ff4: ldur            w1, [x3, #0xb]
    // 0x882ff8: r16 = Instance__CanonicalClass
    //     0x882ff8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d80] Obj!_CanonicalClass@962171
    //     0x882ffc: ldr             x16, [x16, #0xd80]
    // 0x883000: cmp             w0, w16
    // 0x883004: b.eq            #0x8830b0
    // 0x883008: r2 = LoadInt32Instr(r1)
    //     0x883008: sbfx            x2, x1, #1, #0x1f
    // 0x88300c: LoadField: r4 = r0->field_7
    //     0x88300c: ldur            x4, [x0, #7]
    // 0x883010: stur            x4, [fp, #-0x70]
    // 0x883014: mov             x5, x2
    // 0x883018: stur            x5, [fp, #-0x68]
    // 0x88301c: CheckStackOverflow
    //     0x88301c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x883020: cmp             SP, x16
    //     0x883024: b.ls            #0x883148
    // 0x883028: cmp             x5, #0
    // 0x88302c: b.le            #0x8830a8
    // 0x883030: sub             x6, x5, #1
    // 0x883034: stur            x6, [fp, #-0x60]
    // 0x883038: LoadField: r0 = r3->field_b
    //     0x883038: ldur            w0, [x3, #0xb]
    // 0x88303c: r1 = LoadInt32Instr(r0)
    //     0x88303c: sbfx            x1, x0, #1, #0x1f
    // 0x883040: mov             x0, x1
    // 0x883044: mov             x1, x6
    // 0x883048: cmp             x1, x0
    // 0x88304c: b.hs            #0x883150
    // 0x883050: LoadField: r0 = r3->field_f
    //     0x883050: ldur            w0, [x3, #0xf]
    // 0x883054: DecompressPointer r0
    //     0x883054: add             x0, x0, HEAP, lsl #32
    // 0x883058: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0x883058: add             x16, x0, x6, lsl #2
    //     0x88305c: ldur            w2, [x16, #0xf]
    // 0x883060: DecompressPointer r2
    //     0x883060: add             x2, x2, HEAP, lsl #32
    // 0x883064: r1 = _ConstMap len:642
    //     0x883064: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d88] Map<int, _CanonicalClass>(642)
    //     0x883068: ldr             x1, [x1, #0xd88]
    // 0x88306c: r0 = []()
    //     0x88306c: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x883070: cmp             w0, NULL
    // 0x883074: b.ne            #0x883084
    // 0x883078: r1 = Instance__CanonicalClass
    //     0x883078: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d80] Obj!_CanonicalClass@962171
    //     0x88307c: ldr             x1, [x1, #0xd80]
    // 0x883080: b               #0x883088
    // 0x883084: mov             x1, x0
    // 0x883088: ldur            x0, [fp, #-0x70]
    // 0x88308c: LoadField: r2 = r1->field_7
    //     0x88308c: ldur            x2, [x1, #7]
    // 0x883090: cmp             x2, x0
    // 0x883094: b.le            #0x8830a8
    // 0x883098: ldur            x5, [fp, #-0x60]
    // 0x88309c: ldur            x3, [fp, #-0x10]
    // 0x8830a0: mov             x4, x0
    // 0x8830a4: b               #0x883018
    // 0x8830a8: ldur            x2, [fp, #-0x68]
    // 0x8830ac: b               #0x8830b8
    // 0x8830b0: r0 = LoadInt32Instr(r1)
    //     0x8830b0: sbfx            x0, x1, #1, #0x1f
    // 0x8830b4: mov             x2, x0
    // 0x8830b8: ldur            x0, [fp, #-0x58]
    // 0x8830bc: ldur            x1, [fp, #-0x10]
    // 0x8830c0: ldur            x3, [fp, #-0x38]
    // 0x8830c4: r0 = insert()
    //     0x8830c4: bl              #0x431d74  ; [dart:core] _GrowableList::insert
    // 0x8830c8: ldur            x0, [fp, #-0x58]
    // 0x8830cc: add             x5, x0, #1
    // 0x8830d0: ldur            x3, [fp, #-0x30]
    // 0x8830d4: b               #0x882f90
    // 0x8830d8: ldur            x0, [fp, #-0x28]
    // 0x8830dc: add             x4, x0, #1
    // 0x8830e0: ldur            x6, [fp, #-0x48]
    // 0x8830e4: ldur            x5, [fp, #-0x40]
    // 0x8830e8: ldur            x1, [fp, #-0x30]
    // 0x8830ec: b               #0x882db8
    // 0x8830f0: ldur            x0, [fp, #-0x10]
    // 0x8830f4: ldur            x1, [fp, #-0x30]
    // 0x8830f8: ldur            x3, [fp, #-0x18]
    // 0x8830fc: ldur            x2, [fp, #-0x20]
    // 0x883100: r0 = Normalization()
    //     0x883100: bl              #0x883154  ; AllocateNormalizationStub -> Normalization (size=0x18)
    // 0x883104: ldur            x1, [fp, #-0x10]
    // 0x883108: StoreField: r0->field_7 = r1
    //     0x883108: stur            w1, [x0, #7]
    // 0x88310c: ldur            x1, [fp, #-0x30]
    // 0x883110: StoreField: r0->field_b = r1
    //     0x883110: stur            w1, [x0, #0xb]
    // 0x883114: ldur            x1, [fp, #-0x18]
    // 0x883118: StoreField: r0->field_f = r1
    //     0x883118: stur            w1, [x0, #0xf]
    // 0x88311c: ldur            x1, [fp, #-0x20]
    // 0x883120: StoreField: r0->field_13 = r1
    //     0x883120: stur            w1, [x0, #0x13]
    // 0x883124: LeaveFrame
    //     0x883124: mov             SP, fp
    //     0x883128: ldp             fp, lr, [SP], #0x10
    // 0x88312c: ret
    //     0x88312c: ret             
    // 0x883130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x883130: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x883134: b               #0x882d88
    // 0x883138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x883138: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88313c: b               #0x882dd8
    // 0x883140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x883140: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x883144: b               #0x882fa8
    // 0x883148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x883148: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88314c: b               #0x883028
    // 0x883150: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x883150: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2052, size: 0x18, field offset: 0x8
class _CharData extends Object {

  late CharacterType type; // offset: 0x10
  late int embeddingLevel; // offset: 0xc
  late int char; // offset: 0x8
  late int index; // offset: 0x14
}

// class id: 2053, size: 0x20, field offset: 0x8
class Paragraph extends Object {

  _ Paragraph._(/* No info */) {
    // ** addr: 0x87ac58, size: 0x16c
    // 0x87ac58: EnterFrame
    //     0x87ac58: stp             fp, lr, [SP, #-0x10]!
    //     0x87ac5c: mov             fp, SP
    // 0x87ac60: AllocStack(0x28)
    //     0x87ac60: sub             SP, SP, #0x28
    // 0x87ac64: SetupParameters(Paragraph this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x87ac64: mov             x4, x1
    //     0x87ac68: mov             x0, x2
    //     0x87ac6c: stur            x1, [fp, #-8]
    //     0x87ac70: stur            x2, [fp, #-0x10]
    //     0x87ac74: stur            x3, [fp, #-0x18]
    // 0x87ac78: CheckStackOverflow
    //     0x87ac78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87ac7c: cmp             SP, x16
    //     0x87ac80: b.ls            #0x87adbc
    // 0x87ac84: r1 = <int>
    //     0x87ac84: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x87ac88: r2 = 0
    //     0x87ac88: movz            x2, #0
    // 0x87ac8c: r0 = _GrowableList()
    //     0x87ac8c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x87ac90: mov             x4, x0
    // 0x87ac94: ldur            x3, [fp, #-8]
    // 0x87ac98: stur            x4, [fp, #-0x20]
    // 0x87ac9c: StoreField: r3->field_f = r0
    //     0x87ac9c: stur            w0, [x3, #0xf]
    //     0x87aca0: ldurb           w16, [x3, #-1]
    //     0x87aca4: ldurb           w17, [x0, #-1]
    //     0x87aca8: and             x16, x17, x16, lsr #2
    //     0x87acac: tst             x16, HEAP, lsr #32
    //     0x87acb0: b.eq            #0x87acb8
    //     0x87acb4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x87acb8: r1 = <int>
    //     0x87acb8: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x87acbc: r2 = 0
    //     0x87acbc: movz            x2, #0
    // 0x87acc0: r0 = _GrowableList()
    //     0x87acc0: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x87acc4: ldur            x3, [fp, #-8]
    // 0x87acc8: StoreField: r3->field_13 = r0
    //     0x87acc8: stur            w0, [x3, #0x13]
    //     0x87accc: ldurb           w16, [x3, #-1]
    //     0x87acd0: ldurb           w17, [x0, #-1]
    //     0x87acd4: and             x16, x17, x16, lsr #2
    //     0x87acd8: tst             x16, HEAP, lsr #32
    //     0x87acdc: b.eq            #0x87ace4
    //     0x87ace0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x87ace4: r1 = <int>
    //     0x87ace4: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x87ace8: r2 = 0
    //     0x87ace8: movz            x2, #0
    // 0x87acec: r0 = _GrowableList()
    //     0x87acec: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x87acf0: ldur            x3, [fp, #-8]
    // 0x87acf4: StoreField: r3->field_1b = r0
    //     0x87acf4: stur            w0, [x3, #0x1b]
    //     0x87acf8: ldurb           w16, [x3, #-1]
    //     0x87acfc: ldurb           w17, [x0, #-1]
    //     0x87ad00: and             x16, x17, x16, lsr #2
    //     0x87ad04: tst             x16, HEAP, lsr #32
    //     0x87ad08: b.eq            #0x87ad10
    //     0x87ad0c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x87ad10: ldur            x0, [fp, #-0x18]
    // 0x87ad14: StoreField: r3->field_7 = r0
    //     0x87ad14: stur            x0, [x3, #7]
    // 0x87ad18: ldur            x2, [fp, #-0x10]
    // 0x87ad1c: r1 = Null
    //     0x87ad1c: mov             x1, NULL
    // 0x87ad20: r0 = Normalization.decompose()
    //     0x87ad20: bl              #0x882d68  ; [package:bidi/bidi.dart] Normalization::Normalization.decompose
    // 0x87ad24: mov             x3, x0
    // 0x87ad28: ldur            x2, [fp, #-8]
    // 0x87ad2c: stur            x3, [fp, #-0x28]
    // 0x87ad30: ArrayStore: r2[0] = r0  ; List_4
    //     0x87ad30: stur            w0, [x2, #0x17]
    //     0x87ad34: ldurb           w16, [x2, #-1]
    //     0x87ad38: ldurb           w17, [x0, #-1]
    //     0x87ad3c: and             x16, x17, x16, lsr #2
    //     0x87ad40: tst             x16, HEAP, lsr #32
    //     0x87ad44: b.eq            #0x87ad4c
    //     0x87ad48: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x87ad4c: ldur            x1, [fp, #-0x20]
    // 0x87ad50: r0 = clear()
    //     0x87ad50: bl              #0x910e4c  ; [dart:core] _GrowableList::clear
    // 0x87ad54: ldur            x2, [fp, #-0x10]
    // 0x87ad58: r0 = LoadClassIdInstr(r2)
    //     0x87ad58: ldur            x0, [x2, #-1]
    //     0x87ad5c: ubfx            x0, x0, #0xc, #0x14
    // 0x87ad60: mov             x1, x2
    // 0x87ad64: r0 = GDT[cid_x0 + 0x9168]()
    //     0x87ad64: movz            x17, #0x9168
    //     0x87ad68: add             lr, x0, x17
    //     0x87ad6c: ldr             lr, [x21, lr, lsl #3]
    //     0x87ad70: blr             lr
    // 0x87ad74: tbnz            w0, #4, #0x87ad84
    // 0x87ad78: ldur            x1, [fp, #-0x20]
    // 0x87ad7c: ldur            x2, [fp, #-0x10]
    // 0x87ad80: r0 = addAll()
    //     0x87ad80: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x87ad84: ldur            x1, [fp, #-0x28]
    // 0x87ad88: r0 = _compose()
    //     0x87ad88: bl              #0x882518  ; [package:bidi/bidi.dart] Normalization::_compose
    // 0x87ad8c: ldur            x1, [fp, #-0x28]
    // 0x87ad90: r0 = _calculateEmbeddingLevel()
    //     0x87ad90: bl              #0x8823f8  ; [package:bidi/bidi.dart] ::_calculateEmbeddingLevel
    // 0x87ad94: ldur            x1, [fp, #-8]
    // 0x87ad98: ldur            x2, [fp, #-0x28]
    // 0x87ad9c: mov             x3, x0
    // 0x87ada0: r0 = _recalculateCharactersEmbeddingLevels()
    //     0x87ada0: bl              #0x87b330  ; [package:bidi/bidi.dart] Paragraph::_recalculateCharactersEmbeddingLevels
    // 0x87ada4: ldur            x1, [fp, #-8]
    // 0x87ada8: r0 = _removeBidiMarkers()
    //     0x87ada8: bl              #0x87adc4  ; [package:bidi/bidi.dart] Paragraph::_removeBidiMarkers
    // 0x87adac: r0 = Null
    //     0x87adac: mov             x0, NULL
    // 0x87adb0: LeaveFrame
    //     0x87adb0: mov             SP, fp
    //     0x87adb4: ldp             fp, lr, [SP], #0x10
    // 0x87adb8: ret
    //     0x87adb8: ret             
    // 0x87adbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87adbc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87adc0: b               #0x87ac84
  }
  _ _removeBidiMarkers(/* No info */) {
    // ** addr: 0x87adc4, size: 0x56c
    // 0x87adc4: EnterFrame
    //     0x87adc4: stp             fp, lr, [SP, #-0x10]!
    //     0x87adc8: mov             fp, SP
    // 0x87adcc: AllocStack(0x70)
    //     0x87adcc: sub             SP, SP, #0x70
    // 0x87add0: SetupParameters(Paragraph this /* r1 => r0, fp-0x8 */)
    //     0x87add0: mov             x0, x1
    //     0x87add4: stur            x1, [fp, #-8]
    // 0x87add8: CheckStackOverflow
    //     0x87add8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87addc: cmp             SP, x16
    //     0x87ade0: b.ls            #0x87b2d4
    // 0x87ade4: r1 = Null
    //     0x87ade4: mov             x1, NULL
    // 0x87ade8: r2 = 14
    //     0x87ade8: movz            x2, #0xe
    // 0x87adec: r0 = AllocateArray()
    //     0x87adec: bl              #0x935bc4  ; AllocateArrayStub
    // 0x87adf0: stur            x0, [fp, #-0x18]
    // 0x87adf4: r16 = 16414
    //     0x87adf4: movz            x16, #0x401e
    // 0x87adf8: StoreField: r0->field_f = r16
    //     0x87adf8: stur            w16, [x0, #0xf]
    // 0x87adfc: r16 = 16470
    //     0x87adfc: movz            x16, #0x4056
    // 0x87ae00: StoreField: r0->field_13 = r16
    //     0x87ae00: stur            w16, [x0, #0x13]
    // 0x87ae04: r16 = 16476
    //     0x87ae04: movz            x16, #0x405c
    // 0x87ae08: ArrayStore: r0[0] = r16  ; List_4
    //     0x87ae08: stur            w16, [x0, #0x17]
    // 0x87ae0c: r16 = 16412
    //     0x87ae0c: movz            x16, #0x401c
    // 0x87ae10: StoreField: r0->field_1b = r16
    //     0x87ae10: stur            w16, [x0, #0x1b]
    // 0x87ae14: r16 = 16468
    //     0x87ae14: movz            x16, #0x4054
    // 0x87ae18: StoreField: r0->field_1f = r16
    //     0x87ae18: stur            w16, [x0, #0x1f]
    // 0x87ae1c: r16 = 16474
    //     0x87ae1c: movz            x16, #0x405a
    // 0x87ae20: StoreField: r0->field_23 = r16
    //     0x87ae20: stur            w16, [x0, #0x23]
    // 0x87ae24: r16 = 16472
    //     0x87ae24: movz            x16, #0x4058
    // 0x87ae28: StoreField: r0->field_27 = r16
    //     0x87ae28: stur            w16, [x0, #0x27]
    // 0x87ae2c: ldur            x2, [fp, #-8]
    // 0x87ae30: LoadField: r3 = r2->field_13
    //     0x87ae30: ldur            w3, [x2, #0x13]
    // 0x87ae34: DecompressPointer r3
    //     0x87ae34: add             x3, x3, HEAP, lsl #32
    // 0x87ae38: mov             x1, x3
    // 0x87ae3c: stur            x3, [fp, #-0x10]
    // 0x87ae40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x87ae40: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x87ae44: r0 = toList()
    //     0x87ae44: bl              #0x827178  ; [dart:core] _GrowableList::toList
    // 0x87ae48: mov             x3, x0
    // 0x87ae4c: ldur            x0, [fp, #-8]
    // 0x87ae50: stur            x3, [fp, #-0x68]
    // 0x87ae54: LoadField: r4 = r0->field_1b
    //     0x87ae54: ldur            w4, [x0, #0x1b]
    // 0x87ae58: DecompressPointer r4
    //     0x87ae58: add             x4, x4, HEAP, lsl #32
    // 0x87ae5c: stur            x4, [fp, #-0x60]
    // 0x87ae60: LoadField: r5 = r3->field_7
    //     0x87ae60: ldur            w5, [x3, #7]
    // 0x87ae64: DecompressPointer r5
    //     0x87ae64: add             x5, x5, HEAP, lsl #32
    // 0x87ae68: stur            x5, [fp, #-0x58]
    // 0x87ae6c: r7 = 0
    //     0x87ae6c: movz            x7, #0
    // 0x87ae70: ldur            x6, [fp, #-0x18]
    // 0x87ae74: stur            x7, [fp, #-0x50]
    // 0x87ae78: CheckStackOverflow
    //     0x87ae78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87ae7c: cmp             SP, x16
    //     0x87ae80: b.ls            #0x87b2dc
    // 0x87ae84: LoadField: r0 = r3->field_b
    //     0x87ae84: ldur            w0, [x3, #0xb]
    // 0x87ae88: r8 = LoadInt32Instr(r0)
    //     0x87ae88: sbfx            x8, x0, #1, #0x1f
    // 0x87ae8c: stur            x8, [fp, #-0x48]
    // 0x87ae90: cmp             x7, x8
    // 0x87ae94: b.ge            #0x87b2b0
    // 0x87ae98: LoadField: r9 = r3->field_f
    //     0x87ae98: ldur            w9, [x3, #0xf]
    // 0x87ae9c: DecompressPointer r9
    //     0x87ae9c: add             x9, x9, HEAP, lsl #32
    // 0x87aea0: stur            x9, [fp, #-0x40]
    // 0x87aea4: ArrayLoad: r0 = r9[r7]  ; Unknown_4
    //     0x87aea4: add             x16, x9, x7, lsl #2
    //     0x87aea8: ldur            w0, [x16, #0xf]
    // 0x87aeac: DecompressPointer r0
    //     0x87aeac: add             x0, x0, HEAP, lsl #32
    // 0x87aeb0: r1 = LoadInt32Instr(r0)
    //     0x87aeb0: sbfx            x1, x0, #1, #0x1f
    //     0x87aeb4: tbz             w0, #0, #0x87aebc
    //     0x87aeb8: ldur            x1, [x0, #7]
    // 0x87aebc: r0 = 0
    //     0x87aebc: movz            x0, #0
    // 0x87aec0: CheckStackOverflow
    //     0x87aec0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87aec4: cmp             SP, x16
    //     0x87aec8: b.ls            #0x87b2e4
    // 0x87aecc: cmp             x0, #7
    // 0x87aed0: b.ge            #0x87b294
    // 0x87aed4: ArrayLoad: r2 = r6[r0]  ; Unknown_4
    //     0x87aed4: add             x16, x6, x0, lsl #2
    //     0x87aed8: ldur            w2, [x16, #0xf]
    // 0x87aedc: DecompressPointer r2
    //     0x87aedc: add             x2, x2, HEAP, lsl #32
    // 0x87aee0: r10 = LoadInt32Instr(r2)
    //     0x87aee0: sbfx            x10, x2, #1, #0x1f
    //     0x87aee4: tbz             w2, #0, #0x87aeec
    //     0x87aee8: ldur            x10, [x2, #7]
    // 0x87aeec: cmp             x10, x1
    // 0x87aef0: b.eq            #0x87af00
    // 0x87aef4: add             x2, x0, #1
    // 0x87aef8: mov             x0, x2
    // 0x87aefc: b               #0x87aec0
    // 0x87af00: sub             x10, x8, #1
    // 0x87af04: stur            x10, [fp, #-0x38]
    // 0x87af08: cmp             x7, x10
    // 0x87af0c: b.ge            #0x87b0fc
    // 0x87af10: add             x11, x7, #1
    // 0x87af14: stur            x11, [fp, #-0x30]
    // 0x87af18: sub             x0, x10, x7
    // 0x87af1c: cmp             x11, x7
    // 0x87af20: b.ge            #0x87b020
    // 0x87af24: add             x1, x11, x0
    // 0x87af28: sub             x2, x1, #1
    // 0x87af2c: add             x1, x7, x0
    // 0x87af30: sub             x0, x1, #1
    // 0x87af34: mov             x13, x2
    // 0x87af38: mov             x12, x0
    // 0x87af3c: stur            x13, [fp, #-0x20]
    // 0x87af40: stur            x12, [fp, #-0x28]
    // 0x87af44: CheckStackOverflow
    //     0x87af44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87af48: cmp             SP, x16
    //     0x87af4c: b.ls            #0x87b2ec
    // 0x87af50: cmp             x13, x11
    // 0x87af54: b.lt            #0x87b0fc
    // 0x87af58: mov             x0, x8
    // 0x87af5c: mov             x1, x13
    // 0x87af60: cmp             x1, x0
    // 0x87af64: b.hs            #0x87b2f4
    // 0x87af68: ArrayLoad: r14 = r9[r13]  ; Unknown_4
    //     0x87af68: add             x16, x9, x13, lsl #2
    //     0x87af6c: ldur            w14, [x16, #0xf]
    // 0x87af70: DecompressPointer r14
    //     0x87af70: add             x14, x14, HEAP, lsl #32
    // 0x87af74: mov             x0, x14
    // 0x87af78: mov             x2, x5
    // 0x87af7c: stur            x14, [fp, #-8]
    // 0x87af80: r1 = Null
    //     0x87af80: mov             x1, NULL
    // 0x87af84: cmp             w2, NULL
    // 0x87af88: b.eq            #0x87afa8
    // 0x87af8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x87af8c: ldur            w4, [x2, #0x17]
    // 0x87af90: DecompressPointer r4
    //     0x87af90: add             x4, x4, HEAP, lsl #32
    // 0x87af94: r8 = X0
    //     0x87af94: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x87af98: LoadField: r9 = r4->field_7
    //     0x87af98: ldur            x9, [x4, #7]
    // 0x87af9c: r3 = Null
    //     0x87af9c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26bf8] Null
    //     0x87afa0: ldr             x3, [x3, #0xbf8]
    // 0x87afa4: blr             x9
    // 0x87afa8: ldur            x0, [fp, #-0x48]
    // 0x87afac: ldur            x1, [fp, #-0x28]
    // 0x87afb0: cmp             x1, x0
    // 0x87afb4: b.hs            #0x87b2f8
    // 0x87afb8: ldur            x1, [fp, #-0x40]
    // 0x87afbc: ldur            x0, [fp, #-8]
    // 0x87afc0: ldur            x2, [fp, #-0x28]
    // 0x87afc4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x87afc4: add             x25, x1, x2, lsl #2
    //     0x87afc8: add             x25, x25, #0xf
    //     0x87afcc: str             w0, [x25]
    //     0x87afd0: tbz             w0, #0, #0x87afec
    //     0x87afd4: ldurb           w16, [x1, #-1]
    //     0x87afd8: ldurb           w17, [x0, #-1]
    //     0x87afdc: and             x16, x17, x16, lsr #2
    //     0x87afe0: tst             x16, HEAP, lsr #32
    //     0x87afe4: b.eq            #0x87afec
    //     0x87afe8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x87afec: ldur            x0, [fp, #-0x20]
    // 0x87aff0: sub             x13, x0, #1
    // 0x87aff4: sub             x12, x2, #1
    // 0x87aff8: ldur            x3, [fp, #-0x68]
    // 0x87affc: ldur            x7, [fp, #-0x50]
    // 0x87b000: ldur            x4, [fp, #-0x60]
    // 0x87b004: ldur            x9, [fp, #-0x40]
    // 0x87b008: ldur            x10, [fp, #-0x38]
    // 0x87b00c: ldur            x11, [fp, #-0x30]
    // 0x87b010: ldur            x6, [fp, #-0x18]
    // 0x87b014: ldur            x5, [fp, #-0x58]
    // 0x87b018: ldur            x8, [fp, #-0x48]
    // 0x87b01c: b               #0x87af3c
    // 0x87b020: mov             x1, x11
    // 0x87b024: add             x3, x1, x0
    // 0x87b028: stur            x3, [fp, #-0x70]
    // 0x87b02c: mov             x6, x1
    // 0x87b030: ldur            x5, [fp, #-0x50]
    // 0x87b034: ldur            x4, [fp, #-0x40]
    // 0x87b038: stur            x6, [fp, #-0x20]
    // 0x87b03c: stur            x5, [fp, #-0x28]
    // 0x87b040: CheckStackOverflow
    //     0x87b040: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87b044: cmp             SP, x16
    //     0x87b048: b.ls            #0x87b2fc
    // 0x87b04c: cmp             x6, x3
    // 0x87b050: b.ge            #0x87b0fc
    // 0x87b054: ldur            x0, [fp, #-0x48]
    // 0x87b058: mov             x1, x6
    // 0x87b05c: cmp             x1, x0
    // 0x87b060: b.hs            #0x87b304
    // 0x87b064: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x87b064: add             x16, x4, x6, lsl #2
    //     0x87b068: ldur            w7, [x16, #0xf]
    // 0x87b06c: DecompressPointer r7
    //     0x87b06c: add             x7, x7, HEAP, lsl #32
    // 0x87b070: mov             x0, x7
    // 0x87b074: ldur            x2, [fp, #-0x58]
    // 0x87b078: stur            x7, [fp, #-8]
    // 0x87b07c: r1 = Null
    //     0x87b07c: mov             x1, NULL
    // 0x87b080: cmp             w2, NULL
    // 0x87b084: b.eq            #0x87b0a4
    // 0x87b088: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x87b088: ldur            w4, [x2, #0x17]
    // 0x87b08c: DecompressPointer r4
    //     0x87b08c: add             x4, x4, HEAP, lsl #32
    // 0x87b090: r8 = X0
    //     0x87b090: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x87b094: LoadField: r9 = r4->field_7
    //     0x87b094: ldur            x9, [x4, #7]
    // 0x87b098: r3 = Null
    //     0x87b098: add             x3, PP, #0x26, lsl #12  ; [pp+0x26c08] Null
    //     0x87b09c: ldr             x3, [x3, #0xc08]
    // 0x87b0a0: blr             x9
    // 0x87b0a4: ldur            x0, [fp, #-0x48]
    // 0x87b0a8: ldur            x1, [fp, #-0x28]
    // 0x87b0ac: cmp             x1, x0
    // 0x87b0b0: b.hs            #0x87b308
    // 0x87b0b4: ldur            x1, [fp, #-0x40]
    // 0x87b0b8: ldur            x0, [fp, #-8]
    // 0x87b0bc: ldur            x2, [fp, #-0x28]
    // 0x87b0c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x87b0c0: add             x25, x1, x2, lsl #2
    //     0x87b0c4: add             x25, x25, #0xf
    //     0x87b0c8: str             w0, [x25]
    //     0x87b0cc: tbz             w0, #0, #0x87b0e8
    //     0x87b0d0: ldurb           w16, [x1, #-1]
    //     0x87b0d4: ldurb           w17, [x0, #-1]
    //     0x87b0d8: and             x16, x17, x16, lsr #2
    //     0x87b0dc: tst             x16, HEAP, lsr #32
    //     0x87b0e0: b.eq            #0x87b0e8
    //     0x87b0e4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x87b0e8: ldur            x0, [fp, #-0x20]
    // 0x87b0ec: add             x6, x0, #1
    // 0x87b0f0: add             x5, x2, #1
    // 0x87b0f4: ldur            x3, [fp, #-0x70]
    // 0x87b0f8: b               #0x87b034
    // 0x87b0fc: ldur            x3, [fp, #-0x50]
    // 0x87b100: ldur            x0, [fp, #-0x60]
    // 0x87b104: ldur            x1, [fp, #-0x68]
    // 0x87b108: ldur            x2, [fp, #-0x38]
    // 0x87b10c: r0 = length=()
    //     0x87b10c: bl              #0x3cc980  ; [dart:core] _GrowableList::length=
    // 0x87b110: ldur            x3, [fp, #-0x60]
    // 0x87b114: LoadField: r0 = r3->field_b
    //     0x87b114: ldur            w0, [x3, #0xb]
    // 0x87b118: r2 = LoadInt32Instr(r0)
    //     0x87b118: sbfx            x2, x0, #1, #0x1f
    // 0x87b11c: mov             x0, x2
    // 0x87b120: ldur            x1, [fp, #-0x50]
    // 0x87b124: cmp             x1, x0
    // 0x87b128: b.hs            #0x87b30c
    // 0x87b12c: LoadField: r4 = r3->field_f
    //     0x87b12c: ldur            w4, [x3, #0xf]
    // 0x87b130: DecompressPointer r4
    //     0x87b130: add             x4, x4, HEAP, lsl #32
    // 0x87b134: sub             x5, x2, #1
    // 0x87b138: ldur            x6, [fp, #-0x50]
    // 0x87b13c: cmp             x6, x5
    // 0x87b140: b.ge            #0x87b280
    // 0x87b144: add             x7, x6, #1
    // 0x87b148: sub             x0, x5, x6
    // 0x87b14c: cmp             x7, x6
    // 0x87b150: b.ge            #0x87b1f0
    // 0x87b154: add             x1, x7, x0
    // 0x87b158: sub             x8, x1, #1
    // 0x87b15c: add             x1, x6, x0
    // 0x87b160: sub             x0, x1, #1
    // 0x87b164: mov             x9, x8
    // 0x87b168: mov             x8, x0
    // 0x87b16c: CheckStackOverflow
    //     0x87b16c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87b170: cmp             SP, x16
    //     0x87b174: b.ls            #0x87b310
    // 0x87b178: cmp             x9, x7
    // 0x87b17c: b.lt            #0x87b280
    // 0x87b180: mov             x0, x2
    // 0x87b184: mov             x1, x9
    // 0x87b188: cmp             x1, x0
    // 0x87b18c: b.hs            #0x87b318
    // 0x87b190: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x87b190: add             x16, x4, x9, lsl #2
    //     0x87b194: ldur            w10, [x16, #0xf]
    // 0x87b198: DecompressPointer r10
    //     0x87b198: add             x10, x10, HEAP, lsl #32
    // 0x87b19c: mov             x0, x2
    // 0x87b1a0: mov             x1, x8
    // 0x87b1a4: cmp             x1, x0
    // 0x87b1a8: b.hs            #0x87b31c
    // 0x87b1ac: mov             x1, x4
    // 0x87b1b0: mov             x0, x10
    // 0x87b1b4: ArrayStore: r1[r8] = r0  ; List_4
    //     0x87b1b4: add             x25, x1, x8, lsl #2
    //     0x87b1b8: add             x25, x25, #0xf
    //     0x87b1bc: str             w0, [x25]
    //     0x87b1c0: tbz             w0, #0, #0x87b1dc
    //     0x87b1c4: ldurb           w16, [x1, #-1]
    //     0x87b1c8: ldurb           w17, [x0, #-1]
    //     0x87b1cc: and             x16, x17, x16, lsr #2
    //     0x87b1d0: tst             x16, HEAP, lsr #32
    //     0x87b1d4: b.eq            #0x87b1dc
    //     0x87b1d8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x87b1dc: sub             x0, x9, #1
    // 0x87b1e0: sub             x1, x8, #1
    // 0x87b1e4: mov             x9, x0
    // 0x87b1e8: mov             x8, x1
    // 0x87b1ec: b               #0x87b16c
    // 0x87b1f0: add             x8, x7, x0
    // 0x87b1f4: mov             x9, x7
    // 0x87b1f8: mov             x7, x6
    // 0x87b1fc: CheckStackOverflow
    //     0x87b1fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87b200: cmp             SP, x16
    //     0x87b204: b.ls            #0x87b320
    // 0x87b208: cmp             x9, x8
    // 0x87b20c: b.ge            #0x87b280
    // 0x87b210: mov             x0, x2
    // 0x87b214: mov             x1, x9
    // 0x87b218: cmp             x1, x0
    // 0x87b21c: b.hs            #0x87b328
    // 0x87b220: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x87b220: add             x16, x4, x9, lsl #2
    //     0x87b224: ldur            w10, [x16, #0xf]
    // 0x87b228: DecompressPointer r10
    //     0x87b228: add             x10, x10, HEAP, lsl #32
    // 0x87b22c: mov             x0, x2
    // 0x87b230: mov             x1, x7
    // 0x87b234: cmp             x1, x0
    // 0x87b238: b.hs            #0x87b32c
    // 0x87b23c: mov             x1, x4
    // 0x87b240: mov             x0, x10
    // 0x87b244: ArrayStore: r1[r7] = r0  ; List_4
    //     0x87b244: add             x25, x1, x7, lsl #2
    //     0x87b248: add             x25, x25, #0xf
    //     0x87b24c: str             w0, [x25]
    //     0x87b250: tbz             w0, #0, #0x87b26c
    //     0x87b254: ldurb           w16, [x1, #-1]
    //     0x87b258: ldurb           w17, [x0, #-1]
    //     0x87b25c: and             x16, x17, x16, lsr #2
    //     0x87b260: tst             x16, HEAP, lsr #32
    //     0x87b264: b.eq            #0x87b26c
    //     0x87b268: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x87b26c: add             x0, x9, #1
    // 0x87b270: add             x1, x7, #1
    // 0x87b274: mov             x9, x0
    // 0x87b278: mov             x7, x1
    // 0x87b27c: b               #0x87b1fc
    // 0x87b280: mov             x1, x3
    // 0x87b284: mov             x2, x5
    // 0x87b288: r0 = length=()
    //     0x87b288: bl              #0x3cc980  ; [dart:core] _GrowableList::length=
    // 0x87b28c: ldur            x7, [fp, #-0x50]
    // 0x87b290: b               #0x87b2a0
    // 0x87b294: mov             x0, x7
    // 0x87b298: add             x1, x0, #1
    // 0x87b29c: mov             x7, x1
    // 0x87b2a0: ldur            x3, [fp, #-0x68]
    // 0x87b2a4: ldur            x4, [fp, #-0x60]
    // 0x87b2a8: ldur            x5, [fp, #-0x58]
    // 0x87b2ac: b               #0x87ae70
    // 0x87b2b0: ldur            x1, [fp, #-0x10]
    // 0x87b2b4: r0 = clear()
    //     0x87b2b4: bl              #0x910e4c  ; [dart:core] _GrowableList::clear
    // 0x87b2b8: ldur            x1, [fp, #-0x10]
    // 0x87b2bc: ldur            x2, [fp, #-0x68]
    // 0x87b2c0: r0 = addAll()
    //     0x87b2c0: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x87b2c4: r0 = Null
    //     0x87b2c4: mov             x0, NULL
    // 0x87b2c8: LeaveFrame
    //     0x87b2c8: mov             SP, fp
    //     0x87b2cc: ldp             fp, lr, [SP], #0x10
    // 0x87b2d0: ret
    //     0x87b2d0: ret             
    // 0x87b2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b2d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b2d8: b               #0x87ade4
    // 0x87b2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b2dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b2e0: b               #0x87ae84
    // 0x87b2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b2e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b2e8: b               #0x87aecc
    // 0x87b2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b2ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b2f0: b               #0x87af50
    // 0x87b2f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87b2f4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87b2f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87b2f8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87b2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b2fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b300: b               #0x87b04c
    // 0x87b304: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87b304: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87b308: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87b308: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87b30c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87b30c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87b310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b310: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b314: b               #0x87b178
    // 0x87b318: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87b318: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87b31c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87b31c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87b320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b320: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b324: b               #0x87b208
    // 0x87b328: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87b328: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87b32c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87b32c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _recalculateCharactersEmbeddingLevels(/* No info */) {
    // ** addr: 0x87b330, size: 0xb80
    // 0x87b330: EnterFrame
    //     0x87b330: stp             fp, lr, [SP, #-0x10]!
    //     0x87b334: mov             fp, SP
    // 0x87b338: AllocStack(0x88)
    //     0x87b338: sub             SP, SP, #0x88
    // 0x87b33c: SetupParameters(Paragraph this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x87b33c: mov             x0, x2
    //     0x87b340: stur            x2, [fp, #-0x18]
    //     0x87b344: mov             x2, x1
    //     0x87b348: stur            x1, [fp, #-0x10]
    //     0x87b34c: stur            x3, [fp, #-0x20]
    // 0x87b350: CheckStackOverflow
    //     0x87b350: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87b354: cmp             SP, x16
    //     0x87b358: b.ls            #0x87be18
    // 0x87b35c: LoadField: r7 = r0->field_f
    //     0x87b35c: ldur            w7, [x0, #0xf]
    // 0x87b360: DecompressPointer r7
    //     0x87b360: add             x7, x7, HEAP, lsl #32
    // 0x87b364: stur            x7, [fp, #-8]
    // 0x87b368: tbnz            w7, #4, #0x87b3a0
    // 0x87b36c: mov             x1, x0
    // 0x87b370: r0 = _performShaping()
    //     0x87b370: bl              #0x880080  ; [package:bidi/bidi.dart] Normalization::_performShaping
    // 0x87b374: mov             x2, x0
    // 0x87b378: ldur            x0, [fp, #-0x18]
    // 0x87b37c: stur            x2, [fp, #-0x30]
    // 0x87b380: LoadField: r3 = r0->field_7
    //     0x87b380: ldur            w3, [x0, #7]
    // 0x87b384: DecompressPointer r3
    //     0x87b384: add             x3, x3, HEAP, lsl #32
    // 0x87b388: mov             x1, x3
    // 0x87b38c: stur            x3, [fp, #-0x28]
    // 0x87b390: r0 = clear()
    //     0x87b390: bl              #0x910e4c  ; [dart:core] _GrowableList::clear
    // 0x87b394: ldur            x1, [fp, #-0x28]
    // 0x87b398: ldur            x2, [fp, #-0x30]
    // 0x87b39c: r0 = addAll()
    //     0x87b39c: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x87b3a0: ldur            x0, [fp, #-0x18]
    // 0x87b3a4: LoadField: r3 = r0->field_7
    //     0x87b3a4: ldur            w3, [x0, #7]
    // 0x87b3a8: DecompressPointer r3
    //     0x87b3a8: add             x3, x3, HEAP, lsl #32
    // 0x87b3ac: stur            x3, [fp, #-0x30]
    // 0x87b3b0: LoadField: r4 = r0->field_b
    //     0x87b3b0: ldur            w4, [x0, #0xb]
    // 0x87b3b4: DecompressPointer r4
    //     0x87b3b4: add             x4, x4, HEAP, lsl #32
    // 0x87b3b8: stur            x4, [fp, #-0x28]
    // 0x87b3bc: LoadField: r1 = r3->field_b
    //     0x87b3bc: ldur            w1, [x3, #0xb]
    // 0x87b3c0: r2 = LoadInt32Instr(r1)
    //     0x87b3c0: sbfx            x2, x1, #1, #0x1f
    // 0x87b3c4: r1 = <_CharData>
    //     0x87b3c4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c18] TypeArguments: <_CharData>
    //     0x87b3c8: ldr             x1, [x1, #0xc18]
    // 0x87b3cc: r0 = _GrowableList()
    //     0x87b3cc: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x87b3d0: stur            x0, [fp, #-0x50]
    // 0x87b3d4: LoadField: r1 = r0->field_b
    //     0x87b3d4: ldur            w1, [x0, #0xb]
    // 0x87b3d8: r2 = LoadInt32Instr(r1)
    //     0x87b3d8: sbfx            x2, x1, #1, #0x1f
    // 0x87b3dc: stur            x2, [fp, #-0x48]
    // 0x87b3e0: LoadField: r1 = r0->field_f
    //     0x87b3e0: ldur            w1, [x0, #0xf]
    // 0x87b3e4: DecompressPointer r1
    //     0x87b3e4: add             x1, x1, HEAP, lsl #32
    // 0x87b3e8: stur            x1, [fp, #-0x40]
    // 0x87b3ec: r3 = 0
    //     0x87b3ec: movz            x3, #0
    // 0x87b3f0: stur            x3, [fp, #-0x38]
    // 0x87b3f4: CheckStackOverflow
    //     0x87b3f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87b3f8: cmp             SP, x16
    //     0x87b3fc: b.ls            #0x87be20
    // 0x87b400: cmp             x3, x2
    // 0x87b404: b.ge            #0x87b468
    // 0x87b408: r0 = _CharData()
    //     0x87b408: bl              #0x880074  ; Allocate_CharDataStub -> _CharData (size=0x18)
    // 0x87b40c: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x87b410: StoreField: r0->field_7 = r2
    //     0x87b410: stur            w2, [x0, #7]
    // 0x87b414: StoreField: r0->field_b = r2
    //     0x87b414: stur            w2, [x0, #0xb]
    // 0x87b418: StoreField: r0->field_f = r2
    //     0x87b418: stur            w2, [x0, #0xf]
    // 0x87b41c: StoreField: r0->field_13 = r2
    //     0x87b41c: stur            w2, [x0, #0x13]
    // 0x87b420: ldur            x1, [fp, #-0x40]
    // 0x87b424: ldur            x3, [fp, #-0x38]
    // 0x87b428: ArrayStore: r1[r3] = r0  ; List_4
    //     0x87b428: add             x25, x1, x3, lsl #2
    //     0x87b42c: add             x25, x25, #0xf
    //     0x87b430: str             w0, [x25]
    //     0x87b434: tbz             w0, #0, #0x87b450
    //     0x87b438: ldurb           w16, [x1, #-1]
    //     0x87b43c: ldurb           w17, [x0, #-1]
    //     0x87b440: and             x16, x17, x16, lsr #2
    //     0x87b444: tst             x16, HEAP, lsr #32
    //     0x87b448: b.eq            #0x87b450
    //     0x87b44c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x87b450: add             x0, x3, #1
    // 0x87b454: mov             x3, x0
    // 0x87b458: ldur            x0, [fp, #-0x50]
    // 0x87b45c: ldur            x1, [fp, #-0x40]
    // 0x87b460: ldur            x2, [fp, #-0x48]
    // 0x87b464: b               #0x87b3f0
    // 0x87b468: r1 = <DirectionOverride>
    //     0x87b468: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c20] TypeArguments: <DirectionOverride>
    //     0x87b46c: ldr             x1, [x1, #0xc20]
    // 0x87b470: r0 = ListQueue()
    //     0x87b470: bl              #0x3f8df4  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x87b474: mov             x1, x0
    // 0x87b478: stur            x0, [fp, #-0x40]
    // 0x87b47c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x87b47c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x87b480: r0 = ListQueue()
    //     0x87b480: bl              #0x3f8c84  ; [dart:collection] ListQueue::ListQueue
    // 0x87b484: r1 = <int>
    //     0x87b484: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x87b488: r0 = ListQueue()
    //     0x87b488: bl              #0x3f8df4  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x87b48c: mov             x1, x0
    // 0x87b490: stur            x0, [fp, #-0x58]
    // 0x87b494: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x87b494: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x87b498: r0 = ListQueue()
    //     0x87b498: bl              #0x3f8c84  ; [dart:collection] ListQueue::ListQueue
    // 0x87b49c: ldur            x10, [fp, #-0x20]
    // 0x87b4a0: ldur            x4, [fp, #-0x50]
    // 0x87b4a4: r9 = Instance_DirectionOverride
    //     0x87b4a4: add             x9, PP, #0x26, lsl #12  ; [pp+0x26c28] Obj!DirectionOverride@a057a1
    //     0x87b4a8: ldr             x9, [x9, #0xc28]
    // 0x87b4ac: r8 = 0
    //     0x87b4ac: movz            x8, #0
    // 0x87b4b0: r7 = 0
    //     0x87b4b0: movz            x7, #0
    // 0x87b4b4: ldur            x5, [fp, #-0x30]
    // 0x87b4b8: ldur            x6, [fp, #-0x28]
    // 0x87b4bc: ldur            x3, [fp, #-0x58]
    // 0x87b4c0: stur            x10, [fp, #-0x38]
    // 0x87b4c4: stur            x9, [fp, #-0x70]
    // 0x87b4c8: stur            x8, [fp, #-0x48]
    // 0x87b4cc: stur            x7, [fp, #-0x78]
    // 0x87b4d0: CheckStackOverflow
    //     0x87b4d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87b4d4: cmp             SP, x16
    //     0x87b4d8: b.ls            #0x87be28
    // 0x87b4dc: LoadField: r0 = r5->field_b
    //     0x87b4dc: ldur            w0, [x5, #0xb]
    // 0x87b4e0: r1 = LoadInt32Instr(r0)
    //     0x87b4e0: sbfx            x1, x0, #1, #0x1f
    // 0x87b4e4: cmp             x7, x1
    // 0x87b4e8: b.ge            #0x87b9d0
    // 0x87b4ec: LoadField: r0 = r5->field_f
    //     0x87b4ec: ldur            w0, [x5, #0xf]
    // 0x87b4f0: DecompressPointer r0
    //     0x87b4f0: add             x0, x0, HEAP, lsl #32
    // 0x87b4f4: ArrayLoad: r11 = r0[r7]  ; Unknown_4
    //     0x87b4f4: add             x16, x0, x7, lsl #2
    //     0x87b4f8: ldur            w11, [x16, #0xf]
    // 0x87b4fc: DecompressPointer r11
    //     0x87b4fc: add             x11, x11, HEAP, lsl #32
    // 0x87b500: stur            x11, [fp, #-0x68]
    // 0x87b504: LoadField: r0 = r4->field_b
    //     0x87b504: ldur            w0, [x4, #0xb]
    // 0x87b508: r1 = LoadInt32Instr(r0)
    //     0x87b508: sbfx            x1, x0, #1, #0x1f
    // 0x87b50c: mov             x0, x1
    // 0x87b510: mov             x1, x7
    // 0x87b514: cmp             x1, x0
    // 0x87b518: b.hs            #0x87be30
    // 0x87b51c: LoadField: r0 = r4->field_f
    //     0x87b51c: ldur            w0, [x4, #0xf]
    // 0x87b520: DecompressPointer r0
    //     0x87b520: add             x0, x0, HEAP, lsl #32
    // 0x87b524: ArrayLoad: r12 = r0[r7]  ; Unknown_4
    //     0x87b524: add             x16, x0, x7, lsl #2
    //     0x87b528: ldur            w12, [x16, #0xf]
    // 0x87b52c: DecompressPointer r12
    //     0x87b52c: add             x12, x12, HEAP, lsl #32
    // 0x87b530: mov             x2, x11
    // 0x87b534: stur            x12, [fp, #-0x60]
    // 0x87b538: r1 = _ConstMap len:5850
    //     0x87b538: add             x1, PP, #0x26, lsl #12  ; [pp+0x26bd8] Map<int, CharacterType>(5850)
    //     0x87b53c: ldr             x1, [x1, #0xbd8]
    // 0x87b540: r0 = []()
    //     0x87b540: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x87b544: cmp             w0, NULL
    // 0x87b548: b.ne            #0x87b554
    // 0x87b54c: r0 = Instance_CharacterType
    //     0x87b54c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c30] Obj!CharacterType@a057c1
    //     0x87b550: ldr             x0, [x0, #0xc30]
    // 0x87b554: ldur            x4, [fp, #-0x28]
    // 0x87b558: ldur            x2, [fp, #-0x48]
    // 0x87b55c: ldur            x5, [fp, #-0x78]
    // 0x87b560: ldur            x3, [fp, #-0x50]
    // 0x87b564: ldur            x6, [fp, #-0x68]
    // 0x87b568: ldur            x1, [fp, #-0x60]
    // 0x87b56c: StoreField: r1->field_f = r0
    //     0x87b56c: stur            w0, [x1, #0xf]
    //     0x87b570: ldurb           w16, [x1, #-1]
    //     0x87b574: ldurb           w17, [x0, #-1]
    //     0x87b578: and             x16, x17, x16, lsr #2
    //     0x87b57c: tst             x16, HEAP, lsr #32
    //     0x87b580: b.eq            #0x87b588
    //     0x87b584: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x87b588: LoadField: r0 = r3->field_b
    //     0x87b588: ldur            w0, [x3, #0xb]
    // 0x87b58c: r1 = LoadInt32Instr(r0)
    //     0x87b58c: sbfx            x1, x0, #1, #0x1f
    // 0x87b590: mov             x0, x1
    // 0x87b594: mov             x1, x5
    // 0x87b598: cmp             x1, x0
    // 0x87b59c: b.hs            #0x87be34
    // 0x87b5a0: LoadField: r0 = r3->field_f
    //     0x87b5a0: ldur            w0, [x3, #0xf]
    // 0x87b5a4: DecompressPointer r0
    //     0x87b5a4: add             x0, x0, HEAP, lsl #32
    // 0x87b5a8: ArrayLoad: r7 = r0[r5]  ; Unknown_4
    //     0x87b5a8: add             x16, x0, x5, lsl #2
    //     0x87b5ac: ldur            w7, [x16, #0xf]
    // 0x87b5b0: DecompressPointer r7
    //     0x87b5b0: add             x7, x7, HEAP, lsl #32
    // 0x87b5b4: mov             x0, x6
    // 0x87b5b8: StoreField: r7->field_7 = r0
    //     0x87b5b8: stur            w0, [x7, #7]
    //     0x87b5bc: tbz             w0, #0, #0x87b5d8
    //     0x87b5c0: ldurb           w16, [x7, #-1]
    //     0x87b5c4: ldurb           w17, [x0, #-1]
    //     0x87b5c8: and             x16, x17, x16, lsr #2
    //     0x87b5cc: tst             x16, HEAP, lsr #32
    //     0x87b5d0: b.eq            #0x87b5d8
    //     0x87b5d4: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x87b5d8: r0 = BoxInt64Instr(r2)
    //     0x87b5d8: sbfiz           x0, x2, #1, #0x1f
    //     0x87b5dc: cmp             x2, x0, asr #1
    //     0x87b5e0: b.eq            #0x87b5ec
    //     0x87b5e4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87b5e8: stur            x2, [x0, #7]
    // 0x87b5ec: StoreField: r7->field_13 = r0
    //     0x87b5ec: stur            w0, [x7, #0x13]
    //     0x87b5f0: tbz             w0, #0, #0x87b60c
    //     0x87b5f4: ldurb           w16, [x7, #-1]
    //     0x87b5f8: ldurb           w17, [x0, #-1]
    //     0x87b5fc: and             x16, x17, x16, lsr #2
    //     0x87b600: tst             x16, HEAP, lsr #32
    //     0x87b604: b.eq            #0x87b60c
    //     0x87b608: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x87b60c: LoadField: r0 = r4->field_b
    //     0x87b60c: ldur            w0, [x4, #0xb]
    // 0x87b610: r1 = LoadInt32Instr(r0)
    //     0x87b610: sbfx            x1, x0, #1, #0x1f
    // 0x87b614: mov             x0, x1
    // 0x87b618: mov             x1, x5
    // 0x87b61c: cmp             x1, x0
    // 0x87b620: b.hs            #0x87be38
    // 0x87b624: LoadField: r0 = r4->field_f
    //     0x87b624: ldur            w0, [x4, #0xf]
    // 0x87b628: DecompressPointer r0
    //     0x87b628: add             x0, x0, HEAP, lsl #32
    // 0x87b62c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x87b62c: add             x16, x0, x5, lsl #2
    //     0x87b630: ldur            w1, [x16, #0xf]
    // 0x87b634: DecompressPointer r1
    //     0x87b634: add             x1, x1, HEAP, lsl #32
    // 0x87b638: r0 = LoadInt32Instr(r1)
    //     0x87b638: sbfx            x0, x1, #1, #0x1f
    //     0x87b63c: tbz             w1, #0, #0x87b644
    //     0x87b640: ldur            x0, [x1, #7]
    // 0x87b644: add             x8, x2, x0
    // 0x87b648: stur            x8, [fp, #-0x80]
    // 0x87b64c: r9 = LoadInt32Instr(r6)
    //     0x87b64c: sbfx            x9, x6, #1, #0x1f
    //     0x87b650: tbz             w6, #0, #0x87b658
    //     0x87b654: ldur            x9, [x6, #7]
    // 0x87b658: stur            x9, [fp, #-0x48]
    // 0x87b65c: r17 = 8235
    //     0x87b65c: movz            x17, #0x202b
    // 0x87b660: cmp             x9, x17
    // 0x87b664: b.eq            #0x87b674
    // 0x87b668: r17 = 8238
    //     0x87b668: movz            x17, #0x202e
    // 0x87b66c: cmp             x9, x17
    // 0x87b670: b.ne            #0x87b6fc
    // 0x87b674: ldur            x6, [fp, #-0x38]
    // 0x87b678: cmp             x6, #0x3c
    // 0x87b67c: b.ge            #0x87b6e0
    // 0x87b680: r0 = BoxInt64Instr(r6)
    //     0x87b680: sbfiz           x0, x6, #1, #0x1f
    //     0x87b684: cmp             x6, x0, asr #1
    //     0x87b688: b.eq            #0x87b694
    //     0x87b68c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87b690: stur            x6, [x0, #7]
    // 0x87b694: ldur            x1, [fp, #-0x58]
    // 0x87b698: mov             x2, x0
    // 0x87b69c: r0 = addLast()
    //     0x87b69c: bl              #0x3ff8e0  ; [dart:collection] ListQueue::addLast
    // 0x87b6a0: ldur            x1, [fp, #-0x40]
    // 0x87b6a4: ldur            x2, [fp, #-0x70]
    // 0x87b6a8: r0 = addLast()
    //     0x87b6a8: bl              #0x3ff8e0  ; [dart:collection] ListQueue::addLast
    // 0x87b6ac: ldur            x3, [fp, #-0x38]
    // 0x87b6b0: add             x0, x3, #1
    // 0x87b6b4: orr             x1, x0, #1
    // 0x87b6b8: ldur            x4, [fp, #-0x48]
    // 0x87b6bc: r17 = 8235
    //     0x87b6bc: movz            x17, #0x202b
    // 0x87b6c0: cmp             x4, x17
    // 0x87b6c4: b.ne            #0x87b6d4
    // 0x87b6c8: r0 = Instance_DirectionOverride
    //     0x87b6c8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c28] Obj!DirectionOverride@a057a1
    //     0x87b6cc: ldr             x0, [x0, #0xc28]
    // 0x87b6d0: b               #0x87b6ec
    // 0x87b6d4: r0 = Instance_DirectionOverride
    //     0x87b6d4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c38] Obj!DirectionOverride@a05781
    //     0x87b6d8: ldr             x0, [x0, #0xc38]
    // 0x87b6dc: b               #0x87b6ec
    // 0x87b6e0: mov             x3, x6
    // 0x87b6e4: mov             x1, x3
    // 0x87b6e8: ldur            x0, [fp, #-0x70]
    // 0x87b6ec: mov             x10, x1
    // 0x87b6f0: mov             x2, x0
    // 0x87b6f4: r0 = true
    //     0x87b6f4: add             x0, NULL, #0x20  ; true
    // 0x87b6f8: b               #0x87b8f4
    // 0x87b6fc: ldur            x3, [fp, #-0x38]
    // 0x87b700: mov             x4, x9
    // 0x87b704: r17 = 8234
    //     0x87b704: movz            x17, #0x202a
    // 0x87b708: cmp             x4, x17
    // 0x87b70c: b.eq            #0x87b71c
    // 0x87b710: r17 = 8237
    //     0x87b710: movz            x17, #0x202d
    // 0x87b714: cmp             x4, x17
    // 0x87b718: b.ne            #0x87b7a0
    // 0x87b71c: cmp             x3, #0x3b
    // 0x87b720: b.ge            #0x87b784
    // 0x87b724: r0 = BoxInt64Instr(r3)
    //     0x87b724: sbfiz           x0, x3, #1, #0x1f
    //     0x87b728: cmp             x3, x0, asr #1
    //     0x87b72c: b.eq            #0x87b738
    //     0x87b730: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87b734: stur            x3, [x0, #7]
    // 0x87b738: ldur            x1, [fp, #-0x58]
    // 0x87b73c: mov             x2, x0
    // 0x87b740: r0 = addLast()
    //     0x87b740: bl              #0x3ff8e0  ; [dart:collection] ListQueue::addLast
    // 0x87b744: ldur            x1, [fp, #-0x40]
    // 0x87b748: ldur            x2, [fp, #-0x70]
    // 0x87b74c: r0 = addLast()
    //     0x87b74c: bl              #0x3ff8e0  ; [dart:collection] ListQueue::addLast
    // 0x87b750: ldur            x4, [fp, #-0x38]
    // 0x87b754: orr             x0, x4, #1
    // 0x87b758: add             x1, x0, #1
    // 0x87b75c: ldur            x0, [fp, #-0x48]
    // 0x87b760: r17 = 8234
    //     0x87b760: movz            x17, #0x202a
    // 0x87b764: cmp             x0, x17
    // 0x87b768: b.ne            #0x87b778
    // 0x87b76c: r0 = Instance_DirectionOverride
    //     0x87b76c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c28] Obj!DirectionOverride@a057a1
    //     0x87b770: ldr             x0, [x0, #0xc28]
    // 0x87b774: b               #0x87b790
    // 0x87b778: r0 = Instance_DirectionOverride
    //     0x87b778: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c40] Obj!DirectionOverride@a05761
    //     0x87b77c: ldr             x0, [x0, #0xc40]
    // 0x87b780: b               #0x87b790
    // 0x87b784: mov             x4, x3
    // 0x87b788: mov             x1, x4
    // 0x87b78c: ldur            x0, [fp, #-0x70]
    // 0x87b790: mov             x2, x1
    // 0x87b794: mov             x1, x0
    // 0x87b798: r0 = true
    //     0x87b798: add             x0, NULL, #0x20  ; true
    // 0x87b79c: b               #0x87b8ec
    // 0x87b7a0: mov             x0, x4
    // 0x87b7a4: mov             x4, x3
    // 0x87b7a8: r17 = 8236
    //     0x87b7a8: movz            x17, #0x202c
    // 0x87b7ac: cmp             x0, x17
    // 0x87b7b0: b.eq            #0x87b854
    // 0x87b7b4: ldur            x2, [fp, #-0x70]
    // 0x87b7b8: r0 = BoxInt64Instr(r4)
    //     0x87b7b8: sbfiz           x0, x4, #1, #0x1f
    //     0x87b7bc: cmp             x4, x0, asr #1
    //     0x87b7c0: b.eq            #0x87b7cc
    //     0x87b7c4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87b7c8: stur            x4, [x0, #7]
    // 0x87b7cc: StoreField: r7->field_b = r0
    //     0x87b7cc: stur            w0, [x7, #0xb]
    //     0x87b7d0: tbz             w0, #0, #0x87b7ec
    //     0x87b7d4: ldurb           w16, [x7, #-1]
    //     0x87b7d8: ldurb           w17, [x0, #-1]
    //     0x87b7dc: and             x16, x17, x16, lsr #2
    //     0x87b7e0: tst             x16, HEAP, lsr #32
    //     0x87b7e4: b.eq            #0x87b7ec
    //     0x87b7e8: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x87b7ec: r16 = Instance_DirectionOverride
    //     0x87b7ec: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c40] Obj!DirectionOverride@a05761
    //     0x87b7f0: ldr             x16, [x16, #0xc40]
    // 0x87b7f4: cmp             w2, w16
    // 0x87b7f8: b.ne            #0x87b814
    // 0x87b7fc: r0 = Instance_CharacterType
    //     0x87b7fc: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c30] Obj!CharacterType@a057c1
    //     0x87b800: ldr             x0, [x0, #0xc30]
    // 0x87b804: StoreField: r7->field_f = r0
    //     0x87b804: stur            w0, [x7, #0xf]
    // 0x87b808: r3 = Instance_CharacterType
    //     0x87b808: add             x3, PP, #0x26, lsl #12  ; [pp+0x26c48] Obj!CharacterType@a05941
    //     0x87b80c: ldr             x3, [x3, #0xc48]
    // 0x87b810: b               #0x87b844
    // 0x87b814: r0 = Instance_CharacterType
    //     0x87b814: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c30] Obj!CharacterType@a057c1
    //     0x87b818: ldr             x0, [x0, #0xc30]
    // 0x87b81c: r16 = Instance_DirectionOverride
    //     0x87b81c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c38] Obj!DirectionOverride@a05781
    //     0x87b820: ldr             x16, [x16, #0xc38]
    // 0x87b824: cmp             w2, w16
    // 0x87b828: b.ne            #0x87b83c
    // 0x87b82c: r3 = Instance_CharacterType
    //     0x87b82c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26c48] Obj!CharacterType@a05941
    //     0x87b830: ldr             x3, [x3, #0xc48]
    // 0x87b834: StoreField: r7->field_f = r3
    //     0x87b834: stur            w3, [x7, #0xf]
    // 0x87b838: b               #0x87b844
    // 0x87b83c: r3 = Instance_CharacterType
    //     0x87b83c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26c48] Obj!CharacterType@a05941
    //     0x87b840: ldr             x3, [x3, #0xc48]
    // 0x87b844: mov             x1, x2
    // 0x87b848: mov             x2, x4
    // 0x87b84c: r0 = false
    //     0x87b84c: add             x0, NULL, #0x30  ; false
    // 0x87b850: b               #0x87b8ec
    // 0x87b854: ldur            x2, [fp, #-0x70]
    // 0x87b858: ldur            x5, [fp, #-0x58]
    // 0x87b85c: r3 = Instance_CharacterType
    //     0x87b85c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26c48] Obj!CharacterType@a05941
    //     0x87b860: ldr             x3, [x3, #0xc48]
    // 0x87b864: r0 = Instance_CharacterType
    //     0x87b864: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c30] Obj!CharacterType@a057c1
    //     0x87b868: ldr             x0, [x0, #0xc30]
    // 0x87b86c: ArrayLoad: r1 = r5[0]  ; List_8
    //     0x87b86c: ldur            x1, [x5, #0x17]
    // 0x87b870: LoadField: r6 = r5->field_f
    //     0x87b870: ldur            x6, [x5, #0xf]
    // 0x87b874: sub             x7, x1, x6
    // 0x87b878: LoadField: r1 = r5->field_b
    //     0x87b878: ldur            w1, [x5, #0xb]
    // 0x87b87c: DecompressPointer r1
    //     0x87b87c: add             x1, x1, HEAP, lsl #32
    // 0x87b880: LoadField: r6 = r1->field_b
    //     0x87b880: ldur            w6, [x1, #0xb]
    // 0x87b884: r1 = LoadInt32Instr(r6)
    //     0x87b884: sbfx            x1, x6, #1, #0x1f
    // 0x87b888: sub             x6, x1, #1
    // 0x87b88c: and             x1, x7, x6
    // 0x87b890: cmp             x1, #0
    // 0x87b894: b.le            #0x87b8d8
    // 0x87b898: mov             x1, x5
    // 0x87b89c: r0 = last()
    //     0x87b89c: bl              #0x555860  ; [dart:collection] ListQueue::last
    // 0x87b8a0: ldur            x1, [fp, #-0x58]
    // 0x87b8a4: stur            x0, [fp, #-0x60]
    // 0x87b8a8: r0 = removeLast()
    //     0x87b8a8: bl              #0x3f2958  ; [dart:collection] ListQueue::removeLast
    // 0x87b8ac: ldur            x1, [fp, #-0x40]
    // 0x87b8b0: r0 = last()
    //     0x87b8b0: bl              #0x555860  ; [dart:collection] ListQueue::last
    // 0x87b8b4: ldur            x1, [fp, #-0x40]
    // 0x87b8b8: stur            x0, [fp, #-0x68]
    // 0x87b8bc: r0 = removeLast()
    //     0x87b8bc: bl              #0x3f2958  ; [dart:collection] ListQueue::removeLast
    // 0x87b8c0: ldur            x0, [fp, #-0x60]
    // 0x87b8c4: r1 = LoadInt32Instr(r0)
    //     0x87b8c4: sbfx            x1, x0, #1, #0x1f
    //     0x87b8c8: tbz             w0, #0, #0x87b8d0
    //     0x87b8cc: ldur            x1, [x0, #7]
    // 0x87b8d0: ldur            x0, [fp, #-0x68]
    // 0x87b8d4: b               #0x87b8e0
    // 0x87b8d8: mov             x1, x4
    // 0x87b8dc: mov             x0, x2
    // 0x87b8e0: mov             x2, x1
    // 0x87b8e4: mov             x1, x0
    // 0x87b8e8: r0 = true
    //     0x87b8e8: add             x0, NULL, #0x20  ; true
    // 0x87b8ec: mov             x10, x2
    // 0x87b8f0: mov             x2, x1
    // 0x87b8f4: tbnz            w0, #4, #0x87b904
    // 0x87b8f8: ldur            x3, [fp, #-0x78]
    // 0x87b8fc: ldur            x11, [fp, #-0x50]
    // 0x87b900: b               #0x87b95c
    // 0x87b904: ldur            x3, [fp, #-0x78]
    // 0x87b908: ldur            x11, [fp, #-0x50]
    // 0x87b90c: LoadField: r0 = r11->field_b
    //     0x87b90c: ldur            w0, [x11, #0xb]
    // 0x87b910: r1 = LoadInt32Instr(r0)
    //     0x87b910: sbfx            x1, x0, #1, #0x1f
    // 0x87b914: mov             x0, x1
    // 0x87b918: mov             x1, x3
    // 0x87b91c: cmp             x1, x0
    // 0x87b920: b.hs            #0x87be3c
    // 0x87b924: LoadField: r0 = r11->field_f
    //     0x87b924: ldur            w0, [x11, #0xf]
    // 0x87b928: DecompressPointer r0
    //     0x87b928: add             x0, x0, HEAP, lsl #32
    // 0x87b92c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x87b92c: add             x16, x0, x3, lsl #2
    //     0x87b930: ldur            w1, [x16, #0xf]
    // 0x87b934: DecompressPointer r1
    //     0x87b934: add             x1, x1, HEAP, lsl #32
    // 0x87b938: LoadField: r0 = r1->field_f
    //     0x87b938: ldur            w0, [x1, #0xf]
    // 0x87b93c: DecompressPointer r0
    //     0x87b93c: add             x0, x0, HEAP, lsl #32
    // 0x87b940: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87b944: cmp             w0, w16
    // 0x87b948: b.eq            #0x87be40
    // 0x87b94c: r16 = Instance_CharacterType
    //     0x87b94c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c50] Obj!CharacterType@a05921
    //     0x87b950: ldr             x16, [x16, #0xc50]
    // 0x87b954: cmp             w0, w16
    // 0x87b958: b.ne            #0x87b9bc
    // 0x87b95c: LoadField: r0 = r11->field_b
    //     0x87b95c: ldur            w0, [x11, #0xb]
    // 0x87b960: r1 = LoadInt32Instr(r0)
    //     0x87b960: sbfx            x1, x0, #1, #0x1f
    // 0x87b964: mov             x0, x1
    // 0x87b968: mov             x1, x3
    // 0x87b96c: cmp             x1, x0
    // 0x87b970: b.hs            #0x87be4c
    // 0x87b974: LoadField: r0 = r11->field_f
    //     0x87b974: ldur            w0, [x11, #0xf]
    // 0x87b978: DecompressPointer r0
    //     0x87b978: add             x0, x0, HEAP, lsl #32
    // 0x87b97c: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x87b97c: add             x16, x0, x3, lsl #2
    //     0x87b980: ldur            w4, [x16, #0xf]
    // 0x87b984: DecompressPointer r4
    //     0x87b984: add             x4, x4, HEAP, lsl #32
    // 0x87b988: r0 = BoxInt64Instr(r10)
    //     0x87b988: sbfiz           x0, x10, #1, #0x1f
    //     0x87b98c: cmp             x10, x0, asr #1
    //     0x87b990: b.eq            #0x87b99c
    //     0x87b994: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87b998: stur            x10, [x0, #7]
    // 0x87b99c: StoreField: r4->field_b = r0
    //     0x87b99c: stur            w0, [x4, #0xb]
    //     0x87b9a0: tbz             w0, #0, #0x87b9bc
    //     0x87b9a4: ldurb           w16, [x4, #-1]
    //     0x87b9a8: ldurb           w17, [x0, #-1]
    //     0x87b9ac: and             x16, x17, x16, lsr #2
    //     0x87b9b0: tst             x16, HEAP, lsr #32
    //     0x87b9b4: b.eq            #0x87b9bc
    //     0x87b9b8: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x87b9bc: add             x7, x3, #1
    // 0x87b9c0: mov             x9, x2
    // 0x87b9c4: ldur            x8, [fp, #-0x80]
    // 0x87b9c8: mov             x4, x11
    // 0x87b9cc: b               #0x87b4b4
    // 0x87b9d0: ldur            x0, [fp, #-0x18]
    // 0x87b9d4: mov             x11, x4
    // 0x87b9d8: mov             x4, x10
    // 0x87b9dc: LoadField: r8 = r0->field_13
    //     0x87b9dc: ldur            w8, [x0, #0x13]
    // 0x87b9e0: DecompressPointer r8
    //     0x87b9e0: add             x8, x8, HEAP, lsl #32
    // 0x87b9e4: stur            x8, [fp, #-0x40]
    // 0x87b9e8: mov             x2, x4
    // 0x87b9ec: r12 = 0
    //     0x87b9ec: movz            x12, #0
    // 0x87b9f0: ldur            x10, [fp, #-0x30]
    // 0x87b9f4: stur            x12, [fp, #-0x80]
    // 0x87b9f8: CheckStackOverflow
    //     0x87b9f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87b9fc: cmp             SP, x16
    //     0x87ba00: b.ls            #0x87be50
    // 0x87ba04: LoadField: r0 = r10->field_b
    //     0x87ba04: ldur            w0, [x10, #0xb]
    // 0x87ba08: r3 = LoadInt32Instr(r0)
    //     0x87ba08: sbfx            x3, x0, #1, #0x1f
    // 0x87ba0c: cmp             x12, x3
    // 0x87ba10: b.ge            #0x87bbd0
    // 0x87ba14: LoadField: r0 = r11->field_b
    //     0x87ba14: ldur            w0, [x11, #0xb]
    // 0x87ba18: r5 = LoadInt32Instr(r0)
    //     0x87ba18: sbfx            x5, x0, #1, #0x1f
    // 0x87ba1c: mov             x0, x5
    // 0x87ba20: mov             x1, x12
    // 0x87ba24: cmp             x1, x0
    // 0x87ba28: b.hs            #0x87be58
    // 0x87ba2c: LoadField: r6 = r11->field_f
    //     0x87ba2c: ldur            w6, [x11, #0xf]
    // 0x87ba30: DecompressPointer r6
    //     0x87ba30: add             x6, x6, HEAP, lsl #32
    // 0x87ba34: ArrayLoad: r0 = r6[r12]  ; Unknown_4
    //     0x87ba34: add             x16, x6, x12, lsl #2
    //     0x87ba38: ldur            w0, [x16, #0xf]
    // 0x87ba3c: DecompressPointer r0
    //     0x87ba3c: add             x0, x0, HEAP, lsl #32
    // 0x87ba40: LoadField: r1 = r0->field_b
    //     0x87ba40: ldur            w1, [x0, #0xb]
    // 0x87ba44: DecompressPointer r1
    //     0x87ba44: add             x1, x1, HEAP, lsl #32
    // 0x87ba48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87ba4c: cmp             w1, w16
    // 0x87ba50: b.eq            #0x87be5c
    // 0x87ba54: r13 = LoadInt32Instr(r1)
    //     0x87ba54: sbfx            x13, x1, #1, #0x1f
    //     0x87ba58: tbz             w1, #0, #0x87ba60
    //     0x87ba5c: ldur            x13, [x1, #7]
    // 0x87ba60: stur            x13, [fp, #-0x78]
    // 0x87ba64: cmp             x2, x13
    // 0x87ba68: csel            x0, x13, x2, lt
    // 0x87ba6c: tbnz            w0, #0, #0x87ba7c
    // 0x87ba70: r14 = Instance_CharacterType
    //     0x87ba70: add             x14, PP, #0x26, lsl #12  ; [pp+0x26c30] Obj!CharacterType@a057c1
    //     0x87ba74: ldr             x14, [x14, #0xc30]
    // 0x87ba78: b               #0x87ba84
    // 0x87ba7c: r14 = Instance_CharacterType
    //     0x87ba7c: add             x14, PP, #0x26, lsl #12  ; [pp+0x26c48] Obj!CharacterType@a05941
    //     0x87ba80: ldr             x14, [x14, #0xc48]
    // 0x87ba84: stur            x14, [fp, #-0x28]
    // 0x87ba88: add             x0, x12, #1
    // 0x87ba8c: mov             x19, x0
    // 0x87ba90: stur            x19, [fp, #-0x48]
    // 0x87ba94: CheckStackOverflow
    //     0x87ba94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87ba98: cmp             SP, x16
    //     0x87ba9c: b.ls            #0x87be68
    // 0x87baa0: cmp             x19, x3
    // 0x87baa4: b.ge            #0x87baf8
    // 0x87baa8: mov             x0, x5
    // 0x87baac: mov             x1, x19
    // 0x87bab0: cmp             x1, x0
    // 0x87bab4: b.hs            #0x87be70
    // 0x87bab8: ArrayLoad: r0 = r6[r19]  ; Unknown_4
    //     0x87bab8: add             x16, x6, x19, lsl #2
    //     0x87babc: ldur            w0, [x16, #0xf]
    // 0x87bac0: DecompressPointer r0
    //     0x87bac0: add             x0, x0, HEAP, lsl #32
    // 0x87bac4: LoadField: r1 = r0->field_b
    //     0x87bac4: ldur            w1, [x0, #0xb]
    // 0x87bac8: DecompressPointer r1
    //     0x87bac8: add             x1, x1, HEAP, lsl #32
    // 0x87bacc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87bad0: cmp             w1, w16
    // 0x87bad4: b.eq            #0x87be74
    // 0x87bad8: r0 = LoadInt32Instr(r1)
    //     0x87bad8: sbfx            x0, x1, #1, #0x1f
    //     0x87badc: tbz             w1, #0, #0x87bae4
    //     0x87bae0: ldur            x0, [x1, #7]
    // 0x87bae4: cmp             x0, x13
    // 0x87bae8: b.ne            #0x87baf8
    // 0x87baec: add             x0, x19, #1
    // 0x87baf0: mov             x19, x0
    // 0x87baf4: b               #0x87ba90
    // 0x87baf8: cmp             x19, x3
    // 0x87bafc: b.ge            #0x87bb40
    // 0x87bb00: mov             x0, x5
    // 0x87bb04: mov             x1, x19
    // 0x87bb08: cmp             x1, x0
    // 0x87bb0c: b.hs            #0x87be80
    // 0x87bb10: ArrayLoad: r0 = r6[r19]  ; Unknown_4
    //     0x87bb10: add             x16, x6, x19, lsl #2
    //     0x87bb14: ldur            w0, [x16, #0xf]
    // 0x87bb18: DecompressPointer r0
    //     0x87bb18: add             x0, x0, HEAP, lsl #32
    // 0x87bb1c: LoadField: r1 = r0->field_b
    //     0x87bb1c: ldur            w1, [x0, #0xb]
    // 0x87bb20: DecompressPointer r1
    //     0x87bb20: add             x1, x1, HEAP, lsl #32
    // 0x87bb24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87bb28: cmp             w1, w16
    // 0x87bb2c: b.eq            #0x87be84
    // 0x87bb30: r0 = LoadInt32Instr(r1)
    //     0x87bb30: sbfx            x0, x1, #1, #0x1f
    //     0x87bb34: tbz             w1, #0, #0x87bb3c
    //     0x87bb38: ldur            x0, [x1, #7]
    // 0x87bb3c: b               #0x87bb44
    // 0x87bb40: mov             x0, x4
    // 0x87bb44: cmp             x0, x13
    // 0x87bb48: csel            x1, x13, x0, lt
    // 0x87bb4c: tbnz            w1, #0, #0x87bb5c
    // 0x87bb50: r0 = Instance_CharacterType
    //     0x87bb50: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c30] Obj!CharacterType@a057c1
    //     0x87bb54: ldr             x0, [x0, #0xc30]
    // 0x87bb58: b               #0x87bb64
    // 0x87bb5c: r0 = Instance_CharacterType
    //     0x87bb5c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c48] Obj!CharacterType@a05941
    //     0x87bb60: ldr             x0, [x0, #0xc48]
    // 0x87bb64: stur            x0, [fp, #-0x18]
    // 0x87bb68: str             x8, [SP]
    // 0x87bb6c: mov             x1, x11
    // 0x87bb70: mov             x2, x12
    // 0x87bb74: mov             x3, x19
    // 0x87bb78: mov             x5, x14
    // 0x87bb7c: mov             x6, x0
    // 0x87bb80: ldur            x7, [fp, #-8]
    // 0x87bb84: r0 = _resolveWeakTypes()
    //     0x87bb84: bl              #0x87f7e0  ; [package:bidi/bidi.dart] ::_resolveWeakTypes
    // 0x87bb88: ldur            x1, [fp, #-0x50]
    // 0x87bb8c: ldur            x2, [fp, #-0x80]
    // 0x87bb90: ldur            x3, [fp, #-0x48]
    // 0x87bb94: ldur            x5, [fp, #-0x28]
    // 0x87bb98: ldur            x6, [fp, #-0x18]
    // 0x87bb9c: ldur            x7, [fp, #-0x78]
    // 0x87bba0: r0 = _resolveNeutralTypes()
    //     0x87bba0: bl              #0x87f350  ; [package:bidi/bidi.dart] ::_resolveNeutralTypes
    // 0x87bba4: ldur            x1, [fp, #-0x50]
    // 0x87bba8: ldur            x2, [fp, #-0x80]
    // 0x87bbac: ldur            x3, [fp, #-0x48]
    // 0x87bbb0: ldur            x5, [fp, #-0x78]
    // 0x87bbb4: r0 = _resolveImplicitTypes()
    //     0x87bbb4: bl              #0x87f0b4  ; [package:bidi/bidi.dart] ::_resolveImplicitTypes
    // 0x87bbb8: ldur            x2, [fp, #-0x78]
    // 0x87bbbc: ldur            x12, [fp, #-0x48]
    // 0x87bbc0: ldur            x4, [fp, #-0x38]
    // 0x87bbc4: ldur            x8, [fp, #-0x40]
    // 0x87bbc8: ldur            x11, [fp, #-0x50]
    // 0x87bbcc: b               #0x87b9f0
    // 0x87bbd0: mov             x0, x11
    // 0x87bbd4: mov             x1, x0
    // 0x87bbd8: ldur            x2, [fp, #-0x20]
    // 0x87bbdc: r0 = _reorderString()
    //     0x87bbdc: bl              #0x87ebf8  ; [package:bidi/bidi.dart] ::_reorderString
    // 0x87bbe0: ldur            x1, [fp, #-0x50]
    // 0x87bbe4: r0 = _fixMirroredCharacters()
    //     0x87bbe4: bl              #0x87bed0  ; [package:bidi/bidi.dart] ::_fixMirroredCharacters
    // 0x87bbe8: r1 = <int>
    //     0x87bbe8: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x87bbec: r2 = 0
    //     0x87bbec: movz            x2, #0
    // 0x87bbf0: r0 = _GrowableList()
    //     0x87bbf0: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x87bbf4: r1 = <int>
    //     0x87bbf4: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x87bbf8: r2 = 0
    //     0x87bbf8: movz            x2, #0
    // 0x87bbfc: stur            x0, [fp, #-8]
    // 0x87bc00: r0 = _GrowableList()
    //     0x87bc00: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x87bc04: mov             x2, x0
    // 0x87bc08: ldur            x0, [fp, #-0x50]
    // 0x87bc0c: stur            x2, [fp, #-0x30]
    // 0x87bc10: LoadField: r1 = r0->field_b
    //     0x87bc10: ldur            w1, [x0, #0xb]
    // 0x87bc14: r3 = LoadInt32Instr(r1)
    //     0x87bc14: sbfx            x3, x1, #1, #0x1f
    // 0x87bc18: stur            x3, [fp, #-0x48]
    // 0x87bc1c: ldur            x4, [fp, #-8]
    // 0x87bc20: r1 = 0
    //     0x87bc20: movz            x1, #0
    // 0x87bc24: CheckStackOverflow
    //     0x87bc24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87bc28: cmp             SP, x16
    //     0x87bc2c: b.ls            #0x87be90
    // 0x87bc30: LoadField: r5 = r0->field_b
    //     0x87bc30: ldur            w5, [x0, #0xb]
    // 0x87bc34: r6 = LoadInt32Instr(r5)
    //     0x87bc34: sbfx            x6, x5, #1, #0x1f
    // 0x87bc38: cmp             x3, x6
    // 0x87bc3c: b.ne            #0x87bdfc
    // 0x87bc40: cmp             x1, x6
    // 0x87bc44: b.ge            #0x87bda0
    // 0x87bc48: LoadField: r5 = r0->field_f
    //     0x87bc48: ldur            w5, [x0, #0xf]
    // 0x87bc4c: DecompressPointer r5
    //     0x87bc4c: add             x5, x5, HEAP, lsl #32
    // 0x87bc50: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x87bc50: add             x16, x5, x1, lsl #2
    //     0x87bc54: ldur            w6, [x16, #0xf]
    // 0x87bc58: DecompressPointer r6
    //     0x87bc58: add             x6, x6, HEAP, lsl #32
    // 0x87bc5c: stur            x6, [fp, #-0x28]
    // 0x87bc60: add             x5, x1, #1
    // 0x87bc64: stur            x5, [fp, #-0x38]
    // 0x87bc68: LoadField: r7 = r6->field_7
    //     0x87bc68: ldur            w7, [x6, #7]
    // 0x87bc6c: DecompressPointer r7
    //     0x87bc6c: add             x7, x7, HEAP, lsl #32
    // 0x87bc70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87bc74: cmp             w7, w16
    // 0x87bc78: b.eq            #0x87be98
    // 0x87bc7c: stur            x7, [fp, #-0x18]
    // 0x87bc80: LoadField: r1 = r2->field_b
    //     0x87bc80: ldur            w1, [x2, #0xb]
    // 0x87bc84: LoadField: r8 = r2->field_f
    //     0x87bc84: ldur            w8, [x2, #0xf]
    // 0x87bc88: DecompressPointer r8
    //     0x87bc88: add             x8, x8, HEAP, lsl #32
    // 0x87bc8c: LoadField: r9 = r8->field_b
    //     0x87bc8c: ldur            w9, [x8, #0xb]
    // 0x87bc90: r8 = LoadInt32Instr(r1)
    //     0x87bc90: sbfx            x8, x1, #1, #0x1f
    // 0x87bc94: stur            x8, [fp, #-0x20]
    // 0x87bc98: r1 = LoadInt32Instr(r9)
    //     0x87bc98: sbfx            x1, x9, #1, #0x1f
    // 0x87bc9c: cmp             x8, x1
    // 0x87bca0: b.ne            #0x87bcac
    // 0x87bca4: mov             x1, x2
    // 0x87bca8: r0 = _growToNextCapacity()
    //     0x87bca8: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x87bcac: ldur            x3, [fp, #-8]
    // 0x87bcb0: ldur            x2, [fp, #-0x30]
    // 0x87bcb4: ldur            x5, [fp, #-0x20]
    // 0x87bcb8: ldur            x4, [fp, #-0x28]
    // 0x87bcbc: add             x0, x5, #1
    // 0x87bcc0: lsl             x1, x0, #1
    // 0x87bcc4: StoreField: r2->field_b = r1
    //     0x87bcc4: stur            w1, [x2, #0xb]
    // 0x87bcc8: LoadField: r1 = r2->field_f
    //     0x87bcc8: ldur            w1, [x2, #0xf]
    // 0x87bccc: DecompressPointer r1
    //     0x87bccc: add             x1, x1, HEAP, lsl #32
    // 0x87bcd0: ldur            x0, [fp, #-0x18]
    // 0x87bcd4: ArrayStore: r1[r5] = r0  ; List_4
    //     0x87bcd4: add             x25, x1, x5, lsl #2
    //     0x87bcd8: add             x25, x25, #0xf
    //     0x87bcdc: str             w0, [x25]
    //     0x87bce0: tbz             w0, #0, #0x87bcfc
    //     0x87bce4: ldurb           w16, [x1, #-1]
    //     0x87bce8: ldurb           w17, [x0, #-1]
    //     0x87bcec: and             x16, x17, x16, lsr #2
    //     0x87bcf0: tst             x16, HEAP, lsr #32
    //     0x87bcf4: b.eq            #0x87bcfc
    //     0x87bcf8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x87bcfc: LoadField: r0 = r4->field_13
    //     0x87bcfc: ldur            w0, [x4, #0x13]
    // 0x87bd00: DecompressPointer r0
    //     0x87bd00: add             x0, x0, HEAP, lsl #32
    // 0x87bd04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87bd08: cmp             w0, w16
    // 0x87bd0c: b.eq            #0x87bea4
    // 0x87bd10: stur            x0, [fp, #-0x18]
    // 0x87bd14: LoadField: r1 = r3->field_b
    //     0x87bd14: ldur            w1, [x3, #0xb]
    // 0x87bd18: LoadField: r4 = r3->field_f
    //     0x87bd18: ldur            w4, [x3, #0xf]
    // 0x87bd1c: DecompressPointer r4
    //     0x87bd1c: add             x4, x4, HEAP, lsl #32
    // 0x87bd20: LoadField: r5 = r4->field_b
    //     0x87bd20: ldur            w5, [x4, #0xb]
    // 0x87bd24: r4 = LoadInt32Instr(r1)
    //     0x87bd24: sbfx            x4, x1, #1, #0x1f
    // 0x87bd28: stur            x4, [fp, #-0x20]
    // 0x87bd2c: r1 = LoadInt32Instr(r5)
    //     0x87bd2c: sbfx            x1, x5, #1, #0x1f
    // 0x87bd30: cmp             x4, x1
    // 0x87bd34: b.ne            #0x87bd40
    // 0x87bd38: mov             x1, x3
    // 0x87bd3c: r0 = _growToNextCapacity()
    //     0x87bd3c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x87bd40: ldur            x2, [fp, #-8]
    // 0x87bd44: ldur            x3, [fp, #-0x20]
    // 0x87bd48: add             x0, x3, #1
    // 0x87bd4c: lsl             x1, x0, #1
    // 0x87bd50: StoreField: r2->field_b = r1
    //     0x87bd50: stur            w1, [x2, #0xb]
    // 0x87bd54: LoadField: r1 = r2->field_f
    //     0x87bd54: ldur            w1, [x2, #0xf]
    // 0x87bd58: DecompressPointer r1
    //     0x87bd58: add             x1, x1, HEAP, lsl #32
    // 0x87bd5c: ldur            x0, [fp, #-0x18]
    // 0x87bd60: ArrayStore: r1[r3] = r0  ; List_4
    //     0x87bd60: add             x25, x1, x3, lsl #2
    //     0x87bd64: add             x25, x25, #0xf
    //     0x87bd68: str             w0, [x25]
    //     0x87bd6c: tbz             w0, #0, #0x87bd88
    //     0x87bd70: ldurb           w16, [x1, #-1]
    //     0x87bd74: ldurb           w17, [x0, #-1]
    //     0x87bd78: and             x16, x17, x16, lsr #2
    //     0x87bd7c: tst             x16, HEAP, lsr #32
    //     0x87bd80: b.eq            #0x87bd88
    //     0x87bd84: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x87bd88: ldur            x1, [fp, #-0x38]
    // 0x87bd8c: mov             x4, x2
    // 0x87bd90: ldur            x2, [fp, #-0x30]
    // 0x87bd94: ldur            x0, [fp, #-0x50]
    // 0x87bd98: ldur            x3, [fp, #-0x48]
    // 0x87bd9c: b               #0x87bc24
    // 0x87bda0: ldur            x0, [fp, #-0x10]
    // 0x87bda4: mov             x2, x4
    // 0x87bda8: LoadField: r3 = r0->field_13
    //     0x87bda8: ldur            w3, [x0, #0x13]
    // 0x87bdac: DecompressPointer r3
    //     0x87bdac: add             x3, x3, HEAP, lsl #32
    // 0x87bdb0: mov             x1, x3
    // 0x87bdb4: stur            x3, [fp, #-0x18]
    // 0x87bdb8: r0 = clear()
    //     0x87bdb8: bl              #0x910e4c  ; [dart:core] _GrowableList::clear
    // 0x87bdbc: ldur            x1, [fp, #-0x18]
    // 0x87bdc0: ldur            x2, [fp, #-0x30]
    // 0x87bdc4: r0 = addAll()
    //     0x87bdc4: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x87bdc8: ldur            x0, [fp, #-0x10]
    // 0x87bdcc: LoadField: r2 = r0->field_1b
    //     0x87bdcc: ldur            w2, [x0, #0x1b]
    // 0x87bdd0: DecompressPointer r2
    //     0x87bdd0: add             x2, x2, HEAP, lsl #32
    // 0x87bdd4: mov             x1, x2
    // 0x87bdd8: stur            x2, [fp, #-0x18]
    // 0x87bddc: r0 = clear()
    //     0x87bddc: bl              #0x910e4c  ; [dart:core] _GrowableList::clear
    // 0x87bde0: ldur            x1, [fp, #-0x18]
    // 0x87bde4: ldur            x2, [fp, #-8]
    // 0x87bde8: r0 = addAll()
    //     0x87bde8: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x87bdec: r0 = Null
    //     0x87bdec: mov             x0, NULL
    // 0x87bdf0: LeaveFrame
    //     0x87bdf0: mov             SP, fp
    //     0x87bdf4: ldp             fp, lr, [SP], #0x10
    // 0x87bdf8: ret
    //     0x87bdf8: ret             
    // 0x87bdfc: r0 = ConcurrentModificationError()
    //     0x87bdfc: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x87be00: mov             x1, x0
    // 0x87be04: ldur            x0, [fp, #-0x50]
    // 0x87be08: StoreField: r1->field_b = r0
    //     0x87be08: stur            w0, [x1, #0xb]
    // 0x87be0c: mov             x0, x1
    // 0x87be10: r0 = Throw()
    //     0x87be10: bl              #0x933dc8  ; ThrowStub
    // 0x87be14: brk             #0
    // 0x87be18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87be18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87be1c: b               #0x87b35c
    // 0x87be20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87be20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87be24: b               #0x87b400
    // 0x87be28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87be28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87be2c: b               #0x87b4dc
    // 0x87be30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87be30: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87be34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87be34: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87be38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87be38: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87be3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87be3c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87be40: r9 = type
    //     0x87be40: add             x9, PP, #0x26, lsl #12  ; [pp+0x26c58] Field <_CharData@792396231.type>: late (offset: 0x10)
    //     0x87be44: ldr             x9, [x9, #0xc58]
    // 0x87be48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87be48: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87be4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87be4c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87be50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87be50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87be54: b               #0x87ba04
    // 0x87be58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87be58: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87be5c: r9 = embeddingLevel
    //     0x87be5c: add             x9, PP, #0x26, lsl #12  ; [pp+0x26c60] Field <_CharData@792396231.embeddingLevel>: late (offset: 0xc)
    //     0x87be60: ldr             x9, [x9, #0xc60]
    // 0x87be64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87be64: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87be68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87be68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87be6c: b               #0x87baa0
    // 0x87be70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87be70: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87be74: r9 = embeddingLevel
    //     0x87be74: add             x9, PP, #0x26, lsl #12  ; [pp+0x26c60] Field <_CharData@792396231.embeddingLevel>: late (offset: 0xc)
    //     0x87be78: ldr             x9, [x9, #0xc60]
    // 0x87be7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87be7c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87be80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87be80: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87be84: r9 = embeddingLevel
    //     0x87be84: add             x9, PP, #0x26, lsl #12  ; [pp+0x26c60] Field <_CharData@792396231.embeddingLevel>: late (offset: 0xc)
    //     0x87be88: ldr             x9, [x9, #0xc60]
    // 0x87be8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87be8c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87be90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87be90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87be94: b               #0x87bc30
    // 0x87be98: r9 = char
    //     0x87be98: add             x9, PP, #0x26, lsl #12  ; [pp+0x26c68] Field <_CharData@792396231.char>: late (offset: 0x8)
    //     0x87be9c: ldr             x9, [x9, #0xc68]
    // 0x87bea0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87bea0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87bea4: r9 = index
    //     0x87bea4: add             x9, PP, #0x26, lsl #12  ; [pp+0x26c70] Field <_CharData@792396231.index>: late (offset: 0x14)
    //     0x87bea8: ldr             x9, [x9, #0xc70]
    // 0x87beac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87beac: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2054, size: 0x10, field offset: 0x8
//   const constructor, 
class _CanonicalClass extends Object {

  _Mint field_8;
}

// class id: 2055, size: 0xc, field offset: 0x8
class BidiString extends Object {

  factory _ BidiString.fromLogical(/* No info */) {
    // ** addr: 0x87a8d0, size: 0x31c
    // 0x87a8d0: EnterFrame
    //     0x87a8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x87a8d4: mov             fp, SP
    // 0x87a8d8: AllocStack(0x48)
    //     0x87a8d8: sub             SP, SP, #0x48
    // 0x87a8dc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x87a8dc: mov             x0, x2
    //     0x87a8e0: stur            x2, [fp, #-8]
    // 0x87a8e4: CheckStackOverflow
    //     0x87a8e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87a8e8: cmp             SP, x16
    //     0x87a8ec: b.ls            #0x87abdc
    // 0x87a8f0: r1 = <Paragraph>
    //     0x87a8f0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26bd0] TypeArguments: <Paragraph>
    //     0x87a8f4: ldr             x1, [x1, #0xbd0]
    // 0x87a8f8: r2 = 0
    //     0x87a8f8: movz            x2, #0
    // 0x87a8fc: r0 = _GrowableList()
    //     0x87a8fc: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x87a900: r1 = <int>
    //     0x87a900: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x87a904: r2 = 0
    //     0x87a904: movz            x2, #0
    // 0x87a908: stur            x0, [fp, #-0x10]
    // 0x87a90c: r0 = _GrowableList()
    //     0x87a90c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x87a910: mov             x1, x0
    // 0x87a914: ldur            x0, [fp, #-8]
    // 0x87a918: LoadField: r2 = r0->field_7
    //     0x87a918: ldur            w2, [x0, #7]
    // 0x87a91c: r3 = LoadInt32Instr(r2)
    //     0x87a91c: sbfx            x3, x2, #1, #0x1f
    // 0x87a920: stur            x3, [fp, #-0x40]
    // 0x87a924: r4 = LoadClassIdInstr(r0)
    //     0x87a924: ldur            x4, [x0, #-1]
    //     0x87a928: ubfx            x4, x4, #0xc, #0x14
    // 0x87a92c: lsl             x4, x4, #1
    // 0x87a930: stur            x4, [fp, #-0x38]
    // 0x87a934: mov             x7, x1
    // 0x87a938: r6 = 0
    //     0x87a938: movz            x6, #0
    // 0x87a93c: ldur            x5, [fp, #-0x10]
    // 0x87a940: stur            x7, [fp, #-0x28]
    // 0x87a944: stur            x6, [fp, #-0x30]
    // 0x87a948: CheckStackOverflow
    //     0x87a948: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87a94c: cmp             SP, x16
    //     0x87a950: b.ls            #0x87abe4
    // 0x87a954: cmp             x6, x3
    // 0x87a958: b.ge            #0x87ab1c
    // 0x87a95c: cmp             w4, #0xbc
    // 0x87a960: b.ne            #0x87a974
    // 0x87a964: ArrayLoad: r1 = r0[r6]  ; TypedUnsigned_1
    //     0x87a964: add             x16, x0, x6
    //     0x87a968: ldrb            w1, [x16, #0xf]
    // 0x87a96c: mov             x8, x1
    // 0x87a970: b               #0x87a980
    // 0x87a974: add             x16, x0, x6, lsl #1
    // 0x87a978: ldurh           w1, [x16, #0xf]
    // 0x87a97c: mov             x8, x1
    // 0x87a980: stur            x8, [fp, #-0x20]
    // 0x87a984: lsl             x9, x8, #1
    // 0x87a988: mov             x2, x9
    // 0x87a98c: stur            x9, [fp, #-0x18]
    // 0x87a990: r1 = _ConstMap len:5850
    //     0x87a990: add             x1, PP, #0x26, lsl #12  ; [pp+0x26bd8] Map<int, CharacterType>(5850)
    //     0x87a994: ldr             x1, [x1, #0xbd8]
    // 0x87a998: r0 = []()
    //     0x87a998: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x87a99c: cmp             w0, NULL
    // 0x87a9a0: b.ne            #0x87a9ac
    // 0x87a9a4: r3 = const []
    //     0x87a9a4: ldr             x3, [PP, #0x460]  ; [pp+0x460] List(0) []
    // 0x87a9a8: b               #0x87aa70
    // 0x87a9ac: r16 = Instance_CharacterType
    //     0x87a9ac: add             x16, PP, #0x26, lsl #12  ; [pp+0x26be0] Obj!CharacterType@a05961
    //     0x87a9b0: ldr             x16, [x16, #0xbe0]
    // 0x87a9b4: cmp             w0, w16
    // 0x87a9b8: b.ne            #0x87aa6c
    // 0x87a9bc: ldur            x1, [fp, #-0x10]
    // 0x87a9c0: r0 = Paragraph()
    //     0x87a9c0: bl              #0x883370  ; AllocateParagraphStub -> Paragraph (size=0x20)
    // 0x87a9c4: mov             x1, x0
    // 0x87a9c8: ldur            x2, [fp, #-0x28]
    // 0x87a9cc: ldur            x3, [fp, #-0x20]
    // 0x87a9d0: stur            x0, [fp, #-0x48]
    // 0x87a9d4: r0 = Paragraph._()
    //     0x87a9d4: bl              #0x87ac58  ; [package:bidi/bidi.dart] Paragraph::Paragraph._
    // 0x87a9d8: ldur            x0, [fp, #-0x10]
    // 0x87a9dc: LoadField: r1 = r0->field_b
    //     0x87a9dc: ldur            w1, [x0, #0xb]
    // 0x87a9e0: LoadField: r2 = r0->field_f
    //     0x87a9e0: ldur            w2, [x0, #0xf]
    // 0x87a9e4: DecompressPointer r2
    //     0x87a9e4: add             x2, x2, HEAP, lsl #32
    // 0x87a9e8: LoadField: r3 = r2->field_b
    //     0x87a9e8: ldur            w3, [x2, #0xb]
    // 0x87a9ec: r2 = LoadInt32Instr(r1)
    //     0x87a9ec: sbfx            x2, x1, #1, #0x1f
    // 0x87a9f0: stur            x2, [fp, #-0x20]
    // 0x87a9f4: r1 = LoadInt32Instr(r3)
    //     0x87a9f4: sbfx            x1, x3, #1, #0x1f
    // 0x87a9f8: cmp             x2, x1
    // 0x87a9fc: b.ne            #0x87aa08
    // 0x87aa00: mov             x1, x0
    // 0x87aa04: r0 = _growToNextCapacity()
    //     0x87aa04: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x87aa08: ldur            x2, [fp, #-0x10]
    // 0x87aa0c: ldur            x3, [fp, #-0x20]
    // 0x87aa10: add             x0, x3, #1
    // 0x87aa14: lsl             x1, x0, #1
    // 0x87aa18: StoreField: r2->field_b = r1
    //     0x87aa18: stur            w1, [x2, #0xb]
    // 0x87aa1c: LoadField: r1 = r2->field_f
    //     0x87aa1c: ldur            w1, [x2, #0xf]
    // 0x87aa20: DecompressPointer r1
    //     0x87aa20: add             x1, x1, HEAP, lsl #32
    // 0x87aa24: ldur            x0, [fp, #-0x48]
    // 0x87aa28: ArrayStore: r1[r3] = r0  ; List_4
    //     0x87aa28: add             x25, x1, x3, lsl #2
    //     0x87aa2c: add             x25, x25, #0xf
    //     0x87aa30: str             w0, [x25]
    //     0x87aa34: tbz             w0, #0, #0x87aa50
    //     0x87aa38: ldurb           w16, [x1, #-1]
    //     0x87aa3c: ldurb           w17, [x0, #-1]
    //     0x87aa40: and             x16, x17, x16, lsr #2
    //     0x87aa44: tst             x16, HEAP, lsr #32
    //     0x87aa48: b.eq            #0x87aa50
    //     0x87aa4c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x87aa50: r1 = <int>
    //     0x87aa50: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x87aa54: r0 = AllocateGrowableArray()
    //     0x87aa54: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x87aa58: r3 = const []
    //     0x87aa58: ldr             x3, [PP, #0x460]  ; [pp+0x460] List(0) []
    // 0x87aa5c: StoreField: r0->field_f = r3
    //     0x87aa5c: stur            w3, [x0, #0xf]
    // 0x87aa60: StoreField: r0->field_b = rZR
    //     0x87aa60: stur            wzr, [x0, #0xb]
    // 0x87aa64: mov             x7, x0
    // 0x87aa68: b               #0x87ab04
    // 0x87aa6c: r3 = const []
    //     0x87aa6c: ldr             x3, [PP, #0x460]  ; [pp+0x460] List(0) []
    // 0x87aa70: ldur            x4, [fp, #-0x28]
    // 0x87aa74: LoadField: r2 = r4->field_7
    //     0x87aa74: ldur            w2, [x4, #7]
    // 0x87aa78: DecompressPointer r2
    //     0x87aa78: add             x2, x2, HEAP, lsl #32
    // 0x87aa7c: ldur            x0, [fp, #-0x18]
    // 0x87aa80: r1 = Null
    //     0x87aa80: mov             x1, NULL
    // 0x87aa84: cmp             w2, NULL
    // 0x87aa88: b.eq            #0x87aaa8
    // 0x87aa8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x87aa8c: ldur            w4, [x2, #0x17]
    // 0x87aa90: DecompressPointer r4
    //     0x87aa90: add             x4, x4, HEAP, lsl #32
    // 0x87aa94: r8 = X0
    //     0x87aa94: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x87aa98: LoadField: r9 = r4->field_7
    //     0x87aa98: ldur            x9, [x4, #7]
    // 0x87aa9c: r3 = Null
    //     0x87aa9c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26be8] Null
    //     0x87aaa0: ldr             x3, [x3, #0xbe8]
    // 0x87aaa4: blr             x9
    // 0x87aaa8: ldur            x0, [fp, #-0x28]
    // 0x87aaac: LoadField: r1 = r0->field_b
    //     0x87aaac: ldur            w1, [x0, #0xb]
    // 0x87aab0: LoadField: r2 = r0->field_f
    //     0x87aab0: ldur            w2, [x0, #0xf]
    // 0x87aab4: DecompressPointer r2
    //     0x87aab4: add             x2, x2, HEAP, lsl #32
    // 0x87aab8: LoadField: r3 = r2->field_b
    //     0x87aab8: ldur            w3, [x2, #0xb]
    // 0x87aabc: r2 = LoadInt32Instr(r1)
    //     0x87aabc: sbfx            x2, x1, #1, #0x1f
    // 0x87aac0: stur            x2, [fp, #-0x20]
    // 0x87aac4: r1 = LoadInt32Instr(r3)
    //     0x87aac4: sbfx            x1, x3, #1, #0x1f
    // 0x87aac8: cmp             x2, x1
    // 0x87aacc: b.ne            #0x87aad8
    // 0x87aad0: mov             x1, x0
    // 0x87aad4: r0 = _growToNextCapacity()
    //     0x87aad4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x87aad8: ldur            x0, [fp, #-0x28]
    // 0x87aadc: ldur            x2, [fp, #-0x18]
    // 0x87aae0: ldur            x1, [fp, #-0x20]
    // 0x87aae4: add             x3, x1, #1
    // 0x87aae8: lsl             x4, x3, #1
    // 0x87aaec: StoreField: r0->field_b = r4
    //     0x87aaec: stur            w4, [x0, #0xb]
    // 0x87aaf0: LoadField: r3 = r0->field_f
    //     0x87aaf0: ldur            w3, [x0, #0xf]
    // 0x87aaf4: DecompressPointer r3
    //     0x87aaf4: add             x3, x3, HEAP, lsl #32
    // 0x87aaf8: ArrayStore: r3[r1] = r2  ; Unknown_4
    //     0x87aaf8: add             x4, x3, x1, lsl #2
    //     0x87aafc: stur            w2, [x4, #0xf]
    // 0x87ab00: mov             x7, x0
    // 0x87ab04: ldur            x0, [fp, #-0x30]
    // 0x87ab08: add             x6, x0, #1
    // 0x87ab0c: ldur            x0, [fp, #-8]
    // 0x87ab10: ldur            x4, [fp, #-0x38]
    // 0x87ab14: ldur            x3, [fp, #-0x40]
    // 0x87ab18: b               #0x87a93c
    // 0x87ab1c: mov             x0, x7
    // 0x87ab20: LoadField: r1 = r0->field_b
    //     0x87ab20: ldur            w1, [x0, #0xb]
    // 0x87ab24: cbz             w1, #0x87abc0
    // 0x87ab28: ldur            x1, [fp, #-0x10]
    // 0x87ab2c: r0 = Paragraph()
    //     0x87ab2c: bl              #0x883370  ; AllocateParagraphStub -> Paragraph (size=0x20)
    // 0x87ab30: mov             x1, x0
    // 0x87ab34: ldur            x2, [fp, #-0x28]
    // 0x87ab38: r3 = 65535
    //     0x87ab38: orr             x3, xzr, #0xffff
    // 0x87ab3c: stur            x0, [fp, #-8]
    // 0x87ab40: r0 = Paragraph._()
    //     0x87ab40: bl              #0x87ac58  ; [package:bidi/bidi.dart] Paragraph::Paragraph._
    // 0x87ab44: ldur            x0, [fp, #-0x10]
    // 0x87ab48: LoadField: r1 = r0->field_b
    //     0x87ab48: ldur            w1, [x0, #0xb]
    // 0x87ab4c: LoadField: r2 = r0->field_f
    //     0x87ab4c: ldur            w2, [x0, #0xf]
    // 0x87ab50: DecompressPointer r2
    //     0x87ab50: add             x2, x2, HEAP, lsl #32
    // 0x87ab54: LoadField: r3 = r2->field_b
    //     0x87ab54: ldur            w3, [x2, #0xb]
    // 0x87ab58: r2 = LoadInt32Instr(r1)
    //     0x87ab58: sbfx            x2, x1, #1, #0x1f
    // 0x87ab5c: stur            x2, [fp, #-0x20]
    // 0x87ab60: r1 = LoadInt32Instr(r3)
    //     0x87ab60: sbfx            x1, x3, #1, #0x1f
    // 0x87ab64: cmp             x2, x1
    // 0x87ab68: b.ne            #0x87ab74
    // 0x87ab6c: mov             x1, x0
    // 0x87ab70: r0 = _growToNextCapacity()
    //     0x87ab70: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x87ab74: ldur            x2, [fp, #-0x10]
    // 0x87ab78: ldur            x3, [fp, #-0x20]
    // 0x87ab7c: add             x0, x3, #1
    // 0x87ab80: lsl             x1, x0, #1
    // 0x87ab84: StoreField: r2->field_b = r1
    //     0x87ab84: stur            w1, [x2, #0xb]
    // 0x87ab88: LoadField: r1 = r2->field_f
    //     0x87ab88: ldur            w1, [x2, #0xf]
    // 0x87ab8c: DecompressPointer r1
    //     0x87ab8c: add             x1, x1, HEAP, lsl #32
    // 0x87ab90: ldur            x0, [fp, #-8]
    // 0x87ab94: ArrayStore: r1[r3] = r0  ; List_4
    //     0x87ab94: add             x25, x1, x3, lsl #2
    //     0x87ab98: add             x25, x25, #0xf
    //     0x87ab9c: str             w0, [x25]
    //     0x87aba0: tbz             w0, #0, #0x87abbc
    //     0x87aba4: ldurb           w16, [x1, #-1]
    //     0x87aba8: ldurb           w17, [x0, #-1]
    //     0x87abac: and             x16, x17, x16, lsr #2
    //     0x87abb0: tst             x16, HEAP, lsr #32
    //     0x87abb4: b.eq            #0x87abbc
    //     0x87abb8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x87abbc: b               #0x87abc4
    // 0x87abc0: ldur            x2, [fp, #-0x10]
    // 0x87abc4: r0 = BidiString()
    //     0x87abc4: bl              #0x87ac4c  ; AllocateBidiStringStub -> BidiString (size=0xc)
    // 0x87abc8: ldur            x1, [fp, #-0x10]
    // 0x87abcc: StoreField: r0->field_7 = r1
    //     0x87abcc: stur            w1, [x0, #7]
    // 0x87abd0: LeaveFrame
    //     0x87abd0: mov             SP, fp
    //     0x87abd4: ldp             fp, lr, [SP], #0x10
    // 0x87abd8: ret
    //     0x87abd8: ret             
    // 0x87abdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87abdc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87abe0: b               #0x87a8f0
    // 0x87abe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87abe4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87abe8: b               #0x87a954
  }
}

// class id: 4957, size: 0x14, field offset: 0x14
enum CharacterCategory extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7975c8, size: 0x64
    // 0x7975c8: EnterFrame
    //     0x7975c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7975cc: mov             fp, SP
    // 0x7975d0: AllocStack(0x10)
    //     0x7975d0: sub             SP, SP, #0x10
    // 0x7975d4: SetupParameters(CharacterCategory this /* r1 => r0, fp-0x8 */)
    //     0x7975d4: mov             x0, x1
    //     0x7975d8: stur            x1, [fp, #-8]
    // 0x7975dc: CheckStackOverflow
    //     0x7975dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7975e0: cmp             SP, x16
    //     0x7975e4: b.ls            #0x797624
    // 0x7975e8: r1 = Null
    //     0x7975e8: mov             x1, NULL
    // 0x7975ec: r2 = 4
    //     0x7975ec: movz            x2, #0x4
    // 0x7975f0: r0 = AllocateArray()
    //     0x7975f0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7975f4: r16 = "CharacterCategory."
    //     0x7975f4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2adf8] "CharacterCategory."
    //     0x7975f8: ldr             x16, [x16, #0xdf8]
    // 0x7975fc: StoreField: r0->field_f = r16
    //     0x7975fc: stur            w16, [x0, #0xf]
    // 0x797600: ldur            x1, [fp, #-8]
    // 0x797604: LoadField: r2 = r1->field_f
    //     0x797604: ldur            w2, [x1, #0xf]
    // 0x797608: DecompressPointer r2
    //     0x797608: add             x2, x2, HEAP, lsl #32
    // 0x79760c: StoreField: r0->field_13 = r2
    //     0x79760c: stur            w2, [x0, #0x13]
    // 0x797610: str             x0, [SP]
    // 0x797614: r0 = _interpolate()
    //     0x797614: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x797618: LeaveFrame
    //     0x797618: mov             SP, fp
    //     0x79761c: ldp             fp, lr, [SP], #0x10
    // 0x797620: ret
    //     0x797620: ret             
    // 0x797624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797624: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797628: b               #0x7975e8
  }
}

// class id: 4958, size: 0x14, field offset: 0x14
enum LetterForm extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x797540, size: 0x64
    // 0x797540: EnterFrame
    //     0x797540: stp             fp, lr, [SP, #-0x10]!
    //     0x797544: mov             fp, SP
    // 0x797548: AllocStack(0x10)
    //     0x797548: sub             SP, SP, #0x10
    // 0x79754c: SetupParameters(LetterForm this /* r1 => r0, fp-0x8 */)
    //     0x79754c: mov             x0, x1
    //     0x797550: stur            x1, [fp, #-8]
    // 0x797554: CheckStackOverflow
    //     0x797554: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x797558: cmp             SP, x16
    //     0x79755c: b.ls            #0x79759c
    // 0x797560: r1 = Null
    //     0x797560: mov             x1, NULL
    // 0x797564: r2 = 4
    //     0x797564: movz            x2, #0x4
    // 0x797568: r0 = AllocateArray()
    //     0x797568: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79756c: r16 = "LetterForm."
    //     0x79756c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ade0] "LetterForm."
    //     0x797570: ldr             x16, [x16, #0xde0]
    // 0x797574: StoreField: r0->field_f = r16
    //     0x797574: stur            w16, [x0, #0xf]
    // 0x797578: ldur            x1, [fp, #-8]
    // 0x79757c: LoadField: r2 = r1->field_f
    //     0x79757c: ldur            w2, [x1, #0xf]
    // 0x797580: DecompressPointer r2
    //     0x797580: add             x2, x2, HEAP, lsl #32
    // 0x797584: StoreField: r0->field_13 = r2
    //     0x797584: stur            w2, [x0, #0x13]
    // 0x797588: str             x0, [SP]
    // 0x79758c: r0 = _interpolate()
    //     0x79758c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x797590: LeaveFrame
    //     0x797590: mov             SP, fp
    //     0x797594: ldp             fp, lr, [SP], #0x10
    // 0x797598: ret
    //     0x797598: ret             
    // 0x79759c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79759c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7975a0: b               #0x797560
  }
}

// class id: 4959, size: 0x14, field offset: 0x14
enum DecompositionType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7974dc, size: 0x64
    // 0x7974dc: EnterFrame
    //     0x7974dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7974e0: mov             fp, SP
    // 0x7974e4: AllocStack(0x10)
    //     0x7974e4: sub             SP, SP, #0x10
    // 0x7974e8: SetupParameters(DecompositionType this /* r1 => r0, fp-0x8 */)
    //     0x7974e8: mov             x0, x1
    //     0x7974ec: stur            x1, [fp, #-8]
    // 0x7974f0: CheckStackOverflow
    //     0x7974f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7974f4: cmp             SP, x16
    //     0x7974f8: b.ls            #0x797538
    // 0x7974fc: r1 = Null
    //     0x7974fc: mov             x1, NULL
    // 0x797500: r2 = 4
    //     0x797500: movz            x2, #0x4
    // 0x797504: r0 = AllocateArray()
    //     0x797504: bl              #0x935bc4  ; AllocateArrayStub
    // 0x797508: r16 = "DecompositionType."
    //     0x797508: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2add8] "DecompositionType."
    //     0x79750c: ldr             x16, [x16, #0xdd8]
    // 0x797510: StoreField: r0->field_f = r16
    //     0x797510: stur            w16, [x0, #0xf]
    // 0x797514: ldur            x1, [fp, #-8]
    // 0x797518: LoadField: r2 = r1->field_f
    //     0x797518: ldur            w2, [x1, #0xf]
    // 0x79751c: DecompressPointer r2
    //     0x79751c: add             x2, x2, HEAP, lsl #32
    // 0x797520: StoreField: r0->field_13 = r2
    //     0x797520: stur            w2, [x0, #0x13]
    // 0x797524: str             x0, [SP]
    // 0x797528: r0 = _interpolate()
    //     0x797528: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79752c: LeaveFrame
    //     0x79752c: mov             SP, fp
    //     0x797530: ldp             fp, lr, [SP], #0x10
    // 0x797534: ret
    //     0x797534: ret             
    // 0x797538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797538: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79753c: b               #0x7974fc
  }
}

// class id: 4960, size: 0x14, field offset: 0x14
enum ShapeJoiningType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x797478, size: 0x64
    // 0x797478: EnterFrame
    //     0x797478: stp             fp, lr, [SP, #-0x10]!
    //     0x79747c: mov             fp, SP
    // 0x797480: AllocStack(0x10)
    //     0x797480: sub             SP, SP, #0x10
    // 0x797484: SetupParameters(ShapeJoiningType this /* r1 => r0, fp-0x8 */)
    //     0x797484: mov             x0, x1
    //     0x797488: stur            x1, [fp, #-8]
    // 0x79748c: CheckStackOverflow
    //     0x79748c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x797490: cmp             SP, x16
    //     0x797494: b.ls            #0x7974d4
    // 0x797498: r1 = Null
    //     0x797498: mov             x1, NULL
    // 0x79749c: r2 = 4
    //     0x79749c: movz            x2, #0x4
    // 0x7974a0: r0 = AllocateArray()
    //     0x7974a0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7974a4: r16 = "ShapeJoiningType."
    //     0x7974a4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2adf0] "ShapeJoiningType."
    //     0x7974a8: ldr             x16, [x16, #0xdf0]
    // 0x7974ac: StoreField: r0->field_f = r16
    //     0x7974ac: stur            w16, [x0, #0xf]
    // 0x7974b0: ldur            x1, [fp, #-8]
    // 0x7974b4: LoadField: r2 = r1->field_f
    //     0x7974b4: ldur            w2, [x1, #0xf]
    // 0x7974b8: DecompressPointer r2
    //     0x7974b8: add             x2, x2, HEAP, lsl #32
    // 0x7974bc: StoreField: r0->field_13 = r2
    //     0x7974bc: stur            w2, [x0, #0x13]
    // 0x7974c0: str             x0, [SP]
    // 0x7974c4: r0 = _interpolate()
    //     0x7974c4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7974c8: LeaveFrame
    //     0x7974c8: mov             SP, fp
    //     0x7974cc: ldp             fp, lr, [SP], #0x10
    // 0x7974d0: ret
    //     0x7974d0: ret             
    // 0x7974d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7974d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7974d8: b               #0x797498
  }
}

// class id: 4961, size: 0x14, field offset: 0x14
enum DirectionOverride extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7973f0, size: 0x64
    // 0x7973f0: EnterFrame
    //     0x7973f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7973f4: mov             fp, SP
    // 0x7973f8: AllocStack(0x10)
    //     0x7973f8: sub             SP, SP, #0x10
    // 0x7973fc: SetupParameters(DirectionOverride this /* r1 => r0, fp-0x8 */)
    //     0x7973fc: mov             x0, x1
    //     0x797400: stur            x1, [fp, #-8]
    // 0x797404: CheckStackOverflow
    //     0x797404: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x797408: cmp             SP, x16
    //     0x79740c: b.ls            #0x79744c
    // 0x797410: r1 = Null
    //     0x797410: mov             x1, NULL
    // 0x797414: r2 = 4
    //     0x797414: movz            x2, #0x4
    // 0x797418: r0 = AllocateArray()
    //     0x797418: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79741c: r16 = "DirectionOverride."
    //     0x79741c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2add0] "DirectionOverride."
    //     0x797420: ldr             x16, [x16, #0xdd0]
    // 0x797424: StoreField: r0->field_f = r16
    //     0x797424: stur            w16, [x0, #0xf]
    // 0x797428: ldur            x1, [fp, #-8]
    // 0x79742c: LoadField: r2 = r1->field_f
    //     0x79742c: ldur            w2, [x1, #0xf]
    // 0x797430: DecompressPointer r2
    //     0x797430: add             x2, x2, HEAP, lsl #32
    // 0x797434: StoreField: r0->field_13 = r2
    //     0x797434: stur            w2, [x0, #0x13]
    // 0x797438: str             x0, [SP]
    // 0x79743c: r0 = _interpolate()
    //     0x79743c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x797440: LeaveFrame
    //     0x797440: mov             SP, fp
    //     0x797444: ldp             fp, lr, [SP], #0x10
    // 0x797448: ret
    //     0x797448: ret             
    // 0x79744c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79744c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797450: b               #0x797410
  }
}

// class id: 4962, size: 0x14, field offset: 0x14
enum CharacterType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x797368, size: 0x64
    // 0x797368: EnterFrame
    //     0x797368: stp             fp, lr, [SP, #-0x10]!
    //     0x79736c: mov             fp, SP
    // 0x797370: AllocStack(0x10)
    //     0x797370: sub             SP, SP, #0x10
    // 0x797374: SetupParameters(CharacterType this /* r1 => r0, fp-0x8 */)
    //     0x797374: mov             x0, x1
    //     0x797378: stur            x1, [fp, #-8]
    // 0x79737c: CheckStackOverflow
    //     0x79737c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x797380: cmp             SP, x16
    //     0x797384: b.ls            #0x7973c4
    // 0x797388: r1 = Null
    //     0x797388: mov             x1, NULL
    // 0x79738c: r2 = 4
    //     0x79738c: movz            x2, #0x4
    // 0x797390: r0 = AllocateArray()
    //     0x797390: bl              #0x935bc4  ; AllocateArrayStub
    // 0x797394: r16 = "CharacterType."
    //     0x797394: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ade8] "CharacterType."
    //     0x797398: ldr             x16, [x16, #0xde8]
    // 0x79739c: StoreField: r0->field_f = r16
    //     0x79739c: stur            w16, [x0, #0xf]
    // 0x7973a0: ldur            x1, [fp, #-8]
    // 0x7973a4: LoadField: r2 = r1->field_f
    //     0x7973a4: ldur            w2, [x1, #0xf]
    // 0x7973a8: DecompressPointer r2
    //     0x7973a8: add             x2, x2, HEAP, lsl #32
    // 0x7973ac: StoreField: r0->field_13 = r2
    //     0x7973ac: stur            w2, [x0, #0x13]
    // 0x7973b0: str             x0, [SP]
    // 0x7973b4: r0 = _interpolate()
    //     0x7973b4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7973b8: LeaveFrame
    //     0x7973b8: mov             SP, fp
    //     0x7973bc: ldp             fp, lr, [SP], #0x10
    // 0x7973c0: ret
    //     0x7973c0: ret             
    // 0x7973c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7973c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7973c8: b               #0x797388
  }
}
