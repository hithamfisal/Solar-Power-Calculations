// lib: , url: package:flutter/src/widgets/display_feature_sub_screen.dart

// class id: 1048976, size: 0x8
class :: {
}

// class id: 3514, size: 0x14, field offset: 0xc
//   const constructor, 
class DisplayFeatureSubScreen extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6de07c, size: 0x15c
    // 0x6de07c: EnterFrame
    //     0x6de07c: stp             fp, lr, [SP, #-0x10]!
    //     0x6de080: mov             fp, SP
    // 0x6de084: AllocStack(0x48)
    //     0x6de084: sub             SP, SP, #0x48
    // 0x6de088: SetupParameters(DisplayFeatureSubScreen this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6de088: mov             x0, x2
    //     0x6de08c: stur            x2, [fp, #-0x10]
    //     0x6de090: mov             x2, x1
    //     0x6de094: stur            x1, [fp, #-8]
    // 0x6de098: CheckStackOverflow
    //     0x6de098: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6de09c: cmp             SP, x16
    //     0x6de0a0: b.ls            #0x6de1d0
    // 0x6de0a4: mov             x1, x0
    // 0x6de0a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6de0a8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6de0ac: r0 = _of()
    //     0x6de0ac: bl              #0x4c4b84  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6de0b0: stur            x0, [fp, #-0x20]
    // 0x6de0b4: LoadField: r3 = r0->field_7
    //     0x6de0b4: ldur            w3, [x0, #7]
    // 0x6de0b8: DecompressPointer r3
    //     0x6de0b8: add             x3, x3, HEAP, lsl #32
    // 0x6de0bc: mov             x2, x3
    // 0x6de0c0: stur            x3, [fp, #-0x18]
    // 0x6de0c4: r1 = Instance_Offset
    //     0x6de0c4: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x6de0c8: r0 = &()
    //     0x6de0c8: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x6de0cc: ldur            x1, [fp, #-0x10]
    // 0x6de0d0: stur            x0, [fp, #-0x10]
    // 0x6de0d4: r0 = _fallbackAnchorPoint()
    //     0x6de0d4: bl              #0x6df218  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_fallbackAnchorPoint
    // 0x6de0d8: mov             x1, x0
    // 0x6de0dc: ldur            x2, [fp, #-0x18]
    // 0x6de0e0: r0 = _capOffset()
    //     0x6de0e0: bl              #0x6df184  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_capOffset
    // 0x6de0e4: ldur            x1, [fp, #-0x20]
    // 0x6de0e8: stur            x0, [fp, #-0x28]
    // 0x6de0ec: r0 = avoidBounds()
    //     0x6de0ec: bl              #0x6df088  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::avoidBounds
    // 0x6de0f0: ldur            x1, [fp, #-0x10]
    // 0x6de0f4: mov             x2, x0
    // 0x6de0f8: r0 = subScreensInBounds()
    //     0x6de0f8: bl              #0x6de898  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::subScreensInBounds
    // 0x6de0fc: mov             x1, x0
    // 0x6de100: ldur            x2, [fp, #-0x28]
    // 0x6de104: r0 = _closestToAnchorPoint()
    //     0x6de104: bl              #0x6de554  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_closestToAnchorPoint
    // 0x6de108: stur            x0, [fp, #-0x10]
    // 0x6de10c: LoadField: d0 = r0->field_7
    //     0x6de10c: ldur            d0, [x0, #7]
    // 0x6de110: stur            d0, [fp, #-0x48]
    // 0x6de114: LoadField: d1 = r0->field_f
    //     0x6de114: ldur            d1, [x0, #0xf]
    // 0x6de118: ldur            x1, [fp, #-0x18]
    // 0x6de11c: stur            d1, [fp, #-0x40]
    // 0x6de120: LoadField: d2 = r1->field_7
    //     0x6de120: ldur            d2, [x1, #7]
    // 0x6de124: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x6de124: ldur            d3, [x0, #0x17]
    // 0x6de128: fsub            d4, d2, d3
    // 0x6de12c: stur            d4, [fp, #-0x38]
    // 0x6de130: LoadField: d2 = r1->field_f
    //     0x6de130: ldur            d2, [x1, #0xf]
    // 0x6de134: LoadField: d3 = r0->field_1f
    //     0x6de134: ldur            d3, [x0, #0x1f]
    // 0x6de138: fsub            d5, d2, d3
    // 0x6de13c: stur            d5, [fp, #-0x30]
    // 0x6de140: r0 = EdgeInsets()
    //     0x6de140: bl              #0x407a88  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6de144: ldur            d0, [fp, #-0x48]
    // 0x6de148: stur            x0, [fp, #-0x18]
    // 0x6de14c: StoreField: r0->field_7 = d0
    //     0x6de14c: stur            d0, [x0, #7]
    // 0x6de150: ldur            d0, [fp, #-0x40]
    // 0x6de154: StoreField: r0->field_f = d0
    //     0x6de154: stur            d0, [x0, #0xf]
    // 0x6de158: ldur            d0, [fp, #-0x38]
    // 0x6de15c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6de15c: stur            d0, [x0, #0x17]
    // 0x6de160: ldur            d0, [fp, #-0x30]
    // 0x6de164: StoreField: r0->field_1f = d0
    //     0x6de164: stur            d0, [x0, #0x1f]
    // 0x6de168: ldur            x1, [fp, #-0x20]
    // 0x6de16c: ldur            x2, [fp, #-0x10]
    // 0x6de170: r0 = removeDisplayFeatures()
    //     0x6de170: bl              #0x6de1d8  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeDisplayFeatures
    // 0x6de174: mov             x2, x0
    // 0x6de178: ldur            x0, [fp, #-8]
    // 0x6de17c: stur            x2, [fp, #-0x20]
    // 0x6de180: LoadField: r3 = r0->field_f
    //     0x6de180: ldur            w3, [x0, #0xf]
    // 0x6de184: DecompressPointer r3
    //     0x6de184: add             x3, x3, HEAP, lsl #32
    // 0x6de188: stur            x3, [fp, #-0x10]
    // 0x6de18c: r1 = <_MediaQueryAspect>
    //     0x6de18c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12510] TypeArguments: <_MediaQueryAspect>
    //     0x6de190: ldr             x1, [x1, #0x510]
    // 0x6de194: r0 = MediaQuery()
    //     0x6de194: bl              #0x432ff0  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x6de198: mov             x1, x0
    // 0x6de19c: ldur            x0, [fp, #-0x20]
    // 0x6de1a0: stur            x1, [fp, #-8]
    // 0x6de1a4: StoreField: r1->field_13 = r0
    //     0x6de1a4: stur            w0, [x1, #0x13]
    // 0x6de1a8: ldur            x0, [fp, #-0x10]
    // 0x6de1ac: StoreField: r1->field_b = r0
    //     0x6de1ac: stur            w0, [x1, #0xb]
    // 0x6de1b0: r0 = Padding()
    //     0x6de1b0: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6de1b4: ldur            x1, [fp, #-0x18]
    // 0x6de1b8: StoreField: r0->field_f = r1
    //     0x6de1b8: stur            w1, [x0, #0xf]
    // 0x6de1bc: ldur            x1, [fp, #-8]
    // 0x6de1c0: StoreField: r0->field_b = r1
    //     0x6de1c0: stur            w1, [x0, #0xb]
    // 0x6de1c4: LeaveFrame
    //     0x6de1c4: mov             SP, fp
    //     0x6de1c8: ldp             fp, lr, [SP], #0x10
    // 0x6de1cc: ret
    //     0x6de1cc: ret             
    // 0x6de1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6de1d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6de1d4: b               #0x6de0a4
  }
  static _ _closestToAnchorPoint(/* No info */) {
    // ** addr: 0x6de554, size: 0x11c
    // 0x6de554: EnterFrame
    //     0x6de554: stp             fp, lr, [SP, #-0x10]!
    //     0x6de558: mov             fp, SP
    // 0x6de55c: AllocStack(0x38)
    //     0x6de55c: sub             SP, SP, #0x38
    // 0x6de560: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6de560: mov             x0, x2
    //     0x6de564: stur            x2, [fp, #-0x10]
    //     0x6de568: mov             x2, x1
    //     0x6de56c: stur            x1, [fp, #-8]
    // 0x6de570: CheckStackOverflow
    //     0x6de570: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6de574: cmp             SP, x16
    //     0x6de578: b.ls            #0x6de660
    // 0x6de57c: mov             x1, x2
    // 0x6de580: r0 = first()
    //     0x6de580: bl              #0x6bef88  ; [dart:core] _GrowableList::first
    // 0x6de584: ldur            x1, [fp, #-0x10]
    // 0x6de588: mov             x2, x0
    // 0x6de58c: stur            x0, [fp, #-0x18]
    // 0x6de590: r0 = _distanceFromPointToRect()
    //     0x6de590: bl              #0x6de670  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_distanceFromPointToRect
    // 0x6de594: ldur            x0, [fp, #-8]
    // 0x6de598: LoadField: r1 = r0->field_b
    //     0x6de598: ldur            w1, [x0, #0xb]
    // 0x6de59c: r3 = LoadInt32Instr(r1)
    //     0x6de59c: sbfx            x3, x1, #1, #0x1f
    // 0x6de5a0: stur            x3, [fp, #-0x30]
    // 0x6de5a4: ldur            x4, [fp, #-0x18]
    // 0x6de5a8: r1 = 0
    //     0x6de5a8: movz            x1, #0
    // 0x6de5ac: stur            x4, [fp, #-0x28]
    // 0x6de5b0: stur            d0, [fp, #-0x38]
    // 0x6de5b4: CheckStackOverflow
    //     0x6de5b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6de5b8: cmp             SP, x16
    //     0x6de5bc: b.ls            #0x6de668
    // 0x6de5c0: LoadField: r2 = r0->field_b
    //     0x6de5c0: ldur            w2, [x0, #0xb]
    // 0x6de5c4: r5 = LoadInt32Instr(r2)
    //     0x6de5c4: sbfx            x5, x2, #1, #0x1f
    // 0x6de5c8: cmp             x3, x5
    // 0x6de5cc: b.ne            #0x6de644
    // 0x6de5d0: cmp             x1, x5
    // 0x6de5d4: b.ge            #0x6de634
    // 0x6de5d8: LoadField: r2 = r0->field_f
    //     0x6de5d8: ldur            w2, [x0, #0xf]
    // 0x6de5dc: DecompressPointer r2
    //     0x6de5dc: add             x2, x2, HEAP, lsl #32
    // 0x6de5e0: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x6de5e0: add             x16, x2, x1, lsl #2
    //     0x6de5e4: ldur            w5, [x16, #0xf]
    // 0x6de5e8: DecompressPointer r5
    //     0x6de5e8: add             x5, x5, HEAP, lsl #32
    // 0x6de5ec: stur            x5, [fp, #-0x18]
    // 0x6de5f0: add             x6, x1, #1
    // 0x6de5f4: ldur            x1, [fp, #-0x10]
    // 0x6de5f8: mov             x2, x5
    // 0x6de5fc: stur            x6, [fp, #-0x20]
    // 0x6de600: r0 = _distanceFromPointToRect()
    //     0x6de600: bl              #0x6de670  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_distanceFromPointToRect
    // 0x6de604: mov             v1.16b, v0.16b
    // 0x6de608: ldur            d0, [fp, #-0x38]
    // 0x6de60c: fcmp            d0, d1
    // 0x6de610: b.le            #0x6de620
    // 0x6de614: ldur            x4, [fp, #-0x18]
    // 0x6de618: mov             v0.16b, v1.16b
    // 0x6de61c: b               #0x6de624
    // 0x6de620: ldur            x4, [fp, #-0x28]
    // 0x6de624: ldur            x1, [fp, #-0x20]
    // 0x6de628: ldur            x0, [fp, #-8]
    // 0x6de62c: ldur            x3, [fp, #-0x30]
    // 0x6de630: b               #0x6de5ac
    // 0x6de634: ldur            x0, [fp, #-0x28]
    // 0x6de638: LeaveFrame
    //     0x6de638: mov             SP, fp
    //     0x6de63c: ldp             fp, lr, [SP], #0x10
    // 0x6de640: ret
    //     0x6de640: ret             
    // 0x6de644: r0 = ConcurrentModificationError()
    //     0x6de644: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6de648: mov             x1, x0
    // 0x6de64c: ldur            x0, [fp, #-8]
    // 0x6de650: StoreField: r1->field_b = r0
    //     0x6de650: stur            w0, [x1, #0xb]
    // 0x6de654: mov             x0, x1
    // 0x6de658: r0 = Throw()
    //     0x6de658: bl              #0x933dc8  ; ThrowStub
    // 0x6de65c: brk             #0
    // 0x6de660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6de660: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6de664: b               #0x6de57c
    // 0x6de668: r0 = StackOverflowSharedWithFPURegs()
    //     0x6de668: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x6de66c: b               #0x6de5c0
  }
  static _ _distanceFromPointToRect(/* No info */) {
    // ** addr: 0x6de670, size: 0x228
    // 0x6de670: EnterFrame
    //     0x6de670: stp             fp, lr, [SP, #-0x10]!
    //     0x6de674: mov             fp, SP
    // 0x6de678: AllocStack(0x18)
    //     0x6de678: sub             SP, SP, #0x18
    // 0x6de67c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6de67c: stur            x1, [fp, #-8]
    // 0x6de680: CheckStackOverflow
    //     0x6de680: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6de684: cmp             SP, x16
    //     0x6de688: b.ls            #0x6de890
    // 0x6de68c: LoadField: d0 = r1->field_7
    //     0x6de68c: ldur            d0, [x1, #7]
    // 0x6de690: LoadField: d1 = r2->field_7
    //     0x6de690: ldur            d1, [x2, #7]
    // 0x6de694: stur            d1, [fp, #-0x18]
    // 0x6de698: fcmp            d1, d0
    // 0x6de69c: b.le            #0x6de768
    // 0x6de6a0: LoadField: d2 = r1->field_f
    //     0x6de6a0: ldur            d2, [x1, #0xf]
    // 0x6de6a4: LoadField: d3 = r2->field_f
    //     0x6de6a4: ldur            d3, [x2, #0xf]
    // 0x6de6a8: stur            d3, [fp, #-0x10]
    // 0x6de6ac: fcmp            d3, d2
    // 0x6de6b0: b.le            #0x6de6fc
    // 0x6de6b4: r0 = Offset()
    //     0x6de6b4: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6de6b8: ldur            d1, [fp, #-0x18]
    // 0x6de6bc: StoreField: r0->field_7 = d1
    //     0x6de6bc: stur            d1, [x0, #7]
    // 0x6de6c0: ldur            d0, [fp, #-0x10]
    // 0x6de6c4: StoreField: r0->field_f = d0
    //     0x6de6c4: stur            d0, [x0, #0xf]
    // 0x6de6c8: ldur            x1, [fp, #-8]
    // 0x6de6cc: mov             x2, x0
    // 0x6de6d0: r0 = -()
    //     0x6de6d0: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x6de6d4: LoadField: d0 = r0->field_7
    //     0x6de6d4: ldur            d0, [x0, #7]
    // 0x6de6d8: fmul            d1, d0, d0
    // 0x6de6dc: LoadField: d0 = r0->field_f
    //     0x6de6dc: ldur            d0, [x0, #0xf]
    // 0x6de6e0: fmul            d2, d0, d0
    // 0x6de6e4: fadd            d0, d1, d2
    // 0x6de6e8: fsqrt           d1, d0
    // 0x6de6ec: mov             v0.16b, v1.16b
    // 0x6de6f0: LeaveFrame
    //     0x6de6f0: mov             SP, fp
    //     0x6de6f4: ldp             fp, lr, [SP], #0x10
    // 0x6de6f8: ret
    //     0x6de6f8: ret             
    // 0x6de6fc: LoadField: d3 = r2->field_1f
    //     0x6de6fc: ldur            d3, [x2, #0x1f]
    // 0x6de700: stur            d3, [fp, #-0x10]
    // 0x6de704: fcmp            d2, d3
    // 0x6de708: b.le            #0x6de754
    // 0x6de70c: r0 = Offset()
    //     0x6de70c: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6de710: ldur            d1, [fp, #-0x18]
    // 0x6de714: StoreField: r0->field_7 = d1
    //     0x6de714: stur            d1, [x0, #7]
    // 0x6de718: ldur            d0, [fp, #-0x10]
    // 0x6de71c: StoreField: r0->field_f = d0
    //     0x6de71c: stur            d0, [x0, #0xf]
    // 0x6de720: ldur            x1, [fp, #-8]
    // 0x6de724: mov             x2, x0
    // 0x6de728: r0 = -()
    //     0x6de728: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x6de72c: LoadField: d0 = r0->field_7
    //     0x6de72c: ldur            d0, [x0, #7]
    // 0x6de730: fmul            d1, d0, d0
    // 0x6de734: LoadField: d0 = r0->field_f
    //     0x6de734: ldur            d0, [x0, #0xf]
    // 0x6de738: fmul            d2, d0, d0
    // 0x6de73c: fadd            d0, d1, d2
    // 0x6de740: fsqrt           d1, d0
    // 0x6de744: mov             v0.16b, v1.16b
    // 0x6de748: LeaveFrame
    //     0x6de748: mov             SP, fp
    //     0x6de74c: ldp             fp, lr, [SP], #0x10
    // 0x6de750: ret
    //     0x6de750: ret             
    // 0x6de754: fsub            d2, d1, d0
    // 0x6de758: mov             v0.16b, v2.16b
    // 0x6de75c: LeaveFrame
    //     0x6de75c: mov             SP, fp
    //     0x6de760: ldp             fp, lr, [SP], #0x10
    // 0x6de764: ret
    //     0x6de764: ret             
    // 0x6de768: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x6de768: ldur            d1, [x2, #0x17]
    // 0x6de76c: stur            d1, [fp, #-0x18]
    // 0x6de770: fcmp            d0, d1
    // 0x6de774: b.le            #0x6de840
    // 0x6de778: ldur            x1, [fp, #-8]
    // 0x6de77c: LoadField: d2 = r1->field_f
    //     0x6de77c: ldur            d2, [x1, #0xf]
    // 0x6de780: LoadField: d3 = r2->field_f
    //     0x6de780: ldur            d3, [x2, #0xf]
    // 0x6de784: stur            d3, [fp, #-0x10]
    // 0x6de788: fcmp            d3, d2
    // 0x6de78c: b.le            #0x6de7d8
    // 0x6de790: r0 = Offset()
    //     0x6de790: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6de794: ldur            d1, [fp, #-0x18]
    // 0x6de798: StoreField: r0->field_7 = d1
    //     0x6de798: stur            d1, [x0, #7]
    // 0x6de79c: ldur            d0, [fp, #-0x10]
    // 0x6de7a0: StoreField: r0->field_f = d0
    //     0x6de7a0: stur            d0, [x0, #0xf]
    // 0x6de7a4: ldur            x1, [fp, #-8]
    // 0x6de7a8: mov             x2, x0
    // 0x6de7ac: r0 = -()
    //     0x6de7ac: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x6de7b0: LoadField: d0 = r0->field_7
    //     0x6de7b0: ldur            d0, [x0, #7]
    // 0x6de7b4: fmul            d1, d0, d0
    // 0x6de7b8: LoadField: d0 = r0->field_f
    //     0x6de7b8: ldur            d0, [x0, #0xf]
    // 0x6de7bc: fmul            d2, d0, d0
    // 0x6de7c0: fadd            d0, d1, d2
    // 0x6de7c4: fsqrt           d1, d0
    // 0x6de7c8: mov             v0.16b, v1.16b
    // 0x6de7cc: LeaveFrame
    //     0x6de7cc: mov             SP, fp
    //     0x6de7d0: ldp             fp, lr, [SP], #0x10
    // 0x6de7d4: ret
    //     0x6de7d4: ret             
    // 0x6de7d8: LoadField: d3 = r2->field_1f
    //     0x6de7d8: ldur            d3, [x2, #0x1f]
    // 0x6de7dc: stur            d3, [fp, #-0x10]
    // 0x6de7e0: fcmp            d2, d3
    // 0x6de7e4: b.le            #0x6de82c
    // 0x6de7e8: r0 = Offset()
    //     0x6de7e8: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6de7ec: ldur            d1, [fp, #-0x18]
    // 0x6de7f0: StoreField: r0->field_7 = d1
    //     0x6de7f0: stur            d1, [x0, #7]
    // 0x6de7f4: ldur            d0, [fp, #-0x10]
    // 0x6de7f8: StoreField: r0->field_f = d0
    //     0x6de7f8: stur            d0, [x0, #0xf]
    // 0x6de7fc: ldur            x1, [fp, #-8]
    // 0x6de800: mov             x2, x0
    // 0x6de804: r0 = -()
    //     0x6de804: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x6de808: LoadField: d2 = r0->field_7
    //     0x6de808: ldur            d2, [x0, #7]
    // 0x6de80c: fmul            d3, d2, d2
    // 0x6de810: LoadField: d2 = r0->field_f
    //     0x6de810: ldur            d2, [x0, #0xf]
    // 0x6de814: fmul            d4, d2, d2
    // 0x6de818: fadd            d2, d3, d4
    // 0x6de81c: fsqrt           d0, d2
    // 0x6de820: LeaveFrame
    //     0x6de820: mov             SP, fp
    //     0x6de824: ldp             fp, lr, [SP], #0x10
    // 0x6de828: ret
    //     0x6de828: ret             
    // 0x6de82c: fsub            d2, d0, d1
    // 0x6de830: mov             v0.16b, v2.16b
    // 0x6de834: LeaveFrame
    //     0x6de834: mov             SP, fp
    //     0x6de838: ldp             fp, lr, [SP], #0x10
    // 0x6de83c: ret
    //     0x6de83c: ret             
    // 0x6de840: ldur            x0, [fp, #-8]
    // 0x6de844: LoadField: d1 = r0->field_f
    //     0x6de844: ldur            d1, [x0, #0xf]
    // 0x6de848: LoadField: d2 = r2->field_f
    //     0x6de848: ldur            d2, [x2, #0xf]
    // 0x6de84c: fcmp            d2, d1
    // 0x6de850: b.le            #0x6de864
    // 0x6de854: fsub            d0, d2, d1
    // 0x6de858: LeaveFrame
    //     0x6de858: mov             SP, fp
    //     0x6de85c: ldp             fp, lr, [SP], #0x10
    // 0x6de860: ret
    //     0x6de860: ret             
    // 0x6de864: LoadField: d2 = r2->field_1f
    //     0x6de864: ldur            d2, [x2, #0x1f]
    // 0x6de868: fcmp            d1, d2
    // 0x6de86c: b.le            #0x6de880
    // 0x6de870: fsub            d0, d1, d2
    // 0x6de874: LeaveFrame
    //     0x6de874: mov             SP, fp
    //     0x6de878: ldp             fp, lr, [SP], #0x10
    // 0x6de87c: ret
    //     0x6de87c: ret             
    // 0x6de880: d0 = 0.000000
    //     0x6de880: eor             v0.16b, v0.16b, v0.16b
    // 0x6de884: LeaveFrame
    //     0x6de884: mov             SP, fp
    //     0x6de888: ldp             fp, lr, [SP], #0x10
    // 0x6de88c: ret
    //     0x6de88c: ret             
    // 0x6de890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6de890: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6de894: b               #0x6de68c
  }
  static _ subScreensInBounds(/* No info */) {
    // ** addr: 0x6de898, size: 0x7f0
    // 0x6de898: EnterFrame
    //     0x6de898: stp             fp, lr, [SP, #-0x10]!
    //     0x6de89c: mov             fp, SP
    // 0x6de8a0: AllocStack(0xc8)
    //     0x6de8a0: sub             SP, SP, #0xc8
    // 0x6de8a4: r0 = 2
    //     0x6de8a4: movz            x0, #0x2
    // 0x6de8a8: mov             x4, x1
    // 0x6de8ac: mov             x3, x2
    // 0x6de8b0: stur            x1, [fp, #-8]
    // 0x6de8b4: stur            x2, [fp, #-0x10]
    // 0x6de8b8: CheckStackOverflow
    //     0x6de8b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6de8bc: cmp             SP, x16
    //     0x6de8c0: b.ls            #0x6df05c
    // 0x6de8c4: mov             x2, x0
    // 0x6de8c8: r1 = Null
    //     0x6de8c8: mov             x1, NULL
    // 0x6de8cc: r0 = AllocateArray()
    //     0x6de8cc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6de8d0: mov             x2, x0
    // 0x6de8d4: ldur            x0, [fp, #-8]
    // 0x6de8d8: stur            x2, [fp, #-0x18]
    // 0x6de8dc: StoreField: r2->field_f = r0
    //     0x6de8dc: stur            w0, [x2, #0xf]
    // 0x6de8e0: r1 = <Rect>
    //     0x6de8e0: add             x1, PP, #8, lsl #12  ; [pp+0x8820] TypeArguments: <Rect>
    //     0x6de8e4: ldr             x1, [x1, #0x820]
    // 0x6de8e8: r0 = AllocateGrowableArray()
    //     0x6de8e8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6de8ec: mov             x2, x0
    // 0x6de8f0: ldur            x0, [fp, #-0x18]
    // 0x6de8f4: stur            x2, [fp, #-8]
    // 0x6de8f8: StoreField: r2->field_f = r0
    //     0x6de8f8: stur            w0, [x2, #0xf]
    // 0x6de8fc: r0 = 2
    //     0x6de8fc: movz            x0, #0x2
    // 0x6de900: StoreField: r2->field_b = r0
    //     0x6de900: stur            w0, [x2, #0xb]
    // 0x6de904: ldur            x1, [fp, #-0x10]
    // 0x6de908: r0 = iterator()
    //     0x6de908: bl              #0x5ea40c  ; [dart:_internal] MappedIterable::iterator
    // 0x6de90c: mov             x2, x0
    // 0x6de910: stur            x2, [fp, #-0x28]
    // 0x6de914: LoadField: r3 = r2->field_f
    //     0x6de914: ldur            w3, [x2, #0xf]
    // 0x6de918: DecompressPointer r3
    //     0x6de918: add             x3, x3, HEAP, lsl #32
    // 0x6de91c: stur            x3, [fp, #-0x20]
    // 0x6de920: LoadField: r4 = r2->field_13
    //     0x6de920: ldur            w4, [x2, #0x13]
    // 0x6de924: DecompressPointer r4
    //     0x6de924: add             x4, x4, HEAP, lsl #32
    // 0x6de928: stur            x4, [fp, #-0x18]
    // 0x6de92c: LoadField: r5 = r2->field_7
    //     0x6de92c: ldur            w5, [x2, #7]
    // 0x6de930: DecompressPointer r5
    //     0x6de930: add             x5, x5, HEAP, lsl #32
    // 0x6de934: stur            x5, [fp, #-0x10]
    // 0x6de938: ldur            x6, [fp, #-8]
    // 0x6de93c: stur            x6, [fp, #-8]
    // 0x6de940: CheckStackOverflow
    //     0x6de940: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6de944: cmp             SP, x16
    //     0x6de948: b.ls            #0x6df064
    // 0x6de94c: r0 = LoadClassIdInstr(r3)
    //     0x6de94c: ldur            x0, [x3, #-1]
    //     0x6de950: ubfx            x0, x0, #0xc, #0x14
    // 0x6de954: mov             x1, x3
    // 0x6de958: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x6de958: add             lr, x0, #0xdfc
    //     0x6de95c: ldr             lr, [x21, lr, lsl #3]
    //     0x6de960: blr             lr
    // 0x6de964: tbnz            w0, #4, #0x6df024
    // 0x6de968: ldur            x2, [fp, #-0x28]
    // 0x6de96c: ldur            x3, [fp, #-0x20]
    // 0x6de970: r0 = LoadClassIdInstr(r3)
    //     0x6de970: ldur            x0, [x3, #-1]
    //     0x6de974: ubfx            x0, x0, #0xc, #0x14
    // 0x6de978: mov             x1, x3
    // 0x6de97c: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x6de97c: add             lr, x0, #0xe6f
    //     0x6de980: ldr             lr, [x21, lr, lsl #3]
    //     0x6de984: blr             lr
    // 0x6de988: ldur            x16, [fp, #-0x18]
    // 0x6de98c: stp             x0, x16, [SP]
    // 0x6de990: ldur            x0, [fp, #-0x18]
    // 0x6de994: ClosureCall
    //     0x6de994: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6de998: ldur            x2, [x0, #0x1f]
    //     0x6de99c: blr             x2
    // 0x6de9a0: mov             x4, x0
    // 0x6de9a4: ldur            x3, [fp, #-0x28]
    // 0x6de9a8: stur            x4, [fp, #-0x30]
    // 0x6de9ac: StoreField: r3->field_b = r0
    //     0x6de9ac: stur            w0, [x3, #0xb]
    //     0x6de9b0: tbz             w0, #0, #0x6de9cc
    //     0x6de9b4: ldurb           w16, [x3, #-1]
    //     0x6de9b8: ldurb           w17, [x0, #-1]
    //     0x6de9bc: and             x16, x17, x16, lsr #2
    //     0x6de9c0: tst             x16, HEAP, lsr #32
    //     0x6de9c4: b.eq            #0x6de9cc
    //     0x6de9c8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6de9cc: cmp             w4, NULL
    // 0x6de9d0: b.ne            #0x6dea04
    // 0x6de9d4: mov             x0, x4
    // 0x6de9d8: ldur            x2, [fp, #-0x10]
    // 0x6de9dc: r1 = Null
    //     0x6de9dc: mov             x1, NULL
    // 0x6de9e0: cmp             w2, NULL
    // 0x6de9e4: b.eq            #0x6dea04
    // 0x6de9e8: LoadField: r4 = r2->field_1b
    //     0x6de9e8: ldur            w4, [x2, #0x1b]
    // 0x6de9ec: DecompressPointer r4
    //     0x6de9ec: add             x4, x4, HEAP, lsl #32
    // 0x6de9f0: r8 = X1
    //     0x6de9f0: ldr             x8, [PP, #0x670]  ; [pp+0x670] TypeParameter: X1
    // 0x6de9f4: LoadField: r9 = r4->field_7
    //     0x6de9f4: ldur            x9, [x4, #7]
    // 0x6de9f8: r3 = Null
    //     0x6de9f8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1afb0] Null
    //     0x6de9fc: ldr             x3, [x3, #0xfb0]
    // 0x6dea00: blr             x9
    // 0x6dea04: ldur            x2, [fp, #-8]
    // 0x6dea08: ldur            x0, [fp, #-0x30]
    // 0x6dea0c: r1 = <Rect>
    //     0x6dea0c: add             x1, PP, #8, lsl #12  ; [pp+0x8820] TypeArguments: <Rect>
    //     0x6dea10: ldr             x1, [x1, #0x820]
    // 0x6dea14: r0 = AllocateGrowableArray()
    //     0x6dea14: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6dea18: mov             x1, x0
    // 0x6dea1c: r0 = const []
    //     0x6dea1c: ldr             x0, [PP, #0x460]  ; [pp+0x460] List(0) []
    // 0x6dea20: stur            x1, [fp, #-0x58]
    // 0x6dea24: StoreField: r1->field_f = r0
    //     0x6dea24: stur            w0, [x1, #0xf]
    // 0x6dea28: StoreField: r1->field_b = rZR
    //     0x6dea28: stur            wzr, [x1, #0xb]
    // 0x6dea2c: ldur            x2, [fp, #-8]
    // 0x6dea30: LoadField: r3 = r2->field_b
    //     0x6dea30: ldur            w3, [x2, #0xb]
    // 0x6dea34: r4 = LoadInt32Instr(r3)
    //     0x6dea34: sbfx            x4, x3, #1, #0x1f
    // 0x6dea38: ldur            x3, [fp, #-0x30]
    // 0x6dea3c: stur            x4, [fp, #-0x50]
    // 0x6dea40: LoadField: d0 = r3->field_f
    //     0x6dea40: ldur            d0, [x3, #0xf]
    // 0x6dea44: stur            d0, [fp, #-0xb8]
    // 0x6dea48: LoadField: d1 = r3->field_7
    //     0x6dea48: ldur            d1, [x3, #7]
    // 0x6dea4c: stur            d1, [fp, #-0xb0]
    // 0x6dea50: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x6dea50: ldur            d2, [x3, #0x17]
    // 0x6dea54: stur            d2, [fp, #-0xa8]
    // 0x6dea58: LoadField: d3 = r3->field_1f
    //     0x6dea58: ldur            d3, [x3, #0x1f]
    // 0x6dea5c: stur            d3, [fp, #-0xa0]
    // 0x6dea60: r6 = const []
    //     0x6dea60: ldr             x6, [PP, #0x460]  ; [pp+0x460] List(0) []
    // 0x6dea64: r5 = 0
    //     0x6dea64: movz            x5, #0
    // 0x6dea68: r3 = 0
    //     0x6dea68: movz            x3, #0
    // 0x6dea6c: stur            x6, [fp, #-0x40]
    // 0x6dea70: stur            x5, [fp, #-0x48]
    // 0x6dea74: CheckStackOverflow
    //     0x6dea74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dea78: cmp             SP, x16
    //     0x6dea7c: b.ls            #0x6df06c
    // 0x6dea80: LoadField: r7 = r2->field_b
    //     0x6dea80: ldur            w7, [x2, #0xb]
    // 0x6dea84: r8 = LoadInt32Instr(r7)
    //     0x6dea84: sbfx            x8, x7, #1, #0x1f
    // 0x6dea88: cmp             x4, x8
    // 0x6dea8c: b.ne            #0x6df03c
    // 0x6dea90: cmp             x3, x8
    // 0x6dea94: b.ge            #0x6df008
    // 0x6dea98: LoadField: r7 = r2->field_f
    //     0x6dea98: ldur            w7, [x2, #0xf]
    // 0x6dea9c: DecompressPointer r7
    //     0x6dea9c: add             x7, x7, HEAP, lsl #32
    // 0x6deaa0: ArrayLoad: r8 = r7[r3]  ; Unknown_4
    //     0x6deaa0: add             x16, x7, x3, lsl #2
    //     0x6deaa4: ldur            w8, [x16, #0xf]
    // 0x6deaa8: DecompressPointer r8
    //     0x6deaa8: add             x8, x8, HEAP, lsl #32
    // 0x6deaac: stur            x8, [fp, #-0x30]
    // 0x6deab0: add             x7, x3, #1
    // 0x6deab4: stur            x7, [fp, #-0x38]
    // 0x6deab8: LoadField: d4 = r8->field_f
    //     0x6deab8: ldur            d4, [x8, #0xf]
    // 0x6deabc: stur            d4, [fp, #-0x98]
    // 0x6deac0: fcmp            d4, d0
    // 0x6deac4: b.lt            #0x6ded0c
    // 0x6deac8: LoadField: d5 = r8->field_1f
    //     0x6deac8: ldur            d5, [x8, #0x1f]
    // 0x6deacc: stur            d5, [fp, #-0x90]
    // 0x6dead0: fcmp            d3, d5
    // 0x6dead4: b.lt            #0x6decf4
    // 0x6dead8: LoadField: d6 = r8->field_7
    //     0x6dead8: ldur            d6, [x8, #7]
    // 0x6deadc: stur            d6, [fp, #-0x88]
    // 0x6deae0: fcmp            d1, d6
    // 0x6deae4: b.le            #0x6debc0
    // 0x6deae8: fsub            d7, d1, d6
    // 0x6deaec: fsub            d8, d5, d4
    // 0x6deaf0: fadd            d9, d6, d7
    // 0x6deaf4: stur            d9, [fp, #-0x80]
    // 0x6deaf8: fadd            d7, d4, d8
    // 0x6deafc: stur            d7, [fp, #-0x78]
    // 0x6deb00: r0 = Rect()
    //     0x6deb00: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6deb04: ldur            d0, [fp, #-0x88]
    // 0x6deb08: stur            x0, [fp, #-0x60]
    // 0x6deb0c: StoreField: r0->field_7 = d0
    //     0x6deb0c: stur            d0, [x0, #7]
    // 0x6deb10: ldur            d0, [fp, #-0x98]
    // 0x6deb14: StoreField: r0->field_f = d0
    //     0x6deb14: stur            d0, [x0, #0xf]
    // 0x6deb18: ldur            d1, [fp, #-0x80]
    // 0x6deb1c: ArrayStore: r0[0] = d1  ; List_8
    //     0x6deb1c: stur            d1, [x0, #0x17]
    // 0x6deb20: ldur            d1, [fp, #-0x78]
    // 0x6deb24: StoreField: r0->field_1f = d1
    //     0x6deb24: stur            d1, [x0, #0x1f]
    // 0x6deb28: ldur            x1, [fp, #-0x40]
    // 0x6deb2c: LoadField: r2 = r1->field_b
    //     0x6deb2c: ldur            w2, [x1, #0xb]
    // 0x6deb30: r1 = LoadInt32Instr(r2)
    //     0x6deb30: sbfx            x1, x2, #1, #0x1f
    // 0x6deb34: ldur            x2, [fp, #-0x48]
    // 0x6deb38: cmp             x2, x1
    // 0x6deb3c: b.ne            #0x6deb48
    // 0x6deb40: ldur            x1, [fp, #-0x58]
    // 0x6deb44: r0 = _growToNextCapacity()
    //     0x6deb44: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6deb48: ldur            x3, [fp, #-0x58]
    // 0x6deb4c: ldur            x2, [fp, #-0x48]
    // 0x6deb50: add             x4, x2, #1
    // 0x6deb54: r0 = BoxInt64Instr(r4)
    //     0x6deb54: sbfiz           x0, x4, #1, #0x1f
    //     0x6deb58: cmp             x4, x0, asr #1
    //     0x6deb5c: b.eq            #0x6deb68
    //     0x6deb60: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6deb64: stur            x4, [x0, #7]
    // 0x6deb68: StoreField: r3->field_b = r0
    //     0x6deb68: stur            w0, [x3, #0xb]
    // 0x6deb6c: mov             x0, x4
    // 0x6deb70: mov             x1, x2
    // 0x6deb74: cmp             x1, x0
    // 0x6deb78: b.hs            #0x6df074
    // 0x6deb7c: LoadField: r6 = r3->field_f
    //     0x6deb7c: ldur            w6, [x3, #0xf]
    // 0x6deb80: DecompressPointer r6
    //     0x6deb80: add             x6, x6, HEAP, lsl #32
    // 0x6deb84: mov             x1, x6
    // 0x6deb88: ldur            x0, [fp, #-0x60]
    // 0x6deb8c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6deb8c: add             x25, x1, x2, lsl #2
    //     0x6deb90: add             x25, x25, #0xf
    //     0x6deb94: str             w0, [x25]
    //     0x6deb98: tbz             w0, #0, #0x6debb4
    //     0x6deb9c: ldurb           w16, [x1, #-1]
    //     0x6deba0: ldurb           w17, [x0, #-1]
    //     0x6deba4: and             x16, x17, x16, lsr #2
    //     0x6deba8: tst             x16, HEAP, lsr #32
    //     0x6debac: b.eq            #0x6debb4
    //     0x6debb0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6debb4: mov             x2, x6
    // 0x6debb8: mov             x1, x4
    // 0x6debbc: b               #0x6debd8
    // 0x6debc0: mov             x3, x1
    // 0x6debc4: mov             x1, x6
    // 0x6debc8: mov             x2, x5
    // 0x6debcc: mov             x16, x2
    // 0x6debd0: mov             x2, x1
    // 0x6debd4: mov             x1, x16
    // 0x6debd8: ldur            d0, [fp, #-0xa8]
    // 0x6debdc: ldur            x0, [fp, #-0x30]
    // 0x6debe0: stur            x2, [fp, #-0x60]
    // 0x6debe4: stur            x1, [fp, #-0x68]
    // 0x6debe8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x6debe8: ldur            d1, [x0, #0x17]
    // 0x6debec: fcmp            d1, d0
    // 0x6debf0: b.le            #0x6decd4
    // 0x6debf4: ldur            d2, [fp, #-0x98]
    // 0x6debf8: ldur            d3, [fp, #-0x90]
    // 0x6debfc: fsub            d4, d1, d0
    // 0x6dec00: fsub            d1, d3, d2
    // 0x6dec04: fadd            d3, d0, d4
    // 0x6dec08: stur            d3, [fp, #-0x80]
    // 0x6dec0c: fadd            d4, d2, d1
    // 0x6dec10: stur            d4, [fp, #-0x78]
    // 0x6dec14: r0 = Rect()
    //     0x6dec14: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6dec18: ldur            d0, [fp, #-0xa8]
    // 0x6dec1c: stur            x0, [fp, #-0x70]
    // 0x6dec20: StoreField: r0->field_7 = d0
    //     0x6dec20: stur            d0, [x0, #7]
    // 0x6dec24: ldur            d1, [fp, #-0x98]
    // 0x6dec28: StoreField: r0->field_f = d1
    //     0x6dec28: stur            d1, [x0, #0xf]
    // 0x6dec2c: ldur            d1, [fp, #-0x80]
    // 0x6dec30: ArrayStore: r0[0] = d1  ; List_8
    //     0x6dec30: stur            d1, [x0, #0x17]
    // 0x6dec34: ldur            d1, [fp, #-0x78]
    // 0x6dec38: StoreField: r0->field_1f = d1
    //     0x6dec38: stur            d1, [x0, #0x1f]
    // 0x6dec3c: ldur            x1, [fp, #-0x60]
    // 0x6dec40: LoadField: r2 = r1->field_b
    //     0x6dec40: ldur            w2, [x1, #0xb]
    // 0x6dec44: r1 = LoadInt32Instr(r2)
    //     0x6dec44: sbfx            x1, x2, #1, #0x1f
    // 0x6dec48: ldur            x2, [fp, #-0x68]
    // 0x6dec4c: cmp             x2, x1
    // 0x6dec50: b.ne            #0x6dec5c
    // 0x6dec54: ldur            x1, [fp, #-0x58]
    // 0x6dec58: r0 = _growToNextCapacity()
    //     0x6dec58: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6dec5c: ldur            x3, [fp, #-0x58]
    // 0x6dec60: ldur            x2, [fp, #-0x68]
    // 0x6dec64: add             x4, x2, #1
    // 0x6dec68: r0 = BoxInt64Instr(r4)
    //     0x6dec68: sbfiz           x0, x4, #1, #0x1f
    //     0x6dec6c: cmp             x4, x0, asr #1
    //     0x6dec70: b.eq            #0x6dec7c
    //     0x6dec74: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6dec78: stur            x4, [x0, #7]
    // 0x6dec7c: StoreField: r3->field_b = r0
    //     0x6dec7c: stur            w0, [x3, #0xb]
    // 0x6dec80: mov             x0, x4
    // 0x6dec84: mov             x1, x2
    // 0x6dec88: cmp             x1, x0
    // 0x6dec8c: b.hs            #0x6df078
    // 0x6dec90: LoadField: r6 = r3->field_f
    //     0x6dec90: ldur            w6, [x3, #0xf]
    // 0x6dec94: DecompressPointer r6
    //     0x6dec94: add             x6, x6, HEAP, lsl #32
    // 0x6dec98: mov             x1, x6
    // 0x6dec9c: ldur            x0, [fp, #-0x70]
    // 0x6deca0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6deca0: add             x25, x1, x2, lsl #2
    //     0x6deca4: add             x25, x25, #0xf
    //     0x6deca8: str             w0, [x25]
    //     0x6decac: tbz             w0, #0, #0x6decc8
    //     0x6decb0: ldurb           w16, [x1, #-1]
    //     0x6decb4: ldurb           w17, [x0, #-1]
    //     0x6decb8: and             x16, x17, x16, lsr #2
    //     0x6decbc: tst             x16, HEAP, lsr #32
    //     0x6decc0: b.eq            #0x6decc8
    //     0x6decc4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6decc8: mov             x1, x6
    // 0x6deccc: mov             x0, x4
    // 0x6decd0: b               #0x6dece4
    // 0x6decd4: mov             x16, x1
    // 0x6decd8: mov             x1, x2
    // 0x6decdc: mov             x2, x16
    // 0x6dece0: mov             x0, x2
    // 0x6dece4: mov             x6, x1
    // 0x6dece8: mov             x5, x0
    // 0x6decec: mov             x4, x3
    // 0x6decf0: b               #0x6defe0
    // 0x6decf4: mov             v1.16b, v4.16b
    // 0x6decf8: mov             x3, x1
    // 0x6decfc: mov             x1, x6
    // 0x6ded00: mov             x2, x5
    // 0x6ded04: mov             x0, x8
    // 0x6ded08: b               #0x6ded20
    // 0x6ded0c: mov             v1.16b, v4.16b
    // 0x6ded10: mov             x3, x1
    // 0x6ded14: mov             x1, x6
    // 0x6ded18: mov             x2, x5
    // 0x6ded1c: mov             x0, x8
    // 0x6ded20: ldur            d0, [fp, #-0xb0]
    // 0x6ded24: LoadField: d2 = r0->field_7
    //     0x6ded24: ldur            d2, [x0, #7]
    // 0x6ded28: stur            d2, [fp, #-0x90]
    // 0x6ded2c: fcmp            d2, d0
    // 0x6ded30: b.lt            #0x6def4c
    // 0x6ded34: ldur            d3, [fp, #-0xa8]
    // 0x6ded38: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x6ded38: ldur            d4, [x0, #0x17]
    // 0x6ded3c: stur            d4, [fp, #-0x88]
    // 0x6ded40: fcmp            d3, d4
    // 0x6ded44: b.lt            #0x6def4c
    // 0x6ded48: ldur            d5, [fp, #-0xb8]
    // 0x6ded4c: fcmp            d5, d1
    // 0x6ded50: b.le            #0x6dee2c
    // 0x6ded54: fsub            d6, d4, d2
    // 0x6ded58: fsub            d7, d5, d1
    // 0x6ded5c: fadd            d8, d2, d6
    // 0x6ded60: stur            d8, [fp, #-0x80]
    // 0x6ded64: fadd            d6, d1, d7
    // 0x6ded68: stur            d6, [fp, #-0x78]
    // 0x6ded6c: r0 = Rect()
    //     0x6ded6c: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6ded70: ldur            d0, [fp, #-0x90]
    // 0x6ded74: stur            x0, [fp, #-0x60]
    // 0x6ded78: StoreField: r0->field_7 = d0
    //     0x6ded78: stur            d0, [x0, #7]
    // 0x6ded7c: ldur            d1, [fp, #-0x98]
    // 0x6ded80: StoreField: r0->field_f = d1
    //     0x6ded80: stur            d1, [x0, #0xf]
    // 0x6ded84: ldur            d1, [fp, #-0x80]
    // 0x6ded88: ArrayStore: r0[0] = d1  ; List_8
    //     0x6ded88: stur            d1, [x0, #0x17]
    // 0x6ded8c: ldur            d1, [fp, #-0x78]
    // 0x6ded90: StoreField: r0->field_1f = d1
    //     0x6ded90: stur            d1, [x0, #0x1f]
    // 0x6ded94: ldur            x1, [fp, #-0x40]
    // 0x6ded98: LoadField: r2 = r1->field_b
    //     0x6ded98: ldur            w2, [x1, #0xb]
    // 0x6ded9c: r1 = LoadInt32Instr(r2)
    //     0x6ded9c: sbfx            x1, x2, #1, #0x1f
    // 0x6deda0: ldur            x2, [fp, #-0x48]
    // 0x6deda4: cmp             x2, x1
    // 0x6deda8: b.ne            #0x6dedb4
    // 0x6dedac: ldur            x1, [fp, #-0x58]
    // 0x6dedb0: r0 = _growToNextCapacity()
    //     0x6dedb0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6dedb4: ldur            x3, [fp, #-0x58]
    // 0x6dedb8: ldur            x2, [fp, #-0x48]
    // 0x6dedbc: add             x4, x2, #1
    // 0x6dedc0: r0 = BoxInt64Instr(r4)
    //     0x6dedc0: sbfiz           x0, x4, #1, #0x1f
    //     0x6dedc4: cmp             x4, x0, asr #1
    //     0x6dedc8: b.eq            #0x6dedd4
    //     0x6dedcc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6dedd0: stur            x4, [x0, #7]
    // 0x6dedd4: StoreField: r3->field_b = r0
    //     0x6dedd4: stur            w0, [x3, #0xb]
    // 0x6dedd8: mov             x0, x4
    // 0x6deddc: mov             x1, x2
    // 0x6dede0: cmp             x1, x0
    // 0x6dede4: b.hs            #0x6df07c
    // 0x6dede8: LoadField: r6 = r3->field_f
    //     0x6dede8: ldur            w6, [x3, #0xf]
    // 0x6dedec: DecompressPointer r6
    //     0x6dedec: add             x6, x6, HEAP, lsl #32
    // 0x6dedf0: mov             x1, x6
    // 0x6dedf4: ldur            x0, [fp, #-0x60]
    // 0x6dedf8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6dedf8: add             x25, x1, x2, lsl #2
    //     0x6dedfc: add             x25, x25, #0xf
    //     0x6dee00: str             w0, [x25]
    //     0x6dee04: tbz             w0, #0, #0x6dee20
    //     0x6dee08: ldurb           w16, [x1, #-1]
    //     0x6dee0c: ldurb           w17, [x0, #-1]
    //     0x6dee10: and             x16, x17, x16, lsr #2
    //     0x6dee14: tst             x16, HEAP, lsr #32
    //     0x6dee18: b.eq            #0x6dee20
    //     0x6dee1c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6dee20: mov             x2, x6
    // 0x6dee24: mov             x1, x4
    // 0x6dee28: b               #0x6dee38
    // 0x6dee2c: mov             x16, x2
    // 0x6dee30: mov             x2, x1
    // 0x6dee34: mov             x1, x16
    // 0x6dee38: ldur            d0, [fp, #-0xa0]
    // 0x6dee3c: ldur            x0, [fp, #-0x30]
    // 0x6dee40: stur            x2, [fp, #-0x60]
    // 0x6dee44: stur            x1, [fp, #-0x68]
    // 0x6dee48: LoadField: d1 = r0->field_1f
    //     0x6dee48: ldur            d1, [x0, #0x1f]
    // 0x6dee4c: fcmp            d1, d0
    // 0x6dee50: b.le            #0x6def34
    // 0x6dee54: ldur            d2, [fp, #-0x90]
    // 0x6dee58: ldur            d3, [fp, #-0x88]
    // 0x6dee5c: fsub            d4, d3, d2
    // 0x6dee60: fsub            d3, d1, d0
    // 0x6dee64: fadd            d1, d2, d4
    // 0x6dee68: stur            d1, [fp, #-0x80]
    // 0x6dee6c: fadd            d4, d0, d3
    // 0x6dee70: stur            d4, [fp, #-0x78]
    // 0x6dee74: r0 = Rect()
    //     0x6dee74: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6dee78: ldur            d0, [fp, #-0x90]
    // 0x6dee7c: stur            x0, [fp, #-0x70]
    // 0x6dee80: StoreField: r0->field_7 = d0
    //     0x6dee80: stur            d0, [x0, #7]
    // 0x6dee84: ldur            d0, [fp, #-0xa0]
    // 0x6dee88: StoreField: r0->field_f = d0
    //     0x6dee88: stur            d0, [x0, #0xf]
    // 0x6dee8c: ldur            d1, [fp, #-0x80]
    // 0x6dee90: ArrayStore: r0[0] = d1  ; List_8
    //     0x6dee90: stur            d1, [x0, #0x17]
    // 0x6dee94: ldur            d1, [fp, #-0x78]
    // 0x6dee98: StoreField: r0->field_1f = d1
    //     0x6dee98: stur            d1, [x0, #0x1f]
    // 0x6dee9c: ldur            x1, [fp, #-0x60]
    // 0x6deea0: LoadField: r2 = r1->field_b
    //     0x6deea0: ldur            w2, [x1, #0xb]
    // 0x6deea4: r1 = LoadInt32Instr(r2)
    //     0x6deea4: sbfx            x1, x2, #1, #0x1f
    // 0x6deea8: ldur            x2, [fp, #-0x68]
    // 0x6deeac: cmp             x2, x1
    // 0x6deeb0: b.ne            #0x6deebc
    // 0x6deeb4: ldur            x1, [fp, #-0x58]
    // 0x6deeb8: r0 = _growToNextCapacity()
    //     0x6deeb8: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6deebc: ldur            x3, [fp, #-0x58]
    // 0x6deec0: ldur            x2, [fp, #-0x68]
    // 0x6deec4: add             x4, x2, #1
    // 0x6deec8: r0 = BoxInt64Instr(r4)
    //     0x6deec8: sbfiz           x0, x4, #1, #0x1f
    //     0x6deecc: cmp             x4, x0, asr #1
    //     0x6deed0: b.eq            #0x6deedc
    //     0x6deed4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6deed8: stur            x4, [x0, #7]
    // 0x6deedc: StoreField: r3->field_b = r0
    //     0x6deedc: stur            w0, [x3, #0xb]
    // 0x6deee0: mov             x0, x4
    // 0x6deee4: mov             x1, x2
    // 0x6deee8: cmp             x1, x0
    // 0x6deeec: b.hs            #0x6df080
    // 0x6deef0: LoadField: r6 = r3->field_f
    //     0x6deef0: ldur            w6, [x3, #0xf]
    // 0x6deef4: DecompressPointer r6
    //     0x6deef4: add             x6, x6, HEAP, lsl #32
    // 0x6deef8: mov             x1, x6
    // 0x6deefc: ldur            x0, [fp, #-0x70]
    // 0x6def00: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6def00: add             x25, x1, x2, lsl #2
    //     0x6def04: add             x25, x25, #0xf
    //     0x6def08: str             w0, [x25]
    //     0x6def0c: tbz             w0, #0, #0x6def28
    //     0x6def10: ldurb           w16, [x1, #-1]
    //     0x6def14: ldurb           w17, [x0, #-1]
    //     0x6def18: and             x16, x17, x16, lsr #2
    //     0x6def1c: tst             x16, HEAP, lsr #32
    //     0x6def20: b.eq            #0x6def28
    //     0x6def24: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6def28: mov             x1, x6
    // 0x6def2c: mov             x0, x4
    // 0x6def30: b               #0x6def44
    // 0x6def34: mov             x16, x1
    // 0x6def38: mov             x1, x2
    // 0x6def3c: mov             x2, x16
    // 0x6def40: mov             x0, x2
    // 0x6def44: mov             x4, x3
    // 0x6def48: b               #0x6defd8
    // 0x6def4c: LoadField: r4 = r1->field_b
    //     0x6def4c: ldur            w4, [x1, #0xb]
    // 0x6def50: r1 = LoadInt32Instr(r4)
    //     0x6def50: sbfx            x1, x4, #1, #0x1f
    // 0x6def54: cmp             x2, x1
    // 0x6def58: b.ne            #0x6def64
    // 0x6def5c: mov             x1, x3
    // 0x6def60: r0 = _growToNextCapacity()
    //     0x6def60: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6def64: ldur            x4, [fp, #-0x58]
    // 0x6def68: ldur            x2, [fp, #-0x48]
    // 0x6def6c: add             x5, x2, #1
    // 0x6def70: r0 = BoxInt64Instr(r5)
    //     0x6def70: sbfiz           x0, x5, #1, #0x1f
    //     0x6def74: cmp             x5, x0, asr #1
    //     0x6def78: b.eq            #0x6def84
    //     0x6def7c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6def80: stur            x5, [x0, #7]
    // 0x6def84: StoreField: r4->field_b = r0
    //     0x6def84: stur            w0, [x4, #0xb]
    // 0x6def88: mov             x0, x5
    // 0x6def8c: mov             x1, x2
    // 0x6def90: cmp             x1, x0
    // 0x6def94: b.hs            #0x6df084
    // 0x6def98: LoadField: r6 = r4->field_f
    //     0x6def98: ldur            w6, [x4, #0xf]
    // 0x6def9c: DecompressPointer r6
    //     0x6def9c: add             x6, x6, HEAP, lsl #32
    // 0x6defa0: mov             x1, x6
    // 0x6defa4: ldur            x0, [fp, #-0x30]
    // 0x6defa8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6defa8: add             x25, x1, x2, lsl #2
    //     0x6defac: add             x25, x25, #0xf
    //     0x6defb0: str             w0, [x25]
    //     0x6defb4: tbz             w0, #0, #0x6defd0
    //     0x6defb8: ldurb           w16, [x1, #-1]
    //     0x6defbc: ldurb           w17, [x0, #-1]
    //     0x6defc0: and             x16, x17, x16, lsr #2
    //     0x6defc4: tst             x16, HEAP, lsr #32
    //     0x6defc8: b.eq            #0x6defd0
    //     0x6defcc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6defd0: mov             x1, x6
    // 0x6defd4: mov             x0, x5
    // 0x6defd8: mov             x6, x1
    // 0x6defdc: mov             x5, x0
    // 0x6defe0: ldur            x3, [fp, #-0x38]
    // 0x6defe4: ldur            x2, [fp, #-8]
    // 0x6defe8: ldur            d0, [fp, #-0xb8]
    // 0x6defec: ldur            d1, [fp, #-0xb0]
    // 0x6deff0: ldur            d2, [fp, #-0xa8]
    // 0x6deff4: ldur            d3, [fp, #-0xa0]
    // 0x6deff8: mov             x1, x4
    // 0x6deffc: ldur            x4, [fp, #-0x50]
    // 0x6df000: r0 = const []
    //     0x6df000: ldr             x0, [PP, #0x460]  ; [pp+0x460] List(0) []
    // 0x6df004: b               #0x6dea6c
    // 0x6df008: mov             x4, x1
    // 0x6df00c: mov             x6, x4
    // 0x6df010: ldur            x2, [fp, #-0x28]
    // 0x6df014: ldur            x5, [fp, #-0x10]
    // 0x6df018: ldur            x3, [fp, #-0x20]
    // 0x6df01c: ldur            x4, [fp, #-0x18]
    // 0x6df020: b               #0x6de93c
    // 0x6df024: ldur            x0, [fp, #-0x28]
    // 0x6df028: StoreField: r0->field_b = rNULL
    //     0x6df028: stur            NULL, [x0, #0xb]
    // 0x6df02c: ldur            x0, [fp, #-8]
    // 0x6df030: LeaveFrame
    //     0x6df030: mov             SP, fp
    //     0x6df034: ldp             fp, lr, [SP], #0x10
    // 0x6df038: ret
    //     0x6df038: ret             
    // 0x6df03c: mov             x0, x2
    // 0x6df040: r0 = ConcurrentModificationError()
    //     0x6df040: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6df044: mov             x1, x0
    // 0x6df048: ldur            x0, [fp, #-8]
    // 0x6df04c: StoreField: r1->field_b = r0
    //     0x6df04c: stur            w0, [x1, #0xb]
    // 0x6df050: mov             x0, x1
    // 0x6df054: r0 = Throw()
    //     0x6df054: bl              #0x933dc8  ; ThrowStub
    // 0x6df058: brk             #0
    // 0x6df05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6df05c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6df060: b               #0x6de8c4
    // 0x6df064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6df064: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6df068: b               #0x6de94c
    // 0x6df06c: r0 = StackOverflowSharedWithFPURegs()
    //     0x6df06c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x6df070: b               #0x6dea80
    // 0x6df074: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6df074: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6df078: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6df078: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6df07c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6df07c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6df080: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6df080: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6df084: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6df084: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ avoidBounds(/* No info */) {
    // ** addr: 0x6df088, size: 0x84
    // 0x6df088: EnterFrame
    //     0x6df088: stp             fp, lr, [SP, #-0x10]!
    //     0x6df08c: mov             fp, SP
    // 0x6df090: AllocStack(0x20)
    //     0x6df090: sub             SP, SP, #0x20
    // 0x6df094: CheckStackOverflow
    //     0x6df094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6df098: cmp             SP, x16
    //     0x6df09c: b.ls            #0x6df104
    // 0x6df0a0: LoadField: r0 = r1->field_5b
    //     0x6df0a0: ldur            w0, [x1, #0x5b]
    // 0x6df0a4: DecompressPointer r0
    //     0x6df0a4: add             x0, x0, HEAP, lsl #32
    // 0x6df0a8: stur            x0, [fp, #-8]
    // 0x6df0ac: r1 = Function '<anonymous closure>': static.
    //     0x6df0ac: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afc0] AnonymousClosure: static (0x6df10c), in [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::avoidBounds (0x6df088)
    //     0x6df0b0: ldr             x1, [x1, #0xfc0]
    // 0x6df0b4: r2 = Null
    //     0x6df0b4: mov             x2, NULL
    // 0x6df0b8: r0 = AllocateClosure()
    //     0x6df0b8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6df0bc: ldur            x1, [fp, #-8]
    // 0x6df0c0: mov             x2, x0
    // 0x6df0c4: r0 = where()
    //     0x6df0c4: bl              #0x6fa780  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x6df0c8: r1 = Function '<anonymous closure>': static.
    //     0x6df0c8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afc8] Function: [dart:ui] Image::_image (0x72f4cc)
    //     0x6df0cc: ldr             x1, [x1, #0xfc8]
    // 0x6df0d0: r2 = Null
    //     0x6df0d0: mov             x2, NULL
    // 0x6df0d4: stur            x0, [fp, #-8]
    // 0x6df0d8: r0 = AllocateClosure()
    //     0x6df0d8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6df0dc: r16 = <Rect>
    //     0x6df0dc: add             x16, PP, #8, lsl #12  ; [pp+0x8820] TypeArguments: <Rect>
    //     0x6df0e0: ldr             x16, [x16, #0x820]
    // 0x6df0e4: ldur            lr, [fp, #-8]
    // 0x6df0e8: stp             lr, x16, [SP, #8]
    // 0x6df0ec: str             x0, [SP]
    // 0x6df0f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6df0f0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6df0f4: r0 = map()
    //     0x6df0f4: bl              #0x5e1778  ; [dart:_internal] WhereIterable::map
    // 0x6df0f8: LeaveFrame
    //     0x6df0f8: mov             SP, fp
    //     0x6df0fc: ldp             fp, lr, [SP], #0x10
    // 0x6df100: ret
    //     0x6df100: ret             
    // 0x6df104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6df104: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6df108: b               #0x6df0a0
  }
  [closure] static bool <anonymous closure>(dynamic, DisplayFeature) {
    // ** addr: 0x6df10c, size: 0x78
    // 0x6df10c: EnterFrame
    //     0x6df10c: stp             fp, lr, [SP, #-0x10]!
    //     0x6df110: mov             fp, SP
    // 0x6df114: CheckStackOverflow
    //     0x6df114: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6df118: cmp             SP, x16
    //     0x6df11c: b.ls            #0x6df17c
    // 0x6df120: ldr             x0, [fp, #0x10]
    // 0x6df124: LoadField: r1 = r0->field_7
    //     0x6df124: ldur            w1, [x0, #7]
    // 0x6df128: DecompressPointer r1
    //     0x6df128: add             x1, x1, HEAP, lsl #32
    // 0x6df12c: r0 = shortestSide()
    //     0x6df12c: bl              #0x4da580  ; [dart:ui] Rect::shortestSide
    // 0x6df130: mov             v1.16b, v0.16b
    // 0x6df134: d0 = 0.000000
    //     0x6df134: eor             v0.16b, v0.16b, v0.16b
    // 0x6df138: fcmp            d1, d0
    // 0x6df13c: b.le            #0x6df148
    // 0x6df140: r0 = true
    //     0x6df140: add             x0, NULL, #0x20  ; true
    // 0x6df144: b               #0x6df170
    // 0x6df148: ldr             x1, [fp, #0x10]
    // 0x6df14c: LoadField: r2 = r1->field_f
    //     0x6df14c: ldur            w2, [x1, #0xf]
    // 0x6df150: DecompressPointer r2
    //     0x6df150: add             x2, x2, HEAP, lsl #32
    // 0x6df154: r16 = Instance_DisplayFeatureState
    //     0x6df154: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1afd0] Obj!DisplayFeatureState@a06501
    //     0x6df158: ldr             x16, [x16, #0xfd0]
    // 0x6df15c: cmp             w2, w16
    // 0x6df160: r16 = true
    //     0x6df160: add             x16, NULL, #0x20  ; true
    // 0x6df164: r17 = false
    //     0x6df164: add             x17, NULL, #0x30  ; false
    // 0x6df168: csel            x1, x16, x17, eq
    // 0x6df16c: mov             x0, x1
    // 0x6df170: LeaveFrame
    //     0x6df170: mov             SP, fp
    //     0x6df174: ldp             fp, lr, [SP], #0x10
    // 0x6df178: ret
    //     0x6df178: ret             
    // 0x6df17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6df17c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6df180: b               #0x6df120
  }
  static _ _capOffset(/* No info */) {
    // ** addr: 0x6df184, size: 0x94
    // 0x6df184: EnterFrame
    //     0x6df184: stp             fp, lr, [SP, #-0x10]!
    //     0x6df188: mov             fp, SP
    // 0x6df18c: AllocStack(0x10)
    //     0x6df18c: sub             SP, SP, #0x10
    // 0x6df190: d0 = 0.000000
    //     0x6df190: eor             v0.16b, v0.16b, v0.16b
    // 0x6df194: mov             x0, x1
    // 0x6df198: LoadField: d1 = r0->field_7
    //     0x6df198: ldur            d1, [x0, #7]
    // 0x6df19c: fcmp            d1, d0
    // 0x6df1a0: b.lt            #0x6df1d4
    // 0x6df1a4: LoadField: d2 = r2->field_7
    //     0x6df1a4: ldur            d2, [x2, #7]
    // 0x6df1a8: fcmp            d2, d1
    // 0x6df1ac: b.lt            #0x6df1d4
    // 0x6df1b0: LoadField: d2 = r0->field_f
    //     0x6df1b0: ldur            d2, [x0, #0xf]
    // 0x6df1b4: fcmp            d2, d0
    // 0x6df1b8: b.lt            #0x6df1d4
    // 0x6df1bc: LoadField: d3 = r2->field_f
    //     0x6df1bc: ldur            d3, [x2, #0xf]
    // 0x6df1c0: fcmp            d3, d2
    // 0x6df1c4: b.lt            #0x6df1d4
    // 0x6df1c8: LeaveFrame
    //     0x6df1c8: mov             SP, fp
    //     0x6df1cc: ldp             fp, lr, [SP], #0x10
    // 0x6df1d0: ret
    //     0x6df1d0: ret             
    // 0x6df1d4: fmax            v2.2d, v0.2d, v1.2d
    // 0x6df1d8: LoadField: d1 = r2->field_7
    //     0x6df1d8: ldur            d1, [x2, #7]
    // 0x6df1dc: fmin            v3.2d, v2.2d, v1.2d
    // 0x6df1e0: stur            d3, [fp, #-0x10]
    // 0x6df1e4: LoadField: d1 = r0->field_f
    //     0x6df1e4: ldur            d1, [x0, #0xf]
    // 0x6df1e8: fmax            v2.2d, v0.2d, v1.2d
    // 0x6df1ec: LoadField: d0 = r2->field_f
    //     0x6df1ec: ldur            d0, [x2, #0xf]
    // 0x6df1f0: fmin            v1.2d, v2.2d, v0.2d
    // 0x6df1f4: stur            d1, [fp, #-8]
    // 0x6df1f8: r0 = Offset()
    //     0x6df1f8: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6df1fc: ldur            d0, [fp, #-0x10]
    // 0x6df200: StoreField: r0->field_7 = d0
    //     0x6df200: stur            d0, [x0, #7]
    // 0x6df204: ldur            d0, [fp, #-8]
    // 0x6df208: StoreField: r0->field_f = d0
    //     0x6df208: stur            d0, [x0, #0xf]
    // 0x6df20c: LeaveFrame
    //     0x6df20c: mov             SP, fp
    //     0x6df210: ldp             fp, lr, [SP], #0x10
    // 0x6df214: ret
    //     0x6df214: ret             
  }
  static _ _fallbackAnchorPoint(/* No info */) {
    // ** addr: 0x6df218, size: 0x48
    // 0x6df218: EnterFrame
    //     0x6df218: stp             fp, lr, [SP, #-0x10]!
    //     0x6df21c: mov             fp, SP
    // 0x6df220: CheckStackOverflow
    //     0x6df220: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6df224: cmp             SP, x16
    //     0x6df228: b.ls            #0x6df258
    // 0x6df22c: r0 = of()
    //     0x6df22c: bl              #0x4c874c  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x6df230: LoadField: r1 = r0->field_7
    //     0x6df230: ldur            x1, [x0, #7]
    // 0x6df234: cmp             x1, #0
    // 0x6df238: b.gt            #0x6df248
    // 0x6df23c: r0 = Instance_Offset
    //     0x6df23c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1afd8] Obj!Offset@966a01
    //     0x6df240: ldr             x0, [x0, #0xfd8]
    // 0x6df244: b               #0x6df24c
    // 0x6df248: r0 = Instance_Offset
    //     0x6df248: ldr             x0, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x6df24c: LeaveFrame
    //     0x6df24c: mov             SP, fp
    //     0x6df250: ldp             fp, lr, [SP], #0x10
    // 0x6df254: ret
    //     0x6df254: ret             
    // 0x6df258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6df258: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6df25c: b               #0x6df22c
  }
}
