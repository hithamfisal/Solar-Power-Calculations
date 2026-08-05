// lib: , url: package:flutter/src/rendering/editable.dart

// class id: 1048876, size: 0x8
class :: {
}

// class id: 1530, size: 0x28, field offset: 0x8
class VerticalCaretMovementRun extends Object
    implements Iterator<X0> {

  _ movePrevious(/* No info */) {
    // ** addr: 0x7d0634, size: 0xbc
    // 0x7d0634: EnterFrame
    //     0x7d0634: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0638: mov             fp, SP
    // 0x7d063c: AllocStack(0x8)
    //     0x7d063c: sub             SP, SP, #8
    // 0x7d0640: SetupParameters(VerticalCaretMovementRun this /* r1 => r0, fp-0x8 */)
    //     0x7d0640: mov             x0, x1
    //     0x7d0644: stur            x1, [fp, #-8]
    // 0x7d0648: CheckStackOverflow
    //     0x7d0648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d064c: cmp             SP, x16
    //     0x7d0650: b.ls            #0x7d06e8
    // 0x7d0654: LoadField: r1 = r0->field_b
    //     0x7d0654: ldur            x1, [x0, #0xb]
    // 0x7d0658: cmp             x1, #0
    // 0x7d065c: b.gt            #0x7d0670
    // 0x7d0660: r0 = false
    //     0x7d0660: add             x0, NULL, #0x30  ; false
    // 0x7d0664: LeaveFrame
    //     0x7d0664: mov             SP, fp
    //     0x7d0668: ldp             fp, lr, [SP], #0x10
    // 0x7d066c: ret
    //     0x7d066c: ret             
    // 0x7d0670: sub             x2, x1, #1
    // 0x7d0674: mov             x1, x0
    // 0x7d0678: r0 = _getTextPositionForLine()
    //     0x7d0678: bl              #0x7d06f0  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::_getTextPositionForLine
    // 0x7d067c: mov             x2, x0
    // 0x7d0680: ldur            x1, [fp, #-8]
    // 0x7d0684: LoadField: r3 = r1->field_b
    //     0x7d0684: ldur            x3, [x1, #0xb]
    // 0x7d0688: sub             x4, x3, #1
    // 0x7d068c: StoreField: r1->field_b = r4
    //     0x7d068c: stur            x4, [x1, #0xb]
    // 0x7d0690: LoadField: r0 = r2->field_b
    //     0x7d0690: ldur            w0, [x2, #0xb]
    // 0x7d0694: DecompressPointer r0
    //     0x7d0694: add             x0, x0, HEAP, lsl #32
    // 0x7d0698: StoreField: r1->field_7 = r0
    //     0x7d0698: stur            w0, [x1, #7]
    //     0x7d069c: ldurb           w16, [x1, #-1]
    //     0x7d06a0: ldurb           w17, [x0, #-1]
    //     0x7d06a4: and             x16, x17, x16, lsr #2
    //     0x7d06a8: tst             x16, HEAP, lsr #32
    //     0x7d06ac: b.eq            #0x7d06b4
    //     0x7d06b0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7d06b4: LoadField: r0 = r2->field_f
    //     0x7d06b4: ldur            w0, [x2, #0xf]
    // 0x7d06b8: DecompressPointer r0
    //     0x7d06b8: add             x0, x0, HEAP, lsl #32
    // 0x7d06bc: StoreField: r1->field_13 = r0
    //     0x7d06bc: stur            w0, [x1, #0x13]
    //     0x7d06c0: ldurb           w16, [x1, #-1]
    //     0x7d06c4: ldurb           w17, [x0, #-1]
    //     0x7d06c8: and             x16, x17, x16, lsr #2
    //     0x7d06cc: tst             x16, HEAP, lsr #32
    //     0x7d06d0: b.eq            #0x7d06d8
    //     0x7d06d4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7d06d8: r0 = true
    //     0x7d06d8: add             x0, NULL, #0x20  ; true
    // 0x7d06dc: LeaveFrame
    //     0x7d06dc: mov             SP, fp
    //     0x7d06e0: ldp             fp, lr, [SP], #0x10
    // 0x7d06e4: ret
    //     0x7d06e4: ret             
    // 0x7d06e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d06e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d06ec: b               #0x7d0654
  }
  _ _getTextPositionForLine(/* No info */) {
    // ** addr: 0x7d06f0, size: 0x144
    // 0x7d06f0: EnterFrame
    //     0x7d06f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d06f4: mov             fp, SP
    // 0x7d06f8: AllocStack(0x48)
    //     0x7d06f8: sub             SP, SP, #0x48
    // 0x7d06fc: SetupParameters(VerticalCaretMovementRun this /* r1 => r3, fp-0x18 */)
    //     0x7d06fc: mov             x3, x1
    //     0x7d0700: stur            x1, [fp, #-0x18]
    // 0x7d0704: CheckStackOverflow
    //     0x7d0704: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d0708: cmp             SP, x16
    //     0x7d070c: b.ls            #0x7d082c
    // 0x7d0710: LoadField: r4 = r3->field_23
    //     0x7d0710: ldur            w4, [x3, #0x23]
    // 0x7d0714: DecompressPointer r4
    //     0x7d0714: add             x4, x4, HEAP, lsl #32
    // 0x7d0718: stur            x4, [fp, #-0x10]
    // 0x7d071c: r0 = BoxInt64Instr(r2)
    //     0x7d071c: sbfiz           x0, x2, #1, #0x1f
    //     0x7d0720: cmp             x2, x0, asr #1
    //     0x7d0724: b.eq            #0x7d0730
    //     0x7d0728: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d072c: stur            x2, [x0, #7]
    // 0x7d0730: mov             x1, x4
    // 0x7d0734: mov             x2, x0
    // 0x7d0738: stur            x0, [fp, #-8]
    // 0x7d073c: r0 = _getValueOrData()
    //     0x7d073c: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7d0740: ldur            x1, [fp, #-0x10]
    // 0x7d0744: LoadField: r2 = r1->field_f
    //     0x7d0744: ldur            w2, [x1, #0xf]
    // 0x7d0748: DecompressPointer r2
    //     0x7d0748: add             x2, x2, HEAP, lsl #32
    // 0x7d074c: cmp             w2, w0
    // 0x7d0750: b.ne            #0x7d0758
    // 0x7d0754: r0 = Null
    //     0x7d0754: mov             x0, NULL
    // 0x7d0758: cmp             w0, NULL
    // 0x7d075c: b.eq            #0x7d076c
    // 0x7d0760: LeaveFrame
    //     0x7d0760: mov             SP, fp
    //     0x7d0764: ldp             fp, lr, [SP], #0x10
    // 0x7d0768: ret
    //     0x7d0768: ret             
    // 0x7d076c: ldur            x2, [fp, #-0x18]
    // 0x7d0770: LoadField: r0 = r2->field_7
    //     0x7d0770: ldur            w0, [x2, #7]
    // 0x7d0774: DecompressPointer r0
    //     0x7d0774: add             x0, x0, HEAP, lsl #32
    // 0x7d0778: LoadField: d0 = r0->field_7
    //     0x7d0778: ldur            d0, [x0, #7]
    // 0x7d077c: stur            d0, [fp, #-0x30]
    // 0x7d0780: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7d0780: ldur            w0, [x2, #0x17]
    // 0x7d0784: DecompressPointer r0
    //     0x7d0784: add             x0, x0, HEAP, lsl #32
    // 0x7d0788: r3 = LoadClassIdInstr(r0)
    //     0x7d0788: ldur            x3, [x0, #-1]
    //     0x7d078c: ubfx            x3, x3, #0xc, #0x14
    // 0x7d0790: ldur            x16, [fp, #-8]
    // 0x7d0794: stp             x16, x0, [SP]
    // 0x7d0798: mov             x0, x3
    // 0x7d079c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x7d079c: sub             lr, x0, #0xfd6
    //     0x7d07a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7d07a4: blr             lr
    // 0x7d07a8: LoadField: d0 = r0->field_3b
    //     0x7d07a8: ldur            d0, [x0, #0x3b]
    // 0x7d07ac: stur            d0, [fp, #-0x38]
    // 0x7d07b0: r0 = Offset()
    //     0x7d07b0: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7d07b4: ldur            d0, [fp, #-0x30]
    // 0x7d07b8: stur            x0, [fp, #-0x20]
    // 0x7d07bc: StoreField: r0->field_7 = d0
    //     0x7d07bc: stur            d0, [x0, #7]
    // 0x7d07c0: ldur            d0, [fp, #-0x38]
    // 0x7d07c4: StoreField: r0->field_f = d0
    //     0x7d07c4: stur            d0, [x0, #0xf]
    // 0x7d07c8: ldur            x1, [fp, #-0x18]
    // 0x7d07cc: LoadField: r2 = r1->field_1b
    //     0x7d07cc: ldur            w2, [x1, #0x1b]
    // 0x7d07d0: DecompressPointer r2
    //     0x7d07d0: add             x2, x2, HEAP, lsl #32
    // 0x7d07d4: LoadField: r1 = r2->field_a7
    //     0x7d07d4: ldur            w1, [x2, #0xa7]
    // 0x7d07d8: DecompressPointer r1
    //     0x7d07d8: add             x1, x1, HEAP, lsl #32
    // 0x7d07dc: mov             x2, x0
    // 0x7d07e0: r0 = getPositionForOffset()
    //     0x7d07e0: bl              #0x4d4924  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x7d07e4: r1 = <Offset, TextPosition>
    //     0x7d07e4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20950] TypeArguments: <Offset, TextPosition>
    //     0x7d07e8: ldr             x1, [x1, #0x950]
    // 0x7d07ec: stur            x0, [fp, #-0x18]
    // 0x7d07f0: r0 = MapEntry()
    //     0x7d07f0: bl              #0x6c0ca8  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x7d07f4: mov             x4, x0
    // 0x7d07f8: ldur            x0, [fp, #-0x20]
    // 0x7d07fc: stur            x4, [fp, #-0x28]
    // 0x7d0800: StoreField: r4->field_b = r0
    //     0x7d0800: stur            w0, [x4, #0xb]
    // 0x7d0804: ldur            x0, [fp, #-0x18]
    // 0x7d0808: StoreField: r4->field_f = r0
    //     0x7d0808: stur            w0, [x4, #0xf]
    // 0x7d080c: ldur            x1, [fp, #-0x10]
    // 0x7d0810: ldur            x2, [fp, #-8]
    // 0x7d0814: mov             x3, x4
    // 0x7d0818: r0 = []=()
    //     0x7d0818: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7d081c: ldur            x0, [fp, #-0x28]
    // 0x7d0820: LeaveFrame
    //     0x7d0820: mov             SP, fp
    //     0x7d0824: ldp             fp, lr, [SP], #0x10
    // 0x7d0828: ret
    //     0x7d0828: ret             
    // 0x7d082c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d082c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0830: b               #0x7d0710
  }
  _ moveByOffset(/* No info */) {
    // ** addr: 0x7d0834, size: 0x190
    // 0x7d0834: EnterFrame
    //     0x7d0834: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0838: mov             fp, SP
    // 0x7d083c: AllocStack(0x28)
    //     0x7d083c: sub             SP, SP, #0x28
    // 0x7d0840: d1 = 0.000000
    //     0x7d0840: eor             v1.16b, v1.16b, v1.16b
    // 0x7d0844: mov             x0, x1
    // 0x7d0848: stur            x1, [fp, #-0x10]
    // 0x7d084c: CheckStackOverflow
    //     0x7d084c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d0850: cmp             SP, x16
    //     0x7d0854: b.ls            #0x7d09ac
    // 0x7d0858: LoadField: r2 = r0->field_7
    //     0x7d0858: ldur            w2, [x0, #7]
    // 0x7d085c: DecompressPointer r2
    //     0x7d085c: add             x2, x2, HEAP, lsl #32
    // 0x7d0860: stur            x2, [fp, #-8]
    // 0x7d0864: fcmp            d0, d1
    // 0x7d0868: b.lt            #0x7d08bc
    // 0x7d086c: LoadField: d1 = r2->field_f
    //     0x7d086c: ldur            d1, [x2, #0xf]
    // 0x7d0870: fadd            d2, d1, d0
    // 0x7d0874: stur            d2, [fp, #-0x18]
    // 0x7d0878: CheckStackOverflow
    //     0x7d0878: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d087c: cmp             SP, x16
    //     0x7d0880: b.ls            #0x7d09b4
    // 0x7d0884: LoadField: r1 = r0->field_7
    //     0x7d0884: ldur            w1, [x0, #7]
    // 0x7d0888: DecompressPointer r1
    //     0x7d0888: add             x1, x1, HEAP, lsl #32
    // 0x7d088c: LoadField: d0 = r1->field_f
    //     0x7d088c: ldur            d0, [x1, #0xf]
    // 0x7d0890: fcmp            d2, d0
    // 0x7d0894: b.le            #0x7d08b4
    // 0x7d0898: mov             x1, x0
    // 0x7d089c: r0 = moveNext()
    //     0x7d089c: bl              #0x80017c  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::moveNext
    // 0x7d08a0: tbnz            w0, #4, #0x7d08b4
    // 0x7d08a4: ldur            x0, [fp, #-0x10]
    // 0x7d08a8: ldur            x2, [fp, #-8]
    // 0x7d08ac: ldur            d2, [fp, #-0x18]
    // 0x7d08b0: b               #0x7d0878
    // 0x7d08b4: ldur            x2, [fp, #-0x10]
    // 0x7d08b8: b               #0x7d0984
    // 0x7d08bc: mov             x0, x2
    // 0x7d08c0: LoadField: d1 = r0->field_f
    //     0x7d08c0: ldur            d1, [x0, #0xf]
    // 0x7d08c4: fadd            d2, d1, d0
    // 0x7d08c8: stur            d2, [fp, #-0x18]
    // 0x7d08cc: mov             x1, x0
    // 0x7d08d0: ldur            x3, [fp, #-0x10]
    // 0x7d08d4: CheckStackOverflow
    //     0x7d08d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d08d8: cmp             SP, x16
    //     0x7d08dc: b.ls            #0x7d09bc
    // 0x7d08e0: LoadField: d0 = r1->field_f
    //     0x7d08e0: ldur            d0, [x1, #0xf]
    // 0x7d08e4: fcmp            d0, d2
    // 0x7d08e8: b.le            #0x7d0980
    // 0x7d08ec: LoadField: r1 = r3->field_b
    //     0x7d08ec: ldur            x1, [x3, #0xb]
    // 0x7d08f0: cmp             x1, #0
    // 0x7d08f4: b.le            #0x7d0978
    // 0x7d08f8: sub             x2, x1, #1
    // 0x7d08fc: mov             x1, x3
    // 0x7d0900: r0 = _getTextPositionForLine()
    //     0x7d0900: bl              #0x7d06f0  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::_getTextPositionForLine
    // 0x7d0904: mov             x1, x0
    // 0x7d0908: ldur            x2, [fp, #-0x10]
    // 0x7d090c: LoadField: r0 = r2->field_b
    //     0x7d090c: ldur            x0, [x2, #0xb]
    // 0x7d0910: sub             x3, x0, #1
    // 0x7d0914: StoreField: r2->field_b = r3
    //     0x7d0914: stur            x3, [x2, #0xb]
    // 0x7d0918: LoadField: r3 = r1->field_b
    //     0x7d0918: ldur            w3, [x1, #0xb]
    // 0x7d091c: DecompressPointer r3
    //     0x7d091c: add             x3, x3, HEAP, lsl #32
    // 0x7d0920: mov             x0, x3
    // 0x7d0924: StoreField: r2->field_7 = r0
    //     0x7d0924: stur            w0, [x2, #7]
    //     0x7d0928: ldurb           w16, [x2, #-1]
    //     0x7d092c: ldurb           w17, [x0, #-1]
    //     0x7d0930: and             x16, x17, x16, lsr #2
    //     0x7d0934: tst             x16, HEAP, lsr #32
    //     0x7d0938: b.eq            #0x7d0940
    //     0x7d093c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7d0940: LoadField: r0 = r1->field_f
    //     0x7d0940: ldur            w0, [x1, #0xf]
    // 0x7d0944: DecompressPointer r0
    //     0x7d0944: add             x0, x0, HEAP, lsl #32
    // 0x7d0948: StoreField: r2->field_13 = r0
    //     0x7d0948: stur            w0, [x2, #0x13]
    //     0x7d094c: ldurb           w16, [x2, #-1]
    //     0x7d0950: ldurb           w17, [x0, #-1]
    //     0x7d0954: and             x16, x17, x16, lsr #2
    //     0x7d0958: tst             x16, HEAP, lsr #32
    //     0x7d095c: b.eq            #0x7d0964
    //     0x7d0960: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7d0964: mov             x1, x3
    // 0x7d0968: mov             x3, x2
    // 0x7d096c: ldur            x0, [fp, #-8]
    // 0x7d0970: ldur            d2, [fp, #-0x18]
    // 0x7d0974: b               #0x7d08d4
    // 0x7d0978: mov             x2, x3
    // 0x7d097c: b               #0x7d0984
    // 0x7d0980: mov             x2, x3
    // 0x7d0984: LoadField: r0 = r2->field_7
    //     0x7d0984: ldur            w0, [x2, #7]
    // 0x7d0988: DecompressPointer r0
    //     0x7d0988: add             x0, x0, HEAP, lsl #32
    // 0x7d098c: ldur            x16, [fp, #-8]
    // 0x7d0990: stp             x0, x16, [SP]
    // 0x7d0994: r0 = ==()
    //     0x7d0994: bl              #0x8281fc  ; [dart:ui] Offset::==
    // 0x7d0998: eor             x1, x0, #0x10
    // 0x7d099c: mov             x0, x1
    // 0x7d09a0: LeaveFrame
    //     0x7d09a0: mov             SP, fp
    //     0x7d09a4: ldp             fp, lr, [SP], #0x10
    // 0x7d09a8: ret
    //     0x7d09a8: ret             
    // 0x7d09ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d09ac: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7d09b0: b               #0x7d0858
    // 0x7d09b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d09b4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7d09b8: b               #0x7d0884
    // 0x7d09bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d09bc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7d09c0: b               #0x7d08e0
  }
  _ VerticalCaretMovementRun._(/* No info */) {
    // ** addr: 0x7d0a5c, size: 0x128
    // 0x7d0a5c: EnterFrame
    //     0x7d0a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0a60: mov             fp, SP
    // 0x7d0a64: AllocStack(0x40)
    //     0x7d0a64: sub             SP, SP, #0x40
    // 0x7d0a68: r0 = true
    //     0x7d0a68: add             x0, NULL, #0x20  ; true
    // 0x7d0a6c: mov             x4, x2
    // 0x7d0a70: stur            x2, [fp, #-0x10]
    // 0x7d0a74: mov             x2, x5
    // 0x7d0a78: stur            x5, [fp, #-0x20]
    // 0x7d0a7c: mov             x5, x1
    // 0x7d0a80: stur            x1, [fp, #-8]
    // 0x7d0a84: mov             x1, x7
    // 0x7d0a88: stur            x3, [fp, #-0x18]
    // 0x7d0a8c: stur            x6, [fp, #-0x28]
    // 0x7d0a90: stur            x7, [fp, #-0x30]
    // 0x7d0a94: CheckStackOverflow
    //     0x7d0a94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d0a98: cmp             SP, x16
    //     0x7d0a9c: b.ls            #0x7d0b7c
    // 0x7d0aa0: StoreField: r5->field_1f = r0
    //     0x7d0aa0: stur            w0, [x5, #0x1f]
    // 0x7d0aa4: r16 = <int, MapEntry<Offset, TextPosition>>
    //     0x7d0aa4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20958] TypeArguments: <int, MapEntry<Offset, TextPosition>>
    //     0x7d0aa8: ldr             x16, [x16, #0x958]
    // 0x7d0aac: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x7d0ab0: stp             lr, x16, [SP]
    // 0x7d0ab4: r0 = Map._fromLiteral()
    //     0x7d0ab4: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x7d0ab8: ldur            x1, [fp, #-8]
    // 0x7d0abc: StoreField: r1->field_23 = r0
    //     0x7d0abc: stur            w0, [x1, #0x23]
    //     0x7d0ac0: ldurb           w16, [x1, #-1]
    //     0x7d0ac4: ldurb           w17, [x0, #-1]
    //     0x7d0ac8: and             x16, x17, x16, lsr #2
    //     0x7d0acc: tst             x16, HEAP, lsr #32
    //     0x7d0ad0: b.eq            #0x7d0ad8
    //     0x7d0ad4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7d0ad8: ldur            x0, [fp, #-0x10]
    // 0x7d0adc: StoreField: r1->field_1b = r0
    //     0x7d0adc: stur            w0, [x1, #0x1b]
    //     0x7d0ae0: ldurb           w16, [x1, #-1]
    //     0x7d0ae4: ldurb           w17, [x0, #-1]
    //     0x7d0ae8: and             x16, x17, x16, lsr #2
    //     0x7d0aec: tst             x16, HEAP, lsr #32
    //     0x7d0af0: b.eq            #0x7d0af8
    //     0x7d0af4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7d0af8: ldur            x0, [fp, #-0x18]
    // 0x7d0afc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d0afc: stur            w0, [x1, #0x17]
    //     0x7d0b00: ldurb           w16, [x1, #-1]
    //     0x7d0b04: ldurb           w17, [x0, #-1]
    //     0x7d0b08: and             x16, x17, x16, lsr #2
    //     0x7d0b0c: tst             x16, HEAP, lsr #32
    //     0x7d0b10: b.eq            #0x7d0b18
    //     0x7d0b14: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7d0b18: ldur            x0, [fp, #-0x20]
    // 0x7d0b1c: StoreField: r1->field_13 = r0
    //     0x7d0b1c: stur            w0, [x1, #0x13]
    //     0x7d0b20: ldurb           w16, [x1, #-1]
    //     0x7d0b24: ldurb           w17, [x0, #-1]
    //     0x7d0b28: and             x16, x17, x16, lsr #2
    //     0x7d0b2c: tst             x16, HEAP, lsr #32
    //     0x7d0b30: b.eq            #0x7d0b38
    //     0x7d0b34: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7d0b38: ldur            x2, [fp, #-0x28]
    // 0x7d0b3c: r3 = LoadInt32Instr(r2)
    //     0x7d0b3c: sbfx            x3, x2, #1, #0x1f
    //     0x7d0b40: tbz             w2, #0, #0x7d0b48
    //     0x7d0b44: ldur            x3, [x2, #7]
    // 0x7d0b48: StoreField: r1->field_b = r3
    //     0x7d0b48: stur            x3, [x1, #0xb]
    // 0x7d0b4c: ldur            x0, [fp, #-0x30]
    // 0x7d0b50: StoreField: r1->field_7 = r0
    //     0x7d0b50: stur            w0, [x1, #7]
    //     0x7d0b54: ldurb           w16, [x1, #-1]
    //     0x7d0b58: ldurb           w17, [x0, #-1]
    //     0x7d0b5c: and             x16, x17, x16, lsr #2
    //     0x7d0b60: tst             x16, HEAP, lsr #32
    //     0x7d0b64: b.eq            #0x7d0b6c
    //     0x7d0b68: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7d0b6c: r0 = Null
    //     0x7d0b6c: mov             x0, NULL
    // 0x7d0b70: LeaveFrame
    //     0x7d0b70: mov             SP, fp
    //     0x7d0b74: ldp             fp, lr, [SP], #0x10
    // 0x7d0b78: ret
    //     0x7d0b78: ret             
    // 0x7d0b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0b7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0b80: b               #0x7d0aa0
  }
  get _ isValid(/* No info */) {
    // ** addr: 0x7d1734, size: 0x8c
    // 0x7d1734: EnterFrame
    //     0x7d1734: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1738: mov             fp, SP
    // 0x7d173c: AllocStack(0x8)
    //     0x7d173c: sub             SP, SP, #8
    // 0x7d1740: SetupParameters(VerticalCaretMovementRun this /* r1 => r0, fp-0x8 */)
    //     0x7d1740: mov             x0, x1
    //     0x7d1744: stur            x1, [fp, #-8]
    // 0x7d1748: CheckStackOverflow
    //     0x7d1748: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d174c: cmp             SP, x16
    //     0x7d1750: b.ls            #0x7d17b8
    // 0x7d1754: LoadField: r1 = r0->field_1f
    //     0x7d1754: ldur            w1, [x0, #0x1f]
    // 0x7d1758: DecompressPointer r1
    //     0x7d1758: add             x1, x1, HEAP, lsl #32
    // 0x7d175c: tbz             w1, #4, #0x7d1770
    // 0x7d1760: r0 = false
    //     0x7d1760: add             x0, NULL, #0x30  ; false
    // 0x7d1764: LeaveFrame
    //     0x7d1764: mov             SP, fp
    //     0x7d1768: ldp             fp, lr, [SP], #0x10
    // 0x7d176c: ret
    //     0x7d176c: ret             
    // 0x7d1770: LoadField: r1 = r0->field_1b
    //     0x7d1770: ldur            w1, [x0, #0x1b]
    // 0x7d1774: DecompressPointer r1
    //     0x7d1774: add             x1, x1, HEAP, lsl #32
    // 0x7d1778: LoadField: r2 = r1->field_a7
    //     0x7d1778: ldur            w2, [x1, #0xa7]
    // 0x7d177c: DecompressPointer r2
    //     0x7d177c: add             x2, x2, HEAP, lsl #32
    // 0x7d1780: mov             x1, x2
    // 0x7d1784: r0 = computeLineMetrics()
    //     0x7d1784: bl              #0x7d0ee4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeLineMetrics
    // 0x7d1788: ldur            x1, [fp, #-8]
    // 0x7d178c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7d178c: ldur            w2, [x1, #0x17]
    // 0x7d1790: DecompressPointer r2
    //     0x7d1790: add             x2, x2, HEAP, lsl #32
    // 0x7d1794: cmp             w0, w2
    // 0x7d1798: b.eq            #0x7d17a4
    // 0x7d179c: r2 = false
    //     0x7d179c: add             x2, NULL, #0x30  ; false
    // 0x7d17a0: StoreField: r1->field_1f = r2
    //     0x7d17a0: stur            w2, [x1, #0x1f]
    // 0x7d17a4: LoadField: r0 = r1->field_1f
    //     0x7d17a4: ldur            w0, [x1, #0x1f]
    // 0x7d17a8: DecompressPointer r0
    //     0x7d17a8: add             x0, x0, HEAP, lsl #32
    // 0x7d17ac: LeaveFrame
    //     0x7d17ac: mov             SP, fp
    //     0x7d17b0: ldp             fp, lr, [SP], #0x10
    // 0x7d17b4: ret
    //     0x7d17b4: ret             
    // 0x7d17b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d17b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d17bc: b               #0x7d1754
  }
  _ moveNext(/* No info */) {
    // ** addr: 0x80017c, size: 0xf8
    // 0x80017c: EnterFrame
    //     0x80017c: stp             fp, lr, [SP, #-0x10]!
    //     0x800180: mov             fp, SP
    // 0x800184: AllocStack(0x18)
    //     0x800184: sub             SP, SP, #0x18
    // 0x800188: SetupParameters(VerticalCaretMovementRun this /* r1 => r1, fp-0x10 */)
    //     0x800188: stur            x1, [fp, #-0x10]
    // 0x80018c: CheckStackOverflow
    //     0x80018c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x800190: cmp             SP, x16
    //     0x800194: b.ls            #0x80026c
    // 0x800198: LoadField: r0 = r1->field_b
    //     0x800198: ldur            x0, [x1, #0xb]
    // 0x80019c: add             x2, x0, #1
    // 0x8001a0: stur            x2, [fp, #-8]
    // 0x8001a4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8001a4: ldur            w0, [x1, #0x17]
    // 0x8001a8: DecompressPointer r0
    //     0x8001a8: add             x0, x0, HEAP, lsl #32
    // 0x8001ac: r3 = LoadClassIdInstr(r0)
    //     0x8001ac: ldur            x3, [x0, #-1]
    //     0x8001b0: ubfx            x3, x3, #0xc, #0x14
    // 0x8001b4: str             x0, [SP]
    // 0x8001b8: mov             x0, x3
    // 0x8001bc: r0 = GDT[cid_x0 + 0x8717]()
    //     0x8001bc: movz            x17, #0x8717
    //     0x8001c0: add             lr, x0, x17
    //     0x8001c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8001c8: blr             lr
    // 0x8001cc: r1 = LoadInt32Instr(r0)
    //     0x8001cc: sbfx            x1, x0, #1, #0x1f
    // 0x8001d0: ldur            x0, [fp, #-8]
    // 0x8001d4: cmp             x0, x1
    // 0x8001d8: b.lt            #0x8001ec
    // 0x8001dc: r0 = false
    //     0x8001dc: add             x0, NULL, #0x30  ; false
    // 0x8001e0: LeaveFrame
    //     0x8001e0: mov             SP, fp
    //     0x8001e4: ldp             fp, lr, [SP], #0x10
    // 0x8001e8: ret
    //     0x8001e8: ret             
    // 0x8001ec: ldur            x0, [fp, #-0x10]
    // 0x8001f0: LoadField: r1 = r0->field_b
    //     0x8001f0: ldur            x1, [x0, #0xb]
    // 0x8001f4: add             x2, x1, #1
    // 0x8001f8: mov             x1, x0
    // 0x8001fc: r0 = _getTextPositionForLine()
    //     0x8001fc: bl              #0x7d06f0  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::_getTextPositionForLine
    // 0x800200: mov             x2, x0
    // 0x800204: ldur            x1, [fp, #-0x10]
    // 0x800208: LoadField: r3 = r1->field_b
    //     0x800208: ldur            x3, [x1, #0xb]
    // 0x80020c: add             x4, x3, #1
    // 0x800210: StoreField: r1->field_b = r4
    //     0x800210: stur            x4, [x1, #0xb]
    // 0x800214: LoadField: r0 = r2->field_b
    //     0x800214: ldur            w0, [x2, #0xb]
    // 0x800218: DecompressPointer r0
    //     0x800218: add             x0, x0, HEAP, lsl #32
    // 0x80021c: StoreField: r1->field_7 = r0
    //     0x80021c: stur            w0, [x1, #7]
    //     0x800220: ldurb           w16, [x1, #-1]
    //     0x800224: ldurb           w17, [x0, #-1]
    //     0x800228: and             x16, x17, x16, lsr #2
    //     0x80022c: tst             x16, HEAP, lsr #32
    //     0x800230: b.eq            #0x800238
    //     0x800234: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x800238: LoadField: r0 = r2->field_f
    //     0x800238: ldur            w0, [x2, #0xf]
    // 0x80023c: DecompressPointer r0
    //     0x80023c: add             x0, x0, HEAP, lsl #32
    // 0x800240: StoreField: r1->field_13 = r0
    //     0x800240: stur            w0, [x1, #0x13]
    //     0x800244: ldurb           w16, [x1, #-1]
    //     0x800248: ldurb           w17, [x0, #-1]
    //     0x80024c: and             x16, x17, x16, lsr #2
    //     0x800250: tst             x16, HEAP, lsr #32
    //     0x800254: b.eq            #0x80025c
    //     0x800258: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x80025c: r0 = true
    //     0x80025c: add             x0, NULL, #0x20  ; true
    // 0x800260: LeaveFrame
    //     0x800260: mov             SP, fp
    //     0x800264: ldp             fp, lr, [SP], #0x10
    // 0x800268: ret
    //     0x800268: ret             
    // 0x80026c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80026c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800270: b               #0x800198
  }
}

// class id: 1531, size: 0x10, field offset: 0x8
//   const constructor, 
class TextSelectionPoint extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x833384, size: 0x114
    // 0x833384: EnterFrame
    //     0x833384: stp             fp, lr, [SP, #-0x10]!
    //     0x833388: mov             fp, SP
    // 0x83338c: AllocStack(0x10)
    //     0x83338c: sub             SP, SP, #0x10
    // 0x833390: CheckStackOverflow
    //     0x833390: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x833394: cmp             SP, x16
    //     0x833398: b.ls            #0x833490
    // 0x83339c: ldr             x0, [fp, #0x10]
    // 0x8333a0: cmp             w0, NULL
    // 0x8333a4: b.ne            #0x8333b8
    // 0x8333a8: r0 = false
    //     0x8333a8: add             x0, NULL, #0x30  ; false
    // 0x8333ac: LeaveFrame
    //     0x8333ac: mov             SP, fp
    //     0x8333b0: ldp             fp, lr, [SP], #0x10
    // 0x8333b4: ret
    //     0x8333b4: ret             
    // 0x8333b8: ldr             x1, [fp, #0x18]
    // 0x8333bc: cmp             w1, w0
    // 0x8333c0: b.ne            #0x8333d4
    // 0x8333c4: r0 = true
    //     0x8333c4: add             x0, NULL, #0x20  ; true
    // 0x8333c8: LeaveFrame
    //     0x8333c8: mov             SP, fp
    //     0x8333cc: ldp             fp, lr, [SP], #0x10
    // 0x8333d0: ret
    //     0x8333d0: ret             
    // 0x8333d4: str             x0, [SP]
    // 0x8333d8: r0 = runtimeType()
    //     0x8333d8: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x8333dc: r1 = LoadClassIdInstr(r0)
    //     0x8333dc: ldur            x1, [x0, #-1]
    //     0x8333e0: ubfx            x1, x1, #0xc, #0x14
    // 0x8333e4: r16 = TextSelectionPoint
    //     0x8333e4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd30] Type: TextSelectionPoint
    //     0x8333e8: ldr             x16, [x16, #0xd30]
    // 0x8333ec: stp             x16, x0, [SP]
    // 0x8333f0: mov             x0, x1
    // 0x8333f4: mov             lr, x0
    // 0x8333f8: ldr             lr, [x21, lr, lsl #3]
    // 0x8333fc: blr             lr
    // 0x833400: tbz             w0, #4, #0x833414
    // 0x833404: r0 = false
    //     0x833404: add             x0, NULL, #0x30  ; false
    // 0x833408: LeaveFrame
    //     0x833408: mov             SP, fp
    //     0x83340c: ldp             fp, lr, [SP], #0x10
    // 0x833410: ret
    //     0x833410: ret             
    // 0x833414: ldr             x0, [fp, #0x10]
    // 0x833418: r1 = 60
    //     0x833418: movz            x1, #0x3c
    // 0x83341c: branchIfSmi(r0, 0x833428)
    //     0x83341c: tbz             w0, #0, #0x833428
    // 0x833420: r1 = LoadClassIdInstr(r0)
    //     0x833420: ldur            x1, [x0, #-1]
    //     0x833424: ubfx            x1, x1, #0xc, #0x14
    // 0x833428: cmp             x1, #0x5fb
    // 0x83342c: b.ne            #0x833480
    // 0x833430: ldr             x1, [fp, #0x18]
    // 0x833434: LoadField: r2 = r0->field_7
    //     0x833434: ldur            w2, [x0, #7]
    // 0x833438: DecompressPointer r2
    //     0x833438: add             x2, x2, HEAP, lsl #32
    // 0x83343c: LoadField: r3 = r1->field_7
    //     0x83343c: ldur            w3, [x1, #7]
    // 0x833440: DecompressPointer r3
    //     0x833440: add             x3, x3, HEAP, lsl #32
    // 0x833444: stp             x3, x2, [SP]
    // 0x833448: r0 = ==()
    //     0x833448: bl              #0x8281fc  ; [dart:ui] Offset::==
    // 0x83344c: tbnz            w0, #4, #0x833480
    // 0x833450: ldr             x2, [fp, #0x18]
    // 0x833454: ldr             x1, [fp, #0x10]
    // 0x833458: LoadField: r3 = r1->field_b
    //     0x833458: ldur            w3, [x1, #0xb]
    // 0x83345c: DecompressPointer r3
    //     0x83345c: add             x3, x3, HEAP, lsl #32
    // 0x833460: LoadField: r1 = r2->field_b
    //     0x833460: ldur            w1, [x2, #0xb]
    // 0x833464: DecompressPointer r1
    //     0x833464: add             x1, x1, HEAP, lsl #32
    // 0x833468: cmp             w3, w1
    // 0x83346c: r16 = true
    //     0x83346c: add             x16, NULL, #0x20  ; true
    // 0x833470: r17 = false
    //     0x833470: add             x17, NULL, #0x30  ; false
    // 0x833474: csel            x2, x16, x17, eq
    // 0x833478: mov             x0, x2
    // 0x83347c: b               #0x833484
    // 0x833480: r0 = false
    //     0x833480: add             x0, NULL, #0x30  ; false
    // 0x833484: LeaveFrame
    //     0x833484: mov             SP, fp
    //     0x833488: ldp             fp, lr, [SP], #0x10
    // 0x83348c: ret
    //     0x83348c: ret             
    // 0x833490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833490: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833494: b               #0x83339c
  }
}

// class id: 2535, size: 0x24, field offset: 0x24
abstract class RenderEditablePainter extends ChangeNotifier {
}

// class id: 2536, size: 0x28, field offset: 0x24
class _CompositeRenderEditablePainter extends RenderEditablePainter {

  _ addListener(/* No info */) {
    // ** addr: 0x4b8e98, size: 0xf0
    // 0x4b8e98: EnterFrame
    //     0x4b8e98: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8e9c: mov             fp, SP
    // 0x4b8ea0: AllocStack(0x20)
    //     0x4b8ea0: sub             SP, SP, #0x20
    // 0x4b8ea4: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x4b8ea4: mov             x3, x2
    //     0x4b8ea8: stur            x2, [fp, #-0x20]
    // 0x4b8eac: CheckStackOverflow
    //     0x4b8eac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b8eb0: cmp             SP, x16
    //     0x4b8eb4: b.ls            #0x4b8f78
    // 0x4b8eb8: LoadField: r4 = r1->field_23
    //     0x4b8eb8: ldur            w4, [x1, #0x23]
    // 0x4b8ebc: DecompressPointer r4
    //     0x4b8ebc: add             x4, x4, HEAP, lsl #32
    // 0x4b8ec0: stur            x4, [fp, #-0x18]
    // 0x4b8ec4: LoadField: r0 = r4->field_b
    //     0x4b8ec4: ldur            w0, [x4, #0xb]
    // 0x4b8ec8: r5 = LoadInt32Instr(r0)
    //     0x4b8ec8: sbfx            x5, x0, #1, #0x1f
    // 0x4b8ecc: stur            x5, [fp, #-0x10]
    // 0x4b8ed0: r0 = 0
    //     0x4b8ed0: movz            x0, #0
    // 0x4b8ed4: CheckStackOverflow
    //     0x4b8ed4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b8ed8: cmp             SP, x16
    //     0x4b8edc: b.ls            #0x4b8f80
    // 0x4b8ee0: LoadField: r1 = r4->field_b
    //     0x4b8ee0: ldur            w1, [x4, #0xb]
    // 0x4b8ee4: r2 = LoadInt32Instr(r1)
    //     0x4b8ee4: sbfx            x2, x1, #1, #0x1f
    // 0x4b8ee8: cmp             x5, x2
    // 0x4b8eec: b.ne            #0x4b8f58
    // 0x4b8ef0: cmp             x0, x2
    // 0x4b8ef4: b.ge            #0x4b8f48
    // 0x4b8ef8: LoadField: r1 = r4->field_f
    //     0x4b8ef8: ldur            w1, [x4, #0xf]
    // 0x4b8efc: DecompressPointer r1
    //     0x4b8efc: add             x1, x1, HEAP, lsl #32
    // 0x4b8f00: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x4b8f00: add             x16, x1, x0, lsl #2
    //     0x4b8f04: ldur            w2, [x16, #0xf]
    // 0x4b8f08: DecompressPointer r2
    //     0x4b8f08: add             x2, x2, HEAP, lsl #32
    // 0x4b8f0c: add             x6, x0, #1
    // 0x4b8f10: stur            x6, [fp, #-8]
    // 0x4b8f14: r0 = LoadClassIdInstr(r2)
    //     0x4b8f14: ldur            x0, [x2, #-1]
    //     0x4b8f18: ubfx            x0, x0, #0xc, #0x14
    // 0x4b8f1c: mov             x1, x2
    // 0x4b8f20: mov             x2, x3
    // 0x4b8f24: r0 = GDT[cid_x0 + 0xcd41]()
    //     0x4b8f24: movz            x17, #0xcd41
    //     0x4b8f28: add             lr, x0, x17
    //     0x4b8f2c: ldr             lr, [x21, lr, lsl #3]
    //     0x4b8f30: blr             lr
    // 0x4b8f34: ldur            x0, [fp, #-8]
    // 0x4b8f38: ldur            x3, [fp, #-0x20]
    // 0x4b8f3c: ldur            x4, [fp, #-0x18]
    // 0x4b8f40: ldur            x5, [fp, #-0x10]
    // 0x4b8f44: b               #0x4b8ed4
    // 0x4b8f48: r0 = Null
    //     0x4b8f48: mov             x0, NULL
    // 0x4b8f4c: LeaveFrame
    //     0x4b8f4c: mov             SP, fp
    //     0x4b8f50: ldp             fp, lr, [SP], #0x10
    // 0x4b8f54: ret
    //     0x4b8f54: ret             
    // 0x4b8f58: mov             x0, x4
    // 0x4b8f5c: r0 = ConcurrentModificationError()
    //     0x4b8f5c: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4b8f60: mov             x1, x0
    // 0x4b8f64: ldur            x0, [fp, #-0x18]
    // 0x4b8f68: StoreField: r1->field_b = r0
    //     0x4b8f68: stur            w0, [x1, #0xb]
    // 0x4b8f6c: mov             x0, x1
    // 0x4b8f70: r0 = Throw()
    //     0x4b8f70: bl              #0x933dc8  ; ThrowStub
    // 0x4b8f74: brk             #0
    // 0x4b8f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8f78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8f7c: b               #0x4b8eb8
    // 0x4b8f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8f80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8f84: b               #0x4b8ee0
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7dda1c, size: 0xec
    // 0x7dda1c: EnterFrame
    //     0x7dda1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dda20: mov             fp, SP
    // 0x7dda24: AllocStack(0x20)
    //     0x7dda24: sub             SP, SP, #0x20
    // 0x7dda28: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x7dda28: mov             x3, x2
    //     0x7dda2c: stur            x2, [fp, #-0x20]
    // 0x7dda30: CheckStackOverflow
    //     0x7dda30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dda34: cmp             SP, x16
    //     0x7dda38: b.ls            #0x7ddaf8
    // 0x7dda3c: LoadField: r4 = r1->field_23
    //     0x7dda3c: ldur            w4, [x1, #0x23]
    // 0x7dda40: DecompressPointer r4
    //     0x7dda40: add             x4, x4, HEAP, lsl #32
    // 0x7dda44: stur            x4, [fp, #-0x18]
    // 0x7dda48: LoadField: r0 = r4->field_b
    //     0x7dda48: ldur            w0, [x4, #0xb]
    // 0x7dda4c: r5 = LoadInt32Instr(r0)
    //     0x7dda4c: sbfx            x5, x0, #1, #0x1f
    // 0x7dda50: stur            x5, [fp, #-0x10]
    // 0x7dda54: r0 = 0
    //     0x7dda54: movz            x0, #0
    // 0x7dda58: CheckStackOverflow
    //     0x7dda58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dda5c: cmp             SP, x16
    //     0x7dda60: b.ls            #0x7ddb00
    // 0x7dda64: LoadField: r1 = r4->field_b
    //     0x7dda64: ldur            w1, [x4, #0xb]
    // 0x7dda68: r2 = LoadInt32Instr(r1)
    //     0x7dda68: sbfx            x2, x1, #1, #0x1f
    // 0x7dda6c: cmp             x5, x2
    // 0x7dda70: b.ne            #0x7ddad8
    // 0x7dda74: cmp             x0, x2
    // 0x7dda78: b.ge            #0x7ddac8
    // 0x7dda7c: LoadField: r1 = r4->field_f
    //     0x7dda7c: ldur            w1, [x4, #0xf]
    // 0x7dda80: DecompressPointer r1
    //     0x7dda80: add             x1, x1, HEAP, lsl #32
    // 0x7dda84: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x7dda84: add             x16, x1, x0, lsl #2
    //     0x7dda88: ldur            w2, [x16, #0xf]
    // 0x7dda8c: DecompressPointer r2
    //     0x7dda8c: add             x2, x2, HEAP, lsl #32
    // 0x7dda90: add             x6, x0, #1
    // 0x7dda94: stur            x6, [fp, #-8]
    // 0x7dda98: r0 = LoadClassIdInstr(r2)
    //     0x7dda98: ldur            x0, [x2, #-1]
    //     0x7dda9c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ddaa0: mov             x1, x2
    // 0x7ddaa4: mov             x2, x3
    // 0x7ddaa8: r0 = GDT[cid_x0 + 0xeeb]()
    //     0x7ddaa8: add             lr, x0, #0xeeb
    //     0x7ddaac: ldr             lr, [x21, lr, lsl #3]
    //     0x7ddab0: blr             lr
    // 0x7ddab4: ldur            x0, [fp, #-8]
    // 0x7ddab8: ldur            x3, [fp, #-0x20]
    // 0x7ddabc: ldur            x4, [fp, #-0x18]
    // 0x7ddac0: ldur            x5, [fp, #-0x10]
    // 0x7ddac4: b               #0x7dda58
    // 0x7ddac8: r0 = Null
    //     0x7ddac8: mov             x0, NULL
    // 0x7ddacc: LeaveFrame
    //     0x7ddacc: mov             SP, fp
    //     0x7ddad0: ldp             fp, lr, [SP], #0x10
    // 0x7ddad4: ret
    //     0x7ddad4: ret             
    // 0x7ddad8: mov             x0, x4
    // 0x7ddadc: r0 = ConcurrentModificationError()
    //     0x7ddadc: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7ddae0: mov             x1, x0
    // 0x7ddae4: ldur            x0, [fp, #-0x18]
    // 0x7ddae8: StoreField: r1->field_b = r0
    //     0x7ddae8: stur            w0, [x1, #0xb]
    // 0x7ddaec: mov             x0, x1
    // 0x7ddaf0: r0 = Throw()
    //     0x7ddaf0: bl              #0x933dc8  ; ThrowStub
    // 0x7ddaf4: brk             #0
    // 0x7ddaf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ddaf8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ddafc: b               #0x7dda3c
    // 0x7ddb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ddb00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ddb04: b               #0x7dda64
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x820974, size: 0x1b0
    // 0x820974: EnterFrame
    //     0x820974: stp             fp, lr, [SP, #-0x10]!
    //     0x820978: mov             fp, SP
    // 0x82097c: AllocStack(0x28)
    //     0x82097c: sub             SP, SP, #0x28
    // 0x820980: CheckStackOverflow
    //     0x820980: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x820984: cmp             SP, x16
    //     0x820988: b.ls            #0x820b10
    // 0x82098c: cmp             w2, w1
    // 0x820990: b.ne            #0x8209a4
    // 0x820994: r0 = false
    //     0x820994: add             x0, NULL, #0x30  ; false
    // 0x820998: LeaveFrame
    //     0x820998: mov             SP, fp
    //     0x82099c: ldp             fp, lr, [SP], #0x10
    // 0x8209a0: ret
    //     0x8209a0: ret             
    // 0x8209a4: r0 = LoadClassIdInstr(r2)
    //     0x8209a4: ldur            x0, [x2, #-1]
    //     0x8209a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8209ac: cmp             x0, #0x9e8
    // 0x8209b0: b.ne            #0x8209ec
    // 0x8209b4: LoadField: r3 = r2->field_23
    //     0x8209b4: ldur            w3, [x2, #0x23]
    // 0x8209b8: DecompressPointer r3
    //     0x8209b8: add             x3, x3, HEAP, lsl #32
    // 0x8209bc: stur            x3, [fp, #-0x28]
    // 0x8209c0: LoadField: r0 = r3->field_b
    //     0x8209c0: ldur            w0, [x3, #0xb]
    // 0x8209c4: LoadField: r4 = r1->field_23
    //     0x8209c4: ldur            w4, [x1, #0x23]
    // 0x8209c8: DecompressPointer r4
    //     0x8209c8: add             x4, x4, HEAP, lsl #32
    // 0x8209cc: stur            x4, [fp, #-0x20]
    // 0x8209d0: LoadField: r1 = r4->field_b
    //     0x8209d0: ldur            w1, [x4, #0xb]
    // 0x8209d4: r5 = LoadInt32Instr(r0)
    //     0x8209d4: sbfx            x5, x0, #1, #0x1f
    // 0x8209d8: stur            x5, [fp, #-0x18]
    // 0x8209dc: r6 = LoadInt32Instr(r1)
    //     0x8209dc: sbfx            x6, x1, #1, #0x1f
    // 0x8209e0: stur            x6, [fp, #-0x10]
    // 0x8209e4: cmp             w0, w1
    // 0x8209e8: b.eq            #0x8209fc
    // 0x8209ec: r0 = true
    //     0x8209ec: add             x0, NULL, #0x20  ; true
    // 0x8209f0: LeaveFrame
    //     0x8209f0: mov             SP, fp
    //     0x8209f4: ldp             fp, lr, [SP], #0x10
    // 0x8209f8: ret
    //     0x8209f8: ret             
    // 0x8209fc: r2 = 0
    //     0x8209fc: movz            x2, #0
    // 0x820a00: CheckStackOverflow
    //     0x820a00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x820a04: cmp             SP, x16
    //     0x820a08: b.ls            #0x820b18
    // 0x820a0c: LoadField: r0 = r3->field_b
    //     0x820a0c: ldur            w0, [x3, #0xb]
    // 0x820a10: r1 = LoadInt32Instr(r0)
    //     0x820a10: sbfx            x1, x0, #1, #0x1f
    // 0x820a14: cmp             x5, x1
    // 0x820a18: b.ne            #0x820af0
    // 0x820a1c: cmp             x2, x1
    // 0x820a20: b.ge            #0x820ac0
    // 0x820a24: LoadField: r0 = r3->field_f
    //     0x820a24: ldur            w0, [x3, #0xf]
    // 0x820a28: DecompressPointer r0
    //     0x820a28: add             x0, x0, HEAP, lsl #32
    // 0x820a2c: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x820a2c: add             x16, x0, x2, lsl #2
    //     0x820a30: ldur            w7, [x16, #0xf]
    // 0x820a34: DecompressPointer r7
    //     0x820a34: add             x7, x7, HEAP, lsl #32
    // 0x820a38: add             x8, x2, #1
    // 0x820a3c: stur            x8, [fp, #-8]
    // 0x820a40: LoadField: r0 = r4->field_b
    //     0x820a40: ldur            w0, [x4, #0xb]
    // 0x820a44: r1 = LoadInt32Instr(r0)
    //     0x820a44: sbfx            x1, x0, #1, #0x1f
    // 0x820a48: cmp             x6, x1
    // 0x820a4c: b.ne            #0x820ad0
    // 0x820a50: cmp             x2, x1
    // 0x820a54: b.ge            #0x820ac0
    // 0x820a58: mov             x0, x1
    // 0x820a5c: mov             x1, x2
    // 0x820a60: cmp             x1, x0
    // 0x820a64: b.hs            #0x820b20
    // 0x820a68: LoadField: r0 = r4->field_f
    //     0x820a68: ldur            w0, [x4, #0xf]
    // 0x820a6c: DecompressPointer r0
    //     0x820a6c: add             x0, x0, HEAP, lsl #32
    // 0x820a70: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x820a70: add             x16, x0, x2, lsl #2
    //     0x820a74: ldur            w1, [x16, #0xf]
    // 0x820a78: DecompressPointer r1
    //     0x820a78: add             x1, x1, HEAP, lsl #32
    // 0x820a7c: r0 = LoadClassIdInstr(r1)
    //     0x820a7c: ldur            x0, [x1, #-1]
    //     0x820a80: ubfx            x0, x0, #0xc, #0x14
    // 0x820a84: mov             x2, x7
    // 0x820a88: r0 = GDT[cid_x0 + 0xb3]()
    //     0x820a88: add             lr, x0, #0xb3
    //     0x820a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x820a90: blr             lr
    // 0x820a94: tbz             w0, #4, #0x820ab0
    // 0x820a98: ldur            x2, [fp, #-8]
    // 0x820a9c: ldur            x3, [fp, #-0x28]
    // 0x820aa0: ldur            x4, [fp, #-0x20]
    // 0x820aa4: ldur            x5, [fp, #-0x18]
    // 0x820aa8: ldur            x6, [fp, #-0x10]
    // 0x820aac: b               #0x820a00
    // 0x820ab0: r0 = true
    //     0x820ab0: add             x0, NULL, #0x20  ; true
    // 0x820ab4: LeaveFrame
    //     0x820ab4: mov             SP, fp
    //     0x820ab8: ldp             fp, lr, [SP], #0x10
    // 0x820abc: ret
    //     0x820abc: ret             
    // 0x820ac0: r0 = false
    //     0x820ac0: add             x0, NULL, #0x30  ; false
    // 0x820ac4: LeaveFrame
    //     0x820ac4: mov             SP, fp
    //     0x820ac8: ldp             fp, lr, [SP], #0x10
    // 0x820acc: ret
    //     0x820acc: ret             
    // 0x820ad0: mov             x0, x4
    // 0x820ad4: r0 = ConcurrentModificationError()
    //     0x820ad4: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x820ad8: mov             x1, x0
    // 0x820adc: ldur            x0, [fp, #-0x20]
    // 0x820ae0: StoreField: r1->field_b = r0
    //     0x820ae0: stur            w0, [x1, #0xb]
    // 0x820ae4: mov             x0, x1
    // 0x820ae8: r0 = Throw()
    //     0x820ae8: bl              #0x933dc8  ; ThrowStub
    // 0x820aec: brk             #0
    // 0x820af0: mov             x0, x3
    // 0x820af4: r0 = ConcurrentModificationError()
    //     0x820af4: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x820af8: mov             x1, x0
    // 0x820afc: ldur            x0, [fp, #-0x28]
    // 0x820b00: StoreField: r1->field_b = r0
    //     0x820b00: stur            w0, [x1, #0xb]
    // 0x820b04: mov             x0, x1
    // 0x820b08: r0 = Throw()
    //     0x820b08: bl              #0x933dc8  ; ThrowStub
    // 0x820b0c: brk             #0
    // 0x820b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820b10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820b14: b               #0x82098c
    // 0x820b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820b18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820b1c: b               #0x820a0c
    // 0x820b20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x820b20: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x82118c, size: 0xfc
    // 0x82118c: EnterFrame
    //     0x82118c: stp             fp, lr, [SP, #-0x10]!
    //     0x821190: mov             fp, SP
    // 0x821194: AllocStack(0x28)
    //     0x821194: sub             SP, SP, #0x28
    // 0x821198: SetupParameters(dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r4, fp-0x28 */)
    //     0x821198: mov             x5, x2
    //     0x82119c: mov             x4, x3
    //     0x8211a0: stur            x2, [fp, #-0x20]
    //     0x8211a4: stur            x3, [fp, #-0x28]
    // 0x8211a8: CheckStackOverflow
    //     0x8211a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8211ac: cmp             SP, x16
    //     0x8211b0: b.ls            #0x821278
    // 0x8211b4: LoadField: r6 = r1->field_23
    //     0x8211b4: ldur            w6, [x1, #0x23]
    // 0x8211b8: DecompressPointer r6
    //     0x8211b8: add             x6, x6, HEAP, lsl #32
    // 0x8211bc: stur            x6, [fp, #-0x18]
    // 0x8211c0: LoadField: r0 = r6->field_b
    //     0x8211c0: ldur            w0, [x6, #0xb]
    // 0x8211c4: r7 = LoadInt32Instr(r0)
    //     0x8211c4: sbfx            x7, x0, #1, #0x1f
    // 0x8211c8: stur            x7, [fp, #-0x10]
    // 0x8211cc: r0 = 0
    //     0x8211cc: movz            x0, #0
    // 0x8211d0: CheckStackOverflow
    //     0x8211d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8211d4: cmp             SP, x16
    //     0x8211d8: b.ls            #0x821280
    // 0x8211dc: LoadField: r1 = r6->field_b
    //     0x8211dc: ldur            w1, [x6, #0xb]
    // 0x8211e0: r2 = LoadInt32Instr(r1)
    //     0x8211e0: sbfx            x2, x1, #1, #0x1f
    // 0x8211e4: cmp             x7, x2
    // 0x8211e8: b.ne            #0x821258
    // 0x8211ec: cmp             x0, x2
    // 0x8211f0: b.ge            #0x821248
    // 0x8211f4: LoadField: r1 = r6->field_f
    //     0x8211f4: ldur            w1, [x6, #0xf]
    // 0x8211f8: DecompressPointer r1
    //     0x8211f8: add             x1, x1, HEAP, lsl #32
    // 0x8211fc: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x8211fc: add             x16, x1, x0, lsl #2
    //     0x821200: ldur            w2, [x16, #0xf]
    // 0x821204: DecompressPointer r2
    //     0x821204: add             x2, x2, HEAP, lsl #32
    // 0x821208: add             x8, x0, #1
    // 0x82120c: stur            x8, [fp, #-8]
    // 0x821210: r0 = LoadClassIdInstr(r2)
    //     0x821210: ldur            x0, [x2, #-1]
    //     0x821214: ubfx            x0, x0, #0xc, #0x14
    // 0x821218: mov             x1, x2
    // 0x82121c: mov             x2, x5
    // 0x821220: mov             x3, x4
    // 0x821224: r0 = GDT[cid_x0 + 0xa8]()
    //     0x821224: add             lr, x0, #0xa8
    //     0x821228: ldr             lr, [x21, lr, lsl #3]
    //     0x82122c: blr             lr
    // 0x821230: ldur            x0, [fp, #-8]
    // 0x821234: ldur            x5, [fp, #-0x20]
    // 0x821238: ldur            x4, [fp, #-0x28]
    // 0x82123c: ldur            x6, [fp, #-0x18]
    // 0x821240: ldur            x7, [fp, #-0x10]
    // 0x821244: b               #0x8211d0
    // 0x821248: r0 = Null
    //     0x821248: mov             x0, NULL
    // 0x82124c: LeaveFrame
    //     0x82124c: mov             SP, fp
    //     0x821250: ldp             fp, lr, [SP], #0x10
    // 0x821254: ret
    //     0x821254: ret             
    // 0x821258: mov             x0, x6
    // 0x82125c: r0 = ConcurrentModificationError()
    //     0x82125c: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x821260: mov             x1, x0
    // 0x821264: ldur            x0, [fp, #-0x18]
    // 0x821268: StoreField: r1->field_b = r0
    //     0x821268: stur            w0, [x1, #0xb]
    // 0x82126c: mov             x0, x1
    // 0x821270: r0 = Throw()
    //     0x821270: bl              #0x933dc8  ; ThrowStub
    // 0x821274: brk             #0
    // 0x821278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821278: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82127c: b               #0x8211b4
    // 0x821280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821280: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821284: b               #0x8211dc
  }
}

// class id: 2537, size: 0x48, field offset: 0x24
class _CaretPainter extends RenderEditablePainter {

  late final Paint floatingCursorPaint; // offset: 0x30

  _ _CaretPainter(/* No info */) {
    // ** addr: 0x414924, size: 0xe0
    // 0x414924: EnterFrame
    //     0x414924: stp             fp, lr, [SP, #-0x10]!
    //     0x414928: mov             fp, SP
    // 0x41492c: AllocStack(0x20)
    //     0x41492c: sub             SP, SP, #0x20
    // 0x414930: r4 = true
    //     0x414930: add             x4, NULL, #0x20  ; true
    // 0x414934: r3 = false
    //     0x414934: add             x3, NULL, #0x30  ; false
    // 0x414938: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x41493c: r0 = Instance_Offset
    //     0x41493c: ldr             x0, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x414940: stur            x1, [fp, #-8]
    // 0x414944: CheckStackOverflow
    //     0x414944: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x414948: cmp             SP, x16
    //     0x41494c: b.ls            #0x4149fc
    // 0x414950: StoreField: r1->field_23 = r4
    //     0x414950: stur            w4, [x1, #0x23]
    // 0x414954: StoreField: r1->field_27 = r3
    //     0x414954: stur            w3, [x1, #0x27]
    // 0x414958: StoreField: r1->field_2f = r2
    //     0x414958: stur            w2, [x1, #0x2f]
    // 0x41495c: StoreField: r1->field_3b = r0
    //     0x41495c: stur            w0, [x1, #0x3b]
    // 0x414960: r16 = 136
    //     0x414960: movz            x16, #0x88
    // 0x414964: stp             x16, NULL, [SP]
    // 0x414968: r0 = ByteData()
    //     0x414968: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x41496c: stur            x0, [fp, #-0x10]
    // 0x414970: r0 = Paint()
    //     0x414970: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x414974: mov             x1, x0
    // 0x414978: ldur            x0, [fp, #-0x10]
    // 0x41497c: StoreField: r1->field_7 = r0
    //     0x41497c: stur            w0, [x1, #7]
    // 0x414980: mov             x0, x1
    // 0x414984: ldur            x1, [fp, #-8]
    // 0x414988: StoreField: r1->field_2b = r0
    //     0x414988: stur            w0, [x1, #0x2b]
    //     0x41498c: ldurb           w16, [x1, #-1]
    //     0x414990: ldurb           w17, [x0, #-1]
    //     0x414994: and             x16, x17, x16, lsr #2
    //     0x414998: tst             x16, HEAP, lsr #32
    //     0x41499c: b.eq            #0x4149a4
    //     0x4149a0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4149a4: StoreField: r1->field_7 = rZR
    //     0x4149a4: stur            xzr, [x1, #7]
    // 0x4149a8: StoreField: r1->field_13 = rZR
    //     0x4149a8: stur            xzr, [x1, #0x13]
    // 0x4149ac: StoreField: r1->field_1b = rZR
    //     0x4149ac: stur            xzr, [x1, #0x1b]
    // 0x4149b0: r0 = LoadStaticField(0x454)
    //     0x4149b0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4149b4: ldr             x0, [x0, #0x8a8]
    // 0x4149b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4149bc: cmp             w0, w16
    // 0x4149c0: b.ne            #0x4149cc
    // 0x4149c4: r2 = _emptyListeners
    //     0x4149c4: ldr             x2, [PP, #0x6628]  ; [pp+0x6628] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x454)
    // 0x4149c8: r0 = InitLateFinalStaticField()
    //     0x4149c8: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x4149cc: ldur            x1, [fp, #-8]
    // 0x4149d0: StoreField: r1->field_f = r0
    //     0x4149d0: stur            w0, [x1, #0xf]
    //     0x4149d4: ldurb           w16, [x1, #-1]
    //     0x4149d8: ldurb           w17, [x0, #-1]
    //     0x4149dc: and             x16, x17, x16, lsr #2
    //     0x4149e0: tst             x16, HEAP, lsr #32
    //     0x4149e4: b.eq            #0x4149ec
    //     0x4149e8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4149ec: r0 = Null
    //     0x4149ec: mov             x0, NULL
    // 0x4149f0: LeaveFrame
    //     0x4149f0: mov             SP, fp
    //     0x4149f4: ldp             fp, lr, [SP], #0x10
    // 0x4149f8: ret
    //     0x4149f8: ret             
    // 0x4149fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4149fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x414a00: b               #0x414950
  }
  set _ shouldPaint=(/* No info */) {
    // ** addr: 0x4be594, size: 0x54
    // 0x4be594: EnterFrame
    //     0x4be594: stp             fp, lr, [SP, #-0x10]!
    //     0x4be598: mov             fp, SP
    // 0x4be59c: CheckStackOverflow
    //     0x4be59c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4be5a0: cmp             SP, x16
    //     0x4be5a4: b.ls            #0x4be5e0
    // 0x4be5a8: LoadField: r0 = r1->field_23
    //     0x4be5a8: ldur            w0, [x1, #0x23]
    // 0x4be5ac: DecompressPointer r0
    //     0x4be5ac: add             x0, x0, HEAP, lsl #32
    // 0x4be5b0: cmp             w0, w2
    // 0x4be5b4: b.ne            #0x4be5c8
    // 0x4be5b8: r0 = Null
    //     0x4be5b8: mov             x0, NULL
    // 0x4be5bc: LeaveFrame
    //     0x4be5bc: mov             SP, fp
    //     0x4be5c0: ldp             fp, lr, [SP], #0x10
    // 0x4be5c4: ret
    //     0x4be5c4: ret             
    // 0x4be5c8: StoreField: r1->field_23 = r2
    //     0x4be5c8: stur            w2, [x1, #0x23]
    // 0x4be5cc: r0 = notifyListeners()
    //     0x4be5cc: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x4be5d0: r0 = Null
    //     0x4be5d0: mov             x0, NULL
    // 0x4be5d4: LeaveFrame
    //     0x4be5d4: mov             SP, fp
    //     0x4be5d8: ldp             fp, lr, [SP], #0x10
    // 0x4be5dc: ret
    //     0x4be5dc: ret             
    // 0x4be5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4be5e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4be5e4: b               #0x4be5a8
  }
  set _ floatingCursorRect=(/* No info */) {
    // ** addr: 0x4c62a8, size: 0xa4
    // 0x4c62a8: EnterFrame
    //     0x4c62a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4c62ac: mov             fp, SP
    // 0x4c62b0: AllocStack(0x20)
    //     0x4c62b0: sub             SP, SP, #0x20
    // 0x4c62b4: SetupParameters(_CaretPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4c62b4: stur            x1, [fp, #-8]
    //     0x4c62b8: mov             x16, x2
    //     0x4c62bc: mov             x2, x1
    //     0x4c62c0: mov             x1, x16
    //     0x4c62c4: stur            x1, [fp, #-0x10]
    // 0x4c62c8: CheckStackOverflow
    //     0x4c62c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c62cc: cmp             SP, x16
    //     0x4c62d0: b.ls            #0x4c6344
    // 0x4c62d4: LoadField: r0 = r2->field_43
    //     0x4c62d4: ldur            w0, [x2, #0x43]
    // 0x4c62d8: DecompressPointer r0
    //     0x4c62d8: add             x0, x0, HEAP, lsl #32
    // 0x4c62dc: r3 = LoadClassIdInstr(r0)
    //     0x4c62dc: ldur            x3, [x0, #-1]
    //     0x4c62e0: ubfx            x3, x3, #0xc, #0x14
    // 0x4c62e4: stp             x1, x0, [SP]
    // 0x4c62e8: mov             x0, x3
    // 0x4c62ec: mov             lr, x0
    // 0x4c62f0: ldr             lr, [x21, lr, lsl #3]
    // 0x4c62f4: blr             lr
    // 0x4c62f8: tbnz            w0, #4, #0x4c630c
    // 0x4c62fc: r0 = Null
    //     0x4c62fc: mov             x0, NULL
    // 0x4c6300: LeaveFrame
    //     0x4c6300: mov             SP, fp
    //     0x4c6304: ldp             fp, lr, [SP], #0x10
    // 0x4c6308: ret
    //     0x4c6308: ret             
    // 0x4c630c: ldur            x1, [fp, #-8]
    // 0x4c6310: ldur            x0, [fp, #-0x10]
    // 0x4c6314: StoreField: r1->field_43 = r0
    //     0x4c6314: stur            w0, [x1, #0x43]
    //     0x4c6318: ldurb           w16, [x1, #-1]
    //     0x4c631c: ldurb           w17, [x0, #-1]
    //     0x4c6320: and             x16, x17, x16, lsr #2
    //     0x4c6324: tst             x16, HEAP, lsr #32
    //     0x4c6328: b.eq            #0x4c6330
    //     0x4c632c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4c6330: r0 = notifyListeners()
    //     0x4c6330: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x4c6334: r0 = Null
    //     0x4c6334: mov             x0, NULL
    // 0x4c6338: LeaveFrame
    //     0x4c6338: mov             SP, fp
    //     0x4c633c: ldp             fp, lr, [SP], #0x10
    // 0x4c6340: ret
    //     0x4c6340: ret             
    // 0x4c6344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c6344: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c6348: b               #0x4c62d4
  }
  set _ caretColor=(/* No info */) {
    // ** addr: 0x4c70a8, size: 0x13c
    // 0x4c70a8: EnterFrame
    //     0x4c70a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4c70ac: mov             fp, SP
    // 0x4c70b0: AllocStack(0x18)
    //     0x4c70b0: sub             SP, SP, #0x18
    // 0x4c70b4: SetupParameters(_CaretPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4c70b4: mov             x3, x1
    //     0x4c70b8: stur            x1, [fp, #-8]
    //     0x4c70bc: stur            x2, [fp, #-0x10]
    // 0x4c70c0: CheckStackOverflow
    //     0x4c70c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c70c4: cmp             SP, x16
    //     0x4c70c8: b.ls            #0x4c71dc
    // 0x4c70cc: LoadField: r1 = r3->field_33
    //     0x4c70cc: ldur            w1, [x3, #0x33]
    // 0x4c70d0: DecompressPointer r1
    //     0x4c70d0: add             x1, x1, HEAP, lsl #32
    // 0x4c70d4: cmp             w1, NULL
    // 0x4c70d8: b.ne            #0x4c70e4
    // 0x4c70dc: r3 = Null
    //     0x4c70dc: mov             x3, NULL
    // 0x4c70e0: b               #0x4c7118
    // 0x4c70e4: r0 = LoadClassIdInstr(r1)
    //     0x4c70e4: ldur            x0, [x1, #-1]
    //     0x4c70e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4c70ec: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x4c70ec: sub             lr, x0, #0xfd5
    //     0x4c70f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4c70f4: blr             lr
    // 0x4c70f8: mov             x2, x0
    // 0x4c70fc: r0 = BoxInt64Instr(r2)
    //     0x4c70fc: sbfiz           x0, x2, #1, #0x1f
    //     0x4c7100: cmp             x2, x0, asr #1
    //     0x4c7104: b.eq            #0x4c7110
    //     0x4c7108: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4c710c: stur            x2, [x0, #7]
    // 0x4c7110: mov             x3, x0
    // 0x4c7114: ldur            x2, [fp, #-0x10]
    // 0x4c7118: stur            x3, [fp, #-0x18]
    // 0x4c711c: r0 = LoadClassIdInstr(r2)
    //     0x4c711c: ldur            x0, [x2, #-1]
    //     0x4c7120: ubfx            x0, x0, #0xc, #0x14
    // 0x4c7124: mov             x1, x2
    // 0x4c7128: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x4c7128: sub             lr, x0, #0xfd5
    //     0x4c712c: ldr             lr, [x21, lr, lsl #3]
    //     0x4c7130: blr             lr
    // 0x4c7134: mov             x2, x0
    // 0x4c7138: r0 = BoxInt64Instr(r2)
    //     0x4c7138: sbfiz           x0, x2, #1, #0x1f
    //     0x4c713c: cmp             x2, x0, asr #1
    //     0x4c7140: b.eq            #0x4c714c
    //     0x4c7144: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4c7148: stur            x2, [x0, #7]
    // 0x4c714c: mov             x1, x0
    // 0x4c7150: ldur            x0, [fp, #-0x18]
    // 0x4c7154: cmp             w0, w1
    // 0x4c7158: b.eq            #0x4c7194
    // 0x4c715c: and             w16, w0, w1
    // 0x4c7160: branchIfSmi(r16, 0x4c71a4)
    //     0x4c7160: tbz             w16, #0, #0x4c71a4
    // 0x4c7164: r16 = LoadClassIdInstr(r0)
    //     0x4c7164: ldur            x16, [x0, #-1]
    //     0x4c7168: ubfx            x16, x16, #0xc, #0x14
    // 0x4c716c: cmp             x16, #0x3d
    // 0x4c7170: b.ne            #0x4c71a4
    // 0x4c7174: r16 = LoadClassIdInstr(r1)
    //     0x4c7174: ldur            x16, [x1, #-1]
    //     0x4c7178: ubfx            x16, x16, #0xc, #0x14
    // 0x4c717c: cmp             x16, #0x3d
    // 0x4c7180: b.ne            #0x4c71a4
    // 0x4c7184: LoadField: r16 = r0->field_7
    //     0x4c7184: ldur            x16, [x0, #7]
    // 0x4c7188: LoadField: r17 = r1->field_7
    //     0x4c7188: ldur            x17, [x1, #7]
    // 0x4c718c: cmp             x16, x17
    // 0x4c7190: b.ne            #0x4c71a4
    // 0x4c7194: r0 = Null
    //     0x4c7194: mov             x0, NULL
    // 0x4c7198: LeaveFrame
    //     0x4c7198: mov             SP, fp
    //     0x4c719c: ldp             fp, lr, [SP], #0x10
    // 0x4c71a0: ret
    //     0x4c71a0: ret             
    // 0x4c71a4: ldur            x1, [fp, #-8]
    // 0x4c71a8: ldur            x0, [fp, #-0x10]
    // 0x4c71ac: StoreField: r1->field_33 = r0
    //     0x4c71ac: stur            w0, [x1, #0x33]
    //     0x4c71b0: ldurb           w16, [x1, #-1]
    //     0x4c71b4: ldurb           w17, [x0, #-1]
    //     0x4c71b8: and             x16, x17, x16, lsr #2
    //     0x4c71bc: tst             x16, HEAP, lsr #32
    //     0x4c71c0: b.eq            #0x4c71c8
    //     0x4c71c4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4c71c8: r0 = notifyListeners()
    //     0x4c71c8: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x4c71cc: r0 = Null
    //     0x4c71cc: mov             x0, NULL
    // 0x4c71d0: LeaveFrame
    //     0x4c71d0: mov             SP, fp
    //     0x4c71d4: ldp             fp, lr, [SP], #0x10
    // 0x4c71d8: ret
    //     0x4c71d8: ret             
    // 0x4c71dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c71dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c71e0: b               #0x4c70cc
  }
  set _ cursorOffset=(/* No info */) {
    // ** addr: 0x5539d0, size: 0x88
    // 0x5539d0: EnterFrame
    //     0x5539d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5539d4: mov             fp, SP
    // 0x5539d8: AllocStack(0x20)
    //     0x5539d8: sub             SP, SP, #0x20
    // 0x5539dc: SetupParameters(_CaretPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5539dc: mov             x0, x2
    //     0x5539e0: stur            x1, [fp, #-8]
    //     0x5539e4: stur            x2, [fp, #-0x10]
    // 0x5539e8: CheckStackOverflow
    //     0x5539e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5539ec: cmp             SP, x16
    //     0x5539f0: b.ls            #0x553a50
    // 0x5539f4: LoadField: r2 = r1->field_3b
    //     0x5539f4: ldur            w2, [x1, #0x3b]
    // 0x5539f8: DecompressPointer r2
    //     0x5539f8: add             x2, x2, HEAP, lsl #32
    // 0x5539fc: stp             x0, x2, [SP]
    // 0x553a00: r0 = ==()
    //     0x553a00: bl              #0x8281fc  ; [dart:ui] Offset::==
    // 0x553a04: tbnz            w0, #4, #0x553a18
    // 0x553a08: r0 = Null
    //     0x553a08: mov             x0, NULL
    // 0x553a0c: LeaveFrame
    //     0x553a0c: mov             SP, fp
    //     0x553a10: ldp             fp, lr, [SP], #0x10
    // 0x553a14: ret
    //     0x553a14: ret             
    // 0x553a18: ldur            x1, [fp, #-8]
    // 0x553a1c: ldur            x0, [fp, #-0x10]
    // 0x553a20: StoreField: r1->field_3b = r0
    //     0x553a20: stur            w0, [x1, #0x3b]
    //     0x553a24: ldurb           w16, [x1, #-1]
    //     0x553a28: ldurb           w17, [x0, #-1]
    //     0x553a2c: and             x16, x17, x16, lsr #2
    //     0x553a30: tst             x16, HEAP, lsr #32
    //     0x553a34: b.eq            #0x553a3c
    //     0x553a38: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x553a3c: r0 = notifyListeners()
    //     0x553a3c: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x553a40: r0 = Null
    //     0x553a40: mov             x0, NULL
    // 0x553a44: LeaveFrame
    //     0x553a44: mov             SP, fp
    //     0x553a48: ldp             fp, lr, [SP], #0x10
    // 0x553a4c: ret
    //     0x553a4c: ret             
    // 0x553a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553a50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553a54: b               #0x5539f4
  }
  set _ backgroundCursorColor=(/* No info */) {
    // ** addr: 0x5542bc, size: 0x124
    // 0x5542bc: EnterFrame
    //     0x5542bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5542c0: mov             fp, SP
    // 0x5542c4: AllocStack(0x10)
    //     0x5542c4: sub             SP, SP, #0x10
    // 0x5542c8: SetupParameters(_CaretPainter this /* r1 => r3, fp-0x8 */)
    //     0x5542c8: mov             x3, x1
    //     0x5542cc: stur            x1, [fp, #-8]
    // 0x5542d0: CheckStackOverflow
    //     0x5542d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5542d4: cmp             SP, x16
    //     0x5542d8: b.ls            #0x5543d8
    // 0x5542dc: LoadField: r0 = r3->field_3f
    //     0x5542dc: ldur            w0, [x3, #0x3f]
    // 0x5542e0: DecompressPointer r0
    //     0x5542e0: add             x0, x0, HEAP, lsl #32
    // 0x5542e4: cmp             w0, NULL
    // 0x5542e8: b.ne            #0x5542f4
    // 0x5542ec: r0 = Null
    //     0x5542ec: mov             x0, NULL
    // 0x5542f0: b               #0x554328
    // 0x5542f4: LoadField: r1 = r0->field_7
    //     0x5542f4: ldur            w1, [x0, #7]
    // 0x5542f8: DecompressPointer r1
    //     0x5542f8: add             x1, x1, HEAP, lsl #32
    // 0x5542fc: r0 = LoadClassIdInstr(r1)
    //     0x5542fc: ldur            x0, [x1, #-1]
    //     0x554300: ubfx            x0, x0, #0xc, #0x14
    // 0x554304: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x554304: sub             lr, x0, #0xfd5
    //     0x554308: ldr             lr, [x21, lr, lsl #3]
    //     0x55430c: blr             lr
    // 0x554310: mov             x2, x0
    // 0x554314: r0 = BoxInt64Instr(r2)
    //     0x554314: sbfiz           x0, x2, #1, #0x1f
    //     0x554318: cmp             x2, x0, asr #1
    //     0x55431c: b.eq            #0x554328
    //     0x554320: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x554324: stur            x2, [x0, #7]
    // 0x554328: stur            x0, [fp, #-0x10]
    // 0x55432c: r1 = Instance_Color
    //     0x55432c: add             x1, PP, #0x33, lsl #12  ; [pp+0x335a0] Obj!Color@9644e1
    //     0x554330: ldr             x1, [x1, #0x5a0]
    // 0x554334: r0 = toARGB32()
    //     0x554334: bl              #0x44a348  ; [dart:ui] Color::toARGB32
    // 0x554338: mov             x2, x0
    // 0x55433c: r0 = BoxInt64Instr(r2)
    //     0x55433c: sbfiz           x0, x2, #1, #0x1f
    //     0x554340: cmp             x2, x0, asr #1
    //     0x554344: b.eq            #0x554350
    //     0x554348: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55434c: stur            x2, [x0, #7]
    // 0x554350: mov             x1, x0
    // 0x554354: ldur            x0, [fp, #-0x10]
    // 0x554358: cmp             w0, w1
    // 0x55435c: b.eq            #0x554398
    // 0x554360: and             w16, w0, w1
    // 0x554364: branchIfSmi(r16, 0x5543a8)
    //     0x554364: tbz             w16, #0, #0x5543a8
    // 0x554368: r16 = LoadClassIdInstr(r0)
    //     0x554368: ldur            x16, [x0, #-1]
    //     0x55436c: ubfx            x16, x16, #0xc, #0x14
    // 0x554370: cmp             x16, #0x3d
    // 0x554374: b.ne            #0x5543a8
    // 0x554378: r16 = LoadClassIdInstr(r1)
    //     0x554378: ldur            x16, [x1, #-1]
    //     0x55437c: ubfx            x16, x16, #0xc, #0x14
    // 0x554380: cmp             x16, #0x3d
    // 0x554384: b.ne            #0x5543a8
    // 0x554388: LoadField: r16 = r0->field_7
    //     0x554388: ldur            x16, [x0, #7]
    // 0x55438c: LoadField: r17 = r1->field_7
    //     0x55438c: ldur            x17, [x1, #7]
    // 0x554390: cmp             x16, x17
    // 0x554394: b.ne            #0x5543a8
    // 0x554398: r0 = Null
    //     0x554398: mov             x0, NULL
    // 0x55439c: LeaveFrame
    //     0x55439c: mov             SP, fp
    //     0x5543a0: ldp             fp, lr, [SP], #0x10
    // 0x5543a4: ret
    //     0x5543a4: ret             
    // 0x5543a8: ldur            x1, [fp, #-8]
    // 0x5543ac: r0 = Instance_CupertinoDynamicColor
    //     0x5543ac: add             x0, PP, #0x16, lsl #12  ; [pp+0x164e8] Obj!CupertinoDynamicColor@9734f1
    //     0x5543b0: ldr             x0, [x0, #0x4e8]
    // 0x5543b4: StoreField: r1->field_3f = r0
    //     0x5543b4: stur            w0, [x1, #0x3f]
    // 0x5543b8: LoadField: r0 = r1->field_27
    //     0x5543b8: ldur            w0, [x1, #0x27]
    // 0x5543bc: DecompressPointer r0
    //     0x5543bc: add             x0, x0, HEAP, lsl #32
    // 0x5543c0: tbnz            w0, #4, #0x5543c8
    // 0x5543c4: r0 = notifyListeners()
    //     0x5543c4: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5543c8: r0 = Null
    //     0x5543c8: mov             x0, NULL
    // 0x5543cc: LeaveFrame
    //     0x5543cc: mov             SP, fp
    //     0x5543d0: ldp             fp, lr, [SP], #0x10
    // 0x5543d4: ret
    //     0x5543d4: ret             
    // 0x5543d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5543d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5543dc: b               #0x5542dc
  }
  Paint floatingCursorPaint(_CaretPainter) {
    // ** addr: 0x58d924, size: 0x48
    // 0x58d924: EnterFrame
    //     0x58d924: stp             fp, lr, [SP, #-0x10]!
    //     0x58d928: mov             fp, SP
    // 0x58d92c: AllocStack(0x18)
    //     0x58d92c: sub             SP, SP, #0x18
    // 0x58d930: CheckStackOverflow
    //     0x58d930: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58d934: cmp             SP, x16
    //     0x58d938: b.ls            #0x58d964
    // 0x58d93c: r16 = 136
    //     0x58d93c: movz            x16, #0x88
    // 0x58d940: stp             x16, NULL, [SP]
    // 0x58d944: r0 = ByteData()
    //     0x58d944: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x58d948: stur            x0, [fp, #-8]
    // 0x58d94c: r0 = Paint()
    //     0x58d94c: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x58d950: ldur            x1, [fp, #-8]
    // 0x58d954: StoreField: r0->field_7 = r1
    //     0x58d954: stur            w1, [x0, #7]
    // 0x58d958: LeaveFrame
    //     0x58d958: mov             SP, fp
    //     0x58d95c: ldp             fp, lr, [SP], #0x10
    // 0x58d960: ret
    //     0x58d960: ret             
    // 0x58d964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d964: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d968: b               #0x58d93c
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x8207e0, size: 0x194
    // 0x8207e0: EnterFrame
    //     0x8207e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8207e4: mov             fp, SP
    // 0x8207e8: AllocStack(0x20)
    //     0x8207e8: sub             SP, SP, #0x20
    // 0x8207ec: SetupParameters(_CaretPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8207ec: stur            x1, [fp, #-8]
    //     0x8207f0: stur            x2, [fp, #-0x10]
    // 0x8207f4: CheckStackOverflow
    //     0x8207f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8207f8: cmp             SP, x16
    //     0x8207fc: b.ls            #0x82096c
    // 0x820800: cmp             w1, w2
    // 0x820804: b.ne            #0x820818
    // 0x820808: r0 = false
    //     0x820808: add             x0, NULL, #0x30  ; false
    // 0x82080c: LeaveFrame
    //     0x82080c: mov             SP, fp
    //     0x820810: ldp             fp, lr, [SP], #0x10
    // 0x820814: ret
    //     0x820814: ret             
    // 0x820818: r0 = LoadClassIdInstr(r2)
    //     0x820818: ldur            x0, [x2, #-1]
    //     0x82081c: ubfx            x0, x0, #0xc, #0x14
    // 0x820820: cmp             x0, #0x9e9
    // 0x820824: b.ne            #0x82091c
    // 0x820828: LoadField: r0 = r2->field_23
    //     0x820828: ldur            w0, [x2, #0x23]
    // 0x82082c: DecompressPointer r0
    //     0x82082c: add             x0, x0, HEAP, lsl #32
    // 0x820830: LoadField: r3 = r1->field_23
    //     0x820830: ldur            w3, [x1, #0x23]
    // 0x820834: DecompressPointer r3
    //     0x820834: add             x3, x3, HEAP, lsl #32
    // 0x820838: cmp             w0, w3
    // 0x82083c: b.ne            #0x82091c
    // 0x820840: LoadField: r0 = r2->field_27
    //     0x820840: ldur            w0, [x2, #0x27]
    // 0x820844: DecompressPointer r0
    //     0x820844: add             x0, x0, HEAP, lsl #32
    // 0x820848: LoadField: r3 = r1->field_27
    //     0x820848: ldur            w3, [x1, #0x27]
    // 0x82084c: DecompressPointer r3
    //     0x82084c: add             x3, x3, HEAP, lsl #32
    // 0x820850: cmp             w0, w3
    // 0x820854: b.ne            #0x82091c
    // 0x820858: LoadField: r0 = r2->field_33
    //     0x820858: ldur            w0, [x2, #0x33]
    // 0x82085c: DecompressPointer r0
    //     0x82085c: add             x0, x0, HEAP, lsl #32
    // 0x820860: LoadField: r3 = r1->field_33
    //     0x820860: ldur            w3, [x1, #0x33]
    // 0x820864: DecompressPointer r3
    //     0x820864: add             x3, x3, HEAP, lsl #32
    // 0x820868: r4 = LoadClassIdInstr(r0)
    //     0x820868: ldur            x4, [x0, #-1]
    //     0x82086c: ubfx            x4, x4, #0xc, #0x14
    // 0x820870: stp             x3, x0, [SP]
    // 0x820874: mov             x0, x4
    // 0x820878: mov             lr, x0
    // 0x82087c: ldr             lr, [x21, lr, lsl #3]
    // 0x820880: blr             lr
    // 0x820884: tbnz            w0, #4, #0x82091c
    // 0x820888: ldur            x2, [fp, #-8]
    // 0x82088c: ldur            x1, [fp, #-0x10]
    // 0x820890: LoadField: r0 = r1->field_37
    //     0x820890: ldur            w0, [x1, #0x37]
    // 0x820894: DecompressPointer r0
    //     0x820894: add             x0, x0, HEAP, lsl #32
    // 0x820898: LoadField: r3 = r2->field_37
    //     0x820898: ldur            w3, [x2, #0x37]
    // 0x82089c: DecompressPointer r3
    //     0x82089c: add             x3, x3, HEAP, lsl #32
    // 0x8208a0: r4 = LoadClassIdInstr(r0)
    //     0x8208a0: ldur            x4, [x0, #-1]
    //     0x8208a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8208a8: stp             x3, x0, [SP]
    // 0x8208ac: mov             x0, x4
    // 0x8208b0: mov             lr, x0
    // 0x8208b4: ldr             lr, [x21, lr, lsl #3]
    // 0x8208b8: blr             lr
    // 0x8208bc: tbnz            w0, #4, #0x82091c
    // 0x8208c0: ldur            x1, [fp, #-8]
    // 0x8208c4: ldur            x0, [fp, #-0x10]
    // 0x8208c8: LoadField: r2 = r0->field_3b
    //     0x8208c8: ldur            w2, [x0, #0x3b]
    // 0x8208cc: DecompressPointer r2
    //     0x8208cc: add             x2, x2, HEAP, lsl #32
    // 0x8208d0: LoadField: r3 = r1->field_3b
    //     0x8208d0: ldur            w3, [x1, #0x3b]
    // 0x8208d4: DecompressPointer r3
    //     0x8208d4: add             x3, x3, HEAP, lsl #32
    // 0x8208d8: stp             x3, x2, [SP]
    // 0x8208dc: r0 = ==()
    //     0x8208dc: bl              #0x8281fc  ; [dart:ui] Offset::==
    // 0x8208e0: tbnz            w0, #4, #0x82091c
    // 0x8208e4: ldur            x2, [fp, #-8]
    // 0x8208e8: ldur            x1, [fp, #-0x10]
    // 0x8208ec: LoadField: r0 = r1->field_3f
    //     0x8208ec: ldur            w0, [x1, #0x3f]
    // 0x8208f0: DecompressPointer r0
    //     0x8208f0: add             x0, x0, HEAP, lsl #32
    // 0x8208f4: LoadField: r3 = r2->field_3f
    //     0x8208f4: ldur            w3, [x2, #0x3f]
    // 0x8208f8: DecompressPointer r3
    //     0x8208f8: add             x3, x3, HEAP, lsl #32
    // 0x8208fc: r4 = LoadClassIdInstr(r0)
    //     0x8208fc: ldur            x4, [x0, #-1]
    //     0x820900: ubfx            x4, x4, #0xc, #0x14
    // 0x820904: stp             x3, x0, [SP]
    // 0x820908: mov             x0, x4
    // 0x82090c: mov             lr, x0
    // 0x820910: ldr             lr, [x21, lr, lsl #3]
    // 0x820914: blr             lr
    // 0x820918: tbz             w0, #4, #0x820924
    // 0x82091c: r0 = true
    //     0x82091c: add             x0, NULL, #0x20  ; true
    // 0x820920: b               #0x820960
    // 0x820924: ldur            x1, [fp, #-8]
    // 0x820928: ldur            x0, [fp, #-0x10]
    // 0x82092c: LoadField: r2 = r0->field_43
    //     0x82092c: ldur            w2, [x0, #0x43]
    // 0x820930: DecompressPointer r2
    //     0x820930: add             x2, x2, HEAP, lsl #32
    // 0x820934: LoadField: r0 = r1->field_43
    //     0x820934: ldur            w0, [x1, #0x43]
    // 0x820938: DecompressPointer r0
    //     0x820938: add             x0, x0, HEAP, lsl #32
    // 0x82093c: r1 = LoadClassIdInstr(r2)
    //     0x82093c: ldur            x1, [x2, #-1]
    //     0x820940: ubfx            x1, x1, #0xc, #0x14
    // 0x820944: stp             x0, x2, [SP]
    // 0x820948: mov             x0, x1
    // 0x82094c: mov             lr, x0
    // 0x820950: ldr             lr, [x21, lr, lsl #3]
    // 0x820954: blr             lr
    // 0x820958: eor             x1, x0, #0x10
    // 0x82095c: mov             x0, x1
    // 0x820960: LeaveFrame
    //     0x820960: mov             SP, fp
    //     0x820964: ldp             fp, lr, [SP], #0x10
    // 0x820968: ret
    //     0x820968: ret             
    // 0x82096c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82096c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820970: b               #0x820800
  }
  _ paint(/* No info */) {
    // ** addr: 0x820e6c, size: 0x1dc
    // 0x820e6c: EnterFrame
    //     0x820e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x820e70: mov             fp, SP
    // 0x820e74: AllocStack(0x28)
    //     0x820e74: sub             SP, SP, #0x28
    // 0x820e78: SetupParameters(_CaretPainter this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x820e78: mov             x0, x1
    //     0x820e7c: stur            x1, [fp, #-0x18]
    //     0x820e80: stur            x2, [fp, #-0x20]
    //     0x820e84: stur            x3, [fp, #-0x28]
    // 0x820e88: CheckStackOverflow
    //     0x820e88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x820e8c: cmp             SP, x16
    //     0x820e90: b.ls            #0x821034
    // 0x820e94: LoadField: r1 = r3->field_db
    //     0x820e94: ldur            w1, [x3, #0xdb]
    // 0x820e98: DecompressPointer r1
    //     0x820e98: add             x1, x1, HEAP, lsl #32
    // 0x820e9c: LoadField: r4 = r1->field_7
    //     0x820e9c: ldur            x4, [x1, #7]
    // 0x820ea0: LoadField: r5 = r1->field_f
    //     0x820ea0: ldur            x5, [x1, #0xf]
    // 0x820ea4: cmp             x4, x5
    // 0x820ea8: b.ne            #0x821024
    // 0x820eac: tbnz            x4, #0x3f, #0x821024
    // 0x820eb0: tbnz            x5, #0x3f, #0x821024
    // 0x820eb4: LoadField: r4 = r0->field_43
    //     0x820eb4: ldur            w4, [x0, #0x43]
    // 0x820eb8: DecompressPointer r4
    //     0x820eb8: add             x4, x4, HEAP, lsl #32
    // 0x820ebc: stur            x4, [fp, #-0x10]
    // 0x820ec0: cmp             w4, NULL
    // 0x820ec4: b.ne            #0x820ed4
    // 0x820ec8: LoadField: r5 = r0->field_33
    //     0x820ec8: ldur            w5, [x0, #0x33]
    // 0x820ecc: DecompressPointer r5
    //     0x820ecc: add             x5, x5, HEAP, lsl #32
    // 0x820ed0: b               #0x820ef0
    // 0x820ed4: LoadField: r5 = r0->field_27
    //     0x820ed4: ldur            w5, [x0, #0x27]
    // 0x820ed8: DecompressPointer r5
    //     0x820ed8: add             x5, x5, HEAP, lsl #32
    // 0x820edc: tbnz            w5, #4, #0x820eec
    // 0x820ee0: LoadField: r5 = r0->field_3f
    //     0x820ee0: ldur            w5, [x0, #0x3f]
    // 0x820ee4: DecompressPointer r5
    //     0x820ee4: add             x5, x5, HEAP, lsl #32
    // 0x820ee8: b               #0x820ef0
    // 0x820eec: r5 = Null
    //     0x820eec: mov             x5, NULL
    // 0x820ef0: stur            x5, [fp, #-8]
    // 0x820ef4: cmp             w4, NULL
    // 0x820ef8: b.ne            #0x820f0c
    // 0x820efc: r0 = extent()
    //     0x820efc: bl              #0x414c34  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x820f00: mov             x6, x0
    // 0x820f04: ldur            x3, [fp, #-0x28]
    // 0x820f08: b               #0x820f28
    // 0x820f0c: r17 = 259
    //     0x820f0c: movz            x17, #0x103
    // 0x820f10: ldr             w0, [x3, x17]
    // 0x820f14: DecompressPointer r0
    //     0x820f14: add             x0, x0, HEAP, lsl #32
    // 0x820f18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x820f1c: cmp             w0, w16
    // 0x820f20: b.eq            #0x82103c
    // 0x820f24: mov             x6, x0
    // 0x820f28: ldur            x5, [fp, #-8]
    // 0x820f2c: cmp             w5, NULL
    // 0x820f30: b.eq            #0x820f40
    // 0x820f34: ldur            x1, [fp, #-0x18]
    // 0x820f38: ldur            x2, [fp, #-0x20]
    // 0x820f3c: r0 = paintRegularCursor()
    //     0x820f3c: bl              #0x821048  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::paintRegularCursor
    // 0x820f40: ldur            x2, [fp, #-0x18]
    // 0x820f44: LoadField: r1 = r2->field_33
    //     0x820f44: ldur            w1, [x2, #0x33]
    // 0x820f48: DecompressPointer r1
    //     0x820f48: add             x1, x1, HEAP, lsl #32
    // 0x820f4c: cmp             w1, NULL
    // 0x820f50: b.ne            #0x820f5c
    // 0x820f54: r0 = Null
    //     0x820f54: mov             x0, NULL
    // 0x820f58: b               #0x820f74
    // 0x820f5c: r0 = LoadClassIdInstr(r1)
    //     0x820f5c: ldur            x0, [x1, #-1]
    //     0x820f60: ubfx            x0, x0, #0xc, #0x14
    // 0x820f64: d0 = 0.750000
    //     0x820f64: fmov            d0, #0.75000000
    // 0x820f68: r0 = GDT[cid_x0 + -0x1000]()
    //     0x820f68: sub             lr, x0, #1, lsl #12
    //     0x820f6c: ldr             lr, [x21, lr, lsl #3]
    //     0x820f70: blr             lr
    // 0x820f74: ldur            x2, [fp, #-0x10]
    // 0x820f78: stur            x0, [fp, #-8]
    // 0x820f7c: cmp             w2, NULL
    // 0x820f80: b.eq            #0x820f9c
    // 0x820f84: cmp             w0, NULL
    // 0x820f88: b.eq            #0x820f9c
    // 0x820f8c: ldur            x3, [fp, #-0x18]
    // 0x820f90: LoadField: r1 = r3->field_23
    //     0x820f90: ldur            w1, [x3, #0x23]
    // 0x820f94: DecompressPointer r1
    //     0x820f94: add             x1, x1, HEAP, lsl #32
    // 0x820f98: tbz             w1, #4, #0x820fac
    // 0x820f9c: r0 = Null
    //     0x820f9c: mov             x0, NULL
    // 0x820fa0: LeaveFrame
    //     0x820fa0: mov             SP, fp
    //     0x820fa4: ldp             fp, lr, [SP], #0x10
    // 0x820fa8: ret
    //     0x820fa8: ret             
    // 0x820fac: r1 = <RRect>
    //     0x820fac: add             x1, PP, #0x21, lsl #12  ; [pp+0x21168] TypeArguments: <RRect>
    //     0x820fb0: ldr             x1, [x1, #0x168]
    // 0x820fb4: r0 = RRect()
    //     0x820fb4: bl              #0x4da91c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x820fb8: mov             x1, x0
    // 0x820fbc: ldur            x2, [fp, #-0x10]
    // 0x820fc0: r3 = Instance_Radius
    //     0x820fc0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30480] Obj!Radius@965db1
    //     0x820fc4: ldr             x3, [x3, #0x480]
    // 0x820fc8: stur            x0, [fp, #-0x10]
    // 0x820fcc: r0 = RRect.fromRectAndRadius()
    //     0x820fcc: bl              #0x4da2f0  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x820fd0: ldur            x1, [fp, #-0x18]
    // 0x820fd4: LoadField: r0 = r1->field_2f
    //     0x820fd4: ldur            w0, [x1, #0x2f]
    // 0x820fd8: DecompressPointer r0
    //     0x820fd8: add             x0, x0, HEAP, lsl #32
    // 0x820fdc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x820fe0: cmp             w0, w16
    // 0x820fe4: b.ne            #0x820ff4
    // 0x820fe8: r2 = floatingCursorPaint
    //     0x820fe8: add             x2, PP, #0x35, lsl #12  ; [pp+0x356b0] Field <_CaretPainter@72245603.floatingCursorPaint>: late final (offset: 0x30)
    //     0x820fec: ldr             x2, [x2, #0x6b0]
    // 0x820ff0: r0 = InitLateFinalInstanceField()
    //     0x820ff0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x820ff4: mov             x1, x0
    // 0x820ff8: ldur            x2, [fp, #-8]
    // 0x820ffc: stur            x0, [fp, #-8]
    // 0x821000: r0 = color=()
    //     0x821000: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x821004: ldur            x1, [fp, #-0x20]
    // 0x821008: ldur            x2, [fp, #-0x10]
    // 0x82100c: ldur            x3, [fp, #-8]
    // 0x821010: r0 = drawRRect()
    //     0x821010: bl              #0x4da5f8  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x821014: r0 = Null
    //     0x821014: mov             x0, NULL
    // 0x821018: LeaveFrame
    //     0x821018: mov             SP, fp
    //     0x82101c: ldp             fp, lr, [SP], #0x10
    // 0x821020: ret
    //     0x821020: ret             
    // 0x821024: r0 = Null
    //     0x821024: mov             x0, NULL
    // 0x821028: LeaveFrame
    //     0x821028: mov             SP, fp
    //     0x82102c: ldp             fp, lr, [SP], #0x10
    // 0x821030: ret
    //     0x821030: ret             
    // 0x821034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821034: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821038: b               #0x820e94
    // 0x82103c: r9 = _floatingCursorTextPosition
    //     0x82103c: add             x9, PP, #0x35, lsl #12  ; [pp+0x356b8] Field <RenderEditable._floatingCursorTextPosition@72245603>: late (offset: 0x104)
    //     0x821040: ldr             x9, [x9, #0x6b8]
    // 0x821044: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x821044: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paintRegularCursor(/* No info */) {
    // ** addr: 0x821048, size: 0x144
    // 0x821048: EnterFrame
    //     0x821048: stp             fp, lr, [SP, #-0x10]!
    //     0x82104c: mov             fp, SP
    // 0x821050: AllocStack(0x30)
    //     0x821050: sub             SP, SP, #0x30
    // 0x821054: SetupParameters(_CaretPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r1 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* r6 => r2 */)
    //     0x821054: mov             x4, x1
    //     0x821058: stur            x1, [fp, #-8]
    //     0x82105c: mov             x1, x3
    //     0x821060: mov             x3, x2
    //     0x821064: mov             x0, x5
    //     0x821068: stur            x2, [fp, #-0x10]
    //     0x82106c: mov             x2, x6
    //     0x821070: stur            x5, [fp, #-0x18]
    // 0x821074: CheckStackOverflow
    //     0x821074: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x821078: cmp             SP, x16
    //     0x82107c: b.ls            #0x821184
    // 0x821080: r0 = getLocalRectForCaret()
    //     0x821080: bl              #0x40ec6c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0x821084: mov             x2, x0
    // 0x821088: ldur            x0, [fp, #-8]
    // 0x82108c: stur            x2, [fp, #-0x20]
    // 0x821090: LoadField: r1 = r0->field_23
    //     0x821090: ldur            w1, [x0, #0x23]
    // 0x821094: DecompressPointer r1
    //     0x821094: add             x1, x1, HEAP, lsl #32
    // 0x821098: tbnz            w1, #4, #0x821174
    // 0x82109c: LoadField: r1 = r0->field_43
    //     0x82109c: ldur            w1, [x0, #0x43]
    // 0x8210a0: DecompressPointer r1
    //     0x8210a0: add             x1, x1, HEAP, lsl #32
    // 0x8210a4: cmp             w1, NULL
    // 0x8210a8: b.eq            #0x8210fc
    // 0x8210ac: r0 = center()
    //     0x8210ac: bl              #0x40e618  ; [dart:ui] Rect::center
    // 0x8210b0: ldur            x1, [fp, #-0x20]
    // 0x8210b4: stur            x0, [fp, #-0x28]
    // 0x8210b8: r0 = center()
    //     0x8210b8: bl              #0x40e618  ; [dart:ui] Rect::center
    // 0x8210bc: ldur            x1, [fp, #-0x28]
    // 0x8210c0: mov             x2, x0
    // 0x8210c4: r0 = -()
    //     0x8210c4: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x8210c8: LoadField: d0 = r0->field_7
    //     0x8210c8: ldur            d0, [x0, #7]
    // 0x8210cc: fmul            d1, d0, d0
    // 0x8210d0: LoadField: d0 = r0->field_f
    //     0x8210d0: ldur            d0, [x0, #0xf]
    // 0x8210d4: fmul            d2, d0, d0
    // 0x8210d8: fadd            d0, d1, d2
    // 0x8210dc: d1 = 225.000000
    //     0x8210dc: add             x17, PP, #0x35, lsl #12  ; [pp+0x356c0] IMM: double(225) from 0x406c200000000000
    //     0x8210e0: ldr             d1, [x17, #0x6c0]
    // 0x8210e4: fcmp            d1, d0
    // 0x8210e8: b.le            #0x8210fc
    // 0x8210ec: r0 = Null
    //     0x8210ec: mov             x0, NULL
    // 0x8210f0: LeaveFrame
    //     0x8210f0: mov             SP, fp
    //     0x8210f4: ldp             fp, lr, [SP], #0x10
    // 0x8210f8: ret
    //     0x8210f8: ret             
    // 0x8210fc: ldur            x0, [fp, #-8]
    // 0x821100: LoadField: r3 = r0->field_37
    //     0x821100: ldur            w3, [x0, #0x37]
    // 0x821104: DecompressPointer r3
    //     0x821104: add             x3, x3, HEAP, lsl #32
    // 0x821108: stur            x3, [fp, #-0x30]
    // 0x82110c: LoadField: r4 = r0->field_2b
    //     0x82110c: ldur            w4, [x0, #0x2b]
    // 0x821110: DecompressPointer r4
    //     0x821110: add             x4, x4, HEAP, lsl #32
    // 0x821114: mov             x1, x4
    // 0x821118: ldur            x2, [fp, #-0x18]
    // 0x82111c: stur            x4, [fp, #-0x28]
    // 0x821120: r0 = color=()
    //     0x821120: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x821124: ldur            x3, [fp, #-0x30]
    // 0x821128: cmp             w3, NULL
    // 0x82112c: b.ne            #0x821144
    // 0x821130: ldur            x1, [fp, #-0x10]
    // 0x821134: ldur            x2, [fp, #-0x20]
    // 0x821138: ldur            x3, [fp, #-0x28]
    // 0x82113c: r0 = drawRect()
    //     0x82113c: bl              #0x4dc1c8  ; [dart:ui] _NativeCanvas::drawRect
    // 0x821140: b               #0x821174
    // 0x821144: r1 = <RRect>
    //     0x821144: add             x1, PP, #0x21, lsl #12  ; [pp+0x21168] TypeArguments: <RRect>
    //     0x821148: ldr             x1, [x1, #0x168]
    // 0x82114c: r0 = RRect()
    //     0x82114c: bl              #0x4da91c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x821150: mov             x1, x0
    // 0x821154: ldur            x2, [fp, #-0x20]
    // 0x821158: ldur            x3, [fp, #-0x30]
    // 0x82115c: stur            x0, [fp, #-8]
    // 0x821160: r0 = RRect.fromRectAndRadius()
    //     0x821160: bl              #0x4da2f0  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x821164: ldur            x1, [fp, #-0x10]
    // 0x821168: ldur            x2, [fp, #-8]
    // 0x82116c: ldur            x3, [fp, #-0x28]
    // 0x821170: r0 = drawRRect()
    //     0x821170: bl              #0x4da5f8  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x821174: r0 = Null
    //     0x821174: mov             x0, NULL
    // 0x821178: LeaveFrame
    //     0x821178: mov             SP, fp
    //     0x82117c: ldp             fp, lr, [SP], #0x10
    // 0x821180: ret
    //     0x821180: ret             
    // 0x821184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821184: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821188: b               #0x821080
  }
}

// class id: 2538, size: 0x38, field offset: 0x24
class _TextHighlightPainter extends RenderEditablePainter {

  set _ highlightedRange=(/* No info */) {
    // ** addr: 0x552eb0, size: 0xa4
    // 0x552eb0: EnterFrame
    //     0x552eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x552eb4: mov             fp, SP
    // 0x552eb8: AllocStack(0x20)
    //     0x552eb8: sub             SP, SP, #0x20
    // 0x552ebc: SetupParameters(_TextHighlightPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x552ebc: stur            x1, [fp, #-8]
    //     0x552ec0: mov             x16, x2
    //     0x552ec4: mov             x2, x1
    //     0x552ec8: mov             x1, x16
    //     0x552ecc: stur            x1, [fp, #-0x10]
    // 0x552ed0: CheckStackOverflow
    //     0x552ed0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x552ed4: cmp             SP, x16
    //     0x552ed8: b.ls            #0x552f4c
    // 0x552edc: LoadField: r0 = r2->field_2b
    //     0x552edc: ldur            w0, [x2, #0x2b]
    // 0x552ee0: DecompressPointer r0
    //     0x552ee0: add             x0, x0, HEAP, lsl #32
    // 0x552ee4: r3 = LoadClassIdInstr(r1)
    //     0x552ee4: ldur            x3, [x1, #-1]
    //     0x552ee8: ubfx            x3, x3, #0xc, #0x14
    // 0x552eec: stp             x0, x1, [SP]
    // 0x552ef0: mov             x0, x3
    // 0x552ef4: mov             lr, x0
    // 0x552ef8: ldr             lr, [x21, lr, lsl #3]
    // 0x552efc: blr             lr
    // 0x552f00: tbnz            w0, #4, #0x552f14
    // 0x552f04: r0 = Null
    //     0x552f04: mov             x0, NULL
    // 0x552f08: LeaveFrame
    //     0x552f08: mov             SP, fp
    //     0x552f0c: ldp             fp, lr, [SP], #0x10
    // 0x552f10: ret
    //     0x552f10: ret             
    // 0x552f14: ldur            x1, [fp, #-8]
    // 0x552f18: ldur            x0, [fp, #-0x10]
    // 0x552f1c: StoreField: r1->field_2b = r0
    //     0x552f1c: stur            w0, [x1, #0x2b]
    //     0x552f20: ldurb           w16, [x1, #-1]
    //     0x552f24: ldurb           w17, [x0, #-1]
    //     0x552f28: and             x16, x17, x16, lsr #2
    //     0x552f2c: tst             x16, HEAP, lsr #32
    //     0x552f30: b.eq            #0x552f38
    //     0x552f34: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x552f38: r0 = notifyListeners()
    //     0x552f38: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x552f3c: r0 = Null
    //     0x552f3c: mov             x0, NULL
    // 0x552f40: LeaveFrame
    //     0x552f40: mov             SP, fp
    //     0x552f44: ldp             fp, lr, [SP], #0x10
    // 0x552f48: ret
    //     0x552f48: ret             
    // 0x552f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552f4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552f50: b               #0x552edc
  }
  set _ highlightColor=(/* No info */) {
    // ** addr: 0x552f90, size: 0xa4
    // 0x552f90: EnterFrame
    //     0x552f90: stp             fp, lr, [SP, #-0x10]!
    //     0x552f94: mov             fp, SP
    // 0x552f98: AllocStack(0x20)
    //     0x552f98: sub             SP, SP, #0x20
    // 0x552f9c: SetupParameters(_TextHighlightPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x552f9c: stur            x1, [fp, #-8]
    //     0x552fa0: mov             x16, x2
    //     0x552fa4: mov             x2, x1
    //     0x552fa8: mov             x1, x16
    //     0x552fac: stur            x1, [fp, #-0x10]
    // 0x552fb0: CheckStackOverflow
    //     0x552fb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x552fb4: cmp             SP, x16
    //     0x552fb8: b.ls            #0x55302c
    // 0x552fbc: LoadField: r0 = r2->field_27
    //     0x552fbc: ldur            w0, [x2, #0x27]
    // 0x552fc0: DecompressPointer r0
    //     0x552fc0: add             x0, x0, HEAP, lsl #32
    // 0x552fc4: r3 = LoadClassIdInstr(r1)
    //     0x552fc4: ldur            x3, [x1, #-1]
    //     0x552fc8: ubfx            x3, x3, #0xc, #0x14
    // 0x552fcc: stp             x0, x1, [SP]
    // 0x552fd0: mov             x0, x3
    // 0x552fd4: mov             lr, x0
    // 0x552fd8: ldr             lr, [x21, lr, lsl #3]
    // 0x552fdc: blr             lr
    // 0x552fe0: tbnz            w0, #4, #0x552ff4
    // 0x552fe4: r0 = Null
    //     0x552fe4: mov             x0, NULL
    // 0x552fe8: LeaveFrame
    //     0x552fe8: mov             SP, fp
    //     0x552fec: ldp             fp, lr, [SP], #0x10
    // 0x552ff0: ret
    //     0x552ff0: ret             
    // 0x552ff4: ldur            x1, [fp, #-8]
    // 0x552ff8: ldur            x0, [fp, #-0x10]
    // 0x552ffc: StoreField: r1->field_27 = r0
    //     0x552ffc: stur            w0, [x1, #0x27]
    //     0x553000: ldurb           w16, [x1, #-1]
    //     0x553004: ldurb           w17, [x0, #-1]
    //     0x553008: and             x16, x17, x16, lsr #2
    //     0x55300c: tst             x16, HEAP, lsr #32
    //     0x553010: b.eq            #0x553018
    //     0x553014: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x553018: r0 = notifyListeners()
    //     0x553018: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x55301c: r0 = Null
    //     0x55301c: mov             x0, NULL
    // 0x553020: LeaveFrame
    //     0x553020: mov             SP, fp
    //     0x553024: ldp             fp, lr, [SP], #0x10
    // 0x553028: ret
    //     0x553028: ret             
    // 0x55302c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55302c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553030: b               #0x552fbc
  }
  set _ selectionWidthStyle=(/* No info */) {
    // ** addr: 0x553864, size: 0x64
    // 0x553864: EnterFrame
    //     0x553864: stp             fp, lr, [SP, #-0x10]!
    //     0x553868: mov             fp, SP
    // 0x55386c: CheckStackOverflow
    //     0x55386c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x553870: cmp             SP, x16
    //     0x553874: b.ls            #0x5538c0
    // 0x553878: LoadField: r0 = r1->field_33
    //     0x553878: ldur            w0, [x1, #0x33]
    // 0x55387c: DecompressPointer r0
    //     0x55387c: add             x0, x0, HEAP, lsl #32
    // 0x553880: r16 = Instance_BoxWidthStyle
    //     0x553880: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d350] Obj!BoxWidthStyle@a05b21
    //     0x553884: ldr             x16, [x16, #0x350]
    // 0x553888: cmp             w0, w16
    // 0x55388c: b.ne            #0x5538a0
    // 0x553890: r0 = Null
    //     0x553890: mov             x0, NULL
    // 0x553894: LeaveFrame
    //     0x553894: mov             SP, fp
    //     0x553898: ldp             fp, lr, [SP], #0x10
    // 0x55389c: ret
    //     0x55389c: ret             
    // 0x5538a0: r0 = Instance_BoxWidthStyle
    //     0x5538a0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d350] Obj!BoxWidthStyle@a05b21
    //     0x5538a4: ldr             x0, [x0, #0x350]
    // 0x5538a8: StoreField: r1->field_33 = r0
    //     0x5538a8: stur            w0, [x1, #0x33]
    // 0x5538ac: r0 = notifyListeners()
    //     0x5538ac: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5538b0: r0 = Null
    //     0x5538b0: mov             x0, NULL
    // 0x5538b4: LeaveFrame
    //     0x5538b4: mov             SP, fp
    //     0x5538b8: ldp             fp, lr, [SP], #0x10
    // 0x5538bc: ret
    //     0x5538bc: ret             
    // 0x5538c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5538c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5538c4: b               #0x553878
  }
  set _ selectionHeightStyle=(/* No info */) {
    // ** addr: 0x55390c, size: 0x64
    // 0x55390c: EnterFrame
    //     0x55390c: stp             fp, lr, [SP, #-0x10]!
    //     0x553910: mov             fp, SP
    // 0x553914: CheckStackOverflow
    //     0x553914: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x553918: cmp             SP, x16
    //     0x55391c: b.ls            #0x553968
    // 0x553920: LoadField: r0 = r1->field_2f
    //     0x553920: ldur            w0, [x1, #0x2f]
    // 0x553924: DecompressPointer r0
    //     0x553924: add             x0, x0, HEAP, lsl #32
    // 0x553928: r16 = Instance_BoxHeightStyle
    //     0x553928: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d348] Obj!BoxHeightStyle@a05b61
    //     0x55392c: ldr             x16, [x16, #0x348]
    // 0x553930: cmp             w0, w16
    // 0x553934: b.ne            #0x553948
    // 0x553938: r0 = Null
    //     0x553938: mov             x0, NULL
    // 0x55393c: LeaveFrame
    //     0x55393c: mov             SP, fp
    //     0x553940: ldp             fp, lr, [SP], #0x10
    // 0x553944: ret
    //     0x553944: ret             
    // 0x553948: r0 = Instance_BoxHeightStyle
    //     0x553948: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d348] Obj!BoxHeightStyle@a05b61
    //     0x55394c: ldr             x0, [x0, #0x348]
    // 0x553950: StoreField: r1->field_2f = r0
    //     0x553950: stur            w0, [x1, #0x2f]
    // 0x553954: r0 = notifyListeners()
    //     0x553954: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x553958: r0 = Null
    //     0x553958: mov             x0, NULL
    // 0x55395c: LeaveFrame
    //     0x55395c: mov             SP, fp
    //     0x553960: ldp             fp, lr, [SP], #0x10
    // 0x553964: ret
    //     0x553964: ret             
    // 0x553968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553968: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55396c: b               #0x553920
  }
  _ _TextHighlightPainter(/* No info */) {
    // ** addr: 0x6d3754, size: 0xd8
    // 0x6d3754: EnterFrame
    //     0x6d3754: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3758: mov             fp, SP
    // 0x6d375c: AllocStack(0x20)
    //     0x6d375c: sub             SP, SP, #0x20
    // 0x6d3760: r2 = Instance_BoxHeightStyle
    //     0x6d3760: add             x2, PP, #8, lsl #12  ; [pp+0x8c40] Obj!BoxHeightStyle@a05b41
    //     0x6d3764: ldr             x2, [x2, #0xc40]
    // 0x6d3768: r0 = Instance_BoxWidthStyle
    //     0x6d3768: add             x0, PP, #8, lsl #12  ; [pp+0x8c50] Obj!BoxWidthStyle@a05b01
    //     0x6d376c: ldr             x0, [x0, #0xc50]
    // 0x6d3770: stur            x1, [fp, #-8]
    // 0x6d3774: CheckStackOverflow
    //     0x6d3774: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d3778: cmp             SP, x16
    //     0x6d377c: b.ls            #0x6d3824
    // 0x6d3780: StoreField: r1->field_2f = r2
    //     0x6d3780: stur            w2, [x1, #0x2f]
    // 0x6d3784: StoreField: r1->field_33 = r0
    //     0x6d3784: stur            w0, [x1, #0x33]
    // 0x6d3788: r16 = 136
    //     0x6d3788: movz            x16, #0x88
    // 0x6d378c: stp             x16, NULL, [SP]
    // 0x6d3790: r0 = ByteData()
    //     0x6d3790: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x6d3794: stur            x0, [fp, #-0x10]
    // 0x6d3798: r0 = Paint()
    //     0x6d3798: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6d379c: mov             x1, x0
    // 0x6d37a0: ldur            x0, [fp, #-0x10]
    // 0x6d37a4: StoreField: r1->field_7 = r0
    //     0x6d37a4: stur            w0, [x1, #7]
    // 0x6d37a8: mov             x0, x1
    // 0x6d37ac: ldur            x1, [fp, #-8]
    // 0x6d37b0: StoreField: r1->field_23 = r0
    //     0x6d37b0: stur            w0, [x1, #0x23]
    //     0x6d37b4: ldurb           w16, [x1, #-1]
    //     0x6d37b8: ldurb           w17, [x0, #-1]
    //     0x6d37bc: and             x16, x17, x16, lsr #2
    //     0x6d37c0: tst             x16, HEAP, lsr #32
    //     0x6d37c4: b.eq            #0x6d37cc
    //     0x6d37c8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d37cc: StoreField: r1->field_7 = rZR
    //     0x6d37cc: stur            xzr, [x1, #7]
    // 0x6d37d0: StoreField: r1->field_13 = rZR
    //     0x6d37d0: stur            xzr, [x1, #0x13]
    // 0x6d37d4: StoreField: r1->field_1b = rZR
    //     0x6d37d4: stur            xzr, [x1, #0x1b]
    // 0x6d37d8: r0 = LoadStaticField(0x454)
    //     0x6d37d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6d37dc: ldr             x0, [x0, #0x8a8]
    // 0x6d37e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d37e4: cmp             w0, w16
    // 0x6d37e8: b.ne            #0x6d37f4
    // 0x6d37ec: r2 = _emptyListeners
    //     0x6d37ec: ldr             x2, [PP, #0x6628]  ; [pp+0x6628] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x454)
    // 0x6d37f0: r0 = InitLateFinalStaticField()
    //     0x6d37f0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x6d37f4: ldur            x1, [fp, #-8]
    // 0x6d37f8: StoreField: r1->field_f = r0
    //     0x6d37f8: stur            w0, [x1, #0xf]
    //     0x6d37fc: ldurb           w16, [x1, #-1]
    //     0x6d3800: ldurb           w17, [x0, #-1]
    //     0x6d3804: and             x16, x17, x16, lsr #2
    //     0x6d3808: tst             x16, HEAP, lsr #32
    //     0x6d380c: b.eq            #0x6d3814
    //     0x6d3810: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d3814: r0 = Null
    //     0x6d3814: mov             x0, NULL
    // 0x6d3818: LeaveFrame
    //     0x6d3818: mov             SP, fp
    //     0x6d381c: ldp             fp, lr, [SP], #0x10
    // 0x6d3820: ret
    //     0x6d3820: ret             
    // 0x6d3824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3824: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3828: b               #0x6d3780
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x8206d0, size: 0x110
    // 0x8206d0: EnterFrame
    //     0x8206d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8206d4: mov             fp, SP
    // 0x8206d8: AllocStack(0x20)
    //     0x8206d8: sub             SP, SP, #0x20
    // 0x8206dc: SetupParameters(_TextHighlightPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8206dc: stur            x1, [fp, #-8]
    //     0x8206e0: stur            x2, [fp, #-0x10]
    // 0x8206e4: CheckStackOverflow
    //     0x8206e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8206e8: cmp             SP, x16
    //     0x8206ec: b.ls            #0x8207d8
    // 0x8206f0: cmp             w2, w1
    // 0x8206f4: b.ne            #0x820708
    // 0x8206f8: r0 = false
    //     0x8206f8: add             x0, NULL, #0x30  ; false
    // 0x8206fc: LeaveFrame
    //     0x8206fc: mov             SP, fp
    //     0x820700: ldp             fp, lr, [SP], #0x10
    // 0x820704: ret
    //     0x820704: ret             
    // 0x820708: r0 = LoadClassIdInstr(r2)
    //     0x820708: ldur            x0, [x2, #-1]
    //     0x82070c: ubfx            x0, x0, #0xc, #0x14
    // 0x820710: cmp             x0, #0x9ea
    // 0x820714: b.ne            #0x8207a0
    // 0x820718: LoadField: r0 = r2->field_27
    //     0x820718: ldur            w0, [x2, #0x27]
    // 0x82071c: DecompressPointer r0
    //     0x82071c: add             x0, x0, HEAP, lsl #32
    // 0x820720: LoadField: r3 = r1->field_27
    //     0x820720: ldur            w3, [x1, #0x27]
    // 0x820724: DecompressPointer r3
    //     0x820724: add             x3, x3, HEAP, lsl #32
    // 0x820728: r4 = LoadClassIdInstr(r0)
    //     0x820728: ldur            x4, [x0, #-1]
    //     0x82072c: ubfx            x4, x4, #0xc, #0x14
    // 0x820730: stp             x3, x0, [SP]
    // 0x820734: mov             x0, x4
    // 0x820738: mov             lr, x0
    // 0x82073c: ldr             lr, [x21, lr, lsl #3]
    // 0x820740: blr             lr
    // 0x820744: tbnz            w0, #4, #0x8207a0
    // 0x820748: ldur            x2, [fp, #-8]
    // 0x82074c: ldur            x1, [fp, #-0x10]
    // 0x820750: LoadField: r0 = r1->field_2b
    //     0x820750: ldur            w0, [x1, #0x2b]
    // 0x820754: DecompressPointer r0
    //     0x820754: add             x0, x0, HEAP, lsl #32
    // 0x820758: LoadField: r3 = r2->field_2b
    //     0x820758: ldur            w3, [x2, #0x2b]
    // 0x82075c: DecompressPointer r3
    //     0x82075c: add             x3, x3, HEAP, lsl #32
    // 0x820760: r4 = LoadClassIdInstr(r0)
    //     0x820760: ldur            x4, [x0, #-1]
    //     0x820764: ubfx            x4, x4, #0xc, #0x14
    // 0x820768: stp             x3, x0, [SP]
    // 0x82076c: mov             x0, x4
    // 0x820770: mov             lr, x0
    // 0x820774: ldr             lr, [x21, lr, lsl #3]
    // 0x820778: blr             lr
    // 0x82077c: tbnz            w0, #4, #0x8207a0
    // 0x820780: ldur            x2, [fp, #-8]
    // 0x820784: ldur            x1, [fp, #-0x10]
    // 0x820788: LoadField: r3 = r1->field_2f
    //     0x820788: ldur            w3, [x1, #0x2f]
    // 0x82078c: DecompressPointer r3
    //     0x82078c: add             x3, x3, HEAP, lsl #32
    // 0x820790: LoadField: r4 = r2->field_2f
    //     0x820790: ldur            w4, [x2, #0x2f]
    // 0x820794: DecompressPointer r4
    //     0x820794: add             x4, x4, HEAP, lsl #32
    // 0x820798: cmp             w3, w4
    // 0x82079c: b.eq            #0x8207a8
    // 0x8207a0: r0 = true
    //     0x8207a0: add             x0, NULL, #0x20  ; true
    // 0x8207a4: b               #0x8207cc
    // 0x8207a8: LoadField: r3 = r1->field_33
    //     0x8207a8: ldur            w3, [x1, #0x33]
    // 0x8207ac: DecompressPointer r3
    //     0x8207ac: add             x3, x3, HEAP, lsl #32
    // 0x8207b0: LoadField: r1 = r2->field_33
    //     0x8207b0: ldur            w1, [x2, #0x33]
    // 0x8207b4: DecompressPointer r1
    //     0x8207b4: add             x1, x1, HEAP, lsl #32
    // 0x8207b8: cmp             w3, w1
    // 0x8207bc: r16 = true
    //     0x8207bc: add             x16, NULL, #0x20  ; true
    // 0x8207c0: r17 = false
    //     0x8207c0: add             x17, NULL, #0x30  ; false
    // 0x8207c4: csel            x2, x16, x17, ne
    // 0x8207c8: mov             x0, x2
    // 0x8207cc: LeaveFrame
    //     0x8207cc: mov             SP, fp
    //     0x8207d0: ldp             fp, lr, [SP], #0x10
    // 0x8207d4: ret
    //     0x8207d4: ret             
    // 0x8207d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8207d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8207dc: b               #0x8206f0
  }
  _ paint(/* No info */) {
    // ** addr: 0x820b24, size: 0x348
    // 0x820b24: EnterFrame
    //     0x820b24: stp             fp, lr, [SP, #-0x10]!
    //     0x820b28: mov             fp, SP
    // 0x820b2c: AllocStack(0x88)
    //     0x820b2c: sub             SP, SP, #0x88
    // 0x820b30: SetupParameters(_TextHighlightPainter this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */, dynamic _ /* r3 => r0, fp-0x30 */)
    //     0x820b30: mov             x4, x1
    //     0x820b34: mov             x0, x3
    //     0x820b38: stur            x3, [fp, #-0x30]
    //     0x820b3c: mov             x3, x2
    //     0x820b40: stur            x1, [fp, #-0x20]
    //     0x820b44: stur            x2, [fp, #-0x28]
    // 0x820b48: CheckStackOverflow
    //     0x820b48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x820b4c: cmp             SP, x16
    //     0x820b50: b.ls            #0x820e54
    // 0x820b54: LoadField: r1 = r4->field_2b
    //     0x820b54: ldur            w1, [x4, #0x2b]
    // 0x820b58: DecompressPointer r1
    //     0x820b58: add             x1, x1, HEAP, lsl #32
    // 0x820b5c: LoadField: r2 = r4->field_27
    //     0x820b5c: ldur            w2, [x4, #0x27]
    // 0x820b60: DecompressPointer r2
    //     0x820b60: add             x2, x2, HEAP, lsl #32
    // 0x820b64: cmp             w1, NULL
    // 0x820b68: b.eq            #0x820b8c
    // 0x820b6c: cmp             w2, NULL
    // 0x820b70: b.eq            #0x820b8c
    // 0x820b74: LoadField: r5 = r1->field_7
    //     0x820b74: ldur            x5, [x1, #7]
    // 0x820b78: stur            x5, [fp, #-0x18]
    // 0x820b7c: LoadField: r6 = r1->field_f
    //     0x820b7c: ldur            x6, [x1, #0xf]
    // 0x820b80: stur            x6, [fp, #-0x10]
    // 0x820b84: cmp             x5, x6
    // 0x820b88: b.ne            #0x820b9c
    // 0x820b8c: r0 = Null
    //     0x820b8c: mov             x0, NULL
    // 0x820b90: LeaveFrame
    //     0x820b90: mov             SP, fp
    //     0x820b94: ldp             fp, lr, [SP], #0x10
    // 0x820b98: ret
    //     0x820b98: ret             
    // 0x820b9c: LoadField: r7 = r4->field_23
    //     0x820b9c: ldur            w7, [x4, #0x23]
    // 0x820ba0: DecompressPointer r7
    //     0x820ba0: add             x7, x7, HEAP, lsl #32
    // 0x820ba4: mov             x1, x7
    // 0x820ba8: stur            x7, [fp, #-8]
    // 0x820bac: r0 = color=()
    //     0x820bac: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x820bb0: ldur            x1, [fp, #-0x30]
    // 0x820bb4: LoadField: r0 = r1->field_a7
    //     0x820bb4: ldur            w0, [x1, #0xa7]
    // 0x820bb8: DecompressPointer r0
    //     0x820bb8: add             x0, x0, HEAP, lsl #32
    // 0x820bbc: stur            x0, [fp, #-0x38]
    // 0x820bc0: r0 = TextSelection()
    //     0x820bc0: bl              #0x416dc4  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x820bc4: mov             x1, x0
    // 0x820bc8: ldur            x0, [fp, #-0x18]
    // 0x820bcc: ArrayStore: r1[0] = r0  ; List_8
    //     0x820bcc: stur            x0, [x1, #0x17]
    // 0x820bd0: ldur            x2, [fp, #-0x10]
    // 0x820bd4: StoreField: r1->field_1f = r2
    //     0x820bd4: stur            x2, [x1, #0x1f]
    // 0x820bd8: r3 = Instance_TextAffinity
    //     0x820bd8: add             x3, PP, #8, lsl #12  ; [pp+0x8aa8] Obj!TextAffinity@a05ba1
    //     0x820bdc: ldr             x3, [x3, #0xaa8]
    // 0x820be0: StoreField: r1->field_27 = r3
    //     0x820be0: stur            w3, [x1, #0x27]
    // 0x820be4: r3 = false
    //     0x820be4: add             x3, NULL, #0x30  ; false
    // 0x820be8: StoreField: r1->field_2b = r3
    //     0x820be8: stur            w3, [x1, #0x2b]
    // 0x820bec: cmp             x0, x2
    // 0x820bf0: b.ge            #0x820bfc
    // 0x820bf4: mov             x3, x0
    // 0x820bf8: b               #0x820c00
    // 0x820bfc: mov             x3, x2
    // 0x820c00: cmp             x0, x2
    // 0x820c04: b.lt            #0x820c0c
    // 0x820c08: mov             x2, x0
    // 0x820c0c: ldur            x0, [fp, #-0x20]
    // 0x820c10: StoreField: r1->field_7 = r3
    //     0x820c10: stur            x3, [x1, #7]
    // 0x820c14: StoreField: r1->field_f = r2
    //     0x820c14: stur            x2, [x1, #0xf]
    // 0x820c18: LoadField: r2 = r0->field_2f
    //     0x820c18: ldur            w2, [x0, #0x2f]
    // 0x820c1c: DecompressPointer r2
    //     0x820c1c: add             x2, x2, HEAP, lsl #32
    // 0x820c20: LoadField: r3 = r0->field_33
    //     0x820c20: ldur            w3, [x0, #0x33]
    // 0x820c24: DecompressPointer r3
    //     0x820c24: add             x3, x3, HEAP, lsl #32
    // 0x820c28: stp             x3, x2, [SP]
    // 0x820c2c: mov             x2, x1
    // 0x820c30: ldur            x1, [fp, #-0x38]
    // 0x820c34: r4 = const [0, 0x4, 0x2, 0x2, boxHeightStyle, 0x2, boxWidthStyle, 0x3, null]
    //     0x820c34: add             x4, PP, #8, lsl #12  ; [pp+0x8c28] List(9) [0, 0x4, 0x2, 0x2, "boxHeightStyle", 0x2, "boxWidthStyle", 0x3, Null]
    //     0x820c38: ldr             x4, [x4, #0xc28]
    // 0x820c3c: r0 = getBoxesForSelection()
    //     0x820c3c: bl              #0x40a888  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x820c40: r1 = LoadClassIdInstr(r0)
    //     0x820c40: ldur            x1, [x0, #-1]
    //     0x820c44: ubfx            x1, x1, #0xc, #0x14
    // 0x820c48: mov             x16, x0
    // 0x820c4c: mov             x0, x1
    // 0x820c50: mov             x1, x16
    // 0x820c54: r0 = GDT[cid_x0 + 0xc379]()
    //     0x820c54: movz            x17, #0xc379
    //     0x820c58: add             lr, x0, x17
    //     0x820c5c: ldr             lr, [x21, lr, lsl #3]
    //     0x820c60: blr             lr
    // 0x820c64: mov             x1, x0
    // 0x820c68: r0 = iterator()
    //     0x820c68: bl              #0x6fb988  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x820c6c: stur            x0, [fp, #-0x40]
    // 0x820c70: LoadField: r2 = r0->field_7
    //     0x820c70: ldur            w2, [x0, #7]
    // 0x820c74: DecompressPointer r2
    //     0x820c74: add             x2, x2, HEAP, lsl #32
    // 0x820c78: stur            x2, [fp, #-0x20]
    // 0x820c7c: ldur            x3, [fp, #-0x38]
    // 0x820c80: CheckStackOverflow
    //     0x820c80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x820c84: cmp             SP, x16
    //     0x820c88: b.ls            #0x820e5c
    // 0x820c8c: mov             x1, x0
    // 0x820c90: r0 = moveNext()
    //     0x820c90: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x820c94: tbnz            w0, #4, #0x820e34
    // 0x820c98: ldur            x3, [fp, #-0x40]
    // 0x820c9c: LoadField: r4 = r3->field_33
    //     0x820c9c: ldur            w4, [x3, #0x33]
    // 0x820ca0: DecompressPointer r4
    //     0x820ca0: add             x4, x4, HEAP, lsl #32
    // 0x820ca4: stur            x4, [fp, #-0x48]
    // 0x820ca8: cmp             w4, NULL
    // 0x820cac: b.ne            #0x820ce0
    // 0x820cb0: mov             x0, x4
    // 0x820cb4: ldur            x2, [fp, #-0x20]
    // 0x820cb8: r1 = Null
    //     0x820cb8: mov             x1, NULL
    // 0x820cbc: cmp             w2, NULL
    // 0x820cc0: b.eq            #0x820ce0
    // 0x820cc4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x820cc4: ldur            w4, [x2, #0x17]
    // 0x820cc8: DecompressPointer r4
    //     0x820cc8: add             x4, x4, HEAP, lsl #32
    // 0x820ccc: r8 = X0
    //     0x820ccc: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x820cd0: LoadField: r9 = r4->field_7
    //     0x820cd0: ldur            x9, [x4, #7]
    // 0x820cd4: r3 = Null
    //     0x820cd4: add             x3, PP, #0x35, lsl #12  ; [pp+0x356c8] Null
    //     0x820cd8: ldr             x3, [x3, #0x6c8]
    // 0x820cdc: blr             x9
    // 0x820ce0: ldur            x2, [fp, #-0x38]
    // 0x820ce4: ldur            x0, [fp, #-0x48]
    // 0x820ce8: LoadField: d0 = r0->field_7
    //     0x820ce8: ldur            d0, [x0, #7]
    // 0x820cec: stur            d0, [fp, #-0x68]
    // 0x820cf0: LoadField: d1 = r0->field_f
    //     0x820cf0: ldur            d1, [x0, #0xf]
    // 0x820cf4: stur            d1, [fp, #-0x60]
    // 0x820cf8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x820cf8: ldur            d2, [x0, #0x17]
    // 0x820cfc: stur            d2, [fp, #-0x58]
    // 0x820d00: LoadField: d3 = r0->field_1f
    //     0x820d00: ldur            d3, [x0, #0x1f]
    // 0x820d04: ldur            x1, [fp, #-0x30]
    // 0x820d08: stur            d3, [fp, #-0x50]
    // 0x820d0c: r0 = _paintOffset()
    //     0x820d0c: bl              #0x40e008  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x820d10: LoadField: d0 = r0->field_7
    //     0x820d10: ldur            d0, [x0, #7]
    // 0x820d14: ldur            d1, [fp, #-0x68]
    // 0x820d18: fadd            d2, d1, d0
    // 0x820d1c: stur            d2, [fp, #-0x70]
    // 0x820d20: LoadField: d1 = r0->field_f
    //     0x820d20: ldur            d1, [x0, #0xf]
    // 0x820d24: ldur            d3, [fp, #-0x60]
    // 0x820d28: fadd            d4, d3, d1
    // 0x820d2c: ldur            d3, [fp, #-0x58]
    // 0x820d30: stur            d4, [fp, #-0x68]
    // 0x820d34: fadd            d5, d3, d0
    // 0x820d38: ldur            d0, [fp, #-0x50]
    // 0x820d3c: stur            d5, [fp, #-0x60]
    // 0x820d40: fadd            d3, d0, d1
    // 0x820d44: ldur            x0, [fp, #-0x38]
    // 0x820d48: stur            d3, [fp, #-0x58]
    // 0x820d4c: LoadField: r1 = r0->field_7
    //     0x820d4c: ldur            w1, [x0, #7]
    // 0x820d50: DecompressPointer r1
    //     0x820d50: add             x1, x1, HEAP, lsl #32
    // 0x820d54: cmp             w1, NULL
    // 0x820d58: b.eq            #0x820e64
    // 0x820d5c: LoadField: d0 = r1->field_13
    //     0x820d5c: ldur            d0, [x1, #0x13]
    // 0x820d60: stur            d0, [fp, #-0x50]
    // 0x820d64: LoadField: r2 = r1->field_7
    //     0x820d64: ldur            w2, [x1, #7]
    // 0x820d68: DecompressPointer r2
    //     0x820d68: add             x2, x2, HEAP, lsl #32
    // 0x820d6c: LoadField: r3 = r2->field_f
    //     0x820d6c: ldur            w3, [x2, #0xf]
    // 0x820d70: DecompressPointer r3
    //     0x820d70: add             x3, x3, HEAP, lsl #32
    // 0x820d74: stur            x3, [fp, #-0x48]
    // 0x820d78: LoadField: r1 = r3->field_7
    //     0x820d78: ldur            w1, [x3, #7]
    // 0x820d7c: DecompressPointer r1
    //     0x820d7c: add             x1, x1, HEAP, lsl #32
    // 0x820d80: cmp             w1, NULL
    // 0x820d84: b.eq            #0x820e68
    // 0x820d88: LoadField: r2 = r1->field_7
    //     0x820d88: ldur            x2, [x1, #7]
    // 0x820d8c: ldr             x1, [x2]
    // 0x820d90: cbz             x1, #0x820e44
    // 0x820d94: mov             x2, x1
    // 0x820d98: stur            x2, [fp, #-0x10]
    // 0x820d9c: r1 = <Never>
    //     0x820d9c: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x820da0: r0 = Pointer()
    //     0x820da0: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x820da4: mov             x1, x0
    // 0x820da8: ldur            x0, [fp, #-0x10]
    // 0x820dac: StoreField: r1->field_7 = r0
    //     0x820dac: stur            x0, [x1, #7]
    // 0x820db0: r0 = _height$Getter$FfiNative()
    //     0x820db0: bl              #0x414f1c  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x820db4: ldur            d1, [fp, #-0x50]
    // 0x820db8: d2 = 0.000000
    //     0x820db8: eor             v2.16b, v2.16b, v2.16b
    // 0x820dbc: fadd            d3, d1, d2
    // 0x820dc0: fadd            d1, d0, d2
    // 0x820dc4: ldur            d0, [fp, #-0x70]
    // 0x820dc8: fmax            v4.2d, v0.2d, v2.2d
    // 0x820dcc: ldur            d0, [fp, #-0x68]
    // 0x820dd0: stur            d4, [fp, #-0x78]
    // 0x820dd4: fmax            v5.2d, v0.2d, v2.2d
    // 0x820dd8: ldur            d0, [fp, #-0x60]
    // 0x820ddc: stur            d5, [fp, #-0x70]
    // 0x820de0: fmin            v6.2d, v0.2d, v3.2d
    // 0x820de4: ldur            d0, [fp, #-0x58]
    // 0x820de8: stur            d6, [fp, #-0x68]
    // 0x820dec: fmin            v3.2d, v0.2d, v1.2d
    // 0x820df0: stur            d3, [fp, #-0x50]
    // 0x820df4: r0 = Rect()
    //     0x820df4: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x820df8: ldur            d0, [fp, #-0x78]
    // 0x820dfc: StoreField: r0->field_7 = d0
    //     0x820dfc: stur            d0, [x0, #7]
    // 0x820e00: ldur            d0, [fp, #-0x70]
    // 0x820e04: StoreField: r0->field_f = d0
    //     0x820e04: stur            d0, [x0, #0xf]
    // 0x820e08: ldur            d0, [fp, #-0x68]
    // 0x820e0c: ArrayStore: r0[0] = d0  ; List_8
    //     0x820e0c: stur            d0, [x0, #0x17]
    // 0x820e10: ldur            d0, [fp, #-0x50]
    // 0x820e14: StoreField: r0->field_1f = d0
    //     0x820e14: stur            d0, [x0, #0x1f]
    // 0x820e18: ldur            x1, [fp, #-0x28]
    // 0x820e1c: mov             x2, x0
    // 0x820e20: ldur            x3, [fp, #-8]
    // 0x820e24: r0 = drawRect()
    //     0x820e24: bl              #0x4dc1c8  ; [dart:ui] _NativeCanvas::drawRect
    // 0x820e28: ldur            x0, [fp, #-0x40]
    // 0x820e2c: ldur            x2, [fp, #-0x20]
    // 0x820e30: b               #0x820c7c
    // 0x820e34: r0 = Null
    //     0x820e34: mov             x0, NULL
    // 0x820e38: LeaveFrame
    //     0x820e38: mov             SP, fp
    //     0x820e3c: ldp             fp, lr, [SP], #0x10
    // 0x820e40: ret
    //     0x820e40: ret             
    // 0x820e44: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x820e44: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x820e48: str             x16, [SP]
    // 0x820e4c: r0 = _throwNew()
    //     0x820e4c: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x820e50: brk             #0
    // 0x820e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820e54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820e58: b               #0x820b54
    // 0x820e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820e5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820e60: b               #0x820c8c
    // 0x820e64: r0 = NullCastErrorSharedWithFPURegs()
    //     0x820e64: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x820e68: r0 = NullErrorSharedWithFPURegs()
    //     0x820e68: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 2727, size: 0x54, field offset: 0x50
class _RenderEditableCustomPaint extends RenderBox {

  _ attach(/* No info */) {
    // ** addr: 0x4d61b4, size: 0x68
    // 0x4d61b4: EnterFrame
    //     0x4d61b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4d61b8: mov             fp, SP
    // 0x4d61bc: AllocStack(0x10)
    //     0x4d61bc: sub             SP, SP, #0x10
    // 0x4d61c0: SetupParameters(_RenderEditableCustomPaint this /* r1 => r0, fp-0x8 */)
    //     0x4d61c0: mov             x0, x1
    //     0x4d61c4: stur            x1, [fp, #-8]
    // 0x4d61c8: CheckStackOverflow
    //     0x4d61c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d61cc: cmp             SP, x16
    //     0x4d61d0: b.ls            #0x4d6214
    // 0x4d61d4: mov             x1, x0
    // 0x4d61d8: r0 = attach()
    //     0x4d61d8: bl              #0x4d6318  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x4d61dc: ldur            x2, [fp, #-8]
    // 0x4d61e0: LoadField: r0 = r2->field_4f
    //     0x4d61e0: ldur            w0, [x2, #0x4f]
    // 0x4d61e4: DecompressPointer r0
    //     0x4d61e4: add             x0, x0, HEAP, lsl #32
    // 0x4d61e8: stur            x0, [fp, #-0x10]
    // 0x4d61ec: r1 = Function 'markNeedsPaint':.
    //     0x4d61ec: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1ba30] AnonymousClosure: (0x4bd964), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x520d14)
    //     0x4d61f0: ldr             x1, [x1, #0xa30]
    // 0x4d61f4: r0 = AllocateClosure()
    //     0x4d61f4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4d61f8: ldur            x1, [fp, #-0x10]
    // 0x4d61fc: mov             x2, x0
    // 0x4d6200: r0 = addListener()
    //     0x4d6200: bl              #0x4b8e98  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::addListener
    // 0x4d6204: r0 = Null
    //     0x4d6204: mov             x0, NULL
    // 0x4d6208: LeaveFrame
    //     0x4d6208: mov             SP, fp
    //     0x4d620c: ldp             fp, lr, [SP], #0x10
    // 0x4d6210: ret
    //     0x4d6210: ret             
    // 0x4d6214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d6214: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d6218: b               #0x4d61d4
  }
  _ detach(/* No info */) {
    // ** addr: 0x4d8030, size: 0x68
    // 0x4d8030: EnterFrame
    //     0x4d8030: stp             fp, lr, [SP, #-0x10]!
    //     0x4d8034: mov             fp, SP
    // 0x4d8038: AllocStack(0x10)
    //     0x4d8038: sub             SP, SP, #0x10
    // 0x4d803c: SetupParameters(_RenderEditableCustomPaint this /* r1 => r0, fp-0x10 */)
    //     0x4d803c: mov             x0, x1
    //     0x4d8040: stur            x1, [fp, #-0x10]
    // 0x4d8044: CheckStackOverflow
    //     0x4d8044: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d8048: cmp             SP, x16
    //     0x4d804c: b.ls            #0x4d8090
    // 0x4d8050: LoadField: r3 = r0->field_4f
    //     0x4d8050: ldur            w3, [x0, #0x4f]
    // 0x4d8054: DecompressPointer r3
    //     0x4d8054: add             x3, x3, HEAP, lsl #32
    // 0x4d8058: mov             x2, x0
    // 0x4d805c: stur            x3, [fp, #-8]
    // 0x4d8060: r1 = Function 'markNeedsPaint':.
    //     0x4d8060: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1ba30] AnonymousClosure: (0x4bd964), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x520d14)
    //     0x4d8064: ldr             x1, [x1, #0xa30]
    // 0x4d8068: r0 = AllocateClosure()
    //     0x4d8068: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4d806c: ldur            x1, [fp, #-8]
    // 0x4d8070: mov             x2, x0
    // 0x4d8074: r0 = removeListener()
    //     0x4d8074: bl              #0x7dda1c  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::removeListener
    // 0x4d8078: ldur            x1, [fp, #-0x10]
    // 0x4d807c: r0 = detach()
    //     0x4d807c: bl              #0x4d8294  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x4d8080: r0 = Null
    //     0x4d8080: mov             x0, NULL
    // 0x4d8084: LeaveFrame
    //     0x4d8084: mov             SP, fp
    //     0x4d8088: ldp             fp, lr, [SP], #0x10
    // 0x4d808c: ret
    //     0x4d808c: ret             
    // 0x4d8090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d8090: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d8094: b               #0x4d8050
  }
  get _ parent(/* No info */) {
    // ** addr: 0x4d85a0, size: 0x58
    // 0x4d85a0: EnterFrame
    //     0x4d85a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4d85a4: mov             fp, SP
    // 0x4d85a8: AllocStack(0x8)
    //     0x4d85a8: sub             SP, SP, #8
    // 0x4d85ac: LoadField: r3 = r1->field_13
    //     0x4d85ac: ldur            w3, [x1, #0x13]
    // 0x4d85b0: DecompressPointer r3
    //     0x4d85b0: add             x3, x3, HEAP, lsl #32
    // 0x4d85b4: mov             x0, x3
    // 0x4d85b8: stur            x3, [fp, #-8]
    // 0x4d85bc: r2 = Null
    //     0x4d85bc: mov             x2, NULL
    // 0x4d85c0: r1 = Null
    //     0x4d85c0: mov             x1, NULL
    // 0x4d85c4: r4 = LoadClassIdInstr(r0)
    //     0x4d85c4: ldur            x4, [x0, #-1]
    //     0x4d85c8: ubfx            x4, x4, #0xc, #0x14
    // 0x4d85cc: cmp             x4, #0xac9
    // 0x4d85d0: b.eq            #0x4d85e8
    // 0x4d85d4: r8 = RenderEditable?
    //     0x4d85d4: add             x8, PP, #8, lsl #12  ; [pp+0x87e0] Type: RenderEditable?
    //     0x4d85d8: ldr             x8, [x8, #0x7e0]
    // 0x4d85dc: r3 = Null
    //     0x4d85dc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34f38] Null
    //     0x4d85e0: ldr             x3, [x3, #0xf38]
    // 0x4d85e4: r0 = DefaultNullableTypeTest()
    //     0x4d85e4: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x4d85e8: ldur            x0, [fp, #-8]
    // 0x4d85ec: LeaveFrame
    //     0x4d85ec: mov             SP, fp
    //     0x4d85f0: ldp             fp, lr, [SP], #0x10
    // 0x4d85f4: ret
    //     0x4d85f4: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x4ebafc, size: 0x94
    // 0x4ebafc: EnterFrame
    //     0x4ebafc: stp             fp, lr, [SP, #-0x10]!
    //     0x4ebb00: mov             fp, SP
    // 0x4ebb04: AllocStack(0x20)
    //     0x4ebb04: sub             SP, SP, #0x20
    // 0x4ebb08: SetupParameters(_RenderEditableCustomPaint this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4ebb08: mov             x0, x2
    //     0x4ebb0c: stur            x2, [fp, #-0x10]
    //     0x4ebb10: mov             x2, x1
    //     0x4ebb14: stur            x1, [fp, #-8]
    // 0x4ebb18: CheckStackOverflow
    //     0x4ebb18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ebb1c: cmp             SP, x16
    //     0x4ebb20: b.ls            #0x4ebb88
    // 0x4ebb24: mov             x1, x2
    // 0x4ebb28: r0 = parent()
    //     0x4ebb28: bl              #0x4d85a0  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::parent
    // 0x4ebb2c: mov             x2, x0
    // 0x4ebb30: ldur            x0, [fp, #-8]
    // 0x4ebb34: stur            x2, [fp, #-0x20]
    // 0x4ebb38: LoadField: r3 = r0->field_4f
    //     0x4ebb38: ldur            w3, [x0, #0x4f]
    // 0x4ebb3c: DecompressPointer r3
    //     0x4ebb3c: add             x3, x3, HEAP, lsl #32
    // 0x4ebb40: stur            x3, [fp, #-0x18]
    // 0x4ebb44: cmp             w2, NULL
    // 0x4ebb48: b.eq            #0x4ebb78
    // 0x4ebb4c: mov             x1, x2
    // 0x4ebb50: r0 = _computeTextMetricsIfNeeded()
    //     0x4ebb50: bl              #0x40b84c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x4ebb54: ldur            x1, [fp, #-0x10]
    // 0x4ebb58: r0 = canvas()
    //     0x4ebb58: bl              #0x4da928  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4ebb5c: ldur            x1, [fp, #-8]
    // 0x4ebb60: stur            x0, [fp, #-8]
    // 0x4ebb64: r0 = size()
    //     0x4ebb64: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ebb68: ldur            x1, [fp, #-0x18]
    // 0x4ebb6c: ldur            x2, [fp, #-8]
    // 0x4ebb70: ldur            x3, [fp, #-0x20]
    // 0x4ebb74: r0 = paint()
    //     0x4ebb74: bl              #0x82118c  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::paint
    // 0x4ebb78: r0 = Null
    //     0x4ebb78: mov             x0, NULL
    // 0x4ebb7c: LeaveFrame
    //     0x4ebb7c: mov             SP, fp
    //     0x4ebb80: ldp             fp, lr, [SP], #0x10
    // 0x4ebb84: ret
    //     0x4ebb84: ret             
    // 0x4ebb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ebb88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ebb8c: b               #0x4ebb24
  }
  set _ painter=(/* No info */) {
    // ** addr: 0x55317c, size: 0xd8
    // 0x55317c: EnterFrame
    //     0x55317c: stp             fp, lr, [SP, #-0x10]!
    //     0x553180: mov             fp, SP
    // 0x553184: AllocStack(0x18)
    //     0x553184: sub             SP, SP, #0x18
    // 0x553188: SetupParameters(_RenderEditableCustomPaint this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x553188: mov             x4, x1
    //     0x55318c: mov             x3, x2
    //     0x553190: stur            x1, [fp, #-0x10]
    //     0x553194: stur            x2, [fp, #-0x18]
    // 0x553198: CheckStackOverflow
    //     0x553198: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55319c: cmp             SP, x16
    //     0x5531a0: b.ls            #0x55324c
    // 0x5531a4: LoadField: r5 = r4->field_4f
    //     0x5531a4: ldur            w5, [x4, #0x4f]
    // 0x5531a8: DecompressPointer r5
    //     0x5531a8: add             x5, x5, HEAP, lsl #32
    // 0x5531ac: stur            x5, [fp, #-8]
    // 0x5531b0: cmp             w3, w5
    // 0x5531b4: b.ne            #0x5531c8
    // 0x5531b8: r0 = Null
    //     0x5531b8: mov             x0, NULL
    // 0x5531bc: LeaveFrame
    //     0x5531bc: mov             SP, fp
    //     0x5531c0: ldp             fp, lr, [SP], #0x10
    // 0x5531c4: ret
    //     0x5531c4: ret             
    // 0x5531c8: mov             x0, x3
    // 0x5531cc: StoreField: r4->field_4f = r0
    //     0x5531cc: stur            w0, [x4, #0x4f]
    //     0x5531d0: ldurb           w16, [x4, #-1]
    //     0x5531d4: ldurb           w17, [x0, #-1]
    //     0x5531d8: and             x16, x17, x16, lsr #2
    //     0x5531dc: tst             x16, HEAP, lsr #32
    //     0x5531e0: b.eq            #0x5531e8
    //     0x5531e4: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x5531e8: mov             x1, x3
    // 0x5531ec: mov             x2, x5
    // 0x5531f0: r0 = shouldRepaint()
    //     0x5531f0: bl              #0x820974  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::shouldRepaint
    // 0x5531f4: tbnz            w0, #4, #0x553200
    // 0x5531f8: ldur            x1, [fp, #-0x10]
    // 0x5531fc: r0 = markNeedsPaint()
    //     0x5531fc: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x553200: ldur            x2, [fp, #-0x10]
    // 0x553204: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x553204: ldur            w0, [x2, #0x17]
    // 0x553208: DecompressPointer r0
    //     0x553208: add             x0, x0, HEAP, lsl #32
    // 0x55320c: cmp             w0, NULL
    // 0x553210: b.eq            #0x55323c
    // 0x553214: r1 = Function 'markNeedsPaint':.
    //     0x553214: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1ba30] AnonymousClosure: (0x4bd964), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x520d14)
    //     0x553218: ldr             x1, [x1, #0xa30]
    // 0x55321c: r0 = AllocateClosure()
    //     0x55321c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x553220: ldur            x1, [fp, #-8]
    // 0x553224: mov             x2, x0
    // 0x553228: stur            x0, [fp, #-8]
    // 0x55322c: r0 = removeListener()
    //     0x55322c: bl              #0x7dda1c  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::removeListener
    // 0x553230: ldur            x1, [fp, #-0x18]
    // 0x553234: ldur            x2, [fp, #-8]
    // 0x553238: r0 = addListener()
    //     0x553238: bl              #0x4b8e98  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::addListener
    // 0x55323c: r0 = Null
    //     0x55323c: mov             x0, NULL
    // 0x553240: LeaveFrame
    //     0x553240: mov             SP, fp
    //     0x553244: ldp             fp, lr, [SP], #0x10
    // 0x553248: ret
    //     0x553248: ret             
    // 0x55324c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55324c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553250: b               #0x5531a4
  }
}

// class id: 2761, size: 0x15c, field offset: 0x64
class RenderEditable extends _MixinApplication339&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults
    implements TextLayoutMetrics {

  late Rect _caretPrototype; // offset: 0x130
  late final _CaretPainter _caretPainter; // offset: 0x74
  late TapGestureRecognizer _tap; // offset: 0x11c
  late LongPressGestureRecognizer _longPress; // offset: 0x120
  late TextPosition _floatingCursorTextPosition; // offset: 0x104

  get _ preferredLineHeight(/* No info */) {
    // ** addr: 0x3f47f4, size: 0x38
    // 0x3f47f4: EnterFrame
    //     0x3f47f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f47f8: mov             fp, SP
    // 0x3f47fc: CheckStackOverflow
    //     0x3f47fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f4800: cmp             SP, x16
    //     0x3f4804: b.ls            #0x3f4824
    // 0x3f4808: LoadField: r0 = r1->field_a7
    //     0x3f4808: ldur            w0, [x1, #0xa7]
    // 0x3f480c: DecompressPointer r0
    //     0x3f480c: add             x0, x0, HEAP, lsl #32
    // 0x3f4810: mov             x1, x0
    // 0x3f4814: r0 = preferredLineHeight()
    //     0x3f4814: bl              #0x414e98  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x3f4818: LeaveFrame
    //     0x3f4818: mov             SP, fp
    //     0x3f481c: ldp             fp, lr, [SP], #0x10
    // 0x3f4820: ret
    //     0x3f4820: ret             
    // 0x3f4824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f4824: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f4828: b               #0x3f4808
  }
  _ getBoxesForSelection(/* No info */) {
    // ** addr: 0x40a7b4, size: 0xd4
    // 0x40a7b4: EnterFrame
    //     0x40a7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x40a7b8: mov             fp, SP
    // 0x40a7bc: AllocStack(0x38)
    //     0x40a7bc: sub             SP, SP, #0x38
    // 0x40a7c0: SetupParameters(RenderEditable this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x40a7c0: stur            x1, [fp, #-8]
    //     0x40a7c4: stur            x2, [fp, #-0x10]
    // 0x40a7c8: CheckStackOverflow
    //     0x40a7c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x40a7cc: cmp             SP, x16
    //     0x40a7d0: b.ls            #0x40a880
    // 0x40a7d4: r1 = 1
    //     0x40a7d4: movz            x1, #0x1
    // 0x40a7d8: r0 = AllocateContext()
    //     0x40a7d8: bl              #0x934ad4  ; AllocateContextStub
    // 0x40a7dc: mov             x2, x0
    // 0x40a7e0: ldur            x0, [fp, #-8]
    // 0x40a7e4: stur            x2, [fp, #-0x18]
    // 0x40a7e8: StoreField: r2->field_f = r0
    //     0x40a7e8: stur            w0, [x2, #0xf]
    // 0x40a7ec: mov             x1, x0
    // 0x40a7f0: r0 = _computeTextMetricsIfNeeded()
    //     0x40a7f0: bl              #0x40b84c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x40a7f4: ldur            x0, [fp, #-8]
    // 0x40a7f8: LoadField: r2 = r0->field_a7
    //     0x40a7f8: ldur            w2, [x0, #0xa7]
    // 0x40a7fc: DecompressPointer r2
    //     0x40a7fc: add             x2, x2, HEAP, lsl #32
    // 0x40a800: mov             x1, x0
    // 0x40a804: stur            x2, [fp, #-0x20]
    // 0x40a808: r0 = selectionHeightStyle()
    //     0x40a808: bl              #0x40b838  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectionHeightStyle
    // 0x40a80c: ldur            x1, [fp, #-8]
    // 0x40a810: stur            x0, [fp, #-8]
    // 0x40a814: r0 = selectionWidthStyle()
    //     0x40a814: bl              #0x40b824  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectionWidthStyle
    // 0x40a818: ldur            x16, [fp, #-8]
    // 0x40a81c: stp             x0, x16, [SP]
    // 0x40a820: ldur            x1, [fp, #-0x20]
    // 0x40a824: ldur            x2, [fp, #-0x10]
    // 0x40a828: r4 = const [0, 0x4, 0x2, 0x2, boxHeightStyle, 0x2, boxWidthStyle, 0x3, null]
    //     0x40a828: add             x4, PP, #8, lsl #12  ; [pp+0x8c28] List(9) [0, 0x4, 0x2, 0x2, "boxHeightStyle", 0x2, "boxWidthStyle", 0x3, Null]
    //     0x40a82c: ldr             x4, [x4, #0xc28]
    // 0x40a830: r0 = getBoxesForSelection()
    //     0x40a830: bl              #0x40a888  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x40a834: ldur            x2, [fp, #-0x18]
    // 0x40a838: r1 = Function '<anonymous closure>':.
    //     0x40a838: add             x1, PP, #8, lsl #12  ; [pp+0x8c30] AnonymousClosure: (0x40dee0), in [package:flutter/src/rendering/editable.dart] RenderEditable::getBoxesForSelection (0x40a7b4)
    //     0x40a83c: ldr             x1, [x1, #0xc30]
    // 0x40a840: stur            x0, [fp, #-8]
    // 0x40a844: r0 = AllocateClosure()
    //     0x40a844: bl              #0x934ea8  ; AllocateClosureStub
    // 0x40a848: r16 = <TextBox>
    //     0x40a848: add             x16, PP, #8, lsl #12  ; [pp+0x8a88] TypeArguments: <TextBox>
    //     0x40a84c: ldr             x16, [x16, #0xa88]
    // 0x40a850: ldur            lr, [fp, #-8]
    // 0x40a854: stp             lr, x16, [SP, #8]
    // 0x40a858: str             x0, [SP]
    // 0x40a85c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x40a85c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x40a860: r0 = map()
    //     0x40a860: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x40a864: LoadField: r1 = r0->field_7
    //     0x40a864: ldur            w1, [x0, #7]
    // 0x40a868: DecompressPointer r1
    //     0x40a868: add             x1, x1, HEAP, lsl #32
    // 0x40a86c: mov             x2, x0
    // 0x40a870: r0 = _GrowableList.of()
    //     0x40a870: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x40a874: LeaveFrame
    //     0x40a874: mov             SP, fp
    //     0x40a878: ldp             fp, lr, [SP], #0x10
    // 0x40a87c: ret
    //     0x40a87c: ret             
    // 0x40a880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40a880: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40a884: b               #0x40a7d4
  }
  get _ selectionWidthStyle(/* No info */) {
    // ** addr: 0x40b824, size: 0x14
    // 0x40b824: LoadField: r2 = r1->field_77
    //     0x40b824: ldur            w2, [x1, #0x77]
    // 0x40b828: DecompressPointer r2
    //     0x40b828: add             x2, x2, HEAP, lsl #32
    // 0x40b82c: LoadField: r0 = r2->field_33
    //     0x40b82c: ldur            w0, [x2, #0x33]
    // 0x40b830: DecompressPointer r0
    //     0x40b830: add             x0, x0, HEAP, lsl #32
    // 0x40b834: ret
    //     0x40b834: ret             
  }
  get _ selectionHeightStyle(/* No info */) {
    // ** addr: 0x40b838, size: 0x14
    // 0x40b838: LoadField: r2 = r1->field_77
    //     0x40b838: ldur            w2, [x1, #0x77]
    // 0x40b83c: DecompressPointer r2
    //     0x40b83c: add             x2, x2, HEAP, lsl #32
    // 0x40b840: LoadField: r0 = r2->field_2f
    //     0x40b840: ldur            w0, [x2, #0x2f]
    // 0x40b844: DecompressPointer r0
    //     0x40b844: add             x0, x0, HEAP, lsl #32
    // 0x40b848: ret
    //     0x40b848: ret             
  }
  _ _computeTextMetricsIfNeeded(/* No info */) {
    // ** addr: 0x40b84c, size: 0x150
    // 0x40b84c: EnterFrame
    //     0x40b84c: stp             fp, lr, [SP, #-0x10]!
    //     0x40b850: mov             fp, SP
    // 0x40b854: AllocStack(0x28)
    //     0x40b854: sub             SP, SP, #0x28
    // 0x40b858: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x40b858: mov             x0, x1
    //     0x40b85c: stur            x1, [fp, #-8]
    // 0x40b860: CheckStackOverflow
    //     0x40b860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x40b864: cmp             SP, x16
    //     0x40b868: b.ls            #0x40b968
    // 0x40b86c: mov             x1, x0
    // 0x40b870: r0 = constraints()
    //     0x40b870: bl              #0x52098c  ; [package:flutter/src/rendering/box.dart] RenderBox::constraints
    // 0x40b874: LoadField: d0 = r0->field_7
    //     0x40b874: ldur            d0, [x0, #7]
    // 0x40b878: ldur            x1, [fp, #-8]
    // 0x40b87c: stur            d0, [fp, #-0x18]
    // 0x40b880: r0 = constraints()
    //     0x40b880: bl              #0x40de78  ; [package:flutter/src/rendering/object.dart] RenderObject::constraints
    // 0x40b884: mov             x3, x0
    // 0x40b888: r2 = Null
    //     0x40b888: mov             x2, NULL
    // 0x40b88c: r1 = Null
    //     0x40b88c: mov             x1, NULL
    // 0x40b890: stur            x3, [fp, #-0x10]
    // 0x40b894: r4 = LoadClassIdInstr(r0)
    //     0x40b894: ldur            x4, [x0, #-1]
    //     0x40b898: ubfx            x4, x4, #0xc, #0x14
    // 0x40b89c: sub             x4, x4, #0x603
    // 0x40b8a0: cmp             x4, #1
    // 0x40b8a4: b.ls            #0x40b8bc
    // 0x40b8a8: r8 = BoxConstraints
    //     0x40b8a8: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x40b8ac: ldr             x8, [x8, #0xb88]
    // 0x40b8b0: r3 = Null
    //     0x40b8b0: add             x3, PP, #8, lsl #12  ; [pp+0x8b90] Null
    //     0x40b8b4: ldr             x3, [x3, #0xb90]
    // 0x40b8b8: r0 = BoxConstraints()
    //     0x40b8b8: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x40b8bc: ldur            x0, [fp, #-0x10]
    // 0x40b8c0: LoadField: d0 = r0->field_f
    //     0x40b8c0: ldur            d0, [x0, #0xf]
    // 0x40b8c4: ldur            d1, [fp, #-0x18]
    // 0x40b8c8: r0 = inline_Allocate_Double()
    //     0x40b8c8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x40b8cc: add             x0, x0, #0x10
    //     0x40b8d0: cmp             x1, x0
    //     0x40b8d4: b.ls            #0x40b970
    //     0x40b8d8: str             x0, [THR, #0x60]  ; THR::top
    //     0x40b8dc: sub             x0, x0, #0xf
    //     0x40b8e0: movz            x1, #0xe15c
    //     0x40b8e4: movk            x1, #0x3, lsl #16
    //     0x40b8e8: stur            x1, [x0, #-1]
    // 0x40b8ec: dmb             ishst
    // 0x40b8f0: StoreField: r0->field_7 = d1
    //     0x40b8f0: stur            d1, [x0, #7]
    // 0x40b8f4: r1 = inline_Allocate_Double()
    //     0x40b8f4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x40b8f8: add             x1, x1, #0x10
    //     0x40b8fc: cmp             x2, x1
    //     0x40b900: b.ls            #0x40b980
    //     0x40b904: str             x1, [THR, #0x60]  ; THR::top
    //     0x40b908: sub             x1, x1, #0xf
    //     0x40b90c: movz            x2, #0xe15c
    //     0x40b910: movk            x2, #0x3, lsl #16
    //     0x40b914: stur            x2, [x1, #-1]
    // 0x40b918: dmb             ishst
    // 0x40b91c: StoreField: r1->field_7 = d0
    //     0x40b91c: stur            d0, [x1, #7]
    // 0x40b920: stp             x1, x0, [SP]
    // 0x40b924: ldur            x1, [fp, #-8]
    // 0x40b928: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x40b928: add             x4, PP, #8, lsl #12  ; [pp+0x8ba0] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    //     0x40b92c: ldr             x4, [x4, #0xba0]
    // 0x40b930: r0 = _adjustConstraints()
    //     0x40b930: bl              #0x40dd0c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x40b934: mov             x2, x0
    // 0x40b938: mov             x3, x1
    // 0x40b93c: ldur            x0, [fp, #-8]
    // 0x40b940: LoadField: r1 = r0->field_a7
    //     0x40b940: ldur            w1, [x0, #0xa7]
    // 0x40b944: DecompressPointer r1
    //     0x40b944: add             x1, x1, HEAP, lsl #32
    // 0x40b948: stp             x3, x2, [SP]
    // 0x40b94c: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x40b94c: add             x4, PP, #8, lsl #12  ; [pp+0x8ba0] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    //     0x40b950: ldr             x4, [x4, #0xba0]
    // 0x40b954: r0 = layout()
    //     0x40b954: bl              #0x40b99c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x40b958: r0 = Null
    //     0x40b958: mov             x0, NULL
    // 0x40b95c: LeaveFrame
    //     0x40b95c: mov             SP, fp
    //     0x40b960: ldp             fp, lr, [SP], #0x10
    // 0x40b964: ret
    //     0x40b964: ret             
    // 0x40b968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40b968: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40b96c: b               #0x40b86c
    // 0x40b970: stp             q0, q1, [SP, #-0x20]!
    // 0x40b974: r0 = AllocateDouble()
    //     0x40b974: bl              #0x935b14  ; AllocateDoubleStub
    // 0x40b978: ldp             q0, q1, [SP], #0x20
    // 0x40b97c: b               #0x40b8f0
    // 0x40b980: SaveReg d0
    //     0x40b980: str             q0, [SP, #-0x10]!
    // 0x40b984: SaveReg r0
    //     0x40b984: str             x0, [SP, #-8]!
    // 0x40b988: r0 = AllocateDouble()
    //     0x40b988: bl              #0x935b14  ; AllocateDoubleStub
    // 0x40b98c: mov             x1, x0
    // 0x40b990: RestoreReg r0
    //     0x40b990: ldr             x0, [SP], #8
    // 0x40b994: RestoreReg d0
    //     0x40b994: ldr             q0, [SP], #0x10
    // 0x40b998: b               #0x40b91c
  }
  _ _adjustConstraints(/* No info */) {
    // ** addr: 0x40dd0c, size: 0x16c
    // 0x40dd0c: EnterFrame
    //     0x40dd0c: stp             fp, lr, [SP, #-0x10]!
    //     0x40dd10: mov             fp, SP
    // 0x40dd14: LoadField: r2 = r4->field_13
    //     0x40dd14: ldur            w2, [x4, #0x13]
    // 0x40dd18: LoadField: r3 = r4->field_1f
    //     0x40dd18: ldur            w3, [x4, #0x1f]
    // 0x40dd1c: DecompressPointer r3
    //     0x40dd1c: add             x3, x3, HEAP, lsl #32
    // 0x40dd20: r16 = "maxWidth"
    //     0x40dd20: add             x16, PP, #8, lsl #12  ; [pp+0x8ba8] "maxWidth"
    //     0x40dd24: ldr             x16, [x16, #0xba8]
    // 0x40dd28: cmp             w3, w16
    // 0x40dd2c: b.ne            #0x40dd50
    // 0x40dd30: LoadField: r3 = r4->field_23
    //     0x40dd30: ldur            w3, [x4, #0x23]
    // 0x40dd34: DecompressPointer r3
    //     0x40dd34: add             x3, x3, HEAP, lsl #32
    // 0x40dd38: sub             w5, w2, w3
    // 0x40dd3c: add             x3, fp, w5, sxtw #2
    // 0x40dd40: ldr             x3, [x3, #8]
    // 0x40dd44: LoadField: d0 = r3->field_7
    //     0x40dd44: ldur            d0, [x3, #7]
    // 0x40dd48: r3 = 1
    //     0x40dd48: movz            x3, #0x1
    // 0x40dd4c: b               #0x40dd58
    // 0x40dd50: d0 = inf
    //     0x40dd50: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x40dd54: r3 = 0
    //     0x40dd54: movz            x3, #0
    // 0x40dd58: lsl             x5, x3, #1
    // 0x40dd5c: lsl             w3, w5, #1
    // 0x40dd60: add             w5, w3, #8
    // 0x40dd64: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x40dd64: add             x16, x4, w5, sxtw #1
    //     0x40dd68: ldur            w6, [x16, #0xf]
    // 0x40dd6c: DecompressPointer r6
    //     0x40dd6c: add             x6, x6, HEAP, lsl #32
    // 0x40dd70: r16 = "minWidth"
    //     0x40dd70: add             x16, PP, #8, lsl #12  ; [pp+0x8bb0] "minWidth"
    //     0x40dd74: ldr             x16, [x16, #0xbb0]
    // 0x40dd78: cmp             w6, w16
    // 0x40dd7c: b.ne            #0x40dda8
    // 0x40dd80: add             w5, w3, #0xa
    // 0x40dd84: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0x40dd84: add             x16, x4, w5, sxtw #1
    //     0x40dd88: ldur            w3, [x16, #0xf]
    // 0x40dd8c: DecompressPointer r3
    //     0x40dd8c: add             x3, x3, HEAP, lsl #32
    // 0x40dd90: sub             w4, w2, w3
    // 0x40dd94: add             x2, fp, w4, sxtw #2
    // 0x40dd98: ldr             x2, [x2, #8]
    // 0x40dd9c: LoadField: d1 = r2->field_7
    //     0x40dd9c: ldur            d1, [x2, #7]
    // 0x40dda0: mov             v3.16b, v1.16b
    // 0x40dda4: b               #0x40ddac
    // 0x40dda8: d3 = 0.000000
    //     0x40dda8: eor             v3.16b, v3.16b, v3.16b
    // 0x40ddac: d2 = 0.000000
    //     0x40ddac: eor             v2.16b, v2.16b, v2.16b
    // 0x40ddb0: d1 = 1.000000
    //     0x40ddb0: fmov            d1, #1.00000000
    // 0x40ddb4: LoadField: d4 = r1->field_e3
    //     0x40ddb4: ldur            d4, [x1, #0xe3]
    // 0x40ddb8: fadd            d5, d4, d1
    // 0x40ddbc: fsub            d1, d0, d5
    // 0x40ddc0: fmax            v0.2d, v2.2d, v1.2d
    // 0x40ddc4: fmin            v1.2d, v3.2d, v0.2d
    // 0x40ddc8: LoadField: r2 = r1->field_c3
    //     0x40ddc8: ldur            w2, [x1, #0xc3]
    // 0x40ddcc: DecompressPointer r2
    //     0x40ddcc: add             x2, x2, HEAP, lsl #32
    // 0x40ddd0: tbnz            w2, #4, #0x40ddd8
    // 0x40ddd4: mov             v1.16b, v0.16b
    // 0x40ddd8: LoadField: r2 = r1->field_cb
    //     0x40ddd8: ldur            x2, [x1, #0xcb]
    // 0x40dddc: cmp             x2, #1
    // 0x40dde0: b.ne            #0x40dde8
    // 0x40dde4: d0 = inf
    //     0x40dde4: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x40dde8: r0 = inline_Allocate_Double()
    //     0x40dde8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x40ddec: add             x0, x0, #0x10
    //     0x40ddf0: cmp             x2, x0
    //     0x40ddf4: b.ls            #0x40de4c
    //     0x40ddf8: str             x0, [THR, #0x60]  ; THR::top
    //     0x40ddfc: sub             x0, x0, #0xf
    //     0x40de00: movz            x2, #0xe15c
    //     0x40de04: movk            x2, #0x3, lsl #16
    //     0x40de08: stur            x2, [x0, #-1]
    // 0x40de0c: dmb             ishst
    // 0x40de10: StoreField: r0->field_7 = d1
    //     0x40de10: stur            d1, [x0, #7]
    // 0x40de14: r1 = inline_Allocate_Double()
    //     0x40de14: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x40de18: add             x1, x1, #0x10
    //     0x40de1c: cmp             x2, x1
    //     0x40de20: b.ls            #0x40de5c
    //     0x40de24: str             x1, [THR, #0x60]  ; THR::top
    //     0x40de28: sub             x1, x1, #0xf
    //     0x40de2c: movz            x2, #0xe15c
    //     0x40de30: movk            x2, #0x3, lsl #16
    //     0x40de34: stur            x2, [x1, #-1]
    // 0x40de38: dmb             ishst
    // 0x40de3c: StoreField: r1->field_7 = d0
    //     0x40de3c: stur            d0, [x1, #7]
    // 0x40de40: LeaveFrame
    //     0x40de40: mov             SP, fp
    //     0x40de44: ldp             fp, lr, [SP], #0x10
    // 0x40de48: ret
    //     0x40de48: ret             
    // 0x40de4c: stp             q0, q1, [SP, #-0x20]!
    // 0x40de50: r0 = AllocateDouble()
    //     0x40de50: bl              #0x935b14  ; AllocateDoubleStub
    // 0x40de54: ldp             q0, q1, [SP], #0x20
    // 0x40de58: b               #0x40de10
    // 0x40de5c: SaveReg d0
    //     0x40de5c: str             q0, [SP, #-0x10]!
    // 0x40de60: SaveReg r0
    //     0x40de60: str             x0, [SP, #-8]!
    // 0x40de64: r0 = AllocateDouble()
    //     0x40de64: bl              #0x935b14  ; AllocateDoubleStub
    // 0x40de68: mov             x1, x0
    // 0x40de6c: RestoreReg r0
    //     0x40de6c: ldr             x0, [SP], #8
    // 0x40de70: RestoreReg d0
    //     0x40de70: ldr             q0, [SP], #0x10
    // 0x40de74: b               #0x40de3c
  }
  [closure] TextBox <anonymous closure>(dynamic, TextBox) {
    // ** addr: 0x40dee0, size: 0x128
    // 0x40dee0: EnterFrame
    //     0x40dee0: stp             fp, lr, [SP, #-0x10]!
    //     0x40dee4: mov             fp, SP
    // 0x40dee8: AllocStack(0x30)
    //     0x40dee8: sub             SP, SP, #0x30
    // 0x40deec: SetupParameters([dynamic _ /* r0 */])
    //     0x40deec: ldr             x0, [fp, #0x18]
    //     0x40def0: ldur            w2, [x0, #0x17]
    //     0x40def4: add             x2, x2, HEAP, lsl #32
    //     0x40def8: stur            x2, [fp, #-8]
    // 0x40defc: CheckStackOverflow
    //     0x40defc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x40df00: cmp             SP, x16
    //     0x40df04: b.ls            #0x40e000
    // 0x40df08: ldr             x0, [fp, #0x10]
    // 0x40df0c: LoadField: d0 = r0->field_7
    //     0x40df0c: ldur            d0, [x0, #7]
    // 0x40df10: stur            d0, [fp, #-0x10]
    // 0x40df14: LoadField: r1 = r2->field_f
    //     0x40df14: ldur            w1, [x2, #0xf]
    // 0x40df18: DecompressPointer r1
    //     0x40df18: add             x1, x1, HEAP, lsl #32
    // 0x40df1c: r0 = _paintOffset()
    //     0x40df1c: bl              #0x40e008  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x40df20: LoadField: d0 = r0->field_7
    //     0x40df20: ldur            d0, [x0, #7]
    // 0x40df24: ldur            d1, [fp, #-0x10]
    // 0x40df28: fadd            d2, d1, d0
    // 0x40df2c: ldr             x0, [fp, #0x10]
    // 0x40df30: stur            d2, [fp, #-0x18]
    // 0x40df34: LoadField: d0 = r0->field_f
    //     0x40df34: ldur            d0, [x0, #0xf]
    // 0x40df38: ldur            x2, [fp, #-8]
    // 0x40df3c: stur            d0, [fp, #-0x10]
    // 0x40df40: LoadField: r1 = r2->field_f
    //     0x40df40: ldur            w1, [x2, #0xf]
    // 0x40df44: DecompressPointer r1
    //     0x40df44: add             x1, x1, HEAP, lsl #32
    // 0x40df48: r0 = _paintOffset()
    //     0x40df48: bl              #0x40e008  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x40df4c: LoadField: d0 = r0->field_f
    //     0x40df4c: ldur            d0, [x0, #0xf]
    // 0x40df50: ldur            d1, [fp, #-0x10]
    // 0x40df54: fadd            d2, d1, d0
    // 0x40df58: ldr             x0, [fp, #0x10]
    // 0x40df5c: stur            d2, [fp, #-0x20]
    // 0x40df60: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x40df60: ldur            d0, [x0, #0x17]
    // 0x40df64: ldur            x2, [fp, #-8]
    // 0x40df68: stur            d0, [fp, #-0x10]
    // 0x40df6c: LoadField: r1 = r2->field_f
    //     0x40df6c: ldur            w1, [x2, #0xf]
    // 0x40df70: DecompressPointer r1
    //     0x40df70: add             x1, x1, HEAP, lsl #32
    // 0x40df74: r0 = _paintOffset()
    //     0x40df74: bl              #0x40e008  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x40df78: LoadField: d0 = r0->field_7
    //     0x40df78: ldur            d0, [x0, #7]
    // 0x40df7c: ldur            d1, [fp, #-0x10]
    // 0x40df80: fadd            d2, d1, d0
    // 0x40df84: ldr             x0, [fp, #0x10]
    // 0x40df88: stur            d2, [fp, #-0x28]
    // 0x40df8c: LoadField: d0 = r0->field_1f
    //     0x40df8c: ldur            d0, [x0, #0x1f]
    // 0x40df90: ldur            x1, [fp, #-8]
    // 0x40df94: stur            d0, [fp, #-0x10]
    // 0x40df98: LoadField: r2 = r1->field_f
    //     0x40df98: ldur            w2, [x1, #0xf]
    // 0x40df9c: DecompressPointer r2
    //     0x40df9c: add             x2, x2, HEAP, lsl #32
    // 0x40dfa0: mov             x1, x2
    // 0x40dfa4: r0 = _paintOffset()
    //     0x40dfa4: bl              #0x40e008  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x40dfa8: LoadField: d0 = r0->field_f
    //     0x40dfa8: ldur            d0, [x0, #0xf]
    // 0x40dfac: ldur            d1, [fp, #-0x10]
    // 0x40dfb0: fadd            d2, d1, d0
    // 0x40dfb4: ldr             x0, [fp, #0x10]
    // 0x40dfb8: stur            d2, [fp, #-0x30]
    // 0x40dfbc: LoadField: r1 = r0->field_27
    //     0x40dfbc: ldur            w1, [x0, #0x27]
    // 0x40dfc0: DecompressPointer r1
    //     0x40dfc0: add             x1, x1, HEAP, lsl #32
    // 0x40dfc4: stur            x1, [fp, #-8]
    // 0x40dfc8: r0 = TextBox()
    //     0x40dfc8: bl              #0x40b310  ; AllocateTextBoxStub -> TextBox (size=0x2c)
    // 0x40dfcc: ldur            d0, [fp, #-0x18]
    // 0x40dfd0: StoreField: r0->field_7 = d0
    //     0x40dfd0: stur            d0, [x0, #7]
    // 0x40dfd4: ldur            d0, [fp, #-0x20]
    // 0x40dfd8: StoreField: r0->field_f = d0
    //     0x40dfd8: stur            d0, [x0, #0xf]
    // 0x40dfdc: ldur            d0, [fp, #-0x28]
    // 0x40dfe0: ArrayStore: r0[0] = d0  ; List_8
    //     0x40dfe0: stur            d0, [x0, #0x17]
    // 0x40dfe4: ldur            d0, [fp, #-0x30]
    // 0x40dfe8: StoreField: r0->field_1f = d0
    //     0x40dfe8: stur            d0, [x0, #0x1f]
    // 0x40dfec: ldur            x1, [fp, #-8]
    // 0x40dff0: StoreField: r0->field_27 = r1
    //     0x40dff0: stur            w1, [x0, #0x27]
    // 0x40dff4: LeaveFrame
    //     0x40dff4: mov             SP, fp
    //     0x40dff8: ldp             fp, lr, [SP], #0x10
    // 0x40dffc: ret
    //     0x40dffc: ret             
    // 0x40e000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40e000: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40e004: b               #0x40df08
  }
  get _ _paintOffset(/* No info */) {
    // ** addr: 0x40e008, size: 0xc4
    // 0x40e008: EnterFrame
    //     0x40e008: stp             fp, lr, [SP, #-0x10]!
    //     0x40e00c: mov             fp, SP
    // 0x40e010: AllocStack(0x10)
    //     0x40e010: sub             SP, SP, #0x10
    // 0x40e014: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x40e014: mov             x0, x1
    //     0x40e018: stur            x1, [fp, #-8]
    // 0x40e01c: CheckStackOverflow
    //     0x40e01c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x40e020: cmp             SP, x16
    //     0x40e024: b.ls            #0x40e0bc
    // 0x40e028: mov             x1, x0
    // 0x40e02c: r0 = _viewportAxis()
    //     0x40e02c: bl              #0x40e0cc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_viewportAxis
    // 0x40e030: LoadField: r1 = r0->field_7
    //     0x40e030: ldur            x1, [x0, #7]
    // 0x40e034: cmp             x1, #0
    // 0x40e038: b.gt            #0x40e078
    // 0x40e03c: ldur            x0, [fp, #-8]
    // 0x40e040: LoadField: r1 = r0->field_df
    //     0x40e040: ldur            w1, [x0, #0xdf]
    // 0x40e044: DecompressPointer r1
    //     0x40e044: add             x1, x1, HEAP, lsl #32
    // 0x40e048: LoadField: r0 = r1->field_3f
    //     0x40e048: ldur            w0, [x1, #0x3f]
    // 0x40e04c: DecompressPointer r0
    //     0x40e04c: add             x0, x0, HEAP, lsl #32
    // 0x40e050: cmp             w0, NULL
    // 0x40e054: b.eq            #0x40e0c4
    // 0x40e058: LoadField: d0 = r0->field_7
    //     0x40e058: ldur            d0, [x0, #7]
    // 0x40e05c: fneg            d1, d0
    // 0x40e060: stur            d1, [fp, #-0x10]
    // 0x40e064: r0 = Offset()
    //     0x40e064: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x40e068: ldur            d0, [fp, #-0x10]
    // 0x40e06c: StoreField: r0->field_7 = d0
    //     0x40e06c: stur            d0, [x0, #7]
    // 0x40e070: StoreField: r0->field_f = rZR
    //     0x40e070: stur            xzr, [x0, #0xf]
    // 0x40e074: b               #0x40e0b0
    // 0x40e078: ldur            x0, [fp, #-8]
    // 0x40e07c: LoadField: r1 = r0->field_df
    //     0x40e07c: ldur            w1, [x0, #0xdf]
    // 0x40e080: DecompressPointer r1
    //     0x40e080: add             x1, x1, HEAP, lsl #32
    // 0x40e084: LoadField: r0 = r1->field_3f
    //     0x40e084: ldur            w0, [x1, #0x3f]
    // 0x40e088: DecompressPointer r0
    //     0x40e088: add             x0, x0, HEAP, lsl #32
    // 0x40e08c: cmp             w0, NULL
    // 0x40e090: b.eq            #0x40e0c8
    // 0x40e094: LoadField: d0 = r0->field_7
    //     0x40e094: ldur            d0, [x0, #7]
    // 0x40e098: fneg            d1, d0
    // 0x40e09c: stur            d1, [fp, #-0x10]
    // 0x40e0a0: r0 = Offset()
    //     0x40e0a0: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x40e0a4: StoreField: r0->field_7 = rZR
    //     0x40e0a4: stur            xzr, [x0, #7]
    // 0x40e0a8: ldur            d0, [fp, #-0x10]
    // 0x40e0ac: StoreField: r0->field_f = d0
    //     0x40e0ac: stur            d0, [x0, #0xf]
    // 0x40e0b0: LeaveFrame
    //     0x40e0b0: mov             SP, fp
    //     0x40e0b4: ldp             fp, lr, [SP], #0x10
    // 0x40e0b8: ret
    //     0x40e0b8: ret             
    // 0x40e0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40e0bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40e0c0: b               #0x40e028
    // 0x40e0c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40e0c4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x40e0c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40e0c8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _viewportAxis(/* No info */) {
    // ** addr: 0x40e0cc, size: 0x44
    // 0x40e0cc: EnterFrame
    //     0x40e0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x40e0d0: mov             fp, SP
    // 0x40e0d4: CheckStackOverflow
    //     0x40e0d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x40e0d8: cmp             SP, x16
    //     0x40e0dc: b.ls            #0x40e108
    // 0x40e0e0: r0 = _isMultiline()
    //     0x40e0e0: bl              #0x40e110  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_isMultiline
    // 0x40e0e4: tbnz            w0, #4, #0x40e0f4
    // 0x40e0e8: r0 = Instance_Axis
    //     0x40e0e8: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x40e0ec: ldr             x0, [x0, #0x900]
    // 0x40e0f0: b               #0x40e0fc
    // 0x40e0f4: r0 = Instance_Axis
    //     0x40e0f4: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x40e0f8: ldr             x0, [x0, #0x908]
    // 0x40e0fc: LeaveFrame
    //     0x40e0fc: mov             SP, fp
    //     0x40e100: ldp             fp, lr, [SP], #0x10
    // 0x40e104: ret
    //     0x40e104: ret             
    // 0x40e108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40e108: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40e10c: b               #0x40e0e0
  }
  get _ _isMultiline(/* No info */) {
    // ** addr: 0x40e110, size: 0x18
    // 0x40e110: LoadField: r2 = r1->field_cb
    //     0x40e110: ldur            x2, [x1, #0xcb]
    // 0x40e114: cmp             x2, #1
    // 0x40e118: r16 = true
    //     0x40e118: add             x16, NULL, #0x20  ; true
    // 0x40e11c: r17 = false
    //     0x40e11c: add             x17, NULL, #0x30  ; false
    // 0x40e120: csel            x0, x16, x17, ne
    // 0x40e124: ret
    //     0x40e124: ret             
  }
  _ getLocalRectForCaret(/* No info */) {
    // ** addr: 0x40ec6c, size: 0x268
    // 0x40ec6c: EnterFrame
    //     0x40ec6c: stp             fp, lr, [SP, #-0x10]!
    //     0x40ec70: mov             fp, SP
    // 0x40ec74: AllocStack(0x48)
    //     0x40ec74: sub             SP, SP, #0x48
    // 0x40ec78: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x40ec78: mov             x0, x1
    //     0x40ec7c: stur            x1, [fp, #-8]
    //     0x40ec80: stur            x2, [fp, #-0x10]
    // 0x40ec84: CheckStackOverflow
    //     0x40ec84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x40ec88: cmp             SP, x16
    //     0x40ec8c: b.ls            #0x40eebc
    // 0x40ec90: mov             x1, x0
    // 0x40ec94: r0 = _computeTextMetricsIfNeeded()
    //     0x40ec94: bl              #0x40b84c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x40ec98: ldur            x0, [fp, #-8]
    // 0x40ec9c: r17 = 303
    //     0x40ec9c: movz            x17, #0x12f
    // 0x40eca0: ldr             w4, [x0, x17]
    // 0x40eca4: DecompressPointer r4
    //     0x40eca4: add             x4, x4, HEAP, lsl #32
    // 0x40eca8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x40ecac: cmp             w4, w16
    // 0x40ecb0: b.eq            #0x40eec4
    // 0x40ecb4: stur            x4, [fp, #-0x20]
    // 0x40ecb8: LoadField: r5 = r0->field_a7
    //     0x40ecb8: ldur            w5, [x0, #0xa7]
    // 0x40ecbc: DecompressPointer r5
    //     0x40ecbc: add             x5, x5, HEAP, lsl #32
    // 0x40ecc0: mov             x1, x5
    // 0x40ecc4: ldur            x2, [fp, #-0x10]
    // 0x40ecc8: mov             x3, x4
    // 0x40eccc: stur            x5, [fp, #-0x18]
    // 0x40ecd0: r0 = getOffsetForCaret()
    //     0x40ecd0: bl              #0x414a54  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x40ecd4: ldur            x1, [fp, #-8]
    // 0x40ecd8: stur            x0, [fp, #-0x28]
    // 0x40ecdc: r0 = cursorOffset()
    //     0x40ecdc: bl              #0x414890  ; [package:flutter/src/rendering/editable.dart] RenderEditable::cursorOffset
    // 0x40ece0: ldur            x1, [fp, #-0x28]
    // 0x40ece4: mov             x2, x0
    // 0x40ece8: r0 = +()
    //     0x40ece8: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x40ecec: ldur            x1, [fp, #-0x20]
    // 0x40ecf0: mov             x2, x0
    // 0x40ecf4: r0 = shift()
    //     0x40ecf4: bl              #0x40e4ac  ; [dart:ui] Rect::shift
    // 0x40ecf8: mov             x2, x0
    // 0x40ecfc: ldur            x0, [fp, #-0x18]
    // 0x40ed00: stur            x2, [fp, #-0x20]
    // 0x40ed04: LoadField: r1 = r0->field_7
    //     0x40ed04: ldur            w1, [x0, #7]
    // 0x40ed08: DecompressPointer r1
    //     0x40ed08: add             x1, x1, HEAP, lsl #32
    // 0x40ed0c: cmp             w1, NULL
    // 0x40ed10: b.eq            #0x40eed0
    // 0x40ed14: LoadField: d0 = r1->field_13
    //     0x40ed14: ldur            d0, [x1, #0x13]
    // 0x40ed18: ldur            x1, [fp, #-8]
    // 0x40ed1c: stur            d0, [fp, #-0x30]
    // 0x40ed20: r0 = _caretMargin()
    //     0x40ed20: bl              #0x414880  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_caretMargin
    // 0x40ed24: mov             v1.16b, v0.16b
    // 0x40ed28: ldur            d0, [fp, #-0x30]
    // 0x40ed2c: fadd            d2, d0, d1
    // 0x40ed30: ldur            x1, [fp, #-8]
    // 0x40ed34: stur            d2, [fp, #-0x38]
    // 0x40ed38: r0 = size()
    //     0x40ed38: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x40ed3c: LoadField: d0 = r0->field_7
    //     0x40ed3c: ldur            d0, [x0, #7]
    // 0x40ed40: ldur            d1, [fp, #-0x38]
    // 0x40ed44: fmax            v2.2d, v1.2d, v0.2d
    // 0x40ed48: ldur            x1, [fp, #-0x20]
    // 0x40ed4c: LoadField: d0 = r1->field_7
    //     0x40ed4c: ldur            d0, [x1, #7]
    // 0x40ed50: ldur            x0, [fp, #-8]
    // 0x40ed54: LoadField: d1 = r0->field_e3
    //     0x40ed54: ldur            d1, [x0, #0xe3]
    // 0x40ed58: d3 = 1.000000
    //     0x40ed58: fmov            d3, #1.00000000
    // 0x40ed5c: fadd            d4, d1, d3
    // 0x40ed60: fsub            d1, d2, d4
    // 0x40ed64: d2 = 0.000000
    //     0x40ed64: eor             v2.16b, v2.16b, v2.16b
    // 0x40ed68: fmax            v3.2d, v1.2d, v2.2d
    // 0x40ed6c: fcmp            d2, d0
    // 0x40ed70: b.le            #0x40ed7c
    // 0x40ed74: d0 = 0.000000
    //     0x40ed74: eor             v0.16b, v0.16b, v0.16b
    // 0x40ed78: b               #0x40ed98
    // 0x40ed7c: fcmp            d0, d3
    // 0x40ed80: b.le            #0x40ed8c
    // 0x40ed84: mov             v0.16b, v3.16b
    // 0x40ed88: b               #0x40ed98
    // 0x40ed8c: fcmp            d0, d0
    // 0x40ed90: b.vc            #0x40ed98
    // 0x40ed94: mov             v0.16b, v3.16b
    // 0x40ed98: stur            d0, [fp, #-0x38]
    // 0x40ed9c: LoadField: d1 = r1->field_f
    //     0x40ed9c: ldur            d1, [x1, #0xf]
    // 0x40eda0: stur            d1, [fp, #-0x30]
    // 0x40eda4: r0 = Offset()
    //     0x40eda4: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x40eda8: ldur            d0, [fp, #-0x38]
    // 0x40edac: stur            x0, [fp, #-0x28]
    // 0x40edb0: StoreField: r0->field_7 = d0
    //     0x40edb0: stur            d0, [x0, #7]
    // 0x40edb4: ldur            d0, [fp, #-0x30]
    // 0x40edb8: StoreField: r0->field_f = d0
    //     0x40edb8: stur            d0, [x0, #0xf]
    // 0x40edbc: ldur            x1, [fp, #-0x20]
    // 0x40edc0: r0 = size()
    //     0x40edc0: bl              #0x414834  ; [dart:ui] Rect::size
    // 0x40edc4: ldur            x1, [fp, #-0x28]
    // 0x40edc8: mov             x2, x0
    // 0x40edcc: r0 = &()
    //     0x40edcc: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x40edd0: ldur            x1, [fp, #-0x18]
    // 0x40edd4: ldur            x2, [fp, #-0x10]
    // 0x40edd8: stur            x0, [fp, #-0x10]
    // 0x40eddc: r0 = getFullHeightForCaret()
    //     0x40eddc: bl              #0x41158c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getFullHeightForCaret
    // 0x40ede0: ldur            x1, [fp, #-8]
    // 0x40ede4: stur            d0, [fp, #-0x30]
    // 0x40ede8: r0 = preferredLineHeight()
    //     0x40ede8: bl              #0x3f47f4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::preferredLineHeight
    // 0x40edec: mov             v1.16b, v0.16b
    // 0x40edf0: ldur            d0, [fp, #-0x30]
    // 0x40edf4: fsub            d2, d0, d1
    // 0x40edf8: ldur            x0, [fp, #-0x10]
    // 0x40edfc: LoadField: d0 = r0->field_7
    //     0x40edfc: ldur            d0, [x0, #7]
    // 0x40ee00: stur            d0, [fp, #-0x48]
    // 0x40ee04: LoadField: d3 = r0->field_f
    //     0x40ee04: ldur            d3, [x0, #0xf]
    // 0x40ee08: d4 = 2.000000
    //     0x40ee08: fmov            d4, #2.00000000
    // 0x40ee0c: fsub            d5, d3, d4
    // 0x40ee10: fdiv            d3, d2, d4
    // 0x40ee14: fadd            d2, d5, d3
    // 0x40ee18: stur            d2, [fp, #-0x40]
    // 0x40ee1c: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x40ee1c: ldur            d3, [x0, #0x17]
    // 0x40ee20: fsub            d4, d3, d0
    // 0x40ee24: fadd            d3, d0, d4
    // 0x40ee28: stur            d3, [fp, #-0x38]
    // 0x40ee2c: fadd            d4, d2, d1
    // 0x40ee30: stur            d4, [fp, #-0x30]
    // 0x40ee34: r0 = Rect()
    //     0x40ee34: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x40ee38: ldur            d0, [fp, #-0x48]
    // 0x40ee3c: stur            x0, [fp, #-0x10]
    // 0x40ee40: StoreField: r0->field_7 = d0
    //     0x40ee40: stur            d0, [x0, #7]
    // 0x40ee44: ldur            d0, [fp, #-0x40]
    // 0x40ee48: StoreField: r0->field_f = d0
    //     0x40ee48: stur            d0, [x0, #0xf]
    // 0x40ee4c: ldur            d0, [fp, #-0x38]
    // 0x40ee50: ArrayStore: r0[0] = d0  ; List_8
    //     0x40ee50: stur            d0, [x0, #0x17]
    // 0x40ee54: ldur            d0, [fp, #-0x30]
    // 0x40ee58: StoreField: r0->field_1f = d0
    //     0x40ee58: stur            d0, [x0, #0x1f]
    // 0x40ee5c: ldur            x1, [fp, #-8]
    // 0x40ee60: r0 = _paintOffset()
    //     0x40ee60: bl              #0x40e008  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x40ee64: ldur            x1, [fp, #-0x10]
    // 0x40ee68: mov             x2, x0
    // 0x40ee6c: r0 = shift()
    //     0x40ee6c: bl              #0x40e4ac  ; [dart:ui] Rect::shift
    // 0x40ee70: stur            x0, [fp, #-0x10]
    // 0x40ee74: LoadField: d0 = r0->field_7
    //     0x40ee74: ldur            d0, [x0, #7]
    // 0x40ee78: stur            d0, [fp, #-0x38]
    // 0x40ee7c: LoadField: d1 = r0->field_f
    //     0x40ee7c: ldur            d1, [x0, #0xf]
    // 0x40ee80: stur            d1, [fp, #-0x30]
    // 0x40ee84: r0 = Offset()
    //     0x40ee84: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x40ee88: ldur            d0, [fp, #-0x38]
    // 0x40ee8c: StoreField: r0->field_7 = d0
    //     0x40ee8c: stur            d0, [x0, #7]
    // 0x40ee90: ldur            d0, [fp, #-0x30]
    // 0x40ee94: StoreField: r0->field_f = d0
    //     0x40ee94: stur            d0, [x0, #0xf]
    // 0x40ee98: ldur            x1, [fp, #-8]
    // 0x40ee9c: mov             x2, x0
    // 0x40eea0: r0 = _snapToPhysicalPixel()
    //     0x40eea0: bl              #0x40eed4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_snapToPhysicalPixel
    // 0x40eea4: ldur            x1, [fp, #-0x10]
    // 0x40eea8: mov             x2, x0
    // 0x40eeac: r0 = shift()
    //     0x40eeac: bl              #0x40e4ac  ; [dart:ui] Rect::shift
    // 0x40eeb0: LeaveFrame
    //     0x40eeb0: mov             SP, fp
    //     0x40eeb4: ldp             fp, lr, [SP], #0x10
    // 0x40eeb8: ret
    //     0x40eeb8: ret             
    // 0x40eebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40eebc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40eec0: b               #0x40ec90
    // 0x40eec4: r9 = _caretPrototype
    //     0x40eec4: add             x9, PP, #8, lsl #12  ; [pp+0x88f0] Field <RenderEditable._caretPrototype@72245603>: late (offset: 0x130)
    //     0x40eec8: ldr             x9, [x9, #0x8f0]
    // 0x40eecc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x40eecc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x40eed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40eed0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _snapToPhysicalPixel(/* No info */) {
    // ** addr: 0x40eed4, size: 0x208
    // 0x40eed4: EnterFrame
    //     0x40eed4: stp             fp, lr, [SP, #-0x10]!
    //     0x40eed8: mov             fp, SP
    // 0x40eedc: AllocStack(0x20)
    //     0x40eedc: sub             SP, SP, #0x20
    // 0x40eee0: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x40eee0: mov             x0, x1
    //     0x40eee4: stur            x1, [fp, #-8]
    // 0x40eee8: CheckStackOverflow
    //     0x40eee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x40eeec: cmp             SP, x16
    //     0x40eef0: b.ls            #0x40f094
    // 0x40eef4: mov             x1, x0
    // 0x40eef8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x40eef8: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x40eefc: r0 = localToGlobal()
    //     0x40eefc: bl              #0x40f0dc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x40ef00: mov             x19, x0
    // 0x40ef04: ldur            x0, [fp, #-8]
    // 0x40ef08: LoadField: d0 = r0->field_8b
    //     0x40ef08: ldur            d0, [x0, #0x8b]
    // 0x40ef0c: d1 = 1.000000
    //     0x40ef0c: fmov            d1, #1.00000000
    // 0x40ef10: fdiv            d2, d1, d0
    // 0x40ef14: stur            d2, [fp, #-0x18]
    // 0x40ef18: LoadField: d1 = r19->field_7
    //     0x40ef18: ldur            d1, [x19, #7]
    // 0x40ef1c: stur            d1, [fp, #-0x10]
    // 0x40ef20: mov             x0, v1.d[0]
    // 0x40ef24: and             x0, x0, #0x7fffffffffffffff
    // 0x40ef28: r17 = 9218868437227405312
    //     0x40ef28: orr             x17, xzr, #0x7ff0000000000000
    // 0x40ef2c: cmp             x0, x17
    // 0x40ef30: b.eq            #0x40efc0
    // 0x40ef34: fcmp            d1, d1
    // 0x40ef38: b.vs            #0x40efb8
    // 0x40ef3c: fdiv            d0, d1, d2
    // 0x40ef40: stp             fp, lr, [SP, #-0x10]!
    // 0x40ef44: mov             fp, SP
    // 0x40ef48: CallRuntime_LibcRound(double) -> double
    //     0x40ef48: and             SP, SP, #0xfffffffffffffff0
    //     0x40ef4c: mov             sp, SP
    //     0x40ef50: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x40ef54: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x40ef58: blr             x16
    //     0x40ef5c: movz            x16, #0x8
    //     0x40ef60: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x40ef64: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x40ef68: sub             sp, x16, #1, lsl #12
    //     0x40ef6c: mov             SP, fp
    //     0x40ef70: ldp             fp, lr, [SP], #0x10
    // 0x40ef74: fcmp            d0, d0
    // 0x40ef78: b.vs            #0x40f09c
    // 0x40ef7c: fcvtzs          x0, d0
    // 0x40ef80: asr             x16, x0, #0x1e
    // 0x40ef84: cmp             x16, x0, asr #63
    // 0x40ef88: b.ne            #0x40f09c
    // 0x40ef8c: lsl             x0, x0, #1
    // 0x40ef90: r1 = LoadInt32Instr(r0)
    //     0x40ef90: sbfx            x1, x0, #1, #0x1f
    //     0x40ef94: tbz             w0, #0, #0x40ef9c
    //     0x40ef98: ldur            x1, [x0, #7]
    // 0x40ef9c: scvtf           d0, x1
    // 0x40efa0: ldur            d1, [fp, #-0x18]
    // 0x40efa4: fmul            d2, d0, d1
    // 0x40efa8: ldur            d0, [fp, #-0x10]
    // 0x40efac: fsub            d3, d2, d0
    // 0x40efb0: mov             v2.16b, v3.16b
    // 0x40efb4: b               #0x40efc8
    // 0x40efb8: mov             v1.16b, v2.16b
    // 0x40efbc: b               #0x40efc4
    // 0x40efc0: mov             v1.16b, v2.16b
    // 0x40efc4: d2 = 0.000000
    //     0x40efc4: eor             v2.16b, v2.16b, v2.16b
    // 0x40efc8: stur            d2, [fp, #-0x20]
    // 0x40efcc: LoadField: d3 = r19->field_f
    //     0x40efcc: ldur            d3, [x19, #0xf]
    // 0x40efd0: stur            d3, [fp, #-0x10]
    // 0x40efd4: mov             x0, v3.d[0]
    // 0x40efd8: and             x0, x0, #0x7fffffffffffffff
    // 0x40efdc: r17 = 9218868437227405312
    //     0x40efdc: orr             x17, xzr, #0x7ff0000000000000
    // 0x40efe0: cmp             x0, x17
    // 0x40efe4: b.eq            #0x40f068
    // 0x40efe8: fcmp            d3, d3
    // 0x40efec: b.vs            #0x40f068
    // 0x40eff0: fdiv            d0, d3, d1
    // 0x40eff4: stp             fp, lr, [SP, #-0x10]!
    // 0x40eff8: mov             fp, SP
    // 0x40effc: CallRuntime_LibcRound(double) -> double
    //     0x40effc: and             SP, SP, #0xfffffffffffffff0
    //     0x40f000: mov             sp, SP
    //     0x40f004: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x40f008: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x40f00c: blr             x16
    //     0x40f010: movz            x16, #0x8
    //     0x40f014: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x40f018: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x40f01c: sub             sp, x16, #1, lsl #12
    //     0x40f020: mov             SP, fp
    //     0x40f024: ldp             fp, lr, [SP], #0x10
    // 0x40f028: fcmp            d0, d0
    // 0x40f02c: b.vs            #0x40f0c0
    // 0x40f030: fcvtzs          x0, d0
    // 0x40f034: asr             x16, x0, #0x1e
    // 0x40f038: cmp             x16, x0, asr #63
    // 0x40f03c: b.ne            #0x40f0c0
    // 0x40f040: lsl             x0, x0, #1
    // 0x40f044: r1 = LoadInt32Instr(r0)
    //     0x40f044: sbfx            x1, x0, #1, #0x1f
    //     0x40f048: tbz             w0, #0, #0x40f050
    //     0x40f04c: ldur            x1, [x0, #7]
    // 0x40f050: scvtf           d0, x1
    // 0x40f054: ldur            d1, [fp, #-0x18]
    // 0x40f058: fmul            d2, d0, d1
    // 0x40f05c: ldur            d0, [fp, #-0x10]
    // 0x40f060: fsub            d1, d2, d0
    // 0x40f064: b               #0x40f06c
    // 0x40f068: d1 = 0.000000
    //     0x40f068: eor             v1.16b, v1.16b, v1.16b
    // 0x40f06c: ldur            d0, [fp, #-0x20]
    // 0x40f070: stur            d1, [fp, #-0x10]
    // 0x40f074: r0 = Offset()
    //     0x40f074: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x40f078: ldur            d0, [fp, #-0x20]
    // 0x40f07c: StoreField: r0->field_7 = d0
    //     0x40f07c: stur            d0, [x0, #7]
    // 0x40f080: ldur            d0, [fp, #-0x10]
    // 0x40f084: StoreField: r0->field_f = d0
    //     0x40f084: stur            d0, [x0, #0xf]
    // 0x40f088: LeaveFrame
    //     0x40f088: mov             SP, fp
    //     0x40f08c: ldp             fp, lr, [SP], #0x10
    // 0x40f090: ret
    //     0x40f090: ret             
    // 0x40f094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40f094: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40f098: b               #0x40eef4
    // 0x40f09c: SaveReg d0
    //     0x40f09c: str             q0, [SP, #-0x10]!
    // 0x40f0a0: SaveReg r19
    //     0x40f0a0: str             x19, [SP, #-8]!
    // 0x40f0a4: r0 = 76
    //     0x40f0a4: movz            x0, #0x4c
    // 0x40f0a8: r30 = DoubleToIntegerStub
    //     0x40f0a8: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x40f0ac: LoadField: r30 = r30->field_7
    //     0x40f0ac: ldur            lr, [lr, #7]
    // 0x40f0b0: blr             lr
    // 0x40f0b4: RestoreReg r19
    //     0x40f0b4: ldr             x19, [SP], #8
    // 0x40f0b8: RestoreReg d0
    //     0x40f0b8: ldr             q0, [SP], #0x10
    // 0x40f0bc: b               #0x40ef90
    // 0x40f0c0: SaveReg d0
    //     0x40f0c0: str             q0, [SP, #-0x10]!
    // 0x40f0c4: r0 = 76
    //     0x40f0c4: movz            x0, #0x4c
    // 0x40f0c8: r30 = DoubleToIntegerStub
    //     0x40f0c8: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x40f0cc: LoadField: r30 = r30->field_7
    //     0x40f0cc: ldur            lr, [lr, #7]
    // 0x40f0d0: blr             lr
    // 0x40f0d4: RestoreReg d0
    //     0x40f0d4: ldr             q0, [SP], #0x10
    // 0x40f0d8: b               #0x40f044
  }
  get _ _caretMargin(/* No info */) {
    // ** addr: 0x414880, size: 0x10
    // 0x414880: d1 = 1.000000
    //     0x414880: fmov            d1, #1.00000000
    // 0x414884: LoadField: d2 = r1->field_e3
    //     0x414884: ldur            d2, [x1, #0xe3]
    // 0x414888: fadd            d0, d2, d1
    // 0x41488c: ret
    //     0x41488c: ret             
  }
  get _ cursorOffset(/* No info */) {
    // ** addr: 0x414890, size: 0x54
    // 0x414890: EnterFrame
    //     0x414890: stp             fp, lr, [SP, #-0x10]!
    //     0x414894: mov             fp, SP
    // 0x414898: CheckStackOverflow
    //     0x414898: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41489c: cmp             SP, x16
    //     0x4148a0: b.ls            #0x4148dc
    // 0x4148a4: LoadField: r0 = r1->field_73
    //     0x4148a4: ldur            w0, [x1, #0x73]
    // 0x4148a8: DecompressPointer r0
    //     0x4148a8: add             x0, x0, HEAP, lsl #32
    // 0x4148ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4148b0: cmp             w0, w16
    // 0x4148b4: b.ne            #0x4148c4
    // 0x4148b8: r2 = _caretPainter
    //     0x4148b8: add             x2, PP, #8, lsl #12  ; [pp+0x8b30] Field <RenderEditable._caretPainter@72245603>: late final (offset: 0x74)
    //     0x4148bc: ldr             x2, [x2, #0xb30]
    // 0x4148c0: r0 = InitLateFinalInstanceField()
    //     0x4148c0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x4148c4: LoadField: r1 = r0->field_3b
    //     0x4148c4: ldur            w1, [x0, #0x3b]
    // 0x4148c8: DecompressPointer r1
    //     0x4148c8: add             x1, x1, HEAP, lsl #32
    // 0x4148cc: mov             x0, x1
    // 0x4148d0: LeaveFrame
    //     0x4148d0: mov             SP, fp
    //     0x4148d4: ldp             fp, lr, [SP], #0x10
    // 0x4148d8: ret
    //     0x4148d8: ret             
    // 0x4148dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4148dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4148e0: b               #0x4148a4
  }
  _CaretPainter _caretPainter(RenderEditable) {
    // ** addr: 0x4148e4, size: 0x40
    // 0x4148e4: EnterFrame
    //     0x4148e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4148e8: mov             fp, SP
    // 0x4148ec: AllocStack(0x8)
    //     0x4148ec: sub             SP, SP, #8
    // 0x4148f0: CheckStackOverflow
    //     0x4148f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4148f4: cmp             SP, x16
    //     0x4148f8: b.ls            #0x41491c
    // 0x4148fc: r0 = _CaretPainter()
    //     0x4148fc: bl              #0x414a48  ; Allocate_CaretPainterStub -> _CaretPainter (size=0x48)
    // 0x414900: mov             x1, x0
    // 0x414904: stur            x0, [fp, #-8]
    // 0x414908: r0 = _CaretPainter()
    //     0x414908: bl              #0x414924  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::_CaretPainter
    // 0x41490c: ldur            x0, [fp, #-8]
    // 0x414910: LeaveFrame
    //     0x414910: mov             SP, fp
    //     0x414914: ldp             fp, lr, [SP], #0x10
    // 0x414918: ret
    //     0x414918: ret             
    // 0x41491c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41491c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x414920: b               #0x4148fc
  }
  _ getEndpointsForSelection(/* No info */) {
    // ** addr: 0x4164fc, size: 0x448
    // 0x4164fc: EnterFrame
    //     0x4164fc: stp             fp, lr, [SP, #-0x10]!
    //     0x416500: mov             fp, SP
    // 0x416504: AllocStack(0x48)
    //     0x416504: sub             SP, SP, #0x48
    // 0x416508: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x416508: mov             x0, x1
    //     0x41650c: stur            x1, [fp, #-8]
    //     0x416510: stur            x2, [fp, #-0x10]
    // 0x416514: CheckStackOverflow
    //     0x416514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x416518: cmp             SP, x16
    //     0x41651c: b.ls            #0x416930
    // 0x416520: mov             x1, x0
    // 0x416524: r0 = _computeTextMetricsIfNeeded()
    //     0x416524: bl              #0x40b84c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x416528: ldur            x1, [fp, #-8]
    // 0x41652c: r0 = _paintOffset()
    //     0x41652c: bl              #0x40e008  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x416530: mov             x3, x0
    // 0x416534: ldur            x0, [fp, #-0x10]
    // 0x416538: stur            x3, [fp, #-0x18]
    // 0x41653c: LoadField: r1 = r0->field_7
    //     0x41653c: ldur            x1, [x0, #7]
    // 0x416540: LoadField: r2 = r0->field_f
    //     0x416540: ldur            x2, [x0, #0xf]
    // 0x416544: cmp             x1, x2
    // 0x416548: b.ne            #0x416564
    // 0x41654c: r1 = <TextBox>
    //     0x41654c: add             x1, PP, #8, lsl #12  ; [pp+0x8a88] TypeArguments: <TextBox>
    //     0x416550: ldr             x1, [x1, #0xa88]
    // 0x416554: r2 = 0
    //     0x416554: movz            x2, #0
    // 0x416558: r0 = _GrowableList()
    //     0x416558: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x41655c: mov             x2, x0
    // 0x416560: b               #0x4165a0
    // 0x416564: ldur            x0, [fp, #-8]
    // 0x416568: LoadField: r1 = r0->field_a7
    //     0x416568: ldur            w1, [x0, #0xa7]
    // 0x41656c: DecompressPointer r1
    //     0x41656c: add             x1, x1, HEAP, lsl #32
    // 0x416570: LoadField: r2 = r0->field_77
    //     0x416570: ldur            w2, [x0, #0x77]
    // 0x416574: DecompressPointer r2
    //     0x416574: add             x2, x2, HEAP, lsl #32
    // 0x416578: LoadField: r3 = r2->field_2f
    //     0x416578: ldur            w3, [x2, #0x2f]
    // 0x41657c: DecompressPointer r3
    //     0x41657c: add             x3, x3, HEAP, lsl #32
    // 0x416580: LoadField: r4 = r2->field_33
    //     0x416580: ldur            w4, [x2, #0x33]
    // 0x416584: DecompressPointer r4
    //     0x416584: add             x4, x4, HEAP, lsl #32
    // 0x416588: stp             x4, x3, [SP]
    // 0x41658c: ldur            x2, [fp, #-0x10]
    // 0x416590: r4 = const [0, 0x4, 0x2, 0x2, boxHeightStyle, 0x2, boxWidthStyle, 0x3, null]
    //     0x416590: add             x4, PP, #8, lsl #12  ; [pp+0x8c28] List(9) [0, 0x4, 0x2, 0x2, "boxHeightStyle", 0x2, "boxWidthStyle", 0x3, Null]
    //     0x416594: ldr             x4, [x4, #0xc28]
    // 0x416598: r0 = getBoxesForSelection()
    //     0x416598: bl              #0x40a888  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x41659c: mov             x2, x0
    // 0x4165a0: stur            x2, [fp, #-0x20]
    // 0x4165a4: r0 = LoadClassIdInstr(r2)
    //     0x4165a4: ldur            x0, [x2, #-1]
    //     0x4165a8: ubfx            x0, x0, #0xc, #0x14
    // 0x4165ac: mov             x1, x2
    // 0x4165b0: r0 = GDT[cid_x0 + 0x922d]()
    //     0x4165b0: movz            x17, #0x922d
    //     0x4165b4: add             lr, x0, x17
    //     0x4165b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4165bc: blr             lr
    // 0x4165c0: tbnz            w0, #4, #0x4166a0
    // 0x4165c4: ldur            x0, [fp, #-8]
    // 0x4165c8: LoadField: r2 = r0->field_a7
    //     0x4165c8: ldur            w2, [x0, #0xa7]
    // 0x4165cc: DecompressPointer r2
    //     0x4165cc: add             x2, x2, HEAP, lsl #32
    // 0x4165d0: ldur            x1, [fp, #-0x10]
    // 0x4165d4: stur            x2, [fp, #-0x28]
    // 0x4165d8: r0 = extent()
    //     0x4165d8: bl              #0x414c34  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x4165dc: ldur            x2, [fp, #-8]
    // 0x4165e0: r17 = 303
    //     0x4165e0: movz            x17, #0x12f
    // 0x4165e4: ldr             w3, [x2, x17]
    // 0x4165e8: DecompressPointer r3
    //     0x4165e8: add             x3, x3, HEAP, lsl #32
    // 0x4165ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4165f0: cmp             w3, w16
    // 0x4165f4: b.eq            #0x416938
    // 0x4165f8: ldur            x1, [fp, #-0x28]
    // 0x4165fc: mov             x2, x0
    // 0x416600: r0 = getOffsetForCaret()
    //     0x416600: bl              #0x414a54  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x416604: ldur            x1, [fp, #-0x28]
    // 0x416608: stur            x0, [fp, #-0x10]
    // 0x41660c: r0 = preferredLineHeight()
    //     0x41660c: bl              #0x414e98  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x416610: stur            d0, [fp, #-0x30]
    // 0x416614: r0 = Offset()
    //     0x416614: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x416618: StoreField: r0->field_7 = rZR
    //     0x416618: stur            xzr, [x0, #7]
    // 0x41661c: ldur            d0, [fp, #-0x30]
    // 0x416620: StoreField: r0->field_f = d0
    //     0x416620: stur            d0, [x0, #0xf]
    // 0x416624: mov             x1, x0
    // 0x416628: ldur            x2, [fp, #-0x10]
    // 0x41662c: r0 = +()
    //     0x41662c: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x416630: mov             x1, x0
    // 0x416634: ldur            x2, [fp, #-0x18]
    // 0x416638: r0 = +()
    //     0x416638: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x41663c: stur            x0, [fp, #-0x10]
    // 0x416640: r0 = TextSelectionPoint()
    //     0x416640: bl              #0x416a4c  ; AllocateTextSelectionPointStub -> TextSelectionPoint (size=0x10)
    // 0x416644: mov             x3, x0
    // 0x416648: ldur            x0, [fp, #-0x10]
    // 0x41664c: stur            x3, [fp, #-0x28]
    // 0x416650: StoreField: r3->field_7 = r0
    //     0x416650: stur            w0, [x3, #7]
    // 0x416654: r1 = Null
    //     0x416654: mov             x1, NULL
    // 0x416658: r2 = 2
    //     0x416658: movz            x2, #0x2
    // 0x41665c: r0 = AllocateArray()
    //     0x41665c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x416660: mov             x2, x0
    // 0x416664: ldur            x0, [fp, #-0x28]
    // 0x416668: stur            x2, [fp, #-0x10]
    // 0x41666c: StoreField: r2->field_f = r0
    //     0x41666c: stur            w0, [x2, #0xf]
    // 0x416670: r1 = <TextSelectionPoint>
    //     0x416670: add             x1, PP, #8, lsl #12  ; [pp+0x8ca8] TypeArguments: <TextSelectionPoint>
    //     0x416674: ldr             x1, [x1, #0xca8]
    // 0x416678: r0 = AllocateGrowableArray()
    //     0x416678: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x41667c: mov             x1, x0
    // 0x416680: ldur            x0, [fp, #-0x10]
    // 0x416684: StoreField: r1->field_f = r0
    //     0x416684: stur            w0, [x1, #0xf]
    // 0x416688: r0 = 2
    //     0x416688: movz            x0, #0x2
    // 0x41668c: StoreField: r1->field_b = r0
    //     0x41668c: stur            w0, [x1, #0xb]
    // 0x416690: mov             x0, x1
    // 0x416694: LeaveFrame
    //     0x416694: mov             SP, fp
    //     0x416698: ldp             fp, lr, [SP], #0x10
    // 0x41669c: ret
    //     0x41669c: ret             
    // 0x4166a0: ldur            x2, [fp, #-8]
    // 0x4166a4: ldur            x3, [fp, #-0x20]
    // 0x4166a8: r0 = LoadClassIdInstr(r3)
    //     0x4166a8: ldur            x0, [x3, #-1]
    //     0x4166ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4166b0: mov             x1, x3
    // 0x4166b4: r0 = GDT[cid_x0 + 0x95b6]()
    //     0x4166b4: movz            x17, #0x95b6
    //     0x4166b8: add             lr, x0, x17
    //     0x4166bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4166c0: blr             lr
    // 0x4166c4: LoadField: r1 = r0->field_27
    //     0x4166c4: ldur            w1, [x0, #0x27]
    // 0x4166c8: DecompressPointer r1
    //     0x4166c8: add             x1, x1, HEAP, lsl #32
    // 0x4166cc: r16 = Instance_TextDirection
    //     0x4166cc: ldr             x16, [PP, #0x6eb8]  ; [pp+0x6eb8] Obj!TextDirection@a05bc1
    // 0x4166d0: cmp             w1, w16
    // 0x4166d4: b.ne            #0x4166e0
    // 0x4166d8: LoadField: d0 = r0->field_7
    //     0x4166d8: ldur            d0, [x0, #7]
    // 0x4166dc: b               #0x4166e4
    // 0x4166e0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4166e0: ldur            d0, [x0, #0x17]
    // 0x4166e4: ldur            x0, [fp, #-8]
    // 0x4166e8: stur            d0, [fp, #-0x30]
    // 0x4166ec: LoadField: r2 = r0->field_a7
    //     0x4166ec: ldur            w2, [x0, #0xa7]
    // 0x4166f0: DecompressPointer r2
    //     0x4166f0: add             x2, x2, HEAP, lsl #32
    // 0x4166f4: mov             x1, x2
    // 0x4166f8: stur            x2, [fp, #-0x10]
    // 0x4166fc: r0 = size()
    //     0x4166fc: bl              #0x416944  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x416700: LoadField: d0 = r0->field_7
    //     0x416700: ldur            d0, [x0, #7]
    // 0x416704: ldur            d2, [fp, #-0x30]
    // 0x416708: d1 = 0.000000
    //     0x416708: eor             v1.16b, v1.16b, v1.16b
    // 0x41670c: fcmp            d1, d2
    // 0x416710: b.le            #0x41671c
    // 0x416714: d0 = 0.000000
    //     0x416714: eor             v0.16b, v0.16b, v0.16b
    // 0x416718: b               #0x416730
    // 0x41671c: fcmp            d2, d0
    // 0x416720: b.gt            #0x416730
    // 0x416724: fcmp            d2, d2
    // 0x416728: b.vs            #0x416730
    // 0x41672c: mov             v0.16b, v2.16b
    // 0x416730: ldur            x2, [fp, #-0x20]
    // 0x416734: stur            d0, [fp, #-0x30]
    // 0x416738: r0 = LoadClassIdInstr(r2)
    //     0x416738: ldur            x0, [x2, #-1]
    //     0x41673c: ubfx            x0, x0, #0xc, #0x14
    // 0x416740: mov             x1, x2
    // 0x416744: r0 = GDT[cid_x0 + 0x95b6]()
    //     0x416744: movz            x17, #0x95b6
    //     0x416748: add             lr, x0, x17
    //     0x41674c: ldr             lr, [x21, lr, lsl #3]
    //     0x416750: blr             lr
    // 0x416754: LoadField: d0 = r0->field_1f
    //     0x416754: ldur            d0, [x0, #0x1f]
    // 0x416758: stur            d0, [fp, #-0x38]
    // 0x41675c: r0 = Offset()
    //     0x41675c: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x416760: ldur            d0, [fp, #-0x30]
    // 0x416764: StoreField: r0->field_7 = d0
    //     0x416764: stur            d0, [x0, #7]
    // 0x416768: ldur            d0, [fp, #-0x38]
    // 0x41676c: StoreField: r0->field_f = d0
    //     0x41676c: stur            d0, [x0, #0xf]
    // 0x416770: mov             x1, x0
    // 0x416774: ldur            x2, [fp, #-0x18]
    // 0x416778: r0 = +()
    //     0x416778: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x41677c: mov             x3, x0
    // 0x416780: ldur            x2, [fp, #-0x20]
    // 0x416784: stur            x3, [fp, #-8]
    // 0x416788: r0 = LoadClassIdInstr(r2)
    //     0x416788: ldur            x0, [x2, #-1]
    //     0x41678c: ubfx            x0, x0, #0xc, #0x14
    // 0x416790: mov             x1, x2
    // 0x416794: r0 = GDT[cid_x0 + 0x99e3]()
    //     0x416794: movz            x17, #0x99e3
    //     0x416798: add             lr, x0, x17
    //     0x41679c: ldr             lr, [x21, lr, lsl #3]
    //     0x4167a0: blr             lr
    // 0x4167a4: LoadField: r1 = r0->field_27
    //     0x4167a4: ldur            w1, [x0, #0x27]
    // 0x4167a8: DecompressPointer r1
    //     0x4167a8: add             x1, x1, HEAP, lsl #32
    // 0x4167ac: r16 = Instance_TextDirection
    //     0x4167ac: ldr             x16, [PP, #0x6eb8]  ; [pp+0x6eb8] Obj!TextDirection@a05bc1
    // 0x4167b0: cmp             w1, w16
    // 0x4167b4: b.ne            #0x4167c0
    // 0x4167b8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4167b8: ldur            d0, [x0, #0x17]
    // 0x4167bc: b               #0x4167c4
    // 0x4167c0: LoadField: d0 = r0->field_7
    //     0x4167c0: ldur            d0, [x0, #7]
    // 0x4167c4: ldur            x1, [fp, #-0x10]
    // 0x4167c8: stur            d0, [fp, #-0x30]
    // 0x4167cc: r0 = size()
    //     0x4167cc: bl              #0x416944  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x4167d0: LoadField: d0 = r0->field_7
    //     0x4167d0: ldur            d0, [x0, #7]
    // 0x4167d4: ldur            d2, [fp, #-0x30]
    // 0x4167d8: d1 = 0.000000
    //     0x4167d8: eor             v1.16b, v1.16b, v1.16b
    // 0x4167dc: fcmp            d1, d2
    // 0x4167e0: b.le            #0x4167ec
    // 0x4167e4: d0 = 0.000000
    //     0x4167e4: eor             v0.16b, v0.16b, v0.16b
    // 0x4167e8: b               #0x416800
    // 0x4167ec: fcmp            d2, d0
    // 0x4167f0: b.gt            #0x416800
    // 0x4167f4: fcmp            d2, d2
    // 0x4167f8: b.vs            #0x416800
    // 0x4167fc: mov             v0.16b, v2.16b
    // 0x416800: ldur            x2, [fp, #-0x20]
    // 0x416804: ldur            x3, [fp, #-8]
    // 0x416808: stur            d0, [fp, #-0x30]
    // 0x41680c: r0 = LoadClassIdInstr(r2)
    //     0x41680c: ldur            x0, [x2, #-1]
    //     0x416810: ubfx            x0, x0, #0xc, #0x14
    // 0x416814: mov             x1, x2
    // 0x416818: r0 = GDT[cid_x0 + 0x99e3]()
    //     0x416818: movz            x17, #0x99e3
    //     0x41681c: add             lr, x0, x17
    //     0x416820: ldr             lr, [x21, lr, lsl #3]
    //     0x416824: blr             lr
    // 0x416828: LoadField: d0 = r0->field_1f
    //     0x416828: ldur            d0, [x0, #0x1f]
    // 0x41682c: stur            d0, [fp, #-0x38]
    // 0x416830: r0 = Offset()
    //     0x416830: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x416834: ldur            d0, [fp, #-0x30]
    // 0x416838: StoreField: r0->field_7 = d0
    //     0x416838: stur            d0, [x0, #7]
    // 0x41683c: ldur            d0, [fp, #-0x38]
    // 0x416840: StoreField: r0->field_f = d0
    //     0x416840: stur            d0, [x0, #0xf]
    // 0x416844: mov             x1, x0
    // 0x416848: ldur            x2, [fp, #-0x18]
    // 0x41684c: r0 = +()
    //     0x41684c: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x416850: mov             x3, x0
    // 0x416854: ldur            x2, [fp, #-0x20]
    // 0x416858: stur            x3, [fp, #-0x10]
    // 0x41685c: r0 = LoadClassIdInstr(r2)
    //     0x41685c: ldur            x0, [x2, #-1]
    //     0x416860: ubfx            x0, x0, #0xc, #0x14
    // 0x416864: mov             x1, x2
    // 0x416868: r0 = GDT[cid_x0 + 0x95b6]()
    //     0x416868: movz            x17, #0x95b6
    //     0x41686c: add             lr, x0, x17
    //     0x416870: ldr             lr, [x21, lr, lsl #3]
    //     0x416874: blr             lr
    // 0x416878: LoadField: r1 = r0->field_27
    //     0x416878: ldur            w1, [x0, #0x27]
    // 0x41687c: DecompressPointer r1
    //     0x41687c: add             x1, x1, HEAP, lsl #32
    // 0x416880: stur            x1, [fp, #-0x18]
    // 0x416884: r0 = TextSelectionPoint()
    //     0x416884: bl              #0x416a4c  ; AllocateTextSelectionPointStub -> TextSelectionPoint (size=0x10)
    // 0x416888: mov             x2, x0
    // 0x41688c: ldur            x0, [fp, #-8]
    // 0x416890: stur            x2, [fp, #-0x28]
    // 0x416894: StoreField: r2->field_7 = r0
    //     0x416894: stur            w0, [x2, #7]
    // 0x416898: ldur            x0, [fp, #-0x18]
    // 0x41689c: StoreField: r2->field_b = r0
    //     0x41689c: stur            w0, [x2, #0xb]
    // 0x4168a0: ldur            x1, [fp, #-0x20]
    // 0x4168a4: r0 = LoadClassIdInstr(r1)
    //     0x4168a4: ldur            x0, [x1, #-1]
    //     0x4168a8: ubfx            x0, x0, #0xc, #0x14
    // 0x4168ac: r0 = GDT[cid_x0 + 0x99e3]()
    //     0x4168ac: movz            x17, #0x99e3
    //     0x4168b0: add             lr, x0, x17
    //     0x4168b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4168b8: blr             lr
    // 0x4168bc: LoadField: r1 = r0->field_27
    //     0x4168bc: ldur            w1, [x0, #0x27]
    // 0x4168c0: DecompressPointer r1
    //     0x4168c0: add             x1, x1, HEAP, lsl #32
    // 0x4168c4: stur            x1, [fp, #-8]
    // 0x4168c8: r0 = TextSelectionPoint()
    //     0x4168c8: bl              #0x416a4c  ; AllocateTextSelectionPointStub -> TextSelectionPoint (size=0x10)
    // 0x4168cc: mov             x3, x0
    // 0x4168d0: ldur            x0, [fp, #-0x10]
    // 0x4168d4: stur            x3, [fp, #-0x18]
    // 0x4168d8: StoreField: r3->field_7 = r0
    //     0x4168d8: stur            w0, [x3, #7]
    // 0x4168dc: ldur            x0, [fp, #-8]
    // 0x4168e0: StoreField: r3->field_b = r0
    //     0x4168e0: stur            w0, [x3, #0xb]
    // 0x4168e4: r1 = Null
    //     0x4168e4: mov             x1, NULL
    // 0x4168e8: r2 = 4
    //     0x4168e8: movz            x2, #0x4
    // 0x4168ec: r0 = AllocateArray()
    //     0x4168ec: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4168f0: mov             x2, x0
    // 0x4168f4: ldur            x0, [fp, #-0x28]
    // 0x4168f8: stur            x2, [fp, #-8]
    // 0x4168fc: StoreField: r2->field_f = r0
    //     0x4168fc: stur            w0, [x2, #0xf]
    // 0x416900: ldur            x0, [fp, #-0x18]
    // 0x416904: StoreField: r2->field_13 = r0
    //     0x416904: stur            w0, [x2, #0x13]
    // 0x416908: r1 = <TextSelectionPoint>
    //     0x416908: add             x1, PP, #8, lsl #12  ; [pp+0x8ca8] TypeArguments: <TextSelectionPoint>
    //     0x41690c: ldr             x1, [x1, #0xca8]
    // 0x416910: r0 = AllocateGrowableArray()
    //     0x416910: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x416914: ldur            x1, [fp, #-8]
    // 0x416918: StoreField: r0->field_f = r1
    //     0x416918: stur            w1, [x0, #0xf]
    // 0x41691c: r1 = 4
    //     0x41691c: movz            x1, #0x4
    // 0x416920: StoreField: r0->field_b = r1
    //     0x416920: stur            w1, [x0, #0xb]
    // 0x416924: LeaveFrame
    //     0x416924: mov             SP, fp
    //     0x416928: ldp             fp, lr, [SP], #0x10
    // 0x41692c: ret
    //     0x41692c: ret             
    // 0x416930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x416930: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x416934: b               #0x416520
    // 0x416938: r9 = _caretPrototype
    //     0x416938: add             x9, PP, #8, lsl #12  ; [pp+0x88f0] Field <RenderEditable._caretPrototype@72245603>: late (offset: 0x130)
    //     0x41693c: ldr             x9, [x9, #0x8f0]
    // 0x416940: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x416940: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getRectForComposingRange(/* No info */) {
    // ** addr: 0x416c68, size: 0x15c
    // 0x416c68: EnterFrame
    //     0x416c68: stp             fp, lr, [SP, #-0x10]!
    //     0x416c6c: mov             fp, SP
    // 0x416c70: AllocStack(0x40)
    //     0x416c70: sub             SP, SP, #0x40
    // 0x416c74: SetupParameters(RenderEditable this /* r1 => r0, fp-0x18 */)
    //     0x416c74: mov             x0, x1
    //     0x416c78: stur            x1, [fp, #-0x18]
    // 0x416c7c: CheckStackOverflow
    //     0x416c7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x416c80: cmp             SP, x16
    //     0x416c84: b.ls            #0x416dbc
    // 0x416c88: LoadField: r3 = r2->field_7
    //     0x416c88: ldur            x3, [x2, #7]
    // 0x416c8c: stur            x3, [fp, #-0x10]
    // 0x416c90: tbnz            x3, #0x3f, #0x416dac
    // 0x416c94: LoadField: r4 = r2->field_f
    //     0x416c94: ldur            x4, [x2, #0xf]
    // 0x416c98: stur            x4, [fp, #-8]
    // 0x416c9c: tbnz            x4, #0x3f, #0x416dac
    // 0x416ca0: cmp             x3, x4
    // 0x416ca4: b.eq            #0x416dac
    // 0x416ca8: mov             x1, x0
    // 0x416cac: r0 = _computeTextMetricsIfNeeded()
    //     0x416cac: bl              #0x40b84c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x416cb0: ldur            x1, [fp, #-0x18]
    // 0x416cb4: LoadField: r0 = r1->field_a7
    //     0x416cb4: ldur            w0, [x1, #0xa7]
    // 0x416cb8: DecompressPointer r0
    //     0x416cb8: add             x0, x0, HEAP, lsl #32
    // 0x416cbc: stur            x0, [fp, #-0x20]
    // 0x416cc0: r0 = TextSelection()
    //     0x416cc0: bl              #0x416dc4  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x416cc4: mov             x1, x0
    // 0x416cc8: ldur            x0, [fp, #-0x10]
    // 0x416ccc: ArrayStore: r1[0] = r0  ; List_8
    //     0x416ccc: stur            x0, [x1, #0x17]
    // 0x416cd0: ldur            x2, [fp, #-8]
    // 0x416cd4: StoreField: r1->field_1f = r2
    //     0x416cd4: stur            x2, [x1, #0x1f]
    // 0x416cd8: r3 = Instance_TextAffinity
    //     0x416cd8: add             x3, PP, #8, lsl #12  ; [pp+0x8aa8] Obj!TextAffinity@a05ba1
    //     0x416cdc: ldr             x3, [x3, #0xaa8]
    // 0x416ce0: StoreField: r1->field_27 = r3
    //     0x416ce0: stur            w3, [x1, #0x27]
    // 0x416ce4: r3 = false
    //     0x416ce4: add             x3, NULL, #0x30  ; false
    // 0x416ce8: StoreField: r1->field_2b = r3
    //     0x416ce8: stur            w3, [x1, #0x2b]
    // 0x416cec: cmp             x0, x2
    // 0x416cf0: b.ge            #0x416cfc
    // 0x416cf4: mov             x3, x0
    // 0x416cf8: b               #0x416d00
    // 0x416cfc: mov             x3, x2
    // 0x416d00: cmp             x0, x2
    // 0x416d04: b.lt            #0x416d0c
    // 0x416d08: mov             x2, x0
    // 0x416d0c: ldur            x0, [fp, #-0x18]
    // 0x416d10: StoreField: r1->field_7 = r3
    //     0x416d10: stur            x3, [x1, #7]
    // 0x416d14: StoreField: r1->field_f = r2
    //     0x416d14: stur            x2, [x1, #0xf]
    // 0x416d18: LoadField: r2 = r0->field_77
    //     0x416d18: ldur            w2, [x0, #0x77]
    // 0x416d1c: DecompressPointer r2
    //     0x416d1c: add             x2, x2, HEAP, lsl #32
    // 0x416d20: LoadField: r3 = r2->field_2f
    //     0x416d20: ldur            w3, [x2, #0x2f]
    // 0x416d24: DecompressPointer r3
    //     0x416d24: add             x3, x3, HEAP, lsl #32
    // 0x416d28: LoadField: r4 = r2->field_33
    //     0x416d28: ldur            w4, [x2, #0x33]
    // 0x416d2c: DecompressPointer r4
    //     0x416d2c: add             x4, x4, HEAP, lsl #32
    // 0x416d30: stp             x4, x3, [SP]
    // 0x416d34: mov             x2, x1
    // 0x416d38: ldur            x1, [fp, #-0x20]
    // 0x416d3c: r4 = const [0, 0x4, 0x2, 0x2, boxHeightStyle, 0x2, boxWidthStyle, 0x3, null]
    //     0x416d3c: add             x4, PP, #8, lsl #12  ; [pp+0x8c28] List(9) [0, 0x4, 0x2, 0x2, "boxHeightStyle", 0x2, "boxWidthStyle", 0x3, Null]
    //     0x416d40: ldr             x4, [x4, #0xc28]
    // 0x416d44: r0 = getBoxesForSelection()
    //     0x416d44: bl              #0x40a888  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x416d48: r1 = Function '<anonymous closure>':.
    //     0x416d48: add             x1, PP, #8, lsl #12  ; [pp+0x8cc0] AnonymousClosure: (0x416dfc), in [package:flutter/src/rendering/editable.dart] RenderEditable::getRectForComposingRange (0x416c68)
    //     0x416d4c: ldr             x1, [x1, #0xcc0]
    // 0x416d50: r2 = Null
    //     0x416d50: mov             x2, NULL
    // 0x416d54: stur            x0, [fp, #-0x20]
    // 0x416d58: r0 = AllocateClosure()
    //     0x416d58: bl              #0x934ea8  ; AllocateClosureStub
    // 0x416d5c: r16 = <Rect?>
    //     0x416d5c: add             x16, PP, #8, lsl #12  ; [pp+0x8cc8] TypeArguments: <Rect?>
    //     0x416d60: ldr             x16, [x16, #0xcc8]
    // 0x416d64: ldur            lr, [fp, #-0x20]
    // 0x416d68: stp             lr, x16, [SP, #0x10]
    // 0x416d6c: stp             x0, NULL, [SP]
    // 0x416d70: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x416d70: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x416d74: r0 = fold()
    //     0x416d74: bl              #0x6c8a88  ; [dart:collection] ListBase::fold
    // 0x416d78: stur            x0, [fp, #-0x20]
    // 0x416d7c: cmp             w0, NULL
    // 0x416d80: b.ne            #0x416d8c
    // 0x416d84: r0 = Null
    //     0x416d84: mov             x0, NULL
    // 0x416d88: b               #0x416da0
    // 0x416d8c: ldur            x1, [fp, #-0x18]
    // 0x416d90: r0 = _paintOffset()
    //     0x416d90: bl              #0x40e008  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x416d94: ldur            x1, [fp, #-0x20]
    // 0x416d98: mov             x2, x0
    // 0x416d9c: r0 = shift()
    //     0x416d9c: bl              #0x40e4ac  ; [dart:ui] Rect::shift
    // 0x416da0: LeaveFrame
    //     0x416da0: mov             SP, fp
    //     0x416da4: ldp             fp, lr, [SP], #0x10
    // 0x416da8: ret
    //     0x416da8: ret             
    // 0x416dac: r0 = Null
    //     0x416dac: mov             x0, NULL
    // 0x416db0: LeaveFrame
    //     0x416db0: mov             SP, fp
    //     0x416db4: ldp             fp, lr, [SP], #0x10
    // 0x416db8: ret
    //     0x416db8: ret             
    // 0x416dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x416dbc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x416dc0: b               #0x416c88
  }
  [closure] Rect <anonymous closure>(dynamic, Rect?, TextBox) {
    // ** addr: 0x416dfc, size: 0x60
    // 0x416dfc: EnterFrame
    //     0x416dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x416e00: mov             fp, SP
    // 0x416e04: CheckStackOverflow
    //     0x416e04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x416e08: cmp             SP, x16
    //     0x416e0c: b.ls            #0x416e54
    // 0x416e10: ldr             x0, [fp, #0x18]
    // 0x416e14: cmp             w0, NULL
    // 0x416e18: b.ne            #0x416e24
    // 0x416e1c: r0 = Null
    //     0x416e1c: mov             x0, NULL
    // 0x416e20: b               #0x416e38
    // 0x416e24: ldr             x1, [fp, #0x10]
    // 0x416e28: r0 = toRect()
    //     0x416e28: bl              #0x40a738  ; [dart:ui] TextBox::toRect
    // 0x416e2c: ldr             x1, [fp, #0x18]
    // 0x416e30: mov             x2, x0
    // 0x416e34: r0 = expandToInclude()
    //     0x416e34: bl              #0x416e5c  ; [dart:ui] Rect::expandToInclude
    // 0x416e38: cmp             w0, NULL
    // 0x416e3c: b.ne            #0x416e48
    // 0x416e40: ldr             x1, [fp, #0x10]
    // 0x416e44: r0 = toRect()
    //     0x416e44: bl              #0x40a738  ; [dart:ui] TextBox::toRect
    // 0x416e48: LeaveFrame
    //     0x416e48: mov             SP, fp
    //     0x416e4c: ldp             fp, lr, [SP], #0x10
    // 0x416e50: ret
    //     0x416e50: ret             
    // 0x416e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x416e54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x416e58: b               #0x416e10
  }
  get _ plainText(/* No info */) {
    // ** addr: 0x417064, size: 0x38
    // 0x417064: EnterFrame
    //     0x417064: stp             fp, lr, [SP, #-0x10]!
    //     0x417068: mov             fp, SP
    // 0x41706c: CheckStackOverflow
    //     0x41706c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x417070: cmp             SP, x16
    //     0x417074: b.ls            #0x417094
    // 0x417078: LoadField: r0 = r1->field_a7
    //     0x417078: ldur            w0, [x1, #0xa7]
    // 0x41707c: DecompressPointer r0
    //     0x41707c: add             x0, x0, HEAP, lsl #32
    // 0x417080: mov             x1, x0
    // 0x417084: r0 = plainText()
    //     0x417084: bl              #0x413f3c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x417088: LeaveFrame
    //     0x417088: mov             SP, fp
    //     0x41708c: ldp             fp, lr, [SP], #0x10
    // 0x417090: ret
    //     0x417090: ret             
    // 0x417094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x417094: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x417098: b               #0x417078
  }
  get _ textDirection(/* No info */) {
    // ** addr: 0x4173d8, size: 0x28
    // 0x4173d8: LoadField: r2 = r1->field_a7
    //     0x4173d8: ldur            w2, [x1, #0xa7]
    // 0x4173dc: DecompressPointer r2
    //     0x4173dc: add             x2, x2, HEAP, lsl #32
    // 0x4173e0: LoadField: r0 = r2->field_1b
    //     0x4173e0: ldur            w0, [x2, #0x1b]
    // 0x4173e4: DecompressPointer r0
    //     0x4173e4: add             x0, x0, HEAP, lsl #32
    // 0x4173e8: cmp             w0, NULL
    // 0x4173ec: b.eq            #0x4173f4
    // 0x4173f0: ret
    //     0x4173f0: ret             
    // 0x4173f4: EnterFrame
    //     0x4173f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4173f8: mov             fp, SP
    // 0x4173fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4173fc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x49c41c, size: 0x25c
    // 0x49c41c: EnterFrame
    //     0x49c41c: stp             fp, lr, [SP, #-0x10]!
    //     0x49c420: mov             fp, SP
    // 0x49c424: AllocStack(0x48)
    //     0x49c424: sub             SP, SP, #0x48
    // 0x49c428: SetupParameters(RenderEditable this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x49c428: mov             x0, x2
    //     0x49c42c: stur            x2, [fp, #-0x10]
    //     0x49c430: mov             x2, x1
    //     0x49c434: stur            x1, [fp, #-8]
    // 0x49c438: CheckStackOverflow
    //     0x49c438: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49c43c: cmp             SP, x16
    //     0x49c440: b.ls            #0x49c604
    // 0x49c444: LoadField: d0 = r0->field_7
    //     0x49c444: ldur            d0, [x0, #7]
    // 0x49c448: LoadField: d1 = r0->field_f
    //     0x49c448: ldur            d1, [x0, #0xf]
    // 0x49c44c: stur            d1, [fp, #-0x30]
    // 0x49c450: r1 = inline_Allocate_Double()
    //     0x49c450: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x49c454: add             x1, x1, #0x10
    //     0x49c458: cmp             x3, x1
    //     0x49c45c: b.ls            #0x49c60c
    //     0x49c460: str             x1, [THR, #0x60]  ; THR::top
    //     0x49c464: sub             x1, x1, #0xf
    //     0x49c468: movz            x3, #0xe15c
    //     0x49c46c: movk            x3, #0x3, lsl #16
    //     0x49c470: stur            x3, [x1, #-1]
    // 0x49c474: dmb             ishst
    // 0x49c478: StoreField: r1->field_7 = d0
    //     0x49c478: stur            d0, [x1, #7]
    // 0x49c47c: r3 = inline_Allocate_Double()
    //     0x49c47c: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x49c480: add             x3, x3, #0x10
    //     0x49c484: cmp             x4, x3
    //     0x49c488: b.ls            #0x49c628
    //     0x49c48c: str             x3, [THR, #0x60]  ; THR::top
    //     0x49c490: sub             x3, x3, #0xf
    //     0x49c494: movz            x4, #0xe15c
    //     0x49c498: movk            x4, #0x3, lsl #16
    //     0x49c49c: stur            x4, [x3, #-1]
    // 0x49c4a0: dmb             ishst
    // 0x49c4a4: StoreField: r3->field_7 = d1
    //     0x49c4a4: stur            d1, [x3, #7]
    // 0x49c4a8: stp             x3, x1, [SP]
    // 0x49c4ac: mov             x1, x2
    // 0x49c4b0: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x49c4b0: add             x4, PP, #8, lsl #12  ; [pp+0x8ba0] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    //     0x49c4b4: ldr             x4, [x4, #0xba0]
    // 0x49c4b8: r0 = _adjustConstraints()
    //     0x49c4b8: bl              #0x40dd0c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x49c4bc: mov             x2, x0
    // 0x49c4c0: stur            x2, [fp, #-0x20]
    // 0x49c4c4: mov             x3, x1
    // 0x49c4c8: ldur            x1, [fp, #-8]
    // 0x49c4cc: stur            x3, [fp, #-0x18]
    // 0x49c4d0: r0 = _textIntrinsics()
    //     0x49c4d0: bl              #0x49cc60  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x49c4d4: ldur            x1, [fp, #-8]
    // 0x49c4d8: ldur            d0, [fp, #-0x30]
    // 0x49c4dc: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x49c4dc: add             x2, PP, #0x14, lsl #12  ; [pp+0x14a48] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x1ba8be25fc8)
    //     0x49c4e0: ldr             x2, [x2, #0xa48]
    // 0x49c4e4: stur            x0, [fp, #-0x28]
    // 0x49c4e8: r0 = layoutInlineChildren()
    //     0x49c4e8: bl              #0x49c9d4  ; [dart:mixin_deduplication] _MixinApplication339&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x49c4ec: ldur            x1, [fp, #-0x28]
    // 0x49c4f0: mov             x2, x0
    // 0x49c4f4: r0 = setPlaceholderDimensions()
    //     0x49c4f4: bl              #0x49c794  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x49c4f8: ldur            x16, [fp, #-0x20]
    // 0x49c4fc: ldur            lr, [fp, #-0x18]
    // 0x49c500: stp             lr, x16, [SP]
    // 0x49c504: ldur            x1, [fp, #-0x28]
    // 0x49c508: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x49c508: add             x4, PP, #8, lsl #12  ; [pp+0x8ba0] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    //     0x49c50c: ldr             x4, [x4, #0xba0]
    // 0x49c510: r0 = layout()
    //     0x49c510: bl              #0x40b99c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x49c514: ldur            x0, [fp, #-8]
    // 0x49c518: LoadField: r1 = r0->field_c3
    //     0x49c518: ldur            w1, [x0, #0xc3]
    // 0x49c51c: DecompressPointer r1
    //     0x49c51c: add             x1, x1, HEAP, lsl #32
    // 0x49c520: tbnz            w1, #4, #0x49c52c
    // 0x49c524: ldur            d1, [fp, #-0x30]
    // 0x49c528: b               #0x49c594
    // 0x49c52c: mov             x1, x0
    // 0x49c530: r0 = _textIntrinsics()
    //     0x49c530: bl              #0x49cc60  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x49c534: mov             x1, x0
    // 0x49c538: r0 = size()
    //     0x49c538: bl              #0x416944  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x49c53c: LoadField: d0 = r0->field_7
    //     0x49c53c: ldur            d0, [x0, #7]
    // 0x49c540: ldur            x0, [fp, #-8]
    // 0x49c544: LoadField: d1 = r0->field_e3
    //     0x49c544: ldur            d1, [x0, #0xe3]
    // 0x49c548: d2 = 1.000000
    //     0x49c548: fmov            d2, #1.00000000
    // 0x49c54c: fadd            d3, d1, d2
    // 0x49c550: fadd            d1, d0, d3
    // 0x49c554: r1 = inline_Allocate_Double()
    //     0x49c554: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x49c558: add             x1, x1, #0x10
    //     0x49c55c: cmp             x2, x1
    //     0x49c560: b.ls            #0x49c64c
    //     0x49c564: str             x1, [THR, #0x60]  ; THR::top
    //     0x49c568: sub             x1, x1, #0xf
    //     0x49c56c: movz            x2, #0xe15c
    //     0x49c570: movk            x2, #0x3, lsl #16
    //     0x49c574: stur            x2, [x1, #-1]
    // 0x49c578: dmb             ishst
    // 0x49c57c: StoreField: r1->field_7 = d1
    //     0x49c57c: stur            d1, [x1, #7]
    // 0x49c580: str             x1, [SP]
    // 0x49c584: ldur            x1, [fp, #-0x10]
    // 0x49c588: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x49c588: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x49c58c: r0 = constrainWidth()
    //     0x49c58c: bl              #0x495a9c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x49c590: mov             v1.16b, v0.16b
    // 0x49c594: ldur            x1, [fp, #-8]
    // 0x49c598: ldur            d0, [fp, #-0x30]
    // 0x49c59c: stur            d1, [fp, #-0x38]
    // 0x49c5a0: r0 = _preferredHeight()
    //     0x49c5a0: bl              #0x49c678  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_preferredHeight
    // 0x49c5a4: r0 = inline_Allocate_Double()
    //     0x49c5a4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x49c5a8: add             x0, x0, #0x10
    //     0x49c5ac: cmp             x1, x0
    //     0x49c5b0: b.ls            #0x49c668
    //     0x49c5b4: str             x0, [THR, #0x60]  ; THR::top
    //     0x49c5b8: sub             x0, x0, #0xf
    //     0x49c5bc: movz            x1, #0xe15c
    //     0x49c5c0: movk            x1, #0x3, lsl #16
    //     0x49c5c4: stur            x1, [x0, #-1]
    // 0x49c5c8: dmb             ishst
    // 0x49c5cc: StoreField: r0->field_7 = d0
    //     0x49c5cc: stur            d0, [x0, #7]
    // 0x49c5d0: str             x0, [SP]
    // 0x49c5d4: ldur            x1, [fp, #-0x10]
    // 0x49c5d8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x49c5d8: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x49c5dc: r0 = constrainHeight()
    //     0x49c5dc: bl              #0x495a28  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x49c5e0: stur            d0, [fp, #-0x30]
    // 0x49c5e4: r0 = Size()
    //     0x49c5e4: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x49c5e8: ldur            d0, [fp, #-0x38]
    // 0x49c5ec: StoreField: r0->field_7 = d0
    //     0x49c5ec: stur            d0, [x0, #7]
    // 0x49c5f0: ldur            d0, [fp, #-0x30]
    // 0x49c5f4: StoreField: r0->field_f = d0
    //     0x49c5f4: stur            d0, [x0, #0xf]
    // 0x49c5f8: LeaveFrame
    //     0x49c5f8: mov             SP, fp
    //     0x49c5fc: ldp             fp, lr, [SP], #0x10
    // 0x49c600: ret
    //     0x49c600: ret             
    // 0x49c604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49c604: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49c608: b               #0x49c444
    // 0x49c60c: stp             q0, q1, [SP, #-0x20]!
    // 0x49c610: stp             x0, x2, [SP, #-0x10]!
    // 0x49c614: r0 = AllocateDouble()
    //     0x49c614: bl              #0x935b14  ; AllocateDoubleStub
    // 0x49c618: mov             x1, x0
    // 0x49c61c: ldp             x0, x2, [SP], #0x10
    // 0x49c620: ldp             q0, q1, [SP], #0x20
    // 0x49c624: b               #0x49c478
    // 0x49c628: SaveReg d1
    //     0x49c628: str             q1, [SP, #-0x10]!
    // 0x49c62c: stp             x1, x2, [SP, #-0x10]!
    // 0x49c630: SaveReg r0
    //     0x49c630: str             x0, [SP, #-8]!
    // 0x49c634: r0 = AllocateDouble()
    //     0x49c634: bl              #0x935b14  ; AllocateDoubleStub
    // 0x49c638: mov             x3, x0
    // 0x49c63c: RestoreReg r0
    //     0x49c63c: ldr             x0, [SP], #8
    // 0x49c640: ldp             x1, x2, [SP], #0x10
    // 0x49c644: RestoreReg d1
    //     0x49c644: ldr             q1, [SP], #0x10
    // 0x49c648: b               #0x49c4a4
    // 0x49c64c: SaveReg d1
    //     0x49c64c: str             q1, [SP, #-0x10]!
    // 0x49c650: SaveReg r0
    //     0x49c650: str             x0, [SP, #-8]!
    // 0x49c654: r0 = AllocateDouble()
    //     0x49c654: bl              #0x935b14  ; AllocateDoubleStub
    // 0x49c658: mov             x1, x0
    // 0x49c65c: RestoreReg r0
    //     0x49c65c: ldr             x0, [SP], #8
    // 0x49c660: RestoreReg d1
    //     0x49c660: ldr             q1, [SP], #0x10
    // 0x49c664: b               #0x49c57c
    // 0x49c668: SaveReg d0
    //     0x49c668: str             q0, [SP, #-0x10]!
    // 0x49c66c: r0 = AllocateDouble()
    //     0x49c66c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x49c670: RestoreReg d0
    //     0x49c670: ldr             q0, [SP], #0x10
    // 0x49c674: b               #0x49c5cc
  }
  _ _preferredHeight(/* No info */) {
    // ** addr: 0x49c678, size: 0x11c
    // 0x49c678: EnterFrame
    //     0x49c678: stp             fp, lr, [SP, #-0x10]!
    //     0x49c67c: mov             fp, SP
    // 0x49c680: AllocStack(0x38)
    //     0x49c680: sub             SP, SP, #0x38
    // 0x49c684: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x49c684: mov             x0, x1
    //     0x49c688: stur            x1, [fp, #-0x10]
    //     0x49c68c: stur            d0, [fp, #-0x28]
    // 0x49c690: CheckStackOverflow
    //     0x49c690: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49c694: cmp             SP, x16
    //     0x49c698: b.ls            #0x49c77c
    // 0x49c69c: LoadField: r2 = r0->field_cb
    //     0x49c69c: ldur            x2, [x0, #0xcb]
    // 0x49c6a0: stur            x2, [fp, #-8]
    // 0x49c6a4: LoadField: r1 = r0->field_a7
    //     0x49c6a4: ldur            w1, [x0, #0xa7]
    // 0x49c6a8: DecompressPointer r1
    //     0x49c6a8: add             x1, x1, HEAP, lsl #32
    // 0x49c6ac: r0 = preferredLineHeight()
    //     0x49c6ac: bl              #0x414e98  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x49c6b0: ldur            x2, [fp, #-8]
    // 0x49c6b4: r0 = BoxInt64Instr(r2)
    //     0x49c6b4: sbfiz           x0, x2, #1, #0x1f
    //     0x49c6b8: cmp             x2, x0, asr #1
    //     0x49c6bc: b.eq            #0x49c6c8
    //     0x49c6c0: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x49c6c4: stur            x2, [x0, #7]
    // 0x49c6c8: r16 = LoadInt32Instr(r0)
    //     0x49c6c8: sbfx            x16, x0, #1, #0x1f
    // 0x49c6cc: scvtf           d1, w16
    // 0x49c6d0: fmul            d2, d0, d1
    // 0x49c6d4: cmp             x2, #1
    // 0x49c6d8: b.ne            #0x49c76c
    // 0x49c6dc: ldur            d0, [fp, #-0x28]
    // 0x49c6e0: r0 = inline_Allocate_Double()
    //     0x49c6e0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x49c6e4: add             x0, x0, #0x10
    //     0x49c6e8: cmp             x1, x0
    //     0x49c6ec: b.ls            #0x49c784
    //     0x49c6f0: str             x0, [THR, #0x60]  ; THR::top
    //     0x49c6f4: sub             x0, x0, #0xf
    //     0x49c6f8: movz            x1, #0xe15c
    //     0x49c6fc: movk            x1, #0x3, lsl #16
    //     0x49c700: stur            x1, [x0, #-1]
    // 0x49c704: dmb             ishst
    // 0x49c708: StoreField: r0->field_7 = d0
    //     0x49c708: stur            d0, [x0, #7]
    // 0x49c70c: str             x0, [SP]
    // 0x49c710: ldur            x1, [fp, #-0x10]
    // 0x49c714: r4 = const [0, 0x2, 0x1, 0x1, maxWidth, 0x1, null]
    //     0x49c714: add             x4, PP, #0x30, lsl #12  ; [pp+0x30990] List(7) [0, 0x2, 0x1, 0x1, "maxWidth", 0x1, Null]
    //     0x49c718: ldr             x4, [x4, #0x990]
    // 0x49c71c: r0 = _adjustConstraints()
    //     0x49c71c: bl              #0x40dd0c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x49c720: mov             x2, x0
    // 0x49c724: stur            x2, [fp, #-0x20]
    // 0x49c728: mov             x3, x1
    // 0x49c72c: ldur            x1, [fp, #-0x10]
    // 0x49c730: stur            x3, [fp, #-0x18]
    // 0x49c734: r0 = _textIntrinsics()
    //     0x49c734: bl              #0x49cc60  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x49c738: stur            x0, [fp, #-0x10]
    // 0x49c73c: ldur            x16, [fp, #-0x20]
    // 0x49c740: ldur            lr, [fp, #-0x18]
    // 0x49c744: stp             lr, x16, [SP]
    // 0x49c748: mov             x1, x0
    // 0x49c74c: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x49c74c: add             x4, PP, #8, lsl #12  ; [pp+0x8ba0] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    //     0x49c750: ldr             x4, [x4, #0xba0]
    // 0x49c754: r0 = layout()
    //     0x49c754: bl              #0x40b99c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x49c758: ldur            x1, [fp, #-0x10]
    // 0x49c75c: r0 = height()
    //     0x49c75c: bl              #0x4169a8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x49c760: LeaveFrame
    //     0x49c760: mov             SP, fp
    //     0x49c764: ldp             fp, lr, [SP], #0x10
    // 0x49c768: ret
    //     0x49c768: ret             
    // 0x49c76c: mov             v0.16b, v2.16b
    // 0x49c770: LeaveFrame
    //     0x49c770: mov             SP, fp
    //     0x49c774: ldp             fp, lr, [SP], #0x10
    // 0x49c778: ret
    //     0x49c778: ret             
    // 0x49c77c: r0 = StackOverflowSharedWithFPURegs()
    //     0x49c77c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x49c780: b               #0x49c69c
    // 0x49c784: SaveReg d0
    //     0x49c784: str             q0, [SP, #-0x10]!
    // 0x49c788: r0 = AllocateDouble()
    //     0x49c788: bl              #0x935b14  ; AllocateDoubleStub
    // 0x49c78c: RestoreReg d0
    //     0x49c78c: ldr             q0, [SP], #0x10
    // 0x49c790: b               #0x49c708
  }
  get _ _textIntrinsics(/* No info */) {
    // ** addr: 0x49cc60, size: 0x180
    // 0x49cc60: EnterFrame
    //     0x49cc60: stp             fp, lr, [SP, #-0x10]!
    //     0x49cc64: mov             fp, SP
    // 0x49cc68: AllocStack(0x18)
    //     0x49cc68: sub             SP, SP, #0x18
    // 0x49cc6c: SetupParameters(RenderEditable this /* r1 => r1, fp-0x8 */)
    //     0x49cc6c: stur            x1, [fp, #-8]
    // 0x49cc70: CheckStackOverflow
    //     0x49cc70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49cc74: cmp             SP, x16
    //     0x49cc78: b.ls            #0x49cdd8
    // 0x49cc7c: LoadField: r0 = r1->field_b3
    //     0x49cc7c: ldur            w0, [x1, #0xb3]
    // 0x49cc80: DecompressPointer r0
    //     0x49cc80: add             x0, x0, HEAP, lsl #32
    // 0x49cc84: cmp             w0, NULL
    // 0x49cc88: b.ne            #0x49ccc8
    // 0x49cc8c: r0 = TextPainter()
    //     0x49cc8c: bl              #0x49d8e0  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x49cc90: mov             x1, x0
    // 0x49cc94: stur            x0, [fp, #-0x10]
    // 0x49cc98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x49cc98: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x49cc9c: r0 = TextPainter()
    //     0x49cc9c: bl              #0x49d480  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x49cca0: ldur            x0, [fp, #-0x10]
    // 0x49cca4: ldur            x1, [fp, #-8]
    // 0x49cca8: StoreField: r1->field_b3 = r0
    //     0x49cca8: stur            w0, [x1, #0xb3]
    //     0x49ccac: ldurb           w16, [x1, #-1]
    //     0x49ccb0: ldurb           w17, [x0, #-1]
    //     0x49ccb4: and             x16, x17, x16, lsr #2
    //     0x49ccb8: tst             x16, HEAP, lsr #32
    //     0x49ccbc: b.eq            #0x49ccc4
    //     0x49ccc0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x49ccc4: ldur            x0, [fp, #-0x10]
    // 0x49ccc8: stur            x0, [fp, #-0x18]
    // 0x49cccc: LoadField: r3 = r1->field_a7
    //     0x49cccc: ldur            w3, [x1, #0xa7]
    // 0x49ccd0: DecompressPointer r3
    //     0x49ccd0: add             x3, x3, HEAP, lsl #32
    // 0x49ccd4: stur            x3, [fp, #-0x10]
    // 0x49ccd8: LoadField: r2 = r3->field_f
    //     0x49ccd8: ldur            w2, [x3, #0xf]
    // 0x49ccdc: DecompressPointer r2
    //     0x49ccdc: add             x2, x2, HEAP, lsl #32
    // 0x49cce0: mov             x1, x0
    // 0x49cce4: r0 = text=()
    //     0x49cce4: bl              #0x49d298  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x49cce8: ldur            x2, [fp, #-0x10]
    // 0x49ccec: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x49ccec: ldur            w0, [x2, #0x17]
    // 0x49ccf0: DecompressPointer r0
    //     0x49ccf0: add             x0, x0, HEAP, lsl #32
    // 0x49ccf4: ldur            x3, [fp, #-0x18]
    // 0x49ccf8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x49ccf8: ldur            w1, [x3, #0x17]
    // 0x49ccfc: DecompressPointer r1
    //     0x49ccfc: add             x1, x1, HEAP, lsl #32
    // 0x49cd00: cmp             w1, w0
    // 0x49cd04: b.ne            #0x49cd10
    // 0x49cd08: mov             x0, x2
    // 0x49cd0c: b               #0x49cd3c
    // 0x49cd10: ArrayStore: r3[0] = r0  ; List_4
    //     0x49cd10: stur            w0, [x3, #0x17]
    //     0x49cd14: ldurb           w16, [x3, #-1]
    //     0x49cd18: ldurb           w17, [x0, #-1]
    //     0x49cd1c: and             x16, x17, x16, lsr #2
    //     0x49cd20: tst             x16, HEAP, lsr #32
    //     0x49cd24: b.eq            #0x49cd2c
    //     0x49cd28: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x49cd2c: mov             x1, x3
    // 0x49cd30: r0 = markNeedsLayout()
    //     0x49cd30: bl              #0x49c83c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x49cd34: ldur            x3, [fp, #-0x18]
    // 0x49cd38: ldur            x0, [fp, #-0x10]
    // 0x49cd3c: LoadField: r2 = r0->field_1b
    //     0x49cd3c: ldur            w2, [x0, #0x1b]
    // 0x49cd40: DecompressPointer r2
    //     0x49cd40: add             x2, x2, HEAP, lsl #32
    // 0x49cd44: mov             x1, x3
    // 0x49cd48: r0 = textDirection=()
    //     0x49cd48: bl              #0x49d1a8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0x49cd4c: ldur            x0, [fp, #-0x10]
    // 0x49cd50: LoadField: r2 = r0->field_1f
    //     0x49cd50: ldur            w2, [x0, #0x1f]
    // 0x49cd54: DecompressPointer r2
    //     0x49cd54: add             x2, x2, HEAP, lsl #32
    // 0x49cd58: ldur            x1, [fp, #-0x18]
    // 0x49cd5c: r0 = textScaler=()
    //     0x49cd5c: bl              #0x49d090  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0x49cd60: ldur            x0, [fp, #-0x10]
    // 0x49cd64: LoadField: r1 = r0->field_2b
    //     0x49cd64: ldur            w1, [x0, #0x2b]
    // 0x49cd68: DecompressPointer r1
    //     0x49cd68: add             x1, x1, HEAP, lsl #32
    // 0x49cd6c: ldur            x2, [fp, #-0x18]
    // 0x49cd70: LoadField: r3 = r2->field_2b
    //     0x49cd70: ldur            w3, [x2, #0x2b]
    // 0x49cd74: DecompressPointer r3
    //     0x49cd74: add             x3, x3, HEAP, lsl #32
    // 0x49cd78: cmp             w3, w1
    // 0x49cd7c: b.eq            #0x49cd90
    // 0x49cd80: StoreField: r2->field_2b = r1
    //     0x49cd80: stur            w1, [x2, #0x2b]
    // 0x49cd84: mov             x1, x2
    // 0x49cd88: r0 = markNeedsLayout()
    //     0x49cd88: bl              #0x49c83c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x49cd8c: ldur            x0, [fp, #-0x10]
    // 0x49cd90: LoadField: r2 = r0->field_23
    //     0x49cd90: ldur            w2, [x0, #0x23]
    // 0x49cd94: DecompressPointer r2
    //     0x49cd94: add             x2, x2, HEAP, lsl #32
    // 0x49cd98: ldur            x1, [fp, #-0x18]
    // 0x49cd9c: r0 = ellipsis=()
    //     0x49cd9c: bl              #0x49cfec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::ellipsis=
    // 0x49cda0: ldur            x0, [fp, #-0x10]
    // 0x49cda4: LoadField: r2 = r0->field_27
    //     0x49cda4: ldur            w2, [x0, #0x27]
    // 0x49cda8: DecompressPointer r2
    //     0x49cda8: add             x2, x2, HEAP, lsl #32
    // 0x49cdac: ldur            x1, [fp, #-0x18]
    // 0x49cdb0: r0 = locale=()
    //     0x49cdb0: bl              #0x49cf48  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0x49cdb4: ldur            x0, [fp, #-0x10]
    // 0x49cdb8: LoadField: r2 = r0->field_2f
    //     0x49cdb8: ldur            w2, [x0, #0x2f]
    // 0x49cdbc: DecompressPointer r2
    //     0x49cdbc: add             x2, x2, HEAP, lsl #32
    // 0x49cdc0: ldur            x1, [fp, #-0x18]
    // 0x49cdc4: r0 = strutStyle=()
    //     0x49cdc4: bl              #0x49cea4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::strutStyle=
    // 0x49cdc8: ldur            x0, [fp, #-0x18]
    // 0x49cdcc: LeaveFrame
    //     0x49cdcc: mov             SP, fp
    //     0x49cdd0: ldp             fp, lr, [SP], #0x10
    // 0x49cdd4: ret
    //     0x49cdd4: ret             
    // 0x49cdd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49cdd8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49cddc: b               #0x49cc7c
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4a9e0c, size: 0x190
    // 0x4a9e0c: EnterFrame
    //     0x4a9e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a9e10: mov             fp, SP
    // 0x4a9e14: AllocStack(0x38)
    //     0x4a9e14: sub             SP, SP, #0x38
    // 0x4a9e18: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x4a9e18: mov             x0, x3
    //     0x4a9e1c: stur            x3, [fp, #-0x18]
    //     0x4a9e20: mov             x3, x1
    //     0x4a9e24: stur            x1, [fp, #-8]
    //     0x4a9e28: stur            x2, [fp, #-0x10]
    // 0x4a9e2c: CheckStackOverflow
    //     0x4a9e2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a9e30: cmp             SP, x16
    //     0x4a9e34: b.ls            #0x4a9f90
    // 0x4a9e38: mov             x1, x3
    // 0x4a9e3c: r0 = _paintOffset()
    //     0x4a9e3c: bl              #0x40e008  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x4a9e40: ldur            x1, [fp, #-0x18]
    // 0x4a9e44: mov             x2, x0
    // 0x4a9e48: r0 = -()
    //     0x4a9e48: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x4a9e4c: mov             x3, x0
    // 0x4a9e50: ldur            x0, [fp, #-8]
    // 0x4a9e54: stur            x3, [fp, #-0x20]
    // 0x4a9e58: LoadField: r4 = r0->field_a7
    //     0x4a9e58: ldur            w4, [x0, #0xa7]
    // 0x4a9e5c: DecompressPointer r4
    //     0x4a9e5c: add             x4, x4, HEAP, lsl #32
    // 0x4a9e60: mov             x1, x4
    // 0x4a9e64: mov             x2, x3
    // 0x4a9e68: stur            x4, [fp, #-0x18]
    // 0x4a9e6c: r0 = getClosestGlyphForOffset()
    //     0x4a9e6c: bl              #0x4aa2e4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getClosestGlyphForOffset
    // 0x4a9e70: stur            x0, [fp, #-0x28]
    // 0x4a9e74: cmp             w0, NULL
    // 0x4a9e78: b.eq            #0x4a9eec
    // 0x4a9e7c: LoadField: r1 = r0->field_7
    //     0x4a9e7c: ldur            w1, [x0, #7]
    // 0x4a9e80: DecompressPointer r1
    //     0x4a9e80: add             x1, x1, HEAP, lsl #32
    // 0x4a9e84: ldur            x2, [fp, #-0x20]
    // 0x4a9e88: r0 = contains()
    //     0x4a9e88: bl              #0x4a8a98  ; [dart:ui] Rect::contains
    // 0x4a9e8c: tbnz            w0, #4, #0x4a9eec
    // 0x4a9e90: ldur            x1, [fp, #-0x18]
    // 0x4a9e94: ldur            x0, [fp, #-0x28]
    // 0x4a9e98: LoadField: r2 = r1->field_f
    //     0x4a9e98: ldur            w2, [x1, #0xf]
    // 0x4a9e9c: DecompressPointer r2
    //     0x4a9e9c: add             x2, x2, HEAP, lsl #32
    // 0x4a9ea0: stur            x2, [fp, #-0x38]
    // 0x4a9ea4: cmp             w2, NULL
    // 0x4a9ea8: b.eq            #0x4a9f98
    // 0x4a9eac: LoadField: r1 = r0->field_b
    //     0x4a9eac: ldur            w1, [x0, #0xb]
    // 0x4a9eb0: DecompressPointer r1
    //     0x4a9eb0: add             x1, x1, HEAP, lsl #32
    // 0x4a9eb4: LoadField: r0 = r1->field_7
    //     0x4a9eb4: ldur            x0, [x1, #7]
    // 0x4a9eb8: stur            x0, [fp, #-0x30]
    // 0x4a9ebc: r0 = TextPosition()
    //     0x4a9ebc: bl              #0x41395c  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x4a9ec0: mov             x1, x0
    // 0x4a9ec4: ldur            x0, [fp, #-0x30]
    // 0x4a9ec8: StoreField: r1->field_7 = r0
    //     0x4a9ec8: stur            x0, [x1, #7]
    // 0x4a9ecc: r0 = Instance_TextAffinity
    //     0x4a9ecc: add             x0, PP, #8, lsl #12  ; [pp+0x8aa8] Obj!TextAffinity@a05ba1
    //     0x4a9ed0: ldr             x0, [x0, #0xaa8]
    // 0x4a9ed4: StoreField: r1->field_f = r0
    //     0x4a9ed4: stur            w0, [x1, #0xf]
    // 0x4a9ed8: mov             x2, x1
    // 0x4a9edc: ldur            x1, [fp, #-0x38]
    // 0x4a9ee0: r0 = getSpanForPosition()
    //     0x4a9ee0: bl              #0x4aa14c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSpanForPosition
    // 0x4a9ee4: mov             x3, x0
    // 0x4a9ee8: b               #0x4a9ef0
    // 0x4a9eec: r3 = Null
    //     0x4a9eec: mov             x3, NULL
    // 0x4a9ef0: mov             x0, x3
    // 0x4a9ef4: stur            x3, [fp, #-0x18]
    // 0x4a9ef8: r2 = Null
    //     0x4a9ef8: mov             x2, NULL
    // 0x4a9efc: r1 = Null
    //     0x4a9efc: mov             x1, NULL
    // 0x4a9f00: cmp             w0, NULL
    // 0x4a9f04: b.eq            #0x4a9f30
    // 0x4a9f08: branchIfSmi(r0, 0x4a9f30)
    //     0x4a9f08: tbz             w0, #0, #0x4a9f30
    // 0x4a9f0c: r3 = LoadClassIdInstr(r0)
    //     0x4a9f0c: ldur            x3, [x0, #-1]
    //     0x4a9f10: ubfx            x3, x3, #0xc, #0x14
    // 0x4a9f14: cmp             x3, #0xa2c
    // 0x4a9f18: b.eq            #0x4a9f38
    // 0x4a9f1c: sub             x3, x3, #0xa86
    // 0x4a9f20: cmp             x3, #0x9f
    // 0x4a9f24: b.ls            #0x4a9f38
    // 0x4a9f28: cmp             x3, #0x2d1
    // 0x4a9f2c: b.eq            #0x4a9f38
    // 0x4a9f30: r0 = false
    //     0x4a9f30: add             x0, NULL, #0x30  ; false
    // 0x4a9f34: b               #0x4a9f3c
    // 0x4a9f38: r0 = true
    //     0x4a9f38: add             x0, NULL, #0x20  ; true
    // 0x4a9f3c: tbnz            w0, #4, #0x4a9f74
    // 0x4a9f40: ldur            x0, [fp, #-0x18]
    // 0x4a9f44: r1 = <HitTestTarget>
    //     0x4a9f44: ldr             x1, [PP, #0x2950]  ; [pp+0x2950] TypeArguments: <HitTestTarget>
    // 0x4a9f48: r0 = HitTestEntry()
    //     0x4a9f48: bl              #0x42bca0  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x4a9f4c: mov             x1, x0
    // 0x4a9f50: ldur            x0, [fp, #-0x18]
    // 0x4a9f54: StoreField: r1->field_b = r0
    //     0x4a9f54: stur            w0, [x1, #0xb]
    // 0x4a9f58: mov             x2, x1
    // 0x4a9f5c: ldur            x1, [fp, #-0x10]
    // 0x4a9f60: r0 = add()
    //     0x4a9f60: bl              #0x42b9a0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x4a9f64: r0 = true
    //     0x4a9f64: add             x0, NULL, #0x20  ; true
    // 0x4a9f68: LeaveFrame
    //     0x4a9f68: mov             SP, fp
    //     0x4a9f6c: ldp             fp, lr, [SP], #0x10
    // 0x4a9f70: ret
    //     0x4a9f70: ret             
    // 0x4a9f74: ldur            x1, [fp, #-8]
    // 0x4a9f78: ldur            x2, [fp, #-0x10]
    // 0x4a9f7c: ldur            x3, [fp, #-0x20]
    // 0x4a9f80: r0 = hitTestInlineChildren()
    //     0x4a9f80: bl              #0x4a9f9c  ; [dart:mixin_deduplication] _MixinApplication339&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::hitTestInlineChildren
    // 0x4a9f84: LeaveFrame
    //     0x4a9f84: mov             SP, fp
    //     0x4a9f88: ldp             fp, lr, [SP], #0x10
    // 0x4a9f8c: ret
    //     0x4a9f8c: ret             
    // 0x4a9f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a9f90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a9f94: b               #0x4a9e38
    // 0x4a9f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a9f98: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4ae3b0, size: 0x24
    // 0x4ae3b0: EnterFrame
    //     0x4ae3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ae3b4: mov             fp, SP
    // 0x4ae3b8: ldr             x2, [fp, #0x10]
    // 0x4ae3bc: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4ae3bc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c38] AnonymousClosure: (0x4ae3d4), in [package:flutter/src/rendering/editable.dart] RenderEditable::computeMinIntrinsicWidth (0x4ae44c)
    //     0x4ae3c0: ldr             x1, [x1, #0xc38]
    // 0x4ae3c4: r0 = AllocateClosure()
    //     0x4ae3c4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4ae3c8: LeaveFrame
    //     0x4ae3c8: mov             SP, fp
    //     0x4ae3cc: ldp             fp, lr, [SP], #0x10
    // 0x4ae3d0: ret
    //     0x4ae3d0: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4ae3d4, size: 0x78
    // 0x4ae3d4: EnterFrame
    //     0x4ae3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ae3d8: mov             fp, SP
    // 0x4ae3dc: ldr             x0, [fp, #0x18]
    // 0x4ae3e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4ae3e0: ldur            w1, [x0, #0x17]
    // 0x4ae3e4: DecompressPointer r1
    //     0x4ae3e4: add             x1, x1, HEAP, lsl #32
    // 0x4ae3e8: CheckStackOverflow
    //     0x4ae3e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ae3ec: cmp             SP, x16
    //     0x4ae3f0: b.ls            #0x4ae434
    // 0x4ae3f4: ldr             x2, [fp, #0x10]
    // 0x4ae3f8: r0 = computeMinIntrinsicWidth()
    //     0x4ae3f8: bl              #0x4ae44c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::computeMinIntrinsicWidth
    // 0x4ae3fc: r0 = inline_Allocate_Double()
    //     0x4ae3fc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4ae400: add             x0, x0, #0x10
    //     0x4ae404: cmp             x1, x0
    //     0x4ae408: b.ls            #0x4ae43c
    //     0x4ae40c: str             x0, [THR, #0x60]  ; THR::top
    //     0x4ae410: sub             x0, x0, #0xf
    //     0x4ae414: movz            x1, #0xe15c
    //     0x4ae418: movk            x1, #0x3, lsl #16
    //     0x4ae41c: stur            x1, [x0, #-1]
    // 0x4ae420: dmb             ishst
    // 0x4ae424: StoreField: r0->field_7 = d0
    //     0x4ae424: stur            d0, [x0, #7]
    // 0x4ae428: LeaveFrame
    //     0x4ae428: mov             SP, fp
    //     0x4ae42c: ldp             fp, lr, [SP], #0x10
    // 0x4ae430: ret
    //     0x4ae430: ret             
    // 0x4ae434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ae434: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ae438: b               #0x4ae3f4
    // 0x4ae43c: SaveReg d0
    //     0x4ae43c: str             q0, [SP, #-0x10]!
    // 0x4ae440: r0 = AllocateDouble()
    //     0x4ae440: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4ae444: RestoreReg d0
    //     0x4ae444: ldr             q0, [SP], #0x10
    // 0x4ae448: b               #0x4ae424
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4ae44c, size: 0xb0
    // 0x4ae44c: EnterFrame
    //     0x4ae44c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ae450: mov             fp, SP
    // 0x4ae454: AllocStack(0x30)
    //     0x4ae454: sub             SP, SP, #0x30
    // 0x4ae458: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x4ae458: mov             x0, x1
    //     0x4ae45c: stur            x1, [fp, #-8]
    // 0x4ae460: CheckStackOverflow
    //     0x4ae460: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ae464: cmp             SP, x16
    //     0x4ae468: b.ls            #0x4ae4f4
    // 0x4ae46c: r1 = Function '<anonymous closure>':.
    //     0x4ae46c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c40] AnonymousClosure: (0x4ae630), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth (0x4ae67c)
    //     0x4ae470: ldr             x1, [x1, #0xc40]
    // 0x4ae474: r2 = Null
    //     0x4ae474: mov             x2, NULL
    // 0x4ae478: r0 = AllocateClosure()
    //     0x4ae478: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4ae47c: ldur            x1, [fp, #-8]
    // 0x4ae480: mov             x2, x0
    // 0x4ae484: d0 = inf
    //     0x4ae484: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4ae488: r0 = layoutInlineChildren()
    //     0x4ae488: bl              #0x49c9d4  ; [dart:mixin_deduplication] _MixinApplication339&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x4ae48c: ldur            x1, [fp, #-8]
    // 0x4ae490: stur            x0, [fp, #-0x10]
    // 0x4ae494: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4ae494: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4ae498: r0 = _adjustConstraints()
    //     0x4ae498: bl              #0x40dd0c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x4ae49c: mov             x2, x0
    // 0x4ae4a0: stur            x2, [fp, #-0x20]
    // 0x4ae4a4: mov             x3, x1
    // 0x4ae4a8: ldur            x1, [fp, #-8]
    // 0x4ae4ac: stur            x3, [fp, #-0x18]
    // 0x4ae4b0: r0 = _textIntrinsics()
    //     0x4ae4b0: bl              #0x49cc60  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x4ae4b4: mov             x1, x0
    // 0x4ae4b8: ldur            x2, [fp, #-0x10]
    // 0x4ae4bc: stur            x0, [fp, #-8]
    // 0x4ae4c0: r0 = setPlaceholderDimensions()
    //     0x4ae4c0: bl              #0x49c794  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x4ae4c4: ldur            x16, [fp, #-0x20]
    // 0x4ae4c8: ldur            lr, [fp, #-0x18]
    // 0x4ae4cc: stp             lr, x16, [SP]
    // 0x4ae4d0: ldur            x1, [fp, #-8]
    // 0x4ae4d4: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x4ae4d4: add             x4, PP, #8, lsl #12  ; [pp+0x8ba0] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    //     0x4ae4d8: ldr             x4, [x4, #0xba0]
    // 0x4ae4dc: r0 = layout()
    //     0x4ae4dc: bl              #0x40b99c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x4ae4e0: ldur            x1, [fp, #-8]
    // 0x4ae4e4: r0 = minIntrinsicWidth()
    //     0x4ae4e4: bl              #0x4ae4fc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::minIntrinsicWidth
    // 0x4ae4e8: LeaveFrame
    //     0x4ae4e8: mov             SP, fp
    //     0x4ae4ec: ldp             fp, lr, [SP], #0x10
    // 0x4ae4f0: ret
    //     0x4ae4f0: ret             
    // 0x4ae4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ae4f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ae4f8: b               #0x4ae46c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4b1524, size: 0x24
    // 0x4b1524: EnterFrame
    //     0x4b1524: stp             fp, lr, [SP, #-0x10]!
    //     0x4b1528: mov             fp, SP
    // 0x4b152c: ldr             x2, [fp, #0x10]
    // 0x4b1530: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4b1530: add             x1, PP, #0x35, lsl #12  ; [pp+0x356a8] AnonymousClosure: (0x4b1548), in [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicHeight (0x4b15c0)
    //     0x4b1534: ldr             x1, [x1, #0x6a8]
    // 0x4b1538: r0 = AllocateClosure()
    //     0x4b1538: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b153c: LeaveFrame
    //     0x4b153c: mov             SP, fp
    //     0x4b1540: ldp             fp, lr, [SP], #0x10
    // 0x4b1544: ret
    //     0x4b1544: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4b1548, size: 0x78
    // 0x4b1548: EnterFrame
    //     0x4b1548: stp             fp, lr, [SP, #-0x10]!
    //     0x4b154c: mov             fp, SP
    // 0x4b1550: ldr             x0, [fp, #0x18]
    // 0x4b1554: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b1554: ldur            w1, [x0, #0x17]
    // 0x4b1558: DecompressPointer r1
    //     0x4b1558: add             x1, x1, HEAP, lsl #32
    // 0x4b155c: CheckStackOverflow
    //     0x4b155c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b1560: cmp             SP, x16
    //     0x4b1564: b.ls            #0x4b15a8
    // 0x4b1568: ldr             x2, [fp, #0x10]
    // 0x4b156c: r0 = computeMaxIntrinsicHeight()
    //     0x4b156c: bl              #0x4b15c0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicHeight
    // 0x4b1570: r0 = inline_Allocate_Double()
    //     0x4b1570: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b1574: add             x0, x0, #0x10
    //     0x4b1578: cmp             x1, x0
    //     0x4b157c: b.ls            #0x4b15b0
    //     0x4b1580: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b1584: sub             x0, x0, #0xf
    //     0x4b1588: movz            x1, #0xe15c
    //     0x4b158c: movk            x1, #0x3, lsl #16
    //     0x4b1590: stur            x1, [x0, #-1]
    // 0x4b1594: dmb             ishst
    // 0x4b1598: StoreField: r0->field_7 = d0
    //     0x4b1598: stur            d0, [x0, #7]
    // 0x4b159c: LeaveFrame
    //     0x4b159c: mov             SP, fp
    //     0x4b15a0: ldp             fp, lr, [SP], #0x10
    // 0x4b15a4: ret
    //     0x4b15a4: ret             
    // 0x4b15a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b15a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b15ac: b               #0x4b1568
    // 0x4b15b0: SaveReg d0
    //     0x4b15b0: str             q0, [SP, #-0x10]!
    // 0x4b15b4: r0 = AllocateDouble()
    //     0x4b15b4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b15b8: RestoreReg d0
    //     0x4b15b8: ldr             q0, [SP], #0x10
    // 0x4b15bc: b               #0x4b1598
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4b15c0, size: 0x80
    // 0x4b15c0: EnterFrame
    //     0x4b15c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b15c4: mov             fp, SP
    // 0x4b15c8: AllocStack(0x20)
    //     0x4b15c8: sub             SP, SP, #0x20
    // 0x4b15cc: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4b15cc: mov             x0, x1
    //     0x4b15d0: stur            x1, [fp, #-8]
    //     0x4b15d4: stur            x2, [fp, #-0x10]
    // 0x4b15d8: CheckStackOverflow
    //     0x4b15d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b15dc: cmp             SP, x16
    //     0x4b15e0: b.ls            #0x4b1638
    // 0x4b15e4: mov             x1, x0
    // 0x4b15e8: r0 = _textIntrinsics()
    //     0x4b15e8: bl              #0x49cc60  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x4b15ec: mov             x3, x0
    // 0x4b15f0: ldur            x0, [fp, #-0x10]
    // 0x4b15f4: stur            x3, [fp, #-0x18]
    // 0x4b15f8: LoadField: d1 = r0->field_7
    //     0x4b15f8: ldur            d1, [x0, #7]
    // 0x4b15fc: ldur            x1, [fp, #-8]
    // 0x4b1600: mov             v0.16b, v1.16b
    // 0x4b1604: stur            d1, [fp, #-0x20]
    // 0x4b1608: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x4b1608: add             x2, PP, #0x14, lsl #12  ; [pp+0x14a48] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x1ba8be25fc8)
    //     0x4b160c: ldr             x2, [x2, #0xa48]
    // 0x4b1610: r0 = layoutInlineChildren()
    //     0x4b1610: bl              #0x49c9d4  ; [dart:mixin_deduplication] _MixinApplication339&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x4b1614: ldur            x1, [fp, #-0x18]
    // 0x4b1618: mov             x2, x0
    // 0x4b161c: r0 = setPlaceholderDimensions()
    //     0x4b161c: bl              #0x49c794  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x4b1620: ldur            x1, [fp, #-8]
    // 0x4b1624: ldur            d0, [fp, #-0x20]
    // 0x4b1628: r0 = _preferredHeight()
    //     0x4b1628: bl              #0x49c678  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_preferredHeight
    // 0x4b162c: LeaveFrame
    //     0x4b162c: mov             SP, fp
    //     0x4b1630: ldp             fp, lr, [SP], #0x10
    // 0x4b1634: ret
    //     0x4b1634: ret             
    // 0x4b1638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b1638: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b163c: b               #0x4b15e4
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4b45d8, size: 0x24
    // 0x4b45d8: EnterFrame
    //     0x4b45d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b45dc: mov             fp, SP
    // 0x4b45e0: ldr             x2, [fp, #0x10]
    // 0x4b45e4: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4b45e4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c30] AnonymousClosure: (0x4b45fc), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x4b45e8: ldr             x1, [x1, #0xc30]
    // 0x4b45ec: r0 = AllocateClosure()
    //     0x4b45ec: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b45f0: LeaveFrame
    //     0x4b45f0: mov             SP, fp
    //     0x4b45f4: ldp             fp, lr, [SP], #0x10
    // 0x4b45f8: ret
    //     0x4b45f8: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4b45fc, size: 0x7c
    // 0x4b45fc: EnterFrame
    //     0x4b45fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4600: mov             fp, SP
    // 0x4b4604: ldr             x0, [fp, #0x18]
    // 0x4b4608: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b4608: ldur            w1, [x0, #0x17]
    // 0x4b460c: DecompressPointer r1
    //     0x4b460c: add             x1, x1, HEAP, lsl #32
    // 0x4b4610: CheckStackOverflow
    //     0x4b4610: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b4614: cmp             SP, x16
    //     0x4b4618: b.ls            #0x4b4660
    // 0x4b461c: ldr             x0, [fp, #0x10]
    // 0x4b4620: LoadField: d0 = r0->field_7
    //     0x4b4620: ldur            d0, [x0, #7]
    // 0x4b4624: r0 = getMaxIntrinsicHeight()
    //     0x4b4624: bl              #0x4adc40  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x4b4628: r0 = inline_Allocate_Double()
    //     0x4b4628: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b462c: add             x0, x0, #0x10
    //     0x4b4630: cmp             x1, x0
    //     0x4b4634: b.ls            #0x4b4668
    //     0x4b4638: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b463c: sub             x0, x0, #0xf
    //     0x4b4640: movz            x1, #0xe15c
    //     0x4b4644: movk            x1, #0x3, lsl #16
    //     0x4b4648: stur            x1, [x0, #-1]
    // 0x4b464c: dmb             ishst
    // 0x4b4650: StoreField: r0->field_7 = d0
    //     0x4b4650: stur            d0, [x0, #7]
    // 0x4b4654: LeaveFrame
    //     0x4b4654: mov             SP, fp
    //     0x4b4658: ldp             fp, lr, [SP], #0x10
    // 0x4b465c: ret
    //     0x4b465c: ret             
    // 0x4b4660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b4660: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4664: b               #0x4b461c
    // 0x4b4668: SaveReg d0
    //     0x4b4668: str             q0, [SP, #-0x10]!
    // 0x4b466c: r0 = AllocateDouble()
    //     0x4b466c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b4670: RestoreReg d0
    //     0x4b4670: ldr             q0, [SP], #0x10
    // 0x4b4674: b               #0x4b4650
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x4b6180, size: 0x90
    // 0x4b6180: EnterFrame
    //     0x4b6180: stp             fp, lr, [SP, #-0x10]!
    //     0x4b6184: mov             fp, SP
    // 0x4b6188: AllocStack(0x10)
    //     0x4b6188: sub             SP, SP, #0x10
    // 0x4b618c: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4b618c: mov             x0, x1
    //     0x4b6190: stur            x1, [fp, #-8]
    //     0x4b6194: stur            x2, [fp, #-0x10]
    // 0x4b6198: CheckStackOverflow
    //     0x4b6198: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b619c: cmp             SP, x16
    //     0x4b61a0: b.ls            #0x4b61f8
    // 0x4b61a4: mov             x1, x0
    // 0x4b61a8: r0 = _computeTextMetricsIfNeeded()
    //     0x4b61a8: bl              #0x40b84c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x4b61ac: ldur            x0, [fp, #-8]
    // 0x4b61b0: LoadField: r1 = r0->field_a7
    //     0x4b61b0: ldur            w1, [x0, #0xa7]
    // 0x4b61b4: DecompressPointer r1
    //     0x4b61b4: add             x1, x1, HEAP, lsl #32
    // 0x4b61b8: ldur            x2, [fp, #-0x10]
    // 0x4b61bc: r0 = computeDistanceToActualBaseline()
    //     0x4b61bc: bl              #0x4b6210  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeDistanceToActualBaseline
    // 0x4b61c0: r0 = inline_Allocate_Double()
    //     0x4b61c0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b61c4: add             x0, x0, #0x10
    //     0x4b61c8: cmp             x1, x0
    //     0x4b61cc: b.ls            #0x4b6200
    //     0x4b61d0: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b61d4: sub             x0, x0, #0xf
    //     0x4b61d8: movz            x1, #0xe15c
    //     0x4b61dc: movk            x1, #0x3, lsl #16
    //     0x4b61e0: stur            x1, [x0, #-1]
    // 0x4b61e4: dmb             ishst
    // 0x4b61e8: StoreField: r0->field_7 = d0
    //     0x4b61e8: stur            d0, [x0, #7]
    // 0x4b61ec: LeaveFrame
    //     0x4b61ec: mov             SP, fp
    //     0x4b61f0: ldp             fp, lr, [SP], #0x10
    // 0x4b61f4: ret
    //     0x4b61f4: ret             
    // 0x4b61f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b61f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b61fc: b               #0x4b61a4
    // 0x4b6200: SaveReg d0
    //     0x4b6200: str             q0, [SP, #-0x10]!
    // 0x4b6204: r0 = AllocateDouble()
    //     0x4b6204: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b6208: RestoreReg d0
    //     0x4b6208: ldr             q0, [SP], #0x10
    // 0x4b620c: b               #0x4b61e8
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x4bb728, size: 0xa4
    // 0x4bb728: EnterFrame
    //     0x4bb728: stp             fp, lr, [SP, #-0x10]!
    //     0x4bb72c: mov             fp, SP
    // 0x4bb730: AllocStack(0x28)
    //     0x4bb730: sub             SP, SP, #0x28
    // 0x4bb734: SetupParameters(RenderEditable this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x4bb734: stur            x1, [fp, #-0x10]
    //     0x4bb738: mov             x16, x2
    //     0x4bb73c: mov             x2, x1
    //     0x4bb740: mov             x1, x16
    //     0x4bb744: stur            x1, [fp, #-0x18]
    // 0x4bb748: CheckStackOverflow
    //     0x4bb748: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bb74c: cmp             SP, x16
    //     0x4bb750: b.ls            #0x4bb7c4
    // 0x4bb754: LoadField: r0 = r2->field_63
    //     0x4bb754: ldur            w0, [x2, #0x63]
    // 0x4bb758: DecompressPointer r0
    //     0x4bb758: add             x0, x0, HEAP, lsl #32
    // 0x4bb75c: LoadField: r3 = r2->field_67
    //     0x4bb75c: ldur            w3, [x2, #0x67]
    // 0x4bb760: DecompressPointer r3
    //     0x4bb760: add             x3, x3, HEAP, lsl #32
    // 0x4bb764: stur            x3, [fp, #-8]
    // 0x4bb768: cmp             w0, NULL
    // 0x4bb76c: b.eq            #0x4bb784
    // 0x4bb770: stp             x0, x1, [SP]
    // 0x4bb774: mov             x0, x1
    // 0x4bb778: ClosureCall
    //     0x4bb778: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4bb77c: ldur            x2, [x0, #0x1f]
    //     0x4bb780: blr             x2
    // 0x4bb784: ldur            x0, [fp, #-8]
    // 0x4bb788: cmp             w0, NULL
    // 0x4bb78c: b.eq            #0x4bb7a8
    // 0x4bb790: ldur            x16, [fp, #-0x18]
    // 0x4bb794: stp             x0, x16, [SP]
    // 0x4bb798: ldur            x0, [fp, #-0x18]
    // 0x4bb79c: ClosureCall
    //     0x4bb79c: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4bb7a0: ldur            x2, [x0, #0x1f]
    //     0x4bb7a4: blr             x2
    // 0x4bb7a8: ldur            x1, [fp, #-0x10]
    // 0x4bb7ac: ldur            x2, [fp, #-0x18]
    // 0x4bb7b0: r0 = visitChildren()
    //     0x4bb7b0: bl              #0x4bb7cc  ; [dart:mixin_deduplication] _MixinApplication337&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::visitChildren
    // 0x4bb7b4: r0 = Null
    //     0x4bb7b4: mov             x0, NULL
    // 0x4bb7b8: LeaveFrame
    //     0x4bb7b8: mov             SP, fp
    //     0x4bb7bc: ldp             fp, lr, [SP], #0x10
    // 0x4bb7c0: ret
    //     0x4bb7c0: ret             
    // 0x4bb7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bb7c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bb7c8: b               #0x4bb754
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x4bcf94, size: 0x5c
    // 0x4bcf94: EnterFrame
    //     0x4bcf94: stp             fp, lr, [SP, #-0x10]!
    //     0x4bcf98: mov             fp, SP
    // 0x4bcf9c: AllocStack(0x8)
    //     0x4bcf9c: sub             SP, SP, #8
    // 0x4bcfa0: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x4bcfa0: mov             x0, x1
    //     0x4bcfa4: stur            x1, [fp, #-8]
    // 0x4bcfa8: CheckStackOverflow
    //     0x4bcfa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bcfac: cmp             SP, x16
    //     0x4bcfb0: b.ls            #0x4bcfe8
    // 0x4bcfb4: mov             x1, x0
    // 0x4bcfb8: r0 = _hasVisualOverflow()
    //     0x4bcfb8: bl              #0x4bcff0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_hasVisualOverflow
    // 0x4bcfbc: tbnz            w0, #4, #0x4bcfd8
    // 0x4bcfc0: ldur            x1, [fp, #-8]
    // 0x4bcfc4: r0 = size()
    //     0x4bcfc4: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4bcfc8: mov             x2, x0
    // 0x4bcfcc: r1 = Instance_Offset
    //     0x4bcfcc: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4bcfd0: r0 = &()
    //     0x4bcfd0: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x4bcfd4: b               #0x4bcfdc
    // 0x4bcfd8: r0 = Null
    //     0x4bcfd8: mov             x0, NULL
    // 0x4bcfdc: LeaveFrame
    //     0x4bcfdc: mov             SP, fp
    //     0x4bcfe0: ldp             fp, lr, [SP], #0x10
    // 0x4bcfe4: ret
    //     0x4bcfe4: ret             
    // 0x4bcfe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bcfe8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bcfec: b               #0x4bcfb4
  }
  get _ _hasVisualOverflow(/* No info */) {
    // ** addr: 0x4bcff0, size: 0x68
    // 0x4bcff0: EnterFrame
    //     0x4bcff0: stp             fp, lr, [SP, #-0x10]!
    //     0x4bcff4: mov             fp, SP
    // 0x4bcff8: AllocStack(0x10)
    //     0x4bcff8: sub             SP, SP, #0x10
    // 0x4bcffc: d0 = 0.000000
    //     0x4bcffc: eor             v0.16b, v0.16b, v0.16b
    // 0x4bd000: CheckStackOverflow
    //     0x4bd000: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bd004: cmp             SP, x16
    //     0x4bd008: b.ls            #0x4bd050
    // 0x4bd00c: r17 = 267
    //     0x4bd00c: movz            x17, #0x10b
    // 0x4bd010: ldr             w0, [x1, x17]
    // 0x4bd014: DecompressPointer r0
    //     0x4bd014: add             x0, x0, HEAP, lsl #32
    // 0x4bd018: LoadField: d1 = r0->field_7
    //     0x4bd018: ldur            d1, [x0, #7]
    // 0x4bd01c: fcmp            d1, d0
    // 0x4bd020: b.le            #0x4bd02c
    // 0x4bd024: r0 = true
    //     0x4bd024: add             x0, NULL, #0x20  ; true
    // 0x4bd028: b               #0x4bd044
    // 0x4bd02c: r0 = _paintOffset()
    //     0x4bd02c: bl              #0x40e008  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x4bd030: r16 = Instance_Offset
    //     0x4bd030: ldr             x16, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4bd034: stp             x16, x0, [SP]
    // 0x4bd038: r0 = ==()
    //     0x4bd038: bl              #0x8281fc  ; [dart:ui] Offset::==
    // 0x4bd03c: eor             x1, x0, #0x10
    // 0x4bd040: mov             x0, x1
    // 0x4bd044: LeaveFrame
    //     0x4bd044: mov             SP, fp
    //     0x4bd048: ldp             fp, lr, [SP], #0x10
    // 0x4bd04c: ret
    //     0x4bd04c: ret             
    // 0x4bd050: r0 = StackOverflowSharedWithFPURegs()
    //     0x4bd050: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4bd054: b               #0x4bd00c
  }
  _ attach(/* No info */) {
    // ** addr: 0x4be2d8, size: 0x220
    // 0x4be2d8: EnterFrame
    //     0x4be2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4be2dc: mov             fp, SP
    // 0x4be2e0: AllocStack(0x20)
    //     0x4be2e0: sub             SP, SP, #0x20
    // 0x4be2e4: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4be2e4: mov             x3, x1
    //     0x4be2e8: mov             x0, x2
    //     0x4be2ec: stur            x1, [fp, #-8]
    //     0x4be2f0: stur            x2, [fp, #-0x10]
    // 0x4be2f4: CheckStackOverflow
    //     0x4be2f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4be2f8: cmp             SP, x16
    //     0x4be2fc: b.ls            #0x4be4f0
    // 0x4be300: mov             x1, x3
    // 0x4be304: mov             x2, x0
    // 0x4be308: r0 = attach()
    //     0x4be308: bl              #0x4be9c8  ; [dart:mixin_deduplication] _MixinApplication337&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::attach
    // 0x4be30c: ldur            x0, [fp, #-8]
    // 0x4be310: LoadField: r1 = r0->field_63
    //     0x4be310: ldur            w1, [x0, #0x63]
    // 0x4be314: DecompressPointer r1
    //     0x4be314: add             x1, x1, HEAP, lsl #32
    // 0x4be318: cmp             w1, NULL
    // 0x4be31c: b.eq            #0x4be32c
    // 0x4be320: ldur            x2, [fp, #-0x10]
    // 0x4be324: r0 = attach()
    //     0x4be324: bl              #0x4d61b4  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::attach
    // 0x4be328: ldur            x0, [fp, #-8]
    // 0x4be32c: LoadField: r1 = r0->field_67
    //     0x4be32c: ldur            w1, [x0, #0x67]
    // 0x4be330: DecompressPointer r1
    //     0x4be330: add             x1, x1, HEAP, lsl #32
    // 0x4be334: cmp             w1, NULL
    // 0x4be338: b.ne            #0x4be344
    // 0x4be33c: mov             x2, x0
    // 0x4be340: b               #0x4be350
    // 0x4be344: ldur            x2, [fp, #-0x10]
    // 0x4be348: r0 = attach()
    //     0x4be348: bl              #0x4d61b4  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::attach
    // 0x4be34c: ldur            x2, [fp, #-8]
    // 0x4be350: r0 = TapGestureRecognizer()
    //     0x4be350: bl              #0x4be998  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0x4be354: stur            x0, [fp, #-0x10]
    // 0x4be358: r16 = -1.000000
    //     0x4be358: add             x16, PP, #9, lsl #12  ; [pp+0x9e08] -1
    //     0x4be35c: ldr             x16, [x16, #0xe08]
    // 0x4be360: stp             x16, NULL, [SP]
    // 0x4be364: mov             x1, x0
    // 0x4be368: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x4be368: add             x4, PP, #0x16, lsl #12  ; [pp+0x16758] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x4be36c: ldr             x4, [x4, #0x758]
    // 0x4be370: r0 = BaseTapGestureRecognizer()
    //     0x4be370: bl              #0x4be8b4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x4be374: ldur            x2, [fp, #-8]
    // 0x4be378: r1 = Function '_handleTapDown@72245603':.
    //     0x4be378: add             x1, PP, #0x34, lsl #12  ; [pp+0x34db0] AnonymousClosure: (0x4d51d4), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x4be37c: ldr             x1, [x1, #0xdb0]
    // 0x4be380: r0 = AllocateClosure()
    //     0x4be380: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4be384: ldur            x3, [fp, #-0x10]
    // 0x4be388: StoreField: r3->field_57 = r0
    //     0x4be388: stur            w0, [x3, #0x57]
    //     0x4be38c: ldurb           w16, [x3, #-1]
    //     0x4be390: ldurb           w17, [x0, #-1]
    //     0x4be394: and             x16, x17, x16, lsr #2
    //     0x4be398: tst             x16, HEAP, lsr #32
    //     0x4be39c: b.eq            #0x4be3a4
    //     0x4be3a0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x4be3a4: ldur            x2, [fp, #-8]
    // 0x4be3a8: r1 = Function '_handleTap@72245603':.
    //     0x4be3a8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34db8] AnonymousClosure: (0x4d5114), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x4be3ac: ldr             x1, [x1, #0xdb8]
    // 0x4be3b0: r0 = AllocateClosure()
    //     0x4be3b0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4be3b4: ldur            x1, [fp, #-0x10]
    // 0x4be3b8: StoreField: r1->field_5f = r0
    //     0x4be3b8: stur            w0, [x1, #0x5f]
    //     0x4be3bc: ldurb           w16, [x1, #-1]
    //     0x4be3c0: ldurb           w17, [x0, #-1]
    //     0x4be3c4: and             x16, x17, x16, lsr #2
    //     0x4be3c8: tst             x16, HEAP, lsr #32
    //     0x4be3cc: b.eq            #0x4be3d4
    //     0x4be3d0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4be3d4: mov             x0, x1
    // 0x4be3d8: ldur            x2, [fp, #-8]
    // 0x4be3dc: r17 = 283
    //     0x4be3dc: movz            x17, #0x11b
    // 0x4be3e0: str             w0, [x2, x17]
    // 0x4be3e4: WriteBarrierInstr(obj = r2, val = r0)
    //     0x4be3e4: ldurb           w16, [x2, #-1]
    //     0x4be3e8: ldurb           w17, [x0, #-1]
    //     0x4be3ec: and             x16, x17, x16, lsr #2
    //     0x4be3f0: tst             x16, HEAP, lsr #32
    //     0x4be3f4: b.eq            #0x4be3fc
    //     0x4be3f8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4be3fc: r0 = LongPressGestureRecognizer()
    //     0x4be3fc: bl              #0x4be8a8  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xac)
    // 0x4be400: mov             x4, x0
    // 0x4be404: r0 = false
    //     0x4be404: add             x0, NULL, #0x30  ; false
    // 0x4be408: stur            x4, [fp, #-0x10]
    // 0x4be40c: StoreField: r4->field_47 = r0
    //     0x4be40c: stur            w0, [x4, #0x47]
    // 0x4be410: mov             x1, x4
    // 0x4be414: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@388232524': static.
    //     0x4be414: add             x2, PP, #0x31, lsl #12  ; [pp+0x31ef8] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@388232524': static. (0x1ba8be652bc)
    //     0x4be418: ldr             x2, [x2, #0xef8]
    // 0x4be41c: r3 = Instance_Duration
    //     0x4be41c: add             x3, PP, #9, lsl #12  ; [pp+0x9148] Obj!Duration@a06fe1
    //     0x4be420: ldr             x3, [x3, #0x148]
    // 0x4be424: r5 = Null
    //     0x4be424: mov             x5, NULL
    // 0x4be428: r6 = Null
    //     0x4be428: mov             x6, NULL
    // 0x4be42c: r0 = PrimaryPointerGestureRecognizer()
    //     0x4be42c: bl              #0x4be5e8  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x4be430: ldur            x2, [fp, #-8]
    // 0x4be434: r1 = Function '_handleLongPress@72245603':.
    //     0x4be434: add             x1, PP, #0x34, lsl #12  ; [pp+0x34dc0] AnonymousClosure: (0x4bee5c), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x4be438: ldr             x1, [x1, #0xdc0]
    // 0x4be43c: r0 = AllocateClosure()
    //     0x4be43c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4be440: ldur            x1, [fp, #-0x10]
    // 0x4be444: StoreField: r1->field_5b = r0
    //     0x4be444: stur            w0, [x1, #0x5b]
    //     0x4be448: ldurb           w16, [x1, #-1]
    //     0x4be44c: ldurb           w17, [x0, #-1]
    //     0x4be450: and             x16, x17, x16, lsr #2
    //     0x4be454: tst             x16, HEAP, lsr #32
    //     0x4be458: b.eq            #0x4be460
    //     0x4be45c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4be460: mov             x0, x1
    // 0x4be464: ldur            x3, [fp, #-8]
    // 0x4be468: r17 = 287
    //     0x4be468: movz            x17, #0x11f
    // 0x4be46c: str             w0, [x3, x17]
    // 0x4be470: WriteBarrierInstr(obj = r3, val = r0)
    //     0x4be470: ldurb           w16, [x3, #-1]
    //     0x4be474: ldurb           w17, [x0, #-1]
    //     0x4be478: and             x16, x17, x16, lsr #2
    //     0x4be47c: tst             x16, HEAP, lsr #32
    //     0x4be480: b.eq            #0x4be488
    //     0x4be484: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x4be488: LoadField: r0 = r3->field_df
    //     0x4be488: ldur            w0, [x3, #0xdf]
    // 0x4be48c: DecompressPointer r0
    //     0x4be48c: add             x0, x0, HEAP, lsl #32
    // 0x4be490: mov             x2, x3
    // 0x4be494: stur            x0, [fp, #-0x10]
    // 0x4be498: r1 = Function 'markNeedsPaint':.
    //     0x4be498: add             x1, PP, #0x33, lsl #12  ; [pp+0x33590] AnonymousClosure: (0x4d5284), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x520ae0)
    //     0x4be49c: ldr             x1, [x1, #0x590]
    // 0x4be4a0: r0 = AllocateClosure()
    //     0x4be4a0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4be4a4: ldur            x1, [fp, #-0x10]
    // 0x4be4a8: mov             x2, x0
    // 0x4be4ac: r0 = addListener()
    //     0x4be4ac: bl              #0x4b8f88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x4be4b0: ldur            x1, [fp, #-8]
    // 0x4be4b4: r0 = _showHideCursor()
    //     0x4be4b4: bl              #0x4be518  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor
    // 0x4be4b8: ldur            x2, [fp, #-8]
    // 0x4be4bc: LoadField: r0 = r2->field_bb
    //     0x4be4bc: ldur            w0, [x2, #0xbb]
    // 0x4be4c0: DecompressPointer r0
    //     0x4be4c0: add             x0, x0, HEAP, lsl #32
    // 0x4be4c4: stur            x0, [fp, #-0x10]
    // 0x4be4c8: r1 = Function '_showHideCursor@72245603':.
    //     0x4be4c8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33598] AnonymousClosure: (0x4d524c), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x4be518)
    //     0x4be4cc: ldr             x1, [x1, #0x598]
    // 0x4be4d0: r0 = AllocateClosure()
    //     0x4be4d0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4be4d4: ldur            x1, [fp, #-0x10]
    // 0x4be4d8: mov             x2, x0
    // 0x4be4dc: r0 = addListener()
    //     0x4be4dc: bl              #0x4b8f88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x4be4e0: r0 = Null
    //     0x4be4e0: mov             x0, NULL
    // 0x4be4e4: LeaveFrame
    //     0x4be4e4: mov             SP, fp
    //     0x4be4e8: ldp             fp, lr, [SP], #0x10
    // 0x4be4ec: ret
    //     0x4be4ec: ret             
    // 0x4be4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4be4f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4be4f4: b               #0x4be300
  }
  _ _showHideCursor(/* No info */) {
    // ** addr: 0x4be518, size: 0x7c
    // 0x4be518: EnterFrame
    //     0x4be518: stp             fp, lr, [SP, #-0x10]!
    //     0x4be51c: mov             fp, SP
    // 0x4be520: AllocStack(0x8)
    //     0x4be520: sub             SP, SP, #8
    // 0x4be524: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x4be524: mov             x0, x1
    //     0x4be528: stur            x1, [fp, #-8]
    // 0x4be52c: CheckStackOverflow
    //     0x4be52c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4be530: cmp             SP, x16
    //     0x4be534: b.ls            #0x4be58c
    // 0x4be538: mov             x1, x0
    // 0x4be53c: LoadField: r0 = r1->field_73
    //     0x4be53c: ldur            w0, [x1, #0x73]
    // 0x4be540: DecompressPointer r0
    //     0x4be540: add             x0, x0, HEAP, lsl #32
    // 0x4be544: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4be548: cmp             w0, w16
    // 0x4be54c: b.ne            #0x4be55c
    // 0x4be550: r2 = _caretPainter
    //     0x4be550: add             x2, PP, #8, lsl #12  ; [pp+0x8b30] Field <RenderEditable._caretPainter@72245603>: late final (offset: 0x74)
    //     0x4be554: ldr             x2, [x2, #0xb30]
    // 0x4be558: r0 = InitLateFinalInstanceField()
    //     0x4be558: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x4be55c: mov             x1, x0
    // 0x4be560: ldur            x0, [fp, #-8]
    // 0x4be564: LoadField: r2 = r0->field_bb
    //     0x4be564: ldur            w2, [x0, #0xbb]
    // 0x4be568: DecompressPointer r2
    //     0x4be568: add             x2, x2, HEAP, lsl #32
    // 0x4be56c: LoadField: r0 = r2->field_27
    //     0x4be56c: ldur            w0, [x2, #0x27]
    // 0x4be570: DecompressPointer r0
    //     0x4be570: add             x0, x0, HEAP, lsl #32
    // 0x4be574: mov             x2, x0
    // 0x4be578: r0 = shouldPaint=()
    //     0x4be578: bl              #0x4be594  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::shouldPaint=
    // 0x4be57c: r0 = Null
    //     0x4be57c: mov             x0, NULL
    // 0x4be580: LeaveFrame
    //     0x4be580: mov             SP, fp
    //     0x4be584: ldp             fp, lr, [SP], #0x10
    // 0x4be588: ret
    //     0x4be588: ret             
    // 0x4be58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4be58c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4be590: b               #0x4be538
  }
  [closure] void _handleLongPress(dynamic) {
    // ** addr: 0x4bee5c, size: 0x3c
    // 0x4bee5c: EnterFrame
    //     0x4bee5c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bee60: mov             fp, SP
    // 0x4bee64: ldr             x0, [fp, #0x10]
    // 0x4bee68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bee68: ldur            w1, [x0, #0x17]
    // 0x4bee6c: DecompressPointer r1
    //     0x4bee6c: add             x1, x1, HEAP, lsl #32
    // 0x4bee70: CheckStackOverflow
    //     0x4bee70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bee74: cmp             SP, x16
    //     0x4bee78: b.ls            #0x4bee90
    // 0x4bee7c: r0 = handleLongPress()
    //     0x4bee7c: bl              #0x4bee98  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleLongPress
    // 0x4bee80: r0 = Null
    //     0x4bee80: mov             x0, NULL
    // 0x4bee84: LeaveFrame
    //     0x4bee84: mov             SP, fp
    //     0x4bee88: ldp             fp, lr, [SP], #0x10
    // 0x4bee8c: ret
    //     0x4bee8c: ret             
    // 0x4bee90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bee90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bee94: b               #0x4bee7c
  }
  _ handleLongPress(/* No info */) {
    // ** addr: 0x4bee98, size: 0x38
    // 0x4bee98: EnterFrame
    //     0x4bee98: stp             fp, lr, [SP, #-0x10]!
    //     0x4bee9c: mov             fp, SP
    // 0x4beea0: CheckStackOverflow
    //     0x4beea0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4beea4: cmp             SP, x16
    //     0x4beea8: b.ls            #0x4beec8
    // 0x4beeac: r2 = Instance_SelectionChangedCause
    //     0x4beeac: add             x2, PP, #9, lsl #12  ; [pp+0x91f0] Obj!SelectionChangedCause@a02f21
    //     0x4beeb0: ldr             x2, [x2, #0x1f0]
    // 0x4beeb4: r0 = selectWord()
    //     0x4beeb4: bl              #0x4beed0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWord
    // 0x4beeb8: r0 = Null
    //     0x4beeb8: mov             x0, NULL
    // 0x4beebc: LeaveFrame
    //     0x4beebc: mov             SP, fp
    //     0x4beec0: ldp             fp, lr, [SP], #0x10
    // 0x4beec4: ret
    //     0x4beec4: ret             
    // 0x4beec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4beec8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4beecc: b               #0x4beeac
  }
  _ selectWord(/* No info */) {
    // ** addr: 0x4beed0, size: 0x4c
    // 0x4beed0: EnterFrame
    //     0x4beed0: stp             fp, lr, [SP, #-0x10]!
    //     0x4beed4: mov             fp, SP
    // 0x4beed8: CheckStackOverflow
    //     0x4beed8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4beedc: cmp             SP, x16
    //     0x4beee0: b.ls            #0x4bef10
    // 0x4beee4: r17 = 291
    //     0x4beee4: movz            x17, #0x123
    // 0x4beee8: ldr             w3, [x1, x17]
    // 0x4beeec: DecompressPointer r3
    //     0x4beeec: add             x3, x3, HEAP, lsl #32
    // 0x4beef0: cmp             w3, NULL
    // 0x4beef4: b.eq            #0x4bef18
    // 0x4beef8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4beef8: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4beefc: r0 = selectWordsInRange()
    //     0x4beefc: bl              #0x4bef1c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x4bef00: r0 = Null
    //     0x4bef00: mov             x0, NULL
    // 0x4bef04: LeaveFrame
    //     0x4bef04: mov             SP, fp
    //     0x4bef08: ldp             fp, lr, [SP], #0x10
    // 0x4bef0c: ret
    //     0x4bef0c: ret             
    // 0x4bef10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bef10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bef14: b               #0x4beee4
    // 0x4bef18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bef18: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ selectWordsInRange(/* No info */) {
    // ** addr: 0x4bef1c, size: 0x28c
    // 0x4bef1c: EnterFrame
    //     0x4bef1c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bef20: mov             fp, SP
    // 0x4bef24: AllocStack(0x50)
    //     0x4bef24: sub             SP, SP, #0x50
    // 0x4bef28: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x4bef28: mov             x0, x1
    //     0x4bef2c: stur            x2, [fp, #-0x18]
    //     0x4bef30: mov             x16, x3
    //     0x4bef34: mov             x3, x2
    //     0x4bef38: mov             x2, x16
    //     0x4bef3c: stur            x1, [fp, #-0x10]
    //     0x4bef40: stur            x2, [fp, #-0x20]
    // 0x4bef44: LoadField: r1 = r4->field_13
    //     0x4bef44: ldur            w1, [x4, #0x13]
    // 0x4bef48: LoadField: r5 = r4->field_1f
    //     0x4bef48: ldur            w5, [x4, #0x1f]
    // 0x4bef4c: DecompressPointer r5
    //     0x4bef4c: add             x5, x5, HEAP, lsl #32
    // 0x4bef50: r16 = "to"
    //     0x4bef50: add             x16, PP, #0xb, lsl #12  ; [pp+0xb118] "to"
    //     0x4bef54: ldr             x16, [x16, #0x118]
    // 0x4bef58: cmp             w5, w16
    // 0x4bef5c: b.ne            #0x4bef7c
    // 0x4bef60: LoadField: r5 = r4->field_23
    //     0x4bef60: ldur            w5, [x4, #0x23]
    // 0x4bef64: DecompressPointer r5
    //     0x4bef64: add             x5, x5, HEAP, lsl #32
    // 0x4bef68: sub             w4, w1, w5
    // 0x4bef6c: add             x1, fp, w4, sxtw #2
    // 0x4bef70: ldr             x1, [x1, #8]
    // 0x4bef74: mov             x4, x1
    // 0x4bef78: b               #0x4bef80
    // 0x4bef7c: r4 = Null
    //     0x4bef7c: mov             x4, NULL
    // 0x4bef80: stur            x4, [fp, #-8]
    // 0x4bef84: CheckStackOverflow
    //     0x4bef84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bef88: cmp             SP, x16
    //     0x4bef8c: b.ls            #0x4bf1a0
    // 0x4bef90: mov             x1, x0
    // 0x4bef94: r0 = _computeTextMetricsIfNeeded()
    //     0x4bef94: bl              #0x40b84c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x4bef98: ldur            x0, [fp, #-0x10]
    // 0x4bef9c: LoadField: r3 = r0->field_a7
    //     0x4bef9c: ldur            w3, [x0, #0xa7]
    // 0x4befa0: DecompressPointer r3
    //     0x4befa0: add             x3, x3, HEAP, lsl #32
    // 0x4befa4: mov             x1, x0
    // 0x4befa8: ldur            x2, [fp, #-0x20]
    // 0x4befac: stur            x3, [fp, #-0x28]
    // 0x4befb0: r0 = globalToLocal()
    //     0x4befb0: bl              #0x4d4cd8  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x4befb4: ldur            x1, [fp, #-0x10]
    // 0x4befb8: stur            x0, [fp, #-0x20]
    // 0x4befbc: r0 = _paintOffset()
    //     0x4befbc: bl              #0x40e008  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x4befc0: ldur            x1, [fp, #-0x20]
    // 0x4befc4: mov             x2, x0
    // 0x4befc8: r0 = -()
    //     0x4befc8: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x4befcc: ldur            x1, [fp, #-0x28]
    // 0x4befd0: mov             x2, x0
    // 0x4befd4: r0 = getPositionForOffset()
    //     0x4befd4: bl              #0x4d4924  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x4befd8: ldur            x1, [fp, #-0x10]
    // 0x4befdc: mov             x2, x0
    // 0x4befe0: stur            x0, [fp, #-0x20]
    // 0x4befe4: r0 = getWordAtOffset()
    //     0x4befe4: bl              #0x4d3db8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getWordAtOffset
    // 0x4befe8: ldur            x2, [fp, #-8]
    // 0x4befec: stur            x0, [fp, #-0x30]
    // 0x4beff0: cmp             w2, NULL
    // 0x4beff4: b.ne            #0x4bf000
    // 0x4beff8: ldur            x2, [fp, #-0x20]
    // 0x4beffc: b               #0x4bf030
    // 0x4bf000: ldur            x1, [fp, #-0x10]
    // 0x4bf004: r0 = globalToLocal()
    //     0x4bf004: bl              #0x4d4cd8  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x4bf008: ldur            x1, [fp, #-0x10]
    // 0x4bf00c: stur            x0, [fp, #-8]
    // 0x4bf010: r0 = _paintOffset()
    //     0x4bf010: bl              #0x40e008  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x4bf014: ldur            x1, [fp, #-8]
    // 0x4bf018: mov             x2, x0
    // 0x4bf01c: r0 = -()
    //     0x4bf01c: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x4bf020: ldur            x1, [fp, #-0x28]
    // 0x4bf024: mov             x2, x0
    // 0x4bf028: r0 = getPositionForOffset()
    //     0x4bf028: bl              #0x4d4924  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x4bf02c: mov             x2, x0
    // 0x4bf030: stur            x2, [fp, #-8]
    // 0x4bf034: r16 = TextPosition
    //     0x4bf034: add             x16, PP, #0xc, lsl #12  ; [pp+0xce00] Type: TextPosition
    //     0x4bf038: ldr             x16, [x16, #0xe00]
    // 0x4bf03c: r30 = TextPosition
    //     0x4bf03c: add             lr, PP, #0xc, lsl #12  ; [pp+0xce00] Type: TextPosition
    //     0x4bf040: ldr             lr, [lr, #0xe00]
    // 0x4bf044: stp             lr, x16, [SP]
    // 0x4bf048: r0 = ==()
    //     0x4bf048: bl              #0x842ebc  ; [dart:core] _Type::==
    // 0x4bf04c: tbz             w0, #4, #0x4bf058
    // 0x4bf050: ldur            x2, [fp, #-8]
    // 0x4bf054: b               #0x4bf090
    // 0x4bf058: ldur            x0, [fp, #-0x20]
    // 0x4bf05c: ldur            x2, [fp, #-8]
    // 0x4bf060: LoadField: r1 = r0->field_7
    //     0x4bf060: ldur            x1, [x0, #7]
    // 0x4bf064: LoadField: r3 = r2->field_7
    //     0x4bf064: ldur            x3, [x2, #7]
    // 0x4bf068: cmp             x1, x3
    // 0x4bf06c: b.ne            #0x4bf090
    // 0x4bf070: LoadField: r1 = r0->field_f
    //     0x4bf070: ldur            w1, [x0, #0xf]
    // 0x4bf074: DecompressPointer r1
    //     0x4bf074: add             x1, x1, HEAP, lsl #32
    // 0x4bf078: LoadField: r0 = r2->field_f
    //     0x4bf078: ldur            w0, [x2, #0xf]
    // 0x4bf07c: DecompressPointer r0
    //     0x4bf07c: add             x0, x0, HEAP, lsl #32
    // 0x4bf080: cmp             w1, w0
    // 0x4bf084: b.ne            #0x4bf090
    // 0x4bf088: ldur            x2, [fp, #-0x30]
    // 0x4bf08c: b               #0x4bf09c
    // 0x4bf090: ldur            x1, [fp, #-0x10]
    // 0x4bf094: r0 = getWordAtOffset()
    //     0x4bf094: bl              #0x4d3db8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getWordAtOffset
    // 0x4bf098: mov             x2, x0
    // 0x4bf09c: ldur            x0, [fp, #-0x30]
    // 0x4bf0a0: stur            x2, [fp, #-0x20]
    // 0x4bf0a4: LoadField: r1 = r0->field_7
    //     0x4bf0a4: ldur            x1, [x0, #7]
    // 0x4bf0a8: LoadField: r3 = r2->field_f
    //     0x4bf0a8: ldur            x3, [x2, #0xf]
    // 0x4bf0ac: cmp             x1, x3
    // 0x4bf0b0: r16 = true
    //     0x4bf0b0: add             x16, NULL, #0x20  ; true
    // 0x4bf0b4: r17 = false
    //     0x4bf0b4: add             x17, NULL, #0x30  ; false
    // 0x4bf0b8: csel            x4, x16, x17, lt
    // 0x4bf0bc: stur            x4, [fp, #-8]
    // 0x4bf0c0: tbnz            w4, #4, #0x4bf0d8
    // 0x4bf0c4: mov             x1, x0
    // 0x4bf0c8: r0 = base()
    //     0x4bf0c8: bl              #0x4d3d38  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x4bf0cc: LoadField: r1 = r0->field_7
    //     0x4bf0cc: ldur            x1, [x0, #7]
    // 0x4bf0d0: mov             x2, x1
    // 0x4bf0d4: b               #0x4bf0e8
    // 0x4bf0d8: ldur            x1, [fp, #-0x30]
    // 0x4bf0dc: r0 = extent()
    //     0x4bf0dc: bl              #0x414c34  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x4bf0e0: LoadField: r1 = r0->field_7
    //     0x4bf0e0: ldur            x1, [x0, #7]
    // 0x4bf0e4: mov             x2, x1
    // 0x4bf0e8: ldur            x0, [fp, #-8]
    // 0x4bf0ec: stur            x2, [fp, #-0x38]
    // 0x4bf0f0: tbnz            w0, #4, #0x4bf108
    // 0x4bf0f4: ldur            x1, [fp, #-0x20]
    // 0x4bf0f8: r0 = extent()
    //     0x4bf0f8: bl              #0x414c34  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x4bf0fc: LoadField: r1 = r0->field_7
    //     0x4bf0fc: ldur            x1, [x0, #7]
    // 0x4bf100: mov             x2, x1
    // 0x4bf104: b               #0x4bf118
    // 0x4bf108: ldur            x1, [fp, #-0x20]
    // 0x4bf10c: r0 = base()
    //     0x4bf10c: bl              #0x4d3d38  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x4bf110: LoadField: r1 = r0->field_7
    //     0x4bf110: ldur            x1, [x0, #7]
    // 0x4bf114: mov             x2, x1
    // 0x4bf118: ldur            x1, [fp, #-0x30]
    // 0x4bf11c: ldur            x0, [fp, #-0x38]
    // 0x4bf120: stur            x2, [fp, #-0x40]
    // 0x4bf124: LoadField: r3 = r1->field_27
    //     0x4bf124: ldur            w3, [x1, #0x27]
    // 0x4bf128: DecompressPointer r3
    //     0x4bf128: add             x3, x3, HEAP, lsl #32
    // 0x4bf12c: stur            x3, [fp, #-8]
    // 0x4bf130: r0 = TextSelection()
    //     0x4bf130: bl              #0x416dc4  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4bf134: mov             x1, x0
    // 0x4bf138: ldur            x0, [fp, #-0x38]
    // 0x4bf13c: ArrayStore: r1[0] = r0  ; List_8
    //     0x4bf13c: stur            x0, [x1, #0x17]
    // 0x4bf140: ldur            x2, [fp, #-0x40]
    // 0x4bf144: StoreField: r1->field_1f = r2
    //     0x4bf144: stur            x2, [x1, #0x1f]
    // 0x4bf148: ldur            x3, [fp, #-8]
    // 0x4bf14c: StoreField: r1->field_27 = r3
    //     0x4bf14c: stur            w3, [x1, #0x27]
    // 0x4bf150: r3 = false
    //     0x4bf150: add             x3, NULL, #0x30  ; false
    // 0x4bf154: StoreField: r1->field_2b = r3
    //     0x4bf154: stur            w3, [x1, #0x2b]
    // 0x4bf158: cmp             x0, x2
    // 0x4bf15c: b.ge            #0x4bf168
    // 0x4bf160: mov             x3, x0
    // 0x4bf164: b               #0x4bf16c
    // 0x4bf168: mov             x3, x2
    // 0x4bf16c: cmp             x0, x2
    // 0x4bf170: b.ge            #0x4bf178
    // 0x4bf174: mov             x0, x2
    // 0x4bf178: StoreField: r1->field_7 = r3
    //     0x4bf178: stur            x3, [x1, #7]
    // 0x4bf17c: StoreField: r1->field_f = r0
    //     0x4bf17c: stur            x0, [x1, #0xf]
    // 0x4bf180: mov             x2, x1
    // 0x4bf184: ldur            x1, [fp, #-0x10]
    // 0x4bf188: ldur            x3, [fp, #-0x18]
    // 0x4bf18c: r0 = _setSelection()
    //     0x4bf18c: bl              #0x4bf1a8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x4bf190: r0 = Null
    //     0x4bf190: mov             x0, NULL
    // 0x4bf194: LeaveFrame
    //     0x4bf194: mov             SP, fp
    //     0x4bf198: ldp             fp, lr, [SP], #0x10
    // 0x4bf19c: ret
    //     0x4bf19c: ret             
    // 0x4bf1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bf1a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bf1a4: b               #0x4bef90
  }
  _ _setSelection(/* No info */) {
    // ** addr: 0x4bf1a8, size: 0x140
    // 0x4bf1a8: EnterFrame
    //     0x4bf1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4bf1ac: mov             fp, SP
    // 0x4bf1b0: AllocStack(0x20)
    //     0x4bf1b0: sub             SP, SP, #0x20
    // 0x4bf1b4: SetupParameters(RenderEditable this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x4bf1b4: mov             x4, x1
    //     0x4bf1b8: stur            x1, [fp, #-8]
    //     0x4bf1bc: stur            x3, [fp, #-0x10]
    // 0x4bf1c0: CheckStackOverflow
    //     0x4bf1c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bf1c4: cmp             SP, x16
    //     0x4bf1c8: b.ls            #0x4bf2d8
    // 0x4bf1cc: LoadField: r0 = r2->field_7
    //     0x4bf1cc: ldur            x0, [x2, #7]
    // 0x4bf1d0: tbnz            x0, #0x3f, #0x4bf274
    // 0x4bf1d4: LoadField: r0 = r2->field_f
    //     0x4bf1d4: ldur            x0, [x2, #0xf]
    // 0x4bf1d8: tbnz            x0, #0x3f, #0x4bf274
    // 0x4bf1dc: LoadField: r0 = r4->field_9b
    //     0x4bf1dc: ldur            w0, [x4, #0x9b]
    // 0x4bf1e0: DecompressPointer r0
    //     0x4bf1e0: add             x0, x0, HEAP, lsl #32
    // 0x4bf1e4: LoadField: r1 = r0->field_b
    //     0x4bf1e4: ldur            w1, [x0, #0xb]
    // 0x4bf1e8: DecompressPointer r1
    //     0x4bf1e8: add             x1, x1, HEAP, lsl #32
    // 0x4bf1ec: cmp             w1, NULL
    // 0x4bf1f0: b.eq            #0x4bf2e0
    // 0x4bf1f4: LoadField: r0 = r1->field_b
    //     0x4bf1f4: ldur            w0, [x1, #0xb]
    // 0x4bf1f8: DecompressPointer r0
    //     0x4bf1f8: add             x0, x0, HEAP, lsl #32
    // 0x4bf1fc: LoadField: r1 = r0->field_27
    //     0x4bf1fc: ldur            w1, [x0, #0x27]
    // 0x4bf200: DecompressPointer r1
    //     0x4bf200: add             x1, x1, HEAP, lsl #32
    // 0x4bf204: LoadField: r0 = r1->field_7
    //     0x4bf204: ldur            w0, [x1, #7]
    // 0x4bf208: DecompressPointer r0
    //     0x4bf208: add             x0, x0, HEAP, lsl #32
    // 0x4bf20c: LoadField: r1 = r0->field_7
    //     0x4bf20c: ldur            w1, [x0, #7]
    // 0x4bf210: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x4bf210: ldur            x0, [x2, #0x17]
    // 0x4bf214: r5 = LoadInt32Instr(r1)
    //     0x4bf214: sbfx            x5, x1, #1, #0x1f
    // 0x4bf218: cmp             x0, x5
    // 0x4bf21c: csel            x6, x5, x0, gt
    // 0x4bf220: LoadField: r0 = r2->field_1f
    //     0x4bf220: ldur            x0, [x2, #0x1f]
    // 0x4bf224: cmp             x0, x5
    // 0x4bf228: csel            x7, x5, x0, gt
    // 0x4bf22c: r0 = BoxInt64Instr(r6)
    //     0x4bf22c: sbfiz           x0, x6, #1, #0x1f
    //     0x4bf230: cmp             x6, x0, asr #1
    //     0x4bf234: b.eq            #0x4bf240
    //     0x4bf238: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4bf23c: stur            x6, [x0, #7]
    // 0x4bf240: mov             x5, x0
    // 0x4bf244: r0 = BoxInt64Instr(r7)
    //     0x4bf244: sbfiz           x0, x7, #1, #0x1f
    //     0x4bf248: cmp             x7, x0, asr #1
    //     0x4bf24c: b.eq            #0x4bf258
    //     0x4bf250: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4bf254: stur            x7, [x0, #7]
    // 0x4bf258: stp             x0, x5, [SP]
    // 0x4bf25c: mov             x1, x2
    // 0x4bf260: r4 = const [0, 0x3, 0x2, 0x1, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x4bf260: add             x4, PP, #0xb, lsl #12  ; [pp+0xb120] List(9) [0, 0x3, 0x2, 0x1, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    //     0x4bf264: ldr             x4, [x4, #0x120]
    // 0x4bf268: r0 = copyWith()
    //     0x4bf268: bl              #0x4d3b84  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x4bf26c: mov             x1, x0
    // 0x4bf270: b               #0x4bf278
    // 0x4bf274: mov             x1, x2
    // 0x4bf278: ldur            x0, [fp, #-8]
    // 0x4bf27c: LoadField: r2 = r0->field_9b
    //     0x4bf27c: ldur            w2, [x0, #0x9b]
    // 0x4bf280: DecompressPointer r2
    //     0x4bf280: add             x2, x2, HEAP, lsl #32
    // 0x4bf284: LoadField: r3 = r2->field_b
    //     0x4bf284: ldur            w3, [x2, #0xb]
    // 0x4bf288: DecompressPointer r3
    //     0x4bf288: add             x3, x3, HEAP, lsl #32
    // 0x4bf28c: cmp             w3, NULL
    // 0x4bf290: b.eq            #0x4bf2e4
    // 0x4bf294: LoadField: r2 = r3->field_b
    //     0x4bf294: ldur            w2, [x3, #0xb]
    // 0x4bf298: DecompressPointer r2
    //     0x4bf298: add             x2, x2, HEAP, lsl #32
    // 0x4bf29c: LoadField: r3 = r2->field_27
    //     0x4bf29c: ldur            w3, [x2, #0x27]
    // 0x4bf2a0: DecompressPointer r3
    //     0x4bf2a0: add             x3, x3, HEAP, lsl #32
    // 0x4bf2a4: str             x1, [SP]
    // 0x4bf2a8: mov             x1, x3
    // 0x4bf2ac: r4 = const [0, 0x2, 0x1, 0x1, selection, 0x1, null]
    //     0x4bf2ac: add             x4, PP, #0xa, lsl #12  ; [pp+0xa630] List(7) [0, 0x2, 0x1, 0x1, "selection", 0x1, Null]
    //     0x4bf2b0: ldr             x4, [x4, #0x630]
    // 0x4bf2b4: r0 = copyWith()
    //     0x4bf2b4: bl              #0x4d3a18  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x4bf2b8: ldur            x1, [fp, #-8]
    // 0x4bf2bc: mov             x2, x0
    // 0x4bf2c0: ldur            x3, [fp, #-0x10]
    // 0x4bf2c4: r0 = _setTextEditingValue()
    //     0x4bf2c4: bl              #0x4bf2e8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setTextEditingValue
    // 0x4bf2c8: r0 = Null
    //     0x4bf2c8: mov             x0, NULL
    // 0x4bf2cc: LeaveFrame
    //     0x4bf2cc: mov             SP, fp
    //     0x4bf2d0: ldp             fp, lr, [SP], #0x10
    // 0x4bf2d4: ret
    //     0x4bf2d4: ret             
    // 0x4bf2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bf2d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bf2dc: b               #0x4bf1cc
    // 0x4bf2e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bf2e0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bf2e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bf2e4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setTextEditingValue(/* No info */) {
    // ** addr: 0x4bf2e8, size: 0x3c
    // 0x4bf2e8: EnterFrame
    //     0x4bf2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4bf2ec: mov             fp, SP
    // 0x4bf2f0: CheckStackOverflow
    //     0x4bf2f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bf2f4: cmp             SP, x16
    //     0x4bf2f8: b.ls            #0x4bf31c
    // 0x4bf2fc: LoadField: r0 = r1->field_9b
    //     0x4bf2fc: ldur            w0, [x1, #0x9b]
    // 0x4bf300: DecompressPointer r0
    //     0x4bf300: add             x0, x0, HEAP, lsl #32
    // 0x4bf304: mov             x1, x0
    // 0x4bf308: r0 = userUpdateTextEditingValue()
    //     0x4bf308: bl              #0x4bf324  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x4bf30c: r0 = Null
    //     0x4bf30c: mov             x0, NULL
    // 0x4bf310: LeaveFrame
    //     0x4bf310: mov             SP, fp
    //     0x4bf314: ldp             fp, lr, [SP], #0x10
    // 0x4bf318: ret
    //     0x4bf318: ret             
    // 0x4bf31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bf31c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bf320: b               #0x4bf2fc
  }
  _ getPositionForPoint(/* No info */) {
    // ** addr: 0x4c5fe8, size: 0x80
    // 0x4c5fe8: EnterFrame
    //     0x4c5fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x4c5fec: mov             fp, SP
    // 0x4c5ff0: AllocStack(0x18)
    //     0x4c5ff0: sub             SP, SP, #0x18
    // 0x4c5ff4: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4c5ff4: mov             x0, x1
    //     0x4c5ff8: stur            x1, [fp, #-8]
    //     0x4c5ffc: stur            x2, [fp, #-0x10]
    // 0x4c6000: CheckStackOverflow
    //     0x4c6000: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c6004: cmp             SP, x16
    //     0x4c6008: b.ls            #0x4c6060
    // 0x4c600c: mov             x1, x0
    // 0x4c6010: r0 = _computeTextMetricsIfNeeded()
    //     0x4c6010: bl              #0x40b84c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x4c6014: ldur            x0, [fp, #-8]
    // 0x4c6018: LoadField: r3 = r0->field_a7
    //     0x4c6018: ldur            w3, [x0, #0xa7]
    // 0x4c601c: DecompressPointer r3
    //     0x4c601c: add             x3, x3, HEAP, lsl #32
    // 0x4c6020: mov             x1, x0
    // 0x4c6024: ldur            x2, [fp, #-0x10]
    // 0x4c6028: stur            x3, [fp, #-0x18]
    // 0x4c602c: r0 = globalToLocal()
    //     0x4c602c: bl              #0x4d4cd8  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x4c6030: ldur            x1, [fp, #-8]
    // 0x4c6034: stur            x0, [fp, #-8]
    // 0x4c6038: r0 = _paintOffset()
    //     0x4c6038: bl              #0x40e008  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x4c603c: ldur            x1, [fp, #-8]
    // 0x4c6040: mov             x2, x0
    // 0x4c6044: r0 = -()
    //     0x4c6044: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x4c6048: ldur            x1, [fp, #-0x18]
    // 0x4c604c: mov             x2, x0
    // 0x4c6050: r0 = getPositionForOffset()
    //     0x4c6050: bl              #0x4d4924  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x4c6054: LeaveFrame
    //     0x4c6054: mov             SP, fp
    //     0x4c6058: ldp             fp, lr, [SP], #0x10
    // 0x4c605c: ret
    //     0x4c605c: ret             
    // 0x4c6060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c6060: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c6064: b               #0x4c600c
  }
  _ setFloatingCursor(/* No info */) {
    // ** addr: 0x4c6068, size: 0x240
    // 0x4c6068: EnterFrame
    //     0x4c6068: stp             fp, lr, [SP, #-0x10]!
    //     0x4c606c: mov             fp, SP
    // 0x4c6070: AllocStack(0x20)
    //     0x4c6070: sub             SP, SP, #0x20
    // 0x4c6074: SetupParameters(RenderEditable this /* r1 => r5, fp-0x10 */, dynamic _ /* r5 => r1 */)
    //     0x4c6074: stur            x1, [fp, #-8]
    //     0x4c6078: mov             x16, x5
    //     0x4c607c: mov             x5, x1
    //     0x4c6080: mov             x1, x16
    //     0x4c6084: stur            x3, [fp, #-0x10]
    // 0x4c6088: LoadField: r0 = r4->field_13
    //     0x4c6088: ldur            w0, [x4, #0x13]
    // 0x4c608c: LoadField: r6 = r4->field_1f
    //     0x4c608c: ldur            w6, [x4, #0x1f]
    // 0x4c6090: DecompressPointer r6
    //     0x4c6090: add             x6, x6, HEAP, lsl #32
    // 0x4c6094: r16 = "resetLerpValue"
    //     0x4c6094: add             x16, PP, #9, lsl #12  ; [pp+0x9188] "resetLerpValue"
    //     0x4c6098: ldr             x16, [x16, #0x188]
    // 0x4c609c: cmp             w6, w16
    // 0x4c60a0: b.ne            #0x4c60c0
    // 0x4c60a4: LoadField: r6 = r4->field_23
    //     0x4c60a4: ldur            w6, [x4, #0x23]
    // 0x4c60a8: DecompressPointer r6
    //     0x4c60a8: add             x6, x6, HEAP, lsl #32
    // 0x4c60ac: sub             w4, w0, w6
    // 0x4c60b0: add             x0, fp, w4, sxtw #2
    // 0x4c60b4: ldr             x0, [x0, #8]
    // 0x4c60b8: mov             x4, x0
    // 0x4c60bc: b               #0x4c60c4
    // 0x4c60c0: r4 = Null
    //     0x4c60c0: mov             x4, NULL
    // 0x4c60c4: CheckStackOverflow
    //     0x4c60c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c60c8: cmp             SP, x16
    //     0x4c60cc: b.ls            #0x4c6294
    // 0x4c60d0: r16 = Instance_FloatingCursorDragState
    //     0x4c60d0: add             x16, PP, #9, lsl #12  ; [pp+0x9190] Obj!FloatingCursorDragState@a02f41
    //     0x4c60d4: ldr             x16, [x16, #0x190]
    // 0x4c60d8: cmp             w2, w16
    // 0x4c60dc: b.ne            #0x4c611c
    // 0x4c60e0: r7 = true
    //     0x4c60e0: add             x7, NULL, #0x20  ; true
    // 0x4c60e4: r6 = Instance_Offset
    //     0x4c60e4: ldr             x6, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4c60e8: r0 = false
    //     0x4c60e8: add             x0, NULL, #0x30  ; false
    // 0x4c60ec: r17 = 307
    //     0x4c60ec: movz            x17, #0x133
    // 0x4c60f0: str             w6, [x5, x17]
    // 0x4c60f4: r17 = 311
    //     0x4c60f4: movz            x17, #0x137
    // 0x4c60f8: str             NULL, [x5, x17]
    // 0x4c60fc: r17 = 315
    //     0x4c60fc: movz            x17, #0x13b
    // 0x4c6100: str             w7, [x5, x17]
    // 0x4c6104: r17 = 331
    //     0x4c6104: movz            x17, #0x14b
    // 0x4c6108: str             w0, [x5, x17]
    // 0x4c610c: r17 = 327
    //     0x4c610c: movz            x17, #0x147
    // 0x4c6110: str             w0, [x5, x17]
    // 0x4c6114: r17 = 323
    //     0x4c6114: movz            x17, #0x143
    // 0x4c6118: str             w0, [x5, x17]
    // 0x4c611c: r16 = Instance_FloatingCursorDragState
    //     0x4c611c: add             x16, PP, #9, lsl #12  ; [pp+0x9190] Obj!FloatingCursorDragState@a02f41
    //     0x4c6120: ldr             x16, [x16, #0x190]
    // 0x4c6124: cmp             w2, w16
    // 0x4c6128: r16 = true
    //     0x4c6128: add             x16, NULL, #0x20  ; true
    // 0x4c612c: r17 = false
    //     0x4c612c: add             x17, NULL, #0x30  ; false
    // 0x4c6130: csel            x6, x16, x17, ne
    // 0x4c6134: StoreField: r5->field_ff = r6
    //     0x4c6134: stur            w6, [x5, #0xff]
    // 0x4c6138: mov             x0, x4
    // 0x4c613c: r17 = 335
    //     0x4c613c: movz            x17, #0x14f
    // 0x4c6140: str             w0, [x5, x17]
    // 0x4c6144: WriteBarrierInstr(obj = r5, val = r0)
    //     0x4c6144: ldurb           w16, [x5, #-1]
    //     0x4c6148: ldurb           w17, [x0, #-1]
    //     0x4c614c: and             x16, x17, x16, lsr #2
    //     0x4c6150: tst             x16, HEAP, lsr #32
    //     0x4c6154: b.eq            #0x4c615c
    //     0x4c6158: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x4c615c: tbnz            w6, #4, #0x4c6228
    // 0x4c6160: mov             x0, x1
    // 0x4c6164: r17 = 259
    //     0x4c6164: movz            x17, #0x103
    // 0x4c6168: str             w0, [x5, x17]
    // 0x4c616c: WriteBarrierInstr(obj = r5, val = r0)
    //     0x4c616c: ldurb           w16, [x5, #-1]
    //     0x4c6170: ldurb           w17, [x0, #-1]
    //     0x4c6174: and             x16, x17, x16, lsr #2
    //     0x4c6178: tst             x16, HEAP, lsr #32
    //     0x4c617c: b.eq            #0x4c6184
    //     0x4c6180: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x4c6184: cmp             w4, NULL
    // 0x4c6188: b.eq            #0x4c61ac
    // 0x4c618c: LoadField: d0 = r4->field_7
    //     0x4c618c: ldur            d0, [x4, #7]
    // 0x4c6190: r1 = Instance_EdgeInsets
    //     0x4c6190: add             x1, PP, #9, lsl #12  ; [pp+0x9198] Obj!EdgeInsets@95fb01
    //     0x4c6194: ldr             x1, [x1, #0x198]
    // 0x4c6198: r2 = Instance_EdgeInsets
    //     0x4c6198: add             x2, PP, #9, lsl #12  ; [pp+0x91a0] Obj!EdgeInsets@95fad1
    //     0x4c619c: ldr             x2, [x2, #0x1a0]
    // 0x4c61a0: r0 = lerp()
    //     0x4c61a0: bl              #0x4c634c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x4c61a4: mov             x2, x0
    // 0x4c61a8: b               #0x4c61b4
    // 0x4c61ac: r2 = Instance_EdgeInsets
    //     0x4c61ac: add             x2, PP, #9, lsl #12  ; [pp+0x9198] Obj!EdgeInsets@95fb01
    //     0x4c61b0: ldr             x2, [x2, #0x198]
    // 0x4c61b4: ldur            x0, [fp, #-8]
    // 0x4c61b8: mov             x1, x0
    // 0x4c61bc: stur            x2, [fp, #-0x18]
    // 0x4c61c0: LoadField: r0 = r1->field_73
    //     0x4c61c0: ldur            w0, [x1, #0x73]
    // 0x4c61c4: DecompressPointer r0
    //     0x4c61c4: add             x0, x0, HEAP, lsl #32
    // 0x4c61c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4c61cc: cmp             w0, w16
    // 0x4c61d0: b.ne            #0x4c61e0
    // 0x4c61d4: r2 = _caretPainter
    //     0x4c61d4: add             x2, PP, #8, lsl #12  ; [pp+0x8b30] Field <RenderEditable._caretPainter@72245603>: late final (offset: 0x74)
    //     0x4c61d8: ldr             x2, [x2, #0xb30]
    // 0x4c61dc: r0 = InitLateFinalInstanceField()
    //     0x4c61dc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x4c61e0: mov             x3, x0
    // 0x4c61e4: ldur            x0, [fp, #-8]
    // 0x4c61e8: stur            x3, [fp, #-0x20]
    // 0x4c61ec: r17 = 303
    //     0x4c61ec: movz            x17, #0x12f
    // 0x4c61f0: ldr             w2, [x0, x17]
    // 0x4c61f4: DecompressPointer r2
    //     0x4c61f4: add             x2, x2, HEAP, lsl #32
    // 0x4c61f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4c61fc: cmp             w2, w16
    // 0x4c6200: b.eq            #0x4c629c
    // 0x4c6204: ldur            x1, [fp, #-0x18]
    // 0x4c6208: r0 = inflateRect()
    //     0x4c6208: bl              #0x40790c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::inflateRect
    // 0x4c620c: mov             x1, x0
    // 0x4c6210: ldur            x2, [fp, #-0x10]
    // 0x4c6214: r0 = shift()
    //     0x4c6214: bl              #0x40e4ac  ; [dart:ui] Rect::shift
    // 0x4c6218: ldur            x1, [fp, #-0x20]
    // 0x4c621c: mov             x2, x0
    // 0x4c6220: r0 = floatingCursorRect=()
    //     0x4c6220: bl              #0x4c62a8  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::floatingCursorRect=
    // 0x4c6224: b               #0x4c6258
    // 0x4c6228: ldur            x1, [fp, #-8]
    // 0x4c622c: LoadField: r0 = r1->field_73
    //     0x4c622c: ldur            w0, [x1, #0x73]
    // 0x4c6230: DecompressPointer r0
    //     0x4c6230: add             x0, x0, HEAP, lsl #32
    // 0x4c6234: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4c6238: cmp             w0, w16
    // 0x4c623c: b.ne            #0x4c624c
    // 0x4c6240: r2 = _caretPainter
    //     0x4c6240: add             x2, PP, #8, lsl #12  ; [pp+0x8b30] Field <RenderEditable._caretPainter@72245603>: late final (offset: 0x74)
    //     0x4c6244: ldr             x2, [x2, #0xb30]
    // 0x4c6248: r0 = InitLateFinalInstanceField()
    //     0x4c6248: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x4c624c: mov             x1, x0
    // 0x4c6250: r2 = Null
    //     0x4c6250: mov             x2, NULL
    // 0x4c6254: r0 = floatingCursorRect=()
    //     0x4c6254: bl              #0x4c62a8  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::floatingCursorRect=
    // 0x4c6258: ldur            x1, [fp, #-8]
    // 0x4c625c: LoadField: r2 = r1->field_73
    //     0x4c625c: ldur            w2, [x1, #0x73]
    // 0x4c6260: DecompressPointer r2
    //     0x4c6260: add             x2, x2, HEAP, lsl #32
    // 0x4c6264: r17 = 335
    //     0x4c6264: movz            x17, #0x14f
    // 0x4c6268: ldr             w3, [x1, x17]
    // 0x4c626c: DecompressPointer r3
    //     0x4c626c: add             x3, x3, HEAP, lsl #32
    // 0x4c6270: cmp             w3, NULL
    // 0x4c6274: r16 = true
    //     0x4c6274: add             x16, NULL, #0x20  ; true
    // 0x4c6278: r17 = false
    //     0x4c6278: add             x17, NULL, #0x30  ; false
    // 0x4c627c: csel            x1, x16, x17, eq
    // 0x4c6280: StoreField: r2->field_27 = r1
    //     0x4c6280: stur            w1, [x2, #0x27]
    // 0x4c6284: r0 = Null
    //     0x4c6284: mov             x0, NULL
    // 0x4c6288: LeaveFrame
    //     0x4c6288: mov             SP, fp
    //     0x4c628c: ldp             fp, lr, [SP], #0x10
    // 0x4c6290: ret
    //     0x4c6290: ret             
    // 0x4c6294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c6294: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c6298: b               #0x4c60d0
    // 0x4c629c: r9 = _caretPrototype
    //     0x4c629c: add             x9, PP, #8, lsl #12  ; [pp+0x88f0] Field <RenderEditable._caretPrototype@72245603>: late (offset: 0x130)
    //     0x4c62a0: ldr             x9, [x9, #0x8f0]
    // 0x4c62a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4c62a4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ calculateBoundedFloatingCursorOffset(/* No info */) {
    // ** addr: 0x4c6768, size: 0x544
    // 0x4c6768: EnterFrame
    //     0x4c6768: stp             fp, lr, [SP, #-0x10]!
    //     0x4c676c: mov             fp, SP
    // 0x4c6770: AllocStack(0x40)
    //     0x4c6770: sub             SP, SP, #0x40
    // 0x4c6774: SetupParameters(RenderEditable this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic shouldResetOrigin = Null /* r3, fp-0x8 */})
    //     0x4c6774: mov             x0, x2
    //     0x4c6778: stur            x2, [fp, #-0x18]
    //     0x4c677c: mov             x2, x1
    //     0x4c6780: stur            x1, [fp, #-0x10]
    //     0x4c6784: ldur            w1, [x4, #0x13]
    //     0x4c6788: ldur            w3, [x4, #0x1f]
    //     0x4c678c: add             x3, x3, HEAP, lsl #32
    //     0x4c6790: add             x16, PP, #9, lsl #12  ; [pp+0x91a8] "shouldResetOrigin"
    //     0x4c6794: ldr             x16, [x16, #0x1a8]
    //     0x4c6798: cmp             w3, w16
    //     0x4c679c: b.ne            #0x4c67bc
    //     0x4c67a0: ldur            w3, [x4, #0x23]
    //     0x4c67a4: add             x3, x3, HEAP, lsl #32
    //     0x4c67a8: sub             w4, w1, w3
    //     0x4c67ac: add             x1, fp, w4, sxtw #2
    //     0x4c67b0: ldr             x1, [x1, #8]
    //     0x4c67b4: mov             x3, x1
    //     0x4c67b8: b               #0x4c67c0
    //     0x4c67bc: mov             x3, NULL
    //     0x4c67c0: stur            x3, [fp, #-8]
    // 0x4c67c4: CheckStackOverflow
    //     0x4c67c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c67c8: cmp             SP, x16
    //     0x4c67cc: b.ls            #0x4c6ca0
    // 0x4c67d0: mov             x1, x2
    // 0x4c67d4: r0 = size()
    //     0x4c67d4: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c67d8: LoadField: d0 = r0->field_f
    //     0x4c67d8: ldur            d0, [x0, #0xf]
    // 0x4c67dc: ldur            x0, [fp, #-0x10]
    // 0x4c67e0: stur            d0, [fp, #-0x28]
    // 0x4c67e4: LoadField: r2 = r0->field_a7
    //     0x4c67e4: ldur            w2, [x0, #0xa7]
    // 0x4c67e8: DecompressPointer r2
    //     0x4c67e8: add             x2, x2, HEAP, lsl #32
    // 0x4c67ec: mov             x1, x2
    // 0x4c67f0: stur            x2, [fp, #-0x20]
    // 0x4c67f4: r0 = height()
    //     0x4c67f4: bl              #0x4169a8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x4c67f8: mov             v1.16b, v0.16b
    // 0x4c67fc: ldur            d0, [fp, #-0x28]
    // 0x4c6800: fmin            v2.2d, v0.2d, v1.2d
    // 0x4c6804: ldur            x1, [fp, #-0x20]
    // 0x4c6808: stur            d2, [fp, #-0x30]
    // 0x4c680c: r0 = preferredLineHeight()
    //     0x4c680c: bl              #0x414e98  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x4c6810: mov             v1.16b, v0.16b
    // 0x4c6814: ldur            d0, [fp, #-0x30]
    // 0x4c6818: fsub            d2, d0, d1
    // 0x4c681c: r0 = Instance_EdgeInsets
    //     0x4c681c: add             x0, PP, #9, lsl #12  ; [pp+0x91b0] Obj!EdgeInsets@95fb31
    //     0x4c6820: ldr             x0, [x0, #0x1b0]
    // 0x4c6824: LoadField: d0 = r0->field_1f
    //     0x4c6824: ldur            d0, [x0, #0x1f]
    // 0x4c6828: fadd            d1, d2, d0
    // 0x4c682c: ldur            x1, [fp, #-0x10]
    // 0x4c6830: stur            d1, [fp, #-0x28]
    // 0x4c6834: r0 = size()
    //     0x4c6834: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c6838: LoadField: d0 = r0->field_7
    //     0x4c6838: ldur            d0, [x0, #7]
    // 0x4c683c: ldur            x0, [fp, #-0x20]
    // 0x4c6840: LoadField: r1 = r0->field_7
    //     0x4c6840: ldur            w1, [x0, #7]
    // 0x4c6844: DecompressPointer r1
    //     0x4c6844: add             x1, x1, HEAP, lsl #32
    // 0x4c6848: cmp             w1, NULL
    // 0x4c684c: b.eq            #0x4c6ca8
    // 0x4c6850: LoadField: d1 = r1->field_13
    //     0x4c6850: ldur            d1, [x1, #0x13]
    // 0x4c6854: fmin            v2.2d, v0.2d, v1.2d
    // 0x4c6858: r0 = Instance_EdgeInsets
    //     0x4c6858: add             x0, PP, #9, lsl #12  ; [pp+0x91b0] Obj!EdgeInsets@95fb31
    //     0x4c685c: ldr             x0, [x0, #0x1b0]
    // 0x4c6860: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4c6860: ldur            d0, [x0, #0x17]
    // 0x4c6864: fadd            d1, d2, d0
    // 0x4c6868: stur            d1, [fp, #-0x30]
    // 0x4c686c: r0 = Rect()
    //     0x4c686c: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4c6870: d0 = -4.000000
    //     0x4c6870: fmov            d0, #-4.00000000
    // 0x4c6874: stur            x0, [fp, #-0x20]
    // 0x4c6878: StoreField: r0->field_7 = d0
    //     0x4c6878: stur            d0, [x0, #7]
    // 0x4c687c: StoreField: r0->field_f = d0
    //     0x4c687c: stur            d0, [x0, #0xf]
    // 0x4c6880: ldur            d1, [fp, #-0x30]
    // 0x4c6884: ArrayStore: r0[0] = d1  ; List_8
    //     0x4c6884: stur            d1, [x0, #0x17]
    // 0x4c6888: ldur            d2, [fp, #-0x28]
    // 0x4c688c: StoreField: r0->field_1f = d2
    //     0x4c688c: stur            d2, [x0, #0x1f]
    // 0x4c6890: ldur            x1, [fp, #-8]
    // 0x4c6894: cmp             w1, NULL
    // 0x4c6898: b.eq            #0x4c68ac
    // 0x4c689c: ldur            x3, [fp, #-0x10]
    // 0x4c68a0: r17 = 315
    //     0x4c68a0: movz            x17, #0x13b
    // 0x4c68a4: str             w1, [x3, x17]
    // 0x4c68a8: b               #0x4c68b0
    // 0x4c68ac: ldur            x3, [fp, #-0x10]
    // 0x4c68b0: r17 = 315
    //     0x4c68b0: movz            x17, #0x13b
    // 0x4c68b4: ldr             w1, [x3, x17]
    // 0x4c68b8: DecompressPointer r1
    //     0x4c68b8: add             x1, x1, HEAP, lsl #32
    // 0x4c68bc: tbz             w1, #4, #0x4c68d8
    // 0x4c68c0: ldur            x1, [fp, #-0x18]
    // 0x4c68c4: mov             x2, x0
    // 0x4c68c8: r0 = _calculateAdjustedCursorOffset()
    //     0x4c68c8: bl              #0x4c6cac  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_calculateAdjustedCursorOffset
    // 0x4c68cc: LeaveFrame
    //     0x4c68cc: mov             SP, fp
    //     0x4c68d0: ldp             fp, lr, [SP], #0x10
    // 0x4c68d4: ret
    //     0x4c68d4: ret             
    // 0x4c68d8: r17 = 311
    //     0x4c68d8: movz            x17, #0x137
    // 0x4c68dc: ldr             w2, [x3, x17]
    // 0x4c68e0: DecompressPointer r2
    //     0x4c68e0: add             x2, x2, HEAP, lsl #32
    // 0x4c68e4: cmp             w2, NULL
    // 0x4c68e8: b.eq            #0x4c68fc
    // 0x4c68ec: ldur            x1, [fp, #-0x18]
    // 0x4c68f0: r0 = -()
    //     0x4c68f0: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x4c68f4: mov             x1, x0
    // 0x4c68f8: b               #0x4c6900
    // 0x4c68fc: r1 = Instance_Offset
    //     0x4c68fc: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4c6900: ldur            x0, [fp, #-0x10]
    // 0x4c6904: stur            x1, [fp, #-8]
    // 0x4c6908: r17 = 319
    //     0x4c6908: movz            x17, #0x13f
    // 0x4c690c: ldr             w2, [x0, x17]
    // 0x4c6910: DecompressPointer r2
    //     0x4c6910: add             x2, x2, HEAP, lsl #32
    // 0x4c6914: tbnz            w2, #4, #0x4c69a4
    // 0x4c6918: d0 = 0.000000
    //     0x4c6918: eor             v0.16b, v0.16b, v0.16b
    // 0x4c691c: LoadField: d1 = r1->field_7
    //     0x4c691c: ldur            d1, [x1, #7]
    // 0x4c6920: fcmp            d1, d0
    // 0x4c6924: b.le            #0x4c6998
    // 0x4c6928: ldur            x2, [fp, #-0x18]
    // 0x4c692c: d1 = -4.000000
    //     0x4c692c: fmov            d1, #-4.00000000
    // 0x4c6930: LoadField: d2 = r2->field_7
    //     0x4c6930: ldur            d2, [x2, #7]
    // 0x4c6934: fsub            d3, d2, d1
    // 0x4c6938: stur            d3, [fp, #-0x40]
    // 0x4c693c: r17 = 307
    //     0x4c693c: movz            x17, #0x133
    // 0x4c6940: ldr             w3, [x0, x17]
    // 0x4c6944: DecompressPointer r3
    //     0x4c6944: add             x3, x3, HEAP, lsl #32
    // 0x4c6948: LoadField: d2 = r3->field_f
    //     0x4c6948: ldur            d2, [x3, #0xf]
    // 0x4c694c: stur            d2, [fp, #-0x38]
    // 0x4c6950: r0 = Offset()
    //     0x4c6950: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4c6954: ldur            d0, [fp, #-0x40]
    // 0x4c6958: StoreField: r0->field_7 = d0
    //     0x4c6958: stur            d0, [x0, #7]
    // 0x4c695c: ldur            d0, [fp, #-0x38]
    // 0x4c6960: StoreField: r0->field_f = d0
    //     0x4c6960: stur            d0, [x0, #0xf]
    // 0x4c6964: ldur            x1, [fp, #-0x10]
    // 0x4c6968: r17 = 307
    //     0x4c6968: movz            x17, #0x133
    // 0x4c696c: str             w0, [x1, x17]
    // 0x4c6970: WriteBarrierInstr(obj = r1, val = r0)
    //     0x4c6970: ldurb           w16, [x1, #-1]
    //     0x4c6974: ldurb           w17, [x0, #-1]
    //     0x4c6978: and             x16, x17, x16, lsr #2
    //     0x4c697c: tst             x16, HEAP, lsr #32
    //     0x4c6980: b.eq            #0x4c6988
    //     0x4c6984: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4c6988: r0 = false
    //     0x4c6988: add             x0, NULL, #0x30  ; false
    // 0x4c698c: r17 = 319
    //     0x4c698c: movz            x17, #0x13f
    // 0x4c6990: str             w0, [x1, x17]
    // 0x4c6994: b               #0x4c6a3c
    // 0x4c6998: mov             x1, x0
    // 0x4c699c: r0 = false
    //     0x4c699c: add             x0, NULL, #0x30  ; false
    // 0x4c69a0: b               #0x4c69ac
    // 0x4c69a4: mov             x1, x0
    // 0x4c69a8: r0 = false
    //     0x4c69a8: add             x0, NULL, #0x30  ; false
    // 0x4c69ac: r17 = 323
    //     0x4c69ac: movz            x17, #0x143
    // 0x4c69b0: ldr             w2, [x1, x17]
    // 0x4c69b4: DecompressPointer r2
    //     0x4c69b4: add             x2, x2, HEAP, lsl #32
    // 0x4c69b8: tbnz            w2, #4, #0x4c6a3c
    // 0x4c69bc: ldur            x2, [fp, #-8]
    // 0x4c69c0: d0 = 0.000000
    //     0x4c69c0: eor             v0.16b, v0.16b, v0.16b
    // 0x4c69c4: LoadField: d1 = r2->field_7
    //     0x4c69c4: ldur            d1, [x2, #7]
    // 0x4c69c8: fcmp            d0, d1
    // 0x4c69cc: b.le            #0x4c6a3c
    // 0x4c69d0: ldur            x3, [fp, #-0x18]
    // 0x4c69d4: ldur            d1, [fp, #-0x30]
    // 0x4c69d8: LoadField: d2 = r3->field_7
    //     0x4c69d8: ldur            d2, [x3, #7]
    // 0x4c69dc: fsub            d3, d2, d1
    // 0x4c69e0: stur            d3, [fp, #-0x40]
    // 0x4c69e4: r17 = 307
    //     0x4c69e4: movz            x17, #0x133
    // 0x4c69e8: ldr             w4, [x1, x17]
    // 0x4c69ec: DecompressPointer r4
    //     0x4c69ec: add             x4, x4, HEAP, lsl #32
    // 0x4c69f0: LoadField: d2 = r4->field_f
    //     0x4c69f0: ldur            d2, [x4, #0xf]
    // 0x4c69f4: stur            d2, [fp, #-0x38]
    // 0x4c69f8: r0 = Offset()
    //     0x4c69f8: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4c69fc: ldur            d0, [fp, #-0x40]
    // 0x4c6a00: StoreField: r0->field_7 = d0
    //     0x4c6a00: stur            d0, [x0, #7]
    // 0x4c6a04: ldur            d0, [fp, #-0x38]
    // 0x4c6a08: StoreField: r0->field_f = d0
    //     0x4c6a08: stur            d0, [x0, #0xf]
    // 0x4c6a0c: ldur            x1, [fp, #-0x10]
    // 0x4c6a10: r17 = 307
    //     0x4c6a10: movz            x17, #0x133
    // 0x4c6a14: str             w0, [x1, x17]
    // 0x4c6a18: WriteBarrierInstr(obj = r1, val = r0)
    //     0x4c6a18: ldurb           w16, [x1, #-1]
    //     0x4c6a1c: ldurb           w17, [x0, #-1]
    //     0x4c6a20: and             x16, x17, x16, lsr #2
    //     0x4c6a24: tst             x16, HEAP, lsr #32
    //     0x4c6a28: b.eq            #0x4c6a30
    //     0x4c6a2c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4c6a30: r0 = false
    //     0x4c6a30: add             x0, NULL, #0x30  ; false
    // 0x4c6a34: r17 = 323
    //     0x4c6a34: movz            x17, #0x143
    // 0x4c6a38: str             w0, [x1, x17]
    // 0x4c6a3c: r17 = 327
    //     0x4c6a3c: movz            x17, #0x147
    // 0x4c6a40: ldr             w2, [x1, x17]
    // 0x4c6a44: DecompressPointer r2
    //     0x4c6a44: add             x2, x2, HEAP, lsl #32
    // 0x4c6a48: tbnz            w2, #4, #0x4c6ad0
    // 0x4c6a4c: ldur            x2, [fp, #-8]
    // 0x4c6a50: d0 = 0.000000
    //     0x4c6a50: eor             v0.16b, v0.16b, v0.16b
    // 0x4c6a54: LoadField: d1 = r2->field_f
    //     0x4c6a54: ldur            d1, [x2, #0xf]
    // 0x4c6a58: fcmp            d1, d0
    // 0x4c6a5c: b.le            #0x4c6ad0
    // 0x4c6a60: ldur            x3, [fp, #-0x18]
    // 0x4c6a64: d1 = -4.000000
    //     0x4c6a64: fmov            d1, #-4.00000000
    // 0x4c6a68: r17 = 307
    //     0x4c6a68: movz            x17, #0x133
    // 0x4c6a6c: ldr             w4, [x1, x17]
    // 0x4c6a70: DecompressPointer r4
    //     0x4c6a70: add             x4, x4, HEAP, lsl #32
    // 0x4c6a74: LoadField: d2 = r4->field_7
    //     0x4c6a74: ldur            d2, [x4, #7]
    // 0x4c6a78: stur            d2, [fp, #-0x40]
    // 0x4c6a7c: LoadField: d3 = r3->field_f
    //     0x4c6a7c: ldur            d3, [x3, #0xf]
    // 0x4c6a80: fsub            d4, d3, d1
    // 0x4c6a84: stur            d4, [fp, #-0x38]
    // 0x4c6a88: r0 = Offset()
    //     0x4c6a88: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4c6a8c: ldur            d0, [fp, #-0x40]
    // 0x4c6a90: StoreField: r0->field_7 = d0
    //     0x4c6a90: stur            d0, [x0, #7]
    // 0x4c6a94: ldur            d0, [fp, #-0x38]
    // 0x4c6a98: StoreField: r0->field_f = d0
    //     0x4c6a98: stur            d0, [x0, #0xf]
    // 0x4c6a9c: ldur            x1, [fp, #-0x10]
    // 0x4c6aa0: r17 = 307
    //     0x4c6aa0: movz            x17, #0x133
    // 0x4c6aa4: str             w0, [x1, x17]
    // 0x4c6aa8: WriteBarrierInstr(obj = r1, val = r0)
    //     0x4c6aa8: ldurb           w16, [x1, #-1]
    //     0x4c6aac: ldurb           w17, [x0, #-1]
    //     0x4c6ab0: and             x16, x17, x16, lsr #2
    //     0x4c6ab4: tst             x16, HEAP, lsr #32
    //     0x4c6ab8: b.eq            #0x4c6ac0
    //     0x4c6abc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4c6ac0: r0 = false
    //     0x4c6ac0: add             x0, NULL, #0x30  ; false
    // 0x4c6ac4: r17 = 327
    //     0x4c6ac4: movz            x17, #0x147
    // 0x4c6ac8: str             w0, [x1, x17]
    // 0x4c6acc: b               #0x4c6b60
    // 0x4c6ad0: r17 = 331
    //     0x4c6ad0: movz            x17, #0x14b
    // 0x4c6ad4: ldr             w2, [x1, x17]
    // 0x4c6ad8: DecompressPointer r2
    //     0x4c6ad8: add             x2, x2, HEAP, lsl #32
    // 0x4c6adc: tbnz            w2, #4, #0x4c6b60
    // 0x4c6ae0: ldur            x2, [fp, #-8]
    // 0x4c6ae4: d0 = 0.000000
    //     0x4c6ae4: eor             v0.16b, v0.16b, v0.16b
    // 0x4c6ae8: LoadField: d1 = r2->field_f
    //     0x4c6ae8: ldur            d1, [x2, #0xf]
    // 0x4c6aec: fcmp            d0, d1
    // 0x4c6af0: b.le            #0x4c6b60
    // 0x4c6af4: ldur            x3, [fp, #-0x18]
    // 0x4c6af8: ldur            d1, [fp, #-0x28]
    // 0x4c6afc: r17 = 307
    //     0x4c6afc: movz            x17, #0x133
    // 0x4c6b00: ldr             w4, [x1, x17]
    // 0x4c6b04: DecompressPointer r4
    //     0x4c6b04: add             x4, x4, HEAP, lsl #32
    // 0x4c6b08: LoadField: d2 = r4->field_7
    //     0x4c6b08: ldur            d2, [x4, #7]
    // 0x4c6b0c: stur            d2, [fp, #-0x40]
    // 0x4c6b10: LoadField: d3 = r3->field_f
    //     0x4c6b10: ldur            d3, [x3, #0xf]
    // 0x4c6b14: fsub            d4, d3, d1
    // 0x4c6b18: stur            d4, [fp, #-0x38]
    // 0x4c6b1c: r0 = Offset()
    //     0x4c6b1c: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4c6b20: ldur            d0, [fp, #-0x40]
    // 0x4c6b24: StoreField: r0->field_7 = d0
    //     0x4c6b24: stur            d0, [x0, #7]
    // 0x4c6b28: ldur            d0, [fp, #-0x38]
    // 0x4c6b2c: StoreField: r0->field_f = d0
    //     0x4c6b2c: stur            d0, [x0, #0xf]
    // 0x4c6b30: ldur            x1, [fp, #-0x10]
    // 0x4c6b34: r17 = 307
    //     0x4c6b34: movz            x17, #0x133
    // 0x4c6b38: str             w0, [x1, x17]
    // 0x4c6b3c: WriteBarrierInstr(obj = r1, val = r0)
    //     0x4c6b3c: ldurb           w16, [x1, #-1]
    //     0x4c6b40: ldurb           w17, [x0, #-1]
    //     0x4c6b44: and             x16, x17, x16, lsr #2
    //     0x4c6b48: tst             x16, HEAP, lsr #32
    //     0x4c6b4c: b.eq            #0x4c6b54
    //     0x4c6b50: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4c6b54: r0 = false
    //     0x4c6b54: add             x0, NULL, #0x30  ; false
    // 0x4c6b58: r17 = 331
    //     0x4c6b58: movz            x17, #0x14b
    // 0x4c6b5c: str             w0, [x1, x17]
    // 0x4c6b60: ldur            x0, [fp, #-0x18]
    // 0x4c6b64: LoadField: d0 = r0->field_7
    //     0x4c6b64: ldur            d0, [x0, #7]
    // 0x4c6b68: r17 = 307
    //     0x4c6b68: movz            x17, #0x133
    // 0x4c6b6c: ldr             w2, [x1, x17]
    // 0x4c6b70: DecompressPointer r2
    //     0x4c6b70: add             x2, x2, HEAP, lsl #32
    // 0x4c6b74: LoadField: d1 = r2->field_7
    //     0x4c6b74: ldur            d1, [x2, #7]
    // 0x4c6b78: fsub            d2, d0, d1
    // 0x4c6b7c: stur            d2, [fp, #-0x40]
    // 0x4c6b80: LoadField: d0 = r0->field_f
    //     0x4c6b80: ldur            d0, [x0, #0xf]
    // 0x4c6b84: LoadField: d1 = r2->field_f
    //     0x4c6b84: ldur            d1, [x2, #0xf]
    // 0x4c6b88: fsub            d3, d0, d1
    // 0x4c6b8c: stur            d3, [fp, #-0x38]
    // 0x4c6b90: r0 = Offset()
    //     0x4c6b90: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4c6b94: ldur            d0, [fp, #-0x40]
    // 0x4c6b98: StoreField: r0->field_7 = d0
    //     0x4c6b98: stur            d0, [x0, #7]
    // 0x4c6b9c: ldur            d1, [fp, #-0x38]
    // 0x4c6ba0: StoreField: r0->field_f = d1
    //     0x4c6ba0: stur            d1, [x0, #0xf]
    // 0x4c6ba4: mov             x1, x0
    // 0x4c6ba8: ldur            x2, [fp, #-0x20]
    // 0x4c6bac: r0 = _calculateAdjustedCursorOffset()
    //     0x4c6bac: bl              #0x4c6cac  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_calculateAdjustedCursorOffset
    // 0x4c6bb0: mov             x1, x0
    // 0x4c6bb4: ldur            d0, [fp, #-0x40]
    // 0x4c6bb8: d1 = -4.000000
    //     0x4c6bb8: fmov            d1, #-4.00000000
    // 0x4c6bbc: fcmp            d1, d0
    // 0x4c6bc0: b.le            #0x4c6bf8
    // 0x4c6bc4: ldur            x2, [fp, #-8]
    // 0x4c6bc8: d2 = 0.000000
    //     0x4c6bc8: eor             v2.16b, v2.16b, v2.16b
    // 0x4c6bcc: LoadField: d3 = r2->field_7
    //     0x4c6bcc: ldur            d3, [x2, #7]
    // 0x4c6bd0: fcmp            d2, d3
    // 0x4c6bd4: b.le            #0x4c6bec
    // 0x4c6bd8: ldur            x3, [fp, #-0x10]
    // 0x4c6bdc: r4 = true
    //     0x4c6bdc: add             x4, NULL, #0x20  ; true
    // 0x4c6be0: r17 = 319
    //     0x4c6be0: movz            x17, #0x13f
    // 0x4c6be4: str             w4, [x3, x17]
    // 0x4c6be8: b               #0x4c6c28
    // 0x4c6bec: ldur            x3, [fp, #-0x10]
    // 0x4c6bf0: r4 = true
    //     0x4c6bf0: add             x4, NULL, #0x20  ; true
    // 0x4c6bf4: b               #0x4c6c08
    // 0x4c6bf8: ldur            x3, [fp, #-0x10]
    // 0x4c6bfc: ldur            x2, [fp, #-8]
    // 0x4c6c00: r4 = true
    //     0x4c6c00: add             x4, NULL, #0x20  ; true
    // 0x4c6c04: d2 = 0.000000
    //     0x4c6c04: eor             v2.16b, v2.16b, v2.16b
    // 0x4c6c08: ldur            d3, [fp, #-0x30]
    // 0x4c6c0c: fcmp            d0, d3
    // 0x4c6c10: b.le            #0x4c6c28
    // 0x4c6c14: LoadField: d0 = r2->field_7
    //     0x4c6c14: ldur            d0, [x2, #7]
    // 0x4c6c18: fcmp            d0, d2
    // 0x4c6c1c: b.le            #0x4c6c28
    // 0x4c6c20: r17 = 323
    //     0x4c6c20: movz            x17, #0x143
    // 0x4c6c24: str             w4, [x3, x17]
    // 0x4c6c28: ldur            d0, [fp, #-0x38]
    // 0x4c6c2c: fcmp            d1, d0
    // 0x4c6c30: b.le            #0x4c6c4c
    // 0x4c6c34: LoadField: d1 = r2->field_f
    //     0x4c6c34: ldur            d1, [x2, #0xf]
    // 0x4c6c38: fcmp            d2, d1
    // 0x4c6c3c: b.le            #0x4c6c4c
    // 0x4c6c40: r17 = 327
    //     0x4c6c40: movz            x17, #0x147
    // 0x4c6c44: str             w4, [x3, x17]
    // 0x4c6c48: b               #0x4c6c6c
    // 0x4c6c4c: ldur            d1, [fp, #-0x28]
    // 0x4c6c50: fcmp            d0, d1
    // 0x4c6c54: b.le            #0x4c6c6c
    // 0x4c6c58: LoadField: d0 = r2->field_f
    //     0x4c6c58: ldur            d0, [x2, #0xf]
    // 0x4c6c5c: fcmp            d0, d2
    // 0x4c6c60: b.le            #0x4c6c6c
    // 0x4c6c64: r17 = 331
    //     0x4c6c64: movz            x17, #0x14b
    // 0x4c6c68: str             w4, [x3, x17]
    // 0x4c6c6c: ldur            x0, [fp, #-0x18]
    // 0x4c6c70: r17 = 311
    //     0x4c6c70: movz            x17, #0x137
    // 0x4c6c74: str             w0, [x3, x17]
    // 0x4c6c78: WriteBarrierInstr(obj = r3, val = r0)
    //     0x4c6c78: ldurb           w16, [x3, #-1]
    //     0x4c6c7c: ldurb           w17, [x0, #-1]
    //     0x4c6c80: and             x16, x17, x16, lsr #2
    //     0x4c6c84: tst             x16, HEAP, lsr #32
    //     0x4c6c88: b.eq            #0x4c6c90
    //     0x4c6c8c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x4c6c90: mov             x0, x1
    // 0x4c6c94: LeaveFrame
    //     0x4c6c94: mov             SP, fp
    //     0x4c6c98: ldp             fp, lr, [SP], #0x10
    // 0x4c6c9c: ret
    //     0x4c6c9c: ret             
    // 0x4c6ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c6ca0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c6ca4: b               #0x4c67d0
    // 0x4c6ca8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4c6ca8: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  static _ _calculateAdjustedCursorOffset(/* No info */) {
    // ** addr: 0x4c6cac, size: 0xa4
    // 0x4c6cac: EnterFrame
    //     0x4c6cac: stp             fp, lr, [SP, #-0x10]!
    //     0x4c6cb0: mov             fp, SP
    // 0x4c6cb4: AllocStack(0x10)
    //     0x4c6cb4: sub             SP, SP, #0x10
    // 0x4c6cb8: LoadField: d0 = r1->field_7
    //     0x4c6cb8: ldur            d0, [x1, #7]
    // 0x4c6cbc: LoadField: d1 = r2->field_7
    //     0x4c6cbc: ldur            d1, [x2, #7]
    // 0x4c6cc0: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x4c6cc0: ldur            d2, [x2, #0x17]
    // 0x4c6cc4: fcmp            d1, d0
    // 0x4c6cc8: b.le            #0x4c6cd4
    // 0x4c6ccc: mov             v0.16b, v1.16b
    // 0x4c6cd0: b               #0x4c6cf0
    // 0x4c6cd4: fcmp            d0, d2
    // 0x4c6cd8: b.le            #0x4c6ce4
    // 0x4c6cdc: mov             v0.16b, v2.16b
    // 0x4c6ce0: b               #0x4c6cf0
    // 0x4c6ce4: fcmp            d0, d0
    // 0x4c6ce8: b.vc            #0x4c6cf0
    // 0x4c6cec: mov             v0.16b, v2.16b
    // 0x4c6cf0: stur            d0, [fp, #-0x10]
    // 0x4c6cf4: LoadField: d1 = r1->field_f
    //     0x4c6cf4: ldur            d1, [x1, #0xf]
    // 0x4c6cf8: LoadField: d2 = r2->field_f
    //     0x4c6cf8: ldur            d2, [x2, #0xf]
    // 0x4c6cfc: LoadField: d3 = r2->field_1f
    //     0x4c6cfc: ldur            d3, [x2, #0x1f]
    // 0x4c6d00: fcmp            d2, d1
    // 0x4c6d04: b.le            #0x4c6d10
    // 0x4c6d08: mov             v1.16b, v2.16b
    // 0x4c6d0c: b               #0x4c6d2c
    // 0x4c6d10: fcmp            d1, d3
    // 0x4c6d14: b.le            #0x4c6d20
    // 0x4c6d18: mov             v1.16b, v3.16b
    // 0x4c6d1c: b               #0x4c6d2c
    // 0x4c6d20: fcmp            d1, d1
    // 0x4c6d24: b.vc            #0x4c6d2c
    // 0x4c6d28: mov             v1.16b, v3.16b
    // 0x4c6d2c: stur            d1, [fp, #-8]
    // 0x4c6d30: r0 = Offset()
    //     0x4c6d30: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4c6d34: ldur            d0, [fp, #-0x10]
    // 0x4c6d38: StoreField: r0->field_7 = d0
    //     0x4c6d38: stur            d0, [x0, #7]
    // 0x4c6d3c: ldur            d0, [fp, #-8]
    // 0x4c6d40: StoreField: r0->field_f = d0
    //     0x4c6d40: stur            d0, [x0, #0xf]
    // 0x4c6d44: LeaveFrame
    //     0x4c6d44: mov             SP, fp
    //     0x4c6d48: ldp             fp, lr, [SP], #0x10
    // 0x4c6d4c: ret
    //     0x4c6d4c: ret             
  }
  set _ cursorColor=(/* No info */) {
    // ** addr: 0x4c7048, size: 0x60
    // 0x4c7048: EnterFrame
    //     0x4c7048: stp             fp, lr, [SP, #-0x10]!
    //     0x4c704c: mov             fp, SP
    // 0x4c7050: AllocStack(0x8)
    //     0x4c7050: sub             SP, SP, #8
    // 0x4c7054: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4c7054: stur            x2, [fp, #-8]
    // 0x4c7058: CheckStackOverflow
    //     0x4c7058: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c705c: cmp             SP, x16
    //     0x4c7060: b.ls            #0x4c70a0
    // 0x4c7064: LoadField: r0 = r1->field_73
    //     0x4c7064: ldur            w0, [x1, #0x73]
    // 0x4c7068: DecompressPointer r0
    //     0x4c7068: add             x0, x0, HEAP, lsl #32
    // 0x4c706c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4c7070: cmp             w0, w16
    // 0x4c7074: b.ne            #0x4c7084
    // 0x4c7078: r2 = _caretPainter
    //     0x4c7078: add             x2, PP, #8, lsl #12  ; [pp+0x8b30] Field <RenderEditable._caretPainter@72245603>: late final (offset: 0x74)
    //     0x4c707c: ldr             x2, [x2, #0xb30]
    // 0x4c7080: r0 = InitLateFinalInstanceField()
    //     0x4c7080: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x4c7084: mov             x1, x0
    // 0x4c7088: ldur            x2, [fp, #-8]
    // 0x4c708c: r0 = caretColor=()
    //     0x4c708c: bl              #0x4c70a8  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::caretColor=
    // 0x4c7090: r0 = Null
    //     0x4c7090: mov             x0, NULL
    // 0x4c7094: LeaveFrame
    //     0x4c7094: mov             SP, fp
    //     0x4c7098: ldp             fp, lr, [SP], #0x10
    // 0x4c709c: ret
    //     0x4c709c: ret             
    // 0x4c70a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c70a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c70a4: b               #0x4c7064
  }
  _ selectPositionAt(/* No info */) {
    // ** addr: 0x4cc9c4, size: 0x1e0
    // 0x4cc9c4: EnterFrame
    //     0x4cc9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4cc9c8: mov             fp, SP
    // 0x4cc9cc: AllocStack(0x38)
    //     0x4cc9cc: sub             SP, SP, #0x38
    // 0x4cc9d0: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x4cc9d0: mov             x0, x1
    //     0x4cc9d4: stur            x2, [fp, #-0x18]
    //     0x4cc9d8: mov             x16, x3
    //     0x4cc9dc: mov             x3, x2
    //     0x4cc9e0: mov             x2, x16
    //     0x4cc9e4: stur            x1, [fp, #-0x10]
    //     0x4cc9e8: stur            x2, [fp, #-0x20]
    // 0x4cc9ec: LoadField: r1 = r4->field_13
    //     0x4cc9ec: ldur            w1, [x4, #0x13]
    // 0x4cc9f0: LoadField: r5 = r4->field_1f
    //     0x4cc9f0: ldur            w5, [x4, #0x1f]
    // 0x4cc9f4: DecompressPointer r5
    //     0x4cc9f4: add             x5, x5, HEAP, lsl #32
    // 0x4cc9f8: r16 = "to"
    //     0x4cc9f8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb118] "to"
    //     0x4cc9fc: ldr             x16, [x16, #0x118]
    // 0x4cca00: cmp             w5, w16
    // 0x4cca04: b.ne            #0x4cca24
    // 0x4cca08: LoadField: r5 = r4->field_23
    //     0x4cca08: ldur            w5, [x4, #0x23]
    // 0x4cca0c: DecompressPointer r5
    //     0x4cca0c: add             x5, x5, HEAP, lsl #32
    // 0x4cca10: sub             w4, w1, w5
    // 0x4cca14: add             x1, fp, w4, sxtw #2
    // 0x4cca18: ldr             x1, [x1, #8]
    // 0x4cca1c: mov             x4, x1
    // 0x4cca20: b               #0x4cca28
    // 0x4cca24: r4 = Null
    //     0x4cca24: mov             x4, NULL
    // 0x4cca28: stur            x4, [fp, #-8]
    // 0x4cca2c: CheckStackOverflow
    //     0x4cca2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4cca30: cmp             SP, x16
    //     0x4cca34: b.ls            #0x4ccb9c
    // 0x4cca38: mov             x1, x0
    // 0x4cca3c: r0 = _computeTextMetricsIfNeeded()
    //     0x4cca3c: bl              #0x40b84c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x4cca40: ldur            x0, [fp, #-0x10]
    // 0x4cca44: LoadField: r3 = r0->field_a7
    //     0x4cca44: ldur            w3, [x0, #0xa7]
    // 0x4cca48: DecompressPointer r3
    //     0x4cca48: add             x3, x3, HEAP, lsl #32
    // 0x4cca4c: mov             x1, x0
    // 0x4cca50: ldur            x2, [fp, #-0x20]
    // 0x4cca54: stur            x3, [fp, #-0x28]
    // 0x4cca58: r0 = globalToLocal()
    //     0x4cca58: bl              #0x4d4cd8  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x4cca5c: ldur            x1, [fp, #-0x10]
    // 0x4cca60: stur            x0, [fp, #-0x20]
    // 0x4cca64: r0 = _paintOffset()
    //     0x4cca64: bl              #0x40e008  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x4cca68: ldur            x1, [fp, #-0x20]
    // 0x4cca6c: mov             x2, x0
    // 0x4cca70: r0 = -()
    //     0x4cca70: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x4cca74: ldur            x1, [fp, #-0x28]
    // 0x4cca78: mov             x2, x0
    // 0x4cca7c: r0 = getPositionForOffset()
    //     0x4cca7c: bl              #0x4d4924  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x4cca80: ldur            x2, [fp, #-8]
    // 0x4cca84: stur            x0, [fp, #-0x20]
    // 0x4cca88: cmp             w2, NULL
    // 0x4cca8c: b.ne            #0x4cca9c
    // 0x4cca90: mov             x2, x0
    // 0x4cca94: r0 = Null
    //     0x4cca94: mov             x0, NULL
    // 0x4cca98: b               #0x4ccacc
    // 0x4cca9c: ldur            x1, [fp, #-0x10]
    // 0x4ccaa0: r0 = globalToLocal()
    //     0x4ccaa0: bl              #0x4d4cd8  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x4ccaa4: ldur            x1, [fp, #-0x10]
    // 0x4ccaa8: stur            x0, [fp, #-8]
    // 0x4ccaac: r0 = _paintOffset()
    //     0x4ccaac: bl              #0x40e008  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x4ccab0: ldur            x1, [fp, #-8]
    // 0x4ccab4: mov             x2, x0
    // 0x4ccab8: r0 = -()
    //     0x4ccab8: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x4ccabc: ldur            x1, [fp, #-0x28]
    // 0x4ccac0: mov             x2, x0
    // 0x4ccac4: r0 = getPositionForOffset()
    //     0x4ccac4: bl              #0x4d4924  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x4ccac8: ldur            x2, [fp, #-0x20]
    // 0x4ccacc: LoadField: r3 = r2->field_7
    //     0x4ccacc: ldur            x3, [x2, #7]
    // 0x4ccad0: stur            x3, [fp, #-0x38]
    // 0x4ccad4: cmp             w0, NULL
    // 0x4ccad8: b.ne            #0x4ccae4
    // 0x4ccadc: r0 = Null
    //     0x4ccadc: mov             x0, NULL
    // 0x4ccae0: b               #0x4ccafc
    // 0x4ccae4: LoadField: r4 = r0->field_7
    //     0x4ccae4: ldur            x4, [x0, #7]
    // 0x4ccae8: r0 = BoxInt64Instr(r4)
    //     0x4ccae8: sbfiz           x0, x4, #1, #0x1f
    //     0x4ccaec: cmp             x4, x0, asr #1
    //     0x4ccaf0: b.eq            #0x4ccafc
    //     0x4ccaf4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ccaf8: stur            x4, [x0, #7]
    // 0x4ccafc: cmp             w0, NULL
    // 0x4ccb00: b.ne            #0x4ccb0c
    // 0x4ccb04: mov             x0, x3
    // 0x4ccb08: b               #0x4ccb1c
    // 0x4ccb0c: r1 = LoadInt32Instr(r0)
    //     0x4ccb0c: sbfx            x1, x0, #1, #0x1f
    //     0x4ccb10: tbz             w0, #0, #0x4ccb18
    //     0x4ccb14: ldur            x1, [x0, #7]
    // 0x4ccb18: mov             x0, x1
    // 0x4ccb1c: stur            x0, [fp, #-0x30]
    // 0x4ccb20: LoadField: r1 = r2->field_f
    //     0x4ccb20: ldur            w1, [x2, #0xf]
    // 0x4ccb24: DecompressPointer r1
    //     0x4ccb24: add             x1, x1, HEAP, lsl #32
    // 0x4ccb28: stur            x1, [fp, #-8]
    // 0x4ccb2c: r0 = TextSelection()
    //     0x4ccb2c: bl              #0x416dc4  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4ccb30: mov             x1, x0
    // 0x4ccb34: ldur            x0, [fp, #-0x38]
    // 0x4ccb38: ArrayStore: r1[0] = r0  ; List_8
    //     0x4ccb38: stur            x0, [x1, #0x17]
    // 0x4ccb3c: ldur            x2, [fp, #-0x30]
    // 0x4ccb40: StoreField: r1->field_1f = r2
    //     0x4ccb40: stur            x2, [x1, #0x1f]
    // 0x4ccb44: ldur            x3, [fp, #-8]
    // 0x4ccb48: StoreField: r1->field_27 = r3
    //     0x4ccb48: stur            w3, [x1, #0x27]
    // 0x4ccb4c: r3 = false
    //     0x4ccb4c: add             x3, NULL, #0x30  ; false
    // 0x4ccb50: StoreField: r1->field_2b = r3
    //     0x4ccb50: stur            w3, [x1, #0x2b]
    // 0x4ccb54: cmp             x0, x2
    // 0x4ccb58: b.ge            #0x4ccb64
    // 0x4ccb5c: mov             x3, x0
    // 0x4ccb60: b               #0x4ccb68
    // 0x4ccb64: mov             x3, x2
    // 0x4ccb68: cmp             x0, x2
    // 0x4ccb6c: b.ge            #0x4ccb74
    // 0x4ccb70: mov             x0, x2
    // 0x4ccb74: StoreField: r1->field_7 = r3
    //     0x4ccb74: stur            x3, [x1, #7]
    // 0x4ccb78: StoreField: r1->field_f = r0
    //     0x4ccb78: stur            x0, [x1, #0xf]
    // 0x4ccb7c: mov             x2, x1
    // 0x4ccb80: ldur            x1, [fp, #-0x10]
    // 0x4ccb84: ldur            x3, [fp, #-0x18]
    // 0x4ccb88: r0 = _setSelection()
    //     0x4ccb88: bl              #0x4bf1a8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x4ccb8c: r0 = Null
    //     0x4ccb8c: mov             x0, NULL
    // 0x4ccb90: LeaveFrame
    //     0x4ccb90: mov             SP, fp
    //     0x4ccb94: ldp             fp, lr, [SP], #0x10
    // 0x4ccb98: ret
    //     0x4ccb98: ret             
    // 0x4ccb9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ccb9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ccba0: b               #0x4cca38
  }
  _ getLineAtOffset(/* No info */) {
    // ** addr: 0x4cfc54, size: 0x9c
    // 0x4cfc54: EnterFrame
    //     0x4cfc54: stp             fp, lr, [SP, #-0x10]!
    //     0x4cfc58: mov             fp, SP
    // 0x4cfc5c: AllocStack(0x10)
    //     0x4cfc5c: sub             SP, SP, #0x10
    // 0x4cfc60: CheckStackOverflow
    //     0x4cfc60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4cfc64: cmp             SP, x16
    //     0x4cfc68: b.ls            #0x4cfce8
    // 0x4cfc6c: LoadField: r0 = r1->field_a7
    //     0x4cfc6c: ldur            w0, [x1, #0xa7]
    // 0x4cfc70: DecompressPointer r0
    //     0x4cfc70: add             x0, x0, HEAP, lsl #32
    // 0x4cfc74: mov             x1, x0
    // 0x4cfc78: r0 = getLineBoundary()
    //     0x4cfc78: bl              #0x4cfcf0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getLineBoundary
    // 0x4cfc7c: LoadField: r1 = r0->field_7
    //     0x4cfc7c: ldur            x1, [x0, #7]
    // 0x4cfc80: stur            x1, [fp, #-0x10]
    // 0x4cfc84: LoadField: r2 = r0->field_f
    //     0x4cfc84: ldur            x2, [x0, #0xf]
    // 0x4cfc88: stur            x2, [fp, #-8]
    // 0x4cfc8c: r0 = TextSelection()
    //     0x4cfc8c: bl              #0x416dc4  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4cfc90: ldur            x1, [fp, #-0x10]
    // 0x4cfc94: ArrayStore: r0[0] = r1  ; List_8
    //     0x4cfc94: stur            x1, [x0, #0x17]
    // 0x4cfc98: ldur            x2, [fp, #-8]
    // 0x4cfc9c: StoreField: r0->field_1f = r2
    //     0x4cfc9c: stur            x2, [x0, #0x1f]
    // 0x4cfca0: r3 = Instance_TextAffinity
    //     0x4cfca0: add             x3, PP, #8, lsl #12  ; [pp+0x8aa8] Obj!TextAffinity@a05ba1
    //     0x4cfca4: ldr             x3, [x3, #0xaa8]
    // 0x4cfca8: StoreField: r0->field_27 = r3
    //     0x4cfca8: stur            w3, [x0, #0x27]
    // 0x4cfcac: r3 = false
    //     0x4cfcac: add             x3, NULL, #0x30  ; false
    // 0x4cfcb0: StoreField: r0->field_2b = r3
    //     0x4cfcb0: stur            w3, [x0, #0x2b]
    // 0x4cfcb4: cmp             x1, x2
    // 0x4cfcb8: b.ge            #0x4cfcc4
    // 0x4cfcbc: mov             x3, x1
    // 0x4cfcc0: b               #0x4cfcc8
    // 0x4cfcc4: mov             x3, x2
    // 0x4cfcc8: cmp             x1, x2
    // 0x4cfccc: b.ge            #0x4cfcd4
    // 0x4cfcd0: mov             x1, x2
    // 0x4cfcd4: StoreField: r0->field_7 = r3
    //     0x4cfcd4: stur            x3, [x0, #7]
    // 0x4cfcd8: StoreField: r0->field_f = r1
    //     0x4cfcd8: stur            x1, [x0, #0xf]
    // 0x4cfcdc: LeaveFrame
    //     0x4cfcdc: mov             SP, fp
    //     0x4cfce0: ldp             fp, lr, [SP], #0x10
    // 0x4cfce4: ret
    //     0x4cfce4: ret             
    // 0x4cfce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cfce8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cfcec: b               #0x4cfc6c
  }
  _ getWordAtOffset(/* No info */) {
    // ** addr: 0x4d3db8, size: 0x1e4
    // 0x4d3db8: EnterFrame
    //     0x4d3db8: stp             fp, lr, [SP, #-0x10]!
    //     0x4d3dbc: mov             fp, SP
    // 0x4d3dc0: AllocStack(0x30)
    //     0x4d3dc0: sub             SP, SP, #0x30
    // 0x4d3dc4: SetupParameters(RenderEditable this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x4d3dc4: mov             x0, x1
    //     0x4d3dc8: stur            x1, [fp, #-0x18]
    //     0x4d3dcc: stur            x2, [fp, #-0x20]
    // 0x4d3dd0: CheckStackOverflow
    //     0x4d3dd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d3dd4: cmp             SP, x16
    //     0x4d3dd8: b.ls            #0x4d3f90
    // 0x4d3ddc: LoadField: r3 = r2->field_7
    //     0x4d3ddc: ldur            x3, [x2, #7]
    // 0x4d3de0: stur            x3, [fp, #-0x10]
    // 0x4d3de4: LoadField: r4 = r0->field_a7
    //     0x4d3de4: ldur            w4, [x0, #0xa7]
    // 0x4d3de8: DecompressPointer r4
    //     0x4d3de8: add             x4, x4, HEAP, lsl #32
    // 0x4d3dec: mov             x1, x4
    // 0x4d3df0: stur            x4, [fp, #-8]
    // 0x4d3df4: r0 = plainText()
    //     0x4d3df4: bl              #0x413f3c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x4d3df8: LoadField: r1 = r0->field_7
    //     0x4d3df8: ldur            w1, [x0, #7]
    // 0x4d3dfc: r0 = LoadInt32Instr(r1)
    //     0x4d3dfc: sbfx            x0, x1, #1, #0x1f
    // 0x4d3e00: ldur            x3, [fp, #-0x10]
    // 0x4d3e04: cmp             x3, x0
    // 0x4d3e08: b.lt            #0x4d3e60
    // 0x4d3e0c: ldur            x1, [fp, #-8]
    // 0x4d3e10: r0 = plainText()
    //     0x4d3e10: bl              #0x413f3c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x4d3e14: LoadField: r1 = r0->field_7
    //     0x4d3e14: ldur            w1, [x0, #7]
    // 0x4d3e18: r0 = LoadInt32Instr(r1)
    //     0x4d3e18: sbfx            x0, x1, #1, #0x1f
    // 0x4d3e1c: stur            x0, [fp, #-0x28]
    // 0x4d3e20: r0 = TextSelection()
    //     0x4d3e20: bl              #0x416dc4  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4d3e24: mov             x1, x0
    // 0x4d3e28: ldur            x0, [fp, #-0x28]
    // 0x4d3e2c: ArrayStore: r1[0] = r0  ; List_8
    //     0x4d3e2c: stur            x0, [x1, #0x17]
    // 0x4d3e30: StoreField: r1->field_1f = r0
    //     0x4d3e30: stur            x0, [x1, #0x1f]
    // 0x4d3e34: r2 = Instance_TextAffinity
    //     0x4d3e34: add             x2, PP, #8, lsl #12  ; [pp+0x8ab0] Obj!TextAffinity@a05b81
    //     0x4d3e38: ldr             x2, [x2, #0xab0]
    // 0x4d3e3c: StoreField: r1->field_27 = r2
    //     0x4d3e3c: stur            w2, [x1, #0x27]
    // 0x4d3e40: r4 = false
    //     0x4d3e40: add             x4, NULL, #0x30  ; false
    // 0x4d3e44: StoreField: r1->field_2b = r4
    //     0x4d3e44: stur            w4, [x1, #0x2b]
    // 0x4d3e48: StoreField: r1->field_7 = r0
    //     0x4d3e48: stur            x0, [x1, #7]
    // 0x4d3e4c: StoreField: r1->field_f = r0
    //     0x4d3e4c: stur            x0, [x1, #0xf]
    // 0x4d3e50: mov             x0, x1
    // 0x4d3e54: LeaveFrame
    //     0x4d3e54: mov             SP, fp
    //     0x4d3e58: ldp             fp, lr, [SP], #0x10
    // 0x4d3e5c: ret
    //     0x4d3e5c: ret             
    // 0x4d3e60: ldur            x0, [fp, #-0x20]
    // 0x4d3e64: r4 = false
    //     0x4d3e64: add             x4, NULL, #0x30  ; false
    // 0x4d3e68: ldur            x1, [fp, #-8]
    // 0x4d3e6c: mov             x2, x0
    // 0x4d3e70: r0 = getWordBoundary()
    //     0x4d3e70: bl              #0x4d48d0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getWordBoundary
    // 0x4d3e74: mov             x2, x0
    // 0x4d3e78: ldur            x0, [fp, #-0x20]
    // 0x4d3e7c: stur            x2, [fp, #-0x30]
    // 0x4d3e80: LoadField: r1 = r0->field_f
    //     0x4d3e80: ldur            w1, [x0, #0xf]
    // 0x4d3e84: DecompressPointer r1
    //     0x4d3e84: add             x1, x1, HEAP, lsl #32
    // 0x4d3e88: LoadField: r0 = r1->field_7
    //     0x4d3e88: ldur            x0, [x1, #7]
    // 0x4d3e8c: cmp             x0, #0
    // 0x4d3e90: b.gt            #0x4d3ea4
    // 0x4d3e94: ldur            x0, [fp, #-0x10]
    // 0x4d3e98: sub             x1, x0, #1
    // 0x4d3e9c: mov             x0, x1
    // 0x4d3ea0: b               #0x4d3ea8
    // 0x4d3ea4: ldur            x0, [fp, #-0x10]
    // 0x4d3ea8: stur            x0, [fp, #-0x10]
    // 0x4d3eac: cmp             x0, #0
    // 0x4d3eb0: b.le            #0x4d3f20
    // 0x4d3eb4: ldur            x1, [fp, #-8]
    // 0x4d3eb8: r0 = plainText()
    //     0x4d3eb8: bl              #0x413f3c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x4d3ebc: mov             x2, x0
    // 0x4d3ec0: LoadField: r0 = r2->field_7
    //     0x4d3ec0: ldur            w0, [x2, #7]
    // 0x4d3ec4: r1 = LoadInt32Instr(r0)
    //     0x4d3ec4: sbfx            x1, x0, #1, #0x1f
    // 0x4d3ec8: mov             x0, x1
    // 0x4d3ecc: ldur            x1, [fp, #-0x10]
    // 0x4d3ed0: cmp             x1, x0
    // 0x4d3ed4: b.hs            #0x4d3f98
    // 0x4d3ed8: r0 = LoadClassIdInstr(r2)
    //     0x4d3ed8: ldur            x0, [x2, #-1]
    //     0x4d3edc: ubfx            x0, x0, #0xc, #0x14
    // 0x4d3ee0: lsl             x0, x0, #1
    // 0x4d3ee4: cmp             w0, #0xbc
    // 0x4d3ee8: b.ne            #0x4d3efc
    // 0x4d3eec: ldur            x0, [fp, #-0x10]
    // 0x4d3ef0: ArrayLoad: r1 = r2[r0]  ; TypedUnsigned_1
    //     0x4d3ef0: add             x16, x2, x0
    //     0x4d3ef4: ldrb            w1, [x16, #0xf]
    // 0x4d3ef8: b               #0x4d3f08
    // 0x4d3efc: ldur            x0, [fp, #-0x10]
    // 0x4d3f00: add             x16, x2, x0, lsl #1
    // 0x4d3f04: ldurh           w1, [x16, #0xf]
    // 0x4d3f08: r0 = isWhitespace()
    //     0x4d3f08: bl              #0x4d47cc  ; [package:flutter/src/services/text_layout_metrics.dart] TextLayoutMetrics::isWhitespace
    // 0x4d3f0c: tbnz            w0, #4, #0x4d3f20
    // 0x4d3f10: ldur            x0, [fp, #-0x30]
    // 0x4d3f14: LoadField: r2 = r0->field_7
    //     0x4d3f14: ldur            x2, [x0, #7]
    // 0x4d3f18: ldur            x1, [fp, #-0x18]
    // 0x4d3f1c: r0 = _getPreviousWord()
    //     0x4d3f1c: bl              #0x4d3f9c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_getPreviousWord
    // 0x4d3f20: ldur            x0, [fp, #-0x30]
    // 0x4d3f24: LoadField: r1 = r0->field_7
    //     0x4d3f24: ldur            x1, [x0, #7]
    // 0x4d3f28: stur            x1, [fp, #-0x28]
    // 0x4d3f2c: LoadField: r2 = r0->field_f
    //     0x4d3f2c: ldur            x2, [x0, #0xf]
    // 0x4d3f30: stur            x2, [fp, #-0x10]
    // 0x4d3f34: r0 = TextSelection()
    //     0x4d3f34: bl              #0x416dc4  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4d3f38: ldur            x1, [fp, #-0x28]
    // 0x4d3f3c: ArrayStore: r0[0] = r1  ; List_8
    //     0x4d3f3c: stur            x1, [x0, #0x17]
    // 0x4d3f40: ldur            x2, [fp, #-0x10]
    // 0x4d3f44: StoreField: r0->field_1f = r2
    //     0x4d3f44: stur            x2, [x0, #0x1f]
    // 0x4d3f48: r3 = Instance_TextAffinity
    //     0x4d3f48: add             x3, PP, #8, lsl #12  ; [pp+0x8aa8] Obj!TextAffinity@a05ba1
    //     0x4d3f4c: ldr             x3, [x3, #0xaa8]
    // 0x4d3f50: StoreField: r0->field_27 = r3
    //     0x4d3f50: stur            w3, [x0, #0x27]
    // 0x4d3f54: r3 = false
    //     0x4d3f54: add             x3, NULL, #0x30  ; false
    // 0x4d3f58: StoreField: r0->field_2b = r3
    //     0x4d3f58: stur            w3, [x0, #0x2b]
    // 0x4d3f5c: cmp             x1, x2
    // 0x4d3f60: b.ge            #0x4d3f6c
    // 0x4d3f64: mov             x3, x1
    // 0x4d3f68: b               #0x4d3f70
    // 0x4d3f6c: mov             x3, x2
    // 0x4d3f70: cmp             x1, x2
    // 0x4d3f74: b.ge            #0x4d3f7c
    // 0x4d3f78: mov             x1, x2
    // 0x4d3f7c: StoreField: r0->field_7 = r3
    //     0x4d3f7c: stur            x3, [x0, #7]
    // 0x4d3f80: StoreField: r0->field_f = r1
    //     0x4d3f80: stur            x1, [x0, #0xf]
    // 0x4d3f84: LeaveFrame
    //     0x4d3f84: mov             SP, fp
    //     0x4d3f88: ldp             fp, lr, [SP], #0x10
    // 0x4d3f8c: ret
    //     0x4d3f8c: ret             
    // 0x4d3f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d3f90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d3f94: b               #0x4d3ddc
    // 0x4d3f98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4d3f98: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getPreviousWord(/* No info */) {
    // ** addr: 0x4d3f9c, size: 0x2e0
    // 0x4d3f9c: EnterFrame
    //     0x4d3f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d3fa0: mov             fp, SP
    // 0x4d3fa4: AllocStack(0x40)
    //     0x4d3fa4: sub             SP, SP, #0x40
    // 0x4d3fa8: CheckStackOverflow
    //     0x4d3fa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d3fac: cmp             SP, x16
    //     0x4d3fb0: b.ls            #0x4d4258
    // 0x4d3fb4: LoadField: r0 = r1->field_a7
    //     0x4d3fb4: ldur            w0, [x1, #0xa7]
    // 0x4d3fb8: DecompressPointer r0
    //     0x4d3fb8: add             x0, x0, HEAP, lsl #32
    // 0x4d3fbc: stur            x0, [fp, #-0x10]
    // 0x4d3fc0: mov             x1, x2
    // 0x4d3fc4: stur            x1, [fp, #-8]
    // 0x4d3fc8: CheckStackOverflow
    //     0x4d3fc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d3fcc: cmp             SP, x16
    //     0x4d3fd0: b.ls            #0x4d4260
    // 0x4d3fd4: tbnz            x1, #0x3f, #0x4d4248
    // 0x4d3fd8: r0 = TextPosition()
    //     0x4d3fd8: bl              #0x41395c  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x4d3fdc: mov             x1, x0
    // 0x4d3fe0: ldur            x0, [fp, #-8]
    // 0x4d3fe4: StoreField: r1->field_7 = r0
    //     0x4d3fe4: stur            x0, [x1, #7]
    // 0x4d3fe8: r0 = Instance_TextAffinity
    //     0x4d3fe8: add             x0, PP, #8, lsl #12  ; [pp+0x8aa8] Obj!TextAffinity@a05ba1
    //     0x4d3fec: ldr             x0, [x0, #0xaa8]
    // 0x4d3ff0: StoreField: r1->field_f = r0
    //     0x4d3ff0: stur            w0, [x1, #0xf]
    // 0x4d3ff4: ldur            x3, [fp, #-0x10]
    // 0x4d3ff8: LoadField: r2 = r3->field_7
    //     0x4d3ff8: ldur            w2, [x3, #7]
    // 0x4d3ffc: DecompressPointer r2
    //     0x4d3ffc: add             x2, x2, HEAP, lsl #32
    // 0x4d4000: cmp             w2, NULL
    // 0x4d4004: b.eq            #0x4d4268
    // 0x4d4008: LoadField: r4 = r2->field_7
    //     0x4d4008: ldur            w4, [x2, #7]
    // 0x4d400c: DecompressPointer r4
    //     0x4d400c: add             x4, x4, HEAP, lsl #32
    // 0x4d4010: LoadField: r2 = r4->field_f
    //     0x4d4010: ldur            w2, [x4, #0xf]
    // 0x4d4014: DecompressPointer r2
    //     0x4d4014: add             x2, x2, HEAP, lsl #32
    // 0x4d4018: mov             x16, x1
    // 0x4d401c: mov             x1, x2
    // 0x4d4020: mov             x2, x16
    // 0x4d4024: r0 = getWordBoundary()
    //     0x4d4024: bl              #0x4d4338  ; [dart:ui] _NativeParagraph::getWordBoundary
    // 0x4d4028: mov             x2, x0
    // 0x4d402c: stur            x2, [fp, #-0x38]
    // 0x4d4030: LoadField: r3 = r2->field_7
    //     0x4d4030: ldur            x3, [x2, #7]
    // 0x4d4034: stur            x3, [fp, #-0x30]
    // 0x4d4038: tbnz            x3, #0x3f, #0x4d4238
    // 0x4d403c: LoadField: r4 = r2->field_f
    //     0x4d403c: ldur            x4, [x2, #0xf]
    // 0x4d4040: stur            x4, [fp, #-0x28]
    // 0x4d4044: tbnz            x4, #0x3f, #0x4d4238
    // 0x4d4048: cmp             x3, x4
    // 0x4d404c: b.eq            #0x4d4238
    // 0x4d4050: mov             x6, x3
    // 0x4d4054: ldur            x5, [fp, #-0x10]
    // 0x4d4058: stur            x6, [fp, #-8]
    // 0x4d405c: CheckStackOverflow
    //     0x4d405c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d4060: cmp             SP, x16
    //     0x4d4064: b.ls            #0x4d426c
    // 0x4d4068: cmp             x6, x4
    // 0x4d406c: b.ge            #0x4d4224
    // 0x4d4070: LoadField: r7 = r5->field_f
    //     0x4d4070: ldur            w7, [x5, #0xf]
    // 0x4d4074: DecompressPointer r7
    //     0x4d4074: add             x7, x7, HEAP, lsl #32
    // 0x4d4078: stur            x7, [fp, #-0x20]
    // 0x4d407c: cmp             w7, NULL
    // 0x4d4080: b.eq            #0x4d4274
    // 0x4d4084: r0 = BoxInt64Instr(r6)
    //     0x4d4084: sbfiz           x0, x6, #1, #0x1f
    //     0x4d4088: cmp             x6, x0, asr #1
    //     0x4d408c: b.eq            #0x4d4098
    //     0x4d4090: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d4094: stur            x6, [x0, #7]
    // 0x4d4098: stur            x0, [fp, #-0x18]
    // 0x4d409c: r1 = 3
    //     0x4d409c: movz            x1, #0x3
    // 0x4d40a0: r0 = AllocateContext()
    //     0x4d40a0: bl              #0x934ad4  ; AllocateContextStub
    // 0x4d40a4: mov             x1, x0
    // 0x4d40a8: ldur            x0, [fp, #-0x18]
    // 0x4d40ac: stur            x1, [fp, #-0x40]
    // 0x4d40b0: StoreField: r1->field_f = r0
    //     0x4d40b0: stur            w0, [x1, #0xf]
    // 0x4d40b4: ldur            x0, [fp, #-8]
    // 0x4d40b8: tbz             x0, #0x3f, #0x4d40c4
    // 0x4d40bc: r1 = Null
    //     0x4d40bc: mov             x1, NULL
    // 0x4d40c0: b               #0x4d4104
    // 0x4d40c4: r0 = Accumulator()
    //     0x4d40c4: bl              #0x4aa1d0  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x4d40c8: StoreField: r0->field_7 = rZR
    //     0x4d40c8: stur            xzr, [x0, #7]
    // 0x4d40cc: ldur            x3, [fp, #-0x40]
    // 0x4d40d0: StoreField: r3->field_13 = r0
    //     0x4d40d0: stur            w0, [x3, #0x13]
    // 0x4d40d4: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x4d40d4: stur            NULL, [x3, #0x17]
    // 0x4d40d8: mov             x2, x3
    // 0x4d40dc: r1 = Function '<anonymous closure>':.
    //     0x4d40dc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ef8] AnonymousClosure: (0x4d4668), in [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt (0x4d427c)
    //     0x4d40e0: ldr             x1, [x1, #0xef8]
    // 0x4d40e4: r0 = AllocateClosure()
    //     0x4d40e4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4d40e8: ldur            x1, [fp, #-0x20]
    // 0x4d40ec: mov             x2, x0
    // 0x4d40f0: r0 = visitChildren()
    //     0x4d40f0: bl              #0x8574fc  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x4d40f4: ldur            x1, [fp, #-0x40]
    // 0x4d40f8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4d40f8: ldur            w2, [x1, #0x17]
    // 0x4d40fc: DecompressPointer r2
    //     0x4d40fc: add             x2, x2, HEAP, lsl #32
    // 0x4d4100: mov             x1, x2
    // 0x4d4104: cmp             w1, NULL
    // 0x4d4108: b.eq            #0x4d4278
    // 0x4d410c: r2 = LoadInt32Instr(r1)
    //     0x4d410c: sbfx            x2, x1, #1, #0x1f
    // 0x4d4110: cmp             x2, #2, lsl #12
    // 0x4d4114: b.gt            #0x4d41a0
    // 0x4d4118: cmp             x2, #0x1d
    // 0x4d411c: b.gt            #0x4d4160
    // 0x4d4120: cmp             x2, #0xc
    // 0x4d4124: b.gt            #0x4d4144
    // 0x4d4128: cmp             x2, #0xa
    // 0x4d412c: b.gt            #0x4d41fc
    // 0x4d4130: cmp             x2, #9
    // 0x4d4134: b.gt            #0x4d41fc
    // 0x4d4138: cmp             w1, #0x12
    // 0x4d413c: b.ne            #0x4d4214
    // 0x4d4140: b               #0x4d41fc
    // 0x4d4144: cmp             x2, #0x1c
    // 0x4d4148: b.gt            #0x4d41fc
    // 0x4d414c: cmp             x2, #0xd
    // 0x4d4150: b.le            #0x4d41fc
    // 0x4d4154: cmp             x2, #0x1c
    // 0x4d4158: b.lt            #0x4d4214
    // 0x4d415c: b               #0x4d41fc
    // 0x4d4160: cmp             x2, #0x20
    // 0x4d4164: b.le            #0x4d41fc
    // 0x4d4168: cmp             x2, #0xa0
    // 0x4d416c: b.lt            #0x4d4214
    // 0x4d4170: r17 = 5760
    //     0x4d4170: movz            x17, #0x1680
    // 0x4d4174: cmp             x2, x17
    // 0x4d4178: b.gt            #0x4d4194
    // 0x4d417c: cmp             x2, #0xa0
    // 0x4d4180: b.le            #0x4d41fc
    // 0x4d4184: r17 = 5760
    //     0x4d4184: movz            x17, #0x1680
    // 0x4d4188: cmp             x2, x17
    // 0x4d418c: b.lt            #0x4d4214
    // 0x4d4190: b               #0x4d41fc
    // 0x4d4194: cmp             x2, #2, lsl #12
    // 0x4d4198: b.lt            #0x4d4214
    // 0x4d419c: b               #0x4d41fc
    // 0x4d41a0: r17 = 8199
    //     0x4d41a0: movz            x17, #0x2007
    // 0x4d41a4: cmp             x2, x17
    // 0x4d41a8: b.le            #0x4d41fc
    // 0x4d41ac: r17 = 8202
    //     0x4d41ac: movz            x17, #0x200a
    // 0x4d41b0: cmp             x2, x17
    // 0x4d41b4: b.le            #0x4d41fc
    // 0x4d41b8: r17 = 8239
    //     0x4d41b8: movz            x17, #0x202f
    // 0x4d41bc: cmp             x2, x17
    // 0x4d41c0: b.lt            #0x4d4214
    // 0x4d41c4: r17 = 8287
    //     0x4d41c4: movz            x17, #0x205f
    // 0x4d41c8: cmp             x2, x17
    // 0x4d41cc: b.gt            #0x4d41ec
    // 0x4d41d0: r17 = 8239
    //     0x4d41d0: movz            x17, #0x202f
    // 0x4d41d4: cmp             x2, x17
    // 0x4d41d8: b.le            #0x4d41fc
    // 0x4d41dc: r17 = 8287
    //     0x4d41dc: movz            x17, #0x205f
    // 0x4d41e0: cmp             x2, x17
    // 0x4d41e4: b.lt            #0x4d4214
    // 0x4d41e8: b               #0x4d41fc
    // 0x4d41ec: cmp             x2, #3, lsl #12
    // 0x4d41f0: b.lt            #0x4d4214
    // 0x4d41f4: cmp             w1, #6, lsl #12
    // 0x4d41f8: b.ne            #0x4d4214
    // 0x4d41fc: ldur            x1, [fp, #-8]
    // 0x4d4200: add             x6, x1, #1
    // 0x4d4204: ldur            x2, [fp, #-0x38]
    // 0x4d4208: ldur            x3, [fp, #-0x30]
    // 0x4d420c: ldur            x4, [fp, #-0x28]
    // 0x4d4210: b               #0x4d4054
    // 0x4d4214: ldur            x0, [fp, #-0x38]
    // 0x4d4218: LeaveFrame
    //     0x4d4218: mov             SP, fp
    //     0x4d421c: ldp             fp, lr, [SP], #0x10
    // 0x4d4220: ret
    //     0x4d4220: ret             
    // 0x4d4224: mov             x1, x3
    // 0x4d4228: sub             x0, x1, #1
    // 0x4d422c: mov             x1, x0
    // 0x4d4230: ldur            x0, [fp, #-0x10]
    // 0x4d4234: b               #0x4d3fc4
    // 0x4d4238: r0 = Null
    //     0x4d4238: mov             x0, NULL
    // 0x4d423c: LeaveFrame
    //     0x4d423c: mov             SP, fp
    //     0x4d4240: ldp             fp, lr, [SP], #0x10
    // 0x4d4244: ret
    //     0x4d4244: ret             
    // 0x4d4248: r0 = Null
    //     0x4d4248: mov             x0, NULL
    // 0x4d424c: LeaveFrame
    //     0x4d424c: mov             SP, fp
    //     0x4d4250: ldp             fp, lr, [SP], #0x10
    // 0x4d4254: ret
    //     0x4d4254: ret             
    // 0x4d4258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d4258: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d425c: b               #0x4d3fb4
    // 0x4d4260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d4260: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d4264: b               #0x4d3fd4
    // 0x4d4268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d4268: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d426c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d426c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d4270: b               #0x4d4068
    // 0x4d4274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d4274: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d4278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d4278: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic) {
    // ** addr: 0x4d5114, size: 0x3c
    // 0x4d5114: EnterFrame
    //     0x4d5114: stp             fp, lr, [SP, #-0x10]!
    //     0x4d5118: mov             fp, SP
    // 0x4d511c: ldr             x0, [fp, #0x10]
    // 0x4d5120: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d5120: ldur            w1, [x0, #0x17]
    // 0x4d5124: DecompressPointer r1
    //     0x4d5124: add             x1, x1, HEAP, lsl #32
    // 0x4d5128: CheckStackOverflow
    //     0x4d5128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d512c: cmp             SP, x16
    //     0x4d5130: b.ls            #0x4d5148
    // 0x4d5134: r0 = handleTap()
    //     0x4d5134: bl              #0x4d5150  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleTap
    // 0x4d5138: r0 = Null
    //     0x4d5138: mov             x0, NULL
    // 0x4d513c: LeaveFrame
    //     0x4d513c: mov             SP, fp
    //     0x4d5140: ldp             fp, lr, [SP], #0x10
    // 0x4d5144: ret
    //     0x4d5144: ret             
    // 0x4d5148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d5148: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d514c: b               #0x4d5134
  }
  _ handleTap(/* No info */) {
    // ** addr: 0x4d5150, size: 0x38
    // 0x4d5150: EnterFrame
    //     0x4d5150: stp             fp, lr, [SP, #-0x10]!
    //     0x4d5154: mov             fp, SP
    // 0x4d5158: CheckStackOverflow
    //     0x4d5158: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d515c: cmp             SP, x16
    //     0x4d5160: b.ls            #0x4d5180
    // 0x4d5164: r2 = Instance_SelectionChangedCause
    //     0x4d5164: add             x2, PP, #9, lsl #12  ; [pp+0x9200] Obj!SelectionChangedCause@a02ec1
    //     0x4d5168: ldr             x2, [x2, #0x200]
    // 0x4d516c: r0 = selectPosition()
    //     0x4d516c: bl              #0x4d5188  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPosition
    // 0x4d5170: r0 = Null
    //     0x4d5170: mov             x0, NULL
    // 0x4d5174: LeaveFrame
    //     0x4d5174: mov             SP, fp
    //     0x4d5178: ldp             fp, lr, [SP], #0x10
    // 0x4d517c: ret
    //     0x4d517c: ret             
    // 0x4d5180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d5180: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d5184: b               #0x4d5164
  }
  _ selectPosition(/* No info */) {
    // ** addr: 0x4d5188, size: 0x4c
    // 0x4d5188: EnterFrame
    //     0x4d5188: stp             fp, lr, [SP, #-0x10]!
    //     0x4d518c: mov             fp, SP
    // 0x4d5190: CheckStackOverflow
    //     0x4d5190: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d5194: cmp             SP, x16
    //     0x4d5198: b.ls            #0x4d51c8
    // 0x4d519c: r17 = 291
    //     0x4d519c: movz            x17, #0x123
    // 0x4d51a0: ldr             w3, [x1, x17]
    // 0x4d51a4: DecompressPointer r3
    //     0x4d51a4: add             x3, x3, HEAP, lsl #32
    // 0x4d51a8: cmp             w3, NULL
    // 0x4d51ac: b.eq            #0x4d51d0
    // 0x4d51b0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4d51b0: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4d51b4: r0 = selectPositionAt()
    //     0x4d51b4: bl              #0x4cc9c4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x4d51b8: r0 = Null
    //     0x4d51b8: mov             x0, NULL
    // 0x4d51bc: LeaveFrame
    //     0x4d51bc: mov             SP, fp
    //     0x4d51c0: ldp             fp, lr, [SP], #0x10
    // 0x4d51c4: ret
    //     0x4d51c4: ret             
    // 0x4d51c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d51c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d51cc: b               #0x4d519c
    // 0x4d51d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d51d0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x4d51d4, size: 0x40
    // 0x4d51d4: EnterFrame
    //     0x4d51d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4d51d8: mov             fp, SP
    // 0x4d51dc: ldr             x0, [fp, #0x18]
    // 0x4d51e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d51e0: ldur            w1, [x0, #0x17]
    // 0x4d51e4: DecompressPointer r1
    //     0x4d51e4: add             x1, x1, HEAP, lsl #32
    // 0x4d51e8: CheckStackOverflow
    //     0x4d51e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d51ec: cmp             SP, x16
    //     0x4d51f0: b.ls            #0x4d520c
    // 0x4d51f4: ldr             x2, [fp, #0x10]
    // 0x4d51f8: r0 = handleTapDown()
    //     0x4d51f8: bl              #0x4d5214  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleTapDown
    // 0x4d51fc: r0 = Null
    //     0x4d51fc: mov             x0, NULL
    // 0x4d5200: LeaveFrame
    //     0x4d5200: mov             SP, fp
    //     0x4d5204: ldp             fp, lr, [SP], #0x10
    // 0x4d5208: ret
    //     0x4d5208: ret             
    // 0x4d520c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d520c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d5210: b               #0x4d51f4
  }
  _ handleTapDown(/* No info */) {
    // ** addr: 0x4d5214, size: 0x38
    // 0x4d5214: LoadField: r0 = r2->field_7
    //     0x4d5214: ldur            w0, [x2, #7]
    // 0x4d5218: DecompressPointer r0
    //     0x4d5218: add             x0, x0, HEAP, lsl #32
    // 0x4d521c: r17 = 291
    //     0x4d521c: movz            x17, #0x123
    // 0x4d5220: str             w0, [x1, x17]
    // 0x4d5224: WriteBarrierInstr(obj = r1, val = r0)
    //     0x4d5224: ldurb           w16, [x1, #-1]
    //     0x4d5228: ldurb           w17, [x0, #-1]
    //     0x4d522c: and             x16, x17, x16, lsr #2
    //     0x4d5230: tst             x16, HEAP, lsr #32
    //     0x4d5234: b.eq            #0x4d5244
    //     0x4d5238: str             lr, [SP, #-8]!
    //     0x4d523c: bl              #0x934230  ; WriteBarrierWrappersStub
    //     0x4d5240: ldr             lr, [SP], #8
    // 0x4d5244: r0 = Null
    //     0x4d5244: mov             x0, NULL
    // 0x4d5248: ret
    //     0x4d5248: ret             
  }
  [closure] void _showHideCursor(dynamic) {
    // ** addr: 0x4d524c, size: 0x38
    // 0x4d524c: EnterFrame
    //     0x4d524c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d5250: mov             fp, SP
    // 0x4d5254: ldr             x0, [fp, #0x10]
    // 0x4d5258: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d5258: ldur            w1, [x0, #0x17]
    // 0x4d525c: DecompressPointer r1
    //     0x4d525c: add             x1, x1, HEAP, lsl #32
    // 0x4d5260: CheckStackOverflow
    //     0x4d5260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d5264: cmp             SP, x16
    //     0x4d5268: b.ls            #0x4d527c
    // 0x4d526c: r0 = _showHideCursor()
    //     0x4d526c: bl              #0x4be518  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor
    // 0x4d5270: LeaveFrame
    //     0x4d5270: mov             SP, fp
    //     0x4d5274: ldp             fp, lr, [SP], #0x10
    // 0x4d5278: ret
    //     0x4d5278: ret             
    // 0x4d527c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d527c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d5280: b               #0x4d526c
  }
  [closure] void markNeedsPaint(dynamic) {
    // ** addr: 0x4d5284, size: 0x38
    // 0x4d5284: EnterFrame
    //     0x4d5284: stp             fp, lr, [SP, #-0x10]!
    //     0x4d5288: mov             fp, SP
    // 0x4d528c: ldr             x0, [fp, #0x10]
    // 0x4d5290: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d5290: ldur            w1, [x0, #0x17]
    // 0x4d5294: DecompressPointer r1
    //     0x4d5294: add             x1, x1, HEAP, lsl #32
    // 0x4d5298: CheckStackOverflow
    //     0x4d5298: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d529c: cmp             SP, x16
    //     0x4d52a0: b.ls            #0x4d52b4
    // 0x4d52a4: r0 = markNeedsPaint()
    //     0x4d52a4: bl              #0x520ae0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0x4d52a8: LeaveFrame
    //     0x4d52a8: mov             SP, fp
    //     0x4d52ac: ldp             fp, lr, [SP], #0x10
    // 0x4d52b0: ret
    //     0x4d52b0: ret             
    // 0x4d52b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d52b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d52b8: b               #0x4d52a4
  }
  _ detach(/* No info */) {
    // ** addr: 0x4d7198, size: 0x11c
    // 0x4d7198: EnterFrame
    //     0x4d7198: stp             fp, lr, [SP, #-0x10]!
    //     0x4d719c: mov             fp, SP
    // 0x4d71a0: AllocStack(0x10)
    //     0x4d71a0: sub             SP, SP, #0x10
    // 0x4d71a4: SetupParameters(RenderEditable this /* r1 => r2, fp-0x8 */)
    //     0x4d71a4: mov             x2, x1
    //     0x4d71a8: stur            x1, [fp, #-8]
    // 0x4d71ac: CheckStackOverflow
    //     0x4d71ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d71b0: cmp             SP, x16
    //     0x4d71b4: b.ls            #0x4d7294
    // 0x4d71b8: r17 = 283
    //     0x4d71b8: movz            x17, #0x11b
    // 0x4d71bc: ldr             w1, [x2, x17]
    // 0x4d71c0: DecompressPointer r1
    //     0x4d71c0: add             x1, x1, HEAP, lsl #32
    // 0x4d71c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d71c8: cmp             w1, w16
    // 0x4d71cc: b.eq            #0x4d729c
    // 0x4d71d0: r0 = dispose()
    //     0x4d71d0: bl              #0x7a43fc  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x4d71d4: ldur            x2, [fp, #-8]
    // 0x4d71d8: r17 = 287
    //     0x4d71d8: movz            x17, #0x11f
    // 0x4d71dc: ldr             w1, [x2, x17]
    // 0x4d71e0: DecompressPointer r1
    //     0x4d71e0: add             x1, x1, HEAP, lsl #32
    // 0x4d71e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d71e8: cmp             w1, w16
    // 0x4d71ec: b.eq            #0x4d72a8
    // 0x4d71f0: r0 = dispose()
    //     0x4d71f0: bl              #0x7a43fc  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x4d71f4: ldur            x0, [fp, #-8]
    // 0x4d71f8: LoadField: r3 = r0->field_df
    //     0x4d71f8: ldur            w3, [x0, #0xdf]
    // 0x4d71fc: DecompressPointer r3
    //     0x4d71fc: add             x3, x3, HEAP, lsl #32
    // 0x4d7200: mov             x2, x0
    // 0x4d7204: stur            x3, [fp, #-0x10]
    // 0x4d7208: r1 = Function 'markNeedsPaint':.
    //     0x4d7208: add             x1, PP, #0x33, lsl #12  ; [pp+0x33590] AnonymousClosure: (0x4d5284), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x520ae0)
    //     0x4d720c: ldr             x1, [x1, #0x590]
    // 0x4d7210: r0 = AllocateClosure()
    //     0x4d7210: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4d7214: ldur            x1, [fp, #-0x10]
    // 0x4d7218: mov             x2, x0
    // 0x4d721c: r0 = removeListener()
    //     0x4d721c: bl              #0x7ddb08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x4d7220: ldur            x0, [fp, #-8]
    // 0x4d7224: LoadField: r3 = r0->field_bb
    //     0x4d7224: ldur            w3, [x0, #0xbb]
    // 0x4d7228: DecompressPointer r3
    //     0x4d7228: add             x3, x3, HEAP, lsl #32
    // 0x4d722c: mov             x2, x0
    // 0x4d7230: stur            x3, [fp, #-0x10]
    // 0x4d7234: r1 = Function '_showHideCursor@72245603':.
    //     0x4d7234: add             x1, PP, #0x33, lsl #12  ; [pp+0x33598] AnonymousClosure: (0x4d524c), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x4be518)
    //     0x4d7238: ldr             x1, [x1, #0x598]
    // 0x4d723c: r0 = AllocateClosure()
    //     0x4d723c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4d7240: ldur            x1, [fp, #-0x10]
    // 0x4d7244: mov             x2, x0
    // 0x4d7248: r0 = removeListener()
    //     0x4d7248: bl              #0x7ddb08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x4d724c: ldur            x1, [fp, #-8]
    // 0x4d7250: r0 = detach()
    //     0x4d7250: bl              #0x4d72b4  ; [dart:mixin_deduplication] _MixinApplication337&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::detach
    // 0x4d7254: ldur            x0, [fp, #-8]
    // 0x4d7258: LoadField: r1 = r0->field_63
    //     0x4d7258: ldur            w1, [x0, #0x63]
    // 0x4d725c: DecompressPointer r1
    //     0x4d725c: add             x1, x1, HEAP, lsl #32
    // 0x4d7260: cmp             w1, NULL
    // 0x4d7264: b.eq            #0x4d7270
    // 0x4d7268: r0 = detach()
    //     0x4d7268: bl              #0x4d8030  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::detach
    // 0x4d726c: ldur            x0, [fp, #-8]
    // 0x4d7270: LoadField: r1 = r0->field_67
    //     0x4d7270: ldur            w1, [x0, #0x67]
    // 0x4d7274: DecompressPointer r1
    //     0x4d7274: add             x1, x1, HEAP, lsl #32
    // 0x4d7278: cmp             w1, NULL
    // 0x4d727c: b.eq            #0x4d7284
    // 0x4d7280: r0 = detach()
    //     0x4d7280: bl              #0x4d8030  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::detach
    // 0x4d7284: r0 = Null
    //     0x4d7284: mov             x0, NULL
    // 0x4d7288: LeaveFrame
    //     0x4d7288: mov             SP, fp
    //     0x4d728c: ldp             fp, lr, [SP], #0x10
    // 0x4d7290: ret
    //     0x4d7290: ret             
    // 0x4d7294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d7294: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d7298: b               #0x4d71b8
    // 0x4d729c: r9 = _tap
    //     0x4d729c: add             x9, PP, #0x34, lsl #12  ; [pp+0x34da0] Field <RenderEditable._tap@72245603>: late (offset: 0x11c)
    //     0x4d72a0: ldr             x9, [x9, #0xda0]
    // 0x4d72a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4d72a4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4d72a8: r9 = _longPress
    //     0x4d72a8: add             x9, PP, #0x34, lsl #12  ; [pp+0x34da8] Field <RenderEditable._longPress@72245603>: late (offset: 0x120)
    //     0x4d72ac: ldr             x9, [x9, #0xda8]
    // 0x4d72b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4d72b0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x4e65b0, size: 0x160
    // 0x4e65b0: EnterFrame
    //     0x4e65b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e65b4: mov             fp, SP
    // 0x4e65b8: AllocStack(0x40)
    //     0x4e65b8: sub             SP, SP, #0x40
    // 0x4e65bc: SetupParameters(RenderEditable this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e65bc: mov             x0, x2
    //     0x4e65c0: stur            x2, [fp, #-0x10]
    //     0x4e65c4: mov             x2, x1
    //     0x4e65c8: stur            x1, [fp, #-8]
    //     0x4e65cc: stur            x3, [fp, #-0x18]
    // 0x4e65d0: CheckStackOverflow
    //     0x4e65d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e65d4: cmp             SP, x16
    //     0x4e65d8: b.ls            #0x4e6700
    // 0x4e65dc: mov             x1, x2
    // 0x4e65e0: r0 = _computeTextMetricsIfNeeded()
    //     0x4e65e0: bl              #0x40b84c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x4e65e4: ldur            x1, [fp, #-8]
    // 0x4e65e8: r0 = _hasVisualOverflow()
    //     0x4e65e8: bl              #0x4bcff0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_hasVisualOverflow
    // 0x4e65ec: tbnz            w0, #4, #0x4e6690
    // 0x4e65f0: ldur            x0, [fp, #-8]
    // 0x4e65f4: r17 = 343
    //     0x4e65f4: movz            x17, #0x157
    // 0x4e65f8: ldr             w2, [x0, x17]
    // 0x4e65fc: DecompressPointer r2
    //     0x4e65fc: add             x2, x2, HEAP, lsl #32
    // 0x4e6600: stur            x2, [fp, #-0x28]
    // 0x4e6604: LoadField: r3 = r0->field_37
    //     0x4e6604: ldur            w3, [x0, #0x37]
    // 0x4e6608: DecompressPointer r3
    //     0x4e6608: add             x3, x3, HEAP, lsl #32
    // 0x4e660c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4e6610: cmp             w3, w16
    // 0x4e6614: b.eq            #0x4e6708
    // 0x4e6618: mov             x1, x0
    // 0x4e661c: stur            x3, [fp, #-0x20]
    // 0x4e6620: r0 = size()
    //     0x4e6620: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e6624: mov             x2, x0
    // 0x4e6628: r1 = Instance_Offset
    //     0x4e6628: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4e662c: r0 = &()
    //     0x4e662c: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x4e6630: mov             x3, x0
    // 0x4e6634: ldur            x0, [fp, #-0x28]
    // 0x4e6638: stur            x3, [fp, #-0x38]
    // 0x4e663c: LoadField: r4 = r0->field_b
    //     0x4e663c: ldur            w4, [x0, #0xb]
    // 0x4e6640: DecompressPointer r4
    //     0x4e6640: add             x4, x4, HEAP, lsl #32
    // 0x4e6644: ldur            x2, [fp, #-8]
    // 0x4e6648: stur            x4, [fp, #-0x30]
    // 0x4e664c: r1 = Function '_paintContents@72245603':.
    //     0x4e664c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34ce0] AnonymousClosure: (0x4e73d4), in [package:flutter/src/rendering/editable.dart] RenderEditable::_paintContents (0x4e6ac4)
    //     0x4e6650: ldr             x1, [x1, #0xce0]
    // 0x4e6654: r0 = AllocateClosure()
    //     0x4e6654: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4e6658: ldur            x16, [fp, #-0x30]
    // 0x4e665c: str             x16, [SP]
    // 0x4e6660: ldur            x1, [fp, #-0x10]
    // 0x4e6664: ldur            x2, [fp, #-0x20]
    // 0x4e6668: ldur            x3, [fp, #-0x18]
    // 0x4e666c: ldur            x5, [fp, #-0x38]
    // 0x4e6670: mov             x6, x0
    // 0x4e6674: r7 = Instance_Clip
    //     0x4e6674: add             x7, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x4e6678: ldr             x7, [x7, #0x778]
    // 0x4e667c: r0 = pushClipRect()
    //     0x4e667c: bl              #0x4dcc10  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x4e6680: ldur            x1, [fp, #-0x28]
    // 0x4e6684: mov             x2, x0
    // 0x4e6688: r0 = layer=()
    //     0x4e6688: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4e668c: b               #0x4e66b8
    // 0x4e6690: ldur            x0, [fp, #-8]
    // 0x4e6694: r17 = 343
    //     0x4e6694: movz            x17, #0x157
    // 0x4e6698: ldr             w1, [x0, x17]
    // 0x4e669c: DecompressPointer r1
    //     0x4e669c: add             x1, x1, HEAP, lsl #32
    // 0x4e66a0: r2 = Null
    //     0x4e66a0: mov             x2, NULL
    // 0x4e66a4: r0 = layer=()
    //     0x4e66a4: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4e66a8: ldur            x1, [fp, #-8]
    // 0x4e66ac: ldur            x2, [fp, #-0x10]
    // 0x4e66b0: ldur            x3, [fp, #-0x18]
    // 0x4e66b4: r0 = _paintContents()
    //     0x4e66b4: bl              #0x4e6ac4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintContents
    // 0x4e66b8: ldur            x0, [fp, #-8]
    // 0x4e66bc: LoadField: r2 = r0->field_db
    //     0x4e66bc: ldur            w2, [x0, #0xdb]
    // 0x4e66c0: DecompressPointer r2
    //     0x4e66c0: add             x2, x2, HEAP, lsl #32
    // 0x4e66c4: LoadField: r1 = r2->field_7
    //     0x4e66c4: ldur            x1, [x2, #7]
    // 0x4e66c8: tbnz            x1, #0x3f, #0x4e66f0
    // 0x4e66cc: LoadField: r1 = r2->field_f
    //     0x4e66cc: ldur            x1, [x2, #0xf]
    // 0x4e66d0: tbnz            x1, #0x3f, #0x4e66f0
    // 0x4e66d4: mov             x1, x0
    // 0x4e66d8: r0 = getEndpointsForSelection()
    //     0x4e66d8: bl              #0x4164fc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getEndpointsForSelection
    // 0x4e66dc: ldur            x1, [fp, #-8]
    // 0x4e66e0: ldur            x2, [fp, #-0x10]
    // 0x4e66e4: mov             x3, x0
    // 0x4e66e8: ldur            x5, [fp, #-0x18]
    // 0x4e66ec: r0 = _paintHandleLayers()
    //     0x4e66ec: bl              #0x4e6710  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintHandleLayers
    // 0x4e66f0: r0 = Null
    //     0x4e66f0: mov             x0, NULL
    // 0x4e66f4: LeaveFrame
    //     0x4e66f4: mov             SP, fp
    //     0x4e66f8: ldp             fp, lr, [SP], #0x10
    // 0x4e66fc: ret
    //     0x4e66fc: ret             
    // 0x4e6700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e6700: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e6704: b               #0x4e65dc
    // 0x4e6708: r9 = _needsCompositing
    //     0x4e6708: ldr             x9, [PP, #0x7448]  ; [pp+0x7448] Field <RenderObject._needsCompositing@27266271>: late (offset: 0x38)
    // 0x4e670c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e670c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _paintHandleLayers(/* No info */) {
    // ** addr: 0x4e6710, size: 0x3b4
    // 0x4e6710: EnterFrame
    //     0x4e6710: stp             fp, lr, [SP, #-0x10]!
    //     0x4e6714: mov             fp, SP
    // 0x4e6718: AllocStack(0x58)
    //     0x4e6718: sub             SP, SP, #0x58
    // 0x4e671c: SetupParameters(RenderEditable this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */)
    //     0x4e671c: mov             x4, x2
    //     0x4e6720: stur            x2, [fp, #-0x18]
    //     0x4e6724: mov             x2, x5
    //     0x4e6728: stur            x5, [fp, #-0x28]
    //     0x4e672c: mov             x5, x1
    //     0x4e6730: stur            x1, [fp, #-0x10]
    //     0x4e6734: stur            x3, [fp, #-0x20]
    // 0x4e6738: CheckStackOverflow
    //     0x4e6738: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e673c: cmp             SP, x16
    //     0x4e6740: b.ls            #0x4e6ab0
    // 0x4e6744: LoadField: r0 = r3->field_b
    //     0x4e6744: ldur            w0, [x3, #0xb]
    // 0x4e6748: r1 = LoadInt32Instr(r0)
    //     0x4e6748: sbfx            x1, x0, #1, #0x1f
    // 0x4e674c: mov             x0, x1
    // 0x4e6750: r1 = 0
    //     0x4e6750: movz            x1, #0
    // 0x4e6754: cmp             x1, x0
    // 0x4e6758: b.hs            #0x4e6ab8
    // 0x4e675c: LoadField: r0 = r3->field_f
    //     0x4e675c: ldur            w0, [x3, #0xf]
    // 0x4e6760: DecompressPointer r0
    //     0x4e6760: add             x0, x0, HEAP, lsl #32
    // 0x4e6764: LoadField: r1 = r0->field_f
    //     0x4e6764: ldur            w1, [x0, #0xf]
    // 0x4e6768: DecompressPointer r1
    //     0x4e6768: add             x1, x1, HEAP, lsl #32
    // 0x4e676c: LoadField: r0 = r1->field_7
    //     0x4e676c: ldur            w0, [x1, #7]
    // 0x4e6770: DecompressPointer r0
    //     0x4e6770: add             x0, x0, HEAP, lsl #32
    // 0x4e6774: stur            x0, [fp, #-8]
    // 0x4e6778: LoadField: d0 = r0->field_7
    //     0x4e6778: ldur            d0, [x0, #7]
    // 0x4e677c: mov             x1, x5
    // 0x4e6780: stur            d0, [fp, #-0x50]
    // 0x4e6784: r0 = size()
    //     0x4e6784: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e6788: LoadField: d0 = r0->field_7
    //     0x4e6788: ldur            d0, [x0, #7]
    // 0x4e678c: ldur            d2, [fp, #-0x50]
    // 0x4e6790: d1 = 0.000000
    //     0x4e6790: eor             v1.16b, v1.16b, v1.16b
    // 0x4e6794: fcmp            d1, d2
    // 0x4e6798: b.le            #0x4e67a4
    // 0x4e679c: d0 = 0.000000
    //     0x4e679c: eor             v0.16b, v0.16b, v0.16b
    // 0x4e67a0: b               #0x4e67b8
    // 0x4e67a4: fcmp            d2, d0
    // 0x4e67a8: b.gt            #0x4e67b8
    // 0x4e67ac: fcmp            d2, d2
    // 0x4e67b0: b.vs            #0x4e67b8
    // 0x4e67b4: mov             v0.16b, v2.16b
    // 0x4e67b8: ldur            x0, [fp, #-8]
    // 0x4e67bc: stur            d0, [fp, #-0x58]
    // 0x4e67c0: LoadField: d2 = r0->field_f
    //     0x4e67c0: ldur            d2, [x0, #0xf]
    // 0x4e67c4: ldur            x1, [fp, #-0x10]
    // 0x4e67c8: stur            d2, [fp, #-0x50]
    // 0x4e67cc: r0 = size()
    //     0x4e67cc: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e67d0: LoadField: d0 = r0->field_f
    //     0x4e67d0: ldur            d0, [x0, #0xf]
    // 0x4e67d4: ldur            d2, [fp, #-0x50]
    // 0x4e67d8: d1 = 0.000000
    //     0x4e67d8: eor             v1.16b, v1.16b, v1.16b
    // 0x4e67dc: fcmp            d1, d2
    // 0x4e67e0: b.le            #0x4e67ec
    // 0x4e67e4: d2 = 0.000000
    //     0x4e67e4: eor             v2.16b, v2.16b, v2.16b
    // 0x4e67e8: b               #0x4e6808
    // 0x4e67ec: fcmp            d2, d0
    // 0x4e67f0: b.le            #0x4e67fc
    // 0x4e67f4: mov             v2.16b, v0.16b
    // 0x4e67f8: b               #0x4e6808
    // 0x4e67fc: fcmp            d2, d2
    // 0x4e6800: b.vc            #0x4e6808
    // 0x4e6804: mov             v2.16b, v0.16b
    // 0x4e6808: ldur            x2, [fp, #-0x10]
    // 0x4e680c: ldur            x0, [fp, #-0x20]
    // 0x4e6810: ldur            d0, [fp, #-0x58]
    // 0x4e6814: stur            d2, [fp, #-0x50]
    // 0x4e6818: r0 = Offset()
    //     0x4e6818: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4e681c: ldur            d0, [fp, #-0x58]
    // 0x4e6820: stur            x0, [fp, #-0x38]
    // 0x4e6824: StoreField: r0->field_7 = d0
    //     0x4e6824: stur            d0, [x0, #7]
    // 0x4e6828: ldur            d0, [fp, #-0x50]
    // 0x4e682c: StoreField: r0->field_f = d0
    //     0x4e682c: stur            d0, [x0, #0xf]
    // 0x4e6830: ldur            x3, [fp, #-0x10]
    // 0x4e6834: r17 = 339
    //     0x4e6834: movz            x17, #0x153
    // 0x4e6838: ldr             w4, [x3, x17]
    // 0x4e683c: DecompressPointer r4
    //     0x4e683c: add             x4, x4, HEAP, lsl #32
    // 0x4e6840: stur            x4, [fp, #-0x30]
    // 0x4e6844: LoadField: r5 = r3->field_f3
    //     0x4e6844: ldur            w5, [x3, #0xf3]
    // 0x4e6848: DecompressPointer r5
    //     0x4e6848: add             x5, x5, HEAP, lsl #32
    // 0x4e684c: mov             x1, x0
    // 0x4e6850: ldur            x2, [fp, #-0x28]
    // 0x4e6854: stur            x5, [fp, #-8]
    // 0x4e6858: r0 = +()
    //     0x4e6858: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x4e685c: stur            x0, [fp, #-0x40]
    // 0x4e6860: r0 = LeaderLayer()
    //     0x4e6860: bl              #0x4e1a7c  ; AllocateLeaderLayerStub -> LeaderLayer (size=0x50)
    // 0x4e6864: mov             x2, x0
    // 0x4e6868: ldur            x0, [fp, #-8]
    // 0x4e686c: stur            x2, [fp, #-0x48]
    // 0x4e6870: StoreField: r2->field_47 = r0
    //     0x4e6870: stur            w0, [x2, #0x47]
    // 0x4e6874: ldur            x0, [fp, #-0x40]
    // 0x4e6878: StoreField: r2->field_4b = r0
    //     0x4e6878: stur            w0, [x2, #0x4b]
    // 0x4e687c: mov             x1, x2
    // 0x4e6880: r0 = Layer()
    //     0x4e6880: bl              #0x4bc9a4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4e6884: ldur            x1, [fp, #-0x30]
    // 0x4e6888: ldur            x2, [fp, #-0x48]
    // 0x4e688c: r0 = layer=()
    //     0x4e688c: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4e6890: ldur            x0, [fp, #-0x30]
    // 0x4e6894: LoadField: r3 = r0->field_b
    //     0x4e6894: ldur            w3, [x0, #0xb]
    // 0x4e6898: DecompressPointer r3
    //     0x4e6898: add             x3, x3, HEAP, lsl #32
    // 0x4e689c: stur            x3, [fp, #-8]
    // 0x4e68a0: cmp             w3, NULL
    // 0x4e68a4: b.eq            #0x4e6abc
    // 0x4e68a8: ldur            x2, [fp, #-0x10]
    // 0x4e68ac: r1 = Function 'paint':.
    //     0x4e68ac: add             x1, PP, #0x34, lsl #12  ; [pp+0x34ce8] Function: [dart:ui] Shader::Shader._ (0x927ecc)
    //     0x4e68b0: ldr             x1, [x1, #0xce8]
    // 0x4e68b4: r0 = AllocateClosure()
    //     0x4e68b4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4e68b8: ldur            x1, [fp, #-0x18]
    // 0x4e68bc: ldur            x2, [fp, #-8]
    // 0x4e68c0: mov             x3, x0
    // 0x4e68c4: r5 = Instance_Offset
    //     0x4e68c4: ldr             x5, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4e68c8: stur            x0, [fp, #-8]
    // 0x4e68cc: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x4e68cc: ldr             x4, [PP, #0x10f0]  ; [pp+0x10f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x4e68d0: r0 = pushLayer()
    //     0x4e68d0: bl              #0x4dc7fc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x4e68d4: ldur            x2, [fp, #-0x20]
    // 0x4e68d8: LoadField: r0 = r2->field_b
    //     0x4e68d8: ldur            w0, [x2, #0xb]
    // 0x4e68dc: r1 = LoadInt32Instr(r0)
    //     0x4e68dc: sbfx            x1, x0, #1, #0x1f
    // 0x4e68e0: cmp             x1, #2
    // 0x4e68e4: b.ne            #0x4e6a2c
    // 0x4e68e8: mov             x0, x1
    // 0x4e68ec: r1 = 1
    //     0x4e68ec: movz            x1, #0x1
    // 0x4e68f0: cmp             x1, x0
    // 0x4e68f4: b.hs            #0x4e6ac0
    // 0x4e68f8: LoadField: r0 = r2->field_f
    //     0x4e68f8: ldur            w0, [x2, #0xf]
    // 0x4e68fc: DecompressPointer r0
    //     0x4e68fc: add             x0, x0, HEAP, lsl #32
    // 0x4e6900: LoadField: r1 = r0->field_13
    //     0x4e6900: ldur            w1, [x0, #0x13]
    // 0x4e6904: DecompressPointer r1
    //     0x4e6904: add             x1, x1, HEAP, lsl #32
    // 0x4e6908: LoadField: r0 = r1->field_7
    //     0x4e6908: ldur            w0, [x1, #7]
    // 0x4e690c: DecompressPointer r0
    //     0x4e690c: add             x0, x0, HEAP, lsl #32
    // 0x4e6910: stur            x0, [fp, #-0x20]
    // 0x4e6914: LoadField: d0 = r0->field_7
    //     0x4e6914: ldur            d0, [x0, #7]
    // 0x4e6918: ldur            x1, [fp, #-0x10]
    // 0x4e691c: stur            d0, [fp, #-0x50]
    // 0x4e6920: r0 = size()
    //     0x4e6920: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e6924: LoadField: d0 = r0->field_7
    //     0x4e6924: ldur            d0, [x0, #7]
    // 0x4e6928: ldur            d2, [fp, #-0x50]
    // 0x4e692c: d1 = 0.000000
    //     0x4e692c: eor             v1.16b, v1.16b, v1.16b
    // 0x4e6930: fcmp            d1, d2
    // 0x4e6934: b.le            #0x4e6940
    // 0x4e6938: d0 = 0.000000
    //     0x4e6938: eor             v0.16b, v0.16b, v0.16b
    // 0x4e693c: b               #0x4e6954
    // 0x4e6940: fcmp            d2, d0
    // 0x4e6944: b.gt            #0x4e6954
    // 0x4e6948: fcmp            d2, d2
    // 0x4e694c: b.vs            #0x4e6954
    // 0x4e6950: mov             v0.16b, v2.16b
    // 0x4e6954: ldur            x0, [fp, #-0x20]
    // 0x4e6958: stur            d0, [fp, #-0x58]
    // 0x4e695c: LoadField: d2 = r0->field_f
    //     0x4e695c: ldur            d2, [x0, #0xf]
    // 0x4e6960: ldur            x1, [fp, #-0x10]
    // 0x4e6964: stur            d2, [fp, #-0x50]
    // 0x4e6968: r0 = size()
    //     0x4e6968: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e696c: LoadField: d0 = r0->field_f
    //     0x4e696c: ldur            d0, [x0, #0xf]
    // 0x4e6970: ldur            d2, [fp, #-0x50]
    // 0x4e6974: d1 = 0.000000
    //     0x4e6974: eor             v1.16b, v1.16b, v1.16b
    // 0x4e6978: fcmp            d1, d2
    // 0x4e697c: b.le            #0x4e6988
    // 0x4e6980: d1 = 0.000000
    //     0x4e6980: eor             v1.16b, v1.16b, v1.16b
    // 0x4e6984: b               #0x4e69ac
    // 0x4e6988: fcmp            d2, d0
    // 0x4e698c: b.le            #0x4e6998
    // 0x4e6990: mov             v1.16b, v0.16b
    // 0x4e6994: b               #0x4e69ac
    // 0x4e6998: fcmp            d2, d2
    // 0x4e699c: b.vc            #0x4e69a8
    // 0x4e69a0: mov             v1.16b, v0.16b
    // 0x4e69a4: b               #0x4e69ac
    // 0x4e69a8: mov             v1.16b, v2.16b
    // 0x4e69ac: ldur            x0, [fp, #-0x10]
    // 0x4e69b0: ldur            d0, [fp, #-0x58]
    // 0x4e69b4: stur            d1, [fp, #-0x50]
    // 0x4e69b8: r0 = Offset()
    //     0x4e69b8: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4e69bc: ldur            d0, [fp, #-0x58]
    // 0x4e69c0: StoreField: r0->field_7 = d0
    //     0x4e69c0: stur            d0, [x0, #7]
    // 0x4e69c4: ldur            d0, [fp, #-0x50]
    // 0x4e69c8: StoreField: r0->field_f = d0
    //     0x4e69c8: stur            d0, [x0, #0xf]
    // 0x4e69cc: ldur            x1, [fp, #-0x10]
    // 0x4e69d0: LoadField: r3 = r1->field_f7
    //     0x4e69d0: ldur            w3, [x1, #0xf7]
    // 0x4e69d4: DecompressPointer r3
    //     0x4e69d4: add             x3, x3, HEAP, lsl #32
    // 0x4e69d8: mov             x1, x0
    // 0x4e69dc: ldur            x2, [fp, #-0x28]
    // 0x4e69e0: stur            x3, [fp, #-0x20]
    // 0x4e69e4: r0 = +()
    //     0x4e69e4: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x4e69e8: stur            x0, [fp, #-0x30]
    // 0x4e69ec: r0 = LeaderLayer()
    //     0x4e69ec: bl              #0x4e1a7c  ; AllocateLeaderLayerStub -> LeaderLayer (size=0x50)
    // 0x4e69f0: mov             x2, x0
    // 0x4e69f4: ldur            x0, [fp, #-0x20]
    // 0x4e69f8: stur            x2, [fp, #-0x40]
    // 0x4e69fc: StoreField: r2->field_47 = r0
    //     0x4e69fc: stur            w0, [x2, #0x47]
    // 0x4e6a00: ldur            x0, [fp, #-0x30]
    // 0x4e6a04: StoreField: r2->field_4b = r0
    //     0x4e6a04: stur            w0, [x2, #0x4b]
    // 0x4e6a08: mov             x1, x2
    // 0x4e6a0c: r0 = Layer()
    //     0x4e6a0c: bl              #0x4bc9a4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4e6a10: ldur            x1, [fp, #-0x18]
    // 0x4e6a14: ldur            x2, [fp, #-0x40]
    // 0x4e6a18: ldur            x3, [fp, #-8]
    // 0x4e6a1c: r5 = Instance_Offset
    //     0x4e6a1c: ldr             x5, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4e6a20: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x4e6a20: ldr             x4, [PP, #0x10f0]  ; [pp+0x10f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x4e6a24: r0 = pushLayer()
    //     0x4e6a24: bl              #0x4dc7fc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x4e6a28: b               #0x4e6aa0
    // 0x4e6a2c: ldur            x1, [fp, #-0x10]
    // 0x4e6a30: LoadField: r0 = r1->field_db
    //     0x4e6a30: ldur            w0, [x1, #0xdb]
    // 0x4e6a34: DecompressPointer r0
    //     0x4e6a34: add             x0, x0, HEAP, lsl #32
    // 0x4e6a38: LoadField: r2 = r0->field_7
    //     0x4e6a38: ldur            x2, [x0, #7]
    // 0x4e6a3c: LoadField: r3 = r0->field_f
    //     0x4e6a3c: ldur            x3, [x0, #0xf]
    // 0x4e6a40: cmp             x2, x3
    // 0x4e6a44: b.ne            #0x4e6aa0
    // 0x4e6a48: LoadField: r0 = r1->field_f7
    //     0x4e6a48: ldur            w0, [x1, #0xf7]
    // 0x4e6a4c: DecompressPointer r0
    //     0x4e6a4c: add             x0, x0, HEAP, lsl #32
    // 0x4e6a50: ldur            x1, [fp, #-0x38]
    // 0x4e6a54: ldur            x2, [fp, #-0x28]
    // 0x4e6a58: stur            x0, [fp, #-0x20]
    // 0x4e6a5c: r0 = +()
    //     0x4e6a5c: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x4e6a60: stur            x0, [fp, #-0x10]
    // 0x4e6a64: r0 = LeaderLayer()
    //     0x4e6a64: bl              #0x4e1a7c  ; AllocateLeaderLayerStub -> LeaderLayer (size=0x50)
    // 0x4e6a68: mov             x2, x0
    // 0x4e6a6c: ldur            x0, [fp, #-0x20]
    // 0x4e6a70: stur            x2, [fp, #-0x28]
    // 0x4e6a74: StoreField: r2->field_47 = r0
    //     0x4e6a74: stur            w0, [x2, #0x47]
    // 0x4e6a78: ldur            x0, [fp, #-0x10]
    // 0x4e6a7c: StoreField: r2->field_4b = r0
    //     0x4e6a7c: stur            w0, [x2, #0x4b]
    // 0x4e6a80: mov             x1, x2
    // 0x4e6a84: r0 = Layer()
    //     0x4e6a84: bl              #0x4bc9a4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4e6a88: ldur            x1, [fp, #-0x18]
    // 0x4e6a8c: ldur            x2, [fp, #-0x28]
    // 0x4e6a90: ldur            x3, [fp, #-8]
    // 0x4e6a94: r5 = Instance_Offset
    //     0x4e6a94: ldr             x5, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4e6a98: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x4e6a98: ldr             x4, [PP, #0x10f0]  ; [pp+0x10f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x4e6a9c: r0 = pushLayer()
    //     0x4e6a9c: bl              #0x4dc7fc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x4e6aa0: r0 = Null
    //     0x4e6aa0: mov             x0, NULL
    // 0x4e6aa4: LeaveFrame
    //     0x4e6aa4: mov             SP, fp
    //     0x4e6aa8: ldp             fp, lr, [SP], #0x10
    // 0x4e6aac: ret
    //     0x4e6aac: ret             
    // 0x4e6ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e6ab0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e6ab4: b               #0x4e6744
    // 0x4e6ab8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e6ab8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e6abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e6abc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e6ac0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e6ac0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _paintContents(/* No info */) {
    // ** addr: 0x4e6ac4, size: 0x100
    // 0x4e6ac4: EnterFrame
    //     0x4e6ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e6ac8: mov             fp, SP
    // 0x4e6acc: AllocStack(0x30)
    //     0x4e6acc: sub             SP, SP, #0x30
    // 0x4e6ad0: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x4e6ad0: mov             x0, x3
    //     0x4e6ad4: stur            x3, [fp, #-0x18]
    //     0x4e6ad8: mov             x3, x1
    //     0x4e6adc: stur            x1, [fp, #-8]
    //     0x4e6ae0: stur            x2, [fp, #-0x10]
    // 0x4e6ae4: CheckStackOverflow
    //     0x4e6ae4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e6ae8: cmp             SP, x16
    //     0x4e6aec: b.ls            #0x4e6bbc
    // 0x4e6af0: mov             x1, x3
    // 0x4e6af4: r0 = _paintOffset()
    //     0x4e6af4: bl              #0x40e008  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x4e6af8: ldur            x1, [fp, #-0x18]
    // 0x4e6afc: mov             x2, x0
    // 0x4e6b00: r0 = +()
    //     0x4e6b00: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x4e6b04: mov             x3, x0
    // 0x4e6b08: ldur            x0, [fp, #-8]
    // 0x4e6b0c: stur            x3, [fp, #-0x20]
    // 0x4e6b10: LoadField: r1 = r0->field_ff
    //     0x4e6b10: ldur            w1, [x0, #0xff]
    // 0x4e6b14: DecompressPointer r1
    //     0x4e6b14: add             x1, x1, HEAP, lsl #32
    // 0x4e6b18: eor             x2, x1, #0x10
    // 0x4e6b1c: tbnz            w2, #4, #0x4e6b2c
    // 0x4e6b20: mov             x1, x0
    // 0x4e6b24: mov             x2, x3
    // 0x4e6b28: r0 = _updateSelectionExtentsVisibility()
    //     0x4e6b28: bl              #0x4e7160  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updateSelectionExtentsVisibility
    // 0x4e6b2c: ldur            x0, [fp, #-8]
    // 0x4e6b30: LoadField: r4 = r0->field_63
    //     0x4e6b30: ldur            w4, [x0, #0x63]
    // 0x4e6b34: DecompressPointer r4
    //     0x4e6b34: add             x4, x4, HEAP, lsl #32
    // 0x4e6b38: stur            x4, [fp, #-0x28]
    // 0x4e6b3c: LoadField: r2 = r0->field_67
    //     0x4e6b3c: ldur            w2, [x0, #0x67]
    // 0x4e6b40: DecompressPointer r2
    //     0x4e6b40: add             x2, x2, HEAP, lsl #32
    // 0x4e6b44: cmp             w2, NULL
    // 0x4e6b48: b.eq            #0x4e6b58
    // 0x4e6b4c: ldur            x1, [fp, #-0x10]
    // 0x4e6b50: ldur            x3, [fp, #-0x18]
    // 0x4e6b54: r0 = paintChild()
    //     0x4e6b54: bl              #0x4d883c  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4e6b58: ldur            x0, [fp, #-8]
    // 0x4e6b5c: ldur            x2, [fp, #-0x28]
    // 0x4e6b60: LoadField: r3 = r0->field_a7
    //     0x4e6b60: ldur            w3, [x0, #0xa7]
    // 0x4e6b64: DecompressPointer r3
    //     0x4e6b64: add             x3, x3, HEAP, lsl #32
    // 0x4e6b68: ldur            x1, [fp, #-0x10]
    // 0x4e6b6c: stur            x3, [fp, #-0x30]
    // 0x4e6b70: r0 = canvas()
    //     0x4e6b70: bl              #0x4da928  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4e6b74: ldur            x1, [fp, #-0x30]
    // 0x4e6b78: mov             x2, x0
    // 0x4e6b7c: ldur            x3, [fp, #-0x20]
    // 0x4e6b80: r0 = paint()
    //     0x4e6b80: bl              #0x4e6d54  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x4e6b84: ldur            x1, [fp, #-8]
    // 0x4e6b88: ldur            x2, [fp, #-0x10]
    // 0x4e6b8c: ldur            x3, [fp, #-0x20]
    // 0x4e6b90: r0 = paintInlineChildren()
    //     0x4e6b90: bl              #0x4e6bc4  ; [dart:mixin_deduplication] _MixinApplication339&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::paintInlineChildren
    // 0x4e6b94: ldur            x2, [fp, #-0x28]
    // 0x4e6b98: cmp             w2, NULL
    // 0x4e6b9c: b.eq            #0x4e6bac
    // 0x4e6ba0: ldur            x1, [fp, #-0x10]
    // 0x4e6ba4: ldur            x3, [fp, #-0x18]
    // 0x4e6ba8: r0 = paintChild()
    //     0x4e6ba8: bl              #0x4d883c  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4e6bac: r0 = Null
    //     0x4e6bac: mov             x0, NULL
    // 0x4e6bb0: LeaveFrame
    //     0x4e6bb0: mov             SP, fp
    //     0x4e6bb4: ldp             fp, lr, [SP], #0x10
    // 0x4e6bb8: ret
    //     0x4e6bb8: ret             
    // 0x4e6bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e6bbc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e6bc0: b               #0x4e6af0
  }
  _ _updateSelectionExtentsVisibility(/* No info */) {
    // ** addr: 0x4e7160, size: 0x208
    // 0x4e7160: EnterFrame
    //     0x4e7160: stp             fp, lr, [SP, #-0x10]!
    //     0x4e7164: mov             fp, SP
    // 0x4e7168: AllocStack(0x38)
    //     0x4e7168: sub             SP, SP, #0x38
    // 0x4e716c: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4e716c: mov             x0, x1
    //     0x4e7170: stur            x1, [fp, #-8]
    //     0x4e7174: stur            x2, [fp, #-0x10]
    // 0x4e7178: CheckStackOverflow
    //     0x4e7178: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e717c: cmp             SP, x16
    //     0x4e7180: b.ls            #0x4e7354
    // 0x4e7184: LoadField: r1 = r0->field_db
    //     0x4e7184: ldur            w1, [x0, #0xdb]
    // 0x4e7188: DecompressPointer r1
    //     0x4e7188: add             x1, x1, HEAP, lsl #32
    // 0x4e718c: LoadField: r3 = r1->field_7
    //     0x4e718c: ldur            x3, [x1, #7]
    // 0x4e7190: tbnz            x3, #0x3f, #0x4e7320
    // 0x4e7194: LoadField: r3 = r1->field_f
    //     0x4e7194: ldur            x3, [x1, #0xf]
    // 0x4e7198: tbnz            x3, #0x3f, #0x4e7320
    // 0x4e719c: mov             x1, x0
    // 0x4e71a0: r0 = size()
    //     0x4e71a0: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e71a4: mov             x2, x0
    // 0x4e71a8: r1 = Instance_Offset
    //     0x4e71a8: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4e71ac: r0 = &()
    //     0x4e71ac: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x4e71b0: mov             x1, x0
    // 0x4e71b4: ldur            x0, [fp, #-8]
    // 0x4e71b8: stur            x1, [fp, #-0x30]
    // 0x4e71bc: LoadField: r2 = r0->field_a7
    //     0x4e71bc: ldur            w2, [x0, #0xa7]
    // 0x4e71c0: DecompressPointer r2
    //     0x4e71c0: add             x2, x2, HEAP, lsl #32
    // 0x4e71c4: stur            x2, [fp, #-0x28]
    // 0x4e71c8: LoadField: r3 = r0->field_db
    //     0x4e71c8: ldur            w3, [x0, #0xdb]
    // 0x4e71cc: DecompressPointer r3
    //     0x4e71cc: add             x3, x3, HEAP, lsl #32
    // 0x4e71d0: LoadField: r4 = r3->field_7
    //     0x4e71d0: ldur            x4, [x3, #7]
    // 0x4e71d4: stur            x4, [fp, #-0x20]
    // 0x4e71d8: LoadField: r5 = r3->field_27
    //     0x4e71d8: ldur            w5, [x3, #0x27]
    // 0x4e71dc: DecompressPointer r5
    //     0x4e71dc: add             x5, x5, HEAP, lsl #32
    // 0x4e71e0: stur            x5, [fp, #-0x18]
    // 0x4e71e4: r0 = TextPosition()
    //     0x4e71e4: bl              #0x41395c  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x4e71e8: mov             x1, x0
    // 0x4e71ec: ldur            x0, [fp, #-0x20]
    // 0x4e71f0: StoreField: r1->field_7 = r0
    //     0x4e71f0: stur            x0, [x1, #7]
    // 0x4e71f4: ldur            x0, [fp, #-0x18]
    // 0x4e71f8: StoreField: r1->field_f = r0
    //     0x4e71f8: stur            w0, [x1, #0xf]
    // 0x4e71fc: ldur            x0, [fp, #-8]
    // 0x4e7200: r17 = 303
    //     0x4e7200: movz            x17, #0x12f
    // 0x4e7204: ldr             w3, [x0, x17]
    // 0x4e7208: DecompressPointer r3
    //     0x4e7208: add             x3, x3, HEAP, lsl #32
    // 0x4e720c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4e7210: cmp             w3, w16
    // 0x4e7214: b.eq            #0x4e735c
    // 0x4e7218: mov             x2, x1
    // 0x4e721c: ldur            x1, [fp, #-0x28]
    // 0x4e7220: r0 = getOffsetForCaret()
    //     0x4e7220: bl              #0x414a54  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x4e7224: mov             x2, x0
    // 0x4e7228: ldur            x0, [fp, #-8]
    // 0x4e722c: stur            x2, [fp, #-0x38]
    // 0x4e7230: LoadField: r3 = r0->field_9f
    //     0x4e7230: ldur            w3, [x0, #0x9f]
    // 0x4e7234: DecompressPointer r3
    //     0x4e7234: add             x3, x3, HEAP, lsl #32
    // 0x4e7238: ldur            x1, [fp, #-0x30]
    // 0x4e723c: stur            x3, [fp, #-0x18]
    // 0x4e7240: d0 = 0.500000
    //     0x4e7240: fmov            d0, #0.50000000
    // 0x4e7244: r0 = inflate()
    //     0x4e7244: bl              #0x4e7368  ; [dart:ui] Rect::inflate
    // 0x4e7248: ldur            x1, [fp, #-0x38]
    // 0x4e724c: ldur            x2, [fp, #-0x10]
    // 0x4e7250: stur            x0, [fp, #-0x38]
    // 0x4e7254: r0 = +()
    //     0x4e7254: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x4e7258: ldur            x1, [fp, #-0x38]
    // 0x4e725c: mov             x2, x0
    // 0x4e7260: r0 = contains()
    //     0x4e7260: bl              #0x4a8a98  ; [dart:ui] Rect::contains
    // 0x4e7264: ldur            x1, [fp, #-0x18]
    // 0x4e7268: mov             x2, x0
    // 0x4e726c: r0 = value=()
    //     0x4e726c: bl              #0x428244  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x4e7270: ldur            x0, [fp, #-8]
    // 0x4e7274: LoadField: r1 = r0->field_db
    //     0x4e7274: ldur            w1, [x0, #0xdb]
    // 0x4e7278: DecompressPointer r1
    //     0x4e7278: add             x1, x1, HEAP, lsl #32
    // 0x4e727c: LoadField: r2 = r1->field_f
    //     0x4e727c: ldur            x2, [x1, #0xf]
    // 0x4e7280: stur            x2, [fp, #-0x20]
    // 0x4e7284: LoadField: r3 = r1->field_27
    //     0x4e7284: ldur            w3, [x1, #0x27]
    // 0x4e7288: DecompressPointer r3
    //     0x4e7288: add             x3, x3, HEAP, lsl #32
    // 0x4e728c: stur            x3, [fp, #-0x18]
    // 0x4e7290: r0 = TextPosition()
    //     0x4e7290: bl              #0x41395c  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x4e7294: mov             x1, x0
    // 0x4e7298: ldur            x0, [fp, #-0x20]
    // 0x4e729c: StoreField: r1->field_7 = r0
    //     0x4e729c: stur            x0, [x1, #7]
    // 0x4e72a0: ldur            x0, [fp, #-0x18]
    // 0x4e72a4: StoreField: r1->field_f = r0
    //     0x4e72a4: stur            w0, [x1, #0xf]
    // 0x4e72a8: ldur            x0, [fp, #-8]
    // 0x4e72ac: r17 = 303
    //     0x4e72ac: movz            x17, #0x12f
    // 0x4e72b0: ldr             w3, [x0, x17]
    // 0x4e72b4: DecompressPointer r3
    //     0x4e72b4: add             x3, x3, HEAP, lsl #32
    // 0x4e72b8: mov             x2, x1
    // 0x4e72bc: ldur            x1, [fp, #-0x28]
    // 0x4e72c0: r0 = getOffsetForCaret()
    //     0x4e72c0: bl              #0x414a54  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x4e72c4: mov             x2, x0
    // 0x4e72c8: ldur            x0, [fp, #-8]
    // 0x4e72cc: stur            x2, [fp, #-0x28]
    // 0x4e72d0: LoadField: r3 = r0->field_a3
    //     0x4e72d0: ldur            w3, [x0, #0xa3]
    // 0x4e72d4: DecompressPointer r3
    //     0x4e72d4: add             x3, x3, HEAP, lsl #32
    // 0x4e72d8: ldur            x1, [fp, #-0x30]
    // 0x4e72dc: stur            x3, [fp, #-0x18]
    // 0x4e72e0: d0 = 0.500000
    //     0x4e72e0: fmov            d0, #0.50000000
    // 0x4e72e4: r0 = inflate()
    //     0x4e72e4: bl              #0x4e7368  ; [dart:ui] Rect::inflate
    // 0x4e72e8: ldur            x1, [fp, #-0x28]
    // 0x4e72ec: ldur            x2, [fp, #-0x10]
    // 0x4e72f0: stur            x0, [fp, #-0x10]
    // 0x4e72f4: r0 = +()
    //     0x4e72f4: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x4e72f8: ldur            x1, [fp, #-0x10]
    // 0x4e72fc: mov             x2, x0
    // 0x4e7300: r0 = contains()
    //     0x4e7300: bl              #0x4a8a98  ; [dart:ui] Rect::contains
    // 0x4e7304: ldur            x1, [fp, #-0x18]
    // 0x4e7308: mov             x2, x0
    // 0x4e730c: r0 = value=()
    //     0x4e730c: bl              #0x428244  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x4e7310: r0 = Null
    //     0x4e7310: mov             x0, NULL
    // 0x4e7314: LeaveFrame
    //     0x4e7314: mov             SP, fp
    //     0x4e7318: ldp             fp, lr, [SP], #0x10
    // 0x4e731c: ret
    //     0x4e731c: ret             
    // 0x4e7320: LoadField: r1 = r0->field_9f
    //     0x4e7320: ldur            w1, [x0, #0x9f]
    // 0x4e7324: DecompressPointer r1
    //     0x4e7324: add             x1, x1, HEAP, lsl #32
    // 0x4e7328: r2 = false
    //     0x4e7328: add             x2, NULL, #0x30  ; false
    // 0x4e732c: r0 = value=()
    //     0x4e732c: bl              #0x428244  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x4e7330: ldur            x0, [fp, #-8]
    // 0x4e7334: LoadField: r1 = r0->field_a3
    //     0x4e7334: ldur            w1, [x0, #0xa3]
    // 0x4e7338: DecompressPointer r1
    //     0x4e7338: add             x1, x1, HEAP, lsl #32
    // 0x4e733c: r2 = false
    //     0x4e733c: add             x2, NULL, #0x30  ; false
    // 0x4e7340: r0 = value=()
    //     0x4e7340: bl              #0x428244  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x4e7344: r0 = Null
    //     0x4e7344: mov             x0, NULL
    // 0x4e7348: LeaveFrame
    //     0x4e7348: mov             SP, fp
    //     0x4e734c: ldp             fp, lr, [SP], #0x10
    // 0x4e7350: ret
    //     0x4e7350: ret             
    // 0x4e7354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e7354: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e7358: b               #0x4e7184
    // 0x4e735c: r9 = _caretPrototype
    //     0x4e735c: add             x9, PP, #8, lsl #12  ; [pp+0x88f0] Field <RenderEditable._caretPrototype@72245603>: late (offset: 0x130)
    //     0x4e7360: ldr             x9, [x9, #0x8f0]
    // 0x4e7364: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e7364: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _paintContents(dynamic, PaintingContext, Offset) {
    // ** addr: 0x4e73d4, size: 0x40
    // 0x4e73d4: EnterFrame
    //     0x4e73d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e73d8: mov             fp, SP
    // 0x4e73dc: ldr             x0, [fp, #0x20]
    // 0x4e73e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4e73e0: ldur            w1, [x0, #0x17]
    // 0x4e73e4: DecompressPointer r1
    //     0x4e73e4: add             x1, x1, HEAP, lsl #32
    // 0x4e73e8: CheckStackOverflow
    //     0x4e73e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e73ec: cmp             SP, x16
    //     0x4e73f0: b.ls            #0x4e740c
    // 0x4e73f4: ldr             x2, [fp, #0x18]
    // 0x4e73f8: ldr             x3, [fp, #0x10]
    // 0x4e73fc: r0 = _paintContents()
    //     0x4e73fc: bl              #0x4e6ac4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintContents
    // 0x4e7400: LeaveFrame
    //     0x4e7400: mov             SP, fp
    //     0x4e7404: ldp             fp, lr, [SP], #0x10
    // 0x4e7408: ret
    //     0x4e7408: ret             
    // 0x4e740c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e740c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e7410: b               #0x4e73f4
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x4f3504, size: 0x630
    // 0x4f3504: EnterFrame
    //     0x4f3504: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3508: mov             fp, SP
    // 0x4f350c: AllocStack(0x78)
    //     0x4f350c: sub             SP, SP, #0x78
    // 0x4f3510: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4f3510: mov             x3, x1
    //     0x4f3514: mov             x0, x2
    //     0x4f3518: stur            x1, [fp, #-8]
    //     0x4f351c: stur            x2, [fp, #-0x10]
    // 0x4f3520: CheckStackOverflow
    //     0x4f3520: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f3524: cmp             SP, x16
    //     0x4f3528: b.ls            #0x4f3b10
    // 0x4f352c: mov             x1, x3
    // 0x4f3530: mov             x2, x0
    // 0x4f3534: r0 = Shader._()
    //     0x4f3534: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x4f3538: ldur            x0, [fp, #-8]
    // 0x4f353c: LoadField: r2 = r0->field_a7
    //     0x4f353c: ldur            w2, [x0, #0xa7]
    // 0x4f3540: DecompressPointer r2
    //     0x4f3540: add             x2, x2, HEAP, lsl #32
    // 0x4f3544: stur            x2, [fp, #-0x18]
    // 0x4f3548: LoadField: r1 = r2->field_f
    //     0x4f3548: ldur            w1, [x2, #0xf]
    // 0x4f354c: DecompressPointer r1
    //     0x4f354c: add             x1, x1, HEAP, lsl #32
    // 0x4f3550: cmp             w1, NULL
    // 0x4f3554: b.eq            #0x4f3b18
    // 0x4f3558: r0 = getSemanticsInformation()
    //     0x4f3558: bl              #0x4f4e68  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSemanticsInformation
    // 0x4f355c: mov             x4, x0
    // 0x4f3560: ldur            x3, [fp, #-8]
    // 0x4f3564: stur            x4, [fp, #-0x20]
    // 0x4f3568: r17 = 275
    //     0x4f3568: movz            x17, #0x113
    // 0x4f356c: str             w0, [x3, x17]
    // 0x4f3570: WriteBarrierInstr(obj = r3, val = r0)
    //     0x4f3570: ldurb           w16, [x3, #-1]
    //     0x4f3574: ldurb           w17, [x0, #-1]
    //     0x4f3578: and             x16, x17, x16, lsr #2
    //     0x4f357c: tst             x16, HEAP, lsr #32
    //     0x4f3580: b.eq            #0x4f3588
    //     0x4f3584: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x4f3588: r1 = Function '<anonymous closure>':.
    //     0x4f3588: add             x1, PP, #0x34, lsl #12  ; [pp+0x34e10] Function: [dart:core] Object::_simpleInstanceOfFalse (0x92ca4c)
    //     0x4f358c: ldr             x1, [x1, #0xe10]
    // 0x4f3590: r2 = Null
    //     0x4f3590: mov             x2, NULL
    // 0x4f3594: r0 = AllocateClosure()
    //     0x4f3594: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4f3598: ldur            x1, [fp, #-0x20]
    // 0x4f359c: mov             x2, x0
    // 0x4f35a0: r0 = any()
    //     0x4f35a0: bl              #0x6c74e8  ; [dart:collection] ListBase::any
    // 0x4f35a4: ldur            x1, [fp, #-8]
    // 0x4f35a8: LoadField: r0 = r1->field_ab
    //     0x4f35a8: ldur            w0, [x1, #0xab]
    // 0x4f35ac: DecompressPointer r0
    //     0x4f35ac: add             x0, x0, HEAP, lsl #32
    // 0x4f35b0: cmp             w0, NULL
    // 0x4f35b4: b.ne            #0x4f38b8
    // 0x4f35b8: r0 = StringBuffer()
    //     0x4f35b8: bl              #0x3ce834  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x4f35bc: mov             x1, x0
    // 0x4f35c0: stur            x0, [fp, #-0x20]
    // 0x4f35c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4f35c4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4f35c8: r0 = StringBuffer()
    //     0x4f35c8: bl              #0x3ce0ac  ; [dart:core] StringBuffer::StringBuffer
    // 0x4f35cc: r1 = <StringAttribute>
    //     0x4f35cc: ldr             x1, [PP, #0x7010]  ; [pp+0x7010] TypeArguments: <StringAttribute>
    // 0x4f35d0: r2 = 0
    //     0x4f35d0: movz            x2, #0
    // 0x4f35d4: r0 = _GrowableList()
    //     0x4f35d4: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x4f35d8: mov             x3, x0
    // 0x4f35dc: ldur            x2, [fp, #-8]
    // 0x4f35e0: stur            x3, [fp, #-0x50]
    // 0x4f35e4: r17 = 275
    //     0x4f35e4: movz            x17, #0x113
    // 0x4f35e8: ldr             w4, [x2, x17]
    // 0x4f35ec: DecompressPointer r4
    //     0x4f35ec: add             x4, x4, HEAP, lsl #32
    // 0x4f35f0: stur            x4, [fp, #-0x48]
    // 0x4f35f4: cmp             w4, NULL
    // 0x4f35f8: b.eq            #0x4f3b1c
    // 0x4f35fc: LoadField: r0 = r4->field_b
    //     0x4f35fc: ldur            w0, [x4, #0xb]
    // 0x4f3600: r5 = LoadInt32Instr(r0)
    //     0x4f3600: sbfx            x5, x0, #1, #0x1f
    // 0x4f3604: stur            x5, [fp, #-0x40]
    // 0x4f3608: r6 = 0
    //     0x4f3608: movz            x6, #0
    // 0x4f360c: r0 = 0
    //     0x4f360c: movz            x0, #0
    // 0x4f3610: stur            x6, [fp, #-0x38]
    // 0x4f3614: CheckStackOverflow
    //     0x4f3614: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f3618: cmp             SP, x16
    //     0x4f361c: b.ls            #0x4f3b20
    // 0x4f3620: LoadField: r1 = r4->field_b
    //     0x4f3620: ldur            w1, [x4, #0xb]
    // 0x4f3624: r7 = LoadInt32Instr(r1)
    //     0x4f3624: sbfx            x7, x1, #1, #0x1f
    // 0x4f3628: cmp             x5, x7
    // 0x4f362c: b.ne            #0x4f3af0
    // 0x4f3630: cmp             x0, x7
    // 0x4f3634: b.ge            #0x4f385c
    // 0x4f3638: LoadField: r1 = r4->field_f
    //     0x4f3638: ldur            w1, [x4, #0xf]
    // 0x4f363c: DecompressPointer r1
    //     0x4f363c: add             x1, x1, HEAP, lsl #32
    // 0x4f3640: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x4f3640: add             x16, x1, x0, lsl #2
    //     0x4f3644: ldur            w7, [x16, #0xf]
    // 0x4f3648: DecompressPointer r7
    //     0x4f3648: add             x7, x7, HEAP, lsl #32
    // 0x4f364c: add             x8, x0, #1
    // 0x4f3650: stur            x8, [fp, #-0x30]
    // 0x4f3654: LoadField: r0 = r7->field_b
    //     0x4f3654: ldur            w0, [x7, #0xb]
    // 0x4f3658: DecompressPointer r0
    //     0x4f3658: add             x0, x0, HEAP, lsl #32
    // 0x4f365c: cmp             w0, NULL
    // 0x4f3660: b.ne            #0x4f3674
    // 0x4f3664: LoadField: r0 = r7->field_7
    //     0x4f3664: ldur            w0, [x7, #7]
    // 0x4f3668: DecompressPointer r0
    //     0x4f3668: add             x0, x0, HEAP, lsl #32
    // 0x4f366c: mov             x9, x0
    // 0x4f3670: b               #0x4f3678
    // 0x4f3674: mov             x9, x0
    // 0x4f3678: stur            x9, [fp, #-0x28]
    // 0x4f367c: LoadField: r1 = r7->field_1f
    //     0x4f367c: ldur            w1, [x7, #0x1f]
    // 0x4f3680: DecompressPointer r1
    //     0x4f3680: add             x1, x1, HEAP, lsl #32
    // 0x4f3684: r0 = LoadClassIdInstr(r1)
    //     0x4f3684: ldur            x0, [x1, #-1]
    //     0x4f3688: ubfx            x0, x0, #0xc, #0x14
    // 0x4f368c: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x4f368c: movz            x17, #0x8bb0
    //     0x4f3690: add             lr, x0, x17
    //     0x4f3694: ldr             lr, [x21, lr, lsl #3]
    //     0x4f3698: blr             lr
    // 0x4f369c: mov             x2, x0
    // 0x4f36a0: stur            x2, [fp, #-0x58]
    // 0x4f36a4: ldur            x3, [fp, #-0x50]
    // 0x4f36a8: ldur            x4, [fp, #-0x38]
    // 0x4f36ac: CheckStackOverflow
    //     0x4f36ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f36b0: cmp             SP, x16
    //     0x4f36b4: b.ls            #0x4f3b28
    // 0x4f36b8: r0 = LoadClassIdInstr(r2)
    //     0x4f36b8: ldur            x0, [x2, #-1]
    //     0x4f36bc: ubfx            x0, x0, #0xc, #0x14
    // 0x4f36c0: mov             x1, x2
    // 0x4f36c4: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x4f36c4: add             lr, x0, #0xdfc
    //     0x4f36c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4f36cc: blr             lr
    // 0x4f36d0: tbnz            w0, #4, #0x4f37f4
    // 0x4f36d4: ldur            x3, [fp, #-0x50]
    // 0x4f36d8: ldur            x4, [fp, #-0x38]
    // 0x4f36dc: ldur            x2, [fp, #-0x58]
    // 0x4f36e0: r0 = LoadClassIdInstr(r2)
    //     0x4f36e0: ldur            x0, [x2, #-1]
    //     0x4f36e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4f36e8: mov             x1, x2
    // 0x4f36ec: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x4f36ec: add             lr, x0, #0xe6f
    //     0x4f36f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f36f4: blr             lr
    // 0x4f36f8: stur            x0, [fp, #-0x70]
    // 0x4f36fc: LoadField: r1 = r0->field_b
    //     0x4f36fc: ldur            w1, [x0, #0xb]
    // 0x4f3700: DecompressPointer r1
    //     0x4f3700: add             x1, x1, HEAP, lsl #32
    // 0x4f3704: LoadField: r2 = r1->field_7
    //     0x4f3704: ldur            x2, [x1, #7]
    // 0x4f3708: ldur            x3, [fp, #-0x38]
    // 0x4f370c: add             x4, x3, x2
    // 0x4f3710: stur            x4, [fp, #-0x68]
    // 0x4f3714: LoadField: r2 = r1->field_f
    //     0x4f3714: ldur            x2, [x1, #0xf]
    // 0x4f3718: add             x1, x3, x2
    // 0x4f371c: stur            x1, [fp, #-0x60]
    // 0x4f3720: r0 = TextRange()
    //     0x4f3720: bl              #0x4060a0  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x4f3724: mov             x1, x0
    // 0x4f3728: ldur            x0, [fp, #-0x68]
    // 0x4f372c: StoreField: r1->field_7 = r0
    //     0x4f372c: stur            x0, [x1, #7]
    // 0x4f3730: ldur            x0, [fp, #-0x60]
    // 0x4f3734: StoreField: r1->field_f = r0
    //     0x4f3734: stur            x0, [x1, #0xf]
    // 0x4f3738: ldur            x0, [fp, #-0x70]
    // 0x4f373c: r2 = LoadClassIdInstr(r0)
    //     0x4f373c: ldur            x2, [x0, #-1]
    //     0x4f3740: ubfx            x2, x2, #0xc, #0x14
    // 0x4f3744: mov             x16, x1
    // 0x4f3748: mov             x1, x2
    // 0x4f374c: mov             x2, x16
    // 0x4f3750: mov             x16, x0
    // 0x4f3754: mov             x0, x1
    // 0x4f3758: mov             x1, x16
    // 0x4f375c: r0 = GDT[cid_x0 + -0xebd]()
    //     0x4f375c: sub             lr, x0, #0xebd
    //     0x4f3760: ldr             lr, [x21, lr, lsl #3]
    //     0x4f3764: blr             lr
    // 0x4f3768: mov             x2, x0
    // 0x4f376c: ldur            x0, [fp, #-0x50]
    // 0x4f3770: stur            x2, [fp, #-0x70]
    // 0x4f3774: LoadField: r1 = r0->field_b
    //     0x4f3774: ldur            w1, [x0, #0xb]
    // 0x4f3778: LoadField: r3 = r0->field_f
    //     0x4f3778: ldur            w3, [x0, #0xf]
    // 0x4f377c: DecompressPointer r3
    //     0x4f377c: add             x3, x3, HEAP, lsl #32
    // 0x4f3780: LoadField: r4 = r3->field_b
    //     0x4f3780: ldur            w4, [x3, #0xb]
    // 0x4f3784: r3 = LoadInt32Instr(r1)
    //     0x4f3784: sbfx            x3, x1, #1, #0x1f
    // 0x4f3788: stur            x3, [fp, #-0x60]
    // 0x4f378c: r1 = LoadInt32Instr(r4)
    //     0x4f378c: sbfx            x1, x4, #1, #0x1f
    // 0x4f3790: cmp             x3, x1
    // 0x4f3794: b.ne            #0x4f37a0
    // 0x4f3798: mov             x1, x0
    // 0x4f379c: r0 = _growToNextCapacity()
    //     0x4f379c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4f37a0: ldur            x2, [fp, #-0x50]
    // 0x4f37a4: ldur            x3, [fp, #-0x60]
    // 0x4f37a8: add             x0, x3, #1
    // 0x4f37ac: lsl             x1, x0, #1
    // 0x4f37b0: StoreField: r2->field_b = r1
    //     0x4f37b0: stur            w1, [x2, #0xb]
    // 0x4f37b4: LoadField: r1 = r2->field_f
    //     0x4f37b4: ldur            w1, [x2, #0xf]
    // 0x4f37b8: DecompressPointer r1
    //     0x4f37b8: add             x1, x1, HEAP, lsl #32
    // 0x4f37bc: ldur            x0, [fp, #-0x70]
    // 0x4f37c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4f37c0: add             x25, x1, x3, lsl #2
    //     0x4f37c4: add             x25, x25, #0xf
    //     0x4f37c8: str             w0, [x25]
    //     0x4f37cc: tbz             w0, #0, #0x4f37e8
    //     0x4f37d0: ldurb           w16, [x1, #-1]
    //     0x4f37d4: ldurb           w17, [x0, #-1]
    //     0x4f37d8: and             x16, x17, x16, lsr #2
    //     0x4f37dc: tst             x16, HEAP, lsr #32
    //     0x4f37e0: b.eq            #0x4f37e8
    //     0x4f37e4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4f37e8: mov             x3, x2
    // 0x4f37ec: ldur            x2, [fp, #-0x58]
    // 0x4f37f0: b               #0x4f36a8
    // 0x4f37f4: ldur            x2, [fp, #-0x50]
    // 0x4f37f8: ldur            x1, [fp, #-0x28]
    // 0x4f37fc: r0 = LoadClassIdInstr(r1)
    //     0x4f37fc: ldur            x0, [x1, #-1]
    //     0x4f3800: ubfx            x0, x0, #0xc, #0x14
    // 0x4f3804: str             x1, [SP]
    // 0x4f3808: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4f3808: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4f380c: r0 = GDT[cid_x0 + 0x717c]()
    //     0x4f380c: movz            x17, #0x717c
    //     0x4f3810: add             lr, x0, x17
    //     0x4f3814: ldr             lr, [x21, lr, lsl #3]
    //     0x4f3818: blr             lr
    // 0x4f381c: LoadField: r1 = r0->field_7
    //     0x4f381c: ldur            w1, [x0, #7]
    // 0x4f3820: cbz             w1, #0x4f3830
    // 0x4f3824: ldur            x1, [fp, #-0x20]
    // 0x4f3828: mov             x2, x0
    // 0x4f382c: r0 = _writeString()
    //     0x4f382c: bl              #0x3ce26c  ; [dart:core] StringBuffer::_writeString
    // 0x4f3830: ldur            x1, [fp, #-0x38]
    // 0x4f3834: ldur            x0, [fp, #-0x28]
    // 0x4f3838: LoadField: r2 = r0->field_7
    //     0x4f3838: ldur            w2, [x0, #7]
    // 0x4f383c: r0 = LoadInt32Instr(r2)
    //     0x4f383c: sbfx            x0, x2, #1, #0x1f
    // 0x4f3840: add             x6, x1, x0
    // 0x4f3844: ldur            x0, [fp, #-0x30]
    // 0x4f3848: ldur            x2, [fp, #-8]
    // 0x4f384c: ldur            x3, [fp, #-0x50]
    // 0x4f3850: ldur            x4, [fp, #-0x48]
    // 0x4f3854: ldur            x5, [fp, #-0x40]
    // 0x4f3858: b               #0x4f3610
    // 0x4f385c: mov             x1, x2
    // 0x4f3860: mov             x0, x3
    // 0x4f3864: ldur            x16, [fp, #-0x20]
    // 0x4f3868: str             x16, [SP]
    // 0x4f386c: r0 = toString()
    //     0x4f386c: bl              #0x713a2c  ; [dart:core] StringBuffer::toString
    // 0x4f3870: stur            x0, [fp, #-0x20]
    // 0x4f3874: r0 = AttributedString()
    //     0x4f3874: bl              #0x405d90  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x4f3878: mov             x1, x0
    // 0x4f387c: ldur            x0, [fp, #-0x20]
    // 0x4f3880: StoreField: r1->field_7 = r0
    //     0x4f3880: stur            w0, [x1, #7]
    // 0x4f3884: ldur            x0, [fp, #-0x50]
    // 0x4f3888: StoreField: r1->field_b = r0
    //     0x4f3888: stur            w0, [x1, #0xb]
    // 0x4f388c: mov             x0, x1
    // 0x4f3890: ldur            x3, [fp, #-8]
    // 0x4f3894: StoreField: r3->field_ab = r0
    //     0x4f3894: stur            w0, [x3, #0xab]
    //     0x4f3898: ldurb           w16, [x3, #-1]
    //     0x4f389c: ldurb           w17, [x0, #-1]
    //     0x4f38a0: and             x16, x17, x16, lsr #2
    //     0x4f38a4: tst             x16, HEAP, lsr #32
    //     0x4f38a8: b.eq            #0x4f38b0
    //     0x4f38ac: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x4f38b0: mov             x0, x1
    // 0x4f38b4: b               #0x4f38bc
    // 0x4f38b8: mov             x3, x1
    // 0x4f38bc: ldur            x5, [fp, #-0x10]
    // 0x4f38c0: ldur            x4, [fp, #-0x18]
    // 0x4f38c4: r6 = true
    //     0x4f38c4: add             x6, NULL, #0x20  ; true
    // 0x4f38c8: StoreField: r5->field_6b = r0
    //     0x4f38c8: stur            w0, [x5, #0x6b]
    //     0x4f38cc: ldurb           w16, [x5, #-1]
    //     0x4f38d0: ldurb           w17, [x0, #-1]
    //     0x4f38d4: and             x16, x17, x16, lsr #2
    //     0x4f38d8: tst             x16, HEAP, lsr #32
    //     0x4f38dc: b.eq            #0x4f38e4
    //     0x4f38e0: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x4f38e4: StoreField: r5->field_1f = r6
    //     0x4f38e4: stur            w6, [x5, #0x1f]
    // 0x4f38e8: mov             x1, x5
    // 0x4f38ec: r2 = false
    //     0x4f38ec: add             x2, NULL, #0x30  ; false
    // 0x4f38f0: r0 = isObscured=()
    //     0x4f38f0: bl              #0x4f4dec  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isObscured=
    // 0x4f38f4: ldur            x0, [fp, #-8]
    // 0x4f38f8: LoadField: r1 = r0->field_cb
    //     0x4f38f8: ldur            x1, [x0, #0xcb]
    // 0x4f38fc: cmp             x1, #1
    // 0x4f3900: r16 = true
    //     0x4f3900: add             x16, NULL, #0x20  ; true
    // 0x4f3904: r17 = false
    //     0x4f3904: add             x17, NULL, #0x30  ; false
    // 0x4f3908: csel            x2, x16, x17, ne
    // 0x4f390c: ldur            x1, [fp, #-0x10]
    // 0x4f3910: r0 = isMultiline=()
    //     0x4f3910: bl              #0x4f4d74  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isMultiline=
    // 0x4f3914: ldur            x3, [fp, #-0x18]
    // 0x4f3918: LoadField: r0 = r3->field_1b
    //     0x4f3918: ldur            w0, [x3, #0x1b]
    // 0x4f391c: DecompressPointer r0
    //     0x4f391c: add             x0, x0, HEAP, lsl #32
    // 0x4f3920: cmp             w0, NULL
    // 0x4f3924: b.eq            #0x4f3b30
    // 0x4f3928: ldur            x4, [fp, #-0x10]
    // 0x4f392c: StoreField: r4->field_83 = r0
    //     0x4f392c: stur            w0, [x4, #0x83]
    //     0x4f3930: ldurb           w16, [x4, #-1]
    //     0x4f3934: ldurb           w17, [x0, #-1]
    //     0x4f3938: and             x16, x17, x16, lsr #2
    //     0x4f393c: tst             x16, HEAP, lsr #32
    //     0x4f3940: b.eq            #0x4f3948
    //     0x4f3944: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x4f3948: r0 = true
    //     0x4f3948: add             x0, NULL, #0x20  ; true
    // 0x4f394c: StoreField: r4->field_1f = r0
    //     0x4f394c: stur            w0, [x4, #0x1f]
    // 0x4f3950: ldur            x5, [fp, #-8]
    // 0x4f3954: LoadField: r2 = r5->field_bf
    //     0x4f3954: ldur            w2, [x5, #0xbf]
    // 0x4f3958: DecompressPointer r2
    //     0x4f3958: add             x2, x2, HEAP, lsl #32
    // 0x4f395c: mov             x1, x4
    // 0x4f3960: r0 = isFocused=()
    //     0x4f3960: bl              #0x4f0558  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isFocused=
    // 0x4f3964: ldur            x1, [fp, #-0x10]
    // 0x4f3968: r2 = true
    //     0x4f3968: add             x2, NULL, #0x20  ; true
    // 0x4f396c: r0 = isFocusable=()
    //     0x4f396c: bl              #0x4f05f0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isFocusable=
    // 0x4f3970: ldur            x1, [fp, #-0x10]
    // 0x4f3974: r2 = true
    //     0x4f3974: add             x2, NULL, #0x20  ; true
    // 0x4f3978: r0 = isTextField=()
    //     0x4f3978: bl              #0x4f4cf8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isTextField=
    // 0x4f397c: ldur            x1, [fp, #-0x10]
    // 0x4f3980: r2 = false
    //     0x4f3980: add             x2, NULL, #0x30  ; false
    // 0x4f3984: r0 = isReadOnly=()
    //     0x4f3984: bl              #0x4f4c7c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isReadOnly=
    // 0x4f3988: ldur            x0, [fp, #-0x10]
    // 0x4f398c: r1 = Instance_SemanticsInputType
    //     0x4f398c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31440] Obj!SemanticsInputType@a05fa1
    //     0x4f3990: ldr             x1, [x1, #0x440]
    // 0x4f3994: StoreField: r0->field_b3 = r1
    //     0x4f3994: stur            w1, [x0, #0xb3]
    // 0x4f3998: r1 = true
    //     0x4f3998: add             x1, NULL, #0x20  ; true
    // 0x4f399c: StoreField: r0->field_1f = r1
    //     0x4f399c: stur            w1, [x0, #0x1f]
    // 0x4f39a0: ldur            x2, [fp, #-8]
    // 0x4f39a4: LoadField: r1 = r2->field_bf
    //     0x4f39a4: ldur            w1, [x2, #0xbf]
    // 0x4f39a8: DecompressPointer r1
    //     0x4f39a8: add             x1, x1, HEAP, lsl #32
    // 0x4f39ac: tbnz            w1, #4, #0x4f39d4
    // 0x4f39b0: mov             x1, x2
    // 0x4f39b4: r0 = _simpleInstanceOfTrue()
    //     0x4f39b4: bl              #0x9270ac  ; [dart:core] Object::_simpleInstanceOfTrue
    // 0x4f39b8: ldur            x2, [fp, #-8]
    // 0x4f39bc: r1 = Function '_handleSetSelection@72245603':.
    //     0x4f39bc: add             x1, PP, #0x34, lsl #12  ; [pp+0x34e18] AnonymousClosure: (0x4f5010), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetSelection (0x4f4c44)
    //     0x4f39c0: ldr             x1, [x1, #0xe18]
    // 0x4f39c4: r0 = AllocateClosure()
    //     0x4f39c4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4f39c8: ldur            x1, [fp, #-0x10]
    // 0x4f39cc: mov             x2, x0
    // 0x4f39d0: r0 = onSetSelection=()
    //     0x4f39d0: bl              #0x4f4a34  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onSetSelection=
    // 0x4f39d4: ldur            x0, [fp, #-8]
    // 0x4f39d8: LoadField: r1 = r0->field_bf
    //     0x4f39d8: ldur            w1, [x0, #0xbf]
    // 0x4f39dc: DecompressPointer r1
    //     0x4f39dc: add             x1, x1, HEAP, lsl #32
    // 0x4f39e0: tbnz            w1, #4, #0x4f3a00
    // 0x4f39e4: mov             x2, x0
    // 0x4f39e8: r1 = Function '_handleSetText@72245603':.
    //     0x4f39e8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34e20] AnonymousClosure: (0x4f4fd4), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetText (0x4f497c)
    //     0x4f39ec: ldr             x1, [x1, #0xe20]
    // 0x4f39f0: r0 = AllocateClosure()
    //     0x4f39f0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4f39f4: ldur            x1, [fp, #-0x10]
    // 0x4f39f8: mov             x2, x0
    // 0x4f39fc: r0 = onSetText=()
    //     0x4f39fc: bl              #0x4f4864  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onSetText=
    // 0x4f3a00: ldur            x0, [fp, #-8]
    // 0x4f3a04: mov             x1, x0
    // 0x4f3a08: r0 = _simpleInstanceOfTrue()
    //     0x4f3a08: bl              #0x9270ac  ; [dart:core] Object::_simpleInstanceOfTrue
    // 0x4f3a0c: ldur            x0, [fp, #-8]
    // 0x4f3a10: LoadField: r2 = r0->field_db
    //     0x4f3a10: ldur            w2, [x0, #0xdb]
    // 0x4f3a14: DecompressPointer r2
    //     0x4f3a14: add             x2, x2, HEAP, lsl #32
    // 0x4f3a18: LoadField: r1 = r2->field_7
    //     0x4f3a18: ldur            x1, [x2, #7]
    // 0x4f3a1c: tbnz            x1, #0x3f, #0x4f3ae0
    // 0x4f3a20: LoadField: r1 = r2->field_f
    //     0x4f3a20: ldur            x1, [x2, #0xf]
    // 0x4f3a24: tbnz            x1, #0x3f, #0x4f3ae0
    // 0x4f3a28: ldur            x1, [fp, #-0x10]
    // 0x4f3a2c: r0 = textSelection=()
    //     0x4f3a2c: bl              #0x4f482c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::textSelection=
    // 0x4f3a30: ldur            x0, [fp, #-8]
    // 0x4f3a34: LoadField: r1 = r0->field_db
    //     0x4f3a34: ldur            w1, [x0, #0xdb]
    // 0x4f3a38: DecompressPointer r1
    //     0x4f3a38: add             x1, x1, HEAP, lsl #32
    // 0x4f3a3c: LoadField: r2 = r1->field_1f
    //     0x4f3a3c: ldur            x2, [x1, #0x1f]
    // 0x4f3a40: ldur            x1, [fp, #-0x18]
    // 0x4f3a44: r0 = getOffsetBefore()
    //     0x4f3a44: bl              #0x4f477c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetBefore
    // 0x4f3a48: cmp             w0, NULL
    // 0x4f3a4c: b.eq            #0x4f3a88
    // 0x4f3a50: ldur            x2, [fp, #-8]
    // 0x4f3a54: r1 = Function '_handleMoveCursorBackwardByWord@72245603':.
    //     0x4f3a54: add             x1, PP, #0x34, lsl #12  ; [pp+0x34e28] AnonymousClosure: (0x4f4f98), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByWord (0x4f4658)
    //     0x4f3a58: ldr             x1, [x1, #0xe28]
    // 0x4f3a5c: r0 = AllocateClosure()
    //     0x4f3a5c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4f3a60: ldur            x1, [fp, #-0x10]
    // 0x4f3a64: mov             x2, x0
    // 0x4f3a68: r0 = onMoveCursorBackwardByWord=()
    //     0x4f3a68: bl              #0x4f4544  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorBackwardByWord=
    // 0x4f3a6c: ldur            x2, [fp, #-8]
    // 0x4f3a70: r1 = Function '_handleMoveCursorBackwardByCharacter@72245603':.
    //     0x4f3a70: add             x1, PP, #0x34, lsl #12  ; [pp+0x34e30] AnonymousClosure: (0x4f4f5c), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByCharacter (0x4f4420)
    //     0x4f3a74: ldr             x1, [x1, #0xe30]
    // 0x4f3a78: r0 = AllocateClosure()
    //     0x4f3a78: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4f3a7c: ldur            x1, [fp, #-0x10]
    // 0x4f3a80: mov             x2, x0
    // 0x4f3a84: r0 = onMoveCursorBackwardByCharacter=()
    //     0x4f3a84: bl              #0x4f430c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorBackwardByCharacter=
    // 0x4f3a88: ldur            x0, [fp, #-8]
    // 0x4f3a8c: LoadField: r1 = r0->field_db
    //     0x4f3a8c: ldur            w1, [x0, #0xdb]
    // 0x4f3a90: DecompressPointer r1
    //     0x4f3a90: add             x1, x1, HEAP, lsl #32
    // 0x4f3a94: LoadField: r2 = r1->field_1f
    //     0x4f3a94: ldur            x2, [x1, #0x1f]
    // 0x4f3a98: ldur            x1, [fp, #-0x18]
    // 0x4f3a9c: r0 = getOffsetAfter()
    //     0x4f3a9c: bl              #0x4f425c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetAfter
    // 0x4f3aa0: cmp             w0, NULL
    // 0x4f3aa4: b.eq            #0x4f3ae0
    // 0x4f3aa8: ldur            x2, [fp, #-8]
    // 0x4f3aac: r1 = Function '_handleMoveCursorForwardByWord@72245603':.
    //     0x4f3aac: add             x1, PP, #0x34, lsl #12  ; [pp+0x34e38] AnonymousClosure: (0x4f4f20), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByWord (0x4f3e80)
    //     0x4f3ab0: ldr             x1, [x1, #0xe38]
    // 0x4f3ab4: r0 = AllocateClosure()
    //     0x4f3ab4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4f3ab8: ldur            x1, [fp, #-0x10]
    // 0x4f3abc: mov             x2, x0
    // 0x4f3ac0: r0 = onMoveCursorForwardByWord=()
    //     0x4f3ac0: bl              #0x4f3d6c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorForwardByWord=
    // 0x4f3ac4: ldur            x2, [fp, #-8]
    // 0x4f3ac8: r1 = Function '_handleMoveCursorForwardByCharacter@72245603':.
    //     0x4f3ac8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34e40] AnonymousClosure: (0x4f4ee4), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByCharacter (0x4f3c48)
    //     0x4f3acc: ldr             x1, [x1, #0xe40]
    // 0x4f3ad0: r0 = AllocateClosure()
    //     0x4f3ad0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4f3ad4: ldur            x1, [fp, #-0x10]
    // 0x4f3ad8: mov             x2, x0
    // 0x4f3adc: r0 = onMoveCursorForwardByCharacter=()
    //     0x4f3adc: bl              #0x4f3b34  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorForwardByCharacter=
    // 0x4f3ae0: r0 = Null
    //     0x4f3ae0: mov             x0, NULL
    // 0x4f3ae4: LeaveFrame
    //     0x4f3ae4: mov             SP, fp
    //     0x4f3ae8: ldp             fp, lr, [SP], #0x10
    // 0x4f3aec: ret
    //     0x4f3aec: ret             
    // 0x4f3af0: mov             x0, x4
    // 0x4f3af4: r0 = ConcurrentModificationError()
    //     0x4f3af4: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4f3af8: mov             x1, x0
    // 0x4f3afc: ldur            x0, [fp, #-0x48]
    // 0x4f3b00: StoreField: r1->field_b = r0
    //     0x4f3b00: stur            w0, [x1, #0xb]
    // 0x4f3b04: mov             x0, x1
    // 0x4f3b08: r0 = Throw()
    //     0x4f3b08: bl              #0x933dc8  ; ThrowStub
    // 0x4f3b0c: brk             #0
    // 0x4f3b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3b10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3b14: b               #0x4f352c
    // 0x4f3b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f3b18: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f3b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f3b1c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f3b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3b20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3b24: b               #0x4f3620
    // 0x4f3b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3b28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3b2c: b               #0x4f36b8
    // 0x4f3b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f3b30: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleMoveCursorForwardByCharacter(/* No info */) {
    // ** addr: 0x4f3c48, size: 0x124
    // 0x4f3c48: EnterFrame
    //     0x4f3c48: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3c4c: mov             fp, SP
    // 0x4f3c50: AllocStack(0x20)
    //     0x4f3c50: sub             SP, SP, #0x20
    // 0x4f3c54: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4f3c54: mov             x3, x1
    //     0x4f3c58: mov             x0, x2
    //     0x4f3c5c: stur            x1, [fp, #-8]
    //     0x4f3c60: stur            x2, [fp, #-0x10]
    // 0x4f3c64: CheckStackOverflow
    //     0x4f3c64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f3c68: cmp             SP, x16
    //     0x4f3c6c: b.ls            #0x4f3d64
    // 0x4f3c70: LoadField: r1 = r3->field_a7
    //     0x4f3c70: ldur            w1, [x3, #0xa7]
    // 0x4f3c74: DecompressPointer r1
    //     0x4f3c74: add             x1, x1, HEAP, lsl #32
    // 0x4f3c78: LoadField: r2 = r3->field_db
    //     0x4f3c78: ldur            w2, [x3, #0xdb]
    // 0x4f3c7c: DecompressPointer r2
    //     0x4f3c7c: add             x2, x2, HEAP, lsl #32
    // 0x4f3c80: LoadField: r4 = r2->field_1f
    //     0x4f3c80: ldur            x4, [x2, #0x1f]
    // 0x4f3c84: mov             x2, x4
    // 0x4f3c88: r0 = getOffsetAfter()
    //     0x4f3c88: bl              #0x4f425c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetAfter
    // 0x4f3c8c: stur            x0, [fp, #-0x20]
    // 0x4f3c90: cmp             w0, NULL
    // 0x4f3c94: b.ne            #0x4f3ca8
    // 0x4f3c98: r0 = Null
    //     0x4f3c98: mov             x0, NULL
    // 0x4f3c9c: LeaveFrame
    //     0x4f3c9c: mov             SP, fp
    //     0x4f3ca0: ldp             fp, lr, [SP], #0x10
    // 0x4f3ca4: ret
    //     0x4f3ca4: ret             
    // 0x4f3ca8: ldur            x1, [fp, #-0x10]
    // 0x4f3cac: tbz             w1, #4, #0x4f3cc8
    // 0x4f3cb0: r1 = LoadInt32Instr(r0)
    //     0x4f3cb0: sbfx            x1, x0, #1, #0x1f
    //     0x4f3cb4: tbz             w0, #0, #0x4f3cbc
    //     0x4f3cb8: ldur            x1, [x0, #7]
    // 0x4f3cbc: mov             x2, x1
    // 0x4f3cc0: ldur            x1, [fp, #-8]
    // 0x4f3cc4: b               #0x4f3cdc
    // 0x4f3cc8: ldur            x1, [fp, #-8]
    // 0x4f3ccc: LoadField: r2 = r1->field_db
    //     0x4f3ccc: ldur            w2, [x1, #0xdb]
    // 0x4f3cd0: DecompressPointer r2
    //     0x4f3cd0: add             x2, x2, HEAP, lsl #32
    // 0x4f3cd4: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x4f3cd4: ldur            x3, [x2, #0x17]
    // 0x4f3cd8: mov             x2, x3
    // 0x4f3cdc: stur            x2, [fp, #-0x18]
    // 0x4f3ce0: r0 = TextSelection()
    //     0x4f3ce0: bl              #0x416dc4  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4f3ce4: mov             x1, x0
    // 0x4f3ce8: ldur            x0, [fp, #-0x18]
    // 0x4f3cec: ArrayStore: r1[0] = r0  ; List_8
    //     0x4f3cec: stur            x0, [x1, #0x17]
    // 0x4f3cf0: ldur            x2, [fp, #-0x20]
    // 0x4f3cf4: r3 = LoadInt32Instr(r2)
    //     0x4f3cf4: sbfx            x3, x2, #1, #0x1f
    //     0x4f3cf8: tbz             w2, #0, #0x4f3d00
    //     0x4f3cfc: ldur            x3, [x2, #7]
    // 0x4f3d00: StoreField: r1->field_1f = r3
    //     0x4f3d00: stur            x3, [x1, #0x1f]
    // 0x4f3d04: r2 = Instance_TextAffinity
    //     0x4f3d04: add             x2, PP, #8, lsl #12  ; [pp+0x8aa8] Obj!TextAffinity@a05ba1
    //     0x4f3d08: ldr             x2, [x2, #0xaa8]
    // 0x4f3d0c: StoreField: r1->field_27 = r2
    //     0x4f3d0c: stur            w2, [x1, #0x27]
    // 0x4f3d10: r2 = false
    //     0x4f3d10: add             x2, NULL, #0x30  ; false
    // 0x4f3d14: StoreField: r1->field_2b = r2
    //     0x4f3d14: stur            w2, [x1, #0x2b]
    // 0x4f3d18: cmp             x0, x3
    // 0x4f3d1c: b.ge            #0x4f3d28
    // 0x4f3d20: mov             x2, x0
    // 0x4f3d24: b               #0x4f3d2c
    // 0x4f3d28: mov             x2, x3
    // 0x4f3d2c: cmp             x0, x3
    // 0x4f3d30: b.ge            #0x4f3d38
    // 0x4f3d34: mov             x0, x3
    // 0x4f3d38: StoreField: r1->field_7 = r2
    //     0x4f3d38: stur            x2, [x1, #7]
    // 0x4f3d3c: StoreField: r1->field_f = r0
    //     0x4f3d3c: stur            x0, [x1, #0xf]
    // 0x4f3d40: mov             x2, x1
    // 0x4f3d44: ldur            x1, [fp, #-8]
    // 0x4f3d48: r3 = Instance_SelectionChangedCause
    //     0x4f3d48: add             x3, PP, #0xa, lsl #12  ; [pp+0xa5b8] Obj!SelectionChangedCause@a02f01
    //     0x4f3d4c: ldr             x3, [x3, #0x5b8]
    // 0x4f3d50: r0 = _setSelection()
    //     0x4f3d50: bl              #0x4bf1a8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x4f3d54: r0 = Null
    //     0x4f3d54: mov             x0, NULL
    // 0x4f3d58: LeaveFrame
    //     0x4f3d58: mov             SP, fp
    //     0x4f3d5c: ldp             fp, lr, [SP], #0x10
    // 0x4f3d60: ret
    //     0x4f3d60: ret             
    // 0x4f3d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3d64: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3d68: b               #0x4f3c70
  }
  _ _handleMoveCursorForwardByWord(/* No info */) {
    // ** addr: 0x4f3e80, size: 0x120
    // 0x4f3e80: EnterFrame
    //     0x4f3e80: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3e84: mov             fp, SP
    // 0x4f3e88: AllocStack(0x28)
    //     0x4f3e88: sub             SP, SP, #0x28
    // 0x4f3e8c: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4f3e8c: mov             x0, x1
    //     0x4f3e90: stur            x1, [fp, #-0x10]
    //     0x4f3e94: stur            x2, [fp, #-0x18]
    // 0x4f3e98: CheckStackOverflow
    //     0x4f3e98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f3e9c: cmp             SP, x16
    //     0x4f3ea0: b.ls            #0x4f3f98
    // 0x4f3ea4: LoadField: r3 = r0->field_a7
    //     0x4f3ea4: ldur            w3, [x0, #0xa7]
    // 0x4f3ea8: DecompressPointer r3
    //     0x4f3ea8: add             x3, x3, HEAP, lsl #32
    // 0x4f3eac: stur            x3, [fp, #-8]
    // 0x4f3eb0: LoadField: r1 = r0->field_db
    //     0x4f3eb0: ldur            w1, [x0, #0xdb]
    // 0x4f3eb4: DecompressPointer r1
    //     0x4f3eb4: add             x1, x1, HEAP, lsl #32
    // 0x4f3eb8: r0 = extent()
    //     0x4f3eb8: bl              #0x414c34  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x4f3ebc: ldur            x1, [fp, #-8]
    // 0x4f3ec0: mov             x2, x0
    // 0x4f3ec4: r0 = getWordBoundary()
    //     0x4f3ec4: bl              #0x4d48d0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getWordBoundary
    // 0x4f3ec8: LoadField: r2 = r0->field_f
    //     0x4f3ec8: ldur            x2, [x0, #0xf]
    // 0x4f3ecc: ldur            x1, [fp, #-0x10]
    // 0x4f3ed0: r0 = _getNextWord()
    //     0x4f3ed0: bl              #0x4f3fa0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_getNextWord
    // 0x4f3ed4: cmp             w0, NULL
    // 0x4f3ed8: b.ne            #0x4f3eec
    // 0x4f3edc: r0 = Null
    //     0x4f3edc: mov             x0, NULL
    // 0x4f3ee0: LeaveFrame
    //     0x4f3ee0: mov             SP, fp
    //     0x4f3ee4: ldp             fp, lr, [SP], #0x10
    // 0x4f3ee8: ret
    //     0x4f3ee8: ret             
    // 0x4f3eec: ldur            x1, [fp, #-0x18]
    // 0x4f3ef0: tbnz            w1, #4, #0x4f3f0c
    // 0x4f3ef4: ldur            x1, [fp, #-0x10]
    // 0x4f3ef8: LoadField: r2 = r1->field_db
    //     0x4f3ef8: ldur            w2, [x1, #0xdb]
    // 0x4f3efc: DecompressPointer r2
    //     0x4f3efc: add             x2, x2, HEAP, lsl #32
    // 0x4f3f00: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x4f3f00: ldur            x3, [x2, #0x17]
    // 0x4f3f04: mov             x2, x3
    // 0x4f3f08: b               #0x4f3f14
    // 0x4f3f0c: ldur            x1, [fp, #-0x10]
    // 0x4f3f10: LoadField: r2 = r0->field_7
    //     0x4f3f10: ldur            x2, [x0, #7]
    // 0x4f3f14: stur            x2, [fp, #-0x28]
    // 0x4f3f18: LoadField: r3 = r0->field_7
    //     0x4f3f18: ldur            x3, [x0, #7]
    // 0x4f3f1c: stur            x3, [fp, #-0x20]
    // 0x4f3f20: r0 = TextSelection()
    //     0x4f3f20: bl              #0x416dc4  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4f3f24: mov             x1, x0
    // 0x4f3f28: ldur            x0, [fp, #-0x28]
    // 0x4f3f2c: ArrayStore: r1[0] = r0  ; List_8
    //     0x4f3f2c: stur            x0, [x1, #0x17]
    // 0x4f3f30: ldur            x2, [fp, #-0x20]
    // 0x4f3f34: StoreField: r1->field_1f = r2
    //     0x4f3f34: stur            x2, [x1, #0x1f]
    // 0x4f3f38: r3 = Instance_TextAffinity
    //     0x4f3f38: add             x3, PP, #8, lsl #12  ; [pp+0x8aa8] Obj!TextAffinity@a05ba1
    //     0x4f3f3c: ldr             x3, [x3, #0xaa8]
    // 0x4f3f40: StoreField: r1->field_27 = r3
    //     0x4f3f40: stur            w3, [x1, #0x27]
    // 0x4f3f44: r3 = false
    //     0x4f3f44: add             x3, NULL, #0x30  ; false
    // 0x4f3f48: StoreField: r1->field_2b = r3
    //     0x4f3f48: stur            w3, [x1, #0x2b]
    // 0x4f3f4c: cmp             x0, x2
    // 0x4f3f50: b.ge            #0x4f3f5c
    // 0x4f3f54: mov             x3, x0
    // 0x4f3f58: b               #0x4f3f60
    // 0x4f3f5c: mov             x3, x2
    // 0x4f3f60: cmp             x0, x2
    // 0x4f3f64: b.ge            #0x4f3f6c
    // 0x4f3f68: mov             x0, x2
    // 0x4f3f6c: StoreField: r1->field_7 = r3
    //     0x4f3f6c: stur            x3, [x1, #7]
    // 0x4f3f70: StoreField: r1->field_f = r0
    //     0x4f3f70: stur            x0, [x1, #0xf]
    // 0x4f3f74: mov             x2, x1
    // 0x4f3f78: ldur            x1, [fp, #-0x10]
    // 0x4f3f7c: r3 = Instance_SelectionChangedCause
    //     0x4f3f7c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa5b8] Obj!SelectionChangedCause@a02f01
    //     0x4f3f80: ldr             x3, [x3, #0x5b8]
    // 0x4f3f84: r0 = _setSelection()
    //     0x4f3f84: bl              #0x4bf1a8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x4f3f88: r0 = Null
    //     0x4f3f88: mov             x0, NULL
    // 0x4f3f8c: LeaveFrame
    //     0x4f3f8c: mov             SP, fp
    //     0x4f3f90: ldp             fp, lr, [SP], #0x10
    // 0x4f3f94: ret
    //     0x4f3f94: ret             
    // 0x4f3f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3f98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3f9c: b               #0x4f3ea4
  }
  _ _getNextWord(/* No info */) {
    // ** addr: 0x4f3fa0, size: 0x2bc
    // 0x4f3fa0: EnterFrame
    //     0x4f3fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3fa4: mov             fp, SP
    // 0x4f3fa8: AllocStack(0x38)
    //     0x4f3fa8: sub             SP, SP, #0x38
    // 0x4f3fac: CheckStackOverflow
    //     0x4f3fac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f3fb0: cmp             SP, x16
    //     0x4f3fb4: b.ls            #0x4f4238
    // 0x4f3fb8: LoadField: r0 = r1->field_a7
    //     0x4f3fb8: ldur            w0, [x1, #0xa7]
    // 0x4f3fbc: DecompressPointer r0
    //     0x4f3fbc: add             x0, x0, HEAP, lsl #32
    // 0x4f3fc0: stur            x0, [fp, #-0x10]
    // 0x4f3fc4: mov             x1, x2
    // 0x4f3fc8: stur            x1, [fp, #-8]
    // 0x4f3fcc: CheckStackOverflow
    //     0x4f3fcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f3fd0: cmp             SP, x16
    //     0x4f3fd4: b.ls            #0x4f4240
    // 0x4f3fd8: r0 = TextPosition()
    //     0x4f3fd8: bl              #0x41395c  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x4f3fdc: mov             x1, x0
    // 0x4f3fe0: ldur            x0, [fp, #-8]
    // 0x4f3fe4: StoreField: r1->field_7 = r0
    //     0x4f3fe4: stur            x0, [x1, #7]
    // 0x4f3fe8: r0 = Instance_TextAffinity
    //     0x4f3fe8: add             x0, PP, #8, lsl #12  ; [pp+0x8aa8] Obj!TextAffinity@a05ba1
    //     0x4f3fec: ldr             x0, [x0, #0xaa8]
    // 0x4f3ff0: StoreField: r1->field_f = r0
    //     0x4f3ff0: stur            w0, [x1, #0xf]
    // 0x4f3ff4: ldur            x3, [fp, #-0x10]
    // 0x4f3ff8: LoadField: r2 = r3->field_7
    //     0x4f3ff8: ldur            w2, [x3, #7]
    // 0x4f3ffc: DecompressPointer r2
    //     0x4f3ffc: add             x2, x2, HEAP, lsl #32
    // 0x4f4000: cmp             w2, NULL
    // 0x4f4004: b.eq            #0x4f4248
    // 0x4f4008: LoadField: r4 = r2->field_7
    //     0x4f4008: ldur            w4, [x2, #7]
    // 0x4f400c: DecompressPointer r4
    //     0x4f400c: add             x4, x4, HEAP, lsl #32
    // 0x4f4010: LoadField: r2 = r4->field_f
    //     0x4f4010: ldur            w2, [x4, #0xf]
    // 0x4f4014: DecompressPointer r2
    //     0x4f4014: add             x2, x2, HEAP, lsl #32
    // 0x4f4018: mov             x16, x1
    // 0x4f401c: mov             x1, x2
    // 0x4f4020: mov             x2, x16
    // 0x4f4024: r0 = getWordBoundary()
    //     0x4f4024: bl              #0x4d4338  ; [dart:ui] _NativeParagraph::getWordBoundary
    // 0x4f4028: mov             x2, x0
    // 0x4f402c: stur            x2, [fp, #-0x30]
    // 0x4f4030: LoadField: r0 = r2->field_7
    //     0x4f4030: ldur            x0, [x2, #7]
    // 0x4f4034: tbnz            x0, #0x3f, #0x4f4228
    // 0x4f4038: LoadField: r3 = r2->field_f
    //     0x4f4038: ldur            x3, [x2, #0xf]
    // 0x4f403c: stur            x3, [fp, #-0x28]
    // 0x4f4040: tbnz            x3, #0x3f, #0x4f4228
    // 0x4f4044: cmp             x0, x3
    // 0x4f4048: b.eq            #0x4f4228
    // 0x4f404c: mov             x5, x0
    // 0x4f4050: ldur            x4, [fp, #-0x10]
    // 0x4f4054: stur            x5, [fp, #-8]
    // 0x4f4058: CheckStackOverflow
    //     0x4f4058: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f405c: cmp             SP, x16
    //     0x4f4060: b.ls            #0x4f424c
    // 0x4f4064: cmp             x5, x3
    // 0x4f4068: b.ge            #0x4f421c
    // 0x4f406c: LoadField: r6 = r4->field_f
    //     0x4f406c: ldur            w6, [x4, #0xf]
    // 0x4f4070: DecompressPointer r6
    //     0x4f4070: add             x6, x6, HEAP, lsl #32
    // 0x4f4074: stur            x6, [fp, #-0x20]
    // 0x4f4078: cmp             w6, NULL
    // 0x4f407c: b.eq            #0x4f4254
    // 0x4f4080: r0 = BoxInt64Instr(r5)
    //     0x4f4080: sbfiz           x0, x5, #1, #0x1f
    //     0x4f4084: cmp             x5, x0, asr #1
    //     0x4f4088: b.eq            #0x4f4094
    //     0x4f408c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f4090: stur            x5, [x0, #7]
    // 0x4f4094: stur            x0, [fp, #-0x18]
    // 0x4f4098: r1 = 3
    //     0x4f4098: movz            x1, #0x3
    // 0x4f409c: r0 = AllocateContext()
    //     0x4f409c: bl              #0x934ad4  ; AllocateContextStub
    // 0x4f40a0: mov             x1, x0
    // 0x4f40a4: ldur            x0, [fp, #-0x18]
    // 0x4f40a8: stur            x1, [fp, #-0x38]
    // 0x4f40ac: StoreField: r1->field_f = r0
    //     0x4f40ac: stur            w0, [x1, #0xf]
    // 0x4f40b0: ldur            x0, [fp, #-8]
    // 0x4f40b4: tbz             x0, #0x3f, #0x4f40c0
    // 0x4f40b8: r1 = Null
    //     0x4f40b8: mov             x1, NULL
    // 0x4f40bc: b               #0x4f4100
    // 0x4f40c0: r0 = Accumulator()
    //     0x4f40c0: bl              #0x4aa1d0  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x4f40c4: StoreField: r0->field_7 = rZR
    //     0x4f40c4: stur            xzr, [x0, #7]
    // 0x4f40c8: ldur            x3, [fp, #-0x38]
    // 0x4f40cc: StoreField: r3->field_13 = r0
    //     0x4f40cc: stur            w0, [x3, #0x13]
    // 0x4f40d0: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x4f40d0: stur            NULL, [x3, #0x17]
    // 0x4f40d4: mov             x2, x3
    // 0x4f40d8: r1 = Function '<anonymous closure>':.
    //     0x4f40d8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ef8] AnonymousClosure: (0x4d4668), in [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt (0x4d427c)
    //     0x4f40dc: ldr             x1, [x1, #0xef8]
    // 0x4f40e0: r0 = AllocateClosure()
    //     0x4f40e0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4f40e4: ldur            x1, [fp, #-0x20]
    // 0x4f40e8: mov             x2, x0
    // 0x4f40ec: r0 = visitChildren()
    //     0x4f40ec: bl              #0x8574fc  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x4f40f0: ldur            x1, [fp, #-0x38]
    // 0x4f40f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4f40f4: ldur            w2, [x1, #0x17]
    // 0x4f40f8: DecompressPointer r2
    //     0x4f40f8: add             x2, x2, HEAP, lsl #32
    // 0x4f40fc: mov             x1, x2
    // 0x4f4100: cmp             w1, NULL
    // 0x4f4104: b.eq            #0x4f4258
    // 0x4f4108: r2 = LoadInt32Instr(r1)
    //     0x4f4108: sbfx            x2, x1, #1, #0x1f
    // 0x4f410c: cmp             x2, #2, lsl #12
    // 0x4f4110: b.gt            #0x4f419c
    // 0x4f4114: cmp             x2, #0x1d
    // 0x4f4118: b.gt            #0x4f415c
    // 0x4f411c: cmp             x2, #0xc
    // 0x4f4120: b.gt            #0x4f4140
    // 0x4f4124: cmp             x2, #0xa
    // 0x4f4128: b.gt            #0x4f41f8
    // 0x4f412c: cmp             x2, #9
    // 0x4f4130: b.gt            #0x4f41f8
    // 0x4f4134: cmp             w1, #0x12
    // 0x4f4138: b.ne            #0x4f420c
    // 0x4f413c: b               #0x4f41f8
    // 0x4f4140: cmp             x2, #0x1c
    // 0x4f4144: b.gt            #0x4f41f8
    // 0x4f4148: cmp             x2, #0xd
    // 0x4f414c: b.le            #0x4f41f8
    // 0x4f4150: cmp             x2, #0x1c
    // 0x4f4154: b.lt            #0x4f420c
    // 0x4f4158: b               #0x4f41f8
    // 0x4f415c: cmp             x2, #0x20
    // 0x4f4160: b.le            #0x4f41f8
    // 0x4f4164: cmp             x2, #0xa0
    // 0x4f4168: b.lt            #0x4f420c
    // 0x4f416c: r17 = 5760
    //     0x4f416c: movz            x17, #0x1680
    // 0x4f4170: cmp             x2, x17
    // 0x4f4174: b.gt            #0x4f4190
    // 0x4f4178: cmp             x2, #0xa0
    // 0x4f417c: b.le            #0x4f41f8
    // 0x4f4180: r17 = 5760
    //     0x4f4180: movz            x17, #0x1680
    // 0x4f4184: cmp             x2, x17
    // 0x4f4188: b.lt            #0x4f420c
    // 0x4f418c: b               #0x4f41f8
    // 0x4f4190: cmp             x2, #2, lsl #12
    // 0x4f4194: b.lt            #0x4f420c
    // 0x4f4198: b               #0x4f41f8
    // 0x4f419c: r17 = 8199
    //     0x4f419c: movz            x17, #0x2007
    // 0x4f41a0: cmp             x2, x17
    // 0x4f41a4: b.le            #0x4f41f8
    // 0x4f41a8: r17 = 8202
    //     0x4f41a8: movz            x17, #0x200a
    // 0x4f41ac: cmp             x2, x17
    // 0x4f41b0: b.le            #0x4f41f8
    // 0x4f41b4: r17 = 8239
    //     0x4f41b4: movz            x17, #0x202f
    // 0x4f41b8: cmp             x2, x17
    // 0x4f41bc: b.lt            #0x4f420c
    // 0x4f41c0: r17 = 8287
    //     0x4f41c0: movz            x17, #0x205f
    // 0x4f41c4: cmp             x2, x17
    // 0x4f41c8: b.gt            #0x4f41e8
    // 0x4f41cc: r17 = 8239
    //     0x4f41cc: movz            x17, #0x202f
    // 0x4f41d0: cmp             x2, x17
    // 0x4f41d4: b.le            #0x4f41f8
    // 0x4f41d8: r17 = 8287
    //     0x4f41d8: movz            x17, #0x205f
    // 0x4f41dc: cmp             x2, x17
    // 0x4f41e0: b.lt            #0x4f420c
    // 0x4f41e4: b               #0x4f41f8
    // 0x4f41e8: cmp             x2, #3, lsl #12
    // 0x4f41ec: b.lt            #0x4f420c
    // 0x4f41f0: cmp             w1, #6, lsl #12
    // 0x4f41f4: b.ne            #0x4f420c
    // 0x4f41f8: ldur            x1, [fp, #-8]
    // 0x4f41fc: add             x5, x1, #1
    // 0x4f4200: ldur            x2, [fp, #-0x30]
    // 0x4f4204: ldur            x3, [fp, #-0x28]
    // 0x4f4208: b               #0x4f4050
    // 0x4f420c: ldur            x0, [fp, #-0x30]
    // 0x4f4210: LeaveFrame
    //     0x4f4210: mov             SP, fp
    //     0x4f4214: ldp             fp, lr, [SP], #0x10
    // 0x4f4218: ret
    //     0x4f4218: ret             
    // 0x4f421c: ldur            x1, [fp, #-0x28]
    // 0x4f4220: ldur            x0, [fp, #-0x10]
    // 0x4f4224: b               #0x4f3fc8
    // 0x4f4228: r0 = Null
    //     0x4f4228: mov             x0, NULL
    // 0x4f422c: LeaveFrame
    //     0x4f422c: mov             SP, fp
    //     0x4f4230: ldp             fp, lr, [SP], #0x10
    // 0x4f4234: ret
    //     0x4f4234: ret             
    // 0x4f4238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4238: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f423c: b               #0x4f3fb8
    // 0x4f4240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4240: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4244: b               #0x4f3fd8
    // 0x4f4248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f4248: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f424c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f424c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4250: b               #0x4f4064
    // 0x4f4254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f4254: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f4258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f4258: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleMoveCursorBackwardByCharacter(/* No info */) {
    // ** addr: 0x4f4420, size: 0x124
    // 0x4f4420: EnterFrame
    //     0x4f4420: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4424: mov             fp, SP
    // 0x4f4428: AllocStack(0x20)
    //     0x4f4428: sub             SP, SP, #0x20
    // 0x4f442c: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4f442c: mov             x3, x1
    //     0x4f4430: mov             x0, x2
    //     0x4f4434: stur            x1, [fp, #-8]
    //     0x4f4438: stur            x2, [fp, #-0x10]
    // 0x4f443c: CheckStackOverflow
    //     0x4f443c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f4440: cmp             SP, x16
    //     0x4f4444: b.ls            #0x4f453c
    // 0x4f4448: LoadField: r1 = r3->field_a7
    //     0x4f4448: ldur            w1, [x3, #0xa7]
    // 0x4f444c: DecompressPointer r1
    //     0x4f444c: add             x1, x1, HEAP, lsl #32
    // 0x4f4450: LoadField: r2 = r3->field_db
    //     0x4f4450: ldur            w2, [x3, #0xdb]
    // 0x4f4454: DecompressPointer r2
    //     0x4f4454: add             x2, x2, HEAP, lsl #32
    // 0x4f4458: LoadField: r4 = r2->field_1f
    //     0x4f4458: ldur            x4, [x2, #0x1f]
    // 0x4f445c: mov             x2, x4
    // 0x4f4460: r0 = getOffsetBefore()
    //     0x4f4460: bl              #0x4f477c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetBefore
    // 0x4f4464: stur            x0, [fp, #-0x20]
    // 0x4f4468: cmp             w0, NULL
    // 0x4f446c: b.ne            #0x4f4480
    // 0x4f4470: r0 = Null
    //     0x4f4470: mov             x0, NULL
    // 0x4f4474: LeaveFrame
    //     0x4f4474: mov             SP, fp
    //     0x4f4478: ldp             fp, lr, [SP], #0x10
    // 0x4f447c: ret
    //     0x4f447c: ret             
    // 0x4f4480: ldur            x1, [fp, #-0x10]
    // 0x4f4484: tbz             w1, #4, #0x4f44a0
    // 0x4f4488: r1 = LoadInt32Instr(r0)
    //     0x4f4488: sbfx            x1, x0, #1, #0x1f
    //     0x4f448c: tbz             w0, #0, #0x4f4494
    //     0x4f4490: ldur            x1, [x0, #7]
    // 0x4f4494: mov             x2, x1
    // 0x4f4498: ldur            x1, [fp, #-8]
    // 0x4f449c: b               #0x4f44b4
    // 0x4f44a0: ldur            x1, [fp, #-8]
    // 0x4f44a4: LoadField: r2 = r1->field_db
    //     0x4f44a4: ldur            w2, [x1, #0xdb]
    // 0x4f44a8: DecompressPointer r2
    //     0x4f44a8: add             x2, x2, HEAP, lsl #32
    // 0x4f44ac: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x4f44ac: ldur            x3, [x2, #0x17]
    // 0x4f44b0: mov             x2, x3
    // 0x4f44b4: stur            x2, [fp, #-0x18]
    // 0x4f44b8: r0 = TextSelection()
    //     0x4f44b8: bl              #0x416dc4  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4f44bc: mov             x1, x0
    // 0x4f44c0: ldur            x0, [fp, #-0x18]
    // 0x4f44c4: ArrayStore: r1[0] = r0  ; List_8
    //     0x4f44c4: stur            x0, [x1, #0x17]
    // 0x4f44c8: ldur            x2, [fp, #-0x20]
    // 0x4f44cc: r3 = LoadInt32Instr(r2)
    //     0x4f44cc: sbfx            x3, x2, #1, #0x1f
    //     0x4f44d0: tbz             w2, #0, #0x4f44d8
    //     0x4f44d4: ldur            x3, [x2, #7]
    // 0x4f44d8: StoreField: r1->field_1f = r3
    //     0x4f44d8: stur            x3, [x1, #0x1f]
    // 0x4f44dc: r2 = Instance_TextAffinity
    //     0x4f44dc: add             x2, PP, #8, lsl #12  ; [pp+0x8aa8] Obj!TextAffinity@a05ba1
    //     0x4f44e0: ldr             x2, [x2, #0xaa8]
    // 0x4f44e4: StoreField: r1->field_27 = r2
    //     0x4f44e4: stur            w2, [x1, #0x27]
    // 0x4f44e8: r2 = false
    //     0x4f44e8: add             x2, NULL, #0x30  ; false
    // 0x4f44ec: StoreField: r1->field_2b = r2
    //     0x4f44ec: stur            w2, [x1, #0x2b]
    // 0x4f44f0: cmp             x0, x3
    // 0x4f44f4: b.ge            #0x4f4500
    // 0x4f44f8: mov             x2, x0
    // 0x4f44fc: b               #0x4f4504
    // 0x4f4500: mov             x2, x3
    // 0x4f4504: cmp             x0, x3
    // 0x4f4508: b.ge            #0x4f4510
    // 0x4f450c: mov             x0, x3
    // 0x4f4510: StoreField: r1->field_7 = r2
    //     0x4f4510: stur            x2, [x1, #7]
    // 0x4f4514: StoreField: r1->field_f = r0
    //     0x4f4514: stur            x0, [x1, #0xf]
    // 0x4f4518: mov             x2, x1
    // 0x4f451c: ldur            x1, [fp, #-8]
    // 0x4f4520: r3 = Instance_SelectionChangedCause
    //     0x4f4520: add             x3, PP, #0xa, lsl #12  ; [pp+0xa5b8] Obj!SelectionChangedCause@a02f01
    //     0x4f4524: ldr             x3, [x3, #0x5b8]
    // 0x4f4528: r0 = _setSelection()
    //     0x4f4528: bl              #0x4bf1a8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x4f452c: r0 = Null
    //     0x4f452c: mov             x0, NULL
    // 0x4f4530: LeaveFrame
    //     0x4f4530: mov             SP, fp
    //     0x4f4534: ldp             fp, lr, [SP], #0x10
    // 0x4f4538: ret
    //     0x4f4538: ret             
    // 0x4f453c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f453c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4540: b               #0x4f4448
  }
  _ _handleMoveCursorBackwardByWord(/* No info */) {
    // ** addr: 0x4f4658, size: 0x124
    // 0x4f4658: EnterFrame
    //     0x4f4658: stp             fp, lr, [SP, #-0x10]!
    //     0x4f465c: mov             fp, SP
    // 0x4f4660: AllocStack(0x28)
    //     0x4f4660: sub             SP, SP, #0x28
    // 0x4f4664: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4f4664: mov             x0, x1
    //     0x4f4668: stur            x1, [fp, #-0x10]
    //     0x4f466c: stur            x2, [fp, #-0x18]
    // 0x4f4670: CheckStackOverflow
    //     0x4f4670: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f4674: cmp             SP, x16
    //     0x4f4678: b.ls            #0x4f4774
    // 0x4f467c: LoadField: r3 = r0->field_a7
    //     0x4f467c: ldur            w3, [x0, #0xa7]
    // 0x4f4680: DecompressPointer r3
    //     0x4f4680: add             x3, x3, HEAP, lsl #32
    // 0x4f4684: stur            x3, [fp, #-8]
    // 0x4f4688: LoadField: r1 = r0->field_db
    //     0x4f4688: ldur            w1, [x0, #0xdb]
    // 0x4f468c: DecompressPointer r1
    //     0x4f468c: add             x1, x1, HEAP, lsl #32
    // 0x4f4690: r0 = extent()
    //     0x4f4690: bl              #0x414c34  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x4f4694: ldur            x1, [fp, #-8]
    // 0x4f4698: mov             x2, x0
    // 0x4f469c: r0 = getWordBoundary()
    //     0x4f469c: bl              #0x4d48d0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getWordBoundary
    // 0x4f46a0: LoadField: r1 = r0->field_7
    //     0x4f46a0: ldur            x1, [x0, #7]
    // 0x4f46a4: sub             x2, x1, #1
    // 0x4f46a8: ldur            x1, [fp, #-0x10]
    // 0x4f46ac: r0 = _getPreviousWord()
    //     0x4f46ac: bl              #0x4d3f9c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_getPreviousWord
    // 0x4f46b0: cmp             w0, NULL
    // 0x4f46b4: b.ne            #0x4f46c8
    // 0x4f46b8: r0 = Null
    //     0x4f46b8: mov             x0, NULL
    // 0x4f46bc: LeaveFrame
    //     0x4f46bc: mov             SP, fp
    //     0x4f46c0: ldp             fp, lr, [SP], #0x10
    // 0x4f46c4: ret
    //     0x4f46c4: ret             
    // 0x4f46c8: ldur            x1, [fp, #-0x18]
    // 0x4f46cc: tbnz            w1, #4, #0x4f46e8
    // 0x4f46d0: ldur            x1, [fp, #-0x10]
    // 0x4f46d4: LoadField: r2 = r1->field_db
    //     0x4f46d4: ldur            w2, [x1, #0xdb]
    // 0x4f46d8: DecompressPointer r2
    //     0x4f46d8: add             x2, x2, HEAP, lsl #32
    // 0x4f46dc: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x4f46dc: ldur            x3, [x2, #0x17]
    // 0x4f46e0: mov             x2, x3
    // 0x4f46e4: b               #0x4f46f0
    // 0x4f46e8: ldur            x1, [fp, #-0x10]
    // 0x4f46ec: LoadField: r2 = r0->field_7
    //     0x4f46ec: ldur            x2, [x0, #7]
    // 0x4f46f0: stur            x2, [fp, #-0x28]
    // 0x4f46f4: LoadField: r3 = r0->field_7
    //     0x4f46f4: ldur            x3, [x0, #7]
    // 0x4f46f8: stur            x3, [fp, #-0x20]
    // 0x4f46fc: r0 = TextSelection()
    //     0x4f46fc: bl              #0x416dc4  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4f4700: mov             x1, x0
    // 0x4f4704: ldur            x0, [fp, #-0x28]
    // 0x4f4708: ArrayStore: r1[0] = r0  ; List_8
    //     0x4f4708: stur            x0, [x1, #0x17]
    // 0x4f470c: ldur            x2, [fp, #-0x20]
    // 0x4f4710: StoreField: r1->field_1f = r2
    //     0x4f4710: stur            x2, [x1, #0x1f]
    // 0x4f4714: r3 = Instance_TextAffinity
    //     0x4f4714: add             x3, PP, #8, lsl #12  ; [pp+0x8aa8] Obj!TextAffinity@a05ba1
    //     0x4f4718: ldr             x3, [x3, #0xaa8]
    // 0x4f471c: StoreField: r1->field_27 = r3
    //     0x4f471c: stur            w3, [x1, #0x27]
    // 0x4f4720: r3 = false
    //     0x4f4720: add             x3, NULL, #0x30  ; false
    // 0x4f4724: StoreField: r1->field_2b = r3
    //     0x4f4724: stur            w3, [x1, #0x2b]
    // 0x4f4728: cmp             x0, x2
    // 0x4f472c: b.ge            #0x4f4738
    // 0x4f4730: mov             x3, x0
    // 0x4f4734: b               #0x4f473c
    // 0x4f4738: mov             x3, x2
    // 0x4f473c: cmp             x0, x2
    // 0x4f4740: b.ge            #0x4f4748
    // 0x4f4744: mov             x0, x2
    // 0x4f4748: StoreField: r1->field_7 = r3
    //     0x4f4748: stur            x3, [x1, #7]
    // 0x4f474c: StoreField: r1->field_f = r0
    //     0x4f474c: stur            x0, [x1, #0xf]
    // 0x4f4750: mov             x2, x1
    // 0x4f4754: ldur            x1, [fp, #-0x10]
    // 0x4f4758: r3 = Instance_SelectionChangedCause
    //     0x4f4758: add             x3, PP, #0xa, lsl #12  ; [pp+0xa5b8] Obj!SelectionChangedCause@a02f01
    //     0x4f475c: ldr             x3, [x3, #0x5b8]
    // 0x4f4760: r0 = _setSelection()
    //     0x4f4760: bl              #0x4bf1a8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x4f4764: r0 = Null
    //     0x4f4764: mov             x0, NULL
    // 0x4f4768: LeaveFrame
    //     0x4f4768: mov             SP, fp
    //     0x4f476c: ldp             fp, lr, [SP], #0x10
    // 0x4f4770: ret
    //     0x4f4770: ret             
    // 0x4f4774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4774: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4778: b               #0x4f467c
  }
  _ _handleSetText(/* No info */) {
    // ** addr: 0x4f497c, size: 0xb8
    // 0x4f497c: EnterFrame
    //     0x4f497c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4980: mov             fp, SP
    // 0x4f4984: AllocStack(0x20)
    //     0x4f4984: sub             SP, SP, #0x20
    // 0x4f4988: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4f4988: stur            x2, [fp, #-0x18]
    // 0x4f498c: CheckStackOverflow
    //     0x4f498c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f4990: cmp             SP, x16
    //     0x4f4994: b.ls            #0x4f4a2c
    // 0x4f4998: LoadField: r0 = r1->field_9b
    //     0x4f4998: ldur            w0, [x1, #0x9b]
    // 0x4f499c: DecompressPointer r0
    //     0x4f499c: add             x0, x0, HEAP, lsl #32
    // 0x4f49a0: stur            x0, [fp, #-0x10]
    // 0x4f49a4: LoadField: r1 = r2->field_7
    //     0x4f49a4: ldur            w1, [x2, #7]
    // 0x4f49a8: stur            x1, [fp, #-8]
    // 0x4f49ac: r0 = TextSelection()
    //     0x4f49ac: bl              #0x416dc4  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4f49b0: mov             x1, x0
    // 0x4f49b4: r0 = Instance_TextAffinity
    //     0x4f49b4: add             x0, PP, #8, lsl #12  ; [pp+0x8aa8] Obj!TextAffinity@a05ba1
    //     0x4f49b8: ldr             x0, [x0, #0xaa8]
    // 0x4f49bc: stur            x1, [fp, #-0x20]
    // 0x4f49c0: StoreField: r1->field_27 = r0
    //     0x4f49c0: stur            w0, [x1, #0x27]
    // 0x4f49c4: ldur            x0, [fp, #-8]
    // 0x4f49c8: r2 = LoadInt32Instr(r0)
    //     0x4f49c8: sbfx            x2, x0, #1, #0x1f
    // 0x4f49cc: ArrayStore: r1[0] = r2  ; List_8
    //     0x4f49cc: stur            x2, [x1, #0x17]
    // 0x4f49d0: StoreField: r1->field_1f = r2
    //     0x4f49d0: stur            x2, [x1, #0x1f]
    // 0x4f49d4: r0 = false
    //     0x4f49d4: add             x0, NULL, #0x30  ; false
    // 0x4f49d8: StoreField: r1->field_2b = r0
    //     0x4f49d8: stur            w0, [x1, #0x2b]
    // 0x4f49dc: StoreField: r1->field_7 = r2
    //     0x4f49dc: stur            x2, [x1, #7]
    // 0x4f49e0: StoreField: r1->field_f = r2
    //     0x4f49e0: stur            x2, [x1, #0xf]
    // 0x4f49e4: r0 = TextEditingValue()
    //     0x4f49e4: bl              #0x4cc5a8  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x4f49e8: mov             x1, x0
    // 0x4f49ec: ldur            x0, [fp, #-0x18]
    // 0x4f49f0: StoreField: r1->field_7 = r0
    //     0x4f49f0: stur            w0, [x1, #7]
    // 0x4f49f4: ldur            x0, [fp, #-0x20]
    // 0x4f49f8: StoreField: r1->field_b = r0
    //     0x4f49f8: stur            w0, [x1, #0xb]
    // 0x4f49fc: r0 = Instance_TextRange
    //     0x4f49fc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa70] Obj!TextRange@9621d1
    //     0x4f4a00: ldr             x0, [x0, #0xa70]
    // 0x4f4a04: StoreField: r1->field_f = r0
    //     0x4f4a04: stur            w0, [x1, #0xf]
    // 0x4f4a08: mov             x2, x1
    // 0x4f4a0c: ldur            x1, [fp, #-0x10]
    // 0x4f4a10: r3 = Instance_SelectionChangedCause
    //     0x4f4a10: add             x3, PP, #0xa, lsl #12  ; [pp+0xa5b8] Obj!SelectionChangedCause@a02f01
    //     0x4f4a14: ldr             x3, [x3, #0x5b8]
    // 0x4f4a18: r0 = userUpdateTextEditingValue()
    //     0x4f4a18: bl              #0x4bf324  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x4f4a1c: r0 = Null
    //     0x4f4a1c: mov             x0, NULL
    // 0x4f4a20: LeaveFrame
    //     0x4f4a20: mov             SP, fp
    //     0x4f4a24: ldp             fp, lr, [SP], #0x10
    // 0x4f4a28: ret
    //     0x4f4a28: ret             
    // 0x4f4a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4a2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4a30: b               #0x4f4998
  }
  _ _handleSetSelection(/* No info */) {
    // ** addr: 0x4f4c44, size: 0x38
    // 0x4f4c44: EnterFrame
    //     0x4f4c44: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4c48: mov             fp, SP
    // 0x4f4c4c: CheckStackOverflow
    //     0x4f4c4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f4c50: cmp             SP, x16
    //     0x4f4c54: b.ls            #0x4f4c74
    // 0x4f4c58: r3 = Instance_SelectionChangedCause
    //     0x4f4c58: add             x3, PP, #0xa, lsl #12  ; [pp+0xa5b8] Obj!SelectionChangedCause@a02f01
    //     0x4f4c5c: ldr             x3, [x3, #0x5b8]
    // 0x4f4c60: r0 = _setSelection()
    //     0x4f4c60: bl              #0x4bf1a8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x4f4c64: r0 = Null
    //     0x4f4c64: mov             x0, NULL
    // 0x4f4c68: LeaveFrame
    //     0x4f4c68: mov             SP, fp
    //     0x4f4c6c: ldp             fp, lr, [SP], #0x10
    // 0x4f4c70: ret
    //     0x4f4c70: ret             
    // 0x4f4c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4c74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4c78: b               #0x4f4c58
  }
  [closure] void _handleMoveCursorForwardByCharacter(dynamic, bool) {
    // ** addr: 0x4f4ee4, size: 0x3c
    // 0x4f4ee4: EnterFrame
    //     0x4f4ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4ee8: mov             fp, SP
    // 0x4f4eec: ldr             x0, [fp, #0x18]
    // 0x4f4ef0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f4ef0: ldur            w1, [x0, #0x17]
    // 0x4f4ef4: DecompressPointer r1
    //     0x4f4ef4: add             x1, x1, HEAP, lsl #32
    // 0x4f4ef8: CheckStackOverflow
    //     0x4f4ef8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f4efc: cmp             SP, x16
    //     0x4f4f00: b.ls            #0x4f4f18
    // 0x4f4f04: ldr             x2, [fp, #0x10]
    // 0x4f4f08: r0 = _handleMoveCursorForwardByCharacter()
    //     0x4f4f08: bl              #0x4f3c48  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByCharacter
    // 0x4f4f0c: LeaveFrame
    //     0x4f4f0c: mov             SP, fp
    //     0x4f4f10: ldp             fp, lr, [SP], #0x10
    // 0x4f4f14: ret
    //     0x4f4f14: ret             
    // 0x4f4f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4f18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4f1c: b               #0x4f4f04
  }
  [closure] void _handleMoveCursorForwardByWord(dynamic, bool) {
    // ** addr: 0x4f4f20, size: 0x3c
    // 0x4f4f20: EnterFrame
    //     0x4f4f20: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4f24: mov             fp, SP
    // 0x4f4f28: ldr             x0, [fp, #0x18]
    // 0x4f4f2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f4f2c: ldur            w1, [x0, #0x17]
    // 0x4f4f30: DecompressPointer r1
    //     0x4f4f30: add             x1, x1, HEAP, lsl #32
    // 0x4f4f34: CheckStackOverflow
    //     0x4f4f34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f4f38: cmp             SP, x16
    //     0x4f4f3c: b.ls            #0x4f4f54
    // 0x4f4f40: ldr             x2, [fp, #0x10]
    // 0x4f4f44: r0 = _handleMoveCursorForwardByWord()
    //     0x4f4f44: bl              #0x4f3e80  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByWord
    // 0x4f4f48: LeaveFrame
    //     0x4f4f48: mov             SP, fp
    //     0x4f4f4c: ldp             fp, lr, [SP], #0x10
    // 0x4f4f50: ret
    //     0x4f4f50: ret             
    // 0x4f4f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4f54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4f58: b               #0x4f4f40
  }
  [closure] void _handleMoveCursorBackwardByCharacter(dynamic, bool) {
    // ** addr: 0x4f4f5c, size: 0x3c
    // 0x4f4f5c: EnterFrame
    //     0x4f4f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4f60: mov             fp, SP
    // 0x4f4f64: ldr             x0, [fp, #0x18]
    // 0x4f4f68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f4f68: ldur            w1, [x0, #0x17]
    // 0x4f4f6c: DecompressPointer r1
    //     0x4f4f6c: add             x1, x1, HEAP, lsl #32
    // 0x4f4f70: CheckStackOverflow
    //     0x4f4f70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f4f74: cmp             SP, x16
    //     0x4f4f78: b.ls            #0x4f4f90
    // 0x4f4f7c: ldr             x2, [fp, #0x10]
    // 0x4f4f80: r0 = _handleMoveCursorBackwardByCharacter()
    //     0x4f4f80: bl              #0x4f4420  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByCharacter
    // 0x4f4f84: LeaveFrame
    //     0x4f4f84: mov             SP, fp
    //     0x4f4f88: ldp             fp, lr, [SP], #0x10
    // 0x4f4f8c: ret
    //     0x4f4f8c: ret             
    // 0x4f4f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4f90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4f94: b               #0x4f4f7c
  }
  [closure] void _handleMoveCursorBackwardByWord(dynamic, bool) {
    // ** addr: 0x4f4f98, size: 0x3c
    // 0x4f4f98: EnterFrame
    //     0x4f4f98: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4f9c: mov             fp, SP
    // 0x4f4fa0: ldr             x0, [fp, #0x18]
    // 0x4f4fa4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f4fa4: ldur            w1, [x0, #0x17]
    // 0x4f4fa8: DecompressPointer r1
    //     0x4f4fa8: add             x1, x1, HEAP, lsl #32
    // 0x4f4fac: CheckStackOverflow
    //     0x4f4fac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f4fb0: cmp             SP, x16
    //     0x4f4fb4: b.ls            #0x4f4fcc
    // 0x4f4fb8: ldr             x2, [fp, #0x10]
    // 0x4f4fbc: r0 = _handleMoveCursorBackwardByWord()
    //     0x4f4fbc: bl              #0x4f4658  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByWord
    // 0x4f4fc0: LeaveFrame
    //     0x4f4fc0: mov             SP, fp
    //     0x4f4fc4: ldp             fp, lr, [SP], #0x10
    // 0x4f4fc8: ret
    //     0x4f4fc8: ret             
    // 0x4f4fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4fcc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4fd0: b               #0x4f4fb8
  }
  [closure] void _handleSetText(dynamic, String) {
    // ** addr: 0x4f4fd4, size: 0x3c
    // 0x4f4fd4: EnterFrame
    //     0x4f4fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4fd8: mov             fp, SP
    // 0x4f4fdc: ldr             x0, [fp, #0x18]
    // 0x4f4fe0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f4fe0: ldur            w1, [x0, #0x17]
    // 0x4f4fe4: DecompressPointer r1
    //     0x4f4fe4: add             x1, x1, HEAP, lsl #32
    // 0x4f4fe8: CheckStackOverflow
    //     0x4f4fe8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f4fec: cmp             SP, x16
    //     0x4f4ff0: b.ls            #0x4f5008
    // 0x4f4ff4: ldr             x2, [fp, #0x10]
    // 0x4f4ff8: r0 = _handleSetText()
    //     0x4f4ff8: bl              #0x4f497c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetText
    // 0x4f4ffc: LeaveFrame
    //     0x4f4ffc: mov             SP, fp
    //     0x4f5000: ldp             fp, lr, [SP], #0x10
    // 0x4f5004: ret
    //     0x4f5004: ret             
    // 0x4f5008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5008: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f500c: b               #0x4f4ff4
  }
  [closure] void _handleSetSelection(dynamic, TextSelection) {
    // ** addr: 0x4f5010, size: 0x3c
    // 0x4f5010: EnterFrame
    //     0x4f5010: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5014: mov             fp, SP
    // 0x4f5018: ldr             x0, [fp, #0x18]
    // 0x4f501c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f501c: ldur            w1, [x0, #0x17]
    // 0x4f5020: DecompressPointer r1
    //     0x4f5020: add             x1, x1, HEAP, lsl #32
    // 0x4f5024: CheckStackOverflow
    //     0x4f5024: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f5028: cmp             SP, x16
    //     0x4f502c: b.ls            #0x4f5044
    // 0x4f5030: ldr             x2, [fp, #0x10]
    // 0x4f5034: r0 = _handleSetSelection()
    //     0x4f5034: bl              #0x4f4c44  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetSelection
    // 0x4f5038: LeaveFrame
    //     0x4f5038: mov             SP, fp
    //     0x4f503c: ldp             fp, lr, [SP], #0x10
    // 0x4f5040: ret
    //     0x4f5040: ret             
    // 0x4f5044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5044: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5048: b               #0x4f5030
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x4fa638, size: 0xde4
    // 0x4fa638: EnterFrame
    //     0x4fa638: stp             fp, lr, [SP, #-0x10]!
    //     0x4fa63c: mov             fp, SP
    // 0x4fa640: AllocStack(0x110)
    //     0x4fa640: sub             SP, SP, #0x110
    // 0x4fa644: SetupParameters(RenderEditable this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x4fa644: mov             x4, x1
    //     0x4fa648: mov             x0, x3
    //     0x4fa64c: stur            x3, [fp, #-0x18]
    //     0x4fa650: mov             x3, x2
    //     0x4fa654: stur            x1, [fp, #-8]
    //     0x4fa658: stur            x2, [fp, #-0x10]
    //     0x4fa65c: stur            x5, [fp, #-0x20]
    // 0x4fa660: CheckStackOverflow
    //     0x4fa660: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fa664: cmp             SP, x16
    //     0x4fa668: b.ls            #0x4fb3d4
    // 0x4fa66c: r1 = <SemanticsNode>
    //     0x4fa66c: ldr             x1, [PP, #0x2b90]  ; [pp+0x2b90] TypeArguments: <SemanticsNode>
    // 0x4fa670: r2 = 0
    //     0x4fa670: movz            x2, #0
    // 0x4fa674: r0 = _GrowableList()
    //     0x4fa674: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x4fa678: mov             x1, x0
    // 0x4fa67c: ldur            x0, [fp, #-8]
    // 0x4fa680: stur            x1, [fp, #-0x40]
    // 0x4fa684: LoadField: r2 = r0->field_a7
    //     0x4fa684: ldur            w2, [x0, #0xa7]
    // 0x4fa688: DecompressPointer r2
    //     0x4fa688: add             x2, x2, HEAP, lsl #32
    // 0x4fa68c: stur            x2, [fp, #-0x38]
    // 0x4fa690: LoadField: r3 = r2->field_1b
    //     0x4fa690: ldur            w3, [x2, #0x1b]
    // 0x4fa694: DecompressPointer r3
    //     0x4fa694: add             x3, x3, HEAP, lsl #32
    // 0x4fa698: stur            x3, [fp, #-0x30]
    // 0x4fa69c: cmp             w3, NULL
    // 0x4fa6a0: b.eq            #0x4fb3dc
    // 0x4fa6a4: LoadField: r4 = r0->field_5b
    //     0x4fa6a4: ldur            w4, [x0, #0x5b]
    // 0x4fa6a8: DecompressPointer r4
    //     0x4fa6a8: add             x4, x4, HEAP, lsl #32
    // 0x4fa6ac: stur            x4, [fp, #-0x28]
    // 0x4fa6b0: r16 = <Key, SemanticsNode>
    //     0x4fa6b0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20668] TypeArguments: <Key, SemanticsNode>
    //     0x4fa6b4: ldr             x16, [x16, #0x668]
    // 0x4fa6b8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x4fa6bc: stp             lr, x16, [SP]
    // 0x4fa6c0: r0 = Map._fromLiteral()
    //     0x4fa6c0: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x4fa6c4: mov             x2, x0
    // 0x4fa6c8: ldur            x0, [fp, #-8]
    // 0x4fa6cc: stur            x2, [fp, #-0x48]
    // 0x4fa6d0: LoadField: r1 = r0->field_af
    //     0x4fa6d0: ldur            w1, [x0, #0xaf]
    // 0x4fa6d4: DecompressPointer r1
    //     0x4fa6d4: add             x1, x1, HEAP, lsl #32
    // 0x4fa6d8: cmp             w1, NULL
    // 0x4fa6dc: b.ne            #0x4fa724
    // 0x4fa6e0: r17 = 275
    //     0x4fa6e0: movz            x17, #0x113
    // 0x4fa6e4: ldr             w1, [x0, x17]
    // 0x4fa6e8: DecompressPointer r1
    //     0x4fa6e8: add             x1, x1, HEAP, lsl #32
    // 0x4fa6ec: cmp             w1, NULL
    // 0x4fa6f0: b.eq            #0x4fb3e0
    // 0x4fa6f4: r0 = combineSemanticsInfo()
    //     0x4fa6f4: bl              #0x4f69f0  ; [package:flutter/src/painting/inline_span.dart] ::combineSemanticsInfo
    // 0x4fa6f8: mov             x1, x0
    // 0x4fa6fc: ldur            x2, [fp, #-8]
    // 0x4fa700: StoreField: r2->field_af = r0
    //     0x4fa700: stur            w0, [x2, #0xaf]
    //     0x4fa704: ldurb           w16, [x2, #-1]
    //     0x4fa708: ldurb           w17, [x0, #-1]
    //     0x4fa70c: and             x16, x17, x16, lsr #2
    //     0x4fa710: tst             x16, HEAP, lsr #32
    //     0x4fa714: b.eq            #0x4fa71c
    //     0x4fa718: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4fa71c: mov             x0, x1
    // 0x4fa720: b               #0x4fa72c
    // 0x4fa724: mov             x2, x0
    // 0x4fa728: mov             x0, x1
    // 0x4fa72c: stur            x0, [fp, #-0x90]
    // 0x4fa730: LoadField: r1 = r0->field_b
    //     0x4fa730: ldur            w1, [x0, #0xb]
    // 0x4fa734: r3 = LoadInt32Instr(r1)
    //     0x4fa734: sbfx            x3, x1, #1, #0x1f
    // 0x4fa738: stur            x3, [fp, #-0x88]
    // 0x4fa73c: ldur            x11, [fp, #-0x30]
    // 0x4fa740: ldur            x7, [fp, #-0x28]
    // 0x4fa744: ldur            x1, [fp, #-0x40]
    // 0x4fa748: d0 = 0.000000
    //     0x4fa748: eor             v0.16b, v0.16b, v0.16b
    // 0x4fa74c: r10 = 0
    //     0x4fa74c: movz            x10, #0
    // 0x4fa750: r9 = 0
    //     0x4fa750: movz            x9, #0
    // 0x4fa754: r8 = 0
    //     0x4fa754: movz            x8, #0
    // 0x4fa758: r6 = 0
    //     0x4fa758: movz            x6, #0
    // 0x4fa75c: ldur            x5, [fp, #-0x10]
    // 0x4fa760: ldur            x4, [fp, #-0x20]
    // 0x4fa764: stur            x11, [fp, #-0x60]
    // 0x4fa768: stur            x10, [fp, #-0x68]
    // 0x4fa76c: stur            x9, [fp, #-0x70]
    // 0x4fa770: stur            x8, [fp, #-0x78]
    // 0x4fa774: stur            x7, [fp, #-0x80]
    // 0x4fa778: stur            d0, [fp, #-0xc8]
    // 0x4fa77c: CheckStackOverflow
    //     0x4fa77c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fa780: cmp             SP, x16
    //     0x4fa784: b.ls            #0x4fb3e4
    // 0x4fa788: LoadField: r12 = r0->field_b
    //     0x4fa788: ldur            w12, [x0, #0xb]
    // 0x4fa78c: r13 = LoadInt32Instr(r12)
    //     0x4fa78c: sbfx            x13, x12, #1, #0x1f
    // 0x4fa790: cmp             x3, x13
    // 0x4fa794: b.ne            #0x4fb3b8
    // 0x4fa798: cmp             x6, x13
    // 0x4fa79c: b.ge            #0x4fb318
    // 0x4fa7a0: LoadField: r12 = r0->field_f
    //     0x4fa7a0: ldur            w12, [x0, #0xf]
    // 0x4fa7a4: DecompressPointer r12
    //     0x4fa7a4: add             x12, x12, HEAP, lsl #32
    // 0x4fa7a8: ArrayLoad: r13 = r12[r6]  ; Unknown_4
    //     0x4fa7a8: add             x16, x12, x6, lsl #2
    //     0x4fa7ac: ldur            w13, [x16, #0xf]
    // 0x4fa7b0: DecompressPointer r13
    //     0x4fa7b0: add             x13, x13, HEAP, lsl #32
    // 0x4fa7b4: stur            x13, [fp, #-0x30]
    // 0x4fa7b8: add             x12, x6, #1
    // 0x4fa7bc: stur            x12, [fp, #-0x58]
    // 0x4fa7c0: LoadField: r6 = r13->field_7
    //     0x4fa7c0: ldur            w6, [x13, #7]
    // 0x4fa7c4: DecompressPointer r6
    //     0x4fa7c4: add             x6, x6, HEAP, lsl #32
    // 0x4fa7c8: stur            x6, [fp, #-0x28]
    // 0x4fa7cc: LoadField: r14 = r6->field_7
    //     0x4fa7cc: ldur            w14, [x6, #7]
    // 0x4fa7d0: r19 = LoadInt32Instr(r14)
    //     0x4fa7d0: sbfx            x19, x14, #1, #0x1f
    // 0x4fa7d4: add             x14, x10, x19
    // 0x4fa7d8: stur            x14, [fp, #-0x50]
    // 0x4fa7dc: r0 = TextSelection()
    //     0x4fa7dc: bl              #0x416dc4  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4fa7e0: mov             x1, x0
    // 0x4fa7e4: ldur            x0, [fp, #-0x68]
    // 0x4fa7e8: ArrayStore: r1[0] = r0  ; List_8
    //     0x4fa7e8: stur            x0, [x1, #0x17]
    // 0x4fa7ec: ldur            x2, [fp, #-0x50]
    // 0x4fa7f0: StoreField: r1->field_1f = r2
    //     0x4fa7f0: stur            x2, [x1, #0x1f]
    // 0x4fa7f4: r3 = Instance_TextAffinity
    //     0x4fa7f4: add             x3, PP, #8, lsl #12  ; [pp+0x8aa8] Obj!TextAffinity@a05ba1
    //     0x4fa7f8: ldr             x3, [x3, #0xaa8]
    // 0x4fa7fc: StoreField: r1->field_27 = r3
    //     0x4fa7fc: stur            w3, [x1, #0x27]
    // 0x4fa800: r4 = false
    //     0x4fa800: add             x4, NULL, #0x30  ; false
    // 0x4fa804: StoreField: r1->field_2b = r4
    //     0x4fa804: stur            w4, [x1, #0x2b]
    // 0x4fa808: cmp             x0, x2
    // 0x4fa80c: b.ge            #0x4fa818
    // 0x4fa810: mov             x5, x0
    // 0x4fa814: b               #0x4fa81c
    // 0x4fa818: mov             x5, x2
    // 0x4fa81c: cmp             x0, x2
    // 0x4fa820: b.ge            #0x4fa82c
    // 0x4fa824: mov             x6, x2
    // 0x4fa828: b               #0x4fa830
    // 0x4fa82c: mov             x6, x0
    // 0x4fa830: ldur            x0, [fp, #-0x30]
    // 0x4fa834: StoreField: r1->field_7 = r5
    //     0x4fa834: stur            x5, [x1, #7]
    // 0x4fa838: StoreField: r1->field_f = r6
    //     0x4fa838: stur            x6, [x1, #0xf]
    // 0x4fa83c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x4fa83c: ldur            w5, [x0, #0x17]
    // 0x4fa840: DecompressPointer r5
    //     0x4fa840: add             x5, x5, HEAP, lsl #32
    // 0x4fa844: tbnz            w5, #4, #0x4faaf4
    // 0x4fa848: ldur            x5, [fp, #-0x70]
    // 0x4fa84c: r0 = BoxInt64Instr(r5)
    //     0x4fa84c: sbfiz           x0, x5, #1, #0x1f
    //     0x4fa850: cmp             x5, x0, asr #1
    //     0x4fa854: b.eq            #0x4fa860
    //     0x4fa858: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4fa85c: stur            x5, [x0, #7]
    // 0x4fa860: stur            x0, [fp, #-0xa0]
    // 0x4fa864: ldur            x8, [fp, #-0x78]
    // 0x4fa868: ldur            x1, [fp, #-0x40]
    // 0x4fa86c: ldur            x6, [fp, #-0x20]
    // 0x4fa870: ldur            x7, [fp, #-0x80]
    // 0x4fa874: stur            x8, [fp, #-0x68]
    // 0x4fa878: CheckStackOverflow
    //     0x4fa878: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fa87c: cmp             SP, x16
    //     0x4fa880: b.ls            #0x4fb3ec
    // 0x4fa884: LoadField: r9 = r6->field_b
    //     0x4fa884: ldur            w9, [x6, #0xb]
    // 0x4fa888: r10 = LoadInt32Instr(r9)
    //     0x4fa888: sbfx            x10, x9, #1, #0x1f
    // 0x4fa88c: cmp             x10, x8
    // 0x4fa890: b.le            #0x4faa68
    // 0x4fa894: LoadField: r9 = r6->field_f
    //     0x4fa894: ldur            w9, [x6, #0xf]
    // 0x4fa898: DecompressPointer r9
    //     0x4fa898: add             x9, x9, HEAP, lsl #32
    // 0x4fa89c: ArrayLoad: r10 = r9[r8]  ; Unknown_4
    //     0x4fa89c: add             x16, x9, x8, lsl #2
    //     0x4fa8a0: ldur            w10, [x16, #0xf]
    // 0x4fa8a4: DecompressPointer r10
    //     0x4fa8a4: add             x10, x10, HEAP, lsl #32
    // 0x4fa8a8: stur            x10, [fp, #-0x98]
    // 0x4fa8ac: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0x4fa8ac: bl              #0x4f67c0  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0x4fa8b0: mov             x3, x0
    // 0x4fa8b4: ldur            x0, [fp, #-0x70]
    // 0x4fa8b8: stur            x3, [fp, #-0xa8]
    // 0x4fa8bc: StoreField: r3->field_b = r0
    //     0x4fa8bc: stur            x0, [x3, #0xb]
    // 0x4fa8c0: r1 = Null
    //     0x4fa8c0: mov             x1, NULL
    // 0x4fa8c4: r2 = 6
    //     0x4fa8c4: movz            x2, #0x6
    // 0x4fa8c8: r0 = AllocateArray()
    //     0x4fa8c8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4fa8cc: r16 = "PlaceholderSpanIndexSemanticsTag("
    //     0x4fa8cc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15748] "PlaceholderSpanIndexSemanticsTag("
    //     0x4fa8d0: ldr             x16, [x16, #0x748]
    // 0x4fa8d4: StoreField: r0->field_f = r16
    //     0x4fa8d4: stur            w16, [x0, #0xf]
    // 0x4fa8d8: ldur            x1, [fp, #-0xa0]
    // 0x4fa8dc: StoreField: r0->field_13 = r1
    //     0x4fa8dc: stur            w1, [x0, #0x13]
    // 0x4fa8e0: r16 = ")"
    //     0x4fa8e0: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x4fa8e4: ArrayStore: r0[0] = r16  ; List_4
    //     0x4fa8e4: stur            w16, [x0, #0x17]
    // 0x4fa8e8: str             x0, [SP]
    // 0x4fa8ec: r0 = _interpolate()
    //     0x4fa8ec: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x4fa8f0: ldur            x2, [fp, #-0xa8]
    // 0x4fa8f4: StoreField: r2->field_7 = r0
    //     0x4fa8f4: stur            w0, [x2, #7]
    //     0x4fa8f8: ldurb           w16, [x2, #-1]
    //     0x4fa8fc: ldurb           w17, [x0, #-1]
    //     0x4fa900: and             x16, x17, x16, lsr #2
    //     0x4fa904: tst             x16, HEAP, lsr #32
    //     0x4fa908: b.eq            #0x4fa910
    //     0x4fa90c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4fa910: ldur            x0, [fp, #-0x98]
    // 0x4fa914: LoadField: r1 = r0->field_6b
    //     0x4fa914: ldur            w1, [x0, #0x6b]
    // 0x4fa918: DecompressPointer r1
    //     0x4fa918: add             x1, x1, HEAP, lsl #32
    // 0x4fa91c: cmp             w1, NULL
    // 0x4fa920: b.eq            #0x4faa5c
    // 0x4fa924: r0 = contains()
    //     0x4fa924: bl              #0x6f5ae0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x4fa928: tbnz            w0, #4, #0x4faa50
    // 0x4fa92c: ldur            x4, [fp, #-0x20]
    // 0x4fa930: ldur            x3, [fp, #-0x40]
    // 0x4fa934: ldur            x5, [fp, #-0x80]
    // 0x4fa938: ldur            x6, [fp, #-0x68]
    // 0x4fa93c: LoadField: r0 = r4->field_b
    //     0x4fa93c: ldur            w0, [x4, #0xb]
    // 0x4fa940: r1 = LoadInt32Instr(r0)
    //     0x4fa940: sbfx            x1, x0, #1, #0x1f
    // 0x4fa944: mov             x0, x1
    // 0x4fa948: mov             x1, x6
    // 0x4fa94c: cmp             x1, x0
    // 0x4fa950: b.hs            #0x4fb3f4
    // 0x4fa954: LoadField: r0 = r4->field_f
    //     0x4fa954: ldur            w0, [x4, #0xf]
    // 0x4fa958: DecompressPointer r0
    //     0x4fa958: add             x0, x0, HEAP, lsl #32
    // 0x4fa95c: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x4fa95c: add             x16, x0, x6, lsl #2
    //     0x4fa960: ldur            w7, [x16, #0xf]
    // 0x4fa964: DecompressPointer r7
    //     0x4fa964: add             x7, x7, HEAP, lsl #32
    // 0x4fa968: stur            x7, [fp, #-0x98]
    // 0x4fa96c: cmp             w5, NULL
    // 0x4fa970: b.eq            #0x4fb3f8
    // 0x4fa974: LoadField: r0 = r5->field_7
    //     0x4fa974: ldur            w0, [x5, #7]
    // 0x4fa978: DecompressPointer r0
    //     0x4fa978: add             x0, x0, HEAP, lsl #32
    // 0x4fa97c: cmp             w0, NULL
    // 0x4fa980: b.eq            #0x4fb3fc
    // 0x4fa984: r2 = Null
    //     0x4fa984: mov             x2, NULL
    // 0x4fa988: r1 = Null
    //     0x4fa988: mov             x1, NULL
    // 0x4fa98c: r4 = LoadClassIdInstr(r0)
    //     0x4fa98c: ldur            x4, [x0, #-1]
    //     0x4fa990: ubfx            x4, x4, #0xc, #0x14
    // 0x4fa994: cmp             x4, #0x96f
    // 0x4fa998: b.eq            #0x4fa9b0
    // 0x4fa99c: r8 = TextParentData
    //     0x4fa99c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1adf0] Type: TextParentData
    //     0x4fa9a0: ldr             x8, [x8, #0xdf0]
    // 0x4fa9a4: r3 = Null
    //     0x4fa9a4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34dc8] Null
    //     0x4fa9a8: ldr             x3, [x3, #0xdc8]
    // 0x4fa9ac: r0 = DefaultTypeTest()
    //     0x4fa9ac: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4fa9b0: ldur            x0, [fp, #-0x40]
    // 0x4fa9b4: LoadField: r1 = r0->field_b
    //     0x4fa9b4: ldur            w1, [x0, #0xb]
    // 0x4fa9b8: LoadField: r2 = r0->field_f
    //     0x4fa9b8: ldur            w2, [x0, #0xf]
    // 0x4fa9bc: DecompressPointer r2
    //     0x4fa9bc: add             x2, x2, HEAP, lsl #32
    // 0x4fa9c0: LoadField: r3 = r2->field_b
    //     0x4fa9c0: ldur            w3, [x2, #0xb]
    // 0x4fa9c4: r2 = LoadInt32Instr(r1)
    //     0x4fa9c4: sbfx            x2, x1, #1, #0x1f
    // 0x4fa9c8: stur            x2, [fp, #-0xb0]
    // 0x4fa9cc: r1 = LoadInt32Instr(r3)
    //     0x4fa9cc: sbfx            x1, x3, #1, #0x1f
    // 0x4fa9d0: cmp             x2, x1
    // 0x4fa9d4: b.ne            #0x4fa9e0
    // 0x4fa9d8: mov             x1, x0
    // 0x4fa9dc: r0 = _growToNextCapacity()
    //     0x4fa9dc: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4fa9e0: ldur            x3, [fp, #-0x40]
    // 0x4fa9e4: ldur            x4, [fp, #-0x68]
    // 0x4fa9e8: ldur            x2, [fp, #-0xb0]
    // 0x4fa9ec: add             x0, x2, #1
    // 0x4fa9f0: lsl             x1, x0, #1
    // 0x4fa9f4: StoreField: r3->field_b = r1
    //     0x4fa9f4: stur            w1, [x3, #0xb]
    // 0x4fa9f8: LoadField: r1 = r3->field_f
    //     0x4fa9f8: ldur            w1, [x3, #0xf]
    // 0x4fa9fc: DecompressPointer r1
    //     0x4fa9fc: add             x1, x1, HEAP, lsl #32
    // 0x4faa00: ldur            x0, [fp, #-0x98]
    // 0x4faa04: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4faa04: add             x25, x1, x2, lsl #2
    //     0x4faa08: add             x25, x25, #0xf
    //     0x4faa0c: str             w0, [x25]
    //     0x4faa10: tbz             w0, #0, #0x4faa2c
    //     0x4faa14: ldurb           w16, [x1, #-1]
    //     0x4faa18: ldurb           w17, [x0, #-1]
    //     0x4faa1c: and             x16, x17, x16, lsr #2
    //     0x4faa20: tst             x16, HEAP, lsr #32
    //     0x4faa24: b.eq            #0x4faa2c
    //     0x4faa28: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4faa2c: add             x8, x4, #1
    // 0x4faa30: mov             x1, x3
    // 0x4faa34: ldur            x5, [fp, #-0x70]
    // 0x4faa38: ldur            x2, [fp, #-0x50]
    // 0x4faa3c: ldur            x0, [fp, #-0xa0]
    // 0x4faa40: r4 = false
    //     0x4faa40: add             x4, NULL, #0x30  ; false
    // 0x4faa44: r3 = Instance_TextAffinity
    //     0x4faa44: add             x3, PP, #8, lsl #12  ; [pp+0x8aa8] Obj!TextAffinity@a05ba1
    //     0x4faa48: ldr             x3, [x3, #0xaa8]
    // 0x4faa4c: b               #0x4fa86c
    // 0x4faa50: ldur            x3, [fp, #-0x40]
    // 0x4faa54: ldur            x4, [fp, #-0x68]
    // 0x4faa58: b               #0x4faa70
    // 0x4faa5c: ldur            x3, [fp, #-0x40]
    // 0x4faa60: ldur            x4, [fp, #-0x68]
    // 0x4faa64: b               #0x4faa70
    // 0x4faa68: mov             x3, x1
    // 0x4faa6c: mov             x4, x8
    // 0x4faa70: ldur            x6, [fp, #-0x70]
    // 0x4faa74: ldur            x5, [fp, #-0x80]
    // 0x4faa78: cmp             w5, NULL
    // 0x4faa7c: b.eq            #0x4fb400
    // 0x4faa80: LoadField: r7 = r5->field_7
    //     0x4faa80: ldur            w7, [x5, #7]
    // 0x4faa84: DecompressPointer r7
    //     0x4faa84: add             x7, x7, HEAP, lsl #32
    // 0x4faa88: stur            x7, [fp, #-0x98]
    // 0x4faa8c: cmp             w7, NULL
    // 0x4faa90: b.eq            #0x4fb404
    // 0x4faa94: mov             x0, x7
    // 0x4faa98: r2 = Null
    //     0x4faa98: mov             x2, NULL
    // 0x4faa9c: r1 = Null
    //     0x4faa9c: mov             x1, NULL
    // 0x4faaa0: r4 = LoadClassIdInstr(r0)
    //     0x4faaa0: ldur            x4, [x0, #-1]
    //     0x4faaa4: ubfx            x4, x4, #0xc, #0x14
    // 0x4faaa8: cmp             x4, #0x96f
    // 0x4faaac: b.eq            #0x4faac4
    // 0x4faab0: r8 = TextParentData
    //     0x4faab0: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1adf0] Type: TextParentData
    //     0x4faab4: ldr             x8, [x8, #0xdf0]
    // 0x4faab8: r3 = Null
    //     0x4faab8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34dd8] Null
    //     0x4faabc: ldr             x3, [x3, #0xdd8]
    // 0x4faac0: r0 = DefaultTypeTest()
    //     0x4faac0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4faac4: ldur            x0, [fp, #-0x98]
    // 0x4faac8: LoadField: r1 = r0->field_b
    //     0x4faac8: ldur            w1, [x0, #0xb]
    // 0x4faacc: DecompressPointer r1
    //     0x4faacc: add             x1, x1, HEAP, lsl #32
    // 0x4faad0: ldur            x3, [fp, #-0x70]
    // 0x4faad4: add             x0, x3, #1
    // 0x4faad8: ldur            x4, [fp, #-0x60]
    // 0x4faadc: ldur            d0, [fp, #-0xc8]
    // 0x4faae0: mov             x3, x0
    // 0x4faae4: mov             x0, x1
    // 0x4faae8: ldur            x1, [fp, #-0x68]
    // 0x4faaec: ldur            x2, [fp, #-0x40]
    // 0x4faaf0: b               #0x4fb2ec
    // 0x4faaf4: ldur            x3, [fp, #-0x70]
    // 0x4faaf8: ldur            x5, [fp, #-0x80]
    // 0x4faafc: mov             x2, x1
    // 0x4fab00: ldur            x1, [fp, #-0x38]
    // 0x4fab04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4fab04: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4fab08: r0 = getBoxesForSelection()
    //     0x4fab08: bl              #0x40a888  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x4fab0c: mov             x2, x0
    // 0x4fab10: stur            x2, [fp, #-0x98]
    // 0x4fab14: r0 = LoadClassIdInstr(r2)
    //     0x4fab14: ldur            x0, [x2, #-1]
    //     0x4fab18: ubfx            x0, x0, #0xc, #0x14
    // 0x4fab1c: mov             x1, x2
    // 0x4fab20: r0 = GDT[cid_x0 + 0x922d]()
    //     0x4fab20: movz            x17, #0x922d
    //     0x4fab24: add             lr, x0, x17
    //     0x4fab28: ldr             lr, [x21, lr, lsl #3]
    //     0x4fab2c: blr             lr
    // 0x4fab30: tbnz            w0, #4, #0x4fab50
    // 0x4fab34: ldur            x11, [fp, #-0x60]
    // 0x4fab38: ldur            d0, [fp, #-0xc8]
    // 0x4fab3c: ldur            x9, [fp, #-0x70]
    // 0x4fab40: ldur            x8, [fp, #-0x78]
    // 0x4fab44: ldur            x7, [fp, #-0x80]
    // 0x4fab48: ldur            x2, [fp, #-0x40]
    // 0x4fab4c: b               #0x4fb2fc
    // 0x4fab50: ldur            x2, [fp, #-0x98]
    // 0x4fab54: r0 = LoadClassIdInstr(r2)
    //     0x4fab54: ldur            x0, [x2, #-1]
    //     0x4fab58: ubfx            x0, x0, #0xc, #0x14
    // 0x4fab5c: mov             x1, x2
    // 0x4fab60: r0 = GDT[cid_x0 + 0x95b6]()
    //     0x4fab60: movz            x17, #0x95b6
    //     0x4fab64: add             lr, x0, x17
    //     0x4fab68: ldr             lr, [x21, lr, lsl #3]
    //     0x4fab6c: blr             lr
    // 0x4fab70: LoadField: d0 = r0->field_7
    //     0x4fab70: ldur            d0, [x0, #7]
    // 0x4fab74: stur            d0, [fp, #-0xe8]
    // 0x4fab78: LoadField: d1 = r0->field_f
    //     0x4fab78: ldur            d1, [x0, #0xf]
    // 0x4fab7c: stur            d1, [fp, #-0xe0]
    // 0x4fab80: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x4fab80: ldur            d2, [x0, #0x17]
    // 0x4fab84: stur            d2, [fp, #-0xd8]
    // 0x4fab88: LoadField: d3 = r0->field_1f
    //     0x4fab88: ldur            d3, [x0, #0x1f]
    // 0x4fab8c: ldur            x2, [fp, #-0x98]
    // 0x4fab90: stur            d3, [fp, #-0xd0]
    // 0x4fab94: r0 = LoadClassIdInstr(r2)
    //     0x4fab94: ldur            x0, [x2, #-1]
    //     0x4fab98: ubfx            x0, x0, #0xc, #0x14
    // 0x4fab9c: mov             x1, x2
    // 0x4faba0: r0 = GDT[cid_x0 + 0x95b6]()
    //     0x4faba0: movz            x17, #0x95b6
    //     0x4faba4: add             lr, x0, x17
    //     0x4faba8: ldr             lr, [x21, lr, lsl #3]
    //     0x4fabac: blr             lr
    // 0x4fabb0: LoadField: r2 = r0->field_27
    //     0x4fabb0: ldur            w2, [x0, #0x27]
    // 0x4fabb4: DecompressPointer r2
    //     0x4fabb4: add             x2, x2, HEAP, lsl #32
    // 0x4fabb8: ldur            x0, [fp, #-0x98]
    // 0x4fabbc: stur            x2, [fp, #-0xa8]
    // 0x4fabc0: LoadField: r3 = r0->field_7
    //     0x4fabc0: ldur            w3, [x0, #7]
    // 0x4fabc4: DecompressPointer r3
    //     0x4fabc4: add             x3, x3, HEAP, lsl #32
    // 0x4fabc8: mov             x1, x3
    // 0x4fabcc: stur            x3, [fp, #-0xa0]
    // 0x4fabd0: r0 = SubListIterable()
    //     0x4fabd0: bl              #0x3fbc58  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x4fabd4: mov             x1, x0
    // 0x4fabd8: ldur            x2, [fp, #-0x98]
    // 0x4fabdc: r3 = 1
    //     0x4fabdc: movz            x3, #0x1
    // 0x4fabe0: r5 = Null
    //     0x4fabe0: mov             x5, NULL
    // 0x4fabe4: stur            x0, [fp, #-0x98]
    // 0x4fabe8: r0 = SubListIterable()
    //     0x4fabe8: bl              #0x3fbb3c  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x4fabec: ldur            x16, [fp, #-0x98]
    // 0x4fabf0: str             x16, [SP]
    // 0x4fabf4: r0 = length()
    //     0x4fabf4: bl              #0x6b4f30  ; [dart:_internal] SubListIterable::length
    // 0x4fabf8: r1 = LoadInt32Instr(r0)
    //     0x4fabf8: sbfx            x1, x0, #1, #0x1f
    //     0x4fabfc: tbz             w0, #0, #0x4fac04
    //     0x4fac00: ldur            x1, [x0, #7]
    // 0x4fac04: stur            x1, [fp, #-0xb0]
    // 0x4fac08: ldur            x0, [fp, #-0xa8]
    // 0x4fac0c: ldur            d3, [fp, #-0xe8]
    // 0x4fac10: ldur            d2, [fp, #-0xe0]
    // 0x4fac14: ldur            d1, [fp, #-0xd8]
    // 0x4fac18: ldur            d0, [fp, #-0xd0]
    // 0x4fac1c: r2 = 0
    //     0x4fac1c: movz            x2, #0
    // 0x4fac20: stur            x0, [fp, #-0xa8]
    // 0x4fac24: stur            x2, [fp, #-0x68]
    // 0x4fac28: stur            d3, [fp, #-0xd0]
    // 0x4fac2c: stur            d2, [fp, #-0xd8]
    // 0x4fac30: stur            d1, [fp, #-0xe0]
    // 0x4fac34: stur            d0, [fp, #-0xe8]
    // 0x4fac38: CheckStackOverflow
    //     0x4fac38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fac3c: cmp             SP, x16
    //     0x4fac40: b.ls            #0x4fb408
    // 0x4fac44: ldur            x16, [fp, #-0x98]
    // 0x4fac48: str             x16, [SP]
    // 0x4fac4c: r0 = length()
    //     0x4fac4c: bl              #0x6b4f30  ; [dart:_internal] SubListIterable::length
    // 0x4fac50: r1 = LoadInt32Instr(r0)
    //     0x4fac50: sbfx            x1, x0, #1, #0x1f
    //     0x4fac54: tbz             w0, #0, #0x4fac5c
    //     0x4fac58: ldur            x1, [x0, #7]
    // 0x4fac5c: ldur            x0, [fp, #-0xb0]
    // 0x4fac60: cmp             x0, x1
    // 0x4fac64: b.ne            #0x4fb398
    // 0x4fac68: ldur            x3, [fp, #-0x68]
    // 0x4fac6c: cmp             x3, x1
    // 0x4fac70: b.ge            #0x4fad28
    // 0x4fac74: ldur            x1, [fp, #-0x98]
    // 0x4fac78: mov             x2, x3
    // 0x4fac7c: r0 = elementAt()
    //     0x4fac7c: bl              #0x5e7654  ; [dart:_internal] SubListIterable::elementAt
    // 0x4fac80: mov             x3, x0
    // 0x4fac84: ldur            x0, [fp, #-0x68]
    // 0x4fac88: stur            x3, [fp, #-0xc0]
    // 0x4fac8c: add             x4, x0, #1
    // 0x4fac90: stur            x4, [fp, #-0xb8]
    // 0x4fac94: cmp             w3, NULL
    // 0x4fac98: b.ne            #0x4faccc
    // 0x4fac9c: mov             x0, x3
    // 0x4faca0: ldur            x2, [fp, #-0xa0]
    // 0x4faca4: r1 = Null
    //     0x4faca4: mov             x1, NULL
    // 0x4faca8: cmp             w2, NULL
    // 0x4facac: b.eq            #0x4faccc
    // 0x4facb0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4facb0: ldur            w4, [x2, #0x17]
    // 0x4facb4: DecompressPointer r4
    //     0x4facb4: add             x4, x4, HEAP, lsl #32
    // 0x4facb8: r8 = X0
    //     0x4facb8: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x4facbc: LoadField: r9 = r4->field_7
    //     0x4facbc: ldur            x9, [x4, #7]
    // 0x4facc0: r3 = Null
    //     0x4facc0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34de8] Null
    //     0x4facc4: ldr             x3, [x3, #0xde8]
    // 0x4facc8: blr             x9
    // 0x4faccc: ldur            x0, [fp, #-0xc0]
    // 0x4facd0: ldur            d3, [fp, #-0xd0]
    // 0x4facd4: ldur            d2, [fp, #-0xd8]
    // 0x4facd8: ldur            d1, [fp, #-0xe0]
    // 0x4facdc: ldur            d0, [fp, #-0xe8]
    // 0x4face0: LoadField: d4 = r0->field_7
    //     0x4face0: ldur            d4, [x0, #7]
    // 0x4face4: LoadField: d5 = r0->field_f
    //     0x4face4: ldur            d5, [x0, #0xf]
    // 0x4face8: ArrayLoad: d6 = r0[0]  ; List_8
    //     0x4face8: ldur            d6, [x0, #0x17]
    // 0x4facec: LoadField: d7 = r0->field_1f
    //     0x4facec: ldur            d7, [x0, #0x1f]
    // 0x4facf0: fmin            v8.2d, v3.2d, v4.2d
    // 0x4facf4: fmin            v4.2d, v2.2d, v5.2d
    // 0x4facf8: fmax            v5.2d, v1.2d, v6.2d
    // 0x4facfc: fmax            v6.2d, v0.2d, v7.2d
    // 0x4fad00: LoadField: r1 = r0->field_27
    //     0x4fad00: ldur            w1, [x0, #0x27]
    // 0x4fad04: DecompressPointer r1
    //     0x4fad04: add             x1, x1, HEAP, lsl #32
    // 0x4fad08: mov             x0, x1
    // 0x4fad0c: ldur            x2, [fp, #-0xb8]
    // 0x4fad10: mov             v3.16b, v8.16b
    // 0x4fad14: mov             v2.16b, v4.16b
    // 0x4fad18: mov             v1.16b, v5.16b
    // 0x4fad1c: mov             v0.16b, v6.16b
    // 0x4fad20: ldur            x1, [fp, #-0xb0]
    // 0x4fad24: b               #0x4fac20
    // 0x4fad28: ldur            x3, [fp, #-8]
    // 0x4fad2c: ldur            d3, [fp, #-0xd0]
    // 0x4fad30: ldur            d2, [fp, #-0xd8]
    // 0x4fad34: ldur            d1, [fp, #-0xe0]
    // 0x4fad38: ldur            d0, [fp, #-0xe8]
    // 0x4fad3c: d4 = 0.000000
    //     0x4fad3c: eor             v4.16b, v4.16b, v4.16b
    // 0x4fad40: fmax            v5.2d, v4.2d, v3.2d
    // 0x4fad44: stur            d5, [fp, #-0x100]
    // 0x4fad48: fmax            v6.2d, v4.2d, v2.2d
    // 0x4fad4c: stur            d6, [fp, #-0xf8]
    // 0x4fad50: fsub            d7, d1, d3
    // 0x4fad54: stur            d7, [fp, #-0xf0]
    // 0x4fad58: LoadField: r4 = r3->field_27
    //     0x4fad58: ldur            w4, [x3, #0x27]
    // 0x4fad5c: DecompressPointer r4
    //     0x4fad5c: add             x4, x4, HEAP, lsl #32
    // 0x4fad60: stur            x4, [fp, #-0xa0]
    // 0x4fad64: cmp             w4, NULL
    // 0x4fad68: b.eq            #0x4fb378
    // 0x4fad6c: ldur            d1, [fp, #-0xc8]
    // 0x4fad70: ldur            x5, [fp, #-0x30]
    // 0x4fad74: mov             x0, x4
    // 0x4fad78: r2 = Null
    //     0x4fad78: mov             x2, NULL
    // 0x4fad7c: r1 = Null
    //     0x4fad7c: mov             x1, NULL
    // 0x4fad80: r4 = LoadClassIdInstr(r0)
    //     0x4fad80: ldur            x4, [x0, #-1]
    //     0x4fad84: ubfx            x4, x4, #0xc, #0x14
    // 0x4fad88: sub             x4, x4, #0x603
    // 0x4fad8c: cmp             x4, #1
    // 0x4fad90: b.ls            #0x4fada8
    // 0x4fad94: r8 = BoxConstraints
    //     0x4fad94: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x4fad98: ldr             x8, [x8, #0xb88]
    // 0x4fad9c: r3 = Null
    //     0x4fad9c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34df8] Null
    //     0x4fada0: ldr             x3, [x3, #0xdf8]
    // 0x4fada4: r0 = BoxConstraints()
    //     0x4fada4: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x4fada8: ldur            x0, [fp, #-0xa0]
    // 0x4fadac: LoadField: d0 = r0->field_f
    //     0x4fadac: ldur            d0, [x0, #0xf]
    // 0x4fadb0: ldur            d1, [fp, #-0xf0]
    // 0x4fadb4: fmin            v2.2d, v1.2d, v0.2d
    // 0x4fadb8: ldur            d1, [fp, #-0xd8]
    // 0x4fadbc: ldur            d0, [fp, #-0xe8]
    // 0x4fadc0: fsub            d3, d0, d1
    // 0x4fadc4: LoadField: d0 = r0->field_1f
    //     0x4fadc4: ldur            d0, [x0, #0x1f]
    // 0x4fadc8: fmin            v1.2d, v3.2d, v0.2d
    // 0x4fadcc: ldur            d0, [fp, #-0x100]
    // 0x4fadd0: fadd            d3, d0, d2
    // 0x4fadd4: ldur            d2, [fp, #-0xf8]
    // 0x4fadd8: stur            d3, [fp, #-0xd8]
    // 0x4faddc: fadd            d4, d2, d1
    // 0x4fade0: stur            d4, [fp, #-0xd0]
    // 0x4fade4: stp             fp, lr, [SP, #-0x10]!
    // 0x4fade8: mov             fp, SP
    // 0x4fadec: CallRuntime_LibcFloor(double) -> double
    //     0x4fadec: and             SP, SP, #0xfffffffffffffff0
    //     0x4fadf0: mov             sp, SP
    //     0x4fadf4: ldr             x16, [THR, #0x750]  ; THR::LibcFloor
    //     0x4fadf8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4fadfc: blr             x16
    //     0x4fae00: movz            x16, #0x8
    //     0x4fae04: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4fae08: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x4fae0c: sub             sp, x16, #1, lsl #12
    //     0x4fae10: mov             SP, fp
    //     0x4fae14: ldp             fp, lr, [SP], #0x10
    // 0x4fae18: d1 = 4.000000
    //     0x4fae18: fmov            d1, #4.00000000
    // 0x4fae1c: fsub            d2, d0, d1
    // 0x4fae20: ldur            d0, [fp, #-0xf8]
    // 0x4fae24: stur            d2, [fp, #-0xe0]
    // 0x4fae28: stp             fp, lr, [SP, #-0x10]!
    // 0x4fae2c: mov             fp, SP
    // 0x4fae30: CallRuntime_LibcFloor(double) -> double
    //     0x4fae30: and             SP, SP, #0xfffffffffffffff0
    //     0x4fae34: mov             sp, SP
    //     0x4fae38: ldr             x16, [THR, #0x750]  ; THR::LibcFloor
    //     0x4fae3c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4fae40: blr             x16
    //     0x4fae44: movz            x16, #0x8
    //     0x4fae48: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4fae4c: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x4fae50: sub             sp, x16, #1, lsl #12
    //     0x4fae54: mov             SP, fp
    //     0x4fae58: ldp             fp, lr, [SP], #0x10
    // 0x4fae5c: d1 = 4.000000
    //     0x4fae5c: fmov            d1, #4.00000000
    // 0x4fae60: fsub            d2, d0, d1
    // 0x4fae64: ldur            d0, [fp, #-0xd8]
    // 0x4fae68: stur            d2, [fp, #-0xe8]
    // 0x4fae6c: stp             fp, lr, [SP, #-0x10]!
    // 0x4fae70: mov             fp, SP
    // 0x4fae74: CallRuntime_LibcCeil(double) -> double
    //     0x4fae74: and             SP, SP, #0xfffffffffffffff0
    //     0x4fae78: mov             sp, SP
    //     0x4fae7c: ldr             x16, [THR, #0x758]  ; THR::LibcCeil
    //     0x4fae80: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4fae84: blr             x16
    //     0x4fae88: movz            x16, #0x8
    //     0x4fae8c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4fae90: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x4fae94: sub             sp, x16, #1, lsl #12
    //     0x4fae98: mov             SP, fp
    //     0x4fae9c: ldp             fp, lr, [SP], #0x10
    // 0x4faea0: d1 = 4.000000
    //     0x4faea0: fmov            d1, #4.00000000
    // 0x4faea4: fadd            d2, d0, d1
    // 0x4faea8: ldur            d0, [fp, #-0xd0]
    // 0x4faeac: stur            d2, [fp, #-0xd8]
    // 0x4faeb0: stp             fp, lr, [SP, #-0x10]!
    // 0x4faeb4: mov             fp, SP
    // 0x4faeb8: CallRuntime_LibcCeil(double) -> double
    //     0x4faeb8: and             SP, SP, #0xfffffffffffffff0
    //     0x4faebc: mov             sp, SP
    //     0x4faec0: ldr             x16, [THR, #0x758]  ; THR::LibcCeil
    //     0x4faec4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4faec8: blr             x16
    //     0x4faecc: movz            x16, #0x8
    //     0x4faed0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4faed4: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x4faed8: sub             sp, x16, #1, lsl #12
    //     0x4faedc: mov             SP, fp
    //     0x4faee0: ldp             fp, lr, [SP], #0x10
    // 0x4faee4: mov             v1.16b, v0.16b
    // 0x4faee8: d0 = 4.000000
    //     0x4faee8: fmov            d0, #4.00000000
    // 0x4faeec: fadd            d2, d1, d0
    // 0x4faef0: stur            d2, [fp, #-0xd0]
    // 0x4faef4: r0 = Rect()
    //     0x4faef4: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4faef8: ldur            d0, [fp, #-0xe0]
    // 0x4faefc: stur            x0, [fp, #-0xa0]
    // 0x4faf00: StoreField: r0->field_7 = d0
    //     0x4faf00: stur            d0, [x0, #7]
    // 0x4faf04: ldur            d1, [fp, #-0xe8]
    // 0x4faf08: StoreField: r0->field_f = d1
    //     0x4faf08: stur            d1, [x0, #0xf]
    // 0x4faf0c: ldur            d2, [fp, #-0xd8]
    // 0x4faf10: ArrayStore: r0[0] = d2  ; List_8
    //     0x4faf10: stur            d2, [x0, #0x17]
    // 0x4faf14: ldur            d3, [fp, #-0xd0]
    // 0x4faf18: StoreField: r0->field_1f = d3
    //     0x4faf18: stur            d3, [x0, #0x1f]
    // 0x4faf1c: r0 = SemanticsConfiguration()
    //     0x4faf1c: bl              #0x406da4  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xc8)
    // 0x4faf20: mov             x1, x0
    // 0x4faf24: stur            x0, [fp, #-0xc0]
    // 0x4faf28: r0 = SemanticsConfiguration()
    //     0x4faf28: bl              #0x405b3c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x4faf2c: ldur            d1, [fp, #-0xc8]
    // 0x4faf30: d0 = 1.000000
    //     0x4faf30: fmov            d0, #1.00000000
    // 0x4faf34: fadd            d2, d1, d0
    // 0x4faf38: stur            d2, [fp, #-0xf0]
    // 0x4faf3c: r0 = OrdinalSortKey()
    //     0x4faf3c: bl              #0x4fb49c  ; AllocateOrdinalSortKeyStub -> OrdinalSortKey (size=0x14)
    // 0x4faf40: ldur            d0, [fp, #-0xc8]
    // 0x4faf44: StoreField: r0->field_b = d0
    //     0x4faf44: stur            d0, [x0, #0xb]
    // 0x4faf48: ldur            x2, [fp, #-0xc0]
    // 0x4faf4c: StoreField: r2->field_33 = r0
    //     0x4faf4c: stur            w0, [x2, #0x33]
    //     0x4faf50: ldurb           w16, [x2, #-1]
    //     0x4faf54: ldurb           w17, [x0, #-1]
    //     0x4faf58: and             x16, x17, x16, lsr #2
    //     0x4faf5c: tst             x16, HEAP, lsr #32
    //     0x4faf60: b.eq            #0x4faf68
    //     0x4faf64: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4faf68: r1 = true
    //     0x4faf68: add             x1, NULL, #0x20  ; true
    // 0x4faf6c: StoreField: r2->field_1f = r1
    //     0x4faf6c: stur            w1, [x2, #0x1f]
    // 0x4faf70: ldur            x0, [fp, #-0x60]
    // 0x4faf74: StoreField: r2->field_83 = r0
    //     0x4faf74: stur            w0, [x2, #0x83]
    //     0x4faf78: ldurb           w16, [x2, #-1]
    //     0x4faf7c: ldurb           w17, [x0, #-1]
    //     0x4faf80: and             x16, x17, x16, lsr #2
    //     0x4faf84: tst             x16, HEAP, lsr #32
    //     0x4faf88: b.eq            #0x4faf90
    //     0x4faf8c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4faf90: ldur            x0, [fp, #-0x30]
    // 0x4faf94: LoadField: r3 = r0->field_b
    //     0x4faf94: ldur            w3, [x0, #0xb]
    // 0x4faf98: DecompressPointer r3
    //     0x4faf98: add             x3, x3, HEAP, lsl #32
    // 0x4faf9c: cmp             w3, NULL
    // 0x4fafa0: b.ne            #0x4fafac
    // 0x4fafa4: ldur            x4, [fp, #-0x28]
    // 0x4fafa8: b               #0x4fafb0
    // 0x4fafac: mov             x4, x3
    // 0x4fafb0: ldur            x3, [fp, #-0x10]
    // 0x4fafb4: stur            x4, [fp, #-0x60]
    // 0x4fafb8: LoadField: r5 = r0->field_1f
    //     0x4fafb8: ldur            w5, [x0, #0x1f]
    // 0x4fafbc: DecompressPointer r5
    //     0x4fafbc: add             x5, x5, HEAP, lsl #32
    // 0x4fafc0: stur            x5, [fp, #-0x28]
    // 0x4fafc4: r0 = AttributedString()
    //     0x4fafc4: bl              #0x405d90  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x4fafc8: mov             x1, x0
    // 0x4fafcc: ldur            x0, [fp, #-0x60]
    // 0x4fafd0: StoreField: r1->field_7 = r0
    //     0x4fafd0: stur            w0, [x1, #7]
    // 0x4fafd4: ldur            x0, [fp, #-0x28]
    // 0x4fafd8: StoreField: r1->field_b = r0
    //     0x4fafd8: stur            w0, [x1, #0xb]
    // 0x4fafdc: mov             x0, x1
    // 0x4fafe0: ldur            x2, [fp, #-0xc0]
    // 0x4fafe4: StoreField: r2->field_67 = r0
    //     0x4fafe4: stur            w0, [x2, #0x67]
    //     0x4fafe8: ldurb           w16, [x2, #-1]
    //     0x4fafec: ldurb           w17, [x0, #-1]
    //     0x4faff0: and             x16, x17, x16, lsr #2
    //     0x4faff4: tst             x16, HEAP, lsr #32
    //     0x4faff8: b.eq            #0x4fb000
    //     0x4faffc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4fb000: r0 = true
    //     0x4fb000: add             x0, NULL, #0x20  ; true
    // 0x4fb004: StoreField: r2->field_1f = r0
    //     0x4fb004: stur            w0, [x2, #0x1f]
    // 0x4fb008: ldur            x3, [fp, #-0x10]
    // 0x4fb00c: LoadField: r1 = r3->field_23
    //     0x4fb00c: ldur            w1, [x3, #0x23]
    // 0x4fb010: DecompressPointer r1
    //     0x4fb010: add             x1, x1, HEAP, lsl #32
    // 0x4fb014: cmp             w1, NULL
    // 0x4fb018: b.eq            #0x4fb0cc
    // 0x4fb01c: ldur            d0, [fp, #-0xe0]
    // 0x4fb020: ldur            d1, [fp, #-0xe8]
    // 0x4fb024: ldur            d2, [fp, #-0xd8]
    // 0x4fb028: ldur            d3, [fp, #-0xd0]
    // 0x4fb02c: LoadField: d4 = r1->field_7
    //     0x4fb02c: ldur            d4, [x1, #7]
    // 0x4fb030: fmax            v5.2d, v4.2d, v0.2d
    // 0x4fb034: LoadField: d4 = r1->field_f
    //     0x4fb034: ldur            d4, [x1, #0xf]
    // 0x4fb038: fmax            v6.2d, v4.2d, v1.2d
    // 0x4fb03c: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x4fb03c: ldur            d4, [x1, #0x17]
    // 0x4fb040: fmin            v7.2d, v4.2d, v2.2d
    // 0x4fb044: LoadField: d4 = r1->field_1f
    //     0x4fb044: ldur            d4, [x1, #0x1f]
    // 0x4fb048: fmin            v8.2d, v4.2d, v3.2d
    // 0x4fb04c: fcmp            d5, d7
    // 0x4fb050: b.ge            #0x4fb05c
    // 0x4fb054: fcmp            d6, d8
    // 0x4fb058: b.lt            #0x4fb088
    // 0x4fb05c: fcmp            d0, d2
    // 0x4fb060: b.lt            #0x4fb06c
    // 0x4fb064: r1 = true
    //     0x4fb064: add             x1, NULL, #0x20  ; true
    // 0x4fb068: b               #0x4fb07c
    // 0x4fb06c: fcmp            d1, d3
    // 0x4fb070: r16 = true
    //     0x4fb070: add             x16, NULL, #0x20  ; true
    // 0x4fb074: r17 = false
    //     0x4fb074: add             x17, NULL, #0x30  ; false
    // 0x4fb078: csel            x1, x16, x17, ge
    // 0x4fb07c: eor             x4, x1, #0x10
    // 0x4fb080: mov             x1, x4
    // 0x4fb084: b               #0x4fb08c
    // 0x4fb088: r1 = false
    //     0x4fb088: add             x1, NULL, #0x30  ; false
    // 0x4fb08c: LoadField: r4 = r2->field_c3
    //     0x4fb08c: ldur            w4, [x2, #0xc3]
    // 0x4fb090: DecompressPointer r4
    //     0x4fb090: add             x4, x4, HEAP, lsl #32
    // 0x4fb094: str             x1, [SP]
    // 0x4fb098: mov             x1, x4
    // 0x4fb09c: r4 = const [0, 0x2, 0x1, 0x1, isHidden, 0x1, null]
    //     0x4fb09c: ldr             x4, [PP, #0x7188]  ; [pp+0x7188] List(7) [0, 0x2, 0x1, 0x1, "isHidden", 0x1, Null]
    // 0x4fb0a0: r0 = copyWith()
    //     0x4fb0a0: bl              #0x4ef998  ; [dart:ui] SemanticsFlags::copyWith
    // 0x4fb0a4: ldur            x2, [fp, #-0xc0]
    // 0x4fb0a8: StoreField: r2->field_c3 = r0
    //     0x4fb0a8: stur            w0, [x2, #0xc3]
    //     0x4fb0ac: ldurb           w16, [x2, #-1]
    //     0x4fb0b0: ldurb           w17, [x0, #-1]
    //     0x4fb0b4: and             x16, x17, x16, lsr #2
    //     0x4fb0b8: tst             x16, HEAP, lsr #32
    //     0x4fb0bc: b.eq            #0x4fb0c4
    //     0x4fb0c0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4fb0c4: r0 = true
    //     0x4fb0c4: add             x0, NULL, #0x20  ; true
    // 0x4fb0c8: StoreField: r2->field_1f = r0
    //     0x4fb0c8: stur            w0, [x2, #0x1f]
    // 0x4fb0cc: ldur            x3, [fp, #-8]
    // 0x4fb0d0: r17 = 279
    //     0x4fb0d0: movz            x17, #0x117
    // 0x4fb0d4: ldr             w4, [x3, x17]
    // 0x4fb0d8: DecompressPointer r4
    //     0x4fb0d8: add             x4, x4, HEAP, lsl #32
    // 0x4fb0dc: stur            x4, [fp, #-0x28]
    // 0x4fb0e0: cmp             w4, NULL
    // 0x4fb0e4: b.ne            #0x4fb0f0
    // 0x4fb0e8: r1 = Null
    //     0x4fb0e8: mov             x1, NULL
    // 0x4fb0ec: b               #0x4fb118
    // 0x4fb0f0: LoadField: r1 = r4->field_13
    //     0x4fb0f0: ldur            w1, [x4, #0x13]
    // 0x4fb0f4: r5 = LoadInt32Instr(r1)
    //     0x4fb0f4: sbfx            x5, x1, #1, #0x1f
    // 0x4fb0f8: asr             x1, x5, #1
    // 0x4fb0fc: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x4fb0fc: ldur            w5, [x4, #0x17]
    // 0x4fb100: r6 = LoadInt32Instr(r5)
    //     0x4fb100: sbfx            x6, x5, #1, #0x1f
    // 0x4fb104: sub             x5, x1, x6
    // 0x4fb108: cbnz            x5, #0x4fb114
    // 0x4fb10c: r1 = false
    //     0x4fb10c: add             x1, NULL, #0x30  ; false
    // 0x4fb110: b               #0x4fb118
    // 0x4fb114: r1 = true
    //     0x4fb114: add             x1, NULL, #0x20  ; true
    // 0x4fb118: cmp             w1, NULL
    // 0x4fb11c: b.ne            #0x4fb128
    // 0x4fb120: mov             x0, x3
    // 0x4fb124: b               #0x4fb1ac
    // 0x4fb128: tbnz            w1, #4, #0x4fb1a8
    // 0x4fb12c: cmp             w4, NULL
    // 0x4fb130: b.eq            #0x4fb410
    // 0x4fb134: r1 = <Key, SemanticsNode>
    //     0x4fb134: add             x1, PP, #0x20, lsl #12  ; [pp+0x20668] TypeArguments: <Key, SemanticsNode>
    //     0x4fb138: ldr             x1, [x1, #0x668]
    // 0x4fb13c: r0 = _CompactKeysIterable()
    //     0x4fb13c: bl              #0x42b000  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x4fb140: mov             x1, x0
    // 0x4fb144: ldur            x0, [fp, #-0x28]
    // 0x4fb148: StoreField: r1->field_b = r0
    //     0x4fb148: stur            w0, [x1, #0xb]
    // 0x4fb14c: r0 = iterator()
    //     0x4fb14c: bl              #0x5e9d30  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x4fb150: mov             x2, x0
    // 0x4fb154: stur            x2, [fp, #-0x30]
    // 0x4fb158: r0 = LoadClassIdInstr(r2)
    //     0x4fb158: ldur            x0, [x2, #-1]
    //     0x4fb15c: ubfx            x0, x0, #0xc, #0x14
    // 0x4fb160: mov             x1, x2
    // 0x4fb164: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x4fb164: add             lr, x0, #0xdfc
    //     0x4fb168: ldr             lr, [x21, lr, lsl #3]
    //     0x4fb16c: blr             lr
    // 0x4fb170: tbnz            w0, #4, #0x4fb36c
    // 0x4fb174: ldur            x1, [fp, #-0x30]
    // 0x4fb178: r0 = LoadClassIdInstr(r1)
    //     0x4fb178: ldur            x0, [x1, #-1]
    //     0x4fb17c: ubfx            x0, x0, #0xc, #0x14
    // 0x4fb180: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x4fb180: add             lr, x0, #0xe6f
    //     0x4fb184: ldr             lr, [x21, lr, lsl #3]
    //     0x4fb188: blr             lr
    // 0x4fb18c: ldur            x1, [fp, #-0x28]
    // 0x4fb190: mov             x2, x0
    // 0x4fb194: r0 = remove()
    //     0x4fb194: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4fb198: cmp             w0, NULL
    // 0x4fb19c: b.eq            #0x4fb414
    // 0x4fb1a0: mov             x3, x0
    // 0x4fb1a4: b               #0x4fb208
    // 0x4fb1a8: ldur            x0, [fp, #-8]
    // 0x4fb1ac: r1 = 2
    //     0x4fb1ac: movz            x1, #0x2
    // 0x4fb1b0: r0 = AllocateContext()
    //     0x4fb1b0: bl              #0x934ad4  ; AllocateContextStub
    // 0x4fb1b4: mov             x1, x0
    // 0x4fb1b8: ldur            x0, [fp, #-8]
    // 0x4fb1bc: stur            x1, [fp, #-0x28]
    // 0x4fb1c0: StoreField: r1->field_f = r0
    //     0x4fb1c0: stur            w0, [x1, #0xf]
    // 0x4fb1c4: r0 = UniqueKey()
    //     0x4fb1c4: bl              #0x4fb490  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x4fb1c8: ldur            x2, [fp, #-0x28]
    // 0x4fb1cc: stur            x0, [fp, #-0x30]
    // 0x4fb1d0: StoreField: r2->field_13 = r0
    //     0x4fb1d0: stur            w0, [x2, #0x13]
    // 0x4fb1d4: r0 = SemanticsNode()
    //     0x4fb1d4: bl              #0x4fa5e4  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xf0)
    // 0x4fb1d8: ldur            x2, [fp, #-0x28]
    // 0x4fb1dc: r1 = Function '<anonymous closure>':.
    //     0x4fb1dc: add             x1, PP, #0x34, lsl #12  ; [pp+0x34e08] AnonymousClosure: (0x4fb4a8), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x4fb1e0: ldr             x1, [x1, #0xe08]
    // 0x4fb1e4: stur            x0, [fp, #-0x28]
    // 0x4fb1e8: r0 = AllocateClosure()
    //     0x4fb1e8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4fb1ec: ldur            x16, [fp, #-0x30]
    // 0x4fb1f0: stp             x0, x16, [SP]
    // 0x4fb1f4: ldur            x1, [fp, #-0x28]
    // 0x4fb1f8: r4 = const [0, 0x3, 0x2, 0x1, key, 0x1, showOnScreen, 0x2, null]
    //     0x4fb1f8: add             x4, PP, #0x20, lsl #12  ; [pp+0x206c8] List(9) [0, 0x3, 0x2, 0x1, "key", 0x1, "showOnScreen", 0x2, Null]
    //     0x4fb1fc: ldr             x4, [x4, #0x6c8]
    // 0x4fb200: r0 = SemanticsNode()
    //     0x4fb200: bl              #0x4fa23c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x4fb204: ldur            x3, [fp, #-0x28]
    // 0x4fb208: ldur            x0, [fp, #-0x40]
    // 0x4fb20c: mov             x1, x3
    // 0x4fb210: ldur            x2, [fp, #-0xc0]
    // 0x4fb214: stur            x3, [fp, #-0x28]
    // 0x4fb218: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4fb218: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4fb21c: r0 = updateWith()
    //     0x4fb21c: bl              #0x4f82b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x4fb220: ldur            x1, [fp, #-0x28]
    // 0x4fb224: ldur            x2, [fp, #-0xa0]
    // 0x4fb228: r0 = rect=()
    //     0x4fb228: bl              #0x4fa164  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x4fb22c: ldur            x3, [fp, #-0x28]
    // 0x4fb230: LoadField: r2 = r3->field_7
    //     0x4fb230: ldur            w2, [x3, #7]
    // 0x4fb234: DecompressPointer r2
    //     0x4fb234: add             x2, x2, HEAP, lsl #32
    // 0x4fb238: stur            x2, [fp, #-0x30]
    // 0x4fb23c: cmp             w2, NULL
    // 0x4fb240: b.eq            #0x4fb418
    // 0x4fb244: str             x2, [SP]
    // 0x4fb248: r0 = _getHash()
    //     0x4fb248: bl              #0x441748  ; [dart:core] ::_getHash
    // 0x4fb24c: r5 = LoadInt32Instr(r0)
    //     0x4fb24c: sbfx            x5, x0, #1, #0x1f
    // 0x4fb250: ldur            x1, [fp, #-0x48]
    // 0x4fb254: ldur            x2, [fp, #-0x30]
    // 0x4fb258: ldur            x3, [fp, #-0x28]
    // 0x4fb25c: r0 = _set()
    //     0x4fb25c: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4fb260: ldur            x0, [fp, #-0x40]
    // 0x4fb264: LoadField: r1 = r0->field_b
    //     0x4fb264: ldur            w1, [x0, #0xb]
    // 0x4fb268: LoadField: r2 = r0->field_f
    //     0x4fb268: ldur            w2, [x0, #0xf]
    // 0x4fb26c: DecompressPointer r2
    //     0x4fb26c: add             x2, x2, HEAP, lsl #32
    // 0x4fb270: LoadField: r3 = r2->field_b
    //     0x4fb270: ldur            w3, [x2, #0xb]
    // 0x4fb274: r2 = LoadInt32Instr(r1)
    //     0x4fb274: sbfx            x2, x1, #1, #0x1f
    // 0x4fb278: stur            x2, [fp, #-0x68]
    // 0x4fb27c: r1 = LoadInt32Instr(r3)
    //     0x4fb27c: sbfx            x1, x3, #1, #0x1f
    // 0x4fb280: cmp             x2, x1
    // 0x4fb284: b.ne            #0x4fb290
    // 0x4fb288: mov             x1, x0
    // 0x4fb28c: r0 = _growToNextCapacity()
    //     0x4fb28c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4fb290: ldur            x2, [fp, #-0x40]
    // 0x4fb294: ldur            x3, [fp, #-0x68]
    // 0x4fb298: add             x0, x3, #1
    // 0x4fb29c: lsl             x1, x0, #1
    // 0x4fb2a0: StoreField: r2->field_b = r1
    //     0x4fb2a0: stur            w1, [x2, #0xb]
    // 0x4fb2a4: LoadField: r1 = r2->field_f
    //     0x4fb2a4: ldur            w1, [x2, #0xf]
    // 0x4fb2a8: DecompressPointer r1
    //     0x4fb2a8: add             x1, x1, HEAP, lsl #32
    // 0x4fb2ac: ldur            x0, [fp, #-0x28]
    // 0x4fb2b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4fb2b0: add             x25, x1, x3, lsl #2
    //     0x4fb2b4: add             x25, x25, #0xf
    //     0x4fb2b8: str             w0, [x25]
    //     0x4fb2bc: tbz             w0, #0, #0x4fb2d8
    //     0x4fb2c0: ldurb           w16, [x1, #-1]
    //     0x4fb2c4: ldurb           w17, [x0, #-1]
    //     0x4fb2c8: and             x16, x17, x16, lsr #2
    //     0x4fb2cc: tst             x16, HEAP, lsr #32
    //     0x4fb2d0: b.eq            #0x4fb2d8
    //     0x4fb2d4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4fb2d8: ldur            x4, [fp, #-0xa8]
    // 0x4fb2dc: ldur            d0, [fp, #-0xf0]
    // 0x4fb2e0: ldur            x3, [fp, #-0x70]
    // 0x4fb2e4: ldur            x1, [fp, #-0x78]
    // 0x4fb2e8: ldur            x0, [fp, #-0x80]
    // 0x4fb2ec: mov             x11, x4
    // 0x4fb2f0: mov             x9, x3
    // 0x4fb2f4: mov             x8, x1
    // 0x4fb2f8: mov             x7, x0
    // 0x4fb2fc: ldur            x10, [fp, #-0x50]
    // 0x4fb300: ldur            x6, [fp, #-0x58]
    // 0x4fb304: mov             x1, x2
    // 0x4fb308: ldur            x2, [fp, #-8]
    // 0x4fb30c: ldur            x3, [fp, #-0x88]
    // 0x4fb310: ldur            x0, [fp, #-0x90]
    // 0x4fb314: b               #0x4fa75c
    // 0x4fb318: mov             x16, x1
    // 0x4fb31c: mov             x1, x2
    // 0x4fb320: mov             x2, x16
    // 0x4fb324: ldur            x0, [fp, #-0x48]
    // 0x4fb328: r17 = 279
    //     0x4fb328: movz            x17, #0x117
    // 0x4fb32c: str             w0, [x1, x17]
    // 0x4fb330: WriteBarrierInstr(obj = r1, val = r0)
    //     0x4fb330: ldurb           w16, [x1, #-1]
    //     0x4fb334: ldurb           w17, [x0, #-1]
    //     0x4fb338: and             x16, x17, x16, lsr #2
    //     0x4fb33c: tst             x16, HEAP, lsr #32
    //     0x4fb340: b.eq            #0x4fb348
    //     0x4fb344: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4fb348: str             x2, [SP]
    // 0x4fb34c: ldur            x1, [fp, #-0x10]
    // 0x4fb350: ldur            x2, [fp, #-0x18]
    // 0x4fb354: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x4fb354: ldr             x4, [PP, #0x6fb8]  ; [pp+0x6fb8] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x4fb358: r0 = updateWith()
    //     0x4fb358: bl              #0x4f82b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x4fb35c: r0 = Null
    //     0x4fb35c: mov             x0, NULL
    // 0x4fb360: LeaveFrame
    //     0x4fb360: mov             SP, fp
    //     0x4fb364: ldp             fp, lr, [SP], #0x10
    // 0x4fb368: ret
    //     0x4fb368: ret             
    // 0x4fb36c: r0 = noElement()
    //     0x4fb36c: bl              #0x3cd13c  ; [dart:_internal] IterableElementError::noElement
    // 0x4fb370: r0 = Throw()
    //     0x4fb370: bl              #0x933dc8  ; ThrowStub
    // 0x4fb374: brk             #0
    // 0x4fb378: r0 = StateError()
    //     0x4fb378: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fb37c: mov             x1, x0
    // 0x4fb380: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fb380: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fb384: ldr             x0, [x0, #0xc10]
    // 0x4fb388: StoreField: r1->field_b = r0
    //     0x4fb388: stur            w0, [x1, #0xb]
    // 0x4fb38c: mov             x0, x1
    // 0x4fb390: r0 = Throw()
    //     0x4fb390: bl              #0x933dc8  ; ThrowStub
    // 0x4fb394: brk             #0
    // 0x4fb398: ldur            x0, [fp, #-0x98]
    // 0x4fb39c: r0 = ConcurrentModificationError()
    //     0x4fb39c: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4fb3a0: mov             x1, x0
    // 0x4fb3a4: ldur            x0, [fp, #-0x98]
    // 0x4fb3a8: StoreField: r1->field_b = r0
    //     0x4fb3a8: stur            w0, [x1, #0xb]
    // 0x4fb3ac: mov             x0, x1
    // 0x4fb3b0: r0 = Throw()
    //     0x4fb3b0: bl              #0x933dc8  ; ThrowStub
    // 0x4fb3b4: brk             #0
    // 0x4fb3b8: r0 = ConcurrentModificationError()
    //     0x4fb3b8: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4fb3bc: mov             x1, x0
    // 0x4fb3c0: ldur            x0, [fp, #-0x90]
    // 0x4fb3c4: StoreField: r1->field_b = r0
    //     0x4fb3c4: stur            w0, [x1, #0xb]
    // 0x4fb3c8: mov             x0, x1
    // 0x4fb3cc: r0 = Throw()
    //     0x4fb3cc: bl              #0x933dc8  ; ThrowStub
    // 0x4fb3d0: brk             #0
    // 0x4fb3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb3d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb3d8: b               #0x4fa66c
    // 0x4fb3dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fb3dc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fb3e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fb3e0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fb3e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4fb3e4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4fb3e8: b               #0x4fa788
    // 0x4fb3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb3ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb3f0: b               #0x4fa884
    // 0x4fb3f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4fb3f4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4fb3f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fb3f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fb3fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fb3fc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fb400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fb400: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fb404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fb404: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fb408: r0 = StackOverflowSharedWithFPURegs()
    //     0x4fb408: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4fb40c: b               #0x4fac44
    // 0x4fb410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fb410: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fb414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fb414: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fb418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fb418: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4fb4a8, size: 0xc4
    // 0x4fb4a8: EnterFrame
    //     0x4fb4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb4ac: mov             fp, SP
    // 0x4fb4b0: AllocStack(0x20)
    //     0x4fb4b0: sub             SP, SP, #0x20
    // 0x4fb4b4: SetupParameters([dynamic _ /* r0 */])
    //     0x4fb4b4: ldr             x0, [fp, #0x10]
    //     0x4fb4b8: ldur            w3, [x0, #0x17]
    //     0x4fb4bc: add             x3, x3, HEAP, lsl #32
    //     0x4fb4c0: stur            x3, [fp, #-0x10]
    // 0x4fb4c4: CheckStackOverflow
    //     0x4fb4c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fb4c8: cmp             SP, x16
    //     0x4fb4cc: b.ls            #0x4fb55c
    // 0x4fb4d0: LoadField: r0 = r3->field_f
    //     0x4fb4d0: ldur            w0, [x3, #0xf]
    // 0x4fb4d4: DecompressPointer r0
    //     0x4fb4d4: add             x0, x0, HEAP, lsl #32
    // 0x4fb4d8: r17 = 279
    //     0x4fb4d8: movz            x17, #0x117
    // 0x4fb4dc: ldr             w4, [x0, x17]
    // 0x4fb4e0: DecompressPointer r4
    //     0x4fb4e0: add             x4, x4, HEAP, lsl #32
    // 0x4fb4e4: stur            x4, [fp, #-8]
    // 0x4fb4e8: cmp             w4, NULL
    // 0x4fb4ec: b.eq            #0x4fb564
    // 0x4fb4f0: LoadField: r2 = r3->field_13
    //     0x4fb4f0: ldur            w2, [x3, #0x13]
    // 0x4fb4f4: DecompressPointer r2
    //     0x4fb4f4: add             x2, x2, HEAP, lsl #32
    // 0x4fb4f8: mov             x1, x4
    // 0x4fb4fc: r0 = _getValueOrData()
    //     0x4fb4fc: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4fb500: mov             x1, x0
    // 0x4fb504: ldur            x0, [fp, #-8]
    // 0x4fb508: LoadField: r2 = r0->field_f
    //     0x4fb508: ldur            w2, [x0, #0xf]
    // 0x4fb50c: DecompressPointer r2
    //     0x4fb50c: add             x2, x2, HEAP, lsl #32
    // 0x4fb510: cmp             w2, w1
    // 0x4fb514: b.ne            #0x4fb51c
    // 0x4fb518: r1 = Null
    //     0x4fb518: mov             x1, NULL
    // 0x4fb51c: ldur            x0, [fp, #-0x10]
    // 0x4fb520: cmp             w1, NULL
    // 0x4fb524: b.eq            #0x4fb568
    // 0x4fb528: LoadField: r2 = r0->field_f
    //     0x4fb528: ldur            w2, [x0, #0xf]
    // 0x4fb52c: DecompressPointer r2
    //     0x4fb52c: add             x2, x2, HEAP, lsl #32
    // 0x4fb530: LoadField: r0 = r1->field_1f
    //     0x4fb530: ldur            w0, [x1, #0x1f]
    // 0x4fb534: DecompressPointer r0
    //     0x4fb534: add             x0, x0, HEAP, lsl #32
    // 0x4fb538: stp             x0, x2, [SP]
    // 0x4fb53c: mov             x1, x2
    // 0x4fb540: r4 = const [0, 0x3, 0x2, 0x1, descendant, 0x1, rect, 0x2, null]
    //     0x4fb540: add             x4, PP, #0x20, lsl #12  ; [pp+0x206d0] List(9) [0, 0x3, 0x2, 0x1, "descendant", 0x1, "rect", 0x2, Null]
    //     0x4fb544: ldr             x4, [x4, #0x6d0]
    // 0x4fb548: r0 = showOnScreen()
    //     0x4fb548: bl              #0x4f7a90  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x4fb54c: r0 = Null
    //     0x4fb54c: mov             x0, NULL
    // 0x4fb550: LeaveFrame
    //     0x4fb550: mov             SP, fp
    //     0x4fb554: ldp             fp, lr, [SP], #0x10
    // 0x4fb558: ret
    //     0x4fb558: ret             
    // 0x4fb55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb55c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb560: b               #0x4fb4d0
    // 0x4fb564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fb564: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fb568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fb568: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x507e50, size: 0x6a8
    // 0x507e50: EnterFrame
    //     0x507e50: stp             fp, lr, [SP, #-0x10]!
    //     0x507e54: mov             fp, SP
    // 0x507e58: AllocStack(0x60)
    //     0x507e58: sub             SP, SP, #0x60
    // 0x507e5c: SetupParameters(RenderEditable this /* r1 => r3, fp-0x10 */)
    //     0x507e5c: mov             x3, x1
    //     0x507e60: stur            x1, [fp, #-0x10]
    // 0x507e64: CheckStackOverflow
    //     0x507e64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x507e68: cmp             SP, x16
    //     0x507e6c: b.ls            #0x50843c
    // 0x507e70: LoadField: r4 = r3->field_27
    //     0x507e70: ldur            w4, [x3, #0x27]
    // 0x507e74: DecompressPointer r4
    //     0x507e74: add             x4, x4, HEAP, lsl #32
    // 0x507e78: stur            x4, [fp, #-8]
    // 0x507e7c: cmp             w4, NULL
    // 0x507e80: b.eq            #0x50841c
    // 0x507e84: mov             x0, x4
    // 0x507e88: r2 = Null
    //     0x507e88: mov             x2, NULL
    // 0x507e8c: r1 = Null
    //     0x507e8c: mov             x1, NULL
    // 0x507e90: r4 = LoadClassIdInstr(r0)
    //     0x507e90: ldur            x4, [x0, #-1]
    //     0x507e94: ubfx            x4, x4, #0xc, #0x14
    // 0x507e98: sub             x4, x4, #0x603
    // 0x507e9c: cmp             x4, #1
    // 0x507ea0: b.ls            #0x507eb8
    // 0x507ea4: r8 = BoxConstraints
    //     0x507ea4: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x507ea8: ldr             x8, [x8, #0xb88]
    // 0x507eac: r3 = Null
    //     0x507eac: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d30] Null
    //     0x507eb0: ldr             x3, [x3, #0xd30]
    // 0x507eb4: r0 = BoxConstraints()
    //     0x507eb4: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x507eb8: ldur            x0, [fp, #-8]
    // 0x507ebc: LoadField: d1 = r0->field_f
    //     0x507ebc: ldur            d1, [x0, #0xf]
    // 0x507ec0: ldur            x1, [fp, #-0x10]
    // 0x507ec4: mov             v0.16b, v1.16b
    // 0x507ec8: stur            d1, [fp, #-0x38]
    // 0x507ecc: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x507ecc: add             x2, PP, #0x14, lsl #12  ; [pp+0x14900] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x1ba8be9108c)
    //     0x507ed0: ldr             x2, [x2, #0x900]
    // 0x507ed4: r0 = layoutInlineChildren()
    //     0x507ed4: bl              #0x49c9d4  ; [dart:mixin_deduplication] _MixinApplication339&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x507ed8: ldur            x2, [fp, #-0x10]
    // 0x507edc: r17 = 299
    //     0x507edc: movz            x17, #0x12b
    // 0x507ee0: str             w0, [x2, x17]
    // 0x507ee4: WriteBarrierInstr(obj = r2, val = r0)
    //     0x507ee4: ldurb           w16, [x2, #-1]
    //     0x507ee8: ldurb           w17, [x0, #-1]
    //     0x507eec: and             x16, x17, x16, lsr #2
    //     0x507ef0: tst             x16, HEAP, lsr #32
    //     0x507ef4: b.eq            #0x507efc
    //     0x507ef8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x507efc: ldur            x0, [fp, #-8]
    // 0x507f00: LoadField: d0 = r0->field_7
    //     0x507f00: ldur            d0, [x0, #7]
    // 0x507f04: r1 = inline_Allocate_Double()
    //     0x507f04: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x507f08: add             x1, x1, #0x10
    //     0x507f0c: cmp             x3, x1
    //     0x507f10: b.ls            #0x508444
    //     0x507f14: str             x1, [THR, #0x60]  ; THR::top
    //     0x507f18: sub             x1, x1, #0xf
    //     0x507f1c: movz            x3, #0xe15c
    //     0x507f20: movk            x3, #0x3, lsl #16
    //     0x507f24: stur            x3, [x1, #-1]
    // 0x507f28: dmb             ishst
    // 0x507f2c: StoreField: r1->field_7 = d0
    //     0x507f2c: stur            d0, [x1, #7]
    // 0x507f30: ldur            d0, [fp, #-0x38]
    // 0x507f34: r3 = inline_Allocate_Double()
    //     0x507f34: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x507f38: add             x3, x3, #0x10
    //     0x507f3c: cmp             x4, x3
    //     0x507f40: b.ls            #0x508460
    //     0x507f44: str             x3, [THR, #0x60]  ; THR::top
    //     0x507f48: sub             x3, x3, #0xf
    //     0x507f4c: movz            x4, #0xe15c
    //     0x507f50: movk            x4, #0x3, lsl #16
    //     0x507f54: stur            x4, [x3, #-1]
    // 0x507f58: dmb             ishst
    // 0x507f5c: StoreField: r3->field_7 = d0
    //     0x507f5c: stur            d0, [x3, #7]
    // 0x507f60: stp             x3, x1, [SP]
    // 0x507f64: mov             x1, x2
    // 0x507f68: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x507f68: add             x4, PP, #8, lsl #12  ; [pp+0x8ba0] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    //     0x507f6c: ldr             x4, [x4, #0xba0]
    // 0x507f70: r0 = _adjustConstraints()
    //     0x507f70: bl              #0x40dd0c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x507f74: mov             x3, x0
    // 0x507f78: stur            x3, [fp, #-0x28]
    // 0x507f7c: mov             x4, x1
    // 0x507f80: ldur            x0, [fp, #-0x10]
    // 0x507f84: stur            x4, [fp, #-0x20]
    // 0x507f88: LoadField: r5 = r0->field_a7
    //     0x507f88: ldur            w5, [x0, #0xa7]
    // 0x507f8c: DecompressPointer r5
    //     0x507f8c: add             x5, x5, HEAP, lsl #32
    // 0x507f90: stur            x5, [fp, #-0x18]
    // 0x507f94: r17 = 299
    //     0x507f94: movz            x17, #0x12b
    // 0x507f98: ldr             w2, [x0, x17]
    // 0x507f9c: DecompressPointer r2
    //     0x507f9c: add             x2, x2, HEAP, lsl #32
    // 0x507fa0: mov             x1, x5
    // 0x507fa4: r0 = setPlaceholderDimensions()
    //     0x507fa4: bl              #0x49c794  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x507fa8: ldur            x16, [fp, #-0x28]
    // 0x507fac: ldur            lr, [fp, #-0x20]
    // 0x507fb0: stp             lr, x16, [SP]
    // 0x507fb4: ldur            x1, [fp, #-0x18]
    // 0x507fb8: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x507fb8: add             x4, PP, #8, lsl #12  ; [pp+0x8ba0] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    //     0x507fbc: ldr             x4, [x4, #0xba0]
    // 0x507fc0: r0 = layout()
    //     0x507fc0: bl              #0x40b99c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x507fc4: ldur            x1, [fp, #-0x18]
    // 0x507fc8: r0 = inlinePlaceholderBoxes()
    //     0x507fc8: bl              #0x5088c0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::inlinePlaceholderBoxes
    // 0x507fcc: cmp             w0, NULL
    // 0x507fd0: b.eq            #0x508484
    // 0x507fd4: ldur            x1, [fp, #-0x10]
    // 0x507fd8: mov             x2, x0
    // 0x507fdc: r0 = positionInlineChildren()
    //     0x507fdc: bl              #0x5086c4  ; [dart:mixin_deduplication] _MixinApplication339&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::positionInlineChildren
    // 0x507fe0: ldur            x1, [fp, #-0x10]
    // 0x507fe4: r0 = _computeCaretPrototype()
    //     0x507fe4: bl              #0x50860c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeCaretPrototype
    // 0x507fe8: ldur            x0, [fp, #-0x10]
    // 0x507fec: LoadField: r1 = r0->field_c3
    //     0x507fec: ldur            w1, [x0, #0xc3]
    // 0x507ff0: DecompressPointer r1
    //     0x507ff0: add             x1, x1, HEAP, lsl #32
    // 0x507ff4: tbnz            w1, #4, #0x508000
    // 0x507ff8: ldur            d0, [fp, #-0x38]
    // 0x507ffc: b               #0x508068
    // 0x508000: ldur            x2, [fp, #-0x18]
    // 0x508004: d0 = 1.000000
    //     0x508004: fmov            d0, #1.00000000
    // 0x508008: LoadField: r1 = r2->field_7
    //     0x508008: ldur            w1, [x2, #7]
    // 0x50800c: DecompressPointer r1
    //     0x50800c: add             x1, x1, HEAP, lsl #32
    // 0x508010: cmp             w1, NULL
    // 0x508014: b.eq            #0x508488
    // 0x508018: LoadField: d1 = r1->field_13
    //     0x508018: ldur            d1, [x1, #0x13]
    // 0x50801c: LoadField: d2 = r0->field_e3
    //     0x50801c: ldur            d2, [x0, #0xe3]
    // 0x508020: fadd            d3, d2, d0
    // 0x508024: fadd            d2, d1, d3
    // 0x508028: r1 = inline_Allocate_Double()
    //     0x508028: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x50802c: add             x1, x1, #0x10
    //     0x508030: cmp             x3, x1
    //     0x508034: b.ls            #0x50848c
    //     0x508038: str             x1, [THR, #0x60]  ; THR::top
    //     0x50803c: sub             x1, x1, #0xf
    //     0x508040: movz            x3, #0xe15c
    //     0x508044: movk            x3, #0x3, lsl #16
    //     0x508048: stur            x3, [x1, #-1]
    // 0x50804c: dmb             ishst
    // 0x508050: StoreField: r1->field_7 = d2
    //     0x508050: stur            d2, [x1, #7]
    // 0x508054: str             x1, [SP]
    // 0x508058: ldur            x1, [fp, #-8]
    // 0x50805c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x50805c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x508060: r0 = constrainWidth()
    //     0x508060: bl              #0x495a9c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x508064: ldur            x0, [fp, #-0x10]
    // 0x508068: stur            d0, [fp, #-0x38]
    // 0x50806c: LoadField: r2 = r0->field_cb
    //     0x50806c: ldur            x2, [x0, #0xcb]
    // 0x508070: stur            x2, [fp, #-0x30]
    // 0x508074: cmp             x2, #1
    // 0x508078: b.ne            #0x50808c
    // 0x50807c: ldur            x1, [fp, #-0x18]
    // 0x508080: r0 = height()
    //     0x508080: bl              #0x4169a8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x508084: mov             v1.16b, v0.16b
    // 0x508088: b               #0x508118
    // 0x50808c: ldur            x1, [fp, #-0x18]
    // 0x508090: r0 = height()
    //     0x508090: bl              #0x4169a8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x508094: ldur            x1, [fp, #-0x18]
    // 0x508098: stur            d0, [fp, #-0x40]
    // 0x50809c: r0 = preferredLineHeight()
    //     0x50809c: bl              #0x414e98  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x5080a0: ldur            x2, [fp, #-0x30]
    // 0x5080a4: r0 = BoxInt64Instr(r2)
    //     0x5080a4: sbfiz           x0, x2, #1, #0x1f
    //     0x5080a8: cmp             x2, x0, asr #1
    //     0x5080ac: b.eq            #0x5080b8
    //     0x5080b0: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x5080b4: stur            x2, [x0, #7]
    // 0x5080b8: r16 = LoadInt32Instr(r0)
    //     0x5080b8: sbfx            x16, x0, #1, #0x1f
    // 0x5080bc: scvtf           d1, w16
    // 0x5080c0: stur            d1, [fp, #-0x50]
    // 0x5080c4: fmul            d2, d0, d1
    // 0x5080c8: ldur            x1, [fp, #-0x18]
    // 0x5080cc: stur            d2, [fp, #-0x48]
    // 0x5080d0: r0 = preferredLineHeight()
    //     0x5080d0: bl              #0x414e98  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x5080d4: mov             v1.16b, v0.16b
    // 0x5080d8: ldur            d0, [fp, #-0x50]
    // 0x5080dc: fmul            d2, d1, d0
    // 0x5080e0: ldur            d1, [fp, #-0x40]
    // 0x5080e4: ldur            d0, [fp, #-0x48]
    // 0x5080e8: fcmp            d0, d1
    // 0x5080ec: b.gt            #0x508114
    // 0x5080f0: fcmp            d1, d2
    // 0x5080f4: b.le            #0x508100
    // 0x5080f8: mov             v0.16b, v2.16b
    // 0x5080fc: b               #0x508114
    // 0x508100: fcmp            d1, d1
    // 0x508104: b.vc            #0x508110
    // 0x508108: mov             v0.16b, v2.16b
    // 0x50810c: b               #0x508114
    // 0x508110: mov             v0.16b, v1.16b
    // 0x508114: mov             v1.16b, v0.16b
    // 0x508118: ldur            x0, [fp, #-0x10]
    // 0x50811c: ldur            x2, [fp, #-0x18]
    // 0x508120: ldur            d0, [fp, #-0x38]
    // 0x508124: r1 = inline_Allocate_Double()
    //     0x508124: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x508128: add             x1, x1, #0x10
    //     0x50812c: cmp             x3, x1
    //     0x508130: b.ls            #0x5084a8
    //     0x508134: str             x1, [THR, #0x60]  ; THR::top
    //     0x508138: sub             x1, x1, #0xf
    //     0x50813c: movz            x3, #0xe15c
    //     0x508140: movk            x3, #0x3, lsl #16
    //     0x508144: stur            x3, [x1, #-1]
    // 0x508148: dmb             ishst
    // 0x50814c: StoreField: r1->field_7 = d1
    //     0x50814c: stur            d1, [x1, #7]
    // 0x508150: str             x1, [SP]
    // 0x508154: ldur            x1, [fp, #-8]
    // 0x508158: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x508158: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x50815c: r0 = constrainHeight()
    //     0x50815c: bl              #0x495a28  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x508160: stur            d0, [fp, #-0x40]
    // 0x508164: r0 = Size()
    //     0x508164: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x508168: ldur            d0, [fp, #-0x38]
    // 0x50816c: StoreField: r0->field_7 = d0
    //     0x50816c: stur            d0, [x0, #7]
    // 0x508170: ldur            d0, [fp, #-0x40]
    // 0x508174: StoreField: r0->field_f = d0
    //     0x508174: stur            d0, [x0, #0xf]
    // 0x508178: ldur            x2, [fp, #-0x10]
    // 0x50817c: StoreField: r2->field_4b = r0
    //     0x50817c: stur            w0, [x2, #0x4b]
    //     0x508180: ldurb           w16, [x2, #-1]
    //     0x508184: ldurb           w17, [x0, #-1]
    //     0x508188: and             x16, x17, x16, lsr #2
    //     0x50818c: tst             x16, HEAP, lsr #32
    //     0x508190: b.eq            #0x508198
    //     0x508194: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x508198: ldur            x1, [fp, #-0x18]
    // 0x50819c: LoadField: r0 = r1->field_7
    //     0x50819c: ldur            w0, [x1, #7]
    // 0x5081a0: DecompressPointer r0
    //     0x5081a0: add             x0, x0, HEAP, lsl #32
    // 0x5081a4: cmp             w0, NULL
    // 0x5081a8: b.eq            #0x5084c4
    // 0x5081ac: LoadField: d0 = r0->field_13
    //     0x5081ac: ldur            d0, [x0, #0x13]
    // 0x5081b0: LoadField: d1 = r2->field_e3
    //     0x5081b0: ldur            d1, [x2, #0xe3]
    // 0x5081b4: d2 = 1.000000
    //     0x5081b4: fmov            d2, #1.00000000
    // 0x5081b8: fadd            d3, d1, d2
    // 0x5081bc: fadd            d1, d0, d3
    // 0x5081c0: stur            d1, [fp, #-0x38]
    // 0x5081c4: r0 = height()
    //     0x5081c4: bl              #0x4169a8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x5081c8: stur            d0, [fp, #-0x40]
    // 0x5081cc: r0 = Size()
    //     0x5081cc: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5081d0: ldur            d0, [fp, #-0x38]
    // 0x5081d4: stur            x0, [fp, #-8]
    // 0x5081d8: StoreField: r0->field_7 = d0
    //     0x5081d8: stur            d0, [x0, #7]
    // 0x5081dc: ldur            d1, [fp, #-0x40]
    // 0x5081e0: StoreField: r0->field_f = d1
    //     0x5081e0: stur            d1, [x0, #0xf]
    // 0x5081e4: r0 = BoxConstraints()
    //     0x5081e4: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5081e8: ldur            d0, [fp, #-0x38]
    // 0x5081ec: stur            x0, [fp, #-0x18]
    // 0x5081f0: StoreField: r0->field_7 = d0
    //     0x5081f0: stur            d0, [x0, #7]
    // 0x5081f4: StoreField: r0->field_f = d0
    //     0x5081f4: stur            d0, [x0, #0xf]
    // 0x5081f8: ldur            d0, [fp, #-0x40]
    // 0x5081fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x5081fc: stur            d0, [x0, #0x17]
    // 0x508200: StoreField: r0->field_1f = d0
    //     0x508200: stur            d0, [x0, #0x1f]
    // 0x508204: ldur            x3, [fp, #-0x10]
    // 0x508208: LoadField: r1 = r3->field_63
    //     0x508208: ldur            w1, [x3, #0x63]
    // 0x50820c: DecompressPointer r1
    //     0x50820c: add             x1, x1, HEAP, lsl #32
    // 0x508210: cmp             w1, NULL
    // 0x508214: b.ne            #0x508220
    // 0x508218: mov             x0, x3
    // 0x50821c: b               #0x508230
    // 0x508220: mov             x2, x0
    // 0x508224: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x508224: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x508228: r0 = layout()
    //     0x508228: bl              #0x7dace0  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x50822c: ldur            x0, [fp, #-0x10]
    // 0x508230: LoadField: r1 = r0->field_67
    //     0x508230: ldur            w1, [x0, #0x67]
    // 0x508234: DecompressPointer r1
    //     0x508234: add             x1, x1, HEAP, lsl #32
    // 0x508238: cmp             w1, NULL
    // 0x50823c: b.eq            #0x508250
    // 0x508240: ldur            x2, [fp, #-0x18]
    // 0x508244: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x508244: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x508248: r0 = layout()
    //     0x508248: bl              #0x7dace0  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x50824c: ldur            x0, [fp, #-0x10]
    // 0x508250: mov             x1, x0
    // 0x508254: ldur            x2, [fp, #-8]
    // 0x508258: r0 = _getMaxScrollExtent()
    //     0x508258: bl              #0x508564  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_getMaxScrollExtent
    // 0x50825c: r0 = inline_Allocate_Double()
    //     0x50825c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x508260: add             x0, x0, #0x10
    //     0x508264: cmp             x1, x0
    //     0x508268: b.ls            #0x5084c8
    //     0x50826c: str             x0, [THR, #0x60]  ; THR::top
    //     0x508270: sub             x0, x0, #0xf
    //     0x508274: movz            x1, #0xe15c
    //     0x508278: movk            x1, #0x3, lsl #16
    //     0x50827c: stur            x1, [x0, #-1]
    // 0x508280: dmb             ishst
    // 0x508284: StoreField: r0->field_7 = d0
    //     0x508284: stur            d0, [x0, #7]
    // 0x508288: ldur            x2, [fp, #-0x10]
    // 0x50828c: r17 = 267
    //     0x50828c: movz            x17, #0x10b
    // 0x508290: str             w0, [x2, x17]
    // 0x508294: WriteBarrierInstr(obj = r2, val = r0)
    //     0x508294: ldurb           w16, [x2, #-1]
    //     0x508298: ldurb           w17, [x0, #-1]
    //     0x50829c: and             x16, x17, x16, lsr #2
    //     0x5082a0: tst             x16, HEAP, lsr #32
    //     0x5082a4: b.eq            #0x5082ac
    //     0x5082a8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5082ac: LoadField: r0 = r2->field_df
    //     0x5082ac: ldur            w0, [x2, #0xdf]
    // 0x5082b0: DecompressPointer r0
    //     0x5082b0: add             x0, x0, HEAP, lsl #32
    // 0x5082b4: mov             x1, x2
    // 0x5082b8: stur            x0, [fp, #-8]
    // 0x5082bc: r0 = _viewportExtent()
    //     0x5082bc: bl              #0x5084f8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_viewportExtent
    // 0x5082c0: ldur            x1, [fp, #-8]
    // 0x5082c4: r0 = LoadClassIdInstr(r1)
    //     0x5082c4: ldur            x0, [x1, #-1]
    //     0x5082c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5082cc: cmp             x0, #0xa03
    // 0x5082d0: b.eq            #0x5082dc
    // 0x5082d4: cmp             x0, #0xa05
    // 0x5082d8: b.ne            #0x508364
    // 0x5082dc: LoadField: r0 = r1->field_43
    //     0x5082dc: ldur            w0, [x1, #0x43]
    // 0x5082e0: DecompressPointer r0
    //     0x5082e0: add             x0, x0, HEAP, lsl #32
    // 0x5082e4: r2 = inline_Allocate_Double()
    //     0x5082e4: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x5082e8: add             x2, x2, #0x10
    //     0x5082ec: cmp             x3, x2
    //     0x5082f0: b.ls            #0x5084d8
    //     0x5082f4: str             x2, [THR, #0x60]  ; THR::top
    //     0x5082f8: sub             x2, x2, #0xf
    //     0x5082fc: movz            x3, #0xe15c
    //     0x508300: movk            x3, #0x3, lsl #16
    //     0x508304: stur            x3, [x2, #-1]
    // 0x508308: dmb             ishst
    // 0x50830c: StoreField: r2->field_7 = d0
    //     0x50830c: stur            d0, [x2, #7]
    // 0x508310: stur            x2, [fp, #-0x18]
    // 0x508314: r3 = LoadClassIdInstr(r0)
    //     0x508314: ldur            x3, [x0, #-1]
    //     0x508318: ubfx            x3, x3, #0xc, #0x14
    // 0x50831c: stp             x2, x0, [SP]
    // 0x508320: mov             x0, x3
    // 0x508324: mov             lr, x0
    // 0x508328: ldr             lr, [x21, lr, lsl #3]
    // 0x50832c: blr             lr
    // 0x508330: tbz             w0, #4, #0x508378
    // 0x508334: ldur            x1, [fp, #-8]
    // 0x508338: r2 = true
    //     0x508338: add             x2, NULL, #0x20  ; true
    // 0x50833c: ldur            x0, [fp, #-0x18]
    // 0x508340: StoreField: r1->field_43 = r0
    //     0x508340: stur            w0, [x1, #0x43]
    //     0x508344: ldurb           w16, [x1, #-1]
    //     0x508348: ldurb           w17, [x0, #-1]
    //     0x50834c: and             x16, x17, x16, lsr #2
    //     0x508350: tst             x16, HEAP, lsr #32
    //     0x508354: b.eq            #0x50835c
    //     0x508358: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x50835c: StoreField: r1->field_4b = r2
    //     0x50835c: stur            w2, [x1, #0x4b]
    // 0x508360: b               #0x508378
    // 0x508364: r0 = LoadClassIdInstr(r1)
    //     0x508364: ldur            x0, [x1, #-1]
    //     0x508368: ubfx            x0, x0, #0xc, #0x14
    // 0x50836c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x50836c: sub             lr, x0, #0xff7
    //     0x508370: ldr             lr, [x21, lr, lsl #3]
    //     0x508374: blr             lr
    // 0x508378: ldur            x0, [fp, #-0x10]
    // 0x50837c: LoadField: r1 = r0->field_df
    //     0x50837c: ldur            w1, [x0, #0xdf]
    // 0x508380: DecompressPointer r1
    //     0x508380: add             x1, x1, HEAP, lsl #32
    // 0x508384: r17 = 267
    //     0x508384: movz            x17, #0x10b
    // 0x508388: ldr             w2, [x0, x17]
    // 0x50838c: DecompressPointer r2
    //     0x50838c: add             x2, x2, HEAP, lsl #32
    // 0x508390: r0 = LoadClassIdInstr(r1)
    //     0x508390: ldur            x0, [x1, #-1]
    //     0x508394: ubfx            x0, x0, #0xc, #0x14
    // 0x508398: cmp             x0, #0xa04
    // 0x50839c: b.ne            #0x5083e4
    // 0x5083a0: d1 = 0.000000
    //     0x5083a0: eor             v1.16b, v1.16b, v1.16b
    // 0x5083a4: d0 = 2.000000
    //     0x5083a4: fmov            d0, #2.00000000
    // 0x5083a8: LoadField: r0 = r1->field_43
    //     0x5083a8: ldur            w0, [x1, #0x43]
    // 0x5083ac: DecompressPointer r0
    //     0x5083ac: add             x0, x0, HEAP, lsl #32
    // 0x5083b0: cmp             w0, NULL
    // 0x5083b4: b.eq            #0x5084f4
    // 0x5083b8: LoadField: d2 = r0->field_7
    //     0x5083b8: ldur            d2, [x0, #7]
    // 0x5083bc: fmul            d3, d2, d1
    // 0x5083c0: fdiv            d2, d3, d0
    // 0x5083c4: fmax            v0.2d, v1.2d, v2.2d
    // 0x5083c8: fadd            d2, d0, d1
    // 0x5083cc: LoadField: d1 = r2->field_7
    //     0x5083cc: ldur            d1, [x2, #7]
    // 0x5083d0: fsub            d3, d1, d0
    // 0x5083d4: fmax            v1.2d, v2.2d, v3.2d
    // 0x5083d8: mov             v0.16b, v2.16b
    // 0x5083dc: r0 = applyContentDimensions()
    //     0x5083dc: bl              #0x868b44  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x5083e0: b               #0x50840c
    // 0x5083e4: d1 = 0.000000
    //     0x5083e4: eor             v1.16b, v1.16b, v1.16b
    // 0x5083e8: LoadField: d0 = r2->field_7
    //     0x5083e8: ldur            d0, [x2, #7]
    // 0x5083ec: r0 = LoadClassIdInstr(r1)
    //     0x5083ec: ldur            x0, [x1, #-1]
    //     0x5083f0: ubfx            x0, x0, #0xc, #0x14
    // 0x5083f4: mov             v31.16b, v0.16b
    // 0x5083f8: mov             v0.16b, v1.16b
    // 0x5083fc: mov             v1.16b, v31.16b
    // 0x508400: r0 = GDT[cid_x0 + -0xffa]()
    //     0x508400: sub             lr, x0, #0xffa
    //     0x508404: ldr             lr, [x21, lr, lsl #3]
    //     0x508408: blr             lr
    // 0x50840c: r0 = Null
    //     0x50840c: mov             x0, NULL
    // 0x508410: LeaveFrame
    //     0x508410: mov             SP, fp
    //     0x508414: ldp             fp, lr, [SP], #0x10
    // 0x508418: ret
    //     0x508418: ret             
    // 0x50841c: r0 = StateError()
    //     0x50841c: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x508420: mov             x1, x0
    // 0x508424: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x508424: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x508428: ldr             x0, [x0, #0xc10]
    // 0x50842c: StoreField: r1->field_b = r0
    //     0x50842c: stur            w0, [x1, #0xb]
    // 0x508430: mov             x0, x1
    // 0x508434: r0 = Throw()
    //     0x508434: bl              #0x933dc8  ; ThrowStub
    // 0x508438: brk             #0
    // 0x50843c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50843c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x508440: b               #0x507e70
    // 0x508444: SaveReg d0
    //     0x508444: str             q0, [SP, #-0x10]!
    // 0x508448: stp             x0, x2, [SP, #-0x10]!
    // 0x50844c: r0 = AllocateDouble()
    //     0x50844c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x508450: mov             x1, x0
    // 0x508454: ldp             x0, x2, [SP], #0x10
    // 0x508458: RestoreReg d0
    //     0x508458: ldr             q0, [SP], #0x10
    // 0x50845c: b               #0x507f2c
    // 0x508460: SaveReg d0
    //     0x508460: str             q0, [SP, #-0x10]!
    // 0x508464: stp             x1, x2, [SP, #-0x10]!
    // 0x508468: SaveReg r0
    //     0x508468: str             x0, [SP, #-8]!
    // 0x50846c: r0 = AllocateDouble()
    //     0x50846c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x508470: mov             x3, x0
    // 0x508474: RestoreReg r0
    //     0x508474: ldr             x0, [SP], #8
    // 0x508478: ldp             x1, x2, [SP], #0x10
    // 0x50847c: RestoreReg d0
    //     0x50847c: ldr             q0, [SP], #0x10
    // 0x508480: b               #0x507f5c
    // 0x508484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x508484: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x508488: r0 = NullCastErrorSharedWithFPURegs()
    //     0x508488: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x50848c: stp             q0, q2, [SP, #-0x20]!
    // 0x508490: stp             x0, x2, [SP, #-0x10]!
    // 0x508494: r0 = AllocateDouble()
    //     0x508494: bl              #0x935b14  ; AllocateDoubleStub
    // 0x508498: mov             x1, x0
    // 0x50849c: ldp             x0, x2, [SP], #0x10
    // 0x5084a0: ldp             q0, q2, [SP], #0x20
    // 0x5084a4: b               #0x508050
    // 0x5084a8: stp             q0, q1, [SP, #-0x20]!
    // 0x5084ac: stp             x0, x2, [SP, #-0x10]!
    // 0x5084b0: r0 = AllocateDouble()
    //     0x5084b0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5084b4: mov             x1, x0
    // 0x5084b8: ldp             x0, x2, [SP], #0x10
    // 0x5084bc: ldp             q0, q1, [SP], #0x20
    // 0x5084c0: b               #0x50814c
    // 0x5084c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5084c4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5084c8: SaveReg d0
    //     0x5084c8: str             q0, [SP, #-0x10]!
    // 0x5084cc: r0 = AllocateDouble()
    //     0x5084cc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5084d0: RestoreReg d0
    //     0x5084d0: ldr             q0, [SP], #0x10
    // 0x5084d4: b               #0x508284
    // 0x5084d8: SaveReg d0
    //     0x5084d8: str             q0, [SP, #-0x10]!
    // 0x5084dc: stp             x0, x1, [SP, #-0x10]!
    // 0x5084e0: r0 = AllocateDouble()
    //     0x5084e0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5084e4: mov             x2, x0
    // 0x5084e8: ldp             x0, x1, [SP], #0x10
    // 0x5084ec: RestoreReg d0
    //     0x5084ec: ldr             q0, [SP], #0x10
    // 0x5084f0: b               #0x50830c
    // 0x5084f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5084f4: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _viewportExtent(/* No info */) {
    // ** addr: 0x5084f8, size: 0x6c
    // 0x5084f8: EnterFrame
    //     0x5084f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5084fc: mov             fp, SP
    // 0x508500: CheckStackOverflow
    //     0x508500: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x508504: cmp             SP, x16
    //     0x508508: b.ls            #0x50855c
    // 0x50850c: LoadField: r0 = r1->field_cb
    //     0x50850c: ldur            x0, [x1, #0xcb]
    // 0x508510: cmp             x0, #1
    // 0x508514: b.eq            #0x508524
    // 0x508518: r0 = Instance_Axis
    //     0x508518: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x50851c: ldr             x0, [x0, #0x900]
    // 0x508520: b               #0x50852c
    // 0x508524: r0 = Instance_Axis
    //     0x508524: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x508528: ldr             x0, [x0, #0x908]
    // 0x50852c: LoadField: r2 = r0->field_7
    //     0x50852c: ldur            x2, [x0, #7]
    // 0x508530: cmp             x2, #0
    // 0x508534: b.gt            #0x508544
    // 0x508538: r0 = size()
    //     0x508538: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50853c: LoadField: d0 = r0->field_7
    //     0x50853c: ldur            d0, [x0, #7]
    // 0x508540: b               #0x508550
    // 0x508544: r0 = size()
    //     0x508544: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x508548: LoadField: d1 = r0->field_f
    //     0x508548: ldur            d1, [x0, #0xf]
    // 0x50854c: mov             v0.16b, v1.16b
    // 0x508550: LeaveFrame
    //     0x508550: mov             SP, fp
    //     0x508554: ldp             fp, lr, [SP], #0x10
    // 0x508558: ret
    //     0x508558: ret             
    // 0x50855c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50855c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x508560: b               #0x50850c
  }
  _ _getMaxScrollExtent(/* No info */) {
    // ** addr: 0x508564, size: 0xa8
    // 0x508564: EnterFrame
    //     0x508564: stp             fp, lr, [SP, #-0x10]!
    //     0x508568: mov             fp, SP
    // 0x50856c: AllocStack(0x8)
    //     0x50856c: sub             SP, SP, #8
    // 0x508570: CheckStackOverflow
    //     0x508570: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x508574: cmp             SP, x16
    //     0x508578: b.ls            #0x508604
    // 0x50857c: LoadField: r0 = r1->field_cb
    //     0x50857c: ldur            x0, [x1, #0xcb]
    // 0x508580: cmp             x0, #1
    // 0x508584: b.eq            #0x508594
    // 0x508588: r0 = Instance_Axis
    //     0x508588: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x50858c: ldr             x0, [x0, #0x900]
    // 0x508590: b               #0x50859c
    // 0x508594: r0 = Instance_Axis
    //     0x508594: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x508598: ldr             x0, [x0, #0x908]
    // 0x50859c: LoadField: r3 = r0->field_7
    //     0x50859c: ldur            x3, [x0, #7]
    // 0x5085a0: cmp             x3, #0
    // 0x5085a4: b.gt            #0x5085d0
    // 0x5085a8: LoadField: d0 = r2->field_7
    //     0x5085a8: ldur            d0, [x2, #7]
    // 0x5085ac: stur            d0, [fp, #-8]
    // 0x5085b0: r0 = size()
    //     0x5085b0: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5085b4: LoadField: d0 = r0->field_7
    //     0x5085b4: ldur            d0, [x0, #7]
    // 0x5085b8: ldur            d1, [fp, #-8]
    // 0x5085bc: fsub            d2, d1, d0
    // 0x5085c0: d0 = 0.000000
    //     0x5085c0: eor             v0.16b, v0.16b, v0.16b
    // 0x5085c4: fmax            v1.2d, v0.2d, v2.2d
    // 0x5085c8: mov             v0.16b, v1.16b
    // 0x5085cc: b               #0x5085f8
    // 0x5085d0: d0 = 0.000000
    //     0x5085d0: eor             v0.16b, v0.16b, v0.16b
    // 0x5085d4: LoadField: d1 = r2->field_f
    //     0x5085d4: ldur            d1, [x2, #0xf]
    // 0x5085d8: stur            d1, [fp, #-8]
    // 0x5085dc: r0 = size()
    //     0x5085dc: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5085e0: LoadField: d1 = r0->field_f
    //     0x5085e0: ldur            d1, [x0, #0xf]
    // 0x5085e4: ldur            d2, [fp, #-8]
    // 0x5085e8: fsub            d3, d2, d1
    // 0x5085ec: d1 = 0.000000
    //     0x5085ec: eor             v1.16b, v1.16b, v1.16b
    // 0x5085f0: fmax            v2.2d, v1.2d, v3.2d
    // 0x5085f4: mov             v0.16b, v2.16b
    // 0x5085f8: LeaveFrame
    //     0x5085f8: mov             SP, fp
    //     0x5085fc: ldp             fp, lr, [SP], #0x10
    // 0x508600: ret
    //     0x508600: ret             
    // 0x508604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x508604: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x508608: b               #0x50857c
  }
  _ _computeCaretPrototype(/* No info */) {
    // ** addr: 0x50860c, size: 0xb8
    // 0x50860c: EnterFrame
    //     0x50860c: stp             fp, lr, [SP, #-0x10]!
    //     0x508610: mov             fp, SP
    // 0x508614: AllocStack(0x18)
    //     0x508614: sub             SP, SP, #0x18
    // 0x508618: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x508618: mov             x0, x1
    //     0x50861c: stur            x1, [fp, #-8]
    // 0x508620: CheckStackOverflow
    //     0x508620: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x508624: cmp             SP, x16
    //     0x508628: b.ls            #0x5086bc
    // 0x50862c: LoadField: d0 = r0->field_e3
    //     0x50862c: ldur            d0, [x0, #0xe3]
    // 0x508630: stur            d0, [fp, #-0x10]
    // 0x508634: LoadField: r1 = r0->field_a7
    //     0x508634: ldur            w1, [x0, #0xa7]
    // 0x508638: DecompressPointer r1
    //     0x508638: add             x1, x1, HEAP, lsl #32
    // 0x50863c: r0 = preferredLineHeight()
    //     0x50863c: bl              #0x414e98  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x508640: mov             v1.16b, v0.16b
    // 0x508644: d0 = 4.000000
    //     0x508644: fmov            d0, #4.00000000
    // 0x508648: fsub            d2, d1, d0
    // 0x50864c: ldur            d1, [fp, #-0x10]
    // 0x508650: d0 = 0.000000
    //     0x508650: eor             v0.16b, v0.16b, v0.16b
    // 0x508654: fadd            d3, d1, d0
    // 0x508658: stur            d3, [fp, #-0x18]
    // 0x50865c: d0 = 2.000000
    //     0x50865c: fmov            d0, #2.00000000
    // 0x508660: fadd            d1, d2, d0
    // 0x508664: stur            d1, [fp, #-0x10]
    // 0x508668: r0 = Rect()
    //     0x508668: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x50866c: StoreField: r0->field_7 = rZR
    //     0x50866c: stur            xzr, [x0, #7]
    // 0x508670: d0 = 2.000000
    //     0x508670: fmov            d0, #2.00000000
    // 0x508674: StoreField: r0->field_f = d0
    //     0x508674: stur            d0, [x0, #0xf]
    // 0x508678: ldur            d0, [fp, #-0x18]
    // 0x50867c: ArrayStore: r0[0] = d0  ; List_8
    //     0x50867c: stur            d0, [x0, #0x17]
    // 0x508680: ldur            d0, [fp, #-0x10]
    // 0x508684: StoreField: r0->field_1f = d0
    //     0x508684: stur            d0, [x0, #0x1f]
    // 0x508688: ldur            x1, [fp, #-8]
    // 0x50868c: r17 = 303
    //     0x50868c: movz            x17, #0x12f
    // 0x508690: str             w0, [x1, x17]
    // 0x508694: WriteBarrierInstr(obj = r1, val = r0)
    //     0x508694: ldurb           w16, [x1, #-1]
    //     0x508698: ldurb           w17, [x0, #-1]
    //     0x50869c: and             x16, x17, x16, lsr #2
    //     0x5086a0: tst             x16, HEAP, lsr #32
    //     0x5086a4: b.eq            #0x5086ac
    //     0x5086a8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5086ac: r0 = Null
    //     0x5086ac: mov             x0, NULL
    // 0x5086b0: LeaveFrame
    //     0x5086b0: mov             SP, fp
    //     0x5086b4: ldp             fp, lr, [SP], #0x10
    // 0x5086b8: ret
    //     0x5086b8: ret             
    // 0x5086bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5086bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5086c0: b               #0x50862c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x51c9a4, size: 0x168
    // 0x51c9a4: EnterFrame
    //     0x51c9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x51c9a8: mov             fp, SP
    // 0x51c9ac: AllocStack(0x8)
    //     0x51c9ac: sub             SP, SP, #8
    // 0x51c9b0: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x51c9b0: mov             x0, x1
    //     0x51c9b4: stur            x1, [fp, #-8]
    // 0x51c9b8: CheckStackOverflow
    //     0x51c9b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51c9bc: cmp             SP, x16
    //     0x51c9c0: b.ls            #0x51cb04
    // 0x51c9c4: r17 = 339
    //     0x51c9c4: movz            x17, #0x153
    // 0x51c9c8: ldr             w1, [x0, x17]
    // 0x51c9cc: DecompressPointer r1
    //     0x51c9cc: add             x1, x1, HEAP, lsl #32
    // 0x51c9d0: r2 = Null
    //     0x51c9d0: mov             x2, NULL
    // 0x51c9d4: r0 = layer=()
    //     0x51c9d4: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x51c9d8: ldur            x0, [fp, #-8]
    // 0x51c9dc: LoadField: r1 = r0->field_63
    //     0x51c9dc: ldur            w1, [x0, #0x63]
    // 0x51c9e0: DecompressPointer r1
    //     0x51c9e0: add             x1, x1, HEAP, lsl #32
    // 0x51c9e4: cmp             w1, NULL
    // 0x51c9e8: b.eq            #0x51c9f4
    // 0x51c9ec: r0 = dispose()
    //     0x51c9ec: bl              #0x51d770  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x51c9f0: ldur            x0, [fp, #-8]
    // 0x51c9f4: StoreField: r0->field_63 = rNULL
    //     0x51c9f4: stur            NULL, [x0, #0x63]
    // 0x51c9f8: LoadField: r1 = r0->field_67
    //     0x51c9f8: ldur            w1, [x0, #0x67]
    // 0x51c9fc: DecompressPointer r1
    //     0x51c9fc: add             x1, x1, HEAP, lsl #32
    // 0x51ca00: cmp             w1, NULL
    // 0x51ca04: b.eq            #0x51ca10
    // 0x51ca08: r0 = dispose()
    //     0x51ca08: bl              #0x51d770  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x51ca0c: ldur            x0, [fp, #-8]
    // 0x51ca10: StoreField: r0->field_67 = rNULL
    //     0x51ca10: stur            NULL, [x0, #0x67]
    // 0x51ca14: r17 = 343
    //     0x51ca14: movz            x17, #0x157
    // 0x51ca18: ldr             w1, [x0, x17]
    // 0x51ca1c: DecompressPointer r1
    //     0x51ca1c: add             x1, x1, HEAP, lsl #32
    // 0x51ca20: r2 = Null
    //     0x51ca20: mov             x2, NULL
    // 0x51ca24: r0 = layer=()
    //     0x51ca24: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x51ca28: ldur            x0, [fp, #-8]
    // 0x51ca2c: LoadField: r1 = r0->field_7f
    //     0x51ca2c: ldur            w1, [x0, #0x7f]
    // 0x51ca30: DecompressPointer r1
    //     0x51ca30: add             x1, x1, HEAP, lsl #32
    // 0x51ca34: cmp             w1, NULL
    // 0x51ca38: b.eq            #0x51ca44
    // 0x51ca3c: r0 = dispose()
    //     0x51ca3c: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x51ca40: ldur            x0, [fp, #-8]
    // 0x51ca44: LoadField: r1 = r0->field_83
    //     0x51ca44: ldur            w1, [x0, #0x83]
    // 0x51ca48: DecompressPointer r1
    //     0x51ca48: add             x1, x1, HEAP, lsl #32
    // 0x51ca4c: cmp             w1, NULL
    // 0x51ca50: b.eq            #0x51ca5c
    // 0x51ca54: r0 = dispose()
    //     0x51ca54: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x51ca58: ldur            x0, [fp, #-8]
    // 0x51ca5c: LoadField: r1 = r0->field_9f
    //     0x51ca5c: ldur            w1, [x0, #0x9f]
    // 0x51ca60: DecompressPointer r1
    //     0x51ca60: add             x1, x1, HEAP, lsl #32
    // 0x51ca64: r0 = dispose()
    //     0x51ca64: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x51ca68: ldur            x0, [fp, #-8]
    // 0x51ca6c: LoadField: r1 = r0->field_a3
    //     0x51ca6c: ldur            w1, [x0, #0xa3]
    // 0x51ca70: DecompressPointer r1
    //     0x51ca70: add             x1, x1, HEAP, lsl #32
    // 0x51ca74: r0 = dispose()
    //     0x51ca74: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x51ca78: ldur            x0, [fp, #-8]
    // 0x51ca7c: LoadField: r1 = r0->field_7b
    //     0x51ca7c: ldur            w1, [x0, #0x7b]
    // 0x51ca80: DecompressPointer r1
    //     0x51ca80: add             x1, x1, HEAP, lsl #32
    // 0x51ca84: r0 = dispose()
    //     0x51ca84: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x51ca88: ldur            x0, [fp, #-8]
    // 0x51ca8c: LoadField: r1 = r0->field_77
    //     0x51ca8c: ldur            w1, [x0, #0x77]
    // 0x51ca90: DecompressPointer r1
    //     0x51ca90: add             x1, x1, HEAP, lsl #32
    // 0x51ca94: r0 = dispose()
    //     0x51ca94: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x51ca98: ldur            x1, [fp, #-8]
    // 0x51ca9c: LoadField: r0 = r1->field_73
    //     0x51ca9c: ldur            w0, [x1, #0x73]
    // 0x51caa0: DecompressPointer r0
    //     0x51caa0: add             x0, x0, HEAP, lsl #32
    // 0x51caa4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x51caa8: cmp             w0, w16
    // 0x51caac: b.ne            #0x51cabc
    // 0x51cab0: r2 = _caretPainter
    //     0x51cab0: add             x2, PP, #8, lsl #12  ; [pp+0x8b30] Field <RenderEditable._caretPainter@72245603>: late final (offset: 0x74)
    //     0x51cab4: ldr             x2, [x2, #0xb30]
    // 0x51cab8: r0 = InitLateFinalInstanceField()
    //     0x51cab8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x51cabc: mov             x1, x0
    // 0x51cac0: r0 = dispose()
    //     0x51cac0: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x51cac4: ldur            x0, [fp, #-8]
    // 0x51cac8: LoadField: r1 = r0->field_a7
    //     0x51cac8: ldur            w1, [x0, #0xa7]
    // 0x51cacc: DecompressPointer r1
    //     0x51cacc: add             x1, x1, HEAP, lsl #32
    // 0x51cad0: r0 = dispose()
    //     0x51cad0: bl              #0x50f29c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x51cad4: ldur            x0, [fp, #-8]
    // 0x51cad8: LoadField: r1 = r0->field_b3
    //     0x51cad8: ldur            w1, [x0, #0xb3]
    // 0x51cadc: DecompressPointer r1
    //     0x51cadc: add             x1, x1, HEAP, lsl #32
    // 0x51cae0: cmp             w1, NULL
    // 0x51cae4: b.eq            #0x51caec
    // 0x51cae8: r0 = dispose()
    //     0x51cae8: bl              #0x50f29c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x51caec: ldur            x1, [fp, #-8]
    // 0x51caf0: r0 = dispose()
    //     0x51caf0: bl              #0x51d770  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x51caf4: r0 = Null
    //     0x51caf4: mov             x0, NULL
    // 0x51caf8: LeaveFrame
    //     0x51caf8: mov             SP, fp
    //     0x51cafc: ldp             fp, lr, [SP], #0x10
    // 0x51cb00: ret
    //     0x51cb00: ret             
    // 0x51cb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51cb04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51cb08: b               #0x51c9c4
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x51db30, size: 0x78
    // 0x51db30: EnterFrame
    //     0x51db30: stp             fp, lr, [SP, #-0x10]!
    //     0x51db34: mov             fp, SP
    // 0x51db38: AllocStack(0x10)
    //     0x51db38: sub             SP, SP, #0x10
    // 0x51db3c: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */)
    //     0x51db3c: mov             x0, x1
    //     0x51db40: stur            x1, [fp, #-0x10]
    // 0x51db44: CheckStackOverflow
    //     0x51db44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51db48: cmp             SP, x16
    //     0x51db4c: b.ls            #0x51dba0
    // 0x51db50: LoadField: r2 = r0->field_63
    //     0x51db50: ldur            w2, [x0, #0x63]
    // 0x51db54: DecompressPointer r2
    //     0x51db54: add             x2, x2, HEAP, lsl #32
    // 0x51db58: LoadField: r3 = r0->field_67
    //     0x51db58: ldur            w3, [x0, #0x67]
    // 0x51db5c: DecompressPointer r3
    //     0x51db5c: add             x3, x3, HEAP, lsl #32
    // 0x51db60: stur            x3, [fp, #-8]
    // 0x51db64: cmp             w2, NULL
    // 0x51db68: b.eq            #0x51db74
    // 0x51db6c: mov             x1, x0
    // 0x51db70: r0 = redepthChild()
    //     0x51db70: bl              #0x4b8904  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x51db74: ldur            x2, [fp, #-8]
    // 0x51db78: cmp             w2, NULL
    // 0x51db7c: b.eq            #0x51db88
    // 0x51db80: ldur            x1, [fp, #-0x10]
    // 0x51db84: r0 = redepthChild()
    //     0x51db84: bl              #0x4b8904  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x51db88: ldur            x1, [fp, #-0x10]
    // 0x51db8c: r0 = redepthChildren()
    //     0x51db8c: bl              #0x51dba8  ; [dart:mixin_deduplication] _MixinApplication337&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::redepthChildren
    // 0x51db90: r0 = Null
    //     0x51db90: mov             x0, NULL
    // 0x51db94: LeaveFrame
    //     0x51db94: mov             SP, fp
    //     0x51db98: ldp             fp, lr, [SP], #0x10
    // 0x51db9c: ret
    //     0x51db9c: ret             
    // 0x51dba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51dba0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51dba4: b               #0x51db50
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x51fe00, size: 0xc0
    // 0x51fe00: EnterFrame
    //     0x51fe00: stp             fp, lr, [SP, #-0x10]!
    //     0x51fe04: mov             fp, SP
    // 0x51fe08: AllocStack(0x18)
    //     0x51fe08: sub             SP, SP, #0x18
    // 0x51fe0c: SetupParameters(RenderEditable this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x51fe0c: mov             x5, x1
    //     0x51fe10: mov             x4, x2
    //     0x51fe14: stur            x1, [fp, #-8]
    //     0x51fe18: stur            x2, [fp, #-0x10]
    //     0x51fe1c: stur            x3, [fp, #-0x18]
    // 0x51fe20: CheckStackOverflow
    //     0x51fe20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51fe24: cmp             SP, x16
    //     0x51fe28: b.ls            #0x51feb8
    // 0x51fe2c: mov             x0, x4
    // 0x51fe30: r2 = Null
    //     0x51fe30: mov             x2, NULL
    // 0x51fe34: r1 = Null
    //     0x51fe34: mov             x1, NULL
    // 0x51fe38: r4 = 60
    //     0x51fe38: movz            x4, #0x3c
    // 0x51fe3c: branchIfSmi(r0, 0x51fe48)
    //     0x51fe3c: tbz             w0, #0, #0x51fe48
    // 0x51fe40: r4 = LoadClassIdInstr(r0)
    //     0x51fe40: ldur            x4, [x0, #-1]
    //     0x51fe44: ubfx            x4, x4, #0xc, #0x14
    // 0x51fe48: sub             x4, x4, #0xaa0
    // 0x51fe4c: cmp             x4, #0x85
    // 0x51fe50: b.ls            #0x51fe68
    // 0x51fe54: r8 = RenderBox
    //     0x51fe54: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x51fe58: ldr             x8, [x8, #0xe98]
    // 0x51fe5c: r3 = Null
    //     0x51fe5c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d10] Null
    //     0x51fe60: ldr             x3, [x3, #0xd10]
    // 0x51fe64: r0 = RenderBox()
    //     0x51fe64: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x51fe68: ldur            x1, [fp, #-8]
    // 0x51fe6c: LoadField: r0 = r1->field_63
    //     0x51fe6c: ldur            w0, [x1, #0x63]
    // 0x51fe70: DecompressPointer r0
    //     0x51fe70: add             x0, x0, HEAP, lsl #32
    // 0x51fe74: ldur            x2, [fp, #-0x10]
    // 0x51fe78: cmp             w2, w0
    // 0x51fe7c: b.eq            #0x51fe90
    // 0x51fe80: LoadField: r0 = r1->field_67
    //     0x51fe80: ldur            w0, [x1, #0x67]
    // 0x51fe84: DecompressPointer r0
    //     0x51fe84: add             x0, x0, HEAP, lsl #32
    // 0x51fe88: cmp             w2, w0
    // 0x51fe8c: b.ne            #0x51fea0
    // 0x51fe90: r0 = Null
    //     0x51fe90: mov             x0, NULL
    // 0x51fe94: LeaveFrame
    //     0x51fe94: mov             SP, fp
    //     0x51fe98: ldp             fp, lr, [SP], #0x10
    // 0x51fe9c: ret
    //     0x51fe9c: ret             
    // 0x51fea0: ldur            x3, [fp, #-0x18]
    // 0x51fea4: r0 = defaultApplyPaintTransform()
    //     0x51fea4: bl              #0x51fec0  ; [dart:mixin_deduplication] _MixinApplication339&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::defaultApplyPaintTransform
    // 0x51fea8: r0 = Null
    //     0x51fea8: mov             x0, NULL
    // 0x51feac: LeaveFrame
    //     0x51feac: mov             SP, fp
    //     0x51feb0: ldp             fp, lr, [SP], #0x10
    // 0x51feb4: ret
    //     0x51feb4: ret             
    // 0x51feb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51feb8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51febc: b               #0x51fe2c
  }
  _ markNeedsPaint(/* No info */) {
    // ** addr: 0x520ae0, size: 0x70
    // 0x520ae0: EnterFrame
    //     0x520ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x520ae4: mov             fp, SP
    // 0x520ae8: AllocStack(0x8)
    //     0x520ae8: sub             SP, SP, #8
    // 0x520aec: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x520aec: mov             x0, x1
    //     0x520af0: stur            x1, [fp, #-8]
    // 0x520af4: CheckStackOverflow
    //     0x520af4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x520af8: cmp             SP, x16
    //     0x520afc: b.ls            #0x520b48
    // 0x520b00: mov             x1, x0
    // 0x520b04: r0 = markNeedsPaint()
    //     0x520b04: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x520b08: ldur            x0, [fp, #-8]
    // 0x520b0c: LoadField: r1 = r0->field_63
    //     0x520b0c: ldur            w1, [x0, #0x63]
    // 0x520b10: DecompressPointer r1
    //     0x520b10: add             x1, x1, HEAP, lsl #32
    // 0x520b14: cmp             w1, NULL
    // 0x520b18: b.eq            #0x520b24
    // 0x520b1c: r0 = markNeedsPaint()
    //     0x520b1c: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x520b20: ldur            x0, [fp, #-8]
    // 0x520b24: LoadField: r1 = r0->field_67
    //     0x520b24: ldur            w1, [x0, #0x67]
    // 0x520b28: DecompressPointer r1
    //     0x520b28: add             x1, x1, HEAP, lsl #32
    // 0x520b2c: cmp             w1, NULL
    // 0x520b30: b.eq            #0x520b38
    // 0x520b34: r0 = markNeedsPaint()
    //     0x520b34: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x520b38: r0 = Null
    //     0x520b38: mov             x0, NULL
    // 0x520b3c: LeaveFrame
    //     0x520b3c: mov             SP, fp
    //     0x520b40: ldp             fp, lr, [SP], #0x10
    // 0x520b44: ret
    //     0x520b44: ret             
    // 0x520b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520b48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520b4c: b               #0x520b00
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x529624, size: 0x9c
    // 0x529624: EnterFrame
    //     0x529624: stp             fp, lr, [SP, #-0x10]!
    //     0x529628: mov             fp, SP
    // 0x52962c: AllocStack(0x8)
    //     0x52962c: sub             SP, SP, #8
    // 0x529630: SetupParameters(RenderEditable this /* r1 => r5 */, dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r0 */)
    //     0x529630: mov             x0, x3
    //     0x529634: mov             x5, x1
    //     0x529638: mov             x4, x2
    //     0x52963c: stur            x2, [fp, #-8]
    // 0x529640: r2 = Null
    //     0x529640: mov             x2, NULL
    // 0x529644: r1 = Null
    //     0x529644: mov             x1, NULL
    // 0x529648: r4 = 60
    //     0x529648: movz            x4, #0x3c
    // 0x52964c: branchIfSmi(r0, 0x529658)
    //     0x52964c: tbz             w0, #0, #0x529658
    // 0x529650: r4 = LoadClassIdInstr(r0)
    //     0x529650: ldur            x4, [x0, #-1]
    //     0x529654: ubfx            x4, x4, #0xc, #0x14
    // 0x529658: cmp             x4, #0x70d
    // 0x52965c: b.eq            #0x529674
    // 0x529660: r8 = BoxHitTestEntry
    //     0x529660: add             x8, PP, #0x11, lsl #12  ; [pp+0x11e58] Type: BoxHitTestEntry
    //     0x529664: ldr             x8, [x8, #0xe58]
    // 0x529668: r3 = Null
    //     0x529668: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d70] Null
    //     0x52966c: ldr             x3, [x3, #0xd70]
    // 0x529670: r0 = DefaultTypeTest()
    //     0x529670: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x529674: ldur            x0, [fp, #-8]
    // 0x529678: r2 = Null
    //     0x529678: mov             x2, NULL
    // 0x52967c: r1 = Null
    //     0x52967c: mov             x1, NULL
    // 0x529680: cmp             w0, NULL
    // 0x529684: b.eq            #0x5296a4
    // 0x529688: branchIfSmi(r0, 0x5296a4)
    //     0x529688: tbz             w0, #0, #0x5296a4
    // 0x52968c: r3 = LoadClassIdInstr(r0)
    //     0x52968c: ldur            x3, [x0, #-1]
    //     0x529690: ubfx            x3, x3, #0xc, #0x14
    // 0x529694: cmp             x3, #0x952
    // 0x529698: b.eq            #0x5296ac
    // 0x52969c: cmp             x3, #0xc34
    // 0x5296a0: b.eq            #0x5296ac
    // 0x5296a4: r0 = false
    //     0x5296a4: add             x0, NULL, #0x30  ; false
    // 0x5296a8: b               #0x5296b0
    // 0x5296ac: r0 = true
    //     0x5296ac: add             x0, NULL, #0x20  ; true
    // 0x5296b0: r0 = Null
    //     0x5296b0: mov             x0, NULL
    // 0x5296b4: LeaveFrame
    //     0x5296b4: mov             SP, fp
    //     0x5296b8: ldp             fp, lr, [SP], #0x10
    // 0x5296bc: ret
    //     0x5296bc: ret             
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x536304, size: 0x1cc
    // 0x536304: EnterFrame
    //     0x536304: stp             fp, lr, [SP, #-0x10]!
    //     0x536308: mov             fp, SP
    // 0x53630c: AllocStack(0x40)
    //     0x53630c: sub             SP, SP, #0x40
    // 0x536310: SetupParameters(RenderEditable this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x536310: mov             x5, x1
    //     0x536314: mov             x4, x2
    //     0x536318: stur            x1, [fp, #-8]
    //     0x53631c: stur            x2, [fp, #-0x10]
    //     0x536320: stur            x3, [fp, #-0x18]
    // 0x536324: CheckStackOverflow
    //     0x536324: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x536328: cmp             SP, x16
    //     0x53632c: b.ls            #0x53648c
    // 0x536330: mov             x0, x4
    // 0x536334: r2 = Null
    //     0x536334: mov             x2, NULL
    // 0x536338: r1 = Null
    //     0x536338: mov             x1, NULL
    // 0x53633c: r4 = 60
    //     0x53633c: movz            x4, #0x3c
    // 0x536340: branchIfSmi(r0, 0x53634c)
    //     0x536340: tbz             w0, #0, #0x53634c
    // 0x536344: r4 = LoadClassIdInstr(r0)
    //     0x536344: ldur            x4, [x0, #-1]
    //     0x536348: ubfx            x4, x4, #0xc, #0x14
    // 0x53634c: sub             x4, x4, #0x603
    // 0x536350: cmp             x4, #1
    // 0x536354: b.ls            #0x53636c
    // 0x536358: r8 = BoxConstraints
    //     0x536358: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x53635c: ldr             x8, [x8, #0xb88]
    // 0x536360: r3 = Null
    //     0x536360: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d60] Null
    //     0x536364: ldr             x3, [x3, #0xd60]
    // 0x536368: r0 = BoxConstraints()
    //     0x536368: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x53636c: ldur            x0, [fp, #-0x10]
    // 0x536370: LoadField: d0 = r0->field_7
    //     0x536370: ldur            d0, [x0, #7]
    // 0x536374: LoadField: d1 = r0->field_f
    //     0x536374: ldur            d1, [x0, #0xf]
    // 0x536378: stur            d1, [fp, #-0x30]
    // 0x53637c: r0 = inline_Allocate_Double()
    //     0x53637c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x536380: add             x0, x0, #0x10
    //     0x536384: cmp             x1, x0
    //     0x536388: b.ls            #0x536494
    //     0x53638c: str             x0, [THR, #0x60]  ; THR::top
    //     0x536390: sub             x0, x0, #0xf
    //     0x536394: movz            x1, #0xe15c
    //     0x536398: movk            x1, #0x3, lsl #16
    //     0x53639c: stur            x1, [x0, #-1]
    // 0x5363a0: dmb             ishst
    // 0x5363a4: StoreField: r0->field_7 = d0
    //     0x5363a4: stur            d0, [x0, #7]
    // 0x5363a8: r1 = inline_Allocate_Double()
    //     0x5363a8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x5363ac: add             x1, x1, #0x10
    //     0x5363b0: cmp             x2, x1
    //     0x5363b4: b.ls            #0x5364a4
    //     0x5363b8: str             x1, [THR, #0x60]  ; THR::top
    //     0x5363bc: sub             x1, x1, #0xf
    //     0x5363c0: movz            x2, #0xe15c
    //     0x5363c4: movk            x2, #0x3, lsl #16
    //     0x5363c8: stur            x2, [x1, #-1]
    // 0x5363cc: dmb             ishst
    // 0x5363d0: StoreField: r1->field_7 = d1
    //     0x5363d0: stur            d1, [x1, #7]
    // 0x5363d4: stp             x1, x0, [SP]
    // 0x5363d8: ldur            x1, [fp, #-8]
    // 0x5363dc: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x5363dc: add             x4, PP, #8, lsl #12  ; [pp+0x8ba0] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    //     0x5363e0: ldr             x4, [x4, #0xba0]
    // 0x5363e4: r0 = _adjustConstraints()
    //     0x5363e4: bl              #0x40dd0c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x5363e8: mov             x2, x0
    // 0x5363ec: stur            x2, [fp, #-0x20]
    // 0x5363f0: mov             x3, x1
    // 0x5363f4: ldur            x1, [fp, #-8]
    // 0x5363f8: stur            x3, [fp, #-0x10]
    // 0x5363fc: r0 = _textIntrinsics()
    //     0x5363fc: bl              #0x49cc60  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x536400: ldur            x1, [fp, #-8]
    // 0x536404: ldur            d0, [fp, #-0x30]
    // 0x536408: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x536408: add             x2, PP, #0x14, lsl #12  ; [pp+0x14a48] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x1ba8be25fc8)
    //     0x53640c: ldr             x2, [x2, #0xa48]
    // 0x536410: stur            x0, [fp, #-0x28]
    // 0x536414: r0 = layoutInlineChildren()
    //     0x536414: bl              #0x49c9d4  ; [dart:mixin_deduplication] _MixinApplication339&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x536418: ldur            x1, [fp, #-0x28]
    // 0x53641c: mov             x2, x0
    // 0x536420: r0 = setPlaceholderDimensions()
    //     0x536420: bl              #0x49c794  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x536424: ldur            x16, [fp, #-0x20]
    // 0x536428: ldur            lr, [fp, #-0x10]
    // 0x53642c: stp             lr, x16, [SP]
    // 0x536430: ldur            x1, [fp, #-0x28]
    // 0x536434: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x536434: add             x4, PP, #8, lsl #12  ; [pp+0x8ba0] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    //     0x536438: ldr             x4, [x4, #0xba0]
    // 0x53643c: r0 = layout()
    //     0x53643c: bl              #0x40b99c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x536440: ldur            x1, [fp, #-8]
    // 0x536444: r0 = _textIntrinsics()
    //     0x536444: bl              #0x49cc60  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x536448: mov             x1, x0
    // 0x53644c: ldur            x2, [fp, #-0x18]
    // 0x536450: r0 = computeDistanceToActualBaseline()
    //     0x536450: bl              #0x4b6210  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeDistanceToActualBaseline
    // 0x536454: r0 = inline_Allocate_Double()
    //     0x536454: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x536458: add             x0, x0, #0x10
    //     0x53645c: cmp             x1, x0
    //     0x536460: b.ls            #0x5364c0
    //     0x536464: str             x0, [THR, #0x60]  ; THR::top
    //     0x536468: sub             x0, x0, #0xf
    //     0x53646c: movz            x1, #0xe15c
    //     0x536470: movk            x1, #0x3, lsl #16
    //     0x536474: stur            x1, [x0, #-1]
    // 0x536478: dmb             ishst
    // 0x53647c: StoreField: r0->field_7 = d0
    //     0x53647c: stur            d0, [x0, #7]
    // 0x536480: LeaveFrame
    //     0x536480: mov             SP, fp
    //     0x536484: ldp             fp, lr, [SP], #0x10
    // 0x536488: ret
    //     0x536488: ret             
    // 0x53648c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53648c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536490: b               #0x536330
    // 0x536494: stp             q0, q1, [SP, #-0x20]!
    // 0x536498: r0 = AllocateDouble()
    //     0x536498: bl              #0x935b14  ; AllocateDoubleStub
    // 0x53649c: ldp             q0, q1, [SP], #0x20
    // 0x5364a0: b               #0x5363a4
    // 0x5364a4: SaveReg d1
    //     0x5364a4: str             q1, [SP, #-0x10]!
    // 0x5364a8: SaveReg r0
    //     0x5364a8: str             x0, [SP, #-8]!
    // 0x5364ac: r0 = AllocateDouble()
    //     0x5364ac: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5364b0: mov             x1, x0
    // 0x5364b4: RestoreReg r0
    //     0x5364b4: ldr             x0, [SP], #8
    // 0x5364b8: RestoreReg d1
    //     0x5364b8: ldr             q1, [SP], #0x10
    // 0x5364bc: b               #0x5363d0
    // 0x5364c0: SaveReg d0
    //     0x5364c0: str             q0, [SP, #-0x10]!
    // 0x5364c4: r0 = AllocateDouble()
    //     0x5364c4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5364c8: RestoreReg d0
    //     0x5364c8: ldr             q0, [SP], #0x10
    // 0x5364cc: b               #0x53647c
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x5416e4, size: 0x24
    // 0x5416e4: EnterFrame
    //     0x5416e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5416e8: mov             fp, SP
    // 0x5416ec: ldr             x2, [fp, #0x10]
    // 0x5416f0: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x5416f0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34cc0] AnonymousClosure: (0x541708), in [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicWidth (0x541780)
    //     0x5416f4: ldr             x1, [x1, #0xcc0]
    // 0x5416f8: r0 = AllocateClosure()
    //     0x5416f8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5416fc: LeaveFrame
    //     0x5416fc: mov             SP, fp
    //     0x541700: ldp             fp, lr, [SP], #0x10
    // 0x541704: ret
    //     0x541704: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x541708, size: 0x78
    // 0x541708: EnterFrame
    //     0x541708: stp             fp, lr, [SP, #-0x10]!
    //     0x54170c: mov             fp, SP
    // 0x541710: ldr             x0, [fp, #0x18]
    // 0x541714: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x541714: ldur            w1, [x0, #0x17]
    // 0x541718: DecompressPointer r1
    //     0x541718: add             x1, x1, HEAP, lsl #32
    // 0x54171c: CheckStackOverflow
    //     0x54171c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x541720: cmp             SP, x16
    //     0x541724: b.ls            #0x541768
    // 0x541728: ldr             x2, [fp, #0x10]
    // 0x54172c: r0 = computeMaxIntrinsicWidth()
    //     0x54172c: bl              #0x541780  ; [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicWidth
    // 0x541730: r0 = inline_Allocate_Double()
    //     0x541730: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x541734: add             x0, x0, #0x10
    //     0x541738: cmp             x1, x0
    //     0x54173c: b.ls            #0x541770
    //     0x541740: str             x0, [THR, #0x60]  ; THR::top
    //     0x541744: sub             x0, x0, #0xf
    //     0x541748: movz            x1, #0xe15c
    //     0x54174c: movk            x1, #0x3, lsl #16
    //     0x541750: stur            x1, [x0, #-1]
    // 0x541754: dmb             ishst
    // 0x541758: StoreField: r0->field_7 = d0
    //     0x541758: stur            d0, [x0, #7]
    // 0x54175c: LeaveFrame
    //     0x54175c: mov             SP, fp
    //     0x541760: ldp             fp, lr, [SP], #0x10
    // 0x541764: ret
    //     0x541764: ret             
    // 0x541768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541768: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54176c: b               #0x541728
    // 0x541770: SaveReg d0
    //     0x541770: str             q0, [SP, #-0x10]!
    // 0x541774: r0 = AllocateDouble()
    //     0x541774: bl              #0x935b14  ; AllocateDoubleStub
    // 0x541778: RestoreReg d0
    //     0x541778: ldr             q0, [SP], #0x10
    // 0x54177c: b               #0x541758
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x541780, size: 0xc8
    // 0x541780: EnterFrame
    //     0x541780: stp             fp, lr, [SP, #-0x10]!
    //     0x541784: mov             fp, SP
    // 0x541788: AllocStack(0x30)
    //     0x541788: sub             SP, SP, #0x30
    // 0x54178c: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x54178c: mov             x0, x1
    //     0x541790: stur            x1, [fp, #-8]
    // 0x541794: CheckStackOverflow
    //     0x541794: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x541798: cmp             SP, x16
    //     0x54179c: b.ls            #0x541840
    // 0x5417a0: r1 = Function '<anonymous closure>':.
    //     0x5417a0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34cc8] AnonymousClosure: (0x5418ec), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth (0x541938)
    //     0x5417a4: ldr             x1, [x1, #0xcc8]
    // 0x5417a8: r2 = Null
    //     0x5417a8: mov             x2, NULL
    // 0x5417ac: r0 = AllocateClosure()
    //     0x5417ac: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5417b0: ldur            x1, [fp, #-8]
    // 0x5417b4: mov             x2, x0
    // 0x5417b8: d0 = inf
    //     0x5417b8: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x5417bc: r0 = layoutInlineChildren()
    //     0x5417bc: bl              #0x49c9d4  ; [dart:mixin_deduplication] _MixinApplication339&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x5417c0: ldur            x1, [fp, #-8]
    // 0x5417c4: stur            x0, [fp, #-0x10]
    // 0x5417c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5417c8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5417cc: r0 = _adjustConstraints()
    //     0x5417cc: bl              #0x40dd0c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x5417d0: mov             x2, x0
    // 0x5417d4: stur            x2, [fp, #-0x20]
    // 0x5417d8: mov             x3, x1
    // 0x5417dc: ldur            x1, [fp, #-8]
    // 0x5417e0: stur            x3, [fp, #-0x18]
    // 0x5417e4: r0 = _textIntrinsics()
    //     0x5417e4: bl              #0x49cc60  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x5417e8: mov             x1, x0
    // 0x5417ec: ldur            x2, [fp, #-0x10]
    // 0x5417f0: stur            x0, [fp, #-0x10]
    // 0x5417f4: r0 = setPlaceholderDimensions()
    //     0x5417f4: bl              #0x49c794  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x5417f8: ldur            x16, [fp, #-0x20]
    // 0x5417fc: ldur            lr, [fp, #-0x18]
    // 0x541800: stp             lr, x16, [SP]
    // 0x541804: ldur            x1, [fp, #-0x10]
    // 0x541808: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x541808: add             x4, PP, #8, lsl #12  ; [pp+0x8ba0] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    //     0x54180c: ldr             x4, [x4, #0xba0]
    // 0x541810: r0 = layout()
    //     0x541810: bl              #0x40b99c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x541814: ldur            x1, [fp, #-0x10]
    // 0x541818: r0 = maxIntrinsicWidth()
    //     0x541818: bl              #0x541848  ; [package:flutter/src/painting/text_painter.dart] TextPainter::maxIntrinsicWidth
    // 0x54181c: ldur            x0, [fp, #-8]
    // 0x541820: LoadField: d1 = r0->field_e3
    //     0x541820: ldur            d1, [x0, #0xe3]
    // 0x541824: d2 = 1.000000
    //     0x541824: fmov            d2, #1.00000000
    // 0x541828: fadd            d3, d1, d2
    // 0x54182c: fadd            d1, d0, d3
    // 0x541830: mov             v0.16b, v1.16b
    // 0x541834: LeaveFrame
    //     0x541834: mov             SP, fp
    //     0x541838: ldp             fp, lr, [SP], #0x10
    // 0x54183c: ret
    //     0x54183c: ret             
    // 0x541840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541840: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541844: b               #0x5417a0
  }
  _ setPromptRectRange(/* No info */) {
    // ** addr: 0x552e74, size: 0x3c
    // 0x552e74: EnterFrame
    //     0x552e74: stp             fp, lr, [SP, #-0x10]!
    //     0x552e78: mov             fp, SP
    // 0x552e7c: CheckStackOverflow
    //     0x552e7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x552e80: cmp             SP, x16
    //     0x552e84: b.ls            #0x552ea8
    // 0x552e88: LoadField: r0 = r1->field_7b
    //     0x552e88: ldur            w0, [x1, #0x7b]
    // 0x552e8c: DecompressPointer r0
    //     0x552e8c: add             x0, x0, HEAP, lsl #32
    // 0x552e90: mov             x1, x0
    // 0x552e94: r0 = highlightedRange=()
    //     0x552e94: bl              #0x552eb0  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0x552e98: r0 = Null
    //     0x552e98: mov             x0, NULL
    // 0x552e9c: LeaveFrame
    //     0x552e9c: mov             SP, fp
    //     0x552ea0: ldp             fp, lr, [SP], #0x10
    // 0x552ea4: ret
    //     0x552ea4: ret             
    // 0x552ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552ea8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552eac: b               #0x552e88
  }
  set _ promptRectColor=(/* No info */) {
    // ** addr: 0x552f54, size: 0x3c
    // 0x552f54: EnterFrame
    //     0x552f54: stp             fp, lr, [SP, #-0x10]!
    //     0x552f58: mov             fp, SP
    // 0x552f5c: CheckStackOverflow
    //     0x552f5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x552f60: cmp             SP, x16
    //     0x552f64: b.ls            #0x552f88
    // 0x552f68: LoadField: r0 = r1->field_7b
    //     0x552f68: ldur            w0, [x1, #0x7b]
    // 0x552f6c: DecompressPointer r0
    //     0x552f6c: add             x0, x0, HEAP, lsl #32
    // 0x552f70: mov             x1, x0
    // 0x552f74: r0 = highlightColor=()
    //     0x552f74: bl              #0x552f90  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0x552f78: r0 = Null
    //     0x552f78: mov             x0, NULL
    // 0x552f7c: LeaveFrame
    //     0x552f7c: mov             SP, fp
    //     0x552f80: ldp             fp, lr, [SP], #0x10
    // 0x552f84: ret
    //     0x552f84: ret             
    // 0x552f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552f88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552f8c: b               #0x552f68
  }
  set _ paintCursorAboveText=(/* No info */) {
    // ** addr: 0x553034, size: 0x74
    // 0x553034: EnterFrame
    //     0x553034: stp             fp, lr, [SP, #-0x10]!
    //     0x553038: mov             fp, SP
    // 0x55303c: AllocStack(0x8)
    //     0x55303c: sub             SP, SP, #8
    // 0x553040: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x553040: mov             x0, x1
    //     0x553044: stur            x1, [fp, #-8]
    // 0x553048: CheckStackOverflow
    //     0x553048: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55304c: cmp             SP, x16
    //     0x553050: b.ls            #0x5530a0
    // 0x553054: LoadField: r1 = r0->field_ef
    //     0x553054: ldur            w1, [x0, #0xef]
    // 0x553058: DecompressPointer r1
    //     0x553058: add             x1, x1, HEAP, lsl #32
    // 0x55305c: cmp             w1, w2
    // 0x553060: b.ne            #0x553074
    // 0x553064: r0 = Null
    //     0x553064: mov             x0, NULL
    // 0x553068: LeaveFrame
    //     0x553068: mov             SP, fp
    //     0x55306c: ldp             fp, lr, [SP], #0x10
    // 0x553070: ret
    //     0x553070: ret             
    // 0x553074: StoreField: r0->field_ef = r2
    //     0x553074: stur            w2, [x0, #0xef]
    // 0x553078: StoreField: r0->field_7f = rNULL
    //     0x553078: stur            NULL, [x0, #0x7f]
    // 0x55307c: StoreField: r0->field_83 = rNULL
    //     0x55307c: stur            NULL, [x0, #0x83]
    // 0x553080: mov             x1, x0
    // 0x553084: r0 = _updateForegroundPainter()
    //     0x553084: bl              #0x553588  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updateForegroundPainter
    // 0x553088: ldur            x1, [fp, #-8]
    // 0x55308c: r0 = _updatePainter()
    //     0x55308c: bl              #0x5530a8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updatePainter
    // 0x553090: r0 = Null
    //     0x553090: mov             x0, NULL
    // 0x553094: LeaveFrame
    //     0x553094: mov             SP, fp
    //     0x553098: ldp             fp, lr, [SP], #0x10
    // 0x55309c: ret
    //     0x55309c: ret             
    // 0x5530a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5530a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5530a4: b               #0x553054
  }
  _ _updatePainter(/* No info */) {
    // ** addr: 0x5530a8, size: 0xd4
    // 0x5530a8: EnterFrame
    //     0x5530a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5530ac: mov             fp, SP
    // 0x5530b0: AllocStack(0x18)
    //     0x5530b0: sub             SP, SP, #0x18
    // 0x5530b4: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x5530b4: mov             x0, x1
    //     0x5530b8: stur            x1, [fp, #-8]
    // 0x5530bc: CheckStackOverflow
    //     0x5530bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5530c0: cmp             SP, x16
    //     0x5530c4: b.ls            #0x553174
    // 0x5530c8: mov             x1, x0
    // 0x5530cc: r0 = _builtInPainters()
    //     0x5530cc: bl              #0x553370  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_builtInPainters
    // 0x5530d0: ldur            x1, [fp, #-8]
    // 0x5530d4: stur            x0, [fp, #-0x10]
    // 0x5530d8: LoadField: r2 = r1->field_67
    //     0x5530d8: ldur            w2, [x1, #0x67]
    // 0x5530dc: DecompressPointer r2
    //     0x5530dc: add             x2, x2, HEAP, lsl #32
    // 0x5530e0: cmp             w2, NULL
    // 0x5530e4: b.ne            #0x55314c
    // 0x5530e8: r0 = _RenderEditableCustomPaint()
    //     0x5530e8: bl              #0x553364  ; Allocate_RenderEditableCustomPaintStub -> _RenderEditableCustomPaint (size=0x54)
    // 0x5530ec: mov             x1, x0
    // 0x5530f0: ldur            x0, [fp, #-0x10]
    // 0x5530f4: stur            x1, [fp, #-0x18]
    // 0x5530f8: StoreField: r1->field_4f = r0
    //     0x5530f8: stur            w0, [x1, #0x4f]
    // 0x5530fc: r0 = _LayoutCacheStorage()
    //     0x5530fc: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x553100: mov             x1, x0
    // 0x553104: ldur            x0, [fp, #-0x18]
    // 0x553108: StoreField: r0->field_47 = r1
    //     0x553108: stur            w1, [x0, #0x47]
    // 0x55310c: mov             x1, x0
    // 0x553110: r0 = RenderObject()
    //     0x553110: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x553114: ldur            x1, [fp, #-8]
    // 0x553118: ldur            x2, [fp, #-0x18]
    // 0x55311c: r0 = adoptChild()
    //     0x55311c: bl              #0x4b8814  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x553120: ldur            x0, [fp, #-0x18]
    // 0x553124: ldur            x3, [fp, #-8]
    // 0x553128: StoreField: r3->field_67 = r0
    //     0x553128: stur            w0, [x3, #0x67]
    //     0x55312c: ldurb           w16, [x3, #-1]
    //     0x553130: ldurb           w17, [x0, #-1]
    //     0x553134: and             x16, x17, x16, lsr #2
    //     0x553138: tst             x16, HEAP, lsr #32
    //     0x55313c: b.eq            #0x553144
    //     0x553140: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x553144: mov             x1, x3
    // 0x553148: b               #0x553160
    // 0x55314c: mov             x3, x1
    // 0x553150: mov             x1, x2
    // 0x553154: mov             x2, x0
    // 0x553158: r0 = painter=()
    //     0x553158: bl              #0x55317c  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::painter=
    // 0x55315c: ldur            x1, [fp, #-8]
    // 0x553160: StoreField: r1->field_6f = rNULL
    //     0x553160: stur            NULL, [x1, #0x6f]
    // 0x553164: r0 = Null
    //     0x553164: mov             x0, NULL
    // 0x553168: LeaveFrame
    //     0x553168: mov             SP, fp
    //     0x55316c: ldp             fp, lr, [SP], #0x10
    // 0x553170: ret
    //     0x553170: ret             
    // 0x553174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553174: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553178: b               #0x5530c8
  }
  get _ _builtInPainters(/* No info */) {
    // ** addr: 0x553370, size: 0x7c
    // 0x553370: EnterFrame
    //     0x553370: stp             fp, lr, [SP, #-0x10]!
    //     0x553374: mov             fp, SP
    // 0x553378: AllocStack(0x8)
    //     0x553378: sub             SP, SP, #8
    // 0x55337c: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x55337c: mov             x0, x1
    //     0x553380: stur            x1, [fp, #-8]
    // 0x553384: CheckStackOverflow
    //     0x553384: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x553388: cmp             SP, x16
    //     0x55338c: b.ls            #0x5533e4
    // 0x553390: LoadField: r1 = r0->field_83
    //     0x553390: ldur            w1, [x0, #0x83]
    // 0x553394: DecompressPointer r1
    //     0x553394: add             x1, x1, HEAP, lsl #32
    // 0x553398: cmp             w1, NULL
    // 0x55339c: b.ne            #0x5533d4
    // 0x5533a0: mov             x1, x0
    // 0x5533a4: r0 = _createBuiltInPainters()
    //     0x5533a4: bl              #0x5533ec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_createBuiltInPainters
    // 0x5533a8: mov             x1, x0
    // 0x5533ac: ldur            x2, [fp, #-8]
    // 0x5533b0: StoreField: r2->field_83 = r0
    //     0x5533b0: stur            w0, [x2, #0x83]
    //     0x5533b4: ldurb           w16, [x2, #-1]
    //     0x5533b8: ldurb           w17, [x0, #-1]
    //     0x5533bc: and             x16, x17, x16, lsr #2
    //     0x5533c0: tst             x16, HEAP, lsr #32
    //     0x5533c4: b.eq            #0x5533cc
    //     0x5533c8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5533cc: mov             x0, x1
    // 0x5533d0: b               #0x5533d8
    // 0x5533d4: mov             x0, x1
    // 0x5533d8: LeaveFrame
    //     0x5533d8: mov             SP, fp
    //     0x5533dc: ldp             fp, lr, [SP], #0x10
    // 0x5533e0: ret
    //     0x5533e0: ret             
    // 0x5533e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5533e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5533e8: b               #0x553390
  }
  _ _createBuiltInPainters(/* No info */) {
    // ** addr: 0x5533ec, size: 0x190
    // 0x5533ec: EnterFrame
    //     0x5533ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5533f0: mov             fp, SP
    // 0x5533f4: AllocStack(0x28)
    //     0x5533f4: sub             SP, SP, #0x28
    // 0x5533f8: r0 = 4
    //     0x5533f8: movz            x0, #0x4
    // 0x5533fc: mov             x3, x1
    // 0x553400: stur            x1, [fp, #-0x18]
    // 0x553404: CheckStackOverflow
    //     0x553404: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x553408: cmp             SP, x16
    //     0x55340c: b.ls            #0x553574
    // 0x553410: LoadField: r4 = r3->field_7b
    //     0x553410: ldur            w4, [x3, #0x7b]
    // 0x553414: DecompressPointer r4
    //     0x553414: add             x4, x4, HEAP, lsl #32
    // 0x553418: stur            x4, [fp, #-0x10]
    // 0x55341c: LoadField: r5 = r3->field_77
    //     0x55341c: ldur            w5, [x3, #0x77]
    // 0x553420: DecompressPointer r5
    //     0x553420: add             x5, x5, HEAP, lsl #32
    // 0x553424: mov             x2, x0
    // 0x553428: stur            x5, [fp, #-8]
    // 0x55342c: r1 = Null
    //     0x55342c: mov             x1, NULL
    // 0x553430: r0 = AllocateArray()
    //     0x553430: bl              #0x935bc4  ; AllocateArrayStub
    // 0x553434: mov             x2, x0
    // 0x553438: ldur            x0, [fp, #-0x10]
    // 0x55343c: stur            x2, [fp, #-0x20]
    // 0x553440: StoreField: r2->field_f = r0
    //     0x553440: stur            w0, [x2, #0xf]
    // 0x553444: ldur            x0, [fp, #-8]
    // 0x553448: StoreField: r2->field_13 = r0
    //     0x553448: stur            w0, [x2, #0x13]
    // 0x55344c: r1 = <RenderEditablePainter>
    //     0x55344c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33588] TypeArguments: <RenderEditablePainter>
    //     0x553450: ldr             x1, [x1, #0x588]
    // 0x553454: r0 = AllocateGrowableArray()
    //     0x553454: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x553458: mov             x2, x0
    // 0x55345c: ldur            x0, [fp, #-0x20]
    // 0x553460: stur            x2, [fp, #-8]
    // 0x553464: StoreField: r2->field_f = r0
    //     0x553464: stur            w0, [x2, #0xf]
    // 0x553468: r0 = 4
    //     0x553468: movz            x0, #0x4
    // 0x55346c: StoreField: r2->field_b = r0
    //     0x55346c: stur            w0, [x2, #0xb]
    // 0x553470: ldur            x1, [fp, #-0x18]
    // 0x553474: LoadField: r0 = r1->field_ef
    //     0x553474: ldur            w0, [x1, #0xef]
    // 0x553478: DecompressPointer r0
    //     0x553478: add             x0, x0, HEAP, lsl #32
    // 0x55347c: tbz             w0, #4, #0x553520
    // 0x553480: LoadField: r0 = r1->field_73
    //     0x553480: ldur            w0, [x1, #0x73]
    // 0x553484: DecompressPointer r0
    //     0x553484: add             x0, x0, HEAP, lsl #32
    // 0x553488: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x55348c: cmp             w0, w16
    // 0x553490: b.ne            #0x5534a0
    // 0x553494: r2 = _caretPainter
    //     0x553494: add             x2, PP, #8, lsl #12  ; [pp+0x8b30] Field <RenderEditable._caretPainter@72245603>: late final (offset: 0x74)
    //     0x553498: ldr             x2, [x2, #0xb30]
    // 0x55349c: r0 = InitLateFinalInstanceField()
    //     0x55349c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x5534a0: mov             x2, x0
    // 0x5534a4: ldur            x0, [fp, #-8]
    // 0x5534a8: stur            x2, [fp, #-0x10]
    // 0x5534ac: LoadField: r1 = r0->field_b
    //     0x5534ac: ldur            w1, [x0, #0xb]
    // 0x5534b0: LoadField: r3 = r0->field_f
    //     0x5534b0: ldur            w3, [x0, #0xf]
    // 0x5534b4: DecompressPointer r3
    //     0x5534b4: add             x3, x3, HEAP, lsl #32
    // 0x5534b8: LoadField: r4 = r3->field_b
    //     0x5534b8: ldur            w4, [x3, #0xb]
    // 0x5534bc: r3 = LoadInt32Instr(r1)
    //     0x5534bc: sbfx            x3, x1, #1, #0x1f
    // 0x5534c0: stur            x3, [fp, #-0x28]
    // 0x5534c4: r1 = LoadInt32Instr(r4)
    //     0x5534c4: sbfx            x1, x4, #1, #0x1f
    // 0x5534c8: cmp             x3, x1
    // 0x5534cc: b.ne            #0x5534d8
    // 0x5534d0: mov             x1, x0
    // 0x5534d4: r0 = _growToNextCapacity()
    //     0x5534d4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5534d8: ldur            x2, [fp, #-8]
    // 0x5534dc: ldur            x3, [fp, #-0x28]
    // 0x5534e0: add             x0, x3, #1
    // 0x5534e4: lsl             x1, x0, #1
    // 0x5534e8: StoreField: r2->field_b = r1
    //     0x5534e8: stur            w1, [x2, #0xb]
    // 0x5534ec: LoadField: r1 = r2->field_f
    //     0x5534ec: ldur            w1, [x2, #0xf]
    // 0x5534f0: DecompressPointer r1
    //     0x5534f0: add             x1, x1, HEAP, lsl #32
    // 0x5534f4: ldur            x0, [fp, #-0x10]
    // 0x5534f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5534f8: add             x25, x1, x3, lsl #2
    //     0x5534fc: add             x25, x25, #0xf
    //     0x553500: str             w0, [x25]
    //     0x553504: tbz             w0, #0, #0x553520
    //     0x553508: ldurb           w16, [x1, #-1]
    //     0x55350c: ldurb           w17, [x0, #-1]
    //     0x553510: and             x16, x17, x16, lsr #2
    //     0x553514: tst             x16, HEAP, lsr #32
    //     0x553518: b.eq            #0x553520
    //     0x55351c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x553520: r0 = _CompositeRenderEditablePainter()
    //     0x553520: bl              #0x55357c  ; Allocate_CompositeRenderEditablePainterStub -> _CompositeRenderEditablePainter (size=0x28)
    // 0x553524: mov             x1, x0
    // 0x553528: ldur            x0, [fp, #-8]
    // 0x55352c: stur            x1, [fp, #-0x10]
    // 0x553530: StoreField: r1->field_23 = r0
    //     0x553530: stur            w0, [x1, #0x23]
    // 0x553534: StoreField: r1->field_7 = rZR
    //     0x553534: stur            xzr, [x1, #7]
    // 0x553538: StoreField: r1->field_13 = rZR
    //     0x553538: stur            xzr, [x1, #0x13]
    // 0x55353c: StoreField: r1->field_1b = rZR
    //     0x55353c: stur            xzr, [x1, #0x1b]
    // 0x553540: r0 = LoadStaticField(0x454)
    //     0x553540: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x553544: ldr             x0, [x0, #0x8a8]
    // 0x553548: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x55354c: cmp             w0, w16
    // 0x553550: b.ne            #0x55355c
    // 0x553554: r2 = _emptyListeners
    //     0x553554: ldr             x2, [PP, #0x6628]  ; [pp+0x6628] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x454)
    // 0x553558: r0 = InitLateFinalStaticField()
    //     0x553558: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x55355c: mov             x1, x0
    // 0x553560: ldur            x0, [fp, #-0x10]
    // 0x553564: StoreField: r0->field_f = r1
    //     0x553564: stur            w1, [x0, #0xf]
    // 0x553568: LeaveFrame
    //     0x553568: mov             SP, fp
    //     0x55356c: ldp             fp, lr, [SP], #0x10
    // 0x553570: ret
    //     0x553570: ret             
    // 0x553574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553574: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553578: b               #0x553410
  }
  _ _updateForegroundPainter(/* No info */) {
    // ** addr: 0x553588, size: 0xd4
    // 0x553588: EnterFrame
    //     0x553588: stp             fp, lr, [SP, #-0x10]!
    //     0x55358c: mov             fp, SP
    // 0x553590: AllocStack(0x18)
    //     0x553590: sub             SP, SP, #0x18
    // 0x553594: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x553594: mov             x0, x1
    //     0x553598: stur            x1, [fp, #-8]
    // 0x55359c: CheckStackOverflow
    //     0x55359c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5535a0: cmp             SP, x16
    //     0x5535a4: b.ls            #0x553654
    // 0x5535a8: mov             x1, x0
    // 0x5535ac: r0 = _builtInForegroundPainters()
    //     0x5535ac: bl              #0x55365c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_builtInForegroundPainters
    // 0x5535b0: ldur            x1, [fp, #-8]
    // 0x5535b4: stur            x0, [fp, #-0x10]
    // 0x5535b8: LoadField: r2 = r1->field_63
    //     0x5535b8: ldur            w2, [x1, #0x63]
    // 0x5535bc: DecompressPointer r2
    //     0x5535bc: add             x2, x2, HEAP, lsl #32
    // 0x5535c0: cmp             w2, NULL
    // 0x5535c4: b.ne            #0x55362c
    // 0x5535c8: r0 = _RenderEditableCustomPaint()
    //     0x5535c8: bl              #0x553364  ; Allocate_RenderEditableCustomPaintStub -> _RenderEditableCustomPaint (size=0x54)
    // 0x5535cc: mov             x1, x0
    // 0x5535d0: ldur            x0, [fp, #-0x10]
    // 0x5535d4: stur            x1, [fp, #-0x18]
    // 0x5535d8: StoreField: r1->field_4f = r0
    //     0x5535d8: stur            w0, [x1, #0x4f]
    // 0x5535dc: r0 = _LayoutCacheStorage()
    //     0x5535dc: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x5535e0: mov             x1, x0
    // 0x5535e4: ldur            x0, [fp, #-0x18]
    // 0x5535e8: StoreField: r0->field_47 = r1
    //     0x5535e8: stur            w1, [x0, #0x47]
    // 0x5535ec: mov             x1, x0
    // 0x5535f0: r0 = RenderObject()
    //     0x5535f0: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x5535f4: ldur            x1, [fp, #-8]
    // 0x5535f8: ldur            x2, [fp, #-0x18]
    // 0x5535fc: r0 = adoptChild()
    //     0x5535fc: bl              #0x4b8814  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x553600: ldur            x0, [fp, #-0x18]
    // 0x553604: ldur            x3, [fp, #-8]
    // 0x553608: StoreField: r3->field_63 = r0
    //     0x553608: stur            w0, [x3, #0x63]
    //     0x55360c: ldurb           w16, [x3, #-1]
    //     0x553610: ldurb           w17, [x0, #-1]
    //     0x553614: and             x16, x17, x16, lsr #2
    //     0x553618: tst             x16, HEAP, lsr #32
    //     0x55361c: b.eq            #0x553624
    //     0x553620: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x553624: mov             x1, x3
    // 0x553628: b               #0x553640
    // 0x55362c: mov             x3, x1
    // 0x553630: mov             x1, x2
    // 0x553634: mov             x2, x0
    // 0x553638: r0 = painter=()
    //     0x553638: bl              #0x55317c  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::painter=
    // 0x55363c: ldur            x1, [fp, #-8]
    // 0x553640: StoreField: r1->field_6b = rNULL
    //     0x553640: stur            NULL, [x1, #0x6b]
    // 0x553644: r0 = Null
    //     0x553644: mov             x0, NULL
    // 0x553648: LeaveFrame
    //     0x553648: mov             SP, fp
    //     0x55364c: ldp             fp, lr, [SP], #0x10
    // 0x553650: ret
    //     0x553650: ret             
    // 0x553654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553654: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553658: b               #0x5535a8
  }
  get _ _builtInForegroundPainters(/* No info */) {
    // ** addr: 0x55365c, size: 0x7c
    // 0x55365c: EnterFrame
    //     0x55365c: stp             fp, lr, [SP, #-0x10]!
    //     0x553660: mov             fp, SP
    // 0x553664: AllocStack(0x8)
    //     0x553664: sub             SP, SP, #8
    // 0x553668: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x553668: mov             x0, x1
    //     0x55366c: stur            x1, [fp, #-8]
    // 0x553670: CheckStackOverflow
    //     0x553670: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x553674: cmp             SP, x16
    //     0x553678: b.ls            #0x5536d0
    // 0x55367c: LoadField: r1 = r0->field_7f
    //     0x55367c: ldur            w1, [x0, #0x7f]
    // 0x553680: DecompressPointer r1
    //     0x553680: add             x1, x1, HEAP, lsl #32
    // 0x553684: cmp             w1, NULL
    // 0x553688: b.ne            #0x5536c0
    // 0x55368c: mov             x1, x0
    // 0x553690: r0 = _createBuiltInForegroundPainters()
    //     0x553690: bl              #0x5536d8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_createBuiltInForegroundPainters
    // 0x553694: mov             x1, x0
    // 0x553698: ldur            x2, [fp, #-8]
    // 0x55369c: StoreField: r2->field_7f = r0
    //     0x55369c: stur            w0, [x2, #0x7f]
    //     0x5536a0: ldurb           w16, [x2, #-1]
    //     0x5536a4: ldurb           w17, [x0, #-1]
    //     0x5536a8: and             x16, x17, x16, lsr #2
    //     0x5536ac: tst             x16, HEAP, lsr #32
    //     0x5536b0: b.eq            #0x5536b8
    //     0x5536b4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5536b8: mov             x0, x1
    // 0x5536bc: b               #0x5536c4
    // 0x5536c0: mov             x0, x1
    // 0x5536c4: LeaveFrame
    //     0x5536c4: mov             SP, fp
    //     0x5536c8: ldp             fp, lr, [SP], #0x10
    // 0x5536cc: ret
    //     0x5536cc: ret             
    // 0x5536d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5536d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5536d4: b               #0x55367c
  }
  _ _createBuiltInForegroundPainters(/* No info */) {
    // ** addr: 0x5536d8, size: 0x148
    // 0x5536d8: EnterFrame
    //     0x5536d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5536dc: mov             fp, SP
    // 0x5536e0: AllocStack(0x18)
    //     0x5536e0: sub             SP, SP, #0x18
    // 0x5536e4: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x5536e4: mov             x0, x1
    //     0x5536e8: stur            x1, [fp, #-8]
    // 0x5536ec: CheckStackOverflow
    //     0x5536ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5536f0: cmp             SP, x16
    //     0x5536f4: b.ls            #0x553818
    // 0x5536f8: r1 = <RenderEditablePainter>
    //     0x5536f8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33588] TypeArguments: <RenderEditablePainter>
    //     0x5536fc: ldr             x1, [x1, #0x588]
    // 0x553700: r2 = 0
    //     0x553700: movz            x2, #0
    // 0x553704: r0 = _GrowableList()
    //     0x553704: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x553708: ldur            x1, [fp, #-8]
    // 0x55370c: stur            x0, [fp, #-0x10]
    // 0x553710: LoadField: r2 = r1->field_ef
    //     0x553710: ldur            w2, [x1, #0xef]
    // 0x553714: DecompressPointer r2
    //     0x553714: add             x2, x2, HEAP, lsl #32
    // 0x553718: tbnz            w2, #4, #0x5537c0
    // 0x55371c: LoadField: r0 = r1->field_73
    //     0x55371c: ldur            w0, [x1, #0x73]
    // 0x553720: DecompressPointer r0
    //     0x553720: add             x0, x0, HEAP, lsl #32
    // 0x553724: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x553728: cmp             w0, w16
    // 0x55372c: b.ne            #0x55373c
    // 0x553730: r2 = _caretPainter
    //     0x553730: add             x2, PP, #8, lsl #12  ; [pp+0x8b30] Field <RenderEditable._caretPainter@72245603>: late final (offset: 0x74)
    //     0x553734: ldr             x2, [x2, #0xb30]
    // 0x553738: r0 = InitLateFinalInstanceField()
    //     0x553738: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x55373c: mov             x2, x0
    // 0x553740: ldur            x0, [fp, #-0x10]
    // 0x553744: stur            x2, [fp, #-8]
    // 0x553748: LoadField: r1 = r0->field_b
    //     0x553748: ldur            w1, [x0, #0xb]
    // 0x55374c: LoadField: r3 = r0->field_f
    //     0x55374c: ldur            w3, [x0, #0xf]
    // 0x553750: DecompressPointer r3
    //     0x553750: add             x3, x3, HEAP, lsl #32
    // 0x553754: LoadField: r4 = r3->field_b
    //     0x553754: ldur            w4, [x3, #0xb]
    // 0x553758: r3 = LoadInt32Instr(r1)
    //     0x553758: sbfx            x3, x1, #1, #0x1f
    // 0x55375c: stur            x3, [fp, #-0x18]
    // 0x553760: r1 = LoadInt32Instr(r4)
    //     0x553760: sbfx            x1, x4, #1, #0x1f
    // 0x553764: cmp             x3, x1
    // 0x553768: b.ne            #0x553774
    // 0x55376c: mov             x1, x0
    // 0x553770: r0 = _growToNextCapacity()
    //     0x553770: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x553774: ldur            x2, [fp, #-0x10]
    // 0x553778: ldur            x3, [fp, #-0x18]
    // 0x55377c: add             x0, x3, #1
    // 0x553780: lsl             x1, x0, #1
    // 0x553784: StoreField: r2->field_b = r1
    //     0x553784: stur            w1, [x2, #0xb]
    // 0x553788: LoadField: r1 = r2->field_f
    //     0x553788: ldur            w1, [x2, #0xf]
    // 0x55378c: DecompressPointer r1
    //     0x55378c: add             x1, x1, HEAP, lsl #32
    // 0x553790: ldur            x0, [fp, #-8]
    // 0x553794: ArrayStore: r1[r3] = r0  ; List_4
    //     0x553794: add             x25, x1, x3, lsl #2
    //     0x553798: add             x25, x25, #0xf
    //     0x55379c: str             w0, [x25]
    //     0x5537a0: tbz             w0, #0, #0x5537bc
    //     0x5537a4: ldurb           w16, [x1, #-1]
    //     0x5537a8: ldurb           w17, [x0, #-1]
    //     0x5537ac: and             x16, x17, x16, lsr #2
    //     0x5537b0: tst             x16, HEAP, lsr #32
    //     0x5537b4: b.eq            #0x5537bc
    //     0x5537b8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5537bc: b               #0x5537c4
    // 0x5537c0: mov             x2, x0
    // 0x5537c4: r0 = _CompositeRenderEditablePainter()
    //     0x5537c4: bl              #0x55357c  ; Allocate_CompositeRenderEditablePainterStub -> _CompositeRenderEditablePainter (size=0x28)
    // 0x5537c8: mov             x1, x0
    // 0x5537cc: ldur            x0, [fp, #-0x10]
    // 0x5537d0: stur            x1, [fp, #-8]
    // 0x5537d4: StoreField: r1->field_23 = r0
    //     0x5537d4: stur            w0, [x1, #0x23]
    // 0x5537d8: StoreField: r1->field_7 = rZR
    //     0x5537d8: stur            xzr, [x1, #7]
    // 0x5537dc: StoreField: r1->field_13 = rZR
    //     0x5537dc: stur            xzr, [x1, #0x13]
    // 0x5537e0: StoreField: r1->field_1b = rZR
    //     0x5537e0: stur            xzr, [x1, #0x1b]
    // 0x5537e4: r0 = LoadStaticField(0x454)
    //     0x5537e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5537e8: ldr             x0, [x0, #0x8a8]
    // 0x5537ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5537f0: cmp             w0, w16
    // 0x5537f4: b.ne            #0x553800
    // 0x5537f8: r2 = _emptyListeners
    //     0x5537f8: ldr             x2, [PP, #0x6628]  ; [pp+0x6628] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x454)
    // 0x5537fc: r0 = InitLateFinalStaticField()
    //     0x5537fc: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x553800: mov             x1, x0
    // 0x553804: ldur            x0, [fp, #-8]
    // 0x553808: StoreField: r0->field_f = r1
    //     0x553808: stur            w1, [x0, #0xf]
    // 0x55380c: LeaveFrame
    //     0x55380c: mov             SP, fp
    //     0x553810: ldp             fp, lr, [SP], #0x10
    // 0x553814: ret
    //     0x553814: ret             
    // 0x553818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553818: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55381c: b               #0x5536f8
  }
  set _ selectionWidthStyle=(/* No info */) {
    // ** addr: 0x553820, size: 0x44
    // 0x553820: EnterFrame
    //     0x553820: stp             fp, lr, [SP, #-0x10]!
    //     0x553824: mov             fp, SP
    // 0x553828: CheckStackOverflow
    //     0x553828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55382c: cmp             SP, x16
    //     0x553830: b.ls            #0x55385c
    // 0x553834: LoadField: r0 = r1->field_77
    //     0x553834: ldur            w0, [x1, #0x77]
    // 0x553838: DecompressPointer r0
    //     0x553838: add             x0, x0, HEAP, lsl #32
    // 0x55383c: mov             x1, x0
    // 0x553840: r2 = Instance_BoxWidthStyle
    //     0x553840: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d350] Obj!BoxWidthStyle@a05b21
    //     0x553844: ldr             x2, [x2, #0x350]
    // 0x553848: r0 = selectionWidthStyle=()
    //     0x553848: bl              #0x553864  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::selectionWidthStyle=
    // 0x55384c: r0 = Null
    //     0x55384c: mov             x0, NULL
    // 0x553850: LeaveFrame
    //     0x553850: mov             SP, fp
    //     0x553854: ldp             fp, lr, [SP], #0x10
    // 0x553858: ret
    //     0x553858: ret             
    // 0x55385c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55385c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553860: b               #0x553834
  }
  set _ selectionHeightStyle=(/* No info */) {
    // ** addr: 0x5538c8, size: 0x44
    // 0x5538c8: EnterFrame
    //     0x5538c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5538cc: mov             fp, SP
    // 0x5538d0: CheckStackOverflow
    //     0x5538d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5538d4: cmp             SP, x16
    //     0x5538d8: b.ls            #0x553904
    // 0x5538dc: LoadField: r0 = r1->field_77
    //     0x5538dc: ldur            w0, [x1, #0x77]
    // 0x5538e0: DecompressPointer r0
    //     0x5538e0: add             x0, x0, HEAP, lsl #32
    // 0x5538e4: mov             x1, x0
    // 0x5538e8: r2 = Instance_BoxHeightStyle
    //     0x5538e8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d348] Obj!BoxHeightStyle@a05b61
    //     0x5538ec: ldr             x2, [x2, #0x348]
    // 0x5538f0: r0 = selectionHeightStyle=()
    //     0x5538f0: bl              #0x55390c  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::selectionHeightStyle=
    // 0x5538f4: r0 = Null
    //     0x5538f4: mov             x0, NULL
    // 0x5538f8: LeaveFrame
    //     0x5538f8: mov             SP, fp
    //     0x5538fc: ldp             fp, lr, [SP], #0x10
    // 0x553900: ret
    //     0x553900: ret             
    // 0x553904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553904: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553908: b               #0x5538dc
  }
  set _ cursorOffset=(/* No info */) {
    // ** addr: 0x553970, size: 0x60
    // 0x553970: EnterFrame
    //     0x553970: stp             fp, lr, [SP, #-0x10]!
    //     0x553974: mov             fp, SP
    // 0x553978: AllocStack(0x8)
    //     0x553978: sub             SP, SP, #8
    // 0x55397c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x55397c: stur            x2, [fp, #-8]
    // 0x553980: CheckStackOverflow
    //     0x553980: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x553984: cmp             SP, x16
    //     0x553988: b.ls            #0x5539c8
    // 0x55398c: LoadField: r0 = r1->field_73
    //     0x55398c: ldur            w0, [x1, #0x73]
    // 0x553990: DecompressPointer r0
    //     0x553990: add             x0, x0, HEAP, lsl #32
    // 0x553994: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x553998: cmp             w0, w16
    // 0x55399c: b.ne            #0x5539ac
    // 0x5539a0: r2 = _caretPainter
    //     0x5539a0: add             x2, PP, #8, lsl #12  ; [pp+0x8b30] Field <RenderEditable._caretPainter@72245603>: late final (offset: 0x74)
    //     0x5539a4: ldr             x2, [x2, #0xb30]
    // 0x5539a8: r0 = InitLateFinalInstanceField()
    //     0x5539a8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x5539ac: mov             x1, x0
    // 0x5539b0: ldur            x2, [fp, #-8]
    // 0x5539b4: r0 = cursorOffset=()
    //     0x5539b4: bl              #0x5539d0  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::cursorOffset=
    // 0x5539b8: r0 = Null
    //     0x5539b8: mov             x0, NULL
    // 0x5539bc: LeaveFrame
    //     0x5539bc: mov             SP, fp
    //     0x5539c0: ldp             fp, lr, [SP], #0x10
    // 0x5539c4: ret
    //     0x5539c4: ret             
    // 0x5539c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5539c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5539cc: b               #0x55398c
  }
  set _ cursorRadius=(/* No info */) {
    // ** addr: 0x553a58, size: 0x60
    // 0x553a58: EnterFrame
    //     0x553a58: stp             fp, lr, [SP, #-0x10]!
    //     0x553a5c: mov             fp, SP
    // 0x553a60: AllocStack(0x8)
    //     0x553a60: sub             SP, SP, #8
    // 0x553a64: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x553a64: stur            x2, [fp, #-8]
    // 0x553a68: CheckStackOverflow
    //     0x553a68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x553a6c: cmp             SP, x16
    //     0x553a70: b.ls            #0x553ab0
    // 0x553a74: LoadField: r0 = r1->field_73
    //     0x553a74: ldur            w0, [x1, #0x73]
    // 0x553a78: DecompressPointer r0
    //     0x553a78: add             x0, x0, HEAP, lsl #32
    // 0x553a7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x553a80: cmp             w0, w16
    // 0x553a84: b.ne            #0x553a94
    // 0x553a88: r2 = _caretPainter
    //     0x553a88: add             x2, PP, #8, lsl #12  ; [pp+0x8b30] Field <RenderEditable._caretPainter@72245603>: late final (offset: 0x74)
    //     0x553a8c: ldr             x2, [x2, #0xb30]
    // 0x553a90: r0 = InitLateFinalInstanceField()
    //     0x553a90: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x553a94: mov             x1, x0
    // 0x553a98: ldur            x2, [fp, #-8]
    // 0x553a9c: r0 = inactiveColor=()
    //     0x553a9c: bl              #0x553ab8  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::inactiveColor=
    // 0x553aa0: r0 = Null
    //     0x553aa0: mov             x0, NULL
    // 0x553aa4: LeaveFrame
    //     0x553aa4: mov             SP, fp
    //     0x553aa8: ldp             fp, lr, [SP], #0x10
    // 0x553aac: ret
    //     0x553aac: ret             
    // 0x553ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553ab0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553ab4: b               #0x553a74
  }
  set _ cursorWidth=(/* No info */) {
    // ** addr: 0x553b5c, size: 0x54
    // 0x553b5c: EnterFrame
    //     0x553b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x553b60: mov             fp, SP
    // 0x553b64: d1 = 2.000000
    //     0x553b64: fmov            d1, #2.00000000
    // 0x553b68: CheckStackOverflow
    //     0x553b68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x553b6c: cmp             SP, x16
    //     0x553b70: b.ls            #0x553ba8
    // 0x553b74: LoadField: d0 = r1->field_e3
    //     0x553b74: ldur            d0, [x1, #0xe3]
    // 0x553b78: fcmp            d0, d1
    // 0x553b7c: b.ne            #0x553b90
    // 0x553b80: r0 = Null
    //     0x553b80: mov             x0, NULL
    // 0x553b84: LeaveFrame
    //     0x553b84: mov             SP, fp
    //     0x553b88: ldp             fp, lr, [SP], #0x10
    // 0x553b8c: ret
    //     0x553b8c: ret             
    // 0x553b90: StoreField: r1->field_e3 = d1
    //     0x553b90: stur            d1, [x1, #0xe3]
    // 0x553b94: r0 = markNeedsLayout()
    //     0x553b94: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x553b98: r0 = Null
    //     0x553b98: mov             x0, NULL
    // 0x553b9c: LeaveFrame
    //     0x553b9c: mov             SP, fp
    //     0x553ba0: ldp             fp, lr, [SP], #0x10
    // 0x553ba4: ret
    //     0x553ba4: ret             
    // 0x553ba8: r0 = StackOverflowSharedWithFPURegs()
    //     0x553ba8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x553bac: b               #0x553b74
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x553bb0, size: 0xe8
    // 0x553bb0: EnterFrame
    //     0x553bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x553bb4: mov             fp, SP
    // 0x553bb8: AllocStack(0x18)
    //     0x553bb8: sub             SP, SP, #0x18
    // 0x553bbc: SetupParameters(RenderEditable this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x553bbc: mov             x3, x1
    //     0x553bc0: mov             x0, x2
    //     0x553bc4: stur            x1, [fp, #-0x10]
    //     0x553bc8: stur            x2, [fp, #-0x18]
    // 0x553bcc: CheckStackOverflow
    //     0x553bcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x553bd0: cmp             SP, x16
    //     0x553bd4: b.ls            #0x553c90
    // 0x553bd8: LoadField: r4 = r3->field_df
    //     0x553bd8: ldur            w4, [x3, #0xdf]
    // 0x553bdc: DecompressPointer r4
    //     0x553bdc: add             x4, x4, HEAP, lsl #32
    // 0x553be0: stur            x4, [fp, #-8]
    // 0x553be4: cmp             w4, w0
    // 0x553be8: b.ne            #0x553bfc
    // 0x553bec: r0 = Null
    //     0x553bec: mov             x0, NULL
    // 0x553bf0: LeaveFrame
    //     0x553bf0: mov             SP, fp
    //     0x553bf4: ldp             fp, lr, [SP], #0x10
    // 0x553bf8: ret
    //     0x553bf8: ret             
    // 0x553bfc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x553bfc: ldur            w1, [x3, #0x17]
    // 0x553c00: DecompressPointer r1
    //     0x553c00: add             x1, x1, HEAP, lsl #32
    // 0x553c04: cmp             w1, NULL
    // 0x553c08: b.eq            #0x553c28
    // 0x553c0c: mov             x2, x3
    // 0x553c10: r1 = Function 'markNeedsPaint':.
    //     0x553c10: add             x1, PP, #0x33, lsl #12  ; [pp+0x33590] AnonymousClosure: (0x4d5284), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x520ae0)
    //     0x553c14: ldr             x1, [x1, #0x590]
    // 0x553c18: r0 = AllocateClosure()
    //     0x553c18: bl              #0x934ea8  ; AllocateClosureStub
    // 0x553c1c: ldur            x1, [fp, #-8]
    // 0x553c20: mov             x2, x0
    // 0x553c24: r0 = removeListener()
    //     0x553c24: bl              #0x7ddb08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x553c28: ldur            x3, [fp, #-0x10]
    // 0x553c2c: ldur            x0, [fp, #-0x18]
    // 0x553c30: StoreField: r3->field_df = r0
    //     0x553c30: stur            w0, [x3, #0xdf]
    //     0x553c34: ldurb           w16, [x3, #-1]
    //     0x553c38: ldurb           w17, [x0, #-1]
    //     0x553c3c: and             x16, x17, x16, lsr #2
    //     0x553c40: tst             x16, HEAP, lsr #32
    //     0x553c44: b.eq            #0x553c4c
    //     0x553c48: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x553c4c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x553c4c: ldur            w0, [x3, #0x17]
    // 0x553c50: DecompressPointer r0
    //     0x553c50: add             x0, x0, HEAP, lsl #32
    // 0x553c54: cmp             w0, NULL
    // 0x553c58: b.eq            #0x553c78
    // 0x553c5c: mov             x2, x3
    // 0x553c60: r1 = Function 'markNeedsPaint':.
    //     0x553c60: add             x1, PP, #0x33, lsl #12  ; [pp+0x33590] AnonymousClosure: (0x4d5284), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x520ae0)
    //     0x553c64: ldr             x1, [x1, #0x590]
    // 0x553c68: r0 = AllocateClosure()
    //     0x553c68: bl              #0x934ea8  ; AllocateClosureStub
    // 0x553c6c: ldur            x1, [fp, #-0x18]
    // 0x553c70: mov             x2, x0
    // 0x553c74: r0 = addListener()
    //     0x553c74: bl              #0x4b8f88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x553c78: ldur            x1, [fp, #-0x10]
    // 0x553c7c: r0 = markNeedsLayout()
    //     0x553c7c: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x553c80: r0 = Null
    //     0x553c80: mov             x0, NULL
    // 0x553c84: LeaveFrame
    //     0x553c84: mov             SP, fp
    //     0x553c88: ldp             fp, lr, [SP], #0x10
    // 0x553c8c: ret
    //     0x553c8c: ret             
    // 0x553c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553c90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553c94: b               #0x553bd8
  }
  set _ selection=(/* No info */) {
    // ** addr: 0x553c98, size: 0xa4
    // 0x553c98: EnterFrame
    //     0x553c98: stp             fp, lr, [SP, #-0x10]!
    //     0x553c9c: mov             fp, SP
    // 0x553ca0: AllocStack(0x20)
    //     0x553ca0: sub             SP, SP, #0x20
    // 0x553ca4: SetupParameters(RenderEditable this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x553ca4: mov             x0, x2
    //     0x553ca8: stur            x1, [fp, #-8]
    //     0x553cac: stur            x2, [fp, #-0x10]
    // 0x553cb0: CheckStackOverflow
    //     0x553cb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x553cb4: cmp             SP, x16
    //     0x553cb8: b.ls            #0x553d34
    // 0x553cbc: LoadField: r2 = r1->field_db
    //     0x553cbc: ldur            w2, [x1, #0xdb]
    // 0x553cc0: DecompressPointer r2
    //     0x553cc0: add             x2, x2, HEAP, lsl #32
    // 0x553cc4: stp             x0, x2, [SP]
    // 0x553cc8: r0 = ==()
    //     0x553cc8: bl              #0x82b87c  ; [package:flutter/src/services/text_editing.dart] TextSelection::==
    // 0x553ccc: tbnz            w0, #4, #0x553ce0
    // 0x553cd0: r0 = Null
    //     0x553cd0: mov             x0, NULL
    // 0x553cd4: LeaveFrame
    //     0x553cd4: mov             SP, fp
    //     0x553cd8: ldp             fp, lr, [SP], #0x10
    // 0x553cdc: ret
    //     0x553cdc: ret             
    // 0x553ce0: ldur            x3, [fp, #-8]
    // 0x553ce4: ldur            x0, [fp, #-0x10]
    // 0x553ce8: StoreField: r3->field_db = r0
    //     0x553ce8: stur            w0, [x3, #0xdb]
    //     0x553cec: ldurb           w16, [x3, #-1]
    //     0x553cf0: ldurb           w17, [x0, #-1]
    //     0x553cf4: and             x16, x17, x16, lsr #2
    //     0x553cf8: tst             x16, HEAP, lsr #32
    //     0x553cfc: b.eq            #0x553d04
    //     0x553d00: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x553d04: LoadField: r1 = r3->field_77
    //     0x553d04: ldur            w1, [x3, #0x77]
    // 0x553d08: DecompressPointer r1
    //     0x553d08: add             x1, x1, HEAP, lsl #32
    // 0x553d0c: ldur            x2, [fp, #-0x10]
    // 0x553d10: r0 = highlightedRange=()
    //     0x553d10: bl              #0x552eb0  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0x553d14: ldur            x1, [fp, #-8]
    // 0x553d18: r0 = markNeedsPaint()
    //     0x553d18: bl              #0x520ae0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0x553d1c: ldur            x1, [fp, #-8]
    // 0x553d20: r0 = markNeedsSemanticsUpdate()
    //     0x553d20: bl              #0x3fc1fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x553d24: r0 = Null
    //     0x553d24: mov             x0, NULL
    // 0x553d28: LeaveFrame
    //     0x553d28: mov             SP, fp
    //     0x553d2c: ldp             fp, lr, [SP], #0x10
    // 0x553d30: ret
    //     0x553d30: ret             
    // 0x553d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553d34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553d38: b               #0x553cbc
  }
  set _ locale=(/* No info */) {
    // ** addr: 0x553d3c, size: 0x90
    // 0x553d3c: EnterFrame
    //     0x553d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x553d40: mov             fp, SP
    // 0x553d44: AllocStack(0x28)
    //     0x553d44: sub             SP, SP, #0x28
    // 0x553d48: SetupParameters(RenderEditable this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x553d48: stur            x1, [fp, #-0x10]
    //     0x553d4c: stur            x2, [fp, #-0x18]
    // 0x553d50: CheckStackOverflow
    //     0x553d50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x553d54: cmp             SP, x16
    //     0x553d58: b.ls            #0x553dc4
    // 0x553d5c: LoadField: r3 = r1->field_a7
    //     0x553d5c: ldur            w3, [x1, #0xa7]
    // 0x553d60: DecompressPointer r3
    //     0x553d60: add             x3, x3, HEAP, lsl #32
    // 0x553d64: stur            x3, [fp, #-8]
    // 0x553d68: LoadField: r0 = r3->field_27
    //     0x553d68: ldur            w0, [x3, #0x27]
    // 0x553d6c: DecompressPointer r0
    //     0x553d6c: add             x0, x0, HEAP, lsl #32
    // 0x553d70: r4 = LoadClassIdInstr(r0)
    //     0x553d70: ldur            x4, [x0, #-1]
    //     0x553d74: ubfx            x4, x4, #0xc, #0x14
    // 0x553d78: stp             x2, x0, [SP]
    // 0x553d7c: mov             x0, x4
    // 0x553d80: mov             lr, x0
    // 0x553d84: ldr             lr, [x21, lr, lsl #3]
    // 0x553d88: blr             lr
    // 0x553d8c: tbnz            w0, #4, #0x553da0
    // 0x553d90: r0 = Null
    //     0x553d90: mov             x0, NULL
    // 0x553d94: LeaveFrame
    //     0x553d94: mov             SP, fp
    //     0x553d98: ldp             fp, lr, [SP], #0x10
    // 0x553d9c: ret
    //     0x553d9c: ret             
    // 0x553da0: ldur            x1, [fp, #-8]
    // 0x553da4: ldur            x2, [fp, #-0x18]
    // 0x553da8: r0 = locale=()
    //     0x553da8: bl              #0x49cf48  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0x553dac: ldur            x1, [fp, #-0x10]
    // 0x553db0: r0 = markNeedsLayout()
    //     0x553db0: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x553db4: r0 = Null
    //     0x553db4: mov             x0, NULL
    // 0x553db8: LeaveFrame
    //     0x553db8: mov             SP, fp
    //     0x553dbc: ldp             fp, lr, [SP], #0x10
    // 0x553dc0: ret
    //     0x553dc0: ret             
    // 0x553dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553dc4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553dc8: b               #0x553d5c
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x553dcc, size: 0x74
    // 0x553dcc: EnterFrame
    //     0x553dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x553dd0: mov             fp, SP
    // 0x553dd4: AllocStack(0x8)
    //     0x553dd4: sub             SP, SP, #8
    // 0x553dd8: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x553dd8: mov             x0, x1
    //     0x553ddc: stur            x1, [fp, #-8]
    // 0x553de0: CheckStackOverflow
    //     0x553de0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x553de4: cmp             SP, x16
    //     0x553de8: b.ls            #0x553e38
    // 0x553dec: LoadField: r1 = r0->field_a7
    //     0x553dec: ldur            w1, [x0, #0xa7]
    // 0x553df0: DecompressPointer r1
    //     0x553df0: add             x1, x1, HEAP, lsl #32
    // 0x553df4: LoadField: r3 = r1->field_1b
    //     0x553df4: ldur            w3, [x1, #0x1b]
    // 0x553df8: DecompressPointer r3
    //     0x553df8: add             x3, x3, HEAP, lsl #32
    // 0x553dfc: cmp             w3, w2
    // 0x553e00: b.ne            #0x553e14
    // 0x553e04: r0 = Null
    //     0x553e04: mov             x0, NULL
    // 0x553e08: LeaveFrame
    //     0x553e08: mov             SP, fp
    //     0x553e0c: ldp             fp, lr, [SP], #0x10
    // 0x553e10: ret
    //     0x553e10: ret             
    // 0x553e14: r0 = textDirection=()
    //     0x553e14: bl              #0x49d1a8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0x553e18: ldur            x1, [fp, #-8]
    // 0x553e1c: r0 = markNeedsLayout()
    //     0x553e1c: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x553e20: ldur            x1, [fp, #-8]
    // 0x553e24: r0 = markNeedsSemanticsUpdate()
    //     0x553e24: bl              #0x3fc1fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x553e28: r0 = Null
    //     0x553e28: mov             x0, NULL
    // 0x553e2c: LeaveFrame
    //     0x553e2c: mov             SP, fp
    //     0x553e30: ldp             fp, lr, [SP], #0x10
    // 0x553e34: ret
    //     0x553e34: ret             
    // 0x553e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553e38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553e3c: b               #0x553dec
  }
  set _ textAlign=(/* No info */) {
    // ** addr: 0x553e40, size: 0x94
    // 0x553e40: EnterFrame
    //     0x553e40: stp             fp, lr, [SP, #-0x10]!
    //     0x553e44: mov             fp, SP
    // 0x553e48: AllocStack(0x8)
    //     0x553e48: sub             SP, SP, #8
    // 0x553e4c: SetupParameters(RenderEditable this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x553e4c: mov             x0, x2
    //     0x553e50: mov             x2, x1
    //     0x553e54: stur            x1, [fp, #-8]
    // 0x553e58: CheckStackOverflow
    //     0x553e58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x553e5c: cmp             SP, x16
    //     0x553e60: b.ls            #0x553ecc
    // 0x553e64: LoadField: r1 = r2->field_a7
    //     0x553e64: ldur            w1, [x2, #0xa7]
    // 0x553e68: DecompressPointer r1
    //     0x553e68: add             x1, x1, HEAP, lsl #32
    // 0x553e6c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x553e6c: ldur            w3, [x1, #0x17]
    // 0x553e70: DecompressPointer r3
    //     0x553e70: add             x3, x3, HEAP, lsl #32
    // 0x553e74: cmp             w3, w0
    // 0x553e78: b.ne            #0x553e8c
    // 0x553e7c: r0 = Null
    //     0x553e7c: mov             x0, NULL
    // 0x553e80: LeaveFrame
    //     0x553e80: mov             SP, fp
    //     0x553e84: ldp             fp, lr, [SP], #0x10
    // 0x553e88: ret
    //     0x553e88: ret             
    // 0x553e8c: cmp             w3, w0
    // 0x553e90: b.eq            #0x553eb4
    // 0x553e94: ArrayStore: r1[0] = r0  ; List_4
    //     0x553e94: stur            w0, [x1, #0x17]
    //     0x553e98: ldurb           w16, [x1, #-1]
    //     0x553e9c: ldurb           w17, [x0, #-1]
    //     0x553ea0: and             x16, x17, x16, lsr #2
    //     0x553ea4: tst             x16, HEAP, lsr #32
    //     0x553ea8: b.eq            #0x553eb0
    //     0x553eac: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x553eb0: r0 = markNeedsLayout()
    //     0x553eb0: bl              #0x49c83c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x553eb4: ldur            x1, [fp, #-8]
    // 0x553eb8: r0 = markNeedsLayout()
    //     0x553eb8: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x553ebc: r0 = Null
    //     0x553ebc: mov             x0, NULL
    // 0x553ec0: LeaveFrame
    //     0x553ec0: mov             SP, fp
    //     0x553ec4: ldp             fp, lr, [SP], #0x10
    // 0x553ec8: ret
    //     0x553ec8: ret             
    // 0x553ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553ecc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553ed0: b               #0x553e64
  }
  set _ textScaler=(/* No info */) {
    // ** addr: 0x553ed4, size: 0x90
    // 0x553ed4: EnterFrame
    //     0x553ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x553ed8: mov             fp, SP
    // 0x553edc: AllocStack(0x28)
    //     0x553edc: sub             SP, SP, #0x28
    // 0x553ee0: SetupParameters(RenderEditable this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x553ee0: stur            x1, [fp, #-0x10]
    //     0x553ee4: stur            x2, [fp, #-0x18]
    // 0x553ee8: CheckStackOverflow
    //     0x553ee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x553eec: cmp             SP, x16
    //     0x553ef0: b.ls            #0x553f5c
    // 0x553ef4: LoadField: r3 = r1->field_a7
    //     0x553ef4: ldur            w3, [x1, #0xa7]
    // 0x553ef8: DecompressPointer r3
    //     0x553ef8: add             x3, x3, HEAP, lsl #32
    // 0x553efc: stur            x3, [fp, #-8]
    // 0x553f00: LoadField: r0 = r3->field_1f
    //     0x553f00: ldur            w0, [x3, #0x1f]
    // 0x553f04: DecompressPointer r0
    //     0x553f04: add             x0, x0, HEAP, lsl #32
    // 0x553f08: r4 = LoadClassIdInstr(r0)
    //     0x553f08: ldur            x4, [x0, #-1]
    //     0x553f0c: ubfx            x4, x4, #0xc, #0x14
    // 0x553f10: stp             x2, x0, [SP]
    // 0x553f14: mov             x0, x4
    // 0x553f18: mov             lr, x0
    // 0x553f1c: ldr             lr, [x21, lr, lsl #3]
    // 0x553f20: blr             lr
    // 0x553f24: tbnz            w0, #4, #0x553f38
    // 0x553f28: r0 = Null
    //     0x553f28: mov             x0, NULL
    // 0x553f2c: LeaveFrame
    //     0x553f2c: mov             SP, fp
    //     0x553f30: ldp             fp, lr, [SP], #0x10
    // 0x553f34: ret
    //     0x553f34: ret             
    // 0x553f38: ldur            x1, [fp, #-8]
    // 0x553f3c: ldur            x2, [fp, #-0x18]
    // 0x553f40: r0 = textScaler=()
    //     0x553f40: bl              #0x49d090  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0x553f44: ldur            x1, [fp, #-0x10]
    // 0x553f48: r0 = markNeedsLayout()
    //     0x553f48: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x553f4c: r0 = Null
    //     0x553f4c: mov             x0, NULL
    // 0x553f50: LeaveFrame
    //     0x553f50: mov             SP, fp
    //     0x553f54: ldp             fp, lr, [SP], #0x10
    // 0x553f58: ret
    //     0x553f58: ret             
    // 0x553f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553f5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553f60: b               #0x553ef4
  }
  set _ selectionColor=(/* No info */) {
    // ** addr: 0x553f64, size: 0x3c
    // 0x553f64: EnterFrame
    //     0x553f64: stp             fp, lr, [SP, #-0x10]!
    //     0x553f68: mov             fp, SP
    // 0x553f6c: CheckStackOverflow
    //     0x553f6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x553f70: cmp             SP, x16
    //     0x553f74: b.ls            #0x553f98
    // 0x553f78: LoadField: r0 = r1->field_77
    //     0x553f78: ldur            w0, [x1, #0x77]
    // 0x553f7c: DecompressPointer r0
    //     0x553f7c: add             x0, x0, HEAP, lsl #32
    // 0x553f80: mov             x1, x0
    // 0x553f84: r0 = highlightColor=()
    //     0x553f84: bl              #0x552f90  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0x553f88: r0 = Null
    //     0x553f88: mov             x0, NULL
    // 0x553f8c: LeaveFrame
    //     0x553f8c: mov             SP, fp
    //     0x553f90: ldp             fp, lr, [SP], #0x10
    // 0x553f94: ret
    //     0x553f94: ret             
    // 0x553f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553f98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553f9c: b               #0x553f78
  }
  set _ strutStyle=(/* No info */) {
    // ** addr: 0x553fa0, size: 0x90
    // 0x553fa0: EnterFrame
    //     0x553fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x553fa4: mov             fp, SP
    // 0x553fa8: AllocStack(0x28)
    //     0x553fa8: sub             SP, SP, #0x28
    // 0x553fac: SetupParameters(RenderEditable this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x553fac: stur            x1, [fp, #-0x10]
    //     0x553fb0: stur            x2, [fp, #-0x18]
    // 0x553fb4: CheckStackOverflow
    //     0x553fb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x553fb8: cmp             SP, x16
    //     0x553fbc: b.ls            #0x554028
    // 0x553fc0: LoadField: r3 = r1->field_a7
    //     0x553fc0: ldur            w3, [x1, #0xa7]
    // 0x553fc4: DecompressPointer r3
    //     0x553fc4: add             x3, x3, HEAP, lsl #32
    // 0x553fc8: stur            x3, [fp, #-8]
    // 0x553fcc: LoadField: r0 = r3->field_2f
    //     0x553fcc: ldur            w0, [x3, #0x2f]
    // 0x553fd0: DecompressPointer r0
    //     0x553fd0: add             x0, x0, HEAP, lsl #32
    // 0x553fd4: r4 = LoadClassIdInstr(r0)
    //     0x553fd4: ldur            x4, [x0, #-1]
    //     0x553fd8: ubfx            x4, x4, #0xc, #0x14
    // 0x553fdc: stp             x2, x0, [SP]
    // 0x553fe0: mov             x0, x4
    // 0x553fe4: mov             lr, x0
    // 0x553fe8: ldr             lr, [x21, lr, lsl #3]
    // 0x553fec: blr             lr
    // 0x553ff0: tbnz            w0, #4, #0x554004
    // 0x553ff4: r0 = Null
    //     0x553ff4: mov             x0, NULL
    // 0x553ff8: LeaveFrame
    //     0x553ff8: mov             SP, fp
    //     0x553ffc: ldp             fp, lr, [SP], #0x10
    // 0x554000: ret
    //     0x554000: ret             
    // 0x554004: ldur            x1, [fp, #-8]
    // 0x554008: ldur            x2, [fp, #-0x18]
    // 0x55400c: r0 = strutStyle=()
    //     0x55400c: bl              #0x49cea4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::strutStyle=
    // 0x554010: ldur            x1, [fp, #-0x10]
    // 0x554014: r0 = markNeedsLayout()
    //     0x554014: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x554018: r0 = Null
    //     0x554018: mov             x0, NULL
    // 0x55401c: LeaveFrame
    //     0x55401c: mov             SP, fp
    //     0x554020: ldp             fp, lr, [SP], #0x10
    // 0x554024: ret
    //     0x554024: ret             
    // 0x554028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554028: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55402c: b               #0x553fc0
  }
  set _ maxLines=(/* No info */) {
    // ** addr: 0x554030, size: 0x94
    // 0x554030: EnterFrame
    //     0x554030: stp             fp, lr, [SP, #-0x10]!
    //     0x554034: mov             fp, SP
    // 0x554038: AllocStack(0x8)
    //     0x554038: sub             SP, SP, #8
    // 0x55403c: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x55403c: mov             x0, x1
    //     0x554040: stur            x1, [fp, #-8]
    // 0x554044: CheckStackOverflow
    //     0x554044: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x554048: cmp             SP, x16
    //     0x55404c: b.ls            #0x5540bc
    // 0x554050: LoadField: r1 = r0->field_cb
    //     0x554050: ldur            x1, [x0, #0xcb]
    // 0x554054: cmp             x1, x2
    // 0x554058: b.ne            #0x55406c
    // 0x55405c: r0 = Null
    //     0x55405c: mov             x0, NULL
    // 0x554060: LeaveFrame
    //     0x554060: mov             SP, fp
    //     0x554064: ldp             fp, lr, [SP], #0x10
    // 0x554068: ret
    //     0x554068: ret             
    // 0x55406c: StoreField: r0->field_cb = r2
    //     0x55406c: stur            x2, [x0, #0xcb]
    // 0x554070: LoadField: r1 = r0->field_a7
    //     0x554070: ldur            w1, [x0, #0xa7]
    // 0x554074: DecompressPointer r1
    //     0x554074: add             x1, x1, HEAP, lsl #32
    // 0x554078: cmp             x2, #1
    // 0x55407c: b.ne            #0x554088
    // 0x554080: r2 = 2
    //     0x554080: movz            x2, #0x2
    // 0x554084: b               #0x55408c
    // 0x554088: r2 = Null
    //     0x554088: mov             x2, NULL
    // 0x55408c: LoadField: r3 = r1->field_2b
    //     0x55408c: ldur            w3, [x1, #0x2b]
    // 0x554090: DecompressPointer r3
    //     0x554090: add             x3, x3, HEAP, lsl #32
    // 0x554094: cmp             w3, w2
    // 0x554098: b.eq            #0x5540a4
    // 0x55409c: StoreField: r1->field_2b = r2
    //     0x55409c: stur            w2, [x1, #0x2b]
    // 0x5540a0: r0 = markNeedsLayout()
    //     0x5540a0: bl              #0x49c83c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x5540a4: ldur            x1, [fp, #-8]
    // 0x5540a8: r0 = markNeedsLayout()
    //     0x5540a8: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5540ac: r0 = Null
    //     0x5540ac: mov             x0, NULL
    // 0x5540b0: LeaveFrame
    //     0x5540b0: mov             SP, fp
    //     0x5540b4: ldp             fp, lr, [SP], #0x10
    // 0x5540b8: ret
    //     0x5540b8: ret             
    // 0x5540bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5540bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5540c0: b               #0x554050
  }
  set _ hasFocus=(/* No info */) {
    // ** addr: 0x5540c4, size: 0x54
    // 0x5540c4: EnterFrame
    //     0x5540c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5540c8: mov             fp, SP
    // 0x5540cc: CheckStackOverflow
    //     0x5540cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5540d0: cmp             SP, x16
    //     0x5540d4: b.ls            #0x554110
    // 0x5540d8: LoadField: r0 = r1->field_bf
    //     0x5540d8: ldur            w0, [x1, #0xbf]
    // 0x5540dc: DecompressPointer r0
    //     0x5540dc: add             x0, x0, HEAP, lsl #32
    // 0x5540e0: cmp             w0, w2
    // 0x5540e4: b.ne            #0x5540f8
    // 0x5540e8: r0 = Null
    //     0x5540e8: mov             x0, NULL
    // 0x5540ec: LeaveFrame
    //     0x5540ec: mov             SP, fp
    //     0x5540f0: ldp             fp, lr, [SP], #0x10
    // 0x5540f4: ret
    //     0x5540f4: ret             
    // 0x5540f8: StoreField: r1->field_bf = r2
    //     0x5540f8: stur            w2, [x1, #0xbf]
    // 0x5540fc: r0 = markNeedsSemanticsUpdate()
    //     0x5540fc: bl              #0x3fc1fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x554100: r0 = Null
    //     0x554100: mov             x0, NULL
    // 0x554104: LeaveFrame
    //     0x554104: mov             SP, fp
    //     0x554108: ldp             fp, lr, [SP], #0x10
    // 0x55410c: ret
    //     0x55410c: ret             
    // 0x554110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554110: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554114: b               #0x5540d8
  }
  set _ forceLine=(/* No info */) {
    // ** addr: 0x554118, size: 0x54
    // 0x554118: EnterFrame
    //     0x554118: stp             fp, lr, [SP, #-0x10]!
    //     0x55411c: mov             fp, SP
    // 0x554120: CheckStackOverflow
    //     0x554120: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x554124: cmp             SP, x16
    //     0x554128: b.ls            #0x554164
    // 0x55412c: LoadField: r0 = r1->field_c3
    //     0x55412c: ldur            w0, [x1, #0xc3]
    // 0x554130: DecompressPointer r0
    //     0x554130: add             x0, x0, HEAP, lsl #32
    // 0x554134: tbnz            w0, #4, #0x554148
    // 0x554138: r0 = Null
    //     0x554138: mov             x0, NULL
    // 0x55413c: LeaveFrame
    //     0x55413c: mov             SP, fp
    //     0x554140: ldp             fp, lr, [SP], #0x10
    // 0x554144: ret
    //     0x554144: ret             
    // 0x554148: r0 = true
    //     0x554148: add             x0, NULL, #0x20  ; true
    // 0x55414c: StoreField: r1->field_c3 = r0
    //     0x55414c: stur            w0, [x1, #0xc3]
    // 0x554150: r0 = markNeedsLayout()
    //     0x554150: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x554154: r0 = Null
    //     0x554154: mov             x0, NULL
    // 0x554158: LeaveFrame
    //     0x554158: mov             SP, fp
    //     0x55415c: ldp             fp, lr, [SP], #0x10
    // 0x554160: ret
    //     0x554160: ret             
    // 0x554164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554164: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554168: b               #0x55412c
  }
  set _ showCursor=(/* No info */) {
    // ** addr: 0x55416c, size: 0xf4
    // 0x55416c: EnterFrame
    //     0x55416c: stp             fp, lr, [SP, #-0x10]!
    //     0x554170: mov             fp, SP
    // 0x554174: AllocStack(0x18)
    //     0x554174: sub             SP, SP, #0x18
    // 0x554178: SetupParameters(RenderEditable this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x554178: mov             x3, x1
    //     0x55417c: mov             x0, x2
    //     0x554180: stur            x1, [fp, #-0x10]
    //     0x554184: stur            x2, [fp, #-0x18]
    // 0x554188: CheckStackOverflow
    //     0x554188: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55418c: cmp             SP, x16
    //     0x554190: b.ls            #0x554258
    // 0x554194: LoadField: r4 = r3->field_bb
    //     0x554194: ldur            w4, [x3, #0xbb]
    // 0x554198: DecompressPointer r4
    //     0x554198: add             x4, x4, HEAP, lsl #32
    // 0x55419c: stur            x4, [fp, #-8]
    // 0x5541a0: cmp             w4, w0
    // 0x5541a4: b.ne            #0x5541b8
    // 0x5541a8: r0 = Null
    //     0x5541a8: mov             x0, NULL
    // 0x5541ac: LeaveFrame
    //     0x5541ac: mov             SP, fp
    //     0x5541b0: ldp             fp, lr, [SP], #0x10
    // 0x5541b4: ret
    //     0x5541b4: ret             
    // 0x5541b8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x5541b8: ldur            w1, [x3, #0x17]
    // 0x5541bc: DecompressPointer r1
    //     0x5541bc: add             x1, x1, HEAP, lsl #32
    // 0x5541c0: cmp             w1, NULL
    // 0x5541c4: b.eq            #0x5541e4
    // 0x5541c8: mov             x2, x3
    // 0x5541cc: r1 = Function '_showHideCursor@72245603':.
    //     0x5541cc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33598] AnonymousClosure: (0x4d524c), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x4be518)
    //     0x5541d0: ldr             x1, [x1, #0x598]
    // 0x5541d4: r0 = AllocateClosure()
    //     0x5541d4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5541d8: ldur            x1, [fp, #-8]
    // 0x5541dc: mov             x2, x0
    // 0x5541e0: r0 = removeListener()
    //     0x5541e0: bl              #0x7ddb08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x5541e4: ldur            x2, [fp, #-0x10]
    // 0x5541e8: ldur            x0, [fp, #-0x18]
    // 0x5541ec: StoreField: r2->field_bb = r0
    //     0x5541ec: stur            w0, [x2, #0xbb]
    //     0x5541f0: ldurb           w16, [x2, #-1]
    //     0x5541f4: ldurb           w17, [x0, #-1]
    //     0x5541f8: and             x16, x17, x16, lsr #2
    //     0x5541fc: tst             x16, HEAP, lsr #32
    //     0x554200: b.eq            #0x554208
    //     0x554204: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x554208: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x554208: ldur            w0, [x2, #0x17]
    // 0x55420c: DecompressPointer r0
    //     0x55420c: add             x0, x0, HEAP, lsl #32
    // 0x554210: cmp             w0, NULL
    // 0x554214: b.eq            #0x554248
    // 0x554218: mov             x1, x2
    // 0x55421c: r0 = _showHideCursor()
    //     0x55421c: bl              #0x4be518  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor
    // 0x554220: ldur            x2, [fp, #-0x10]
    // 0x554224: LoadField: r0 = r2->field_bb
    //     0x554224: ldur            w0, [x2, #0xbb]
    // 0x554228: DecompressPointer r0
    //     0x554228: add             x0, x0, HEAP, lsl #32
    // 0x55422c: stur            x0, [fp, #-8]
    // 0x554230: r1 = Function '_showHideCursor@72245603':.
    //     0x554230: add             x1, PP, #0x33, lsl #12  ; [pp+0x33598] AnonymousClosure: (0x4d524c), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x4be518)
    //     0x554234: ldr             x1, [x1, #0x598]
    // 0x554238: r0 = AllocateClosure()
    //     0x554238: bl              #0x934ea8  ; AllocateClosureStub
    // 0x55423c: ldur            x1, [fp, #-8]
    // 0x554240: mov             x2, x0
    // 0x554244: r0 = addListener()
    //     0x554244: bl              #0x4b8f88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x554248: r0 = Null
    //     0x554248: mov             x0, NULL
    // 0x55424c: LeaveFrame
    //     0x55424c: mov             SP, fp
    //     0x554250: ldp             fp, lr, [SP], #0x10
    // 0x554254: ret
    //     0x554254: ret             
    // 0x554258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554258: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55425c: b               #0x554194
  }
  set _ backgroundCursorColor=(/* No info */) {
    // ** addr: 0x554260, size: 0x5c
    // 0x554260: EnterFrame
    //     0x554260: stp             fp, lr, [SP, #-0x10]!
    //     0x554264: mov             fp, SP
    // 0x554268: CheckStackOverflow
    //     0x554268: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55426c: cmp             SP, x16
    //     0x554270: b.ls            #0x5542b4
    // 0x554274: LoadField: r0 = r1->field_73
    //     0x554274: ldur            w0, [x1, #0x73]
    // 0x554278: DecompressPointer r0
    //     0x554278: add             x0, x0, HEAP, lsl #32
    // 0x55427c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x554280: cmp             w0, w16
    // 0x554284: b.ne            #0x554294
    // 0x554288: r2 = _caretPainter
    //     0x554288: add             x2, PP, #8, lsl #12  ; [pp+0x8b30] Field <RenderEditable._caretPainter@72245603>: late final (offset: 0x74)
    //     0x55428c: ldr             x2, [x2, #0xb30]
    // 0x554290: r0 = InitLateFinalInstanceField()
    //     0x554290: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x554294: mov             x1, x0
    // 0x554298: r2 = Instance_CupertinoDynamicColor
    //     0x554298: add             x2, PP, #0x16, lsl #12  ; [pp+0x164e8] Obj!CupertinoDynamicColor@9734f1
    //     0x55429c: ldr             x2, [x2, #0x4e8]
    // 0x5542a0: r0 = backgroundCursorColor=()
    //     0x5542a0: bl              #0x5542bc  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::backgroundCursorColor=
    // 0x5542a4: r0 = Null
    //     0x5542a4: mov             x0, NULL
    // 0x5542a8: LeaveFrame
    //     0x5542a8: mov             SP, fp
    //     0x5542ac: ldp             fp, lr, [SP], #0x10
    // 0x5542b0: ret
    //     0x5542b0: ret             
    // 0x5542b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5542b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5542b8: b               #0x554274
  }
  set _ endHandleLayerLink=(/* No info */) {
    // ** addr: 0x5543e0, size: 0x70
    // 0x5543e0: EnterFrame
    //     0x5543e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5543e4: mov             fp, SP
    // 0x5543e8: mov             x0, x2
    // 0x5543ec: CheckStackOverflow
    //     0x5543ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5543f0: cmp             SP, x16
    //     0x5543f4: b.ls            #0x554448
    // 0x5543f8: LoadField: r2 = r1->field_f7
    //     0x5543f8: ldur            w2, [x1, #0xf7]
    // 0x5543fc: DecompressPointer r2
    //     0x5543fc: add             x2, x2, HEAP, lsl #32
    // 0x554400: cmp             w2, w0
    // 0x554404: b.ne            #0x554418
    // 0x554408: r0 = Null
    //     0x554408: mov             x0, NULL
    // 0x55440c: LeaveFrame
    //     0x55440c: mov             SP, fp
    //     0x554410: ldp             fp, lr, [SP], #0x10
    // 0x554414: ret
    //     0x554414: ret             
    // 0x554418: StoreField: r1->field_f7 = r0
    //     0x554418: stur            w0, [x1, #0xf7]
    //     0x55441c: ldurb           w16, [x1, #-1]
    //     0x554420: ldurb           w17, [x0, #-1]
    //     0x554424: and             x16, x17, x16, lsr #2
    //     0x554428: tst             x16, HEAP, lsr #32
    //     0x55442c: b.eq            #0x554434
    //     0x554430: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x554434: r0 = markNeedsPaint()
    //     0x554434: bl              #0x520ae0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0x554438: r0 = Null
    //     0x554438: mov             x0, NULL
    // 0x55443c: LeaveFrame
    //     0x55443c: mov             SP, fp
    //     0x554440: ldp             fp, lr, [SP], #0x10
    // 0x554444: ret
    //     0x554444: ret             
    // 0x554448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554448: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55444c: b               #0x5543f8
  }
  set _ startHandleLayerLink=(/* No info */) {
    // ** addr: 0x554450, size: 0x70
    // 0x554450: EnterFrame
    //     0x554450: stp             fp, lr, [SP, #-0x10]!
    //     0x554454: mov             fp, SP
    // 0x554458: mov             x0, x2
    // 0x55445c: CheckStackOverflow
    //     0x55445c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x554460: cmp             SP, x16
    //     0x554464: b.ls            #0x5544b8
    // 0x554468: LoadField: r2 = r1->field_f3
    //     0x554468: ldur            w2, [x1, #0xf3]
    // 0x55446c: DecompressPointer r2
    //     0x55446c: add             x2, x2, HEAP, lsl #32
    // 0x554470: cmp             w2, w0
    // 0x554474: b.ne            #0x554488
    // 0x554478: r0 = Null
    //     0x554478: mov             x0, NULL
    // 0x55447c: LeaveFrame
    //     0x55447c: mov             SP, fp
    //     0x554480: ldp             fp, lr, [SP], #0x10
    // 0x554484: ret
    //     0x554484: ret             
    // 0x554488: StoreField: r1->field_f3 = r0
    //     0x554488: stur            w0, [x1, #0xf3]
    //     0x55448c: ldurb           w16, [x1, #-1]
    //     0x554490: ldurb           w17, [x0, #-1]
    //     0x554494: and             x16, x17, x16, lsr #2
    //     0x554498: tst             x16, HEAP, lsr #32
    //     0x55449c: b.eq            #0x5544a4
    //     0x5544a0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5544a4: r0 = markNeedsPaint()
    //     0x5544a4: bl              #0x520ae0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0x5544a8: r0 = Null
    //     0x5544a8: mov             x0, NULL
    // 0x5544ac: LeaveFrame
    //     0x5544ac: mov             SP, fp
    //     0x5544b0: ldp             fp, lr, [SP], #0x10
    // 0x5544b4: ret
    //     0x5544b4: ret             
    // 0x5544b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5544b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5544bc: b               #0x554468
  }
  set _ text=(/* No info */) {
    // ** addr: 0x5544c0, size: 0xa8
    // 0x5544c0: EnterFrame
    //     0x5544c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5544c4: mov             fp, SP
    // 0x5544c8: AllocStack(0x28)
    //     0x5544c8: sub             SP, SP, #0x28
    // 0x5544cc: SetupParameters(RenderEditable this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5544cc: stur            x1, [fp, #-0x10]
    //     0x5544d0: stur            x2, [fp, #-0x18]
    // 0x5544d4: CheckStackOverflow
    //     0x5544d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5544d8: cmp             SP, x16
    //     0x5544dc: b.ls            #0x554560
    // 0x5544e0: LoadField: r3 = r1->field_a7
    //     0x5544e0: ldur            w3, [x1, #0xa7]
    // 0x5544e4: DecompressPointer r3
    //     0x5544e4: add             x3, x3, HEAP, lsl #32
    // 0x5544e8: stur            x3, [fp, #-8]
    // 0x5544ec: LoadField: r0 = r3->field_f
    //     0x5544ec: ldur            w0, [x3, #0xf]
    // 0x5544f0: DecompressPointer r0
    //     0x5544f0: add             x0, x0, HEAP, lsl #32
    // 0x5544f4: r4 = LoadClassIdInstr(r0)
    //     0x5544f4: ldur            x4, [x0, #-1]
    //     0x5544f8: ubfx            x4, x4, #0xc, #0x14
    // 0x5544fc: stp             x2, x0, [SP]
    // 0x554500: mov             x0, x4
    // 0x554504: mov             lr, x0
    // 0x554508: ldr             lr, [x21, lr, lsl #3]
    // 0x55450c: blr             lr
    // 0x554510: tbnz            w0, #4, #0x554524
    // 0x554514: r0 = Null
    //     0x554514: mov             x0, NULL
    // 0x554518: LeaveFrame
    //     0x554518: mov             SP, fp
    //     0x55451c: ldp             fp, lr, [SP], #0x10
    // 0x554520: ret
    //     0x554520: ret             
    // 0x554524: ldur            x0, [fp, #-0x10]
    // 0x554528: ldur            x1, [fp, #-8]
    // 0x55452c: ldur            x2, [fp, #-0x18]
    // 0x554530: r0 = text=()
    //     0x554530: bl              #0x49d298  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x554534: ldur            x0, [fp, #-0x10]
    // 0x554538: StoreField: r0->field_ab = rNULL
    //     0x554538: stur            NULL, [x0, #0xab]
    // 0x55453c: StoreField: r0->field_af = rNULL
    //     0x55453c: stur            NULL, [x0, #0xaf]
    // 0x554540: mov             x1, x0
    // 0x554544: r0 = markNeedsLayout()
    //     0x554544: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x554548: ldur            x1, [fp, #-0x10]
    // 0x55454c: r0 = markNeedsSemanticsUpdate()
    //     0x55454c: bl              #0x3fc1fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x554550: r0 = Null
    //     0x554550: mov             x0, NULL
    // 0x554554: LeaveFrame
    //     0x554554: mov             SP, fp
    //     0x554558: ldp             fp, lr, [SP], #0x10
    // 0x55455c: ret
    //     0x55455c: ret             
    // 0x554560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554560: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554564: b               #0x5544e0
  }
  _ handleSecondaryTapDown(/* No info */) {
    // ** addr: 0x61d2d0, size: 0x68
    // 0x61d2d0: EnterFrame
    //     0x61d2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x61d2d4: mov             fp, SP
    // 0x61d2d8: LoadField: r3 = r2->field_7
    //     0x61d2d8: ldur            w3, [x2, #7]
    // 0x61d2dc: DecompressPointer r3
    //     0x61d2dc: add             x3, x3, HEAP, lsl #32
    // 0x61d2e0: mov             x0, x3
    // 0x61d2e4: r17 = 291
    //     0x61d2e4: movz            x17, #0x123
    // 0x61d2e8: str             w0, [x1, x17]
    // 0x61d2ec: WriteBarrierInstr(obj = r1, val = r0)
    //     0x61d2ec: ldurb           w16, [x1, #-1]
    //     0x61d2f0: ldurb           w17, [x0, #-1]
    //     0x61d2f4: and             x16, x17, x16, lsr #2
    //     0x61d2f8: tst             x16, HEAP, lsr #32
    //     0x61d2fc: b.eq            #0x61d304
    //     0x61d300: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x61d304: mov             x0, x3
    // 0x61d308: r17 = 295
    //     0x61d308: movz            x17, #0x127
    // 0x61d30c: str             w0, [x1, x17]
    // 0x61d310: WriteBarrierInstr(obj = r1, val = r0)
    //     0x61d310: ldurb           w16, [x1, #-1]
    //     0x61d314: ldurb           w17, [x0, #-1]
    //     0x61d318: and             x16, x17, x16, lsr #2
    //     0x61d31c: tst             x16, HEAP, lsr #32
    //     0x61d320: b.eq            #0x61d328
    //     0x61d324: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x61d328: r0 = Null
    //     0x61d328: mov             x0, NULL
    // 0x61d32c: LeaveFrame
    //     0x61d32c: mov             SP, fp
    //     0x61d330: ldp             fp, lr, [SP], #0x10
    // 0x61d334: ret
    //     0x61d334: ret             
  }
  _ RenderEditable(/* No info */) {
    // ** addr: 0x6d3198, size: 0x5bc
    // 0x6d3198: EnterFrame
    //     0x6d3198: stp             fp, lr, [SP, #-0x10]!
    //     0x6d319c: mov             fp, SP
    // 0x6d31a0: AllocStack(0x98)
    //     0x6d31a0: sub             SP, SP, #0x98
    // 0x6d31a4: ldr             x10, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d31a8: r9 = false
    //     0x6d31a8: add             x9, NULL, #0x30  ; false
    // 0x6d31ac: r8 = 0.000000
    //     0x6d31ac: add             x8, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x6d31b0: ldr             x8, [x8, #0xb20]
    // 0x6d31b4: r4 = Instance_Offset
    //     0x6d31b4: ldr             x4, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x6d31b8: r0 = true
    //     0x6d31b8: add             x0, NULL, #0x20  ; true
    // 0x6d31bc: stur            x1, [fp, #-8]
    // 0x6d31c0: mov             x16, x6
    // 0x6d31c4: mov             x6, x1
    // 0x6d31c8: mov             x1, x16
    // 0x6d31cc: stur            x2, [fp, #-0x10]
    // 0x6d31d0: mov             x16, x5
    // 0x6d31d4: mov             x5, x2
    // 0x6d31d8: mov             x2, x16
    // 0x6d31dc: stur            x3, [fp, #-0x18]
    // 0x6d31e0: stur            x2, [fp, #-0x20]
    // 0x6d31e4: stur            x1, [fp, #-0x28]
    // 0x6d31e8: stur            x7, [fp, #-0x30]
    // 0x6d31ec: stur            d0, [fp, #-0x60]
    // 0x6d31f0: CheckStackOverflow
    //     0x6d31f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d31f4: cmp             SP, x16
    //     0x6d31f8: b.ls            #0x6d374c
    // 0x6d31fc: StoreField: r6->field_73 = r10
    //     0x6d31fc: stur            w10, [x6, #0x73]
    // 0x6d3200: StoreField: r6->field_ff = r9
    //     0x6d3200: stur            w9, [x6, #0xff]
    // 0x6d3204: r17 = 259
    //     0x6d3204: movz            x17, #0x103
    // 0x6d3208: str             w10, [x6, x17]
    // 0x6d320c: r17 = 267
    //     0x6d320c: movz            x17, #0x10b
    // 0x6d3210: str             w8, [x6, x17]
    // 0x6d3214: r17 = 283
    //     0x6d3214: movz            x17, #0x11b
    // 0x6d3218: str             w10, [x6, x17]
    // 0x6d321c: r17 = 287
    //     0x6d321c: movz            x17, #0x11f
    // 0x6d3220: str             w10, [x6, x17]
    // 0x6d3224: r17 = 303
    //     0x6d3224: movz            x17, #0x12f
    // 0x6d3228: str             w10, [x6, x17]
    // 0x6d322c: r17 = 307
    //     0x6d322c: movz            x17, #0x133
    // 0x6d3230: str             w4, [x6, x17]
    // 0x6d3234: r17 = 315
    //     0x6d3234: movz            x17, #0x13b
    // 0x6d3238: str             w0, [x6, x17]
    // 0x6d323c: r17 = 319
    //     0x6d323c: movz            x17, #0x13f
    // 0x6d3240: str             w9, [x6, x17]
    // 0x6d3244: r17 = 323
    //     0x6d3244: movz            x17, #0x143
    // 0x6d3248: str             w9, [x6, x17]
    // 0x6d324c: r17 = 327
    //     0x6d324c: movz            x17, #0x147
    // 0x6d3250: str             w9, [x6, x17]
    // 0x6d3254: r17 = 331
    //     0x6d3254: movz            x17, #0x14b
    // 0x6d3258: str             w9, [x6, x17]
    // 0x6d325c: r0 = _TextHighlightPainter()
    //     0x6d325c: bl              #0x6d382c  ; Allocate_TextHighlightPainterStub -> _TextHighlightPainter (size=0x38)
    // 0x6d3260: mov             x1, x0
    // 0x6d3264: stur            x0, [fp, #-0x38]
    // 0x6d3268: r0 = _TextHighlightPainter()
    //     0x6d3268: bl              #0x6d3754  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::_TextHighlightPainter
    // 0x6d326c: ldur            x0, [fp, #-0x38]
    // 0x6d3270: ldur            x1, [fp, #-8]
    // 0x6d3274: StoreField: r1->field_77 = r0
    //     0x6d3274: stur            w0, [x1, #0x77]
    //     0x6d3278: ldurb           w16, [x1, #-1]
    //     0x6d327c: ldurb           w17, [x0, #-1]
    //     0x6d3280: and             x16, x17, x16, lsr #2
    //     0x6d3284: tst             x16, HEAP, lsr #32
    //     0x6d3288: b.eq            #0x6d3290
    //     0x6d328c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d3290: r0 = _TextHighlightPainter()
    //     0x6d3290: bl              #0x6d382c  ; Allocate_TextHighlightPainterStub -> _TextHighlightPainter (size=0x38)
    // 0x6d3294: mov             x1, x0
    // 0x6d3298: stur            x0, [fp, #-0x40]
    // 0x6d329c: r0 = _TextHighlightPainter()
    //     0x6d329c: bl              #0x6d3754  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::_TextHighlightPainter
    // 0x6d32a0: ldur            x0, [fp, #-0x40]
    // 0x6d32a4: ldur            x2, [fp, #-8]
    // 0x6d32a8: StoreField: r2->field_7b = r0
    //     0x6d32a8: stur            w0, [x2, #0x7b]
    //     0x6d32ac: ldurb           w16, [x2, #-1]
    //     0x6d32b0: ldurb           w17, [x0, #-1]
    //     0x6d32b4: and             x16, x17, x16, lsr #2
    //     0x6d32b8: tst             x16, HEAP, lsr #32
    //     0x6d32bc: b.eq            #0x6d32c4
    //     0x6d32c0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6d32c4: r1 = <bool>
    //     0x6d32c4: ldr             x1, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    // 0x6d32c8: r0 = ValueNotifier()
    //     0x6d32c8: bl              #0x4325ac  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x6d32cc: mov             x1, x0
    // 0x6d32d0: r0 = true
    //     0x6d32d0: add             x0, NULL, #0x20  ; true
    // 0x6d32d4: stur            x1, [fp, #-0x48]
    // 0x6d32d8: StoreField: r1->field_27 = r0
    //     0x6d32d8: stur            w0, [x1, #0x27]
    // 0x6d32dc: StoreField: r1->field_7 = rZR
    //     0x6d32dc: stur            xzr, [x1, #7]
    // 0x6d32e0: StoreField: r1->field_13 = rZR
    //     0x6d32e0: stur            xzr, [x1, #0x13]
    // 0x6d32e4: StoreField: r1->field_1b = rZR
    //     0x6d32e4: stur            xzr, [x1, #0x1b]
    // 0x6d32e8: r0 = LoadStaticField(0x454)
    //     0x6d32e8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6d32ec: ldr             x0, [x0, #0x8a8]
    // 0x6d32f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d32f4: cmp             w0, w16
    // 0x6d32f8: b.ne            #0x6d3304
    // 0x6d32fc: r2 = _emptyListeners
    //     0x6d32fc: ldr             x2, [PP, #0x6628]  ; [pp+0x6628] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x454)
    // 0x6d3300: r0 = InitLateFinalStaticField()
    //     0x6d3300: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x6d3304: mov             x2, x0
    // 0x6d3308: ldur            x0, [fp, #-0x48]
    // 0x6d330c: stur            x2, [fp, #-0x50]
    // 0x6d3310: StoreField: r0->field_f = r2
    //     0x6d3310: stur            w2, [x0, #0xf]
    // 0x6d3314: ldur            x3, [fp, #-8]
    // 0x6d3318: StoreField: r3->field_9f = r0
    //     0x6d3318: stur            w0, [x3, #0x9f]
    //     0x6d331c: ldurb           w16, [x3, #-1]
    //     0x6d3320: ldurb           w17, [x0, #-1]
    //     0x6d3324: and             x16, x17, x16, lsr #2
    //     0x6d3328: tst             x16, HEAP, lsr #32
    //     0x6d332c: b.eq            #0x6d3334
    //     0x6d3330: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6d3334: r1 = <bool>
    //     0x6d3334: ldr             x1, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    // 0x6d3338: r0 = ValueNotifier()
    //     0x6d3338: bl              #0x4325ac  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x6d333c: r2 = true
    //     0x6d333c: add             x2, NULL, #0x20  ; true
    // 0x6d3340: StoreField: r0->field_27 = r2
    //     0x6d3340: stur            w2, [x0, #0x27]
    // 0x6d3344: StoreField: r0->field_7 = rZR
    //     0x6d3344: stur            xzr, [x0, #7]
    // 0x6d3348: StoreField: r0->field_13 = rZR
    //     0x6d3348: stur            xzr, [x0, #0x13]
    // 0x6d334c: StoreField: r0->field_1b = rZR
    //     0x6d334c: stur            xzr, [x0, #0x1b]
    // 0x6d3350: ldur            x1, [fp, #-0x50]
    // 0x6d3354: StoreField: r0->field_f = r1
    //     0x6d3354: stur            w1, [x0, #0xf]
    // 0x6d3358: ldur            x3, [fp, #-8]
    // 0x6d335c: StoreField: r3->field_a3 = r0
    //     0x6d335c: stur            w0, [x3, #0xa3]
    //     0x6d3360: ldurb           w16, [x3, #-1]
    //     0x6d3364: ldurb           w17, [x0, #-1]
    //     0x6d3368: and             x16, x17, x16, lsr #2
    //     0x6d336c: tst             x16, HEAP, lsr #32
    //     0x6d3370: b.eq            #0x6d3378
    //     0x6d3374: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6d3378: r1 = <LeaderLayer>
    //     0x6d3378: add             x1, PP, #0x33, lsl #12  ; [pp+0x335a8] TypeArguments: <LeaderLayer>
    //     0x6d337c: ldr             x1, [x1, #0x5a8]
    // 0x6d3380: r0 = LayerHandle()
    //     0x6d3380: bl              #0x4bca44  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x6d3384: ldur            x2, [fp, #-8]
    // 0x6d3388: r17 = 339
    //     0x6d3388: movz            x17, #0x153
    // 0x6d338c: str             w0, [x2, x17]
    // 0x6d3390: WriteBarrierInstr(obj = r2, val = r0)
    //     0x6d3390: ldurb           w16, [x2, #-1]
    //     0x6d3394: ldurb           w17, [x0, #-1]
    //     0x6d3398: and             x16, x17, x16, lsr #2
    //     0x6d339c: tst             x16, HEAP, lsr #32
    //     0x6d33a0: b.eq            #0x6d33a8
    //     0x6d33a4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6d33a8: r1 = <ClipRectLayer>
    //     0x6d33a8: add             x1, PP, #0x13, lsl #12  ; [pp+0x134f8] TypeArguments: <ClipRectLayer>
    //     0x6d33ac: ldr             x1, [x1, #0x4f8]
    // 0x6d33b0: r0 = LayerHandle()
    //     0x6d33b0: bl              #0x4bca44  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x6d33b4: ldur            x1, [fp, #-8]
    // 0x6d33b8: r17 = 343
    //     0x6d33b8: movz            x17, #0x157
    // 0x6d33bc: str             w0, [x1, x17]
    // 0x6d33c0: WriteBarrierInstr(obj = r1, val = r0)
    //     0x6d33c0: ldurb           w16, [x1, #-1]
    //     0x6d33c4: ldurb           w17, [x0, #-1]
    //     0x6d33c8: and             x16, x17, x16, lsr #2
    //     0x6d33cc: tst             x16, HEAP, lsr #32
    //     0x6d33d0: b.eq            #0x6d33d8
    //     0x6d33d4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d33d8: r2 = true
    //     0x6d33d8: add             x2, NULL, #0x20  ; true
    // 0x6d33dc: StoreField: r1->field_87 = r2
    //     0x6d33dc: stur            w2, [x1, #0x87]
    // 0x6d33e0: r0 = Instance_EdgeInsets
    //     0x6d33e0: add             x0, PP, #9, lsl #12  ; [pp+0x91b0] Obj!EdgeInsets@95fb31
    //     0x6d33e4: ldr             x0, [x0, #0x1b0]
    // 0x6d33e8: StoreField: r1->field_fb = r0
    //     0x6d33e8: stur            w0, [x1, #0xfb]
    // 0x6d33ec: ldr             x0, [fp, #0x10]
    // 0x6d33f0: StoreField: r1->field_9b = r0
    //     0x6d33f0: stur            w0, [x1, #0x9b]
    //     0x6d33f4: ldurb           w16, [x1, #-1]
    //     0x6d33f8: ldurb           w17, [x0, #-1]
    //     0x6d33fc: and             x16, x17, x16, lsr #2
    //     0x6d3400: tst             x16, HEAP, lsr #32
    //     0x6d3404: b.eq            #0x6d340c
    //     0x6d3408: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d340c: ldr             x3, [fp, #0x18]
    // 0x6d3410: r0 = LoadClassIdInstr(r3)
    //     0x6d3410: ldur            x0, [x3, #-1]
    //     0x6d3414: ubfx            x0, x0, #0xc, #0x14
    // 0x6d3418: r16 = Instance__LinearTextScaler
    //     0x6d3418: add             x16, PP, #8, lsl #12  ; [pp+0x8988] Obj!_LinearTextScaler@95f6f1
    //     0x6d341c: ldr             x16, [x16, #0x988]
    // 0x6d3420: stp             x16, x3, [SP]
    // 0x6d3424: mov             lr, x0
    // 0x6d3428: ldr             lr, [x21, lr, lsl #3]
    // 0x6d342c: blr             lr
    // 0x6d3430: tbnz            w0, #4, #0x6d3448
    // 0x6d3434: r0 = _LinearTextScaler()
    //     0x6d3434: bl              #0x417d68  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x6d3438: d0 = 1.000000
    //     0x6d3438: fmov            d0, #1.00000000
    // 0x6d343c: StoreField: r0->field_7 = d0
    //     0x6d343c: stur            d0, [x0, #7]
    // 0x6d3440: mov             x1, x0
    // 0x6d3444: b               #0x6d344c
    // 0x6d3448: ldr             x1, [fp, #0x18]
    // 0x6d344c: ldr             x0, [fp, #0x80]
    // 0x6d3450: stur            x1, [fp, #-0x50]
    // 0x6d3454: cmp             x0, #1
    // 0x6d3458: b.ne            #0x6d3464
    // 0x6d345c: r6 = 2
    //     0x6d345c: movz            x6, #0x2
    // 0x6d3460: b               #0x6d3468
    // 0x6d3464: r6 = Null
    //     0x6d3464: mov             x6, NULL
    // 0x6d3468: ldur            x2, [fp, #-8]
    // 0x6d346c: ldur            d0, [fp, #-0x60]
    // 0x6d3470: ldur            x4, [fp, #-0x30]
    // 0x6d3474: ldr             x5, [fp, #0x70]
    // 0x6d3478: ldur            x3, [fp, #-0x38]
    // 0x6d347c: stur            x6, [fp, #-0x48]
    // 0x6d3480: r0 = TextPainter()
    //     0x6d3480: bl              #0x49d8e0  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x6d3484: stur            x0, [fp, #-0x58]
    // 0x6d3488: ldr             x16, [fp, #0x30]
    // 0x6d348c: ldr             lr, [fp, #0x28]
    // 0x6d3490: stp             lr, x16, [SP, #0x28]
    // 0x6d3494: ldr             x16, [fp, #0x20]
    // 0x6d3498: ldur            lr, [fp, #-0x50]
    // 0x6d349c: stp             lr, x16, [SP, #0x18]
    // 0x6d34a0: ldr             x16, [fp, #0x88]
    // 0x6d34a4: ldur            lr, [fp, #-0x48]
    // 0x6d34a8: stp             lr, x16, [SP, #8]
    // 0x6d34ac: ldr             x16, [fp, #0x38]
    // 0x6d34b0: str             x16, [SP]
    // 0x6d34b4: mov             x1, x0
    // 0x6d34b8: r4 = const [0, 0x8, 0x7, 0x1, locale, 0x5, maxLines, 0x6, strutStyle, 0x7, text, 0x1, textAlign, 0x2, textDirection, 0x3, textScaler, 0x4, null]
    //     0x6d34b8: add             x4, PP, #0x33, lsl #12  ; [pp+0x335b0] List(19) [0, 0x8, 0x7, 0x1, "locale", 0x5, "maxLines", 0x6, "strutStyle", 0x7, "text", 0x1, "textAlign", 0x2, "textDirection", 0x3, "textScaler", 0x4, Null]
    //     0x6d34bc: ldr             x4, [x4, #0x5b0]
    // 0x6d34c0: r0 = TextPainter()
    //     0x6d34c0: bl              #0x49d480  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x6d34c4: ldur            x0, [fp, #-0x58]
    // 0x6d34c8: ldur            x1, [fp, #-8]
    // 0x6d34cc: StoreField: r1->field_a7 = r0
    //     0x6d34cc: stur            w0, [x1, #0xa7]
    //     0x6d34d0: ldurb           w16, [x1, #-1]
    //     0x6d34d4: ldurb           w17, [x0, #-1]
    //     0x6d34d8: and             x16, x17, x16, lsr #2
    //     0x6d34dc: tst             x16, HEAP, lsr #32
    //     0x6d34e0: b.eq            #0x6d34e8
    //     0x6d34e4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d34e8: ldr             x0, [fp, #0x48]
    // 0x6d34ec: StoreField: r1->field_bb = r0
    //     0x6d34ec: stur            w0, [x1, #0xbb]
    //     0x6d34f0: ldurb           w16, [x1, #-1]
    //     0x6d34f4: ldurb           w17, [x0, #-1]
    //     0x6d34f8: and             x16, x17, x16, lsr #2
    //     0x6d34fc: tst             x16, HEAP, lsr #32
    //     0x6d3500: b.eq            #0x6d3508
    //     0x6d3504: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d3508: ldr             x0, [fp, #0x80]
    // 0x6d350c: StoreField: r1->field_cb = r0
    //     0x6d350c: stur            x0, [x1, #0xcb]
    // 0x6d3510: r2 = false
    //     0x6d3510: add             x2, NULL, #0x30  ; false
    // 0x6d3514: StoreField: r1->field_d7 = r2
    //     0x6d3514: stur            w2, [x1, #0xd7]
    // 0x6d3518: ldr             x0, [fp, #0x58]
    // 0x6d351c: StoreField: r1->field_db = r0
    //     0x6d351c: stur            w0, [x1, #0xdb]
    //     0x6d3520: ldurb           w16, [x1, #-1]
    //     0x6d3524: ldurb           w17, [x0, #-1]
    //     0x6d3528: and             x16, x17, x16, lsr #2
    //     0x6d352c: tst             x16, HEAP, lsr #32
    //     0x6d3530: b.eq            #0x6d3538
    //     0x6d3534: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d3538: ldr             x0, [fp, #0x78]
    // 0x6d353c: StoreField: r1->field_df = r0
    //     0x6d353c: stur            w0, [x1, #0xdf]
    //     0x6d3540: ldurb           w16, [x1, #-1]
    //     0x6d3544: ldurb           w17, [x0, #-1]
    //     0x6d3548: and             x16, x17, x16, lsr #2
    //     0x6d354c: tst             x16, HEAP, lsr #32
    //     0x6d3550: b.eq            #0x6d3558
    //     0x6d3554: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d3558: d0 = 2.000000
    //     0x6d3558: fmov            d0, #2.00000000
    // 0x6d355c: StoreField: r1->field_e3 = d0
    //     0x6d355c: stur            d0, [x1, #0xe3]
    // 0x6d3560: ldr             x0, [fp, #0x70]
    // 0x6d3564: StoreField: r1->field_ef = r0
    //     0x6d3564: stur            w0, [x1, #0xef]
    // 0x6d3568: r3 = true
    //     0x6d3568: add             x3, NULL, #0x20  ; true
    // 0x6d356c: r17 = 263
    //     0x6d356c: movz            x17, #0x107
    // 0x6d3570: str             w3, [x1, x17]
    // 0x6d3574: ldur            d0, [fp, #-0x60]
    // 0x6d3578: StoreField: r1->field_8b = d0
    //     0x6d3578: stur            d0, [x1, #0x8b]
    // 0x6d357c: ldr             x0, [fp, #0x40]
    // 0x6d3580: StoreField: r1->field_f3 = r0
    //     0x6d3580: stur            w0, [x1, #0xf3]
    //     0x6d3584: ldurb           w16, [x1, #-1]
    //     0x6d3588: ldurb           w17, [x0, #-1]
    //     0x6d358c: and             x16, x17, x16, lsr #2
    //     0x6d3590: tst             x16, HEAP, lsr #32
    //     0x6d3594: b.eq            #0x6d359c
    //     0x6d3598: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d359c: ldur            x0, [fp, #-0x28]
    // 0x6d35a0: StoreField: r1->field_f7 = r0
    //     0x6d35a0: stur            w0, [x1, #0xf7]
    //     0x6d35a4: ldurb           w16, [x1, #-1]
    //     0x6d35a8: ldurb           w17, [x0, #-1]
    //     0x6d35ac: and             x16, x17, x16, lsr #2
    //     0x6d35b0: tst             x16, HEAP, lsr #32
    //     0x6d35b4: b.eq            #0x6d35bc
    //     0x6d35b8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d35bc: r0 = "•"
    //     0x6d35bc: add             x0, PP, #0x17, lsl #12  ; [pp+0x175c0] "•"
    //     0x6d35c0: ldr             x0, [x0, #0x5c0]
    // 0x6d35c4: StoreField: r1->field_93 = r0
    //     0x6d35c4: stur            w0, [x1, #0x93]
    // 0x6d35c8: StoreField: r1->field_97 = r2
    //     0x6d35c8: stur            w2, [x1, #0x97]
    // 0x6d35cc: StoreField: r1->field_c7 = r2
    //     0x6d35cc: stur            w2, [x1, #0xc7]
    // 0x6d35d0: StoreField: r1->field_c3 = r3
    //     0x6d35d0: stur            w3, [x1, #0xc3]
    // 0x6d35d4: r0 = Instance_Clip
    //     0x6d35d4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x6d35d8: ldr             x0, [x0, #0x778]
    // 0x6d35dc: r17 = 271
    //     0x6d35dc: movz            x17, #0x10f
    // 0x6d35e0: str             w0, [x1, x17]
    // 0x6d35e4: ldur            x0, [fp, #-0x30]
    // 0x6d35e8: StoreField: r1->field_bf = r0
    //     0x6d35e8: stur            w0, [x1, #0xbf]
    // 0x6d35ec: StoreField: r1->field_b7 = r2
    //     0x6d35ec: stur            w2, [x1, #0xb7]
    // 0x6d35f0: StoreField: r1->field_53 = rZR
    //     0x6d35f0: stur            xzr, [x1, #0x53]
    // 0x6d35f4: StoreField: r1->field_4f = r2
    //     0x6d35f4: stur            w2, [x1, #0x4f]
    // 0x6d35f8: r0 = _LayoutCacheStorage()
    //     0x6d35f8: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6d35fc: ldur            x2, [fp, #-8]
    // 0x6d3600: StoreField: r2->field_47 = r0
    //     0x6d3600: stur            w0, [x2, #0x47]
    //     0x6d3604: ldurb           w16, [x2, #-1]
    //     0x6d3608: ldurb           w17, [x0, #-1]
    //     0x6d360c: and             x16, x17, x16, lsr #2
    //     0x6d3610: tst             x16, HEAP, lsr #32
    //     0x6d3614: b.eq            #0x6d361c
    //     0x6d3618: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6d361c: mov             x1, x2
    // 0x6d3620: r0 = RenderObject()
    //     0x6d3620: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6d3624: ldur            x1, [fp, #-0x38]
    // 0x6d3628: ldr             x2, [fp, #0x50]
    // 0x6d362c: r0 = highlightColor=()
    //     0x6d362c: bl              #0x552f90  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0x6d3630: ldur            x1, [fp, #-0x38]
    // 0x6d3634: ldr             x2, [fp, #0x58]
    // 0x6d3638: r0 = highlightedRange=()
    //     0x6d3638: bl              #0x552eb0  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0x6d363c: ldur            x0, [fp, #-0x38]
    // 0x6d3640: LoadField: r1 = r0->field_2f
    //     0x6d3640: ldur            w1, [x0, #0x2f]
    // 0x6d3644: DecompressPointer r1
    //     0x6d3644: add             x1, x1, HEAP, lsl #32
    // 0x6d3648: r16 = Instance_BoxHeightStyle
    //     0x6d3648: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d348] Obj!BoxHeightStyle@a05b61
    //     0x6d364c: ldr             x16, [x16, #0x348]
    // 0x6d3650: cmp             w1, w16
    // 0x6d3654: b.ne            #0x6d3660
    // 0x6d3658: mov             x1, x0
    // 0x6d365c: b               #0x6d3678
    // 0x6d3660: r1 = Instance_BoxHeightStyle
    //     0x6d3660: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d348] Obj!BoxHeightStyle@a05b61
    //     0x6d3664: ldr             x1, [x1, #0x348]
    // 0x6d3668: StoreField: r0->field_2f = r1
    //     0x6d3668: stur            w1, [x0, #0x2f]
    // 0x6d366c: mov             x1, x0
    // 0x6d3670: r0 = notifyListeners()
    //     0x6d3670: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6d3674: ldur            x1, [fp, #-0x38]
    // 0x6d3678: LoadField: r0 = r1->field_33
    //     0x6d3678: ldur            w0, [x1, #0x33]
    // 0x6d367c: DecompressPointer r0
    //     0x6d367c: add             x0, x0, HEAP, lsl #32
    // 0x6d3680: r16 = Instance_BoxWidthStyle
    //     0x6d3680: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d350] Obj!BoxWidthStyle@a05b21
    //     0x6d3684: ldr             x16, [x16, #0x350]
    // 0x6d3688: cmp             w0, w16
    // 0x6d368c: b.eq            #0x6d36a0
    // 0x6d3690: r0 = Instance_BoxWidthStyle
    //     0x6d3690: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d350] Obj!BoxWidthStyle@a05b21
    //     0x6d3694: ldr             x0, [x0, #0x350]
    // 0x6d3698: StoreField: r1->field_33 = r0
    //     0x6d3698: stur            w0, [x1, #0x33]
    // 0x6d369c: r0 = notifyListeners()
    //     0x6d369c: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6d36a0: ldur            x0, [fp, #-8]
    // 0x6d36a4: ldur            x1, [fp, #-0x40]
    // 0x6d36a8: ldr             x2, [fp, #0x68]
    // 0x6d36ac: r0 = highlightColor=()
    //     0x6d36ac: bl              #0x552f90  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0x6d36b0: ldur            x1, [fp, #-0x40]
    // 0x6d36b4: ldr             x2, [fp, #0x60]
    // 0x6d36b8: r0 = highlightedRange=()
    //     0x6d36b8: bl              #0x552eb0  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0x6d36bc: ldur            x1, [fp, #-8]
    // 0x6d36c0: LoadField: r0 = r1->field_73
    //     0x6d36c0: ldur            w0, [x1, #0x73]
    // 0x6d36c4: DecompressPointer r0
    //     0x6d36c4: add             x0, x0, HEAP, lsl #32
    // 0x6d36c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d36cc: cmp             w0, w16
    // 0x6d36d0: b.ne            #0x6d36e0
    // 0x6d36d4: r2 = _caretPainter
    //     0x6d36d4: add             x2, PP, #8, lsl #12  ; [pp+0x8b30] Field <RenderEditable._caretPainter@72245603>: late final (offset: 0x74)
    //     0x6d36d8: ldr             x2, [x2, #0xb30]
    // 0x6d36dc: r0 = InitLateFinalInstanceField()
    //     0x6d36dc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6d36e0: mov             x1, x0
    // 0x6d36e4: ldur            x2, [fp, #-0x10]
    // 0x6d36e8: r0 = caretColor=()
    //     0x6d36e8: bl              #0x4c70a8  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::caretColor=
    // 0x6d36ec: ldur            x0, [fp, #-8]
    // 0x6d36f0: LoadField: r1 = r0->field_73
    //     0x6d36f0: ldur            w1, [x0, #0x73]
    // 0x6d36f4: DecompressPointer r1
    //     0x6d36f4: add             x1, x1, HEAP, lsl #32
    // 0x6d36f8: ldur            x2, [fp, #-0x20]
    // 0x6d36fc: r0 = inactiveColor=()
    //     0x6d36fc: bl              #0x553ab8  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::inactiveColor=
    // 0x6d3700: ldur            x0, [fp, #-8]
    // 0x6d3704: LoadField: r1 = r0->field_73
    //     0x6d3704: ldur            w1, [x0, #0x73]
    // 0x6d3708: DecompressPointer r1
    //     0x6d3708: add             x1, x1, HEAP, lsl #32
    // 0x6d370c: ldur            x2, [fp, #-0x18]
    // 0x6d3710: r0 = cursorOffset=()
    //     0x6d3710: bl              #0x5539d0  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::cursorOffset=
    // 0x6d3714: ldur            x0, [fp, #-8]
    // 0x6d3718: LoadField: r1 = r0->field_73
    //     0x6d3718: ldur            w1, [x0, #0x73]
    // 0x6d371c: DecompressPointer r1
    //     0x6d371c: add             x1, x1, HEAP, lsl #32
    // 0x6d3720: r2 = Instance_CupertinoDynamicColor
    //     0x6d3720: add             x2, PP, #0x16, lsl #12  ; [pp+0x164e8] Obj!CupertinoDynamicColor@9734f1
    //     0x6d3724: ldr             x2, [x2, #0x4e8]
    // 0x6d3728: r0 = backgroundCursorColor=()
    //     0x6d3728: bl              #0x5542bc  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::backgroundCursorColor=
    // 0x6d372c: ldur            x1, [fp, #-8]
    // 0x6d3730: r0 = _updateForegroundPainter()
    //     0x6d3730: bl              #0x553588  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updateForegroundPainter
    // 0x6d3734: ldur            x1, [fp, #-8]
    // 0x6d3738: r0 = _updatePainter()
    //     0x6d3738: bl              #0x5530a8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updatePainter
    // 0x6d373c: r0 = Null
    //     0x6d373c: mov             x0, NULL
    // 0x6d3740: LeaveFrame
    //     0x6d3740: mov             SP, fp
    //     0x6d3744: ldp             fp, lr, [SP], #0x10
    // 0x6d3748: ret
    //     0x6d3748: ret             
    // 0x6d374c: r0 = StackOverflowSharedWithFPURegs()
    //     0x6d374c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x6d3750: b               #0x6d31fc
  }
  _ startVerticalCaretMovement(/* No info */) {
    // ** addr: 0x7d09c4, size: 0x98
    // 0x7d09c4: EnterFrame
    //     0x7d09c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d09c8: mov             fp, SP
    // 0x7d09cc: AllocStack(0x28)
    //     0x7d09cc: sub             SP, SP, #0x28
    // 0x7d09d0: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7d09d0: mov             x0, x1
    //     0x7d09d4: stur            x1, [fp, #-8]
    //     0x7d09d8: stur            x2, [fp, #-0x10]
    // 0x7d09dc: CheckStackOverflow
    //     0x7d09dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d09e0: cmp             SP, x16
    //     0x7d09e4: b.ls            #0x7d0a54
    // 0x7d09e8: LoadField: r1 = r0->field_a7
    //     0x7d09e8: ldur            w1, [x0, #0xa7]
    // 0x7d09ec: DecompressPointer r1
    //     0x7d09ec: add             x1, x1, HEAP, lsl #32
    // 0x7d09f0: r0 = computeLineMetrics()
    //     0x7d09f0: bl              #0x7d0ee4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeLineMetrics
    // 0x7d09f4: ldur            x1, [fp, #-8]
    // 0x7d09f8: ldur            x2, [fp, #-0x10]
    // 0x7d09fc: mov             x3, x0
    // 0x7d0a00: stur            x0, [fp, #-0x18]
    // 0x7d0a04: r0 = _lineNumberFor()
    //     0x7d0a04: bl              #0x7d0c48  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_lineNumberFor
    // 0x7d0a08: LoadField: r6 = r0->field_b
    //     0x7d0a08: ldur            w6, [x0, #0xb]
    // 0x7d0a0c: DecompressPointer r6
    //     0x7d0a0c: add             x6, x6, HEAP, lsl #32
    // 0x7d0a10: stur            x6, [fp, #-0x28]
    // 0x7d0a14: LoadField: r7 = r0->field_f
    //     0x7d0a14: ldur            w7, [x0, #0xf]
    // 0x7d0a18: DecompressPointer r7
    //     0x7d0a18: add             x7, x7, HEAP, lsl #32
    // 0x7d0a1c: stur            x7, [fp, #-0x20]
    // 0x7d0a20: r0 = VerticalCaretMovementRun()
    //     0x7d0a20: bl              #0x7d0c3c  ; AllocateVerticalCaretMovementRunStub -> VerticalCaretMovementRun (size=0x28)
    // 0x7d0a24: mov             x1, x0
    // 0x7d0a28: ldur            x2, [fp, #-8]
    // 0x7d0a2c: ldur            x3, [fp, #-0x18]
    // 0x7d0a30: ldur            x5, [fp, #-0x10]
    // 0x7d0a34: ldur            x6, [fp, #-0x28]
    // 0x7d0a38: ldur            x7, [fp, #-0x20]
    // 0x7d0a3c: stur            x0, [fp, #-8]
    // 0x7d0a40: r0 = VerticalCaretMovementRun._()
    //     0x7d0a40: bl              #0x7d0a5c  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::VerticalCaretMovementRun._
    // 0x7d0a44: ldur            x0, [fp, #-8]
    // 0x7d0a48: LeaveFrame
    //     0x7d0a48: mov             SP, fp
    //     0x7d0a4c: ldp             fp, lr, [SP], #0x10
    // 0x7d0a50: ret
    //     0x7d0a50: ret             
    // 0x7d0a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0a54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0a58: b               #0x7d09e8
  }
  _ _lineNumberFor(/* No info */) {
    // ** addr: 0x7d0c48, size: 0x29c
    // 0x7d0c48: EnterFrame
    //     0x7d0c48: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0c4c: mov             fp, SP
    // 0x7d0c50: AllocStack(0x40)
    //     0x7d0c50: sub             SP, SP, #0x40
    // 0x7d0c54: SetupParameters(dynamic _ /* r3 => r0, fp-0x8 */)
    //     0x7d0c54: mov             x0, x3
    //     0x7d0c58: stur            x3, [fp, #-8]
    // 0x7d0c5c: CheckStackOverflow
    //     0x7d0c5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d0c60: cmp             SP, x16
    //     0x7d0c64: b.ls            #0x7d0ed4
    // 0x7d0c68: LoadField: r3 = r1->field_a7
    //     0x7d0c68: ldur            w3, [x1, #0xa7]
    // 0x7d0c6c: DecompressPointer r3
    //     0x7d0c6c: add             x3, x3, HEAP, lsl #32
    // 0x7d0c70: mov             x1, x3
    // 0x7d0c74: r3 = Instance_Rect
    //     0x7d0c74: ldr             x3, [PP, #0x70e8]  ; [pp+0x70e8] Obj!Rect@965f51
    // 0x7d0c78: r0 = getOffsetForCaret()
    //     0x7d0c78: bl              #0x414a54  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x7d0c7c: mov             x3, x0
    // 0x7d0c80: ldur            x2, [fp, #-8]
    // 0x7d0c84: stur            x3, [fp, #-0x10]
    // 0x7d0c88: r0 = LoadClassIdInstr(r2)
    //     0x7d0c88: ldur            x0, [x2, #-1]
    //     0x7d0c8c: ubfx            x0, x0, #0xc, #0x14
    // 0x7d0c90: mov             x1, x2
    // 0x7d0c94: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x7d0c94: movz            x17, #0x8bb0
    //     0x7d0c98: add             lr, x0, x17
    //     0x7d0c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0ca0: blr             lr
    // 0x7d0ca4: mov             x3, x0
    // 0x7d0ca8: ldur            x2, [fp, #-0x10]
    // 0x7d0cac: stur            x3, [fp, #-0x18]
    // 0x7d0cb0: LoadField: d0 = r2->field_f
    //     0x7d0cb0: ldur            d0, [x2, #0xf]
    // 0x7d0cb4: stur            d0, [fp, #-0x30]
    // 0x7d0cb8: CheckStackOverflow
    //     0x7d0cb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d0cbc: cmp             SP, x16
    //     0x7d0cc0: b.ls            #0x7d0edc
    // 0x7d0cc4: r0 = LoadClassIdInstr(r3)
    //     0x7d0cc4: ldur            x0, [x3, #-1]
    //     0x7d0cc8: ubfx            x0, x0, #0xc, #0x14
    // 0x7d0ccc: mov             x1, x3
    // 0x7d0cd0: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x7d0cd0: add             lr, x0, #0xdfc
    //     0x7d0cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0cd8: blr             lr
    // 0x7d0cdc: tbnz            w0, #4, #0x7d0da0
    // 0x7d0ce0: ldur            x2, [fp, #-0x18]
    // 0x7d0ce4: ldur            d0, [fp, #-0x30]
    // 0x7d0ce8: r0 = LoadClassIdInstr(r2)
    //     0x7d0ce8: ldur            x0, [x2, #-1]
    //     0x7d0cec: ubfx            x0, x0, #0xc, #0x14
    // 0x7d0cf0: mov             x1, x2
    // 0x7d0cf4: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x7d0cf4: add             lr, x0, #0xe6f
    //     0x7d0cf8: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0cfc: blr             lr
    // 0x7d0d00: LoadField: d0 = r0->field_3b
    //     0x7d0d00: ldur            d0, [x0, #0x3b]
    // 0x7d0d04: ldur            d1, [fp, #-0x30]
    // 0x7d0d08: stur            d0, [fp, #-0x38]
    // 0x7d0d0c: fcmp            d0, d1
    // 0x7d0d10: b.gt            #0x7d0d24
    // 0x7d0d14: ldur            x2, [fp, #-0x10]
    // 0x7d0d18: ldur            x3, [fp, #-0x18]
    // 0x7d0d1c: mov             v0.16b, v1.16b
    // 0x7d0d20: b               #0x7d0cb8
    // 0x7d0d24: ldur            x1, [fp, #-0x10]
    // 0x7d0d28: LoadField: r2 = r0->field_43
    //     0x7d0d28: ldur            x2, [x0, #0x43]
    // 0x7d0d2c: stur            x2, [fp, #-0x20]
    // 0x7d0d30: LoadField: d1 = r1->field_7
    //     0x7d0d30: ldur            d1, [x1, #7]
    // 0x7d0d34: stur            d1, [fp, #-0x30]
    // 0x7d0d38: r0 = Offset()
    //     0x7d0d38: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7d0d3c: mov             x2, x0
    // 0x7d0d40: ldur            d0, [fp, #-0x30]
    // 0x7d0d44: stur            x2, [fp, #-0x28]
    // 0x7d0d48: StoreField: r2->field_7 = d0
    //     0x7d0d48: stur            d0, [x2, #7]
    // 0x7d0d4c: ldur            d0, [fp, #-0x38]
    // 0x7d0d50: StoreField: r2->field_f = d0
    //     0x7d0d50: stur            d0, [x2, #0xf]
    // 0x7d0d54: ldur            x3, [fp, #-0x20]
    // 0x7d0d58: r0 = BoxInt64Instr(r3)
    //     0x7d0d58: sbfiz           x0, x3, #1, #0x1f
    //     0x7d0d5c: cmp             x3, x0, asr #1
    //     0x7d0d60: b.eq            #0x7d0d6c
    //     0x7d0d64: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d0d68: stur            x3, [x0, #7]
    // 0x7d0d6c: r1 = <int, Offset>
    //     0x7d0d6c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11df8] TypeArguments: <int, Offset>
    //     0x7d0d70: ldr             x1, [x1, #0xdf8]
    // 0x7d0d74: stur            x0, [fp, #-0x18]
    // 0x7d0d78: r0 = MapEntry()
    //     0x7d0d78: bl              #0x6c0ca8  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x7d0d7c: mov             x1, x0
    // 0x7d0d80: ldur            x0, [fp, #-0x18]
    // 0x7d0d84: StoreField: r1->field_b = r0
    //     0x7d0d84: stur            w0, [x1, #0xb]
    // 0x7d0d88: ldur            x0, [fp, #-0x28]
    // 0x7d0d8c: StoreField: r1->field_f = r0
    //     0x7d0d8c: stur            w0, [x1, #0xf]
    // 0x7d0d90: mov             x0, x1
    // 0x7d0d94: LeaveFrame
    //     0x7d0d94: mov             SP, fp
    //     0x7d0d98: ldp             fp, lr, [SP], #0x10
    // 0x7d0d9c: ret
    //     0x7d0d9c: ret             
    // 0x7d0da0: ldur            x2, [fp, #-8]
    // 0x7d0da4: ldur            x1, [fp, #-0x10]
    // 0x7d0da8: r0 = LoadClassIdInstr(r2)
    //     0x7d0da8: ldur            x0, [x2, #-1]
    //     0x7d0dac: ubfx            x0, x0, #0xc, #0x14
    // 0x7d0db0: str             x2, [SP]
    // 0x7d0db4: r0 = GDT[cid_x0 + 0x8717]()
    //     0x7d0db4: movz            x17, #0x8717
    //     0x7d0db8: add             lr, x0, x17
    //     0x7d0dbc: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0dc0: blr             lr
    // 0x7d0dc4: r1 = LoadInt32Instr(r0)
    //     0x7d0dc4: sbfx            x1, x0, #1, #0x1f
    // 0x7d0dc8: sub             x0, x1, #1
    // 0x7d0dcc: r1 = 0
    //     0x7d0dcc: movz            x1, #0
    // 0x7d0dd0: cmp             x1, x0
    // 0x7d0dd4: csel            x2, x0, x1, lt
    // 0x7d0dd8: ldur            x0, [fp, #-0x10]
    // 0x7d0ddc: stur            x2, [fp, #-0x20]
    // 0x7d0de0: LoadField: d0 = r0->field_7
    //     0x7d0de0: ldur            d0, [x0, #7]
    // 0x7d0de4: ldur            x3, [fp, #-8]
    // 0x7d0de8: stur            d0, [fp, #-0x30]
    // 0x7d0dec: r0 = LoadClassIdInstr(r3)
    //     0x7d0dec: ldur            x0, [x3, #-1]
    //     0x7d0df0: ubfx            x0, x0, #0xc, #0x14
    // 0x7d0df4: mov             x1, x3
    // 0x7d0df8: r0 = GDT[cid_x0 + 0x9168]()
    //     0x7d0df8: movz            x17, #0x9168
    //     0x7d0dfc: add             lr, x0, x17
    //     0x7d0e00: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0e04: blr             lr
    // 0x7d0e08: tbnz            w0, #4, #0x7d0e64
    // 0x7d0e0c: ldur            x2, [fp, #-8]
    // 0x7d0e10: r0 = LoadClassIdInstr(r2)
    //     0x7d0e10: ldur            x0, [x2, #-1]
    //     0x7d0e14: ubfx            x0, x0, #0xc, #0x14
    // 0x7d0e18: mov             x1, x2
    // 0x7d0e1c: r0 = GDT[cid_x0 + 0x99e3]()
    //     0x7d0e1c: movz            x17, #0x99e3
    //     0x7d0e20: add             lr, x0, x17
    //     0x7d0e24: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0e28: blr             lr
    // 0x7d0e2c: LoadField: d0 = r0->field_3b
    //     0x7d0e2c: ldur            d0, [x0, #0x3b]
    // 0x7d0e30: ldur            x1, [fp, #-8]
    // 0x7d0e34: stur            d0, [fp, #-0x38]
    // 0x7d0e38: r0 = LoadClassIdInstr(r1)
    //     0x7d0e38: ldur            x0, [x1, #-1]
    //     0x7d0e3c: ubfx            x0, x0, #0xc, #0x14
    // 0x7d0e40: r0 = GDT[cid_x0 + 0x99e3]()
    //     0x7d0e40: movz            x17, #0x99e3
    //     0x7d0e44: add             lr, x0, x17
    //     0x7d0e48: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0e4c: blr             lr
    // 0x7d0e50: LoadField: d0 = r0->field_13
    //     0x7d0e50: ldur            d0, [x0, #0x13]
    // 0x7d0e54: ldur            d1, [fp, #-0x38]
    // 0x7d0e58: fadd            d2, d1, d0
    // 0x7d0e5c: mov             v1.16b, v2.16b
    // 0x7d0e60: b               #0x7d0e68
    // 0x7d0e64: d1 = 0.000000
    //     0x7d0e64: eor             v1.16b, v1.16b, v1.16b
    // 0x7d0e68: ldur            x0, [fp, #-0x20]
    // 0x7d0e6c: ldur            d0, [fp, #-0x30]
    // 0x7d0e70: stur            d1, [fp, #-0x38]
    // 0x7d0e74: r0 = Offset()
    //     0x7d0e74: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7d0e78: mov             x2, x0
    // 0x7d0e7c: ldur            d0, [fp, #-0x30]
    // 0x7d0e80: stur            x2, [fp, #-0x10]
    // 0x7d0e84: StoreField: r2->field_7 = d0
    //     0x7d0e84: stur            d0, [x2, #7]
    // 0x7d0e88: ldur            d0, [fp, #-0x38]
    // 0x7d0e8c: StoreField: r2->field_f = d0
    //     0x7d0e8c: stur            d0, [x2, #0xf]
    // 0x7d0e90: ldur            x3, [fp, #-0x20]
    // 0x7d0e94: r0 = BoxInt64Instr(r3)
    //     0x7d0e94: sbfiz           x0, x3, #1, #0x1f
    //     0x7d0e98: cmp             x3, x0, asr #1
    //     0x7d0e9c: b.eq            #0x7d0ea8
    //     0x7d0ea0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d0ea4: stur            x3, [x0, #7]
    // 0x7d0ea8: r1 = <int, Offset>
    //     0x7d0ea8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11df8] TypeArguments: <int, Offset>
    //     0x7d0eac: ldr             x1, [x1, #0xdf8]
    // 0x7d0eb0: stur            x0, [fp, #-8]
    // 0x7d0eb4: r0 = MapEntry()
    //     0x7d0eb4: bl              #0x6c0ca8  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x7d0eb8: ldur            x1, [fp, #-8]
    // 0x7d0ebc: StoreField: r0->field_b = r1
    //     0x7d0ebc: stur            w1, [x0, #0xb]
    // 0x7d0ec0: ldur            x1, [fp, #-0x10]
    // 0x7d0ec4: StoreField: r0->field_f = r1
    //     0x7d0ec4: stur            w1, [x0, #0xf]
    // 0x7d0ec8: LeaveFrame
    //     0x7d0ec8: mov             SP, fp
    //     0x7d0ecc: ldp             fp, lr, [SP], #0x10
    // 0x7d0ed0: ret
    //     0x7d0ed0: ret             
    // 0x7d0ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0ed4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0ed8: b               #0x7d0c68
    // 0x7d0edc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d0edc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7d0ee0: b               #0x7d0cc4
  }
  get _ wordBoundaries(/* No info */) {
    // ** addr: 0x860d70, size: 0x38
    // 0x860d70: EnterFrame
    //     0x860d70: stp             fp, lr, [SP, #-0x10]!
    //     0x860d74: mov             fp, SP
    // 0x860d78: CheckStackOverflow
    //     0x860d78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x860d7c: cmp             SP, x16
    //     0x860d80: b.ls            #0x860da0
    // 0x860d84: LoadField: r0 = r1->field_a7
    //     0x860d84: ldur            w0, [x1, #0xa7]
    // 0x860d88: DecompressPointer r0
    //     0x860d88: add             x0, x0, HEAP, lsl #32
    // 0x860d8c: mov             x1, x0
    // 0x860d90: r0 = wordBoundaries()
    //     0x860d90: bl              #0x860da8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::wordBoundaries
    // 0x860d94: LeaveFrame
    //     0x860d94: mov             SP, fp
    //     0x860d98: ldp             fp, lr, [SP], #0x10
    // 0x860d9c: ret
    //     0x860d9c: ret             
    // 0x860da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860da0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860da4: b               #0x860d84
  }
}
