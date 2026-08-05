// lib: , url: package:flutter/src/cupertino/button.dart

// class id: 1048646, size: 0x8
class :: {
}

// class id: 3252, size: 0x38, field offset: 0x1c
class _CupertinoButtonState extends _MixinApplication299&State&SingleTickerProviderStateMixin {

  late AnimationController _animationController; // offset: 0x20
  static late final WidgetStateProperty<MouseCursor> _defaultCursor; // offset: 0x87c
  late final Map<Type, Action<Intent>> _actionMap; // offset: 0x34
  late bool isFocused; // offset: 0x28
  late Animation<double> _opacityAnimation; // offset: 0x24

  _ initState(/* No info */) {
    // ** addr: 0x5d1440, size: 0x124
    // 0x5d1440: EnterFrame
    //     0x5d1440: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1444: mov             fp, SP
    // 0x5d1448: AllocStack(0x28)
    //     0x5d1448: sub             SP, SP, #0x28
    // 0x5d144c: r0 = false
    //     0x5d144c: add             x0, NULL, #0x30  ; false
    // 0x5d1450: mov             x2, x1
    // 0x5d1454: stur            x1, [fp, #-8]
    // 0x5d1458: CheckStackOverflow
    //     0x5d1458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d145c: cmp             SP, x16
    //     0x5d1460: b.ls            #0x5d155c
    // 0x5d1464: StoreField: r2->field_27 = r0
    //     0x5d1464: stur            w0, [x2, #0x27]
    // 0x5d1468: r1 = <double>
    //     0x5d1468: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5d146c: ldr             x1, [x1, #0x458]
    // 0x5d1470: r0 = AnimationController()
    //     0x5d1470: bl              #0x409ce4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x5d1474: stur            x0, [fp, #-0x10]
    // 0x5d1478: r16 = Instance_Duration
    //     0x5d1478: ldr             x16, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x5d147c: r30 = 0.000000
    //     0x5d147c: add             lr, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x5d1480: ldr             lr, [lr, #0xb20]
    // 0x5d1484: stp             lr, x16, [SP]
    // 0x5d1488: mov             x1, x0
    // 0x5d148c: ldur            x2, [fp, #-8]
    // 0x5d1490: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, value, 0x3, null]
    //     0x5d1490: add             x4, PP, #0x28, lsl #12  ; [pp+0x286c8] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0x5d1494: ldr             x4, [x4, #0x6c8]
    // 0x5d1498: r0 = AnimationController()
    //     0x5d1498: bl              #0x4c7718  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x5d149c: ldur            x0, [fp, #-0x10]
    // 0x5d14a0: ldur            x2, [fp, #-8]
    // 0x5d14a4: StoreField: r2->field_1f = r0
    //     0x5d14a4: stur            w0, [x2, #0x1f]
    //     0x5d14a8: ldurb           w16, [x2, #-1]
    //     0x5d14ac: ldurb           w17, [x0, #-1]
    //     0x5d14b0: and             x16, x17, x16, lsr #2
    //     0x5d14b4: tst             x16, HEAP, lsr #32
    //     0x5d14b8: b.eq            #0x5d14c0
    //     0x5d14bc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5d14c0: r1 = <double>
    //     0x5d14c0: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5d14c4: ldr             x1, [x1, #0x458]
    // 0x5d14c8: r0 = CurveTween()
    //     0x5d14c8: bl              #0x427c30  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x5d14cc: mov             x1, x0
    // 0x5d14d0: r0 = Instance__DecelerateCurve
    //     0x5d14d0: add             x0, PP, #9, lsl #12  ; [pp+0x9058] Obj!_DecelerateCurve@961631
    //     0x5d14d4: ldr             x0, [x0, #0x58]
    // 0x5d14d8: StoreField: r1->field_b = r0
    //     0x5d14d8: stur            w0, [x1, #0xb]
    // 0x5d14dc: ldur            x2, [fp, #-0x10]
    // 0x5d14e0: r0 = animate()
    //     0x5d14e0: bl              #0x427b98  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5d14e4: mov             x4, x0
    // 0x5d14e8: ldur            x3, [fp, #-8]
    // 0x5d14ec: stur            x4, [fp, #-0x18]
    // 0x5d14f0: LoadField: r5 = r3->field_1b
    //     0x5d14f0: ldur            w5, [x3, #0x1b]
    // 0x5d14f4: DecompressPointer r5
    //     0x5d14f4: add             x5, x5, HEAP, lsl #32
    // 0x5d14f8: mov             x0, x4
    // 0x5d14fc: stur            x5, [fp, #-0x10]
    // 0x5d1500: r2 = Null
    //     0x5d1500: mov             x2, NULL
    // 0x5d1504: r1 = Null
    //     0x5d1504: mov             x1, NULL
    // 0x5d1508: r8 = Animation<double>
    //     0x5d1508: add             x8, PP, #0x13, lsl #12  ; [pp+0x13630] Type: Animation<double>
    //     0x5d150c: ldr             x8, [x8, #0x630]
    // 0x5d1510: r3 = Null
    //     0x5d1510: add             x3, PP, #0x33, lsl #12  ; [pp+0x331a0] Null
    //     0x5d1514: ldr             x3, [x3, #0x1a0]
    // 0x5d1518: r0 = Animation<double>()
    //     0x5d1518: bl              #0x4075d4  ; IsType_Animation<double>_Stub
    // 0x5d151c: ldur            x1, [fp, #-0x10]
    // 0x5d1520: ldur            x2, [fp, #-0x18]
    // 0x5d1524: r0 = animate()
    //     0x5d1524: bl              #0x427b98  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5d1528: ldur            x1, [fp, #-8]
    // 0x5d152c: StoreField: r1->field_23 = r0
    //     0x5d152c: stur            w0, [x1, #0x23]
    //     0x5d1530: ldurb           w16, [x1, #-1]
    //     0x5d1534: ldurb           w17, [x0, #-1]
    //     0x5d1538: and             x16, x17, x16, lsr #2
    //     0x5d153c: tst             x16, HEAP, lsr #32
    //     0x5d1540: b.eq            #0x5d1548
    //     0x5d1544: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5d1548: r0 = _setTween()
    //     0x5d1548: bl              #0x5d1584  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_setTween
    // 0x5d154c: r0 = Null
    //     0x5d154c: mov             x0, NULL
    // 0x5d1550: LeaveFrame
    //     0x5d1550: mov             SP, fp
    //     0x5d1554: ldp             fp, lr, [SP], #0x10
    // 0x5d1558: ret
    //     0x5d1558: ret             
    // 0x5d155c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d155c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1560: b               #0x5d1464
  }
  _ _setTween(/* No info */) {
    // ** addr: 0x5d1584, size: 0x98
    // 0x5d1584: EnterFrame
    //     0x5d1584: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1588: mov             fp, SP
    // 0x5d158c: LoadField: r2 = r1->field_1b
    //     0x5d158c: ldur            w2, [x1, #0x1b]
    // 0x5d1590: DecompressPointer r2
    //     0x5d1590: add             x2, x2, HEAP, lsl #32
    // 0x5d1594: LoadField: r3 = r1->field_b
    //     0x5d1594: ldur            w3, [x1, #0xb]
    // 0x5d1598: DecompressPointer r3
    //     0x5d1598: add             x3, x3, HEAP, lsl #32
    // 0x5d159c: cmp             w3, NULL
    // 0x5d15a0: b.eq            #0x5d1600
    // 0x5d15a4: LoadField: d0 = r3->field_2f
    //     0x5d15a4: ldur            d0, [x3, #0x2f]
    // 0x5d15a8: r0 = inline_Allocate_Double()
    //     0x5d15a8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5d15ac: add             x0, x0, #0x10
    //     0x5d15b0: cmp             x1, x0
    //     0x5d15b4: b.ls            #0x5d1604
    //     0x5d15b8: str             x0, [THR, #0x60]  ; THR::top
    //     0x5d15bc: sub             x0, x0, #0xf
    //     0x5d15c0: movz            x1, #0xe15c
    //     0x5d15c4: movk            x1, #0x3, lsl #16
    //     0x5d15c8: stur            x1, [x0, #-1]
    // 0x5d15cc: dmb             ishst
    // 0x5d15d0: StoreField: r0->field_7 = d0
    //     0x5d15d0: stur            d0, [x0, #7]
    // 0x5d15d4: StoreField: r2->field_f = r0
    //     0x5d15d4: stur            w0, [x2, #0xf]
    //     0x5d15d8: ldurb           w16, [x2, #-1]
    //     0x5d15dc: ldurb           w17, [x0, #-1]
    //     0x5d15e0: and             x16, x17, x16, lsr #2
    //     0x5d15e4: tst             x16, HEAP, lsr #32
    //     0x5d15e8: b.eq            #0x5d15f0
    //     0x5d15ec: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5d15f0: r0 = Null
    //     0x5d15f0: mov             x0, NULL
    // 0x5d15f4: LeaveFrame
    //     0x5d15f4: mov             SP, fp
    //     0x5d15f8: ldp             fp, lr, [SP], #0x10
    // 0x5d15fc: ret
    //     0x5d15fc: ret             
    // 0x5d1600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d1600: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d1604: SaveReg d0
    //     0x5d1604: str             q0, [SP, #-0x10]!
    // 0x5d1608: SaveReg r2
    //     0x5d1608: str             x2, [SP, #-8]!
    // 0x5d160c: r0 = AllocateDouble()
    //     0x5d160c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5d1610: RestoreReg r2
    //     0x5d1610: ldr             x2, [SP], #8
    // 0x5d1614: RestoreReg d0
    //     0x5d1614: ldr             q0, [SP], #0x10
    // 0x5d1618: b               #0x5d15d0
  }
  _ build(/* No info */) {
    // ** addr: 0x688f24, size: 0xa6c
    // 0x688f24: EnterFrame
    //     0x688f24: stp             fp, lr, [SP, #-0x10]!
    //     0x688f28: mov             fp, SP
    // 0x688f2c: AllocStack(0x90)
    //     0x688f2c: sub             SP, SP, #0x90
    // 0x688f30: SetupParameters(_CupertinoButtonState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x688f30: mov             x0, x1
    //     0x688f34: stur            x1, [fp, #-8]
    //     0x688f38: mov             x1, x2
    //     0x688f3c: stur            x2, [fp, #-0x10]
    // 0x688f40: CheckStackOverflow
    //     0x688f40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x688f44: cmp             SP, x16
    //     0x688f48: b.ls            #0x6898e0
    // 0x688f4c: r1 = 3
    //     0x688f4c: movz            x1, #0x3
    // 0x688f50: r0 = AllocateContext()
    //     0x688f50: bl              #0x934ad4  ; AllocateContextStub
    // 0x688f54: ldur            x1, [fp, #-8]
    // 0x688f58: stur            x0, [fp, #-0x18]
    // 0x688f5c: StoreField: r0->field_f = r1
    //     0x688f5c: stur            w1, [x0, #0xf]
    // 0x688f60: LoadField: r2 = r1->field_b
    //     0x688f60: ldur            w2, [x1, #0xb]
    // 0x688f64: DecompressPointer r2
    //     0x688f64: add             x2, x2, HEAP, lsl #32
    // 0x688f68: cmp             w2, NULL
    // 0x688f6c: b.eq            #0x6898e8
    // 0x688f70: r3 = true
    //     0x688f70: add             x3, NULL, #0x20  ; true
    // 0x688f74: StoreField: r0->field_13 = r3
    //     0x688f74: stur            w3, [x0, #0x13]
    // 0x688f78: LoadField: r4 = r2->field_27
    //     0x688f78: ldur            w4, [x2, #0x27]
    // 0x688f7c: DecompressPointer r4
    //     0x688f7c: add             x4, x4, HEAP, lsl #32
    // 0x688f80: cmp             w4, NULL
    // 0x688f84: b.ne            #0x688f90
    // 0x688f88: r0 = Null
    //     0x688f88: mov             x0, NULL
    // 0x688f8c: b               #0x688fa8
    // 0x688f90: LoadField: d0 = r4->field_7
    //     0x688f90: ldur            d0, [x4, #7]
    // 0x688f94: stur            d0, [fp, #-0x70]
    // 0x688f98: r0 = Size()
    //     0x688f98: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x688f9c: ldur            d0, [fp, #-0x70]
    // 0x688fa0: StoreField: r0->field_7 = d0
    //     0x688fa0: stur            d0, [x0, #7]
    // 0x688fa4: StoreField: r0->field_f = d0
    //     0x688fa4: stur            d0, [x0, #0xf]
    // 0x688fa8: ldur            x1, [fp, #-0x10]
    // 0x688fac: stur            x0, [fp, #-0x20]
    // 0x688fb0: r0 = of()
    //     0x688fb0: bl              #0x61e3ec  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x688fb4: stur            x0, [fp, #-0x30]
    // 0x688fb8: r1 = LoadClassIdInstr(r0)
    //     0x688fb8: ldur            x1, [x0, #-1]
    //     0x688fbc: ubfx            x1, x1, #0xc, #0x14
    // 0x688fc0: cmp             x1, #0xa4d
    // 0x688fc4: b.ne            #0x688fe0
    // 0x688fc8: LoadField: r1 = r0->field_27
    //     0x688fc8: ldur            w1, [x0, #0x27]
    // 0x688fcc: DecompressPointer r1
    //     0x688fcc: add             x1, x1, HEAP, lsl #32
    // 0x688fd0: LoadField: r2 = r1->field_b
    //     0x688fd0: ldur            w2, [x1, #0xb]
    // 0x688fd4: DecompressPointer r2
    //     0x688fd4: add             x2, x2, HEAP, lsl #32
    // 0x688fd8: mov             x4, x2
    // 0x688fdc: b               #0x688ffc
    // 0x688fe0: LoadField: r1 = r0->field_2b
    //     0x688fe0: ldur            w1, [x0, #0x2b]
    // 0x688fe4: DecompressPointer r1
    //     0x688fe4: add             x1, x1, HEAP, lsl #32
    // 0x688fe8: LoadField: r2 = r1->field_3f
    //     0x688fe8: ldur            w2, [x1, #0x3f]
    // 0x688fec: DecompressPointer r2
    //     0x688fec: add             x2, x2, HEAP, lsl #32
    // 0x688ff0: LoadField: r1 = r2->field_b
    //     0x688ff0: ldur            w1, [x2, #0xb]
    // 0x688ff4: DecompressPointer r1
    //     0x688ff4: add             x1, x1, HEAP, lsl #32
    // 0x688ff8: mov             x4, x1
    // 0x688ffc: ldur            x3, [fp, #-8]
    // 0x689000: stur            x4, [fp, #-0x28]
    // 0x689004: LoadField: r1 = r3->field_b
    //     0x689004: ldur            w1, [x3, #0xb]
    // 0x689008: DecompressPointer r1
    //     0x689008: add             x1, x1, HEAP, lsl #32
    // 0x68900c: cmp             w1, NULL
    // 0x689010: b.eq            #0x6898ec
    // 0x689014: LoadField: r2 = r1->field_13
    //     0x689014: ldur            w2, [x1, #0x13]
    // 0x689018: DecompressPointer r2
    //     0x689018: add             x2, x2, HEAP, lsl #32
    // 0x68901c: cmp             w2, NULL
    // 0x689020: b.ne            #0x68902c
    // 0x689024: r2 = Null
    //     0x689024: mov             x2, NULL
    // 0x689028: b               #0x68903c
    // 0x68902c: mov             x1, x2
    // 0x689030: ldur            x2, [fp, #-0x10]
    // 0x689034: r0 = resolve()
    //     0x689034: bl              #0x545e08  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x689038: mov             x2, x0
    // 0x68903c: stur            x2, [fp, #-0x38]
    // 0x689040: cmp             w2, NULL
    // 0x689044: b.ne            #0x689050
    // 0x689048: r3 = Null
    //     0x689048: mov             x3, NULL
    // 0x68904c: b               #0x6890ec
    // 0x689050: ldur            x3, [fp, #-8]
    // 0x689054: LoadField: r0 = r3->field_b
    //     0x689054: ldur            w0, [x3, #0xb]
    // 0x689058: DecompressPointer r0
    //     0x689058: add             x0, x0, HEAP, lsl #32
    // 0x68905c: cmp             w0, NULL
    // 0x689060: b.eq            #0x6898f0
    // 0x689064: LoadField: r1 = r0->field_13
    //     0x689064: ldur            w1, [x0, #0x13]
    // 0x689068: DecompressPointer r1
    //     0x689068: add             x1, x1, HEAP, lsl #32
    // 0x68906c: cmp             w1, NULL
    // 0x689070: b.ne            #0x68907c
    // 0x689074: r0 = Null
    //     0x689074: mov             x0, NULL
    // 0x689078: b               #0x6890bc
    // 0x68907c: r0 = LoadClassIdInstr(r1)
    //     0x68907c: ldur            x0, [x1, #-1]
    //     0x689080: ubfx            x0, x0, #0xc, #0x14
    // 0x689084: r0 = GDT[cid_x0 + -0xfc9]()
    //     0x689084: sub             lr, x0, #0xfc9
    //     0x689088: ldr             lr, [x21, lr, lsl #3]
    //     0x68908c: blr             lr
    // 0x689090: r0 = inline_Allocate_Double()
    //     0x689090: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x689094: add             x0, x0, #0x10
    //     0x689098: cmp             x1, x0
    //     0x68909c: b.ls            #0x6898f4
    //     0x6890a0: str             x0, [THR, #0x60]  ; THR::top
    //     0x6890a4: sub             x0, x0, #0xf
    //     0x6890a8: movz            x1, #0xe15c
    //     0x6890ac: movk            x1, #0x3, lsl #16
    //     0x6890b0: stur            x1, [x0, #-1]
    // 0x6890b4: dmb             ishst
    // 0x6890b8: StoreField: r0->field_7 = d0
    //     0x6890b8: stur            d0, [x0, #7]
    // 0x6890bc: cmp             w0, NULL
    // 0x6890c0: b.ne            #0x6890cc
    // 0x6890c4: d0 = 1.000000
    //     0x6890c4: fmov            d0, #1.00000000
    // 0x6890c8: b               #0x6890d0
    // 0x6890cc: LoadField: d0 = r0->field_7
    //     0x6890cc: ldur            d0, [x0, #7]
    // 0x6890d0: ldur            x1, [fp, #-0x38]
    // 0x6890d4: r0 = LoadClassIdInstr(r1)
    //     0x6890d4: ldur            x0, [x1, #-1]
    //     0x6890d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6890dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6890dc: sub             lr, x0, #1, lsl #12
    //     0x6890e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6890e4: blr             lr
    // 0x6890e8: mov             x3, x0
    // 0x6890ec: ldur            x2, [fp, #-8]
    // 0x6890f0: stur            x3, [fp, #-0x38]
    // 0x6890f4: LoadField: r0 = r2->field_b
    //     0x6890f4: ldur            w0, [x2, #0xb]
    // 0x6890f8: DecompressPointer r0
    //     0x6890f8: add             x0, x0, HEAP, lsl #32
    // 0x6890fc: cmp             w0, NULL
    // 0x689100: b.eq            #0x689904
    // 0x689104: cmp             w3, NULL
    // 0x689108: b.ne            #0x689118
    // 0x68910c: r1 = Instance_CupertinoDynamicColor
    //     0x68910c: add             x1, PP, #0x33, lsl #12  ; [pp+0x330a8] Obj!CupertinoDynamicColor@973671
    //     0x689110: ldr             x1, [x1, #0xa8]
    // 0x689114: b               #0x68911c
    // 0x689118: mov             x1, x3
    // 0x68911c: r0 = LoadClassIdInstr(r1)
    //     0x68911c: ldur            x0, [x1, #-1]
    //     0x689120: ubfx            x0, x0, #0xc, #0x14
    // 0x689124: d0 = 0.800000
    //     0x689124: add             x17, PP, #0xb, lsl #12  ; [pp+0xbce0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x689128: ldr             d0, [x17, #0xce0]
    // 0x68912c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x68912c: sub             lr, x0, #1, lsl #12
    //     0x689130: ldr             lr, [x21, lr, lsl #3]
    //     0x689134: blr             lr
    // 0x689138: mov             x2, x0
    // 0x68913c: r1 = Null
    //     0x68913c: mov             x1, NULL
    // 0x689140: r0 = HSLColor.fromColor()
    //     0x689140: bl              #0x6188cc  ; [package:flutter/src/painting/colors.dart] HSLColor::HSLColor.fromColor
    // 0x689144: mov             x1, x0
    // 0x689148: r0 = withLightness()
    //     0x689148: bl              #0x618874  ; [package:flutter/src/painting/colors.dart] HSLColor::withLightness
    // 0x68914c: mov             x1, x0
    // 0x689150: r0 = withSaturation()
    //     0x689150: bl              #0x618810  ; [package:flutter/src/painting/colors.dart] HSLColor::withSaturation
    // 0x689154: mov             x1, x0
    // 0x689158: r0 = toColor()
    //     0x689158: bl              #0x617f98  ; [package:flutter/src/painting/colors.dart] HSLColor::toColor
    // 0x68915c: mov             x2, x0
    // 0x689160: ldur            x0, [fp, #-8]
    // 0x689164: stur            x2, [fp, #-0x40]
    // 0x689168: LoadField: r1 = r0->field_b
    //     0x689168: ldur            w1, [x0, #0xb]
    // 0x68916c: DecompressPointer r1
    //     0x68916c: add             x1, x1, HEAP, lsl #32
    // 0x689170: cmp             w1, NULL
    // 0x689174: b.eq            #0x689908
    // 0x689178: ldur            x1, [fp, #-0x30]
    // 0x68917c: r0 = textTheme()
    //     0x68917c: bl              #0x867070  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x689180: mov             x1, x0
    // 0x689184: r0 = actionTextStyle()
    //     0x689184: bl              #0x6899a8  ; [package:flutter/src/cupertino/text_theme.dart] CupertinoTextThemeData::actionTextStyle
    // 0x689188: ldur            x16, [fp, #-0x28]
    // 0x68918c: str             x16, [SP]
    // 0x689190: mov             x1, x0
    // 0x689194: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x689194: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x689198: ldr             x4, [x4, #0xdd0]
    // 0x68919c: r0 = copyWith()
    //     0x68919c: bl              #0x43aa84  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6891a0: ldur            x1, [fp, #-0x10]
    // 0x6891a4: stur            x0, [fp, #-0x30]
    // 0x6891a8: r0 = of()
    //     0x6891a8: bl              #0x5f5eb4  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x6891ac: ldur            x2, [fp, #-0x30]
    // 0x6891b0: LoadField: r1 = r2->field_1f
    //     0x6891b0: ldur            w1, [x2, #0x1f]
    // 0x6891b4: DecompressPointer r1
    //     0x6891b4: add             x1, x1, HEAP, lsl #32
    // 0x6891b8: cmp             w1, NULL
    // 0x6891bc: b.eq            #0x6891d8
    // 0x6891c0: d0 = 1.200000
    //     0x6891c0: add             x17, PP, #0x18, lsl #12  ; [pp+0x185e8] IMM: double(1.2) from 0x3ff3333333333333
    //     0x6891c4: ldr             d0, [x17, #0x5e8]
    // 0x6891c8: LoadField: d1 = r1->field_7
    //     0x6891c8: ldur            d1, [x1, #7]
    // 0x6891cc: fmul            d2, d1, d0
    // 0x6891d0: mov             v0.16b, v2.16b
    // 0x6891d4: b               #0x6891dc
    // 0x6891d8: d0 = 20.000000
    //     0x6891d8: fmov            d0, #20.00000000
    // 0x6891dc: ldur            x3, [fp, #-8]
    // 0x6891e0: ldur            x4, [fp, #-0x18]
    // 0x6891e4: r1 = inline_Allocate_Double()
    //     0x6891e4: ldp             x1, x5, [THR, #0x60]  ; THR::top
    //     0x6891e8: add             x1, x1, #0x10
    //     0x6891ec: cmp             x5, x1
    //     0x6891f0: b.ls            #0x68990c
    //     0x6891f4: str             x1, [THR, #0x60]  ; THR::top
    //     0x6891f8: sub             x1, x1, #0xf
    //     0x6891fc: movz            x5, #0xe15c
    //     0x689200: movk            x5, #0x3, lsl #16
    //     0x689204: stur            x5, [x1, #-1]
    // 0x689208: dmb             ishst
    // 0x68920c: StoreField: r1->field_7 = d0
    //     0x68920c: stur            d0, [x1, #7]
    // 0x689210: r5 = LoadClassIdInstr(r0)
    //     0x689210: ldur            x5, [x0, #-1]
    //     0x689214: ubfx            x5, x5, #0xc, #0x14
    // 0x689218: ldur            x16, [fp, #-0x28]
    // 0x68921c: stp             x1, x16, [SP]
    // 0x689220: mov             x1, x0
    // 0x689224: mov             x0, x5
    // 0x689228: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, size, 0x2, null]
    //     0x689228: add             x4, PP, #0x33, lsl #12  ; [pp+0x330b0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "size", 0x2, Null]
    //     0x68922c: ldr             x4, [x4, #0xb0]
    // 0x689230: r0 = GDT[cid_x0 + -0x1000]()
    //     0x689230: sub             lr, x0, #1, lsl #12
    //     0x689234: ldr             lr, [x21, lr, lsl #3]
    //     0x689238: blr             lr
    // 0x68923c: ldur            x1, [fp, #-0x10]
    // 0x689240: stur            x0, [fp, #-0x10]
    // 0x689244: r0 = maybeGestureSettingsOf()
    //     0x689244: bl              #0x563144  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeGestureSettingsOf
    // 0x689248: ldur            x2, [fp, #-0x18]
    // 0x68924c: ArrayStore: r2[0] = r0  ; List_4
    //     0x68924c: stur            w0, [x2, #0x17]
    //     0x689250: ldurb           w16, [x2, #-1]
    //     0x689254: ldurb           w17, [x0, #-1]
    //     0x689258: and             x16, x17, x16, lsr #2
    //     0x68925c: tst             x16, HEAP, lsr #32
    //     0x689260: b.eq            #0x689268
    //     0x689264: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x689268: r1 = <WidgetState>
    //     0x689268: add             x1, PP, #0x20, lsl #12  ; [pp+0x20bf8] TypeArguments: <WidgetState>
    //     0x68926c: ldr             x1, [x1, #0xbf8]
    // 0x689270: r0 = _Set()
    //     0x689270: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x689274: mov             x3, x0
    // 0x689278: r0 = _Uint32List
    //     0x689278: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x68927c: stur            x3, [fp, #-0x28]
    // 0x689280: StoreField: r3->field_1b = r0
    //     0x689280: stur            w0, [x3, #0x1b]
    // 0x689284: StoreField: r3->field_b = rZR
    //     0x689284: stur            wzr, [x3, #0xb]
    // 0x689288: r0 = const []
    //     0x689288: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x68928c: StoreField: r3->field_f = r0
    //     0x68928c: stur            w0, [x3, #0xf]
    // 0x689290: StoreField: r3->field_13 = rZR
    //     0x689290: stur            wzr, [x3, #0x13]
    // 0x689294: ArrayStore: r3[0] = rZR  ; List_4
    //     0x689294: stur            wzr, [x3, #0x17]
    // 0x689298: ldur            x0, [fp, #-8]
    // 0x68929c: LoadField: r1 = r0->field_2f
    //     0x68929c: ldur            w1, [x0, #0x2f]
    // 0x6892a0: DecompressPointer r1
    //     0x6892a0: add             x1, x1, HEAP, lsl #32
    // 0x6892a4: tbnz            w1, #4, #0x6892b8
    // 0x6892a8: mov             x1, x3
    // 0x6892ac: r2 = Instance_WidgetState
    //     0x6892ac: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!WidgetState@a01ce1
    //     0x6892b0: ldr             x2, [x2, #0xd40]
    // 0x6892b4: r0 = add()
    //     0x6892b4: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6892b8: ldur            x0, [fp, #-8]
    // 0x6892bc: LoadField: r1 = r0->field_27
    //     0x6892bc: ldur            w1, [x0, #0x27]
    // 0x6892c0: DecompressPointer r1
    //     0x6892c0: add             x1, x1, HEAP, lsl #32
    // 0x6892c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6892c8: cmp             w1, w16
    // 0x6892cc: b.eq            #0x689930
    // 0x6892d0: tbnz            w1, #4, #0x6892e4
    // 0x6892d4: ldur            x1, [fp, #-0x28]
    // 0x6892d8: r2 = Instance_WidgetState
    //     0x6892d8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcd0] Obj!WidgetState@a01d21
    //     0x6892dc: ldr             x2, [x2, #0xcd0]
    // 0x6892e0: r0 = add()
    //     0x6892e0: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6892e4: ldur            x1, [fp, #-8]
    // 0x6892e8: LoadField: r0 = r1->field_b
    //     0x6892e8: ldur            w0, [x1, #0xb]
    // 0x6892ec: DecompressPointer r0
    //     0x6892ec: add             x0, x0, HEAP, lsl #32
    // 0x6892f0: cmp             w0, NULL
    // 0x6892f4: b.eq            #0x68993c
    // 0x6892f8: r16 = <MouseCursor?>
    //     0x6892f8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbca0] TypeArguments: <MouseCursor?>
    //     0x6892fc: ldr             x16, [x16, #0xca0]
    // 0x689300: stp             NULL, x16, [SP, #8]
    // 0x689304: ldur            x16, [fp, #-0x28]
    // 0x689308: str             x16, [SP]
    // 0x68930c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x68930c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x689310: r0 = resolveAs()
    //     0x689310: bl              #0x5fa3f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x689314: r0 = LoadStaticField(0x87c)
    //     0x689314: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x689318: ldr             x0, [x0, #0x10f8]
    // 0x68931c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x689320: cmp             w0, w16
    // 0x689324: b.ne            #0x689334
    // 0x689328: r2 = _defaultCursor
    //     0x689328: add             x2, PP, #0x33, lsl #12  ; [pp+0x330b8] Field <_CupertinoButtonState@204145554._defaultCursor@204145554>: static late final (offset: 0x87c)
    //     0x68932c: ldr             x2, [x2, #0xb8]
    // 0x689330: r0 = InitLateFinalStaticField()
    //     0x689330: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x689334: mov             x1, x0
    // 0x689338: ldur            x2, [fp, #-0x28]
    // 0x68933c: r0 = resolve()
    //     0x68933c: bl              #0x8b1610  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x689340: ldur            x1, [fp, #-8]
    // 0x689344: stur            x0, [fp, #-0x28]
    // 0x689348: LoadField: r2 = r1->field_27
    //     0x689348: ldur            w2, [x1, #0x27]
    // 0x68934c: DecompressPointer r2
    //     0x68934c: add             x2, x2, HEAP, lsl #32
    // 0x689350: tbnz            w2, #4, #0x68938c
    // 0x689354: ldur            x2, [fp, #-0x40]
    // 0x689358: r0 = BorderSide()
    //     0x689358: bl              #0x5232a4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x68935c: mov             x1, x0
    // 0x689360: ldur            x0, [fp, #-0x40]
    // 0x689364: StoreField: r1->field_7 = r0
    //     0x689364: stur            w0, [x1, #7]
    // 0x689368: d0 = 3.500000
    //     0x689368: fmov            d0, #3.50000000
    // 0x68936c: StoreField: r1->field_b = d0
    //     0x68936c: stur            d0, [x1, #0xb]
    // 0x689370: r0 = Instance_BorderStyle
    //     0x689370: add             x0, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x689374: ldr             x0, [x0, #0xef8]
    // 0x689378: StoreField: r1->field_13 = r0
    //     0x689378: stur            w0, [x1, #0x13]
    // 0x68937c: d0 = 1.000000
    //     0x68937c: fmov            d0, #1.00000000
    // 0x689380: ArrayStore: r1[0] = d0  ; List_8
    //     0x689380: stur            d0, [x1, #0x17]
    // 0x689384: mov             x0, x1
    // 0x689388: b               #0x689394
    // 0x68938c: r0 = Instance_BorderSide
    //     0x68938c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x689390: ldr             x0, [x0, #0x788]
    // 0x689394: ldur            x1, [fp, #-8]
    // 0x689398: stur            x0, [fp, #-0x40]
    // 0x68939c: LoadField: r2 = r1->field_b
    //     0x68939c: ldur            w2, [x1, #0xb]
    // 0x6893a0: DecompressPointer r2
    //     0x6893a0: add             x2, x2, HEAP, lsl #32
    // 0x6893a4: cmp             w2, NULL
    // 0x6893a8: b.eq            #0x689940
    // 0x6893ac: LoadField: r3 = r2->field_37
    //     0x6893ac: ldur            w3, [x2, #0x37]
    // 0x6893b0: DecompressPointer r3
    //     0x6893b0: add             x3, x3, HEAP, lsl #32
    // 0x6893b4: cmp             w3, NULL
    // 0x6893b8: b.ne            #0x689430
    // 0x6893bc: r0 = LoadStaticField(0x9b0)
    //     0x6893bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6893c0: ldr             x0, [x0, #0x1360]
    // 0x6893c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6893c8: cmp             w0, w16
    // 0x6893cc: b.ne            #0x6893dc
    // 0x6893d0: r2 = kCupertinoButtonSizeBorderRadius
    //     0x6893d0: add             x2, PP, #0x33, lsl #12  ; [pp+0x330c0] Field <::.kCupertinoButtonSizeBorderRadius>: static late final (offset: 0x9b0)
    //     0x6893d4: ldr             x2, [x2, #0xc0]
    // 0x6893d8: r0 = InitLateFinalStaticField()
    //     0x6893d8: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x6893dc: mov             x3, x0
    // 0x6893e0: ldur            x0, [fp, #-8]
    // 0x6893e4: stur            x3, [fp, #-0x48]
    // 0x6893e8: LoadField: r1 = r0->field_b
    //     0x6893e8: ldur            w1, [x0, #0xb]
    // 0x6893ec: DecompressPointer r1
    //     0x6893ec: add             x1, x1, HEAP, lsl #32
    // 0x6893f0: cmp             w1, NULL
    // 0x6893f4: b.eq            #0x689944
    // 0x6893f8: mov             x1, x3
    // 0x6893fc: r2 = Instance_CupertinoButtonSize
    //     0x6893fc: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c628] Obj!CupertinoButtonSize@a04f21
    //     0x689400: ldr             x2, [x2, #0x628]
    // 0x689404: r0 = _getValueOrData()
    //     0x689404: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x689408: mov             x1, x0
    // 0x68940c: ldur            x0, [fp, #-0x48]
    // 0x689410: LoadField: r2 = r0->field_f
    //     0x689410: ldur            w2, [x0, #0xf]
    // 0x689414: DecompressPointer r2
    //     0x689414: add             x2, x2, HEAP, lsl #32
    // 0x689418: cmp             w2, w1
    // 0x68941c: b.ne            #0x689428
    // 0x689420: r0 = Null
    //     0x689420: mov             x0, NULL
    // 0x689424: b               #0x689434
    // 0x689428: mov             x0, x1
    // 0x68942c: b               #0x689434
    // 0x689430: mov             x0, x3
    // 0x689434: cmp             w0, NULL
    // 0x689438: b.ne            #0x689448
    // 0x68943c: r4 = Instance_BorderRadius
    //     0x68943c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bad0] Obj!BorderRadius@960a11
    //     0x689440: ldr             x4, [x4, #0xad0]
    // 0x689444: b               #0x68944c
    // 0x689448: mov             x4, x0
    // 0x68944c: ldur            x1, [fp, #-8]
    // 0x689450: ldur            x3, [fp, #-0x20]
    // 0x689454: ldur            x2, [fp, #-0x38]
    // 0x689458: ldur            x0, [fp, #-0x40]
    // 0x68945c: stur            x4, [fp, #-0x48]
    // 0x689460: r0 = RoundedSuperellipseBorder()
    //     0x689460: bl              #0x68999c  ; AllocateRoundedSuperellipseBorderStub -> RoundedSuperellipseBorder (size=0x10)
    // 0x689464: mov             x1, x0
    // 0x689468: ldur            x0, [fp, #-0x48]
    // 0x68946c: stur            x1, [fp, #-0x50]
    // 0x689470: StoreField: r1->field_b = r0
    //     0x689470: stur            w0, [x1, #0xb]
    // 0x689474: ldur            x0, [fp, #-0x40]
    // 0x689478: StoreField: r1->field_7 = r0
    //     0x689478: stur            w0, [x1, #7]
    // 0x68947c: r0 = ShapeDecoration()
    //     0x68947c: bl              #0x524f20  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x689480: mov             x2, x0
    // 0x689484: ldur            x0, [fp, #-0x38]
    // 0x689488: stur            x2, [fp, #-0x40]
    // 0x68948c: StoreField: r2->field_7 = r0
    //     0x68948c: stur            w0, [x2, #7]
    // 0x689490: ldur            x0, [fp, #-0x50]
    // 0x689494: ArrayStore: r2[0] = r0  ; List_4
    //     0x689494: stur            w0, [x2, #0x17]
    // 0x689498: ldur            x1, [fp, #-8]
    // 0x68949c: LoadField: r0 = r1->field_33
    //     0x68949c: ldur            w0, [x1, #0x33]
    // 0x6894a0: DecompressPointer r0
    //     0x6894a0: add             x0, x0, HEAP, lsl #32
    // 0x6894a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6894a8: cmp             w0, w16
    // 0x6894ac: b.ne            #0x6894bc
    // 0x6894b0: r2 = _actionMap
    //     0x6894b0: add             x2, PP, #0x33, lsl #12  ; [pp+0x330c8] Field <_CupertinoButtonState@204145554._actionMap@204145554>: late final (offset: 0x34)
    //     0x6894b4: ldr             x2, [x2, #0xc8]
    // 0x6894b8: r0 = InitLateFinalInstanceField()
    //     0x6894b8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6894bc: ldur            x2, [fp, #-8]
    // 0x6894c0: stur            x0, [fp, #-0x38]
    // 0x6894c4: LoadField: r1 = r2->field_b
    //     0x6894c4: ldur            w1, [x2, #0xb]
    // 0x6894c8: DecompressPointer r1
    //     0x6894c8: add             x1, x1, HEAP, lsl #32
    // 0x6894cc: cmp             w1, NULL
    // 0x6894d0: b.eq            #0x689948
    // 0x6894d4: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x6894d4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11dc0] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x6894d8: ldr             x16, [x16, #0xdc0]
    // 0x6894dc: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6894e0: stp             lr, x16, [SP]
    // 0x6894e4: r0 = Map._fromLiteral()
    //     0x6894e4: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x6894e8: r1 = <TapGestureRecognizer>
    //     0x6894e8: add             x1, PP, #0x16, lsl #12  ; [pp+0x166d8] TypeArguments: <TapGestureRecognizer>
    //     0x6894ec: ldr             x1, [x1, #0x6d8]
    // 0x6894f0: stur            x0, [fp, #-0x48]
    // 0x6894f4: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x6894f4: bl              #0x60cb3c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x6894f8: r1 = Function '<anonymous closure>':.
    //     0x6894f8: add             x1, PP, #0x33, lsl #12  ; [pp+0x330d0] AnonymousClosure: (0x68a3a4), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::build (0x688f24)
    //     0x6894fc: ldr             x1, [x1, #0xd0]
    // 0x689500: r2 = Null
    //     0x689500: mov             x2, NULL
    // 0x689504: stur            x0, [fp, #-0x50]
    // 0x689508: r0 = AllocateClosure()
    //     0x689508: bl              #0x934ea8  ; AllocateClosureStub
    // 0x68950c: ldur            x3, [fp, #-0x50]
    // 0x689510: StoreField: r3->field_b = r0
    //     0x689510: stur            w0, [x3, #0xb]
    // 0x689514: ldur            x2, [fp, #-0x18]
    // 0x689518: r1 = Function '<anonymous closure>':.
    //     0x689518: add             x1, PP, #0x33, lsl #12  ; [pp+0x330d8] AnonymousClosure: (0x689aec), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::build (0x688f24)
    //     0x68951c: ldr             x1, [x1, #0xd8]
    // 0x689520: r0 = AllocateClosure()
    //     0x689520: bl              #0x934ea8  ; AllocateClosureStub
    // 0x689524: ldur            x3, [fp, #-0x50]
    // 0x689528: StoreField: r3->field_f = r0
    //     0x689528: stur            w0, [x3, #0xf]
    // 0x68952c: ldur            x1, [fp, #-0x48]
    // 0x689530: r2 = TapGestureRecognizer
    //     0x689530: add             x2, PP, #0x12, lsl #12  ; [pp+0x12f20] Type: TapGestureRecognizer
    //     0x689534: ldr             x2, [x2, #0xf20]
    // 0x689538: r0 = []=()
    //     0x689538: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x68953c: ldur            x0, [fp, #-8]
    // 0x689540: LoadField: r1 = r0->field_b
    //     0x689540: ldur            w1, [x0, #0xb]
    // 0x689544: DecompressPointer r1
    //     0x689544: add             x1, x1, HEAP, lsl #32
    // 0x689548: cmp             w1, NULL
    // 0x68954c: b.eq            #0x68994c
    // 0x689550: ldur            x3, [fp, #-0x20]
    // 0x689554: cmp             w3, NULL
    // 0x689558: b.ne            #0x689564
    // 0x68955c: r1 = Null
    //     0x68955c: mov             x1, NULL
    // 0x689560: b               #0x689594
    // 0x689564: LoadField: d0 = r3->field_7
    //     0x689564: ldur            d0, [x3, #7]
    // 0x689568: r1 = inline_Allocate_Double()
    //     0x689568: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x68956c: add             x1, x1, #0x10
    //     0x689570: cmp             x2, x1
    //     0x689574: b.ls            #0x689950
    //     0x689578: str             x1, [THR, #0x60]  ; THR::top
    //     0x68957c: sub             x1, x1, #0xf
    //     0x689580: movz            x2, #0xe15c
    //     0x689584: movk            x2, #0x3, lsl #16
    //     0x689588: stur            x2, [x1, #-1]
    // 0x68958c: dmb             ishst
    // 0x689590: StoreField: r1->field_7 = d0
    //     0x689590: stur            d0, [x1, #7]
    // 0x689594: cmp             w1, NULL
    // 0x689598: b.ne            #0x6895b4
    // 0x68959c: r1 = _ConstMap len:3
    //     0x68959c: add             x1, PP, #0x33, lsl #12  ; [pp+0x330e0] Map<CupertinoButtonSize, double>(3)
    //     0x6895a0: ldr             x1, [x1, #0xe0]
    // 0x6895a4: r2 = Instance_CupertinoButtonSize
    //     0x6895a4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c628] Obj!CupertinoButtonSize@a04f21
    //     0x6895a8: ldr             x2, [x2, #0x628]
    // 0x6895ac: r0 = []()
    //     0x6895ac: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6895b0: b               #0x6895b8
    // 0x6895b4: mov             x0, x1
    // 0x6895b8: cmp             w0, NULL
    // 0x6895bc: b.ne            #0x6895cc
    // 0x6895c0: d0 = 44.000000
    //     0x6895c0: add             x17, PP, #0x27, lsl #12  ; [pp+0x278d0] IMM: double(44) from 0x4046000000000000
    //     0x6895c4: ldr             d0, [x17, #0x8d0]
    // 0x6895c8: b               #0x6895d0
    // 0x6895cc: LoadField: d0 = r0->field_7
    //     0x6895cc: ldur            d0, [x0, #7]
    // 0x6895d0: ldur            x0, [fp, #-0x20]
    // 0x6895d4: stur            d0, [fp, #-0x70]
    // 0x6895d8: cmp             w0, NULL
    // 0x6895dc: b.ne            #0x6895e8
    // 0x6895e0: r0 = Null
    //     0x6895e0: mov             x0, NULL
    // 0x6895e4: b               #0x689618
    // 0x6895e8: LoadField: d1 = r0->field_f
    //     0x6895e8: ldur            d1, [x0, #0xf]
    // 0x6895ec: r0 = inline_Allocate_Double()
    //     0x6895ec: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6895f0: add             x0, x0, #0x10
    //     0x6895f4: cmp             x1, x0
    //     0x6895f8: b.ls            #0x68996c
    //     0x6895fc: str             x0, [THR, #0x60]  ; THR::top
    //     0x689600: sub             x0, x0, #0xf
    //     0x689604: movz            x1, #0xe15c
    //     0x689608: movk            x1, #0x3, lsl #16
    //     0x68960c: stur            x1, [x0, #-1]
    // 0x689610: dmb             ishst
    // 0x689614: StoreField: r0->field_7 = d1
    //     0x689614: stur            d1, [x0, #7]
    // 0x689618: cmp             w0, NULL
    // 0x68961c: b.ne            #0x689648
    // 0x689620: ldur            x0, [fp, #-8]
    // 0x689624: LoadField: r1 = r0->field_b
    //     0x689624: ldur            w1, [x0, #0xb]
    // 0x689628: DecompressPointer r1
    //     0x689628: add             x1, x1, HEAP, lsl #32
    // 0x68962c: cmp             w1, NULL
    // 0x689630: b.eq            #0x68997c
    // 0x689634: r1 = _ConstMap len:3
    //     0x689634: add             x1, PP, #0x33, lsl #12  ; [pp+0x330e0] Map<CupertinoButtonSize, double>(3)
    //     0x689638: ldr             x1, [x1, #0xe0]
    // 0x68963c: r2 = Instance_CupertinoButtonSize
    //     0x68963c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c628] Obj!CupertinoButtonSize@a04f21
    //     0x689640: ldr             x2, [x2, #0x628]
    // 0x689644: r0 = []()
    //     0x689644: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x689648: cmp             w0, NULL
    // 0x68964c: b.ne            #0x68965c
    // 0x689650: d1 = 44.000000
    //     0x689650: add             x17, PP, #0x27, lsl #12  ; [pp+0x278d0] IMM: double(44) from 0x4046000000000000
    //     0x689654: ldr             d1, [x17, #0x8d0]
    // 0x689658: b               #0x689664
    // 0x68965c: LoadField: d0 = r0->field_7
    //     0x68965c: ldur            d0, [x0, #7]
    // 0x689660: mov             v1.16b, v0.16b
    // 0x689664: ldur            x2, [fp, #-8]
    // 0x689668: ldur            x6, [fp, #-0x30]
    // 0x68966c: ldur            x5, [fp, #-0x10]
    // 0x689670: ldur            x4, [fp, #-0x28]
    // 0x689674: ldur            x3, [fp, #-0x40]
    // 0x689678: ldur            x0, [fp, #-0x48]
    // 0x68967c: ldur            d0, [fp, #-0x70]
    // 0x689680: ldur            x1, [fp, #-0x38]
    // 0x689684: stur            d1, [fp, #-0x78]
    // 0x689688: r0 = BoxConstraints()
    //     0x689688: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x68968c: ldur            d0, [fp, #-0x70]
    // 0x689690: stur            x0, [fp, #-0x60]
    // 0x689694: StoreField: r0->field_7 = d0
    //     0x689694: stur            d0, [x0, #7]
    // 0x689698: d0 = inf
    //     0x689698: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x68969c: StoreField: r0->field_f = d0
    //     0x68969c: stur            d0, [x0, #0xf]
    // 0x6896a0: ldur            d1, [fp, #-0x78]
    // 0x6896a4: ArrayStore: r0[0] = d1  ; List_8
    //     0x6896a4: stur            d1, [x0, #0x17]
    // 0x6896a8: StoreField: r0->field_1f = d0
    //     0x6896a8: stur            d0, [x0, #0x1f]
    // 0x6896ac: ldur            x2, [fp, #-8]
    // 0x6896b0: LoadField: r1 = r2->field_23
    //     0x6896b0: ldur            w1, [x2, #0x23]
    // 0x6896b4: DecompressPointer r1
    //     0x6896b4: add             x1, x1, HEAP, lsl #32
    // 0x6896b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6896bc: cmp             w1, w16
    // 0x6896c0: b.eq            #0x689980
    // 0x6896c4: stur            x1, [fp, #-0x58]
    // 0x6896c8: LoadField: r3 = r2->field_b
    //     0x6896c8: ldur            w3, [x2, #0xb]
    // 0x6896cc: DecompressPointer r3
    //     0x6896cc: add             x3, x3, HEAP, lsl #32
    // 0x6896d0: cmp             w3, NULL
    // 0x6896d4: b.eq            #0x68998c
    // 0x6896d8: LoadField: r4 = r3->field_f
    //     0x6896d8: ldur            w4, [x3, #0xf]
    // 0x6896dc: DecompressPointer r4
    //     0x6896dc: add             x4, x4, HEAP, lsl #32
    // 0x6896e0: stur            x4, [fp, #-0x50]
    // 0x6896e4: LoadField: r5 = r3->field_3f
    //     0x6896e4: ldur            w5, [x3, #0x3f]
    // 0x6896e8: DecompressPointer r5
    //     0x6896e8: add             x5, x5, HEAP, lsl #32
    // 0x6896ec: stur            x5, [fp, #-0x20]
    // 0x6896f0: LoadField: r6 = r3->field_b
    //     0x6896f0: ldur            w6, [x3, #0xb]
    // 0x6896f4: DecompressPointer r6
    //     0x6896f4: add             x6, x6, HEAP, lsl #32
    // 0x6896f8: stur            x6, [fp, #-0x18]
    // 0x6896fc: r0 = IconTheme()
    //     0x6896fc: bl              #0x5fc2a0  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x689700: mov             x1, x0
    // 0x689704: ldur            x0, [fp, #-0x10]
    // 0x689708: stur            x1, [fp, #-0x68]
    // 0x68970c: StoreField: r1->field_f = r0
    //     0x68970c: stur            w0, [x1, #0xf]
    // 0x689710: ldur            x0, [fp, #-0x18]
    // 0x689714: StoreField: r1->field_b = r0
    //     0x689714: stur            w0, [x1, #0xb]
    // 0x689718: r0 = DefaultTextStyle()
    //     0x689718: bl              #0x5fc294  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x68971c: mov             x1, x0
    // 0x689720: ldur            x0, [fp, #-0x30]
    // 0x689724: stur            x1, [fp, #-0x10]
    // 0x689728: StoreField: r1->field_f = r0
    //     0x689728: stur            w0, [x1, #0xf]
    // 0x68972c: r0 = true
    //     0x68972c: add             x0, NULL, #0x20  ; true
    // 0x689730: ArrayStore: r1[0] = r0  ; List_4
    //     0x689730: stur            w0, [x1, #0x17]
    // 0x689734: r2 = Instance_TextOverflow
    //     0x689734: add             x2, PP, #0x14, lsl #12  ; [pp+0x14368] Obj!TextOverflow@a03c61
    //     0x689738: ldr             x2, [x2, #0x368]
    // 0x68973c: StoreField: r1->field_1b = r2
    //     0x68973c: stur            w2, [x1, #0x1b]
    // 0x689740: r2 = Instance_TextWidthBasis
    //     0x689740: add             x2, PP, #0x13, lsl #12  ; [pp+0x13518] Obj!TextWidthBasis@a03c21
    //     0x689744: ldr             x2, [x2, #0x518]
    // 0x689748: StoreField: r1->field_23 = r2
    //     0x689748: stur            w2, [x1, #0x23]
    // 0x68974c: ldur            x2, [fp, #-0x68]
    // 0x689750: StoreField: r1->field_b = r2
    //     0x689750: stur            w2, [x1, #0xb]
    // 0x689754: r0 = Align()
    //     0x689754: bl              #0x5f5cc8  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x689758: mov             x1, x0
    // 0x68975c: ldur            x0, [fp, #-0x20]
    // 0x689760: stur            x1, [fp, #-0x18]
    // 0x689764: StoreField: r1->field_f = r0
    //     0x689764: stur            w0, [x1, #0xf]
    // 0x689768: r0 = 1.000000
    //     0x689768: add             x0, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x68976c: ldr             x0, [x0, #0xb58]
    // 0x689770: StoreField: r1->field_13 = r0
    //     0x689770: stur            w0, [x1, #0x13]
    // 0x689774: ArrayStore: r1[0] = r0  ; List_4
    //     0x689774: stur            w0, [x1, #0x17]
    // 0x689778: ldur            x0, [fp, #-0x10]
    // 0x68977c: StoreField: r1->field_b = r0
    //     0x68977c: stur            w0, [x1, #0xb]
    // 0x689780: r0 = Padding()
    //     0x689780: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x689784: mov             x1, x0
    // 0x689788: ldur            x0, [fp, #-0x50]
    // 0x68978c: stur            x1, [fp, #-0x10]
    // 0x689790: StoreField: r1->field_f = r0
    //     0x689790: stur            w0, [x1, #0xf]
    // 0x689794: ldur            x0, [fp, #-0x18]
    // 0x689798: StoreField: r1->field_b = r0
    //     0x689798: stur            w0, [x1, #0xb]
    // 0x68979c: r0 = DecoratedBox()
    //     0x68979c: bl              #0x689990  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x6897a0: mov             x1, x0
    // 0x6897a4: ldur            x0, [fp, #-0x40]
    // 0x6897a8: stur            x1, [fp, #-0x18]
    // 0x6897ac: StoreField: r1->field_f = r0
    //     0x6897ac: stur            w0, [x1, #0xf]
    // 0x6897b0: r0 = Instance_DecorationPosition
    //     0x6897b0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d30] Obj!DecorationPosition@a038c1
    //     0x6897b4: ldr             x0, [x0, #0xd30]
    // 0x6897b8: StoreField: r1->field_13 = r0
    //     0x6897b8: stur            w0, [x1, #0x13]
    // 0x6897bc: ldur            x0, [fp, #-0x10]
    // 0x6897c0: StoreField: r1->field_b = r0
    //     0x6897c0: stur            w0, [x1, #0xb]
    // 0x6897c4: r0 = FadeTransition()
    //     0x6897c4: bl              #0x43373c  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x6897c8: mov             x1, x0
    // 0x6897cc: ldur            x0, [fp, #-0x58]
    // 0x6897d0: stur            x1, [fp, #-0x10]
    // 0x6897d4: StoreField: r1->field_f = r0
    //     0x6897d4: stur            w0, [x1, #0xf]
    // 0x6897d8: r0 = false
    //     0x6897d8: add             x0, NULL, #0x30  ; false
    // 0x6897dc: StoreField: r1->field_13 = r0
    //     0x6897dc: stur            w0, [x1, #0x13]
    // 0x6897e0: ldur            x2, [fp, #-0x18]
    // 0x6897e4: StoreField: r1->field_b = r2
    //     0x6897e4: stur            w2, [x1, #0xb]
    // 0x6897e8: r0 = ConstrainedBox()
    //     0x6897e8: bl              #0x5f5adc  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x6897ec: mov             x1, x0
    // 0x6897f0: ldur            x0, [fp, #-0x60]
    // 0x6897f4: stur            x1, [fp, #-0x18]
    // 0x6897f8: StoreField: r1->field_f = r0
    //     0x6897f8: stur            w0, [x1, #0xf]
    // 0x6897fc: ldur            x0, [fp, #-0x10]
    // 0x689800: StoreField: r1->field_b = r0
    //     0x689800: stur            w0, [x1, #0xb]
    // 0x689804: r0 = Semantics()
    //     0x689804: bl              #0x451430  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x689808: stur            x0, [fp, #-0x10]
    // 0x68980c: r16 = true
    //     0x68980c: add             x16, NULL, #0x20  ; true
    // 0x689810: str             x16, [SP]
    // 0x689814: mov             x1, x0
    // 0x689818: ldur            x2, [fp, #-0x18]
    // 0x68981c: r4 = const [0, 0x3, 0x1, 0x2, button, 0x2, null]
    //     0x68981c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21040] List(7) [0, 0x3, 0x1, 0x2, "button", 0x2, Null]
    //     0x689820: ldr             x4, [x4, #0x40]
    // 0x689824: r0 = Semantics()
    //     0x689824: bl              #0x450244  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x689828: r0 = RawGestureDetector()
    //     0x689828: bl              #0x60c91c  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x68982c: mov             x1, x0
    // 0x689830: ldur            x0, [fp, #-0x10]
    // 0x689834: stur            x1, [fp, #-0x18]
    // 0x689838: StoreField: r1->field_b = r0
    //     0x689838: stur            w0, [x1, #0xb]
    // 0x68983c: ldur            x0, [fp, #-0x48]
    // 0x689840: StoreField: r1->field_f = r0
    //     0x689840: stur            w0, [x1, #0xf]
    // 0x689844: r0 = Instance_HitTestBehavior
    //     0x689844: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e48] Obj!HitTestBehavior@a03901
    //     0x689848: ldr             x0, [x0, #0xe48]
    // 0x68984c: StoreField: r1->field_13 = r0
    //     0x68984c: stur            w0, [x1, #0x13]
    // 0x689850: r0 = false
    //     0x689850: add             x0, NULL, #0x30  ; false
    // 0x689854: ArrayStore: r1[0] = r0  ; List_4
    //     0x689854: stur            w0, [x1, #0x17]
    // 0x689858: r0 = FocusableActionDetector()
    //     0x689858: bl              #0x5f8720  ; AllocateFocusableActionDetectorStub -> FocusableActionDetector (size=0x40)
    // 0x68985c: mov             x3, x0
    // 0x689860: r0 = true
    //     0x689860: add             x0, NULL, #0x20  ; true
    // 0x689864: stur            x3, [fp, #-0x10]
    // 0x689868: StoreField: r3->field_b = r0
    //     0x689868: stur            w0, [x3, #0xb]
    // 0x68986c: r1 = false
    //     0x68986c: add             x1, NULL, #0x30  ; false
    // 0x689870: StoreField: r3->field_13 = r1
    //     0x689870: stur            w1, [x3, #0x13]
    // 0x689874: ArrayStore: r3[0] = r0  ; List_4
    //     0x689874: stur            w0, [x3, #0x17]
    // 0x689878: StoreField: r3->field_1b = r0
    //     0x689878: stur            w0, [x3, #0x1b]
    // 0x68987c: ldur            x1, [fp, #-0x38]
    // 0x689880: StoreField: r3->field_1f = r1
    //     0x689880: stur            w1, [x3, #0x1f]
    // 0x689884: ldur            x2, [fp, #-8]
    // 0x689888: r1 = Function '_onShowFocusHighlight@204145554':.
    //     0x689888: add             x1, PP, #0x33, lsl #12  ; [pp+0x330e8] AnonymousClosure: (0x6899f4), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_onShowFocusHighlight (0x689a30)
    //     0x68988c: ldr             x1, [x1, #0xe8]
    // 0x689890: r0 = AllocateClosure()
    //     0x689890: bl              #0x934ea8  ; AllocateClosureStub
    // 0x689894: mov             x1, x0
    // 0x689898: ldur            x0, [fp, #-0x10]
    // 0x68989c: StoreField: r0->field_27 = r1
    //     0x68989c: stur            w1, [x0, #0x27]
    // 0x6898a0: r1 = Instance__DeferringMouseCursor
    //     0x6898a0: ldr             x1, [PP, #0x28c0]  ; [pp+0x28c0] Obj!_DeferringMouseCursor@973121
    // 0x6898a4: StoreField: r0->field_33 = r1
    //     0x6898a4: stur            w1, [x0, #0x33]
    // 0x6898a8: r1 = true
    //     0x6898a8: add             x1, NULL, #0x20  ; true
    // 0x6898ac: StoreField: r0->field_37 = r1
    //     0x6898ac: stur            w1, [x0, #0x37]
    // 0x6898b0: ldur            x2, [fp, #-0x18]
    // 0x6898b4: StoreField: r0->field_3b = r2
    //     0x6898b4: stur            w2, [x0, #0x3b]
    // 0x6898b8: r0 = MouseRegion()
    //     0x6898b8: bl              #0x5fd190  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x6898bc: ldur            x1, [fp, #-0x28]
    // 0x6898c0: StoreField: r0->field_1b = r1
    //     0x6898c0: stur            w1, [x0, #0x1b]
    // 0x6898c4: r1 = true
    //     0x6898c4: add             x1, NULL, #0x20  ; true
    // 0x6898c8: StoreField: r0->field_1f = r1
    //     0x6898c8: stur            w1, [x0, #0x1f]
    // 0x6898cc: ldur            x1, [fp, #-0x10]
    // 0x6898d0: StoreField: r0->field_b = r1
    //     0x6898d0: stur            w1, [x0, #0xb]
    // 0x6898d4: LeaveFrame
    //     0x6898d4: mov             SP, fp
    //     0x6898d8: ldp             fp, lr, [SP], #0x10
    // 0x6898dc: ret
    //     0x6898dc: ret             
    // 0x6898e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6898e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6898e4: b               #0x688f4c
    // 0x6898e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6898e8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6898ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6898ec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6898f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6898f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6898f4: SaveReg d0
    //     0x6898f4: str             q0, [SP, #-0x10]!
    // 0x6898f8: r0 = AllocateDouble()
    //     0x6898f8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6898fc: RestoreReg d0
    //     0x6898fc: ldr             q0, [SP], #0x10
    // 0x689900: b               #0x6890b8
    // 0x689904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x689904: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x689908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x689908: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68990c: SaveReg d0
    //     0x68990c: str             q0, [SP, #-0x10]!
    // 0x689910: stp             x3, x4, [SP, #-0x10]!
    // 0x689914: stp             x0, x2, [SP, #-0x10]!
    // 0x689918: r0 = AllocateDouble()
    //     0x689918: bl              #0x935b14  ; AllocateDoubleStub
    // 0x68991c: mov             x1, x0
    // 0x689920: ldp             x0, x2, [SP], #0x10
    // 0x689924: ldp             x3, x4, [SP], #0x10
    // 0x689928: RestoreReg d0
    //     0x689928: ldr             q0, [SP], #0x10
    // 0x68992c: b               #0x68920c
    // 0x689930: r9 = isFocused
    //     0x689930: add             x9, PP, #0x33, lsl #12  ; [pp+0x330f0] Field <_CupertinoButtonState@204145554.isFocused>: late (offset: 0x28)
    //     0x689934: ldr             x9, [x9, #0xf0]
    // 0x689938: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x689938: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x68993c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68993c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x689940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x689940: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x689944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x689944: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x689948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x689948: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68994c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68994c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x689950: SaveReg d0
    //     0x689950: str             q0, [SP, #-0x10]!
    // 0x689954: stp             x0, x3, [SP, #-0x10]!
    // 0x689958: r0 = AllocateDouble()
    //     0x689958: bl              #0x935b14  ; AllocateDoubleStub
    // 0x68995c: mov             x1, x0
    // 0x689960: ldp             x0, x3, [SP], #0x10
    // 0x689964: RestoreReg d0
    //     0x689964: ldr             q0, [SP], #0x10
    // 0x689968: b               #0x689590
    // 0x68996c: stp             q0, q1, [SP, #-0x20]!
    // 0x689970: r0 = AllocateDouble()
    //     0x689970: bl              #0x935b14  ; AllocateDoubleStub
    // 0x689974: ldp             q0, q1, [SP], #0x20
    // 0x689978: b               #0x689614
    // 0x68997c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x68997c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x689980: r9 = _opacityAnimation
    //     0x689980: add             x9, PP, #0x33, lsl #12  ; [pp+0x330f8] Field <_CupertinoButtonState@204145554._opacityAnimation@204145554>: late (offset: 0x24)
    //     0x689984: ldr             x9, [x9, #0xf8]
    // 0x689988: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x689988: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x68998c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68998c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onShowFocusHighlight(dynamic, bool) {
    // ** addr: 0x6899f4, size: 0x3c
    // 0x6899f4: EnterFrame
    //     0x6899f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6899f8: mov             fp, SP
    // 0x6899fc: ldr             x0, [fp, #0x18]
    // 0x689a00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x689a00: ldur            w1, [x0, #0x17]
    // 0x689a04: DecompressPointer r1
    //     0x689a04: add             x1, x1, HEAP, lsl #32
    // 0x689a08: CheckStackOverflow
    //     0x689a08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x689a0c: cmp             SP, x16
    //     0x689a10: b.ls            #0x689a28
    // 0x689a14: ldr             x2, [fp, #0x10]
    // 0x689a18: r0 = _onShowFocusHighlight()
    //     0x689a18: bl              #0x689a30  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_onShowFocusHighlight
    // 0x689a1c: LeaveFrame
    //     0x689a1c: mov             SP, fp
    //     0x689a20: ldp             fp, lr, [SP], #0x10
    // 0x689a24: ret
    //     0x689a24: ret             
    // 0x689a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689a28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689a2c: b               #0x689a14
  }
  _ _onShowFocusHighlight(/* No info */) {
    // ** addr: 0x689a30, size: 0x70
    // 0x689a30: EnterFrame
    //     0x689a30: stp             fp, lr, [SP, #-0x10]!
    //     0x689a34: mov             fp, SP
    // 0x689a38: AllocStack(0x10)
    //     0x689a38: sub             SP, SP, #0x10
    // 0x689a3c: SetupParameters(_CupertinoButtonState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x689a3c: stur            x1, [fp, #-8]
    //     0x689a40: stur            x2, [fp, #-0x10]
    // 0x689a44: CheckStackOverflow
    //     0x689a44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x689a48: cmp             SP, x16
    //     0x689a4c: b.ls            #0x689a98
    // 0x689a50: r1 = 2
    //     0x689a50: movz            x1, #0x2
    // 0x689a54: r0 = AllocateContext()
    //     0x689a54: bl              #0x934ad4  ; AllocateContextStub
    // 0x689a58: mov             x1, x0
    // 0x689a5c: ldur            x0, [fp, #-8]
    // 0x689a60: StoreField: r1->field_f = r0
    //     0x689a60: stur            w0, [x1, #0xf]
    // 0x689a64: ldur            x2, [fp, #-0x10]
    // 0x689a68: StoreField: r1->field_13 = r2
    //     0x689a68: stur            w2, [x1, #0x13]
    // 0x689a6c: mov             x2, x1
    // 0x689a70: r1 = Function '<anonymous closure>':.
    //     0x689a70: add             x1, PP, #0x33, lsl #12  ; [pp+0x33100] AnonymousClosure: (0x689aa0), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_onShowFocusHighlight (0x689a30)
    //     0x689a74: ldr             x1, [x1, #0x100]
    // 0x689a78: r0 = AllocateClosure()
    //     0x689a78: bl              #0x934ea8  ; AllocateClosureStub
    // 0x689a7c: ldur            x1, [fp, #-8]
    // 0x689a80: mov             x2, x0
    // 0x689a84: r0 = setState()
    //     0x689a84: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x689a88: r0 = Null
    //     0x689a88: mov             x0, NULL
    // 0x689a8c: LeaveFrame
    //     0x689a8c: mov             SP, fp
    //     0x689a90: ldp             fp, lr, [SP], #0x10
    // 0x689a94: ret
    //     0x689a94: ret             
    // 0x689a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689a98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689a9c: b               #0x689a50
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x689aa0, size: 0x28
    // 0x689aa0: ldr             x1, [SP]
    // 0x689aa4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x689aa4: ldur            w2, [x1, #0x17]
    // 0x689aa8: DecompressPointer r2
    //     0x689aa8: add             x2, x2, HEAP, lsl #32
    // 0x689aac: LoadField: r1 = r2->field_f
    //     0x689aac: ldur            w1, [x2, #0xf]
    // 0x689ab0: DecompressPointer r1
    //     0x689ab0: add             x1, x1, HEAP, lsl #32
    // 0x689ab4: LoadField: r3 = r2->field_13
    //     0x689ab4: ldur            w3, [x2, #0x13]
    // 0x689ab8: DecompressPointer r3
    //     0x689ab8: add             x3, x3, HEAP, lsl #32
    // 0x689abc: StoreField: r1->field_27 = r3
    //     0x689abc: stur            w3, [x1, #0x27]
    // 0x689ac0: r0 = Null
    //     0x689ac0: mov             x0, NULL
    // 0x689ac4: ret
    //     0x689ac4: ret             
  }
  [closure] void <anonymous closure>(dynamic, TapGestureRecognizer) {
    // ** addr: 0x689aec, size: 0x178
    // 0x689aec: EnterFrame
    //     0x689aec: stp             fp, lr, [SP, #-0x10]!
    //     0x689af0: mov             fp, SP
    // 0x689af4: AllocStack(0x10)
    //     0x689af4: sub             SP, SP, #0x10
    // 0x689af8: SetupParameters([dynamic _ /* r0 */])
    //     0x689af8: ldr             x0, [fp, #0x18]
    //     0x689afc: ldur            w3, [x0, #0x17]
    //     0x689b00: add             x3, x3, HEAP, lsl #32
    //     0x689b04: stur            x3, [fp, #-0x10]
    // 0x689b08: LoadField: r0 = r3->field_13
    //     0x689b08: ldur            w0, [x3, #0x13]
    // 0x689b0c: DecompressPointer r0
    //     0x689b0c: add             x0, x0, HEAP, lsl #32
    // 0x689b10: stur            x0, [fp, #-8]
    // 0x689b14: tbnz            w0, #4, #0x689b30
    // 0x689b18: LoadField: r2 = r3->field_f
    //     0x689b18: ldur            w2, [x3, #0xf]
    // 0x689b1c: DecompressPointer r2
    //     0x689b1c: add             x2, x2, HEAP, lsl #32
    // 0x689b20: r1 = Function '_handleTapDown@204145554':.
    //     0x689b20: add             x1, PP, #0x33, lsl #12  ; [pp+0x33108] AnonymousClosure: (0x68a2c4), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapDown (0x68a300)
    //     0x689b24: ldr             x1, [x1, #0x108]
    // 0x689b28: r0 = AllocateClosure()
    //     0x689b28: bl              #0x934ea8  ; AllocateClosureStub
    // 0x689b2c: b               #0x689b34
    // 0x689b30: r0 = Null
    //     0x689b30: mov             x0, NULL
    // 0x689b34: ldr             x4, [fp, #0x10]
    // 0x689b38: ldur            x3, [fp, #-8]
    // 0x689b3c: StoreField: r4->field_57 = r0
    //     0x689b3c: stur            w0, [x4, #0x57]
    //     0x689b40: ldurb           w16, [x4, #-1]
    //     0x689b44: ldurb           w17, [x0, #-1]
    //     0x689b48: and             x16, x17, x16, lsr #2
    //     0x689b4c: tst             x16, HEAP, lsr #32
    //     0x689b50: b.eq            #0x689b58
    //     0x689b54: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x689b58: tbnz            w3, #4, #0x689b78
    // 0x689b5c: ldur            x0, [fp, #-0x10]
    // 0x689b60: LoadField: r2 = r0->field_f
    //     0x689b60: ldur            w2, [x0, #0xf]
    // 0x689b64: DecompressPointer r2
    //     0x689b64: add             x2, x2, HEAP, lsl #32
    // 0x689b68: r1 = Function '_handleTapUp@204145554':.
    //     0x689b68: add             x1, PP, #0x33, lsl #12  ; [pp+0x33110] AnonymousClosure: (0x68a028), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapUp (0x68a064)
    //     0x689b6c: ldr             x1, [x1, #0x110]
    // 0x689b70: r0 = AllocateClosure()
    //     0x689b70: bl              #0x934ea8  ; AllocateClosureStub
    // 0x689b74: b               #0x689b7c
    // 0x689b78: r0 = Null
    //     0x689b78: mov             x0, NULL
    // 0x689b7c: ldr             x4, [fp, #0x10]
    // 0x689b80: ldur            x3, [fp, #-8]
    // 0x689b84: StoreField: r4->field_5b = r0
    //     0x689b84: stur            w0, [x4, #0x5b]
    //     0x689b88: ldurb           w16, [x4, #-1]
    //     0x689b8c: ldurb           w17, [x0, #-1]
    //     0x689b90: and             x16, x17, x16, lsr #2
    //     0x689b94: tst             x16, HEAP, lsr #32
    //     0x689b98: b.eq            #0x689ba0
    //     0x689b9c: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x689ba0: tbnz            w3, #4, #0x689bc0
    // 0x689ba4: ldur            x0, [fp, #-0x10]
    // 0x689ba8: LoadField: r2 = r0->field_f
    //     0x689ba8: ldur            w2, [x0, #0xf]
    // 0x689bac: DecompressPointer r2
    //     0x689bac: add             x2, x2, HEAP, lsl #32
    // 0x689bb0: r1 = Function '_handleTapCancel@204145554':.
    //     0x689bb0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33118] AnonymousClosure: (0x689f4c), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapCancel (0x689f84)
    //     0x689bb4: ldr             x1, [x1, #0x118]
    // 0x689bb8: r0 = AllocateClosure()
    //     0x689bb8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x689bbc: b               #0x689bc4
    // 0x689bc0: r0 = Null
    //     0x689bc0: mov             x0, NULL
    // 0x689bc4: ldr             x3, [fp, #0x10]
    // 0x689bc8: ldur            x1, [fp, #-8]
    // 0x689bcc: StoreField: r3->field_67 = r0
    //     0x689bcc: stur            w0, [x3, #0x67]
    //     0x689bd0: ldurb           w16, [x3, #-1]
    //     0x689bd4: ldurb           w17, [x0, #-1]
    //     0x689bd8: and             x16, x17, x16, lsr #2
    //     0x689bdc: tst             x16, HEAP, lsr #32
    //     0x689be0: b.eq            #0x689be8
    //     0x689be4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x689be8: tbnz            w1, #4, #0x689c08
    // 0x689bec: ldur            x0, [fp, #-0x10]
    // 0x689bf0: LoadField: r2 = r0->field_f
    //     0x689bf0: ldur            w2, [x0, #0xf]
    // 0x689bf4: DecompressPointer r2
    //     0x689bf4: add             x2, x2, HEAP, lsl #32
    // 0x689bf8: r1 = Function '_handleTapMove@204145554':.
    //     0x689bf8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33120] AnonymousClosure: (0x689c64), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapMove (0x689ca0)
    //     0x689bfc: ldr             x1, [x1, #0x120]
    // 0x689c00: r0 = AllocateClosure()
    //     0x689c00: bl              #0x934ea8  ; AllocateClosureStub
    // 0x689c04: b               #0x689c0c
    // 0x689c08: r0 = Null
    //     0x689c08: mov             x0, NULL
    // 0x689c0c: ldr             x1, [fp, #0x10]
    // 0x689c10: ldur            x2, [fp, #-0x10]
    // 0x689c14: StoreField: r1->field_63 = r0
    //     0x689c14: stur            w0, [x1, #0x63]
    //     0x689c18: ldurb           w16, [x1, #-1]
    //     0x689c1c: ldurb           w17, [x0, #-1]
    //     0x689c20: and             x16, x17, x16, lsr #2
    //     0x689c24: tst             x16, HEAP, lsr #32
    //     0x689c28: b.eq            #0x689c30
    //     0x689c2c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x689c30: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x689c30: ldur            w0, [x2, #0x17]
    // 0x689c34: DecompressPointer r0
    //     0x689c34: add             x0, x0, HEAP, lsl #32
    // 0x689c38: StoreField: r1->field_7 = r0
    //     0x689c38: stur            w0, [x1, #7]
    //     0x689c3c: ldurb           w16, [x1, #-1]
    //     0x689c40: ldurb           w17, [x0, #-1]
    //     0x689c44: and             x16, x17, x16, lsr #2
    //     0x689c48: tst             x16, HEAP, lsr #32
    //     0x689c4c: b.eq            #0x689c54
    //     0x689c50: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x689c54: r0 = Null
    //     0x689c54: mov             x0, NULL
    // 0x689c58: LeaveFrame
    //     0x689c58: mov             SP, fp
    //     0x689c5c: ldp             fp, lr, [SP], #0x10
    // 0x689c60: ret
    //     0x689c60: ret             
  }
  [closure] void _handleTapMove(dynamic, TapMoveDetails) {
    // ** addr: 0x689c64, size: 0x3c
    // 0x689c64: EnterFrame
    //     0x689c64: stp             fp, lr, [SP, #-0x10]!
    //     0x689c68: mov             fp, SP
    // 0x689c6c: ldr             x0, [fp, #0x18]
    // 0x689c70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x689c70: ldur            w1, [x0, #0x17]
    // 0x689c74: DecompressPointer r1
    //     0x689c74: add             x1, x1, HEAP, lsl #32
    // 0x689c78: CheckStackOverflow
    //     0x689c78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x689c7c: cmp             SP, x16
    //     0x689c80: b.ls            #0x689c98
    // 0x689c84: ldr             x2, [fp, #0x10]
    // 0x689c88: r0 = _handleTapMove()
    //     0x689c88: bl              #0x689ca0  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapMove
    // 0x689c8c: LeaveFrame
    //     0x689c8c: mov             SP, fp
    //     0x689c90: ldp             fp, lr, [SP], #0x10
    // 0x689c94: ret
    //     0x689c94: ret             
    // 0x689c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689c98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689c9c: b               #0x689c84
  }
  _ _handleTapMove(/* No info */) {
    // ** addr: 0x689ca0, size: 0x10c
    // 0x689ca0: EnterFrame
    //     0x689ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x689ca4: mov             fp, SP
    // 0x689ca8: AllocStack(0x18)
    //     0x689ca8: sub             SP, SP, #0x18
    // 0x689cac: SetupParameters(_CupertinoButtonState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x689cac: mov             x0, x1
    //     0x689cb0: stur            x1, [fp, #-8]
    //     0x689cb4: stur            x2, [fp, #-0x10]
    // 0x689cb8: CheckStackOverflow
    //     0x689cb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x689cbc: cmp             SP, x16
    //     0x689cc0: b.ls            #0x689d9c
    // 0x689cc4: LoadField: r1 = r0->field_f
    //     0x689cc4: ldur            w1, [x0, #0xf]
    // 0x689cc8: DecompressPointer r1
    //     0x689cc8: add             x1, x1, HEAP, lsl #32
    // 0x689ccc: cmp             w1, NULL
    // 0x689cd0: b.eq            #0x689da4
    // 0x689cd4: r0 = findRenderObject()
    //     0x689cd4: bl              #0x415168  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x689cd8: mov             x3, x0
    // 0x689cdc: stur            x3, [fp, #-0x18]
    // 0x689ce0: cmp             w3, NULL
    // 0x689ce4: b.eq            #0x689da8
    // 0x689ce8: mov             x0, x3
    // 0x689cec: r2 = Null
    //     0x689cec: mov             x2, NULL
    // 0x689cf0: r1 = Null
    //     0x689cf0: mov             x1, NULL
    // 0x689cf4: r4 = LoadClassIdInstr(r0)
    //     0x689cf4: ldur            x4, [x0, #-1]
    //     0x689cf8: ubfx            x4, x4, #0xc, #0x14
    // 0x689cfc: sub             x4, x4, #0xaa0
    // 0x689d00: cmp             x4, #0x85
    // 0x689d04: b.ls            #0x689d1c
    // 0x689d08: r8 = RenderBox
    //     0x689d08: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x689d0c: ldr             x8, [x8, #0xe98]
    // 0x689d10: r3 = Null
    //     0x689d10: add             x3, PP, #0x28, lsl #12  ; [pp+0x28118] Null
    //     0x689d14: ldr             x3, [x3, #0x118]
    // 0x689d18: r0 = RenderBox()
    //     0x689d18: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x689d1c: ldur            x0, [fp, #-0x10]
    // 0x689d20: LoadField: r2 = r0->field_7
    //     0x689d20: ldur            w2, [x0, #7]
    // 0x689d24: DecompressPointer r2
    //     0x689d24: add             x2, x2, HEAP, lsl #32
    // 0x689d28: ldur            x1, [fp, #-0x18]
    // 0x689d2c: r0 = globalToLocal()
    //     0x689d2c: bl              #0x4d4cd8  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x689d30: ldur            x1, [fp, #-0x18]
    // 0x689d34: stur            x0, [fp, #-0x10]
    // 0x689d38: r0 = size()
    //     0x689d38: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x689d3c: mov             x2, x0
    // 0x689d40: r1 = Instance_Offset
    //     0x689d40: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x689d44: r0 = &()
    //     0x689d44: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x689d48: stur            x0, [fp, #-0x18]
    // 0x689d4c: r0 = tapMoveSlop()
    //     0x689d4c: bl              #0x689f40  ; [package:flutter/src/cupertino/button.dart] CupertinoButton::tapMoveSlop
    // 0x689d50: ldur            x1, [fp, #-0x18]
    // 0x689d54: r0 = inflate()
    //     0x689d54: bl              #0x4e7368  ; [dart:ui] Rect::inflate
    // 0x689d58: mov             x1, x0
    // 0x689d5c: ldur            x2, [fp, #-0x10]
    // 0x689d60: r0 = contains()
    //     0x689d60: bl              #0x4a8a98  ; [dart:ui] Rect::contains
    // 0x689d64: ldur            x1, [fp, #-8]
    // 0x689d68: LoadField: r2 = r1->field_2f
    //     0x689d68: ldur            w2, [x1, #0x2f]
    // 0x689d6c: DecompressPointer r2
    //     0x689d6c: add             x2, x2, HEAP, lsl #32
    // 0x689d70: tbnz            w2, #4, #0x689d8c
    // 0x689d74: LoadField: r2 = r1->field_2b
    //     0x689d74: ldur            w2, [x1, #0x2b]
    // 0x689d78: DecompressPointer r2
    //     0x689d78: add             x2, x2, HEAP, lsl #32
    // 0x689d7c: cmp             w0, w2
    // 0x689d80: b.eq            #0x689d8c
    // 0x689d84: StoreField: r1->field_2b = r0
    //     0x689d84: stur            w0, [x1, #0x2b]
    // 0x689d88: r0 = _animate()
    //     0x689d88: bl              #0x689dac  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x689d8c: r0 = Null
    //     0x689d8c: mov             x0, NULL
    // 0x689d90: LeaveFrame
    //     0x689d90: mov             SP, fp
    //     0x689d94: ldp             fp, lr, [SP], #0x10
    // 0x689d98: ret
    //     0x689d98: ret             
    // 0x689d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689d9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689da0: b               #0x689cc4
    // 0x689da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x689da4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x689da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x689da8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _animate(/* No info */) {
    // ** addr: 0x689dac, size: 0x124
    // 0x689dac: EnterFrame
    //     0x689dac: stp             fp, lr, [SP, #-0x10]!
    //     0x689db0: mov             fp, SP
    // 0x689db4: AllocStack(0x28)
    //     0x689db4: sub             SP, SP, #0x28
    // 0x689db8: SetupParameters(_CupertinoButtonState this /* r1 => r1, fp-0x8 */)
    //     0x689db8: stur            x1, [fp, #-8]
    // 0x689dbc: CheckStackOverflow
    //     0x689dbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x689dc0: cmp             SP, x16
    //     0x689dc4: b.ls            #0x689ebc
    // 0x689dc8: r1 = 2
    //     0x689dc8: movz            x1, #0x2
    // 0x689dcc: r0 = AllocateContext()
    //     0x689dcc: bl              #0x934ad4  ; AllocateContextStub
    // 0x689dd0: mov             x2, x0
    // 0x689dd4: ldur            x0, [fp, #-8]
    // 0x689dd8: stur            x2, [fp, #-0x10]
    // 0x689ddc: StoreField: r2->field_f = r0
    //     0x689ddc: stur            w0, [x2, #0xf]
    // 0x689de0: LoadField: r1 = r0->field_1f
    //     0x689de0: ldur            w1, [x0, #0x1f]
    // 0x689de4: DecompressPointer r1
    //     0x689de4: add             x1, x1, HEAP, lsl #32
    // 0x689de8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x689dec: cmp             w1, w16
    // 0x689df0: b.eq            #0x689ec4
    // 0x689df4: LoadField: r3 = r1->field_2f
    //     0x689df4: ldur            w3, [x1, #0x2f]
    // 0x689df8: DecompressPointer r3
    //     0x689df8: add             x3, x3, HEAP, lsl #32
    // 0x689dfc: cmp             w3, NULL
    // 0x689e00: b.eq            #0x689e24
    // 0x689e04: LoadField: r4 = r3->field_7
    //     0x689e04: ldur            w4, [x3, #7]
    // 0x689e08: DecompressPointer r4
    //     0x689e08: add             x4, x4, HEAP, lsl #32
    // 0x689e0c: cmp             w4, NULL
    // 0x689e10: b.eq            #0x689e24
    // 0x689e14: r0 = Null
    //     0x689e14: mov             x0, NULL
    // 0x689e18: LeaveFrame
    //     0x689e18: mov             SP, fp
    //     0x689e1c: ldp             fp, lr, [SP], #0x10
    // 0x689e20: ret
    //     0x689e20: ret             
    // 0x689e24: LoadField: r3 = r0->field_2b
    //     0x689e24: ldur            w3, [x0, #0x2b]
    // 0x689e28: DecompressPointer r3
    //     0x689e28: add             x3, x3, HEAP, lsl #32
    // 0x689e2c: StoreField: r2->field_13 = r3
    //     0x689e2c: stur            w3, [x2, #0x13]
    // 0x689e30: tbnz            w3, #4, #0x689e5c
    // 0x689e34: r16 = Instance_Duration
    //     0x689e34: add             x16, PP, #0x28, lsl #12  ; [pp+0x28128] Obj!Duration@a071a1
    //     0x689e38: ldr             x16, [x16, #0x128]
    // 0x689e3c: r30 = Instance_ThreePointCubic
    //     0x689e3c: add             lr, PP, #0x28, lsl #12  ; [pp+0x28130] Obj!ThreePointCubic@961641
    //     0x689e40: ldr             lr, [lr, #0x130]
    // 0x689e44: stp             lr, x16, [SP]
    // 0x689e48: d0 = 1.000000
    //     0x689e48: fmov            d0, #1.00000000
    // 0x689e4c: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x689e4c: add             x4, PP, #9, lsl #12  ; [pp+0x9060] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    //     0x689e50: ldr             x4, [x4, #0x60]
    // 0x689e54: r0 = animateTo()
    //     0x689e54: bl              #0x408284  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x689e58: b               #0x689e80
    // 0x689e5c: r16 = Instance_Duration
    //     0x689e5c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28138] Obj!Duration@a07191
    //     0x689e60: ldr             x16, [x16, #0x138]
    // 0x689e64: r30 = Instance_Cubic
    //     0x689e64: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b208] Obj!Cubic@9619e1
    //     0x689e68: ldr             lr, [lr, #0x208]
    // 0x689e6c: stp             lr, x16, [SP]
    // 0x689e70: d0 = 0.000000
    //     0x689e70: eor             v0.16b, v0.16b, v0.16b
    // 0x689e74: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x689e74: add             x4, PP, #9, lsl #12  ; [pp+0x9060] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    //     0x689e78: ldr             x4, [x4, #0x60]
    // 0x689e7c: r0 = animateTo()
    //     0x689e7c: bl              #0x408284  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x689e80: ldur            x2, [fp, #-0x10]
    // 0x689e84: stur            x0, [fp, #-8]
    // 0x689e88: r1 = Function '<anonymous closure>':.
    //     0x689e88: add             x1, PP, #0x28, lsl #12  ; [pp+0x28140] AnonymousClosure: (0x689ed0), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate (0x689dac)
    //     0x689e8c: ldr             x1, [x1, #0x140]
    // 0x689e90: r0 = AllocateClosure()
    //     0x689e90: bl              #0x934ea8  ; AllocateClosureStub
    // 0x689e94: r16 = <void?>
    //     0x689e94: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x689e98: ldur            lr, [fp, #-8]
    // 0x689e9c: stp             lr, x16, [SP, #8]
    // 0x689ea0: str             x0, [SP]
    // 0x689ea4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x689ea4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x689ea8: r0 = then()
    //     0x689ea8: bl              #0x8a9cbc  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x689eac: r0 = Null
    //     0x689eac: mov             x0, NULL
    // 0x689eb0: LeaveFrame
    //     0x689eb0: mov             SP, fp
    //     0x689eb4: ldp             fp, lr, [SP], #0x10
    // 0x689eb8: ret
    //     0x689eb8: ret             
    // 0x689ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689ebc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689ec0: b               #0x689dc8
    // 0x689ec4: r9 = _animationController
    //     0x689ec4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28148] Field <_CupertinoButtonState@204145554._animationController@204145554>: late (offset: 0x20)
    //     0x689ec8: ldr             x9, [x9, #0x148]
    // 0x689ecc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x689ecc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x689ed0, size: 0x70
    // 0x689ed0: EnterFrame
    //     0x689ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x689ed4: mov             fp, SP
    // 0x689ed8: ldr             x0, [fp, #0x18]
    // 0x689edc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x689edc: ldur            w1, [x0, #0x17]
    // 0x689ee0: DecompressPointer r1
    //     0x689ee0: add             x1, x1, HEAP, lsl #32
    // 0x689ee4: CheckStackOverflow
    //     0x689ee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x689ee8: cmp             SP, x16
    //     0x689eec: b.ls            #0x689f38
    // 0x689ef0: LoadField: r0 = r1->field_f
    //     0x689ef0: ldur            w0, [x1, #0xf]
    // 0x689ef4: DecompressPointer r0
    //     0x689ef4: add             x0, x0, HEAP, lsl #32
    // 0x689ef8: LoadField: r2 = r0->field_f
    //     0x689ef8: ldur            w2, [x0, #0xf]
    // 0x689efc: DecompressPointer r2
    //     0x689efc: add             x2, x2, HEAP, lsl #32
    // 0x689f00: cmp             w2, NULL
    // 0x689f04: b.eq            #0x689f28
    // 0x689f08: LoadField: r2 = r1->field_13
    //     0x689f08: ldur            w2, [x1, #0x13]
    // 0x689f0c: DecompressPointer r2
    //     0x689f0c: add             x2, x2, HEAP, lsl #32
    // 0x689f10: LoadField: r1 = r0->field_2b
    //     0x689f10: ldur            w1, [x0, #0x2b]
    // 0x689f14: DecompressPointer r1
    //     0x689f14: add             x1, x1, HEAP, lsl #32
    // 0x689f18: cmp             w2, w1
    // 0x689f1c: b.eq            #0x689f28
    // 0x689f20: mov             x1, x0
    // 0x689f24: r0 = _animate()
    //     0x689f24: bl              #0x689dac  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x689f28: r0 = Null
    //     0x689f28: mov             x0, NULL
    // 0x689f2c: LeaveFrame
    //     0x689f2c: mov             SP, fp
    //     0x689f30: ldp             fp, lr, [SP], #0x10
    // 0x689f34: ret
    //     0x689f34: ret             
    // 0x689f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689f38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689f3c: b               #0x689ef0
  }
  [closure] void _handleTapCancel(dynamic) {
    // ** addr: 0x689f4c, size: 0x38
    // 0x689f4c: EnterFrame
    //     0x689f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x689f50: mov             fp, SP
    // 0x689f54: ldr             x0, [fp, #0x10]
    // 0x689f58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x689f58: ldur            w1, [x0, #0x17]
    // 0x689f5c: DecompressPointer r1
    //     0x689f5c: add             x1, x1, HEAP, lsl #32
    // 0x689f60: CheckStackOverflow
    //     0x689f60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x689f64: cmp             SP, x16
    //     0x689f68: b.ls            #0x689f7c
    // 0x689f6c: r0 = _handleTapCancel()
    //     0x689f6c: bl              #0x689f84  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapCancel
    // 0x689f70: LeaveFrame
    //     0x689f70: mov             SP, fp
    //     0x689f74: ldp             fp, lr, [SP], #0x10
    // 0x689f78: ret
    //     0x689f78: ret             
    // 0x689f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689f7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689f80: b               #0x689f6c
  }
  _ _handleTapCancel(/* No info */) {
    // ** addr: 0x689f84, size: 0x80
    // 0x689f84: EnterFrame
    //     0x689f84: stp             fp, lr, [SP, #-0x10]!
    //     0x689f88: mov             fp, SP
    // 0x689f8c: AllocStack(0x8)
    //     0x689f8c: sub             SP, SP, #8
    // 0x689f90: SetupParameters(_CupertinoButtonState this /* r1 => r1, fp-0x8 */)
    //     0x689f90: stur            x1, [fp, #-8]
    // 0x689f94: CheckStackOverflow
    //     0x689f94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x689f98: cmp             SP, x16
    //     0x689f9c: b.ls            #0x689ffc
    // 0x689fa0: r1 = 1
    //     0x689fa0: movz            x1, #0x1
    // 0x689fa4: r0 = AllocateContext()
    //     0x689fa4: bl              #0x934ad4  ; AllocateContextStub
    // 0x689fa8: mov             x1, x0
    // 0x689fac: ldur            x0, [fp, #-8]
    // 0x689fb0: StoreField: r1->field_f = r0
    //     0x689fb0: stur            w0, [x1, #0xf]
    // 0x689fb4: mov             x2, x1
    // 0x689fb8: r1 = Function '<anonymous closure>':.
    //     0x689fb8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33128] AnonymousClosure: (0x68a004), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapCancel (0x689f84)
    //     0x689fbc: ldr             x1, [x1, #0x128]
    // 0x689fc0: r0 = AllocateClosure()
    //     0x689fc0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x689fc4: ldur            x1, [fp, #-8]
    // 0x689fc8: mov             x2, x0
    // 0x689fcc: r0 = setState()
    //     0x689fcc: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x689fd0: ldur            x1, [fp, #-8]
    // 0x689fd4: LoadField: r0 = r1->field_2b
    //     0x689fd4: ldur            w0, [x1, #0x2b]
    // 0x689fd8: DecompressPointer r0
    //     0x689fd8: add             x0, x0, HEAP, lsl #32
    // 0x689fdc: tbnz            w0, #4, #0x689fec
    // 0x689fe0: r0 = false
    //     0x689fe0: add             x0, NULL, #0x30  ; false
    // 0x689fe4: StoreField: r1->field_2b = r0
    //     0x689fe4: stur            w0, [x1, #0x2b]
    // 0x689fe8: r0 = _animate()
    //     0x689fe8: bl              #0x689dac  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x689fec: r0 = Null
    //     0x689fec: mov             x0, NULL
    // 0x689ff0: LeaveFrame
    //     0x689ff0: mov             SP, fp
    //     0x689ff4: ldp             fp, lr, [SP], #0x10
    // 0x689ff8: ret
    //     0x689ff8: ret             
    // 0x689ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689ffc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a000: b               #0x689fa0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68a004, size: 0x24
    // 0x68a004: r1 = false
    //     0x68a004: add             x1, NULL, #0x30  ; false
    // 0x68a008: ldr             x2, [SP]
    // 0x68a00c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x68a00c: ldur            w3, [x2, #0x17]
    // 0x68a010: DecompressPointer r3
    //     0x68a010: add             x3, x3, HEAP, lsl #32
    // 0x68a014: LoadField: r2 = r3->field_f
    //     0x68a014: ldur            w2, [x3, #0xf]
    // 0x68a018: DecompressPointer r2
    //     0x68a018: add             x2, x2, HEAP, lsl #32
    // 0x68a01c: StoreField: r2->field_2f = r1
    //     0x68a01c: stur            w1, [x2, #0x2f]
    // 0x68a020: r0 = Null
    //     0x68a020: mov             x0, NULL
    // 0x68a024: ret
    //     0x68a024: ret             
  }
  [closure] void _handleTapUp(dynamic, TapUpDetails) {
    // ** addr: 0x68a028, size: 0x3c
    // 0x68a028: EnterFrame
    //     0x68a028: stp             fp, lr, [SP, #-0x10]!
    //     0x68a02c: mov             fp, SP
    // 0x68a030: ldr             x0, [fp, #0x18]
    // 0x68a034: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68a034: ldur            w1, [x0, #0x17]
    // 0x68a038: DecompressPointer r1
    //     0x68a038: add             x1, x1, HEAP, lsl #32
    // 0x68a03c: CheckStackOverflow
    //     0x68a03c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68a040: cmp             SP, x16
    //     0x68a044: b.ls            #0x68a05c
    // 0x68a048: ldr             x2, [fp, #0x10]
    // 0x68a04c: r0 = _handleTapUp()
    //     0x68a04c: bl              #0x68a064  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapUp
    // 0x68a050: LeaveFrame
    //     0x68a050: mov             SP, fp
    //     0x68a054: ldp             fp, lr, [SP], #0x10
    // 0x68a058: ret
    //     0x68a058: ret             
    // 0x68a05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a05c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a060: b               #0x68a048
  }
  _ _handleTapUp(/* No info */) {
    // ** addr: 0x68a064, size: 0x148
    // 0x68a064: EnterFrame
    //     0x68a064: stp             fp, lr, [SP, #-0x10]!
    //     0x68a068: mov             fp, SP
    // 0x68a06c: AllocStack(0x18)
    //     0x68a06c: sub             SP, SP, #0x18
    // 0x68a070: SetupParameters(_CupertinoButtonState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x68a070: stur            x1, [fp, #-8]
    //     0x68a074: stur            x2, [fp, #-0x10]
    // 0x68a078: CheckStackOverflow
    //     0x68a078: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68a07c: cmp             SP, x16
    //     0x68a080: b.ls            #0x68a19c
    // 0x68a084: r1 = 1
    //     0x68a084: movz            x1, #0x1
    // 0x68a088: r0 = AllocateContext()
    //     0x68a088: bl              #0x934ad4  ; AllocateContextStub
    // 0x68a08c: mov             x1, x0
    // 0x68a090: ldur            x0, [fp, #-8]
    // 0x68a094: StoreField: r1->field_f = r0
    //     0x68a094: stur            w0, [x1, #0xf]
    // 0x68a098: mov             x2, x1
    // 0x68a09c: r1 = Function '<anonymous closure>':.
    //     0x68a09c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33130] AnonymousClosure: (0x68a004), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapCancel (0x689f84)
    //     0x68a0a0: ldr             x1, [x1, #0x130]
    // 0x68a0a4: r0 = AllocateClosure()
    //     0x68a0a4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x68a0a8: ldur            x1, [fp, #-8]
    // 0x68a0ac: mov             x2, x0
    // 0x68a0b0: r0 = setState()
    //     0x68a0b0: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x68a0b4: ldur            x0, [fp, #-8]
    // 0x68a0b8: LoadField: r1 = r0->field_2b
    //     0x68a0b8: ldur            w1, [x0, #0x2b]
    // 0x68a0bc: DecompressPointer r1
    //     0x68a0bc: add             x1, x1, HEAP, lsl #32
    // 0x68a0c0: tbnz            w1, #4, #0x68a0d4
    // 0x68a0c4: r1 = false
    //     0x68a0c4: add             x1, NULL, #0x30  ; false
    // 0x68a0c8: StoreField: r0->field_2b = r1
    //     0x68a0c8: stur            w1, [x0, #0x2b]
    // 0x68a0cc: mov             x1, x0
    // 0x68a0d0: r0 = _animate()
    //     0x68a0d0: bl              #0x689dac  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x68a0d4: ldur            x0, [fp, #-8]
    // 0x68a0d8: ldur            x2, [fp, #-0x10]
    // 0x68a0dc: LoadField: r1 = r0->field_f
    //     0x68a0dc: ldur            w1, [x0, #0xf]
    // 0x68a0e0: DecompressPointer r1
    //     0x68a0e0: add             x1, x1, HEAP, lsl #32
    // 0x68a0e4: cmp             w1, NULL
    // 0x68a0e8: b.eq            #0x68a1a4
    // 0x68a0ec: r0 = findRenderObject()
    //     0x68a0ec: bl              #0x415168  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x68a0f0: mov             x3, x0
    // 0x68a0f4: stur            x3, [fp, #-0x18]
    // 0x68a0f8: cmp             w3, NULL
    // 0x68a0fc: b.eq            #0x68a1a8
    // 0x68a100: mov             x0, x3
    // 0x68a104: r2 = Null
    //     0x68a104: mov             x2, NULL
    // 0x68a108: r1 = Null
    //     0x68a108: mov             x1, NULL
    // 0x68a10c: r4 = LoadClassIdInstr(r0)
    //     0x68a10c: ldur            x4, [x0, #-1]
    //     0x68a110: ubfx            x4, x4, #0xc, #0x14
    // 0x68a114: sub             x4, x4, #0xaa0
    // 0x68a118: cmp             x4, #0x85
    // 0x68a11c: b.ls            #0x68a134
    // 0x68a120: r8 = RenderBox
    //     0x68a120: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x68a124: ldr             x8, [x8, #0xe98]
    // 0x68a128: r3 = Null
    //     0x68a128: add             x3, PP, #0x33, lsl #12  ; [pp+0x33138] Null
    //     0x68a12c: ldr             x3, [x3, #0x138]
    // 0x68a130: r0 = RenderBox()
    //     0x68a130: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x68a134: ldur            x0, [fp, #-0x10]
    // 0x68a138: LoadField: r2 = r0->field_7
    //     0x68a138: ldur            w2, [x0, #7]
    // 0x68a13c: DecompressPointer r2
    //     0x68a13c: add             x2, x2, HEAP, lsl #32
    // 0x68a140: ldur            x1, [fp, #-0x18]
    // 0x68a144: r0 = globalToLocal()
    //     0x68a144: bl              #0x4d4cd8  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x68a148: ldur            x1, [fp, #-0x18]
    // 0x68a14c: stur            x0, [fp, #-0x10]
    // 0x68a150: r0 = size()
    //     0x68a150: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x68a154: mov             x2, x0
    // 0x68a158: r1 = Instance_Offset
    //     0x68a158: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x68a15c: r0 = &()
    //     0x68a15c: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x68a160: stur            x0, [fp, #-0x18]
    // 0x68a164: r0 = tapMoveSlop()
    //     0x68a164: bl              #0x689f40  ; [package:flutter/src/cupertino/button.dart] CupertinoButton::tapMoveSlop
    // 0x68a168: ldur            x1, [fp, #-0x18]
    // 0x68a16c: r0 = inflate()
    //     0x68a16c: bl              #0x4e7368  ; [dart:ui] Rect::inflate
    // 0x68a170: mov             x1, x0
    // 0x68a174: ldur            x2, [fp, #-0x10]
    // 0x68a178: r0 = contains()
    //     0x68a178: bl              #0x4a8a98  ; [dart:ui] Rect::contains
    // 0x68a17c: tbnz            w0, #4, #0x68a18c
    // 0x68a180: ldur            x1, [fp, #-8]
    // 0x68a184: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x68a184: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x68a188: r0 = _handleTap()
    //     0x68a188: bl              #0x68a1ac  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTap
    // 0x68a18c: r0 = Null
    //     0x68a18c: mov             x0, NULL
    // 0x68a190: LeaveFrame
    //     0x68a190: mov             SP, fp
    //     0x68a194: ldp             fp, lr, [SP], #0x10
    // 0x68a198: ret
    //     0x68a198: ret             
    // 0x68a19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a19c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a1a0: b               #0x68a084
    // 0x68a1a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a1a4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68a1a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a1a8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0x68a1ac, size: 0xa8
    // 0x68a1ac: EnterFrame
    //     0x68a1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x68a1b0: mov             fp, SP
    // 0x68a1b4: AllocStack(0x10)
    //     0x68a1b4: sub             SP, SP, #0x10
    // 0x68a1b8: SetupParameters(_CupertinoButtonState this /* r1 => r1, fp-0x8 */)
    //     0x68a1b8: stur            x1, [fp, #-8]
    // 0x68a1bc: CheckStackOverflow
    //     0x68a1bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68a1c0: cmp             SP, x16
    //     0x68a1c4: b.ls            #0x68a23c
    // 0x68a1c8: LoadField: r0 = r1->field_b
    //     0x68a1c8: ldur            w0, [x1, #0xb]
    // 0x68a1cc: DecompressPointer r0
    //     0x68a1cc: add             x0, x0, HEAP, lsl #32
    // 0x68a1d0: cmp             w0, NULL
    // 0x68a1d4: b.eq            #0x68a244
    // 0x68a1d8: LoadField: r2 = r0->field_1f
    //     0x68a1d8: ldur            w2, [x0, #0x1f]
    // 0x68a1dc: DecompressPointer r2
    //     0x68a1dc: add             x2, x2, HEAP, lsl #32
    // 0x68a1e0: cmp             w2, NULL
    // 0x68a1e4: b.eq            #0x68a248
    // 0x68a1e8: str             x2, [SP]
    // 0x68a1ec: mov             x0, x2
    // 0x68a1f0: ClosureCall
    //     0x68a1f0: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x68a1f4: ldur            x2, [x0, #0x1f]
    //     0x68a1f8: blr             x2
    // 0x68a1fc: ldur            x0, [fp, #-8]
    // 0x68a200: LoadField: r1 = r0->field_f
    //     0x68a200: ldur            w1, [x0, #0xf]
    // 0x68a204: DecompressPointer r1
    //     0x68a204: add             x1, x1, HEAP, lsl #32
    // 0x68a208: cmp             w1, NULL
    // 0x68a20c: b.eq            #0x68a24c
    // 0x68a210: r0 = findRenderObject()
    //     0x68a210: bl              #0x415168  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x68a214: cmp             w0, NULL
    // 0x68a218: b.eq            #0x68a250
    // 0x68a21c: mov             x1, x0
    // 0x68a220: r2 = Instance_TapSemanticEvent
    //     0x68a220: add             x2, PP, #0x20, lsl #12  ; [pp+0x20d70] Obj!TapSemanticEvent@95f3a1
    //     0x68a224: ldr             x2, [x2, #0xd70]
    // 0x68a228: r0 = sendSemanticsEvent()
    //     0x68a228: bl              #0x54f77c  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x68a22c: r0 = Null
    //     0x68a22c: mov             x0, NULL
    // 0x68a230: LeaveFrame
    //     0x68a230: mov             SP, fp
    //     0x68a234: ldp             fp, lr, [SP], #0x10
    // 0x68a238: ret
    //     0x68a238: ret             
    // 0x68a23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a23c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a240: b               #0x68a1c8
    // 0x68a244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a244: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68a248: r0 = NullErrorSharedWithoutFPURegs()
    //     0x68a248: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x68a24c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a24c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68a250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a250: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic, [Intent?]) {
    // ** addr: 0x68a254, size: 0x70
    // 0x68a254: EnterFrame
    //     0x68a254: stp             fp, lr, [SP, #-0x10]!
    //     0x68a258: mov             fp, SP
    // 0x68a25c: AllocStack(0x8)
    //     0x68a25c: sub             SP, SP, #8
    // 0x68a260: SetupParameters(_CupertinoButtonState this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x68a260: ldur            w0, [x4, #0x13]
    //     0x68a264: sub             x1, x0, #2
    //     0x68a268: add             x0, fp, w1, sxtw #2
    //     0x68a26c: ldr             x0, [x0, #0x10]
    //     0x68a270: cmp             w1, #2
    //     0x68a274: b.lt            #0x68a288
    //     0x68a278: add             x2, fp, w1, sxtw #2
    //     0x68a27c: ldr             x2, [x2, #8]
    //     0x68a280: mov             x1, x2
    //     0x68a284: b               #0x68a28c
    //     0x68a288: mov             x1, NULL
    //     0x68a28c: ldur            w2, [x0, #0x17]
    //     0x68a290: add             x2, x2, HEAP, lsl #32
    // 0x68a294: CheckStackOverflow
    //     0x68a294: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68a298: cmp             SP, x16
    //     0x68a29c: b.ls            #0x68a2bc
    // 0x68a2a0: str             x1, [SP]
    // 0x68a2a4: mov             x1, x2
    // 0x68a2a8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x68a2a8: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x68a2ac: r0 = _handleTap()
    //     0x68a2ac: bl              #0x68a1ac  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTap
    // 0x68a2b0: LeaveFrame
    //     0x68a2b0: mov             SP, fp
    //     0x68a2b4: ldp             fp, lr, [SP], #0x10
    // 0x68a2b8: ret
    //     0x68a2b8: ret             
    // 0x68a2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a2bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a2c0: b               #0x68a2a0
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x68a2c4, size: 0x3c
    // 0x68a2c4: EnterFrame
    //     0x68a2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x68a2c8: mov             fp, SP
    // 0x68a2cc: ldr             x0, [fp, #0x18]
    // 0x68a2d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68a2d0: ldur            w1, [x0, #0x17]
    // 0x68a2d4: DecompressPointer r1
    //     0x68a2d4: add             x1, x1, HEAP, lsl #32
    // 0x68a2d8: CheckStackOverflow
    //     0x68a2d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68a2dc: cmp             SP, x16
    //     0x68a2e0: b.ls            #0x68a2f8
    // 0x68a2e4: ldr             x2, [fp, #0x10]
    // 0x68a2e8: r0 = _handleTapDown()
    //     0x68a2e8: bl              #0x68a300  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapDown
    // 0x68a2ec: LeaveFrame
    //     0x68a2ec: mov             SP, fp
    //     0x68a2f0: ldp             fp, lr, [SP], #0x10
    // 0x68a2f4: ret
    //     0x68a2f4: ret             
    // 0x68a2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a2f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a2fc: b               #0x68a2e4
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0x68a300, size: 0x80
    // 0x68a300: EnterFrame
    //     0x68a300: stp             fp, lr, [SP, #-0x10]!
    //     0x68a304: mov             fp, SP
    // 0x68a308: AllocStack(0x8)
    //     0x68a308: sub             SP, SP, #8
    // 0x68a30c: SetupParameters(_CupertinoButtonState this /* r1 => r1, fp-0x8 */)
    //     0x68a30c: stur            x1, [fp, #-8]
    // 0x68a310: CheckStackOverflow
    //     0x68a310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68a314: cmp             SP, x16
    //     0x68a318: b.ls            #0x68a378
    // 0x68a31c: r1 = 1
    //     0x68a31c: movz            x1, #0x1
    // 0x68a320: r0 = AllocateContext()
    //     0x68a320: bl              #0x934ad4  ; AllocateContextStub
    // 0x68a324: mov             x1, x0
    // 0x68a328: ldur            x0, [fp, #-8]
    // 0x68a32c: StoreField: r1->field_f = r0
    //     0x68a32c: stur            w0, [x1, #0xf]
    // 0x68a330: mov             x2, x1
    // 0x68a334: r1 = Function '<anonymous closure>':.
    //     0x68a334: add             x1, PP, #0x33, lsl #12  ; [pp+0x33148] AnonymousClosure: (0x68a380), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapDown (0x68a300)
    //     0x68a338: ldr             x1, [x1, #0x148]
    // 0x68a33c: r0 = AllocateClosure()
    //     0x68a33c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x68a340: ldur            x1, [fp, #-8]
    // 0x68a344: mov             x2, x0
    // 0x68a348: r0 = setState()
    //     0x68a348: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x68a34c: ldur            x1, [fp, #-8]
    // 0x68a350: LoadField: r0 = r1->field_2b
    //     0x68a350: ldur            w0, [x1, #0x2b]
    // 0x68a354: DecompressPointer r0
    //     0x68a354: add             x0, x0, HEAP, lsl #32
    // 0x68a358: tbz             w0, #4, #0x68a368
    // 0x68a35c: r0 = true
    //     0x68a35c: add             x0, NULL, #0x20  ; true
    // 0x68a360: StoreField: r1->field_2b = r0
    //     0x68a360: stur            w0, [x1, #0x2b]
    // 0x68a364: r0 = _animate()
    //     0x68a364: bl              #0x689dac  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x68a368: r0 = Null
    //     0x68a368: mov             x0, NULL
    // 0x68a36c: LeaveFrame
    //     0x68a36c: mov             SP, fp
    //     0x68a370: ldp             fp, lr, [SP], #0x10
    // 0x68a374: ret
    //     0x68a374: ret             
    // 0x68a378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a378: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a37c: b               #0x68a31c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68a380, size: 0x24
    // 0x68a380: r1 = true
    //     0x68a380: add             x1, NULL, #0x20  ; true
    // 0x68a384: ldr             x2, [SP]
    // 0x68a388: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x68a388: ldur            w3, [x2, #0x17]
    // 0x68a38c: DecompressPointer r3
    //     0x68a38c: add             x3, x3, HEAP, lsl #32
    // 0x68a390: LoadField: r2 = r3->field_f
    //     0x68a390: ldur            w2, [x3, #0xf]
    // 0x68a394: DecompressPointer r2
    //     0x68a394: add             x2, x2, HEAP, lsl #32
    // 0x68a398: StoreField: r2->field_2f = r1
    //     0x68a398: stur            w1, [x2, #0x2f]
    // 0x68a39c: r0 = Null
    //     0x68a39c: mov             x0, NULL
    // 0x68a3a0: ret
    //     0x68a3a0: ret             
  }
  [closure] TapGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x68a3a4, size: 0x4c
    // 0x68a3a4: EnterFrame
    //     0x68a3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x68a3a8: mov             fp, SP
    // 0x68a3ac: AllocStack(0x18)
    //     0x68a3ac: sub             SP, SP, #0x18
    // 0x68a3b0: CheckStackOverflow
    //     0x68a3b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68a3b4: cmp             SP, x16
    //     0x68a3b8: b.ls            #0x68a3e8
    // 0x68a3bc: r0 = TapGestureRecognizer()
    //     0x68a3bc: bl              #0x4be998  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0x68a3c0: stur            x0, [fp, #-8]
    // 0x68a3c4: stp             NULL, NULL, [SP]
    // 0x68a3c8: mov             x1, x0
    // 0x68a3cc: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x68a3cc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16758] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x68a3d0: ldr             x4, [x4, #0x758]
    // 0x68a3d4: r0 = BaseTapGestureRecognizer()
    //     0x68a3d4: bl              #0x4be8b4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x68a3d8: ldur            x0, [fp, #-8]
    // 0x68a3dc: LeaveFrame
    //     0x68a3dc: mov             SP, fp
    //     0x68a3e0: ldp             fp, lr, [SP], #0x10
    // 0x68a3e4: ret
    //     0x68a3e4: ret             
    // 0x68a3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a3e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a3ec: b               #0x68a3bc
  }
  Map<Type, Action<Intent>> _actionMap(_CupertinoButtonState) {
    // ** addr: 0x68a3f0, size: 0x14c
    // 0x68a3f0: EnterFrame
    //     0x68a3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x68a3f4: mov             fp, SP
    // 0x68a3f8: AllocStack(0x28)
    //     0x68a3f8: sub             SP, SP, #0x28
    // 0x68a3fc: CheckStackOverflow
    //     0x68a3fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68a400: cmp             SP, x16
    //     0x68a404: b.ls            #0x68a534
    // 0x68a408: r1 = Null
    //     0x68a408: mov             x1, NULL
    // 0x68a40c: r2 = 4
    //     0x68a40c: movz            x2, #0x4
    // 0x68a410: r0 = AllocateArray()
    //     0x68a410: bl              #0x935bc4  ; AllocateArrayStub
    // 0x68a414: mov             x1, x0
    // 0x68a418: stur            x1, [fp, #-8]
    // 0x68a41c: r16 = ActivateIntent
    //     0x68a41c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e88] Type: ActivateIntent
    //     0x68a420: ldr             x16, [x16, #0xe88]
    // 0x68a424: StoreField: r1->field_f = r16
    //     0x68a424: stur            w16, [x1, #0xf]
    // 0x68a428: ldr             x0, [fp, #0x10]
    // 0x68a42c: r2 = 60
    //     0x68a42c: movz            x2, #0x3c
    // 0x68a430: branchIfSmi(r0, 0x68a43c)
    //     0x68a430: tbz             w0, #0, #0x68a43c
    // 0x68a434: r2 = LoadClassIdInstr(r0)
    //     0x68a434: ldur            x2, [x0, #-1]
    //     0x68a438: ubfx            x2, x2, #0xc, #0x14
    // 0x68a43c: str             x0, [SP]
    // 0x68a440: mov             x0, x2
    // 0x68a444: r0 = GDT[cid_x0 + -0xe7a]()
    //     0x68a444: sub             lr, x0, #0xe7a
    //     0x68a448: ldr             lr, [x21, lr, lsl #3]
    //     0x68a44c: blr             lr
    // 0x68a450: r1 = <ActivateIntent>
    //     0x68a450: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e90] TypeArguments: <ActivateIntent>
    //     0x68a454: ldr             x1, [x1, #0xe90]
    // 0x68a458: stur            x0, [fp, #-0x10]
    // 0x68a45c: r0 = CallbackAction()
    //     0x68a45c: bl              #0x590250  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x68a460: mov             x2, x0
    // 0x68a464: ldur            x0, [fp, #-0x10]
    // 0x68a468: stur            x2, [fp, #-0x18]
    // 0x68a46c: StoreField: r2->field_13 = r0
    //     0x68a46c: stur            w0, [x2, #0x13]
    // 0x68a470: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x68a470: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x68a474: ldr             x1, [x1, #0x388]
    // 0x68a478: r0 = ObserverList()
    //     0x68a478: bl              #0x409994  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x68a47c: mov             x3, x0
    // 0x68a480: r0 = false
    //     0x68a480: add             x0, NULL, #0x30  ; false
    // 0x68a484: stur            x3, [fp, #-0x10]
    // 0x68a488: StoreField: r3->field_f = r0
    //     0x68a488: stur            w0, [x3, #0xf]
    // 0x68a48c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x68a490: StoreField: r3->field_13 = r0
    //     0x68a490: stur            w0, [x3, #0x13]
    // 0x68a494: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x68a494: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x68a498: ldr             x1, [x1, #0x388]
    // 0x68a49c: r2 = 0
    //     0x68a49c: movz            x2, #0
    // 0x68a4a0: r0 = _GrowableList()
    //     0x68a4a0: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x68a4a4: ldur            x1, [fp, #-0x10]
    // 0x68a4a8: StoreField: r1->field_b = r0
    //     0x68a4a8: stur            w0, [x1, #0xb]
    //     0x68a4ac: ldurb           w16, [x1, #-1]
    //     0x68a4b0: ldurb           w17, [x0, #-1]
    //     0x68a4b4: and             x16, x17, x16, lsr #2
    //     0x68a4b8: tst             x16, HEAP, lsr #32
    //     0x68a4bc: b.eq            #0x68a4c4
    //     0x68a4c0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x68a4c4: mov             x0, x1
    // 0x68a4c8: ldur            x1, [fp, #-0x18]
    // 0x68a4cc: StoreField: r1->field_b = r0
    //     0x68a4cc: stur            w0, [x1, #0xb]
    //     0x68a4d0: ldurb           w16, [x1, #-1]
    //     0x68a4d4: ldurb           w17, [x0, #-1]
    //     0x68a4d8: and             x16, x17, x16, lsr #2
    //     0x68a4dc: tst             x16, HEAP, lsr #32
    //     0x68a4e0: b.eq            #0x68a4e8
    //     0x68a4e4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x68a4e8: mov             x0, x1
    // 0x68a4ec: ldur            x1, [fp, #-8]
    // 0x68a4f0: ArrayStore: r1[1] = r0  ; List_4
    //     0x68a4f0: add             x25, x1, #0x13
    //     0x68a4f4: str             w0, [x25]
    //     0x68a4f8: tbz             w0, #0, #0x68a514
    //     0x68a4fc: ldurb           w16, [x1, #-1]
    //     0x68a500: ldurb           w17, [x0, #-1]
    //     0x68a504: and             x16, x17, x16, lsr #2
    //     0x68a508: tst             x16, HEAP, lsr #32
    //     0x68a50c: b.eq            #0x68a514
    //     0x68a510: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x68a514: r16 = <Type, Action<Intent>>
    //     0x68a514: add             x16, PP, #0x14, lsl #12  ; [pp+0x14380] TypeArguments: <Type, Action<Intent>>
    //     0x68a518: ldr             x16, [x16, #0x380]
    // 0x68a51c: ldur            lr, [fp, #-8]
    // 0x68a520: stp             lr, x16, [SP]
    // 0x68a524: r0 = Map._fromLiteral()
    //     0x68a524: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x68a528: LeaveFrame
    //     0x68a528: mov             SP, fp
    //     0x68a52c: ldp             fp, lr, [SP], #0x10
    // 0x68a530: ret
    //     0x68a530: ret             
    // 0x68a534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a534: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a538: b               #0x68a408
  }
  static WidgetStateProperty<MouseCursor> _defaultCursor() {
    // ** addr: 0x68a65c, size: 0x4c
    // 0x68a65c: EnterFrame
    //     0x68a65c: stp             fp, lr, [SP, #-0x10]!
    //     0x68a660: mov             fp, SP
    // 0x68a664: AllocStack(0x10)
    //     0x68a664: sub             SP, SP, #0x10
    // 0x68a668: CheckStackOverflow
    //     0x68a668: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68a66c: cmp             SP, x16
    //     0x68a670: b.ls            #0x68a6a0
    // 0x68a674: r1 = Function '<anonymous closure>': static.
    //     0x68a674: add             x1, PP, #0x33, lsl #12  ; [pp+0x33170] AnonymousClosure: static (0x68a6a8), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_defaultCursor (0x68a65c)
    //     0x68a678: ldr             x1, [x1, #0x170]
    // 0x68a67c: r2 = Null
    //     0x68a67c: mov             x2, NULL
    // 0x68a680: r0 = AllocateClosure()
    //     0x68a680: bl              #0x934ea8  ; AllocateClosureStub
    // 0x68a684: r16 = <MouseCursor>
    //     0x68a684: ldr             x16, [PP, #0x27e0]  ; [pp+0x27e0] TypeArguments: <MouseCursor>
    // 0x68a688: stp             x0, x16, [SP]
    // 0x68a68c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x68a68c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x68a690: r0 = resolveWith()
    //     0x68a690: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x68a694: LeaveFrame
    //     0x68a694: mov             SP, fp
    //     0x68a698: ldp             fp, lr, [SP], #0x10
    // 0x68a69c: ret
    //     0x68a69c: ret             
    // 0x68a6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a6a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a6a4: b               #0x68a674
  }
  [closure] static MouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x68a6a8, size: 0x50
    // 0x68a6a8: EnterFrame
    //     0x68a6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x68a6ac: mov             fp, SP
    // 0x68a6b0: CheckStackOverflow
    //     0x68a6b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68a6b4: cmp             SP, x16
    //     0x68a6b8: b.ls            #0x68a6f0
    // 0x68a6bc: ldr             x1, [fp, #0x10]
    // 0x68a6c0: r0 = LoadClassIdInstr(r1)
    //     0x68a6c0: ldur            x0, [x1, #-1]
    //     0x68a6c4: ubfx            x0, x0, #0xc, #0x14
    // 0x68a6c8: r2 = Instance_WidgetState
    //     0x68a6c8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x68a6cc: ldr             x2, [x2, #0xd68]
    // 0x68a6d0: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x68a6d0: movz            x17, #0x8f89
    //     0x68a6d4: add             lr, x0, x17
    //     0x68a6d8: ldr             lr, [x21, lr, lsl #3]
    //     0x68a6dc: blr             lr
    // 0x68a6e0: r0 = Instance__DeferringMouseCursor
    //     0x68a6e0: ldr             x0, [PP, #0x28c0]  ; [pp+0x28c0] Obj!_DeferringMouseCursor@973121
    // 0x68a6e4: LeaveFrame
    //     0x68a6e4: mov             SP, fp
    //     0x68a6e8: ldp             fp, lr, [SP], #0x10
    // 0x68a6ec: ret
    //     0x68a6ec: ret             
    // 0x68a6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a6f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a6f4: b               #0x68a6bc
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6b1990, size: 0xbc
    // 0x6b1990: EnterFrame
    //     0x6b1990: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1994: mov             fp, SP
    // 0x6b1998: AllocStack(0x10)
    //     0x6b1998: sub             SP, SP, #0x10
    // 0x6b199c: SetupParameters(_CupertinoButtonState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6b199c: mov             x4, x1
    //     0x6b19a0: mov             x3, x2
    //     0x6b19a4: stur            x1, [fp, #-8]
    //     0x6b19a8: stur            x2, [fp, #-0x10]
    // 0x6b19ac: CheckStackOverflow
    //     0x6b19ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b19b0: cmp             SP, x16
    //     0x6b19b4: b.ls            #0x6b1a44
    // 0x6b19b8: mov             x0, x3
    // 0x6b19bc: r2 = Null
    //     0x6b19bc: mov             x2, NULL
    // 0x6b19c0: r1 = Null
    //     0x6b19c0: mov             x1, NULL
    // 0x6b19c4: r4 = 60
    //     0x6b19c4: movz            x4, #0x3c
    // 0x6b19c8: branchIfSmi(r0, 0x6b19d4)
    //     0x6b19c8: tbz             w0, #0, #0x6b19d4
    // 0x6b19cc: r4 = LoadClassIdInstr(r0)
    //     0x6b19cc: ldur            x4, [x0, #-1]
    //     0x6b19d0: ubfx            x4, x4, #0xc, #0x14
    // 0x6b19d4: cmp             x4, #0xea9
    // 0x6b19d8: b.eq            #0x6b19f0
    // 0x6b19dc: r8 = CupertinoButton
    //     0x6b19dc: add             x8, PP, #0x33, lsl #12  ; [pp+0x33178] Type: CupertinoButton
    //     0x6b19e0: ldr             x8, [x8, #0x178]
    // 0x6b19e4: r3 = Null
    //     0x6b19e4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33180] Null
    //     0x6b19e8: ldr             x3, [x3, #0x180]
    // 0x6b19ec: r0 = CupertinoButton()
    //     0x6b19ec: bl              #0x5d1564  ; IsType_CupertinoButton_Stub
    // 0x6b19f0: ldur            x3, [fp, #-8]
    // 0x6b19f4: LoadField: r2 = r3->field_7
    //     0x6b19f4: ldur            w2, [x3, #7]
    // 0x6b19f8: DecompressPointer r2
    //     0x6b19f8: add             x2, x2, HEAP, lsl #32
    // 0x6b19fc: ldur            x0, [fp, #-0x10]
    // 0x6b1a00: r1 = Null
    //     0x6b1a00: mov             x1, NULL
    // 0x6b1a04: cmp             w2, NULL
    // 0x6b1a08: b.eq            #0x6b1a2c
    // 0x6b1a0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b1a0c: ldur            w4, [x2, #0x17]
    // 0x6b1a10: DecompressPointer r4
    //     0x6b1a10: add             x4, x4, HEAP, lsl #32
    // 0x6b1a14: r8 = X0 bound StatefulWidget
    //     0x6b1a14: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6b1a18: ldr             x8, [x8, #0x798]
    // 0x6b1a1c: LoadField: r9 = r4->field_7
    //     0x6b1a1c: ldur            x9, [x4, #7]
    // 0x6b1a20: r3 = Null
    //     0x6b1a20: add             x3, PP, #0x33, lsl #12  ; [pp+0x33190] Null
    //     0x6b1a24: ldr             x3, [x3, #0x190]
    // 0x6b1a28: blr             x9
    // 0x6b1a2c: ldur            x1, [fp, #-8]
    // 0x6b1a30: r0 = _setTween()
    //     0x6b1a30: bl              #0x5d1584  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_setTween
    // 0x6b1a34: r0 = Null
    //     0x6b1a34: mov             x0, NULL
    // 0x6b1a38: LeaveFrame
    //     0x6b1a38: mov             SP, fp
    //     0x6b1a3c: ldp             fp, lr, [SP], #0x10
    // 0x6b1a40: ret
    //     0x6b1a40: ret             
    // 0x6b1a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1a44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1a48: b               #0x6b19b8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7010e8, size: 0x64
    // 0x7010e8: EnterFrame
    //     0x7010e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7010ec: mov             fp, SP
    // 0x7010f0: AllocStack(0x8)
    //     0x7010f0: sub             SP, SP, #8
    // 0x7010f4: SetupParameters(_CupertinoButtonState this /* r1 => r0, fp-0x8 */)
    //     0x7010f4: mov             x0, x1
    //     0x7010f8: stur            x1, [fp, #-8]
    // 0x7010fc: CheckStackOverflow
    //     0x7010fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x701100: cmp             SP, x16
    //     0x701104: b.ls            #0x701138
    // 0x701108: LoadField: r1 = r0->field_1f
    //     0x701108: ldur            w1, [x0, #0x1f]
    // 0x70110c: DecompressPointer r1
    //     0x70110c: add             x1, x1, HEAP, lsl #32
    // 0x701110: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x701114: cmp             w1, w16
    // 0x701118: b.eq            #0x701140
    // 0x70111c: r0 = dispose()
    //     0x70111c: bl              #0x51c220  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x701120: ldur            x1, [fp, #-8]
    // 0x701124: r0 = dispose()
    //     0x701124: bl              #0x70114c  ; [dart:mixin_deduplication] _MixinApplication299&State&SingleTickerProviderStateMixin::dispose
    // 0x701128: r0 = Null
    //     0x701128: mov             x0, NULL
    // 0x70112c: LeaveFrame
    //     0x70112c: mov             SP, fp
    //     0x701130: ldp             fp, lr, [SP], #0x10
    // 0x701134: ret
    //     0x701134: ret             
    // 0x701138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701138: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70113c: b               #0x701108
    // 0x701140: r9 = _animationController
    //     0x701140: add             x9, PP, #0x28, lsl #12  ; [pp+0x28148] Field <_CupertinoButtonState@204145554._animationController@204145554>: late (offset: 0x20)
    //     0x701144: ldr             x9, [x9, #0x148]
    // 0x701148: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x701148: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _CupertinoButtonState(/* No info */) {
    // ** addr: 0x703e98, size: 0x7c
    // 0x703e98: EnterFrame
    //     0x703e98: stp             fp, lr, [SP, #-0x10]!
    //     0x703e9c: mov             fp, SP
    // 0x703ea0: AllocStack(0x8)
    //     0x703ea0: sub             SP, SP, #8
    // 0x703ea4: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x703ea8: r0 = false
    //     0x703ea8: add             x0, NULL, #0x30  ; false
    // 0x703eac: mov             x3, x1
    // 0x703eb0: stur            x1, [fp, #-8]
    // 0x703eb4: StoreField: r3->field_1f = r2
    //     0x703eb4: stur            w2, [x3, #0x1f]
    // 0x703eb8: StoreField: r3->field_23 = r2
    //     0x703eb8: stur            w2, [x3, #0x23]
    // 0x703ebc: StoreField: r3->field_27 = r2
    //     0x703ebc: stur            w2, [x3, #0x27]
    // 0x703ec0: StoreField: r3->field_2b = r0
    //     0x703ec0: stur            w0, [x3, #0x2b]
    // 0x703ec4: StoreField: r3->field_2f = r0
    //     0x703ec4: stur            w0, [x3, #0x2f]
    // 0x703ec8: StoreField: r3->field_33 = r2
    //     0x703ec8: stur            w2, [x3, #0x33]
    // 0x703ecc: r1 = <double>
    //     0x703ecc: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x703ed0: ldr             x1, [x1, #0x458]
    // 0x703ed4: r0 = Tween()
    //     0x703ed4: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x703ed8: r1 = 1.000000
    //     0x703ed8: add             x1, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x703edc: ldr             x1, [x1, #0xb58]
    // 0x703ee0: StoreField: r0->field_b = r1
    //     0x703ee0: stur            w1, [x0, #0xb]
    // 0x703ee4: ldur            x1, [fp, #-8]
    // 0x703ee8: StoreField: r1->field_1b = r0
    //     0x703ee8: stur            w0, [x1, #0x1b]
    //     0x703eec: ldurb           w16, [x1, #-1]
    //     0x703ef0: ldurb           w17, [x0, #-1]
    //     0x703ef4: and             x16, x17, x16, lsr #2
    //     0x703ef8: tst             x16, HEAP, lsr #32
    //     0x703efc: b.eq            #0x703f04
    //     0x703f00: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x703f04: r0 = Null
    //     0x703f04: mov             x0, NULL
    // 0x703f08: LeaveFrame
    //     0x703f08: mov             SP, fp
    //     0x703f0c: ldp             fp, lr, [SP], #0x10
    // 0x703f10: ret
    //     0x703f10: ret             
  }
  dynamic _handleTap(dynamic) {
    // ** addr: 0x85ecf4, size: 0x24
    // 0x85ecf4: EnterFrame
    //     0x85ecf4: stp             fp, lr, [SP, #-0x10]!
    //     0x85ecf8: mov             fp, SP
    // 0x85ecfc: ldr             x2, [fp, #0x10]
    // 0x85ed00: r1 = Function '_handleTap@204145554':.
    //     0x85ed00: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ef0] AnonymousClosure: (0x68a254), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTap (0x68a1ac)
    //     0x85ed04: ldr             x1, [x1, #0xef0]
    // 0x85ed08: r0 = AllocateClosure()
    //     0x85ed08: bl              #0x934ea8  ; AllocateClosureStub
    // 0x85ed0c: LeaveFrame
    //     0x85ed0c: mov             SP, fp
    //     0x85ed10: ldp             fp, lr, [SP], #0x10
    // 0x85ed14: ret
    //     0x85ed14: ret             
  }
}

// class id: 3753, size: 0x5c, field offset: 0xc
//   const constructor, 
class CupertinoButton extends StatefulWidget {

  static double tapMoveSlop() {
    // ** addr: 0x689f40, size: 0xc
    // 0x689f40: d0 = 70.000000
    //     0x689f40: add             x17, PP, #0xa, lsl #12  ; [pp+0xa330] IMM: double(70) from 0x4051800000000000
    //     0x689f44: ldr             d0, [x17, #0x330]
    // 0x689f48: ret
    //     0x689f48: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x703e50, size: 0x48
    // 0x703e50: EnterFrame
    //     0x703e50: stp             fp, lr, [SP, #-0x10]!
    //     0x703e54: mov             fp, SP
    // 0x703e58: AllocStack(0x8)
    //     0x703e58: sub             SP, SP, #8
    // 0x703e5c: CheckStackOverflow
    //     0x703e5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x703e60: cmp             SP, x16
    //     0x703e64: b.ls            #0x703e90
    // 0x703e68: r1 = <CupertinoButton>
    //     0x703e68: add             x1, PP, #0x31, lsl #12  ; [pp+0x31090] TypeArguments: <CupertinoButton>
    //     0x703e6c: ldr             x1, [x1, #0x90]
    // 0x703e70: r0 = _CupertinoButtonState()
    //     0x703e70: bl              #0x703f14  ; Allocate_CupertinoButtonStateStub -> _CupertinoButtonState (size=0x38)
    // 0x703e74: mov             x1, x0
    // 0x703e78: stur            x0, [fp, #-8]
    // 0x703e7c: r0 = _CupertinoButtonState()
    //     0x703e7c: bl              #0x703e98  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_CupertinoButtonState
    // 0x703e80: ldur            x0, [fp, #-8]
    // 0x703e84: LeaveFrame
    //     0x703e84: mov             SP, fp
    //     0x703e88: ldp             fp, lr, [SP], #0x10
    // 0x703e8c: ret
    //     0x703e8c: ret             
    // 0x703e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703e90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703e94: b               #0x703e68
  }
}

// class id: 4951, size: 0x14, field offset: 0x14
enum _CupertinoButtonStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x797820, size: 0x64
    // 0x797820: EnterFrame
    //     0x797820: stp             fp, lr, [SP, #-0x10]!
    //     0x797824: mov             fp, SP
    // 0x797828: AllocStack(0x10)
    //     0x797828: sub             SP, SP, #0x10
    // 0x79782c: SetupParameters(_CupertinoButtonStyle this /* r1 => r0, fp-0x8 */)
    //     0x79782c: mov             x0, x1
    //     0x797830: stur            x1, [fp, #-8]
    // 0x797834: CheckStackOverflow
    //     0x797834: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x797838: cmp             SP, x16
    //     0x79783c: b.ls            #0x79787c
    // 0x797840: r1 = Null
    //     0x797840: mov             x1, NULL
    // 0x797844: r2 = 4
    //     0x797844: movz            x2, #0x4
    // 0x797848: r0 = AllocateArray()
    //     0x797848: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79784c: r16 = "_CupertinoButtonStyle."
    //     0x79784c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31080] "_CupertinoButtonStyle."
    //     0x797850: ldr             x16, [x16, #0x80]
    // 0x797854: StoreField: r0->field_f = r16
    //     0x797854: stur            w16, [x0, #0xf]
    // 0x797858: ldur            x1, [fp, #-8]
    // 0x79785c: LoadField: r2 = r1->field_f
    //     0x79785c: ldur            w2, [x1, #0xf]
    // 0x797860: DecompressPointer r2
    //     0x797860: add             x2, x2, HEAP, lsl #32
    // 0x797864: StoreField: r0->field_13 = r2
    //     0x797864: stur            w2, [x0, #0x13]
    // 0x797868: str             x0, [SP]
    // 0x79786c: r0 = _interpolate()
    //     0x79786c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x797870: LeaveFrame
    //     0x797870: mov             SP, fp
    //     0x797874: ldp             fp, lr, [SP], #0x10
    // 0x797878: ret
    //     0x797878: ret             
    // 0x79787c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79787c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797880: b               #0x797840
  }
}

// class id: 4952, size: 0x14, field offset: 0x14
enum CupertinoButtonSize extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7977bc, size: 0x64
    // 0x7977bc: EnterFrame
    //     0x7977bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7977c0: mov             fp, SP
    // 0x7977c4: AllocStack(0x10)
    //     0x7977c4: sub             SP, SP, #0x10
    // 0x7977c8: SetupParameters(CupertinoButtonSize this /* r1 => r0, fp-0x8 */)
    //     0x7977c8: mov             x0, x1
    //     0x7977cc: stur            x1, [fp, #-8]
    // 0x7977d0: CheckStackOverflow
    //     0x7977d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7977d4: cmp             SP, x16
    //     0x7977d8: b.ls            #0x797818
    // 0x7977dc: r1 = Null
    //     0x7977dc: mov             x1, NULL
    // 0x7977e0: r2 = 4
    //     0x7977e0: movz            x2, #0x4
    // 0x7977e4: r0 = AllocateArray()
    //     0x7977e4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7977e8: r16 = "CupertinoButtonSize."
    //     0x7977e8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31088] "CupertinoButtonSize."
    //     0x7977ec: ldr             x16, [x16, #0x88]
    // 0x7977f0: StoreField: r0->field_f = r16
    //     0x7977f0: stur            w16, [x0, #0xf]
    // 0x7977f4: ldur            x1, [fp, #-8]
    // 0x7977f8: LoadField: r2 = r1->field_f
    //     0x7977f8: ldur            w2, [x1, #0xf]
    // 0x7977fc: DecompressPointer r2
    //     0x7977fc: add             x2, x2, HEAP, lsl #32
    // 0x797800: StoreField: r0->field_13 = r2
    //     0x797800: stur            w2, [x0, #0x13]
    // 0x797804: str             x0, [SP]
    // 0x797808: r0 = _interpolate()
    //     0x797808: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79780c: LeaveFrame
    //     0x79780c: mov             SP, fp
    //     0x797810: ldp             fp, lr, [SP], #0x10
    // 0x797814: ret
    //     0x797814: ret             
    // 0x797818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797818: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79781c: b               #0x7977dc
  }
}
