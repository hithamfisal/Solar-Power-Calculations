// lib: , url: package:flutter/src/material/theme.dart

// class id: 1048820, size: 0x8
class :: {
}

// class id: 1922, size: 0x14, field offset: 0x14
class ThemeDataTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x719f28, size: 0x58
    // 0x719f28: EnterFrame
    //     0x719f28: stp             fp, lr, [SP, #-0x10]!
    //     0x719f2c: mov             fp, SP
    // 0x719f30: CheckStackOverflow
    //     0x719f30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x719f34: cmp             SP, x16
    //     0x719f38: b.ls            #0x719f70
    // 0x719f3c: LoadField: r0 = r1->field_b
    //     0x719f3c: ldur            w0, [x1, #0xb]
    // 0x719f40: DecompressPointer r0
    //     0x719f40: add             x0, x0, HEAP, lsl #32
    // 0x719f44: cmp             w0, NULL
    // 0x719f48: b.eq            #0x719f78
    // 0x719f4c: LoadField: r2 = r1->field_f
    //     0x719f4c: ldur            w2, [x1, #0xf]
    // 0x719f50: DecompressPointer r2
    //     0x719f50: add             x2, x2, HEAP, lsl #32
    // 0x719f54: cmp             w2, NULL
    // 0x719f58: b.eq            #0x719f7c
    // 0x719f5c: mov             x1, x0
    // 0x719f60: r0 = lerp()
    //     0x719f60: bl              #0x719f80  ; [package:flutter/src/material/theme_data.dart] ThemeData::lerp
    // 0x719f64: LeaveFrame
    //     0x719f64: mov             SP, fp
    //     0x719f68: ldp             fp, lr, [SP], #0x10
    // 0x719f6c: ret
    //     0x719f6c: ret             
    // 0x719f70: r0 = StackOverflowSharedWithFPURegs()
    //     0x719f70: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x719f74: b               #0x719f3c
    // 0x719f78: r0 = NullCastErrorSharedWithFPURegs()
    //     0x719f78: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x719f7c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x719f7c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 3382, size: 0x28, field offset: 0x24
class _AnimatedThemeState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x607b9c, size: 0xbc
    // 0x607b9c: EnterFrame
    //     0x607b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x607ba0: mov             fp, SP
    // 0x607ba4: AllocStack(0x18)
    //     0x607ba4: sub             SP, SP, #0x18
    // 0x607ba8: SetupParameters(_AnimatedThemeState this /* r1 => r0, fp-0x10 */)
    //     0x607ba8: mov             x0, x1
    //     0x607bac: stur            x1, [fp, #-0x10]
    // 0x607bb0: CheckStackOverflow
    //     0x607bb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x607bb4: cmp             SP, x16
    //     0x607bb8: b.ls            #0x607c48
    // 0x607bbc: LoadField: r2 = r0->field_23
    //     0x607bbc: ldur            w2, [x0, #0x23]
    // 0x607bc0: DecompressPointer r2
    //     0x607bc0: add             x2, x2, HEAP, lsl #32
    // 0x607bc4: stur            x2, [fp, #-8]
    // 0x607bc8: cmp             w2, NULL
    // 0x607bcc: b.eq            #0x607c50
    // 0x607bd0: mov             x1, x0
    // 0x607bd4: LoadField: r0 = r1->field_1f
    //     0x607bd4: ldur            w0, [x1, #0x1f]
    // 0x607bd8: DecompressPointer r0
    //     0x607bd8: add             x0, x0, HEAP, lsl #32
    // 0x607bdc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x607be0: cmp             w0, w16
    // 0x607be4: b.ne            #0x607bf4
    // 0x607be8: r2 = _animation
    //     0x607be8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14558] Field <ImplicitlyAnimatedWidgetState._animation@91443363>: late (offset: 0x20)
    //     0x607bec: ldr             x2, [x2, #0x558]
    // 0x607bf0: r0 = InitLateInstanceField()
    //     0x607bf0: bl              #0x933be4  ; InitLateInstanceFieldStub
    // 0x607bf4: ldur            x1, [fp, #-8]
    // 0x607bf8: mov             x2, x0
    // 0x607bfc: r0 = evaluate()
    //     0x607bfc: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x607c00: mov             x1, x0
    // 0x607c04: ldur            x0, [fp, #-0x10]
    // 0x607c08: stur            x1, [fp, #-0x18]
    // 0x607c0c: LoadField: r2 = r0->field_b
    //     0x607c0c: ldur            w2, [x0, #0xb]
    // 0x607c10: DecompressPointer r2
    //     0x607c10: add             x2, x2, HEAP, lsl #32
    // 0x607c14: cmp             w2, NULL
    // 0x607c18: b.eq            #0x607c54
    // 0x607c1c: LoadField: r0 = r2->field_1b
    //     0x607c1c: ldur            w0, [x2, #0x1b]
    // 0x607c20: DecompressPointer r0
    //     0x607c20: add             x0, x0, HEAP, lsl #32
    // 0x607c24: stur            x0, [fp, #-8]
    // 0x607c28: r0 = Theme()
    //     0x607c28: bl              #0x607c58  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x607c2c: ldur            x1, [fp, #-0x18]
    // 0x607c30: StoreField: r0->field_b = r1
    //     0x607c30: stur            w1, [x0, #0xb]
    // 0x607c34: ldur            x1, [fp, #-8]
    // 0x607c38: StoreField: r0->field_f = r1
    //     0x607c38: stur            w1, [x0, #0xf]
    // 0x607c3c: LeaveFrame
    //     0x607c3c: mov             SP, fp
    //     0x607c40: ldp             fp, lr, [SP], #0x10
    // 0x607c44: ret
    //     0x607c44: ret             
    // 0x607c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607c48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607c4c: b               #0x607bbc
    // 0x607c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x607c50: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x607c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x607c54: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x7d58a0, size: 0xcc
    // 0x7d58a0: EnterFrame
    //     0x7d58a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d58a4: mov             fp, SP
    // 0x7d58a8: AllocStack(0x40)
    //     0x7d58a8: sub             SP, SP, #0x40
    // 0x7d58ac: SetupParameters(_AnimatedThemeState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x7d58ac: mov             x3, x1
    //     0x7d58b0: mov             x0, x2
    //     0x7d58b4: stur            x1, [fp, #-0x18]
    //     0x7d58b8: stur            x2, [fp, #-0x20]
    // 0x7d58bc: CheckStackOverflow
    //     0x7d58bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d58c0: cmp             SP, x16
    //     0x7d58c4: b.ls            #0x7d595c
    // 0x7d58c8: LoadField: r4 = r3->field_23
    //     0x7d58c8: ldur            w4, [x3, #0x23]
    // 0x7d58cc: DecompressPointer r4
    //     0x7d58cc: add             x4, x4, HEAP, lsl #32
    // 0x7d58d0: stur            x4, [fp, #-0x10]
    // 0x7d58d4: LoadField: r1 = r3->field_b
    //     0x7d58d4: ldur            w1, [x3, #0xb]
    // 0x7d58d8: DecompressPointer r1
    //     0x7d58d8: add             x1, x1, HEAP, lsl #32
    // 0x7d58dc: cmp             w1, NULL
    // 0x7d58e0: b.eq            #0x7d5964
    // 0x7d58e4: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x7d58e4: ldur            w5, [x1, #0x17]
    // 0x7d58e8: DecompressPointer r5
    //     0x7d58e8: add             x5, x5, HEAP, lsl #32
    // 0x7d58ec: stur            x5, [fp, #-8]
    // 0x7d58f0: r1 = Function '<anonymous closure>':.
    //     0x7d58f0: add             x1, PP, #0x16, lsl #12  ; [pp+0x164f8] AnonymousClosure: (0x7d596c), in [package:flutter/src/material/theme.dart] _AnimatedThemeState::forEachTween (0x7d58a0)
    //     0x7d58f4: ldr             x1, [x1, #0x4f8]
    // 0x7d58f8: r2 = Null
    //     0x7d58f8: mov             x2, NULL
    // 0x7d58fc: r0 = AllocateClosure()
    //     0x7d58fc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7d5900: ldur            x16, [fp, #-0x20]
    // 0x7d5904: ldur            lr, [fp, #-0x10]
    // 0x7d5908: stp             lr, x16, [SP, #0x10]
    // 0x7d590c: ldur            x16, [fp, #-8]
    // 0x7d5910: stp             x0, x16, [SP]
    // 0x7d5914: ldur            x0, [fp, #-0x20]
    // 0x7d5918: ClosureCall
    //     0x7d5918: ldr             x4, [PP, #0x600]  ; [pp+0x600] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d591c: ldur            x2, [x0, #0x1f]
    //     0x7d5920: blr             x2
    // 0x7d5924: cmp             w0, NULL
    // 0x7d5928: b.eq            #0x7d5968
    // 0x7d592c: ldur            x1, [fp, #-0x18]
    // 0x7d5930: StoreField: r1->field_23 = r0
    //     0x7d5930: stur            w0, [x1, #0x23]
    //     0x7d5934: ldurb           w16, [x1, #-1]
    //     0x7d5938: ldurb           w17, [x0, #-1]
    //     0x7d593c: and             x16, x17, x16, lsr #2
    //     0x7d5940: tst             x16, HEAP, lsr #32
    //     0x7d5944: b.eq            #0x7d594c
    //     0x7d5948: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7d594c: r0 = Null
    //     0x7d594c: mov             x0, NULL
    // 0x7d5950: LeaveFrame
    //     0x7d5950: mov             SP, fp
    //     0x7d5954: ldp             fp, lr, [SP], #0x10
    // 0x7d5958: ret
    //     0x7d5958: ret             
    // 0x7d595c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d595c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5960: b               #0x7d58c8
    // 0x7d5964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d5964: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d5968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d5968: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ThemeDataTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d596c, size: 0x60
    // 0x7d596c: EnterFrame
    //     0x7d596c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5970: mov             fp, SP
    // 0x7d5974: ldr             x0, [fp, #0x10]
    // 0x7d5978: r2 = Null
    //     0x7d5978: mov             x2, NULL
    // 0x7d597c: r1 = Null
    //     0x7d597c: mov             x1, NULL
    // 0x7d5980: r4 = 60
    //     0x7d5980: movz            x4, #0x3c
    // 0x7d5984: branchIfSmi(r0, 0x7d5990)
    //     0x7d5984: tbz             w0, #0, #0x7d5990
    // 0x7d5988: r4 = LoadClassIdInstr(r0)
    //     0x7d5988: ldur            x4, [x0, #-1]
    //     0x7d598c: ubfx            x4, x4, #0xc, #0x14
    // 0x7d5990: cmp             x4, #0xb60
    // 0x7d5994: b.eq            #0x7d59ac
    // 0x7d5998: r8 = ThemeData
    //     0x7d5998: add             x8, PP, #0xc, lsl #12  ; [pp+0xcc10] Type: ThemeData
    //     0x7d599c: ldr             x8, [x8, #0xc10]
    // 0x7d59a0: r3 = Null
    //     0x7d59a0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16500] Null
    //     0x7d59a4: ldr             x3, [x3, #0x500]
    // 0x7d59a8: r0 = ThemeData()
    //     0x7d59a8: bl              #0x438f34  ; IsType_ThemeData_Stub
    // 0x7d59ac: r1 = <ThemeData>
    //     0x7d59ac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16510] TypeArguments: <ThemeData>
    //     0x7d59b0: ldr             x1, [x1, #0x510]
    // 0x7d59b4: r0 = ThemeDataTween()
    //     0x7d59b4: bl              #0x7d59cc  ; AllocateThemeDataTweenStub -> ThemeDataTween (size=0x14)
    // 0x7d59b8: ldr             x1, [fp, #0x10]
    // 0x7d59bc: StoreField: r0->field_b = r1
    //     0x7d59bc: stur            w1, [x0, #0xb]
    // 0x7d59c0: LeaveFrame
    //     0x7d59c0: mov             SP, fp
    //     0x7d59c4: ldp             fp, lr, [SP], #0x10
    // 0x7d59c8: ret
    //     0x7d59c8: ret             
  }
}

// class id: 3525, size: 0x14, field offset: 0xc
//   const constructor, 
class Theme extends StatelessWidget {

  static late final ThemeData _kFallbackTheme; // offset: 0x6b0

  static _ of(/* No info */) {
    // ** addr: 0x438c9c, size: 0x1c8
    // 0x438c9c: EnterFrame
    //     0x438c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x438ca0: mov             fp, SP
    // 0x438ca4: AllocStack(0x30)
    //     0x438ca4: sub             SP, SP, #0x30
    // 0x438ca8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x438ca8: stur            x1, [fp, #-8]
    // 0x438cac: CheckStackOverflow
    //     0x438cac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x438cb0: cmp             SP, x16
    //     0x438cb4: b.ls            #0x438e5c
    // 0x438cb8: r16 = <_InheritedTheme>
    //     0x438cb8: add             x16, PP, #9, lsl #12  ; [pp+0x93d8] TypeArguments: <_InheritedTheme>
    //     0x438cbc: ldr             x16, [x16, #0x3d8]
    // 0x438cc0: stp             x1, x16, [SP]
    // 0x438cc4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x438cc4: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x438cc8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x438cc8: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x438ccc: stur            x0, [fp, #-0x10]
    // 0x438cd0: r16 = <MaterialLocalizations>
    //     0x438cd0: add             x16, PP, #9, lsl #12  ; [pp+0x93e0] TypeArguments: <MaterialLocalizations>
    //     0x438cd4: ldr             x16, [x16, #0x3e0]
    // 0x438cd8: ldur            lr, [fp, #-8]
    // 0x438cdc: stp             lr, x16, [SP, #8]
    // 0x438ce0: r16 = MaterialLocalizations
    //     0x438ce0: add             x16, PP, #9, lsl #12  ; [pp+0x93e8] Type: MaterialLocalizations
    //     0x438ce4: ldr             x16, [x16, #0x3e8]
    // 0x438ce8: str             x16, [SP]
    // 0x438cec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x438cec: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x438cf0: r0 = of()
    //     0x438cf0: bl              #0x44e5a0  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x438cf4: cmp             w0, NULL
    // 0x438cf8: b.ne            #0x438d04
    // 0x438cfc: r0 = Null
    //     0x438cfc: mov             x0, NULL
    // 0x438d00: b               #0x438d28
    // 0x438d04: r1 = LoadClassIdInstr(r0)
    //     0x438d04: ldur            x1, [x0, #-1]
    //     0x438d08: ubfx            x1, x1, #0xc, #0x14
    // 0x438d0c: mov             x16, x0
    // 0x438d10: mov             x0, x1
    // 0x438d14: mov             x1, x16
    // 0x438d18: r0 = GDT[cid_x0 + 0xab2d]()
    //     0x438d18: movz            x17, #0xab2d
    //     0x438d1c: add             lr, x0, x17
    //     0x438d20: ldr             lr, [x21, lr, lsl #3]
    //     0x438d24: blr             lr
    // 0x438d28: cmp             w0, NULL
    // 0x438d2c: b.ne            #0x438d3c
    // 0x438d30: r1 = Instance_ScriptCategory
    //     0x438d30: add             x1, PP, #9, lsl #12  ; [pp+0x93f0] Obj!ScriptCategory@a03ee1
    //     0x438d34: ldr             x1, [x1, #0x3f0]
    // 0x438d38: b               #0x438d40
    // 0x438d3c: mov             x1, x0
    // 0x438d40: ldur            x0, [fp, #-0x10]
    // 0x438d44: stur            x1, [fp, #-0x18]
    // 0x438d48: r16 = <InheritedCupertinoTheme>
    //     0x438d48: add             x16, PP, #9, lsl #12  ; [pp+0x93f8] TypeArguments: <InheritedCupertinoTheme>
    //     0x438d4c: ldr             x16, [x16, #0x3f8]
    // 0x438d50: ldur            lr, [fp, #-8]
    // 0x438d54: stp             lr, x16, [SP]
    // 0x438d58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x438d58: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x438d5c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x438d5c: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x438d60: mov             x1, x0
    // 0x438d64: ldur            x0, [fp, #-0x10]
    // 0x438d68: cmp             w0, NULL
    // 0x438d6c: b.ne            #0x438d78
    // 0x438d70: r0 = Null
    //     0x438d70: mov             x0, NULL
    // 0x438d74: b               #0x438d88
    // 0x438d78: LoadField: r2 = r0->field_f
    //     0x438d78: ldur            w2, [x0, #0xf]
    // 0x438d7c: DecompressPointer r2
    //     0x438d7c: add             x2, x2, HEAP, lsl #32
    // 0x438d80: LoadField: r0 = r2->field_b
    //     0x438d80: ldur            w0, [x2, #0xb]
    // 0x438d84: DecompressPointer r0
    //     0x438d84: add             x0, x0, HEAP, lsl #32
    // 0x438d88: cmp             w0, NULL
    // 0x438d8c: b.ne            #0x438dfc
    // 0x438d90: cmp             w1, NULL
    // 0x438d94: b.eq            #0x438dd4
    // 0x438d98: LoadField: r0 = r1->field_f
    //     0x438d98: ldur            w0, [x1, #0xf]
    // 0x438d9c: DecompressPointer r0
    //     0x438d9c: add             x0, x0, HEAP, lsl #32
    // 0x438da0: LoadField: r2 = r0->field_b
    //     0x438da0: ldur            w2, [x0, #0xb]
    // 0x438da4: DecompressPointer r2
    //     0x438da4: add             x2, x2, HEAP, lsl #32
    // 0x438da8: stur            x2, [fp, #-8]
    // 0x438dac: r0 = CupertinoBasedMaterialThemeData()
    //     0x438dac: bl              #0x44e594  ; AllocateCupertinoBasedMaterialThemeDataStub -> CupertinoBasedMaterialThemeData (size=0xc)
    // 0x438db0: mov             x1, x0
    // 0x438db4: ldur            x2, [fp, #-8]
    // 0x438db8: stur            x0, [fp, #-8]
    // 0x438dbc: r0 = CupertinoBasedMaterialThemeData()
    //     0x438dbc: bl              #0x43b2d0  ; [package:flutter/src/material/theme_data.dart] CupertinoBasedMaterialThemeData::CupertinoBasedMaterialThemeData
    // 0x438dc0: ldur            x0, [fp, #-8]
    // 0x438dc4: LoadField: r1 = r0->field_7
    //     0x438dc4: ldur            w1, [x0, #7]
    // 0x438dc8: DecompressPointer r1
    //     0x438dc8: add             x1, x1, HEAP, lsl #32
    // 0x438dcc: mov             x0, x1
    // 0x438dd0: b               #0x438df4
    // 0x438dd4: r0 = LoadStaticField(0x6b0)
    //     0x438dd4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x438dd8: ldr             x0, [x0, #0xd60]
    // 0x438ddc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x438de0: cmp             w0, w16
    // 0x438de4: b.ne            #0x438df4
    // 0x438de8: r2 = _kFallbackTheme
    //     0x438de8: add             x2, PP, #9, lsl #12  ; [pp+0x9400] Field <Theme._kFallbackTheme@99067045>: static late final (offset: 0x6b0)
    //     0x438dec: ldr             x2, [x2, #0x400]
    // 0x438df0: r0 = InitLateFinalStaticField()
    //     0x438df0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x438df4: mov             x1, x0
    // 0x438df8: b               #0x438e00
    // 0x438dfc: mov             x1, x0
    // 0x438e00: ldur            x0, [fp, #-0x18]
    // 0x438e04: LoadField: r2 = r1->field_8b
    //     0x438e04: ldur            w2, [x1, #0x8b]
    // 0x438e08: DecompressPointer r2
    //     0x438e08: add             x2, x2, HEAP, lsl #32
    // 0x438e0c: LoadField: r3 = r0->field_7
    //     0x438e0c: ldur            x3, [x0, #7]
    // 0x438e10: cmp             x3, #1
    // 0x438e14: b.gt            #0x438e40
    // 0x438e18: cmp             x3, #0
    // 0x438e1c: b.gt            #0x438e30
    // 0x438e20: LoadField: r0 = r2->field_f
    //     0x438e20: ldur            w0, [x2, #0xf]
    // 0x438e24: DecompressPointer r0
    //     0x438e24: add             x0, x0, HEAP, lsl #32
    // 0x438e28: mov             x2, x0
    // 0x438e2c: b               #0x438e4c
    // 0x438e30: LoadField: r0 = r2->field_13
    //     0x438e30: ldur            w0, [x2, #0x13]
    // 0x438e34: DecompressPointer r0
    //     0x438e34: add             x0, x0, HEAP, lsl #32
    // 0x438e38: mov             x2, x0
    // 0x438e3c: b               #0x438e4c
    // 0x438e40: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x438e40: ldur            w0, [x2, #0x17]
    // 0x438e44: DecompressPointer r0
    //     0x438e44: add             x0, x0, HEAP, lsl #32
    // 0x438e48: mov             x2, x0
    // 0x438e4c: r0 = localize()
    //     0x438e4c: bl              #0x438e64  ; [package:flutter/src/material/theme_data.dart] ThemeData::localize
    // 0x438e50: LeaveFrame
    //     0x438e50: mov             SP, fp
    //     0x438e54: ldp             fp, lr, [SP], #0x10
    // 0x438e58: ret
    //     0x438e58: ret             
    // 0x438e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x438e5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x438e60: b               #0x438cb8
  }
  static ThemeData _kFallbackTheme() {
    // ** addr: 0x44e73c, size: 0x30
    // 0x44e73c: EnterFrame
    //     0x44e73c: stp             fp, lr, [SP, #-0x10]!
    //     0x44e740: mov             fp, SP
    // 0x44e744: CheckStackOverflow
    //     0x44e744: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44e748: cmp             SP, x16
    //     0x44e74c: b.ls            #0x44e764
    // 0x44e750: r1 = Null
    //     0x44e750: mov             x1, NULL
    // 0x44e754: r0 = ThemeData.light()
    //     0x44e754: bl              #0x44e76c  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData.light
    // 0x44e758: LeaveFrame
    //     0x44e758: mov             SP, fp
    //     0x44e75c: ldp             fp, lr, [SP], #0x10
    // 0x44e760: ret
    //     0x44e760: ret             
    // 0x44e764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44e764: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44e768: b               #0x44e750
  }
  static _ brightnessOf(/* No info */) {
    // ** addr: 0x5fc3a4, size: 0x84
    // 0x5fc3a4: EnterFrame
    //     0x5fc3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc3a8: mov             fp, SP
    // 0x5fc3ac: AllocStack(0x18)
    //     0x5fc3ac: sub             SP, SP, #0x18
    // 0x5fc3b0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5fc3b0: stur            x1, [fp, #-8]
    // 0x5fc3b4: CheckStackOverflow
    //     0x5fc3b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fc3b8: cmp             SP, x16
    //     0x5fc3bc: b.ls            #0x5fc420
    // 0x5fc3c0: r16 = <_InheritedTheme>
    //     0x5fc3c0: add             x16, PP, #9, lsl #12  ; [pp+0x93d8] TypeArguments: <_InheritedTheme>
    //     0x5fc3c4: ldr             x16, [x16, #0x3d8]
    // 0x5fc3c8: stp             x1, x16, [SP]
    // 0x5fc3cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5fc3cc: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5fc3d0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5fc3d0: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5fc3d4: cmp             w0, NULL
    // 0x5fc3d8: b.ne            #0x5fc3e4
    // 0x5fc3dc: r0 = Null
    //     0x5fc3dc: mov             x0, NULL
    // 0x5fc3e0: b               #0x5fc404
    // 0x5fc3e4: LoadField: r1 = r0->field_f
    //     0x5fc3e4: ldur            w1, [x0, #0xf]
    // 0x5fc3e8: DecompressPointer r1
    //     0x5fc3e8: add             x1, x1, HEAP, lsl #32
    // 0x5fc3ec: LoadField: r0 = r1->field_b
    //     0x5fc3ec: ldur            w0, [x1, #0xb]
    // 0x5fc3f0: DecompressPointer r0
    //     0x5fc3f0: add             x0, x0, HEAP, lsl #32
    // 0x5fc3f4: LoadField: r1 = r0->field_3f
    //     0x5fc3f4: ldur            w1, [x0, #0x3f]
    // 0x5fc3f8: DecompressPointer r1
    //     0x5fc3f8: add             x1, x1, HEAP, lsl #32
    // 0x5fc3fc: LoadField: r0 = r1->field_7
    //     0x5fc3fc: ldur            w0, [x1, #7]
    // 0x5fc400: DecompressPointer r0
    //     0x5fc400: add             x0, x0, HEAP, lsl #32
    // 0x5fc404: cmp             w0, NULL
    // 0x5fc408: b.ne            #0x5fc414
    // 0x5fc40c: ldur            x1, [fp, #-8]
    // 0x5fc410: r0 = platformBrightnessOf()
    //     0x5fc410: bl              #0x5fc428  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::platformBrightnessOf
    // 0x5fc414: LeaveFrame
    //     0x5fc414: mov             SP, fp
    //     0x5fc418: ldp             fp, lr, [SP], #0x10
    // 0x5fc41c: ret
    //     0x5fc41c: ret             
    // 0x5fc420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc420: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc424: b               #0x5fc3c0
  }
  _ build(/* No info */) {
    // ** addr: 0x6dcb10, size: 0x9c
    // 0x6dcb10: EnterFrame
    //     0x6dcb10: stp             fp, lr, [SP, #-0x10]!
    //     0x6dcb14: mov             fp, SP
    // 0x6dcb18: AllocStack(0x20)
    //     0x6dcb18: sub             SP, SP, #0x20
    // 0x6dcb1c: SetupParameters(Theme this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6dcb1c: mov             x3, x1
    //     0x6dcb20: mov             x0, x2
    //     0x6dcb24: stur            x1, [fp, #-8]
    //     0x6dcb28: stur            x2, [fp, #-0x10]
    // 0x6dcb2c: CheckStackOverflow
    //     0x6dcb2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dcb30: cmp             SP, x16
    //     0x6dcb34: b.ls            #0x6dcba4
    // 0x6dcb38: mov             x1, x3
    // 0x6dcb3c: mov             x2, x0
    // 0x6dcb40: r0 = _inheritedCupertinoThemeData()
    //     0x6dcb40: bl              #0x6dcc70  ; [package:flutter/src/material/theme.dart] Theme::_inheritedCupertinoThemeData
    // 0x6dcb44: mov             x4, x0
    // 0x6dcb48: ldur            x0, [fp, #-8]
    // 0x6dcb4c: stur            x4, [fp, #-0x18]
    // 0x6dcb50: LoadField: r3 = r0->field_f
    //     0x6dcb50: ldur            w3, [x0, #0xf]
    // 0x6dcb54: DecompressPointer r3
    //     0x6dcb54: add             x3, x3, HEAP, lsl #32
    // 0x6dcb58: mov             x1, x0
    // 0x6dcb5c: ldur            x2, [fp, #-0x10]
    // 0x6dcb60: r0 = _wrapsWidgetThemes()
    //     0x6dcb60: bl              #0x6dcbc4  ; [package:flutter/src/material/theme.dart] Theme::_wrapsWidgetThemes
    // 0x6dcb64: stur            x0, [fp, #-0x10]
    // 0x6dcb68: r0 = CupertinoTheme()
    //     0x6dcb68: bl              #0x6dcbb8  ; AllocateCupertinoThemeStub -> CupertinoTheme (size=0x14)
    // 0x6dcb6c: mov             x1, x0
    // 0x6dcb70: ldur            x0, [fp, #-0x18]
    // 0x6dcb74: stur            x1, [fp, #-0x20]
    // 0x6dcb78: StoreField: r1->field_b = r0
    //     0x6dcb78: stur            w0, [x1, #0xb]
    // 0x6dcb7c: ldur            x0, [fp, #-0x10]
    // 0x6dcb80: StoreField: r1->field_f = r0
    //     0x6dcb80: stur            w0, [x1, #0xf]
    // 0x6dcb84: r0 = _InheritedTheme()
    //     0x6dcb84: bl              #0x6dcbac  ; Allocate_InheritedThemeStub -> _InheritedTheme (size=0x14)
    // 0x6dcb88: ldur            x1, [fp, #-8]
    // 0x6dcb8c: StoreField: r0->field_f = r1
    //     0x6dcb8c: stur            w1, [x0, #0xf]
    // 0x6dcb90: ldur            x1, [fp, #-0x20]
    // 0x6dcb94: StoreField: r0->field_b = r1
    //     0x6dcb94: stur            w1, [x0, #0xb]
    // 0x6dcb98: LeaveFrame
    //     0x6dcb98: mov             SP, fp
    //     0x6dcb9c: ldp             fp, lr, [SP], #0x10
    // 0x6dcba0: ret
    //     0x6dcba0: ret             
    // 0x6dcba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dcba4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dcba8: b               #0x6dcb38
  }
  _ _wrapsWidgetThemes(/* No info */) {
    // ** addr: 0x6dcbc4, size: 0xac
    // 0x6dcbc4: EnterFrame
    //     0x6dcbc4: stp             fp, lr, [SP, #-0x10]!
    //     0x6dcbc8: mov             fp, SP
    // 0x6dcbcc: AllocStack(0x28)
    //     0x6dcbcc: sub             SP, SP, #0x28
    // 0x6dcbd0: SetupParameters(Theme this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6dcbd0: mov             x0, x1
    //     0x6dcbd4: stur            x1, [fp, #-8]
    //     0x6dcbd8: mov             x1, x2
    //     0x6dcbdc: stur            x3, [fp, #-0x10]
    // 0x6dcbe0: CheckStackOverflow
    //     0x6dcbe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dcbe4: cmp             SP, x16
    //     0x6dcbe8: b.ls            #0x6dcc68
    // 0x6dcbec: r0 = of()
    //     0x6dcbec: bl              #0x5fd2a0  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x6dcbf0: mov             x1, x0
    // 0x6dcbf4: ldur            x0, [fp, #-8]
    // 0x6dcbf8: LoadField: r2 = r0->field_b
    //     0x6dcbf8: ldur            w2, [x0, #0xb]
    // 0x6dcbfc: DecompressPointer r2
    //     0x6dcbfc: add             x2, x2, HEAP, lsl #32
    // 0x6dcc00: LoadField: r0 = r2->field_7b
    //     0x6dcc00: ldur            w0, [x2, #0x7b]
    // 0x6dcc04: DecompressPointer r0
    //     0x6dcc04: add             x0, x0, HEAP, lsl #32
    // 0x6dcc08: stur            x0, [fp, #-0x20]
    // 0x6dcc0c: LoadField: r2 = r1->field_13
    //     0x6dcc0c: ldur            w2, [x1, #0x13]
    // 0x6dcc10: DecompressPointer r2
    //     0x6dcc10: add             x2, x2, HEAP, lsl #32
    // 0x6dcc14: stur            x2, [fp, #-0x18]
    // 0x6dcc18: LoadField: r3 = r1->field_f
    //     0x6dcc18: ldur            w3, [x1, #0xf]
    // 0x6dcc1c: DecompressPointer r3
    //     0x6dcc1c: add             x3, x3, HEAP, lsl #32
    // 0x6dcc20: stur            x3, [fp, #-8]
    // 0x6dcc24: r0 = DefaultSelectionStyle()
    //     0x6dcc24: bl              #0x5fd294  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0x6dcc28: mov             x1, x0
    // 0x6dcc2c: ldur            x0, [fp, #-8]
    // 0x6dcc30: stur            x1, [fp, #-0x28]
    // 0x6dcc34: StoreField: r1->field_f = r0
    //     0x6dcc34: stur            w0, [x1, #0xf]
    // 0x6dcc38: ldur            x0, [fp, #-0x18]
    // 0x6dcc3c: StoreField: r1->field_13 = r0
    //     0x6dcc3c: stur            w0, [x1, #0x13]
    // 0x6dcc40: ldur            x0, [fp, #-0x10]
    // 0x6dcc44: StoreField: r1->field_b = r0
    //     0x6dcc44: stur            w0, [x1, #0xb]
    // 0x6dcc48: r0 = IconTheme()
    //     0x6dcc48: bl              #0x5fc2a0  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x6dcc4c: ldur            x1, [fp, #-0x20]
    // 0x6dcc50: StoreField: r0->field_f = r1
    //     0x6dcc50: stur            w1, [x0, #0xf]
    // 0x6dcc54: ldur            x1, [fp, #-0x28]
    // 0x6dcc58: StoreField: r0->field_b = r1
    //     0x6dcc58: stur            w1, [x0, #0xb]
    // 0x6dcc5c: LeaveFrame
    //     0x6dcc5c: mov             SP, fp
    //     0x6dcc60: ldp             fp, lr, [SP], #0x10
    // 0x6dcc64: ret
    //     0x6dcc64: ret             
    // 0x6dcc68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dcc68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dcc6c: b               #0x6dcbec
  }
  _ _inheritedCupertinoThemeData(/* No info */) {
    // ** addr: 0x6dcc70, size: 0xdc
    // 0x6dcc70: EnterFrame
    //     0x6dcc70: stp             fp, lr, [SP, #-0x10]!
    //     0x6dcc74: mov             fp, SP
    // 0x6dcc78: AllocStack(0x28)
    //     0x6dcc78: sub             SP, SP, #0x28
    // 0x6dcc7c: SetupParameters(Theme this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6dcc7c: stur            x1, [fp, #-8]
    //     0x6dcc80: stur            x2, [fp, #-0x10]
    // 0x6dcc84: CheckStackOverflow
    //     0x6dcc84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dcc88: cmp             SP, x16
    //     0x6dcc8c: b.ls            #0x6dcd44
    // 0x6dcc90: r16 = <InheritedCupertinoTheme>
    //     0x6dcc90: add             x16, PP, #9, lsl #12  ; [pp+0x93f8] TypeArguments: <InheritedCupertinoTheme>
    //     0x6dcc94: ldr             x16, [x16, #0x3f8]
    // 0x6dcc98: stp             x2, x16, [SP]
    // 0x6dcc9c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6dcc9c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6dcca0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x6dcca0: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x6dcca4: cmp             w0, NULL
    // 0x6dcca8: b.ne            #0x6dccb4
    // 0x6dccac: r0 = Null
    //     0x6dccac: mov             x0, NULL
    // 0x6dccb0: b               #0x6dccc4
    // 0x6dccb4: LoadField: r1 = r0->field_f
    //     0x6dccb4: ldur            w1, [x0, #0xf]
    // 0x6dccb8: DecompressPointer r1
    //     0x6dccb8: add             x1, x1, HEAP, lsl #32
    // 0x6dccbc: LoadField: r0 = r1->field_b
    //     0x6dccbc: ldur            w0, [x1, #0xb]
    // 0x6dccc0: DecompressPointer r0
    //     0x6dccc0: add             x0, x0, HEAP, lsl #32
    // 0x6dccc4: cmp             w0, NULL
    // 0x6dccc8: b.ne            #0x6dcd2c
    // 0x6dcccc: ldur            x0, [fp, #-8]
    // 0x6dccd0: LoadField: r2 = r0->field_b
    //     0x6dccd0: ldur            w2, [x0, #0xb]
    // 0x6dccd4: DecompressPointer r2
    //     0x6dccd4: add             x2, x2, HEAP, lsl #32
    // 0x6dccd8: stur            x2, [fp, #-0x18]
    // 0x6dccdc: r1 = Instance_CupertinoThemeData
    //     0x6dccdc: add             x1, PP, #0x16, lsl #12  ; [pp+0x164d8] Obj!CupertinoThemeData@966d31
    //     0x6dcce0: ldr             x1, [x1, #0x4d8]
    // 0x6dcce4: r0 = noDefault()
    //     0x6dcce4: bl              #0x6dcd58  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::noDefault
    // 0x6dcce8: stur            x0, [fp, #-8]
    // 0x6dccec: r0 = MaterialBasedCupertinoThemeData()
    //     0x6dccec: bl              #0x6dcd4c  ; AllocateMaterialBasedCupertinoThemeDataStub -> MaterialBasedCupertinoThemeData (size=0x34)
    // 0x6dccf0: mov             x1, x0
    // 0x6dccf4: ldur            x0, [fp, #-0x18]
    // 0x6dccf8: StoreField: r1->field_2b = r0
    //     0x6dccf8: stur            w0, [x1, #0x2b]
    // 0x6dccfc: ldur            x0, [fp, #-8]
    // 0x6dcd00: StoreField: r1->field_2f = r0
    //     0x6dcd00: stur            w0, [x1, #0x2f]
    // 0x6dcd04: LoadField: r2 = r0->field_13
    //     0x6dcd04: ldur            w2, [x0, #0x13]
    // 0x6dcd08: DecompressPointer r2
    //     0x6dcd08: add             x2, x2, HEAP, lsl #32
    // 0x6dcd0c: LoadField: r3 = r0->field_23
    //     0x6dcd0c: ldur            w3, [x0, #0x23]
    // 0x6dcd10: DecompressPointer r3
    //     0x6dcd10: add             x3, x3, HEAP, lsl #32
    // 0x6dcd14: r0 = Instance__CupertinoThemeDefaults
    //     0x6dcd14: add             x0, PP, #0x16, lsl #12  ; [pp+0x164e0] Obj!_CupertinoThemeDefaults@961581
    //     0x6dcd18: ldr             x0, [x0, #0x4e0]
    // 0x6dcd1c: StoreField: r1->field_27 = r0
    //     0x6dcd1c: stur            w0, [x1, #0x27]
    // 0x6dcd20: StoreField: r1->field_13 = r2
    //     0x6dcd20: stur            w2, [x1, #0x13]
    // 0x6dcd24: StoreField: r1->field_23 = r3
    //     0x6dcd24: stur            w3, [x1, #0x23]
    // 0x6dcd28: b               #0x6dcd30
    // 0x6dcd2c: mov             x1, x0
    // 0x6dcd30: ldur            x2, [fp, #-0x10]
    // 0x6dcd34: r0 = resolveFrom()
    //     0x6dcd34: bl              #0x866660  ; [package:flutter/src/material/theme_data.dart] MaterialBasedCupertinoThemeData::resolveFrom
    // 0x6dcd38: LeaveFrame
    //     0x6dcd38: mov             SP, fp
    //     0x6dcd3c: ldp             fp, lr, [SP], #0x10
    // 0x6dcd40: ret
    //     0x6dcd40: ret             
    // 0x6dcd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dcd44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dcd48: b               #0x6dcc90
  }
}

// class id: 3715, size: 0x20, field offset: 0x18
//   const constructor, 
class AnimatedTheme extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x704be4, size: 0x30
    // 0x704be4: EnterFrame
    //     0x704be4: stp             fp, lr, [SP, #-0x10]!
    //     0x704be8: mov             fp, SP
    // 0x704bec: mov             x0, x1
    // 0x704bf0: r1 = <AnimatedTheme>
    //     0x704bf0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13458] TypeArguments: <AnimatedTheme>
    //     0x704bf4: ldr             x1, [x1, #0x458]
    // 0x704bf8: r0 = _AnimatedThemeState()
    //     0x704bf8: bl              #0x704c14  ; Allocate_AnimatedThemeStateStub -> _AnimatedThemeState (size=0x28)
    // 0x704bfc: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x704c00: StoreField: r0->field_1b = r1
    //     0x704c00: stur            w1, [x0, #0x1b]
    // 0x704c04: StoreField: r0->field_1f = r1
    //     0x704c04: stur            w1, [x0, #0x1f]
    // 0x704c08: LeaveFrame
    //     0x704c08: mov             SP, fp
    //     0x704c0c: ldp             fp, lr, [SP], #0x10
    // 0x704c10: ret
    //     0x704c10: ret             
  }
}

// class id: 3932, size: 0x14, field offset: 0x10
//   const constructor, 
class _InheritedTheme extends InheritedTheme {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7a9f2c, size: 0xac
    // 0x7a9f2c: EnterFrame
    //     0x7a9f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9f30: mov             fp, SP
    // 0x7a9f34: AllocStack(0x20)
    //     0x7a9f34: sub             SP, SP, #0x20
    // 0x7a9f38: SetupParameters(_InheritedTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7a9f38: mov             x4, x1
    //     0x7a9f3c: mov             x3, x2
    //     0x7a9f40: stur            x1, [fp, #-8]
    //     0x7a9f44: stur            x2, [fp, #-0x10]
    // 0x7a9f48: CheckStackOverflow
    //     0x7a9f48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a9f4c: cmp             SP, x16
    //     0x7a9f50: b.ls            #0x7a9fd0
    // 0x7a9f54: mov             x0, x3
    // 0x7a9f58: r2 = Null
    //     0x7a9f58: mov             x2, NULL
    // 0x7a9f5c: r1 = Null
    //     0x7a9f5c: mov             x1, NULL
    // 0x7a9f60: r4 = 60
    //     0x7a9f60: movz            x4, #0x3c
    // 0x7a9f64: branchIfSmi(r0, 0x7a9f70)
    //     0x7a9f64: tbz             w0, #0, #0x7a9f70
    // 0x7a9f68: r4 = LoadClassIdInstr(r0)
    //     0x7a9f68: ldur            x4, [x0, #-1]
    //     0x7a9f6c: ubfx            x4, x4, #0xc, #0x14
    // 0x7a9f70: cmp             x4, #0xf5c
    // 0x7a9f74: b.eq            #0x7a9f8c
    // 0x7a9f78: r8 = _InheritedTheme
    //     0x7a9f78: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba48] Type: _InheritedTheme
    //     0x7a9f7c: ldr             x8, [x8, #0xa48]
    // 0x7a9f80: r3 = Null
    //     0x7a9f80: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1ba50] Null
    //     0x7a9f84: ldr             x3, [x3, #0xa50]
    // 0x7a9f88: r0 = DefaultTypeTest()
    //     0x7a9f88: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7a9f8c: ldur            x0, [fp, #-8]
    // 0x7a9f90: LoadField: r1 = r0->field_f
    //     0x7a9f90: ldur            w1, [x0, #0xf]
    // 0x7a9f94: DecompressPointer r1
    //     0x7a9f94: add             x1, x1, HEAP, lsl #32
    // 0x7a9f98: LoadField: r0 = r1->field_b
    //     0x7a9f98: ldur            w0, [x1, #0xb]
    // 0x7a9f9c: DecompressPointer r0
    //     0x7a9f9c: add             x0, x0, HEAP, lsl #32
    // 0x7a9fa0: ldur            x1, [fp, #-0x10]
    // 0x7a9fa4: LoadField: r2 = r1->field_f
    //     0x7a9fa4: ldur            w2, [x1, #0xf]
    // 0x7a9fa8: DecompressPointer r2
    //     0x7a9fa8: add             x2, x2, HEAP, lsl #32
    // 0x7a9fac: LoadField: r1 = r2->field_b
    //     0x7a9fac: ldur            w1, [x2, #0xb]
    // 0x7a9fb0: DecompressPointer r1
    //     0x7a9fb0: add             x1, x1, HEAP, lsl #32
    // 0x7a9fb4: stp             x1, x0, [SP]
    // 0x7a9fb8: r0 = ==()
    //     0x7a9fb8: bl              #0x81cb94  ; [package:flutter/src/material/theme_data.dart] ThemeData::==
    // 0x7a9fbc: eor             x1, x0, #0x10
    // 0x7a9fc0: mov             x0, x1
    // 0x7a9fc4: LeaveFrame
    //     0x7a9fc4: mov             SP, fp
    //     0x7a9fc8: ldp             fp, lr, [SP], #0x10
    // 0x7a9fcc: ret
    //     0x7a9fcc: ret             
    // 0x7a9fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9fd0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9fd4: b               #0x7a9f54
  }
  _ wrap(/* No info */) {
    // ** addr: 0x7bee6c, size: 0x44
    // 0x7bee6c: EnterFrame
    //     0x7bee6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bee70: mov             fp, SP
    // 0x7bee74: AllocStack(0x10)
    //     0x7bee74: sub             SP, SP, #0x10
    // 0x7bee78: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7bee78: stur            x2, [fp, #-0x10]
    // 0x7bee7c: LoadField: r0 = r1->field_f
    //     0x7bee7c: ldur            w0, [x1, #0xf]
    // 0x7bee80: DecompressPointer r0
    //     0x7bee80: add             x0, x0, HEAP, lsl #32
    // 0x7bee84: LoadField: r1 = r0->field_b
    //     0x7bee84: ldur            w1, [x0, #0xb]
    // 0x7bee88: DecompressPointer r1
    //     0x7bee88: add             x1, x1, HEAP, lsl #32
    // 0x7bee8c: stur            x1, [fp, #-8]
    // 0x7bee90: r0 = Theme()
    //     0x7bee90: bl              #0x607c58  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x7bee94: ldur            x1, [fp, #-8]
    // 0x7bee98: StoreField: r0->field_b = r1
    //     0x7bee98: stur            w1, [x0, #0xb]
    // 0x7bee9c: ldur            x1, [fp, #-0x10]
    // 0x7beea0: StoreField: r0->field_f = r1
    //     0x7beea0: stur            w1, [x0, #0xf]
    // 0x7beea4: LeaveFrame
    //     0x7beea4: mov             SP, fp
    //     0x7beea8: ldp             fp, lr, [SP], #0x10
    // 0x7beeac: ret
    //     0x7beeac: ret             
  }
}
