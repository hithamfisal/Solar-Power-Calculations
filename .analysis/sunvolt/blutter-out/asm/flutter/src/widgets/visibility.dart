// lib: , url: package:flutter/src/widgets/visibility.dart

// class id: 1049075, size: 0x8
class :: {
}

// class id: 2790, size: 0x5c, field offset: 0x54
class _RenderVisibility extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x4e3a44, size: 0x4c
    // 0x4e3a44: EnterFrame
    //     0x4e3a44: stp             fp, lr, [SP, #-0x10]!
    //     0x4e3a48: mov             fp, SP
    // 0x4e3a4c: CheckStackOverflow
    //     0x4e3a4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e3a50: cmp             SP, x16
    //     0x4e3a54: b.ls            #0x4e3a88
    // 0x4e3a58: LoadField: r0 = r1->field_53
    //     0x4e3a58: ldur            w0, [x1, #0x53]
    // 0x4e3a5c: DecompressPointer r0
    //     0x4e3a5c: add             x0, x0, HEAP, lsl #32
    // 0x4e3a60: tbz             w0, #4, #0x4e3a74
    // 0x4e3a64: r0 = Null
    //     0x4e3a64: mov             x0, NULL
    // 0x4e3a68: LeaveFrame
    //     0x4e3a68: mov             SP, fp
    //     0x4e3a6c: ldp             fp, lr, [SP], #0x10
    // 0x4e3a70: ret
    //     0x4e3a70: ret             
    // 0x4e3a74: r0 = paint()
    //     0x4e3a74: bl              #0x4e25a8  ; [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x4e3a78: r0 = Null
    //     0x4e3a78: mov             x0, NULL
    // 0x4e3a7c: LeaveFrame
    //     0x4e3a7c: mov             SP, fp
    //     0x4e3a80: ldp             fp, lr, [SP], #0x10
    // 0x4e3a84: ret
    //     0x4e3a84: ret             
    // 0x4e3a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e3a88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e3a8c: b               #0x4e3a58
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x51b780, size: 0x3c
    // 0x51b780: EnterFrame
    //     0x51b780: stp             fp, lr, [SP, #-0x10]!
    //     0x51b784: mov             fp, SP
    // 0x51b788: CheckStackOverflow
    //     0x51b788: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51b78c: cmp             SP, x16
    //     0x51b790: b.ls            #0x51b7b4
    // 0x51b794: LoadField: r0 = r1->field_53
    //     0x51b794: ldur            w0, [x1, #0x53]
    // 0x51b798: DecompressPointer r0
    //     0x51b798: add             x0, x0, HEAP, lsl #32
    // 0x51b79c: tbnz            w0, #4, #0x51b7a4
    // 0x51b7a0: r0 = visitChildren()
    //     0x51b7a0: bl              #0x4bb404  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::visitChildren
    // 0x51b7a4: r0 = Null
    //     0x51b7a4: mov             x0, NULL
    // 0x51b7a8: LeaveFrame
    //     0x51b7a8: mov             SP, fp
    //     0x51b7ac: ldp             fp, lr, [SP], #0x10
    // 0x51b7b0: ret
    //     0x51b7b0: ret             
    // 0x51b7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51b7b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51b7b8: b               #0x51b794
  }
  set _ visible=(/* No info */) {
    // ** addr: 0x5511ec, size: 0x54
    // 0x5511ec: EnterFrame
    //     0x5511ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5511f0: mov             fp, SP
    // 0x5511f4: CheckStackOverflow
    //     0x5511f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5511f8: cmp             SP, x16
    //     0x5511fc: b.ls            #0x551238
    // 0x551200: LoadField: r0 = r1->field_53
    //     0x551200: ldur            w0, [x1, #0x53]
    // 0x551204: DecompressPointer r0
    //     0x551204: add             x0, x0, HEAP, lsl #32
    // 0x551208: cmp             w2, w0
    // 0x55120c: b.ne            #0x551220
    // 0x551210: r0 = Null
    //     0x551210: mov             x0, NULL
    // 0x551214: LeaveFrame
    //     0x551214: mov             SP, fp
    //     0x551218: ldp             fp, lr, [SP], #0x10
    // 0x55121c: ret
    //     0x55121c: ret             
    // 0x551220: StoreField: r1->field_53 = r2
    //     0x551220: stur            w2, [x1, #0x53]
    // 0x551224: r0 = markNeedsPaint()
    //     0x551224: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x551228: r0 = Null
    //     0x551228: mov             x0, NULL
    // 0x55122c: LeaveFrame
    //     0x55122c: mov             SP, fp
    //     0x551230: ldp             fp, lr, [SP], #0x10
    // 0x551234: ret
    //     0x551234: ret             
    // 0x551238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551238: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55123c: b               #0x551200
  }
  _ _RenderVisibility(/* No info */) {
    // ** addr: 0x6d20e8, size: 0x78
    // 0x6d20e8: EnterFrame
    //     0x6d20e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d20ec: mov             fp, SP
    // 0x6d20f0: AllocStack(0x8)
    //     0x6d20f0: sub             SP, SP, #8
    // 0x6d20f4: r0 = false
    //     0x6d20f4: add             x0, NULL, #0x30  ; false
    // 0x6d20f8: stur            x1, [fp, #-8]
    // 0x6d20fc: CheckStackOverflow
    //     0x6d20fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d2100: cmp             SP, x16
    //     0x6d2104: b.ls            #0x6d2158
    // 0x6d2108: StoreField: r1->field_53 = r2
    //     0x6d2108: stur            w2, [x1, #0x53]
    // 0x6d210c: StoreField: r1->field_57 = r0
    //     0x6d210c: stur            w0, [x1, #0x57]
    // 0x6d2110: r0 = _LayoutCacheStorage()
    //     0x6d2110: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6d2114: ldur            x2, [fp, #-8]
    // 0x6d2118: StoreField: r2->field_47 = r0
    //     0x6d2118: stur            w0, [x2, #0x47]
    //     0x6d211c: ldurb           w16, [x2, #-1]
    //     0x6d2120: ldurb           w17, [x0, #-1]
    //     0x6d2124: and             x16, x17, x16, lsr #2
    //     0x6d2128: tst             x16, HEAP, lsr #32
    //     0x6d212c: b.eq            #0x6d2134
    //     0x6d2130: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6d2134: mov             x1, x2
    // 0x6d2138: r0 = RenderObject()
    //     0x6d2138: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6d213c: ldur            x1, [fp, #-8]
    // 0x6d2140: r2 = Null
    //     0x6d2140: mov             x2, NULL
    // 0x6d2144: r0 = child=()
    //     0x6d2144: bl              #0x4b874c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::child=
    // 0x6d2148: r0 = Null
    //     0x6d2148: mov             x0, NULL
    // 0x6d214c: LeaveFrame
    //     0x6d214c: mov             SP, fp
    //     0x6d2150: ldp             fp, lr, [SP], #0x10
    // 0x6d2154: ret
    //     0x6d2154: ret             
    // 0x6d2158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2158: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d215c: b               #0x6d2108
  }
}

// class id: 3490, size: 0x24, field offset: 0xc
//   const constructor, 
class Visibility extends StatelessWidget {

  static _ of(/* No info */) {
    // ** addr: 0x692c90, size: 0x150
    // 0x692c90: EnterFrame
    //     0x692c90: stp             fp, lr, [SP, #-0x10]!
    //     0x692c94: mov             fp, SP
    // 0x692c98: AllocStack(0x38)
    //     0x692c98: sub             SP, SP, #0x38
    // 0x692c9c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x692c9c: stur            x1, [fp, #-8]
    // 0x692ca0: CheckStackOverflow
    //     0x692ca0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x692ca4: cmp             SP, x16
    //     0x692ca8: b.ls            #0x692dc8
    // 0x692cac: r16 = <_VisibilityScope>
    //     0x692cac: add             x16, PP, #0x30, lsl #12  ; [pp+0x30518] TypeArguments: <_VisibilityScope>
    //     0x692cb0: ldr             x16, [x16, #0x518]
    // 0x692cb4: stp             x1, x16, [SP]
    // 0x692cb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x692cb8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x692cbc: r0 = getElementForInheritedWidgetOfExactType()
    //     0x692cbc: bl              #0x415514  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x692cc0: mov             x5, x0
    // 0x692cc4: ldur            x4, [fp, #-8]
    // 0x692cc8: r0 = true
    //     0x692cc8: add             x0, NULL, #0x20  ; true
    // 0x692ccc: ldur            x3, [fp, #-8]
    // 0x692cd0: stur            x5, [fp, #-0x10]
    // 0x692cd4: stur            x4, [fp, #-0x18]
    // 0x692cd8: CheckStackOverflow
    //     0x692cd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x692cdc: cmp             SP, x16
    //     0x692ce0: b.ls            #0x692dd0
    // 0x692ce4: tbnz            w0, #4, #0x692dbc
    // 0x692ce8: cmp             w5, NULL
    // 0x692cec: b.eq            #0x692dbc
    // 0x692cf0: r0 = LoadClassIdInstr(r3)
    //     0x692cf0: ldur            x0, [x3, #-1]
    //     0x692cf4: ubfx            x0, x0, #0xc, #0x14
    // 0x692cf8: mov             x1, x3
    // 0x692cfc: mov             x2, x5
    // 0x692d00: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x692d00: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x692d04: r0 = GDT[cid_x0 + 0xde7]()
    //     0x692d04: add             lr, x0, #0xde7
    //     0x692d08: ldr             lr, [x21, lr, lsl #3]
    //     0x692d0c: blr             lr
    // 0x692d10: mov             x3, x0
    // 0x692d14: r2 = Null
    //     0x692d14: mov             x2, NULL
    // 0x692d18: r1 = Null
    //     0x692d18: mov             x1, NULL
    // 0x692d1c: stur            x3, [fp, #-0x20]
    // 0x692d20: r4 = LoadClassIdInstr(r0)
    //     0x692d20: ldur            x4, [x0, #-1]
    //     0x692d24: ubfx            x4, x4, #0xc, #0x14
    // 0x692d28: cmp             x4, #0xf2c
    // 0x692d2c: b.eq            #0x692d44
    // 0x692d30: r8 = _VisibilityScope
    //     0x692d30: add             x8, PP, #0x20, lsl #12  ; [pp+0x20230] Type: _VisibilityScope
    //     0x692d34: ldr             x8, [x8, #0x230]
    // 0x692d38: r3 = Null
    //     0x692d38: add             x3, PP, #0x30, lsl #12  ; [pp+0x30520] Null
    //     0x692d3c: ldr             x3, [x3, #0x520]
    // 0x692d40: r0 = DefaultTypeTest()
    //     0x692d40: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x692d44: ldur            x0, [fp, #-0x20]
    // 0x692d48: LoadField: r3 = r0->field_f
    //     0x692d48: ldur            w3, [x0, #0xf]
    // 0x692d4c: DecompressPointer r3
    //     0x692d4c: add             x3, x3, HEAP, lsl #32
    // 0x692d50: ldur            x0, [fp, #-0x10]
    // 0x692d54: stur            x3, [fp, #-0x28]
    // 0x692d58: LoadField: r1 = r0->field_7
    //     0x692d58: ldur            w1, [x0, #7]
    // 0x692d5c: DecompressPointer r1
    //     0x692d5c: add             x1, x1, HEAP, lsl #32
    // 0x692d60: CheckStackOverflow
    //     0x692d60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x692d64: cmp             SP, x16
    //     0x692d68: b.ls            #0x692dd8
    // 0x692d6c: cmp             w1, NULL
    // 0x692d70: b.eq            #0x692d7c
    // 0x692d74: mov             x4, x1
    // 0x692d78: b               #0x692d80
    // 0x692d7c: ldur            x4, [fp, #-0x18]
    // 0x692d80: stur            x4, [fp, #-0x10]
    // 0x692d84: LoadField: r1 = r4->field_27
    //     0x692d84: ldur            w1, [x4, #0x27]
    // 0x692d88: DecompressPointer r1
    //     0x692d88: add             x1, x1, HEAP, lsl #32
    // 0x692d8c: cmp             w1, NULL
    // 0x692d90: b.ne            #0x692d9c
    // 0x692d94: r5 = Null
    //     0x692d94: mov             x5, NULL
    // 0x692d98: b               #0x692db0
    // 0x692d9c: r2 = _VisibilityScope
    //     0x692d9c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20230] Type: _VisibilityScope
    //     0x692da0: ldr             x2, [x2, #0x230]
    // 0x692da4: r0 = []()
    //     0x692da4: bl              #0x4155a8  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x692da8: mov             x1, x0
    // 0x692dac: mov             x5, x1
    // 0x692db0: ldur            x0, [fp, #-0x28]
    // 0x692db4: ldur            x4, [fp, #-0x10]
    // 0x692db8: b               #0x692ccc
    // 0x692dbc: LeaveFrame
    //     0x692dbc: mov             SP, fp
    //     0x692dc0: ldp             fp, lr, [SP], #0x10
    // 0x692dc4: ret
    //     0x692dc4: ret             
    // 0x692dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692dc8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692dcc: b               #0x692cac
    // 0x692dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692dd0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692dd4: b               #0x692ce4
    // 0x692dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692dd8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692ddc: b               #0x692d6c
  }
  _ build(/* No info */) {
    // ** addr: 0x6e255c, size: 0xb4
    // 0x6e255c: EnterFrame
    //     0x6e255c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e2560: mov             fp, SP
    // 0x6e2564: AllocStack(0x20)
    //     0x6e2564: sub             SP, SP, #0x20
    // 0x6e2568: LoadField: r0 = r1->field_f
    //     0x6e2568: ldur            w0, [x1, #0xf]
    // 0x6e256c: DecompressPointer r0
    //     0x6e256c: add             x0, x0, HEAP, lsl #32
    // 0x6e2570: stur            x0, [fp, #-0x18]
    // 0x6e2574: tbz             w0, #4, #0x6e2580
    // 0x6e2578: r2 = true
    //     0x6e2578: add             x2, NULL, #0x20  ; true
    // 0x6e257c: b               #0x6e2584
    // 0x6e2580: r2 = false
    //     0x6e2580: add             x2, NULL, #0x30  ; false
    // 0x6e2584: stur            x2, [fp, #-0x10]
    // 0x6e2588: LoadField: r3 = r1->field_b
    //     0x6e2588: ldur            w3, [x1, #0xb]
    // 0x6e258c: DecompressPointer r3
    //     0x6e258c: add             x3, x3, HEAP, lsl #32
    // 0x6e2590: stur            x3, [fp, #-8]
    // 0x6e2594: r0 = ExcludeFocus()
    //     0x6e2594: bl              #0x6e2628  ; AllocateExcludeFocusStub -> ExcludeFocus (size=0x14)
    // 0x6e2598: mov             x1, x0
    // 0x6e259c: ldur            x0, [fp, #-0x10]
    // 0x6e25a0: stur            x1, [fp, #-0x20]
    // 0x6e25a4: StoreField: r1->field_b = r0
    //     0x6e25a4: stur            w0, [x1, #0xb]
    // 0x6e25a8: ldur            x0, [fp, #-8]
    // 0x6e25ac: StoreField: r1->field_f = r0
    //     0x6e25ac: stur            w0, [x1, #0xf]
    // 0x6e25b0: r0 = IgnorePointer()
    //     0x6e25b0: bl              #0x433730  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x6e25b4: mov             x1, x0
    // 0x6e25b8: r0 = false
    //     0x6e25b8: add             x0, NULL, #0x30  ; false
    // 0x6e25bc: stur            x1, [fp, #-8]
    // 0x6e25c0: StoreField: r1->field_f = r0
    //     0x6e25c0: stur            w0, [x1, #0xf]
    // 0x6e25c4: ldur            x2, [fp, #-0x20]
    // 0x6e25c8: StoreField: r1->field_b = r2
    //     0x6e25c8: stur            w2, [x1, #0xb]
    // 0x6e25cc: r0 = _Visibility()
    //     0x6e25cc: bl              #0x6e261c  ; Allocate_VisibilityStub -> _Visibility (size=0x18)
    // 0x6e25d0: mov             x1, x0
    // 0x6e25d4: ldur            x0, [fp, #-0x18]
    // 0x6e25d8: stur            x1, [fp, #-0x10]
    // 0x6e25dc: StoreField: r1->field_f = r0
    //     0x6e25dc: stur            w0, [x1, #0xf]
    // 0x6e25e0: r2 = false
    //     0x6e25e0: add             x2, NULL, #0x30  ; false
    // 0x6e25e4: StoreField: r1->field_13 = r2
    //     0x6e25e4: stur            w2, [x1, #0x13]
    // 0x6e25e8: ldur            x2, [fp, #-8]
    // 0x6e25ec: StoreField: r1->field_b = r2
    //     0x6e25ec: stur            w2, [x1, #0xb]
    // 0x6e25f0: r0 = _VisibilityScope()
    //     0x6e25f0: bl              #0x6e2610  ; Allocate_VisibilityScopeStub -> _VisibilityScope (size=0x14)
    // 0x6e25f4: ldur            x1, [fp, #-0x18]
    // 0x6e25f8: StoreField: r0->field_f = r1
    //     0x6e25f8: stur            w1, [x0, #0xf]
    // 0x6e25fc: ldur            x1, [fp, #-0x10]
    // 0x6e2600: StoreField: r0->field_b = r1
    //     0x6e2600: stur            w1, [x0, #0xb]
    // 0x6e2604: LeaveFrame
    //     0x6e2604: mov             SP, fp
    //     0x6e2608: ldp             fp, lr, [SP], #0x10
    // 0x6e260c: ret
    //     0x6e260c: ret             
  }
}

// class id: 3792, size: 0x18, field offset: 0x10
//   const constructor, 
class _Visibility extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x551158, size: 0x94
    // 0x551158: EnterFrame
    //     0x551158: stp             fp, lr, [SP, #-0x10]!
    //     0x55115c: mov             fp, SP
    // 0x551160: AllocStack(0x10)
    //     0x551160: sub             SP, SP, #0x10
    // 0x551164: SetupParameters(_Visibility this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x551164: mov             x4, x1
    //     0x551168: stur            x1, [fp, #-8]
    //     0x55116c: stur            x3, [fp, #-0x10]
    // 0x551170: CheckStackOverflow
    //     0x551170: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x551174: cmp             SP, x16
    //     0x551178: b.ls            #0x5511e4
    // 0x55117c: mov             x0, x3
    // 0x551180: r2 = Null
    //     0x551180: mov             x2, NULL
    // 0x551184: r1 = Null
    //     0x551184: mov             x1, NULL
    // 0x551188: r4 = 60
    //     0x551188: movz            x4, #0x3c
    // 0x55118c: branchIfSmi(r0, 0x551198)
    //     0x55118c: tbz             w0, #0, #0x551198
    // 0x551190: r4 = LoadClassIdInstr(r0)
    //     0x551190: ldur            x4, [x0, #-1]
    //     0x551194: ubfx            x4, x4, #0xc, #0x14
    // 0x551198: cmp             x4, #0xae6
    // 0x55119c: b.eq            #0x5511b4
    // 0x5511a0: r8 = _RenderVisibility
    //     0x5511a0: add             x8, PP, #0x20, lsl #12  ; [pp+0x20248] Type: _RenderVisibility
    //     0x5511a4: ldr             x8, [x8, #0x248]
    // 0x5511a8: r3 = Null
    //     0x5511a8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20250] Null
    //     0x5511ac: ldr             x3, [x3, #0x250]
    // 0x5511b0: r0 = DefaultTypeTest()
    //     0x5511b0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x5511b4: ldur            x0, [fp, #-8]
    // 0x5511b8: LoadField: r2 = r0->field_f
    //     0x5511b8: ldur            w2, [x0, #0xf]
    // 0x5511bc: DecompressPointer r2
    //     0x5511bc: add             x2, x2, HEAP, lsl #32
    // 0x5511c0: ldur            x1, [fp, #-0x10]
    // 0x5511c4: r0 = visible=()
    //     0x5511c4: bl              #0x5511ec  ; [package:flutter/src/widgets/visibility.dart] _RenderVisibility::visible=
    // 0x5511c8: ldur            x1, [fp, #-0x10]
    // 0x5511cc: r2 = false
    //     0x5511cc: add             x2, NULL, #0x30  ; false
    // 0x5511d0: r0 = Shader._()
    //     0x5511d0: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x5511d4: r0 = Null
    //     0x5511d4: mov             x0, NULL
    // 0x5511d8: LeaveFrame
    //     0x5511d8: mov             SP, fp
    //     0x5511dc: ldp             fp, lr, [SP], #0x10
    // 0x5511e0: ret
    //     0x5511e0: ret             
    // 0x5511e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5511e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5511e8: b               #0x55117c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6d2098, size: 0x50
    // 0x6d2098: EnterFrame
    //     0x6d2098: stp             fp, lr, [SP, #-0x10]!
    //     0x6d209c: mov             fp, SP
    // 0x6d20a0: AllocStack(0x8)
    //     0x6d20a0: sub             SP, SP, #8
    // 0x6d20a4: CheckStackOverflow
    //     0x6d20a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d20a8: cmp             SP, x16
    //     0x6d20ac: b.ls            #0x6d20e0
    // 0x6d20b0: LoadField: r2 = r1->field_f
    //     0x6d20b0: ldur            w2, [x1, #0xf]
    // 0x6d20b4: DecompressPointer r2
    //     0x6d20b4: add             x2, x2, HEAP, lsl #32
    // 0x6d20b8: stur            x2, [fp, #-8]
    // 0x6d20bc: r0 = _RenderVisibility()
    //     0x6d20bc: bl              #0x6d2160  ; Allocate_RenderVisibilityStub -> _RenderVisibility (size=0x5c)
    // 0x6d20c0: mov             x1, x0
    // 0x6d20c4: ldur            x2, [fp, #-8]
    // 0x6d20c8: stur            x0, [fp, #-8]
    // 0x6d20cc: r0 = _RenderVisibility()
    //     0x6d20cc: bl              #0x6d20e8  ; [package:flutter/src/widgets/visibility.dart] _RenderVisibility::_RenderVisibility
    // 0x6d20d0: ldur            x0, [fp, #-8]
    // 0x6d20d4: LeaveFrame
    //     0x6d20d4: mov             SP, fp
    //     0x6d20d8: ldp             fp, lr, [SP], #0x10
    // 0x6d20dc: ret
    //     0x6d20dc: ret             
    // 0x6d20e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d20e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d20e4: b               #0x6d20b0
  }
}

// class id: 3884, size: 0x14, field offset: 0x10
//   const constructor, 
class _VisibilityScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7ab878, size: 0x88
    // 0x7ab878: EnterFrame
    //     0x7ab878: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab87c: mov             fp, SP
    // 0x7ab880: AllocStack(0x10)
    //     0x7ab880: sub             SP, SP, #0x10
    // 0x7ab884: SetupParameters(_VisibilityScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7ab884: mov             x0, x2
    //     0x7ab888: mov             x4, x1
    //     0x7ab88c: mov             x3, x2
    //     0x7ab890: stur            x1, [fp, #-8]
    //     0x7ab894: stur            x2, [fp, #-0x10]
    // 0x7ab898: r2 = Null
    //     0x7ab898: mov             x2, NULL
    // 0x7ab89c: r1 = Null
    //     0x7ab89c: mov             x1, NULL
    // 0x7ab8a0: r4 = 60
    //     0x7ab8a0: movz            x4, #0x3c
    // 0x7ab8a4: branchIfSmi(r0, 0x7ab8b0)
    //     0x7ab8a4: tbz             w0, #0, #0x7ab8b0
    // 0x7ab8a8: r4 = LoadClassIdInstr(r0)
    //     0x7ab8a8: ldur            x4, [x0, #-1]
    //     0x7ab8ac: ubfx            x4, x4, #0xc, #0x14
    // 0x7ab8b0: cmp             x4, #0xf2c
    // 0x7ab8b4: b.eq            #0x7ab8cc
    // 0x7ab8b8: r8 = _VisibilityScope
    //     0x7ab8b8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20230] Type: _VisibilityScope
    //     0x7ab8bc: ldr             x8, [x8, #0x230]
    // 0x7ab8c0: r3 = Null
    //     0x7ab8c0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20238] Null
    //     0x7ab8c4: ldr             x3, [x3, #0x238]
    // 0x7ab8c8: r0 = DefaultTypeTest()
    //     0x7ab8c8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7ab8cc: ldur            x1, [fp, #-8]
    // 0x7ab8d0: LoadField: r2 = r1->field_f
    //     0x7ab8d0: ldur            w2, [x1, #0xf]
    // 0x7ab8d4: DecompressPointer r2
    //     0x7ab8d4: add             x2, x2, HEAP, lsl #32
    // 0x7ab8d8: ldur            x1, [fp, #-0x10]
    // 0x7ab8dc: LoadField: r3 = r1->field_f
    //     0x7ab8dc: ldur            w3, [x1, #0xf]
    // 0x7ab8e0: DecompressPointer r3
    //     0x7ab8e0: add             x3, x3, HEAP, lsl #32
    // 0x7ab8e4: cmp             w2, w3
    // 0x7ab8e8: r16 = true
    //     0x7ab8e8: add             x16, NULL, #0x20  ; true
    // 0x7ab8ec: r17 = false
    //     0x7ab8ec: add             x17, NULL, #0x30  ; false
    // 0x7ab8f0: csel            x0, x16, x17, ne
    // 0x7ab8f4: LeaveFrame
    //     0x7ab8f4: mov             SP, fp
    //     0x7ab8f8: ldp             fp, lr, [SP], #0x10
    // 0x7ab8fc: ret
    //     0x7ab8fc: ret             
  }
}
