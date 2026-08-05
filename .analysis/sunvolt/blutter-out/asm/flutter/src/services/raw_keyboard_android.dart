// lib: , url: package:flutter/src/services/raw_keyboard_android.dart

// class id: 1048932, size: 0x8
class :: {
}

// class id: 2879, size: 0x40, field offset: 0x8
//   const constructor, 
class RawKeyEventDataAndroid extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x76d778, size: 0x108
    // 0x76d778: EnterFrame
    //     0x76d778: stp             fp, lr, [SP, #-0x10]!
    //     0x76d77c: mov             fp, SP
    // 0x76d780: AllocStack(0x20)
    //     0x76d780: sub             SP, SP, #0x20
    // 0x76d784: CheckStackOverflow
    //     0x76d784: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76d788: cmp             SP, x16
    //     0x76d78c: b.ls            #0x76d878
    // 0x76d790: ldr             x0, [fp, #0x10]
    // 0x76d794: LoadField: r2 = r0->field_7
    //     0x76d794: ldur            x2, [x0, #7]
    // 0x76d798: LoadField: r3 = r0->field_f
    //     0x76d798: ldur            x3, [x0, #0xf]
    // 0x76d79c: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x76d79c: ldur            x4, [x0, #0x17]
    // 0x76d7a0: LoadField: r5 = r0->field_1f
    //     0x76d7a0: ldur            x5, [x0, #0x1f]
    // 0x76d7a4: LoadField: r6 = r0->field_27
    //     0x76d7a4: ldur            x6, [x0, #0x27]
    // 0x76d7a8: LoadField: r7 = r0->field_2f
    //     0x76d7a8: ldur            x7, [x0, #0x2f]
    // 0x76d7ac: r0 = BoxInt64Instr(r2)
    //     0x76d7ac: sbfiz           x0, x2, #1, #0x1f
    //     0x76d7b0: cmp             x2, x0, asr #1
    //     0x76d7b4: b.eq            #0x76d7c0
    //     0x76d7b8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76d7bc: stur            x2, [x0, #7]
    // 0x76d7c0: mov             x2, x0
    // 0x76d7c4: r0 = BoxInt64Instr(r3)
    //     0x76d7c4: sbfiz           x0, x3, #1, #0x1f
    //     0x76d7c8: cmp             x3, x0, asr #1
    //     0x76d7cc: b.eq            #0x76d7d8
    //     0x76d7d0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76d7d4: stur            x3, [x0, #7]
    // 0x76d7d8: mov             x3, x0
    // 0x76d7dc: r0 = BoxInt64Instr(r4)
    //     0x76d7dc: sbfiz           x0, x4, #1, #0x1f
    //     0x76d7e0: cmp             x4, x0, asr #1
    //     0x76d7e4: b.eq            #0x76d7f0
    //     0x76d7e8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76d7ec: stur            x4, [x0, #7]
    // 0x76d7f0: mov             x4, x0
    // 0x76d7f4: r0 = BoxInt64Instr(r5)
    //     0x76d7f4: sbfiz           x0, x5, #1, #0x1f
    //     0x76d7f8: cmp             x5, x0, asr #1
    //     0x76d7fc: b.eq            #0x76d808
    //     0x76d800: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76d804: stur            x5, [x0, #7]
    // 0x76d808: mov             x5, x0
    // 0x76d80c: r0 = BoxInt64Instr(r6)
    //     0x76d80c: sbfiz           x0, x6, #1, #0x1f
    //     0x76d810: cmp             x6, x0, asr #1
    //     0x76d814: b.eq            #0x76d820
    //     0x76d818: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76d81c: stur            x6, [x0, #7]
    // 0x76d820: mov             x6, x0
    // 0x76d824: r0 = BoxInt64Instr(r7)
    //     0x76d824: sbfiz           x0, x7, #1, #0x1f
    //     0x76d828: cmp             x7, x0, asr #1
    //     0x76d82c: b.eq            #0x76d838
    //     0x76d830: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76d834: stur            x7, [x0, #7]
    // 0x76d838: stp             x5, x4, [SP, #0x10]
    // 0x76d83c: stp             x0, x6, [SP]
    // 0x76d840: mov             x1, x2
    // 0x76d844: mov             x2, x3
    // 0x76d848: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x76d848: add             x4, PP, #0xb, lsl #12  ; [pp+0xbeb8] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0x76d84c: ldr             x4, [x4, #0xeb8]
    // 0x76d850: r0 = hash()
    //     0x76d850: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x76d854: mov             x2, x0
    // 0x76d858: r0 = BoxInt64Instr(r2)
    //     0x76d858: sbfiz           x0, x2, #1, #0x1f
    //     0x76d85c: cmp             x2, x0, asr #1
    //     0x76d860: b.eq            #0x76d86c
    //     0x76d864: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76d868: stur            x2, [x0, #7]
    // 0x76d86c: LeaveFrame
    //     0x76d86c: mov             SP, fp
    //     0x76d870: ldp             fp, lr, [SP], #0x10
    // 0x76d874: ret
    //     0x76d874: ret             
    // 0x76d878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76d878: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76d87c: b               #0x76d790
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x793ea8, size: 0x17c
    // 0x793ea8: EnterFrame
    //     0x793ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x793eac: mov             fp, SP
    // 0x793eb0: AllocStack(0x20)
    //     0x793eb0: sub             SP, SP, #0x20
    // 0x793eb4: SetupParameters(RawKeyEventDataAndroid this /* r1 => r3, fp-0x18 */)
    //     0x793eb4: mov             x3, x1
    //     0x793eb8: stur            x1, [fp, #-0x18]
    // 0x793ebc: CheckStackOverflow
    //     0x793ebc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x793ec0: cmp             SP, x16
    //     0x793ec4: b.ls            #0x794018
    // 0x793ec8: LoadField: r4 = r3->field_1f
    //     0x793ec8: ldur            x4, [x3, #0x1f]
    // 0x793ecc: stur            x4, [fp, #-0x10]
    // 0x793ed0: r0 = BoxInt64Instr(r4)
    //     0x793ed0: sbfiz           x0, x4, #1, #0x1f
    //     0x793ed4: cmp             x4, x0, asr #1
    //     0x793ed8: b.eq            #0x793ee4
    //     0x793edc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x793ee0: stur            x4, [x0, #7]
    // 0x793ee4: mov             x2, x0
    // 0x793ee8: r1 = _ConstMap len:19
    //     0x793ee8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc7e0] Map<int, LogicalKeyboardKey>(19)
    //     0x793eec: ldr             x1, [x1, #0x7e0]
    // 0x793ef0: stur            x0, [fp, #-8]
    // 0x793ef4: r0 = []()
    //     0x793ef4: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x793ef8: cmp             w0, NULL
    // 0x793efc: b.eq            #0x793f0c
    // 0x793f00: LeaveFrame
    //     0x793f00: mov             SP, fp
    //     0x793f04: ldp             fp, lr, [SP], #0x10
    // 0x793f08: ret
    //     0x793f08: ret             
    // 0x793f0c: ldur            x1, [fp, #-0x18]
    // 0x793f10: r0 = keyLabel()
    //     0x793f10: bl              #0x794080  ; [package:flutter/src/services/raw_keyboard_android.dart] RawKeyEventDataAndroid::keyLabel
    // 0x793f14: LoadField: r1 = r0->field_7
    //     0x793f14: ldur            w1, [x0, #7]
    // 0x793f18: cbz             w1, #0x793fc8
    // 0x793f1c: ldur            x1, [fp, #-0x18]
    // 0x793f20: r0 = keyLabel()
    //     0x793f20: bl              #0x794080  ; [package:flutter/src/services/raw_keyboard_android.dart] RawKeyEventDataAndroid::keyLabel
    // 0x793f24: mov             x2, x0
    // 0x793f28: LoadField: r0 = r2->field_7
    //     0x793f28: ldur            w0, [x2, #7]
    // 0x793f2c: r1 = LoadInt32Instr(r0)
    //     0x793f2c: sbfx            x1, x0, #1, #0x1f
    // 0x793f30: cmp             x1, #1
    // 0x793f34: b.ne            #0x793f84
    // 0x793f38: mov             x0, x1
    // 0x793f3c: r1 = 0
    //     0x793f3c: movz            x1, #0
    // 0x793f40: cmp             x1, x0
    // 0x793f44: b.hs            #0x794020
    // 0x793f48: r0 = LoadClassIdInstr(r2)
    //     0x793f48: ldur            x0, [x2, #-1]
    //     0x793f4c: ubfx            x0, x0, #0xc, #0x14
    // 0x793f50: lsl             x0, x0, #1
    // 0x793f54: cmp             w0, #0xbc
    // 0x793f58: b.ne            #0x793f64
    // 0x793f5c: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x793f5c: ldrb            w0, [x2, #0xf]
    // 0x793f60: b               #0x793f68
    // 0x793f64: ldurh           w0, [x2, #0xf]
    // 0x793f68: cmp             x0, #0x1f
    // 0x793f6c: b.gt            #0x793f74
    // 0x793f70: tbz             x0, #0x3f, #0x793fc8
    // 0x793f74: cmp             x0, #0x7f
    // 0x793f78: b.lt            #0x793f84
    // 0x793f7c: cmp             x0, #0x9f
    // 0x793f80: b.le            #0x793fc8
    // 0x793f84: ldur            x0, [fp, #-0x18]
    // 0x793f88: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x793f88: ldur            x1, [x0, #0x17]
    // 0x793f8c: ubfx            x1, x1, #0, #0x20
    // 0x793f90: and             w0, w1, #0x7fffffff
    // 0x793f94: stur            x0, [fp, #-0x20]
    // 0x793f98: mov             x1, x0
    // 0x793f9c: ubfx            x1, x1, #0, #0x20
    // 0x793fa0: r0 = findKeyByKeyId()
    //     0x793fa0: bl              #0x794030  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x793fa4: cmp             w0, NULL
    // 0x793fa8: b.ne            #0x793fbc
    // 0x793fac: r0 = LogicalKeyboardKey()
    //     0x793fac: bl              #0x794024  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x793fb0: ldur            x1, [fp, #-0x20]
    // 0x793fb4: ubfx            x1, x1, #0, #0x20
    // 0x793fb8: StoreField: r0->field_7 = r1
    //     0x793fb8: stur            x1, [x0, #7]
    // 0x793fbc: LeaveFrame
    //     0x793fbc: mov             SP, fp
    //     0x793fc0: ldp             fp, lr, [SP], #0x10
    // 0x793fc4: ret
    //     0x793fc4: ret             
    // 0x793fc8: ldur            x2, [fp, #-8]
    // 0x793fcc: r1 = _ConstMap len:260
    //     0x793fcc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc7e8] Map<int, LogicalKeyboardKey>(260)
    //     0x793fd0: ldr             x1, [x1, #0x7e8]
    // 0x793fd4: r0 = []()
    //     0x793fd4: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x793fd8: cmp             w0, NULL
    // 0x793fdc: b.eq            #0x793fec
    // 0x793fe0: LeaveFrame
    //     0x793fe0: mov             SP, fp
    //     0x793fe4: ldp             fp, lr, [SP], #0x10
    // 0x793fe8: ret
    //     0x793fe8: ret             
    // 0x793fec: ldur            x0, [fp, #-0x10]
    // 0x793ff0: r16 = 73014444032
    //     0x793ff0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7f0] IMM: 0x1100000000
    //     0x793ff4: ldr             x16, [x16, #0x7f0]
    // 0x793ff8: orr             x1, x0, x16
    // 0x793ffc: stur            x1, [fp, #-0x20]
    // 0x794000: r0 = LogicalKeyboardKey()
    //     0x794000: bl              #0x794024  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x794004: ldur            x1, [fp, #-0x20]
    // 0x794008: StoreField: r0->field_7 = r1
    //     0x794008: stur            x1, [x0, #7]
    // 0x79400c: LeaveFrame
    //     0x79400c: mov             SP, fp
    //     0x794010: ldp             fp, lr, [SP], #0x10
    // 0x794014: ret
    //     0x794014: ret             
    // 0x794018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794018: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79401c: b               #0x793ec8
    // 0x794020: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x794020: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0x794080, size: 0x50
    // 0x794080: EnterFrame
    //     0x794080: stp             fp, lr, [SP, #-0x10]!
    //     0x794084: mov             fp, SP
    // 0x794088: CheckStackOverflow
    //     0x794088: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79408c: cmp             SP, x16
    //     0x794090: b.ls            #0x7940c8
    // 0x794094: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x794094: ldur            x0, [x1, #0x17]
    // 0x794098: cbnz            x0, #0x7940a4
    // 0x79409c: r0 = ""
    //     0x79409c: ldr             x0, [PP, #0x88]  ; [pp+0x88] ""
    // 0x7940a0: b               #0x7940bc
    // 0x7940a4: ubfx            x0, x0, #0, #0x20
    // 0x7940a8: and             w1, w0, #0x7fffffff
    // 0x7940ac: ubfx            x1, x1, #0, #0x20
    // 0x7940b0: mov             x2, x1
    // 0x7940b4: r1 = Null
    //     0x7940b4: mov             x1, NULL
    // 0x7940b8: r0 = String.fromCharCode()
    //     0x7940b8: bl              #0x3cfba4  ; [dart:core] String::String.fromCharCode
    // 0x7940bc: LeaveFrame
    //     0x7940bc: mov             SP, fp
    //     0x7940c0: ldp             fp, lr, [SP], #0x10
    // 0x7940c4: ret
    //     0x7940c4: ret             
    // 0x7940c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7940c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7940cc: b               #0x794094
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x7951c4, size: 0x168
    // 0x7951c4: LoadField: r3 = r2->field_7
    //     0x7951c4: ldur            x3, [x2, #7]
    // 0x7951c8: cmp             x3, #4
    // 0x7951cc: b.gt            #0x795284
    // 0x7951d0: cmp             x3, #2
    // 0x7951d4: b.gt            #0x79523c
    // 0x7951d8: cmp             x3, #1
    // 0x7951dc: b.gt            #0x795220
    // 0x7951e0: cmp             x3, #0
    // 0x7951e4: b.gt            #0x795204
    // 0x7951e8: LoadField: r2 = r1->field_2f
    //     0x7951e8: ldur            x2, [x1, #0x2f]
    // 0x7951ec: tbnz            w2, #0xc, #0x7951f8
    // 0x7951f0: r2 = false
    //     0x7951f0: add             x2, NULL, #0x30  ; false
    // 0x7951f4: b               #0x7951fc
    // 0x7951f8: r2 = true
    //     0x7951f8: add             x2, NULL, #0x20  ; true
    // 0x7951fc: mov             x0, x2
    // 0x795200: b               #0x795328
    // 0x795204: LoadField: r2 = r1->field_2f
    //     0x795204: ldur            x2, [x1, #0x2f]
    // 0x795208: tbnz            w2, #0, #0x795214
    // 0x79520c: r2 = false
    //     0x79520c: add             x2, NULL, #0x30  ; false
    // 0x795210: b               #0x795218
    // 0x795214: r2 = true
    //     0x795214: add             x2, NULL, #0x20  ; true
    // 0x795218: mov             x0, x2
    // 0x79521c: b               #0x795328
    // 0x795220: LoadField: r2 = r1->field_2f
    //     0x795220: ldur            x2, [x1, #0x2f]
    // 0x795224: tbnz            w2, #1, #0x795230
    // 0x795228: r2 = false
    //     0x795228: add             x2, NULL, #0x30  ; false
    // 0x79522c: b               #0x795234
    // 0x795230: r2 = true
    //     0x795230: add             x2, NULL, #0x20  ; true
    // 0x795234: mov             x0, x2
    // 0x795238: b               #0x795328
    // 0x79523c: cmp             x3, #3
    // 0x795240: b.gt            #0x795260
    // 0x795244: LoadField: r2 = r1->field_2f
    //     0x795244: ldur            x2, [x1, #0x2f]
    // 0x795248: tbnz            w2, #0x10, #0x795254
    // 0x79524c: r2 = false
    //     0x79524c: add             x2, NULL, #0x30  ; false
    // 0x795250: b               #0x795258
    // 0x795254: r2 = true
    //     0x795254: add             x2, NULL, #0x20  ; true
    // 0x795258: mov             x0, x2
    // 0x79525c: b               #0x795328
    // 0x795260: LoadField: r2 = r1->field_2f
    //     0x795260: ldur            x2, [x1, #0x2f]
    // 0x795264: ubfx            x2, x2, #0, #0x20
    // 0x795268: and             w4, w2, #0x100000
    // 0x79526c: cbnz            w4, #0x795278
    // 0x795270: r2 = false
    //     0x795270: add             x2, NULL, #0x30  ; false
    // 0x795274: b               #0x79527c
    // 0x795278: r2 = true
    //     0x795278: add             x2, NULL, #0x20  ; true
    // 0x79527c: mov             x0, x2
    // 0x795280: b               #0x795328
    // 0x795284: cmp             x3, #6
    // 0x795288: b.gt            #0x7952dc
    // 0x79528c: cmp             x3, #5
    // 0x795290: b.gt            #0x7952b8
    // 0x795294: LoadField: r2 = r1->field_2f
    //     0x795294: ldur            x2, [x1, #0x2f]
    // 0x795298: ubfx            x2, x2, #0, #0x20
    // 0x79529c: and             w4, w2, #0x200000
    // 0x7952a0: cbnz            w4, #0x7952ac
    // 0x7952a4: r2 = false
    //     0x7952a4: add             x2, NULL, #0x30  ; false
    // 0x7952a8: b               #0x7952b0
    // 0x7952ac: r2 = true
    //     0x7952ac: add             x2, NULL, #0x20  ; true
    // 0x7952b0: mov             x0, x2
    // 0x7952b4: b               #0x795328
    // 0x7952b8: LoadField: r2 = r1->field_2f
    //     0x7952b8: ldur            x2, [x1, #0x2f]
    // 0x7952bc: ubfx            x2, x2, #0, #0x20
    // 0x7952c0: and             w4, w2, #0x400000
    // 0x7952c4: cbnz            w4, #0x7952d0
    // 0x7952c8: r2 = false
    //     0x7952c8: add             x2, NULL, #0x30  ; false
    // 0x7952cc: b               #0x7952d4
    // 0x7952d0: r2 = true
    //     0x7952d0: add             x2, NULL, #0x20  ; true
    // 0x7952d4: mov             x0, x2
    // 0x7952d8: b               #0x795328
    // 0x7952dc: cmp             x3, #7
    // 0x7952e0: b.gt            #0x795308
    // 0x7952e4: LoadField: r2 = r1->field_2f
    //     0x7952e4: ldur            x2, [x1, #0x2f]
    // 0x7952e8: ubfx            x2, x2, #0, #0x20
    // 0x7952ec: and             w3, w2, #8
    // 0x7952f0: cbnz            w3, #0x7952fc
    // 0x7952f4: r2 = false
    //     0x7952f4: add             x2, NULL, #0x30  ; false
    // 0x7952f8: b               #0x795300
    // 0x7952fc: r2 = true
    //     0x7952fc: add             x2, NULL, #0x20  ; true
    // 0x795300: mov             x0, x2
    // 0x795304: b               #0x795328
    // 0x795308: LoadField: r2 = r1->field_2f
    //     0x795308: ldur            x2, [x1, #0x2f]
    // 0x79530c: ubfx            x2, x2, #0, #0x20
    // 0x795310: and             w1, w2, #4
    // 0x795314: cbnz            w1, #0x795320
    // 0x795318: r2 = false
    //     0x795318: add             x2, NULL, #0x30  ; false
    // 0x79531c: b               #0x795324
    // 0x795320: r2 = true
    //     0x795320: add             x2, NULL, #0x20  ; true
    // 0x795324: mov             x0, x2
    // 0x795328: ret
    //     0x795328: ret             
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x795ef0, size: 0x1a4
    // 0x795ef0: LoadField: r3 = r2->field_7
    //     0x795ef0: ldur            x3, [x2, #7]
    // 0x795ef4: cmp             x3, #4
    // 0x795ef8: b.gt            #0x79608c
    // 0x795efc: cmp             x3, #2
    // 0x795f00: b.gt            #0x796028
    // 0x795f04: cmp             x3, #1
    // 0x795f08: b.gt            #0x795fcc
    // 0x795f0c: cmp             x3, #0
    // 0x795f10: b.gt            #0x795f70
    // 0x795f14: LoadField: r2 = r1->field_2f
    //     0x795f14: ldur            x2, [x1, #0x2f]
    // 0x795f18: mov             x4, x2
    // 0x795f1c: ubfx            x4, x4, #0, #0x20
    // 0x795f20: and             w5, w4, #0x6000
    // 0x795f24: cmp             w5, #2, lsl #12
    // 0x795f28: b.ne            #0x795f38
    // 0x795f2c: r0 = Instance_KeyboardSide
    //     0x795f2c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc6b0] Obj!KeyboardSide@a03381
    //     0x795f30: ldr             x0, [x0, #0x6b0]
    // 0x795f34: b               #0x795f6c
    // 0x795f38: cmp             w5, #4, lsl #12
    // 0x795f3c: b.ne            #0x795f4c
    // 0x795f40: r0 = Instance_KeyboardSide
    //     0x795f40: add             x0, PP, #0xc, lsl #12  ; [pp+0xc6b8] Obj!KeyboardSide@a03361
    //     0x795f44: ldr             x0, [x0, #0x6b8]
    // 0x795f48: b               #0x795f6c
    // 0x795f4c: cmp             w5, #6, lsl #12
    // 0x795f50: b.ne            #0x795f5c
    // 0x795f54: r0 = Instance_KeyboardSide
    //     0x795f54: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!KeyboardSide@a03341
    // 0x795f58: b               #0x795f6c
    // 0x795f5c: tbz             w2, #0xc, #0x795f68
    // 0x795f60: r0 = Instance_KeyboardSide
    //     0x795f60: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!KeyboardSide@a03341
    // 0x795f64: b               #0x795f6c
    // 0x795f68: r0 = Null
    //     0x795f68: mov             x0, NULL
    // 0x795f6c: ret
    //     0x795f6c: ret             
    // 0x795f70: LoadField: r2 = r1->field_2f
    //     0x795f70: ldur            x2, [x1, #0x2f]
    // 0x795f74: mov             x4, x2
    // 0x795f78: ubfx            x4, x4, #0, #0x20
    // 0x795f7c: and             w5, w4, #0xc0
    // 0x795f80: cmp             w5, #0x40
    // 0x795f84: b.ne            #0x795f94
    // 0x795f88: r0 = Instance_KeyboardSide
    //     0x795f88: add             x0, PP, #0xc, lsl #12  ; [pp+0xc6b0] Obj!KeyboardSide@a03381
    //     0x795f8c: ldr             x0, [x0, #0x6b0]
    // 0x795f90: b               #0x795fc8
    // 0x795f94: cmp             w5, #0x80
    // 0x795f98: b.ne            #0x795fa8
    // 0x795f9c: r0 = Instance_KeyboardSide
    //     0x795f9c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc6b8] Obj!KeyboardSide@a03361
    //     0x795fa0: ldr             x0, [x0, #0x6b8]
    // 0x795fa4: b               #0x795fc8
    // 0x795fa8: cmp             w5, #0xc0
    // 0x795fac: b.ne            #0x795fb8
    // 0x795fb0: r0 = Instance_KeyboardSide
    //     0x795fb0: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!KeyboardSide@a03341
    // 0x795fb4: b               #0x795fc8
    // 0x795fb8: branchIfSmi(r2, 0x795fc4)
    //     0x795fb8: tbz             w2, #0, #0x795fc4
    // 0x795fbc: r0 = Instance_KeyboardSide
    //     0x795fbc: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!KeyboardSide@a03341
    // 0x795fc0: b               #0x795fc8
    // 0x795fc4: r0 = Null
    //     0x795fc4: mov             x0, NULL
    // 0x795fc8: ret
    //     0x795fc8: ret             
    // 0x795fcc: LoadField: r2 = r1->field_2f
    //     0x795fcc: ldur            x2, [x1, #0x2f]
    // 0x795fd0: mov             x4, x2
    // 0x795fd4: ubfx            x4, x4, #0, #0x20
    // 0x795fd8: and             w5, w4, #0x30
    // 0x795fdc: cmp             w5, #0x10
    // 0x795fe0: b.ne            #0x795ff0
    // 0x795fe4: r0 = Instance_KeyboardSide
    //     0x795fe4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc6b0] Obj!KeyboardSide@a03381
    //     0x795fe8: ldr             x0, [x0, #0x6b0]
    // 0x795fec: b               #0x796024
    // 0x795ff0: cmp             w5, #0x20
    // 0x795ff4: b.ne            #0x796004
    // 0x795ff8: r0 = Instance_KeyboardSide
    //     0x795ff8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc6b8] Obj!KeyboardSide@a03361
    //     0x795ffc: ldr             x0, [x0, #0x6b8]
    // 0x796000: b               #0x796024
    // 0x796004: cmp             w5, #0x30
    // 0x796008: b.ne            #0x796014
    // 0x79600c: r0 = Instance_KeyboardSide
    //     0x79600c: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!KeyboardSide@a03341
    // 0x796010: b               #0x796024
    // 0x796014: tbz             w2, #1, #0x796020
    // 0x796018: r0 = Instance_KeyboardSide
    //     0x796018: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!KeyboardSide@a03341
    // 0x79601c: b               #0x796024
    // 0x796020: r0 = Null
    //     0x796020: mov             x0, NULL
    // 0x796024: ret
    //     0x796024: ret             
    // 0x796028: cmp             x3, #3
    // 0x79602c: b.gt            #0x79608c
    // 0x796030: LoadField: r2 = r1->field_2f
    //     0x796030: ldur            x2, [x1, #0x2f]
    // 0x796034: mov             x1, x2
    // 0x796038: ubfx            x1, x1, #0, #0x20
    // 0x79603c: and             w3, w1, #0x60000
    // 0x796040: cmp             w3, #0x20, lsl #12
    // 0x796044: b.ne            #0x796054
    // 0x796048: r0 = Instance_KeyboardSide
    //     0x796048: add             x0, PP, #0xc, lsl #12  ; [pp+0xc6b0] Obj!KeyboardSide@a03381
    //     0x79604c: ldr             x0, [x0, #0x6b0]
    // 0x796050: b               #0x796088
    // 0x796054: cmp             w3, #0x40, lsl #12
    // 0x796058: b.ne            #0x796068
    // 0x79605c: r0 = Instance_KeyboardSide
    //     0x79605c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc6b8] Obj!KeyboardSide@a03361
    //     0x796060: ldr             x0, [x0, #0x6b8]
    // 0x796064: b               #0x796088
    // 0x796068: cmp             w3, #0x60, lsl #12
    // 0x79606c: b.ne            #0x796078
    // 0x796070: r0 = Instance_KeyboardSide
    //     0x796070: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!KeyboardSide@a03341
    // 0x796074: b               #0x796088
    // 0x796078: tbz             w2, #0x10, #0x796084
    // 0x79607c: r0 = Instance_KeyboardSide
    //     0x79607c: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!KeyboardSide@a03341
    // 0x796080: b               #0x796088
    // 0x796084: r0 = Null
    //     0x796084: mov             x0, NULL
    // 0x796088: ret
    //     0x796088: ret             
    // 0x79608c: r0 = Instance_KeyboardSide
    //     0x79608c: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!KeyboardSide@a03341
    // 0x796090: ret
    //     0x796090: ret             
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x80b8f0, size: 0x1f8
    // 0x80b8f0: EnterFrame
    //     0x80b8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x80b8f4: mov             fp, SP
    // 0x80b8f8: AllocStack(0x30)
    //     0x80b8f8: sub             SP, SP, #0x30
    // 0x80b8fc: SetupParameters(RawKeyEventDataAndroid this /* r1 => r3, fp-0x18 */)
    //     0x80b8fc: mov             x3, x1
    //     0x80b900: stur            x1, [fp, #-0x18]
    // 0x80b904: CheckStackOverflow
    //     0x80b904: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80b908: cmp             SP, x16
    //     0x80b90c: b.ls            #0x80badc
    // 0x80b910: LoadField: r4 = r3->field_27
    //     0x80b910: ldur            x4, [x3, #0x27]
    // 0x80b914: stur            x4, [fp, #-0x10]
    // 0x80b918: r0 = BoxInt64Instr(r4)
    //     0x80b918: sbfiz           x0, x4, #1, #0x1f
    //     0x80b91c: cmp             x4, x0, asr #1
    //     0x80b920: b.eq            #0x80b92c
    //     0x80b924: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x80b928: stur            x4, [x0, #7]
    // 0x80b92c: mov             x2, x0
    // 0x80b930: r1 = _ConstMap len:232
    //     0x80b930: add             x1, PP, #0xc, lsl #12  ; [pp+0xc7f8] Map<int, PhysicalKeyboardKey>(232)
    //     0x80b934: ldr             x1, [x1, #0x7f8]
    // 0x80b938: stur            x0, [fp, #-8]
    // 0x80b93c: r0 = containsKey()
    //     0x80b93c: bl              #0x837928  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::containsKey
    // 0x80b940: tbnz            w0, #4, #0x80b968
    // 0x80b944: ldur            x2, [fp, #-8]
    // 0x80b948: r1 = _ConstMap len:232
    //     0x80b948: add             x1, PP, #0xc, lsl #12  ; [pp+0xc7f8] Map<int, PhysicalKeyboardKey>(232)
    //     0x80b94c: ldr             x1, [x1, #0x7f8]
    // 0x80b950: r0 = []()
    //     0x80b950: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x80b954: cmp             w0, NULL
    // 0x80b958: b.eq            #0x80bae4
    // 0x80b95c: LeaveFrame
    //     0x80b95c: mov             SP, fp
    //     0x80b960: ldp             fp, lr, [SP], #0x10
    // 0x80b964: ret
    //     0x80b964: ret             
    // 0x80b968: ldur            x0, [fp, #-0x18]
    // 0x80b96c: LoadField: r1 = r0->field_37
    //     0x80b96c: ldur            x1, [x0, #0x37]
    // 0x80b970: ubfx            x1, x1, #0, #0x20
    // 0x80b974: r16 = 16777232
    //     0x80b974: movz            x16, #0x10
    //     0x80b978: movk            x16, #0x100, lsl #16
    // 0x80b97c: and             w2, w1, w16
    // 0x80b980: r17 = 16777232
    //     0x80b980: movz            x17, #0x10
    //     0x80b984: movk            x17, #0x100, lsl #16
    // 0x80b988: cmp             w2, w17
    // 0x80b98c: b.ne            #0x80bab0
    // 0x80b990: LoadField: r2 = r0->field_1f
    //     0x80b990: ldur            x2, [x0, #0x1f]
    // 0x80b994: r0 = BoxInt64Instr(r2)
    //     0x80b994: sbfiz           x0, x2, #1, #0x1f
    //     0x80b998: cmp             x2, x0, asr #1
    //     0x80b99c: b.eq            #0x80b9a8
    //     0x80b9a0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x80b9a4: stur            x2, [x0, #7]
    // 0x80b9a8: mov             x2, x0
    // 0x80b9ac: r1 = _ConstMap len:260
    //     0x80b9ac: add             x1, PP, #0xc, lsl #12  ; [pp+0xc7e8] Map<int, LogicalKeyboardKey>(260)
    //     0x80b9b0: ldr             x1, [x1, #0x7e8]
    // 0x80b9b4: r0 = []()
    //     0x80b9b4: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x80b9b8: mov             x1, x0
    // 0x80b9bc: stur            x1, [fp, #-8]
    // 0x80b9c0: r0 = LoadClassIdInstr(r1)
    //     0x80b9c0: ldur            x0, [x1, #-1]
    //     0x80b9c4: ubfx            x0, x0, #0xc, #0x14
    // 0x80b9c8: r16 = Instance_LogicalKeyboardKey
    //     0x80b9c8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc800] Obj!LogicalKeyboardKey@967ef1
    //     0x80b9cc: ldr             x16, [x16, #0x800]
    // 0x80b9d0: stp             x16, x1, [SP]
    // 0x80b9d4: mov             lr, x0
    // 0x80b9d8: ldr             lr, [x21, lr, lsl #3]
    // 0x80b9dc: blr             lr
    // 0x80b9e0: tbnz            w0, #4, #0x80b9f8
    // 0x80b9e4: r0 = Instance_PhysicalKeyboardKey
    //     0x80b9e4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc808] Obj!PhysicalKeyboardKey@966e21
    //     0x80b9e8: ldr             x0, [x0, #0x808]
    // 0x80b9ec: LeaveFrame
    //     0x80b9ec: mov             SP, fp
    //     0x80b9f0: ldp             fp, lr, [SP], #0x10
    // 0x80b9f4: ret
    //     0x80b9f4: ret             
    // 0x80b9f8: ldur            x1, [fp, #-8]
    // 0x80b9fc: r0 = LoadClassIdInstr(r1)
    //     0x80b9fc: ldur            x0, [x1, #-1]
    //     0x80ba00: ubfx            x0, x0, #0xc, #0x14
    // 0x80ba04: r16 = Instance_LogicalKeyboardKey
    //     0x80ba04: add             x16, PP, #0xc, lsl #12  ; [pp+0xc810] Obj!LogicalKeyboardKey@967ee1
    //     0x80ba08: ldr             x16, [x16, #0x810]
    // 0x80ba0c: stp             x16, x1, [SP]
    // 0x80ba10: mov             lr, x0
    // 0x80ba14: ldr             lr, [x21, lr, lsl #3]
    // 0x80ba18: blr             lr
    // 0x80ba1c: tbnz            w0, #4, #0x80ba34
    // 0x80ba20: r0 = Instance_PhysicalKeyboardKey
    //     0x80ba20: add             x0, PP, #0xc, lsl #12  ; [pp+0xc818] Obj!PhysicalKeyboardKey@966e11
    //     0x80ba24: ldr             x0, [x0, #0x818]
    // 0x80ba28: LeaveFrame
    //     0x80ba28: mov             SP, fp
    //     0x80ba2c: ldp             fp, lr, [SP], #0x10
    // 0x80ba30: ret
    //     0x80ba30: ret             
    // 0x80ba34: ldur            x1, [fp, #-8]
    // 0x80ba38: r0 = LoadClassIdInstr(r1)
    //     0x80ba38: ldur            x0, [x1, #-1]
    //     0x80ba3c: ubfx            x0, x0, #0xc, #0x14
    // 0x80ba40: r16 = Instance_LogicalKeyboardKey
    //     0x80ba40: add             x16, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!LogicalKeyboardKey@967ed1
    //     0x80ba44: ldr             x16, [x16, #0x820]
    // 0x80ba48: stp             x16, x1, [SP]
    // 0x80ba4c: mov             lr, x0
    // 0x80ba50: ldr             lr, [x21, lr, lsl #3]
    // 0x80ba54: blr             lr
    // 0x80ba58: tbnz            w0, #4, #0x80ba70
    // 0x80ba5c: r0 = Instance_PhysicalKeyboardKey
    //     0x80ba5c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc828] Obj!PhysicalKeyboardKey@966e01
    //     0x80ba60: ldr             x0, [x0, #0x828]
    // 0x80ba64: LeaveFrame
    //     0x80ba64: mov             SP, fp
    //     0x80ba68: ldp             fp, lr, [SP], #0x10
    // 0x80ba6c: ret
    //     0x80ba6c: ret             
    // 0x80ba70: ldur            x0, [fp, #-8]
    // 0x80ba74: r1 = LoadClassIdInstr(r0)
    //     0x80ba74: ldur            x1, [x0, #-1]
    //     0x80ba78: ubfx            x1, x1, #0xc, #0x14
    // 0x80ba7c: r16 = Instance_LogicalKeyboardKey
    //     0x80ba7c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc830] Obj!LogicalKeyboardKey@967ec1
    //     0x80ba80: ldr             x16, [x16, #0x830]
    // 0x80ba84: stp             x16, x0, [SP]
    // 0x80ba88: mov             x0, x1
    // 0x80ba8c: mov             lr, x0
    // 0x80ba90: ldr             lr, [x21, lr, lsl #3]
    // 0x80ba94: blr             lr
    // 0x80ba98: tbnz            w0, #4, #0x80bab0
    // 0x80ba9c: r0 = Instance_PhysicalKeyboardKey
    //     0x80ba9c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc838] Obj!PhysicalKeyboardKey@966df1
    //     0x80baa0: ldr             x0, [x0, #0x838]
    // 0x80baa4: LeaveFrame
    //     0x80baa4: mov             SP, fp
    //     0x80baa8: ldp             fp, lr, [SP], #0x10
    // 0x80baac: ret
    //     0x80baac: ret             
    // 0x80bab0: ldur            x0, [fp, #-0x10]
    // 0x80bab4: r17 = 73014444032
    //     0x80bab4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc7f0] IMM: 0x1100000000
    //     0x80bab8: ldr             x17, [x17, #0x7f0]
    // 0x80babc: add             x1, x0, x17
    // 0x80bac0: stur            x1, [fp, #-0x20]
    // 0x80bac4: r0 = PhysicalKeyboardKey()
    //     0x80bac4: bl              #0x80bae8  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x80bac8: ldur            x1, [fp, #-0x20]
    // 0x80bacc: StoreField: r0->field_7 = r1
    //     0x80bacc: stur            x1, [x0, #7]
    // 0x80bad0: LeaveFrame
    //     0x80bad0: mov             SP, fp
    //     0x80bad4: ldp             fp, lr, [SP], #0x10
    // 0x80bad8: ret
    //     0x80bad8: ret             
    // 0x80badc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80badc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80bae0: b               #0x80b910
    // 0x80bae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80bae4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x81eecc, size: 0x138
    // 0x81eecc: EnterFrame
    //     0x81eecc: stp             fp, lr, [SP, #-0x10]!
    //     0x81eed0: mov             fp, SP
    // 0x81eed4: AllocStack(0x10)
    //     0x81eed4: sub             SP, SP, #0x10
    // 0x81eed8: CheckStackOverflow
    //     0x81eed8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81eedc: cmp             SP, x16
    //     0x81eee0: b.ls            #0x81effc
    // 0x81eee4: ldr             x0, [fp, #0x10]
    // 0x81eee8: cmp             w0, NULL
    // 0x81eeec: b.ne            #0x81ef00
    // 0x81eef0: r0 = false
    //     0x81eef0: add             x0, NULL, #0x30  ; false
    // 0x81eef4: LeaveFrame
    //     0x81eef4: mov             SP, fp
    //     0x81eef8: ldp             fp, lr, [SP], #0x10
    // 0x81eefc: ret
    //     0x81eefc: ret             
    // 0x81ef00: ldr             x1, [fp, #0x18]
    // 0x81ef04: cmp             w1, w0
    // 0x81ef08: b.ne            #0x81ef1c
    // 0x81ef0c: r0 = true
    //     0x81ef0c: add             x0, NULL, #0x20  ; true
    // 0x81ef10: LeaveFrame
    //     0x81ef10: mov             SP, fp
    //     0x81ef14: ldp             fp, lr, [SP], #0x10
    // 0x81ef18: ret
    //     0x81ef18: ret             
    // 0x81ef1c: str             x0, [SP]
    // 0x81ef20: r0 = runtimeType()
    //     0x81ef20: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x81ef24: r1 = LoadClassIdInstr(r0)
    //     0x81ef24: ldur            x1, [x0, #-1]
    //     0x81ef28: ubfx            x1, x1, #0xc, #0x14
    // 0x81ef2c: r16 = RawKeyEventDataAndroid
    //     0x81ef2c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7d8] Type: RawKeyEventDataAndroid
    //     0x81ef30: ldr             x16, [x16, #0x7d8]
    // 0x81ef34: stp             x16, x0, [SP]
    // 0x81ef38: mov             x0, x1
    // 0x81ef3c: mov             lr, x0
    // 0x81ef40: ldr             lr, [x21, lr, lsl #3]
    // 0x81ef44: blr             lr
    // 0x81ef48: tbz             w0, #4, #0x81ef5c
    // 0x81ef4c: r0 = false
    //     0x81ef4c: add             x0, NULL, #0x30  ; false
    // 0x81ef50: LeaveFrame
    //     0x81ef50: mov             SP, fp
    //     0x81ef54: ldp             fp, lr, [SP], #0x10
    // 0x81ef58: ret
    //     0x81ef58: ret             
    // 0x81ef5c: ldr             x1, [fp, #0x10]
    // 0x81ef60: r2 = 60
    //     0x81ef60: movz            x2, #0x3c
    // 0x81ef64: branchIfSmi(r1, 0x81ef70)
    //     0x81ef64: tbz             w1, #0, #0x81ef70
    // 0x81ef68: r2 = LoadClassIdInstr(r1)
    //     0x81ef68: ldur            x2, [x1, #-1]
    //     0x81ef6c: ubfx            x2, x2, #0xc, #0x14
    // 0x81ef70: cmp             x2, #0xb3f
    // 0x81ef74: b.ne            #0x81efec
    // 0x81ef78: ldr             x2, [fp, #0x18]
    // 0x81ef7c: LoadField: r3 = r1->field_7
    //     0x81ef7c: ldur            x3, [x1, #7]
    // 0x81ef80: LoadField: r4 = r2->field_7
    //     0x81ef80: ldur            x4, [x2, #7]
    // 0x81ef84: cmp             x3, x4
    // 0x81ef88: b.ne            #0x81efec
    // 0x81ef8c: LoadField: r3 = r1->field_f
    //     0x81ef8c: ldur            x3, [x1, #0xf]
    // 0x81ef90: LoadField: r4 = r2->field_f
    //     0x81ef90: ldur            x4, [x2, #0xf]
    // 0x81ef94: cmp             x3, x4
    // 0x81ef98: b.ne            #0x81efec
    // 0x81ef9c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x81ef9c: ldur            x3, [x1, #0x17]
    // 0x81efa0: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x81efa0: ldur            x4, [x2, #0x17]
    // 0x81efa4: cmp             x3, x4
    // 0x81efa8: b.ne            #0x81efec
    // 0x81efac: LoadField: r3 = r1->field_1f
    //     0x81efac: ldur            x3, [x1, #0x1f]
    // 0x81efb0: LoadField: r4 = r2->field_1f
    //     0x81efb0: ldur            x4, [x2, #0x1f]
    // 0x81efb4: cmp             x3, x4
    // 0x81efb8: b.ne            #0x81efec
    // 0x81efbc: LoadField: r3 = r1->field_27
    //     0x81efbc: ldur            x3, [x1, #0x27]
    // 0x81efc0: LoadField: r4 = r2->field_27
    //     0x81efc0: ldur            x4, [x2, #0x27]
    // 0x81efc4: cmp             x3, x4
    // 0x81efc8: b.ne            #0x81efec
    // 0x81efcc: LoadField: r3 = r1->field_2f
    //     0x81efcc: ldur            x3, [x1, #0x2f]
    // 0x81efd0: LoadField: r1 = r2->field_2f
    //     0x81efd0: ldur            x1, [x2, #0x2f]
    // 0x81efd4: cmp             x3, x1
    // 0x81efd8: r16 = true
    //     0x81efd8: add             x16, NULL, #0x20  ; true
    // 0x81efdc: r17 = false
    //     0x81efdc: add             x17, NULL, #0x30  ; false
    // 0x81efe0: csel            x2, x16, x17, eq
    // 0x81efe4: mov             x0, x2
    // 0x81efe8: b               #0x81eff0
    // 0x81efec: r0 = false
    //     0x81efec: add             x0, NULL, #0x30  ; false
    // 0x81eff0: LeaveFrame
    //     0x81eff0: mov             SP, fp
    //     0x81eff4: ldp             fp, lr, [SP], #0x10
    // 0x81eff8: ret
    //     0x81eff8: ret             
    // 0x81effc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81effc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f000: b               #0x81eee4
  }
}
