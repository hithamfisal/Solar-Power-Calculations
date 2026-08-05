// lib: , url: package:flutter/src/material/text_selection.dart

// class id: 1048815, size: 0x8
class :: {

  static late final TextSelectionControls materialTextSelectionHandleControls; // offset: 0x734

  static TextSelectionControls materialTextSelectionHandleControls() {
    // ** addr: 0x61f714, size: 0x18
    // 0x61f714: EnterFrame
    //     0x61f714: stp             fp, lr, [SP, #-0x10]!
    //     0x61f718: mov             fp, SP
    // 0x61f71c: r0 = MaterialTextSelectionHandleControls()
    //     0x61f71c: bl              #0x61f72c  ; AllocateMaterialTextSelectionHandleControlsStub -> MaterialTextSelectionHandleControls (size=0x8)
    // 0x61f720: LeaveFrame
    //     0x61f720: mov             SP, fp
    //     0x61f724: ldp             fp, lr, [SP], #0x10
    // 0x61f728: ret
    //     0x61f728: ret             
  }
}

// class id: 1901, size: 0x8, field offset: 0x8
abstract class MaterialTextSelectionControls extends TextSelectionControls {

  _ buildHandle(/* No info */) {
    // ** addr: 0x86c444, size: 0x208
    // 0x86c444: EnterFrame
    //     0x86c444: stp             fp, lr, [SP, #-0x10]!
    //     0x86c448: mov             fp, SP
    // 0x86c44c: AllocStack(0x30)
    //     0x86c44c: sub             SP, SP, #0x30
    // 0x86c450: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x86c450: mov             x0, x2
    //     0x86c454: stur            x2, [fp, #-8]
    //     0x86c458: stur            x3, [fp, #-0x10]
    //     0x86c45c: stur            x5, [fp, #-0x18]
    // 0x86c460: CheckStackOverflow
    //     0x86c460: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86c464: cmp             SP, x16
    //     0x86c468: b.ls            #0x86c644
    // 0x86c46c: mov             x1, x0
    // 0x86c470: r0 = of()
    //     0x86c470: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x86c474: ldur            x1, [fp, #-8]
    // 0x86c478: stur            x0, [fp, #-8]
    // 0x86c47c: r0 = of()
    //     0x86c47c: bl              #0x86c818  ; [package:flutter/src/material/text_selection_theme.dart] TextSelectionTheme::of
    // 0x86c480: ldur            x0, [fp, #-8]
    // 0x86c484: LoadField: r1 = r0->field_3f
    //     0x86c484: ldur            w1, [x0, #0x3f]
    // 0x86c488: DecompressPointer r1
    //     0x86c488: add             x1, x1, HEAP, lsl #32
    // 0x86c48c: LoadField: r0 = r1->field_b
    //     0x86c48c: ldur            w0, [x1, #0xb]
    // 0x86c490: DecompressPointer r0
    //     0x86c490: add             x0, x0, HEAP, lsl #32
    // 0x86c494: stur            x0, [fp, #-8]
    // 0x86c498: r0 = _TextSelectionHandlePainter()
    //     0x86c498: bl              #0x86c80c  ; Allocate_TextSelectionHandlePainterStub -> _TextSelectionHandlePainter (size=0x10)
    // 0x86c49c: mov             x1, x0
    // 0x86c4a0: ldur            x0, [fp, #-8]
    // 0x86c4a4: stur            x1, [fp, #-0x20]
    // 0x86c4a8: StoreField: r1->field_b = r0
    //     0x86c4a8: stur            w0, [x1, #0xb]
    // 0x86c4ac: r0 = GestureDetector()
    //     0x86c4ac: bl              #0x5f8f70  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x86c4b0: stur            x0, [fp, #-8]
    // 0x86c4b4: ldur            x16, [fp, #-0x18]
    // 0x86c4b8: r30 = Instance_HitTestBehavior
    //     0x86c4b8: add             lr, PP, #0x11, lsl #12  ; [pp+0x11dc8] Obj!HitTestBehavior@a038e1
    //     0x86c4bc: ldr             lr, [lr, #0xdc8]
    // 0x86c4c0: stp             lr, x16, [SP]
    // 0x86c4c4: mov             x1, x0
    // 0x86c4c8: r4 = const [0, 0x3, 0x2, 0x1, behavior, 0x2, onTap, 0x1, null]
    //     0x86c4c8: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d9e0] List(9) [0, 0x3, 0x2, 0x1, "behavior", 0x2, "onTap", 0x1, Null]
    //     0x86c4cc: ldr             x4, [x4, #0x9e0]
    // 0x86c4d0: r0 = GestureDetector()
    //     0x86c4d0: bl              #0x5f872c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x86c4d4: r0 = CustomPaint()
    //     0x86c4d4: bl              #0x5f97e0  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x86c4d8: mov             x1, x0
    // 0x86c4dc: ldur            x0, [fp, #-0x20]
    // 0x86c4e0: stur            x1, [fp, #-0x18]
    // 0x86c4e4: StoreField: r1->field_f = r0
    //     0x86c4e4: stur            w0, [x1, #0xf]
    // 0x86c4e8: r0 = Instance_Size
    //     0x86c4e8: ldr             x0, [PP, #0x2b68]  ; [pp+0x2b68] Obj!Size@965fe1
    // 0x86c4ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x86c4ec: stur            w0, [x1, #0x17]
    // 0x86c4f0: r0 = false
    //     0x86c4f0: add             x0, NULL, #0x30  ; false
    // 0x86c4f4: StoreField: r1->field_1b = r0
    //     0x86c4f4: stur            w0, [x1, #0x1b]
    // 0x86c4f8: StoreField: r1->field_1f = r0
    //     0x86c4f8: stur            w0, [x1, #0x1f]
    // 0x86c4fc: ldur            x0, [fp, #-8]
    // 0x86c500: StoreField: r1->field_b = r0
    //     0x86c500: stur            w0, [x1, #0xb]
    // 0x86c504: r0 = SizedBox()
    //     0x86c504: bl              #0x59ef0c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x86c508: mov             x1, x0
    // 0x86c50c: r0 = 22.000000
    //     0x86c50c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ef0] 22
    //     0x86c510: ldr             x0, [x0, #0xef0]
    // 0x86c514: stur            x1, [fp, #-8]
    // 0x86c518: StoreField: r1->field_f = r0
    //     0x86c518: stur            w0, [x1, #0xf]
    // 0x86c51c: StoreField: r1->field_13 = r0
    //     0x86c51c: stur            w0, [x1, #0x13]
    // 0x86c520: ldur            x0, [fp, #-0x18]
    // 0x86c524: StoreField: r1->field_b = r0
    //     0x86c524: stur            w0, [x1, #0xb]
    // 0x86c528: ldur            x0, [fp, #-0x10]
    // 0x86c52c: LoadField: r2 = r0->field_7
    //     0x86c52c: ldur            x2, [x0, #7]
    // 0x86c530: cmp             x2, #1
    // 0x86c534: b.gt            #0x86c5bc
    // 0x86c538: cmp             x2, #0
    // 0x86c53c: b.gt            #0x86c5b4
    // 0x86c540: r0 = Transform()
    //     0x86c540: bl              #0x608f4c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x86c544: mov             x1, x0
    // 0x86c548: r0 = Instance_Alignment
    //     0x86c548: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x86c54c: ldr             x0, [x0, #0x198]
    // 0x86c550: stur            x1, [fp, #-0x10]
    // 0x86c554: ArrayStore: r1[0] = r0  ; List_4
    //     0x86c554: stur            w0, [x1, #0x17]
    // 0x86c558: r2 = true
    //     0x86c558: add             x2, NULL, #0x20  ; true
    // 0x86c55c: StoreField: r1->field_1b = r2
    //     0x86c55c: stur            w2, [x1, #0x1b]
    // 0x86c560: d0 = 1.570796
    //     0x86c560: add             x17, PP, #0x13, lsl #12  ; [pp+0x13d58] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x86c564: ldr             d0, [x17, #0xd58]
    // 0x86c568: r0 = _computeRotation()
    //     0x86c568: bl              #0x86c64c  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x86c56c: ldur            x1, [fp, #-0x10]
    // 0x86c570: StoreField: r1->field_f = r0
    //     0x86c570: stur            w0, [x1, #0xf]
    //     0x86c574: ldurb           w16, [x1, #-1]
    //     0x86c578: ldurb           w17, [x0, #-1]
    //     0x86c57c: and             x16, x17, x16, lsr #2
    //     0x86c580: tst             x16, HEAP, lsr #32
    //     0x86c584: b.eq            #0x86c58c
    //     0x86c588: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x86c58c: ldur            x0, [fp, #-8]
    // 0x86c590: StoreField: r1->field_b = r0
    //     0x86c590: stur            w0, [x1, #0xb]
    //     0x86c594: ldurb           w16, [x1, #-1]
    //     0x86c598: ldurb           w17, [x0, #-1]
    //     0x86c59c: and             x16, x17, x16, lsr #2
    //     0x86c5a0: tst             x16, HEAP, lsr #32
    //     0x86c5a4: b.eq            #0x86c5ac
    //     0x86c5a8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x86c5ac: mov             x0, x1
    // 0x86c5b0: b               #0x86c638
    // 0x86c5b4: ldur            x0, [fp, #-8]
    // 0x86c5b8: b               #0x86c638
    // 0x86c5bc: r2 = true
    //     0x86c5bc: add             x2, NULL, #0x20  ; true
    // 0x86c5c0: r0 = Instance_Alignment
    //     0x86c5c0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x86c5c4: ldr             x0, [x0, #0x198]
    // 0x86c5c8: r0 = Transform()
    //     0x86c5c8: bl              #0x608f4c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x86c5cc: mov             x1, x0
    // 0x86c5d0: r0 = Instance_Alignment
    //     0x86c5d0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x86c5d4: ldr             x0, [x0, #0x198]
    // 0x86c5d8: stur            x1, [fp, #-0x10]
    // 0x86c5dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x86c5dc: stur            w0, [x1, #0x17]
    // 0x86c5e0: r0 = true
    //     0x86c5e0: add             x0, NULL, #0x20  ; true
    // 0x86c5e4: StoreField: r1->field_1b = r0
    //     0x86c5e4: stur            w0, [x1, #0x1b]
    // 0x86c5e8: d0 = 0.785398
    //     0x86c5e8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d9e8] IMM: double(0.7853981633974483) from 0x3fe921fb54442d18
    //     0x86c5ec: ldr             d0, [x17, #0x9e8]
    // 0x86c5f0: r0 = _computeRotation()
    //     0x86c5f0: bl              #0x86c64c  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x86c5f4: ldur            x1, [fp, #-0x10]
    // 0x86c5f8: StoreField: r1->field_f = r0
    //     0x86c5f8: stur            w0, [x1, #0xf]
    //     0x86c5fc: ldurb           w16, [x1, #-1]
    //     0x86c600: ldurb           w17, [x0, #-1]
    //     0x86c604: and             x16, x17, x16, lsr #2
    //     0x86c608: tst             x16, HEAP, lsr #32
    //     0x86c60c: b.eq            #0x86c614
    //     0x86c610: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x86c614: ldur            x0, [fp, #-8]
    // 0x86c618: StoreField: r1->field_b = r0
    //     0x86c618: stur            w0, [x1, #0xb]
    //     0x86c61c: ldurb           w16, [x1, #-1]
    //     0x86c620: ldurb           w17, [x0, #-1]
    //     0x86c624: and             x16, x17, x16, lsr #2
    //     0x86c628: tst             x16, HEAP, lsr #32
    //     0x86c62c: b.eq            #0x86c634
    //     0x86c630: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x86c634: mov             x0, x1
    // 0x86c638: LeaveFrame
    //     0x86c638: mov             SP, fp
    //     0x86c63c: ldp             fp, lr, [SP], #0x10
    // 0x86c640: ret
    //     0x86c640: ret             
    // 0x86c644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c644: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c648: b               #0x86c46c
  }
  _ getHandleSize(/* No info */) {
    // ** addr: 0x89aec0, size: 0xc
    // 0x89aec0: r0 = Instance_Size
    //     0x89aec0: add             x0, PP, #0x19, lsl #12  ; [pp+0x199c0] Obj!Size@9661c1
    //     0x89aec4: ldr             x0, [x0, #0x9c0]
    // 0x89aec8: ret
    //     0x89aec8: ret             
  }
  _ getHandleAnchor(/* No info */) {
    // ** addr: 0x89aecc, size: 0x34
    // 0x89aecc: LoadField: r1 = r2->field_7
    //     0x89aecc: ldur            x1, [x2, #7]
    // 0x89aed0: cmp             x1, #1
    // 0x89aed4: b.gt            #0x89aef4
    // 0x89aed8: cmp             x1, #0
    // 0x89aedc: b.gt            #0x89aeec
    // 0x89aee0: r0 = Instance_Offset
    //     0x89aee0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d9d0] Obj!Offset@966a41
    //     0x89aee4: ldr             x0, [x0, #0x9d0]
    // 0x89aee8: b               #0x89aefc
    // 0x89aeec: r0 = Instance_Offset
    //     0x89aeec: ldr             x0, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x89aef0: b               #0x89aefc
    // 0x89aef4: r0 = Instance_Offset
    //     0x89aef4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d9d8] Obj!Offset@966a21
    //     0x89aef8: ldr             x0, [x0, #0x9d8]
    // 0x89aefc: ret
    //     0x89aefc: ret             
  }
}

// class id: 1903, size: 0x8, field offset: 0x8
class MaterialTextSelectionHandleControls extends _MixinApplication111&MaterialTextSelectionControls&TextSelectionHandleControls {
}

// class id: 1976, size: 0x10, field offset: 0xc
class _TextSelectionHandlePainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x52ca7c, size: 0x1e0
    // 0x52ca7c: EnterFrame
    //     0x52ca7c: stp             fp, lr, [SP, #-0x10]!
    //     0x52ca80: mov             fp, SP
    // 0x52ca84: AllocStack(0x68)
    //     0x52ca84: sub             SP, SP, #0x68
    // 0x52ca88: SetupParameters(_TextSelectionHandlePainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x52ca88: mov             x0, x1
    //     0x52ca8c: stur            x1, [fp, #-8]
    //     0x52ca90: mov             x1, x2
    //     0x52ca94: stur            x2, [fp, #-0x10]
    //     0x52ca98: stur            x3, [fp, #-0x18]
    // 0x52ca9c: CheckStackOverflow
    //     0x52ca9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52caa0: cmp             SP, x16
    //     0x52caa4: b.ls            #0x52cc4c
    // 0x52caa8: r16 = 136
    //     0x52caa8: movz            x16, #0x88
    // 0x52caac: stp             x16, NULL, [SP]
    // 0x52cab0: r0 = ByteData()
    //     0x52cab0: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x52cab4: stur            x0, [fp, #-0x20]
    // 0x52cab8: r0 = Paint()
    //     0x52cab8: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x52cabc: mov             x3, x0
    // 0x52cac0: ldur            x0, [fp, #-0x20]
    // 0x52cac4: stur            x3, [fp, #-0x28]
    // 0x52cac8: StoreField: r3->field_7 = r0
    //     0x52cac8: stur            w0, [x3, #7]
    // 0x52cacc: ldur            x0, [fp, #-8]
    // 0x52cad0: LoadField: r2 = r0->field_b
    //     0x52cad0: ldur            w2, [x0, #0xb]
    // 0x52cad4: DecompressPointer r2
    //     0x52cad4: add             x2, x2, HEAP, lsl #32
    // 0x52cad8: mov             x1, x3
    // 0x52cadc: r0 = color=()
    //     0x52cadc: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x52cae0: ldur            x0, [fp, #-0x18]
    // 0x52cae4: LoadField: d0 = r0->field_7
    //     0x52cae4: ldur            d0, [x0, #7]
    // 0x52cae8: d1 = 2.000000
    //     0x52cae8: fmov            d1, #2.00000000
    // 0x52caec: fdiv            d2, d0, d1
    // 0x52caf0: stur            d2, [fp, #-0x38]
    // 0x52caf4: r0 = Offset()
    //     0x52caf4: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x52caf8: ldur            d0, [fp, #-0x38]
    // 0x52cafc: stur            x0, [fp, #-8]
    // 0x52cb00: StoreField: r0->field_7 = d0
    //     0x52cb00: stur            d0, [x0, #7]
    // 0x52cb04: StoreField: r0->field_f = d0
    //     0x52cb04: stur            d0, [x0, #0xf]
    // 0x52cb08: d1 = 2.000000
    //     0x52cb08: fmov            d1, #2.00000000
    // 0x52cb0c: fmul            d2, d0, d1
    // 0x52cb10: stur            d2, [fp, #-0x40]
    // 0x52cb14: r0 = Rect()
    //     0x52cb14: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x52cb18: mov             x1, x0
    // 0x52cb1c: ldur            x2, [fp, #-8]
    // 0x52cb20: ldur            d0, [fp, #-0x40]
    // 0x52cb24: ldur            d1, [fp, #-0x40]
    // 0x52cb28: stur            x0, [fp, #-8]
    // 0x52cb2c: r0 = Rect.fromCenter()
    //     0x52cb2c: bl              #0x40e5dc  ; [dart:ui] Rect::Rect.fromCenter
    // 0x52cb30: ldur            d0, [fp, #-0x38]
    // 0x52cb34: d1 = 0.000000
    //     0x52cb34: eor             v1.16b, v1.16b, v1.16b
    // 0x52cb38: fadd            d3, d0, d1
    // 0x52cb3c: stur            d3, [fp, #-0x40]
    // 0x52cb40: r0 = _NativePath()
    //     0x52cb40: bl              #0x4de5c0  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x52cb44: mov             x1, x0
    // 0x52cb48: stur            x0, [fp, #-0x18]
    // 0x52cb4c: r0 = __constructor$Method$FfiNative()
    //     0x52cb4c: bl              #0x4de7e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x52cb50: ldur            x0, [fp, #-8]
    // 0x52cb54: LoadField: d0 = r0->field_7
    //     0x52cb54: ldur            d0, [x0, #7]
    // 0x52cb58: stur            d0, [fp, #-0x58]
    // 0x52cb5c: LoadField: d1 = r0->field_f
    //     0x52cb5c: ldur            d1, [x0, #0xf]
    // 0x52cb60: stur            d1, [fp, #-0x50]
    // 0x52cb64: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x52cb64: ldur            d2, [x0, #0x17]
    // 0x52cb68: stur            d2, [fp, #-0x48]
    // 0x52cb6c: LoadField: d3 = r0->field_1f
    //     0x52cb6c: ldur            d3, [x0, #0x1f]
    // 0x52cb70: ldur            x2, [fp, #-0x18]
    // 0x52cb74: stur            d3, [fp, #-0x38]
    // 0x52cb78: LoadField: r0 = r2->field_7
    //     0x52cb78: ldur            w0, [x2, #7]
    // 0x52cb7c: DecompressPointer r0
    //     0x52cb7c: add             x0, x0, HEAP, lsl #32
    // 0x52cb80: cmp             w0, NULL
    // 0x52cb84: b.eq            #0x52cc54
    // 0x52cb88: LoadField: r1 = r0->field_7
    //     0x52cb88: ldur            x1, [x0, #7]
    // 0x52cb8c: ldr             x0, [x1]
    // 0x52cb90: cbz             x0, #0x52cc2c
    // 0x52cb94: stur            x0, [fp, #-0x30]
    // 0x52cb98: r1 = <Never>
    //     0x52cb98: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x52cb9c: r0 = Pointer()
    //     0x52cb9c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52cba0: mov             x1, x0
    // 0x52cba4: ldur            x0, [fp, #-0x30]
    // 0x52cba8: StoreField: r1->field_7 = r0
    //     0x52cba8: stur            x0, [x1, #7]
    // 0x52cbac: ldur            d0, [fp, #-0x58]
    // 0x52cbb0: ldur            d1, [fp, #-0x50]
    // 0x52cbb4: ldur            d2, [fp, #-0x48]
    // 0x52cbb8: ldur            d3, [fp, #-0x38]
    // 0x52cbbc: r0 = __addOval$Method$FfiNative()
    //     0x52cbbc: bl              #0x4de734  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x52cbc0: ldur            x2, [fp, #-0x18]
    // 0x52cbc4: LoadField: r0 = r2->field_7
    //     0x52cbc4: ldur            w0, [x2, #7]
    // 0x52cbc8: DecompressPointer r0
    //     0x52cbc8: add             x0, x0, HEAP, lsl #32
    // 0x52cbcc: cmp             w0, NULL
    // 0x52cbd0: b.eq            #0x52cc58
    // 0x52cbd4: LoadField: r1 = r0->field_7
    //     0x52cbd4: ldur            x1, [x0, #7]
    // 0x52cbd8: ldr             x0, [x1]
    // 0x52cbdc: cbz             x0, #0x52cc3c
    // 0x52cbe0: stur            x0, [fp, #-0x30]
    // 0x52cbe4: r1 = <Never>
    //     0x52cbe4: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x52cbe8: r0 = Pointer()
    //     0x52cbe8: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52cbec: mov             x1, x0
    // 0x52cbf0: ldur            x0, [fp, #-0x30]
    // 0x52cbf4: StoreField: r1->field_7 = r0
    //     0x52cbf4: stur            x0, [x1, #7]
    // 0x52cbf8: ldur            d2, [fp, #-0x40]
    // 0x52cbfc: ldur            d3, [fp, #-0x40]
    // 0x52cc00: d0 = 0.000000
    //     0x52cc00: eor             v0.16b, v0.16b, v0.16b
    // 0x52cc04: d1 = 0.000000
    //     0x52cc04: eor             v1.16b, v1.16b, v1.16b
    // 0x52cc08: r0 = __addRect$Method$FfiNative()
    //     0x52cc08: bl              #0x52a0ac  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x52cc0c: ldur            x1, [fp, #-0x10]
    // 0x52cc10: ldur            x2, [fp, #-0x18]
    // 0x52cc14: ldur            x3, [fp, #-0x28]
    // 0x52cc18: r0 = drawPath()
    //     0x52cc18: bl              #0x4df87c  ; [dart:ui] _NativeCanvas::drawPath
    // 0x52cc1c: r0 = Null
    //     0x52cc1c: mov             x0, NULL
    // 0x52cc20: LeaveFrame
    //     0x52cc20: mov             SP, fp
    //     0x52cc24: ldp             fp, lr, [SP], #0x10
    // 0x52cc28: ret
    //     0x52cc28: ret             
    // 0x52cc2c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52cc2c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x52cc30: str             x16, [SP]
    // 0x52cc34: r0 = _throwNew()
    //     0x52cc34: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x52cc38: brk             #0
    // 0x52cc3c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52cc3c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x52cc40: str             x16, [SP]
    // 0x52cc44: r0 = _throwNew()
    //     0x52cc44: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x52cc48: brk             #0
    // 0x52cc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52cc4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52cc50: b               #0x52caa8
    // 0x52cc54: r0 = NullErrorSharedWithFPURegs()
    //     0x52cc54: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x52cc58: r0 = NullErrorSharedWithoutFPURegs()
    //     0x52cc58: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x5dea94, size: 0xac
    // 0x5dea94: EnterFrame
    //     0x5dea94: stp             fp, lr, [SP, #-0x10]!
    //     0x5dea98: mov             fp, SP
    // 0x5dea9c: AllocStack(0x20)
    //     0x5dea9c: sub             SP, SP, #0x20
    // 0x5deaa0: SetupParameters(_TextSelectionHandlePainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5deaa0: mov             x4, x1
    //     0x5deaa4: mov             x3, x2
    //     0x5deaa8: stur            x1, [fp, #-8]
    //     0x5deaac: stur            x2, [fp, #-0x10]
    // 0x5deab0: CheckStackOverflow
    //     0x5deab0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5deab4: cmp             SP, x16
    //     0x5deab8: b.ls            #0x5deb38
    // 0x5deabc: mov             x0, x3
    // 0x5deac0: r2 = Null
    //     0x5deac0: mov             x2, NULL
    // 0x5deac4: r1 = Null
    //     0x5deac4: mov             x1, NULL
    // 0x5deac8: r4 = 60
    //     0x5deac8: movz            x4, #0x3c
    // 0x5deacc: branchIfSmi(r0, 0x5dead8)
    //     0x5deacc: tbz             w0, #0, #0x5dead8
    // 0x5dead0: r4 = LoadClassIdInstr(r0)
    //     0x5dead0: ldur            x4, [x0, #-1]
    //     0x5dead4: ubfx            x4, x4, #0xc, #0x14
    // 0x5dead8: cmp             x4, #0x7b8
    // 0x5deadc: b.eq            #0x5deaf4
    // 0x5deae0: r8 = _TextSelectionHandlePainter
    //     0x5deae0: add             x8, PP, #0x31, lsl #12  ; [pp+0x31890] Type: _TextSelectionHandlePainter
    //     0x5deae4: ldr             x8, [x8, #0x890]
    // 0x5deae8: r3 = Null
    //     0x5deae8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31898] Null
    //     0x5deaec: ldr             x3, [x3, #0x898]
    // 0x5deaf0: r0 = DefaultTypeTest()
    //     0x5deaf0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x5deaf4: ldur            x0, [fp, #-8]
    // 0x5deaf8: LoadField: r1 = r0->field_b
    //     0x5deaf8: ldur            w1, [x0, #0xb]
    // 0x5deafc: DecompressPointer r1
    //     0x5deafc: add             x1, x1, HEAP, lsl #32
    // 0x5deb00: ldur            x0, [fp, #-0x10]
    // 0x5deb04: LoadField: r2 = r0->field_b
    //     0x5deb04: ldur            w2, [x0, #0xb]
    // 0x5deb08: DecompressPointer r2
    //     0x5deb08: add             x2, x2, HEAP, lsl #32
    // 0x5deb0c: r0 = LoadClassIdInstr(r1)
    //     0x5deb0c: ldur            x0, [x1, #-1]
    //     0x5deb10: ubfx            x0, x0, #0xc, #0x14
    // 0x5deb14: stp             x2, x1, [SP]
    // 0x5deb18: mov             lr, x0
    // 0x5deb1c: ldr             lr, [x21, lr, lsl #3]
    // 0x5deb20: blr             lr
    // 0x5deb24: eor             x1, x0, #0x10
    // 0x5deb28: mov             x0, x1
    // 0x5deb2c: LeaveFrame
    //     0x5deb2c: mov             SP, fp
    //     0x5deb30: ldp             fp, lr, [SP], #0x10
    // 0x5deb34: ret
    //     0x5deb34: ret             
    // 0x5deb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5deb38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5deb3c: b               #0x5deabc
  }
}
