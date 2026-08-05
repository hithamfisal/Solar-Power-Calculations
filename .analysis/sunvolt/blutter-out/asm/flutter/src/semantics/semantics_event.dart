// lib: , url: package:flutter/src/semantics/semantics_event.dart

// class id: 1048910, size: 0x8
class :: {
}

// class id: 1468, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class SemanticsEvent extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0x44f1f8, size: 0x114
    // 0x44f1f8: EnterFrame
    //     0x44f1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x44f1fc: mov             fp, SP
    // 0x44f200: AllocStack(0x28)
    //     0x44f200: sub             SP, SP, #0x28
    // 0x44f204: SetupParameters(SemanticsEvent this /* r1 => r0, fp-0x10 */, {dynamic nodeId = Null /* r3, fp-0x8 */})
    //     0x44f204: mov             x0, x1
    //     0x44f208: stur            x1, [fp, #-0x10]
    //     0x44f20c: ldur            w1, [x4, #0x13]
    //     0x44f210: ldur            w2, [x4, #0x1f]
    //     0x44f214: add             x2, x2, HEAP, lsl #32
    //     0x44f218: ldr             x16, [PP, #0x77f8]  ; [pp+0x77f8] "nodeId"
    //     0x44f21c: cmp             w2, w16
    //     0x44f220: b.ne            #0x44f240
    //     0x44f224: ldur            w2, [x4, #0x23]
    //     0x44f228: add             x2, x2, HEAP, lsl #32
    //     0x44f22c: sub             w3, w1, w2
    //     0x44f230: add             x1, fp, w3, sxtw #2
    //     0x44f234: ldr             x1, [x1, #8]
    //     0x44f238: mov             x3, x1
    //     0x44f23c: b               #0x44f244
    //     0x44f240: mov             x3, NULL
    //     0x44f244: stur            x3, [fp, #-8]
    // 0x44f248: CheckStackOverflow
    //     0x44f248: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44f24c: cmp             SP, x16
    //     0x44f250: b.ls            #0x44f304
    // 0x44f254: r1 = Null
    //     0x44f254: mov             x1, NULL
    // 0x44f258: r2 = 8
    //     0x44f258: movz            x2, #0x8
    // 0x44f25c: r0 = AllocateArray()
    //     0x44f25c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x44f260: mov             x2, x0
    // 0x44f264: stur            x2, [fp, #-0x18]
    // 0x44f268: r16 = "type"
    //     0x44f268: ldr             x16, [PP, #0x77d8]  ; [pp+0x77d8] "type"
    // 0x44f26c: StoreField: r2->field_f = r16
    //     0x44f26c: stur            w16, [x2, #0xf]
    // 0x44f270: ldur            x1, [fp, #-0x10]
    // 0x44f274: LoadField: r0 = r1->field_7
    //     0x44f274: ldur            w0, [x1, #7]
    // 0x44f278: DecompressPointer r0
    //     0x44f278: add             x0, x0, HEAP, lsl #32
    // 0x44f27c: StoreField: r2->field_13 = r0
    //     0x44f27c: stur            w0, [x2, #0x13]
    // 0x44f280: r16 = "data"
    //     0x44f280: ldr             x16, [PP, #0x1358]  ; [pp+0x1358] "data"
    // 0x44f284: ArrayStore: r2[0] = r16  ; List_4
    //     0x44f284: stur            w16, [x2, #0x17]
    // 0x44f288: r0 = LoadClassIdInstr(r1)
    //     0x44f288: ldur            x0, [x1, #-1]
    //     0x44f28c: ubfx            x0, x0, #0xc, #0x14
    // 0x44f290: r0 = GDT[cid_x0 + 0x160f]()
    //     0x44f290: movz            x17, #0x160f
    //     0x44f294: add             lr, x0, x17
    //     0x44f298: ldr             lr, [x21, lr, lsl #3]
    //     0x44f29c: blr             lr
    // 0x44f2a0: ldur            x1, [fp, #-0x18]
    // 0x44f2a4: ArrayStore: r1[3] = r0  ; List_4
    //     0x44f2a4: add             x25, x1, #0x1b
    //     0x44f2a8: str             w0, [x25]
    //     0x44f2ac: tbz             w0, #0, #0x44f2c8
    //     0x44f2b0: ldurb           w16, [x1, #-1]
    //     0x44f2b4: ldurb           w17, [x0, #-1]
    //     0x44f2b8: and             x16, x17, x16, lsr #2
    //     0x44f2bc: tst             x16, HEAP, lsr #32
    //     0x44f2c0: b.eq            #0x44f2c8
    //     0x44f2c4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x44f2c8: r16 = <String, dynamic>
    //     0x44f2c8: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x44f2cc: ldur            lr, [fp, #-0x18]
    // 0x44f2d0: stp             lr, x16, [SP]
    // 0x44f2d4: r0 = Map._fromLiteral()
    //     0x44f2d4: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x44f2d8: ldur            x3, [fp, #-8]
    // 0x44f2dc: stur            x0, [fp, #-0x10]
    // 0x44f2e0: cmp             w3, NULL
    // 0x44f2e4: b.eq            #0x44f2f4
    // 0x44f2e8: mov             x1, x0
    // 0x44f2ec: r2 = "nodeId"
    //     0x44f2ec: ldr             x2, [PP, #0x77f8]  ; [pp+0x77f8] "nodeId"
    // 0x44f2f0: r0 = []=()
    //     0x44f2f0: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x44f2f4: ldur            x0, [fp, #-0x10]
    // 0x44f2f8: LeaveFrame
    //     0x44f2f8: mov             SP, fp
    //     0x44f2fc: ldp             fp, lr, [SP], #0x10
    // 0x44f300: ret
    //     0x44f300: ret             
    // 0x44f304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44f304: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44f308: b               #0x44f254
  }
}

// class id: 1469, size: 0xc, field offset: 0xc
//   const constructor, 
class FocusSemanticEvent extends SemanticsEvent {

  _OneByteString field_8;

  _ getDataMap(/* No info */) {
    // ** addr: 0x7cbc74, size: 0xc
    // 0x7cbc74: r0 = _ConstMap len:0
    //     0x7cbc74: add             x0, PP, #0x13, lsl #12  ; [pp+0x135a0] Map<String, dynamic>(0)
    //     0x7cbc78: ldr             x0, [x0, #0x5a0]
    // 0x7cbc7c: ret
    //     0x7cbc7c: ret             
  }
}

// class id: 1470, size: 0xc, field offset: 0xc
//   const constructor, 
class TapSemanticEvent extends SemanticsEvent {

  _OneByteString field_8;
}

// class id: 1471, size: 0xc, field offset: 0xc
//   const constructor, 
class LongPressSemanticsEvent extends SemanticsEvent {

  _OneByteString field_8;
}

// class id: 1472, size: 0x10, field offset: 0xc
//   const constructor, 
class TooltipSemanticsEvent extends SemanticsEvent {

  _ getDataMap(/* No info */) {
    // ** addr: 0x7cbc10, size: 0x64
    // 0x7cbc10: EnterFrame
    //     0x7cbc10: stp             fp, lr, [SP, #-0x10]!
    //     0x7cbc14: mov             fp, SP
    // 0x7cbc18: AllocStack(0x18)
    //     0x7cbc18: sub             SP, SP, #0x18
    // 0x7cbc1c: SetupParameters(TooltipSemanticsEvent this /* r1 => r0, fp-0x8 */)
    //     0x7cbc1c: mov             x0, x1
    //     0x7cbc20: stur            x1, [fp, #-8]
    // 0x7cbc24: CheckStackOverflow
    //     0x7cbc24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cbc28: cmp             SP, x16
    //     0x7cbc2c: b.ls            #0x7cbc6c
    // 0x7cbc30: r1 = Null
    //     0x7cbc30: mov             x1, NULL
    // 0x7cbc34: r2 = 4
    //     0x7cbc34: movz            x2, #0x4
    // 0x7cbc38: r0 = AllocateArray()
    //     0x7cbc38: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7cbc3c: r16 = "message"
    //     0x7cbc3c: ldr             x16, [PP, #0x3288]  ; [pp+0x3288] "message"
    // 0x7cbc40: StoreField: r0->field_f = r16
    //     0x7cbc40: stur            w16, [x0, #0xf]
    // 0x7cbc44: ldur            x1, [fp, #-8]
    // 0x7cbc48: LoadField: r2 = r1->field_b
    //     0x7cbc48: ldur            w2, [x1, #0xb]
    // 0x7cbc4c: DecompressPointer r2
    //     0x7cbc4c: add             x2, x2, HEAP, lsl #32
    // 0x7cbc50: StoreField: r0->field_13 = r2
    //     0x7cbc50: stur            w2, [x0, #0x13]
    // 0x7cbc54: r16 = <String, dynamic>
    //     0x7cbc54: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x7cbc58: stp             x0, x16, [SP]
    // 0x7cbc5c: r0 = Map._fromLiteral()
    //     0x7cbc5c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x7cbc60: LeaveFrame
    //     0x7cbc60: mov             SP, fp
    //     0x7cbc64: ldp             fp, lr, [SP], #0x10
    // 0x7cbc68: ret
    //     0x7cbc68: ret             
    // 0x7cbc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cbc6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cbc70: b               #0x7cbc30
  }
}

// class id: 1473, size: 0x20, field offset: 0xc
//   const constructor, 
class AnnounceSemanticsEvent extends SemanticsEvent {

  _ getDataMap(/* No info */) {
    // ** addr: 0x7cbb44, size: 0xcc
    // 0x7cbb44: EnterFrame
    //     0x7cbb44: stp             fp, lr, [SP, #-0x10]!
    //     0x7cbb48: mov             fp, SP
    // 0x7cbb4c: AllocStack(0x20)
    //     0x7cbb4c: sub             SP, SP, #0x20
    // 0x7cbb50: SetupParameters(AnnounceSemanticsEvent this /* r1 => r1, fp-0x8 */)
    //     0x7cbb50: stur            x1, [fp, #-8]
    // 0x7cbb54: CheckStackOverflow
    //     0x7cbb54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cbb58: cmp             SP, x16
    //     0x7cbb5c: b.ls            #0x7cbc08
    // 0x7cbb60: r16 = <String, dynamic>
    //     0x7cbb60: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x7cbb64: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x7cbb68: stp             lr, x16, [SP]
    // 0x7cbb6c: r0 = Map._fromLiteral()
    //     0x7cbb6c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x7cbb70: mov             x5, x0
    // 0x7cbb74: ldur            x4, [fp, #-8]
    // 0x7cbb78: stur            x5, [fp, #-0x10]
    // 0x7cbb7c: LoadField: r2 = r4->field_b
    //     0x7cbb7c: ldur            x2, [x4, #0xb]
    // 0x7cbb80: r0 = BoxInt64Instr(r2)
    //     0x7cbb80: sbfiz           x0, x2, #1, #0x1f
    //     0x7cbb84: cmp             x2, x0, asr #1
    //     0x7cbb88: b.eq            #0x7cbb94
    //     0x7cbb8c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cbb90: stur            x2, [x0, #7]
    // 0x7cbb94: mov             x1, x5
    // 0x7cbb98: mov             x3, x0
    // 0x7cbb9c: r2 = "viewId"
    //     0x7cbb9c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb050] "viewId"
    //     0x7cbba0: ldr             x2, [x2, #0x50]
    // 0x7cbba4: r0 = []=()
    //     0x7cbba4: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7cbba8: ldur            x0, [fp, #-8]
    // 0x7cbbac: LoadField: r3 = r0->field_13
    //     0x7cbbac: ldur            w3, [x0, #0x13]
    // 0x7cbbb0: DecompressPointer r3
    //     0x7cbbb0: add             x3, x3, HEAP, lsl #32
    // 0x7cbbb4: ldur            x1, [fp, #-0x10]
    // 0x7cbbb8: r2 = "message"
    //     0x7cbbb8: ldr             x2, [PP, #0x3288]  ; [pp+0x3288] "message"
    // 0x7cbbbc: r0 = []=()
    //     0x7cbbbc: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7cbbc0: ldur            x0, [fp, #-8]
    // 0x7cbbc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7cbbc4: ldur            w1, [x0, #0x17]
    // 0x7cbbc8: DecompressPointer r1
    //     0x7cbbc8: add             x1, x1, HEAP, lsl #32
    // 0x7cbbcc: LoadField: r2 = r1->field_7
    //     0x7cbbcc: ldur            x2, [x1, #7]
    // 0x7cbbd0: r0 = BoxInt64Instr(r2)
    //     0x7cbbd0: sbfiz           x0, x2, #1, #0x1f
    //     0x7cbbd4: cmp             x2, x0, asr #1
    //     0x7cbbd8: b.eq            #0x7cbbe4
    //     0x7cbbdc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cbbe0: stur            x2, [x0, #7]
    // 0x7cbbe4: ldur            x1, [fp, #-0x10]
    // 0x7cbbe8: mov             x3, x0
    // 0x7cbbec: r2 = "textDirection"
    //     0x7cbbec: add             x2, PP, #0x12, lsl #12  ; [pp+0x129f0] "textDirection"
    //     0x7cbbf0: ldr             x2, [x2, #0x9f0]
    // 0x7cbbf4: r0 = []=()
    //     0x7cbbf4: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7cbbf8: ldur            x0, [fp, #-0x10]
    // 0x7cbbfc: LeaveFrame
    //     0x7cbbfc: mov             SP, fp
    //     0x7cbc00: ldp             fp, lr, [SP], #0x10
    // 0x7cbc04: ret
    //     0x7cbc04: ret             
    // 0x7cbc08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cbc08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cbc0c: b               #0x7cbb60
  }
}

// class id: 4855, size: 0x14, field offset: 0x14
enum Assertiveness extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x798e64, size: 0x64
    // 0x798e64: EnterFrame
    //     0x798e64: stp             fp, lr, [SP, #-0x10]!
    //     0x798e68: mov             fp, SP
    // 0x798e6c: AllocStack(0x10)
    //     0x798e6c: sub             SP, SP, #0x10
    // 0x798e70: SetupParameters(Assertiveness this /* r1 => r0, fp-0x8 */)
    //     0x798e70: mov             x0, x1
    //     0x798e74: stur            x1, [fp, #-8]
    // 0x798e78: CheckStackOverflow
    //     0x798e78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798e7c: cmp             SP, x16
    //     0x798e80: b.ls            #0x798ec0
    // 0x798e84: r1 = Null
    //     0x798e84: mov             x1, NULL
    // 0x798e88: r2 = 4
    //     0x798e88: movz            x2, #0x4
    // 0x798e8c: r0 = AllocateArray()
    //     0x798e8c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x798e90: r16 = "Assertiveness."
    //     0x798e90: add             x16, PP, #0x33, lsl #12  ; [pp+0x33710] "Assertiveness."
    //     0x798e94: ldr             x16, [x16, #0x710]
    // 0x798e98: StoreField: r0->field_f = r16
    //     0x798e98: stur            w16, [x0, #0xf]
    // 0x798e9c: ldur            x1, [fp, #-8]
    // 0x798ea0: LoadField: r2 = r1->field_f
    //     0x798ea0: ldur            w2, [x1, #0xf]
    // 0x798ea4: DecompressPointer r2
    //     0x798ea4: add             x2, x2, HEAP, lsl #32
    // 0x798ea8: StoreField: r0->field_13 = r2
    //     0x798ea8: stur            w2, [x0, #0x13]
    // 0x798eac: str             x0, [SP]
    // 0x798eb0: r0 = _interpolate()
    //     0x798eb0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x798eb4: LeaveFrame
    //     0x798eb4: mov             SP, fp
    //     0x798eb8: ldp             fp, lr, [SP], #0x10
    // 0x798ebc: ret
    //     0x798ebc: ret             
    // 0x798ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798ec0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798ec4: b               #0x798e84
  }
}
