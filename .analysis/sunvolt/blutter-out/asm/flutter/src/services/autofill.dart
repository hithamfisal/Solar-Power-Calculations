// lib: , url: package:flutter/src/services/autofill.dart

// class id: 1048915, size: 0x8
class :: {
}

// class id: 1459, size: 0x1c, field offset: 0x8
//   const constructor, 
class AutofillConfiguration extends Object {

  bool field_8;
  _OneByteString field_c;
  _ImmutableList<String> field_10;
  TextEditingValue field_14;

  Map<String, dynamic>? toJson(AutofillConfiguration) {
    // ** addr: 0x4c9440, size: 0x16c
    // 0x4c9440: EnterFrame
    //     0x4c9440: stp             fp, lr, [SP, #-0x10]!
    //     0x4c9444: mov             fp, SP
    // 0x4c9448: AllocStack(0x28)
    //     0x4c9448: sub             SP, SP, #0x28
    // 0x4c944c: SetupParameters(AutofillConfiguration this /* r1 => r1, fp-0x8 */)
    //     0x4c944c: stur            x1, [fp, #-8]
    // 0x4c9450: CheckStackOverflow
    //     0x4c9450: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c9454: cmp             SP, x16
    //     0x4c9458: b.ls            #0x4c95a4
    // 0x4c945c: LoadField: r0 = r1->field_7
    //     0x4c945c: ldur            w0, [x1, #7]
    // 0x4c9460: DecompressPointer r0
    //     0x4c9460: add             x0, x0, HEAP, lsl #32
    // 0x4c9464: tbnz            w0, #4, #0x4c9594
    // 0x4c9468: r16 = <String, dynamic>
    //     0x4c9468: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x4c946c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x4c9470: stp             lr, x16, [SP]
    // 0x4c9474: r0 = Map._fromLiteral()
    //     0x4c9474: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x4c9478: mov             x1, x0
    // 0x4c947c: ldur            x0, [fp, #-8]
    // 0x4c9480: stur            x1, [fp, #-0x18]
    // 0x4c9484: LoadField: r3 = r0->field_b
    //     0x4c9484: ldur            w3, [x0, #0xb]
    // 0x4c9488: DecompressPointer r3
    //     0x4c9488: add             x3, x3, HEAP, lsl #32
    // 0x4c948c: stur            x3, [fp, #-0x10]
    // 0x4c9490: r16 = "uniqueIdentifier"
    //     0x4c9490: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0f8] "uniqueIdentifier"
    //     0x4c9494: ldr             x16, [x16, #0xf8]
    // 0x4c9498: str             x16, [SP]
    // 0x4c949c: r0 = hashCode()
    //     0x4c949c: bl              #0x777a40  ; [dart:core] _OneByteString::hashCode
    // 0x4c94a0: r5 = LoadInt32Instr(r0)
    //     0x4c94a0: sbfx            x5, x0, #1, #0x1f
    //     0x4c94a4: tbz             w0, #0, #0x4c94ac
    //     0x4c94a8: ldur            x5, [x0, #7]
    // 0x4c94ac: ldur            x1, [fp, #-0x18]
    // 0x4c94b0: ldur            x3, [fp, #-0x10]
    // 0x4c94b4: r2 = "uniqueIdentifier"
    //     0x4c94b4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb0f8] "uniqueIdentifier"
    //     0x4c94b8: ldr             x2, [x2, #0xf8]
    // 0x4c94bc: r0 = _set()
    //     0x4c94bc: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4c94c0: ldur            x0, [fp, #-8]
    // 0x4c94c4: LoadField: r3 = r0->field_f
    //     0x4c94c4: ldur            w3, [x0, #0xf]
    // 0x4c94c8: DecompressPointer r3
    //     0x4c94c8: add             x3, x3, HEAP, lsl #32
    // 0x4c94cc: stur            x3, [fp, #-0x10]
    // 0x4c94d0: r16 = "hints"
    //     0x4c94d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb100] "hints"
    //     0x4c94d4: ldr             x16, [x16, #0x100]
    // 0x4c94d8: str             x16, [SP]
    // 0x4c94dc: r0 = hashCode()
    //     0x4c94dc: bl              #0x777a40  ; [dart:core] _OneByteString::hashCode
    // 0x4c94e0: r5 = LoadInt32Instr(r0)
    //     0x4c94e0: sbfx            x5, x0, #1, #0x1f
    //     0x4c94e4: tbz             w0, #0, #0x4c94ec
    //     0x4c94e8: ldur            x5, [x0, #7]
    // 0x4c94ec: ldur            x1, [fp, #-0x18]
    // 0x4c94f0: ldur            x3, [fp, #-0x10]
    // 0x4c94f4: r2 = "hints"
    //     0x4c94f4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb100] "hints"
    //     0x4c94f8: ldr             x2, [x2, #0x100]
    // 0x4c94fc: r0 = _set()
    //     0x4c94fc: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4c9500: ldur            x0, [fp, #-8]
    // 0x4c9504: LoadField: r1 = r0->field_13
    //     0x4c9504: ldur            w1, [x0, #0x13]
    // 0x4c9508: DecompressPointer r1
    //     0x4c9508: add             x1, x1, HEAP, lsl #32
    // 0x4c950c: r0 = toJSON()
    //     0x4c950c: bl              #0x4bfbe8  ; [package:flutter/src/services/text_input.dart] TextEditingValue::toJSON
    // 0x4c9510: stur            x0, [fp, #-0x10]
    // 0x4c9514: r16 = "editingValue"
    //     0x4c9514: add             x16, PP, #0xb, lsl #12  ; [pp+0xb108] "editingValue"
    //     0x4c9518: ldr             x16, [x16, #0x108]
    // 0x4c951c: str             x16, [SP]
    // 0x4c9520: r0 = hashCode()
    //     0x4c9520: bl              #0x777a40  ; [dart:core] _OneByteString::hashCode
    // 0x4c9524: r5 = LoadInt32Instr(r0)
    //     0x4c9524: sbfx            x5, x0, #1, #0x1f
    //     0x4c9528: tbz             w0, #0, #0x4c9530
    //     0x4c952c: ldur            x5, [x0, #7]
    // 0x4c9530: ldur            x1, [fp, #-0x18]
    // 0x4c9534: ldur            x3, [fp, #-0x10]
    // 0x4c9538: r2 = "editingValue"
    //     0x4c9538: add             x2, PP, #0xb, lsl #12  ; [pp+0xb108] "editingValue"
    //     0x4c953c: ldr             x2, [x2, #0x108]
    // 0x4c9540: r0 = _set()
    //     0x4c9540: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4c9544: ldur            x0, [fp, #-8]
    // 0x4c9548: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4c9548: ldur            w3, [x0, #0x17]
    // 0x4c954c: DecompressPointer r3
    //     0x4c954c: add             x3, x3, HEAP, lsl #32
    // 0x4c9550: stur            x3, [fp, #-0x10]
    // 0x4c9554: cmp             w3, NULL
    // 0x4c9558: b.eq            #0x4c958c
    // 0x4c955c: r16 = "hintText"
    //     0x4c955c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb110] "hintText"
    //     0x4c9560: ldr             x16, [x16, #0x110]
    // 0x4c9564: str             x16, [SP]
    // 0x4c9568: r0 = hashCode()
    //     0x4c9568: bl              #0x777a40  ; [dart:core] _OneByteString::hashCode
    // 0x4c956c: r5 = LoadInt32Instr(r0)
    //     0x4c956c: sbfx            x5, x0, #1, #0x1f
    //     0x4c9570: tbz             w0, #0, #0x4c9578
    //     0x4c9574: ldur            x5, [x0, #7]
    // 0x4c9578: ldur            x1, [fp, #-0x18]
    // 0x4c957c: ldur            x3, [fp, #-0x10]
    // 0x4c9580: r2 = "hintText"
    //     0x4c9580: add             x2, PP, #0xb, lsl #12  ; [pp+0xb110] "hintText"
    //     0x4c9584: ldr             x2, [x2, #0x110]
    // 0x4c9588: r0 = _set()
    //     0x4c9588: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4c958c: ldur            x0, [fp, #-0x18]
    // 0x4c9590: b               #0x4c9598
    // 0x4c9594: r0 = Null
    //     0x4c9594: mov             x0, NULL
    // 0x4c9598: LeaveFrame
    //     0x4c9598: mov             SP, fp
    //     0x4c959c: ldp             fp, lr, [SP], #0x10
    // 0x4c95a0: ret
    //     0x4c95a0: ret             
    // 0x4c95a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c95a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c95a8: b               #0x4c945c
  }
  Map<String, dynamic>? toJson(AutofillConfiguration) {
    // ** addr: 0x4c95c4, size: 0x48
    // 0x4c95c4: EnterFrame
    //     0x4c95c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4c95c8: mov             fp, SP
    // 0x4c95cc: CheckStackOverflow
    //     0x4c95cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c95d0: cmp             SP, x16
    //     0x4c95d4: b.ls            #0x4c95ec
    // 0x4c95d8: ldr             x1, [fp, #0x10]
    // 0x4c95dc: r0 = toJson()
    //     0x4c95dc: bl              #0x4c9440  ; [package:flutter/src/services/autofill.dart] AutofillConfiguration::toJson
    // 0x4c95e0: LeaveFrame
    //     0x4c95e0: mov             SP, fp
    //     0x4c95e4: ldp             fp, lr, [SP], #0x10
    // 0x4c95e8: ret
    //     0x4c95e8: ret             
    // 0x4c95ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c95ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c95f0: b               #0x4c95d8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x773364, size: 0xb4
    // 0x773364: EnterFrame
    //     0x773364: stp             fp, lr, [SP, #-0x10]!
    //     0x773368: mov             fp, SP
    // 0x77336c: AllocStack(0x28)
    //     0x77336c: sub             SP, SP, #0x28
    // 0x773370: CheckStackOverflow
    //     0x773370: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x773374: cmp             SP, x16
    //     0x773378: b.ls            #0x773410
    // 0x77337c: ldr             x0, [fp, #0x10]
    // 0x773380: LoadField: r2 = r0->field_7
    //     0x773380: ldur            w2, [x0, #7]
    // 0x773384: DecompressPointer r2
    //     0x773384: add             x2, x2, HEAP, lsl #32
    // 0x773388: stur            x2, [fp, #-0x10]
    // 0x77338c: LoadField: r3 = r0->field_b
    //     0x77338c: ldur            w3, [x0, #0xb]
    // 0x773390: DecompressPointer r3
    //     0x773390: add             x3, x3, HEAP, lsl #32
    // 0x773394: stur            x3, [fp, #-8]
    // 0x773398: LoadField: r1 = r0->field_f
    //     0x773398: ldur            w1, [x0, #0xf]
    // 0x77339c: DecompressPointer r1
    //     0x77339c: add             x1, x1, HEAP, lsl #32
    // 0x7733a0: r0 = hashAll()
    //     0x7733a0: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x7733a4: mov             x2, x0
    // 0x7733a8: ldr             x0, [fp, #0x10]
    // 0x7733ac: LoadField: r3 = r0->field_13
    //     0x7733ac: ldur            w3, [x0, #0x13]
    // 0x7733b0: DecompressPointer r3
    //     0x7733b0: add             x3, x3, HEAP, lsl #32
    // 0x7733b4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7733b4: ldur            w4, [x0, #0x17]
    // 0x7733b8: DecompressPointer r4
    //     0x7733b8: add             x4, x4, HEAP, lsl #32
    // 0x7733bc: r0 = BoxInt64Instr(r2)
    //     0x7733bc: sbfiz           x0, x2, #1, #0x1f
    //     0x7733c0: cmp             x2, x0, asr #1
    //     0x7733c4: b.eq            #0x7733d0
    //     0x7733c8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7733cc: stur            x2, [x0, #7]
    // 0x7733d0: stp             x3, x0, [SP, #8]
    // 0x7733d4: str             x4, [SP]
    // 0x7733d8: ldur            x1, [fp, #-0x10]
    // 0x7733dc: ldur            x2, [fp, #-8]
    // 0x7733e0: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x7733e0: add             x4, PP, #0xb, lsl #12  ; [pp+0xbbe8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0x7733e4: ldr             x4, [x4, #0xbe8]
    // 0x7733e8: r0 = hash()
    //     0x7733e8: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x7733ec: mov             x2, x0
    // 0x7733f0: r0 = BoxInt64Instr(r2)
    //     0x7733f0: sbfiz           x0, x2, #1, #0x1f
    //     0x7733f4: cmp             x2, x0, asr #1
    //     0x7733f8: b.eq            #0x773404
    //     0x7733fc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x773400: stur            x2, [x0, #7]
    // 0x773404: LeaveFrame
    //     0x773404: mov             SP, fp
    //     0x773408: ldp             fp, lr, [SP], #0x10
    // 0x77340c: ret
    //     0x77340c: ret             
    // 0x773410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773410: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773414: b               #0x77337c
  }
  _ ==(/* No info */) {
    // ** addr: 0x8348ec, size: 0x19c
    // 0x8348ec: EnterFrame
    //     0x8348ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8348f0: mov             fp, SP
    // 0x8348f4: AllocStack(0x18)
    //     0x8348f4: sub             SP, SP, #0x18
    // 0x8348f8: CheckStackOverflow
    //     0x8348f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8348fc: cmp             SP, x16
    //     0x834900: b.ls            #0x834a80
    // 0x834904: ldr             x0, [fp, #0x10]
    // 0x834908: cmp             w0, NULL
    // 0x83490c: b.ne            #0x834920
    // 0x834910: r0 = false
    //     0x834910: add             x0, NULL, #0x30  ; false
    // 0x834914: LeaveFrame
    //     0x834914: mov             SP, fp
    //     0x834918: ldp             fp, lr, [SP], #0x10
    // 0x83491c: ret
    //     0x83491c: ret             
    // 0x834920: ldr             x1, [fp, #0x18]
    // 0x834924: cmp             w1, w0
    // 0x834928: b.ne            #0x83493c
    // 0x83492c: r0 = true
    //     0x83492c: add             x0, NULL, #0x20  ; true
    // 0x834930: LeaveFrame
    //     0x834930: mov             SP, fp
    //     0x834934: ldp             fp, lr, [SP], #0x10
    // 0x834938: ret
    //     0x834938: ret             
    // 0x83493c: str             x0, [SP]
    // 0x834940: r0 = runtimeType()
    //     0x834940: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x834944: r1 = LoadClassIdInstr(r0)
    //     0x834944: ldur            x1, [x0, #-1]
    //     0x834948: ubfx            x1, x1, #0xc, #0x14
    // 0x83494c: r16 = AutofillConfiguration
    //     0x83494c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb18] Type: AutofillConfiguration
    //     0x834950: ldr             x16, [x16, #0xb18]
    // 0x834954: stp             x16, x0, [SP]
    // 0x834958: mov             x0, x1
    // 0x83495c: mov             lr, x0
    // 0x834960: ldr             lr, [x21, lr, lsl #3]
    // 0x834964: blr             lr
    // 0x834968: tbz             w0, #4, #0x83497c
    // 0x83496c: r0 = false
    //     0x83496c: add             x0, NULL, #0x30  ; false
    // 0x834970: LeaveFrame
    //     0x834970: mov             SP, fp
    //     0x834974: ldp             fp, lr, [SP], #0x10
    // 0x834978: ret
    //     0x834978: ret             
    // 0x83497c: ldr             x1, [fp, #0x10]
    // 0x834980: r0 = 60
    //     0x834980: movz            x0, #0x3c
    // 0x834984: branchIfSmi(r1, 0x834990)
    //     0x834984: tbz             w1, #0, #0x834990
    // 0x834988: r0 = LoadClassIdInstr(r1)
    //     0x834988: ldur            x0, [x1, #-1]
    //     0x83498c: ubfx            x0, x0, #0xc, #0x14
    // 0x834990: cmp             x0, #0x5b3
    // 0x834994: b.ne            #0x834a70
    // 0x834998: ldr             x2, [fp, #0x18]
    // 0x83499c: LoadField: r0 = r1->field_7
    //     0x83499c: ldur            w0, [x1, #7]
    // 0x8349a0: DecompressPointer r0
    //     0x8349a0: add             x0, x0, HEAP, lsl #32
    // 0x8349a4: LoadField: r3 = r2->field_7
    //     0x8349a4: ldur            w3, [x2, #7]
    // 0x8349a8: DecompressPointer r3
    //     0x8349a8: add             x3, x3, HEAP, lsl #32
    // 0x8349ac: cmp             w0, w3
    // 0x8349b0: b.ne            #0x834a70
    // 0x8349b4: LoadField: r0 = r1->field_b
    //     0x8349b4: ldur            w0, [x1, #0xb]
    // 0x8349b8: DecompressPointer r0
    //     0x8349b8: add             x0, x0, HEAP, lsl #32
    // 0x8349bc: LoadField: r3 = r2->field_b
    //     0x8349bc: ldur            w3, [x2, #0xb]
    // 0x8349c0: DecompressPointer r3
    //     0x8349c0: add             x3, x3, HEAP, lsl #32
    // 0x8349c4: r4 = LoadClassIdInstr(r0)
    //     0x8349c4: ldur            x4, [x0, #-1]
    //     0x8349c8: ubfx            x4, x4, #0xc, #0x14
    // 0x8349cc: stp             x3, x0, [SP]
    // 0x8349d0: mov             x0, x4
    // 0x8349d4: mov             lr, x0
    // 0x8349d8: ldr             lr, [x21, lr, lsl #3]
    // 0x8349dc: blr             lr
    // 0x8349e0: tbnz            w0, #4, #0x834a70
    // 0x8349e4: ldr             x1, [fp, #0x18]
    // 0x8349e8: ldr             x0, [fp, #0x10]
    // 0x8349ec: LoadField: r2 = r0->field_f
    //     0x8349ec: ldur            w2, [x0, #0xf]
    // 0x8349f0: DecompressPointer r2
    //     0x8349f0: add             x2, x2, HEAP, lsl #32
    // 0x8349f4: LoadField: r3 = r1->field_f
    //     0x8349f4: ldur            w3, [x1, #0xf]
    // 0x8349f8: DecompressPointer r3
    //     0x8349f8: add             x3, x3, HEAP, lsl #32
    // 0x8349fc: r16 = <String>
    //     0x8349fc: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x834a00: stp             x2, x16, [SP, #8]
    // 0x834a04: str             x3, [SP]
    // 0x834a08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x834a08: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x834a0c: r0 = listEquals()
    //     0x834a0c: bl              #0x4162d0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x834a10: tbnz            w0, #4, #0x834a70
    // 0x834a14: ldr             x1, [fp, #0x18]
    // 0x834a18: ldr             x0, [fp, #0x10]
    // 0x834a1c: LoadField: r2 = r0->field_13
    //     0x834a1c: ldur            w2, [x0, #0x13]
    // 0x834a20: DecompressPointer r2
    //     0x834a20: add             x2, x2, HEAP, lsl #32
    // 0x834a24: LoadField: r3 = r1->field_13
    //     0x834a24: ldur            w3, [x1, #0x13]
    // 0x834a28: DecompressPointer r3
    //     0x834a28: add             x3, x3, HEAP, lsl #32
    // 0x834a2c: stp             x3, x2, [SP]
    // 0x834a30: r0 = ==()
    //     0x834a30: bl              #0x835838  ; [package:flutter/src/services/text_input.dart] TextEditingValue::==
    // 0x834a34: tbnz            w0, #4, #0x834a70
    // 0x834a38: ldr             x1, [fp, #0x18]
    // 0x834a3c: ldr             x0, [fp, #0x10]
    // 0x834a40: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x834a40: ldur            w2, [x0, #0x17]
    // 0x834a44: DecompressPointer r2
    //     0x834a44: add             x2, x2, HEAP, lsl #32
    // 0x834a48: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x834a48: ldur            w0, [x1, #0x17]
    // 0x834a4c: DecompressPointer r0
    //     0x834a4c: add             x0, x0, HEAP, lsl #32
    // 0x834a50: r1 = LoadClassIdInstr(r2)
    //     0x834a50: ldur            x1, [x2, #-1]
    //     0x834a54: ubfx            x1, x1, #0xc, #0x14
    // 0x834a58: stp             x0, x2, [SP]
    // 0x834a5c: mov             x0, x1
    // 0x834a60: mov             lr, x0
    // 0x834a64: ldr             lr, [x21, lr, lsl #3]
    // 0x834a68: blr             lr
    // 0x834a6c: b               #0x834a74
    // 0x834a70: r0 = false
    //     0x834a70: add             x0, NULL, #0x30  ; false
    // 0x834a74: LeaveFrame
    //     0x834a74: mov             SP, fp
    //     0x834a78: ldp             fp, lr, [SP], #0x10
    // 0x834a7c: ret
    //     0x834a7c: ret             
    // 0x834a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x834a80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x834a84: b               #0x834904
  }
}

// class id: 1624, size: 0x8, field offset: 0x8
abstract class AutofillClient extends Object {
}
