// lib: , url: package:flutter/src/services/raw_keyboard_windows.dart

// class id: 1048938, size: 0x8
class :: {
}

// class id: 2873, size: 0x28, field offset: 0x8
//   const constructor, 
class RawKeyEventDataWindows extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x76db80, size: 0xc8
    // 0x76db80: EnterFrame
    //     0x76db80: stp             fp, lr, [SP, #-0x10]!
    //     0x76db84: mov             fp, SP
    // 0x76db88: AllocStack(0x10)
    //     0x76db88: sub             SP, SP, #0x10
    // 0x76db8c: CheckStackOverflow
    //     0x76db8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76db90: cmp             SP, x16
    //     0x76db94: b.ls            #0x76dc40
    // 0x76db98: ldr             x0, [fp, #0x10]
    // 0x76db9c: LoadField: r2 = r0->field_7
    //     0x76db9c: ldur            x2, [x0, #7]
    // 0x76dba0: LoadField: r3 = r0->field_f
    //     0x76dba0: ldur            x3, [x0, #0xf]
    // 0x76dba4: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x76dba4: ldur            x4, [x0, #0x17]
    // 0x76dba8: LoadField: r5 = r0->field_1f
    //     0x76dba8: ldur            x5, [x0, #0x1f]
    // 0x76dbac: r0 = BoxInt64Instr(r2)
    //     0x76dbac: sbfiz           x0, x2, #1, #0x1f
    //     0x76dbb0: cmp             x2, x0, asr #1
    //     0x76dbb4: b.eq            #0x76dbc0
    //     0x76dbb8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76dbbc: stur            x2, [x0, #7]
    // 0x76dbc0: mov             x2, x0
    // 0x76dbc4: r0 = BoxInt64Instr(r3)
    //     0x76dbc4: sbfiz           x0, x3, #1, #0x1f
    //     0x76dbc8: cmp             x3, x0, asr #1
    //     0x76dbcc: b.eq            #0x76dbd8
    //     0x76dbd0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76dbd4: stur            x3, [x0, #7]
    // 0x76dbd8: mov             x3, x0
    // 0x76dbdc: r0 = BoxInt64Instr(r4)
    //     0x76dbdc: sbfiz           x0, x4, #1, #0x1f
    //     0x76dbe0: cmp             x4, x0, asr #1
    //     0x76dbe4: b.eq            #0x76dbf0
    //     0x76dbe8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76dbec: stur            x4, [x0, #7]
    // 0x76dbf0: mov             x4, x0
    // 0x76dbf4: r0 = BoxInt64Instr(r5)
    //     0x76dbf4: sbfiz           x0, x5, #1, #0x1f
    //     0x76dbf8: cmp             x5, x0, asr #1
    //     0x76dbfc: b.eq            #0x76dc08
    //     0x76dc00: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76dc04: stur            x5, [x0, #7]
    // 0x76dc08: stp             x0, x4, [SP]
    // 0x76dc0c: mov             x1, x2
    // 0x76dc10: mov             x2, x3
    // 0x76dc14: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x76dc14: ldr             x4, [PP, #0xe20]  ; [pp+0xe20] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x76dc18: r0 = hash()
    //     0x76dc18: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x76dc1c: mov             x2, x0
    // 0x76dc20: r0 = BoxInt64Instr(r2)
    //     0x76dc20: sbfiz           x0, x2, #1, #0x1f
    //     0x76dc24: cmp             x2, x0, asr #1
    //     0x76dc28: b.eq            #0x76dc34
    //     0x76dc2c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76dc30: stur            x2, [x0, #7]
    // 0x76dc34: LeaveFrame
    //     0x76dc34: mov             SP, fp
    //     0x76dc38: ldp             fp, lr, [SP], #0x10
    // 0x76dc3c: ret
    //     0x76dc3c: ret             
    // 0x76dc40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76dc40: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76dc44: b               #0x76db98
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x794bb8, size: 0x190
    // 0x794bb8: EnterFrame
    //     0x794bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x794bbc: mov             fp, SP
    // 0x794bc0: AllocStack(0x20)
    //     0x794bc0: sub             SP, SP, #0x20
    // 0x794bc4: SetupParameters(RawKeyEventDataWindows this /* r1 => r3, fp-0x18 */)
    //     0x794bc4: mov             x3, x1
    //     0x794bc8: stur            x1, [fp, #-0x18]
    // 0x794bcc: CheckStackOverflow
    //     0x794bcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x794bd0: cmp             SP, x16
    //     0x794bd4: b.ls            #0x794d3c
    // 0x794bd8: LoadField: r4 = r3->field_7
    //     0x794bd8: ldur            x4, [x3, #7]
    // 0x794bdc: stur            x4, [fp, #-0x10]
    // 0x794be0: r0 = BoxInt64Instr(r4)
    //     0x794be0: sbfiz           x0, x4, #1, #0x1f
    //     0x794be4: cmp             x4, x0, asr #1
    //     0x794be8: b.eq            #0x794bf4
    //     0x794bec: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x794bf0: stur            x4, [x0, #7]
    // 0x794bf4: mov             x2, x0
    // 0x794bf8: r1 = _ConstMap len:17
    //     0x794bf8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6c0] Map<int, LogicalKeyboardKey>(17)
    //     0x794bfc: ldr             x1, [x1, #0x6c0]
    // 0x794c00: stur            x0, [fp, #-8]
    // 0x794c04: r0 = []()
    //     0x794c04: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x794c08: cmp             w0, NULL
    // 0x794c0c: b.eq            #0x794c1c
    // 0x794c10: LeaveFrame
    //     0x794c10: mov             SP, fp
    //     0x794c14: ldp             fp, lr, [SP], #0x10
    // 0x794c18: ret
    //     0x794c18: ret             
    // 0x794c1c: ldur            x0, [fp, #-0x18]
    // 0x794c20: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x794c20: ldur            x3, [x0, #0x17]
    // 0x794c24: stur            x3, [fp, #-0x20]
    // 0x794c28: cbnz            x3, #0x794c34
    // 0x794c2c: r0 = ""
    //     0x794c2c: ldr             x0, [PP, #0x88]  ; [pp+0x88] ""
    // 0x794c30: b               #0x794c40
    // 0x794c34: mov             x2, x3
    // 0x794c38: r1 = Null
    //     0x794c38: mov             x1, NULL
    // 0x794c3c: r0 = String.fromCharCode()
    //     0x794c3c: bl              #0x3cfba4  ; [dart:core] String::String.fromCharCode
    // 0x794c40: LoadField: r1 = r0->field_7
    //     0x794c40: ldur            w1, [x0, #7]
    // 0x794c44: cbz             w1, #0x794cec
    // 0x794c48: ldur            x1, [fp, #-0x18]
    // 0x794c4c: r0 = keyLabel()
    //     0x794c4c: bl              #0x794d48  ; [package:flutter/src/services/raw_keyboard_windows.dart] RawKeyEventDataWindows::keyLabel
    // 0x794c50: mov             x2, x0
    // 0x794c54: LoadField: r0 = r2->field_7
    //     0x794c54: ldur            w0, [x2, #7]
    // 0x794c58: r1 = LoadInt32Instr(r0)
    //     0x794c58: sbfx            x1, x0, #1, #0x1f
    // 0x794c5c: cmp             x1, #1
    // 0x794c60: b.ne            #0x794cb0
    // 0x794c64: mov             x0, x1
    // 0x794c68: r1 = 0
    //     0x794c68: movz            x1, #0
    // 0x794c6c: cmp             x1, x0
    // 0x794c70: b.hs            #0x794d44
    // 0x794c74: r0 = LoadClassIdInstr(r2)
    //     0x794c74: ldur            x0, [x2, #-1]
    //     0x794c78: ubfx            x0, x0, #0xc, #0x14
    // 0x794c7c: lsl             x0, x0, #1
    // 0x794c80: cmp             w0, #0xbc
    // 0x794c84: b.ne            #0x794c90
    // 0x794c88: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x794c88: ldrb            w0, [x2, #0xf]
    // 0x794c8c: b               #0x794c94
    // 0x794c90: ldurh           w0, [x2, #0xf]
    // 0x794c94: cmp             x0, #0x1f
    // 0x794c98: b.gt            #0x794ca0
    // 0x794c9c: tbz             x0, #0x3f, #0x794cec
    // 0x794ca0: cmp             x0, #0x7f
    // 0x794ca4: b.lt            #0x794cb0
    // 0x794ca8: cmp             x0, #0x9f
    // 0x794cac: b.le            #0x794cec
    // 0x794cb0: ldur            x0, [fp, #-0x20]
    // 0x794cb4: ubfx            x0, x0, #0, #0x20
    // 0x794cb8: stur            x0, [fp, #-0x20]
    // 0x794cbc: mov             x1, x0
    // 0x794cc0: ubfx            x1, x1, #0, #0x20
    // 0x794cc4: r0 = findKeyByKeyId()
    //     0x794cc4: bl              #0x794030  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x794cc8: cmp             w0, NULL
    // 0x794ccc: b.ne            #0x794ce0
    // 0x794cd0: r0 = LogicalKeyboardKey()
    //     0x794cd0: bl              #0x794024  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x794cd4: ldur            x1, [fp, #-0x20]
    // 0x794cd8: ubfx            x1, x1, #0, #0x20
    // 0x794cdc: StoreField: r0->field_7 = r1
    //     0x794cdc: stur            x1, [x0, #7]
    // 0x794ce0: LeaveFrame
    //     0x794ce0: mov             SP, fp
    //     0x794ce4: ldp             fp, lr, [SP], #0x10
    // 0x794ce8: ret
    //     0x794ce8: ret             
    // 0x794cec: ldur            x2, [fp, #-8]
    // 0x794cf0: r1 = _ConstMap len:157
    //     0x794cf0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6c8] Map<int, LogicalKeyboardKey>(157)
    //     0x794cf4: ldr             x1, [x1, #0x6c8]
    // 0x794cf8: r0 = []()
    //     0x794cf8: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x794cfc: cmp             w0, NULL
    // 0x794d00: b.eq            #0x794d10
    // 0x794d04: LeaveFrame
    //     0x794d04: mov             SP, fp
    //     0x794d08: ldp             fp, lr, [SP], #0x10
    // 0x794d0c: ret
    //     0x794d0c: ret             
    // 0x794d10: ldur            x0, [fp, #-0x10]
    // 0x794d14: r16 = 94489280512
    //     0x794d14: add             x16, PP, #0xc, lsl #12  ; [pp+0xc6d0] IMM: 0x1600000000
    //     0x794d18: ldr             x16, [x16, #0x6d0]
    // 0x794d1c: orr             x1, x0, x16
    // 0x794d20: stur            x1, [fp, #-0x20]
    // 0x794d24: r0 = LogicalKeyboardKey()
    //     0x794d24: bl              #0x794024  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x794d28: ldur            x1, [fp, #-0x20]
    // 0x794d2c: StoreField: r0->field_7 = r1
    //     0x794d2c: stur            x1, [x0, #7]
    // 0x794d30: LeaveFrame
    //     0x794d30: mov             SP, fp
    //     0x794d34: ldp             fp, lr, [SP], #0x10
    // 0x794d38: ret
    //     0x794d38: ret             
    // 0x794d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794d3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794d40: b               #0x794bd8
    // 0x794d44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x794d44: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0x794d48, size: 0x40
    // 0x794d48: EnterFrame
    //     0x794d48: stp             fp, lr, [SP, #-0x10]!
    //     0x794d4c: mov             fp, SP
    // 0x794d50: CheckStackOverflow
    //     0x794d50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x794d54: cmp             SP, x16
    //     0x794d58: b.ls            #0x794d80
    // 0x794d5c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x794d5c: ldur            x2, [x1, #0x17]
    // 0x794d60: cbnz            x2, #0x794d6c
    // 0x794d64: r0 = ""
    //     0x794d64: ldr             x0, [PP, #0x88]  ; [pp+0x88] ""
    // 0x794d68: b               #0x794d74
    // 0x794d6c: r1 = Null
    //     0x794d6c: mov             x1, NULL
    // 0x794d70: r0 = String.fromCharCode()
    //     0x794d70: bl              #0x3cfba4  ; [dart:core] String::String.fromCharCode
    // 0x794d74: LeaveFrame
    //     0x794d74: mov             SP, fp
    //     0x794d78: ldp             fp, lr, [SP], #0x10
    // 0x794d7c: ret
    //     0x794d7c: ret             
    // 0x794d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794d80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794d84: b               #0x794d5c
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x795790, size: 0x190
    // 0x795790: LoadField: r3 = r2->field_7
    //     0x795790: ldur            x3, [x2, #7]
    // 0x795794: cmp             x3, #4
    // 0x795798: b.gt            #0x7958c0
    // 0x79579c: cmp             x3, #2
    // 0x7957a0: b.gt            #0x79585c
    // 0x7957a4: cmp             x3, #1
    // 0x7957a8: b.gt            #0x795824
    // 0x7957ac: cmp             x3, #0
    // 0x7957b0: b.gt            #0x7957ec
    // 0x7957b4: LoadField: r2 = r1->field_1f
    //     0x7957b4: ldur            x2, [x1, #0x1f]
    // 0x7957b8: tst             x2, #0x38
    // 0x7957bc: b.ne            #0x7957c8
    // 0x7957c0: r2 = false
    //     0x7957c0: add             x2, NULL, #0x30  ; false
    // 0x7957c4: b               #0x7957e4
    // 0x7957c8: ubfx            x2, x2, #0, #0x20
    // 0x7957cc: and             w4, w2, #0x38
    // 0x7957d0: cmp             w4, #8
    // 0x7957d4: b.ne            #0x7957e0
    // 0x7957d8: r2 = true
    //     0x7957d8: add             x2, NULL, #0x20  ; true
    // 0x7957dc: b               #0x7957e4
    // 0x7957e0: r2 = true
    //     0x7957e0: add             x2, NULL, #0x20  ; true
    // 0x7957e4: mov             x0, x2
    // 0x7957e8: b               #0x79591c
    // 0x7957ec: LoadField: r2 = r1->field_1f
    //     0x7957ec: ldur            x2, [x1, #0x1f]
    // 0x7957f0: tst             x2, #7
    // 0x7957f4: b.ne            #0x795800
    // 0x7957f8: r2 = false
    //     0x7957f8: add             x2, NULL, #0x30  ; false
    // 0x7957fc: b               #0x79581c
    // 0x795800: ubfx            x2, x2, #0, #0x20
    // 0x795804: and             w4, w2, #7
    // 0x795808: cmp             w4, #1
    // 0x79580c: b.ne            #0x795818
    // 0x795810: r2 = true
    //     0x795810: add             x2, NULL, #0x20  ; true
    // 0x795814: b               #0x79581c
    // 0x795818: r2 = true
    //     0x795818: add             x2, NULL, #0x20  ; true
    // 0x79581c: mov             x0, x2
    // 0x795820: b               #0x79591c
    // 0x795824: LoadField: r2 = r1->field_1f
    //     0x795824: ldur            x2, [x1, #0x1f]
    // 0x795828: tst             x2, #0x1c0
    // 0x79582c: b.ne            #0x795838
    // 0x795830: r2 = false
    //     0x795830: add             x2, NULL, #0x30  ; false
    // 0x795834: b               #0x795854
    // 0x795838: ubfx            x2, x2, #0, #0x20
    // 0x79583c: and             w4, w2, #0x1c0
    // 0x795840: cmp             w4, #0x40
    // 0x795844: b.ne            #0x795850
    // 0x795848: r2 = true
    //     0x795848: add             x2, NULL, #0x20  ; true
    // 0x79584c: b               #0x795854
    // 0x795850: r2 = true
    //     0x795850: add             x2, NULL, #0x20  ; true
    // 0x795854: mov             x0, x2
    // 0x795858: b               #0x79591c
    // 0x79585c: cmp             x3, #3
    // 0x795860: b.gt            #0x79589c
    // 0x795864: LoadField: r2 = r1->field_1f
    //     0x795864: ldur            x2, [x1, #0x1f]
    // 0x795868: tst             x2, #0x600
    // 0x79586c: b.ne            #0x795878
    // 0x795870: r2 = false
    //     0x795870: add             x2, NULL, #0x30  ; false
    // 0x795874: b               #0x795894
    // 0x795878: ubfx            x2, x2, #0, #0x20
    // 0x79587c: and             w4, w2, #0x600
    // 0x795880: cmp             w4, #0x600
    // 0x795884: b.ne            #0x795890
    // 0x795888: r2 = true
    //     0x795888: add             x2, NULL, #0x20  ; true
    // 0x79588c: b               #0x795894
    // 0x795890: r2 = true
    //     0x795890: add             x2, NULL, #0x20  ; true
    // 0x795894: mov             x0, x2
    // 0x795898: b               #0x79591c
    // 0x79589c: LoadField: r2 = r1->field_1f
    //     0x79589c: ldur            x2, [x1, #0x1f]
    // 0x7958a0: ubfx            x2, x2, #0, #0x20
    // 0x7958a4: and             w4, w2, #0x800
    // 0x7958a8: cbnz            w4, #0x7958b4
    // 0x7958ac: r2 = false
    //     0x7958ac: add             x2, NULL, #0x30  ; false
    // 0x7958b0: b               #0x7958b8
    // 0x7958b4: r2 = true
    //     0x7958b4: add             x2, NULL, #0x20  ; true
    // 0x7958b8: mov             x0, x2
    // 0x7958bc: b               #0x79591c
    // 0x7958c0: cmp             x3, #6
    // 0x7958c4: b.gt            #0x795918
    // 0x7958c8: cmp             x3, #5
    // 0x7958cc: b.gt            #0x7958f4
    // 0x7958d0: LoadField: r2 = r1->field_1f
    //     0x7958d0: ldur            x2, [x1, #0x1f]
    // 0x7958d4: ubfx            x2, x2, #0, #0x20
    // 0x7958d8: and             w3, w2, #0x1000
    // 0x7958dc: cbnz            w3, #0x7958e8
    // 0x7958e0: r2 = false
    //     0x7958e0: add             x2, NULL, #0x30  ; false
    // 0x7958e4: b               #0x7958ec
    // 0x7958e8: r2 = true
    //     0x7958e8: add             x2, NULL, #0x20  ; true
    // 0x7958ec: mov             x0, x2
    // 0x7958f0: b               #0x79591c
    // 0x7958f4: LoadField: r2 = r1->field_1f
    //     0x7958f4: ldur            x2, [x1, #0x1f]
    // 0x7958f8: ubfx            x2, x2, #0, #0x20
    // 0x7958fc: and             w1, w2, #0x2000
    // 0x795900: cbnz            w1, #0x79590c
    // 0x795904: r2 = false
    //     0x795904: add             x2, NULL, #0x30  ; false
    // 0x795908: b               #0x795910
    // 0x79590c: r2 = true
    //     0x79590c: add             x2, NULL, #0x20  ; true
    // 0x795910: mov             x0, x2
    // 0x795914: b               #0x79591c
    // 0x795918: r0 = false
    //     0x795918: add             x0, NULL, #0x30  ; false
    // 0x79591c: ret
    //     0x79591c: ret             
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x79646c, size: 0x1ac
    // 0x79646c: LoadField: r3 = r2->field_7
    //     0x79646c: ldur            x3, [x2, #7]
    // 0x796470: cmp             x3, #4
    // 0x796474: b.gt            #0x796610
    // 0x796478: cmp             x3, #2
    // 0x79647c: b.gt            #0x7965b0
    // 0x796480: cmp             x3, #1
    // 0x796484: b.gt            #0x796550
    // 0x796488: cmp             x3, #0
    // 0x79648c: b.gt            #0x7964f0
    // 0x796490: LoadField: r2 = r1->field_1f
    //     0x796490: ldur            x2, [x1, #0x1f]
    // 0x796494: mov             x4, x2
    // 0x796498: ubfx            x4, x4, #0, #0x20
    // 0x79649c: and             w5, w4, #0x30
    // 0x7964a0: cmp             w5, #0x10
    // 0x7964a4: b.ne            #0x7964b4
    // 0x7964a8: r0 = Instance_KeyboardSide
    //     0x7964a8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc6b0] Obj!KeyboardSide@a03381
    //     0x7964ac: ldr             x0, [x0, #0x6b0]
    // 0x7964b0: b               #0x7964ec
    // 0x7964b4: cmp             w5, #0x20
    // 0x7964b8: b.ne            #0x7964c8
    // 0x7964bc: r0 = Instance_KeyboardSide
    //     0x7964bc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc6b8] Obj!KeyboardSide@a03361
    //     0x7964c0: ldr             x0, [x0, #0x6b8]
    // 0x7964c4: b               #0x7964ec
    // 0x7964c8: cmp             w5, #0x30
    // 0x7964cc: b.eq            #0x7964e0
    // 0x7964d0: ubfx            x2, x2, #0, #0x20
    // 0x7964d4: and             w4, w2, #0x38
    // 0x7964d8: cmp             w4, #8
    // 0x7964dc: b.ne            #0x7964e8
    // 0x7964e0: r0 = Instance_KeyboardSide
    //     0x7964e0: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!KeyboardSide@a03341
    // 0x7964e4: b               #0x7964ec
    // 0x7964e8: r0 = Null
    //     0x7964e8: mov             x0, NULL
    // 0x7964ec: ret
    //     0x7964ec: ret             
    // 0x7964f0: LoadField: r2 = r1->field_1f
    //     0x7964f0: ldur            x2, [x1, #0x1f]
    // 0x7964f4: mov             x4, x2
    // 0x7964f8: ubfx            x4, x4, #0, #0x20
    // 0x7964fc: and             w5, w4, #6
    // 0x796500: cmp             w5, #2
    // 0x796504: b.ne            #0x796514
    // 0x796508: r0 = Instance_KeyboardSide
    //     0x796508: add             x0, PP, #0xc, lsl #12  ; [pp+0xc6b0] Obj!KeyboardSide@a03381
    //     0x79650c: ldr             x0, [x0, #0x6b0]
    // 0x796510: b               #0x79654c
    // 0x796514: cmp             w5, #4
    // 0x796518: b.ne            #0x796528
    // 0x79651c: r0 = Instance_KeyboardSide
    //     0x79651c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc6b8] Obj!KeyboardSide@a03361
    //     0x796520: ldr             x0, [x0, #0x6b8]
    // 0x796524: b               #0x79654c
    // 0x796528: cmp             w5, #6
    // 0x79652c: b.eq            #0x796540
    // 0x796530: ubfx            x2, x2, #0, #0x20
    // 0x796534: and             w4, w2, #7
    // 0x796538: cmp             w4, #1
    // 0x79653c: b.ne            #0x796548
    // 0x796540: r0 = Instance_KeyboardSide
    //     0x796540: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!KeyboardSide@a03341
    // 0x796544: b               #0x79654c
    // 0x796548: r0 = Null
    //     0x796548: mov             x0, NULL
    // 0x79654c: ret
    //     0x79654c: ret             
    // 0x796550: LoadField: r2 = r1->field_1f
    //     0x796550: ldur            x2, [x1, #0x1f]
    // 0x796554: mov             x4, x2
    // 0x796558: ubfx            x4, x4, #0, #0x20
    // 0x79655c: and             w5, w4, #0x180
    // 0x796560: cmp             w5, #0x80
    // 0x796564: b.ne            #0x796574
    // 0x796568: r0 = Instance_KeyboardSide
    //     0x796568: add             x0, PP, #0xc, lsl #12  ; [pp+0xc6b0] Obj!KeyboardSide@a03381
    //     0x79656c: ldr             x0, [x0, #0x6b0]
    // 0x796570: b               #0x7965ac
    // 0x796574: cmp             w5, #0x100
    // 0x796578: b.ne            #0x796588
    // 0x79657c: r0 = Instance_KeyboardSide
    //     0x79657c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc6b8] Obj!KeyboardSide@a03361
    //     0x796580: ldr             x0, [x0, #0x6b8]
    // 0x796584: b               #0x7965ac
    // 0x796588: cmp             w5, #0x180
    // 0x79658c: b.eq            #0x7965a0
    // 0x796590: ubfx            x2, x2, #0, #0x20
    // 0x796594: and             w4, w2, #0x1c0
    // 0x796598: cmp             w4, #0x40
    // 0x79659c: b.ne            #0x7965a8
    // 0x7965a0: r0 = Instance_KeyboardSide
    //     0x7965a0: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!KeyboardSide@a03341
    // 0x7965a4: b               #0x7965ac
    // 0x7965a8: r0 = Null
    //     0x7965a8: mov             x0, NULL
    // 0x7965ac: ret
    //     0x7965ac: ret             
    // 0x7965b0: cmp             x3, #3
    // 0x7965b4: b.gt            #0x796610
    // 0x7965b8: LoadField: r2 = r1->field_1f
    //     0x7965b8: ldur            x2, [x1, #0x1f]
    // 0x7965bc: mov             x1, x2
    // 0x7965c0: ubfx            x1, x1, #0, #0x20
    // 0x7965c4: and             w3, w1, #0x600
    // 0x7965c8: cmp             w3, #0x200
    // 0x7965cc: b.ne            #0x7965dc
    // 0x7965d0: r0 = Instance_KeyboardSide
    //     0x7965d0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc6b0] Obj!KeyboardSide@a03381
    //     0x7965d4: ldr             x0, [x0, #0x6b0]
    // 0x7965d8: b               #0x79660c
    // 0x7965dc: cmp             w3, #0x400
    // 0x7965e0: b.ne            #0x7965f0
    // 0x7965e4: r0 = Instance_KeyboardSide
    //     0x7965e4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc6b8] Obj!KeyboardSide@a03361
    //     0x7965e8: ldr             x0, [x0, #0x6b8]
    // 0x7965ec: b               #0x79660c
    // 0x7965f0: cmp             w3, #0x600
    // 0x7965f4: b.eq            #0x796600
    // 0x7965f8: tst             x2, #0x600
    // 0x7965fc: b.ne            #0x796608
    // 0x796600: r0 = Instance_KeyboardSide
    //     0x796600: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!KeyboardSide@a03341
    // 0x796604: b               #0x79660c
    // 0x796608: r0 = Null
    //     0x796608: mov             x0, NULL
    // 0x79660c: ret
    //     0x79660c: ret             
    // 0x796610: r0 = Instance_KeyboardSide
    //     0x796610: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!KeyboardSide@a03341
    // 0x796614: ret
    //     0x796614: ret             
  }
  _ shouldDispatchEvent(/* No info */) {
    // ** addr: 0x7aba18, size: 0x18
    // 0x7aba18: LoadField: r2 = r1->field_7
    //     0x7aba18: ldur            x2, [x1, #7]
    // 0x7aba1c: cmp             x2, #0xe5
    // 0x7aba20: r16 = true
    //     0x7aba20: add             x16, NULL, #0x20  ; true
    // 0x7aba24: r17 = false
    //     0x7aba24: add             x17, NULL, #0x30  ; false
    // 0x7aba28: csel            x0, x16, x17, ne
    // 0x7aba2c: ret
    //     0x7aba2c: ret             
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x80bda8, size: 0x80
    // 0x80bda8: EnterFrame
    //     0x80bda8: stp             fp, lr, [SP, #-0x10]!
    //     0x80bdac: mov             fp, SP
    // 0x80bdb0: AllocStack(0x10)
    //     0x80bdb0: sub             SP, SP, #0x10
    // 0x80bdb4: CheckStackOverflow
    //     0x80bdb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80bdb8: cmp             SP, x16
    //     0x80bdbc: b.ls            #0x80be20
    // 0x80bdc0: LoadField: r3 = r1->field_f
    //     0x80bdc0: ldur            x3, [x1, #0xf]
    // 0x80bdc4: stur            x3, [fp, #-8]
    // 0x80bdc8: r0 = BoxInt64Instr(r3)
    //     0x80bdc8: sbfiz           x0, x3, #1, #0x1f
    //     0x80bdcc: cmp             x3, x0, asr #1
    //     0x80bdd0: b.eq            #0x80bddc
    //     0x80bdd4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x80bdd8: stur            x3, [x0, #7]
    // 0x80bddc: mov             x2, x0
    // 0x80bde0: r1 = _ConstMap len:157
    //     0x80bde0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6d8] Map<int, PhysicalKeyboardKey>(157)
    //     0x80bde4: ldr             x1, [x1, #0x6d8]
    // 0x80bde8: r0 = []()
    //     0x80bde8: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x80bdec: cmp             w0, NULL
    // 0x80bdf0: b.ne            #0x80be14
    // 0x80bdf4: ldur            x0, [fp, #-8]
    // 0x80bdf8: r17 = 94489280512
    //     0x80bdf8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc6d0] IMM: 0x1600000000
    //     0x80bdfc: ldr             x17, [x17, #0x6d0]
    // 0x80be00: add             x1, x0, x17
    // 0x80be04: stur            x1, [fp, #-0x10]
    // 0x80be08: r0 = PhysicalKeyboardKey()
    //     0x80be08: bl              #0x80bae8  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x80be0c: ldur            x1, [fp, #-0x10]
    // 0x80be10: StoreField: r0->field_7 = r1
    //     0x80be10: stur            x1, [x0, #7]
    // 0x80be14: LeaveFrame
    //     0x80be14: mov             SP, fp
    //     0x80be18: ldp             fp, lr, [SP], #0x10
    // 0x80be1c: ret
    //     0x80be1c: ret             
    // 0x80be20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80be20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80be24: b               #0x80bdc0
  }
  _ ==(/* No info */) {
    // ** addr: 0x81f6a8, size: 0x118
    // 0x81f6a8: EnterFrame
    //     0x81f6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x81f6ac: mov             fp, SP
    // 0x81f6b0: AllocStack(0x10)
    //     0x81f6b0: sub             SP, SP, #0x10
    // 0x81f6b4: CheckStackOverflow
    //     0x81f6b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81f6b8: cmp             SP, x16
    //     0x81f6bc: b.ls            #0x81f7b8
    // 0x81f6c0: ldr             x0, [fp, #0x10]
    // 0x81f6c4: cmp             w0, NULL
    // 0x81f6c8: b.ne            #0x81f6dc
    // 0x81f6cc: r0 = false
    //     0x81f6cc: add             x0, NULL, #0x30  ; false
    // 0x81f6d0: LeaveFrame
    //     0x81f6d0: mov             SP, fp
    //     0x81f6d4: ldp             fp, lr, [SP], #0x10
    // 0x81f6d8: ret
    //     0x81f6d8: ret             
    // 0x81f6dc: ldr             x1, [fp, #0x18]
    // 0x81f6e0: cmp             w1, w0
    // 0x81f6e4: b.ne            #0x81f6f8
    // 0x81f6e8: r0 = true
    //     0x81f6e8: add             x0, NULL, #0x20  ; true
    // 0x81f6ec: LeaveFrame
    //     0x81f6ec: mov             SP, fp
    //     0x81f6f0: ldp             fp, lr, [SP], #0x10
    // 0x81f6f4: ret
    //     0x81f6f4: ret             
    // 0x81f6f8: str             x0, [SP]
    // 0x81f6fc: r0 = runtimeType()
    //     0x81f6fc: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x81f700: r1 = LoadClassIdInstr(r0)
    //     0x81f700: ldur            x1, [x0, #-1]
    //     0x81f704: ubfx            x1, x1, #0xc, #0x14
    // 0x81f708: r16 = RawKeyEventDataWindows
    //     0x81f708: add             x16, PP, #0xc, lsl #12  ; [pp+0xc6a8] Type: RawKeyEventDataWindows
    //     0x81f70c: ldr             x16, [x16, #0x6a8]
    // 0x81f710: stp             x16, x0, [SP]
    // 0x81f714: mov             x0, x1
    // 0x81f718: mov             lr, x0
    // 0x81f71c: ldr             lr, [x21, lr, lsl #3]
    // 0x81f720: blr             lr
    // 0x81f724: tbz             w0, #4, #0x81f738
    // 0x81f728: r0 = false
    //     0x81f728: add             x0, NULL, #0x30  ; false
    // 0x81f72c: LeaveFrame
    //     0x81f72c: mov             SP, fp
    //     0x81f730: ldp             fp, lr, [SP], #0x10
    // 0x81f734: ret
    //     0x81f734: ret             
    // 0x81f738: ldr             x1, [fp, #0x10]
    // 0x81f73c: r2 = 60
    //     0x81f73c: movz            x2, #0x3c
    // 0x81f740: branchIfSmi(r1, 0x81f74c)
    //     0x81f740: tbz             w1, #0, #0x81f74c
    // 0x81f744: r2 = LoadClassIdInstr(r1)
    //     0x81f744: ldur            x2, [x1, #-1]
    //     0x81f748: ubfx            x2, x2, #0xc, #0x14
    // 0x81f74c: cmp             x2, #0xb39
    // 0x81f750: b.ne            #0x81f7a8
    // 0x81f754: ldr             x2, [fp, #0x18]
    // 0x81f758: LoadField: r3 = r1->field_7
    //     0x81f758: ldur            x3, [x1, #7]
    // 0x81f75c: LoadField: r4 = r2->field_7
    //     0x81f75c: ldur            x4, [x2, #7]
    // 0x81f760: cmp             x3, x4
    // 0x81f764: b.ne            #0x81f7a8
    // 0x81f768: LoadField: r3 = r1->field_f
    //     0x81f768: ldur            x3, [x1, #0xf]
    // 0x81f76c: LoadField: r4 = r2->field_f
    //     0x81f76c: ldur            x4, [x2, #0xf]
    // 0x81f770: cmp             x3, x4
    // 0x81f774: b.ne            #0x81f7a8
    // 0x81f778: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x81f778: ldur            x3, [x1, #0x17]
    // 0x81f77c: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x81f77c: ldur            x4, [x2, #0x17]
    // 0x81f780: cmp             x3, x4
    // 0x81f784: b.ne            #0x81f7a8
    // 0x81f788: LoadField: r3 = r1->field_1f
    //     0x81f788: ldur            x3, [x1, #0x1f]
    // 0x81f78c: LoadField: r1 = r2->field_1f
    //     0x81f78c: ldur            x1, [x2, #0x1f]
    // 0x81f790: cmp             x3, x1
    // 0x81f794: r16 = true
    //     0x81f794: add             x16, NULL, #0x20  ; true
    // 0x81f798: r17 = false
    //     0x81f798: add             x17, NULL, #0x30  ; false
    // 0x81f79c: csel            x2, x16, x17, eq
    // 0x81f7a0: mov             x0, x2
    // 0x81f7a4: b               #0x81f7ac
    // 0x81f7a8: r0 = false
    //     0x81f7a8: add             x0, NULL, #0x30  ; false
    // 0x81f7ac: LeaveFrame
    //     0x81f7ac: mov             SP, fp
    //     0x81f7b0: ldp             fp, lr, [SP], #0x10
    // 0x81f7b4: ret
    //     0x81f7b4: ret             
    // 0x81f7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f7b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f7bc: b               #0x81f6c0
  }
}
