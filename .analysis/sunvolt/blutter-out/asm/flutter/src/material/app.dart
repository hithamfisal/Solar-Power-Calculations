// lib: , url: package:flutter/src/material/app.dart

// class id: 1048712, size: 0x8
class :: {
}

// class id: 1775, size: 0x8, field offset: 0x8
//   const constructor, 
class MaterialScrollBehavior extends ScrollBehavior {

  _ buildScrollbar(/* No info */) {
    // ** addr: 0x8a3c40, size: 0xc4
    // 0x8a3c40: EnterFrame
    //     0x8a3c40: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3c44: mov             fp, SP
    // 0x8a3c48: AllocStack(0x8)
    //     0x8a3c48: sub             SP, SP, #8
    // 0x8a3c4c: SetupParameters(MaterialScrollBehavior this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x8a3c4c: mov             x16, x2
    //     0x8a3c50: mov             x2, x1
    //     0x8a3c54: mov             x1, x16
    //     0x8a3c58: mov             x0, x3
    //     0x8a3c5c: stur            x3, [fp, #-8]
    // 0x8a3c60: CheckStackOverflow
    //     0x8a3c60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a3c64: cmp             SP, x16
    //     0x8a3c68: b.ls            #0x8a3cfc
    // 0x8a3c6c: LoadField: r2 = r5->field_7
    //     0x8a3c6c: ldur            w2, [x5, #7]
    // 0x8a3c70: DecompressPointer r2
    //     0x8a3c70: add             x2, x2, HEAP, lsl #32
    // 0x8a3c74: r16 = Instance_AxisDirection
    //     0x8a3c74: add             x16, PP, #0xa, lsl #12  ; [pp+0xacd8] Obj!AxisDirection@a03e01
    //     0x8a3c78: ldr             x16, [x16, #0xcd8]
    // 0x8a3c7c: cmp             w2, w16
    // 0x8a3c80: b.eq            #0x8a3c94
    // 0x8a3c84: r16 = Instance_AxisDirection
    //     0x8a3c84: add             x16, PP, #0xa, lsl #12  ; [pp+0xace0] Obj!AxisDirection@a03de1
    //     0x8a3c88: ldr             x16, [x16, #0xce0]
    // 0x8a3c8c: cmp             w2, w16
    // 0x8a3c90: b.ne            #0x8a3ca0
    // 0x8a3c94: r2 = Instance_Axis
    //     0x8a3c94: add             x2, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x8a3c98: ldr             x2, [x2, #0x900]
    // 0x8a3c9c: b               #0x8a3cd0
    // 0x8a3ca0: r16 = Instance_AxisDirection
    //     0x8a3ca0: add             x16, PP, #0xa, lsl #12  ; [pp+0xace8] Obj!AxisDirection@a03dc1
    //     0x8a3ca4: ldr             x16, [x16, #0xce8]
    // 0x8a3ca8: cmp             w2, w16
    // 0x8a3cac: b.eq            #0x8a3cc0
    // 0x8a3cb0: r16 = Instance_AxisDirection
    //     0x8a3cb0: add             x16, PP, #0xa, lsl #12  ; [pp+0xacf0] Obj!AxisDirection@a03da1
    //     0x8a3cb4: ldr             x16, [x16, #0xcf0]
    // 0x8a3cb8: cmp             w2, w16
    // 0x8a3cbc: b.ne            #0x8a3ccc
    // 0x8a3cc0: r2 = Instance_Axis
    //     0x8a3cc0: add             x2, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x8a3cc4: ldr             x2, [x2, #0x908]
    // 0x8a3cc8: b               #0x8a3cd0
    // 0x8a3ccc: r2 = Null
    //     0x8a3ccc: mov             x2, NULL
    // 0x8a3cd0: LoadField: r3 = r2->field_7
    //     0x8a3cd0: ldur            x3, [x2, #7]
    // 0x8a3cd4: cmp             x3, #0
    // 0x8a3cd8: b.gt            #0x8a3ce8
    // 0x8a3cdc: LeaveFrame
    //     0x8a3cdc: mov             SP, fp
    //     0x8a3ce0: ldp             fp, lr, [SP], #0x10
    // 0x8a3ce4: ret
    //     0x8a3ce4: ret             
    // 0x8a3ce8: r0 = of()
    //     0x8a3ce8: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a3cec: ldur            x0, [fp, #-8]
    // 0x8a3cf0: LeaveFrame
    //     0x8a3cf0: mov             SP, fp
    //     0x8a3cf4: ldp             fp, lr, [SP], #0x10
    // 0x8a3cf8: ret
    //     0x8a3cf8: ret             
    // 0x8a3cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a3cfc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a3d00: b               #0x8a3c6c
  }
  _ buildOverscrollIndicator(/* No info */) {
    // ** addr: 0x8a3d0c, size: 0x140
    // 0x8a3d0c: EnterFrame
    //     0x8a3d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3d10: mov             fp, SP
    // 0x8a3d14: AllocStack(0x20)
    //     0x8a3d14: sub             SP, SP, #0x20
    // 0x8a3d18: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x8a3d18: mov             x0, x2
    //     0x8a3d1c: stur            x2, [fp, #-8]
    //     0x8a3d20: stur            x3, [fp, #-0x10]
    //     0x8a3d24: stur            x5, [fp, #-0x18]
    // 0x8a3d28: CheckStackOverflow
    //     0x8a3d28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a3d2c: cmp             SP, x16
    //     0x8a3d30: b.ls            #0x8a3e44
    // 0x8a3d34: mov             x1, x0
    // 0x8a3d38: r0 = of()
    //     0x8a3d38: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a3d3c: LoadField: r1 = r0->field_2f
    //     0x8a3d3c: ldur            w1, [x0, #0x2f]
    // 0x8a3d40: DecompressPointer r1
    //     0x8a3d40: add             x1, x1, HEAP, lsl #32
    // 0x8a3d44: tbnz            w1, #4, #0x8a3d54
    // 0x8a3d48: r0 = Instance_AndroidOverscrollIndicator
    //     0x8a3d48: add             x0, PP, #0x30, lsl #12  ; [pp+0x30410] Obj!AndroidOverscrollIndicator@a020a1
    //     0x8a3d4c: ldr             x0, [x0, #0x410]
    // 0x8a3d50: b               #0x8a3d5c
    // 0x8a3d54: r0 = Instance_AndroidOverscrollIndicator
    //     0x8a3d54: add             x0, PP, #0x30, lsl #12  ; [pp+0x30418] Obj!AndroidOverscrollIndicator@a02081
    //     0x8a3d58: ldr             x0, [x0, #0x418]
    // 0x8a3d5c: ldur            x1, [fp, #-8]
    // 0x8a3d60: stur            x0, [fp, #-0x20]
    // 0x8a3d64: r0 = of()
    //     0x8a3d64: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a3d68: ldur            x0, [fp, #-0x20]
    // 0x8a3d6c: LoadField: r1 = r0->field_7
    //     0x8a3d6c: ldur            x1, [x0, #7]
    // 0x8a3d70: cmp             x1, #0
    // 0x8a3d74: b.gt            #0x8a3dcc
    // 0x8a3d78: ldur            x1, [fp, #-0x10]
    // 0x8a3d7c: ldur            x0, [fp, #-0x18]
    // 0x8a3d80: LoadField: r2 = r0->field_7
    //     0x8a3d80: ldur            w2, [x0, #7]
    // 0x8a3d84: DecompressPointer r2
    //     0x8a3d84: add             x2, x2, HEAP, lsl #32
    // 0x8a3d88: stur            x2, [fp, #-0x20]
    // 0x8a3d8c: r0 = StretchingOverscrollIndicator()
    //     0x8a3d8c: bl              #0x8a3e58  ; AllocateStretchingOverscrollIndicatorStub -> StretchingOverscrollIndicator (size=0x1c)
    // 0x8a3d90: mov             x1, x0
    // 0x8a3d94: ldur            x0, [fp, #-0x20]
    // 0x8a3d98: StoreField: r1->field_b = r0
    //     0x8a3d98: stur            w0, [x1, #0xb]
    // 0x8a3d9c: r2 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x8a3d9c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17288] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x1ba8bef6268)
    //     0x8a3da0: ldr             x2, [x2, #0x288]
    // 0x8a3da4: StoreField: r1->field_f = r2
    //     0x8a3da4: stur            w2, [x1, #0xf]
    // 0x8a3da8: r0 = Instance_Clip
    //     0x8a3da8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x8a3dac: ldr             x0, [x0, #0x778]
    // 0x8a3db0: StoreField: r1->field_13 = r0
    //     0x8a3db0: stur            w0, [x1, #0x13]
    // 0x8a3db4: ldur            x3, [fp, #-0x10]
    // 0x8a3db8: ArrayStore: r1[0] = r3  ; List_4
    //     0x8a3db8: stur            w3, [x1, #0x17]
    // 0x8a3dbc: mov             x0, x1
    // 0x8a3dc0: LeaveFrame
    //     0x8a3dc0: mov             SP, fp
    //     0x8a3dc4: ldp             fp, lr, [SP], #0x10
    // 0x8a3dc8: ret
    //     0x8a3dc8: ret             
    // 0x8a3dcc: ldur            x3, [fp, #-0x10]
    // 0x8a3dd0: ldur            x0, [fp, #-0x18]
    // 0x8a3dd4: r2 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x8a3dd4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17288] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x1ba8bef6268)
    //     0x8a3dd8: ldr             x2, [x2, #0x288]
    // 0x8a3ddc: LoadField: r4 = r0->field_7
    //     0x8a3ddc: ldur            w4, [x0, #7]
    // 0x8a3de0: DecompressPointer r4
    //     0x8a3de0: add             x4, x4, HEAP, lsl #32
    // 0x8a3de4: ldur            x1, [fp, #-8]
    // 0x8a3de8: stur            x4, [fp, #-0x20]
    // 0x8a3dec: r0 = of()
    //     0x8a3dec: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a3df0: LoadField: r1 = r0->field_3f
    //     0x8a3df0: ldur            w1, [x0, #0x3f]
    // 0x8a3df4: DecompressPointer r1
    //     0x8a3df4: add             x1, x1, HEAP, lsl #32
    // 0x8a3df8: LoadField: r0 = r1->field_2b
    //     0x8a3df8: ldur            w0, [x1, #0x2b]
    // 0x8a3dfc: DecompressPointer r0
    //     0x8a3dfc: add             x0, x0, HEAP, lsl #32
    // 0x8a3e00: stur            x0, [fp, #-8]
    // 0x8a3e04: r0 = GlowingOverscrollIndicator()
    //     0x8a3e04: bl              #0x8a3e4c  ; AllocateGlowingOverscrollIndicatorStub -> GlowingOverscrollIndicator (size=0x24)
    // 0x8a3e08: r1 = true
    //     0x8a3e08: add             x1, NULL, #0x20  ; true
    // 0x8a3e0c: StoreField: r0->field_b = r1
    //     0x8a3e0c: stur            w1, [x0, #0xb]
    // 0x8a3e10: StoreField: r0->field_f = r1
    //     0x8a3e10: stur            w1, [x0, #0xf]
    // 0x8a3e14: ldur            x1, [fp, #-0x20]
    // 0x8a3e18: StoreField: r0->field_13 = r1
    //     0x8a3e18: stur            w1, [x0, #0x13]
    // 0x8a3e1c: ldur            x1, [fp, #-8]
    // 0x8a3e20: ArrayStore: r0[0] = r1  ; List_4
    //     0x8a3e20: stur            w1, [x0, #0x17]
    // 0x8a3e24: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x8a3e24: add             x1, PP, #0x17, lsl #12  ; [pp+0x17288] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x1ba8bef6268)
    //     0x8a3e28: ldr             x1, [x1, #0x288]
    // 0x8a3e2c: StoreField: r0->field_1b = r1
    //     0x8a3e2c: stur            w1, [x0, #0x1b]
    // 0x8a3e30: ldur            x1, [fp, #-0x10]
    // 0x8a3e34: StoreField: r0->field_1f = r1
    //     0x8a3e34: stur            w1, [x0, #0x1f]
    // 0x8a3e38: LeaveFrame
    //     0x8a3e38: mov             SP, fp
    //     0x8a3e3c: ldp             fp, lr, [SP], #0x10
    // 0x8a3e40: ret
    //     0x8a3e40: ret             
    // 0x8a3e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a3e44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a3e48: b               #0x8a3d34
  }
  _ getPlatform(/* No info */) {
    // ** addr: 0x8a60d4, size: 0x3c
    // 0x8a60d4: EnterFrame
    //     0x8a60d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a60d8: mov             fp, SP
    // 0x8a60dc: mov             x0, x1
    // 0x8a60e0: mov             x1, x2
    // 0x8a60e4: CheckStackOverflow
    //     0x8a60e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a60e8: cmp             SP, x16
    //     0x8a60ec: b.ls            #0x8a6108
    // 0x8a60f0: r0 = of()
    //     0x8a60f0: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a60f4: r0 = Instance_TargetPlatform
    //     0x8a60f4: add             x0, PP, #9, lsl #12  ; [pp+0x9458] Obj!TargetPlatform@a04d21
    //     0x8a60f8: ldr             x0, [x0, #0x458]
    // 0x8a60fc: LeaveFrame
    //     0x8a60fc: mov             SP, fp
    //     0x8a6100: ldp             fp, lr, [SP], #0x10
    // 0x8a6104: ret
    //     0x8a6104: ret             
    // 0x8a6108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a6108: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a610c: b               #0x8a60f0
  }
}

// class id: 3238, size: 0x18, field offset: 0x14
class _MaterialAppState extends State<dynamic> {

  late HeroController _heroController; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x5d26cc, size: 0x58
    // 0x5d26cc: EnterFrame
    //     0x5d26cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d26d0: mov             fp, SP
    // 0x5d26d4: AllocStack(0x8)
    //     0x5d26d4: sub             SP, SP, #8
    // 0x5d26d8: SetupParameters(_MaterialAppState this /* r1 => r1, fp-0x8 */)
    //     0x5d26d8: stur            x1, [fp, #-8]
    // 0x5d26dc: CheckStackOverflow
    //     0x5d26dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d26e0: cmp             SP, x16
    //     0x5d26e4: b.ls            #0x5d271c
    // 0x5d26e8: r0 = createMaterialHeroController()
    //     0x5d26e8: bl              #0x5d2744  ; [package:flutter/src/material/app.dart] MaterialApp::createMaterialHeroController
    // 0x5d26ec: ldur            x1, [fp, #-8]
    // 0x5d26f0: StoreField: r1->field_13 = r0
    //     0x5d26f0: stur            w0, [x1, #0x13]
    //     0x5d26f4: ldurb           w16, [x1, #-1]
    //     0x5d26f8: ldurb           w17, [x0, #-1]
    //     0x5d26fc: and             x16, x17, x16, lsr #2
    //     0x5d2700: tst             x16, HEAP, lsr #32
    //     0x5d2704: b.eq            #0x5d270c
    //     0x5d2708: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5d270c: r0 = Null
    //     0x5d270c: mov             x0, NULL
    // 0x5d2710: LeaveFrame
    //     0x5d2710: mov             SP, fp
    //     0x5d2714: ldp             fp, lr, [SP], #0x10
    // 0x5d2718: ret
    //     0x5d2718: ret             
    // 0x5d271c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d271c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2720: b               #0x5d26e8
  }
  [closure] Widget _materialBuilder(dynamic, BuildContext, Widget?) {
    // ** addr: 0x67c520, size: 0x40
    // 0x67c520: EnterFrame
    //     0x67c520: stp             fp, lr, [SP, #-0x10]!
    //     0x67c524: mov             fp, SP
    // 0x67c528: ldr             x0, [fp, #0x20]
    // 0x67c52c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67c52c: ldur            w1, [x0, #0x17]
    // 0x67c530: DecompressPointer r1
    //     0x67c530: add             x1, x1, HEAP, lsl #32
    // 0x67c534: CheckStackOverflow
    //     0x67c534: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67c538: cmp             SP, x16
    //     0x67c53c: b.ls            #0x67c558
    // 0x67c540: ldr             x2, [fp, #0x18]
    // 0x67c544: ldr             x3, [fp, #0x10]
    // 0x67c548: r0 = _materialBuilder()
    //     0x67c548: bl              #0x67c560  ; [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder
    // 0x67c54c: LeaveFrame
    //     0x67c54c: mov             SP, fp
    //     0x67c550: ldp             fp, lr, [SP], #0x10
    // 0x67c554: ret
    //     0x67c554: ret             
    // 0x67c558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c558: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c55c: b               #0x67c540
  }
  _ _materialBuilder(/* No info */) {
    // ** addr: 0x67c560, size: 0x110
    // 0x67c560: EnterFrame
    //     0x67c560: stp             fp, lr, [SP, #-0x10]!
    //     0x67c564: mov             fp, SP
    // 0x67c568: AllocStack(0x28)
    //     0x67c568: sub             SP, SP, #0x28
    // 0x67c56c: SetupParameters(_MaterialAppState this /* r1 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x67c56c: mov             x0, x1
    //     0x67c570: stur            x1, [fp, #-8]
    //     0x67c574: stur            x3, [fp, #-0x10]
    // 0x67c578: CheckStackOverflow
    //     0x67c578: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67c57c: cmp             SP, x16
    //     0x67c580: b.ls            #0x67c664
    // 0x67c584: mov             x1, x0
    // 0x67c588: r0 = _themeBuilder()
    //     0x67c588: bl              #0x67c67c  ; [package:flutter/src/material/app.dart] _MaterialAppState::_themeBuilder
    // 0x67c58c: stur            x0, [fp, #-0x20]
    // 0x67c590: LoadField: r1 = r0->field_3f
    //     0x67c590: ldur            w1, [x0, #0x3f]
    // 0x67c594: DecompressPointer r1
    //     0x67c594: add             x1, x1, HEAP, lsl #32
    // 0x67c598: LoadField: r2 = r1->field_b
    //     0x67c598: ldur            w2, [x1, #0xb]
    // 0x67c59c: DecompressPointer r2
    //     0x67c59c: add             x2, x2, HEAP, lsl #32
    // 0x67c5a0: mov             x1, x2
    // 0x67c5a4: stur            x2, [fp, #-0x18]
    // 0x67c5a8: d0 = 0.400000
    //     0x67c5a8: add             x17, PP, #9, lsl #12  ; [pp+0x9ed0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x67c5ac: ldr             d0, [x17, #0xed0]
    // 0x67c5b0: r0 = withOpacity()
    //     0x67c5b0: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x67c5b4: mov             x1, x0
    // 0x67c5b8: ldur            x0, [fp, #-0x10]
    // 0x67c5bc: stur            x1, [fp, #-0x28]
    // 0x67c5c0: cmp             w0, NULL
    // 0x67c5c4: b.ne            #0x67c5d4
    // 0x67c5c8: r4 = Instance_SizedBox
    //     0x67c5c8: add             x4, PP, #8, lsl #12  ; [pp+0x8ed0] Obj!SizedBox@97b1f1
    //     0x67c5cc: ldr             x4, [x4, #0xed0]
    // 0x67c5d0: b               #0x67c5d8
    // 0x67c5d4: mov             x4, x0
    // 0x67c5d8: ldur            x3, [fp, #-8]
    // 0x67c5dc: ldur            x0, [fp, #-0x20]
    // 0x67c5e0: ldur            x2, [fp, #-0x18]
    // 0x67c5e4: stur            x4, [fp, #-0x10]
    // 0x67c5e8: LoadField: r5 = r3->field_b
    //     0x67c5e8: ldur            w5, [x3, #0xb]
    // 0x67c5ec: DecompressPointer r5
    //     0x67c5ec: add             x5, x5, HEAP, lsl #32
    // 0x67c5f0: cmp             w5, NULL
    // 0x67c5f4: b.eq            #0x67c66c
    // 0x67c5f8: r0 = DefaultSelectionStyle()
    //     0x67c5f8: bl              #0x5fd294  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0x67c5fc: mov             x1, x0
    // 0x67c600: ldur            x0, [fp, #-0x18]
    // 0x67c604: stur            x1, [fp, #-8]
    // 0x67c608: StoreField: r1->field_f = r0
    //     0x67c608: stur            w0, [x1, #0xf]
    // 0x67c60c: ldur            x0, [fp, #-0x28]
    // 0x67c610: StoreField: r1->field_13 = r0
    //     0x67c610: stur            w0, [x1, #0x13]
    // 0x67c614: ldur            x0, [fp, #-0x10]
    // 0x67c618: StoreField: r1->field_b = r0
    //     0x67c618: stur            w0, [x1, #0xb]
    // 0x67c61c: r0 = ScaffoldMessenger()
    //     0x67c61c: bl              #0x67c670  ; AllocateScaffoldMessengerStub -> ScaffoldMessenger (size=0x10)
    // 0x67c620: mov             x1, x0
    // 0x67c624: ldur            x0, [fp, #-8]
    // 0x67c628: stur            x1, [fp, #-0x10]
    // 0x67c62c: StoreField: r1->field_b = r0
    //     0x67c62c: stur            w0, [x1, #0xb]
    // 0x67c630: r0 = AnimatedTheme()
    //     0x67c630: bl              #0x5f5b00  ; AllocateAnimatedThemeStub -> AnimatedTheme (size=0x20)
    // 0x67c634: ldur            x1, [fp, #-0x20]
    // 0x67c638: ArrayStore: r0[0] = r1  ; List_4
    //     0x67c638: stur            w1, [x0, #0x17]
    // 0x67c63c: ldur            x1, [fp, #-0x10]
    // 0x67c640: StoreField: r0->field_1b = r1
    //     0x67c640: stur            w1, [x0, #0x1b]
    // 0x67c644: r1 = Instance__Linear
    //     0x67c644: add             x1, PP, #9, lsl #12  ; [pp+0x9070] Obj!_Linear@961d91
    //     0x67c648: ldr             x1, [x1, #0x70]
    // 0x67c64c: StoreField: r0->field_b = r1
    //     0x67c64c: stur            w1, [x0, #0xb]
    // 0x67c650: r1 = Instance_Duration
    //     0x67c650: ldr             x1, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x67c654: StoreField: r0->field_f = r1
    //     0x67c654: stur            w1, [x0, #0xf]
    // 0x67c658: LeaveFrame
    //     0x67c658: mov             SP, fp
    //     0x67c65c: ldp             fp, lr, [SP], #0x10
    // 0x67c660: ret
    //     0x67c660: ret             
    // 0x67c664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c664: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c668: b               #0x67c584
    // 0x67c66c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67c66c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _themeBuilder(/* No info */) {
    // ** addr: 0x67c67c, size: 0x138
    // 0x67c67c: EnterFrame
    //     0x67c67c: stp             fp, lr, [SP, #-0x10]!
    //     0x67c680: mov             fp, SP
    // 0x67c684: AllocStack(0x18)
    //     0x67c684: sub             SP, SP, #0x18
    // 0x67c688: SetupParameters(_MaterialAppState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x67c688: mov             x0, x2
    //     0x67c68c: stur            x2, [fp, #-0x10]
    //     0x67c690: mov             x2, x1
    //     0x67c694: stur            x1, [fp, #-8]
    // 0x67c698: CheckStackOverflow
    //     0x67c698: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67c69c: cmp             SP, x16
    //     0x67c6a0: b.ls            #0x67c798
    // 0x67c6a4: LoadField: r1 = r2->field_b
    //     0x67c6a4: ldur            w1, [x2, #0xb]
    // 0x67c6a8: DecompressPointer r1
    //     0x67c6a8: add             x1, x1, HEAP, lsl #32
    // 0x67c6ac: cmp             w1, NULL
    // 0x67c6b0: b.eq            #0x67c7a0
    // 0x67c6b4: mov             x1, x0
    // 0x67c6b8: r0 = platformBrightnessOf()
    //     0x67c6b8: bl              #0x5fc428  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::platformBrightnessOf
    // 0x67c6bc: r16 = Instance_Brightness
    //     0x67c6bc: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] Obj!Brightness@a05ac1
    // 0x67c6c0: cmp             w0, w16
    // 0x67c6c4: r16 = true
    //     0x67c6c4: add             x16, NULL, #0x20  ; true
    // 0x67c6c8: r17 = false
    //     0x67c6c8: add             x17, NULL, #0x30  ; false
    // 0x67c6cc: csel            x2, x16, x17, eq
    // 0x67c6d0: ldur            x1, [fp, #-0x10]
    // 0x67c6d4: stur            x2, [fp, #-0x18]
    // 0x67c6d8: r0 = highContrastOf()
    //     0x67c6d8: bl              #0x67cb54  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::highContrastOf
    // 0x67c6dc: mov             x1, x0
    // 0x67c6e0: ldur            x0, [fp, #-0x18]
    // 0x67c6e4: tbnz            w0, #4, #0x67c70c
    // 0x67c6e8: tbnz            w1, #4, #0x67c704
    // 0x67c6ec: ldur            x2, [fp, #-8]
    // 0x67c6f0: LoadField: r3 = r2->field_b
    //     0x67c6f0: ldur            w3, [x2, #0xb]
    // 0x67c6f4: DecompressPointer r3
    //     0x67c6f4: add             x3, x3, HEAP, lsl #32
    // 0x67c6f8: cmp             w3, NULL
    // 0x67c6fc: b.eq            #0x67c7a4
    // 0x67c700: b               #0x67c710
    // 0x67c704: ldur            x2, [fp, #-8]
    // 0x67c708: b               #0x67c710
    // 0x67c70c: ldur            x2, [fp, #-8]
    // 0x67c710: tbnz            w0, #4, #0x67c724
    // 0x67c714: LoadField: r0 = r2->field_b
    //     0x67c714: ldur            w0, [x2, #0xb]
    // 0x67c718: DecompressPointer r0
    //     0x67c718: add             x0, x0, HEAP, lsl #32
    // 0x67c71c: cmp             w0, NULL
    // 0x67c720: b.eq            #0x67c7a8
    // 0x67c724: tbnz            w1, #4, #0x67c738
    // 0x67c728: LoadField: r0 = r2->field_b
    //     0x67c728: ldur            w0, [x2, #0xb]
    // 0x67c72c: DecompressPointer r0
    //     0x67c72c: add             x0, x0, HEAP, lsl #32
    // 0x67c730: cmp             w0, NULL
    // 0x67c734: b.eq            #0x67c7ac
    // 0x67c738: LoadField: r0 = r2->field_b
    //     0x67c738: ldur            w0, [x2, #0xb]
    // 0x67c73c: DecompressPointer r0
    //     0x67c73c: add             x0, x0, HEAP, lsl #32
    // 0x67c740: cmp             w0, NULL
    // 0x67c744: b.eq            #0x67c7b0
    // 0x67c748: LoadField: r2 = r0->field_47
    //     0x67c748: ldur            w2, [x0, #0x47]
    // 0x67c74c: DecompressPointer r2
    //     0x67c74c: add             x2, x2, HEAP, lsl #32
    // 0x67c750: stur            x2, [fp, #-8]
    // 0x67c754: LoadField: r0 = r2->field_3f
    //     0x67c754: ldur            w0, [x2, #0x3f]
    // 0x67c758: DecompressPointer r0
    //     0x67c758: add             x0, x0, HEAP, lsl #32
    // 0x67c75c: LoadField: r1 = r0->field_7
    //     0x67c75c: ldur            w1, [x0, #7]
    // 0x67c760: DecompressPointer r1
    //     0x67c760: add             x1, x1, HEAP, lsl #32
    // 0x67c764: r16 = Instance_Brightness
    //     0x67c764: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] Obj!Brightness@a05ac1
    // 0x67c768: cmp             w1, w16
    // 0x67c76c: b.ne            #0x67c77c
    // 0x67c770: r1 = Instance_SystemUiOverlayStyle
    //     0x67c770: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ab8] Obj!SystemUiOverlayStyle@966dc1
    //     0x67c774: ldr             x1, [x1, #0xab8]
    // 0x67c778: b               #0x67c784
    // 0x67c77c: r1 = Instance_SystemUiOverlayStyle
    //     0x67c77c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!SystemUiOverlayStyle@966d91
    //     0x67c780: ldr             x1, [x1, #0xac0]
    // 0x67c784: r0 = setSystemUIOverlayStyle()
    //     0x67c784: bl              #0x67c7b4  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle
    // 0x67c788: ldur            x0, [fp, #-8]
    // 0x67c78c: LeaveFrame
    //     0x67c78c: mov             SP, fp
    //     0x67c790: ldp             fp, lr, [SP], #0x10
    // 0x67c794: ret
    //     0x67c794: ret             
    // 0x67c798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c798: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c79c: b               #0x67c6a4
    // 0x67c7a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67c7a0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67c7a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67c7a4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67c7a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67c7a8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67c7ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67c7ac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67c7b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67c7b0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x68d7b4, size: 0xb4
    // 0x68d7b4: EnterFrame
    //     0x68d7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x68d7b8: mov             fp, SP
    // 0x68d7bc: AllocStack(0x18)
    //     0x68d7bc: sub             SP, SP, #0x18
    // 0x68d7c0: SetupParameters(_MaterialAppState this /* r1 => r0, fp-0x8 */)
    //     0x68d7c0: mov             x0, x1
    //     0x68d7c4: stur            x1, [fp, #-8]
    // 0x68d7c8: CheckStackOverflow
    //     0x68d7c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68d7cc: cmp             SP, x16
    //     0x68d7d0: b.ls            #0x68d850
    // 0x68d7d4: mov             x1, x0
    // 0x68d7d8: r0 = _buildWidgetApp()
    //     0x68d7d8: bl              #0x68d874  ; [package:flutter/src/material/app.dart] _MaterialAppState::_buildWidgetApp
    // 0x68d7dc: mov             x1, x0
    // 0x68d7e0: ldur            x0, [fp, #-8]
    // 0x68d7e4: stur            x1, [fp, #-0x18]
    // 0x68d7e8: LoadField: r2 = r0->field_b
    //     0x68d7e8: ldur            w2, [x0, #0xb]
    // 0x68d7ec: DecompressPointer r2
    //     0x68d7ec: add             x2, x2, HEAP, lsl #32
    // 0x68d7f0: cmp             w2, NULL
    // 0x68d7f4: b.eq            #0x68d858
    // 0x68d7f8: LoadField: r2 = r0->field_13
    //     0x68d7f8: ldur            w2, [x0, #0x13]
    // 0x68d7fc: DecompressPointer r2
    //     0x68d7fc: add             x2, x2, HEAP, lsl #32
    // 0x68d800: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x68d804: cmp             w2, w16
    // 0x68d808: b.eq            #0x68d85c
    // 0x68d80c: stur            x2, [fp, #-0x10]
    // 0x68d810: r0 = HeroControllerScope()
    //     0x68d810: bl              #0x684744  ; AllocateHeroControllerScopeStub -> HeroControllerScope (size=0x14)
    // 0x68d814: mov             x1, x0
    // 0x68d818: ldur            x0, [fp, #-0x10]
    // 0x68d81c: stur            x1, [fp, #-8]
    // 0x68d820: StoreField: r1->field_f = r0
    //     0x68d820: stur            w0, [x1, #0xf]
    // 0x68d824: ldur            x0, [fp, #-0x18]
    // 0x68d828: StoreField: r1->field_b = r0
    //     0x68d828: stur            w0, [x1, #0xb]
    // 0x68d82c: r0 = ScrollConfiguration()
    //     0x68d82c: bl              #0x68d868  ; AllocateScrollConfigurationStub -> ScrollConfiguration (size=0x14)
    // 0x68d830: r1 = Instance_MaterialScrollBehavior
    //     0x68d830: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a98] Obj!MaterialScrollBehavior@961411
    //     0x68d834: ldr             x1, [x1, #0xa98]
    // 0x68d838: StoreField: r0->field_f = r1
    //     0x68d838: stur            w1, [x0, #0xf]
    // 0x68d83c: ldur            x1, [fp, #-8]
    // 0x68d840: StoreField: r0->field_b = r1
    //     0x68d840: stur            w1, [x0, #0xb]
    // 0x68d844: LeaveFrame
    //     0x68d844: mov             SP, fp
    //     0x68d848: ldp             fp, lr, [SP], #0x10
    // 0x68d84c: ret
    //     0x68d84c: ret             
    // 0x68d850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d850: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d854: b               #0x68d7d4
    // 0x68d858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d858: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68d85c: r9 = _heroController
    //     0x68d85c: add             x9, PP, #0x12, lsl #12  ; [pp+0x12aa0] Field <_MaterialAppState@521125171._heroController@521125171>: late (offset: 0x14)
    //     0x68d860: ldr             x9, [x9, #0xaa0]
    // 0x68d864: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68d864: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildWidgetApp(/* No info */) {
    // ** addr: 0x68d874, size: 0x10c
    // 0x68d874: EnterFrame
    //     0x68d874: stp             fp, lr, [SP, #-0x10]!
    //     0x68d878: mov             fp, SP
    // 0x68d87c: AllocStack(0x28)
    //     0x68d87c: sub             SP, SP, #0x28
    // 0x68d880: SetupParameters(_MaterialAppState this /* r1 => r0, fp-0x10 */)
    //     0x68d880: mov             x0, x1
    //     0x68d884: stur            x1, [fp, #-0x10]
    // 0x68d888: CheckStackOverflow
    //     0x68d888: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68d88c: cmp             SP, x16
    //     0x68d890: b.ls            #0x68d96c
    // 0x68d894: LoadField: r1 = r0->field_b
    //     0x68d894: ldur            w1, [x0, #0xb]
    // 0x68d898: DecompressPointer r1
    //     0x68d898: add             x1, x1, HEAP, lsl #32
    // 0x68d89c: cmp             w1, NULL
    // 0x68d8a0: b.eq            #0x68d974
    // 0x68d8a4: LoadField: r2 = r1->field_47
    //     0x68d8a4: ldur            w2, [x1, #0x47]
    // 0x68d8a8: DecompressPointer r2
    //     0x68d8a8: add             x2, x2, HEAP, lsl #32
    // 0x68d8ac: LoadField: r3 = r2->field_5b
    //     0x68d8ac: ldur            w3, [x2, #0x5b]
    // 0x68d8b0: DecompressPointer r3
    //     0x68d8b0: add             x3, x3, HEAP, lsl #32
    // 0x68d8b4: mov             x1, x0
    // 0x68d8b8: stur            x3, [fp, #-8]
    // 0x68d8bc: r0 = _secondaryEnabled()
    //     0x68d8bc: bl              #0x5cbc38  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_secondaryEnabled
    // 0x68d8c0: r1 = <State<StatefulWidget>>
    //     0x68d8c0: add             x1, PP, #8, lsl #12  ; [pp+0x8d08] TypeArguments: <State<StatefulWidget>>
    //     0x68d8c4: ldr             x1, [x1, #0xd08]
    // 0x68d8c8: r0 = GlobalObjectKey()
    //     0x68d8c8: bl              #0x5cba14  ; AllocateGlobalObjectKeyStub -> GlobalObjectKey<X0 bound State> (size=0x10)
    // 0x68d8cc: mov             x2, x0
    // 0x68d8d0: ldur            x0, [fp, #-0x10]
    // 0x68d8d4: stur            x2, [fp, #-0x18]
    // 0x68d8d8: StoreField: r2->field_b = r0
    //     0x68d8d8: stur            w0, [x2, #0xb]
    // 0x68d8dc: LoadField: r1 = r0->field_b
    //     0x68d8dc: ldur            w1, [x0, #0xb]
    // 0x68d8e0: DecompressPointer r1
    //     0x68d8e0: add             x1, x1, HEAP, lsl #32
    // 0x68d8e4: cmp             w1, NULL
    // 0x68d8e8: b.eq            #0x68d978
    // 0x68d8ec: mov             x1, x0
    // 0x68d8f0: r0 = _localizationsDelegates()
    //     0x68d8f0: bl              #0x68dabc  ; [package:flutter/src/material/app.dart] _MaterialAppState::_localizationsDelegates
    // 0x68d8f4: mov             x3, x0
    // 0x68d8f8: ldur            x0, [fp, #-0x10]
    // 0x68d8fc: stur            x3, [fp, #-0x20]
    // 0x68d900: LoadField: r1 = r0->field_b
    //     0x68d900: ldur            w1, [x0, #0xb]
    // 0x68d904: DecompressPointer r1
    //     0x68d904: add             x1, x1, HEAP, lsl #32
    // 0x68d908: cmp             w1, NULL
    // 0x68d90c: b.eq            #0x68d97c
    // 0x68d910: r1 = Function '<anonymous closure>':.
    //     0x68d910: add             x1, PP, #0x12, lsl #12  ; [pp+0x12aa8] AnonymousClosure: (0x68dbd4), in [package:flutter/src/material/app.dart] _MaterialAppState::_buildWidgetApp (0x68d874)
    //     0x68d914: ldr             x1, [x1, #0xaa8]
    // 0x68d918: r2 = Null
    //     0x68d918: mov             x2, NULL
    // 0x68d91c: r0 = AllocateClosureGeneric()
    //     0x68d91c: bl              #0x934dc4  ; AllocateClosureGenericStub
    // 0x68d920: ldur            x2, [fp, #-0x10]
    // 0x68d924: r1 = Function '_materialBuilder@521125171':.
    //     0x68d924: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ab0] AnonymousClosure: (0x67c520), in [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder (0x67c560)
    //     0x68d928: ldr             x1, [x1, #0xab0]
    // 0x68d92c: stur            x0, [fp, #-0x10]
    // 0x68d930: r0 = AllocateClosure()
    //     0x68d930: bl              #0x934ea8  ; AllocateClosureStub
    // 0x68d934: stur            x0, [fp, #-0x28]
    // 0x68d938: r0 = WidgetsApp()
    //     0x68d938: bl              #0x68dab0  ; AllocateWidgetsAppStub -> WidgetsApp (size=0x74)
    // 0x68d93c: mov             x1, x0
    // 0x68d940: ldur            x2, [fp, #-0x28]
    // 0x68d944: ldur            x3, [fp, #-8]
    // 0x68d948: ldur            x5, [fp, #-0x18]
    // 0x68d94c: ldur            x6, [fp, #-0x20]
    // 0x68d950: ldur            x7, [fp, #-0x10]
    // 0x68d954: stur            x0, [fp, #-8]
    // 0x68d958: r0 = WidgetsApp()
    //     0x68d958: bl              #0x68d980  ; [package:flutter/src/widgets/app.dart] WidgetsApp::WidgetsApp
    // 0x68d95c: ldur            x0, [fp, #-8]
    // 0x68d960: LeaveFrame
    //     0x68d960: mov             SP, fp
    //     0x68d964: ldp             fp, lr, [SP], #0x10
    // 0x68d968: ret
    //     0x68d968: ret             
    // 0x68d96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d96c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d970: b               #0x68d894
    // 0x68d974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d974: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68d978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d978: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68d97c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d97c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _localizationsDelegates(/* No info */) {
    // ** addr: 0x68dabc, size: 0x118
    // 0x68dabc: EnterFrame
    //     0x68dabc: stp             fp, lr, [SP, #-0x10]!
    //     0x68dac0: mov             fp, SP
    // 0x68dac4: AllocStack(0x20)
    //     0x68dac4: sub             SP, SP, #0x20
    // 0x68dac8: SetupParameters(_MaterialAppState this /* r1 => r0, fp-0x8 */)
    //     0x68dac8: mov             x0, x1
    //     0x68dacc: stur            x1, [fp, #-8]
    // 0x68dad0: CheckStackOverflow
    //     0x68dad0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68dad4: cmp             SP, x16
    //     0x68dad8: b.ls            #0x68dbc8
    // 0x68dadc: r1 = <LocalizationsDelegate>
    //     0x68dadc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ae0] TypeArguments: <LocalizationsDelegate>
    //     0x68dae0: ldr             x1, [x1, #0xae0]
    // 0x68dae4: r2 = 0
    //     0x68dae4: movz            x2, #0
    // 0x68dae8: r0 = _GrowableList()
    //     0x68dae8: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x68daec: mov             x3, x0
    // 0x68daf0: ldur            x0, [fp, #-8]
    // 0x68daf4: stur            x3, [fp, #-0x10]
    // 0x68daf8: LoadField: r1 = r0->field_b
    //     0x68daf8: ldur            w1, [x0, #0xb]
    // 0x68dafc: DecompressPointer r1
    //     0x68dafc: add             x1, x1, HEAP, lsl #32
    // 0x68db00: cmp             w1, NULL
    // 0x68db04: b.eq            #0x68dbd0
    // 0x68db08: mov             x1, x3
    // 0x68db0c: r2 = const [Instance of '_MaterialLocalizationsDelegate', Instance of '_WidgetsLocalizationsDelegate', Instance of '_GlobalCupertinoLocalizationsDelegate']
    //     0x68db0c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11aa0] List<LocalizationsDelegate>(3)
    //     0x68db10: ldr             x2, [x2, #0xaa0]
    // 0x68db14: r0 = addAll()
    //     0x68db14: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x68db18: ldur            x0, [fp, #-0x10]
    // 0x68db1c: LoadField: r1 = r0->field_b
    //     0x68db1c: ldur            w1, [x0, #0xb]
    // 0x68db20: LoadField: r2 = r0->field_f
    //     0x68db20: ldur            w2, [x0, #0xf]
    // 0x68db24: DecompressPointer r2
    //     0x68db24: add             x2, x2, HEAP, lsl #32
    // 0x68db28: LoadField: r3 = r2->field_b
    //     0x68db28: ldur            w3, [x2, #0xb]
    // 0x68db2c: r2 = LoadInt32Instr(r1)
    //     0x68db2c: sbfx            x2, x1, #1, #0x1f
    // 0x68db30: stur            x2, [fp, #-0x18]
    // 0x68db34: r1 = LoadInt32Instr(r3)
    //     0x68db34: sbfx            x1, x3, #1, #0x1f
    // 0x68db38: cmp             x2, x1
    // 0x68db3c: b.ne            #0x68db48
    // 0x68db40: mov             x1, x0
    // 0x68db44: r0 = _growToNextCapacity()
    //     0x68db44: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68db48: ldur            x0, [fp, #-0x10]
    // 0x68db4c: ldur            x1, [fp, #-0x18]
    // 0x68db50: add             x2, x1, #1
    // 0x68db54: stur            x2, [fp, #-0x20]
    // 0x68db58: lsl             x3, x2, #1
    // 0x68db5c: StoreField: r0->field_b = r3
    //     0x68db5c: stur            w3, [x0, #0xb]
    // 0x68db60: LoadField: r3 = r0->field_f
    //     0x68db60: ldur            w3, [x0, #0xf]
    // 0x68db64: DecompressPointer r3
    //     0x68db64: add             x3, x3, HEAP, lsl #32
    // 0x68db68: add             x4, x3, x1, lsl #2
    // 0x68db6c: r16 = Instance__MaterialLocalizationsDelegate
    //     0x68db6c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ae8] Obj!_MaterialLocalizationsDelegate@961611
    //     0x68db70: ldr             x16, [x16, #0xae8]
    // 0x68db74: StoreField: r4->field_f = r16
    //     0x68db74: stur            w16, [x4, #0xf]
    // 0x68db78: LoadField: r1 = r3->field_b
    //     0x68db78: ldur            w1, [x3, #0xb]
    // 0x68db7c: r3 = LoadInt32Instr(r1)
    //     0x68db7c: sbfx            x3, x1, #1, #0x1f
    // 0x68db80: cmp             x2, x3
    // 0x68db84: b.ne            #0x68db90
    // 0x68db88: mov             x1, x0
    // 0x68db8c: r0 = _growToNextCapacity()
    //     0x68db8c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68db90: ldur            x0, [fp, #-0x10]
    // 0x68db94: ldur            x1, [fp, #-0x20]
    // 0x68db98: add             x2, x1, #1
    // 0x68db9c: lsl             x3, x2, #1
    // 0x68dba0: StoreField: r0->field_b = r3
    //     0x68dba0: stur            w3, [x0, #0xb]
    // 0x68dba4: LoadField: r2 = r0->field_f
    //     0x68dba4: ldur            w2, [x0, #0xf]
    // 0x68dba8: DecompressPointer r2
    //     0x68dba8: add             x2, x2, HEAP, lsl #32
    // 0x68dbac: add             x3, x2, x1, lsl #2
    // 0x68dbb0: r16 = Instance__CupertinoLocalizationsDelegate
    //     0x68dbb0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12af0] Obj!_CupertinoLocalizationsDelegate@961621
    //     0x68dbb4: ldr             x16, [x16, #0xaf0]
    // 0x68dbb8: StoreField: r3->field_f = r16
    //     0x68dbb8: stur            w16, [x3, #0xf]
    // 0x68dbbc: LeaveFrame
    //     0x68dbbc: mov             SP, fp
    //     0x68dbc0: ldp             fp, lr, [SP], #0x10
    // 0x68dbc4: ret
    //     0x68dbc4: ret             
    // 0x68dbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68dbc8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68dbcc: b               #0x68dadc
    // 0x68dbd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68dbd0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MaterialPageRoute<Y0> <anonymous closure><Y0>(dynamic, RouteSettings, (dynamic, BuildContext) => Widget) {
    // ** addr: 0x68dbd4, size: 0x8c
    // 0x68dbd4: EnterFrame
    //     0x68dbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x68dbd8: mov             fp, SP
    // 0x68dbdc: AllocStack(0x10)
    //     0x68dbdc: sub             SP, SP, #0x10
    // 0x68dbe0: SetupParameters([dynamic _ /* r0 */])
    //     0x68dbe0: ldur            w0, [x4, #0xf]
    //     0x68dbe4: cbnz            w0, #0x68dbf0
    //     0x68dbe8: mov             x1, NULL
    //     0x68dbec: b               #0x68dbfc
    //     0x68dbf0: ldur            w0, [x4, #0x17]
    //     0x68dbf4: add             x1, fp, w0, sxtw #2
    //     0x68dbf8: ldr             x1, [x1, #0x10]
    //     0x68dbfc: ldr             x0, [fp, #0x20]
    //     0x68dc00: ldur            w2, [x0, #0xf]
    //     0x68dc04: add             x2, x2, HEAP, lsl #32
    //     0x68dc08: ldr             x16, [THR, #0xb0]  ; THR::empty_type_arguments
    //     0x68dc0c: cmp             w2, w16
    //     0x68dc10: b.eq            #0x68dc18
    //     0x68dc14: mov             x1, x2
    // 0x68dc18: CheckStackOverflow
    //     0x68dc18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68dc1c: cmp             SP, x16
    //     0x68dc20: b.ls            #0x68dc58
    // 0x68dc24: r0 = MaterialPageRoute()
    //     0x68dc24: bl              #0x650ca0  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x68dc28: stur            x0, [fp, #-8]
    // 0x68dc2c: ldr             x16, [fp, #0x18]
    // 0x68dc30: str             x16, [SP]
    // 0x68dc34: mov             x1, x0
    // 0x68dc38: ldr             x2, [fp, #0x10]
    // 0x68dc3c: r4 = const [0, 0x3, 0x1, 0x2, settings, 0x2, null]
    //     0x68dc3c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ac8] List(7) [0, 0x3, 0x1, 0x2, "settings", 0x2, Null]
    //     0x68dc40: ldr             x4, [x4, #0xac8]
    // 0x68dc44: r0 = MaterialPageRoute()
    //     0x68dc44: bl              #0x650bf4  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x68dc48: ldur            x0, [fp, #-8]
    // 0x68dc4c: LeaveFrame
    //     0x68dc4c: mov             SP, fp
    //     0x68dc50: ldp             fp, lr, [SP], #0x10
    // 0x68dc54: ret
    //     0x68dc54: ret             
    // 0x68dc58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68dc58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68dc5c: b               #0x68dc24
  }
  _ dispose(/* No info */) {
    // ** addr: 0x701808, size: 0x54
    // 0x701808: EnterFrame
    //     0x701808: stp             fp, lr, [SP, #-0x10]!
    //     0x70180c: mov             fp, SP
    // 0x701810: CheckStackOverflow
    //     0x701810: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x701814: cmp             SP, x16
    //     0x701818: b.ls            #0x701848
    // 0x70181c: LoadField: r0 = r1->field_13
    //     0x70181c: ldur            w0, [x1, #0x13]
    // 0x701820: DecompressPointer r0
    //     0x701820: add             x0, x0, HEAP, lsl #32
    // 0x701824: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x701828: cmp             w0, w16
    // 0x70182c: b.eq            #0x701850
    // 0x701830: mov             x1, x0
    // 0x701834: r0 = dispose()
    //     0x701834: bl              #0x70185c  ; [package:flutter/src/widgets/heroes.dart] HeroController::dispose
    // 0x701838: r0 = Null
    //     0x701838: mov             x0, NULL
    // 0x70183c: LeaveFrame
    //     0x70183c: mov             SP, fp
    //     0x701840: ldp             fp, lr, [SP], #0x10
    // 0x701844: ret
    //     0x701844: ret             
    // 0x701848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701848: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70184c: b               #0x70181c
    // 0x701850: r9 = _heroController
    //     0x701850: add             x9, PP, #0x12, lsl #12  ; [pp+0x12aa0] Field <_MaterialAppState@521125171._heroController@521125171>: late (offset: 0x14)
    //     0x701854: ldr             x9, [x9, #0xaa0]
    // 0x701858: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x701858: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3741, size: 0x9c, field offset: 0xc
//   const constructor, 
class MaterialApp extends StatefulWidget {

  static _ createMaterialHeroController(/* No info */) {
    // ** addr: 0x5d2744, size: 0x74
    // 0x5d2744: EnterFrame
    //     0x5d2744: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2748: mov             fp, SP
    // 0x5d274c: AllocStack(0x20)
    //     0x5d274c: sub             SP, SP, #0x20
    // 0x5d2750: CheckStackOverflow
    //     0x5d2750: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d2754: cmp             SP, x16
    //     0x5d2758: b.ls            #0x5d27b0
    // 0x5d275c: r16 = <Object, _HeroFlight>
    //     0x5d275c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b10] TypeArguments: <Object, _HeroFlight>
    //     0x5d2760: ldr             x16, [x16, #0xb10]
    // 0x5d2764: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5d2768: stp             lr, x16, [SP]
    // 0x5d276c: r0 = Map._fromLiteral()
    //     0x5d276c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x5d2770: stur            x0, [fp, #-8]
    // 0x5d2774: r0 = HeroController()
    //     0x5d2774: bl              #0x5d27b8  ; AllocateHeroControllerStub -> HeroController (size=0x10)
    // 0x5d2778: mov             x3, x0
    // 0x5d277c: ldur            x0, [fp, #-8]
    // 0x5d2780: stur            x3, [fp, #-0x10]
    // 0x5d2784: StoreField: r3->field_b = r0
    //     0x5d2784: stur            w0, [x3, #0xb]
    // 0x5d2788: r1 = Function '<anonymous closure>': static.
    //     0x5d2788: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b18] AnonymousClosure: static (0x5d27c4), in [package:flutter/src/material/app.dart] MaterialApp::createMaterialHeroController (0x5d2744)
    //     0x5d278c: ldr             x1, [x1, #0xb18]
    // 0x5d2790: r2 = Null
    //     0x5d2790: mov             x2, NULL
    // 0x5d2794: r0 = AllocateClosure()
    //     0x5d2794: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5d2798: mov             x1, x0
    // 0x5d279c: ldur            x0, [fp, #-0x10]
    // 0x5d27a0: StoreField: r0->field_7 = r1
    //     0x5d27a0: stur            w1, [x0, #7]
    // 0x5d27a4: LeaveFrame
    //     0x5d27a4: mov             SP, fp
    //     0x5d27a8: ldp             fp, lr, [SP], #0x10
    // 0x5d27ac: ret
    //     0x5d27ac: ret             
    // 0x5d27b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d27b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d27b4: b               #0x5d275c
  }
  [closure] static MaterialRectArcTween <anonymous closure>(dynamic, Rect?, Rect?) {
    // ** addr: 0x5d27c4, size: 0x44
    // 0x5d27c4: EnterFrame
    //     0x5d27c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d27c8: mov             fp, SP
    // 0x5d27cc: r1 = <Rect?>
    //     0x5d27cc: add             x1, PP, #8, lsl #12  ; [pp+0x8cc8] TypeArguments: <Rect?>
    //     0x5d27d0: ldr             x1, [x1, #0xcc8]
    // 0x5d27d4: r0 = MaterialRectArcTween()
    //     0x5d27d4: bl              #0x5d2808  ; AllocateMaterialRectArcTweenStub -> MaterialRectArcTween (size=0x20)
    // 0x5d27d8: r1 = true
    //     0x5d27d8: add             x1, NULL, #0x20  ; true
    // 0x5d27dc: StoreField: r0->field_13 = r1
    //     0x5d27dc: stur            w1, [x0, #0x13]
    // 0x5d27e0: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d27e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x5d27e4: stur            w1, [x0, #0x17]
    // 0x5d27e8: StoreField: r0->field_1b = r1
    //     0x5d27e8: stur            w1, [x0, #0x1b]
    // 0x5d27ec: ldr             x1, [fp, #0x18]
    // 0x5d27f0: StoreField: r0->field_b = r1
    //     0x5d27f0: stur            w1, [x0, #0xb]
    // 0x5d27f4: ldr             x1, [fp, #0x10]
    // 0x5d27f8: StoreField: r0->field_f = r1
    //     0x5d27f8: stur            w1, [x0, #0xf]
    // 0x5d27fc: LeaveFrame
    //     0x5d27fc: mov             SP, fp
    //     0x5d2800: ldp             fp, lr, [SP], #0x10
    // 0x5d2804: ret
    //     0x5d2804: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x70437c, size: 0x2c
    // 0x70437c: EnterFrame
    //     0x70437c: stp             fp, lr, [SP, #-0x10]!
    //     0x704380: mov             fp, SP
    // 0x704384: mov             x0, x1
    // 0x704388: r1 = <MaterialApp>
    //     0x704388: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f50] TypeArguments: <MaterialApp>
    //     0x70438c: ldr             x1, [x1, #0xf50]
    // 0x704390: r0 = _MaterialAppState()
    //     0x704390: bl              #0x7043a8  ; Allocate_MaterialAppStateStub -> _MaterialAppState (size=0x18)
    // 0x704394: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x704398: StoreField: r0->field_13 = r1
    //     0x704398: stur            w1, [x0, #0x13]
    // 0x70439c: LeaveFrame
    //     0x70439c: mov             SP, fp
    //     0x7043a0: ldp             fp, lr, [SP], #0x10
    // 0x7043a4: ret
    //     0x7043a4: ret             
  }
}

// class id: 4935, size: 0x14, field offset: 0x14
enum ThemeMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x797d98, size: 0x64
    // 0x797d98: EnterFrame
    //     0x797d98: stp             fp, lr, [SP, #-0x10]!
    //     0x797d9c: mov             fp, SP
    // 0x797da0: AllocStack(0x10)
    //     0x797da0: sub             SP, SP, #0x10
    // 0x797da4: SetupParameters(ThemeMode this /* r1 => r0, fp-0x8 */)
    //     0x797da4: mov             x0, x1
    //     0x797da8: stur            x1, [fp, #-8]
    // 0x797dac: CheckStackOverflow
    //     0x797dac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x797db0: cmp             SP, x16
    //     0x797db4: b.ls            #0x797df4
    // 0x797db8: r1 = Null
    //     0x797db8: mov             x1, NULL
    // 0x797dbc: r2 = 4
    //     0x797dbc: movz            x2, #0x4
    // 0x797dc0: r0 = AllocateArray()
    //     0x797dc0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x797dc4: r16 = "ThemeMode."
    //     0x797dc4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f58] "ThemeMode."
    //     0x797dc8: ldr             x16, [x16, #0xf58]
    // 0x797dcc: StoreField: r0->field_f = r16
    //     0x797dcc: stur            w16, [x0, #0xf]
    // 0x797dd0: ldur            x1, [fp, #-8]
    // 0x797dd4: LoadField: r2 = r1->field_f
    //     0x797dd4: ldur            w2, [x1, #0xf]
    // 0x797dd8: DecompressPointer r2
    //     0x797dd8: add             x2, x2, HEAP, lsl #32
    // 0x797ddc: StoreField: r0->field_13 = r2
    //     0x797ddc: stur            w2, [x0, #0x13]
    // 0x797de0: str             x0, [SP]
    // 0x797de4: r0 = _interpolate()
    //     0x797de4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x797de8: LeaveFrame
    //     0x797de8: mov             SP, fp
    //     0x797dec: ldp             fp, lr, [SP], #0x10
    // 0x797df0: ret
    //     0x797df0: ret             
    // 0x797df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797df4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797df8: b               #0x797db8
  }
}
