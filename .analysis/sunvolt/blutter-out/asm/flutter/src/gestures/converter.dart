// lib: , url: package:flutter/src/gestures/converter.dart

// class id: 1048688, size: 0x8
class :: {
}

// class id: 1809, size: 0x8, field offset: 0x8
abstract class PointerEventConverter extends Object {

  static _ expand(/* No info */) {
    // ** addr: 0x948fe4, size: 0xa8
    // 0x948fe4: EnterFrame
    //     0x948fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x948fe8: mov             fp, SP
    // 0x948fec: AllocStack(0x30)
    //     0x948fec: sub             SP, SP, #0x30
    // 0x948ff0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x948ff0: stur            x1, [fp, #-8]
    //     0x948ff4: stur            x2, [fp, #-0x10]
    // 0x948ff8: CheckStackOverflow
    //     0x948ff8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x948ffc: cmp             SP, x16
    //     0x949000: b.ls            #0x949084
    // 0x949004: r1 = 1
    //     0x949004: movz            x1, #0x1
    // 0x949008: r0 = AllocateContext()
    //     0x949008: bl              #0x934ad4  ; AllocateContextStub
    // 0x94900c: mov             x3, x0
    // 0x949010: ldur            x0, [fp, #-0x10]
    // 0x949014: stur            x3, [fp, #-0x18]
    // 0x949018: StoreField: r3->field_f = r0
    //     0x949018: stur            w0, [x3, #0xf]
    // 0x94901c: r1 = Function '<anonymous closure>': static.
    //     0x94901c: add             x1, PP, #8, lsl #12  ; [pp+0x8390] AnonymousClosure: static (0x94a308), in [package:flutter/src/gestures/converter.dart] PointerEventConverter::expand (0x948fe4)
    //     0x949020: ldr             x1, [x1, #0x390]
    // 0x949024: r2 = Null
    //     0x949024: mov             x2, NULL
    // 0x949028: r0 = AllocateClosure()
    //     0x949028: bl              #0x934ea8  ; AllocateClosureStub
    // 0x94902c: ldur            x1, [fp, #-8]
    // 0x949030: mov             x2, x0
    // 0x949034: r0 = where()
    //     0x949034: bl              #0x6fa780  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x949038: ldur            x2, [fp, #-0x18]
    // 0x94903c: r1 = Function '<anonymous closure>': static.
    //     0x94903c: add             x1, PP, #8, lsl #12  ; [pp+0x8398] AnonymousClosure: static (0x94908c), in [package:flutter/src/gestures/converter.dart] PointerEventConverter::expand (0x948fe4)
    //     0x949040: ldr             x1, [x1, #0x398]
    // 0x949044: stur            x0, [fp, #-8]
    // 0x949048: r0 = AllocateClosure()
    //     0x949048: bl              #0x934ea8  ; AllocateClosureStub
    // 0x94904c: r16 = <PointerEvent?>
    //     0x94904c: add             x16, PP, #8, lsl #12  ; [pp+0x83a0] TypeArguments: <PointerEvent?>
    //     0x949050: ldr             x16, [x16, #0x3a0]
    // 0x949054: ldur            lr, [fp, #-8]
    // 0x949058: stp             lr, x16, [SP, #8]
    // 0x94905c: str             x0, [SP]
    // 0x949060: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x949060: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x949064: r0 = map()
    //     0x949064: bl              #0x5e1778  ; [dart:_internal] WhereIterable::map
    // 0x949068: r16 = <PointerEvent>
    //     0x949068: ldr             x16, [PP, #0x6660]  ; [pp+0x6660] TypeArguments: <PointerEvent>
    // 0x94906c: stp             x0, x16, [SP]
    // 0x949070: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x949070: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x949074: r0 = whereType()
    //     0x949074: bl              #0x6fcf9c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x949078: LeaveFrame
    //     0x949078: mov             SP, fp
    //     0x94907c: ldp             fp, lr, [SP], #0x10
    // 0x949080: ret
    //     0x949080: ret             
    // 0x949084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949084: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949088: b               #0x949004
  }
  [closure] static _PointerEventDescription? <anonymous closure>(dynamic, PointerData) {
    // ** addr: 0x94908c, size: 0x10b8
    // 0x94908c: EnterFrame
    //     0x94908c: stp             fp, lr, [SP, #-0x10]!
    //     0x949090: mov             fp, SP
    // 0x949094: AllocStack(0xc8)
    //     0x949094: sub             SP, SP, #0xc8
    // 0x949098: SetupParameters([dynamic _ /* r0 */])
    //     0x949098: ldr             x0, [fp, #0x18]
    //     0x94909c: ldur            w1, [x0, #0x17]
    //     0x9490a0: add             x1, x1, HEAP, lsl #32
    // 0x9490a4: CheckStackOverflow
    //     0x9490a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9490a8: cmp             SP, x16
    //     0x9490ac: b.ls            #0x94a13c
    // 0x9490b0: LoadField: r0 = r1->field_f
    //     0x9490b0: ldur            w0, [x1, #0xf]
    // 0x9490b4: DecompressPointer r0
    //     0x9490b4: add             x0, x0, HEAP, lsl #32
    // 0x9490b8: ldr             x3, [fp, #0x10]
    // 0x9490bc: LoadField: r4 = r3->field_7
    //     0x9490bc: ldur            x4, [x3, #7]
    // 0x9490c0: stur            x4, [fp, #-8]
    // 0x9490c4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9490c4: ldur            w2, [x0, #0x17]
    // 0x9490c8: DecompressPointer r2
    //     0x9490c8: add             x2, x2, HEAP, lsl #32
    // 0x9490cc: r0 = BoxInt64Instr(r4)
    //     0x9490cc: sbfiz           x0, x4, #1, #0x1f
    //     0x9490d0: cmp             x4, x0, asr #1
    //     0x9490d4: b.eq            #0x9490e0
    //     0x9490d8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9490dc: stur            x4, [x0, #7]
    // 0x9490e0: mov             x1, x2
    // 0x9490e4: mov             x2, x0
    // 0x9490e8: r0 = _devicePixelRatioForView()
    //     0x9490e8: bl              #0x94a1d4  ; [dart:mixin_deduplication] _MixinApplication150&BindingBase&GestureBinding::_devicePixelRatioForView
    // 0x9490ec: stur            x0, [fp, #-0x10]
    // 0x9490f0: cmp             w0, NULL
    // 0x9490f4: b.ne            #0x949108
    // 0x9490f8: r0 = Null
    //     0x9490f8: mov             x0, NULL
    // 0x9490fc: LeaveFrame
    //     0x9490fc: mov             SP, fp
    //     0x949100: ldp             fp, lr, [SP], #0x10
    // 0x949104: ret
    //     0x949104: ret             
    // 0x949108: ldr             x2, [fp, #0x10]
    // 0x94910c: LoadField: d0 = r2->field_37
    //     0x94910c: ldur            d0, [x2, #0x37]
    // 0x949110: stur            d0, [fp, #-0x70]
    // 0x949114: LoadField: d1 = r2->field_3f
    //     0x949114: ldur            d1, [x2, #0x3f]
    // 0x949118: stur            d1, [fp, #-0x68]
    // 0x94911c: r0 = Offset()
    //     0x94911c: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x949120: ldur            d0, [fp, #-0x70]
    // 0x949124: StoreField: r0->field_7 = d0
    //     0x949124: stur            d0, [x0, #7]
    // 0x949128: ldur            d0, [fp, #-0x68]
    // 0x94912c: StoreField: r0->field_f = d0
    //     0x94912c: stur            d0, [x0, #0xf]
    // 0x949130: ldur            x1, [fp, #-0x10]
    // 0x949134: LoadField: d1 = r1->field_7
    //     0x949134: ldur            d1, [x1, #7]
    // 0x949138: mov             x1, x0
    // 0x94913c: mov             v0.16b, v1.16b
    // 0x949140: stur            d1, [fp, #-0x68]
    // 0x949144: r0 = /()
    //     0x949144: bl              #0x4a1474  ; [dart:ui] Offset::/
    // 0x949148: ldr             x2, [fp, #0x10]
    // 0x94914c: stur            x0, [fp, #-0x10]
    // 0x949150: LoadField: d0 = r2->field_47
    //     0x949150: ldur            d0, [x2, #0x47]
    // 0x949154: stur            d0, [fp, #-0x78]
    // 0x949158: LoadField: d1 = r2->field_4f
    //     0x949158: ldur            d1, [x2, #0x4f]
    // 0x94915c: stur            d1, [fp, #-0x70]
    // 0x949160: r0 = Offset()
    //     0x949160: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x949164: ldur            d0, [fp, #-0x78]
    // 0x949168: StoreField: r0->field_7 = d0
    //     0x949168: stur            d0, [x0, #7]
    // 0x94916c: ldur            d0, [fp, #-0x70]
    // 0x949170: StoreField: r0->field_f = d0
    //     0x949170: stur            d0, [x0, #0xf]
    // 0x949174: mov             x1, x0
    // 0x949178: ldur            d0, [fp, #-0x68]
    // 0x94917c: r0 = /()
    //     0x94917c: bl              #0x4a1474  ; [dart:ui] Offset::/
    // 0x949180: ldr             x2, [fp, #0x10]
    // 0x949184: stur            x0, [fp, #-0x50]
    // 0x949188: LoadField: d0 = r2->field_9f
    //     0x949188: ldur            d0, [x2, #0x9f]
    // 0x94918c: ldur            d1, [fp, #-0x68]
    // 0x949190: fdiv            d2, d0, d1
    // 0x949194: stur            d2, [fp, #-0xc0]
    // 0x949198: LoadField: d0 = r2->field_97
    //     0x949198: ldur            d0, [x2, #0x97]
    // 0x94919c: fdiv            d3, d0, d1
    // 0x9491a0: stur            d3, [fp, #-0xb8]
    // 0x9491a4: LoadField: d0 = r2->field_a7
    //     0x9491a4: ldur            d0, [x2, #0xa7]
    // 0x9491a8: fdiv            d4, d0, d1
    // 0x9491ac: stur            d4, [fp, #-0xb0]
    // 0x9491b0: LoadField: d0 = r2->field_af
    //     0x9491b0: ldur            d0, [x2, #0xaf]
    // 0x9491b4: fdiv            d5, d0, d1
    // 0x9491b8: stur            d5, [fp, #-0xa8]
    // 0x9491bc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x9491bc: ldur            w1, [x2, #0x17]
    // 0x9491c0: DecompressPointer r1
    //     0x9491c0: add             x1, x1, HEAP, lsl #32
    // 0x9491c4: stur            x1, [fp, #-0x40]
    // 0x9491c8: LoadField: r3 = r2->field_1f
    //     0x9491c8: ldur            w3, [x2, #0x1f]
    // 0x9491cc: DecompressPointer r3
    //     0x9491cc: add             x3, x3, HEAP, lsl #32
    // 0x9491d0: stur            x3, [fp, #-0x38]
    // 0x9491d4: LoadField: r4 = r2->field_23
    //     0x9491d4: ldur            w4, [x2, #0x23]
    // 0x9491d8: DecompressPointer r4
    //     0x9491d8: add             x4, x4, HEAP, lsl #32
    // 0x9491dc: LoadField: r5 = r4->field_7
    //     0x9491dc: ldur            x5, [x4, #7]
    // 0x9491e0: cmp             x5, #2
    // 0x9491e4: b.gt            #0x94a04c
    // 0x9491e8: cmp             x5, #1
    // 0x9491ec: b.gt            #0x949f9c
    // 0x9491f0: cmp             x5, #0
    // 0x9491f4: b.gt            #0x949e30
    // 0x9491f8: LoadField: r4 = r2->field_1b
    //     0x9491f8: ldur            w4, [x2, #0x1b]
    // 0x9491fc: DecompressPointer r4
    //     0x9491fc: add             x4, x4, HEAP, lsl #32
    // 0x949200: LoadField: r5 = r4->field_7
    //     0x949200: ldur            x5, [x4, #7]
    // 0x949204: cmp             x5, #4
    // 0x949208: b.gt            #0x94981c
    // 0x94920c: cmp             x5, #2
    // 0x949210: b.gt            #0x949554
    // 0x949214: cmp             x5, #1
    // 0x949218: b.gt            #0x949468
    // 0x94921c: cmp             x5, #0
    // 0x949220: b.gt            #0x949350
    // 0x949224: ldur            x4, [fp, #-8]
    // 0x949228: ldur            x0, [fp, #-0x10]
    // 0x94922c: LoadField: r5 = r2->field_2f
    //     0x94922c: ldur            x5, [x2, #0x2f]
    // 0x949230: stur            x5, [fp, #-0x30]
    // 0x949234: LoadField: r6 = r2->field_27
    //     0x949234: ldur            x6, [x2, #0x27]
    // 0x949238: stur            x6, [fp, #-0x28]
    // 0x94923c: LoadField: r7 = r2->field_57
    //     0x94923c: ldur            x7, [x2, #0x57]
    // 0x949240: stur            x7, [fp, #-0x20]
    // 0x949244: LoadField: r8 = r2->field_5f
    //     0x949244: ldur            w8, [x2, #0x5f]
    // 0x949248: DecompressPointer r8
    //     0x949248: add             x8, x8, HEAP, lsl #32
    // 0x94924c: stur            x8, [fp, #-0x18]
    // 0x949250: LoadField: d0 = r2->field_6f
    //     0x949250: ldur            d0, [x2, #0x6f]
    // 0x949254: stur            d0, [fp, #-0xa0]
    // 0x949258: LoadField: d1 = r2->field_77
    //     0x949258: ldur            d1, [x2, #0x77]
    // 0x94925c: stur            d1, [fp, #-0x98]
    // 0x949260: LoadField: d6 = r2->field_7f
    //     0x949260: ldur            d6, [x2, #0x7f]
    // 0x949264: stur            d6, [fp, #-0x90]
    // 0x949268: LoadField: d7 = r2->field_87
    //     0x949268: ldur            d7, [x2, #0x87]
    // 0x94926c: stur            d7, [fp, #-0x88]
    // 0x949270: LoadField: d8 = r2->field_8f
    //     0x949270: ldur            d8, [x2, #0x8f]
    // 0x949274: stur            d8, [fp, #-0x80]
    // 0x949278: LoadField: d9 = r2->field_b7
    //     0x949278: ldur            d9, [x2, #0xb7]
    // 0x94927c: stur            d9, [fp, #-0x78]
    // 0x949280: LoadField: d10 = r2->field_bf
    //     0x949280: ldur            d10, [x2, #0xbf]
    // 0x949284: stur            d10, [fp, #-0x70]
    // 0x949288: r0 = PointerCancelEvent()
    //     0x949288: bl              #0x428984  ; AllocatePointerCancelEventStub -> PointerCancelEvent (size=0xac)
    // 0x94928c: mov             x1, x0
    // 0x949290: ldur            x0, [fp, #-8]
    // 0x949294: StoreField: r1->field_7 = r0
    //     0x949294: stur            x0, [x1, #7]
    // 0x949298: ldur            x3, [fp, #-0x40]
    // 0x94929c: StoreField: r1->field_f = r3
    //     0x94929c: stur            w3, [x1, #0xf]
    // 0x9492a0: ldur            x0, [fp, #-0x30]
    // 0x9492a4: StoreField: r1->field_13 = r0
    //     0x9492a4: stur            x0, [x1, #0x13]
    // 0x9492a8: ldur            x4, [fp, #-0x38]
    // 0x9492ac: StoreField: r1->field_1b = r4
    //     0x9492ac: stur            w4, [x1, #0x1b]
    // 0x9492b0: ldur            x0, [fp, #-0x28]
    // 0x9492b4: StoreField: r1->field_1f = r0
    //     0x9492b4: stur            x0, [x1, #0x1f]
    // 0x9492b8: ldur            x5, [fp, #-0x10]
    // 0x9492bc: StoreField: r1->field_27 = r5
    //     0x9492bc: stur            w5, [x1, #0x27]
    // 0x9492c0: r6 = Instance_Offset
    //     0x9492c0: ldr             x6, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x9492c4: StoreField: r1->field_2b = r6
    //     0x9492c4: stur            w6, [x1, #0x2b]
    // 0x9492c8: ldur            x0, [fp, #-0x20]
    // 0x9492cc: StoreField: r1->field_2f = r0
    //     0x9492cc: stur            x0, [x1, #0x2f]
    // 0x9492d0: r7 = false
    //     0x9492d0: add             x7, NULL, #0x30  ; false
    // 0x9492d4: StoreField: r1->field_37 = r7
    //     0x9492d4: stur            w7, [x1, #0x37]
    // 0x9492d8: ldur            x0, [fp, #-0x18]
    // 0x9492dc: StoreField: r1->field_3b = r0
    //     0x9492dc: stur            w0, [x1, #0x3b]
    // 0x9492e0: StoreField: r1->field_3f = rZR
    //     0x9492e0: stur            xzr, [x1, #0x3f]
    // 0x9492e4: ldur            d0, [fp, #-0xa0]
    // 0x9492e8: StoreField: r1->field_47 = d0
    //     0x9492e8: stur            d0, [x1, #0x47]
    // 0x9492ec: ldur            d0, [fp, #-0x98]
    // 0x9492f0: StoreField: r1->field_4f = d0
    //     0x9492f0: stur            d0, [x1, #0x4f]
    // 0x9492f4: ldur            d0, [fp, #-0x90]
    // 0x9492f8: StoreField: r1->field_57 = d0
    //     0x9492f8: stur            d0, [x1, #0x57]
    // 0x9492fc: ldur            d0, [fp, #-0x88]
    // 0x949300: StoreField: r1->field_5f = d0
    //     0x949300: stur            d0, [x1, #0x5f]
    // 0x949304: ldur            d0, [fp, #-0x80]
    // 0x949308: StoreField: r1->field_67 = d0
    //     0x949308: stur            d0, [x1, #0x67]
    // 0x94930c: ldur            d0, [fp, #-0xb8]
    // 0x949310: StoreField: r1->field_6f = d0
    //     0x949310: stur            d0, [x1, #0x6f]
    // 0x949314: ldur            d1, [fp, #-0xc0]
    // 0x949318: StoreField: r1->field_77 = d1
    //     0x949318: stur            d1, [x1, #0x77]
    // 0x94931c: ldur            d0, [fp, #-0xb0]
    // 0x949320: StoreField: r1->field_7f = d0
    //     0x949320: stur            d0, [x1, #0x7f]
    // 0x949324: ldur            d1, [fp, #-0xa8]
    // 0x949328: StoreField: r1->field_87 = d1
    //     0x949328: stur            d1, [x1, #0x87]
    // 0x94932c: ldur            d0, [fp, #-0x78]
    // 0x949330: StoreField: r1->field_8f = d0
    //     0x949330: stur            d0, [x1, #0x8f]
    // 0x949334: ldur            d0, [fp, #-0x70]
    // 0x949338: StoreField: r1->field_97 = d0
    //     0x949338: stur            d0, [x1, #0x97]
    // 0x94933c: StoreField: r1->field_9f = r7
    //     0x94933c: stur            w7, [x1, #0x9f]
    // 0x949340: mov             x0, x1
    // 0x949344: LeaveFrame
    //     0x949344: mov             SP, fp
    //     0x949348: ldp             fp, lr, [SP], #0x10
    // 0x94934c: ret
    //     0x94934c: ret             
    // 0x949350: ldur            x0, [fp, #-8]
    // 0x949354: ldur            x5, [fp, #-0x10]
    // 0x949358: mov             x4, x3
    // 0x94935c: mov             x3, x1
    // 0x949360: mov             v0.16b, v4.16b
    // 0x949364: mov             v1.16b, v5.16b
    // 0x949368: r7 = false
    //     0x949368: add             x7, NULL, #0x30  ; false
    // 0x94936c: r6 = Instance_Offset
    //     0x94936c: ldr             x6, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x949370: LoadField: r1 = r2->field_27
    //     0x949370: ldur            x1, [x2, #0x27]
    // 0x949374: stur            x1, [fp, #-0x20]
    // 0x949378: LoadField: r8 = r2->field_5f
    //     0x949378: ldur            w8, [x2, #0x5f]
    // 0x94937c: DecompressPointer r8
    //     0x94937c: add             x8, x8, HEAP, lsl #32
    // 0x949380: stur            x8, [fp, #-0x18]
    // 0x949384: LoadField: d2 = r2->field_6f
    //     0x949384: ldur            d2, [x2, #0x6f]
    // 0x949388: stur            d2, [fp, #-0x98]
    // 0x94938c: LoadField: d3 = r2->field_77
    //     0x94938c: ldur            d3, [x2, #0x77]
    // 0x949390: stur            d3, [fp, #-0x90]
    // 0x949394: LoadField: d4 = r2->field_7f
    //     0x949394: ldur            d4, [x2, #0x7f]
    // 0x949398: stur            d4, [fp, #-0x88]
    // 0x94939c: LoadField: d5 = r2->field_87
    //     0x94939c: ldur            d5, [x2, #0x87]
    // 0x9493a0: stur            d5, [fp, #-0x80]
    // 0x9493a4: LoadField: d6 = r2->field_b7
    //     0x9493a4: ldur            d6, [x2, #0xb7]
    // 0x9493a8: stur            d6, [fp, #-0x78]
    // 0x9493ac: LoadField: d7 = r2->field_bf
    //     0x9493ac: ldur            d7, [x2, #0xbf]
    // 0x9493b0: stur            d7, [fp, #-0x70]
    // 0x9493b4: r0 = PointerAddedEvent()
    //     0x9493b4: bl              #0x94a1c8  ; AllocatePointerAddedEventStub -> PointerAddedEvent (size=0xac)
    // 0x9493b8: mov             x1, x0
    // 0x9493bc: ldur            x0, [fp, #-8]
    // 0x9493c0: StoreField: r1->field_7 = r0
    //     0x9493c0: stur            x0, [x1, #7]
    // 0x9493c4: ldur            x3, [fp, #-0x40]
    // 0x9493c8: StoreField: r1->field_f = r3
    //     0x9493c8: stur            w3, [x1, #0xf]
    // 0x9493cc: StoreField: r1->field_13 = rZR
    //     0x9493cc: stur            xzr, [x1, #0x13]
    // 0x9493d0: ldur            x4, [fp, #-0x38]
    // 0x9493d4: StoreField: r1->field_1b = r4
    //     0x9493d4: stur            w4, [x1, #0x1b]
    // 0x9493d8: ldur            x0, [fp, #-0x20]
    // 0x9493dc: StoreField: r1->field_1f = r0
    //     0x9493dc: stur            x0, [x1, #0x1f]
    // 0x9493e0: ldur            x5, [fp, #-0x10]
    // 0x9493e4: StoreField: r1->field_27 = r5
    //     0x9493e4: stur            w5, [x1, #0x27]
    // 0x9493e8: r6 = Instance_Offset
    //     0x9493e8: ldr             x6, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x9493ec: StoreField: r1->field_2b = r6
    //     0x9493ec: stur            w6, [x1, #0x2b]
    // 0x9493f0: StoreField: r1->field_2f = rZR
    //     0x9493f0: stur            xzr, [x1, #0x2f]
    // 0x9493f4: r7 = false
    //     0x9493f4: add             x7, NULL, #0x30  ; false
    // 0x9493f8: StoreField: r1->field_37 = r7
    //     0x9493f8: stur            w7, [x1, #0x37]
    // 0x9493fc: ldur            x0, [fp, #-0x18]
    // 0x949400: StoreField: r1->field_3b = r0
    //     0x949400: stur            w0, [x1, #0x3b]
    // 0x949404: StoreField: r1->field_3f = rZR
    //     0x949404: stur            xzr, [x1, #0x3f]
    // 0x949408: ldur            d0, [fp, #-0x98]
    // 0x94940c: StoreField: r1->field_47 = d0
    //     0x94940c: stur            d0, [x1, #0x47]
    // 0x949410: ldur            d0, [fp, #-0x90]
    // 0x949414: StoreField: r1->field_4f = d0
    //     0x949414: stur            d0, [x1, #0x4f]
    // 0x949418: ldur            d0, [fp, #-0x88]
    // 0x94941c: StoreField: r1->field_57 = d0
    //     0x94941c: stur            d0, [x1, #0x57]
    // 0x949420: ldur            d0, [fp, #-0x80]
    // 0x949424: StoreField: r1->field_5f = d0
    //     0x949424: stur            d0, [x1, #0x5f]
    // 0x949428: StoreField: r1->field_67 = rZR
    //     0x949428: stur            xzr, [x1, #0x67]
    // 0x94942c: StoreField: r1->field_6f = rZR
    //     0x94942c: stur            xzr, [x1, #0x6f]
    // 0x949430: StoreField: r1->field_77 = rZR
    //     0x949430: stur            xzr, [x1, #0x77]
    // 0x949434: ldur            d0, [fp, #-0xb0]
    // 0x949438: StoreField: r1->field_7f = d0
    //     0x949438: stur            d0, [x1, #0x7f]
    // 0x94943c: ldur            d1, [fp, #-0xa8]
    // 0x949440: StoreField: r1->field_87 = d1
    //     0x949440: stur            d1, [x1, #0x87]
    // 0x949444: ldur            d0, [fp, #-0x78]
    // 0x949448: StoreField: r1->field_8f = d0
    //     0x949448: stur            d0, [x1, #0x8f]
    // 0x94944c: ldur            d0, [fp, #-0x70]
    // 0x949450: StoreField: r1->field_97 = d0
    //     0x949450: stur            d0, [x1, #0x97]
    // 0x949454: StoreField: r1->field_9f = r7
    //     0x949454: stur            w7, [x1, #0x9f]
    // 0x949458: mov             x0, x1
    // 0x94945c: LeaveFrame
    //     0x94945c: mov             SP, fp
    //     0x949460: ldp             fp, lr, [SP], #0x10
    // 0x949464: ret
    //     0x949464: ret             
    // 0x949468: ldur            x0, [fp, #-8]
    // 0x94946c: ldur            x5, [fp, #-0x10]
    // 0x949470: mov             x4, x3
    // 0x949474: mov             x3, x1
    // 0x949478: mov             v0.16b, v4.16b
    // 0x94947c: mov             v1.16b, v5.16b
    // 0x949480: r7 = false
    //     0x949480: add             x7, NULL, #0x30  ; false
    // 0x949484: r6 = Instance_Offset
    //     0x949484: ldr             x6, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x949488: LoadField: r1 = r2->field_27
    //     0x949488: ldur            x1, [x2, #0x27]
    // 0x94948c: stur            x1, [fp, #-0x20]
    // 0x949490: LoadField: r8 = r2->field_5f
    //     0x949490: ldur            w8, [x2, #0x5f]
    // 0x949494: DecompressPointer r8
    //     0x949494: add             x8, x8, HEAP, lsl #32
    // 0x949498: stur            x8, [fp, #-0x18]
    // 0x94949c: LoadField: d2 = r2->field_6f
    //     0x94949c: ldur            d2, [x2, #0x6f]
    // 0x9494a0: stur            d2, [fp, #-0x80]
    // 0x9494a4: LoadField: d3 = r2->field_77
    //     0x9494a4: ldur            d3, [x2, #0x77]
    // 0x9494a8: stur            d3, [fp, #-0x78]
    // 0x9494ac: LoadField: d4 = r2->field_87
    //     0x9494ac: ldur            d4, [x2, #0x87]
    // 0x9494b0: stur            d4, [fp, #-0x70]
    // 0x9494b4: r0 = PointerRemovedEvent()
    //     0x9494b4: bl              #0x94a1bc  ; AllocatePointerRemovedEventStub -> PointerRemovedEvent (size=0xac)
    // 0x9494b8: ldur            x1, [fp, #-8]
    // 0x9494bc: StoreField: r0->field_7 = r1
    //     0x9494bc: stur            x1, [x0, #7]
    // 0x9494c0: ldur            x3, [fp, #-0x40]
    // 0x9494c4: StoreField: r0->field_f = r3
    //     0x9494c4: stur            w3, [x0, #0xf]
    // 0x9494c8: StoreField: r0->field_13 = rZR
    //     0x9494c8: stur            xzr, [x0, #0x13]
    // 0x9494cc: ldur            x4, [fp, #-0x38]
    // 0x9494d0: StoreField: r0->field_1b = r4
    //     0x9494d0: stur            w4, [x0, #0x1b]
    // 0x9494d4: ldur            x1, [fp, #-0x20]
    // 0x9494d8: StoreField: r0->field_1f = r1
    //     0x9494d8: stur            x1, [x0, #0x1f]
    // 0x9494dc: ldur            x6, [fp, #-0x10]
    // 0x9494e0: StoreField: r0->field_27 = r6
    //     0x9494e0: stur            w6, [x0, #0x27]
    // 0x9494e4: r7 = Instance_Offset
    //     0x9494e4: ldr             x7, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x9494e8: StoreField: r0->field_2b = r7
    //     0x9494e8: stur            w7, [x0, #0x2b]
    // 0x9494ec: StoreField: r0->field_2f = rZR
    //     0x9494ec: stur            xzr, [x0, #0x2f]
    // 0x9494f0: r8 = false
    //     0x9494f0: add             x8, NULL, #0x30  ; false
    // 0x9494f4: StoreField: r0->field_37 = r8
    //     0x9494f4: stur            w8, [x0, #0x37]
    // 0x9494f8: ldur            x1, [fp, #-0x18]
    // 0x9494fc: StoreField: r0->field_3b = r1
    //     0x9494fc: stur            w1, [x0, #0x3b]
    // 0x949500: StoreField: r0->field_3f = rZR
    //     0x949500: stur            xzr, [x0, #0x3f]
    // 0x949504: ldur            d0, [fp, #-0x80]
    // 0x949508: StoreField: r0->field_47 = d0
    //     0x949508: stur            d0, [x0, #0x47]
    // 0x94950c: ldur            d0, [fp, #-0x78]
    // 0x949510: StoreField: r0->field_4f = d0
    //     0x949510: stur            d0, [x0, #0x4f]
    // 0x949514: StoreField: r0->field_57 = rZR
    //     0x949514: stur            xzr, [x0, #0x57]
    // 0x949518: ldur            d0, [fp, #-0x70]
    // 0x94951c: StoreField: r0->field_5f = d0
    //     0x94951c: stur            d0, [x0, #0x5f]
    // 0x949520: StoreField: r0->field_67 = rZR
    //     0x949520: stur            xzr, [x0, #0x67]
    // 0x949524: StoreField: r0->field_6f = rZR
    //     0x949524: stur            xzr, [x0, #0x6f]
    // 0x949528: StoreField: r0->field_77 = rZR
    //     0x949528: stur            xzr, [x0, #0x77]
    // 0x94952c: ldur            d2, [fp, #-0xb0]
    // 0x949530: StoreField: r0->field_7f = d2
    //     0x949530: stur            d2, [x0, #0x7f]
    // 0x949534: ldur            d3, [fp, #-0xa8]
    // 0x949538: StoreField: r0->field_87 = d3
    //     0x949538: stur            d3, [x0, #0x87]
    // 0x94953c: StoreField: r0->field_8f = rZR
    //     0x94953c: stur            xzr, [x0, #0x8f]
    // 0x949540: StoreField: r0->field_97 = rZR
    //     0x949540: stur            xzr, [x0, #0x97]
    // 0x949544: StoreField: r0->field_9f = r8
    //     0x949544: stur            w8, [x0, #0x9f]
    // 0x949548: LeaveFrame
    //     0x949548: mov             SP, fp
    //     0x94954c: ldp             fp, lr, [SP], #0x10
    // 0x949550: ret
    //     0x949550: ret             
    // 0x949554: mov             x4, x3
    // 0x949558: mov             x3, x1
    // 0x94955c: ldur            x1, [fp, #-8]
    // 0x949560: ldur            x6, [fp, #-0x10]
    // 0x949564: mov             v1.16b, v2.16b
    // 0x949568: mov             v0.16b, v3.16b
    // 0x94956c: mov             v2.16b, v4.16b
    // 0x949570: mov             v3.16b, v5.16b
    // 0x949574: r8 = false
    //     0x949574: add             x8, NULL, #0x30  ; false
    // 0x949578: r7 = Instance_Offset
    //     0x949578: ldr             x7, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x94957c: cmp             x5, #3
    // 0x949580: b.gt            #0x9496ac
    // 0x949584: LoadField: r5 = r2->field_27
    //     0x949584: ldur            x5, [x2, #0x27]
    // 0x949588: stur            x5, [fp, #-0x28]
    // 0x94958c: LoadField: r7 = r2->field_57
    //     0x94958c: ldur            x7, [x2, #0x57]
    // 0x949590: stur            x7, [fp, #-0x20]
    // 0x949594: LoadField: r9 = r2->field_5f
    //     0x949594: ldur            w9, [x2, #0x5f]
    // 0x949598: DecompressPointer r9
    //     0x949598: add             x9, x9, HEAP, lsl #32
    // 0x94959c: stur            x9, [fp, #-0x48]
    // 0x9495a0: LoadField: d4 = r2->field_6f
    //     0x9495a0: ldur            d4, [x2, #0x6f]
    // 0x9495a4: stur            d4, [fp, #-0xa0]
    // 0x9495a8: LoadField: d5 = r2->field_77
    //     0x9495a8: ldur            d5, [x2, #0x77]
    // 0x9495ac: stur            d5, [fp, #-0x98]
    // 0x9495b0: LoadField: d6 = r2->field_7f
    //     0x9495b0: ldur            d6, [x2, #0x7f]
    // 0x9495b4: stur            d6, [fp, #-0x90]
    // 0x9495b8: LoadField: d7 = r2->field_87
    //     0x9495b8: ldur            d7, [x2, #0x87]
    // 0x9495bc: stur            d7, [fp, #-0x88]
    // 0x9495c0: LoadField: d8 = r2->field_8f
    //     0x9495c0: ldur            d8, [x2, #0x8f]
    // 0x9495c4: stur            d8, [fp, #-0x80]
    // 0x9495c8: LoadField: d9 = r2->field_b7
    //     0x9495c8: ldur            d9, [x2, #0xb7]
    // 0x9495cc: stur            d9, [fp, #-0x78]
    // 0x9495d0: LoadField: d10 = r2->field_bf
    //     0x9495d0: ldur            d10, [x2, #0xbf]
    // 0x9495d4: stur            d10, [fp, #-0x70]
    // 0x9495d8: LoadField: r10 = r2->field_63
    //     0x9495d8: ldur            w10, [x2, #0x63]
    // 0x9495dc: DecompressPointer r10
    //     0x9495dc: add             x10, x10, HEAP, lsl #32
    // 0x9495e0: stur            x10, [fp, #-0x18]
    // 0x9495e4: r0 = PointerHoverEvent()
    //     0x9495e4: bl              #0x94a1b0  ; AllocatePointerHoverEventStub -> PointerHoverEvent (size=0xac)
    // 0x9495e8: mov             x1, x0
    // 0x9495ec: ldur            x0, [fp, #-8]
    // 0x9495f0: StoreField: r1->field_7 = r0
    //     0x9495f0: stur            x0, [x1, #7]
    // 0x9495f4: ldur            x3, [fp, #-0x40]
    // 0x9495f8: StoreField: r1->field_f = r3
    //     0x9495f8: stur            w3, [x1, #0xf]
    // 0x9495fc: StoreField: r1->field_13 = rZR
    //     0x9495fc: stur            xzr, [x1, #0x13]
    // 0x949600: ldur            x4, [fp, #-0x38]
    // 0x949604: StoreField: r1->field_1b = r4
    //     0x949604: stur            w4, [x1, #0x1b]
    // 0x949608: ldur            x0, [fp, #-0x28]
    // 0x94960c: StoreField: r1->field_1f = r0
    //     0x94960c: stur            x0, [x1, #0x1f]
    // 0x949610: ldur            x5, [fp, #-0x10]
    // 0x949614: StoreField: r1->field_27 = r5
    //     0x949614: stur            w5, [x1, #0x27]
    // 0x949618: ldur            x0, [fp, #-0x50]
    // 0x94961c: StoreField: r1->field_2b = r0
    //     0x94961c: stur            w0, [x1, #0x2b]
    // 0x949620: ldur            x0, [fp, #-0x20]
    // 0x949624: StoreField: r1->field_2f = r0
    //     0x949624: stur            x0, [x1, #0x2f]
    // 0x949628: r6 = false
    //     0x949628: add             x6, NULL, #0x30  ; false
    // 0x94962c: StoreField: r1->field_37 = r6
    //     0x94962c: stur            w6, [x1, #0x37]
    // 0x949630: ldur            x0, [fp, #-0x48]
    // 0x949634: StoreField: r1->field_3b = r0
    //     0x949634: stur            w0, [x1, #0x3b]
    // 0x949638: StoreField: r1->field_3f = rZR
    //     0x949638: stur            xzr, [x1, #0x3f]
    // 0x94963c: ldur            d0, [fp, #-0xa0]
    // 0x949640: StoreField: r1->field_47 = d0
    //     0x949640: stur            d0, [x1, #0x47]
    // 0x949644: ldur            d0, [fp, #-0x98]
    // 0x949648: StoreField: r1->field_4f = d0
    //     0x949648: stur            d0, [x1, #0x4f]
    // 0x94964c: ldur            d0, [fp, #-0x90]
    // 0x949650: StoreField: r1->field_57 = d0
    //     0x949650: stur            d0, [x1, #0x57]
    // 0x949654: ldur            d0, [fp, #-0x88]
    // 0x949658: StoreField: r1->field_5f = d0
    //     0x949658: stur            d0, [x1, #0x5f]
    // 0x94965c: ldur            d0, [fp, #-0x80]
    // 0x949660: StoreField: r1->field_67 = d0
    //     0x949660: stur            d0, [x1, #0x67]
    // 0x949664: ldur            d0, [fp, #-0xb8]
    // 0x949668: StoreField: r1->field_6f = d0
    //     0x949668: stur            d0, [x1, #0x6f]
    // 0x94966c: ldur            d1, [fp, #-0xc0]
    // 0x949670: StoreField: r1->field_77 = d1
    //     0x949670: stur            d1, [x1, #0x77]
    // 0x949674: ldur            d2, [fp, #-0xb0]
    // 0x949678: StoreField: r1->field_7f = d2
    //     0x949678: stur            d2, [x1, #0x7f]
    // 0x94967c: ldur            d3, [fp, #-0xa8]
    // 0x949680: StoreField: r1->field_87 = d3
    //     0x949680: stur            d3, [x1, #0x87]
    // 0x949684: ldur            d0, [fp, #-0x78]
    // 0x949688: StoreField: r1->field_8f = d0
    //     0x949688: stur            d0, [x1, #0x8f]
    // 0x94968c: ldur            d0, [fp, #-0x70]
    // 0x949690: StoreField: r1->field_97 = d0
    //     0x949690: stur            d0, [x1, #0x97]
    // 0x949694: ldur            x0, [fp, #-0x18]
    // 0x949698: StoreField: r1->field_9f = r0
    //     0x949698: stur            w0, [x1, #0x9f]
    // 0x94969c: mov             x0, x1
    // 0x9496a0: LeaveFrame
    //     0x9496a0: mov             SP, fp
    //     0x9496a4: ldp             fp, lr, [SP], #0x10
    // 0x9496a8: ret
    //     0x9496a8: ret             
    // 0x9496ac: mov             x0, x1
    // 0x9496b0: mov             x5, x6
    // 0x9496b4: mov             x6, x8
    // 0x9496b8: LoadField: r1 = r2->field_2f
    //     0x9496b8: ldur            x1, [x2, #0x2f]
    // 0x9496bc: stur            x1, [fp, #-0x30]
    // 0x9496c0: LoadField: r8 = r2->field_27
    //     0x9496c0: ldur            x8, [x2, #0x27]
    // 0x9496c4: stur            x8, [fp, #-0x28]
    // 0x9496c8: LoadField: r9 = r2->field_57
    //     0x9496c8: ldur            x9, [x2, #0x57]
    // 0x9496cc: LoadField: r10 = r4->field_7
    //     0x9496cc: ldur            x10, [x4, #7]
    // 0x9496d0: cmp             x10, #2
    // 0x9496d4: b.gt            #0x9496ec
    // 0x9496d8: cmp             x10, #1
    // 0x9496dc: b.gt            #0x9496fc
    // 0x9496e0: cmp             x10, #0
    // 0x9496e4: b.gt            #0x949710
    // 0x9496e8: b               #0x9496fc
    // 0x9496ec: cmp             x10, #4
    // 0x9496f0: b.gt            #0x949708
    // 0x9496f4: cmp             x10, #3
    // 0x9496f8: b.gt            #0x949710
    // 0x9496fc: cbnz            x9, #0x949710
    // 0x949700: r9 = 1
    //     0x949700: movz            x9, #0x1
    // 0x949704: b               #0x949710
    // 0x949708: cbnz            x9, #0x949710
    // 0x94970c: r9 = 1
    //     0x94970c: movz            x9, #0x1
    // 0x949710: stur            x9, [fp, #-0x20]
    // 0x949714: LoadField: r10 = r2->field_5f
    //     0x949714: ldur            w10, [x2, #0x5f]
    // 0x949718: DecompressPointer r10
    //     0x949718: add             x10, x10, HEAP, lsl #32
    // 0x94971c: stur            x10, [fp, #-0x18]
    // 0x949720: LoadField: d4 = r2->field_67
    //     0x949720: ldur            d4, [x2, #0x67]
    // 0x949724: stur            d4, [fp, #-0xa0]
    // 0x949728: LoadField: d5 = r2->field_6f
    //     0x949728: ldur            d5, [x2, #0x6f]
    // 0x94972c: stur            d5, [fp, #-0x98]
    // 0x949730: LoadField: d6 = r2->field_77
    //     0x949730: ldur            d6, [x2, #0x77]
    // 0x949734: stur            d6, [fp, #-0x90]
    // 0x949738: LoadField: d7 = r2->field_87
    //     0x949738: ldur            d7, [x2, #0x87]
    // 0x94973c: stur            d7, [fp, #-0x88]
    // 0x949740: LoadField: d8 = r2->field_8f
    //     0x949740: ldur            d8, [x2, #0x8f]
    // 0x949744: stur            d8, [fp, #-0x80]
    // 0x949748: LoadField: d9 = r2->field_b7
    //     0x949748: ldur            d9, [x2, #0xb7]
    // 0x94974c: stur            d9, [fp, #-0x78]
    // 0x949750: LoadField: d10 = r2->field_bf
    //     0x949750: ldur            d10, [x2, #0xbf]
    // 0x949754: stur            d10, [fp, #-0x70]
    // 0x949758: r0 = PointerDownEvent()
    //     0x949758: bl              #0x94a1a4  ; AllocatePointerDownEventStub -> PointerDownEvent (size=0xac)
    // 0x94975c: ldur            x1, [fp, #-8]
    // 0x949760: StoreField: r0->field_7 = r1
    //     0x949760: stur            x1, [x0, #7]
    // 0x949764: ldur            x3, [fp, #-0x40]
    // 0x949768: StoreField: r0->field_f = r3
    //     0x949768: stur            w3, [x0, #0xf]
    // 0x94976c: ldur            x1, [fp, #-0x30]
    // 0x949770: StoreField: r0->field_13 = r1
    //     0x949770: stur            x1, [x0, #0x13]
    // 0x949774: ldur            x4, [fp, #-0x38]
    // 0x949778: StoreField: r0->field_1b = r4
    //     0x949778: stur            w4, [x0, #0x1b]
    // 0x94977c: ldur            x1, [fp, #-0x28]
    // 0x949780: StoreField: r0->field_1f = r1
    //     0x949780: stur            x1, [x0, #0x1f]
    // 0x949784: ldur            x6, [fp, #-0x10]
    // 0x949788: StoreField: r0->field_27 = r6
    //     0x949788: stur            w6, [x0, #0x27]
    // 0x94978c: r7 = Instance_Offset
    //     0x94978c: ldr             x7, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x949790: StoreField: r0->field_2b = r7
    //     0x949790: stur            w7, [x0, #0x2b]
    // 0x949794: ldur            x1, [fp, #-0x20]
    // 0x949798: StoreField: r0->field_2f = r1
    //     0x949798: stur            x1, [x0, #0x2f]
    // 0x94979c: r8 = true
    //     0x94979c: add             x8, NULL, #0x20  ; true
    // 0x9497a0: StoreField: r0->field_37 = r8
    //     0x9497a0: stur            w8, [x0, #0x37]
    // 0x9497a4: ldur            x1, [fp, #-0x18]
    // 0x9497a8: StoreField: r0->field_3b = r1
    //     0x9497a8: stur            w1, [x0, #0x3b]
    // 0x9497ac: ldur            d0, [fp, #-0xa0]
    // 0x9497b0: StoreField: r0->field_3f = d0
    //     0x9497b0: stur            d0, [x0, #0x3f]
    // 0x9497b4: ldur            d0, [fp, #-0x98]
    // 0x9497b8: StoreField: r0->field_47 = d0
    //     0x9497b8: stur            d0, [x0, #0x47]
    // 0x9497bc: ldur            d0, [fp, #-0x90]
    // 0x9497c0: StoreField: r0->field_4f = d0
    //     0x9497c0: stur            d0, [x0, #0x4f]
    // 0x9497c4: StoreField: r0->field_57 = rZR
    //     0x9497c4: stur            xzr, [x0, #0x57]
    // 0x9497c8: ldur            d0, [fp, #-0x88]
    // 0x9497cc: StoreField: r0->field_5f = d0
    //     0x9497cc: stur            d0, [x0, #0x5f]
    // 0x9497d0: ldur            d0, [fp, #-0x80]
    // 0x9497d4: StoreField: r0->field_67 = d0
    //     0x9497d4: stur            d0, [x0, #0x67]
    // 0x9497d8: ldur            d0, [fp, #-0xb8]
    // 0x9497dc: StoreField: r0->field_6f = d0
    //     0x9497dc: stur            d0, [x0, #0x6f]
    // 0x9497e0: ldur            d2, [fp, #-0xc0]
    // 0x9497e4: StoreField: r0->field_77 = d2
    //     0x9497e4: stur            d2, [x0, #0x77]
    // 0x9497e8: ldur            d3, [fp, #-0xb0]
    // 0x9497ec: StoreField: r0->field_7f = d3
    //     0x9497ec: stur            d3, [x0, #0x7f]
    // 0x9497f0: ldur            d4, [fp, #-0xa8]
    // 0x9497f4: StoreField: r0->field_87 = d4
    //     0x9497f4: stur            d4, [x0, #0x87]
    // 0x9497f8: ldur            d0, [fp, #-0x78]
    // 0x9497fc: StoreField: r0->field_8f = d0
    //     0x9497fc: stur            d0, [x0, #0x8f]
    // 0x949800: ldur            d0, [fp, #-0x70]
    // 0x949804: StoreField: r0->field_97 = d0
    //     0x949804: stur            d0, [x0, #0x97]
    // 0x949808: r9 = false
    //     0x949808: add             x9, NULL, #0x30  ; false
    // 0x94980c: StoreField: r0->field_9f = r9
    //     0x94980c: stur            w9, [x0, #0x9f]
    // 0x949810: LeaveFrame
    //     0x949810: mov             SP, fp
    //     0x949814: ldp             fp, lr, [SP], #0x10
    // 0x949818: ret
    //     0x949818: ret             
    // 0x94981c: mov             x4, x3
    // 0x949820: mov             x3, x1
    // 0x949824: ldur            x1, [fp, #-8]
    // 0x949828: ldur            x6, [fp, #-0x10]
    // 0x94982c: mov             v0.16b, v3.16b
    // 0x949830: mov             v3.16b, v4.16b
    // 0x949834: mov             v4.16b, v5.16b
    // 0x949838: r8 = true
    //     0x949838: add             x8, NULL, #0x20  ; true
    // 0x94983c: r9 = false
    //     0x94983c: add             x9, NULL, #0x30  ; false
    // 0x949840: r7 = Instance_Offset
    //     0x949840: ldr             x7, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x949844: cmp             x5, #7
    // 0x949848: b.gt            #0x949be4
    // 0x94984c: cmp             x5, #6
    // 0x949850: b.gt            #0x949b18
    // 0x949854: cmp             x5, #5
    // 0x949858: b.gt            #0x9499d4
    // 0x94985c: LoadField: r5 = r2->field_2f
    //     0x94985c: ldur            x5, [x2, #0x2f]
    // 0x949860: stur            x5, [fp, #-0x30]
    // 0x949864: LoadField: r7 = r2->field_27
    //     0x949864: ldur            x7, [x2, #0x27]
    // 0x949868: stur            x7, [fp, #-0x28]
    // 0x94986c: LoadField: r9 = r2->field_57
    //     0x94986c: ldur            x9, [x2, #0x57]
    // 0x949870: LoadField: r10 = r4->field_7
    //     0x949870: ldur            x10, [x4, #7]
    // 0x949874: cmp             x10, #2
    // 0x949878: b.gt            #0x949890
    // 0x94987c: cmp             x10, #1
    // 0x949880: b.gt            #0x9498a0
    // 0x949884: cmp             x10, #0
    // 0x949888: b.gt            #0x9498b4
    // 0x94988c: b               #0x9498a0
    // 0x949890: cmp             x10, #4
    // 0x949894: b.gt            #0x9498ac
    // 0x949898: cmp             x10, #3
    // 0x94989c: b.gt            #0x9498b4
    // 0x9498a0: cbnz            x9, #0x9498b4
    // 0x9498a4: r9 = 1
    //     0x9498a4: movz            x9, #0x1
    // 0x9498a8: b               #0x9498b4
    // 0x9498ac: cbnz            x9, #0x9498b4
    // 0x9498b0: r9 = 1
    //     0x9498b0: movz            x9, #0x1
    // 0x9498b4: stur            x9, [fp, #-0x20]
    // 0x9498b8: LoadField: r10 = r2->field_5f
    //     0x9498b8: ldur            w10, [x2, #0x5f]
    // 0x9498bc: DecompressPointer r10
    //     0x9498bc: add             x10, x10, HEAP, lsl #32
    // 0x9498c0: stur            x10, [fp, #-0x48]
    // 0x9498c4: LoadField: d1 = r2->field_67
    //     0x9498c4: ldur            d1, [x2, #0x67]
    // 0x9498c8: stur            d1, [fp, #-0xa0]
    // 0x9498cc: LoadField: d5 = r2->field_6f
    //     0x9498cc: ldur            d5, [x2, #0x6f]
    // 0x9498d0: stur            d5, [fp, #-0x98]
    // 0x9498d4: LoadField: d6 = r2->field_77
    //     0x9498d4: ldur            d6, [x2, #0x77]
    // 0x9498d8: stur            d6, [fp, #-0x90]
    // 0x9498dc: LoadField: d7 = r2->field_87
    //     0x9498dc: ldur            d7, [x2, #0x87]
    // 0x9498e0: stur            d7, [fp, #-0x88]
    // 0x9498e4: LoadField: d8 = r2->field_8f
    //     0x9498e4: ldur            d8, [x2, #0x8f]
    // 0x9498e8: stur            d8, [fp, #-0x80]
    // 0x9498ec: LoadField: d9 = r2->field_b7
    //     0x9498ec: ldur            d9, [x2, #0xb7]
    // 0x9498f0: stur            d9, [fp, #-0x78]
    // 0x9498f4: LoadField: d10 = r2->field_bf
    //     0x9498f4: ldur            d10, [x2, #0xbf]
    // 0x9498f8: stur            d10, [fp, #-0x70]
    // 0x9498fc: LoadField: r11 = r2->field_63
    //     0x9498fc: ldur            w11, [x2, #0x63]
    // 0x949900: DecompressPointer r11
    //     0x949900: add             x11, x11, HEAP, lsl #32
    // 0x949904: stur            x11, [fp, #-0x18]
    // 0x949908: r0 = PointerMoveEvent()
    //     0x949908: bl              #0x94a198  ; AllocatePointerMoveEventStub -> PointerMoveEvent (size=0xac)
    // 0x94990c: mov             x1, x0
    // 0x949910: ldur            x0, [fp, #-8]
    // 0x949914: StoreField: r1->field_7 = r0
    //     0x949914: stur            x0, [x1, #7]
    // 0x949918: ldur            x3, [fp, #-0x40]
    // 0x94991c: StoreField: r1->field_f = r3
    //     0x94991c: stur            w3, [x1, #0xf]
    // 0x949920: ldur            x0, [fp, #-0x30]
    // 0x949924: StoreField: r1->field_13 = r0
    //     0x949924: stur            x0, [x1, #0x13]
    // 0x949928: ldur            x4, [fp, #-0x38]
    // 0x94992c: StoreField: r1->field_1b = r4
    //     0x94992c: stur            w4, [x1, #0x1b]
    // 0x949930: ldur            x0, [fp, #-0x28]
    // 0x949934: StoreField: r1->field_1f = r0
    //     0x949934: stur            x0, [x1, #0x1f]
    // 0x949938: ldur            x5, [fp, #-0x10]
    // 0x94993c: StoreField: r1->field_27 = r5
    //     0x94993c: stur            w5, [x1, #0x27]
    // 0x949940: ldur            x0, [fp, #-0x50]
    // 0x949944: StoreField: r1->field_2b = r0
    //     0x949944: stur            w0, [x1, #0x2b]
    // 0x949948: ldur            x0, [fp, #-0x20]
    // 0x94994c: StoreField: r1->field_2f = r0
    //     0x94994c: stur            x0, [x1, #0x2f]
    // 0x949950: r0 = true
    //     0x949950: add             x0, NULL, #0x20  ; true
    // 0x949954: StoreField: r1->field_37 = r0
    //     0x949954: stur            w0, [x1, #0x37]
    // 0x949958: ldur            x0, [fp, #-0x48]
    // 0x94995c: StoreField: r1->field_3b = r0
    //     0x94995c: stur            w0, [x1, #0x3b]
    // 0x949960: ldur            d0, [fp, #-0xa0]
    // 0x949964: StoreField: r1->field_3f = d0
    //     0x949964: stur            d0, [x1, #0x3f]
    // 0x949968: ldur            d0, [fp, #-0x98]
    // 0x94996c: StoreField: r1->field_47 = d0
    //     0x94996c: stur            d0, [x1, #0x47]
    // 0x949970: ldur            d0, [fp, #-0x90]
    // 0x949974: StoreField: r1->field_4f = d0
    //     0x949974: stur            d0, [x1, #0x4f]
    // 0x949978: StoreField: r1->field_57 = rZR
    //     0x949978: stur            xzr, [x1, #0x57]
    // 0x94997c: ldur            d0, [fp, #-0x88]
    // 0x949980: StoreField: r1->field_5f = d0
    //     0x949980: stur            d0, [x1, #0x5f]
    // 0x949984: ldur            d0, [fp, #-0x80]
    // 0x949988: StoreField: r1->field_67 = d0
    //     0x949988: stur            d0, [x1, #0x67]
    // 0x94998c: ldur            d0, [fp, #-0xb8]
    // 0x949990: StoreField: r1->field_6f = d0
    //     0x949990: stur            d0, [x1, #0x6f]
    // 0x949994: ldur            d1, [fp, #-0xc0]
    // 0x949998: StoreField: r1->field_77 = d1
    //     0x949998: stur            d1, [x1, #0x77]
    // 0x94999c: ldur            d2, [fp, #-0xb0]
    // 0x9499a0: StoreField: r1->field_7f = d2
    //     0x9499a0: stur            d2, [x1, #0x7f]
    // 0x9499a4: ldur            d3, [fp, #-0xa8]
    // 0x9499a8: StoreField: r1->field_87 = d3
    //     0x9499a8: stur            d3, [x1, #0x87]
    // 0x9499ac: ldur            d0, [fp, #-0x78]
    // 0x9499b0: StoreField: r1->field_8f = d0
    //     0x9499b0: stur            d0, [x1, #0x8f]
    // 0x9499b4: ldur            d0, [fp, #-0x70]
    // 0x9499b8: StoreField: r1->field_97 = d0
    //     0x9499b8: stur            d0, [x1, #0x97]
    // 0x9499bc: ldur            x0, [fp, #-0x18]
    // 0x9499c0: StoreField: r1->field_9f = r0
    //     0x9499c0: stur            w0, [x1, #0x9f]
    // 0x9499c4: mov             x0, x1
    // 0x9499c8: LeaveFrame
    //     0x9499c8: mov             SP, fp
    //     0x9499cc: ldp             fp, lr, [SP], #0x10
    // 0x9499d0: ret
    //     0x9499d0: ret             
    // 0x9499d4: mov             x0, x1
    // 0x9499d8: mov             x5, x6
    // 0x9499dc: mov             v1.16b, v2.16b
    // 0x9499e0: mov             v2.16b, v3.16b
    // 0x9499e4: mov             v3.16b, v4.16b
    // 0x9499e8: LoadField: r1 = r2->field_2f
    //     0x9499e8: ldur            x1, [x2, #0x2f]
    // 0x9499ec: stur            x1, [fp, #-0x30]
    // 0x9499f0: LoadField: r6 = r2->field_27
    //     0x9499f0: ldur            x6, [x2, #0x27]
    // 0x9499f4: stur            x6, [fp, #-0x28]
    // 0x9499f8: LoadField: r8 = r2->field_57
    //     0x9499f8: ldur            x8, [x2, #0x57]
    // 0x9499fc: stur            x8, [fp, #-0x20]
    // 0x949a00: LoadField: r10 = r2->field_5f
    //     0x949a00: ldur            w10, [x2, #0x5f]
    // 0x949a04: DecompressPointer r10
    //     0x949a04: add             x10, x10, HEAP, lsl #32
    // 0x949a08: stur            x10, [fp, #-0x18]
    // 0x949a0c: LoadField: d4 = r2->field_67
    //     0x949a0c: ldur            d4, [x2, #0x67]
    // 0x949a10: stur            d4, [fp, #-0xc8]
    // 0x949a14: LoadField: d5 = r2->field_6f
    //     0x949a14: ldur            d5, [x2, #0x6f]
    // 0x949a18: stur            d5, [fp, #-0xa0]
    // 0x949a1c: LoadField: d6 = r2->field_77
    //     0x949a1c: ldur            d6, [x2, #0x77]
    // 0x949a20: stur            d6, [fp, #-0x98]
    // 0x949a24: LoadField: d7 = r2->field_7f
    //     0x949a24: ldur            d7, [x2, #0x7f]
    // 0x949a28: stur            d7, [fp, #-0x90]
    // 0x949a2c: LoadField: d8 = r2->field_87
    //     0x949a2c: ldur            d8, [x2, #0x87]
    // 0x949a30: stur            d8, [fp, #-0x88]
    // 0x949a34: LoadField: d9 = r2->field_8f
    //     0x949a34: ldur            d9, [x2, #0x8f]
    // 0x949a38: stur            d9, [fp, #-0x80]
    // 0x949a3c: LoadField: d10 = r2->field_b7
    //     0x949a3c: ldur            d10, [x2, #0xb7]
    // 0x949a40: stur            d10, [fp, #-0x78]
    // 0x949a44: LoadField: d11 = r2->field_bf
    //     0x949a44: ldur            d11, [x2, #0xbf]
    // 0x949a48: stur            d11, [fp, #-0x70]
    // 0x949a4c: r0 = PointerUpEvent()
    //     0x949a4c: bl              #0x94a18c  ; AllocatePointerUpEventStub -> PointerUpEvent (size=0xac)
    // 0x949a50: mov             x1, x0
    // 0x949a54: ldur            x0, [fp, #-8]
    // 0x949a58: StoreField: r1->field_7 = r0
    //     0x949a58: stur            x0, [x1, #7]
    // 0x949a5c: ldur            x3, [fp, #-0x40]
    // 0x949a60: StoreField: r1->field_f = r3
    //     0x949a60: stur            w3, [x1, #0xf]
    // 0x949a64: ldur            x0, [fp, #-0x30]
    // 0x949a68: StoreField: r1->field_13 = r0
    //     0x949a68: stur            x0, [x1, #0x13]
    // 0x949a6c: ldur            x0, [fp, #-0x38]
    // 0x949a70: StoreField: r1->field_1b = r0
    //     0x949a70: stur            w0, [x1, #0x1b]
    // 0x949a74: ldur            x0, [fp, #-0x28]
    // 0x949a78: StoreField: r1->field_1f = r0
    //     0x949a78: stur            x0, [x1, #0x1f]
    // 0x949a7c: ldur            x4, [fp, #-0x10]
    // 0x949a80: StoreField: r1->field_27 = r4
    //     0x949a80: stur            w4, [x1, #0x27]
    // 0x949a84: r5 = Instance_Offset
    //     0x949a84: ldr             x5, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x949a88: StoreField: r1->field_2b = r5
    //     0x949a88: stur            w5, [x1, #0x2b]
    // 0x949a8c: ldur            x0, [fp, #-0x20]
    // 0x949a90: StoreField: r1->field_2f = r0
    //     0x949a90: stur            x0, [x1, #0x2f]
    // 0x949a94: r6 = false
    //     0x949a94: add             x6, NULL, #0x30  ; false
    // 0x949a98: StoreField: r1->field_37 = r6
    //     0x949a98: stur            w6, [x1, #0x37]
    // 0x949a9c: ldur            x0, [fp, #-0x18]
    // 0x949aa0: StoreField: r1->field_3b = r0
    //     0x949aa0: stur            w0, [x1, #0x3b]
    // 0x949aa4: ldur            d0, [fp, #-0xc8]
    // 0x949aa8: StoreField: r1->field_3f = d0
    //     0x949aa8: stur            d0, [x1, #0x3f]
    // 0x949aac: ldur            d0, [fp, #-0xa0]
    // 0x949ab0: StoreField: r1->field_47 = d0
    //     0x949ab0: stur            d0, [x1, #0x47]
    // 0x949ab4: ldur            d0, [fp, #-0x98]
    // 0x949ab8: StoreField: r1->field_4f = d0
    //     0x949ab8: stur            d0, [x1, #0x4f]
    // 0x949abc: ldur            d0, [fp, #-0x90]
    // 0x949ac0: StoreField: r1->field_57 = d0
    //     0x949ac0: stur            d0, [x1, #0x57]
    // 0x949ac4: ldur            d0, [fp, #-0x88]
    // 0x949ac8: StoreField: r1->field_5f = d0
    //     0x949ac8: stur            d0, [x1, #0x5f]
    // 0x949acc: ldur            d0, [fp, #-0x80]
    // 0x949ad0: StoreField: r1->field_67 = d0
    //     0x949ad0: stur            d0, [x1, #0x67]
    // 0x949ad4: ldur            d0, [fp, #-0xb8]
    // 0x949ad8: StoreField: r1->field_6f = d0
    //     0x949ad8: stur            d0, [x1, #0x6f]
    // 0x949adc: ldur            d0, [fp, #-0xc0]
    // 0x949ae0: StoreField: r1->field_77 = d0
    //     0x949ae0: stur            d0, [x1, #0x77]
    // 0x949ae4: ldur            d0, [fp, #-0xb0]
    // 0x949ae8: StoreField: r1->field_7f = d0
    //     0x949ae8: stur            d0, [x1, #0x7f]
    // 0x949aec: ldur            d0, [fp, #-0xa8]
    // 0x949af0: StoreField: r1->field_87 = d0
    //     0x949af0: stur            d0, [x1, #0x87]
    // 0x949af4: ldur            d0, [fp, #-0x78]
    // 0x949af8: StoreField: r1->field_8f = d0
    //     0x949af8: stur            d0, [x1, #0x8f]
    // 0x949afc: ldur            d0, [fp, #-0x70]
    // 0x949b00: StoreField: r1->field_97 = d0
    //     0x949b00: stur            d0, [x1, #0x97]
    // 0x949b04: StoreField: r1->field_9f = r6
    //     0x949b04: stur            w6, [x1, #0x9f]
    // 0x949b08: mov             x0, x1
    // 0x949b0c: LeaveFrame
    //     0x949b0c: mov             SP, fp
    //     0x949b10: ldp             fp, lr, [SP], #0x10
    // 0x949b14: ret
    //     0x949b14: ret             
    // 0x949b18: mov             x0, x1
    // 0x949b1c: mov             x4, x6
    // 0x949b20: mov             x6, x9
    // 0x949b24: mov             x5, x7
    // 0x949b28: LoadField: r1 = r2->field_2f
    //     0x949b28: ldur            x1, [x2, #0x2f]
    // 0x949b2c: stur            x1, [fp, #-0x28]
    // 0x949b30: LoadField: r7 = r2->field_27
    //     0x949b30: ldur            x7, [x2, #0x27]
    // 0x949b34: stur            x7, [fp, #-0x20]
    // 0x949b38: LoadField: r8 = r2->field_63
    //     0x949b38: ldur            w8, [x2, #0x63]
    // 0x949b3c: DecompressPointer r8
    //     0x949b3c: add             x8, x8, HEAP, lsl #32
    // 0x949b40: stur            x8, [fp, #-0x18]
    // 0x949b44: r0 = PointerPanZoomStartEvent()
    //     0x949b44: bl              #0x94a180  ; AllocatePointerPanZoomStartEventStub -> PointerPanZoomStartEvent (size=0xac)
    // 0x949b48: mov             x1, x0
    // 0x949b4c: ldur            x0, [fp, #-8]
    // 0x949b50: StoreField: r1->field_7 = r0
    //     0x949b50: stur            x0, [x1, #7]
    // 0x949b54: ldur            x3, [fp, #-0x40]
    // 0x949b58: StoreField: r1->field_f = r3
    //     0x949b58: stur            w3, [x1, #0xf]
    // 0x949b5c: ldur            x0, [fp, #-0x28]
    // 0x949b60: StoreField: r1->field_13 = r0
    //     0x949b60: stur            x0, [x1, #0x13]
    // 0x949b64: r4 = Instance_PointerDeviceKind
    //     0x949b64: add             x4, PP, #8, lsl #12  ; [pp+0x83a8] Obj!PointerDeviceKind@a06241
    //     0x949b68: ldr             x4, [x4, #0x3a8]
    // 0x949b6c: StoreField: r1->field_1b = r4
    //     0x949b6c: stur            w4, [x1, #0x1b]
    // 0x949b70: ldur            x0, [fp, #-0x20]
    // 0x949b74: StoreField: r1->field_1f = r0
    //     0x949b74: stur            x0, [x1, #0x1f]
    // 0x949b78: ldur            x6, [fp, #-0x10]
    // 0x949b7c: StoreField: r1->field_27 = r6
    //     0x949b7c: stur            w6, [x1, #0x27]
    // 0x949b80: r7 = Instance_Offset
    //     0x949b80: ldr             x7, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x949b84: StoreField: r1->field_2b = r7
    //     0x949b84: stur            w7, [x1, #0x2b]
    // 0x949b88: StoreField: r1->field_2f = rZR
    //     0x949b88: stur            xzr, [x1, #0x2f]
    // 0x949b8c: r8 = false
    //     0x949b8c: add             x8, NULL, #0x30  ; false
    // 0x949b90: StoreField: r1->field_37 = r8
    //     0x949b90: stur            w8, [x1, #0x37]
    // 0x949b94: StoreField: r1->field_3b = r8
    //     0x949b94: stur            w8, [x1, #0x3b]
    // 0x949b98: d0 = 1.000000
    //     0x949b98: fmov            d0, #1.00000000
    // 0x949b9c: StoreField: r1->field_3f = d0
    //     0x949b9c: stur            d0, [x1, #0x3f]
    // 0x949ba0: StoreField: r1->field_47 = d0
    //     0x949ba0: stur            d0, [x1, #0x47]
    // 0x949ba4: StoreField: r1->field_4f = d0
    //     0x949ba4: stur            d0, [x1, #0x4f]
    // 0x949ba8: StoreField: r1->field_57 = rZR
    //     0x949ba8: stur            xzr, [x1, #0x57]
    // 0x949bac: StoreField: r1->field_5f = rZR
    //     0x949bac: stur            xzr, [x1, #0x5f]
    // 0x949bb0: StoreField: r1->field_67 = rZR
    //     0x949bb0: stur            xzr, [x1, #0x67]
    // 0x949bb4: StoreField: r1->field_6f = rZR
    //     0x949bb4: stur            xzr, [x1, #0x6f]
    // 0x949bb8: StoreField: r1->field_77 = rZR
    //     0x949bb8: stur            xzr, [x1, #0x77]
    // 0x949bbc: StoreField: r1->field_7f = rZR
    //     0x949bbc: stur            xzr, [x1, #0x7f]
    // 0x949bc0: StoreField: r1->field_87 = rZR
    //     0x949bc0: stur            xzr, [x1, #0x87]
    // 0x949bc4: StoreField: r1->field_8f = rZR
    //     0x949bc4: stur            xzr, [x1, #0x8f]
    // 0x949bc8: StoreField: r1->field_97 = rZR
    //     0x949bc8: stur            xzr, [x1, #0x97]
    // 0x949bcc: ldur            x0, [fp, #-0x18]
    // 0x949bd0: StoreField: r1->field_9f = r0
    //     0x949bd0: stur            w0, [x1, #0x9f]
    // 0x949bd4: mov             x0, x1
    // 0x949bd8: LeaveFrame
    //     0x949bd8: mov             SP, fp
    //     0x949bdc: ldp             fp, lr, [SP], #0x10
    // 0x949be0: ret
    //     0x949be0: ret             
    // 0x949be4: mov             x0, x1
    // 0x949be8: mov             x8, x9
    // 0x949bec: r4 = Instance_PointerDeviceKind
    //     0x949bec: add             x4, PP, #8, lsl #12  ; [pp+0x83a8] Obj!PointerDeviceKind@a06241
    //     0x949bf0: ldr             x4, [x4, #0x3a8]
    // 0x949bf4: d0 = 1.000000
    //     0x949bf4: fmov            d0, #1.00000000
    // 0x949bf8: cmp             x5, #8
    // 0x949bfc: b.gt            #0x949d70
    // 0x949c00: LoadField: d2 = r2->field_df
    //     0x949c00: ldur            d2, [x2, #0xdf]
    // 0x949c04: stur            d2, [fp, #-0x78]
    // 0x949c08: LoadField: d3 = r2->field_e7
    //     0x949c08: ldur            d3, [x2, #0xe7]
    // 0x949c0c: stur            d3, [fp, #-0x70]
    // 0x949c10: r0 = Offset()
    //     0x949c10: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x949c14: ldur            d0, [fp, #-0x78]
    // 0x949c18: StoreField: r0->field_7 = d0
    //     0x949c18: stur            d0, [x0, #7]
    // 0x949c1c: ldur            d0, [fp, #-0x70]
    // 0x949c20: StoreField: r0->field_f = d0
    //     0x949c20: stur            d0, [x0, #0xf]
    // 0x949c24: mov             x1, x0
    // 0x949c28: ldur            d0, [fp, #-0x68]
    // 0x949c2c: r0 = /()
    //     0x949c2c: bl              #0x4a1474  ; [dart:ui] Offset::/
    // 0x949c30: ldr             x2, [fp, #0x10]
    // 0x949c34: stur            x0, [fp, #-0x18]
    // 0x949c38: LoadField: d0 = r2->field_ef
    //     0x949c38: ldur            d0, [x2, #0xef]
    // 0x949c3c: stur            d0, [fp, #-0x78]
    // 0x949c40: LoadField: d1 = r2->field_f7
    //     0x949c40: ldur            d1, [x2, #0xf7]
    // 0x949c44: stur            d1, [fp, #-0x70]
    // 0x949c48: r0 = Offset()
    //     0x949c48: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x949c4c: ldur            d0, [fp, #-0x78]
    // 0x949c50: StoreField: r0->field_7 = d0
    //     0x949c50: stur            d0, [x0, #7]
    // 0x949c54: ldur            d0, [fp, #-0x70]
    // 0x949c58: StoreField: r0->field_f = d0
    //     0x949c58: stur            d0, [x0, #0xf]
    // 0x949c5c: mov             x1, x0
    // 0x949c60: ldur            d0, [fp, #-0x68]
    // 0x949c64: r0 = /()
    //     0x949c64: bl              #0x4a1474  ; [dart:ui] Offset::/
    // 0x949c68: ldr             x2, [fp, #0x10]
    // 0x949c6c: stur            x0, [fp, #-0x60]
    // 0x949c70: LoadField: r1 = r2->field_2f
    //     0x949c70: ldur            x1, [x2, #0x2f]
    // 0x949c74: stur            x1, [fp, #-0x28]
    // 0x949c78: LoadField: r3 = r2->field_27
    //     0x949c78: ldur            x3, [x2, #0x27]
    // 0x949c7c: stur            x3, [fp, #-0x20]
    // 0x949c80: LoadField: r4 = r2->field_ff
    //     0x949c80: ldur            w4, [x2, #0xff]
    // 0x949c84: DecompressPointer r4
    //     0x949c84: add             x4, x4, HEAP, lsl #32
    // 0x949c88: stur            x4, [fp, #-0x58]
    // 0x949c8c: r17 = 259
    //     0x949c8c: movz            x17, #0x103
    // 0x949c90: ldr             w5, [x2, x17]
    // 0x949c94: DecompressPointer r5
    //     0x949c94: add             x5, x5, HEAP, lsl #32
    // 0x949c98: stur            x5, [fp, #-0x50]
    // 0x949c9c: LoadField: r6 = r2->field_63
    //     0x949c9c: ldur            w6, [x2, #0x63]
    // 0x949ca0: DecompressPointer r6
    //     0x949ca0: add             x6, x6, HEAP, lsl #32
    // 0x949ca4: stur            x6, [fp, #-0x48]
    // 0x949ca8: r0 = PointerPanZoomUpdateEvent()
    //     0x949ca8: bl              #0x94a174  ; AllocatePointerPanZoomUpdateEventStub -> PointerPanZoomUpdateEvent (size=0xc4)
    // 0x949cac: mov             x1, x0
    // 0x949cb0: ldur            x0, [fp, #-0x18]
    // 0x949cb4: StoreField: r1->field_ab = r0
    //     0x949cb4: stur            w0, [x1, #0xab]
    // 0x949cb8: ldur            x0, [fp, #-0x60]
    // 0x949cbc: StoreField: r1->field_af = r0
    //     0x949cbc: stur            w0, [x1, #0xaf]
    // 0x949cc0: ldur            x0, [fp, #-0x58]
    // 0x949cc4: LoadField: d0 = r0->field_7
    //     0x949cc4: ldur            d0, [x0, #7]
    // 0x949cc8: StoreField: r1->field_b3 = d0
    //     0x949cc8: stur            d0, [x1, #0xb3]
    // 0x949ccc: ldur            x0, [fp, #-0x50]
    // 0x949cd0: LoadField: d0 = r0->field_7
    //     0x949cd0: ldur            d0, [x0, #7]
    // 0x949cd4: StoreField: r1->field_bb = d0
    //     0x949cd4: stur            d0, [x1, #0xbb]
    // 0x949cd8: ldur            x0, [fp, #-8]
    // 0x949cdc: StoreField: r1->field_7 = r0
    //     0x949cdc: stur            x0, [x1, #7]
    // 0x949ce0: ldur            x3, [fp, #-0x40]
    // 0x949ce4: StoreField: r1->field_f = r3
    //     0x949ce4: stur            w3, [x1, #0xf]
    // 0x949ce8: ldur            x0, [fp, #-0x28]
    // 0x949cec: StoreField: r1->field_13 = r0
    //     0x949cec: stur            x0, [x1, #0x13]
    // 0x949cf0: r4 = Instance_PointerDeviceKind
    //     0x949cf0: add             x4, PP, #8, lsl #12  ; [pp+0x83a8] Obj!PointerDeviceKind@a06241
    //     0x949cf4: ldr             x4, [x4, #0x3a8]
    // 0x949cf8: StoreField: r1->field_1b = r4
    //     0x949cf8: stur            w4, [x1, #0x1b]
    // 0x949cfc: ldur            x0, [fp, #-0x20]
    // 0x949d00: StoreField: r1->field_1f = r0
    //     0x949d00: stur            x0, [x1, #0x1f]
    // 0x949d04: ldur            x5, [fp, #-0x10]
    // 0x949d08: StoreField: r1->field_27 = r5
    //     0x949d08: stur            w5, [x1, #0x27]
    // 0x949d0c: r6 = Instance_Offset
    //     0x949d0c: ldr             x6, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x949d10: StoreField: r1->field_2b = r6
    //     0x949d10: stur            w6, [x1, #0x2b]
    // 0x949d14: StoreField: r1->field_2f = rZR
    //     0x949d14: stur            xzr, [x1, #0x2f]
    // 0x949d18: r7 = false
    //     0x949d18: add             x7, NULL, #0x30  ; false
    // 0x949d1c: StoreField: r1->field_37 = r7
    //     0x949d1c: stur            w7, [x1, #0x37]
    // 0x949d20: StoreField: r1->field_3b = r7
    //     0x949d20: stur            w7, [x1, #0x3b]
    // 0x949d24: d0 = 1.000000
    //     0x949d24: fmov            d0, #1.00000000
    // 0x949d28: StoreField: r1->field_3f = d0
    //     0x949d28: stur            d0, [x1, #0x3f]
    // 0x949d2c: StoreField: r1->field_47 = d0
    //     0x949d2c: stur            d0, [x1, #0x47]
    // 0x949d30: StoreField: r1->field_4f = d0
    //     0x949d30: stur            d0, [x1, #0x4f]
    // 0x949d34: StoreField: r1->field_57 = rZR
    //     0x949d34: stur            xzr, [x1, #0x57]
    // 0x949d38: StoreField: r1->field_5f = rZR
    //     0x949d38: stur            xzr, [x1, #0x5f]
    // 0x949d3c: StoreField: r1->field_67 = rZR
    //     0x949d3c: stur            xzr, [x1, #0x67]
    // 0x949d40: StoreField: r1->field_6f = rZR
    //     0x949d40: stur            xzr, [x1, #0x6f]
    // 0x949d44: StoreField: r1->field_77 = rZR
    //     0x949d44: stur            xzr, [x1, #0x77]
    // 0x949d48: StoreField: r1->field_7f = rZR
    //     0x949d48: stur            xzr, [x1, #0x7f]
    // 0x949d4c: StoreField: r1->field_87 = rZR
    //     0x949d4c: stur            xzr, [x1, #0x87]
    // 0x949d50: StoreField: r1->field_8f = rZR
    //     0x949d50: stur            xzr, [x1, #0x8f]
    // 0x949d54: StoreField: r1->field_97 = rZR
    //     0x949d54: stur            xzr, [x1, #0x97]
    // 0x949d58: ldur            x0, [fp, #-0x48]
    // 0x949d5c: StoreField: r1->field_9f = r0
    //     0x949d5c: stur            w0, [x1, #0x9f]
    // 0x949d60: mov             x0, x1
    // 0x949d64: LeaveFrame
    //     0x949d64: mov             SP, fp
    //     0x949d68: ldp             fp, lr, [SP], #0x10
    // 0x949d6c: ret
    //     0x949d6c: ret             
    // 0x949d70: mov             x5, x6
    // 0x949d74: mov             x6, x7
    // 0x949d78: mov             x7, x8
    // 0x949d7c: LoadField: r1 = r2->field_2f
    //     0x949d7c: ldur            x1, [x2, #0x2f]
    // 0x949d80: stur            x1, [fp, #-0x28]
    // 0x949d84: LoadField: r8 = r2->field_27
    //     0x949d84: ldur            x8, [x2, #0x27]
    // 0x949d88: stur            x8, [fp, #-0x20]
    // 0x949d8c: LoadField: r9 = r2->field_63
    //     0x949d8c: ldur            w9, [x2, #0x63]
    // 0x949d90: DecompressPointer r9
    //     0x949d90: add             x9, x9, HEAP, lsl #32
    // 0x949d94: stur            x9, [fp, #-0x18]
    // 0x949d98: r0 = PointerPanZoomEndEvent()
    //     0x949d98: bl              #0x94a168  ; AllocatePointerPanZoomEndEventStub -> PointerPanZoomEndEvent (size=0xac)
    // 0x949d9c: ldur            x1, [fp, #-8]
    // 0x949da0: StoreField: r0->field_7 = r1
    //     0x949da0: stur            x1, [x0, #7]
    // 0x949da4: ldur            x3, [fp, #-0x40]
    // 0x949da8: StoreField: r0->field_f = r3
    //     0x949da8: stur            w3, [x0, #0xf]
    // 0x949dac: ldur            x1, [fp, #-0x28]
    // 0x949db0: StoreField: r0->field_13 = r1
    //     0x949db0: stur            x1, [x0, #0x13]
    // 0x949db4: r1 = Instance_PointerDeviceKind
    //     0x949db4: add             x1, PP, #8, lsl #12  ; [pp+0x83a8] Obj!PointerDeviceKind@a06241
    //     0x949db8: ldr             x1, [x1, #0x3a8]
    // 0x949dbc: StoreField: r0->field_1b = r1
    //     0x949dbc: stur            w1, [x0, #0x1b]
    // 0x949dc0: ldur            x1, [fp, #-0x20]
    // 0x949dc4: StoreField: r0->field_1f = r1
    //     0x949dc4: stur            x1, [x0, #0x1f]
    // 0x949dc8: ldur            x4, [fp, #-0x10]
    // 0x949dcc: StoreField: r0->field_27 = r4
    //     0x949dcc: stur            w4, [x0, #0x27]
    // 0x949dd0: r5 = Instance_Offset
    //     0x949dd0: ldr             x5, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x949dd4: StoreField: r0->field_2b = r5
    //     0x949dd4: stur            w5, [x0, #0x2b]
    // 0x949dd8: StoreField: r0->field_2f = rZR
    //     0x949dd8: stur            xzr, [x0, #0x2f]
    // 0x949ddc: r6 = false
    //     0x949ddc: add             x6, NULL, #0x30  ; false
    // 0x949de0: StoreField: r0->field_37 = r6
    //     0x949de0: stur            w6, [x0, #0x37]
    // 0x949de4: StoreField: r0->field_3b = r6
    //     0x949de4: stur            w6, [x0, #0x3b]
    // 0x949de8: d0 = 1.000000
    //     0x949de8: fmov            d0, #1.00000000
    // 0x949dec: StoreField: r0->field_3f = d0
    //     0x949dec: stur            d0, [x0, #0x3f]
    // 0x949df0: StoreField: r0->field_47 = d0
    //     0x949df0: stur            d0, [x0, #0x47]
    // 0x949df4: StoreField: r0->field_4f = d0
    //     0x949df4: stur            d0, [x0, #0x4f]
    // 0x949df8: StoreField: r0->field_57 = rZR
    //     0x949df8: stur            xzr, [x0, #0x57]
    // 0x949dfc: StoreField: r0->field_5f = rZR
    //     0x949dfc: stur            xzr, [x0, #0x5f]
    // 0x949e00: StoreField: r0->field_67 = rZR
    //     0x949e00: stur            xzr, [x0, #0x67]
    // 0x949e04: StoreField: r0->field_6f = rZR
    //     0x949e04: stur            xzr, [x0, #0x6f]
    // 0x949e08: StoreField: r0->field_77 = rZR
    //     0x949e08: stur            xzr, [x0, #0x77]
    // 0x949e0c: StoreField: r0->field_7f = rZR
    //     0x949e0c: stur            xzr, [x0, #0x7f]
    // 0x949e10: StoreField: r0->field_87 = rZR
    //     0x949e10: stur            xzr, [x0, #0x87]
    // 0x949e14: StoreField: r0->field_8f = rZR
    //     0x949e14: stur            xzr, [x0, #0x8f]
    // 0x949e18: StoreField: r0->field_97 = rZR
    //     0x949e18: stur            xzr, [x0, #0x97]
    // 0x949e1c: ldur            x1, [fp, #-0x18]
    // 0x949e20: StoreField: r0->field_9f = r1
    //     0x949e20: stur            w1, [x0, #0x9f]
    // 0x949e24: LeaveFrame
    //     0x949e24: mov             SP, fp
    //     0x949e28: ldp             fp, lr, [SP], #0x10
    // 0x949e2c: ret
    //     0x949e2c: ret             
    // 0x949e30: mov             x0, x3
    // 0x949e34: mov             x3, x1
    // 0x949e38: ldur            x1, [fp, #-8]
    // 0x949e3c: ldur            x4, [fp, #-0x10]
    // 0x949e40: r6 = false
    //     0x949e40: add             x6, NULL, #0x30  ; false
    // 0x949e44: r5 = Instance_Offset
    //     0x949e44: ldr             x5, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x949e48: d0 = 1.000000
    //     0x949e48: fmov            d0, #1.00000000
    // 0x949e4c: LoadField: d1 = r2->field_cf
    //     0x949e4c: ldur            d1, [x2, #0xcf]
    // 0x949e50: stur            d1, [fp, #-0x78]
    // 0x949e54: mov             x7, v1.d[0]
    // 0x949e58: and             x7, x7, #0x7fffffffffffffff
    // 0x949e5c: r17 = 9218868437227405312
    //     0x949e5c: orr             x17, xzr, #0x7ff0000000000000
    // 0x949e60: cmp             x7, x17
    // 0x949e64: b.eq            #0x949f8c
    // 0x949e68: fcmp            d1, d1
    // 0x949e6c: b.vs            #0x949f8c
    // 0x949e70: LoadField: d2 = r2->field_d7
    //     0x949e70: ldur            d2, [x2, #0xd7]
    // 0x949e74: stur            d2, [fp, #-0x70]
    // 0x949e78: mov             x7, v2.d[0]
    // 0x949e7c: and             x7, x7, #0x7fffffffffffffff
    // 0x949e80: r17 = 9218868437227405312
    //     0x949e80: orr             x17, xzr, #0x7ff0000000000000
    // 0x949e84: cmp             x7, x17
    // 0x949e88: b.eq            #0x949f8c
    // 0x949e8c: fcmp            d2, d2
    // 0x949e90: b.vs            #0x949f8c
    // 0x949e94: ldur            d3, [fp, #-0x68]
    // 0x949e98: d4 = 0.000000
    //     0x949e98: eor             v4.16b, v4.16b, v4.16b
    // 0x949e9c: fcmp            d4, d3
    // 0x949ea0: b.ge            #0x949f8c
    // 0x949ea4: r0 = Offset()
    //     0x949ea4: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x949ea8: ldur            d0, [fp, #-0x78]
    // 0x949eac: StoreField: r0->field_7 = d0
    //     0x949eac: stur            d0, [x0, #7]
    // 0x949eb0: ldur            d0, [fp, #-0x70]
    // 0x949eb4: StoreField: r0->field_f = d0
    //     0x949eb4: stur            d0, [x0, #0xf]
    // 0x949eb8: mov             x1, x0
    // 0x949ebc: ldur            d0, [fp, #-0x68]
    // 0x949ec0: r0 = /()
    //     0x949ec0: bl              #0x4a1474  ; [dart:ui] Offset::/
    // 0x949ec4: ldr             x2, [fp, #0x10]
    // 0x949ec8: stur            x0, [fp, #-0x18]
    // 0x949ecc: LoadField: r1 = r2->field_27
    //     0x949ecc: ldur            x1, [x2, #0x27]
    // 0x949ed0: stur            x1, [fp, #-0x20]
    // 0x949ed4: r0 = PointerScrollEvent()
    //     0x949ed4: bl              #0x94a15c  ; AllocatePointerScrollEventStub -> PointerScrollEvent (size=0xb4)
    // 0x949ed8: mov             x3, x0
    // 0x949edc: ldur            x0, [fp, #-0x18]
    // 0x949ee0: stur            x3, [fp, #-0x48]
    // 0x949ee4: StoreField: r3->field_ab = r0
    //     0x949ee4: stur            w0, [x3, #0xab]
    // 0x949ee8: ldr             x2, [fp, #0x10]
    // 0x949eec: r1 = Function 'respond':.
    //     0x949eec: add             x1, PP, #8, lsl #12  ; [pp+0x83b0] AnonymousClosure: (0x47fc44), of [dart:ui] PointerData
    //     0x949ef0: ldr             x1, [x1, #0x3b0]
    // 0x949ef4: r0 = AllocateClosure()
    //     0x949ef4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x949ef8: mov             x1, x0
    // 0x949efc: ldur            x0, [fp, #-0x48]
    // 0x949f00: StoreField: r0->field_af = r1
    //     0x949f00: stur            w1, [x0, #0xaf]
    // 0x949f04: ldur            x1, [fp, #-8]
    // 0x949f08: StoreField: r0->field_7 = r1
    //     0x949f08: stur            x1, [x0, #7]
    // 0x949f0c: ldur            x2, [fp, #-0x40]
    // 0x949f10: StoreField: r0->field_f = r2
    //     0x949f10: stur            w2, [x0, #0xf]
    // 0x949f14: StoreField: r0->field_13 = rZR
    //     0x949f14: stur            xzr, [x0, #0x13]
    // 0x949f18: ldur            x3, [fp, #-0x38]
    // 0x949f1c: StoreField: r0->field_1b = r3
    //     0x949f1c: stur            w3, [x0, #0x1b]
    // 0x949f20: ldur            x1, [fp, #-0x20]
    // 0x949f24: StoreField: r0->field_1f = r1
    //     0x949f24: stur            x1, [x0, #0x1f]
    // 0x949f28: ldur            x4, [fp, #-0x10]
    // 0x949f2c: StoreField: r0->field_27 = r4
    //     0x949f2c: stur            w4, [x0, #0x27]
    // 0x949f30: r5 = Instance_Offset
    //     0x949f30: ldr             x5, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x949f34: StoreField: r0->field_2b = r5
    //     0x949f34: stur            w5, [x0, #0x2b]
    // 0x949f38: StoreField: r0->field_2f = rZR
    //     0x949f38: stur            xzr, [x0, #0x2f]
    // 0x949f3c: r6 = false
    //     0x949f3c: add             x6, NULL, #0x30  ; false
    // 0x949f40: StoreField: r0->field_37 = r6
    //     0x949f40: stur            w6, [x0, #0x37]
    // 0x949f44: StoreField: r0->field_3b = r6
    //     0x949f44: stur            w6, [x0, #0x3b]
    // 0x949f48: d0 = 1.000000
    //     0x949f48: fmov            d0, #1.00000000
    // 0x949f4c: StoreField: r0->field_3f = d0
    //     0x949f4c: stur            d0, [x0, #0x3f]
    // 0x949f50: StoreField: r0->field_47 = d0
    //     0x949f50: stur            d0, [x0, #0x47]
    // 0x949f54: StoreField: r0->field_4f = d0
    //     0x949f54: stur            d0, [x0, #0x4f]
    // 0x949f58: StoreField: r0->field_57 = rZR
    //     0x949f58: stur            xzr, [x0, #0x57]
    // 0x949f5c: StoreField: r0->field_5f = rZR
    //     0x949f5c: stur            xzr, [x0, #0x5f]
    // 0x949f60: StoreField: r0->field_67 = rZR
    //     0x949f60: stur            xzr, [x0, #0x67]
    // 0x949f64: StoreField: r0->field_6f = rZR
    //     0x949f64: stur            xzr, [x0, #0x6f]
    // 0x949f68: StoreField: r0->field_77 = rZR
    //     0x949f68: stur            xzr, [x0, #0x77]
    // 0x949f6c: StoreField: r0->field_7f = rZR
    //     0x949f6c: stur            xzr, [x0, #0x7f]
    // 0x949f70: StoreField: r0->field_87 = rZR
    //     0x949f70: stur            xzr, [x0, #0x87]
    // 0x949f74: StoreField: r0->field_8f = rZR
    //     0x949f74: stur            xzr, [x0, #0x8f]
    // 0x949f78: StoreField: r0->field_97 = rZR
    //     0x949f78: stur            xzr, [x0, #0x97]
    // 0x949f7c: StoreField: r0->field_9f = r6
    //     0x949f7c: stur            w6, [x0, #0x9f]
    // 0x949f80: LeaveFrame
    //     0x949f80: mov             SP, fp
    //     0x949f84: ldp             fp, lr, [SP], #0x10
    // 0x949f88: ret
    //     0x949f88: ret             
    // 0x949f8c: r0 = Null
    //     0x949f8c: mov             x0, NULL
    // 0x949f90: LeaveFrame
    //     0x949f90: mov             SP, fp
    //     0x949f94: ldp             fp, lr, [SP], #0x10
    // 0x949f98: ret
    //     0x949f98: ret             
    // 0x949f9c: mov             x0, x2
    // 0x949fa0: mov             x2, x1
    // 0x949fa4: ldur            x1, [fp, #-8]
    // 0x949fa8: ldur            x4, [fp, #-0x10]
    // 0x949fac: r6 = false
    //     0x949fac: add             x6, NULL, #0x30  ; false
    // 0x949fb0: r5 = Instance_Offset
    //     0x949fb0: ldr             x5, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x949fb4: d0 = 1.000000
    //     0x949fb4: fmov            d0, #1.00000000
    // 0x949fb8: LoadField: r7 = r0->field_27
    //     0x949fb8: ldur            x7, [x0, #0x27]
    // 0x949fbc: stur            x7, [fp, #-0x20]
    // 0x949fc0: r0 = PointerScrollInertiaCancelEvent()
    //     0x949fc0: bl              #0x94a150  ; AllocatePointerScrollInertiaCancelEventStub -> PointerScrollInertiaCancelEvent (size=0xac)
    // 0x949fc4: ldur            x1, [fp, #-8]
    // 0x949fc8: StoreField: r0->field_7 = r1
    //     0x949fc8: stur            x1, [x0, #7]
    // 0x949fcc: ldur            x2, [fp, #-0x40]
    // 0x949fd0: StoreField: r0->field_f = r2
    //     0x949fd0: stur            w2, [x0, #0xf]
    // 0x949fd4: StoreField: r0->field_13 = rZR
    //     0x949fd4: stur            xzr, [x0, #0x13]
    // 0x949fd8: ldur            x3, [fp, #-0x38]
    // 0x949fdc: StoreField: r0->field_1b = r3
    //     0x949fdc: stur            w3, [x0, #0x1b]
    // 0x949fe0: ldur            x1, [fp, #-0x20]
    // 0x949fe4: StoreField: r0->field_1f = r1
    //     0x949fe4: stur            x1, [x0, #0x1f]
    // 0x949fe8: ldur            x4, [fp, #-0x10]
    // 0x949fec: StoreField: r0->field_27 = r4
    //     0x949fec: stur            w4, [x0, #0x27]
    // 0x949ff0: r6 = Instance_Offset
    //     0x949ff0: ldr             x6, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x949ff4: StoreField: r0->field_2b = r6
    //     0x949ff4: stur            w6, [x0, #0x2b]
    // 0x949ff8: StoreField: r0->field_2f = rZR
    //     0x949ff8: stur            xzr, [x0, #0x2f]
    // 0x949ffc: r7 = false
    //     0x949ffc: add             x7, NULL, #0x30  ; false
    // 0x94a000: StoreField: r0->field_37 = r7
    //     0x94a000: stur            w7, [x0, #0x37]
    // 0x94a004: StoreField: r0->field_3b = r7
    //     0x94a004: stur            w7, [x0, #0x3b]
    // 0x94a008: d0 = 1.000000
    //     0x94a008: fmov            d0, #1.00000000
    // 0x94a00c: StoreField: r0->field_3f = d0
    //     0x94a00c: stur            d0, [x0, #0x3f]
    // 0x94a010: StoreField: r0->field_47 = d0
    //     0x94a010: stur            d0, [x0, #0x47]
    // 0x94a014: StoreField: r0->field_4f = d0
    //     0x94a014: stur            d0, [x0, #0x4f]
    // 0x94a018: StoreField: r0->field_57 = rZR
    //     0x94a018: stur            xzr, [x0, #0x57]
    // 0x94a01c: StoreField: r0->field_5f = rZR
    //     0x94a01c: stur            xzr, [x0, #0x5f]
    // 0x94a020: StoreField: r0->field_67 = rZR
    //     0x94a020: stur            xzr, [x0, #0x67]
    // 0x94a024: StoreField: r0->field_6f = rZR
    //     0x94a024: stur            xzr, [x0, #0x6f]
    // 0x94a028: StoreField: r0->field_77 = rZR
    //     0x94a028: stur            xzr, [x0, #0x77]
    // 0x94a02c: StoreField: r0->field_7f = rZR
    //     0x94a02c: stur            xzr, [x0, #0x7f]
    // 0x94a030: StoreField: r0->field_87 = rZR
    //     0x94a030: stur            xzr, [x0, #0x87]
    // 0x94a034: StoreField: r0->field_8f = rZR
    //     0x94a034: stur            xzr, [x0, #0x8f]
    // 0x94a038: StoreField: r0->field_97 = rZR
    //     0x94a038: stur            xzr, [x0, #0x97]
    // 0x94a03c: StoreField: r0->field_9f = r7
    //     0x94a03c: stur            w7, [x0, #0x9f]
    // 0x94a040: LeaveFrame
    //     0x94a040: mov             SP, fp
    //     0x94a044: ldp             fp, lr, [SP], #0x10
    // 0x94a048: ret
    //     0x94a048: ret             
    // 0x94a04c: mov             x0, x2
    // 0x94a050: mov             x2, x1
    // 0x94a054: ldur            x1, [fp, #-8]
    // 0x94a058: ldur            x4, [fp, #-0x10]
    // 0x94a05c: r7 = false
    //     0x94a05c: add             x7, NULL, #0x30  ; false
    // 0x94a060: r6 = Instance_Offset
    //     0x94a060: ldr             x6, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x94a064: d0 = 1.000000
    //     0x94a064: fmov            d0, #1.00000000
    // 0x94a068: cmp             x5, #3
    // 0x94a06c: b.gt            #0x94a11c
    // 0x94a070: LoadField: r5 = r0->field_27
    //     0x94a070: ldur            x5, [x0, #0x27]
    // 0x94a074: stur            x5, [fp, #-0x20]
    // 0x94a078: LoadField: r8 = r0->field_ff
    //     0x94a078: ldur            w8, [x0, #0xff]
    // 0x94a07c: DecompressPointer r8
    //     0x94a07c: add             x8, x8, HEAP, lsl #32
    // 0x94a080: LoadField: d1 = r8->field_7
    //     0x94a080: ldur            d1, [x8, #7]
    // 0x94a084: stur            d1, [fp, #-0x68]
    // 0x94a088: r0 = PointerScaleEvent()
    //     0x94a088: bl              #0x94a144  ; AllocatePointerScaleEventStub -> PointerScaleEvent (size=0xb4)
    // 0x94a08c: ldur            d0, [fp, #-0x68]
    // 0x94a090: StoreField: r0->field_ab = d0
    //     0x94a090: stur            d0, [x0, #0xab]
    // 0x94a094: ldur            x1, [fp, #-8]
    // 0x94a098: StoreField: r0->field_7 = r1
    //     0x94a098: stur            x1, [x0, #7]
    // 0x94a09c: ldur            x1, [fp, #-0x40]
    // 0x94a0a0: StoreField: r0->field_f = r1
    //     0x94a0a0: stur            w1, [x0, #0xf]
    // 0x94a0a4: StoreField: r0->field_13 = rZR
    //     0x94a0a4: stur            xzr, [x0, #0x13]
    // 0x94a0a8: ldur            x1, [fp, #-0x38]
    // 0x94a0ac: StoreField: r0->field_1b = r1
    //     0x94a0ac: stur            w1, [x0, #0x1b]
    // 0x94a0b0: ldur            x1, [fp, #-0x20]
    // 0x94a0b4: StoreField: r0->field_1f = r1
    //     0x94a0b4: stur            x1, [x0, #0x1f]
    // 0x94a0b8: ldur            x1, [fp, #-0x10]
    // 0x94a0bc: StoreField: r0->field_27 = r1
    //     0x94a0bc: stur            w1, [x0, #0x27]
    // 0x94a0c0: r1 = Instance_Offset
    //     0x94a0c0: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x94a0c4: StoreField: r0->field_2b = r1
    //     0x94a0c4: stur            w1, [x0, #0x2b]
    // 0x94a0c8: StoreField: r0->field_2f = rZR
    //     0x94a0c8: stur            xzr, [x0, #0x2f]
    // 0x94a0cc: r1 = false
    //     0x94a0cc: add             x1, NULL, #0x30  ; false
    // 0x94a0d0: StoreField: r0->field_37 = r1
    //     0x94a0d0: stur            w1, [x0, #0x37]
    // 0x94a0d4: StoreField: r0->field_3b = r1
    //     0x94a0d4: stur            w1, [x0, #0x3b]
    // 0x94a0d8: d0 = 1.000000
    //     0x94a0d8: fmov            d0, #1.00000000
    // 0x94a0dc: StoreField: r0->field_3f = d0
    //     0x94a0dc: stur            d0, [x0, #0x3f]
    // 0x94a0e0: StoreField: r0->field_47 = d0
    //     0x94a0e0: stur            d0, [x0, #0x47]
    // 0x94a0e4: StoreField: r0->field_4f = d0
    //     0x94a0e4: stur            d0, [x0, #0x4f]
    // 0x94a0e8: StoreField: r0->field_57 = rZR
    //     0x94a0e8: stur            xzr, [x0, #0x57]
    // 0x94a0ec: StoreField: r0->field_5f = rZR
    //     0x94a0ec: stur            xzr, [x0, #0x5f]
    // 0x94a0f0: StoreField: r0->field_67 = rZR
    //     0x94a0f0: stur            xzr, [x0, #0x67]
    // 0x94a0f4: StoreField: r0->field_6f = rZR
    //     0x94a0f4: stur            xzr, [x0, #0x6f]
    // 0x94a0f8: StoreField: r0->field_77 = rZR
    //     0x94a0f8: stur            xzr, [x0, #0x77]
    // 0x94a0fc: StoreField: r0->field_7f = rZR
    //     0x94a0fc: stur            xzr, [x0, #0x7f]
    // 0x94a100: StoreField: r0->field_87 = rZR
    //     0x94a100: stur            xzr, [x0, #0x87]
    // 0x94a104: StoreField: r0->field_8f = rZR
    //     0x94a104: stur            xzr, [x0, #0x8f]
    // 0x94a108: StoreField: r0->field_97 = rZR
    //     0x94a108: stur            xzr, [x0, #0x97]
    // 0x94a10c: StoreField: r0->field_9f = r1
    //     0x94a10c: stur            w1, [x0, #0x9f]
    // 0x94a110: LeaveFrame
    //     0x94a110: mov             SP, fp
    //     0x94a114: ldp             fp, lr, [SP], #0x10
    // 0x94a118: ret
    //     0x94a118: ret             
    // 0x94a11c: r0 = StateError()
    //     0x94a11c: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x94a120: mov             x1, x0
    // 0x94a124: r0 = "Unreachable"
    //     0x94a124: add             x0, PP, #8, lsl #12  ; [pp+0x83b8] "Unreachable"
    //     0x94a128: ldr             x0, [x0, #0x3b8]
    // 0x94a12c: StoreField: r1->field_b = r0
    //     0x94a12c: stur            w0, [x1, #0xb]
    // 0x94a130: mov             x0, x1
    // 0x94a134: r0 = Throw()
    //     0x94a134: bl              #0x933dc8  ; ThrowStub
    // 0x94a138: brk             #0
    // 0x94a13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a13c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a140: b               #0x9490b0
  }
  [closure] static bool <anonymous closure>(dynamic, PointerData) {
    // ** addr: 0x94a308, size: 0x28
    // 0x94a308: ldr             x1, [SP]
    // 0x94a30c: LoadField: r2 = r1->field_23
    //     0x94a30c: ldur            w2, [x1, #0x23]
    // 0x94a310: DecompressPointer r2
    //     0x94a310: add             x2, x2, HEAP, lsl #32
    // 0x94a314: r16 = Instance_PointerSignalKind
    //     0x94a314: add             x16, PP, #8, lsl #12  ; [pp+0x83c0] Obj!PointerSignalKind@a06181
    //     0x94a318: ldr             x16, [x16, #0x3c0]
    // 0x94a31c: cmp             w2, w16
    // 0x94a320: r16 = true
    //     0x94a320: add             x16, NULL, #0x20  ; true
    // 0x94a324: r17 = false
    //     0x94a324: add             x17, NULL, #0x30  ; false
    // 0x94a328: csel            x0, x16, x17, ne
    // 0x94a32c: ret
    //     0x94a32c: ret             
  }
}
