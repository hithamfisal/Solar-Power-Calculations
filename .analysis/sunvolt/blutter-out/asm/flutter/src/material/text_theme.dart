// lib: , url: package:flutter/src/material/text_theme.dart

// class id: 1048819, size: 0x8
class :: {
}

// class id: 2913, size: 0x44, field offset: 0x8
//   const constructor, 
class TextTheme extends _MixinApplication0&Object&Diagnosticable {

  TextStyle field_8;
  TextStyle field_c;
  TextStyle field_10;
  TextStyle field_14;
  TextStyle field_18;
  TextStyle field_1c;
  TextStyle field_20;
  TextStyle field_24;
  TextStyle field_28;
  TextStyle field_2c;
  TextStyle field_30;
  TextStyle field_34;
  TextStyle field_38;
  TextStyle field_3c;
  TextStyle field_40;

  _ merge(/* No info */) {
    // ** addr: 0x43a60c, size: 0x2b8
    // 0x43a60c: EnterFrame
    //     0x43a60c: stp             fp, lr, [SP, #-0x10]!
    //     0x43a610: mov             fp, SP
    // 0x43a614: AllocStack(0xd0)
    //     0x43a614: sub             SP, SP, #0xd0
    // 0x43a618: SetupParameters(TextTheme this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x43a618: mov             x3, x1
    //     0x43a61c: mov             x0, x2
    //     0x43a620: stur            x1, [fp, #-8]
    //     0x43a624: stur            x2, [fp, #-0x10]
    // 0x43a628: CheckStackOverflow
    //     0x43a628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43a62c: cmp             SP, x16
    //     0x43a630: b.ls            #0x43a8bc
    // 0x43a634: cmp             w0, NULL
    // 0x43a638: b.ne            #0x43a64c
    // 0x43a63c: mov             x0, x3
    // 0x43a640: LeaveFrame
    //     0x43a640: mov             SP, fp
    //     0x43a644: ldp             fp, lr, [SP], #0x10
    // 0x43a648: ret
    //     0x43a648: ret             
    // 0x43a64c: LoadField: r1 = r3->field_7
    //     0x43a64c: ldur            w1, [x3, #7]
    // 0x43a650: DecompressPointer r1
    //     0x43a650: add             x1, x1, HEAP, lsl #32
    // 0x43a654: LoadField: r2 = r0->field_7
    //     0x43a654: ldur            w2, [x0, #7]
    // 0x43a658: DecompressPointer r2
    //     0x43a658: add             x2, x2, HEAP, lsl #32
    // 0x43a65c: r0 = merge()
    //     0x43a65c: bl              #0x43a978  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x43a660: mov             x3, x0
    // 0x43a664: ldur            x0, [fp, #-8]
    // 0x43a668: stur            x3, [fp, #-0x18]
    // 0x43a66c: LoadField: r1 = r0->field_b
    //     0x43a66c: ldur            w1, [x0, #0xb]
    // 0x43a670: DecompressPointer r1
    //     0x43a670: add             x1, x1, HEAP, lsl #32
    // 0x43a674: ldur            x4, [fp, #-0x10]
    // 0x43a678: LoadField: r2 = r4->field_b
    //     0x43a678: ldur            w2, [x4, #0xb]
    // 0x43a67c: DecompressPointer r2
    //     0x43a67c: add             x2, x2, HEAP, lsl #32
    // 0x43a680: r0 = merge()
    //     0x43a680: bl              #0x43a978  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x43a684: mov             x3, x0
    // 0x43a688: ldur            x0, [fp, #-8]
    // 0x43a68c: stur            x3, [fp, #-0x20]
    // 0x43a690: LoadField: r1 = r0->field_f
    //     0x43a690: ldur            w1, [x0, #0xf]
    // 0x43a694: DecompressPointer r1
    //     0x43a694: add             x1, x1, HEAP, lsl #32
    // 0x43a698: ldur            x4, [fp, #-0x10]
    // 0x43a69c: LoadField: r2 = r4->field_f
    //     0x43a69c: ldur            w2, [x4, #0xf]
    // 0x43a6a0: DecompressPointer r2
    //     0x43a6a0: add             x2, x2, HEAP, lsl #32
    // 0x43a6a4: r0 = merge()
    //     0x43a6a4: bl              #0x43a978  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x43a6a8: mov             x3, x0
    // 0x43a6ac: ldur            x0, [fp, #-8]
    // 0x43a6b0: stur            x3, [fp, #-0x28]
    // 0x43a6b4: LoadField: r1 = r0->field_13
    //     0x43a6b4: ldur            w1, [x0, #0x13]
    // 0x43a6b8: DecompressPointer r1
    //     0x43a6b8: add             x1, x1, HEAP, lsl #32
    // 0x43a6bc: ldur            x4, [fp, #-0x10]
    // 0x43a6c0: LoadField: r2 = r4->field_13
    //     0x43a6c0: ldur            w2, [x4, #0x13]
    // 0x43a6c4: DecompressPointer r2
    //     0x43a6c4: add             x2, x2, HEAP, lsl #32
    // 0x43a6c8: r0 = merge()
    //     0x43a6c8: bl              #0x43a978  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x43a6cc: mov             x3, x0
    // 0x43a6d0: ldur            x0, [fp, #-8]
    // 0x43a6d4: stur            x3, [fp, #-0x30]
    // 0x43a6d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x43a6d8: ldur            w1, [x0, #0x17]
    // 0x43a6dc: DecompressPointer r1
    //     0x43a6dc: add             x1, x1, HEAP, lsl #32
    // 0x43a6e0: ldur            x4, [fp, #-0x10]
    // 0x43a6e4: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x43a6e4: ldur            w2, [x4, #0x17]
    // 0x43a6e8: DecompressPointer r2
    //     0x43a6e8: add             x2, x2, HEAP, lsl #32
    // 0x43a6ec: r0 = merge()
    //     0x43a6ec: bl              #0x43a978  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x43a6f0: mov             x3, x0
    // 0x43a6f4: ldur            x0, [fp, #-8]
    // 0x43a6f8: stur            x3, [fp, #-0x38]
    // 0x43a6fc: LoadField: r1 = r0->field_1b
    //     0x43a6fc: ldur            w1, [x0, #0x1b]
    // 0x43a700: DecompressPointer r1
    //     0x43a700: add             x1, x1, HEAP, lsl #32
    // 0x43a704: ldur            x4, [fp, #-0x10]
    // 0x43a708: LoadField: r2 = r4->field_1b
    //     0x43a708: ldur            w2, [x4, #0x1b]
    // 0x43a70c: DecompressPointer r2
    //     0x43a70c: add             x2, x2, HEAP, lsl #32
    // 0x43a710: r0 = merge()
    //     0x43a710: bl              #0x43a978  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x43a714: mov             x3, x0
    // 0x43a718: ldur            x0, [fp, #-8]
    // 0x43a71c: stur            x3, [fp, #-0x40]
    // 0x43a720: LoadField: r1 = r0->field_1f
    //     0x43a720: ldur            w1, [x0, #0x1f]
    // 0x43a724: DecompressPointer r1
    //     0x43a724: add             x1, x1, HEAP, lsl #32
    // 0x43a728: ldur            x4, [fp, #-0x10]
    // 0x43a72c: LoadField: r2 = r4->field_1f
    //     0x43a72c: ldur            w2, [x4, #0x1f]
    // 0x43a730: DecompressPointer r2
    //     0x43a730: add             x2, x2, HEAP, lsl #32
    // 0x43a734: r0 = merge()
    //     0x43a734: bl              #0x43a978  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x43a738: mov             x3, x0
    // 0x43a73c: ldur            x0, [fp, #-8]
    // 0x43a740: stur            x3, [fp, #-0x48]
    // 0x43a744: LoadField: r1 = r0->field_23
    //     0x43a744: ldur            w1, [x0, #0x23]
    // 0x43a748: DecompressPointer r1
    //     0x43a748: add             x1, x1, HEAP, lsl #32
    // 0x43a74c: ldur            x4, [fp, #-0x10]
    // 0x43a750: LoadField: r2 = r4->field_23
    //     0x43a750: ldur            w2, [x4, #0x23]
    // 0x43a754: DecompressPointer r2
    //     0x43a754: add             x2, x2, HEAP, lsl #32
    // 0x43a758: r0 = merge()
    //     0x43a758: bl              #0x43a978  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x43a75c: mov             x3, x0
    // 0x43a760: ldur            x0, [fp, #-8]
    // 0x43a764: stur            x3, [fp, #-0x50]
    // 0x43a768: LoadField: r1 = r0->field_27
    //     0x43a768: ldur            w1, [x0, #0x27]
    // 0x43a76c: DecompressPointer r1
    //     0x43a76c: add             x1, x1, HEAP, lsl #32
    // 0x43a770: ldur            x4, [fp, #-0x10]
    // 0x43a774: LoadField: r2 = r4->field_27
    //     0x43a774: ldur            w2, [x4, #0x27]
    // 0x43a778: DecompressPointer r2
    //     0x43a778: add             x2, x2, HEAP, lsl #32
    // 0x43a77c: r0 = merge()
    //     0x43a77c: bl              #0x43a978  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x43a780: mov             x3, x0
    // 0x43a784: ldur            x0, [fp, #-8]
    // 0x43a788: stur            x3, [fp, #-0x58]
    // 0x43a78c: LoadField: r1 = r0->field_2b
    //     0x43a78c: ldur            w1, [x0, #0x2b]
    // 0x43a790: DecompressPointer r1
    //     0x43a790: add             x1, x1, HEAP, lsl #32
    // 0x43a794: ldur            x4, [fp, #-0x10]
    // 0x43a798: LoadField: r2 = r4->field_2b
    //     0x43a798: ldur            w2, [x4, #0x2b]
    // 0x43a79c: DecompressPointer r2
    //     0x43a79c: add             x2, x2, HEAP, lsl #32
    // 0x43a7a0: r0 = merge()
    //     0x43a7a0: bl              #0x43a978  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x43a7a4: mov             x3, x0
    // 0x43a7a8: ldur            x0, [fp, #-8]
    // 0x43a7ac: stur            x3, [fp, #-0x60]
    // 0x43a7b0: LoadField: r1 = r0->field_2f
    //     0x43a7b0: ldur            w1, [x0, #0x2f]
    // 0x43a7b4: DecompressPointer r1
    //     0x43a7b4: add             x1, x1, HEAP, lsl #32
    // 0x43a7b8: ldur            x4, [fp, #-0x10]
    // 0x43a7bc: LoadField: r2 = r4->field_2f
    //     0x43a7bc: ldur            w2, [x4, #0x2f]
    // 0x43a7c0: DecompressPointer r2
    //     0x43a7c0: add             x2, x2, HEAP, lsl #32
    // 0x43a7c4: r0 = merge()
    //     0x43a7c4: bl              #0x43a978  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x43a7c8: mov             x3, x0
    // 0x43a7cc: ldur            x0, [fp, #-8]
    // 0x43a7d0: stur            x3, [fp, #-0x68]
    // 0x43a7d4: LoadField: r1 = r0->field_33
    //     0x43a7d4: ldur            w1, [x0, #0x33]
    // 0x43a7d8: DecompressPointer r1
    //     0x43a7d8: add             x1, x1, HEAP, lsl #32
    // 0x43a7dc: ldur            x4, [fp, #-0x10]
    // 0x43a7e0: LoadField: r2 = r4->field_33
    //     0x43a7e0: ldur            w2, [x4, #0x33]
    // 0x43a7e4: DecompressPointer r2
    //     0x43a7e4: add             x2, x2, HEAP, lsl #32
    // 0x43a7e8: r0 = merge()
    //     0x43a7e8: bl              #0x43a978  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x43a7ec: mov             x3, x0
    // 0x43a7f0: ldur            x0, [fp, #-8]
    // 0x43a7f4: stur            x3, [fp, #-0x70]
    // 0x43a7f8: LoadField: r1 = r0->field_37
    //     0x43a7f8: ldur            w1, [x0, #0x37]
    // 0x43a7fc: DecompressPointer r1
    //     0x43a7fc: add             x1, x1, HEAP, lsl #32
    // 0x43a800: ldur            x4, [fp, #-0x10]
    // 0x43a804: LoadField: r2 = r4->field_37
    //     0x43a804: ldur            w2, [x4, #0x37]
    // 0x43a808: DecompressPointer r2
    //     0x43a808: add             x2, x2, HEAP, lsl #32
    // 0x43a80c: r0 = merge()
    //     0x43a80c: bl              #0x43a978  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x43a810: mov             x3, x0
    // 0x43a814: ldur            x0, [fp, #-8]
    // 0x43a818: stur            x3, [fp, #-0x78]
    // 0x43a81c: LoadField: r1 = r0->field_3b
    //     0x43a81c: ldur            w1, [x0, #0x3b]
    // 0x43a820: DecompressPointer r1
    //     0x43a820: add             x1, x1, HEAP, lsl #32
    // 0x43a824: ldur            x4, [fp, #-0x10]
    // 0x43a828: LoadField: r2 = r4->field_3b
    //     0x43a828: ldur            w2, [x4, #0x3b]
    // 0x43a82c: DecompressPointer r2
    //     0x43a82c: add             x2, x2, HEAP, lsl #32
    // 0x43a830: r0 = merge()
    //     0x43a830: bl              #0x43a978  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x43a834: mov             x3, x0
    // 0x43a838: ldur            x0, [fp, #-8]
    // 0x43a83c: stur            x3, [fp, #-0x80]
    // 0x43a840: LoadField: r1 = r0->field_3f
    //     0x43a840: ldur            w1, [x0, #0x3f]
    // 0x43a844: DecompressPointer r1
    //     0x43a844: add             x1, x1, HEAP, lsl #32
    // 0x43a848: ldur            x2, [fp, #-0x10]
    // 0x43a84c: LoadField: r4 = r2->field_3f
    //     0x43a84c: ldur            w4, [x2, #0x3f]
    // 0x43a850: DecompressPointer r4
    //     0x43a850: add             x4, x4, HEAP, lsl #32
    // 0x43a854: mov             x2, x4
    // 0x43a858: r0 = merge()
    //     0x43a858: bl              #0x43a978  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x43a85c: ldur            x16, [fp, #-0x28]
    // 0x43a860: ldur            lr, [fp, #-0x30]
    // 0x43a864: stp             lr, x16, [SP, #0x40]
    // 0x43a868: ldur            x16, [fp, #-0x38]
    // 0x43a86c: ldur            lr, [fp, #-0x40]
    // 0x43a870: stp             lr, x16, [SP, #0x30]
    // 0x43a874: ldur            x16, [fp, #-0x78]
    // 0x43a878: ldur            lr, [fp, #-0x80]
    // 0x43a87c: stp             lr, x16, [SP, #0x20]
    // 0x43a880: ldur            x16, [fp, #-0x48]
    // 0x43a884: stp             x16, x0, [SP, #0x10]
    // 0x43a888: ldur            x16, [fp, #-0x50]
    // 0x43a88c: ldur            lr, [fp, #-0x58]
    // 0x43a890: stp             lr, x16, [SP]
    // 0x43a894: ldur            x1, [fp, #-8]
    // 0x43a898: ldur            x2, [fp, #-0x60]
    // 0x43a89c: ldur            x3, [fp, #-0x68]
    // 0x43a8a0: ldur            x5, [fp, #-0x70]
    // 0x43a8a4: ldur            x6, [fp, #-0x18]
    // 0x43a8a8: ldur            x7, [fp, #-0x20]
    // 0x43a8ac: r0 = copyWith()
    //     0x43a8ac: bl              #0x43a8c4  ; [package:flutter/src/material/text_theme.dart] TextTheme::copyWith
    // 0x43a8b0: LeaveFrame
    //     0x43a8b0: mov             SP, fp
    //     0x43a8b4: ldp             fp, lr, [SP], #0x10
    // 0x43a8b8: ret
    //     0x43a8b8: ret             
    // 0x43a8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43a8bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43a8c0: b               #0x43a634
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x43a8c4, size: 0xa8
    // 0x43a8c4: EnterFrame
    //     0x43a8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x43a8c8: mov             fp, SP
    // 0x43a8cc: AllocStack(0x28)
    //     0x43a8cc: sub             SP, SP, #0x28
    // 0x43a8d0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x43a8d0: stur            x2, [fp, #-8]
    //     0x43a8d4: stur            x3, [fp, #-0x10]
    //     0x43a8d8: stur            x5, [fp, #-0x18]
    //     0x43a8dc: stur            x6, [fp, #-0x20]
    //     0x43a8e0: stur            x7, [fp, #-0x28]
    // 0x43a8e4: r0 = TextTheme()
    //     0x43a8e4: bl              #0x43a96c  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0x43a8e8: ldur            x1, [fp, #-0x20]
    // 0x43a8ec: StoreField: r0->field_7 = r1
    //     0x43a8ec: stur            w1, [x0, #7]
    // 0x43a8f0: ldur            x1, [fp, #-0x28]
    // 0x43a8f4: StoreField: r0->field_b = r1
    //     0x43a8f4: stur            w1, [x0, #0xb]
    // 0x43a8f8: ldr             x1, [fp, #0x58]
    // 0x43a8fc: StoreField: r0->field_f = r1
    //     0x43a8fc: stur            w1, [x0, #0xf]
    // 0x43a900: ldr             x1, [fp, #0x50]
    // 0x43a904: StoreField: r0->field_13 = r1
    //     0x43a904: stur            w1, [x0, #0x13]
    // 0x43a908: ldr             x1, [fp, #0x48]
    // 0x43a90c: ArrayStore: r0[0] = r1  ; List_4
    //     0x43a90c: stur            w1, [x0, #0x17]
    // 0x43a910: ldr             x1, [fp, #0x40]
    // 0x43a914: StoreField: r0->field_1b = r1
    //     0x43a914: stur            w1, [x0, #0x1b]
    // 0x43a918: ldr             x1, [fp, #0x20]
    // 0x43a91c: StoreField: r0->field_1f = r1
    //     0x43a91c: stur            w1, [x0, #0x1f]
    // 0x43a920: ldr             x1, [fp, #0x18]
    // 0x43a924: StoreField: r0->field_23 = r1
    //     0x43a924: stur            w1, [x0, #0x23]
    // 0x43a928: ldr             x1, [fp, #0x10]
    // 0x43a92c: StoreField: r0->field_27 = r1
    //     0x43a92c: stur            w1, [x0, #0x27]
    // 0x43a930: ldur            x1, [fp, #-8]
    // 0x43a934: StoreField: r0->field_2b = r1
    //     0x43a934: stur            w1, [x0, #0x2b]
    // 0x43a938: ldur            x1, [fp, #-0x10]
    // 0x43a93c: StoreField: r0->field_2f = r1
    //     0x43a93c: stur            w1, [x0, #0x2f]
    // 0x43a940: ldur            x1, [fp, #-0x18]
    // 0x43a944: StoreField: r0->field_33 = r1
    //     0x43a944: stur            w1, [x0, #0x33]
    // 0x43a948: ldr             x1, [fp, #0x38]
    // 0x43a94c: StoreField: r0->field_37 = r1
    //     0x43a94c: stur            w1, [x0, #0x37]
    // 0x43a950: ldr             x1, [fp, #0x30]
    // 0x43a954: StoreField: r0->field_3b = r1
    //     0x43a954: stur            w1, [x0, #0x3b]
    // 0x43a958: ldr             x1, [fp, #0x28]
    // 0x43a95c: StoreField: r0->field_3f = r1
    //     0x43a95c: stur            w1, [x0, #0x3f]
    // 0x43a960: LeaveFrame
    //     0x43a960: mov             SP, fp
    //     0x43a964: ldp             fp, lr, [SP], #0x10
    // 0x43a968: ret
    //     0x43a968: ret             
  }
  _ apply(/* No info */) {
    // ** addr: 0x43da18, size: 0x420
    // 0x43da18: EnterFrame
    //     0x43da18: stp             fp, lr, [SP, #-0x10]!
    //     0x43da1c: mov             fp, SP
    // 0x43da20: AllocStack(0x90)
    //     0x43da20: sub             SP, SP, #0x90
    // 0x43da24: SetupParameters(TextTheme this /* r1 => r0, fp-0x28 */, {dynamic bodyColor = Null /* r6, fp-0x20 */, dynamic decorationColor = Null /* r7, fp-0x18 */, dynamic displayColor = Null /* r8, fp-0x10 */, dynamic fontFamily = Null /* r4, fp-0x8 */})
    //     0x43da24: mov             x0, x1
    //     0x43da28: stur            x1, [fp, #-0x28]
    //     0x43da2c: ldur            w1, [x4, #0x13]
    //     0x43da30: ldur            w2, [x4, #0x1f]
    //     0x43da34: add             x2, x2, HEAP, lsl #32
    //     0x43da38: add             x16, PP, #9, lsl #12  ; [pp+0x99a8] "bodyColor"
    //     0x43da3c: ldr             x16, [x16, #0x9a8]
    //     0x43da40: cmp             w2, w16
    //     0x43da44: b.ne            #0x43da68
    //     0x43da48: ldur            w2, [x4, #0x23]
    //     0x43da4c: add             x2, x2, HEAP, lsl #32
    //     0x43da50: sub             w3, w1, w2
    //     0x43da54: add             x2, fp, w3, sxtw #2
    //     0x43da58: ldr             x2, [x2, #8]
    //     0x43da5c: mov             x6, x2
    //     0x43da60: movz            x2, #0x1
    //     0x43da64: b               #0x43da70
    //     0x43da68: mov             x6, NULL
    //     0x43da6c: movz            x2, #0
    //     0x43da70: stur            x6, [fp, #-0x20]
    //     0x43da74: lsl             x3, x2, #1
    //     0x43da78: lsl             w5, w3, #1
    //     0x43da7c: add             w7, w5, #8
    //     0x43da80: add             x16, x4, w7, sxtw #1
    //     0x43da84: ldur            w8, [x16, #0xf]
    //     0x43da88: add             x8, x8, HEAP, lsl #32
    //     0x43da8c: add             x16, PP, #8, lsl #12  ; [pp+0x89b0] "decorationColor"
    //     0x43da90: ldr             x16, [x16, #0x9b0]
    //     0x43da94: cmp             w8, w16
    //     0x43da98: b.ne            #0x43dacc
    //     0x43da9c: add             w2, w5, #0xa
    //     0x43daa0: add             x16, x4, w2, sxtw #1
    //     0x43daa4: ldur            w5, [x16, #0xf]
    //     0x43daa8: add             x5, x5, HEAP, lsl #32
    //     0x43daac: sub             w2, w1, w5
    //     0x43dab0: add             x5, fp, w2, sxtw #2
    //     0x43dab4: ldr             x5, [x5, #8]
    //     0x43dab8: add             w2, w3, #2
    //     0x43dabc: sbfx            x3, x2, #1, #0x1f
    //     0x43dac0: mov             x7, x5
    //     0x43dac4: mov             x2, x3
    //     0x43dac8: b               #0x43dad0
    //     0x43dacc: mov             x7, NULL
    //     0x43dad0: stur            x7, [fp, #-0x18]
    //     0x43dad4: lsl             x3, x2, #1
    //     0x43dad8: lsl             w5, w3, #1
    //     0x43dadc: add             w8, w5, #8
    //     0x43dae0: add             x16, x4, w8, sxtw #1
    //     0x43dae4: ldur            w9, [x16, #0xf]
    //     0x43dae8: add             x9, x9, HEAP, lsl #32
    //     0x43daec: add             x16, PP, #9, lsl #12  ; [pp+0x99b0] "displayColor"
    //     0x43daf0: ldr             x16, [x16, #0x9b0]
    //     0x43daf4: cmp             w9, w16
    //     0x43daf8: b.ne            #0x43db2c
    //     0x43dafc: add             w2, w5, #0xa
    //     0x43db00: add             x16, x4, w2, sxtw #1
    //     0x43db04: ldur            w5, [x16, #0xf]
    //     0x43db08: add             x5, x5, HEAP, lsl #32
    //     0x43db0c: sub             w2, w1, w5
    //     0x43db10: add             x5, fp, w2, sxtw #2
    //     0x43db14: ldr             x5, [x5, #8]
    //     0x43db18: add             w2, w3, #2
    //     0x43db1c: sbfx            x3, x2, #1, #0x1f
    //     0x43db20: mov             x8, x5
    //     0x43db24: mov             x2, x3
    //     0x43db28: b               #0x43db30
    //     0x43db2c: mov             x8, NULL
    //     0x43db30: stur            x8, [fp, #-0x10]
    //     0x43db34: lsl             x3, x2, #1
    //     0x43db38: lsl             w2, w3, #1
    //     0x43db3c: add             w3, w2, #8
    //     0x43db40: add             x16, x4, w3, sxtw #1
    //     0x43db44: ldur            w5, [x16, #0xf]
    //     0x43db48: add             x5, x5, HEAP, lsl #32
    //     0x43db4c: add             x16, PP, #8, lsl #12  ; [pp+0x8a50] "fontFamily"
    //     0x43db50: ldr             x16, [x16, #0xa50]
    //     0x43db54: cmp             w5, w16
    //     0x43db58: b.ne            #0x43db80
    //     0x43db5c: add             w3, w2, #0xa
    //     0x43db60: add             x16, x4, w3, sxtw #1
    //     0x43db64: ldur            w2, [x16, #0xf]
    //     0x43db68: add             x2, x2, HEAP, lsl #32
    //     0x43db6c: sub             w3, w1, w2
    //     0x43db70: add             x1, fp, w3, sxtw #2
    //     0x43db74: ldr             x1, [x1, #8]
    //     0x43db78: mov             x4, x1
    //     0x43db7c: b               #0x43db84
    //     0x43db80: mov             x4, NULL
    //     0x43db84: stur            x4, [fp, #-8]
    // 0x43db88: CheckStackOverflow
    //     0x43db88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43db8c: cmp             SP, x16
    //     0x43db90: b.ls            #0x43de30
    // 0x43db94: LoadField: r1 = r0->field_7
    //     0x43db94: ldur            w1, [x0, #7]
    // 0x43db98: DecompressPointer r1
    //     0x43db98: add             x1, x1, HEAP, lsl #32
    // 0x43db9c: mov             x2, x8
    // 0x43dba0: mov             x3, x7
    // 0x43dba4: mov             x5, x4
    // 0x43dba8: r0 = apply()
    //     0x43dba8: bl              #0x43de38  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x43dbac: mov             x4, x0
    // 0x43dbb0: ldur            x0, [fp, #-0x28]
    // 0x43dbb4: stur            x4, [fp, #-0x30]
    // 0x43dbb8: LoadField: r1 = r0->field_b
    //     0x43dbb8: ldur            w1, [x0, #0xb]
    // 0x43dbbc: DecompressPointer r1
    //     0x43dbbc: add             x1, x1, HEAP, lsl #32
    // 0x43dbc0: ldur            x2, [fp, #-0x10]
    // 0x43dbc4: ldur            x3, [fp, #-0x18]
    // 0x43dbc8: ldur            x5, [fp, #-8]
    // 0x43dbcc: r0 = apply()
    //     0x43dbcc: bl              #0x43de38  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x43dbd0: mov             x4, x0
    // 0x43dbd4: ldur            x0, [fp, #-0x28]
    // 0x43dbd8: stur            x4, [fp, #-0x38]
    // 0x43dbdc: LoadField: r1 = r0->field_f
    //     0x43dbdc: ldur            w1, [x0, #0xf]
    // 0x43dbe0: DecompressPointer r1
    //     0x43dbe0: add             x1, x1, HEAP, lsl #32
    // 0x43dbe4: ldur            x2, [fp, #-0x10]
    // 0x43dbe8: ldur            x3, [fp, #-0x18]
    // 0x43dbec: ldur            x5, [fp, #-8]
    // 0x43dbf0: r0 = apply()
    //     0x43dbf0: bl              #0x43de38  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x43dbf4: mov             x4, x0
    // 0x43dbf8: ldur            x0, [fp, #-0x28]
    // 0x43dbfc: stur            x4, [fp, #-0x40]
    // 0x43dc00: LoadField: r1 = r0->field_13
    //     0x43dc00: ldur            w1, [x0, #0x13]
    // 0x43dc04: DecompressPointer r1
    //     0x43dc04: add             x1, x1, HEAP, lsl #32
    // 0x43dc08: ldur            x2, [fp, #-0x10]
    // 0x43dc0c: ldur            x3, [fp, #-0x18]
    // 0x43dc10: ldur            x5, [fp, #-8]
    // 0x43dc14: r0 = apply()
    //     0x43dc14: bl              #0x43de38  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x43dc18: mov             x4, x0
    // 0x43dc1c: ldur            x0, [fp, #-0x28]
    // 0x43dc20: stur            x4, [fp, #-0x48]
    // 0x43dc24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x43dc24: ldur            w1, [x0, #0x17]
    // 0x43dc28: DecompressPointer r1
    //     0x43dc28: add             x1, x1, HEAP, lsl #32
    // 0x43dc2c: ldur            x2, [fp, #-0x10]
    // 0x43dc30: ldur            x3, [fp, #-0x18]
    // 0x43dc34: ldur            x5, [fp, #-8]
    // 0x43dc38: r0 = apply()
    //     0x43dc38: bl              #0x43de38  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x43dc3c: mov             x4, x0
    // 0x43dc40: ldur            x0, [fp, #-0x28]
    // 0x43dc44: stur            x4, [fp, #-0x50]
    // 0x43dc48: LoadField: r1 = r0->field_1b
    //     0x43dc48: ldur            w1, [x0, #0x1b]
    // 0x43dc4c: DecompressPointer r1
    //     0x43dc4c: add             x1, x1, HEAP, lsl #32
    // 0x43dc50: ldur            x2, [fp, #-0x20]
    // 0x43dc54: ldur            x3, [fp, #-0x18]
    // 0x43dc58: ldur            x5, [fp, #-8]
    // 0x43dc5c: r0 = apply()
    //     0x43dc5c: bl              #0x43de38  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x43dc60: mov             x4, x0
    // 0x43dc64: ldur            x0, [fp, #-0x28]
    // 0x43dc68: stur            x4, [fp, #-0x58]
    // 0x43dc6c: LoadField: r1 = r0->field_1f
    //     0x43dc6c: ldur            w1, [x0, #0x1f]
    // 0x43dc70: DecompressPointer r1
    //     0x43dc70: add             x1, x1, HEAP, lsl #32
    // 0x43dc74: ldur            x2, [fp, #-0x20]
    // 0x43dc78: ldur            x3, [fp, #-0x18]
    // 0x43dc7c: ldur            x5, [fp, #-8]
    // 0x43dc80: r0 = apply()
    //     0x43dc80: bl              #0x43de38  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x43dc84: mov             x4, x0
    // 0x43dc88: ldur            x0, [fp, #-0x28]
    // 0x43dc8c: stur            x4, [fp, #-0x60]
    // 0x43dc90: LoadField: r1 = r0->field_23
    //     0x43dc90: ldur            w1, [x0, #0x23]
    // 0x43dc94: DecompressPointer r1
    //     0x43dc94: add             x1, x1, HEAP, lsl #32
    // 0x43dc98: ldur            x2, [fp, #-0x20]
    // 0x43dc9c: ldur            x3, [fp, #-0x18]
    // 0x43dca0: ldur            x5, [fp, #-8]
    // 0x43dca4: r0 = apply()
    //     0x43dca4: bl              #0x43de38  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x43dca8: mov             x4, x0
    // 0x43dcac: ldur            x0, [fp, #-0x28]
    // 0x43dcb0: stur            x4, [fp, #-0x68]
    // 0x43dcb4: LoadField: r1 = r0->field_27
    //     0x43dcb4: ldur            w1, [x0, #0x27]
    // 0x43dcb8: DecompressPointer r1
    //     0x43dcb8: add             x1, x1, HEAP, lsl #32
    // 0x43dcbc: ldur            x2, [fp, #-0x20]
    // 0x43dcc0: ldur            x3, [fp, #-0x18]
    // 0x43dcc4: ldur            x5, [fp, #-8]
    // 0x43dcc8: r0 = apply()
    //     0x43dcc8: bl              #0x43de38  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x43dccc: mov             x4, x0
    // 0x43dcd0: ldur            x0, [fp, #-0x28]
    // 0x43dcd4: stur            x4, [fp, #-0x70]
    // 0x43dcd8: LoadField: r1 = r0->field_2b
    //     0x43dcd8: ldur            w1, [x0, #0x2b]
    // 0x43dcdc: DecompressPointer r1
    //     0x43dcdc: add             x1, x1, HEAP, lsl #32
    // 0x43dce0: ldur            x2, [fp, #-0x20]
    // 0x43dce4: ldur            x3, [fp, #-0x18]
    // 0x43dce8: ldur            x5, [fp, #-8]
    // 0x43dcec: r0 = apply()
    //     0x43dcec: bl              #0x43de38  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x43dcf0: mov             x4, x0
    // 0x43dcf4: ldur            x0, [fp, #-0x28]
    // 0x43dcf8: stur            x4, [fp, #-0x78]
    // 0x43dcfc: LoadField: r1 = r0->field_2f
    //     0x43dcfc: ldur            w1, [x0, #0x2f]
    // 0x43dd00: DecompressPointer r1
    //     0x43dd00: add             x1, x1, HEAP, lsl #32
    // 0x43dd04: ldur            x2, [fp, #-0x20]
    // 0x43dd08: ldur            x3, [fp, #-0x18]
    // 0x43dd0c: ldur            x5, [fp, #-8]
    // 0x43dd10: r0 = apply()
    //     0x43dd10: bl              #0x43de38  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x43dd14: mov             x4, x0
    // 0x43dd18: ldur            x0, [fp, #-0x28]
    // 0x43dd1c: stur            x4, [fp, #-0x80]
    // 0x43dd20: LoadField: r1 = r0->field_33
    //     0x43dd20: ldur            w1, [x0, #0x33]
    // 0x43dd24: DecompressPointer r1
    //     0x43dd24: add             x1, x1, HEAP, lsl #32
    // 0x43dd28: ldur            x2, [fp, #-0x10]
    // 0x43dd2c: ldur            x3, [fp, #-0x18]
    // 0x43dd30: ldur            x5, [fp, #-8]
    // 0x43dd34: r0 = apply()
    //     0x43dd34: bl              #0x43de38  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x43dd38: mov             x4, x0
    // 0x43dd3c: ldur            x0, [fp, #-0x28]
    // 0x43dd40: stur            x4, [fp, #-0x10]
    // 0x43dd44: LoadField: r1 = r0->field_37
    //     0x43dd44: ldur            w1, [x0, #0x37]
    // 0x43dd48: DecompressPointer r1
    //     0x43dd48: add             x1, x1, HEAP, lsl #32
    // 0x43dd4c: ldur            x2, [fp, #-0x20]
    // 0x43dd50: ldur            x3, [fp, #-0x18]
    // 0x43dd54: ldur            x5, [fp, #-8]
    // 0x43dd58: r0 = apply()
    //     0x43dd58: bl              #0x43de38  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x43dd5c: mov             x4, x0
    // 0x43dd60: ldur            x0, [fp, #-0x28]
    // 0x43dd64: stur            x4, [fp, #-0x88]
    // 0x43dd68: LoadField: r1 = r0->field_3b
    //     0x43dd68: ldur            w1, [x0, #0x3b]
    // 0x43dd6c: DecompressPointer r1
    //     0x43dd6c: add             x1, x1, HEAP, lsl #32
    // 0x43dd70: ldur            x2, [fp, #-0x20]
    // 0x43dd74: ldur            x3, [fp, #-0x18]
    // 0x43dd78: ldur            x5, [fp, #-8]
    // 0x43dd7c: r0 = apply()
    //     0x43dd7c: bl              #0x43de38  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x43dd80: mov             x4, x0
    // 0x43dd84: ldur            x0, [fp, #-0x28]
    // 0x43dd88: stur            x4, [fp, #-0x90]
    // 0x43dd8c: LoadField: r1 = r0->field_3f
    //     0x43dd8c: ldur            w1, [x0, #0x3f]
    // 0x43dd90: DecompressPointer r1
    //     0x43dd90: add             x1, x1, HEAP, lsl #32
    // 0x43dd94: ldur            x2, [fp, #-0x20]
    // 0x43dd98: ldur            x3, [fp, #-0x18]
    // 0x43dd9c: ldur            x5, [fp, #-8]
    // 0x43dda0: r0 = apply()
    //     0x43dda0: bl              #0x43de38  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x43dda4: stur            x0, [fp, #-8]
    // 0x43dda8: r0 = TextTheme()
    //     0x43dda8: bl              #0x43a96c  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0x43ddac: ldur            x1, [fp, #-0x30]
    // 0x43ddb0: StoreField: r0->field_7 = r1
    //     0x43ddb0: stur            w1, [x0, #7]
    // 0x43ddb4: ldur            x1, [fp, #-0x38]
    // 0x43ddb8: StoreField: r0->field_b = r1
    //     0x43ddb8: stur            w1, [x0, #0xb]
    // 0x43ddbc: ldur            x1, [fp, #-0x40]
    // 0x43ddc0: StoreField: r0->field_f = r1
    //     0x43ddc0: stur            w1, [x0, #0xf]
    // 0x43ddc4: ldur            x1, [fp, #-0x48]
    // 0x43ddc8: StoreField: r0->field_13 = r1
    //     0x43ddc8: stur            w1, [x0, #0x13]
    // 0x43ddcc: ldur            x1, [fp, #-0x50]
    // 0x43ddd0: ArrayStore: r0[0] = r1  ; List_4
    //     0x43ddd0: stur            w1, [x0, #0x17]
    // 0x43ddd4: ldur            x1, [fp, #-0x58]
    // 0x43ddd8: StoreField: r0->field_1b = r1
    //     0x43ddd8: stur            w1, [x0, #0x1b]
    // 0x43dddc: ldur            x1, [fp, #-0x60]
    // 0x43dde0: StoreField: r0->field_1f = r1
    //     0x43dde0: stur            w1, [x0, #0x1f]
    // 0x43dde4: ldur            x1, [fp, #-0x68]
    // 0x43dde8: StoreField: r0->field_23 = r1
    //     0x43dde8: stur            w1, [x0, #0x23]
    // 0x43ddec: ldur            x1, [fp, #-0x70]
    // 0x43ddf0: StoreField: r0->field_27 = r1
    //     0x43ddf0: stur            w1, [x0, #0x27]
    // 0x43ddf4: ldur            x1, [fp, #-0x78]
    // 0x43ddf8: StoreField: r0->field_2b = r1
    //     0x43ddf8: stur            w1, [x0, #0x2b]
    // 0x43ddfc: ldur            x1, [fp, #-0x80]
    // 0x43de00: StoreField: r0->field_2f = r1
    //     0x43de00: stur            w1, [x0, #0x2f]
    // 0x43de04: ldur            x1, [fp, #-0x10]
    // 0x43de08: StoreField: r0->field_33 = r1
    //     0x43de08: stur            w1, [x0, #0x33]
    // 0x43de0c: ldur            x1, [fp, #-0x88]
    // 0x43de10: StoreField: r0->field_37 = r1
    //     0x43de10: stur            w1, [x0, #0x37]
    // 0x43de14: ldur            x1, [fp, #-0x90]
    // 0x43de18: StoreField: r0->field_3b = r1
    //     0x43de18: stur            w1, [x0, #0x3b]
    // 0x43de1c: ldur            x1, [fp, #-8]
    // 0x43de20: StoreField: r0->field_3f = r1
    //     0x43de20: stur            w1, [x0, #0x3f]
    // 0x43de24: LeaveFrame
    //     0x43de24: mov             SP, fp
    //     0x43de28: ldp             fp, lr, [SP], #0x10
    // 0x43de2c: ret
    //     0x43de2c: ret             
    // 0x43de30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43de30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43de34: b               #0x43db94
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x723624, size: 0x370
    // 0x723624: EnterFrame
    //     0x723624: stp             fp, lr, [SP, #-0x10]!
    //     0x723628: mov             fp, SP
    // 0x72362c: AllocStack(0x88)
    //     0x72362c: sub             SP, SP, #0x88
    // 0x723630: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x723630: mov             x4, x1
    //     0x723634: mov             x0, x2
    //     0x723638: stur            x1, [fp, #-0x10]
    //     0x72363c: stur            x2, [fp, #-0x18]
    // 0x723640: CheckStackOverflow
    //     0x723640: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x723644: cmp             SP, x16
    //     0x723648: b.ls            #0x723968
    // 0x72364c: cmp             w4, w0
    // 0x723650: b.ne            #0x723664
    // 0x723654: mov             x0, x4
    // 0x723658: LeaveFrame
    //     0x723658: mov             SP, fp
    //     0x72365c: ldp             fp, lr, [SP], #0x10
    // 0x723660: ret
    //     0x723660: ret             
    // 0x723664: LoadField: r1 = r4->field_7
    //     0x723664: ldur            w1, [x4, #7]
    // 0x723668: DecompressPointer r1
    //     0x723668: add             x1, x1, HEAP, lsl #32
    // 0x72366c: LoadField: r2 = r0->field_7
    //     0x72366c: ldur            w2, [x0, #7]
    // 0x723670: DecompressPointer r2
    //     0x723670: add             x2, x2, HEAP, lsl #32
    // 0x723674: r5 = inline_Allocate_Double()
    //     0x723674: ldp             x5, x3, [THR, #0x60]  ; THR::top
    //     0x723678: add             x5, x5, #0x10
    //     0x72367c: cmp             x3, x5
    //     0x723680: b.ls            #0x723970
    //     0x723684: str             x5, [THR, #0x60]  ; THR::top
    //     0x723688: sub             x5, x5, #0xf
    //     0x72368c: movz            x3, #0xe15c
    //     0x723690: movk            x3, #0x3, lsl #16
    //     0x723694: stur            x3, [x5, #-1]
    // 0x723698: dmb             ishst
    // 0x72369c: StoreField: r5->field_7 = d0
    //     0x72369c: stur            d0, [x5, #7]
    // 0x7236a0: mov             x3, x5
    // 0x7236a4: stur            x5, [fp, #-8]
    // 0x7236a8: r0 = lerp()
    //     0x7236a8: bl              #0x71dd98  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x7236ac: mov             x4, x0
    // 0x7236b0: ldur            x0, [fp, #-0x10]
    // 0x7236b4: stur            x4, [fp, #-0x20]
    // 0x7236b8: LoadField: r1 = r0->field_b
    //     0x7236b8: ldur            w1, [x0, #0xb]
    // 0x7236bc: DecompressPointer r1
    //     0x7236bc: add             x1, x1, HEAP, lsl #32
    // 0x7236c0: ldur            x5, [fp, #-0x18]
    // 0x7236c4: LoadField: r2 = r5->field_b
    //     0x7236c4: ldur            w2, [x5, #0xb]
    // 0x7236c8: DecompressPointer r2
    //     0x7236c8: add             x2, x2, HEAP, lsl #32
    // 0x7236cc: ldur            x3, [fp, #-8]
    // 0x7236d0: r0 = lerp()
    //     0x7236d0: bl              #0x71dd98  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x7236d4: mov             x4, x0
    // 0x7236d8: ldur            x0, [fp, #-0x10]
    // 0x7236dc: stur            x4, [fp, #-0x28]
    // 0x7236e0: LoadField: r1 = r0->field_f
    //     0x7236e0: ldur            w1, [x0, #0xf]
    // 0x7236e4: DecompressPointer r1
    //     0x7236e4: add             x1, x1, HEAP, lsl #32
    // 0x7236e8: ldur            x5, [fp, #-0x18]
    // 0x7236ec: LoadField: r2 = r5->field_f
    //     0x7236ec: ldur            w2, [x5, #0xf]
    // 0x7236f0: DecompressPointer r2
    //     0x7236f0: add             x2, x2, HEAP, lsl #32
    // 0x7236f4: ldur            x3, [fp, #-8]
    // 0x7236f8: r0 = lerp()
    //     0x7236f8: bl              #0x71dd98  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x7236fc: mov             x4, x0
    // 0x723700: ldur            x0, [fp, #-0x10]
    // 0x723704: stur            x4, [fp, #-0x30]
    // 0x723708: LoadField: r1 = r0->field_13
    //     0x723708: ldur            w1, [x0, #0x13]
    // 0x72370c: DecompressPointer r1
    //     0x72370c: add             x1, x1, HEAP, lsl #32
    // 0x723710: ldur            x5, [fp, #-0x18]
    // 0x723714: LoadField: r2 = r5->field_13
    //     0x723714: ldur            w2, [x5, #0x13]
    // 0x723718: DecompressPointer r2
    //     0x723718: add             x2, x2, HEAP, lsl #32
    // 0x72371c: ldur            x3, [fp, #-8]
    // 0x723720: r0 = lerp()
    //     0x723720: bl              #0x71dd98  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x723724: mov             x4, x0
    // 0x723728: ldur            x0, [fp, #-0x10]
    // 0x72372c: stur            x4, [fp, #-0x38]
    // 0x723730: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x723730: ldur            w1, [x0, #0x17]
    // 0x723734: DecompressPointer r1
    //     0x723734: add             x1, x1, HEAP, lsl #32
    // 0x723738: ldur            x5, [fp, #-0x18]
    // 0x72373c: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x72373c: ldur            w2, [x5, #0x17]
    // 0x723740: DecompressPointer r2
    //     0x723740: add             x2, x2, HEAP, lsl #32
    // 0x723744: ldur            x3, [fp, #-8]
    // 0x723748: r0 = lerp()
    //     0x723748: bl              #0x71dd98  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x72374c: mov             x4, x0
    // 0x723750: ldur            x0, [fp, #-0x10]
    // 0x723754: stur            x4, [fp, #-0x40]
    // 0x723758: LoadField: r1 = r0->field_1b
    //     0x723758: ldur            w1, [x0, #0x1b]
    // 0x72375c: DecompressPointer r1
    //     0x72375c: add             x1, x1, HEAP, lsl #32
    // 0x723760: ldur            x5, [fp, #-0x18]
    // 0x723764: LoadField: r2 = r5->field_1b
    //     0x723764: ldur            w2, [x5, #0x1b]
    // 0x723768: DecompressPointer r2
    //     0x723768: add             x2, x2, HEAP, lsl #32
    // 0x72376c: ldur            x3, [fp, #-8]
    // 0x723770: r0 = lerp()
    //     0x723770: bl              #0x71dd98  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x723774: mov             x4, x0
    // 0x723778: ldur            x0, [fp, #-0x10]
    // 0x72377c: stur            x4, [fp, #-0x48]
    // 0x723780: LoadField: r1 = r0->field_1f
    //     0x723780: ldur            w1, [x0, #0x1f]
    // 0x723784: DecompressPointer r1
    //     0x723784: add             x1, x1, HEAP, lsl #32
    // 0x723788: ldur            x5, [fp, #-0x18]
    // 0x72378c: LoadField: r2 = r5->field_1f
    //     0x72378c: ldur            w2, [x5, #0x1f]
    // 0x723790: DecompressPointer r2
    //     0x723790: add             x2, x2, HEAP, lsl #32
    // 0x723794: ldur            x3, [fp, #-8]
    // 0x723798: r0 = lerp()
    //     0x723798: bl              #0x71dd98  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x72379c: mov             x4, x0
    // 0x7237a0: ldur            x0, [fp, #-0x10]
    // 0x7237a4: stur            x4, [fp, #-0x50]
    // 0x7237a8: LoadField: r1 = r0->field_23
    //     0x7237a8: ldur            w1, [x0, #0x23]
    // 0x7237ac: DecompressPointer r1
    //     0x7237ac: add             x1, x1, HEAP, lsl #32
    // 0x7237b0: ldur            x5, [fp, #-0x18]
    // 0x7237b4: LoadField: r2 = r5->field_23
    //     0x7237b4: ldur            w2, [x5, #0x23]
    // 0x7237b8: DecompressPointer r2
    //     0x7237b8: add             x2, x2, HEAP, lsl #32
    // 0x7237bc: ldur            x3, [fp, #-8]
    // 0x7237c0: r0 = lerp()
    //     0x7237c0: bl              #0x71dd98  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x7237c4: mov             x4, x0
    // 0x7237c8: ldur            x0, [fp, #-0x10]
    // 0x7237cc: stur            x4, [fp, #-0x58]
    // 0x7237d0: LoadField: r1 = r0->field_27
    //     0x7237d0: ldur            w1, [x0, #0x27]
    // 0x7237d4: DecompressPointer r1
    //     0x7237d4: add             x1, x1, HEAP, lsl #32
    // 0x7237d8: ldur            x5, [fp, #-0x18]
    // 0x7237dc: LoadField: r2 = r5->field_27
    //     0x7237dc: ldur            w2, [x5, #0x27]
    // 0x7237e0: DecompressPointer r2
    //     0x7237e0: add             x2, x2, HEAP, lsl #32
    // 0x7237e4: ldur            x3, [fp, #-8]
    // 0x7237e8: r0 = lerp()
    //     0x7237e8: bl              #0x71dd98  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x7237ec: mov             x4, x0
    // 0x7237f0: ldur            x0, [fp, #-0x10]
    // 0x7237f4: stur            x4, [fp, #-0x60]
    // 0x7237f8: LoadField: r1 = r0->field_2b
    //     0x7237f8: ldur            w1, [x0, #0x2b]
    // 0x7237fc: DecompressPointer r1
    //     0x7237fc: add             x1, x1, HEAP, lsl #32
    // 0x723800: ldur            x5, [fp, #-0x18]
    // 0x723804: LoadField: r2 = r5->field_2b
    //     0x723804: ldur            w2, [x5, #0x2b]
    // 0x723808: DecompressPointer r2
    //     0x723808: add             x2, x2, HEAP, lsl #32
    // 0x72380c: ldur            x3, [fp, #-8]
    // 0x723810: r0 = lerp()
    //     0x723810: bl              #0x71dd98  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x723814: mov             x4, x0
    // 0x723818: ldur            x0, [fp, #-0x10]
    // 0x72381c: stur            x4, [fp, #-0x68]
    // 0x723820: LoadField: r1 = r0->field_2f
    //     0x723820: ldur            w1, [x0, #0x2f]
    // 0x723824: DecompressPointer r1
    //     0x723824: add             x1, x1, HEAP, lsl #32
    // 0x723828: ldur            x5, [fp, #-0x18]
    // 0x72382c: LoadField: r2 = r5->field_2f
    //     0x72382c: ldur            w2, [x5, #0x2f]
    // 0x723830: DecompressPointer r2
    //     0x723830: add             x2, x2, HEAP, lsl #32
    // 0x723834: ldur            x3, [fp, #-8]
    // 0x723838: r0 = lerp()
    //     0x723838: bl              #0x71dd98  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x72383c: mov             x4, x0
    // 0x723840: ldur            x0, [fp, #-0x10]
    // 0x723844: stur            x4, [fp, #-0x70]
    // 0x723848: LoadField: r1 = r0->field_33
    //     0x723848: ldur            w1, [x0, #0x33]
    // 0x72384c: DecompressPointer r1
    //     0x72384c: add             x1, x1, HEAP, lsl #32
    // 0x723850: ldur            x5, [fp, #-0x18]
    // 0x723854: LoadField: r2 = r5->field_33
    //     0x723854: ldur            w2, [x5, #0x33]
    // 0x723858: DecompressPointer r2
    //     0x723858: add             x2, x2, HEAP, lsl #32
    // 0x72385c: ldur            x3, [fp, #-8]
    // 0x723860: r0 = lerp()
    //     0x723860: bl              #0x71dd98  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x723864: mov             x4, x0
    // 0x723868: ldur            x0, [fp, #-0x10]
    // 0x72386c: stur            x4, [fp, #-0x78]
    // 0x723870: LoadField: r1 = r0->field_37
    //     0x723870: ldur            w1, [x0, #0x37]
    // 0x723874: DecompressPointer r1
    //     0x723874: add             x1, x1, HEAP, lsl #32
    // 0x723878: ldur            x5, [fp, #-0x18]
    // 0x72387c: LoadField: r2 = r5->field_37
    //     0x72387c: ldur            w2, [x5, #0x37]
    // 0x723880: DecompressPointer r2
    //     0x723880: add             x2, x2, HEAP, lsl #32
    // 0x723884: ldur            x3, [fp, #-8]
    // 0x723888: r0 = lerp()
    //     0x723888: bl              #0x71dd98  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x72388c: mov             x4, x0
    // 0x723890: ldur            x0, [fp, #-0x10]
    // 0x723894: stur            x4, [fp, #-0x80]
    // 0x723898: LoadField: r1 = r0->field_3b
    //     0x723898: ldur            w1, [x0, #0x3b]
    // 0x72389c: DecompressPointer r1
    //     0x72389c: add             x1, x1, HEAP, lsl #32
    // 0x7238a0: ldur            x5, [fp, #-0x18]
    // 0x7238a4: LoadField: r2 = r5->field_3b
    //     0x7238a4: ldur            w2, [x5, #0x3b]
    // 0x7238a8: DecompressPointer r2
    //     0x7238a8: add             x2, x2, HEAP, lsl #32
    // 0x7238ac: ldur            x3, [fp, #-8]
    // 0x7238b0: r0 = lerp()
    //     0x7238b0: bl              #0x71dd98  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x7238b4: mov             x4, x0
    // 0x7238b8: ldur            x0, [fp, #-0x10]
    // 0x7238bc: stur            x4, [fp, #-0x88]
    // 0x7238c0: LoadField: r1 = r0->field_3f
    //     0x7238c0: ldur            w1, [x0, #0x3f]
    // 0x7238c4: DecompressPointer r1
    //     0x7238c4: add             x1, x1, HEAP, lsl #32
    // 0x7238c8: ldur            x0, [fp, #-0x18]
    // 0x7238cc: LoadField: r2 = r0->field_3f
    //     0x7238cc: ldur            w2, [x0, #0x3f]
    // 0x7238d0: DecompressPointer r2
    //     0x7238d0: add             x2, x2, HEAP, lsl #32
    // 0x7238d4: ldur            x3, [fp, #-8]
    // 0x7238d8: r0 = lerp()
    //     0x7238d8: bl              #0x71dd98  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x7238dc: stur            x0, [fp, #-8]
    // 0x7238e0: r0 = TextTheme()
    //     0x7238e0: bl              #0x43a96c  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0x7238e4: ldur            x1, [fp, #-0x20]
    // 0x7238e8: StoreField: r0->field_7 = r1
    //     0x7238e8: stur            w1, [x0, #7]
    // 0x7238ec: ldur            x1, [fp, #-0x28]
    // 0x7238f0: StoreField: r0->field_b = r1
    //     0x7238f0: stur            w1, [x0, #0xb]
    // 0x7238f4: ldur            x1, [fp, #-0x30]
    // 0x7238f8: StoreField: r0->field_f = r1
    //     0x7238f8: stur            w1, [x0, #0xf]
    // 0x7238fc: ldur            x1, [fp, #-0x38]
    // 0x723900: StoreField: r0->field_13 = r1
    //     0x723900: stur            w1, [x0, #0x13]
    // 0x723904: ldur            x1, [fp, #-0x40]
    // 0x723908: ArrayStore: r0[0] = r1  ; List_4
    //     0x723908: stur            w1, [x0, #0x17]
    // 0x72390c: ldur            x1, [fp, #-0x48]
    // 0x723910: StoreField: r0->field_1b = r1
    //     0x723910: stur            w1, [x0, #0x1b]
    // 0x723914: ldur            x1, [fp, #-0x50]
    // 0x723918: StoreField: r0->field_1f = r1
    //     0x723918: stur            w1, [x0, #0x1f]
    // 0x72391c: ldur            x1, [fp, #-0x58]
    // 0x723920: StoreField: r0->field_23 = r1
    //     0x723920: stur            w1, [x0, #0x23]
    // 0x723924: ldur            x1, [fp, #-0x60]
    // 0x723928: StoreField: r0->field_27 = r1
    //     0x723928: stur            w1, [x0, #0x27]
    // 0x72392c: ldur            x1, [fp, #-0x68]
    // 0x723930: StoreField: r0->field_2b = r1
    //     0x723930: stur            w1, [x0, #0x2b]
    // 0x723934: ldur            x1, [fp, #-0x70]
    // 0x723938: StoreField: r0->field_2f = r1
    //     0x723938: stur            w1, [x0, #0x2f]
    // 0x72393c: ldur            x1, [fp, #-0x78]
    // 0x723940: StoreField: r0->field_33 = r1
    //     0x723940: stur            w1, [x0, #0x33]
    // 0x723944: ldur            x1, [fp, #-0x80]
    // 0x723948: StoreField: r0->field_37 = r1
    //     0x723948: stur            w1, [x0, #0x37]
    // 0x72394c: ldur            x1, [fp, #-0x88]
    // 0x723950: StoreField: r0->field_3b = r1
    //     0x723950: stur            w1, [x0, #0x3b]
    // 0x723954: ldur            x1, [fp, #-8]
    // 0x723958: StoreField: r0->field_3f = r1
    //     0x723958: stur            w1, [x0, #0x3f]
    // 0x72395c: LeaveFrame
    //     0x72395c: mov             SP, fp
    //     0x723960: ldp             fp, lr, [SP], #0x10
    // 0x723964: ret
    //     0x723964: ret             
    // 0x723968: r0 = StackOverflowSharedWithFPURegs()
    //     0x723968: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x72396c: b               #0x72364c
    // 0x723970: SaveReg d0
    //     0x723970: str             q0, [SP, #-0x10]!
    // 0x723974: stp             x2, x4, [SP, #-0x10]!
    // 0x723978: stp             x0, x1, [SP, #-0x10]!
    // 0x72397c: r0 = AllocateDouble()
    //     0x72397c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x723980: mov             x5, x0
    // 0x723984: ldp             x0, x1, [SP], #0x10
    // 0x723988: ldp             x2, x4, [SP], #0x10
    // 0x72398c: RestoreReg d0
    //     0x72398c: ldr             q0, [SP], #0x10
    // 0x723990: b               #0x72369c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x76a468, size: 0xe8
    // 0x76a468: EnterFrame
    //     0x76a468: stp             fp, lr, [SP, #-0x10]!
    //     0x76a46c: mov             fp, SP
    // 0x76a470: AllocStack(0x68)
    //     0x76a470: sub             SP, SP, #0x68
    // 0x76a474: CheckStackOverflow
    //     0x76a474: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76a478: cmp             SP, x16
    //     0x76a47c: b.ls            #0x76a548
    // 0x76a480: ldr             x0, [fp, #0x10]
    // 0x76a484: LoadField: r1 = r0->field_7
    //     0x76a484: ldur            w1, [x0, #7]
    // 0x76a488: DecompressPointer r1
    //     0x76a488: add             x1, x1, HEAP, lsl #32
    // 0x76a48c: LoadField: r2 = r0->field_b
    //     0x76a48c: ldur            w2, [x0, #0xb]
    // 0x76a490: DecompressPointer r2
    //     0x76a490: add             x2, x2, HEAP, lsl #32
    // 0x76a494: LoadField: r3 = r0->field_f
    //     0x76a494: ldur            w3, [x0, #0xf]
    // 0x76a498: DecompressPointer r3
    //     0x76a498: add             x3, x3, HEAP, lsl #32
    // 0x76a49c: LoadField: r4 = r0->field_13
    //     0x76a49c: ldur            w4, [x0, #0x13]
    // 0x76a4a0: DecompressPointer r4
    //     0x76a4a0: add             x4, x4, HEAP, lsl #32
    // 0x76a4a4: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x76a4a4: ldur            w5, [x0, #0x17]
    // 0x76a4a8: DecompressPointer r5
    //     0x76a4a8: add             x5, x5, HEAP, lsl #32
    // 0x76a4ac: LoadField: r6 = r0->field_1b
    //     0x76a4ac: ldur            w6, [x0, #0x1b]
    // 0x76a4b0: DecompressPointer r6
    //     0x76a4b0: add             x6, x6, HEAP, lsl #32
    // 0x76a4b4: LoadField: r7 = r0->field_1f
    //     0x76a4b4: ldur            w7, [x0, #0x1f]
    // 0x76a4b8: DecompressPointer r7
    //     0x76a4b8: add             x7, x7, HEAP, lsl #32
    // 0x76a4bc: LoadField: r8 = r0->field_23
    //     0x76a4bc: ldur            w8, [x0, #0x23]
    // 0x76a4c0: DecompressPointer r8
    //     0x76a4c0: add             x8, x8, HEAP, lsl #32
    // 0x76a4c4: LoadField: r9 = r0->field_27
    //     0x76a4c4: ldur            w9, [x0, #0x27]
    // 0x76a4c8: DecompressPointer r9
    //     0x76a4c8: add             x9, x9, HEAP, lsl #32
    // 0x76a4cc: LoadField: r10 = r0->field_2b
    //     0x76a4cc: ldur            w10, [x0, #0x2b]
    // 0x76a4d0: DecompressPointer r10
    //     0x76a4d0: add             x10, x10, HEAP, lsl #32
    // 0x76a4d4: LoadField: r11 = r0->field_2f
    //     0x76a4d4: ldur            w11, [x0, #0x2f]
    // 0x76a4d8: DecompressPointer r11
    //     0x76a4d8: add             x11, x11, HEAP, lsl #32
    // 0x76a4dc: LoadField: r12 = r0->field_33
    //     0x76a4dc: ldur            w12, [x0, #0x33]
    // 0x76a4e0: DecompressPointer r12
    //     0x76a4e0: add             x12, x12, HEAP, lsl #32
    // 0x76a4e4: LoadField: r13 = r0->field_37
    //     0x76a4e4: ldur            w13, [x0, #0x37]
    // 0x76a4e8: DecompressPointer r13
    //     0x76a4e8: add             x13, x13, HEAP, lsl #32
    // 0x76a4ec: LoadField: r14 = r0->field_3b
    //     0x76a4ec: ldur            w14, [x0, #0x3b]
    // 0x76a4f0: DecompressPointer r14
    //     0x76a4f0: add             x14, x14, HEAP, lsl #32
    // 0x76a4f4: LoadField: r19 = r0->field_3f
    //     0x76a4f4: ldur            w19, [x0, #0x3f]
    // 0x76a4f8: DecompressPointer r19
    //     0x76a4f8: add             x19, x19, HEAP, lsl #32
    // 0x76a4fc: stp             x4, x3, [SP, #0x58]
    // 0x76a500: stp             x6, x5, [SP, #0x48]
    // 0x76a504: stp             x8, x7, [SP, #0x38]
    // 0x76a508: stp             x10, x9, [SP, #0x28]
    // 0x76a50c: stp             x12, x11, [SP, #0x18]
    // 0x76a510: stp             x14, x13, [SP, #8]
    // 0x76a514: str             x19, [SP]
    // 0x76a518: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0x76a518: add             x4, PP, #0xb, lsl #12  ; [pp+0xbc00] List(5) [0, 0xf, 0xd, 0xf, Null]
    //     0x76a51c: ldr             x4, [x4, #0xc00]
    // 0x76a520: r0 = hash()
    //     0x76a520: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x76a524: mov             x2, x0
    // 0x76a528: r0 = BoxInt64Instr(r2)
    //     0x76a528: sbfiz           x0, x2, #1, #0x1f
    //     0x76a52c: cmp             x2, x0, asr #1
    //     0x76a530: b.eq            #0x76a53c
    //     0x76a534: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76a538: stur            x2, [x0, #7]
    // 0x76a53c: LeaveFrame
    //     0x76a53c: mov             SP, fp
    //     0x76a540: ldp             fp, lr, [SP], #0x10
    // 0x76a544: ret
    //     0x76a544: ret             
    // 0x76a548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a548: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a54c: b               #0x76a480
  }
  _ ==(/* No info */) {
    // ** addr: 0x81c8b8, size: 0x2dc
    // 0x81c8b8: EnterFrame
    //     0x81c8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x81c8bc: mov             fp, SP
    // 0x81c8c0: AllocStack(0x10)
    //     0x81c8c0: sub             SP, SP, #0x10
    // 0x81c8c4: CheckStackOverflow
    //     0x81c8c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81c8c8: cmp             SP, x16
    //     0x81c8cc: b.ls            #0x81cb8c
    // 0x81c8d0: ldr             x0, [fp, #0x10]
    // 0x81c8d4: cmp             w0, NULL
    // 0x81c8d8: b.ne            #0x81c8ec
    // 0x81c8dc: r0 = false
    //     0x81c8dc: add             x0, NULL, #0x30  ; false
    // 0x81c8e0: LeaveFrame
    //     0x81c8e0: mov             SP, fp
    //     0x81c8e4: ldp             fp, lr, [SP], #0x10
    // 0x81c8e8: ret
    //     0x81c8e8: ret             
    // 0x81c8ec: ldr             x1, [fp, #0x18]
    // 0x81c8f0: cmp             w1, w0
    // 0x81c8f4: b.ne            #0x81c908
    // 0x81c8f8: r0 = true
    //     0x81c8f8: add             x0, NULL, #0x20  ; true
    // 0x81c8fc: LeaveFrame
    //     0x81c8fc: mov             SP, fp
    //     0x81c900: ldp             fp, lr, [SP], #0x10
    // 0x81c904: ret
    //     0x81c904: ret             
    // 0x81c908: str             x0, [SP]
    // 0x81c90c: r0 = runtimeType()
    //     0x81c90c: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x81c910: r1 = LoadClassIdInstr(r0)
    //     0x81c910: ldur            x1, [x0, #-1]
    //     0x81c914: ubfx            x1, x1, #0xc, #0x14
    // 0x81c918: r16 = TextTheme
    //     0x81c918: add             x16, PP, #0xc, lsl #12  ; [pp+0xc680] Type: TextTheme
    //     0x81c91c: ldr             x16, [x16, #0x680]
    // 0x81c920: stp             x16, x0, [SP]
    // 0x81c924: mov             x0, x1
    // 0x81c928: mov             lr, x0
    // 0x81c92c: ldr             lr, [x21, lr, lsl #3]
    // 0x81c930: blr             lr
    // 0x81c934: tbz             w0, #4, #0x81c948
    // 0x81c938: r0 = false
    //     0x81c938: add             x0, NULL, #0x30  ; false
    // 0x81c93c: LeaveFrame
    //     0x81c93c: mov             SP, fp
    //     0x81c940: ldp             fp, lr, [SP], #0x10
    // 0x81c944: ret
    //     0x81c944: ret             
    // 0x81c948: ldr             x0, [fp, #0x10]
    // 0x81c94c: r1 = 60
    //     0x81c94c: movz            x1, #0x3c
    // 0x81c950: branchIfSmi(r0, 0x81c95c)
    //     0x81c950: tbz             w0, #0, #0x81c95c
    // 0x81c954: r1 = LoadClassIdInstr(r0)
    //     0x81c954: ldur            x1, [x0, #-1]
    //     0x81c958: ubfx            x1, x1, #0xc, #0x14
    // 0x81c95c: cmp             x1, #0xb61
    // 0x81c960: b.ne            #0x81cb7c
    // 0x81c964: ldr             x1, [fp, #0x18]
    // 0x81c968: LoadField: r2 = r1->field_7
    //     0x81c968: ldur            w2, [x1, #7]
    // 0x81c96c: DecompressPointer r2
    //     0x81c96c: add             x2, x2, HEAP, lsl #32
    // 0x81c970: LoadField: r3 = r0->field_7
    //     0x81c970: ldur            w3, [x0, #7]
    // 0x81c974: DecompressPointer r3
    //     0x81c974: add             x3, x3, HEAP, lsl #32
    // 0x81c978: stp             x3, x2, [SP]
    // 0x81c97c: r0 = ==()
    //     0x81c97c: bl              #0x81e290  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x81c980: tbnz            w0, #4, #0x81cb7c
    // 0x81c984: ldr             x1, [fp, #0x18]
    // 0x81c988: ldr             x0, [fp, #0x10]
    // 0x81c98c: LoadField: r2 = r1->field_b
    //     0x81c98c: ldur            w2, [x1, #0xb]
    // 0x81c990: DecompressPointer r2
    //     0x81c990: add             x2, x2, HEAP, lsl #32
    // 0x81c994: LoadField: r3 = r0->field_b
    //     0x81c994: ldur            w3, [x0, #0xb]
    // 0x81c998: DecompressPointer r3
    //     0x81c998: add             x3, x3, HEAP, lsl #32
    // 0x81c99c: stp             x3, x2, [SP]
    // 0x81c9a0: r0 = ==()
    //     0x81c9a0: bl              #0x81e290  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x81c9a4: tbnz            w0, #4, #0x81cb7c
    // 0x81c9a8: ldr             x1, [fp, #0x18]
    // 0x81c9ac: ldr             x0, [fp, #0x10]
    // 0x81c9b0: LoadField: r2 = r1->field_f
    //     0x81c9b0: ldur            w2, [x1, #0xf]
    // 0x81c9b4: DecompressPointer r2
    //     0x81c9b4: add             x2, x2, HEAP, lsl #32
    // 0x81c9b8: LoadField: r3 = r0->field_f
    //     0x81c9b8: ldur            w3, [x0, #0xf]
    // 0x81c9bc: DecompressPointer r3
    //     0x81c9bc: add             x3, x3, HEAP, lsl #32
    // 0x81c9c0: stp             x3, x2, [SP]
    // 0x81c9c4: r0 = ==()
    //     0x81c9c4: bl              #0x81e290  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x81c9c8: tbnz            w0, #4, #0x81cb7c
    // 0x81c9cc: ldr             x1, [fp, #0x18]
    // 0x81c9d0: ldr             x0, [fp, #0x10]
    // 0x81c9d4: LoadField: r2 = r1->field_13
    //     0x81c9d4: ldur            w2, [x1, #0x13]
    // 0x81c9d8: DecompressPointer r2
    //     0x81c9d8: add             x2, x2, HEAP, lsl #32
    // 0x81c9dc: LoadField: r3 = r0->field_13
    //     0x81c9dc: ldur            w3, [x0, #0x13]
    // 0x81c9e0: DecompressPointer r3
    //     0x81c9e0: add             x3, x3, HEAP, lsl #32
    // 0x81c9e4: stp             x3, x2, [SP]
    // 0x81c9e8: r0 = ==()
    //     0x81c9e8: bl              #0x81e290  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x81c9ec: tbnz            w0, #4, #0x81cb7c
    // 0x81c9f0: ldr             x1, [fp, #0x18]
    // 0x81c9f4: ldr             x0, [fp, #0x10]
    // 0x81c9f8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x81c9f8: ldur            w2, [x1, #0x17]
    // 0x81c9fc: DecompressPointer r2
    //     0x81c9fc: add             x2, x2, HEAP, lsl #32
    // 0x81ca00: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x81ca00: ldur            w3, [x0, #0x17]
    // 0x81ca04: DecompressPointer r3
    //     0x81ca04: add             x3, x3, HEAP, lsl #32
    // 0x81ca08: stp             x3, x2, [SP]
    // 0x81ca0c: r0 = ==()
    //     0x81ca0c: bl              #0x81e290  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x81ca10: tbnz            w0, #4, #0x81cb7c
    // 0x81ca14: ldr             x1, [fp, #0x18]
    // 0x81ca18: ldr             x0, [fp, #0x10]
    // 0x81ca1c: LoadField: r2 = r1->field_1b
    //     0x81ca1c: ldur            w2, [x1, #0x1b]
    // 0x81ca20: DecompressPointer r2
    //     0x81ca20: add             x2, x2, HEAP, lsl #32
    // 0x81ca24: LoadField: r3 = r0->field_1b
    //     0x81ca24: ldur            w3, [x0, #0x1b]
    // 0x81ca28: DecompressPointer r3
    //     0x81ca28: add             x3, x3, HEAP, lsl #32
    // 0x81ca2c: stp             x3, x2, [SP]
    // 0x81ca30: r0 = ==()
    //     0x81ca30: bl              #0x81e290  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x81ca34: tbnz            w0, #4, #0x81cb7c
    // 0x81ca38: ldr             x1, [fp, #0x18]
    // 0x81ca3c: ldr             x0, [fp, #0x10]
    // 0x81ca40: LoadField: r2 = r1->field_1f
    //     0x81ca40: ldur            w2, [x1, #0x1f]
    // 0x81ca44: DecompressPointer r2
    //     0x81ca44: add             x2, x2, HEAP, lsl #32
    // 0x81ca48: LoadField: r3 = r0->field_1f
    //     0x81ca48: ldur            w3, [x0, #0x1f]
    // 0x81ca4c: DecompressPointer r3
    //     0x81ca4c: add             x3, x3, HEAP, lsl #32
    // 0x81ca50: stp             x3, x2, [SP]
    // 0x81ca54: r0 = ==()
    //     0x81ca54: bl              #0x81e290  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x81ca58: tbnz            w0, #4, #0x81cb7c
    // 0x81ca5c: ldr             x1, [fp, #0x18]
    // 0x81ca60: ldr             x0, [fp, #0x10]
    // 0x81ca64: LoadField: r2 = r1->field_23
    //     0x81ca64: ldur            w2, [x1, #0x23]
    // 0x81ca68: DecompressPointer r2
    //     0x81ca68: add             x2, x2, HEAP, lsl #32
    // 0x81ca6c: LoadField: r3 = r0->field_23
    //     0x81ca6c: ldur            w3, [x0, #0x23]
    // 0x81ca70: DecompressPointer r3
    //     0x81ca70: add             x3, x3, HEAP, lsl #32
    // 0x81ca74: stp             x3, x2, [SP]
    // 0x81ca78: r0 = ==()
    //     0x81ca78: bl              #0x81e290  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x81ca7c: tbnz            w0, #4, #0x81cb7c
    // 0x81ca80: ldr             x1, [fp, #0x18]
    // 0x81ca84: ldr             x0, [fp, #0x10]
    // 0x81ca88: LoadField: r2 = r1->field_27
    //     0x81ca88: ldur            w2, [x1, #0x27]
    // 0x81ca8c: DecompressPointer r2
    //     0x81ca8c: add             x2, x2, HEAP, lsl #32
    // 0x81ca90: LoadField: r3 = r0->field_27
    //     0x81ca90: ldur            w3, [x0, #0x27]
    // 0x81ca94: DecompressPointer r3
    //     0x81ca94: add             x3, x3, HEAP, lsl #32
    // 0x81ca98: stp             x3, x2, [SP]
    // 0x81ca9c: r0 = ==()
    //     0x81ca9c: bl              #0x81e290  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x81caa0: tbnz            w0, #4, #0x81cb7c
    // 0x81caa4: ldr             x1, [fp, #0x18]
    // 0x81caa8: ldr             x0, [fp, #0x10]
    // 0x81caac: LoadField: r2 = r1->field_2b
    //     0x81caac: ldur            w2, [x1, #0x2b]
    // 0x81cab0: DecompressPointer r2
    //     0x81cab0: add             x2, x2, HEAP, lsl #32
    // 0x81cab4: LoadField: r3 = r0->field_2b
    //     0x81cab4: ldur            w3, [x0, #0x2b]
    // 0x81cab8: DecompressPointer r3
    //     0x81cab8: add             x3, x3, HEAP, lsl #32
    // 0x81cabc: stp             x3, x2, [SP]
    // 0x81cac0: r0 = ==()
    //     0x81cac0: bl              #0x81e290  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x81cac4: tbnz            w0, #4, #0x81cb7c
    // 0x81cac8: ldr             x1, [fp, #0x18]
    // 0x81cacc: ldr             x0, [fp, #0x10]
    // 0x81cad0: LoadField: r2 = r1->field_2f
    //     0x81cad0: ldur            w2, [x1, #0x2f]
    // 0x81cad4: DecompressPointer r2
    //     0x81cad4: add             x2, x2, HEAP, lsl #32
    // 0x81cad8: LoadField: r3 = r0->field_2f
    //     0x81cad8: ldur            w3, [x0, #0x2f]
    // 0x81cadc: DecompressPointer r3
    //     0x81cadc: add             x3, x3, HEAP, lsl #32
    // 0x81cae0: stp             x3, x2, [SP]
    // 0x81cae4: r0 = ==()
    //     0x81cae4: bl              #0x81e290  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x81cae8: tbnz            w0, #4, #0x81cb7c
    // 0x81caec: ldr             x1, [fp, #0x18]
    // 0x81caf0: ldr             x0, [fp, #0x10]
    // 0x81caf4: LoadField: r2 = r1->field_33
    //     0x81caf4: ldur            w2, [x1, #0x33]
    // 0x81caf8: DecompressPointer r2
    //     0x81caf8: add             x2, x2, HEAP, lsl #32
    // 0x81cafc: LoadField: r3 = r0->field_33
    //     0x81cafc: ldur            w3, [x0, #0x33]
    // 0x81cb00: DecompressPointer r3
    //     0x81cb00: add             x3, x3, HEAP, lsl #32
    // 0x81cb04: stp             x3, x2, [SP]
    // 0x81cb08: r0 = ==()
    //     0x81cb08: bl              #0x81e290  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x81cb0c: tbnz            w0, #4, #0x81cb7c
    // 0x81cb10: ldr             x1, [fp, #0x18]
    // 0x81cb14: ldr             x0, [fp, #0x10]
    // 0x81cb18: LoadField: r2 = r1->field_37
    //     0x81cb18: ldur            w2, [x1, #0x37]
    // 0x81cb1c: DecompressPointer r2
    //     0x81cb1c: add             x2, x2, HEAP, lsl #32
    // 0x81cb20: LoadField: r3 = r0->field_37
    //     0x81cb20: ldur            w3, [x0, #0x37]
    // 0x81cb24: DecompressPointer r3
    //     0x81cb24: add             x3, x3, HEAP, lsl #32
    // 0x81cb28: stp             x3, x2, [SP]
    // 0x81cb2c: r0 = ==()
    //     0x81cb2c: bl              #0x81e290  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x81cb30: tbnz            w0, #4, #0x81cb7c
    // 0x81cb34: ldr             x1, [fp, #0x18]
    // 0x81cb38: ldr             x0, [fp, #0x10]
    // 0x81cb3c: LoadField: r2 = r1->field_3b
    //     0x81cb3c: ldur            w2, [x1, #0x3b]
    // 0x81cb40: DecompressPointer r2
    //     0x81cb40: add             x2, x2, HEAP, lsl #32
    // 0x81cb44: LoadField: r3 = r0->field_3b
    //     0x81cb44: ldur            w3, [x0, #0x3b]
    // 0x81cb48: DecompressPointer r3
    //     0x81cb48: add             x3, x3, HEAP, lsl #32
    // 0x81cb4c: stp             x3, x2, [SP]
    // 0x81cb50: r0 = ==()
    //     0x81cb50: bl              #0x81e290  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x81cb54: tbnz            w0, #4, #0x81cb7c
    // 0x81cb58: ldr             x1, [fp, #0x18]
    // 0x81cb5c: ldr             x0, [fp, #0x10]
    // 0x81cb60: LoadField: r2 = r1->field_3f
    //     0x81cb60: ldur            w2, [x1, #0x3f]
    // 0x81cb64: DecompressPointer r2
    //     0x81cb64: add             x2, x2, HEAP, lsl #32
    // 0x81cb68: LoadField: r1 = r0->field_3f
    //     0x81cb68: ldur            w1, [x0, #0x3f]
    // 0x81cb6c: DecompressPointer r1
    //     0x81cb6c: add             x1, x1, HEAP, lsl #32
    // 0x81cb70: stp             x1, x2, [SP]
    // 0x81cb74: r0 = ==()
    //     0x81cb74: bl              #0x81e290  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x81cb78: b               #0x81cb80
    // 0x81cb7c: r0 = false
    //     0x81cb7c: add             x0, NULL, #0x30  ; false
    // 0x81cb80: LeaveFrame
    //     0x81cb80: mov             SP, fp
    //     0x81cb84: ldp             fp, lr, [SP], #0x10
    // 0x81cb88: ret
    //     0x81cb88: ret             
    // 0x81cb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81cb8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81cb90: b               #0x81c8d0
  }
}
