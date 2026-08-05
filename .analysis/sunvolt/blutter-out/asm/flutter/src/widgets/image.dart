// lib: , url: package:flutter/src/widgets/image.dart

// class id: 1048993, size: 0x8
class :: {

  static _ createLocalImageConfiguration(/* No info */) {
    // ** addr: 0x54cba0, size: 0x140
    // 0x54cba0: EnterFrame
    //     0x54cba0: stp             fp, lr, [SP, #-0x10]!
    //     0x54cba4: mov             fp, SP
    // 0x54cba8: AllocStack(0x28)
    //     0x54cba8: sub             SP, SP, #0x28
    // 0x54cbac: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, {dynamic size = Null /* r2, fp-0x8 */})
    //     0x54cbac: mov             x0, x1
    //     0x54cbb0: stur            x1, [fp, #-0x10]
    //     0x54cbb4: ldur            w1, [x4, #0x13]
    //     0x54cbb8: ldur            w2, [x4, #0x1f]
    //     0x54cbbc: add             x2, x2, HEAP, lsl #32
    //     0x54cbc0: add             x16, PP, #0x14, lsl #12  ; [pp+0x142c8] "size"
    //     0x54cbc4: ldr             x16, [x16, #0x2c8]
    //     0x54cbc8: cmp             w2, w16
    //     0x54cbcc: b.ne            #0x54cbec
    //     0x54cbd0: ldur            w2, [x4, #0x23]
    //     0x54cbd4: add             x2, x2, HEAP, lsl #32
    //     0x54cbd8: sub             w3, w1, w2
    //     0x54cbdc: add             x1, fp, w3, sxtw #2
    //     0x54cbe0: ldr             x1, [x1, #8]
    //     0x54cbe4: mov             x2, x1
    //     0x54cbe8: b               #0x54cbf0
    //     0x54cbec: mov             x2, NULL
    //     0x54cbf0: stur            x2, [fp, #-8]
    // 0x54cbf4: CheckStackOverflow
    //     0x54cbf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54cbf8: cmp             SP, x16
    //     0x54cbfc: b.ls            #0x54ccbc
    // 0x54cc00: mov             x1, x0
    // 0x54cc04: r0 = of()
    //     0x54cc04: bl              #0x54cddc  ; [package:flutter/src/widgets/basic.dart] DefaultAssetBundle::of
    // 0x54cc08: ldur            x1, [fp, #-0x10]
    // 0x54cc0c: stur            x0, [fp, #-0x18]
    // 0x54cc10: r0 = maybeDevicePixelRatioOf()
    //     0x54cc10: bl              #0x54cd44  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeDevicePixelRatioOf
    // 0x54cc14: cmp             w0, NULL
    // 0x54cc18: b.ne            #0x54cc24
    // 0x54cc1c: d0 = 1.000000
    //     0x54cc1c: fmov            d0, #1.00000000
    // 0x54cc20: b               #0x54cc28
    // 0x54cc24: LoadField: d0 = r0->field_7
    //     0x54cc24: ldur            d0, [x0, #7]
    // 0x54cc28: ldur            x2, [fp, #-8]
    // 0x54cc2c: ldur            x0, [fp, #-0x18]
    // 0x54cc30: ldur            x1, [fp, #-0x10]
    // 0x54cc34: stur            d0, [fp, #-0x28]
    // 0x54cc38: r0 = maybeLocaleOf()
    //     0x54cc38: bl              #0x54cce0  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x54cc3c: ldur            x1, [fp, #-0x10]
    // 0x54cc40: stur            x0, [fp, #-0x10]
    // 0x54cc44: r0 = maybeOf()
    //     0x54cc44: bl              #0x548da0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x54cc48: stur            x0, [fp, #-0x20]
    // 0x54cc4c: r0 = ImageConfiguration()
    //     0x54cc4c: bl              #0x4dfea8  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0x54cc50: ldur            x1, [fp, #-0x18]
    // 0x54cc54: StoreField: r0->field_7 = r1
    //     0x54cc54: stur            w1, [x0, #7]
    // 0x54cc58: ldur            d0, [fp, #-0x28]
    // 0x54cc5c: r1 = inline_Allocate_Double()
    //     0x54cc5c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x54cc60: add             x1, x1, #0x10
    //     0x54cc64: cmp             x2, x1
    //     0x54cc68: b.ls            #0x54ccc4
    //     0x54cc6c: str             x1, [THR, #0x60]  ; THR::top
    //     0x54cc70: sub             x1, x1, #0xf
    //     0x54cc74: movz            x2, #0xe15c
    //     0x54cc78: movk            x2, #0x3, lsl #16
    //     0x54cc7c: stur            x2, [x1, #-1]
    // 0x54cc80: dmb             ishst
    // 0x54cc84: StoreField: r1->field_7 = d0
    //     0x54cc84: stur            d0, [x1, #7]
    // 0x54cc88: StoreField: r0->field_b = r1
    //     0x54cc88: stur            w1, [x0, #0xb]
    // 0x54cc8c: ldur            x1, [fp, #-0x10]
    // 0x54cc90: StoreField: r0->field_f = r1
    //     0x54cc90: stur            w1, [x0, #0xf]
    // 0x54cc94: ldur            x1, [fp, #-0x20]
    // 0x54cc98: StoreField: r0->field_13 = r1
    //     0x54cc98: stur            w1, [x0, #0x13]
    // 0x54cc9c: ldur            x1, [fp, #-8]
    // 0x54cca0: ArrayStore: r0[0] = r1  ; List_4
    //     0x54cca0: stur            w1, [x0, #0x17]
    // 0x54cca4: r1 = Instance_TargetPlatform
    //     0x54cca4: add             x1, PP, #9, lsl #12  ; [pp+0x9458] Obj!TargetPlatform@a04d21
    //     0x54cca8: ldr             x1, [x1, #0x458]
    // 0x54ccac: StoreField: r0->field_1b = r1
    //     0x54ccac: stur            w1, [x0, #0x1b]
    // 0x54ccb0: LeaveFrame
    //     0x54ccb0: mov             SP, fp
    //     0x54ccb4: ldp             fp, lr, [SP], #0x10
    // 0x54ccb8: ret
    //     0x54ccb8: ret             
    // 0x54ccbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ccbc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ccc0: b               #0x54cc00
    // 0x54ccc4: SaveReg d0
    //     0x54ccc4: str             q0, [SP, #-0x10]!
    // 0x54ccc8: SaveReg r0
    //     0x54ccc8: str             x0, [SP, #-8]!
    // 0x54cccc: r0 = AllocateDouble()
    //     0x54cccc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x54ccd0: mov             x1, x0
    // 0x54ccd4: RestoreReg r0
    //     0x54ccd4: ldr             x0, [SP], #8
    // 0x54ccd8: RestoreReg d0
    //     0x54ccd8: ldr             q0, [SP], #0x10
    // 0x54ccdc: b               #0x54cc84
  }
}

// class id: 3293, size: 0x44, field offset: 0x14
class _ImageState extends _MixinApplication170&State&WidgetsBindingObserver {

  late bool _invertColors; // offset: 0x20
  late DisposableBuildContext<State<Image>> _scrollAwareContext; // offset: 0x2c

  _ didChangeAccessibilityFeatures(/* No info */) {
    // ** addr: 0x417e0c, size: 0x64
    // 0x417e0c: EnterFrame
    //     0x417e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x417e10: mov             fp, SP
    // 0x417e14: AllocStack(0x8)
    //     0x417e14: sub             SP, SP, #8
    // 0x417e18: SetupParameters(_ImageState this /* r1 => r1, fp-0x8 */)
    //     0x417e18: stur            x1, [fp, #-8]
    // 0x417e1c: CheckStackOverflow
    //     0x417e1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x417e20: cmp             SP, x16
    //     0x417e24: b.ls            #0x417e68
    // 0x417e28: r1 = 1
    //     0x417e28: movz            x1, #0x1
    // 0x417e2c: r0 = AllocateContext()
    //     0x417e2c: bl              #0x934ad4  ; AllocateContextStub
    // 0x417e30: mov             x1, x0
    // 0x417e34: ldur            x0, [fp, #-8]
    // 0x417e38: StoreField: r1->field_f = r0
    //     0x417e38: stur            w0, [x1, #0xf]
    // 0x417e3c: mov             x2, x1
    // 0x417e40: r1 = Function '<anonymous closure>':.
    //     0x417e40: add             x1, PP, #0x13, lsl #12  ; [pp+0x13f80] AnonymousClosure: (0x417e90), in [package:flutter/src/widgets/image.dart] _ImageState::didChangeAccessibilityFeatures (0x417e0c)
    //     0x417e44: ldr             x1, [x1, #0xf80]
    // 0x417e48: r0 = AllocateClosure()
    //     0x417e48: bl              #0x934ea8  ; AllocateClosureStub
    // 0x417e4c: ldur            x1, [fp, #-8]
    // 0x417e50: mov             x2, x0
    // 0x417e54: r0 = setState()
    //     0x417e54: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x417e58: r0 = Null
    //     0x417e58: mov             x0, NULL
    // 0x417e5c: LeaveFrame
    //     0x417e5c: mov             SP, fp
    //     0x417e60: ldp             fp, lr, [SP], #0x10
    // 0x417e64: ret
    //     0x417e64: ret             
    // 0x417e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x417e68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x417e6c: b               #0x417e28
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x417e90, size: 0x48
    // 0x417e90: EnterFrame
    //     0x417e90: stp             fp, lr, [SP, #-0x10]!
    //     0x417e94: mov             fp, SP
    // 0x417e98: ldr             x0, [fp, #0x10]
    // 0x417e9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x417e9c: ldur            w1, [x0, #0x17]
    // 0x417ea0: DecompressPointer r1
    //     0x417ea0: add             x1, x1, HEAP, lsl #32
    // 0x417ea4: CheckStackOverflow
    //     0x417ea4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x417ea8: cmp             SP, x16
    //     0x417eac: b.ls            #0x417ed0
    // 0x417eb0: LoadField: r0 = r1->field_f
    //     0x417eb0: ldur            w0, [x1, #0xf]
    // 0x417eb4: DecompressPointer r0
    //     0x417eb4: add             x0, x0, HEAP, lsl #32
    // 0x417eb8: mov             x1, x0
    // 0x417ebc: r0 = _updateInvertColors()
    //     0x417ebc: bl              #0x417ed8  ; [package:flutter/src/widgets/image.dart] _ImageState::_updateInvertColors
    // 0x417ec0: r0 = Null
    //     0x417ec0: mov             x0, NULL
    // 0x417ec4: LeaveFrame
    //     0x417ec4: mov             SP, fp
    //     0x417ec8: ldp             fp, lr, [SP], #0x10
    // 0x417ecc: ret
    //     0x417ecc: ret             
    // 0x417ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x417ed0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x417ed4: b               #0x417eb0
  }
  _ _updateInvertColors(/* No info */) {
    // ** addr: 0x417ed8, size: 0xbc
    // 0x417ed8: EnterFrame
    //     0x417ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x417edc: mov             fp, SP
    // 0x417ee0: AllocStack(0x8)
    //     0x417ee0: sub             SP, SP, #8
    // 0x417ee4: SetupParameters(_ImageState this /* r1 => r0, fp-0x8 */)
    //     0x417ee4: mov             x0, x1
    //     0x417ee8: stur            x1, [fp, #-8]
    // 0x417eec: CheckStackOverflow
    //     0x417eec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x417ef0: cmp             SP, x16
    //     0x417ef4: b.ls            #0x417f78
    // 0x417ef8: LoadField: r1 = r0->field_f
    //     0x417ef8: ldur            w1, [x0, #0xf]
    // 0x417efc: DecompressPointer r1
    //     0x417efc: add             x1, x1, HEAP, lsl #32
    // 0x417f00: cmp             w1, NULL
    // 0x417f04: b.eq            #0x417f80
    // 0x417f08: r0 = maybeInvertColorsOf()
    //     0x417f08: bl              #0x417f94  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeInvertColorsOf
    // 0x417f0c: cmp             w0, NULL
    // 0x417f10: b.ne            #0x417f5c
    // 0x417f14: r1 = LoadStaticField(0x74c)
    //     0x417f14: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x417f18: ldr             x1, [x1, #0xe98]
    // 0x417f1c: cmp             w1, NULL
    // 0x417f20: b.eq            #0x417f84
    // 0x417f24: LoadField: r2 = r1->field_c7
    //     0x417f24: ldur            w2, [x1, #0xc7]
    // 0x417f28: DecompressPointer r2
    //     0x417f28: add             x2, x2, HEAP, lsl #32
    // 0x417f2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x417f30: cmp             w2, w16
    // 0x417f34: b.eq            #0x417f88
    // 0x417f38: LoadField: r1 = r2->field_7
    //     0x417f38: ldur            x1, [x2, #7]
    // 0x417f3c: ubfx            x1, x1, #0, #0x20
    // 0x417f40: and             w2, w1, #2
    // 0x417f44: cbnz            w2, #0x417f50
    // 0x417f48: r1 = false
    //     0x417f48: add             x1, NULL, #0x30  ; false
    // 0x417f4c: b               #0x417f54
    // 0x417f50: r1 = true
    //     0x417f50: add             x1, NULL, #0x20  ; true
    // 0x417f54: mov             x2, x1
    // 0x417f58: b               #0x417f60
    // 0x417f5c: mov             x2, x0
    // 0x417f60: ldur            x1, [fp, #-8]
    // 0x417f64: StoreField: r1->field_1f = r2
    //     0x417f64: stur            w2, [x1, #0x1f]
    // 0x417f68: r0 = Null
    //     0x417f68: mov             x0, NULL
    // 0x417f6c: LeaveFrame
    //     0x417f6c: mov             SP, fp
    //     0x417f70: ldp             fp, lr, [SP], #0x10
    // 0x417f74: ret
    //     0x417f74: ret             
    // 0x417f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x417f78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x417f7c: b               #0x417ef8
    // 0x417f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x417f80: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x417f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x417f84: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x417f88: r9 = _accessibilityFeatures
    //     0x417f88: add             x9, PP, #9, lsl #12  ; [pp+0x9128] Field <_MixinApplication154&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@18353248._accessibilityFeatures@132275577>: late (offset: 0xc8)
    //     0x417f8c: ldr             x9, [x9, #0x128]
    // 0x417f90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x417f90: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x55a544, size: 0xd0
    // 0x55a544: EnterFrame
    //     0x55a544: stp             fp, lr, [SP, #-0x10]!
    //     0x55a548: mov             fp, SP
    // 0x55a54c: AllocStack(0x10)
    //     0x55a54c: sub             SP, SP, #0x10
    // 0x55a550: SetupParameters(_ImageState this /* r1 => r0, fp-0x8 */)
    //     0x55a550: mov             x0, x1
    //     0x55a554: stur            x1, [fp, #-8]
    // 0x55a558: CheckStackOverflow
    //     0x55a558: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55a55c: cmp             SP, x16
    //     0x55a560: b.ls            #0x55a604
    // 0x55a564: mov             x1, x0
    // 0x55a568: r0 = _updateInvertColors()
    //     0x55a568: bl              #0x417ed8  ; [package:flutter/src/widgets/image.dart] _ImageState::_updateInvertColors
    // 0x55a56c: ldur            x1, [fp, #-8]
    // 0x55a570: r0 = _resolveImage()
    //     0x55a570: bl              #0x55cd64  ; [package:flutter/src/widgets/image.dart] _ImageState::_resolveImage
    // 0x55a574: ldur            x0, [fp, #-8]
    // 0x55a578: LoadField: r1 = r0->field_f
    //     0x55a578: ldur            w1, [x0, #0xf]
    // 0x55a57c: DecompressPointer r1
    //     0x55a57c: add             x1, x1, HEAP, lsl #32
    // 0x55a580: cmp             w1, NULL
    // 0x55a584: b.eq            #0x55a60c
    // 0x55a588: r0 = of()
    //     0x55a588: bl              #0x55a3e0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::of
    // 0x55a58c: tbz             w0, #4, #0x55a598
    // 0x55a590: r0 = true
    //     0x55a590: add             x0, NULL, #0x20  ; true
    // 0x55a594: b               #0x55a5bc
    // 0x55a598: ldur            x0, [fp, #-8]
    // 0x55a59c: LoadField: r1 = r0->field_f
    //     0x55a59c: ldur            w1, [x0, #0xf]
    // 0x55a5a0: DecompressPointer r1
    //     0x55a5a0: add             x1, x1, HEAP, lsl #32
    // 0x55a5a4: cmp             w1, NULL
    // 0x55a5a8: b.eq            #0x55a610
    // 0x55a5ac: r0 = maybeDisableAnimationsOf()
    //     0x55a5ac: bl              #0x55cd08  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeDisableAnimationsOf
    // 0x55a5b0: cmp             w0, NULL
    // 0x55a5b4: b.ne            #0x55a5bc
    // 0x55a5b8: r0 = false
    //     0x55a5b8: add             x0, NULL, #0x30  ; false
    // 0x55a5bc: ldur            x1, [fp, #-8]
    // 0x55a5c0: StoreField: r1->field_3b = r0
    //     0x55a5c0: stur            w0, [x1, #0x3b]
    // 0x55a5c4: tbnz            w0, #4, #0x55a5f0
    // 0x55a5c8: LoadField: r0 = r1->field_23
    //     0x55a5c8: ldur            w0, [x1, #0x23]
    // 0x55a5cc: DecompressPointer r0
    //     0x55a5cc: add             x0, x0, HEAP, lsl #32
    // 0x55a5d0: cmp             w0, NULL
    // 0x55a5d4: b.eq            #0x55a5f0
    // 0x55a5d8: r16 = true
    //     0x55a5d8: add             x16, NULL, #0x20  ; true
    // 0x55a5dc: str             x16, [SP]
    // 0x55a5e0: r4 = const [0, 0x2, 0x1, 0x1, keepStreamAlive, 0x1, null]
    //     0x55a5e0: add             x4, PP, #0x14, lsl #12  ; [pp+0x140d8] List(7) [0, 0x2, 0x1, 0x1, "keepStreamAlive", 0x1, Null]
    //     0x55a5e4: ldr             x4, [x4, #0xd8]
    // 0x55a5e8: r0 = _stopListeningToStream()
    //     0x55a5e8: bl              #0x55c720  ; [package:flutter/src/widgets/image.dart] _ImageState::_stopListeningToStream
    // 0x55a5ec: b               #0x55a5f4
    // 0x55a5f0: r0 = _listenToStream()
    //     0x55a5f0: bl              #0x55a614  ; [package:flutter/src/widgets/image.dart] _ImageState::_listenToStream
    // 0x55a5f4: r0 = Null
    //     0x55a5f4: mov             x0, NULL
    // 0x55a5f8: LeaveFrame
    //     0x55a5f8: mov             SP, fp
    //     0x55a5fc: ldp             fp, lr, [SP], #0x10
    // 0x55a600: ret
    //     0x55a600: ret             
    // 0x55a604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a604: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a608: b               #0x55a564
    // 0x55a60c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55a60c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55a610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55a610: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _listenToStream(/* No info */) {
    // ** addr: 0x55a614, size: 0xb4
    // 0x55a614: EnterFrame
    //     0x55a614: stp             fp, lr, [SP, #-0x10]!
    //     0x55a618: mov             fp, SP
    // 0x55a61c: AllocStack(0x10)
    //     0x55a61c: sub             SP, SP, #0x10
    // 0x55a620: SetupParameters(_ImageState this /* r1 => r0, fp-0x10 */)
    //     0x55a620: mov             x0, x1
    //     0x55a624: stur            x1, [fp, #-0x10]
    // 0x55a628: CheckStackOverflow
    //     0x55a628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55a62c: cmp             SP, x16
    //     0x55a630: b.ls            #0x55a6bc
    // 0x55a634: LoadField: r1 = r0->field_1b
    //     0x55a634: ldur            w1, [x0, #0x1b]
    // 0x55a638: DecompressPointer r1
    //     0x55a638: add             x1, x1, HEAP, lsl #32
    // 0x55a63c: tbnz            w1, #4, #0x55a650
    // 0x55a640: r0 = Null
    //     0x55a640: mov             x0, NULL
    // 0x55a644: LeaveFrame
    //     0x55a644: mov             SP, fp
    //     0x55a648: ldp             fp, lr, [SP], #0x10
    // 0x55a64c: ret
    //     0x55a64c: ret             
    // 0x55a650: r1 = true
    //     0x55a650: add             x1, NULL, #0x20  ; true
    // 0x55a654: StoreField: r0->field_1b = r1
    //     0x55a654: stur            w1, [x0, #0x1b]
    // 0x55a658: LoadField: r2 = r0->field_13
    //     0x55a658: ldur            w2, [x0, #0x13]
    // 0x55a65c: DecompressPointer r2
    //     0x55a65c: add             x2, x2, HEAP, lsl #32
    // 0x55a660: stur            x2, [fp, #-8]
    // 0x55a664: cmp             w2, NULL
    // 0x55a668: b.eq            #0x55a6c4
    // 0x55a66c: mov             x1, x0
    // 0x55a670: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x55a670: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x55a674: r0 = _getListener()
    //     0x55a674: bl              #0x55c15c  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x55a678: ldur            x1, [fp, #-8]
    // 0x55a67c: mov             x2, x0
    // 0x55a680: r0 = addListener()
    //     0x55a680: bl              #0x55a73c  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0x55a684: ldur            x0, [fp, #-0x10]
    // 0x55a688: LoadField: r1 = r0->field_37
    //     0x55a688: ldur            w1, [x0, #0x37]
    // 0x55a68c: DecompressPointer r1
    //     0x55a68c: add             x1, x1, HEAP, lsl #32
    // 0x55a690: cmp             w1, NULL
    // 0x55a694: b.ne            #0x55a6a0
    // 0x55a698: mov             x1, x0
    // 0x55a69c: b               #0x55a6a8
    // 0x55a6a0: r0 = dispose()
    //     0x55a6a0: bl              #0x55a6c8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleterHandle::dispose
    // 0x55a6a4: ldur            x1, [fp, #-0x10]
    // 0x55a6a8: StoreField: r1->field_37 = rNULL
    //     0x55a6a8: stur            NULL, [x1, #0x37]
    // 0x55a6ac: r0 = Null
    //     0x55a6ac: mov             x0, NULL
    // 0x55a6b0: LeaveFrame
    //     0x55a6b0: mov             SP, fp
    //     0x55a6b4: ldp             fp, lr, [SP], #0x10
    // 0x55a6b8: ret
    //     0x55a6b8: ret             
    // 0x55a6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a6bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a6c0: b               #0x55a634
    // 0x55a6c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55a6c4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getListener(/* No info */) {
    // ** addr: 0x55c15c, size: 0x134
    // 0x55c15c: EnterFrame
    //     0x55c15c: stp             fp, lr, [SP, #-0x10]!
    //     0x55c160: mov             fp, SP
    // 0x55c164: AllocStack(0x18)
    //     0x55c164: sub             SP, SP, #0x18
    // 0x55c168: SetupParameters(_ImageState this /* r1 => r2, fp-0x10 */, {dynamic recreateListener = false /* r0, fp-0x8 */})
    //     0x55c168: mov             x2, x1
    //     0x55c16c: stur            x1, [fp, #-0x10]
    //     0x55c170: ldur            w0, [x4, #0x13]
    //     0x55c174: ldur            w1, [x4, #0x1f]
    //     0x55c178: add             x1, x1, HEAP, lsl #32
    //     0x55c17c: add             x16, PP, #0x14, lsl #12  ; [pp+0x140b8] "recreateListener"
    //     0x55c180: ldr             x16, [x16, #0xb8]
    //     0x55c184: cmp             w1, w16
    //     0x55c188: b.ne            #0x55c1a4
    //     0x55c18c: ldur            w1, [x4, #0x23]
    //     0x55c190: add             x1, x1, HEAP, lsl #32
    //     0x55c194: sub             w3, w0, w1
    //     0x55c198: add             x0, fp, w3, sxtw #2
    //     0x55c19c: ldr             x0, [x0, #8]
    //     0x55c1a0: b               #0x55c1a8
    //     0x55c1a4: add             x0, NULL, #0x30  ; false
    //     0x55c1a8: stur            x0, [fp, #-8]
    // 0x55c1ac: r1 = 1
    //     0x55c1ac: movz            x1, #0x1
    // 0x55c1b0: r0 = AllocateContext()
    //     0x55c1b0: bl              #0x934ad4  ; AllocateContextStub
    // 0x55c1b4: mov             x1, x0
    // 0x55c1b8: ldur            x0, [fp, #-0x10]
    // 0x55c1bc: StoreField: r1->field_f = r0
    //     0x55c1bc: stur            w0, [x1, #0xf]
    // 0x55c1c0: LoadField: r2 = r0->field_3f
    //     0x55c1c0: ldur            w2, [x0, #0x3f]
    // 0x55c1c4: DecompressPointer r2
    //     0x55c1c4: add             x2, x2, HEAP, lsl #32
    // 0x55c1c8: cmp             w2, NULL
    // 0x55c1cc: b.eq            #0x55c1d8
    // 0x55c1d0: ldur            x3, [fp, #-8]
    // 0x55c1d4: tbnz            w3, #4, #0x55c27c
    // 0x55c1d8: StoreField: r0->field_2f = rNULL
    //     0x55c1d8: stur            NULL, [x0, #0x2f]
    // 0x55c1dc: StoreField: r0->field_33 = rNULL
    //     0x55c1dc: stur            NULL, [x0, #0x33]
    // 0x55c1e0: LoadField: r2 = r0->field_b
    //     0x55c1e0: ldur            w2, [x0, #0xb]
    // 0x55c1e4: DecompressPointer r2
    //     0x55c1e4: add             x2, x2, HEAP, lsl #32
    // 0x55c1e8: cmp             w2, NULL
    // 0x55c1ec: b.eq            #0x55c28c
    // 0x55c1f0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x55c1f0: ldur            w3, [x2, #0x17]
    // 0x55c1f4: DecompressPointer r3
    //     0x55c1f4: add             x3, x3, HEAP, lsl #32
    // 0x55c1f8: cmp             w3, NULL
    // 0x55c1fc: b.eq            #0x55c218
    // 0x55c200: mov             x2, x1
    // 0x55c204: r1 = Function '<anonymous closure>':.
    //     0x55c204: add             x1, PP, #0x14, lsl #12  ; [pp+0x140c0] AnonymousClosure: (0x55c614), in [package:flutter/src/widgets/image.dart] _ImageState::_getListener (0x55c15c)
    //     0x55c208: ldr             x1, [x1, #0xc0]
    // 0x55c20c: r0 = AllocateClosure()
    //     0x55c20c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x55c210: mov             x3, x0
    // 0x55c214: b               #0x55c21c
    // 0x55c218: r3 = Null
    //     0x55c218: mov             x3, NULL
    // 0x55c21c: ldur            x0, [fp, #-0x10]
    // 0x55c220: mov             x2, x0
    // 0x55c224: stur            x3, [fp, #-8]
    // 0x55c228: r1 = Function '_handleImageFrame@172215529':.
    //     0x55c228: add             x1, PP, #0x14, lsl #12  ; [pp+0x140c8] AnonymousClosure: (0x55c29c), in [package:flutter/src/widgets/image.dart] _ImageState::_handleImageFrame (0x55c2dc)
    //     0x55c22c: ldr             x1, [x1, #0xc8]
    // 0x55c230: r0 = AllocateClosure()
    //     0x55c230: bl              #0x934ea8  ; AllocateClosureStub
    // 0x55c234: stur            x0, [fp, #-0x18]
    // 0x55c238: r0 = ImageStreamListener()
    //     0x55c238: bl              #0x55c290  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x55c23c: mov             x2, x0
    // 0x55c240: ldur            x1, [fp, #-0x18]
    // 0x55c244: StoreField: r2->field_7 = r1
    //     0x55c244: stur            w1, [x2, #7]
    // 0x55c248: ldur            x1, [fp, #-8]
    // 0x55c24c: StoreField: r2->field_f = r1
    //     0x55c24c: stur            w1, [x2, #0xf]
    // 0x55c250: mov             x0, x2
    // 0x55c254: ldur            x1, [fp, #-0x10]
    // 0x55c258: StoreField: r1->field_3f = r0
    //     0x55c258: stur            w0, [x1, #0x3f]
    //     0x55c25c: ldurb           w16, [x1, #-1]
    //     0x55c260: ldurb           w17, [x0, #-1]
    //     0x55c264: and             x16, x17, x16, lsr #2
    //     0x55c268: tst             x16, HEAP, lsr #32
    //     0x55c26c: b.eq            #0x55c274
    //     0x55c270: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x55c274: mov             x0, x2
    // 0x55c278: b               #0x55c280
    // 0x55c27c: mov             x0, x2
    // 0x55c280: LeaveFrame
    //     0x55c280: mov             SP, fp
    //     0x55c284: ldp             fp, lr, [SP], #0x10
    // 0x55c288: ret
    //     0x55c288: ret             
    // 0x55c28c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55c28c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleImageFrame(dynamic, ImageInfo, bool) {
    // ** addr: 0x55c29c, size: 0x40
    // 0x55c29c: EnterFrame
    //     0x55c29c: stp             fp, lr, [SP, #-0x10]!
    //     0x55c2a0: mov             fp, SP
    // 0x55c2a4: ldr             x0, [fp, #0x20]
    // 0x55c2a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55c2a8: ldur            w1, [x0, #0x17]
    // 0x55c2ac: DecompressPointer r1
    //     0x55c2ac: add             x1, x1, HEAP, lsl #32
    // 0x55c2b0: CheckStackOverflow
    //     0x55c2b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55c2b4: cmp             SP, x16
    //     0x55c2b8: b.ls            #0x55c2d4
    // 0x55c2bc: ldr             x2, [fp, #0x18]
    // 0x55c2c0: ldr             x3, [fp, #0x10]
    // 0x55c2c4: r0 = _handleImageFrame()
    //     0x55c2c4: bl              #0x55c2dc  ; [package:flutter/src/widgets/image.dart] _ImageState::_handleImageFrame
    // 0x55c2c8: LeaveFrame
    //     0x55c2c8: mov             SP, fp
    //     0x55c2cc: ldp             fp, lr, [SP], #0x10
    // 0x55c2d0: ret
    //     0x55c2d0: ret             
    // 0x55c2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c2d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c2d8: b               #0x55c2bc
  }
  _ _handleImageFrame(/* No info */) {
    // ** addr: 0x55c2dc, size: 0xa0
    // 0x55c2dc: EnterFrame
    //     0x55c2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x55c2e0: mov             fp, SP
    // 0x55c2e4: AllocStack(0x20)
    //     0x55c2e4: sub             SP, SP, #0x20
    // 0x55c2e8: SetupParameters(_ImageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x55c2e8: stur            x1, [fp, #-8]
    //     0x55c2ec: stur            x2, [fp, #-0x10]
    //     0x55c2f0: stur            x3, [fp, #-0x18]
    // 0x55c2f4: CheckStackOverflow
    //     0x55c2f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55c2f8: cmp             SP, x16
    //     0x55c2fc: b.ls            #0x55c374
    // 0x55c300: r1 = 3
    //     0x55c300: movz            x1, #0x3
    // 0x55c304: r0 = AllocateContext()
    //     0x55c304: bl              #0x934ad4  ; AllocateContextStub
    // 0x55c308: mov             x1, x0
    // 0x55c30c: ldur            x0, [fp, #-8]
    // 0x55c310: StoreField: r1->field_f = r0
    //     0x55c310: stur            w0, [x1, #0xf]
    // 0x55c314: ldur            x2, [fp, #-0x10]
    // 0x55c318: StoreField: r1->field_13 = r2
    //     0x55c318: stur            w2, [x1, #0x13]
    // 0x55c31c: ldur            x2, [fp, #-0x18]
    // 0x55c320: ArrayStore: r1[0] = r2  ; List_4
    //     0x55c320: stur            w2, [x1, #0x17]
    // 0x55c324: mov             x2, x1
    // 0x55c328: r1 = Function '<anonymous closure>':.
    //     0x55c328: add             x1, PP, #0x14, lsl #12  ; [pp+0x140d0] AnonymousClosure: (0x55c37c), in [package:flutter/src/widgets/image.dart] _ImageState::_handleImageFrame (0x55c2dc)
    //     0x55c32c: ldr             x1, [x1, #0xd0]
    // 0x55c330: r0 = AllocateClosure()
    //     0x55c330: bl              #0x934ea8  ; AllocateClosureStub
    // 0x55c334: ldur            x1, [fp, #-8]
    // 0x55c338: mov             x2, x0
    // 0x55c33c: r0 = setState()
    //     0x55c33c: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x55c340: ldur            x1, [fp, #-8]
    // 0x55c344: LoadField: r0 = r1->field_3b
    //     0x55c344: ldur            w0, [x1, #0x3b]
    // 0x55c348: DecompressPointer r0
    //     0x55c348: add             x0, x0, HEAP, lsl #32
    // 0x55c34c: tbnz            w0, #4, #0x55c364
    // 0x55c350: r16 = true
    //     0x55c350: add             x16, NULL, #0x20  ; true
    // 0x55c354: str             x16, [SP]
    // 0x55c358: r4 = const [0, 0x2, 0x1, 0x1, keepStreamAlive, 0x1, null]
    //     0x55c358: add             x4, PP, #0x14, lsl #12  ; [pp+0x140d8] List(7) [0, 0x2, 0x1, 0x1, "keepStreamAlive", 0x1, Null]
    //     0x55c35c: ldr             x4, [x4, #0xd8]
    // 0x55c360: r0 = _stopListeningToStream()
    //     0x55c360: bl              #0x55c720  ; [package:flutter/src/widgets/image.dart] _ImageState::_stopListeningToStream
    // 0x55c364: r0 = Null
    //     0x55c364: mov             x0, NULL
    // 0x55c368: LeaveFrame
    //     0x55c368: mov             SP, fp
    //     0x55c36c: ldp             fp, lr, [SP], #0x10
    // 0x55c370: ret
    //     0x55c370: ret             
    // 0x55c374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c374: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c378: b               #0x55c300
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x55c37c, size: 0xe0
    // 0x55c37c: EnterFrame
    //     0x55c37c: stp             fp, lr, [SP, #-0x10]!
    //     0x55c380: mov             fp, SP
    // 0x55c384: AllocStack(0x8)
    //     0x55c384: sub             SP, SP, #8
    // 0x55c388: SetupParameters([dynamic _ /* r0 */])
    //     0x55c388: ldr             x0, [fp, #0x10]
    //     0x55c38c: ldur            w3, [x0, #0x17]
    //     0x55c390: add             x3, x3, HEAP, lsl #32
    //     0x55c394: stur            x3, [fp, #-8]
    // 0x55c398: CheckStackOverflow
    //     0x55c398: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55c39c: cmp             SP, x16
    //     0x55c3a0: b.ls            #0x55c454
    // 0x55c3a4: LoadField: r1 = r3->field_f
    //     0x55c3a4: ldur            w1, [x3, #0xf]
    // 0x55c3a8: DecompressPointer r1
    //     0x55c3a8: add             x1, x1, HEAP, lsl #32
    // 0x55c3ac: LoadField: r2 = r3->field_13
    //     0x55c3ac: ldur            w2, [x3, #0x13]
    // 0x55c3b0: DecompressPointer r2
    //     0x55c3b0: add             x2, x2, HEAP, lsl #32
    // 0x55c3b4: r0 = _replaceImage()
    //     0x55c3b4: bl              #0x55c45c  ; [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage
    // 0x55c3b8: ldur            x2, [fp, #-8]
    // 0x55c3bc: LoadField: r3 = r2->field_f
    //     0x55c3bc: ldur            w3, [x2, #0xf]
    // 0x55c3c0: DecompressPointer r3
    //     0x55c3c0: add             x3, x3, HEAP, lsl #32
    // 0x55c3c4: StoreField: r3->field_2f = rNULL
    //     0x55c3c4: stur            NULL, [x3, #0x2f]
    // 0x55c3c8: StoreField: r3->field_33 = rNULL
    //     0x55c3c8: stur            NULL, [x3, #0x33]
    // 0x55c3cc: LoadField: r4 = r3->field_23
    //     0x55c3cc: ldur            w4, [x3, #0x23]
    // 0x55c3d0: DecompressPointer r4
    //     0x55c3d0: add             x4, x4, HEAP, lsl #32
    // 0x55c3d4: cmp             w4, NULL
    // 0x55c3d8: b.ne            #0x55c3e4
    // 0x55c3dc: r4 = 0
    //     0x55c3dc: movz            x4, #0
    // 0x55c3e0: b               #0x55c3f4
    // 0x55c3e4: r5 = LoadInt32Instr(r4)
    //     0x55c3e4: sbfx            x5, x4, #1, #0x1f
    //     0x55c3e8: tbz             w4, #0, #0x55c3f0
    //     0x55c3ec: ldur            x5, [x4, #7]
    // 0x55c3f0: add             x4, x5, #1
    // 0x55c3f4: r0 = BoxInt64Instr(r4)
    //     0x55c3f4: sbfiz           x0, x4, #1, #0x1f
    //     0x55c3f8: cmp             x4, x0, asr #1
    //     0x55c3fc: b.eq            #0x55c408
    //     0x55c400: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55c404: stur            x4, [x0, #7]
    // 0x55c408: StoreField: r3->field_23 = r0
    //     0x55c408: stur            w0, [x3, #0x23]
    //     0x55c40c: tbz             w0, #0, #0x55c428
    //     0x55c410: ldurb           w16, [x3, #-1]
    //     0x55c414: ldurb           w17, [x0, #-1]
    //     0x55c418: and             x16, x17, x16, lsr #2
    //     0x55c41c: tst             x16, HEAP, lsr #32
    //     0x55c420: b.eq            #0x55c428
    //     0x55c424: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x55c428: LoadField: r1 = r3->field_27
    //     0x55c428: ldur            w1, [x3, #0x27]
    // 0x55c42c: DecompressPointer r1
    //     0x55c42c: add             x1, x1, HEAP, lsl #32
    // 0x55c430: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55c430: ldur            w4, [x2, #0x17]
    // 0x55c434: DecompressPointer r4
    //     0x55c434: add             x4, x4, HEAP, lsl #32
    // 0x55c438: tbnz            w4, #4, #0x55c440
    // 0x55c43c: r1 = true
    //     0x55c43c: add             x1, NULL, #0x20  ; true
    // 0x55c440: StoreField: r3->field_27 = r1
    //     0x55c440: stur            w1, [x3, #0x27]
    // 0x55c444: r0 = Null
    //     0x55c444: mov             x0, NULL
    // 0x55c448: LeaveFrame
    //     0x55c448: mov             SP, fp
    //     0x55c44c: ldp             fp, lr, [SP], #0x10
    // 0x55c450: ret
    //     0x55c450: ret             
    // 0x55c454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c454: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c458: b               #0x55c3a4
  }
  _ _replaceImage(/* No info */) {
    // ** addr: 0x55c45c, size: 0x170
    // 0x55c45c: EnterFrame
    //     0x55c45c: stp             fp, lr, [SP, #-0x10]!
    //     0x55c460: mov             fp, SP
    // 0x55c464: AllocStack(0x28)
    //     0x55c464: sub             SP, SP, #0x28
    // 0x55c468: SetupParameters(_ImageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x55c468: mov             x0, x2
    //     0x55c46c: stur            x1, [fp, #-0x10]
    //     0x55c470: stur            x2, [fp, #-0x18]
    // 0x55c474: CheckStackOverflow
    //     0x55c474: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55c478: cmp             SP, x16
    //     0x55c47c: b.ls            #0x55c5c0
    // 0x55c480: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x55c480: ldur            w2, [x1, #0x17]
    // 0x55c484: DecompressPointer r2
    //     0x55c484: add             x2, x2, HEAP, lsl #32
    // 0x55c488: stur            x2, [fp, #-8]
    // 0x55c48c: r1 = 1
    //     0x55c48c: movz            x1, #0x1
    // 0x55c490: r0 = AllocateContext()
    //     0x55c490: bl              #0x934ad4  ; AllocateContextStub
    // 0x55c494: mov             x1, x0
    // 0x55c498: ldur            x0, [fp, #-8]
    // 0x55c49c: StoreField: r1->field_f = r0
    //     0x55c49c: stur            w0, [x1, #0xf]
    // 0x55c4a0: cmp             w0, NULL
    // 0x55c4a4: b.eq            #0x55c58c
    // 0x55c4a8: r0 = LoadStaticField(0x5b0)
    //     0x55c4a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x55c4ac: ldr             x0, [x0, #0xb60]
    // 0x55c4b0: cmp             w0, NULL
    // 0x55c4b4: b.eq            #0x55c5c8
    // 0x55c4b8: LoadField: r3 = r0->field_53
    //     0x55c4b8: ldur            w3, [x0, #0x53]
    // 0x55c4bc: DecompressPointer r3
    //     0x55c4bc: add             x3, x3, HEAP, lsl #32
    // 0x55c4c0: stur            x3, [fp, #-0x20]
    // 0x55c4c4: LoadField: r0 = r3->field_7
    //     0x55c4c4: ldur            w0, [x3, #7]
    // 0x55c4c8: DecompressPointer r0
    //     0x55c4c8: add             x0, x0, HEAP, lsl #32
    // 0x55c4cc: mov             x2, x1
    // 0x55c4d0: stur            x0, [fp, #-8]
    // 0x55c4d4: r1 = Function '<anonymous closure>':.
    //     0x55c4d4: add             x1, PP, #0x14, lsl #12  ; [pp+0x140e0] AnonymousClosure: (0x55c5cc), in [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage (0x55c45c)
    //     0x55c4d8: ldr             x1, [x1, #0xe0]
    // 0x55c4dc: r0 = AllocateClosure()
    //     0x55c4dc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x55c4e0: ldur            x2, [fp, #-8]
    // 0x55c4e4: mov             x3, x0
    // 0x55c4e8: r1 = Null
    //     0x55c4e8: mov             x1, NULL
    // 0x55c4ec: stur            x3, [fp, #-8]
    // 0x55c4f0: cmp             w2, NULL
    // 0x55c4f4: b.eq            #0x55c514
    // 0x55c4f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55c4f8: ldur            w4, [x2, #0x17]
    // 0x55c4fc: DecompressPointer r4
    //     0x55c4fc: add             x4, x4, HEAP, lsl #32
    // 0x55c500: r8 = X0
    //     0x55c500: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x55c504: LoadField: r9 = r4->field_7
    //     0x55c504: ldur            x9, [x4, #7]
    // 0x55c508: r3 = Null
    //     0x55c508: add             x3, PP, #0x14, lsl #12  ; [pp+0x140e8] Null
    //     0x55c50c: ldr             x3, [x3, #0xe8]
    // 0x55c510: blr             x9
    // 0x55c514: ldur            x0, [fp, #-0x20]
    // 0x55c518: LoadField: r1 = r0->field_b
    //     0x55c518: ldur            w1, [x0, #0xb]
    // 0x55c51c: LoadField: r2 = r0->field_f
    //     0x55c51c: ldur            w2, [x0, #0xf]
    // 0x55c520: DecompressPointer r2
    //     0x55c520: add             x2, x2, HEAP, lsl #32
    // 0x55c524: LoadField: r3 = r2->field_b
    //     0x55c524: ldur            w3, [x2, #0xb]
    // 0x55c528: r2 = LoadInt32Instr(r1)
    //     0x55c528: sbfx            x2, x1, #1, #0x1f
    // 0x55c52c: stur            x2, [fp, #-0x28]
    // 0x55c530: r1 = LoadInt32Instr(r3)
    //     0x55c530: sbfx            x1, x3, #1, #0x1f
    // 0x55c534: cmp             x2, x1
    // 0x55c538: b.ne            #0x55c544
    // 0x55c53c: mov             x1, x0
    // 0x55c540: r0 = _growToNextCapacity()
    //     0x55c540: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x55c544: ldur            x2, [fp, #-0x20]
    // 0x55c548: ldur            x3, [fp, #-0x28]
    // 0x55c54c: add             x4, x3, #1
    // 0x55c550: lsl             x5, x4, #1
    // 0x55c554: StoreField: r2->field_b = r5
    //     0x55c554: stur            w5, [x2, #0xb]
    // 0x55c558: LoadField: r1 = r2->field_f
    //     0x55c558: ldur            w1, [x2, #0xf]
    // 0x55c55c: DecompressPointer r1
    //     0x55c55c: add             x1, x1, HEAP, lsl #32
    // 0x55c560: ldur            x0, [fp, #-8]
    // 0x55c564: ArrayStore: r1[r3] = r0  ; List_4
    //     0x55c564: add             x25, x1, x3, lsl #2
    //     0x55c568: add             x25, x25, #0xf
    //     0x55c56c: str             w0, [x25]
    //     0x55c570: tbz             w0, #0, #0x55c58c
    //     0x55c574: ldurb           w16, [x1, #-1]
    //     0x55c578: ldurb           w17, [x0, #-1]
    //     0x55c57c: and             x16, x17, x16, lsr #2
    //     0x55c580: tst             x16, HEAP, lsr #32
    //     0x55c584: b.eq            #0x55c58c
    //     0x55c588: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x55c58c: ldur            x1, [fp, #-0x10]
    // 0x55c590: ldur            x0, [fp, #-0x18]
    // 0x55c594: ArrayStore: r1[0] = r0  ; List_4
    //     0x55c594: stur            w0, [x1, #0x17]
    //     0x55c598: ldurb           w16, [x1, #-1]
    //     0x55c59c: ldurb           w17, [x0, #-1]
    //     0x55c5a0: and             x16, x17, x16, lsr #2
    //     0x55c5a4: tst             x16, HEAP, lsr #32
    //     0x55c5a8: b.eq            #0x55c5b0
    //     0x55c5ac: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x55c5b0: r0 = Null
    //     0x55c5b0: mov             x0, NULL
    // 0x55c5b4: LeaveFrame
    //     0x55c5b4: mov             SP, fp
    //     0x55c5b8: ldp             fp, lr, [SP], #0x10
    // 0x55c5bc: ret
    //     0x55c5bc: ret             
    // 0x55c5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c5c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c5c4: b               #0x55c480
    // 0x55c5c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55c5c8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x55c5cc, size: 0x48
    // 0x55c5cc: EnterFrame
    //     0x55c5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x55c5d0: mov             fp, SP
    // 0x55c5d4: ldr             x0, [fp, #0x18]
    // 0x55c5d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55c5d8: ldur            w1, [x0, #0x17]
    // 0x55c5dc: DecompressPointer r1
    //     0x55c5dc: add             x1, x1, HEAP, lsl #32
    // 0x55c5e0: CheckStackOverflow
    //     0x55c5e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55c5e4: cmp             SP, x16
    //     0x55c5e8: b.ls            #0x55c60c
    // 0x55c5ec: LoadField: r0 = r1->field_f
    //     0x55c5ec: ldur            w0, [x1, #0xf]
    // 0x55c5f0: DecompressPointer r0
    //     0x55c5f0: add             x0, x0, HEAP, lsl #32
    // 0x55c5f4: mov             x1, x0
    // 0x55c5f8: r0 = dispose()
    //     0x55c5f8: bl              #0x55ba88  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x55c5fc: r0 = Null
    //     0x55c5fc: mov             x0, NULL
    // 0x55c600: LeaveFrame
    //     0x55c600: mov             SP, fp
    //     0x55c604: ldp             fp, lr, [SP], #0x10
    // 0x55c608: ret
    //     0x55c608: ret             
    // 0x55c60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c60c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c610: b               #0x55c5ec
  }
  [closure] void <anonymous closure>(dynamic, Object, StackTrace?) {
    // ** addr: 0x55c614, size: 0x8c
    // 0x55c614: EnterFrame
    //     0x55c614: stp             fp, lr, [SP, #-0x10]!
    //     0x55c618: mov             fp, SP
    // 0x55c61c: AllocStack(0x10)
    //     0x55c61c: sub             SP, SP, #0x10
    // 0x55c620: SetupParameters([dynamic _ /* r0 */])
    //     0x55c620: ldr             x0, [fp, #0x20]
    //     0x55c624: ldur            w1, [x0, #0x17]
    //     0x55c628: add             x1, x1, HEAP, lsl #32
    //     0x55c62c: stur            x1, [fp, #-8]
    // 0x55c630: CheckStackOverflow
    //     0x55c630: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55c634: cmp             SP, x16
    //     0x55c638: b.ls            #0x55c698
    // 0x55c63c: r1 = 2
    //     0x55c63c: movz            x1, #0x2
    // 0x55c640: r0 = AllocateContext()
    //     0x55c640: bl              #0x934ad4  ; AllocateContextStub
    // 0x55c644: mov             x1, x0
    // 0x55c648: ldur            x0, [fp, #-8]
    // 0x55c64c: StoreField: r1->field_b = r0
    //     0x55c64c: stur            w0, [x1, #0xb]
    // 0x55c650: ldr             x2, [fp, #0x18]
    // 0x55c654: StoreField: r1->field_f = r2
    //     0x55c654: stur            w2, [x1, #0xf]
    // 0x55c658: ldr             x2, [fp, #0x10]
    // 0x55c65c: StoreField: r1->field_13 = r2
    //     0x55c65c: stur            w2, [x1, #0x13]
    // 0x55c660: LoadField: r3 = r0->field_f
    //     0x55c660: ldur            w3, [x0, #0xf]
    // 0x55c664: DecompressPointer r3
    //     0x55c664: add             x3, x3, HEAP, lsl #32
    // 0x55c668: mov             x2, x1
    // 0x55c66c: stur            x3, [fp, #-0x10]
    // 0x55c670: r1 = Function '<anonymous closure>':.
    //     0x55c670: add             x1, PP, #0x14, lsl #12  ; [pp+0x14118] AnonymousClosure: (0x55c6a0), in [package:flutter/src/widgets/image.dart] _ImageState::_getListener (0x55c15c)
    //     0x55c674: ldr             x1, [x1, #0x118]
    // 0x55c678: r0 = AllocateClosure()
    //     0x55c678: bl              #0x934ea8  ; AllocateClosureStub
    // 0x55c67c: ldur            x1, [fp, #-0x10]
    // 0x55c680: mov             x2, x0
    // 0x55c684: r0 = setState()
    //     0x55c684: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x55c688: r0 = Null
    //     0x55c688: mov             x0, NULL
    // 0x55c68c: LeaveFrame
    //     0x55c68c: mov             SP, fp
    //     0x55c690: ldp             fp, lr, [SP], #0x10
    // 0x55c694: ret
    //     0x55c694: ret             
    // 0x55c698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c698: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c69c: b               #0x55c63c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x55c6a0, size: 0x80
    // 0x55c6a0: EnterFrame
    //     0x55c6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x55c6a4: mov             fp, SP
    // 0x55c6a8: ldr             x1, [fp, #0x10]
    // 0x55c6ac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x55c6ac: ldur            w2, [x1, #0x17]
    // 0x55c6b0: DecompressPointer r2
    //     0x55c6b0: add             x2, x2, HEAP, lsl #32
    // 0x55c6b4: LoadField: r1 = r2->field_b
    //     0x55c6b4: ldur            w1, [x2, #0xb]
    // 0x55c6b8: DecompressPointer r1
    //     0x55c6b8: add             x1, x1, HEAP, lsl #32
    // 0x55c6bc: LoadField: r3 = r1->field_f
    //     0x55c6bc: ldur            w3, [x1, #0xf]
    // 0x55c6c0: DecompressPointer r3
    //     0x55c6c0: add             x3, x3, HEAP, lsl #32
    // 0x55c6c4: LoadField: r0 = r2->field_f
    //     0x55c6c4: ldur            w0, [x2, #0xf]
    // 0x55c6c8: DecompressPointer r0
    //     0x55c6c8: add             x0, x0, HEAP, lsl #32
    // 0x55c6cc: StoreField: r3->field_2f = r0
    //     0x55c6cc: stur            w0, [x3, #0x2f]
    //     0x55c6d0: tbz             w0, #0, #0x55c6ec
    //     0x55c6d4: ldurb           w16, [x3, #-1]
    //     0x55c6d8: ldurb           w17, [x0, #-1]
    //     0x55c6dc: and             x16, x17, x16, lsr #2
    //     0x55c6e0: tst             x16, HEAP, lsr #32
    //     0x55c6e4: b.eq            #0x55c6ec
    //     0x55c6e8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x55c6ec: LoadField: r0 = r2->field_13
    //     0x55c6ec: ldur            w0, [x2, #0x13]
    // 0x55c6f0: DecompressPointer r0
    //     0x55c6f0: add             x0, x0, HEAP, lsl #32
    // 0x55c6f4: StoreField: r3->field_33 = r0
    //     0x55c6f4: stur            w0, [x3, #0x33]
    //     0x55c6f8: ldurb           w16, [x3, #-1]
    //     0x55c6fc: ldurb           w17, [x0, #-1]
    //     0x55c700: and             x16, x17, x16, lsr #2
    //     0x55c704: tst             x16, HEAP, lsr #32
    //     0x55c708: b.eq            #0x55c710
    //     0x55c70c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x55c710: r0 = Null
    //     0x55c710: mov             x0, NULL
    // 0x55c714: LeaveFrame
    //     0x55c714: mov             SP, fp
    //     0x55c718: ldp             fp, lr, [SP], #0x10
    // 0x55c71c: ret
    //     0x55c71c: ret             
  }
  _ _stopListeningToStream(/* No info */) {
    // ** addr: 0x55c720, size: 0x1b0
    // 0x55c720: EnterFrame
    //     0x55c720: stp             fp, lr, [SP, #-0x10]!
    //     0x55c724: mov             fp, SP
    // 0x55c728: AllocStack(0x10)
    //     0x55c728: sub             SP, SP, #0x10
    // 0x55c72c: SetupParameters(_ImageState this /* r1 => r0, fp-0x8 */, {dynamic keepStreamAlive = false /* r1 */})
    //     0x55c72c: mov             x0, x1
    //     0x55c730: stur            x1, [fp, #-8]
    //     0x55c734: ldur            w1, [x4, #0x13]
    //     0x55c738: ldur            w2, [x4, #0x1f]
    //     0x55c73c: add             x2, x2, HEAP, lsl #32
    //     0x55c740: add             x16, PP, #0x14, lsl #12  ; [pp+0x140f8] "keepStreamAlive"
    //     0x55c744: ldr             x16, [x16, #0xf8]
    //     0x55c748: cmp             w2, w16
    //     0x55c74c: b.ne            #0x55c768
    //     0x55c750: ldur            w2, [x4, #0x23]
    //     0x55c754: add             x2, x2, HEAP, lsl #32
    //     0x55c758: sub             w3, w1, w2
    //     0x55c75c: add             x1, fp, w3, sxtw #2
    //     0x55c760: ldr             x1, [x1, #8]
    //     0x55c764: b               #0x55c76c
    //     0x55c768: add             x1, NULL, #0x30  ; false
    // 0x55c76c: CheckStackOverflow
    //     0x55c76c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55c770: cmp             SP, x16
    //     0x55c774: b.ls            #0x55c8bc
    // 0x55c778: LoadField: r2 = r0->field_1b
    //     0x55c778: ldur            w2, [x0, #0x1b]
    // 0x55c77c: DecompressPointer r2
    //     0x55c77c: add             x2, x2, HEAP, lsl #32
    // 0x55c780: tbz             w2, #4, #0x55c794
    // 0x55c784: r0 = Null
    //     0x55c784: mov             x0, NULL
    // 0x55c788: LeaveFrame
    //     0x55c788: mov             SP, fp
    //     0x55c78c: ldp             fp, lr, [SP], #0x10
    // 0x55c790: ret
    //     0x55c790: ret             
    // 0x55c794: tbnz            w1, #4, #0x55c80c
    // 0x55c798: LoadField: r1 = r0->field_37
    //     0x55c798: ldur            w1, [x0, #0x37]
    // 0x55c79c: DecompressPointer r1
    //     0x55c79c: add             x1, x1, HEAP, lsl #32
    // 0x55c7a0: cmp             w1, NULL
    // 0x55c7a4: b.ne            #0x55c804
    // 0x55c7a8: LoadField: r1 = r0->field_13
    //     0x55c7a8: ldur            w1, [x0, #0x13]
    // 0x55c7ac: DecompressPointer r1
    //     0x55c7ac: add             x1, x1, HEAP, lsl #32
    // 0x55c7b0: cmp             w1, NULL
    // 0x55c7b4: b.ne            #0x55c7c0
    // 0x55c7b8: mov             x3, x0
    // 0x55c7bc: b               #0x55c810
    // 0x55c7c0: LoadField: r2 = r1->field_7
    //     0x55c7c0: ldur            w2, [x1, #7]
    // 0x55c7c4: DecompressPointer r2
    //     0x55c7c4: add             x2, x2, HEAP, lsl #32
    // 0x55c7c8: cmp             w2, NULL
    // 0x55c7cc: b.eq            #0x55c7fc
    // 0x55c7d0: mov             x1, x2
    // 0x55c7d4: r0 = keepAlive()
    //     0x55c7d4: bl              #0x55cca8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0x55c7d8: ldur            x3, [fp, #-8]
    // 0x55c7dc: StoreField: r3->field_37 = r0
    //     0x55c7dc: stur            w0, [x3, #0x37]
    //     0x55c7e0: ldurb           w16, [x3, #-1]
    //     0x55c7e4: ldurb           w17, [x0, #-1]
    //     0x55c7e8: and             x16, x17, x16, lsr #2
    //     0x55c7ec: tst             x16, HEAP, lsr #32
    //     0x55c7f0: b.eq            #0x55c7f8
    //     0x55c7f4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x55c7f8: b               #0x55c810
    // 0x55c7fc: mov             x3, x0
    // 0x55c800: b               #0x55c810
    // 0x55c804: mov             x3, x0
    // 0x55c808: b               #0x55c810
    // 0x55c80c: mov             x3, x0
    // 0x55c810: LoadField: r0 = r3->field_13
    //     0x55c810: ldur            w0, [x3, #0x13]
    // 0x55c814: DecompressPointer r0
    //     0x55c814: add             x0, x0, HEAP, lsl #32
    // 0x55c818: cmp             w0, NULL
    // 0x55c81c: b.eq            #0x55c8c4
    // 0x55c820: LoadField: r4 = r0->field_7
    //     0x55c820: ldur            w4, [x0, #7]
    // 0x55c824: DecompressPointer r4
    //     0x55c824: add             x4, x4, HEAP, lsl #32
    // 0x55c828: stur            x4, [fp, #-0x10]
    // 0x55c82c: cmp             w4, NULL
    // 0x55c830: b.eq            #0x55c870
    // 0x55c834: LoadField: r0 = r3->field_b
    //     0x55c834: ldur            w0, [x3, #0xb]
    // 0x55c838: DecompressPointer r0
    //     0x55c838: add             x0, x0, HEAP, lsl #32
    // 0x55c83c: cmp             w0, NULL
    // 0x55c840: b.eq            #0x55c8c8
    // 0x55c844: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55c844: ldur            w1, [x0, #0x17]
    // 0x55c848: DecompressPointer r1
    //     0x55c848: add             x1, x1, HEAP, lsl #32
    // 0x55c84c: cmp             w1, NULL
    // 0x55c850: b.eq            #0x55c870
    // 0x55c854: r1 = Function '<anonymous closure>':.
    //     0x55c854: add             x1, PP, #0x14, lsl #12  ; [pp+0x14100] Function: [dart:ui] Shader::Shader._ (0x927ecc)
    //     0x55c858: ldr             x1, [x1, #0x100]
    // 0x55c85c: r2 = Null
    //     0x55c85c: mov             x2, NULL
    // 0x55c860: r0 = AllocateClosure()
    //     0x55c860: bl              #0x934ea8  ; AllocateClosureStub
    // 0x55c864: ldur            x1, [fp, #-0x10]
    // 0x55c868: mov             x2, x0
    // 0x55c86c: r0 = addEphemeralErrorListener()
    //     0x55c86c: bl              #0x55cab0  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addEphemeralErrorListener
    // 0x55c870: ldur            x0, [fp, #-8]
    // 0x55c874: LoadField: r2 = r0->field_13
    //     0x55c874: ldur            w2, [x0, #0x13]
    // 0x55c878: DecompressPointer r2
    //     0x55c878: add             x2, x2, HEAP, lsl #32
    // 0x55c87c: stur            x2, [fp, #-0x10]
    // 0x55c880: cmp             w2, NULL
    // 0x55c884: b.eq            #0x55c8cc
    // 0x55c888: mov             x1, x0
    // 0x55c88c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x55c88c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x55c890: r0 = _getListener()
    //     0x55c890: bl              #0x55c15c  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x55c894: ldur            x1, [fp, #-0x10]
    // 0x55c898: mov             x2, x0
    // 0x55c89c: r0 = removeListener()
    //     0x55c89c: bl              #0x55c8d0  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x55c8a0: ldur            x1, [fp, #-8]
    // 0x55c8a4: r2 = false
    //     0x55c8a4: add             x2, NULL, #0x30  ; false
    // 0x55c8a8: StoreField: r1->field_1b = r2
    //     0x55c8a8: stur            w2, [x1, #0x1b]
    // 0x55c8ac: r0 = Null
    //     0x55c8ac: mov             x0, NULL
    // 0x55c8b0: LeaveFrame
    //     0x55c8b0: mov             SP, fp
    //     0x55c8b4: ldp             fp, lr, [SP], #0x10
    // 0x55c8b8: ret
    //     0x55c8b8: ret             
    // 0x55c8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c8bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c8c0: b               #0x55c778
    // 0x55c8c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55c8c4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55c8c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55c8c8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55c8cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55c8cc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveImage(/* No info */) {
    // ** addr: 0x55cd64, size: 0x138
    // 0x55cd64: EnterFrame
    //     0x55cd64: stp             fp, lr, [SP, #-0x10]!
    //     0x55cd68: mov             fp, SP
    // 0x55cd6c: AllocStack(0x38)
    //     0x55cd6c: sub             SP, SP, #0x38
    // 0x55cd70: SetupParameters(_ImageState this /* r1 => r0, fp-0x20 */)
    //     0x55cd70: mov             x0, x1
    //     0x55cd74: stur            x1, [fp, #-0x20]
    // 0x55cd78: CheckStackOverflow
    //     0x55cd78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55cd7c: cmp             SP, x16
    //     0x55cd80: b.ls            #0x55ce80
    // 0x55cd84: LoadField: r2 = r0->field_2b
    //     0x55cd84: ldur            w2, [x0, #0x2b]
    // 0x55cd88: DecompressPointer r2
    //     0x55cd88: add             x2, x2, HEAP, lsl #32
    // 0x55cd8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x55cd90: cmp             w2, w16
    // 0x55cd94: b.eq            #0x55ce88
    // 0x55cd98: stur            x2, [fp, #-0x18]
    // 0x55cd9c: LoadField: r3 = r0->field_b
    //     0x55cd9c: ldur            w3, [x0, #0xb]
    // 0x55cda0: DecompressPointer r3
    //     0x55cda0: add             x3, x3, HEAP, lsl #32
    // 0x55cda4: stur            x3, [fp, #-0x10]
    // 0x55cda8: cmp             w3, NULL
    // 0x55cdac: b.eq            #0x55ce94
    // 0x55cdb0: LoadField: r4 = r3->field_b
    //     0x55cdb0: ldur            w4, [x3, #0xb]
    // 0x55cdb4: DecompressPointer r4
    //     0x55cdb4: add             x4, x4, HEAP, lsl #32
    // 0x55cdb8: stur            x4, [fp, #-8]
    // 0x55cdbc: r1 = <Object>
    //     0x55cdbc: ldr             x1, [PP, #0x110]  ; [pp+0x110] TypeArguments: <Object>
    // 0x55cdc0: r0 = ScrollAwareImageProvider()
    //     0x55cdc0: bl              #0x55fea4  ; AllocateScrollAwareImageProviderStub -> ScrollAwareImageProvider<X0> (size=0x14)
    // 0x55cdc4: mov             x1, x0
    // 0x55cdc8: ldur            x0, [fp, #-0x18]
    // 0x55cdcc: stur            x1, [fp, #-0x28]
    // 0x55cdd0: StoreField: r1->field_b = r0
    //     0x55cdd0: stur            w0, [x1, #0xb]
    // 0x55cdd4: ldur            x0, [fp, #-8]
    // 0x55cdd8: StoreField: r1->field_f = r0
    //     0x55cdd8: stur            w0, [x1, #0xf]
    // 0x55cddc: ldur            x0, [fp, #-0x20]
    // 0x55cde0: LoadField: r2 = r0->field_f
    //     0x55cde0: ldur            w2, [x0, #0xf]
    // 0x55cde4: DecompressPointer r2
    //     0x55cde4: add             x2, x2, HEAP, lsl #32
    // 0x55cde8: stur            x2, [fp, #-0x18]
    // 0x55cdec: cmp             w2, NULL
    // 0x55cdf0: b.eq            #0x55ce98
    // 0x55cdf4: ldur            x3, [fp, #-0x10]
    // 0x55cdf8: LoadField: r4 = r3->field_1b
    //     0x55cdf8: ldur            w4, [x3, #0x1b]
    // 0x55cdfc: DecompressPointer r4
    //     0x55cdfc: add             x4, x4, HEAP, lsl #32
    // 0x55ce00: cmp             w4, NULL
    // 0x55ce04: b.eq            #0x55ce40
    // 0x55ce08: LoadField: r5 = r3->field_1f
    //     0x55ce08: ldur            w5, [x3, #0x1f]
    // 0x55ce0c: DecompressPointer r5
    //     0x55ce0c: add             x5, x5, HEAP, lsl #32
    // 0x55ce10: stur            x5, [fp, #-8]
    // 0x55ce14: cmp             w5, NULL
    // 0x55ce18: b.eq            #0x55ce40
    // 0x55ce1c: LoadField: d0 = r4->field_7
    //     0x55ce1c: ldur            d0, [x4, #7]
    // 0x55ce20: stur            d0, [fp, #-0x30]
    // 0x55ce24: r0 = Size()
    //     0x55ce24: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x55ce28: ldur            d0, [fp, #-0x30]
    // 0x55ce2c: StoreField: r0->field_7 = d0
    //     0x55ce2c: stur            d0, [x0, #7]
    // 0x55ce30: ldur            x1, [fp, #-8]
    // 0x55ce34: LoadField: d0 = r1->field_7
    //     0x55ce34: ldur            d0, [x1, #7]
    // 0x55ce38: StoreField: r0->field_f = d0
    //     0x55ce38: stur            d0, [x0, #0xf]
    // 0x55ce3c: b               #0x55ce44
    // 0x55ce40: r0 = Null
    //     0x55ce40: mov             x0, NULL
    // 0x55ce44: str             x0, [SP]
    // 0x55ce48: ldur            x1, [fp, #-0x18]
    // 0x55ce4c: r4 = const [0, 0x2, 0x1, 0x1, size, 0x1, null]
    //     0x55ce4c: add             x4, PP, #0x14, lsl #12  ; [pp+0x14120] List(7) [0, 0x2, 0x1, 0x1, "size", 0x1, Null]
    //     0x55ce50: ldr             x4, [x4, #0x120]
    // 0x55ce54: r0 = createLocalImageConfiguration()
    //     0x55ce54: bl              #0x54cba0  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x55ce58: ldur            x1, [fp, #-0x28]
    // 0x55ce5c: mov             x2, x0
    // 0x55ce60: r0 = resolve()
    //     0x55ce60: bl              #0x55d0b0  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve
    // 0x55ce64: ldur            x1, [fp, #-0x20]
    // 0x55ce68: mov             x2, x0
    // 0x55ce6c: r0 = _updateSourceStream()
    //     0x55ce6c: bl              #0x55ce9c  ; [package:flutter/src/widgets/image.dart] _ImageState::_updateSourceStream
    // 0x55ce70: r0 = Null
    //     0x55ce70: mov             x0, NULL
    // 0x55ce74: LeaveFrame
    //     0x55ce74: mov             SP, fp
    //     0x55ce78: ldp             fp, lr, [SP], #0x10
    // 0x55ce7c: ret
    //     0x55ce7c: ret             
    // 0x55ce80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ce80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ce84: b               #0x55cd84
    // 0x55ce88: r9 = _scrollAwareContext
    //     0x55ce88: add             x9, PP, #0x14, lsl #12  ; [pp+0x14128] Field <_ImageState@172215529._scrollAwareContext@172215529>: late (offset: 0x2c)
    //     0x55ce8c: ldr             x9, [x9, #0x128]
    // 0x55ce90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55ce90: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x55ce94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55ce94: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55ce98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55ce98: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateSourceStream(/* No info */) {
    // ** addr: 0x55ce9c, size: 0x1a0
    // 0x55ce9c: EnterFrame
    //     0x55ce9c: stp             fp, lr, [SP, #-0x10]!
    //     0x55cea0: mov             fp, SP
    // 0x55cea4: AllocStack(0x30)
    //     0x55cea4: sub             SP, SP, #0x30
    // 0x55cea8: SetupParameters(_ImageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x55cea8: stur            x1, [fp, #-8]
    //     0x55ceac: stur            x2, [fp, #-0x10]
    // 0x55ceb0: CheckStackOverflow
    //     0x55ceb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55ceb4: cmp             SP, x16
    //     0x55ceb8: b.ls            #0x55d02c
    // 0x55cebc: r1 = 1
    //     0x55cebc: movz            x1, #0x1
    // 0x55cec0: r0 = AllocateContext()
    //     0x55cec0: bl              #0x934ad4  ; AllocateContextStub
    // 0x55cec4: mov             x2, x0
    // 0x55cec8: ldur            x1, [fp, #-8]
    // 0x55cecc: stur            x2, [fp, #-0x18]
    // 0x55ced0: StoreField: r2->field_f = r1
    //     0x55ced0: stur            w1, [x2, #0xf]
    // 0x55ced4: LoadField: r0 = r1->field_13
    //     0x55ced4: ldur            w0, [x1, #0x13]
    // 0x55ced8: DecompressPointer r0
    //     0x55ced8: add             x0, x0, HEAP, lsl #32
    // 0x55cedc: cmp             w0, NULL
    // 0x55cee0: b.ne            #0x55ceec
    // 0x55cee4: r0 = Null
    //     0x55cee4: mov             x0, NULL
    // 0x55cee8: b               #0x55cf00
    // 0x55ceec: LoadField: r3 = r0->field_7
    //     0x55ceec: ldur            w3, [x0, #7]
    // 0x55cef0: DecompressPointer r3
    //     0x55cef0: add             x3, x3, HEAP, lsl #32
    // 0x55cef4: cmp             w3, NULL
    // 0x55cef8: b.eq            #0x55cf00
    // 0x55cefc: mov             x0, x3
    // 0x55cf00: ldur            x3, [fp, #-0x10]
    // 0x55cf04: LoadField: r4 = r3->field_7
    //     0x55cf04: ldur            w4, [x3, #7]
    // 0x55cf08: DecompressPointer r4
    //     0x55cf08: add             x4, x4, HEAP, lsl #32
    // 0x55cf0c: cmp             w4, NULL
    // 0x55cf10: b.ne            #0x55cf18
    // 0x55cf14: mov             x4, x3
    // 0x55cf18: r5 = 60
    //     0x55cf18: movz            x5, #0x3c
    // 0x55cf1c: branchIfSmi(r0, 0x55cf28)
    //     0x55cf1c: tbz             w0, #0, #0x55cf28
    // 0x55cf20: r5 = LoadClassIdInstr(r0)
    //     0x55cf20: ldur            x5, [x0, #-1]
    //     0x55cf24: ubfx            x5, x5, #0xc, #0x14
    // 0x55cf28: stp             x4, x0, [SP]
    // 0x55cf2c: mov             x0, x5
    // 0x55cf30: mov             lr, x0
    // 0x55cf34: ldr             lr, [x21, lr, lsl #3]
    // 0x55cf38: blr             lr
    // 0x55cf3c: tbnz            w0, #4, #0x55cf50
    // 0x55cf40: r0 = Null
    //     0x55cf40: mov             x0, NULL
    // 0x55cf44: LeaveFrame
    //     0x55cf44: mov             SP, fp
    //     0x55cf48: ldp             fp, lr, [SP], #0x10
    // 0x55cf4c: ret
    //     0x55cf4c: ret             
    // 0x55cf50: ldur            x0, [fp, #-8]
    // 0x55cf54: LoadField: r1 = r0->field_1b
    //     0x55cf54: ldur            w1, [x0, #0x1b]
    // 0x55cf58: DecompressPointer r1
    //     0x55cf58: add             x1, x1, HEAP, lsl #32
    // 0x55cf5c: tbnz            w1, #4, #0x55cf8c
    // 0x55cf60: LoadField: r2 = r0->field_13
    //     0x55cf60: ldur            w2, [x0, #0x13]
    // 0x55cf64: DecompressPointer r2
    //     0x55cf64: add             x2, x2, HEAP, lsl #32
    // 0x55cf68: stur            x2, [fp, #-0x20]
    // 0x55cf6c: cmp             w2, NULL
    // 0x55cf70: b.eq            #0x55d034
    // 0x55cf74: mov             x1, x0
    // 0x55cf78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x55cf78: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x55cf7c: r0 = _getListener()
    //     0x55cf7c: bl              #0x55c15c  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x55cf80: ldur            x1, [fp, #-0x20]
    // 0x55cf84: mov             x2, x0
    // 0x55cf88: r0 = removeListener()
    //     0x55cf88: bl              #0x55c8d0  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x55cf8c: ldur            x0, [fp, #-8]
    // 0x55cf90: LoadField: r1 = r0->field_b
    //     0x55cf90: ldur            w1, [x0, #0xb]
    // 0x55cf94: DecompressPointer r1
    //     0x55cf94: add             x1, x1, HEAP, lsl #32
    // 0x55cf98: cmp             w1, NULL
    // 0x55cf9c: b.eq            #0x55d038
    // 0x55cfa0: ldur            x2, [fp, #-0x18]
    // 0x55cfa4: r1 = Function '<anonymous closure>':.
    //     0x55cfa4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14130] AnonymousClosure: (0x55d064), in [package:flutter/src/widgets/image.dart] _ImageState::_updateSourceStream (0x55ce9c)
    //     0x55cfa8: ldr             x1, [x1, #0x130]
    // 0x55cfac: r0 = AllocateClosure()
    //     0x55cfac: bl              #0x934ea8  ; AllocateClosureStub
    // 0x55cfb0: ldur            x1, [fp, #-8]
    // 0x55cfb4: mov             x2, x0
    // 0x55cfb8: r0 = setState()
    //     0x55cfb8: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x55cfbc: ldur            x2, [fp, #-0x18]
    // 0x55cfc0: r1 = Function '<anonymous closure>':.
    //     0x55cfc0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14138] AnonymousClosure: (0x55d03c), in [package:flutter/src/widgets/image.dart] _ImageState::_updateSourceStream (0x55ce9c)
    //     0x55cfc4: ldr             x1, [x1, #0x138]
    // 0x55cfc8: r0 = AllocateClosure()
    //     0x55cfc8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x55cfcc: ldur            x1, [fp, #-8]
    // 0x55cfd0: mov             x2, x0
    // 0x55cfd4: r0 = setState()
    //     0x55cfd4: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x55cfd8: ldur            x0, [fp, #-0x10]
    // 0x55cfdc: ldur            x1, [fp, #-8]
    // 0x55cfe0: StoreField: r1->field_13 = r0
    //     0x55cfe0: stur            w0, [x1, #0x13]
    //     0x55cfe4: ldurb           w16, [x1, #-1]
    //     0x55cfe8: ldurb           w17, [x0, #-1]
    //     0x55cfec: and             x16, x17, x16, lsr #2
    //     0x55cff0: tst             x16, HEAP, lsr #32
    //     0x55cff4: b.eq            #0x55cffc
    //     0x55cff8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x55cffc: LoadField: r0 = r1->field_1b
    //     0x55cffc: ldur            w0, [x1, #0x1b]
    // 0x55d000: DecompressPointer r0
    //     0x55d000: add             x0, x0, HEAP, lsl #32
    // 0x55d004: tbnz            w0, #4, #0x55d01c
    // 0x55d008: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x55d008: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x55d00c: r0 = _getListener()
    //     0x55d00c: bl              #0x55c15c  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x55d010: ldur            x1, [fp, #-0x10]
    // 0x55d014: mov             x2, x0
    // 0x55d018: r0 = addListener()
    //     0x55d018: bl              #0x55a73c  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0x55d01c: r0 = Null
    //     0x55d01c: mov             x0, NULL
    // 0x55d020: LeaveFrame
    //     0x55d020: mov             SP, fp
    //     0x55d024: ldp             fp, lr, [SP], #0x10
    // 0x55d028: ret
    //     0x55d028: ret             
    // 0x55d02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d02c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d030: b               #0x55cebc
    // 0x55d034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55d034: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55d038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55d038: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x55d03c, size: 0x28
    // 0x55d03c: r1 = false
    //     0x55d03c: add             x1, NULL, #0x30  ; false
    // 0x55d040: ldr             x2, [SP]
    // 0x55d044: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x55d044: ldur            w3, [x2, #0x17]
    // 0x55d048: DecompressPointer r3
    //     0x55d048: add             x3, x3, HEAP, lsl #32
    // 0x55d04c: LoadField: r2 = r3->field_f
    //     0x55d04c: ldur            w2, [x3, #0xf]
    // 0x55d050: DecompressPointer r2
    //     0x55d050: add             x2, x2, HEAP, lsl #32
    // 0x55d054: StoreField: r2->field_23 = rNULL
    //     0x55d054: stur            NULL, [x2, #0x23]
    // 0x55d058: StoreField: r2->field_27 = r1
    //     0x55d058: stur            w1, [x2, #0x27]
    // 0x55d05c: r0 = Null
    //     0x55d05c: mov             x0, NULL
    // 0x55d060: ret
    //     0x55d060: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x55d064, size: 0x4c
    // 0x55d064: EnterFrame
    //     0x55d064: stp             fp, lr, [SP, #-0x10]!
    //     0x55d068: mov             fp, SP
    // 0x55d06c: ldr             x0, [fp, #0x10]
    // 0x55d070: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55d070: ldur            w1, [x0, #0x17]
    // 0x55d074: DecompressPointer r1
    //     0x55d074: add             x1, x1, HEAP, lsl #32
    // 0x55d078: CheckStackOverflow
    //     0x55d078: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55d07c: cmp             SP, x16
    //     0x55d080: b.ls            #0x55d0a8
    // 0x55d084: LoadField: r0 = r1->field_f
    //     0x55d084: ldur            w0, [x1, #0xf]
    // 0x55d088: DecompressPointer r0
    //     0x55d088: add             x0, x0, HEAP, lsl #32
    // 0x55d08c: mov             x1, x0
    // 0x55d090: r2 = Null
    //     0x55d090: mov             x2, NULL
    // 0x55d094: r0 = _replaceImage()
    //     0x55d094: bl              #0x55c45c  ; [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage
    // 0x55d098: r0 = Null
    //     0x55d098: mov             x0, NULL
    // 0x55d09c: LeaveFrame
    //     0x55d09c: mov             SP, fp
    //     0x55d0a0: ldp             fp, lr, [SP], #0x10
    // 0x55d0a4: ret
    //     0x55d0a4: ret             
    // 0x55d0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d0a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d0ac: b               #0x55d084
  }
  _ initState(/* No info */) {
    // ** addr: 0x5cd888, size: 0x100
    // 0x5cd888: EnterFrame
    //     0x5cd888: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd88c: mov             fp, SP
    // 0x5cd890: AllocStack(0x18)
    //     0x5cd890: sub             SP, SP, #0x18
    // 0x5cd894: SetupParameters(_ImageState this /* r1 => r0, fp-0x18 */)
    //     0x5cd894: mov             x0, x1
    //     0x5cd898: stur            x1, [fp, #-0x18]
    // 0x5cd89c: CheckStackOverflow
    //     0x5cd89c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cd8a0: cmp             SP, x16
    //     0x5cd8a4: b.ls            #0x5cd97c
    // 0x5cd8a8: r1 = LoadStaticField(0x664)
    //     0x5cd8a8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5cd8ac: ldr             x1, [x1, #0xcc8]
    // 0x5cd8b0: cmp             w1, NULL
    // 0x5cd8b4: b.eq            #0x5cd984
    // 0x5cd8b8: LoadField: r2 = r1->field_f3
    //     0x5cd8b8: ldur            w2, [x1, #0xf3]
    // 0x5cd8bc: DecompressPointer r2
    //     0x5cd8bc: add             x2, x2, HEAP, lsl #32
    // 0x5cd8c0: stur            x2, [fp, #-0x10]
    // 0x5cd8c4: LoadField: r1 = r2->field_b
    //     0x5cd8c4: ldur            w1, [x2, #0xb]
    // 0x5cd8c8: LoadField: r3 = r2->field_f
    //     0x5cd8c8: ldur            w3, [x2, #0xf]
    // 0x5cd8cc: DecompressPointer r3
    //     0x5cd8cc: add             x3, x3, HEAP, lsl #32
    // 0x5cd8d0: LoadField: r4 = r3->field_b
    //     0x5cd8d0: ldur            w4, [x3, #0xb]
    // 0x5cd8d4: r3 = LoadInt32Instr(r1)
    //     0x5cd8d4: sbfx            x3, x1, #1, #0x1f
    // 0x5cd8d8: stur            x3, [fp, #-8]
    // 0x5cd8dc: r1 = LoadInt32Instr(r4)
    //     0x5cd8dc: sbfx            x1, x4, #1, #0x1f
    // 0x5cd8e0: cmp             x3, x1
    // 0x5cd8e4: b.ne            #0x5cd8f0
    // 0x5cd8e8: mov             x1, x2
    // 0x5cd8ec: r0 = _growToNextCapacity()
    //     0x5cd8ec: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5cd8f0: ldur            x2, [fp, #-0x18]
    // 0x5cd8f4: ldur            x0, [fp, #-0x10]
    // 0x5cd8f8: ldur            x3, [fp, #-8]
    // 0x5cd8fc: add             x1, x3, #1
    // 0x5cd900: lsl             x4, x1, #1
    // 0x5cd904: StoreField: r0->field_b = r4
    //     0x5cd904: stur            w4, [x0, #0xb]
    // 0x5cd908: LoadField: r1 = r0->field_f
    //     0x5cd908: ldur            w1, [x0, #0xf]
    // 0x5cd90c: DecompressPointer r1
    //     0x5cd90c: add             x1, x1, HEAP, lsl #32
    // 0x5cd910: mov             x0, x2
    // 0x5cd914: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5cd914: add             x25, x1, x3, lsl #2
    //     0x5cd918: add             x25, x25, #0xf
    //     0x5cd91c: str             w0, [x25]
    //     0x5cd920: tbz             w0, #0, #0x5cd93c
    //     0x5cd924: ldurb           w16, [x1, #-1]
    //     0x5cd928: ldurb           w17, [x0, #-1]
    //     0x5cd92c: and             x16, x17, x16, lsr #2
    //     0x5cd930: tst             x16, HEAP, lsr #32
    //     0x5cd934: b.eq            #0x5cd93c
    //     0x5cd938: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5cd93c: r1 = <State<Image>>
    //     0x5cd93c: add             x1, PP, #0x14, lsl #12  ; [pp+0x142e8] TypeArguments: <State<Image>>
    //     0x5cd940: ldr             x1, [x1, #0x2e8]
    // 0x5cd944: r0 = DisposableBuildContext()
    //     0x5cd944: bl              #0x5cd988  ; AllocateDisposableBuildContextStub -> DisposableBuildContext<X0 bound State> (size=0x10)
    // 0x5cd948: ldur            x1, [fp, #-0x18]
    // 0x5cd94c: StoreField: r0->field_b = r1
    //     0x5cd94c: stur            w1, [x0, #0xb]
    // 0x5cd950: StoreField: r1->field_2b = r0
    //     0x5cd950: stur            w0, [x1, #0x2b]
    //     0x5cd954: ldurb           w16, [x1, #-1]
    //     0x5cd958: ldurb           w17, [x0, #-1]
    //     0x5cd95c: and             x16, x17, x16, lsr #2
    //     0x5cd960: tst             x16, HEAP, lsr #32
    //     0x5cd964: b.eq            #0x5cd96c
    //     0x5cd968: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5cd96c: r0 = Null
    //     0x5cd96c: mov             x0, NULL
    // 0x5cd970: LeaveFrame
    //     0x5cd970: mov             SP, fp
    //     0x5cd974: ldp             fp, lr, [SP], #0x10
    // 0x5cd978: ret
    //     0x5cd978: ret             
    // 0x5cd97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd97c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd980: b               #0x5cd8a8
    // 0x5cd984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cd984: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x682448, size: 0x2ec
    // 0x682448: EnterFrame
    //     0x682448: stp             fp, lr, [SP, #-0x10]!
    //     0x68244c: mov             fp, SP
    // 0x682450: AllocStack(0x80)
    //     0x682450: sub             SP, SP, #0x80
    // 0x682454: SetupParameters(_ImageState this /* r1 => r1, fp-0x40 */, dynamic _ /* r2 => r2, fp-0x48 */)
    //     0x682454: stur            x1, [fp, #-0x40]
    //     0x682458: stur            x2, [fp, #-0x48]
    // 0x68245c: CheckStackOverflow
    //     0x68245c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x682460: cmp             SP, x16
    //     0x682464: b.ls            #0x6826e0
    // 0x682468: LoadField: r0 = r1->field_2f
    //     0x682468: ldur            w0, [x1, #0x2f]
    // 0x68246c: DecompressPointer r0
    //     0x68246c: add             x0, x0, HEAP, lsl #32
    // 0x682470: cmp             w0, NULL
    // 0x682474: b.eq            #0x6824c4
    // 0x682478: LoadField: r3 = r1->field_b
    //     0x682478: ldur            w3, [x1, #0xb]
    // 0x68247c: DecompressPointer r3
    //     0x68247c: add             x3, x3, HEAP, lsl #32
    // 0x682480: cmp             w3, NULL
    // 0x682484: b.eq            #0x6826e8
    // 0x682488: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x682488: ldur            w4, [x3, #0x17]
    // 0x68248c: DecompressPointer r4
    //     0x68248c: add             x4, x4, HEAP, lsl #32
    // 0x682490: cmp             w4, NULL
    // 0x682494: b.eq            #0x6824c4
    // 0x682498: LoadField: r3 = r1->field_33
    //     0x682498: ldur            w3, [x1, #0x33]
    // 0x68249c: DecompressPointer r3
    //     0x68249c: add             x3, x3, HEAP, lsl #32
    // 0x6824a0: stp             x2, x4, [SP, #0x10]
    // 0x6824a4: stp             x3, x0, [SP]
    // 0x6824a8: mov             x0, x4
    // 0x6824ac: ClosureCall
    //     0x6824ac: ldr             x4, [PP, #0x600]  ; [pp+0x600] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x6824b0: ldur            x2, [x0, #0x1f]
    //     0x6824b4: blr             x2
    // 0x6824b8: LeaveFrame
    //     0x6824b8: mov             SP, fp
    //     0x6824bc: ldp             fp, lr, [SP], #0x10
    // 0x6824c0: ret
    //     0x6824c0: ret             
    // 0x6824c4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6824c4: ldur            w0, [x1, #0x17]
    // 0x6824c8: DecompressPointer r0
    //     0x6824c8: add             x0, x0, HEAP, lsl #32
    // 0x6824cc: cmp             w0, NULL
    // 0x6824d0: b.ne            #0x6824dc
    // 0x6824d4: r3 = Null
    //     0x6824d4: mov             x3, NULL
    // 0x6824d8: b               #0x6824e4
    // 0x6824dc: LoadField: r3 = r0->field_7
    //     0x6824dc: ldur            w3, [x0, #7]
    // 0x6824e0: DecompressPointer r3
    //     0x6824e0: add             x3, x3, HEAP, lsl #32
    // 0x6824e4: stur            x3, [fp, #-0x38]
    // 0x6824e8: cmp             w0, NULL
    // 0x6824ec: b.ne            #0x6824f8
    // 0x6824f0: r4 = Null
    //     0x6824f0: mov             x4, NULL
    // 0x6824f4: b               #0x682500
    // 0x6824f8: LoadField: r4 = r0->field_13
    //     0x6824f8: ldur            w4, [x0, #0x13]
    // 0x6824fc: DecompressPointer r4
    //     0x6824fc: add             x4, x4, HEAP, lsl #32
    // 0x682500: stur            x4, [fp, #-0x30]
    // 0x682504: LoadField: r5 = r1->field_b
    //     0x682504: ldur            w5, [x1, #0xb]
    // 0x682508: DecompressPointer r5
    //     0x682508: add             x5, x5, HEAP, lsl #32
    // 0x68250c: cmp             w5, NULL
    // 0x682510: b.eq            #0x6826ec
    // 0x682514: LoadField: r6 = r5->field_1b
    //     0x682514: ldur            w6, [x5, #0x1b]
    // 0x682518: DecompressPointer r6
    //     0x682518: add             x6, x6, HEAP, lsl #32
    // 0x68251c: stur            x6, [fp, #-0x28]
    // 0x682520: LoadField: r7 = r5->field_1f
    //     0x682520: ldur            w7, [x5, #0x1f]
    // 0x682524: DecompressPointer r7
    //     0x682524: add             x7, x7, HEAP, lsl #32
    // 0x682528: stur            x7, [fp, #-0x20]
    // 0x68252c: cmp             w0, NULL
    // 0x682530: b.ne            #0x68253c
    // 0x682534: r0 = Null
    //     0x682534: mov             x0, NULL
    // 0x682538: b               #0x68256c
    // 0x68253c: LoadField: d0 = r0->field_b
    //     0x68253c: ldur            d0, [x0, #0xb]
    // 0x682540: r0 = inline_Allocate_Double()
    //     0x682540: ldp             x0, x8, [THR, #0x60]  ; THR::top
    //     0x682544: add             x0, x0, #0x10
    //     0x682548: cmp             x8, x0
    //     0x68254c: b.ls            #0x6826f0
    //     0x682550: str             x0, [THR, #0x60]  ; THR::top
    //     0x682554: sub             x0, x0, #0xf
    //     0x682558: movz            x8, #0xe15c
    //     0x68255c: movk            x8, #0x3, lsl #16
    //     0x682560: stur            x8, [x0, #-1]
    // 0x682564: dmb             ishst
    // 0x682568: StoreField: r0->field_7 = d0
    //     0x682568: stur            d0, [x0, #7]
    // 0x68256c: cmp             w0, NULL
    // 0x682570: b.ne            #0x68257c
    // 0x682574: d0 = 1.000000
    //     0x682574: fmov            d0, #1.00000000
    // 0x682578: b               #0x682580
    // 0x68257c: LoadField: d0 = r0->field_7
    //     0x68257c: ldur            d0, [x0, #7]
    // 0x682580: stur            d0, [fp, #-0x58]
    // 0x682584: LoadField: r0 = r5->field_23
    //     0x682584: ldur            w0, [x5, #0x23]
    // 0x682588: DecompressPointer r0
    //     0x682588: add             x0, x0, HEAP, lsl #32
    // 0x68258c: stur            x0, [fp, #-0x18]
    // 0x682590: LoadField: r8 = r5->field_33
    //     0x682590: ldur            w8, [x5, #0x33]
    // 0x682594: DecompressPointer r8
    //     0x682594: add             x8, x8, HEAP, lsl #32
    // 0x682598: stur            x8, [fp, #-0x10]
    // 0x68259c: LoadField: r5 = r1->field_1f
    //     0x68259c: ldur            w5, [x1, #0x1f]
    // 0x6825a0: DecompressPointer r5
    //     0x6825a0: add             x5, x5, HEAP, lsl #32
    // 0x6825a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6825a8: cmp             w5, w16
    // 0x6825ac: b.eq            #0x682720
    // 0x6825b0: stur            x5, [fp, #-8]
    // 0x6825b4: r0 = RawImage()
    //     0x6825b4: bl              #0x682734  ; AllocateRawImageStub -> RawImage (size=0x50)
    // 0x6825b8: mov             x1, x0
    // 0x6825bc: ldur            x0, [fp, #-0x38]
    // 0x6825c0: stur            x1, [fp, #-0x50]
    // 0x6825c4: StoreField: r1->field_b = r0
    //     0x6825c4: stur            w0, [x1, #0xb]
    // 0x6825c8: ldur            x0, [fp, #-0x30]
    // 0x6825cc: StoreField: r1->field_f = r0
    //     0x6825cc: stur            w0, [x1, #0xf]
    // 0x6825d0: ldur            x0, [fp, #-0x28]
    // 0x6825d4: StoreField: r1->field_13 = r0
    //     0x6825d4: stur            w0, [x1, #0x13]
    // 0x6825d8: ldur            x0, [fp, #-0x20]
    // 0x6825dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6825dc: stur            w0, [x1, #0x17]
    // 0x6825e0: ldur            d0, [fp, #-0x58]
    // 0x6825e4: StoreField: r1->field_1b = d0
    //     0x6825e4: stur            d0, [x1, #0x1b]
    // 0x6825e8: ldur            x0, [fp, #-0x18]
    // 0x6825ec: StoreField: r1->field_23 = r0
    //     0x6825ec: stur            w0, [x1, #0x23]
    // 0x6825f0: ldur            x0, [fp, #-0x10]
    // 0x6825f4: StoreField: r1->field_33 = r0
    //     0x6825f4: stur            w0, [x1, #0x33]
    // 0x6825f8: r0 = Instance_Alignment
    //     0x6825f8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x6825fc: ldr             x0, [x0, #0x198]
    // 0x682600: StoreField: r1->field_37 = r0
    //     0x682600: stur            w0, [x1, #0x37]
    // 0x682604: r0 = Instance_ImageRepeat
    //     0x682604: add             x0, PP, #0x12, lsl #12  ; [pp+0x121d0] Obj!ImageRepeat@a03ca1
    //     0x682608: ldr             x0, [x0, #0x1d0]
    // 0x68260c: StoreField: r1->field_3b = r0
    //     0x68260c: stur            w0, [x1, #0x3b]
    // 0x682610: r0 = false
    //     0x682610: add             x0, NULL, #0x30  ; false
    // 0x682614: StoreField: r1->field_43 = r0
    //     0x682614: stur            w0, [x1, #0x43]
    // 0x682618: ldur            x2, [fp, #-8]
    // 0x68261c: StoreField: r1->field_47 = r2
    //     0x68261c: stur            w2, [x1, #0x47]
    // 0x682620: r2 = Instance_FilterQuality
    //     0x682620: add             x2, PP, #0x12, lsl #12  ; [pp+0x121d8] Obj!FilterQuality@a06961
    //     0x682624: ldr             x2, [x2, #0x1d8]
    // 0x682628: StoreField: r1->field_2b = r2
    //     0x682628: stur            w2, [x1, #0x2b]
    // 0x68262c: StoreField: r1->field_4b = r0
    //     0x68262c: stur            w0, [x1, #0x4b]
    // 0x682630: r0 = Semantics()
    //     0x682630: bl              #0x451430  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x682634: stur            x0, [fp, #-8]
    // 0x682638: r16 = false
    //     0x682638: add             x16, NULL, #0x30  ; false
    // 0x68263c: r30 = true
    //     0x68263c: add             lr, NULL, #0x20  ; true
    // 0x682640: stp             lr, x16, [SP, #8]
    // 0x682644: r16 = ""
    //     0x682644: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x682648: str             x16, [SP]
    // 0x68264c: mov             x1, x0
    // 0x682650: ldur            x2, [fp, #-0x50]
    // 0x682654: r4 = const [0, 0x5, 0x3, 0x2, container, 0x2, image, 0x3, label, 0x4, null]
    //     0x682654: add             x4, PP, #0x13, lsl #12  ; [pp+0x13f70] List(11) [0, 0x5, 0x3, 0x2, "container", 0x2, "image", 0x3, "label", 0x4, Null]
    //     0x682658: ldr             x4, [x4, #0xf70]
    // 0x68265c: r0 = Semantics()
    //     0x68265c: bl              #0x450244  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x682660: ldur            x1, [fp, #-0x40]
    // 0x682664: LoadField: r0 = r1->field_b
    //     0x682664: ldur            w0, [x1, #0xb]
    // 0x682668: DecompressPointer r0
    //     0x682668: add             x0, x0, HEAP, lsl #32
    // 0x68266c: cmp             w0, NULL
    // 0x682670: b.eq            #0x68272c
    // 0x682674: LoadField: r2 = r0->field_f
    //     0x682674: ldur            w2, [x0, #0xf]
    // 0x682678: DecompressPointer r2
    //     0x682678: add             x2, x2, HEAP, lsl #32
    // 0x68267c: cmp             w2, NULL
    // 0x682680: b.eq            #0x6826bc
    // 0x682684: LoadField: r0 = r1->field_23
    //     0x682684: ldur            w0, [x1, #0x23]
    // 0x682688: DecompressPointer r0
    //     0x682688: add             x0, x0, HEAP, lsl #32
    // 0x68268c: LoadField: r3 = r1->field_27
    //     0x68268c: ldur            w3, [x1, #0x27]
    // 0x682690: DecompressPointer r3
    //     0x682690: add             x3, x3, HEAP, lsl #32
    // 0x682694: ldur            x16, [fp, #-0x48]
    // 0x682698: stp             x16, x2, [SP, #0x18]
    // 0x68269c: ldur            x16, [fp, #-8]
    // 0x6826a0: stp             x0, x16, [SP, #8]
    // 0x6826a4: str             x3, [SP]
    // 0x6826a8: mov             x0, x2
    // 0x6826ac: ClosureCall
    //     0x6826ac: ldr             x4, [PP, #0x11b0]  ; [pp+0x11b0] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x6826b0: ldur            x2, [x0, #0x1f]
    //     0x6826b4: blr             x2
    // 0x6826b8: b               #0x6826c0
    // 0x6826bc: ldur            x0, [fp, #-8]
    // 0x6826c0: ldur            x1, [fp, #-0x40]
    // 0x6826c4: LoadField: r2 = r1->field_b
    //     0x6826c4: ldur            w2, [x1, #0xb]
    // 0x6826c8: DecompressPointer r2
    //     0x6826c8: add             x2, x2, HEAP, lsl #32
    // 0x6826cc: cmp             w2, NULL
    // 0x6826d0: b.eq            #0x682730
    // 0x6826d4: LeaveFrame
    //     0x6826d4: mov             SP, fp
    //     0x6826d8: ldp             fp, lr, [SP], #0x10
    // 0x6826dc: ret
    //     0x6826dc: ret             
    // 0x6826e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6826e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6826e4: b               #0x682468
    // 0x6826e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6826e8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6826ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6826ec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6826f0: SaveReg d0
    //     0x6826f0: str             q0, [SP, #-0x10]!
    // 0x6826f4: stp             x6, x7, [SP, #-0x10]!
    // 0x6826f8: stp             x4, x5, [SP, #-0x10]!
    // 0x6826fc: stp             x2, x3, [SP, #-0x10]!
    // 0x682700: SaveReg r1
    //     0x682700: str             x1, [SP, #-8]!
    // 0x682704: r0 = AllocateDouble()
    //     0x682704: bl              #0x935b14  ; AllocateDoubleStub
    // 0x682708: RestoreReg r1
    //     0x682708: ldr             x1, [SP], #8
    // 0x68270c: ldp             x2, x3, [SP], #0x10
    // 0x682710: ldp             x4, x5, [SP], #0x10
    // 0x682714: ldp             x6, x7, [SP], #0x10
    // 0x682718: RestoreReg d0
    //     0x682718: ldr             q0, [SP], #0x10
    // 0x68271c: b               #0x682568
    // 0x682720: r9 = _invertColors
    //     0x682720: add             x9, PP, #0x13, lsl #12  ; [pp+0x13f78] Field <_ImageState@172215529._invertColors@172215529>: late (offset: 0x20)
    //     0x682724: ldr             x9, [x9, #0xf78]
    // 0x682728: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x682728: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x68272c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68272c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x682730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x682730: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6b0180, size: 0x12c
    // 0x6b0180: EnterFrame
    //     0x6b0180: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0184: mov             fp, SP
    // 0x6b0188: AllocStack(0x20)
    //     0x6b0188: sub             SP, SP, #0x20
    // 0x6b018c: SetupParameters(_ImageState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6b018c: mov             x4, x1
    //     0x6b0190: mov             x3, x2
    //     0x6b0194: stur            x1, [fp, #-8]
    //     0x6b0198: stur            x2, [fp, #-0x10]
    // 0x6b019c: CheckStackOverflow
    //     0x6b019c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b01a0: cmp             SP, x16
    //     0x6b01a4: b.ls            #0x6b029c
    // 0x6b01a8: mov             x0, x3
    // 0x6b01ac: r2 = Null
    //     0x6b01ac: mov             x2, NULL
    // 0x6b01b0: r1 = Null
    //     0x6b01b0: mov             x1, NULL
    // 0x6b01b4: r4 = 60
    //     0x6b01b4: movz            x4, #0x3c
    // 0x6b01b8: branchIfSmi(r0, 0x6b01c4)
    //     0x6b01b8: tbz             w0, #0, #0x6b01c4
    // 0x6b01bc: r4 = LoadClassIdInstr(r0)
    //     0x6b01bc: ldur            x4, [x0, #-1]
    //     0x6b01c0: ubfx            x4, x4, #0xc, #0x14
    // 0x6b01c4: cmp             x4, #0xe4d
    // 0x6b01c8: b.eq            #0x6b01e0
    // 0x6b01cc: r8 = Image
    //     0x6b01cc: add             x8, PP, #0x13, lsl #12  ; [pp+0x13f90] Type: Image
    //     0x6b01d0: ldr             x8, [x8, #0xf90]
    // 0x6b01d4: r3 = Null
    //     0x6b01d4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f98] Null
    //     0x6b01d8: ldr             x3, [x3, #0xf98]
    // 0x6b01dc: r0 = Image()
    //     0x6b01dc: bl              #0x417e70  ; IsType_Image_Stub
    // 0x6b01e0: ldur            x3, [fp, #-8]
    // 0x6b01e4: LoadField: r2 = r3->field_7
    //     0x6b01e4: ldur            w2, [x3, #7]
    // 0x6b01e8: DecompressPointer r2
    //     0x6b01e8: add             x2, x2, HEAP, lsl #32
    // 0x6b01ec: ldur            x0, [fp, #-0x10]
    // 0x6b01f0: r1 = Null
    //     0x6b01f0: mov             x1, NULL
    // 0x6b01f4: cmp             w2, NULL
    // 0x6b01f8: b.eq            #0x6b021c
    // 0x6b01fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b01fc: ldur            w4, [x2, #0x17]
    // 0x6b0200: DecompressPointer r4
    //     0x6b0200: add             x4, x4, HEAP, lsl #32
    // 0x6b0204: r8 = X0 bound StatefulWidget
    //     0x6b0204: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6b0208: ldr             x8, [x8, #0x798]
    // 0x6b020c: LoadField: r9 = r4->field_7
    //     0x6b020c: ldur            x9, [x4, #7]
    // 0x6b0210: r3 = Null
    //     0x6b0210: add             x3, PP, #0x13, lsl #12  ; [pp+0x13fa8] Null
    //     0x6b0214: ldr             x3, [x3, #0xfa8]
    // 0x6b0218: blr             x9
    // 0x6b021c: ldur            x1, [fp, #-8]
    // 0x6b0220: LoadField: r0 = r1->field_1b
    //     0x6b0220: ldur            w0, [x1, #0x1b]
    // 0x6b0224: DecompressPointer r0
    //     0x6b0224: add             x0, x0, HEAP, lsl #32
    // 0x6b0228: tbnz            w0, #4, #0x6b023c
    // 0x6b022c: LoadField: r0 = r1->field_b
    //     0x6b022c: ldur            w0, [x1, #0xb]
    // 0x6b0230: DecompressPointer r0
    //     0x6b0230: add             x0, x0, HEAP, lsl #32
    // 0x6b0234: cmp             w0, NULL
    // 0x6b0238: b.eq            #0x6b02a4
    // 0x6b023c: ldur            x0, [fp, #-0x10]
    // 0x6b0240: LoadField: r2 = r1->field_b
    //     0x6b0240: ldur            w2, [x1, #0xb]
    // 0x6b0244: DecompressPointer r2
    //     0x6b0244: add             x2, x2, HEAP, lsl #32
    // 0x6b0248: cmp             w2, NULL
    // 0x6b024c: b.eq            #0x6b02a8
    // 0x6b0250: LoadField: r3 = r2->field_b
    //     0x6b0250: ldur            w3, [x2, #0xb]
    // 0x6b0254: DecompressPointer r3
    //     0x6b0254: add             x3, x3, HEAP, lsl #32
    // 0x6b0258: LoadField: r2 = r0->field_b
    //     0x6b0258: ldur            w2, [x0, #0xb]
    // 0x6b025c: DecompressPointer r2
    //     0x6b025c: add             x2, x2, HEAP, lsl #32
    // 0x6b0260: r0 = LoadClassIdInstr(r3)
    //     0x6b0260: ldur            x0, [x3, #-1]
    //     0x6b0264: ubfx            x0, x0, #0xc, #0x14
    // 0x6b0268: stp             x2, x3, [SP]
    // 0x6b026c: mov             lr, x0
    // 0x6b0270: ldr             lr, [x21, lr, lsl #3]
    // 0x6b0274: blr             lr
    // 0x6b0278: tbz             w0, #4, #0x6b028c
    // 0x6b027c: ldur            x1, [fp, #-8]
    // 0x6b0280: r0 = _resolveImage()
    //     0x6b0280: bl              #0x55cd64  ; [package:flutter/src/widgets/image.dart] _ImageState::_resolveImage
    // 0x6b0284: ldur            x1, [fp, #-8]
    // 0x6b0288: r0 = _listenToStream()
    //     0x6b0288: bl              #0x55a614  ; [package:flutter/src/widgets/image.dart] _ImageState::_listenToStream
    // 0x6b028c: r0 = Null
    //     0x6b028c: mov             x0, NULL
    // 0x6b0290: LeaveFrame
    //     0x6b0290: mov             SP, fp
    //     0x6b0294: ldp             fp, lr, [SP], #0x10
    // 0x6b0298: ret
    //     0x6b0298: ret             
    // 0x6b029c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b029c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b02a0: b               #0x6b01a8
    // 0x6b02a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b02a4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b02a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b02a8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6ffd74, size: 0xac
    // 0x6ffd74: EnterFrame
    //     0x6ffd74: stp             fp, lr, [SP, #-0x10]!
    //     0x6ffd78: mov             fp, SP
    // 0x6ffd7c: AllocStack(0x8)
    //     0x6ffd7c: sub             SP, SP, #8
    // 0x6ffd80: SetupParameters(_ImageState this /* r1 => r0, fp-0x8 */)
    //     0x6ffd80: mov             x0, x1
    //     0x6ffd84: stur            x1, [fp, #-8]
    // 0x6ffd88: CheckStackOverflow
    //     0x6ffd88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ffd8c: cmp             SP, x16
    //     0x6ffd90: b.ls            #0x6ffe08
    // 0x6ffd94: r1 = LoadStaticField(0x664)
    //     0x6ffd94: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6ffd98: ldr             x1, [x1, #0xcc8]
    // 0x6ffd9c: cmp             w1, NULL
    // 0x6ffda0: b.eq            #0x6ffe10
    // 0x6ffda4: mov             x2, x0
    // 0x6ffda8: r0 = removeObserver()
    //     0x6ffda8: bl              #0x5ccef0  ; [dart:mixin_deduplication] _MixinApplication156&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x6ffdac: ldur            x1, [fp, #-8]
    // 0x6ffdb0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ffdb0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ffdb4: r0 = _stopListeningToStream()
    //     0x6ffdb4: bl              #0x55c720  ; [package:flutter/src/widgets/image.dart] _ImageState::_stopListeningToStream
    // 0x6ffdb8: ldur            x0, [fp, #-8]
    // 0x6ffdbc: LoadField: r1 = r0->field_37
    //     0x6ffdbc: ldur            w1, [x0, #0x37]
    // 0x6ffdc0: DecompressPointer r1
    //     0x6ffdc0: add             x1, x1, HEAP, lsl #32
    // 0x6ffdc4: cmp             w1, NULL
    // 0x6ffdc8: b.eq            #0x6ffdd4
    // 0x6ffdcc: r0 = dispose()
    //     0x6ffdcc: bl              #0x55a6c8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleterHandle::dispose
    // 0x6ffdd0: ldur            x0, [fp, #-8]
    // 0x6ffdd4: LoadField: r1 = r0->field_2b
    //     0x6ffdd4: ldur            w1, [x0, #0x2b]
    // 0x6ffdd8: DecompressPointer r1
    //     0x6ffdd8: add             x1, x1, HEAP, lsl #32
    // 0x6ffddc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ffde0: cmp             w1, w16
    // 0x6ffde4: b.eq            #0x6ffe14
    // 0x6ffde8: r0 = dispose()
    //     0x6ffde8: bl              #0x6ffe20  ; [package:flutter/src/widgets/disposable_build_context.dart] DisposableBuildContext::dispose
    // 0x6ffdec: ldur            x1, [fp, #-8]
    // 0x6ffdf0: r2 = Null
    //     0x6ffdf0: mov             x2, NULL
    // 0x6ffdf4: r0 = _replaceImage()
    //     0x6ffdf4: bl              #0x55c45c  ; [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage
    // 0x6ffdf8: r0 = Null
    //     0x6ffdf8: mov             x0, NULL
    // 0x6ffdfc: LeaveFrame
    //     0x6ffdfc: mov             SP, fp
    //     0x6ffe00: ldp             fp, lr, [SP], #0x10
    // 0x6ffe04: ret
    //     0x6ffe04: ret             
    // 0x6ffe08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ffe08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ffe0c: b               #0x6ffd94
    // 0x6ffe10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ffe10: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ffe14: r9 = _scrollAwareContext
    //     0x6ffe14: add             x9, PP, #0x14, lsl #12  ; [pp+0x14128] Field <_ImageState@172215529._scrollAwareContext@172215529>: late (offset: 0x2c)
    //     0x6ffe18: ldr             x9, [x9, #0x128]
    // 0x6ffe1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ffe1c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3661, size: 0x58, field offset: 0xc
//   const constructor, 
class Image extends StatefulWidget {

  _ Image.asset(/* No info */) {
    // ** addr: 0x621344, size: 0x358
    // 0x621344: EnterFrame
    //     0x621344: stp             fp, lr, [SP, #-0x10]!
    //     0x621348: mov             fp, SP
    // 0x62134c: AllocStack(0x10)
    //     0x62134c: sub             SP, SP, #0x10
    // 0x621350: SetupParameters(Image this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, {dynamic color = Null /* r5 */, dynamic errorBuilder = Null /* r6 */, dynamic fit = Null /* r7 */, dynamic frameBuilder = Null /* r8 */, dynamic height = Null /* r9 */, dynamic width = Null /* r12 */})
    //     0x621350: mov             x3, x1
    //     0x621354: stur            x1, [fp, #-8]
    //     0x621358: stur            x2, [fp, #-0x10]
    //     0x62135c: ldur            w0, [x4, #0x13]
    //     0x621360: ldur            w1, [x4, #0x1f]
    //     0x621364: add             x1, x1, HEAP, lsl #32
    //     0x621368: add             x16, PP, #8, lsl #12  ; [pp+0x89a0] "color"
    //     0x62136c: ldr             x16, [x16, #0x9a0]
    //     0x621370: cmp             w1, w16
    //     0x621374: b.ne            #0x621398
    //     0x621378: ldur            w1, [x4, #0x23]
    //     0x62137c: add             x1, x1, HEAP, lsl #32
    //     0x621380: sub             w5, w0, w1
    //     0x621384: add             x1, fp, w5, sxtw #2
    //     0x621388: ldr             x1, [x1, #8]
    //     0x62138c: mov             x5, x1
    //     0x621390: movz            x1, #0x1
    //     0x621394: b               #0x6213a0
    //     0x621398: mov             x5, NULL
    //     0x62139c: movz            x1, #0
    //     0x6213a0: lsl             x6, x1, #1
    //     0x6213a4: lsl             w7, w6, #1
    //     0x6213a8: add             w8, w7, #8
    //     0x6213ac: add             x16, x4, w8, sxtw #1
    //     0x6213b0: ldur            w9, [x16, #0xf]
    //     0x6213b4: add             x9, x9, HEAP, lsl #32
    //     0x6213b8: add             x16, PP, #0x12, lsl #12  ; [pp+0x121b8] "errorBuilder"
    //     0x6213bc: ldr             x16, [x16, #0x1b8]
    //     0x6213c0: cmp             w9, w16
    //     0x6213c4: b.ne            #0x6213f8
    //     0x6213c8: add             w1, w7, #0xa
    //     0x6213cc: add             x16, x4, w1, sxtw #1
    //     0x6213d0: ldur            w7, [x16, #0xf]
    //     0x6213d4: add             x7, x7, HEAP, lsl #32
    //     0x6213d8: sub             w1, w0, w7
    //     0x6213dc: add             x7, fp, w1, sxtw #2
    //     0x6213e0: ldr             x7, [x7, #8]
    //     0x6213e4: add             w1, w6, #2
    //     0x6213e8: sbfx            x6, x1, #1, #0x1f
    //     0x6213ec: mov             x1, x6
    //     0x6213f0: mov             x6, x7
    //     0x6213f4: b               #0x6213fc
    //     0x6213f8: mov             x6, NULL
    //     0x6213fc: lsl             x7, x1, #1
    //     0x621400: lsl             w8, w7, #1
    //     0x621404: add             w9, w8, #8
    //     0x621408: add             x16, x4, w9, sxtw #1
    //     0x62140c: ldur            w10, [x16, #0xf]
    //     0x621410: add             x10, x10, HEAP, lsl #32
    //     0x621414: add             x16, PP, #0x12, lsl #12  ; [pp+0x121c0] "fit"
    //     0x621418: ldr             x16, [x16, #0x1c0]
    //     0x62141c: cmp             w10, w16
    //     0x621420: b.ne            #0x621454
    //     0x621424: add             w1, w8, #0xa
    //     0x621428: add             x16, x4, w1, sxtw #1
    //     0x62142c: ldur            w8, [x16, #0xf]
    //     0x621430: add             x8, x8, HEAP, lsl #32
    //     0x621434: sub             w1, w0, w8
    //     0x621438: add             x8, fp, w1, sxtw #2
    //     0x62143c: ldr             x8, [x8, #8]
    //     0x621440: add             w1, w7, #2
    //     0x621444: sbfx            x7, x1, #1, #0x1f
    //     0x621448: mov             x1, x7
    //     0x62144c: mov             x7, x8
    //     0x621450: b               #0x621458
    //     0x621454: mov             x7, NULL
    //     0x621458: lsl             x8, x1, #1
    //     0x62145c: lsl             w9, w8, #1
    //     0x621460: add             w10, w9, #8
    //     0x621464: add             x16, x4, w10, sxtw #1
    //     0x621468: ldur            w11, [x16, #0xf]
    //     0x62146c: add             x11, x11, HEAP, lsl #32
    //     0x621470: add             x16, PP, #0x12, lsl #12  ; [pp+0x121c8] "frameBuilder"
    //     0x621474: ldr             x16, [x16, #0x1c8]
    //     0x621478: cmp             w11, w16
    //     0x62147c: b.ne            #0x6214b0
    //     0x621480: add             w1, w9, #0xa
    //     0x621484: add             x16, x4, w1, sxtw #1
    //     0x621488: ldur            w9, [x16, #0xf]
    //     0x62148c: add             x9, x9, HEAP, lsl #32
    //     0x621490: sub             w1, w0, w9
    //     0x621494: add             x9, fp, w1, sxtw #2
    //     0x621498: ldr             x9, [x9, #8]
    //     0x62149c: add             w1, w8, #2
    //     0x6214a0: sbfx            x8, x1, #1, #0x1f
    //     0x6214a4: mov             x1, x8
    //     0x6214a8: mov             x8, x9
    //     0x6214ac: b               #0x6214b4
    //     0x6214b0: mov             x8, NULL
    //     0x6214b4: lsl             x9, x1, #1
    //     0x6214b8: lsl             w10, w9, #1
    //     0x6214bc: add             w11, w10, #8
    //     0x6214c0: add             x16, x4, w11, sxtw #1
    //     0x6214c4: ldur            w12, [x16, #0xf]
    //     0x6214c8: add             x12, x12, HEAP, lsl #32
    //     0x6214cc: add             x16, PP, #8, lsl #12  ; [pp+0x89f0] "height"
    //     0x6214d0: ldr             x16, [x16, #0x9f0]
    //     0x6214d4: cmp             w12, w16
    //     0x6214d8: b.ne            #0x62150c
    //     0x6214dc: add             w1, w10, #0xa
    //     0x6214e0: add             x16, x4, w1, sxtw #1
    //     0x6214e4: ldur            w10, [x16, #0xf]
    //     0x6214e8: add             x10, x10, HEAP, lsl #32
    //     0x6214ec: sub             w1, w0, w10
    //     0x6214f0: add             x10, fp, w1, sxtw #2
    //     0x6214f4: ldr             x10, [x10, #8]
    //     0x6214f8: add             w1, w9, #2
    //     0x6214fc: sbfx            x9, x1, #1, #0x1f
    //     0x621500: mov             x1, x9
    //     0x621504: mov             x9, x10
    //     0x621508: b               #0x621510
    //     0x62150c: mov             x9, NULL
    //     0x621510: lsl             x10, x1, #1
    //     0x621514: lsl             w1, w10, #1
    //     0x621518: add             w10, w1, #8
    //     0x62151c: add             x16, x4, w10, sxtw #1
    //     0x621520: ldur            w11, [x16, #0xf]
    //     0x621524: add             x11, x11, HEAP, lsl #32
    //     0x621528: add             x16, PP, #0xa, lsl #12  ; [pp+0xa990] "width"
    //     0x62152c: ldr             x16, [x16, #0x990]
    //     0x621530: cmp             w11, w16
    //     0x621534: b.ne            #0x62155c
    //     0x621538: add             w10, w1, #0xa
    //     0x62153c: add             x16, x4, w10, sxtw #1
    //     0x621540: ldur            w1, [x16, #0xf]
    //     0x621544: add             x1, x1, HEAP, lsl #32
    //     0x621548: sub             w4, w0, w1
    //     0x62154c: add             x0, fp, w4, sxtw #2
    //     0x621550: ldr             x0, [x0, #8]
    //     0x621554: mov             x12, x0
    //     0x621558: b               #0x621560
    //     0x62155c: mov             x12, NULL
    // 0x621560: r11 = false
    //     0x621560: add             x11, NULL, #0x30  ; false
    // 0x621564: r10 = Instance_Alignment
    //     0x621564: add             x10, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x621568: ldr             x10, [x10, #0x198]
    // 0x62156c: r4 = Instance_ImageRepeat
    //     0x62156c: add             x4, PP, #0x12, lsl #12  ; [pp+0x121d0] Obj!ImageRepeat@a03ca1
    //     0x621570: ldr             x4, [x4, #0x1d0]
    // 0x621574: r1 = Instance_FilterQuality
    //     0x621574: add             x1, PP, #0x12, lsl #12  ; [pp+0x121d8] Obj!FilterQuality@a06961
    //     0x621578: ldr             x1, [x1, #0x1d8]
    // 0x62157c: mov             x0, x8
    // 0x621580: StoreField: r3->field_f = r0
    //     0x621580: stur            w0, [x3, #0xf]
    //     0x621584: ldurb           w16, [x3, #-1]
    //     0x621588: ldurb           w17, [x0, #-1]
    //     0x62158c: and             x16, x17, x16, lsr #2
    //     0x621590: tst             x16, HEAP, lsr #32
    //     0x621594: b.eq            #0x62159c
    //     0x621598: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x62159c: mov             x0, x6
    // 0x6215a0: ArrayStore: r3[0] = r0  ; List_4
    //     0x6215a0: stur            w0, [x3, #0x17]
    //     0x6215a4: ldurb           w16, [x3, #-1]
    //     0x6215a8: ldurb           w17, [x0, #-1]
    //     0x6215ac: and             x16, x17, x16, lsr #2
    //     0x6215b0: tst             x16, HEAP, lsr #32
    //     0x6215b4: b.eq            #0x6215bc
    //     0x6215b8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6215bc: StoreField: r3->field_4f = r11
    //     0x6215bc: stur            w11, [x3, #0x4f]
    // 0x6215c0: mov             x0, x12
    // 0x6215c4: StoreField: r3->field_1b = r0
    //     0x6215c4: stur            w0, [x3, #0x1b]
    //     0x6215c8: ldurb           w16, [x3, #-1]
    //     0x6215cc: ldurb           w17, [x0, #-1]
    //     0x6215d0: and             x16, x17, x16, lsr #2
    //     0x6215d4: tst             x16, HEAP, lsr #32
    //     0x6215d8: b.eq            #0x6215e0
    //     0x6215dc: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6215e0: mov             x0, x9
    // 0x6215e4: StoreField: r3->field_1f = r0
    //     0x6215e4: stur            w0, [x3, #0x1f]
    //     0x6215e8: ldurb           w16, [x3, #-1]
    //     0x6215ec: ldurb           w17, [x0, #-1]
    //     0x6215f0: and             x16, x17, x16, lsr #2
    //     0x6215f4: tst             x16, HEAP, lsr #32
    //     0x6215f8: b.eq            #0x621600
    //     0x6215fc: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x621600: mov             x0, x5
    // 0x621604: StoreField: r3->field_23 = r0
    //     0x621604: stur            w0, [x3, #0x23]
    //     0x621608: ldurb           w16, [x3, #-1]
    //     0x62160c: ldurb           w17, [x0, #-1]
    //     0x621610: and             x16, x17, x16, lsr #2
    //     0x621614: tst             x16, HEAP, lsr #32
    //     0x621618: b.eq            #0x621620
    //     0x62161c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x621620: mov             x0, x7
    // 0x621624: StoreField: r3->field_33 = r0
    //     0x621624: stur            w0, [x3, #0x33]
    //     0x621628: ldurb           w16, [x3, #-1]
    //     0x62162c: ldurb           w17, [x0, #-1]
    //     0x621630: and             x16, x17, x16, lsr #2
    //     0x621634: tst             x16, HEAP, lsr #32
    //     0x621638: b.eq            #0x621640
    //     0x62163c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x621640: StoreField: r3->field_37 = r10
    //     0x621640: stur            w10, [x3, #0x37]
    // 0x621644: StoreField: r3->field_3b = r4
    //     0x621644: stur            w4, [x3, #0x3b]
    // 0x621648: StoreField: r3->field_43 = r11
    //     0x621648: stur            w11, [x3, #0x43]
    // 0x62164c: StoreField: r3->field_47 = r11
    //     0x62164c: stur            w11, [x3, #0x47]
    // 0x621650: StoreField: r3->field_53 = r11
    //     0x621650: stur            w11, [x3, #0x53]
    // 0x621654: StoreField: r3->field_2b = r1
    //     0x621654: stur            w1, [x3, #0x2b]
    // 0x621658: r1 = <AssetBundleImageKey>
    //     0x621658: add             x1, PP, #0x12, lsl #12  ; [pp+0x121e0] TypeArguments: <AssetBundleImageKey>
    //     0x62165c: ldr             x1, [x1, #0x1e0]
    // 0x621660: r0 = AssetImage()
    //     0x621660: bl              #0x62169c  ; AllocateAssetImageStub -> AssetImage (size=0x18)
    // 0x621664: ldur            x1, [fp, #-0x10]
    // 0x621668: StoreField: r0->field_b = r1
    //     0x621668: stur            w1, [x0, #0xb]
    // 0x62166c: ldur            x1, [fp, #-8]
    // 0x621670: StoreField: r1->field_b = r0
    //     0x621670: stur            w0, [x1, #0xb]
    //     0x621674: ldurb           w16, [x1, #-1]
    //     0x621678: ldurb           w17, [x0, #-1]
    //     0x62167c: and             x16, x17, x16, lsr #2
    //     0x621680: tst             x16, HEAP, lsr #32
    //     0x621684: b.eq            #0x62168c
    //     0x621688: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x62168c: r0 = Null
    //     0x62168c: mov             x0, NULL
    // 0x621690: LeaveFrame
    //     0x621690: mov             SP, fp
    //     0x621694: ldp             fp, lr, [SP], #0x10
    // 0x621698: ret
    //     0x621698: ret             
  }
  _ Image.network(/* No info */) {
    // ** addr: 0x6a7d7c, size: 0xc8
    // 0x6a7d7c: EnterFrame
    //     0x6a7d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7d80: mov             fp, SP
    // 0x6a7d84: AllocStack(0x10)
    //     0x6a7d84: sub             SP, SP, #0x10
    // 0x6a7d88: r8 = false
    //     0x6a7d88: add             x8, NULL, #0x30  ; false
    // 0x6a7d8c: r7 = Instance_BoxFit
    //     0x6a7d8c: add             x7, PP, #0x17, lsl #12  ; [pp+0x17298] Obj!BoxFit@a03d01
    //     0x6a7d90: ldr             x7, [x7, #0x298]
    // 0x6a7d94: r6 = Instance_Alignment
    //     0x6a7d94: add             x6, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x6a7d98: ldr             x6, [x6, #0x198]
    // 0x6a7d9c: r5 = Instance_ImageRepeat
    //     0x6a7d9c: add             x5, PP, #0x12, lsl #12  ; [pp+0x121d0] Obj!ImageRepeat@a03ca1
    //     0x6a7da0: ldr             x5, [x5, #0x1d0]
    // 0x6a7da4: r4 = Instance_FilterQuality
    //     0x6a7da4: add             x4, PP, #0x12, lsl #12  ; [pp+0x121d8] Obj!FilterQuality@a06961
    //     0x6a7da8: ldr             x4, [x4, #0x1d8]
    // 0x6a7dac: mov             x0, x3
    // 0x6a7db0: mov             x9, x1
    // 0x6a7db4: stur            x1, [fp, #-8]
    // 0x6a7db8: stur            x2, [fp, #-0x10]
    // 0x6a7dbc: ArrayStore: r9[0] = r0  ; List_4
    //     0x6a7dbc: stur            w0, [x9, #0x17]
    //     0x6a7dc0: ldurb           w16, [x9, #-1]
    //     0x6a7dc4: ldurb           w17, [x0, #-1]
    //     0x6a7dc8: and             x16, x17, x16, lsr #2
    //     0x6a7dcc: tst             x16, HEAP, lsr #32
    //     0x6a7dd0: b.eq            #0x6a7dd8
    //     0x6a7dd4: bl              #0x934330  ; WriteBarrierWrappersStub
    // 0x6a7dd8: StoreField: r9->field_4f = r8
    //     0x6a7dd8: stur            w8, [x9, #0x4f]
    // 0x6a7ddc: StoreField: r9->field_33 = r7
    //     0x6a7ddc: stur            w7, [x9, #0x33]
    // 0x6a7de0: StoreField: r9->field_37 = r6
    //     0x6a7de0: stur            w6, [x9, #0x37]
    // 0x6a7de4: StoreField: r9->field_3b = r5
    //     0x6a7de4: stur            w5, [x9, #0x3b]
    // 0x6a7de8: StoreField: r9->field_43 = r8
    //     0x6a7de8: stur            w8, [x9, #0x43]
    // 0x6a7dec: StoreField: r9->field_47 = r8
    //     0x6a7dec: stur            w8, [x9, #0x47]
    // 0x6a7df0: StoreField: r9->field_2b = r4
    //     0x6a7df0: stur            w4, [x9, #0x2b]
    // 0x6a7df4: StoreField: r9->field_53 = r8
    //     0x6a7df4: stur            w8, [x9, #0x53]
    // 0x6a7df8: r1 = <NetworkImage>
    //     0x6a7df8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e7b8] TypeArguments: <NetworkImage>
    //     0x6a7dfc: ldr             x1, [x1, #0x7b8]
    // 0x6a7e00: r0 = NetworkImage()
    //     0x6a7e00: bl              #0x6a7e44  ; AllocateNetworkImageStub -> NetworkImage (size=0x1c)
    // 0x6a7e04: ldur            x1, [fp, #-0x10]
    // 0x6a7e08: StoreField: r0->field_b = r1
    //     0x6a7e08: stur            w1, [x0, #0xb]
    // 0x6a7e0c: d0 = 1.000000
    //     0x6a7e0c: fmov            d0, #1.00000000
    // 0x6a7e10: StoreField: r0->field_f = d0
    //     0x6a7e10: stur            d0, [x0, #0xf]
    // 0x6a7e14: ldur            x1, [fp, #-8]
    // 0x6a7e18: StoreField: r1->field_b = r0
    //     0x6a7e18: stur            w0, [x1, #0xb]
    //     0x6a7e1c: ldurb           w16, [x1, #-1]
    //     0x6a7e20: ldurb           w17, [x0, #-1]
    //     0x6a7e24: and             x16, x17, x16, lsr #2
    //     0x6a7e28: tst             x16, HEAP, lsr #32
    //     0x6a7e2c: b.eq            #0x6a7e34
    //     0x6a7e30: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6a7e34: r0 = Null
    //     0x6a7e34: mov             x0, NULL
    // 0x6a7e38: LeaveFrame
    //     0x6a7e38: mov             SP, fp
    //     0x6a7e3c: ldp             fp, lr, [SP], #0x10
    // 0x6a7e40: ret
    //     0x6a7e40: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x706c34, size: 0x40
    // 0x706c34: EnterFrame
    //     0x706c34: stp             fp, lr, [SP, #-0x10]!
    //     0x706c38: mov             fp, SP
    // 0x706c3c: mov             x0, x1
    // 0x706c40: r1 = <Image>
    //     0x706c40: add             x1, PP, #0x13, lsl #12  ; [pp+0x13278] TypeArguments: <Image>
    //     0x706c44: ldr             x1, [x1, #0x278]
    // 0x706c48: r0 = _ImageState()
    //     0x706c48: bl              #0x706c74  ; Allocate_ImageStateStub -> _ImageState (size=0x44)
    // 0x706c4c: r1 = false
    //     0x706c4c: add             x1, NULL, #0x30  ; false
    // 0x706c50: StoreField: r0->field_1b = r1
    //     0x706c50: stur            w1, [x0, #0x1b]
    // 0x706c54: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x706c58: StoreField: r0->field_1f = r2
    //     0x706c58: stur            w2, [x0, #0x1f]
    // 0x706c5c: StoreField: r0->field_27 = r1
    //     0x706c5c: stur            w1, [x0, #0x27]
    // 0x706c60: StoreField: r0->field_2b = r2
    //     0x706c60: stur            w2, [x0, #0x2b]
    // 0x706c64: StoreField: r0->field_3b = r1
    //     0x706c64: stur            w1, [x0, #0x3b]
    // 0x706c68: LeaveFrame
    //     0x706c68: mov             SP, fp
    //     0x706c6c: ldp             fp, lr, [SP], #0x10
    // 0x706c70: ret
    //     0x706c70: ret             
  }
}
