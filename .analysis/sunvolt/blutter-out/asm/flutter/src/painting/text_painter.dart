// lib: , url: package:flutter/src/painting/text_painter.dart

// class id: 1048861, size: 0x8
class :: {
}

// class id: 1553, size: 0x8, field offset: 0x8
//   const constructor, 
class _UnspecifiedTextScaler extends TextScaler {
}

// class id: 1554, size: 0x48, field offset: 0x8
class TextPainter extends Object {

  late _LineCaretMetrics _caretMetrics; // offset: 0x44

  _ getBoxesForSelection(/* No info */) {
    // ** addr: 0x40a888, size: 0x274
    // 0x40a888: EnterFrame
    //     0x40a888: stp             fp, lr, [SP, #-0x10]!
    //     0x40a88c: mov             fp, SP
    // 0x40a890: AllocStack(0x70)
    //     0x40a890: sub             SP, SP, #0x70
    // 0x40a894: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */, {dynamic boxHeightStyle = Instance_BoxHeightStyle /* r5, fp-0x18 */, dynamic boxWidthStyle = Instance_BoxWidthStyle /* r0, fp-0x10 */})
    //     0x40a894: stur            x2, [fp, #-0x20]
    //     0x40a898: ldur            w0, [x4, #0x13]
    //     0x40a89c: ldur            w3, [x4, #0x1f]
    //     0x40a8a0: add             x3, x3, HEAP, lsl #32
    //     0x40a8a4: add             x16, PP, #8, lsl #12  ; [pp+0x8c38] "boxHeightStyle"
    //     0x40a8a8: ldr             x16, [x16, #0xc38]
    //     0x40a8ac: cmp             w3, w16
    //     0x40a8b0: b.ne            #0x40a8d4
    //     0x40a8b4: ldur            w3, [x4, #0x23]
    //     0x40a8b8: add             x3, x3, HEAP, lsl #32
    //     0x40a8bc: sub             w5, w0, w3
    //     0x40a8c0: add             x3, fp, w5, sxtw #2
    //     0x40a8c4: ldr             x3, [x3, #8]
    //     0x40a8c8: mov             x5, x3
    //     0x40a8cc: movz            x3, #0x1
    //     0x40a8d0: b               #0x40a8e0
    //     0x40a8d4: add             x5, PP, #8, lsl #12  ; [pp+0x8c40] Obj!BoxHeightStyle@a05b41
    //     0x40a8d8: ldr             x5, [x5, #0xc40]
    //     0x40a8dc: movz            x3, #0
    //     0x40a8e0: stur            x5, [fp, #-0x18]
    //     0x40a8e4: lsl             x6, x3, #1
    //     0x40a8e8: lsl             w3, w6, #1
    //     0x40a8ec: add             w6, w3, #8
    //     0x40a8f0: add             x16, x4, w6, sxtw #1
    //     0x40a8f4: ldur            w7, [x16, #0xf]
    //     0x40a8f8: add             x7, x7, HEAP, lsl #32
    //     0x40a8fc: add             x16, PP, #8, lsl #12  ; [pp+0x8c48] "boxWidthStyle"
    //     0x40a900: ldr             x16, [x16, #0xc48]
    //     0x40a904: cmp             w7, w16
    //     0x40a908: b.ne            #0x40a92c
    //     0x40a90c: add             w6, w3, #0xa
    //     0x40a910: add             x16, x4, w6, sxtw #1
    //     0x40a914: ldur            w3, [x16, #0xf]
    //     0x40a918: add             x3, x3, HEAP, lsl #32
    //     0x40a91c: sub             w4, w0, w3
    //     0x40a920: add             x0, fp, w4, sxtw #2
    //     0x40a924: ldr             x0, [x0, #8]
    //     0x40a928: b               #0x40a934
    //     0x40a92c: add             x0, PP, #8, lsl #12  ; [pp+0x8c50] Obj!BoxWidthStyle@a05b01
    //     0x40a930: ldr             x0, [x0, #0xc50]
    //     0x40a934: stur            x0, [fp, #-0x10]
    // 0x40a938: CheckStackOverflow
    //     0x40a938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x40a93c: cmp             SP, x16
    //     0x40a940: b.ls            #0x40aaec
    // 0x40a944: LoadField: r3 = r1->field_7
    //     0x40a944: ldur            w3, [x1, #7]
    // 0x40a948: DecompressPointer r3
    //     0x40a948: add             x3, x3, HEAP, lsl #32
    // 0x40a94c: stur            x3, [fp, #-8]
    // 0x40a950: cmp             w3, NULL
    // 0x40a954: b.eq            #0x40aaf4
    // 0x40a958: mov             x1, x3
    // 0x40a95c: r0 = paintOffset()
    //     0x40a95c: bl              #0x40b544  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x40a960: stur            x0, [fp, #-0x28]
    // 0x40a964: r1 = 1
    //     0x40a964: movz            x1, #0x1
    // 0x40a968: r0 = AllocateContext()
    //     0x40a968: bl              #0x934ad4  ; AllocateContextStub
    // 0x40a96c: mov             x2, x0
    // 0x40a970: ldur            x0, [fp, #-0x28]
    // 0x40a974: stur            x2, [fp, #-0x58]
    // 0x40a978: StoreField: r2->field_f = r0
    //     0x40a978: stur            w0, [x2, #0xf]
    // 0x40a97c: LoadField: d0 = r0->field_7
    //     0x40a97c: ldur            d0, [x0, #7]
    // 0x40a980: mov             x1, v0.d[0]
    // 0x40a984: and             x1, x1, #0x7fffffffffffffff
    // 0x40a988: r17 = 9218868437227405312
    //     0x40a988: orr             x17, xzr, #0x7ff0000000000000
    // 0x40a98c: cmp             x1, x17
    // 0x40a990: b.eq            #0x40aac0
    // 0x40a994: fcmp            d0, d0
    // 0x40a998: b.vs            #0x40aac0
    // 0x40a99c: LoadField: d0 = r0->field_f
    //     0x40a99c: ldur            d0, [x0, #0xf]
    // 0x40a9a0: mov             x1, v0.d[0]
    // 0x40a9a4: and             x1, x1, #0x7fffffffffffffff
    // 0x40a9a8: r17 = 9218868437227405312
    //     0x40a9a8: orr             x17, xzr, #0x7ff0000000000000
    // 0x40a9ac: cmp             x1, x17
    // 0x40a9b0: b.eq            #0x40aac0
    // 0x40a9b4: fcmp            d0, d0
    // 0x40a9b8: b.vs            #0x40aac0
    // 0x40a9bc: ldur            x1, [fp, #-0x20]
    // 0x40a9c0: ldur            x3, [fp, #-0x18]
    // 0x40a9c4: ldur            x4, [fp, #-0x10]
    // 0x40a9c8: ldur            x5, [fp, #-8]
    // 0x40a9cc: LoadField: r6 = r5->field_7
    //     0x40a9cc: ldur            w6, [x5, #7]
    // 0x40a9d0: DecompressPointer r6
    //     0x40a9d0: add             x6, x6, HEAP, lsl #32
    // 0x40a9d4: LoadField: r5 = r6->field_f
    //     0x40a9d4: ldur            w5, [x6, #0xf]
    // 0x40a9d8: DecompressPointer r5
    //     0x40a9d8: add             x5, x5, HEAP, lsl #32
    // 0x40a9dc: stur            x5, [fp, #-8]
    // 0x40a9e0: LoadField: r6 = r1->field_7
    //     0x40a9e0: ldur            x6, [x1, #7]
    // 0x40a9e4: stur            x6, [fp, #-0x50]
    // 0x40a9e8: LoadField: r7 = r1->field_f
    //     0x40a9e8: ldur            x7, [x1, #0xf]
    // 0x40a9ec: stur            x7, [fp, #-0x48]
    // 0x40a9f0: LoadField: r8 = r3->field_7
    //     0x40a9f0: ldur            x8, [x3, #7]
    // 0x40a9f4: stur            x8, [fp, #-0x40]
    // 0x40a9f8: LoadField: r3 = r4->field_7
    //     0x40a9f8: ldur            x3, [x4, #7]
    // 0x40a9fc: stur            x3, [fp, #-0x38]
    // 0x40aa00: LoadField: r1 = r5->field_7
    //     0x40aa00: ldur            w1, [x5, #7]
    // 0x40aa04: DecompressPointer r1
    //     0x40aa04: add             x1, x1, HEAP, lsl #32
    // 0x40aa08: cmp             w1, NULL
    // 0x40aa0c: b.eq            #0x40aaf8
    // 0x40aa10: LoadField: r4 = r1->field_7
    //     0x40aa10: ldur            x4, [x1, #7]
    // 0x40aa14: ldr             x1, [x4]
    // 0x40aa18: cbz             x1, #0x40aadc
    // 0x40aa1c: mov             x4, x1
    // 0x40aa20: stur            x4, [fp, #-0x30]
    // 0x40aa24: r1 = <Never>
    //     0x40aa24: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x40aa28: r0 = Pointer()
    //     0x40aa28: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x40aa2c: mov             x1, x0
    // 0x40aa30: ldur            x0, [fp, #-0x30]
    // 0x40aa34: StoreField: r1->field_7 = r0
    //     0x40aa34: stur            x0, [x1, #7]
    // 0x40aa38: ldur            x2, [fp, #-0x50]
    // 0x40aa3c: ldur            x3, [fp, #-0x48]
    // 0x40aa40: ldur            x5, [fp, #-0x40]
    // 0x40aa44: ldur            x6, [fp, #-0x38]
    // 0x40aa48: r0 = __getBoxesForRange$Method$FfiNative()
    //     0x40aa48: bl              #0x40b31c  ; [dart:ui] _NativeParagraph::__getBoxesForRange$Method$FfiNative
    // 0x40aa4c: ldur            x1, [fp, #-8]
    // 0x40aa50: mov             x2, x0
    // 0x40aa54: r0 = _decodeTextBoxes()
    //     0x40aa54: bl              #0x40b048  ; [dart:ui] _NativeParagraph::_decodeTextBoxes
    // 0x40aa58: stur            x0, [fp, #-8]
    // 0x40aa5c: ldur            x16, [fp, #-0x28]
    // 0x40aa60: r30 = Instance_Offset
    //     0x40aa60: ldr             lr, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x40aa64: stp             lr, x16, [SP]
    // 0x40aa68: r0 = ==()
    //     0x40aa68: bl              #0x8281fc  ; [dart:ui] Offset::==
    // 0x40aa6c: tbnz            w0, #4, #0x40aa78
    // 0x40aa70: ldur            x0, [fp, #-8]
    // 0x40aa74: b               #0x40aab4
    // 0x40aa78: ldur            x2, [fp, #-0x58]
    // 0x40aa7c: r1 = Function '<anonymous closure>':.
    //     0x40aa7c: add             x1, PP, #8, lsl #12  ; [pp+0x8c58] AnonymousClosure: (0x40b758), in [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection (0x40a888)
    //     0x40aa80: ldr             x1, [x1, #0xc58]
    // 0x40aa84: r0 = AllocateClosure()
    //     0x40aa84: bl              #0x934ea8  ; AllocateClosureStub
    // 0x40aa88: r16 = <TextBox>
    //     0x40aa88: add             x16, PP, #8, lsl #12  ; [pp+0x8a88] TypeArguments: <TextBox>
    //     0x40aa8c: ldr             x16, [x16, #0xa88]
    // 0x40aa90: ldur            lr, [fp, #-8]
    // 0x40aa94: stp             lr, x16, [SP, #8]
    // 0x40aa98: str             x0, [SP]
    // 0x40aa9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x40aa9c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x40aaa0: r0 = map()
    //     0x40aaa0: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x40aaa4: LoadField: r1 = r0->field_7
    //     0x40aaa4: ldur            w1, [x0, #7]
    // 0x40aaa8: DecompressPointer r1
    //     0x40aaa8: add             x1, x1, HEAP, lsl #32
    // 0x40aaac: mov             x2, x0
    // 0x40aab0: r0 = _List.of()
    //     0x40aab0: bl              #0x40ab1c  ; [dart:core] _List::_List.of
    // 0x40aab4: LeaveFrame
    //     0x40aab4: mov             SP, fp
    //     0x40aab8: ldp             fp, lr, [SP], #0x10
    // 0x40aabc: ret
    //     0x40aabc: ret             
    // 0x40aac0: r1 = <TextBox>
    //     0x40aac0: add             x1, PP, #8, lsl #12  ; [pp+0x8a88] TypeArguments: <TextBox>
    //     0x40aac4: ldr             x1, [x1, #0xa88]
    // 0x40aac8: r2 = 0
    //     0x40aac8: movz            x2, #0
    // 0x40aacc: r0 = _GrowableList()
    //     0x40aacc: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x40aad0: LeaveFrame
    //     0x40aad0: mov             SP, fp
    //     0x40aad4: ldp             fp, lr, [SP], #0x10
    // 0x40aad8: ret
    //     0x40aad8: ret             
    // 0x40aadc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x40aadc: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x40aae0: str             x16, [SP]
    // 0x40aae4: r0 = _throwNew()
    //     0x40aae4: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x40aae8: brk             #0
    // 0x40aaec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40aaec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40aaf0: b               #0x40a944
    // 0x40aaf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40aaf4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x40aaf8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x40aaf8: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] TextBox <anonymous closure>(dynamic, TextBox) {
    // ** addr: 0x40b758, size: 0x44
    // 0x40b758: EnterFrame
    //     0x40b758: stp             fp, lr, [SP, #-0x10]!
    //     0x40b75c: mov             fp, SP
    // 0x40b760: ldr             x0, [fp, #0x18]
    // 0x40b764: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x40b764: ldur            w1, [x0, #0x17]
    // 0x40b768: DecompressPointer r1
    //     0x40b768: add             x1, x1, HEAP, lsl #32
    // 0x40b76c: CheckStackOverflow
    //     0x40b76c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x40b770: cmp             SP, x16
    //     0x40b774: b.ls            #0x40b794
    // 0x40b778: LoadField: r2 = r1->field_f
    //     0x40b778: ldur            w2, [x1, #0xf]
    // 0x40b77c: DecompressPointer r2
    //     0x40b77c: add             x2, x2, HEAP, lsl #32
    // 0x40b780: ldr             x1, [fp, #0x10]
    // 0x40b784: r0 = _shiftTextBox()
    //     0x40b784: bl              #0x40b79c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_shiftTextBox
    // 0x40b788: LeaveFrame
    //     0x40b788: mov             SP, fp
    //     0x40b78c: ldp             fp, lr, [SP], #0x10
    // 0x40b790: ret
    //     0x40b790: ret             
    // 0x40b794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40b794: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40b798: b               #0x40b778
  }
  static _ _shiftTextBox(/* No info */) {
    // ** addr: 0x40b79c, size: 0x88
    // 0x40b79c: EnterFrame
    //     0x40b79c: stp             fp, lr, [SP, #-0x10]!
    //     0x40b7a0: mov             fp, SP
    // 0x40b7a4: AllocStack(0x28)
    //     0x40b7a4: sub             SP, SP, #0x28
    // 0x40b7a8: LoadField: d0 = r1->field_7
    //     0x40b7a8: ldur            d0, [x1, #7]
    // 0x40b7ac: LoadField: d1 = r2->field_7
    //     0x40b7ac: ldur            d1, [x2, #7]
    // 0x40b7b0: fadd            d2, d0, d1
    // 0x40b7b4: stur            d2, [fp, #-0x28]
    // 0x40b7b8: LoadField: d0 = r1->field_f
    //     0x40b7b8: ldur            d0, [x1, #0xf]
    // 0x40b7bc: LoadField: d3 = r2->field_f
    //     0x40b7bc: ldur            d3, [x2, #0xf]
    // 0x40b7c0: fadd            d4, d0, d3
    // 0x40b7c4: stur            d4, [fp, #-0x20]
    // 0x40b7c8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x40b7c8: ldur            d0, [x1, #0x17]
    // 0x40b7cc: fadd            d5, d0, d1
    // 0x40b7d0: stur            d5, [fp, #-0x18]
    // 0x40b7d4: LoadField: d0 = r1->field_1f
    //     0x40b7d4: ldur            d0, [x1, #0x1f]
    // 0x40b7d8: fadd            d1, d0, d3
    // 0x40b7dc: stur            d1, [fp, #-0x10]
    // 0x40b7e0: LoadField: r0 = r1->field_27
    //     0x40b7e0: ldur            w0, [x1, #0x27]
    // 0x40b7e4: DecompressPointer r0
    //     0x40b7e4: add             x0, x0, HEAP, lsl #32
    // 0x40b7e8: stur            x0, [fp, #-8]
    // 0x40b7ec: r0 = TextBox()
    //     0x40b7ec: bl              #0x40b310  ; AllocateTextBoxStub -> TextBox (size=0x2c)
    // 0x40b7f0: ldur            d0, [fp, #-0x28]
    // 0x40b7f4: StoreField: r0->field_7 = d0
    //     0x40b7f4: stur            d0, [x0, #7]
    // 0x40b7f8: ldur            d0, [fp, #-0x20]
    // 0x40b7fc: StoreField: r0->field_f = d0
    //     0x40b7fc: stur            d0, [x0, #0xf]
    // 0x40b800: ldur            d0, [fp, #-0x18]
    // 0x40b804: ArrayStore: r0[0] = d0  ; List_8
    //     0x40b804: stur            d0, [x0, #0x17]
    // 0x40b808: ldur            d0, [fp, #-0x10]
    // 0x40b80c: StoreField: r0->field_1f = d0
    //     0x40b80c: stur            d0, [x0, #0x1f]
    // 0x40b810: ldur            x1, [fp, #-8]
    // 0x40b814: StoreField: r0->field_27 = r1
    //     0x40b814: stur            w1, [x0, #0x27]
    // 0x40b818: LeaveFrame
    //     0x40b818: mov             SP, fp
    //     0x40b81c: ldp             fp, lr, [SP], #0x10
    // 0x40b820: ret
    //     0x40b820: ret             
  }
  _ layout(/* No info */) {
    // ** addr: 0x40b99c, size: 0x560
    // 0x40b99c: EnterFrame
    //     0x40b99c: stp             fp, lr, [SP, #-0x10]!
    //     0x40b9a0: mov             fp, SP
    // 0x40b9a4: AllocStack(0x58)
    //     0x40b9a4: sub             SP, SP, #0x58
    // 0x40b9a8: SetupParameters(TextPainter this /* r1 => r0, fp-0x10 */, {_Double maxWidth = inf /* d2, fp-0x40 */, _Double minWidth = 0.000000 /* d3, fp-0x38 */})
    //     0x40b9a8: mov             x0, x1
    //     0x40b9ac: stur            x1, [fp, #-0x10]
    //     0x40b9b0: ldur            w1, [x4, #0x13]
    //     0x40b9b4: ldur            w2, [x4, #0x1f]
    //     0x40b9b8: add             x2, x2, HEAP, lsl #32
    //     0x40b9bc: add             x16, PP, #8, lsl #12  ; [pp+0x8ba8] "maxWidth"
    //     0x40b9c0: ldr             x16, [x16, #0xba8]
    //     0x40b9c4: cmp             w2, w16
    //     0x40b9c8: b.ne            #0x40b9f0
    //     0x40b9cc: ldur            w2, [x4, #0x23]
    //     0x40b9d0: add             x2, x2, HEAP, lsl #32
    //     0x40b9d4: sub             w3, w1, w2
    //     0x40b9d8: add             x2, fp, w3, sxtw #2
    //     0x40b9dc: ldr             x2, [x2, #8]
    //     0x40b9e0: ldur            d0, [x2, #7]
    //     0x40b9e4: mov             v2.16b, v0.16b
    //     0x40b9e8: movz            x2, #0x1
    //     0x40b9ec: b               #0x40b9f8
    //     0x40b9f0: ldr             d2, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    //     0x40b9f4: movz            x2, #0
    //     0x40b9f8: stur            d2, [fp, #-0x40]
    //     0x40b9fc: lsl             x3, x2, #1
    //     0x40ba00: lsl             w2, w3, #1
    //     0x40ba04: add             w3, w2, #8
    //     0x40ba08: add             x16, x4, w3, sxtw #1
    //     0x40ba0c: ldur            w5, [x16, #0xf]
    //     0x40ba10: add             x5, x5, HEAP, lsl #32
    //     0x40ba14: add             x16, PP, #8, lsl #12  ; [pp+0x8bb0] "minWidth"
    //     0x40ba18: ldr             x16, [x16, #0xbb0]
    //     0x40ba1c: cmp             w5, w16
    //     0x40ba20: b.ne            #0x40ba4c
    //     0x40ba24: add             w3, w2, #0xa
    //     0x40ba28: add             x16, x4, w3, sxtw #1
    //     0x40ba2c: ldur            w2, [x16, #0xf]
    //     0x40ba30: add             x2, x2, HEAP, lsl #32
    //     0x40ba34: sub             w3, w1, w2
    //     0x40ba38: add             x1, fp, w3, sxtw #2
    //     0x40ba3c: ldr             x1, [x1, #8]
    //     0x40ba40: ldur            d0, [x1, #7]
    //     0x40ba44: mov             v3.16b, v0.16b
    //     0x40ba48: b               #0x40ba50
    //     0x40ba4c: eor             v3.16b, v3.16b, v3.16b
    //     0x40ba50: stur            d3, [fp, #-0x38]
    // 0x40ba54: CheckStackOverflow
    //     0x40ba54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x40ba58: cmp             SP, x16
    //     0x40ba5c: b.ls            #0x40bec4
    // 0x40ba60: LoadField: r2 = r0->field_7
    //     0x40ba60: ldur            w2, [x0, #7]
    // 0x40ba64: DecompressPointer r2
    //     0x40ba64: add             x2, x2, HEAP, lsl #32
    // 0x40ba68: stur            x2, [fp, #-8]
    // 0x40ba6c: cmp             w2, NULL
    // 0x40ba70: b.eq            #0x40ba98
    // 0x40ba74: mov             x1, x2
    // 0x40ba78: mov             v0.16b, v3.16b
    // 0x40ba7c: mov             v1.16b, v2.16b
    // 0x40ba80: r0 = _resizeToFit()
    //     0x40ba80: bl              #0x40da6c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::_resizeToFit
    // 0x40ba84: tbnz            w0, #4, #0x40ba98
    // 0x40ba88: r0 = Null
    //     0x40ba88: mov             x0, NULL
    // 0x40ba8c: LeaveFrame
    //     0x40ba8c: mov             SP, fp
    //     0x40ba90: ldp             fp, lr, [SP], #0x10
    // 0x40ba94: ret
    //     0x40ba94: ret             
    // 0x40ba98: ldur            x0, [fp, #-0x10]
    // 0x40ba9c: LoadField: r3 = r0->field_f
    //     0x40ba9c: ldur            w3, [x0, #0xf]
    // 0x40baa0: DecompressPointer r3
    //     0x40baa0: add             x3, x3, HEAP, lsl #32
    // 0x40baa4: stur            x3, [fp, #-0x20]
    // 0x40baa8: cmp             w3, NULL
    // 0x40baac: b.eq            #0x40be44
    // 0x40bab0: LoadField: r4 = r0->field_1b
    //     0x40bab0: ldur            w4, [x0, #0x1b]
    // 0x40bab4: DecompressPointer r4
    //     0x40bab4: add             x4, x4, HEAP, lsl #32
    // 0x40bab8: stur            x4, [fp, #-0x18]
    // 0x40babc: cmp             w4, NULL
    // 0x40bac0: b.eq            #0x40be64
    // 0x40bac4: ldur            d0, [fp, #-0x40]
    // 0x40bac8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x40bac8: ldur            w1, [x0, #0x17]
    // 0x40bacc: DecompressPointer r1
    //     0x40bacc: add             x1, x1, HEAP, lsl #32
    // 0x40bad0: mov             x2, x4
    // 0x40bad4: r0 = _computePaintOffsetFraction()
    //     0x40bad4: bl              #0x40d800  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computePaintOffsetFraction
    // 0x40bad8: mov             v1.16b, v0.16b
    // 0x40badc: ldur            d0, [fp, #-0x40]
    // 0x40bae0: stur            d1, [fp, #-0x48]
    // 0x40bae4: mov             x0, v0.d[0]
    // 0x40bae8: and             x0, x0, #0x7fffffffffffffff
    // 0x40baec: r17 = 9218868437227405312
    //     0x40baec: orr             x17, xzr, #0x7ff0000000000000
    // 0x40baf0: cmp             x0, x17
    // 0x40baf4: b.eq            #0x40bb00
    // 0x40baf8: fcmp            d0, d0
    // 0x40bafc: b.vc            #0x40bb0c
    // 0x40bb00: d2 = 0.000000
    //     0x40bb00: eor             v2.16b, v2.16b, v2.16b
    // 0x40bb04: fcmp            d1, d2
    // 0x40bb08: b.ne            #0x40bb3c
    // 0x40bb0c: r0 = inline_Allocate_Double()
    //     0x40bb0c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x40bb10: add             x0, x0, #0x10
    //     0x40bb14: cmp             x1, x0
    //     0x40bb18: b.ls            #0x40becc
    //     0x40bb1c: str             x0, [THR, #0x60]  ; THR::top
    //     0x40bb20: sub             x0, x0, #0xf
    //     0x40bb24: movz            x1, #0xe15c
    //     0x40bb28: movk            x1, #0x3, lsl #16
    //     0x40bb2c: stur            x1, [x0, #-1]
    // 0x40bb30: dmb             ishst
    // 0x40bb34: StoreField: r0->field_7 = d0
    //     0x40bb34: stur            d0, [x0, #7]
    // 0x40bb38: b               #0x40bbcc
    // 0x40bb3c: ldur            x0, [fp, #-8]
    // 0x40bb40: cmp             w0, NULL
    // 0x40bb44: b.ne            #0x40bb50
    // 0x40bb48: r0 = Null
    //     0x40bb48: mov             x0, NULL
    // 0x40bb4c: b               #0x40bbcc
    // 0x40bb50: LoadField: r1 = r0->field_7
    //     0x40bb50: ldur            w1, [x0, #7]
    // 0x40bb54: DecompressPointer r1
    //     0x40bb54: add             x1, x1, HEAP, lsl #32
    // 0x40bb58: LoadField: r2 = r1->field_f
    //     0x40bb58: ldur            w2, [x1, #0xf]
    // 0x40bb5c: DecompressPointer r2
    //     0x40bb5c: add             x2, x2, HEAP, lsl #32
    // 0x40bb60: stur            x2, [fp, #-0x30]
    // 0x40bb64: LoadField: r1 = r2->field_7
    //     0x40bb64: ldur            w1, [x2, #7]
    // 0x40bb68: DecompressPointer r1
    //     0x40bb68: add             x1, x1, HEAP, lsl #32
    // 0x40bb6c: cmp             w1, NULL
    // 0x40bb70: b.eq            #0x40bedc
    // 0x40bb74: LoadField: r3 = r1->field_7
    //     0x40bb74: ldur            x3, [x1, #7]
    // 0x40bb78: ldr             x1, [x3]
    // 0x40bb7c: cbz             x1, #0x40be84
    // 0x40bb80: mov             x3, x1
    // 0x40bb84: stur            x3, [fp, #-0x28]
    // 0x40bb88: r1 = <Never>
    //     0x40bb88: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x40bb8c: r0 = Pointer()
    //     0x40bb8c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x40bb90: mov             x1, x0
    // 0x40bb94: ldur            x0, [fp, #-0x28]
    // 0x40bb98: StoreField: r1->field_7 = r0
    //     0x40bb98: stur            x0, [x1, #7]
    // 0x40bb9c: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x40bb9c: bl              #0x40d770  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x40bba0: r0 = inline_Allocate_Double()
    //     0x40bba0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x40bba4: add             x0, x0, #0x10
    //     0x40bba8: cmp             x1, x0
    //     0x40bbac: b.ls            #0x40bee0
    //     0x40bbb0: str             x0, [THR, #0x60]  ; THR::top
    //     0x40bbb4: sub             x0, x0, #0xf
    //     0x40bbb8: movz            x1, #0xe15c
    //     0x40bbbc: movk            x1, #0x3, lsl #16
    //     0x40bbc0: stur            x1, [x0, #-1]
    // 0x40bbc4: dmb             ishst
    // 0x40bbc8: StoreField: r0->field_7 = d0
    //     0x40bbc8: stur            d0, [x0, #7]
    // 0x40bbcc: stur            x0, [fp, #-0x30]
    // 0x40bbd0: cmp             w0, NULL
    // 0x40bbd4: b.ne            #0x40bbe0
    // 0x40bbd8: ldur            d0, [fp, #-0x40]
    // 0x40bbdc: b               #0x40bbe4
    // 0x40bbe0: LoadField: d0 = r0->field_7
    //     0x40bbe0: ldur            d0, [x0, #7]
    // 0x40bbe4: ldur            x1, [fp, #-8]
    // 0x40bbe8: stur            d0, [fp, #-0x50]
    // 0x40bbec: cmp             w1, NULL
    // 0x40bbf0: b.ne            #0x40bbfc
    // 0x40bbf4: r1 = Null
    //     0x40bbf4: mov             x1, NULL
    // 0x40bbf8: b               #0x40bc0c
    // 0x40bbfc: LoadField: r2 = r1->field_7
    //     0x40bbfc: ldur            w2, [x1, #7]
    // 0x40bc00: DecompressPointer r2
    //     0x40bc00: add             x2, x2, HEAP, lsl #32
    // 0x40bc04: LoadField: r1 = r2->field_f
    //     0x40bc04: ldur            w1, [x2, #0xf]
    // 0x40bc08: DecompressPointer r1
    //     0x40bc08: add             x1, x1, HEAP, lsl #32
    // 0x40bc0c: cmp             w1, NULL
    // 0x40bc10: b.ne            #0x40bc24
    // 0x40bc14: ldur            x1, [fp, #-0x10]
    // 0x40bc18: ldur            x2, [fp, #-0x20]
    // 0x40bc1c: r0 = _createParagraph()
    //     0x40bc1c: bl              #0x40c074  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraph
    // 0x40bc20: b               #0x40bc28
    // 0x40bc24: mov             x0, x1
    // 0x40bc28: stur            x0, [fp, #-8]
    // 0x40bc2c: LoadField: r1 = r0->field_7
    //     0x40bc2c: ldur            w1, [x0, #7]
    // 0x40bc30: DecompressPointer r1
    //     0x40bc30: add             x1, x1, HEAP, lsl #32
    // 0x40bc34: cmp             w1, NULL
    // 0x40bc38: b.eq            #0x40bef0
    // 0x40bc3c: LoadField: r2 = r1->field_7
    //     0x40bc3c: ldur            x2, [x1, #7]
    // 0x40bc40: ldr             x1, [x2]
    // 0x40bc44: cbz             x1, #0x40be94
    // 0x40bc48: ldur            x3, [fp, #-0x10]
    // 0x40bc4c: ldur            x2, [fp, #-0x30]
    // 0x40bc50: ldur            x4, [fp, #-0x18]
    // 0x40bc54: mov             x5, x1
    // 0x40bc58: stur            x5, [fp, #-0x28]
    // 0x40bc5c: r1 = <Never>
    //     0x40bc5c: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x40bc60: r0 = Pointer()
    //     0x40bc60: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x40bc64: mov             x1, x0
    // 0x40bc68: ldur            x0, [fp, #-0x28]
    // 0x40bc6c: StoreField: r1->field_7 = r0
    //     0x40bc6c: stur            x0, [x1, #7]
    // 0x40bc70: ldur            d0, [fp, #-0x50]
    // 0x40bc74: r0 = __layout$Method$FfiNative()
    //     0x40bc74: bl              #0x40bfd8  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x40bc78: r0 = _TextLayout()
    //     0x40bc78: bl              #0x40bfcc  ; Allocate_TextLayoutStub -> _TextLayout (size=0x18)
    // 0x40bc7c: mov             x2, x0
    // 0x40bc80: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x40bc84: stur            x2, [fp, #-0x20]
    // 0x40bc88: StoreField: r2->field_13 = r0
    //     0x40bc88: stur            w0, [x2, #0x13]
    // 0x40bc8c: ldur            x0, [fp, #-8]
    // 0x40bc90: StoreField: r2->field_f = r0
    //     0x40bc90: stur            w0, [x2, #0xf]
    // 0x40bc94: ldur            x1, [fp, #-0x18]
    // 0x40bc98: StoreField: r2->field_7 = r1
    //     0x40bc98: stur            w1, [x2, #7]
    // 0x40bc9c: ldur            x3, [fp, #-0x10]
    // 0x40bca0: StoreField: r2->field_b = r3
    //     0x40bca0: stur            w3, [x2, #0xb]
    // 0x40bca4: mov             x1, x2
    // 0x40bca8: ldur            d0, [fp, #-0x38]
    // 0x40bcac: ldur            d1, [fp, #-0x40]
    // 0x40bcb0: r0 = _contentWidthFor()
    //     0x40bcb0: bl              #0x40bf08  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::_contentWidthFor
    // 0x40bcb4: ldur            x0, [fp, #-0x30]
    // 0x40bcb8: stur            d0, [fp, #-0x40]
    // 0x40bcbc: cmp             w0, NULL
    // 0x40bcc0: b.ne            #0x40bdd8
    // 0x40bcc4: ldur            d1, [fp, #-0x38]
    // 0x40bcc8: mov             x0, v1.d[0]
    // 0x40bccc: and             x0, x0, #0x7fffffffffffffff
    // 0x40bcd0: r17 = 9218868437227405312
    //     0x40bcd0: orr             x17, xzr, #0x7ff0000000000000
    // 0x40bcd4: cmp             x0, x17
    // 0x40bcd8: b.eq            #0x40bdc8
    // 0x40bcdc: fcmp            d1, d1
    // 0x40bce0: b.vs            #0x40bdb8
    // 0x40bce4: ldur            x0, [fp, #-0x20]
    // 0x40bce8: LoadField: r2 = r0->field_f
    //     0x40bce8: ldur            w2, [x0, #0xf]
    // 0x40bcec: DecompressPointer r2
    //     0x40bcec: add             x2, x2, HEAP, lsl #32
    // 0x40bcf0: stur            x2, [fp, #-0x18]
    // 0x40bcf4: LoadField: r1 = r2->field_7
    //     0x40bcf4: ldur            w1, [x2, #7]
    // 0x40bcf8: DecompressPointer r1
    //     0x40bcf8: add             x1, x1, HEAP, lsl #32
    // 0x40bcfc: cmp             w1, NULL
    // 0x40bd00: b.eq            #0x40bef4
    // 0x40bd04: LoadField: r3 = r1->field_7
    //     0x40bd04: ldur            x3, [x1, #7]
    // 0x40bd08: ldr             x1, [x3]
    // 0x40bd0c: cbz             x1, #0x40bea4
    // 0x40bd10: ldur            x3, [fp, #-8]
    // 0x40bd14: mov             x4, x1
    // 0x40bd18: stur            x4, [fp, #-0x28]
    // 0x40bd1c: r1 = <Never>
    //     0x40bd1c: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x40bd20: r0 = Pointer()
    //     0x40bd20: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x40bd24: mov             x1, x0
    // 0x40bd28: ldur            x0, [fp, #-0x28]
    // 0x40bd2c: StoreField: r1->field_7 = r0
    //     0x40bd2c: stur            x0, [x1, #7]
    // 0x40bd30: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x40bd30: bl              #0x40d770  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x40bd34: stur            d0, [fp, #-0x38]
    // 0x40bd38: ldur            x0, [fp, #-8]
    // 0x40bd3c: LoadField: r1 = r0->field_7
    //     0x40bd3c: ldur            w1, [x0, #7]
    // 0x40bd40: DecompressPointer r1
    //     0x40bd40: add             x1, x1, HEAP, lsl #32
    // 0x40bd44: cmp             w1, NULL
    // 0x40bd48: b.eq            #0x40bef8
    // 0x40bd4c: LoadField: r2 = r1->field_7
    //     0x40bd4c: ldur            x2, [x1, #7]
    // 0x40bd50: ldr             x1, [x2]
    // 0x40bd54: cbz             x1, #0x40beb4
    // 0x40bd58: ldur            d2, [fp, #-0x48]
    // 0x40bd5c: ldur            x2, [fp, #-0x20]
    // 0x40bd60: ldur            d1, [fp, #-0x40]
    // 0x40bd64: mov             x3, x1
    // 0x40bd68: stur            x3, [fp, #-0x28]
    // 0x40bd6c: r1 = <Never>
    //     0x40bd6c: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x40bd70: r0 = Pointer()
    //     0x40bd70: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x40bd74: mov             x1, x0
    // 0x40bd78: ldur            x0, [fp, #-0x28]
    // 0x40bd7c: StoreField: r1->field_7 = r0
    //     0x40bd7c: stur            x0, [x1, #7]
    // 0x40bd80: ldur            d0, [fp, #-0x38]
    // 0x40bd84: r0 = __layout$Method$FfiNative()
    //     0x40bd84: bl              #0x40bfd8  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x40bd88: r0 = _TextPainterLayoutCacheWithOffset()
    //     0x40bd88: bl              #0x40befc  ; Allocate_TextPainterLayoutCacheWithOffsetStub -> _TextPainterLayoutCacheWithOffset (size=0x30)
    // 0x40bd8c: mov             x1, x0
    // 0x40bd90: ldur            x0, [fp, #-0x20]
    // 0x40bd94: StoreField: r1->field_7 = r0
    //     0x40bd94: stur            w0, [x1, #7]
    // 0x40bd98: ldur            d0, [fp, #-0x48]
    // 0x40bd9c: StoreField: r1->field_1b = d0
    //     0x40bd9c: stur            d0, [x1, #0x1b]
    // 0x40bda0: ldur            d0, [fp, #-0x38]
    // 0x40bda4: StoreField: r1->field_b = d0
    //     0x40bda4: stur            d0, [x1, #0xb]
    // 0x40bda8: ldur            d1, [fp, #-0x40]
    // 0x40bdac: StoreField: r1->field_13 = d1
    //     0x40bdac: stur            d1, [x1, #0x13]
    // 0x40bdb0: mov             x0, x1
    // 0x40bdb4: b               #0x40be14
    // 0x40bdb8: mov             v1.16b, v0.16b
    // 0x40bdbc: ldur            d0, [fp, #-0x48]
    // 0x40bdc0: ldur            x0, [fp, #-0x20]
    // 0x40bdc4: b               #0x40bde4
    // 0x40bdc8: mov             v1.16b, v0.16b
    // 0x40bdcc: ldur            d0, [fp, #-0x48]
    // 0x40bdd0: ldur            x0, [fp, #-0x20]
    // 0x40bdd4: b               #0x40bde4
    // 0x40bdd8: mov             v1.16b, v0.16b
    // 0x40bddc: ldur            d0, [fp, #-0x48]
    // 0x40bde0: ldur            x0, [fp, #-0x20]
    // 0x40bde4: ldur            d2, [fp, #-0x50]
    // 0x40bde8: r0 = _TextPainterLayoutCacheWithOffset()
    //     0x40bde8: bl              #0x40befc  ; Allocate_TextPainterLayoutCacheWithOffsetStub -> _TextPainterLayoutCacheWithOffset (size=0x30)
    // 0x40bdec: mov             x1, x0
    // 0x40bdf0: ldur            x0, [fp, #-0x20]
    // 0x40bdf4: StoreField: r1->field_7 = r0
    //     0x40bdf4: stur            w0, [x1, #7]
    // 0x40bdf8: ldur            d0, [fp, #-0x48]
    // 0x40bdfc: StoreField: r1->field_1b = d0
    //     0x40bdfc: stur            d0, [x1, #0x1b]
    // 0x40be00: ldur            d0, [fp, #-0x50]
    // 0x40be04: StoreField: r1->field_b = d0
    //     0x40be04: stur            d0, [x1, #0xb]
    // 0x40be08: ldur            d0, [fp, #-0x40]
    // 0x40be0c: StoreField: r1->field_13 = d0
    //     0x40be0c: stur            d0, [x1, #0x13]
    // 0x40be10: mov             x0, x1
    // 0x40be14: ldur            x1, [fp, #-0x10]
    // 0x40be18: StoreField: r1->field_7 = r0
    //     0x40be18: stur            w0, [x1, #7]
    //     0x40be1c: ldurb           w16, [x1, #-1]
    //     0x40be20: ldurb           w17, [x0, #-1]
    //     0x40be24: and             x16, x17, x16, lsr #2
    //     0x40be28: tst             x16, HEAP, lsr #32
    //     0x40be2c: b.eq            #0x40be34
    //     0x40be30: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x40be34: r0 = Null
    //     0x40be34: mov             x0, NULL
    // 0x40be38: LeaveFrame
    //     0x40be38: mov             SP, fp
    //     0x40be3c: ldp             fp, lr, [SP], #0x10
    // 0x40be40: ret
    //     0x40be40: ret             
    // 0x40be44: r0 = StateError()
    //     0x40be44: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x40be48: mov             x1, x0
    // 0x40be4c: r0 = "TextPainter.text must be set to a non-null value before using the TextPainter."
    //     0x40be4c: add             x0, PP, #8, lsl #12  ; [pp+0x8bb8] "TextPainter.text must be set to a non-null value before using the TextPainter."
    //     0x40be50: ldr             x0, [x0, #0xbb8]
    // 0x40be54: StoreField: r1->field_b = r0
    //     0x40be54: stur            w0, [x1, #0xb]
    // 0x40be58: mov             x0, x1
    // 0x40be5c: r0 = Throw()
    //     0x40be5c: bl              #0x933dc8  ; ThrowStub
    // 0x40be60: brk             #0
    // 0x40be64: r0 = StateError()
    //     0x40be64: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x40be68: mov             x1, x0
    // 0x40be6c: r0 = "TextPainter.textDirection must be set to a non-null value before using the TextPainter."
    //     0x40be6c: add             x0, PP, #8, lsl #12  ; [pp+0x8bc0] "TextPainter.textDirection must be set to a non-null value before using the TextPainter."
    //     0x40be70: ldr             x0, [x0, #0xbc0]
    // 0x40be74: StoreField: r1->field_b = r0
    //     0x40be74: stur            w0, [x1, #0xb]
    // 0x40be78: mov             x0, x1
    // 0x40be7c: r0 = Throw()
    //     0x40be7c: bl              #0x933dc8  ; ThrowStub
    // 0x40be80: brk             #0
    // 0x40be84: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x40be84: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x40be88: str             x16, [SP]
    // 0x40be8c: r0 = _throwNew()
    //     0x40be8c: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x40be90: brk             #0
    // 0x40be94: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x40be94: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x40be98: str             x16, [SP]
    // 0x40be9c: r0 = _throwNew()
    //     0x40be9c: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x40bea0: brk             #0
    // 0x40bea4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x40bea4: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x40bea8: str             x16, [SP]
    // 0x40beac: r0 = _throwNew()
    //     0x40beac: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x40beb0: brk             #0
    // 0x40beb4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x40beb4: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x40beb8: str             x16, [SP]
    // 0x40bebc: r0 = _throwNew()
    //     0x40bebc: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x40bec0: brk             #0
    // 0x40bec4: r0 = StackOverflowSharedWithFPURegs()
    //     0x40bec4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x40bec8: b               #0x40ba60
    // 0x40becc: stp             q0, q1, [SP, #-0x20]!
    // 0x40bed0: r0 = AllocateDouble()
    //     0x40bed0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x40bed4: ldp             q0, q1, [SP], #0x20
    // 0x40bed8: b               #0x40bb34
    // 0x40bedc: r0 = NullErrorSharedWithFPURegs()
    //     0x40bedc: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x40bee0: SaveReg d0
    //     0x40bee0: str             q0, [SP, #-0x10]!
    // 0x40bee4: r0 = AllocateDouble()
    //     0x40bee4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x40bee8: RestoreReg d0
    //     0x40bee8: ldr             q0, [SP], #0x10
    // 0x40beec: b               #0x40bbc8
    // 0x40bef0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x40bef0: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x40bef4: r0 = NullErrorSharedWithFPURegs()
    //     0x40bef4: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x40bef8: r0 = NullErrorSharedWithFPURegs()
    //     0x40bef8: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
  }
  _ _createParagraph(/* No info */) {
    // ** addr: 0x40c074, size: 0x8c
    // 0x40c074: EnterFrame
    //     0x40c074: stp             fp, lr, [SP, #-0x10]!
    //     0x40c078: mov             fp, SP
    // 0x40c07c: AllocStack(0x18)
    //     0x40c07c: sub             SP, SP, #0x18
    // 0x40c080: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x40c080: mov             x0, x2
    //     0x40c084: stur            x2, [fp, #-0x10]
    //     0x40c088: mov             x2, x1
    //     0x40c08c: stur            x1, [fp, #-8]
    // 0x40c090: CheckStackOverflow
    //     0x40c090: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x40c094: cmp             SP, x16
    //     0x40c098: b.ls            #0x40c0f8
    // 0x40c09c: mov             x1, x2
    // 0x40c0a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x40c0a0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x40c0a4: r0 = _createParagraphStyle()
    //     0x40c0a4: bl              #0x40c890  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraphStyle
    // 0x40c0a8: stur            x0, [fp, #-0x18]
    // 0x40c0ac: r0 = _NativeParagraphBuilder()
    //     0x40c0ac: bl              #0x40c884  ; Allocate_NativeParagraphBuilderStub -> _NativeParagraphBuilder (size=0x1c)
    // 0x40c0b0: mov             x1, x0
    // 0x40c0b4: ldur            x2, [fp, #-0x18]
    // 0x40c0b8: stur            x0, [fp, #-0x18]
    // 0x40c0bc: r0 = _NativeParagraphBuilder()
    //     0x40c0bc: bl              #0x40c35c  ; [dart:ui] _NativeParagraphBuilder::_NativeParagraphBuilder
    // 0x40c0c0: ldur            x0, [fp, #-8]
    // 0x40c0c4: LoadField: r3 = r0->field_1f
    //     0x40c0c4: ldur            w3, [x0, #0x1f]
    // 0x40c0c8: DecompressPointer r3
    //     0x40c0c8: add             x3, x3, HEAP, lsl #32
    // 0x40c0cc: ldur            x1, [fp, #-0x10]
    // 0x40c0d0: ldur            x2, [fp, #-0x18]
    // 0x40c0d4: r0 = build()
    //     0x40c0d4: bl              #0x855898  ; [package:flutter/src/painting/text_span.dart] TextSpan::build
    // 0x40c0d8: ldur            x0, [fp, #-8]
    // 0x40c0dc: r1 = false
    //     0x40c0dc: add             x1, NULL, #0x30  ; false
    // 0x40c0e0: StoreField: r0->field_b = r1
    //     0x40c0e0: stur            w1, [x0, #0xb]
    // 0x40c0e4: ldur            x1, [fp, #-0x18]
    // 0x40c0e8: r0 = build()
    //     0x40c0e8: bl              #0x40c100  ; [dart:ui] _NativeParagraphBuilder::build
    // 0x40c0ec: LeaveFrame
    //     0x40c0ec: mov             SP, fp
    //     0x40c0f0: ldp             fp, lr, [SP], #0x10
    // 0x40c0f4: ret
    //     0x40c0f4: ret             
    // 0x40c0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40c0f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40c0fc: b               #0x40c09c
  }
  _ _createParagraphStyle(/* No info */) {
    // ** addr: 0x40c890, size: 0xe4
    // 0x40c890: EnterFrame
    //     0x40c890: stp             fp, lr, [SP, #-0x10]!
    //     0x40c894: mov             fp, SP
    // 0x40c898: AllocStack(0x10)
    //     0x40c898: sub             SP, SP, #0x10
    // 0x40c89c: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x40c89c: ldur            w0, [x4, #0x13]
    //     0x40c8a0: sub             x2, x0, #2
    //     0x40c8a4: cmp             w2, #2
    //     0x40c8a8: b.lt            #0x40c8b8
    //     0x40c8ac: add             x0, fp, w2, sxtw #2
    //     0x40c8b0: ldr             x0, [x0, #8]
    //     0x40c8b4: b               #0x40c8bc
    //     0x40c8b8: mov             x0, NULL
    // 0x40c8bc: CheckStackOverflow
    //     0x40c8bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x40c8c0: cmp             SP, x16
    //     0x40c8c4: b.ls            #0x40c96c
    // 0x40c8c8: LoadField: r2 = r1->field_f
    //     0x40c8c8: ldur            w2, [x1, #0xf]
    // 0x40c8cc: DecompressPointer r2
    //     0x40c8cc: add             x2, x2, HEAP, lsl #32
    // 0x40c8d0: cmp             w2, NULL
    // 0x40c8d4: b.ne            #0x40c8e0
    // 0x40c8d8: r2 = Null
    //     0x40c8d8: mov             x2, NULL
    // 0x40c8dc: b               #0x40c8ec
    // 0x40c8e0: LoadField: r3 = r2->field_7
    //     0x40c8e0: ldur            w3, [x2, #7]
    // 0x40c8e4: DecompressPointer r3
    //     0x40c8e4: add             x3, x3, HEAP, lsl #32
    // 0x40c8e8: mov             x2, x3
    // 0x40c8ec: cmp             w2, NULL
    // 0x40c8f0: b.ne            #0x40c8fc
    // 0x40c8f4: r2 = Instance_TextStyle
    //     0x40c8f4: add             x2, PP, #8, lsl #12  ; [pp+0x8a30] Obj!TextStyle@969b21
    //     0x40c8f8: ldr             x2, [x2, #0xa30]
    // 0x40c8fc: cmp             w0, NULL
    // 0x40c900: b.ne            #0x40c914
    // 0x40c904: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x40c904: ldur            w0, [x1, #0x17]
    // 0x40c908: DecompressPointer r0
    //     0x40c908: add             x0, x0, HEAP, lsl #32
    // 0x40c90c: mov             x7, x0
    // 0x40c910: b               #0x40c918
    // 0x40c914: mov             x7, x0
    // 0x40c918: LoadField: r0 = r1->field_1b
    //     0x40c918: ldur            w0, [x1, #0x1b]
    // 0x40c91c: DecompressPointer r0
    //     0x40c91c: add             x0, x0, HEAP, lsl #32
    // 0x40c920: LoadField: r3 = r1->field_1f
    //     0x40c920: ldur            w3, [x1, #0x1f]
    // 0x40c924: DecompressPointer r3
    //     0x40c924: add             x3, x3, HEAP, lsl #32
    // 0x40c928: LoadField: r5 = r1->field_2b
    //     0x40c928: ldur            w5, [x1, #0x2b]
    // 0x40c92c: DecompressPointer r5
    //     0x40c92c: add             x5, x5, HEAP, lsl #32
    // 0x40c930: LoadField: r4 = r1->field_23
    //     0x40c930: ldur            w4, [x1, #0x23]
    // 0x40c934: DecompressPointer r4
    //     0x40c934: add             x4, x4, HEAP, lsl #32
    // 0x40c938: LoadField: r6 = r1->field_27
    //     0x40c938: ldur            w6, [x1, #0x27]
    // 0x40c93c: DecompressPointer r6
    //     0x40c93c: add             x6, x6, HEAP, lsl #32
    // 0x40c940: LoadField: r8 = r1->field_2f
    //     0x40c940: ldur            w8, [x1, #0x2f]
    // 0x40c944: DecompressPointer r8
    //     0x40c944: add             x8, x8, HEAP, lsl #32
    // 0x40c948: stp             x3, x0, [SP]
    // 0x40c94c: mov             x1, x2
    // 0x40c950: mov             x2, x4
    // 0x40c954: mov             x3, x6
    // 0x40c958: mov             x6, x8
    // 0x40c95c: r0 = getParagraphStyle()
    //     0x40c95c: bl              #0x40c974  ; [package:flutter/src/painting/text_style.dart] TextStyle::getParagraphStyle
    // 0x40c960: LeaveFrame
    //     0x40c960: mov             SP, fp
    //     0x40c964: ldp             fp, lr, [SP], #0x10
    // 0x40c968: ret
    //     0x40c968: ret             
    // 0x40c96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40c96c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40c970: b               #0x40c8c8
  }
  static _ _computePaintOffsetFraction(/* No info */) {
    // ** addr: 0x40d800, size: 0x26c
    // 0x40d800: r16 = Instance_TextAlign
    //     0x40d800: add             x16, PP, #8, lsl #12  ; [pp+0x8920] Obj!TextAlign@a05dc1
    //     0x40d804: ldr             x16, [x16, #0x920]
    // 0x40d808: cmp             w1, w16
    // 0x40d80c: b.ne            #0x40d81c
    // 0x40d810: r0 = 0.000000
    //     0x40d810: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x40d814: ldr             x0, [x0, #0xb20]
    // 0x40d818: b               #0x40da64
    // 0x40d81c: r16 = Instance_TextAlign
    //     0x40d81c: add             x16, PP, #8, lsl #12  ; [pp+0x8b50] Obj!TextAlign@a05da1
    //     0x40d820: ldr             x16, [x16, #0xb50]
    // 0x40d824: cmp             w1, w16
    // 0x40d828: b.ne            #0x40d838
    // 0x40d82c: r0 = 1.000000
    //     0x40d82c: add             x0, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x40d830: ldr             x0, [x0, #0xb58]
    // 0x40d834: b               #0x40da64
    // 0x40d838: r16 = Instance_TextAlign
    //     0x40d838: add             x16, PP, #8, lsl #12  ; [pp+0x8b60] Obj!TextAlign@a05d81
    //     0x40d83c: ldr             x16, [x16, #0xb60]
    // 0x40d840: cmp             w1, w16
    // 0x40d844: b.ne            #0x40d854
    // 0x40d848: r0 = 0.500000
    //     0x40d848: add             x0, PP, #8, lsl #12  ; [pp+0x8b68] 0.5
    //     0x40d84c: ldr             x0, [x0, #0xb68]
    // 0x40d850: b               #0x40da64
    // 0x40d854: r16 = Instance_TextAlign
    //     0x40d854: add             x16, PP, #8, lsl #12  ; [pp+0x8b70] Obj!TextAlign@a05d61
    //     0x40d858: ldr             x16, [x16, #0xb70]
    // 0x40d85c: cmp             w1, w16
    // 0x40d860: r16 = true
    //     0x40d860: add             x16, NULL, #0x20  ; true
    // 0x40d864: r17 = false
    //     0x40d864: add             x17, NULL, #0x30  ; false
    // 0x40d868: csel            x0, x16, x17, eq
    // 0x40d86c: tbnz            w0, #4, #0x40d87c
    // 0x40d870: r5 = Null
    //     0x40d870: mov             x5, NULL
    // 0x40d874: r4 = false
    //     0x40d874: add             x4, NULL, #0x30  ; false
    // 0x40d878: b               #0x40d8a0
    // 0x40d87c: r16 = Instance_TextAlign
    //     0x40d87c: add             x16, PP, #8, lsl #12  ; [pp+0x8b78] Obj!TextAlign@a05d41
    //     0x40d880: ldr             x16, [x16, #0xb78]
    // 0x40d884: cmp             w1, w16
    // 0x40d888: r16 = true
    //     0x40d888: add             x16, NULL, #0x20  ; true
    // 0x40d88c: r17 = false
    //     0x40d88c: add             x17, NULL, #0x30  ; false
    // 0x40d890: csel            x3, x16, x17, eq
    // 0x40d894: tbnz            w3, #4, #0x40d8ec
    // 0x40d898: mov             x5, x3
    // 0x40d89c: r4 = true
    //     0x40d89c: add             x4, NULL, #0x20  ; true
    // 0x40d8a0: r16 = Instance_TextDirection
    //     0x40d8a0: ldr             x16, [PP, #0x6eb8]  ; [pp+0x6eb8] Obj!TextDirection@a05bc1
    // 0x40d8a4: cmp             w2, w16
    // 0x40d8a8: r16 = true
    //     0x40d8a8: add             x16, NULL, #0x20  ; true
    // 0x40d8ac: r17 = false
    //     0x40d8ac: add             x17, NULL, #0x30  ; false
    // 0x40d8b0: csel            x6, x16, x17, eq
    // 0x40d8b4: tbnz            w6, #4, #0x40d8c4
    // 0x40d8b8: r0 = 0.000000
    //     0x40d8b8: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x40d8bc: ldr             x0, [x0, #0xb20]
    // 0x40d8c0: b               #0x40da64
    // 0x40d8c4: mov             x8, x2
    // 0x40d8c8: mov             x16, x4
    // 0x40d8cc: mov             x4, x5
    // 0x40d8d0: mov             x5, x16
    // 0x40d8d4: mov             x16, x6
    // 0x40d8d8: mov             x6, x4
    // 0x40d8dc: mov             x4, x16
    // 0x40d8e0: r7 = true
    //     0x40d8e0: add             x7, NULL, #0x20  ; true
    // 0x40d8e4: r3 = true
    //     0x40d8e4: add             x3, NULL, #0x20  ; true
    // 0x40d8e8: b               #0x40d904
    // 0x40d8ec: mov             x6, x3
    // 0x40d8f0: r8 = Null
    //     0x40d8f0: mov             x8, NULL
    // 0x40d8f4: r7 = false
    //     0x40d8f4: add             x7, NULL, #0x30  ; false
    // 0x40d8f8: r5 = true
    //     0x40d8f8: add             x5, NULL, #0x20  ; true
    // 0x40d8fc: r4 = Null
    //     0x40d8fc: mov             x4, NULL
    // 0x40d900: r3 = false
    //     0x40d900: add             x3, NULL, #0x30  ; false
    // 0x40d904: tbz             w0, #4, #0x40d938
    // 0x40d908: tbnz            w5, #4, #0x40d914
    // 0x40d90c: mov             x0, x6
    // 0x40d910: b               #0x40d92c
    // 0x40d914: r16 = Instance_TextAlign
    //     0x40d914: add             x16, PP, #8, lsl #12  ; [pp+0x8b78] Obj!TextAlign@a05d41
    //     0x40d918: ldr             x16, [x16, #0xb78]
    // 0x40d91c: cmp             w1, w16
    // 0x40d920: r16 = true
    //     0x40d920: add             x16, NULL, #0x20  ; true
    // 0x40d924: r17 = false
    //     0x40d924: add             x17, NULL, #0x30  ; false
    // 0x40d928: csel            x0, x16, x17, eq
    // 0x40d92c: r16 = true
    //     0x40d92c: add             x16, NULL, #0x20  ; true
    // 0x40d930: cmp             w0, w16
    // 0x40d934: b.ne            #0x40d988
    // 0x40d938: tbnz            w7, #4, #0x40d948
    // 0x40d93c: mov             x5, x8
    // 0x40d940: mov             x0, x8
    // 0x40d944: b               #0x40d950
    // 0x40d948: mov             x5, x2
    // 0x40d94c: mov             x0, x2
    // 0x40d950: r16 = Instance_TextDirection
    //     0x40d950: ldr             x16, [PP, #0x6e98]  ; [pp+0x6e98] Obj!TextDirection@a05be1
    // 0x40d954: cmp             w5, w16
    // 0x40d958: r16 = true
    //     0x40d958: add             x16, NULL, #0x20  ; true
    // 0x40d95c: r17 = false
    //     0x40d95c: add             x17, NULL, #0x30  ; false
    // 0x40d960: csel            x6, x16, x17, eq
    // 0x40d964: tbnz            w6, #4, #0x40d974
    // 0x40d968: r0 = 1.000000
    //     0x40d968: add             x0, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x40d96c: ldr             x0, [x0, #0xb58]
    // 0x40d970: b               #0x40da64
    // 0x40d974: mov             x7, x6
    // 0x40d978: mov             x5, x0
    // 0x40d97c: r6 = true
    //     0x40d97c: add             x6, NULL, #0x20  ; true
    // 0x40d980: r0 = true
    //     0x40d980: add             x0, NULL, #0x20  ; true
    // 0x40d984: b               #0x40d998
    // 0x40d988: mov             x5, x8
    // 0x40d98c: mov             x0, x7
    // 0x40d990: r7 = Null
    //     0x40d990: mov             x7, NULL
    // 0x40d994: r6 = false
    //     0x40d994: add             x6, NULL, #0x30  ; false
    // 0x40d998: r16 = Instance_TextAlign
    //     0x40d998: add             x16, PP, #8, lsl #12  ; [pp+0x8b80] Obj!TextAlign@a05d21
    //     0x40d99c: ldr             x16, [x16, #0xb80]
    // 0x40d9a0: cmp             w1, w16
    // 0x40d9a4: r16 = true
    //     0x40d9a4: add             x16, NULL, #0x20  ; true
    // 0x40d9a8: r17 = false
    //     0x40d9a8: add             x17, NULL, #0x30  ; false
    // 0x40d9ac: csel            x8, x16, x17, eq
    // 0x40d9b0: tbnz            w8, #4, #0x40da1c
    // 0x40d9b4: tbnz            w3, #4, #0x40d9c4
    // 0x40d9b8: mov             x3, x5
    // 0x40d9bc: mov             x1, x0
    // 0x40d9c0: b               #0x40d9f8
    // 0x40d9c4: tbnz            w0, #4, #0x40d9d4
    // 0x40d9c8: mov             x3, x5
    // 0x40d9cc: mov             x1, x5
    // 0x40d9d0: b               #0x40d9dc
    // 0x40d9d4: mov             x3, x2
    // 0x40d9d8: mov             x1, x2
    // 0x40d9dc: r16 = Instance_TextDirection
    //     0x40d9dc: ldr             x16, [PP, #0x6eb8]  ; [pp+0x6eb8] Obj!TextDirection@a05bc1
    // 0x40d9e0: cmp             w3, w16
    // 0x40d9e4: r16 = true
    //     0x40d9e4: add             x16, NULL, #0x20  ; true
    // 0x40d9e8: r17 = false
    //     0x40d9e8: add             x17, NULL, #0x30  ; false
    // 0x40d9ec: csel            x4, x16, x17, eq
    // 0x40d9f0: mov             x3, x1
    // 0x40d9f4: r1 = true
    //     0x40d9f4: add             x1, NULL, #0x20  ; true
    // 0x40d9f8: r16 = true
    //     0x40d9f8: add             x16, NULL, #0x20  ; true
    // 0x40d9fc: cmp             w4, w16
    // 0x40da00: b.ne            #0x40da10
    // 0x40da04: r0 = 1.000000
    //     0x40da04: add             x0, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x40da08: ldr             x0, [x0, #0xb58]
    // 0x40da0c: b               #0x40da64
    // 0x40da10: mov             x0, x1
    // 0x40da14: mov             x1, x3
    // 0x40da18: b               #0x40da20
    // 0x40da1c: mov             x1, x5
    // 0x40da20: tbnz            w8, #4, #0x40da60
    // 0x40da24: tbnz            w6, #4, #0x40da38
    // 0x40da28: r16 = true
    //     0x40da28: add             x16, NULL, #0x20  ; true
    // 0x40da2c: cmp             w7, w16
    // 0x40da30: b.ne            #0x40da60
    // 0x40da34: b               #0x40da54
    // 0x40da38: tbnz            w0, #4, #0x40da44
    // 0x40da3c: mov             x0, x1
    // 0x40da40: b               #0x40da48
    // 0x40da44: mov             x0, x2
    // 0x40da48: r16 = Instance_TextDirection
    //     0x40da48: ldr             x16, [PP, #0x6e98]  ; [pp+0x6e98] Obj!TextDirection@a05be1
    // 0x40da4c: cmp             w0, w16
    // 0x40da50: b.ne            #0x40da60
    // 0x40da54: r0 = 0.000000
    //     0x40da54: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x40da58: ldr             x0, [x0, #0xb20]
    // 0x40da5c: b               #0x40da64
    // 0x40da60: r0 = Null
    //     0x40da60: mov             x0, NULL
    // 0x40da64: LoadField: d0 = r0->field_7
    //     0x40da64: ldur            d0, [x0, #7]
    // 0x40da68: ret
    //     0x40da68: ret             
  }
  _ getFullHeightForCaret(/* No info */) {
    // ** addr: 0x41158c, size: 0x150
    // 0x41158c: EnterFrame
    //     0x41158c: stp             fp, lr, [SP, #-0x10]!
    //     0x411590: mov             fp, SP
    // 0x411594: AllocStack(0x20)
    //     0x411594: sub             SP, SP, #0x20
    // 0x411598: SetupParameters(TextPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x411598: mov             x0, x1
    //     0x41159c: stur            x1, [fp, #-8]
    //     0x4115a0: stur            x2, [fp, #-0x10]
    // 0x4115a4: CheckStackOverflow
    //     0x4115a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4115a8: cmp             SP, x16
    //     0x4115ac: b.ls            #0x4116c0
    // 0x4115b0: mov             x1, x0
    // 0x4115b4: r0 = _strutDisabled()
    //     0x4115b4: bl              #0x414748  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_strutDisabled
    // 0x4115b8: tbnz            w0, #4, #0x411620
    // 0x4115bc: ldur            x1, [fp, #-8]
    // 0x4115c0: ldur            x2, [fp, #-0x10]
    // 0x4115c4: r0 = _computeCaretMetrics()
    //     0x4115c4: bl              #0x413320  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computeCaretMetrics
    // 0x4115c8: cmp             w0, NULL
    // 0x4115cc: b.ne            #0x4115d8
    // 0x4115d0: r0 = Null
    //     0x4115d0: mov             x0, NULL
    // 0x4115d4: b               #0x411608
    // 0x4115d8: LoadField: d0 = r0->field_f
    //     0x4115d8: ldur            d0, [x0, #0xf]
    // 0x4115dc: r0 = inline_Allocate_Double()
    //     0x4115dc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4115e0: add             x0, x0, #0x10
    //     0x4115e4: cmp             x1, x0
    //     0x4115e8: b.ls            #0x4116c8
    //     0x4115ec: str             x0, [THR, #0x60]  ; THR::top
    //     0x4115f0: sub             x0, x0, #0xf
    //     0x4115f4: movz            x1, #0xe15c
    //     0x4115f8: movk            x1, #0x3, lsl #16
    //     0x4115fc: stur            x1, [x0, #-1]
    // 0x411600: dmb             ishst
    // 0x411604: StoreField: r0->field_7 = d0
    //     0x411604: stur            d0, [x0, #7]
    // 0x411608: cmp             w0, NULL
    // 0x41160c: b.eq            #0x411620
    // 0x411610: LoadField: d0 = r0->field_7
    //     0x411610: ldur            d0, [x0, #7]
    // 0x411614: LeaveFrame
    //     0x411614: mov             SP, fp
    //     0x411618: ldp             fp, lr, [SP], #0x10
    // 0x41161c: ret
    //     0x41161c: ret             
    // 0x411620: ldur            x1, [fp, #-8]
    // 0x411624: r0 = _getOrCreateLayoutTemplate()
    //     0x411624: bl              #0x4116dc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_getOrCreateLayoutTemplate
    // 0x411628: stur            x0, [fp, #-8]
    // 0x41162c: LoadField: r1 = r0->field_7
    //     0x41162c: ldur            w1, [x0, #7]
    // 0x411630: DecompressPointer r1
    //     0x411630: add             x1, x1, HEAP, lsl #32
    // 0x411634: cmp             w1, NULL
    // 0x411638: b.eq            #0x4116d8
    // 0x41163c: LoadField: r2 = r1->field_7
    //     0x41163c: ldur            x2, [x1, #7]
    // 0x411640: ldr             x1, [x2]
    // 0x411644: cbz             x1, #0x4116b0
    // 0x411648: mov             x2, x1
    // 0x41164c: stur            x2, [fp, #-0x18]
    // 0x411650: r1 = <Never>
    //     0x411650: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x411654: r0 = Pointer()
    //     0x411654: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x411658: mov             x1, x0
    // 0x41165c: ldur            x0, [fp, #-0x18]
    // 0x411660: StoreField: r1->field_7 = r0
    //     0x411660: stur            x0, [x1, #7]
    // 0x411664: r2 = 0
    //     0x411664: movz            x2, #0
    // 0x411668: r3 = 1
    //     0x411668: movz            x3, #0x1
    // 0x41166c: r5 = 5
    //     0x41166c: movz            x5, #0x5
    // 0x411670: r6 = 0
    //     0x411670: movz            x6, #0
    // 0x411674: r0 = __getBoxesForRange$Method$FfiNative()
    //     0x411674: bl              #0x40b31c  ; [dart:ui] _NativeParagraph::__getBoxesForRange$Method$FfiNative
    // 0x411678: ldur            x1, [fp, #-8]
    // 0x41167c: mov             x2, x0
    // 0x411680: r0 = _decodeTextBoxes()
    //     0x411680: bl              #0x40b048  ; [dart:ui] _NativeParagraph::_decodeTextBoxes
    // 0x411684: mov             x1, x0
    // 0x411688: r0 = single()
    //     0x411688: bl              #0x6b61b8  ; [dart:core] _GrowableList::single
    // 0x41168c: mov             x1, x0
    // 0x411690: r0 = toRect()
    //     0x411690: bl              #0x40a738  ; [dart:ui] TextBox::toRect
    // 0x411694: LoadField: d0 = r0->field_1f
    //     0x411694: ldur            d0, [x0, #0x1f]
    // 0x411698: LoadField: d1 = r0->field_f
    //     0x411698: ldur            d1, [x0, #0xf]
    // 0x41169c: fsub            d2, d0, d1
    // 0x4116a0: mov             v0.16b, v2.16b
    // 0x4116a4: LeaveFrame
    //     0x4116a4: mov             SP, fp
    //     0x4116a8: ldp             fp, lr, [SP], #0x10
    // 0x4116ac: ret
    //     0x4116ac: ret             
    // 0x4116b0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4116b0: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4116b4: str             x16, [SP]
    // 0x4116b8: r0 = _throwNew()
    //     0x4116b8: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x4116bc: brk             #0
    // 0x4116c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4116c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4116c4: b               #0x4115b0
    // 0x4116c8: SaveReg d0
    //     0x4116c8: str             q0, [SP, #-0x10]!
    // 0x4116cc: r0 = AllocateDouble()
    //     0x4116cc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4116d0: RestoreReg d0
    //     0x4116d0: ldr             q0, [SP], #0x10
    // 0x4116d4: b               #0x411604
    // 0x4116d8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4116d8: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getOrCreateLayoutTemplate(/* No info */) {
    // ** addr: 0x4116dc, size: 0x7c
    // 0x4116dc: EnterFrame
    //     0x4116dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4116e0: mov             fp, SP
    // 0x4116e4: AllocStack(0x8)
    //     0x4116e4: sub             SP, SP, #8
    // 0x4116e8: SetupParameters(TextPainter this /* r1 => r0, fp-0x8 */)
    //     0x4116e8: mov             x0, x1
    //     0x4116ec: stur            x1, [fp, #-8]
    // 0x4116f0: CheckStackOverflow
    //     0x4116f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4116f4: cmp             SP, x16
    //     0x4116f8: b.ls            #0x411750
    // 0x4116fc: LoadField: r1 = r0->field_3f
    //     0x4116fc: ldur            w1, [x0, #0x3f]
    // 0x411700: DecompressPointer r1
    //     0x411700: add             x1, x1, HEAP, lsl #32
    // 0x411704: cmp             w1, NULL
    // 0x411708: b.ne            #0x411740
    // 0x41170c: mov             x1, x0
    // 0x411710: r0 = _createLayoutTemplate()
    //     0x411710: bl              #0x411758  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createLayoutTemplate
    // 0x411714: mov             x1, x0
    // 0x411718: ldur            x2, [fp, #-8]
    // 0x41171c: StoreField: r2->field_3f = r0
    //     0x41171c: stur            w0, [x2, #0x3f]
    //     0x411720: ldurb           w16, [x2, #-1]
    //     0x411724: ldurb           w17, [x0, #-1]
    //     0x411728: and             x16, x17, x16, lsr #2
    //     0x41172c: tst             x16, HEAP, lsr #32
    //     0x411730: b.eq            #0x411738
    //     0x411734: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x411738: mov             x0, x1
    // 0x41173c: b               #0x411744
    // 0x411740: mov             x0, x1
    // 0x411744: LeaveFrame
    //     0x411744: mov             SP, fp
    //     0x411748: ldp             fp, lr, [SP], #0x10
    // 0x41174c: ret
    //     0x41174c: ret             
    // 0x411750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x411750: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411754: b               #0x4116fc
  }
  _ _createLayoutTemplate(/* No info */) {
    // ** addr: 0x411758, size: 0x144
    // 0x411758: EnterFrame
    //     0x411758: stp             fp, lr, [SP, #-0x10]!
    //     0x41175c: mov             fp, SP
    // 0x411760: AllocStack(0x28)
    //     0x411760: sub             SP, SP, #0x28
    // 0x411764: SetupParameters(TextPainter this /* r1 => r0, fp-0x8 */)
    //     0x411764: mov             x0, x1
    //     0x411768: stur            x1, [fp, #-8]
    // 0x41176c: CheckStackOverflow
    //     0x41176c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x411770: cmp             SP, x16
    //     0x411774: b.ls            #0x411890
    // 0x411778: r16 = Instance_TextAlign
    //     0x411778: add             x16, PP, #8, lsl #12  ; [pp+0x8920] Obj!TextAlign@a05dc1
    //     0x41177c: ldr             x16, [x16, #0x920]
    // 0x411780: str             x16, [SP]
    // 0x411784: mov             x1, x0
    // 0x411788: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x411788: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x41178c: r0 = _createParagraphStyle()
    //     0x41178c: bl              #0x40c890  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraphStyle
    // 0x411790: stur            x0, [fp, #-0x10]
    // 0x411794: r0 = _NativeParagraphBuilder()
    //     0x411794: bl              #0x40c884  ; Allocate_NativeParagraphBuilderStub -> _NativeParagraphBuilder (size=0x1c)
    // 0x411798: mov             x1, x0
    // 0x41179c: ldur            x2, [fp, #-0x10]
    // 0x4117a0: stur            x0, [fp, #-0x10]
    // 0x4117a4: r0 = _NativeParagraphBuilder()
    //     0x4117a4: bl              #0x40c35c  ; [dart:ui] _NativeParagraphBuilder::_NativeParagraphBuilder
    // 0x4117a8: ldur            x0, [fp, #-8]
    // 0x4117ac: LoadField: r1 = r0->field_f
    //     0x4117ac: ldur            w1, [x0, #0xf]
    // 0x4117b0: DecompressPointer r1
    //     0x4117b0: add             x1, x1, HEAP, lsl #32
    // 0x4117b4: cmp             w1, NULL
    // 0x4117b8: b.ne            #0x4117c4
    // 0x4117bc: r2 = Null
    //     0x4117bc: mov             x2, NULL
    // 0x4117c0: b               #0x4117f8
    // 0x4117c4: LoadField: r2 = r1->field_7
    //     0x4117c4: ldur            w2, [x1, #7]
    // 0x4117c8: DecompressPointer r2
    //     0x4117c8: add             x2, x2, HEAP, lsl #32
    // 0x4117cc: cmp             w2, NULL
    // 0x4117d0: b.ne            #0x4117dc
    // 0x4117d4: r0 = Null
    //     0x4117d4: mov             x0, NULL
    // 0x4117d8: b               #0x4117f4
    // 0x4117dc: LoadField: r1 = r0->field_1f
    //     0x4117dc: ldur            w1, [x0, #0x1f]
    // 0x4117e0: DecompressPointer r1
    //     0x4117e0: add             x1, x1, HEAP, lsl #32
    // 0x4117e4: mov             x16, x1
    // 0x4117e8: mov             x1, x2
    // 0x4117ec: mov             x2, x16
    // 0x4117f0: r0 = getTextStyle()
    //     0x4117f0: bl              #0x41232c  ; [package:flutter/src/painting/text_style.dart] TextStyle::getTextStyle
    // 0x4117f4: mov             x2, x0
    // 0x4117f8: cmp             w2, NULL
    // 0x4117fc: b.eq            #0x411808
    // 0x411800: ldur            x1, [fp, #-0x10]
    // 0x411804: r0 = pushStyle()
    //     0x411804: bl              #0x411b3c  ; [dart:ui] _NativeParagraphBuilder::pushStyle
    // 0x411808: ldur            x1, [fp, #-0x10]
    // 0x41180c: r2 = " "
    //     0x41180c: ldr             x2, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x411810: r0 = addText()
    //     0x411810: bl              #0x41189c  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0x411814: ldur            x1, [fp, #-0x10]
    // 0x411818: r0 = build()
    //     0x411818: bl              #0x40c100  ; [dart:ui] _NativeParagraphBuilder::build
    // 0x41181c: mov             x2, x0
    // 0x411820: r0 = Instance_ParagraphConstraints
    //     0x411820: add             x0, PP, #8, lsl #12  ; [pp+0x8928] Obj!ParagraphConstraints@9621c1
    //     0x411824: ldr             x0, [x0, #0x928]
    // 0x411828: stur            x2, [fp, #-8]
    // 0x41182c: LoadField: d0 = r0->field_7
    //     0x41182c: ldur            d0, [x0, #7]
    // 0x411830: stur            d0, [fp, #-0x20]
    // 0x411834: LoadField: r0 = r2->field_7
    //     0x411834: ldur            w0, [x2, #7]
    // 0x411838: DecompressPointer r0
    //     0x411838: add             x0, x0, HEAP, lsl #32
    // 0x41183c: cmp             w0, NULL
    // 0x411840: b.eq            #0x411898
    // 0x411844: LoadField: r1 = r0->field_7
    //     0x411844: ldur            x1, [x0, #7]
    // 0x411848: ldr             x0, [x1]
    // 0x41184c: cbz             x0, #0x411880
    // 0x411850: stur            x0, [fp, #-0x18]
    // 0x411854: r1 = <Never>
    //     0x411854: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x411858: r0 = Pointer()
    //     0x411858: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x41185c: mov             x1, x0
    // 0x411860: ldur            x0, [fp, #-0x18]
    // 0x411864: StoreField: r1->field_7 = r0
    //     0x411864: stur            x0, [x1, #7]
    // 0x411868: ldur            d0, [fp, #-0x20]
    // 0x41186c: r0 = __layout$Method$FfiNative()
    //     0x41186c: bl              #0x40bfd8  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x411870: ldur            x0, [fp, #-8]
    // 0x411874: LeaveFrame
    //     0x411874: mov             SP, fp
    //     0x411878: ldp             fp, lr, [SP], #0x10
    // 0x41187c: ret
    //     0x41187c: ret             
    // 0x411880: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x411880: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x411884: str             x16, [SP]
    // 0x411888: r0 = _throwNew()
    //     0x411888: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x41188c: brk             #0
    // 0x411890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x411890: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411894: b               #0x411778
    // 0x411898: r0 = NullErrorSharedWithFPURegs()
    //     0x411898: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
  }
  _ _computeCaretMetrics(/* No info */) {
    // ** addr: 0x413320, size: 0x630
    // 0x413320: EnterFrame
    //     0x413320: stp             fp, lr, [SP, #-0x10]!
    //     0x413324: mov             fp, SP
    // 0x413328: AllocStack(0x70)
    //     0x413328: sub             SP, SP, #0x70
    // 0x41332c: SetupParameters(TextPainter this /* r1 => r0, fp-0x28 */, dynamic _ /* r2 => r2, fp-0x30 */)
    //     0x41332c: mov             x0, x1
    //     0x413330: stur            x1, [fp, #-0x28]
    //     0x413334: stur            x2, [fp, #-0x30]
    // 0x413338: CheckStackOverflow
    //     0x413338: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41333c: cmp             SP, x16
    //     0x413340: b.ls            #0x413924
    // 0x413344: LoadField: r3 = r0->field_7
    //     0x413344: ldur            w3, [x0, #7]
    // 0x413348: DecompressPointer r3
    //     0x413348: add             x3, x3, HEAP, lsl #32
    // 0x41334c: stur            x3, [fp, #-0x20]
    // 0x413350: cmp             w3, NULL
    // 0x413354: b.eq            #0x41392c
    // 0x413358: LoadField: r4 = r3->field_7
    //     0x413358: ldur            w4, [x3, #7]
    // 0x41335c: DecompressPointer r4
    //     0x41335c: add             x4, x4, HEAP, lsl #32
    // 0x413360: stur            x4, [fp, #-0x18]
    // 0x413364: LoadField: r5 = r4->field_f
    //     0x413364: ldur            w5, [x4, #0xf]
    // 0x413368: DecompressPointer r5
    //     0x413368: add             x5, x5, HEAP, lsl #32
    // 0x41336c: stur            x5, [fp, #-0x10]
    // 0x413370: LoadField: r1 = r5->field_7
    //     0x413370: ldur            w1, [x5, #7]
    // 0x413374: DecompressPointer r1
    //     0x413374: add             x1, x1, HEAP, lsl #32
    // 0x413378: cmp             w1, NULL
    // 0x41337c: b.eq            #0x413930
    // 0x413380: LoadField: r6 = r1->field_7
    //     0x413380: ldur            x6, [x1, #7]
    // 0x413384: ldr             x1, [x6]
    // 0x413388: cbz             x1, #0x4138e4
    // 0x41338c: mov             x6, x1
    // 0x413390: stur            x6, [fp, #-8]
    // 0x413394: r1 = <Never>
    //     0x413394: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x413398: r0 = Pointer()
    //     0x413398: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x41339c: mov             x1, x0
    // 0x4133a0: ldur            x0, [fp, #-8]
    // 0x4133a4: StoreField: r1->field_7 = r0
    //     0x4133a4: stur            x0, [x1, #7]
    // 0x4133a8: r0 = _numberOfLines$Getter$FfiNative()
    //     0x4133a8: bl              #0x414060  ; [dart:ui] _NativeParagraph::_numberOfLines$Getter$FfiNative
    // 0x4133ac: cmp             x0, #1
    // 0x4133b0: b.ge            #0x4133c4
    // 0x4133b4: r0 = Null
    //     0x4133b4: mov             x0, NULL
    // 0x4133b8: LeaveFrame
    //     0x4133b8: mov             SP, fp
    //     0x4133bc: ldp             fp, lr, [SP], #0x10
    // 0x4133c0: ret
    //     0x4133c0: ret             
    // 0x4133c4: ldur            x2, [fp, #-0x30]
    // 0x4133c8: LoadField: r3 = r2->field_7
    //     0x4133c8: ldur            x3, [x2, #7]
    // 0x4133cc: stur            x3, [fp, #-8]
    // 0x4133d0: r0 = BoxInt64Instr(r3)
    //     0x4133d0: sbfiz           x0, x3, #1, #0x1f
    //     0x4133d4: cmp             x3, x0, asr #1
    //     0x4133d8: b.eq            #0x4133e4
    //     0x4133dc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4133e0: stur            x3, [x0, #7]
    // 0x4133e4: stur            x0, [fp, #-0x38]
    // 0x4133e8: cbnz            w0, #0x4133fc
    // 0x4133ec: r2 = 0
    //     0x4133ec: movz            x2, #0
    // 0x4133f0: r3 = true
    //     0x4133f0: add             x3, NULL, #0x20  ; true
    // 0x4133f4: r0 = AllocateRecord2()
    //     0x4133f4: bl              #0x934814  ; AllocateRecord2Stub
    // 0x4133f8: b               #0x41349c
    // 0x4133fc: LoadField: r1 = r2->field_f
    //     0x4133fc: ldur            w1, [x2, #0xf]
    // 0x413400: DecompressPointer r1
    //     0x413400: add             x1, x1, HEAP, lsl #32
    // 0x413404: r16 = Instance_TextAffinity
    //     0x413404: add             x16, PP, #8, lsl #12  ; [pp+0x8aa8] Obj!TextAffinity@a05ba1
    //     0x413408: ldr             x16, [x16, #0xaa8]
    // 0x41340c: cmp             w1, w16
    // 0x413410: b.ne            #0x413424
    // 0x413414: mov             x2, x0
    // 0x413418: r3 = true
    //     0x413418: add             x3, NULL, #0x20  ; true
    // 0x41341c: r0 = AllocateRecord2()
    //     0x41341c: bl              #0x934814  ; AllocateRecord2Stub
    // 0x413420: b               #0x41349c
    // 0x413424: r16 = Instance_TextAffinity
    //     0x413424: add             x16, PP, #8, lsl #12  ; [pp+0x8ab0] Obj!TextAffinity@a05b81
    //     0x413428: ldr             x16, [x16, #0xab0]
    // 0x41342c: cmp             w1, w16
    // 0x413430: r16 = true
    //     0x413430: add             x16, NULL, #0x20  ; true
    // 0x413434: r17 = false
    //     0x413434: add             x17, NULL, #0x30  ; false
    // 0x413438: csel            x4, x16, x17, eq
    // 0x41343c: stur            x4, [fp, #-0x10]
    // 0x413440: tbnz            w4, #4, #0x413464
    // 0x413444: sub             x2, x3, #1
    // 0x413448: ldur            x1, [fp, #-0x28]
    // 0x41344c: r0 = _isNewlineAtOffset()
    //     0x41344c: bl              #0x413e34  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_isNewlineAtOffset
    // 0x413450: tbnz            w0, #4, #0x413464
    // 0x413454: ldur            x2, [fp, #-0x38]
    // 0x413458: r3 = true
    //     0x413458: add             x3, NULL, #0x20  ; true
    // 0x41345c: r0 = AllocateRecord2()
    //     0x41345c: bl              #0x934814  ; AllocateRecord2Stub
    // 0x413460: b               #0x41349c
    // 0x413464: ldur            x0, [fp, #-0x10]
    // 0x413468: tbnz            w0, #4, #0x413498
    // 0x41346c: ldur            x0, [fp, #-8]
    // 0x413470: sub             x2, x0, #1
    // 0x413474: r0 = BoxInt64Instr(r2)
    //     0x413474: sbfiz           x0, x2, #1, #0x1f
    //     0x413478: cmp             x2, x0, asr #1
    //     0x41347c: b.eq            #0x413488
    //     0x413480: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x413484: stur            x2, [x0, #7]
    // 0x413488: mov             x2, x0
    // 0x41348c: r3 = false
    //     0x41348c: add             x3, NULL, #0x30  ; false
    // 0x413490: r0 = AllocateRecord2()
    //     0x413490: bl              #0x934814  ; AllocateRecord2Stub
    // 0x413494: b               #0x41349c
    // 0x413498: r0 = Null
    //     0x413498: mov             x0, NULL
    // 0x41349c: LoadField: r2 = r0->field_f
    //     0x41349c: ldur            w2, [x0, #0xf]
    // 0x4134a0: DecompressPointer r2
    //     0x4134a0: add             x2, x2, HEAP, lsl #32
    // 0x4134a4: stur            x2, [fp, #-0x40]
    // 0x4134a8: LoadField: r3 = r0->field_13
    //     0x4134a8: ldur            w3, [x0, #0x13]
    // 0x4134ac: DecompressPointer r3
    //     0x4134ac: add             x3, x3, HEAP, lsl #32
    // 0x4134b0: stur            x3, [fp, #-0x38]
    // 0x4134b4: tbnz            w3, #4, #0x4134cc
    // 0x4134b8: r0 = LoadInt32Instr(r2)
    //     0x4134b8: sbfx            x0, x2, #1, #0x1f
    //     0x4134bc: tbz             w2, #0, #0x4134c4
    //     0x4134c0: ldur            x0, [x2, #7]
    // 0x4134c4: mov             x5, x0
    // 0x4134c8: b               #0x4134e4
    // 0x4134cc: r0 = LoadInt32Instr(r2)
    //     0x4134cc: sbfx            x0, x2, #1, #0x1f
    //     0x4134d0: tbz             w2, #0, #0x4134d8
    //     0x4134d4: ldur            x0, [x2, #7]
    // 0x4134d8: neg             x1, x0
    // 0x4134dc: sub             x0, x1, #1
    // 0x4134e0: mov             x5, x0
    // 0x4134e4: ldur            x4, [fp, #-0x20]
    // 0x4134e8: LoadField: r6 = r4->field_2b
    //     0x4134e8: ldur            w6, [x4, #0x2b]
    // 0x4134ec: DecompressPointer r6
    //     0x4134ec: add             x6, x6, HEAP, lsl #32
    // 0x4134f0: r0 = BoxInt64Instr(r5)
    //     0x4134f0: sbfiz           x0, x5, #1, #0x1f
    //     0x4134f4: cmp             x5, x0, asr #1
    //     0x4134f8: b.eq            #0x413504
    //     0x4134fc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x413500: stur            x5, [x0, #7]
    // 0x413504: stur            x0, [fp, #-0x30]
    // 0x413508: cmp             w0, w6
    // 0x41350c: b.eq            #0x413548
    // 0x413510: and             w16, w0, w6
    // 0x413514: branchIfSmi(r16, 0x41356c)
    //     0x413514: tbz             w16, #0, #0x41356c
    // 0x413518: r16 = LoadClassIdInstr(r0)
    //     0x413518: ldur            x16, [x0, #-1]
    //     0x41351c: ubfx            x16, x16, #0xc, #0x14
    // 0x413520: cmp             x16, #0x3d
    // 0x413524: b.ne            #0x41356c
    // 0x413528: r16 = LoadClassIdInstr(r6)
    //     0x413528: ldur            x16, [x6, #-1]
    //     0x41352c: ubfx            x16, x16, #0xc, #0x14
    // 0x413530: cmp             x16, #0x3d
    // 0x413534: b.ne            #0x41356c
    // 0x413538: LoadField: r16 = r0->field_7
    //     0x413538: ldur            x16, [x0, #7]
    // 0x41353c: LoadField: r17 = r6->field_7
    //     0x41353c: ldur            x17, [x6, #7]
    // 0x413540: cmp             x16, x17
    // 0x413544: b.ne            #0x41356c
    // 0x413548: ldur            x5, [fp, #-0x28]
    // 0x41354c: LoadField: r0 = r5->field_43
    //     0x41354c: ldur            w0, [x5, #0x43]
    // 0x413550: DecompressPointer r0
    //     0x413550: add             x0, x0, HEAP, lsl #32
    // 0x413554: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x413558: cmp             w0, w16
    // 0x41355c: b.eq            #0x413934
    // 0x413560: LeaveFrame
    //     0x413560: mov             SP, fp
    //     0x413564: ldp             fp, lr, [SP], #0x10
    // 0x413568: ret
    //     0x413568: ret             
    // 0x41356c: ldur            x5, [fp, #-0x28]
    // 0x413570: ldur            x6, [fp, #-0x18]
    // 0x413574: LoadField: r7 = r6->field_f
    //     0x413574: ldur            w7, [x6, #0xf]
    // 0x413578: DecompressPointer r7
    //     0x413578: add             x7, x7, HEAP, lsl #32
    // 0x41357c: stur            x7, [fp, #-0x10]
    // 0x413580: LoadField: r1 = r7->field_7
    //     0x413580: ldur            w1, [x7, #7]
    // 0x413584: DecompressPointer r1
    //     0x413584: add             x1, x1, HEAP, lsl #32
    // 0x413588: cmp             w1, NULL
    // 0x41358c: b.eq            #0x413940
    // 0x413590: LoadField: r8 = r1->field_7
    //     0x413590: ldur            x8, [x1, #7]
    // 0x413594: ldr             x1, [x8]
    // 0x413598: cbz             x1, #0x4138f4
    // 0x41359c: mov             x8, x1
    // 0x4135a0: stur            x8, [fp, #-8]
    // 0x4135a4: r1 = <Never>
    //     0x4135a4: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x4135a8: r0 = Pointer()
    //     0x4135a8: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4135ac: mov             x1, x0
    // 0x4135b0: ldur            x0, [fp, #-8]
    // 0x4135b4: StoreField: r1->field_7 = r0
    //     0x4135b4: stur            x0, [x1, #7]
    // 0x4135b8: ldur            x0, [fp, #-0x40]
    // 0x4135bc: r4 = LoadInt32Instr(r0)
    //     0x4135bc: sbfx            x4, x0, #1, #0x1f
    //     0x4135c0: tbz             w0, #0, #0x4135c8
    //     0x4135c4: ldur            x4, [x0, #7]
    // 0x4135c8: mov             x2, x4
    // 0x4135cc: stur            x4, [fp, #-8]
    // 0x4135d0: r3 = Closure: (double, double, double, double, int, int, bool) => GlyphInfo from Function 'GlyphInfo._@35065589': static.
    //     0x4135d0: add             x3, PP, #8, lsl #12  ; [pp+0x8ab8] Closure: (double, double, double, double, int, int, bool) => GlyphInfo from Function 'GlyphInfo._@35065589': static. (0x1ba8bda45d0)
    //     0x4135d4: ldr             x3, [x3, #0xab8]
    // 0x4135d8: r0 = __getGlyphInfoAt$Method$FfiNative()
    //     0x4135d8: bl              #0x413c30  ; [dart:ui] _NativeParagraph::__getGlyphInfoAt$Method$FfiNative
    // 0x4135dc: stur            x0, [fp, #-0x40]
    // 0x4135e0: cmp             w0, NULL
    // 0x4135e4: b.ne            #0x4136a8
    // 0x4135e8: ldur            x1, [fp, #-0x28]
    // 0x4135ec: r0 = _getOrCreateLayoutTemplate()
    //     0x4135ec: bl              #0x4116dc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_getOrCreateLayoutTemplate
    // 0x4135f0: stur            x0, [fp, #-0x10]
    // 0x4135f4: LoadField: r1 = r0->field_7
    //     0x4135f4: ldur            w1, [x0, #7]
    // 0x4135f8: DecompressPointer r1
    //     0x4135f8: add             x1, x1, HEAP, lsl #32
    // 0x4135fc: cmp             w1, NULL
    // 0x413600: b.eq            #0x413944
    // 0x413604: LoadField: r2 = r1->field_7
    //     0x413604: ldur            x2, [x1, #7]
    // 0x413608: ldr             x1, [x2]
    // 0x41360c: cbz             x1, #0x413904
    // 0x413610: mov             x2, x1
    // 0x413614: stur            x2, [fp, #-0x48]
    // 0x413618: r1 = <Never>
    //     0x413618: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x41361c: r0 = Pointer()
    //     0x41361c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x413620: mov             x1, x0
    // 0x413624: ldur            x0, [fp, #-0x48]
    // 0x413628: StoreField: r1->field_7 = r0
    //     0x413628: stur            x0, [x1, #7]
    // 0x41362c: r2 = 0
    //     0x41362c: movz            x2, #0
    // 0x413630: r3 = Closure: (bool, double, double, double, double, double, double, double, int) => LineMetrics from Function 'LineMetrics._@35065589': static.
    //     0x413630: add             x3, PP, #8, lsl #12  ; [pp+0x8ac0] Closure: (bool, double, double, double, double, double, double, double, int) => LineMetrics from Function 'LineMetrics._@35065589': static. (0x1ba8bda451c)
    //     0x413634: ldr             x3, [x3, #0xac0]
    // 0x413638: r0 = __getLineMetricsAt$Method$FfiNative()
    //     0x413638: bl              #0x413a2c  ; [dart:ui] _NativeParagraph::__getLineMetricsAt$Method$FfiNative
    // 0x41363c: cmp             w0, NULL
    // 0x413640: b.eq            #0x413948
    // 0x413644: LoadField: d0 = r0->field_3b
    //     0x413644: ldur            d0, [x0, #0x3b]
    // 0x413648: ldur            x1, [fp, #-0x18]
    // 0x41364c: stur            d0, [fp, #-0x60]
    // 0x413650: LoadField: r0 = r1->field_13
    //     0x413650: ldur            w0, [x1, #0x13]
    // 0x413654: DecompressPointer r0
    //     0x413654: add             x0, x0, HEAP, lsl #32
    // 0x413658: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x41365c: cmp             w0, w16
    // 0x413660: b.ne            #0x413670
    // 0x413664: r2 = _endOfTextCaretMetrics
    //     0x413664: add             x2, PP, #8, lsl #12  ; [pp+0x8ac8] Field <_TextLayout@44105366._endOfTextCaretMetrics@44105366>: late final (offset: 0x14)
    //     0x413668: ldr             x2, [x2, #0xac8]
    // 0x41366c: r0 = InitLateFinalInstanceField()
    //     0x41366c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x413670: ldur            d0, [fp, #-0x60]
    // 0x413674: stur            x0, [fp, #-0x10]
    // 0x413678: fneg            d1, d0
    // 0x41367c: stur            d1, [fp, #-0x68]
    // 0x413680: r0 = Offset()
    //     0x413680: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x413684: StoreField: r0->field_7 = rZR
    //     0x413684: stur            xzr, [x0, #7]
    // 0x413688: ldur            d0, [fp, #-0x68]
    // 0x41368c: StoreField: r0->field_f = d0
    //     0x41368c: stur            d0, [x0, #0xf]
    // 0x413690: ldur            x1, [fp, #-0x10]
    // 0x413694: mov             x2, x0
    // 0x413698: r0 = shift()
    //     0x413698: bl              #0x413988  ; [package:flutter/src/painting/text_painter.dart] _LineCaretMetrics::shift
    // 0x41369c: LeaveFrame
    //     0x41369c: mov             SP, fp
    //     0x4136a0: ldp             fp, lr, [SP], #0x10
    // 0x4136a4: ret
    //     0x4136a4: ret             
    // 0x4136a8: LoadField: r1 = r0->field_b
    //     0x4136a8: ldur            w1, [x0, #0xb]
    // 0x4136ac: DecompressPointer r1
    //     0x4136ac: add             x1, x1, HEAP, lsl #32
    // 0x4136b0: LoadField: r2 = r1->field_7
    //     0x4136b0: ldur            x2, [x1, #7]
    // 0x4136b4: stur            x2, [fp, #-0x58]
    // 0x4136b8: LoadField: r3 = r1->field_f
    //     0x4136b8: ldur            x3, [x1, #0xf]
    // 0x4136bc: stur            x3, [fp, #-0x50]
    // 0x4136c0: cmp             x2, x3
    // 0x4136c4: b.ne            #0x413708
    // 0x4136c8: ldur            x1, [fp, #-8]
    // 0x4136cc: add             x0, x1, #1
    // 0x4136d0: stur            x0, [fp, #-0x48]
    // 0x4136d4: r0 = TextPosition()
    //     0x4136d4: bl              #0x41395c  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x4136d8: mov             x1, x0
    // 0x4136dc: ldur            x0, [fp, #-0x48]
    // 0x4136e0: StoreField: r1->field_7 = r0
    //     0x4136e0: stur            x0, [x1, #7]
    // 0x4136e4: r4 = Instance_TextAffinity
    //     0x4136e4: add             x4, PP, #8, lsl #12  ; [pp+0x8aa8] Obj!TextAffinity@a05ba1
    //     0x4136e8: ldr             x4, [x4, #0xaa8]
    // 0x4136ec: StoreField: r1->field_f = r4
    //     0x4136ec: stur            w4, [x1, #0xf]
    // 0x4136f0: mov             x2, x1
    // 0x4136f4: ldur            x1, [fp, #-0x28]
    // 0x4136f8: r0 = _computeCaretMetrics()
    //     0x4136f8: bl              #0x413320  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computeCaretMetrics
    // 0x4136fc: LeaveFrame
    //     0x4136fc: mov             SP, fp
    //     0x413700: ldp             fp, lr, [SP], #0x10
    // 0x413704: ret
    //     0x413704: ret             
    // 0x413708: ldur            x5, [fp, #-0x38]
    // 0x41370c: ldur            x1, [fp, #-8]
    // 0x413710: r4 = Instance_TextAffinity
    //     0x413710: add             x4, PP, #8, lsl #12  ; [pp+0x8aa8] Obj!TextAffinity@a05ba1
    //     0x413714: ldr             x4, [x4, #0xaa8]
    // 0x413718: tbnz            w5, #4, #0x413754
    // 0x41371c: cmp             x2, x1
    // 0x413720: b.eq            #0x413754
    // 0x413724: r0 = TextPosition()
    //     0x413724: bl              #0x41395c  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x413728: ldur            x3, [fp, #-0x50]
    // 0x41372c: StoreField: r0->field_7 = r3
    //     0x41372c: stur            x3, [x0, #7]
    // 0x413730: r1 = Instance_TextAffinity
    //     0x413730: add             x1, PP, #8, lsl #12  ; [pp+0x8aa8] Obj!TextAffinity@a05ba1
    //     0x413734: ldr             x1, [x1, #0xaa8]
    // 0x413738: StoreField: r0->field_f = r1
    //     0x413738: stur            w1, [x0, #0xf]
    // 0x41373c: ldur            x1, [fp, #-0x28]
    // 0x413740: mov             x2, x0
    // 0x413744: r0 = _computeCaretMetrics()
    //     0x413744: bl              #0x413320  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computeCaretMetrics
    // 0x413748: LeaveFrame
    //     0x413748: mov             SP, fp
    //     0x41374c: ldp             fp, lr, [SP], #0x10
    // 0x413750: ret
    //     0x413750: ret             
    // 0x413754: ldur            x1, [fp, #-0x18]
    // 0x413758: LoadField: r4 = r1->field_f
    //     0x413758: ldur            w4, [x1, #0xf]
    // 0x41375c: DecompressPointer r4
    //     0x41375c: add             x4, x4, HEAP, lsl #32
    // 0x413760: stur            x4, [fp, #-0x10]
    // 0x413764: LoadField: r1 = r4->field_7
    //     0x413764: ldur            w1, [x4, #7]
    // 0x413768: DecompressPointer r1
    //     0x413768: add             x1, x1, HEAP, lsl #32
    // 0x41376c: cmp             w1, NULL
    // 0x413770: b.eq            #0x41394c
    // 0x413774: LoadField: r6 = r1->field_7
    //     0x413774: ldur            x6, [x1, #7]
    // 0x413778: ldr             x1, [x6]
    // 0x41377c: cbz             x1, #0x413914
    // 0x413780: mov             x6, x1
    // 0x413784: stur            x6, [fp, #-8]
    // 0x413788: r1 = <Never>
    //     0x413788: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x41378c: r0 = Pointer()
    //     0x41378c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x413790: mov             x1, x0
    // 0x413794: ldur            x0, [fp, #-8]
    // 0x413798: StoreField: r1->field_7 = r0
    //     0x413798: stur            x0, [x1, #7]
    // 0x41379c: ldur            x2, [fp, #-0x58]
    // 0x4137a0: ldur            x3, [fp, #-0x50]
    // 0x4137a4: r5 = 5
    //     0x4137a4: movz            x5, #0x5
    // 0x4137a8: r6 = 0
    //     0x4137a8: movz            x6, #0
    // 0x4137ac: r0 = __getBoxesForRange$Method$FfiNative()
    //     0x4137ac: bl              #0x40b31c  ; [dart:ui] _NativeParagraph::__getBoxesForRange$Method$FfiNative
    // 0x4137b0: ldur            x1, [fp, #-0x10]
    // 0x4137b4: mov             x2, x0
    // 0x4137b8: r0 = _decodeTextBoxes()
    //     0x4137b8: bl              #0x40b048  ; [dart:ui] _NativeParagraph::_decodeTextBoxes
    // 0x4137bc: mov             x1, x0
    // 0x4137c0: ldur            x0, [fp, #-0x40]
    // 0x4137c4: LoadField: r2 = r0->field_f
    //     0x4137c4: ldur            w2, [x0, #0xf]
    // 0x4137c8: DecompressPointer r2
    //     0x4137c8: add             x2, x2, HEAP, lsl #32
    // 0x4137cc: LoadField: r0 = r2->field_7
    //     0x4137cc: ldur            x0, [x2, #7]
    // 0x4137d0: cmp             x0, #0
    // 0x4137d4: b.gt            #0x4137e8
    // 0x4137d8: ldur            x0, [fp, #-0x38]
    // 0x4137dc: eor             x2, x0, #0x10
    // 0x4137e0: mov             x0, x2
    // 0x4137e4: b               #0x4137ec
    // 0x4137e8: ldur            x0, [fp, #-0x38]
    // 0x4137ec: stur            x0, [fp, #-0x10]
    // 0x4137f0: tbnz            w0, #4, #0x413800
    // 0x4137f4: r0 = first()
    //     0x4137f4: bl              #0x6bef88  ; [dart:core] _GrowableList::first
    // 0x4137f8: mov             x1, x0
    // 0x4137fc: b               #0x413808
    // 0x413800: r0 = last()
    //     0x413800: bl              #0x6ac32c  ; [dart:core] _GrowableList::last
    // 0x413804: mov             x1, x0
    // 0x413808: ldur            x0, [fp, #-0x10]
    // 0x41380c: stur            x1, [fp, #-0x18]
    // 0x413810: tbnz            w0, #4, #0x41381c
    // 0x413814: LoadField: d0 = r1->field_7
    //     0x413814: ldur            d0, [x1, #7]
    // 0x413818: b               #0x413820
    // 0x41381c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x41381c: ldur            d0, [x1, #0x17]
    // 0x413820: ldur            x2, [fp, #-0x28]
    // 0x413824: ldur            x0, [fp, #-0x20]
    // 0x413828: stur            d0, [fp, #-0x68]
    // 0x41382c: LoadField: d1 = r1->field_f
    //     0x41382c: ldur            d1, [x1, #0xf]
    // 0x413830: stur            d1, [fp, #-0x60]
    // 0x413834: r0 = Offset()
    //     0x413834: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x413838: ldur            d0, [fp, #-0x68]
    // 0x41383c: stur            x0, [fp, #-0x38]
    // 0x413840: StoreField: r0->field_7 = d0
    //     0x413840: stur            d0, [x0, #7]
    // 0x413844: ldur            d0, [fp, #-0x60]
    // 0x413848: StoreField: r0->field_f = d0
    //     0x413848: stur            d0, [x0, #0xf]
    // 0x41384c: ldur            x1, [fp, #-0x18]
    // 0x413850: LoadField: r2 = r1->field_27
    //     0x413850: ldur            w2, [x1, #0x27]
    // 0x413854: DecompressPointer r2
    //     0x413854: add             x2, x2, HEAP, lsl #32
    // 0x413858: stur            x2, [fp, #-0x10]
    // 0x41385c: LoadField: d1 = r1->field_1f
    //     0x41385c: ldur            d1, [x1, #0x1f]
    // 0x413860: fsub            d2, d1, d0
    // 0x413864: stur            d2, [fp, #-0x68]
    // 0x413868: r0 = _LineCaretMetrics()
    //     0x413868: bl              #0x413950  ; Allocate_LineCaretMetricsStub -> _LineCaretMetrics (size=0x18)
    // 0x41386c: mov             x1, x0
    // 0x413870: ldur            x0, [fp, #-0x38]
    // 0x413874: StoreField: r1->field_7 = r0
    //     0x413874: stur            w0, [x1, #7]
    // 0x413878: ldur            x0, [fp, #-0x10]
    // 0x41387c: StoreField: r1->field_b = r0
    //     0x41387c: stur            w0, [x1, #0xb]
    // 0x413880: ldur            d0, [fp, #-0x68]
    // 0x413884: StoreField: r1->field_f = d0
    //     0x413884: stur            d0, [x1, #0xf]
    // 0x413888: ldur            x0, [fp, #-0x30]
    // 0x41388c: ldur            x2, [fp, #-0x20]
    // 0x413890: StoreField: r2->field_2b = r0
    //     0x413890: stur            w0, [x2, #0x2b]
    //     0x413894: tbz             w0, #0, #0x4138b0
    //     0x413898: ldurb           w16, [x2, #-1]
    //     0x41389c: ldurb           w17, [x0, #-1]
    //     0x4138a0: and             x16, x17, x16, lsr #2
    //     0x4138a4: tst             x16, HEAP, lsr #32
    //     0x4138a8: b.eq            #0x4138b0
    //     0x4138ac: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4138b0: mov             x0, x1
    // 0x4138b4: ldur            x2, [fp, #-0x28]
    // 0x4138b8: StoreField: r2->field_43 = r0
    //     0x4138b8: stur            w0, [x2, #0x43]
    //     0x4138bc: ldurb           w16, [x2, #-1]
    //     0x4138c0: ldurb           w17, [x0, #-1]
    //     0x4138c4: and             x16, x17, x16, lsr #2
    //     0x4138c8: tst             x16, HEAP, lsr #32
    //     0x4138cc: b.eq            #0x4138d4
    //     0x4138d0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4138d4: mov             x0, x1
    // 0x4138d8: LeaveFrame
    //     0x4138d8: mov             SP, fp
    //     0x4138dc: ldp             fp, lr, [SP], #0x10
    // 0x4138e0: ret
    //     0x4138e0: ret             
    // 0x4138e4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4138e4: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4138e8: str             x16, [SP]
    // 0x4138ec: r0 = _throwNew()
    //     0x4138ec: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x4138f0: brk             #0
    // 0x4138f4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4138f4: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4138f8: str             x16, [SP]
    // 0x4138fc: r0 = _throwNew()
    //     0x4138fc: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x413900: brk             #0
    // 0x413904: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x413904: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x413908: str             x16, [SP]
    // 0x41390c: r0 = _throwNew()
    //     0x41390c: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x413910: brk             #0
    // 0x413914: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x413914: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x413918: str             x16, [SP]
    // 0x41391c: r0 = _throwNew()
    //     0x41391c: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x413920: brk             #0
    // 0x413924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x413924: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413928: b               #0x413344
    // 0x41392c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41392c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x413930: r0 = NullErrorSharedWithoutFPURegs()
    //     0x413930: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x413934: r9 = _caretMetrics
    //     0x413934: add             x9, PP, #8, lsl #12  ; [pp+0x8ad0] Field <TextPainter._caretMetrics@44105366>: late (offset: 0x44)
    //     0x413938: ldr             x9, [x9, #0xad0]
    // 0x41393c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x41393c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x413940: r0 = NullErrorSharedWithoutFPURegs()
    //     0x413940: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x413944: r0 = NullErrorSharedWithoutFPURegs()
    //     0x413944: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x413948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x413948: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x41394c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x41394c: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _isNewlineAtOffset(/* No info */) {
    // ** addr: 0x413e34, size: 0x108
    // 0x413e34: EnterFrame
    //     0x413e34: stp             fp, lr, [SP, #-0x10]!
    //     0x413e38: mov             fp, SP
    // 0x413e3c: AllocStack(0x10)
    //     0x413e3c: sub             SP, SP, #0x10
    // 0x413e40: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x413e40: mov             x0, x2
    //     0x413e44: stur            x2, [fp, #-0x10]
    //     0x413e48: mov             x2, x1
    //     0x413e4c: stur            x1, [fp, #-8]
    // 0x413e50: CheckStackOverflow
    //     0x413e50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x413e54: cmp             SP, x16
    //     0x413e58: b.ls            #0x413f30
    // 0x413e5c: tbnz            x0, #0x3f, #0x413f20
    // 0x413e60: mov             x1, x2
    // 0x413e64: r0 = plainText()
    //     0x413e64: bl              #0x413f3c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x413e68: LoadField: r1 = r0->field_7
    //     0x413e68: ldur            w1, [x0, #7]
    // 0x413e6c: r0 = LoadInt32Instr(r1)
    //     0x413e6c: sbfx            x0, x1, #1, #0x1f
    // 0x413e70: ldur            x2, [fp, #-0x10]
    // 0x413e74: cmp             x2, x0
    // 0x413e78: b.ge            #0x413f20
    // 0x413e7c: ldur            x1, [fp, #-8]
    // 0x413e80: r0 = plainText()
    //     0x413e80: bl              #0x413f3c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x413e84: mov             x2, x0
    // 0x413e88: LoadField: r3 = r2->field_7
    //     0x413e88: ldur            w3, [x2, #7]
    // 0x413e8c: r0 = LoadInt32Instr(r3)
    //     0x413e8c: sbfx            x0, x3, #1, #0x1f
    // 0x413e90: ldur            x1, [fp, #-0x10]
    // 0x413e94: cmp             x1, x0
    // 0x413e98: b.hs            #0x413f38
    // 0x413e9c: r1 = LoadClassIdInstr(r2)
    //     0x413e9c: ldur            x1, [x2, #-1]
    //     0x413ea0: ubfx            x1, x1, #0xc, #0x14
    // 0x413ea4: lsl             x1, x1, #1
    // 0x413ea8: cmp             w1, #0xbc
    // 0x413eac: b.ne            #0x413ec4
    // 0x413eb0: ldur            x1, [fp, #-0x10]
    // 0x413eb4: ArrayLoad: r3 = r2[r1]  ; TypedUnsigned_1
    //     0x413eb4: add             x16, x2, x1
    //     0x413eb8: ldrb            w3, [x16, #0xf]
    // 0x413ebc: mov             x1, x3
    // 0x413ec0: b               #0x413ed4
    // 0x413ec4: ldur            x1, [fp, #-0x10]
    // 0x413ec8: add             x16, x2, x1, lsl #1
    // 0x413ecc: ldurh           w3, [x16, #0xf]
    // 0x413ed0: mov             x1, x3
    // 0x413ed4: cmp             x1, #0xa
    // 0x413ed8: b.eq            #0x413f0c
    // 0x413edc: cmp             x1, #0x85
    // 0x413ee0: b.eq            #0x413f0c
    // 0x413ee4: cmp             x1, #0xb
    // 0x413ee8: b.eq            #0x413f0c
    // 0x413eec: cmp             x1, #0xc
    // 0x413ef0: b.eq            #0x413f0c
    // 0x413ef4: r17 = 8232
    //     0x413ef4: movz            x17, #0x2028
    // 0x413ef8: cmp             x1, x17
    // 0x413efc: b.eq            #0x413f0c
    // 0x413f00: r17 = 8233
    //     0x413f00: movz            x17, #0x2029
    // 0x413f04: cmp             x1, x17
    // 0x413f08: b.ne            #0x413f14
    // 0x413f0c: r1 = true
    //     0x413f0c: add             x1, NULL, #0x20  ; true
    // 0x413f10: b               #0x413f18
    // 0x413f14: r1 = false
    //     0x413f14: add             x1, NULL, #0x30  ; false
    // 0x413f18: mov             x0, x1
    // 0x413f1c: b               #0x413f24
    // 0x413f20: r0 = false
    //     0x413f20: add             x0, NULL, #0x30  ; false
    // 0x413f24: LeaveFrame
    //     0x413f24: mov             SP, fp
    //     0x413f28: ldp             fp, lr, [SP], #0x10
    // 0x413f2c: ret
    //     0x413f2c: ret             
    // 0x413f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x413f30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413f34: b               #0x413e5c
    // 0x413f38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x413f38: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ plainText(/* No info */) {
    // ** addr: 0x413f3c, size: 0xa0
    // 0x413f3c: EnterFrame
    //     0x413f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x413f40: mov             fp, SP
    // 0x413f44: AllocStack(0x8)
    //     0x413f44: sub             SP, SP, #8
    // 0x413f48: SetupParameters(TextPainter this /* r1 => r0, fp-0x8 */)
    //     0x413f48: mov             x0, x1
    //     0x413f4c: stur            x1, [fp, #-8]
    // 0x413f50: CheckStackOverflow
    //     0x413f50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x413f54: cmp             SP, x16
    //     0x413f58: b.ls            #0x413fd4
    // 0x413f5c: LoadField: r1 = r0->field_13
    //     0x413f5c: ldur            w1, [x0, #0x13]
    // 0x413f60: DecompressPointer r1
    //     0x413f60: add             x1, x1, HEAP, lsl #32
    // 0x413f64: cmp             w1, NULL
    // 0x413f68: b.ne            #0x413fb4
    // 0x413f6c: LoadField: r1 = r0->field_f
    //     0x413f6c: ldur            w1, [x0, #0xf]
    // 0x413f70: DecompressPointer r1
    //     0x413f70: add             x1, x1, HEAP, lsl #32
    // 0x413f74: cmp             w1, NULL
    // 0x413f78: b.ne            #0x413f88
    // 0x413f7c: mov             x2, x0
    // 0x413f80: r1 = Null
    //     0x413f80: mov             x1, NULL
    // 0x413f84: b               #0x413f94
    // 0x413f88: r0 = toPlainText()
    //     0x413f88: bl              #0x413fdc  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::toPlainText
    // 0x413f8c: mov             x1, x0
    // 0x413f90: ldur            x2, [fp, #-8]
    // 0x413f94: mov             x0, x1
    // 0x413f98: StoreField: r2->field_13 = r0
    //     0x413f98: stur            w0, [x2, #0x13]
    //     0x413f9c: ldurb           w16, [x2, #-1]
    //     0x413fa0: ldurb           w17, [x0, #-1]
    //     0x413fa4: and             x16, x17, x16, lsr #2
    //     0x413fa8: tst             x16, HEAP, lsr #32
    //     0x413fac: b.eq            #0x413fb4
    //     0x413fb0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x413fb4: cmp             w1, NULL
    // 0x413fb8: b.ne            #0x413fc4
    // 0x413fbc: r0 = ""
    //     0x413fbc: ldr             x0, [PP, #0x88]  ; [pp+0x88] ""
    // 0x413fc0: b               #0x413fc8
    // 0x413fc4: mov             x0, x1
    // 0x413fc8: LeaveFrame
    //     0x413fc8: mov             SP, fp
    //     0x413fcc: ldp             fp, lr, [SP], #0x10
    // 0x413fd0: ret
    //     0x413fd0: ret             
    // 0x413fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x413fd4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413fd8: b               #0x413f5c
  }
  get _ _strutDisabled(/* No info */) {
    // ** addr: 0x414748, size: 0x88
    // 0x414748: EnterFrame
    //     0x414748: stp             fp, lr, [SP, #-0x10]!
    //     0x41474c: mov             fp, SP
    // 0x414750: AllocStack(0x18)
    //     0x414750: sub             SP, SP, #0x18
    // 0x414754: CheckStackOverflow
    //     0x414754: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x414758: cmp             SP, x16
    //     0x41475c: b.ls            #0x4147c8
    // 0x414760: LoadField: r0 = r1->field_2f
    //     0x414760: ldur            w0, [x1, #0x2f]
    // 0x414764: DecompressPointer r0
    //     0x414764: add             x0, x0, HEAP, lsl #32
    // 0x414768: stur            x0, [fp, #-8]
    // 0x41476c: cmp             w0, NULL
    // 0x414770: b.eq            #0x414788
    // 0x414774: r16 = Instance_StrutStyle
    //     0x414774: add             x16, PP, #8, lsl #12  ; [pp+0x8b18] Obj!StrutStyle@971a01
    //     0x414778: ldr             x16, [x16, #0xb18]
    // 0x41477c: stp             x0, x16, [SP]
    // 0x414780: r0 = ==()
    //     0x414780: bl              #0x81e030  ; [package:flutter/src/painting/strut_style.dart] StrutStyle::==
    // 0x414784: tbnz            w0, #4, #0x414790
    // 0x414788: r0 = true
    //     0x414788: add             x0, NULL, #0x20  ; true
    // 0x41478c: b               #0x4147bc
    // 0x414790: ldur            x0, [fp, #-8]
    // 0x414794: LoadField: r1 = r0->field_13
    //     0x414794: ldur            w1, [x0, #0x13]
    // 0x414798: DecompressPointer r1
    //     0x414798: add             x1, x1, HEAP, lsl #32
    // 0x41479c: r0 = LoadClassIdInstr(r1)
    //     0x41479c: ldur            x0, [x1, #-1]
    //     0x4147a0: ubfx            x0, x0, #0xc, #0x14
    // 0x4147a4: r16 = 0.000000
    //     0x4147a4: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x4147a8: ldr             x16, [x16, #0xb20]
    // 0x4147ac: stp             x16, x1, [SP]
    // 0x4147b0: mov             lr, x0
    // 0x4147b4: ldr             lr, [x21, lr, lsl #3]
    // 0x4147b8: blr             lr
    // 0x4147bc: LeaveFrame
    //     0x4147bc: mov             SP, fp
    //     0x4147c0: ldp             fp, lr, [SP], #0x10
    // 0x4147c4: ret
    //     0x4147c4: ret             
    // 0x4147c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4147c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4147cc: b               #0x414760
  }
  _ getOffsetForCaret(/* No info */) {
    // ** addr: 0x414a54, size: 0x1e0
    // 0x414a54: EnterFrame
    //     0x414a54: stp             fp, lr, [SP, #-0x10]!
    //     0x414a58: mov             fp, SP
    // 0x414a5c: AllocStack(0x30)
    //     0x414a5c: sub             SP, SP, #0x30
    // 0x414a60: SetupParameters(TextPainter this /* r1 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x414a60: mov             x0, x1
    //     0x414a64: stur            x1, [fp, #-0x10]
    //     0x414a68: stur            x3, [fp, #-0x18]
    // 0x414a6c: CheckStackOverflow
    //     0x414a6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x414a70: cmp             SP, x16
    //     0x414a74: b.ls            #0x414c24
    // 0x414a78: LoadField: r4 = r0->field_7
    //     0x414a78: ldur            w4, [x0, #7]
    // 0x414a7c: DecompressPointer r4
    //     0x414a7c: add             x4, x4, HEAP, lsl #32
    // 0x414a80: stur            x4, [fp, #-8]
    // 0x414a84: cmp             w4, NULL
    // 0x414a88: b.eq            #0x414c2c
    // 0x414a8c: mov             x1, x0
    // 0x414a90: r0 = _computeCaretMetrics()
    //     0x414a90: bl              #0x413320  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computeCaretMetrics
    // 0x414a94: cmp             w0, NULL
    // 0x414a98: b.ne            #0x414b04
    // 0x414a9c: ldur            x0, [fp, #-0x10]
    // 0x414aa0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x414aa0: ldur            w1, [x0, #0x17]
    // 0x414aa4: DecompressPointer r1
    //     0x414aa4: add             x1, x1, HEAP, lsl #32
    // 0x414aa8: LoadField: r2 = r0->field_1b
    //     0x414aa8: ldur            w2, [x0, #0x1b]
    // 0x414aac: DecompressPointer r2
    //     0x414aac: add             x2, x2, HEAP, lsl #32
    // 0x414ab0: cmp             w2, NULL
    // 0x414ab4: b.eq            #0x414c30
    // 0x414ab8: r0 = _computePaintOffsetFraction()
    //     0x414ab8: bl              #0x40d800  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computePaintOffsetFraction
    // 0x414abc: mov             v1.16b, v0.16b
    // 0x414ac0: d0 = 0.000000
    //     0x414ac0: eor             v0.16b, v0.16b, v0.16b
    // 0x414ac4: fcmp            d1, d0
    // 0x414ac8: b.ne            #0x414ad4
    // 0x414acc: d0 = 0.000000
    //     0x414acc: eor             v0.16b, v0.16b, v0.16b
    // 0x414ad0: b               #0x414ae4
    // 0x414ad4: ldur            x1, [fp, #-8]
    // 0x414ad8: LoadField: d0 = r1->field_13
    //     0x414ad8: ldur            d0, [x1, #0x13]
    // 0x414adc: fmul            d2, d1, d0
    // 0x414ae0: mov             v0.16b, v2.16b
    // 0x414ae4: stur            d0, [fp, #-0x20]
    // 0x414ae8: r0 = Offset()
    //     0x414ae8: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x414aec: ldur            d0, [fp, #-0x20]
    // 0x414af0: StoreField: r0->field_7 = d0
    //     0x414af0: stur            d0, [x0, #7]
    // 0x414af4: StoreField: r0->field_f = rZR
    //     0x414af4: stur            xzr, [x0, #0xf]
    // 0x414af8: LeaveFrame
    //     0x414af8: mov             SP, fp
    //     0x414afc: ldp             fp, lr, [SP], #0x10
    // 0x414b00: ret
    //     0x414b00: ret             
    // 0x414b04: ldur            x1, [fp, #-8]
    // 0x414b08: d0 = 0.000000
    //     0x414b08: eor             v0.16b, v0.16b, v0.16b
    // 0x414b0c: LoadField: r2 = r0->field_b
    //     0x414b0c: ldur            w2, [x0, #0xb]
    // 0x414b10: DecompressPointer r2
    //     0x414b10: add             x2, x2, HEAP, lsl #32
    // 0x414b14: r16 = Instance_TextDirection
    //     0x414b14: ldr             x16, [PP, #0x6eb8]  ; [pp+0x6eb8] Obj!TextDirection@a05bc1
    // 0x414b18: cmp             w2, w16
    // 0x414b1c: b.ne            #0x414b30
    // 0x414b20: LoadField: r2 = r0->field_7
    //     0x414b20: ldur            w2, [x0, #7]
    // 0x414b24: DecompressPointer r2
    //     0x414b24: add             x2, x2, HEAP, lsl #32
    // 0x414b28: mov             x0, x1
    // 0x414b2c: b               #0x414b90
    // 0x414b30: r16 = Instance_TextDirection
    //     0x414b30: ldr             x16, [PP, #0x6e98]  ; [pp+0x6e98] Obj!TextDirection@a05be1
    // 0x414b34: cmp             w2, w16
    // 0x414b38: b.ne            #0x414b88
    // 0x414b3c: ldur            x2, [fp, #-0x18]
    // 0x414b40: LoadField: r3 = r0->field_7
    //     0x414b40: ldur            w3, [x0, #7]
    // 0x414b44: DecompressPointer r3
    //     0x414b44: add             x3, x3, HEAP, lsl #32
    // 0x414b48: LoadField: d1 = r3->field_7
    //     0x414b48: ldur            d1, [x3, #7]
    // 0x414b4c: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x414b4c: ldur            d2, [x2, #0x17]
    // 0x414b50: LoadField: d3 = r2->field_7
    //     0x414b50: ldur            d3, [x2, #7]
    // 0x414b54: fsub            d4, d2, d3
    // 0x414b58: fsub            d2, d1, d4
    // 0x414b5c: stur            d2, [fp, #-0x28]
    // 0x414b60: LoadField: d1 = r3->field_f
    //     0x414b60: ldur            d1, [x3, #0xf]
    // 0x414b64: stur            d1, [fp, #-0x20]
    // 0x414b68: r0 = Offset()
    //     0x414b68: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x414b6c: ldur            d0, [fp, #-0x28]
    // 0x414b70: StoreField: r0->field_7 = d0
    //     0x414b70: stur            d0, [x0, #7]
    // 0x414b74: ldur            d0, [fp, #-0x20]
    // 0x414b78: StoreField: r0->field_f = d0
    //     0x414b78: stur            d0, [x0, #0xf]
    // 0x414b7c: mov             x2, x0
    // 0x414b80: ldur            x0, [fp, #-8]
    // 0x414b84: b               #0x414b90
    // 0x414b88: ldur            x0, [fp, #-8]
    // 0x414b8c: r2 = Null
    //     0x414b8c: mov             x2, NULL
    // 0x414b90: stur            x2, [fp, #-0x10]
    // 0x414b94: LoadField: d0 = r2->field_7
    //     0x414b94: ldur            d0, [x2, #7]
    // 0x414b98: mov             x1, x0
    // 0x414b9c: stur            d0, [fp, #-0x20]
    // 0x414ba0: r0 = paintOffset()
    //     0x414ba0: bl              #0x40b544  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x414ba4: LoadField: d0 = r0->field_7
    //     0x414ba4: ldur            d0, [x0, #7]
    // 0x414ba8: ldur            d1, [fp, #-0x20]
    // 0x414bac: fadd            d2, d1, d0
    // 0x414bb0: ldur            x1, [fp, #-8]
    // 0x414bb4: LoadField: d0 = r1->field_13
    //     0x414bb4: ldur            d0, [x1, #0x13]
    // 0x414bb8: d1 = 0.000000
    //     0x414bb8: eor             v1.16b, v1.16b, v1.16b
    // 0x414bbc: fcmp            d1, d2
    // 0x414bc0: b.le            #0x414bcc
    // 0x414bc4: d0 = 0.000000
    //     0x414bc4: eor             v0.16b, v0.16b, v0.16b
    // 0x414bc8: b               #0x414be0
    // 0x414bcc: fcmp            d2, d0
    // 0x414bd0: b.gt            #0x414be0
    // 0x414bd4: fcmp            d2, d2
    // 0x414bd8: b.vs            #0x414be0
    // 0x414bdc: mov             v0.16b, v2.16b
    // 0x414be0: ldur            x0, [fp, #-0x10]
    // 0x414be4: stur            d0, [fp, #-0x28]
    // 0x414be8: LoadField: d1 = r0->field_f
    //     0x414be8: ldur            d1, [x0, #0xf]
    // 0x414bec: stur            d1, [fp, #-0x20]
    // 0x414bf0: r0 = paintOffset()
    //     0x414bf0: bl              #0x40b544  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x414bf4: LoadField: d0 = r0->field_f
    //     0x414bf4: ldur            d0, [x0, #0xf]
    // 0x414bf8: ldur            d1, [fp, #-0x20]
    // 0x414bfc: fadd            d2, d1, d0
    // 0x414c00: stur            d2, [fp, #-0x30]
    // 0x414c04: r0 = Offset()
    //     0x414c04: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x414c08: ldur            d0, [fp, #-0x28]
    // 0x414c0c: StoreField: r0->field_7 = d0
    //     0x414c0c: stur            d0, [x0, #7]
    // 0x414c10: ldur            d0, [fp, #-0x30]
    // 0x414c14: StoreField: r0->field_f = d0
    //     0x414c14: stur            d0, [x0, #0xf]
    // 0x414c18: LeaveFrame
    //     0x414c18: mov             SP, fp
    //     0x414c1c: ldp             fp, lr, [SP], #0x10
    // 0x414c20: ret
    //     0x414c20: ret             
    // 0x414c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x414c24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x414c28: b               #0x414a78
    // 0x414c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x414c2c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x414c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x414c30: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ preferredLineHeight(/* No info */) {
    // ** addr: 0x414e98, size: 0x84
    // 0x414e98: EnterFrame
    //     0x414e98: stp             fp, lr, [SP, #-0x10]!
    //     0x414e9c: mov             fp, SP
    // 0x414ea0: AllocStack(0x18)
    //     0x414ea0: sub             SP, SP, #0x18
    // 0x414ea4: CheckStackOverflow
    //     0x414ea4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x414ea8: cmp             SP, x16
    //     0x414eac: b.ls            #0x414f10
    // 0x414eb0: r0 = _getOrCreateLayoutTemplate()
    //     0x414eb0: bl              #0x4116dc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_getOrCreateLayoutTemplate
    // 0x414eb4: stur            x0, [fp, #-0x10]
    // 0x414eb8: LoadField: r1 = r0->field_7
    //     0x414eb8: ldur            w1, [x0, #7]
    // 0x414ebc: DecompressPointer r1
    //     0x414ebc: add             x1, x1, HEAP, lsl #32
    // 0x414ec0: cmp             w1, NULL
    // 0x414ec4: b.eq            #0x414f18
    // 0x414ec8: LoadField: r2 = r1->field_7
    //     0x414ec8: ldur            x2, [x1, #7]
    // 0x414ecc: ldr             x1, [x2]
    // 0x414ed0: cbz             x1, #0x414f00
    // 0x414ed4: mov             x2, x1
    // 0x414ed8: stur            x2, [fp, #-8]
    // 0x414edc: r1 = <Never>
    //     0x414edc: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x414ee0: r0 = Pointer()
    //     0x414ee0: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x414ee4: mov             x1, x0
    // 0x414ee8: ldur            x0, [fp, #-8]
    // 0x414eec: StoreField: r1->field_7 = r0
    //     0x414eec: stur            x0, [x1, #7]
    // 0x414ef0: r0 = _height$Getter$FfiNative()
    //     0x414ef0: bl              #0x414f1c  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x414ef4: LeaveFrame
    //     0x414ef4: mov             SP, fp
    //     0x414ef8: ldp             fp, lr, [SP], #0x10
    // 0x414efc: ret
    //     0x414efc: ret             
    // 0x414f00: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x414f00: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x414f04: str             x16, [SP]
    // 0x414f08: r0 = _throwNew()
    //     0x414f08: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x414f0c: brk             #0
    // 0x414f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x414f10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x414f14: b               #0x414eb0
    // 0x414f18: r0 = NullErrorSharedWithoutFPURegs()
    //     0x414f18: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ size(/* No info */) {
    // ** addr: 0x416944, size: 0x64
    // 0x416944: EnterFrame
    //     0x416944: stp             fp, lr, [SP, #-0x10]!
    //     0x416948: mov             fp, SP
    // 0x41694c: AllocStack(0x10)
    //     0x41694c: sub             SP, SP, #0x10
    // 0x416950: CheckStackOverflow
    //     0x416950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x416954: cmp             SP, x16
    //     0x416958: b.ls            #0x41699c
    // 0x41695c: LoadField: r0 = r1->field_7
    //     0x41695c: ldur            w0, [x1, #7]
    // 0x416960: DecompressPointer r0
    //     0x416960: add             x0, x0, HEAP, lsl #32
    // 0x416964: cmp             w0, NULL
    // 0x416968: b.eq            #0x4169a4
    // 0x41696c: LoadField: d0 = r0->field_13
    //     0x41696c: ldur            d0, [x0, #0x13]
    // 0x416970: stur            d0, [fp, #-8]
    // 0x416974: r0 = height()
    //     0x416974: bl              #0x4169a8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x416978: stur            d0, [fp, #-0x10]
    // 0x41697c: r0 = Size()
    //     0x41697c: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x416980: ldur            d0, [fp, #-8]
    // 0x416984: StoreField: r0->field_7 = d0
    //     0x416984: stur            d0, [x0, #7]
    // 0x416988: ldur            d0, [fp, #-0x10]
    // 0x41698c: StoreField: r0->field_f = d0
    //     0x41698c: stur            d0, [x0, #0xf]
    // 0x416990: LeaveFrame
    //     0x416990: mov             SP, fp
    //     0x416994: ldp             fp, lr, [SP], #0x10
    // 0x416998: ret
    //     0x416998: ret             
    // 0x41699c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41699c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4169a0: b               #0x41695c
    // 0x4169a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4169a4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ height(/* No info */) {
    // ** addr: 0x4169a8, size: 0xa4
    // 0x4169a8: EnterFrame
    //     0x4169a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4169ac: mov             fp, SP
    // 0x4169b0: AllocStack(0x18)
    //     0x4169b0: sub             SP, SP, #0x18
    // 0x4169b4: CheckStackOverflow
    //     0x4169b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4169b8: cmp             SP, x16
    //     0x4169bc: b.ls            #0x416a3c
    // 0x4169c0: LoadField: r0 = r1->field_7
    //     0x4169c0: ldur            w0, [x1, #7]
    // 0x4169c4: DecompressPointer r0
    //     0x4169c4: add             x0, x0, HEAP, lsl #32
    // 0x4169c8: cmp             w0, NULL
    // 0x4169cc: b.eq            #0x416a44
    // 0x4169d0: LoadField: r1 = r0->field_7
    //     0x4169d0: ldur            w1, [x0, #7]
    // 0x4169d4: DecompressPointer r1
    //     0x4169d4: add             x1, x1, HEAP, lsl #32
    // 0x4169d8: LoadField: r0 = r1->field_f
    //     0x4169d8: ldur            w0, [x1, #0xf]
    // 0x4169dc: DecompressPointer r0
    //     0x4169dc: add             x0, x0, HEAP, lsl #32
    // 0x4169e0: stur            x0, [fp, #-0x10]
    // 0x4169e4: LoadField: r1 = r0->field_7
    //     0x4169e4: ldur            w1, [x0, #7]
    // 0x4169e8: DecompressPointer r1
    //     0x4169e8: add             x1, x1, HEAP, lsl #32
    // 0x4169ec: cmp             w1, NULL
    // 0x4169f0: b.eq            #0x416a48
    // 0x4169f4: LoadField: r2 = r1->field_7
    //     0x4169f4: ldur            x2, [x1, #7]
    // 0x4169f8: ldr             x1, [x2]
    // 0x4169fc: cbz             x1, #0x416a2c
    // 0x416a00: mov             x2, x1
    // 0x416a04: stur            x2, [fp, #-8]
    // 0x416a08: r1 = <Never>
    //     0x416a08: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x416a0c: r0 = Pointer()
    //     0x416a0c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x416a10: mov             x1, x0
    // 0x416a14: ldur            x0, [fp, #-8]
    // 0x416a18: StoreField: r1->field_7 = r0
    //     0x416a18: stur            x0, [x1, #7]
    // 0x416a1c: r0 = _height$Getter$FfiNative()
    //     0x416a1c: bl              #0x414f1c  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x416a20: LeaveFrame
    //     0x416a20: mov             SP, fp
    //     0x416a24: ldp             fp, lr, [SP], #0x10
    // 0x416a28: ret
    //     0x416a28: ret             
    // 0x416a2c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x416a2c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x416a30: str             x16, [SP]
    // 0x416a34: r0 = _throwNew()
    //     0x416a34: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x416a38: brk             #0
    // 0x416a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x416a3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x416a40: b               #0x4169c0
    // 0x416a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x416a44: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x416a48: r0 = NullErrorSharedWithoutFPURegs()
    //     0x416a48: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ setPlaceholderDimensions(/* No info */) {
    // ** addr: 0x49c794, size: 0xa8
    // 0x49c794: EnterFrame
    //     0x49c794: stp             fp, lr, [SP, #-0x10]!
    //     0x49c798: mov             fp, SP
    // 0x49c79c: AllocStack(0x28)
    //     0x49c79c: sub             SP, SP, #0x28
    // 0x49c7a0: SetupParameters(TextPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x49c7a0: mov             x0, x2
    //     0x49c7a4: stur            x1, [fp, #-8]
    //     0x49c7a8: stur            x2, [fp, #-0x10]
    // 0x49c7ac: CheckStackOverflow
    //     0x49c7ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49c7b0: cmp             SP, x16
    //     0x49c7b4: b.ls            #0x49c834
    // 0x49c7b8: cmp             w0, NULL
    // 0x49c7bc: b.eq            #0x49c7ec
    // 0x49c7c0: LoadField: r2 = r0->field_b
    //     0x49c7c0: ldur            w2, [x0, #0xb]
    // 0x49c7c4: cbz             w2, #0x49c7ec
    // 0x49c7c8: LoadField: r2 = r1->field_3b
    //     0x49c7c8: ldur            w2, [x1, #0x3b]
    // 0x49c7cc: DecompressPointer r2
    //     0x49c7cc: add             x2, x2, HEAP, lsl #32
    // 0x49c7d0: r16 = <PlaceholderDimensions>
    //     0x49c7d0: add             x16, PP, #0x20, lsl #12  ; [pp+0x206d8] TypeArguments: <PlaceholderDimensions>
    //     0x49c7d4: ldr             x16, [x16, #0x6d8]
    // 0x49c7d8: stp             x0, x16, [SP, #8]
    // 0x49c7dc: str             x2, [SP]
    // 0x49c7e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x49c7e0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x49c7e4: r0 = listEquals()
    //     0x49c7e4: bl              #0x4162d0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x49c7e8: tbnz            w0, #4, #0x49c7fc
    // 0x49c7ec: r0 = Null
    //     0x49c7ec: mov             x0, NULL
    // 0x49c7f0: LeaveFrame
    //     0x49c7f0: mov             SP, fp
    //     0x49c7f4: ldp             fp, lr, [SP], #0x10
    // 0x49c7f8: ret
    //     0x49c7f8: ret             
    // 0x49c7fc: ldur            x1, [fp, #-8]
    // 0x49c800: ldur            x0, [fp, #-0x10]
    // 0x49c804: StoreField: r1->field_3b = r0
    //     0x49c804: stur            w0, [x1, #0x3b]
    //     0x49c808: ldurb           w16, [x1, #-1]
    //     0x49c80c: ldurb           w17, [x0, #-1]
    //     0x49c810: and             x16, x17, x16, lsr #2
    //     0x49c814: tst             x16, HEAP, lsr #32
    //     0x49c818: b.eq            #0x49c820
    //     0x49c81c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x49c820: r0 = markNeedsLayout()
    //     0x49c820: bl              #0x49c83c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x49c824: r0 = Null
    //     0x49c824: mov             x0, NULL
    // 0x49c828: LeaveFrame
    //     0x49c828: mov             SP, fp
    //     0x49c82c: ldp             fp, lr, [SP], #0x10
    // 0x49c830: ret
    //     0x49c830: ret             
    // 0x49c834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49c834: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49c838: b               #0x49c7b8
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x49c83c, size: 0xb4
    // 0x49c83c: EnterFrame
    //     0x49c83c: stp             fp, lr, [SP, #-0x10]!
    //     0x49c840: mov             fp, SP
    // 0x49c844: AllocStack(0x20)
    //     0x49c844: sub             SP, SP, #0x20
    // 0x49c848: SetupParameters(TextPainter this /* r1 => r0, fp-0x18 */)
    //     0x49c848: mov             x0, x1
    //     0x49c84c: stur            x1, [fp, #-0x18]
    // 0x49c850: CheckStackOverflow
    //     0x49c850: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49c854: cmp             SP, x16
    //     0x49c858: b.ls            #0x49c8e4
    // 0x49c85c: LoadField: r1 = r0->field_7
    //     0x49c85c: ldur            w1, [x0, #7]
    // 0x49c860: DecompressPointer r1
    //     0x49c860: add             x1, x1, HEAP, lsl #32
    // 0x49c864: cmp             w1, NULL
    // 0x49c868: b.eq            #0x49c8c0
    // 0x49c86c: LoadField: r2 = r1->field_7
    //     0x49c86c: ldur            w2, [x1, #7]
    // 0x49c870: DecompressPointer r2
    //     0x49c870: add             x2, x2, HEAP, lsl #32
    // 0x49c874: LoadField: r3 = r2->field_f
    //     0x49c874: ldur            w3, [x2, #0xf]
    // 0x49c878: DecompressPointer r3
    //     0x49c878: add             x3, x3, HEAP, lsl #32
    // 0x49c87c: stur            x3, [fp, #-0x10]
    // 0x49c880: LoadField: r1 = r3->field_7
    //     0x49c880: ldur            w1, [x3, #7]
    // 0x49c884: DecompressPointer r1
    //     0x49c884: add             x1, x1, HEAP, lsl #32
    // 0x49c888: cmp             w1, NULL
    // 0x49c88c: b.eq            #0x49c8ec
    // 0x49c890: LoadField: r2 = r1->field_7
    //     0x49c890: ldur            x2, [x1, #7]
    // 0x49c894: ldr             x1, [x2]
    // 0x49c898: cbz             x1, #0x49c8d4
    // 0x49c89c: mov             x2, x1
    // 0x49c8a0: stur            x2, [fp, #-8]
    // 0x49c8a4: r1 = <Never>
    //     0x49c8a4: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x49c8a8: r0 = Pointer()
    //     0x49c8a8: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x49c8ac: mov             x1, x0
    // 0x49c8b0: ldur            x0, [fp, #-8]
    // 0x49c8b4: StoreField: r1->field_7 = r0
    //     0x49c8b4: stur            x0, [x1, #7]
    // 0x49c8b8: r0 = __dispose$Method$FfiNative()
    //     0x49c8b8: bl              #0x49c8f0  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x49c8bc: ldur            x0, [fp, #-0x18]
    // 0x49c8c0: StoreField: r0->field_7 = rNULL
    //     0x49c8c0: stur            NULL, [x0, #7]
    // 0x49c8c4: r0 = Null
    //     0x49c8c4: mov             x0, NULL
    // 0x49c8c8: LeaveFrame
    //     0x49c8c8: mov             SP, fp
    //     0x49c8cc: ldp             fp, lr, [SP], #0x10
    // 0x49c8d0: ret
    //     0x49c8d0: ret             
    // 0x49c8d4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x49c8d4: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x49c8d8: str             x16, [SP]
    // 0x49c8dc: r0 = _throwNew()
    //     0x49c8dc: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x49c8e0: brk             #0
    // 0x49c8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49c8e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49c8e8: b               #0x49c85c
    // 0x49c8ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x49c8ec: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ maxLines=(/* No info */) {
    // ** addr: 0x49cde0, size: 0x54
    // 0x49cde0: EnterFrame
    //     0x49cde0: stp             fp, lr, [SP, #-0x10]!
    //     0x49cde4: mov             fp, SP
    // 0x49cde8: CheckStackOverflow
    //     0x49cde8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49cdec: cmp             SP, x16
    //     0x49cdf0: b.ls            #0x49ce2c
    // 0x49cdf4: LoadField: r0 = r1->field_2b
    //     0x49cdf4: ldur            w0, [x1, #0x2b]
    // 0x49cdf8: DecompressPointer r0
    //     0x49cdf8: add             x0, x0, HEAP, lsl #32
    // 0x49cdfc: cmp             w0, w2
    // 0x49ce00: b.ne            #0x49ce14
    // 0x49ce04: r0 = Null
    //     0x49ce04: mov             x0, NULL
    // 0x49ce08: LeaveFrame
    //     0x49ce08: mov             SP, fp
    //     0x49ce0c: ldp             fp, lr, [SP], #0x10
    // 0x49ce10: ret
    //     0x49ce10: ret             
    // 0x49ce14: StoreField: r1->field_2b = r2
    //     0x49ce14: stur            w2, [x1, #0x2b]
    // 0x49ce18: r0 = markNeedsLayout()
    //     0x49ce18: bl              #0x49c83c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x49ce1c: r0 = Null
    //     0x49ce1c: mov             x0, NULL
    // 0x49ce20: LeaveFrame
    //     0x49ce20: mov             SP, fp
    //     0x49ce24: ldp             fp, lr, [SP], #0x10
    // 0x49ce28: ret
    //     0x49ce28: ret             
    // 0x49ce2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49ce2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49ce30: b               #0x49cdf4
  }
  set _ textAlign=(/* No info */) {
    // ** addr: 0x49ce34, size: 0x70
    // 0x49ce34: EnterFrame
    //     0x49ce34: stp             fp, lr, [SP, #-0x10]!
    //     0x49ce38: mov             fp, SP
    // 0x49ce3c: mov             x0, x2
    // 0x49ce40: CheckStackOverflow
    //     0x49ce40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49ce44: cmp             SP, x16
    //     0x49ce48: b.ls            #0x49ce9c
    // 0x49ce4c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x49ce4c: ldur            w2, [x1, #0x17]
    // 0x49ce50: DecompressPointer r2
    //     0x49ce50: add             x2, x2, HEAP, lsl #32
    // 0x49ce54: cmp             w2, w0
    // 0x49ce58: b.ne            #0x49ce6c
    // 0x49ce5c: r0 = Null
    //     0x49ce5c: mov             x0, NULL
    // 0x49ce60: LeaveFrame
    //     0x49ce60: mov             SP, fp
    //     0x49ce64: ldp             fp, lr, [SP], #0x10
    // 0x49ce68: ret
    //     0x49ce68: ret             
    // 0x49ce6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x49ce6c: stur            w0, [x1, #0x17]
    //     0x49ce70: ldurb           w16, [x1, #-1]
    //     0x49ce74: ldurb           w17, [x0, #-1]
    //     0x49ce78: and             x16, x17, x16, lsr #2
    //     0x49ce7c: tst             x16, HEAP, lsr #32
    //     0x49ce80: b.eq            #0x49ce88
    //     0x49ce84: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x49ce88: r0 = markNeedsLayout()
    //     0x49ce88: bl              #0x49c83c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x49ce8c: r0 = Null
    //     0x49ce8c: mov             x0, NULL
    // 0x49ce90: LeaveFrame
    //     0x49ce90: mov             SP, fp
    //     0x49ce94: ldp             fp, lr, [SP], #0x10
    // 0x49ce98: ret
    //     0x49ce98: ret             
    // 0x49ce9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49ce9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49cea0: b               #0x49ce4c
  }
  set _ strutStyle=(/* No info */) {
    // ** addr: 0x49cea4, size: 0xa4
    // 0x49cea4: EnterFrame
    //     0x49cea4: stp             fp, lr, [SP, #-0x10]!
    //     0x49cea8: mov             fp, SP
    // 0x49ceac: AllocStack(0x20)
    //     0x49ceac: sub             SP, SP, #0x20
    // 0x49ceb0: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x49ceb0: stur            x1, [fp, #-8]
    //     0x49ceb4: mov             x16, x2
    //     0x49ceb8: mov             x2, x1
    //     0x49cebc: mov             x1, x16
    //     0x49cec0: stur            x1, [fp, #-0x10]
    // 0x49cec4: CheckStackOverflow
    //     0x49cec4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49cec8: cmp             SP, x16
    //     0x49cecc: b.ls            #0x49cf40
    // 0x49ced0: LoadField: r0 = r2->field_2f
    //     0x49ced0: ldur            w0, [x2, #0x2f]
    // 0x49ced4: DecompressPointer r0
    //     0x49ced4: add             x0, x0, HEAP, lsl #32
    // 0x49ced8: r3 = LoadClassIdInstr(r0)
    //     0x49ced8: ldur            x3, [x0, #-1]
    //     0x49cedc: ubfx            x3, x3, #0xc, #0x14
    // 0x49cee0: stp             x1, x0, [SP]
    // 0x49cee4: mov             x0, x3
    // 0x49cee8: mov             lr, x0
    // 0x49ceec: ldr             lr, [x21, lr, lsl #3]
    // 0x49cef0: blr             lr
    // 0x49cef4: tbnz            w0, #4, #0x49cf08
    // 0x49cef8: r0 = Null
    //     0x49cef8: mov             x0, NULL
    // 0x49cefc: LeaveFrame
    //     0x49cefc: mov             SP, fp
    //     0x49cf00: ldp             fp, lr, [SP], #0x10
    // 0x49cf04: ret
    //     0x49cf04: ret             
    // 0x49cf08: ldur            x1, [fp, #-8]
    // 0x49cf0c: ldur            x0, [fp, #-0x10]
    // 0x49cf10: StoreField: r1->field_2f = r0
    //     0x49cf10: stur            w0, [x1, #0x2f]
    //     0x49cf14: ldurb           w16, [x1, #-1]
    //     0x49cf18: ldurb           w17, [x0, #-1]
    //     0x49cf1c: and             x16, x17, x16, lsr #2
    //     0x49cf20: tst             x16, HEAP, lsr #32
    //     0x49cf24: b.eq            #0x49cf2c
    //     0x49cf28: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x49cf2c: r0 = markNeedsLayout()
    //     0x49cf2c: bl              #0x49c83c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x49cf30: r0 = Null
    //     0x49cf30: mov             x0, NULL
    // 0x49cf34: LeaveFrame
    //     0x49cf34: mov             SP, fp
    //     0x49cf38: ldp             fp, lr, [SP], #0x10
    // 0x49cf3c: ret
    //     0x49cf3c: ret             
    // 0x49cf40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49cf40: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49cf44: b               #0x49ced0
  }
  set _ locale=(/* No info */) {
    // ** addr: 0x49cf48, size: 0xa4
    // 0x49cf48: EnterFrame
    //     0x49cf48: stp             fp, lr, [SP, #-0x10]!
    //     0x49cf4c: mov             fp, SP
    // 0x49cf50: AllocStack(0x20)
    //     0x49cf50: sub             SP, SP, #0x20
    // 0x49cf54: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x49cf54: stur            x1, [fp, #-8]
    //     0x49cf58: mov             x16, x2
    //     0x49cf5c: mov             x2, x1
    //     0x49cf60: mov             x1, x16
    //     0x49cf64: stur            x1, [fp, #-0x10]
    // 0x49cf68: CheckStackOverflow
    //     0x49cf68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49cf6c: cmp             SP, x16
    //     0x49cf70: b.ls            #0x49cfe4
    // 0x49cf74: LoadField: r0 = r2->field_27
    //     0x49cf74: ldur            w0, [x2, #0x27]
    // 0x49cf78: DecompressPointer r0
    //     0x49cf78: add             x0, x0, HEAP, lsl #32
    // 0x49cf7c: r3 = LoadClassIdInstr(r0)
    //     0x49cf7c: ldur            x3, [x0, #-1]
    //     0x49cf80: ubfx            x3, x3, #0xc, #0x14
    // 0x49cf84: stp             x1, x0, [SP]
    // 0x49cf88: mov             x0, x3
    // 0x49cf8c: mov             lr, x0
    // 0x49cf90: ldr             lr, [x21, lr, lsl #3]
    // 0x49cf94: blr             lr
    // 0x49cf98: tbnz            w0, #4, #0x49cfac
    // 0x49cf9c: r0 = Null
    //     0x49cf9c: mov             x0, NULL
    // 0x49cfa0: LeaveFrame
    //     0x49cfa0: mov             SP, fp
    //     0x49cfa4: ldp             fp, lr, [SP], #0x10
    // 0x49cfa8: ret
    //     0x49cfa8: ret             
    // 0x49cfac: ldur            x1, [fp, #-8]
    // 0x49cfb0: ldur            x0, [fp, #-0x10]
    // 0x49cfb4: StoreField: r1->field_27 = r0
    //     0x49cfb4: stur            w0, [x1, #0x27]
    //     0x49cfb8: ldurb           w16, [x1, #-1]
    //     0x49cfbc: ldurb           w17, [x0, #-1]
    //     0x49cfc0: and             x16, x17, x16, lsr #2
    //     0x49cfc4: tst             x16, HEAP, lsr #32
    //     0x49cfc8: b.eq            #0x49cfd0
    //     0x49cfcc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x49cfd0: r0 = markNeedsLayout()
    //     0x49cfd0: bl              #0x49c83c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x49cfd4: r0 = Null
    //     0x49cfd4: mov             x0, NULL
    // 0x49cfd8: LeaveFrame
    //     0x49cfd8: mov             SP, fp
    //     0x49cfdc: ldp             fp, lr, [SP], #0x10
    // 0x49cfe0: ret
    //     0x49cfe0: ret             
    // 0x49cfe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49cfe4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49cfe8: b               #0x49cf74
  }
  set _ ellipsis=(/* No info */) {
    // ** addr: 0x49cfec, size: 0xa4
    // 0x49cfec: EnterFrame
    //     0x49cfec: stp             fp, lr, [SP, #-0x10]!
    //     0x49cff0: mov             fp, SP
    // 0x49cff4: AllocStack(0x20)
    //     0x49cff4: sub             SP, SP, #0x20
    // 0x49cff8: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x49cff8: stur            x1, [fp, #-8]
    //     0x49cffc: mov             x16, x2
    //     0x49d000: mov             x2, x1
    //     0x49d004: mov             x1, x16
    //     0x49d008: stur            x1, [fp, #-0x10]
    // 0x49d00c: CheckStackOverflow
    //     0x49d00c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49d010: cmp             SP, x16
    //     0x49d014: b.ls            #0x49d088
    // 0x49d018: LoadField: r0 = r2->field_23
    //     0x49d018: ldur            w0, [x2, #0x23]
    // 0x49d01c: DecompressPointer r0
    //     0x49d01c: add             x0, x0, HEAP, lsl #32
    // 0x49d020: r3 = LoadClassIdInstr(r0)
    //     0x49d020: ldur            x3, [x0, #-1]
    //     0x49d024: ubfx            x3, x3, #0xc, #0x14
    // 0x49d028: stp             x1, x0, [SP]
    // 0x49d02c: mov             x0, x3
    // 0x49d030: mov             lr, x0
    // 0x49d034: ldr             lr, [x21, lr, lsl #3]
    // 0x49d038: blr             lr
    // 0x49d03c: tbnz            w0, #4, #0x49d050
    // 0x49d040: r0 = Null
    //     0x49d040: mov             x0, NULL
    // 0x49d044: LeaveFrame
    //     0x49d044: mov             SP, fp
    //     0x49d048: ldp             fp, lr, [SP], #0x10
    // 0x49d04c: ret
    //     0x49d04c: ret             
    // 0x49d050: ldur            x1, [fp, #-8]
    // 0x49d054: ldur            x0, [fp, #-0x10]
    // 0x49d058: StoreField: r1->field_23 = r0
    //     0x49d058: stur            w0, [x1, #0x23]
    //     0x49d05c: ldurb           w16, [x1, #-1]
    //     0x49d060: ldurb           w17, [x0, #-1]
    //     0x49d064: and             x16, x17, x16, lsr #2
    //     0x49d068: tst             x16, HEAP, lsr #32
    //     0x49d06c: b.eq            #0x49d074
    //     0x49d070: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x49d074: r0 = markNeedsLayout()
    //     0x49d074: bl              #0x49c83c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x49d078: r0 = Null
    //     0x49d078: mov             x0, NULL
    // 0x49d07c: LeaveFrame
    //     0x49d07c: mov             SP, fp
    //     0x49d080: ldp             fp, lr, [SP], #0x10
    // 0x49d084: ret
    //     0x49d084: ret             
    // 0x49d088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49d088: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49d08c: b               #0x49d018
  }
  set _ textScaler=(/* No info */) {
    // ** addr: 0x49d090, size: 0x118
    // 0x49d090: EnterFrame
    //     0x49d090: stp             fp, lr, [SP, #-0x10]!
    //     0x49d094: mov             fp, SP
    // 0x49d098: AllocStack(0x28)
    //     0x49d098: sub             SP, SP, #0x28
    // 0x49d09c: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x49d09c: stur            x1, [fp, #-8]
    //     0x49d0a0: mov             x16, x2
    //     0x49d0a4: mov             x2, x1
    //     0x49d0a8: mov             x1, x16
    //     0x49d0ac: stur            x1, [fp, #-0x10]
    // 0x49d0b0: CheckStackOverflow
    //     0x49d0b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49d0b4: cmp             SP, x16
    //     0x49d0b8: b.ls            #0x49d19c
    // 0x49d0bc: LoadField: r0 = r2->field_1f
    //     0x49d0bc: ldur            w0, [x2, #0x1f]
    // 0x49d0c0: DecompressPointer r0
    //     0x49d0c0: add             x0, x0, HEAP, lsl #32
    // 0x49d0c4: r3 = LoadClassIdInstr(r1)
    //     0x49d0c4: ldur            x3, [x1, #-1]
    //     0x49d0c8: ubfx            x3, x3, #0xc, #0x14
    // 0x49d0cc: stp             x0, x1, [SP]
    // 0x49d0d0: mov             x0, x3
    // 0x49d0d4: mov             lr, x0
    // 0x49d0d8: ldr             lr, [x21, lr, lsl #3]
    // 0x49d0dc: blr             lr
    // 0x49d0e0: tbnz            w0, #4, #0x49d0f4
    // 0x49d0e4: r0 = Null
    //     0x49d0e4: mov             x0, NULL
    // 0x49d0e8: LeaveFrame
    //     0x49d0e8: mov             SP, fp
    //     0x49d0ec: ldp             fp, lr, [SP], #0x10
    // 0x49d0f0: ret
    //     0x49d0f0: ret             
    // 0x49d0f4: ldur            x2, [fp, #-8]
    // 0x49d0f8: ldur            x0, [fp, #-0x10]
    // 0x49d0fc: StoreField: r2->field_1f = r0
    //     0x49d0fc: stur            w0, [x2, #0x1f]
    //     0x49d100: ldurb           w16, [x2, #-1]
    //     0x49d104: ldurb           w17, [x0, #-1]
    //     0x49d108: and             x16, x17, x16, lsr #2
    //     0x49d10c: tst             x16, HEAP, lsr #32
    //     0x49d110: b.eq            #0x49d118
    //     0x49d114: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x49d118: mov             x1, x2
    // 0x49d11c: r0 = markNeedsLayout()
    //     0x49d11c: bl              #0x49c83c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x49d120: ldur            x0, [fp, #-8]
    // 0x49d124: LoadField: r2 = r0->field_3f
    //     0x49d124: ldur            w2, [x0, #0x3f]
    // 0x49d128: DecompressPointer r2
    //     0x49d128: add             x2, x2, HEAP, lsl #32
    // 0x49d12c: stur            x2, [fp, #-0x10]
    // 0x49d130: cmp             w2, NULL
    // 0x49d134: b.eq            #0x49d178
    // 0x49d138: LoadField: r1 = r2->field_7
    //     0x49d138: ldur            w1, [x2, #7]
    // 0x49d13c: DecompressPointer r1
    //     0x49d13c: add             x1, x1, HEAP, lsl #32
    // 0x49d140: cmp             w1, NULL
    // 0x49d144: b.eq            #0x49d1a4
    // 0x49d148: LoadField: r3 = r1->field_7
    //     0x49d148: ldur            x3, [x1, #7]
    // 0x49d14c: ldr             x1, [x3]
    // 0x49d150: cbz             x1, #0x49d18c
    // 0x49d154: mov             x3, x1
    // 0x49d158: stur            x3, [fp, #-0x18]
    // 0x49d15c: r1 = <Never>
    //     0x49d15c: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x49d160: r0 = Pointer()
    //     0x49d160: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x49d164: mov             x1, x0
    // 0x49d168: ldur            x0, [fp, #-0x18]
    // 0x49d16c: StoreField: r1->field_7 = r0
    //     0x49d16c: stur            x0, [x1, #7]
    // 0x49d170: r0 = __dispose$Method$FfiNative()
    //     0x49d170: bl              #0x49c8f0  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x49d174: ldur            x0, [fp, #-8]
    // 0x49d178: StoreField: r0->field_3f = rNULL
    //     0x49d178: stur            NULL, [x0, #0x3f]
    // 0x49d17c: r0 = Null
    //     0x49d17c: mov             x0, NULL
    // 0x49d180: LeaveFrame
    //     0x49d180: mov             SP, fp
    //     0x49d184: ldp             fp, lr, [SP], #0x10
    // 0x49d188: ret
    //     0x49d188: ret             
    // 0x49d18c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x49d18c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x49d190: str             x16, [SP]
    // 0x49d194: r0 = _throwNew()
    //     0x49d194: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x49d198: brk             #0
    // 0x49d19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49d19c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49d1a0: b               #0x49d0bc
    // 0x49d1a4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x49d1a4: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x49d1a8, size: 0xf0
    // 0x49d1a8: EnterFrame
    //     0x49d1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x49d1ac: mov             fp, SP
    // 0x49d1b0: AllocStack(0x20)
    //     0x49d1b0: sub             SP, SP, #0x20
    // 0x49d1b4: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x49d1b4: mov             x0, x2
    //     0x49d1b8: mov             x2, x1
    //     0x49d1bc: stur            x1, [fp, #-8]
    // 0x49d1c0: CheckStackOverflow
    //     0x49d1c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49d1c4: cmp             SP, x16
    //     0x49d1c8: b.ls            #0x49d28c
    // 0x49d1cc: LoadField: r1 = r2->field_1b
    //     0x49d1cc: ldur            w1, [x2, #0x1b]
    // 0x49d1d0: DecompressPointer r1
    //     0x49d1d0: add             x1, x1, HEAP, lsl #32
    // 0x49d1d4: cmp             w1, w0
    // 0x49d1d8: b.ne            #0x49d1ec
    // 0x49d1dc: r0 = Null
    //     0x49d1dc: mov             x0, NULL
    // 0x49d1e0: LeaveFrame
    //     0x49d1e0: mov             SP, fp
    //     0x49d1e4: ldp             fp, lr, [SP], #0x10
    // 0x49d1e8: ret
    //     0x49d1e8: ret             
    // 0x49d1ec: StoreField: r2->field_1b = r0
    //     0x49d1ec: stur            w0, [x2, #0x1b]
    //     0x49d1f0: ldurb           w16, [x2, #-1]
    //     0x49d1f4: ldurb           w17, [x0, #-1]
    //     0x49d1f8: and             x16, x17, x16, lsr #2
    //     0x49d1fc: tst             x16, HEAP, lsr #32
    //     0x49d200: b.eq            #0x49d208
    //     0x49d204: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x49d208: mov             x1, x2
    // 0x49d20c: r0 = markNeedsLayout()
    //     0x49d20c: bl              #0x49c83c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x49d210: ldur            x0, [fp, #-8]
    // 0x49d214: LoadField: r2 = r0->field_3f
    //     0x49d214: ldur            w2, [x0, #0x3f]
    // 0x49d218: DecompressPointer r2
    //     0x49d218: add             x2, x2, HEAP, lsl #32
    // 0x49d21c: stur            x2, [fp, #-0x18]
    // 0x49d220: cmp             w2, NULL
    // 0x49d224: b.eq            #0x49d268
    // 0x49d228: LoadField: r1 = r2->field_7
    //     0x49d228: ldur            w1, [x2, #7]
    // 0x49d22c: DecompressPointer r1
    //     0x49d22c: add             x1, x1, HEAP, lsl #32
    // 0x49d230: cmp             w1, NULL
    // 0x49d234: b.eq            #0x49d294
    // 0x49d238: LoadField: r3 = r1->field_7
    //     0x49d238: ldur            x3, [x1, #7]
    // 0x49d23c: ldr             x1, [x3]
    // 0x49d240: cbz             x1, #0x49d27c
    // 0x49d244: mov             x3, x1
    // 0x49d248: stur            x3, [fp, #-0x10]
    // 0x49d24c: r1 = <Never>
    //     0x49d24c: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x49d250: r0 = Pointer()
    //     0x49d250: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x49d254: mov             x1, x0
    // 0x49d258: ldur            x0, [fp, #-0x10]
    // 0x49d25c: StoreField: r1->field_7 = r0
    //     0x49d25c: stur            x0, [x1, #7]
    // 0x49d260: r0 = __dispose$Method$FfiNative()
    //     0x49d260: bl              #0x49c8f0  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x49d264: ldur            x0, [fp, #-8]
    // 0x49d268: StoreField: r0->field_3f = rNULL
    //     0x49d268: stur            NULL, [x0, #0x3f]
    // 0x49d26c: r0 = Null
    //     0x49d26c: mov             x0, NULL
    // 0x49d270: LeaveFrame
    //     0x49d270: mov             SP, fp
    //     0x49d274: ldp             fp, lr, [SP], #0x10
    // 0x49d278: ret
    //     0x49d278: ret             
    // 0x49d27c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x49d27c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x49d280: str             x16, [SP]
    // 0x49d284: r0 = _throwNew()
    //     0x49d284: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x49d288: brk             #0
    // 0x49d28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49d28c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49d290: b               #0x49d1cc
    // 0x49d294: r0 = NullErrorSharedWithoutFPURegs()
    //     0x49d294: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ text=(/* No info */) {
    // ** addr: 0x49d298, size: 0x1e8
    // 0x49d298: EnterFrame
    //     0x49d298: stp             fp, lr, [SP, #-0x10]!
    //     0x49d29c: mov             fp, SP
    // 0x49d2a0: AllocStack(0x30)
    //     0x49d2a0: sub             SP, SP, #0x30
    // 0x49d2a4: SetupParameters(TextPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x49d2a4: stur            x1, [fp, #-8]
    //     0x49d2a8: stur            x2, [fp, #-0x10]
    // 0x49d2ac: CheckStackOverflow
    //     0x49d2ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49d2b0: cmp             SP, x16
    //     0x49d2b4: b.ls            #0x49d474
    // 0x49d2b8: LoadField: r0 = r1->field_f
    //     0x49d2b8: ldur            w0, [x1, #0xf]
    // 0x49d2bc: DecompressPointer r0
    //     0x49d2bc: add             x0, x0, HEAP, lsl #32
    // 0x49d2c0: r3 = LoadClassIdInstr(r0)
    //     0x49d2c0: ldur            x3, [x0, #-1]
    //     0x49d2c4: ubfx            x3, x3, #0xc, #0x14
    // 0x49d2c8: stp             x2, x0, [SP]
    // 0x49d2cc: mov             x0, x3
    // 0x49d2d0: mov             lr, x0
    // 0x49d2d4: ldr             lr, [x21, lr, lsl #3]
    // 0x49d2d8: blr             lr
    // 0x49d2dc: tbnz            w0, #4, #0x49d2f0
    // 0x49d2e0: r0 = Null
    //     0x49d2e0: mov             x0, NULL
    // 0x49d2e4: LeaveFrame
    //     0x49d2e4: mov             SP, fp
    //     0x49d2e8: ldp             fp, lr, [SP], #0x10
    // 0x49d2ec: ret
    //     0x49d2ec: ret             
    // 0x49d2f0: ldur            x1, [fp, #-8]
    // 0x49d2f4: LoadField: r0 = r1->field_f
    //     0x49d2f4: ldur            w0, [x1, #0xf]
    // 0x49d2f8: DecompressPointer r0
    //     0x49d2f8: add             x0, x0, HEAP, lsl #32
    // 0x49d2fc: cmp             w0, NULL
    // 0x49d300: b.ne            #0x49d30c
    // 0x49d304: r0 = Null
    //     0x49d304: mov             x0, NULL
    // 0x49d308: b               #0x49d318
    // 0x49d30c: LoadField: r2 = r0->field_7
    //     0x49d30c: ldur            w2, [x0, #7]
    // 0x49d310: DecompressPointer r2
    //     0x49d310: add             x2, x2, HEAP, lsl #32
    // 0x49d314: mov             x0, x2
    // 0x49d318: ldur            x2, [fp, #-0x10]
    // 0x49d31c: cmp             w2, NULL
    // 0x49d320: b.ne            #0x49d32c
    // 0x49d324: r3 = Null
    //     0x49d324: mov             x3, NULL
    // 0x49d328: b               #0x49d334
    // 0x49d32c: LoadField: r3 = r2->field_7
    //     0x49d32c: ldur            w3, [x2, #7]
    // 0x49d330: DecompressPointer r3
    //     0x49d330: add             x3, x3, HEAP, lsl #32
    // 0x49d334: r4 = LoadClassIdInstr(r0)
    //     0x49d334: ldur            x4, [x0, #-1]
    //     0x49d338: ubfx            x4, x4, #0xc, #0x14
    // 0x49d33c: stp             x3, x0, [SP]
    // 0x49d340: mov             x0, x4
    // 0x49d344: mov             lr, x0
    // 0x49d348: ldr             lr, [x21, lr, lsl #3]
    // 0x49d34c: blr             lr
    // 0x49d350: tbz             w0, #4, #0x49d3b4
    // 0x49d354: ldur            x0, [fp, #-8]
    // 0x49d358: LoadField: r2 = r0->field_3f
    //     0x49d358: ldur            w2, [x0, #0x3f]
    // 0x49d35c: DecompressPointer r2
    //     0x49d35c: add             x2, x2, HEAP, lsl #32
    // 0x49d360: stur            x2, [fp, #-0x20]
    // 0x49d364: cmp             w2, NULL
    // 0x49d368: b.eq            #0x49d3ac
    // 0x49d36c: LoadField: r1 = r2->field_7
    //     0x49d36c: ldur            w1, [x2, #7]
    // 0x49d370: DecompressPointer r1
    //     0x49d370: add             x1, x1, HEAP, lsl #32
    // 0x49d374: cmp             w1, NULL
    // 0x49d378: b.eq            #0x49d47c
    // 0x49d37c: LoadField: r3 = r1->field_7
    //     0x49d37c: ldur            x3, [x1, #7]
    // 0x49d380: ldr             x1, [x3]
    // 0x49d384: cbz             x1, #0x49d464
    // 0x49d388: mov             x3, x1
    // 0x49d38c: stur            x3, [fp, #-0x18]
    // 0x49d390: r1 = <Never>
    //     0x49d390: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x49d394: r0 = Pointer()
    //     0x49d394: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x49d398: mov             x1, x0
    // 0x49d39c: ldur            x0, [fp, #-0x18]
    // 0x49d3a0: StoreField: r1->field_7 = r0
    //     0x49d3a0: stur            x0, [x1, #7]
    // 0x49d3a4: r0 = __dispose$Method$FfiNative()
    //     0x49d3a4: bl              #0x49c8f0  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x49d3a8: ldur            x0, [fp, #-8]
    // 0x49d3ac: StoreField: r0->field_3f = rNULL
    //     0x49d3ac: stur            NULL, [x0, #0x3f]
    // 0x49d3b0: b               #0x49d3b8
    // 0x49d3b4: ldur            x0, [fp, #-8]
    // 0x49d3b8: ldur            x3, [fp, #-0x10]
    // 0x49d3bc: cmp             w3, NULL
    // 0x49d3c0: b.ne            #0x49d3d4
    // 0x49d3c4: mov             x1, x0
    // 0x49d3c8: r2 = Instance_RenderComparison
    //     0x49d3c8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be50] Obj!RenderComparison@a03e81
    //     0x49d3cc: ldr             x2, [x2, #0xe50]
    // 0x49d3d0: b               #0x49d40c
    // 0x49d3d4: LoadField: r1 = r0->field_f
    //     0x49d3d4: ldur            w1, [x0, #0xf]
    // 0x49d3d8: DecompressPointer r1
    //     0x49d3d8: add             x1, x1, HEAP, lsl #32
    // 0x49d3dc: cmp             w1, NULL
    // 0x49d3e0: b.ne            #0x49d3ec
    // 0x49d3e4: r0 = Null
    //     0x49d3e4: mov             x0, NULL
    // 0x49d3e8: b               #0x49d3f4
    // 0x49d3ec: mov             x2, x3
    // 0x49d3f0: r0 = compareTo()
    //     0x49d3f0: bl              #0x85715c  ; [package:flutter/src/painting/text_span.dart] TextSpan::compareTo
    // 0x49d3f4: cmp             w0, NULL
    // 0x49d3f8: b.ne            #0x49d404
    // 0x49d3fc: r0 = Instance_RenderComparison
    //     0x49d3fc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be50] Obj!RenderComparison@a03e81
    //     0x49d400: ldr             x0, [x0, #0xe50]
    // 0x49d404: mov             x2, x0
    // 0x49d408: ldur            x1, [fp, #-8]
    // 0x49d40c: ldur            x0, [fp, #-0x10]
    // 0x49d410: StoreField: r1->field_f = r0
    //     0x49d410: stur            w0, [x1, #0xf]
    //     0x49d414: ldurb           w16, [x1, #-1]
    //     0x49d418: ldurb           w17, [x0, #-1]
    //     0x49d41c: and             x16, x17, x16, lsr #2
    //     0x49d420: tst             x16, HEAP, lsr #32
    //     0x49d424: b.eq            #0x49d42c
    //     0x49d428: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x49d42c: StoreField: r1->field_13 = rNULL
    //     0x49d42c: stur            NULL, [x1, #0x13]
    // 0x49d430: LoadField: r0 = r2->field_7
    //     0x49d430: ldur            x0, [x2, #7]
    // 0x49d434: cmp             x0, #3
    // 0x49d438: b.lt            #0x49d444
    // 0x49d43c: r0 = markNeedsLayout()
    //     0x49d43c: bl              #0x49c83c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x49d440: b               #0x49d454
    // 0x49d444: cmp             x0, #2
    // 0x49d448: b.lt            #0x49d454
    // 0x49d44c: r0 = true
    //     0x49d44c: add             x0, NULL, #0x20  ; true
    // 0x49d450: StoreField: r1->field_b = r0
    //     0x49d450: stur            w0, [x1, #0xb]
    // 0x49d454: r0 = Null
    //     0x49d454: mov             x0, NULL
    // 0x49d458: LeaveFrame
    //     0x49d458: mov             SP, fp
    //     0x49d45c: ldp             fp, lr, [SP], #0x10
    // 0x49d460: ret
    //     0x49d460: ret             
    // 0x49d464: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x49d464: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x49d468: str             x16, [SP]
    // 0x49d46c: r0 = _throwNew()
    //     0x49d46c: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x49d470: brk             #0
    // 0x49d474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49d474: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49d478: b               #0x49d2b8
    // 0x49d47c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x49d47c: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ TextPainter(/* No info */) {
    // ** addr: 0x49d480, size: 0x460
    // 0x49d480: EnterFrame
    //     0x49d480: stp             fp, lr, [SP, #-0x10]!
    //     0x49d484: mov             fp, SP
    // 0x49d488: AllocStack(0x40)
    //     0x49d488: sub             SP, SP, #0x40
    // 0x49d48c: SetupParameters(TextPainter this /* r1 => r1, fp-0x30 */, {dynamic ellipsis = Null /* r3, fp-0x28 */, dynamic locale = Null /* r5, fp-0x20 */, dynamic maxLines = Null /* r6, fp-0x18 */, dynamic strutStyle = Null /* r7, fp-0x10 */, dynamic text = Null /* r8 */, dynamic textAlign = Instance_TextAlign /* r9 */, dynamic textDirection = Null /* r10 */, dynamic textScaler = Instance__UnspecifiedTextScaler /* r4 */})
    //     0x49d48c: stur            x1, [fp, #-0x30]
    //     0x49d490: ldur            w0, [x4, #0x13]
    //     0x49d494: ldur            w2, [x4, #0x1f]
    //     0x49d498: add             x2, x2, HEAP, lsl #32
    //     0x49d49c: add             x16, PP, #8, lsl #12  ; [pp+0x8a48] "ellipsis"
    //     0x49d4a0: ldr             x16, [x16, #0xa48]
    //     0x49d4a4: cmp             w2, w16
    //     0x49d4a8: b.ne            #0x49d4cc
    //     0x49d4ac: ldur            w2, [x4, #0x23]
    //     0x49d4b0: add             x2, x2, HEAP, lsl #32
    //     0x49d4b4: sub             w3, w0, w2
    //     0x49d4b8: add             x2, fp, w3, sxtw #2
    //     0x49d4bc: ldr             x2, [x2, #8]
    //     0x49d4c0: mov             x3, x2
    //     0x49d4c4: movz            x2, #0x1
    //     0x49d4c8: b               #0x49d4d4
    //     0x49d4cc: mov             x3, NULL
    //     0x49d4d0: movz            x2, #0
    //     0x49d4d4: stur            x3, [fp, #-0x28]
    //     0x49d4d8: lsl             x5, x2, #1
    //     0x49d4dc: lsl             w6, w5, #1
    //     0x49d4e0: add             w7, w6, #8
    //     0x49d4e4: add             x16, x4, w7, sxtw #1
    //     0x49d4e8: ldur            w8, [x16, #0xf]
    //     0x49d4ec: add             x8, x8, HEAP, lsl #32
    //     0x49d4f0: add             x16, PP, #8, lsl #12  ; [pp+0x8a08] "locale"
    //     0x49d4f4: ldr             x16, [x16, #0xa08]
    //     0x49d4f8: cmp             w8, w16
    //     0x49d4fc: b.ne            #0x49d530
    //     0x49d500: add             w2, w6, #0xa
    //     0x49d504: add             x16, x4, w2, sxtw #1
    //     0x49d508: ldur            w6, [x16, #0xf]
    //     0x49d50c: add             x6, x6, HEAP, lsl #32
    //     0x49d510: sub             w2, w0, w6
    //     0x49d514: add             x6, fp, w2, sxtw #2
    //     0x49d518: ldr             x6, [x6, #8]
    //     0x49d51c: add             w2, w5, #2
    //     0x49d520: sbfx            x5, x2, #1, #0x1f
    //     0x49d524: mov             x2, x5
    //     0x49d528: mov             x5, x6
    //     0x49d52c: b               #0x49d534
    //     0x49d530: mov             x5, NULL
    //     0x49d534: stur            x5, [fp, #-0x20]
    //     0x49d538: lsl             x6, x2, #1
    //     0x49d53c: lsl             w7, w6, #1
    //     0x49d540: add             w8, w7, #8
    //     0x49d544: add             x16, x4, w8, sxtw #1
    //     0x49d548: ldur            w9, [x16, #0xf]
    //     0x49d54c: add             x9, x9, HEAP, lsl #32
    //     0x49d550: add             x16, PP, #8, lsl #12  ; [pp+0x8a60] "maxLines"
    //     0x49d554: ldr             x16, [x16, #0xa60]
    //     0x49d558: cmp             w9, w16
    //     0x49d55c: b.ne            #0x49d590
    //     0x49d560: add             w2, w7, #0xa
    //     0x49d564: add             x16, x4, w2, sxtw #1
    //     0x49d568: ldur            w7, [x16, #0xf]
    //     0x49d56c: add             x7, x7, HEAP, lsl #32
    //     0x49d570: sub             w2, w0, w7
    //     0x49d574: add             x7, fp, w2, sxtw #2
    //     0x49d578: ldr             x7, [x7, #8]
    //     0x49d57c: add             w2, w6, #2
    //     0x49d580: sbfx            x6, x2, #1, #0x1f
    //     0x49d584: mov             x2, x6
    //     0x49d588: mov             x6, x7
    //     0x49d58c: b               #0x49d594
    //     0x49d590: mov             x6, NULL
    //     0x49d594: stur            x6, [fp, #-0x18]
    //     0x49d598: lsl             x7, x2, #1
    //     0x49d59c: lsl             w8, w7, #1
    //     0x49d5a0: add             w9, w8, #8
    //     0x49d5a4: add             x16, x4, w9, sxtw #1
    //     0x49d5a8: ldur            w10, [x16, #0xf]
    //     0x49d5ac: add             x10, x10, HEAP, lsl #32
    //     0x49d5b0: add             x16, PP, #8, lsl #12  ; [pp+0x8a68] "strutStyle"
    //     0x49d5b4: ldr             x16, [x16, #0xa68]
    //     0x49d5b8: cmp             w10, w16
    //     0x49d5bc: b.ne            #0x49d5f0
    //     0x49d5c0: add             w2, w8, #0xa
    //     0x49d5c4: add             x16, x4, w2, sxtw #1
    //     0x49d5c8: ldur            w8, [x16, #0xf]
    //     0x49d5cc: add             x8, x8, HEAP, lsl #32
    //     0x49d5d0: sub             w2, w0, w8
    //     0x49d5d4: add             x8, fp, w2, sxtw #2
    //     0x49d5d8: ldr             x8, [x8, #8]
    //     0x49d5dc: add             w2, w7, #2
    //     0x49d5e0: sbfx            x7, x2, #1, #0x1f
    //     0x49d5e4: mov             x2, x7
    //     0x49d5e8: mov             x7, x8
    //     0x49d5ec: b               #0x49d5f4
    //     0x49d5f0: mov             x7, NULL
    //     0x49d5f4: stur            x7, [fp, #-0x10]
    //     0x49d5f8: lsl             x8, x2, #1
    //     0x49d5fc: lsl             w9, w8, #1
    //     0x49d600: add             w10, w9, #8
    //     0x49d604: add             x16, x4, w10, sxtw #1
    //     0x49d608: ldur            w11, [x16, #0xf]
    //     0x49d60c: add             x11, x11, HEAP, lsl #32
    //     0x49d610: ldr             x16, [PP, #0x37c8]  ; [pp+0x37c8] "text"
    //     0x49d614: cmp             w11, w16
    //     0x49d618: b.ne            #0x49d64c
    //     0x49d61c: add             w2, w9, #0xa
    //     0x49d620: add             x16, x4, w2, sxtw #1
    //     0x49d624: ldur            w9, [x16, #0xf]
    //     0x49d628: add             x9, x9, HEAP, lsl #32
    //     0x49d62c: sub             w2, w0, w9
    //     0x49d630: add             x9, fp, w2, sxtw #2
    //     0x49d634: ldr             x9, [x9, #8]
    //     0x49d638: add             w2, w8, #2
    //     0x49d63c: sbfx            x8, x2, #1, #0x1f
    //     0x49d640: mov             x2, x8
    //     0x49d644: mov             x8, x9
    //     0x49d648: b               #0x49d650
    //     0x49d64c: mov             x8, NULL
    //     0x49d650: lsl             x9, x2, #1
    //     0x49d654: lsl             w10, w9, #1
    //     0x49d658: add             w11, w10, #8
    //     0x49d65c: add             x16, x4, w11, sxtw #1
    //     0x49d660: ldur            w12, [x16, #0xf]
    //     0x49d664: add             x12, x12, HEAP, lsl #32
    //     0x49d668: add             x16, PP, #8, lsl #12  ; [pp+0x8a70] "textAlign"
    //     0x49d66c: ldr             x16, [x16, #0xa70]
    //     0x49d670: cmp             w12, w16
    //     0x49d674: b.ne            #0x49d6a8
    //     0x49d678: add             w2, w10, #0xa
    //     0x49d67c: add             x16, x4, w2, sxtw #1
    //     0x49d680: ldur            w10, [x16, #0xf]
    //     0x49d684: add             x10, x10, HEAP, lsl #32
    //     0x49d688: sub             w2, w0, w10
    //     0x49d68c: add             x10, fp, w2, sxtw #2
    //     0x49d690: ldr             x10, [x10, #8]
    //     0x49d694: add             w2, w9, #2
    //     0x49d698: sbfx            x9, x2, #1, #0x1f
    //     0x49d69c: mov             x2, x9
    //     0x49d6a0: mov             x9, x10
    //     0x49d6a4: b               #0x49d6b0
    //     0x49d6a8: add             x9, PP, #8, lsl #12  ; [pp+0x8b70] Obj!TextAlign@a05d61
    //     0x49d6ac: ldr             x9, [x9, #0xb70]
    //     0x49d6b0: lsl             x10, x2, #1
    //     0x49d6b4: lsl             w11, w10, #1
    //     0x49d6b8: add             w12, w11, #8
    //     0x49d6bc: add             x16, x4, w12, sxtw #1
    //     0x49d6c0: ldur            w13, [x16, #0xf]
    //     0x49d6c4: add             x13, x13, HEAP, lsl #32
    //     0x49d6c8: add             x16, PP, #0x12, lsl #12  ; [pp+0x129f0] "textDirection"
    //     0x49d6cc: ldr             x16, [x16, #0x9f0]
    //     0x49d6d0: cmp             w13, w16
    //     0x49d6d4: b.ne            #0x49d708
    //     0x49d6d8: add             w2, w11, #0xa
    //     0x49d6dc: add             x16, x4, w2, sxtw #1
    //     0x49d6e0: ldur            w11, [x16, #0xf]
    //     0x49d6e4: add             x11, x11, HEAP, lsl #32
    //     0x49d6e8: sub             w2, w0, w11
    //     0x49d6ec: add             x11, fp, w2, sxtw #2
    //     0x49d6f0: ldr             x11, [x11, #8]
    //     0x49d6f4: add             w2, w10, #2
    //     0x49d6f8: sbfx            x10, x2, #1, #0x1f
    //     0x49d6fc: mov             x2, x10
    //     0x49d700: mov             x10, x11
    //     0x49d704: b               #0x49d70c
    //     0x49d708: mov             x10, NULL
    //     0x49d70c: lsl             x11, x2, #1
    //     0x49d710: lsl             w2, w11, #1
    //     0x49d714: add             w11, w2, #8
    //     0x49d718: add             x16, x4, w11, sxtw #1
    //     0x49d71c: ldur            w12, [x16, #0xf]
    //     0x49d720: add             x12, x12, HEAP, lsl #32
    //     0x49d724: add             x16, PP, #0x12, lsl #12  ; [pp+0x12528] "textScaler"
    //     0x49d728: ldr             x16, [x16, #0x528]
    //     0x49d72c: cmp             w12, w16
    //     0x49d730: b.ne            #0x49d758
    //     0x49d734: add             w11, w2, #0xa
    //     0x49d738: add             x16, x4, w11, sxtw #1
    //     0x49d73c: ldur            w2, [x16, #0xf]
    //     0x49d740: add             x2, x2, HEAP, lsl #32
    //     0x49d744: sub             w4, w0, w2
    //     0x49d748: add             x0, fp, w4, sxtw #2
    //     0x49d74c: ldr             x0, [x0, #8]
    //     0x49d750: mov             x4, x0
    //     0x49d754: b               #0x49d760
    //     0x49d758: add             x4, PP, #0x13, lsl #12  ; [pp+0x13510] Obj!_UnspecifiedTextScaler@95f711
    //     0x49d75c: ldr             x4, [x4, #0x510]
    //     0x49d760: add             x2, NULL, #0x20  ; true
    // 0x49d760: r2 = true
    // 0x49d764: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x49d768: stur            x4, [fp, #-8]
    // 0x49d76c: CheckStackOverflow
    //     0x49d76c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49d770: cmp             SP, x16
    //     0x49d774: b.ls            #0x49d8d8
    // 0x49d778: StoreField: r1->field_b = r2
    //     0x49d778: stur            w2, [x1, #0xb]
    // 0x49d77c: StoreField: r1->field_43 = r0
    //     0x49d77c: stur            w0, [x1, #0x43]
    // 0x49d780: mov             x0, x8
    // 0x49d784: StoreField: r1->field_f = r0
    //     0x49d784: stur            w0, [x1, #0xf]
    //     0x49d788: ldurb           w16, [x1, #-1]
    //     0x49d78c: ldurb           w17, [x0, #-1]
    //     0x49d790: and             x16, x17, x16, lsr #2
    //     0x49d794: tst             x16, HEAP, lsr #32
    //     0x49d798: b.eq            #0x49d7a0
    //     0x49d79c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x49d7a0: mov             x0, x9
    // 0x49d7a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x49d7a4: stur            w0, [x1, #0x17]
    //     0x49d7a8: ldurb           w16, [x1, #-1]
    //     0x49d7ac: ldurb           w17, [x0, #-1]
    //     0x49d7b0: and             x16, x17, x16, lsr #2
    //     0x49d7b4: tst             x16, HEAP, lsr #32
    //     0x49d7b8: b.eq            #0x49d7c0
    //     0x49d7bc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x49d7c0: mov             x0, x10
    // 0x49d7c4: StoreField: r1->field_1b = r0
    //     0x49d7c4: stur            w0, [x1, #0x1b]
    //     0x49d7c8: ldurb           w16, [x1, #-1]
    //     0x49d7cc: ldurb           w17, [x0, #-1]
    //     0x49d7d0: and             x16, x17, x16, lsr #2
    //     0x49d7d4: tst             x16, HEAP, lsr #32
    //     0x49d7d8: b.eq            #0x49d7e0
    //     0x49d7dc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x49d7e0: r0 = LoadClassIdInstr(r4)
    //     0x49d7e0: ldur            x0, [x4, #-1]
    //     0x49d7e4: ubfx            x0, x0, #0xc, #0x14
    // 0x49d7e8: r16 = Instance__UnspecifiedTextScaler
    //     0x49d7e8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13510] Obj!_UnspecifiedTextScaler@95f711
    //     0x49d7ec: ldr             x16, [x16, #0x510]
    // 0x49d7f0: stp             x16, x4, [SP]
    // 0x49d7f4: mov             lr, x0
    // 0x49d7f8: ldr             lr, [x21, lr, lsl #3]
    // 0x49d7fc: blr             lr
    // 0x49d800: tbnz            w0, #4, #0x49d814
    // 0x49d804: r0 = _LinearTextScaler()
    //     0x49d804: bl              #0x417d68  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x49d808: d0 = 1.000000
    //     0x49d808: fmov            d0, #1.00000000
    // 0x49d80c: StoreField: r0->field_7 = d0
    //     0x49d80c: stur            d0, [x0, #7]
    // 0x49d810: b               #0x49d818
    // 0x49d814: ldur            x0, [fp, #-8]
    // 0x49d818: ldur            x1, [fp, #-0x30]
    // 0x49d81c: r2 = Instance_TextWidthBasis
    //     0x49d81c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13518] Obj!TextWidthBasis@a03c21
    //     0x49d820: ldr             x2, [x2, #0x518]
    // 0x49d824: StoreField: r1->field_1f = r0
    //     0x49d824: stur            w0, [x1, #0x1f]
    //     0x49d828: ldurb           w16, [x1, #-1]
    //     0x49d82c: ldurb           w17, [x0, #-1]
    //     0x49d830: and             x16, x17, x16, lsr #2
    //     0x49d834: tst             x16, HEAP, lsr #32
    //     0x49d838: b.eq            #0x49d840
    //     0x49d83c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x49d840: ldur            x0, [fp, #-0x18]
    // 0x49d844: StoreField: r1->field_2b = r0
    //     0x49d844: stur            w0, [x1, #0x2b]
    //     0x49d848: tbz             w0, #0, #0x49d864
    //     0x49d84c: ldurb           w16, [x1, #-1]
    //     0x49d850: ldurb           w17, [x0, #-1]
    //     0x49d854: and             x16, x17, x16, lsr #2
    //     0x49d858: tst             x16, HEAP, lsr #32
    //     0x49d85c: b.eq            #0x49d864
    //     0x49d860: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x49d864: ldur            x0, [fp, #-0x28]
    // 0x49d868: StoreField: r1->field_23 = r0
    //     0x49d868: stur            w0, [x1, #0x23]
    //     0x49d86c: ldurb           w16, [x1, #-1]
    //     0x49d870: ldurb           w17, [x0, #-1]
    //     0x49d874: and             x16, x17, x16, lsr #2
    //     0x49d878: tst             x16, HEAP, lsr #32
    //     0x49d87c: b.eq            #0x49d884
    //     0x49d880: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x49d884: ldur            x0, [fp, #-0x20]
    // 0x49d888: StoreField: r1->field_27 = r0
    //     0x49d888: stur            w0, [x1, #0x27]
    //     0x49d88c: ldurb           w16, [x1, #-1]
    //     0x49d890: ldurb           w17, [x0, #-1]
    //     0x49d894: and             x16, x17, x16, lsr #2
    //     0x49d898: tst             x16, HEAP, lsr #32
    //     0x49d89c: b.eq            #0x49d8a4
    //     0x49d8a0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x49d8a4: ldur            x0, [fp, #-0x10]
    // 0x49d8a8: StoreField: r1->field_2f = r0
    //     0x49d8a8: stur            w0, [x1, #0x2f]
    //     0x49d8ac: ldurb           w16, [x1, #-1]
    //     0x49d8b0: ldurb           w17, [x0, #-1]
    //     0x49d8b4: and             x16, x17, x16, lsr #2
    //     0x49d8b8: tst             x16, HEAP, lsr #32
    //     0x49d8bc: b.eq            #0x49d8c4
    //     0x49d8c0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x49d8c4: StoreField: r1->field_33 = r2
    //     0x49d8c4: stur            w2, [x1, #0x33]
    // 0x49d8c8: r0 = Null
    //     0x49d8c8: mov             x0, NULL
    // 0x49d8cc: LeaveFrame
    //     0x49d8cc: mov             SP, fp
    //     0x49d8d0: ldp             fp, lr, [SP], #0x10
    // 0x49d8d4: ret
    //     0x49d8d4: ret             
    // 0x49d8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49d8d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49d8dc: b               #0x49d778
  }
  _ getClosestGlyphForOffset(/* No info */) {
    // ** addr: 0x4aa2e4, size: 0x118
    // 0x4aa2e4: EnterFrame
    //     0x4aa2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4aa2e8: mov             fp, SP
    // 0x4aa2ec: AllocStack(0x30)
    //     0x4aa2ec: sub             SP, SP, #0x30
    // 0x4aa2f0: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x4aa2f0: mov             x0, x2
    //     0x4aa2f4: stur            x2, [fp, #-0x18]
    // 0x4aa2f8: CheckStackOverflow
    //     0x4aa2f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4aa2fc: cmp             SP, x16
    //     0x4aa300: b.ls            #0x4aa3f0
    // 0x4aa304: LoadField: r2 = r1->field_7
    //     0x4aa304: ldur            w2, [x1, #7]
    // 0x4aa308: DecompressPointer r2
    //     0x4aa308: add             x2, x2, HEAP, lsl #32
    // 0x4aa30c: stur            x2, [fp, #-0x10]
    // 0x4aa310: cmp             w2, NULL
    // 0x4aa314: b.eq            #0x4aa3f8
    // 0x4aa318: LoadField: r1 = r2->field_7
    //     0x4aa318: ldur            w1, [x2, #7]
    // 0x4aa31c: DecompressPointer r1
    //     0x4aa31c: add             x1, x1, HEAP, lsl #32
    // 0x4aa320: LoadField: r3 = r1->field_f
    //     0x4aa320: ldur            w3, [x1, #0xf]
    // 0x4aa324: DecompressPointer r3
    //     0x4aa324: add             x3, x3, HEAP, lsl #32
    // 0x4aa328: mov             x1, x2
    // 0x4aa32c: stur            x3, [fp, #-8]
    // 0x4aa330: r0 = paintOffset()
    //     0x4aa330: bl              #0x40b544  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x4aa334: ldur            x1, [fp, #-0x18]
    // 0x4aa338: mov             x2, x0
    // 0x4aa33c: r0 = -()
    //     0x4aa33c: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x4aa340: ldur            x1, [fp, #-8]
    // 0x4aa344: mov             x2, x0
    // 0x4aa348: r0 = getClosestGlyphInfoForOffset()
    //     0x4aa348: bl              #0x4aa3fc  ; [dart:ui] _NativeParagraph::getClosestGlyphInfoForOffset
    // 0x4aa34c: stur            x0, [fp, #-8]
    // 0x4aa350: cmp             w0, NULL
    // 0x4aa354: b.eq            #0x4aa370
    // 0x4aa358: ldur            x1, [fp, #-0x10]
    // 0x4aa35c: r0 = paintOffset()
    //     0x4aa35c: bl              #0x40b544  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x4aa360: r16 = Instance_Offset
    //     0x4aa360: ldr             x16, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4aa364: stp             x16, x0, [SP]
    // 0x4aa368: r0 = ==()
    //     0x4aa368: bl              #0x8281fc  ; [dart:ui] Offset::==
    // 0x4aa36c: tbnz            w0, #4, #0x4aa380
    // 0x4aa370: ldur            x0, [fp, #-8]
    // 0x4aa374: LeaveFrame
    //     0x4aa374: mov             SP, fp
    //     0x4aa378: ldp             fp, lr, [SP], #0x10
    // 0x4aa37c: ret
    //     0x4aa37c: ret             
    // 0x4aa380: ldur            x0, [fp, #-8]
    // 0x4aa384: LoadField: r2 = r0->field_7
    //     0x4aa384: ldur            w2, [x0, #7]
    // 0x4aa388: DecompressPointer r2
    //     0x4aa388: add             x2, x2, HEAP, lsl #32
    // 0x4aa38c: ldur            x1, [fp, #-0x10]
    // 0x4aa390: stur            x2, [fp, #-0x18]
    // 0x4aa394: r0 = paintOffset()
    //     0x4aa394: bl              #0x40b544  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x4aa398: ldur            x1, [fp, #-0x18]
    // 0x4aa39c: mov             x2, x0
    // 0x4aa3a0: r0 = shift()
    //     0x4aa3a0: bl              #0x40e4ac  ; [dart:ui] Rect::shift
    // 0x4aa3a4: mov             x1, x0
    // 0x4aa3a8: ldur            x0, [fp, #-8]
    // 0x4aa3ac: stur            x1, [fp, #-0x20]
    // 0x4aa3b0: LoadField: r2 = r0->field_b
    //     0x4aa3b0: ldur            w2, [x0, #0xb]
    // 0x4aa3b4: DecompressPointer r2
    //     0x4aa3b4: add             x2, x2, HEAP, lsl #32
    // 0x4aa3b8: stur            x2, [fp, #-0x18]
    // 0x4aa3bc: LoadField: r3 = r0->field_f
    //     0x4aa3bc: ldur            w3, [x0, #0xf]
    // 0x4aa3c0: DecompressPointer r3
    //     0x4aa3c0: add             x3, x3, HEAP, lsl #32
    // 0x4aa3c4: stur            x3, [fp, #-0x10]
    // 0x4aa3c8: r0 = GlyphInfo()
    //     0x4aa3c8: bl              #0x41473c  ; AllocateGlyphInfoStub -> GlyphInfo (size=0x14)
    // 0x4aa3cc: ldur            x1, [fp, #-0x20]
    // 0x4aa3d0: StoreField: r0->field_7 = r1
    //     0x4aa3d0: stur            w1, [x0, #7]
    // 0x4aa3d4: ldur            x1, [fp, #-0x18]
    // 0x4aa3d8: StoreField: r0->field_b = r1
    //     0x4aa3d8: stur            w1, [x0, #0xb]
    // 0x4aa3dc: ldur            x1, [fp, #-0x10]
    // 0x4aa3e0: StoreField: r0->field_f = r1
    //     0x4aa3e0: stur            w1, [x0, #0xf]
    // 0x4aa3e4: LeaveFrame
    //     0x4aa3e4: mov             SP, fp
    //     0x4aa3e8: ldp             fp, lr, [SP], #0x10
    // 0x4aa3ec: ret
    //     0x4aa3ec: ret             
    // 0x4aa3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aa3f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aa3f4: b               #0x4aa304
    // 0x4aa3f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4aa3f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ minIntrinsicWidth(/* No info */) {
    // ** addr: 0x4ae4fc, size: 0xa4
    // 0x4ae4fc: EnterFrame
    //     0x4ae4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4ae500: mov             fp, SP
    // 0x4ae504: AllocStack(0x18)
    //     0x4ae504: sub             SP, SP, #0x18
    // 0x4ae508: CheckStackOverflow
    //     0x4ae508: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ae50c: cmp             SP, x16
    //     0x4ae510: b.ls            #0x4ae590
    // 0x4ae514: LoadField: r0 = r1->field_7
    //     0x4ae514: ldur            w0, [x1, #7]
    // 0x4ae518: DecompressPointer r0
    //     0x4ae518: add             x0, x0, HEAP, lsl #32
    // 0x4ae51c: cmp             w0, NULL
    // 0x4ae520: b.eq            #0x4ae598
    // 0x4ae524: LoadField: r1 = r0->field_7
    //     0x4ae524: ldur            w1, [x0, #7]
    // 0x4ae528: DecompressPointer r1
    //     0x4ae528: add             x1, x1, HEAP, lsl #32
    // 0x4ae52c: LoadField: r0 = r1->field_f
    //     0x4ae52c: ldur            w0, [x1, #0xf]
    // 0x4ae530: DecompressPointer r0
    //     0x4ae530: add             x0, x0, HEAP, lsl #32
    // 0x4ae534: stur            x0, [fp, #-0x10]
    // 0x4ae538: LoadField: r1 = r0->field_7
    //     0x4ae538: ldur            w1, [x0, #7]
    // 0x4ae53c: DecompressPointer r1
    //     0x4ae53c: add             x1, x1, HEAP, lsl #32
    // 0x4ae540: cmp             w1, NULL
    // 0x4ae544: b.eq            #0x4ae59c
    // 0x4ae548: LoadField: r2 = r1->field_7
    //     0x4ae548: ldur            x2, [x1, #7]
    // 0x4ae54c: ldr             x1, [x2]
    // 0x4ae550: cbz             x1, #0x4ae580
    // 0x4ae554: mov             x2, x1
    // 0x4ae558: stur            x2, [fp, #-8]
    // 0x4ae55c: r1 = <Never>
    //     0x4ae55c: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x4ae560: r0 = Pointer()
    //     0x4ae560: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4ae564: mov             x1, x0
    // 0x4ae568: ldur            x0, [fp, #-8]
    // 0x4ae56c: StoreField: r1->field_7 = r0
    //     0x4ae56c: stur            x0, [x1, #7]
    // 0x4ae570: r0 = _minIntrinsicWidth$Getter$FfiNative()
    //     0x4ae570: bl              #0x4ae5a0  ; [dart:ui] _NativeParagraph::_minIntrinsicWidth$Getter$FfiNative
    // 0x4ae574: LeaveFrame
    //     0x4ae574: mov             SP, fp
    //     0x4ae578: ldp             fp, lr, [SP], #0x10
    // 0x4ae57c: ret
    //     0x4ae57c: ret             
    // 0x4ae580: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4ae580: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4ae584: str             x16, [SP]
    // 0x4ae588: r0 = _throwNew()
    //     0x4ae588: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x4ae58c: brk             #0
    // 0x4ae590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ae590: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ae594: b               #0x4ae514
    // 0x4ae598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ae598: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ae59c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4ae59c: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x4b6210, size: 0x110
    // 0x4b6210: EnterFrame
    //     0x4b6210: stp             fp, lr, [SP, #-0x10]!
    //     0x4b6214: mov             fp, SP
    // 0x4b6218: AllocStack(0x18)
    //     0x4b6218: sub             SP, SP, #0x18
    // 0x4b621c: CheckStackOverflow
    //     0x4b621c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b6220: cmp             SP, x16
    //     0x4b6224: b.ls            #0x4b630c
    // 0x4b6228: LoadField: r0 = r1->field_7
    //     0x4b6228: ldur            w0, [x1, #7]
    // 0x4b622c: DecompressPointer r0
    //     0x4b622c: add             x0, x0, HEAP, lsl #32
    // 0x4b6230: cmp             w0, NULL
    // 0x4b6234: b.eq            #0x4b6314
    // 0x4b6238: LoadField: r1 = r0->field_7
    //     0x4b6238: ldur            w1, [x0, #7]
    // 0x4b623c: DecompressPointer r1
    //     0x4b623c: add             x1, x1, HEAP, lsl #32
    // 0x4b6240: LoadField: r0 = r2->field_7
    //     0x4b6240: ldur            x0, [x2, #7]
    // 0x4b6244: cmp             x0, #0
    // 0x4b6248: b.gt            #0x4b6298
    // 0x4b624c: LoadField: r0 = r1->field_f
    //     0x4b624c: ldur            w0, [x1, #0xf]
    // 0x4b6250: DecompressPointer r0
    //     0x4b6250: add             x0, x0, HEAP, lsl #32
    // 0x4b6254: stur            x0, [fp, #-0x10]
    // 0x4b6258: LoadField: r1 = r0->field_7
    //     0x4b6258: ldur            w1, [x0, #7]
    // 0x4b625c: DecompressPointer r1
    //     0x4b625c: add             x1, x1, HEAP, lsl #32
    // 0x4b6260: cmp             w1, NULL
    // 0x4b6264: b.eq            #0x4b6318
    // 0x4b6268: LoadField: r2 = r1->field_7
    //     0x4b6268: ldur            x2, [x1, #7]
    // 0x4b626c: ldr             x1, [x2]
    // 0x4b6270: cbz             x1, #0x4b62ec
    // 0x4b6274: mov             x2, x1
    // 0x4b6278: stur            x2, [fp, #-8]
    // 0x4b627c: r1 = <Never>
    //     0x4b627c: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x4b6280: r0 = Pointer()
    //     0x4b6280: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4b6284: mov             x1, x0
    // 0x4b6288: ldur            x0, [fp, #-8]
    // 0x4b628c: StoreField: r1->field_7 = r0
    //     0x4b628c: stur            x0, [x1, #7]
    // 0x4b6290: r0 = _alphabeticBaseline$Getter$FfiNative()
    //     0x4b6290: bl              #0x4b63b0  ; [dart:ui] _NativeParagraph::_alphabeticBaseline$Getter$FfiNative
    // 0x4b6294: b               #0x4b62e0
    // 0x4b6298: LoadField: r0 = r1->field_f
    //     0x4b6298: ldur            w0, [x1, #0xf]
    // 0x4b629c: DecompressPointer r0
    //     0x4b629c: add             x0, x0, HEAP, lsl #32
    // 0x4b62a0: stur            x0, [fp, #-0x10]
    // 0x4b62a4: LoadField: r1 = r0->field_7
    //     0x4b62a4: ldur            w1, [x0, #7]
    // 0x4b62a8: DecompressPointer r1
    //     0x4b62a8: add             x1, x1, HEAP, lsl #32
    // 0x4b62ac: cmp             w1, NULL
    // 0x4b62b0: b.eq            #0x4b631c
    // 0x4b62b4: LoadField: r2 = r1->field_7
    //     0x4b62b4: ldur            x2, [x1, #7]
    // 0x4b62b8: ldr             x1, [x2]
    // 0x4b62bc: cbz             x1, #0x4b62fc
    // 0x4b62c0: mov             x2, x1
    // 0x4b62c4: stur            x2, [fp, #-8]
    // 0x4b62c8: r1 = <Never>
    //     0x4b62c8: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x4b62cc: r0 = Pointer()
    //     0x4b62cc: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4b62d0: mov             x1, x0
    // 0x4b62d4: ldur            x0, [fp, #-8]
    // 0x4b62d8: StoreField: r1->field_7 = r0
    //     0x4b62d8: stur            x0, [x1, #7]
    // 0x4b62dc: r0 = _ideographicBaseline$Getter$FfiNative()
    //     0x4b62dc: bl              #0x4b6320  ; [dart:ui] _NativeParagraph::_ideographicBaseline$Getter$FfiNative
    // 0x4b62e0: LeaveFrame
    //     0x4b62e0: mov             SP, fp
    //     0x4b62e4: ldp             fp, lr, [SP], #0x10
    // 0x4b62e8: ret
    //     0x4b62e8: ret             
    // 0x4b62ec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4b62ec: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4b62f0: str             x16, [SP]
    // 0x4b62f4: r0 = _throwNew()
    //     0x4b62f4: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x4b62f8: brk             #0
    // 0x4b62fc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4b62fc: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4b6300: str             x16, [SP]
    // 0x4b6304: r0 = _throwNew()
    //     0x4b6304: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x4b6308: brk             #0
    // 0x4b630c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b630c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b6310: b               #0x4b6228
    // 0x4b6314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b6314: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b6318: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4b6318: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x4b631c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4b631c: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ textScaleFactor=(/* No info */) {
    // ** addr: 0x4bede0, size: 0x50
    // 0x4bede0: EnterFrame
    //     0x4bede0: stp             fp, lr, [SP, #-0x10]!
    //     0x4bede4: mov             fp, SP
    // 0x4bede8: AllocStack(0x10)
    //     0x4bede8: sub             SP, SP, #0x10
    // 0x4bedec: SetupParameters(TextPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x4bedec: stur            x1, [fp, #-8]
    //     0x4bedf0: stur            d0, [fp, #-0x10]
    // 0x4bedf4: CheckStackOverflow
    //     0x4bedf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bedf8: cmp             SP, x16
    //     0x4bedfc: b.ls            #0x4bee28
    // 0x4bee00: r0 = _LinearTextScaler()
    //     0x4bee00: bl              #0x417d68  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x4bee04: ldur            d0, [fp, #-0x10]
    // 0x4bee08: StoreField: r0->field_7 = d0
    //     0x4bee08: stur            d0, [x0, #7]
    // 0x4bee0c: ldur            x1, [fp, #-8]
    // 0x4bee10: mov             x2, x0
    // 0x4bee14: r0 = textScaler=()
    //     0x4bee14: bl              #0x49d090  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0x4bee18: r0 = Null
    //     0x4bee18: mov             x0, NULL
    // 0x4bee1c: LeaveFrame
    //     0x4bee1c: mov             SP, fp
    //     0x4bee20: ldp             fp, lr, [SP], #0x10
    // 0x4bee24: ret
    //     0x4bee24: ret             
    // 0x4bee28: r0 = StackOverflowSharedWithFPURegs()
    //     0x4bee28: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4bee2c: b               #0x4bee00
  }
  _ getLineBoundary(/* No info */) {
    // ** addr: 0x4cfcf0, size: 0x54
    // 0x4cfcf0: EnterFrame
    //     0x4cfcf0: stp             fp, lr, [SP, #-0x10]!
    //     0x4cfcf4: mov             fp, SP
    // 0x4cfcf8: CheckStackOverflow
    //     0x4cfcf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4cfcfc: cmp             SP, x16
    //     0x4cfd00: b.ls            #0x4cfd38
    // 0x4cfd04: LoadField: r0 = r1->field_7
    //     0x4cfd04: ldur            w0, [x1, #7]
    // 0x4cfd08: DecompressPointer r0
    //     0x4cfd08: add             x0, x0, HEAP, lsl #32
    // 0x4cfd0c: cmp             w0, NULL
    // 0x4cfd10: b.eq            #0x4cfd40
    // 0x4cfd14: LoadField: r1 = r0->field_7
    //     0x4cfd14: ldur            w1, [x0, #7]
    // 0x4cfd18: DecompressPointer r1
    //     0x4cfd18: add             x1, x1, HEAP, lsl #32
    // 0x4cfd1c: LoadField: r0 = r1->field_f
    //     0x4cfd1c: ldur            w0, [x1, #0xf]
    // 0x4cfd20: DecompressPointer r0
    //     0x4cfd20: add             x0, x0, HEAP, lsl #32
    // 0x4cfd24: mov             x1, x0
    // 0x4cfd28: r0 = getLineBoundary()
    //     0x4cfd28: bl              #0x4cfd44  ; [dart:ui] _NativeParagraph::getLineBoundary
    // 0x4cfd2c: LeaveFrame
    //     0x4cfd2c: mov             SP, fp
    //     0x4cfd30: ldp             fp, lr, [SP], #0x10
    // 0x4cfd34: ret
    //     0x4cfd34: ret             
    // 0x4cfd38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cfd38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cfd3c: b               #0x4cfd04
    // 0x4cfd40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cfd40: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getWordBoundary(/* No info */) {
    // ** addr: 0x4d48d0, size: 0x54
    // 0x4d48d0: EnterFrame
    //     0x4d48d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4d48d4: mov             fp, SP
    // 0x4d48d8: CheckStackOverflow
    //     0x4d48d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d48dc: cmp             SP, x16
    //     0x4d48e0: b.ls            #0x4d4918
    // 0x4d48e4: LoadField: r0 = r1->field_7
    //     0x4d48e4: ldur            w0, [x1, #7]
    // 0x4d48e8: DecompressPointer r0
    //     0x4d48e8: add             x0, x0, HEAP, lsl #32
    // 0x4d48ec: cmp             w0, NULL
    // 0x4d48f0: b.eq            #0x4d4920
    // 0x4d48f4: LoadField: r1 = r0->field_7
    //     0x4d48f4: ldur            w1, [x0, #7]
    // 0x4d48f8: DecompressPointer r1
    //     0x4d48f8: add             x1, x1, HEAP, lsl #32
    // 0x4d48fc: LoadField: r0 = r1->field_f
    //     0x4d48fc: ldur            w0, [x1, #0xf]
    // 0x4d4900: DecompressPointer r0
    //     0x4d4900: add             x0, x0, HEAP, lsl #32
    // 0x4d4904: mov             x1, x0
    // 0x4d4908: r0 = getWordBoundary()
    //     0x4d4908: bl              #0x4d4338  ; [dart:ui] _NativeParagraph::getWordBoundary
    // 0x4d490c: LeaveFrame
    //     0x4d490c: mov             SP, fp
    //     0x4d4910: ldp             fp, lr, [SP], #0x10
    // 0x4d4914: ret
    //     0x4d4914: ret             
    // 0x4d4918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d4918: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d491c: b               #0x4d48e4
    // 0x4d4920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d4920: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getPositionForOffset(/* No info */) {
    // ** addr: 0x4d4924, size: 0x7c
    // 0x4d4924: EnterFrame
    //     0x4d4924: stp             fp, lr, [SP, #-0x10]!
    //     0x4d4928: mov             fp, SP
    // 0x4d492c: AllocStack(0x10)
    //     0x4d492c: sub             SP, SP, #0x10
    // 0x4d4930: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4d4930: mov             x0, x2
    //     0x4d4934: stur            x2, [fp, #-0x10]
    // 0x4d4938: CheckStackOverflow
    //     0x4d4938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d493c: cmp             SP, x16
    //     0x4d4940: b.ls            #0x4d4994
    // 0x4d4944: LoadField: r2 = r1->field_7
    //     0x4d4944: ldur            w2, [x1, #7]
    // 0x4d4948: DecompressPointer r2
    //     0x4d4948: add             x2, x2, HEAP, lsl #32
    // 0x4d494c: cmp             w2, NULL
    // 0x4d4950: b.eq            #0x4d499c
    // 0x4d4954: LoadField: r1 = r2->field_7
    //     0x4d4954: ldur            w1, [x2, #7]
    // 0x4d4958: DecompressPointer r1
    //     0x4d4958: add             x1, x1, HEAP, lsl #32
    // 0x4d495c: LoadField: r3 = r1->field_f
    //     0x4d495c: ldur            w3, [x1, #0xf]
    // 0x4d4960: DecompressPointer r3
    //     0x4d4960: add             x3, x3, HEAP, lsl #32
    // 0x4d4964: mov             x1, x2
    // 0x4d4968: stur            x3, [fp, #-8]
    // 0x4d496c: r0 = paintOffset()
    //     0x4d496c: bl              #0x40b544  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x4d4970: ldur            x1, [fp, #-0x10]
    // 0x4d4974: mov             x2, x0
    // 0x4d4978: r0 = -()
    //     0x4d4978: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x4d497c: ldur            x1, [fp, #-8]
    // 0x4d4980: mov             x2, x0
    // 0x4d4984: r0 = getPositionForOffset()
    //     0x4d4984: bl              #0x4d49a0  ; [dart:ui] _NativeParagraph::getPositionForOffset
    // 0x4d4988: LeaveFrame
    //     0x4d4988: mov             SP, fp
    //     0x4d498c: ldp             fp, lr, [SP], #0x10
    // 0x4d4990: ret
    //     0x4d4990: ret             
    // 0x4d4994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d4994: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d4998: b               #0x4d4944
    // 0x4d499c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d499c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x4e6d54, size: 0x23c
    // 0x4e6d54: EnterFrame
    //     0x4e6d54: stp             fp, lr, [SP, #-0x10]!
    //     0x4e6d58: mov             fp, SP
    // 0x4e6d5c: AllocStack(0x48)
    //     0x4e6d5c: sub             SP, SP, #0x48
    // 0x4e6d60: SetupParameters(TextPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x4e6d60: mov             x0, x3
    //     0x4e6d64: stur            x3, [fp, #-0x20]
    //     0x4e6d68: mov             x3, x1
    //     0x4e6d6c: stur            x1, [fp, #-0x10]
    //     0x4e6d70: stur            x2, [fp, #-0x18]
    // 0x4e6d74: CheckStackOverflow
    //     0x4e6d74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e6d78: cmp             SP, x16
    //     0x4e6d7c: b.ls            #0x4e6f7c
    // 0x4e6d80: LoadField: r4 = r3->field_7
    //     0x4e6d80: ldur            w4, [x3, #7]
    // 0x4e6d84: DecompressPointer r4
    //     0x4e6d84: add             x4, x4, HEAP, lsl #32
    // 0x4e6d88: stur            x4, [fp, #-8]
    // 0x4e6d8c: cmp             w4, NULL
    // 0x4e6d90: b.eq            #0x4e6f3c
    // 0x4e6d94: mov             x1, x4
    // 0x4e6d98: r0 = paintOffset()
    //     0x4e6d98: bl              #0x40b544  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x4e6d9c: LoadField: d0 = r0->field_7
    //     0x4e6d9c: ldur            d0, [x0, #7]
    // 0x4e6da0: mov             x0, v0.d[0]
    // 0x4e6da4: and             x0, x0, #0x7fffffffffffffff
    // 0x4e6da8: r17 = 9218868437227405312
    //     0x4e6da8: orr             x17, xzr, #0x7ff0000000000000
    // 0x4e6dac: cmp             x0, x17
    // 0x4e6db0: b.eq            #0x4e6f2c
    // 0x4e6db4: fcmp            d0, d0
    // 0x4e6db8: b.vs            #0x4e6f2c
    // 0x4e6dbc: ldur            x1, [fp, #-8]
    // 0x4e6dc0: r0 = paintOffset()
    //     0x4e6dc0: bl              #0x40b544  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x4e6dc4: LoadField: d0 = r0->field_f
    //     0x4e6dc4: ldur            d0, [x0, #0xf]
    // 0x4e6dc8: mov             x0, v0.d[0]
    // 0x4e6dcc: and             x0, x0, #0x7fffffffffffffff
    // 0x4e6dd0: r17 = 9218868437227405312
    //     0x4e6dd0: orr             x17, xzr, #0x7ff0000000000000
    // 0x4e6dd4: cmp             x0, x17
    // 0x4e6dd8: b.eq            #0x4e6f2c
    // 0x4e6ddc: fcmp            d0, d0
    // 0x4e6de0: b.vs            #0x4e6f2c
    // 0x4e6de4: ldur            x1, [fp, #-0x10]
    // 0x4e6de8: LoadField: r0 = r1->field_b
    //     0x4e6de8: ldur            w0, [x1, #0xb]
    // 0x4e6dec: DecompressPointer r0
    //     0x4e6dec: add             x0, x0, HEAP, lsl #32
    // 0x4e6df0: tbnz            w0, #4, #0x4e6ee4
    // 0x4e6df4: ldur            x0, [fp, #-8]
    // 0x4e6df8: LoadField: r3 = r0->field_7
    //     0x4e6df8: ldur            w3, [x0, #7]
    // 0x4e6dfc: DecompressPointer r3
    //     0x4e6dfc: add             x3, x3, HEAP, lsl #32
    // 0x4e6e00: stur            x3, [fp, #-0x30]
    // 0x4e6e04: LoadField: r4 = r3->field_f
    //     0x4e6e04: ldur            w4, [x3, #0xf]
    // 0x4e6e08: DecompressPointer r4
    //     0x4e6e08: add             x4, x4, HEAP, lsl #32
    // 0x4e6e0c: stur            x4, [fp, #-0x28]
    // 0x4e6e10: LoadField: r2 = r1->field_f
    //     0x4e6e10: ldur            w2, [x1, #0xf]
    // 0x4e6e14: DecompressPointer r2
    //     0x4e6e14: add             x2, x2, HEAP, lsl #32
    // 0x4e6e18: cmp             w2, NULL
    // 0x4e6e1c: b.eq            #0x4e6f84
    // 0x4e6e20: r0 = _createParagraph()
    //     0x4e6e20: bl              #0x40c074  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraph
    // 0x4e6e24: mov             x2, x0
    // 0x4e6e28: ldur            x0, [fp, #-8]
    // 0x4e6e2c: stur            x2, [fp, #-0x10]
    // 0x4e6e30: LoadField: d0 = r0->field_b
    //     0x4e6e30: ldur            d0, [x0, #0xb]
    // 0x4e6e34: stur            d0, [fp, #-0x40]
    // 0x4e6e38: LoadField: r1 = r2->field_7
    //     0x4e6e38: ldur            w1, [x2, #7]
    // 0x4e6e3c: DecompressPointer r1
    //     0x4e6e3c: add             x1, x1, HEAP, lsl #32
    // 0x4e6e40: cmp             w1, NULL
    // 0x4e6e44: b.eq            #0x4e6f88
    // 0x4e6e48: LoadField: r3 = r1->field_7
    //     0x4e6e48: ldur            x3, [x1, #7]
    // 0x4e6e4c: ldr             x1, [x3]
    // 0x4e6e50: cbz             x1, #0x4e6f5c
    // 0x4e6e54: ldur            x3, [fp, #-0x30]
    // 0x4e6e58: ldur            x4, [fp, #-0x28]
    // 0x4e6e5c: mov             x5, x1
    // 0x4e6e60: stur            x5, [fp, #-0x38]
    // 0x4e6e64: r1 = <Never>
    //     0x4e6e64: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x4e6e68: r0 = Pointer()
    //     0x4e6e68: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4e6e6c: mov             x1, x0
    // 0x4e6e70: ldur            x0, [fp, #-0x38]
    // 0x4e6e74: StoreField: r1->field_7 = r0
    //     0x4e6e74: stur            x0, [x1, #7]
    // 0x4e6e78: ldur            d0, [fp, #-0x40]
    // 0x4e6e7c: r0 = __layout$Method$FfiNative()
    //     0x4e6e7c: bl              #0x40bfd8  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x4e6e80: ldur            x0, [fp, #-0x10]
    // 0x4e6e84: ldur            x1, [fp, #-0x30]
    // 0x4e6e88: StoreField: r1->field_f = r0
    //     0x4e6e88: stur            w0, [x1, #0xf]
    //     0x4e6e8c: ldurb           w16, [x1, #-1]
    //     0x4e6e90: ldurb           w17, [x0, #-1]
    //     0x4e6e94: and             x16, x17, x16, lsr #2
    //     0x4e6e98: tst             x16, HEAP, lsr #32
    //     0x4e6e9c: b.eq            #0x4e6ea4
    //     0x4e6ea0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4e6ea4: ldur            x0, [fp, #-0x28]
    // 0x4e6ea8: LoadField: r1 = r0->field_7
    //     0x4e6ea8: ldur            w1, [x0, #7]
    // 0x4e6eac: DecompressPointer r1
    //     0x4e6eac: add             x1, x1, HEAP, lsl #32
    // 0x4e6eb0: cmp             w1, NULL
    // 0x4e6eb4: b.eq            #0x4e6f8c
    // 0x4e6eb8: LoadField: r2 = r1->field_7
    //     0x4e6eb8: ldur            x2, [x1, #7]
    // 0x4e6ebc: ldr             x1, [x2]
    // 0x4e6ec0: cbz             x1, #0x4e6f6c
    // 0x4e6ec4: mov             x2, x1
    // 0x4e6ec8: stur            x2, [fp, #-0x38]
    // 0x4e6ecc: r1 = <Never>
    //     0x4e6ecc: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x4e6ed0: r0 = Pointer()
    //     0x4e6ed0: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4e6ed4: mov             x1, x0
    // 0x4e6ed8: ldur            x0, [fp, #-0x38]
    // 0x4e6edc: StoreField: r1->field_7 = r0
    //     0x4e6edc: stur            x0, [x1, #7]
    // 0x4e6ee0: r0 = __dispose$Method$FfiNative()
    //     0x4e6ee0: bl              #0x49c8f0  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x4e6ee4: ldur            x1, [fp, #-8]
    // 0x4e6ee8: LoadField: r0 = r1->field_7
    //     0x4e6ee8: ldur            w0, [x1, #7]
    // 0x4e6eec: DecompressPointer r0
    //     0x4e6eec: add             x0, x0, HEAP, lsl #32
    // 0x4e6ef0: LoadField: r2 = r0->field_f
    //     0x4e6ef0: ldur            w2, [x0, #0xf]
    // 0x4e6ef4: DecompressPointer r2
    //     0x4e6ef4: add             x2, x2, HEAP, lsl #32
    // 0x4e6ef8: stur            x2, [fp, #-0x10]
    // 0x4e6efc: r0 = paintOffset()
    //     0x4e6efc: bl              #0x40b544  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x4e6f00: ldur            x1, [fp, #-0x20]
    // 0x4e6f04: mov             x2, x0
    // 0x4e6f08: r0 = +()
    //     0x4e6f08: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x4e6f0c: ldur            x1, [fp, #-0x18]
    // 0x4e6f10: ldur            x2, [fp, #-0x10]
    // 0x4e6f14: mov             x3, x0
    // 0x4e6f18: r0 = drawParagraph()
    //     0x4e6f18: bl              #0x4e6f90  ; [dart:ui] _NativeCanvas::drawParagraph
    // 0x4e6f1c: r0 = Null
    //     0x4e6f1c: mov             x0, NULL
    // 0x4e6f20: LeaveFrame
    //     0x4e6f20: mov             SP, fp
    //     0x4e6f24: ldp             fp, lr, [SP], #0x10
    // 0x4e6f28: ret
    //     0x4e6f28: ret             
    // 0x4e6f2c: r0 = Null
    //     0x4e6f2c: mov             x0, NULL
    // 0x4e6f30: LeaveFrame
    //     0x4e6f30: mov             SP, fp
    //     0x4e6f34: ldp             fp, lr, [SP], #0x10
    // 0x4e6f38: ret
    //     0x4e6f38: ret             
    // 0x4e6f3c: r0 = StateError()
    //     0x4e6f3c: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4e6f40: mov             x1, x0
    // 0x4e6f44: r0 = "TextPainter.paint called when text geometry was not yet calculated.\nPlease call layout() before paint() to position the text before painting it."
    //     0x4e6f44: add             x0, PP, #0x20, lsl #12  ; [pp+0x20788] "TextPainter.paint called when text geometry was not yet calculated.\nPlease call layout() before paint() to position the text before painting it."
    //     0x4e6f48: ldr             x0, [x0, #0x788]
    // 0x4e6f4c: StoreField: r1->field_b = r0
    //     0x4e6f4c: stur            w0, [x1, #0xb]
    // 0x4e6f50: mov             x0, x1
    // 0x4e6f54: r0 = Throw()
    //     0x4e6f54: bl              #0x933dc8  ; ThrowStub
    // 0x4e6f58: brk             #0
    // 0x4e6f5c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4e6f5c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4e6f60: str             x16, [SP]
    // 0x4e6f64: r0 = _throwNew()
    //     0x4e6f64: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x4e6f68: brk             #0
    // 0x4e6f6c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4e6f6c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4e6f70: str             x16, [SP]
    // 0x4e6f74: r0 = _throwNew()
    //     0x4e6f74: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x4e6f78: brk             #0
    // 0x4e6f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e6f7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e6f80: b               #0x4e6d80
    // 0x4e6f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e6f84: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e6f88: r0 = NullErrorSharedWithFPURegs()
    //     0x4e6f88: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x4e6f8c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4e6f8c: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ getOffsetAfter(/* No info */) {
    // ** addr: 0x4f425c, size: 0xb0
    // 0x4f425c: EnterFrame
    //     0x4f425c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4260: mov             fp, SP
    // 0x4f4264: AllocStack(0x8)
    //     0x4f4264: sub             SP, SP, #8
    // 0x4f4268: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x4f4268: mov             x0, x2
    //     0x4f426c: stur            x2, [fp, #-8]
    // 0x4f4270: CheckStackOverflow
    //     0x4f4270: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f4274: cmp             SP, x16
    //     0x4f4278: b.ls            #0x4f4300
    // 0x4f427c: LoadField: r2 = r1->field_f
    //     0x4f427c: ldur            w2, [x1, #0xf]
    // 0x4f4280: DecompressPointer r2
    //     0x4f4280: add             x2, x2, HEAP, lsl #32
    // 0x4f4284: cmp             w2, NULL
    // 0x4f4288: b.eq            #0x4f4308
    // 0x4f428c: mov             x1, x2
    // 0x4f4290: mov             x2, x0
    // 0x4f4294: r0 = codeUnitAt()
    //     0x4f4294: bl              #0x4d427c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x4f4298: cmp             w0, NULL
    // 0x4f429c: b.ne            #0x4f42b0
    // 0x4f42a0: r0 = Null
    //     0x4f42a0: mov             x0, NULL
    // 0x4f42a4: LeaveFrame
    //     0x4f42a4: mov             SP, fp
    //     0x4f42a8: ldp             fp, lr, [SP], #0x10
    // 0x4f42ac: ret
    //     0x4f42ac: ret             
    // 0x4f42b0: r2 = LoadInt32Instr(r0)
    //     0x4f42b0: sbfx            x2, x0, #1, #0x1f
    // 0x4f42b4: and             w3, w2, #0xfc00
    // 0x4f42b8: r17 = 55296
    //     0x4f42b8: movz            x17, #0xd800
    // 0x4f42bc: cmp             w3, w17
    // 0x4f42c0: b.ne            #0x4f42d4
    // 0x4f42c4: ldur            x2, [fp, #-8]
    // 0x4f42c8: add             x3, x2, #2
    // 0x4f42cc: mov             x2, x3
    // 0x4f42d0: b               #0x4f42e0
    // 0x4f42d4: ldur            x2, [fp, #-8]
    // 0x4f42d8: add             x3, x2, #1
    // 0x4f42dc: mov             x2, x3
    // 0x4f42e0: r0 = BoxInt64Instr(r2)
    //     0x4f42e0: sbfiz           x0, x2, #1, #0x1f
    //     0x4f42e4: cmp             x2, x0, asr #1
    //     0x4f42e8: b.eq            #0x4f42f4
    //     0x4f42ec: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f42f0: stur            x2, [x0, #7]
    // 0x4f42f4: LeaveFrame
    //     0x4f42f4: mov             SP, fp
    //     0x4f42f8: ldp             fp, lr, [SP], #0x10
    // 0x4f42fc: ret
    //     0x4f42fc: ret             
    // 0x4f4300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4300: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4304: b               #0x4f427c
    // 0x4f4308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f4308: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getOffsetBefore(/* No info */) {
    // ** addr: 0x4f477c, size: 0xb0
    // 0x4f477c: EnterFrame
    //     0x4f477c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4780: mov             fp, SP
    // 0x4f4784: AllocStack(0x10)
    //     0x4f4784: sub             SP, SP, #0x10
    // 0x4f4788: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4f4788: mov             x0, x2
    //     0x4f478c: stur            x2, [fp, #-0x10]
    // 0x4f4790: CheckStackOverflow
    //     0x4f4790: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f4794: cmp             SP, x16
    //     0x4f4798: b.ls            #0x4f4820
    // 0x4f479c: LoadField: r2 = r1->field_f
    //     0x4f479c: ldur            w2, [x1, #0xf]
    // 0x4f47a0: DecompressPointer r2
    //     0x4f47a0: add             x2, x2, HEAP, lsl #32
    // 0x4f47a4: cmp             w2, NULL
    // 0x4f47a8: b.eq            #0x4f4828
    // 0x4f47ac: sub             x3, x0, #1
    // 0x4f47b0: mov             x1, x2
    // 0x4f47b4: mov             x2, x3
    // 0x4f47b8: stur            x3, [fp, #-8]
    // 0x4f47bc: r0 = codeUnitAt()
    //     0x4f47bc: bl              #0x4d427c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x4f47c0: cmp             w0, NULL
    // 0x4f47c4: b.ne            #0x4f47d8
    // 0x4f47c8: r0 = Null
    //     0x4f47c8: mov             x0, NULL
    // 0x4f47cc: LeaveFrame
    //     0x4f47cc: mov             SP, fp
    //     0x4f47d0: ldp             fp, lr, [SP], #0x10
    // 0x4f47d4: ret
    //     0x4f47d4: ret             
    // 0x4f47d8: r2 = LoadInt32Instr(r0)
    //     0x4f47d8: sbfx            x2, x0, #1, #0x1f
    // 0x4f47dc: and             w3, w2, #0xfc00
    // 0x4f47e0: r17 = 56320
    //     0x4f47e0: movz            x17, #0xdc00
    // 0x4f47e4: cmp             w3, w17
    // 0x4f47e8: b.ne            #0x4f47fc
    // 0x4f47ec: ldur            x2, [fp, #-0x10]
    // 0x4f47f0: sub             x3, x2, #2
    // 0x4f47f4: mov             x2, x3
    // 0x4f47f8: b               #0x4f4800
    // 0x4f47fc: ldur            x2, [fp, #-8]
    // 0x4f4800: r0 = BoxInt64Instr(r2)
    //     0x4f4800: sbfiz           x0, x2, #1, #0x1f
    //     0x4f4804: cmp             x2, x0, asr #1
    //     0x4f4808: b.eq            #0x4f4814
    //     0x4f480c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f4810: stur            x2, [x0, #7]
    // 0x4f4814: LeaveFrame
    //     0x4f4814: mov             SP, fp
    //     0x4f4818: ldp             fp, lr, [SP], #0x10
    // 0x4f481c: ret
    //     0x4f481c: ret             
    // 0x4f4820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4820: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4824: b               #0x4f479c
    // 0x4f4828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f4828: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ inlinePlaceholderBoxes(/* No info */) {
    // ** addr: 0x5088c0, size: 0x13c
    // 0x5088c0: EnterFrame
    //     0x5088c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5088c4: mov             fp, SP
    // 0x5088c8: AllocStack(0x30)
    //     0x5088c8: sub             SP, SP, #0x30
    // 0x5088cc: CheckStackOverflow
    //     0x5088cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5088d0: cmp             SP, x16
    //     0x5088d4: b.ls            #0x5089f4
    // 0x5088d8: LoadField: r0 = r1->field_7
    //     0x5088d8: ldur            w0, [x1, #7]
    // 0x5088dc: DecompressPointer r0
    //     0x5088dc: add             x0, x0, HEAP, lsl #32
    // 0x5088e0: stur            x0, [fp, #-8]
    // 0x5088e4: cmp             w0, NULL
    // 0x5088e8: b.ne            #0x5088fc
    // 0x5088ec: r0 = Null
    //     0x5088ec: mov             x0, NULL
    // 0x5088f0: LeaveFrame
    //     0x5088f0: mov             SP, fp
    //     0x5088f4: ldp             fp, lr, [SP], #0x10
    // 0x5088f8: ret
    //     0x5088f8: ret             
    // 0x5088fc: mov             x1, x0
    // 0x508900: r0 = paintOffset()
    //     0x508900: bl              #0x40b544  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x508904: stur            x0, [fp, #-0x10]
    // 0x508908: r1 = 1
    //     0x508908: movz            x1, #0x1
    // 0x50890c: r0 = AllocateContext()
    //     0x50890c: bl              #0x934ad4  ; AllocateContextStub
    // 0x508910: mov             x2, x0
    // 0x508914: ldur            x0, [fp, #-0x10]
    // 0x508918: stur            x2, [fp, #-0x18]
    // 0x50891c: StoreField: r2->field_f = r0
    //     0x50891c: stur            w0, [x2, #0xf]
    // 0x508920: LoadField: d0 = r0->field_7
    //     0x508920: ldur            d0, [x0, #7]
    // 0x508924: mov             x1, v0.d[0]
    // 0x508928: and             x1, x1, #0x7fffffffffffffff
    // 0x50892c: r17 = 9218868437227405312
    //     0x50892c: orr             x17, xzr, #0x7ff0000000000000
    // 0x508930: cmp             x1, x17
    // 0x508934: b.eq            #0x5089d8
    // 0x508938: fcmp            d0, d0
    // 0x50893c: b.vs            #0x5089d8
    // 0x508940: LoadField: d0 = r0->field_f
    //     0x508940: ldur            d0, [x0, #0xf]
    // 0x508944: mov             x1, v0.d[0]
    // 0x508948: and             x1, x1, #0x7fffffffffffffff
    // 0x50894c: r17 = 9218868437227405312
    //     0x50894c: orr             x17, xzr, #0x7ff0000000000000
    // 0x508950: cmp             x1, x17
    // 0x508954: b.eq            #0x5089d8
    // 0x508958: fcmp            d0, d0
    // 0x50895c: b.vs            #0x5089d8
    // 0x508960: ldur            x1, [fp, #-8]
    // 0x508964: r0 = inlinePlaceholderBoxes()
    //     0x508964: bl              #0x5089fc  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::inlinePlaceholderBoxes
    // 0x508968: stur            x0, [fp, #-8]
    // 0x50896c: ldur            x16, [fp, #-0x10]
    // 0x508970: r30 = Instance_Offset
    //     0x508970: ldr             lr, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x508974: stp             lr, x16, [SP]
    // 0x508978: r0 = ==()
    //     0x508978: bl              #0x8281fc  ; [dart:ui] Offset::==
    // 0x50897c: tbnz            w0, #4, #0x508990
    // 0x508980: ldur            x0, [fp, #-8]
    // 0x508984: LeaveFrame
    //     0x508984: mov             SP, fp
    //     0x508988: ldp             fp, lr, [SP], #0x10
    // 0x50898c: ret
    //     0x50898c: ret             
    // 0x508990: ldur            x2, [fp, #-0x18]
    // 0x508994: r1 = Function '<anonymous closure>':.
    //     0x508994: add             x1, PP, #0x20, lsl #12  ; [pp+0x20838] AnonymousClosure: (0x40b758), in [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection (0x40a888)
    //     0x508998: ldr             x1, [x1, #0x838]
    // 0x50899c: r0 = AllocateClosure()
    //     0x50899c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5089a0: r16 = <TextBox>
    //     0x5089a0: add             x16, PP, #8, lsl #12  ; [pp+0x8a88] TypeArguments: <TextBox>
    //     0x5089a4: ldr             x16, [x16, #0xa88]
    // 0x5089a8: ldur            lr, [fp, #-8]
    // 0x5089ac: stp             lr, x16, [SP, #8]
    // 0x5089b0: str             x0, [SP]
    // 0x5089b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5089b4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5089b8: r0 = map()
    //     0x5089b8: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x5089bc: LoadField: r1 = r0->field_7
    //     0x5089bc: ldur            w1, [x0, #7]
    // 0x5089c0: DecompressPointer r1
    //     0x5089c0: add             x1, x1, HEAP, lsl #32
    // 0x5089c4: mov             x2, x0
    // 0x5089c8: r0 = _List.of()
    //     0x5089c8: bl              #0x40ab1c  ; [dart:core] _List::_List.of
    // 0x5089cc: LeaveFrame
    //     0x5089cc: mov             SP, fp
    //     0x5089d0: ldp             fp, lr, [SP], #0x10
    // 0x5089d4: ret
    //     0x5089d4: ret             
    // 0x5089d8: r1 = <TextBox>
    //     0x5089d8: add             x1, PP, #8, lsl #12  ; [pp+0x8a88] TypeArguments: <TextBox>
    //     0x5089dc: ldr             x1, [x1, #0xa88]
    // 0x5089e0: r2 = 0
    //     0x5089e0: movz            x2, #0
    // 0x5089e4: r0 = _GrowableList()
    //     0x5089e4: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5089e8: LeaveFrame
    //     0x5089e8: mov             SP, fp
    //     0x5089ec: ldp             fp, lr, [SP], #0x10
    // 0x5089f0: ret
    //     0x5089f0: ret             
    // 0x5089f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5089f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5089f8: b               #0x5088d8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x50f29c, size: 0x124
    // 0x50f29c: EnterFrame
    //     0x50f29c: stp             fp, lr, [SP, #-0x10]!
    //     0x50f2a0: mov             fp, SP
    // 0x50f2a4: AllocStack(0x20)
    //     0x50f2a4: sub             SP, SP, #0x20
    // 0x50f2a8: SetupParameters(TextPainter this /* r1 => r0, fp-0x18 */)
    //     0x50f2a8: mov             x0, x1
    //     0x50f2ac: stur            x1, [fp, #-0x18]
    // 0x50f2b0: CheckStackOverflow
    //     0x50f2b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50f2b4: cmp             SP, x16
    //     0x50f2b8: b.ls            #0x50f3b0
    // 0x50f2bc: LoadField: r2 = r0->field_3f
    //     0x50f2bc: ldur            w2, [x0, #0x3f]
    // 0x50f2c0: DecompressPointer r2
    //     0x50f2c0: add             x2, x2, HEAP, lsl #32
    // 0x50f2c4: stur            x2, [fp, #-0x10]
    // 0x50f2c8: cmp             w2, NULL
    // 0x50f2cc: b.eq            #0x50f310
    // 0x50f2d0: LoadField: r1 = r2->field_7
    //     0x50f2d0: ldur            w1, [x2, #7]
    // 0x50f2d4: DecompressPointer r1
    //     0x50f2d4: add             x1, x1, HEAP, lsl #32
    // 0x50f2d8: cmp             w1, NULL
    // 0x50f2dc: b.eq            #0x50f3b8
    // 0x50f2e0: LoadField: r3 = r1->field_7
    //     0x50f2e0: ldur            x3, [x1, #7]
    // 0x50f2e4: ldr             x1, [x3]
    // 0x50f2e8: cbz             x1, #0x50f390
    // 0x50f2ec: mov             x3, x1
    // 0x50f2f0: stur            x3, [fp, #-8]
    // 0x50f2f4: r1 = <Never>
    //     0x50f2f4: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x50f2f8: r0 = Pointer()
    //     0x50f2f8: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x50f2fc: mov             x1, x0
    // 0x50f300: ldur            x0, [fp, #-8]
    // 0x50f304: StoreField: r1->field_7 = r0
    //     0x50f304: stur            x0, [x1, #7]
    // 0x50f308: r0 = __dispose$Method$FfiNative()
    //     0x50f308: bl              #0x49c8f0  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x50f30c: ldur            x0, [fp, #-0x18]
    // 0x50f310: StoreField: r0->field_3f = rNULL
    //     0x50f310: stur            NULL, [x0, #0x3f]
    // 0x50f314: LoadField: r1 = r0->field_7
    //     0x50f314: ldur            w1, [x0, #7]
    // 0x50f318: DecompressPointer r1
    //     0x50f318: add             x1, x1, HEAP, lsl #32
    // 0x50f31c: cmp             w1, NULL
    // 0x50f320: b.eq            #0x50f378
    // 0x50f324: LoadField: r2 = r1->field_7
    //     0x50f324: ldur            w2, [x1, #7]
    // 0x50f328: DecompressPointer r2
    //     0x50f328: add             x2, x2, HEAP, lsl #32
    // 0x50f32c: LoadField: r3 = r2->field_f
    //     0x50f32c: ldur            w3, [x2, #0xf]
    // 0x50f330: DecompressPointer r3
    //     0x50f330: add             x3, x3, HEAP, lsl #32
    // 0x50f334: stur            x3, [fp, #-0x10]
    // 0x50f338: LoadField: r1 = r3->field_7
    //     0x50f338: ldur            w1, [x3, #7]
    // 0x50f33c: DecompressPointer r1
    //     0x50f33c: add             x1, x1, HEAP, lsl #32
    // 0x50f340: cmp             w1, NULL
    // 0x50f344: b.eq            #0x50f3bc
    // 0x50f348: LoadField: r2 = r1->field_7
    //     0x50f348: ldur            x2, [x1, #7]
    // 0x50f34c: ldr             x1, [x2]
    // 0x50f350: cbz             x1, #0x50f3a0
    // 0x50f354: mov             x2, x1
    // 0x50f358: stur            x2, [fp, #-8]
    // 0x50f35c: r1 = <Never>
    //     0x50f35c: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x50f360: r0 = Pointer()
    //     0x50f360: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x50f364: mov             x1, x0
    // 0x50f368: ldur            x0, [fp, #-8]
    // 0x50f36c: StoreField: r1->field_7 = r0
    //     0x50f36c: stur            x0, [x1, #7]
    // 0x50f370: r0 = __dispose$Method$FfiNative()
    //     0x50f370: bl              #0x49c8f0  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x50f374: ldur            x0, [fp, #-0x18]
    // 0x50f378: StoreField: r0->field_7 = rNULL
    //     0x50f378: stur            NULL, [x0, #7]
    // 0x50f37c: StoreField: r0->field_f = rNULL
    //     0x50f37c: stur            NULL, [x0, #0xf]
    // 0x50f380: r0 = Null
    //     0x50f380: mov             x0, NULL
    // 0x50f384: LeaveFrame
    //     0x50f384: mov             SP, fp
    //     0x50f388: ldp             fp, lr, [SP], #0x10
    // 0x50f38c: ret
    //     0x50f38c: ret             
    // 0x50f390: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x50f390: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x50f394: str             x16, [SP]
    // 0x50f398: r0 = _throwNew()
    //     0x50f398: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x50f39c: brk             #0
    // 0x50f3a0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x50f3a0: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x50f3a4: str             x16, [SP]
    // 0x50f3a8: r0 = _throwNew()
    //     0x50f3a8: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x50f3ac: brk             #0
    // 0x50f3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f3b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f3b4: b               #0x50f2bc
    // 0x50f3b8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x50f3b8: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x50f3bc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x50f3bc: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ didExceedMaxLines(/* No info */) {
    // ** addr: 0x50fc9c, size: 0xa4
    // 0x50fc9c: EnterFrame
    //     0x50fc9c: stp             fp, lr, [SP, #-0x10]!
    //     0x50fca0: mov             fp, SP
    // 0x50fca4: AllocStack(0x18)
    //     0x50fca4: sub             SP, SP, #0x18
    // 0x50fca8: CheckStackOverflow
    //     0x50fca8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50fcac: cmp             SP, x16
    //     0x50fcb0: b.ls            #0x50fd30
    // 0x50fcb4: LoadField: r0 = r1->field_7
    //     0x50fcb4: ldur            w0, [x1, #7]
    // 0x50fcb8: DecompressPointer r0
    //     0x50fcb8: add             x0, x0, HEAP, lsl #32
    // 0x50fcbc: cmp             w0, NULL
    // 0x50fcc0: b.eq            #0x50fd38
    // 0x50fcc4: LoadField: r1 = r0->field_7
    //     0x50fcc4: ldur            w1, [x0, #7]
    // 0x50fcc8: DecompressPointer r1
    //     0x50fcc8: add             x1, x1, HEAP, lsl #32
    // 0x50fccc: LoadField: r0 = r1->field_f
    //     0x50fccc: ldur            w0, [x1, #0xf]
    // 0x50fcd0: DecompressPointer r0
    //     0x50fcd0: add             x0, x0, HEAP, lsl #32
    // 0x50fcd4: stur            x0, [fp, #-0x10]
    // 0x50fcd8: LoadField: r1 = r0->field_7
    //     0x50fcd8: ldur            w1, [x0, #7]
    // 0x50fcdc: DecompressPointer r1
    //     0x50fcdc: add             x1, x1, HEAP, lsl #32
    // 0x50fce0: cmp             w1, NULL
    // 0x50fce4: b.eq            #0x50fd3c
    // 0x50fce8: LoadField: r2 = r1->field_7
    //     0x50fce8: ldur            x2, [x1, #7]
    // 0x50fcec: ldr             x1, [x2]
    // 0x50fcf0: cbz             x1, #0x50fd20
    // 0x50fcf4: mov             x2, x1
    // 0x50fcf8: stur            x2, [fp, #-8]
    // 0x50fcfc: r1 = <Never>
    //     0x50fcfc: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x50fd00: r0 = Pointer()
    //     0x50fd00: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x50fd04: mov             x1, x0
    // 0x50fd08: ldur            x0, [fp, #-8]
    // 0x50fd0c: StoreField: r1->field_7 = r0
    //     0x50fd0c: stur            x0, [x1, #7]
    // 0x50fd10: r0 = _didExceedMaxLines$Getter$FfiNative()
    //     0x50fd10: bl              #0x50fd40  ; [dart:ui] _NativeParagraph::_didExceedMaxLines$Getter$FfiNative
    // 0x50fd14: LeaveFrame
    //     0x50fd14: mov             SP, fp
    //     0x50fd18: ldp             fp, lr, [SP], #0x10
    // 0x50fd1c: ret
    //     0x50fd1c: ret             
    // 0x50fd20: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x50fd20: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x50fd24: str             x16, [SP]
    // 0x50fd28: r0 = _throwNew()
    //     0x50fd28: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x50fd2c: brk             #0
    // 0x50fd30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50fd30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50fd34: b               #0x50fcb4
    // 0x50fd38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50fd38: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50fd3c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x50fd3c: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ maxIntrinsicWidth(/* No info */) {
    // ** addr: 0x541848, size: 0xa4
    // 0x541848: EnterFrame
    //     0x541848: stp             fp, lr, [SP, #-0x10]!
    //     0x54184c: mov             fp, SP
    // 0x541850: AllocStack(0x18)
    //     0x541850: sub             SP, SP, #0x18
    // 0x541854: CheckStackOverflow
    //     0x541854: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x541858: cmp             SP, x16
    //     0x54185c: b.ls            #0x5418dc
    // 0x541860: LoadField: r0 = r1->field_7
    //     0x541860: ldur            w0, [x1, #7]
    // 0x541864: DecompressPointer r0
    //     0x541864: add             x0, x0, HEAP, lsl #32
    // 0x541868: cmp             w0, NULL
    // 0x54186c: b.eq            #0x5418e4
    // 0x541870: LoadField: r1 = r0->field_7
    //     0x541870: ldur            w1, [x0, #7]
    // 0x541874: DecompressPointer r1
    //     0x541874: add             x1, x1, HEAP, lsl #32
    // 0x541878: LoadField: r0 = r1->field_f
    //     0x541878: ldur            w0, [x1, #0xf]
    // 0x54187c: DecompressPointer r0
    //     0x54187c: add             x0, x0, HEAP, lsl #32
    // 0x541880: stur            x0, [fp, #-0x10]
    // 0x541884: LoadField: r1 = r0->field_7
    //     0x541884: ldur            w1, [x0, #7]
    // 0x541888: DecompressPointer r1
    //     0x541888: add             x1, x1, HEAP, lsl #32
    // 0x54188c: cmp             w1, NULL
    // 0x541890: b.eq            #0x5418e8
    // 0x541894: LoadField: r2 = r1->field_7
    //     0x541894: ldur            x2, [x1, #7]
    // 0x541898: ldr             x1, [x2]
    // 0x54189c: cbz             x1, #0x5418cc
    // 0x5418a0: mov             x2, x1
    // 0x5418a4: stur            x2, [fp, #-8]
    // 0x5418a8: r1 = <Never>
    //     0x5418a8: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x5418ac: r0 = Pointer()
    //     0x5418ac: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5418b0: mov             x1, x0
    // 0x5418b4: ldur            x0, [fp, #-8]
    // 0x5418b8: StoreField: r1->field_7 = r0
    //     0x5418b8: stur            x0, [x1, #7]
    // 0x5418bc: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x5418bc: bl              #0x40d770  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x5418c0: LeaveFrame
    //     0x5418c0: mov             SP, fp
    //     0x5418c4: ldp             fp, lr, [SP], #0x10
    // 0x5418c8: ret
    //     0x5418c8: ret             
    // 0x5418cc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5418cc: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5418d0: str             x16, [SP]
    // 0x5418d4: r0 = _throwNew()
    //     0x5418d4: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x5418d8: brk             #0
    // 0x5418dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5418dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5418e0: b               #0x541860
    // 0x5418e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5418e4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5418e8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5418e8: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ computeLineMetrics(/* No info */) {
    // ** addr: 0x7d0ee4, size: 0x120
    // 0x7d0ee4: EnterFrame
    //     0x7d0ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0ee8: mov             fp, SP
    // 0x7d0eec: AllocStack(0x30)
    //     0x7d0eec: sub             SP, SP, #0x30
    // 0x7d0ef0: CheckStackOverflow
    //     0x7d0ef0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d0ef4: cmp             SP, x16
    //     0x7d0ef8: b.ls            #0x7d0ff8
    // 0x7d0efc: LoadField: r0 = r1->field_7
    //     0x7d0efc: ldur            w0, [x1, #7]
    // 0x7d0f00: DecompressPointer r0
    //     0x7d0f00: add             x0, x0, HEAP, lsl #32
    // 0x7d0f04: stur            x0, [fp, #-8]
    // 0x7d0f08: cmp             w0, NULL
    // 0x7d0f0c: b.eq            #0x7d1000
    // 0x7d0f10: mov             x1, x0
    // 0x7d0f14: r0 = paintOffset()
    //     0x7d0f14: bl              #0x40b544  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x7d0f18: stur            x0, [fp, #-0x10]
    // 0x7d0f1c: r1 = 1
    //     0x7d0f1c: movz            x1, #0x1
    // 0x7d0f20: r0 = AllocateContext()
    //     0x7d0f20: bl              #0x934ad4  ; AllocateContextStub
    // 0x7d0f24: mov             x2, x0
    // 0x7d0f28: ldur            x0, [fp, #-0x10]
    // 0x7d0f2c: stur            x2, [fp, #-0x18]
    // 0x7d0f30: StoreField: r2->field_f = r0
    //     0x7d0f30: stur            w0, [x2, #0xf]
    // 0x7d0f34: LoadField: d0 = r0->field_7
    //     0x7d0f34: ldur            d0, [x0, #7]
    // 0x7d0f38: mov             x1, v0.d[0]
    // 0x7d0f3c: and             x1, x1, #0x7fffffffffffffff
    // 0x7d0f40: r17 = 9218868437227405312
    //     0x7d0f40: orr             x17, xzr, #0x7ff0000000000000
    // 0x7d0f44: cmp             x1, x17
    // 0x7d0f48: b.eq            #0x7d0fe4
    // 0x7d0f4c: fcmp            d0, d0
    // 0x7d0f50: b.vs            #0x7d0fe4
    // 0x7d0f54: LoadField: d0 = r0->field_f
    //     0x7d0f54: ldur            d0, [x0, #0xf]
    // 0x7d0f58: mov             x1, v0.d[0]
    // 0x7d0f5c: and             x1, x1, #0x7fffffffffffffff
    // 0x7d0f60: r17 = 9218868437227405312
    //     0x7d0f60: orr             x17, xzr, #0x7ff0000000000000
    // 0x7d0f64: cmp             x1, x17
    // 0x7d0f68: b.eq            #0x7d0fe4
    // 0x7d0f6c: fcmp            d0, d0
    // 0x7d0f70: b.vs            #0x7d0fe4
    // 0x7d0f74: ldur            x1, [fp, #-8]
    // 0x7d0f78: r0 = lineMetrics()
    //     0x7d0f78: bl              #0x7d1004  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::lineMetrics
    // 0x7d0f7c: stur            x0, [fp, #-8]
    // 0x7d0f80: ldur            x16, [fp, #-0x10]
    // 0x7d0f84: r30 = Instance_Offset
    //     0x7d0f84: ldr             lr, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x7d0f88: stp             lr, x16, [SP]
    // 0x7d0f8c: r0 = ==()
    //     0x7d0f8c: bl              #0x8281fc  ; [dart:ui] Offset::==
    // 0x7d0f90: tbnz            w0, #4, #0x7d0f9c
    // 0x7d0f94: ldur            x0, [fp, #-8]
    // 0x7d0f98: b               #0x7d0fd8
    // 0x7d0f9c: ldur            x2, [fp, #-0x18]
    // 0x7d0fa0: r1 = Function '<anonymous closure>':.
    //     0x7d0fa0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20960] AnonymousClosure: (0x7d1630), in [package:flutter/src/painting/text_painter.dart] TextPainter::computeLineMetrics (0x7d0ee4)
    //     0x7d0fa4: ldr             x1, [x1, #0x960]
    // 0x7d0fa8: r0 = AllocateClosure()
    //     0x7d0fa8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7d0fac: r16 = <LineMetrics>
    //     0x7d0fac: add             x16, PP, #0x20, lsl #12  ; [pp+0x20968] TypeArguments: <LineMetrics>
    //     0x7d0fb0: ldr             x16, [x16, #0x968]
    // 0x7d0fb4: ldur            lr, [fp, #-8]
    // 0x7d0fb8: stp             lr, x16, [SP, #8]
    // 0x7d0fbc: str             x0, [SP]
    // 0x7d0fc0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d0fc0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d0fc4: r0 = map()
    //     0x7d0fc4: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x7d0fc8: LoadField: r1 = r0->field_7
    //     0x7d0fc8: ldur            w1, [x0, #7]
    // 0x7d0fcc: DecompressPointer r1
    //     0x7d0fcc: add             x1, x1, HEAP, lsl #32
    // 0x7d0fd0: mov             x2, x0
    // 0x7d0fd4: r0 = _List.of()
    //     0x7d0fd4: bl              #0x40ab1c  ; [dart:core] _List::_List.of
    // 0x7d0fd8: LeaveFrame
    //     0x7d0fd8: mov             SP, fp
    //     0x7d0fdc: ldp             fp, lr, [SP], #0x10
    // 0x7d0fe0: ret
    //     0x7d0fe0: ret             
    // 0x7d0fe4: r0 = const []
    //     0x7d0fe4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20970] List<LineMetrics>(0)
    //     0x7d0fe8: ldr             x0, [x0, #0x970]
    // 0x7d0fec: LeaveFrame
    //     0x7d0fec: mov             SP, fp
    //     0x7d0ff0: ldp             fp, lr, [SP], #0x10
    // 0x7d0ff4: ret
    //     0x7d0ff4: ret             
    // 0x7d0ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0ff8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0ffc: b               #0x7d0efc
    // 0x7d1000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d1000: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] LineMetrics <anonymous closure>(dynamic, LineMetrics) {
    // ** addr: 0x7d1630, size: 0x44
    // 0x7d1630: EnterFrame
    //     0x7d1630: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1634: mov             fp, SP
    // 0x7d1638: ldr             x0, [fp, #0x18]
    // 0x7d163c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d163c: ldur            w1, [x0, #0x17]
    // 0x7d1640: DecompressPointer r1
    //     0x7d1640: add             x1, x1, HEAP, lsl #32
    // 0x7d1644: CheckStackOverflow
    //     0x7d1644: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d1648: cmp             SP, x16
    //     0x7d164c: b.ls            #0x7d166c
    // 0x7d1650: LoadField: r2 = r1->field_f
    //     0x7d1650: ldur            w2, [x1, #0xf]
    // 0x7d1654: DecompressPointer r2
    //     0x7d1654: add             x2, x2, HEAP, lsl #32
    // 0x7d1658: ldr             x1, [fp, #0x10]
    // 0x7d165c: r0 = _shiftLineMetrics()
    //     0x7d165c: bl              #0x7d1674  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_shiftLineMetrics
    // 0x7d1660: LeaveFrame
    //     0x7d1660: mov             SP, fp
    //     0x7d1664: ldp             fp, lr, [SP], #0x10
    // 0x7d1668: ret
    //     0x7d1668: ret             
    // 0x7d166c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d166c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1670: b               #0x7d1650
  }
  static _ _shiftLineMetrics(/* No info */) {
    // ** addr: 0x7d1674, size: 0xc0
    // 0x7d1674: EnterFrame
    //     0x7d1674: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1678: mov             fp, SP
    // 0x7d167c: AllocStack(0x48)
    //     0x7d167c: sub             SP, SP, #0x48
    // 0x7d1680: LoadField: r0 = r1->field_7
    //     0x7d1680: ldur            w0, [x1, #7]
    // 0x7d1684: DecompressPointer r0
    //     0x7d1684: add             x0, x0, HEAP, lsl #32
    // 0x7d1688: stur            x0, [fp, #-0x10]
    // 0x7d168c: LoadField: d0 = r1->field_b
    //     0x7d168c: ldur            d0, [x1, #0xb]
    // 0x7d1690: stur            d0, [fp, #-0x48]
    // 0x7d1694: LoadField: d1 = r1->field_13
    //     0x7d1694: ldur            d1, [x1, #0x13]
    // 0x7d1698: stur            d1, [fp, #-0x40]
    // 0x7d169c: LoadField: d2 = r1->field_1b
    //     0x7d169c: ldur            d2, [x1, #0x1b]
    // 0x7d16a0: stur            d2, [fp, #-0x38]
    // 0x7d16a4: LoadField: d3 = r1->field_23
    //     0x7d16a4: ldur            d3, [x1, #0x23]
    // 0x7d16a8: stur            d3, [fp, #-0x30]
    // 0x7d16ac: LoadField: d4 = r1->field_2b
    //     0x7d16ac: ldur            d4, [x1, #0x2b]
    // 0x7d16b0: stur            d4, [fp, #-0x28]
    // 0x7d16b4: LoadField: d5 = r1->field_33
    //     0x7d16b4: ldur            d5, [x1, #0x33]
    // 0x7d16b8: LoadField: d6 = r2->field_7
    //     0x7d16b8: ldur            d6, [x2, #7]
    // 0x7d16bc: fadd            d7, d5, d6
    // 0x7d16c0: stur            d7, [fp, #-0x20]
    // 0x7d16c4: LoadField: d5 = r1->field_3b
    //     0x7d16c4: ldur            d5, [x1, #0x3b]
    // 0x7d16c8: LoadField: d6 = r2->field_f
    //     0x7d16c8: ldur            d6, [x2, #0xf]
    // 0x7d16cc: fadd            d8, d5, d6
    // 0x7d16d0: stur            d8, [fp, #-0x18]
    // 0x7d16d4: LoadField: r2 = r1->field_43
    //     0x7d16d4: ldur            x2, [x1, #0x43]
    // 0x7d16d8: stur            x2, [fp, #-8]
    // 0x7d16dc: r0 = LineMetrics()
    //     0x7d16dc: bl              #0x4145a4  ; AllocateLineMetricsStub -> LineMetrics (size=0x4c)
    // 0x7d16e0: ldur            x1, [fp, #-0x10]
    // 0x7d16e4: StoreField: r0->field_7 = r1
    //     0x7d16e4: stur            w1, [x0, #7]
    // 0x7d16e8: ldur            d0, [fp, #-0x48]
    // 0x7d16ec: StoreField: r0->field_b = d0
    //     0x7d16ec: stur            d0, [x0, #0xb]
    // 0x7d16f0: ldur            d0, [fp, #-0x40]
    // 0x7d16f4: StoreField: r0->field_13 = d0
    //     0x7d16f4: stur            d0, [x0, #0x13]
    // 0x7d16f8: ldur            d0, [fp, #-0x38]
    // 0x7d16fc: StoreField: r0->field_1b = d0
    //     0x7d16fc: stur            d0, [x0, #0x1b]
    // 0x7d1700: ldur            d0, [fp, #-0x30]
    // 0x7d1704: StoreField: r0->field_23 = d0
    //     0x7d1704: stur            d0, [x0, #0x23]
    // 0x7d1708: ldur            d0, [fp, #-0x28]
    // 0x7d170c: StoreField: r0->field_2b = d0
    //     0x7d170c: stur            d0, [x0, #0x2b]
    // 0x7d1710: ldur            d0, [fp, #-0x20]
    // 0x7d1714: StoreField: r0->field_33 = d0
    //     0x7d1714: stur            d0, [x0, #0x33]
    // 0x7d1718: ldur            d0, [fp, #-0x18]
    // 0x7d171c: StoreField: r0->field_3b = d0
    //     0x7d171c: stur            d0, [x0, #0x3b]
    // 0x7d1720: ldur            x1, [fp, #-8]
    // 0x7d1724: StoreField: r0->field_43 = r1
    //     0x7d1724: stur            x1, [x0, #0x43]
    // 0x7d1728: LeaveFrame
    //     0x7d1728: mov             SP, fp
    //     0x7d172c: ldp             fp, lr, [SP], #0x10
    // 0x7d1730: ret
    //     0x7d1730: ret             
  }
  get _ wordBoundaries(/* No info */) {
    // ** addr: 0x860da8, size: 0x74
    // 0x860da8: EnterFrame
    //     0x860da8: stp             fp, lr, [SP, #-0x10]!
    //     0x860dac: mov             fp, SP
    // 0x860db0: AllocStack(0x10)
    //     0x860db0: sub             SP, SP, #0x10
    // 0x860db4: LoadField: r0 = r1->field_f
    //     0x860db4: ldur            w0, [x1, #0xf]
    // 0x860db8: DecompressPointer r0
    //     0x860db8: add             x0, x0, HEAP, lsl #32
    // 0x860dbc: stur            x0, [fp, #-0x10]
    // 0x860dc0: cmp             w0, NULL
    // 0x860dc4: b.eq            #0x860e14
    // 0x860dc8: LoadField: r2 = r1->field_7
    //     0x860dc8: ldur            w2, [x1, #7]
    // 0x860dcc: DecompressPointer r2
    //     0x860dcc: add             x2, x2, HEAP, lsl #32
    // 0x860dd0: cmp             w2, NULL
    // 0x860dd4: b.eq            #0x860e18
    // 0x860dd8: LoadField: r1 = r2->field_7
    //     0x860dd8: ldur            w1, [x2, #7]
    // 0x860ddc: DecompressPointer r1
    //     0x860ddc: add             x1, x1, HEAP, lsl #32
    // 0x860de0: LoadField: r2 = r1->field_f
    //     0x860de0: ldur            w2, [x1, #0xf]
    // 0x860de4: DecompressPointer r2
    //     0x860de4: add             x2, x2, HEAP, lsl #32
    // 0x860de8: stur            x2, [fp, #-8]
    // 0x860dec: r0 = WordBoundary()
    //     0x860dec: bl              #0x860e1c  ; AllocateWordBoundaryStub -> WordBoundary (size=0x14)
    // 0x860df0: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x860df4: StoreField: r0->field_f = r1
    //     0x860df4: stur            w1, [x0, #0xf]
    // 0x860df8: ldur            x1, [fp, #-0x10]
    // 0x860dfc: StoreField: r0->field_7 = r1
    //     0x860dfc: stur            w1, [x0, #7]
    // 0x860e00: ldur            x1, [fp, #-8]
    // 0x860e04: StoreField: r0->field_b = r1
    //     0x860e04: stur            w1, [x0, #0xb]
    // 0x860e08: LeaveFrame
    //     0x860e08: mov             SP, fp
    //     0x860e0c: ldp             fp, lr, [SP], #0x10
    // 0x860e10: ret
    //     0x860e10: ret             
    // 0x860e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x860e14: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x860e18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x860e18: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1555, size: 0x18, field offset: 0x8
//   const constructor, 
class _LineCaretMetrics extends Object {

  _ shift(/* No info */) {
    // ** addr: 0x413988, size: 0xa4
    // 0x413988: EnterFrame
    //     0x413988: stp             fp, lr, [SP, #-0x10]!
    //     0x41398c: mov             fp, SP
    // 0x413990: AllocStack(0x30)
    //     0x413990: sub             SP, SP, #0x30
    // 0x413994: SetupParameters(_LineCaretMetrics this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x413994: mov             x0, x1
    //     0x413998: stur            x1, [fp, #-8]
    //     0x41399c: mov             x1, x2
    //     0x4139a0: stur            x2, [fp, #-0x10]
    // 0x4139a4: CheckStackOverflow
    //     0x4139a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4139a8: cmp             SP, x16
    //     0x4139ac: b.ls            #0x413a24
    // 0x4139b0: r16 = Instance_Offset
    //     0x4139b0: ldr             x16, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4139b4: stp             x16, x1, [SP]
    // 0x4139b8: r0 = ==()
    //     0x4139b8: bl              #0x8281fc  ; [dart:ui] Offset::==
    // 0x4139bc: tbnz            w0, #4, #0x4139c8
    // 0x4139c0: ldur            x0, [fp, #-8]
    // 0x4139c4: b               #0x413a18
    // 0x4139c8: ldur            x0, [fp, #-8]
    // 0x4139cc: LoadField: r2 = r0->field_7
    //     0x4139cc: ldur            w2, [x0, #7]
    // 0x4139d0: DecompressPointer r2
    //     0x4139d0: add             x2, x2, HEAP, lsl #32
    // 0x4139d4: ldur            x1, [fp, #-0x10]
    // 0x4139d8: r0 = +()
    //     0x4139d8: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x4139dc: mov             x1, x0
    // 0x4139e0: ldur            x0, [fp, #-8]
    // 0x4139e4: stur            x1, [fp, #-0x18]
    // 0x4139e8: LoadField: r2 = r0->field_b
    //     0x4139e8: ldur            w2, [x0, #0xb]
    // 0x4139ec: DecompressPointer r2
    //     0x4139ec: add             x2, x2, HEAP, lsl #32
    // 0x4139f0: stur            x2, [fp, #-0x10]
    // 0x4139f4: LoadField: d0 = r0->field_f
    //     0x4139f4: ldur            d0, [x0, #0xf]
    // 0x4139f8: stur            d0, [fp, #-0x20]
    // 0x4139fc: r0 = _LineCaretMetrics()
    //     0x4139fc: bl              #0x413950  ; Allocate_LineCaretMetricsStub -> _LineCaretMetrics (size=0x18)
    // 0x413a00: ldur            x1, [fp, #-0x18]
    // 0x413a04: StoreField: r0->field_7 = r1
    //     0x413a04: stur            w1, [x0, #7]
    // 0x413a08: ldur            x1, [fp, #-0x10]
    // 0x413a0c: StoreField: r0->field_b = r1
    //     0x413a0c: stur            w1, [x0, #0xb]
    // 0x413a10: ldur            d0, [fp, #-0x20]
    // 0x413a14: StoreField: r0->field_f = d0
    //     0x413a14: stur            d0, [x0, #0xf]
    // 0x413a18: LeaveFrame
    //     0x413a18: mov             SP, fp
    //     0x413a1c: ldp             fp, lr, [SP], #0x10
    // 0x413a20: ret
    //     0x413a20: ret             
    // 0x413a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x413a24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413a28: b               #0x4139b0
  }
}

// class id: 1556, size: 0x30, field offset: 0x8
class _TextPainterLayoutCacheWithOffset extends Object {

  get _ paintOffset(/* No info */) {
    // ** addr: 0x40b544, size: 0x184
    // 0x40b544: EnterFrame
    //     0x40b544: stp             fp, lr, [SP, #-0x10]!
    //     0x40b548: mov             fp, SP
    // 0x40b54c: AllocStack(0x38)
    //     0x40b54c: sub             SP, SP, #0x38
    // 0x40b550: d0 = 0.000000
    //     0x40b550: eor             v0.16b, v0.16b, v0.16b
    // 0x40b554: mov             x0, x1
    // 0x40b558: stur            x1, [fp, #-0x20]
    // 0x40b55c: CheckStackOverflow
    //     0x40b55c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x40b560: cmp             SP, x16
    //     0x40b564: b.ls            #0x40b6b8
    // 0x40b568: LoadField: d1 = r0->field_1b
    //     0x40b568: ldur            d1, [x0, #0x1b]
    // 0x40b56c: stur            d1, [fp, #-0x28]
    // 0x40b570: fcmp            d1, d0
    // 0x40b574: b.ne            #0x40b588
    // 0x40b578: r0 = Instance_Offset
    //     0x40b578: ldr             x0, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x40b57c: LeaveFrame
    //     0x40b57c: mov             SP, fp
    //     0x40b580: ldp             fp, lr, [SP], #0x10
    // 0x40b584: ret
    //     0x40b584: ret             
    // 0x40b588: LoadField: r2 = r0->field_7
    //     0x40b588: ldur            w2, [x0, #7]
    // 0x40b58c: DecompressPointer r2
    //     0x40b58c: add             x2, x2, HEAP, lsl #32
    // 0x40b590: stur            x2, [fp, #-0x18]
    // 0x40b594: LoadField: r3 = r2->field_f
    //     0x40b594: ldur            w3, [x2, #0xf]
    // 0x40b598: DecompressPointer r3
    //     0x40b598: add             x3, x3, HEAP, lsl #32
    // 0x40b59c: stur            x3, [fp, #-0x10]
    // 0x40b5a0: LoadField: r1 = r3->field_7
    //     0x40b5a0: ldur            w1, [x3, #7]
    // 0x40b5a4: DecompressPointer r1
    //     0x40b5a4: add             x1, x1, HEAP, lsl #32
    // 0x40b5a8: cmp             w1, NULL
    // 0x40b5ac: b.eq            #0x40b6c0
    // 0x40b5b0: LoadField: r4 = r1->field_7
    //     0x40b5b0: ldur            x4, [x1, #7]
    // 0x40b5b4: ldr             x1, [x4]
    // 0x40b5b8: cbz             x1, #0x40b698
    // 0x40b5bc: mov             x4, x1
    // 0x40b5c0: stur            x4, [fp, #-8]
    // 0x40b5c4: r1 = <Never>
    //     0x40b5c4: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x40b5c8: r0 = Pointer()
    //     0x40b5c8: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x40b5cc: mov             x1, x0
    // 0x40b5d0: ldur            x0, [fp, #-8]
    // 0x40b5d4: StoreField: r1->field_7 = r0
    //     0x40b5d4: stur            x0, [x1, #7]
    // 0x40b5d8: r0 = _width$Getter$FfiNative()
    //     0x40b5d8: bl              #0x40b6c8  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x40b5dc: mov             x0, v0.d[0]
    // 0x40b5e0: and             x0, x0, #0x7fffffffffffffff
    // 0x40b5e4: r17 = 9218868437227405312
    //     0x40b5e4: orr             x17, xzr, #0x7ff0000000000000
    // 0x40b5e8: cmp             x0, x17
    // 0x40b5ec: b.eq            #0x40b684
    // 0x40b5f0: fcmp            d0, d0
    // 0x40b5f4: b.vs            #0x40b684
    // 0x40b5f8: ldur            x0, [fp, #-0x20]
    // 0x40b5fc: ldur            x1, [fp, #-0x18]
    // 0x40b600: LoadField: d0 = r0->field_13
    //     0x40b600: ldur            d0, [x0, #0x13]
    // 0x40b604: stur            d0, [fp, #-0x30]
    // 0x40b608: LoadField: r0 = r1->field_f
    //     0x40b608: ldur            w0, [x1, #0xf]
    // 0x40b60c: DecompressPointer r0
    //     0x40b60c: add             x0, x0, HEAP, lsl #32
    // 0x40b610: stur            x0, [fp, #-0x10]
    // 0x40b614: LoadField: r1 = r0->field_7
    //     0x40b614: ldur            w1, [x0, #7]
    // 0x40b618: DecompressPointer r1
    //     0x40b618: add             x1, x1, HEAP, lsl #32
    // 0x40b61c: cmp             w1, NULL
    // 0x40b620: b.eq            #0x40b6c4
    // 0x40b624: LoadField: r2 = r1->field_7
    //     0x40b624: ldur            x2, [x1, #7]
    // 0x40b628: ldr             x1, [x2]
    // 0x40b62c: cbz             x1, #0x40b6a8
    // 0x40b630: ldur            d1, [fp, #-0x28]
    // 0x40b634: mov             x2, x1
    // 0x40b638: stur            x2, [fp, #-8]
    // 0x40b63c: r1 = <Never>
    //     0x40b63c: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x40b640: r0 = Pointer()
    //     0x40b640: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x40b644: mov             x1, x0
    // 0x40b648: ldur            x0, [fp, #-8]
    // 0x40b64c: StoreField: r1->field_7 = r0
    //     0x40b64c: stur            x0, [x1, #7]
    // 0x40b650: r0 = _width$Getter$FfiNative()
    //     0x40b650: bl              #0x40b6c8  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x40b654: ldur            d1, [fp, #-0x30]
    // 0x40b658: fsub            d2, d1, d0
    // 0x40b65c: ldur            d0, [fp, #-0x28]
    // 0x40b660: fmul            d1, d0, d2
    // 0x40b664: stur            d1, [fp, #-0x30]
    // 0x40b668: r0 = Offset()
    //     0x40b668: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x40b66c: ldur            d0, [fp, #-0x30]
    // 0x40b670: StoreField: r0->field_7 = d0
    //     0x40b670: stur            d0, [x0, #7]
    // 0x40b674: StoreField: r0->field_f = rZR
    //     0x40b674: stur            xzr, [x0, #0xf]
    // 0x40b678: LeaveFrame
    //     0x40b678: mov             SP, fp
    //     0x40b67c: ldp             fp, lr, [SP], #0x10
    // 0x40b680: ret
    //     0x40b680: ret             
    // 0x40b684: r0 = Instance_Offset
    //     0x40b684: add             x0, PP, #8, lsl #12  ; [pp+0x8b38] Obj!Offset@966341
    //     0x40b688: ldr             x0, [x0, #0xb38]
    // 0x40b68c: LeaveFrame
    //     0x40b68c: mov             SP, fp
    //     0x40b690: ldp             fp, lr, [SP], #0x10
    // 0x40b694: ret
    //     0x40b694: ret             
    // 0x40b698: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x40b698: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x40b69c: str             x16, [SP]
    // 0x40b6a0: r0 = _throwNew()
    //     0x40b6a0: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x40b6a4: brk             #0
    // 0x40b6a8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x40b6a8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x40b6ac: str             x16, [SP]
    // 0x40b6b0: r0 = _throwNew()
    //     0x40b6b0: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x40b6b4: brk             #0
    // 0x40b6b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x40b6b8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x40b6bc: b               #0x40b568
    // 0x40b6c0: r0 = NullErrorSharedWithFPURegs()
    //     0x40b6c0: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x40b6c4: r0 = NullErrorSharedWithFPURegs()
    //     0x40b6c4: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
  }
  _ _resizeToFit(/* No info */) {
    // ** addr: 0x40da6c, size: 0x2a0
    // 0x40da6c: EnterFrame
    //     0x40da6c: stp             fp, lr, [SP, #-0x10]!
    //     0x40da70: mov             fp, SP
    // 0x40da74: AllocStack(0x40)
    //     0x40da74: sub             SP, SP, #0x40
    // 0x40da78: SetupParameters(_TextPainterLayoutCacheWithOffset this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */)
    //     0x40da78: mov             x0, x1
    //     0x40da7c: stur            x1, [fp, #-8]
    //     0x40da80: stur            d0, [fp, #-0x28]
    //     0x40da84: stur            d1, [fp, #-0x30]
    // 0x40da88: CheckStackOverflow
    //     0x40da88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x40da8c: cmp             SP, x16
    //     0x40da90: b.ls            #0x40dcf8
    // 0x40da94: LoadField: d2 = r0->field_13
    //     0x40da94: ldur            d2, [x0, #0x13]
    // 0x40da98: fcmp            d1, d2
    // 0x40da9c: b.ne            #0x40dacc
    // 0x40daa0: fcmp            d0, d2
    // 0x40daa4: b.ne            #0x40dacc
    // 0x40daa8: LoadField: r1 = r0->field_7
    //     0x40daa8: ldur            w1, [x0, #7]
    // 0x40daac: DecompressPointer r1
    //     0x40daac: add             x1, x1, HEAP, lsl #32
    // 0x40dab0: r0 = _contentWidthFor()
    //     0x40dab0: bl              #0x40bf08  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::_contentWidthFor
    // 0x40dab4: ldur            x0, [fp, #-8]
    // 0x40dab8: StoreField: r0->field_13 = d0
    //     0x40dab8: stur            d0, [x0, #0x13]
    // 0x40dabc: r0 = true
    //     0x40dabc: add             x0, NULL, #0x20  ; true
    // 0x40dac0: LeaveFrame
    //     0x40dac0: mov             SP, fp
    //     0x40dac4: ldp             fp, lr, [SP], #0x10
    // 0x40dac8: ret
    //     0x40dac8: ret             
    // 0x40dacc: mov             x1, x0
    // 0x40dad0: r0 = paintOffset()
    //     0x40dad0: bl              #0x40b544  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x40dad4: LoadField: d0 = r0->field_7
    //     0x40dad4: ldur            d0, [x0, #7]
    // 0x40dad8: mov             x0, v0.d[0]
    // 0x40dadc: and             x0, x0, #0x7fffffffffffffff
    // 0x40dae0: r17 = 9218868437227405312
    //     0x40dae0: orr             x17, xzr, #0x7ff0000000000000
    // 0x40dae4: cmp             x0, x17
    // 0x40dae8: b.eq            #0x40dafc
    // 0x40daec: fcmp            d0, d0
    // 0x40daf0: b.vs            #0x40dafc
    // 0x40daf4: ldur            d0, [fp, #-0x28]
    // 0x40daf8: b               #0x40dba4
    // 0x40dafc: ldur            x0, [fp, #-8]
    // 0x40db00: LoadField: r1 = r0->field_7
    //     0x40db00: ldur            w1, [x0, #7]
    // 0x40db04: DecompressPointer r1
    //     0x40db04: add             x1, x1, HEAP, lsl #32
    // 0x40db08: LoadField: r2 = r1->field_f
    //     0x40db08: ldur            w2, [x1, #0xf]
    // 0x40db0c: DecompressPointer r2
    //     0x40db0c: add             x2, x2, HEAP, lsl #32
    // 0x40db10: stur            x2, [fp, #-0x18]
    // 0x40db14: LoadField: r1 = r2->field_7
    //     0x40db14: ldur            w1, [x2, #7]
    // 0x40db18: DecompressPointer r1
    //     0x40db18: add             x1, x1, HEAP, lsl #32
    // 0x40db1c: cmp             w1, NULL
    // 0x40db20: b.eq            #0x40dd00
    // 0x40db24: LoadField: r3 = r1->field_7
    //     0x40db24: ldur            x3, [x1, #7]
    // 0x40db28: ldr             x1, [x3]
    // 0x40db2c: cbz             x1, #0x40dcc8
    // 0x40db30: mov             x3, x1
    // 0x40db34: stur            x3, [fp, #-0x10]
    // 0x40db38: r1 = <Never>
    //     0x40db38: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x40db3c: r0 = Pointer()
    //     0x40db3c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x40db40: mov             x1, x0
    // 0x40db44: ldur            x0, [fp, #-0x10]
    // 0x40db48: StoreField: r1->field_7 = r0
    //     0x40db48: stur            x0, [x1, #7]
    // 0x40db4c: r0 = _width$Getter$FfiNative()
    //     0x40db4c: bl              #0x40b6c8  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x40db50: mov             x0, v0.d[0]
    // 0x40db54: and             x0, x0, #0x7fffffffffffffff
    // 0x40db58: r17 = 9218868437227405312
    //     0x40db58: orr             x17, xzr, #0x7ff0000000000000
    // 0x40db5c: cmp             x0, x17
    // 0x40db60: b.eq            #0x40db74
    // 0x40db64: fcmp            d0, d0
    // 0x40db68: b.vs            #0x40db74
    // 0x40db6c: ldur            d0, [fp, #-0x28]
    // 0x40db70: b               #0x40dba4
    // 0x40db74: ldur            d0, [fp, #-0x28]
    // 0x40db78: mov             x0, v0.d[0]
    // 0x40db7c: and             x0, x0, #0x7fffffffffffffff
    // 0x40db80: r17 = 9218868437227405312
    //     0x40db80: orr             x17, xzr, #0x7ff0000000000000
    // 0x40db84: cmp             x0, x17
    // 0x40db88: b.eq            #0x40dba4
    // 0x40db8c: fcmp            d0, d0
    // 0x40db90: b.vs            #0x40dba4
    // 0x40db94: r0 = false
    //     0x40db94: add             x0, NULL, #0x30  ; false
    // 0x40db98: LeaveFrame
    //     0x40db98: mov             SP, fp
    //     0x40db9c: ldp             fp, lr, [SP], #0x10
    // 0x40dba0: ret
    //     0x40dba0: ret             
    // 0x40dba4: ldur            x0, [fp, #-8]
    // 0x40dba8: LoadField: r2 = r0->field_7
    //     0x40dba8: ldur            w2, [x0, #7]
    // 0x40dbac: DecompressPointer r2
    //     0x40dbac: add             x2, x2, HEAP, lsl #32
    // 0x40dbb0: stur            x2, [fp, #-0x20]
    // 0x40dbb4: LoadField: r3 = r2->field_f
    //     0x40dbb4: ldur            w3, [x2, #0xf]
    // 0x40dbb8: DecompressPointer r3
    //     0x40dbb8: add             x3, x3, HEAP, lsl #32
    // 0x40dbbc: stur            x3, [fp, #-0x18]
    // 0x40dbc0: LoadField: r1 = r3->field_7
    //     0x40dbc0: ldur            w1, [x3, #7]
    // 0x40dbc4: DecompressPointer r1
    //     0x40dbc4: add             x1, x1, HEAP, lsl #32
    // 0x40dbc8: cmp             w1, NULL
    // 0x40dbcc: b.eq            #0x40dd04
    // 0x40dbd0: LoadField: r4 = r1->field_7
    //     0x40dbd0: ldur            x4, [x1, #7]
    // 0x40dbd4: ldr             x1, [x4]
    // 0x40dbd8: cbz             x1, #0x40dcd8
    // 0x40dbdc: ldur            d1, [fp, #-0x30]
    // 0x40dbe0: mov             x4, x1
    // 0x40dbe4: stur            x4, [fp, #-0x10]
    // 0x40dbe8: r1 = <Never>
    //     0x40dbe8: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x40dbec: r0 = Pointer()
    //     0x40dbec: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x40dbf0: mov             x1, x0
    // 0x40dbf4: ldur            x0, [fp, #-0x10]
    // 0x40dbf8: StoreField: r1->field_7 = r0
    //     0x40dbf8: stur            x0, [x1, #7]
    // 0x40dbfc: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x40dbfc: bl              #0x40d770  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x40dc00: stur            d0, [fp, #-0x38]
    // 0x40dc04: ldur            x0, [fp, #-8]
    // 0x40dc08: LoadField: d1 = r0->field_b
    //     0x40dc08: ldur            d1, [x0, #0xb]
    // 0x40dc0c: ldur            d2, [fp, #-0x30]
    // 0x40dc10: fcmp            d2, d1
    // 0x40dc14: b.eq            #0x40dc90
    // 0x40dc18: ldur            x2, [fp, #-0x20]
    // 0x40dc1c: LoadField: r3 = r2->field_f
    //     0x40dc1c: ldur            w3, [x2, #0xf]
    // 0x40dc20: DecompressPointer r3
    //     0x40dc20: add             x3, x3, HEAP, lsl #32
    // 0x40dc24: stur            x3, [fp, #-0x18]
    // 0x40dc28: LoadField: r1 = r3->field_7
    //     0x40dc28: ldur            w1, [x3, #7]
    // 0x40dc2c: DecompressPointer r1
    //     0x40dc2c: add             x1, x1, HEAP, lsl #32
    // 0x40dc30: cmp             w1, NULL
    // 0x40dc34: b.eq            #0x40dd08
    // 0x40dc38: LoadField: r4 = r1->field_7
    //     0x40dc38: ldur            x4, [x1, #7]
    // 0x40dc3c: ldr             x1, [x4]
    // 0x40dc40: cbz             x1, #0x40dce8
    // 0x40dc44: mov             x4, x1
    // 0x40dc48: stur            x4, [fp, #-0x10]
    // 0x40dc4c: r1 = <Never>
    //     0x40dc4c: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x40dc50: r0 = Pointer()
    //     0x40dc50: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x40dc54: mov             x1, x0
    // 0x40dc58: ldur            x0, [fp, #-0x10]
    // 0x40dc5c: StoreField: r1->field_7 = r0
    //     0x40dc5c: stur            x0, [x1, #7]
    // 0x40dc60: r0 = _width$Getter$FfiNative()
    //     0x40dc60: bl              #0x40b6c8  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x40dc64: ldur            d1, [fp, #-0x38]
    // 0x40dc68: fsub            d2, d0, d1
    // 0x40dc6c: d0 = -0.000000
    //     0x40dc6c: add             x17, PP, #8, lsl #12  ; [pp+0x8c08] IMM: double(-1e-10) from 0xbddb7cdfd9d7bdbb
    //     0x40dc70: ldr             d0, [x17, #0xc08]
    // 0x40dc74: fcmp            d2, d0
    // 0x40dc78: b.le            #0x40dcb8
    // 0x40dc7c: ldur            d2, [fp, #-0x30]
    // 0x40dc80: fsub            d3, d2, d1
    // 0x40dc84: fcmp            d3, d0
    // 0x40dc88: b.le            #0x40dcb8
    // 0x40dc8c: ldur            x0, [fp, #-8]
    // 0x40dc90: ldur            x1, [fp, #-0x20]
    // 0x40dc94: ldur            d0, [fp, #-0x28]
    // 0x40dc98: mov             v1.16b, v2.16b
    // 0x40dc9c: r0 = _contentWidthFor()
    //     0x40dc9c: bl              #0x40bf08  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::_contentWidthFor
    // 0x40dca0: ldur            x0, [fp, #-8]
    // 0x40dca4: StoreField: r0->field_13 = d0
    //     0x40dca4: stur            d0, [x0, #0x13]
    // 0x40dca8: r0 = true
    //     0x40dca8: add             x0, NULL, #0x20  ; true
    // 0x40dcac: LeaveFrame
    //     0x40dcac: mov             SP, fp
    //     0x40dcb0: ldp             fp, lr, [SP], #0x10
    // 0x40dcb4: ret
    //     0x40dcb4: ret             
    // 0x40dcb8: r0 = false
    //     0x40dcb8: add             x0, NULL, #0x30  ; false
    // 0x40dcbc: LeaveFrame
    //     0x40dcbc: mov             SP, fp
    //     0x40dcc0: ldp             fp, lr, [SP], #0x10
    // 0x40dcc4: ret
    //     0x40dcc4: ret             
    // 0x40dcc8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x40dcc8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x40dccc: str             x16, [SP]
    // 0x40dcd0: r0 = _throwNew()
    //     0x40dcd0: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x40dcd4: brk             #0
    // 0x40dcd8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x40dcd8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x40dcdc: str             x16, [SP]
    // 0x40dce0: r0 = _throwNew()
    //     0x40dce0: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x40dce4: brk             #0
    // 0x40dce8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x40dce8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x40dcec: str             x16, [SP]
    // 0x40dcf0: r0 = _throwNew()
    //     0x40dcf0: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x40dcf4: brk             #0
    // 0x40dcf8: r0 = StackOverflowSharedWithFPURegs()
    //     0x40dcf8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x40dcfc: b               #0x40da94
    // 0x40dd00: r0 = NullErrorSharedWithoutFPURegs()
    //     0x40dd00: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x40dd04: r0 = NullErrorSharedWithFPURegs()
    //     0x40dd04: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x40dd08: r0 = NullErrorSharedWithFPURegs()
    //     0x40dd08: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
  }
  get _ inlinePlaceholderBoxes(/* No info */) {
    // ** addr: 0x5089fc, size: 0x8c
    // 0x5089fc: EnterFrame
    //     0x5089fc: stp             fp, lr, [SP, #-0x10]!
    //     0x508a00: mov             fp, SP
    // 0x508a04: AllocStack(0x8)
    //     0x508a04: sub             SP, SP, #8
    // 0x508a08: SetupParameters(_TextPainterLayoutCacheWithOffset this /* r1 => r0, fp-0x8 */)
    //     0x508a08: mov             x0, x1
    //     0x508a0c: stur            x1, [fp, #-8]
    // 0x508a10: CheckStackOverflow
    //     0x508a10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x508a14: cmp             SP, x16
    //     0x508a18: b.ls            #0x508a80
    // 0x508a1c: LoadField: r1 = r0->field_23
    //     0x508a1c: ldur            w1, [x0, #0x23]
    // 0x508a20: DecompressPointer r1
    //     0x508a20: add             x1, x1, HEAP, lsl #32
    // 0x508a24: cmp             w1, NULL
    // 0x508a28: b.ne            #0x508a70
    // 0x508a2c: LoadField: r1 = r0->field_7
    //     0x508a2c: ldur            w1, [x0, #7]
    // 0x508a30: DecompressPointer r1
    //     0x508a30: add             x1, x1, HEAP, lsl #32
    // 0x508a34: LoadField: r2 = r1->field_f
    //     0x508a34: ldur            w2, [x1, #0xf]
    // 0x508a38: DecompressPointer r2
    //     0x508a38: add             x2, x2, HEAP, lsl #32
    // 0x508a3c: mov             x1, x2
    // 0x508a40: r0 = getBoxesForPlaceholders()
    //     0x508a40: bl              #0x508a88  ; [dart:ui] _NativeParagraph::getBoxesForPlaceholders
    // 0x508a44: mov             x1, x0
    // 0x508a48: ldur            x2, [fp, #-8]
    // 0x508a4c: StoreField: r2->field_23 = r0
    //     0x508a4c: stur            w0, [x2, #0x23]
    //     0x508a50: ldurb           w16, [x2, #-1]
    //     0x508a54: ldurb           w17, [x0, #-1]
    //     0x508a58: and             x16, x17, x16, lsr #2
    //     0x508a5c: tst             x16, HEAP, lsr #32
    //     0x508a60: b.eq            #0x508a68
    //     0x508a64: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x508a68: mov             x0, x1
    // 0x508a6c: b               #0x508a74
    // 0x508a70: mov             x0, x1
    // 0x508a74: LeaveFrame
    //     0x508a74: mov             SP, fp
    //     0x508a78: ldp             fp, lr, [SP], #0x10
    // 0x508a7c: ret
    //     0x508a7c: ret             
    // 0x508a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x508a80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x508a84: b               #0x508a1c
  }
  get _ lineMetrics(/* No info */) {
    // ** addr: 0x7d1004, size: 0x8c
    // 0x7d1004: EnterFrame
    //     0x7d1004: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1008: mov             fp, SP
    // 0x7d100c: AllocStack(0x8)
    //     0x7d100c: sub             SP, SP, #8
    // 0x7d1010: SetupParameters(_TextPainterLayoutCacheWithOffset this /* r1 => r0, fp-0x8 */)
    //     0x7d1010: mov             x0, x1
    //     0x7d1014: stur            x1, [fp, #-8]
    // 0x7d1018: CheckStackOverflow
    //     0x7d1018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d101c: cmp             SP, x16
    //     0x7d1020: b.ls            #0x7d1088
    // 0x7d1024: LoadField: r1 = r0->field_27
    //     0x7d1024: ldur            w1, [x0, #0x27]
    // 0x7d1028: DecompressPointer r1
    //     0x7d1028: add             x1, x1, HEAP, lsl #32
    // 0x7d102c: cmp             w1, NULL
    // 0x7d1030: b.ne            #0x7d1078
    // 0x7d1034: LoadField: r1 = r0->field_7
    //     0x7d1034: ldur            w1, [x0, #7]
    // 0x7d1038: DecompressPointer r1
    //     0x7d1038: add             x1, x1, HEAP, lsl #32
    // 0x7d103c: LoadField: r2 = r1->field_f
    //     0x7d103c: ldur            w2, [x1, #0xf]
    // 0x7d1040: DecompressPointer r2
    //     0x7d1040: add             x2, x2, HEAP, lsl #32
    // 0x7d1044: mov             x1, x2
    // 0x7d1048: r0 = computeLineMetrics()
    //     0x7d1048: bl              #0x7d1090  ; [dart:ui] _NativeParagraph::computeLineMetrics
    // 0x7d104c: mov             x1, x0
    // 0x7d1050: ldur            x2, [fp, #-8]
    // 0x7d1054: StoreField: r2->field_27 = r0
    //     0x7d1054: stur            w0, [x2, #0x27]
    //     0x7d1058: ldurb           w16, [x2, #-1]
    //     0x7d105c: ldurb           w17, [x0, #-1]
    //     0x7d1060: and             x16, x17, x16, lsr #2
    //     0x7d1064: tst             x16, HEAP, lsr #32
    //     0x7d1068: b.eq            #0x7d1070
    //     0x7d106c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7d1070: mov             x0, x1
    // 0x7d1074: b               #0x7d107c
    // 0x7d1078: mov             x0, x1
    // 0x7d107c: LeaveFrame
    //     0x7d107c: mov             SP, fp
    //     0x7d1080: ldp             fp, lr, [SP], #0x10
    // 0x7d1084: ret
    //     0x7d1084: ret             
    // 0x7d1088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1088: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d108c: b               #0x7d1024
  }
}

// class id: 1557, size: 0x18, field offset: 0x8
class _TextLayout extends Object {

  late final _LineCaretMetrics _endOfTextCaretMetrics; // offset: 0x14
  static late final RegExp _regExpSpaceSeparators; // offset: 0x5e0

  _ _contentWidthFor(/* No info */) {
    // ** addr: 0x40bf08, size: 0xc4
    // 0x40bf08: EnterFrame
    //     0x40bf08: stp             fp, lr, [SP, #-0x10]!
    //     0x40bf0c: mov             fp, SP
    // 0x40bf10: AllocStack(0x28)
    //     0x40bf10: sub             SP, SP, #0x28
    // 0x40bf14: SetupParameters(dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0x40bf14: stur            d0, [fp, #-0x18]
    //     0x40bf18: stur            d1, [fp, #-0x20]
    // 0x40bf1c: CheckStackOverflow
    //     0x40bf1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x40bf20: cmp             SP, x16
    //     0x40bf24: b.ls            #0x40bfc0
    // 0x40bf28: LoadField: r0 = r1->field_f
    //     0x40bf28: ldur            w0, [x1, #0xf]
    // 0x40bf2c: DecompressPointer r0
    //     0x40bf2c: add             x0, x0, HEAP, lsl #32
    // 0x40bf30: stur            x0, [fp, #-0x10]
    // 0x40bf34: LoadField: r1 = r0->field_7
    //     0x40bf34: ldur            w1, [x0, #7]
    // 0x40bf38: DecompressPointer r1
    //     0x40bf38: add             x1, x1, HEAP, lsl #32
    // 0x40bf3c: cmp             w1, NULL
    // 0x40bf40: b.eq            #0x40bfc8
    // 0x40bf44: LoadField: r2 = r1->field_7
    //     0x40bf44: ldur            x2, [x1, #7]
    // 0x40bf48: ldr             x1, [x2]
    // 0x40bf4c: cbz             x1, #0x40bfb0
    // 0x40bf50: mov             x2, x1
    // 0x40bf54: stur            x2, [fp, #-8]
    // 0x40bf58: r1 = <Never>
    //     0x40bf58: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x40bf5c: r0 = Pointer()
    //     0x40bf5c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x40bf60: mov             x1, x0
    // 0x40bf64: ldur            x0, [fp, #-8]
    // 0x40bf68: StoreField: r1->field_7 = r0
    //     0x40bf68: stur            x0, [x1, #7]
    // 0x40bf6c: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x40bf6c: bl              #0x40d770  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x40bf70: ldur            d1, [fp, #-0x18]
    // 0x40bf74: fcmp            d1, d0
    // 0x40bf78: b.le            #0x40bf84
    // 0x40bf7c: mov             v0.16b, v1.16b
    // 0x40bf80: b               #0x40bfa4
    // 0x40bf84: ldur            d1, [fp, #-0x20]
    // 0x40bf88: fcmp            d0, d1
    // 0x40bf8c: b.le            #0x40bf98
    // 0x40bf90: mov             v0.16b, v1.16b
    // 0x40bf94: b               #0x40bfa4
    // 0x40bf98: fcmp            d0, d0
    // 0x40bf9c: b.vc            #0x40bfa4
    // 0x40bfa0: mov             v0.16b, v1.16b
    // 0x40bfa4: LeaveFrame
    //     0x40bfa4: mov             SP, fp
    //     0x40bfa8: ldp             fp, lr, [SP], #0x10
    // 0x40bfac: ret
    //     0x40bfac: ret             
    // 0x40bfb0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x40bfb0: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x40bfb4: str             x16, [SP]
    // 0x40bfb8: r0 = _throwNew()
    //     0x40bfb8: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x40bfbc: brk             #0
    // 0x40bfc0: r0 = StackOverflowSharedWithFPURegs()
    //     0x40bfc0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x40bfc4: b               #0x40bf28
    // 0x40bfc8: r0 = NullErrorSharedWithFPURegs()
    //     0x40bfc8: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
  }
  _LineCaretMetrics _endOfTextCaretMetrics(_TextLayout) {
    // ** addr: 0x414124, size: 0x30
    // 0x414124: EnterFrame
    //     0x414124: stp             fp, lr, [SP, #-0x10]!
    //     0x414128: mov             fp, SP
    // 0x41412c: CheckStackOverflow
    //     0x41412c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x414130: cmp             SP, x16
    //     0x414134: b.ls            #0x41414c
    // 0x414138: ldr             x1, [fp, #0x10]
    // 0x41413c: r0 = _computeEndOfTextCaretAnchorOffset()
    //     0x41413c: bl              #0x414154  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::_computeEndOfTextCaretAnchorOffset
    // 0x414140: LeaveFrame
    //     0x414140: mov             SP, fp
    //     0x414144: ldp             fp, lr, [SP], #0x10
    // 0x414148: ret
    //     0x414148: ret             
    // 0x41414c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41414c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x414150: b               #0x414138
  }
  _LineCaretMetrics _computeEndOfTextCaretAnchorOffset(_TextLayout) {
    // ** addr: 0x414154, size: 0x370
    // 0x414154: EnterFrame
    //     0x414154: stp             fp, lr, [SP, #-0x10]!
    //     0x414158: mov             fp, SP
    // 0x41415c: AllocStack(0x60)
    //     0x41415c: sub             SP, SP, #0x60
    // 0x414160: SetupParameters(_TextLayout this /* r1 => r0, fp-0x8 */)
    //     0x414160: mov             x0, x1
    //     0x414164: stur            x1, [fp, #-8]
    // 0x414168: CheckStackOverflow
    //     0x414168: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41416c: cmp             SP, x16
    //     0x414170: b.ls            #0x4144a8
    // 0x414174: LoadField: r1 = r0->field_b
    //     0x414174: ldur            w1, [x0, #0xb]
    // 0x414178: DecompressPointer r1
    //     0x414178: add             x1, x1, HEAP, lsl #32
    // 0x41417c: r0 = plainText()
    //     0x41417c: bl              #0x413f3c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x414180: mov             x2, x0
    // 0x414184: ldur            x0, [fp, #-8]
    // 0x414188: stur            x2, [fp, #-0x20]
    // 0x41418c: LoadField: r3 = r0->field_f
    //     0x41418c: ldur            w3, [x0, #0xf]
    // 0x414190: DecompressPointer r3
    //     0x414190: add             x3, x3, HEAP, lsl #32
    // 0x414194: stur            x3, [fp, #-0x18]
    // 0x414198: LoadField: r1 = r3->field_7
    //     0x414198: ldur            w1, [x3, #7]
    // 0x41419c: DecompressPointer r1
    //     0x41419c: add             x1, x1, HEAP, lsl #32
    // 0x4141a0: cmp             w1, NULL
    // 0x4141a4: b.eq            #0x4144b0
    // 0x4141a8: LoadField: r4 = r1->field_7
    //     0x4141a8: ldur            x4, [x1, #7]
    // 0x4141ac: ldr             x1, [x4]
    // 0x4141b0: cbz             x1, #0x414478
    // 0x4141b4: mov             x4, x1
    // 0x4141b8: stur            x4, [fp, #-0x10]
    // 0x4141bc: r1 = <Never>
    //     0x4141bc: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x4141c0: r0 = Pointer()
    //     0x4141c0: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4141c4: mov             x1, x0
    // 0x4141c8: ldur            x0, [fp, #-0x10]
    // 0x4141cc: StoreField: r1->field_7 = r0
    //     0x4141cc: stur            x0, [x1, #7]
    // 0x4141d0: r0 = _numberOfLines$Getter$FfiNative()
    //     0x4141d0: bl              #0x414060  ; [dart:ui] _NativeParagraph::_numberOfLines$Getter$FfiNative
    // 0x4141d4: sub             x2, x0, #1
    // 0x4141d8: ldur            x0, [fp, #-8]
    // 0x4141dc: stur            x2, [fp, #-0x28]
    // 0x4141e0: LoadField: r3 = r0->field_f
    //     0x4141e0: ldur            w3, [x0, #0xf]
    // 0x4141e4: DecompressPointer r3
    //     0x4141e4: add             x3, x3, HEAP, lsl #32
    // 0x4141e8: stur            x3, [fp, #-0x18]
    // 0x4141ec: LoadField: r1 = r3->field_7
    //     0x4141ec: ldur            w1, [x3, #7]
    // 0x4141f0: DecompressPointer r1
    //     0x4141f0: add             x1, x1, HEAP, lsl #32
    // 0x4141f4: cmp             w1, NULL
    // 0x4141f8: b.eq            #0x4144b4
    // 0x4141fc: LoadField: r4 = r1->field_7
    //     0x4141fc: ldur            x4, [x1, #7]
    // 0x414200: ldr             x1, [x4]
    // 0x414204: cbz             x1, #0x414488
    // 0x414208: ldur            x4, [fp, #-0x20]
    // 0x41420c: mov             x5, x1
    // 0x414210: stur            x5, [fp, #-0x10]
    // 0x414214: r1 = <Never>
    //     0x414214: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x414218: r0 = Pointer()
    //     0x414218: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x41421c: mov             x1, x0
    // 0x414220: ldur            x0, [fp, #-0x10]
    // 0x414224: StoreField: r1->field_7 = r0
    //     0x414224: stur            x0, [x1, #7]
    // 0x414228: ldur            x2, [fp, #-0x28]
    // 0x41422c: r3 = Closure: (bool, double, double, double, double, double, double, double, int) => LineMetrics from Function 'LineMetrics._@35065589': static.
    //     0x41422c: add             x3, PP, #8, lsl #12  ; [pp+0x8ac0] Closure: (bool, double, double, double, double, double, double, double, int) => LineMetrics from Function 'LineMetrics._@35065589': static. (0x1ba8bda451c)
    //     0x414230: ldr             x3, [x3, #0xac0]
    // 0x414234: r0 = __getLineMetricsAt$Method$FfiNative()
    //     0x414234: bl              #0x413a2c  ; [dart:ui] _NativeParagraph::__getLineMetricsAt$Method$FfiNative
    // 0x414238: stur            x0, [fp, #-0x30]
    // 0x41423c: cmp             w0, NULL
    // 0x414240: b.eq            #0x4144b8
    // 0x414244: ldur            x1, [fp, #-0x20]
    // 0x414248: LoadField: r2 = r1->field_7
    //     0x414248: ldur            w2, [x1, #7]
    // 0x41424c: r3 = LoadInt32Instr(r2)
    //     0x41424c: sbfx            x3, x2, #1, #0x1f
    // 0x414250: sub             x2, x3, #1
    // 0x414254: stur            x2, [fp, #-0x10]
    // 0x414258: lsl             x3, x2, #1
    // 0x41425c: stp             x3, x1, [SP]
    // 0x414260: r0 = []()
    //     0x414260: bl              #0x3cb2ac  ; [dart:core] _StringBase::[]
    // 0x414264: mov             x2, x0
    // 0x414268: stur            x2, [fp, #-0x18]
    // 0x41426c: LoadField: r0 = r2->field_7
    //     0x41426c: ldur            w0, [x2, #7]
    // 0x414270: r1 = LoadInt32Instr(r0)
    //     0x414270: sbfx            x1, x0, #1, #0x1f
    // 0x414274: mov             x0, x1
    // 0x414278: r1 = 0
    //     0x414278: movz            x1, #0
    // 0x41427c: cmp             x1, x0
    // 0x414280: b.hs            #0x4144bc
    // 0x414284: r0 = LoadClassIdInstr(r2)
    //     0x414284: ldur            x0, [x2, #-1]
    //     0x414288: ubfx            x0, x0, #0xc, #0x14
    // 0x41428c: lsl             x0, x0, #1
    // 0x414290: cmp             w0, #0xbc
    // 0x414294: b.ne            #0x4142a0
    // 0x414298: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x414298: ldrb            w0, [x2, #0xf]
    // 0x41429c: b               #0x4142a4
    // 0x4142a0: ldurh           w0, [x2, #0xf]
    // 0x4142a4: cmp             x0, #9
    // 0x4142a8: b.ne            #0x4142b4
    // 0x4142ac: r1 = true
    //     0x4142ac: add             x1, NULL, #0x20  ; true
    // 0x4142b0: b               #0x414324
    // 0x4142b4: cmp             x0, #0xa0
    // 0x4142b8: b.eq            #0x4142d4
    // 0x4142bc: r17 = 8199
    //     0x4142bc: movz            x17, #0x2007
    // 0x4142c0: cmp             x0, x17
    // 0x4142c4: b.eq            #0x4142d4
    // 0x4142c8: r17 = 8239
    //     0x4142c8: movz            x17, #0x202f
    // 0x4142cc: cmp             x0, x17
    // 0x4142d0: b.ne            #0x4142dc
    // 0x4142d4: r1 = false
    //     0x4142d4: add             x1, NULL, #0x30  ; false
    // 0x4142d8: b               #0x414324
    // 0x4142dc: r0 = LoadStaticField(0x5e0)
    //     0x4142dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4142e0: ldr             x0, [x0, #0xbc0]
    // 0x4142e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4142e8: cmp             w0, w16
    // 0x4142ec: b.ne            #0x4142fc
    // 0x4142f0: r2 = _regExpSpaceSeparators
    //     0x4142f0: add             x2, PP, #8, lsl #12  ; [pp+0x8ad8] Field <_TextLayout@44105366._regExpSpaceSeparators@44105366>: static late final (offset: 0x5e0)
    //     0x4142f4: ldr             x2, [x2, #0xad8]
    // 0x4142f8: r0 = InitLateFinalStaticField()
    //     0x4142f8: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x4142fc: ldur            x16, [fp, #-0x18]
    // 0x414300: stp             x16, x0, [SP, #8]
    // 0x414304: str             xzr, [SP]
    // 0x414308: r0 = _ExecuteMatch()
    //     0x414308: bl              #0x3fb7f8  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x41430c: cmp             w0, NULL
    // 0x414310: b.ne            #0x41431c
    // 0x414314: r0 = false
    //     0x414314: add             x0, NULL, #0x30  ; false
    // 0x414318: b               #0x414320
    // 0x41431c: r0 = true
    //     0x41431c: add             x0, NULL, #0x20  ; true
    // 0x414320: mov             x1, x0
    // 0x414324: ldur            x0, [fp, #-0x30]
    // 0x414328: LoadField: d0 = r0->field_3b
    //     0x414328: ldur            d0, [x0, #0x3b]
    // 0x41432c: stur            d0, [fp, #-0x38]
    // 0x414330: tbnz            w1, #4, #0x4143e0
    // 0x414334: ldur            x2, [fp, #-8]
    // 0x414338: LoadField: r3 = r2->field_f
    //     0x414338: ldur            w3, [x2, #0xf]
    // 0x41433c: DecompressPointer r3
    //     0x41433c: add             x3, x3, HEAP, lsl #32
    // 0x414340: stur            x3, [fp, #-0x18]
    // 0x414344: LoadField: r1 = r3->field_7
    //     0x414344: ldur            w1, [x3, #7]
    // 0x414348: DecompressPointer r1
    //     0x414348: add             x1, x1, HEAP, lsl #32
    // 0x41434c: cmp             w1, NULL
    // 0x414350: b.eq            #0x4144c0
    // 0x414354: LoadField: r4 = r1->field_7
    //     0x414354: ldur            x4, [x1, #7]
    // 0x414358: ldr             x1, [x4]
    // 0x41435c: cbz             x1, #0x414498
    // 0x414360: mov             x4, x1
    // 0x414364: stur            x4, [fp, #-0x28]
    // 0x414368: r1 = <Never>
    //     0x414368: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x41436c: r0 = Pointer()
    //     0x41436c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x414370: mov             x1, x0
    // 0x414374: ldur            x0, [fp, #-0x28]
    // 0x414378: StoreField: r1->field_7 = r0
    //     0x414378: stur            x0, [x1, #7]
    // 0x41437c: ldur            x2, [fp, #-0x10]
    // 0x414380: r3 = Closure: (double, double, double, double, int, int, bool) => GlyphInfo from Function 'GlyphInfo._@35065589': static.
    //     0x414380: add             x3, PP, #8, lsl #12  ; [pp+0x8ab8] Closure: (double, double, double, double, int, int, bool) => GlyphInfo from Function 'GlyphInfo._@35065589': static. (0x1ba8bda45d0)
    //     0x414384: ldr             x3, [x3, #0xab8]
    // 0x414388: r0 = __getGlyphInfoAt$Method$FfiNative()
    //     0x414388: bl              #0x413c30  ; [dart:ui] _NativeParagraph::__getGlyphInfoAt$Method$FfiNative
    // 0x41438c: cmp             w0, NULL
    // 0x414390: b.eq            #0x4143d8
    // 0x414394: ldur            x1, [fp, #-8]
    // 0x414398: LoadField: r2 = r0->field_7
    //     0x414398: ldur            w2, [x0, #7]
    // 0x41439c: DecompressPointer r2
    //     0x41439c: add             x2, x2, HEAP, lsl #32
    // 0x4143a0: LoadField: r0 = r1->field_7
    //     0x4143a0: ldur            w0, [x1, #7]
    // 0x4143a4: DecompressPointer r0
    //     0x4143a4: add             x0, x0, HEAP, lsl #32
    // 0x4143a8: LoadField: r1 = r0->field_7
    //     0x4143a8: ldur            x1, [x0, #7]
    // 0x4143ac: cmp             x1, #0
    // 0x4143b0: b.gt            #0x4143bc
    // 0x4143b4: LoadField: d0 = r2->field_7
    //     0x4143b4: ldur            d0, [x2, #7]
    // 0x4143b8: b               #0x4143c0
    // 0x4143bc: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4143bc: ldur            d0, [x2, #0x17]
    // 0x4143c0: LoadField: d1 = r2->field_1f
    //     0x4143c0: ldur            d1, [x2, #0x1f]
    // 0x4143c4: LoadField: d2 = r2->field_f
    //     0x4143c4: ldur            d2, [x2, #0xf]
    // 0x4143c8: fsub            d3, d1, d2
    // 0x4143cc: mov             v2.16b, v0.16b
    // 0x4143d0: mov             v1.16b, v3.16b
    // 0x4143d4: b               #0x414420
    // 0x4143d8: ldur            x1, [fp, #-8]
    // 0x4143dc: b               #0x4143e4
    // 0x4143e0: ldur            x1, [fp, #-8]
    // 0x4143e4: LoadField: r0 = r1->field_7
    //     0x4143e4: ldur            w0, [x1, #7]
    // 0x4143e8: DecompressPointer r0
    //     0x4143e8: add             x0, x0, HEAP, lsl #32
    // 0x4143ec: LoadField: r1 = r0->field_7
    //     0x4143ec: ldur            x1, [x0, #7]
    // 0x4143f0: cmp             x1, #0
    // 0x4143f4: b.gt            #0x414404
    // 0x4143f8: ldur            x1, [fp, #-0x30]
    // 0x4143fc: LoadField: d0 = r1->field_33
    //     0x4143fc: ldur            d0, [x1, #0x33]
    // 0x414400: b               #0x414418
    // 0x414404: ldur            x1, [fp, #-0x30]
    // 0x414408: LoadField: d0 = r1->field_33
    //     0x414408: ldur            d0, [x1, #0x33]
    // 0x41440c: LoadField: d1 = r1->field_2b
    //     0x41440c: ldur            d1, [x1, #0x2b]
    // 0x414410: fadd            d2, d0, d1
    // 0x414414: mov             v0.16b, v2.16b
    // 0x414418: LoadField: d1 = r1->field_23
    //     0x414418: ldur            d1, [x1, #0x23]
    // 0x41441c: mov             v2.16b, v0.16b
    // 0x414420: ldur            d0, [fp, #-0x38]
    // 0x414424: stur            x0, [fp, #-8]
    // 0x414428: stur            d2, [fp, #-0x40]
    // 0x41442c: stur            d1, [fp, #-0x48]
    // 0x414430: r0 = Offset()
    //     0x414430: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x414434: ldur            d0, [fp, #-0x40]
    // 0x414438: stur            x0, [fp, #-0x18]
    // 0x41443c: StoreField: r0->field_7 = d0
    //     0x41443c: stur            d0, [x0, #7]
    // 0x414440: ldur            d0, [fp, #-0x38]
    // 0x414444: StoreField: r0->field_f = d0
    //     0x414444: stur            d0, [x0, #0xf]
    // 0x414448: r0 = _LineCaretMetrics()
    //     0x414448: bl              #0x413950  ; Allocate_LineCaretMetricsStub -> _LineCaretMetrics (size=0x18)
    // 0x41444c: mov             x1, x0
    // 0x414450: ldur            x0, [fp, #-0x18]
    // 0x414454: StoreField: r1->field_7 = r0
    //     0x414454: stur            w0, [x1, #7]
    // 0x414458: ldur            x0, [fp, #-8]
    // 0x41445c: StoreField: r1->field_b = r0
    //     0x41445c: stur            w0, [x1, #0xb]
    // 0x414460: ldur            d0, [fp, #-0x48]
    // 0x414464: StoreField: r1->field_f = d0
    //     0x414464: stur            d0, [x1, #0xf]
    // 0x414468: mov             x0, x1
    // 0x41446c: LeaveFrame
    //     0x41446c: mov             SP, fp
    //     0x414470: ldp             fp, lr, [SP], #0x10
    // 0x414474: ret
    //     0x414474: ret             
    // 0x414478: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x414478: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x41447c: str             x16, [SP]
    // 0x414480: r0 = _throwNew()
    //     0x414480: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x414484: brk             #0
    // 0x414488: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x414488: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x41448c: str             x16, [SP]
    // 0x414490: r0 = _throwNew()
    //     0x414490: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x414494: brk             #0
    // 0x414498: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x414498: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x41449c: str             x16, [SP]
    // 0x4144a0: r0 = _throwNew()
    //     0x4144a0: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x4144a4: brk             #0
    // 0x4144a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4144a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4144ac: b               #0x414174
    // 0x4144b0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4144b0: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x4144b4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4144b4: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x4144b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4144b8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4144bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4144bc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4144c0: r0 = NullErrorSharedWithFPURegs()
    //     0x4144c0: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
  }
  static RegExp _regExpSpaceSeparators() {
    // ** addr: 0x4144c4, size: 0x58
    // 0x4144c4: EnterFrame
    //     0x4144c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4144c8: mov             fp, SP
    // 0x4144cc: AllocStack(0x30)
    //     0x4144cc: sub             SP, SP, #0x30
    // 0x4144d0: CheckStackOverflow
    //     0x4144d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4144d4: cmp             SP, x16
    //     0x4144d8: b.ls            #0x414514
    // 0x4144dc: r16 = "\\p{Space_Separator}"
    //     0x4144dc: add             x16, PP, #8, lsl #12  ; [pp+0x8ae0] "\\p{Space_Separator}"
    //     0x4144e0: ldr             x16, [x16, #0xae0]
    // 0x4144e4: stp             x16, NULL, [SP, #0x20]
    // 0x4144e8: r16 = false
    //     0x4144e8: add             x16, NULL, #0x30  ; false
    // 0x4144ec: r30 = true
    //     0x4144ec: add             lr, NULL, #0x20  ; true
    // 0x4144f0: stp             lr, x16, [SP, #0x10]
    // 0x4144f4: r16 = true
    //     0x4144f4: add             x16, NULL, #0x20  ; true
    // 0x4144f8: r30 = false
    //     0x4144f8: add             lr, NULL, #0x30  ; false
    // 0x4144fc: stp             lr, x16, [SP]
    // 0x414500: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x414500: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x414504: r0 = _RegExp()
    //     0x414504: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x414508: LeaveFrame
    //     0x414508: mov             SP, fp
    //     0x41450c: ldp             fp, lr, [SP], #0x10
    // 0x414510: ret
    //     0x414510: ret             
    // 0x414514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x414514: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x414518: b               #0x4144dc
  }
}

// class id: 1564, size: 0x10, field offset: 0x8
//   const constructor, 
class _UntilTextBoundary extends TextBoundary {

  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0x898950, size: 0xac
    // 0x898950: EnterFrame
    //     0x898950: stp             fp, lr, [SP, #-0x10]!
    //     0x898954: mov             fp, SP
    // 0x898958: AllocStack(0x10)
    //     0x898958: sub             SP, SP, #0x10
    // 0x89895c: SetupParameters(_UntilTextBoundary this /* r1 => r0, fp-0x8 */)
    //     0x89895c: mov             x0, x1
    //     0x898960: stur            x1, [fp, #-8]
    // 0x898964: CheckStackOverflow
    //     0x898964: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x898968: cmp             SP, x16
    //     0x89896c: b.ls            #0x8989f4
    // 0x898970: tbz             x2, #0x3f, #0x898984
    // 0x898974: r0 = Null
    //     0x898974: mov             x0, NULL
    // 0x898978: LeaveFrame
    //     0x898978: mov             SP, fp
    //     0x89897c: ldp             fp, lr, [SP], #0x10
    // 0x898980: ret
    //     0x898980: ret             
    // 0x898984: LoadField: r1 = r0->field_b
    //     0x898984: ldur            w1, [x0, #0xb]
    // 0x898988: DecompressPointer r1
    //     0x898988: add             x1, x1, HEAP, lsl #32
    // 0x89898c: r0 = getLeadingTextBoundaryAt()
    //     0x89898c: bl              #0x8990b4  ; [package:flutter/src/services/text_boundary.dart] TextBoundary::getLeadingTextBoundaryAt
    // 0x898990: stur            x0, [fp, #-0x10]
    // 0x898994: cmp             w0, NULL
    // 0x898998: b.eq            #0x8989c4
    // 0x89899c: ldur            x4, [fp, #-8]
    // 0x8989a0: LoadField: r1 = r4->field_7
    //     0x8989a0: ldur            w1, [x4, #7]
    // 0x8989a4: DecompressPointer r1
    //     0x8989a4: add             x1, x1, HEAP, lsl #32
    // 0x8989a8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8989a8: ldur            w2, [x1, #0x17]
    // 0x8989ac: DecompressPointer r2
    //     0x8989ac: add             x2, x2, HEAP, lsl #32
    // 0x8989b0: mov             x1, x2
    // 0x8989b4: mov             x2, x0
    // 0x8989b8: r3 = false
    //     0x8989b8: add             x3, NULL, #0x30  ; false
    // 0x8989bc: r0 = _skipSpacesAndPunctuations()
    //     0x8989bc: bl              #0x898a3c  ; [package:flutter/src/painting/text_painter.dart] WordBoundary::_skipSpacesAndPunctuations
    // 0x8989c0: tbnz            w0, #4, #0x8989cc
    // 0x8989c4: ldur            x0, [fp, #-0x10]
    // 0x8989c8: b               #0x8989e8
    // 0x8989cc: ldur            x0, [fp, #-0x10]
    // 0x8989d0: r1 = LoadInt32Instr(r0)
    //     0x8989d0: sbfx            x1, x0, #1, #0x1f
    //     0x8989d4: tbz             w0, #0, #0x8989dc
    //     0x8989d8: ldur            x1, [x0, #7]
    // 0x8989dc: sub             x2, x1, #1
    // 0x8989e0: ldur            x1, [fp, #-8]
    // 0x8989e4: r0 = getLeadingTextBoundaryAt()
    //     0x8989e4: bl              #0x898950  ; [package:flutter/src/painting/text_painter.dart] _UntilTextBoundary::getLeadingTextBoundaryAt
    // 0x8989e8: LeaveFrame
    //     0x8989e8: mov             SP, fp
    //     0x8989ec: ldp             fp, lr, [SP], #0x10
    // 0x8989f0: ret
    //     0x8989f0: ret             
    // 0x8989f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8989f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8989f8: b               #0x898970
  }
  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0x8a7948, size: 0xa4
    // 0x8a7948: EnterFrame
    //     0x8a7948: stp             fp, lr, [SP, #-0x10]!
    //     0x8a794c: mov             fp, SP
    // 0x8a7950: AllocStack(0x10)
    //     0x8a7950: sub             SP, SP, #0x10
    // 0x8a7954: r0 = 0
    //     0x8a7954: movz            x0, #0
    // 0x8a7958: mov             x3, x1
    // 0x8a795c: stur            x1, [fp, #-8]
    // 0x8a7960: CheckStackOverflow
    //     0x8a7960: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a7964: cmp             SP, x16
    //     0x8a7968: b.ls            #0x8a79e4
    // 0x8a796c: LoadField: r1 = r3->field_b
    //     0x8a796c: ldur            w1, [x3, #0xb]
    // 0x8a7970: DecompressPointer r1
    //     0x8a7970: add             x1, x1, HEAP, lsl #32
    // 0x8a7974: cmp             x2, x0
    // 0x8a7978: csel            x4, x0, x2, lt
    // 0x8a797c: mov             x2, x4
    // 0x8a7980: r0 = getTrailingTextBoundaryAt()
    //     0x8a7980: bl              #0x8a7c78  ; [package:flutter/src/services/text_boundary.dart] TextBoundary::getTrailingTextBoundaryAt
    // 0x8a7984: stur            x0, [fp, #-0x10]
    // 0x8a7988: cmp             w0, NULL
    // 0x8a798c: b.eq            #0x8a79b8
    // 0x8a7990: ldur            x4, [fp, #-8]
    // 0x8a7994: LoadField: r1 = r4->field_7
    //     0x8a7994: ldur            w1, [x4, #7]
    // 0x8a7998: DecompressPointer r1
    //     0x8a7998: add             x1, x1, HEAP, lsl #32
    // 0x8a799c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8a799c: ldur            w2, [x1, #0x17]
    // 0x8a79a0: DecompressPointer r2
    //     0x8a79a0: add             x2, x2, HEAP, lsl #32
    // 0x8a79a4: mov             x1, x2
    // 0x8a79a8: mov             x2, x0
    // 0x8a79ac: r3 = true
    //     0x8a79ac: add             x3, NULL, #0x20  ; true
    // 0x8a79b0: r0 = _skipSpacesAndPunctuations()
    //     0x8a79b0: bl              #0x898a3c  ; [package:flutter/src/painting/text_painter.dart] WordBoundary::_skipSpacesAndPunctuations
    // 0x8a79b4: tbnz            w0, #4, #0x8a79c0
    // 0x8a79b8: ldur            x0, [fp, #-0x10]
    // 0x8a79bc: b               #0x8a79d8
    // 0x8a79c0: ldur            x0, [fp, #-0x10]
    // 0x8a79c4: r2 = LoadInt32Instr(r0)
    //     0x8a79c4: sbfx            x2, x0, #1, #0x1f
    //     0x8a79c8: tbz             w0, #0, #0x8a79d0
    //     0x8a79cc: ldur            x2, [x0, #7]
    // 0x8a79d0: ldur            x1, [fp, #-8]
    // 0x8a79d4: r0 = getTrailingTextBoundaryAt()
    //     0x8a79d4: bl              #0x8a7948  ; [package:flutter/src/painting/text_painter.dart] _UntilTextBoundary::getTrailingTextBoundaryAt
    // 0x8a79d8: LeaveFrame
    //     0x8a79d8: mov             SP, fp
    //     0x8a79dc: ldp             fp, lr, [SP], #0x10
    // 0x8a79e0: ret
    //     0x8a79e0: ret             
    // 0x8a79e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a79e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a79e8: b               #0x8a796c
  }
}

// class id: 1565, size: 0x14, field offset: 0x8
class WordBoundary extends TextBoundary {

  late final TextBoundary moveByWordBoundary; // offset: 0x10
  static late final RegExp _regExpSpaceSeparatorOrPunctuation; // offset: 0x5d4

  TextBoundary moveByWordBoundary(WordBoundary) {
    // ** addr: 0x860e28, size: 0x68
    // 0x860e28: EnterFrame
    //     0x860e28: stp             fp, lr, [SP, #-0x10]!
    //     0x860e2c: mov             fp, SP
    // 0x860e30: AllocStack(0x10)
    //     0x860e30: sub             SP, SP, #0x10
    // 0x860e34: CheckStackOverflow
    //     0x860e34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x860e38: cmp             SP, x16
    //     0x860e3c: b.ls            #0x860e88
    // 0x860e40: ldr             x1, [fp, #0x10]
    // 0x860e44: r0 = 60
    //     0x860e44: movz            x0, #0x3c
    // 0x860e48: branchIfSmi(r1, 0x860e54)
    //     0x860e48: tbz             w1, #0, #0x860e54
    // 0x860e4c: r0 = LoadClassIdInstr(r1)
    //     0x860e4c: ldur            x0, [x1, #-1]
    //     0x860e50: ubfx            x0, x0, #0xc, #0x14
    // 0x860e54: str             x1, [SP]
    // 0x860e58: r0 = GDT[cid_x0 + -0x1000]()
    //     0x860e58: sub             lr, x0, #1, lsl #12
    //     0x860e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x860e60: blr             lr
    // 0x860e64: stur            x0, [fp, #-8]
    // 0x860e68: r0 = _UntilTextBoundary()
    //     0x860e68: bl              #0x860e90  ; Allocate_UntilTextBoundaryStub -> _UntilTextBoundary (size=0x10)
    // 0x860e6c: ldr             x1, [fp, #0x10]
    // 0x860e70: StoreField: r0->field_b = r1
    //     0x860e70: stur            w1, [x0, #0xb]
    // 0x860e74: ldur            x1, [fp, #-8]
    // 0x860e78: StoreField: r0->field_7 = r1
    //     0x860e78: stur            w1, [x0, #7]
    // 0x860e7c: LeaveFrame
    //     0x860e7c: mov             SP, fp
    //     0x860e80: ldp             fp, lr, [SP], #0x10
    // 0x860e84: ret
    //     0x860e84: ret             
    // 0x860e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860e88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860e8c: b               #0x860e40
  }
  [closure] bool _skipSpacesAndPunctuations(dynamic, int, bool) {
    // ** addr: 0x8989fc, size: 0x40
    // 0x8989fc: EnterFrame
    //     0x8989fc: stp             fp, lr, [SP, #-0x10]!
    //     0x898a00: mov             fp, SP
    // 0x898a04: ldr             x0, [fp, #0x20]
    // 0x898a08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x898a08: ldur            w1, [x0, #0x17]
    // 0x898a0c: DecompressPointer r1
    //     0x898a0c: add             x1, x1, HEAP, lsl #32
    // 0x898a10: CheckStackOverflow
    //     0x898a10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x898a14: cmp             SP, x16
    //     0x898a18: b.ls            #0x898a34
    // 0x898a1c: ldr             x2, [fp, #0x18]
    // 0x898a20: ldr             x3, [fp, #0x10]
    // 0x898a24: r0 = _skipSpacesAndPunctuations()
    //     0x898a24: bl              #0x898a3c  ; [package:flutter/src/painting/text_painter.dart] WordBoundary::_skipSpacesAndPunctuations
    // 0x898a28: LeaveFrame
    //     0x898a28: mov             SP, fp
    //     0x898a2c: ldp             fp, lr, [SP], #0x10
    // 0x898a30: ret
    //     0x898a30: ret             
    // 0x898a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x898a34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x898a38: b               #0x898a1c
  }
  _ _skipSpacesAndPunctuations(/* No info */) {
    // ** addr: 0x898a3c, size: 0x1bc
    // 0x898a3c: EnterFrame
    //     0x898a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x898a40: mov             fp, SP
    // 0x898a44: AllocStack(0x40)
    //     0x898a44: sub             SP, SP, #0x40
    // 0x898a48: SetupParameters(WordBoundary this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x898a48: mov             x4, x1
    //     0x898a4c: mov             x0, x2
    //     0x898a50: stur            x1, [fp, #-8]
    //     0x898a54: stur            x2, [fp, #-0x10]
    //     0x898a58: stur            x3, [fp, #-0x18]
    // 0x898a5c: CheckStackOverflow
    //     0x898a5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x898a60: cmp             SP, x16
    //     0x898a64: b.ls            #0x898bf0
    // 0x898a68: tbnz            w3, #4, #0x898a80
    // 0x898a6c: r1 = LoadInt32Instr(r0)
    //     0x898a6c: sbfx            x1, x0, #1, #0x1f
    //     0x898a70: tbz             w0, #0, #0x898a78
    //     0x898a74: ldur            x1, [x0, #7]
    // 0x898a78: sub             x2, x1, #1
    // 0x898a7c: b               #0x898a90
    // 0x898a80: r1 = LoadInt32Instr(r0)
    //     0x898a80: sbfx            x1, x0, #1, #0x1f
    //     0x898a84: tbz             w0, #0, #0x898a8c
    //     0x898a88: ldur            x1, [x0, #7]
    // 0x898a8c: mov             x2, x1
    // 0x898a90: mov             x1, x4
    // 0x898a94: r0 = _codePointAt()
    //     0x898a94: bl              #0x898bf8  ; [package:flutter/src/painting/text_painter.dart] WordBoundary::_codePointAt
    // 0x898a98: mov             x3, x0
    // 0x898a9c: ldur            x0, [fp, #-8]
    // 0x898aa0: stur            x3, [fp, #-0x20]
    // 0x898aa4: LoadField: r1 = r0->field_7
    //     0x898aa4: ldur            w1, [x0, #7]
    // 0x898aa8: DecompressPointer r1
    //     0x898aa8: add             x1, x1, HEAP, lsl #32
    // 0x898aac: ldur            x0, [fp, #-0x18]
    // 0x898ab0: tbnz            w0, #4, #0x898ac8
    // 0x898ab4: ldur            x0, [fp, #-0x10]
    // 0x898ab8: r2 = LoadInt32Instr(r0)
    //     0x898ab8: sbfx            x2, x0, #1, #0x1f
    //     0x898abc: tbz             w0, #0, #0x898ac4
    //     0x898ac0: ldur            x2, [x0, #7]
    // 0x898ac4: b               #0x898ae0
    // 0x898ac8: ldur            x0, [fp, #-0x10]
    // 0x898acc: r2 = LoadInt32Instr(r0)
    //     0x898acc: sbfx            x2, x0, #1, #0x1f
    //     0x898ad0: tbz             w0, #0, #0x898ad8
    //     0x898ad4: ldur            x2, [x0, #7]
    // 0x898ad8: sub             x0, x2, #1
    // 0x898adc: mov             x2, x0
    // 0x898ae0: r0 = codeUnitAt()
    //     0x898ae0: bl              #0x4d427c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x898ae4: mov             x1, x0
    // 0x898ae8: ldur            x0, [fp, #-0x20]
    // 0x898aec: cmp             w0, NULL
    // 0x898af0: b.eq            #0x898b80
    // 0x898af4: cmp             w1, NULL
    // 0x898af8: b.eq            #0x898b80
    // 0x898afc: r2 = LoadInt32Instr(r0)
    //     0x898afc: sbfx            x2, x0, #1, #0x1f
    //     0x898b00: tbz             w0, #0, #0x898b08
    //     0x898b04: ldur            x2, [x0, #7]
    // 0x898b08: stur            x2, [fp, #-0x28]
    // 0x898b0c: cmp             x2, #0xa
    // 0x898b10: b.eq            #0x898b80
    // 0x898b14: cmp             x2, #0x85
    // 0x898b18: b.eq            #0x898b80
    // 0x898b1c: cmp             x2, #0xb
    // 0x898b20: b.eq            #0x898b80
    // 0x898b24: cmp             x2, #0xc
    // 0x898b28: b.eq            #0x898b80
    // 0x898b2c: r17 = 8232
    //     0x898b2c: movz            x17, #0x2028
    // 0x898b30: cmp             x2, x17
    // 0x898b34: b.eq            #0x898b80
    // 0x898b38: r17 = 8233
    //     0x898b38: movz            x17, #0x2029
    // 0x898b3c: cmp             x2, x17
    // 0x898b40: b.eq            #0x898b80
    // 0x898b44: r0 = LoadInt32Instr(r1)
    //     0x898b44: sbfx            x0, x1, #1, #0x1f
    // 0x898b48: cmp             x0, #0xa
    // 0x898b4c: b.eq            #0x898b80
    // 0x898b50: cmp             x0, #0x85
    // 0x898b54: b.eq            #0x898b80
    // 0x898b58: cmp             x0, #0xb
    // 0x898b5c: b.eq            #0x898b80
    // 0x898b60: cmp             x0, #0xc
    // 0x898b64: b.eq            #0x898b80
    // 0x898b68: r17 = 8232
    //     0x898b68: movz            x17, #0x2028
    // 0x898b6c: cmp             x0, x17
    // 0x898b70: b.eq            #0x898b80
    // 0x898b74: r17 = 8233
    //     0x898b74: movz            x17, #0x2029
    // 0x898b78: cmp             x0, x17
    // 0x898b7c: b.ne            #0x898b88
    // 0x898b80: r0 = true
    //     0x898b80: add             x0, NULL, #0x20  ; true
    // 0x898b84: b               #0x898be4
    // 0x898b88: r0 = LoadStaticField(0x5d4)
    //     0x898b88: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x898b8c: ldr             x0, [x0, #0xba8]
    // 0x898b90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x898b94: cmp             w0, w16
    // 0x898b98: b.ne            #0x898ba8
    // 0x898b9c: r2 = _regExpSpaceSeparatorOrPunctuation
    //     0x898b9c: add             x2, PP, #0x34, lsl #12  ; [pp+0x34f68] Field <WordBoundary._regExpSpaceSeparatorOrPunctuation@44105366>: static late final (offset: 0x5d4)
    //     0x898ba0: ldr             x2, [x2, #0xf68]
    // 0x898ba4: r0 = InitLateFinalStaticField()
    //     0x898ba4: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x898ba8: ldur            x2, [fp, #-0x28]
    // 0x898bac: r1 = Null
    //     0x898bac: mov             x1, NULL
    // 0x898bb0: stur            x0, [fp, #-8]
    // 0x898bb4: r0 = String.fromCharCode()
    //     0x898bb4: bl              #0x3cfba4  ; [dart:core] String::String.fromCharCode
    // 0x898bb8: ldur            x16, [fp, #-8]
    // 0x898bbc: stp             x0, x16, [SP, #8]
    // 0x898bc0: str             xzr, [SP]
    // 0x898bc4: r0 = _ExecuteMatch()
    //     0x898bc4: bl              #0x3fb7f8  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x898bc8: cmp             w0, NULL
    // 0x898bcc: b.ne            #0x898bd8
    // 0x898bd0: r1 = false
    //     0x898bd0: add             x1, NULL, #0x30  ; false
    // 0x898bd4: b               #0x898bdc
    // 0x898bd8: r1 = true
    //     0x898bd8: add             x1, NULL, #0x20  ; true
    // 0x898bdc: eor             x2, x1, #0x10
    // 0x898be0: mov             x0, x2
    // 0x898be4: LeaveFrame
    //     0x898be4: mov             SP, fp
    //     0x898be8: ldp             fp, lr, [SP], #0x10
    // 0x898bec: ret
    //     0x898bec: ret             
    // 0x898bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x898bf0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x898bf4: b               #0x898a68
  }
  _ _codePointAt(/* No info */) {
    // ** addr: 0x898bf8, size: 0x128
    // 0x898bf8: EnterFrame
    //     0x898bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x898bfc: mov             fp, SP
    // 0x898c00: AllocStack(0x18)
    //     0x898c00: sub             SP, SP, #0x18
    // 0x898c04: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x898c04: mov             x0, x2
    //     0x898c08: stur            x2, [fp, #-0x10]
    // 0x898c0c: CheckStackOverflow
    //     0x898c0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x898c10: cmp             SP, x16
    //     0x898c14: b.ls            #0x898d10
    // 0x898c18: LoadField: r3 = r1->field_7
    //     0x898c18: ldur            w3, [x1, #7]
    // 0x898c1c: DecompressPointer r3
    //     0x898c1c: add             x3, x3, HEAP, lsl #32
    // 0x898c20: mov             x1, x3
    // 0x898c24: mov             x2, x0
    // 0x898c28: stur            x3, [fp, #-8]
    // 0x898c2c: r0 = codeUnitAt()
    //     0x898c2c: bl              #0x4d427c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x898c30: cmp             w0, NULL
    // 0x898c34: b.ne            #0x898c48
    // 0x898c38: r0 = Null
    //     0x898c38: mov             x0, NULL
    // 0x898c3c: LeaveFrame
    //     0x898c3c: mov             SP, fp
    //     0x898c40: ldp             fp, lr, [SP], #0x10
    // 0x898c44: ret
    //     0x898c44: ret             
    // 0x898c48: r3 = LoadInt32Instr(r0)
    //     0x898c48: sbfx            x3, x0, #1, #0x1f
    // 0x898c4c: stur            x3, [fp, #-0x18]
    // 0x898c50: mov             x0, x3
    // 0x898c54: ubfx            x0, x0, #0, #0x20
    // 0x898c58: and             w1, w0, #0xfc00
    // 0x898c5c: r17 = 55296
    //     0x898c5c: movz            x17, #0xd800
    // 0x898c60: cmp             w1, w17
    // 0x898c64: b.ne            #0x898ca4
    // 0x898c68: ldur            x0, [fp, #-0x10]
    // 0x898c6c: add             x2, x0, #1
    // 0x898c70: ldur            x1, [fp, #-8]
    // 0x898c74: r0 = codeUnitAt()
    //     0x898c74: bl              #0x4d427c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x898c78: cmp             w0, NULL
    // 0x898c7c: b.eq            #0x898d18
    // 0x898c80: ldur            x3, [fp, #-0x18]
    // 0x898c84: lsl             x1, x3, #0xa
    // 0x898c88: r2 = LoadInt32Instr(r0)
    //     0x898c88: sbfx            x2, x0, #1, #0x1f
    // 0x898c8c: add             x0, x1, x2
    // 0x898c90: r17 = -56557569
    //     0x898c90: movn            x17, #0x35f, lsl #16
    // 0x898c94: movk            x17, #0x2400
    // 0x898c98: add             x1, x0, x17
    // 0x898c9c: mov             x2, x1
    // 0x898ca0: b               #0x898cf0
    // 0x898ca4: ldur            x0, [fp, #-0x10]
    // 0x898ca8: r17 = 56320
    //     0x898ca8: movz            x17, #0xdc00
    // 0x898cac: cmp             w1, w17
    // 0x898cb0: b.ne            #0x898cec
    // 0x898cb4: sub             x2, x0, #1
    // 0x898cb8: ldur            x1, [fp, #-8]
    // 0x898cbc: r0 = codeUnitAt()
    //     0x898cbc: bl              #0x4d427c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x898cc0: cmp             w0, NULL
    // 0x898cc4: b.eq            #0x898d1c
    // 0x898cc8: r2 = LoadInt32Instr(r0)
    //     0x898cc8: sbfx            x2, x0, #1, #0x1f
    // 0x898ccc: lsl             x3, x2, #0xa
    // 0x898cd0: ldur            x2, [fp, #-0x18]
    // 0x898cd4: add             x4, x3, x2
    // 0x898cd8: r17 = -56557569
    //     0x898cd8: movn            x17, #0x35f, lsl #16
    // 0x898cdc: movk            x17, #0x2400
    // 0x898ce0: add             x3, x4, x17
    // 0x898ce4: mov             x2, x3
    // 0x898ce8: b               #0x898cf0
    // 0x898cec: mov             x2, x3
    // 0x898cf0: r0 = BoxInt64Instr(r2)
    //     0x898cf0: sbfiz           x0, x2, #1, #0x1f
    //     0x898cf4: cmp             x2, x0, asr #1
    //     0x898cf8: b.eq            #0x898d04
    //     0x898cfc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x898d00: stur            x2, [x0, #7]
    // 0x898d04: LeaveFrame
    //     0x898d04: mov             SP, fp
    //     0x898d08: ldp             fp, lr, [SP], #0x10
    // 0x898d0c: ret
    //     0x898d0c: ret             
    // 0x898d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x898d10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x898d14: b               #0x898c18
    // 0x898d18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x898d18: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x898d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x898d1c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _regExpSpaceSeparatorOrPunctuation() {
    // ** addr: 0x898d20, size: 0x58
    // 0x898d20: EnterFrame
    //     0x898d20: stp             fp, lr, [SP, #-0x10]!
    //     0x898d24: mov             fp, SP
    // 0x898d28: AllocStack(0x30)
    //     0x898d28: sub             SP, SP, #0x30
    // 0x898d2c: CheckStackOverflow
    //     0x898d2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x898d30: cmp             SP, x16
    //     0x898d34: b.ls            #0x898d70
    // 0x898d38: r16 = "[\\p{Space_Separator}\\p{Punctuation}]"
    //     0x898d38: add             x16, PP, #0x34, lsl #12  ; [pp+0x34f70] "[\\p{Space_Separator}\\p{Punctuation}]"
    //     0x898d3c: ldr             x16, [x16, #0xf70]
    // 0x898d40: stp             x16, NULL, [SP, #0x20]
    // 0x898d44: r16 = false
    //     0x898d44: add             x16, NULL, #0x30  ; false
    // 0x898d48: r30 = true
    //     0x898d48: add             lr, NULL, #0x20  ; true
    // 0x898d4c: stp             lr, x16, [SP, #0x10]
    // 0x898d50: r16 = true
    //     0x898d50: add             x16, NULL, #0x20  ; true
    // 0x898d54: r30 = false
    //     0x898d54: add             lr, NULL, #0x30  ; false
    // 0x898d58: stp             lr, x16, [SP]
    // 0x898d5c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x898d5c: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x898d60: r0 = _RegExp()
    //     0x898d60: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x898d64: LeaveFrame
    //     0x898d64: mov             SP, fp
    //     0x898d68: ldp             fp, lr, [SP], #0x10
    // 0x898d6c: ret
    //     0x898d6c: ret             
    // 0x898d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x898d70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x898d74: b               #0x898d38
  }
  _ getTextBoundaryAt(/* No info */) {
    // ** addr: 0x8a7f3c, size: 0x70
    // 0x8a7f3c: EnterFrame
    //     0x8a7f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7f40: mov             fp, SP
    // 0x8a7f44: AllocStack(0x10)
    //     0x8a7f44: sub             SP, SP, #0x10
    // 0x8a7f48: r0 = 0
    //     0x8a7f48: movz            x0, #0
    // 0x8a7f4c: CheckStackOverflow
    //     0x8a7f4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a7f50: cmp             SP, x16
    //     0x8a7f54: b.ls            #0x8a7fa4
    // 0x8a7f58: LoadField: r3 = r1->field_b
    //     0x8a7f58: ldur            w3, [x1, #0xb]
    // 0x8a7f5c: DecompressPointer r3
    //     0x8a7f5c: add             x3, x3, HEAP, lsl #32
    // 0x8a7f60: stur            x3, [fp, #-0x10]
    // 0x8a7f64: cmp             x2, x0
    // 0x8a7f68: csel            x1, x0, x2, lt
    // 0x8a7f6c: stur            x1, [fp, #-8]
    // 0x8a7f70: r0 = TextPosition()
    //     0x8a7f70: bl              #0x41395c  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x8a7f74: mov             x1, x0
    // 0x8a7f78: ldur            x0, [fp, #-8]
    // 0x8a7f7c: StoreField: r1->field_7 = r0
    //     0x8a7f7c: stur            x0, [x1, #7]
    // 0x8a7f80: r0 = Instance_TextAffinity
    //     0x8a7f80: add             x0, PP, #8, lsl #12  ; [pp+0x8aa8] Obj!TextAffinity@a05ba1
    //     0x8a7f84: ldr             x0, [x0, #0xaa8]
    // 0x8a7f88: StoreField: r1->field_f = r0
    //     0x8a7f88: stur            w0, [x1, #0xf]
    // 0x8a7f8c: mov             x2, x1
    // 0x8a7f90: ldur            x1, [fp, #-0x10]
    // 0x8a7f94: r0 = getWordBoundary()
    //     0x8a7f94: bl              #0x4d4338  ; [dart:ui] _NativeParagraph::getWordBoundary
    // 0x8a7f98: LeaveFrame
    //     0x8a7f98: mov             SP, fp
    //     0x8a7f9c: ldp             fp, lr, [SP], #0x10
    // 0x8a7fa0: ret
    //     0x8a7fa0: ret             
    // 0x8a7fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7fa4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7fa8: b               #0x8a7f58
  }
  dynamic _skipSpacesAndPunctuations(dynamic) {
    // ** addr: 0x8a7fac, size: 0x24
    // 0x8a7fac: EnterFrame
    //     0x8a7fac: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7fb0: mov             fp, SP
    // 0x8a7fb4: ldr             x2, [fp, #0x10]
    // 0x8a7fb8: r1 = Function '_skipSpacesAndPunctuations@44105366':.
    //     0x8a7fb8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34f78] AnonymousClosure: (0x8989fc), in [package:flutter/src/painting/text_painter.dart] WordBoundary::_skipSpacesAndPunctuations (0x898a3c)
    //     0x8a7fbc: ldr             x1, [x1, #0xf78]
    // 0x8a7fc0: r0 = AllocateClosure()
    //     0x8a7fc0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x8a7fc4: LeaveFrame
    //     0x8a7fc4: mov             SP, fp
    //     0x8a7fc8: ldp             fp, lr, [SP], #0x10
    // 0x8a7fcc: ret
    //     0x8a7fcc: ret             
  }
}

// class id: 1566, size: 0x18, field offset: 0x8
//   const constructor, 
class PlaceholderDimensions extends Object {

  Size field_8;
  PlaceholderAlignment field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x7729c8, size: 0x64
    // 0x7729c8: EnterFrame
    //     0x7729c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7729cc: mov             fp, SP
    // 0x7729d0: AllocStack(0x10)
    //     0x7729d0: sub             SP, SP, #0x10
    // 0x7729d4: CheckStackOverflow
    //     0x7729d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7729d8: cmp             SP, x16
    //     0x7729dc: b.ls            #0x772a24
    // 0x7729e0: ldr             x0, [fp, #0x10]
    // 0x7729e4: LoadField: r1 = r0->field_7
    //     0x7729e4: ldur            w1, [x0, #7]
    // 0x7729e8: DecompressPointer r1
    //     0x7729e8: add             x1, x1, HEAP, lsl #32
    // 0x7729ec: stp             NULL, NULL, [SP]
    // 0x7729f0: r2 = Instance_PlaceholderAlignment
    //     0x7729f0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ae20] Obj!PlaceholderAlignment@a05ae1
    //     0x7729f4: ldr             x2, [x2, #0xe20]
    // 0x7729f8: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x7729f8: ldr             x4, [PP, #0xe20]  ; [pp+0xe20] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x7729fc: r0 = hash()
    //     0x7729fc: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x772a00: mov             x2, x0
    // 0x772a04: r0 = BoxInt64Instr(r2)
    //     0x772a04: sbfiz           x0, x2, #1, #0x1f
    //     0x772a08: cmp             x2, x0, asr #1
    //     0x772a0c: b.eq            #0x772a18
    //     0x772a10: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x772a14: stur            x2, [x0, #7]
    // 0x772a18: LeaveFrame
    //     0x772a18: mov             SP, fp
    //     0x772a1c: ldp             fp, lr, [SP], #0x10
    // 0x772a20: ret
    //     0x772a20: ret             
    // 0x772a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772a24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772a28: b               #0x7729e0
  }
  _ ==(/* No info */) {
    // ** addr: 0x832e38, size: 0x80
    // 0x832e38: ldr             x1, [SP]
    // 0x832e3c: cmp             w1, NULL
    // 0x832e40: b.ne            #0x832e4c
    // 0x832e44: r0 = false
    //     0x832e44: add             x0, NULL, #0x30  ; false
    // 0x832e48: ret
    //     0x832e48: ret             
    // 0x832e4c: ldr             x2, [SP, #8]
    // 0x832e50: cmp             w2, w1
    // 0x832e54: b.ne            #0x832e60
    // 0x832e58: r0 = true
    //     0x832e58: add             x0, NULL, #0x20  ; true
    // 0x832e5c: ret
    //     0x832e5c: ret             
    // 0x832e60: r3 = 60
    //     0x832e60: movz            x3, #0x3c
    // 0x832e64: branchIfSmi(r1, 0x832e70)
    //     0x832e64: tbz             w1, #0, #0x832e70
    // 0x832e68: r3 = LoadClassIdInstr(r1)
    //     0x832e68: ldur            x3, [x1, #-1]
    //     0x832e6c: ubfx            x3, x3, #0xc, #0x14
    // 0x832e70: cmp             x3, #0x61e
    // 0x832e74: b.ne            #0x832eb0
    // 0x832e78: LoadField: r3 = r1->field_7
    //     0x832e78: ldur            w3, [x1, #7]
    // 0x832e7c: DecompressPointer r3
    //     0x832e7c: add             x3, x3, HEAP, lsl #32
    // 0x832e80: LoadField: r1 = r2->field_7
    //     0x832e80: ldur            w1, [x2, #7]
    // 0x832e84: DecompressPointer r1
    //     0x832e84: add             x1, x1, HEAP, lsl #32
    // 0x832e88: LoadField: d0 = r1->field_7
    //     0x832e88: ldur            d0, [x1, #7]
    // 0x832e8c: LoadField: d1 = r3->field_7
    //     0x832e8c: ldur            d1, [x3, #7]
    // 0x832e90: fcmp            d0, d1
    // 0x832e94: b.ne            #0x832eb0
    // 0x832e98: LoadField: d0 = r1->field_f
    //     0x832e98: ldur            d0, [x1, #0xf]
    // 0x832e9c: LoadField: d1 = r3->field_f
    //     0x832e9c: ldur            d1, [x3, #0xf]
    // 0x832ea0: fcmp            d0, d1
    // 0x832ea4: b.ne            #0x832eb0
    // 0x832ea8: r0 = true
    //     0x832ea8: add             x0, NULL, #0x20  ; true
    // 0x832eac: b               #0x832eb4
    // 0x832eb0: r0 = false
    //     0x832eb0: add             x0, NULL, #0x30  ; false
    // 0x832eb4: ret
    //     0x832eb4: ret             
  }
}

// class id: 4884, size: 0x14, field offset: 0x14
enum TextWidthBasis extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7988ec, size: 0x64
    // 0x7988ec: EnterFrame
    //     0x7988ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7988f0: mov             fp, SP
    // 0x7988f4: AllocStack(0x10)
    //     0x7988f4: sub             SP, SP, #0x10
    // 0x7988f8: SetupParameters(TextWidthBasis this /* r1 => r0, fp-0x8 */)
    //     0x7988f8: mov             x0, x1
    //     0x7988fc: stur            x1, [fp, #-8]
    // 0x798900: CheckStackOverflow
    //     0x798900: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798904: cmp             SP, x16
    //     0x798908: b.ls            #0x798948
    // 0x79890c: r1 = Null
    //     0x79890c: mov             x1, NULL
    // 0x798910: r2 = 4
    //     0x798910: movz            x2, #0x4
    // 0x798914: r0 = AllocateArray()
    //     0x798914: bl              #0x935bc4  ; AllocateArrayStub
    // 0x798918: r16 = "TextWidthBasis."
    //     0x798918: add             x16, PP, #0x14, lsl #12  ; [pp+0x14848] "TextWidthBasis."
    //     0x79891c: ldr             x16, [x16, #0x848]
    // 0x798920: StoreField: r0->field_f = r16
    //     0x798920: stur            w16, [x0, #0xf]
    // 0x798924: ldur            x1, [fp, #-8]
    // 0x798928: LoadField: r2 = r1->field_f
    //     0x798928: ldur            w2, [x1, #0xf]
    // 0x79892c: DecompressPointer r2
    //     0x79892c: add             x2, x2, HEAP, lsl #32
    // 0x798930: StoreField: r0->field_13 = r2
    //     0x798930: stur            w2, [x0, #0x13]
    // 0x798934: str             x0, [SP]
    // 0x798938: r0 = _interpolate()
    //     0x798938: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79893c: LeaveFrame
    //     0x79893c: mov             SP, fp
    //     0x798940: ldp             fp, lr, [SP], #0x10
    // 0x798944: ret
    //     0x798944: ret             
    // 0x798948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798948: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79894c: b               #0x79890c
  }
}

// class id: 4885, size: 0x14, field offset: 0x14
enum TextOverflow extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
