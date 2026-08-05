// lib: , url: package:google_mlkit_text_recognition/src/text_recognizer.dart

// class id: 1049117, size: 0x8
class :: {

  static _ _listToCornerPoints(/* No info */) {
    // ** addr: 0x6340ac, size: 0x1f0
    // 0x6340ac: EnterFrame
    //     0x6340ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6340b0: mov             fp, SP
    // 0x6340b4: AllocStack(0x40)
    //     0x6340b4: sub             SP, SP, #0x40
    // 0x6340b8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6340b8: mov             x0, x1
    //     0x6340bc: stur            x1, [fp, #-8]
    // 0x6340c0: CheckStackOverflow
    //     0x6340c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6340c4: cmp             SP, x16
    //     0x6340c8: b.ls            #0x63428c
    // 0x6340cc: r1 = <Point<int>>
    //     0x6340cc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d028] TypeArguments: <Point<int>>
    //     0x6340d0: ldr             x1, [x1, #0x28]
    // 0x6340d4: r2 = 0
    //     0x6340d4: movz            x2, #0
    // 0x6340d8: r0 = _GrowableList()
    //     0x6340d8: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x6340dc: mov             x2, x0
    // 0x6340e0: ldur            x1, [fp, #-8]
    // 0x6340e4: stur            x2, [fp, #-0x10]
    // 0x6340e8: r0 = LoadClassIdInstr(r1)
    //     0x6340e8: ldur            x0, [x1, #-1]
    //     0x6340ec: ubfx            x0, x0, #0xc, #0x14
    // 0x6340f0: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x6340f0: movz            x17, #0x8bb0
    //     0x6340f4: add             lr, x0, x17
    //     0x6340f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6340fc: blr             lr
    // 0x634100: mov             x2, x0
    // 0x634104: stur            x2, [fp, #-8]
    // 0x634108: ldur            x3, [fp, #-0x10]
    // 0x63410c: CheckStackOverflow
    //     0x63410c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x634110: cmp             SP, x16
    //     0x634114: b.ls            #0x634294
    // 0x634118: r0 = LoadClassIdInstr(r2)
    //     0x634118: ldur            x0, [x2, #-1]
    //     0x63411c: ubfx            x0, x0, #0xc, #0x14
    // 0x634120: mov             x1, x2
    // 0x634124: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x634124: add             lr, x0, #0xdfc
    //     0x634128: ldr             lr, [x21, lr, lsl #3]
    //     0x63412c: blr             lr
    // 0x634130: tbnz            w0, #4, #0x634278
    // 0x634134: ldur            x3, [fp, #-0x10]
    // 0x634138: ldur            x2, [fp, #-8]
    // 0x63413c: r0 = LoadClassIdInstr(r2)
    //     0x63413c: ldur            x0, [x2, #-1]
    //     0x634140: ubfx            x0, x0, #0xc, #0x14
    // 0x634144: mov             x1, x2
    // 0x634148: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x634148: add             lr, x0, #0xe6f
    //     0x63414c: ldr             lr, [x21, lr, lsl #3]
    //     0x634150: blr             lr
    // 0x634154: stur            x0, [fp, #-0x18]
    // 0x634158: r16 = "x"
    //     0x634158: add             x16, PP, #0xa, lsl #12  ; [pp+0xa998] "x"
    //     0x63415c: ldr             x16, [x16, #0x998]
    // 0x634160: stp             x16, x0, [SP]
    // 0x634164: r4 = 0
    //     0x634164: movz            x4, #0
    // 0x634168: ldr             x0, [SP, #8]
    // 0x63416c: r30 = 1900721552292
    //     0x63416c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d030] IMM: 0x1ba8bd53ba4
    //     0x634170: ldp             lr, x5, [x16, #0x30]
    // 0x634174: blr             lr
    // 0x634178: str             x0, [SP]
    // 0x63417c: r4 = 0
    //     0x63417c: movz            x4, #0
    // 0x634180: ldr             x0, [SP]
    // 0x634184: r30 = 1900721552292
    //     0x634184: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d040] IMM: 0x1ba8bd53ba4
    //     0x634188: ldp             lr, x5, [x16, #0x40]
    // 0x63418c: blr             lr
    // 0x634190: stur            x0, [fp, #-0x20]
    // 0x634194: ldur            x16, [fp, #-0x18]
    // 0x634198: r30 = "y"
    //     0x634198: add             lr, PP, #0xa, lsl #12  ; [pp+0xa9a0] "y"
    //     0x63419c: ldr             lr, [lr, #0x9a0]
    // 0x6341a0: stp             lr, x16, [SP]
    // 0x6341a4: r4 = 0
    //     0x6341a4: movz            x4, #0
    // 0x6341a8: ldr             x0, [SP, #8]
    // 0x6341ac: r30 = 1900721552292
    //     0x6341ac: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d050] IMM: 0x1ba8bd53ba4
    //     0x6341b0: ldp             lr, x5, [x16, #0x50]
    // 0x6341b4: blr             lr
    // 0x6341b8: str             x0, [SP]
    // 0x6341bc: r4 = 0
    //     0x6341bc: movz            x4, #0
    // 0x6341c0: ldr             x0, [SP]
    // 0x6341c4: r30 = 1900721552292
    //     0x6341c4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d060] IMM: 0x1ba8bd53ba4
    //     0x6341c8: ldp             lr, x5, [x16, #0x60]
    // 0x6341cc: blr             lr
    // 0x6341d0: r1 = <int>
    //     0x6341d0: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x6341d4: stur            x0, [fp, #-0x18]
    // 0x6341d8: r0 = Point()
    //     0x6341d8: bl              #0x63429c  ; AllocatePointStub -> Point<X0 bound num> (size=0x14)
    // 0x6341dc: mov             x2, x0
    // 0x6341e0: ldur            x0, [fp, #-0x20]
    // 0x6341e4: stur            x2, [fp, #-0x30]
    // 0x6341e8: StoreField: r2->field_b = r0
    //     0x6341e8: stur            w0, [x2, #0xb]
    // 0x6341ec: ldur            x0, [fp, #-0x18]
    // 0x6341f0: StoreField: r2->field_f = r0
    //     0x6341f0: stur            w0, [x2, #0xf]
    // 0x6341f4: ldur            x0, [fp, #-0x10]
    // 0x6341f8: LoadField: r1 = r0->field_b
    //     0x6341f8: ldur            w1, [x0, #0xb]
    // 0x6341fc: LoadField: r3 = r0->field_f
    //     0x6341fc: ldur            w3, [x0, #0xf]
    // 0x634200: DecompressPointer r3
    //     0x634200: add             x3, x3, HEAP, lsl #32
    // 0x634204: LoadField: r4 = r3->field_b
    //     0x634204: ldur            w4, [x3, #0xb]
    // 0x634208: r3 = LoadInt32Instr(r1)
    //     0x634208: sbfx            x3, x1, #1, #0x1f
    // 0x63420c: stur            x3, [fp, #-0x28]
    // 0x634210: r1 = LoadInt32Instr(r4)
    //     0x634210: sbfx            x1, x4, #1, #0x1f
    // 0x634214: cmp             x3, x1
    // 0x634218: b.ne            #0x634224
    // 0x63421c: mov             x1, x0
    // 0x634220: r0 = _growToNextCapacity()
    //     0x634220: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x634224: ldur            x2, [fp, #-0x10]
    // 0x634228: ldur            x3, [fp, #-0x28]
    // 0x63422c: add             x4, x3, #1
    // 0x634230: lsl             x5, x4, #1
    // 0x634234: StoreField: r2->field_b = r5
    //     0x634234: stur            w5, [x2, #0xb]
    // 0x634238: LoadField: r1 = r2->field_f
    //     0x634238: ldur            w1, [x2, #0xf]
    // 0x63423c: DecompressPointer r1
    //     0x63423c: add             x1, x1, HEAP, lsl #32
    // 0x634240: ldur            x0, [fp, #-0x30]
    // 0x634244: ArrayStore: r1[r3] = r0  ; List_4
    //     0x634244: add             x25, x1, x3, lsl #2
    //     0x634248: add             x25, x25, #0xf
    //     0x63424c: str             w0, [x25]
    //     0x634250: tbz             w0, #0, #0x63426c
    //     0x634254: ldurb           w16, [x1, #-1]
    //     0x634258: ldurb           w17, [x0, #-1]
    //     0x63425c: and             x16, x17, x16, lsr #2
    //     0x634260: tst             x16, HEAP, lsr #32
    //     0x634264: b.eq            #0x63426c
    //     0x634268: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x63426c: mov             x3, x2
    // 0x634270: ldur            x2, [fp, #-8]
    // 0x634274: b               #0x63410c
    // 0x634278: ldur            x2, [fp, #-0x10]
    // 0x63427c: mov             x0, x2
    // 0x634280: LeaveFrame
    //     0x634280: mov             SP, fp
    //     0x634284: ldp             fp, lr, [SP], #0x10
    // 0x634288: ret
    //     0x634288: ret             
    // 0x63428c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63428c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634290: b               #0x6340cc
    // 0x634294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634294: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634298: b               #0x634118
  }
  static _ _listToRecognizedLanguages(/* No info */) {
    // ** addr: 0x634930, size: 0x19c
    // 0x634930: EnterFrame
    //     0x634930: stp             fp, lr, [SP, #-0x10]!
    //     0x634934: mov             fp, SP
    // 0x634938: AllocStack(0x20)
    //     0x634938: sub             SP, SP, #0x20
    // 0x63493c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x63493c: mov             x0, x1
    //     0x634940: stur            x1, [fp, #-8]
    // 0x634944: CheckStackOverflow
    //     0x634944: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x634948: cmp             SP, x16
    //     0x63494c: b.ls            #0x634abc
    // 0x634950: r1 = <String>
    //     0x634950: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x634954: r2 = 0
    //     0x634954: movz            x2, #0
    // 0x634958: r0 = _GrowableList()
    //     0x634958: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x63495c: mov             x2, x0
    // 0x634960: ldur            x1, [fp, #-8]
    // 0x634964: stur            x2, [fp, #-0x10]
    // 0x634968: r0 = LoadClassIdInstr(r1)
    //     0x634968: ldur            x0, [x1, #-1]
    //     0x63496c: ubfx            x0, x0, #0xc, #0x14
    // 0x634970: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x634970: movz            x17, #0x8bb0
    //     0x634974: add             lr, x0, x17
    //     0x634978: ldr             lr, [x21, lr, lsl #3]
    //     0x63497c: blr             lr
    // 0x634980: mov             x2, x0
    // 0x634984: stur            x2, [fp, #-8]
    // 0x634988: ldur            x3, [fp, #-0x10]
    // 0x63498c: CheckStackOverflow
    //     0x63498c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x634990: cmp             SP, x16
    //     0x634994: b.ls            #0x634ac4
    // 0x634998: r0 = LoadClassIdInstr(r2)
    //     0x634998: ldur            x0, [x2, #-1]
    //     0x63499c: ubfx            x0, x0, #0xc, #0x14
    // 0x6349a0: mov             x1, x2
    // 0x6349a4: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x6349a4: add             lr, x0, #0xdfc
    //     0x6349a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6349ac: blr             lr
    // 0x6349b0: tbnz            w0, #4, #0x634aa8
    // 0x6349b4: ldur            x2, [fp, #-8]
    // 0x6349b8: r0 = LoadClassIdInstr(r2)
    //     0x6349b8: ldur            x0, [x2, #-1]
    //     0x6349bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6349c0: mov             x1, x2
    // 0x6349c4: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x6349c4: add             lr, x0, #0xe6f
    //     0x6349c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6349cc: blr             lr
    // 0x6349d0: mov             x3, x0
    // 0x6349d4: stur            x3, [fp, #-0x18]
    // 0x6349d8: cmp             w3, NULL
    // 0x6349dc: b.eq            #0x634a98
    // 0x6349e0: ldur            x4, [fp, #-0x10]
    // 0x6349e4: mov             x0, x3
    // 0x6349e8: r2 = Null
    //     0x6349e8: mov             x2, NULL
    // 0x6349ec: r1 = Null
    //     0x6349ec: mov             x1, NULL
    // 0x6349f0: r4 = 60
    //     0x6349f0: movz            x4, #0x3c
    // 0x6349f4: branchIfSmi(r0, 0x634a00)
    //     0x6349f4: tbz             w0, #0, #0x634a00
    // 0x6349f8: r4 = LoadClassIdInstr(r0)
    //     0x6349f8: ldur            x4, [x0, #-1]
    //     0x6349fc: ubfx            x4, x4, #0xc, #0x14
    // 0x634a00: sub             x4, x4, #0x5e
    // 0x634a04: cmp             x4, #1
    // 0x634a08: b.ls            #0x634a1c
    // 0x634a0c: r8 = String
    //     0x634a0c: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x634a10: r3 = Null
    //     0x634a10: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d070] Null
    //     0x634a14: ldr             x3, [x3, #0x70]
    // 0x634a18: r0 = String()
    //     0x634a18: bl              #0x95684c  ; IsType_String_Stub
    // 0x634a1c: ldur            x0, [fp, #-0x10]
    // 0x634a20: LoadField: r1 = r0->field_b
    //     0x634a20: ldur            w1, [x0, #0xb]
    // 0x634a24: LoadField: r2 = r0->field_f
    //     0x634a24: ldur            w2, [x0, #0xf]
    // 0x634a28: DecompressPointer r2
    //     0x634a28: add             x2, x2, HEAP, lsl #32
    // 0x634a2c: LoadField: r3 = r2->field_b
    //     0x634a2c: ldur            w3, [x2, #0xb]
    // 0x634a30: r2 = LoadInt32Instr(r1)
    //     0x634a30: sbfx            x2, x1, #1, #0x1f
    // 0x634a34: stur            x2, [fp, #-0x20]
    // 0x634a38: r1 = LoadInt32Instr(r3)
    //     0x634a38: sbfx            x1, x3, #1, #0x1f
    // 0x634a3c: cmp             x2, x1
    // 0x634a40: b.ne            #0x634a4c
    // 0x634a44: mov             x1, x0
    // 0x634a48: r0 = _growToNextCapacity()
    //     0x634a48: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x634a4c: ldur            x2, [fp, #-0x10]
    // 0x634a50: ldur            x3, [fp, #-0x20]
    // 0x634a54: add             x4, x3, #1
    // 0x634a58: lsl             x5, x4, #1
    // 0x634a5c: StoreField: r2->field_b = r5
    //     0x634a5c: stur            w5, [x2, #0xb]
    // 0x634a60: LoadField: r1 = r2->field_f
    //     0x634a60: ldur            w1, [x2, #0xf]
    // 0x634a64: DecompressPointer r1
    //     0x634a64: add             x1, x1, HEAP, lsl #32
    // 0x634a68: ldur            x0, [fp, #-0x18]
    // 0x634a6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x634a6c: add             x25, x1, x3, lsl #2
    //     0x634a70: add             x25, x25, #0xf
    //     0x634a74: str             w0, [x25]
    //     0x634a78: tbz             w0, #0, #0x634a94
    //     0x634a7c: ldurb           w16, [x1, #-1]
    //     0x634a80: ldurb           w17, [x0, #-1]
    //     0x634a84: and             x16, x17, x16, lsr #2
    //     0x634a88: tst             x16, HEAP, lsr #32
    //     0x634a8c: b.eq            #0x634a94
    //     0x634a90: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x634a94: b               #0x634a9c
    // 0x634a98: ldur            x2, [fp, #-0x10]
    // 0x634a9c: mov             x3, x2
    // 0x634aa0: ldur            x2, [fp, #-8]
    // 0x634aa4: b               #0x63498c
    // 0x634aa8: ldur            x2, [fp, #-0x10]
    // 0x634aac: mov             x0, x2
    // 0x634ab0: LeaveFrame
    //     0x634ab0: mov             SP, fp
    //     0x634ab4: ldp             fp, lr, [SP], #0x10
    // 0x634ab8: ret
    //     0x634ab8: ret             
    // 0x634abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634abc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634ac0: b               #0x634950
    // 0x634ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634ac4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634ac8: b               #0x634998
  }
}

// class id: 850, size: 0x8, field offset: 0x8
class TextSymbol extends Object {

  factory _ TextSymbol.fromJson(/* No info */) {
    // ** addr: 0x633e14, size: 0x26c
    // 0x633e14: EnterFrame
    //     0x633e14: stp             fp, lr, [SP, #-0x10]!
    //     0x633e18: mov             fp, SP
    // 0x633e1c: AllocStack(0x18)
    //     0x633e1c: sub             SP, SP, #0x18
    // 0x633e20: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x633e20: mov             x3, x2
    //     0x633e24: stur            x2, [fp, #-8]
    // 0x633e28: CheckStackOverflow
    //     0x633e28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x633e2c: cmp             SP, x16
    //     0x633e30: b.ls            #0x634078
    // 0x633e34: r0 = LoadClassIdInstr(r3)
    //     0x633e34: ldur            x0, [x3, #-1]
    //     0x633e38: ubfx            x0, x0, #0xc, #0x14
    // 0x633e3c: mov             x1, x3
    // 0x633e40: r2 = "text"
    //     0x633e40: ldr             x2, [PP, #0x37c8]  ; [pp+0x37c8] "text"
    // 0x633e44: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x633e44: sub             lr, x0, #0x6c3
    //     0x633e48: ldr             lr, [x21, lr, lsl #3]
    //     0x633e4c: blr             lr
    // 0x633e50: mov             x4, x0
    // 0x633e54: ldur            x3, [fp, #-8]
    // 0x633e58: stur            x4, [fp, #-0x10]
    // 0x633e5c: r0 = LoadClassIdInstr(r3)
    //     0x633e5c: ldur            x0, [x3, #-1]
    //     0x633e60: ubfx            x0, x0, #0xc, #0x14
    // 0x633e64: mov             x1, x3
    // 0x633e68: r2 = "rect"
    //     0x633e68: add             x2, PP, #9, lsl #12  ; [pp+0x9238] "rect"
    //     0x633e6c: ldr             x2, [x2, #0x238]
    // 0x633e70: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x633e70: sub             lr, x0, #0x6c3
    //     0x633e74: ldr             lr, [x21, lr, lsl #3]
    //     0x633e78: blr             lr
    // 0x633e7c: mov             x3, x0
    // 0x633e80: r2 = Null
    //     0x633e80: mov             x2, NULL
    // 0x633e84: r1 = Null
    //     0x633e84: mov             x1, NULL
    // 0x633e88: stur            x3, [fp, #-0x18]
    // 0x633e8c: r8 = Map
    //     0x633e8c: ldr             x8, [PP, #0x67e0]  ; [pp+0x67e0] Type: Map
    // 0x633e90: r3 = Null
    //     0x633e90: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cfc8] Null
    //     0x633e94: ldr             x3, [x3, #0xfc8]
    // 0x633e98: r0 = Map()
    //     0x633e98: bl              #0x958004  ; IsType_Map_Stub
    // 0x633e9c: ldur            x1, [fp, #-0x18]
    // 0x633ea0: r0 = RectJson.fromJson()
    //     0x633ea0: bl              #0x634acc  ; [package:google_mlkit_commons/src/rect.dart] ::RectJson.fromJson
    // 0x633ea4: ldur            x3, [fp, #-8]
    // 0x633ea8: r0 = LoadClassIdInstr(r3)
    //     0x633ea8: ldur            x0, [x3, #-1]
    //     0x633eac: ubfx            x0, x0, #0xc, #0x14
    // 0x633eb0: mov             x1, x3
    // 0x633eb4: r2 = "recognizedLanguages"
    //     0x633eb4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce30] "recognizedLanguages"
    //     0x633eb8: ldr             x2, [x2, #0xe30]
    // 0x633ebc: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x633ebc: sub             lr, x0, #0x6c3
    //     0x633ec0: ldr             lr, [x21, lr, lsl #3]
    //     0x633ec4: blr             lr
    // 0x633ec8: mov             x3, x0
    // 0x633ecc: r2 = Null
    //     0x633ecc: mov             x2, NULL
    // 0x633ed0: r1 = Null
    //     0x633ed0: mov             x1, NULL
    // 0x633ed4: stur            x3, [fp, #-0x18]
    // 0x633ed8: r4 = 60
    //     0x633ed8: movz            x4, #0x3c
    // 0x633edc: branchIfSmi(r0, 0x633ee8)
    //     0x633edc: tbz             w0, #0, #0x633ee8
    // 0x633ee0: r4 = LoadClassIdInstr(r0)
    //     0x633ee0: ldur            x4, [x0, #-1]
    //     0x633ee4: ubfx            x4, x4, #0xc, #0x14
    // 0x633ee8: sub             x4, x4, #0x5a
    // 0x633eec: cmp             x4, #2
    // 0x633ef0: b.ls            #0x633f04
    // 0x633ef4: r8 = List
    //     0x633ef4: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: List
    // 0x633ef8: r3 = Null
    //     0x633ef8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cfd8] Null
    //     0x633efc: ldr             x3, [x3, #0xfd8]
    // 0x633f00: r0 = List()
    //     0x633f00: bl              #0x958064  ; IsType_List_Stub
    // 0x633f04: ldur            x1, [fp, #-0x18]
    // 0x633f08: r0 = _listToRecognizedLanguages()
    //     0x633f08: bl              #0x634930  ; [package:google_mlkit_text_recognition/src/text_recognizer.dart] ::_listToRecognizedLanguages
    // 0x633f0c: ldur            x3, [fp, #-8]
    // 0x633f10: r0 = LoadClassIdInstr(r3)
    //     0x633f10: ldur            x0, [x3, #-1]
    //     0x633f14: ubfx            x0, x0, #0xc, #0x14
    // 0x633f18: mov             x1, x3
    // 0x633f1c: r2 = "points"
    //     0x633f1c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce48] "points"
    //     0x633f20: ldr             x2, [x2, #0xe48]
    // 0x633f24: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x633f24: sub             lr, x0, #0x6c3
    //     0x633f28: ldr             lr, [x21, lr, lsl #3]
    //     0x633f2c: blr             lr
    // 0x633f30: mov             x3, x0
    // 0x633f34: r2 = Null
    //     0x633f34: mov             x2, NULL
    // 0x633f38: r1 = Null
    //     0x633f38: mov             x1, NULL
    // 0x633f3c: stur            x3, [fp, #-0x18]
    // 0x633f40: r4 = 60
    //     0x633f40: movz            x4, #0x3c
    // 0x633f44: branchIfSmi(r0, 0x633f50)
    //     0x633f44: tbz             w0, #0, #0x633f50
    // 0x633f48: r4 = LoadClassIdInstr(r0)
    //     0x633f48: ldur            x4, [x0, #-1]
    //     0x633f4c: ubfx            x4, x4, #0xc, #0x14
    // 0x633f50: sub             x4, x4, #0x5a
    // 0x633f54: cmp             x4, #2
    // 0x633f58: b.ls            #0x633f6c
    // 0x633f5c: r8 = List
    //     0x633f5c: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: List
    // 0x633f60: r3 = Null
    //     0x633f60: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cfe8] Null
    //     0x633f64: ldr             x3, [x3, #0xfe8]
    // 0x633f68: r0 = List()
    //     0x633f68: bl              #0x958064  ; IsType_List_Stub
    // 0x633f6c: ldur            x1, [fp, #-0x18]
    // 0x633f70: r0 = _listToCornerPoints()
    //     0x633f70: bl              #0x6340ac  ; [package:google_mlkit_text_recognition/src/text_recognizer.dart] ::_listToCornerPoints
    // 0x633f74: ldur            x3, [fp, #-8]
    // 0x633f78: r0 = LoadClassIdInstr(r3)
    //     0x633f78: ldur            x0, [x3, #-1]
    //     0x633f7c: ubfx            x0, x0, #0xc, #0x14
    // 0x633f80: mov             x1, x3
    // 0x633f84: r2 = "confidence"
    //     0x633f84: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a088] "confidence"
    //     0x633f88: ldr             x2, [x2, #0x88]
    // 0x633f8c: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x633f8c: sub             lr, x0, #0x6c3
    //     0x633f90: ldr             lr, [x21, lr, lsl #3]
    //     0x633f94: blr             lr
    // 0x633f98: mov             x3, x0
    // 0x633f9c: ldur            x1, [fp, #-8]
    // 0x633fa0: stur            x3, [fp, #-0x18]
    // 0x633fa4: r0 = LoadClassIdInstr(r1)
    //     0x633fa4: ldur            x0, [x1, #-1]
    //     0x633fa8: ubfx            x0, x0, #0xc, #0x14
    // 0x633fac: r2 = "angle"
    //     0x633fac: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ceb0] "angle"
    //     0x633fb0: ldr             x2, [x2, #0xeb0]
    // 0x633fb4: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x633fb4: sub             lr, x0, #0x6c3
    //     0x633fb8: ldr             lr, [x21, lr, lsl #3]
    //     0x633fbc: blr             lr
    // 0x633fc0: mov             x3, x0
    // 0x633fc4: ldur            x0, [fp, #-0x10]
    // 0x633fc8: r2 = Null
    //     0x633fc8: mov             x2, NULL
    // 0x633fcc: r1 = Null
    //     0x633fcc: mov             x1, NULL
    // 0x633fd0: stur            x3, [fp, #-8]
    // 0x633fd4: r4 = 60
    //     0x633fd4: movz            x4, #0x3c
    // 0x633fd8: branchIfSmi(r0, 0x633fe4)
    //     0x633fd8: tbz             w0, #0, #0x633fe4
    // 0x633fdc: r4 = LoadClassIdInstr(r0)
    //     0x633fdc: ldur            x4, [x0, #-1]
    //     0x633fe0: ubfx            x4, x4, #0xc, #0x14
    // 0x633fe4: sub             x4, x4, #0x5e
    // 0x633fe8: cmp             x4, #1
    // 0x633fec: b.ls            #0x634000
    // 0x633ff0: r8 = String
    //     0x633ff0: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x633ff4: r3 = Null
    //     0x633ff4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cff8] Null
    //     0x633ff8: ldr             x3, [x3, #0xff8]
    // 0x633ffc: r0 = String()
    //     0x633ffc: bl              #0x95684c  ; IsType_String_Stub
    // 0x634000: ldur            x0, [fp, #-0x18]
    // 0x634004: r2 = Null
    //     0x634004: mov             x2, NULL
    // 0x634008: r1 = Null
    //     0x634008: mov             x1, NULL
    // 0x63400c: r4 = 60
    //     0x63400c: movz            x4, #0x3c
    // 0x634010: branchIfSmi(r0, 0x63401c)
    //     0x634010: tbz             w0, #0, #0x63401c
    // 0x634014: r4 = LoadClassIdInstr(r0)
    //     0x634014: ldur            x4, [x0, #-1]
    //     0x634018: ubfx            x4, x4, #0xc, #0x14
    // 0x63401c: cmp             x4, #0x3e
    // 0x634020: b.eq            #0x634034
    // 0x634024: r8 = double?
    //     0x634024: ldr             x8, [PP, #0xb78]  ; [pp+0xb78] Type: double?
    // 0x634028: r3 = Null
    //     0x634028: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d008] Null
    //     0x63402c: ldr             x3, [x3, #8]
    // 0x634030: r0 = double?()
    //     0x634030: bl              #0x9568d0  ; IsType_double?_Stub
    // 0x634034: ldur            x0, [fp, #-8]
    // 0x634038: r2 = Null
    //     0x634038: mov             x2, NULL
    // 0x63403c: r1 = Null
    //     0x63403c: mov             x1, NULL
    // 0x634040: r4 = 60
    //     0x634040: movz            x4, #0x3c
    // 0x634044: branchIfSmi(r0, 0x634050)
    //     0x634044: tbz             w0, #0, #0x634050
    // 0x634048: r4 = LoadClassIdInstr(r0)
    //     0x634048: ldur            x4, [x0, #-1]
    //     0x63404c: ubfx            x4, x4, #0xc, #0x14
    // 0x634050: cmp             x4, #0x3e
    // 0x634054: b.eq            #0x634068
    // 0x634058: r8 = double?
    //     0x634058: ldr             x8, [PP, #0xb78]  ; [pp+0xb78] Type: double?
    // 0x63405c: r3 = Null
    //     0x63405c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d018] Null
    //     0x634060: ldr             x3, [x3, #0x18]
    // 0x634064: r0 = double?()
    //     0x634064: bl              #0x9568d0  ; IsType_double?_Stub
    // 0x634068: r0 = TextSymbol()
    //     0x634068: bl              #0x6340a0  ; AllocateTextSymbolStub -> TextSymbol (size=0x8)
    // 0x63406c: LeaveFrame
    //     0x63406c: mov             SP, fp
    //     0x634070: ldp             fp, lr, [SP], #0x10
    // 0x634074: ret
    //     0x634074: ret             
    // 0x634078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634078: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63407c: b               #0x633e34
  }
}

// class id: 851, size: 0x8, field offset: 0x8
class TextElement extends Object {

  factory _ TextElement.fromJson(/* No info */) {
    // ** addr: 0x6339f4, size: 0x3f4
    // 0x6339f4: EnterFrame
    //     0x6339f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6339f8: mov             fp, SP
    // 0x6339fc: AllocStack(0x38)
    //     0x6339fc: sub             SP, SP, #0x38
    // 0x633a00: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x633a00: mov             x3, x2
    //     0x633a04: stur            x2, [fp, #-8]
    // 0x633a08: CheckStackOverflow
    //     0x633a08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x633a0c: cmp             SP, x16
    //     0x633a10: b.ls            #0x633dd8
    // 0x633a14: r0 = LoadClassIdInstr(r3)
    //     0x633a14: ldur            x0, [x3, #-1]
    //     0x633a18: ubfx            x0, x0, #0xc, #0x14
    // 0x633a1c: mov             x1, x3
    // 0x633a20: r2 = "text"
    //     0x633a20: ldr             x2, [PP, #0x37c8]  ; [pp+0x37c8] "text"
    // 0x633a24: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x633a24: sub             lr, x0, #0x6c3
    //     0x633a28: ldr             lr, [x21, lr, lsl #3]
    //     0x633a2c: blr             lr
    // 0x633a30: mov             x4, x0
    // 0x633a34: ldur            x3, [fp, #-8]
    // 0x633a38: stur            x4, [fp, #-0x10]
    // 0x633a3c: r0 = LoadClassIdInstr(r3)
    //     0x633a3c: ldur            x0, [x3, #-1]
    //     0x633a40: ubfx            x0, x0, #0xc, #0x14
    // 0x633a44: mov             x1, x3
    // 0x633a48: r2 = "rect"
    //     0x633a48: add             x2, PP, #9, lsl #12  ; [pp+0x9238] "rect"
    //     0x633a4c: ldr             x2, [x2, #0x238]
    // 0x633a50: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x633a50: sub             lr, x0, #0x6c3
    //     0x633a54: ldr             lr, [x21, lr, lsl #3]
    //     0x633a58: blr             lr
    // 0x633a5c: mov             x3, x0
    // 0x633a60: r2 = Null
    //     0x633a60: mov             x2, NULL
    // 0x633a64: r1 = Null
    //     0x633a64: mov             x1, NULL
    // 0x633a68: stur            x3, [fp, #-0x18]
    // 0x633a6c: r8 = Map
    //     0x633a6c: ldr             x8, [PP, #0x67e0]  ; [pp+0x67e0] Type: Map
    // 0x633a70: r3 = Null
    //     0x633a70: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cf38] Null
    //     0x633a74: ldr             x3, [x3, #0xf38]
    // 0x633a78: r0 = Map()
    //     0x633a78: bl              #0x958004  ; IsType_Map_Stub
    // 0x633a7c: ldur            x1, [fp, #-0x18]
    // 0x633a80: r0 = RectJson.fromJson()
    //     0x633a80: bl              #0x634acc  ; [package:google_mlkit_commons/src/rect.dart] ::RectJson.fromJson
    // 0x633a84: ldur            x3, [fp, #-8]
    // 0x633a88: r0 = LoadClassIdInstr(r3)
    //     0x633a88: ldur            x0, [x3, #-1]
    //     0x633a8c: ubfx            x0, x0, #0xc, #0x14
    // 0x633a90: mov             x1, x3
    // 0x633a94: r2 = "recognizedLanguages"
    //     0x633a94: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce30] "recognizedLanguages"
    //     0x633a98: ldr             x2, [x2, #0xe30]
    // 0x633a9c: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x633a9c: sub             lr, x0, #0x6c3
    //     0x633aa0: ldr             lr, [x21, lr, lsl #3]
    //     0x633aa4: blr             lr
    // 0x633aa8: mov             x3, x0
    // 0x633aac: r2 = Null
    //     0x633aac: mov             x2, NULL
    // 0x633ab0: r1 = Null
    //     0x633ab0: mov             x1, NULL
    // 0x633ab4: stur            x3, [fp, #-0x18]
    // 0x633ab8: r4 = 60
    //     0x633ab8: movz            x4, #0x3c
    // 0x633abc: branchIfSmi(r0, 0x633ac8)
    //     0x633abc: tbz             w0, #0, #0x633ac8
    // 0x633ac0: r4 = LoadClassIdInstr(r0)
    //     0x633ac0: ldur            x4, [x0, #-1]
    //     0x633ac4: ubfx            x4, x4, #0xc, #0x14
    // 0x633ac8: sub             x4, x4, #0x5a
    // 0x633acc: cmp             x4, #2
    // 0x633ad0: b.ls            #0x633ae4
    // 0x633ad4: r8 = List
    //     0x633ad4: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: List
    // 0x633ad8: r3 = Null
    //     0x633ad8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cf48] Null
    //     0x633adc: ldr             x3, [x3, #0xf48]
    // 0x633ae0: r0 = List()
    //     0x633ae0: bl              #0x958064  ; IsType_List_Stub
    // 0x633ae4: ldur            x1, [fp, #-0x18]
    // 0x633ae8: r0 = _listToRecognizedLanguages()
    //     0x633ae8: bl              #0x634930  ; [package:google_mlkit_text_recognition/src/text_recognizer.dart] ::_listToRecognizedLanguages
    // 0x633aec: ldur            x3, [fp, #-8]
    // 0x633af0: r0 = LoadClassIdInstr(r3)
    //     0x633af0: ldur            x0, [x3, #-1]
    //     0x633af4: ubfx            x0, x0, #0xc, #0x14
    // 0x633af8: mov             x1, x3
    // 0x633afc: r2 = "points"
    //     0x633afc: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce48] "points"
    //     0x633b00: ldr             x2, [x2, #0xe48]
    // 0x633b04: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x633b04: sub             lr, x0, #0x6c3
    //     0x633b08: ldr             lr, [x21, lr, lsl #3]
    //     0x633b0c: blr             lr
    // 0x633b10: mov             x3, x0
    // 0x633b14: r2 = Null
    //     0x633b14: mov             x2, NULL
    // 0x633b18: r1 = Null
    //     0x633b18: mov             x1, NULL
    // 0x633b1c: stur            x3, [fp, #-0x18]
    // 0x633b20: r4 = 60
    //     0x633b20: movz            x4, #0x3c
    // 0x633b24: branchIfSmi(r0, 0x633b30)
    //     0x633b24: tbz             w0, #0, #0x633b30
    // 0x633b28: r4 = LoadClassIdInstr(r0)
    //     0x633b28: ldur            x4, [x0, #-1]
    //     0x633b2c: ubfx            x4, x4, #0xc, #0x14
    // 0x633b30: sub             x4, x4, #0x5a
    // 0x633b34: cmp             x4, #2
    // 0x633b38: b.ls            #0x633b4c
    // 0x633b3c: r8 = List
    //     0x633b3c: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: List
    // 0x633b40: r3 = Null
    //     0x633b40: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cf58] Null
    //     0x633b44: ldr             x3, [x3, #0xf58]
    // 0x633b48: r0 = List()
    //     0x633b48: bl              #0x958064  ; IsType_List_Stub
    // 0x633b4c: ldur            x1, [fp, #-0x18]
    // 0x633b50: r0 = _listToCornerPoints()
    //     0x633b50: bl              #0x6340ac  ; [package:google_mlkit_text_recognition/src/text_recognizer.dart] ::_listToCornerPoints
    // 0x633b54: ldur            x3, [fp, #-8]
    // 0x633b58: r0 = LoadClassIdInstr(r3)
    //     0x633b58: ldur            x0, [x3, #-1]
    //     0x633b5c: ubfx            x0, x0, #0xc, #0x14
    // 0x633b60: mov             x1, x3
    // 0x633b64: r2 = "confidence"
    //     0x633b64: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a088] "confidence"
    //     0x633b68: ldr             x2, [x2, #0x88]
    // 0x633b6c: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x633b6c: sub             lr, x0, #0x6c3
    //     0x633b70: ldr             lr, [x21, lr, lsl #3]
    //     0x633b74: blr             lr
    // 0x633b78: mov             x4, x0
    // 0x633b7c: ldur            x3, [fp, #-8]
    // 0x633b80: stur            x4, [fp, #-0x18]
    // 0x633b84: r0 = LoadClassIdInstr(r3)
    //     0x633b84: ldur            x0, [x3, #-1]
    //     0x633b88: ubfx            x0, x0, #0xc, #0x14
    // 0x633b8c: mov             x1, x3
    // 0x633b90: r2 = "angle"
    //     0x633b90: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ceb0] "angle"
    //     0x633b94: ldr             x2, [x2, #0xeb0]
    // 0x633b98: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x633b98: sub             lr, x0, #0x6c3
    //     0x633b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x633ba0: blr             lr
    // 0x633ba4: r1 = <TextSymbol>
    //     0x633ba4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cf68] TypeArguments: <TextSymbol>
    //     0x633ba8: ldr             x1, [x1, #0xf68]
    // 0x633bac: r2 = 0
    //     0x633bac: movz            x2, #0
    // 0x633bb0: stur            x0, [fp, #-0x20]
    // 0x633bb4: r0 = _GrowableList()
    //     0x633bb4: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x633bb8: mov             x3, x0
    // 0x633bbc: ldur            x1, [fp, #-8]
    // 0x633bc0: stur            x3, [fp, #-0x28]
    // 0x633bc4: r0 = LoadClassIdInstr(r1)
    //     0x633bc4: ldur            x0, [x1, #-1]
    //     0x633bc8: ubfx            x0, x0, #0xc, #0x14
    // 0x633bcc: r2 = "symbols"
    //     0x633bcc: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cf70] "symbols"
    //     0x633bd0: ldr             x2, [x2, #0xf70]
    // 0x633bd4: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x633bd4: sub             lr, x0, #0x6c3
    //     0x633bd8: ldr             lr, [x21, lr, lsl #3]
    //     0x633bdc: blr             lr
    // 0x633be0: mov             x3, x0
    // 0x633be4: r2 = Null
    //     0x633be4: mov             x2, NULL
    // 0x633be8: r1 = Null
    //     0x633be8: mov             x1, NULL
    // 0x633bec: stur            x3, [fp, #-8]
    // 0x633bf0: r8 = Iterable
    //     0x633bf0: ldr             x8, [PP, #0xfe8]  ; [pp+0xfe8] Type: Iterable
    // 0x633bf4: r3 = Null
    //     0x633bf4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cf78] Null
    //     0x633bf8: ldr             x3, [x3, #0xf78]
    // 0x633bfc: r0 = Iterable()
    //     0x633bfc: bl              #0x3d0b44  ; IsType_Iterable_Stub
    // 0x633c00: ldur            x1, [fp, #-8]
    // 0x633c04: r0 = LoadClassIdInstr(r1)
    //     0x633c04: ldur            x0, [x1, #-1]
    //     0x633c08: ubfx            x0, x0, #0xc, #0x14
    // 0x633c0c: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x633c0c: movz            x17, #0x8bb0
    //     0x633c10: add             lr, x0, x17
    //     0x633c14: ldr             lr, [x21, lr, lsl #3]
    //     0x633c18: blr             lr
    // 0x633c1c: mov             x2, x0
    // 0x633c20: stur            x2, [fp, #-8]
    // 0x633c24: ldur            x3, [fp, #-0x28]
    // 0x633c28: CheckStackOverflow
    //     0x633c28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x633c2c: cmp             SP, x16
    //     0x633c30: b.ls            #0x633de0
    // 0x633c34: r0 = LoadClassIdInstr(r2)
    //     0x633c34: ldur            x0, [x2, #-1]
    //     0x633c38: ubfx            x0, x0, #0xc, #0x14
    // 0x633c3c: mov             x1, x2
    // 0x633c40: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x633c40: add             lr, x0, #0xdfc
    //     0x633c44: ldr             lr, [x21, lr, lsl #3]
    //     0x633c48: blr             lr
    // 0x633c4c: tbnz            w0, #4, #0x633d28
    // 0x633c50: ldur            x3, [fp, #-0x28]
    // 0x633c54: ldur            x2, [fp, #-8]
    // 0x633c58: r0 = LoadClassIdInstr(r2)
    //     0x633c58: ldur            x0, [x2, #-1]
    //     0x633c5c: ubfx            x0, x0, #0xc, #0x14
    // 0x633c60: mov             x1, x2
    // 0x633c64: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x633c64: add             lr, x0, #0xe6f
    //     0x633c68: ldr             lr, [x21, lr, lsl #3]
    //     0x633c6c: blr             lr
    // 0x633c70: mov             x3, x0
    // 0x633c74: r2 = Null
    //     0x633c74: mov             x2, NULL
    // 0x633c78: r1 = Null
    //     0x633c78: mov             x1, NULL
    // 0x633c7c: stur            x3, [fp, #-0x30]
    // 0x633c80: r8 = Map
    //     0x633c80: ldr             x8, [PP, #0x67e0]  ; [pp+0x67e0] Type: Map
    // 0x633c84: r3 = Null
    //     0x633c84: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cf88] Null
    //     0x633c88: ldr             x3, [x3, #0xf88]
    // 0x633c8c: r0 = Map()
    //     0x633c8c: bl              #0x958004  ; IsType_Map_Stub
    // 0x633c90: ldur            x2, [fp, #-0x30]
    // 0x633c94: r1 = Null
    //     0x633c94: mov             x1, NULL
    // 0x633c98: r0 = TextSymbol.fromJson()
    //     0x633c98: bl              #0x633e14  ; [package:google_mlkit_text_recognition/src/text_recognizer.dart] TextSymbol::TextSymbol.fromJson
    // 0x633c9c: mov             x2, x0
    // 0x633ca0: ldur            x0, [fp, #-0x28]
    // 0x633ca4: stur            x2, [fp, #-0x30]
    // 0x633ca8: LoadField: r1 = r0->field_b
    //     0x633ca8: ldur            w1, [x0, #0xb]
    // 0x633cac: LoadField: r3 = r0->field_f
    //     0x633cac: ldur            w3, [x0, #0xf]
    // 0x633cb0: DecompressPointer r3
    //     0x633cb0: add             x3, x3, HEAP, lsl #32
    // 0x633cb4: LoadField: r4 = r3->field_b
    //     0x633cb4: ldur            w4, [x3, #0xb]
    // 0x633cb8: r3 = LoadInt32Instr(r1)
    //     0x633cb8: sbfx            x3, x1, #1, #0x1f
    // 0x633cbc: stur            x3, [fp, #-0x38]
    // 0x633cc0: r1 = LoadInt32Instr(r4)
    //     0x633cc0: sbfx            x1, x4, #1, #0x1f
    // 0x633cc4: cmp             x3, x1
    // 0x633cc8: b.ne            #0x633cd4
    // 0x633ccc: mov             x1, x0
    // 0x633cd0: r0 = _growToNextCapacity()
    //     0x633cd0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x633cd4: ldur            x2, [fp, #-0x28]
    // 0x633cd8: ldur            x3, [fp, #-0x38]
    // 0x633cdc: add             x0, x3, #1
    // 0x633ce0: lsl             x1, x0, #1
    // 0x633ce4: StoreField: r2->field_b = r1
    //     0x633ce4: stur            w1, [x2, #0xb]
    // 0x633ce8: LoadField: r1 = r2->field_f
    //     0x633ce8: ldur            w1, [x2, #0xf]
    // 0x633cec: DecompressPointer r1
    //     0x633cec: add             x1, x1, HEAP, lsl #32
    // 0x633cf0: ldur            x0, [fp, #-0x30]
    // 0x633cf4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x633cf4: add             x25, x1, x3, lsl #2
    //     0x633cf8: add             x25, x25, #0xf
    //     0x633cfc: str             w0, [x25]
    //     0x633d00: tbz             w0, #0, #0x633d1c
    //     0x633d04: ldurb           w16, [x1, #-1]
    //     0x633d08: ldurb           w17, [x0, #-1]
    //     0x633d0c: and             x16, x17, x16, lsr #2
    //     0x633d10: tst             x16, HEAP, lsr #32
    //     0x633d14: b.eq            #0x633d1c
    //     0x633d18: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x633d1c: mov             x3, x2
    // 0x633d20: ldur            x2, [fp, #-8]
    // 0x633d24: b               #0x633c28
    // 0x633d28: ldur            x0, [fp, #-0x10]
    // 0x633d2c: r2 = Null
    //     0x633d2c: mov             x2, NULL
    // 0x633d30: r1 = Null
    //     0x633d30: mov             x1, NULL
    // 0x633d34: r4 = 60
    //     0x633d34: movz            x4, #0x3c
    // 0x633d38: branchIfSmi(r0, 0x633d44)
    //     0x633d38: tbz             w0, #0, #0x633d44
    // 0x633d3c: r4 = LoadClassIdInstr(r0)
    //     0x633d3c: ldur            x4, [x0, #-1]
    //     0x633d40: ubfx            x4, x4, #0xc, #0x14
    // 0x633d44: sub             x4, x4, #0x5e
    // 0x633d48: cmp             x4, #1
    // 0x633d4c: b.ls            #0x633d60
    // 0x633d50: r8 = String
    //     0x633d50: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x633d54: r3 = Null
    //     0x633d54: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cf98] Null
    //     0x633d58: ldr             x3, [x3, #0xf98]
    // 0x633d5c: r0 = String()
    //     0x633d5c: bl              #0x95684c  ; IsType_String_Stub
    // 0x633d60: ldur            x0, [fp, #-0x18]
    // 0x633d64: r2 = Null
    //     0x633d64: mov             x2, NULL
    // 0x633d68: r1 = Null
    //     0x633d68: mov             x1, NULL
    // 0x633d6c: r4 = 60
    //     0x633d6c: movz            x4, #0x3c
    // 0x633d70: branchIfSmi(r0, 0x633d7c)
    //     0x633d70: tbz             w0, #0, #0x633d7c
    // 0x633d74: r4 = LoadClassIdInstr(r0)
    //     0x633d74: ldur            x4, [x0, #-1]
    //     0x633d78: ubfx            x4, x4, #0xc, #0x14
    // 0x633d7c: cmp             x4, #0x3e
    // 0x633d80: b.eq            #0x633d94
    // 0x633d84: r8 = double?
    //     0x633d84: ldr             x8, [PP, #0xb78]  ; [pp+0xb78] Type: double?
    // 0x633d88: r3 = Null
    //     0x633d88: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cfa8] Null
    //     0x633d8c: ldr             x3, [x3, #0xfa8]
    // 0x633d90: r0 = double?()
    //     0x633d90: bl              #0x9568d0  ; IsType_double?_Stub
    // 0x633d94: ldur            x0, [fp, #-0x20]
    // 0x633d98: r2 = Null
    //     0x633d98: mov             x2, NULL
    // 0x633d9c: r1 = Null
    //     0x633d9c: mov             x1, NULL
    // 0x633da0: r4 = 60
    //     0x633da0: movz            x4, #0x3c
    // 0x633da4: branchIfSmi(r0, 0x633db0)
    //     0x633da4: tbz             w0, #0, #0x633db0
    // 0x633da8: r4 = LoadClassIdInstr(r0)
    //     0x633da8: ldur            x4, [x0, #-1]
    //     0x633dac: ubfx            x4, x4, #0xc, #0x14
    // 0x633db0: cmp             x4, #0x3e
    // 0x633db4: b.eq            #0x633dc8
    // 0x633db8: r8 = double?
    //     0x633db8: ldr             x8, [PP, #0xb78]  ; [pp+0xb78] Type: double?
    // 0x633dbc: r3 = Null
    //     0x633dbc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cfb8] Null
    //     0x633dc0: ldr             x3, [x3, #0xfb8]
    // 0x633dc4: r0 = double?()
    //     0x633dc4: bl              #0x9568d0  ; IsType_double?_Stub
    // 0x633dc8: r0 = TextElement()
    //     0x633dc8: bl              #0x633e08  ; AllocateTextElementStub -> TextElement (size=0x8)
    // 0x633dcc: LeaveFrame
    //     0x633dcc: mov             SP, fp
    //     0x633dd0: ldp             fp, lr, [SP], #0x10
    // 0x633dd4: ret
    //     0x633dd4: ret             
    // 0x633dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x633dd8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x633ddc: b               #0x633a14
    // 0x633de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x633de0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x633de4: b               #0x633c34
  }
}

// class id: 852, size: 0x8, field offset: 0x8
class TextLine extends Object {

  factory _ TextLine.fromJson(/* No info */) {
    // ** addr: 0x6335d0, size: 0x3f8
    // 0x6335d0: EnterFrame
    //     0x6335d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6335d4: mov             fp, SP
    // 0x6335d8: AllocStack(0x38)
    //     0x6335d8: sub             SP, SP, #0x38
    // 0x6335dc: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x6335dc: mov             x3, x2
    //     0x6335e0: stur            x2, [fp, #-8]
    // 0x6335e4: CheckStackOverflow
    //     0x6335e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6335e8: cmp             SP, x16
    //     0x6335ec: b.ls            #0x6339b8
    // 0x6335f0: r0 = LoadClassIdInstr(r3)
    //     0x6335f0: ldur            x0, [x3, #-1]
    //     0x6335f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6335f8: mov             x1, x3
    // 0x6335fc: r2 = "text"
    //     0x6335fc: ldr             x2, [PP, #0x37c8]  ; [pp+0x37c8] "text"
    // 0x633600: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x633600: sub             lr, x0, #0x6c3
    //     0x633604: ldr             lr, [x21, lr, lsl #3]
    //     0x633608: blr             lr
    // 0x63360c: mov             x4, x0
    // 0x633610: ldur            x3, [fp, #-8]
    // 0x633614: stur            x4, [fp, #-0x10]
    // 0x633618: r0 = LoadClassIdInstr(r3)
    //     0x633618: ldur            x0, [x3, #-1]
    //     0x63361c: ubfx            x0, x0, #0xc, #0x14
    // 0x633620: mov             x1, x3
    // 0x633624: r2 = "rect"
    //     0x633624: add             x2, PP, #9, lsl #12  ; [pp+0x9238] "rect"
    //     0x633628: ldr             x2, [x2, #0x238]
    // 0x63362c: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x63362c: sub             lr, x0, #0x6c3
    //     0x633630: ldr             lr, [x21, lr, lsl #3]
    //     0x633634: blr             lr
    // 0x633638: mov             x3, x0
    // 0x63363c: r2 = Null
    //     0x63363c: mov             x2, NULL
    // 0x633640: r1 = Null
    //     0x633640: mov             x1, NULL
    // 0x633644: stur            x3, [fp, #-0x18]
    // 0x633648: r8 = Map
    //     0x633648: ldr             x8, [PP, #0x67e0]  ; [pp+0x67e0] Type: Map
    // 0x63364c: r3 = Null
    //     0x63364c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cea0] Null
    //     0x633650: ldr             x3, [x3, #0xea0]
    // 0x633654: r0 = Map()
    //     0x633654: bl              #0x958004  ; IsType_Map_Stub
    // 0x633658: ldur            x1, [fp, #-0x18]
    // 0x63365c: r0 = RectJson.fromJson()
    //     0x63365c: bl              #0x634acc  ; [package:google_mlkit_commons/src/rect.dart] ::RectJson.fromJson
    // 0x633660: ldur            x3, [fp, #-8]
    // 0x633664: r0 = LoadClassIdInstr(r3)
    //     0x633664: ldur            x0, [x3, #-1]
    //     0x633668: ubfx            x0, x0, #0xc, #0x14
    // 0x63366c: mov             x1, x3
    // 0x633670: r2 = "confidence"
    //     0x633670: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a088] "confidence"
    //     0x633674: ldr             x2, [x2, #0x88]
    // 0x633678: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x633678: sub             lr, x0, #0x6c3
    //     0x63367c: ldr             lr, [x21, lr, lsl #3]
    //     0x633680: blr             lr
    // 0x633684: mov             x4, x0
    // 0x633688: ldur            x3, [fp, #-8]
    // 0x63368c: stur            x4, [fp, #-0x18]
    // 0x633690: r0 = LoadClassIdInstr(r3)
    //     0x633690: ldur            x0, [x3, #-1]
    //     0x633694: ubfx            x0, x0, #0xc, #0x14
    // 0x633698: mov             x1, x3
    // 0x63369c: r2 = "angle"
    //     0x63369c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ceb0] "angle"
    //     0x6336a0: ldr             x2, [x2, #0xeb0]
    // 0x6336a4: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x6336a4: sub             lr, x0, #0x6c3
    //     0x6336a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6336ac: blr             lr
    // 0x6336b0: mov             x4, x0
    // 0x6336b4: ldur            x3, [fp, #-8]
    // 0x6336b8: stur            x4, [fp, #-0x20]
    // 0x6336bc: r0 = LoadClassIdInstr(r3)
    //     0x6336bc: ldur            x0, [x3, #-1]
    //     0x6336c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6336c4: mov             x1, x3
    // 0x6336c8: r2 = "recognizedLanguages"
    //     0x6336c8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce30] "recognizedLanguages"
    //     0x6336cc: ldr             x2, [x2, #0xe30]
    // 0x6336d0: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x6336d0: sub             lr, x0, #0x6c3
    //     0x6336d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6336d8: blr             lr
    // 0x6336dc: mov             x3, x0
    // 0x6336e0: r2 = Null
    //     0x6336e0: mov             x2, NULL
    // 0x6336e4: r1 = Null
    //     0x6336e4: mov             x1, NULL
    // 0x6336e8: stur            x3, [fp, #-0x28]
    // 0x6336ec: r4 = 60
    //     0x6336ec: movz            x4, #0x3c
    // 0x6336f0: branchIfSmi(r0, 0x6336fc)
    //     0x6336f0: tbz             w0, #0, #0x6336fc
    // 0x6336f4: r4 = LoadClassIdInstr(r0)
    //     0x6336f4: ldur            x4, [x0, #-1]
    //     0x6336f8: ubfx            x4, x4, #0xc, #0x14
    // 0x6336fc: sub             x4, x4, #0x5a
    // 0x633700: cmp             x4, #2
    // 0x633704: b.ls            #0x633718
    // 0x633708: r8 = List
    //     0x633708: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: List
    // 0x63370c: r3 = Null
    //     0x63370c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ceb8] Null
    //     0x633710: ldr             x3, [x3, #0xeb8]
    // 0x633714: r0 = List()
    //     0x633714: bl              #0x958064  ; IsType_List_Stub
    // 0x633718: ldur            x1, [fp, #-0x28]
    // 0x63371c: r0 = _listToRecognizedLanguages()
    //     0x63371c: bl              #0x634930  ; [package:google_mlkit_text_recognition/src/text_recognizer.dart] ::_listToRecognizedLanguages
    // 0x633720: ldur            x3, [fp, #-8]
    // 0x633724: r0 = LoadClassIdInstr(r3)
    //     0x633724: ldur            x0, [x3, #-1]
    //     0x633728: ubfx            x0, x0, #0xc, #0x14
    // 0x63372c: mov             x1, x3
    // 0x633730: r2 = "points"
    //     0x633730: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce48] "points"
    //     0x633734: ldr             x2, [x2, #0xe48]
    // 0x633738: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x633738: sub             lr, x0, #0x6c3
    //     0x63373c: ldr             lr, [x21, lr, lsl #3]
    //     0x633740: blr             lr
    // 0x633744: mov             x3, x0
    // 0x633748: r2 = Null
    //     0x633748: mov             x2, NULL
    // 0x63374c: r1 = Null
    //     0x63374c: mov             x1, NULL
    // 0x633750: stur            x3, [fp, #-0x28]
    // 0x633754: r4 = 60
    //     0x633754: movz            x4, #0x3c
    // 0x633758: branchIfSmi(r0, 0x633764)
    //     0x633758: tbz             w0, #0, #0x633764
    // 0x63375c: r4 = LoadClassIdInstr(r0)
    //     0x63375c: ldur            x4, [x0, #-1]
    //     0x633760: ubfx            x4, x4, #0xc, #0x14
    // 0x633764: sub             x4, x4, #0x5a
    // 0x633768: cmp             x4, #2
    // 0x63376c: b.ls            #0x633780
    // 0x633770: r8 = List
    //     0x633770: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: List
    // 0x633774: r3 = Null
    //     0x633774: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cec8] Null
    //     0x633778: ldr             x3, [x3, #0xec8]
    // 0x63377c: r0 = List()
    //     0x63377c: bl              #0x958064  ; IsType_List_Stub
    // 0x633780: ldur            x1, [fp, #-0x28]
    // 0x633784: r0 = _listToCornerPoints()
    //     0x633784: bl              #0x6340ac  ; [package:google_mlkit_text_recognition/src/text_recognizer.dart] ::_listToCornerPoints
    // 0x633788: r1 = <TextElement>
    //     0x633788: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ced8] TypeArguments: <TextElement>
    //     0x63378c: ldr             x1, [x1, #0xed8]
    // 0x633790: r2 = 0
    //     0x633790: movz            x2, #0
    // 0x633794: r0 = _GrowableList()
    //     0x633794: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x633798: mov             x3, x0
    // 0x63379c: ldur            x1, [fp, #-8]
    // 0x6337a0: stur            x3, [fp, #-0x28]
    // 0x6337a4: r0 = LoadClassIdInstr(r1)
    //     0x6337a4: ldur            x0, [x1, #-1]
    //     0x6337a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6337ac: r2 = "elements"
    //     0x6337ac: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cee0] "elements"
    //     0x6337b0: ldr             x2, [x2, #0xee0]
    // 0x6337b4: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x6337b4: sub             lr, x0, #0x6c3
    //     0x6337b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6337bc: blr             lr
    // 0x6337c0: mov             x3, x0
    // 0x6337c4: r2 = Null
    //     0x6337c4: mov             x2, NULL
    // 0x6337c8: r1 = Null
    //     0x6337c8: mov             x1, NULL
    // 0x6337cc: stur            x3, [fp, #-8]
    // 0x6337d0: r8 = Iterable
    //     0x6337d0: ldr             x8, [PP, #0xfe8]  ; [pp+0xfe8] Type: Iterable
    // 0x6337d4: r3 = Null
    //     0x6337d4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cee8] Null
    //     0x6337d8: ldr             x3, [x3, #0xee8]
    // 0x6337dc: r0 = Iterable()
    //     0x6337dc: bl              #0x3d0b44  ; IsType_Iterable_Stub
    // 0x6337e0: ldur            x1, [fp, #-8]
    // 0x6337e4: r0 = LoadClassIdInstr(r1)
    //     0x6337e4: ldur            x0, [x1, #-1]
    //     0x6337e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6337ec: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x6337ec: movz            x17, #0x8bb0
    //     0x6337f0: add             lr, x0, x17
    //     0x6337f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6337f8: blr             lr
    // 0x6337fc: mov             x2, x0
    // 0x633800: stur            x2, [fp, #-8]
    // 0x633804: ldur            x3, [fp, #-0x28]
    // 0x633808: CheckStackOverflow
    //     0x633808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63380c: cmp             SP, x16
    //     0x633810: b.ls            #0x6339c0
    // 0x633814: r0 = LoadClassIdInstr(r2)
    //     0x633814: ldur            x0, [x2, #-1]
    //     0x633818: ubfx            x0, x0, #0xc, #0x14
    // 0x63381c: mov             x1, x2
    // 0x633820: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x633820: add             lr, x0, #0xdfc
    //     0x633824: ldr             lr, [x21, lr, lsl #3]
    //     0x633828: blr             lr
    // 0x63382c: tbnz            w0, #4, #0x633908
    // 0x633830: ldur            x3, [fp, #-0x28]
    // 0x633834: ldur            x2, [fp, #-8]
    // 0x633838: r0 = LoadClassIdInstr(r2)
    //     0x633838: ldur            x0, [x2, #-1]
    //     0x63383c: ubfx            x0, x0, #0xc, #0x14
    // 0x633840: mov             x1, x2
    // 0x633844: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x633844: add             lr, x0, #0xe6f
    //     0x633848: ldr             lr, [x21, lr, lsl #3]
    //     0x63384c: blr             lr
    // 0x633850: mov             x3, x0
    // 0x633854: r2 = Null
    //     0x633854: mov             x2, NULL
    // 0x633858: r1 = Null
    //     0x633858: mov             x1, NULL
    // 0x63385c: stur            x3, [fp, #-0x30]
    // 0x633860: r8 = Map
    //     0x633860: ldr             x8, [PP, #0x67e0]  ; [pp+0x67e0] Type: Map
    // 0x633864: r3 = Null
    //     0x633864: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cef8] Null
    //     0x633868: ldr             x3, [x3, #0xef8]
    // 0x63386c: r0 = Map()
    //     0x63386c: bl              #0x958004  ; IsType_Map_Stub
    // 0x633870: ldur            x2, [fp, #-0x30]
    // 0x633874: r1 = Null
    //     0x633874: mov             x1, NULL
    // 0x633878: r0 = TextElement.fromJson()
    //     0x633878: bl              #0x6339f4  ; [package:google_mlkit_text_recognition/src/text_recognizer.dart] TextElement::TextElement.fromJson
    // 0x63387c: mov             x2, x0
    // 0x633880: ldur            x0, [fp, #-0x28]
    // 0x633884: stur            x2, [fp, #-0x30]
    // 0x633888: LoadField: r1 = r0->field_b
    //     0x633888: ldur            w1, [x0, #0xb]
    // 0x63388c: LoadField: r3 = r0->field_f
    //     0x63388c: ldur            w3, [x0, #0xf]
    // 0x633890: DecompressPointer r3
    //     0x633890: add             x3, x3, HEAP, lsl #32
    // 0x633894: LoadField: r4 = r3->field_b
    //     0x633894: ldur            w4, [x3, #0xb]
    // 0x633898: r3 = LoadInt32Instr(r1)
    //     0x633898: sbfx            x3, x1, #1, #0x1f
    // 0x63389c: stur            x3, [fp, #-0x38]
    // 0x6338a0: r1 = LoadInt32Instr(r4)
    //     0x6338a0: sbfx            x1, x4, #1, #0x1f
    // 0x6338a4: cmp             x3, x1
    // 0x6338a8: b.ne            #0x6338b4
    // 0x6338ac: mov             x1, x0
    // 0x6338b0: r0 = _growToNextCapacity()
    //     0x6338b0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6338b4: ldur            x2, [fp, #-0x28]
    // 0x6338b8: ldur            x3, [fp, #-0x38]
    // 0x6338bc: add             x0, x3, #1
    // 0x6338c0: lsl             x1, x0, #1
    // 0x6338c4: StoreField: r2->field_b = r1
    //     0x6338c4: stur            w1, [x2, #0xb]
    // 0x6338c8: LoadField: r1 = r2->field_f
    //     0x6338c8: ldur            w1, [x2, #0xf]
    // 0x6338cc: DecompressPointer r1
    //     0x6338cc: add             x1, x1, HEAP, lsl #32
    // 0x6338d0: ldur            x0, [fp, #-0x30]
    // 0x6338d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6338d4: add             x25, x1, x3, lsl #2
    //     0x6338d8: add             x25, x25, #0xf
    //     0x6338dc: str             w0, [x25]
    //     0x6338e0: tbz             w0, #0, #0x6338fc
    //     0x6338e4: ldurb           w16, [x1, #-1]
    //     0x6338e8: ldurb           w17, [x0, #-1]
    //     0x6338ec: and             x16, x17, x16, lsr #2
    //     0x6338f0: tst             x16, HEAP, lsr #32
    //     0x6338f4: b.eq            #0x6338fc
    //     0x6338f8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6338fc: mov             x3, x2
    // 0x633900: ldur            x2, [fp, #-8]
    // 0x633904: b               #0x633808
    // 0x633908: ldur            x0, [fp, #-0x10]
    // 0x63390c: r2 = Null
    //     0x63390c: mov             x2, NULL
    // 0x633910: r1 = Null
    //     0x633910: mov             x1, NULL
    // 0x633914: r4 = 60
    //     0x633914: movz            x4, #0x3c
    // 0x633918: branchIfSmi(r0, 0x633924)
    //     0x633918: tbz             w0, #0, #0x633924
    // 0x63391c: r4 = LoadClassIdInstr(r0)
    //     0x63391c: ldur            x4, [x0, #-1]
    //     0x633920: ubfx            x4, x4, #0xc, #0x14
    // 0x633924: sub             x4, x4, #0x5e
    // 0x633928: cmp             x4, #1
    // 0x63392c: b.ls            #0x633940
    // 0x633930: r8 = String
    //     0x633930: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x633934: r3 = Null
    //     0x633934: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cf08] Null
    //     0x633938: ldr             x3, [x3, #0xf08]
    // 0x63393c: r0 = String()
    //     0x63393c: bl              #0x95684c  ; IsType_String_Stub
    // 0x633940: ldur            x0, [fp, #-0x18]
    // 0x633944: r2 = Null
    //     0x633944: mov             x2, NULL
    // 0x633948: r1 = Null
    //     0x633948: mov             x1, NULL
    // 0x63394c: r4 = 60
    //     0x63394c: movz            x4, #0x3c
    // 0x633950: branchIfSmi(r0, 0x63395c)
    //     0x633950: tbz             w0, #0, #0x63395c
    // 0x633954: r4 = LoadClassIdInstr(r0)
    //     0x633954: ldur            x4, [x0, #-1]
    //     0x633958: ubfx            x4, x4, #0xc, #0x14
    // 0x63395c: cmp             x4, #0x3e
    // 0x633960: b.eq            #0x633974
    // 0x633964: r8 = double?
    //     0x633964: ldr             x8, [PP, #0xb78]  ; [pp+0xb78] Type: double?
    // 0x633968: r3 = Null
    //     0x633968: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cf18] Null
    //     0x63396c: ldr             x3, [x3, #0xf18]
    // 0x633970: r0 = double?()
    //     0x633970: bl              #0x9568d0  ; IsType_double?_Stub
    // 0x633974: ldur            x0, [fp, #-0x20]
    // 0x633978: r2 = Null
    //     0x633978: mov             x2, NULL
    // 0x63397c: r1 = Null
    //     0x63397c: mov             x1, NULL
    // 0x633980: r4 = 60
    //     0x633980: movz            x4, #0x3c
    // 0x633984: branchIfSmi(r0, 0x633990)
    //     0x633984: tbz             w0, #0, #0x633990
    // 0x633988: r4 = LoadClassIdInstr(r0)
    //     0x633988: ldur            x4, [x0, #-1]
    //     0x63398c: ubfx            x4, x4, #0xc, #0x14
    // 0x633990: cmp             x4, #0x3e
    // 0x633994: b.eq            #0x6339a8
    // 0x633998: r8 = double?
    //     0x633998: ldr             x8, [PP, #0xb78]  ; [pp+0xb78] Type: double?
    // 0x63399c: r3 = Null
    //     0x63399c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cf28] Null
    //     0x6339a0: ldr             x3, [x3, #0xf28]
    // 0x6339a4: r0 = double?()
    //     0x6339a4: bl              #0x9568d0  ; IsType_double?_Stub
    // 0x6339a8: r0 = TextLine()
    //     0x6339a8: bl              #0x6339e8  ; AllocateTextLineStub -> TextLine (size=0x8)
    // 0x6339ac: LeaveFrame
    //     0x6339ac: mov             SP, fp
    //     0x6339b0: ldp             fp, lr, [SP], #0x10
    // 0x6339b4: ret
    //     0x6339b4: ret             
    // 0x6339b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6339b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6339bc: b               #0x6335f0
    // 0x6339c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6339c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6339c4: b               #0x633814
  }
}

// class id: 853, size: 0x8, field offset: 0x8
class TextBlock extends Object {

  factory _ TextBlock.fromJson(/* No info */) {
    // ** addr: 0x63326c, size: 0x338
    // 0x63326c: EnterFrame
    //     0x63326c: stp             fp, lr, [SP, #-0x10]!
    //     0x633270: mov             fp, SP
    // 0x633274: AllocStack(0x28)
    //     0x633274: sub             SP, SP, #0x28
    // 0x633278: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x633278: mov             x3, x2
    //     0x63327c: stur            x2, [fp, #-8]
    // 0x633280: CheckStackOverflow
    //     0x633280: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x633284: cmp             SP, x16
    //     0x633288: b.ls            #0x633594
    // 0x63328c: r0 = LoadClassIdInstr(r3)
    //     0x63328c: ldur            x0, [x3, #-1]
    //     0x633290: ubfx            x0, x0, #0xc, #0x14
    // 0x633294: mov             x1, x3
    // 0x633298: r2 = "text"
    //     0x633298: ldr             x2, [PP, #0x37c8]  ; [pp+0x37c8] "text"
    // 0x63329c: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x63329c: sub             lr, x0, #0x6c3
    //     0x6332a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6332a4: blr             lr
    // 0x6332a8: mov             x4, x0
    // 0x6332ac: ldur            x3, [fp, #-8]
    // 0x6332b0: stur            x4, [fp, #-0x10]
    // 0x6332b4: r0 = LoadClassIdInstr(r3)
    //     0x6332b4: ldur            x0, [x3, #-1]
    //     0x6332b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6332bc: mov             x1, x3
    // 0x6332c0: r2 = "rect"
    //     0x6332c0: add             x2, PP, #9, lsl #12  ; [pp+0x9238] "rect"
    //     0x6332c4: ldr             x2, [x2, #0x238]
    // 0x6332c8: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x6332c8: sub             lr, x0, #0x6c3
    //     0x6332cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6332d0: blr             lr
    // 0x6332d4: mov             x3, x0
    // 0x6332d8: r2 = Null
    //     0x6332d8: mov             x2, NULL
    // 0x6332dc: r1 = Null
    //     0x6332dc: mov             x1, NULL
    // 0x6332e0: stur            x3, [fp, #-0x18]
    // 0x6332e4: r8 = Map
    //     0x6332e4: ldr             x8, [PP, #0x67e0]  ; [pp+0x67e0] Type: Map
    // 0x6332e8: r3 = Null
    //     0x6332e8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ce20] Null
    //     0x6332ec: ldr             x3, [x3, #0xe20]
    // 0x6332f0: r0 = Map()
    //     0x6332f0: bl              #0x958004  ; IsType_Map_Stub
    // 0x6332f4: ldur            x1, [fp, #-0x18]
    // 0x6332f8: r0 = RectJson.fromJson()
    //     0x6332f8: bl              #0x634acc  ; [package:google_mlkit_commons/src/rect.dart] ::RectJson.fromJson
    // 0x6332fc: ldur            x3, [fp, #-8]
    // 0x633300: r0 = LoadClassIdInstr(r3)
    //     0x633300: ldur            x0, [x3, #-1]
    //     0x633304: ubfx            x0, x0, #0xc, #0x14
    // 0x633308: mov             x1, x3
    // 0x63330c: r2 = "recognizedLanguages"
    //     0x63330c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce30] "recognizedLanguages"
    //     0x633310: ldr             x2, [x2, #0xe30]
    // 0x633314: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x633314: sub             lr, x0, #0x6c3
    //     0x633318: ldr             lr, [x21, lr, lsl #3]
    //     0x63331c: blr             lr
    // 0x633320: mov             x3, x0
    // 0x633324: r2 = Null
    //     0x633324: mov             x2, NULL
    // 0x633328: r1 = Null
    //     0x633328: mov             x1, NULL
    // 0x63332c: stur            x3, [fp, #-0x18]
    // 0x633330: r4 = 60
    //     0x633330: movz            x4, #0x3c
    // 0x633334: branchIfSmi(r0, 0x633340)
    //     0x633334: tbz             w0, #0, #0x633340
    // 0x633338: r4 = LoadClassIdInstr(r0)
    //     0x633338: ldur            x4, [x0, #-1]
    //     0x63333c: ubfx            x4, x4, #0xc, #0x14
    // 0x633340: sub             x4, x4, #0x5a
    // 0x633344: cmp             x4, #2
    // 0x633348: b.ls            #0x63335c
    // 0x63334c: r8 = List
    //     0x63334c: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: List
    // 0x633350: r3 = Null
    //     0x633350: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ce38] Null
    //     0x633354: ldr             x3, [x3, #0xe38]
    // 0x633358: r0 = List()
    //     0x633358: bl              #0x958064  ; IsType_List_Stub
    // 0x63335c: ldur            x1, [fp, #-0x18]
    // 0x633360: r0 = _listToRecognizedLanguages()
    //     0x633360: bl              #0x634930  ; [package:google_mlkit_text_recognition/src/text_recognizer.dart] ::_listToRecognizedLanguages
    // 0x633364: ldur            x3, [fp, #-8]
    // 0x633368: r0 = LoadClassIdInstr(r3)
    //     0x633368: ldur            x0, [x3, #-1]
    //     0x63336c: ubfx            x0, x0, #0xc, #0x14
    // 0x633370: mov             x1, x3
    // 0x633374: r2 = "points"
    //     0x633374: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce48] "points"
    //     0x633378: ldr             x2, [x2, #0xe48]
    // 0x63337c: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x63337c: sub             lr, x0, #0x6c3
    //     0x633380: ldr             lr, [x21, lr, lsl #3]
    //     0x633384: blr             lr
    // 0x633388: mov             x3, x0
    // 0x63338c: r2 = Null
    //     0x63338c: mov             x2, NULL
    // 0x633390: r1 = Null
    //     0x633390: mov             x1, NULL
    // 0x633394: stur            x3, [fp, #-0x18]
    // 0x633398: r4 = 60
    //     0x633398: movz            x4, #0x3c
    // 0x63339c: branchIfSmi(r0, 0x6333a8)
    //     0x63339c: tbz             w0, #0, #0x6333a8
    // 0x6333a0: r4 = LoadClassIdInstr(r0)
    //     0x6333a0: ldur            x4, [x0, #-1]
    //     0x6333a4: ubfx            x4, x4, #0xc, #0x14
    // 0x6333a8: sub             x4, x4, #0x5a
    // 0x6333ac: cmp             x4, #2
    // 0x6333b0: b.ls            #0x6333c4
    // 0x6333b4: r8 = List
    //     0x6333b4: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: List
    // 0x6333b8: r3 = Null
    //     0x6333b8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ce50] Null
    //     0x6333bc: ldr             x3, [x3, #0xe50]
    // 0x6333c0: r0 = List()
    //     0x6333c0: bl              #0x958064  ; IsType_List_Stub
    // 0x6333c4: ldur            x1, [fp, #-0x18]
    // 0x6333c8: r0 = _listToCornerPoints()
    //     0x6333c8: bl              #0x6340ac  ; [package:google_mlkit_text_recognition/src/text_recognizer.dart] ::_listToCornerPoints
    // 0x6333cc: r1 = <TextLine>
    //     0x6333cc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce60] TypeArguments: <TextLine>
    //     0x6333d0: ldr             x1, [x1, #0xe60]
    // 0x6333d4: r2 = 0
    //     0x6333d4: movz            x2, #0
    // 0x6333d8: r0 = _GrowableList()
    //     0x6333d8: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x6333dc: mov             x3, x0
    // 0x6333e0: ldur            x1, [fp, #-8]
    // 0x6333e4: stur            x3, [fp, #-0x18]
    // 0x6333e8: r0 = LoadClassIdInstr(r1)
    //     0x6333e8: ldur            x0, [x1, #-1]
    //     0x6333ec: ubfx            x0, x0, #0xc, #0x14
    // 0x6333f0: r2 = "lines"
    //     0x6333f0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce68] "lines"
    //     0x6333f4: ldr             x2, [x2, #0xe68]
    // 0x6333f8: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x6333f8: sub             lr, x0, #0x6c3
    //     0x6333fc: ldr             lr, [x21, lr, lsl #3]
    //     0x633400: blr             lr
    // 0x633404: mov             x3, x0
    // 0x633408: r2 = Null
    //     0x633408: mov             x2, NULL
    // 0x63340c: r1 = Null
    //     0x63340c: mov             x1, NULL
    // 0x633410: stur            x3, [fp, #-8]
    // 0x633414: r8 = Iterable
    //     0x633414: ldr             x8, [PP, #0xfe8]  ; [pp+0xfe8] Type: Iterable
    // 0x633418: r3 = Null
    //     0x633418: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ce70] Null
    //     0x63341c: ldr             x3, [x3, #0xe70]
    // 0x633420: r0 = Iterable()
    //     0x633420: bl              #0x3d0b44  ; IsType_Iterable_Stub
    // 0x633424: ldur            x1, [fp, #-8]
    // 0x633428: r0 = LoadClassIdInstr(r1)
    //     0x633428: ldur            x0, [x1, #-1]
    //     0x63342c: ubfx            x0, x0, #0xc, #0x14
    // 0x633430: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x633430: movz            x17, #0x8bb0
    //     0x633434: add             lr, x0, x17
    //     0x633438: ldr             lr, [x21, lr, lsl #3]
    //     0x63343c: blr             lr
    // 0x633440: mov             x2, x0
    // 0x633444: stur            x2, [fp, #-8]
    // 0x633448: ldur            x3, [fp, #-0x18]
    // 0x63344c: CheckStackOverflow
    //     0x63344c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x633450: cmp             SP, x16
    //     0x633454: b.ls            #0x63359c
    // 0x633458: r0 = LoadClassIdInstr(r2)
    //     0x633458: ldur            x0, [x2, #-1]
    //     0x63345c: ubfx            x0, x0, #0xc, #0x14
    // 0x633460: mov             x1, x2
    // 0x633464: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x633464: add             lr, x0, #0xdfc
    //     0x633468: ldr             lr, [x21, lr, lsl #3]
    //     0x63346c: blr             lr
    // 0x633470: tbnz            w0, #4, #0x63354c
    // 0x633474: ldur            x3, [fp, #-0x18]
    // 0x633478: ldur            x2, [fp, #-8]
    // 0x63347c: r0 = LoadClassIdInstr(r2)
    //     0x63347c: ldur            x0, [x2, #-1]
    //     0x633480: ubfx            x0, x0, #0xc, #0x14
    // 0x633484: mov             x1, x2
    // 0x633488: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x633488: add             lr, x0, #0xe6f
    //     0x63348c: ldr             lr, [x21, lr, lsl #3]
    //     0x633490: blr             lr
    // 0x633494: mov             x3, x0
    // 0x633498: r2 = Null
    //     0x633498: mov             x2, NULL
    // 0x63349c: r1 = Null
    //     0x63349c: mov             x1, NULL
    // 0x6334a0: stur            x3, [fp, #-0x20]
    // 0x6334a4: r8 = Map
    //     0x6334a4: ldr             x8, [PP, #0x67e0]  ; [pp+0x67e0] Type: Map
    // 0x6334a8: r3 = Null
    //     0x6334a8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ce80] Null
    //     0x6334ac: ldr             x3, [x3, #0xe80]
    // 0x6334b0: r0 = Map()
    //     0x6334b0: bl              #0x958004  ; IsType_Map_Stub
    // 0x6334b4: ldur            x2, [fp, #-0x20]
    // 0x6334b8: r1 = Null
    //     0x6334b8: mov             x1, NULL
    // 0x6334bc: r0 = TextLine.fromJson()
    //     0x6334bc: bl              #0x6335d0  ; [package:google_mlkit_text_recognition/src/text_recognizer.dart] TextLine::TextLine.fromJson
    // 0x6334c0: mov             x2, x0
    // 0x6334c4: ldur            x0, [fp, #-0x18]
    // 0x6334c8: stur            x2, [fp, #-0x20]
    // 0x6334cc: LoadField: r1 = r0->field_b
    //     0x6334cc: ldur            w1, [x0, #0xb]
    // 0x6334d0: LoadField: r3 = r0->field_f
    //     0x6334d0: ldur            w3, [x0, #0xf]
    // 0x6334d4: DecompressPointer r3
    //     0x6334d4: add             x3, x3, HEAP, lsl #32
    // 0x6334d8: LoadField: r4 = r3->field_b
    //     0x6334d8: ldur            w4, [x3, #0xb]
    // 0x6334dc: r3 = LoadInt32Instr(r1)
    //     0x6334dc: sbfx            x3, x1, #1, #0x1f
    // 0x6334e0: stur            x3, [fp, #-0x28]
    // 0x6334e4: r1 = LoadInt32Instr(r4)
    //     0x6334e4: sbfx            x1, x4, #1, #0x1f
    // 0x6334e8: cmp             x3, x1
    // 0x6334ec: b.ne            #0x6334f8
    // 0x6334f0: mov             x1, x0
    // 0x6334f4: r0 = _growToNextCapacity()
    //     0x6334f4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6334f8: ldur            x2, [fp, #-0x18]
    // 0x6334fc: ldur            x3, [fp, #-0x28]
    // 0x633500: add             x0, x3, #1
    // 0x633504: lsl             x1, x0, #1
    // 0x633508: StoreField: r2->field_b = r1
    //     0x633508: stur            w1, [x2, #0xb]
    // 0x63350c: LoadField: r1 = r2->field_f
    //     0x63350c: ldur            w1, [x2, #0xf]
    // 0x633510: DecompressPointer r1
    //     0x633510: add             x1, x1, HEAP, lsl #32
    // 0x633514: ldur            x0, [fp, #-0x20]
    // 0x633518: ArrayStore: r1[r3] = r0  ; List_4
    //     0x633518: add             x25, x1, x3, lsl #2
    //     0x63351c: add             x25, x25, #0xf
    //     0x633520: str             w0, [x25]
    //     0x633524: tbz             w0, #0, #0x633540
    //     0x633528: ldurb           w16, [x1, #-1]
    //     0x63352c: ldurb           w17, [x0, #-1]
    //     0x633530: and             x16, x17, x16, lsr #2
    //     0x633534: tst             x16, HEAP, lsr #32
    //     0x633538: b.eq            #0x633540
    //     0x63353c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x633540: mov             x3, x2
    // 0x633544: ldur            x2, [fp, #-8]
    // 0x633548: b               #0x63344c
    // 0x63354c: ldur            x0, [fp, #-0x10]
    // 0x633550: r2 = Null
    //     0x633550: mov             x2, NULL
    // 0x633554: r1 = Null
    //     0x633554: mov             x1, NULL
    // 0x633558: r4 = 60
    //     0x633558: movz            x4, #0x3c
    // 0x63355c: branchIfSmi(r0, 0x633568)
    //     0x63355c: tbz             w0, #0, #0x633568
    // 0x633560: r4 = LoadClassIdInstr(r0)
    //     0x633560: ldur            x4, [x0, #-1]
    //     0x633564: ubfx            x4, x4, #0xc, #0x14
    // 0x633568: sub             x4, x4, #0x5e
    // 0x63356c: cmp             x4, #1
    // 0x633570: b.ls            #0x633584
    // 0x633574: r8 = String
    //     0x633574: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x633578: r3 = Null
    //     0x633578: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ce90] Null
    //     0x63357c: ldr             x3, [x3, #0xe90]
    // 0x633580: r0 = String()
    //     0x633580: bl              #0x95684c  ; IsType_String_Stub
    // 0x633584: r0 = TextBlock()
    //     0x633584: bl              #0x6335c4  ; AllocateTextBlockStub -> TextBlock (size=0x8)
    // 0x633588: LeaveFrame
    //     0x633588: mov             SP, fp
    //     0x63358c: ldp             fp, lr, [SP], #0x10
    // 0x633590: ret
    //     0x633590: ret             
    // 0x633594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x633594: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x633598: b               #0x63328c
    // 0x63359c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63359c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6335a0: b               #0x633458
  }
}

// class id: 854, size: 0xc, field offset: 0x8
class RecognizedText extends Object {

  factory _ RecognizedText.fromJson(/* No info */) {
    // ** addr: 0x63303c, size: 0x224
    // 0x63303c: EnterFrame
    //     0x63303c: stp             fp, lr, [SP, #-0x10]!
    //     0x633040: mov             fp, SP
    // 0x633044: AllocStack(0x28)
    //     0x633044: sub             SP, SP, #0x28
    // 0x633048: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x633048: mov             x3, x2
    //     0x63304c: stur            x2, [fp, #-8]
    // 0x633050: CheckStackOverflow
    //     0x633050: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x633054: cmp             SP, x16
    //     0x633058: b.ls            #0x633250
    // 0x63305c: r0 = LoadClassIdInstr(r3)
    //     0x63305c: ldur            x0, [x3, #-1]
    //     0x633060: ubfx            x0, x0, #0xc, #0x14
    // 0x633064: mov             x1, x3
    // 0x633068: r2 = "text"
    //     0x633068: ldr             x2, [PP, #0x37c8]  ; [pp+0x37c8] "text"
    // 0x63306c: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x63306c: sub             lr, x0, #0x6c3
    //     0x633070: ldr             lr, [x21, lr, lsl #3]
    //     0x633074: blr             lr
    // 0x633078: r1 = <TextBlock>
    //     0x633078: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cde0] TypeArguments: <TextBlock>
    //     0x63307c: ldr             x1, [x1, #0xde0]
    // 0x633080: r2 = 0
    //     0x633080: movz            x2, #0
    // 0x633084: stur            x0, [fp, #-0x10]
    // 0x633088: r0 = _GrowableList()
    //     0x633088: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x63308c: mov             x3, x0
    // 0x633090: ldur            x1, [fp, #-8]
    // 0x633094: stur            x3, [fp, #-0x18]
    // 0x633098: r0 = LoadClassIdInstr(r1)
    //     0x633098: ldur            x0, [x1, #-1]
    //     0x63309c: ubfx            x0, x0, #0xc, #0x14
    // 0x6330a0: r2 = "blocks"
    //     0x6330a0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cde8] "blocks"
    //     0x6330a4: ldr             x2, [x2, #0xde8]
    // 0x6330a8: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x6330a8: sub             lr, x0, #0x6c3
    //     0x6330ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6330b0: blr             lr
    // 0x6330b4: mov             x3, x0
    // 0x6330b8: r2 = Null
    //     0x6330b8: mov             x2, NULL
    // 0x6330bc: r1 = Null
    //     0x6330bc: mov             x1, NULL
    // 0x6330c0: stur            x3, [fp, #-8]
    // 0x6330c4: r8 = Iterable
    //     0x6330c4: ldr             x8, [PP, #0xfe8]  ; [pp+0xfe8] Type: Iterable
    // 0x6330c8: r3 = Null
    //     0x6330c8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cdf0] Null
    //     0x6330cc: ldr             x3, [x3, #0xdf0]
    // 0x6330d0: r0 = Iterable()
    //     0x6330d0: bl              #0x3d0b44  ; IsType_Iterable_Stub
    // 0x6330d4: ldur            x1, [fp, #-8]
    // 0x6330d8: r0 = LoadClassIdInstr(r1)
    //     0x6330d8: ldur            x0, [x1, #-1]
    //     0x6330dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6330e0: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x6330e0: movz            x17, #0x8bb0
    //     0x6330e4: add             lr, x0, x17
    //     0x6330e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6330ec: blr             lr
    // 0x6330f0: mov             x2, x0
    // 0x6330f4: stur            x2, [fp, #-8]
    // 0x6330f8: ldur            x3, [fp, #-0x18]
    // 0x6330fc: CheckStackOverflow
    //     0x6330fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x633100: cmp             SP, x16
    //     0x633104: b.ls            #0x633258
    // 0x633108: r0 = LoadClassIdInstr(r2)
    //     0x633108: ldur            x0, [x2, #-1]
    //     0x63310c: ubfx            x0, x0, #0xc, #0x14
    // 0x633110: mov             x1, x2
    // 0x633114: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x633114: add             lr, x0, #0xdfc
    //     0x633118: ldr             lr, [x21, lr, lsl #3]
    //     0x63311c: blr             lr
    // 0x633120: tbnz            w0, #4, #0x6331fc
    // 0x633124: ldur            x3, [fp, #-0x18]
    // 0x633128: ldur            x2, [fp, #-8]
    // 0x63312c: r0 = LoadClassIdInstr(r2)
    //     0x63312c: ldur            x0, [x2, #-1]
    //     0x633130: ubfx            x0, x0, #0xc, #0x14
    // 0x633134: mov             x1, x2
    // 0x633138: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x633138: add             lr, x0, #0xe6f
    //     0x63313c: ldr             lr, [x21, lr, lsl #3]
    //     0x633140: blr             lr
    // 0x633144: mov             x3, x0
    // 0x633148: r2 = Null
    //     0x633148: mov             x2, NULL
    // 0x63314c: r1 = Null
    //     0x63314c: mov             x1, NULL
    // 0x633150: stur            x3, [fp, #-0x20]
    // 0x633154: r8 = Map
    //     0x633154: ldr             x8, [PP, #0x67e0]  ; [pp+0x67e0] Type: Map
    // 0x633158: r3 = Null
    //     0x633158: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ce00] Null
    //     0x63315c: ldr             x3, [x3, #0xe00]
    // 0x633160: r0 = Map()
    //     0x633160: bl              #0x958004  ; IsType_Map_Stub
    // 0x633164: ldur            x2, [fp, #-0x20]
    // 0x633168: r1 = Null
    //     0x633168: mov             x1, NULL
    // 0x63316c: r0 = TextBlock.fromJson()
    //     0x63316c: bl              #0x63326c  ; [package:google_mlkit_text_recognition/src/text_recognizer.dart] TextBlock::TextBlock.fromJson
    // 0x633170: mov             x2, x0
    // 0x633174: ldur            x0, [fp, #-0x18]
    // 0x633178: stur            x2, [fp, #-0x20]
    // 0x63317c: LoadField: r1 = r0->field_b
    //     0x63317c: ldur            w1, [x0, #0xb]
    // 0x633180: LoadField: r3 = r0->field_f
    //     0x633180: ldur            w3, [x0, #0xf]
    // 0x633184: DecompressPointer r3
    //     0x633184: add             x3, x3, HEAP, lsl #32
    // 0x633188: LoadField: r4 = r3->field_b
    //     0x633188: ldur            w4, [x3, #0xb]
    // 0x63318c: r3 = LoadInt32Instr(r1)
    //     0x63318c: sbfx            x3, x1, #1, #0x1f
    // 0x633190: stur            x3, [fp, #-0x28]
    // 0x633194: r1 = LoadInt32Instr(r4)
    //     0x633194: sbfx            x1, x4, #1, #0x1f
    // 0x633198: cmp             x3, x1
    // 0x63319c: b.ne            #0x6331a8
    // 0x6331a0: mov             x1, x0
    // 0x6331a4: r0 = _growToNextCapacity()
    //     0x6331a4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6331a8: ldur            x2, [fp, #-0x18]
    // 0x6331ac: ldur            x3, [fp, #-0x28]
    // 0x6331b0: add             x0, x3, #1
    // 0x6331b4: lsl             x1, x0, #1
    // 0x6331b8: StoreField: r2->field_b = r1
    //     0x6331b8: stur            w1, [x2, #0xb]
    // 0x6331bc: LoadField: r1 = r2->field_f
    //     0x6331bc: ldur            w1, [x2, #0xf]
    // 0x6331c0: DecompressPointer r1
    //     0x6331c0: add             x1, x1, HEAP, lsl #32
    // 0x6331c4: ldur            x0, [fp, #-0x20]
    // 0x6331c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6331c8: add             x25, x1, x3, lsl #2
    //     0x6331cc: add             x25, x25, #0xf
    //     0x6331d0: str             w0, [x25]
    //     0x6331d4: tbz             w0, #0, #0x6331f0
    //     0x6331d8: ldurb           w16, [x1, #-1]
    //     0x6331dc: ldurb           w17, [x0, #-1]
    //     0x6331e0: and             x16, x17, x16, lsr #2
    //     0x6331e4: tst             x16, HEAP, lsr #32
    //     0x6331e8: b.eq            #0x6331f0
    //     0x6331ec: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6331f0: mov             x3, x2
    // 0x6331f4: ldur            x2, [fp, #-8]
    // 0x6331f8: b               #0x6330fc
    // 0x6331fc: ldur            x3, [fp, #-0x10]
    // 0x633200: mov             x0, x3
    // 0x633204: r2 = Null
    //     0x633204: mov             x2, NULL
    // 0x633208: r1 = Null
    //     0x633208: mov             x1, NULL
    // 0x63320c: r4 = 60
    //     0x63320c: movz            x4, #0x3c
    // 0x633210: branchIfSmi(r0, 0x63321c)
    //     0x633210: tbz             w0, #0, #0x63321c
    // 0x633214: r4 = LoadClassIdInstr(r0)
    //     0x633214: ldur            x4, [x0, #-1]
    //     0x633218: ubfx            x4, x4, #0xc, #0x14
    // 0x63321c: sub             x4, x4, #0x5e
    // 0x633220: cmp             x4, #1
    // 0x633224: b.ls            #0x633238
    // 0x633228: r8 = String
    //     0x633228: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x63322c: r3 = Null
    //     0x63322c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ce10] Null
    //     0x633230: ldr             x3, [x3, #0xe10]
    // 0x633234: r0 = String()
    //     0x633234: bl              #0x95684c  ; IsType_String_Stub
    // 0x633238: r0 = RecognizedText()
    //     0x633238: bl              #0x633260  ; AllocateRecognizedTextStub -> RecognizedText (size=0xc)
    // 0x63323c: ldur            x1, [fp, #-0x10]
    // 0x633240: StoreField: r0->field_7 = r1
    //     0x633240: stur            w1, [x0, #7]
    // 0x633244: LeaveFrame
    //     0x633244: mov             SP, fp
    //     0x633248: ldp             fp, lr, [SP], #0x10
    // 0x63324c: ret
    //     0x63324c: ret             
    // 0x633250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x633250: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x633254: b               #0x63305c
    // 0x633258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x633258: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63325c: b               #0x633108
  }
}

// class id: 855, size: 0x10, field offset: 0x8
class TextRecognizer extends Object {

  _ close(/* No info */) {
    // ** addr: 0x632e90, size: 0x88
    // 0x632e90: EnterFrame
    //     0x632e90: stp             fp, lr, [SP, #-0x10]!
    //     0x632e94: mov             fp, SP
    // 0x632e98: AllocStack(0x28)
    //     0x632e98: sub             SP, SP, #0x28
    // 0x632e9c: SetupParameters(TextRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x632e9c: mov             x0, x1
    //     0x632ea0: stur            x1, [fp, #-8]
    // 0x632ea4: CheckStackOverflow
    //     0x632ea4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x632ea8: cmp             SP, x16
    //     0x632eac: b.ls            #0x632f10
    // 0x632eb0: r1 = Null
    //     0x632eb0: mov             x1, NULL
    // 0x632eb4: r2 = 4
    //     0x632eb4: movz            x2, #0x4
    // 0x632eb8: r0 = AllocateArray()
    //     0x632eb8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x632ebc: r16 = "id"
    //     0x632ebc: ldr             x16, [PP, #0x3c48]  ; [pp+0x3c48] "id"
    // 0x632ec0: StoreField: r0->field_f = r16
    //     0x632ec0: stur            w16, [x0, #0xf]
    // 0x632ec4: ldur            x1, [fp, #-8]
    // 0x632ec8: LoadField: r2 = r1->field_b
    //     0x632ec8: ldur            w2, [x1, #0xb]
    // 0x632ecc: DecompressPointer r2
    //     0x632ecc: add             x2, x2, HEAP, lsl #32
    // 0x632ed0: StoreField: r0->field_13 = r2
    //     0x632ed0: stur            w2, [x0, #0x13]
    // 0x632ed4: r16 = <String, String>
    //     0x632ed4: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] TypeArguments: <String, String>
    // 0x632ed8: stp             x0, x16, [SP]
    // 0x632edc: r0 = Map._fromLiteral()
    //     0x632edc: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x632ee0: r16 = <void?>
    //     0x632ee0: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x632ee4: r30 = Instance_MethodChannel
    //     0x632ee4: add             lr, PP, #0x1c, lsl #12  ; [pp+0x1cda0] Obj!MethodChannel@95efd1
    //     0x632ee8: ldr             lr, [lr, #0xda0]
    // 0x632eec: stp             lr, x16, [SP, #0x10]
    // 0x632ef0: r16 = "vision#closeTextRecognizer"
    //     0x632ef0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cda8] "vision#closeTextRecognizer"
    //     0x632ef4: ldr             x16, [x16, #0xda8]
    // 0x632ef8: stp             x0, x16, [SP]
    // 0x632efc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x632efc: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x632f00: r0 = invokeMethod()
    //     0x632f00: bl              #0x8af0bc  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x632f04: LeaveFrame
    //     0x632f04: mov             SP, fp
    //     0x632f08: ldp             fp, lr, [SP], #0x10
    // 0x632f0c: ret
    //     0x632f0c: ret             
    // 0x632f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632f10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632f14: b               #0x632eb0
  }
  _ processImage(/* No info */) async {
    // ** addr: 0x632f18, size: 0x124
    // 0x632f18: EnterFrame
    //     0x632f18: stp             fp, lr, [SP, #-0x10]!
    //     0x632f1c: mov             fp, SP
    // 0x632f20: AllocStack(0x40)
    //     0x632f20: sub             SP, SP, #0x40
    // 0x632f24: SetupParameters(TextRecognizer this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x632f24: stur            NULL, [fp, #-8]
    //     0x632f28: stur            x1, [fp, #-0x10]
    //     0x632f2c: mov             x16, x2
    //     0x632f30: mov             x2, x1
    //     0x632f34: mov             x1, x16
    //     0x632f38: stur            x1, [fp, #-0x18]
    // 0x632f3c: CheckStackOverflow
    //     0x632f3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x632f40: cmp             SP, x16
    //     0x632f44: b.ls            #0x633034
    // 0x632f48: InitAsync() -> Future<RecognizedText>
    //     0x632f48: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cdb0] TypeArguments: <RecognizedText>
    //     0x632f4c: ldr             x0, [x0, #0xdb0]
    //     0x632f50: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x632f54: r1 = Null
    //     0x632f54: mov             x1, NULL
    // 0x632f58: r2 = 12
    //     0x632f58: movz            x2, #0xc
    // 0x632f5c: r0 = AllocateArray()
    //     0x632f5c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x632f60: stur            x0, [fp, #-0x20]
    // 0x632f64: r16 = "id"
    //     0x632f64: ldr             x16, [PP, #0x3c48]  ; [pp+0x3c48] "id"
    // 0x632f68: StoreField: r0->field_f = r16
    //     0x632f68: stur            w16, [x0, #0xf]
    // 0x632f6c: ldur            x1, [fp, #-0x10]
    // 0x632f70: LoadField: r2 = r1->field_b
    //     0x632f70: ldur            w2, [x1, #0xb]
    // 0x632f74: DecompressPointer r2
    //     0x632f74: add             x2, x2, HEAP, lsl #32
    // 0x632f78: StoreField: r0->field_13 = r2
    //     0x632f78: stur            w2, [x0, #0x13]
    // 0x632f7c: r16 = "imageData"
    //     0x632f7c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cdb8] "imageData"
    //     0x632f80: ldr             x16, [x16, #0xdb8]
    // 0x632f84: ArrayStore: r0[0] = r16  ; List_4
    //     0x632f84: stur            w16, [x0, #0x17]
    // 0x632f88: ldur            x1, [fp, #-0x18]
    // 0x632f8c: r0 = toJson()
    //     0x632f8c: bl              #0x634cbc  ; [package:google_mlkit_commons/src/input_image.dart] InputImage::toJson
    // 0x632f90: ldur            x1, [fp, #-0x20]
    // 0x632f94: ArrayStore: r1[3] = r0  ; List_4
    //     0x632f94: add             x25, x1, #0x1b
    //     0x632f98: str             w0, [x25]
    //     0x632f9c: tbz             w0, #0, #0x632fb8
    //     0x632fa0: ldurb           w16, [x1, #-1]
    //     0x632fa4: ldurb           w17, [x0, #-1]
    //     0x632fa8: and             x16, x17, x16, lsr #2
    //     0x632fac: tst             x16, HEAP, lsr #32
    //     0x632fb0: b.eq            #0x632fb8
    //     0x632fb4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x632fb8: ldur            x0, [fp, #-0x20]
    // 0x632fbc: r16 = "script"
    //     0x632fbc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cdc0] "script"
    //     0x632fc0: ldr             x16, [x16, #0xdc0]
    // 0x632fc4: StoreField: r0->field_1f = r16
    //     0x632fc4: stur            w16, [x0, #0x1f]
    // 0x632fc8: StoreField: r0->field_23 = rZR
    //     0x632fc8: stur            wzr, [x0, #0x23]
    // 0x632fcc: r16 = <String, dynamic>
    //     0x632fcc: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x632fd0: stp             x0, x16, [SP]
    // 0x632fd4: r0 = Map._fromLiteral()
    //     0x632fd4: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x632fd8: r16 = Instance_MethodChannel
    //     0x632fd8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cda0] Obj!MethodChannel@95efd1
    //     0x632fdc: ldr             x16, [x16, #0xda0]
    // 0x632fe0: stp             x16, NULL, [SP, #0x10]
    // 0x632fe4: r16 = "vision#startTextRecognizer"
    //     0x632fe4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cdc8] "vision#startTextRecognizer"
    //     0x632fe8: ldr             x16, [x16, #0xdc8]
    // 0x632fec: stp             x0, x16, [SP]
    // 0x632ff0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x632ff0: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x632ff4: r0 = invokeMethod()
    //     0x632ff4: bl              #0x8af0bc  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x632ff8: mov             x1, x0
    // 0x632ffc: stur            x1, [fp, #-0x10]
    // 0x633000: r0 = Await()
    //     0x633000: bl              #0x3dbd94  ; AwaitStub
    // 0x633004: mov             x3, x0
    // 0x633008: r2 = Null
    //     0x633008: mov             x2, NULL
    // 0x63300c: r1 = Null
    //     0x63300c: mov             x1, NULL
    // 0x633010: stur            x3, [fp, #-0x10]
    // 0x633014: r8 = Map
    //     0x633014: ldr             x8, [PP, #0x67e0]  ; [pp+0x67e0] Type: Map
    // 0x633018: r3 = Null
    //     0x633018: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cdd0] Null
    //     0x63301c: ldr             x3, [x3, #0xdd0]
    // 0x633020: r0 = Map()
    //     0x633020: bl              #0x958004  ; IsType_Map_Stub
    // 0x633024: ldur            x2, [fp, #-0x10]
    // 0x633028: r1 = Null
    //     0x633028: mov             x1, NULL
    // 0x63302c: r0 = RecognizedText.fromJson()
    //     0x63302c: bl              #0x63303c  ; [package:google_mlkit_text_recognition/src/text_recognizer.dart] RecognizedText::RecognizedText.fromJson
    // 0x633030: r0 = ReturnAsyncNotFuture()
    //     0x633030: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x633034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x633034: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x633038: b               #0x632f48
  }
}

// class id: 4794, size: 0x14, field offset: 0x14
enum TextRecognitionScript extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79a50c, size: 0x64
    // 0x79a50c: EnterFrame
    //     0x79a50c: stp             fp, lr, [SP, #-0x10]!
    //     0x79a510: mov             fp, SP
    // 0x79a514: AllocStack(0x10)
    //     0x79a514: sub             SP, SP, #0x10
    // 0x79a518: SetupParameters(TextRecognitionScript this /* r1 => r0, fp-0x8 */)
    //     0x79a518: mov             x0, x1
    //     0x79a51c: stur            x1, [fp, #-8]
    // 0x79a520: CheckStackOverflow
    //     0x79a520: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79a524: cmp             SP, x16
    //     0x79a528: b.ls            #0x79a568
    // 0x79a52c: r1 = Null
    //     0x79a52c: mov             x1, NULL
    // 0x79a530: r2 = 4
    //     0x79a530: movz            x2, #0x4
    // 0x79a534: r0 = AllocateArray()
    //     0x79a534: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79a538: r16 = "TextRecognitionScript."
    //     0x79a538: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a88] "TextRecognitionScript."
    //     0x79a53c: ldr             x16, [x16, #0xa88]
    // 0x79a540: StoreField: r0->field_f = r16
    //     0x79a540: stur            w16, [x0, #0xf]
    // 0x79a544: ldur            x1, [fp, #-8]
    // 0x79a548: LoadField: r2 = r1->field_f
    //     0x79a548: ldur            w2, [x1, #0xf]
    // 0x79a54c: DecompressPointer r2
    //     0x79a54c: add             x2, x2, HEAP, lsl #32
    // 0x79a550: StoreField: r0->field_13 = r2
    //     0x79a550: stur            w2, [x0, #0x13]
    // 0x79a554: str             x0, [SP]
    // 0x79a558: r0 = _interpolate()
    //     0x79a558: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79a55c: LeaveFrame
    //     0x79a55c: mov             SP, fp
    //     0x79a560: ldp             fp, lr, [SP], #0x10
    // 0x79a564: ret
    //     0x79a564: ret             
    // 0x79a568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a568: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a56c: b               #0x79a52c
  }
}
