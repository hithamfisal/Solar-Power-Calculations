// lib: , url: package:flutter/src/widgets/overlay.dart

// class id: 1049010, size: 0x8
class :: {
}

// class id: 1302, size: 0x10, field offset: 0x8
class OverlayPortalController extends Object {

  static late int _wallTime; // offset: 0x81c

  _ show(/* No info */) {
    // ** addr: 0x54ea5c, size: 0xa8
    // 0x54ea5c: EnterFrame
    //     0x54ea5c: stp             fp, lr, [SP, #-0x10]!
    //     0x54ea60: mov             fp, SP
    // 0x54ea64: AllocStack(0x10)
    //     0x54ea64: sub             SP, SP, #0x10
    // 0x54ea68: SetupParameters(OverlayPortalController this /* r1 => r0, fp-0x10 */)
    //     0x54ea68: mov             x0, x1
    //     0x54ea6c: stur            x1, [fp, #-0x10]
    // 0x54ea70: CheckStackOverflow
    //     0x54ea70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54ea74: cmp             SP, x16
    //     0x54ea78: b.ls            #0x54eafc
    // 0x54ea7c: LoadField: r2 = r0->field_7
    //     0x54ea7c: ldur            w2, [x0, #7]
    // 0x54ea80: DecompressPointer r2
    //     0x54ea80: add             x2, x2, HEAP, lsl #32
    // 0x54ea84: stur            x2, [fp, #-8]
    // 0x54ea88: cmp             w2, NULL
    // 0x54ea8c: b.eq            #0x54eaa8
    // 0x54ea90: mov             x1, x0
    // 0x54ea94: r0 = _now()
    //     0x54ea94: bl              #0x54ebf8  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::_now
    // 0x54ea98: ldur            x1, [fp, #-8]
    // 0x54ea9c: mov             x2, x0
    // 0x54eaa0: r0 = show()
    //     0x54eaa0: bl              #0x54eb04  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::show
    // 0x54eaa4: b               #0x54eaec
    // 0x54eaa8: mov             x1, x0
    // 0x54eaac: r0 = _now()
    //     0x54eaac: bl              #0x54ebf8  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::_now
    // 0x54eab0: mov             x2, x0
    // 0x54eab4: r0 = BoxInt64Instr(r2)
    //     0x54eab4: sbfiz           x0, x2, #1, #0x1f
    //     0x54eab8: cmp             x2, x0, asr #1
    //     0x54eabc: b.eq            #0x54eac8
    //     0x54eac0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54eac4: stur            x2, [x0, #7]
    // 0x54eac8: ldur            x1, [fp, #-0x10]
    // 0x54eacc: StoreField: r1->field_b = r0
    //     0x54eacc: stur            w0, [x1, #0xb]
    //     0x54ead0: tbz             w0, #0, #0x54eaec
    //     0x54ead4: ldurb           w16, [x1, #-1]
    //     0x54ead8: ldurb           w17, [x0, #-1]
    //     0x54eadc: and             x16, x17, x16, lsr #2
    //     0x54eae0: tst             x16, HEAP, lsr #32
    //     0x54eae4: b.eq            #0x54eaec
    //     0x54eae8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x54eaec: r0 = Null
    //     0x54eaec: mov             x0, NULL
    // 0x54eaf0: LeaveFrame
    //     0x54eaf0: mov             SP, fp
    //     0x54eaf4: ldp             fp, lr, [SP], #0x10
    // 0x54eaf8: ret
    //     0x54eaf8: ret             
    // 0x54eafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54eafc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54eb00: b               #0x54ea7c
  }
  _ _now(/* No info */) {
    // ** addr: 0x54ebf8, size: 0x7c
    // 0x54ebf8: EnterFrame
    //     0x54ebf8: stp             fp, lr, [SP, #-0x10]!
    //     0x54ebfc: mov             fp, SP
    // 0x54ec00: CheckStackOverflow
    //     0x54ec00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54ec04: cmp             SP, x16
    //     0x54ec08: b.ls            #0x54ec6c
    // 0x54ec0c: r0 = LoadStaticField(0x81c)
    //     0x54ec0c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x54ec10: ldr             x0, [x0, #0x1038]
    // 0x54ec14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54ec18: cmp             w0, w16
    // 0x54ec1c: b.ne            #0x54ec2c
    // 0x54ec20: r2 = _wallTime
    //     0x54ec20: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ed0] Field <OverlayPortalController._wallTime@177319124>: static late (offset: 0x81c)
    //     0x54ec24: ldr             x2, [x2, #0xed0]
    // 0x54ec28: r0 = InitLateStaticField()
    //     0x54ec28: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x54ec2c: r3 = LoadInt32Instr(r0)
    //     0x54ec2c: sbfx            x3, x0, #1, #0x1f
    //     0x54ec30: tbz             w0, #0, #0x54ec38
    //     0x54ec34: ldur            x3, [x0, #7]
    // 0x54ec38: add             x4, x3, #1
    // 0x54ec3c: r0 = BoxInt64Instr(r4)
    //     0x54ec3c: sbfiz           x0, x4, #1, #0x1f
    //     0x54ec40: cmp             x4, x0, asr #1
    //     0x54ec44: b.eq            #0x54ec50
    //     0x54ec48: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54ec4c: stur            x4, [x0, #7]
    // 0x54ec50: mov             x2, x0
    // 0x54ec54: StoreStaticField(0x81c, r2)
    //     0x54ec54: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x54ec58: str             x2, [x1, #0x1038]
    // 0x54ec5c: mov             x0, x4
    // 0x54ec60: LeaveFrame
    //     0x54ec60: mov             SP, fp
    //     0x54ec64: ldp             fp, lr, [SP], #0x10
    // 0x54ec68: ret
    //     0x54ec68: ret             
    // 0x54ec6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ec6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ec70: b               #0x54ec0c
  }
  static int _wallTime() {
    // ** addr: 0x54ec74, size: 0xc
    // 0x54ec74: r0 = -9223372036854775808
    //     0x54ec74: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ed8] -0x8000000000000000
    //     0x54ec78: ldr             x0, [x0, #0xed8]
    // 0x54ec7c: ret
    //     0x54ec7c: ret             
  }
  _ hide(/* No info */) {
    // ** addr: 0x54ec80, size: 0x4c
    // 0x54ec80: EnterFrame
    //     0x54ec80: stp             fp, lr, [SP, #-0x10]!
    //     0x54ec84: mov             fp, SP
    // 0x54ec88: CheckStackOverflow
    //     0x54ec88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54ec8c: cmp             SP, x16
    //     0x54ec90: b.ls            #0x54ecc4
    // 0x54ec94: LoadField: r0 = r1->field_7
    //     0x54ec94: ldur            w0, [x1, #7]
    // 0x54ec98: DecompressPointer r0
    //     0x54ec98: add             x0, x0, HEAP, lsl #32
    // 0x54ec9c: cmp             w0, NULL
    // 0x54eca0: b.eq            #0x54ecb0
    // 0x54eca4: mov             x1, x0
    // 0x54eca8: r0 = hide()
    //     0x54eca8: bl              #0x54eccc  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::hide
    // 0x54ecac: b               #0x54ecb4
    // 0x54ecb0: StoreField: r1->field_b = rNULL
    //     0x54ecb0: stur            NULL, [x1, #0xb]
    // 0x54ecb4: r0 = Null
    //     0x54ecb4: mov             x0, NULL
    // 0x54ecb8: LeaveFrame
    //     0x54ecb8: mov             SP, fp
    //     0x54ecbc: ldp             fp, lr, [SP], #0x10
    // 0x54ecc0: ret
    //     0x54ecc0: ret             
    // 0x54ecc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ecc4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ecc8: b               #0x54ec94
  }
}

// class id: 1303, size: 0x28, field offset: 0x8
class OverlayEntry extends Object
    implements Listenable {

  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x415d8c, size: 0x4c
    // 0x415d8c: EnterFrame
    //     0x415d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x415d90: mov             fp, SP
    // 0x415d94: CheckStackOverflow
    //     0x415d94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x415d98: cmp             SP, x16
    //     0x415d9c: b.ls            #0x415dd0
    // 0x415da0: LoadField: r0 = r1->field_1f
    //     0x415da0: ldur            w0, [x1, #0x1f]
    // 0x415da4: DecompressPointer r0
    //     0x415da4: add             x0, x0, HEAP, lsl #32
    // 0x415da8: mov             x1, x0
    // 0x415dac: r0 = currentState()
    //     0x415dac: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x415db0: cmp             w0, NULL
    // 0x415db4: b.eq            #0x415dc0
    // 0x415db8: mov             x1, x0
    // 0x415dbc: r0 = _markNeedsBuild()
    //     0x415dbc: bl              #0x415df8  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_markNeedsBuild
    // 0x415dc0: r0 = Null
    //     0x415dc0: mov             x0, NULL
    // 0x415dc4: LeaveFrame
    //     0x415dc4: mov             SP, fp
    //     0x415dc8: ldp             fp, lr, [SP], #0x10
    // 0x415dcc: ret
    //     0x415dcc: ret             
    // 0x415dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x415dd0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x415dd4: b               #0x415da0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x426bd0, size: 0x74
    // 0x426bd0: EnterFrame
    //     0x426bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x426bd4: mov             fp, SP
    // 0x426bd8: AllocStack(0x8)
    //     0x426bd8: sub             SP, SP, #8
    // 0x426bdc: r0 = true
    //     0x426bdc: add             x0, NULL, #0x20  ; true
    // 0x426be0: mov             x2, x1
    // 0x426be4: stur            x1, [fp, #-8]
    // 0x426be8: CheckStackOverflow
    //     0x426be8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x426bec: cmp             SP, x16
    //     0x426bf0: b.ls            #0x426c3c
    // 0x426bf4: StoreField: r2->field_23 = r0
    //     0x426bf4: stur            w0, [x2, #0x23]
    // 0x426bf8: mov             x1, x2
    // 0x426bfc: r0 = mounted()
    //     0x426bfc: bl              #0x426c44  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::mounted
    // 0x426c00: tbz             w0, #4, #0x426c2c
    // 0x426c04: ldur            x0, [fp, #-8]
    // 0x426c08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x426c08: ldur            w1, [x0, #0x17]
    // 0x426c0c: DecompressPointer r1
    //     0x426c0c: add             x1, x1, HEAP, lsl #32
    // 0x426c10: cmp             w1, NULL
    // 0x426c14: b.ne            #0x426c20
    // 0x426c18: mov             x1, x0
    // 0x426c1c: b               #0x426c28
    // 0x426c20: r0 = dispose()
    //     0x426c20: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x426c24: ldur            x1, [fp, #-8]
    // 0x426c28: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x426c28: stur            NULL, [x1, #0x17]
    // 0x426c2c: r0 = Null
    //     0x426c2c: mov             x0, NULL
    // 0x426c30: LeaveFrame
    //     0x426c30: mov             SP, fp
    //     0x426c34: ldp             fp, lr, [SP], #0x10
    // 0x426c38: ret
    //     0x426c38: ret             
    // 0x426c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x426c3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x426c40: b               #0x426bf4
  }
  get _ mounted(/* No info */) {
    // ** addr: 0x426c44, size: 0x34
    // 0x426c44: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x426c44: ldur            w2, [x1, #0x17]
    // 0x426c48: DecompressPointer r2
    //     0x426c48: add             x2, x2, HEAP, lsl #32
    // 0x426c4c: cmp             w2, NULL
    // 0x426c50: b.ne            #0x426c5c
    // 0x426c54: r1 = Null
    //     0x426c54: mov             x1, NULL
    // 0x426c58: b               #0x426c64
    // 0x426c5c: LoadField: r1 = r2->field_27
    //     0x426c5c: ldur            w1, [x2, #0x27]
    // 0x426c60: DecompressPointer r1
    //     0x426c60: add             x1, x1, HEAP, lsl #32
    // 0x426c64: cmp             w1, NULL
    // 0x426c68: r16 = true
    //     0x426c68: add             x16, NULL, #0x20  ; true
    // 0x426c6c: r17 = false
    //     0x426c6c: add             x17, NULL, #0x30  ; false
    // 0x426c70: csel            x0, x16, x17, ne
    // 0x426c74: ret
    //     0x426c74: ret             
  }
  _ remove(/* No info */) {
    // ** addr: 0x426c78, size: 0x1a4
    // 0x426c78: EnterFrame
    //     0x426c78: stp             fp, lr, [SP, #-0x10]!
    //     0x426c7c: mov             fp, SP
    // 0x426c80: AllocStack(0x28)
    //     0x426c80: sub             SP, SP, #0x28
    // 0x426c84: SetupParameters(OverlayEntry this /* r1 => r2, fp-0x10 */)
    //     0x426c84: mov             x2, x1
    //     0x426c88: stur            x1, [fp, #-0x10]
    // 0x426c8c: CheckStackOverflow
    //     0x426c8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x426c90: cmp             SP, x16
    //     0x426c94: b.ls            #0x426e0c
    // 0x426c98: LoadField: r1 = r2->field_1b
    //     0x426c98: ldur            w1, [x2, #0x1b]
    // 0x426c9c: DecompressPointer r1
    //     0x426c9c: add             x1, x1, HEAP, lsl #32
    // 0x426ca0: stur            x1, [fp, #-8]
    // 0x426ca4: cmp             w1, NULL
    // 0x426ca8: b.eq            #0x426e14
    // 0x426cac: r1 = 1
    //     0x426cac: movz            x1, #0x1
    // 0x426cb0: r0 = AllocateContext()
    //     0x426cb0: bl              #0x934ad4  ; AllocateContextStub
    // 0x426cb4: mov             x3, x0
    // 0x426cb8: ldur            x0, [fp, #-8]
    // 0x426cbc: stur            x3, [fp, #-0x18]
    // 0x426cc0: StoreField: r3->field_f = r0
    //     0x426cc0: stur            w0, [x3, #0xf]
    // 0x426cc4: ldur            x2, [fp, #-0x10]
    // 0x426cc8: StoreField: r2->field_1b = rNULL
    //     0x426cc8: stur            NULL, [x2, #0x1b]
    // 0x426ccc: LoadField: r1 = r0->field_f
    //     0x426ccc: ldur            w1, [x0, #0xf]
    // 0x426cd0: DecompressPointer r1
    //     0x426cd0: add             x1, x1, HEAP, lsl #32
    // 0x426cd4: cmp             w1, NULL
    // 0x426cd8: b.ne            #0x426cec
    // 0x426cdc: r0 = Null
    //     0x426cdc: mov             x0, NULL
    // 0x426ce0: LeaveFrame
    //     0x426ce0: mov             SP, fp
    //     0x426ce4: ldp             fp, lr, [SP], #0x10
    // 0x426ce8: ret
    //     0x426ce8: ret             
    // 0x426cec: LoadField: r1 = r0->field_1b
    //     0x426cec: ldur            w1, [x0, #0x1b]
    // 0x426cf0: DecompressPointer r1
    //     0x426cf0: add             x1, x1, HEAP, lsl #32
    // 0x426cf4: r0 = remove()
    //     0x426cf4: bl              #0x48ffe0  ; [dart:core] _GrowableList::remove
    // 0x426cf8: r0 = LoadStaticField(0x5b0)
    //     0x426cf8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x426cfc: ldr             x0, [x0, #0xb60]
    // 0x426d00: cmp             w0, NULL
    // 0x426d04: b.eq            #0x426e18
    // 0x426d08: LoadField: r1 = r0->field_5f
    //     0x426d08: ldur            w1, [x0, #0x5f]
    // 0x426d0c: DecompressPointer r1
    //     0x426d0c: add             x1, x1, HEAP, lsl #32
    // 0x426d10: r16 = Instance_SchedulerPhase
    //     0x426d10: ldr             x16, [PP, #0x2250]  ; [pp+0x2250] Obj!SchedulerPhase@a03541
    // 0x426d14: cmp             w1, w16
    // 0x426d18: b.ne            #0x426df4
    // 0x426d1c: LoadField: r3 = r0->field_53
    //     0x426d1c: ldur            w3, [x0, #0x53]
    // 0x426d20: DecompressPointer r3
    //     0x426d20: add             x3, x3, HEAP, lsl #32
    // 0x426d24: stur            x3, [fp, #-0x20]
    // 0x426d28: LoadField: r0 = r3->field_7
    //     0x426d28: ldur            w0, [x3, #7]
    // 0x426d2c: DecompressPointer r0
    //     0x426d2c: add             x0, x0, HEAP, lsl #32
    // 0x426d30: ldur            x2, [fp, #-0x18]
    // 0x426d34: stur            x0, [fp, #-0x10]
    // 0x426d38: r1 = Function '<anonymous closure>':.
    //     0x426d38: add             x1, PP, #8, lsl #12  ; [pp+0x88b8] AnonymousClosure: (0x426ea0), in [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove (0x426c78)
    //     0x426d3c: ldr             x1, [x1, #0x8b8]
    // 0x426d40: r0 = AllocateClosure()
    //     0x426d40: bl              #0x934ea8  ; AllocateClosureStub
    // 0x426d44: ldur            x2, [fp, #-0x10]
    // 0x426d48: mov             x3, x0
    // 0x426d4c: r1 = Null
    //     0x426d4c: mov             x1, NULL
    // 0x426d50: stur            x3, [fp, #-0x10]
    // 0x426d54: cmp             w2, NULL
    // 0x426d58: b.eq            #0x426d78
    // 0x426d5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x426d5c: ldur            w4, [x2, #0x17]
    // 0x426d60: DecompressPointer r4
    //     0x426d60: add             x4, x4, HEAP, lsl #32
    // 0x426d64: r8 = X0
    //     0x426d64: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x426d68: LoadField: r9 = r4->field_7
    //     0x426d68: ldur            x9, [x4, #7]
    // 0x426d6c: r3 = Null
    //     0x426d6c: add             x3, PP, #8, lsl #12  ; [pp+0x88c0] Null
    //     0x426d70: ldr             x3, [x3, #0x8c0]
    // 0x426d74: blr             x9
    // 0x426d78: ldur            x0, [fp, #-0x20]
    // 0x426d7c: LoadField: r1 = r0->field_b
    //     0x426d7c: ldur            w1, [x0, #0xb]
    // 0x426d80: LoadField: r2 = r0->field_f
    //     0x426d80: ldur            w2, [x0, #0xf]
    // 0x426d84: DecompressPointer r2
    //     0x426d84: add             x2, x2, HEAP, lsl #32
    // 0x426d88: LoadField: r3 = r2->field_b
    //     0x426d88: ldur            w3, [x2, #0xb]
    // 0x426d8c: r2 = LoadInt32Instr(r1)
    //     0x426d8c: sbfx            x2, x1, #1, #0x1f
    // 0x426d90: stur            x2, [fp, #-0x28]
    // 0x426d94: r1 = LoadInt32Instr(r3)
    //     0x426d94: sbfx            x1, x3, #1, #0x1f
    // 0x426d98: cmp             x2, x1
    // 0x426d9c: b.ne            #0x426da8
    // 0x426da0: mov             x1, x0
    // 0x426da4: r0 = _growToNextCapacity()
    //     0x426da4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x426da8: ldur            x0, [fp, #-0x20]
    // 0x426dac: ldur            x2, [fp, #-0x28]
    // 0x426db0: add             x1, x2, #1
    // 0x426db4: lsl             x3, x1, #1
    // 0x426db8: StoreField: r0->field_b = r3
    //     0x426db8: stur            w3, [x0, #0xb]
    // 0x426dbc: LoadField: r1 = r0->field_f
    //     0x426dbc: ldur            w1, [x0, #0xf]
    // 0x426dc0: DecompressPointer r1
    //     0x426dc0: add             x1, x1, HEAP, lsl #32
    // 0x426dc4: ldur            x0, [fp, #-0x10]
    // 0x426dc8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x426dc8: add             x25, x1, x2, lsl #2
    //     0x426dcc: add             x25, x25, #0xf
    //     0x426dd0: str             w0, [x25]
    //     0x426dd4: tbz             w0, #0, #0x426df0
    //     0x426dd8: ldurb           w16, [x1, #-1]
    //     0x426ddc: ldurb           w17, [x0, #-1]
    //     0x426de0: and             x16, x17, x16, lsr #2
    //     0x426de4: tst             x16, HEAP, lsr #32
    //     0x426de8: b.eq            #0x426df0
    //     0x426dec: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x426df0: b               #0x426dfc
    // 0x426df4: ldur            x1, [fp, #-8]
    // 0x426df8: r0 = _markDirty()
    //     0x426df8: bl              #0x426e1c  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_markDirty
    // 0x426dfc: r0 = Null
    //     0x426dfc: mov             x0, NULL
    // 0x426e00: LeaveFrame
    //     0x426e00: mov             SP, fp
    //     0x426e04: ldp             fp, lr, [SP], #0x10
    // 0x426e08: ret
    //     0x426e08: ret             
    // 0x426e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x426e0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x426e10: b               #0x426c98
    // 0x426e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x426e14: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x426e18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x426e18: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x426ea0, size: 0x48
    // 0x426ea0: EnterFrame
    //     0x426ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x426ea4: mov             fp, SP
    // 0x426ea8: ldr             x0, [fp, #0x18]
    // 0x426eac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x426eac: ldur            w1, [x0, #0x17]
    // 0x426eb0: DecompressPointer r1
    //     0x426eb0: add             x1, x1, HEAP, lsl #32
    // 0x426eb4: CheckStackOverflow
    //     0x426eb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x426eb8: cmp             SP, x16
    //     0x426ebc: b.ls            #0x426ee0
    // 0x426ec0: LoadField: r0 = r1->field_f
    //     0x426ec0: ldur            w0, [x1, #0xf]
    // 0x426ec4: DecompressPointer r0
    //     0x426ec4: add             x0, x0, HEAP, lsl #32
    // 0x426ec8: mov             x1, x0
    // 0x426ecc: r0 = _markDirty()
    //     0x426ecc: bl              #0x426e1c  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_markDirty
    // 0x426ed0: r0 = Null
    //     0x426ed0: mov             x0, NULL
    // 0x426ed4: LeaveFrame
    //     0x426ed4: mov             SP, fp
    //     0x426ed8: ldp             fp, lr, [SP], #0x10
    // 0x426edc: ret
    //     0x426edc: ret             
    // 0x426ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x426ee0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x426ee4: b               #0x426ec0
  }
  set _ maintainState=(/* No info */) {
    // ** addr: 0x42f700, size: 0x6c
    // 0x42f700: EnterFrame
    //     0x42f700: stp             fp, lr, [SP, #-0x10]!
    //     0x42f704: mov             fp, SP
    // 0x42f708: CheckStackOverflow
    //     0x42f708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42f70c: cmp             SP, x16
    //     0x42f710: b.ls            #0x42f760
    // 0x42f714: LoadField: r0 = r1->field_f
    //     0x42f714: ldur            w0, [x1, #0xf]
    // 0x42f718: DecompressPointer r0
    //     0x42f718: add             x0, x0, HEAP, lsl #32
    // 0x42f71c: tbnz            w0, #4, #0x42f730
    // 0x42f720: r0 = Null
    //     0x42f720: mov             x0, NULL
    // 0x42f724: LeaveFrame
    //     0x42f724: mov             SP, fp
    //     0x42f728: ldp             fp, lr, [SP], #0x10
    // 0x42f72c: ret
    //     0x42f72c: ret             
    // 0x42f730: r0 = true
    //     0x42f730: add             x0, NULL, #0x20  ; true
    // 0x42f734: StoreField: r1->field_f = r0
    //     0x42f734: stur            w0, [x1, #0xf]
    // 0x42f738: LoadField: r0 = r1->field_1b
    //     0x42f738: ldur            w0, [x1, #0x1b]
    // 0x42f73c: DecompressPointer r0
    //     0x42f73c: add             x0, x0, HEAP, lsl #32
    // 0x42f740: cmp             w0, NULL
    // 0x42f744: b.eq            #0x42f768
    // 0x42f748: mov             x1, x0
    // 0x42f74c: r0 = _didChangeEntryOpacity()
    //     0x42f74c: bl              #0x42f76c  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_didChangeEntryOpacity
    // 0x42f750: r0 = Null
    //     0x42f750: mov             x0, NULL
    // 0x42f754: LeaveFrame
    //     0x42f754: mov             SP, fp
    //     0x42f758: ldp             fp, lr, [SP], #0x10
    // 0x42f75c: ret
    //     0x42f75c: ret             
    // 0x42f760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42f760: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42f764: b               #0x42f714
    // 0x42f768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42f768: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ OverlayEntry(/* No info */) {
    // ** addr: 0x432394, size: 0x1b0
    // 0x432394: EnterFrame
    //     0x432394: stp             fp, lr, [SP, #-0x10]!
    //     0x432398: mov             fp, SP
    // 0x43239c: AllocStack(0x28)
    //     0x43239c: sub             SP, SP, #0x28
    // 0x4323a0: SetupParameters(OverlayEntry this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, {dynamic canSizeOverlay = false /* r5, fp-0x10 */, dynamic maintainState = false /* r4, fp-0x8 */})
    //     0x4323a0: mov             x0, x2
    //     0x4323a4: stur            x2, [fp, #-0x20]
    //     0x4323a8: mov             x2, x1
    //     0x4323ac: stur            x1, [fp, #-0x18]
    //     0x4323b0: ldur            w1, [x4, #0x13]
    //     0x4323b4: ldur            w3, [x4, #0x1f]
    //     0x4323b8: add             x3, x3, HEAP, lsl #32
    //     0x4323bc: add             x16, PP, #8, lsl #12  ; [pp+0x8f80] "canSizeOverlay"
    //     0x4323c0: ldr             x16, [x16, #0xf80]
    //     0x4323c4: cmp             w3, w16
    //     0x4323c8: b.ne            #0x4323ec
    //     0x4323cc: ldur            w3, [x4, #0x23]
    //     0x4323d0: add             x3, x3, HEAP, lsl #32
    //     0x4323d4: sub             w5, w1, w3
    //     0x4323d8: add             x3, fp, w5, sxtw #2
    //     0x4323dc: ldr             x3, [x3, #8]
    //     0x4323e0: mov             x5, x3
    //     0x4323e4: movz            x3, #0x1
    //     0x4323e8: b               #0x4323f4
    //     0x4323ec: add             x5, NULL, #0x30  ; false
    //     0x4323f0: movz            x3, #0
    //     0x4323f4: stur            x5, [fp, #-0x10]
    //     0x4323f8: lsl             x6, x3, #1
    //     0x4323fc: lsl             w3, w6, #1
    //     0x432400: add             w6, w3, #8
    //     0x432404: add             x16, x4, w6, sxtw #1
    //     0x432408: ldur            w7, [x16, #0xf]
    //     0x43240c: add             x7, x7, HEAP, lsl #32
    //     0x432410: add             x16, PP, #8, lsl #12  ; [pp+0x8f88] "maintainState"
    //     0x432414: ldr             x16, [x16, #0xf88]
    //     0x432418: cmp             w7, w16
    //     0x43241c: b.ne            #0x432444
    //     0x432420: add             w6, w3, #0xa
    //     0x432424: add             x16, x4, w6, sxtw #1
    //     0x432428: ldur            w3, [x16, #0xf]
    //     0x43242c: add             x3, x3, HEAP, lsl #32
    //     0x432430: sub             w4, w1, w3
    //     0x432434: add             x1, fp, w4, sxtw #2
    //     0x432438: ldr             x1, [x1, #8]
    //     0x43243c: mov             x4, x1
    //     0x432440: b               #0x432448
    //     0x432444: add             x4, NULL, #0x30  ; false
    //     0x432448: add             x3, NULL, #0x30  ; false
    //     0x43244c: stur            x4, [fp, #-8]
    // 0x432448: r3 = false
    // 0x432450: CheckStackOverflow
    //     0x432450: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x432454: cmp             SP, x16
    //     0x432458: b.ls            #0x43253c
    // 0x43245c: StoreField: r2->field_23 = r3
    //     0x43245c: stur            w3, [x2, #0x23]
    // 0x432460: r1 = <_OverlayEntryWidgetState?>
    //     0x432460: add             x1, PP, #8, lsl #12  ; [pp+0x8f90] TypeArguments: <_OverlayEntryWidgetState?>
    //     0x432464: ldr             x1, [x1, #0xf90]
    // 0x432468: r0 = ValueNotifier()
    //     0x432468: bl              #0x4325ac  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x43246c: stur            x0, [fp, #-0x28]
    // 0x432470: StoreField: r0->field_7 = rZR
    //     0x432470: stur            xzr, [x0, #7]
    // 0x432474: StoreField: r0->field_13 = rZR
    //     0x432474: stur            xzr, [x0, #0x13]
    // 0x432478: StoreField: r0->field_1b = rZR
    //     0x432478: stur            xzr, [x0, #0x1b]
    // 0x43247c: r0 = LoadStaticField(0x454)
    //     0x43247c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x432480: ldr             x0, [x0, #0x8a8]
    // 0x432484: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x432488: cmp             w0, w16
    // 0x43248c: b.ne            #0x432498
    // 0x432490: r2 = _emptyListeners
    //     0x432490: ldr             x2, [PP, #0x6628]  ; [pp+0x6628] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x454)
    // 0x432494: r0 = InitLateFinalStaticField()
    //     0x432494: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x432498: mov             x1, x0
    // 0x43249c: ldur            x0, [fp, #-0x28]
    // 0x4324a0: StoreField: r0->field_f = r1
    //     0x4324a0: stur            w1, [x0, #0xf]
    // 0x4324a4: ldur            x2, [fp, #-0x18]
    // 0x4324a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x4324a8: stur            w0, [x2, #0x17]
    //     0x4324ac: ldurb           w16, [x2, #-1]
    //     0x4324b0: ldurb           w17, [x0, #-1]
    //     0x4324b4: and             x16, x17, x16, lsr #2
    //     0x4324b8: tst             x16, HEAP, lsr #32
    //     0x4324bc: b.eq            #0x4324c4
    //     0x4324c0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4324c4: r1 = <_OverlayEntryWidgetState>
    //     0x4324c4: add             x1, PP, #8, lsl #12  ; [pp+0x8f98] TypeArguments: <_OverlayEntryWidgetState>
    //     0x4324c8: ldr             x1, [x1, #0xf98]
    // 0x4324cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4324cc: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4324d0: r0 = GlobalKey()
    //     0x4324d0: bl              #0x432544  ; [package:flutter/src/widgets/framework.dart] GlobalKey::GlobalKey
    // 0x4324d4: ldur            x1, [fp, #-0x18]
    // 0x4324d8: StoreField: r1->field_1f = r0
    //     0x4324d8: stur            w0, [x1, #0x1f]
    //     0x4324dc: ldurb           w16, [x1, #-1]
    //     0x4324e0: ldurb           w17, [x0, #-1]
    //     0x4324e4: and             x16, x17, x16, lsr #2
    //     0x4324e8: tst             x16, HEAP, lsr #32
    //     0x4324ec: b.eq            #0x4324f4
    //     0x4324f0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4324f4: ldur            x0, [fp, #-0x20]
    // 0x4324f8: StoreField: r1->field_7 = r0
    //     0x4324f8: stur            w0, [x1, #7]
    //     0x4324fc: ldurb           w16, [x1, #-1]
    //     0x432500: ldurb           w17, [x0, #-1]
    //     0x432504: and             x16, x17, x16, lsr #2
    //     0x432508: tst             x16, HEAP, lsr #32
    //     0x43250c: b.eq            #0x432514
    //     0x432510: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x432514: ldur            x2, [fp, #-0x10]
    // 0x432518: StoreField: r1->field_13 = r2
    //     0x432518: stur            w2, [x1, #0x13]
    // 0x43251c: r2 = false
    //     0x43251c: add             x2, NULL, #0x30  ; false
    // 0x432520: StoreField: r1->field_b = r2
    //     0x432520: stur            w2, [x1, #0xb]
    // 0x432524: ldur            x2, [fp, #-8]
    // 0x432528: StoreField: r1->field_f = r2
    //     0x432528: stur            w2, [x1, #0xf]
    // 0x43252c: r0 = Null
    //     0x43252c: mov             x0, NULL
    // 0x432530: LeaveFrame
    //     0x432530: mov             SP, fp
    //     0x432534: ldp             fp, lr, [SP], #0x10
    // 0x432538: ret
    //     0x432538: ret             
    // 0x43253c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43253c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x432540: b               #0x43245c
  }
  set _ opaque=(/* No info */) {
    // ** addr: 0x44ff08, size: 0x68
    // 0x44ff08: EnterFrame
    //     0x44ff08: stp             fp, lr, [SP, #-0x10]!
    //     0x44ff0c: mov             fp, SP
    // 0x44ff10: CheckStackOverflow
    //     0x44ff10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44ff14: cmp             SP, x16
    //     0x44ff18: b.ls            #0x44ff68
    // 0x44ff1c: LoadField: r0 = r1->field_b
    //     0x44ff1c: ldur            w0, [x1, #0xb]
    // 0x44ff20: DecompressPointer r0
    //     0x44ff20: add             x0, x0, HEAP, lsl #32
    // 0x44ff24: cmp             w0, w2
    // 0x44ff28: b.ne            #0x44ff3c
    // 0x44ff2c: r0 = Null
    //     0x44ff2c: mov             x0, NULL
    // 0x44ff30: LeaveFrame
    //     0x44ff30: mov             SP, fp
    //     0x44ff34: ldp             fp, lr, [SP], #0x10
    // 0x44ff38: ret
    //     0x44ff38: ret             
    // 0x44ff3c: StoreField: r1->field_b = r2
    //     0x44ff3c: stur            w2, [x1, #0xb]
    // 0x44ff40: LoadField: r0 = r1->field_1b
    //     0x44ff40: ldur            w0, [x1, #0x1b]
    // 0x44ff44: DecompressPointer r0
    //     0x44ff44: add             x0, x0, HEAP, lsl #32
    // 0x44ff48: cmp             w0, NULL
    // 0x44ff4c: b.eq            #0x44ff58
    // 0x44ff50: mov             x1, x0
    // 0x44ff54: r0 = _didChangeEntryOpacity()
    //     0x44ff54: bl              #0x42f76c  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_didChangeEntryOpacity
    // 0x44ff58: r0 = Null
    //     0x44ff58: mov             x0, NULL
    // 0x44ff5c: LeaveFrame
    //     0x44ff5c: mov             SP, fp
    //     0x44ff60: ldp             fp, lr, [SP], #0x10
    // 0x44ff64: ret
    //     0x44ff64: ret             
    // 0x44ff68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44ff68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44ff6c: b               #0x44ff1c
  }
  _ addListener(/* No info */) {
    // ** addr: 0x4d5ca4, size: 0x44
    // 0x4d5ca4: EnterFrame
    //     0x4d5ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x4d5ca8: mov             fp, SP
    // 0x4d5cac: CheckStackOverflow
    //     0x4d5cac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d5cb0: cmp             SP, x16
    //     0x4d5cb4: b.ls            #0x4d5ce0
    // 0x4d5cb8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4d5cb8: ldur            w0, [x1, #0x17]
    // 0x4d5cbc: DecompressPointer r0
    //     0x4d5cbc: add             x0, x0, HEAP, lsl #32
    // 0x4d5cc0: cmp             w0, NULL
    // 0x4d5cc4: b.eq            #0x4d5cd0
    // 0x4d5cc8: mov             x1, x0
    // 0x4d5ccc: r0 = addListener()
    //     0x4d5ccc: bl              #0x4b8f88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x4d5cd0: r0 = Null
    //     0x4d5cd0: mov             x0, NULL
    // 0x4d5cd4: LeaveFrame
    //     0x4d5cd4: mov             SP, fp
    //     0x4d5cd8: ldp             fp, lr, [SP], #0x10
    // 0x4d5cdc: ret
    //     0x4d5cdc: ret             
    // 0x4d5ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d5ce0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d5ce4: b               #0x4d5cb8
  }
  _ _didUnmount(/* No info */) {
    // ** addr: 0x702460, size: 0x68
    // 0x702460: EnterFrame
    //     0x702460: stp             fp, lr, [SP, #-0x10]!
    //     0x702464: mov             fp, SP
    // 0x702468: AllocStack(0x8)
    //     0x702468: sub             SP, SP, #8
    // 0x70246c: SetupParameters(OverlayEntry this /* r1 => r0, fp-0x8 */)
    //     0x70246c: mov             x0, x1
    //     0x702470: stur            x1, [fp, #-8]
    // 0x702474: CheckStackOverflow
    //     0x702474: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x702478: cmp             SP, x16
    //     0x70247c: b.ls            #0x7024c0
    // 0x702480: LoadField: r1 = r0->field_23
    //     0x702480: ldur            w1, [x0, #0x23]
    // 0x702484: DecompressPointer r1
    //     0x702484: add             x1, x1, HEAP, lsl #32
    // 0x702488: tbnz            w1, #4, #0x7024b0
    // 0x70248c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70248c: ldur            w1, [x0, #0x17]
    // 0x702490: DecompressPointer r1
    //     0x702490: add             x1, x1, HEAP, lsl #32
    // 0x702494: cmp             w1, NULL
    // 0x702498: b.ne            #0x7024a4
    // 0x70249c: mov             x1, x0
    // 0x7024a0: b               #0x7024ac
    // 0x7024a4: r0 = dispose()
    //     0x7024a4: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x7024a8: ldur            x1, [fp, #-8]
    // 0x7024ac: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7024ac: stur            NULL, [x1, #0x17]
    // 0x7024b0: r0 = Null
    //     0x7024b0: mov             x0, NULL
    // 0x7024b4: LeaveFrame
    //     0x7024b4: mov             SP, fp
    //     0x7024b8: ldp             fp, lr, [SP], #0x10
    // 0x7024bc: ret
    //     0x7024bc: ret             
    // 0x7024c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7024c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7024c4: b               #0x702480
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7ff450, size: 0x44
    // 0x7ff450: EnterFrame
    //     0x7ff450: stp             fp, lr, [SP, #-0x10]!
    //     0x7ff454: mov             fp, SP
    // 0x7ff458: CheckStackOverflow
    //     0x7ff458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ff45c: cmp             SP, x16
    //     0x7ff460: b.ls            #0x7ff48c
    // 0x7ff464: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7ff464: ldur            w0, [x1, #0x17]
    // 0x7ff468: DecompressPointer r0
    //     0x7ff468: add             x0, x0, HEAP, lsl #32
    // 0x7ff46c: cmp             w0, NULL
    // 0x7ff470: b.eq            #0x7ff47c
    // 0x7ff474: mov             x1, x0
    // 0x7ff478: r0 = removeListener()
    //     0x7ff478: bl              #0x7ddb08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7ff47c: r0 = Null
    //     0x7ff47c: mov             x0, NULL
    // 0x7ff480: LeaveFrame
    //     0x7ff480: mov             SP, fp
    //     0x7ff484: ldp             fp, lr, [SP], #0x10
    // 0x7ff488: ret
    //     0x7ff488: ret             
    // 0x7ff48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ff48c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ff490: b               #0x7ff464
  }
}

// class id: 2425, size: 0x34, field offset: 0x30
class _TheaterParentData extends StackParentData {
}

// class id: 2738, size: 0x50, field offset: 0x50
abstract class _RenderTheaterMixin extends RenderBox {

  static _ baselineForChild(/* No info */) {
    // ** addr: 0x533d58, size: 0x214
    // 0x533d58: EnterFrame
    //     0x533d58: stp             fp, lr, [SP, #-0x10]!
    //     0x533d5c: mov             fp, SP
    // 0x533d60: AllocStack(0x38)
    //     0x533d60: sub             SP, SP, #0x38
    // 0x533d64: SetupParameters(dynamic _ /* r1 => r7, fp-0x10 */, dynamic _ /* r2 => r6, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* r5 => r4, fp-0x28 */, dynamic _ /* r6 => r3, fp-0x30 */)
    //     0x533d64: mov             x7, x1
    //     0x533d68: mov             x4, x5
    //     0x533d6c: stur            x5, [fp, #-0x28]
    //     0x533d70: mov             x5, x3
    //     0x533d74: stur            x3, [fp, #-0x20]
    //     0x533d78: mov             x3, x6
    //     0x533d7c: stur            x6, [fp, #-0x30]
    //     0x533d80: mov             x6, x2
    //     0x533d84: stur            x1, [fp, #-0x10]
    //     0x533d88: stur            x2, [fp, #-0x18]
    // 0x533d8c: CheckStackOverflow
    //     0x533d8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x533d90: cmp             SP, x16
    //     0x533d94: b.ls            #0x533f50
    // 0x533d98: LoadField: r8 = r7->field_7
    //     0x533d98: ldur            w8, [x7, #7]
    // 0x533d9c: DecompressPointer r8
    //     0x533d9c: add             x8, x8, HEAP, lsl #32
    // 0x533da0: stur            x8, [fp, #-8]
    // 0x533da4: cmp             w8, NULL
    // 0x533da8: b.eq            #0x533f58
    // 0x533dac: mov             x0, x8
    // 0x533db0: r2 = Null
    //     0x533db0: mov             x2, NULL
    // 0x533db4: r1 = Null
    //     0x533db4: mov             x1, NULL
    // 0x533db8: r4 = LoadClassIdInstr(r0)
    //     0x533db8: ldur            x4, [x0, #-1]
    //     0x533dbc: ubfx            x4, x4, #0xc, #0x14
    // 0x533dc0: sub             x4, x4, #0x978
    // 0x533dc4: cmp             x4, #1
    // 0x533dc8: b.ls            #0x533de0
    // 0x533dcc: r8 = StackParentData
    //     0x533dcc: add             x8, PP, #0x13, lsl #12  ; [pp+0x13538] Type: StackParentData
    //     0x533dd0: ldr             x8, [x8, #0x538]
    // 0x533dd4: r3 = Null
    //     0x533dd4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31220] Null
    //     0x533dd8: ldr             x3, [x3, #0x220]
    // 0x533ddc: r0 = DefaultTypeTest()
    //     0x533ddc: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x533de0: ldur            x0, [fp, #-8]
    // 0x533de4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x533de4: ldur            w1, [x0, #0x17]
    // 0x533de8: DecompressPointer r1
    //     0x533de8: add             x1, x1, HEAP, lsl #32
    // 0x533dec: cmp             w1, NULL
    // 0x533df0: b.ne            #0x533e34
    // 0x533df4: LoadField: r1 = r0->field_1b
    //     0x533df4: ldur            w1, [x0, #0x1b]
    // 0x533df8: DecompressPointer r1
    //     0x533df8: add             x1, x1, HEAP, lsl #32
    // 0x533dfc: cmp             w1, NULL
    // 0x533e00: b.ne            #0x533e34
    // 0x533e04: LoadField: r1 = r0->field_1f
    //     0x533e04: ldur            w1, [x0, #0x1f]
    // 0x533e08: DecompressPointer r1
    //     0x533e08: add             x1, x1, HEAP, lsl #32
    // 0x533e0c: cmp             w1, NULL
    // 0x533e10: b.ne            #0x533e34
    // 0x533e14: LoadField: r1 = r0->field_23
    //     0x533e14: ldur            w1, [x0, #0x23]
    // 0x533e18: DecompressPointer r1
    //     0x533e18: add             x1, x1, HEAP, lsl #32
    // 0x533e1c: cmp             w1, NULL
    // 0x533e20: b.ne            #0x533e34
    // 0x533e24: LoadField: r1 = r0->field_27
    //     0x533e24: ldur            w1, [x0, #0x27]
    // 0x533e28: DecompressPointer r1
    //     0x533e28: add             x1, x1, HEAP, lsl #32
    // 0x533e2c: cmp             w1, NULL
    // 0x533e30: b.eq            #0x533e44
    // 0x533e34: mov             x1, x0
    // 0x533e38: ldur            x2, [fp, #-0x18]
    // 0x533e3c: r0 = positionedChildConstraints()
    //     0x533e3c: bl              #0x4fe740  ; [package:flutter/src/rendering/stack.dart] StackParentData::positionedChildConstraints
    // 0x533e40: b               #0x533e48
    // 0x533e44: ldur            x0, [fp, #-0x20]
    // 0x533e48: ldur            x1, [fp, #-0x10]
    // 0x533e4c: mov             x2, x0
    // 0x533e50: ldur            x3, [fp, #-0x30]
    // 0x533e54: stur            x0, [fp, #-0x20]
    // 0x533e58: r0 = getDryBaseline()
    //     0x533e58: bl              #0x4990a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x533e5c: stur            x0, [fp, #-0x30]
    // 0x533e60: cmp             w0, NULL
    // 0x533e64: b.ne            #0x533e78
    // 0x533e68: r0 = Null
    //     0x533e68: mov             x0, NULL
    // 0x533e6c: LeaveFrame
    //     0x533e6c: mov             SP, fp
    //     0x533e70: ldp             fp, lr, [SP], #0x10
    // 0x533e74: ret
    //     0x533e74: ret             
    // 0x533e78: ldur            x1, [fp, #-8]
    // 0x533e7c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x533e7c: ldur            w2, [x1, #0x17]
    // 0x533e80: DecompressPointer r2
    //     0x533e80: add             x2, x2, HEAP, lsl #32
    // 0x533e84: cmp             w2, NULL
    // 0x533e88: b.eq            #0x533e98
    // 0x533e8c: LoadField: d0 = r2->field_7
    //     0x533e8c: ldur            d0, [x2, #7]
    // 0x533e90: mov             x1, x0
    // 0x533e94: b               #0x533f10
    // 0x533e98: LoadField: r2 = r1->field_1f
    //     0x533e98: ldur            w2, [x1, #0x1f]
    // 0x533e9c: DecompressPointer r2
    //     0x533e9c: add             x2, x2, HEAP, lsl #32
    // 0x533ea0: cmp             w2, NULL
    // 0x533ea4: b.eq            #0x533ee0
    // 0x533ea8: ldur            x3, [fp, #-0x18]
    // 0x533eac: LoadField: d0 = r3->field_f
    //     0x533eac: ldur            d0, [x3, #0xf]
    // 0x533eb0: LoadField: d1 = r2->field_7
    //     0x533eb0: ldur            d1, [x2, #7]
    // 0x533eb4: fsub            d2, d0, d1
    // 0x533eb8: ldur            x1, [fp, #-0x10]
    // 0x533ebc: ldur            x2, [fp, #-0x20]
    // 0x533ec0: stur            d2, [fp, #-0x38]
    // 0x533ec4: r0 = getDryLayout()
    //     0x533ec4: bl              #0x495b10  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x533ec8: LoadField: d0 = r0->field_f
    //     0x533ec8: ldur            d0, [x0, #0xf]
    // 0x533ecc: ldur            d1, [fp, #-0x38]
    // 0x533ed0: fsub            d2, d1, d0
    // 0x533ed4: mov             v0.16b, v2.16b
    // 0x533ed8: ldur            x1, [fp, #-0x30]
    // 0x533edc: b               #0x533f10
    // 0x533ee0: ldur            x3, [fp, #-0x18]
    // 0x533ee4: ldur            x1, [fp, #-0x10]
    // 0x533ee8: ldur            x2, [fp, #-0x20]
    // 0x533eec: r0 = getDryLayout()
    //     0x533eec: bl              #0x495b10  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x533ef0: ldur            x1, [fp, #-0x18]
    // 0x533ef4: mov             x2, x0
    // 0x533ef8: r0 = -()
    //     0x533ef8: bl              #0x402f68  ; [dart:ui] Size::-
    // 0x533efc: ldur            x1, [fp, #-0x28]
    // 0x533f00: mov             x2, x0
    // 0x533f04: r0 = alongOffset()
    //     0x533f04: bl              #0x4a7af0  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x533f08: LoadField: d0 = r0->field_f
    //     0x533f08: ldur            d0, [x0, #0xf]
    // 0x533f0c: ldur            x1, [fp, #-0x30]
    // 0x533f10: LoadField: d1 = r1->field_7
    //     0x533f10: ldur            d1, [x1, #7]
    // 0x533f14: fadd            d2, d1, d0
    // 0x533f18: r0 = inline_Allocate_Double()
    //     0x533f18: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x533f1c: add             x0, x0, #0x10
    //     0x533f20: cmp             x1, x0
    //     0x533f24: b.ls            #0x533f5c
    //     0x533f28: str             x0, [THR, #0x60]  ; THR::top
    //     0x533f2c: sub             x0, x0, #0xf
    //     0x533f30: movz            x1, #0xe15c
    //     0x533f34: movk            x1, #0x3, lsl #16
    //     0x533f38: stur            x1, [x0, #-1]
    // 0x533f3c: dmb             ishst
    // 0x533f40: StoreField: r0->field_7 = d2
    //     0x533f40: stur            d2, [x0, #7]
    // 0x533f44: LeaveFrame
    //     0x533f44: mov             SP, fp
    //     0x533f48: ldp             fp, lr, [SP], #0x10
    // 0x533f4c: ret
    //     0x533f4c: ret             
    // 0x533f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x533f50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x533f54: b               #0x533d98
    // 0x533f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x533f58: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x533f5c: SaveReg d2
    //     0x533f5c: str             q2, [SP, #-0x10]!
    // 0x533f60: r0 = AllocateDouble()
    //     0x533f60: bl              #0x935b14  ; AllocateDoubleStub
    // 0x533f64: RestoreReg d2
    //     0x533f64: ldr             q2, [SP], #0x10
    // 0x533f68: b               #0x533f40
  }
}

// class id: 2744, size: 0x80, field offset: 0x60
class _RenderTheater extends _MixinApplication190&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x49e2c0, size: 0xd0
    // 0x49e2c0: EnterFrame
    //     0x49e2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x49e2c4: mov             fp, SP
    // 0x49e2c8: AllocStack(0x20)
    //     0x49e2c8: sub             SP, SP, #0x20
    // 0x49e2cc: SetupParameters(_RenderTheater this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x49e2cc: mov             x0, x2
    //     0x49e2d0: stur            x2, [fp, #-0x10]
    //     0x49e2d4: mov             x2, x1
    //     0x49e2d8: stur            x1, [fp, #-8]
    // 0x49e2dc: CheckStackOverflow
    //     0x49e2dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49e2e0: cmp             SP, x16
    //     0x49e2e4: b.ls            #0x49e388
    // 0x49e2e8: mov             x1, x0
    // 0x49e2ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x49e2ec: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x49e2f0: r0 = constrainWidth()
    //     0x49e2f0: bl              #0x495a9c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x49e2f4: ldur            x1, [fp, #-0x10]
    // 0x49e2f8: stur            d0, [fp, #-0x18]
    // 0x49e2fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x49e2fc: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x49e300: r0 = constrainHeight()
    //     0x49e300: bl              #0x495a28  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x49e304: stur            d0, [fp, #-0x20]
    // 0x49e308: r0 = Size()
    //     0x49e308: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x49e30c: ldur            d0, [fp, #-0x18]
    // 0x49e310: StoreField: r0->field_7 = d0
    //     0x49e310: stur            d0, [x0, #7]
    // 0x49e314: ldur            d0, [fp, #-0x20]
    // 0x49e318: StoreField: r0->field_f = d0
    //     0x49e318: stur            d0, [x0, #0xf]
    // 0x49e31c: mov             x1, x0
    // 0x49e320: r0 = isFinite()
    //     0x49e320: bl              #0x427cb8  ; [dart:ui] OffsetBase::isFinite
    // 0x49e324: tbnz            w0, #4, #0x49e368
    // 0x49e328: ldur            x1, [fp, #-0x10]
    // 0x49e32c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x49e32c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x49e330: r0 = constrainWidth()
    //     0x49e330: bl              #0x495a9c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x49e334: ldur            x1, [fp, #-0x10]
    // 0x49e338: stur            d0, [fp, #-0x18]
    // 0x49e33c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x49e33c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x49e340: r0 = constrainHeight()
    //     0x49e340: bl              #0x495a28  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x49e344: stur            d0, [fp, #-0x20]
    // 0x49e348: r0 = Size()
    //     0x49e348: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x49e34c: ldur            d0, [fp, #-0x18]
    // 0x49e350: StoreField: r0->field_7 = d0
    //     0x49e350: stur            d0, [x0, #7]
    // 0x49e354: ldur            d0, [fp, #-0x20]
    // 0x49e358: StoreField: r0->field_f = d0
    //     0x49e358: stur            d0, [x0, #0xf]
    // 0x49e35c: LeaveFrame
    //     0x49e35c: mov             SP, fp
    //     0x49e360: ldp             fp, lr, [SP], #0x10
    // 0x49e364: ret
    //     0x49e364: ret             
    // 0x49e368: ldur            x1, [fp, #-8]
    // 0x49e36c: r0 = _findSizeDeterminingChild()
    //     0x49e36c: bl              #0x49e390  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_findSizeDeterminingChild
    // 0x49e370: mov             x1, x0
    // 0x49e374: ldur            x2, [fp, #-0x10]
    // 0x49e378: r0 = getDryLayout()
    //     0x49e378: bl              #0x495b10  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x49e37c: LeaveFrame
    //     0x49e37c: mov             SP, fp
    //     0x49e380: ldp             fp, lr, [SP], #0x10
    // 0x49e384: ret
    //     0x49e384: ret             
    // 0x49e388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49e388: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49e38c: b               #0x49e2e8
  }
  _ _findSizeDeterminingChild(/* No info */) {
    // ** addr: 0x49e390, size: 0x328
    // 0x49e390: EnterFrame
    //     0x49e390: stp             fp, lr, [SP, #-0x10]!
    //     0x49e394: mov             fp, SP
    // 0x49e398: AllocStack(0x38)
    //     0x49e398: sub             SP, SP, #0x38
    // 0x49e39c: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x49e39c: mov             x0, x1
    //     0x49e3a0: stur            x1, [fp, #-8]
    // 0x49e3a4: CheckStackOverflow
    //     0x49e3a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49e3a8: cmp             SP, x16
    //     0x49e3ac: b.ls            #0x49e6a4
    // 0x49e3b0: mov             x1, x0
    // 0x49e3b4: r0 = _lastOnstageChild()
    //     0x49e3b4: bl              #0x49e6c4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_lastOnstageChild
    // 0x49e3b8: mov             x3, x0
    // 0x49e3bc: stur            x3, [fp, #-0x18]
    // 0x49e3c0: CheckStackOverflow
    //     0x49e3c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49e3c4: cmp             SP, x16
    //     0x49e3c8: b.ls            #0x49e6ac
    // 0x49e3cc: cmp             w3, NULL
    // 0x49e3d0: b.eq            #0x49e4b8
    // 0x49e3d4: LoadField: r4 = r3->field_7
    //     0x49e3d4: ldur            w4, [x3, #7]
    // 0x49e3d8: DecompressPointer r4
    //     0x49e3d8: add             x4, x4, HEAP, lsl #32
    // 0x49e3dc: stur            x4, [fp, #-0x10]
    // 0x49e3e0: cmp             w4, NULL
    // 0x49e3e4: b.eq            #0x49e6b4
    // 0x49e3e8: mov             x0, x4
    // 0x49e3ec: r2 = Null
    //     0x49e3ec: mov             x2, NULL
    // 0x49e3f0: r1 = Null
    //     0x49e3f0: mov             x1, NULL
    // 0x49e3f4: r4 = LoadClassIdInstr(r0)
    //     0x49e3f4: ldur            x4, [x0, #-1]
    //     0x49e3f8: ubfx            x4, x4, #0xc, #0x14
    // 0x49e3fc: cmp             x4, #0x979
    // 0x49e400: b.eq            #0x49e418
    // 0x49e404: r8 = _TheaterParentData
    //     0x49e404: add             x8, PP, #0x31, lsl #12  ; [pp+0x310f8] Type: _TheaterParentData
    //     0x49e408: ldr             x8, [x8, #0xf8]
    // 0x49e40c: r3 = Null
    //     0x49e40c: add             x3, PP, #0x31, lsl #12  ; [pp+0x311b8] Null
    //     0x49e410: ldr             x3, [x3, #0x1b8]
    // 0x49e414: r0 = DefaultTypeTest()
    //     0x49e414: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x49e418: ldur            x0, [fp, #-0x10]
    // 0x49e41c: LoadField: r1 = r0->field_2f
    //     0x49e41c: ldur            w1, [x0, #0x2f]
    // 0x49e420: DecompressPointer r1
    //     0x49e420: add             x1, x1, HEAP, lsl #32
    // 0x49e424: cmp             w1, NULL
    // 0x49e428: b.ne            #0x49e434
    // 0x49e42c: r1 = Null
    //     0x49e42c: mov             x1, NULL
    // 0x49e430: b               #0x49e440
    // 0x49e434: LoadField: r2 = r1->field_13
    //     0x49e434: ldur            w2, [x1, #0x13]
    // 0x49e438: DecompressPointer r2
    //     0x49e438: add             x2, x2, HEAP, lsl #32
    // 0x49e43c: mov             x1, x2
    // 0x49e440: cmp             w1, NULL
    // 0x49e444: b.eq            #0x49e4ac
    // 0x49e448: tbnz            w1, #4, #0x49e4ac
    // 0x49e44c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x49e44c: ldur            w1, [x0, #0x17]
    // 0x49e450: DecompressPointer r1
    //     0x49e450: add             x1, x1, HEAP, lsl #32
    // 0x49e454: cmp             w1, NULL
    // 0x49e458: b.ne            #0x49e4ac
    // 0x49e45c: LoadField: r1 = r0->field_1b
    //     0x49e45c: ldur            w1, [x0, #0x1b]
    // 0x49e460: DecompressPointer r1
    //     0x49e460: add             x1, x1, HEAP, lsl #32
    // 0x49e464: cmp             w1, NULL
    // 0x49e468: b.ne            #0x49e4ac
    // 0x49e46c: LoadField: r1 = r0->field_1f
    //     0x49e46c: ldur            w1, [x0, #0x1f]
    // 0x49e470: DecompressPointer r1
    //     0x49e470: add             x1, x1, HEAP, lsl #32
    // 0x49e474: cmp             w1, NULL
    // 0x49e478: b.ne            #0x49e4ac
    // 0x49e47c: LoadField: r1 = r0->field_23
    //     0x49e47c: ldur            w1, [x0, #0x23]
    // 0x49e480: DecompressPointer r1
    //     0x49e480: add             x1, x1, HEAP, lsl #32
    // 0x49e484: cmp             w1, NULL
    // 0x49e488: b.ne            #0x49e4ac
    // 0x49e48c: LoadField: r1 = r0->field_27
    //     0x49e48c: ldur            w1, [x0, #0x27]
    // 0x49e490: DecompressPointer r1
    //     0x49e490: add             x1, x1, HEAP, lsl #32
    // 0x49e494: cmp             w1, NULL
    // 0x49e498: b.ne            #0x49e4ac
    // 0x49e49c: ldur            x0, [fp, #-0x18]
    // 0x49e4a0: LeaveFrame
    //     0x49e4a0: mov             SP, fp
    //     0x49e4a4: ldp             fp, lr, [SP], #0x10
    // 0x49e4a8: ret
    //     0x49e4a8: ret             
    // 0x49e4ac: LoadField: r3 = r0->field_f
    //     0x49e4ac: ldur            w3, [x0, #0xf]
    // 0x49e4b0: DecompressPointer r3
    //     0x49e4b0: add             x3, x3, HEAP, lsl #32
    // 0x49e4b4: b               #0x49e3bc
    // 0x49e4b8: ldur            x0, [fp, #-8]
    // 0x49e4bc: r1 = <List<Object>>
    //     0x49e4bc: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x49e4c0: r0 = ErrorSummary()
    //     0x49e4c0: bl              #0x410968  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x49e4c4: mov             x1, x0
    // 0x49e4c8: r2 = "Overlay was given infinite constraints and cannot be sized by a suitable child."
    //     0x49e4c8: add             x2, PP, #0x31, lsl #12  ; [pp+0x311c8] "Overlay was given infinite constraints and cannot be sized by a suitable child."
    //     0x49e4cc: ldr             x2, [x2, #0x1c8]
    // 0x49e4d0: r3 = Instance_DiagnosticLevel
    //     0x49e4d0: ldr             x3, [PP, #0x6d28]  ; [pp+0x6d28] Obj!DiagnosticLevel@a04e01
    // 0x49e4d4: stur            x0, [fp, #-0x10]
    // 0x49e4d8: r0 = _ErrorDiagnostic()
    //     0x49e4d8: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x49e4dc: r1 = Null
    //     0x49e4dc: mov             x1, NULL
    // 0x49e4e0: r2 = 10
    //     0x49e4e0: movz            x2, #0xa
    // 0x49e4e4: r0 = AllocateArray()
    //     0x49e4e4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x49e4e8: mov             x3, x0
    // 0x49e4ec: stur            x3, [fp, #-0x20]
    // 0x49e4f0: r16 = "The constraints given to the overlay ("
    //     0x49e4f0: add             x16, PP, #0x31, lsl #12  ; [pp+0x311d0] "The constraints given to the overlay ("
    //     0x49e4f4: ldr             x16, [x16, #0x1d0]
    // 0x49e4f8: StoreField: r3->field_f = r16
    //     0x49e4f8: stur            w16, [x3, #0xf]
    // 0x49e4fc: ldur            x0, [fp, #-8]
    // 0x49e500: LoadField: r4 = r0->field_27
    //     0x49e500: ldur            w4, [x0, #0x27]
    // 0x49e504: DecompressPointer r4
    //     0x49e504: add             x4, x4, HEAP, lsl #32
    // 0x49e508: stur            x4, [fp, #-0x18]
    // 0x49e50c: cmp             w4, NULL
    // 0x49e510: b.ne            #0x49e534
    // 0x49e514: r0 = StateError()
    //     0x49e514: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x49e518: mov             x1, x0
    // 0x49e51c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x49e51c: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x49e520: ldr             x0, [x0, #0xc10]
    // 0x49e524: StoreField: r1->field_b = r0
    //     0x49e524: stur            w0, [x1, #0xb]
    // 0x49e528: mov             x0, x1
    // 0x49e52c: r0 = Throw()
    //     0x49e52c: bl              #0x933dc8  ; ThrowStub
    // 0x49e530: brk             #0
    // 0x49e534: ldur            x5, [fp, #-0x10]
    // 0x49e538: mov             x0, x4
    // 0x49e53c: r2 = Null
    //     0x49e53c: mov             x2, NULL
    // 0x49e540: r1 = Null
    //     0x49e540: mov             x1, NULL
    // 0x49e544: r4 = LoadClassIdInstr(r0)
    //     0x49e544: ldur            x4, [x0, #-1]
    //     0x49e548: ubfx            x4, x4, #0xc, #0x14
    // 0x49e54c: sub             x4, x4, #0x603
    // 0x49e550: cmp             x4, #1
    // 0x49e554: b.ls            #0x49e56c
    // 0x49e558: r8 = BoxConstraints
    //     0x49e558: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x49e55c: ldr             x8, [x8, #0xb88]
    // 0x49e560: r3 = Null
    //     0x49e560: add             x3, PP, #0x31, lsl #12  ; [pp+0x311d8] Null
    //     0x49e564: ldr             x3, [x3, #0x1d8]
    // 0x49e568: r0 = BoxConstraints()
    //     0x49e568: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x49e56c: ldur            x0, [fp, #-0x20]
    // 0x49e570: ldur            x2, [fp, #-0x18]
    // 0x49e574: StoreField: r0->field_13 = r2
    //     0x49e574: stur            w2, [x0, #0x13]
    // 0x49e578: r16 = ") would result in an illegal infinite size ("
    //     0x49e578: add             x16, PP, #0x31, lsl #12  ; [pp+0x311e8] ") would result in an illegal infinite size ("
    //     0x49e57c: ldr             x16, [x16, #0x1e8]
    // 0x49e580: ArrayStore: r0[0] = r16  ; List_4
    //     0x49e580: stur            w16, [x0, #0x17]
    // 0x49e584: mov             x1, x2
    // 0x49e588: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x49e588: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x49e58c: r0 = constrainWidth()
    //     0x49e58c: bl              #0x495a9c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x49e590: ldur            x1, [fp, #-0x18]
    // 0x49e594: stur            d0, [fp, #-0x28]
    // 0x49e598: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x49e598: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x49e59c: r0 = constrainHeight()
    //     0x49e59c: bl              #0x495a28  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x49e5a0: stur            d0, [fp, #-0x30]
    // 0x49e5a4: r0 = Size()
    //     0x49e5a4: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x49e5a8: ldur            d0, [fp, #-0x28]
    // 0x49e5ac: StoreField: r0->field_7 = d0
    //     0x49e5ac: stur            d0, [x0, #7]
    // 0x49e5b0: ldur            d0, [fp, #-0x30]
    // 0x49e5b4: StoreField: r0->field_f = d0
    //     0x49e5b4: stur            d0, [x0, #0xf]
    // 0x49e5b8: ldur            x1, [fp, #-0x20]
    // 0x49e5bc: ArrayStore: r1[3] = r0  ; List_4
    //     0x49e5bc: add             x25, x1, #0x1b
    //     0x49e5c0: str             w0, [x25]
    //     0x49e5c4: tbz             w0, #0, #0x49e5e0
    //     0x49e5c8: ldurb           w16, [x1, #-1]
    //     0x49e5cc: ldurb           w17, [x0, #-1]
    //     0x49e5d0: and             x16, x17, x16, lsr #2
    //     0x49e5d4: tst             x16, HEAP, lsr #32
    //     0x49e5d8: b.eq            #0x49e5e0
    //     0x49e5dc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x49e5e0: ldur            x0, [fp, #-0x20]
    // 0x49e5e4: r16 = "). To avoid that, the Overlay tried to size itself to one of its children, but no suitable non-positioned child that belongs to an OverlayEntry with canSizeOverlay set to true could be found."
    //     0x49e5e4: add             x16, PP, #0x31, lsl #12  ; [pp+0x311f0] "). To avoid that, the Overlay tried to size itself to one of its children, but no suitable non-positioned child that belongs to an OverlayEntry with canSizeOverlay set to true could be found."
    //     0x49e5e8: ldr             x16, [x16, #0x1f0]
    // 0x49e5ec: StoreField: r0->field_1f = r16
    //     0x49e5ec: stur            w16, [x0, #0x1f]
    // 0x49e5f0: str             x0, [SP]
    // 0x49e5f4: r0 = _interpolate()
    //     0x49e5f4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x49e5f8: r1 = <List<Object>>
    //     0x49e5f8: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x49e5fc: stur            x0, [fp, #-8]
    // 0x49e600: r0 = ErrorDescription()
    //     0x49e600: bl              #0x3fbd38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x49e604: mov             x1, x0
    // 0x49e608: ldur            x2, [fp, #-8]
    // 0x49e60c: r3 = Instance_DiagnosticLevel
    //     0x49e60c: ldr             x3, [PP, #0x2298]  ; [pp+0x2298] Obj!DiagnosticLevel@a04de1
    // 0x49e610: stur            x0, [fp, #-8]
    // 0x49e614: r0 = _ErrorDiagnostic()
    //     0x49e614: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x49e618: r1 = <List<Object>>
    //     0x49e618: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x49e61c: r0 = ErrorHint()
    //     0x49e61c: bl              #0x49e6b8  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0x49e620: mov             x1, x0
    // 0x49e624: r2 = "Try wrapping the Overlay in a SizedBox to give it a finite size or use an OverlayEntry with canSizeOverlay set to true."
    //     0x49e624: add             x2, PP, #0x31, lsl #12  ; [pp+0x311f8] "Try wrapping the Overlay in a SizedBox to give it a finite size or use an OverlayEntry with canSizeOverlay set to true."
    //     0x49e628: ldr             x2, [x2, #0x1f8]
    // 0x49e62c: r3 = Instance_DiagnosticLevel
    //     0x49e62c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16680] Obj!DiagnosticLevel@a04e21
    //     0x49e630: ldr             x3, [x3, #0x680]
    // 0x49e634: stur            x0, [fp, #-0x18]
    // 0x49e638: r0 = _ErrorDiagnostic()
    //     0x49e638: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x49e63c: r1 = Null
    //     0x49e63c: mov             x1, NULL
    // 0x49e640: r2 = 6
    //     0x49e640: movz            x2, #0x6
    // 0x49e644: r0 = AllocateArray()
    //     0x49e644: bl              #0x935bc4  ; AllocateArrayStub
    // 0x49e648: mov             x2, x0
    // 0x49e64c: ldur            x0, [fp, #-0x10]
    // 0x49e650: stur            x2, [fp, #-0x20]
    // 0x49e654: StoreField: r2->field_f = r0
    //     0x49e654: stur            w0, [x2, #0xf]
    // 0x49e658: ldur            x0, [fp, #-8]
    // 0x49e65c: StoreField: r2->field_13 = r0
    //     0x49e65c: stur            w0, [x2, #0x13]
    // 0x49e660: ldur            x0, [fp, #-0x18]
    // 0x49e664: ArrayStore: r2[0] = r0  ; List_4
    //     0x49e664: stur            w0, [x2, #0x17]
    // 0x49e668: r1 = <DiagnosticsNode>
    //     0x49e668: ldr             x1, [PP, #0x6f10]  ; [pp+0x6f10] TypeArguments: <DiagnosticsNode>
    // 0x49e66c: r0 = AllocateGrowableArray()
    //     0x49e66c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x49e670: mov             x1, x0
    // 0x49e674: ldur            x0, [fp, #-0x20]
    // 0x49e678: stur            x1, [fp, #-8]
    // 0x49e67c: StoreField: r1->field_f = r0
    //     0x49e67c: stur            w0, [x1, #0xf]
    // 0x49e680: r0 = 6
    //     0x49e680: movz            x0, #0x6
    // 0x49e684: StoreField: r1->field_b = r0
    //     0x49e684: stur            w0, [x1, #0xb]
    // 0x49e688: r0 = FlutterError()
    //     0x49e688: bl              #0x41095c  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x49e68c: mov             x1, x0
    // 0x49e690: ldur            x0, [fp, #-8]
    // 0x49e694: StoreField: r1->field_b = r0
    //     0x49e694: stur            w0, [x1, #0xb]
    // 0x49e698: mov             x0, x1
    // 0x49e69c: r0 = Throw()
    //     0x49e69c: bl              #0x933dc8  ; ThrowStub
    // 0x49e6a0: brk             #0
    // 0x49e6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49e6a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49e6a8: b               #0x49e3b0
    // 0x49e6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49e6ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49e6b0: b               #0x49e3cc
    // 0x49e6b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49e6b4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _lastOnstageChild(/* No info */) {
    // ** addr: 0x49e6c4, size: 0x28
    // 0x49e6c4: LoadField: r2 = r1->field_67
    //     0x49e6c4: ldur            x2, [x1, #0x67]
    // 0x49e6c8: LoadField: r3 = r1->field_4f
    //     0x49e6c8: ldur            x3, [x1, #0x4f]
    // 0x49e6cc: cmp             x2, x3
    // 0x49e6d0: b.ne            #0x49e6dc
    // 0x49e6d4: r0 = Null
    //     0x49e6d4: mov             x0, NULL
    // 0x49e6d8: b               #0x49e6e8
    // 0x49e6dc: LoadField: r2 = r1->field_5b
    //     0x49e6dc: ldur            w2, [x1, #0x5b]
    // 0x49e6e0: DecompressPointer r2
    //     0x49e6e0: add             x2, x2, HEAP, lsl #32
    // 0x49e6e4: mov             x0, x2
    // 0x49e6e8: ret
    //     0x49e6e8: ret             
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4aea3c, size: 0x24
    // 0x4aea3c: EnterFrame
    //     0x4aea3c: stp             fp, lr, [SP, #-0x10]!
    //     0x4aea40: mov             fp, SP
    // 0x4aea44: ldr             x2, [fp, #0x10]
    // 0x4aea48: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4aea48: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b50] AnonymousClosure: (0x4aea60), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicWidth (0x4aead8)
    //     0x4aea4c: ldr             x1, [x1, #0xb50]
    // 0x4aea50: r0 = AllocateClosure()
    //     0x4aea50: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4aea54: LeaveFrame
    //     0x4aea54: mov             SP, fp
    //     0x4aea58: ldp             fp, lr, [SP], #0x10
    // 0x4aea5c: ret
    //     0x4aea5c: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4aea60, size: 0x78
    // 0x4aea60: EnterFrame
    //     0x4aea60: stp             fp, lr, [SP, #-0x10]!
    //     0x4aea64: mov             fp, SP
    // 0x4aea68: ldr             x0, [fp, #0x18]
    // 0x4aea6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4aea6c: ldur            w1, [x0, #0x17]
    // 0x4aea70: DecompressPointer r1
    //     0x4aea70: add             x1, x1, HEAP, lsl #32
    // 0x4aea74: CheckStackOverflow
    //     0x4aea74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4aea78: cmp             SP, x16
    //     0x4aea7c: b.ls            #0x4aeac0
    // 0x4aea80: ldr             x2, [fp, #0x10]
    // 0x4aea84: r0 = computeMinIntrinsicWidth()
    //     0x4aea84: bl              #0x4aead8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicWidth
    // 0x4aea88: r0 = inline_Allocate_Double()
    //     0x4aea88: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4aea8c: add             x0, x0, #0x10
    //     0x4aea90: cmp             x1, x0
    //     0x4aea94: b.ls            #0x4aeac8
    //     0x4aea98: str             x0, [THR, #0x60]  ; THR::top
    //     0x4aea9c: sub             x0, x0, #0xf
    //     0x4aeaa0: movz            x1, #0xe15c
    //     0x4aeaa4: movk            x1, #0x3, lsl #16
    //     0x4aeaa8: stur            x1, [x0, #-1]
    // 0x4aeaac: dmb             ishst
    // 0x4aeab0: StoreField: r0->field_7 = d0
    //     0x4aeab0: stur            d0, [x0, #7]
    // 0x4aeab4: LeaveFrame
    //     0x4aeab4: mov             SP, fp
    //     0x4aeab8: ldp             fp, lr, [SP], #0x10
    // 0x4aeabc: ret
    //     0x4aeabc: ret             
    // 0x4aeac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aeac0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aeac4: b               #0x4aea80
    // 0x4aeac8: SaveReg d0
    //     0x4aeac8: str             q0, [SP, #-0x10]!
    // 0x4aeacc: r0 = AllocateDouble()
    //     0x4aeacc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4aead0: RestoreReg d0
    //     0x4aead0: ldr             q0, [SP], #0x10
    // 0x4aead4: b               #0x4aeab0
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4aead8, size: 0x74
    // 0x4aead8: EnterFrame
    //     0x4aead8: stp             fp, lr, [SP, #-0x10]!
    //     0x4aeadc: mov             fp, SP
    // 0x4aeae0: AllocStack(0x18)
    //     0x4aeae0: sub             SP, SP, #0x18
    // 0x4aeae4: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4aeae4: stur            x1, [fp, #-8]
    //     0x4aeae8: stur            x2, [fp, #-0x10]
    // 0x4aeaec: CheckStackOverflow
    //     0x4aeaec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4aeaf0: cmp             SP, x16
    //     0x4aeaf4: b.ls            #0x4aeb44
    // 0x4aeaf8: r1 = 1
    //     0x4aeaf8: movz            x1, #0x1
    // 0x4aeafc: r0 = AllocateContext()
    //     0x4aeafc: bl              #0x934ad4  ; AllocateContextStub
    // 0x4aeb00: mov             x2, x0
    // 0x4aeb04: ldur            x0, [fp, #-0x10]
    // 0x4aeb08: stur            x2, [fp, #-0x18]
    // 0x4aeb0c: StoreField: r2->field_f = r0
    //     0x4aeb0c: stur            w0, [x2, #0xf]
    // 0x4aeb10: ldur            x1, [fp, #-8]
    // 0x4aeb14: r0 = _firstOnstageChild()
    //     0x4aeb14: bl              #0x4aee18  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x4aeb18: ldur            x2, [fp, #-0x18]
    // 0x4aeb1c: r1 = Function '<anonymous closure>':.
    //     0x4aeb1c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b58] AnonymousClosure: (0x4aeef0), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicWidth (0x4aead8)
    //     0x4aeb20: ldr             x1, [x1, #0xb58]
    // 0x4aeb24: stur            x0, [fp, #-8]
    // 0x4aeb28: r0 = AllocateClosure()
    //     0x4aeb28: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4aeb2c: ldur            x1, [fp, #-8]
    // 0x4aeb30: mov             x2, x0
    // 0x4aeb34: r0 = getIntrinsicDimension()
    //     0x4aeb34: bl              #0x4aeb4c  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x4aeb38: LeaveFrame
    //     0x4aeb38: mov             SP, fp
    //     0x4aeb3c: ldp             fp, lr, [SP], #0x10
    // 0x4aeb40: ret
    //     0x4aeb40: ret             
    // 0x4aeb44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aeb44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aeb48: b               #0x4aeaf8
  }
  get _ _firstOnstageChild(/* No info */) {
    // ** addr: 0x4aee18, size: 0xd8
    // 0x4aee18: EnterFrame
    //     0x4aee18: stp             fp, lr, [SP, #-0x10]!
    //     0x4aee1c: mov             fp, SP
    // 0x4aee20: AllocStack(0x10)
    //     0x4aee20: sub             SP, SP, #0x10
    // 0x4aee24: LoadField: r0 = r1->field_67
    //     0x4aee24: ldur            x0, [x1, #0x67]
    // 0x4aee28: LoadField: r2 = r1->field_4f
    //     0x4aee28: ldur            x2, [x1, #0x4f]
    // 0x4aee2c: cmp             x0, x2
    // 0x4aee30: b.ne            #0x4aee44
    // 0x4aee34: r0 = Null
    //     0x4aee34: mov             x0, NULL
    // 0x4aee38: LeaveFrame
    //     0x4aee38: mov             SP, fp
    //     0x4aee3c: ldp             fp, lr, [SP], #0x10
    // 0x4aee40: ret
    //     0x4aee40: ret             
    // 0x4aee44: LoadField: r2 = r1->field_57
    //     0x4aee44: ldur            w2, [x1, #0x57]
    // 0x4aee48: DecompressPointer r2
    //     0x4aee48: add             x2, x2, HEAP, lsl #32
    // 0x4aee4c: mov             x3, x0
    // 0x4aee50: mov             x0, x2
    // 0x4aee54: stur            x3, [fp, #-0x10]
    // 0x4aee58: CheckStackOverflow
    //     0x4aee58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4aee5c: cmp             SP, x16
    //     0x4aee60: b.ls            #0x4aeee0
    // 0x4aee64: cmp             x3, #0
    // 0x4aee68: b.le            #0x4aeed4
    // 0x4aee6c: cmp             w0, NULL
    // 0x4aee70: b.eq            #0x4aeee8
    // 0x4aee74: LoadField: r4 = r0->field_7
    //     0x4aee74: ldur            w4, [x0, #7]
    // 0x4aee78: DecompressPointer r4
    //     0x4aee78: add             x4, x4, HEAP, lsl #32
    // 0x4aee7c: stur            x4, [fp, #-8]
    // 0x4aee80: cmp             w4, NULL
    // 0x4aee84: b.eq            #0x4aeeec
    // 0x4aee88: mov             x0, x4
    // 0x4aee8c: r2 = Null
    //     0x4aee8c: mov             x2, NULL
    // 0x4aee90: r1 = Null
    //     0x4aee90: mov             x1, NULL
    // 0x4aee94: r4 = LoadClassIdInstr(r0)
    //     0x4aee94: ldur            x4, [x0, #-1]
    //     0x4aee98: ubfx            x4, x4, #0xc, #0x14
    // 0x4aee9c: sub             x4, x4, #0x978
    // 0x4aeea0: cmp             x4, #1
    // 0x4aeea4: b.ls            #0x4aeebc
    // 0x4aeea8: r8 = StackParentData
    //     0x4aeea8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13538] Type: StackParentData
    //     0x4aeeac: ldr             x8, [x8, #0x538]
    // 0x4aeeb0: r3 = Null
    //     0x4aeeb0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31120] Null
    //     0x4aeeb4: ldr             x3, [x3, #0x120]
    // 0x4aeeb8: r0 = DefaultTypeTest()
    //     0x4aeeb8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4aeebc: ldur            x1, [fp, #-8]
    // 0x4aeec0: LoadField: r0 = r1->field_13
    //     0x4aeec0: ldur            w0, [x1, #0x13]
    // 0x4aeec4: DecompressPointer r0
    //     0x4aeec4: add             x0, x0, HEAP, lsl #32
    // 0x4aeec8: ldur            x1, [fp, #-0x10]
    // 0x4aeecc: sub             x3, x1, #1
    // 0x4aeed0: b               #0x4aee54
    // 0x4aeed4: LeaveFrame
    //     0x4aeed4: mov             SP, fp
    //     0x4aeed8: ldp             fp, lr, [SP], #0x10
    // 0x4aeedc: ret
    //     0x4aeedc: ret             
    // 0x4aeee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aeee0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aeee4: b               #0x4aee64
    // 0x4aeee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4aeee8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4aeeec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4aeeec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x4aeef0, size: 0x84
    // 0x4aeef0: EnterFrame
    //     0x4aeef0: stp             fp, lr, [SP, #-0x10]!
    //     0x4aeef4: mov             fp, SP
    // 0x4aeef8: ldr             x0, [fp, #0x18]
    // 0x4aeefc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4aeefc: ldur            w1, [x0, #0x17]
    // 0x4aef00: DecompressPointer r1
    //     0x4aef00: add             x1, x1, HEAP, lsl #32
    // 0x4aef04: CheckStackOverflow
    //     0x4aef04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4aef08: cmp             SP, x16
    //     0x4aef0c: b.ls            #0x4aef5c
    // 0x4aef10: LoadField: r0 = r1->field_f
    //     0x4aef10: ldur            w0, [x1, #0xf]
    // 0x4aef14: DecompressPointer r0
    //     0x4aef14: add             x0, x0, HEAP, lsl #32
    // 0x4aef18: LoadField: d0 = r0->field_7
    //     0x4aef18: ldur            d0, [x0, #7]
    // 0x4aef1c: ldr             x1, [fp, #0x10]
    // 0x4aef20: r0 = getMinIntrinsicWidth()
    //     0x4aef20: bl              #0x4ac738  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x4aef24: r0 = inline_Allocate_Double()
    //     0x4aef24: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4aef28: add             x0, x0, #0x10
    //     0x4aef2c: cmp             x1, x0
    //     0x4aef30: b.ls            #0x4aef64
    //     0x4aef34: str             x0, [THR, #0x60]  ; THR::top
    //     0x4aef38: sub             x0, x0, #0xf
    //     0x4aef3c: movz            x1, #0xe15c
    //     0x4aef40: movk            x1, #0x3, lsl #16
    //     0x4aef44: stur            x1, [x0, #-1]
    // 0x4aef48: dmb             ishst
    // 0x4aef4c: StoreField: r0->field_7 = d0
    //     0x4aef4c: stur            d0, [x0, #7]
    // 0x4aef50: LeaveFrame
    //     0x4aef50: mov             SP, fp
    //     0x4aef54: ldp             fp, lr, [SP], #0x10
    // 0x4aef58: ret
    //     0x4aef58: ret             
    // 0x4aef5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aef5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aef60: b               #0x4aef10
    // 0x4aef64: SaveReg d0
    //     0x4aef64: str             q0, [SP, #-0x10]!
    // 0x4aef68: r0 = AllocateDouble()
    //     0x4aef68: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4aef6c: RestoreReg d0
    //     0x4aef6c: ldr             q0, [SP], #0x10
    // 0x4aef70: b               #0x4aef4c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4b1c00, size: 0x24
    // 0x4b1c00: EnterFrame
    //     0x4b1c00: stp             fp, lr, [SP, #-0x10]!
    //     0x4b1c04: mov             fp, SP
    // 0x4b1c08: ldr             x2, [fp, #0x10]
    // 0x4b1c0c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4b1c0c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35590] AnonymousClosure: (0x4b1c24), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicHeight (0x4b1c9c)
    //     0x4b1c10: ldr             x1, [x1, #0x590]
    // 0x4b1c14: r0 = AllocateClosure()
    //     0x4b1c14: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b1c18: LeaveFrame
    //     0x4b1c18: mov             SP, fp
    //     0x4b1c1c: ldp             fp, lr, [SP], #0x10
    // 0x4b1c20: ret
    //     0x4b1c20: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4b1c24, size: 0x78
    // 0x4b1c24: EnterFrame
    //     0x4b1c24: stp             fp, lr, [SP, #-0x10]!
    //     0x4b1c28: mov             fp, SP
    // 0x4b1c2c: ldr             x0, [fp, #0x18]
    // 0x4b1c30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b1c30: ldur            w1, [x0, #0x17]
    // 0x4b1c34: DecompressPointer r1
    //     0x4b1c34: add             x1, x1, HEAP, lsl #32
    // 0x4b1c38: CheckStackOverflow
    //     0x4b1c38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b1c3c: cmp             SP, x16
    //     0x4b1c40: b.ls            #0x4b1c84
    // 0x4b1c44: ldr             x2, [fp, #0x10]
    // 0x4b1c48: r0 = computeMaxIntrinsicHeight()
    //     0x4b1c48: bl              #0x4b1c9c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicHeight
    // 0x4b1c4c: r0 = inline_Allocate_Double()
    //     0x4b1c4c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b1c50: add             x0, x0, #0x10
    //     0x4b1c54: cmp             x1, x0
    //     0x4b1c58: b.ls            #0x4b1c8c
    //     0x4b1c5c: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b1c60: sub             x0, x0, #0xf
    //     0x4b1c64: movz            x1, #0xe15c
    //     0x4b1c68: movk            x1, #0x3, lsl #16
    //     0x4b1c6c: stur            x1, [x0, #-1]
    // 0x4b1c70: dmb             ishst
    // 0x4b1c74: StoreField: r0->field_7 = d0
    //     0x4b1c74: stur            d0, [x0, #7]
    // 0x4b1c78: LeaveFrame
    //     0x4b1c78: mov             SP, fp
    //     0x4b1c7c: ldp             fp, lr, [SP], #0x10
    // 0x4b1c80: ret
    //     0x4b1c80: ret             
    // 0x4b1c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b1c84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b1c88: b               #0x4b1c44
    // 0x4b1c8c: SaveReg d0
    //     0x4b1c8c: str             q0, [SP, #-0x10]!
    // 0x4b1c90: r0 = AllocateDouble()
    //     0x4b1c90: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b1c94: RestoreReg d0
    //     0x4b1c94: ldr             q0, [SP], #0x10
    // 0x4b1c98: b               #0x4b1c74
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4b1c9c, size: 0x74
    // 0x4b1c9c: EnterFrame
    //     0x4b1c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b1ca0: mov             fp, SP
    // 0x4b1ca4: AllocStack(0x18)
    //     0x4b1ca4: sub             SP, SP, #0x18
    // 0x4b1ca8: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4b1ca8: stur            x1, [fp, #-8]
    //     0x4b1cac: stur            x2, [fp, #-0x10]
    // 0x4b1cb0: CheckStackOverflow
    //     0x4b1cb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b1cb4: cmp             SP, x16
    //     0x4b1cb8: b.ls            #0x4b1d08
    // 0x4b1cbc: r1 = 1
    //     0x4b1cbc: movz            x1, #0x1
    // 0x4b1cc0: r0 = AllocateContext()
    //     0x4b1cc0: bl              #0x934ad4  ; AllocateContextStub
    // 0x4b1cc4: mov             x2, x0
    // 0x4b1cc8: ldur            x0, [fp, #-0x10]
    // 0x4b1ccc: stur            x2, [fp, #-0x18]
    // 0x4b1cd0: StoreField: r2->field_f = r0
    //     0x4b1cd0: stur            w0, [x2, #0xf]
    // 0x4b1cd4: ldur            x1, [fp, #-8]
    // 0x4b1cd8: r0 = _firstOnstageChild()
    //     0x4b1cd8: bl              #0x4aee18  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x4b1cdc: ldur            x2, [fp, #-0x18]
    // 0x4b1ce0: r1 = Function '<anonymous closure>':.
    //     0x4b1ce0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35598] AnonymousClosure: (0x4b1d10), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicHeight (0x4b1c9c)
    //     0x4b1ce4: ldr             x1, [x1, #0x598]
    // 0x4b1ce8: stur            x0, [fp, #-8]
    // 0x4b1cec: r0 = AllocateClosure()
    //     0x4b1cec: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b1cf0: ldur            x1, [fp, #-8]
    // 0x4b1cf4: mov             x2, x0
    // 0x4b1cf8: r0 = getIntrinsicDimension()
    //     0x4b1cf8: bl              #0x4aeb4c  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x4b1cfc: LeaveFrame
    //     0x4b1cfc: mov             SP, fp
    //     0x4b1d00: ldp             fp, lr, [SP], #0x10
    // 0x4b1d04: ret
    //     0x4b1d04: ret             
    // 0x4b1d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b1d08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b1d0c: b               #0x4b1cbc
  }
  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x4b1d10, size: 0x84
    // 0x4b1d10: EnterFrame
    //     0x4b1d10: stp             fp, lr, [SP, #-0x10]!
    //     0x4b1d14: mov             fp, SP
    // 0x4b1d18: ldr             x0, [fp, #0x18]
    // 0x4b1d1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b1d1c: ldur            w1, [x0, #0x17]
    // 0x4b1d20: DecompressPointer r1
    //     0x4b1d20: add             x1, x1, HEAP, lsl #32
    // 0x4b1d24: CheckStackOverflow
    //     0x4b1d24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b1d28: cmp             SP, x16
    //     0x4b1d2c: b.ls            #0x4b1d7c
    // 0x4b1d30: LoadField: r0 = r1->field_f
    //     0x4b1d30: ldur            w0, [x1, #0xf]
    // 0x4b1d34: DecompressPointer r0
    //     0x4b1d34: add             x0, x0, HEAP, lsl #32
    // 0x4b1d38: LoadField: d0 = r0->field_7
    //     0x4b1d38: ldur            d0, [x0, #7]
    // 0x4b1d3c: ldr             x1, [fp, #0x10]
    // 0x4b1d40: r0 = getMaxIntrinsicHeight()
    //     0x4b1d40: bl              #0x4adc40  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x4b1d44: r0 = inline_Allocate_Double()
    //     0x4b1d44: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b1d48: add             x0, x0, #0x10
    //     0x4b1d4c: cmp             x1, x0
    //     0x4b1d50: b.ls            #0x4b1d84
    //     0x4b1d54: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b1d58: sub             x0, x0, #0xf
    //     0x4b1d5c: movz            x1, #0xe15c
    //     0x4b1d60: movk            x1, #0x3, lsl #16
    //     0x4b1d64: stur            x1, [x0, #-1]
    // 0x4b1d68: dmb             ishst
    // 0x4b1d6c: StoreField: r0->field_7 = d0
    //     0x4b1d6c: stur            d0, [x0, #7]
    // 0x4b1d70: LeaveFrame
    //     0x4b1d70: mov             SP, fp
    //     0x4b1d74: ldp             fp, lr, [SP], #0x10
    // 0x4b1d78: ret
    //     0x4b1d78: ret             
    // 0x4b1d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b1d7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b1d80: b               #0x4b1d30
    // 0x4b1d84: SaveReg d0
    //     0x4b1d84: str             q0, [SP, #-0x10]!
    // 0x4b1d88: r0 = AllocateDouble()
    //     0x4b1d88: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b1d8c: RestoreReg d0
    //     0x4b1d8c: ldr             q0, [SP], #0x10
    // 0x4b1d90: b               #0x4b1d6c
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4b4ae8, size: 0x24
    // 0x4b4ae8: EnterFrame
    //     0x4b4ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4aec: mov             fp, SP
    // 0x4b4af0: ldr             x2, [fp, #0x10]
    // 0x4b4af4: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4b4af4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b40] AnonymousClosure: (0x4b4b0c), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicHeight (0x4b4b84)
    //     0x4b4af8: ldr             x1, [x1, #0xb40]
    // 0x4b4afc: r0 = AllocateClosure()
    //     0x4b4afc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b4b00: LeaveFrame
    //     0x4b4b00: mov             SP, fp
    //     0x4b4b04: ldp             fp, lr, [SP], #0x10
    // 0x4b4b08: ret
    //     0x4b4b08: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4b4b0c, size: 0x78
    // 0x4b4b0c: EnterFrame
    //     0x4b4b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4b10: mov             fp, SP
    // 0x4b4b14: ldr             x0, [fp, #0x18]
    // 0x4b4b18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b4b18: ldur            w1, [x0, #0x17]
    // 0x4b4b1c: DecompressPointer r1
    //     0x4b4b1c: add             x1, x1, HEAP, lsl #32
    // 0x4b4b20: CheckStackOverflow
    //     0x4b4b20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b4b24: cmp             SP, x16
    //     0x4b4b28: b.ls            #0x4b4b6c
    // 0x4b4b2c: ldr             x2, [fp, #0x10]
    // 0x4b4b30: r0 = computeMinIntrinsicHeight()
    //     0x4b4b30: bl              #0x4b4b84  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicHeight
    // 0x4b4b34: r0 = inline_Allocate_Double()
    //     0x4b4b34: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b4b38: add             x0, x0, #0x10
    //     0x4b4b3c: cmp             x1, x0
    //     0x4b4b40: b.ls            #0x4b4b74
    //     0x4b4b44: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b4b48: sub             x0, x0, #0xf
    //     0x4b4b4c: movz            x1, #0xe15c
    //     0x4b4b50: movk            x1, #0x3, lsl #16
    //     0x4b4b54: stur            x1, [x0, #-1]
    // 0x4b4b58: dmb             ishst
    // 0x4b4b5c: StoreField: r0->field_7 = d0
    //     0x4b4b5c: stur            d0, [x0, #7]
    // 0x4b4b60: LeaveFrame
    //     0x4b4b60: mov             SP, fp
    //     0x4b4b64: ldp             fp, lr, [SP], #0x10
    // 0x4b4b68: ret
    //     0x4b4b68: ret             
    // 0x4b4b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b4b6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4b70: b               #0x4b4b2c
    // 0x4b4b74: SaveReg d0
    //     0x4b4b74: str             q0, [SP, #-0x10]!
    // 0x4b4b78: r0 = AllocateDouble()
    //     0x4b4b78: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b4b7c: RestoreReg d0
    //     0x4b4b7c: ldr             q0, [SP], #0x10
    // 0x4b4b80: b               #0x4b4b5c
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4b4b84, size: 0x74
    // 0x4b4b84: EnterFrame
    //     0x4b4b84: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4b88: mov             fp, SP
    // 0x4b4b8c: AllocStack(0x18)
    //     0x4b4b8c: sub             SP, SP, #0x18
    // 0x4b4b90: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4b4b90: stur            x1, [fp, #-8]
    //     0x4b4b94: stur            x2, [fp, #-0x10]
    // 0x4b4b98: CheckStackOverflow
    //     0x4b4b98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b4b9c: cmp             SP, x16
    //     0x4b4ba0: b.ls            #0x4b4bf0
    // 0x4b4ba4: r1 = 1
    //     0x4b4ba4: movz            x1, #0x1
    // 0x4b4ba8: r0 = AllocateContext()
    //     0x4b4ba8: bl              #0x934ad4  ; AllocateContextStub
    // 0x4b4bac: mov             x2, x0
    // 0x4b4bb0: ldur            x0, [fp, #-0x10]
    // 0x4b4bb4: stur            x2, [fp, #-0x18]
    // 0x4b4bb8: StoreField: r2->field_f = r0
    //     0x4b4bb8: stur            w0, [x2, #0xf]
    // 0x4b4bbc: ldur            x1, [fp, #-8]
    // 0x4b4bc0: r0 = _firstOnstageChild()
    //     0x4b4bc0: bl              #0x4aee18  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x4b4bc4: ldur            x2, [fp, #-0x18]
    // 0x4b4bc8: r1 = Function '<anonymous closure>':.
    //     0x4b4bc8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b48] AnonymousClosure: (0x4b4bf8), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicHeight (0x4b4b84)
    //     0x4b4bcc: ldr             x1, [x1, #0xb48]
    // 0x4b4bd0: stur            x0, [fp, #-8]
    // 0x4b4bd4: r0 = AllocateClosure()
    //     0x4b4bd4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b4bd8: ldur            x1, [fp, #-8]
    // 0x4b4bdc: mov             x2, x0
    // 0x4b4be0: r0 = getIntrinsicDimension()
    //     0x4b4be0: bl              #0x4aeb4c  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x4b4be4: LeaveFrame
    //     0x4b4be4: mov             SP, fp
    //     0x4b4be8: ldp             fp, lr, [SP], #0x10
    // 0x4b4bec: ret
    //     0x4b4bec: ret             
    // 0x4b4bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b4bf0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4bf4: b               #0x4b4ba4
  }
  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x4b4bf8, size: 0x84
    // 0x4b4bf8: EnterFrame
    //     0x4b4bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4bfc: mov             fp, SP
    // 0x4b4c00: ldr             x0, [fp, #0x18]
    // 0x4b4c04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b4c04: ldur            w1, [x0, #0x17]
    // 0x4b4c08: DecompressPointer r1
    //     0x4b4c08: add             x1, x1, HEAP, lsl #32
    // 0x4b4c0c: CheckStackOverflow
    //     0x4b4c0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b4c10: cmp             SP, x16
    //     0x4b4c14: b.ls            #0x4b4c64
    // 0x4b4c18: LoadField: r0 = r1->field_f
    //     0x4b4c18: ldur            w0, [x1, #0xf]
    // 0x4b4c1c: DecompressPointer r0
    //     0x4b4c1c: add             x0, x0, HEAP, lsl #32
    // 0x4b4c20: LoadField: d0 = r0->field_7
    //     0x4b4c20: ldur            d0, [x0, #7]
    // 0x4b4c24: ldr             x1, [fp, #0x10]
    // 0x4b4c28: r0 = getMinIntrinsicHeight()
    //     0x4b4c28: bl              #0x4b1438  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4b4c2c: r0 = inline_Allocate_Double()
    //     0x4b4c2c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b4c30: add             x0, x0, #0x10
    //     0x4b4c34: cmp             x1, x0
    //     0x4b4c38: b.ls            #0x4b4c6c
    //     0x4b4c3c: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b4c40: sub             x0, x0, #0xf
    //     0x4b4c44: movz            x1, #0xe15c
    //     0x4b4c48: movk            x1, #0x3, lsl #16
    //     0x4b4c4c: stur            x1, [x0, #-1]
    // 0x4b4c50: dmb             ishst
    // 0x4b4c54: StoreField: r0->field_7 = d0
    //     0x4b4c54: stur            d0, [x0, #7]
    // 0x4b4c58: LeaveFrame
    //     0x4b4c58: mov             SP, fp
    //     0x4b4c5c: ldp             fp, lr, [SP], #0x10
    // 0x4b4c60: ret
    //     0x4b4c60: ret             
    // 0x4b4c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b4c64: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4c68: b               #0x4b4c18
    // 0x4b4c6c: SaveReg d0
    //     0x4b4c6c: str             q0, [SP, #-0x10]!
    // 0x4b4c70: r0 = AllocateDouble()
    //     0x4b4c70: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b4c74: RestoreReg d0
    //     0x4b4c74: ldr             q0, [SP], #0x10
    // 0x4b4c78: b               #0x4b4c54
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x4bbbf0, size: 0x144
    // 0x4bbbf0: EnterFrame
    //     0x4bbbf0: stp             fp, lr, [SP, #-0x10]!
    //     0x4bbbf4: mov             fp, SP
    // 0x4bbbf8: AllocStack(0x28)
    //     0x4bbbf8: sub             SP, SP, #0x28
    // 0x4bbbfc: SetupParameters(_RenderTheater this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4bbbfc: mov             x0, x1
    //     0x4bbc00: mov             x1, x2
    //     0x4bbc04: stur            x2, [fp, #-0x10]
    // 0x4bbc08: CheckStackOverflow
    //     0x4bbc08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bbc0c: cmp             SP, x16
    //     0x4bbc10: b.ls            #0x4bbd1c
    // 0x4bbc14: LoadField: r2 = r0->field_57
    //     0x4bbc14: ldur            w2, [x0, #0x57]
    // 0x4bbc18: DecompressPointer r2
    //     0x4bbc18: add             x2, x2, HEAP, lsl #32
    // 0x4bbc1c: stur            x2, [fp, #-8]
    // 0x4bbc20: CheckStackOverflow
    //     0x4bbc20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bbc24: cmp             SP, x16
    //     0x4bbc28: b.ls            #0x4bbd24
    // 0x4bbc2c: cmp             w2, NULL
    // 0x4bbc30: b.eq            #0x4bbd0c
    // 0x4bbc34: stp             x2, x1, [SP]
    // 0x4bbc38: mov             x0, x1
    // 0x4bbc3c: ClosureCall
    //     0x4bbc3c: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4bbc40: ldur            x2, [x0, #0x1f]
    //     0x4bbc44: blr             x2
    // 0x4bbc48: ldur            x0, [fp, #-8]
    // 0x4bbc4c: LoadField: r3 = r0->field_7
    //     0x4bbc4c: ldur            w3, [x0, #7]
    // 0x4bbc50: DecompressPointer r3
    //     0x4bbc50: add             x3, x3, HEAP, lsl #32
    // 0x4bbc54: stur            x3, [fp, #-0x18]
    // 0x4bbc58: cmp             w3, NULL
    // 0x4bbc5c: b.eq            #0x4bbd2c
    // 0x4bbc60: mov             x0, x3
    // 0x4bbc64: r2 = Null
    //     0x4bbc64: mov             x2, NULL
    // 0x4bbc68: r1 = Null
    //     0x4bbc68: mov             x1, NULL
    // 0x4bbc6c: r4 = LoadClassIdInstr(r0)
    //     0x4bbc6c: ldur            x4, [x0, #-1]
    //     0x4bbc70: ubfx            x4, x4, #0xc, #0x14
    // 0x4bbc74: cmp             x4, #0x979
    // 0x4bbc78: b.eq            #0x4bbc90
    // 0x4bbc7c: r8 = _TheaterParentData
    //     0x4bbc7c: add             x8, PP, #0x31, lsl #12  ; [pp+0x310f8] Type: _TheaterParentData
    //     0x4bbc80: ldr             x8, [x8, #0xf8]
    // 0x4bbc84: r3 = Null
    //     0x4bbc84: add             x3, PP, #0x31, lsl #12  ; [pp+0x31130] Null
    //     0x4bbc88: ldr             x3, [x3, #0x130]
    // 0x4bbc8c: r0 = DefaultTypeTest()
    //     0x4bbc8c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4bbc90: ldur            x0, [fp, #-0x18]
    // 0x4bbc94: LoadField: r1 = r0->field_2f
    //     0x4bbc94: ldur            w1, [x0, #0x2f]
    // 0x4bbc98: DecompressPointer r1
    //     0x4bbc98: add             x1, x1, HEAP, lsl #32
    // 0x4bbc9c: cmp             w1, NULL
    // 0x4bbca0: b.ne            #0x4bbcac
    // 0x4bbca4: mov             x1, x0
    // 0x4bbca8: b               #0x4bbcfc
    // 0x4bbcac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4bbcac: ldur            w2, [x1, #0x17]
    // 0x4bbcb0: DecompressPointer r2
    //     0x4bbcb0: add             x2, x2, HEAP, lsl #32
    // 0x4bbcb4: cmp             w2, NULL
    // 0x4bbcb8: b.eq            #0x4bbcf8
    // 0x4bbcbc: LoadField: r1 = r2->field_27
    //     0x4bbcbc: ldur            w1, [x2, #0x27]
    // 0x4bbcc0: DecompressPointer r1
    //     0x4bbcc0: add             x1, x1, HEAP, lsl #32
    // 0x4bbcc4: cmp             w1, NULL
    // 0x4bbcc8: b.eq            #0x4bbd30
    // 0x4bbccc: LoadField: r0 = r1->field_1b
    //     0x4bbccc: ldur            w0, [x1, #0x1b]
    // 0x4bbcd0: DecompressPointer r0
    //     0x4bbcd0: add             x0, x0, HEAP, lsl #32
    // 0x4bbcd4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4bbcd8: cmp             w0, w16
    // 0x4bbcdc: b.ne            #0x4bbcec
    // 0x4bbce0: r2 = _paintOrderIterable
    //     0x4bbce0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31110] Field <_OverlayEntryWidgetState@177319124._paintOrderIterable@177319124>: late final (offset: 0x1c)
    //     0x4bbce4: ldr             x2, [x2, #0x110]
    // 0x4bbce8: r0 = InitLateFinalInstanceField()
    //     0x4bbce8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x4bbcec: mov             x1, x0
    // 0x4bbcf0: ldur            x2, [fp, #-0x10]
    // 0x4bbcf4: r0 = forEach()
    //     0x4bbcf4: bl              #0x5de034  ; [dart:core] Iterable::forEach
    // 0x4bbcf8: ldur            x1, [fp, #-0x18]
    // 0x4bbcfc: LoadField: r2 = r1->field_13
    //     0x4bbcfc: ldur            w2, [x1, #0x13]
    // 0x4bbd00: DecompressPointer r2
    //     0x4bbd00: add             x2, x2, HEAP, lsl #32
    // 0x4bbd04: ldur            x1, [fp, #-0x10]
    // 0x4bbd08: b               #0x4bbc1c
    // 0x4bbd0c: r0 = Null
    //     0x4bbd0c: mov             x0, NULL
    // 0x4bbd10: LeaveFrame
    //     0x4bbd10: mov             SP, fp
    //     0x4bbd14: ldp             fp, lr, [SP], #0x10
    // 0x4bbd18: ret
    //     0x4bbd18: ret             
    // 0x4bbd1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bbd1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bbd20: b               #0x4bbc14
    // 0x4bbd24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bbd24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bbd28: b               #0x4bbc2c
    // 0x4bbd2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bbd2c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bbd30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bbd30: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x4bd324, size: 0x64
    // 0x4bd324: EnterFrame
    //     0x4bd324: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd328: mov             fp, SP
    // 0x4bd32c: CheckStackOverflow
    //     0x4bd32c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bd330: cmp             SP, x16
    //     0x4bd334: b.ls            #0x4bd380
    // 0x4bd338: LoadField: r0 = r1->field_6f
    //     0x4bd338: ldur            w0, [x1, #0x6f]
    // 0x4bd33c: DecompressPointer r0
    //     0x4bd33c: add             x0, x0, HEAP, lsl #32
    // 0x4bd340: LoadField: r2 = r0->field_7
    //     0x4bd340: ldur            x2, [x0, #7]
    // 0x4bd344: cmp             x2, #1
    // 0x4bd348: b.gt            #0x4bd364
    // 0x4bd34c: cmp             x2, #0
    // 0x4bd350: b.gt            #0x4bd364
    // 0x4bd354: r0 = Null
    //     0x4bd354: mov             x0, NULL
    // 0x4bd358: LeaveFrame
    //     0x4bd358: mov             SP, fp
    //     0x4bd35c: ldp             fp, lr, [SP], #0x10
    // 0x4bd360: ret
    //     0x4bd360: ret             
    // 0x4bd364: r0 = size()
    //     0x4bd364: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4bd368: mov             x2, x0
    // 0x4bd36c: r1 = Instance_Offset
    //     0x4bd36c: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4bd370: r0 = &()
    //     0x4bd370: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x4bd374: LeaveFrame
    //     0x4bd374: mov             SP, fp
    //     0x4bd378: ldp             fp, lr, [SP], #0x10
    // 0x4bd37c: ret
    //     0x4bd37c: ret             
    // 0x4bd380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bd380: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bd384: b               #0x4bd338
  }
  _ attach(/* No info */) {
    // ** addr: 0x4d59bc, size: 0x1ec
    // 0x4d59bc: EnterFrame
    //     0x4d59bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4d59c0: mov             fp, SP
    // 0x4d59c4: AllocStack(0x28)
    //     0x4d59c4: sub             SP, SP, #0x28
    // 0x4d59c8: SetupParameters(_RenderTheater this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4d59c8: mov             x3, x1
    //     0x4d59cc: mov             x0, x2
    //     0x4d59d0: stur            x1, [fp, #-8]
    //     0x4d59d4: stur            x2, [fp, #-0x10]
    // 0x4d59d8: CheckStackOverflow
    //     0x4d59d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d59dc: cmp             SP, x16
    //     0x4d59e0: b.ls            #0x4d5b88
    // 0x4d59e4: mov             x1, x3
    // 0x4d59e8: mov             x2, x0
    // 0x4d59ec: r0 = attach()
    //     0x4d59ec: bl              #0x4d5ba8  ; [dart:mixin_deduplication] _MixinApplication189&RenderBox&ContainerRenderObjectMixin::attach
    // 0x4d59f0: ldur            x0, [fp, #-8]
    // 0x4d59f4: LoadField: r1 = r0->field_57
    //     0x4d59f4: ldur            w1, [x0, #0x57]
    // 0x4d59f8: DecompressPointer r1
    //     0x4d59f8: add             x1, x1, HEAP, lsl #32
    // 0x4d59fc: mov             x0, x1
    // 0x4d5a00: CheckStackOverflow
    //     0x4d5a00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d5a04: cmp             SP, x16
    //     0x4d5a08: b.ls            #0x4d5b90
    // 0x4d5a0c: cmp             w0, NULL
    // 0x4d5a10: b.eq            #0x4d5b78
    // 0x4d5a14: LoadField: r3 = r0->field_7
    //     0x4d5a14: ldur            w3, [x0, #7]
    // 0x4d5a18: DecompressPointer r3
    //     0x4d5a18: add             x3, x3, HEAP, lsl #32
    // 0x4d5a1c: stur            x3, [fp, #-8]
    // 0x4d5a20: cmp             w3, NULL
    // 0x4d5a24: b.eq            #0x4d5b98
    // 0x4d5a28: mov             x0, x3
    // 0x4d5a2c: r2 = Null
    //     0x4d5a2c: mov             x2, NULL
    // 0x4d5a30: r1 = Null
    //     0x4d5a30: mov             x1, NULL
    // 0x4d5a34: r4 = LoadClassIdInstr(r0)
    //     0x4d5a34: ldur            x4, [x0, #-1]
    //     0x4d5a38: ubfx            x4, x4, #0xc, #0x14
    // 0x4d5a3c: cmp             x4, #0x979
    // 0x4d5a40: b.eq            #0x4d5a58
    // 0x4d5a44: r8 = _TheaterParentData
    //     0x4d5a44: add             x8, PP, #0x31, lsl #12  ; [pp+0x310f8] Type: _TheaterParentData
    //     0x4d5a48: ldr             x8, [x8, #0xf8]
    // 0x4d5a4c: r3 = Null
    //     0x4d5a4c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31248] Null
    //     0x4d5a50: ldr             x3, [x3, #0x248]
    // 0x4d5a54: r0 = DefaultTypeTest()
    //     0x4d5a54: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4d5a58: ldur            x0, [fp, #-8]
    // 0x4d5a5c: LoadField: r1 = r0->field_2f
    //     0x4d5a5c: ldur            w1, [x0, #0x2f]
    // 0x4d5a60: DecompressPointer r1
    //     0x4d5a60: add             x1, x1, HEAP, lsl #32
    // 0x4d5a64: cmp             w1, NULL
    // 0x4d5a68: b.ne            #0x4d5a74
    // 0x4d5a6c: r0 = Null
    //     0x4d5a6c: mov             x0, NULL
    // 0x4d5a70: b               #0x4d5ac4
    // 0x4d5a74: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4d5a74: ldur            w2, [x1, #0x17]
    // 0x4d5a78: DecompressPointer r2
    //     0x4d5a78: add             x2, x2, HEAP, lsl #32
    // 0x4d5a7c: cmp             w2, NULL
    // 0x4d5a80: b.ne            #0x4d5a8c
    // 0x4d5a84: r0 = Null
    //     0x4d5a84: mov             x0, NULL
    // 0x4d5a88: b               #0x4d5ac4
    // 0x4d5a8c: LoadField: r1 = r2->field_27
    //     0x4d5a8c: ldur            w1, [x2, #0x27]
    // 0x4d5a90: DecompressPointer r1
    //     0x4d5a90: add             x1, x1, HEAP, lsl #32
    // 0x4d5a94: cmp             w1, NULL
    // 0x4d5a98: b.eq            #0x4d5b9c
    // 0x4d5a9c: LoadField: r0 = r1->field_1b
    //     0x4d5a9c: ldur            w0, [x1, #0x1b]
    // 0x4d5aa0: DecompressPointer r0
    //     0x4d5aa0: add             x0, x0, HEAP, lsl #32
    // 0x4d5aa4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d5aa8: cmp             w0, w16
    // 0x4d5aac: b.ne            #0x4d5abc
    // 0x4d5ab0: r2 = _paintOrderIterable
    //     0x4d5ab0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31110] Field <_OverlayEntryWidgetState@177319124._paintOrderIterable@177319124>: late final (offset: 0x1c)
    //     0x4d5ab4: ldr             x2, [x2, #0x110]
    // 0x4d5ab8: r0 = InitLateFinalInstanceField()
    //     0x4d5ab8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x4d5abc: mov             x1, x0
    // 0x4d5ac0: r0 = iterator()
    //     0x4d5ac0: bl              #0x5e9b40  ; [dart:async] _SyncStarIterable::iterator
    // 0x4d5ac4: stur            x0, [fp, #-0x20]
    // 0x4d5ac8: cmp             w0, NULL
    // 0x4d5acc: b.eq            #0x4d5b68
    // 0x4d5ad0: LoadField: r2 = r0->field_7
    //     0x4d5ad0: ldur            w2, [x0, #7]
    // 0x4d5ad4: DecompressPointer r2
    //     0x4d5ad4: add             x2, x2, HEAP, lsl #32
    // 0x4d5ad8: stur            x2, [fp, #-0x18]
    // 0x4d5adc: CheckStackOverflow
    //     0x4d5adc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d5ae0: cmp             SP, x16
    //     0x4d5ae4: b.ls            #0x4d5ba0
    // 0x4d5ae8: mov             x1, x0
    // 0x4d5aec: r0 = moveNext()
    //     0x4d5aec: bl              #0x7aa290  ; [dart:async] _SyncStarIterator::moveNext
    // 0x4d5af0: tbnz            w0, #4, #0x4d5b68
    // 0x4d5af4: ldur            x3, [fp, #-0x20]
    // 0x4d5af8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4d5af8: ldur            w4, [x3, #0x17]
    // 0x4d5afc: DecompressPointer r4
    //     0x4d5afc: add             x4, x4, HEAP, lsl #32
    // 0x4d5b00: stur            x4, [fp, #-0x28]
    // 0x4d5b04: cmp             w4, NULL
    // 0x4d5b08: b.ne            #0x4d5b3c
    // 0x4d5b0c: mov             x0, x4
    // 0x4d5b10: ldur            x2, [fp, #-0x18]
    // 0x4d5b14: r1 = Null
    //     0x4d5b14: mov             x1, NULL
    // 0x4d5b18: cmp             w2, NULL
    // 0x4d5b1c: b.eq            #0x4d5b3c
    // 0x4d5b20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4d5b20: ldur            w4, [x2, #0x17]
    // 0x4d5b24: DecompressPointer r4
    //     0x4d5b24: add             x4, x4, HEAP, lsl #32
    // 0x4d5b28: r8 = X0
    //     0x4d5b28: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x4d5b2c: LoadField: r9 = r4->field_7
    //     0x4d5b2c: ldur            x9, [x4, #7]
    // 0x4d5b30: r3 = Null
    //     0x4d5b30: add             x3, PP, #0x31, lsl #12  ; [pp+0x31258] Null
    //     0x4d5b34: ldr             x3, [x3, #0x258]
    // 0x4d5b38: blr             x9
    // 0x4d5b3c: ldur            x1, [fp, #-0x28]
    // 0x4d5b40: r0 = LoadClassIdInstr(r1)
    //     0x4d5b40: ldur            x0, [x1, #-1]
    //     0x4d5b44: ubfx            x0, x0, #0xc, #0x14
    // 0x4d5b48: ldur            x2, [fp, #-0x10]
    // 0x4d5b4c: r0 = GDT[cid_x0 + 0xc7a6]()
    //     0x4d5b4c: movz            x17, #0xc7a6
    //     0x4d5b50: add             lr, x0, x17
    //     0x4d5b54: ldr             lr, [x21, lr, lsl #3]
    //     0x4d5b58: blr             lr
    // 0x4d5b5c: ldur            x2, [fp, #-0x18]
    // 0x4d5b60: ldur            x0, [fp, #-0x20]
    // 0x4d5b64: b               #0x4d5adc
    // 0x4d5b68: ldur            x1, [fp, #-8]
    // 0x4d5b6c: LoadField: r0 = r1->field_13
    //     0x4d5b6c: ldur            w0, [x1, #0x13]
    // 0x4d5b70: DecompressPointer r0
    //     0x4d5b70: add             x0, x0, HEAP, lsl #32
    // 0x4d5b74: b               #0x4d5a00
    // 0x4d5b78: r0 = Null
    //     0x4d5b78: mov             x0, NULL
    // 0x4d5b7c: LeaveFrame
    //     0x4d5b7c: mov             SP, fp
    //     0x4d5b80: ldp             fp, lr, [SP], #0x10
    // 0x4d5b84: ret
    //     0x4d5b84: ret             
    // 0x4d5b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d5b88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d5b8c: b               #0x4d59e4
    // 0x4d5b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d5b90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d5b94: b               #0x4d5a0c
    // 0x4d5b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d5b98: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d5b9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d5b9c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d5ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d5ba0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d5ba4: b               #0x4d5ae8
  }
  _ detach(/* No info */) {
    // ** addr: 0x4d7a38, size: 0x134
    // 0x4d7a38: EnterFrame
    //     0x4d7a38: stp             fp, lr, [SP, #-0x10]!
    //     0x4d7a3c: mov             fp, SP
    // 0x4d7a40: AllocStack(0x8)
    //     0x4d7a40: sub             SP, SP, #8
    // 0x4d7a44: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x4d7a44: mov             x0, x1
    //     0x4d7a48: stur            x1, [fp, #-8]
    // 0x4d7a4c: CheckStackOverflow
    //     0x4d7a4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d7a50: cmp             SP, x16
    //     0x4d7a54: b.ls            #0x4d7b54
    // 0x4d7a58: mov             x1, x0
    // 0x4d7a5c: r0 = detach()
    //     0x4d7a5c: bl              #0x4d7be0  ; [dart:mixin_deduplication] _MixinApplication189&RenderBox&ContainerRenderObjectMixin::detach
    // 0x4d7a60: ldur            x0, [fp, #-8]
    // 0x4d7a64: LoadField: r1 = r0->field_57
    //     0x4d7a64: ldur            w1, [x0, #0x57]
    // 0x4d7a68: DecompressPointer r1
    //     0x4d7a68: add             x1, x1, HEAP, lsl #32
    // 0x4d7a6c: mov             x0, x1
    // 0x4d7a70: CheckStackOverflow
    //     0x4d7a70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d7a74: cmp             SP, x16
    //     0x4d7a78: b.ls            #0x4d7b5c
    // 0x4d7a7c: cmp             w0, NULL
    // 0x4d7a80: b.eq            #0x4d7b44
    // 0x4d7a84: LoadField: r3 = r0->field_7
    //     0x4d7a84: ldur            w3, [x0, #7]
    // 0x4d7a88: DecompressPointer r3
    //     0x4d7a88: add             x3, x3, HEAP, lsl #32
    // 0x4d7a8c: stur            x3, [fp, #-8]
    // 0x4d7a90: cmp             w3, NULL
    // 0x4d7a94: b.eq            #0x4d7b64
    // 0x4d7a98: mov             x0, x3
    // 0x4d7a9c: r2 = Null
    //     0x4d7a9c: mov             x2, NULL
    // 0x4d7aa0: r1 = Null
    //     0x4d7aa0: mov             x1, NULL
    // 0x4d7aa4: r4 = LoadClassIdInstr(r0)
    //     0x4d7aa4: ldur            x4, [x0, #-1]
    //     0x4d7aa8: ubfx            x4, x4, #0xc, #0x14
    // 0x4d7aac: cmp             x4, #0x979
    // 0x4d7ab0: b.eq            #0x4d7ac8
    // 0x4d7ab4: r8 = _TheaterParentData
    //     0x4d7ab4: add             x8, PP, #0x31, lsl #12  ; [pp+0x310f8] Type: _TheaterParentData
    //     0x4d7ab8: ldr             x8, [x8, #0xf8]
    // 0x4d7abc: r3 = Null
    //     0x4d7abc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31230] Null
    //     0x4d7ac0: ldr             x3, [x3, #0x230]
    // 0x4d7ac4: r0 = DefaultTypeTest()
    //     0x4d7ac4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4d7ac8: ldur            x0, [fp, #-8]
    // 0x4d7acc: LoadField: r1 = r0->field_2f
    //     0x4d7acc: ldur            w1, [x0, #0x2f]
    // 0x4d7ad0: DecompressPointer r1
    //     0x4d7ad0: add             x1, x1, HEAP, lsl #32
    // 0x4d7ad4: cmp             w1, NULL
    // 0x4d7ad8: b.ne            #0x4d7ae4
    // 0x4d7adc: mov             x1, x0
    // 0x4d7ae0: b               #0x4d7b38
    // 0x4d7ae4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4d7ae4: ldur            w2, [x1, #0x17]
    // 0x4d7ae8: DecompressPointer r2
    //     0x4d7ae8: add             x2, x2, HEAP, lsl #32
    // 0x4d7aec: cmp             w2, NULL
    // 0x4d7af0: b.eq            #0x4d7b34
    // 0x4d7af4: LoadField: r1 = r2->field_27
    //     0x4d7af4: ldur            w1, [x2, #0x27]
    // 0x4d7af8: DecompressPointer r1
    //     0x4d7af8: add             x1, x1, HEAP, lsl #32
    // 0x4d7afc: cmp             w1, NULL
    // 0x4d7b00: b.eq            #0x4d7b68
    // 0x4d7b04: LoadField: r0 = r1->field_1b
    //     0x4d7b04: ldur            w0, [x1, #0x1b]
    // 0x4d7b08: DecompressPointer r0
    //     0x4d7b08: add             x0, x0, HEAP, lsl #32
    // 0x4d7b0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d7b10: cmp             w0, w16
    // 0x4d7b14: b.ne            #0x4d7b24
    // 0x4d7b18: r2 = _paintOrderIterable
    //     0x4d7b18: add             x2, PP, #0x31, lsl #12  ; [pp+0x31110] Field <_OverlayEntryWidgetState@177319124._paintOrderIterable@177319124>: late final (offset: 0x1c)
    //     0x4d7b1c: ldr             x2, [x2, #0x110]
    // 0x4d7b20: r0 = InitLateFinalInstanceField()
    //     0x4d7b20: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x4d7b24: mov             x1, x0
    // 0x4d7b28: r2 = Closure: (RenderObject) => void from Function '_detachChild@177319124': static.
    //     0x4d7b28: add             x2, PP, #0x31, lsl #12  ; [pp+0x31240] Closure: (RenderObject) => void from Function '_detachChild@177319124': static. (0x1ba8be67b6c)
    //     0x4d7b2c: ldr             x2, [x2, #0x240]
    // 0x4d7b30: r0 = forEach()
    //     0x4d7b30: bl              #0x5de034  ; [dart:core] Iterable::forEach
    // 0x4d7b34: ldur            x1, [fp, #-8]
    // 0x4d7b38: LoadField: r0 = r1->field_13
    //     0x4d7b38: ldur            w0, [x1, #0x13]
    // 0x4d7b3c: DecompressPointer r0
    //     0x4d7b3c: add             x0, x0, HEAP, lsl #32
    // 0x4d7b40: b               #0x4d7a70
    // 0x4d7b44: r0 = Null
    //     0x4d7b44: mov             x0, NULL
    // 0x4d7b48: LeaveFrame
    //     0x4d7b48: mov             SP, fp
    //     0x4d7b4c: ldp             fp, lr, [SP], #0x10
    // 0x4d7b50: ret
    //     0x4d7b50: ret             
    // 0x4d7b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d7b54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d7b58: b               #0x4d7a58
    // 0x4d7b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d7b5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d7b60: b               #0x4d7a7c
    // 0x4d7b64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d7b64: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d7b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d7b68: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void _detachChild(dynamic, RenderObject) {
    // ** addr: 0x4d7b6c, size: 0x30
    // 0x4d7b6c: EnterFrame
    //     0x4d7b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d7b70: mov             fp, SP
    // 0x4d7b74: CheckStackOverflow
    //     0x4d7b74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d7b78: cmp             SP, x16
    //     0x4d7b7c: b.ls            #0x4d7b94
    // 0x4d7b80: ldr             x1, [fp, #0x10]
    // 0x4d7b84: r0 = _detachChild()
    //     0x4d7b84: bl              #0x4d7b9c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_detachChild
    // 0x4d7b88: LeaveFrame
    //     0x4d7b88: mov             SP, fp
    //     0x4d7b8c: ldp             fp, lr, [SP], #0x10
    // 0x4d7b90: ret
    //     0x4d7b90: ret             
    // 0x4d7b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d7b94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d7b98: b               #0x4d7b80
  }
  static _ _detachChild(/* No info */) {
    // ** addr: 0x4d7b9c, size: 0x44
    // 0x4d7b9c: EnterFrame
    //     0x4d7b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d7ba0: mov             fp, SP
    // 0x4d7ba4: CheckStackOverflow
    //     0x4d7ba4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d7ba8: cmp             SP, x16
    //     0x4d7bac: b.ls            #0x4d7bd8
    // 0x4d7bb0: r0 = LoadClassIdInstr(r1)
    //     0x4d7bb0: ldur            x0, [x1, #-1]
    //     0x4d7bb4: ubfx            x0, x0, #0xc, #0x14
    // 0x4d7bb8: r0 = GDT[cid_x0 + 0xc70c]()
    //     0x4d7bb8: movz            x17, #0xc70c
    //     0x4d7bbc: add             lr, x0, x17
    //     0x4d7bc0: ldr             lr, [x21, lr, lsl #3]
    //     0x4d7bc4: blr             lr
    // 0x4d7bc8: r0 = Null
    //     0x4d7bc8: mov             x0, NULL
    // 0x4d7bcc: LeaveFrame
    //     0x4d7bcc: mov             SP, fp
    //     0x4d7bd0: ldp             fp, lr, [SP], #0x10
    // 0x4d7bd4: ret
    //     0x4d7bd4: ret             
    // 0x4d7bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d7bd8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d7bdc: b               #0x4d7bb0
  }
  _ paint(/* No info */) {
    // ** addr: 0x4eaaa0, size: 0x12c
    // 0x4eaaa0: EnterFrame
    //     0x4eaaa0: stp             fp, lr, [SP, #-0x10]!
    //     0x4eaaa4: mov             fp, SP
    // 0x4eaaa8: AllocStack(0x48)
    //     0x4eaaa8: sub             SP, SP, #0x48
    // 0x4eaaac: SetupParameters(_RenderTheater this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x4eaaac: mov             x0, x2
    //     0x4eaab0: stur            x2, [fp, #-0x20]
    //     0x4eaab4: mov             x2, x1
    //     0x4eaab8: stur            x1, [fp, #-0x18]
    //     0x4eaabc: stur            x3, [fp, #-0x28]
    // 0x4eaac0: CheckStackOverflow
    //     0x4eaac0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4eaac4: cmp             SP, x16
    //     0x4eaac8: b.ls            #0x4eabbc
    // 0x4eaacc: LoadField: r1 = r2->field_6f
    //     0x4eaacc: ldur            w1, [x2, #0x6f]
    // 0x4eaad0: DecompressPointer r1
    //     0x4eaad0: add             x1, x1, HEAP, lsl #32
    // 0x4eaad4: r16 = Instance_Clip
    //     0x4eaad4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x4eaad8: ldr             x16, [x16, #0x190]
    // 0x4eaadc: cmp             w1, w16
    // 0x4eaae0: b.eq            #0x4eab88
    // 0x4eaae4: LoadField: r4 = r2->field_7b
    //     0x4eaae4: ldur            w4, [x2, #0x7b]
    // 0x4eaae8: DecompressPointer r4
    //     0x4eaae8: add             x4, x4, HEAP, lsl #32
    // 0x4eaaec: stur            x4, [fp, #-0x10]
    // 0x4eaaf0: LoadField: r5 = r2->field_37
    //     0x4eaaf0: ldur            w5, [x2, #0x37]
    // 0x4eaaf4: DecompressPointer r5
    //     0x4eaaf4: add             x5, x5, HEAP, lsl #32
    // 0x4eaaf8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4eaafc: cmp             w5, w16
    // 0x4eab00: b.eq            #0x4eabc4
    // 0x4eab04: mov             x1, x2
    // 0x4eab08: stur            x5, [fp, #-8]
    // 0x4eab0c: r0 = size()
    //     0x4eab0c: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4eab10: mov             x2, x0
    // 0x4eab14: r1 = Instance_Offset
    //     0x4eab14: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4eab18: r0 = &()
    //     0x4eab18: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x4eab1c: mov             x3, x0
    // 0x4eab20: ldur            x0, [fp, #-0x18]
    // 0x4eab24: stur            x3, [fp, #-0x40]
    // 0x4eab28: LoadField: r7 = r0->field_6f
    //     0x4eab28: ldur            w7, [x0, #0x6f]
    // 0x4eab2c: DecompressPointer r7
    //     0x4eab2c: add             x7, x7, HEAP, lsl #32
    // 0x4eab30: ldur            x4, [fp, #-0x10]
    // 0x4eab34: stur            x7, [fp, #-0x38]
    // 0x4eab38: LoadField: r5 = r4->field_b
    //     0x4eab38: ldur            w5, [x4, #0xb]
    // 0x4eab3c: DecompressPointer r5
    //     0x4eab3c: add             x5, x5, HEAP, lsl #32
    // 0x4eab40: mov             x2, x0
    // 0x4eab44: stur            x5, [fp, #-0x30]
    // 0x4eab48: r1 = Function 'paint':.
    //     0x4eab48: add             x1, PP, #0x31, lsl #12  ; [pp+0x31140] AnonymousClosure: (0x4ead60), in [dart:mixin_deduplication] _MixinApplication190&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::paint (0x4eabcc)
    //     0x4eab4c: ldr             x1, [x1, #0x140]
    // 0x4eab50: r0 = AllocateClosure()
    //     0x4eab50: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4eab54: ldur            x16, [fp, #-0x30]
    // 0x4eab58: str             x16, [SP]
    // 0x4eab5c: ldur            x1, [fp, #-0x20]
    // 0x4eab60: ldur            x2, [fp, #-8]
    // 0x4eab64: ldur            x3, [fp, #-0x28]
    // 0x4eab68: ldur            x5, [fp, #-0x40]
    // 0x4eab6c: mov             x6, x0
    // 0x4eab70: ldur            x7, [fp, #-0x38]
    // 0x4eab74: r0 = pushClipRect()
    //     0x4eab74: bl              #0x4dcc10  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x4eab78: ldur            x1, [fp, #-0x10]
    // 0x4eab7c: mov             x2, x0
    // 0x4eab80: r0 = layer=()
    //     0x4eab80: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4eab84: b               #0x4eabac
    // 0x4eab88: mov             x0, x2
    // 0x4eab8c: LoadField: r1 = r0->field_7b
    //     0x4eab8c: ldur            w1, [x0, #0x7b]
    // 0x4eab90: DecompressPointer r1
    //     0x4eab90: add             x1, x1, HEAP, lsl #32
    // 0x4eab94: r2 = Null
    //     0x4eab94: mov             x2, NULL
    // 0x4eab98: r0 = layer=()
    //     0x4eab98: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4eab9c: ldur            x1, [fp, #-0x18]
    // 0x4eaba0: ldur            x2, [fp, #-0x20]
    // 0x4eaba4: ldur            x3, [fp, #-0x28]
    // 0x4eaba8: r0 = paint()
    //     0x4eaba8: bl              #0x4eabcc  ; [dart:mixin_deduplication] _MixinApplication190&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::paint
    // 0x4eabac: r0 = Null
    //     0x4eabac: mov             x0, NULL
    // 0x4eabb0: LeaveFrame
    //     0x4eabb0: mov             SP, fp
    //     0x4eabb4: ldp             fp, lr, [SP], #0x10
    // 0x4eabb8: ret
    //     0x4eabb8: ret             
    // 0x4eabbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eabbc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eabc0: b               #0x4eaacc
    // 0x4eabc4: r9 = _needsCompositing
    //     0x4eabc4: ldr             x9, [PP, #0x7448]  ; [pp+0x7448] Field <RenderObject._needsCompositing@27266271>: late (offset: 0x38)
    // 0x4eabc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4eabc8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _resolvedAlignment(/* No info */) {
    // ** addr: 0x4fe9a0, size: 0x88
    // 0x4fe9a0: EnterFrame
    //     0x4fe9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe9a4: mov             fp, SP
    // 0x4fe9a8: AllocStack(0x8)
    //     0x4fe9a8: sub             SP, SP, #8
    // 0x4fe9ac: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x4fe9ac: mov             x0, x1
    //     0x4fe9b0: stur            x1, [fp, #-8]
    // 0x4fe9b4: CheckStackOverflow
    //     0x4fe9b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fe9b8: cmp             SP, x16
    //     0x4fe9bc: b.ls            #0x4fea20
    // 0x4fe9c0: LoadField: r1 = r0->field_5f
    //     0x4fe9c0: ldur            w1, [x0, #0x5f]
    // 0x4fe9c4: DecompressPointer r1
    //     0x4fe9c4: add             x1, x1, HEAP, lsl #32
    // 0x4fe9c8: cmp             w1, NULL
    // 0x4fe9cc: b.ne            #0x4fea10
    // 0x4fe9d0: LoadField: r2 = r0->field_63
    //     0x4fe9d0: ldur            w2, [x0, #0x63]
    // 0x4fe9d4: DecompressPointer r2
    //     0x4fe9d4: add             x2, x2, HEAP, lsl #32
    // 0x4fe9d8: r1 = Instance_AlignmentDirectional
    //     0x4fe9d8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13770] Obj!AlignmentDirectional@960c31
    //     0x4fe9dc: ldr             x1, [x1, #0x770]
    // 0x4fe9e0: r0 = resolve()
    //     0x4fe9e0: bl              #0x8a7510  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::resolve
    // 0x4fe9e4: mov             x1, x0
    // 0x4fe9e8: ldur            x2, [fp, #-8]
    // 0x4fe9ec: StoreField: r2->field_5f = r0
    //     0x4fe9ec: stur            w0, [x2, #0x5f]
    //     0x4fe9f0: ldurb           w16, [x2, #-1]
    //     0x4fe9f4: ldurb           w17, [x0, #-1]
    //     0x4fe9f8: and             x16, x17, x16, lsr #2
    //     0x4fe9fc: tst             x16, HEAP, lsr #32
    //     0x4fea00: b.eq            #0x4fea08
    //     0x4fea04: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4fea08: mov             x0, x1
    // 0x4fea0c: b               #0x4fea14
    // 0x4fea10: mov             x0, x1
    // 0x4fea14: LeaveFrame
    //     0x4fea14: mov             SP, fp
    //     0x4fea18: ldp             fp, lr, [SP], #0x10
    // 0x4fea1c: ret
    //     0x4fea1c: ret             
    // 0x4fea20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fea20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fea24: b               #0x4fe9c0
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x50de68, size: 0x378
    // 0x50de68: EnterFrame
    //     0x50de68: stp             fp, lr, [SP, #-0x10]!
    //     0x50de6c: mov             fp, SP
    // 0x50de70: AllocStack(0x40)
    //     0x50de70: sub             SP, SP, #0x40
    // 0x50de74: SetupParameters(_RenderTheater this /* r1 => r3, fp-0x10 */)
    //     0x50de74: mov             x3, x1
    //     0x50de78: stur            x1, [fp, #-0x10]
    // 0x50de7c: CheckStackOverflow
    //     0x50de7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50de80: cmp             SP, x16
    //     0x50de84: b.ls            #0x50e1d0
    // 0x50de88: LoadField: r4 = r3->field_27
    //     0x50de88: ldur            w4, [x3, #0x27]
    // 0x50de8c: DecompressPointer r4
    //     0x50de8c: add             x4, x4, HEAP, lsl #32
    // 0x50de90: stur            x4, [fp, #-8]
    // 0x50de94: cmp             w4, NULL
    // 0x50de98: b.eq            #0x50e160
    // 0x50de9c: mov             x0, x4
    // 0x50dea0: r2 = Null
    //     0x50dea0: mov             x2, NULL
    // 0x50dea4: r1 = Null
    //     0x50dea4: mov             x1, NULL
    // 0x50dea8: r4 = LoadClassIdInstr(r0)
    //     0x50dea8: ldur            x4, [x0, #-1]
    //     0x50deac: ubfx            x4, x4, #0xc, #0x14
    // 0x50deb0: sub             x4, x4, #0x603
    // 0x50deb4: cmp             x4, #1
    // 0x50deb8: b.ls            #0x50ded0
    // 0x50debc: r8 = BoxConstraints
    //     0x50debc: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x50dec0: ldr             x8, [x8, #0xb88]
    // 0x50dec4: r3 = Null
    //     0x50dec4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31148] Null
    //     0x50dec8: ldr             x3, [x3, #0x148]
    // 0x50decc: r0 = BoxConstraints()
    //     0x50decc: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x50ded0: ldur            x1, [fp, #-8]
    // 0x50ded4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x50ded4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x50ded8: r0 = constrainWidth()
    //     0x50ded8: bl              #0x495a9c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x50dedc: ldur            x1, [fp, #-8]
    // 0x50dee0: stur            d0, [fp, #-0x38]
    // 0x50dee4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x50dee4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x50dee8: r0 = constrainHeight()
    //     0x50dee8: bl              #0x495a28  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x50deec: stur            d0, [fp, #-0x40]
    // 0x50def0: r0 = Size()
    //     0x50def0: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x50def4: ldur            d0, [fp, #-0x38]
    // 0x50def8: StoreField: r0->field_7 = d0
    //     0x50def8: stur            d0, [x0, #7]
    // 0x50defc: ldur            d0, [fp, #-0x40]
    // 0x50df00: StoreField: r0->field_f = d0
    //     0x50df00: stur            d0, [x0, #0xf]
    // 0x50df04: mov             x1, x0
    // 0x50df08: r0 = isFinite()
    //     0x50df08: bl              #0x427cb8  ; [dart:ui] OffsetBase::isFinite
    // 0x50df0c: tbnz            w0, #4, #0x50dfb8
    // 0x50df10: ldur            x3, [fp, #-0x10]
    // 0x50df14: LoadField: r4 = r3->field_27
    //     0x50df14: ldur            w4, [x3, #0x27]
    // 0x50df18: DecompressPointer r4
    //     0x50df18: add             x4, x4, HEAP, lsl #32
    // 0x50df1c: stur            x4, [fp, #-8]
    // 0x50df20: cmp             w4, NULL
    // 0x50df24: b.eq            #0x50e180
    // 0x50df28: mov             x0, x4
    // 0x50df2c: r2 = Null
    //     0x50df2c: mov             x2, NULL
    // 0x50df30: r1 = Null
    //     0x50df30: mov             x1, NULL
    // 0x50df34: r4 = LoadClassIdInstr(r0)
    //     0x50df34: ldur            x4, [x0, #-1]
    //     0x50df38: ubfx            x4, x4, #0xc, #0x14
    // 0x50df3c: sub             x4, x4, #0x603
    // 0x50df40: cmp             x4, #1
    // 0x50df44: b.ls            #0x50df5c
    // 0x50df48: r8 = BoxConstraints
    //     0x50df48: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x50df4c: ldr             x8, [x8, #0xb88]
    // 0x50df50: r3 = Null
    //     0x50df50: add             x3, PP, #0x31, lsl #12  ; [pp+0x31158] Null
    //     0x50df54: ldr             x3, [x3, #0x158]
    // 0x50df58: r0 = BoxConstraints()
    //     0x50df58: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x50df5c: ldur            x1, [fp, #-8]
    // 0x50df60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x50df60: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x50df64: r0 = constrainWidth()
    //     0x50df64: bl              #0x495a9c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x50df68: ldur            x1, [fp, #-8]
    // 0x50df6c: stur            d0, [fp, #-0x38]
    // 0x50df70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x50df70: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x50df74: r0 = constrainHeight()
    //     0x50df74: bl              #0x495a28  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x50df78: stur            d0, [fp, #-0x40]
    // 0x50df7c: r0 = Size()
    //     0x50df7c: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x50df80: ldur            d0, [fp, #-0x38]
    // 0x50df84: StoreField: r0->field_7 = d0
    //     0x50df84: stur            d0, [x0, #7]
    // 0x50df88: ldur            d0, [fp, #-0x40]
    // 0x50df8c: StoreField: r0->field_f = d0
    //     0x50df8c: stur            d0, [x0, #0xf]
    // 0x50df90: ldur            x2, [fp, #-0x10]
    // 0x50df94: StoreField: r2->field_4b = r0
    //     0x50df94: stur            w0, [x2, #0x4b]
    //     0x50df98: ldurb           w16, [x2, #-1]
    //     0x50df9c: ldurb           w17, [x0, #-1]
    //     0x50dfa0: and             x16, x17, x16, lsr #2
    //     0x50dfa4: tst             x16, HEAP, lsr #32
    //     0x50dfa8: b.eq            #0x50dfb0
    //     0x50dfac: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x50dfb0: r0 = Null
    //     0x50dfb0: mov             x0, NULL
    // 0x50dfb4: b               #0x50e068
    // 0x50dfb8: ldur            x2, [fp, #-0x10]
    // 0x50dfbc: mov             x1, x2
    // 0x50dfc0: r0 = _findSizeDeterminingChild()
    //     0x50dfc0: bl              #0x49e390  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_findSizeDeterminingChild
    // 0x50dfc4: mov             x4, x0
    // 0x50dfc8: ldur            x3, [fp, #-0x10]
    // 0x50dfcc: r0 = true
    //     0x50dfcc: add             x0, NULL, #0x20  ; true
    // 0x50dfd0: stur            x4, [fp, #-0x18]
    // 0x50dfd4: StoreField: r3->field_77 = r0
    //     0x50dfd4: stur            w0, [x3, #0x77]
    // 0x50dfd8: LoadField: r5 = r3->field_27
    //     0x50dfd8: ldur            w5, [x3, #0x27]
    // 0x50dfdc: DecompressPointer r5
    //     0x50dfdc: add             x5, x5, HEAP, lsl #32
    // 0x50dfe0: stur            x5, [fp, #-8]
    // 0x50dfe4: cmp             w5, NULL
    // 0x50dfe8: b.eq            #0x50e1a8
    // 0x50dfec: mov             x0, x5
    // 0x50dff0: r2 = Null
    //     0x50dff0: mov             x2, NULL
    // 0x50dff4: r1 = Null
    //     0x50dff4: mov             x1, NULL
    // 0x50dff8: r4 = LoadClassIdInstr(r0)
    //     0x50dff8: ldur            x4, [x0, #-1]
    //     0x50dffc: ubfx            x4, x4, #0xc, #0x14
    // 0x50e000: sub             x4, x4, #0x603
    // 0x50e004: cmp             x4, #1
    // 0x50e008: b.ls            #0x50e020
    // 0x50e00c: r8 = BoxConstraints
    //     0x50e00c: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x50e010: ldr             x8, [x8, #0xb88]
    // 0x50e014: r3 = Null
    //     0x50e014: add             x3, PP, #0x31, lsl #12  ; [pp+0x31168] Null
    //     0x50e018: ldr             x3, [x3, #0x168]
    // 0x50e01c: r0 = BoxConstraints()
    //     0x50e01c: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x50e020: ldur            x1, [fp, #-0x10]
    // 0x50e024: ldur            x2, [fp, #-0x18]
    // 0x50e028: ldur            x3, [fp, #-8]
    // 0x50e02c: r0 = layoutChild()
    //     0x50e02c: bl              #0x50e1e0  ; [dart:mixin_deduplication] _MixinApplication190&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::layoutChild
    // 0x50e030: ldur            x0, [fp, #-0x10]
    // 0x50e034: r1 = false
    //     0x50e034: add             x1, NULL, #0x30  ; false
    // 0x50e038: StoreField: r0->field_77 = r1
    //     0x50e038: stur            w1, [x0, #0x77]
    // 0x50e03c: ldur            x1, [fp, #-0x18]
    // 0x50e040: r0 = size()
    //     0x50e040: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50e044: ldur            x2, [fp, #-0x10]
    // 0x50e048: StoreField: r2->field_4b = r0
    //     0x50e048: stur            w0, [x2, #0x4b]
    //     0x50e04c: ldurb           w16, [x2, #-1]
    //     0x50e050: ldurb           w17, [x0, #-1]
    //     0x50e054: and             x16, x17, x16, lsr #2
    //     0x50e058: tst             x16, HEAP, lsr #32
    //     0x50e05c: b.eq            #0x50e064
    //     0x50e060: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x50e064: ldur            x0, [fp, #-0x18]
    // 0x50e068: mov             x1, x2
    // 0x50e06c: stur            x0, [fp, #-8]
    // 0x50e070: r0 = size()
    //     0x50e070: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50e074: stur            x0, [fp, #-0x18]
    // 0x50e078: LoadField: d0 = r0->field_7
    //     0x50e078: ldur            d0, [x0, #7]
    // 0x50e07c: stur            d0, [fp, #-0x38]
    // 0x50e080: r0 = BoxConstraints()
    //     0x50e080: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x50e084: ldur            d0, [fp, #-0x38]
    // 0x50e088: stur            x0, [fp, #-0x20]
    // 0x50e08c: StoreField: r0->field_7 = d0
    //     0x50e08c: stur            d0, [x0, #7]
    // 0x50e090: StoreField: r0->field_f = d0
    //     0x50e090: stur            d0, [x0, #0xf]
    // 0x50e094: ldur            x1, [fp, #-0x18]
    // 0x50e098: LoadField: d0 = r1->field_f
    //     0x50e098: ldur            d0, [x1, #0xf]
    // 0x50e09c: ArrayStore: r0[0] = d0  ; List_8
    //     0x50e09c: stur            d0, [x0, #0x17]
    // 0x50e0a0: StoreField: r0->field_1f = d0
    //     0x50e0a0: stur            d0, [x0, #0x1f]
    // 0x50e0a4: ldur            x1, [fp, #-0x10]
    // 0x50e0a8: r0 = _childrenInPaintOrder()
    //     0x50e0a8: bl              #0x85dbc4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInPaintOrder
    // 0x50e0ac: mov             x1, x0
    // 0x50e0b0: r0 = iterator()
    //     0x50e0b0: bl              #0x5e9b40  ; [dart:async] _SyncStarIterable::iterator
    // 0x50e0b4: stur            x0, [fp, #-0x28]
    // 0x50e0b8: LoadField: r2 = r0->field_7
    //     0x50e0b8: ldur            w2, [x0, #7]
    // 0x50e0bc: DecompressPointer r2
    //     0x50e0bc: add             x2, x2, HEAP, lsl #32
    // 0x50e0c0: stur            x2, [fp, #-0x18]
    // 0x50e0c4: ldur            x3, [fp, #-8]
    // 0x50e0c8: CheckStackOverflow
    //     0x50e0c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50e0cc: cmp             SP, x16
    //     0x50e0d0: b.ls            #0x50e1d8
    // 0x50e0d4: mov             x1, x0
    // 0x50e0d8: r0 = moveNext()
    //     0x50e0d8: bl              #0x7aa290  ; [dart:async] _SyncStarIterator::moveNext
    // 0x50e0dc: tbnz            w0, #4, #0x50e150
    // 0x50e0e0: ldur            x3, [fp, #-0x28]
    // 0x50e0e4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x50e0e4: ldur            w4, [x3, #0x17]
    // 0x50e0e8: DecompressPointer r4
    //     0x50e0e8: add             x4, x4, HEAP, lsl #32
    // 0x50e0ec: stur            x4, [fp, #-0x30]
    // 0x50e0f0: cmp             w4, NULL
    // 0x50e0f4: b.ne            #0x50e128
    // 0x50e0f8: mov             x0, x4
    // 0x50e0fc: ldur            x2, [fp, #-0x18]
    // 0x50e100: r1 = Null
    //     0x50e100: mov             x1, NULL
    // 0x50e104: cmp             w2, NULL
    // 0x50e108: b.eq            #0x50e128
    // 0x50e10c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x50e10c: ldur            w4, [x2, #0x17]
    // 0x50e110: DecompressPointer r4
    //     0x50e110: add             x4, x4, HEAP, lsl #32
    // 0x50e114: r8 = X0
    //     0x50e114: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x50e118: LoadField: r9 = r4->field_7
    //     0x50e118: ldur            x9, [x4, #7]
    // 0x50e11c: r3 = Null
    //     0x50e11c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31178] Null
    //     0x50e120: ldr             x3, [x3, #0x178]
    // 0x50e124: blr             x9
    // 0x50e128: ldur            x0, [fp, #-8]
    // 0x50e12c: ldur            x2, [fp, #-0x30]
    // 0x50e130: cmp             w2, w0
    // 0x50e134: b.eq            #0x50e144
    // 0x50e138: ldur            x1, [fp, #-0x10]
    // 0x50e13c: ldur            x3, [fp, #-0x20]
    // 0x50e140: r0 = layoutChild()
    //     0x50e140: bl              #0x50e1e0  ; [dart:mixin_deduplication] _MixinApplication190&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::layoutChild
    // 0x50e144: ldur            x0, [fp, #-0x28]
    // 0x50e148: ldur            x2, [fp, #-0x18]
    // 0x50e14c: b               #0x50e0c4
    // 0x50e150: r0 = Null
    //     0x50e150: mov             x0, NULL
    // 0x50e154: LeaveFrame
    //     0x50e154: mov             SP, fp
    //     0x50e158: ldp             fp, lr, [SP], #0x10
    // 0x50e15c: ret
    //     0x50e15c: ret             
    // 0x50e160: r0 = StateError()
    //     0x50e160: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50e164: mov             x1, x0
    // 0x50e168: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50e168: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x50e16c: ldr             x0, [x0, #0xc10]
    // 0x50e170: StoreField: r1->field_b = r0
    //     0x50e170: stur            w0, [x1, #0xb]
    // 0x50e174: mov             x0, x1
    // 0x50e178: r0 = Throw()
    //     0x50e178: bl              #0x933dc8  ; ThrowStub
    // 0x50e17c: brk             #0
    // 0x50e180: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50e180: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x50e184: ldr             x0, [x0, #0xc10]
    // 0x50e188: r0 = StateError()
    //     0x50e188: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50e18c: mov             x1, x0
    // 0x50e190: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50e190: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x50e194: ldr             x0, [x0, #0xc10]
    // 0x50e198: StoreField: r1->field_b = r0
    //     0x50e198: stur            w0, [x1, #0xb]
    // 0x50e19c: mov             x0, x1
    // 0x50e1a0: r0 = Throw()
    //     0x50e1a0: bl              #0x933dc8  ; ThrowStub
    // 0x50e1a4: brk             #0
    // 0x50e1a8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50e1a8: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x50e1ac: ldr             x0, [x0, #0xc10]
    // 0x50e1b0: r0 = StateError()
    //     0x50e1b0: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50e1b4: mov             x1, x0
    // 0x50e1b8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50e1b8: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x50e1bc: ldr             x0, [x0, #0xc10]
    // 0x50e1c0: StoreField: r1->field_b = r0
    //     0x50e1c0: stur            w0, [x1, #0xb]
    // 0x50e1c4: mov             x0, x1
    // 0x50e1c8: r0 = Throw()
    //     0x50e1c8: bl              #0x933dc8  ; ThrowStub
    // 0x50e1cc: brk             #0
    // 0x50e1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50e1d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50e1d4: b               #0x50de88
    // 0x50e1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50e1d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50e1dc: b               #0x50e0d4
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x51bef0, size: 0x144
    // 0x51bef0: EnterFrame
    //     0x51bef0: stp             fp, lr, [SP, #-0x10]!
    //     0x51bef4: mov             fp, SP
    // 0x51bef8: AllocStack(0x28)
    //     0x51bef8: sub             SP, SP, #0x28
    // 0x51befc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x51befc: mov             x0, x2
    //     0x51bf00: stur            x2, [fp, #-8]
    // 0x51bf04: CheckStackOverflow
    //     0x51bf04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51bf08: cmp             SP, x16
    //     0x51bf0c: b.ls            #0x51c01c
    // 0x51bf10: r0 = _firstOnstageChild()
    //     0x51bf10: bl              #0x4aee18  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x51bf14: mov             x1, x0
    // 0x51bf18: stur            x1, [fp, #-0x10]
    // 0x51bf1c: CheckStackOverflow
    //     0x51bf1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51bf20: cmp             SP, x16
    //     0x51bf24: b.ls            #0x51c024
    // 0x51bf28: cmp             w1, NULL
    // 0x51bf2c: b.eq            #0x51c00c
    // 0x51bf30: ldur            x16, [fp, #-8]
    // 0x51bf34: stp             x1, x16, [SP]
    // 0x51bf38: ldur            x0, [fp, #-8]
    // 0x51bf3c: ClosureCall
    //     0x51bf3c: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x51bf40: ldur            x2, [x0, #0x1f]
    //     0x51bf44: blr             x2
    // 0x51bf48: ldur            x0, [fp, #-0x10]
    // 0x51bf4c: LoadField: r3 = r0->field_7
    //     0x51bf4c: ldur            w3, [x0, #7]
    // 0x51bf50: DecompressPointer r3
    //     0x51bf50: add             x3, x3, HEAP, lsl #32
    // 0x51bf54: stur            x3, [fp, #-0x18]
    // 0x51bf58: cmp             w3, NULL
    // 0x51bf5c: b.eq            #0x51c02c
    // 0x51bf60: mov             x0, x3
    // 0x51bf64: r2 = Null
    //     0x51bf64: mov             x2, NULL
    // 0x51bf68: r1 = Null
    //     0x51bf68: mov             x1, NULL
    // 0x51bf6c: r4 = LoadClassIdInstr(r0)
    //     0x51bf6c: ldur            x4, [x0, #-1]
    //     0x51bf70: ubfx            x4, x4, #0xc, #0x14
    // 0x51bf74: cmp             x4, #0x979
    // 0x51bf78: b.eq            #0x51bf90
    // 0x51bf7c: r8 = _TheaterParentData
    //     0x51bf7c: add             x8, PP, #0x31, lsl #12  ; [pp+0x310f8] Type: _TheaterParentData
    //     0x51bf80: ldr             x8, [x8, #0xf8]
    // 0x51bf84: r3 = Null
    //     0x51bf84: add             x3, PP, #0x31, lsl #12  ; [pp+0x31100] Null
    //     0x51bf88: ldr             x3, [x3, #0x100]
    // 0x51bf8c: r0 = DefaultTypeTest()
    //     0x51bf8c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x51bf90: ldur            x0, [fp, #-0x18]
    // 0x51bf94: LoadField: r1 = r0->field_2f
    //     0x51bf94: ldur            w1, [x0, #0x2f]
    // 0x51bf98: DecompressPointer r1
    //     0x51bf98: add             x1, x1, HEAP, lsl #32
    // 0x51bf9c: cmp             w1, NULL
    // 0x51bfa0: b.ne            #0x51bfac
    // 0x51bfa4: mov             x1, x0
    // 0x51bfa8: b               #0x51bffc
    // 0x51bfac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x51bfac: ldur            w2, [x1, #0x17]
    // 0x51bfb0: DecompressPointer r2
    //     0x51bfb0: add             x2, x2, HEAP, lsl #32
    // 0x51bfb4: cmp             w2, NULL
    // 0x51bfb8: b.eq            #0x51bff8
    // 0x51bfbc: LoadField: r1 = r2->field_27
    //     0x51bfbc: ldur            w1, [x2, #0x27]
    // 0x51bfc0: DecompressPointer r1
    //     0x51bfc0: add             x1, x1, HEAP, lsl #32
    // 0x51bfc4: cmp             w1, NULL
    // 0x51bfc8: b.eq            #0x51c030
    // 0x51bfcc: LoadField: r0 = r1->field_1b
    //     0x51bfcc: ldur            w0, [x1, #0x1b]
    // 0x51bfd0: DecompressPointer r0
    //     0x51bfd0: add             x0, x0, HEAP, lsl #32
    // 0x51bfd4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x51bfd8: cmp             w0, w16
    // 0x51bfdc: b.ne            #0x51bfec
    // 0x51bfe0: r2 = _paintOrderIterable
    //     0x51bfe0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31110] Field <_OverlayEntryWidgetState@177319124._paintOrderIterable@177319124>: late final (offset: 0x1c)
    //     0x51bfe4: ldr             x2, [x2, #0x110]
    // 0x51bfe8: r0 = InitLateFinalInstanceField()
    //     0x51bfe8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x51bfec: mov             x1, x0
    // 0x51bff0: ldur            x2, [fp, #-8]
    // 0x51bff4: r0 = forEach()
    //     0x51bff4: bl              #0x5de034  ; [dart:core] Iterable::forEach
    // 0x51bff8: ldur            x1, [fp, #-0x18]
    // 0x51bffc: LoadField: r0 = r1->field_13
    //     0x51bffc: ldur            w0, [x1, #0x13]
    // 0x51c000: DecompressPointer r0
    //     0x51c000: add             x0, x0, HEAP, lsl #32
    // 0x51c004: mov             x1, x0
    // 0x51c008: b               #0x51bf18
    // 0x51c00c: r0 = Null
    //     0x51c00c: mov             x0, NULL
    // 0x51c010: LeaveFrame
    //     0x51c010: mov             SP, fp
    //     0x51c014: ldp             fp, lr, [SP], #0x10
    // 0x51c018: ret
    //     0x51c018: ret             
    // 0x51c01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51c01c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51c020: b               #0x51bf10
    // 0x51c024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51c024: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51c028: b               #0x51bf28
    // 0x51c02c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51c02c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51c030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51c030: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x51ccd4, size: 0x50
    // 0x51ccd4: EnterFrame
    //     0x51ccd4: stp             fp, lr, [SP, #-0x10]!
    //     0x51ccd8: mov             fp, SP
    // 0x51ccdc: AllocStack(0x8)
    //     0x51ccdc: sub             SP, SP, #8
    // 0x51cce0: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x51cce0: mov             x0, x1
    //     0x51cce4: stur            x1, [fp, #-8]
    // 0x51cce8: CheckStackOverflow
    //     0x51cce8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51ccec: cmp             SP, x16
    //     0x51ccf0: b.ls            #0x51cd1c
    // 0x51ccf4: LoadField: r1 = r0->field_7b
    //     0x51ccf4: ldur            w1, [x0, #0x7b]
    // 0x51ccf8: DecompressPointer r1
    //     0x51ccf8: add             x1, x1, HEAP, lsl #32
    // 0x51ccfc: r2 = Null
    //     0x51ccfc: mov             x2, NULL
    // 0x51cd00: r0 = layer=()
    //     0x51cd00: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x51cd04: ldur            x1, [fp, #-8]
    // 0x51cd08: r0 = dispose()
    //     0x51cd08: bl              #0x51d770  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x51cd0c: r0 = Null
    //     0x51cd0c: mov             x0, NULL
    // 0x51cd10: LeaveFrame
    //     0x51cd10: mov             SP, fp
    //     0x51cd14: ldp             fp, lr, [SP], #0x10
    // 0x51cd18: ret
    //     0x51cd18: ret             
    // 0x51cd1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51cd1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51cd20: b               #0x51ccf4
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x51e098, size: 0x54
    // 0x51e098: EnterFrame
    //     0x51e098: stp             fp, lr, [SP, #-0x10]!
    //     0x51e09c: mov             fp, SP
    // 0x51e0a0: AllocStack(0x8)
    //     0x51e0a0: sub             SP, SP, #8
    // 0x51e0a4: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x51e0a4: mov             x0, x1
    //     0x51e0a8: stur            x1, [fp, #-8]
    // 0x51e0ac: CheckStackOverflow
    //     0x51e0ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51e0b0: cmp             SP, x16
    //     0x51e0b4: b.ls            #0x51e0e4
    // 0x51e0b8: mov             x2, x0
    // 0x51e0bc: r1 = Function 'redepthChild':.
    //     0x51e0bc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df30] AnonymousClosure: (0x4b8968), in [package:flutter/src/rendering/object.dart] RenderObject::redepthChild (0x4b8904)
    //     0x51e0c0: ldr             x1, [x1, #0xf30]
    // 0x51e0c4: r0 = AllocateClosure()
    //     0x51e0c4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x51e0c8: ldur            x1, [fp, #-8]
    // 0x51e0cc: mov             x2, x0
    // 0x51e0d0: r0 = visitChildren()
    //     0x51e0d0: bl              #0x4bbbf0  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::visitChildren
    // 0x51e0d4: r0 = Null
    //     0x51e0d4: mov             x0, NULL
    // 0x51e0d8: LeaveFrame
    //     0x51e0d8: mov             SP, fp
    //     0x51e0dc: ldp             fp, lr, [SP], #0x10
    // 0x51e0e0: ret
    //     0x51e0e0: ret             
    // 0x51e0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e0e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e0e8: b               #0x51e0b8
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x51efb0, size: 0x6c
    // 0x51efb0: EnterFrame
    //     0x51efb0: stp             fp, lr, [SP, #-0x10]!
    //     0x51efb4: mov             fp, SP
    // 0x51efb8: AllocStack(0x8)
    //     0x51efb8: sub             SP, SP, #8
    // 0x51efbc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x51efbc: stur            x2, [fp, #-8]
    // 0x51efc0: LoadField: r0 = r2->field_7
    //     0x51efc0: ldur            w0, [x2, #7]
    // 0x51efc4: DecompressPointer r0
    //     0x51efc4: add             x0, x0, HEAP, lsl #32
    // 0x51efc8: r1 = LoadClassIdInstr(r0)
    //     0x51efc8: ldur            x1, [x0, #-1]
    //     0x51efcc: ubfx            x1, x1, #0xc, #0x14
    // 0x51efd0: cmp             x1, #0x979
    // 0x51efd4: b.eq            #0x51f00c
    // 0x51efd8: r1 = <RenderBox>
    //     0x51efd8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e50] TypeArguments: <RenderBox>
    //     0x51efdc: ldr             x1, [x1, #0xe50]
    // 0x51efe0: r0 = _TheaterParentData()
    //     0x51efe0: bl              #0x51f01c  ; Allocate_TheaterParentDataStub -> _TheaterParentData (size=0x34)
    // 0x51efe4: r1 = Instance_Offset
    //     0x51efe4: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x51efe8: StoreField: r0->field_7 = r1
    //     0x51efe8: stur            w1, [x0, #7]
    // 0x51efec: ldur            x1, [fp, #-8]
    // 0x51eff0: StoreField: r1->field_7 = r0
    //     0x51eff0: stur            w0, [x1, #7]
    //     0x51eff4: ldurb           w16, [x1, #-1]
    //     0x51eff8: ldurb           w17, [x0, #-1]
    //     0x51effc: and             x16, x17, x16, lsr #2
    //     0x51f000: tst             x16, HEAP, lsr #32
    //     0x51f004: b.eq            #0x51f00c
    //     0x51f008: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x51f00c: r0 = Null
    //     0x51f00c: mov             x0, NULL
    // 0x51f010: LeaveFrame
    //     0x51f010: mov             SP, fp
    //     0x51f014: ldp             fp, lr, [SP], #0x10
    // 0x51f018: ret
    //     0x51f018: ret             
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x536964, size: 0x2f4
    // 0x536964: EnterFrame
    //     0x536964: stp             fp, lr, [SP, #-0x10]!
    //     0x536968: mov             fp, SP
    // 0x53696c: AllocStack(0x50)
    //     0x53696c: sub             SP, SP, #0x50
    // 0x536970: SetupParameters(_RenderTheater this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */)
    //     0x536970: mov             x4, x1
    //     0x536974: mov             x6, x3
    //     0x536978: stur            x3, [fp, #-0x18]
    //     0x53697c: mov             x3, x2
    //     0x536980: stur            x1, [fp, #-8]
    //     0x536984: stur            x2, [fp, #-0x10]
    // 0x536988: CheckStackOverflow
    //     0x536988: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53698c: cmp             SP, x16
    //     0x536990: b.ls            #0x536c34
    // 0x536994: mov             x0, x3
    // 0x536998: r2 = Null
    //     0x536998: mov             x2, NULL
    // 0x53699c: r1 = Null
    //     0x53699c: mov             x1, NULL
    // 0x5369a0: r4 = 60
    //     0x5369a0: movz            x4, #0x3c
    // 0x5369a4: branchIfSmi(r0, 0x5369b0)
    //     0x5369a4: tbz             w0, #0, #0x5369b0
    // 0x5369a8: r4 = LoadClassIdInstr(r0)
    //     0x5369a8: ldur            x4, [x0, #-1]
    //     0x5369ac: ubfx            x4, x4, #0xc, #0x14
    // 0x5369b0: sub             x4, x4, #0x603
    // 0x5369b4: cmp             x4, #1
    // 0x5369b8: b.ls            #0x5369d0
    // 0x5369bc: r8 = BoxConstraints
    //     0x5369bc: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x5369c0: ldr             x8, [x8, #0xb88]
    // 0x5369c4: r3 = Null
    //     0x5369c4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31200] Null
    //     0x5369c8: ldr             x3, [x3, #0x200]
    // 0x5369cc: r0 = BoxConstraints()
    //     0x5369cc: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x5369d0: ldur            x1, [fp, #-0x10]
    // 0x5369d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5369d4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5369d8: r0 = constrainWidth()
    //     0x5369d8: bl              #0x495a9c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x5369dc: ldur            x1, [fp, #-0x10]
    // 0x5369e0: stur            d0, [fp, #-0x48]
    // 0x5369e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5369e4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5369e8: r0 = constrainHeight()
    //     0x5369e8: bl              #0x495a28  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x5369ec: stur            d0, [fp, #-0x50]
    // 0x5369f0: r0 = Size()
    //     0x5369f0: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5369f4: ldur            d0, [fp, #-0x48]
    // 0x5369f8: StoreField: r0->field_7 = d0
    //     0x5369f8: stur            d0, [x0, #7]
    // 0x5369fc: ldur            d0, [fp, #-0x50]
    // 0x536a00: StoreField: r0->field_f = d0
    //     0x536a00: stur            d0, [x0, #0xf]
    // 0x536a04: mov             x1, x0
    // 0x536a08: r0 = isFinite()
    //     0x536a08: bl              #0x427cb8  ; [dart:ui] OffsetBase::isFinite
    // 0x536a0c: tbnz            w0, #4, #0x536a4c
    // 0x536a10: ldur            x1, [fp, #-0x10]
    // 0x536a14: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x536a14: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x536a18: r0 = constrainWidth()
    //     0x536a18: bl              #0x495a9c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x536a1c: ldur            x1, [fp, #-0x10]
    // 0x536a20: stur            d0, [fp, #-0x48]
    // 0x536a24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x536a24: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x536a28: r0 = constrainHeight()
    //     0x536a28: bl              #0x495a28  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x536a2c: stur            d0, [fp, #-0x50]
    // 0x536a30: r0 = Size()
    //     0x536a30: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x536a34: ldur            d0, [fp, #-0x48]
    // 0x536a38: StoreField: r0->field_7 = d0
    //     0x536a38: stur            d0, [x0, #7]
    // 0x536a3c: ldur            d0, [fp, #-0x50]
    // 0x536a40: StoreField: r0->field_f = d0
    //     0x536a40: stur            d0, [x0, #0xf]
    // 0x536a44: mov             x2, x0
    // 0x536a48: b               #0x536a64
    // 0x536a4c: ldur            x1, [fp, #-8]
    // 0x536a50: r0 = _findSizeDeterminingChild()
    //     0x536a50: bl              #0x49e390  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_findSizeDeterminingChild
    // 0x536a54: mov             x1, x0
    // 0x536a58: ldur            x2, [fp, #-0x10]
    // 0x536a5c: r0 = getDryLayout()
    //     0x536a5c: bl              #0x495b10  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x536a60: mov             x2, x0
    // 0x536a64: stur            x2, [fp, #-0x10]
    // 0x536a68: LoadField: d0 = r2->field_7
    //     0x536a68: ldur            d0, [x2, #7]
    // 0x536a6c: stur            d0, [fp, #-0x48]
    // 0x536a70: r0 = BoxConstraints()
    //     0x536a70: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x536a74: ldur            d0, [fp, #-0x48]
    // 0x536a78: stur            x0, [fp, #-0x20]
    // 0x536a7c: StoreField: r0->field_7 = d0
    //     0x536a7c: stur            d0, [x0, #7]
    // 0x536a80: StoreField: r0->field_f = d0
    //     0x536a80: stur            d0, [x0, #0xf]
    // 0x536a84: ldur            x2, [fp, #-0x10]
    // 0x536a88: LoadField: d0 = r2->field_f
    //     0x536a88: ldur            d0, [x2, #0xf]
    // 0x536a8c: ArrayStore: r0[0] = d0  ; List_8
    //     0x536a8c: stur            d0, [x0, #0x17]
    // 0x536a90: StoreField: r0->field_1f = d0
    //     0x536a90: stur            d0, [x0, #0x1f]
    // 0x536a94: ldur            x1, [fp, #-8]
    // 0x536a98: r0 = _resolvedAlignment()
    //     0x536a98: bl              #0x4fe9a0  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_resolvedAlignment
    // 0x536a9c: ldur            x1, [fp, #-8]
    // 0x536aa0: stur            x0, [fp, #-8]
    // 0x536aa4: r0 = _childrenInPaintOrder()
    //     0x536aa4: bl              #0x85dbc4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInPaintOrder
    // 0x536aa8: mov             x1, x0
    // 0x536aac: r0 = iterator()
    //     0x536aac: bl              #0x5e9b40  ; [dart:async] _SyncStarIterable::iterator
    // 0x536ab0: stur            x0, [fp, #-0x38]
    // 0x536ab4: LoadField: r2 = r0->field_7
    //     0x536ab4: ldur            w2, [x0, #7]
    // 0x536ab8: DecompressPointer r2
    //     0x536ab8: add             x2, x2, HEAP, lsl #32
    // 0x536abc: stur            x2, [fp, #-0x30]
    // 0x536ac0: r3 = Null
    //     0x536ac0: mov             x3, NULL
    // 0x536ac4: stur            x3, [fp, #-0x28]
    // 0x536ac8: CheckStackOverflow
    //     0x536ac8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x536acc: cmp             SP, x16
    //     0x536ad0: b.ls            #0x536c3c
    // 0x536ad4: mov             x1, x0
    // 0x536ad8: r0 = moveNext()
    //     0x536ad8: bl              #0x7aa290  ; [dart:async] _SyncStarIterator::moveNext
    // 0x536adc: tbnz            w0, #4, #0x536c20
    // 0x536ae0: ldur            x3, [fp, #-0x38]
    // 0x536ae4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x536ae4: ldur            w4, [x3, #0x17]
    // 0x536ae8: DecompressPointer r4
    //     0x536ae8: add             x4, x4, HEAP, lsl #32
    // 0x536aec: stur            x4, [fp, #-0x40]
    // 0x536af0: cmp             w4, NULL
    // 0x536af4: b.ne            #0x536b28
    // 0x536af8: mov             x0, x4
    // 0x536afc: ldur            x2, [fp, #-0x30]
    // 0x536b00: r1 = Null
    //     0x536b00: mov             x1, NULL
    // 0x536b04: cmp             w2, NULL
    // 0x536b08: b.eq            #0x536b28
    // 0x536b0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x536b0c: ldur            w4, [x2, #0x17]
    // 0x536b10: DecompressPointer r4
    //     0x536b10: add             x4, x4, HEAP, lsl #32
    // 0x536b14: r8 = X0
    //     0x536b14: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x536b18: LoadField: r9 = r4->field_7
    //     0x536b18: ldur            x9, [x4, #7]
    // 0x536b1c: r3 = Null
    //     0x536b1c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31210] Null
    //     0x536b20: ldr             x3, [x3, #0x210]
    // 0x536b24: blr             x9
    // 0x536b28: ldur            x0, [fp, #-0x28]
    // 0x536b2c: ldur            x1, [fp, #-0x40]
    // 0x536b30: ldur            x2, [fp, #-0x10]
    // 0x536b34: ldur            x3, [fp, #-0x20]
    // 0x536b38: ldur            x5, [fp, #-8]
    // 0x536b3c: ldur            x6, [fp, #-0x18]
    // 0x536b40: r0 = baselineForChild()
    //     0x536b40: bl              #0x533d58  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMixin::baselineForChild
    // 0x536b44: ldur            x1, [fp, #-0x28]
    // 0x536b48: cmp             w1, NULL
    // 0x536b4c: b.eq            #0x536bb0
    // 0x536b50: cmp             w0, NULL
    // 0x536b54: b.eq            #0x536ba8
    // 0x536b58: LoadField: d0 = r1->field_7
    //     0x536b58: ldur            d0, [x1, #7]
    // 0x536b5c: LoadField: d1 = r0->field_7
    //     0x536b5c: ldur            d1, [x0, #7]
    // 0x536b60: fcmp            d0, d1
    // 0x536b64: b.lt            #0x536b70
    // 0x536b68: LoadField: d0 = r0->field_7
    //     0x536b68: ldur            d0, [x0, #7]
    // 0x536b6c: b               #0x536b74
    // 0x536b70: LoadField: d0 = r1->field_7
    //     0x536b70: ldur            d0, [x1, #7]
    // 0x536b74: r2 = inline_Allocate_Double()
    //     0x536b74: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x536b78: add             x2, x2, #0x10
    //     0x536b7c: cmp             x3, x2
    //     0x536b80: b.ls            #0x536c44
    //     0x536b84: str             x2, [THR, #0x60]  ; THR::top
    //     0x536b88: sub             x2, x2, #0xf
    //     0x536b8c: movz            x3, #0xe15c
    //     0x536b90: movk            x3, #0x3, lsl #16
    //     0x536b94: stur            x3, [x2, #-1]
    // 0x536b98: dmb             ishst
    // 0x536b9c: StoreField: r2->field_7 = d0
    //     0x536b9c: stur            d0, [x2, #7]
    // 0x536ba0: mov             x3, x2
    // 0x536ba4: b               #0x536c14
    // 0x536ba8: r2 = true
    //     0x536ba8: add             x2, NULL, #0x20  ; true
    // 0x536bac: b               #0x536bb4
    // 0x536bb0: r2 = false
    //     0x536bb0: add             x2, NULL, #0x30  ; false
    // 0x536bb4: cmp             w1, NULL
    // 0x536bb8: b.eq            #0x536bec
    // 0x536bbc: tbnz            w2, #4, #0x536bcc
    // 0x536bc0: r4 = Null
    //     0x536bc0: mov             x4, NULL
    // 0x536bc4: r3 = Null
    //     0x536bc4: mov             x3, NULL
    // 0x536bc8: b               #0x536bd4
    // 0x536bcc: mov             x4, x0
    // 0x536bd0: mov             x3, x0
    // 0x536bd4: cmp             w4, NULL
    // 0x536bd8: b.ne            #0x536be4
    // 0x536bdc: mov             x3, x1
    // 0x536be0: b               #0x536c14
    // 0x536be4: r2 = true
    //     0x536be4: add             x2, NULL, #0x20  ; true
    // 0x536be8: b               #0x536bf0
    // 0x536bec: r3 = Null
    //     0x536bec: mov             x3, NULL
    // 0x536bf0: cmp             w1, NULL
    // 0x536bf4: b.ne            #0x536c10
    // 0x536bf8: tbnz            w2, #4, #0x536c04
    // 0x536bfc: mov             x2, x3
    // 0x536c00: b               #0x536c08
    // 0x536c04: mov             x2, x0
    // 0x536c08: mov             x3, x2
    // 0x536c0c: b               #0x536c14
    // 0x536c10: r3 = Null
    //     0x536c10: mov             x3, NULL
    // 0x536c14: ldur            x0, [fp, #-0x38]
    // 0x536c18: ldur            x2, [fp, #-0x30]
    // 0x536c1c: b               #0x536ac4
    // 0x536c20: ldur            x1, [fp, #-0x28]
    // 0x536c24: mov             x0, x1
    // 0x536c28: LeaveFrame
    //     0x536c28: mov             SP, fp
    //     0x536c2c: ldp             fp, lr, [SP], #0x10
    // 0x536c30: ret
    //     0x536c30: ret             
    // 0x536c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536c34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536c38: b               #0x536994
    // 0x536c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536c3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536c40: b               #0x536ad4
    // 0x536c44: SaveReg d0
    //     0x536c44: str             q0, [SP, #-0x10]!
    // 0x536c48: r0 = AllocateDouble()
    //     0x536c48: bl              #0x935b14  ; AllocateDoubleStub
    // 0x536c4c: mov             x2, x0
    // 0x536c50: RestoreReg d0
    //     0x536c50: ldr             q0, [SP], #0x10
    // 0x536c54: b               #0x536b9c
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x541c74, size: 0x24
    // 0x541c74: EnterFrame
    //     0x541c74: stp             fp, lr, [SP, #-0x10]!
    //     0x541c78: mov             fp, SP
    // 0x541c7c: ldr             x2, [fp, #0x10]
    // 0x541c80: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x541c80: add             x1, PP, #0x34, lsl #12  ; [pp+0x34280] AnonymousClosure: (0x541c98), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicWidth (0x541d10)
    //     0x541c84: ldr             x1, [x1, #0x280]
    // 0x541c88: r0 = AllocateClosure()
    //     0x541c88: bl              #0x934ea8  ; AllocateClosureStub
    // 0x541c8c: LeaveFrame
    //     0x541c8c: mov             SP, fp
    //     0x541c90: ldp             fp, lr, [SP], #0x10
    // 0x541c94: ret
    //     0x541c94: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x541c98, size: 0x78
    // 0x541c98: EnterFrame
    //     0x541c98: stp             fp, lr, [SP, #-0x10]!
    //     0x541c9c: mov             fp, SP
    // 0x541ca0: ldr             x0, [fp, #0x18]
    // 0x541ca4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x541ca4: ldur            w1, [x0, #0x17]
    // 0x541ca8: DecompressPointer r1
    //     0x541ca8: add             x1, x1, HEAP, lsl #32
    // 0x541cac: CheckStackOverflow
    //     0x541cac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x541cb0: cmp             SP, x16
    //     0x541cb4: b.ls            #0x541cf8
    // 0x541cb8: ldr             x2, [fp, #0x10]
    // 0x541cbc: r0 = computeMaxIntrinsicWidth()
    //     0x541cbc: bl              #0x541d10  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicWidth
    // 0x541cc0: r0 = inline_Allocate_Double()
    //     0x541cc0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x541cc4: add             x0, x0, #0x10
    //     0x541cc8: cmp             x1, x0
    //     0x541ccc: b.ls            #0x541d00
    //     0x541cd0: str             x0, [THR, #0x60]  ; THR::top
    //     0x541cd4: sub             x0, x0, #0xf
    //     0x541cd8: movz            x1, #0xe15c
    //     0x541cdc: movk            x1, #0x3, lsl #16
    //     0x541ce0: stur            x1, [x0, #-1]
    // 0x541ce4: dmb             ishst
    // 0x541ce8: StoreField: r0->field_7 = d0
    //     0x541ce8: stur            d0, [x0, #7]
    // 0x541cec: LeaveFrame
    //     0x541cec: mov             SP, fp
    //     0x541cf0: ldp             fp, lr, [SP], #0x10
    // 0x541cf4: ret
    //     0x541cf4: ret             
    // 0x541cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541cf8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541cfc: b               #0x541cb8
    // 0x541d00: SaveReg d0
    //     0x541d00: str             q0, [SP, #-0x10]!
    // 0x541d04: r0 = AllocateDouble()
    //     0x541d04: bl              #0x935b14  ; AllocateDoubleStub
    // 0x541d08: RestoreReg d0
    //     0x541d08: ldr             q0, [SP], #0x10
    // 0x541d0c: b               #0x541ce8
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x541d10, size: 0x74
    // 0x541d10: EnterFrame
    //     0x541d10: stp             fp, lr, [SP, #-0x10]!
    //     0x541d14: mov             fp, SP
    // 0x541d18: AllocStack(0x18)
    //     0x541d18: sub             SP, SP, #0x18
    // 0x541d1c: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x541d1c: stur            x1, [fp, #-8]
    //     0x541d20: stur            x2, [fp, #-0x10]
    // 0x541d24: CheckStackOverflow
    //     0x541d24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x541d28: cmp             SP, x16
    //     0x541d2c: b.ls            #0x541d7c
    // 0x541d30: r1 = 1
    //     0x541d30: movz            x1, #0x1
    // 0x541d34: r0 = AllocateContext()
    //     0x541d34: bl              #0x934ad4  ; AllocateContextStub
    // 0x541d38: mov             x2, x0
    // 0x541d3c: ldur            x0, [fp, #-0x10]
    // 0x541d40: stur            x2, [fp, #-0x18]
    // 0x541d44: StoreField: r2->field_f = r0
    //     0x541d44: stur            w0, [x2, #0xf]
    // 0x541d48: ldur            x1, [fp, #-8]
    // 0x541d4c: r0 = _firstOnstageChild()
    //     0x541d4c: bl              #0x4aee18  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x541d50: ldur            x2, [fp, #-0x18]
    // 0x541d54: r1 = Function '<anonymous closure>':.
    //     0x541d54: add             x1, PP, #0x34, lsl #12  ; [pp+0x34288] AnonymousClosure: (0x541d84), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicWidth (0x541d10)
    //     0x541d58: ldr             x1, [x1, #0x288]
    // 0x541d5c: stur            x0, [fp, #-8]
    // 0x541d60: r0 = AllocateClosure()
    //     0x541d60: bl              #0x934ea8  ; AllocateClosureStub
    // 0x541d64: ldur            x1, [fp, #-8]
    // 0x541d68: mov             x2, x0
    // 0x541d6c: r0 = getIntrinsicDimension()
    //     0x541d6c: bl              #0x4aeb4c  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x541d70: LeaveFrame
    //     0x541d70: mov             SP, fp
    //     0x541d74: ldp             fp, lr, [SP], #0x10
    // 0x541d78: ret
    //     0x541d78: ret             
    // 0x541d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541d7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541d80: b               #0x541d30
  }
  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x541d84, size: 0x84
    // 0x541d84: EnterFrame
    //     0x541d84: stp             fp, lr, [SP, #-0x10]!
    //     0x541d88: mov             fp, SP
    // 0x541d8c: ldr             x0, [fp, #0x18]
    // 0x541d90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x541d90: ldur            w1, [x0, #0x17]
    // 0x541d94: DecompressPointer r1
    //     0x541d94: add             x1, x1, HEAP, lsl #32
    // 0x541d98: CheckStackOverflow
    //     0x541d98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x541d9c: cmp             SP, x16
    //     0x541da0: b.ls            #0x541df0
    // 0x541da4: LoadField: r0 = r1->field_f
    //     0x541da4: ldur            w0, [x1, #0xf]
    // 0x541da8: DecompressPointer r0
    //     0x541da8: add             x0, x0, HEAP, lsl #32
    // 0x541dac: LoadField: d0 = r0->field_7
    //     0x541dac: ldur            d0, [x0, #7]
    // 0x541db0: ldr             x1, [fp, #0x10]
    // 0x541db4: r0 = getMaxIntrinsicWidth()
    //     0x541db4: bl              #0x496558  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x541db8: r0 = inline_Allocate_Double()
    //     0x541db8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x541dbc: add             x0, x0, #0x10
    //     0x541dc0: cmp             x1, x0
    //     0x541dc4: b.ls            #0x541df8
    //     0x541dc8: str             x0, [THR, #0x60]  ; THR::top
    //     0x541dcc: sub             x0, x0, #0xf
    //     0x541dd0: movz            x1, #0xe15c
    //     0x541dd4: movk            x1, #0x3, lsl #16
    //     0x541dd8: stur            x1, [x0, #-1]
    // 0x541ddc: dmb             ishst
    // 0x541de0: StoreField: r0->field_7 = d0
    //     0x541de0: stur            d0, [x0, #7]
    // 0x541de4: LeaveFrame
    //     0x541de4: mov             SP, fp
    //     0x541de8: ldp             fp, lr, [SP], #0x10
    // 0x541dec: ret
    //     0x541dec: ret             
    // 0x541df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541df0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541df4: b               #0x541da4
    // 0x541df8: SaveReg d0
    //     0x541df8: str             q0, [SP, #-0x10]!
    // 0x541dfc: r0 = AllocateDouble()
    //     0x541dfc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x541e00: RestoreReg d0
    //     0x541e00: ldr             q0, [SP], #0x10
    // 0x541e04: b               #0x541de0
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x5547fc, size: 0x6c
    // 0x5547fc: EnterFrame
    //     0x5547fc: stp             fp, lr, [SP, #-0x10]!
    //     0x554800: mov             fp, SP
    // 0x554804: AllocStack(0x8)
    //     0x554804: sub             SP, SP, #8
    // 0x554808: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x554808: mov             x0, x1
    //     0x55480c: stur            x1, [fp, #-8]
    // 0x554810: CheckStackOverflow
    //     0x554810: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x554814: cmp             SP, x16
    //     0x554818: b.ls            #0x554860
    // 0x55481c: LoadField: r1 = r0->field_6f
    //     0x55481c: ldur            w1, [x0, #0x6f]
    // 0x554820: DecompressPointer r1
    //     0x554820: add             x1, x1, HEAP, lsl #32
    // 0x554824: r16 = Instance_Clip
    //     0x554824: add             x16, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x554828: ldr             x16, [x16, #0x190]
    // 0x55482c: cmp             w1, w16
    // 0x554830: b.eq            #0x554850
    // 0x554834: r1 = Instance_Clip
    //     0x554834: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x554838: ldr             x1, [x1, #0x190]
    // 0x55483c: StoreField: r0->field_6f = r1
    //     0x55483c: stur            w1, [x0, #0x6f]
    // 0x554840: mov             x1, x0
    // 0x554844: r0 = markNeedsPaint()
    //     0x554844: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x554848: ldur            x1, [fp, #-8]
    // 0x55484c: r0 = markNeedsSemanticsUpdate()
    //     0x55484c: bl              #0x3fc1fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x554850: r0 = Null
    //     0x554850: mov             x0, NULL
    // 0x554854: LeaveFrame
    //     0x554854: mov             SP, fp
    //     0x554858: ldp             fp, lr, [SP], #0x10
    // 0x55485c: ret
    //     0x55485c: ret             
    // 0x554860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554860: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554864: b               #0x55481c
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x554868, size: 0x70
    // 0x554868: EnterFrame
    //     0x554868: stp             fp, lr, [SP, #-0x10]!
    //     0x55486c: mov             fp, SP
    // 0x554870: mov             x0, x2
    // 0x554874: CheckStackOverflow
    //     0x554874: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x554878: cmp             SP, x16
    //     0x55487c: b.ls            #0x5548d0
    // 0x554880: LoadField: r2 = r1->field_63
    //     0x554880: ldur            w2, [x1, #0x63]
    // 0x554884: DecompressPointer r2
    //     0x554884: add             x2, x2, HEAP, lsl #32
    // 0x554888: cmp             w2, w0
    // 0x55488c: b.ne            #0x5548a0
    // 0x554890: r0 = Null
    //     0x554890: mov             x0, NULL
    // 0x554894: LeaveFrame
    //     0x554894: mov             SP, fp
    //     0x554898: ldp             fp, lr, [SP], #0x10
    // 0x55489c: ret
    //     0x55489c: ret             
    // 0x5548a0: StoreField: r1->field_63 = r0
    //     0x5548a0: stur            w0, [x1, #0x63]
    //     0x5548a4: ldurb           w16, [x1, #-1]
    //     0x5548a8: ldurb           w17, [x0, #-1]
    //     0x5548ac: and             x16, x17, x16, lsr #2
    //     0x5548b0: tst             x16, HEAP, lsr #32
    //     0x5548b4: b.eq            #0x5548bc
    //     0x5548b8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5548bc: r0 = _markNeedResolution()
    //     0x5548bc: bl              #0x5548d8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_markNeedResolution
    // 0x5548c0: r0 = Null
    //     0x5548c0: mov             x0, NULL
    // 0x5548c4: LeaveFrame
    //     0x5548c4: mov             SP, fp
    //     0x5548c8: ldp             fp, lr, [SP], #0x10
    // 0x5548cc: ret
    //     0x5548cc: ret             
    // 0x5548d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5548d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5548d4: b               #0x554880
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x5548d8, size: 0x34
    // 0x5548d8: EnterFrame
    //     0x5548d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5548dc: mov             fp, SP
    // 0x5548e0: CheckStackOverflow
    //     0x5548e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5548e4: cmp             SP, x16
    //     0x5548e8: b.ls            #0x554904
    // 0x5548ec: StoreField: r1->field_5f = rNULL
    //     0x5548ec: stur            NULL, [x1, #0x5f]
    // 0x5548f0: r0 = markNeedsLayout()
    //     0x5548f0: bl              #0x5df0d4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::markNeedsLayout
    // 0x5548f4: r0 = Null
    //     0x5548f4: mov             x0, NULL
    // 0x5548f8: LeaveFrame
    //     0x5548f8: mov             SP, fp
    //     0x5548fc: ldp             fp, lr, [SP], #0x10
    // 0x554900: ret
    //     0x554900: ret             
    // 0x554904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554904: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554908: b               #0x5548ec
  }
  set _ skipCount=(/* No info */) {
    // ** addr: 0x55490c, size: 0x40
    // 0x55490c: EnterFrame
    //     0x55490c: stp             fp, lr, [SP, #-0x10]!
    //     0x554910: mov             fp, SP
    // 0x554914: CheckStackOverflow
    //     0x554914: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x554918: cmp             SP, x16
    //     0x55491c: b.ls            #0x554944
    // 0x554920: LoadField: r0 = r1->field_67
    //     0x554920: ldur            x0, [x1, #0x67]
    // 0x554924: cmp             x0, x2
    // 0x554928: b.eq            #0x554934
    // 0x55492c: StoreField: r1->field_67 = r2
    //     0x55492c: stur            x2, [x1, #0x67]
    // 0x554930: r0 = markNeedsLayout()
    //     0x554930: bl              #0x5df0d4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::markNeedsLayout
    // 0x554934: r0 = Null
    //     0x554934: mov             x0, NULL
    // 0x554938: LeaveFrame
    //     0x554938: mov             SP, fp
    //     0x55493c: ldp             fp, lr, [SP], #0x10
    // 0x554940: ret
    //     0x554940: ret             
    // 0x554944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554944: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554948: b               #0x554920
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x5df0d4, size: 0x3c
    // 0x5df0d4: EnterFrame
    //     0x5df0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5df0d8: mov             fp, SP
    // 0x5df0dc: CheckStackOverflow
    //     0x5df0dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5df0e0: cmp             SP, x16
    //     0x5df0e4: b.ls            #0x5df108
    // 0x5df0e8: LoadField: r0 = r1->field_73
    //     0x5df0e8: ldur            w0, [x1, #0x73]
    // 0x5df0ec: DecompressPointer r0
    //     0x5df0ec: add             x0, x0, HEAP, lsl #32
    // 0x5df0f0: tbz             w0, #4, #0x5df0f8
    // 0x5df0f4: r0 = markNeedsLayout()
    //     0x5df0f4: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5df0f8: r0 = Null
    //     0x5df0f8: mov             x0, NULL
    // 0x5df0fc: LeaveFrame
    //     0x5df0fc: mov             SP, fp
    //     0x5df100: ldp             fp, lr, [SP], #0x10
    // 0x5df104: ret
    //     0x5df104: ret             
    // 0x5df108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5df108: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5df10c: b               #0x5df0e8
  }
  _ _addDeferredChild(/* No info */) {
    // ** addr: 0x6c2ea0, size: 0x78
    // 0x6c2ea0: EnterFrame
    //     0x6c2ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2ea4: mov             fp, SP
    // 0x6c2ea8: AllocStack(0x10)
    //     0x6c2ea8: sub             SP, SP, #0x10
    // 0x6c2eac: r0 = true
    //     0x6c2eac: add             x0, NULL, #0x20  ; true
    // 0x6c2eb0: mov             x4, x1
    // 0x6c2eb4: mov             x3, x2
    // 0x6c2eb8: stur            x1, [fp, #-8]
    // 0x6c2ebc: stur            x2, [fp, #-0x10]
    // 0x6c2ec0: CheckStackOverflow
    //     0x6c2ec0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c2ec4: cmp             SP, x16
    //     0x6c2ec8: b.ls            #0x6c2f10
    // 0x6c2ecc: StoreField: r4->field_73 = r0
    //     0x6c2ecc: stur            w0, [x4, #0x73]
    // 0x6c2ed0: mov             x1, x4
    // 0x6c2ed4: mov             x2, x3
    // 0x6c2ed8: r0 = adoptChild()
    //     0x6c2ed8: bl              #0x4b8814  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x6c2edc: ldur            x1, [fp, #-8]
    // 0x6c2ee0: r0 = markNeedsPaint()
    //     0x6c2ee0: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x6c2ee4: ldur            x1, [fp, #-8]
    // 0x6c2ee8: r0 = false
    //     0x6c2ee8: add             x0, NULL, #0x30  ; false
    // 0x6c2eec: StoreField: r1->field_73 = r0
    //     0x6c2eec: stur            w0, [x1, #0x73]
    // 0x6c2ef0: ldur            x0, [fp, #-0x10]
    // 0x6c2ef4: LoadField: r1 = r0->field_5b
    //     0x6c2ef4: ldur            w1, [x0, #0x5b]
    // 0x6c2ef8: DecompressPointer r1
    //     0x6c2ef8: add             x1, x1, HEAP, lsl #32
    // 0x6c2efc: r0 = markNeedsLayout()
    //     0x6c2efc: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x6c2f00: r0 = Null
    //     0x6c2f00: mov             x0, NULL
    // 0x6c2f04: LeaveFrame
    //     0x6c2f04: mov             SP, fp
    //     0x6c2f08: ldp             fp, lr, [SP], #0x10
    // 0x6c2f0c: ret
    //     0x6c2f0c: ret             
    // 0x6c2f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2f10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2f14: b               #0x6c2ecc
  }
  _ _RenderTheater(/* No info */) {
    // ** addr: 0x6d39d0, size: 0xe4
    // 0x6d39d0: EnterFrame
    //     0x6d39d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d39d4: mov             fp, SP
    // 0x6d39d8: AllocStack(0x18)
    //     0x6d39d8: sub             SP, SP, #0x18
    // 0x6d39dc: r0 = false
    //     0x6d39dc: add             x0, NULL, #0x30  ; false
    // 0x6d39e0: mov             x4, x1
    // 0x6d39e4: stur            x2, [fp, #-0x10]
    // 0x6d39e8: mov             x16, x3
    // 0x6d39ec: mov             x3, x2
    // 0x6d39f0: mov             x2, x16
    // 0x6d39f4: stur            x1, [fp, #-8]
    // 0x6d39f8: stur            x2, [fp, #-0x18]
    // 0x6d39fc: CheckStackOverflow
    //     0x6d39fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d3a00: cmp             SP, x16
    //     0x6d3a04: b.ls            #0x6d3aac
    // 0x6d3a08: StoreField: r4->field_73 = r0
    //     0x6d3a08: stur            w0, [x4, #0x73]
    // 0x6d3a0c: StoreField: r4->field_77 = r0
    //     0x6d3a0c: stur            w0, [x4, #0x77]
    // 0x6d3a10: r1 = <ClipRectLayer>
    //     0x6d3a10: add             x1, PP, #0x13, lsl #12  ; [pp+0x134f8] TypeArguments: <ClipRectLayer>
    //     0x6d3a14: ldr             x1, [x1, #0x4f8]
    // 0x6d3a18: r0 = LayerHandle()
    //     0x6d3a18: bl              #0x4bca44  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x6d3a1c: ldur            x1, [fp, #-8]
    // 0x6d3a20: StoreField: r1->field_7b = r0
    //     0x6d3a20: stur            w0, [x1, #0x7b]
    //     0x6d3a24: ldurb           w16, [x1, #-1]
    //     0x6d3a28: ldurb           w17, [x0, #-1]
    //     0x6d3a2c: and             x16, x17, x16, lsr #2
    //     0x6d3a30: tst             x16, HEAP, lsr #32
    //     0x6d3a34: b.eq            #0x6d3a3c
    //     0x6d3a38: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d3a3c: ldur            x0, [fp, #-0x18]
    // 0x6d3a40: StoreField: r1->field_63 = r0
    //     0x6d3a40: stur            w0, [x1, #0x63]
    //     0x6d3a44: ldurb           w16, [x1, #-1]
    //     0x6d3a48: ldurb           w17, [x0, #-1]
    //     0x6d3a4c: and             x16, x17, x16, lsr #2
    //     0x6d3a50: tst             x16, HEAP, lsr #32
    //     0x6d3a54: b.eq            #0x6d3a5c
    //     0x6d3a58: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d3a5c: ldur            x0, [fp, #-0x10]
    // 0x6d3a60: StoreField: r1->field_67 = r0
    //     0x6d3a60: stur            x0, [x1, #0x67]
    // 0x6d3a64: r0 = Instance_Clip
    //     0x6d3a64: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6d3a68: ldr             x0, [x0, #0x190]
    // 0x6d3a6c: StoreField: r1->field_6f = r0
    //     0x6d3a6c: stur            w0, [x1, #0x6f]
    // 0x6d3a70: StoreField: r1->field_4f = rZR
    //     0x6d3a70: stur            xzr, [x1, #0x4f]
    // 0x6d3a74: r0 = _LayoutCacheStorage()
    //     0x6d3a74: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6d3a78: ldur            x1, [fp, #-8]
    // 0x6d3a7c: StoreField: r1->field_47 = r0
    //     0x6d3a7c: stur            w0, [x1, #0x47]
    //     0x6d3a80: ldurb           w16, [x1, #-1]
    //     0x6d3a84: ldurb           w17, [x0, #-1]
    //     0x6d3a88: and             x16, x17, x16, lsr #2
    //     0x6d3a8c: tst             x16, HEAP, lsr #32
    //     0x6d3a90: b.eq            #0x6d3a98
    //     0x6d3a94: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d3a98: r0 = RenderObject()
    //     0x6d3a98: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6d3a9c: r0 = Null
    //     0x6d3a9c: mov             x0, NULL
    // 0x6d3aa0: LeaveFrame
    //     0x6d3aa0: mov             SP, fp
    //     0x6d3aa4: ldp             fp, lr, [SP], #0x10
    // 0x6d3aa8: ret
    //     0x6d3aa8: ret             
    // 0x6d3aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3aac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3ab0: b               #0x6d3a08
  }
  _ _removeDeferredChild(/* No info */) {
    // ** addr: 0x7a39dc, size: 0x5c
    // 0x7a39dc: EnterFrame
    //     0x7a39dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7a39e0: mov             fp, SP
    // 0x7a39e4: AllocStack(0x8)
    //     0x7a39e4: sub             SP, SP, #8
    // 0x7a39e8: r0 = true
    //     0x7a39e8: add             x0, NULL, #0x20  ; true
    // 0x7a39ec: mov             x3, x1
    // 0x7a39f0: stur            x1, [fp, #-8]
    // 0x7a39f4: CheckStackOverflow
    //     0x7a39f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a39f8: cmp             SP, x16
    //     0x7a39fc: b.ls            #0x7a3a30
    // 0x7a3a00: StoreField: r3->field_73 = r0
    //     0x7a3a00: stur            w0, [x3, #0x73]
    // 0x7a3a04: mov             x1, x3
    // 0x7a3a08: r0 = dropChild()
    //     0x7a3a08: bl              #0x4b8b5c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x7a3a0c: ldur            x1, [fp, #-8]
    // 0x7a3a10: r0 = markNeedsPaint()
    //     0x7a3a10: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7a3a14: ldur            x2, [fp, #-8]
    // 0x7a3a18: r1 = false
    //     0x7a3a18: add             x1, NULL, #0x30  ; false
    // 0x7a3a1c: StoreField: r2->field_73 = r1
    //     0x7a3a1c: stur            w1, [x2, #0x73]
    // 0x7a3a20: r0 = Null
    //     0x7a3a20: mov             x0, NULL
    // 0x7a3a24: LeaveFrame
    //     0x7a3a24: mov             SP, fp
    //     0x7a3a28: ldp             fp, lr, [SP], #0x10
    // 0x7a3a2c: ret
    //     0x7a3a2c: ret             
    // 0x7a3a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3a30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3a34: b               #0x7a3a00
  }
  _ _childrenInHitTestOrder(/* No info */) {
    // ** addr: 0x854fc4, size: 0x298
    // 0x854fc4: EnterFrame
    //     0x854fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x854fc8: mov             fp, SP
    // 0x854fcc: AllocStack(0x40)
    //     0x854fcc: sub             SP, SP, #0x40
    // 0x854fd0: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x10 */)
    //     0x854fd0: stur            NULL, [fp, #-8]
    //     0x854fd4: stur            x1, [fp, #-0x10]
    // 0x854fd8: CheckStackOverflow
    //     0x854fd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x854fdc: cmp             SP, x16
    //     0x854fe0: b.ls            #0x85523c
    // 0x854fe4: r0 = <RenderBox>
    //     0x854fe4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e50] TypeArguments: <RenderBox>
    //     0x854fe8: ldr             x0, [x0, #0xe50]
    // 0x854fec: r0 = InitSyncStar()
    //     0x854fec: bl              #0x4a0724  ; InitSyncStarStub
    // 0x854ff0: r0 = Null
    //     0x854ff0: mov             x0, NULL
    // 0x854ff4: r0 = SuspendSyncStarAtStart()
    //     0x854ff4: bl              #0x4a0598  ; SuspendSyncStarAtStartStub
    // 0x854ff8: ldur            x0, [fp, #-0x10]
    // 0x854ffc: LoadField: r1 = r0->field_67
    //     0x854ffc: ldur            x1, [x0, #0x67]
    // 0x855000: LoadField: r2 = r0->field_4f
    //     0x855000: ldur            x2, [x0, #0x4f]
    // 0x855004: cmp             x1, x2
    // 0x855008: b.ne            #0x855014
    // 0x85500c: r0 = Null
    //     0x85500c: mov             x0, NULL
    // 0x855010: b               #0x855020
    // 0x855014: LoadField: r3 = r0->field_5b
    //     0x855014: ldur            w3, [x0, #0x5b]
    // 0x855018: DecompressPointer r3
    //     0x855018: add             x3, x3, HEAP, lsl #32
    // 0x85501c: mov             x0, x3
    // 0x855020: sub             x3, x2, x1
    // 0x855024: mov             x4, x0
    // 0x855028: stur            x4, [fp, #-0x18]
    // 0x85502c: stur            x3, [fp, #-0x20]
    // 0x855030: CheckStackOverflow
    //     0x855030: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x855034: cmp             SP, x16
    //     0x855038: b.ls            #0x855244
    // 0x85503c: cmp             w4, NULL
    // 0x855040: b.eq            #0x85522c
    // 0x855044: LoadField: r5 = r4->field_7
    //     0x855044: ldur            w5, [x4, #7]
    // 0x855048: DecompressPointer r5
    //     0x855048: add             x5, x5, HEAP, lsl #32
    // 0x85504c: stur            x5, [fp, #-0x10]
    // 0x855050: cmp             w5, NULL
    // 0x855054: b.eq            #0x85524c
    // 0x855058: mov             x0, x5
    // 0x85505c: r2 = Null
    //     0x85505c: mov             x2, NULL
    // 0x855060: r1 = Null
    //     0x855060: mov             x1, NULL
    // 0x855064: r4 = LoadClassIdInstr(r0)
    //     0x855064: ldur            x4, [x0, #-1]
    //     0x855068: ubfx            x4, x4, #0xc, #0x14
    // 0x85506c: cmp             x4, #0x979
    // 0x855070: b.eq            #0x855088
    // 0x855074: r8 = _TheaterParentData
    //     0x855074: add             x8, PP, #0x31, lsl #12  ; [pp+0x310f8] Type: _TheaterParentData
    //     0x855078: ldr             x8, [x8, #0xf8]
    // 0x85507c: r3 = Null
    //     0x85507c: add             x3, PP, #0x32, lsl #12  ; [pp+0x323e8] Null
    //     0x855080: ldr             x3, [x3, #0x3e8]
    // 0x855084: r0 = DefaultTypeTest()
    //     0x855084: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x855088: ldur            x0, [fp, #-0x10]
    // 0x85508c: LoadField: r1 = r0->field_2f
    //     0x85508c: ldur            w1, [x0, #0x2f]
    // 0x855090: DecompressPointer r1
    //     0x855090: add             x1, x1, HEAP, lsl #32
    // 0x855094: cmp             w1, NULL
    // 0x855098: b.ne            #0x8550a4
    // 0x85509c: r0 = Null
    //     0x85509c: mov             x0, NULL
    // 0x8550a0: b               #0x8550f4
    // 0x8550a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8550a4: ldur            w2, [x1, #0x17]
    // 0x8550a8: DecompressPointer r2
    //     0x8550a8: add             x2, x2, HEAP, lsl #32
    // 0x8550ac: cmp             w2, NULL
    // 0x8550b0: b.ne            #0x8550bc
    // 0x8550b4: r0 = Null
    //     0x8550b4: mov             x0, NULL
    // 0x8550b8: b               #0x8550f4
    // 0x8550bc: LoadField: r1 = r2->field_27
    //     0x8550bc: ldur            w1, [x2, #0x27]
    // 0x8550c0: DecompressPointer r1
    //     0x8550c0: add             x1, x1, HEAP, lsl #32
    // 0x8550c4: cmp             w1, NULL
    // 0x8550c8: b.eq            #0x855250
    // 0x8550cc: LoadField: r0 = r1->field_1f
    //     0x8550cc: ldur            w0, [x1, #0x1f]
    // 0x8550d0: DecompressPointer r0
    //     0x8550d0: add             x0, x0, HEAP, lsl #32
    // 0x8550d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8550d8: cmp             w0, w16
    // 0x8550dc: b.ne            #0x8550ec
    // 0x8550e0: r2 = _hitTestOrderIterable
    //     0x8550e0: add             x2, PP, #0x32, lsl #12  ; [pp+0x323f8] Field <_OverlayEntryWidgetState@177319124._hitTestOrderIterable@177319124>: late final (offset: 0x20)
    //     0x8550e4: ldr             x2, [x2, #0x3f8]
    // 0x8550e8: r0 = InitLateFinalInstanceField()
    //     0x8550e8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x8550ec: mov             x1, x0
    // 0x8550f0: r0 = iterator()
    //     0x8550f0: bl              #0x5e9b40  ; [dart:async] _SyncStarIterable::iterator
    // 0x8550f4: stur            x0, [fp, #-0x30]
    // 0x8550f8: cmp             w0, NULL
    // 0x8550fc: b.eq            #0x8551c0
    // 0x855100: LoadField: r2 = r0->field_7
    //     0x855100: ldur            w2, [x0, #7]
    // 0x855104: DecompressPointer r2
    //     0x855104: add             x2, x2, HEAP, lsl #32
    // 0x855108: stur            x2, [fp, #-0x28]
    // 0x85510c: CheckStackOverflow
    //     0x85510c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x855110: cmp             SP, x16
    //     0x855114: b.ls            #0x855254
    // 0x855118: mov             x1, x0
    // 0x85511c: r0 = moveNext()
    //     0x85511c: bl              #0x7aa290  ; [dart:async] _SyncStarIterator::moveNext
    // 0x855120: tbnz            w0, #4, #0x8551c0
    // 0x855124: ldur            x3, [fp, #-0x30]
    // 0x855128: r4 = 0
    //     0x855128: movz            x4, #0
    // 0x85512c: add             x0, fp, w4, sxtw #2
    // 0x855130: LoadField: r0 = r0->field_fffffff8
    //     0x855130: ldur            x0, [x0, #-8]
    // 0x855134: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x855134: ldur            w5, [x0, #0x17]
    // 0x855138: DecompressPointer r5
    //     0x855138: add             x5, x5, HEAP, lsl #32
    // 0x85513c: stur            x5, [fp, #-0x40]
    // 0x855140: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x855140: ldur            w6, [x3, #0x17]
    // 0x855144: DecompressPointer r6
    //     0x855144: add             x6, x6, HEAP, lsl #32
    // 0x855148: stur            x6, [fp, #-0x38]
    // 0x85514c: cmp             w6, NULL
    // 0x855150: b.ne            #0x855184
    // 0x855154: mov             x0, x6
    // 0x855158: ldur            x2, [fp, #-0x28]
    // 0x85515c: r1 = Null
    //     0x85515c: mov             x1, NULL
    // 0x855160: cmp             w2, NULL
    // 0x855164: b.eq            #0x855184
    // 0x855168: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x855168: ldur            w4, [x2, #0x17]
    // 0x85516c: DecompressPointer r4
    //     0x85516c: add             x4, x4, HEAP, lsl #32
    // 0x855170: r8 = X0
    //     0x855170: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x855174: LoadField: r9 = r4->field_7
    //     0x855174: ldur            x9, [x4, #7]
    // 0x855178: r3 = Null
    //     0x855178: add             x3, PP, #0x32, lsl #12  ; [pp+0x32400] Null
    //     0x85517c: ldr             x3, [x3, #0x400]
    // 0x855180: blr             x9
    // 0x855184: ldur            x1, [fp, #-0x40]
    // 0x855188: ldur            x0, [fp, #-0x38]
    // 0x85518c: ArrayStore: r1[0] = r0  ; List_4
    //     0x85518c: stur            w0, [x1, #0x17]
    //     0x855190: tbz             w0, #0, #0x8551ac
    //     0x855194: ldurb           w16, [x1, #-1]
    //     0x855198: ldurb           w17, [x0, #-1]
    //     0x85519c: and             x16, x17, x16, lsr #2
    //     0x8551a0: tst             x16, HEAP, lsr #32
    //     0x8551a4: b.eq            #0x8551ac
    //     0x8551a8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8551ac: r0 = true
    //     0x8551ac: add             x0, NULL, #0x20  ; true
    // 0x8551b0: r0 = SuspendSyncStarAtYield()
    //     0x8551b0: bl              #0x4a0410  ; SuspendSyncStarAtYieldStub
    // 0x8551b4: ldur            x2, [fp, #-0x28]
    // 0x8551b8: ldur            x0, [fp, #-0x30]
    // 0x8551bc: b               #0x85510c
    // 0x8551c0: ldur            x2, [fp, #-0x20]
    // 0x8551c4: r1 = 0
    //     0x8551c4: movz            x1, #0
    // 0x8551c8: add             x0, fp, w1, sxtw #2
    // 0x8551cc: LoadField: r0 = r0->field_fffffff8
    //     0x8551cc: ldur            x0, [x0, #-8]
    // 0x8551d0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8551d0: ldur            w3, [x0, #0x17]
    // 0x8551d4: DecompressPointer r3
    //     0x8551d4: add             x3, x3, HEAP, lsl #32
    // 0x8551d8: ldur            x0, [fp, #-0x18]
    // 0x8551dc: ArrayStore: r3[0] = r0  ; List_4
    //     0x8551dc: stur            w0, [x3, #0x17]
    //     0x8551e0: ldurb           w16, [x3, #-1]
    //     0x8551e4: ldurb           w17, [x0, #-1]
    //     0x8551e8: and             x16, x17, x16, lsr #2
    //     0x8551ec: tst             x16, HEAP, lsr #32
    //     0x8551f0: b.eq            #0x8551f8
    //     0x8551f4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8551f8: r0 = true
    //     0x8551f8: add             x0, NULL, #0x20  ; true
    // 0x8551fc: r0 = SuspendSyncStarAtYield()
    //     0x8551fc: bl              #0x4a0410  ; SuspendSyncStarAtYieldStub
    // 0x855200: ldur            x1, [fp, #-0x20]
    // 0x855204: sub             x3, x1, #1
    // 0x855208: cmp             x3, #0
    // 0x85520c: b.gt            #0x855218
    // 0x855210: r4 = Null
    //     0x855210: mov             x4, NULL
    // 0x855214: b               #0x855028
    // 0x855218: ldur            x1, [fp, #-0x10]
    // 0x85521c: LoadField: r2 = r1->field_f
    //     0x85521c: ldur            w2, [x1, #0xf]
    // 0x855220: DecompressPointer r2
    //     0x855220: add             x2, x2, HEAP, lsl #32
    // 0x855224: mov             x4, x2
    // 0x855228: b               #0x855028
    // 0x85522c: r0 = false
    //     0x85522c: add             x0, NULL, #0x30  ; false
    // 0x855230: LeaveFrame
    //     0x855230: mov             SP, fp
    //     0x855234: ldp             fp, lr, [SP], #0x10
    // 0x855238: ret
    //     0x855238: ret             
    // 0x85523c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85523c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855240: b               #0x854fe4
    // 0x855244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855244: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855248: b               #0x85503c
    // 0x85524c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85524c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x855250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x855250: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x855254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855254: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855258: b               #0x855118
  }
  _ _childrenInPaintOrder(/* No info */) {
    // ** addr: 0x85dbc4, size: 0x254
    // 0x85dbc4: EnterFrame
    //     0x85dbc4: stp             fp, lr, [SP, #-0x10]!
    //     0x85dbc8: mov             fp, SP
    // 0x85dbcc: AllocStack(0x30)
    //     0x85dbcc: sub             SP, SP, #0x30
    // 0x85dbd0: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x10 */)
    //     0x85dbd0: stur            NULL, [fp, #-8]
    //     0x85dbd4: stur            x1, [fp, #-0x10]
    // 0x85dbd8: CheckStackOverflow
    //     0x85dbd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85dbdc: cmp             SP, x16
    //     0x85dbe0: b.ls            #0x85ddf8
    // 0x85dbe4: r0 = <RenderBox>
    //     0x85dbe4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e50] TypeArguments: <RenderBox>
    //     0x85dbe8: ldr             x0, [x0, #0xe50]
    // 0x85dbec: r0 = InitSyncStar()
    //     0x85dbec: bl              #0x4a0724  ; InitSyncStarStub
    // 0x85dbf0: r0 = Null
    //     0x85dbf0: mov             x0, NULL
    // 0x85dbf4: r0 = SuspendSyncStarAtStart()
    //     0x85dbf4: bl              #0x4a0598  ; SuspendSyncStarAtStartStub
    // 0x85dbf8: ldur            x1, [fp, #-0x10]
    // 0x85dbfc: r0 = _firstOnstageChild()
    //     0x85dbfc: bl              #0x4aee18  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x85dc00: mov             x2, x0
    // 0x85dc04: r1 = 0
    //     0x85dc04: movz            x1, #0
    // 0x85dc08: stur            x2, [fp, #-0x10]
    // 0x85dc0c: CheckStackOverflow
    //     0x85dc0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85dc10: cmp             SP, x16
    //     0x85dc14: b.ls            #0x85de00
    // 0x85dc18: cmp             w2, NULL
    // 0x85dc1c: b.eq            #0x85dde8
    // 0x85dc20: add             x0, fp, w1, sxtw #2
    // 0x85dc24: LoadField: r0 = r0->field_fffffff8
    //     0x85dc24: ldur            x0, [x0, #-8]
    // 0x85dc28: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x85dc28: ldur            w3, [x0, #0x17]
    // 0x85dc2c: DecompressPointer r3
    //     0x85dc2c: add             x3, x3, HEAP, lsl #32
    // 0x85dc30: mov             x0, x2
    // 0x85dc34: ArrayStore: r3[0] = r0  ; List_4
    //     0x85dc34: stur            w0, [x3, #0x17]
    //     0x85dc38: ldurb           w16, [x3, #-1]
    //     0x85dc3c: ldurb           w17, [x0, #-1]
    //     0x85dc40: and             x16, x17, x16, lsr #2
    //     0x85dc44: tst             x16, HEAP, lsr #32
    //     0x85dc48: b.eq            #0x85dc50
    //     0x85dc4c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x85dc50: r0 = true
    //     0x85dc50: add             x0, NULL, #0x20  ; true
    // 0x85dc54: r0 = SuspendSyncStarAtYield()
    //     0x85dc54: bl              #0x4a0410  ; SuspendSyncStarAtYieldStub
    // 0x85dc58: ldur            x0, [fp, #-0x10]
    // 0x85dc5c: LoadField: r3 = r0->field_7
    //     0x85dc5c: ldur            w3, [x0, #7]
    // 0x85dc60: DecompressPointer r3
    //     0x85dc60: add             x3, x3, HEAP, lsl #32
    // 0x85dc64: stur            x3, [fp, #-0x18]
    // 0x85dc68: cmp             w3, NULL
    // 0x85dc6c: b.eq            #0x85de08
    // 0x85dc70: mov             x0, x3
    // 0x85dc74: r2 = Null
    //     0x85dc74: mov             x2, NULL
    // 0x85dc78: r1 = Null
    //     0x85dc78: mov             x1, NULL
    // 0x85dc7c: r4 = LoadClassIdInstr(r0)
    //     0x85dc7c: ldur            x4, [x0, #-1]
    //     0x85dc80: ubfx            x4, x4, #0xc, #0x14
    // 0x85dc84: cmp             x4, #0x979
    // 0x85dc88: b.eq            #0x85dca0
    // 0x85dc8c: r8 = _TheaterParentData
    //     0x85dc8c: add             x8, PP, #0x31, lsl #12  ; [pp+0x310f8] Type: _TheaterParentData
    //     0x85dc90: ldr             x8, [x8, #0xf8]
    // 0x85dc94: r3 = Null
    //     0x85dc94: add             x3, PP, #0x31, lsl #12  ; [pp+0x31188] Null
    //     0x85dc98: ldr             x3, [x3, #0x188]
    // 0x85dc9c: r0 = DefaultTypeTest()
    //     0x85dc9c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x85dca0: ldur            x0, [fp, #-0x18]
    // 0x85dca4: LoadField: r1 = r0->field_2f
    //     0x85dca4: ldur            w1, [x0, #0x2f]
    // 0x85dca8: DecompressPointer r1
    //     0x85dca8: add             x1, x1, HEAP, lsl #32
    // 0x85dcac: cmp             w1, NULL
    // 0x85dcb0: b.ne            #0x85dcbc
    // 0x85dcb4: r0 = Null
    //     0x85dcb4: mov             x0, NULL
    // 0x85dcb8: b               #0x85dd0c
    // 0x85dcbc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x85dcbc: ldur            w2, [x1, #0x17]
    // 0x85dcc0: DecompressPointer r2
    //     0x85dcc0: add             x2, x2, HEAP, lsl #32
    // 0x85dcc4: cmp             w2, NULL
    // 0x85dcc8: b.ne            #0x85dcd4
    // 0x85dccc: r0 = Null
    //     0x85dccc: mov             x0, NULL
    // 0x85dcd0: b               #0x85dd0c
    // 0x85dcd4: LoadField: r1 = r2->field_27
    //     0x85dcd4: ldur            w1, [x2, #0x27]
    // 0x85dcd8: DecompressPointer r1
    //     0x85dcd8: add             x1, x1, HEAP, lsl #32
    // 0x85dcdc: cmp             w1, NULL
    // 0x85dce0: b.eq            #0x85de0c
    // 0x85dce4: LoadField: r0 = r1->field_1b
    //     0x85dce4: ldur            w0, [x1, #0x1b]
    // 0x85dce8: DecompressPointer r0
    //     0x85dce8: add             x0, x0, HEAP, lsl #32
    // 0x85dcec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85dcf0: cmp             w0, w16
    // 0x85dcf4: b.ne            #0x85dd04
    // 0x85dcf8: r2 = _paintOrderIterable
    //     0x85dcf8: add             x2, PP, #0x31, lsl #12  ; [pp+0x31110] Field <_OverlayEntryWidgetState@177319124._paintOrderIterable@177319124>: late final (offset: 0x1c)
    //     0x85dcfc: ldr             x2, [x2, #0x110]
    // 0x85dd00: r0 = InitLateFinalInstanceField()
    //     0x85dd00: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x85dd04: mov             x1, x0
    // 0x85dd08: r0 = iterator()
    //     0x85dd08: bl              #0x5e9b40  ; [dart:async] _SyncStarIterable::iterator
    // 0x85dd0c: stur            x0, [fp, #-0x20]
    // 0x85dd10: cmp             w0, NULL
    // 0x85dd14: b.eq            #0x85ddd8
    // 0x85dd18: LoadField: r2 = r0->field_7
    //     0x85dd18: ldur            w2, [x0, #7]
    // 0x85dd1c: DecompressPointer r2
    //     0x85dd1c: add             x2, x2, HEAP, lsl #32
    // 0x85dd20: stur            x2, [fp, #-0x10]
    // 0x85dd24: CheckStackOverflow
    //     0x85dd24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85dd28: cmp             SP, x16
    //     0x85dd2c: b.ls            #0x85de10
    // 0x85dd30: mov             x1, x0
    // 0x85dd34: r0 = moveNext()
    //     0x85dd34: bl              #0x7aa290  ; [dart:async] _SyncStarIterator::moveNext
    // 0x85dd38: tbnz            w0, #4, #0x85ddd8
    // 0x85dd3c: ldur            x3, [fp, #-0x20]
    // 0x85dd40: r4 = 0
    //     0x85dd40: movz            x4, #0
    // 0x85dd44: add             x0, fp, w4, sxtw #2
    // 0x85dd48: LoadField: r0 = r0->field_fffffff8
    //     0x85dd48: ldur            x0, [x0, #-8]
    // 0x85dd4c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x85dd4c: ldur            w5, [x0, #0x17]
    // 0x85dd50: DecompressPointer r5
    //     0x85dd50: add             x5, x5, HEAP, lsl #32
    // 0x85dd54: stur            x5, [fp, #-0x30]
    // 0x85dd58: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x85dd58: ldur            w6, [x3, #0x17]
    // 0x85dd5c: DecompressPointer r6
    //     0x85dd5c: add             x6, x6, HEAP, lsl #32
    // 0x85dd60: stur            x6, [fp, #-0x28]
    // 0x85dd64: cmp             w6, NULL
    // 0x85dd68: b.ne            #0x85dd9c
    // 0x85dd6c: mov             x0, x6
    // 0x85dd70: ldur            x2, [fp, #-0x10]
    // 0x85dd74: r1 = Null
    //     0x85dd74: mov             x1, NULL
    // 0x85dd78: cmp             w2, NULL
    // 0x85dd7c: b.eq            #0x85dd9c
    // 0x85dd80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85dd80: ldur            w4, [x2, #0x17]
    // 0x85dd84: DecompressPointer r4
    //     0x85dd84: add             x4, x4, HEAP, lsl #32
    // 0x85dd88: r8 = X0
    //     0x85dd88: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x85dd8c: LoadField: r9 = r4->field_7
    //     0x85dd8c: ldur            x9, [x4, #7]
    // 0x85dd90: r3 = Null
    //     0x85dd90: add             x3, PP, #0x31, lsl #12  ; [pp+0x31198] Null
    //     0x85dd94: ldr             x3, [x3, #0x198]
    // 0x85dd98: blr             x9
    // 0x85dd9c: ldur            x1, [fp, #-0x30]
    // 0x85dda0: ldur            x0, [fp, #-0x28]
    // 0x85dda4: ArrayStore: r1[0] = r0  ; List_4
    //     0x85dda4: stur            w0, [x1, #0x17]
    //     0x85dda8: tbz             w0, #0, #0x85ddc4
    //     0x85ddac: ldurb           w16, [x1, #-1]
    //     0x85ddb0: ldurb           w17, [x0, #-1]
    //     0x85ddb4: and             x16, x17, x16, lsr #2
    //     0x85ddb8: tst             x16, HEAP, lsr #32
    //     0x85ddbc: b.eq            #0x85ddc4
    //     0x85ddc0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x85ddc4: r0 = true
    //     0x85ddc4: add             x0, NULL, #0x20  ; true
    // 0x85ddc8: r0 = SuspendSyncStarAtYield()
    //     0x85ddc8: bl              #0x4a0410  ; SuspendSyncStarAtYieldStub
    // 0x85ddcc: ldur            x2, [fp, #-0x10]
    // 0x85ddd0: ldur            x0, [fp, #-0x20]
    // 0x85ddd4: b               #0x85dd24
    // 0x85ddd8: ldur            x1, [fp, #-0x18]
    // 0x85dddc: LoadField: r2 = r1->field_13
    //     0x85dddc: ldur            w2, [x1, #0x13]
    // 0x85dde0: DecompressPointer r2
    //     0x85dde0: add             x2, x2, HEAP, lsl #32
    // 0x85dde4: b               #0x85dc04
    // 0x85dde8: r0 = false
    //     0x85dde8: add             x0, NULL, #0x30  ; false
    // 0x85ddec: LeaveFrame
    //     0x85ddec: mov             SP, fp
    //     0x85ddf0: ldp             fp, lr, [SP], #0x10
    // 0x85ddf4: ret
    //     0x85ddf4: ret             
    // 0x85ddf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ddf8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ddfc: b               #0x85dbe4
    // 0x85de00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85de00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85de04: b               #0x85dc18
    // 0x85de08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85de08: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85de0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85de0c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85de10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85de10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85de14: b               #0x85dd30
  }
}

// class id: 2795, size: 0x58, field offset: 0x54
class _RenderLayoutSurrogateProxyBox extends RenderProxyBox {

  _ performLayout(/* No info */) {
    // ** addr: 0x501720, size: 0x1e4
    // 0x501720: EnterFrame
    //     0x501720: stp             fp, lr, [SP, #-0x10]!
    //     0x501724: mov             fp, SP
    // 0x501728: AllocStack(0x30)
    //     0x501728: sub             SP, SP, #0x30
    // 0x50172c: SetupParameters(_RenderLayoutSurrogateProxyBox this /* r1 => r0, fp-0x8 */)
    //     0x50172c: mov             x0, x1
    //     0x501730: stur            x1, [fp, #-8]
    // 0x501734: CheckStackOverflow
    //     0x501734: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x501738: cmp             SP, x16
    //     0x50173c: b.ls            #0x5018f8
    // 0x501740: mov             x1, x0
    // 0x501744: r0 = performLayout()
    //     0x501744: bl              #0x501c8c  ; [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x501748: ldur            x3, [fp, #-8]
    // 0x50174c: LoadField: r4 = r3->field_53
    //     0x50174c: ldur            w4, [x3, #0x53]
    // 0x501750: DecompressPointer r4
    //     0x501750: add             x4, x4, HEAP, lsl #32
    // 0x501754: stur            x4, [fp, #-0x18]
    // 0x501758: cmp             w4, NULL
    // 0x50175c: b.ne            #0x501770
    // 0x501760: r0 = Null
    //     0x501760: mov             x0, NULL
    // 0x501764: LeaveFrame
    //     0x501764: mov             SP, fp
    //     0x501768: ldp             fp, lr, [SP], #0x10
    // 0x50176c: ret
    //     0x50176c: ret             
    // 0x501770: LoadField: r5 = r4->field_13
    //     0x501770: ldur            w5, [x4, #0x13]
    // 0x501774: DecompressPointer r5
    //     0x501774: add             x5, x5, HEAP, lsl #32
    // 0x501778: stur            x5, [fp, #-0x10]
    // 0x50177c: cmp             w5, NULL
    // 0x501780: b.eq            #0x501900
    // 0x501784: mov             x0, x5
    // 0x501788: r2 = Null
    //     0x501788: mov             x2, NULL
    // 0x50178c: r1 = Null
    //     0x50178c: mov             x1, NULL
    // 0x501790: r4 = LoadClassIdInstr(r0)
    //     0x501790: ldur            x4, [x0, #-1]
    //     0x501794: ubfx            x4, x4, #0xc, #0x14
    // 0x501798: cmp             x4, #0xab8
    // 0x50179c: b.eq            #0x5017b4
    // 0x5017a0: r8 = _RenderTheater
    //     0x5017a0: add             x8, PP, #0x14, lsl #12  ; [pp+0x14c20] Type: _RenderTheater
    //     0x5017a4: ldr             x8, [x8, #0xc20]
    // 0x5017a8: r3 = Null
    //     0x5017a8: add             x3, PP, #0x34, lsl #12  ; [pp+0x342a0] Null
    //     0x5017ac: ldr             x3, [x3, #0x2a0]
    // 0x5017b0: r0 = DefaultTypeTest()
    //     0x5017b0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x5017b4: ldur            x3, [fp, #-0x10]
    // 0x5017b8: LoadField: r0 = r3->field_77
    //     0x5017b8: ldur            w0, [x3, #0x77]
    // 0x5017bc: DecompressPointer r0
    //     0x5017bc: add             x0, x0, HEAP, lsl #32
    // 0x5017c0: tbz             w0, #4, #0x5018c8
    // 0x5017c4: LoadField: r4 = r3->field_27
    //     0x5017c4: ldur            w4, [x3, #0x27]
    // 0x5017c8: DecompressPointer r4
    //     0x5017c8: add             x4, x4, HEAP, lsl #32
    // 0x5017cc: stur            x4, [fp, #-0x20]
    // 0x5017d0: cmp             w4, NULL
    // 0x5017d4: b.eq            #0x5018d8
    // 0x5017d8: mov             x0, x4
    // 0x5017dc: r2 = Null
    //     0x5017dc: mov             x2, NULL
    // 0x5017e0: r1 = Null
    //     0x5017e0: mov             x1, NULL
    // 0x5017e4: r4 = LoadClassIdInstr(r0)
    //     0x5017e4: ldur            x4, [x0, #-1]
    //     0x5017e8: ubfx            x4, x4, #0xc, #0x14
    // 0x5017ec: sub             x4, x4, #0x603
    // 0x5017f0: cmp             x4, #1
    // 0x5017f4: b.ls            #0x50180c
    // 0x5017f8: r8 = BoxConstraints
    //     0x5017f8: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x5017fc: ldr             x8, [x8, #0xb88]
    // 0x501800: r3 = Null
    //     0x501800: add             x3, PP, #0x34, lsl #12  ; [pp+0x342b0] Null
    //     0x501804: ldr             x3, [x3, #0x2b0]
    // 0x501808: r0 = BoxConstraints()
    //     0x501808: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x50180c: ldur            x1, [fp, #-0x20]
    // 0x501810: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x501810: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x501814: r0 = constrainWidth()
    //     0x501814: bl              #0x495a9c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x501818: ldur            x1, [fp, #-0x20]
    // 0x50181c: stur            d0, [fp, #-0x28]
    // 0x501820: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x501820: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x501824: r0 = constrainHeight()
    //     0x501824: bl              #0x495a28  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x501828: stur            d0, [fp, #-0x30]
    // 0x50182c: r0 = Size()
    //     0x50182c: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x501830: ldur            d0, [fp, #-0x28]
    // 0x501834: StoreField: r0->field_7 = d0
    //     0x501834: stur            d0, [x0, #7]
    // 0x501838: ldur            d0, [fp, #-0x30]
    // 0x50183c: StoreField: r0->field_f = d0
    //     0x50183c: stur            d0, [x0, #0xf]
    // 0x501840: mov             x1, x0
    // 0x501844: r0 = isFinite()
    //     0x501844: bl              #0x427cb8  ; [dart:ui] OffsetBase::isFinite
    // 0x501848: tbnz            w0, #4, #0x501884
    // 0x50184c: ldur            x1, [fp, #-0x20]
    // 0x501850: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x501850: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x501854: r0 = constrainWidth()
    //     0x501854: bl              #0x495a9c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x501858: ldur            x1, [fp, #-0x20]
    // 0x50185c: stur            d0, [fp, #-0x28]
    // 0x501860: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x501860: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x501864: r0 = constrainHeight()
    //     0x501864: bl              #0x495a28  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x501868: stur            d0, [fp, #-0x30]
    // 0x50186c: r0 = Size()
    //     0x50186c: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x501870: ldur            d0, [fp, #-0x28]
    // 0x501874: StoreField: r0->field_7 = d0
    //     0x501874: stur            d0, [x0, #7]
    // 0x501878: ldur            d0, [fp, #-0x30]
    // 0x50187c: StoreField: r0->field_f = d0
    //     0x50187c: stur            d0, [x0, #0xf]
    // 0x501880: b               #0x50188c
    // 0x501884: ldur            x1, [fp, #-0x10]
    // 0x501888: r0 = size()
    //     0x501888: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50188c: stur            x0, [fp, #-0x10]
    // 0x501890: LoadField: d0 = r0->field_7
    //     0x501890: ldur            d0, [x0, #7]
    // 0x501894: stur            d0, [fp, #-0x28]
    // 0x501898: r0 = BoxConstraints()
    //     0x501898: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x50189c: ldur            d0, [fp, #-0x28]
    // 0x5018a0: StoreField: r0->field_7 = d0
    //     0x5018a0: stur            d0, [x0, #7]
    // 0x5018a4: StoreField: r0->field_f = d0
    //     0x5018a4: stur            d0, [x0, #0xf]
    // 0x5018a8: ldur            x1, [fp, #-0x10]
    // 0x5018ac: LoadField: d0 = r1->field_f
    //     0x5018ac: ldur            d0, [x1, #0xf]
    // 0x5018b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x5018b0: stur            d0, [x0, #0x17]
    // 0x5018b4: StoreField: r0->field_1f = d0
    //     0x5018b4: stur            d0, [x0, #0x1f]
    // 0x5018b8: ldur            x1, [fp, #-0x18]
    // 0x5018bc: ldur            x2, [fp, #-8]
    // 0x5018c0: mov             x3, x0
    // 0x5018c4: r0 = _doLayoutFrom()
    //     0x5018c4: bl              #0x501904  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_doLayoutFrom
    // 0x5018c8: r0 = Null
    //     0x5018c8: mov             x0, NULL
    // 0x5018cc: LeaveFrame
    //     0x5018cc: mov             SP, fp
    //     0x5018d0: ldp             fp, lr, [SP], #0x10
    // 0x5018d4: ret
    //     0x5018d4: ret             
    // 0x5018d8: r0 = StateError()
    //     0x5018d8: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5018dc: mov             x1, x0
    // 0x5018e0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5018e0: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x5018e4: ldr             x0, [x0, #0xc10]
    // 0x5018e8: StoreField: r1->field_b = r0
    //     0x5018e8: stur            w0, [x1, #0xb]
    // 0x5018ec: mov             x0, x1
    // 0x5018f0: r0 = Throw()
    //     0x5018f0: bl              #0x933dc8  ; ThrowStub
    // 0x5018f4: brk             #0
    // 0x5018f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5018f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5018fc: b               #0x501740
    // 0x501900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x501900: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x51d7b0, size: 0x68
    // 0x51d7b0: EnterFrame
    //     0x51d7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x51d7b4: mov             fp, SP
    // 0x51d7b8: AllocStack(0x8)
    //     0x51d7b8: sub             SP, SP, #8
    // 0x51d7bc: SetupParameters(_RenderLayoutSurrogateProxyBox this /* r1 => r0, fp-0x8 */)
    //     0x51d7bc: mov             x0, x1
    //     0x51d7c0: stur            x1, [fp, #-8]
    // 0x51d7c4: CheckStackOverflow
    //     0x51d7c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51d7c8: cmp             SP, x16
    //     0x51d7cc: b.ls            #0x51d810
    // 0x51d7d0: mov             x1, x0
    // 0x51d7d4: r0 = redepthChildren()
    //     0x51d7d4: bl              #0x51d818  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::redepthChildren
    // 0x51d7d8: ldur            x1, [fp, #-8]
    // 0x51d7dc: LoadField: r2 = r1->field_53
    //     0x51d7dc: ldur            w2, [x1, #0x53]
    // 0x51d7e0: DecompressPointer r2
    //     0x51d7e0: add             x2, x2, HEAP, lsl #32
    // 0x51d7e4: cmp             w2, NULL
    // 0x51d7e8: b.eq            #0x51d800
    // 0x51d7ec: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x51d7ec: ldur            w0, [x2, #0x17]
    // 0x51d7f0: DecompressPointer r0
    //     0x51d7f0: add             x0, x0, HEAP, lsl #32
    // 0x51d7f4: cmp             w0, NULL
    // 0x51d7f8: b.eq            #0x51d800
    // 0x51d7fc: r0 = redepthChild()
    //     0x51d7fc: bl              #0x4b8904  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x51d800: r0 = Null
    //     0x51d800: mov             x0, NULL
    // 0x51d804: LeaveFrame
    //     0x51d804: mov             SP, fp
    //     0x51d808: ldp             fp, lr, [SP], #0x10
    // 0x51d80c: ret
    //     0x51d80c: ret             
    // 0x51d810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d810: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d814: b               #0x51d7d0
  }
}

// class id: 2851, size: 0x64, field offset: 0x5c
class _RenderLayoutBuilder extends _MixinApplication194&RenderProxyBox&_RenderTheaterMixin&RenderObjectWithLayoutCallbackMixin&RenderAbstractLayoutBuilderMixin {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4ac46c, size: 0x24
    // 0x4ac46c: EnterFrame
    //     0x4ac46c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ac470: mov             fp, SP
    // 0x4ac474: ldr             x2, [fp, #0x10]
    // 0x4ac478: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4ac478: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b68] AnonymousClosure: static (0x8971b0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x44a58c)
    //     0x4ac47c: ldr             x1, [x1, #0xb68]
    // 0x4ac480: r0 = AllocateClosure()
    //     0x4ac480: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4ac484: LeaveFrame
    //     0x4ac484: mov             SP, fp
    //     0x4ac488: ldp             fp, lr, [SP], #0x10
    // 0x4ac48c: ret
    //     0x4ac48c: ret             
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4afeac, size: 0x24
    // 0x4afeac: EnterFrame
    //     0x4afeac: stp             fp, lr, [SP, #-0x10]!
    //     0x4afeb0: mov             fp, SP
    // 0x4afeb4: ldr             x2, [fp, #0x10]
    // 0x4afeb8: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4afeb8: add             x1, PP, #0x35, lsl #12  ; [pp+0x355a0] AnonymousClosure: static (0x8971b0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x44a58c)
    //     0x4afebc: ldr             x1, [x1, #0x5a0]
    // 0x4afec0: r0 = AllocateClosure()
    //     0x4afec0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4afec4: LeaveFrame
    //     0x4afec4: mov             SP, fp
    //     0x4afec8: ldp             fp, lr, [SP], #0x10
    // 0x4afecc: ret
    //     0x4afecc: ret             
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4b2570, size: 0x24
    // 0x4b2570: EnterFrame
    //     0x4b2570: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2574: mov             fp, SP
    // 0x4b2578: ldr             x2, [fp, #0x10]
    // 0x4b257c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4b257c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b60] AnonymousClosure: static (0x8971b0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x44a58c)
    //     0x4b2580: ldr             x1, [x1, #0xb60]
    // 0x4b2584: r0 = AllocateClosure()
    //     0x4b2584: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b2588: LeaveFrame
    //     0x4b2588: mov             SP, fp
    //     0x4b258c: ldp             fp, lr, [SP], #0x10
    // 0x4b2590: ret
    //     0x4b2590: ret             
  }
  _ performResize(/* No info */) {
    // ** addr: 0x4b9628, size: 0xfc
    // 0x4b9628: EnterFrame
    //     0x4b9628: stp             fp, lr, [SP, #-0x10]!
    //     0x4b962c: mov             fp, SP
    // 0x4b9630: AllocStack(0x20)
    //     0x4b9630: sub             SP, SP, #0x20
    // 0x4b9634: SetupParameters(_RenderLayoutBuilder this /* r1 => r3, fp-0x10 */)
    //     0x4b9634: mov             x3, x1
    //     0x4b9638: stur            x1, [fp, #-0x10]
    // 0x4b963c: CheckStackOverflow
    //     0x4b963c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b9640: cmp             SP, x16
    //     0x4b9644: b.ls            #0x4b971c
    // 0x4b9648: LoadField: r4 = r3->field_27
    //     0x4b9648: ldur            w4, [x3, #0x27]
    // 0x4b964c: DecompressPointer r4
    //     0x4b964c: add             x4, x4, HEAP, lsl #32
    // 0x4b9650: stur            x4, [fp, #-8]
    // 0x4b9654: cmp             w4, NULL
    // 0x4b9658: b.eq            #0x4b96fc
    // 0x4b965c: mov             x0, x4
    // 0x4b9660: r2 = Null
    //     0x4b9660: mov             x2, NULL
    // 0x4b9664: r1 = Null
    //     0x4b9664: mov             x1, NULL
    // 0x4b9668: r4 = LoadClassIdInstr(r0)
    //     0x4b9668: ldur            x4, [x0, #-1]
    //     0x4b966c: ubfx            x4, x4, #0xc, #0x14
    // 0x4b9670: sub             x4, x4, #0x603
    // 0x4b9674: cmp             x4, #1
    // 0x4b9678: b.ls            #0x4b9690
    // 0x4b967c: r8 = BoxConstraints
    //     0x4b967c: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x4b9680: ldr             x8, [x8, #0xb88]
    // 0x4b9684: r3 = Null
    //     0x4b9684: add             x3, PP, #0x34, lsl #12  ; [pp+0x34560] Null
    //     0x4b9688: ldr             x3, [x3, #0x560]
    // 0x4b968c: r0 = BoxConstraints()
    //     0x4b968c: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x4b9690: ldur            x1, [fp, #-8]
    // 0x4b9694: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4b9694: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4b9698: r0 = constrainWidth()
    //     0x4b9698: bl              #0x495a9c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4b969c: ldur            x1, [fp, #-8]
    // 0x4b96a0: stur            d0, [fp, #-0x18]
    // 0x4b96a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4b96a4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4b96a8: r0 = constrainHeight()
    //     0x4b96a8: bl              #0x495a28  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4b96ac: stur            d0, [fp, #-0x20]
    // 0x4b96b0: r0 = Size()
    //     0x4b96b0: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4b96b4: mov             x1, x0
    // 0x4b96b8: ldur            d0, [fp, #-0x18]
    // 0x4b96bc: StoreField: r1->field_7 = d0
    //     0x4b96bc: stur            d0, [x1, #7]
    // 0x4b96c0: ldur            d0, [fp, #-0x20]
    // 0x4b96c4: StoreField: r1->field_f = d0
    //     0x4b96c4: stur            d0, [x1, #0xf]
    // 0x4b96c8: mov             x0, x1
    // 0x4b96cc: ldur            x2, [fp, #-0x10]
    // 0x4b96d0: StoreField: r2->field_4b = r0
    //     0x4b96d0: stur            w0, [x2, #0x4b]
    //     0x4b96d4: ldurb           w16, [x2, #-1]
    //     0x4b96d8: ldurb           w17, [x0, #-1]
    //     0x4b96dc: and             x16, x17, x16, lsr #2
    //     0x4b96e0: tst             x16, HEAP, lsr #32
    //     0x4b96e4: b.eq            #0x4b96ec
    //     0x4b96e8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4b96ec: mov             x0, x1
    // 0x4b96f0: LeaveFrame
    //     0x4b96f0: mov             SP, fp
    //     0x4b96f4: ldp             fp, lr, [SP], #0x10
    // 0x4b96f8: ret
    //     0x4b96f8: ret             
    // 0x4b96fc: r0 = StateError()
    //     0x4b96fc: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4b9700: mov             x1, x0
    // 0x4b9704: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4b9704: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x4b9708: ldr             x0, [x0, #0xc10]
    // 0x4b970c: StoreField: r1->field_b = r0
    //     0x4b970c: stur            w0, [x1, #0xb]
    // 0x4b9710: mov             x0, x1
    // 0x4b9714: r0 = Throw()
    //     0x4b9714: bl              #0x933dc8  ; ThrowStub
    // 0x4b9718: brk             #0
    // 0x4b971c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b971c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b9720: b               #0x4b9648
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4fea28, size: 0x164
    // 0x4fea28: EnterFrame
    //     0x4fea28: stp             fp, lr, [SP, #-0x10]!
    //     0x4fea2c: mov             fp, SP
    // 0x4fea30: AllocStack(0x20)
    //     0x4fea30: sub             SP, SP, #0x20
    // 0x4fea34: SetupParameters(_RenderLayoutBuilder this /* r1 => r0, fp-0x8 */)
    //     0x4fea34: mov             x0, x1
    //     0x4fea38: stur            x1, [fp, #-8]
    // 0x4fea3c: CheckStackOverflow
    //     0x4fea3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fea40: cmp             SP, x16
    //     0x4fea44: b.ls            #0x4feb80
    // 0x4fea48: mov             x1, x0
    // 0x4fea4c: r0 = runLayoutCallback()
    //     0x4fea4c: bl              #0x4feb8c  ; [dart:mixin_deduplication] _MixinApplication193&RenderProxyBox&_RenderTheaterMixin&RenderObjectWithLayoutCallbackMixin::runLayoutCallback
    // 0x4fea50: ldur            x3, [fp, #-8]
    // 0x4fea54: LoadField: r4 = r3->field_4f
    //     0x4fea54: ldur            w4, [x3, #0x4f]
    // 0x4fea58: DecompressPointer r4
    //     0x4fea58: add             x4, x4, HEAP, lsl #32
    // 0x4fea5c: stur            x4, [fp, #-0x18]
    // 0x4fea60: cmp             w4, NULL
    // 0x4fea64: b.eq            #0x4feac0
    // 0x4fea68: LoadField: r5 = r3->field_27
    //     0x4fea68: ldur            w5, [x3, #0x27]
    // 0x4fea6c: DecompressPointer r5
    //     0x4fea6c: add             x5, x5, HEAP, lsl #32
    // 0x4fea70: stur            x5, [fp, #-0x10]
    // 0x4fea74: cmp             w5, NULL
    // 0x4fea78: b.eq            #0x4feb60
    // 0x4fea7c: mov             x0, x5
    // 0x4fea80: r2 = Null
    //     0x4fea80: mov             x2, NULL
    // 0x4fea84: r1 = Null
    //     0x4fea84: mov             x1, NULL
    // 0x4fea88: r4 = LoadClassIdInstr(r0)
    //     0x4fea88: ldur            x4, [x0, #-1]
    //     0x4fea8c: ubfx            x4, x4, #0xc, #0x14
    // 0x4fea90: sub             x4, x4, #0x603
    // 0x4fea94: cmp             x4, #1
    // 0x4fea98: b.ls            #0x4feab0
    // 0x4fea9c: r8 = BoxConstraints
    //     0x4fea9c: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x4feaa0: ldr             x8, [x8, #0xb88]
    // 0x4feaa4: r3 = Null
    //     0x4feaa4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34500] Null
    //     0x4feaa8: ldr             x3, [x3, #0x500]
    // 0x4feaac: r0 = BoxConstraints()
    //     0x4feaac: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x4feab0: ldur            x1, [fp, #-8]
    // 0x4feab4: ldur            x2, [fp, #-0x18]
    // 0x4feab8: ldur            x3, [fp, #-0x10]
    // 0x4feabc: r0 = layoutChild()
    //     0x4feabc: bl              #0x4fe290  ; [dart:mixin_deduplication] _MixinApplication191&RenderProxyBox&_RenderTheaterMixin::layoutChild
    // 0x4feac0: ldur            x0, [fp, #-8]
    // 0x4feac4: LoadField: r1 = r0->field_5f
    //     0x4feac4: ldur            w1, [x0, #0x5f]
    // 0x4feac8: DecompressPointer r1
    //     0x4feac8: add             x1, x1, HEAP, lsl #32
    // 0x4feacc: cmp             w1, NULL
    // 0x4fead0: b.ne            #0x4feb50
    // 0x4fead4: r3 = LoadStaticField(0x5b0)
    //     0x4fead4: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x4fead8: ldr             x3, [x3, #0xb60]
    // 0x4feadc: stur            x3, [fp, #-0x10]
    // 0x4feae0: cmp             w3, NULL
    // 0x4feae4: b.eq            #0x4feb88
    // 0x4feae8: mov             x2, x0
    // 0x4feaec: r1 = Function '_frameCallback@177319124':.
    //     0x4feaec: add             x1, PP, #0x34, lsl #12  ; [pp+0x34510] AnonymousClosure: (0x50093c), in [package:flutter/src/widgets/overlay.dart] _RenderLayoutBuilder::_frameCallback (0x500978)
    //     0x4feaf0: ldr             x1, [x1, #0x510]
    // 0x4feaf4: r0 = AllocateClosure()
    //     0x4feaf4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4feaf8: r16 = false
    //     0x4feaf8: add             x16, NULL, #0x30  ; false
    // 0x4feafc: str             x16, [SP]
    // 0x4feb00: ldur            x1, [fp, #-0x10]
    // 0x4feb04: mov             x2, x0
    // 0x4feb08: r4 = const [0, 0x3, 0x1, 0x2, scheduleNewFrame, 0x2, null]
    //     0x4feb08: add             x4, PP, #9, lsl #12  ; [pp+0x90d8] List(7) [0, 0x3, 0x1, 0x2, "scheduleNewFrame", 0x2, Null]
    //     0x4feb0c: ldr             x4, [x4, #0xd8]
    // 0x4feb10: r0 = scheduleFrameCallback()
    //     0x4feb10: bl              #0x408c38  ; [dart:mixin_deduplication] _MixinApplication151&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x4feb14: mov             x2, x0
    // 0x4feb18: r0 = BoxInt64Instr(r2)
    //     0x4feb18: sbfiz           x0, x2, #1, #0x1f
    //     0x4feb1c: cmp             x2, x0, asr #1
    //     0x4feb20: b.eq            #0x4feb2c
    //     0x4feb24: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4feb28: stur            x2, [x0, #7]
    // 0x4feb2c: ldur            x1, [fp, #-8]
    // 0x4feb30: StoreField: r1->field_5f = r0
    //     0x4feb30: stur            w0, [x1, #0x5f]
    //     0x4feb34: tbz             w0, #0, #0x4feb50
    //     0x4feb38: ldurb           w16, [x1, #-1]
    //     0x4feb3c: ldurb           w17, [x0, #-1]
    //     0x4feb40: and             x16, x17, x16, lsr #2
    //     0x4feb44: tst             x16, HEAP, lsr #32
    //     0x4feb48: b.eq            #0x4feb50
    //     0x4feb4c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4feb50: r0 = Null
    //     0x4feb50: mov             x0, NULL
    // 0x4feb54: LeaveFrame
    //     0x4feb54: mov             SP, fp
    //     0x4feb58: ldp             fp, lr, [SP], #0x10
    // 0x4feb5c: ret
    //     0x4feb5c: ret             
    // 0x4feb60: r0 = StateError()
    //     0x4feb60: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4feb64: mov             x1, x0
    // 0x4feb68: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4feb68: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x4feb6c: ldr             x0, [x0, #0xc10]
    // 0x4feb70: StoreField: r1->field_b = r0
    //     0x4feb70: stur            w0, [x1, #0xb]
    // 0x4feb74: mov             x0, x1
    // 0x4feb78: r0 = Throw()
    //     0x4feb78: bl              #0x933dc8  ; ThrowStub
    // 0x4feb7c: brk             #0
    // 0x4feb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4feb80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4feb84: b               #0x4fea48
    // 0x4feb88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4feb88: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layoutCallback(/* No info */) {
    // ** addr: 0x4feeac, size: 0x64
    // 0x4feeac: EnterFrame
    //     0x4feeac: stp             fp, lr, [SP, #-0x10]!
    //     0x4feeb0: mov             fp, SP
    // 0x4feeb4: AllocStack(0x8)
    //     0x4feeb4: sub             SP, SP, #8
    // 0x4feeb8: SetupParameters(_RenderLayoutBuilder this /* r1 => r0, fp-0x8 */)
    //     0x4feeb8: mov             x0, x1
    //     0x4feebc: stur            x1, [fp, #-8]
    // 0x4feec0: CheckStackOverflow
    //     0x4feec0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4feec4: cmp             SP, x16
    //     0x4feec8: b.ls            #0x4fef08
    // 0x4feecc: mov             x1, x0
    // 0x4feed0: r0 = _computeNewLayoutInfo()
    //     0x4feed0: bl              #0x500868  ; [package:flutter/src/widgets/overlay.dart] _RenderLayoutBuilder::_computeNewLayoutInfo
    // 0x4feed4: ldur            x1, [fp, #-8]
    // 0x4feed8: StoreField: r1->field_5b = r0
    //     0x4feed8: stur            w0, [x1, #0x5b]
    //     0x4feedc: ldurb           w16, [x1, #-1]
    //     0x4feee0: ldurb           w17, [x0, #-1]
    //     0x4feee4: and             x16, x17, x16, lsr #2
    //     0x4feee8: tst             x16, HEAP, lsr #32
    //     0x4feeec: b.eq            #0x4feef4
    //     0x4feef0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4feef4: r0 = layoutCallback()
    //     0x4feef4: bl              #0x4fef10  ; [dart:mixin_deduplication] _MixinApplication194&RenderProxyBox&_RenderTheaterMixin&RenderObjectWithLayoutCallbackMixin&RenderAbstractLayoutBuilderMixin::layoutCallback
    // 0x4feef8: r0 = Null
    //     0x4feef8: mov             x0, NULL
    // 0x4feefc: LeaveFrame
    //     0x4feefc: mov             SP, fp
    //     0x4fef00: ldp             fp, lr, [SP], #0x10
    // 0x4fef04: ret
    //     0x4fef04: ret             
    // 0x4fef08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fef08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fef0c: b               #0x4feecc
  }
  _ _computeNewLayoutInfo(/* No info */) {
    // ** addr: 0x500868, size: 0xd4
    // 0x500868: EnterFrame
    //     0x500868: stp             fp, lr, [SP, #-0x10]!
    //     0x50086c: mov             fp, SP
    // 0x500870: AllocStack(0x20)
    //     0x500870: sub             SP, SP, #0x20
    // 0x500874: SetupParameters(_RenderLayoutBuilder this /* r1 => r0, fp-0x8 */)
    //     0x500874: mov             x0, x1
    //     0x500878: stur            x1, [fp, #-8]
    // 0x50087c: CheckStackOverflow
    //     0x50087c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x500880: cmp             SP, x16
    //     0x500884: b.ls            #0x500930
    // 0x500888: mov             x1, x0
    // 0x50088c: r0 = theater()
    //     0x50088c: bl              #0x82f7d8  ; [package:flutter/src/widgets/overlay.dart] _RenderLayoutBuilder::theater
    // 0x500890: mov             x4, x0
    // 0x500894: ldur            x3, [fp, #-8]
    // 0x500898: stur            x4, [fp, #-0x18]
    // 0x50089c: LoadField: r5 = r3->field_13
    //     0x50089c: ldur            w5, [x3, #0x13]
    // 0x5008a0: DecompressPointer r5
    //     0x5008a0: add             x5, x5, HEAP, lsl #32
    // 0x5008a4: stur            x5, [fp, #-0x10]
    // 0x5008a8: cmp             w5, NULL
    // 0x5008ac: b.eq            #0x500938
    // 0x5008b0: mov             x0, x5
    // 0x5008b4: r2 = Null
    //     0x5008b4: mov             x2, NULL
    // 0x5008b8: r1 = Null
    //     0x5008b8: mov             x1, NULL
    // 0x5008bc: r4 = LoadClassIdInstr(r0)
    //     0x5008bc: ldur            x4, [x0, #-1]
    //     0x5008c0: ubfx            x4, x4, #0xc, #0x14
    // 0x5008c4: cmp             x4, #0xb25
    // 0x5008c8: b.eq            #0x5008e0
    // 0x5008cc: r8 = _RenderDeferredLayoutBox
    //     0x5008cc: add             x8, PP, #0x33, lsl #12  ; [pp+0x332a0] Type: _RenderDeferredLayoutBox
    //     0x5008d0: ldr             x8, [x8, #0x2a0]
    // 0x5008d4: r3 = Null
    //     0x5008d4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34530] Null
    //     0x5008d8: ldr             x3, [x3, #0x530]
    // 0x5008dc: r0 = DefaultTypeTest()
    //     0x5008dc: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x5008e0: ldur            x0, [fp, #-0x10]
    // 0x5008e4: LoadField: r2 = r0->field_5b
    //     0x5008e4: ldur            w2, [x0, #0x5b]
    // 0x5008e8: DecompressPointer r2
    //     0x5008e8: add             x2, x2, HEAP, lsl #32
    // 0x5008ec: mov             x1, x2
    // 0x5008f0: stur            x2, [fp, #-0x20]
    // 0x5008f4: r0 = size()
    //     0x5008f4: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5008f8: ldur            x1, [fp, #-0x20]
    // 0x5008fc: ldur            x2, [fp, #-0x18]
    // 0x500900: stur            x0, [fp, #-0x10]
    // 0x500904: r0 = getTransformTo()
    //     0x500904: bl              #0x40f2a0  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x500908: ldur            x1, [fp, #-8]
    // 0x50090c: stur            x0, [fp, #-8]
    // 0x500910: r0 = size()
    //     0x500910: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x500914: ldur            x2, [fp, #-0x10]
    // 0x500918: ldur            x3, [fp, #-8]
    // 0x50091c: mov             x4, x0
    // 0x500920: r0 = AllocateRecord3()
    //     0x500920: bl              #0x934690  ; AllocateRecord3Stub
    // 0x500924: LeaveFrame
    //     0x500924: mov             SP, fp
    //     0x500928: ldp             fp, lr, [SP], #0x10
    // 0x50092c: ret
    //     0x50092c: ret             
    // 0x500930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500930: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500934: b               #0x500888
    // 0x500938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x500938: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _frameCallback(dynamic, Duration) {
    // ** addr: 0x50093c, size: 0x3c
    // 0x50093c: EnterFrame
    //     0x50093c: stp             fp, lr, [SP, #-0x10]!
    //     0x500940: mov             fp, SP
    // 0x500944: ldr             x0, [fp, #0x18]
    // 0x500948: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x500948: ldur            w1, [x0, #0x17]
    // 0x50094c: DecompressPointer r1
    //     0x50094c: add             x1, x1, HEAP, lsl #32
    // 0x500950: CheckStackOverflow
    //     0x500950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x500954: cmp             SP, x16
    //     0x500958: b.ls            #0x500970
    // 0x50095c: ldr             x2, [fp, #0x10]
    // 0x500960: r0 = _frameCallback()
    //     0x500960: bl              #0x500978  ; [package:flutter/src/widgets/overlay.dart] _RenderLayoutBuilder::_frameCallback
    // 0x500964: LeaveFrame
    //     0x500964: mov             SP, fp
    //     0x500968: ldp             fp, lr, [SP], #0x10
    // 0x50096c: ret
    //     0x50096c: ret             
    // 0x500970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500970: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500974: b               #0x50095c
  }
  _ _frameCallback(/* No info */) {
    // ** addr: 0x500978, size: 0x34
    // 0x500978: EnterFrame
    //     0x500978: stp             fp, lr, [SP, #-0x10]!
    //     0x50097c: mov             fp, SP
    // 0x500980: CheckStackOverflow
    //     0x500980: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x500984: cmp             SP, x16
    //     0x500988: b.ls            #0x5009a4
    // 0x50098c: StoreField: r1->field_5f = rNULL
    //     0x50098c: stur            NULL, [x1, #0x5f]
    // 0x500990: r0 = markNeedsLayout()
    //     0x500990: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x500994: r0 = Null
    //     0x500994: mov             x0, NULL
    // 0x500998: LeaveFrame
    //     0x500998: mov             SP, fp
    //     0x50099c: ldp             fp, lr, [SP], #0x10
    // 0x5009a0: ret
    //     0x5009a0: ret             
    // 0x5009a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5009a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5009a8: b               #0x50098c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x51c104, size: 0x90
    // 0x51c104: EnterFrame
    //     0x51c104: stp             fp, lr, [SP, #-0x10]!
    //     0x51c108: mov             fp, SP
    // 0x51c10c: AllocStack(0x8)
    //     0x51c10c: sub             SP, SP, #8
    // 0x51c110: SetupParameters(_RenderLayoutBuilder this /* r1 => r0, fp-0x8 */)
    //     0x51c110: mov             x0, x1
    //     0x51c114: stur            x1, [fp, #-8]
    // 0x51c118: CheckStackOverflow
    //     0x51c118: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51c11c: cmp             SP, x16
    //     0x51c120: b.ls            #0x51c188
    // 0x51c124: LoadField: r1 = r0->field_5f
    //     0x51c124: ldur            w1, [x0, #0x5f]
    // 0x51c128: DecompressPointer r1
    //     0x51c128: add             x1, x1, HEAP, lsl #32
    // 0x51c12c: r2 = 60
    //     0x51c12c: movz            x2, #0x3c
    // 0x51c130: branchIfSmi(r1, 0x51c13c)
    //     0x51c130: tbz             w1, #0, #0x51c13c
    // 0x51c134: r2 = LoadClassIdInstr(r1)
    //     0x51c134: ldur            x2, [x1, #-1]
    //     0x51c138: ubfx            x2, x2, #0xc, #0x14
    // 0x51c13c: sub             x16, x2, #0x3c
    // 0x51c140: cmp             x16, #1
    // 0x51c144: b.hi            #0x51c170
    // 0x51c148: r2 = LoadStaticField(0x5b0)
    //     0x51c148: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x51c14c: ldr             x2, [x2, #0xb60]
    // 0x51c150: cmp             w2, NULL
    // 0x51c154: b.eq            #0x51c190
    // 0x51c158: r3 = LoadInt32Instr(r1)
    //     0x51c158: sbfx            x3, x1, #1, #0x1f
    //     0x51c15c: tbz             w1, #0, #0x51c164
    //     0x51c160: ldur            x3, [x1, #7]
    // 0x51c164: mov             x1, x2
    // 0x51c168: mov             x2, x3
    // 0x51c16c: r0 = cancelFrameCallbackWithId()
    //     0x51c16c: bl              #0x407888  ; [dart:mixin_deduplication] _MixinApplication151&BindingBase&GestureBinding&SchedulerBinding::cancelFrameCallbackWithId
    // 0x51c170: ldur            x1, [fp, #-8]
    // 0x51c174: r0 = dispose()
    //     0x51c174: bl              #0x51d770  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x51c178: r0 = Null
    //     0x51c178: mov             x0, NULL
    // 0x51c17c: LeaveFrame
    //     0x51c17c: mov             SP, fp
    //     0x51c180: ldp             fp, lr, [SP], #0x10
    // 0x51c184: ret
    //     0x51c184: ret             
    // 0x51c188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51c188: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51c18c: b               #0x51c124
    // 0x51c190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51c190: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x51f590, size: 0xe4
    // 0x51f590: EnterFrame
    //     0x51f590: stp             fp, lr, [SP, #-0x10]!
    //     0x51f594: mov             fp, SP
    // 0x51f598: AllocStack(0x18)
    //     0x51f598: sub             SP, SP, #0x18
    // 0x51f59c: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x51f59c: mov             x4, x2
    //     0x51f5a0: stur            x2, [fp, #-8]
    //     0x51f5a4: stur            x3, [fp, #-0x10]
    // 0x51f5a8: CheckStackOverflow
    //     0x51f5a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51f5ac: cmp             SP, x16
    //     0x51f5b0: b.ls            #0x51f668
    // 0x51f5b4: mov             x0, x4
    // 0x51f5b8: r2 = Null
    //     0x51f5b8: mov             x2, NULL
    // 0x51f5bc: r1 = Null
    //     0x51f5bc: mov             x1, NULL
    // 0x51f5c0: r4 = 60
    //     0x51f5c0: movz            x4, #0x3c
    // 0x51f5c4: branchIfSmi(r0, 0x51f5d0)
    //     0x51f5c4: tbz             w0, #0, #0x51f5d0
    // 0x51f5c8: r4 = LoadClassIdInstr(r0)
    //     0x51f5c8: ldur            x4, [x0, #-1]
    //     0x51f5cc: ubfx            x4, x4, #0xc, #0x14
    // 0x51f5d0: sub             x4, x4, #0xaa0
    // 0x51f5d4: cmp             x4, #0x85
    // 0x51f5d8: b.ls            #0x51f5f0
    // 0x51f5dc: r8 = RenderBox
    //     0x51f5dc: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x51f5e0: ldr             x8, [x8, #0xe98]
    // 0x51f5e4: r3 = Null
    //     0x51f5e4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34540] Null
    //     0x51f5e8: ldr             x3, [x3, #0x540]
    // 0x51f5ec: r0 = RenderBox()
    //     0x51f5ec: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x51f5f0: ldur            x0, [fp, #-8]
    // 0x51f5f4: LoadField: r3 = r0->field_7
    //     0x51f5f4: ldur            w3, [x0, #7]
    // 0x51f5f8: DecompressPointer r3
    //     0x51f5f8: add             x3, x3, HEAP, lsl #32
    // 0x51f5fc: stur            x3, [fp, #-0x18]
    // 0x51f600: cmp             w3, NULL
    // 0x51f604: b.eq            #0x51f670
    // 0x51f608: mov             x0, x3
    // 0x51f60c: r2 = Null
    //     0x51f60c: mov             x2, NULL
    // 0x51f610: r1 = Null
    //     0x51f610: mov             x1, NULL
    // 0x51f614: r4 = LoadClassIdInstr(r0)
    //     0x51f614: ldur            x4, [x0, #-1]
    //     0x51f618: ubfx            x4, x4, #0xc, #0x14
    // 0x51f61c: sub             x4, x4, #0x971
    // 0x51f620: cmp             x4, #0xa
    // 0x51f624: b.ls            #0x51f63c
    // 0x51f628: r8 = BoxParentData
    //     0x51f628: add             x8, PP, #0x11, lsl #12  ; [pp+0x11e70] Type: BoxParentData
    //     0x51f62c: ldr             x8, [x8, #0xe70]
    // 0x51f630: r3 = Null
    //     0x51f630: add             x3, PP, #0x34, lsl #12  ; [pp+0x34550] Null
    //     0x51f634: ldr             x3, [x3, #0x550]
    // 0x51f638: r0 = DefaultTypeTest()
    //     0x51f638: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x51f63c: ldur            x0, [fp, #-0x18]
    // 0x51f640: LoadField: r1 = r0->field_7
    //     0x51f640: ldur            w1, [x0, #7]
    // 0x51f644: DecompressPointer r1
    //     0x51f644: add             x1, x1, HEAP, lsl #32
    // 0x51f648: LoadField: d0 = r1->field_7
    //     0x51f648: ldur            d0, [x1, #7]
    // 0x51f64c: LoadField: d1 = r1->field_f
    //     0x51f64c: ldur            d1, [x1, #0xf]
    // 0x51f650: ldur            x1, [fp, #-0x10]
    // 0x51f654: r0 = translateByDouble()
    //     0x51f654: bl              #0x4a5b78  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x51f658: r0 = Null
    //     0x51f658: mov             x0, NULL
    // 0x51f65c: LeaveFrame
    //     0x51f65c: mov             SP, fp
    //     0x51f660: ldp             fp, lr, [SP], #0x10
    // 0x51f664: ret
    //     0x51f664: ret             
    // 0x51f668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f668: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f66c: b               #0x51f5b4
    // 0x51f670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51f670: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x533f6c, size: 0x5c
    // 0x533f6c: EnterFrame
    //     0x533f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x533f70: mov             fp, SP
    // 0x533f74: mov             x0, x2
    // 0x533f78: mov             x5, x1
    // 0x533f7c: mov             x4, x2
    // 0x533f80: r2 = Null
    //     0x533f80: mov             x2, NULL
    // 0x533f84: r1 = Null
    //     0x533f84: mov             x1, NULL
    // 0x533f88: r4 = 60
    //     0x533f88: movz            x4, #0x3c
    // 0x533f8c: branchIfSmi(r0, 0x533f98)
    //     0x533f8c: tbz             w0, #0, #0x533f98
    // 0x533f90: r4 = LoadClassIdInstr(r0)
    //     0x533f90: ldur            x4, [x0, #-1]
    //     0x533f94: ubfx            x4, x4, #0xc, #0x14
    // 0x533f98: sub             x4, x4, #0x603
    // 0x533f9c: cmp             x4, #1
    // 0x533fa0: b.ls            #0x533fb8
    // 0x533fa4: r8 = BoxConstraints
    //     0x533fa4: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x533fa8: ldr             x8, [x8, #0xb88]
    // 0x533fac: r3 = Null
    //     0x533fac: add             x3, PP, #0x34, lsl #12  ; [pp+0x344f0] Null
    //     0x533fb0: ldr             x3, [x3, #0x4f0]
    // 0x533fb4: r0 = BoxConstraints()
    //     0x533fb4: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x533fb8: r0 = Null
    //     0x533fb8: mov             x0, NULL
    // 0x533fbc: LeaveFrame
    //     0x533fbc: mov             SP, fp
    //     0x533fc0: ldp             fp, lr, [SP], #0x10
    // 0x533fc4: ret
    //     0x533fc4: ret             
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x540028, size: 0x24
    // 0x540028: EnterFrame
    //     0x540028: stp             fp, lr, [SP, #-0x10]!
    //     0x54002c: mov             fp, SP
    // 0x540030: ldr             x2, [fp, #0x10]
    // 0x540034: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x540034: add             x1, PP, #0x34, lsl #12  ; [pp+0x344e8] AnonymousClosure: static (0x8971b0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x44a58c)
    //     0x540038: ldr             x1, [x1, #0x4e8]
    // 0x54003c: r0 = AllocateClosure()
    //     0x54003c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x540040: LeaveFrame
    //     0x540040: mov             SP, fp
    //     0x540044: ldp             fp, lr, [SP], #0x10
    // 0x540048: ret
    //     0x540048: ret             
  }
  get _ theater(/* No info */) {
    // ** addr: 0x82f7d8, size: 0xac
    // 0x82f7d8: EnterFrame
    //     0x82f7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x82f7dc: mov             fp, SP
    // 0x82f7e0: AllocStack(0x18)
    //     0x82f7e0: sub             SP, SP, #0x18
    // 0x82f7e4: SetupParameters(_RenderLayoutBuilder this /* r1 => r0, fp-0x10 */)
    //     0x82f7e4: mov             x0, x1
    //     0x82f7e8: stur            x1, [fp, #-0x10]
    // 0x82f7ec: CheckStackOverflow
    //     0x82f7ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82f7f0: cmp             SP, x16
    //     0x82f7f4: b.ls            #0x82f87c
    // 0x82f7f8: LoadField: r3 = r0->field_13
    //     0x82f7f8: ldur            w3, [x0, #0x13]
    // 0x82f7fc: DecompressPointer r3
    //     0x82f7fc: add             x3, x3, HEAP, lsl #32
    // 0x82f800: stur            x3, [fp, #-8]
    // 0x82f804: r1 = LoadClassIdInstr(r3)
    //     0x82f804: ldur            x1, [x3, #-1]
    //     0x82f808: ubfx            x1, x1, #0xc, #0x14
    // 0x82f80c: cmp             x1, #0xb25
    // 0x82f810: b.ne            #0x82f828
    // 0x82f814: mov             x1, x3
    // 0x82f818: r0 = theater()
    //     0x82f818: bl              #0x82f730  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::theater
    // 0x82f81c: LeaveFrame
    //     0x82f81c: mov             SP, fp
    //     0x82f820: ldp             fp, lr, [SP], #0x10
    // 0x82f824: ret
    //     0x82f824: ret             
    // 0x82f828: r1 = Null
    //     0x82f828: mov             x1, NULL
    // 0x82f82c: r2 = 8
    //     0x82f82c: movz            x2, #0x8
    // 0x82f830: r0 = AllocateArray()
    //     0x82f830: bl              #0x935bc4  ; AllocateArrayStub
    // 0x82f834: mov             x1, x0
    // 0x82f838: ldur            x0, [fp, #-8]
    // 0x82f83c: StoreField: r1->field_f = r0
    //     0x82f83c: stur            w0, [x1, #0xf]
    // 0x82f840: r16 = " of "
    //     0x82f840: add             x16, PP, #0x34, lsl #12  ; [pp+0x344b0] " of "
    //     0x82f844: ldr             x16, [x16, #0x4b0]
    // 0x82f848: StoreField: r1->field_13 = r16
    //     0x82f848: stur            w16, [x1, #0x13]
    // 0x82f84c: ldur            x0, [fp, #-0x10]
    // 0x82f850: ArrayStore: r1[0] = r0  ; List_4
    //     0x82f850: stur            w0, [x1, #0x17]
    // 0x82f854: r16 = " is not a _RenderDeferredLayoutBox"
    //     0x82f854: add             x16, PP, #0x34, lsl #12  ; [pp+0x344b8] " is not a _RenderDeferredLayoutBox"
    //     0x82f858: ldr             x16, [x16, #0x4b8]
    // 0x82f85c: StoreField: r1->field_1b = r16
    //     0x82f85c: stur            w16, [x1, #0x1b]
    // 0x82f860: str             x1, [SP]
    // 0x82f864: r0 = _interpolate()
    //     0x82f864: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x82f868: mov             x2, x0
    // 0x82f86c: r1 = Null
    //     0x82f86c: mov             x1, NULL
    // 0x82f870: r0 = FlutterError()
    //     0x82f870: bl              #0x41085c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x82f874: r0 = Throw()
    //     0x82f874: bl              #0x933dc8  ; ThrowStub
    // 0x82f878: brk             #0
    // 0x82f87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f87c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f880: b               #0x82f7f8
  }
  _ _childrenInPaintOrder(/* No info */) {
    // ** addr: 0x85a654, size: 0x88
    // 0x85a654: EnterFrame
    //     0x85a654: stp             fp, lr, [SP, #-0x10]!
    //     0x85a658: mov             fp, SP
    // 0x85a65c: AllocStack(0x10)
    //     0x85a65c: sub             SP, SP, #0x10
    // 0x85a660: LoadField: r0 = r1->field_4f
    //     0x85a660: ldur            w0, [x1, #0x4f]
    // 0x85a664: DecompressPointer r0
    //     0x85a664: add             x0, x0, HEAP, lsl #32
    // 0x85a668: stur            x0, [fp, #-8]
    // 0x85a66c: r1 = 1
    //     0x85a66c: movz            x1, #0x1
    // 0x85a670: r0 = AllocateContext()
    //     0x85a670: bl              #0x934ad4  ; AllocateContextStub
    // 0x85a674: mov             x2, x0
    // 0x85a678: ldur            x0, [fp, #-8]
    // 0x85a67c: stur            x2, [fp, #-0x10]
    // 0x85a680: StoreField: r2->field_f = r0
    //     0x85a680: stur            w0, [x2, #0xf]
    // 0x85a684: cmp             w0, NULL
    // 0x85a688: b.ne            #0x85a698
    // 0x85a68c: r0 = Instance_EmptyIterable
    //     0x85a68c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35380] Obj!EmptyIterable<RenderBox>@97c091
    //     0x85a690: ldr             x0, [x0, #0x380]
    // 0x85a694: b               #0x85a6d0
    // 0x85a698: r1 = <RenderBox>
    //     0x85a698: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e50] TypeArguments: <RenderBox>
    //     0x85a69c: ldr             x1, [x1, #0xe50]
    // 0x85a6a0: r0 = _GeneratorIterable()
    //     0x85a6a0: bl              #0x4d98dc  ; Allocate_GeneratorIterableStub -> _GeneratorIterable<X0> (size=0x18)
    // 0x85a6a4: mov             x3, x0
    // 0x85a6a8: r0 = 1
    //     0x85a6a8: movz            x0, #0x1
    // 0x85a6ac: stur            x3, [fp, #-8]
    // 0x85a6b0: StoreField: r3->field_b = r0
    //     0x85a6b0: stur            x0, [x3, #0xb]
    // 0x85a6b4: ldur            x2, [fp, #-0x10]
    // 0x85a6b8: r1 = Function '<anonymous closure>':.
    //     0x85a6b8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35388] AnonymousClosure: (0x4d08b0), in [dart:io] _RawSocket::close (0x83d024)
    //     0x85a6bc: ldr             x1, [x1, #0x388]
    // 0x85a6c0: r0 = AllocateClosure()
    //     0x85a6c0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x85a6c4: ldur            x1, [fp, #-8]
    // 0x85a6c8: StoreField: r1->field_13 = r0
    //     0x85a6c8: stur            w0, [x1, #0x13]
    // 0x85a6cc: mov             x0, x1
    // 0x85a6d0: LeaveFrame
    //     0x85a6d0: mov             SP, fp
    //     0x85a6d4: ldp             fp, lr, [SP], #0x10
    // 0x85a6d8: ret
    //     0x85a6d8: ret             
  }
  get _ layoutInfo(/* No info */) {
    // ** addr: 0x863c28, size: 0x20
    // 0x863c28: LoadField: r0 = r1->field_5b
    //     0x863c28: ldur            w0, [x1, #0x5b]
    // 0x863c2c: DecompressPointer r0
    //     0x863c2c: add             x0, x0, HEAP, lsl #32
    // 0x863c30: cmp             w0, NULL
    // 0x863c34: b.eq            #0x863c3c
    // 0x863c38: ret
    //     0x863c38: ret             
    // 0x863c3c: EnterFrame
    //     0x863c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x863c40: mov             fp, SP
    // 0x863c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863c44: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2853, size: 0x6c, field offset: 0x5c
class _RenderDeferredLayoutBox extends _MixinApplication192&RenderProxyBox&_RenderTheaterMixin&LinkedListEntry {

  _ performResize(/* No info */) {
    // ** addr: 0x4b9534, size: 0xf4
    // 0x4b9534: EnterFrame
    //     0x4b9534: stp             fp, lr, [SP, #-0x10]!
    //     0x4b9538: mov             fp, SP
    // 0x4b953c: AllocStack(0x20)
    //     0x4b953c: sub             SP, SP, #0x20
    // 0x4b9540: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r3, fp-0x10 */)
    //     0x4b9540: mov             x3, x1
    //     0x4b9544: stur            x1, [fp, #-0x10]
    // 0x4b9548: CheckStackOverflow
    //     0x4b9548: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b954c: cmp             SP, x16
    //     0x4b9550: b.ls            #0x4b9620
    // 0x4b9554: LoadField: r4 = r3->field_27
    //     0x4b9554: ldur            w4, [x3, #0x27]
    // 0x4b9558: DecompressPointer r4
    //     0x4b9558: add             x4, x4, HEAP, lsl #32
    // 0x4b955c: stur            x4, [fp, #-8]
    // 0x4b9560: cmp             w4, NULL
    // 0x4b9564: b.eq            #0x4b9600
    // 0x4b9568: mov             x0, x4
    // 0x4b956c: r2 = Null
    //     0x4b956c: mov             x2, NULL
    // 0x4b9570: r1 = Null
    //     0x4b9570: mov             x1, NULL
    // 0x4b9574: r4 = LoadClassIdInstr(r0)
    //     0x4b9574: ldur            x4, [x0, #-1]
    //     0x4b9578: ubfx            x4, x4, #0xc, #0x14
    // 0x4b957c: sub             x4, x4, #0x603
    // 0x4b9580: cmp             x4, #1
    // 0x4b9584: b.ls            #0x4b959c
    // 0x4b9588: r8 = BoxConstraints
    //     0x4b9588: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x4b958c: ldr             x8, [x8, #0xb88]
    // 0x4b9590: r3 = Null
    //     0x4b9590: add             x3, PP, #0x34, lsl #12  ; [pp+0x344c8] Null
    //     0x4b9594: ldr             x3, [x3, #0x4c8]
    // 0x4b9598: r0 = BoxConstraints()
    //     0x4b9598: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x4b959c: ldur            x1, [fp, #-8]
    // 0x4b95a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4b95a0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4b95a4: r0 = constrainWidth()
    //     0x4b95a4: bl              #0x495a9c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4b95a8: ldur            x1, [fp, #-8]
    // 0x4b95ac: stur            d0, [fp, #-0x18]
    // 0x4b95b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4b95b0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4b95b4: r0 = constrainHeight()
    //     0x4b95b4: bl              #0x495a28  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4b95b8: stur            d0, [fp, #-0x20]
    // 0x4b95bc: r0 = Size()
    //     0x4b95bc: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4b95c0: ldur            d0, [fp, #-0x18]
    // 0x4b95c4: StoreField: r0->field_7 = d0
    //     0x4b95c4: stur            d0, [x0, #7]
    // 0x4b95c8: ldur            d0, [fp, #-0x20]
    // 0x4b95cc: StoreField: r0->field_f = d0
    //     0x4b95cc: stur            d0, [x0, #0xf]
    // 0x4b95d0: ldur            x1, [fp, #-0x10]
    // 0x4b95d4: StoreField: r1->field_4b = r0
    //     0x4b95d4: stur            w0, [x1, #0x4b]
    //     0x4b95d8: ldurb           w16, [x1, #-1]
    //     0x4b95dc: ldurb           w17, [x0, #-1]
    //     0x4b95e0: and             x16, x17, x16, lsr #2
    //     0x4b95e4: tst             x16, HEAP, lsr #32
    //     0x4b95e8: b.eq            #0x4b95f0
    //     0x4b95ec: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4b95f0: r0 = Null
    //     0x4b95f0: mov             x0, NULL
    // 0x4b95f4: LeaveFrame
    //     0x4b95f4: mov             SP, fp
    //     0x4b95f8: ldp             fp, lr, [SP], #0x10
    // 0x4b95fc: ret
    //     0x4b95fc: ret             
    // 0x4b9600: r0 = StateError()
    //     0x4b9600: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4b9604: mov             x1, x0
    // 0x4b9608: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4b9608: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x4b960c: ldr             x0, [x0, #0xc10]
    // 0x4b9610: StoreField: r1->field_b = r0
    //     0x4b9610: stur            w0, [x1, #0xb]
    // 0x4b9614: mov             x0, x1
    // 0x4b9618: r0 = Throw()
    //     0x4b9618: bl              #0x933dc8  ; ThrowStub
    // 0x4b961c: brk             #0
    // 0x4b9620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b9620: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b9624: b               #0x4b9554
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x4eeb48, size: 0x40
    // 0x4eeb48: EnterFrame
    //     0x4eeb48: stp             fp, lr, [SP, #-0x10]!
    //     0x4eeb4c: mov             fp, SP
    // 0x4eeb50: mov             x0, x1
    // 0x4eeb54: mov             x1, x2
    // 0x4eeb58: CheckStackOverflow
    //     0x4eeb58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4eeb5c: cmp             SP, x16
    //     0x4eeb60: b.ls            #0x4eeb80
    // 0x4eeb64: LoadField: r2 = r0->field_5f
    //     0x4eeb64: ldur            w2, [x0, #0x5f]
    // 0x4eeb68: DecompressPointer r2
    //     0x4eeb68: add             x2, x2, HEAP, lsl #32
    // 0x4eeb6c: r0 = traversalChildIdentifier=()
    //     0x4eeb6c: bl              #0x4eeb88  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::traversalChildIdentifier=
    // 0x4eeb70: r0 = Null
    //     0x4eeb70: mov             x0, NULL
    // 0x4eeb74: LeaveFrame
    //     0x4eeb74: mov             SP, fp
    //     0x4eeb78: ldp             fp, lr, [SP], #0x10
    // 0x4eeb7c: ret
    //     0x4eeb7c: ret             
    // 0x4eeb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eeb80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eeb84: b               #0x4eeb64
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4fe184, size: 0x10c
    // 0x4fe184: EnterFrame
    //     0x4fe184: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe188: mov             fp, SP
    // 0x4fe18c: AllocStack(0x18)
    //     0x4fe18c: sub             SP, SP, #0x18
    // 0x4fe190: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r3, fp-0x18 */)
    //     0x4fe190: mov             x3, x1
    //     0x4fe194: stur            x1, [fp, #-0x18]
    // 0x4fe198: CheckStackOverflow
    //     0x4fe198: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fe19c: cmp             SP, x16
    //     0x4fe1a0: b.ls            #0x4fe288
    // 0x4fe1a4: LoadField: r0 = r3->field_67
    //     0x4fe1a4: ldur            w0, [x3, #0x67]
    // 0x4fe1a8: DecompressPointer r0
    //     0x4fe1a8: add             x0, x0, HEAP, lsl #32
    // 0x4fe1ac: tbnz            w0, #4, #0x4fe1c8
    // 0x4fe1b0: r4 = false
    //     0x4fe1b0: add             x4, NULL, #0x30  ; false
    // 0x4fe1b4: StoreField: r3->field_63 = r4
    //     0x4fe1b4: stur            w4, [x3, #0x63]
    // 0x4fe1b8: r0 = Null
    //     0x4fe1b8: mov             x0, NULL
    // 0x4fe1bc: LeaveFrame
    //     0x4fe1bc: mov             SP, fp
    //     0x4fe1c0: ldp             fp, lr, [SP], #0x10
    // 0x4fe1c4: ret
    //     0x4fe1c4: ret             
    // 0x4fe1c8: r4 = false
    //     0x4fe1c8: add             x4, NULL, #0x30  ; false
    // 0x4fe1cc: LoadField: r5 = r3->field_4f
    //     0x4fe1cc: ldur            w5, [x3, #0x4f]
    // 0x4fe1d0: DecompressPointer r5
    //     0x4fe1d0: add             x5, x5, HEAP, lsl #32
    // 0x4fe1d4: stur            x5, [fp, #-0x10]
    // 0x4fe1d8: cmp             w5, NULL
    // 0x4fe1dc: b.ne            #0x4fe1f4
    // 0x4fe1e0: StoreField: r3->field_63 = r4
    //     0x4fe1e0: stur            w4, [x3, #0x63]
    // 0x4fe1e4: r0 = Null
    //     0x4fe1e4: mov             x0, NULL
    // 0x4fe1e8: LeaveFrame
    //     0x4fe1e8: mov             SP, fp
    //     0x4fe1ec: ldp             fp, lr, [SP], #0x10
    // 0x4fe1f0: ret
    //     0x4fe1f0: ret             
    // 0x4fe1f4: LoadField: r6 = r3->field_27
    //     0x4fe1f4: ldur            w6, [x3, #0x27]
    // 0x4fe1f8: DecompressPointer r6
    //     0x4fe1f8: add             x6, x6, HEAP, lsl #32
    // 0x4fe1fc: stur            x6, [fp, #-8]
    // 0x4fe200: cmp             w6, NULL
    // 0x4fe204: b.eq            #0x4fe268
    // 0x4fe208: mov             x0, x6
    // 0x4fe20c: r2 = Null
    //     0x4fe20c: mov             x2, NULL
    // 0x4fe210: r1 = Null
    //     0x4fe210: mov             x1, NULL
    // 0x4fe214: r4 = LoadClassIdInstr(r0)
    //     0x4fe214: ldur            x4, [x0, #-1]
    //     0x4fe218: ubfx            x4, x4, #0xc, #0x14
    // 0x4fe21c: sub             x4, x4, #0x603
    // 0x4fe220: cmp             x4, #1
    // 0x4fe224: b.ls            #0x4fe23c
    // 0x4fe228: r8 = BoxConstraints
    //     0x4fe228: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x4fe22c: ldr             x8, [x8, #0xb88]
    // 0x4fe230: r3 = Null
    //     0x4fe230: add             x3, PP, #0x34, lsl #12  ; [pp+0x34490] Null
    //     0x4fe234: ldr             x3, [x3, #0x490]
    // 0x4fe238: r0 = BoxConstraints()
    //     0x4fe238: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x4fe23c: ldur            x1, [fp, #-0x18]
    // 0x4fe240: ldur            x2, [fp, #-0x10]
    // 0x4fe244: ldur            x3, [fp, #-8]
    // 0x4fe248: r0 = layoutChild()
    //     0x4fe248: bl              #0x4fe290  ; [dart:mixin_deduplication] _MixinApplication191&RenderProxyBox&_RenderTheaterMixin::layoutChild
    // 0x4fe24c: ldur            x0, [fp, #-0x18]
    // 0x4fe250: r1 = false
    //     0x4fe250: add             x1, NULL, #0x30  ; false
    // 0x4fe254: StoreField: r0->field_63 = r1
    //     0x4fe254: stur            w1, [x0, #0x63]
    // 0x4fe258: r0 = Null
    //     0x4fe258: mov             x0, NULL
    // 0x4fe25c: LeaveFrame
    //     0x4fe25c: mov             SP, fp
    //     0x4fe260: ldp             fp, lr, [SP], #0x10
    // 0x4fe264: ret
    //     0x4fe264: ret             
    // 0x4fe268: r0 = StateError()
    //     0x4fe268: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fe26c: mov             x1, x0
    // 0x4fe270: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fe270: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fe274: ldr             x0, [x0, #0xc10]
    // 0x4fe278: StoreField: r1->field_b = r0
    //     0x4fe278: stur            w0, [x1, #0xb]
    // 0x4fe27c: mov             x0, x1
    // 0x4fe280: r0 = Throw()
    //     0x4fe280: bl              #0x933dc8  ; ThrowStub
    // 0x4fe284: brk             #0
    // 0x4fe288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe288: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe28c: b               #0x4fe1a4
  }
  _ _doLayoutFrom(/* No info */) {
    // ** addr: 0x501904, size: 0x26c
    // 0x501904: EnterFrame
    //     0x501904: stp             fp, lr, [SP, #-0x10]!
    //     0x501908: mov             fp, SP
    // 0x50190c: AllocStack(0x40)
    //     0x50190c: sub             SP, SP, #0x40
    // 0x501910: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x501910: mov             x0, x2
    //     0x501914: stur            x2, [fp, #-0x10]
    //     0x501918: mov             x2, x3
    //     0x50191c: stur            x1, [fp, #-8]
    //     0x501920: stur            x3, [fp, #-0x18]
    // 0x501924: CheckStackOverflow
    //     0x501924: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x501928: cmp             SP, x16
    //     0x50192c: b.ls            #0x501b68
    // 0x501930: r1 = 1
    //     0x501930: movz            x1, #0x1
    // 0x501934: r0 = AllocateContext()
    //     0x501934: bl              #0x934ad4  ; AllocateContextStub
    // 0x501938: mov             x4, x0
    // 0x50193c: ldur            x3, [fp, #-8]
    // 0x501940: stur            x4, [fp, #-0x28]
    // 0x501944: StoreField: r4->field_f = r3
    //     0x501944: stur            w3, [x4, #0xf]
    // 0x501948: LoadField: r0 = r3->field_63
    //     0x501948: ldur            w0, [x3, #0x63]
    // 0x50194c: DecompressPointer r0
    //     0x50194c: add             x0, x0, HEAP, lsl #32
    // 0x501950: tbnz            w0, #4, #0x501964
    // 0x501954: mov             x0, x3
    // 0x501958: ldur            x2, [fp, #-0x18]
    // 0x50195c: r3 = true
    //     0x50195c: add             x3, NULL, #0x20  ; true
    // 0x501960: b               #0x501adc
    // 0x501964: LoadField: r5 = r3->field_27
    //     0x501964: ldur            w5, [x3, #0x27]
    // 0x501968: DecompressPointer r5
    //     0x501968: add             x5, x5, HEAP, lsl #32
    // 0x50196c: stur            x5, [fp, #-0x20]
    // 0x501970: cmp             w5, NULL
    // 0x501974: b.eq            #0x501b48
    // 0x501978: mov             x0, x5
    // 0x50197c: r2 = Null
    //     0x50197c: mov             x2, NULL
    // 0x501980: r1 = Null
    //     0x501980: mov             x1, NULL
    // 0x501984: r4 = LoadClassIdInstr(r0)
    //     0x501984: ldur            x4, [x0, #-1]
    //     0x501988: ubfx            x4, x4, #0xc, #0x14
    // 0x50198c: sub             x4, x4, #0x603
    // 0x501990: cmp             x4, #1
    // 0x501994: b.ls            #0x5019ac
    // 0x501998: r8 = BoxConstraints
    //     0x501998: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x50199c: ldr             x8, [x8, #0xb88]
    // 0x5019a0: r3 = Null
    //     0x5019a0: add             x3, PP, #0x34, lsl #12  ; [pp+0x342c0] Null
    //     0x5019a4: ldr             x3, [x3, #0x2c0]
    // 0x5019a8: r0 = BoxConstraints()
    //     0x5019a8: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x5019ac: ldur            x0, [fp, #-0x20]
    // 0x5019b0: r1 = LoadClassIdInstr(r0)
    //     0x5019b0: ldur            x1, [x0, #-1]
    //     0x5019b4: ubfx            x1, x1, #0xc, #0x14
    // 0x5019b8: cmp             x1, #0x603
    // 0x5019bc: b.ne            #0x501a5c
    // 0x5019c0: ldur            x2, [fp, #-0x18]
    // 0x5019c4: cmp             w0, w2
    // 0x5019c8: b.ne            #0x5019d4
    // 0x5019cc: r0 = true
    //     0x5019cc: add             x0, NULL, #0x20  ; true
    // 0x5019d0: b               #0x501ad0
    // 0x5019d4: stp             x0, x2, [SP]
    // 0x5019d8: r0 = _haveSameRuntimeType()
    //     0x5019d8: bl              #0x4fff34  ; [dart:core] Object::_haveSameRuntimeType
    // 0x5019dc: tbz             w0, #4, #0x5019ec
    // 0x5019e0: ldur            x2, [fp, #-0x18]
    // 0x5019e4: r0 = false
    //     0x5019e4: add             x0, NULL, #0x30  ; false
    // 0x5019e8: b               #0x501ad0
    // 0x5019ec: ldur            x2, [fp, #-0x18]
    // 0x5019f0: r0 = LoadClassIdInstr(r2)
    //     0x5019f0: ldur            x0, [x2, #-1]
    //     0x5019f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5019f8: sub             x16, x0, #0x603
    // 0x5019fc: cmp             x16, #1
    // 0x501a00: b.hi            #0x501a54
    // 0x501a04: ldur            x0, [fp, #-0x20]
    // 0x501a08: LoadField: d0 = r2->field_7
    //     0x501a08: ldur            d0, [x2, #7]
    // 0x501a0c: LoadField: d1 = r0->field_7
    //     0x501a0c: ldur            d1, [x0, #7]
    // 0x501a10: fcmp            d0, d1
    // 0x501a14: b.ne            #0x501a54
    // 0x501a18: LoadField: d0 = r2->field_f
    //     0x501a18: ldur            d0, [x2, #0xf]
    // 0x501a1c: LoadField: d1 = r0->field_f
    //     0x501a1c: ldur            d1, [x0, #0xf]
    // 0x501a20: fcmp            d0, d1
    // 0x501a24: b.ne            #0x501a54
    // 0x501a28: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x501a28: ldur            d0, [x2, #0x17]
    // 0x501a2c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x501a2c: ldur            d1, [x0, #0x17]
    // 0x501a30: fcmp            d0, d1
    // 0x501a34: b.ne            #0x501a54
    // 0x501a38: LoadField: d0 = r2->field_1f
    //     0x501a38: ldur            d0, [x2, #0x1f]
    // 0x501a3c: LoadField: d1 = r0->field_1f
    //     0x501a3c: ldur            d1, [x0, #0x1f]
    // 0x501a40: fcmp            d0, d1
    // 0x501a44: r16 = true
    //     0x501a44: add             x16, NULL, #0x20  ; true
    // 0x501a48: r17 = false
    //     0x501a48: add             x17, NULL, #0x30  ; false
    // 0x501a4c: csel            x0, x16, x17, eq
    // 0x501a50: b               #0x501ad0
    // 0x501a54: r0 = false
    //     0x501a54: add             x0, NULL, #0x30  ; false
    // 0x501a58: b               #0x501ad0
    // 0x501a5c: ldur            x2, [fp, #-0x18]
    // 0x501a60: stp             x2, x0, [SP]
    // 0x501a64: r0 = ==()
    //     0x501a64: bl              #0x83314c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x501a68: tbz             w0, #4, #0x501a78
    // 0x501a6c: ldur            x2, [fp, #-0x18]
    // 0x501a70: r0 = false
    //     0x501a70: add             x0, NULL, #0x30  ; false
    // 0x501a74: b               #0x501ad0
    // 0x501a78: ldur            x2, [fp, #-0x18]
    // 0x501a7c: r0 = LoadClassIdInstr(r2)
    //     0x501a7c: ldur            x0, [x2, #-1]
    //     0x501a80: ubfx            x0, x0, #0xc, #0x14
    // 0x501a84: cmp             x0, #0x604
    // 0x501a88: b.ne            #0x501acc
    // 0x501a8c: ldur            x0, [fp, #-0x20]
    // 0x501a90: LoadField: d0 = r2->field_37
    //     0x501a90: ldur            d0, [x2, #0x37]
    // 0x501a94: LoadField: d1 = r0->field_37
    //     0x501a94: ldur            d1, [x0, #0x37]
    // 0x501a98: fcmp            d0, d1
    // 0x501a9c: b.ne            #0x501acc
    // 0x501aa0: LoadField: d0 = r2->field_27
    //     0x501aa0: ldur            d0, [x2, #0x27]
    // 0x501aa4: LoadField: d1 = r0->field_27
    //     0x501aa4: ldur            d1, [x0, #0x27]
    // 0x501aa8: fcmp            d0, d1
    // 0x501aac: b.ne            #0x501acc
    // 0x501ab0: LoadField: d0 = r2->field_2f
    //     0x501ab0: ldur            d0, [x2, #0x2f]
    // 0x501ab4: LoadField: d1 = r0->field_2f
    //     0x501ab4: ldur            d1, [x0, #0x2f]
    // 0x501ab8: fcmp            d0, d1
    // 0x501abc: r16 = true
    //     0x501abc: add             x16, NULL, #0x20  ; true
    // 0x501ac0: r17 = false
    //     0x501ac0: add             x17, NULL, #0x30  ; false
    // 0x501ac4: csel            x0, x16, x17, eq
    // 0x501ac8: b               #0x501ad0
    // 0x501acc: r0 = false
    //     0x501acc: add             x0, NULL, #0x30  ; false
    // 0x501ad0: eor             x1, x0, #0x10
    // 0x501ad4: mov             x3, x1
    // 0x501ad8: ldur            x0, [fp, #-8]
    // 0x501adc: r1 = true
    //     0x501adc: add             x1, NULL, #0x20  ; true
    // 0x501ae0: stur            x3, [fp, #-0x20]
    // 0x501ae4: StoreField: r0->field_67 = r1
    //     0x501ae4: stur            w1, [x0, #0x67]
    // 0x501ae8: mov             x1, x0
    // 0x501aec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x501aec: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x501af0: r0 = layout()
    //     0x501af0: bl              #0x7dace0  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x501af4: ldur            x0, [fp, #-8]
    // 0x501af8: r1 = false
    //     0x501af8: add             x1, NULL, #0x30  ; false
    // 0x501afc: StoreField: r0->field_67 = r1
    //     0x501afc: stur            w1, [x0, #0x67]
    // 0x501b00: StoreField: r0->field_63 = r1
    //     0x501b00: stur            w1, [x0, #0x63]
    // 0x501b04: ldur            x0, [fp, #-0x20]
    // 0x501b08: tbnz            w0, #4, #0x501b38
    // 0x501b0c: ldur            x2, [fp, #-0x28]
    // 0x501b10: r1 = Function '<anonymous closure>':.
    //     0x501b10: add             x1, PP, #0x34, lsl #12  ; [pp+0x342d0] AnonymousClosure: (0x501b70), in [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_doLayoutFrom (0x501904)
    //     0x501b14: ldr             x1, [x1, #0x2d0]
    // 0x501b18: r0 = AllocateClosure()
    //     0x501b18: bl              #0x934ea8  ; AllocateClosureStub
    // 0x501b1c: r16 = <BoxConstraints>
    //     0x501b1c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b78] TypeArguments: <BoxConstraints>
    //     0x501b20: ldr             x16, [x16, #0xb78]
    // 0x501b24: ldur            lr, [fp, #-0x10]
    // 0x501b28: stp             lr, x16, [SP, #8]
    // 0x501b2c: str             x0, [SP]
    // 0x501b30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x501b30: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x501b34: r0 = invokeLayoutCallback()
    //     0x501b34: bl              #0x4fec0c  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x501b38: r0 = Null
    //     0x501b38: mov             x0, NULL
    // 0x501b3c: LeaveFrame
    //     0x501b3c: mov             SP, fp
    //     0x501b40: ldp             fp, lr, [SP], #0x10
    // 0x501b44: ret
    //     0x501b44: ret             
    // 0x501b48: r0 = StateError()
    //     0x501b48: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x501b4c: mov             x1, x0
    // 0x501b50: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x501b50: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x501b54: ldr             x0, [x0, #0xc10]
    // 0x501b58: StoreField: r1->field_b = r0
    //     0x501b58: stur            w0, [x1, #0xb]
    // 0x501b5c: mov             x0, x1
    // 0x501b60: r0 = Throw()
    //     0x501b60: bl              #0x933dc8  ; ThrowStub
    // 0x501b64: brk             #0
    // 0x501b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x501b68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x501b6c: b               #0x501930
  }
  [closure] void <anonymous closure>(dynamic, BoxConstraints) {
    // ** addr: 0x501b70, size: 0x48
    // 0x501b70: EnterFrame
    //     0x501b70: stp             fp, lr, [SP, #-0x10]!
    //     0x501b74: mov             fp, SP
    // 0x501b78: ldr             x0, [fp, #0x18]
    // 0x501b7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x501b7c: ldur            w1, [x0, #0x17]
    // 0x501b80: DecompressPointer r1
    //     0x501b80: add             x1, x1, HEAP, lsl #32
    // 0x501b84: CheckStackOverflow
    //     0x501b84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x501b88: cmp             SP, x16
    //     0x501b8c: b.ls            #0x501bb0
    // 0x501b90: LoadField: r0 = r1->field_f
    //     0x501b90: ldur            w0, [x1, #0xf]
    // 0x501b94: DecompressPointer r0
    //     0x501b94: add             x0, x0, HEAP, lsl #32
    // 0x501b98: mov             x1, x0
    // 0x501b9c: r0 = markNeedsLayout()
    //     0x501b9c: bl              #0x5def38  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::markNeedsLayout
    // 0x501ba0: r0 = Null
    //     0x501ba0: mov             x0, NULL
    // 0x501ba4: LeaveFrame
    //     0x501ba4: mov             SP, fp
    //     0x501ba8: ldp             fp, lr, [SP], #0x10
    // 0x501bac: ret
    //     0x501bac: ret             
    // 0x501bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x501bb0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x501bb4: b               #0x501b90
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x51d6ec, size: 0x50
    // 0x51d6ec: EnterFrame
    //     0x51d6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x51d6f0: mov             fp, SP
    // 0x51d6f4: AllocStack(0x8)
    //     0x51d6f4: sub             SP, SP, #8
    // 0x51d6f8: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r0, fp-0x8 */)
    //     0x51d6f8: mov             x0, x1
    //     0x51d6fc: stur            x1, [fp, #-8]
    // 0x51d700: CheckStackOverflow
    //     0x51d700: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51d704: cmp             SP, x16
    //     0x51d708: b.ls            #0x51d734
    // 0x51d70c: LoadField: r1 = r0->field_5b
    //     0x51d70c: ldur            w1, [x0, #0x5b]
    // 0x51d710: DecompressPointer r1
    //     0x51d710: add             x1, x1, HEAP, lsl #32
    // 0x51d714: mov             x2, x0
    // 0x51d718: r0 = redepthChild()
    //     0x51d718: bl              #0x4b8904  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x51d71c: ldur            x1, [fp, #-8]
    // 0x51d720: r0 = redepthChildren()
    //     0x51d720: bl              #0x51d818  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::redepthChildren
    // 0x51d724: r0 = Null
    //     0x51d724: mov             x0, NULL
    // 0x51d728: LeaveFrame
    //     0x51d728: mov             SP, fp
    //     0x51d72c: ldp             fp, lr, [SP], #0x10
    // 0x51d730: ret
    //     0x51d730: ret             
    // 0x51d734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d734: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d738: b               #0x51d70c
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x51f4ac, size: 0xe4
    // 0x51f4ac: EnterFrame
    //     0x51f4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x51f4b0: mov             fp, SP
    // 0x51f4b4: AllocStack(0x18)
    //     0x51f4b4: sub             SP, SP, #0x18
    // 0x51f4b8: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x51f4b8: mov             x4, x2
    //     0x51f4bc: stur            x2, [fp, #-8]
    //     0x51f4c0: stur            x3, [fp, #-0x10]
    // 0x51f4c4: CheckStackOverflow
    //     0x51f4c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51f4c8: cmp             SP, x16
    //     0x51f4cc: b.ls            #0x51f584
    // 0x51f4d0: mov             x0, x4
    // 0x51f4d4: r2 = Null
    //     0x51f4d4: mov             x2, NULL
    // 0x51f4d8: r1 = Null
    //     0x51f4d8: mov             x1, NULL
    // 0x51f4dc: r4 = 60
    //     0x51f4dc: movz            x4, #0x3c
    // 0x51f4e0: branchIfSmi(r0, 0x51f4ec)
    //     0x51f4e0: tbz             w0, #0, #0x51f4ec
    // 0x51f4e4: r4 = LoadClassIdInstr(r0)
    //     0x51f4e4: ldur            x4, [x0, #-1]
    //     0x51f4e8: ubfx            x4, x4, #0xc, #0x14
    // 0x51f4ec: sub             x4, x4, #0xaa0
    // 0x51f4f0: cmp             x4, #0x85
    // 0x51f4f4: b.ls            #0x51f50c
    // 0x51f4f8: r8 = RenderBox
    //     0x51f4f8: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x51f4fc: ldr             x8, [x8, #0xe98]
    // 0x51f500: r3 = Null
    //     0x51f500: add             x3, PP, #0x34, lsl #12  ; [pp+0x34470] Null
    //     0x51f504: ldr             x3, [x3, #0x470]
    // 0x51f508: r0 = RenderBox()
    //     0x51f508: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x51f50c: ldur            x0, [fp, #-8]
    // 0x51f510: LoadField: r3 = r0->field_7
    //     0x51f510: ldur            w3, [x0, #7]
    // 0x51f514: DecompressPointer r3
    //     0x51f514: add             x3, x3, HEAP, lsl #32
    // 0x51f518: stur            x3, [fp, #-0x18]
    // 0x51f51c: cmp             w3, NULL
    // 0x51f520: b.eq            #0x51f58c
    // 0x51f524: mov             x0, x3
    // 0x51f528: r2 = Null
    //     0x51f528: mov             x2, NULL
    // 0x51f52c: r1 = Null
    //     0x51f52c: mov             x1, NULL
    // 0x51f530: r4 = LoadClassIdInstr(r0)
    //     0x51f530: ldur            x4, [x0, #-1]
    //     0x51f534: ubfx            x4, x4, #0xc, #0x14
    // 0x51f538: sub             x4, x4, #0x971
    // 0x51f53c: cmp             x4, #0xa
    // 0x51f540: b.ls            #0x51f558
    // 0x51f544: r8 = BoxParentData
    //     0x51f544: add             x8, PP, #0x11, lsl #12  ; [pp+0x11e70] Type: BoxParentData
    //     0x51f548: ldr             x8, [x8, #0xe70]
    // 0x51f54c: r3 = Null
    //     0x51f54c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34480] Null
    //     0x51f550: ldr             x3, [x3, #0x480]
    // 0x51f554: r0 = DefaultTypeTest()
    //     0x51f554: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x51f558: ldur            x0, [fp, #-0x18]
    // 0x51f55c: LoadField: r1 = r0->field_7
    //     0x51f55c: ldur            w1, [x0, #7]
    // 0x51f560: DecompressPointer r1
    //     0x51f560: add             x1, x1, HEAP, lsl #32
    // 0x51f564: LoadField: d0 = r1->field_7
    //     0x51f564: ldur            d0, [x1, #7]
    // 0x51f568: LoadField: d1 = r1->field_f
    //     0x51f568: ldur            d1, [x1, #0xf]
    // 0x51f56c: ldur            x1, [fp, #-0x10]
    // 0x51f570: r0 = translateByDouble()
    //     0x51f570: bl              #0x4a5b78  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x51f574: r0 = Null
    //     0x51f574: mov             x0, NULL
    // 0x51f578: LeaveFrame
    //     0x51f578: mov             SP, fp
    //     0x51f57c: ldp             fp, lr, [SP], #0x10
    // 0x51f580: ret
    //     0x51f580: ret             
    // 0x51f584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f584: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f588: b               #0x51f4d0
    // 0x51f58c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51f58c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x533c50, size: 0x108
    // 0x533c50: EnterFrame
    //     0x533c50: stp             fp, lr, [SP, #-0x10]!
    //     0x533c54: mov             fp, SP
    // 0x533c58: AllocStack(0x38)
    //     0x533c58: sub             SP, SP, #0x38
    // 0x533c5c: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */)
    //     0x533c5c: mov             x4, x1
    //     0x533c60: mov             x6, x3
    //     0x533c64: stur            x3, [fp, #-0x18]
    //     0x533c68: mov             x3, x2
    //     0x533c6c: stur            x1, [fp, #-8]
    //     0x533c70: stur            x2, [fp, #-0x10]
    // 0x533c74: CheckStackOverflow
    //     0x533c74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x533c78: cmp             SP, x16
    //     0x533c7c: b.ls            #0x533d50
    // 0x533c80: mov             x0, x3
    // 0x533c84: r2 = Null
    //     0x533c84: mov             x2, NULL
    // 0x533c88: r1 = Null
    //     0x533c88: mov             x1, NULL
    // 0x533c8c: r4 = 60
    //     0x533c8c: movz            x4, #0x3c
    // 0x533c90: branchIfSmi(r0, 0x533c9c)
    //     0x533c90: tbz             w0, #0, #0x533c9c
    // 0x533c94: r4 = LoadClassIdInstr(r0)
    //     0x533c94: ldur            x4, [x0, #-1]
    //     0x533c98: ubfx            x4, x4, #0xc, #0x14
    // 0x533c9c: sub             x4, x4, #0x603
    // 0x533ca0: cmp             x4, #1
    // 0x533ca4: b.ls            #0x533cbc
    // 0x533ca8: r8 = BoxConstraints
    //     0x533ca8: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x533cac: ldr             x8, [x8, #0xb88]
    // 0x533cb0: r3 = Null
    //     0x533cb0: add             x3, PP, #0x34, lsl #12  ; [pp+0x344d8] Null
    //     0x533cb4: ldr             x3, [x3, #0x4d8]
    // 0x533cb8: r0 = BoxConstraints()
    //     0x533cb8: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x533cbc: ldur            x0, [fp, #-8]
    // 0x533cc0: LoadField: r2 = r0->field_4f
    //     0x533cc0: ldur            w2, [x0, #0x4f]
    // 0x533cc4: DecompressPointer r2
    //     0x533cc4: add             x2, x2, HEAP, lsl #32
    // 0x533cc8: stur            x2, [fp, #-0x20]
    // 0x533ccc: cmp             w2, NULL
    // 0x533cd0: b.ne            #0x533ce4
    // 0x533cd4: r0 = Null
    //     0x533cd4: mov             x0, NULL
    // 0x533cd8: LeaveFrame
    //     0x533cd8: mov             SP, fp
    //     0x533cdc: ldp             fp, lr, [SP], #0x10
    // 0x533ce0: ret
    //     0x533ce0: ret             
    // 0x533ce4: ldur            x1, [fp, #-0x10]
    // 0x533ce8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x533ce8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x533cec: r0 = constrainWidth()
    //     0x533cec: bl              #0x495a9c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x533cf0: ldur            x1, [fp, #-0x10]
    // 0x533cf4: stur            d0, [fp, #-0x30]
    // 0x533cf8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x533cf8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x533cfc: r0 = constrainHeight()
    //     0x533cfc: bl              #0x495a28  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x533d00: stur            d0, [fp, #-0x38]
    // 0x533d04: r0 = Size()
    //     0x533d04: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x533d08: ldur            d0, [fp, #-0x30]
    // 0x533d0c: stur            x0, [fp, #-0x28]
    // 0x533d10: StoreField: r0->field_7 = d0
    //     0x533d10: stur            d0, [x0, #7]
    // 0x533d14: ldur            d0, [fp, #-0x38]
    // 0x533d18: StoreField: r0->field_f = d0
    //     0x533d18: stur            d0, [x0, #0xf]
    // 0x533d1c: ldur            x1, [fp, #-8]
    // 0x533d20: r0 = theater()
    //     0x533d20: bl              #0x82f730  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::theater
    // 0x533d24: mov             x1, x0
    // 0x533d28: r0 = _resolvedAlignment()
    //     0x533d28: bl              #0x4fe9a0  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_resolvedAlignment
    // 0x533d2c: ldur            x1, [fp, #-0x20]
    // 0x533d30: ldur            x2, [fp, #-0x28]
    // 0x533d34: ldur            x3, [fp, #-0x10]
    // 0x533d38: mov             x5, x0
    // 0x533d3c: ldur            x6, [fp, #-0x18]
    // 0x533d40: r0 = baselineForChild()
    //     0x533d40: bl              #0x533d58  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMixin::baselineForChild
    // 0x533d44: LeaveFrame
    //     0x533d44: mov             SP, fp
    //     0x533d48: ldp             fp, lr, [SP], #0x10
    // 0x533d4c: ret
    //     0x533d4c: ret             
    // 0x533d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x533d50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x533d54: b               #0x533c80
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x5def38, size: 0x38
    // 0x5def38: EnterFrame
    //     0x5def38: stp             fp, lr, [SP, #-0x10]!
    //     0x5def3c: mov             fp, SP
    // 0x5def40: r0 = true
    //     0x5def40: add             x0, NULL, #0x20  ; true
    // 0x5def44: CheckStackOverflow
    //     0x5def44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5def48: cmp             SP, x16
    //     0x5def4c: b.ls            #0x5def68
    // 0x5def50: StoreField: r1->field_63 = r0
    //     0x5def50: stur            w0, [x1, #0x63]
    // 0x5def54: r0 = markNeedsLayout()
    //     0x5def54: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5def58: r0 = Null
    //     0x5def58: mov             x0, NULL
    // 0x5def5c: LeaveFrame
    //     0x5def5c: mov             SP, fp
    //     0x5def60: ldp             fp, lr, [SP], #0x10
    // 0x5def64: ret
    //     0x5def64: ret             
    // 0x5def68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5def68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5def6c: b               #0x5def50
  }
  _ _RenderDeferredLayoutBox(/* No info */) {
    // ** addr: 0x6d151c, size: 0xd8
    // 0x6d151c: EnterFrame
    //     0x6d151c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1520: mov             fp, SP
    // 0x6d1524: AllocStack(0x10)
    //     0x6d1524: sub             SP, SP, #0x10
    // 0x6d1528: r4 = true
    //     0x6d1528: add             x4, NULL, #0x20  ; true
    // 0x6d152c: r0 = false
    //     0x6d152c: add             x0, NULL, #0x30  ; false
    // 0x6d1530: stur            x1, [fp, #-8]
    // 0x6d1534: mov             x16, x3
    // 0x6d1538: mov             x3, x1
    // 0x6d153c: mov             x1, x16
    // 0x6d1540: CheckStackOverflow
    //     0x6d1540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d1544: cmp             SP, x16
    //     0x6d1548: b.ls            #0x6d15ec
    // 0x6d154c: StoreField: r3->field_63 = r4
    //     0x6d154c: stur            w4, [x3, #0x63]
    // 0x6d1550: StoreField: r3->field_67 = r0
    //     0x6d1550: stur            w0, [x3, #0x67]
    // 0x6d1554: mov             x0, x2
    // 0x6d1558: StoreField: r3->field_5b = r0
    //     0x6d1558: stur            w0, [x3, #0x5b]
    //     0x6d155c: ldurb           w16, [x3, #-1]
    //     0x6d1560: ldurb           w17, [x0, #-1]
    //     0x6d1564: and             x16, x17, x16, lsr #2
    //     0x6d1568: tst             x16, HEAP, lsr #32
    //     0x6d156c: b.eq            #0x6d1574
    //     0x6d1570: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6d1574: mov             x0, x1
    // 0x6d1578: StoreField: r3->field_5f = r0
    //     0x6d1578: stur            w0, [x3, #0x5f]
    //     0x6d157c: ldurb           w16, [x3, #-1]
    //     0x6d1580: ldurb           w17, [x0, #-1]
    //     0x6d1584: and             x16, x17, x16, lsr #2
    //     0x6d1588: tst             x16, HEAP, lsr #32
    //     0x6d158c: b.eq            #0x6d1594
    //     0x6d1590: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6d1594: r0 = _LayoutCacheStorage()
    //     0x6d1594: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6d1598: mov             x1, x0
    // 0x6d159c: stur            x0, [fp, #-0x10]
    // 0x6d15a0: r0 = Shader._()
    //     0x6d15a0: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x6d15a4: ldur            x0, [fp, #-0x10]
    // 0x6d15a8: ldur            x2, [fp, #-8]
    // 0x6d15ac: StoreField: r2->field_47 = r0
    //     0x6d15ac: stur            w0, [x2, #0x47]
    //     0x6d15b0: ldurb           w16, [x2, #-1]
    //     0x6d15b4: ldurb           w17, [x0, #-1]
    //     0x6d15b8: and             x16, x17, x16, lsr #2
    //     0x6d15bc: tst             x16, HEAP, lsr #32
    //     0x6d15c0: b.eq            #0x6d15c8
    //     0x6d15c4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6d15c8: mov             x1, x2
    // 0x6d15cc: r0 = RenderObject()
    //     0x6d15cc: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6d15d0: ldur            x1, [fp, #-8]
    // 0x6d15d4: r2 = Null
    //     0x6d15d4: mov             x2, NULL
    // 0x6d15d8: r0 = child=()
    //     0x6d15d8: bl              #0x4b874c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::child=
    // 0x6d15dc: r0 = Null
    //     0x6d15dc: mov             x0, NULL
    // 0x6d15e0: LeaveFrame
    //     0x6d15e0: mov             SP, fp
    //     0x6d15e4: ldp             fp, lr, [SP], #0x10
    // 0x6d15e8: ret
    //     0x6d15e8: ret             
    // 0x6d15ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d15ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d15f0: b               #0x6d154c
  }
  _ layout(/* No info */) {
    // ** addr: 0x7da0ac, size: 0x48
    // 0x7da0ac: EnterFrame
    //     0x7da0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7da0b0: mov             fp, SP
    // 0x7da0b4: mov             x3, x2
    // 0x7da0b8: CheckStackOverflow
    //     0x7da0b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7da0bc: cmp             SP, x16
    //     0x7da0c0: b.ls            #0x7da0e8
    // 0x7da0c4: LoadField: r2 = r1->field_13
    //     0x7da0c4: ldur            w2, [x1, #0x13]
    // 0x7da0c8: DecompressPointer r2
    //     0x7da0c8: add             x2, x2, HEAP, lsl #32
    // 0x7da0cc: cmp             w2, NULL
    // 0x7da0d0: b.eq            #0x7da0f0
    // 0x7da0d4: r0 = _doLayoutFrom()
    //     0x7da0d4: bl              #0x501904  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_doLayoutFrom
    // 0x7da0d8: r0 = Null
    //     0x7da0d8: mov             x0, NULL
    // 0x7da0dc: LeaveFrame
    //     0x7da0dc: mov             SP, fp
    //     0x7da0e0: ldp             fp, lr, [SP], #0x10
    // 0x7da0e4: ret
    //     0x7da0e4: ret             
    // 0x7da0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da0e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da0ec: b               #0x7da0c4
    // 0x7da0f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7da0f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ theater(/* No info */) {
    // ** addr: 0x82f730, size: 0xa8
    // 0x82f730: EnterFrame
    //     0x82f730: stp             fp, lr, [SP, #-0x10]!
    //     0x82f734: mov             fp, SP
    // 0x82f738: AllocStack(0x18)
    //     0x82f738: sub             SP, SP, #0x18
    // 0x82f73c: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r0, fp-0x10 */)
    //     0x82f73c: mov             x0, x1
    //     0x82f740: stur            x1, [fp, #-0x10]
    // 0x82f744: CheckStackOverflow
    //     0x82f744: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82f748: cmp             SP, x16
    //     0x82f74c: b.ls            #0x82f7d0
    // 0x82f750: LoadField: r3 = r0->field_13
    //     0x82f750: ldur            w3, [x0, #0x13]
    // 0x82f754: DecompressPointer r3
    //     0x82f754: add             x3, x3, HEAP, lsl #32
    // 0x82f758: stur            x3, [fp, #-8]
    // 0x82f75c: r1 = LoadClassIdInstr(r3)
    //     0x82f75c: ldur            x1, [x3, #-1]
    //     0x82f760: ubfx            x1, x1, #0xc, #0x14
    // 0x82f764: cmp             x1, #0xab8
    // 0x82f768: b.ne            #0x82f77c
    // 0x82f76c: mov             x0, x3
    // 0x82f770: LeaveFrame
    //     0x82f770: mov             SP, fp
    //     0x82f774: ldp             fp, lr, [SP], #0x10
    // 0x82f778: ret
    //     0x82f778: ret             
    // 0x82f77c: r1 = Null
    //     0x82f77c: mov             x1, NULL
    // 0x82f780: r2 = 8
    //     0x82f780: movz            x2, #0x8
    // 0x82f784: r0 = AllocateArray()
    //     0x82f784: bl              #0x935bc4  ; AllocateArrayStub
    // 0x82f788: mov             x1, x0
    // 0x82f78c: ldur            x0, [fp, #-8]
    // 0x82f790: StoreField: r1->field_f = r0
    //     0x82f790: stur            w0, [x1, #0xf]
    // 0x82f794: r16 = " of "
    //     0x82f794: add             x16, PP, #0x34, lsl #12  ; [pp+0x344b0] " of "
    //     0x82f798: ldr             x16, [x16, #0x4b0]
    // 0x82f79c: StoreField: r1->field_13 = r16
    //     0x82f79c: stur            w16, [x1, #0x13]
    // 0x82f7a0: ldur            x0, [fp, #-0x10]
    // 0x82f7a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x82f7a4: stur            w0, [x1, #0x17]
    // 0x82f7a8: r16 = " is not a _RenderTheater"
    //     0x82f7a8: add             x16, PP, #0x34, lsl #12  ; [pp+0x344c0] " is not a _RenderTheater"
    //     0x82f7ac: ldr             x16, [x16, #0x4c0]
    // 0x82f7b0: StoreField: r1->field_1b = r16
    //     0x82f7b0: stur            w16, [x1, #0x1b]
    // 0x82f7b4: str             x1, [SP]
    // 0x82f7b8: r0 = _interpolate()
    //     0x82f7b8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x82f7bc: mov             x2, x0
    // 0x82f7c0: r1 = Null
    //     0x82f7c0: mov             x1, NULL
    // 0x82f7c4: r0 = FlutterError()
    //     0x82f7c4: bl              #0x41085c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x82f7c8: r0 = Throw()
    //     0x82f7c8: bl              #0x933dc8  ; ThrowStub
    // 0x82f7cc: brk             #0
    // 0x82f7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f7d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f7d4: b               #0x82f750
  }
  _ _childrenInPaintOrder(/* No info */) {
    // ** addr: 0x85a5cc, size: 0x88
    // 0x85a5cc: EnterFrame
    //     0x85a5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x85a5d0: mov             fp, SP
    // 0x85a5d4: AllocStack(0x10)
    //     0x85a5d4: sub             SP, SP, #0x10
    // 0x85a5d8: LoadField: r0 = r1->field_4f
    //     0x85a5d8: ldur            w0, [x1, #0x4f]
    // 0x85a5dc: DecompressPointer r0
    //     0x85a5dc: add             x0, x0, HEAP, lsl #32
    // 0x85a5e0: stur            x0, [fp, #-8]
    // 0x85a5e4: r1 = 1
    //     0x85a5e4: movz            x1, #0x1
    // 0x85a5e8: r0 = AllocateContext()
    //     0x85a5e8: bl              #0x934ad4  ; AllocateContextStub
    // 0x85a5ec: mov             x2, x0
    // 0x85a5f0: ldur            x0, [fp, #-8]
    // 0x85a5f4: stur            x2, [fp, #-0x10]
    // 0x85a5f8: StoreField: r2->field_f = r0
    //     0x85a5f8: stur            w0, [x2, #0xf]
    // 0x85a5fc: cmp             w0, NULL
    // 0x85a600: b.ne            #0x85a610
    // 0x85a604: r0 = Instance_EmptyIterable
    //     0x85a604: add             x0, PP, #0x35, lsl #12  ; [pp+0x35380] Obj!EmptyIterable<RenderBox>@97c091
    //     0x85a608: ldr             x0, [x0, #0x380]
    // 0x85a60c: b               #0x85a648
    // 0x85a610: r1 = <RenderBox>
    //     0x85a610: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e50] TypeArguments: <RenderBox>
    //     0x85a614: ldr             x1, [x1, #0xe50]
    // 0x85a618: r0 = _GeneratorIterable()
    //     0x85a618: bl              #0x4d98dc  ; Allocate_GeneratorIterableStub -> _GeneratorIterable<X0> (size=0x18)
    // 0x85a61c: mov             x3, x0
    // 0x85a620: r0 = 1
    //     0x85a620: movz            x0, #0x1
    // 0x85a624: stur            x3, [fp, #-8]
    // 0x85a628: StoreField: r3->field_b = r0
    //     0x85a628: stur            x0, [x3, #0xb]
    // 0x85a62c: ldur            x2, [fp, #-0x10]
    // 0x85a630: r1 = Function '<anonymous closure>':.
    //     0x85a630: add             x1, PP, #0x35, lsl #12  ; [pp+0x35390] AnonymousClosure: (0x4d08b0), in [dart:io] _RawSocket::close (0x83d024)
    //     0x85a634: ldr             x1, [x1, #0x390]
    // 0x85a638: r0 = AllocateClosure()
    //     0x85a638: bl              #0x934ea8  ; AllocateClosureStub
    // 0x85a63c: ldur            x1, [fp, #-8]
    // 0x85a640: StoreField: r1->field_13 = r0
    //     0x85a640: stur            w0, [x1, #0x13]
    // 0x85a644: mov             x0, x1
    // 0x85a648: LeaveFrame
    //     0x85a648: mov             SP, fp
    //     0x85a64c: ldp             fp, lr, [SP], #0x10
    // 0x85a650: ret
    //     0x85a650: ret             
  }
}

// class id: 3206, size: 0x20, field offset: 0x14
class _OverlayPortalState extends State<dynamic> {

  _ show(/* No info */) {
    // ** addr: 0x54eb04, size: 0x88
    // 0x54eb04: EnterFrame
    //     0x54eb04: stp             fp, lr, [SP, #-0x10]!
    //     0x54eb08: mov             fp, SP
    // 0x54eb0c: AllocStack(0x10)
    //     0x54eb0c: sub             SP, SP, #0x10
    // 0x54eb10: SetupParameters(_OverlayPortalState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x54eb10: stur            x1, [fp, #-8]
    //     0x54eb14: stur            x2, [fp, #-0x10]
    // 0x54eb18: CheckStackOverflow
    //     0x54eb18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54eb1c: cmp             SP, x16
    //     0x54eb20: b.ls            #0x54eb84
    // 0x54eb24: r1 = 2
    //     0x54eb24: movz            x1, #0x2
    // 0x54eb28: r0 = AllocateContext()
    //     0x54eb28: bl              #0x934ad4  ; AllocateContextStub
    // 0x54eb2c: mov             x2, x0
    // 0x54eb30: ldur            x3, [fp, #-8]
    // 0x54eb34: StoreField: r2->field_f = r3
    //     0x54eb34: stur            w3, [x2, #0xf]
    // 0x54eb38: ldur            x4, [fp, #-0x10]
    // 0x54eb3c: r0 = BoxInt64Instr(r4)
    //     0x54eb3c: sbfiz           x0, x4, #1, #0x1f
    //     0x54eb40: cmp             x4, x0, asr #1
    //     0x54eb44: b.eq            #0x54eb50
    //     0x54eb48: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54eb4c: stur            x4, [x0, #7]
    // 0x54eb50: StoreField: r2->field_13 = r0
    //     0x54eb50: stur            w0, [x2, #0x13]
    // 0x54eb54: r1 = Function '<anonymous closure>':.
    //     0x54eb54: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ec8] AnonymousClosure: (0x54ebac), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::show (0x54eb04)
    //     0x54eb58: ldr             x1, [x1, #0xec8]
    // 0x54eb5c: r0 = AllocateClosure()
    //     0x54eb5c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x54eb60: ldur            x1, [fp, #-8]
    // 0x54eb64: mov             x2, x0
    // 0x54eb68: r0 = setState()
    //     0x54eb68: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x54eb6c: ldur            x1, [fp, #-8]
    // 0x54eb70: StoreField: r1->field_1b = rNULL
    //     0x54eb70: stur            NULL, [x1, #0x1b]
    // 0x54eb74: r0 = Null
    //     0x54eb74: mov             x0, NULL
    // 0x54eb78: LeaveFrame
    //     0x54eb78: mov             SP, fp
    //     0x54eb7c: ldp             fp, lr, [SP], #0x10
    // 0x54eb80: ret
    //     0x54eb80: ret             
    // 0x54eb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54eb84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54eb88: b               #0x54eb24
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x54ebac, size: 0x4c
    // 0x54ebac: ldr             x1, [SP]
    // 0x54ebb0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x54ebb0: ldur            w2, [x1, #0x17]
    // 0x54ebb4: DecompressPointer r2
    //     0x54ebb4: add             x2, x2, HEAP, lsl #32
    // 0x54ebb8: LoadField: r1 = r2->field_f
    //     0x54ebb8: ldur            w1, [x2, #0xf]
    // 0x54ebbc: DecompressPointer r1
    //     0x54ebbc: add             x1, x1, HEAP, lsl #32
    // 0x54ebc0: LoadField: r0 = r2->field_13
    //     0x54ebc0: ldur            w0, [x2, #0x13]
    // 0x54ebc4: DecompressPointer r0
    //     0x54ebc4: add             x0, x0, HEAP, lsl #32
    // 0x54ebc8: StoreField: r1->field_13 = r0
    //     0x54ebc8: stur            w0, [x1, #0x13]
    //     0x54ebcc: tbz             w0, #0, #0x54ebf0
    //     0x54ebd0: ldurb           w16, [x1, #-1]
    //     0x54ebd4: ldurb           w17, [x0, #-1]
    //     0x54ebd8: and             x16, x17, x16, lsr #2
    //     0x54ebdc: tst             x16, HEAP, lsr #32
    //     0x54ebe0: b.eq            #0x54ebf0
    //     0x54ebe4: str             lr, [SP, #-8]!
    //     0x54ebe8: bl              #0x934230  ; WriteBarrierWrappersStub
    //     0x54ebec: ldr             lr, [SP], #8
    // 0x54ebf0: r0 = Null
    //     0x54ebf0: mov             x0, NULL
    // 0x54ebf4: ret
    //     0x54ebf4: ret             
  }
  _ hide(/* No info */) {
    // ** addr: 0x54eccc, size: 0x6c
    // 0x54eccc: EnterFrame
    //     0x54eccc: stp             fp, lr, [SP, #-0x10]!
    //     0x54ecd0: mov             fp, SP
    // 0x54ecd4: AllocStack(0x8)
    //     0x54ecd4: sub             SP, SP, #8
    // 0x54ecd8: SetupParameters(_OverlayPortalState this /* r1 => r1, fp-0x8 */)
    //     0x54ecd8: stur            x1, [fp, #-8]
    // 0x54ecdc: CheckStackOverflow
    //     0x54ecdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54ece0: cmp             SP, x16
    //     0x54ece4: b.ls            #0x54ed30
    // 0x54ece8: r1 = 1
    //     0x54ece8: movz            x1, #0x1
    // 0x54ecec: r0 = AllocateContext()
    //     0x54ecec: bl              #0x934ad4  ; AllocateContextStub
    // 0x54ecf0: mov             x1, x0
    // 0x54ecf4: ldur            x0, [fp, #-8]
    // 0x54ecf8: StoreField: r1->field_f = r0
    //     0x54ecf8: stur            w0, [x1, #0xf]
    // 0x54ecfc: mov             x2, x1
    // 0x54ed00: r1 = Function '<anonymous closure>':.
    //     0x54ed00: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ee0] AnonymousClosure: (0x54ed38), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::hide (0x54eccc)
    //     0x54ed04: ldr             x1, [x1, #0xee0]
    // 0x54ed08: r0 = AllocateClosure()
    //     0x54ed08: bl              #0x934ea8  ; AllocateClosureStub
    // 0x54ed0c: ldur            x1, [fp, #-8]
    // 0x54ed10: mov             x2, x0
    // 0x54ed14: r0 = setState()
    //     0x54ed14: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x54ed18: ldur            x1, [fp, #-8]
    // 0x54ed1c: StoreField: r1->field_1b = rNULL
    //     0x54ed1c: stur            NULL, [x1, #0x1b]
    // 0x54ed20: r0 = Null
    //     0x54ed20: mov             x0, NULL
    // 0x54ed24: LeaveFrame
    //     0x54ed24: mov             SP, fp
    //     0x54ed28: ldp             fp, lr, [SP], #0x10
    // 0x54ed2c: ret
    //     0x54ed2c: ret             
    // 0x54ed30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ed30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ed34: b               #0x54ece8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x54ed38, size: 0x20
    // 0x54ed38: ldr             x1, [SP]
    // 0x54ed3c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x54ed3c: ldur            w2, [x1, #0x17]
    // 0x54ed40: DecompressPointer r2
    //     0x54ed40: add             x2, x2, HEAP, lsl #32
    // 0x54ed44: LoadField: r1 = r2->field_f
    //     0x54ed44: ldur            w1, [x2, #0xf]
    // 0x54ed48: DecompressPointer r1
    //     0x54ed48: add             x1, x1, HEAP, lsl #32
    // 0x54ed4c: StoreField: r1->field_13 = rNULL
    //     0x54ed4c: stur            NULL, [x1, #0x13]
    // 0x54ed50: r0 = Null
    //     0x54ed50: mov             x0, NULL
    // 0x54ed54: ret
    //     0x54ed54: ret             
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x567350, size: 0x10
    // 0x567350: r2 = true
    //     0x567350: add             x2, NULL, #0x20  ; true
    // 0x567354: ArrayStore: r1[0] = r2  ; List_4
    //     0x567354: stur            w2, [x1, #0x17]
    // 0x567358: r0 = Null
    //     0x567358: mov             x0, NULL
    // 0x56735c: ret
    //     0x56735c: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x5d8f04, size: 0x4c
    // 0x5d8f04: EnterFrame
    //     0x5d8f04: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8f08: mov             fp, SP
    // 0x5d8f0c: CheckStackOverflow
    //     0x5d8f0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d8f10: cmp             SP, x16
    //     0x5d8f14: b.ls            #0x5d8f44
    // 0x5d8f18: LoadField: r0 = r1->field_b
    //     0x5d8f18: ldur            w0, [x1, #0xb]
    // 0x5d8f1c: DecompressPointer r0
    //     0x5d8f1c: add             x0, x0, HEAP, lsl #32
    // 0x5d8f20: cmp             w0, NULL
    // 0x5d8f24: b.eq            #0x5d8f4c
    // 0x5d8f28: LoadField: r2 = r0->field_b
    //     0x5d8f28: ldur            w2, [x0, #0xb]
    // 0x5d8f2c: DecompressPointer r2
    //     0x5d8f2c: add             x2, x2, HEAP, lsl #32
    // 0x5d8f30: r0 = _setupController()
    //     0x5d8f30: bl              #0x5d8f50  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::_setupController
    // 0x5d8f34: r0 = Null
    //     0x5d8f34: mov             x0, NULL
    // 0x5d8f38: LeaveFrame
    //     0x5d8f38: mov             SP, fp
    //     0x5d8f3c: ldp             fp, lr, [SP], #0x10
    // 0x5d8f40: ret
    //     0x5d8f40: ret             
    // 0x5d8f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8f44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8f48: b               #0x5d8f18
    // 0x5d8f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d8f4c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setupController(/* No info */) {
    // ** addr: 0x5d8f50, size: 0x9c
    // 0x5d8f50: EnterFrame
    //     0x5d8f50: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8f54: mov             fp, SP
    // 0x5d8f58: LoadField: r0 = r2->field_b
    //     0x5d8f58: ldur            w0, [x2, #0xb]
    // 0x5d8f5c: DecompressPointer r0
    //     0x5d8f5c: add             x0, x0, HEAP, lsl #32
    // 0x5d8f60: LoadField: r3 = r1->field_13
    //     0x5d8f60: ldur            w3, [x1, #0x13]
    // 0x5d8f64: DecompressPointer r3
    //     0x5d8f64: add             x3, x3, HEAP, lsl #32
    // 0x5d8f68: cmp             w3, NULL
    // 0x5d8f6c: b.eq            #0x5d8f98
    // 0x5d8f70: cmp             w0, NULL
    // 0x5d8f74: b.eq            #0x5d8fb8
    // 0x5d8f78: r4 = LoadInt32Instr(r3)
    //     0x5d8f78: sbfx            x4, x3, #1, #0x1f
    //     0x5d8f7c: tbz             w3, #0, #0x5d8f84
    //     0x5d8f80: ldur            x4, [x3, #7]
    // 0x5d8f84: r3 = LoadInt32Instr(r0)
    //     0x5d8f84: sbfx            x3, x0, #1, #0x1f
    //     0x5d8f88: tbz             w0, #0, #0x5d8f90
    //     0x5d8f8c: ldur            x3, [x0, #7]
    // 0x5d8f90: cmp             x3, x4
    // 0x5d8f94: b.le            #0x5d8fb8
    // 0x5d8f98: StoreField: r1->field_13 = r0
    //     0x5d8f98: stur            w0, [x1, #0x13]
    //     0x5d8f9c: tbz             w0, #0, #0x5d8fb8
    //     0x5d8fa0: ldurb           w16, [x1, #-1]
    //     0x5d8fa4: ldurb           w17, [x0, #-1]
    //     0x5d8fa8: and             x16, x17, x16, lsr #2
    //     0x5d8fac: tst             x16, HEAP, lsr #32
    //     0x5d8fb0: b.eq            #0x5d8fb8
    //     0x5d8fb4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5d8fb8: StoreField: r2->field_b = rNULL
    //     0x5d8fb8: stur            NULL, [x2, #0xb]
    // 0x5d8fbc: mov             x0, x1
    // 0x5d8fc0: StoreField: r2->field_7 = r0
    //     0x5d8fc0: stur            w0, [x2, #7]
    //     0x5d8fc4: ldurb           w16, [x2, #-1]
    //     0x5d8fc8: ldurb           w17, [x0, #-1]
    //     0x5d8fcc: and             x16, x17, x16, lsr #2
    //     0x5d8fd0: tst             x16, HEAP, lsr #32
    //     0x5d8fd4: b.eq            #0x5d8fdc
    //     0x5d8fd8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5d8fdc: r0 = Null
    //     0x5d8fdc: mov             x0, NULL
    // 0x5d8fe0: LeaveFrame
    //     0x5d8fe0: mov             SP, fp
    //     0x5d8fe4: ldp             fp, lr, [SP], #0x10
    // 0x5d8fe8: ret
    //     0x5d8fe8: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x6971dc, size: 0x180
    // 0x6971dc: EnterFrame
    //     0x6971dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6971e0: mov             fp, SP
    // 0x6971e4: AllocStack(0x38)
    //     0x6971e4: sub             SP, SP, #0x38
    // 0x6971e8: SetupParameters(_OverlayPortalState this /* r1 => r1, fp-0x10 */)
    //     0x6971e8: stur            x1, [fp, #-0x10]
    // 0x6971ec: CheckStackOverflow
    //     0x6971ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6971f0: cmp             SP, x16
    //     0x6971f4: b.ls            #0x697348
    // 0x6971f8: LoadField: r0 = r1->field_13
    //     0x6971f8: ldur            w0, [x1, #0x13]
    // 0x6971fc: DecompressPointer r0
    //     0x6971fc: add             x0, x0, HEAP, lsl #32
    // 0x697200: cmp             w0, NULL
    // 0x697204: b.ne            #0x697268
    // 0x697208: LoadField: r0 = r1->field_b
    //     0x697208: ldur            w0, [x1, #0xb]
    // 0x69720c: DecompressPointer r0
    //     0x69720c: add             x0, x0, HEAP, lsl #32
    // 0x697210: cmp             w0, NULL
    // 0x697214: b.eq            #0x697350
    // 0x697218: LoadField: r2 = r0->field_13
    //     0x697218: ldur            w2, [x0, #0x13]
    // 0x69721c: DecompressPointer r2
    //     0x69721c: add             x2, x2, HEAP, lsl #32
    // 0x697220: stur            x2, [fp, #-8]
    // 0x697224: r0 = Semantics()
    //     0x697224: bl              #0x451430  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x697228: stur            x0, [fp, #-0x18]
    // 0x69722c: ldur            x16, [fp, #-0x10]
    // 0x697230: str             x16, [SP]
    // 0x697234: mov             x1, x0
    // 0x697238: ldur            x2, [fp, #-8]
    // 0x69723c: r4 = const [0, 0x3, 0x1, 0x2, traversalParentIdentifier, 0x2, null]
    //     0x69723c: add             x4, PP, #0x31, lsl #12  ; [pp+0x31348] List(7) [0, 0x3, 0x1, 0x2, "traversalParentIdentifier", 0x2, Null]
    //     0x697240: ldr             x4, [x4, #0x348]
    // 0x697244: r0 = Semantics()
    //     0x697244: bl              #0x450244  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x697248: r0 = _OverlayPortal()
    //     0x697248: bl              #0x697b24  ; Allocate_OverlayPortalStub -> _OverlayPortal (size=0x18)
    // 0x69724c: mov             x1, x0
    // 0x697250: ldur            x0, [fp, #-0x18]
    // 0x697254: StoreField: r1->field_f = r0
    //     0x697254: stur            w0, [x1, #0xf]
    // 0x697258: mov             x0, x1
    // 0x69725c: LeaveFrame
    //     0x69725c: mov             SP, fp
    //     0x697260: ldp             fp, lr, [SP], #0x10
    // 0x697264: ret
    //     0x697264: ret             
    // 0x697268: mov             x3, x1
    // 0x69726c: LoadField: r1 = r3->field_b
    //     0x69726c: ldur            w1, [x3, #0xb]
    // 0x697270: DecompressPointer r1
    //     0x697270: add             x1, x1, HEAP, lsl #32
    // 0x697274: cmp             w1, NULL
    // 0x697278: b.eq            #0x697354
    // 0x69727c: r2 = LoadInt32Instr(r0)
    //     0x69727c: sbfx            x2, x0, #1, #0x1f
    //     0x697280: tbz             w0, #0, #0x697288
    //     0x697284: ldur            x2, [x0, #7]
    // 0x697288: mov             x1, x3
    // 0x69728c: r0 = _getLocation()
    //     0x69728c: bl              #0x697368  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::_getLocation
    // 0x697290: mov             x1, x0
    // 0x697294: ldur            x0, [fp, #-0x10]
    // 0x697298: stur            x1, [fp, #-0x20]
    // 0x69729c: LoadField: r2 = r0->field_b
    //     0x69729c: ldur            w2, [x0, #0xb]
    // 0x6972a0: DecompressPointer r2
    //     0x6972a0: add             x2, x2, HEAP, lsl #32
    // 0x6972a4: stur            x2, [fp, #-0x18]
    // 0x6972a8: cmp             w2, NULL
    // 0x6972ac: b.eq            #0x697358
    // 0x6972b0: LoadField: r3 = r2->field_f
    //     0x6972b0: ldur            w3, [x2, #0xf]
    // 0x6972b4: DecompressPointer r3
    //     0x6972b4: add             x3, x3, HEAP, lsl #32
    // 0x6972b8: stur            x3, [fp, #-8]
    // 0x6972bc: r0 = Builder()
    //     0x6972bc: bl              #0x4c3b34  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x6972c0: mov             x1, x0
    // 0x6972c4: ldur            x0, [fp, #-8]
    // 0x6972c8: stur            x1, [fp, #-0x28]
    // 0x6972cc: StoreField: r1->field_b = r0
    //     0x6972cc: stur            w0, [x1, #0xb]
    // 0x6972d0: r0 = _DeferredLayout()
    //     0x6972d0: bl              #0x69735c  ; Allocate_DeferredLayoutStub -> _DeferredLayout (size=0x14)
    // 0x6972d4: mov             x1, x0
    // 0x6972d8: ldur            x0, [fp, #-0x10]
    // 0x6972dc: stur            x1, [fp, #-0x30]
    // 0x6972e0: StoreField: r1->field_f = r0
    //     0x6972e0: stur            w0, [x1, #0xf]
    // 0x6972e4: ldur            x2, [fp, #-0x28]
    // 0x6972e8: StoreField: r1->field_b = r2
    //     0x6972e8: stur            w2, [x1, #0xb]
    // 0x6972ec: ldur            x2, [fp, #-0x18]
    // 0x6972f0: LoadField: r3 = r2->field_13
    //     0x6972f0: ldur            w3, [x2, #0x13]
    // 0x6972f4: DecompressPointer r3
    //     0x6972f4: add             x3, x3, HEAP, lsl #32
    // 0x6972f8: stur            x3, [fp, #-8]
    // 0x6972fc: r0 = Semantics()
    //     0x6972fc: bl              #0x451430  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x697300: stur            x0, [fp, #-0x18]
    // 0x697304: ldur            x16, [fp, #-0x10]
    // 0x697308: str             x16, [SP]
    // 0x69730c: mov             x1, x0
    // 0x697310: ldur            x2, [fp, #-8]
    // 0x697314: r4 = const [0, 0x3, 0x1, 0x2, traversalParentIdentifier, 0x2, null]
    //     0x697314: add             x4, PP, #0x31, lsl #12  ; [pp+0x31348] List(7) [0, 0x3, 0x1, 0x2, "traversalParentIdentifier", 0x2, Null]
    //     0x697318: ldr             x4, [x4, #0x348]
    // 0x69731c: r0 = Semantics()
    //     0x69731c: bl              #0x450244  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x697320: r0 = _OverlayPortal()
    //     0x697320: bl              #0x697b24  ; Allocate_OverlayPortalStub -> _OverlayPortal (size=0x18)
    // 0x697324: ldur            x1, [fp, #-0x20]
    // 0x697328: StoreField: r0->field_13 = r1
    //     0x697328: stur            w1, [x0, #0x13]
    // 0x69732c: ldur            x1, [fp, #-0x30]
    // 0x697330: StoreField: r0->field_b = r1
    //     0x697330: stur            w1, [x0, #0xb]
    // 0x697334: ldur            x1, [fp, #-0x18]
    // 0x697338: StoreField: r0->field_f = r1
    //     0x697338: stur            w1, [x0, #0xf]
    // 0x69733c: LeaveFrame
    //     0x69733c: mov             SP, fp
    //     0x697340: ldp             fp, lr, [SP], #0x10
    // 0x697344: ret
    //     0x697344: ret             
    // 0x697348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697348: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69734c: b               #0x6971f8
    // 0x697350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697350: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x697354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697354: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x697358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697358: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getLocation(/* No info */) {
    // ** addr: 0x697368, size: 0x1a0
    // 0x697368: EnterFrame
    //     0x697368: stp             fp, lr, [SP, #-0x10]!
    //     0x69736c: mov             fp, SP
    // 0x697370: AllocStack(0x20)
    //     0x697370: sub             SP, SP, #0x20
    // 0x697374: SetupParameters(_OverlayPortalState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x697374: mov             x3, x1
    //     0x697378: mov             x0, x2
    //     0x69737c: stur            x1, [fp, #-0x10]
    //     0x697380: stur            x2, [fp, #-0x18]
    // 0x697384: CheckStackOverflow
    //     0x697384: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x697388: cmp             SP, x16
    //     0x69738c: b.ls            #0x6974f8
    // 0x697390: LoadField: r4 = r3->field_1b
    //     0x697390: ldur            w4, [x3, #0x1b]
    // 0x697394: DecompressPointer r4
    //     0x697394: add             x4, x4, HEAP, lsl #32
    // 0x697398: stur            x4, [fp, #-8]
    // 0x69739c: cmp             w4, NULL
    // 0x6973a0: b.eq            #0x697430
    // 0x6973a4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6973a4: ldur            w1, [x3, #0x17]
    // 0x6973a8: DecompressPointer r1
    //     0x6973a8: add             x1, x1, HEAP, lsl #32
    // 0x6973ac: tbz             w1, #4, #0x6973c0
    // 0x6973b0: mov             x0, x4
    // 0x6973b4: r4 = true
    //     0x6973b4: add             x4, NULL, #0x20  ; true
    // 0x6973b8: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x6973bc: b               #0x697440
    // 0x6973c0: LoadField: r1 = r3->field_f
    //     0x6973c0: ldur            w1, [x3, #0xf]
    // 0x6973c4: DecompressPointer r1
    //     0x6973c4: add             x1, x1, HEAP, lsl #32
    // 0x6973c8: cmp             w1, NULL
    // 0x6973cc: b.eq            #0x697500
    // 0x6973d0: r2 = false
    //     0x6973d0: add             x2, NULL, #0x30  ; false
    // 0x6973d4: r0 = of()
    //     0x6973d4: bl              #0x697538  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMarker::of
    // 0x6973d8: mov             x1, x0
    // 0x6973dc: ldur            x0, [fp, #-8]
    // 0x6973e0: LoadField: r2 = r0->field_1f
    //     0x6973e0: ldur            w2, [x0, #0x1f]
    // 0x6973e4: DecompressPointer r2
    //     0x6973e4: add             x2, x2, HEAP, lsl #32
    // 0x6973e8: LoadField: r3 = r1->field_13
    //     0x6973e8: ldur            w3, [x1, #0x13]
    // 0x6973ec: DecompressPointer r3
    //     0x6973ec: add             x3, x3, HEAP, lsl #32
    // 0x6973f0: cmp             w2, w3
    // 0x6973f4: b.ne            #0x697420
    // 0x6973f8: LoadField: r2 = r0->field_23
    //     0x6973f8: ldur            w2, [x0, #0x23]
    // 0x6973fc: DecompressPointer r2
    //     0x6973fc: add             x2, x2, HEAP, lsl #32
    // 0x697400: LoadField: r3 = r1->field_f
    //     0x697400: ldur            w3, [x1, #0xf]
    // 0x697404: DecompressPointer r3
    //     0x697404: add             x3, x3, HEAP, lsl #32
    // 0x697408: cmp             w2, w3
    // 0x69740c: r16 = true
    //     0x69740c: add             x16, NULL, #0x20  ; true
    // 0x697410: r17 = false
    //     0x697410: add             x17, NULL, #0x30  ; false
    // 0x697414: csel            x4, x16, x17, eq
    // 0x697418: mov             x2, x4
    // 0x69741c: b               #0x697424
    // 0x697420: r2 = false
    //     0x697420: add             x2, NULL, #0x30  ; false
    // 0x697424: mov             x4, x2
    // 0x697428: ldur            x3, [fp, #-0x10]
    // 0x69742c: b               #0x697440
    // 0x697430: mov             x0, x4
    // 0x697434: ldur            x3, [fp, #-0x10]
    // 0x697438: r4 = false
    //     0x697438: add             x4, NULL, #0x30  ; false
    // 0x69743c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x697440: r2 = false
    //     0x697440: add             x2, NULL, #0x30  ; false
    // 0x697444: ArrayStore: r3[0] = r2  ; List_4
    //     0x697444: stur            w2, [x3, #0x17]
    // 0x697448: tbnz            w4, #4, #0x697458
    // 0x69744c: LeaveFrame
    //     0x69744c: mov             SP, fp
    //     0x697450: ldp             fp, lr, [SP], #0x10
    // 0x697454: ret
    //     0x697454: ret             
    // 0x697458: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69745c: cmp             w1, w16
    // 0x697460: b.ne            #0x69747c
    // 0x697464: LoadField: r1 = r3->field_f
    //     0x697464: ldur            w1, [x3, #0xf]
    // 0x697468: DecompressPointer r1
    //     0x697468: add             x1, x1, HEAP, lsl #32
    // 0x69746c: cmp             w1, NULL
    // 0x697470: b.eq            #0x697504
    // 0x697474: r0 = of()
    //     0x697474: bl              #0x697538  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMarker::of
    // 0x697478: mov             x1, x0
    // 0x69747c: ldur            x0, [fp, #-0x10]
    // 0x697480: ldur            x2, [fp, #-0x18]
    // 0x697484: LoadField: r3 = r1->field_13
    //     0x697484: ldur            w3, [x1, #0x13]
    // 0x697488: DecompressPointer r3
    //     0x697488: add             x3, x3, HEAP, lsl #32
    // 0x69748c: stur            x3, [fp, #-0x20]
    // 0x697490: LoadField: r4 = r1->field_f
    //     0x697490: ldur            w4, [x1, #0xf]
    // 0x697494: DecompressPointer r4
    //     0x697494: add             x4, x4, HEAP, lsl #32
    // 0x697498: stur            x4, [fp, #-8]
    // 0x69749c: r1 = <_OverlayEntryLocation>
    //     0x69749c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31350] TypeArguments: <_OverlayEntryLocation>
    //     0x6974a0: ldr             x1, [x1, #0x350]
    // 0x6974a4: r0 = _OverlayEntryLocation()
    //     0x6974a4: bl              #0x697508  ; Allocate_OverlayEntryLocationStub -> _OverlayEntryLocation (size=0x2c)
    // 0x6974a8: mov             x2, x0
    // 0x6974ac: ldur            x1, [fp, #-0x18]
    // 0x6974b0: ArrayStore: r2[0] = r1  ; List_8
    //     0x6974b0: stur            x1, [x2, #0x17]
    // 0x6974b4: ldur            x1, [fp, #-0x20]
    // 0x6974b8: StoreField: r2->field_1f = r1
    //     0x6974b8: stur            w1, [x2, #0x1f]
    // 0x6974bc: ldur            x1, [fp, #-8]
    // 0x6974c0: StoreField: r2->field_23 = r1
    //     0x6974c0: stur            w1, [x2, #0x23]
    // 0x6974c4: mov             x0, x2
    // 0x6974c8: ldur            x1, [fp, #-0x10]
    // 0x6974cc: StoreField: r1->field_1b = r0
    //     0x6974cc: stur            w0, [x1, #0x1b]
    //     0x6974d0: ldurb           w16, [x1, #-1]
    //     0x6974d4: ldurb           w17, [x0, #-1]
    //     0x6974d8: and             x16, x17, x16, lsr #2
    //     0x6974dc: tst             x16, HEAP, lsr #32
    //     0x6974e0: b.eq            #0x6974e8
    //     0x6974e4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6974e8: mov             x0, x2
    // 0x6974ec: LeaveFrame
    //     0x6974ec: mov             SP, fp
    //     0x6974f0: ldp             fp, lr, [SP], #0x10
    // 0x6974f4: ret
    //     0x6974f4: ret             
    // 0x6974f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6974f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6974fc: b               #0x697390
    // 0x697500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697500: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x697504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697504: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6b3c4c, size: 0x124
    // 0x6b3c4c: EnterFrame
    //     0x6b3c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3c50: mov             fp, SP
    // 0x6b3c54: AllocStack(0x10)
    //     0x6b3c54: sub             SP, SP, #0x10
    // 0x6b3c58: SetupParameters(_OverlayPortalState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6b3c58: mov             x4, x1
    //     0x6b3c5c: mov             x3, x2
    //     0x6b3c60: stur            x1, [fp, #-8]
    //     0x6b3c64: stur            x2, [fp, #-0x10]
    // 0x6b3c68: CheckStackOverflow
    //     0x6b3c68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b3c6c: cmp             SP, x16
    //     0x6b3c70: b.ls            #0x6b3d60
    // 0x6b3c74: mov             x0, x3
    // 0x6b3c78: r2 = Null
    //     0x6b3c78: mov             x2, NULL
    // 0x6b3c7c: r1 = Null
    //     0x6b3c7c: mov             x1, NULL
    // 0x6b3c80: r4 = 60
    //     0x6b3c80: movz            x4, #0x3c
    // 0x6b3c84: branchIfSmi(r0, 0x6b3c90)
    //     0x6b3c84: tbz             w0, #0, #0x6b3c90
    // 0x6b3c88: r4 = LoadClassIdInstr(r0)
    //     0x6b3c88: ldur            x4, [x0, #-1]
    //     0x6b3c8c: ubfx            x4, x4, #0xc, #0x14
    // 0x6b3c90: cmp             x4, #0xe3c
    // 0x6b3c94: b.eq            #0x6b3cac
    // 0x6b3c98: r8 = OverlayPortal
    //     0x6b3c98: add             x8, PP, #0x31, lsl #12  ; [pp+0x313a8] Type: OverlayPortal
    //     0x6b3c9c: ldr             x8, [x8, #0x3a8]
    // 0x6b3ca0: r3 = Null
    //     0x6b3ca0: add             x3, PP, #0x31, lsl #12  ; [pp+0x313b0] Null
    //     0x6b3ca4: ldr             x3, [x3, #0x3b0]
    // 0x6b3ca8: r0 = OverlayPortal()
    //     0x6b3ca8: bl              #0x54eb8c  ; IsType_OverlayPortal_Stub
    // 0x6b3cac: ldur            x3, [fp, #-8]
    // 0x6b3cb0: LoadField: r2 = r3->field_7
    //     0x6b3cb0: ldur            w2, [x3, #7]
    // 0x6b3cb4: DecompressPointer r2
    //     0x6b3cb4: add             x2, x2, HEAP, lsl #32
    // 0x6b3cb8: ldur            x0, [fp, #-0x10]
    // 0x6b3cbc: r1 = Null
    //     0x6b3cbc: mov             x1, NULL
    // 0x6b3cc0: cmp             w2, NULL
    // 0x6b3cc4: b.eq            #0x6b3ce8
    // 0x6b3cc8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b3cc8: ldur            w4, [x2, #0x17]
    // 0x6b3ccc: DecompressPointer r4
    //     0x6b3ccc: add             x4, x4, HEAP, lsl #32
    // 0x6b3cd0: r8 = X0 bound StatefulWidget
    //     0x6b3cd0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6b3cd4: ldr             x8, [x8, #0x798]
    // 0x6b3cd8: LoadField: r9 = r4->field_7
    //     0x6b3cd8: ldur            x9, [x4, #7]
    // 0x6b3cdc: r3 = Null
    //     0x6b3cdc: add             x3, PP, #0x31, lsl #12  ; [pp+0x313c0] Null
    //     0x6b3ce0: ldr             x3, [x3, #0x3c0]
    // 0x6b3ce4: blr             x9
    // 0x6b3ce8: ldur            x1, [fp, #-8]
    // 0x6b3cec: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6b3cec: ldur            w0, [x1, #0x17]
    // 0x6b3cf0: DecompressPointer r0
    //     0x6b3cf0: add             x0, x0, HEAP, lsl #32
    // 0x6b3cf4: tbnz            w0, #4, #0x6b3d00
    // 0x6b3cf8: r2 = true
    //     0x6b3cf8: add             x2, NULL, #0x20  ; true
    // 0x6b3cfc: b               #0x6b3d14
    // 0x6b3d00: LoadField: r0 = r1->field_b
    //     0x6b3d00: ldur            w0, [x1, #0xb]
    // 0x6b3d04: DecompressPointer r0
    //     0x6b3d04: add             x0, x0, HEAP, lsl #32
    // 0x6b3d08: cmp             w0, NULL
    // 0x6b3d0c: b.eq            #0x6b3d68
    // 0x6b3d10: r2 = false
    //     0x6b3d10: add             x2, NULL, #0x30  ; false
    // 0x6b3d14: ldur            x0, [fp, #-0x10]
    // 0x6b3d18: ArrayStore: r1[0] = r2  ; List_4
    //     0x6b3d18: stur            w2, [x1, #0x17]
    // 0x6b3d1c: LoadField: r2 = r0->field_b
    //     0x6b3d1c: ldur            w2, [x0, #0xb]
    // 0x6b3d20: DecompressPointer r2
    //     0x6b3d20: add             x2, x2, HEAP, lsl #32
    // 0x6b3d24: LoadField: r0 = r1->field_b
    //     0x6b3d24: ldur            w0, [x1, #0xb]
    // 0x6b3d28: DecompressPointer r0
    //     0x6b3d28: add             x0, x0, HEAP, lsl #32
    // 0x6b3d2c: cmp             w0, NULL
    // 0x6b3d30: b.eq            #0x6b3d6c
    // 0x6b3d34: LoadField: r3 = r0->field_b
    //     0x6b3d34: ldur            w3, [x0, #0xb]
    // 0x6b3d38: DecompressPointer r3
    //     0x6b3d38: add             x3, x3, HEAP, lsl #32
    // 0x6b3d3c: cmp             w2, w3
    // 0x6b3d40: b.eq            #0x6b3d50
    // 0x6b3d44: StoreField: r2->field_7 = rNULL
    //     0x6b3d44: stur            NULL, [x2, #7]
    // 0x6b3d48: mov             x2, x3
    // 0x6b3d4c: r0 = _setupController()
    //     0x6b3d4c: bl              #0x5d8f50  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::_setupController
    // 0x6b3d50: r0 = Null
    //     0x6b3d50: mov             x0, NULL
    // 0x6b3d54: LeaveFrame
    //     0x6b3d54: mov             SP, fp
    //     0x6b3d58: ldp             fp, lr, [SP], #0x10
    // 0x6b3d5c: ret
    //     0x6b3d5c: ret             
    // 0x6b3d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3d60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3d64: b               #0x6b3c74
    // 0x6b3d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b3d68: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b3d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b3d6c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7024c8, size: 0x34
    // 0x7024c8: LoadField: r2 = r1->field_b
    //     0x7024c8: ldur            w2, [x1, #0xb]
    // 0x7024cc: DecompressPointer r2
    //     0x7024cc: add             x2, x2, HEAP, lsl #32
    // 0x7024d0: cmp             w2, NULL
    // 0x7024d4: b.eq            #0x7024f0
    // 0x7024d8: LoadField: r3 = r2->field_b
    //     0x7024d8: ldur            w3, [x2, #0xb]
    // 0x7024dc: DecompressPointer r3
    //     0x7024dc: add             x3, x3, HEAP, lsl #32
    // 0x7024e0: StoreField: r3->field_7 = rNULL
    //     0x7024e0: stur            NULL, [x3, #7]
    // 0x7024e4: StoreField: r1->field_1b = rNULL
    //     0x7024e4: stur            NULL, [x1, #0x1b]
    // 0x7024e8: r0 = Null
    //     0x7024e8: mov             x0, NULL
    // 0x7024ec: ret
    //     0x7024ec: ret             
    // 0x7024f0: EnterFrame
    //     0x7024f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7024f4: mov             fp, SP
    // 0x7024f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7024f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3207, size: 0x24, field offset: 0x14
class _OverlayEntryWidgetState extends State<dynamic> {

  late final Iterable<_RenderDeferredLayoutBox> _paintOrderIterable; // offset: 0x1c
  late _RenderTheater _theater; // offset: 0x14
  late final Iterable<_RenderDeferredLayoutBox> _hitTestOrderIterable; // offset: 0x20

  _ _markNeedsBuild(/* No info */) {
    // ** addr: 0x415df8, size: 0x54
    // 0x415df8: EnterFrame
    //     0x415df8: stp             fp, lr, [SP, #-0x10]!
    //     0x415dfc: mov             fp, SP
    // 0x415e00: AllocStack(0x8)
    //     0x415e00: sub             SP, SP, #8
    // 0x415e04: SetupParameters(_OverlayEntryWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x415e04: mov             x0, x1
    //     0x415e08: stur            x1, [fp, #-8]
    // 0x415e0c: CheckStackOverflow
    //     0x415e0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x415e10: cmp             SP, x16
    //     0x415e14: b.ls            #0x415e44
    // 0x415e18: r1 = Function '<anonymous closure>':.
    //     0x415e18: add             x1, PP, #8, lsl #12  ; [pp+0x8c78] Function: [dart:ui] Shader::Shader._ (0x927ecc)
    //     0x415e1c: ldr             x1, [x1, #0xc78]
    // 0x415e20: r2 = Null
    //     0x415e20: mov             x2, NULL
    // 0x415e24: r0 = AllocateClosure()
    //     0x415e24: bl              #0x934ea8  ; AllocateClosureStub
    // 0x415e28: ldur            x1, [fp, #-8]
    // 0x415e2c: mov             x2, x0
    // 0x415e30: r0 = setState()
    //     0x415e30: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x415e34: r0 = Null
    //     0x415e34: mov             x0, NULL
    // 0x415e38: LeaveFrame
    //     0x415e38: mov             SP, fp
    //     0x415e3c: ldp             fp, lr, [SP], #0x10
    // 0x415e40: ret
    //     0x415e40: ret             
    // 0x415e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x415e44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x415e48: b               #0x415e18
  }
  Iterable<_RenderDeferredLayoutBox> _paintOrderIterable(_OverlayEntryWidgetState) {
    // ** addr: 0x4bbd34, size: 0x34
    // 0x4bbd34: EnterFrame
    //     0x4bbd34: stp             fp, lr, [SP, #-0x10]!
    //     0x4bbd38: mov             fp, SP
    // 0x4bbd3c: CheckStackOverflow
    //     0x4bbd3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bbd40: cmp             SP, x16
    //     0x4bbd44: b.ls            #0x4bbd60
    // 0x4bbd48: ldr             x1, [fp, #0x10]
    // 0x4bbd4c: r2 = false
    //     0x4bbd4c: add             x2, NULL, #0x30  ; false
    // 0x4bbd50: r0 = _createChildIterable()
    //     0x4bbd50: bl              #0x4bbd68  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_createChildIterable
    // 0x4bbd54: LeaveFrame
    //     0x4bbd54: mov             SP, fp
    //     0x4bbd58: ldp             fp, lr, [SP], #0x10
    // 0x4bbd5c: ret
    //     0x4bbd5c: ret             
    // 0x4bbd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bbd60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bbd64: b               #0x4bbd48
  }
  _ _createChildIterable(/* No info */) {
    // ** addr: 0x4bbd68, size: 0x250
    // 0x4bbd68: EnterFrame
    //     0x4bbd68: stp             fp, lr, [SP, #-0x10]!
    //     0x4bbd6c: mov             fp, SP
    // 0x4bbd70: AllocStack(0x20)
    //     0x4bbd70: sub             SP, SP, #0x20
    // 0x4bbd74: SetupParameters(_OverlayEntryWidgetState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4bbd74: stur            NULL, [fp, #-8]
    //     0x4bbd78: stur            x1, [fp, #-0x10]
    //     0x4bbd7c: stur            x2, [fp, #-0x18]
    // 0x4bbd80: CheckStackOverflow
    //     0x4bbd80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bbd84: cmp             SP, x16
    //     0x4bbd88: b.ls            #0x4bbf9c
    // 0x4bbd8c: r0 = <_RenderDeferredLayoutBox>
    //     0x4bbd8c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31118] TypeArguments: <_RenderDeferredLayoutBox>
    //     0x4bbd90: ldr             x0, [x0, #0x118]
    // 0x4bbd94: r0 = InitSyncStar()
    //     0x4bbd94: bl              #0x4a0724  ; InitSyncStarStub
    // 0x4bbd98: r0 = Null
    //     0x4bbd98: mov             x0, NULL
    // 0x4bbd9c: r0 = SuspendSyncStarAtStart()
    //     0x4bbd9c: bl              #0x4a0598  ; SuspendSyncStarAtStartStub
    // 0x4bbda0: ldur            x0, [fp, #-0x10]
    // 0x4bbda4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bbda4: ldur            w1, [x0, #0x17]
    // 0x4bbda8: DecompressPointer r1
    //     0x4bbda8: add             x1, x1, HEAP, lsl #32
    // 0x4bbdac: cmp             w1, NULL
    // 0x4bbdb0: b.eq            #0x4bbdbc
    // 0x4bbdb4: LoadField: r0 = r1->field_13
    //     0x4bbdb4: ldur            x0, [x1, #0x13]
    // 0x4bbdb8: cbnz            x0, #0x4bbdcc
    // 0x4bbdbc: r0 = false
    //     0x4bbdbc: add             x0, NULL, #0x30  ; false
    // 0x4bbdc0: LeaveFrame
    //     0x4bbdc0: mov             SP, fp
    //     0x4bbdc4: ldp             fp, lr, [SP], #0x10
    // 0x4bbdc8: ret
    //     0x4bbdc8: ret             
    // 0x4bbdcc: ldur            x2, [fp, #-0x18]
    // 0x4bbdd0: tbnz            w2, #4, #0x4bbddc
    // 0x4bbdd4: r0 = last()
    //     0x4bbdd4: bl              #0x5559d4  ; [dart:collection] LinkedList::last
    // 0x4bbdd8: b               #0x4bbdf0
    // 0x4bbddc: cbz             x0, #0x4bbf2c
    // 0x4bbde0: LoadField: r0 = r1->field_1b
    //     0x4bbde0: ldur            w0, [x1, #0x1b]
    // 0x4bbde4: DecompressPointer r0
    //     0x4bbde4: add             x0, x0, HEAP, lsl #32
    // 0x4bbde8: cmp             w0, NULL
    // 0x4bbdec: b.eq            #0x4bbfa4
    // 0x4bbdf0: ldur            x2, [fp, #-0x18]
    // 0x4bbdf4: CheckStackOverflow
    //     0x4bbdf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bbdf8: cmp             SP, x16
    //     0x4bbdfc: b.ls            #0x4bbfa8
    // 0x4bbe00: cmp             w0, NULL
    // 0x4bbe04: b.eq            #0x4bbf1c
    // 0x4bbe08: LoadField: r3 = r0->field_27
    //     0x4bbe08: ldur            w3, [x0, #0x27]
    // 0x4bbe0c: DecompressPointer r3
    //     0x4bbe0c: add             x3, x3, HEAP, lsl #32
    // 0x4bbe10: stur            x3, [fp, #-0x20]
    // 0x4bbe14: tbnz            w2, #4, #0x4bbe68
    // 0x4bbe18: LoadField: r1 = r0->field_b
    //     0x4bbe18: ldur            w1, [x0, #0xb]
    // 0x4bbe1c: DecompressPointer r1
    //     0x4bbe1c: add             x1, x1, HEAP, lsl #32
    // 0x4bbe20: cmp             w1, NULL
    // 0x4bbe24: b.eq            #0x4bbe48
    // 0x4bbe28: LoadField: r4 = r1->field_13
    //     0x4bbe28: ldur            x4, [x1, #0x13]
    // 0x4bbe2c: cbz             x4, #0x4bbf4c
    // 0x4bbe30: LoadField: r4 = r1->field_1b
    //     0x4bbe30: ldur            w4, [x1, #0x1b]
    // 0x4bbe34: DecompressPointer r4
    //     0x4bbe34: add             x4, x4, HEAP, lsl #32
    // 0x4bbe38: cmp             w4, NULL
    // 0x4bbe3c: b.eq            #0x4bbfb0
    // 0x4bbe40: cmp             w0, w4
    // 0x4bbe44: b.ne            #0x4bbe50
    // 0x4bbe48: r0 = Null
    //     0x4bbe48: mov             x0, NULL
    // 0x4bbe4c: b               #0x4bbe5c
    // 0x4bbe50: LoadField: r1 = r0->field_13
    //     0x4bbe50: ldur            w1, [x0, #0x13]
    // 0x4bbe54: DecompressPointer r1
    //     0x4bbe54: add             x1, x1, HEAP, lsl #32
    // 0x4bbe58: mov             x0, x1
    // 0x4bbe5c: mov             x1, x0
    // 0x4bbe60: mov             x0, x3
    // 0x4bbe64: b               #0x4bbed0
    // 0x4bbe68: LoadField: r1 = r0->field_b
    //     0x4bbe68: ldur            w1, [x0, #0xb]
    // 0x4bbe6c: DecompressPointer r1
    //     0x4bbe6c: add             x1, x1, HEAP, lsl #32
    // 0x4bbe70: cmp             w1, NULL
    // 0x4bbe74: b.eq            #0x4bbebc
    // 0x4bbe78: LoadField: r4 = r1->field_13
    //     0x4bbe78: ldur            x4, [x1, #0x13]
    // 0x4bbe7c: cbz             x4, #0x4bbf74
    // 0x4bbe80: LoadField: r4 = r1->field_1b
    //     0x4bbe80: ldur            w4, [x1, #0x1b]
    // 0x4bbe84: DecompressPointer r4
    //     0x4bbe84: add             x4, x4, HEAP, lsl #32
    // 0x4bbe88: cmp             w4, NULL
    // 0x4bbe8c: b.eq            #0x4bbfb4
    // 0x4bbe90: LoadField: r5 = r0->field_f
    //     0x4bbe90: ldur            w5, [x0, #0xf]
    // 0x4bbe94: DecompressPointer r5
    //     0x4bbe94: add             x5, x5, HEAP, lsl #32
    // 0x4bbe98: mov             x0, x4
    // 0x4bbe9c: mov             x1, x5
    // 0x4bbea0: stur            x5, [fp, #-0x10]
    // 0x4bbea4: stp             x1, x0, [SP, #-0x10]!
    // 0x4bbea8: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x4bbea8: ldr             lr, [PP, #0xc8]  ; [pp+0xc8] Stub: OptimizedIdenticalWithNumberCheck (0x3c3258)
    // 0x4bbeac: LoadField: r30 = r30->field_7
    //     0x4bbeac: ldur            lr, [lr, #7]
    // 0x4bbeb0: blr             lr
    // 0x4bbeb4: ldp             x1, x0, [SP], #0x10
    // 0x4bbeb8: b.ne            #0x4bbec4
    // 0x4bbebc: r0 = Null
    //     0x4bbebc: mov             x0, NULL
    // 0x4bbec0: b               #0x4bbec8
    // 0x4bbec4: ldur            x0, [fp, #-0x10]
    // 0x4bbec8: mov             x1, x0
    // 0x4bbecc: ldur            x0, [fp, #-0x20]
    // 0x4bbed0: stur            x1, [fp, #-0x10]
    // 0x4bbed4: cmp             w0, NULL
    // 0x4bbed8: b.eq            #0x4bbf14
    // 0x4bbedc: r2 = 0
    //     0x4bbedc: movz            x2, #0
    // 0x4bbee0: add             x3, fp, w2, sxtw #2
    // 0x4bbee4: LoadField: r3 = r3->field_fffffff8
    //     0x4bbee4: ldur            x3, [x3, #-8]
    // 0x4bbee8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4bbee8: ldur            w4, [x3, #0x17]
    // 0x4bbeec: DecompressPointer r4
    //     0x4bbeec: add             x4, x4, HEAP, lsl #32
    // 0x4bbef0: ArrayStore: r4[0] = r0  ; List_4
    //     0x4bbef0: stur            w0, [x4, #0x17]
    //     0x4bbef4: ldurb           w16, [x4, #-1]
    //     0x4bbef8: ldurb           w17, [x0, #-1]
    //     0x4bbefc: and             x16, x17, x16, lsr #2
    //     0x4bbf00: tst             x16, HEAP, lsr #32
    //     0x4bbf04: b.eq            #0x4bbf0c
    //     0x4bbf08: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x4bbf0c: r0 = true
    //     0x4bbf0c: add             x0, NULL, #0x20  ; true
    // 0x4bbf10: r0 = SuspendSyncStarAtYield()
    //     0x4bbf10: bl              #0x4a0410  ; SuspendSyncStarAtYieldStub
    // 0x4bbf14: ldur            x0, [fp, #-0x10]
    // 0x4bbf18: b               #0x4bbdf0
    // 0x4bbf1c: r0 = false
    //     0x4bbf1c: add             x0, NULL, #0x30  ; false
    // 0x4bbf20: LeaveFrame
    //     0x4bbf20: mov             SP, fp
    //     0x4bbf24: ldp             fp, lr, [SP], #0x10
    // 0x4bbf28: ret
    //     0x4bbf28: ret             
    // 0x4bbf2c: r0 = StateError()
    //     0x4bbf2c: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4bbf30: mov             x1, x0
    // 0x4bbf34: r0 = "No such element"
    //     0x4bbf34: add             x0, PP, #8, lsl #12  ; [pp+0x8e88] "No such element"
    //     0x4bbf38: ldr             x0, [x0, #0xe88]
    // 0x4bbf3c: StoreField: r1->field_b = r0
    //     0x4bbf3c: stur            w0, [x1, #0xb]
    // 0x4bbf40: mov             x0, x1
    // 0x4bbf44: r0 = Throw()
    //     0x4bbf44: bl              #0x933dc8  ; ThrowStub
    // 0x4bbf48: brk             #0
    // 0x4bbf4c: r0 = "No such element"
    //     0x4bbf4c: add             x0, PP, #8, lsl #12  ; [pp+0x8e88] "No such element"
    //     0x4bbf50: ldr             x0, [x0, #0xe88]
    // 0x4bbf54: r0 = StateError()
    //     0x4bbf54: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4bbf58: mov             x1, x0
    // 0x4bbf5c: r0 = "No such element"
    //     0x4bbf5c: add             x0, PP, #8, lsl #12  ; [pp+0x8e88] "No such element"
    //     0x4bbf60: ldr             x0, [x0, #0xe88]
    // 0x4bbf64: StoreField: r1->field_b = r0
    //     0x4bbf64: stur            w0, [x1, #0xb]
    // 0x4bbf68: mov             x0, x1
    // 0x4bbf6c: r0 = Throw()
    //     0x4bbf6c: bl              #0x933dc8  ; ThrowStub
    // 0x4bbf70: brk             #0
    // 0x4bbf74: r0 = "No such element"
    //     0x4bbf74: add             x0, PP, #8, lsl #12  ; [pp+0x8e88] "No such element"
    //     0x4bbf78: ldr             x0, [x0, #0xe88]
    // 0x4bbf7c: r0 = StateError()
    //     0x4bbf7c: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4bbf80: mov             x1, x0
    // 0x4bbf84: r0 = "No such element"
    //     0x4bbf84: add             x0, PP, #8, lsl #12  ; [pp+0x8e88] "No such element"
    //     0x4bbf88: ldr             x0, [x0, #0xe88]
    // 0x4bbf8c: StoreField: r1->field_b = r0
    //     0x4bbf8c: stur            w0, [x1, #0xb]
    // 0x4bbf90: mov             x0, x1
    // 0x4bbf94: r0 = Throw()
    //     0x4bbf94: bl              #0x933dc8  ; ThrowStub
    // 0x4bbf98: brk             #0
    // 0x4bbf9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bbf9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bbfa0: b               #0x4bbd8c
    // 0x4bbfa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bbfa4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bbfa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bbfa8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bbfac: b               #0x4bbe00
    // 0x4bbfb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bbfb0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bbfb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bbfb4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x5d8e3c, size: 0xc8
    // 0x5d8e3c: EnterFrame
    //     0x5d8e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8e40: mov             fp, SP
    // 0x5d8e44: AllocStack(0x18)
    //     0x5d8e44: sub             SP, SP, #0x18
    // 0x5d8e48: SetupParameters(_OverlayEntryWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x5d8e48: mov             x0, x1
    //     0x5d8e4c: stur            x1, [fp, #-8]
    // 0x5d8e50: CheckStackOverflow
    //     0x5d8e50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d8e54: cmp             SP, x16
    //     0x5d8e58: b.ls            #0x5d8eec
    // 0x5d8e5c: LoadField: r1 = r0->field_b
    //     0x5d8e5c: ldur            w1, [x0, #0xb]
    // 0x5d8e60: DecompressPointer r1
    //     0x5d8e60: add             x1, x1, HEAP, lsl #32
    // 0x5d8e64: cmp             w1, NULL
    // 0x5d8e68: b.eq            #0x5d8ef4
    // 0x5d8e6c: LoadField: r2 = r1->field_b
    //     0x5d8e6c: ldur            w2, [x1, #0xb]
    // 0x5d8e70: DecompressPointer r2
    //     0x5d8e70: add             x2, x2, HEAP, lsl #32
    // 0x5d8e74: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5d8e74: ldur            w1, [x2, #0x17]
    // 0x5d8e78: DecompressPointer r1
    //     0x5d8e78: add             x1, x1, HEAP, lsl #32
    // 0x5d8e7c: cmp             w1, NULL
    // 0x5d8e80: b.eq            #0x5d8ef8
    // 0x5d8e84: mov             x2, x0
    // 0x5d8e88: r0 = value=()
    //     0x5d8e88: bl              #0x428244  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5d8e8c: ldur            x0, [fp, #-8]
    // 0x5d8e90: LoadField: r1 = r0->field_f
    //     0x5d8e90: ldur            w1, [x0, #0xf]
    // 0x5d8e94: DecompressPointer r1
    //     0x5d8e94: add             x1, x1, HEAP, lsl #32
    // 0x5d8e98: cmp             w1, NULL
    // 0x5d8e9c: b.eq            #0x5d8efc
    // 0x5d8ea0: r16 = <_RenderTheater>
    //     0x5d8ea0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31298] TypeArguments: <_RenderTheater>
    //     0x5d8ea4: ldr             x16, [x16, #0x298]
    // 0x5d8ea8: stp             x1, x16, [SP]
    // 0x5d8eac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5d8eac: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5d8eb0: r0 = findAncestorRenderObjectOfType()
    //     0x5d8eb0: bl              #0x42c0c0  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x5d8eb4: cmp             w0, NULL
    // 0x5d8eb8: b.eq            #0x5d8f00
    // 0x5d8ebc: ldur            x1, [fp, #-8]
    // 0x5d8ec0: StoreField: r1->field_13 = r0
    //     0x5d8ec0: stur            w0, [x1, #0x13]
    //     0x5d8ec4: ldurb           w16, [x1, #-1]
    //     0x5d8ec8: ldurb           w17, [x0, #-1]
    //     0x5d8ecc: and             x16, x17, x16, lsr #2
    //     0x5d8ed0: tst             x16, HEAP, lsr #32
    //     0x5d8ed4: b.eq            #0x5d8edc
    //     0x5d8ed8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5d8edc: r0 = Null
    //     0x5d8edc: mov             x0, NULL
    // 0x5d8ee0: LeaveFrame
    //     0x5d8ee0: mov             SP, fp
    //     0x5d8ee4: ldp             fp, lr, [SP], #0x10
    // 0x5d8ee8: ret
    //     0x5d8ee8: ret             
    // 0x5d8eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8eec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8ef0: b               #0x5d8e5c
    // 0x5d8ef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d8ef4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d8ef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d8ef8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d8efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d8efc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d8f00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d8f00: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x697108, size: 0xc8
    // 0x697108: EnterFrame
    //     0x697108: stp             fp, lr, [SP, #-0x10]!
    //     0x69710c: mov             fp, SP
    // 0x697110: AllocStack(0x28)
    //     0x697110: sub             SP, SP, #0x28
    // 0x697114: SetupParameters(_OverlayEntryWidgetState this /* r1 => r1, fp-0x20 */)
    //     0x697114: stur            x1, [fp, #-0x20]
    // 0x697118: LoadField: r0 = r1->field_b
    //     0x697118: ldur            w0, [x1, #0xb]
    // 0x69711c: DecompressPointer r0
    //     0x69711c: add             x0, x0, HEAP, lsl #32
    // 0x697120: cmp             w0, NULL
    // 0x697124: b.eq            #0x6971c0
    // 0x697128: LoadField: r2 = r0->field_13
    //     0x697128: ldur            w2, [x0, #0x13]
    // 0x69712c: DecompressPointer r2
    //     0x69712c: add             x2, x2, HEAP, lsl #32
    // 0x697130: stur            x2, [fp, #-0x18]
    // 0x697134: LoadField: r3 = r1->field_13
    //     0x697134: ldur            w3, [x1, #0x13]
    // 0x697138: DecompressPointer r3
    //     0x697138: add             x3, x3, HEAP, lsl #32
    // 0x69713c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x697140: cmp             w3, w16
    // 0x697144: b.eq            #0x6971c4
    // 0x697148: stur            x3, [fp, #-0x10]
    // 0x69714c: LoadField: r4 = r0->field_b
    //     0x69714c: ldur            w4, [x0, #0xb]
    // 0x697150: DecompressPointer r4
    //     0x697150: add             x4, x4, HEAP, lsl #32
    // 0x697154: LoadField: r0 = r4->field_7
    //     0x697154: ldur            w0, [x4, #7]
    // 0x697158: DecompressPointer r0
    //     0x697158: add             x0, x0, HEAP, lsl #32
    // 0x69715c: stur            x0, [fp, #-8]
    // 0x697160: r0 = Builder()
    //     0x697160: bl              #0x4c3b34  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x697164: mov             x1, x0
    // 0x697168: ldur            x0, [fp, #-8]
    // 0x69716c: stur            x1, [fp, #-0x28]
    // 0x697170: StoreField: r1->field_b = r0
    //     0x697170: stur            w0, [x1, #0xb]
    // 0x697174: r0 = _RenderTheaterMarker()
    //     0x697174: bl              #0x6971d0  ; Allocate_RenderTheaterMarkerStub -> _RenderTheaterMarker (size=0x18)
    // 0x697178: mov             x1, x0
    // 0x69717c: ldur            x0, [fp, #-0x10]
    // 0x697180: stur            x1, [fp, #-8]
    // 0x697184: StoreField: r1->field_f = r0
    //     0x697184: stur            w0, [x1, #0xf]
    // 0x697188: ldur            x0, [fp, #-0x20]
    // 0x69718c: StoreField: r1->field_13 = r0
    //     0x69718c: stur            w0, [x1, #0x13]
    // 0x697190: ldur            x0, [fp, #-0x28]
    // 0x697194: StoreField: r1->field_b = r0
    //     0x697194: stur            w0, [x1, #0xb]
    // 0x697198: r0 = TickerMode()
    //     0x697198: bl              #0x696e60  ; AllocateTickerModeStub -> TickerMode (size=0x18)
    // 0x69719c: ldur            x1, [fp, #-0x18]
    // 0x6971a0: StoreField: r0->field_b = r1
    //     0x6971a0: stur            w1, [x0, #0xb]
    // 0x6971a4: ldur            x1, [fp, #-8]
    // 0x6971a8: StoreField: r0->field_13 = r1
    //     0x6971a8: stur            w1, [x0, #0x13]
    // 0x6971ac: r1 = false
    //     0x6971ac: add             x1, NULL, #0x30  ; false
    // 0x6971b0: StoreField: r0->field_f = r1
    //     0x6971b0: stur            w1, [x0, #0xf]
    // 0x6971b4: LeaveFrame
    //     0x6971b4: mov             SP, fp
    //     0x6971b8: ldp             fp, lr, [SP], #0x10
    // 0x6971bc: ret
    //     0x6971bc: ret             
    // 0x6971c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6971c0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6971c4: r9 = _theater
    //     0x6971c4: add             x9, PP, #0x31, lsl #12  ; [pp+0x31268] Field <_OverlayEntryWidgetState@177319124._theater@177319124>: late (offset: 0x14)
    //     0x6971c8: ldr             x9, [x9, #0x268]
    // 0x6971cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6971cc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6b3b10, size: 0x13c
    // 0x6b3b10: EnterFrame
    //     0x6b3b10: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3b14: mov             fp, SP
    // 0x6b3b18: AllocStack(0x20)
    //     0x6b3b18: sub             SP, SP, #0x20
    // 0x6b3b1c: SetupParameters(_OverlayEntryWidgetState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6b3b1c: mov             x4, x1
    //     0x6b3b20: mov             x3, x2
    //     0x6b3b24: stur            x1, [fp, #-8]
    //     0x6b3b28: stur            x2, [fp, #-0x10]
    // 0x6b3b2c: CheckStackOverflow
    //     0x6b3b2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b3b30: cmp             SP, x16
    //     0x6b3b34: b.ls            #0x6b3c38
    // 0x6b3b38: mov             x0, x3
    // 0x6b3b3c: r2 = Null
    //     0x6b3b3c: mov             x2, NULL
    // 0x6b3b40: r1 = Null
    //     0x6b3b40: mov             x1, NULL
    // 0x6b3b44: r4 = 60
    //     0x6b3b44: movz            x4, #0x3c
    // 0x6b3b48: branchIfSmi(r0, 0x6b3b54)
    //     0x6b3b48: tbz             w0, #0, #0x6b3b54
    // 0x6b3b4c: r4 = LoadClassIdInstr(r0)
    //     0x6b3b4c: ldur            x4, [x0, #-1]
    //     0x6b3b50: ubfx            x4, x4, #0xc, #0x14
    // 0x6b3b54: cmp             x4, #0xe3e
    // 0x6b3b58: b.eq            #0x6b3b70
    // 0x6b3b5c: r8 = _OverlayEntryWidget
    //     0x6b3b5c: add             x8, PP, #0x31, lsl #12  ; [pp+0x31270] Type: _OverlayEntryWidget
    //     0x6b3b60: ldr             x8, [x8, #0x270]
    // 0x6b3b64: r3 = Null
    //     0x6b3b64: add             x3, PP, #0x31, lsl #12  ; [pp+0x31278] Null
    //     0x6b3b68: ldr             x3, [x3, #0x278]
    // 0x6b3b6c: r0 = _OverlayEntryWidget()
    //     0x6b3b6c: bl              #0x415e4c  ; IsType__OverlayEntryWidget_Stub
    // 0x6b3b70: ldur            x3, [fp, #-8]
    // 0x6b3b74: LoadField: r2 = r3->field_7
    //     0x6b3b74: ldur            w2, [x3, #7]
    // 0x6b3b78: DecompressPointer r2
    //     0x6b3b78: add             x2, x2, HEAP, lsl #32
    // 0x6b3b7c: ldur            x0, [fp, #-0x10]
    // 0x6b3b80: r1 = Null
    //     0x6b3b80: mov             x1, NULL
    // 0x6b3b84: cmp             w2, NULL
    // 0x6b3b88: b.eq            #0x6b3bac
    // 0x6b3b8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b3b8c: ldur            w4, [x2, #0x17]
    // 0x6b3b90: DecompressPointer r4
    //     0x6b3b90: add             x4, x4, HEAP, lsl #32
    // 0x6b3b94: r8 = X0 bound StatefulWidget
    //     0x6b3b94: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6b3b98: ldr             x8, [x8, #0x798]
    // 0x6b3b9c: LoadField: r9 = r4->field_7
    //     0x6b3b9c: ldur            x9, [x4, #7]
    // 0x6b3ba0: r3 = Null
    //     0x6b3ba0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31288] Null
    //     0x6b3ba4: ldr             x3, [x3, #0x288]
    // 0x6b3ba8: blr             x9
    // 0x6b3bac: ldur            x0, [fp, #-0x10]
    // 0x6b3bb0: LoadField: r1 = r0->field_f
    //     0x6b3bb0: ldur            w1, [x0, #0xf]
    // 0x6b3bb4: DecompressPointer r1
    //     0x6b3bb4: add             x1, x1, HEAP, lsl #32
    // 0x6b3bb8: ldur            x0, [fp, #-8]
    // 0x6b3bbc: LoadField: r2 = r0->field_b
    //     0x6b3bbc: ldur            w2, [x0, #0xb]
    // 0x6b3bc0: DecompressPointer r2
    //     0x6b3bc0: add             x2, x2, HEAP, lsl #32
    // 0x6b3bc4: cmp             w2, NULL
    // 0x6b3bc8: b.eq            #0x6b3c40
    // 0x6b3bcc: LoadField: r3 = r2->field_f
    //     0x6b3bcc: ldur            w3, [x2, #0xf]
    // 0x6b3bd0: DecompressPointer r3
    //     0x6b3bd0: add             x3, x3, HEAP, lsl #32
    // 0x6b3bd4: cmp             w1, w3
    // 0x6b3bd8: b.eq            #0x6b3c28
    // 0x6b3bdc: LoadField: r1 = r0->field_f
    //     0x6b3bdc: ldur            w1, [x0, #0xf]
    // 0x6b3be0: DecompressPointer r1
    //     0x6b3be0: add             x1, x1, HEAP, lsl #32
    // 0x6b3be4: cmp             w1, NULL
    // 0x6b3be8: b.eq            #0x6b3c44
    // 0x6b3bec: r16 = <_RenderTheater>
    //     0x6b3bec: add             x16, PP, #0x31, lsl #12  ; [pp+0x31298] TypeArguments: <_RenderTheater>
    //     0x6b3bf0: ldr             x16, [x16, #0x298]
    // 0x6b3bf4: stp             x1, x16, [SP]
    // 0x6b3bf8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b3bf8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b3bfc: r0 = findAncestorRenderObjectOfType()
    //     0x6b3bfc: bl              #0x42c0c0  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x6b3c00: cmp             w0, NULL
    // 0x6b3c04: b.eq            #0x6b3c48
    // 0x6b3c08: ldur            x1, [fp, #-8]
    // 0x6b3c0c: StoreField: r1->field_13 = r0
    //     0x6b3c0c: stur            w0, [x1, #0x13]
    //     0x6b3c10: ldurb           w16, [x1, #-1]
    //     0x6b3c14: ldurb           w17, [x0, #-1]
    //     0x6b3c18: and             x16, x17, x16, lsr #2
    //     0x6b3c1c: tst             x16, HEAP, lsr #32
    //     0x6b3c20: b.eq            #0x6b3c28
    //     0x6b3c24: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6b3c28: r0 = Null
    //     0x6b3c28: mov             x0, NULL
    // 0x6b3c2c: LeaveFrame
    //     0x6b3c2c: mov             SP, fp
    //     0x6b3c30: ldp             fp, lr, [SP], #0x10
    // 0x6b3c34: ret
    //     0x6b3c34: ret             
    // 0x6b3c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3c38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3c3c: b               #0x6b3b38
    // 0x6b3c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b3c40: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b3c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b3c44: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b3c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b3c48: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7023c4, size: 0x9c
    // 0x7023c4: EnterFrame
    //     0x7023c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7023c8: mov             fp, SP
    // 0x7023cc: AllocStack(0x8)
    //     0x7023cc: sub             SP, SP, #8
    // 0x7023d0: SetupParameters(_OverlayEntryWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x7023d0: mov             x0, x1
    //     0x7023d4: stur            x1, [fp, #-8]
    // 0x7023d8: CheckStackOverflow
    //     0x7023d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7023dc: cmp             SP, x16
    //     0x7023e0: b.ls            #0x702450
    // 0x7023e4: LoadField: r1 = r0->field_b
    //     0x7023e4: ldur            w1, [x0, #0xb]
    // 0x7023e8: DecompressPointer r1
    //     0x7023e8: add             x1, x1, HEAP, lsl #32
    // 0x7023ec: cmp             w1, NULL
    // 0x7023f0: b.eq            #0x702458
    // 0x7023f4: LoadField: r2 = r1->field_b
    //     0x7023f4: ldur            w2, [x1, #0xb]
    // 0x7023f8: DecompressPointer r2
    //     0x7023f8: add             x2, x2, HEAP, lsl #32
    // 0x7023fc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7023fc: ldur            w1, [x2, #0x17]
    // 0x702400: DecompressPointer r1
    //     0x702400: add             x1, x1, HEAP, lsl #32
    // 0x702404: cmp             w1, NULL
    // 0x702408: b.eq            #0x702418
    // 0x70240c: r2 = Null
    //     0x70240c: mov             x2, NULL
    // 0x702410: r0 = value=()
    //     0x702410: bl              #0x428244  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x702414: ldur            x0, [fp, #-8]
    // 0x702418: LoadField: r1 = r0->field_b
    //     0x702418: ldur            w1, [x0, #0xb]
    // 0x70241c: DecompressPointer r1
    //     0x70241c: add             x1, x1, HEAP, lsl #32
    // 0x702420: cmp             w1, NULL
    // 0x702424: b.eq            #0x70245c
    // 0x702428: LoadField: r2 = r1->field_b
    //     0x702428: ldur            w2, [x1, #0xb]
    // 0x70242c: DecompressPointer r2
    //     0x70242c: add             x2, x2, HEAP, lsl #32
    // 0x702430: mov             x1, x2
    // 0x702434: r0 = _didUnmount()
    //     0x702434: bl              #0x702460  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::_didUnmount
    // 0x702438: ldur            x1, [fp, #-8]
    // 0x70243c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x70243c: stur            NULL, [x1, #0x17]
    // 0x702440: r0 = Null
    //     0x702440: mov             x0, NULL
    // 0x702444: LeaveFrame
    //     0x702444: mov             SP, fp
    //     0x702448: ldp             fp, lr, [SP], #0x10
    // 0x70244c: ret
    //     0x70244c: ret             
    // 0x702450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702450: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702454: b               #0x7023e4
    // 0x702458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x702458: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70245c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70245c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _add(/* No info */) {
    // ** addr: 0x7936a8, size: 0x168
    // 0x7936a8: EnterFrame
    //     0x7936a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7936ac: mov             fp, SP
    // 0x7936b0: AllocStack(0x10)
    //     0x7936b0: sub             SP, SP, #0x10
    // 0x7936b4: SetupParameters(_OverlayEntryWidgetState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7936b4: mov             x0, x1
    //     0x7936b8: stur            x1, [fp, #-8]
    //     0x7936bc: stur            x2, [fp, #-0x10]
    // 0x7936c0: CheckStackOverflow
    //     0x7936c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7936c4: cmp             SP, x16
    //     0x7936c8: b.ls            #0x7937fc
    // 0x7936cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7936cc: ldur            w1, [x0, #0x17]
    // 0x7936d0: DecompressPointer r1
    //     0x7936d0: add             x1, x1, HEAP, lsl #32
    // 0x7936d4: cmp             w1, NULL
    // 0x7936d8: b.ne            #0x793720
    // 0x7936dc: r1 = <_OverlayEntryLocation>
    //     0x7936dc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31350] TypeArguments: <_OverlayEntryLocation>
    //     0x7936e0: ldr             x1, [x1, #0x350]
    // 0x7936e4: r0 = LinkedList()
    //     0x7936e4: bl              #0x41bff0  ; AllocateLinkedListStub -> LinkedList<X0 bound LinkedListEntry> (size=0x20)
    // 0x7936e8: mov             x1, x0
    // 0x7936ec: StoreField: r1->field_b = rZR
    //     0x7936ec: stur            xzr, [x1, #0xb]
    // 0x7936f0: StoreField: r1->field_13 = rZR
    //     0x7936f0: stur            xzr, [x1, #0x13]
    // 0x7936f4: mov             x0, x1
    // 0x7936f8: ldur            x2, [fp, #-8]
    // 0x7936fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x7936fc: stur            w0, [x2, #0x17]
    //     0x793700: ldurb           w16, [x2, #-1]
    //     0x793704: ldurb           w17, [x0, #-1]
    //     0x793708: and             x16, x17, x16, lsr #2
    //     0x79370c: tst             x16, HEAP, lsr #32
    //     0x793710: b.eq            #0x793718
    //     0x793714: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x793718: mov             x0, x1
    // 0x79371c: b               #0x793724
    // 0x793720: mov             x0, x1
    // 0x793724: stur            x0, [fp, #-8]
    // 0x793728: LoadField: r1 = r0->field_13
    //     0x793728: ldur            x1, [x0, #0x13]
    // 0x79372c: cbnz            x1, #0x793738
    // 0x793730: r0 = Null
    //     0x793730: mov             x0, NULL
    // 0x793734: b               #0x793740
    // 0x793738: mov             x1, x0
    // 0x79373c: r0 = last()
    //     0x79373c: bl              #0x5559d4  ; [dart:collection] LinkedList::last
    // 0x793740: ldur            x2, [fp, #-0x10]
    // 0x793744: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x793744: ldur            x1, [x2, #0x17]
    // 0x793748: CheckStackOverflow
    //     0x793748: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79374c: cmp             SP, x16
    //     0x793750: b.ls            #0x793804
    // 0x793754: cmp             w0, NULL
    // 0x793758: b.eq            #0x7937b0
    // 0x79375c: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x79375c: ldur            x3, [x0, #0x17]
    // 0x793760: cmp             x3, x1
    // 0x793764: b.le            #0x7937b0
    // 0x793768: LoadField: r3 = r0->field_b
    //     0x793768: ldur            w3, [x0, #0xb]
    // 0x79376c: DecompressPointer r3
    //     0x79376c: add             x3, x3, HEAP, lsl #32
    // 0x793770: cmp             w3, NULL
    // 0x793774: b.eq            #0x793798
    // 0x793778: LoadField: r4 = r3->field_13
    //     0x793778: ldur            x4, [x3, #0x13]
    // 0x79377c: cbz             x4, #0x7937dc
    // 0x793780: LoadField: r4 = r3->field_1b
    //     0x793780: ldur            w4, [x3, #0x1b]
    // 0x793784: DecompressPointer r4
    //     0x793784: add             x4, x4, HEAP, lsl #32
    // 0x793788: cmp             w4, NULL
    // 0x79378c: b.eq            #0x79380c
    // 0x793790: cmp             w0, w4
    // 0x793794: b.ne            #0x7937a0
    // 0x793798: r0 = Null
    //     0x793798: mov             x0, NULL
    // 0x79379c: b               #0x793748
    // 0x7937a0: LoadField: r3 = r0->field_13
    //     0x7937a0: ldur            w3, [x0, #0x13]
    // 0x7937a4: DecompressPointer r3
    //     0x7937a4: add             x3, x3, HEAP, lsl #32
    // 0x7937a8: mov             x0, x3
    // 0x7937ac: b               #0x793748
    // 0x7937b0: cmp             w0, NULL
    // 0x7937b4: b.ne            #0x7937c4
    // 0x7937b8: ldur            x1, [fp, #-8]
    // 0x7937bc: r0 = addFirst()
    //     0x7937bc: bl              #0x7938b4  ; [dart:collection] LinkedList::addFirst
    // 0x7937c0: b               #0x7937cc
    // 0x7937c4: mov             x1, x0
    // 0x7937c8: r0 = insertAfter()
    //     0x7937c8: bl              #0x793810  ; [dart:collection] LinkedListEntry::insertAfter
    // 0x7937cc: r0 = Null
    //     0x7937cc: mov             x0, NULL
    // 0x7937d0: LeaveFrame
    //     0x7937d0: mov             SP, fp
    //     0x7937d4: ldp             fp, lr, [SP], #0x10
    // 0x7937d8: ret
    //     0x7937d8: ret             
    // 0x7937dc: r0 = StateError()
    //     0x7937dc: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7937e0: mov             x1, x0
    // 0x7937e4: r0 = "No such element"
    //     0x7937e4: add             x0, PP, #8, lsl #12  ; [pp+0x8e88] "No such element"
    //     0x7937e8: ldr             x0, [x0, #0xe88]
    // 0x7937ec: StoreField: r1->field_b = r0
    //     0x7937ec: stur            w0, [x1, #0xb]
    // 0x7937f0: mov             x0, x1
    // 0x7937f4: r0 = Throw()
    //     0x7937f4: bl              #0x933dc8  ; ThrowStub
    // 0x7937f8: brk             #0
    // 0x7937fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7937fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793800: b               #0x7936cc
    // 0x793804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793804: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793808: b               #0x793754
    // 0x79380c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79380c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _remove(/* No info */) {
    // ** addr: 0x7a3aac, size: 0x44
    // 0x7a3aac: EnterFrame
    //     0x7a3aac: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3ab0: mov             fp, SP
    // 0x7a3ab4: CheckStackOverflow
    //     0x7a3ab4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a3ab8: cmp             SP, x16
    //     0x7a3abc: b.ls            #0x7a3ae8
    // 0x7a3ac0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7a3ac0: ldur            w0, [x1, #0x17]
    // 0x7a3ac4: DecompressPointer r0
    //     0x7a3ac4: add             x0, x0, HEAP, lsl #32
    // 0x7a3ac8: cmp             w0, NULL
    // 0x7a3acc: b.eq            #0x7a3ad8
    // 0x7a3ad0: mov             x1, x0
    // 0x7a3ad4: r0 = remove()
    //     0x7a3ad4: bl              #0x7a3af0  ; [dart:collection] LinkedList::remove
    // 0x7a3ad8: r0 = Null
    //     0x7a3ad8: mov             x0, NULL
    // 0x7a3adc: LeaveFrame
    //     0x7a3adc: mov             SP, fp
    //     0x7a3ae0: ldp             fp, lr, [SP], #0x10
    // 0x7a3ae4: ret
    //     0x7a3ae4: ret             
    // 0x7a3ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3ae8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3aec: b               #0x7a3ac0
  }
  Iterable<_RenderDeferredLayoutBox> _hitTestOrderIterable(_OverlayEntryWidgetState) {
    // ** addr: 0x85525c, size: 0x34
    // 0x85525c: EnterFrame
    //     0x85525c: stp             fp, lr, [SP, #-0x10]!
    //     0x855260: mov             fp, SP
    // 0x855264: CheckStackOverflow
    //     0x855264: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x855268: cmp             SP, x16
    //     0x85526c: b.ls            #0x855288
    // 0x855270: ldr             x1, [fp, #0x10]
    // 0x855274: r2 = true
    //     0x855274: add             x2, NULL, #0x20  ; true
    // 0x855278: r0 = _createChildIterable()
    //     0x855278: bl              #0x4bbd68  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_createChildIterable
    // 0x85527c: LeaveFrame
    //     0x85527c: mov             SP, fp
    //     0x855280: ldp             fp, lr, [SP], #0x10
    // 0x855284: ret
    //     0x855284: ret             
    // 0x855288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855288: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85528c: b               #0x855270
  }
}

// class id: 3281, size: 0x20, field offset: 0x1c
class OverlayState extends _MixinApplication188&State&TickerProviderStateMixin {

  _ _markDirty(/* No info */) {
    // ** addr: 0x426e1c, size: 0x64
    // 0x426e1c: EnterFrame
    //     0x426e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x426e20: mov             fp, SP
    // 0x426e24: AllocStack(0x8)
    //     0x426e24: sub             SP, SP, #8
    // 0x426e28: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */)
    //     0x426e28: mov             x0, x1
    //     0x426e2c: stur            x1, [fp, #-8]
    // 0x426e30: CheckStackOverflow
    //     0x426e30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x426e34: cmp             SP, x16
    //     0x426e38: b.ls            #0x426e78
    // 0x426e3c: LoadField: r1 = r0->field_f
    //     0x426e3c: ldur            w1, [x0, #0xf]
    // 0x426e40: DecompressPointer r1
    //     0x426e40: add             x1, x1, HEAP, lsl #32
    // 0x426e44: cmp             w1, NULL
    // 0x426e48: b.eq            #0x426e68
    // 0x426e4c: r1 = Function '<anonymous closure>':.
    //     0x426e4c: add             x1, PP, #8, lsl #12  ; [pp+0x88d0] Function: [dart:ui] Shader::Shader._ (0x927ecc)
    //     0x426e50: ldr             x1, [x1, #0x8d0]
    // 0x426e54: r2 = Null
    //     0x426e54: mov             x2, NULL
    // 0x426e58: r0 = AllocateClosure()
    //     0x426e58: bl              #0x934ea8  ; AllocateClosureStub
    // 0x426e5c: ldur            x1, [fp, #-8]
    // 0x426e60: mov             x2, x0
    // 0x426e64: r0 = setState()
    //     0x426e64: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x426e68: r0 = Null
    //     0x426e68: mov             x0, NULL
    // 0x426e6c: LeaveFrame
    //     0x426e6c: mov             SP, fp
    //     0x426e70: ldp             fp, lr, [SP], #0x10
    // 0x426e74: ret
    //     0x426e74: ret             
    // 0x426e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x426e78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x426e7c: b               #0x426e3c
  }
  _ rearrange(/* No info */) {
    // ** addr: 0x42dfd4, size: 0x1a4
    // 0x42dfd4: EnterFrame
    //     0x42dfd4: stp             fp, lr, [SP, #-0x10]!
    //     0x42dfd8: mov             fp, SP
    // 0x42dfdc: AllocStack(0x38)
    //     0x42dfdc: sub             SP, SP, #0x38
    // 0x42dfe0: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x42dfe0: mov             x0, x1
    //     0x42dfe4: stur            x1, [fp, #-8]
    //     0x42dfe8: mov             x1, x2
    //     0x42dfec: stur            x2, [fp, #-0x10]
    // 0x42dff0: CheckStackOverflow
    //     0x42dff0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42dff4: cmp             SP, x16
    //     0x42dff8: b.ls            #0x42e168
    // 0x42dffc: r1 = 3
    //     0x42dffc: movz            x1, #0x3
    // 0x42e000: r0 = AllocateContext()
    //     0x42e000: bl              #0x934ad4  ; AllocateContextStub
    // 0x42e004: mov             x2, x0
    // 0x42e008: ldur            x0, [fp, #-8]
    // 0x42e00c: stur            x2, [fp, #-0x18]
    // 0x42e010: StoreField: r2->field_f = r0
    //     0x42e010: stur            w0, [x2, #0xf]
    // 0x42e014: ldur            x3, [fp, #-0x10]
    // 0x42e018: StoreField: r2->field_13 = r3
    //     0x42e018: stur            w3, [x2, #0x13]
    // 0x42e01c: mov             x1, x3
    // 0x42e020: r0 = isEmpty()
    //     0x42e020: bl              #0x6cc05c  ; [dart:core] _GrowableList::isEmpty
    // 0x42e024: tbnz            w0, #4, #0x42e038
    // 0x42e028: r0 = Null
    //     0x42e028: mov             x0, NULL
    // 0x42e02c: LeaveFrame
    //     0x42e02c: mov             SP, fp
    //     0x42e030: ldp             fp, lr, [SP], #0x10
    // 0x42e034: ret
    //     0x42e034: ret             
    // 0x42e038: ldur            x0, [fp, #-8]
    // 0x42e03c: LoadField: r2 = r0->field_1b
    //     0x42e03c: ldur            w2, [x0, #0x1b]
    // 0x42e040: DecompressPointer r2
    //     0x42e040: add             x2, x2, HEAP, lsl #32
    // 0x42e044: stur            x2, [fp, #-0x20]
    // 0x42e048: r16 = <OverlayEntry>
    //     0x42e048: add             x16, PP, #0xa, lsl #12  ; [pp+0xa5d8] TypeArguments: <OverlayEntry>
    //     0x42e04c: ldr             x16, [x16, #0x5d8]
    // 0x42e050: stp             x2, x16, [SP, #8]
    // 0x42e054: ldur            x16, [fp, #-0x10]
    // 0x42e058: str             x16, [SP]
    // 0x42e05c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x42e05c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x42e060: r0 = listEquals()
    //     0x42e060: bl              #0x4162d0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x42e064: tbnz            w0, #4, #0x42e078
    // 0x42e068: r0 = Null
    //     0x42e068: mov             x0, NULL
    // 0x42e06c: LeaveFrame
    //     0x42e06c: mov             SP, fp
    //     0x42e070: ldp             fp, lr, [SP], #0x10
    // 0x42e074: ret
    //     0x42e074: ret             
    // 0x42e078: ldur            x0, [fp, #-0x18]
    // 0x42e07c: ldur            x2, [fp, #-0x20]
    // 0x42e080: r1 = <OverlayEntry>
    //     0x42e080: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5d8] TypeArguments: <OverlayEntry>
    //     0x42e084: ldr             x1, [x1, #0x5d8]
    // 0x42e088: r0 = LinkedHashSet.of()
    //     0x42e088: bl              #0x42e178  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x42e08c: ldur            x2, [fp, #-0x18]
    // 0x42e090: ArrayStore: r2[0] = r0  ; List_4
    //     0x42e090: stur            w0, [x2, #0x17]
    //     0x42e094: ldurb           w16, [x2, #-1]
    //     0x42e098: ldurb           w17, [x0, #-1]
    //     0x42e09c: and             x16, x17, x16, lsr #2
    //     0x42e0a0: tst             x16, HEAP, lsr #32
    //     0x42e0a4: b.eq            #0x42e0ac
    //     0x42e0a8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x42e0ac: ldur            x1, [fp, #-0x10]
    // 0x42e0b0: r0 = iterator()
    //     0x42e0b0: bl              #0x6fb8a0  ; [dart:core] _GrowableList::iterator
    // 0x42e0b4: mov             x2, x0
    // 0x42e0b8: stur            x2, [fp, #-0x10]
    // 0x42e0bc: CheckStackOverflow
    //     0x42e0bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42e0c0: cmp             SP, x16
    //     0x42e0c4: b.ls            #0x42e170
    // 0x42e0c8: r0 = LoadClassIdInstr(r2)
    //     0x42e0c8: ldur            x0, [x2, #-1]
    //     0x42e0cc: ubfx            x0, x0, #0xc, #0x14
    // 0x42e0d0: mov             x1, x2
    // 0x42e0d4: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x42e0d4: add             lr, x0, #0xdfc
    //     0x42e0d8: ldr             lr, [x21, lr, lsl #3]
    //     0x42e0dc: blr             lr
    // 0x42e0e0: tbnz            w0, #4, #0x42e13c
    // 0x42e0e4: ldur            x2, [fp, #-0x10]
    // 0x42e0e8: r0 = LoadClassIdInstr(r2)
    //     0x42e0e8: ldur            x0, [x2, #-1]
    //     0x42e0ec: ubfx            x0, x0, #0xc, #0x14
    // 0x42e0f0: mov             x1, x2
    // 0x42e0f4: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x42e0f4: add             lr, x0, #0xe6f
    //     0x42e0f8: ldr             lr, [x21, lr, lsl #3]
    //     0x42e0fc: blr             lr
    // 0x42e100: mov             x1, x0
    // 0x42e104: LoadField: r0 = r1->field_1b
    //     0x42e104: ldur            w0, [x1, #0x1b]
    // 0x42e108: DecompressPointer r0
    //     0x42e108: add             x0, x0, HEAP, lsl #32
    // 0x42e10c: cmp             w0, NULL
    // 0x42e110: b.ne            #0x42e134
    // 0x42e114: ldur            x0, [fp, #-8]
    // 0x42e118: StoreField: r1->field_1b = r0
    //     0x42e118: stur            w0, [x1, #0x1b]
    //     0x42e11c: ldurb           w16, [x1, #-1]
    //     0x42e120: ldurb           w17, [x0, #-1]
    //     0x42e124: and             x16, x17, x16, lsr #2
    //     0x42e128: tst             x16, HEAP, lsr #32
    //     0x42e12c: b.eq            #0x42e134
    //     0x42e130: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x42e134: ldur            x2, [fp, #-0x10]
    // 0x42e138: b               #0x42e0bc
    // 0x42e13c: ldur            x2, [fp, #-0x18]
    // 0x42e140: r1 = Function '<anonymous closure>':.
    //     0x42e140: add             x1, PP, #0x12, lsl #12  ; [pp+0x122f8] AnonymousClosure: (0x42e1e0), in [package:flutter/src/widgets/overlay.dart] OverlayState::rearrange (0x42dfd4)
    //     0x42e144: ldr             x1, [x1, #0x2f8]
    // 0x42e148: r0 = AllocateClosure()
    //     0x42e148: bl              #0x934ea8  ; AllocateClosureStub
    // 0x42e14c: ldur            x1, [fp, #-8]
    // 0x42e150: mov             x2, x0
    // 0x42e154: r0 = setState()
    //     0x42e154: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x42e158: r0 = Null
    //     0x42e158: mov             x0, NULL
    // 0x42e15c: LeaveFrame
    //     0x42e15c: mov             SP, fp
    //     0x42e160: ldp             fp, lr, [SP], #0x10
    // 0x42e164: ret
    //     0x42e164: ret             
    // 0x42e168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42e168: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42e16c: b               #0x42dffc
    // 0x42e170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42e170: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42e174: b               #0x42e0c8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x42e1e0, size: 0xc4
    // 0x42e1e0: EnterFrame
    //     0x42e1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x42e1e4: mov             fp, SP
    // 0x42e1e8: AllocStack(0x18)
    //     0x42e1e8: sub             SP, SP, #0x18
    // 0x42e1ec: SetupParameters([dynamic _ /* r0 */])
    //     0x42e1ec: ldr             x0, [fp, #0x10]
    //     0x42e1f0: ldur            w2, [x0, #0x17]
    //     0x42e1f4: add             x2, x2, HEAP, lsl #32
    //     0x42e1f8: stur            x2, [fp, #-8]
    // 0x42e1fc: CheckStackOverflow
    //     0x42e1fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42e200: cmp             SP, x16
    //     0x42e204: b.ls            #0x42e29c
    // 0x42e208: LoadField: r0 = r2->field_f
    //     0x42e208: ldur            w0, [x2, #0xf]
    // 0x42e20c: DecompressPointer r0
    //     0x42e20c: add             x0, x0, HEAP, lsl #32
    // 0x42e210: LoadField: r1 = r0->field_1b
    //     0x42e210: ldur            w1, [x0, #0x1b]
    // 0x42e214: DecompressPointer r1
    //     0x42e214: add             x1, x1, HEAP, lsl #32
    // 0x42e218: r0 = clear()
    //     0x42e218: bl              #0x910e4c  ; [dart:core] _GrowableList::clear
    // 0x42e21c: ldur            x0, [fp, #-8]
    // 0x42e220: LoadField: r1 = r0->field_f
    //     0x42e220: ldur            w1, [x0, #0xf]
    // 0x42e224: DecompressPointer r1
    //     0x42e224: add             x1, x1, HEAP, lsl #32
    // 0x42e228: LoadField: r2 = r1->field_1b
    //     0x42e228: ldur            w2, [x1, #0x1b]
    // 0x42e22c: DecompressPointer r2
    //     0x42e22c: add             x2, x2, HEAP, lsl #32
    // 0x42e230: LoadField: r3 = r0->field_13
    //     0x42e230: ldur            w3, [x0, #0x13]
    // 0x42e234: DecompressPointer r3
    //     0x42e234: add             x3, x3, HEAP, lsl #32
    // 0x42e238: mov             x1, x2
    // 0x42e23c: mov             x2, x3
    // 0x42e240: stur            x3, [fp, #-0x10]
    // 0x42e244: r0 = addAll()
    //     0x42e244: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x42e248: ldur            x0, [fp, #-8]
    // 0x42e24c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x42e24c: ldur            w3, [x0, #0x17]
    // 0x42e250: DecompressPointer r3
    //     0x42e250: add             x3, x3, HEAP, lsl #32
    // 0x42e254: mov             x1, x3
    // 0x42e258: ldur            x2, [fp, #-0x10]
    // 0x42e25c: stur            x3, [fp, #-0x18]
    // 0x42e260: r0 = removeAll()
    //     0x42e260: bl              #0x42e844  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::removeAll
    // 0x42e264: ldur            x0, [fp, #-8]
    // 0x42e268: LoadField: r1 = r0->field_f
    //     0x42e268: ldur            w1, [x0, #0xf]
    // 0x42e26c: DecompressPointer r1
    //     0x42e26c: add             x1, x1, HEAP, lsl #32
    // 0x42e270: LoadField: r0 = r1->field_1b
    //     0x42e270: ldur            w0, [x1, #0x1b]
    // 0x42e274: DecompressPointer r0
    //     0x42e274: add             x0, x0, HEAP, lsl #32
    // 0x42e278: LoadField: r1 = r0->field_b
    //     0x42e278: ldur            w1, [x0, #0xb]
    // 0x42e27c: r2 = LoadInt32Instr(r1)
    //     0x42e27c: sbfx            x2, x1, #1, #0x1f
    // 0x42e280: mov             x1, x0
    // 0x42e284: ldur            x3, [fp, #-0x18]
    // 0x42e288: r0 = insertAll()
    //     0x42e288: bl              #0x42e2a4  ; [dart:core] _GrowableList::insertAll
    // 0x42e28c: r0 = Null
    //     0x42e28c: mov             x0, NULL
    // 0x42e290: LeaveFrame
    //     0x42e290: mov             SP, fp
    //     0x42e294: ldp             fp, lr, [SP], #0x10
    // 0x42e298: ret
    //     0x42e298: ret             
    // 0x42e29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42e29c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42e2a0: b               #0x42e208
  }
  _ _didChangeEntryOpacity(/* No info */) {
    // ** addr: 0x42f76c, size: 0x54
    // 0x42f76c: EnterFrame
    //     0x42f76c: stp             fp, lr, [SP, #-0x10]!
    //     0x42f770: mov             fp, SP
    // 0x42f774: AllocStack(0x8)
    //     0x42f774: sub             SP, SP, #8
    // 0x42f778: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */)
    //     0x42f778: mov             x0, x1
    //     0x42f77c: stur            x1, [fp, #-8]
    // 0x42f780: CheckStackOverflow
    //     0x42f780: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42f784: cmp             SP, x16
    //     0x42f788: b.ls            #0x42f7b8
    // 0x42f78c: r1 = Function '<anonymous closure>':.
    //     0x42f78c: add             x1, PP, #0x12, lsl #12  ; [pp+0x123a8] Function: [dart:ui] Shader::Shader._ (0x927ecc)
    //     0x42f790: ldr             x1, [x1, #0x3a8]
    // 0x42f794: r2 = Null
    //     0x42f794: mov             x2, NULL
    // 0x42f798: r0 = AllocateClosure()
    //     0x42f798: bl              #0x934ea8  ; AllocateClosureStub
    // 0x42f79c: ldur            x1, [fp, #-8]
    // 0x42f7a0: mov             x2, x0
    // 0x42f7a4: r0 = setState()
    //     0x42f7a4: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x42f7a8: r0 = Null
    //     0x42f7a8: mov             x0, NULL
    // 0x42f7ac: LeaveFrame
    //     0x42f7ac: mov             SP, fp
    //     0x42f7b0: ldp             fp, lr, [SP], #0x10
    // 0x42f7b4: ret
    //     0x42f7b4: ret             
    // 0x42f7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42f7b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42f7bc: b               #0x42f78c
  }
  _ insert(/* No info */) {
    // ** addr: 0x431c20, size: 0xd8
    // 0x431c20: EnterFrame
    //     0x431c20: stp             fp, lr, [SP, #-0x10]!
    //     0x431c24: mov             fp, SP
    // 0x431c28: AllocStack(0x18)
    //     0x431c28: sub             SP, SP, #0x18
    // 0x431c2c: SetupParameters(OverlayState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic below = Null /* r1, fp-0x8 */})
    //     0x431c2c: mov             x0, x1
    //     0x431c30: stur            x1, [fp, #-0x10]
    //     0x431c34: stur            x2, [fp, #-0x18]
    //     0x431c38: ldur            w1, [x4, #0x13]
    //     0x431c3c: ldur            w3, [x4, #0x1f]
    //     0x431c40: add             x3, x3, HEAP, lsl #32
    //     0x431c44: add             x16, PP, #8, lsl #12  ; [pp+0x8f08] "below"
    //     0x431c48: ldr             x16, [x16, #0xf08]
    //     0x431c4c: cmp             w3, w16
    //     0x431c50: b.ne            #0x431c6c
    //     0x431c54: ldur            w3, [x4, #0x23]
    //     0x431c58: add             x3, x3, HEAP, lsl #32
    //     0x431c5c: sub             w4, w1, w3
    //     0x431c60: add             x1, fp, w4, sxtw #2
    //     0x431c64: ldr             x1, [x1, #8]
    //     0x431c68: b               #0x431c70
    //     0x431c6c: mov             x1, NULL
    //     0x431c70: stur            x1, [fp, #-8]
    // 0x431c74: CheckStackOverflow
    //     0x431c74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x431c78: cmp             SP, x16
    //     0x431c7c: b.ls            #0x431cf0
    // 0x431c80: r1 = 3
    //     0x431c80: movz            x1, #0x3
    // 0x431c84: r0 = AllocateContext()
    //     0x431c84: bl              #0x934ad4  ; AllocateContextStub
    // 0x431c88: mov             x1, x0
    // 0x431c8c: ldur            x3, [fp, #-0x10]
    // 0x431c90: StoreField: r1->field_f = r3
    //     0x431c90: stur            w3, [x1, #0xf]
    // 0x431c94: ldur            x2, [fp, #-0x18]
    // 0x431c98: StoreField: r1->field_13 = r2
    //     0x431c98: stur            w2, [x1, #0x13]
    // 0x431c9c: ldur            x0, [fp, #-8]
    // 0x431ca0: ArrayStore: r1[0] = r0  ; List_4
    //     0x431ca0: stur            w0, [x1, #0x17]
    // 0x431ca4: mov             x0, x3
    // 0x431ca8: StoreField: r2->field_1b = r0
    //     0x431ca8: stur            w0, [x2, #0x1b]
    //     0x431cac: ldurb           w16, [x2, #-1]
    //     0x431cb0: ldurb           w17, [x0, #-1]
    //     0x431cb4: and             x16, x17, x16, lsr #2
    //     0x431cb8: tst             x16, HEAP, lsr #32
    //     0x431cbc: b.eq            #0x431cc4
    //     0x431cc0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x431cc4: mov             x2, x1
    // 0x431cc8: r1 = Function '<anonymous closure>':.
    //     0x431cc8: add             x1, PP, #8, lsl #12  ; [pp+0x8f10] AnonymousClosure: (0x431cf8), in [package:flutter/src/widgets/overlay.dart] OverlayState::insert (0x431c20)
    //     0x431ccc: ldr             x1, [x1, #0xf10]
    // 0x431cd0: r0 = AllocateClosure()
    //     0x431cd0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x431cd4: ldur            x1, [fp, #-0x10]
    // 0x431cd8: mov             x2, x0
    // 0x431cdc: r0 = setState()
    //     0x431cdc: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x431ce0: r0 = Null
    //     0x431ce0: mov             x0, NULL
    // 0x431ce4: LeaveFrame
    //     0x431ce4: mov             SP, fp
    //     0x431ce8: ldp             fp, lr, [SP], #0x10
    // 0x431cec: ret
    //     0x431cec: ret             
    // 0x431cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431cf0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431cf4: b               #0x431c80
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x431cf8, size: 0x7c
    // 0x431cf8: EnterFrame
    //     0x431cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x431cfc: mov             fp, SP
    // 0x431d00: AllocStack(0x10)
    //     0x431d00: sub             SP, SP, #0x10
    // 0x431d04: SetupParameters([dynamic _ /* r0 */])
    //     0x431d04: ldr             x0, [fp, #0x10]
    //     0x431d08: ldur            w3, [x0, #0x17]
    //     0x431d0c: add             x3, x3, HEAP, lsl #32
    //     0x431d10: stur            x3, [fp, #-0x10]
    // 0x431d14: CheckStackOverflow
    //     0x431d14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x431d18: cmp             SP, x16
    //     0x431d1c: b.ls            #0x431d6c
    // 0x431d20: LoadField: r1 = r3->field_f
    //     0x431d20: ldur            w1, [x3, #0xf]
    // 0x431d24: DecompressPointer r1
    //     0x431d24: add             x1, x1, HEAP, lsl #32
    // 0x431d28: LoadField: r0 = r1->field_1b
    //     0x431d28: ldur            w0, [x1, #0x1b]
    // 0x431d2c: DecompressPointer r0
    //     0x431d2c: add             x0, x0, HEAP, lsl #32
    // 0x431d30: stur            x0, [fp, #-8]
    // 0x431d34: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x431d34: ldur            w2, [x3, #0x17]
    // 0x431d38: DecompressPointer r2
    //     0x431d38: add             x2, x2, HEAP, lsl #32
    // 0x431d3c: r0 = _insertionIndex()
    //     0x431d3c: bl              #0x432134  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_insertionIndex
    // 0x431d40: mov             x1, x0
    // 0x431d44: ldur            x0, [fp, #-0x10]
    // 0x431d48: LoadField: r3 = r0->field_13
    //     0x431d48: ldur            w3, [x0, #0x13]
    // 0x431d4c: DecompressPointer r3
    //     0x431d4c: add             x3, x3, HEAP, lsl #32
    // 0x431d50: mov             x2, x1
    // 0x431d54: ldur            x1, [fp, #-8]
    // 0x431d58: r0 = insert()
    //     0x431d58: bl              #0x431d74  ; [dart:core] _GrowableList::insert
    // 0x431d5c: r0 = Null
    //     0x431d5c: mov             x0, NULL
    // 0x431d60: LeaveFrame
    //     0x431d60: mov             SP, fp
    //     0x431d64: ldp             fp, lr, [SP], #0x10
    // 0x431d68: ret
    //     0x431d68: ret             
    // 0x431d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431d6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431d70: b               #0x431d20
  }
  _ _insertionIndex(/* No info */) {
    // ** addr: 0x432134, size: 0x94
    // 0x432134: cmp             w2, NULL
    // 0x432138: b.eq            #0x43219c
    // 0x43213c: LoadField: r3 = r1->field_1b
    //     0x43213c: ldur            w3, [x1, #0x1b]
    // 0x432140: DecompressPointer r3
    //     0x432140: add             x3, x3, HEAP, lsl #32
    // 0x432144: LoadField: r4 = r3->field_b
    //     0x432144: ldur            w4, [x3, #0xb]
    // 0x432148: r5 = LoadInt32Instr(r4)
    //     0x432148: sbfx            x5, x4, #1, #0x1f
    // 0x43214c: LoadField: r4 = r3->field_f
    //     0x43214c: ldur            w4, [x3, #0xf]
    // 0x432150: DecompressPointer r4
    //     0x432150: add             x4, x4, HEAP, lsl #32
    // 0x432154: r3 = 0
    //     0x432154: movz            x3, #0
    // 0x432158: CheckStackOverflow
    //     0x432158: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43215c: cmp             SP, x16
    //     0x432160: b.ls            #0x4321b0
    // 0x432164: cmp             x3, x5
    // 0x432168: b.ge            #0x432194
    // 0x43216c: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0x43216c: add             x16, x4, x3, lsl #2
    //     0x432170: ldur            w6, [x16, #0xf]
    // 0x432174: DecompressPointer r6
    //     0x432174: add             x6, x6, HEAP, lsl #32
    // 0x432178: cmp             w6, w2
    // 0x43217c: b.eq            #0x43218c
    // 0x432180: add             x0, x3, #1
    // 0x432184: mov             x3, x0
    // 0x432188: b               #0x432158
    // 0x43218c: mov             x0, x3
    // 0x432190: b               #0x432198
    // 0x432194: r0 = -1
    //     0x432194: movn            x0, #0
    // 0x432198: ret
    //     0x432198: ret             
    // 0x43219c: LoadField: r2 = r1->field_1b
    //     0x43219c: ldur            w2, [x1, #0x1b]
    // 0x4321a0: DecompressPointer r2
    //     0x4321a0: add             x2, x2, HEAP, lsl #32
    // 0x4321a4: LoadField: r1 = r2->field_b
    //     0x4321a4: ldur            w1, [x2, #0xb]
    // 0x4321a8: r0 = LoadInt32Instr(r1)
    //     0x4321a8: sbfx            x0, x1, #1, #0x1f
    // 0x4321ac: ret
    //     0x4321ac: ret             
    // 0x4321b0: EnterFrame
    //     0x4321b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4321b4: mov             fp, SP
    // 0x4321b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4321b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4321bc: LeaveFrame
    //     0x4321bc: mov             SP, fp
    //     0x4321c0: ldp             fp, lr, [SP], #0x10
    // 0x4321c4: b               #0x432164
  }
  _ insertAll(/* No info */) {
    // ** addr: 0x4cecd8, size: 0x14c
    // 0x4cecd8: EnterFrame
    //     0x4cecd8: stp             fp, lr, [SP, #-0x10]!
    //     0x4cecdc: mov             fp, SP
    // 0x4cece0: AllocStack(0x18)
    //     0x4cece0: sub             SP, SP, #0x18
    // 0x4cece4: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4cece4: mov             x0, x1
    //     0x4cece8: stur            x1, [fp, #-8]
    //     0x4cecec: mov             x1, x2
    //     0x4cecf0: stur            x2, [fp, #-0x10]
    // 0x4cecf4: CheckStackOverflow
    //     0x4cecf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4cecf8: cmp             SP, x16
    //     0x4cecfc: b.ls            #0x4cee14
    // 0x4ced00: r1 = 2
    //     0x4ced00: movz            x1, #0x2
    // 0x4ced04: r0 = AllocateContext()
    //     0x4ced04: bl              #0x934ad4  ; AllocateContextStub
    // 0x4ced08: mov             x3, x0
    // 0x4ced0c: ldur            x2, [fp, #-8]
    // 0x4ced10: stur            x3, [fp, #-0x18]
    // 0x4ced14: StoreField: r3->field_f = r2
    //     0x4ced14: stur            w2, [x3, #0xf]
    // 0x4ced18: ldur            x1, [fp, #-0x10]
    // 0x4ced1c: StoreField: r3->field_13 = r1
    //     0x4ced1c: stur            w1, [x3, #0x13]
    // 0x4ced20: r0 = LoadClassIdInstr(r1)
    //     0x4ced20: ldur            x0, [x1, #-1]
    //     0x4ced24: ubfx            x0, x0, #0xc, #0x14
    // 0x4ced28: r0 = GDT[cid_x0 + 0x922d]()
    //     0x4ced28: movz            x17, #0x922d
    //     0x4ced2c: add             lr, x0, x17
    //     0x4ced30: ldr             lr, [x21, lr, lsl #3]
    //     0x4ced34: blr             lr
    // 0x4ced38: tbnz            w0, #4, #0x4ced4c
    // 0x4ced3c: r0 = Null
    //     0x4ced3c: mov             x0, NULL
    // 0x4ced40: LeaveFrame
    //     0x4ced40: mov             SP, fp
    //     0x4ced44: ldp             fp, lr, [SP], #0x10
    // 0x4ced48: ret
    //     0x4ced48: ret             
    // 0x4ced4c: ldur            x2, [fp, #-0x18]
    // 0x4ced50: LoadField: r1 = r2->field_13
    //     0x4ced50: ldur            w1, [x2, #0x13]
    // 0x4ced54: DecompressPointer r1
    //     0x4ced54: add             x1, x1, HEAP, lsl #32
    // 0x4ced58: r0 = LoadClassIdInstr(r1)
    //     0x4ced58: ldur            x0, [x1, #-1]
    //     0x4ced5c: ubfx            x0, x0, #0xc, #0x14
    // 0x4ced60: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x4ced60: movz            x17, #0x8bb0
    //     0x4ced64: add             lr, x0, x17
    //     0x4ced68: ldr             lr, [x21, lr, lsl #3]
    //     0x4ced6c: blr             lr
    // 0x4ced70: mov             x2, x0
    // 0x4ced74: stur            x2, [fp, #-0x10]
    // 0x4ced78: CheckStackOverflow
    //     0x4ced78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ced7c: cmp             SP, x16
    //     0x4ced80: b.ls            #0x4cee1c
    // 0x4ced84: r0 = LoadClassIdInstr(r2)
    //     0x4ced84: ldur            x0, [x2, #-1]
    //     0x4ced88: ubfx            x0, x0, #0xc, #0x14
    // 0x4ced8c: mov             x1, x2
    // 0x4ced90: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x4ced90: add             lr, x0, #0xdfc
    //     0x4ced94: ldr             lr, [x21, lr, lsl #3]
    //     0x4ced98: blr             lr
    // 0x4ced9c: tbnz            w0, #4, #0x4cede8
    // 0x4ceda0: ldur            x2, [fp, #-0x10]
    // 0x4ceda4: r0 = LoadClassIdInstr(r2)
    //     0x4ceda4: ldur            x0, [x2, #-1]
    //     0x4ceda8: ubfx            x0, x0, #0xc, #0x14
    // 0x4cedac: mov             x1, x2
    // 0x4cedb0: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x4cedb0: add             lr, x0, #0xe6f
    //     0x4cedb4: ldr             lr, [x21, lr, lsl #3]
    //     0x4cedb8: blr             lr
    // 0x4cedbc: mov             x1, x0
    // 0x4cedc0: ldur            x0, [fp, #-8]
    // 0x4cedc4: StoreField: r1->field_1b = r0
    //     0x4cedc4: stur            w0, [x1, #0x1b]
    //     0x4cedc8: ldurb           w16, [x1, #-1]
    //     0x4cedcc: ldurb           w17, [x0, #-1]
    //     0x4cedd0: and             x16, x17, x16, lsr #2
    //     0x4cedd4: tst             x16, HEAP, lsr #32
    //     0x4cedd8: b.eq            #0x4cede0
    //     0x4ceddc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4cede0: ldur            x2, [fp, #-0x10]
    // 0x4cede4: b               #0x4ced78
    // 0x4cede8: ldur            x2, [fp, #-0x18]
    // 0x4cedec: r1 = Function '<anonymous closure>':.
    //     0x4cedec: add             x1, PP, #0xa, lsl #12  ; [pp+0xa830] AnonymousClosure: (0x4cee24), in [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll (0x4cecd8)
    //     0x4cedf0: ldr             x1, [x1, #0x830]
    // 0x4cedf4: r0 = AllocateClosure()
    //     0x4cedf4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4cedf8: ldur            x1, [fp, #-8]
    // 0x4cedfc: mov             x2, x0
    // 0x4cee00: r0 = setState()
    //     0x4cee00: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x4cee04: r0 = Null
    //     0x4cee04: mov             x0, NULL
    // 0x4cee08: LeaveFrame
    //     0x4cee08: mov             SP, fp
    //     0x4cee0c: ldp             fp, lr, [SP], #0x10
    // 0x4cee10: ret
    //     0x4cee10: ret             
    // 0x4cee14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cee14: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cee18: b               #0x4ced00
    // 0x4cee1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cee1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cee20: b               #0x4ced84
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4cee24, size: 0x68
    // 0x4cee24: EnterFrame
    //     0x4cee24: stp             fp, lr, [SP, #-0x10]!
    //     0x4cee28: mov             fp, SP
    // 0x4cee2c: ldr             x0, [fp, #0x10]
    // 0x4cee30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4cee30: ldur            w1, [x0, #0x17]
    // 0x4cee34: DecompressPointer r1
    //     0x4cee34: add             x1, x1, HEAP, lsl #32
    // 0x4cee38: CheckStackOverflow
    //     0x4cee38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4cee3c: cmp             SP, x16
    //     0x4cee40: b.ls            #0x4cee84
    // 0x4cee44: LoadField: r0 = r1->field_f
    //     0x4cee44: ldur            w0, [x1, #0xf]
    // 0x4cee48: DecompressPointer r0
    //     0x4cee48: add             x0, x0, HEAP, lsl #32
    // 0x4cee4c: LoadField: r2 = r0->field_1b
    //     0x4cee4c: ldur            w2, [x0, #0x1b]
    // 0x4cee50: DecompressPointer r2
    //     0x4cee50: add             x2, x2, HEAP, lsl #32
    // 0x4cee54: LoadField: r0 = r2->field_b
    //     0x4cee54: ldur            w0, [x2, #0xb]
    // 0x4cee58: LoadField: r3 = r1->field_13
    //     0x4cee58: ldur            w3, [x1, #0x13]
    // 0x4cee5c: DecompressPointer r3
    //     0x4cee5c: add             x3, x3, HEAP, lsl #32
    // 0x4cee60: r1 = LoadInt32Instr(r0)
    //     0x4cee60: sbfx            x1, x0, #1, #0x1f
    // 0x4cee64: mov             x16, x1
    // 0x4cee68: mov             x1, x2
    // 0x4cee6c: mov             x2, x16
    // 0x4cee70: r0 = insertAll()
    //     0x4cee70: bl              #0x42e2a4  ; [dart:core] _GrowableList::insertAll
    // 0x4cee74: r0 = Null
    //     0x4cee74: mov             x0, NULL
    // 0x4cee78: LeaveFrame
    //     0x4cee78: mov             SP, fp
    //     0x4cee7c: ldp             fp, lr, [SP], #0x10
    // 0x4cee80: ret
    //     0x4cee80: ret             
    // 0x4cee84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cee84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cee88: b               #0x4cee44
  }
  _ initState(/* No info */) {
    // ** addr: 0x5ce2f4, size: 0x4c
    // 0x5ce2f4: EnterFrame
    //     0x5ce2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce2f8: mov             fp, SP
    // 0x5ce2fc: CheckStackOverflow
    //     0x5ce2fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ce300: cmp             SP, x16
    //     0x5ce304: b.ls            #0x5ce334
    // 0x5ce308: LoadField: r0 = r1->field_b
    //     0x5ce308: ldur            w0, [x1, #0xb]
    // 0x5ce30c: DecompressPointer r0
    //     0x5ce30c: add             x0, x0, HEAP, lsl #32
    // 0x5ce310: cmp             w0, NULL
    // 0x5ce314: b.eq            #0x5ce33c
    // 0x5ce318: LoadField: r2 = r0->field_b
    //     0x5ce318: ldur            w2, [x0, #0xb]
    // 0x5ce31c: DecompressPointer r2
    //     0x5ce31c: add             x2, x2, HEAP, lsl #32
    // 0x5ce320: r0 = insertAll()
    //     0x5ce320: bl              #0x4cecd8  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll
    // 0x5ce324: r0 = Null
    //     0x5ce324: mov             x0, NULL
    // 0x5ce328: LeaveFrame
    //     0x5ce328: mov             SP, fp
    //     0x5ce32c: ldp             fp, lr, [SP], #0x10
    // 0x5ce330: ret
    //     0x5ce330: ret             
    // 0x5ce334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce334: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce338: b               #0x5ce308
    // 0x5ce33c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ce33c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x6848a8, size: 0x43c
    // 0x6848a8: EnterFrame
    //     0x6848a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6848ac: mov             fp, SP
    // 0x6848b0: AllocStack(0x70)
    //     0x6848b0: sub             SP, SP, #0x70
    // 0x6848b4: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */)
    //     0x6848b4: mov             x0, x1
    //     0x6848b8: stur            x1, [fp, #-8]
    // 0x6848bc: CheckStackOverflow
    //     0x6848bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6848c0: cmp             SP, x16
    //     0x6848c4: b.ls            #0x684cd0
    // 0x6848c8: r1 = <_OverlayEntryWidget>
    //     0x6848c8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27688] TypeArguments: <_OverlayEntryWidget>
    //     0x6848cc: ldr             x1, [x1, #0x688]
    // 0x6848d0: r2 = 0
    //     0x6848d0: movz            x2, #0
    // 0x6848d4: r0 = _GrowableList()
    //     0x6848d4: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x6848d8: mov             x2, x0
    // 0x6848dc: ldur            x0, [fp, #-8]
    // 0x6848e0: stur            x2, [fp, #-0x18]
    // 0x6848e4: LoadField: r3 = r0->field_1b
    //     0x6848e4: ldur            w3, [x0, #0x1b]
    // 0x6848e8: DecompressPointer r3
    //     0x6848e8: add             x3, x3, HEAP, lsl #32
    // 0x6848ec: stur            x3, [fp, #-0x10]
    // 0x6848f0: r1 = <OverlayEntry>
    //     0x6848f0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5d8] TypeArguments: <OverlayEntry>
    //     0x6848f4: ldr             x1, [x1, #0x5d8]
    // 0x6848f8: r0 = ReversedListIterable()
    //     0x6848f8: bl              #0x49051c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x6848fc: mov             x1, x0
    // 0x684900: ldur            x0, [fp, #-0x10]
    // 0x684904: StoreField: r1->field_b = r0
    //     0x684904: stur            w0, [x1, #0xb]
    // 0x684908: r0 = iterator()
    //     0x684908: bl              #0x5f3090  ; [dart:collection] ListBase::iterator
    // 0x68490c: mov             x1, x0
    // 0x684910: stur            x1, [fp, #-0x40]
    // 0x684914: LoadField: r2 = r1->field_b
    //     0x684914: ldur            w2, [x1, #0xb]
    // 0x684918: DecompressPointer r2
    //     0x684918: add             x2, x2, HEAP, lsl #32
    // 0x68491c: stur            x2, [fp, #-0x38]
    // 0x684920: LoadField: r3 = r1->field_f
    //     0x684920: ldur            x3, [x1, #0xf]
    // 0x684924: stur            x3, [fp, #-0x30]
    // 0x684928: LoadField: r4 = r1->field_7
    //     0x684928: ldur            w4, [x1, #7]
    // 0x68492c: DecompressPointer r4
    //     0x68492c: add             x4, x4, HEAP, lsl #32
    // 0x684930: stur            x4, [fp, #-0x28]
    // 0x684934: ldur            x6, [fp, #-0x18]
    // 0x684938: r8 = true
    //     0x684938: add             x8, NULL, #0x20  ; true
    // 0x68493c: r7 = 0
    //     0x68493c: movz            x7, #0
    // 0x684940: ldur            x5, [fp, #-8]
    // 0x684944: stur            x8, [fp, #-0x10]
    // 0x684948: stur            x7, [fp, #-0x20]
    // 0x68494c: CheckStackOverflow
    //     0x68494c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x684950: cmp             SP, x16
    //     0x684954: b.ls            #0x684cd8
    // 0x684958: r0 = LoadClassIdInstr(r2)
    //     0x684958: ldur            x0, [x2, #-1]
    //     0x68495c: ubfx            x0, x0, #0xc, #0x14
    // 0x684960: str             x2, [SP]
    // 0x684964: r0 = GDT[cid_x0 + 0x8717]()
    //     0x684964: movz            x17, #0x8717
    //     0x684968: add             lr, x0, x17
    //     0x68496c: ldr             lr, [x21, lr, lsl #3]
    //     0x684970: blr             lr
    // 0x684974: r1 = LoadInt32Instr(r0)
    //     0x684974: sbfx            x1, x0, #1, #0x1f
    //     0x684978: tbz             w0, #0, #0x684980
    //     0x68497c: ldur            x1, [x0, #7]
    // 0x684980: ldur            x3, [fp, #-0x30]
    // 0x684984: cmp             x3, x1
    // 0x684988: b.ne            #0x684cb0
    // 0x68498c: ldur            x4, [fp, #-0x40]
    // 0x684990: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x684990: ldur            x2, [x4, #0x17]
    // 0x684994: cmp             x2, x1
    // 0x684998: b.ge            #0x684c1c
    // 0x68499c: ldur            x5, [fp, #-0x38]
    // 0x6849a0: r0 = LoadClassIdInstr(r5)
    //     0x6849a0: ldur            x0, [x5, #-1]
    //     0x6849a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6849a8: mov             x1, x5
    // 0x6849ac: r0 = GDT[cid_x0 + 0x8d69]()
    //     0x6849ac: movz            x17, #0x8d69
    //     0x6849b0: add             lr, x0, x17
    //     0x6849b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6849b8: blr             lr
    // 0x6849bc: mov             x4, x0
    // 0x6849c0: ldur            x3, [fp, #-0x40]
    // 0x6849c4: stur            x4, [fp, #-0x48]
    // 0x6849c8: StoreField: r3->field_1f = r0
    //     0x6849c8: stur            w0, [x3, #0x1f]
    //     0x6849cc: tbz             w0, #0, #0x6849e8
    //     0x6849d0: ldurb           w16, [x3, #-1]
    //     0x6849d4: ldurb           w17, [x0, #-1]
    //     0x6849d8: and             x16, x17, x16, lsr #2
    //     0x6849dc: tst             x16, HEAP, lsr #32
    //     0x6849e0: b.eq            #0x6849e8
    //     0x6849e4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6849e8: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x6849e8: ldur            x0, [x3, #0x17]
    // 0x6849ec: add             x1, x0, #1
    // 0x6849f0: ArrayStore: r3[0] = r1  ; List_8
    //     0x6849f0: stur            x1, [x3, #0x17]
    // 0x6849f4: cmp             w4, NULL
    // 0x6849f8: b.ne            #0x684a2c
    // 0x6849fc: mov             x0, x4
    // 0x684a00: ldur            x2, [fp, #-0x28]
    // 0x684a04: r1 = Null
    //     0x684a04: mov             x1, NULL
    // 0x684a08: cmp             w2, NULL
    // 0x684a0c: b.eq            #0x684a2c
    // 0x684a10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x684a10: ldur            w4, [x2, #0x17]
    // 0x684a14: DecompressPointer r4
    //     0x684a14: add             x4, x4, HEAP, lsl #32
    // 0x684a18: r8 = X0
    //     0x684a18: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x684a1c: LoadField: r9 = r4->field_7
    //     0x684a1c: ldur            x9, [x4, #7]
    // 0x684a20: r3 = Null
    //     0x684a20: add             x3, PP, #0x27, lsl #12  ; [pp+0x27690] Null
    //     0x684a24: ldr             x3, [x3, #0x690]
    // 0x684a28: blr             x9
    // 0x684a2c: ldur            x0, [fp, #-0x10]
    // 0x684a30: tbnz            w0, #4, #0x684b28
    // 0x684a34: ldur            x2, [fp, #-8]
    // 0x684a38: ldur            x3, [fp, #-0x18]
    // 0x684a3c: ldur            x4, [fp, #-0x20]
    // 0x684a40: ldur            x1, [fp, #-0x48]
    // 0x684a44: add             x5, x4, #1
    // 0x684a48: stur            x5, [fp, #-0x58]
    // 0x684a4c: LoadField: r4 = r1->field_1f
    //     0x684a4c: ldur            w4, [x1, #0x1f]
    // 0x684a50: DecompressPointer r4
    //     0x684a50: add             x4, x4, HEAP, lsl #32
    // 0x684a54: stur            x4, [fp, #-0x50]
    // 0x684a58: r0 = _OverlayEntryWidget()
    //     0x684a58: bl              #0x684cf0  ; Allocate_OverlayEntryWidgetStub -> _OverlayEntryWidget (size=0x18)
    // 0x684a5c: mov             x2, x0
    // 0x684a60: ldur            x0, [fp, #-0x48]
    // 0x684a64: stur            x2, [fp, #-0x68]
    // 0x684a68: StoreField: r2->field_b = r0
    //     0x684a68: stur            w0, [x2, #0xb]
    // 0x684a6c: ldur            x3, [fp, #-8]
    // 0x684a70: StoreField: r2->field_f = r3
    //     0x684a70: stur            w3, [x2, #0xf]
    // 0x684a74: r4 = true
    //     0x684a74: add             x4, NULL, #0x20  ; true
    // 0x684a78: StoreField: r2->field_13 = r4
    //     0x684a78: stur            w4, [x2, #0x13]
    // 0x684a7c: ldur            x1, [fp, #-0x50]
    // 0x684a80: StoreField: r2->field_7 = r1
    //     0x684a80: stur            w1, [x2, #7]
    // 0x684a84: ldur            x5, [fp, #-0x18]
    // 0x684a88: LoadField: r1 = r5->field_b
    //     0x684a88: ldur            w1, [x5, #0xb]
    // 0x684a8c: LoadField: r6 = r5->field_f
    //     0x684a8c: ldur            w6, [x5, #0xf]
    // 0x684a90: DecompressPointer r6
    //     0x684a90: add             x6, x6, HEAP, lsl #32
    // 0x684a94: LoadField: r7 = r6->field_b
    //     0x684a94: ldur            w7, [x6, #0xb]
    // 0x684a98: r6 = LoadInt32Instr(r1)
    //     0x684a98: sbfx            x6, x1, #1, #0x1f
    // 0x684a9c: stur            x6, [fp, #-0x60]
    // 0x684aa0: r1 = LoadInt32Instr(r7)
    //     0x684aa0: sbfx            x1, x7, #1, #0x1f
    // 0x684aa4: cmp             x6, x1
    // 0x684aa8: b.ne            #0x684ab4
    // 0x684aac: mov             x1, x5
    // 0x684ab0: r0 = _growToNextCapacity()
    //     0x684ab0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x684ab4: ldur            x3, [fp, #-0x18]
    // 0x684ab8: ldur            x2, [fp, #-0x48]
    // 0x684abc: ldur            x4, [fp, #-0x60]
    // 0x684ac0: add             x0, x4, #1
    // 0x684ac4: lsl             x1, x0, #1
    // 0x684ac8: StoreField: r3->field_b = r1
    //     0x684ac8: stur            w1, [x3, #0xb]
    // 0x684acc: LoadField: r1 = r3->field_f
    //     0x684acc: ldur            w1, [x3, #0xf]
    // 0x684ad0: DecompressPointer r1
    //     0x684ad0: add             x1, x1, HEAP, lsl #32
    // 0x684ad4: ldur            x0, [fp, #-0x68]
    // 0x684ad8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x684ad8: add             x25, x1, x4, lsl #2
    //     0x684adc: add             x25, x25, #0xf
    //     0x684ae0: str             w0, [x25]
    //     0x684ae4: tbz             w0, #0, #0x684b00
    //     0x684ae8: ldurb           w16, [x1, #-1]
    //     0x684aec: ldurb           w17, [x0, #-1]
    //     0x684af0: and             x16, x17, x16, lsr #2
    //     0x684af4: tst             x16, HEAP, lsr #32
    //     0x684af8: b.eq            #0x684b00
    //     0x684afc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x684b00: LoadField: r0 = r2->field_b
    //     0x684b00: ldur            w0, [x2, #0xb]
    // 0x684b04: DecompressPointer r0
    //     0x684b04: add             x0, x0, HEAP, lsl #32
    // 0x684b08: tbnz            w0, #4, #0x684b14
    // 0x684b0c: r0 = false
    //     0x684b0c: add             x0, NULL, #0x30  ; false
    // 0x684b10: b               #0x684b18
    // 0x684b14: ldur            x0, [fp, #-0x10]
    // 0x684b18: mov             x8, x0
    // 0x684b1c: ldur            x7, [fp, #-0x58]
    // 0x684b20: mov             x2, x3
    // 0x684b24: b               #0x684c04
    // 0x684b28: ldur            x3, [fp, #-0x18]
    // 0x684b2c: ldur            x4, [fp, #-0x20]
    // 0x684b30: ldur            x2, [fp, #-0x48]
    // 0x684b34: LoadField: r0 = r2->field_f
    //     0x684b34: ldur            w0, [x2, #0xf]
    // 0x684b38: DecompressPointer r0
    //     0x684b38: add             x0, x0, HEAP, lsl #32
    // 0x684b3c: tbnz            w0, #4, #0x684bf8
    // 0x684b40: ldur            x0, [fp, #-8]
    // 0x684b44: LoadField: r1 = r2->field_1f
    //     0x684b44: ldur            w1, [x2, #0x1f]
    // 0x684b48: DecompressPointer r1
    //     0x684b48: add             x1, x1, HEAP, lsl #32
    // 0x684b4c: stur            x1, [fp, #-0x50]
    // 0x684b50: r0 = _OverlayEntryWidget()
    //     0x684b50: bl              #0x684cf0  ; Allocate_OverlayEntryWidgetStub -> _OverlayEntryWidget (size=0x18)
    // 0x684b54: mov             x2, x0
    // 0x684b58: ldur            x0, [fp, #-0x48]
    // 0x684b5c: stur            x2, [fp, #-0x68]
    // 0x684b60: StoreField: r2->field_b = r0
    //     0x684b60: stur            w0, [x2, #0xb]
    // 0x684b64: ldur            x0, [fp, #-8]
    // 0x684b68: StoreField: r2->field_f = r0
    //     0x684b68: stur            w0, [x2, #0xf]
    // 0x684b6c: r3 = false
    //     0x684b6c: add             x3, NULL, #0x30  ; false
    // 0x684b70: StoreField: r2->field_13 = r3
    //     0x684b70: stur            w3, [x2, #0x13]
    // 0x684b74: ldur            x1, [fp, #-0x50]
    // 0x684b78: StoreField: r2->field_7 = r1
    //     0x684b78: stur            w1, [x2, #7]
    // 0x684b7c: ldur            x4, [fp, #-0x18]
    // 0x684b80: LoadField: r1 = r4->field_b
    //     0x684b80: ldur            w1, [x4, #0xb]
    // 0x684b84: LoadField: r5 = r4->field_f
    //     0x684b84: ldur            w5, [x4, #0xf]
    // 0x684b88: DecompressPointer r5
    //     0x684b88: add             x5, x5, HEAP, lsl #32
    // 0x684b8c: LoadField: r6 = r5->field_b
    //     0x684b8c: ldur            w6, [x5, #0xb]
    // 0x684b90: r5 = LoadInt32Instr(r1)
    //     0x684b90: sbfx            x5, x1, #1, #0x1f
    // 0x684b94: stur            x5, [fp, #-0x58]
    // 0x684b98: r1 = LoadInt32Instr(r6)
    //     0x684b98: sbfx            x1, x6, #1, #0x1f
    // 0x684b9c: cmp             x5, x1
    // 0x684ba0: b.ne            #0x684bac
    // 0x684ba4: mov             x1, x4
    // 0x684ba8: r0 = _growToNextCapacity()
    //     0x684ba8: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x684bac: ldur            x2, [fp, #-0x18]
    // 0x684bb0: ldur            x3, [fp, #-0x58]
    // 0x684bb4: add             x0, x3, #1
    // 0x684bb8: lsl             x1, x0, #1
    // 0x684bbc: StoreField: r2->field_b = r1
    //     0x684bbc: stur            w1, [x2, #0xb]
    // 0x684bc0: LoadField: r1 = r2->field_f
    //     0x684bc0: ldur            w1, [x2, #0xf]
    // 0x684bc4: DecompressPointer r1
    //     0x684bc4: add             x1, x1, HEAP, lsl #32
    // 0x684bc8: ldur            x0, [fp, #-0x68]
    // 0x684bcc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x684bcc: add             x25, x1, x3, lsl #2
    //     0x684bd0: add             x25, x25, #0xf
    //     0x684bd4: str             w0, [x25]
    //     0x684bd8: tbz             w0, #0, #0x684bf4
    //     0x684bdc: ldurb           w16, [x1, #-1]
    //     0x684be0: ldurb           w17, [x0, #-1]
    //     0x684be4: and             x16, x17, x16, lsr #2
    //     0x684be8: tst             x16, HEAP, lsr #32
    //     0x684bec: b.eq            #0x684bf4
    //     0x684bf0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x684bf4: b               #0x684bfc
    // 0x684bf8: mov             x2, x3
    // 0x684bfc: ldur            x8, [fp, #-0x10]
    // 0x684c00: ldur            x7, [fp, #-0x20]
    // 0x684c04: mov             x6, x2
    // 0x684c08: ldur            x1, [fp, #-0x40]
    // 0x684c0c: ldur            x4, [fp, #-0x28]
    // 0x684c10: ldur            x2, [fp, #-0x38]
    // 0x684c14: ldur            x3, [fp, #-0x30]
    // 0x684c18: b               #0x684940
    // 0x684c1c: ldur            x0, [fp, #-8]
    // 0x684c20: ldur            x2, [fp, #-0x18]
    // 0x684c24: mov             x3, x4
    // 0x684c28: ldur            x1, [fp, #-0x20]
    // 0x684c2c: StoreField: r3->field_1f = rNULL
    //     0x684c2c: stur            NULL, [x3, #0x1f]
    // 0x684c30: LoadField: r3 = r2->field_b
    //     0x684c30: ldur            w3, [x2, #0xb]
    // 0x684c34: r4 = LoadInt32Instr(r3)
    //     0x684c34: sbfx            x4, x3, #1, #0x1f
    // 0x684c38: sub             x3, x4, x1
    // 0x684c3c: stur            x3, [fp, #-0x30]
    // 0x684c40: LoadField: r1 = r0->field_b
    //     0x684c40: ldur            w1, [x0, #0xb]
    // 0x684c44: DecompressPointer r1
    //     0x684c44: add             x1, x1, HEAP, lsl #32
    // 0x684c48: cmp             w1, NULL
    // 0x684c4c: b.eq            #0x684ce0
    // 0x684c50: r1 = <_OverlayEntryWidget>
    //     0x684c50: add             x1, PP, #0x27, lsl #12  ; [pp+0x27688] TypeArguments: <_OverlayEntryWidget>
    //     0x684c54: ldr             x1, [x1, #0x688]
    // 0x684c58: r0 = ReversedListIterable()
    //     0x684c58: bl              #0x49051c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x684c5c: mov             x1, x0
    // 0x684c60: ldur            x0, [fp, #-0x18]
    // 0x684c64: StoreField: r1->field_b = r0
    //     0x684c64: stur            w0, [x1, #0xb]
    // 0x684c68: mov             x2, x1
    // 0x684c6c: r1 = <_OverlayEntryWidget>
    //     0x684c6c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27688] TypeArguments: <_OverlayEntryWidget>
    //     0x684c70: ldr             x1, [x1, #0x688]
    // 0x684c74: r0 = _List.of()
    //     0x684c74: bl              #0x40ab1c  ; [dart:core] _List::_List.of
    // 0x684c78: stur            x0, [fp, #-8]
    // 0x684c7c: r0 = _Theater()
    //     0x684c7c: bl              #0x684ce4  ; Allocate_TheaterStub -> _Theater (size=0x1c)
    // 0x684c80: mov             x1, x0
    // 0x684c84: ldur            x0, [fp, #-0x30]
    // 0x684c88: StoreField: r1->field_f = r0
    //     0x684c88: stur            x0, [x1, #0xf]
    // 0x684c8c: r0 = Instance_Clip
    //     0x684c8c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x684c90: ldr             x0, [x0, #0x190]
    // 0x684c94: ArrayStore: r1[0] = r0  ; List_4
    //     0x684c94: stur            w0, [x1, #0x17]
    // 0x684c98: ldur            x0, [fp, #-8]
    // 0x684c9c: StoreField: r1->field_b = r0
    //     0x684c9c: stur            w0, [x1, #0xb]
    // 0x684ca0: mov             x0, x1
    // 0x684ca4: LeaveFrame
    //     0x684ca4: mov             SP, fp
    //     0x684ca8: ldp             fp, lr, [SP], #0x10
    // 0x684cac: ret
    //     0x684cac: ret             
    // 0x684cb0: ldur            x0, [fp, #-0x38]
    // 0x684cb4: r0 = ConcurrentModificationError()
    //     0x684cb4: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x684cb8: mov             x1, x0
    // 0x684cbc: ldur            x0, [fp, #-0x38]
    // 0x684cc0: StoreField: r1->field_b = r0
    //     0x684cc0: stur            w0, [x1, #0xb]
    // 0x684cc4: mov             x0, x1
    // 0x684cc8: r0 = Throw()
    //     0x684cc8: bl              #0x933dc8  ; ThrowStub
    // 0x684ccc: brk             #0
    // 0x684cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684cd0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684cd4: b               #0x6848c8
    // 0x684cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684cd8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684cdc: b               #0x684958
    // 0x684ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x684ce0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3426, size: 0x4c, field offset: 0x44
class _OverlayPortalElement extends RenderObjectElement {

  _ forgetChild(/* No info */) {
    // ** addr: 0x6aafa8, size: 0xc
    // 0x6aafa8: StoreField: r1->field_47 = rNULL
    //     0x6aafa8: stur            NULL, [x1, #0x47]
    // 0x6aafac: r0 = Null
    //     0x6aafac: mov             x0, NULL
    // 0x6aafb0: ret
    //     0x6aafb0: ret             
  }
  _ activate(/* No info */) {
    // ** addr: 0x6c2d00, size: 0x12c
    // 0x6c2d00: EnterFrame
    //     0x6c2d00: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2d04: mov             fp, SP
    // 0x6c2d08: AllocStack(0x10)
    //     0x6c2d08: sub             SP, SP, #0x10
    // 0x6c2d0c: SetupParameters(_OverlayPortalElement this /* r1 => r0, fp-0x8 */)
    //     0x6c2d0c: mov             x0, x1
    //     0x6c2d10: stur            x1, [fp, #-8]
    // 0x6c2d14: CheckStackOverflow
    //     0x6c2d14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c2d18: cmp             SP, x16
    //     0x6c2d1c: b.ls            #0x6c2e1c
    // 0x6c2d20: mov             x1, x0
    // 0x6c2d24: r0 = activate()
    //     0x6c2d24: bl              #0x6c2f18  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x6c2d28: ldur            x2, [fp, #-8]
    // 0x6c2d2c: LoadField: r1 = r2->field_43
    //     0x6c2d2c: ldur            w1, [x2, #0x43]
    // 0x6c2d30: DecompressPointer r1
    //     0x6c2d30: add             x1, x1, HEAP, lsl #32
    // 0x6c2d34: cmp             w1, NULL
    // 0x6c2d38: b.ne            #0x6c2d44
    // 0x6c2d3c: r3 = Null
    //     0x6c2d3c: mov             x3, NULL
    // 0x6c2d40: b               #0x6c2d5c
    // 0x6c2d44: r0 = LoadClassIdInstr(r1)
    //     0x6c2d44: ldur            x0, [x1, #-1]
    //     0x6c2d48: ubfx            x0, x0, #0xc, #0x14
    // 0x6c2d4c: r0 = GDT[cid_x0 + -0xf85]()
    //     0x6c2d4c: sub             lr, x0, #0xf85
    //     0x6c2d50: ldr             lr, [x21, lr, lsl #3]
    //     0x6c2d54: blr             lr
    // 0x6c2d58: mov             x3, x0
    // 0x6c2d5c: mov             x0, x3
    // 0x6c2d60: stur            x3, [fp, #-0x10]
    // 0x6c2d64: r2 = Null
    //     0x6c2d64: mov             x2, NULL
    // 0x6c2d68: r1 = Null
    //     0x6c2d68: mov             x1, NULL
    // 0x6c2d6c: r4 = LoadClassIdInstr(r0)
    //     0x6c2d6c: ldur            x4, [x0, #-1]
    //     0x6c2d70: ubfx            x4, x4, #0xc, #0x14
    // 0x6c2d74: cmp             x4, #0xb25
    // 0x6c2d78: b.eq            #0x6c2d90
    // 0x6c2d7c: r8 = _RenderDeferredLayoutBox?
    //     0x6c2d7c: add             x8, PP, #0x34, lsl #12  ; [pp+0x343f0] Type: _RenderDeferredLayoutBox?
    //     0x6c2d80: ldr             x8, [x8, #0x3f0]
    // 0x6c2d84: r3 = Null
    //     0x6c2d84: add             x3, PP, #0x34, lsl #12  ; [pp+0x34418] Null
    //     0x6c2d88: ldr             x3, [x3, #0x418]
    // 0x6c2d8c: r0 = DefaultNullableTypeTest()
    //     0x6c2d8c: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x6c2d90: ldur            x3, [fp, #-0x10]
    // 0x6c2d94: cmp             w3, NULL
    // 0x6c2d98: b.eq            #0x6c2e0c
    // 0x6c2d9c: ldur            x0, [fp, #-8]
    // 0x6c2da0: LoadField: r1 = r0->field_43
    //     0x6c2da0: ldur            w1, [x0, #0x43]
    // 0x6c2da4: DecompressPointer r1
    //     0x6c2da4: add             x1, x1, HEAP, lsl #32
    // 0x6c2da8: cmp             w1, NULL
    // 0x6c2dac: b.eq            #0x6c2e24
    // 0x6c2db0: LoadField: r4 = r1->field_f
    //     0x6c2db0: ldur            w4, [x1, #0xf]
    // 0x6c2db4: DecompressPointer r4
    //     0x6c2db4: add             x4, x4, HEAP, lsl #32
    // 0x6c2db8: stur            x4, [fp, #-8]
    // 0x6c2dbc: cmp             w4, NULL
    // 0x6c2dc0: b.eq            #0x6c2e28
    // 0x6c2dc4: mov             x0, x4
    // 0x6c2dc8: r2 = Null
    //     0x6c2dc8: mov             x2, NULL
    // 0x6c2dcc: r1 = Null
    //     0x6c2dcc: mov             x1, NULL
    // 0x6c2dd0: r4 = 60
    //     0x6c2dd0: movz            x4, #0x3c
    // 0x6c2dd4: branchIfSmi(r0, 0x6c2de0)
    //     0x6c2dd4: tbz             w0, #0, #0x6c2de0
    // 0x6c2dd8: r4 = LoadClassIdInstr(r0)
    //     0x6c2dd8: ldur            x4, [x0, #-1]
    //     0x6c2ddc: ubfx            x4, x4, #0xc, #0x14
    // 0x6c2de0: r17 = 4338
    //     0x6c2de0: movz            x17, #0x10f2
    // 0x6c2de4: cmp             x4, x17
    // 0x6c2de8: b.eq            #0x6c2e00
    // 0x6c2dec: r8 = _OverlayEntryLocation
    //     0x6c2dec: add             x8, PP, #0x34, lsl #12  ; [pp+0x34348] Type: _OverlayEntryLocation
    //     0x6c2df0: ldr             x8, [x8, #0x348]
    // 0x6c2df4: r3 = Null
    //     0x6c2df4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34428] Null
    //     0x6c2df8: ldr             x3, [x3, #0x428]
    // 0x6c2dfc: r0 = _OverlayEntryLocation()
    //     0x6c2dfc: bl              #0x697514  ; IsType__OverlayEntryLocation_Stub
    // 0x6c2e00: ldur            x1, [fp, #-8]
    // 0x6c2e04: ldur            x2, [fp, #-0x10]
    // 0x6c2e08: r0 = _activate()
    //     0x6c2e08: bl              #0x6c2e2c  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_activate
    // 0x6c2e0c: r0 = Null
    //     0x6c2e0c: mov             x0, NULL
    // 0x6c2e10: LeaveFrame
    //     0x6c2e10: mov             SP, fp
    //     0x6c2e14: ldp             fp, lr, [SP], #0x10
    // 0x6c2e18: ret
    //     0x6c2e18: ret             
    // 0x6c2e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2e1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2e20: b               #0x6c2d20
    // 0x6c2e24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c2e24: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c2e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c2e28: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x6c4c94, size: 0x3d0
    // 0x6c4c94: EnterFrame
    //     0x6c4c94: stp             fp, lr, [SP, #-0x10]!
    //     0x6c4c98: mov             fp, SP
    // 0x6c4c9c: AllocStack(0x38)
    //     0x6c4c9c: sub             SP, SP, #0x38
    // 0x6c4ca0: SetupParameters(_OverlayPortalElement this /* r1 => r0, fp-0x8 */)
    //     0x6c4ca0: mov             x0, x1
    //     0x6c4ca4: stur            x1, [fp, #-8]
    // 0x6c4ca8: CheckStackOverflow
    //     0x6c4ca8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c4cac: cmp             SP, x16
    //     0x6c4cb0: b.ls            #0x6c5058
    // 0x6c4cb4: mov             x1, x0
    // 0x6c4cb8: r0 = mount()
    //     0x6c4cb8: bl              #0x6c5064  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x6c4cbc: ldur            x3, [fp, #-8]
    // 0x6c4cc0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6c4cc0: ldur            w4, [x3, #0x17]
    // 0x6c4cc4: DecompressPointer r4
    //     0x6c4cc4: add             x4, x4, HEAP, lsl #32
    // 0x6c4cc8: stur            x4, [fp, #-0x10]
    // 0x6c4ccc: cmp             w4, NULL
    // 0x6c4cd0: b.eq            #0x6c5060
    // 0x6c4cd4: mov             x0, x4
    // 0x6c4cd8: r2 = Null
    //     0x6c4cd8: mov             x2, NULL
    // 0x6c4cdc: r1 = Null
    //     0x6c4cdc: mov             x1, NULL
    // 0x6c4ce0: r4 = LoadClassIdInstr(r0)
    //     0x6c4ce0: ldur            x4, [x0, #-1]
    //     0x6c4ce4: ubfx            x4, x4, #0xc, #0x14
    // 0x6c4ce8: cmp             x4, #0xeb6
    // 0x6c4cec: b.eq            #0x6c4d04
    // 0x6c4cf0: r8 = _OverlayPortal
    //     0x6c4cf0: add             x8, PP, #0x34, lsl #12  ; [pp+0x34438] Type: _OverlayPortal
    //     0x6c4cf4: ldr             x8, [x8, #0x438]
    // 0x6c4cf8: r3 = Null
    //     0x6c4cf8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34450] Null
    //     0x6c4cfc: ldr             x3, [x3, #0x450]
    // 0x6c4d00: r0 = DefaultTypeTest()
    //     0x6c4d00: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6c4d04: ldur            x2, [fp, #-8]
    // 0x6c4d08: LoadField: r3 = r2->field_47
    //     0x6c4d08: ldur            w3, [x2, #0x47]
    // 0x6c4d0c: DecompressPointer r3
    //     0x6c4d0c: add             x3, x3, HEAP, lsl #32
    // 0x6c4d10: ldur            x4, [fp, #-0x10]
    // 0x6c4d14: stur            x3, [fp, #-0x20]
    // 0x6c4d18: LoadField: r5 = r4->field_f
    //     0x6c4d18: ldur            w5, [x4, #0xf]
    // 0x6c4d1c: DecompressPointer r5
    //     0x6c4d1c: add             x5, x5, HEAP, lsl #32
    // 0x6c4d20: stur            x5, [fp, #-0x18]
    // 0x6c4d24: cmp             w3, NULL
    // 0x6c4d28: b.eq            #0x6c4e58
    // 0x6c4d2c: r0 = LoadClassIdInstr(r3)
    //     0x6c4d2c: ldur            x0, [x3, #-1]
    //     0x6c4d30: ubfx            x0, x0, #0xc, #0x14
    // 0x6c4d34: mov             x1, x3
    // 0x6c4d38: r0 = GDT[cid_x0 + -0xed5]()
    //     0x6c4d38: sub             lr, x0, #0xed5
    //     0x6c4d3c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4d40: blr             lr
    // 0x6c4d44: ldur            x2, [fp, #-0x18]
    // 0x6c4d48: cmp             w0, w2
    // 0x6c4d4c: b.ne            #0x6c4d9c
    // 0x6c4d50: ldur            x2, [fp, #-0x20]
    // 0x6c4d54: LoadField: r0 = r2->field_f
    //     0x6c4d54: ldur            w0, [x2, #0xf]
    // 0x6c4d58: DecompressPointer r0
    //     0x6c4d58: add             x0, x0, HEAP, lsl #32
    // 0x6c4d5c: r1 = 60
    //     0x6c4d5c: movz            x1, #0x3c
    // 0x6c4d60: branchIfSmi(r0, 0x6c4d6c)
    //     0x6c4d60: tbz             w0, #0, #0x6c4d6c
    // 0x6c4d64: r1 = LoadClassIdInstr(r0)
    //     0x6c4d64: ldur            x1, [x0, #-1]
    //     0x6c4d68: ubfx            x1, x1, #0xc, #0x14
    // 0x6c4d6c: stp             NULL, x0, [SP]
    // 0x6c4d70: mov             x0, x1
    // 0x6c4d74: mov             lr, x0
    // 0x6c4d78: ldr             lr, [x21, lr, lsl #3]
    // 0x6c4d7c: blr             lr
    // 0x6c4d80: tbz             w0, #4, #0x6c4d94
    // 0x6c4d84: ldur            x1, [fp, #-8]
    // 0x6c4d88: ldur            x2, [fp, #-0x20]
    // 0x6c4d8c: r3 = Null
    //     0x6c4d8c: mov             x3, NULL
    // 0x6c4d90: r0 = updateSlotForChild()
    //     0x6c4d90: bl              #0x5000a8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6c4d94: ldur            x0, [fp, #-0x20]
    // 0x6c4d98: b               #0x6c4e68
    // 0x6c4d9c: ldur            x3, [fp, #-0x20]
    // 0x6c4da0: r0 = LoadClassIdInstr(r3)
    //     0x6c4da0: ldur            x0, [x3, #-1]
    //     0x6c4da4: ubfx            x0, x0, #0xc, #0x14
    // 0x6c4da8: mov             x1, x3
    // 0x6c4dac: r0 = GDT[cid_x0 + -0xed5]()
    //     0x6c4dac: sub             lr, x0, #0xed5
    //     0x6c4db0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4db4: blr             lr
    // 0x6c4db8: mov             x1, x0
    // 0x6c4dbc: ldur            x2, [fp, #-0x18]
    // 0x6c4dc0: r0 = canUpdate()
    //     0x6c4dc0: bl              #0x4ffebc  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x6c4dc4: tbnz            w0, #4, #0x6c4e38
    // 0x6c4dc8: ldur            x2, [fp, #-0x20]
    // 0x6c4dcc: LoadField: r0 = r2->field_f
    //     0x6c4dcc: ldur            w0, [x2, #0xf]
    // 0x6c4dd0: DecompressPointer r0
    //     0x6c4dd0: add             x0, x0, HEAP, lsl #32
    // 0x6c4dd4: r1 = 60
    //     0x6c4dd4: movz            x1, #0x3c
    // 0x6c4dd8: branchIfSmi(r0, 0x6c4de4)
    //     0x6c4dd8: tbz             w0, #0, #0x6c4de4
    // 0x6c4ddc: r1 = LoadClassIdInstr(r0)
    //     0x6c4ddc: ldur            x1, [x0, #-1]
    //     0x6c4de0: ubfx            x1, x1, #0xc, #0x14
    // 0x6c4de4: stp             NULL, x0, [SP]
    // 0x6c4de8: mov             x0, x1
    // 0x6c4dec: mov             lr, x0
    // 0x6c4df0: ldr             lr, [x21, lr, lsl #3]
    // 0x6c4df4: blr             lr
    // 0x6c4df8: tbz             w0, #4, #0x6c4e0c
    // 0x6c4dfc: ldur            x1, [fp, #-8]
    // 0x6c4e00: ldur            x2, [fp, #-0x20]
    // 0x6c4e04: r3 = Null
    //     0x6c4e04: mov             x3, NULL
    // 0x6c4e08: r0 = updateSlotForChild()
    //     0x6c4e08: bl              #0x5000a8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6c4e0c: ldur            x3, [fp, #-0x20]
    // 0x6c4e10: r0 = LoadClassIdInstr(r3)
    //     0x6c4e10: ldur            x0, [x3, #-1]
    //     0x6c4e14: ubfx            x0, x0, #0xc, #0x14
    // 0x6c4e18: mov             x1, x3
    // 0x6c4e1c: ldur            x2, [fp, #-0x18]
    // 0x6c4e20: r0 = GDT[cid_x0 + 0x8615]()
    //     0x6c4e20: movz            x17, #0x8615
    //     0x6c4e24: add             lr, x0, x17
    //     0x6c4e28: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4e2c: blr             lr
    // 0x6c4e30: ldur            x0, [fp, #-0x20]
    // 0x6c4e34: b               #0x6c4e68
    // 0x6c4e38: ldur            x1, [fp, #-8]
    // 0x6c4e3c: ldur            x2, [fp, #-0x20]
    // 0x6c4e40: r0 = deactivateChild()
    //     0x6c4e40: bl              #0x5002d8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x6c4e44: ldur            x1, [fp, #-8]
    // 0x6c4e48: ldur            x2, [fp, #-0x18]
    // 0x6c4e4c: r3 = Null
    //     0x6c4e4c: mov             x3, NULL
    // 0x6c4e50: r0 = inflateWidget()
    //     0x6c4e50: bl              #0x6bf170  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x6c4e54: b               #0x6c4e68
    // 0x6c4e58: ldur            x1, [fp, #-8]
    // 0x6c4e5c: ldur            x2, [fp, #-0x18]
    // 0x6c4e60: r3 = Null
    //     0x6c4e60: mov             x3, NULL
    // 0x6c4e64: r0 = inflateWidget()
    //     0x6c4e64: bl              #0x6bf170  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x6c4e68: ldur            x3, [fp, #-8]
    // 0x6c4e6c: ldur            x1, [fp, #-0x10]
    // 0x6c4e70: StoreField: r3->field_47 = r0
    //     0x6c4e70: stur            w0, [x3, #0x47]
    //     0x6c4e74: ldurb           w16, [x3, #-1]
    //     0x6c4e78: ldurb           w17, [x0, #-1]
    //     0x6c4e7c: and             x16, x17, x16, lsr #2
    //     0x6c4e80: tst             x16, HEAP, lsr #32
    //     0x6c4e84: b.eq            #0x6c4e8c
    //     0x6c4e88: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6c4e8c: LoadField: r2 = r3->field_43
    //     0x6c4e8c: ldur            w2, [x3, #0x43]
    // 0x6c4e90: DecompressPointer r2
    //     0x6c4e90: add             x2, x2, HEAP, lsl #32
    // 0x6c4e94: stur            x2, [fp, #-0x28]
    // 0x6c4e98: LoadField: r4 = r1->field_b
    //     0x6c4e98: ldur            w4, [x1, #0xb]
    // 0x6c4e9c: DecompressPointer r4
    //     0x6c4e9c: add             x4, x4, HEAP, lsl #32
    // 0x6c4ea0: stur            x4, [fp, #-0x20]
    // 0x6c4ea4: LoadField: r5 = r1->field_13
    //     0x6c4ea4: ldur            w5, [x1, #0x13]
    // 0x6c4ea8: DecompressPointer r5
    //     0x6c4ea8: add             x5, x5, HEAP, lsl #32
    // 0x6c4eac: stur            x5, [fp, #-0x18]
    // 0x6c4eb0: cmp             w4, NULL
    // 0x6c4eb4: b.ne            #0x6c4ed0
    // 0x6c4eb8: cmp             w2, NULL
    // 0x6c4ebc: b.eq            #0x6c4ec8
    // 0x6c4ec0: mov             x1, x3
    // 0x6c4ec4: r0 = deactivateChild()
    //     0x6c4ec4: bl              #0x5002d8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x6c4ec8: r0 = Null
    //     0x6c4ec8: mov             x0, NULL
    // 0x6c4ecc: b               #0x6c5028
    // 0x6c4ed0: cmp             w2, NULL
    // 0x6c4ed4: b.eq            #0x6c5010
    // 0x6c4ed8: r0 = LoadClassIdInstr(r2)
    //     0x6c4ed8: ldur            x0, [x2, #-1]
    //     0x6c4edc: ubfx            x0, x0, #0xc, #0x14
    // 0x6c4ee0: mov             x1, x2
    // 0x6c4ee4: r0 = GDT[cid_x0 + -0xed5]()
    //     0x6c4ee4: sub             lr, x0, #0xed5
    //     0x6c4ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4eec: blr             lr
    // 0x6c4ef0: ldur            x2, [fp, #-0x20]
    // 0x6c4ef4: cmp             w0, w2
    // 0x6c4ef8: b.ne            #0x6c4f4c
    // 0x6c4efc: ldur            x2, [fp, #-0x28]
    // 0x6c4f00: LoadField: r0 = r2->field_f
    //     0x6c4f00: ldur            w0, [x2, #0xf]
    // 0x6c4f04: DecompressPointer r0
    //     0x6c4f04: add             x0, x0, HEAP, lsl #32
    // 0x6c4f08: r1 = 60
    //     0x6c4f08: movz            x1, #0x3c
    // 0x6c4f0c: branchIfSmi(r0, 0x6c4f18)
    //     0x6c4f0c: tbz             w0, #0, #0x6c4f18
    // 0x6c4f10: r1 = LoadClassIdInstr(r0)
    //     0x6c4f10: ldur            x1, [x0, #-1]
    //     0x6c4f14: ubfx            x1, x1, #0xc, #0x14
    // 0x6c4f18: ldur            x16, [fp, #-0x18]
    // 0x6c4f1c: stp             x16, x0, [SP]
    // 0x6c4f20: mov             x0, x1
    // 0x6c4f24: mov             lr, x0
    // 0x6c4f28: ldr             lr, [x21, lr, lsl #3]
    // 0x6c4f2c: blr             lr
    // 0x6c4f30: tbz             w0, #4, #0x6c4f44
    // 0x6c4f34: ldur            x1, [fp, #-8]
    // 0x6c4f38: ldur            x2, [fp, #-0x28]
    // 0x6c4f3c: ldur            x3, [fp, #-0x18]
    // 0x6c4f40: r0 = updateSlotForChild()
    //     0x6c4f40: bl              #0x5000a8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6c4f44: ldur            x0, [fp, #-0x28]
    // 0x6c4f48: b               #0x6c5008
    // 0x6c4f4c: ldur            x3, [fp, #-0x28]
    // 0x6c4f50: r0 = LoadClassIdInstr(r3)
    //     0x6c4f50: ldur            x0, [x3, #-1]
    //     0x6c4f54: ubfx            x0, x0, #0xc, #0x14
    // 0x6c4f58: mov             x1, x3
    // 0x6c4f5c: r0 = GDT[cid_x0 + -0xed5]()
    //     0x6c4f5c: sub             lr, x0, #0xed5
    //     0x6c4f60: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4f64: blr             lr
    // 0x6c4f68: mov             x1, x0
    // 0x6c4f6c: ldur            x2, [fp, #-0x20]
    // 0x6c4f70: r0 = canUpdate()
    //     0x6c4f70: bl              #0x4ffebc  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x6c4f74: tbnz            w0, #4, #0x6c4fec
    // 0x6c4f78: ldur            x2, [fp, #-0x28]
    // 0x6c4f7c: LoadField: r0 = r2->field_f
    //     0x6c4f7c: ldur            w0, [x2, #0xf]
    // 0x6c4f80: DecompressPointer r0
    //     0x6c4f80: add             x0, x0, HEAP, lsl #32
    // 0x6c4f84: r1 = 60
    //     0x6c4f84: movz            x1, #0x3c
    // 0x6c4f88: branchIfSmi(r0, 0x6c4f94)
    //     0x6c4f88: tbz             w0, #0, #0x6c4f94
    // 0x6c4f8c: r1 = LoadClassIdInstr(r0)
    //     0x6c4f8c: ldur            x1, [x0, #-1]
    //     0x6c4f90: ubfx            x1, x1, #0xc, #0x14
    // 0x6c4f94: ldur            x16, [fp, #-0x18]
    // 0x6c4f98: stp             x16, x0, [SP]
    // 0x6c4f9c: mov             x0, x1
    // 0x6c4fa0: mov             lr, x0
    // 0x6c4fa4: ldr             lr, [x21, lr, lsl #3]
    // 0x6c4fa8: blr             lr
    // 0x6c4fac: tbz             w0, #4, #0x6c4fc0
    // 0x6c4fb0: ldur            x1, [fp, #-8]
    // 0x6c4fb4: ldur            x2, [fp, #-0x28]
    // 0x6c4fb8: ldur            x3, [fp, #-0x18]
    // 0x6c4fbc: r0 = updateSlotForChild()
    //     0x6c4fbc: bl              #0x5000a8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6c4fc0: ldur            x3, [fp, #-0x28]
    // 0x6c4fc4: r0 = LoadClassIdInstr(r3)
    //     0x6c4fc4: ldur            x0, [x3, #-1]
    //     0x6c4fc8: ubfx            x0, x0, #0xc, #0x14
    // 0x6c4fcc: mov             x1, x3
    // 0x6c4fd0: ldur            x2, [fp, #-0x20]
    // 0x6c4fd4: r0 = GDT[cid_x0 + 0x8615]()
    //     0x6c4fd4: movz            x17, #0x8615
    //     0x6c4fd8: add             lr, x0, x17
    //     0x6c4fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4fe0: blr             lr
    // 0x6c4fe4: ldur            x0, [fp, #-0x28]
    // 0x6c4fe8: b               #0x6c5008
    // 0x6c4fec: ldur            x1, [fp, #-8]
    // 0x6c4ff0: ldur            x2, [fp, #-0x28]
    // 0x6c4ff4: r0 = deactivateChild()
    //     0x6c4ff4: bl              #0x5002d8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x6c4ff8: ldur            x1, [fp, #-8]
    // 0x6c4ffc: ldur            x2, [fp, #-0x20]
    // 0x6c5000: ldur            x3, [fp, #-0x18]
    // 0x6c5004: r0 = inflateWidget()
    //     0x6c5004: bl              #0x6bf170  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x6c5008: mov             x1, x0
    // 0x6c500c: b               #0x6c5024
    // 0x6c5010: ldur            x1, [fp, #-8]
    // 0x6c5014: ldur            x2, [fp, #-0x20]
    // 0x6c5018: ldur            x3, [fp, #-0x18]
    // 0x6c501c: r0 = inflateWidget()
    //     0x6c501c: bl              #0x6bf170  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x6c5020: mov             x1, x0
    // 0x6c5024: mov             x0, x1
    // 0x6c5028: ldur            x1, [fp, #-8]
    // 0x6c502c: StoreField: r1->field_43 = r0
    //     0x6c502c: stur            w0, [x1, #0x43]
    //     0x6c5030: ldurb           w16, [x1, #-1]
    //     0x6c5034: ldurb           w17, [x0, #-1]
    //     0x6c5038: and             x16, x17, x16, lsr #2
    //     0x6c503c: tst             x16, HEAP, lsr #32
    //     0x6c5040: b.eq            #0x6c5048
    //     0x6c5044: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6c5048: r0 = Null
    //     0x6c5048: mov             x0, NULL
    // 0x6c504c: LeaveFrame
    //     0x6c504c: mov             SP, fp
    //     0x6c5050: ldp             fp, lr, [SP], #0x10
    // 0x6c5054: ret
    //     0x6c5054: ret             
    // 0x6c5058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5058: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c505c: b               #0x6c4cb4
    // 0x6c5060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c5060: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x6ca7e4, size: 0x3c8
    // 0x6ca7e4: EnterFrame
    //     0x6ca7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ca7e8: mov             fp, SP
    // 0x6ca7ec: AllocStack(0x38)
    //     0x6ca7ec: sub             SP, SP, #0x38
    // 0x6ca7f0: SetupParameters(_OverlayPortalElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6ca7f0: mov             x4, x1
    //     0x6ca7f4: mov             x3, x2
    //     0x6ca7f8: stur            x1, [fp, #-8]
    //     0x6ca7fc: stur            x2, [fp, #-0x10]
    // 0x6ca800: CheckStackOverflow
    //     0x6ca800: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ca804: cmp             SP, x16
    //     0x6ca808: b.ls            #0x6caba4
    // 0x6ca80c: mov             x0, x3
    // 0x6ca810: r2 = Null
    //     0x6ca810: mov             x2, NULL
    // 0x6ca814: r1 = Null
    //     0x6ca814: mov             x1, NULL
    // 0x6ca818: r4 = 60
    //     0x6ca818: movz            x4, #0x3c
    // 0x6ca81c: branchIfSmi(r0, 0x6ca828)
    //     0x6ca81c: tbz             w0, #0, #0x6ca828
    // 0x6ca820: r4 = LoadClassIdInstr(r0)
    //     0x6ca820: ldur            x4, [x0, #-1]
    //     0x6ca824: ubfx            x4, x4, #0xc, #0x14
    // 0x6ca828: cmp             x4, #0xeb6
    // 0x6ca82c: b.eq            #0x6ca844
    // 0x6ca830: r8 = _OverlayPortal
    //     0x6ca830: add             x8, PP, #0x34, lsl #12  ; [pp+0x34438] Type: _OverlayPortal
    //     0x6ca834: ldr             x8, [x8, #0x438]
    // 0x6ca838: r3 = Null
    //     0x6ca838: add             x3, PP, #0x34, lsl #12  ; [pp+0x34440] Null
    //     0x6ca83c: ldr             x3, [x3, #0x440]
    // 0x6ca840: r0 = DefaultTypeTest()
    //     0x6ca840: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6ca844: ldur            x1, [fp, #-8]
    // 0x6ca848: ldur            x2, [fp, #-0x10]
    // 0x6ca84c: r0 = update()
    //     0x6ca84c: bl              #0x6ca468  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x6ca850: ldur            x2, [fp, #-8]
    // 0x6ca854: LoadField: r3 = r2->field_47
    //     0x6ca854: ldur            w3, [x2, #0x47]
    // 0x6ca858: DecompressPointer r3
    //     0x6ca858: add             x3, x3, HEAP, lsl #32
    // 0x6ca85c: ldur            x4, [fp, #-0x10]
    // 0x6ca860: stur            x3, [fp, #-0x20]
    // 0x6ca864: LoadField: r5 = r4->field_f
    //     0x6ca864: ldur            w5, [x4, #0xf]
    // 0x6ca868: DecompressPointer r5
    //     0x6ca868: add             x5, x5, HEAP, lsl #32
    // 0x6ca86c: stur            x5, [fp, #-0x18]
    // 0x6ca870: cmp             w3, NULL
    // 0x6ca874: b.eq            #0x6ca9a4
    // 0x6ca878: r0 = LoadClassIdInstr(r3)
    //     0x6ca878: ldur            x0, [x3, #-1]
    //     0x6ca87c: ubfx            x0, x0, #0xc, #0x14
    // 0x6ca880: mov             x1, x3
    // 0x6ca884: r0 = GDT[cid_x0 + -0xed5]()
    //     0x6ca884: sub             lr, x0, #0xed5
    //     0x6ca888: ldr             lr, [x21, lr, lsl #3]
    //     0x6ca88c: blr             lr
    // 0x6ca890: ldur            x2, [fp, #-0x18]
    // 0x6ca894: cmp             w0, w2
    // 0x6ca898: b.ne            #0x6ca8e8
    // 0x6ca89c: ldur            x2, [fp, #-0x20]
    // 0x6ca8a0: LoadField: r0 = r2->field_f
    //     0x6ca8a0: ldur            w0, [x2, #0xf]
    // 0x6ca8a4: DecompressPointer r0
    //     0x6ca8a4: add             x0, x0, HEAP, lsl #32
    // 0x6ca8a8: r1 = 60
    //     0x6ca8a8: movz            x1, #0x3c
    // 0x6ca8ac: branchIfSmi(r0, 0x6ca8b8)
    //     0x6ca8ac: tbz             w0, #0, #0x6ca8b8
    // 0x6ca8b0: r1 = LoadClassIdInstr(r0)
    //     0x6ca8b0: ldur            x1, [x0, #-1]
    //     0x6ca8b4: ubfx            x1, x1, #0xc, #0x14
    // 0x6ca8b8: stp             NULL, x0, [SP]
    // 0x6ca8bc: mov             x0, x1
    // 0x6ca8c0: mov             lr, x0
    // 0x6ca8c4: ldr             lr, [x21, lr, lsl #3]
    // 0x6ca8c8: blr             lr
    // 0x6ca8cc: tbz             w0, #4, #0x6ca8e0
    // 0x6ca8d0: ldur            x1, [fp, #-8]
    // 0x6ca8d4: ldur            x2, [fp, #-0x20]
    // 0x6ca8d8: r3 = Null
    //     0x6ca8d8: mov             x3, NULL
    // 0x6ca8dc: r0 = updateSlotForChild()
    //     0x6ca8dc: bl              #0x5000a8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6ca8e0: ldur            x0, [fp, #-0x20]
    // 0x6ca8e4: b               #0x6ca9b4
    // 0x6ca8e8: ldur            x3, [fp, #-0x20]
    // 0x6ca8ec: r0 = LoadClassIdInstr(r3)
    //     0x6ca8ec: ldur            x0, [x3, #-1]
    //     0x6ca8f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6ca8f4: mov             x1, x3
    // 0x6ca8f8: r0 = GDT[cid_x0 + -0xed5]()
    //     0x6ca8f8: sub             lr, x0, #0xed5
    //     0x6ca8fc: ldr             lr, [x21, lr, lsl #3]
    //     0x6ca900: blr             lr
    // 0x6ca904: mov             x1, x0
    // 0x6ca908: ldur            x2, [fp, #-0x18]
    // 0x6ca90c: r0 = canUpdate()
    //     0x6ca90c: bl              #0x4ffebc  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x6ca910: tbnz            w0, #4, #0x6ca984
    // 0x6ca914: ldur            x2, [fp, #-0x20]
    // 0x6ca918: LoadField: r0 = r2->field_f
    //     0x6ca918: ldur            w0, [x2, #0xf]
    // 0x6ca91c: DecompressPointer r0
    //     0x6ca91c: add             x0, x0, HEAP, lsl #32
    // 0x6ca920: r1 = 60
    //     0x6ca920: movz            x1, #0x3c
    // 0x6ca924: branchIfSmi(r0, 0x6ca930)
    //     0x6ca924: tbz             w0, #0, #0x6ca930
    // 0x6ca928: r1 = LoadClassIdInstr(r0)
    //     0x6ca928: ldur            x1, [x0, #-1]
    //     0x6ca92c: ubfx            x1, x1, #0xc, #0x14
    // 0x6ca930: stp             NULL, x0, [SP]
    // 0x6ca934: mov             x0, x1
    // 0x6ca938: mov             lr, x0
    // 0x6ca93c: ldr             lr, [x21, lr, lsl #3]
    // 0x6ca940: blr             lr
    // 0x6ca944: tbz             w0, #4, #0x6ca958
    // 0x6ca948: ldur            x1, [fp, #-8]
    // 0x6ca94c: ldur            x2, [fp, #-0x20]
    // 0x6ca950: r3 = Null
    //     0x6ca950: mov             x3, NULL
    // 0x6ca954: r0 = updateSlotForChild()
    //     0x6ca954: bl              #0x5000a8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6ca958: ldur            x3, [fp, #-0x20]
    // 0x6ca95c: r0 = LoadClassIdInstr(r3)
    //     0x6ca95c: ldur            x0, [x3, #-1]
    //     0x6ca960: ubfx            x0, x0, #0xc, #0x14
    // 0x6ca964: mov             x1, x3
    // 0x6ca968: ldur            x2, [fp, #-0x18]
    // 0x6ca96c: r0 = GDT[cid_x0 + 0x8615]()
    //     0x6ca96c: movz            x17, #0x8615
    //     0x6ca970: add             lr, x0, x17
    //     0x6ca974: ldr             lr, [x21, lr, lsl #3]
    //     0x6ca978: blr             lr
    // 0x6ca97c: ldur            x0, [fp, #-0x20]
    // 0x6ca980: b               #0x6ca9b4
    // 0x6ca984: ldur            x1, [fp, #-8]
    // 0x6ca988: ldur            x2, [fp, #-0x20]
    // 0x6ca98c: r0 = deactivateChild()
    //     0x6ca98c: bl              #0x5002d8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x6ca990: ldur            x1, [fp, #-8]
    // 0x6ca994: ldur            x2, [fp, #-0x18]
    // 0x6ca998: r3 = Null
    //     0x6ca998: mov             x3, NULL
    // 0x6ca99c: r0 = inflateWidget()
    //     0x6ca99c: bl              #0x6bf170  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x6ca9a0: b               #0x6ca9b4
    // 0x6ca9a4: ldur            x1, [fp, #-8]
    // 0x6ca9a8: ldur            x2, [fp, #-0x18]
    // 0x6ca9ac: r3 = Null
    //     0x6ca9ac: mov             x3, NULL
    // 0x6ca9b0: r0 = inflateWidget()
    //     0x6ca9b0: bl              #0x6bf170  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x6ca9b4: ldur            x3, [fp, #-8]
    // 0x6ca9b8: ldur            x1, [fp, #-0x10]
    // 0x6ca9bc: StoreField: r3->field_47 = r0
    //     0x6ca9bc: stur            w0, [x3, #0x47]
    //     0x6ca9c0: ldurb           w16, [x3, #-1]
    //     0x6ca9c4: ldurb           w17, [x0, #-1]
    //     0x6ca9c8: and             x16, x17, x16, lsr #2
    //     0x6ca9cc: tst             x16, HEAP, lsr #32
    //     0x6ca9d0: b.eq            #0x6ca9d8
    //     0x6ca9d4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6ca9d8: LoadField: r2 = r3->field_43
    //     0x6ca9d8: ldur            w2, [x3, #0x43]
    // 0x6ca9dc: DecompressPointer r2
    //     0x6ca9dc: add             x2, x2, HEAP, lsl #32
    // 0x6ca9e0: stur            x2, [fp, #-0x28]
    // 0x6ca9e4: LoadField: r4 = r1->field_b
    //     0x6ca9e4: ldur            w4, [x1, #0xb]
    // 0x6ca9e8: DecompressPointer r4
    //     0x6ca9e8: add             x4, x4, HEAP, lsl #32
    // 0x6ca9ec: stur            x4, [fp, #-0x20]
    // 0x6ca9f0: LoadField: r5 = r1->field_13
    //     0x6ca9f0: ldur            w5, [x1, #0x13]
    // 0x6ca9f4: DecompressPointer r5
    //     0x6ca9f4: add             x5, x5, HEAP, lsl #32
    // 0x6ca9f8: stur            x5, [fp, #-0x18]
    // 0x6ca9fc: cmp             w4, NULL
    // 0x6caa00: b.ne            #0x6caa1c
    // 0x6caa04: cmp             w2, NULL
    // 0x6caa08: b.eq            #0x6caa14
    // 0x6caa0c: mov             x1, x3
    // 0x6caa10: r0 = deactivateChild()
    //     0x6caa10: bl              #0x5002d8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x6caa14: r0 = Null
    //     0x6caa14: mov             x0, NULL
    // 0x6caa18: b               #0x6cab74
    // 0x6caa1c: cmp             w2, NULL
    // 0x6caa20: b.eq            #0x6cab5c
    // 0x6caa24: r0 = LoadClassIdInstr(r2)
    //     0x6caa24: ldur            x0, [x2, #-1]
    //     0x6caa28: ubfx            x0, x0, #0xc, #0x14
    // 0x6caa2c: mov             x1, x2
    // 0x6caa30: r0 = GDT[cid_x0 + -0xed5]()
    //     0x6caa30: sub             lr, x0, #0xed5
    //     0x6caa34: ldr             lr, [x21, lr, lsl #3]
    //     0x6caa38: blr             lr
    // 0x6caa3c: ldur            x2, [fp, #-0x20]
    // 0x6caa40: cmp             w0, w2
    // 0x6caa44: b.ne            #0x6caa98
    // 0x6caa48: ldur            x2, [fp, #-0x28]
    // 0x6caa4c: LoadField: r0 = r2->field_f
    //     0x6caa4c: ldur            w0, [x2, #0xf]
    // 0x6caa50: DecompressPointer r0
    //     0x6caa50: add             x0, x0, HEAP, lsl #32
    // 0x6caa54: r1 = 60
    //     0x6caa54: movz            x1, #0x3c
    // 0x6caa58: branchIfSmi(r0, 0x6caa64)
    //     0x6caa58: tbz             w0, #0, #0x6caa64
    // 0x6caa5c: r1 = LoadClassIdInstr(r0)
    //     0x6caa5c: ldur            x1, [x0, #-1]
    //     0x6caa60: ubfx            x1, x1, #0xc, #0x14
    // 0x6caa64: ldur            x16, [fp, #-0x18]
    // 0x6caa68: stp             x16, x0, [SP]
    // 0x6caa6c: mov             x0, x1
    // 0x6caa70: mov             lr, x0
    // 0x6caa74: ldr             lr, [x21, lr, lsl #3]
    // 0x6caa78: blr             lr
    // 0x6caa7c: tbz             w0, #4, #0x6caa90
    // 0x6caa80: ldur            x1, [fp, #-8]
    // 0x6caa84: ldur            x2, [fp, #-0x28]
    // 0x6caa88: ldur            x3, [fp, #-0x18]
    // 0x6caa8c: r0 = updateSlotForChild()
    //     0x6caa8c: bl              #0x5000a8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6caa90: ldur            x0, [fp, #-0x28]
    // 0x6caa94: b               #0x6cab54
    // 0x6caa98: ldur            x3, [fp, #-0x28]
    // 0x6caa9c: r0 = LoadClassIdInstr(r3)
    //     0x6caa9c: ldur            x0, [x3, #-1]
    //     0x6caaa0: ubfx            x0, x0, #0xc, #0x14
    // 0x6caaa4: mov             x1, x3
    // 0x6caaa8: r0 = GDT[cid_x0 + -0xed5]()
    //     0x6caaa8: sub             lr, x0, #0xed5
    //     0x6caaac: ldr             lr, [x21, lr, lsl #3]
    //     0x6caab0: blr             lr
    // 0x6caab4: mov             x1, x0
    // 0x6caab8: ldur            x2, [fp, #-0x20]
    // 0x6caabc: r0 = canUpdate()
    //     0x6caabc: bl              #0x4ffebc  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x6caac0: tbnz            w0, #4, #0x6cab38
    // 0x6caac4: ldur            x2, [fp, #-0x28]
    // 0x6caac8: LoadField: r0 = r2->field_f
    //     0x6caac8: ldur            w0, [x2, #0xf]
    // 0x6caacc: DecompressPointer r0
    //     0x6caacc: add             x0, x0, HEAP, lsl #32
    // 0x6caad0: r1 = 60
    //     0x6caad0: movz            x1, #0x3c
    // 0x6caad4: branchIfSmi(r0, 0x6caae0)
    //     0x6caad4: tbz             w0, #0, #0x6caae0
    // 0x6caad8: r1 = LoadClassIdInstr(r0)
    //     0x6caad8: ldur            x1, [x0, #-1]
    //     0x6caadc: ubfx            x1, x1, #0xc, #0x14
    // 0x6caae0: ldur            x16, [fp, #-0x18]
    // 0x6caae4: stp             x16, x0, [SP]
    // 0x6caae8: mov             x0, x1
    // 0x6caaec: mov             lr, x0
    // 0x6caaf0: ldr             lr, [x21, lr, lsl #3]
    // 0x6caaf4: blr             lr
    // 0x6caaf8: tbz             w0, #4, #0x6cab0c
    // 0x6caafc: ldur            x1, [fp, #-8]
    // 0x6cab00: ldur            x2, [fp, #-0x28]
    // 0x6cab04: ldur            x3, [fp, #-0x18]
    // 0x6cab08: r0 = updateSlotForChild()
    //     0x6cab08: bl              #0x5000a8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6cab0c: ldur            x3, [fp, #-0x28]
    // 0x6cab10: r0 = LoadClassIdInstr(r3)
    //     0x6cab10: ldur            x0, [x3, #-1]
    //     0x6cab14: ubfx            x0, x0, #0xc, #0x14
    // 0x6cab18: mov             x1, x3
    // 0x6cab1c: ldur            x2, [fp, #-0x20]
    // 0x6cab20: r0 = GDT[cid_x0 + 0x8615]()
    //     0x6cab20: movz            x17, #0x8615
    //     0x6cab24: add             lr, x0, x17
    //     0x6cab28: ldr             lr, [x21, lr, lsl #3]
    //     0x6cab2c: blr             lr
    // 0x6cab30: ldur            x0, [fp, #-0x28]
    // 0x6cab34: b               #0x6cab54
    // 0x6cab38: ldur            x1, [fp, #-8]
    // 0x6cab3c: ldur            x2, [fp, #-0x28]
    // 0x6cab40: r0 = deactivateChild()
    //     0x6cab40: bl              #0x5002d8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x6cab44: ldur            x1, [fp, #-8]
    // 0x6cab48: ldur            x2, [fp, #-0x20]
    // 0x6cab4c: ldur            x3, [fp, #-0x18]
    // 0x6cab50: r0 = inflateWidget()
    //     0x6cab50: bl              #0x6bf170  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x6cab54: mov             x1, x0
    // 0x6cab58: b               #0x6cab70
    // 0x6cab5c: ldur            x1, [fp, #-8]
    // 0x6cab60: ldur            x2, [fp, #-0x20]
    // 0x6cab64: ldur            x3, [fp, #-0x18]
    // 0x6cab68: r0 = inflateWidget()
    //     0x6cab68: bl              #0x6bf170  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x6cab6c: mov             x1, x0
    // 0x6cab70: mov             x0, x1
    // 0x6cab74: ldur            x1, [fp, #-8]
    // 0x6cab78: StoreField: r1->field_43 = r0
    //     0x6cab78: stur            w0, [x1, #0x43]
    //     0x6cab7c: ldurb           w16, [x1, #-1]
    //     0x6cab80: ldurb           w17, [x0, #-1]
    //     0x6cab84: and             x16, x17, x16, lsr #2
    //     0x6cab88: tst             x16, HEAP, lsr #32
    //     0x6cab8c: b.eq            #0x6cab94
    //     0x6cab90: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6cab94: r0 = Null
    //     0x6cab94: mov             x0, NULL
    // 0x6cab98: LeaveFrame
    //     0x6cab98: mov             SP, fp
    //     0x6cab9c: ldp             fp, lr, [SP], #0x10
    // 0x6caba0: ret
    //     0x6caba0: ret             
    // 0x6caba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6caba4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6caba8: b               #0x6ca80c
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x793394, size: 0x224
    // 0x793394: EnterFrame
    //     0x793394: stp             fp, lr, [SP, #-0x10]!
    //     0x793398: mov             fp, SP
    // 0x79339c: AllocStack(0x20)
    //     0x79339c: sub             SP, SP, #0x20
    // 0x7933a0: SetupParameters(_OverlayPortalElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7933a0: mov             x5, x1
    //     0x7933a4: mov             x4, x2
    //     0x7933a8: stur            x1, [fp, #-8]
    //     0x7933ac: stur            x2, [fp, #-0x10]
    //     0x7933b0: stur            x3, [fp, #-0x18]
    // 0x7933b4: CheckStackOverflow
    //     0x7933b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7933b8: cmp             SP, x16
    //     0x7933bc: b.ls            #0x7935a4
    // 0x7933c0: mov             x0, x4
    // 0x7933c4: r2 = Null
    //     0x7933c4: mov             x2, NULL
    // 0x7933c8: r1 = Null
    //     0x7933c8: mov             x1, NULL
    // 0x7933cc: r4 = 60
    //     0x7933cc: movz            x4, #0x3c
    // 0x7933d0: branchIfSmi(r0, 0x7933dc)
    //     0x7933d0: tbz             w0, #0, #0x7933dc
    // 0x7933d4: r4 = LoadClassIdInstr(r0)
    //     0x7933d4: ldur            x4, [x0, #-1]
    //     0x7933d8: ubfx            x4, x4, #0xc, #0x14
    // 0x7933dc: sub             x4, x4, #0xaa0
    // 0x7933e0: cmp             x4, #0x85
    // 0x7933e4: b.ls            #0x7933fc
    // 0x7933e8: r8 = RenderBox
    //     0x7933e8: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x7933ec: ldr             x8, [x8, #0xe98]
    // 0x7933f0: r3 = Null
    //     0x7933f0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34390] Null
    //     0x7933f4: ldr             x3, [x3, #0x390]
    // 0x7933f8: r0 = RenderBox()
    //     0x7933f8: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x7933fc: ldur            x0, [fp, #-0x18]
    // 0x793400: r2 = Null
    //     0x793400: mov             x2, NULL
    // 0x793404: r1 = Null
    //     0x793404: mov             x1, NULL
    // 0x793408: r4 = 60
    //     0x793408: movz            x4, #0x3c
    // 0x79340c: branchIfSmi(r0, 0x793418)
    //     0x79340c: tbz             w0, #0, #0x793418
    // 0x793410: r4 = LoadClassIdInstr(r0)
    //     0x793410: ldur            x4, [x0, #-1]
    //     0x793414: ubfx            x4, x4, #0xc, #0x14
    // 0x793418: r17 = 4338
    //     0x793418: movz            x17, #0x10f2
    // 0x79341c: cmp             x4, x17
    // 0x793420: b.eq            #0x793438
    // 0x793424: r8 = _OverlayEntryLocation?
    //     0x793424: add             x8, PP, #0x34, lsl #12  ; [pp+0x342e8] Type: _OverlayEntryLocation?
    //     0x793428: ldr             x8, [x8, #0x2e8]
    // 0x79342c: r3 = Null
    //     0x79342c: add             x3, PP, #0x34, lsl #12  ; [pp+0x343a0] Null
    //     0x793430: ldr             x3, [x3, #0x3a0]
    // 0x793434: r0 = DefaultNullableTypeTest()
    //     0x793434: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x793438: ldur            x3, [fp, #-0x18]
    // 0x79343c: cmp             w3, NULL
    // 0x793440: b.eq            #0x793540
    // 0x793444: ldur            x4, [fp, #-8]
    // 0x793448: LoadField: r5 = r4->field_3b
    //     0x793448: ldur            w5, [x4, #0x3b]
    // 0x79344c: DecompressPointer r5
    //     0x79344c: add             x5, x5, HEAP, lsl #32
    // 0x793450: stur            x5, [fp, #-0x20]
    // 0x793454: cmp             w5, NULL
    // 0x793458: b.eq            #0x7935ac
    // 0x79345c: mov             x0, x5
    // 0x793460: r2 = Null
    //     0x793460: mov             x2, NULL
    // 0x793464: r1 = Null
    //     0x793464: mov             x1, NULL
    // 0x793468: r4 = LoadClassIdInstr(r0)
    //     0x793468: ldur            x4, [x0, #-1]
    //     0x79346c: ubfx            x4, x4, #0xc, #0x14
    // 0x793470: cmp             x4, #0xaeb
    // 0x793474: b.eq            #0x79348c
    // 0x793478: r8 = _RenderLayoutSurrogateProxyBox
    //     0x793478: add             x8, PP, #0x34, lsl #12  ; [pp+0x34300] Type: _RenderLayoutSurrogateProxyBox
    //     0x79347c: ldr             x8, [x8, #0x300]
    // 0x793480: r3 = Null
    //     0x793480: add             x3, PP, #0x34, lsl #12  ; [pp+0x343b0] Null
    //     0x793484: ldr             x3, [x3, #0x3b0]
    // 0x793488: r0 = DefaultTypeTest()
    //     0x793488: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x79348c: ldur            x0, [fp, #-0x10]
    // 0x793490: r2 = Null
    //     0x793490: mov             x2, NULL
    // 0x793494: r1 = Null
    //     0x793494: mov             x1, NULL
    // 0x793498: r4 = LoadClassIdInstr(r0)
    //     0x793498: ldur            x4, [x0, #-1]
    //     0x79349c: ubfx            x4, x4, #0xc, #0x14
    // 0x7934a0: cmp             x4, #0xb25
    // 0x7934a4: b.eq            #0x7934bc
    // 0x7934a8: r8 = _RenderDeferredLayoutBox
    //     0x7934a8: add             x8, PP, #0x33, lsl #12  ; [pp+0x332a0] Type: _RenderDeferredLayoutBox
    //     0x7934ac: ldr             x8, [x8, #0x2a0]
    // 0x7934b0: r3 = Null
    //     0x7934b0: add             x3, PP, #0x34, lsl #12  ; [pp+0x343c0] Null
    //     0x7934b4: ldr             x3, [x3, #0x3c0]
    // 0x7934b8: r0 = DefaultTypeTest()
    //     0x7934b8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7934bc: ldur            x0, [fp, #-0x10]
    // 0x7934c0: ldur            x1, [fp, #-0x20]
    // 0x7934c4: StoreField: r1->field_53 = r0
    //     0x7934c4: stur            w0, [x1, #0x53]
    //     0x7934c8: ldurb           w16, [x1, #-1]
    //     0x7934cc: ldurb           w17, [x0, #-1]
    //     0x7934d0: and             x16, x17, x16, lsr #2
    //     0x7934d4: tst             x16, HEAP, lsr #32
    //     0x7934d8: b.eq            #0x7934e0
    //     0x7934dc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7934e0: ldur            x1, [fp, #-0x18]
    // 0x7934e4: ldur            x2, [fp, #-0x10]
    // 0x7934e8: r0 = _addChild()
    //     0x7934e8: bl              #0x7935b8  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_addChild
    // 0x7934ec: ldur            x0, [fp, #-8]
    // 0x7934f0: LoadField: r3 = r0->field_3b
    //     0x7934f0: ldur            w3, [x0, #0x3b]
    // 0x7934f4: DecompressPointer r3
    //     0x7934f4: add             x3, x3, HEAP, lsl #32
    // 0x7934f8: stur            x3, [fp, #-0x18]
    // 0x7934fc: cmp             w3, NULL
    // 0x793500: b.eq            #0x7935b0
    // 0x793504: mov             x0, x3
    // 0x793508: r2 = Null
    //     0x793508: mov             x2, NULL
    // 0x79350c: r1 = Null
    //     0x79350c: mov             x1, NULL
    // 0x793510: r4 = LoadClassIdInstr(r0)
    //     0x793510: ldur            x4, [x0, #-1]
    //     0x793514: ubfx            x4, x4, #0xc, #0x14
    // 0x793518: cmp             x4, #0xaeb
    // 0x79351c: b.eq            #0x793534
    // 0x793520: r8 = _RenderLayoutSurrogateProxyBox
    //     0x793520: add             x8, PP, #0x34, lsl #12  ; [pp+0x34300] Type: _RenderLayoutSurrogateProxyBox
    //     0x793524: ldr             x8, [x8, #0x300]
    // 0x793528: r3 = Null
    //     0x793528: add             x3, PP, #0x34, lsl #12  ; [pp+0x343d0] Null
    //     0x79352c: ldr             x3, [x3, #0x3d0]
    // 0x793530: r0 = DefaultTypeTest()
    //     0x793530: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x793534: ldur            x1, [fp, #-0x18]
    // 0x793538: r0 = markNeedsSemanticsUpdate()
    //     0x793538: bl              #0x3fc1fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x79353c: b               #0x793594
    // 0x793540: ldur            x0, [fp, #-8]
    // 0x793544: LoadField: r3 = r0->field_3b
    //     0x793544: ldur            w3, [x0, #0x3b]
    // 0x793548: DecompressPointer r3
    //     0x793548: add             x3, x3, HEAP, lsl #32
    // 0x79354c: stur            x3, [fp, #-0x18]
    // 0x793550: cmp             w3, NULL
    // 0x793554: b.eq            #0x7935b4
    // 0x793558: mov             x0, x3
    // 0x79355c: r2 = Null
    //     0x79355c: mov             x2, NULL
    // 0x793560: r1 = Null
    //     0x793560: mov             x1, NULL
    // 0x793564: r4 = LoadClassIdInstr(r0)
    //     0x793564: ldur            x4, [x0, #-1]
    //     0x793568: ubfx            x4, x4, #0xc, #0x14
    // 0x79356c: cmp             x4, #0xaeb
    // 0x793570: b.eq            #0x793588
    // 0x793574: r8 = _RenderLayoutSurrogateProxyBox
    //     0x793574: add             x8, PP, #0x34, lsl #12  ; [pp+0x34300] Type: _RenderLayoutSurrogateProxyBox
    //     0x793578: ldr             x8, [x8, #0x300]
    // 0x79357c: r3 = Null
    //     0x79357c: add             x3, PP, #0x34, lsl #12  ; [pp+0x343e0] Null
    //     0x793580: ldr             x3, [x3, #0x3e0]
    // 0x793584: r0 = DefaultTypeTest()
    //     0x793584: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x793588: ldur            x1, [fp, #-0x18]
    // 0x79358c: ldur            x2, [fp, #-0x10]
    // 0x793590: r0 = child=()
    //     0x793590: bl              #0x4b874c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::child=
    // 0x793594: r0 = Null
    //     0x793594: mov             x0, NULL
    // 0x793598: LeaveFrame
    //     0x793598: mov             SP, fp
    //     0x79359c: ldp             fp, lr, [SP], #0x10
    // 0x7935a0: ret
    //     0x7935a0: ret             
    // 0x7935a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7935a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7935a8: b               #0x7933c0
    // 0x7935ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7935ac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7935b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7935b0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7935b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7935b4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x7a37b4, size: 0x1d0
    // 0x7a37b4: EnterFrame
    //     0x7a37b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a37b8: mov             fp, SP
    // 0x7a37bc: AllocStack(0x20)
    //     0x7a37bc: sub             SP, SP, #0x20
    // 0x7a37c0: SetupParameters(_OverlayPortalElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7a37c0: mov             x5, x1
    //     0x7a37c4: mov             x4, x2
    //     0x7a37c8: stur            x1, [fp, #-8]
    //     0x7a37cc: stur            x2, [fp, #-0x10]
    //     0x7a37d0: stur            x3, [fp, #-0x18]
    // 0x7a37d4: CheckStackOverflow
    //     0x7a37d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a37d8: cmp             SP, x16
    //     0x7a37dc: b.ls            #0x7a3974
    // 0x7a37e0: mov             x0, x4
    // 0x7a37e4: r2 = Null
    //     0x7a37e4: mov             x2, NULL
    // 0x7a37e8: r1 = Null
    //     0x7a37e8: mov             x1, NULL
    // 0x7a37ec: r4 = 60
    //     0x7a37ec: movz            x4, #0x3c
    // 0x7a37f0: branchIfSmi(r0, 0x7a37fc)
    //     0x7a37f0: tbz             w0, #0, #0x7a37fc
    // 0x7a37f4: r4 = LoadClassIdInstr(r0)
    //     0x7a37f4: ldur            x4, [x0, #-1]
    //     0x7a37f8: ubfx            x4, x4, #0xc, #0x14
    // 0x7a37fc: sub             x4, x4, #0xaa0
    // 0x7a3800: cmp             x4, #0x85
    // 0x7a3804: b.ls            #0x7a381c
    // 0x7a3808: r8 = RenderBox
    //     0x7a3808: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x7a380c: ldr             x8, [x8, #0xe98]
    // 0x7a3810: r3 = Null
    //     0x7a3810: add             x3, PP, #0x34, lsl #12  ; [pp+0x342d8] Null
    //     0x7a3814: ldr             x3, [x3, #0x2d8]
    // 0x7a3818: r0 = RenderBox()
    //     0x7a3818: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x7a381c: ldur            x0, [fp, #-0x18]
    // 0x7a3820: r2 = Null
    //     0x7a3820: mov             x2, NULL
    // 0x7a3824: r1 = Null
    //     0x7a3824: mov             x1, NULL
    // 0x7a3828: r4 = 60
    //     0x7a3828: movz            x4, #0x3c
    // 0x7a382c: branchIfSmi(r0, 0x7a3838)
    //     0x7a382c: tbz             w0, #0, #0x7a3838
    // 0x7a3830: r4 = LoadClassIdInstr(r0)
    //     0x7a3830: ldur            x4, [x0, #-1]
    //     0x7a3834: ubfx            x4, x4, #0xc, #0x14
    // 0x7a3838: r17 = 4338
    //     0x7a3838: movz            x17, #0x10f2
    // 0x7a383c: cmp             x4, x17
    // 0x7a3840: b.eq            #0x7a3858
    // 0x7a3844: r8 = _OverlayEntryLocation?
    //     0x7a3844: add             x8, PP, #0x34, lsl #12  ; [pp+0x342e8] Type: _OverlayEntryLocation?
    //     0x7a3848: ldr             x8, [x8, #0x2e8]
    // 0x7a384c: r3 = Null
    //     0x7a384c: add             x3, PP, #0x34, lsl #12  ; [pp+0x342f0] Null
    //     0x7a3850: ldr             x3, [x3, #0x2f0]
    // 0x7a3854: r0 = DefaultNullableTypeTest()
    //     0x7a3854: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x7a3858: ldur            x3, [fp, #-0x18]
    // 0x7a385c: cmp             w3, NULL
    // 0x7a3860: b.ne            #0x7a38c8
    // 0x7a3864: ldur            x4, [fp, #-8]
    // 0x7a3868: LoadField: r3 = r4->field_3b
    //     0x7a3868: ldur            w3, [x4, #0x3b]
    // 0x7a386c: DecompressPointer r3
    //     0x7a386c: add             x3, x3, HEAP, lsl #32
    // 0x7a3870: stur            x3, [fp, #-0x20]
    // 0x7a3874: cmp             w3, NULL
    // 0x7a3878: b.eq            #0x7a397c
    // 0x7a387c: mov             x0, x3
    // 0x7a3880: r2 = Null
    //     0x7a3880: mov             x2, NULL
    // 0x7a3884: r1 = Null
    //     0x7a3884: mov             x1, NULL
    // 0x7a3888: r4 = LoadClassIdInstr(r0)
    //     0x7a3888: ldur            x4, [x0, #-1]
    //     0x7a388c: ubfx            x4, x4, #0xc, #0x14
    // 0x7a3890: cmp             x4, #0xaeb
    // 0x7a3894: b.eq            #0x7a38ac
    // 0x7a3898: r8 = _RenderLayoutSurrogateProxyBox
    //     0x7a3898: add             x8, PP, #0x34, lsl #12  ; [pp+0x34300] Type: _RenderLayoutSurrogateProxyBox
    //     0x7a389c: ldr             x8, [x8, #0x300]
    // 0x7a38a0: r3 = Null
    //     0x7a38a0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34308] Null
    //     0x7a38a4: ldr             x3, [x3, #0x308]
    // 0x7a38a8: r0 = DefaultTypeTest()
    //     0x7a38a8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7a38ac: ldur            x1, [fp, #-0x20]
    // 0x7a38b0: r2 = Null
    //     0x7a38b0: mov             x2, NULL
    // 0x7a38b4: r0 = child=()
    //     0x7a38b4: bl              #0x4b874c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7a38b8: r0 = Null
    //     0x7a38b8: mov             x0, NULL
    // 0x7a38bc: LeaveFrame
    //     0x7a38bc: mov             SP, fp
    //     0x7a38c0: ldp             fp, lr, [SP], #0x10
    // 0x7a38c4: ret
    //     0x7a38c4: ret             
    // 0x7a38c8: ldur            x4, [fp, #-8]
    // 0x7a38cc: ldur            x0, [fp, #-0x10]
    // 0x7a38d0: r2 = Null
    //     0x7a38d0: mov             x2, NULL
    // 0x7a38d4: r1 = Null
    //     0x7a38d4: mov             x1, NULL
    // 0x7a38d8: r4 = LoadClassIdInstr(r0)
    //     0x7a38d8: ldur            x4, [x0, #-1]
    //     0x7a38dc: ubfx            x4, x4, #0xc, #0x14
    // 0x7a38e0: cmp             x4, #0xb25
    // 0x7a38e4: b.eq            #0x7a38fc
    // 0x7a38e8: r8 = _RenderDeferredLayoutBox
    //     0x7a38e8: add             x8, PP, #0x33, lsl #12  ; [pp+0x332a0] Type: _RenderDeferredLayoutBox
    //     0x7a38ec: ldr             x8, [x8, #0x2a0]
    // 0x7a38f0: r3 = Null
    //     0x7a38f0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34318] Null
    //     0x7a38f4: ldr             x3, [x3, #0x318]
    // 0x7a38f8: r0 = DefaultTypeTest()
    //     0x7a38f8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7a38fc: ldur            x1, [fp, #-0x18]
    // 0x7a3900: ldur            x2, [fp, #-0x10]
    // 0x7a3904: r0 = _removeChild()
    //     0x7a3904: bl              #0x7a3984  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_removeChild
    // 0x7a3908: ldur            x1, [fp, #-8]
    // 0x7a390c: r0 = renderObject()
    //     0x7a390c: bl              #0x85f044  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalElement::renderObject
    // 0x7a3910: StoreField: r0->field_53 = rNULL
    //     0x7a3910: stur            NULL, [x0, #0x53]
    // 0x7a3914: ldur            x0, [fp, #-8]
    // 0x7a3918: LoadField: r3 = r0->field_3b
    //     0x7a3918: ldur            w3, [x0, #0x3b]
    // 0x7a391c: DecompressPointer r3
    //     0x7a391c: add             x3, x3, HEAP, lsl #32
    // 0x7a3920: stur            x3, [fp, #-0x10]
    // 0x7a3924: cmp             w3, NULL
    // 0x7a3928: b.eq            #0x7a3980
    // 0x7a392c: mov             x0, x3
    // 0x7a3930: r2 = Null
    //     0x7a3930: mov             x2, NULL
    // 0x7a3934: r1 = Null
    //     0x7a3934: mov             x1, NULL
    // 0x7a3938: r4 = LoadClassIdInstr(r0)
    //     0x7a3938: ldur            x4, [x0, #-1]
    //     0x7a393c: ubfx            x4, x4, #0xc, #0x14
    // 0x7a3940: cmp             x4, #0xaeb
    // 0x7a3944: b.eq            #0x7a395c
    // 0x7a3948: r8 = _RenderLayoutSurrogateProxyBox
    //     0x7a3948: add             x8, PP, #0x34, lsl #12  ; [pp+0x34300] Type: _RenderLayoutSurrogateProxyBox
    //     0x7a394c: ldr             x8, [x8, #0x300]
    // 0x7a3950: r3 = Null
    //     0x7a3950: add             x3, PP, #0x34, lsl #12  ; [pp+0x34328] Null
    //     0x7a3954: ldr             x3, [x3, #0x328]
    // 0x7a3958: r0 = DefaultTypeTest()
    //     0x7a3958: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7a395c: ldur            x1, [fp, #-0x10]
    // 0x7a3960: r0 = markNeedsSemanticsUpdate()
    //     0x7a3960: bl              #0x3fc1fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7a3964: r0 = Null
    //     0x7a3964: mov             x0, NULL
    // 0x7a3968: LeaveFrame
    //     0x7a3968: mov             SP, fp
    //     0x7a396c: ldp             fp, lr, [SP], #0x10
    // 0x7a3970: ret
    //     0x7a3970: ret             
    // 0x7a3974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3974: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3978: b               #0x7a37e0
    // 0x7a397c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a397c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a3980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a3980: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x7a90b8, size: 0x128
    // 0x7a90b8: EnterFrame
    //     0x7a90b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a90bc: mov             fp, SP
    // 0x7a90c0: AllocStack(0x18)
    //     0x7a90c0: sub             SP, SP, #0x18
    // 0x7a90c4: SetupParameters(_OverlayPortalElement this /* r1 => r2, fp-0x8 */)
    //     0x7a90c4: mov             x2, x1
    //     0x7a90c8: stur            x1, [fp, #-8]
    // 0x7a90cc: CheckStackOverflow
    //     0x7a90cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a90d0: cmp             SP, x16
    //     0x7a90d4: b.ls            #0x7a91d0
    // 0x7a90d8: LoadField: r1 = r2->field_43
    //     0x7a90d8: ldur            w1, [x2, #0x43]
    // 0x7a90dc: DecompressPointer r1
    //     0x7a90dc: add             x1, x1, HEAP, lsl #32
    // 0x7a90e0: cmp             w1, NULL
    // 0x7a90e4: b.ne            #0x7a90f0
    // 0x7a90e8: r3 = Null
    //     0x7a90e8: mov             x3, NULL
    // 0x7a90ec: b               #0x7a9108
    // 0x7a90f0: r0 = LoadClassIdInstr(r1)
    //     0x7a90f0: ldur            x0, [x1, #-1]
    //     0x7a90f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7a90f8: r0 = GDT[cid_x0 + -0xf85]()
    //     0x7a90f8: sub             lr, x0, #0xf85
    //     0x7a90fc: ldr             lr, [x21, lr, lsl #3]
    //     0x7a9100: blr             lr
    // 0x7a9104: mov             x3, x0
    // 0x7a9108: mov             x0, x3
    // 0x7a910c: stur            x3, [fp, #-0x10]
    // 0x7a9110: r2 = Null
    //     0x7a9110: mov             x2, NULL
    // 0x7a9114: r1 = Null
    //     0x7a9114: mov             x1, NULL
    // 0x7a9118: r4 = LoadClassIdInstr(r0)
    //     0x7a9118: ldur            x4, [x0, #-1]
    //     0x7a911c: ubfx            x4, x4, #0xc, #0x14
    // 0x7a9120: cmp             x4, #0xb25
    // 0x7a9124: b.eq            #0x7a913c
    // 0x7a9128: r8 = _RenderDeferredLayoutBox?
    //     0x7a9128: add             x8, PP, #0x34, lsl #12  ; [pp+0x343f0] Type: _RenderDeferredLayoutBox?
    //     0x7a912c: ldr             x8, [x8, #0x3f0]
    // 0x7a9130: r3 = Null
    //     0x7a9130: add             x3, PP, #0x34, lsl #12  ; [pp+0x343f8] Null
    //     0x7a9134: ldr             x3, [x3, #0x3f8]
    // 0x7a9138: r0 = DefaultNullableTypeTest()
    //     0x7a9138: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x7a913c: ldur            x3, [fp, #-0x10]
    // 0x7a9140: cmp             w3, NULL
    // 0x7a9144: b.eq            #0x7a91b8
    // 0x7a9148: ldur            x4, [fp, #-8]
    // 0x7a914c: LoadField: r0 = r4->field_43
    //     0x7a914c: ldur            w0, [x4, #0x43]
    // 0x7a9150: DecompressPointer r0
    //     0x7a9150: add             x0, x0, HEAP, lsl #32
    // 0x7a9154: cmp             w0, NULL
    // 0x7a9158: b.eq            #0x7a91d8
    // 0x7a915c: LoadField: r5 = r0->field_f
    //     0x7a915c: ldur            w5, [x0, #0xf]
    // 0x7a9160: DecompressPointer r5
    //     0x7a9160: add             x5, x5, HEAP, lsl #32
    // 0x7a9164: stur            x5, [fp, #-0x18]
    // 0x7a9168: cmp             w5, NULL
    // 0x7a916c: b.eq            #0x7a91dc
    // 0x7a9170: mov             x0, x5
    // 0x7a9174: r2 = Null
    //     0x7a9174: mov             x2, NULL
    // 0x7a9178: r1 = Null
    //     0x7a9178: mov             x1, NULL
    // 0x7a917c: r4 = 60
    //     0x7a917c: movz            x4, #0x3c
    // 0x7a9180: branchIfSmi(r0, 0x7a918c)
    //     0x7a9180: tbz             w0, #0, #0x7a918c
    // 0x7a9184: r4 = LoadClassIdInstr(r0)
    //     0x7a9184: ldur            x4, [x0, #-1]
    //     0x7a9188: ubfx            x4, x4, #0xc, #0x14
    // 0x7a918c: r17 = 4338
    //     0x7a918c: movz            x17, #0x10f2
    // 0x7a9190: cmp             x4, x17
    // 0x7a9194: b.eq            #0x7a91ac
    // 0x7a9198: r8 = _OverlayEntryLocation
    //     0x7a9198: add             x8, PP, #0x34, lsl #12  ; [pp+0x34348] Type: _OverlayEntryLocation
    //     0x7a919c: ldr             x8, [x8, #0x348]
    // 0x7a91a0: r3 = Null
    //     0x7a91a0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34408] Null
    //     0x7a91a4: ldr             x3, [x3, #0x408]
    // 0x7a91a8: r0 = _OverlayEntryLocation()
    //     0x7a91a8: bl              #0x697514  ; IsType__OverlayEntryLocation_Stub
    // 0x7a91ac: ldur            x1, [fp, #-0x18]
    // 0x7a91b0: ldur            x2, [fp, #-0x10]
    // 0x7a91b4: r0 = _deactivate()
    //     0x7a91b4: bl              #0x7a91e0  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_deactivate
    // 0x7a91b8: ldur            x1, [fp, #-8]
    // 0x7a91bc: r0 = _ensureDeactivated()
    //     0x7a91bc: bl              #0x5005fc  ; [package:flutter/src/widgets/framework.dart] Element::_ensureDeactivated
    // 0x7a91c0: r0 = Null
    //     0x7a91c0: mov             x0, NULL
    // 0x7a91c4: LeaveFrame
    //     0x7a91c4: mov             SP, fp
    //     0x7a91c8: ldp             fp, lr, [SP], #0x10
    // 0x7a91cc: ret
    //     0x7a91cc: ret             
    // 0x7a91d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a91d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a91d4: b               #0x7a90d8
    // 0x7a91d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a91d8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a91dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a91dc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x7ad854, size: 0x164
    // 0x7ad854: EnterFrame
    //     0x7ad854: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad858: mov             fp, SP
    // 0x7ad85c: AllocStack(0x20)
    //     0x7ad85c: sub             SP, SP, #0x20
    // 0x7ad860: SetupParameters(_OverlayPortalElement this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x7ad860: mov             x6, x1
    //     0x7ad864: mov             x4, x3
    //     0x7ad868: stur            x3, [fp, #-0x18]
    //     0x7ad86c: mov             x3, x5
    //     0x7ad870: stur            x5, [fp, #-0x20]
    //     0x7ad874: mov             x5, x2
    //     0x7ad878: stur            x1, [fp, #-8]
    //     0x7ad87c: stur            x2, [fp, #-0x10]
    // 0x7ad880: CheckStackOverflow
    //     0x7ad880: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ad884: cmp             SP, x16
    //     0x7ad888: b.ls            #0x7ad9ac
    // 0x7ad88c: mov             x0, x5
    // 0x7ad890: r2 = Null
    //     0x7ad890: mov             x2, NULL
    // 0x7ad894: r1 = Null
    //     0x7ad894: mov             x1, NULL
    // 0x7ad898: r4 = 60
    //     0x7ad898: movz            x4, #0x3c
    // 0x7ad89c: branchIfSmi(r0, 0x7ad8a8)
    //     0x7ad89c: tbz             w0, #0, #0x7ad8a8
    // 0x7ad8a0: r4 = LoadClassIdInstr(r0)
    //     0x7ad8a0: ldur            x4, [x0, #-1]
    //     0x7ad8a4: ubfx            x4, x4, #0xc, #0x14
    // 0x7ad8a8: cmp             x4, #0xb25
    // 0x7ad8ac: b.eq            #0x7ad8c4
    // 0x7ad8b0: r8 = _RenderDeferredLayoutBox
    //     0x7ad8b0: add             x8, PP, #0x33, lsl #12  ; [pp+0x332a0] Type: _RenderDeferredLayoutBox
    //     0x7ad8b4: ldr             x8, [x8, #0x2a0]
    // 0x7ad8b8: r3 = Null
    //     0x7ad8b8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34338] Null
    //     0x7ad8bc: ldr             x3, [x3, #0x338]
    // 0x7ad8c0: r0 = DefaultTypeTest()
    //     0x7ad8c0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7ad8c4: ldur            x0, [fp, #-0x18]
    // 0x7ad8c8: r2 = Null
    //     0x7ad8c8: mov             x2, NULL
    // 0x7ad8cc: r1 = Null
    //     0x7ad8cc: mov             x1, NULL
    // 0x7ad8d0: r4 = 60
    //     0x7ad8d0: movz            x4, #0x3c
    // 0x7ad8d4: branchIfSmi(r0, 0x7ad8e0)
    //     0x7ad8d4: tbz             w0, #0, #0x7ad8e0
    // 0x7ad8d8: r4 = LoadClassIdInstr(r0)
    //     0x7ad8d8: ldur            x4, [x0, #-1]
    //     0x7ad8dc: ubfx            x4, x4, #0xc, #0x14
    // 0x7ad8e0: r17 = 4338
    //     0x7ad8e0: movz            x17, #0x10f2
    // 0x7ad8e4: cmp             x4, x17
    // 0x7ad8e8: b.eq            #0x7ad900
    // 0x7ad8ec: r8 = _OverlayEntryLocation
    //     0x7ad8ec: add             x8, PP, #0x34, lsl #12  ; [pp+0x34348] Type: _OverlayEntryLocation
    //     0x7ad8f0: ldr             x8, [x8, #0x348]
    // 0x7ad8f4: r3 = Null
    //     0x7ad8f4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34350] Null
    //     0x7ad8f8: ldr             x3, [x3, #0x350]
    // 0x7ad8fc: r0 = _OverlayEntryLocation()
    //     0x7ad8fc: bl              #0x697514  ; IsType__OverlayEntryLocation_Stub
    // 0x7ad900: ldur            x0, [fp, #-0x20]
    // 0x7ad904: r2 = Null
    //     0x7ad904: mov             x2, NULL
    // 0x7ad908: r1 = Null
    //     0x7ad908: mov             x1, NULL
    // 0x7ad90c: r4 = 60
    //     0x7ad90c: movz            x4, #0x3c
    // 0x7ad910: branchIfSmi(r0, 0x7ad91c)
    //     0x7ad910: tbz             w0, #0, #0x7ad91c
    // 0x7ad914: r4 = LoadClassIdInstr(r0)
    //     0x7ad914: ldur            x4, [x0, #-1]
    //     0x7ad918: ubfx            x4, x4, #0xc, #0x14
    // 0x7ad91c: r17 = 4338
    //     0x7ad91c: movz            x17, #0x10f2
    // 0x7ad920: cmp             x4, x17
    // 0x7ad924: b.eq            #0x7ad93c
    // 0x7ad928: r8 = _OverlayEntryLocation
    //     0x7ad928: add             x8, PP, #0x34, lsl #12  ; [pp+0x34348] Type: _OverlayEntryLocation
    //     0x7ad92c: ldr             x8, [x8, #0x348]
    // 0x7ad930: r3 = Null
    //     0x7ad930: add             x3, PP, #0x34, lsl #12  ; [pp+0x34360] Null
    //     0x7ad934: ldr             x3, [x3, #0x360]
    // 0x7ad938: r0 = _OverlayEntryLocation()
    //     0x7ad938: bl              #0x697514  ; IsType__OverlayEntryLocation_Stub
    // 0x7ad93c: ldur            x1, [fp, #-0x20]
    // 0x7ad940: ldur            x2, [fp, #-0x10]
    // 0x7ad944: ldur            x3, [fp, #-0x18]
    // 0x7ad948: r0 = _moveChild()
    //     0x7ad948: bl              #0x7ad9b8  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_moveChild
    // 0x7ad94c: ldur            x0, [fp, #-8]
    // 0x7ad950: LoadField: r3 = r0->field_3b
    //     0x7ad950: ldur            w3, [x0, #0x3b]
    // 0x7ad954: DecompressPointer r3
    //     0x7ad954: add             x3, x3, HEAP, lsl #32
    // 0x7ad958: stur            x3, [fp, #-0x10]
    // 0x7ad95c: cmp             w3, NULL
    // 0x7ad960: b.eq            #0x7ad9b4
    // 0x7ad964: mov             x0, x3
    // 0x7ad968: r2 = Null
    //     0x7ad968: mov             x2, NULL
    // 0x7ad96c: r1 = Null
    //     0x7ad96c: mov             x1, NULL
    // 0x7ad970: r4 = LoadClassIdInstr(r0)
    //     0x7ad970: ldur            x4, [x0, #-1]
    //     0x7ad974: ubfx            x4, x4, #0xc, #0x14
    // 0x7ad978: cmp             x4, #0xaeb
    // 0x7ad97c: b.eq            #0x7ad994
    // 0x7ad980: r8 = _RenderLayoutSurrogateProxyBox
    //     0x7ad980: add             x8, PP, #0x34, lsl #12  ; [pp+0x34300] Type: _RenderLayoutSurrogateProxyBox
    //     0x7ad984: ldr             x8, [x8, #0x300]
    // 0x7ad988: r3 = Null
    //     0x7ad988: add             x3, PP, #0x34, lsl #12  ; [pp+0x34370] Null
    //     0x7ad98c: ldr             x3, [x3, #0x370]
    // 0x7ad990: r0 = DefaultTypeTest()
    //     0x7ad990: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7ad994: ldur            x1, [fp, #-0x10]
    // 0x7ad998: r0 = markNeedsSemanticsUpdate()
    //     0x7ad998: bl              #0x3fc1fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7ad99c: r0 = Null
    //     0x7ad99c: mov             x0, NULL
    // 0x7ad9a0: LeaveFrame
    //     0x7ad9a0: mov             SP, fp
    //     0x7ad9a4: ldp             fp, lr, [SP], #0x10
    // 0x7ad9a8: ret
    //     0x7ad9a8: ret             
    // 0x7ad9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad9ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad9b0: b               #0x7ad88c
    // 0x7ad9b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ad9b4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x7dcae4, size: 0x90
    // 0x7dcae4: EnterFrame
    //     0x7dcae4: stp             fp, lr, [SP, #-0x10]!
    //     0x7dcae8: mov             fp, SP
    // 0x7dcaec: AllocStack(0x20)
    //     0x7dcaec: sub             SP, SP, #0x20
    // 0x7dcaf0: SetupParameters(_OverlayPortalElement this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7dcaf0: mov             x0, x1
    //     0x7dcaf4: mov             x1, x2
    //     0x7dcaf8: stur            x2, [fp, #-0x10]
    // 0x7dcafc: CheckStackOverflow
    //     0x7dcafc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dcb00: cmp             SP, x16
    //     0x7dcb04: b.ls            #0x7dcb6c
    // 0x7dcb08: LoadField: r2 = r0->field_47
    //     0x7dcb08: ldur            w2, [x0, #0x47]
    // 0x7dcb0c: DecompressPointer r2
    //     0x7dcb0c: add             x2, x2, HEAP, lsl #32
    // 0x7dcb10: LoadField: r3 = r0->field_43
    //     0x7dcb10: ldur            w3, [x0, #0x43]
    // 0x7dcb14: DecompressPointer r3
    //     0x7dcb14: add             x3, x3, HEAP, lsl #32
    // 0x7dcb18: stur            x3, [fp, #-8]
    // 0x7dcb1c: cmp             w2, NULL
    // 0x7dcb20: b.eq            #0x7dcb38
    // 0x7dcb24: stp             x2, x1, [SP]
    // 0x7dcb28: mov             x0, x1
    // 0x7dcb2c: ClosureCall
    //     0x7dcb2c: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7dcb30: ldur            x2, [x0, #0x1f]
    //     0x7dcb34: blr             x2
    // 0x7dcb38: ldur            x0, [fp, #-8]
    // 0x7dcb3c: cmp             w0, NULL
    // 0x7dcb40: b.eq            #0x7dcb5c
    // 0x7dcb44: ldur            x16, [fp, #-0x10]
    // 0x7dcb48: stp             x0, x16, [SP]
    // 0x7dcb4c: ldur            x0, [fp, #-0x10]
    // 0x7dcb50: ClosureCall
    //     0x7dcb50: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7dcb54: ldur            x2, [x0, #0x1f]
    //     0x7dcb58: blr             x2
    // 0x7dcb5c: r0 = Null
    //     0x7dcb5c: mov             x0, NULL
    // 0x7dcb60: LeaveFrame
    //     0x7dcb60: mov             SP, fp
    //     0x7dcb64: ldp             fp, lr, [SP], #0x10
    // 0x7dcb68: ret
    //     0x7dcb68: ret             
    // 0x7dcb6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dcb6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dcb70: b               #0x7dcb08
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x85f044, size: 0x64
    // 0x85f044: EnterFrame
    //     0x85f044: stp             fp, lr, [SP, #-0x10]!
    //     0x85f048: mov             fp, SP
    // 0x85f04c: AllocStack(0x8)
    //     0x85f04c: sub             SP, SP, #8
    // 0x85f050: LoadField: r3 = r1->field_3b
    //     0x85f050: ldur            w3, [x1, #0x3b]
    // 0x85f054: DecompressPointer r3
    //     0x85f054: add             x3, x3, HEAP, lsl #32
    // 0x85f058: stur            x3, [fp, #-8]
    // 0x85f05c: cmp             w3, NULL
    // 0x85f060: b.eq            #0x85f0a4
    // 0x85f064: mov             x0, x3
    // 0x85f068: r2 = Null
    //     0x85f068: mov             x2, NULL
    // 0x85f06c: r1 = Null
    //     0x85f06c: mov             x1, NULL
    // 0x85f070: r4 = LoadClassIdInstr(r0)
    //     0x85f070: ldur            x4, [x0, #-1]
    //     0x85f074: ubfx            x4, x4, #0xc, #0x14
    // 0x85f078: cmp             x4, #0xaeb
    // 0x85f07c: b.eq            #0x85f094
    // 0x85f080: r8 = _RenderLayoutSurrogateProxyBox
    //     0x85f080: add             x8, PP, #0x34, lsl #12  ; [pp+0x34300] Type: _RenderLayoutSurrogateProxyBox
    //     0x85f084: ldr             x8, [x8, #0x300]
    // 0x85f088: r3 = Null
    //     0x85f088: add             x3, PP, #0x34, lsl #12  ; [pp+0x34460] Null
    //     0x85f08c: ldr             x3, [x3, #0x460]
    // 0x85f090: r0 = DefaultTypeTest()
    //     0x85f090: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x85f094: ldur            x0, [fp, #-8]
    // 0x85f098: LeaveFrame
    //     0x85f098: mov             SP, fp
    //     0x85f09c: ldp             fp, lr, [SP], #0x10
    // 0x85f0a0: ret
    //     0x85f0a0: ret             
    // 0x85f0a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85f0a4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3433, size: 0x4c, field offset: 0x4c
class _TheaterElement extends MultiChildRenderObjectElement {

  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x79294c, size: 0x20c
    // 0x79294c: EnterFrame
    //     0x79294c: stp             fp, lr, [SP, #-0x10]!
    //     0x792950: mov             fp, SP
    // 0x792954: AllocStack(0x30)
    //     0x792954: sub             SP, SP, #0x30
    // 0x792958: SetupParameters(_TheaterElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x792958: mov             x5, x1
    //     0x79295c: mov             x4, x2
    //     0x792960: stur            x1, [fp, #-8]
    //     0x792964: stur            x2, [fp, #-0x10]
    //     0x792968: stur            x3, [fp, #-0x18]
    // 0x79296c: CheckStackOverflow
    //     0x79296c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x792970: cmp             SP, x16
    //     0x792974: b.ls            #0x792b48
    // 0x792978: mov             x0, x4
    // 0x79297c: r2 = Null
    //     0x79297c: mov             x2, NULL
    // 0x792980: r1 = Null
    //     0x792980: mov             x1, NULL
    // 0x792984: r4 = 60
    //     0x792984: movz            x4, #0x3c
    // 0x792988: branchIfSmi(r0, 0x792994)
    //     0x792988: tbz             w0, #0, #0x792994
    // 0x79298c: r4 = LoadClassIdInstr(r0)
    //     0x79298c: ldur            x4, [x0, #-1]
    //     0x792990: ubfx            x4, x4, #0xc, #0x14
    // 0x792994: sub             x4, x4, #0xaa0
    // 0x792998: cmp             x4, #0x85
    // 0x79299c: b.ls            #0x7929b4
    // 0x7929a0: r8 = RenderBox
    //     0x7929a0: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x7929a4: ldr             x8, [x8, #0xe98]
    // 0x7929a8: r3 = Null
    //     0x7929a8: add             x3, PP, #0x31, lsl #12  ; [pp+0x312d0] Null
    //     0x7929ac: ldr             x3, [x3, #0x2d0]
    // 0x7929b0: r0 = RenderBox()
    //     0x7929b0: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x7929b4: ldur            x0, [fp, #-0x18]
    // 0x7929b8: r2 = Null
    //     0x7929b8: mov             x2, NULL
    // 0x7929bc: r1 = Null
    //     0x7929bc: mov             x1, NULL
    // 0x7929c0: r4 = 60
    //     0x7929c0: movz            x4, #0x3c
    // 0x7929c4: branchIfSmi(r0, 0x7929d0)
    //     0x7929c4: tbz             w0, #0, #0x7929d0
    // 0x7929c8: r4 = LoadClassIdInstr(r0)
    //     0x7929c8: ldur            x4, [x0, #-1]
    //     0x7929cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7929d0: cmp             x4, #0x54b
    // 0x7929d4: b.eq            #0x7929ec
    // 0x7929d8: r8 = IndexedSlot<Element?>
    //     0x7929d8: add             x8, PP, #0x14, lsl #12  ; [pp+0x14c60] Type: IndexedSlot<Element?>
    //     0x7929dc: ldr             x8, [x8, #0xc60]
    // 0x7929e0: r3 = Null
    //     0x7929e0: add             x3, PP, #0x31, lsl #12  ; [pp+0x312e0] Null
    //     0x7929e4: ldr             x3, [x3, #0x2e0]
    // 0x7929e8: r0 = DefaultTypeTest()
    //     0x7929e8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7929ec: ldur            x1, [fp, #-8]
    // 0x7929f0: ldur            x2, [fp, #-0x10]
    // 0x7929f4: ldur            x3, [fp, #-0x18]
    // 0x7929f8: r0 = insertRenderObjectChild()
    //     0x7929f8: bl              #0x792b58  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::insertRenderObjectChild
    // 0x7929fc: ldur            x0, [fp, #-0x10]
    // 0x792a00: LoadField: r3 = r0->field_7
    //     0x792a00: ldur            w3, [x0, #7]
    // 0x792a04: DecompressPointer r3
    //     0x792a04: add             x3, x3, HEAP, lsl #32
    // 0x792a08: stur            x3, [fp, #-0x20]
    // 0x792a0c: cmp             w3, NULL
    // 0x792a10: b.eq            #0x792b50
    // 0x792a14: mov             x0, x3
    // 0x792a18: r2 = Null
    //     0x792a18: mov             x2, NULL
    // 0x792a1c: r1 = Null
    //     0x792a1c: mov             x1, NULL
    // 0x792a20: r4 = LoadClassIdInstr(r0)
    //     0x792a20: ldur            x4, [x0, #-1]
    //     0x792a24: ubfx            x4, x4, #0xc, #0x14
    // 0x792a28: cmp             x4, #0x979
    // 0x792a2c: b.eq            #0x792a44
    // 0x792a30: r8 = _TheaterParentData
    //     0x792a30: add             x8, PP, #0x31, lsl #12  ; [pp+0x310f8] Type: _TheaterParentData
    //     0x792a34: ldr             x8, [x8, #0xf8]
    // 0x792a38: r3 = Null
    //     0x792a38: add             x3, PP, #0x31, lsl #12  ; [pp+0x312f0] Null
    //     0x792a3c: ldr             x3, [x3, #0x2f0]
    // 0x792a40: r0 = DefaultTypeTest()
    //     0x792a40: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x792a44: ldur            x0, [fp, #-8]
    // 0x792a48: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x792a48: ldur            w3, [x0, #0x17]
    // 0x792a4c: DecompressPointer r3
    //     0x792a4c: add             x3, x3, HEAP, lsl #32
    // 0x792a50: stur            x3, [fp, #-0x10]
    // 0x792a54: cmp             w3, NULL
    // 0x792a58: b.eq            #0x792b54
    // 0x792a5c: mov             x0, x3
    // 0x792a60: r2 = Null
    //     0x792a60: mov             x2, NULL
    // 0x792a64: r1 = Null
    //     0x792a64: mov             x1, NULL
    // 0x792a68: r4 = LoadClassIdInstr(r0)
    //     0x792a68: ldur            x4, [x0, #-1]
    //     0x792a6c: ubfx            x4, x4, #0xc, #0x14
    // 0x792a70: cmp             x4, #0xebe
    // 0x792a74: b.eq            #0x792a8c
    // 0x792a78: r8 = _Theater
    //     0x792a78: add             x8, PP, #0x31, lsl #12  ; [pp+0x31300] Type: _Theater
    //     0x792a7c: ldr             x8, [x8, #0x300]
    // 0x792a80: r3 = Null
    //     0x792a80: add             x3, PP, #0x31, lsl #12  ; [pp+0x31308] Null
    //     0x792a84: ldr             x3, [x3, #0x308]
    // 0x792a88: r0 = DefaultTypeTest()
    //     0x792a88: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x792a8c: ldur            x0, [fp, #-0x10]
    // 0x792a90: LoadField: r2 = r0->field_b
    //     0x792a90: ldur            w2, [x0, #0xb]
    // 0x792a94: DecompressPointer r2
    //     0x792a94: add             x2, x2, HEAP, lsl #32
    // 0x792a98: ldur            x0, [fp, #-0x18]
    // 0x792a9c: LoadField: r3 = r0->field_f
    //     0x792a9c: ldur            x3, [x0, #0xf]
    // 0x792aa0: r0 = BoxInt64Instr(r3)
    //     0x792aa0: sbfiz           x0, x3, #1, #0x1f
    //     0x792aa4: cmp             x3, x0, asr #1
    //     0x792aa8: b.eq            #0x792ab4
    //     0x792aac: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x792ab0: stur            x3, [x0, #7]
    // 0x792ab4: r1 = LoadClassIdInstr(r2)
    //     0x792ab4: ldur            x1, [x2, #-1]
    //     0x792ab8: ubfx            x1, x1, #0xc, #0x14
    // 0x792abc: stp             x0, x2, [SP]
    // 0x792ac0: mov             x0, x1
    // 0x792ac4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x792ac4: sub             lr, x0, #0xfd6
    //     0x792ac8: ldr             lr, [x21, lr, lsl #3]
    //     0x792acc: blr             lr
    // 0x792ad0: mov             x3, x0
    // 0x792ad4: r2 = Null
    //     0x792ad4: mov             x2, NULL
    // 0x792ad8: r1 = Null
    //     0x792ad8: mov             x1, NULL
    // 0x792adc: stur            x3, [fp, #-8]
    // 0x792ae0: r4 = 60
    //     0x792ae0: movz            x4, #0x3c
    // 0x792ae4: branchIfSmi(r0, 0x792af0)
    //     0x792ae4: tbz             w0, #0, #0x792af0
    // 0x792ae8: r4 = LoadClassIdInstr(r0)
    //     0x792ae8: ldur            x4, [x0, #-1]
    //     0x792aec: ubfx            x4, x4, #0xc, #0x14
    // 0x792af0: cmp             x4, #0xe3e
    // 0x792af4: b.eq            #0x792b0c
    // 0x792af8: r8 = _OverlayEntryWidget
    //     0x792af8: add             x8, PP, #0x31, lsl #12  ; [pp+0x31270] Type: _OverlayEntryWidget
    //     0x792afc: ldr             x8, [x8, #0x270]
    // 0x792b00: r3 = Null
    //     0x792b00: add             x3, PP, #0x31, lsl #12  ; [pp+0x31318] Null
    //     0x792b04: ldr             x3, [x3, #0x318]
    // 0x792b08: r0 = _OverlayEntryWidget()
    //     0x792b08: bl              #0x415e4c  ; IsType__OverlayEntryWidget_Stub
    // 0x792b0c: ldur            x1, [fp, #-8]
    // 0x792b10: LoadField: r0 = r1->field_b
    //     0x792b10: ldur            w0, [x1, #0xb]
    // 0x792b14: DecompressPointer r0
    //     0x792b14: add             x0, x0, HEAP, lsl #32
    // 0x792b18: ldur            x1, [fp, #-0x20]
    // 0x792b1c: StoreField: r1->field_2f = r0
    //     0x792b1c: stur            w0, [x1, #0x2f]
    //     0x792b20: ldurb           w16, [x1, #-1]
    //     0x792b24: ldurb           w17, [x0, #-1]
    //     0x792b28: and             x16, x17, x16, lsr #2
    //     0x792b2c: tst             x16, HEAP, lsr #32
    //     0x792b30: b.eq            #0x792b38
    //     0x792b34: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x792b38: r0 = Null
    //     0x792b38: mov             x0, NULL
    // 0x792b3c: LeaveFrame
    //     0x792b3c: mov             SP, fp
    //     0x792b40: ldp             fp, lr, [SP], #0x10
    // 0x792b44: ret
    //     0x792b44: ret             
    // 0x792b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792b48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792b4c: b               #0x792978
    // 0x792b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x792b50: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x792b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x792b54: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x7ad13c, size: 0x110
    // 0x7ad13c: EnterFrame
    //     0x7ad13c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad140: mov             fp, SP
    // 0x7ad144: AllocStack(0x20)
    //     0x7ad144: sub             SP, SP, #0x20
    // 0x7ad148: SetupParameters(_TheaterElement this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x7ad148: mov             x6, x1
    //     0x7ad14c: mov             x4, x3
    //     0x7ad150: stur            x3, [fp, #-0x18]
    //     0x7ad154: mov             x3, x5
    //     0x7ad158: stur            x5, [fp, #-0x20]
    //     0x7ad15c: mov             x5, x2
    //     0x7ad160: stur            x1, [fp, #-8]
    //     0x7ad164: stur            x2, [fp, #-0x10]
    // 0x7ad168: CheckStackOverflow
    //     0x7ad168: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ad16c: cmp             SP, x16
    //     0x7ad170: b.ls            #0x7ad244
    // 0x7ad174: mov             x0, x5
    // 0x7ad178: r2 = Null
    //     0x7ad178: mov             x2, NULL
    // 0x7ad17c: r1 = Null
    //     0x7ad17c: mov             x1, NULL
    // 0x7ad180: r4 = 60
    //     0x7ad180: movz            x4, #0x3c
    // 0x7ad184: branchIfSmi(r0, 0x7ad190)
    //     0x7ad184: tbz             w0, #0, #0x7ad190
    // 0x7ad188: r4 = LoadClassIdInstr(r0)
    //     0x7ad188: ldur            x4, [x0, #-1]
    //     0x7ad18c: ubfx            x4, x4, #0xc, #0x14
    // 0x7ad190: sub             x4, x4, #0xaa0
    // 0x7ad194: cmp             x4, #0x85
    // 0x7ad198: b.ls            #0x7ad1b0
    // 0x7ad19c: r8 = RenderBox
    //     0x7ad19c: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x7ad1a0: ldr             x8, [x8, #0xe98]
    // 0x7ad1a4: r3 = Null
    //     0x7ad1a4: add             x3, PP, #0x31, lsl #12  ; [pp+0x312a0] Null
    //     0x7ad1a8: ldr             x3, [x3, #0x2a0]
    // 0x7ad1ac: r0 = RenderBox()
    //     0x7ad1ac: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x7ad1b0: ldur            x0, [fp, #-0x18]
    // 0x7ad1b4: r2 = Null
    //     0x7ad1b4: mov             x2, NULL
    // 0x7ad1b8: r1 = Null
    //     0x7ad1b8: mov             x1, NULL
    // 0x7ad1bc: r4 = 60
    //     0x7ad1bc: movz            x4, #0x3c
    // 0x7ad1c0: branchIfSmi(r0, 0x7ad1cc)
    //     0x7ad1c0: tbz             w0, #0, #0x7ad1cc
    // 0x7ad1c4: r4 = LoadClassIdInstr(r0)
    //     0x7ad1c4: ldur            x4, [x0, #-1]
    //     0x7ad1c8: ubfx            x4, x4, #0xc, #0x14
    // 0x7ad1cc: cmp             x4, #0x54b
    // 0x7ad1d0: b.eq            #0x7ad1e8
    // 0x7ad1d4: r8 = IndexedSlot<Element?>
    //     0x7ad1d4: add             x8, PP, #0x14, lsl #12  ; [pp+0x14c60] Type: IndexedSlot<Element?>
    //     0x7ad1d8: ldr             x8, [x8, #0xc60]
    // 0x7ad1dc: r3 = Null
    //     0x7ad1dc: add             x3, PP, #0x31, lsl #12  ; [pp+0x312b0] Null
    //     0x7ad1e0: ldr             x3, [x3, #0x2b0]
    // 0x7ad1e4: r0 = DefaultTypeTest()
    //     0x7ad1e4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7ad1e8: ldur            x0, [fp, #-0x20]
    // 0x7ad1ec: r2 = Null
    //     0x7ad1ec: mov             x2, NULL
    // 0x7ad1f0: r1 = Null
    //     0x7ad1f0: mov             x1, NULL
    // 0x7ad1f4: r4 = 60
    //     0x7ad1f4: movz            x4, #0x3c
    // 0x7ad1f8: branchIfSmi(r0, 0x7ad204)
    //     0x7ad1f8: tbz             w0, #0, #0x7ad204
    // 0x7ad1fc: r4 = LoadClassIdInstr(r0)
    //     0x7ad1fc: ldur            x4, [x0, #-1]
    //     0x7ad200: ubfx            x4, x4, #0xc, #0x14
    // 0x7ad204: cmp             x4, #0x54b
    // 0x7ad208: b.eq            #0x7ad220
    // 0x7ad20c: r8 = IndexedSlot<Element?>
    //     0x7ad20c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14c60] Type: IndexedSlot<Element?>
    //     0x7ad210: ldr             x8, [x8, #0xc60]
    // 0x7ad214: r3 = Null
    //     0x7ad214: add             x3, PP, #0x31, lsl #12  ; [pp+0x312c0] Null
    //     0x7ad218: ldr             x3, [x3, #0x2c0]
    // 0x7ad21c: r0 = DefaultTypeTest()
    //     0x7ad21c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7ad220: ldur            x1, [fp, #-8]
    // 0x7ad224: ldur            x2, [fp, #-0x10]
    // 0x7ad228: ldur            x3, [fp, #-0x18]
    // 0x7ad22c: ldur            x5, [fp, #-0x20]
    // 0x7ad230: r0 = moveRenderObjectChild()
    //     0x7ad230: bl              #0x7ad24c  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::moveRenderObjectChild
    // 0x7ad234: r0 = Null
    //     0x7ad234: mov             x0, NULL
    // 0x7ad238: LeaveFrame
    //     0x7ad238: mov             SP, fp
    //     0x7ad23c: ldp             fp, lr, [SP], #0x10
    // 0x7ad240: ret
    //     0x7ad240: ret             
    // 0x7ad244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad244: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad248: b               #0x7ad174
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x85edcc, size: 0xb4
    // 0x85edcc: EnterFrame
    //     0x85edcc: stp             fp, lr, [SP, #-0x10]!
    //     0x85edd0: mov             fp, SP
    // 0x85edd4: AllocStack(0x8)
    //     0x85edd4: sub             SP, SP, #8
    // 0x85edd8: LoadField: r3 = r1->field_3b
    //     0x85edd8: ldur            w3, [x1, #0x3b]
    // 0x85eddc: DecompressPointer r3
    //     0x85eddc: add             x3, x3, HEAP, lsl #32
    // 0x85ede0: stur            x3, [fp, #-8]
    // 0x85ede4: cmp             w3, NULL
    // 0x85ede8: b.eq            #0x85ee7c
    // 0x85edec: mov             x0, x3
    // 0x85edf0: r2 = Null
    //     0x85edf0: mov             x2, NULL
    // 0x85edf4: r1 = Null
    //     0x85edf4: mov             x1, NULL
    // 0x85edf8: r4 = LoadClassIdInstr(r0)
    //     0x85edf8: ldur            x4, [x0, #-1]
    //     0x85edfc: ubfx            x4, x4, #0xc, #0x14
    // 0x85ee00: sub             x4, x4, #0xa94
    // 0x85ee04: cmp             x4, #6
    // 0x85ee08: b.ls            #0x85ee3c
    // 0x85ee0c: sub             x4, x4, #0x16
    // 0x85ee10: cmp             x4, #0x19
    // 0x85ee14: b.ls            #0x85ee3c
    // 0x85ee18: cmp             x4, #0x1f
    // 0x85ee1c: b.eq            #0x85ee3c
    // 0x85ee20: cmp             x4, #0x27
    // 0x85ee24: b.eq            #0x85ee3c
    // 0x85ee28: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x85ee28: add             x8, PP, #0x14, lsl #12  ; [pp+0x14bf8] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x85ee2c: ldr             x8, [x8, #0xbf8]
    // 0x85ee30: r3 = Null
    //     0x85ee30: add             x3, PP, #0x31, lsl #12  ; [pp+0x31328] Null
    //     0x85ee34: ldr             x3, [x3, #0x328]
    // 0x85ee38: r0 = DefaultTypeTest()
    //     0x85ee38: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x85ee3c: ldur            x0, [fp, #-8]
    // 0x85ee40: r2 = Null
    //     0x85ee40: mov             x2, NULL
    // 0x85ee44: r1 = Null
    //     0x85ee44: mov             x1, NULL
    // 0x85ee48: r4 = LoadClassIdInstr(r0)
    //     0x85ee48: ldur            x4, [x0, #-1]
    //     0x85ee4c: ubfx            x4, x4, #0xc, #0x14
    // 0x85ee50: cmp             x4, #0xab8
    // 0x85ee54: b.eq            #0x85ee6c
    // 0x85ee58: r8 = _RenderTheater
    //     0x85ee58: add             x8, PP, #0x14, lsl #12  ; [pp+0x14c20] Type: _RenderTheater
    //     0x85ee5c: ldr             x8, [x8, #0xc20]
    // 0x85ee60: r3 = Null
    //     0x85ee60: add             x3, PP, #0x31, lsl #12  ; [pp+0x31338] Null
    //     0x85ee64: ldr             x3, [x3, #0x338]
    // 0x85ee68: r0 = DefaultTypeTest()
    //     0x85ee68: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x85ee6c: ldur            x0, [fp, #-8]
    // 0x85ee70: LeaveFrame
    //     0x85ee70: mov             SP, fp
    //     0x85ee74: ldp             fp, lr, [SP], #0x10
    // 0x85ee78: ret
    //     0x85ee78: ret             
    // 0x85ee7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85ee7c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3644, size: 0x1c, field offset: 0xc
//   const constructor, 
class OverlayPortal extends StatefulWidget {

  [closure] _OverlayChildLayoutBuilder <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x687f7c, size: 0x44
    // 0x687f7c: EnterFrame
    //     0x687f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x687f80: mov             fp, SP
    // 0x687f84: AllocStack(0x8)
    //     0x687f84: sub             SP, SP, #8
    // 0x687f88: SetupParameters([dynamic _ /* r0 */])
    //     0x687f88: ldr             x0, [fp, #0x18]
    //     0x687f8c: ldur            w1, [x0, #0x17]
    //     0x687f90: add             x1, x1, HEAP, lsl #32
    // 0x687f94: LoadField: r0 = r1->field_f
    //     0x687f94: ldur            w0, [x1, #0xf]
    // 0x687f98: DecompressPointer r0
    //     0x687f98: add             x0, x0, HEAP, lsl #32
    // 0x687f9c: stur            x0, [fp, #-8]
    // 0x687fa0: r1 = <(Size, Matrix4, Size)>
    //     0x687fa0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a20] TypeArguments: <(Size, Matrix4, Size)>
    //     0x687fa4: ldr             x1, [x1, #0xa20]
    // 0x687fa8: r0 = _OverlayChildLayoutBuilder()
    //     0x687fa8: bl              #0x687fc0  ; Allocate_OverlayChildLayoutBuilderStub -> _OverlayChildLayoutBuilder (size=0x14)
    // 0x687fac: ldur            x1, [fp, #-8]
    // 0x687fb0: StoreField: r0->field_f = r1
    //     0x687fb0: stur            w1, [x0, #0xf]
    // 0x687fb4: LeaveFrame
    //     0x687fb4: mov             SP, fp
    //     0x687fb8: ldp             fp, lr, [SP], #0x10
    // 0x687fbc: ret
    //     0x687fbc: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x707364, size: 0x2c
    // 0x707364: EnterFrame
    //     0x707364: stp             fp, lr, [SP, #-0x10]!
    //     0x707368: mov             fp, SP
    // 0x70736c: mov             x0, x1
    // 0x707370: r1 = <OverlayPortal>
    //     0x707370: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d7c8] TypeArguments: <OverlayPortal>
    //     0x707374: ldr             x1, [x1, #0x7c8]
    // 0x707378: r0 = _OverlayPortalState()
    //     0x707378: bl              #0x707390  ; Allocate_OverlayPortalStateStub -> _OverlayPortalState (size=0x20)
    // 0x70737c: r1 = true
    //     0x70737c: add             x1, NULL, #0x20  ; true
    // 0x707380: ArrayStore: r0[0] = r1  ; List_4
    //     0x707380: stur            w1, [x0, #0x17]
    // 0x707384: LeaveFrame
    //     0x707384: mov             SP, fp
    //     0x707388: ldp             fp, lr, [SP], #0x10
    // 0x70738c: ret
    //     0x70738c: ret             
  }
}

// class id: 3645, size: 0x14, field offset: 0xc
//   const constructor, 
class Overlay extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x4c3440, size: 0x38
    // 0x4c3440: EnterFrame
    //     0x4c3440: stp             fp, lr, [SP, #-0x10]!
    //     0x4c3444: mov             fp, SP
    // 0x4c3448: CheckStackOverflow
    //     0x4c3448: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c344c: cmp             SP, x16
    //     0x4c3450: b.ls            #0x4c346c
    // 0x4c3454: r0 = maybeOf()
    //     0x4c3454: bl              #0x4c3478  ; [package:flutter/src/widgets/overlay.dart] Overlay::maybeOf
    // 0x4c3458: cmp             w0, NULL
    // 0x4c345c: b.eq            #0x4c3474
    // 0x4c3460: LeaveFrame
    //     0x4c3460: mov             SP, fp
    //     0x4c3464: ldp             fp, lr, [SP], #0x10
    // 0x4c3468: ret
    //     0x4c3468: ret             
    // 0x4c346c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c346c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c3470: b               #0x4c3454
    // 0x4c3474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c3474: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x4c3478, size: 0x7c
    // 0x4c3478: EnterFrame
    //     0x4c3478: stp             fp, lr, [SP, #-0x10]!
    //     0x4c347c: mov             fp, SP
    // 0x4c3480: AllocStack(0x8)
    //     0x4c3480: sub             SP, SP, #8
    // 0x4c3484: CheckStackOverflow
    //     0x4c3484: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c3488: cmp             SP, x16
    //     0x4c348c: b.ls            #0x4c34e8
    // 0x4c3490: r16 = false
    //     0x4c3490: add             x16, NULL, #0x30  ; false
    // 0x4c3494: str             x16, [SP]
    // 0x4c3498: r2 = true
    //     0x4c3498: add             x2, NULL, #0x20  ; true
    // 0x4c349c: r4 = const [0, 0x3, 0x1, 0x2, createDependency, 0x2, null]
    //     0x4c349c: add             x4, PP, #8, lsl #12  ; [pp+0x8f18] List(7) [0, 0x3, 0x1, 0x2, "createDependency", 0x2, Null]
    //     0x4c34a0: ldr             x4, [x4, #0xf18]
    // 0x4c34a4: r0 = maybeOf()
    //     0x4c34a4: bl              #0x4c34f4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMarker::maybeOf
    // 0x4c34a8: cmp             w0, NULL
    // 0x4c34ac: b.ne            #0x4c34b8
    // 0x4c34b0: r0 = Null
    //     0x4c34b0: mov             x0, NULL
    // 0x4c34b4: b               #0x4c34dc
    // 0x4c34b8: LoadField: r1 = r0->field_13
    //     0x4c34b8: ldur            w1, [x0, #0x13]
    // 0x4c34bc: DecompressPointer r1
    //     0x4c34bc: add             x1, x1, HEAP, lsl #32
    // 0x4c34c0: LoadField: r2 = r1->field_b
    //     0x4c34c0: ldur            w2, [x1, #0xb]
    // 0x4c34c4: DecompressPointer r2
    //     0x4c34c4: add             x2, x2, HEAP, lsl #32
    // 0x4c34c8: cmp             w2, NULL
    // 0x4c34cc: b.eq            #0x4c34f0
    // 0x4c34d0: LoadField: r1 = r2->field_f
    //     0x4c34d0: ldur            w1, [x2, #0xf]
    // 0x4c34d4: DecompressPointer r1
    //     0x4c34d4: add             x1, x1, HEAP, lsl #32
    // 0x4c34d8: mov             x0, x1
    // 0x4c34dc: LeaveFrame
    //     0x4c34dc: mov             SP, fp
    //     0x4c34e0: ldp             fp, lr, [SP], #0x10
    // 0x4c34e4: ret
    //     0x4c34e4: ret             
    // 0x4c34e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c34e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c34ec: b               #0x4c3490
    // 0x4c34f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c34f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x707304, size: 0x54
    // 0x707304: EnterFrame
    //     0x707304: stp             fp, lr, [SP, #-0x10]!
    //     0x707308: mov             fp, SP
    // 0x70730c: AllocStack(0x8)
    //     0x70730c: sub             SP, SP, #8
    // 0x707310: CheckStackOverflow
    //     0x707310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x707314: cmp             SP, x16
    //     0x707318: b.ls            #0x707350
    // 0x70731c: r1 = <OverlayEntry>
    //     0x70731c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5d8] TypeArguments: <OverlayEntry>
    //     0x707320: ldr             x1, [x1, #0x5d8]
    // 0x707324: r2 = 0
    //     0x707324: movz            x2, #0
    // 0x707328: r0 = _GrowableList()
    //     0x707328: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x70732c: r1 = <Overlay>
    //     0x70732c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20910] TypeArguments: <Overlay>
    //     0x707330: ldr             x1, [x1, #0x910]
    // 0x707334: stur            x0, [fp, #-8]
    // 0x707338: r0 = OverlayState()
    //     0x707338: bl              #0x707358  ; AllocateOverlayStateStub -> OverlayState (size=0x20)
    // 0x70733c: ldur            x1, [fp, #-8]
    // 0x707340: StoreField: r0->field_1b = r1
    //     0x707340: stur            w1, [x0, #0x1b]
    // 0x707344: LeaveFrame
    //     0x707344: mov             SP, fp
    //     0x707348: ldp             fp, lr, [SP], #0x10
    // 0x70734c: ret
    //     0x70734c: ret             
    // 0x707350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707350: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707354: b               #0x70731c
  }
}

// class id: 3646, size: 0x18, field offset: 0xc
//   const constructor, 
class _OverlayEntryWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7072c4, size: 0x34
    // 0x7072c4: EnterFrame
    //     0x7072c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7072c8: mov             fp, SP
    // 0x7072cc: mov             x0, x1
    // 0x7072d0: r1 = <_OverlayEntryWidget>
    //     0x7072d0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27688] TypeArguments: <_OverlayEntryWidget>
    //     0x7072d4: ldr             x1, [x1, #0x688]
    // 0x7072d8: r0 = _OverlayEntryWidgetState()
    //     0x7072d8: bl              #0x7072f8  ; Allocate_OverlayEntryWidgetStateStub -> _OverlayEntryWidgetState (size=0x24)
    // 0x7072dc: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x7072e0: StoreField: r0->field_13 = r1
    //     0x7072e0: stur            w1, [x0, #0x13]
    // 0x7072e4: StoreField: r0->field_1b = r1
    //     0x7072e4: stur            w1, [x0, #0x1b]
    // 0x7072e8: StoreField: r0->field_1f = r1
    //     0x7072e8: stur            w1, [x0, #0x1f]
    // 0x7072ec: LeaveFrame
    //     0x7072ec: mov             SP, fp
    //     0x7072f0: ldp             fp, lr, [SP], #0x10
    // 0x7072f4: ret
    //     0x7072f4: ret             
  }
}

// class id: 3766, size: 0x18, field offset: 0xc
class _OverlayPortal extends RenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x6d3fd4, size: 0x5c
    // 0x6d3fd4: EnterFrame
    //     0x6d3fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3fd8: mov             fp, SP
    // 0x6d3fdc: AllocStack(0x8)
    //     0x6d3fdc: sub             SP, SP, #8
    // 0x6d3fe0: CheckStackOverflow
    //     0x6d3fe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d3fe4: cmp             SP, x16
    //     0x6d3fe8: b.ls            #0x6d4028
    // 0x6d3fec: r0 = _RenderLayoutSurrogateProxyBox()
    //     0x6d3fec: bl              #0x6d4030  ; Allocate_RenderLayoutSurrogateProxyBoxStub -> _RenderLayoutSurrogateProxyBox (size=0x58)
    // 0x6d3ff0: stur            x0, [fp, #-8]
    // 0x6d3ff4: r0 = _LayoutCacheStorage()
    //     0x6d3ff4: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6d3ff8: mov             x1, x0
    // 0x6d3ffc: ldur            x0, [fp, #-8]
    // 0x6d4000: StoreField: r0->field_47 = r1
    //     0x6d4000: stur            w1, [x0, #0x47]
    // 0x6d4004: mov             x1, x0
    // 0x6d4008: r0 = RenderObject()
    //     0x6d4008: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6d400c: ldur            x1, [fp, #-8]
    // 0x6d4010: r2 = Null
    //     0x6d4010: mov             x2, NULL
    // 0x6d4014: r0 = child=()
    //     0x6d4014: bl              #0x4b874c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::child=
    // 0x6d4018: ldur            x0, [fp, #-8]
    // 0x6d401c: LeaveFrame
    //     0x6d401c: mov             SP, fp
    //     0x6d4020: ldp             fp, lr, [SP], #0x10
    // 0x6d4024: ret
    //     0x6d4024: ret             
    // 0x6d4028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4028: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d402c: b               #0x6d3fec
  }
  _ createElement(/* No info */) {
    // ** addr: 0x70dbb4, size: 0x4c
    // 0x70dbb4: EnterFrame
    //     0x70dbb4: stp             fp, lr, [SP, #-0x10]!
    //     0x70dbb8: mov             fp, SP
    // 0x70dbbc: AllocStack(0x8)
    //     0x70dbbc: sub             SP, SP, #8
    // 0x70dbc0: SetupParameters(_OverlayPortal this /* r1 => r1, fp-0x8 */)
    //     0x70dbc0: stur            x1, [fp, #-8]
    // 0x70dbc4: r0 = _OverlayPortalElement()
    //     0x70dbc4: bl              #0x70dc00  ; Allocate_OverlayPortalElementStub -> _OverlayPortalElement (size=0x4c)
    // 0x70dbc8: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x70dbcc: StoreField: r0->field_13 = r1
    //     0x70dbcc: stur            w1, [x0, #0x13]
    // 0x70dbd0: r1 = Instance__ElementLifecycle
    //     0x70dbd0: ldr             x1, [PP, #0x2a90]  ; [pp+0x2a90] Obj!_ElementLifecycle@a028e1
    // 0x70dbd4: StoreField: r0->field_23 = r1
    //     0x70dbd4: stur            w1, [x0, #0x23]
    // 0x70dbd8: r1 = false
    //     0x70dbd8: add             x1, NULL, #0x30  ; false
    // 0x70dbdc: StoreField: r0->field_2f = r1
    //     0x70dbdc: stur            w1, [x0, #0x2f]
    // 0x70dbe0: r2 = true
    //     0x70dbe0: add             x2, NULL, #0x20  ; true
    // 0x70dbe4: StoreField: r0->field_33 = r2
    //     0x70dbe4: stur            w2, [x0, #0x33]
    // 0x70dbe8: StoreField: r0->field_37 = r1
    //     0x70dbe8: stur            w1, [x0, #0x37]
    // 0x70dbec: ldur            x1, [fp, #-8]
    // 0x70dbf0: ArrayStore: r0[0] = r1  ; List_4
    //     0x70dbf0: stur            w1, [x0, #0x17]
    // 0x70dbf4: LeaveFrame
    //     0x70dbf4: mov             SP, fp
    //     0x70dbf8: ldp             fp, lr, [SP], #0x10
    // 0x70dbfc: ret
    //     0x70dbfc: ret             
  }
}

// class id: 3768, size: 0x14, field offset: 0x10
//   const constructor, 
class _OverlayChildLayoutBuilder extends AbstractLayoutBuilder<dynamic> {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x6d3f88, size: 0x40
    // 0x6d3f88: EnterFrame
    //     0x6d3f88: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3f8c: mov             fp, SP
    // 0x6d3f90: AllocStack(0x8)
    //     0x6d3f90: sub             SP, SP, #8
    // 0x6d3f94: CheckStackOverflow
    //     0x6d3f94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d3f98: cmp             SP, x16
    //     0x6d3f9c: b.ls            #0x6d3fc0
    // 0x6d3fa0: r0 = _RenderLayoutBuilder()
    //     0x6d3fa0: bl              #0x6d3fc8  ; Allocate_RenderLayoutBuilderStub -> _RenderLayoutBuilder (size=0x64)
    // 0x6d3fa4: mov             x1, x0
    // 0x6d3fa8: stur            x0, [fp, #-8]
    // 0x6d3fac: r0 = _MixinApplication193&RenderProxyBox&_RenderTheaterMixin&RenderObjectWithLayoutCallbackMixin()
    //     0x6d3fac: bl              #0x6d0c3c  ; [dart:mixin_deduplication] _MixinApplication193&RenderProxyBox&_RenderTheaterMixin&RenderObjectWithLayoutCallbackMixin::_MixinApplication193&RenderProxyBox&_RenderTheaterMixin&RenderObjectWithLayoutCallbackMixin
    // 0x6d3fb0: ldur            x0, [fp, #-8]
    // 0x6d3fb4: LeaveFrame
    //     0x6d3fb4: mov             SP, fp
    //     0x6d3fb8: ldp             fp, lr, [SP], #0x10
    // 0x6d3fbc: ret
    //     0x6d3fbc: ret             
    // 0x6d3fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3fc0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3fc4: b               #0x6d3fa0
  }
}

// class id: 3774, size: 0x1c, field offset: 0x10
//   const constructor, 
class _Theater extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x55474c, size: 0xb0
    // 0x55474c: EnterFrame
    //     0x55474c: stp             fp, lr, [SP, #-0x10]!
    //     0x554750: mov             fp, SP
    // 0x554754: AllocStack(0x18)
    //     0x554754: sub             SP, SP, #0x18
    // 0x554758: SetupParameters(_Theater this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x554758: mov             x5, x1
    //     0x55475c: mov             x4, x2
    //     0x554760: stur            x1, [fp, #-8]
    //     0x554764: stur            x2, [fp, #-0x10]
    //     0x554768: stur            x3, [fp, #-0x18]
    // 0x55476c: CheckStackOverflow
    //     0x55476c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x554770: cmp             SP, x16
    //     0x554774: b.ls            #0x5547f4
    // 0x554778: mov             x0, x3
    // 0x55477c: r2 = Null
    //     0x55477c: mov             x2, NULL
    // 0x554780: r1 = Null
    //     0x554780: mov             x1, NULL
    // 0x554784: r4 = 60
    //     0x554784: movz            x4, #0x3c
    // 0x554788: branchIfSmi(r0, 0x554794)
    //     0x554788: tbz             w0, #0, #0x554794
    // 0x55478c: r4 = LoadClassIdInstr(r0)
    //     0x55478c: ldur            x4, [x0, #-1]
    //     0x554790: ubfx            x4, x4, #0xc, #0x14
    // 0x554794: cmp             x4, #0xab8
    // 0x554798: b.eq            #0x5547b0
    // 0x55479c: r8 = _RenderTheater
    //     0x55479c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14c20] Type: _RenderTheater
    //     0x5547a0: ldr             x8, [x8, #0xc20]
    // 0x5547a4: r3 = Null
    //     0x5547a4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d7b8] Null
    //     0x5547a8: ldr             x3, [x3, #0x7b8]
    // 0x5547ac: r0 = DefaultTypeTest()
    //     0x5547ac: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x5547b0: ldur            x0, [fp, #-8]
    // 0x5547b4: LoadField: r2 = r0->field_f
    //     0x5547b4: ldur            x2, [x0, #0xf]
    // 0x5547b8: ldur            x1, [fp, #-0x18]
    // 0x5547bc: r0 = skipCount=()
    //     0x5547bc: bl              #0x55490c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::skipCount=
    // 0x5547c0: ldur            x1, [fp, #-0x10]
    // 0x5547c4: r0 = of()
    //     0x5547c4: bl              #0x4c874c  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x5547c8: ldur            x1, [fp, #-0x18]
    // 0x5547cc: mov             x2, x0
    // 0x5547d0: r0 = textDirection=()
    //     0x5547d0: bl              #0x554868  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::textDirection=
    // 0x5547d4: ldur            x1, [fp, #-0x18]
    // 0x5547d8: r2 = Instance_Clip
    //     0x5547d8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x5547dc: ldr             x2, [x2, #0x190]
    // 0x5547e0: r0 = clipBehavior=()
    //     0x5547e0: bl              #0x5547fc  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::clipBehavior=
    // 0x5547e4: r0 = Null
    //     0x5547e4: mov             x0, NULL
    // 0x5547e8: LeaveFrame
    //     0x5547e8: mov             SP, fp
    //     0x5547ec: ldp             fp, lr, [SP], #0x10
    // 0x5547f0: ret
    //     0x5547f0: ret             
    // 0x5547f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5547f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5547f8: b               #0x554778
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6d3970, size: 0x60
    // 0x6d3970: EnterFrame
    //     0x6d3970: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3974: mov             fp, SP
    // 0x6d3978: AllocStack(0x10)
    //     0x6d3978: sub             SP, SP, #0x10
    // 0x6d397c: SetupParameters(_Theater this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x6d397c: mov             x0, x1
    //     0x6d3980: mov             x1, x2
    // 0x6d3984: CheckStackOverflow
    //     0x6d3984: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d3988: cmp             SP, x16
    //     0x6d398c: b.ls            #0x6d39c8
    // 0x6d3990: LoadField: r2 = r0->field_f
    //     0x6d3990: ldur            x2, [x0, #0xf]
    // 0x6d3994: stur            x2, [fp, #-8]
    // 0x6d3998: r0 = of()
    //     0x6d3998: bl              #0x4c874c  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x6d399c: stur            x0, [fp, #-0x10]
    // 0x6d39a0: r0 = _RenderTheater()
    //     0x6d39a0: bl              #0x6d3ab4  ; Allocate_RenderTheaterStub -> _RenderTheater (size=0x80)
    // 0x6d39a4: mov             x1, x0
    // 0x6d39a8: ldur            x2, [fp, #-8]
    // 0x6d39ac: ldur            x3, [fp, #-0x10]
    // 0x6d39b0: stur            x0, [fp, #-0x10]
    // 0x6d39b4: r0 = _RenderTheater()
    //     0x6d39b4: bl              #0x6d39d0  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_RenderTheater
    // 0x6d39b8: ldur            x0, [fp, #-0x10]
    // 0x6d39bc: LeaveFrame
    //     0x6d39bc: mov             SP, fp
    //     0x6d39c0: ldp             fp, lr, [SP], #0x10
    // 0x6d39c4: ret
    //     0x6d39c4: ret             
    // 0x6d39c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d39c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d39cc: b               #0x6d3990
  }
  _ createElement(/* No info */) {
    // ** addr: 0x70d9b0, size: 0x4c
    // 0x70d9b0: EnterFrame
    //     0x70d9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x70d9b4: mov             fp, SP
    // 0x70d9b8: AllocStack(0x8)
    //     0x70d9b8: sub             SP, SP, #8
    // 0x70d9bc: SetupParameters(_Theater this /* r1 => r2, fp-0x8 */)
    //     0x70d9bc: mov             x2, x1
    //     0x70d9c0: stur            x1, [fp, #-8]
    // 0x70d9c4: CheckStackOverflow
    //     0x70d9c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70d9c8: cmp             SP, x16
    //     0x70d9cc: b.ls            #0x70d9f4
    // 0x70d9d0: r0 = _TheaterElement()
    //     0x70d9d0: bl              #0x70d9fc  ; Allocate_TheaterElementStub -> _TheaterElement (size=0x4c)
    // 0x70d9d4: mov             x1, x0
    // 0x70d9d8: ldur            x2, [fp, #-8]
    // 0x70d9dc: stur            x0, [fp, #-8]
    // 0x70d9e0: r0 = MultiChildRenderObjectElement()
    //     0x70d9e0: bl              #0x70d88c  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x70d9e4: ldur            x0, [fp, #-8]
    // 0x70d9e8: LeaveFrame
    //     0x70d9e8: mov             SP, fp
    //     0x70d9ec: ldp             fp, lr, [SP], #0x10
    // 0x70d9f0: ret
    //     0x70d9f0: ret             
    // 0x70d9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d9f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d9f8: b               #0x70d9d0
  }
}

// class id: 3803, size: 0x14, field offset: 0x10
//   const constructor, 
class _DeferredLayout extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x5500ac, size: 0x88
    // 0x5500ac: EnterFrame
    //     0x5500ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5500b0: mov             fp, SP
    // 0x5500b4: AllocStack(0x10)
    //     0x5500b4: sub             SP, SP, #0x10
    // 0x5500b8: SetupParameters(_DeferredLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5500b8: mov             x4, x1
    //     0x5500bc: stur            x1, [fp, #-8]
    //     0x5500c0: stur            x3, [fp, #-0x10]
    // 0x5500c4: CheckStackOverflow
    //     0x5500c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5500c8: cmp             SP, x16
    //     0x5500cc: b.ls            #0x55012c
    // 0x5500d0: mov             x0, x3
    // 0x5500d4: r2 = Null
    //     0x5500d4: mov             x2, NULL
    // 0x5500d8: r1 = Null
    //     0x5500d8: mov             x1, NULL
    // 0x5500dc: r4 = 60
    //     0x5500dc: movz            x4, #0x3c
    // 0x5500e0: branchIfSmi(r0, 0x5500ec)
    //     0x5500e0: tbz             w0, #0, #0x5500ec
    // 0x5500e4: r4 = LoadClassIdInstr(r0)
    //     0x5500e4: ldur            x4, [x0, #-1]
    //     0x5500e8: ubfx            x4, x4, #0xc, #0x14
    // 0x5500ec: cmp             x4, #0xb25
    // 0x5500f0: b.eq            #0x550108
    // 0x5500f4: r8 = _RenderDeferredLayoutBox
    //     0x5500f4: add             x8, PP, #0x33, lsl #12  ; [pp+0x332a0] Type: _RenderDeferredLayoutBox
    //     0x5500f8: ldr             x8, [x8, #0x2a0]
    // 0x5500fc: r3 = Null
    //     0x5500fc: add             x3, PP, #0x33, lsl #12  ; [pp+0x332a8] Null
    //     0x550100: ldr             x3, [x3, #0x2a8]
    // 0x550104: r0 = DefaultTypeTest()
    //     0x550104: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x550108: ldur            x0, [fp, #-8]
    // 0x55010c: LoadField: r2 = r0->field_f
    //     0x55010c: ldur            w2, [x0, #0xf]
    // 0x550110: DecompressPointer r2
    //     0x550110: add             x2, x2, HEAP, lsl #32
    // 0x550114: ldur            x1, [fp, #-0x10]
    // 0x550118: r0 = Shader._()
    //     0x550118: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x55011c: r0 = Null
    //     0x55011c: mov             x0, NULL
    // 0x550120: LeaveFrame
    //     0x550120: mov             SP, fp
    //     0x550124: ldp             fp, lr, [SP], #0x10
    // 0x550128: ret
    //     0x550128: ret             
    // 0x55012c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55012c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550130: b               #0x5500d0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6d1488, size: 0x94
    // 0x6d1488: EnterFrame
    //     0x6d1488: stp             fp, lr, [SP, #-0x10]!
    //     0x6d148c: mov             fp, SP
    // 0x6d1490: AllocStack(0x18)
    //     0x6d1490: sub             SP, SP, #0x18
    // 0x6d1494: SetupParameters(_DeferredLayout this /* r1 => r0, fp-0x8 */)
    //     0x6d1494: mov             x0, x1
    //     0x6d1498: stur            x1, [fp, #-8]
    // 0x6d149c: CheckStackOverflow
    //     0x6d149c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d14a0: cmp             SP, x16
    //     0x6d14a4: b.ls            #0x6d1514
    // 0x6d14a8: mov             x1, x0
    // 0x6d14ac: r0 = getLayoutParent()
    //     0x6d14ac: bl              #0x6d1600  ; [package:flutter/src/widgets/overlay.dart] _DeferredLayout::getLayoutParent
    // 0x6d14b0: mov             x1, x0
    // 0x6d14b4: ldur            x0, [fp, #-8]
    // 0x6d14b8: stur            x1, [fp, #-0x18]
    // 0x6d14bc: LoadField: r3 = r0->field_f
    //     0x6d14bc: ldur            w3, [x0, #0xf]
    // 0x6d14c0: DecompressPointer r3
    //     0x6d14c0: add             x3, x3, HEAP, lsl #32
    // 0x6d14c4: stur            x3, [fp, #-0x10]
    // 0x6d14c8: r0 = _RenderDeferredLayoutBox()
    //     0x6d14c8: bl              #0x6d15f4  ; Allocate_RenderDeferredLayoutBoxStub -> _RenderDeferredLayoutBox (size=0x6c)
    // 0x6d14cc: mov             x1, x0
    // 0x6d14d0: ldur            x2, [fp, #-0x18]
    // 0x6d14d4: ldur            x3, [fp, #-0x10]
    // 0x6d14d8: stur            x0, [fp, #-8]
    // 0x6d14dc: r0 = _RenderDeferredLayoutBox()
    //     0x6d14dc: bl              #0x6d151c  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_RenderDeferredLayoutBox
    // 0x6d14e0: ldur            x0, [fp, #-8]
    // 0x6d14e4: ldur            x1, [fp, #-0x18]
    // 0x6d14e8: StoreField: r1->field_53 = r0
    //     0x6d14e8: stur            w0, [x1, #0x53]
    //     0x6d14ec: ldurb           w16, [x1, #-1]
    //     0x6d14f0: ldurb           w17, [x0, #-1]
    //     0x6d14f4: and             x16, x17, x16, lsr #2
    //     0x6d14f8: tst             x16, HEAP, lsr #32
    //     0x6d14fc: b.eq            #0x6d1504
    //     0x6d1500: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d1504: ldur            x0, [fp, #-8]
    // 0x6d1508: LeaveFrame
    //     0x6d1508: mov             SP, fp
    //     0x6d150c: ldp             fp, lr, [SP], #0x10
    // 0x6d1510: ret
    //     0x6d1510: ret             
    // 0x6d1514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1514: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1518: b               #0x6d14a8
  }
  _ getLayoutParent(/* No info */) {
    // ** addr: 0x6d1600, size: 0x4c
    // 0x6d1600: EnterFrame
    //     0x6d1600: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1604: mov             fp, SP
    // 0x6d1608: AllocStack(0x10)
    //     0x6d1608: sub             SP, SP, #0x10
    // 0x6d160c: CheckStackOverflow
    //     0x6d160c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d1610: cmp             SP, x16
    //     0x6d1614: b.ls            #0x6d1640
    // 0x6d1618: r16 = <_RenderLayoutSurrogateProxyBox>
    //     0x6d1618: add             x16, PP, #0x33, lsl #12  ; [pp+0x332b8] TypeArguments: <_RenderLayoutSurrogateProxyBox>
    //     0x6d161c: ldr             x16, [x16, #0x2b8]
    // 0x6d1620: stp             x2, x16, [SP]
    // 0x6d1624: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d1624: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d1628: r0 = findAncestorRenderObjectOfType()
    //     0x6d1628: bl              #0x42c0c0  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x6d162c: cmp             w0, NULL
    // 0x6d1630: b.eq            #0x6d1648
    // 0x6d1634: LeaveFrame
    //     0x6d1634: mov             SP, fp
    //     0x6d1638: ldp             fp, lr, [SP], #0x10
    // 0x6d163c: ret
    //     0x6d163c: ret             
    // 0x6d1640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1640: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1644: b               #0x6d1618
    // 0x6d1648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d1648: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3896, size: 0x18, field offset: 0x10
//   const constructor, 
class _RenderTheaterMarker extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x4c34f4, size: 0x180
    // 0x4c34f4: EnterFrame
    //     0x4c34f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4c34f8: mov             fp, SP
    // 0x4c34fc: AllocStack(0x28)
    //     0x4c34fc: sub             SP, SP, #0x28
    // 0x4c3500: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, {dynamic createDependency = true /* r0, fp-0x8 */})
    //     0x4c3500: stur            x1, [fp, #-0x10]
    //     0x4c3504: ldur            w0, [x4, #0x13]
    //     0x4c3508: ldur            w3, [x4, #0x1f]
    //     0x4c350c: add             x3, x3, HEAP, lsl #32
    //     0x4c3510: ldr             x16, [PP, #0x6b60]  ; [pp+0x6b60] "createDependency"
    //     0x4c3514: cmp             w3, w16
    //     0x4c3518: b.ne            #0x4c3534
    //     0x4c351c: ldur            w3, [x4, #0x23]
    //     0x4c3520: add             x3, x3, HEAP, lsl #32
    //     0x4c3524: sub             w4, w0, w3
    //     0x4c3528: add             x0, fp, w4, sxtw #2
    //     0x4c352c: ldr             x0, [x0, #8]
    //     0x4c3530: b               #0x4c3538
    //     0x4c3534: add             x0, NULL, #0x20  ; true
    //     0x4c3538: stur            x0, [fp, #-8]
    // 0x4c353c: CheckStackOverflow
    //     0x4c353c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c3540: cmp             SP, x16
    //     0x4c3544: b.ls            #0x4c3668
    // 0x4c3548: tbnz            w2, #4, #0x4c3630
    // 0x4c354c: r16 = <_RenderTheaterMarker>
    //     0x4c354c: add             x16, PP, #8, lsl #12  ; [pp+0x8f20] TypeArguments: <_RenderTheaterMarker>
    //     0x4c3550: ldr             x16, [x16, #0xf20]
    // 0x4c3554: stp             x1, x16, [SP]
    // 0x4c3558: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4c3558: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4c355c: r0 = getElementForInheritedWidgetOfExactType()
    //     0x4c355c: bl              #0x4153f8  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::getElementForInheritedWidgetOfExactType
    // 0x4c3560: mov             x1, x0
    // 0x4c3564: r0 = _rootRenderTheaterMarkerOf()
    //     0x4c3564: bl              #0x4c3674  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMarker::_rootRenderTheaterMarkerOf
    // 0x4c3568: cmp             w0, NULL
    // 0x4c356c: b.ne            #0x4c3580
    // 0x4c3570: r0 = Null
    //     0x4c3570: mov             x0, NULL
    // 0x4c3574: LeaveFrame
    //     0x4c3574: mov             SP, fp
    //     0x4c3578: ldp             fp, lr, [SP], #0x10
    // 0x4c357c: ret
    //     0x4c357c: ret             
    // 0x4c3580: ldur            x1, [fp, #-8]
    // 0x4c3584: tbnz            w1, #4, #0x4c35dc
    // 0x4c3588: ldur            x1, [fp, #-0x10]
    // 0x4c358c: mov             x2, x0
    // 0x4c3590: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4c3590: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4c3594: r0 = dependOnInheritedElement()
    //     0x4c3594: bl              #0x7cd3e8  ; [package:flutter/src/widgets/framework.dart] StatefulElement::dependOnInheritedElement
    // 0x4c3598: mov             x3, x0
    // 0x4c359c: r2 = Null
    //     0x4c359c: mov             x2, NULL
    // 0x4c35a0: r1 = Null
    //     0x4c35a0: mov             x1, NULL
    // 0x4c35a4: stur            x3, [fp, #-0x18]
    // 0x4c35a8: r4 = LoadClassIdInstr(r0)
    //     0x4c35a8: ldur            x4, [x0, #-1]
    //     0x4c35ac: ubfx            x4, x4, #0xc, #0x14
    // 0x4c35b0: cmp             x4, #0xf38
    // 0x4c35b4: b.eq            #0x4c35cc
    // 0x4c35b8: r8 = _RenderTheaterMarker
    //     0x4c35b8: add             x8, PP, #8, lsl #12  ; [pp+0x8f28] Type: _RenderTheaterMarker
    //     0x4c35bc: ldr             x8, [x8, #0xf28]
    // 0x4c35c0: r3 = Null
    //     0x4c35c0: add             x3, PP, #8, lsl #12  ; [pp+0x8f30] Null
    //     0x4c35c4: ldr             x3, [x3, #0xf30]
    // 0x4c35c8: r0 = DefaultTypeTest()
    //     0x4c35c8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4c35cc: ldur            x0, [fp, #-0x18]
    // 0x4c35d0: LeaveFrame
    //     0x4c35d0: mov             SP, fp
    //     0x4c35d4: ldp             fp, lr, [SP], #0x10
    // 0x4c35d8: ret
    //     0x4c35d8: ret             
    // 0x4c35dc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4c35dc: ldur            w3, [x0, #0x17]
    // 0x4c35e0: DecompressPointer r3
    //     0x4c35e0: add             x3, x3, HEAP, lsl #32
    // 0x4c35e4: stur            x3, [fp, #-0x18]
    // 0x4c35e8: cmp             w3, NULL
    // 0x4c35ec: b.eq            #0x4c3670
    // 0x4c35f0: mov             x0, x3
    // 0x4c35f4: r2 = Null
    //     0x4c35f4: mov             x2, NULL
    // 0x4c35f8: r1 = Null
    //     0x4c35f8: mov             x1, NULL
    // 0x4c35fc: r4 = LoadClassIdInstr(r0)
    //     0x4c35fc: ldur            x4, [x0, #-1]
    //     0x4c3600: ubfx            x4, x4, #0xc, #0x14
    // 0x4c3604: cmp             x4, #0xf38
    // 0x4c3608: b.eq            #0x4c3620
    // 0x4c360c: r8 = _RenderTheaterMarker
    //     0x4c360c: add             x8, PP, #8, lsl #12  ; [pp+0x8f28] Type: _RenderTheaterMarker
    //     0x4c3610: ldr             x8, [x8, #0xf28]
    // 0x4c3614: r3 = Null
    //     0x4c3614: add             x3, PP, #8, lsl #12  ; [pp+0x8f40] Null
    //     0x4c3618: ldr             x3, [x3, #0xf40]
    // 0x4c361c: r0 = DefaultTypeTest()
    //     0x4c361c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4c3620: ldur            x0, [fp, #-0x18]
    // 0x4c3624: LeaveFrame
    //     0x4c3624: mov             SP, fp
    //     0x4c3628: ldp             fp, lr, [SP], #0x10
    // 0x4c362c: ret
    //     0x4c362c: ret             
    // 0x4c3630: mov             x1, x0
    // 0x4c3634: tbnz            w1, #4, #0x4c365c
    // 0x4c3638: r16 = <_RenderTheaterMarker>
    //     0x4c3638: add             x16, PP, #8, lsl #12  ; [pp+0x8f20] TypeArguments: <_RenderTheaterMarker>
    //     0x4c363c: ldr             x16, [x16, #0xf20]
    // 0x4c3640: ldur            lr, [fp, #-0x10]
    // 0x4c3644: stp             lr, x16, [SP]
    // 0x4c3648: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4c3648: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4c364c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x4c364c: bl              #0x4152dc  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::dependOnInheritedWidgetOfExactType
    // 0x4c3650: LeaveFrame
    //     0x4c3650: mov             SP, fp
    //     0x4c3654: ldp             fp, lr, [SP], #0x10
    // 0x4c3658: ret
    //     0x4c3658: ret             
    // 0x4c365c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4c365c: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4c3660: r0 = Throw()
    //     0x4c3660: bl              #0x933dc8  ; ThrowStub
    // 0x4c3664: brk             #0
    // 0x4c3668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c3668: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c366c: b               #0x4c3548
    // 0x4c3670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c3670: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _rootRenderTheaterMarkerOf(/* No info */) {
    // ** addr: 0x4c3674, size: 0x90
    // 0x4c3674: EnterFrame
    //     0x4c3674: stp             fp, lr, [SP, #-0x10]!
    //     0x4c3678: mov             fp, SP
    // 0x4c367c: AllocStack(0x10)
    //     0x4c367c: sub             SP, SP, #0x10
    // 0x4c3680: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x4c3680: stur            x1, [fp, #-8]
    // 0x4c3684: CheckStackOverflow
    //     0x4c3684: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c3688: cmp             SP, x16
    //     0x4c368c: b.ls            #0x4c36fc
    // 0x4c3690: cmp             w1, NULL
    // 0x4c3694: b.ne            #0x4c36a8
    // 0x4c3698: r0 = Null
    //     0x4c3698: mov             x0, NULL
    // 0x4c369c: LeaveFrame
    //     0x4c369c: mov             SP, fp
    //     0x4c36a0: ldp             fp, lr, [SP], #0x10
    // 0x4c36a4: ret
    //     0x4c36a4: ret             
    // 0x4c36a8: r1 = 1
    //     0x4c36a8: movz            x1, #0x1
    // 0x4c36ac: r0 = AllocateContext()
    //     0x4c36ac: bl              #0x934ad4  ; AllocateContextStub
    // 0x4c36b0: mov             x2, x0
    // 0x4c36b4: r1 = Function '<anonymous closure>': static.
    //     0x4c36b4: add             x1, PP, #8, lsl #12  ; [pp+0x8f78] AnonymousClosure: static (0x4c3704), in [package:flutter/src/widgets/overlay.dart] _RenderTheaterMarker::_rootRenderTheaterMarkerOf (0x4c3674)
    //     0x4c36b8: ldr             x1, [x1, #0xf78]
    // 0x4c36bc: stur            x0, [fp, #-0x10]
    // 0x4c36c0: r0 = AllocateClosure()
    //     0x4c36c0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4c36c4: ldur            x1, [fp, #-8]
    // 0x4c36c8: mov             x2, x0
    // 0x4c36cc: r0 = visitAncestorElements()
    //     0x4c36cc: bl              #0x3f5108  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x4c36d0: ldur            x0, [fp, #-0x10]
    // 0x4c36d4: LoadField: r1 = r0->field_f
    //     0x4c36d4: ldur            w1, [x0, #0xf]
    // 0x4c36d8: DecompressPointer r1
    //     0x4c36d8: add             x1, x1, HEAP, lsl #32
    // 0x4c36dc: cmp             w1, NULL
    // 0x4c36e0: b.ne            #0x4c36ec
    // 0x4c36e4: ldur            x0, [fp, #-8]
    // 0x4c36e8: b               #0x4c36f0
    // 0x4c36ec: r0 = _rootRenderTheaterMarkerOf()
    //     0x4c36ec: bl              #0x4c3674  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMarker::_rootRenderTheaterMarkerOf
    // 0x4c36f0: LeaveFrame
    //     0x4c36f0: mov             SP, fp
    //     0x4c36f4: ldp             fp, lr, [SP], #0x10
    // 0x4c36f8: ret
    //     0x4c36f8: ret             
    // 0x4c36fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c36fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c3700: b               #0x4c3690
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x4c3704, size: 0x78
    // 0x4c3704: EnterFrame
    //     0x4c3704: stp             fp, lr, [SP, #-0x10]!
    //     0x4c3708: mov             fp, SP
    // 0x4c370c: AllocStack(0x18)
    //     0x4c370c: sub             SP, SP, #0x18
    // 0x4c3710: SetupParameters([dynamic _ /* r0 */])
    //     0x4c3710: ldr             x0, [fp, #0x18]
    //     0x4c3714: ldur            w1, [x0, #0x17]
    //     0x4c3718: add             x1, x1, HEAP, lsl #32
    //     0x4c371c: stur            x1, [fp, #-8]
    // 0x4c3720: CheckStackOverflow
    //     0x4c3720: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c3724: cmp             SP, x16
    //     0x4c3728: b.ls            #0x4c3774
    // 0x4c372c: r16 = <_RenderTheaterMarker>
    //     0x4c372c: add             x16, PP, #8, lsl #12  ; [pp+0x8f20] TypeArguments: <_RenderTheaterMarker>
    //     0x4c3730: ldr             x16, [x16, #0xf20]
    // 0x4c3734: ldr             lr, [fp, #0x10]
    // 0x4c3738: stp             lr, x16, [SP]
    // 0x4c373c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4c373c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4c3740: r0 = getElementForInheritedWidgetOfExactType()
    //     0x4c3740: bl              #0x4153f8  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::getElementForInheritedWidgetOfExactType
    // 0x4c3744: ldur            x1, [fp, #-8]
    // 0x4c3748: StoreField: r1->field_f = r0
    //     0x4c3748: stur            w0, [x1, #0xf]
    //     0x4c374c: ldurb           w16, [x1, #-1]
    //     0x4c3750: ldurb           w17, [x0, #-1]
    //     0x4c3754: and             x16, x17, x16, lsr #2
    //     0x4c3758: tst             x16, HEAP, lsr #32
    //     0x4c375c: b.eq            #0x4c3764
    //     0x4c3760: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4c3764: r0 = false
    //     0x4c3764: add             x0, NULL, #0x30  ; false
    // 0x4c3768: LeaveFrame
    //     0x4c3768: mov             SP, fp
    //     0x4c376c: ldp             fp, lr, [SP], #0x10
    // 0x4c3770: ret
    //     0x4c3770: ret             
    // 0x4c3774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c3774: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c3778: b               #0x4c372c
  }
  static _ of(/* No info */) {
    // ** addr: 0x697538, size: 0x184
    // 0x697538: EnterFrame
    //     0x697538: stp             fp, lr, [SP, #-0x10]!
    //     0x69753c: mov             fp, SP
    // 0x697540: AllocStack(0x30)
    //     0x697540: sub             SP, SP, #0x30
    // 0x697544: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x697544: mov             x0, x1
    //     0x697548: stur            x1, [fp, #-8]
    // 0x69754c: CheckStackOverflow
    //     0x69754c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x697550: cmp             SP, x16
    //     0x697554: b.ls            #0x6976b0
    // 0x697558: mov             x1, x0
    // 0x69755c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x69755c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x697560: r0 = maybeOf()
    //     0x697560: bl              #0x4c34f4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMarker::maybeOf
    // 0x697564: cmp             w0, NULL
    // 0x697568: b.eq            #0x697578
    // 0x69756c: LeaveFrame
    //     0x69756c: mov             SP, fp
    //     0x697570: ldp             fp, lr, [SP], #0x10
    // 0x697574: ret
    //     0x697574: ret             
    // 0x697578: ldur            x0, [fp, #-8]
    // 0x69757c: r1 = <List<Object>>
    //     0x69757c: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x697580: r0 = ErrorSummary()
    //     0x697580: bl              #0x410968  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x697584: mov             x1, x0
    // 0x697588: r2 = "No Overlay widget found."
    //     0x697588: add             x2, PP, #0x31, lsl #12  ; [pp+0x31358] "No Overlay widget found."
    //     0x69758c: ldr             x2, [x2, #0x358]
    // 0x697590: r3 = Instance_DiagnosticLevel
    //     0x697590: ldr             x3, [PP, #0x6d28]  ; [pp+0x6d28] Obj!DiagnosticLevel@a04e01
    // 0x697594: stur            x0, [fp, #-0x10]
    // 0x697598: r0 = _ErrorDiagnostic()
    //     0x697598: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x69759c: ldur            x1, [fp, #-8]
    // 0x6975a0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6975a0: ldur            w0, [x1, #0x17]
    // 0x6975a4: DecompressPointer r0
    //     0x6975a4: add             x0, x0, HEAP, lsl #32
    // 0x6975a8: cmp             w0, NULL
    // 0x6975ac: b.eq            #0x6976b8
    // 0x6975b0: str             x0, [SP]
    // 0x6975b4: r0 = runtimeType()
    //     0x6975b4: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x6975b8: r1 = Null
    //     0x6975b8: mov             x1, NULL
    // 0x6975bc: r2 = 4
    //     0x6975bc: movz            x2, #0x4
    // 0x6975c0: stur            x0, [fp, #-0x18]
    // 0x6975c4: r0 = AllocateArray()
    //     0x6975c4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6975c8: mov             x1, x0
    // 0x6975cc: ldur            x0, [fp, #-0x18]
    // 0x6975d0: StoreField: r1->field_f = r0
    //     0x6975d0: stur            w0, [x1, #0xf]
    // 0x6975d4: r16 = " widgets require an Overlay widget ancestor.\nAn overlay lets widgets float on top of other widget children."
    //     0x6975d4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31360] " widgets require an Overlay widget ancestor.\nAn overlay lets widgets float on top of other widget children."
    //     0x6975d8: ldr             x16, [x16, #0x360]
    // 0x6975dc: StoreField: r1->field_13 = r16
    //     0x6975dc: stur            w16, [x1, #0x13]
    // 0x6975e0: str             x1, [SP]
    // 0x6975e4: r0 = _interpolate()
    //     0x6975e4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x6975e8: r1 = <List<Object>>
    //     0x6975e8: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x6975ec: stur            x0, [fp, #-0x18]
    // 0x6975f0: r0 = ErrorDescription()
    //     0x6975f0: bl              #0x3fbd38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x6975f4: mov             x1, x0
    // 0x6975f8: ldur            x2, [fp, #-0x18]
    // 0x6975fc: r3 = Instance_DiagnosticLevel
    //     0x6975fc: ldr             x3, [PP, #0x2298]  ; [pp+0x2298] Obj!DiagnosticLevel@a04de1
    // 0x697600: stur            x0, [fp, #-0x18]
    // 0x697604: r0 = _ErrorDiagnostic()
    //     0x697604: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x697608: r1 = <List<Object>>
    //     0x697608: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x69760c: r0 = ErrorHint()
    //     0x69760c: bl              #0x49e6b8  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0x697610: mov             x1, x0
    // 0x697614: r2 = "To introduce an Overlay widget, you can either directly include one, or use a widget that contains an Overlay itself, such as a Navigator, WidgetApp, MaterialApp, or CupertinoApp."
    //     0x697614: add             x2, PP, #0x31, lsl #12  ; [pp+0x31368] "To introduce an Overlay widget, you can either directly include one, or use a widget that contains an Overlay itself, such as a Navigator, WidgetApp, MaterialApp, or CupertinoApp."
    //     0x697618: ldr             x2, [x2, #0x368]
    // 0x69761c: r3 = Instance_DiagnosticLevel
    //     0x69761c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16680] Obj!DiagnosticLevel@a04e21
    //     0x697620: ldr             x3, [x3, #0x680]
    // 0x697624: stur            x0, [fp, #-0x20]
    // 0x697628: r0 = _ErrorDiagnostic()
    //     0x697628: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x69762c: r1 = Null
    //     0x69762c: mov             x1, NULL
    // 0x697630: r2 = 6
    //     0x697630: movz            x2, #0x6
    // 0x697634: r0 = AllocateArray()
    //     0x697634: bl              #0x935bc4  ; AllocateArrayStub
    // 0x697638: mov             x2, x0
    // 0x69763c: ldur            x0, [fp, #-0x10]
    // 0x697640: stur            x2, [fp, #-0x28]
    // 0x697644: StoreField: r2->field_f = r0
    //     0x697644: stur            w0, [x2, #0xf]
    // 0x697648: ldur            x0, [fp, #-0x18]
    // 0x69764c: StoreField: r2->field_13 = r0
    //     0x69764c: stur            w0, [x2, #0x13]
    // 0x697650: ldur            x0, [fp, #-0x20]
    // 0x697654: ArrayStore: r2[0] = r0  ; List_4
    //     0x697654: stur            w0, [x2, #0x17]
    // 0x697658: r1 = <DiagnosticsNode>
    //     0x697658: ldr             x1, [PP, #0x6f10]  ; [pp+0x6f10] TypeArguments: <DiagnosticsNode>
    // 0x69765c: r0 = AllocateGrowableArray()
    //     0x69765c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x697660: mov             x3, x0
    // 0x697664: ldur            x0, [fp, #-0x28]
    // 0x697668: stur            x3, [fp, #-0x10]
    // 0x69766c: StoreField: r3->field_f = r0
    //     0x69766c: stur            w0, [x3, #0xf]
    // 0x697670: r0 = 6
    //     0x697670: movz            x0, #0x6
    // 0x697674: StoreField: r3->field_b = r0
    //     0x697674: stur            w0, [x3, #0xb]
    // 0x697678: ldur            x1, [fp, #-8]
    // 0x69767c: r2 = Overlay
    //     0x69767c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31370] Type: Overlay
    //     0x697680: ldr             x2, [x2, #0x370]
    // 0x697684: r0 = describeMissingAncestor()
    //     0x697684: bl              #0x6976bc  ; [package:flutter/src/widgets/framework.dart] Element::describeMissingAncestor
    // 0x697688: ldur            x1, [fp, #-0x10]
    // 0x69768c: mov             x2, x0
    // 0x697690: r0 = addAll()
    //     0x697690: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x697694: r0 = FlutterError()
    //     0x697694: bl              #0x41095c  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x697698: mov             x1, x0
    // 0x69769c: ldur            x0, [fp, #-0x10]
    // 0x6976a0: StoreField: r1->field_b = r0
    //     0x6976a0: stur            w0, [x1, #0xb]
    // 0x6976a4: mov             x0, x1
    // 0x6976a8: r0 = Throw()
    //     0x6976a8: bl              #0x933dc8  ; ThrowStub
    // 0x6976ac: brk             #0
    // 0x6976b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6976b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6976b4: b               #0x697558
    // 0x6976b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6976b8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7ab2b4, size: 0xac
    // 0x7ab2b4: EnterFrame
    //     0x7ab2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab2b8: mov             fp, SP
    // 0x7ab2bc: AllocStack(0x10)
    //     0x7ab2bc: sub             SP, SP, #0x10
    // 0x7ab2c0: SetupParameters(_RenderTheaterMarker this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7ab2c0: mov             x0, x2
    //     0x7ab2c4: mov             x4, x1
    //     0x7ab2c8: mov             x3, x2
    //     0x7ab2cc: stur            x1, [fp, #-8]
    //     0x7ab2d0: stur            x2, [fp, #-0x10]
    // 0x7ab2d4: r2 = Null
    //     0x7ab2d4: mov             x2, NULL
    // 0x7ab2d8: r1 = Null
    //     0x7ab2d8: mov             x1, NULL
    // 0x7ab2dc: r4 = 60
    //     0x7ab2dc: movz            x4, #0x3c
    // 0x7ab2e0: branchIfSmi(r0, 0x7ab2ec)
    //     0x7ab2e0: tbz             w0, #0, #0x7ab2ec
    // 0x7ab2e4: r4 = LoadClassIdInstr(r0)
    //     0x7ab2e4: ldur            x4, [x0, #-1]
    //     0x7ab2e8: ubfx            x4, x4, #0xc, #0x14
    // 0x7ab2ec: cmp             x4, #0xf38
    // 0x7ab2f0: b.eq            #0x7ab308
    // 0x7ab2f4: r8 = _RenderTheaterMarker
    //     0x7ab2f4: add             x8, PP, #8, lsl #12  ; [pp+0x8f28] Type: _RenderTheaterMarker
    //     0x7ab2f8: ldr             x8, [x8, #0xf28]
    // 0x7ab2fc: r3 = Null
    //     0x7ab2fc: add             x3, PP, #0x33, lsl #12  ; [pp+0x33290] Null
    //     0x7ab300: ldr             x3, [x3, #0x290]
    // 0x7ab304: r0 = DefaultTypeTest()
    //     0x7ab304: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7ab308: ldur            x1, [fp, #-0x10]
    // 0x7ab30c: LoadField: r2 = r1->field_f
    //     0x7ab30c: ldur            w2, [x1, #0xf]
    // 0x7ab310: DecompressPointer r2
    //     0x7ab310: add             x2, x2, HEAP, lsl #32
    // 0x7ab314: ldur            x3, [fp, #-8]
    // 0x7ab318: LoadField: r4 = r3->field_f
    //     0x7ab318: ldur            w4, [x3, #0xf]
    // 0x7ab31c: DecompressPointer r4
    //     0x7ab31c: add             x4, x4, HEAP, lsl #32
    // 0x7ab320: cmp             w2, w4
    // 0x7ab324: b.eq            #0x7ab330
    // 0x7ab328: r0 = true
    //     0x7ab328: add             x0, NULL, #0x20  ; true
    // 0x7ab32c: b               #0x7ab354
    // 0x7ab330: LoadField: r2 = r1->field_13
    //     0x7ab330: ldur            w2, [x1, #0x13]
    // 0x7ab334: DecompressPointer r2
    //     0x7ab334: add             x2, x2, HEAP, lsl #32
    // 0x7ab338: LoadField: r1 = r3->field_13
    //     0x7ab338: ldur            w1, [x3, #0x13]
    // 0x7ab33c: DecompressPointer r1
    //     0x7ab33c: add             x1, x1, HEAP, lsl #32
    // 0x7ab340: cmp             w2, w1
    // 0x7ab344: r16 = true
    //     0x7ab344: add             x16, NULL, #0x20  ; true
    // 0x7ab348: r17 = false
    //     0x7ab348: add             x17, NULL, #0x30  ; false
    // 0x7ab34c: csel            x3, x16, x17, ne
    // 0x7ab350: mov             x0, x3
    // 0x7ab354: LeaveFrame
    //     0x7ab354: mov             SP, fp
    //     0x7ab358: ldp             fp, lr, [SP], #0x10
    // 0x7ab35c: ret
    //     0x7ab35c: ret             
  }
}

// class id: 4338, size: 0x2c, field offset: 0x18
class _OverlayEntryLocation extends LinkedListEntry<dynamic> {

  _ _activate(/* No info */) {
    // ** addr: 0x6c2e2c, size: 0x74
    // 0x6c2e2c: EnterFrame
    //     0x6c2e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2e30: mov             fp, SP
    // 0x6c2e34: AllocStack(0x10)
    //     0x6c2e34: sub             SP, SP, #0x10
    // 0x6c2e38: SetupParameters(_OverlayEntryLocation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6c2e38: mov             x3, x1
    //     0x6c2e3c: mov             x0, x2
    //     0x6c2e40: stur            x1, [fp, #-8]
    //     0x6c2e44: stur            x2, [fp, #-0x10]
    // 0x6c2e48: CheckStackOverflow
    //     0x6c2e48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c2e4c: cmp             SP, x16
    //     0x6c2e50: b.ls            #0x6c2e98
    // 0x6c2e54: LoadField: r1 = r3->field_23
    //     0x6c2e54: ldur            w1, [x3, #0x23]
    // 0x6c2e58: DecompressPointer r1
    //     0x6c2e58: add             x1, x1, HEAP, lsl #32
    // 0x6c2e5c: mov             x2, x0
    // 0x6c2e60: r0 = _addDeferredChild()
    //     0x6c2e60: bl              #0x6c2ea0  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_addDeferredChild
    // 0x6c2e64: ldur            x0, [fp, #-0x10]
    // 0x6c2e68: ldur            x1, [fp, #-8]
    // 0x6c2e6c: StoreField: r1->field_27 = r0
    //     0x6c2e6c: stur            w0, [x1, #0x27]
    //     0x6c2e70: ldurb           w16, [x1, #-1]
    //     0x6c2e74: ldurb           w17, [x0, #-1]
    //     0x6c2e78: and             x16, x17, x16, lsr #2
    //     0x6c2e7c: tst             x16, HEAP, lsr #32
    //     0x6c2e80: b.eq            #0x6c2e88
    //     0x6c2e84: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6c2e88: r0 = Null
    //     0x6c2e88: mov             x0, NULL
    // 0x6c2e8c: LeaveFrame
    //     0x6c2e8c: mov             SP, fp
    //     0x6c2e90: ldp             fp, lr, [SP], #0x10
    // 0x6c2e94: ret
    //     0x6c2e94: ret             
    // 0x6c2e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2e98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2e9c: b               #0x6c2e54
  }
  _ _addChild(/* No info */) {
    // ** addr: 0x7935b8, size: 0x60
    // 0x7935b8: EnterFrame
    //     0x7935b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7935bc: mov             fp, SP
    // 0x7935c0: AllocStack(0x10)
    //     0x7935c0: sub             SP, SP, #0x10
    // 0x7935c4: SetupParameters(_OverlayEntryLocation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7935c4: mov             x3, x1
    //     0x7935c8: mov             x0, x2
    //     0x7935cc: stur            x1, [fp, #-8]
    //     0x7935d0: stur            x2, [fp, #-0x10]
    // 0x7935d4: CheckStackOverflow
    //     0x7935d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7935d8: cmp             SP, x16
    //     0x7935dc: b.ls            #0x793610
    // 0x7935e0: mov             x1, x3
    // 0x7935e4: mov             x2, x0
    // 0x7935e8: r0 = _addToChildModel()
    //     0x7935e8: bl              #0x793618  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_addToChildModel
    // 0x7935ec: ldur            x0, [fp, #-8]
    // 0x7935f0: LoadField: r1 = r0->field_23
    //     0x7935f0: ldur            w1, [x0, #0x23]
    // 0x7935f4: DecompressPointer r1
    //     0x7935f4: add             x1, x1, HEAP, lsl #32
    // 0x7935f8: ldur            x2, [fp, #-0x10]
    // 0x7935fc: r0 = _addDeferredChild()
    //     0x7935fc: bl              #0x6c2ea0  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_addDeferredChild
    // 0x793600: r0 = Null
    //     0x793600: mov             x0, NULL
    // 0x793604: LeaveFrame
    //     0x793604: mov             SP, fp
    //     0x793608: ldp             fp, lr, [SP], #0x10
    // 0x79360c: ret
    //     0x79360c: ret             
    // 0x793610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793610: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793614: b               #0x7935e0
  }
  _ _addToChildModel(/* No info */) {
    // ** addr: 0x793618, size: 0x90
    // 0x793618: EnterFrame
    //     0x793618: stp             fp, lr, [SP, #-0x10]!
    //     0x79361c: mov             fp, SP
    // 0x793620: AllocStack(0x10)
    //     0x793620: sub             SP, SP, #0x10
    // 0x793624: SetupParameters(_OverlayEntryLocation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x793624: mov             x3, x1
    //     0x793628: mov             x0, x2
    //     0x79362c: stur            x1, [fp, #-8]
    // 0x793630: CheckStackOverflow
    //     0x793630: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x793634: cmp             SP, x16
    //     0x793638: b.ls            #0x7936a0
    // 0x79363c: StoreField: r3->field_27 = r0
    //     0x79363c: stur            w0, [x3, #0x27]
    //     0x793640: ldurb           w16, [x3, #-1]
    //     0x793644: ldurb           w17, [x0, #-1]
    //     0x793648: and             x16, x17, x16, lsr #2
    //     0x79364c: tst             x16, HEAP, lsr #32
    //     0x793650: b.eq            #0x793658
    //     0x793654: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x793658: LoadField: r1 = r3->field_1f
    //     0x793658: ldur            w1, [x3, #0x1f]
    // 0x79365c: DecompressPointer r1
    //     0x79365c: add             x1, x1, HEAP, lsl #32
    // 0x793660: mov             x2, x3
    // 0x793664: r0 = _add()
    //     0x793664: bl              #0x7936a8  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_add
    // 0x793668: ldur            x0, [fp, #-8]
    // 0x79366c: LoadField: r2 = r0->field_23
    //     0x79366c: ldur            w2, [x0, #0x23]
    // 0x793670: DecompressPointer r2
    //     0x793670: add             x2, x2, HEAP, lsl #32
    // 0x793674: mov             x1, x2
    // 0x793678: stur            x2, [fp, #-0x10]
    // 0x79367c: r0 = markNeedsPaint()
    //     0x79367c: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x793680: ldur            x1, [fp, #-0x10]
    // 0x793684: r0 = markNeedsCompositingBitsUpdate()
    //     0x793684: bl              #0x4b89a4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x793688: ldur            x1, [fp, #-0x10]
    // 0x79368c: r0 = markNeedsSemanticsUpdate()
    //     0x79368c: bl              #0x3fc1fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x793690: r0 = Null
    //     0x793690: mov             x0, NULL
    // 0x793694: LeaveFrame
    //     0x793694: mov             SP, fp
    //     0x793698: ldp             fp, lr, [SP], #0x10
    // 0x79369c: ret
    //     0x79369c: ret             
    // 0x7936a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7936a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7936a4: b               #0x79363c
  }
  _ _removeChild(/* No info */) {
    // ** addr: 0x7a3984, size: 0x58
    // 0x7a3984: EnterFrame
    //     0x7a3984: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3988: mov             fp, SP
    // 0x7a398c: AllocStack(0x10)
    //     0x7a398c: sub             SP, SP, #0x10
    // 0x7a3990: SetupParameters(_OverlayEntryLocation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7a3990: mov             x0, x1
    //     0x7a3994: stur            x1, [fp, #-8]
    //     0x7a3998: stur            x2, [fp, #-0x10]
    // 0x7a399c: CheckStackOverflow
    //     0x7a399c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a39a0: cmp             SP, x16
    //     0x7a39a4: b.ls            #0x7a39d4
    // 0x7a39a8: mov             x1, x0
    // 0x7a39ac: r0 = _removeFromChildModel()
    //     0x7a39ac: bl              #0x7a3a38  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_removeFromChildModel
    // 0x7a39b0: ldur            x0, [fp, #-8]
    // 0x7a39b4: LoadField: r1 = r0->field_23
    //     0x7a39b4: ldur            w1, [x0, #0x23]
    // 0x7a39b8: DecompressPointer r1
    //     0x7a39b8: add             x1, x1, HEAP, lsl #32
    // 0x7a39bc: ldur            x2, [fp, #-0x10]
    // 0x7a39c0: r0 = _removeDeferredChild()
    //     0x7a39c0: bl              #0x7a39dc  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_removeDeferredChild
    // 0x7a39c4: r0 = Null
    //     0x7a39c4: mov             x0, NULL
    // 0x7a39c8: LeaveFrame
    //     0x7a39c8: mov             SP, fp
    //     0x7a39cc: ldp             fp, lr, [SP], #0x10
    // 0x7a39d0: ret
    //     0x7a39d0: ret             
    // 0x7a39d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a39d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a39d8: b               #0x7a39a8
  }
  _ _removeFromChildModel(/* No info */) {
    // ** addr: 0x7a3a38, size: 0x74
    // 0x7a3a38: EnterFrame
    //     0x7a3a38: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3a3c: mov             fp, SP
    // 0x7a3a40: AllocStack(0x10)
    //     0x7a3a40: sub             SP, SP, #0x10
    // 0x7a3a44: SetupParameters(_OverlayEntryLocation this /* r1 => r0, fp-0x8 */)
    //     0x7a3a44: mov             x0, x1
    //     0x7a3a48: stur            x1, [fp, #-8]
    // 0x7a3a4c: CheckStackOverflow
    //     0x7a3a4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a3a50: cmp             SP, x16
    //     0x7a3a54: b.ls            #0x7a3aa4
    // 0x7a3a58: StoreField: r0->field_27 = rNULL
    //     0x7a3a58: stur            NULL, [x0, #0x27]
    // 0x7a3a5c: LoadField: r1 = r0->field_1f
    //     0x7a3a5c: ldur            w1, [x0, #0x1f]
    // 0x7a3a60: DecompressPointer r1
    //     0x7a3a60: add             x1, x1, HEAP, lsl #32
    // 0x7a3a64: mov             x2, x0
    // 0x7a3a68: r0 = _remove()
    //     0x7a3a68: bl              #0x7a3aac  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_remove
    // 0x7a3a6c: ldur            x0, [fp, #-8]
    // 0x7a3a70: LoadField: r2 = r0->field_23
    //     0x7a3a70: ldur            w2, [x0, #0x23]
    // 0x7a3a74: DecompressPointer r2
    //     0x7a3a74: add             x2, x2, HEAP, lsl #32
    // 0x7a3a78: mov             x1, x2
    // 0x7a3a7c: stur            x2, [fp, #-0x10]
    // 0x7a3a80: r0 = markNeedsPaint()
    //     0x7a3a80: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7a3a84: ldur            x1, [fp, #-0x10]
    // 0x7a3a88: r0 = markNeedsCompositingBitsUpdate()
    //     0x7a3a88: bl              #0x4b89a4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x7a3a8c: ldur            x1, [fp, #-0x10]
    // 0x7a3a90: r0 = markNeedsSemanticsUpdate()
    //     0x7a3a90: bl              #0x3fc1fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7a3a94: r0 = Null
    //     0x7a3a94: mov             x0, NULL
    // 0x7a3a98: LeaveFrame
    //     0x7a3a98: mov             SP, fp
    //     0x7a3a9c: ldp             fp, lr, [SP], #0x10
    // 0x7a3aa0: ret
    //     0x7a3aa0: ret             
    // 0x7a3aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3aa4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3aa8: b               #0x7a3a58
  }
  _ _deactivate(/* No info */) {
    // ** addr: 0x7a91e0, size: 0x4c
    // 0x7a91e0: EnterFrame
    //     0x7a91e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a91e4: mov             fp, SP
    // 0x7a91e8: AllocStack(0x8)
    //     0x7a91e8: sub             SP, SP, #8
    // 0x7a91ec: SetupParameters(_OverlayEntryLocation this /* r1 => r0, fp-0x8 */)
    //     0x7a91ec: mov             x0, x1
    //     0x7a91f0: stur            x1, [fp, #-8]
    // 0x7a91f4: CheckStackOverflow
    //     0x7a91f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a91f8: cmp             SP, x16
    //     0x7a91fc: b.ls            #0x7a9224
    // 0x7a9200: LoadField: r1 = r0->field_23
    //     0x7a9200: ldur            w1, [x0, #0x23]
    // 0x7a9204: DecompressPointer r1
    //     0x7a9204: add             x1, x1, HEAP, lsl #32
    // 0x7a9208: r0 = _removeDeferredChild()
    //     0x7a9208: bl              #0x7a39dc  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_removeDeferredChild
    // 0x7a920c: ldur            x1, [fp, #-8]
    // 0x7a9210: StoreField: r1->field_27 = rNULL
    //     0x7a9210: stur            NULL, [x1, #0x27]
    // 0x7a9214: r0 = Null
    //     0x7a9214: mov             x0, NULL
    // 0x7a9218: LeaveFrame
    //     0x7a9218: mov             SP, fp
    //     0x7a921c: ldp             fp, lr, [SP], #0x10
    // 0x7a9220: ret
    //     0x7a9220: ret             
    // 0x7a9224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9224: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9228: b               #0x7a9200
  }
  _ _moveChild(/* No info */) {
    // ** addr: 0x7ad9b8, size: 0xc8
    // 0x7ad9b8: EnterFrame
    //     0x7ad9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad9bc: mov             fp, SP
    // 0x7ad9c0: AllocStack(0x28)
    //     0x7ad9c0: sub             SP, SP, #0x28
    // 0x7ad9c4: SetupParameters(_OverlayEntryLocation this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */)
    //     0x7ad9c4: mov             x4, x1
    //     0x7ad9c8: mov             x0, x3
    //     0x7ad9cc: stur            x3, [fp, #-0x28]
    //     0x7ad9d0: mov             x3, x2
    //     0x7ad9d4: stur            x1, [fp, #-0x18]
    //     0x7ad9d8: stur            x2, [fp, #-0x20]
    // 0x7ad9dc: CheckStackOverflow
    //     0x7ad9dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ad9e0: cmp             SP, x16
    //     0x7ad9e4: b.ls            #0x7ada78
    // 0x7ad9e8: LoadField: r1 = r0->field_23
    //     0x7ad9e8: ldur            w1, [x0, #0x23]
    // 0x7ad9ec: DecompressPointer r1
    //     0x7ad9ec: add             x1, x1, HEAP, lsl #32
    // 0x7ad9f0: LoadField: r5 = r0->field_1f
    //     0x7ad9f0: ldur            w5, [x0, #0x1f]
    // 0x7ad9f4: DecompressPointer r5
    //     0x7ad9f4: add             x5, x5, HEAP, lsl #32
    // 0x7ad9f8: stur            x5, [fp, #-0x10]
    // 0x7ad9fc: LoadField: r6 = r4->field_23
    //     0x7ad9fc: ldur            w6, [x4, #0x23]
    // 0x7ada00: DecompressPointer r6
    //     0x7ada00: add             x6, x6, HEAP, lsl #32
    // 0x7ada04: stur            x6, [fp, #-8]
    // 0x7ada08: cmp             w1, w6
    // 0x7ada0c: b.eq            #0x7ada24
    // 0x7ada10: mov             x2, x3
    // 0x7ada14: r0 = _removeDeferredChild()
    //     0x7ada14: bl              #0x7a39dc  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_removeDeferredChild
    // 0x7ada18: ldur            x1, [fp, #-8]
    // 0x7ada1c: ldur            x2, [fp, #-0x20]
    // 0x7ada20: r0 = _addDeferredChild()
    //     0x7ada20: bl              #0x6c2ea0  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_addDeferredChild
    // 0x7ada24: ldur            x0, [fp, #-0x18]
    // 0x7ada28: ldur            x1, [fp, #-0x10]
    // 0x7ada2c: LoadField: r2 = r0->field_1f
    //     0x7ada2c: ldur            w2, [x0, #0x1f]
    // 0x7ada30: DecompressPointer r2
    //     0x7ada30: add             x2, x2, HEAP, lsl #32
    // 0x7ada34: cmp             w1, w2
    // 0x7ada38: b.eq            #0x7ada44
    // 0x7ada3c: ldur            x1, [fp, #-0x28]
    // 0x7ada40: b               #0x7ada58
    // 0x7ada44: ldur            x1, [fp, #-0x28]
    // 0x7ada48: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x7ada48: ldur            x2, [x1, #0x17]
    // 0x7ada4c: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x7ada4c: ldur            x3, [x0, #0x17]
    // 0x7ada50: cmp             x2, x3
    // 0x7ada54: b.eq            #0x7ada68
    // 0x7ada58: r0 = _removeFromChildModel()
    //     0x7ada58: bl              #0x7a3a38  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_removeFromChildModel
    // 0x7ada5c: ldur            x1, [fp, #-0x18]
    // 0x7ada60: ldur            x2, [fp, #-0x20]
    // 0x7ada64: r0 = _addToChildModel()
    //     0x7ada64: bl              #0x793618  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_addToChildModel
    // 0x7ada68: r0 = Null
    //     0x7ada68: mov             x0, NULL
    // 0x7ada6c: LeaveFrame
    //     0x7ada6c: mov             SP, fp
    //     0x7ada70: ldp             fp, lr, [SP], #0x10
    // 0x7ada74: ret
    //     0x7ada74: ret             
    // 0x7ada78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ada78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ada7c: b               #0x7ad9e8
  }
}

// class id: 4815, size: 0x14, field offset: 0x14
enum OverlayChildLocation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x799da0, size: 0x64
    // 0x799da0: EnterFrame
    //     0x799da0: stp             fp, lr, [SP, #-0x10]!
    //     0x799da4: mov             fp, SP
    // 0x799da8: AllocStack(0x10)
    //     0x799da8: sub             SP, SP, #0x10
    // 0x799dac: SetupParameters(OverlayChildLocation this /* r1 => r0, fp-0x8 */)
    //     0x799dac: mov             x0, x1
    //     0x799db0: stur            x1, [fp, #-8]
    // 0x799db4: CheckStackOverflow
    //     0x799db4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799db8: cmp             SP, x16
    //     0x799dbc: b.ls            #0x799dfc
    // 0x799dc0: r1 = Null
    //     0x799dc0: mov             x1, NULL
    // 0x799dc4: r2 = 4
    //     0x799dc4: movz            x2, #0x4
    // 0x799dc8: r0 = AllocateArray()
    //     0x799dc8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x799dcc: r16 = "OverlayChildLocation."
    //     0x799dcc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d7d0] "OverlayChildLocation."
    //     0x799dd0: ldr             x16, [x16, #0x7d0]
    // 0x799dd4: StoreField: r0->field_f = r16
    //     0x799dd4: stur            w16, [x0, #0xf]
    // 0x799dd8: ldur            x1, [fp, #-8]
    // 0x799ddc: LoadField: r2 = r1->field_f
    //     0x799ddc: ldur            w2, [x1, #0xf]
    // 0x799de0: DecompressPointer r2
    //     0x799de0: add             x2, x2, HEAP, lsl #32
    // 0x799de4: StoreField: r0->field_13 = r2
    //     0x799de4: stur            w2, [x0, #0x13]
    // 0x799de8: str             x0, [SP]
    // 0x799dec: r0 = _interpolate()
    //     0x799dec: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x799df0: LeaveFrame
    //     0x799df0: mov             SP, fp
    //     0x799df4: ldp             fp, lr, [SP], #0x10
    // 0x799df8: ret
    //     0x799df8: ret             
    // 0x799dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799dfc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799e00: b               #0x799dc0
  }
}
