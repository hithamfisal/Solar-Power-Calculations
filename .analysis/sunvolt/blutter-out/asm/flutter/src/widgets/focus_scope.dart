// lib: , url: package:flutter/src/widgets/focus_scope.dart

// class id: 1048983, size: 0x8
class :: {
}

// class id: 3213, size: 0x30, field offset: 0x14
class _FocusState extends State<dynamic> {

  late bool _couldRequestFocus; // offset: 0x1c
  late bool _hadPrimaryFocus; // offset: 0x18
  late bool _descendantsWereFocusable; // offset: 0x20
  late bool _descendantsWereTraversable; // offset: 0x24

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x566c9c, size: 0x58
    // 0x566c9c: EnterFrame
    //     0x566c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x566ca0: mov             fp, SP
    // 0x566ca4: AllocStack(0x8)
    //     0x566ca4: sub             SP, SP, #8
    // 0x566ca8: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x566ca8: mov             x0, x1
    //     0x566cac: stur            x1, [fp, #-8]
    // 0x566cb0: CheckStackOverflow
    //     0x566cb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x566cb4: cmp             SP, x16
    //     0x566cb8: b.ls            #0x566cec
    // 0x566cbc: LoadField: r1 = r0->field_2b
    //     0x566cbc: ldur            w1, [x0, #0x2b]
    // 0x566cc0: DecompressPointer r1
    //     0x566cc0: add             x1, x1, HEAP, lsl #32
    // 0x566cc4: cmp             w1, NULL
    // 0x566cc8: b.eq            #0x566cd4
    // 0x566ccc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x566ccc: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x566cd0: r0 = reparent()
    //     0x566cd0: bl              #0x567294  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x566cd4: ldur            x1, [fp, #-8]
    // 0x566cd8: r0 = _handleAutofocus()
    //     0x566cd8: bl              #0x566cf4  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleAutofocus
    // 0x566cdc: r0 = Null
    //     0x566cdc: mov             x0, NULL
    // 0x566ce0: LeaveFrame
    //     0x566ce0: mov             SP, fp
    //     0x566ce4: ldp             fp, lr, [SP], #0x10
    // 0x566ce8: ret
    //     0x566ce8: ret             
    // 0x566cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566cec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566cf0: b               #0x566cbc
  }
  _ _handleAutofocus(/* No info */) {
    // ** addr: 0x566cf4, size: 0xa0
    // 0x566cf4: EnterFrame
    //     0x566cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x566cf8: mov             fp, SP
    // 0x566cfc: AllocStack(0x10)
    //     0x566cfc: sub             SP, SP, #0x10
    // 0x566d00: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x566d00: mov             x0, x1
    //     0x566d04: stur            x1, [fp, #-8]
    // 0x566d08: CheckStackOverflow
    //     0x566d08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x566d0c: cmp             SP, x16
    //     0x566d10: b.ls            #0x566d84
    // 0x566d14: LoadField: r1 = r0->field_27
    //     0x566d14: ldur            w1, [x0, #0x27]
    // 0x566d18: DecompressPointer r1
    //     0x566d18: add             x1, x1, HEAP, lsl #32
    // 0x566d1c: tbz             w1, #4, #0x566d74
    // 0x566d20: LoadField: r1 = r0->field_b
    //     0x566d20: ldur            w1, [x0, #0xb]
    // 0x566d24: DecompressPointer r1
    //     0x566d24: add             x1, x1, HEAP, lsl #32
    // 0x566d28: cmp             w1, NULL
    // 0x566d2c: b.eq            #0x566d8c
    // 0x566d30: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x566d30: ldur            w2, [x1, #0x17]
    // 0x566d34: DecompressPointer r2
    //     0x566d34: add             x2, x2, HEAP, lsl #32
    // 0x566d38: tbnz            w2, #4, #0x566d74
    // 0x566d3c: LoadField: r1 = r0->field_f
    //     0x566d3c: ldur            w1, [x0, #0xf]
    // 0x566d40: DecompressPointer r1
    //     0x566d40: add             x1, x1, HEAP, lsl #32
    // 0x566d44: cmp             w1, NULL
    // 0x566d48: b.eq            #0x566d90
    // 0x566d4c: r0 = of()
    //     0x566d4c: bl              #0x5671d8  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x566d50: ldur            x1, [fp, #-8]
    // 0x566d54: stur            x0, [fp, #-0x10]
    // 0x566d58: r0 = focusNode()
    //     0x566d58: bl              #0x566ecc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x566d5c: ldur            x1, [fp, #-0x10]
    // 0x566d60: mov             x2, x0
    // 0x566d64: r0 = autofocus()
    //     0x566d64: bl              #0x566d94  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::autofocus
    // 0x566d68: ldur            x1, [fp, #-8]
    // 0x566d6c: r2 = true
    //     0x566d6c: add             x2, NULL, #0x20  ; true
    // 0x566d70: StoreField: r1->field_27 = r2
    //     0x566d70: stur            w2, [x1, #0x27]
    // 0x566d74: r0 = Null
    //     0x566d74: mov             x0, NULL
    // 0x566d78: LeaveFrame
    //     0x566d78: mov             SP, fp
    //     0x566d7c: ldp             fp, lr, [SP], #0x10
    // 0x566d80: ret
    //     0x566d80: ret             
    // 0x566d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566d84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566d88: b               #0x566d14
    // 0x566d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x566d8c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x566d90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x566d90: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ focusNode(/* No info */) {
    // ** addr: 0x566ecc, size: 0x17c
    // 0x566ecc: EnterFrame
    //     0x566ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x566ed0: mov             fp, SP
    // 0x566ed4: AllocStack(0x40)
    //     0x566ed4: sub             SP, SP, #0x40
    // 0x566ed8: SetupParameters(_FocusState this /* r1 => r2, fp-0x8 */)
    //     0x566ed8: mov             x2, x1
    //     0x566edc: stur            x1, [fp, #-8]
    // 0x566ee0: CheckStackOverflow
    //     0x566ee0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x566ee4: cmp             SP, x16
    //     0x566ee8: b.ls            #0x567034
    // 0x566eec: LoadField: r1 = r2->field_b
    //     0x566eec: ldur            w1, [x2, #0xb]
    // 0x566ef0: DecompressPointer r1
    //     0x566ef0: add             x1, x1, HEAP, lsl #32
    // 0x566ef4: cmp             w1, NULL
    // 0x566ef8: b.eq            #0x56703c
    // 0x566efc: LoadField: r0 = r1->field_13
    //     0x566efc: ldur            w0, [x1, #0x13]
    // 0x566f00: DecompressPointer r0
    //     0x566f00: add             x0, x0, HEAP, lsl #32
    // 0x566f04: cmp             w0, NULL
    // 0x566f08: b.ne            #0x567028
    // 0x566f0c: LoadField: r0 = r2->field_13
    //     0x566f0c: ldur            w0, [x2, #0x13]
    // 0x566f10: DecompressPointer r0
    //     0x566f10: add             x0, x0, HEAP, lsl #32
    // 0x566f14: cmp             w0, NULL
    // 0x566f18: b.ne            #0x567020
    // 0x566f1c: r0 = LoadClassIdInstr(r2)
    //     0x566f1c: ldur            x0, [x2, #-1]
    //     0x566f20: ubfx            x0, x0, #0xc, #0x14
    // 0x566f24: cmp             x0, #0xc8e
    // 0x566f28: b.ne            #0x566fd8
    // 0x566f2c: r0 = LoadClassIdInstr(r1)
    //     0x566f2c: ldur            x0, [x1, #-1]
    //     0x566f30: ubfx            x0, x0, #0xc, #0x14
    // 0x566f34: r0 = GDT[cid_x0 + -0xf8b]()
    //     0x566f34: sub             lr, x0, #0xf8b
    //     0x566f38: ldr             lr, [x21, lr, lsl #3]
    //     0x566f3c: blr             lr
    // 0x566f40: mov             x3, x0
    // 0x566f44: ldur            x2, [fp, #-8]
    // 0x566f48: stur            x3, [fp, #-0x10]
    // 0x566f4c: LoadField: r1 = r2->field_b
    //     0x566f4c: ldur            w1, [x2, #0xb]
    // 0x566f50: DecompressPointer r1
    //     0x566f50: add             x1, x1, HEAP, lsl #32
    // 0x566f54: cmp             w1, NULL
    // 0x566f58: b.eq            #0x567040
    // 0x566f5c: r0 = LoadClassIdInstr(r1)
    //     0x566f5c: ldur            x0, [x1, #-1]
    //     0x566f60: ubfx            x0, x0, #0xc, #0x14
    // 0x566f64: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x566f64: sub             lr, x0, #0xfb3
    //     0x566f68: ldr             lr, [x21, lr, lsl #3]
    //     0x566f6c: blr             lr
    // 0x566f70: mov             x3, x0
    // 0x566f74: ldur            x2, [fp, #-8]
    // 0x566f78: stur            x3, [fp, #-0x18]
    // 0x566f7c: LoadField: r1 = r2->field_b
    //     0x566f7c: ldur            w1, [x2, #0xb]
    // 0x566f80: DecompressPointer r1
    //     0x566f80: add             x1, x1, HEAP, lsl #32
    // 0x566f84: cmp             w1, NULL
    // 0x566f88: b.eq            #0x567044
    // 0x566f8c: r0 = LoadClassIdInstr(r1)
    //     0x566f8c: ldur            x0, [x1, #-1]
    //     0x566f90: ubfx            x0, x0, #0xc, #0x14
    // 0x566f94: r0 = GDT[cid_x0 + -0x1000]()
    //     0x566f94: sub             lr, x0, #1, lsl #12
    //     0x566f98: ldr             lr, [x21, lr, lsl #3]
    //     0x566f9c: blr             lr
    // 0x566fa0: stur            x0, [fp, #-0x20]
    // 0x566fa4: r0 = FocusScopeNode()
    //     0x566fa4: bl              #0x5671cc  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x74)
    // 0x566fa8: stur            x0, [fp, #-0x28]
    // 0x566fac: ldur            x16, [fp, #-0x10]
    // 0x566fb0: ldur            lr, [fp, #-0x18]
    // 0x566fb4: stp             lr, x16, [SP, #8]
    // 0x566fb8: ldur            x16, [fp, #-0x20]
    // 0x566fbc: str             x16, [SP]
    // 0x566fc0: mov             x1, x0
    // 0x566fc4: r4 = const [0, 0x4, 0x3, 0x1, canRequestFocus, 0x2, debugLabel, 0x1, skipTraversal, 0x3, null]
    //     0x566fc4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c28] List(11) [0, 0x4, 0x3, 0x1, "canRequestFocus", 0x2, "debugLabel", 0x1, "skipTraversal", 0x3, Null]
    //     0x566fc8: ldr             x4, [x4, #0xc28]
    // 0x566fcc: r0 = FocusScopeNode()
    //     0x566fcc: bl              #0x567048  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x566fd0: ldur            x2, [fp, #-0x28]
    // 0x566fd4: b               #0x566ff4
    // 0x566fd8: r0 = LoadClassIdInstr(r2)
    //     0x566fd8: ldur            x0, [x2, #-1]
    //     0x566fdc: ubfx            x0, x0, #0xc, #0x14
    // 0x566fe0: mov             x1, x2
    // 0x566fe4: r0 = GDT[cid_x0 + -0xcf2]()
    //     0x566fe4: sub             lr, x0, #0xcf2
    //     0x566fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x566fec: blr             lr
    // 0x566ff0: mov             x2, x0
    // 0x566ff4: ldur            x1, [fp, #-8]
    // 0x566ff8: mov             x0, x2
    // 0x566ffc: StoreField: r1->field_13 = r0
    //     0x566ffc: stur            w0, [x1, #0x13]
    //     0x567000: ldurb           w16, [x1, #-1]
    //     0x567004: ldurb           w17, [x0, #-1]
    //     0x567008: and             x16, x17, x16, lsr #2
    //     0x56700c: tst             x16, HEAP, lsr #32
    //     0x567010: b.eq            #0x567018
    //     0x567014: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x567018: mov             x1, x2
    // 0x56701c: b               #0x567024
    // 0x567020: mov             x1, x0
    // 0x567024: mov             x0, x1
    // 0x567028: LeaveFrame
    //     0x567028: mov             SP, fp
    //     0x56702c: ldp             fp, lr, [SP], #0x10
    // 0x567030: ret
    //     0x567030: ret             
    // 0x567034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567034: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567038: b               #0x566eec
    // 0x56703c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56703c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x567040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x567040: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x567044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x567044: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x5d69ac, size: 0x30
    // 0x5d69ac: EnterFrame
    //     0x5d69ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5d69b0: mov             fp, SP
    // 0x5d69b4: CheckStackOverflow
    //     0x5d69b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d69b8: cmp             SP, x16
    //     0x5d69bc: b.ls            #0x5d69d4
    // 0x5d69c0: r0 = _initNode()
    //     0x5d69c0: bl              #0x5d69dc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_initNode
    // 0x5d69c4: r0 = Null
    //     0x5d69c4: mov             x0, NULL
    // 0x5d69c8: LeaveFrame
    //     0x5d69c8: mov             SP, fp
    //     0x5d69cc: ldp             fp, lr, [SP], #0x10
    // 0x5d69d0: ret
    //     0x5d69d0: ret             
    // 0x5d69d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d69d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d69d8: b               #0x5d69c0
  }
  _ _initNode(/* No info */) {
    // ** addr: 0x5d69dc, size: 0x32c
    // 0x5d69dc: EnterFrame
    //     0x5d69dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d69e0: mov             fp, SP
    // 0x5d69e4: AllocStack(0x20)
    //     0x5d69e4: sub             SP, SP, #0x20
    // 0x5d69e8: SetupParameters(_FocusState this /* r1 => r2, fp-0x8 */)
    //     0x5d69e8: mov             x2, x1
    //     0x5d69ec: stur            x1, [fp, #-8]
    // 0x5d69f0: CheckStackOverflow
    //     0x5d69f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d69f4: cmp             SP, x16
    //     0x5d69f8: b.ls            #0x5d6cd8
    // 0x5d69fc: LoadField: r1 = r2->field_b
    //     0x5d69fc: ldur            w1, [x2, #0xb]
    // 0x5d6a00: DecompressPointer r1
    //     0x5d6a00: add             x1, x1, HEAP, lsl #32
    // 0x5d6a04: cmp             w1, NULL
    // 0x5d6a08: b.eq            #0x5d6ce0
    // 0x5d6a0c: r0 = LoadClassIdInstr(r1)
    //     0x5d6a0c: ldur            x0, [x1, #-1]
    //     0x5d6a10: ubfx            x0, x0, #0xc, #0x14
    // 0x5d6a14: r0 = GDT[cid_x0 + -0xff0]()
    //     0x5d6a14: sub             lr, x0, #0xff0
    //     0x5d6a18: ldr             lr, [x21, lr, lsl #3]
    //     0x5d6a1c: blr             lr
    // 0x5d6a20: tbz             w0, #4, #0x5d6b50
    // 0x5d6a24: ldur            x0, [fp, #-8]
    // 0x5d6a28: mov             x1, x0
    // 0x5d6a2c: r0 = focusNode()
    //     0x5d6a2c: bl              #0x566ecc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x5d6a30: mov             x3, x0
    // 0x5d6a34: ldur            x2, [fp, #-8]
    // 0x5d6a38: stur            x3, [fp, #-0x10]
    // 0x5d6a3c: LoadField: r1 = r2->field_b
    //     0x5d6a3c: ldur            w1, [x2, #0xb]
    // 0x5d6a40: DecompressPointer r1
    //     0x5d6a40: add             x1, x1, HEAP, lsl #32
    // 0x5d6a44: cmp             w1, NULL
    // 0x5d6a48: b.eq            #0x5d6ce4
    // 0x5d6a4c: r0 = LoadClassIdInstr(r1)
    //     0x5d6a4c: ldur            x0, [x1, #-1]
    //     0x5d6a50: ubfx            x0, x0, #0xc, #0x14
    // 0x5d6a54: r0 = GDT[cid_x0 + -0xff7]()
    //     0x5d6a54: sub             lr, x0, #0xff7
    //     0x5d6a58: ldr             lr, [x21, lr, lsl #3]
    //     0x5d6a5c: blr             lr
    // 0x5d6a60: ldur            x1, [fp, #-0x10]
    // 0x5d6a64: mov             x2, x0
    // 0x5d6a68: r0 = descendantsAreFocusable=()
    //     0x5d6a68: bl              #0x5d6e18  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendantsAreFocusable=
    // 0x5d6a6c: ldur            x1, [fp, #-8]
    // 0x5d6a70: r0 = focusNode()
    //     0x5d6a70: bl              #0x566ecc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x5d6a74: mov             x3, x0
    // 0x5d6a78: ldur            x2, [fp, #-8]
    // 0x5d6a7c: stur            x3, [fp, #-0x10]
    // 0x5d6a80: LoadField: r1 = r2->field_b
    //     0x5d6a80: ldur            w1, [x2, #0xb]
    // 0x5d6a84: DecompressPointer r1
    //     0x5d6a84: add             x1, x1, HEAP, lsl #32
    // 0x5d6a88: cmp             w1, NULL
    // 0x5d6a8c: b.eq            #0x5d6ce8
    // 0x5d6a90: r0 = LoadClassIdInstr(r1)
    //     0x5d6a90: ldur            x0, [x1, #-1]
    //     0x5d6a94: ubfx            x0, x0, #0xc, #0x14
    // 0x5d6a98: r0 = GDT[cid_x0 + -0xff4]()
    //     0x5d6a98: sub             lr, x0, #0xff4
    //     0x5d6a9c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d6aa0: blr             lr
    // 0x5d6aa4: ldur            x1, [fp, #-0x10]
    // 0x5d6aa8: r2 = true
    //     0x5d6aa8: add             x2, NULL, #0x20  ; true
    // 0x5d6aac: r0 = Shader._()
    //     0x5d6aac: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x5d6ab0: ldur            x1, [fp, #-8]
    // 0x5d6ab4: r0 = focusNode()
    //     0x5d6ab4: bl              #0x566ecc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x5d6ab8: mov             x3, x0
    // 0x5d6abc: ldur            x2, [fp, #-8]
    // 0x5d6ac0: stur            x3, [fp, #-0x10]
    // 0x5d6ac4: LoadField: r1 = r2->field_b
    //     0x5d6ac4: ldur            w1, [x2, #0xb]
    // 0x5d6ac8: DecompressPointer r1
    //     0x5d6ac8: add             x1, x1, HEAP, lsl #32
    // 0x5d6acc: cmp             w1, NULL
    // 0x5d6ad0: b.eq            #0x5d6cec
    // 0x5d6ad4: r0 = LoadClassIdInstr(r1)
    //     0x5d6ad4: ldur            x0, [x1, #-1]
    //     0x5d6ad8: ubfx            x0, x0, #0xc, #0x14
    // 0x5d6adc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5d6adc: sub             lr, x0, #1, lsl #12
    //     0x5d6ae0: ldr             lr, [x21, lr, lsl #3]
    //     0x5d6ae4: blr             lr
    // 0x5d6ae8: ldur            x1, [fp, #-0x10]
    // 0x5d6aec: mov             x2, x0
    // 0x5d6af0: r0 = skipTraversal=()
    //     0x5d6af0: bl              #0x5d6dbc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal=
    // 0x5d6af4: ldur            x0, [fp, #-8]
    // 0x5d6af8: LoadField: r1 = r0->field_b
    //     0x5d6af8: ldur            w1, [x0, #0xb]
    // 0x5d6afc: DecompressPointer r1
    //     0x5d6afc: add             x1, x1, HEAP, lsl #32
    // 0x5d6b00: cmp             w1, NULL
    // 0x5d6b04: b.eq            #0x5d6cf0
    // 0x5d6b08: LoadField: r2 = r1->field_27
    //     0x5d6b08: ldur            w2, [x1, #0x27]
    // 0x5d6b0c: DecompressPointer r2
    //     0x5d6b0c: add             x2, x2, HEAP, lsl #32
    // 0x5d6b10: cmp             w2, NULL
    // 0x5d6b14: b.eq            #0x5d6b50
    // 0x5d6b18: mov             x1, x0
    // 0x5d6b1c: r0 = focusNode()
    //     0x5d6b1c: bl              #0x566ecc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x5d6b20: mov             x1, x0
    // 0x5d6b24: ldur            x0, [fp, #-8]
    // 0x5d6b28: LoadField: r2 = r0->field_b
    //     0x5d6b28: ldur            w2, [x0, #0xb]
    // 0x5d6b2c: DecompressPointer r2
    //     0x5d6b2c: add             x2, x2, HEAP, lsl #32
    // 0x5d6b30: cmp             w2, NULL
    // 0x5d6b34: b.eq            #0x5d6cf4
    // 0x5d6b38: LoadField: r3 = r2->field_27
    //     0x5d6b38: ldur            w3, [x2, #0x27]
    // 0x5d6b3c: DecompressPointer r3
    //     0x5d6b3c: add             x3, x3, HEAP, lsl #32
    // 0x5d6b40: cmp             w3, NULL
    // 0x5d6b44: b.eq            #0x5d6cf8
    // 0x5d6b48: mov             x2, x3
    // 0x5d6b4c: r0 = canRequestFocus=()
    //     0x5d6b4c: bl              #0x5596fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x5d6b50: ldur            x0, [fp, #-8]
    // 0x5d6b54: mov             x1, x0
    // 0x5d6b58: r0 = focusNode()
    //     0x5d6b58: bl              #0x566ecc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x5d6b5c: mov             x1, x0
    // 0x5d6b60: r0 = canRequestFocus()
    //     0x5d6b60: bl              #0x4579f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x5d6b64: mov             x1, x0
    // 0x5d6b68: ldur            x0, [fp, #-8]
    // 0x5d6b6c: StoreField: r0->field_1b = r1
    //     0x5d6b6c: stur            w1, [x0, #0x1b]
    // 0x5d6b70: mov             x1, x0
    // 0x5d6b74: r0 = focusNode()
    //     0x5d6b74: bl              #0x566ecc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x5d6b78: r1 = LoadClassIdInstr(r0)
    //     0x5d6b78: ldur            x1, [x0, #-1]
    //     0x5d6b7c: ubfx            x1, x1, #0xc, #0x14
    // 0x5d6b80: sub             x16, x1, #0xa7f
    // 0x5d6b84: cmp             x16, #1
    // 0x5d6b88: b.hi            #0x5d6b98
    // 0x5d6b8c: LoadField: r1 = r0->field_2b
    //     0x5d6b8c: ldur            w1, [x0, #0x2b]
    // 0x5d6b90: DecompressPointer r1
    //     0x5d6b90: add             x1, x1, HEAP, lsl #32
    // 0x5d6b94: b               #0x5d6bbc
    // 0x5d6b98: LoadField: r1 = r0->field_27
    //     0x5d6b98: ldur            w1, [x0, #0x27]
    // 0x5d6b9c: DecompressPointer r1
    //     0x5d6b9c: add             x1, x1, HEAP, lsl #32
    // 0x5d6ba0: tbnz            w1, #4, #0x5d6bb4
    // 0x5d6ba4: LoadField: r1 = r0->field_2b
    //     0x5d6ba4: ldur            w1, [x0, #0x2b]
    // 0x5d6ba8: DecompressPointer r1
    //     0x5d6ba8: add             x1, x1, HEAP, lsl #32
    // 0x5d6bac: mov             x0, x1
    // 0x5d6bb0: b               #0x5d6bb8
    // 0x5d6bb4: r0 = false
    //     0x5d6bb4: add             x0, NULL, #0x30  ; false
    // 0x5d6bb8: mov             x1, x0
    // 0x5d6bbc: ldur            x0, [fp, #-8]
    // 0x5d6bc0: StoreField: r0->field_1f = r1
    //     0x5d6bc0: stur            w1, [x0, #0x1f]
    // 0x5d6bc4: mov             x1, x0
    // 0x5d6bc8: r0 = focusNode()
    //     0x5d6bc8: bl              #0x566ecc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x5d6bcc: ldur            x0, [fp, #-8]
    // 0x5d6bd0: r1 = true
    //     0x5d6bd0: add             x1, NULL, #0x20  ; true
    // 0x5d6bd4: StoreField: r0->field_23 = r1
    //     0x5d6bd4: stur            w1, [x0, #0x23]
    // 0x5d6bd8: mov             x1, x0
    // 0x5d6bdc: r0 = focusNode()
    //     0x5d6bdc: bl              #0x566ecc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x5d6be0: mov             x1, x0
    // 0x5d6be4: r0 = hasPrimaryFocus()
    //     0x5d6be4: bl              #0x42ff88  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x5d6be8: mov             x1, x0
    // 0x5d6bec: ldur            x0, [fp, #-8]
    // 0x5d6bf0: ArrayStore: r0[0] = r1  ; List_4
    //     0x5d6bf0: stur            w1, [x0, #0x17]
    // 0x5d6bf4: mov             x1, x0
    // 0x5d6bf8: r0 = focusNode()
    //     0x5d6bf8: bl              #0x566ecc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x5d6bfc: mov             x3, x0
    // 0x5d6c00: ldur            x2, [fp, #-8]
    // 0x5d6c04: stur            x3, [fp, #-0x18]
    // 0x5d6c08: LoadField: r4 = r2->field_f
    //     0x5d6c08: ldur            w4, [x2, #0xf]
    // 0x5d6c0c: DecompressPointer r4
    //     0x5d6c0c: add             x4, x4, HEAP, lsl #32
    // 0x5d6c10: stur            x4, [fp, #-0x10]
    // 0x5d6c14: cmp             w4, NULL
    // 0x5d6c18: b.eq            #0x5d6cfc
    // 0x5d6c1c: LoadField: r1 = r2->field_b
    //     0x5d6c1c: ldur            w1, [x2, #0xb]
    // 0x5d6c20: DecompressPointer r1
    //     0x5d6c20: add             x1, x1, HEAP, lsl #32
    // 0x5d6c24: cmp             w1, NULL
    // 0x5d6c28: b.eq            #0x5d6d00
    // 0x5d6c2c: r0 = LoadClassIdInstr(r1)
    //     0x5d6c2c: ldur            x0, [x1, #-1]
    //     0x5d6c30: ubfx            x0, x0, #0xc, #0x14
    // 0x5d6c34: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5d6c34: sub             lr, x0, #0xffd
    //     0x5d6c38: ldr             lr, [x21, lr, lsl #3]
    //     0x5d6c3c: blr             lr
    // 0x5d6c40: mov             x3, x0
    // 0x5d6c44: ldur            x2, [fp, #-8]
    // 0x5d6c48: stur            x3, [fp, #-0x20]
    // 0x5d6c4c: LoadField: r1 = r2->field_b
    //     0x5d6c4c: ldur            w1, [x2, #0xb]
    // 0x5d6c50: DecompressPointer r1
    //     0x5d6c50: add             x1, x1, HEAP, lsl #32
    // 0x5d6c54: cmp             w1, NULL
    // 0x5d6c58: b.eq            #0x5d6d04
    // 0x5d6c5c: r0 = LoadClassIdInstr(r1)
    //     0x5d6c5c: ldur            x0, [x1, #-1]
    //     0x5d6c60: ubfx            x0, x0, #0xc, #0x14
    // 0x5d6c64: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5d6c64: sub             lr, x0, #0xffa
    //     0x5d6c68: ldr             lr, [x21, lr, lsl #3]
    //     0x5d6c6c: blr             lr
    // 0x5d6c70: ldur            x1, [fp, #-0x18]
    // 0x5d6c74: ldur            x2, [fp, #-0x10]
    // 0x5d6c78: ldur            x3, [fp, #-0x20]
    // 0x5d6c7c: r0 = attach()
    //     0x5d6c7c: bl              #0x5d6d08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::attach
    // 0x5d6c80: ldur            x2, [fp, #-8]
    // 0x5d6c84: StoreField: r2->field_2b = r0
    //     0x5d6c84: stur            w0, [x2, #0x2b]
    //     0x5d6c88: ldurb           w16, [x2, #-1]
    //     0x5d6c8c: ldurb           w17, [x0, #-1]
    //     0x5d6c90: and             x16, x17, x16, lsr #2
    //     0x5d6c94: tst             x16, HEAP, lsr #32
    //     0x5d6c98: b.eq            #0x5d6ca0
    //     0x5d6c9c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5d6ca0: mov             x1, x2
    // 0x5d6ca4: r0 = focusNode()
    //     0x5d6ca4: bl              #0x566ecc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x5d6ca8: ldur            x2, [fp, #-8]
    // 0x5d6cac: r1 = Function '_handleFocusChanged@305492240':.
    //     0x5d6cac: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c78] AnonymousClosure: (0x5d6eb8), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x5d6ef0)
    //     0x5d6cb0: ldr             x1, [x1, #0xc78]
    // 0x5d6cb4: stur            x0, [fp, #-8]
    // 0x5d6cb8: r0 = AllocateClosure()
    //     0x5d6cb8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5d6cbc: ldur            x1, [fp, #-8]
    // 0x5d6cc0: mov             x2, x0
    // 0x5d6cc4: r0 = addListener()
    //     0x5d6cc4: bl              #0x4b853c  ; [dart:mixin_deduplication] _MixinApplication167&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x5d6cc8: r0 = Null
    //     0x5d6cc8: mov             x0, NULL
    // 0x5d6ccc: LeaveFrame
    //     0x5d6ccc: mov             SP, fp
    //     0x5d6cd0: ldp             fp, lr, [SP], #0x10
    // 0x5d6cd4: ret
    //     0x5d6cd4: ret             
    // 0x5d6cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6cd8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6cdc: b               #0x5d69fc
    // 0x5d6ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d6ce0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d6ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d6ce4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d6ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d6ce8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d6cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d6cec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d6cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d6cf0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d6cf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d6cf4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d6cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d6cf8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d6cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d6cfc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d6d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d6d00: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d6d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d6d04: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusChanged(dynamic) {
    // ** addr: 0x5d6eb8, size: 0x38
    // 0x5d6eb8: EnterFrame
    //     0x5d6eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6ebc: mov             fp, SP
    // 0x5d6ec0: ldr             x0, [fp, #0x10]
    // 0x5d6ec4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d6ec4: ldur            w1, [x0, #0x17]
    // 0x5d6ec8: DecompressPointer r1
    //     0x5d6ec8: add             x1, x1, HEAP, lsl #32
    // 0x5d6ecc: CheckStackOverflow
    //     0x5d6ecc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d6ed0: cmp             SP, x16
    //     0x5d6ed4: b.ls            #0x5d6ee8
    // 0x5d6ed8: r0 = _handleFocusChanged()
    //     0x5d6ed8: bl              #0x5d6ef0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged
    // 0x5d6edc: LeaveFrame
    //     0x5d6edc: mov             SP, fp
    //     0x5d6ee0: ldp             fp, lr, [SP], #0x10
    // 0x5d6ee4: ret
    //     0x5d6ee4: ret             
    // 0x5d6ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6ee8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6eec: b               #0x5d6ed8
  }
  _ _handleFocusChanged(/* No info */) {
    // ** addr: 0x5d6ef0, size: 0x254
    // 0x5d6ef0: EnterFrame
    //     0x5d6ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6ef4: mov             fp, SP
    // 0x5d6ef8: AllocStack(0x40)
    //     0x5d6ef8: sub             SP, SP, #0x40
    // 0x5d6efc: SetupParameters(_FocusState this /* r1 => r1, fp-0x8 */)
    //     0x5d6efc: stur            x1, [fp, #-8]
    // 0x5d6f00: CheckStackOverflow
    //     0x5d6f00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d6f04: cmp             SP, x16
    //     0x5d6f08: b.ls            #0x5d7108
    // 0x5d6f0c: r1 = 5
    //     0x5d6f0c: movz            x1, #0x5
    // 0x5d6f10: r0 = AllocateContext()
    //     0x5d6f10: bl              #0x934ad4  ; AllocateContextStub
    // 0x5d6f14: mov             x2, x0
    // 0x5d6f18: ldur            x0, [fp, #-8]
    // 0x5d6f1c: stur            x2, [fp, #-0x10]
    // 0x5d6f20: StoreField: r2->field_f = r0
    //     0x5d6f20: stur            w0, [x2, #0xf]
    // 0x5d6f24: mov             x1, x0
    // 0x5d6f28: r0 = focusNode()
    //     0x5d6f28: bl              #0x566ecc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x5d6f2c: mov             x1, x0
    // 0x5d6f30: r0 = hasPrimaryFocus()
    //     0x5d6f30: bl              #0x42ff88  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x5d6f34: ldur            x2, [fp, #-0x10]
    // 0x5d6f38: stur            x0, [fp, #-0x18]
    // 0x5d6f3c: StoreField: r2->field_13 = r0
    //     0x5d6f3c: stur            w0, [x2, #0x13]
    // 0x5d6f40: ldur            x1, [fp, #-8]
    // 0x5d6f44: r0 = focusNode()
    //     0x5d6f44: bl              #0x566ecc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x5d6f48: mov             x1, x0
    // 0x5d6f4c: r0 = canRequestFocus()
    //     0x5d6f4c: bl              #0x4579f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x5d6f50: ldur            x2, [fp, #-0x10]
    // 0x5d6f54: stur            x0, [fp, #-0x20]
    // 0x5d6f58: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d6f58: stur            w0, [x2, #0x17]
    // 0x5d6f5c: ldur            x1, [fp, #-8]
    // 0x5d6f60: r0 = focusNode()
    //     0x5d6f60: bl              #0x566ecc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x5d6f64: r1 = LoadClassIdInstr(r0)
    //     0x5d6f64: ldur            x1, [x0, #-1]
    //     0x5d6f68: ubfx            x1, x1, #0xc, #0x14
    // 0x5d6f6c: sub             x16, x1, #0xa7f
    // 0x5d6f70: cmp             x16, #1
    // 0x5d6f74: b.hi            #0x5d6f88
    // 0x5d6f78: LoadField: r1 = r0->field_2b
    //     0x5d6f78: ldur            w1, [x0, #0x2b]
    // 0x5d6f7c: DecompressPointer r1
    //     0x5d6f7c: add             x1, x1, HEAP, lsl #32
    // 0x5d6f80: mov             x3, x1
    // 0x5d6f84: b               #0x5d6fac
    // 0x5d6f88: LoadField: r1 = r0->field_27
    //     0x5d6f88: ldur            w1, [x0, #0x27]
    // 0x5d6f8c: DecompressPointer r1
    //     0x5d6f8c: add             x1, x1, HEAP, lsl #32
    // 0x5d6f90: tbnz            w1, #4, #0x5d6fa4
    // 0x5d6f94: LoadField: r1 = r0->field_2b
    //     0x5d6f94: ldur            w1, [x0, #0x2b]
    // 0x5d6f98: DecompressPointer r1
    //     0x5d6f98: add             x1, x1, HEAP, lsl #32
    // 0x5d6f9c: mov             x0, x1
    // 0x5d6fa0: b               #0x5d6fa8
    // 0x5d6fa4: r0 = false
    //     0x5d6fa4: add             x0, NULL, #0x30  ; false
    // 0x5d6fa8: mov             x3, x0
    // 0x5d6fac: ldur            x0, [fp, #-8]
    // 0x5d6fb0: ldur            x2, [fp, #-0x10]
    // 0x5d6fb4: stur            x3, [fp, #-0x28]
    // 0x5d6fb8: StoreField: r2->field_1b = r3
    //     0x5d6fb8: stur            w3, [x2, #0x1b]
    // 0x5d6fbc: mov             x1, x0
    // 0x5d6fc0: r0 = focusNode()
    //     0x5d6fc0: bl              #0x566ecc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x5d6fc4: ldur            x2, [fp, #-0x10]
    // 0x5d6fc8: r0 = true
    //     0x5d6fc8: add             x0, NULL, #0x20  ; true
    // 0x5d6fcc: StoreField: r2->field_1f = r0
    //     0x5d6fcc: stur            w0, [x2, #0x1f]
    // 0x5d6fd0: ldur            x0, [fp, #-8]
    // 0x5d6fd4: LoadField: r1 = r0->field_b
    //     0x5d6fd4: ldur            w1, [x0, #0xb]
    // 0x5d6fd8: DecompressPointer r1
    //     0x5d6fd8: add             x1, x1, HEAP, lsl #32
    // 0x5d6fdc: cmp             w1, NULL
    // 0x5d6fe0: b.eq            #0x5d7110
    // 0x5d6fe4: LoadField: r3 = r1->field_1b
    //     0x5d6fe4: ldur            w3, [x1, #0x1b]
    // 0x5d6fe8: DecompressPointer r3
    //     0x5d6fe8: add             x3, x3, HEAP, lsl #32
    // 0x5d6fec: stur            x3, [fp, #-0x30]
    // 0x5d6ff0: cmp             w3, NULL
    // 0x5d6ff4: b.eq            #0x5d7024
    // 0x5d6ff8: mov             x1, x0
    // 0x5d6ffc: r0 = focusNode()
    //     0x5d6ffc: bl              #0x566ecc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x5d7000: mov             x1, x0
    // 0x5d7004: r0 = hasFocus()
    //     0x5d7004: bl              #0x42fee8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x5d7008: ldur            x16, [fp, #-0x30]
    // 0x5d700c: stp             x0, x16, [SP]
    // 0x5d7010: ldur            x0, [fp, #-0x30]
    // 0x5d7014: ClosureCall
    //     0x5d7014: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5d7018: ldur            x2, [x0, #0x1f]
    //     0x5d701c: blr             x2
    // 0x5d7020: ldur            x0, [fp, #-8]
    // 0x5d7024: ldur            x1, [fp, #-0x18]
    // 0x5d7028: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5d7028: ldur            w2, [x0, #0x17]
    // 0x5d702c: DecompressPointer r2
    //     0x5d702c: add             x2, x2, HEAP, lsl #32
    // 0x5d7030: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d7034: cmp             w2, w16
    // 0x5d7038: b.eq            #0x5d7114
    // 0x5d703c: cmp             w2, w1
    // 0x5d7040: b.eq            #0x5d7060
    // 0x5d7044: ldur            x2, [fp, #-0x10]
    // 0x5d7048: r1 = Function '<anonymous closure>':.
    //     0x5d7048: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c80] AnonymousClosure: (0x5d7194), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x5d6ef0)
    //     0x5d704c: ldr             x1, [x1, #0xc80]
    // 0x5d7050: r0 = AllocateClosure()
    //     0x5d7050: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5d7054: ldur            x1, [fp, #-8]
    // 0x5d7058: mov             x2, x0
    // 0x5d705c: r0 = setState()
    //     0x5d705c: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5d7060: ldur            x0, [fp, #-8]
    // 0x5d7064: ldur            x1, [fp, #-0x20]
    // 0x5d7068: LoadField: r2 = r0->field_1b
    //     0x5d7068: ldur            w2, [x0, #0x1b]
    // 0x5d706c: DecompressPointer r2
    //     0x5d706c: add             x2, x2, HEAP, lsl #32
    // 0x5d7070: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d7074: cmp             w2, w16
    // 0x5d7078: b.eq            #0x5d7120
    // 0x5d707c: cmp             w2, w1
    // 0x5d7080: b.eq            #0x5d70a0
    // 0x5d7084: ldur            x2, [fp, #-0x10]
    // 0x5d7088: r1 = Function '<anonymous closure>':.
    //     0x5d7088: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c88] AnonymousClosure: (0x5d716c), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x5d6ef0)
    //     0x5d708c: ldr             x1, [x1, #0xc88]
    // 0x5d7090: r0 = AllocateClosure()
    //     0x5d7090: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5d7094: ldur            x1, [fp, #-8]
    // 0x5d7098: mov             x2, x0
    // 0x5d709c: r0 = setState()
    //     0x5d709c: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5d70a0: ldur            x0, [fp, #-8]
    // 0x5d70a4: ldur            x1, [fp, #-0x28]
    // 0x5d70a8: LoadField: r2 = r0->field_1f
    //     0x5d70a8: ldur            w2, [x0, #0x1f]
    // 0x5d70ac: DecompressPointer r2
    //     0x5d70ac: add             x2, x2, HEAP, lsl #32
    // 0x5d70b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d70b4: cmp             w2, w16
    // 0x5d70b8: b.eq            #0x5d712c
    // 0x5d70bc: cmp             w2, w1
    // 0x5d70c0: b.eq            #0x5d70e0
    // 0x5d70c4: ldur            x2, [fp, #-0x10]
    // 0x5d70c8: r1 = Function '<anonymous closure>':.
    //     0x5d70c8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c90] AnonymousClosure: (0x5d7144), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x5d6ef0)
    //     0x5d70cc: ldr             x1, [x1, #0xc90]
    // 0x5d70d0: r0 = AllocateClosure()
    //     0x5d70d0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5d70d4: ldur            x1, [fp, #-8]
    // 0x5d70d8: mov             x2, x0
    // 0x5d70dc: r0 = setState()
    //     0x5d70dc: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5d70e0: ldur            x1, [fp, #-8]
    // 0x5d70e4: LoadField: r2 = r1->field_23
    //     0x5d70e4: ldur            w2, [x1, #0x23]
    // 0x5d70e8: DecompressPointer r2
    //     0x5d70e8: add             x2, x2, HEAP, lsl #32
    // 0x5d70ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d70f0: cmp             w2, w16
    // 0x5d70f4: b.eq            #0x5d7138
    // 0x5d70f8: r0 = Null
    //     0x5d70f8: mov             x0, NULL
    // 0x5d70fc: LeaveFrame
    //     0x5d70fc: mov             SP, fp
    //     0x5d7100: ldp             fp, lr, [SP], #0x10
    // 0x5d7104: ret
    //     0x5d7104: ret             
    // 0x5d7108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7108: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d710c: b               #0x5d6f0c
    // 0x5d7110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d7110: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d7114: r9 = _hadPrimaryFocus
    //     0x5d7114: add             x9, PP, #0x12, lsl #12  ; [pp+0x12c48] Field <_FocusState@305492240._hadPrimaryFocus@305492240>: late (offset: 0x18)
    //     0x5d7118: ldr             x9, [x9, #0xc48]
    // 0x5d711c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d711c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d7120: r9 = _couldRequestFocus
    //     0x5d7120: add             x9, PP, #0x12, lsl #12  ; [pp+0x12c40] Field <_FocusState@305492240._couldRequestFocus@305492240>: late (offset: 0x1c)
    //     0x5d7124: ldr             x9, [x9, #0xc40]
    // 0x5d7128: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d7128: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d712c: r9 = _descendantsWereFocusable
    //     0x5d712c: add             x9, PP, #0x12, lsl #12  ; [pp+0x12c98] Field <_FocusState@305492240._descendantsWereFocusable@305492240>: late (offset: 0x20)
    //     0x5d7130: ldr             x9, [x9, #0xc98]
    // 0x5d7134: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d7134: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d7138: r9 = _descendantsWereTraversable
    //     0x5d7138: add             x9, PP, #0x12, lsl #12  ; [pp+0x12ca0] Field <_FocusState@305492240._descendantsWereTraversable@305492240>: late (offset: 0x24)
    //     0x5d713c: ldr             x9, [x9, #0xca0]
    // 0x5d7140: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d7140: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d7144, size: 0x28
    // 0x5d7144: ldr             x1, [SP]
    // 0x5d7148: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5d7148: ldur            w2, [x1, #0x17]
    // 0x5d714c: DecompressPointer r2
    //     0x5d714c: add             x2, x2, HEAP, lsl #32
    // 0x5d7150: LoadField: r1 = r2->field_f
    //     0x5d7150: ldur            w1, [x2, #0xf]
    // 0x5d7154: DecompressPointer r1
    //     0x5d7154: add             x1, x1, HEAP, lsl #32
    // 0x5d7158: LoadField: r3 = r2->field_1b
    //     0x5d7158: ldur            w3, [x2, #0x1b]
    // 0x5d715c: DecompressPointer r3
    //     0x5d715c: add             x3, x3, HEAP, lsl #32
    // 0x5d7160: StoreField: r1->field_1f = r3
    //     0x5d7160: stur            w3, [x1, #0x1f]
    // 0x5d7164: r0 = Null
    //     0x5d7164: mov             x0, NULL
    // 0x5d7168: ret
    //     0x5d7168: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d716c, size: 0x28
    // 0x5d716c: ldr             x1, [SP]
    // 0x5d7170: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5d7170: ldur            w2, [x1, #0x17]
    // 0x5d7174: DecompressPointer r2
    //     0x5d7174: add             x2, x2, HEAP, lsl #32
    // 0x5d7178: LoadField: r1 = r2->field_f
    //     0x5d7178: ldur            w1, [x2, #0xf]
    // 0x5d717c: DecompressPointer r1
    //     0x5d717c: add             x1, x1, HEAP, lsl #32
    // 0x5d7180: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5d7180: ldur            w3, [x2, #0x17]
    // 0x5d7184: DecompressPointer r3
    //     0x5d7184: add             x3, x3, HEAP, lsl #32
    // 0x5d7188: StoreField: r1->field_1b = r3
    //     0x5d7188: stur            w3, [x1, #0x1b]
    // 0x5d718c: r0 = Null
    //     0x5d718c: mov             x0, NULL
    // 0x5d7190: ret
    //     0x5d7190: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d7194, size: 0x28
    // 0x5d7194: ldr             x1, [SP]
    // 0x5d7198: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5d7198: ldur            w2, [x1, #0x17]
    // 0x5d719c: DecompressPointer r2
    //     0x5d719c: add             x2, x2, HEAP, lsl #32
    // 0x5d71a0: LoadField: r1 = r2->field_f
    //     0x5d71a0: ldur            w1, [x2, #0xf]
    // 0x5d71a4: DecompressPointer r1
    //     0x5d71a4: add             x1, x1, HEAP, lsl #32
    // 0x5d71a8: LoadField: r3 = r2->field_13
    //     0x5d71a8: ldur            w3, [x2, #0x13]
    // 0x5d71ac: DecompressPointer r3
    //     0x5d71ac: add             x3, x3, HEAP, lsl #32
    // 0x5d71b0: ArrayStore: r1[0] = r3  ; List_4
    //     0x5d71b0: stur            w3, [x1, #0x17]
    // 0x5d71b4: r0 = Null
    //     0x5d71b4: mov             x0, NULL
    // 0x5d71b8: ret
    //     0x5d71b8: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x696510, size: 0x1a4
    // 0x696510: EnterFrame
    //     0x696510: stp             fp, lr, [SP, #-0x10]!
    //     0x696514: mov             fp, SP
    // 0x696518: AllocStack(0x48)
    //     0x696518: sub             SP, SP, #0x48
    // 0x69651c: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x69651c: mov             x0, x1
    //     0x696520: stur            x1, [fp, #-8]
    // 0x696524: CheckStackOverflow
    //     0x696524: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x696528: cmp             SP, x16
    //     0x69652c: b.ls            #0x696684
    // 0x696530: LoadField: r1 = r0->field_2b
    //     0x696530: ldur            w1, [x0, #0x2b]
    // 0x696534: DecompressPointer r1
    //     0x696534: add             x1, x1, HEAP, lsl #32
    // 0x696538: cmp             w1, NULL
    // 0x69653c: b.eq            #0x69668c
    // 0x696540: LoadField: r2 = r0->field_b
    //     0x696540: ldur            w2, [x0, #0xb]
    // 0x696544: DecompressPointer r2
    //     0x696544: add             x2, x2, HEAP, lsl #32
    // 0x696548: cmp             w2, NULL
    // 0x69654c: b.eq            #0x696690
    // 0x696550: str             NULL, [SP]
    // 0x696554: r4 = const [0, 0x2, 0x1, 0x1, parent, 0x1, null]
    //     0x696554: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c18] List(7) [0, 0x2, 0x1, 0x1, "parent", 0x1, Null]
    //     0x696558: ldr             x4, [x4, #0xc18]
    // 0x69655c: r0 = reparent()
    //     0x69655c: bl              #0x567294  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x696560: ldur            x0, [fp, #-8]
    // 0x696564: LoadField: r1 = r0->field_b
    //     0x696564: ldur            w1, [x0, #0xb]
    // 0x696568: DecompressPointer r1
    //     0x696568: add             x1, x1, HEAP, lsl #32
    // 0x69656c: cmp             w1, NULL
    // 0x696570: b.eq            #0x696694
    // 0x696574: LoadField: r2 = r1->field_f
    //     0x696574: ldur            w2, [x1, #0xf]
    // 0x696578: DecompressPointer r2
    //     0x696578: add             x2, x2, HEAP, lsl #32
    // 0x69657c: LoadField: r3 = r1->field_37
    //     0x69657c: ldur            w3, [x1, #0x37]
    // 0x696580: DecompressPointer r3
    //     0x696580: add             x3, x3, HEAP, lsl #32
    // 0x696584: tbnz            w3, #4, #0x69664c
    // 0x696588: LoadField: r1 = r0->field_1b
    //     0x696588: ldur            w1, [x0, #0x1b]
    // 0x69658c: DecompressPointer r1
    //     0x69658c: add             x1, x1, HEAP, lsl #32
    // 0x696590: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x696594: cmp             w1, w16
    // 0x696598: b.eq            #0x696698
    // 0x69659c: tbnz            w1, #4, #0x6965bc
    // 0x6965a0: mov             x1, x0
    // 0x6965a4: r0 = focusNode()
    //     0x6965a4: bl              #0x566ecc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x6965a8: mov             x2, x0
    // 0x6965ac: r1 = Function 'requestFocus':.
    //     0x6965ac: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c30] AnonymousClosure: (0x44fc14), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus (0x44fb5c)
    //     0x6965b0: ldr             x1, [x1, #0xc30]
    // 0x6965b4: r0 = AllocateClosure()
    //     0x6965b4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6965b8: b               #0x6965c0
    // 0x6965bc: r0 = Null
    //     0x6965bc: mov             x0, NULL
    // 0x6965c0: ldur            x1, [fp, #-8]
    // 0x6965c4: stur            x0, [fp, #-0x28]
    // 0x6965c8: LoadField: r2 = r1->field_1b
    //     0x6965c8: ldur            w2, [x1, #0x1b]
    // 0x6965cc: DecompressPointer r2
    //     0x6965cc: add             x2, x2, HEAP, lsl #32
    // 0x6965d0: stur            x2, [fp, #-0x20]
    // 0x6965d4: tbnz            w2, #4, #0x6965f0
    // 0x6965d8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6965d8: ldur            w3, [x1, #0x17]
    // 0x6965dc: DecompressPointer r3
    //     0x6965dc: add             x3, x3, HEAP, lsl #32
    // 0x6965e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6965e4: cmp             w3, w16
    // 0x6965e8: b.eq            #0x6966a4
    // 0x6965ec: b               #0x6965f4
    // 0x6965f0: r3 = Null
    //     0x6965f0: mov             x3, NULL
    // 0x6965f4: stur            x3, [fp, #-0x18]
    // 0x6965f8: LoadField: r4 = r1->field_b
    //     0x6965f8: ldur            w4, [x1, #0xb]
    // 0x6965fc: DecompressPointer r4
    //     0x6965fc: add             x4, x4, HEAP, lsl #32
    // 0x696600: cmp             w4, NULL
    // 0x696604: b.eq            #0x6966b0
    // 0x696608: LoadField: r5 = r4->field_f
    //     0x696608: ldur            w5, [x4, #0xf]
    // 0x69660c: DecompressPointer r5
    //     0x69660c: add             x5, x5, HEAP, lsl #32
    // 0x696610: stur            x5, [fp, #-0x10]
    // 0x696614: r0 = Semantics()
    //     0x696614: bl              #0x451430  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x696618: stur            x0, [fp, #-0x30]
    // 0x69661c: ldur            x16, [fp, #-0x28]
    // 0x696620: ldur            lr, [fp, #-0x20]
    // 0x696624: stp             lr, x16, [SP, #8]
    // 0x696628: ldur            x16, [fp, #-0x18]
    // 0x69662c: str             x16, [SP]
    // 0x696630: mov             x1, x0
    // 0x696634: ldur            x2, [fp, #-0x10]
    // 0x696638: r4 = const [0, 0x5, 0x3, 0x2, focusable, 0x3, focused, 0x4, onFocus, 0x2, null]
    //     0x696638: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c38] List(11) [0, 0x5, 0x3, 0x2, "focusable", 0x3, "focused", 0x4, "onFocus", 0x2, Null]
    //     0x69663c: ldr             x4, [x4, #0xc38]
    // 0x696640: r0 = Semantics()
    //     0x696640: bl              #0x450244  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x696644: ldur            x0, [fp, #-0x30]
    // 0x696648: b               #0x696650
    // 0x69664c: mov             x0, x2
    // 0x696650: ldur            x1, [fp, #-8]
    // 0x696654: stur            x0, [fp, #-0x10]
    // 0x696658: r0 = focusNode()
    //     0x696658: bl              #0x566ecc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x69665c: r1 = <FocusNode>
    //     0x69665c: ldr             x1, [PP, #0x6950]  ; [pp+0x6950] TypeArguments: <FocusNode>
    // 0x696660: stur            x0, [fp, #-8]
    // 0x696664: r0 = _FocusInheritedScope()
    //     0x696664: bl              #0x696504  ; Allocate_FocusInheritedScopeStub -> _FocusInheritedScope (size=0x18)
    // 0x696668: ldur            x1, [fp, #-8]
    // 0x69666c: StoreField: r0->field_13 = r1
    //     0x69666c: stur            w1, [x0, #0x13]
    // 0x696670: ldur            x1, [fp, #-0x10]
    // 0x696674: StoreField: r0->field_b = r1
    //     0x696674: stur            w1, [x0, #0xb]
    // 0x696678: LeaveFrame
    //     0x696678: mov             SP, fp
    //     0x69667c: ldp             fp, lr, [SP], #0x10
    // 0x696680: ret
    //     0x696680: ret             
    // 0x696684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696684: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696688: b               #0x696530
    // 0x69668c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69668c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x696690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x696690: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x696694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x696694: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x696698: r9 = _couldRequestFocus
    //     0x696698: add             x9, PP, #0x12, lsl #12  ; [pp+0x12c40] Field <_FocusState@305492240._couldRequestFocus@305492240>: late (offset: 0x1c)
    //     0x69669c: ldr             x9, [x9, #0xc40]
    // 0x6966a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6966a0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6966a4: r9 = _hadPrimaryFocus
    //     0x6966a4: add             x9, PP, #0x12, lsl #12  ; [pp+0x12c48] Field <_FocusState@305492240._hadPrimaryFocus@305492240>: late (offset: 0x18)
    //     0x6966a8: ldr             x9, [x9, #0xc48]
    // 0x6966ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6966ac: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6966b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6966b0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6b30b4, size: 0x400
    // 0x6b30b4: EnterFrame
    //     0x6b30b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b30b8: mov             fp, SP
    // 0x6b30bc: AllocStack(0x30)
    //     0x6b30bc: sub             SP, SP, #0x30
    // 0x6b30c0: SetupParameters(_FocusState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6b30c0: mov             x4, x1
    //     0x6b30c4: mov             x3, x2
    //     0x6b30c8: stur            x1, [fp, #-8]
    //     0x6b30cc: stur            x2, [fp, #-0x10]
    // 0x6b30d0: CheckStackOverflow
    //     0x6b30d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b30d4: cmp             SP, x16
    //     0x6b30d8: b.ls            #0x6b3478
    // 0x6b30dc: mov             x0, x3
    // 0x6b30e0: r2 = Null
    //     0x6b30e0: mov             x2, NULL
    // 0x6b30e4: r1 = Null
    //     0x6b30e4: mov             x1, NULL
    // 0x6b30e8: r4 = 60
    //     0x6b30e8: movz            x4, #0x3c
    // 0x6b30ec: branchIfSmi(r0, 0x6b30f8)
    //     0x6b30ec: tbz             w0, #0, #0x6b30f8
    // 0x6b30f0: r4 = LoadClassIdInstr(r0)
    //     0x6b30f0: ldur            x4, [x0, #-1]
    //     0x6b30f4: ubfx            x4, x4, #0xc, #0x14
    // 0x6b30f8: sub             x4, x4, #0xe52
    // 0x6b30fc: cmp             x4, #2
    // 0x6b3100: b.ls            #0x6b3118
    // 0x6b3104: r8 = Focus
    //     0x6b3104: add             x8, PP, #0x12, lsl #12  ; [pp+0x12c50] Type: Focus
    //     0x6b3108: ldr             x8, [x8, #0xc50]
    // 0x6b310c: r3 = Null
    //     0x6b310c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c58] Null
    //     0x6b3110: ldr             x3, [x3, #0xc58]
    // 0x6b3114: r0 = Focus()
    //     0x6b3114: bl              #0x430820  ; IsType_Focus_Stub
    // 0x6b3118: ldur            x3, [fp, #-8]
    // 0x6b311c: LoadField: r2 = r3->field_7
    //     0x6b311c: ldur            w2, [x3, #7]
    // 0x6b3120: DecompressPointer r2
    //     0x6b3120: add             x2, x2, HEAP, lsl #32
    // 0x6b3124: ldur            x0, [fp, #-0x10]
    // 0x6b3128: r1 = Null
    //     0x6b3128: mov             x1, NULL
    // 0x6b312c: cmp             w2, NULL
    // 0x6b3130: b.eq            #0x6b3154
    // 0x6b3134: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b3134: ldur            w4, [x2, #0x17]
    // 0x6b3138: DecompressPointer r4
    //     0x6b3138: add             x4, x4, HEAP, lsl #32
    // 0x6b313c: r8 = X0 bound StatefulWidget
    //     0x6b313c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6b3140: ldr             x8, [x8, #0x798]
    // 0x6b3144: LoadField: r9 = r4->field_7
    //     0x6b3144: ldur            x9, [x4, #7]
    // 0x6b3148: r3 = Null
    //     0x6b3148: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c68] Null
    //     0x6b314c: ldr             x3, [x3, #0xc68]
    // 0x6b3150: blr             x9
    // 0x6b3154: ldur            x1, [fp, #-0x10]
    // 0x6b3158: LoadField: r2 = r1->field_13
    //     0x6b3158: ldur            w2, [x1, #0x13]
    // 0x6b315c: DecompressPointer r2
    //     0x6b315c: add             x2, x2, HEAP, lsl #32
    // 0x6b3160: ldur            x3, [fp, #-8]
    // 0x6b3164: stur            x2, [fp, #-0x18]
    // 0x6b3168: LoadField: r0 = r3->field_b
    //     0x6b3168: ldur            w0, [x3, #0xb]
    // 0x6b316c: DecompressPointer r0
    //     0x6b316c: add             x0, x0, HEAP, lsl #32
    // 0x6b3170: cmp             w0, NULL
    // 0x6b3174: b.eq            #0x6b3480
    // 0x6b3178: LoadField: r4 = r0->field_13
    //     0x6b3178: ldur            w4, [x0, #0x13]
    // 0x6b317c: DecompressPointer r4
    //     0x6b317c: add             x4, x4, HEAP, lsl #32
    // 0x6b3180: r0 = LoadClassIdInstr(r2)
    //     0x6b3180: ldur            x0, [x2, #-1]
    //     0x6b3184: ubfx            x0, x0, #0xc, #0x14
    // 0x6b3188: stp             x4, x2, [SP]
    // 0x6b318c: mov             lr, x0
    // 0x6b3190: ldr             lr, [x21, lr, lsl #3]
    // 0x6b3194: blr             lr
    // 0x6b3198: tbnz            w0, #4, #0x6b33e8
    // 0x6b319c: ldur            x2, [fp, #-8]
    // 0x6b31a0: LoadField: r1 = r2->field_b
    //     0x6b31a0: ldur            w1, [x2, #0xb]
    // 0x6b31a4: DecompressPointer r1
    //     0x6b31a4: add             x1, x1, HEAP, lsl #32
    // 0x6b31a8: cmp             w1, NULL
    // 0x6b31ac: b.eq            #0x6b3484
    // 0x6b31b0: r0 = LoadClassIdInstr(r1)
    //     0x6b31b0: ldur            x0, [x1, #-1]
    //     0x6b31b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6b31b8: r0 = GDT[cid_x0 + -0xff0]()
    //     0x6b31b8: sub             lr, x0, #0xff0
    //     0x6b31bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6b31c0: blr             lr
    // 0x6b31c4: tbz             w0, #4, #0x6b3434
    // 0x6b31c8: ldur            x2, [fp, #-8]
    // 0x6b31cc: LoadField: r1 = r2->field_b
    //     0x6b31cc: ldur            w1, [x2, #0xb]
    // 0x6b31d0: DecompressPointer r1
    //     0x6b31d0: add             x1, x1, HEAP, lsl #32
    // 0x6b31d4: cmp             w1, NULL
    // 0x6b31d8: b.eq            #0x6b3488
    // 0x6b31dc: r0 = LoadClassIdInstr(r1)
    //     0x6b31dc: ldur            x0, [x1, #-1]
    //     0x6b31e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6b31e4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x6b31e4: sub             lr, x0, #0xffa
    //     0x6b31e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6b31ec: blr             lr
    // 0x6b31f0: ldur            x1, [fp, #-8]
    // 0x6b31f4: r0 = focusNode()
    //     0x6b31f4: bl              #0x566ecc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x6b31f8: ldur            x2, [fp, #-8]
    // 0x6b31fc: LoadField: r1 = r2->field_b
    //     0x6b31fc: ldur            w1, [x2, #0xb]
    // 0x6b3200: DecompressPointer r1
    //     0x6b3200: add             x1, x1, HEAP, lsl #32
    // 0x6b3204: cmp             w1, NULL
    // 0x6b3208: b.eq            #0x6b348c
    // 0x6b320c: r0 = LoadClassIdInstr(r1)
    //     0x6b320c: ldur            x0, [x1, #-1]
    //     0x6b3210: ubfx            x0, x0, #0xc, #0x14
    // 0x6b3214: r0 = GDT[cid_x0 + -0xffd]()
    //     0x6b3214: sub             lr, x0, #0xffd
    //     0x6b3218: ldr             lr, [x21, lr, lsl #3]
    //     0x6b321c: blr             lr
    // 0x6b3220: ldur            x1, [fp, #-8]
    // 0x6b3224: stur            x0, [fp, #-0x20]
    // 0x6b3228: r0 = focusNode()
    //     0x6b3228: bl              #0x566ecc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x6b322c: LoadField: r1 = r0->field_3b
    //     0x6b322c: ldur            w1, [x0, #0x3b]
    // 0x6b3230: DecompressPointer r1
    //     0x6b3230: add             x1, x1, HEAP, lsl #32
    // 0x6b3234: ldur            x0, [fp, #-0x20]
    // 0x6b3238: r2 = LoadClassIdInstr(r0)
    //     0x6b3238: ldur            x2, [x0, #-1]
    //     0x6b323c: ubfx            x2, x2, #0xc, #0x14
    // 0x6b3240: stp             x1, x0, [SP]
    // 0x6b3244: mov             x0, x2
    // 0x6b3248: mov             lr, x0
    // 0x6b324c: ldr             lr, [x21, lr, lsl #3]
    // 0x6b3250: blr             lr
    // 0x6b3254: tbz             w0, #4, #0x6b32b4
    // 0x6b3258: ldur            x0, [fp, #-8]
    // 0x6b325c: mov             x1, x0
    // 0x6b3260: r0 = focusNode()
    //     0x6b3260: bl              #0x566ecc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x6b3264: mov             x3, x0
    // 0x6b3268: ldur            x2, [fp, #-8]
    // 0x6b326c: stur            x3, [fp, #-0x20]
    // 0x6b3270: LoadField: r1 = r2->field_b
    //     0x6b3270: ldur            w1, [x2, #0xb]
    // 0x6b3274: DecompressPointer r1
    //     0x6b3274: add             x1, x1, HEAP, lsl #32
    // 0x6b3278: cmp             w1, NULL
    // 0x6b327c: b.eq            #0x6b3490
    // 0x6b3280: r0 = LoadClassIdInstr(r1)
    //     0x6b3280: ldur            x0, [x1, #-1]
    //     0x6b3284: ubfx            x0, x0, #0xc, #0x14
    // 0x6b3288: r0 = GDT[cid_x0 + -0xffd]()
    //     0x6b3288: sub             lr, x0, #0xffd
    //     0x6b328c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b3290: blr             lr
    // 0x6b3294: ldur            x1, [fp, #-0x20]
    // 0x6b3298: StoreField: r1->field_3b = r0
    //     0x6b3298: stur            w0, [x1, #0x3b]
    //     0x6b329c: ldurb           w16, [x1, #-1]
    //     0x6b32a0: ldurb           w17, [x0, #-1]
    //     0x6b32a4: and             x16, x17, x16, lsr #2
    //     0x6b32a8: tst             x16, HEAP, lsr #32
    //     0x6b32ac: b.eq            #0x6b32b4
    //     0x6b32b0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6b32b4: ldur            x0, [fp, #-8]
    // 0x6b32b8: mov             x1, x0
    // 0x6b32bc: r0 = focusNode()
    //     0x6b32bc: bl              #0x566ecc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x6b32c0: mov             x3, x0
    // 0x6b32c4: ldur            x2, [fp, #-8]
    // 0x6b32c8: stur            x3, [fp, #-0x20]
    // 0x6b32cc: LoadField: r1 = r2->field_b
    //     0x6b32cc: ldur            w1, [x2, #0xb]
    // 0x6b32d0: DecompressPointer r1
    //     0x6b32d0: add             x1, x1, HEAP, lsl #32
    // 0x6b32d4: cmp             w1, NULL
    // 0x6b32d8: b.eq            #0x6b3494
    // 0x6b32dc: r0 = LoadClassIdInstr(r1)
    //     0x6b32dc: ldur            x0, [x1, #-1]
    //     0x6b32e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6b32e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6b32e4: sub             lr, x0, #1, lsl #12
    //     0x6b32e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6b32ec: blr             lr
    // 0x6b32f0: ldur            x1, [fp, #-0x20]
    // 0x6b32f4: mov             x2, x0
    // 0x6b32f8: r0 = skipTraversal=()
    //     0x6b32f8: bl              #0x5d6dbc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal=
    // 0x6b32fc: ldur            x0, [fp, #-8]
    // 0x6b3300: LoadField: r1 = r0->field_b
    //     0x6b3300: ldur            w1, [x0, #0xb]
    // 0x6b3304: DecompressPointer r1
    //     0x6b3304: add             x1, x1, HEAP, lsl #32
    // 0x6b3308: cmp             w1, NULL
    // 0x6b330c: b.eq            #0x6b3498
    // 0x6b3310: LoadField: r2 = r1->field_27
    //     0x6b3310: ldur            w2, [x1, #0x27]
    // 0x6b3314: DecompressPointer r2
    //     0x6b3314: add             x2, x2, HEAP, lsl #32
    // 0x6b3318: cmp             w2, NULL
    // 0x6b331c: b.eq            #0x6b3358
    // 0x6b3320: mov             x1, x0
    // 0x6b3324: r0 = focusNode()
    //     0x6b3324: bl              #0x566ecc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x6b3328: mov             x1, x0
    // 0x6b332c: ldur            x0, [fp, #-8]
    // 0x6b3330: LoadField: r2 = r0->field_b
    //     0x6b3330: ldur            w2, [x0, #0xb]
    // 0x6b3334: DecompressPointer r2
    //     0x6b3334: add             x2, x2, HEAP, lsl #32
    // 0x6b3338: cmp             w2, NULL
    // 0x6b333c: b.eq            #0x6b349c
    // 0x6b3340: LoadField: r3 = r2->field_27
    //     0x6b3340: ldur            w3, [x2, #0x27]
    // 0x6b3344: DecompressPointer r3
    //     0x6b3344: add             x3, x3, HEAP, lsl #32
    // 0x6b3348: cmp             w3, NULL
    // 0x6b334c: b.eq            #0x6b34a0
    // 0x6b3350: mov             x2, x3
    // 0x6b3354: r0 = canRequestFocus=()
    //     0x6b3354: bl              #0x5596fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x6b3358: ldur            x0, [fp, #-8]
    // 0x6b335c: mov             x1, x0
    // 0x6b3360: r0 = focusNode()
    //     0x6b3360: bl              #0x566ecc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x6b3364: mov             x3, x0
    // 0x6b3368: ldur            x2, [fp, #-8]
    // 0x6b336c: stur            x3, [fp, #-0x20]
    // 0x6b3370: LoadField: r1 = r2->field_b
    //     0x6b3370: ldur            w1, [x2, #0xb]
    // 0x6b3374: DecompressPointer r1
    //     0x6b3374: add             x1, x1, HEAP, lsl #32
    // 0x6b3378: cmp             w1, NULL
    // 0x6b337c: b.eq            #0x6b34a4
    // 0x6b3380: r0 = LoadClassIdInstr(r1)
    //     0x6b3380: ldur            x0, [x1, #-1]
    //     0x6b3384: ubfx            x0, x0, #0xc, #0x14
    // 0x6b3388: r0 = GDT[cid_x0 + -0xff7]()
    //     0x6b3388: sub             lr, x0, #0xff7
    //     0x6b338c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b3390: blr             lr
    // 0x6b3394: ldur            x1, [fp, #-0x20]
    // 0x6b3398: mov             x2, x0
    // 0x6b339c: r0 = descendantsAreFocusable=()
    //     0x6b339c: bl              #0x5d6e18  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendantsAreFocusable=
    // 0x6b33a0: ldur            x1, [fp, #-8]
    // 0x6b33a4: r0 = focusNode()
    //     0x6b33a4: bl              #0x566ecc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x6b33a8: mov             x3, x0
    // 0x6b33ac: ldur            x2, [fp, #-8]
    // 0x6b33b0: stur            x3, [fp, #-0x20]
    // 0x6b33b4: LoadField: r1 = r2->field_b
    //     0x6b33b4: ldur            w1, [x2, #0xb]
    // 0x6b33b8: DecompressPointer r1
    //     0x6b33b8: add             x1, x1, HEAP, lsl #32
    // 0x6b33bc: cmp             w1, NULL
    // 0x6b33c0: b.eq            #0x6b34a8
    // 0x6b33c4: r0 = LoadClassIdInstr(r1)
    //     0x6b33c4: ldur            x0, [x1, #-1]
    //     0x6b33c8: ubfx            x0, x0, #0xc, #0x14
    // 0x6b33cc: r0 = GDT[cid_x0 + -0xff4]()
    //     0x6b33cc: sub             lr, x0, #0xff4
    //     0x6b33d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6b33d4: blr             lr
    // 0x6b33d8: ldur            x1, [fp, #-0x20]
    // 0x6b33dc: r2 = true
    //     0x6b33dc: add             x2, NULL, #0x20  ; true
    // 0x6b33e0: r0 = Shader._()
    //     0x6b33e0: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x6b33e4: b               #0x6b3434
    // 0x6b33e8: ldur            x2, [fp, #-8]
    // 0x6b33ec: ldur            x0, [fp, #-0x18]
    // 0x6b33f0: LoadField: r1 = r2->field_2b
    //     0x6b33f0: ldur            w1, [x2, #0x2b]
    // 0x6b33f4: DecompressPointer r1
    //     0x6b33f4: add             x1, x1, HEAP, lsl #32
    // 0x6b33f8: cmp             w1, NULL
    // 0x6b33fc: b.eq            #0x6b34ac
    // 0x6b3400: r0 = detach()
    //     0x6b3400: bl              #0x6b34b4  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0x6b3404: ldur            x0, [fp, #-0x18]
    // 0x6b3408: cmp             w0, NULL
    // 0x6b340c: b.eq            #0x6b342c
    // 0x6b3410: ldur            x2, [fp, #-8]
    // 0x6b3414: r1 = Function '_handleFocusChanged@305492240':.
    //     0x6b3414: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c78] AnonymousClosure: (0x5d6eb8), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x5d6ef0)
    //     0x6b3418: ldr             x1, [x1, #0xc78]
    // 0x6b341c: r0 = AllocateClosure()
    //     0x6b341c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6b3420: ldur            x1, [fp, #-0x18]
    // 0x6b3424: mov             x2, x0
    // 0x6b3428: r0 = removeListener()
    //     0x6b3428: bl              #0x7da85c  ; [dart:mixin_deduplication] _MixinApplication167&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x6b342c: ldur            x1, [fp, #-8]
    // 0x6b3430: r0 = _initNode()
    //     0x6b3430: bl              #0x5d69dc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_initNode
    // 0x6b3434: ldur            x1, [fp, #-8]
    // 0x6b3438: ldur            x0, [fp, #-0x10]
    // 0x6b343c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6b343c: ldur            w2, [x0, #0x17]
    // 0x6b3440: DecompressPointer r2
    //     0x6b3440: add             x2, x2, HEAP, lsl #32
    // 0x6b3444: LoadField: r0 = r1->field_b
    //     0x6b3444: ldur            w0, [x1, #0xb]
    // 0x6b3448: DecompressPointer r0
    //     0x6b3448: add             x0, x0, HEAP, lsl #32
    // 0x6b344c: cmp             w0, NULL
    // 0x6b3450: b.eq            #0x6b34b0
    // 0x6b3454: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6b3454: ldur            w3, [x0, #0x17]
    // 0x6b3458: DecompressPointer r3
    //     0x6b3458: add             x3, x3, HEAP, lsl #32
    // 0x6b345c: cmp             w2, w3
    // 0x6b3460: b.eq            #0x6b3468
    // 0x6b3464: r0 = _handleAutofocus()
    //     0x6b3464: bl              #0x566cf4  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleAutofocus
    // 0x6b3468: r0 = Null
    //     0x6b3468: mov             x0, NULL
    // 0x6b346c: LeaveFrame
    //     0x6b346c: mov             SP, fp
    //     0x6b3470: ldp             fp, lr, [SP], #0x10
    // 0x6b3474: ret
    //     0x6b3474: ret             
    // 0x6b3478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3478: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b347c: b               #0x6b30dc
    // 0x6b3480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b3480: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b3484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b3484: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b3488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b3488: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b348c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b348c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b3490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b3490: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b3494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b3494: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b3498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b3498: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b349c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b349c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b34a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b34a0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b34a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b34a4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b34a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b34a8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b34ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b34ac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b34b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b34b0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x6f9e24, size: 0x64
    // 0x6f9e24: EnterFrame
    //     0x6f9e24: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9e28: mov             fp, SP
    // 0x6f9e2c: AllocStack(0x8)
    //     0x6f9e2c: sub             SP, SP, #8
    // 0x6f9e30: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x6f9e30: mov             x0, x1
    //     0x6f9e34: stur            x1, [fp, #-8]
    // 0x6f9e38: CheckStackOverflow
    //     0x6f9e38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f9e3c: cmp             SP, x16
    //     0x6f9e40: b.ls            #0x6f9e80
    // 0x6f9e44: LoadField: r1 = r0->field_2b
    //     0x6f9e44: ldur            w1, [x0, #0x2b]
    // 0x6f9e48: DecompressPointer r1
    //     0x6f9e48: add             x1, x1, HEAP, lsl #32
    // 0x6f9e4c: cmp             w1, NULL
    // 0x6f9e50: b.ne            #0x6f9e5c
    // 0x6f9e54: mov             x1, x0
    // 0x6f9e58: b               #0x6f9e68
    // 0x6f9e5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f9e5c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f9e60: r0 = reparent()
    //     0x6f9e60: bl              #0x567294  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x6f9e64: ldur            x1, [fp, #-8]
    // 0x6f9e68: r2 = false
    //     0x6f9e68: add             x2, NULL, #0x30  ; false
    // 0x6f9e6c: StoreField: r1->field_27 = r2
    //     0x6f9e6c: stur            w2, [x1, #0x27]
    // 0x6f9e70: r0 = Null
    //     0x6f9e70: mov             x0, NULL
    // 0x6f9e74: LeaveFrame
    //     0x6f9e74: mov             SP, fp
    //     0x6f9e78: ldp             fp, lr, [SP], #0x10
    // 0x6f9e7c: ret
    //     0x6f9e7c: ret             
    // 0x6f9e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9e80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9e84: b               #0x6f9e44
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7021d0, size: 0x94
    // 0x7021d0: EnterFrame
    //     0x7021d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7021d4: mov             fp, SP
    // 0x7021d8: AllocStack(0x10)
    //     0x7021d8: sub             SP, SP, #0x10
    // 0x7021dc: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x7021dc: mov             x0, x1
    //     0x7021e0: stur            x1, [fp, #-8]
    // 0x7021e4: CheckStackOverflow
    //     0x7021e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7021e8: cmp             SP, x16
    //     0x7021ec: b.ls            #0x702258
    // 0x7021f0: mov             x1, x0
    // 0x7021f4: r0 = focusNode()
    //     0x7021f4: bl              #0x566ecc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x7021f8: ldur            x2, [fp, #-8]
    // 0x7021fc: r1 = Function '_handleFocusChanged@305492240':.
    //     0x7021fc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c78] AnonymousClosure: (0x5d6eb8), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x5d6ef0)
    //     0x702200: ldr             x1, [x1, #0xc78]
    // 0x702204: stur            x0, [fp, #-0x10]
    // 0x702208: r0 = AllocateClosure()
    //     0x702208: bl              #0x934ea8  ; AllocateClosureStub
    // 0x70220c: ldur            x1, [fp, #-0x10]
    // 0x702210: mov             x2, x0
    // 0x702214: r0 = removeListener()
    //     0x702214: bl              #0x7da85c  ; [dart:mixin_deduplication] _MixinApplication167&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x702218: ldur            x0, [fp, #-8]
    // 0x70221c: LoadField: r1 = r0->field_2b
    //     0x70221c: ldur            w1, [x0, #0x2b]
    // 0x702220: DecompressPointer r1
    //     0x702220: add             x1, x1, HEAP, lsl #32
    // 0x702224: cmp             w1, NULL
    // 0x702228: b.eq            #0x702260
    // 0x70222c: r0 = detach()
    //     0x70222c: bl              #0x6b34b4  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0x702230: ldur            x0, [fp, #-8]
    // 0x702234: LoadField: r1 = r0->field_13
    //     0x702234: ldur            w1, [x0, #0x13]
    // 0x702238: DecompressPointer r1
    //     0x702238: add             x1, x1, HEAP, lsl #32
    // 0x70223c: cmp             w1, NULL
    // 0x702240: b.eq            #0x702248
    // 0x702244: r0 = dispose()
    //     0x702244: bl              #0x708ff4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x702248: r0 = Null
    //     0x702248: mov             x0, NULL
    // 0x70224c: LeaveFrame
    //     0x70224c: mov             SP, fp
    //     0x702250: ldp             fp, lr, [SP], #0x10
    // 0x702254: ret
    //     0x702254: ret             
    // 0x702258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702258: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70225c: b               #0x7021f0
    // 0x702260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x702260: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createNode(/* No info */) {
    // ** addr: 0x855388, size: 0x15c
    // 0x855388: EnterFrame
    //     0x855388: stp             fp, lr, [SP, #-0x10]!
    //     0x85538c: mov             fp, SP
    // 0x855390: AllocStack(0x48)
    //     0x855390: sub             SP, SP, #0x48
    // 0x855394: SetupParameters(_FocusState this /* r1 => r2, fp-0x8 */)
    //     0x855394: mov             x2, x1
    //     0x855398: stur            x1, [fp, #-8]
    // 0x85539c: CheckStackOverflow
    //     0x85539c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8553a0: cmp             SP, x16
    //     0x8553a4: b.ls            #0x8554c8
    // 0x8553a8: LoadField: r1 = r2->field_b
    //     0x8553a8: ldur            w1, [x2, #0xb]
    // 0x8553ac: DecompressPointer r1
    //     0x8553ac: add             x1, x1, HEAP, lsl #32
    // 0x8553b0: cmp             w1, NULL
    // 0x8553b4: b.eq            #0x8554d0
    // 0x8553b8: r0 = LoadClassIdInstr(r1)
    //     0x8553b8: ldur            x0, [x1, #-1]
    //     0x8553bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8553c0: r0 = GDT[cid_x0 + -0xf8b]()
    //     0x8553c0: sub             lr, x0, #0xf8b
    //     0x8553c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8553c8: blr             lr
    // 0x8553cc: mov             x3, x0
    // 0x8553d0: ldur            x2, [fp, #-8]
    // 0x8553d4: stur            x3, [fp, #-0x10]
    // 0x8553d8: LoadField: r1 = r2->field_b
    //     0x8553d8: ldur            w1, [x2, #0xb]
    // 0x8553dc: DecompressPointer r1
    //     0x8553dc: add             x1, x1, HEAP, lsl #32
    // 0x8553e0: cmp             w1, NULL
    // 0x8553e4: b.eq            #0x8554d4
    // 0x8553e8: r0 = LoadClassIdInstr(r1)
    //     0x8553e8: ldur            x0, [x1, #-1]
    //     0x8553ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8553f0: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x8553f0: sub             lr, x0, #0xfb3
    //     0x8553f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8553f8: blr             lr
    // 0x8553fc: mov             x3, x0
    // 0x855400: ldur            x2, [fp, #-8]
    // 0x855404: stur            x3, [fp, #-0x18]
    // 0x855408: LoadField: r1 = r2->field_b
    //     0x855408: ldur            w1, [x2, #0xb]
    // 0x85540c: DecompressPointer r1
    //     0x85540c: add             x1, x1, HEAP, lsl #32
    // 0x855410: cmp             w1, NULL
    // 0x855414: b.eq            #0x8554d8
    // 0x855418: r0 = LoadClassIdInstr(r1)
    //     0x855418: ldur            x0, [x1, #-1]
    //     0x85541c: ubfx            x0, x0, #0xc, #0x14
    // 0x855420: r0 = GDT[cid_x0 + -0xff7]()
    //     0x855420: sub             lr, x0, #0xff7
    //     0x855424: ldr             lr, [x21, lr, lsl #3]
    //     0x855428: blr             lr
    // 0x85542c: mov             x3, x0
    // 0x855430: ldur            x2, [fp, #-8]
    // 0x855434: stur            x3, [fp, #-0x20]
    // 0x855438: LoadField: r1 = r2->field_b
    //     0x855438: ldur            w1, [x2, #0xb]
    // 0x85543c: DecompressPointer r1
    //     0x85543c: add             x1, x1, HEAP, lsl #32
    // 0x855440: cmp             w1, NULL
    // 0x855444: b.eq            #0x8554dc
    // 0x855448: r0 = LoadClassIdInstr(r1)
    //     0x855448: ldur            x0, [x1, #-1]
    //     0x85544c: ubfx            x0, x0, #0xc, #0x14
    // 0x855450: r0 = GDT[cid_x0 + -0xff4]()
    //     0x855450: sub             lr, x0, #0xff4
    //     0x855454: ldr             lr, [x21, lr, lsl #3]
    //     0x855458: blr             lr
    // 0x85545c: ldur            x0, [fp, #-8]
    // 0x855460: LoadField: r1 = r0->field_b
    //     0x855460: ldur            w1, [x0, #0xb]
    // 0x855464: DecompressPointer r1
    //     0x855464: add             x1, x1, HEAP, lsl #32
    // 0x855468: cmp             w1, NULL
    // 0x85546c: b.eq            #0x8554e0
    // 0x855470: r0 = LoadClassIdInstr(r1)
    //     0x855470: ldur            x0, [x1, #-1]
    //     0x855474: ubfx            x0, x0, #0xc, #0x14
    // 0x855478: r0 = GDT[cid_x0 + -0x1000]()
    //     0x855478: sub             lr, x0, #1, lsl #12
    //     0x85547c: ldr             lr, [x21, lr, lsl #3]
    //     0x855480: blr             lr
    // 0x855484: stur            x0, [fp, #-8]
    // 0x855488: r0 = FocusNode()
    //     0x855488: bl              #0x559be8  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x85548c: stur            x0, [fp, #-0x28]
    // 0x855490: ldur            x16, [fp, #-0x10]
    // 0x855494: ldur            lr, [fp, #-0x18]
    // 0x855498: stp             lr, x16, [SP, #0x10]
    // 0x85549c: ldur            x16, [fp, #-0x20]
    // 0x8554a0: ldur            lr, [fp, #-8]
    // 0x8554a4: stp             lr, x16, [SP]
    // 0x8554a8: mov             x1, x0
    // 0x8554ac: r4 = const [0, 0x5, 0x4, 0x1, canRequestFocus, 0x2, debugLabel, 0x1, descendantsAreFocusable, 0x3, skipTraversal, 0x4, null]
    //     0x8554ac: add             x4, PP, #0x13, lsl #12  ; [pp+0x131b0] List(13) [0, 0x5, 0x4, 0x1, "canRequestFocus", 0x2, "debugLabel", 0x1, "descendantsAreFocusable", 0x3, "skipTraversal", 0x4, Null]
    //     0x8554b0: ldr             x4, [x4, #0x1b0]
    // 0x8554b4: r0 = FocusNode()
    //     0x8554b4: bl              #0x5599f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x8554b8: ldur            x0, [fp, #-0x28]
    // 0x8554bc: LeaveFrame
    //     0x8554bc: mov             SP, fp
    //     0x8554c0: ldp             fp, lr, [SP], #0x10
    // 0x8554c4: ret
    //     0x8554c4: ret             
    // 0x8554c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8554c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8554cc: b               #0x8553a8
    // 0x8554d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8554d0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8554d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8554d4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8554d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8554d8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8554dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8554dc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8554e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8554e0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3214, size: 0x30, field offset: 0x30
class _FocusScopeState extends _FocusState {

  _ build(/* No info */) {
    // ** addr: 0x696400, size: 0x104
    // 0x696400: EnterFrame
    //     0x696400: stp             fp, lr, [SP, #-0x10]!
    //     0x696404: mov             fp, SP
    // 0x696408: AllocStack(0x28)
    //     0x696408: sub             SP, SP, #0x28
    // 0x69640c: SetupParameters(_FocusScopeState this /* r1 => r0, fp-0x8 */)
    //     0x69640c: mov             x0, x1
    //     0x696410: stur            x1, [fp, #-8]
    // 0x696414: CheckStackOverflow
    //     0x696414: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x696418: cmp             SP, x16
    //     0x69641c: b.ls            #0x6964f0
    // 0x696420: LoadField: r1 = r0->field_2b
    //     0x696420: ldur            w1, [x0, #0x2b]
    // 0x696424: DecompressPointer r1
    //     0x696424: add             x1, x1, HEAP, lsl #32
    // 0x696428: cmp             w1, NULL
    // 0x69642c: b.eq            #0x6964f8
    // 0x696430: LoadField: r2 = r0->field_b
    //     0x696430: ldur            w2, [x0, #0xb]
    // 0x696434: DecompressPointer r2
    //     0x696434: add             x2, x2, HEAP, lsl #32
    // 0x696438: cmp             w2, NULL
    // 0x69643c: b.eq            #0x6964fc
    // 0x696440: str             NULL, [SP]
    // 0x696444: r4 = const [0, 0x2, 0x1, 0x1, parent, 0x1, null]
    //     0x696444: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c18] List(7) [0, 0x2, 0x1, 0x1, "parent", 0x1, Null]
    //     0x696448: ldr             x4, [x4, #0xc18]
    // 0x69644c: r0 = reparent()
    //     0x69644c: bl              #0x567294  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x696450: ldur            x1, [fp, #-8]
    // 0x696454: r0 = focusNode()
    //     0x696454: bl              #0x566ecc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x696458: mov             x2, x0
    // 0x69645c: ldur            x0, [fp, #-8]
    // 0x696460: stur            x2, [fp, #-0x18]
    // 0x696464: LoadField: r3 = r0->field_b
    //     0x696464: ldur            w3, [x0, #0xb]
    // 0x696468: DecompressPointer r3
    //     0x696468: add             x3, x3, HEAP, lsl #32
    // 0x69646c: stur            x3, [fp, #-0x10]
    // 0x696470: cmp             w3, NULL
    // 0x696474: b.eq            #0x696500
    // 0x696478: LoadField: r0 = r3->field_f
    //     0x696478: ldur            w0, [x3, #0xf]
    // 0x69647c: DecompressPointer r0
    //     0x69647c: add             x0, x0, HEAP, lsl #32
    // 0x696480: stur            x0, [fp, #-8]
    // 0x696484: r1 = <FocusNode>
    //     0x696484: ldr             x1, [PP, #0x6950]  ; [pp+0x6950] TypeArguments: <FocusNode>
    // 0x696488: r0 = _FocusInheritedScope()
    //     0x696488: bl              #0x696504  ; Allocate_FocusInheritedScopeStub -> _FocusInheritedScope (size=0x18)
    // 0x69648c: mov             x1, x0
    // 0x696490: ldur            x0, [fp, #-0x18]
    // 0x696494: stur            x1, [fp, #-0x20]
    // 0x696498: StoreField: r1->field_13 = r0
    //     0x696498: stur            w0, [x1, #0x13]
    // 0x69649c: ldur            x0, [fp, #-8]
    // 0x6964a0: StoreField: r1->field_b = r0
    //     0x6964a0: stur            w0, [x1, #0xb]
    // 0x6964a4: ldur            x0, [fp, #-0x10]
    // 0x6964a8: LoadField: r2 = r0->field_37
    //     0x6964a8: ldur            w2, [x0, #0x37]
    // 0x6964ac: DecompressPointer r2
    //     0x6964ac: add             x2, x2, HEAP, lsl #32
    // 0x6964b0: tbnz            w2, #4, #0x6964e0
    // 0x6964b4: r0 = Semantics()
    //     0x6964b4: bl              #0x451430  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x6964b8: stur            x0, [fp, #-8]
    // 0x6964bc: r16 = true
    //     0x6964bc: add             x16, NULL, #0x20  ; true
    // 0x6964c0: str             x16, [SP]
    // 0x6964c4: mov             x1, x0
    // 0x6964c8: ldur            x2, [fp, #-0x20]
    // 0x6964cc: r4 = const [0, 0x3, 0x1, 0x2, explicitChildNodes, 0x2, null]
    //     0x6964cc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c20] List(7) [0, 0x3, 0x1, 0x2, "explicitChildNodes", 0x2, Null]
    //     0x6964d0: ldr             x4, [x4, #0xc20]
    // 0x6964d4: r0 = Semantics()
    //     0x6964d4: bl              #0x450244  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x6964d8: ldur            x0, [fp, #-8]
    // 0x6964dc: b               #0x6964e4
    // 0x6964e0: ldur            x0, [fp, #-0x20]
    // 0x6964e4: LeaveFrame
    //     0x6964e4: mov             SP, fp
    //     0x6964e8: ldp             fp, lr, [SP], #0x10
    // 0x6964ec: ret
    //     0x6964ec: ret             
    // 0x6964f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6964f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6964f4: b               #0x696420
    // 0x6964f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6964f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6964fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6964fc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x696500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x696500: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createNode(/* No info */) {
    // ** addr: 0x855290, size: 0xf8
    // 0x855290: EnterFrame
    //     0x855290: stp             fp, lr, [SP, #-0x10]!
    //     0x855294: mov             fp, SP
    // 0x855298: AllocStack(0x38)
    //     0x855298: sub             SP, SP, #0x38
    // 0x85529c: SetupParameters(_FocusScopeState this /* r1 => r2, fp-0x8 */)
    //     0x85529c: mov             x2, x1
    //     0x8552a0: stur            x1, [fp, #-8]
    // 0x8552a4: CheckStackOverflow
    //     0x8552a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8552a8: cmp             SP, x16
    //     0x8552ac: b.ls            #0x855374
    // 0x8552b0: LoadField: r1 = r2->field_b
    //     0x8552b0: ldur            w1, [x2, #0xb]
    // 0x8552b4: DecompressPointer r1
    //     0x8552b4: add             x1, x1, HEAP, lsl #32
    // 0x8552b8: cmp             w1, NULL
    // 0x8552bc: b.eq            #0x85537c
    // 0x8552c0: r0 = LoadClassIdInstr(r1)
    //     0x8552c0: ldur            x0, [x1, #-1]
    //     0x8552c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8552c8: r0 = GDT[cid_x0 + -0xf8b]()
    //     0x8552c8: sub             lr, x0, #0xf8b
    //     0x8552cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8552d0: blr             lr
    // 0x8552d4: mov             x3, x0
    // 0x8552d8: ldur            x2, [fp, #-8]
    // 0x8552dc: stur            x3, [fp, #-0x10]
    // 0x8552e0: LoadField: r1 = r2->field_b
    //     0x8552e0: ldur            w1, [x2, #0xb]
    // 0x8552e4: DecompressPointer r1
    //     0x8552e4: add             x1, x1, HEAP, lsl #32
    // 0x8552e8: cmp             w1, NULL
    // 0x8552ec: b.eq            #0x855380
    // 0x8552f0: r0 = LoadClassIdInstr(r1)
    //     0x8552f0: ldur            x0, [x1, #-1]
    //     0x8552f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8552f8: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x8552f8: sub             lr, x0, #0xfb3
    //     0x8552fc: ldr             lr, [x21, lr, lsl #3]
    //     0x855300: blr             lr
    // 0x855304: mov             x2, x0
    // 0x855308: ldur            x0, [fp, #-8]
    // 0x85530c: stur            x2, [fp, #-0x18]
    // 0x855310: LoadField: r1 = r0->field_b
    //     0x855310: ldur            w1, [x0, #0xb]
    // 0x855314: DecompressPointer r1
    //     0x855314: add             x1, x1, HEAP, lsl #32
    // 0x855318: cmp             w1, NULL
    // 0x85531c: b.eq            #0x855384
    // 0x855320: r0 = LoadClassIdInstr(r1)
    //     0x855320: ldur            x0, [x1, #-1]
    //     0x855324: ubfx            x0, x0, #0xc, #0x14
    // 0x855328: r0 = GDT[cid_x0 + -0x1000]()
    //     0x855328: sub             lr, x0, #1, lsl #12
    //     0x85532c: ldr             lr, [x21, lr, lsl #3]
    //     0x855330: blr             lr
    // 0x855334: stur            x0, [fp, #-8]
    // 0x855338: r0 = FocusScopeNode()
    //     0x855338: bl              #0x5671cc  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x74)
    // 0x85533c: stur            x0, [fp, #-0x20]
    // 0x855340: ldur            x16, [fp, #-0x10]
    // 0x855344: ldur            lr, [fp, #-0x18]
    // 0x855348: stp             lr, x16, [SP, #8]
    // 0x85534c: ldur            x16, [fp, #-8]
    // 0x855350: str             x16, [SP]
    // 0x855354: mov             x1, x0
    // 0x855358: r4 = const [0, 0x4, 0x3, 0x1, canRequestFocus, 0x2, debugLabel, 0x1, skipTraversal, 0x3, null]
    //     0x855358: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c28] List(11) [0, 0x4, 0x3, 0x1, "canRequestFocus", 0x2, "debugLabel", 0x1, "skipTraversal", 0x3, Null]
    //     0x85535c: ldr             x4, [x4, #0xc28]
    // 0x855360: r0 = FocusScopeNode()
    //     0x855360: bl              #0x567048  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x855364: ldur            x0, [fp, #-0x20]
    // 0x855368: LeaveFrame
    //     0x855368: mov             SP, fp
    //     0x85536c: ldp             fp, lr, [SP], #0x10
    // 0x855370: ret
    //     0x855370: ret             
    // 0x855374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855374: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855378: b               #0x8552b0
    // 0x85537c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85537c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x855380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x855380: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x855384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x855384: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3513, size: 0x14, field offset: 0xc
//   const constructor, 
class ExcludeFocus extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6df260, size: 0x60
    // 0x6df260: EnterFrame
    //     0x6df260: stp             fp, lr, [SP, #-0x10]!
    //     0x6df264: mov             fp, SP
    // 0x6df268: AllocStack(0x10)
    //     0x6df268: sub             SP, SP, #0x10
    // 0x6df26c: LoadField: r0 = r1->field_b
    //     0x6df26c: ldur            w0, [x1, #0xb]
    // 0x6df270: DecompressPointer r0
    //     0x6df270: add             x0, x0, HEAP, lsl #32
    // 0x6df274: eor             x2, x0, #0x10
    // 0x6df278: stur            x2, [fp, #-0x10]
    // 0x6df27c: LoadField: r0 = r1->field_f
    //     0x6df27c: ldur            w0, [x1, #0xf]
    // 0x6df280: DecompressPointer r0
    //     0x6df280: add             x0, x0, HEAP, lsl #32
    // 0x6df284: stur            x0, [fp, #-8]
    // 0x6df288: r0 = Focus()
    //     0x6df288: bl              #0x5fd184  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x6df28c: ldur            x1, [fp, #-8]
    // 0x6df290: StoreField: r0->field_f = r1
    //     0x6df290: stur            w1, [x0, #0xf]
    // 0x6df294: r1 = false
    //     0x6df294: add             x1, NULL, #0x30  ; false
    // 0x6df298: ArrayStore: r0[0] = r1  ; List_4
    //     0x6df298: stur            w1, [x0, #0x17]
    // 0x6df29c: StoreField: r0->field_37 = r1
    //     0x6df29c: stur            w1, [x0, #0x37]
    // 0x6df2a0: StoreField: r0->field_27 = r1
    //     0x6df2a0: stur            w1, [x0, #0x27]
    // 0x6df2a4: r1 = true
    //     0x6df2a4: add             x1, NULL, #0x20  ; true
    // 0x6df2a8: StoreField: r0->field_2b = r1
    //     0x6df2a8: stur            w1, [x0, #0x2b]
    // 0x6df2ac: ldur            x1, [fp, #-0x10]
    // 0x6df2b0: StoreField: r0->field_2f = r1
    //     0x6df2b0: stur            w1, [x0, #0x2f]
    // 0x6df2b4: LeaveFrame
    //     0x6df2b4: mov             SP, fp
    //     0x6df2b8: ldp             fp, lr, [SP], #0x10
    // 0x6df2bc: ret
    //     0x6df2bc: ret             
  }
}

// class id: 3666, size: 0x40, field offset: 0xc
//   const constructor, 
class Focus extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x430760, size: 0xc0
    // 0x430760: EnterFrame
    //     0x430760: stp             fp, lr, [SP, #-0x10]!
    //     0x430764: mov             fp, SP
    // 0x430768: AllocStack(0x10)
    //     0x430768: sub             SP, SP, #0x10
    // 0x43076c: SetupParameters({dynamic createDependency = true /* r0 */})
    //     0x43076c: ldur            w0, [x4, #0x13]
    //     0x430770: ldur            w2, [x4, #0x1f]
    //     0x430774: add             x2, x2, HEAP, lsl #32
    //     0x430778: ldr             x16, [PP, #0x6b60]  ; [pp+0x6b60] "createDependency"
    //     0x43077c: cmp             w2, w16
    //     0x430780: b.ne            #0x43079c
    //     0x430784: ldur            w2, [x4, #0x23]
    //     0x430788: add             x2, x2, HEAP, lsl #32
    //     0x43078c: sub             w3, w0, w2
    //     0x430790: add             x0, fp, w3, sxtw #2
    //     0x430794: ldr             x0, [x0, #8]
    //     0x430798: b               #0x4307a0
    //     0x43079c: add             x0, NULL, #0x20  ; true
    // 0x4307a0: CheckStackOverflow
    //     0x4307a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4307a4: cmp             SP, x16
    //     0x4307a8: b.ls            #0x430818
    // 0x4307ac: tbnz            w0, #4, #0x4307c8
    // 0x4307b0: r16 = <_FocusInheritedScope>
    //     0x4307b0: ldr             x16, [PP, #0x6b68]  ; [pp+0x6b68] TypeArguments: <_FocusInheritedScope>
    // 0x4307b4: stp             x1, x16, [SP]
    // 0x4307b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4307b8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4307bc: r0 = dependOnInheritedWidgetOfExactType()
    //     0x4307bc: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x4307c0: mov             x1, x0
    // 0x4307c4: b               #0x4307dc
    // 0x4307c8: r16 = <_FocusInheritedScope>
    //     0x4307c8: ldr             x16, [PP, #0x6b68]  ; [pp+0x6b68] TypeArguments: <_FocusInheritedScope>
    // 0x4307cc: stp             x1, x16, [SP]
    // 0x4307d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4307d0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4307d4: r0 = getInheritedWidgetOfExactType()
    //     0x4307d4: bl              #0x430844  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x4307d8: mov             x1, x0
    // 0x4307dc: cmp             w1, NULL
    // 0x4307e0: b.ne            #0x4307ec
    // 0x4307e4: r1 = Null
    //     0x4307e4: mov             x1, NULL
    // 0x4307e8: b               #0x4307f8
    // 0x4307ec: LoadField: r2 = r1->field_13
    //     0x4307ec: ldur            w2, [x1, #0x13]
    // 0x4307f0: DecompressPointer r2
    //     0x4307f0: add             x2, x2, HEAP, lsl #32
    // 0x4307f4: mov             x1, x2
    // 0x4307f8: cmp             w1, NULL
    // 0x4307fc: b.ne            #0x430808
    // 0x430800: r0 = Null
    //     0x430800: mov             x0, NULL
    // 0x430804: b               #0x43080c
    // 0x430808: mov             x0, x1
    // 0x43080c: LeaveFrame
    //     0x43080c: mov             SP, fp
    //     0x430810: ldp             fp, lr, [SP], #0x10
    // 0x430814: ret
    //     0x430814: ret             
    // 0x430818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430818: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43081c: b               #0x4307ac
  }
  _ createState(/* No info */) {
    // ** addr: 0x706b18, size: 0x40
    // 0x706b18: EnterFrame
    //     0x706b18: stp             fp, lr, [SP, #-0x10]!
    //     0x706b1c: mov             fp, SP
    // 0x706b20: mov             x0, x1
    // 0x706b24: r1 = <Focus>
    //     0x706b24: add             x1, PP, #0x12, lsl #12  ; [pp+0x12000] TypeArguments: <Focus>
    //     0x706b28: ldr             x1, [x1]
    // 0x706b2c: r0 = _FocusState()
    //     0x706b2c: bl              #0x706b58  ; Allocate_FocusStateStub -> _FocusState (size=0x30)
    // 0x706b30: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x706b34: ArrayStore: r0[0] = r1  ; List_4
    //     0x706b34: stur            w1, [x0, #0x17]
    // 0x706b38: StoreField: r0->field_1b = r1
    //     0x706b38: stur            w1, [x0, #0x1b]
    // 0x706b3c: StoreField: r0->field_1f = r1
    //     0x706b3c: stur            w1, [x0, #0x1f]
    // 0x706b40: StoreField: r0->field_23 = r1
    //     0x706b40: stur            w1, [x0, #0x23]
    // 0x706b44: r1 = false
    //     0x706b44: add             x1, NULL, #0x30  ; false
    // 0x706b48: StoreField: r0->field_27 = r1
    //     0x706b48: stur            w1, [x0, #0x27]
    // 0x706b4c: LeaveFrame
    //     0x706b4c: mov             SP, fp
    //     0x706b50: ldp             fp, lr, [SP], #0x10
    // 0x706b54: ret
    //     0x706b54: ret             
  }
  get _ debugLabel(/* No info */) {
    // ** addr: 0x85a7fc, size: 0x20
    // 0x85a7fc: LoadField: r2 = r1->field_3b
    //     0x85a7fc: ldur            w2, [x1, #0x3b]
    // 0x85a800: DecompressPointer r2
    //     0x85a800: add             x2, x2, HEAP, lsl #32
    // 0x85a804: cmp             w2, NULL
    // 0x85a808: b.ne            #0x85a814
    // 0x85a80c: r0 = Null
    //     0x85a80c: mov             x0, NULL
    // 0x85a810: b               #0x85a818
    // 0x85a814: mov             x0, x2
    // 0x85a818: ret
    //     0x85a818: ret             
  }
  get _ canRequestFocus(/* No info */) {
    // ** addr: 0x85b598, size: 0x78
    // 0x85b598: EnterFrame
    //     0x85b598: stp             fp, lr, [SP, #-0x10]!
    //     0x85b59c: mov             fp, SP
    // 0x85b5a0: CheckStackOverflow
    //     0x85b5a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85b5a4: cmp             SP, x16
    //     0x85b5a8: b.ls            #0x85b608
    // 0x85b5ac: LoadField: r0 = r1->field_27
    //     0x85b5ac: ldur            w0, [x1, #0x27]
    // 0x85b5b0: DecompressPointer r0
    //     0x85b5b0: add             x0, x0, HEAP, lsl #32
    // 0x85b5b4: cmp             w0, NULL
    // 0x85b5b8: b.ne            #0x85b5e4
    // 0x85b5bc: LoadField: r0 = r1->field_13
    //     0x85b5bc: ldur            w0, [x1, #0x13]
    // 0x85b5c0: DecompressPointer r0
    //     0x85b5c0: add             x0, x0, HEAP, lsl #32
    // 0x85b5c4: cmp             w0, NULL
    // 0x85b5c8: b.ne            #0x85b5d4
    // 0x85b5cc: r1 = Null
    //     0x85b5cc: mov             x1, NULL
    // 0x85b5d0: b               #0x85b5e8
    // 0x85b5d4: mov             x1, x0
    // 0x85b5d8: r0 = canRequestFocus()
    //     0x85b5d8: bl              #0x4579f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x85b5dc: mov             x1, x0
    // 0x85b5e0: b               #0x85b5e8
    // 0x85b5e4: mov             x1, x0
    // 0x85b5e8: cmp             w1, NULL
    // 0x85b5ec: b.ne            #0x85b5f8
    // 0x85b5f0: r0 = true
    //     0x85b5f0: add             x0, NULL, #0x20  ; true
    // 0x85b5f4: b               #0x85b5fc
    // 0x85b5f8: mov             x0, x1
    // 0x85b5fc: LeaveFrame
    //     0x85b5fc: mov             SP, fp
    //     0x85b600: ldp             fp, lr, [SP], #0x10
    // 0x85b604: ret
    //     0x85b604: ret             
    // 0x85b608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b608: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b60c: b               #0x85b5ac
  }
  get _ descendantsAreTraversable(/* No info */) {
    // ** addr: 0x85e6d8, size: 0x4c
    // 0x85e6d8: LoadField: r2 = r1->field_33
    //     0x85e6d8: ldur            w2, [x1, #0x33]
    // 0x85e6dc: DecompressPointer r2
    //     0x85e6dc: add             x2, x2, HEAP, lsl #32
    // 0x85e6e0: cmp             w2, NULL
    // 0x85e6e4: b.ne            #0x85e708
    // 0x85e6e8: LoadField: r3 = r1->field_13
    //     0x85e6e8: ldur            w3, [x1, #0x13]
    // 0x85e6ec: DecompressPointer r3
    //     0x85e6ec: add             x3, x3, HEAP, lsl #32
    // 0x85e6f0: cmp             w3, NULL
    // 0x85e6f4: b.ne            #0x85e700
    // 0x85e6f8: r1 = Null
    //     0x85e6f8: mov             x1, NULL
    // 0x85e6fc: b               #0x85e70c
    // 0x85e700: r1 = true
    //     0x85e700: add             x1, NULL, #0x20  ; true
    // 0x85e704: b               #0x85e70c
    // 0x85e708: mov             x1, x2
    // 0x85e70c: cmp             w1, NULL
    // 0x85e710: b.ne            #0x85e71c
    // 0x85e714: r0 = true
    //     0x85e714: add             x0, NULL, #0x20  ; true
    // 0x85e718: b               #0x85e720
    // 0x85e71c: mov             x0, x1
    // 0x85e720: ret
    //     0x85e720: ret             
  }
  get _ descendantsAreFocusable(/* No info */) {
    // ** addr: 0x85e788, size: 0x84
    // 0x85e788: LoadField: r2 = r1->field_2f
    //     0x85e788: ldur            w2, [x1, #0x2f]
    // 0x85e78c: DecompressPointer r2
    //     0x85e78c: add             x2, x2, HEAP, lsl #32
    // 0x85e790: cmp             w2, NULL
    // 0x85e794: b.ne            #0x85e7f0
    // 0x85e798: LoadField: r3 = r1->field_13
    //     0x85e798: ldur            w3, [x1, #0x13]
    // 0x85e79c: DecompressPointer r3
    //     0x85e79c: add             x3, x3, HEAP, lsl #32
    // 0x85e7a0: cmp             w3, NULL
    // 0x85e7a4: b.ne            #0x85e7b0
    // 0x85e7a8: r1 = Null
    //     0x85e7a8: mov             x1, NULL
    // 0x85e7ac: b               #0x85e7f4
    // 0x85e7b0: r1 = LoadClassIdInstr(r3)
    //     0x85e7b0: ldur            x1, [x3, #-1]
    //     0x85e7b4: ubfx            x1, x1, #0xc, #0x14
    // 0x85e7b8: sub             x16, x1, #0xa7f
    // 0x85e7bc: cmp             x16, #1
    // 0x85e7c0: b.hi            #0x85e7d0
    // 0x85e7c4: LoadField: r1 = r3->field_2b
    //     0x85e7c4: ldur            w1, [x3, #0x2b]
    // 0x85e7c8: DecompressPointer r1
    //     0x85e7c8: add             x1, x1, HEAP, lsl #32
    // 0x85e7cc: b               #0x85e7f4
    // 0x85e7d0: LoadField: r1 = r3->field_27
    //     0x85e7d0: ldur            w1, [x3, #0x27]
    // 0x85e7d4: DecompressPointer r1
    //     0x85e7d4: add             x1, x1, HEAP, lsl #32
    // 0x85e7d8: tbnz            w1, #4, #0x85e7e8
    // 0x85e7dc: LoadField: r1 = r3->field_2b
    //     0x85e7dc: ldur            w1, [x3, #0x2b]
    // 0x85e7e0: DecompressPointer r1
    //     0x85e7e0: add             x1, x1, HEAP, lsl #32
    // 0x85e7e4: b               #0x85e7f4
    // 0x85e7e8: r1 = false
    //     0x85e7e8: add             x1, NULL, #0x30  ; false
    // 0x85e7ec: b               #0x85e7f4
    // 0x85e7f0: mov             x1, x2
    // 0x85e7f4: cmp             w1, NULL
    // 0x85e7f8: b.ne            #0x85e804
    // 0x85e7fc: r0 = true
    //     0x85e7fc: add             x0, NULL, #0x20  ; true
    // 0x85e800: b               #0x85e808
    // 0x85e804: mov             x0, x1
    // 0x85e808: ret
    //     0x85e808: ret             
  }
  get _ onKeyEvent(/* No info */) {
    // ** addr: 0x85e858, size: 0x40
    // 0x85e858: LoadField: r2 = r1->field_1f
    //     0x85e858: ldur            w2, [x1, #0x1f]
    // 0x85e85c: DecompressPointer r2
    //     0x85e85c: add             x2, x2, HEAP, lsl #32
    // 0x85e860: cmp             w2, NULL
    // 0x85e864: b.ne            #0x85e890
    // 0x85e868: LoadField: r3 = r1->field_13
    //     0x85e868: ldur            w3, [x1, #0x13]
    // 0x85e86c: DecompressPointer r3
    //     0x85e86c: add             x3, x3, HEAP, lsl #32
    // 0x85e870: cmp             w3, NULL
    // 0x85e874: b.ne            #0x85e880
    // 0x85e878: r1 = Null
    //     0x85e878: mov             x1, NULL
    // 0x85e87c: b               #0x85e888
    // 0x85e880: LoadField: r1 = r3->field_3b
    //     0x85e880: ldur            w1, [x3, #0x3b]
    // 0x85e884: DecompressPointer r1
    //     0x85e884: add             x1, x1, HEAP, lsl #32
    // 0x85e888: mov             x0, x1
    // 0x85e88c: b               #0x85e894
    // 0x85e890: mov             x0, x2
    // 0x85e894: ret
    //     0x85e894: ret             
  }
  get _ skipTraversal(/* No info */) {
    // ** addr: 0x85e8dc, size: 0x78
    // 0x85e8dc: EnterFrame
    //     0x85e8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x85e8e0: mov             fp, SP
    // 0x85e8e4: CheckStackOverflow
    //     0x85e8e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85e8e8: cmp             SP, x16
    //     0x85e8ec: b.ls            #0x85e94c
    // 0x85e8f0: LoadField: r0 = r1->field_2b
    //     0x85e8f0: ldur            w0, [x1, #0x2b]
    // 0x85e8f4: DecompressPointer r0
    //     0x85e8f4: add             x0, x0, HEAP, lsl #32
    // 0x85e8f8: cmp             w0, NULL
    // 0x85e8fc: b.ne            #0x85e928
    // 0x85e900: LoadField: r0 = r1->field_13
    //     0x85e900: ldur            w0, [x1, #0x13]
    // 0x85e904: DecompressPointer r0
    //     0x85e904: add             x0, x0, HEAP, lsl #32
    // 0x85e908: cmp             w0, NULL
    // 0x85e90c: b.ne            #0x85e918
    // 0x85e910: r1 = Null
    //     0x85e910: mov             x1, NULL
    // 0x85e914: b               #0x85e92c
    // 0x85e918: mov             x1, x0
    // 0x85e91c: r0 = skipTraversal()
    //     0x85e91c: bl              #0x457970  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x85e920: mov             x1, x0
    // 0x85e924: b               #0x85e92c
    // 0x85e928: mov             x1, x0
    // 0x85e92c: cmp             w1, NULL
    // 0x85e930: b.ne            #0x85e93c
    // 0x85e934: r0 = false
    //     0x85e934: add             x0, NULL, #0x30  ; false
    // 0x85e938: b               #0x85e940
    // 0x85e93c: mov             x0, x1
    // 0x85e940: LeaveFrame
    //     0x85e940: mov             SP, fp
    //     0x85e944: ldp             fp, lr, [SP], #0x10
    // 0x85e948: ret
    //     0x85e948: ret             
    // 0x85e94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e94c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e950: b               #0x85e8f0
  }
}

// class id: 3667, size: 0x40, field offset: 0x40
//   const constructor, 
class FocusScope extends Focus {

  static _ of(/* No info */) {
    // ** addr: 0x5671d8, size: 0xbc
    // 0x5671d8: EnterFrame
    //     0x5671d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5671dc: mov             fp, SP
    // 0x5671e0: AllocStack(0x10)
    //     0x5671e0: sub             SP, SP, #0x10
    // 0x5671e4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5671e4: mov             x0, x1
    //     0x5671e8: stur            x1, [fp, #-8]
    // 0x5671ec: CheckStackOverflow
    //     0x5671ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5671f0: cmp             SP, x16
    //     0x5671f4: b.ls            #0x567288
    // 0x5671f8: r16 = true
    //     0x5671f8: add             x16, NULL, #0x20  ; true
    // 0x5671fc: str             x16, [SP]
    // 0x567200: mov             x1, x0
    // 0x567204: r4 = const [0, 0x2, 0x1, 0x1, createDependency, 0x1, null]
    //     0x567204: ldr             x4, [PP, #0x6b58]  ; [pp+0x6b58] List(7) [0, 0x2, 0x1, 0x1, "createDependency", 0x1, Null]
    // 0x567208: r0 = maybeOf()
    //     0x567208: bl              #0x430760  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x56720c: cmp             w0, NULL
    // 0x567210: b.ne            #0x56721c
    // 0x567214: r1 = Null
    //     0x567214: mov             x1, NULL
    // 0x567218: b               #0x567244
    // 0x56721c: r1 = LoadClassIdInstr(r0)
    //     0x56721c: ldur            x1, [x0, #-1]
    //     0x567220: ubfx            x1, x1, #0xc, #0x14
    // 0x567224: sub             x16, x1, #0xa7f
    // 0x567228: cmp             x16, #1
    // 0x56722c: b.hi            #0x567240
    // 0x567230: mov             x1, x0
    // 0x567234: r0 = enclosingScope()
    //     0x567234: bl              #0x430f54  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x567238: mov             x1, x0
    // 0x56723c: b               #0x567244
    // 0x567240: mov             x1, x0
    // 0x567244: cmp             w1, NULL
    // 0x567248: b.ne            #0x567278
    // 0x56724c: ldur            x2, [fp, #-8]
    // 0x567250: LoadField: r3 = r2->field_1b
    //     0x567250: ldur            w3, [x2, #0x1b]
    // 0x567254: DecompressPointer r3
    //     0x567254: add             x3, x3, HEAP, lsl #32
    // 0x567258: cmp             w3, NULL
    // 0x56725c: b.eq            #0x567290
    // 0x567260: LoadField: r2 = r3->field_13
    //     0x567260: ldur            w2, [x3, #0x13]
    // 0x567264: DecompressPointer r2
    //     0x567264: add             x2, x2, HEAP, lsl #32
    // 0x567268: LoadField: r3 = r2->field_27
    //     0x567268: ldur            w3, [x2, #0x27]
    // 0x56726c: DecompressPointer r3
    //     0x56726c: add             x3, x3, HEAP, lsl #32
    // 0x567270: mov             x0, x3
    // 0x567274: b               #0x56727c
    // 0x567278: mov             x0, x1
    // 0x56727c: LeaveFrame
    //     0x56727c: mov             SP, fp
    //     0x567280: ldp             fp, lr, [SP], #0x10
    // 0x567284: ret
    //     0x567284: ret             
    // 0x567288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567288: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56728c: b               #0x5671f8
    // 0x567290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x567290: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x706acc, size: 0x40
    // 0x706acc: EnterFrame
    //     0x706acc: stp             fp, lr, [SP, #-0x10]!
    //     0x706ad0: mov             fp, SP
    // 0x706ad4: mov             x0, x1
    // 0x706ad8: r1 = <Focus>
    //     0x706ad8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12000] TypeArguments: <Focus>
    //     0x706adc: ldr             x1, [x1]
    // 0x706ae0: r0 = _FocusScopeState()
    //     0x706ae0: bl              #0x706b0c  ; Allocate_FocusScopeStateStub -> _FocusScopeState (size=0x30)
    // 0x706ae4: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x706ae8: ArrayStore: r0[0] = r1  ; List_4
    //     0x706ae8: stur            w1, [x0, #0x17]
    // 0x706aec: StoreField: r0->field_1b = r1
    //     0x706aec: stur            w1, [x0, #0x1b]
    // 0x706af0: StoreField: r0->field_1f = r1
    //     0x706af0: stur            w1, [x0, #0x1f]
    // 0x706af4: StoreField: r0->field_23 = r1
    //     0x706af4: stur            w1, [x0, #0x23]
    // 0x706af8: r1 = false
    //     0x706af8: add             x1, NULL, #0x30  ; false
    // 0x706afc: StoreField: r0->field_27 = r1
    //     0x706afc: stur            w1, [x0, #0x27]
    // 0x706b00: LeaveFrame
    //     0x706b00: mov             SP, fp
    //     0x706b04: ldp             fp, lr, [SP], #0x10
    // 0x706b08: ret
    //     0x706b08: ret             
  }
}

// class id: 3668, size: 0x40, field offset: 0x40
//   const constructor, 
class _FocusScopeWithExternalFocusNode extends FocusScope {

  get _ canRequestFocus(/* No info */) {
    // ** addr: 0x85b554, size: 0x44
    // 0x85b554: EnterFrame
    //     0x85b554: stp             fp, lr, [SP, #-0x10]!
    //     0x85b558: mov             fp, SP
    // 0x85b55c: CheckStackOverflow
    //     0x85b55c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85b560: cmp             SP, x16
    //     0x85b564: b.ls            #0x85b58c
    // 0x85b568: LoadField: r0 = r1->field_13
    //     0x85b568: ldur            w0, [x1, #0x13]
    // 0x85b56c: DecompressPointer r0
    //     0x85b56c: add             x0, x0, HEAP, lsl #32
    // 0x85b570: cmp             w0, NULL
    // 0x85b574: b.eq            #0x85b594
    // 0x85b578: mov             x1, x0
    // 0x85b57c: r0 = canRequestFocus()
    //     0x85b57c: bl              #0x4579f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x85b580: LeaveFrame
    //     0x85b580: mov             SP, fp
    //     0x85b584: ldp             fp, lr, [SP], #0x10
    // 0x85b588: ret
    //     0x85b588: ret             
    // 0x85b58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b58c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b590: b               #0x85b568
    // 0x85b594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85b594: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ descendantsAreTraversable(/* No info */) {
    // ** addr: 0x85e6b4, size: 0x24
    // 0x85e6b4: LoadField: r2 = r1->field_13
    //     0x85e6b4: ldur            w2, [x1, #0x13]
    // 0x85e6b8: DecompressPointer r2
    //     0x85e6b8: add             x2, x2, HEAP, lsl #32
    // 0x85e6bc: cmp             w2, NULL
    // 0x85e6c0: b.eq            #0x85e6cc
    // 0x85e6c4: r0 = true
    //     0x85e6c4: add             x0, NULL, #0x20  ; true
    // 0x85e6c8: ret
    //     0x85e6c8: ret             
    // 0x85e6cc: EnterFrame
    //     0x85e6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x85e6d0: mov             fp, SP
    // 0x85e6d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85e6d4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ descendantsAreFocusable(/* No info */) {
    // ** addr: 0x85e724, size: 0x64
    // 0x85e724: LoadField: r2 = r1->field_13
    //     0x85e724: ldur            w2, [x1, #0x13]
    // 0x85e728: DecompressPointer r2
    //     0x85e728: add             x2, x2, HEAP, lsl #32
    // 0x85e72c: cmp             w2, NULL
    // 0x85e730: b.eq            #0x85e77c
    // 0x85e734: r1 = LoadClassIdInstr(r2)
    //     0x85e734: ldur            x1, [x2, #-1]
    //     0x85e738: ubfx            x1, x1, #0xc, #0x14
    // 0x85e73c: sub             x16, x1, #0xa7f
    // 0x85e740: cmp             x16, #1
    // 0x85e744: b.hi            #0x85e758
    // 0x85e748: LoadField: r1 = r2->field_2b
    //     0x85e748: ldur            w1, [x2, #0x2b]
    // 0x85e74c: DecompressPointer r1
    //     0x85e74c: add             x1, x1, HEAP, lsl #32
    // 0x85e750: mov             x0, x1
    // 0x85e754: b               #0x85e778
    // 0x85e758: LoadField: r1 = r2->field_27
    //     0x85e758: ldur            w1, [x2, #0x27]
    // 0x85e75c: DecompressPointer r1
    //     0x85e75c: add             x1, x1, HEAP, lsl #32
    // 0x85e760: tbnz            w1, #4, #0x85e770
    // 0x85e764: LoadField: r1 = r2->field_2b
    //     0x85e764: ldur            w1, [x2, #0x2b]
    // 0x85e768: DecompressPointer r1
    //     0x85e768: add             x1, x1, HEAP, lsl #32
    // 0x85e76c: b               #0x85e774
    // 0x85e770: r1 = false
    //     0x85e770: add             x1, NULL, #0x30  ; false
    // 0x85e774: mov             x0, x1
    // 0x85e778: ret
    //     0x85e778: ret             
    // 0x85e77c: EnterFrame
    //     0x85e77c: stp             fp, lr, [SP, #-0x10]!
    //     0x85e780: mov             fp, SP
    // 0x85e784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85e784: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ onKey(/* No info */) {
    // ** addr: 0x85e80c, size: 0x24
    // 0x85e80c: LoadField: r2 = r1->field_13
    //     0x85e80c: ldur            w2, [x1, #0x13]
    // 0x85e810: DecompressPointer r2
    //     0x85e810: add             x2, x2, HEAP, lsl #32
    // 0x85e814: cmp             w2, NULL
    // 0x85e818: b.eq            #0x85e824
    // 0x85e81c: r0 = Null
    //     0x85e81c: mov             x0, NULL
    // 0x85e820: ret
    //     0x85e820: ret             
    // 0x85e824: EnterFrame
    //     0x85e824: stp             fp, lr, [SP, #-0x10]!
    //     0x85e828: mov             fp, SP
    // 0x85e82c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85e82c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ onKeyEvent(/* No info */) {
    // ** addr: 0x85e830, size: 0x28
    // 0x85e830: LoadField: r2 = r1->field_13
    //     0x85e830: ldur            w2, [x1, #0x13]
    // 0x85e834: DecompressPointer r2
    //     0x85e834: add             x2, x2, HEAP, lsl #32
    // 0x85e838: cmp             w2, NULL
    // 0x85e83c: b.eq            #0x85e84c
    // 0x85e840: LoadField: r0 = r2->field_3b
    //     0x85e840: ldur            w0, [x2, #0x3b]
    // 0x85e844: DecompressPointer r0
    //     0x85e844: add             x0, x0, HEAP, lsl #32
    // 0x85e848: ret
    //     0x85e848: ret             
    // 0x85e84c: EnterFrame
    //     0x85e84c: stp             fp, lr, [SP, #-0x10]!
    //     0x85e850: mov             fp, SP
    // 0x85e854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85e854: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ skipTraversal(/* No info */) {
    // ** addr: 0x85e898, size: 0x44
    // 0x85e898: EnterFrame
    //     0x85e898: stp             fp, lr, [SP, #-0x10]!
    //     0x85e89c: mov             fp, SP
    // 0x85e8a0: CheckStackOverflow
    //     0x85e8a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85e8a4: cmp             SP, x16
    //     0x85e8a8: b.ls            #0x85e8d0
    // 0x85e8ac: LoadField: r0 = r1->field_13
    //     0x85e8ac: ldur            w0, [x1, #0x13]
    // 0x85e8b0: DecompressPointer r0
    //     0x85e8b0: add             x0, x0, HEAP, lsl #32
    // 0x85e8b4: cmp             w0, NULL
    // 0x85e8b8: b.eq            #0x85e8d8
    // 0x85e8bc: mov             x1, x0
    // 0x85e8c0: r0 = skipTraversal()
    //     0x85e8c0: bl              #0x457970  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x85e8c4: LeaveFrame
    //     0x85e8c4: mov             SP, fp
    //     0x85e8c8: ldp             fp, lr, [SP], #0x10
    // 0x85e8cc: ret
    //     0x85e8cc: ret             
    // 0x85e8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e8d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e8d4: b               #0x85e8ac
    // 0x85e8d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85e8d8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3911, size: 0x18, field offset: 0x18
//   const constructor, 
class _FocusInheritedScope extends InheritedNotifier<dynamic> {
}
