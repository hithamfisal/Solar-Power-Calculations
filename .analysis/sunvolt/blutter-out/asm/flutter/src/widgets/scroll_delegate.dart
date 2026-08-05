// lib: , url: package:flutter/src/widgets/scroll_delegate.dart

// class id: 1049031, size: 0x8
class :: {

  static _ _createErrorWidget(/* No info */) {
    // ** addr: 0x8b0b30, size: 0xa8
    // 0x8b0b30: EnterFrame
    //     0x8b0b30: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0b34: mov             fp, SP
    // 0x8b0b38: AllocStack(0x18)
    //     0x8b0b38: sub             SP, SP, #0x18
    // 0x8b0b3c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8b0b3c: mov             x0, x1
    //     0x8b0b40: stur            x1, [fp, #-8]
    //     0x8b0b44: stur            x2, [fp, #-0x10]
    // 0x8b0b48: CheckStackOverflow
    //     0x8b0b48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b0b4c: cmp             SP, x16
    //     0x8b0b50: b.ls            #0x8b0bd0
    // 0x8b0b54: r1 = <List<Object>>
    //     0x8b0b54: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x8b0b58: r0 = ErrorDescription()
    //     0x8b0b58: bl              #0x3fbd38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x8b0b5c: mov             x1, x0
    // 0x8b0b60: r2 = "building"
    //     0x8b0b60: add             x2, PP, #0x31, lsl #12  ; [pp+0x310e0] "building"
    //     0x8b0b64: ldr             x2, [x2, #0xe0]
    // 0x8b0b68: r3 = Instance_DiagnosticLevel
    //     0x8b0b68: ldr             x3, [PP, #0x2298]  ; [pp+0x2298] Obj!DiagnosticLevel@a04de1
    // 0x8b0b6c: r0 = _ErrorDiagnostic()
    //     0x8b0b6c: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x8b0b70: r0 = FlutterErrorDetails()
    //     0x8b0b70: bl              #0x3fbc74  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x8b0b74: mov             x2, x0
    // 0x8b0b78: ldur            x0, [fp, #-8]
    // 0x8b0b7c: stur            x2, [fp, #-0x18]
    // 0x8b0b80: StoreField: r2->field_7 = r0
    //     0x8b0b80: stur            w0, [x2, #7]
    // 0x8b0b84: ldur            x0, [fp, #-0x10]
    // 0x8b0b88: StoreField: r2->field_b = r0
    //     0x8b0b88: stur            w0, [x2, #0xb]
    // 0x8b0b8c: r0 = false
    //     0x8b0b8c: add             x0, NULL, #0x30  ; false
    // 0x8b0b90: StoreField: r2->field_f = r0
    //     0x8b0b90: stur            w0, [x2, #0xf]
    // 0x8b0b94: mov             x1, x2
    // 0x8b0b98: r0 = reportError()
    //     0x8b0b98: bl              #0x3f6a1c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x8b0b9c: r0 = LoadStaticField(0x460)
    //     0x8b0b9c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8b0ba0: ldr             x0, [x0, #0x8c0]
    // 0x8b0ba4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b0ba8: cmp             w0, w16
    // 0x8b0bac: b.ne            #0x8b0bbc
    // 0x8b0bb0: r2 = builder
    //     0x8b0bb0: add             x2, PP, #0x10, lsl #12  ; [pp+0x105e8] Field <ErrorWidget.builder>: static late (offset: 0x460)
    //     0x8b0bb4: ldr             x2, [x2, #0x5e8]
    // 0x8b0bb8: r0 = InitLateStaticField()
    //     0x8b0bb8: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x8b0bbc: ldur            x1, [fp, #-0x18]
    // 0x8b0bc0: r0 = _defaultErrorWidgetBuilder()
    //     0x8b0bc0: bl              #0x5006f4  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x8b0bc4: LeaveFrame
    //     0x8b0bc4: mov             SP, fp
    //     0x8b0bc8: ldp             fp, lr, [SP], #0x10
    // 0x8b0bcc: ret
    //     0x8b0bcc: ret             
    // 0x8b0bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0bd0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0bd4: b               #0x8b0b54
  }
}

// class id: 1271, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliverChildDelegate extends Object {
}

// class id: 1272, size: 0x28, field offset: 0x8
//   const constructor, 
class SliverChildListDelegate extends SliverChildDelegate {

  _ SliverChildListDelegate(/* No info */) {
    // ** addr: 0x620f5c, size: 0xbc
    // 0x620f5c: EnterFrame
    //     0x620f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x620f60: mov             fp, SP
    // 0x620f64: AllocStack(0x18)
    //     0x620f64: sub             SP, SP, #0x18
    // 0x620f68: r4 = true
    //     0x620f68: add             x4, NULL, #0x20  ; true
    // 0x620f6c: r3 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@181070758': static.
    //     0x620f6c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17250] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@181070758': static. (0x1ba8c2be76c)
    //     0x620f70: ldr             x3, [x3, #0x250]
    // 0x620f74: mov             x5, x1
    // 0x620f78: mov             x0, x2
    // 0x620f7c: stur            x1, [fp, #-8]
    // 0x620f80: CheckStackOverflow
    //     0x620f80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x620f84: cmp             SP, x16
    //     0x620f88: b.ls            #0x621010
    // 0x620f8c: StoreField: r5->field_1f = r0
    //     0x620f8c: stur            w0, [x5, #0x1f]
    //     0x620f90: ldurb           w16, [x5, #-1]
    //     0x620f94: ldurb           w17, [x0, #-1]
    //     0x620f98: and             x16, x17, x16, lsr #2
    //     0x620f9c: tst             x16, HEAP, lsr #32
    //     0x620fa0: b.eq            #0x620fa8
    //     0x620fa4: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x620fa8: StoreField: r5->field_7 = r4
    //     0x620fa8: stur            w4, [x5, #7]
    // 0x620fac: StoreField: r5->field_b = r4
    //     0x620fac: stur            w4, [x5, #0xb]
    // 0x620fb0: StoreField: r5->field_f = r4
    //     0x620fb0: stur            w4, [x5, #0xf]
    // 0x620fb4: StoreField: r5->field_1b = r3
    //     0x620fb4: stur            w3, [x5, #0x1b]
    // 0x620fb8: StoreField: r5->field_13 = rZR
    //     0x620fb8: stur            xzr, [x5, #0x13]
    // 0x620fbc: r1 = Null
    //     0x620fbc: mov             x1, NULL
    // 0x620fc0: r2 = 4
    //     0x620fc0: movz            x2, #0x4
    // 0x620fc4: r0 = AllocateArray()
    //     0x620fc4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x620fc8: StoreField: r0->field_f = rNULL
    //     0x620fc8: stur            NULL, [x0, #0xf]
    // 0x620fcc: StoreField: r0->field_13 = rZR
    //     0x620fcc: stur            wzr, [x0, #0x13]
    // 0x620fd0: r16 = <Key?, int>
    //     0x620fd0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17258] TypeArguments: <Key?, int>
    //     0x620fd4: ldr             x16, [x16, #0x258]
    // 0x620fd8: stp             x0, x16, [SP]
    // 0x620fdc: r0 = Map._fromLiteral()
    //     0x620fdc: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x620fe0: ldur            x1, [fp, #-8]
    // 0x620fe4: StoreField: r1->field_23 = r0
    //     0x620fe4: stur            w0, [x1, #0x23]
    //     0x620fe8: ldurb           w16, [x1, #-1]
    //     0x620fec: ldurb           w17, [x0, #-1]
    //     0x620ff0: and             x16, x17, x16, lsr #2
    //     0x620ff4: tst             x16, HEAP, lsr #32
    //     0x620ff8: b.eq            #0x621000
    //     0x620ffc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x621000: r0 = Null
    //     0x621000: mov             x0, NULL
    // 0x621004: LeaveFrame
    //     0x621004: mov             SP, fp
    //     0x621008: ldp             fp, lr, [SP], #0x10
    // 0x62100c: ret
    //     0x62100c: ret             
    // 0x621010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621010: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621014: b               #0x620f8c
  }
  _ _findChildIndex(/* No info */) {
    // ** addr: 0x70b46c, size: 0x214
    // 0x70b46c: EnterFrame
    //     0x70b46c: stp             fp, lr, [SP, #-0x10]!
    //     0x70b470: mov             fp, SP
    // 0x70b474: AllocStack(0x40)
    //     0x70b474: sub             SP, SP, #0x40
    // 0x70b478: SetupParameters(SliverChildListDelegate this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x70b478: mov             x3, x1
    //     0x70b47c: mov             x0, x2
    //     0x70b480: stur            x1, [fp, #-0x10]
    //     0x70b484: stur            x2, [fp, #-0x18]
    // 0x70b488: CheckStackOverflow
    //     0x70b488: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70b48c: cmp             SP, x16
    //     0x70b490: b.ls            #0x70b668
    // 0x70b494: LoadField: r4 = r3->field_23
    //     0x70b494: ldur            w4, [x3, #0x23]
    // 0x70b498: DecompressPointer r4
    //     0x70b498: add             x4, x4, HEAP, lsl #32
    // 0x70b49c: mov             x1, x4
    // 0x70b4a0: mov             x2, x0
    // 0x70b4a4: stur            x4, [fp, #-8]
    // 0x70b4a8: r0 = containsKey()
    //     0x70b4a8: bl              #0x837988  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x70b4ac: tbz             w0, #4, #0x70b634
    // 0x70b4b0: ldur            x0, [fp, #-8]
    // 0x70b4b4: mov             x1, x0
    // 0x70b4b8: r2 = Null
    //     0x70b4b8: mov             x2, NULL
    // 0x70b4bc: r0 = _getValueOrData()
    //     0x70b4bc: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x70b4c0: ldur            x3, [fp, #-8]
    // 0x70b4c4: LoadField: r1 = r3->field_f
    //     0x70b4c4: ldur            w1, [x3, #0xf]
    // 0x70b4c8: DecompressPointer r1
    //     0x70b4c8: add             x1, x1, HEAP, lsl #32
    // 0x70b4cc: cmp             w1, w0
    // 0x70b4d0: b.ne            #0x70b4dc
    // 0x70b4d4: r1 = Null
    //     0x70b4d4: mov             x1, NULL
    // 0x70b4d8: b               #0x70b4e0
    // 0x70b4dc: mov             x1, x0
    // 0x70b4e0: ldur            x0, [fp, #-0x10]
    // 0x70b4e4: cmp             w1, NULL
    // 0x70b4e8: b.eq            #0x70b670
    // 0x70b4ec: r2 = LoadInt32Instr(r1)
    //     0x70b4ec: sbfx            x2, x1, #1, #0x1f
    //     0x70b4f0: tbz             w1, #0, #0x70b4f8
    //     0x70b4f4: ldur            x2, [x1, #7]
    // 0x70b4f8: LoadField: r4 = r0->field_1f
    //     0x70b4f8: ldur            w4, [x0, #0x1f]
    // 0x70b4fc: DecompressPointer r4
    //     0x70b4fc: add             x4, x4, HEAP, lsl #32
    // 0x70b500: stur            x4, [fp, #-0x30]
    // 0x70b504: mov             x5, x2
    // 0x70b508: stur            x5, [fp, #-0x28]
    // 0x70b50c: CheckStackOverflow
    //     0x70b50c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70b510: cmp             SP, x16
    //     0x70b514: b.ls            #0x70b674
    // 0x70b518: LoadField: r0 = r4->field_b
    //     0x70b518: ldur            w0, [x4, #0xb]
    // 0x70b51c: r1 = LoadInt32Instr(r0)
    //     0x70b51c: sbfx            x1, x0, #1, #0x1f
    // 0x70b520: cmp             x5, x1
    // 0x70b524: b.ge            #0x70b5fc
    // 0x70b528: mov             x0, x1
    // 0x70b52c: mov             x1, x5
    // 0x70b530: cmp             x1, x0
    // 0x70b534: b.hs            #0x70b67c
    // 0x70b538: LoadField: r2 = r4->field_f
    //     0x70b538: ldur            w2, [x4, #0xf]
    // 0x70b53c: DecompressPointer r2
    //     0x70b53c: add             x2, x2, HEAP, lsl #32
    // 0x70b540: r0 = BoxInt64Instr(r5)
    //     0x70b540: sbfiz           x0, x5, #1, #0x1f
    //     0x70b544: cmp             x5, x0, asr #1
    //     0x70b548: b.eq            #0x70b554
    //     0x70b54c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70b550: stur            x5, [x0, #7]
    // 0x70b554: stur            x0, [fp, #-0x20]
    // 0x70b558: ArrayLoad: r1 = r2[r5]  ; Unknown_4
    //     0x70b558: add             x16, x2, x5, lsl #2
    //     0x70b55c: ldur            w1, [x16, #0xf]
    // 0x70b560: DecompressPointer r1
    //     0x70b560: add             x1, x1, HEAP, lsl #32
    // 0x70b564: LoadField: r6 = r1->field_7
    //     0x70b564: ldur            w6, [x1, #7]
    // 0x70b568: DecompressPointer r6
    //     0x70b568: add             x6, x6, HEAP, lsl #32
    // 0x70b56c: stur            x6, [fp, #-0x10]
    // 0x70b570: cmp             w6, NULL
    // 0x70b574: b.eq            #0x70b598
    // 0x70b578: mov             x1, x3
    // 0x70b57c: mov             x2, x6
    // 0x70b580: r0 = _hashCode()
    //     0x70b580: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x70b584: ldur            x1, [fp, #-8]
    // 0x70b588: ldur            x2, [fp, #-0x10]
    // 0x70b58c: ldur            x3, [fp, #-0x20]
    // 0x70b590: mov             x5, x0
    // 0x70b594: r0 = _set()
    //     0x70b594: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x70b598: ldur            x0, [fp, #-0x10]
    // 0x70b59c: r1 = LoadClassIdInstr(r0)
    //     0x70b59c: ldur            x1, [x0, #-1]
    //     0x70b5a0: ubfx            x1, x1, #0xc, #0x14
    // 0x70b5a4: ldur            x16, [fp, #-0x18]
    // 0x70b5a8: stp             x16, x0, [SP]
    // 0x70b5ac: mov             x0, x1
    // 0x70b5b0: mov             lr, x0
    // 0x70b5b4: ldr             lr, [x21, lr, lsl #3]
    // 0x70b5b8: blr             lr
    // 0x70b5bc: tbz             w0, #4, #0x70b5d4
    // 0x70b5c0: ldur            x2, [fp, #-0x28]
    // 0x70b5c4: add             x5, x2, #1
    // 0x70b5c8: ldur            x3, [fp, #-8]
    // 0x70b5cc: ldur            x4, [fp, #-0x30]
    // 0x70b5d0: b               #0x70b508
    // 0x70b5d4: ldur            x2, [fp, #-0x28]
    // 0x70b5d8: add             x0, x2, #1
    // 0x70b5dc: lsl             x3, x0, #1
    // 0x70b5e0: ldur            x1, [fp, #-8]
    // 0x70b5e4: r2 = Null
    //     0x70b5e4: mov             x2, NULL
    // 0x70b5e8: r0 = []=()
    //     0x70b5e8: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x70b5ec: ldur            x0, [fp, #-0x20]
    // 0x70b5f0: LeaveFrame
    //     0x70b5f0: mov             SP, fp
    //     0x70b5f4: ldp             fp, lr, [SP], #0x10
    // 0x70b5f8: ret
    //     0x70b5f8: ret             
    // 0x70b5fc: mov             x2, x5
    // 0x70b600: r0 = BoxInt64Instr(r2)
    //     0x70b600: sbfiz           x0, x2, #1, #0x1f
    //     0x70b604: cmp             x2, x0, asr #1
    //     0x70b608: b.eq            #0x70b614
    //     0x70b60c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70b610: stur            x2, [x0, #7]
    // 0x70b614: ldur            x1, [fp, #-8]
    // 0x70b618: mov             x3, x0
    // 0x70b61c: r2 = Null
    //     0x70b61c: mov             x2, NULL
    // 0x70b620: r0 = []=()
    //     0x70b620: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x70b624: r0 = Null
    //     0x70b624: mov             x0, NULL
    // 0x70b628: LeaveFrame
    //     0x70b628: mov             SP, fp
    //     0x70b62c: ldp             fp, lr, [SP], #0x10
    // 0x70b630: ret
    //     0x70b630: ret             
    // 0x70b634: ldur            x0, [fp, #-8]
    // 0x70b638: mov             x1, x0
    // 0x70b63c: ldur            x2, [fp, #-0x18]
    // 0x70b640: r0 = _getValueOrData()
    //     0x70b640: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x70b644: ldur            x1, [fp, #-8]
    // 0x70b648: LoadField: r2 = r1->field_f
    //     0x70b648: ldur            w2, [x1, #0xf]
    // 0x70b64c: DecompressPointer r2
    //     0x70b64c: add             x2, x2, HEAP, lsl #32
    // 0x70b650: cmp             w2, w0
    // 0x70b654: b.ne            #0x70b65c
    // 0x70b658: r0 = Null
    //     0x70b658: mov             x0, NULL
    // 0x70b65c: LeaveFrame
    //     0x70b65c: mov             SP, fp
    //     0x70b660: ldp             fp, lr, [SP], #0x10
    // 0x70b664: ret
    //     0x70b664: ret             
    // 0x70b668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b668: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b66c: b               #0x70b494
    // 0x70b670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70b670: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70b674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b674: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b678: b               #0x70b518
    // 0x70b67c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70b67c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8b0bd8, size: 0x12c
    // 0x8b0bd8: EnterFrame
    //     0x8b0bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0bdc: mov             fp, SP
    // 0x8b0be0: AllocStack(0x20)
    //     0x8b0be0: sub             SP, SP, #0x20
    // 0x8b0be4: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x8b0be4: mov             x0, x2
    //     0x8b0be8: mov             x2, x3
    //     0x8b0bec: stur            x3, [fp, #-0x18]
    // 0x8b0bf0: tbnz            x2, #0x3f, #0x8b0c0c
    // 0x8b0bf4: LoadField: r3 = r1->field_1f
    //     0x8b0bf4: ldur            w3, [x1, #0x1f]
    // 0x8b0bf8: DecompressPointer r3
    //     0x8b0bf8: add             x3, x3, HEAP, lsl #32
    // 0x8b0bfc: LoadField: r0 = r3->field_b
    //     0x8b0bfc: ldur            w0, [x3, #0xb]
    // 0x8b0c00: r1 = LoadInt32Instr(r0)
    //     0x8b0c00: sbfx            x1, x0, #1, #0x1f
    // 0x8b0c04: cmp             x2, x1
    // 0x8b0c08: b.lt            #0x8b0c1c
    // 0x8b0c0c: r0 = Null
    //     0x8b0c0c: mov             x0, NULL
    // 0x8b0c10: LeaveFrame
    //     0x8b0c10: mov             SP, fp
    //     0x8b0c14: ldp             fp, lr, [SP], #0x10
    // 0x8b0c18: ret
    //     0x8b0c18: ret             
    // 0x8b0c1c: mov             x0, x1
    // 0x8b0c20: mov             x1, x2
    // 0x8b0c24: cmp             x1, x0
    // 0x8b0c28: b.hs            #0x8b0d00
    // 0x8b0c2c: LoadField: r0 = r3->field_f
    //     0x8b0c2c: ldur            w0, [x3, #0xf]
    // 0x8b0c30: DecompressPointer r0
    //     0x8b0c30: add             x0, x0, HEAP, lsl #32
    // 0x8b0c34: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x8b0c34: add             x16, x0, x2, lsl #2
    //     0x8b0c38: ldur            w3, [x16, #0xf]
    // 0x8b0c3c: DecompressPointer r3
    //     0x8b0c3c: add             x3, x3, HEAP, lsl #32
    // 0x8b0c40: stur            x3, [fp, #-0x10]
    // 0x8b0c44: LoadField: r0 = r3->field_7
    //     0x8b0c44: ldur            w0, [x3, #7]
    // 0x8b0c48: DecompressPointer r0
    //     0x8b0c48: add             x0, x0, HEAP, lsl #32
    // 0x8b0c4c: stur            x0, [fp, #-8]
    // 0x8b0c50: cmp             w0, NULL
    // 0x8b0c54: b.eq            #0x8b0c78
    // 0x8b0c58: r1 = <Key>
    //     0x8b0c58: add             x1, PP, #0x31, lsl #12  ; [pp+0x310d8] TypeArguments: <Key>
    //     0x8b0c5c: ldr             x1, [x1, #0xd8]
    // 0x8b0c60: r0 = _SaltedValueKey()
    //     0x8b0c60: bl              #0x8b0b24  ; Allocate_SaltedValueKeyStub -> _SaltedValueKey (size=0x10)
    // 0x8b0c64: mov             x1, x0
    // 0x8b0c68: ldur            x0, [fp, #-8]
    // 0x8b0c6c: StoreField: r1->field_b = r0
    //     0x8b0c6c: stur            w0, [x1, #0xb]
    // 0x8b0c70: mov             x2, x1
    // 0x8b0c74: b               #0x8b0c7c
    // 0x8b0c78: r2 = Null
    //     0x8b0c78: mov             x2, NULL
    // 0x8b0c7c: ldur            x0, [fp, #-0x18]
    // 0x8b0c80: ldur            x1, [fp, #-0x10]
    // 0x8b0c84: stur            x2, [fp, #-8]
    // 0x8b0c88: r0 = RepaintBoundary()
    //     0x8b0c88: bl              #0x60c928  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x8b0c8c: mov             x1, x0
    // 0x8b0c90: ldur            x0, [fp, #-0x10]
    // 0x8b0c94: stur            x1, [fp, #-0x20]
    // 0x8b0c98: StoreField: r1->field_b = r0
    //     0x8b0c98: stur            w0, [x1, #0xb]
    // 0x8b0c9c: r0 = IndexedSemantics()
    //     0x8b0c9c: bl              #0x8b0b18  ; AllocateIndexedSemanticsStub -> IndexedSemantics (size=0x18)
    // 0x8b0ca0: mov             x1, x0
    // 0x8b0ca4: ldur            x0, [fp, #-0x18]
    // 0x8b0ca8: stur            x1, [fp, #-0x10]
    // 0x8b0cac: StoreField: r1->field_f = r0
    //     0x8b0cac: stur            x0, [x1, #0xf]
    // 0x8b0cb0: ldur            x0, [fp, #-0x20]
    // 0x8b0cb4: StoreField: r1->field_b = r0
    //     0x8b0cb4: stur            w0, [x1, #0xb]
    // 0x8b0cb8: r0 = _SelectionKeepAlive()
    //     0x8b0cb8: bl              #0x8b0b0c  ; Allocate_SelectionKeepAliveStub -> _SelectionKeepAlive (size=0x10)
    // 0x8b0cbc: mov             x1, x0
    // 0x8b0cc0: ldur            x0, [fp, #-0x10]
    // 0x8b0cc4: stur            x1, [fp, #-0x20]
    // 0x8b0cc8: StoreField: r1->field_b = r0
    //     0x8b0cc8: stur            w0, [x1, #0xb]
    // 0x8b0ccc: r0 = AutomaticKeepAlive()
    //     0x8b0ccc: bl              #0x8b0b00  ; AllocateAutomaticKeepAliveStub -> AutomaticKeepAlive (size=0x10)
    // 0x8b0cd0: mov             x1, x0
    // 0x8b0cd4: ldur            x0, [fp, #-0x20]
    // 0x8b0cd8: stur            x1, [fp, #-0x10]
    // 0x8b0cdc: StoreField: r1->field_b = r0
    //     0x8b0cdc: stur            w0, [x1, #0xb]
    // 0x8b0ce0: r0 = KeyedSubtree()
    //     0x8b0ce0: bl              #0x5cb628  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x8b0ce4: ldur            x1, [fp, #-0x10]
    // 0x8b0ce8: StoreField: r0->field_b = r1
    //     0x8b0ce8: stur            w1, [x0, #0xb]
    // 0x8b0cec: ldur            x1, [fp, #-8]
    // 0x8b0cf0: StoreField: r0->field_7 = r1
    //     0x8b0cf0: stur            w1, [x0, #7]
    // 0x8b0cf4: LeaveFrame
    //     0x8b0cf4: mov             SP, fp
    //     0x8b0cf8: ldp             fp, lr, [SP], #0x10
    // 0x8b0cfc: ret
    //     0x8b0cfc: ret             
    // 0x8b0d00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b0d00: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1273, size: 0x30, field offset: 0x8
//   const constructor, 
class SliverChildBuilderDelegate extends SliverChildDelegate {

  _ build(/* No info */) {
    // ** addr: 0x8b0920, size: 0x1e0
    // 0x8b0920: EnterFrame
    //     0x8b0920: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0924: mov             fp, SP
    // 0x8b0928: AllocStack(0xa8)
    //     0x8b0928: sub             SP, SP, #0xa8
    // 0x8b092c: SetupParameters(SliverChildBuilderDelegate this /* r1 => r4, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */, dynamic _ /* r3 => r3, fp-0x88 */)
    //     0x8b092c: mov             x4, x1
    //     0x8b0930: stur            x1, [fp, #-0x78]
    //     0x8b0934: stur            x2, [fp, #-0x80]
    //     0x8b0938: stur            x3, [fp, #-0x88]
    // 0x8b093c: CheckStackOverflow
    //     0x8b093c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b0940: cmp             SP, x16
    //     0x8b0944: b.ls            #0x8b0af8
    // 0x8b0948: tbnz            x3, #0x3f, #0x8b0958
    // 0x8b094c: LoadField: r0 = r4->field_b
    //     0x8b094c: ldur            x0, [x4, #0xb]
    // 0x8b0950: cmp             x3, x0
    // 0x8b0954: b.lt            #0x8b0968
    // 0x8b0958: r0 = Null
    //     0x8b0958: mov             x0, NULL
    // 0x8b095c: LeaveFrame
    //     0x8b095c: mov             SP, fp
    //     0x8b0960: ldp             fp, lr, [SP], #0x10
    // 0x8b0964: ret
    //     0x8b0964: ret             
    // 0x8b0968: LoadField: r5 = r4->field_7
    //     0x8b0968: ldur            w5, [x4, #7]
    // 0x8b096c: DecompressPointer r5
    //     0x8b096c: add             x5, x5, HEAP, lsl #32
    // 0x8b0970: stur            x5, [fp, #-0x70]
    // 0x8b0974: r0 = BoxInt64Instr(r3)
    //     0x8b0974: sbfiz           x0, x3, #1, #0x1f
    //     0x8b0978: cmp             x3, x0, asr #1
    //     0x8b097c: b.eq            #0x8b0988
    //     0x8b0980: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b0984: stur            x3, [x0, #7]
    // 0x8b0988: stp             x2, x5, [SP, #8]
    // 0x8b098c: str             x0, [SP]
    // 0x8b0990: mov             x0, x5
    // 0x8b0994: ClosureCall
    //     0x8b0994: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8b0998: ldur            x2, [x0, #0x1f]
    //     0x8b099c: blr             x2
    // 0x8b09a0: b               #0x8b09b4
    // 0x8b09a4: sub             SP, fp, #0xa8
    // 0x8b09a8: mov             x2, x1
    // 0x8b09ac: mov             x1, x0
    // 0x8b09b0: r0 = _createErrorWidget()
    //     0x8b09b0: bl              #0x8b0b30  ; [package:flutter/src/widgets/scroll_delegate.dart] ::_createErrorWidget
    // 0x8b09b4: stur            x0, [fp, #-0x80]
    // 0x8b09b8: cmp             w0, NULL
    // 0x8b09bc: b.ne            #0x8b09d0
    // 0x8b09c0: r0 = Null
    //     0x8b09c0: mov             x0, NULL
    // 0x8b09c4: LeaveFrame
    //     0x8b09c4: mov             SP, fp
    //     0x8b09c8: ldp             fp, lr, [SP], #0x10
    // 0x8b09cc: ret
    //     0x8b09cc: ret             
    // 0x8b09d0: LoadField: r2 = r0->field_7
    //     0x8b09d0: ldur            w2, [x0, #7]
    // 0x8b09d4: DecompressPointer r2
    //     0x8b09d4: add             x2, x2, HEAP, lsl #32
    // 0x8b09d8: stur            x2, [fp, #-0x70]
    // 0x8b09dc: cmp             w2, NULL
    // 0x8b09e0: b.eq            #0x8b0a04
    // 0x8b09e4: r1 = <Key>
    //     0x8b09e4: add             x1, PP, #0x31, lsl #12  ; [pp+0x310d8] TypeArguments: <Key>
    //     0x8b09e8: ldr             x1, [x1, #0xd8]
    // 0x8b09ec: r0 = _SaltedValueKey()
    //     0x8b09ec: bl              #0x8b0b24  ; Allocate_SaltedValueKeyStub -> _SaltedValueKey (size=0x10)
    // 0x8b09f0: mov             x1, x0
    // 0x8b09f4: ldur            x0, [fp, #-0x70]
    // 0x8b09f8: StoreField: r1->field_b = r0
    //     0x8b09f8: stur            w0, [x1, #0xb]
    // 0x8b09fc: mov             x3, x1
    // 0x8b0a00: b               #0x8b0a08
    // 0x8b0a04: r3 = Null
    //     0x8b0a04: mov             x3, NULL
    // 0x8b0a08: ldur            x2, [fp, #-0x78]
    // 0x8b0a0c: ldur            x1, [fp, #-0x88]
    // 0x8b0a10: ldur            x0, [fp, #-0x80]
    // 0x8b0a14: stur            x3, [fp, #-0x70]
    // 0x8b0a18: r0 = RepaintBoundary()
    //     0x8b0a18: bl              #0x60c928  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x8b0a1c: mov             x2, x0
    // 0x8b0a20: ldur            x0, [fp, #-0x80]
    // 0x8b0a24: stur            x2, [fp, #-0x90]
    // 0x8b0a28: StoreField: r2->field_b = r0
    //     0x8b0a28: stur            w0, [x2, #0xb]
    // 0x8b0a2c: ldur            x0, [fp, #-0x78]
    // 0x8b0a30: LoadField: r3 = r0->field_27
    //     0x8b0a30: ldur            w3, [x0, #0x27]
    // 0x8b0a34: DecompressPointer r3
    //     0x8b0a34: add             x3, x3, HEAP, lsl #32
    // 0x8b0a38: ldur            x4, [fp, #-0x88]
    // 0x8b0a3c: r0 = BoxInt64Instr(r4)
    //     0x8b0a3c: sbfiz           x0, x4, #1, #0x1f
    //     0x8b0a40: cmp             x4, x0, asr #1
    //     0x8b0a44: b.eq            #0x8b0a50
    //     0x8b0a48: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b0a4c: stur            x4, [x0, #7]
    // 0x8b0a50: stp             x2, x3, [SP, #8]
    // 0x8b0a54: str             x0, [SP]
    // 0x8b0a58: mov             x0, x3
    // 0x8b0a5c: ClosureCall
    //     0x8b0a5c: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8b0a60: ldur            x2, [x0, #0x1f]
    //     0x8b0a64: blr             x2
    // 0x8b0a68: cmp             w0, NULL
    // 0x8b0a6c: b.eq            #0x8b0aa0
    // 0x8b0a70: ldur            x1, [fp, #-0x90]
    // 0x8b0a74: r2 = LoadInt32Instr(r0)
    //     0x8b0a74: sbfx            x2, x0, #1, #0x1f
    //     0x8b0a78: tbz             w0, #0, #0x8b0a80
    //     0x8b0a7c: ldur            x2, [x0, #7]
    // 0x8b0a80: stur            x2, [fp, #-0x88]
    // 0x8b0a84: r0 = IndexedSemantics()
    //     0x8b0a84: bl              #0x8b0b18  ; AllocateIndexedSemanticsStub -> IndexedSemantics (size=0x18)
    // 0x8b0a88: mov             x1, x0
    // 0x8b0a8c: ldur            x0, [fp, #-0x88]
    // 0x8b0a90: StoreField: r1->field_f = r0
    //     0x8b0a90: stur            x0, [x1, #0xf]
    // 0x8b0a94: ldur            x0, [fp, #-0x90]
    // 0x8b0a98: StoreField: r1->field_b = r0
    //     0x8b0a98: stur            w0, [x1, #0xb]
    // 0x8b0a9c: b               #0x8b0aa8
    // 0x8b0aa0: ldur            x0, [fp, #-0x90]
    // 0x8b0aa4: mov             x1, x0
    // 0x8b0aa8: ldur            x0, [fp, #-0x70]
    // 0x8b0aac: stur            x1, [fp, #-0x78]
    // 0x8b0ab0: r0 = _SelectionKeepAlive()
    //     0x8b0ab0: bl              #0x8b0b0c  ; Allocate_SelectionKeepAliveStub -> _SelectionKeepAlive (size=0x10)
    // 0x8b0ab4: mov             x1, x0
    // 0x8b0ab8: ldur            x0, [fp, #-0x78]
    // 0x8b0abc: stur            x1, [fp, #-0x80]
    // 0x8b0ac0: StoreField: r1->field_b = r0
    //     0x8b0ac0: stur            w0, [x1, #0xb]
    // 0x8b0ac4: r0 = AutomaticKeepAlive()
    //     0x8b0ac4: bl              #0x8b0b00  ; AllocateAutomaticKeepAliveStub -> AutomaticKeepAlive (size=0x10)
    // 0x8b0ac8: mov             x1, x0
    // 0x8b0acc: ldur            x0, [fp, #-0x80]
    // 0x8b0ad0: stur            x1, [fp, #-0x78]
    // 0x8b0ad4: StoreField: r1->field_b = r0
    //     0x8b0ad4: stur            w0, [x1, #0xb]
    // 0x8b0ad8: r0 = KeyedSubtree()
    //     0x8b0ad8: bl              #0x5cb628  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x8b0adc: ldur            x1, [fp, #-0x78]
    // 0x8b0ae0: StoreField: r0->field_b = r1
    //     0x8b0ae0: stur            w1, [x0, #0xb]
    // 0x8b0ae4: ldur            x1, [fp, #-0x70]
    // 0x8b0ae8: StoreField: r0->field_7 = r1
    //     0x8b0ae8: stur            w1, [x0, #7]
    // 0x8b0aec: LeaveFrame
    //     0x8b0aec: mov             SP, fp
    //     0x8b0af0: ldp             fp, lr, [SP], #0x10
    // 0x8b0af4: ret
    //     0x8b0af4: ret             
    // 0x8b0af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0af8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0afc: b               #0x8b0948
  }
}

// class id: 1837, size: 0x10, field offset: 0x10
//   const constructor, 
class _SaltedValueKey extends ValueKey<dynamic> {
}

// class id: 3269, size: 0x24, field offset: 0x18
class _SelectionKeepAliveState extends _MixinApplication215&State&AutomaticKeepAliveClientMixin
    implements SelectionRegistrar {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x565af8, size: 0x48
    // 0x565af8: EnterFrame
    //     0x565af8: stp             fp, lr, [SP, #-0x10]!
    //     0x565afc: mov             fp, SP
    // 0x565b00: CheckStackOverflow
    //     0x565b00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x565b04: cmp             SP, x16
    //     0x565b08: b.ls            #0x565b34
    // 0x565b0c: LoadField: r0 = r1->field_f
    //     0x565b0c: ldur            w0, [x1, #0xf]
    // 0x565b10: DecompressPointer r0
    //     0x565b10: add             x0, x0, HEAP, lsl #32
    // 0x565b14: cmp             w0, NULL
    // 0x565b18: b.eq            #0x565b3c
    // 0x565b1c: mov             x1, x0
    // 0x565b20: r0 = maybeOf()
    //     0x565b20: bl              #0x565b60  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x565b24: r0 = Null
    //     0x565b24: mov             x0, NULL
    // 0x565b28: LeaveFrame
    //     0x565b28: mov             SP, fp
    //     0x565b2c: ldp             fp, lr, [SP], #0x10
    // 0x565b30: ret
    //     0x565b30: ret             
    // 0x565b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x565b34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x565b38: b               #0x565b0c
    // 0x565b3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x565b3c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3635, size: 0x10, field offset: 0xc
//   const constructor, 
class _SelectionKeepAlive extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x707808, size: 0x2c
    // 0x707808: EnterFrame
    //     0x707808: stp             fp, lr, [SP, #-0x10]!
    //     0x70780c: mov             fp, SP
    // 0x707810: mov             x0, x1
    // 0x707814: r1 = <_SelectionKeepAlive>
    //     0x707814: add             x1, PP, #0x33, lsl #12  ; [pp+0x331e8] TypeArguments: <_SelectionKeepAlive>
    //     0x707818: ldr             x1, [x1, #0x1e8]
    // 0x70781c: r0 = _SelectionKeepAliveState()
    //     0x70781c: bl              #0x707834  ; Allocate_SelectionKeepAliveStateStub -> _SelectionKeepAliveState (size=0x24)
    // 0x707820: r1 = false
    //     0x707820: add             x1, NULL, #0x30  ; false
    // 0x707824: StoreField: r0->field_1f = r1
    //     0x707824: stur            w1, [x0, #0x1f]
    // 0x707828: LeaveFrame
    //     0x707828: mov             SP, fp
    //     0x70782c: ldp             fp, lr, [SP], #0x10
    // 0x707830: ret
    //     0x707830: ret             
  }
}
