// lib: , url: package:flutter/src/services/raw_keyboard_ios.dart

// class id: 1048934, size: 0x8
class :: {
}

// class id: 2877, size: 0x20, field offset: 0x8
//   const constructor, 
class RawKeyEventDataIos extends RawKeyEventData {

  get _ logicalKey(/* No info */) {
    // ** addr: 0x7941e8, size: 0x264
    // 0x7941e8: EnterFrame
    //     0x7941e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7941ec: mov             fp, SP
    // 0x7941f0: AllocStack(0x28)
    //     0x7941f0: sub             SP, SP, #0x28
    // 0x7941f4: SetupParameters(RawKeyEventDataIos this /* r1 => r3, fp-0x18 */)
    //     0x7941f4: mov             x3, x1
    //     0x7941f8: stur            x1, [fp, #-0x18]
    // 0x7941fc: CheckStackOverflow
    //     0x7941fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x794200: cmp             SP, x16
    //     0x794204: b.ls            #0x794434
    // 0x794208: LoadField: r4 = r3->field_f
    //     0x794208: ldur            x4, [x3, #0xf]
    // 0x79420c: stur            x4, [fp, #-0x10]
    // 0x794210: r0 = BoxInt64Instr(r4)
    //     0x794210: sbfiz           x0, x4, #1, #0x1f
    //     0x794214: cmp             x4, x0, asr #1
    //     0x794218: b.eq            #0x794224
    //     0x79421c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x794220: stur            x4, [x0, #7]
    // 0x794224: mov             x2, x0
    // 0x794228: r1 = _ConstMap len:19
    //     0x794228: add             x1, PP, #0xc, lsl #12  ; [pp+0xc798] Map<int, LogicalKeyboardKey>(19)
    //     0x79422c: ldr             x1, [x1, #0x798]
    // 0x794230: stur            x0, [fp, #-8]
    // 0x794234: r0 = []()
    //     0x794234: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x794238: cmp             w0, NULL
    // 0x79423c: b.eq            #0x79424c
    // 0x794240: LeaveFrame
    //     0x794240: mov             SP, fp
    //     0x794244: ldp             fp, lr, [SP], #0x10
    // 0x794248: ret
    //     0x794248: ret             
    // 0x79424c: ldur            x0, [fp, #-0x18]
    // 0x794250: LoadField: r3 = r0->field_b
    //     0x794250: ldur            w3, [x0, #0xb]
    // 0x794254: DecompressPointer r3
    //     0x794254: add             x3, x3, HEAP, lsl #32
    // 0x794258: mov             x2, x3
    // 0x79425c: stur            x3, [fp, #-0x20]
    // 0x794260: r1 = _ConstMap len:21
    //     0x794260: add             x1, PP, #0xc, lsl #12  ; [pp+0xc7a0] Map<String, LogicalKeyboardKey>(21)
    //     0x794264: ldr             x1, [x1, #0x7a0]
    // 0x794268: r0 = []()
    //     0x794268: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x79426c: cmp             w0, NULL
    // 0x794270: b.eq            #0x794280
    // 0x794274: LeaveFrame
    //     0x794274: mov             SP, fp
    //     0x794278: ldp             fp, lr, [SP], #0x10
    // 0x79427c: ret
    //     0x79427c: ret             
    // 0x794280: ldur            x2, [fp, #-8]
    // 0x794284: r1 = _ConstMap len:73
    //     0x794284: add             x1, PP, #0xc, lsl #12  ; [pp+0xc7a8] Map<int, LogicalKeyboardKey>(73)
    //     0x794288: ldr             x1, [x1, #0x7a8]
    // 0x79428c: r0 = []()
    //     0x79428c: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x794290: cmp             w0, NULL
    // 0x794294: b.eq            #0x7942a4
    // 0x794298: LeaveFrame
    //     0x794298: mov             SP, fp
    //     0x79429c: ldp             fp, lr, [SP], #0x10
    // 0x7942a0: ret
    //     0x7942a0: ret             
    // 0x7942a4: ldur            x2, [fp, #-0x20]
    // 0x7942a8: LoadField: r0 = r2->field_7
    //     0x7942a8: ldur            w0, [x2, #7]
    // 0x7942ac: cbz             w0, #0x794408
    // 0x7942b0: r3 = LoadInt32Instr(r0)
    //     0x7942b0: sbfx            x3, x0, #1, #0x1f
    // 0x7942b4: cmp             x3, #1
    // 0x7942b8: b.ne            #0x794308
    // 0x7942bc: mov             x0, x3
    // 0x7942c0: r1 = 0
    //     0x7942c0: movz            x1, #0
    // 0x7942c4: cmp             x1, x0
    // 0x7942c8: b.hs            #0x79443c
    // 0x7942cc: r0 = LoadClassIdInstr(r2)
    //     0x7942cc: ldur            x0, [x2, #-1]
    //     0x7942d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7942d4: lsl             x0, x0, #1
    // 0x7942d8: cmp             w0, #0xbc
    // 0x7942dc: b.ne            #0x7942e8
    // 0x7942e0: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x7942e0: ldrb            w0, [x2, #0xf]
    // 0x7942e4: b               #0x7942ec
    // 0x7942e8: ldurh           w0, [x2, #0xf]
    // 0x7942ec: cmp             x0, #0x1f
    // 0x7942f0: b.gt            #0x7942f8
    // 0x7942f4: tbz             x0, #0x3f, #0x794408
    // 0x7942f8: cmp             x0, #0x7f
    // 0x7942fc: b.lt            #0x794308
    // 0x794300: cmp             x0, #0x9f
    // 0x794304: b.le            #0x794408
    // 0x794308: cmp             x3, #1
    // 0x79430c: b.ne            #0x794358
    // 0x794310: mov             x0, x3
    // 0x794314: r1 = 0
    //     0x794314: movz            x1, #0
    // 0x794318: cmp             x1, x0
    // 0x79431c: b.hs            #0x794440
    // 0x794320: r0 = LoadClassIdInstr(r2)
    //     0x794320: ldur            x0, [x2, #-1]
    //     0x794324: ubfx            x0, x0, #0xc, #0x14
    // 0x794328: lsl             x0, x0, #1
    // 0x79432c: cmp             w0, #0xbc
    // 0x794330: b.ne            #0x79433c
    // 0x794334: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x794334: ldrb            w0, [x2, #0xf]
    // 0x794338: b               #0x794340
    // 0x79433c: ldurh           w0, [x2, #0xf]
    // 0x794340: r17 = 63232
    //     0x794340: movz            x17, #0xf700
    // 0x794344: cmp             x0, x17
    // 0x794348: b.lt            #0x794358
    // 0x79434c: r17 = 63743
    //     0x79434c: movz            x17, #0xf8ff
    // 0x794350: cmp             x0, x17
    // 0x794354: b.le            #0x794408
    // 0x794358: mov             x0, x3
    // 0x79435c: r1 = 0
    //     0x79435c: movz            x1, #0
    // 0x794360: cmp             x1, x0
    // 0x794364: b.hs            #0x794444
    // 0x794368: r4 = LoadClassIdInstr(r2)
    //     0x794368: ldur            x4, [x2, #-1]
    //     0x79436c: ubfx            x4, x4, #0xc, #0x14
    // 0x794370: lsl             x4, x4, #1
    // 0x794374: cmp             w4, #0xbc
    // 0x794378: b.ne            #0x794388
    // 0x79437c: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x79437c: ldrb            w0, [x2, #0xf]
    // 0x794380: mov             x5, x0
    // 0x794384: b               #0x794390
    // 0x794388: ldurh           w0, [x2, #0xf]
    // 0x79438c: mov             x5, x0
    // 0x794390: cmp             x3, #2
    // 0x794394: b.ne            #0x7943cc
    // 0x794398: mov             x0, x3
    // 0x79439c: r1 = 1
    //     0x79439c: movz            x1, #0x1
    // 0x7943a0: cmp             x1, x0
    // 0x7943a4: b.hs            #0x794448
    // 0x7943a8: cmp             w4, #0xbc
    // 0x7943ac: b.ne            #0x7943b8
    // 0x7943b0: ArrayLoad: r0 = r2[-7]  ; TypedUnsigned_1
    //     0x7943b0: ldrb            w0, [x2, #0x10]
    // 0x7943b4: b               #0x7943bc
    // 0x7943b8: ldurh           w0, [x2, #0x11]
    // 0x7943bc: lsl             x1, x5, #0x10
    // 0x7943c0: orr             x2, x1, x0
    // 0x7943c4: mov             x0, x2
    // 0x7943c8: b               #0x7943d0
    // 0x7943cc: mov             x0, x5
    // 0x7943d0: mov             x1, x0
    // 0x7943d4: stur            x0, [fp, #-0x28]
    // 0x7943d8: r0 = findKeyByKeyId()
    //     0x7943d8: bl              #0x794030  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x7943dc: cmp             w0, NULL
    // 0x7943e0: b.ne            #0x7943fc
    // 0x7943e4: ldur            x0, [fp, #-0x28]
    // 0x7943e8: r0 = LogicalKeyboardKey()
    //     0x7943e8: bl              #0x794024  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x7943ec: mov             x1, x0
    // 0x7943f0: ldur            x0, [fp, #-0x28]
    // 0x7943f4: StoreField: r1->field_7 = r0
    //     0x7943f4: stur            x0, [x1, #7]
    // 0x7943f8: mov             x0, x1
    // 0x7943fc: LeaveFrame
    //     0x7943fc: mov             SP, fp
    //     0x794400: ldp             fp, lr, [SP], #0x10
    // 0x794404: ret
    //     0x794404: ret             
    // 0x794408: ldur            x0, [fp, #-0x10]
    // 0x79440c: r16 = 81604378624
    //     0x79440c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7b0] IMM: 0x1300000000
    //     0x794410: ldr             x16, [x16, #0x7b0]
    // 0x794414: orr             x1, x0, x16
    // 0x794418: stur            x1, [fp, #-0x28]
    // 0x79441c: r0 = LogicalKeyboardKey()
    //     0x79441c: bl              #0x794024  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x794420: ldur            x1, [fp, #-0x28]
    // 0x794424: StoreField: r0->field_7 = r1
    //     0x794424: stur            x1, [x0, #7]
    // 0x794428: LeaveFrame
    //     0x794428: mov             SP, fp
    //     0x79442c: ldp             fp, lr, [SP], #0x10
    // 0x794430: ret
    //     0x794430: ret             
    // 0x794434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794434: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794438: b               #0x794208
    // 0x79443c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79443c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x794440: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x794440: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x794444: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x794444: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x794448: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x794448: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x80bb94, size: 0x80
    // 0x80bb94: EnterFrame
    //     0x80bb94: stp             fp, lr, [SP, #-0x10]!
    //     0x80bb98: mov             fp, SP
    // 0x80bb9c: AllocStack(0x10)
    //     0x80bb9c: sub             SP, SP, #0x10
    // 0x80bba0: CheckStackOverflow
    //     0x80bba0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80bba4: cmp             SP, x16
    //     0x80bba8: b.ls            #0x80bc0c
    // 0x80bbac: LoadField: r3 = r1->field_f
    //     0x80bbac: ldur            x3, [x1, #0xf]
    // 0x80bbb0: stur            x3, [fp, #-8]
    // 0x80bbb4: r0 = BoxInt64Instr(r3)
    //     0x80bbb4: sbfiz           x0, x3, #1, #0x1f
    //     0x80bbb8: cmp             x3, x0, asr #1
    //     0x80bbbc: b.eq            #0x80bbc8
    //     0x80bbc0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x80bbc4: stur            x3, [x0, #7]
    // 0x80bbc8: mov             x2, x0
    // 0x80bbcc: r1 = _ConstMap len:159
    //     0x80bbcc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc7b8] Map<int, PhysicalKeyboardKey>(159)
    //     0x80bbd0: ldr             x1, [x1, #0x7b8]
    // 0x80bbd4: r0 = []()
    //     0x80bbd4: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x80bbd8: cmp             w0, NULL
    // 0x80bbdc: b.ne            #0x80bc00
    // 0x80bbe0: ldur            x0, [fp, #-8]
    // 0x80bbe4: r17 = 81604378624
    //     0x80bbe4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc7b0] IMM: 0x1300000000
    //     0x80bbe8: ldr             x17, [x17, #0x7b0]
    // 0x80bbec: add             x1, x0, x17
    // 0x80bbf0: stur            x1, [fp, #-0x10]
    // 0x80bbf4: r0 = PhysicalKeyboardKey()
    //     0x80bbf4: bl              #0x80bae8  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x80bbf8: ldur            x1, [fp, #-0x10]
    // 0x80bbfc: StoreField: r0->field_7 = r1
    //     0x80bbfc: stur            x1, [x0, #7]
    // 0x80bc00: LeaveFrame
    //     0x80bc00: mov             SP, fp
    //     0x80bc04: ldp             fp, lr, [SP], #0x10
    // 0x80bc08: ret
    //     0x80bc08: ret             
    // 0x80bc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80bc0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80bc10: b               #0x80bbac
  }
  _ ==(/* No info */) {
    // ** addr: 0x81f10c, size: 0x168
    // 0x81f10c: EnterFrame
    //     0x81f10c: stp             fp, lr, [SP, #-0x10]!
    //     0x81f110: mov             fp, SP
    // 0x81f114: AllocStack(0x10)
    //     0x81f114: sub             SP, SP, #0x10
    // 0x81f118: CheckStackOverflow
    //     0x81f118: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81f11c: cmp             SP, x16
    //     0x81f120: b.ls            #0x81f26c
    // 0x81f124: ldr             x0, [fp, #0x10]
    // 0x81f128: cmp             w0, NULL
    // 0x81f12c: b.ne            #0x81f140
    // 0x81f130: r0 = false
    //     0x81f130: add             x0, NULL, #0x30  ; false
    // 0x81f134: LeaveFrame
    //     0x81f134: mov             SP, fp
    //     0x81f138: ldp             fp, lr, [SP], #0x10
    // 0x81f13c: ret
    //     0x81f13c: ret             
    // 0x81f140: ldr             x1, [fp, #0x18]
    // 0x81f144: cmp             w1, w0
    // 0x81f148: b.ne            #0x81f15c
    // 0x81f14c: r0 = true
    //     0x81f14c: add             x0, NULL, #0x20  ; true
    // 0x81f150: LeaveFrame
    //     0x81f150: mov             SP, fp
    //     0x81f154: ldp             fp, lr, [SP], #0x10
    // 0x81f158: ret
    //     0x81f158: ret             
    // 0x81f15c: str             x0, [SP]
    // 0x81f160: r0 = runtimeType()
    //     0x81f160: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x81f164: r1 = LoadClassIdInstr(r0)
    //     0x81f164: ldur            x1, [x0, #-1]
    //     0x81f168: ubfx            x1, x1, #0xc, #0x14
    // 0x81f16c: r16 = RawKeyEventDataIos
    //     0x81f16c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc790] Type: RawKeyEventDataIos
    //     0x81f170: ldr             x16, [x16, #0x790]
    // 0x81f174: stp             x16, x0, [SP]
    // 0x81f178: mov             x0, x1
    // 0x81f17c: mov             lr, x0
    // 0x81f180: ldr             lr, [x21, lr, lsl #3]
    // 0x81f184: blr             lr
    // 0x81f188: tbz             w0, #4, #0x81f19c
    // 0x81f18c: r0 = false
    //     0x81f18c: add             x0, NULL, #0x30  ; false
    // 0x81f190: LeaveFrame
    //     0x81f190: mov             SP, fp
    //     0x81f194: ldp             fp, lr, [SP], #0x10
    // 0x81f198: ret
    //     0x81f198: ret             
    // 0x81f19c: ldr             x1, [fp, #0x10]
    // 0x81f1a0: r0 = 60
    //     0x81f1a0: movz            x0, #0x3c
    // 0x81f1a4: branchIfSmi(r1, 0x81f1b0)
    //     0x81f1a4: tbz             w1, #0, #0x81f1b0
    // 0x81f1a8: r0 = LoadClassIdInstr(r1)
    //     0x81f1a8: ldur            x0, [x1, #-1]
    //     0x81f1ac: ubfx            x0, x0, #0xc, #0x14
    // 0x81f1b0: cmp             x0, #0xb3d
    // 0x81f1b4: b.ne            #0x81f25c
    // 0x81f1b8: ldr             x2, [fp, #0x18]
    // 0x81f1bc: LoadField: r0 = r1->field_7
    //     0x81f1bc: ldur            w0, [x1, #7]
    // 0x81f1c0: DecompressPointer r0
    //     0x81f1c0: add             x0, x0, HEAP, lsl #32
    // 0x81f1c4: LoadField: r3 = r2->field_7
    //     0x81f1c4: ldur            w3, [x2, #7]
    // 0x81f1c8: DecompressPointer r3
    //     0x81f1c8: add             x3, x3, HEAP, lsl #32
    // 0x81f1cc: r4 = LoadClassIdInstr(r0)
    //     0x81f1cc: ldur            x4, [x0, #-1]
    //     0x81f1d0: ubfx            x4, x4, #0xc, #0x14
    // 0x81f1d4: stp             x3, x0, [SP]
    // 0x81f1d8: mov             x0, x4
    // 0x81f1dc: mov             lr, x0
    // 0x81f1e0: ldr             lr, [x21, lr, lsl #3]
    // 0x81f1e4: blr             lr
    // 0x81f1e8: tbnz            w0, #4, #0x81f25c
    // 0x81f1ec: ldr             x2, [fp, #0x18]
    // 0x81f1f0: ldr             x1, [fp, #0x10]
    // 0x81f1f4: LoadField: r0 = r1->field_b
    //     0x81f1f4: ldur            w0, [x1, #0xb]
    // 0x81f1f8: DecompressPointer r0
    //     0x81f1f8: add             x0, x0, HEAP, lsl #32
    // 0x81f1fc: LoadField: r3 = r2->field_b
    //     0x81f1fc: ldur            w3, [x2, #0xb]
    // 0x81f200: DecompressPointer r3
    //     0x81f200: add             x3, x3, HEAP, lsl #32
    // 0x81f204: r4 = LoadClassIdInstr(r0)
    //     0x81f204: ldur            x4, [x0, #-1]
    //     0x81f208: ubfx            x4, x4, #0xc, #0x14
    // 0x81f20c: stp             x3, x0, [SP]
    // 0x81f210: mov             x0, x4
    // 0x81f214: mov             lr, x0
    // 0x81f218: ldr             lr, [x21, lr, lsl #3]
    // 0x81f21c: blr             lr
    // 0x81f220: tbnz            w0, #4, #0x81f25c
    // 0x81f224: ldr             x2, [fp, #0x18]
    // 0x81f228: ldr             x1, [fp, #0x10]
    // 0x81f22c: LoadField: r3 = r1->field_f
    //     0x81f22c: ldur            x3, [x1, #0xf]
    // 0x81f230: LoadField: r4 = r2->field_f
    //     0x81f230: ldur            x4, [x2, #0xf]
    // 0x81f234: cmp             x3, x4
    // 0x81f238: b.ne            #0x81f25c
    // 0x81f23c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x81f23c: ldur            x3, [x1, #0x17]
    // 0x81f240: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x81f240: ldur            x1, [x2, #0x17]
    // 0x81f244: cmp             x3, x1
    // 0x81f248: r16 = true
    //     0x81f248: add             x16, NULL, #0x20  ; true
    // 0x81f24c: r17 = false
    //     0x81f24c: add             x17, NULL, #0x30  ; false
    // 0x81f250: csel            x2, x16, x17, eq
    // 0x81f254: mov             x0, x2
    // 0x81f258: b               #0x81f260
    // 0x81f25c: r0 = false
    //     0x81f25c: add             x0, NULL, #0x30  ; false
    // 0x81f260: LeaveFrame
    //     0x81f260: mov             SP, fp
    //     0x81f264: ldp             fp, lr, [SP], #0x10
    // 0x81f268: ret
    //     0x81f268: ret             
    // 0x81f26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f26c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f270: b               #0x81f124
  }
}
