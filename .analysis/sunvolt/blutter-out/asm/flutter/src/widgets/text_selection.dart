// lib: , url: package:flutter/src/widgets/text_selection.dart

// class id: 1049064, size: 0x8
class :: {
}

// class id: 1258, size: 0xa4, field offset: 0x8
class SelectionOverlay extends Object {

  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x415b24, size: 0x228
    // 0x415b24: EnterFrame
    //     0x415b24: stp             fp, lr, [SP, #-0x10]!
    //     0x415b28: mov             fp, SP
    // 0x415b2c: AllocStack(0x20)
    //     0x415b2c: sub             SP, SP, #0x20
    // 0x415b30: SetupParameters(SelectionOverlay this /* r1 => r1, fp-0x8 */)
    //     0x415b30: stur            x1, [fp, #-8]
    // 0x415b34: CheckStackOverflow
    //     0x415b34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x415b38: cmp             SP, x16
    //     0x415b3c: b.ls            #0x415d3c
    // 0x415b40: r1 = 1
    //     0x415b40: movz            x1, #0x1
    // 0x415b44: r0 = AllocateContext()
    //     0x415b44: bl              #0x934ad4  ; AllocateContextStub
    // 0x415b48: mov             x1, x0
    // 0x415b4c: ldur            x0, [fp, #-8]
    // 0x415b50: StoreField: r1->field_f = r0
    //     0x415b50: stur            w0, [x1, #0xf]
    // 0x415b54: LoadField: r2 = r0->field_8f
    //     0x415b54: ldur            w2, [x0, #0x8f]
    // 0x415b58: DecompressPointer r2
    //     0x415b58: add             x2, x2, HEAP, lsl #32
    // 0x415b5c: cmp             w2, NULL
    // 0x415b60: b.ne            #0x415b84
    // 0x415b64: LoadField: r3 = r0->field_93
    //     0x415b64: ldur            w3, [x0, #0x93]
    // 0x415b68: DecompressPointer r3
    //     0x415b68: add             x3, x3, HEAP, lsl #32
    // 0x415b6c: cmp             w3, NULL
    // 0x415b70: b.ne            #0x415b84
    // 0x415b74: r0 = Null
    //     0x415b74: mov             x0, NULL
    // 0x415b78: LeaveFrame
    //     0x415b78: mov             SP, fp
    //     0x415b7c: ldp             fp, lr, [SP], #0x10
    // 0x415b80: ret
    //     0x415b80: ret             
    // 0x415b84: r3 = LoadStaticField(0x5b0)
    //     0x415b84: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x415b88: ldr             x3, [x3, #0xb60]
    // 0x415b8c: cmp             w3, NULL
    // 0x415b90: b.eq            #0x415d44
    // 0x415b94: LoadField: r4 = r3->field_5f
    //     0x415b94: ldur            w4, [x3, #0x5f]
    // 0x415b98: DecompressPointer r4
    //     0x415b98: add             x4, x4, HEAP, lsl #32
    // 0x415b9c: r16 = Instance_SchedulerPhase
    //     0x415b9c: ldr             x16, [PP, #0x2250]  ; [pp+0x2250] Obj!SchedulerPhase@a03541
    // 0x415ba0: cmp             w4, w16
    // 0x415ba4: b.ne            #0x415ca4
    // 0x415ba8: LoadField: r2 = r0->field_9f
    //     0x415ba8: ldur            w2, [x0, #0x9f]
    // 0x415bac: DecompressPointer r2
    //     0x415bac: add             x2, x2, HEAP, lsl #32
    // 0x415bb0: tbnz            w2, #4, #0x415bc4
    // 0x415bb4: r0 = Null
    //     0x415bb4: mov             x0, NULL
    // 0x415bb8: LeaveFrame
    //     0x415bb8: mov             SP, fp
    //     0x415bbc: ldp             fp, lr, [SP], #0x10
    // 0x415bc0: ret
    //     0x415bc0: ret             
    // 0x415bc4: r2 = true
    //     0x415bc4: add             x2, NULL, #0x20  ; true
    // 0x415bc8: StoreField: r0->field_9f = r2
    //     0x415bc8: stur            w2, [x0, #0x9f]
    // 0x415bcc: LoadField: r0 = r3->field_53
    //     0x415bcc: ldur            w0, [x3, #0x53]
    // 0x415bd0: DecompressPointer r0
    //     0x415bd0: add             x0, x0, HEAP, lsl #32
    // 0x415bd4: stur            x0, [fp, #-0x18]
    // 0x415bd8: LoadField: r3 = r0->field_7
    //     0x415bd8: ldur            w3, [x0, #7]
    // 0x415bdc: DecompressPointer r3
    //     0x415bdc: add             x3, x3, HEAP, lsl #32
    // 0x415be0: mov             x2, x1
    // 0x415be4: stur            x3, [fp, #-0x10]
    // 0x415be8: r1 = Function '<anonymous closure>':.
    //     0x415be8: add             x1, PP, #8, lsl #12  ; [pp+0x8c60] AnonymousClosure: (0x415ed0), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild (0x415b24)
    //     0x415bec: ldr             x1, [x1, #0xc60]
    // 0x415bf0: r0 = AllocateClosure()
    //     0x415bf0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x415bf4: ldur            x2, [fp, #-0x10]
    // 0x415bf8: mov             x3, x0
    // 0x415bfc: r1 = Null
    //     0x415bfc: mov             x1, NULL
    // 0x415c00: stur            x3, [fp, #-0x10]
    // 0x415c04: cmp             w2, NULL
    // 0x415c08: b.eq            #0x415c28
    // 0x415c0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x415c0c: ldur            w4, [x2, #0x17]
    // 0x415c10: DecompressPointer r4
    //     0x415c10: add             x4, x4, HEAP, lsl #32
    // 0x415c14: r8 = X0
    //     0x415c14: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x415c18: LoadField: r9 = r4->field_7
    //     0x415c18: ldur            x9, [x4, #7]
    // 0x415c1c: r3 = Null
    //     0x415c1c: add             x3, PP, #8, lsl #12  ; [pp+0x8c68] Null
    //     0x415c20: ldr             x3, [x3, #0xc68]
    // 0x415c24: blr             x9
    // 0x415c28: ldur            x0, [fp, #-0x18]
    // 0x415c2c: LoadField: r1 = r0->field_b
    //     0x415c2c: ldur            w1, [x0, #0xb]
    // 0x415c30: LoadField: r2 = r0->field_f
    //     0x415c30: ldur            w2, [x0, #0xf]
    // 0x415c34: DecompressPointer r2
    //     0x415c34: add             x2, x2, HEAP, lsl #32
    // 0x415c38: LoadField: r3 = r2->field_b
    //     0x415c38: ldur            w3, [x2, #0xb]
    // 0x415c3c: r2 = LoadInt32Instr(r1)
    //     0x415c3c: sbfx            x2, x1, #1, #0x1f
    // 0x415c40: stur            x2, [fp, #-0x20]
    // 0x415c44: r1 = LoadInt32Instr(r3)
    //     0x415c44: sbfx            x1, x3, #1, #0x1f
    // 0x415c48: cmp             x2, x1
    // 0x415c4c: b.ne            #0x415c58
    // 0x415c50: mov             x1, x0
    // 0x415c54: r0 = _growToNextCapacity()
    //     0x415c54: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x415c58: ldur            x0, [fp, #-0x18]
    // 0x415c5c: ldur            x2, [fp, #-0x20]
    // 0x415c60: add             x1, x2, #1
    // 0x415c64: lsl             x3, x1, #1
    // 0x415c68: StoreField: r0->field_b = r3
    //     0x415c68: stur            w3, [x0, #0xb]
    // 0x415c6c: LoadField: r1 = r0->field_f
    //     0x415c6c: ldur            w1, [x0, #0xf]
    // 0x415c70: DecompressPointer r1
    //     0x415c70: add             x1, x1, HEAP, lsl #32
    // 0x415c74: ldur            x0, [fp, #-0x10]
    // 0x415c78: ArrayStore: r1[r2] = r0  ; List_4
    //     0x415c78: add             x25, x1, x2, lsl #2
    //     0x415c7c: add             x25, x25, #0xf
    //     0x415c80: str             w0, [x25]
    //     0x415c84: tbz             w0, #0, #0x415ca0
    //     0x415c88: ldurb           w16, [x1, #-1]
    //     0x415c8c: ldurb           w17, [x0, #-1]
    //     0x415c90: and             x16, x17, x16, lsr #2
    //     0x415c94: tst             x16, HEAP, lsr #32
    //     0x415c98: b.eq            #0x415ca0
    //     0x415c9c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x415ca0: b               #0x415d2c
    // 0x415ca4: cmp             w2, NULL
    // 0x415ca8: b.eq            #0x415cdc
    // 0x415cac: LoadField: r1 = r2->field_13
    //     0x415cac: ldur            w1, [x2, #0x13]
    // 0x415cb0: DecompressPointer r1
    //     0x415cb0: add             x1, x1, HEAP, lsl #32
    // 0x415cb4: r0 = markNeedsBuild()
    //     0x415cb4: bl              #0x415d8c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x415cb8: ldur            x0, [fp, #-8]
    // 0x415cbc: LoadField: r1 = r0->field_8f
    //     0x415cbc: ldur            w1, [x0, #0x8f]
    // 0x415cc0: DecompressPointer r1
    //     0x415cc0: add             x1, x1, HEAP, lsl #32
    // 0x415cc4: cmp             w1, NULL
    // 0x415cc8: b.eq            #0x415d48
    // 0x415ccc: LoadField: r2 = r1->field_f
    //     0x415ccc: ldur            w2, [x1, #0xf]
    // 0x415cd0: DecompressPointer r2
    //     0x415cd0: add             x2, x2, HEAP, lsl #32
    // 0x415cd4: mov             x1, x2
    // 0x415cd8: r0 = markNeedsBuild()
    //     0x415cd8: bl              #0x415d8c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x415cdc: ldur            x0, [fp, #-8]
    // 0x415ce0: LoadField: r1 = r0->field_93
    //     0x415ce0: ldur            w1, [x0, #0x93]
    // 0x415ce4: DecompressPointer r1
    //     0x415ce4: add             x1, x1, HEAP, lsl #32
    // 0x415ce8: cmp             w1, NULL
    // 0x415cec: b.eq            #0x415cf8
    // 0x415cf0: r0 = markNeedsBuild()
    //     0x415cf0: bl              #0x415d8c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x415cf4: ldur            x0, [fp, #-8]
    // 0x415cf8: LoadField: r1 = r0->field_97
    //     0x415cf8: ldur            w1, [x0, #0x97]
    // 0x415cfc: DecompressPointer r1
    //     0x415cfc: add             x1, x1, HEAP, lsl #32
    // 0x415d00: r2 = LoadStaticField(0x904)
    //     0x415d00: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x415d04: ldr             x2, [x2, #0x1208]
    // 0x415d08: cmp             w2, w1
    // 0x415d0c: b.ne            #0x415d18
    // 0x415d10: r0 = markNeedsBuild()
    //     0x415d10: bl              #0x415d4c  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x415d14: b               #0x415d2c
    // 0x415d18: LoadField: r1 = r0->field_9b
    //     0x415d18: ldur            w1, [x0, #0x9b]
    // 0x415d1c: DecompressPointer r1
    //     0x415d1c: add             x1, x1, HEAP, lsl #32
    // 0x415d20: cmp             w2, w1
    // 0x415d24: b.ne            #0x415d2c
    // 0x415d28: r0 = markNeedsBuild()
    //     0x415d28: bl              #0x415d4c  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x415d2c: r0 = Null
    //     0x415d2c: mov             x0, NULL
    // 0x415d30: LeaveFrame
    //     0x415d30: mov             SP, fp
    //     0x415d34: ldp             fp, lr, [SP], #0x10
    // 0x415d38: ret
    //     0x415d38: ret             
    // 0x415d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x415d3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x415d40: b               #0x415b40
    // 0x415d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x415d44: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x415d48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x415d48: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x415ed0, size: 0x108
    // 0x415ed0: EnterFrame
    //     0x415ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x415ed4: mov             fp, SP
    // 0x415ed8: AllocStack(0x8)
    //     0x415ed8: sub             SP, SP, #8
    // 0x415edc: SetupParameters([dynamic _ /* r1 */])
    //     0x415edc: add             x0, NULL, #0x30  ; false
    //     0x415ee0: ldr             x1, [fp, #0x18]
    //     0x415ee4: ldur            w2, [x1, #0x17]
    //     0x415ee8: add             x2, x2, HEAP, lsl #32
    //     0x415eec: stur            x2, [fp, #-8]
    // 0x415edc: r0 = false
    // 0x415ef0: CheckStackOverflow
    //     0x415ef0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x415ef4: cmp             SP, x16
    //     0x415ef8: b.ls            #0x415fd0
    // 0x415efc: LoadField: r1 = r2->field_f
    //     0x415efc: ldur            w1, [x2, #0xf]
    // 0x415f00: DecompressPointer r1
    //     0x415f00: add             x1, x1, HEAP, lsl #32
    // 0x415f04: StoreField: r1->field_9f = r0
    //     0x415f04: stur            w0, [x1, #0x9f]
    // 0x415f08: LoadField: r0 = r1->field_8f
    //     0x415f08: ldur            w0, [x1, #0x8f]
    // 0x415f0c: DecompressPointer r0
    //     0x415f0c: add             x0, x0, HEAP, lsl #32
    // 0x415f10: cmp             w0, NULL
    // 0x415f14: b.ne            #0x415f20
    // 0x415f18: mov             x0, x2
    // 0x415f1c: b               #0x415f30
    // 0x415f20: LoadField: r1 = r0->field_13
    //     0x415f20: ldur            w1, [x0, #0x13]
    // 0x415f24: DecompressPointer r1
    //     0x415f24: add             x1, x1, HEAP, lsl #32
    // 0x415f28: r0 = markNeedsBuild()
    //     0x415f28: bl              #0x415d8c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x415f2c: ldur            x0, [fp, #-8]
    // 0x415f30: LoadField: r1 = r0->field_f
    //     0x415f30: ldur            w1, [x0, #0xf]
    // 0x415f34: DecompressPointer r1
    //     0x415f34: add             x1, x1, HEAP, lsl #32
    // 0x415f38: LoadField: r2 = r1->field_8f
    //     0x415f38: ldur            w2, [x1, #0x8f]
    // 0x415f3c: DecompressPointer r2
    //     0x415f3c: add             x2, x2, HEAP, lsl #32
    // 0x415f40: cmp             w2, NULL
    // 0x415f44: b.eq            #0x415f58
    // 0x415f48: LoadField: r1 = r2->field_f
    //     0x415f48: ldur            w1, [x2, #0xf]
    // 0x415f4c: DecompressPointer r1
    //     0x415f4c: add             x1, x1, HEAP, lsl #32
    // 0x415f50: r0 = markNeedsBuild()
    //     0x415f50: bl              #0x415d8c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x415f54: ldur            x0, [fp, #-8]
    // 0x415f58: LoadField: r1 = r0->field_f
    //     0x415f58: ldur            w1, [x0, #0xf]
    // 0x415f5c: DecompressPointer r1
    //     0x415f5c: add             x1, x1, HEAP, lsl #32
    // 0x415f60: LoadField: r2 = r1->field_93
    //     0x415f60: ldur            w2, [x1, #0x93]
    // 0x415f64: DecompressPointer r2
    //     0x415f64: add             x2, x2, HEAP, lsl #32
    // 0x415f68: cmp             w2, NULL
    // 0x415f6c: b.eq            #0x415f7c
    // 0x415f70: mov             x1, x2
    // 0x415f74: r0 = markNeedsBuild()
    //     0x415f74: bl              #0x415d8c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x415f78: ldur            x0, [fp, #-8]
    // 0x415f7c: LoadField: r1 = r0->field_f
    //     0x415f7c: ldur            w1, [x0, #0xf]
    // 0x415f80: DecompressPointer r1
    //     0x415f80: add             x1, x1, HEAP, lsl #32
    // 0x415f84: LoadField: r0 = r1->field_97
    //     0x415f84: ldur            w0, [x1, #0x97]
    // 0x415f88: DecompressPointer r0
    //     0x415f88: add             x0, x0, HEAP, lsl #32
    // 0x415f8c: r2 = LoadStaticField(0x904)
    //     0x415f8c: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x415f90: ldr             x2, [x2, #0x1208]
    // 0x415f94: cmp             w2, w0
    // 0x415f98: b.ne            #0x415fa8
    // 0x415f9c: mov             x1, x0
    // 0x415fa0: r0 = markNeedsBuild()
    //     0x415fa0: bl              #0x415d4c  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x415fa4: b               #0x415fc0
    // 0x415fa8: LoadField: r0 = r1->field_9b
    //     0x415fa8: ldur            w0, [x1, #0x9b]
    // 0x415fac: DecompressPointer r0
    //     0x415fac: add             x0, x0, HEAP, lsl #32
    // 0x415fb0: cmp             w2, w0
    // 0x415fb4: b.ne            #0x415fc0
    // 0x415fb8: mov             x1, x0
    // 0x415fbc: r0 = markNeedsBuild()
    //     0x415fbc: bl              #0x415d4c  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x415fc0: r0 = Null
    //     0x415fc0: mov             x0, NULL
    // 0x415fc4: LeaveFrame
    //     0x415fc4: mov             SP, fp
    //     0x415fc8: ldp             fp, lr, [SP], #0x10
    // 0x415fcc: ret
    //     0x415fcc: ret             
    // 0x415fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x415fd0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x415fd4: b               #0x415efc
  }
  set _ toolbarLocation=(/* No info */) {
    // ** addr: 0x416114, size: 0xa4
    // 0x416114: EnterFrame
    //     0x416114: stp             fp, lr, [SP, #-0x10]!
    //     0x416118: mov             fp, SP
    // 0x41611c: AllocStack(0x20)
    //     0x41611c: sub             SP, SP, #0x20
    // 0x416120: SetupParameters(SelectionOverlay this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x416120: stur            x1, [fp, #-8]
    //     0x416124: mov             x16, x2
    //     0x416128: mov             x2, x1
    //     0x41612c: mov             x1, x16
    //     0x416130: stur            x1, [fp, #-0x10]
    // 0x416134: CheckStackOverflow
    //     0x416134: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x416138: cmp             SP, x16
    //     0x41613c: b.ls            #0x4161b0
    // 0x416140: LoadField: r0 = r2->field_8b
    //     0x416140: ldur            w0, [x2, #0x8b]
    // 0x416144: DecompressPointer r0
    //     0x416144: add             x0, x0, HEAP, lsl #32
    // 0x416148: r3 = LoadClassIdInstr(r0)
    //     0x416148: ldur            x3, [x0, #-1]
    //     0x41614c: ubfx            x3, x3, #0xc, #0x14
    // 0x416150: stp             x1, x0, [SP]
    // 0x416154: mov             x0, x3
    // 0x416158: mov             lr, x0
    // 0x41615c: ldr             lr, [x21, lr, lsl #3]
    // 0x416160: blr             lr
    // 0x416164: tbnz            w0, #4, #0x416178
    // 0x416168: r0 = Null
    //     0x416168: mov             x0, NULL
    // 0x41616c: LeaveFrame
    //     0x41616c: mov             SP, fp
    //     0x416170: ldp             fp, lr, [SP], #0x10
    // 0x416174: ret
    //     0x416174: ret             
    // 0x416178: ldur            x1, [fp, #-8]
    // 0x41617c: ldur            x0, [fp, #-0x10]
    // 0x416180: StoreField: r1->field_8b = r0
    //     0x416180: stur            w0, [x1, #0x8b]
    //     0x416184: ldurb           w16, [x1, #-1]
    //     0x416188: ldurb           w17, [x0, #-1]
    //     0x41618c: and             x16, x17, x16, lsr #2
    //     0x416190: tst             x16, HEAP, lsr #32
    //     0x416194: b.eq            #0x41619c
    //     0x416198: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x41619c: r0 = markNeedsBuild()
    //     0x41619c: bl              #0x415b24  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x4161a0: r0 = Null
    //     0x4161a0: mov             x0, NULL
    // 0x4161a4: LeaveFrame
    //     0x4161a4: mov             SP, fp
    //     0x4161a8: ldp             fp, lr, [SP], #0x10
    // 0x4161ac: ret
    //     0x4161ac: ret             
    // 0x4161b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4161b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4161b4: b               #0x416140
  }
  set _ selectionEndpoints=(/* No info */) {
    // ** addr: 0x4161b8, size: 0xb0
    // 0x4161b8: EnterFrame
    //     0x4161b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4161bc: mov             fp, SP
    // 0x4161c0: AllocStack(0x28)
    //     0x4161c0: sub             SP, SP, #0x28
    // 0x4161c4: SetupParameters(SelectionOverlay this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4161c4: mov             x0, x2
    //     0x4161c8: stur            x1, [fp, #-8]
    //     0x4161cc: stur            x2, [fp, #-0x10]
    // 0x4161d0: CheckStackOverflow
    //     0x4161d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4161d4: cmp             SP, x16
    //     0x4161d8: b.ls            #0x416260
    // 0x4161dc: LoadField: r2 = r1->field_63
    //     0x4161dc: ldur            w2, [x1, #0x63]
    // 0x4161e0: DecompressPointer r2
    //     0x4161e0: add             x2, x2, HEAP, lsl #32
    // 0x4161e4: r16 = <TextSelectionPoint>
    //     0x4161e4: add             x16, PP, #8, lsl #12  ; [pp+0x8ca8] TypeArguments: <TextSelectionPoint>
    //     0x4161e8: ldr             x16, [x16, #0xca8]
    // 0x4161ec: stp             x2, x16, [SP, #8]
    // 0x4161f0: str             x0, [SP]
    // 0x4161f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4161f4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4161f8: r0 = listEquals()
    //     0x4161f8: bl              #0x4162d0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x4161fc: tbz             w0, #4, #0x41622c
    // 0x416200: ldur            x0, [fp, #-8]
    // 0x416204: mov             x1, x0
    // 0x416208: r0 = markNeedsBuild()
    //     0x416208: bl              #0x415b24  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x41620c: ldur            x0, [fp, #-8]
    // 0x416210: LoadField: r1 = r0->field_4b
    //     0x416210: ldur            w1, [x0, #0x4b]
    // 0x416214: DecompressPointer r1
    //     0x416214: add             x1, x1, HEAP, lsl #32
    // 0x416218: tbz             w1, #4, #0x416228
    // 0x41621c: LoadField: r1 = r0->field_27
    //     0x41621c: ldur            w1, [x0, #0x27]
    // 0x416220: DecompressPointer r1
    //     0x416220: add             x1, x1, HEAP, lsl #32
    // 0x416224: tbnz            w1, #4, #0x41622c
    // 0x416228: r0 = selectionClick()
    //     0x416228: bl              #0x416268  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::selectionClick
    // 0x41622c: ldur            x1, [fp, #-8]
    // 0x416230: ldur            x0, [fp, #-0x10]
    // 0x416234: StoreField: r1->field_63 = r0
    //     0x416234: stur            w0, [x1, #0x63]
    //     0x416238: ldurb           w16, [x1, #-1]
    //     0x41623c: ldurb           w17, [x0, #-1]
    //     0x416240: and             x16, x17, x16, lsr #2
    //     0x416244: tst             x16, HEAP, lsr #32
    //     0x416248: b.eq            #0x416250
    //     0x41624c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x416250: r0 = Null
    //     0x416250: mov             x0, NULL
    // 0x416254: LeaveFrame
    //     0x416254: mov             SP, fp
    //     0x416258: ldp             fp, lr, [SP], #0x10
    // 0x41625c: ret
    //     0x41625c: ret             
    // 0x416260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x416260: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x416264: b               #0x4161dc
  }
  set _ lineHeightAtEnd=(/* No info */) {
    // ** addr: 0x416a58, size: 0x50
    // 0x416a58: EnterFrame
    //     0x416a58: stp             fp, lr, [SP, #-0x10]!
    //     0x416a5c: mov             fp, SP
    // 0x416a60: CheckStackOverflow
    //     0x416a60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x416a64: cmp             SP, x16
    //     0x416a68: b.ls            #0x416aa0
    // 0x416a6c: LoadField: d1 = r1->field_3f
    //     0x416a6c: ldur            d1, [x1, #0x3f]
    // 0x416a70: fcmp            d1, d0
    // 0x416a74: b.ne            #0x416a88
    // 0x416a78: r0 = Null
    //     0x416a78: mov             x0, NULL
    // 0x416a7c: LeaveFrame
    //     0x416a7c: mov             SP, fp
    //     0x416a80: ldp             fp, lr, [SP], #0x10
    // 0x416a84: ret
    //     0x416a84: ret             
    // 0x416a88: StoreField: r1->field_3f = d0
    //     0x416a88: stur            d0, [x1, #0x3f]
    // 0x416a8c: r0 = markNeedsBuild()
    //     0x416a8c: bl              #0x415b24  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x416a90: r0 = Null
    //     0x416a90: mov             x0, NULL
    // 0x416a94: LeaveFrame
    //     0x416a94: mov             SP, fp
    //     0x416a98: ldp             fp, lr, [SP], #0x10
    // 0x416a9c: ret
    //     0x416a9c: ret             
    // 0x416aa0: r0 = StackOverflowSharedWithFPURegs()
    //     0x416aa0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x416aa4: b               #0x416a6c
  }
  set _ endHandleType=(/* No info */) {
    // ** addr: 0x41709c, size: 0x70
    // 0x41709c: EnterFrame
    //     0x41709c: stp             fp, lr, [SP, #-0x10]!
    //     0x4170a0: mov             fp, SP
    // 0x4170a4: mov             x0, x2
    // 0x4170a8: CheckStackOverflow
    //     0x4170a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4170ac: cmp             SP, x16
    //     0x4170b0: b.ls            #0x417104
    // 0x4170b4: LoadField: r2 = r1->field_3b
    //     0x4170b4: ldur            w2, [x1, #0x3b]
    // 0x4170b8: DecompressPointer r2
    //     0x4170b8: add             x2, x2, HEAP, lsl #32
    // 0x4170bc: cmp             w2, w0
    // 0x4170c0: b.ne            #0x4170d4
    // 0x4170c4: r0 = Null
    //     0x4170c4: mov             x0, NULL
    // 0x4170c8: LeaveFrame
    //     0x4170c8: mov             SP, fp
    //     0x4170cc: ldp             fp, lr, [SP], #0x10
    // 0x4170d0: ret
    //     0x4170d0: ret             
    // 0x4170d4: StoreField: r1->field_3b = r0
    //     0x4170d4: stur            w0, [x1, #0x3b]
    //     0x4170d8: ldurb           w16, [x1, #-1]
    //     0x4170dc: ldurb           w17, [x0, #-1]
    //     0x4170e0: and             x16, x17, x16, lsr #2
    //     0x4170e4: tst             x16, HEAP, lsr #32
    //     0x4170e8: b.eq            #0x4170f0
    //     0x4170ec: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4170f0: r0 = markNeedsBuild()
    //     0x4170f0: bl              #0x415b24  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x4170f4: r0 = Null
    //     0x4170f4: mov             x0, NULL
    // 0x4170f8: LeaveFrame
    //     0x4170f8: mov             SP, fp
    //     0x4170fc: ldp             fp, lr, [SP], #0x10
    // 0x417100: ret
    //     0x417100: ret             
    // 0x417104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x417104: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x417108: b               #0x4170b4
  }
  set _ lineHeightAtStart=(/* No info */) {
    // ** addr: 0x41710c, size: 0x50
    // 0x41710c: EnterFrame
    //     0x41710c: stp             fp, lr, [SP, #-0x10]!
    //     0x417110: mov             fp, SP
    // 0x417114: CheckStackOverflow
    //     0x417114: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x417118: cmp             SP, x16
    //     0x41711c: b.ls            #0x417154
    // 0x417120: LoadField: d1 = r1->field_1b
    //     0x417120: ldur            d1, [x1, #0x1b]
    // 0x417124: fcmp            d1, d0
    // 0x417128: b.ne            #0x41713c
    // 0x41712c: r0 = Null
    //     0x41712c: mov             x0, NULL
    // 0x417130: LeaveFrame
    //     0x417130: mov             SP, fp
    //     0x417134: ldp             fp, lr, [SP], #0x10
    // 0x417138: ret
    //     0x417138: ret             
    // 0x41713c: StoreField: r1->field_1b = d0
    //     0x41713c: stur            d0, [x1, #0x1b]
    // 0x417140: r0 = markNeedsBuild()
    //     0x417140: bl              #0x415b24  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x417144: r0 = Null
    //     0x417144: mov             x0, NULL
    // 0x417148: LeaveFrame
    //     0x417148: mov             SP, fp
    //     0x41714c: ldp             fp, lr, [SP], #0x10
    // 0x417150: ret
    //     0x417150: ret             
    // 0x417154: r0 = StackOverflowSharedWithFPURegs()
    //     0x417154: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x417158: b               #0x417120
  }
  set _ startHandleType=(/* No info */) {
    // ** addr: 0x417320, size: 0x70
    // 0x417320: EnterFrame
    //     0x417320: stp             fp, lr, [SP, #-0x10]!
    //     0x417324: mov             fp, SP
    // 0x417328: mov             x0, x2
    // 0x41732c: CheckStackOverflow
    //     0x41732c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x417330: cmp             SP, x16
    //     0x417334: b.ls            #0x417388
    // 0x417338: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x417338: ldur            w2, [x1, #0x17]
    // 0x41733c: DecompressPointer r2
    //     0x41733c: add             x2, x2, HEAP, lsl #32
    // 0x417340: cmp             w2, w0
    // 0x417344: b.ne            #0x417358
    // 0x417348: r0 = Null
    //     0x417348: mov             x0, NULL
    // 0x41734c: LeaveFrame
    //     0x41734c: mov             SP, fp
    //     0x417350: ldp             fp, lr, [SP], #0x10
    // 0x417354: ret
    //     0x417354: ret             
    // 0x417358: ArrayStore: r1[0] = r0  ; List_4
    //     0x417358: stur            w0, [x1, #0x17]
    //     0x41735c: ldurb           w16, [x1, #-1]
    //     0x417360: ldurb           w17, [x0, #-1]
    //     0x417364: and             x16, x17, x16, lsr #2
    //     0x417368: tst             x16, HEAP, lsr #32
    //     0x41736c: b.eq            #0x417374
    //     0x417370: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x417374: r0 = markNeedsBuild()
    //     0x417374: bl              #0x415b24  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x417378: r0 = Null
    //     0x417378: mov             x0, NULL
    // 0x41737c: LeaveFrame
    //     0x41737c: mov             SP, fp
    //     0x417380: ldp             fp, lr, [SP], #0x10
    // 0x417384: ret
    //     0x417384: ret             
    // 0x417388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x417388: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41738c: b               #0x417338
  }
  _ showToolbar(/* No info */) {
    // ** addr: 0x4c2cec, size: 0x1dc
    // 0x4c2cec: EnterFrame
    //     0x4c2cec: stp             fp, lr, [SP, #-0x10]!
    //     0x4c2cf0: mov             fp, SP
    // 0x4c2cf4: AllocStack(0x20)
    //     0x4c2cf4: sub             SP, SP, #0x20
    // 0x4c2cf8: SetupParameters(SelectionOverlay this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4c2cf8: stur            x1, [fp, #-8]
    //     0x4c2cfc: mov             x16, x2
    //     0x4c2d00: mov             x2, x1
    //     0x4c2d04: mov             x1, x16
    //     0x4c2d08: stur            x1, [fp, #-0x10]
    //     0x4c2d0c: stur            x3, [fp, #-0x18]
    // 0x4c2d10: CheckStackOverflow
    //     0x4c2d10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c2d14: cmp             SP, x16
    //     0x4c2d18: b.ls            #0x4c2eb8
    // 0x4c2d1c: r1 = 3
    //     0x4c2d1c: movz            x1, #0x3
    // 0x4c2d20: r0 = AllocateContext()
    //     0x4c2d20: bl              #0x934ad4  ; AllocateContextStub
    // 0x4c2d24: mov             x2, x0
    // 0x4c2d28: ldur            x0, [fp, #-8]
    // 0x4c2d2c: stur            x2, [fp, #-0x20]
    // 0x4c2d30: StoreField: r2->field_f = r0
    //     0x4c2d30: stur            w0, [x2, #0xf]
    // 0x4c2d34: ldur            x1, [fp, #-0x18]
    // 0x4c2d38: StoreField: r2->field_13 = r1
    //     0x4c2d38: stur            w1, [x2, #0x13]
    // 0x4c2d3c: cmp             w1, NULL
    // 0x4c2d40: b.ne            #0x4c2df0
    // 0x4c2d44: LoadField: r1 = r0->field_93
    //     0x4c2d44: ldur            w1, [x0, #0x93]
    // 0x4c2d48: DecompressPointer r1
    //     0x4c2d48: add             x1, x1, HEAP, lsl #32
    // 0x4c2d4c: cmp             w1, NULL
    // 0x4c2d50: b.eq            #0x4c2d64
    // 0x4c2d54: r0 = Null
    //     0x4c2d54: mov             x0, NULL
    // 0x4c2d58: LeaveFrame
    //     0x4c2d58: mov             SP, fp
    //     0x4c2d5c: ldp             fp, lr, [SP], #0x10
    // 0x4c2d60: ret
    //     0x4c2d60: ret             
    // 0x4c2d64: mov             x2, x0
    // 0x4c2d68: r1 = Function '_buildToolbar@71111801':.
    //     0x4c2d68: add             x1, PP, #8, lsl #12  ; [pp+0x8e90] AnonymousClosure: (0x4c3880), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildToolbar (0x4c38bc)
    //     0x4c2d6c: ldr             x1, [x1, #0xe90]
    // 0x4c2d70: r0 = AllocateClosure()
    //     0x4c2d70: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4c2d74: stur            x0, [fp, #-0x18]
    // 0x4c2d78: r0 = OverlayEntry()
    //     0x4c2d78: bl              #0x4325e4  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x4c2d7c: mov             x1, x0
    // 0x4c2d80: ldur            x2, [fp, #-0x18]
    // 0x4c2d84: stur            x0, [fp, #-0x18]
    // 0x4c2d88: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4c2d88: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4c2d8c: r0 = OverlayEntry()
    //     0x4c2d8c: bl              #0x432394  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x4c2d90: ldur            x0, [fp, #-0x18]
    // 0x4c2d94: ldur            x2, [fp, #-8]
    // 0x4c2d98: StoreField: r2->field_93 = r0
    //     0x4c2d98: stur            w0, [x2, #0x93]
    //     0x4c2d9c: ldurb           w16, [x2, #-1]
    //     0x4c2da0: ldurb           w17, [x0, #-1]
    //     0x4c2da4: and             x16, x17, x16, lsr #2
    //     0x4c2da8: tst             x16, HEAP, lsr #32
    //     0x4c2dac: b.eq            #0x4c2db4
    //     0x4c2db0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4c2db4: LoadField: r1 = r2->field_7
    //     0x4c2db4: ldur            w1, [x2, #7]
    // 0x4c2db8: DecompressPointer r1
    //     0x4c2db8: add             x1, x1, HEAP, lsl #32
    // 0x4c2dbc: r0 = of()
    //     0x4c2dbc: bl              #0x4c3440  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x4c2dc0: mov             x1, x0
    // 0x4c2dc4: ldur            x0, [fp, #-8]
    // 0x4c2dc8: LoadField: r2 = r0->field_93
    //     0x4c2dc8: ldur            w2, [x0, #0x93]
    // 0x4c2dcc: DecompressPointer r2
    //     0x4c2dcc: add             x2, x2, HEAP, lsl #32
    // 0x4c2dd0: cmp             w2, NULL
    // 0x4c2dd4: b.eq            #0x4c2ec0
    // 0x4c2dd8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4c2dd8: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4c2ddc: r0 = insert()
    //     0x4c2ddc: bl              #0x431c20  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x4c2de0: r0 = Null
    //     0x4c2de0: mov             x0, NULL
    // 0x4c2de4: LeaveFrame
    //     0x4c2de4: mov             SP, fp
    //     0x4c2de8: ldp             fp, lr, [SP], #0x10
    // 0x4c2dec: ret
    //     0x4c2dec: ret             
    // 0x4c2df0: ldur            x3, [fp, #-0x10]
    // 0x4c2df4: cmp             w3, NULL
    // 0x4c2df8: b.ne            #0x4c2e0c
    // 0x4c2dfc: r0 = Null
    //     0x4c2dfc: mov             x0, NULL
    // 0x4c2e00: LeaveFrame
    //     0x4c2e00: mov             SP, fp
    //     0x4c2e04: ldp             fp, lr, [SP], #0x10
    // 0x4c2e08: ret
    //     0x4c2e08: ret             
    // 0x4c2e0c: mov             x1, x3
    // 0x4c2e10: r0 = findRenderObject()
    //     0x4c2e10: bl              #0x415168  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x4c2e14: mov             x3, x0
    // 0x4c2e18: stur            x3, [fp, #-0x18]
    // 0x4c2e1c: cmp             w3, NULL
    // 0x4c2e20: b.eq            #0x4c2ec4
    // 0x4c2e24: mov             x0, x3
    // 0x4c2e28: r2 = Null
    //     0x4c2e28: mov             x2, NULL
    // 0x4c2e2c: r1 = Null
    //     0x4c2e2c: mov             x1, NULL
    // 0x4c2e30: r4 = LoadClassIdInstr(r0)
    //     0x4c2e30: ldur            x4, [x0, #-1]
    //     0x4c2e34: ubfx            x4, x4, #0xc, #0x14
    // 0x4c2e38: sub             x4, x4, #0xaa0
    // 0x4c2e3c: cmp             x4, #0x85
    // 0x4c2e40: b.ls            #0x4c2e58
    // 0x4c2e44: r8 = RenderBox
    //     0x4c2e44: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x4c2e48: ldr             x8, [x8, #0xe98]
    // 0x4c2e4c: r3 = Null
    //     0x4c2e4c: add             x3, PP, #8, lsl #12  ; [pp+0x8ea0] Null
    //     0x4c2e50: ldr             x3, [x3, #0xea0]
    // 0x4c2e54: r0 = RenderBox()
    //     0x4c2e54: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x4c2e58: ldur            x0, [fp, #-0x18]
    // 0x4c2e5c: ldur            x2, [fp, #-0x20]
    // 0x4c2e60: ArrayStore: r2[0] = r0  ; List_4
    //     0x4c2e60: stur            w0, [x2, #0x17]
    //     0x4c2e64: ldurb           w16, [x2, #-1]
    //     0x4c2e68: ldurb           w17, [x0, #-1]
    //     0x4c2e6c: and             x16, x17, x16, lsr #2
    //     0x4c2e70: tst             x16, HEAP, lsr #32
    //     0x4c2e74: b.eq            #0x4c2e7c
    //     0x4c2e78: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4c2e7c: ldur            x0, [fp, #-8]
    // 0x4c2e80: LoadField: r3 = r0->field_97
    //     0x4c2e80: ldur            w3, [x0, #0x97]
    // 0x4c2e84: DecompressPointer r3
    //     0x4c2e84: add             x3, x3, HEAP, lsl #32
    // 0x4c2e88: stur            x3, [fp, #-0x18]
    // 0x4c2e8c: r1 = Function '<anonymous closure>':.
    //     0x4c2e8c: add             x1, PP, #8, lsl #12  ; [pp+0x8eb0] AnonymousClosure: (0x4c377c), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar (0x4c2cec)
    //     0x4c2e90: ldr             x1, [x1, #0xeb0]
    // 0x4c2e94: r0 = AllocateClosure()
    //     0x4c2e94: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4c2e98: ldur            x1, [fp, #-0x18]
    // 0x4c2e9c: ldur            x2, [fp, #-0x10]
    // 0x4c2ea0: mov             x3, x0
    // 0x4c2ea4: r0 = show()
    //     0x4c2ea4: bl              #0x4c2ec8  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::show
    // 0x4c2ea8: r0 = Null
    //     0x4c2ea8: mov             x0, NULL
    // 0x4c2eac: LeaveFrame
    //     0x4c2eac: mov             SP, fp
    //     0x4c2eb0: ldp             fp, lr, [SP], #0x10
    // 0x4c2eb4: ret
    //     0x4c2eb4: ret             
    // 0x4c2eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c2eb8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c2ebc: b               #0x4c2d1c
    // 0x4c2ec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c2ec0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c2ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c2ec4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _SelectionToolbarWrapper <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x4c377c, size: 0xd8
    // 0x4c377c: EnterFrame
    //     0x4c377c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c3780: mov             fp, SP
    // 0x4c3784: AllocStack(0x30)
    //     0x4c3784: sub             SP, SP, #0x30
    // 0x4c3788: SetupParameters([dynamic _ /* r0 */])
    //     0x4c3788: ldr             x0, [fp, #0x18]
    //     0x4c378c: ldur            w3, [x0, #0x17]
    //     0x4c3790: add             x3, x3, HEAP, lsl #32
    //     0x4c3794: stur            x3, [fp, #-0x18]
    // 0x4c3798: CheckStackOverflow
    //     0x4c3798: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c379c: cmp             SP, x16
    //     0x4c37a0: b.ls            #0x4c3848
    // 0x4c37a4: LoadField: r0 = r3->field_f
    //     0x4c37a4: ldur            w0, [x3, #0xf]
    // 0x4c37a8: DecompressPointer r0
    //     0x4c37a8: add             x0, x0, HEAP, lsl #32
    // 0x4c37ac: LoadField: r4 = r0->field_5f
    //     0x4c37ac: ldur            w4, [x0, #0x5f]
    // 0x4c37b0: DecompressPointer r4
    //     0x4c37b0: add             x4, x4, HEAP, lsl #32
    // 0x4c37b4: stur            x4, [fp, #-0x10]
    // 0x4c37b8: LoadField: r5 = r0->field_6b
    //     0x4c37b8: ldur            w5, [x0, #0x6b]
    // 0x4c37bc: DecompressPointer r5
    //     0x4c37bc: add             x5, x5, HEAP, lsl #32
    // 0x4c37c0: stur            x5, [fp, #-8]
    // 0x4c37c4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x4c37c4: ldur            w1, [x3, #0x17]
    // 0x4c37c8: DecompressPointer r1
    //     0x4c37c8: add             x1, x1, HEAP, lsl #32
    // 0x4c37cc: r2 = Instance_Offset
    //     0x4c37cc: ldr             x2, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4c37d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4c37d0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4c37d4: r0 = localToGlobal()
    //     0x4c37d4: bl              #0x40f0dc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x4c37d8: mov             x1, x0
    // 0x4c37dc: r0 = unary-()
    //     0x4c37dc: bl              #0x4a6960  ; [dart:ui] Offset::unary-
    // 0x4c37e0: mov             x1, x0
    // 0x4c37e4: ldur            x0, [fp, #-0x18]
    // 0x4c37e8: stur            x1, [fp, #-0x20]
    // 0x4c37ec: LoadField: r2 = r0->field_13
    //     0x4c37ec: ldur            w2, [x0, #0x13]
    // 0x4c37f0: DecompressPointer r2
    //     0x4c37f0: add             x2, x2, HEAP, lsl #32
    // 0x4c37f4: cmp             w2, NULL
    // 0x4c37f8: b.eq            #0x4c3850
    // 0x4c37fc: ldr             x16, [fp, #0x10]
    // 0x4c3800: stp             x16, x2, [SP]
    // 0x4c3804: mov             x0, x2
    // 0x4c3808: ClosureCall
    //     0x4c3808: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4c380c: ldur            x2, [x0, #0x1f]
    //     0x4c3810: blr             x2
    // 0x4c3814: stur            x0, [fp, #-0x18]
    // 0x4c3818: r0 = _SelectionToolbarWrapper()
    //     0x4c3818: bl              #0x4c3854  ; Allocate_SelectionToolbarWrapperStub -> _SelectionToolbarWrapper (size=0x1c)
    // 0x4c381c: ldur            x1, [fp, #-0x10]
    // 0x4c3820: ArrayStore: r0[0] = r1  ; List_4
    //     0x4c3820: stur            w1, [x0, #0x17]
    // 0x4c3824: ldur            x1, [fp, #-8]
    // 0x4c3828: StoreField: r0->field_13 = r1
    //     0x4c3828: stur            w1, [x0, #0x13]
    // 0x4c382c: ldur            x1, [fp, #-0x20]
    // 0x4c3830: StoreField: r0->field_f = r1
    //     0x4c3830: stur            w1, [x0, #0xf]
    // 0x4c3834: ldur            x1, [fp, #-0x18]
    // 0x4c3838: StoreField: r0->field_b = r1
    //     0x4c3838: stur            w1, [x0, #0xb]
    // 0x4c383c: LeaveFrame
    //     0x4c383c: mov             SP, fp
    //     0x4c3840: ldp             fp, lr, [SP], #0x10
    // 0x4c3844: ret
    //     0x4c3844: ret             
    // 0x4c3848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c3848: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c384c: b               #0x4c37a4
    // 0x4c3850: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4c3850: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildToolbar(dynamic, BuildContext) {
    // ** addr: 0x4c3880, size: 0x3c
    // 0x4c3880: EnterFrame
    //     0x4c3880: stp             fp, lr, [SP, #-0x10]!
    //     0x4c3884: mov             fp, SP
    // 0x4c3888: ldr             x0, [fp, #0x18]
    // 0x4c388c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4c388c: ldur            w1, [x0, #0x17]
    // 0x4c3890: DecompressPointer r1
    //     0x4c3890: add             x1, x1, HEAP, lsl #32
    // 0x4c3894: CheckStackOverflow
    //     0x4c3894: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c3898: cmp             SP, x16
    //     0x4c389c: b.ls            #0x4c38b4
    // 0x4c38a0: ldr             x2, [fp, #0x10]
    // 0x4c38a4: r0 = _buildToolbar()
    //     0x4c38a4: bl              #0x4c38bc  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildToolbar
    // 0x4c38a8: LeaveFrame
    //     0x4c38a8: mov             SP, fp
    //     0x4c38ac: ldp             fp, lr, [SP], #0x10
    // 0x4c38b0: ret
    //     0x4c38b0: ret             
    // 0x4c38b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c38b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c38b8: b               #0x4c38a0
  }
  _ _buildToolbar(/* No info */) {
    // ** addr: 0x4c38bc, size: 0x278
    // 0x4c38bc: EnterFrame
    //     0x4c38bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4c38c0: mov             fp, SP
    // 0x4c38c4: AllocStack(0x38)
    //     0x4c38c4: sub             SP, SP, #0x38
    // 0x4c38c8: SetupParameters(SelectionOverlay this /* r1 => r1, fp-0x8 */)
    //     0x4c38c8: stur            x1, [fp, #-8]
    // 0x4c38cc: CheckStackOverflow
    //     0x4c38cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c38d0: cmp             SP, x16
    //     0x4c38d4: b.ls            #0x4c3b28
    // 0x4c38d8: r1 = 1
    //     0x4c38d8: movz            x1, #0x1
    // 0x4c38dc: r0 = AllocateContext()
    //     0x4c38dc: bl              #0x934ad4  ; AllocateContextStub
    // 0x4c38e0: mov             x2, x0
    // 0x4c38e4: ldur            x0, [fp, #-8]
    // 0x4c38e8: stur            x2, [fp, #-0x10]
    // 0x4c38ec: StoreField: r2->field_f = r0
    //     0x4c38ec: stur            w0, [x2, #0xf]
    // 0x4c38f0: LoadField: r1 = r0->field_7
    //     0x4c38f0: ldur            w1, [x0, #7]
    // 0x4c38f4: DecompressPointer r1
    //     0x4c38f4: add             x1, x1, HEAP, lsl #32
    // 0x4c38f8: r0 = findRenderObject()
    //     0x4c38f8: bl              #0x415168  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x4c38fc: mov             x3, x0
    // 0x4c3900: stur            x3, [fp, #-0x18]
    // 0x4c3904: cmp             w3, NULL
    // 0x4c3908: b.eq            #0x4c3b30
    // 0x4c390c: mov             x0, x3
    // 0x4c3910: r2 = Null
    //     0x4c3910: mov             x2, NULL
    // 0x4c3914: r1 = Null
    //     0x4c3914: mov             x1, NULL
    // 0x4c3918: r4 = LoadClassIdInstr(r0)
    //     0x4c3918: ldur            x4, [x0, #-1]
    //     0x4c391c: ubfx            x4, x4, #0xc, #0x14
    // 0x4c3920: sub             x4, x4, #0xaa0
    // 0x4c3924: cmp             x4, #0x85
    // 0x4c3928: b.ls            #0x4c3940
    // 0x4c392c: r8 = RenderBox
    //     0x4c392c: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x4c3930: ldr             x8, [x8, #0xe98]
    // 0x4c3934: r3 = Null
    //     0x4c3934: add             x3, PP, #8, lsl #12  ; [pp+0x8eb8] Null
    //     0x4c3938: ldr             x3, [x3, #0xeb8]
    // 0x4c393c: r0 = RenderBox()
    //     0x4c393c: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x4c3940: ldur            x1, [fp, #-0x18]
    // 0x4c3944: r2 = Instance_Offset
    //     0x4c3944: ldr             x2, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4c3948: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4c3948: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4c394c: r0 = localToGlobal()
    //     0x4c394c: bl              #0x40f0dc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x4c3950: ldur            x1, [fp, #-0x18]
    // 0x4c3954: stur            x0, [fp, #-0x20]
    // 0x4c3958: r0 = size()
    //     0x4c3958: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c395c: mov             x1, x0
    // 0x4c3960: r0 = bottomRight()
    //     0x4c3960: bl              #0x4c3b78  ; [dart:ui] Size::bottomRight
    // 0x4c3964: ldur            x1, [fp, #-0x18]
    // 0x4c3968: mov             x2, x0
    // 0x4c396c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4c396c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4c3970: r0 = localToGlobal()
    //     0x4c3970: bl              #0x40f0dc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x4c3974: stur            x0, [fp, #-0x18]
    // 0x4c3978: r0 = Rect()
    //     0x4c3978: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4c397c: mov             x1, x0
    // 0x4c3980: ldur            x2, [fp, #-0x20]
    // 0x4c3984: ldur            x3, [fp, #-0x18]
    // 0x4c3988: stur            x0, [fp, #-0x18]
    // 0x4c398c: r0 = Rect.fromPoints()
    //     0x4c398c: bl              #0x4c3b40  ; [dart:ui] Rect::Rect.fromPoints
    // 0x4c3990: ldur            x2, [fp, #-8]
    // 0x4c3994: LoadField: r1 = r2->field_63
    //     0x4c3994: ldur            w1, [x2, #0x63]
    // 0x4c3998: DecompressPointer r1
    //     0x4c3998: add             x1, x1, HEAP, lsl #32
    // 0x4c399c: r0 = LoadClassIdInstr(r1)
    //     0x4c399c: ldur            x0, [x1, #-1]
    //     0x4c39a0: ubfx            x0, x0, #0xc, #0x14
    // 0x4c39a4: r0 = GDT[cid_x0 + 0x99e3]()
    //     0x4c39a4: movz            x17, #0x99e3
    //     0x4c39a8: add             lr, x0, x17
    //     0x4c39ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4c39b0: blr             lr
    // 0x4c39b4: LoadField: r1 = r0->field_7
    //     0x4c39b4: ldur            w1, [x0, #7]
    // 0x4c39b8: DecompressPointer r1
    //     0x4c39b8: add             x1, x1, HEAP, lsl #32
    // 0x4c39bc: LoadField: d0 = r1->field_f
    //     0x4c39bc: ldur            d0, [x1, #0xf]
    // 0x4c39c0: ldur            x2, [fp, #-8]
    // 0x4c39c4: stur            d0, [fp, #-0x30]
    // 0x4c39c8: LoadField: r1 = r2->field_63
    //     0x4c39c8: ldur            w1, [x2, #0x63]
    // 0x4c39cc: DecompressPointer r1
    //     0x4c39cc: add             x1, x1, HEAP, lsl #32
    // 0x4c39d0: r0 = LoadClassIdInstr(r1)
    //     0x4c39d0: ldur            x0, [x1, #-1]
    //     0x4c39d4: ubfx            x0, x0, #0xc, #0x14
    // 0x4c39d8: r0 = GDT[cid_x0 + 0x95b6]()
    //     0x4c39d8: movz            x17, #0x95b6
    //     0x4c39dc: add             lr, x0, x17
    //     0x4c39e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4c39e4: blr             lr
    // 0x4c39e8: LoadField: r1 = r0->field_7
    //     0x4c39e8: ldur            w1, [x0, #7]
    // 0x4c39ec: DecompressPointer r1
    //     0x4c39ec: add             x1, x1, HEAP, lsl #32
    // 0x4c39f0: LoadField: d0 = r1->field_f
    //     0x4c39f0: ldur            d0, [x1, #0xf]
    // 0x4c39f4: ldur            d1, [fp, #-0x30]
    // 0x4c39f8: fsub            d2, d1, d0
    // 0x4c39fc: ldur            x2, [fp, #-8]
    // 0x4c3a00: LoadField: d0 = r2->field_3f
    //     0x4c3a00: ldur            d0, [x2, #0x3f]
    // 0x4c3a04: d1 = 2.000000
    //     0x4c3a04: fmov            d1, #2.00000000
    // 0x4c3a08: fdiv            d3, d0, d1
    // 0x4c3a0c: fcmp            d2, d3
    // 0x4c3a10: b.gt            #0x4c3a5c
    // 0x4c3a14: LoadField: r1 = r2->field_63
    //     0x4c3a14: ldur            w1, [x2, #0x63]
    // 0x4c3a18: DecompressPointer r1
    //     0x4c3a18: add             x1, x1, HEAP, lsl #32
    // 0x4c3a1c: r0 = LoadClassIdInstr(r1)
    //     0x4c3a1c: ldur            x0, [x1, #-1]
    //     0x4c3a20: ubfx            x0, x0, #0xc, #0x14
    // 0x4c3a24: r0 = GDT[cid_x0 + 0x95b6]()
    //     0x4c3a24: movz            x17, #0x95b6
    //     0x4c3a28: add             lr, x0, x17
    //     0x4c3a2c: ldr             lr, [x21, lr, lsl #3]
    //     0x4c3a30: blr             lr
    // 0x4c3a34: ldur            x2, [fp, #-8]
    // 0x4c3a38: LoadField: r1 = r2->field_63
    //     0x4c3a38: ldur            w1, [x2, #0x63]
    // 0x4c3a3c: DecompressPointer r1
    //     0x4c3a3c: add             x1, x1, HEAP, lsl #32
    // 0x4c3a40: r0 = LoadClassIdInstr(r1)
    //     0x4c3a40: ldur            x0, [x1, #-1]
    //     0x4c3a44: ubfx            x0, x0, #0xc, #0x14
    // 0x4c3a48: r0 = GDT[cid_x0 + 0x99e3]()
    //     0x4c3a48: movz            x17, #0x99e3
    //     0x4c3a4c: add             lr, x0, x17
    //     0x4c3a50: ldr             lr, [x21, lr, lsl #3]
    //     0x4c3a54: blr             lr
    // 0x4c3a58: ldur            x2, [fp, #-8]
    // 0x4c3a5c: ldur            x3, [fp, #-0x18]
    // 0x4c3a60: LoadField: r1 = r2->field_63
    //     0x4c3a60: ldur            w1, [x2, #0x63]
    // 0x4c3a64: DecompressPointer r1
    //     0x4c3a64: add             x1, x1, HEAP, lsl #32
    // 0x4c3a68: r0 = LoadClassIdInstr(r1)
    //     0x4c3a68: ldur            x0, [x1, #-1]
    //     0x4c3a6c: ubfx            x0, x0, #0xc, #0x14
    // 0x4c3a70: r0 = GDT[cid_x0 + 0x95b6]()
    //     0x4c3a70: movz            x17, #0x95b6
    //     0x4c3a74: add             lr, x0, x17
    //     0x4c3a78: ldr             lr, [x21, lr, lsl #3]
    //     0x4c3a7c: blr             lr
    // 0x4c3a80: ldur            x0, [fp, #-8]
    // 0x4c3a84: LoadField: r1 = r0->field_5f
    //     0x4c3a84: ldur            w1, [x0, #0x5f]
    // 0x4c3a88: DecompressPointer r1
    //     0x4c3a88: add             x1, x1, HEAP, lsl #32
    // 0x4c3a8c: stur            x1, [fp, #-0x28]
    // 0x4c3a90: LoadField: r2 = r0->field_6b
    //     0x4c3a90: ldur            w2, [x0, #0x6b]
    // 0x4c3a94: DecompressPointer r2
    //     0x4c3a94: add             x2, x2, HEAP, lsl #32
    // 0x4c3a98: ldur            x0, [fp, #-0x18]
    // 0x4c3a9c: stur            x2, [fp, #-0x20]
    // 0x4c3aa0: LoadField: d0 = r0->field_7
    //     0x4c3aa0: ldur            d0, [x0, #7]
    // 0x4c3aa4: stur            d0, [fp, #-0x38]
    // 0x4c3aa8: LoadField: d1 = r0->field_f
    //     0x4c3aa8: ldur            d1, [x0, #0xf]
    // 0x4c3aac: stur            d1, [fp, #-0x30]
    // 0x4c3ab0: r0 = Offset()
    //     0x4c3ab0: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4c3ab4: ldur            d0, [fp, #-0x38]
    // 0x4c3ab8: StoreField: r0->field_7 = d0
    //     0x4c3ab8: stur            d0, [x0, #7]
    // 0x4c3abc: ldur            d0, [fp, #-0x30]
    // 0x4c3ac0: StoreField: r0->field_f = d0
    //     0x4c3ac0: stur            d0, [x0, #0xf]
    // 0x4c3ac4: mov             x1, x0
    // 0x4c3ac8: r0 = unary-()
    //     0x4c3ac8: bl              #0x4a6960  ; [dart:ui] Offset::unary-
    // 0x4c3acc: ldur            x2, [fp, #-0x10]
    // 0x4c3ad0: r1 = Function '<anonymous closure>':.
    //     0x4c3ad0: add             x1, PP, #8, lsl #12  ; [pp+0x8ec8] AnonymousClosure: (0x4c3bc8), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildToolbar (0x4c38bc)
    //     0x4c3ad4: ldr             x1, [x1, #0xec8]
    // 0x4c3ad8: stur            x0, [fp, #-8]
    // 0x4c3adc: r0 = AllocateClosure()
    //     0x4c3adc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4c3ae0: stur            x0, [fp, #-0x10]
    // 0x4c3ae4: r0 = Builder()
    //     0x4c3ae4: bl              #0x4c3b34  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x4c3ae8: mov             x1, x0
    // 0x4c3aec: ldur            x0, [fp, #-0x10]
    // 0x4c3af0: stur            x1, [fp, #-0x18]
    // 0x4c3af4: StoreField: r1->field_b = r0
    //     0x4c3af4: stur            w0, [x1, #0xb]
    // 0x4c3af8: r0 = _SelectionToolbarWrapper()
    //     0x4c3af8: bl              #0x4c3854  ; Allocate_SelectionToolbarWrapperStub -> _SelectionToolbarWrapper (size=0x1c)
    // 0x4c3afc: ldur            x1, [fp, #-0x28]
    // 0x4c3b00: ArrayStore: r0[0] = r1  ; List_4
    //     0x4c3b00: stur            w1, [x0, #0x17]
    // 0x4c3b04: ldur            x1, [fp, #-0x20]
    // 0x4c3b08: StoreField: r0->field_13 = r1
    //     0x4c3b08: stur            w1, [x0, #0x13]
    // 0x4c3b0c: ldur            x1, [fp, #-8]
    // 0x4c3b10: StoreField: r0->field_f = r1
    //     0x4c3b10: stur            w1, [x0, #0xf]
    // 0x4c3b14: ldur            x1, [fp, #-0x18]
    // 0x4c3b18: StoreField: r0->field_b = r1
    //     0x4c3b18: stur            w1, [x0, #0xb]
    // 0x4c3b1c: LeaveFrame
    //     0x4c3b1c: mov             SP, fp
    //     0x4c3b20: ldp             fp, lr, [SP], #0x10
    // 0x4c3b24: ret
    //     0x4c3b24: ret             
    // 0x4c3b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c3b28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c3b2c: b               #0x4c38d8
    // 0x4c3b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c3b30: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x4c3bc8, size: 0x60
    // 0x4c3bc8: EnterFrame
    //     0x4c3bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x4c3bcc: mov             fp, SP
    // 0x4c3bd0: ldr             x0, [fp, #0x18]
    // 0x4c3bd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4c3bd4: ldur            w1, [x0, #0x17]
    // 0x4c3bd8: DecompressPointer r1
    //     0x4c3bd8: add             x1, x1, HEAP, lsl #32
    // 0x4c3bdc: CheckStackOverflow
    //     0x4c3bdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c3be0: cmp             SP, x16
    //     0x4c3be4: b.ls            #0x4c3c20
    // 0x4c3be8: LoadField: r0 = r1->field_f
    //     0x4c3be8: ldur            w0, [x1, #0xf]
    // 0x4c3bec: DecompressPointer r0
    //     0x4c3bec: add             x0, x0, HEAP, lsl #32
    // 0x4c3bf0: LoadField: r1 = r0->field_77
    //     0x4c3bf0: ldur            w1, [x0, #0x77]
    // 0x4c3bf4: DecompressPointer r1
    //     0x4c3bf4: add             x1, x1, HEAP, lsl #32
    // 0x4c3bf8: r0 = LoadClassIdInstr(r1)
    //     0x4c3bf8: ldur            x0, [x1, #-1]
    //     0x4c3bfc: ubfx            x0, x0, #0xc, #0x14
    // 0x4c3c00: r0 = GDT[cid_x0 + 0xd6f]()
    //     0x4c3c00: add             lr, x0, #0xd6f
    //     0x4c3c04: ldr             lr, [x21, lr, lsl #3]
    //     0x4c3c08: blr             lr
    // 0x4c3c0c: r0 = Instance_SizedBox
    //     0x4c3c0c: add             x0, PP, #8, lsl #12  ; [pp+0x8ed0] Obj!SizedBox@97b1f1
    //     0x4c3c10: ldr             x0, [x0, #0xed0]
    // 0x4c3c14: LeaveFrame
    //     0x4c3c14: mov             SP, fp
    //     0x4c3c18: ldp             fp, lr, [SP], #0x10
    // 0x4c3c1c: ret
    //     0x4c3c1c: ret             
    // 0x4c3c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c3c20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c3c24: b               #0x4c3be8
  }
  _ hideToolbar(/* No info */) {
    // ** addr: 0x4c42b0, size: 0xa4
    // 0x4c42b0: EnterFrame
    //     0x4c42b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4c42b4: mov             fp, SP
    // 0x4c42b8: AllocStack(0x8)
    //     0x4c42b8: sub             SP, SP, #8
    // 0x4c42bc: SetupParameters(SelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x4c42bc: mov             x0, x1
    //     0x4c42c0: stur            x1, [fp, #-8]
    // 0x4c42c4: CheckStackOverflow
    //     0x4c42c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c42c8: cmp             SP, x16
    //     0x4c42cc: b.ls            #0x4c434c
    // 0x4c42d0: LoadField: r1 = r0->field_97
    //     0x4c42d0: ldur            w1, [x0, #0x97]
    // 0x4c42d4: DecompressPointer r1
    //     0x4c42d4: add             x1, x1, HEAP, lsl #32
    // 0x4c42d8: r0 = remove()
    //     0x4c42d8: bl              #0x4c4354  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::remove
    // 0x4c42dc: ldur            x0, [fp, #-8]
    // 0x4c42e0: LoadField: r1 = r0->field_9b
    //     0x4c42e0: ldur            w1, [x0, #0x9b]
    // 0x4c42e4: DecompressPointer r1
    //     0x4c42e4: add             x1, x1, HEAP, lsl #32
    // 0x4c42e8: r0 = remove()
    //     0x4c42e8: bl              #0x4c4354  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::remove
    // 0x4c42ec: ldur            x0, [fp, #-8]
    // 0x4c42f0: LoadField: r1 = r0->field_93
    //     0x4c42f0: ldur            w1, [x0, #0x93]
    // 0x4c42f4: DecompressPointer r1
    //     0x4c42f4: add             x1, x1, HEAP, lsl #32
    // 0x4c42f8: cmp             w1, NULL
    // 0x4c42fc: b.ne            #0x4c4310
    // 0x4c4300: r0 = Null
    //     0x4c4300: mov             x0, NULL
    // 0x4c4304: LeaveFrame
    //     0x4c4304: mov             SP, fp
    //     0x4c4308: ldp             fp, lr, [SP], #0x10
    // 0x4c430c: ret
    //     0x4c430c: ret             
    // 0x4c4310: r0 = remove()
    //     0x4c4310: bl              #0x426c78  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x4c4314: ldur            x0, [fp, #-8]
    // 0x4c4318: LoadField: r1 = r0->field_93
    //     0x4c4318: ldur            w1, [x0, #0x93]
    // 0x4c431c: DecompressPointer r1
    //     0x4c431c: add             x1, x1, HEAP, lsl #32
    // 0x4c4320: cmp             w1, NULL
    // 0x4c4324: b.ne            #0x4c4330
    // 0x4c4328: mov             x1, x0
    // 0x4c432c: b               #0x4c4338
    // 0x4c4330: r0 = dispose()
    //     0x4c4330: bl              #0x426bd0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x4c4334: ldur            x1, [fp, #-8]
    // 0x4c4338: StoreField: r1->field_93 = rNULL
    //     0x4c4338: stur            NULL, [x1, #0x93]
    // 0x4c433c: r0 = Null
    //     0x4c433c: mov             x0, NULL
    // 0x4c4340: LeaveFrame
    //     0x4c4340: mov             SP, fp
    //     0x4c4344: ldp             fp, lr, [SP], #0x10
    // 0x4c4348: ret
    //     0x4c4348: ret             
    // 0x4c434c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c434c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c4350: b               #0x4c42d0
  }
  get _ toolbarIsVisible(/* No info */) {
    // ** addr: 0x4c43f0, size: 0x40
    // 0x4c43f0: LoadField: r2 = r1->field_97
    //     0x4c43f0: ldur            w2, [x1, #0x97]
    // 0x4c43f4: DecompressPointer r2
    //     0x4c43f4: add             x2, x2, HEAP, lsl #32
    // 0x4c43f8: r3 = LoadStaticField(0x904)
    //     0x4c43f8: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x4c43fc: ldr             x3, [x3, #0x1208]
    // 0x4c4400: cmp             w3, w2
    // 0x4c4404: b.ne            #0x4c4410
    // 0x4c4408: r0 = true
    //     0x4c4408: add             x0, NULL, #0x20  ; true
    // 0x4c440c: b               #0x4c442c
    // 0x4c4410: LoadField: r2 = r1->field_9b
    //     0x4c4410: ldur            w2, [x1, #0x9b]
    // 0x4c4414: DecompressPointer r2
    //     0x4c4414: add             x2, x2, HEAP, lsl #32
    // 0x4c4418: cmp             w3, w2
    // 0x4c441c: r16 = true
    //     0x4c441c: add             x16, NULL, #0x20  ; true
    // 0x4c4420: r17 = false
    //     0x4c4420: add             x17, NULL, #0x30  ; false
    // 0x4c4424: csel            x1, x16, x17, eq
    // 0x4c4428: mov             x0, x1
    // 0x4c442c: ret
    //     0x4c442c: ret             
  }
  _ hide(/* No info */) {
    // ** addr: 0x4cbd7c, size: 0x8c
    // 0x4cbd7c: EnterFrame
    //     0x4cbd7c: stp             fp, lr, [SP, #-0x10]!
    //     0x4cbd80: mov             fp, SP
    // 0x4cbd84: AllocStack(0x8)
    //     0x4cbd84: sub             SP, SP, #8
    // 0x4cbd88: SetupParameters(SelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x4cbd88: mov             x0, x1
    //     0x4cbd8c: stur            x1, [fp, #-8]
    // 0x4cbd90: CheckStackOverflow
    //     0x4cbd90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4cbd94: cmp             SP, x16
    //     0x4cbd98: b.ls            #0x4cbe00
    // 0x4cbd9c: LoadField: r1 = r0->field_f
    //     0x4cbd9c: ldur            w1, [x0, #0xf]
    // 0x4cbda0: DecompressPointer r1
    //     0x4cbda0: add             x1, x1, HEAP, lsl #32
    // 0x4cbda4: r0 = hide()
    //     0x4cbda4: bl              #0x4cbee0  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::hide
    // 0x4cbda8: ldur            x1, [fp, #-8]
    // 0x4cbdac: r0 = hideHandles()
    //     0x4cbdac: bl              #0x4cbe08  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideHandles
    // 0x4cbdb0: ldur            x1, [fp, #-8]
    // 0x4cbdb4: LoadField: r0 = r1->field_93
    //     0x4cbdb4: ldur            w0, [x1, #0x93]
    // 0x4cbdb8: DecompressPointer r0
    //     0x4cbdb8: add             x0, x0, HEAP, lsl #32
    // 0x4cbdbc: cmp             w0, NULL
    // 0x4cbdc0: b.ne            #0x4cbdec
    // 0x4cbdc4: LoadField: r0 = r1->field_97
    //     0x4cbdc4: ldur            w0, [x1, #0x97]
    // 0x4cbdc8: DecompressPointer r0
    //     0x4cbdc8: add             x0, x0, HEAP, lsl #32
    // 0x4cbdcc: r2 = LoadStaticField(0x904)
    //     0x4cbdcc: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x4cbdd0: ldr             x2, [x2, #0x1208]
    // 0x4cbdd4: cmp             w2, w0
    // 0x4cbdd8: b.eq            #0x4cbdec
    // 0x4cbddc: LoadField: r0 = r1->field_9b
    //     0x4cbddc: ldur            w0, [x1, #0x9b]
    // 0x4cbde0: DecompressPointer r0
    //     0x4cbde0: add             x0, x0, HEAP, lsl #32
    // 0x4cbde4: cmp             w2, w0
    // 0x4cbde8: b.ne            #0x4cbdf0
    // 0x4cbdec: r0 = hideToolbar()
    //     0x4cbdec: bl              #0x4c42b0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideToolbar
    // 0x4cbdf0: r0 = Null
    //     0x4cbdf0: mov             x0, NULL
    // 0x4cbdf4: LeaveFrame
    //     0x4cbdf4: mov             SP, fp
    //     0x4cbdf8: ldp             fp, lr, [SP], #0x10
    // 0x4cbdfc: ret
    //     0x4cbdfc: ret             
    // 0x4cbe00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cbe00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cbe04: b               #0x4cbd9c
  }
  _ hideHandles(/* No info */) {
    // ** addr: 0x4cbe08, size: 0xd8
    // 0x4cbe08: EnterFrame
    //     0x4cbe08: stp             fp, lr, [SP, #-0x10]!
    //     0x4cbe0c: mov             fp, SP
    // 0x4cbe10: AllocStack(0x8)
    //     0x4cbe10: sub             SP, SP, #8
    // 0x4cbe14: SetupParameters(SelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x4cbe14: mov             x0, x1
    //     0x4cbe18: stur            x1, [fp, #-8]
    // 0x4cbe1c: CheckStackOverflow
    //     0x4cbe1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4cbe20: cmp             SP, x16
    //     0x4cbe24: b.ls            #0x4cbecc
    // 0x4cbe28: LoadField: r1 = r0->field_8f
    //     0x4cbe28: ldur            w1, [x0, #0x8f]
    // 0x4cbe2c: DecompressPointer r1
    //     0x4cbe2c: add             x1, x1, HEAP, lsl #32
    // 0x4cbe30: cmp             w1, NULL
    // 0x4cbe34: b.eq            #0x4cbebc
    // 0x4cbe38: LoadField: r2 = r1->field_13
    //     0x4cbe38: ldur            w2, [x1, #0x13]
    // 0x4cbe3c: DecompressPointer r2
    //     0x4cbe3c: add             x2, x2, HEAP, lsl #32
    // 0x4cbe40: mov             x1, x2
    // 0x4cbe44: r0 = remove()
    //     0x4cbe44: bl              #0x426c78  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x4cbe48: ldur            x0, [fp, #-8]
    // 0x4cbe4c: LoadField: r1 = r0->field_8f
    //     0x4cbe4c: ldur            w1, [x0, #0x8f]
    // 0x4cbe50: DecompressPointer r1
    //     0x4cbe50: add             x1, x1, HEAP, lsl #32
    // 0x4cbe54: cmp             w1, NULL
    // 0x4cbe58: b.eq            #0x4cbed4
    // 0x4cbe5c: LoadField: r2 = r1->field_13
    //     0x4cbe5c: ldur            w2, [x1, #0x13]
    // 0x4cbe60: DecompressPointer r2
    //     0x4cbe60: add             x2, x2, HEAP, lsl #32
    // 0x4cbe64: mov             x1, x2
    // 0x4cbe68: r0 = dispose()
    //     0x4cbe68: bl              #0x426bd0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x4cbe6c: ldur            x0, [fp, #-8]
    // 0x4cbe70: LoadField: r1 = r0->field_8f
    //     0x4cbe70: ldur            w1, [x0, #0x8f]
    // 0x4cbe74: DecompressPointer r1
    //     0x4cbe74: add             x1, x1, HEAP, lsl #32
    // 0x4cbe78: cmp             w1, NULL
    // 0x4cbe7c: b.eq            #0x4cbed8
    // 0x4cbe80: LoadField: r2 = r1->field_f
    //     0x4cbe80: ldur            w2, [x1, #0xf]
    // 0x4cbe84: DecompressPointer r2
    //     0x4cbe84: add             x2, x2, HEAP, lsl #32
    // 0x4cbe88: mov             x1, x2
    // 0x4cbe8c: r0 = remove()
    //     0x4cbe8c: bl              #0x426c78  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x4cbe90: ldur            x0, [fp, #-8]
    // 0x4cbe94: LoadField: r1 = r0->field_8f
    //     0x4cbe94: ldur            w1, [x0, #0x8f]
    // 0x4cbe98: DecompressPointer r1
    //     0x4cbe98: add             x1, x1, HEAP, lsl #32
    // 0x4cbe9c: cmp             w1, NULL
    // 0x4cbea0: b.eq            #0x4cbedc
    // 0x4cbea4: LoadField: r2 = r1->field_f
    //     0x4cbea4: ldur            w2, [x1, #0xf]
    // 0x4cbea8: DecompressPointer r2
    //     0x4cbea8: add             x2, x2, HEAP, lsl #32
    // 0x4cbeac: mov             x1, x2
    // 0x4cbeb0: r0 = dispose()
    //     0x4cbeb0: bl              #0x426bd0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x4cbeb4: ldur            x1, [fp, #-8]
    // 0x4cbeb8: StoreField: r1->field_8f = rNULL
    //     0x4cbeb8: stur            NULL, [x1, #0x8f]
    // 0x4cbebc: r0 = Null
    //     0x4cbebc: mov             x0, NULL
    // 0x4cbec0: LeaveFrame
    //     0x4cbec0: mov             SP, fp
    //     0x4cbec4: ldp             fp, lr, [SP], #0x10
    // 0x4cbec8: ret
    //     0x4cbec8: ret             
    // 0x4cbecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cbecc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cbed0: b               #0x4cbe28
    // 0x4cbed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cbed4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4cbed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cbed8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4cbedc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cbedc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ showHandles(/* No info */) {
    // ** addr: 0x4ceb3c, size: 0x19c
    // 0x4ceb3c: EnterFrame
    //     0x4ceb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ceb40: mov             fp, SP
    // 0x4ceb44: AllocStack(0x20)
    //     0x4ceb44: sub             SP, SP, #0x20
    // 0x4ceb48: SetupParameters(SelectionOverlay this /* r1 => r1, fp-0x8 */)
    //     0x4ceb48: stur            x1, [fp, #-8]
    // 0x4ceb4c: CheckStackOverflow
    //     0x4ceb4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ceb50: cmp             SP, x16
    //     0x4ceb54: b.ls            #0x4ceccc
    // 0x4ceb58: r1 = 2
    //     0x4ceb58: movz            x1, #0x2
    // 0x4ceb5c: r0 = AllocateContext()
    //     0x4ceb5c: bl              #0x934ad4  ; AllocateContextStub
    // 0x4ceb60: mov             x2, x0
    // 0x4ceb64: ldur            x0, [fp, #-8]
    // 0x4ceb68: stur            x2, [fp, #-0x18]
    // 0x4ceb6c: StoreField: r2->field_f = r0
    //     0x4ceb6c: stur            w0, [x2, #0xf]
    // 0x4ceb70: LoadField: r1 = r0->field_8f
    //     0x4ceb70: ldur            w1, [x0, #0x8f]
    // 0x4ceb74: DecompressPointer r1
    //     0x4ceb74: add             x1, x1, HEAP, lsl #32
    // 0x4ceb78: cmp             w1, NULL
    // 0x4ceb7c: b.eq            #0x4ceb90
    // 0x4ceb80: r0 = Null
    //     0x4ceb80: mov             x0, NULL
    // 0x4ceb84: LeaveFrame
    //     0x4ceb84: mov             SP, fp
    //     0x4ceb88: ldp             fp, lr, [SP], #0x10
    // 0x4ceb8c: ret
    //     0x4ceb8c: ret             
    // 0x4ceb90: LoadField: r3 = r0->field_7
    //     0x4ceb90: ldur            w3, [x0, #7]
    // 0x4ceb94: DecompressPointer r3
    //     0x4ceb94: add             x3, x3, HEAP, lsl #32
    // 0x4ceb98: mov             x1, x3
    // 0x4ceb9c: stur            x3, [fp, #-0x10]
    // 0x4ceba0: r0 = of()
    //     0x4ceba0: bl              #0x4c3440  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x4ceba4: stur            x0, [fp, #-0x20]
    // 0x4ceba8: LoadField: r2 = r0->field_f
    //     0x4ceba8: ldur            w2, [x0, #0xf]
    // 0x4cebac: DecompressPointer r2
    //     0x4cebac: add             x2, x2, HEAP, lsl #32
    // 0x4cebb0: cmp             w2, NULL
    // 0x4cebb4: b.eq            #0x4cecd4
    // 0x4cebb8: ldur            x1, [fp, #-0x10]
    // 0x4cebbc: r0 = capture()
    //     0x4cebbc: bl              #0x4c2fe4  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x4cebc0: ldur            x3, [fp, #-0x18]
    // 0x4cebc4: StoreField: r3->field_13 = r0
    //     0x4cebc4: stur            w0, [x3, #0x13]
    //     0x4cebc8: ldurb           w16, [x3, #-1]
    //     0x4cebcc: ldurb           w17, [x0, #-1]
    //     0x4cebd0: and             x16, x17, x16, lsr #2
    //     0x4cebd4: tst             x16, HEAP, lsr #32
    //     0x4cebd8: b.eq            #0x4cebe0
    //     0x4cebdc: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x4cebe0: mov             x2, x3
    // 0x4cebe4: r1 = Function '<anonymous closure>':.
    //     0x4cebe4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5c8] AnonymousClosure: (0x4d09b0), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showHandles (0x4ceb3c)
    //     0x4cebe8: ldr             x1, [x1, #0x5c8]
    // 0x4cebec: r0 = AllocateClosure()
    //     0x4cebec: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4cebf0: stur            x0, [fp, #-0x10]
    // 0x4cebf4: r0 = OverlayEntry()
    //     0x4cebf4: bl              #0x4325e4  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x4cebf8: mov             x1, x0
    // 0x4cebfc: ldur            x2, [fp, #-0x10]
    // 0x4cec00: stur            x0, [fp, #-0x10]
    // 0x4cec04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4cec04: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4cec08: r0 = OverlayEntry()
    //     0x4cec08: bl              #0x432394  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x4cec0c: ldur            x2, [fp, #-0x18]
    // 0x4cec10: r1 = Function '<anonymous closure>':.
    //     0x4cec10: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5d0] AnonymousClosure: (0x4cee8c), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showHandles (0x4ceb3c)
    //     0x4cec14: ldr             x1, [x1, #0x5d0]
    // 0x4cec18: r0 = AllocateClosure()
    //     0x4cec18: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4cec1c: stur            x0, [fp, #-0x18]
    // 0x4cec20: r0 = OverlayEntry()
    //     0x4cec20: bl              #0x4325e4  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x4cec24: mov             x1, x0
    // 0x4cec28: ldur            x2, [fp, #-0x18]
    // 0x4cec2c: stur            x0, [fp, #-0x18]
    // 0x4cec30: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4cec30: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4cec34: r0 = OverlayEntry()
    //     0x4cec34: bl              #0x432394  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x4cec38: ldur            x2, [fp, #-0x18]
    // 0x4cec3c: ldur            x3, [fp, #-0x10]
    // 0x4cec40: r1 = 131076
    //     0x4cec40: movz            x1, #0x4
    //     0x4cec44: movk            x1, #0x2, lsl #16
    // 0x4cec48: r0 = AllocateRecord2Named()
    //     0x4cec48: bl              #0x934758  ; AllocateRecord2NamedStub
    // 0x4cec4c: ldur            x1, [fp, #-8]
    // 0x4cec50: StoreField: r1->field_8f = r0
    //     0x4cec50: stur            w0, [x1, #0x8f]
    //     0x4cec54: ldurb           w16, [x1, #-1]
    //     0x4cec58: ldurb           w17, [x0, #-1]
    //     0x4cec5c: and             x16, x17, x16, lsr #2
    //     0x4cec60: tst             x16, HEAP, lsr #32
    //     0x4cec64: b.eq            #0x4cec6c
    //     0x4cec68: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4cec6c: r1 = Null
    //     0x4cec6c: mov             x1, NULL
    // 0x4cec70: r2 = 4
    //     0x4cec70: movz            x2, #0x4
    // 0x4cec74: r0 = AllocateArray()
    //     0x4cec74: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4cec78: mov             x2, x0
    // 0x4cec7c: ldur            x0, [fp, #-0x10]
    // 0x4cec80: stur            x2, [fp, #-8]
    // 0x4cec84: StoreField: r2->field_f = r0
    //     0x4cec84: stur            w0, [x2, #0xf]
    // 0x4cec88: ldur            x0, [fp, #-0x18]
    // 0x4cec8c: StoreField: r2->field_13 = r0
    //     0x4cec8c: stur            w0, [x2, #0x13]
    // 0x4cec90: r1 = <OverlayEntry>
    //     0x4cec90: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5d8] TypeArguments: <OverlayEntry>
    //     0x4cec94: ldr             x1, [x1, #0x5d8]
    // 0x4cec98: r0 = AllocateGrowableArray()
    //     0x4cec98: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x4cec9c: mov             x1, x0
    // 0x4ceca0: ldur            x0, [fp, #-8]
    // 0x4ceca4: StoreField: r1->field_f = r0
    //     0x4ceca4: stur            w0, [x1, #0xf]
    // 0x4ceca8: r0 = 4
    //     0x4ceca8: movz            x0, #0x4
    // 0x4cecac: StoreField: r1->field_b = r0
    //     0x4cecac: stur            w0, [x1, #0xb]
    // 0x4cecb0: mov             x2, x1
    // 0x4cecb4: ldur            x1, [fp, #-0x20]
    // 0x4cecb8: r0 = insertAll()
    //     0x4cecb8: bl              #0x4cecd8  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll
    // 0x4cecbc: r0 = Null
    //     0x4cecbc: mov             x0, NULL
    // 0x4cecc0: LeaveFrame
    //     0x4cecc0: mov             SP, fp
    //     0x4cecc4: ldp             fp, lr, [SP], #0x10
    // 0x4cecc8: ret
    //     0x4cecc8: ret             
    // 0x4ceccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ceccc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cecd0: b               #0x4ceb58
    // 0x4cecd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cecd4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x4cee8c, size: 0x60
    // 0x4cee8c: EnterFrame
    //     0x4cee8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4cee90: mov             fp, SP
    // 0x4cee94: AllocStack(0x8)
    //     0x4cee94: sub             SP, SP, #8
    // 0x4cee98: SetupParameters([dynamic _ /* r0 */])
    //     0x4cee98: ldr             x0, [fp, #0x18]
    //     0x4cee9c: ldur            w1, [x0, #0x17]
    //     0x4ceea0: add             x1, x1, HEAP, lsl #32
    // 0x4ceea4: CheckStackOverflow
    //     0x4ceea4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ceea8: cmp             SP, x16
    //     0x4ceeac: b.ls            #0x4ceee4
    // 0x4ceeb0: LoadField: r0 = r1->field_13
    //     0x4ceeb0: ldur            w0, [x1, #0x13]
    // 0x4ceeb4: DecompressPointer r0
    //     0x4ceeb4: add             x0, x0, HEAP, lsl #32
    // 0x4ceeb8: stur            x0, [fp, #-8]
    // 0x4ceebc: LoadField: r2 = r1->field_f
    //     0x4ceebc: ldur            w2, [x1, #0xf]
    // 0x4ceec0: DecompressPointer r2
    //     0x4ceec0: add             x2, x2, HEAP, lsl #32
    // 0x4ceec4: mov             x1, x2
    // 0x4ceec8: r0 = _buildEndHandle()
    //     0x4ceec8: bl              #0x4ceeec  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildEndHandle
    // 0x4ceecc: ldur            x1, [fp, #-8]
    // 0x4ceed0: mov             x2, x0
    // 0x4ceed4: r0 = wrap()
    //     0x4ceed4: bl              #0x4c33f8  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x4ceed8: LeaveFrame
    //     0x4ceed8: mov             SP, fp
    //     0x4ceedc: ldp             fp, lr, [SP], #0x10
    // 0x4ceee0: ret
    //     0x4ceee0: ret             
    // 0x4ceee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ceee4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ceee8: b               #0x4ceeb0
  }
  _ _buildEndHandle(/* No info */) {
    // ** addr: 0x4ceeec, size: 0x1e0
    // 0x4ceeec: EnterFrame
    //     0x4ceeec: stp             fp, lr, [SP, #-0x10]!
    //     0x4ceef0: mov             fp, SP
    // 0x4ceef4: AllocStack(0x40)
    //     0x4ceef4: sub             SP, SP, #0x40
    // 0x4ceef8: SetupParameters(SelectionOverlay this /* r1 => r2, fp-0x30 */)
    //     0x4ceef8: mov             x2, x1
    //     0x4ceefc: stur            x1, [fp, #-0x30]
    // 0x4cef00: LoadField: r0 = r2->field_77
    //     0x4cef00: ldur            w0, [x2, #0x77]
    // 0x4cef04: DecompressPointer r0
    //     0x4cef04: add             x0, x0, HEAP, lsl #32
    // 0x4cef08: stur            x0, [fp, #-0x28]
    // 0x4cef0c: LoadField: r1 = r2->field_3b
    //     0x4cef0c: ldur            w1, [x2, #0x3b]
    // 0x4cef10: DecompressPointer r1
    //     0x4cef10: add             x1, x1, HEAP, lsl #32
    // 0x4cef14: stur            x1, [fp, #-0x20]
    // 0x4cef18: r16 = Instance_TextSelectionHandleType
    //     0x4cef18: add             x16, PP, #8, lsl #12  ; [pp+0x8cf8] Obj!TextSelectionHandleType@a03861
    //     0x4cef1c: ldr             x16, [x16, #0xcf8]
    // 0x4cef20: cmp             w1, w16
    // 0x4cef24: b.ne            #0x4cef34
    // 0x4cef28: LoadField: r3 = r2->field_27
    //     0x4cef28: ldur            w3, [x2, #0x27]
    // 0x4cef2c: DecompressPointer r3
    //     0x4cef2c: add             x3, x3, HEAP, lsl #32
    // 0x4cef30: tbz             w3, #4, #0x4cef5c
    // 0x4cef34: r16 = Instance_TextSelectionHandleType
    //     0x4cef34: add             x16, PP, #8, lsl #12  ; [pp+0x8cf8] Obj!TextSelectionHandleType@a03861
    //     0x4cef38: ldr             x16, [x16, #0xcf8]
    // 0x4cef3c: cmp             w1, w16
    // 0x4cef40: b.ne            #0x4cef68
    // 0x4cef44: LoadField: r3 = r2->field_27
    //     0x4cef44: ldur            w3, [x2, #0x27]
    // 0x4cef48: DecompressPointer r3
    //     0x4cef48: add             x3, x3, HEAP, lsl #32
    // 0x4cef4c: tbz             w3, #4, #0x4cef68
    // 0x4cef50: LoadField: r3 = r2->field_4b
    //     0x4cef50: ldur            w3, [x2, #0x4b]
    // 0x4cef54: DecompressPointer r3
    //     0x4cef54: add             x3, x3, HEAP, lsl #32
    // 0x4cef58: tbz             w3, #4, #0x4cef68
    // 0x4cef5c: r0 = Instance_SizedBox
    //     0x4cef5c: add             x0, PP, #8, lsl #12  ; [pp+0x8ed0] Obj!SizedBox@97b1f1
    //     0x4cef60: ldr             x0, [x0, #0xed0]
    // 0x4cef64: b               #0x4cf030
    // 0x4cef68: LoadField: r3 = r2->field_73
    //     0x4cef68: ldur            w3, [x2, #0x73]
    // 0x4cef6c: DecompressPointer r3
    //     0x4cef6c: add             x3, x3, HEAP, lsl #32
    // 0x4cef70: stur            x3, [fp, #-0x18]
    // 0x4cef74: LoadField: r4 = r2->field_83
    //     0x4cef74: ldur            w4, [x2, #0x83]
    // 0x4cef78: DecompressPointer r4
    //     0x4cef78: add             x4, x4, HEAP, lsl #32
    // 0x4cef7c: stur            x4, [fp, #-0x10]
    // 0x4cef80: LoadField: r5 = r2->field_4f
    //     0x4cef80: ldur            w5, [x2, #0x4f]
    // 0x4cef84: DecompressPointer r5
    //     0x4cef84: add             x5, x5, HEAP, lsl #32
    // 0x4cef88: stur            x5, [fp, #-8]
    // 0x4cef8c: LoadField: d0 = r2->field_3f
    //     0x4cef8c: ldur            d0, [x2, #0x3f]
    // 0x4cef90: stur            d0, [fp, #-0x40]
    // 0x4cef94: r0 = _SelectionHandleOverlay()
    //     0x4cef94: bl              #0x4cf0f0  ; Allocate_SelectionHandleOverlayStub -> _SelectionHandleOverlay (size=0x38)
    // 0x4cef98: mov             x3, x0
    // 0x4cef9c: ldur            x0, [fp, #-0x20]
    // 0x4cefa0: stur            x3, [fp, #-0x38]
    // 0x4cefa4: StoreField: r3->field_2f = r0
    //     0x4cefa4: stur            w0, [x3, #0x2f]
    // 0x4cefa8: ldur            x0, [fp, #-0x18]
    // 0x4cefac: StoreField: r3->field_b = r0
    //     0x4cefac: stur            w0, [x3, #0xb]
    // 0x4cefb0: ldur            x0, [fp, #-0x10]
    // 0x4cefb4: StoreField: r3->field_f = r0
    //     0x4cefb4: stur            w0, [x3, #0xf]
    // 0x4cefb8: ldur            x2, [fp, #-0x30]
    // 0x4cefbc: r1 = Function '_handleEndHandleDragStart@71111801':.
    //     0x4cefbc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5e0] AnonymousClosure: (0x4d08d4), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragStart (0x4d0910)
    //     0x4cefc0: ldr             x1, [x1, #0x5e0]
    // 0x4cefc4: r0 = AllocateClosure()
    //     0x4cefc4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4cefc8: mov             x1, x0
    // 0x4cefcc: ldur            x0, [fp, #-0x38]
    // 0x4cefd0: StoreField: r0->field_13 = r1
    //     0x4cefd0: stur            w1, [x0, #0x13]
    // 0x4cefd4: ldur            x2, [fp, #-0x30]
    // 0x4cefd8: r1 = Function '_handleEndHandleDragUpdate@71111801':.
    //     0x4cefd8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5e8] AnonymousClosure: (0x4cf360), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragUpdate (0x4cf39c)
    //     0x4cefdc: ldr             x1, [x1, #0x5e8]
    // 0x4cefe0: r0 = AllocateClosure()
    //     0x4cefe0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4cefe4: mov             x1, x0
    // 0x4cefe8: ldur            x0, [fp, #-0x38]
    // 0x4cefec: ArrayStore: r0[0] = r1  ; List_4
    //     0x4cefec: stur            w1, [x0, #0x17]
    // 0x4ceff0: ldur            x2, [fp, #-0x30]
    // 0x4ceff4: r1 = Function '_handleEndHandleDragEnd@71111801':.
    //     0x4ceff4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5f0] AnonymousClosure: (0x4cf11c), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragEnd (0x4cf158)
    //     0x4ceff8: ldr             x1, [x1, #0x5f0]
    // 0x4ceffc: r0 = AllocateClosure()
    //     0x4ceffc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4cf000: mov             x1, x0
    // 0x4cf004: ldur            x0, [fp, #-0x38]
    // 0x4cf008: StoreField: r0->field_1b = r1
    //     0x4cf008: stur            w1, [x0, #0x1b]
    // 0x4cf00c: ldur            x1, [fp, #-0x28]
    // 0x4cf010: StoreField: r0->field_1f = r1
    //     0x4cf010: stur            w1, [x0, #0x1f]
    // 0x4cf014: ldur            x1, [fp, #-8]
    // 0x4cf018: StoreField: r0->field_23 = r1
    //     0x4cf018: stur            w1, [x0, #0x23]
    // 0x4cf01c: ldur            d0, [fp, #-0x40]
    // 0x4cf020: StoreField: r0->field_27 = d0
    //     0x4cf020: stur            d0, [x0, #0x27]
    // 0x4cf024: r1 = Instance_DragStartBehavior
    //     0x4cf024: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x4cf028: ldr             x1, [x1, #0x5f8]
    // 0x4cf02c: StoreField: r0->field_33 = r1
    //     0x4cf02c: stur            w1, [x0, #0x33]
    // 0x4cf030: stur            x0, [fp, #-8]
    // 0x4cf034: r0 = ExcludeSemantics()
    //     0x4cf034: bl              #0x4cf0e4  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x4cf038: mov             x1, x0
    // 0x4cf03c: r0 = true
    //     0x4cf03c: add             x0, NULL, #0x20  ; true
    // 0x4cf040: stur            x1, [fp, #-0x10]
    // 0x4cf044: StoreField: r1->field_f = r0
    //     0x4cf044: stur            w0, [x1, #0xf]
    // 0x4cf048: ldur            x2, [fp, #-8]
    // 0x4cf04c: StoreField: r1->field_b = r2
    //     0x4cf04c: stur            w2, [x1, #0xb]
    // 0x4cf050: r0 = TextFieldTapRegion()
    //     0x4cf050: bl              #0x4cf0d8  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x34)
    // 0x4cf054: mov             x1, x0
    // 0x4cf058: r0 = true
    //     0x4cf058: add             x0, NULL, #0x20  ; true
    // 0x4cf05c: stur            x1, [fp, #-8]
    // 0x4cf060: StoreField: r1->field_f = r0
    //     0x4cf060: stur            w0, [x1, #0xf]
    // 0x4cf064: r2 = Instance_HitTestBehavior
    //     0x4cf064: add             x2, PP, #0xa, lsl #12  ; [pp+0xa600] Obj!HitTestBehavior@a03921
    //     0x4cf068: ldr             x2, [x2, #0x600]
    // 0x4cf06c: StoreField: r1->field_13 = r2
    //     0x4cf06c: stur            w2, [x1, #0x13]
    // 0x4cf070: r3 = EditableText
    //     0x4cf070: add             x3, PP, #0xa, lsl #12  ; [pp+0xa608] Type: EditableText
    //     0x4cf074: ldr             x3, [x3, #0x608]
    // 0x4cf078: StoreField: r1->field_27 = r3
    //     0x4cf078: stur            w3, [x1, #0x27]
    // 0x4cf07c: r3 = false
    //     0x4cf07c: add             x3, NULL, #0x30  ; false
    // 0x4cf080: StoreField: r1->field_2b = r3
    //     0x4cf080: stur            w3, [x1, #0x2b]
    // 0x4cf084: ldur            x4, [fp, #-0x10]
    // 0x4cf088: StoreField: r1->field_b = r4
    //     0x4cf088: stur            w4, [x1, #0xb]
    // 0x4cf08c: r0 = TapRegion()
    //     0x4cf08c: bl              #0x4cf0cc  ; AllocateTapRegionStub -> TapRegion (size=0x34)
    // 0x4cf090: r1 = true
    //     0x4cf090: add             x1, NULL, #0x20  ; true
    // 0x4cf094: StoreField: r0->field_f = r1
    //     0x4cf094: stur            w1, [x0, #0xf]
    // 0x4cf098: r1 = Instance_HitTestBehavior
    //     0x4cf098: add             x1, PP, #0xa, lsl #12  ; [pp+0xa600] Obj!HitTestBehavior@a03921
    //     0x4cf09c: ldr             x1, [x1, #0x600]
    // 0x4cf0a0: StoreField: r0->field_13 = r1
    //     0x4cf0a0: stur            w1, [x0, #0x13]
    // 0x4cf0a4: r1 = SelectableRegion
    //     0x4cf0a4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa610] Type: SelectableRegion
    //     0x4cf0a8: ldr             x1, [x1, #0x610]
    // 0x4cf0ac: StoreField: r0->field_27 = r1
    //     0x4cf0ac: stur            w1, [x0, #0x27]
    // 0x4cf0b0: r1 = false
    //     0x4cf0b0: add             x1, NULL, #0x30  ; false
    // 0x4cf0b4: StoreField: r0->field_2b = r1
    //     0x4cf0b4: stur            w1, [x0, #0x2b]
    // 0x4cf0b8: ldur            x1, [fp, #-8]
    // 0x4cf0bc: StoreField: r0->field_b = r1
    //     0x4cf0bc: stur            w1, [x0, #0xb]
    // 0x4cf0c0: LeaveFrame
    //     0x4cf0c0: mov             SP, fp
    //     0x4cf0c4: ldp             fp, lr, [SP], #0x10
    // 0x4cf0c8: ret
    //     0x4cf0c8: ret             
  }
  [closure] void _handleEndHandleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x4cf11c, size: 0x3c
    // 0x4cf11c: EnterFrame
    //     0x4cf11c: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf120: mov             fp, SP
    // 0x4cf124: ldr             x0, [fp, #0x18]
    // 0x4cf128: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4cf128: ldur            w1, [x0, #0x17]
    // 0x4cf12c: DecompressPointer r1
    //     0x4cf12c: add             x1, x1, HEAP, lsl #32
    // 0x4cf130: CheckStackOverflow
    //     0x4cf130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4cf134: cmp             SP, x16
    //     0x4cf138: b.ls            #0x4cf150
    // 0x4cf13c: ldr             x2, [fp, #0x10]
    // 0x4cf140: r0 = _handleEndHandleDragEnd()
    //     0x4cf140: bl              #0x4cf158  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragEnd
    // 0x4cf144: LeaveFrame
    //     0x4cf144: mov             SP, fp
    //     0x4cf148: ldp             fp, lr, [SP], #0x10
    // 0x4cf14c: ret
    //     0x4cf14c: ret             
    // 0x4cf150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf150: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf154: b               #0x4cf13c
  }
  _ _handleEndHandleDragEnd(/* No info */) {
    // ** addr: 0x4cf158, size: 0x78
    // 0x4cf158: EnterFrame
    //     0x4cf158: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf15c: mov             fp, SP
    // 0x4cf160: r0 = false
    //     0x4cf160: add             x0, NULL, #0x30  ; false
    // 0x4cf164: CheckStackOverflow
    //     0x4cf164: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4cf168: cmp             SP, x16
    //     0x4cf16c: b.ls            #0x4cf1c4
    // 0x4cf170: StoreField: r1->field_4b = r0
    //     0x4cf170: stur            w0, [x1, #0x4b]
    // 0x4cf174: LoadField: r3 = r1->field_8f
    //     0x4cf174: ldur            w3, [x1, #0x8f]
    // 0x4cf178: DecompressPointer r3
    //     0x4cf178: add             x3, x3, HEAP, lsl #32
    // 0x4cf17c: cmp             w3, NULL
    // 0x4cf180: b.ne            #0x4cf194
    // 0x4cf184: r0 = Null
    //     0x4cf184: mov             x0, NULL
    // 0x4cf188: LeaveFrame
    //     0x4cf188: mov             SP, fp
    //     0x4cf18c: ldp             fp, lr, [SP], #0x10
    // 0x4cf190: ret
    //     0x4cf190: ret             
    // 0x4cf194: StoreField: r1->field_47 = r0
    //     0x4cf194: stur            w0, [x1, #0x47]
    // 0x4cf198: LoadField: r0 = r1->field_5b
    //     0x4cf198: ldur            w0, [x1, #0x5b]
    // 0x4cf19c: DecompressPointer r0
    //     0x4cf19c: add             x0, x0, HEAP, lsl #32
    // 0x4cf1a0: cmp             w0, NULL
    // 0x4cf1a4: b.eq            #0x4cf1cc
    // 0x4cf1a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4cf1a8: ldur            w1, [x0, #0x17]
    // 0x4cf1ac: DecompressPointer r1
    //     0x4cf1ac: add             x1, x1, HEAP, lsl #32
    // 0x4cf1b0: r0 = _handleAnyDragEnd()
    //     0x4cf1b0: bl              #0x4cf20c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleAnyDragEnd
    // 0x4cf1b4: r0 = Null
    //     0x4cf1b4: mov             x0, NULL
    // 0x4cf1b8: LeaveFrame
    //     0x4cf1b8: mov             SP, fp
    //     0x4cf1bc: ldp             fp, lr, [SP], #0x10
    // 0x4cf1c0: ret
    //     0x4cf1c0: ret             
    // 0x4cf1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf1c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf1c8: b               #0x4cf170
    // 0x4cf1cc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4cf1cc: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ hideMagnifier(/* No info */) {
    // ** addr: 0x4cf304, size: 0x5c
    // 0x4cf304: EnterFrame
    //     0x4cf304: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf308: mov             fp, SP
    // 0x4cf30c: CheckStackOverflow
    //     0x4cf30c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4cf310: cmp             SP, x16
    //     0x4cf314: b.ls            #0x4cf358
    // 0x4cf318: LoadField: r0 = r1->field_f
    //     0x4cf318: ldur            w0, [x1, #0xf]
    // 0x4cf31c: DecompressPointer r0
    //     0x4cf31c: add             x0, x0, HEAP, lsl #32
    // 0x4cf320: LoadField: r1 = r0->field_b
    //     0x4cf320: ldur            w1, [x0, #0xb]
    // 0x4cf324: DecompressPointer r1
    //     0x4cf324: add             x1, x1, HEAP, lsl #32
    // 0x4cf328: cmp             w1, NULL
    // 0x4cf32c: b.ne            #0x4cf340
    // 0x4cf330: r0 = Null
    //     0x4cf330: mov             x0, NULL
    // 0x4cf334: LeaveFrame
    //     0x4cf334: mov             SP, fp
    //     0x4cf338: ldp             fp, lr, [SP], #0x10
    // 0x4cf33c: ret
    //     0x4cf33c: ret             
    // 0x4cf340: mov             x1, x0
    // 0x4cf344: r0 = hide()
    //     0x4cf344: bl              #0x4cbee0  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::hide
    // 0x4cf348: r0 = Null
    //     0x4cf348: mov             x0, NULL
    // 0x4cf34c: LeaveFrame
    //     0x4cf34c: mov             SP, fp
    //     0x4cf350: ldp             fp, lr, [SP], #0x10
    // 0x4cf354: ret
    //     0x4cf354: ret             
    // 0x4cf358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf358: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf35c: b               #0x4cf318
  }
  [closure] void _handleEndHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x4cf360, size: 0x3c
    // 0x4cf360: EnterFrame
    //     0x4cf360: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf364: mov             fp, SP
    // 0x4cf368: ldr             x0, [fp, #0x18]
    // 0x4cf36c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4cf36c: ldur            w1, [x0, #0x17]
    // 0x4cf370: DecompressPointer r1
    //     0x4cf370: add             x1, x1, HEAP, lsl #32
    // 0x4cf374: CheckStackOverflow
    //     0x4cf374: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4cf378: cmp             SP, x16
    //     0x4cf37c: b.ls            #0x4cf394
    // 0x4cf380: ldr             x2, [fp, #0x10]
    // 0x4cf384: r0 = _handleEndHandleDragUpdate()
    //     0x4cf384: bl              #0x4cf39c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragUpdate
    // 0x4cf388: LeaveFrame
    //     0x4cf388: mov             SP, fp
    //     0x4cf38c: ldp             fp, lr, [SP], #0x10
    // 0x4cf390: ret
    //     0x4cf390: ret             
    // 0x4cf394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf394: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf398: b               #0x4cf380
  }
  _ _handleEndHandleDragUpdate(/* No info */) {
    // ** addr: 0x4cf39c, size: 0x124
    // 0x4cf39c: EnterFrame
    //     0x4cf39c: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf3a0: mov             fp, SP
    // 0x4cf3a4: AllocStack(0x28)
    //     0x4cf3a4: sub             SP, SP, #0x28
    // 0x4cf3a8: SetupParameters(SelectionOverlay this /* r1 => r1, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x4cf3a8: stur            x1, [fp, #-0x20]
    //     0x4cf3ac: stur            x2, [fp, #-0x28]
    // 0x4cf3b0: CheckStackOverflow
    //     0x4cf3b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4cf3b4: cmp             SP, x16
    //     0x4cf3b8: b.ls            #0x4cf4b0
    // 0x4cf3bc: LoadField: r0 = r1->field_8f
    //     0x4cf3bc: ldur            w0, [x1, #0x8f]
    // 0x4cf3c0: DecompressPointer r0
    //     0x4cf3c0: add             x0, x0, HEAP, lsl #32
    // 0x4cf3c4: cmp             w0, NULL
    // 0x4cf3c8: b.ne            #0x4cf3e4
    // 0x4cf3cc: r0 = false
    //     0x4cf3cc: add             x0, NULL, #0x30  ; false
    // 0x4cf3d0: StoreField: r1->field_4b = r0
    //     0x4cf3d0: stur            w0, [x1, #0x4b]
    // 0x4cf3d4: r0 = Null
    //     0x4cf3d4: mov             x0, NULL
    // 0x4cf3d8: LeaveFrame
    //     0x4cf3d8: mov             SP, fp
    //     0x4cf3dc: ldp             fp, lr, [SP], #0x10
    // 0x4cf3e0: ret
    //     0x4cf3e0: ret             
    // 0x4cf3e4: LoadField: r0 = r1->field_4b
    //     0x4cf3e4: ldur            w0, [x1, #0x4b]
    // 0x4cf3e8: DecompressPointer r0
    //     0x4cf3e8: add             x0, x0, HEAP, lsl #32
    // 0x4cf3ec: tbz             w0, #4, #0x4cf478
    // 0x4cf3f0: LoadField: r0 = r2->field_1b
    //     0x4cf3f0: ldur            w0, [x2, #0x1b]
    // 0x4cf3f4: DecompressPointer r0
    //     0x4cf3f4: add             x0, x0, HEAP, lsl #32
    // 0x4cf3f8: stur            x0, [fp, #-0x18]
    // 0x4cf3fc: r16 = Instance_PointerDeviceKind
    //     0x4cf3fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa618] Obj!PointerDeviceKind@a062c1
    //     0x4cf400: ldr             x16, [x16, #0x618]
    // 0x4cf404: cmp             w0, w16
    // 0x4cf408: r16 = true
    //     0x4cf408: add             x16, NULL, #0x20  ; true
    // 0x4cf40c: r17 = false
    //     0x4cf40c: add             x17, NULL, #0x30  ; false
    // 0x4cf410: csel            x3, x16, x17, eq
    // 0x4cf414: StoreField: r1->field_4b = r3
    //     0x4cf414: stur            w3, [x1, #0x4b]
    // 0x4cf418: LoadField: r3 = r2->field_7
    //     0x4cf418: ldur            w3, [x2, #7]
    // 0x4cf41c: DecompressPointer r3
    //     0x4cf41c: add             x3, x3, HEAP, lsl #32
    // 0x4cf420: stur            x3, [fp, #-0x10]
    // 0x4cf424: LoadField: r4 = r2->field_f
    //     0x4cf424: ldur            w4, [x2, #0xf]
    // 0x4cf428: DecompressPointer r4
    //     0x4cf428: add             x4, x4, HEAP, lsl #32
    // 0x4cf42c: stur            x4, [fp, #-8]
    // 0x4cf430: r0 = DragStartDetails()
    //     0x4cf430: bl              #0x4d08c8  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x14)
    // 0x4cf434: mov             x1, x0
    // 0x4cf438: ldur            x0, [fp, #-0x10]
    // 0x4cf43c: StoreField: r1->field_7 = r0
    //     0x4cf43c: stur            w0, [x1, #7]
    // 0x4cf440: ldur            x0, [fp, #-8]
    // 0x4cf444: StoreField: r1->field_b = r0
    //     0x4cf444: stur            w0, [x1, #0xb]
    // 0x4cf448: ldur            x0, [fp, #-0x18]
    // 0x4cf44c: StoreField: r1->field_f = r0
    //     0x4cf44c: stur            w0, [x1, #0xf]
    // 0x4cf450: ldur            x0, [fp, #-0x20]
    // 0x4cf454: LoadField: r2 = r0->field_53
    //     0x4cf454: ldur            w2, [x0, #0x53]
    // 0x4cf458: DecompressPointer r2
    //     0x4cf458: add             x2, x2, HEAP, lsl #32
    // 0x4cf45c: cmp             w2, NULL
    // 0x4cf460: b.eq            #0x4cf4b8
    // 0x4cf464: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4cf464: ldur            w3, [x2, #0x17]
    // 0x4cf468: DecompressPointer r3
    //     0x4cf468: add             x3, x3, HEAP, lsl #32
    // 0x4cf46c: mov             x2, x1
    // 0x4cf470: mov             x1, x3
    // 0x4cf474: r0 = _handleSelectionEndHandleDragStart()
    //     0x4cf474: bl              #0x4d0374  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragStart
    // 0x4cf478: ldur            x0, [fp, #-0x20]
    // 0x4cf47c: LoadField: r1 = r0->field_57
    //     0x4cf47c: ldur            w1, [x0, #0x57]
    // 0x4cf480: DecompressPointer r1
    //     0x4cf480: add             x1, x1, HEAP, lsl #32
    // 0x4cf484: cmp             w1, NULL
    // 0x4cf488: b.eq            #0x4cf4bc
    // 0x4cf48c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4cf48c: ldur            w0, [x1, #0x17]
    // 0x4cf490: DecompressPointer r0
    //     0x4cf490: add             x0, x0, HEAP, lsl #32
    // 0x4cf494: mov             x1, x0
    // 0x4cf498: ldur            x2, [fp, #-0x28]
    // 0x4cf49c: r0 = _handleSelectionEndHandleDragUpdate()
    //     0x4cf49c: bl              #0x4cf538  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragUpdate
    // 0x4cf4a0: r0 = Null
    //     0x4cf4a0: mov             x0, NULL
    // 0x4cf4a4: LeaveFrame
    //     0x4cf4a4: mov             SP, fp
    //     0x4cf4a8: ldp             fp, lr, [SP], #0x10
    // 0x4cf4ac: ret
    //     0x4cf4ac: ret             
    // 0x4cf4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf4b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf4b4: b               #0x4cf3bc
    // 0x4cf4b8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4cf4b8: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x4cf4bc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4cf4bc: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ updateMagnifier(/* No info */) {
    // ** addr: 0x4cf918, size: 0x64
    // 0x4cf918: EnterFrame
    //     0x4cf918: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf91c: mov             fp, SP
    // 0x4cf920: CheckStackOverflow
    //     0x4cf920: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4cf924: cmp             SP, x16
    //     0x4cf928: b.ls            #0x4cf974
    // 0x4cf92c: LoadField: r0 = r1->field_f
    //     0x4cf92c: ldur            w0, [x1, #0xf]
    // 0x4cf930: DecompressPointer r0
    //     0x4cf930: add             x0, x0, HEAP, lsl #32
    // 0x4cf934: LoadField: r3 = r0->field_b
    //     0x4cf934: ldur            w3, [x0, #0xb]
    // 0x4cf938: DecompressPointer r3
    //     0x4cf938: add             x3, x3, HEAP, lsl #32
    // 0x4cf93c: cmp             w3, NULL
    // 0x4cf940: b.ne            #0x4cf954
    // 0x4cf944: r0 = Null
    //     0x4cf944: mov             x0, NULL
    // 0x4cf948: LeaveFrame
    //     0x4cf948: mov             SP, fp
    //     0x4cf94c: ldp             fp, lr, [SP], #0x10
    // 0x4cf950: ret
    //     0x4cf950: ret             
    // 0x4cf954: LoadField: r0 = r1->field_b
    //     0x4cf954: ldur            w0, [x1, #0xb]
    // 0x4cf958: DecompressPointer r0
    //     0x4cf958: add             x0, x0, HEAP, lsl #32
    // 0x4cf95c: mov             x1, x0
    // 0x4cf960: r0 = value=()
    //     0x4cf960: bl              #0x428244  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x4cf964: r0 = Null
    //     0x4cf964: mov             x0, NULL
    // 0x4cf968: LeaveFrame
    //     0x4cf968: mov             SP, fp
    //     0x4cf96c: ldp             fp, lr, [SP], #0x10
    // 0x4cf970: ret
    //     0x4cf970: ret             
    // 0x4cf974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf974: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf978: b               #0x4cf92c
  }
  _ showMagnifier(/* No info */) {
    // ** addr: 0x4d05b0, size: 0x198
    // 0x4d05b0: EnterFrame
    //     0x4d05b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4d05b4: mov             fp, SP
    // 0x4d05b8: AllocStack(0x48)
    //     0x4d05b8: sub             SP, SP, #0x48
    // 0x4d05bc: SetupParameters(SelectionOverlay this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4d05bc: mov             x0, x1
    //     0x4d05c0: stur            x1, [fp, #-0x10]
    //     0x4d05c4: stur            x2, [fp, #-0x18]
    // 0x4d05c8: CheckStackOverflow
    //     0x4d05c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d05cc: cmp             SP, x16
    //     0x4d05d0: b.ls            #0x4d0740
    // 0x4d05d4: LoadField: r3 = r0->field_f
    //     0x4d05d4: ldur            w3, [x0, #0xf]
    // 0x4d05d8: DecompressPointer r3
    //     0x4d05d8: add             x3, x3, HEAP, lsl #32
    // 0x4d05dc: stur            x3, [fp, #-8]
    // 0x4d05e0: LoadField: r1 = r3->field_b
    //     0x4d05e0: ldur            w1, [x3, #0xb]
    // 0x4d05e4: DecompressPointer r1
    //     0x4d05e4: add             x1, x1, HEAP, lsl #32
    // 0x4d05e8: cmp             w1, NULL
    // 0x4d05ec: b.eq            #0x4d0600
    // 0x4d05f0: r0 = Null
    //     0x4d05f0: mov             x0, NULL
    // 0x4d05f4: LeaveFrame
    //     0x4d05f4: mov             SP, fp
    //     0x4d05f8: ldp             fp, lr, [SP], #0x10
    // 0x4d05fc: ret
    //     0x4d05fc: ret             
    // 0x4d0600: LoadField: r1 = r0->field_97
    //     0x4d0600: ldur            w1, [x0, #0x97]
    // 0x4d0604: DecompressPointer r1
    //     0x4d0604: add             x1, x1, HEAP, lsl #32
    // 0x4d0608: r4 = LoadStaticField(0x904)
    //     0x4d0608: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0x4d060c: ldr             x4, [x4, #0x1208]
    // 0x4d0610: cmp             w4, w1
    // 0x4d0614: b.eq            #0x4d0628
    // 0x4d0618: LoadField: r1 = r0->field_9b
    //     0x4d0618: ldur            w1, [x0, #0x9b]
    // 0x4d061c: DecompressPointer r1
    //     0x4d061c: add             x1, x1, HEAP, lsl #32
    // 0x4d0620: cmp             w4, w1
    // 0x4d0624: b.ne            #0x4d0630
    // 0x4d0628: mov             x1, x0
    // 0x4d062c: r0 = hideToolbar()
    //     0x4d062c: bl              #0x4c42b0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideToolbar
    // 0x4d0630: ldur            x0, [fp, #-0x10]
    // 0x4d0634: LoadField: r3 = r0->field_b
    //     0x4d0634: ldur            w3, [x0, #0xb]
    // 0x4d0638: DecompressPointer r3
    //     0x4d0638: add             x3, x3, HEAP, lsl #32
    // 0x4d063c: mov             x1, x3
    // 0x4d0640: ldur            x2, [fp, #-0x18]
    // 0x4d0644: stur            x3, [fp, #-0x20]
    // 0x4d0648: r0 = value=()
    //     0x4d0648: bl              #0x428244  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x4d064c: ldur            x1, [fp, #-0x10]
    // 0x4d0650: LoadField: r2 = r1->field_13
    //     0x4d0650: ldur            w2, [x1, #0x13]
    // 0x4d0654: DecompressPointer r2
    //     0x4d0654: add             x2, x2, HEAP, lsl #32
    // 0x4d0658: stur            x2, [fp, #-0x28]
    // 0x4d065c: LoadField: r5 = r1->field_7
    //     0x4d065c: ldur            w5, [x1, #7]
    // 0x4d0660: DecompressPointer r5
    //     0x4d0660: add             x5, x5, HEAP, lsl #32
    // 0x4d0664: stur            x5, [fp, #-0x18]
    // 0x4d0668: LoadField: r0 = r2->field_7
    //     0x4d0668: ldur            w0, [x2, #7]
    // 0x4d066c: DecompressPointer r0
    //     0x4d066c: add             x0, x0, HEAP, lsl #32
    // 0x4d0670: cmp             w0, NULL
    // 0x4d0674: b.ne            #0x4d0680
    // 0x4d0678: r0 = Closure: (BuildContext, MagnifierController, ValueNotifier<MagnifierInfo>) => Widget? from Function '_none@315282460': static.
    //     0x4d0678: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7e8] Closure: (BuildContext, MagnifierController, ValueNotifier<MagnifierInfo>) => Widget? from Function '_none@315282460': static. (0x1ba8c2b7ecc)
    //     0x4d067c: ldr             x0, [x0, #0x7e8]
    // 0x4d0680: stp             x5, x0, [SP, #0x10]
    // 0x4d0684: ldur            x16, [fp, #-8]
    // 0x4d0688: ldur            lr, [fp, #-0x20]
    // 0x4d068c: stp             lr, x16, [SP]
    // 0x4d0690: ClosureCall
    //     0x4d0690: ldr             x4, [PP, #0x600]  ; [pp+0x600] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x4d0694: ldur            x2, [x0, #0x1f]
    //     0x4d0698: blr             x2
    // 0x4d069c: stur            x0, [fp, #-0x20]
    // 0x4d06a0: r1 = 1
    //     0x4d06a0: movz            x1, #0x1
    // 0x4d06a4: r0 = AllocateContext()
    //     0x4d06a4: bl              #0x934ad4  ; AllocateContextStub
    // 0x4d06a8: mov             x1, x0
    // 0x4d06ac: ldur            x0, [fp, #-0x20]
    // 0x4d06b0: StoreField: r1->field_f = r0
    //     0x4d06b0: stur            w0, [x1, #0xf]
    // 0x4d06b4: cmp             w0, NULL
    // 0x4d06b8: b.ne            #0x4d06cc
    // 0x4d06bc: r0 = Null
    //     0x4d06bc: mov             x0, NULL
    // 0x4d06c0: LeaveFrame
    //     0x4d06c0: mov             SP, fp
    //     0x4d06c4: ldp             fp, lr, [SP], #0x10
    // 0x4d06c8: ret
    //     0x4d06c8: ret             
    // 0x4d06cc: ldur            x0, [fp, #-0x28]
    // 0x4d06d0: LoadField: r2 = r0->field_b
    //     0x4d06d0: ldur            w2, [x0, #0xb]
    // 0x4d06d4: DecompressPointer r2
    //     0x4d06d4: add             x2, x2, HEAP, lsl #32
    // 0x4d06d8: tbnz            w2, #4, #0x4d06e4
    // 0x4d06dc: r0 = Null
    //     0x4d06dc: mov             x0, NULL
    // 0x4d06e0: b               #0x4d0708
    // 0x4d06e4: ldur            x0, [fp, #-0x10]
    // 0x4d06e8: LoadField: r2 = r0->field_8f
    //     0x4d06e8: ldur            w2, [x0, #0x8f]
    // 0x4d06ec: DecompressPointer r2
    //     0x4d06ec: add             x2, x2, HEAP, lsl #32
    // 0x4d06f0: cmp             w2, NULL
    // 0x4d06f4: b.ne            #0x4d0700
    // 0x4d06f8: r0 = Null
    //     0x4d06f8: mov             x0, NULL
    // 0x4d06fc: b               #0x4d0708
    // 0x4d0700: LoadField: r0 = r2->field_13
    //     0x4d0700: ldur            w0, [x2, #0x13]
    // 0x4d0704: DecompressPointer r0
    //     0x4d0704: add             x0, x0, HEAP, lsl #32
    // 0x4d0708: mov             x2, x1
    // 0x4d070c: stur            x0, [fp, #-0x10]
    // 0x4d0710: r1 = Function '<anonymous closure>':.
    //     0x4d0710: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7f0] AnonymousClosure: (0x4d08b0), in [dart:io] _RawSocket::close (0x83d024)
    //     0x4d0714: ldr             x1, [x1, #0x7f0]
    // 0x4d0718: r0 = AllocateClosure()
    //     0x4d0718: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4d071c: ldur            x1, [fp, #-8]
    // 0x4d0720: ldur            x2, [fp, #-0x10]
    // 0x4d0724: mov             x3, x0
    // 0x4d0728: ldur            x5, [fp, #-0x18]
    // 0x4d072c: r0 = show()
    //     0x4d072c: bl              #0x4d0748  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::show
    // 0x4d0730: r0 = Null
    //     0x4d0730: mov             x0, NULL
    // 0x4d0734: LeaveFrame
    //     0x4d0734: mov             SP, fp
    //     0x4d0738: ldp             fp, lr, [SP], #0x10
    // 0x4d073c: ret
    //     0x4d073c: ret             
    // 0x4d0740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d0740: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d0744: b               #0x4d05d4
  }
  [closure] void _handleEndHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x4d08d4, size: 0x3c
    // 0x4d08d4: EnterFrame
    //     0x4d08d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4d08d8: mov             fp, SP
    // 0x4d08dc: ldr             x0, [fp, #0x18]
    // 0x4d08e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d08e0: ldur            w1, [x0, #0x17]
    // 0x4d08e4: DecompressPointer r1
    //     0x4d08e4: add             x1, x1, HEAP, lsl #32
    // 0x4d08e8: CheckStackOverflow
    //     0x4d08e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d08ec: cmp             SP, x16
    //     0x4d08f0: b.ls            #0x4d0908
    // 0x4d08f4: ldr             x2, [fp, #0x10]
    // 0x4d08f8: r0 = _handleEndHandleDragStart()
    //     0x4d08f8: bl              #0x4d0910  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragStart
    // 0x4d08fc: LeaveFrame
    //     0x4d08fc: mov             SP, fp
    //     0x4d0900: ldp             fp, lr, [SP], #0x10
    // 0x4d0904: ret
    //     0x4d0904: ret             
    // 0x4d0908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d0908: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d090c: b               #0x4d08f4
  }
  _ _handleEndHandleDragStart(/* No info */) {
    // ** addr: 0x4d0910, size: 0xa0
    // 0x4d0910: EnterFrame
    //     0x4d0910: stp             fp, lr, [SP, #-0x10]!
    //     0x4d0914: mov             fp, SP
    // 0x4d0918: CheckStackOverflow
    //     0x4d0918: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d091c: cmp             SP, x16
    //     0x4d0920: b.ls            #0x4d09a4
    // 0x4d0924: LoadField: r0 = r1->field_8f
    //     0x4d0924: ldur            w0, [x1, #0x8f]
    // 0x4d0928: DecompressPointer r0
    //     0x4d0928: add             x0, x0, HEAP, lsl #32
    // 0x4d092c: cmp             w0, NULL
    // 0x4d0930: b.ne            #0x4d094c
    // 0x4d0934: r0 = false
    //     0x4d0934: add             x0, NULL, #0x30  ; false
    // 0x4d0938: StoreField: r1->field_4b = r0
    //     0x4d0938: stur            w0, [x1, #0x4b]
    // 0x4d093c: r0 = Null
    //     0x4d093c: mov             x0, NULL
    // 0x4d0940: LeaveFrame
    //     0x4d0940: mov             SP, fp
    //     0x4d0944: ldp             fp, lr, [SP], #0x10
    // 0x4d0948: ret
    //     0x4d0948: ret             
    // 0x4d094c: r0 = true
    //     0x4d094c: add             x0, NULL, #0x20  ; true
    // 0x4d0950: StoreField: r1->field_47 = r0
    //     0x4d0950: stur            w0, [x1, #0x47]
    // 0x4d0954: LoadField: r0 = r2->field_f
    //     0x4d0954: ldur            w0, [x2, #0xf]
    // 0x4d0958: DecompressPointer r0
    //     0x4d0958: add             x0, x0, HEAP, lsl #32
    // 0x4d095c: r16 = Instance_PointerDeviceKind
    //     0x4d095c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa618] Obj!PointerDeviceKind@a062c1
    //     0x4d0960: ldr             x16, [x16, #0x618]
    // 0x4d0964: cmp             w0, w16
    // 0x4d0968: r16 = true
    //     0x4d0968: add             x16, NULL, #0x20  ; true
    // 0x4d096c: r17 = false
    //     0x4d096c: add             x17, NULL, #0x30  ; false
    // 0x4d0970: csel            x3, x16, x17, eq
    // 0x4d0974: StoreField: r1->field_4b = r3
    //     0x4d0974: stur            w3, [x1, #0x4b]
    // 0x4d0978: LoadField: r0 = r1->field_53
    //     0x4d0978: ldur            w0, [x1, #0x53]
    // 0x4d097c: DecompressPointer r0
    //     0x4d097c: add             x0, x0, HEAP, lsl #32
    // 0x4d0980: cmp             w0, NULL
    // 0x4d0984: b.eq            #0x4d09ac
    // 0x4d0988: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d0988: ldur            w1, [x0, #0x17]
    // 0x4d098c: DecompressPointer r1
    //     0x4d098c: add             x1, x1, HEAP, lsl #32
    // 0x4d0990: r0 = _handleSelectionEndHandleDragStart()
    //     0x4d0990: bl              #0x4d0374  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragStart
    // 0x4d0994: r0 = Null
    //     0x4d0994: mov             x0, NULL
    // 0x4d0998: LeaveFrame
    //     0x4d0998: mov             SP, fp
    //     0x4d099c: ldp             fp, lr, [SP], #0x10
    // 0x4d09a0: ret
    //     0x4d09a0: ret             
    // 0x4d09a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d09a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d09a8: b               #0x4d0924
    // 0x4d09ac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4d09ac: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x4d09b0, size: 0x60
    // 0x4d09b0: EnterFrame
    //     0x4d09b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4d09b4: mov             fp, SP
    // 0x4d09b8: AllocStack(0x8)
    //     0x4d09b8: sub             SP, SP, #8
    // 0x4d09bc: SetupParameters([dynamic _ /* r0 */])
    //     0x4d09bc: ldr             x0, [fp, #0x18]
    //     0x4d09c0: ldur            w1, [x0, #0x17]
    //     0x4d09c4: add             x1, x1, HEAP, lsl #32
    // 0x4d09c8: CheckStackOverflow
    //     0x4d09c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d09cc: cmp             SP, x16
    //     0x4d09d0: b.ls            #0x4d0a08
    // 0x4d09d4: LoadField: r0 = r1->field_13
    //     0x4d09d4: ldur            w0, [x1, #0x13]
    // 0x4d09d8: DecompressPointer r0
    //     0x4d09d8: add             x0, x0, HEAP, lsl #32
    // 0x4d09dc: stur            x0, [fp, #-8]
    // 0x4d09e0: LoadField: r2 = r1->field_f
    //     0x4d09e0: ldur            w2, [x1, #0xf]
    // 0x4d09e4: DecompressPointer r2
    //     0x4d09e4: add             x2, x2, HEAP, lsl #32
    // 0x4d09e8: mov             x1, x2
    // 0x4d09ec: r0 = _buildStartHandle()
    //     0x4d09ec: bl              #0x4d0a10  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildStartHandle
    // 0x4d09f0: ldur            x1, [fp, #-8]
    // 0x4d09f4: mov             x2, x0
    // 0x4d09f8: r0 = wrap()
    //     0x4d09f8: bl              #0x4c33f8  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x4d09fc: LeaveFrame
    //     0x4d09fc: mov             SP, fp
    //     0x4d0a00: ldp             fp, lr, [SP], #0x10
    // 0x4d0a04: ret
    //     0x4d0a04: ret             
    // 0x4d0a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d0a08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d0a0c: b               #0x4d09d4
  }
  _ _buildStartHandle(/* No info */) {
    // ** addr: 0x4d0a10, size: 0x1b8
    // 0x4d0a10: EnterFrame
    //     0x4d0a10: stp             fp, lr, [SP, #-0x10]!
    //     0x4d0a14: mov             fp, SP
    // 0x4d0a18: AllocStack(0x40)
    //     0x4d0a18: sub             SP, SP, #0x40
    // 0x4d0a1c: SetupParameters(SelectionOverlay this /* r1 => r2, fp-0x30 */)
    //     0x4d0a1c: mov             x2, x1
    //     0x4d0a20: stur            x1, [fp, #-0x30]
    // 0x4d0a24: LoadField: r0 = r2->field_77
    //     0x4d0a24: ldur            w0, [x2, #0x77]
    // 0x4d0a28: DecompressPointer r0
    //     0x4d0a28: add             x0, x0, HEAP, lsl #32
    // 0x4d0a2c: stur            x0, [fp, #-0x28]
    // 0x4d0a30: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4d0a30: ldur            w1, [x2, #0x17]
    // 0x4d0a34: DecompressPointer r1
    //     0x4d0a34: add             x1, x1, HEAP, lsl #32
    // 0x4d0a38: stur            x1, [fp, #-0x20]
    // 0x4d0a3c: r16 = Instance_TextSelectionHandleType
    //     0x4d0a3c: add             x16, PP, #8, lsl #12  ; [pp+0x8cf8] Obj!TextSelectionHandleType@a03861
    //     0x4d0a40: ldr             x16, [x16, #0xcf8]
    // 0x4d0a44: cmp             w1, w16
    // 0x4d0a48: b.ne            #0x4d0a64
    // 0x4d0a4c: LoadField: r3 = r2->field_4b
    //     0x4d0a4c: ldur            w3, [x2, #0x4b]
    // 0x4d0a50: DecompressPointer r3
    //     0x4d0a50: add             x3, x3, HEAP, lsl #32
    // 0x4d0a54: tbnz            w3, #4, #0x4d0a64
    // 0x4d0a58: r0 = Instance_SizedBox
    //     0x4d0a58: add             x0, PP, #8, lsl #12  ; [pp+0x8ed0] Obj!SizedBox@97b1f1
    //     0x4d0a5c: ldr             x0, [x0, #0xed0]
    // 0x4d0a60: b               #0x4d0b2c
    // 0x4d0a64: LoadField: r3 = r2->field_6f
    //     0x4d0a64: ldur            w3, [x2, #0x6f]
    // 0x4d0a68: DecompressPointer r3
    //     0x4d0a68: add             x3, x3, HEAP, lsl #32
    // 0x4d0a6c: stur            x3, [fp, #-0x18]
    // 0x4d0a70: LoadField: r4 = r2->field_83
    //     0x4d0a70: ldur            w4, [x2, #0x83]
    // 0x4d0a74: DecompressPointer r4
    //     0x4d0a74: add             x4, x4, HEAP, lsl #32
    // 0x4d0a78: stur            x4, [fp, #-0x10]
    // 0x4d0a7c: LoadField: r5 = r2->field_2b
    //     0x4d0a7c: ldur            w5, [x2, #0x2b]
    // 0x4d0a80: DecompressPointer r5
    //     0x4d0a80: add             x5, x5, HEAP, lsl #32
    // 0x4d0a84: stur            x5, [fp, #-8]
    // 0x4d0a88: LoadField: d0 = r2->field_1b
    //     0x4d0a88: ldur            d0, [x2, #0x1b]
    // 0x4d0a8c: stur            d0, [fp, #-0x40]
    // 0x4d0a90: r0 = _SelectionHandleOverlay()
    //     0x4d0a90: bl              #0x4cf0f0  ; Allocate_SelectionHandleOverlayStub -> _SelectionHandleOverlay (size=0x38)
    // 0x4d0a94: mov             x3, x0
    // 0x4d0a98: ldur            x0, [fp, #-0x20]
    // 0x4d0a9c: stur            x3, [fp, #-0x38]
    // 0x4d0aa0: StoreField: r3->field_2f = r0
    //     0x4d0aa0: stur            w0, [x3, #0x2f]
    // 0x4d0aa4: ldur            x0, [fp, #-0x18]
    // 0x4d0aa8: StoreField: r3->field_b = r0
    //     0x4d0aa8: stur            w0, [x3, #0xb]
    // 0x4d0aac: ldur            x0, [fp, #-0x10]
    // 0x4d0ab0: StoreField: r3->field_f = r0
    //     0x4d0ab0: stur            w0, [x3, #0xf]
    // 0x4d0ab4: ldur            x2, [fp, #-0x30]
    // 0x4d0ab8: r1 = Function '_handleStartHandleDragStart@71111801':.
    //     0x4d0ab8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa808] AnonymousClosure: (0x4d1438), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragStart (0x4d1474)
    //     0x4d0abc: ldr             x1, [x1, #0x808]
    // 0x4d0ac0: r0 = AllocateClosure()
    //     0x4d0ac0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4d0ac4: mov             x1, x0
    // 0x4d0ac8: ldur            x0, [fp, #-0x38]
    // 0x4d0acc: StoreField: r0->field_13 = r1
    //     0x4d0acc: stur            w1, [x0, #0x13]
    // 0x4d0ad0: ldur            x2, [fp, #-0x30]
    // 0x4d0ad4: r1 = Function '_handleStartHandleDragUpdate@71111801':.
    //     0x4d0ad4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa810] AnonymousClosure: (0x4d0c7c), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragUpdate (0x4d0cb8)
    //     0x4d0ad8: ldr             x1, [x1, #0x810]
    // 0x4d0adc: r0 = AllocateClosure()
    //     0x4d0adc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4d0ae0: mov             x1, x0
    // 0x4d0ae4: ldur            x0, [fp, #-0x38]
    // 0x4d0ae8: ArrayStore: r0[0] = r1  ; List_4
    //     0x4d0ae8: stur            w1, [x0, #0x17]
    // 0x4d0aec: ldur            x2, [fp, #-0x30]
    // 0x4d0af0: r1 = Function '_handleStartHandleDragEnd@71111801':.
    //     0x4d0af0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa818] AnonymousClosure: (0x4d0bc8), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragEnd (0x4d0c04)
    //     0x4d0af4: ldr             x1, [x1, #0x818]
    // 0x4d0af8: r0 = AllocateClosure()
    //     0x4d0af8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4d0afc: mov             x1, x0
    // 0x4d0b00: ldur            x0, [fp, #-0x38]
    // 0x4d0b04: StoreField: r0->field_1b = r1
    //     0x4d0b04: stur            w1, [x0, #0x1b]
    // 0x4d0b08: ldur            x1, [fp, #-0x28]
    // 0x4d0b0c: StoreField: r0->field_1f = r1
    //     0x4d0b0c: stur            w1, [x0, #0x1f]
    // 0x4d0b10: ldur            x1, [fp, #-8]
    // 0x4d0b14: StoreField: r0->field_23 = r1
    //     0x4d0b14: stur            w1, [x0, #0x23]
    // 0x4d0b18: ldur            d0, [fp, #-0x40]
    // 0x4d0b1c: StoreField: r0->field_27 = d0
    //     0x4d0b1c: stur            d0, [x0, #0x27]
    // 0x4d0b20: r1 = Instance_DragStartBehavior
    //     0x4d0b20: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x4d0b24: ldr             x1, [x1, #0x5f8]
    // 0x4d0b28: StoreField: r0->field_33 = r1
    //     0x4d0b28: stur            w1, [x0, #0x33]
    // 0x4d0b2c: stur            x0, [fp, #-8]
    // 0x4d0b30: r0 = ExcludeSemantics()
    //     0x4d0b30: bl              #0x4cf0e4  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x4d0b34: mov             x1, x0
    // 0x4d0b38: r0 = true
    //     0x4d0b38: add             x0, NULL, #0x20  ; true
    // 0x4d0b3c: stur            x1, [fp, #-0x10]
    // 0x4d0b40: StoreField: r1->field_f = r0
    //     0x4d0b40: stur            w0, [x1, #0xf]
    // 0x4d0b44: ldur            x2, [fp, #-8]
    // 0x4d0b48: StoreField: r1->field_b = r2
    //     0x4d0b48: stur            w2, [x1, #0xb]
    // 0x4d0b4c: r0 = TextFieldTapRegion()
    //     0x4d0b4c: bl              #0x4cf0d8  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x34)
    // 0x4d0b50: mov             x1, x0
    // 0x4d0b54: r0 = true
    //     0x4d0b54: add             x0, NULL, #0x20  ; true
    // 0x4d0b58: stur            x1, [fp, #-8]
    // 0x4d0b5c: StoreField: r1->field_f = r0
    //     0x4d0b5c: stur            w0, [x1, #0xf]
    // 0x4d0b60: r2 = Instance_HitTestBehavior
    //     0x4d0b60: add             x2, PP, #0xa, lsl #12  ; [pp+0xa600] Obj!HitTestBehavior@a03921
    //     0x4d0b64: ldr             x2, [x2, #0x600]
    // 0x4d0b68: StoreField: r1->field_13 = r2
    //     0x4d0b68: stur            w2, [x1, #0x13]
    // 0x4d0b6c: r3 = EditableText
    //     0x4d0b6c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa608] Type: EditableText
    //     0x4d0b70: ldr             x3, [x3, #0x608]
    // 0x4d0b74: StoreField: r1->field_27 = r3
    //     0x4d0b74: stur            w3, [x1, #0x27]
    // 0x4d0b78: r3 = false
    //     0x4d0b78: add             x3, NULL, #0x30  ; false
    // 0x4d0b7c: StoreField: r1->field_2b = r3
    //     0x4d0b7c: stur            w3, [x1, #0x2b]
    // 0x4d0b80: ldur            x4, [fp, #-0x10]
    // 0x4d0b84: StoreField: r1->field_b = r4
    //     0x4d0b84: stur            w4, [x1, #0xb]
    // 0x4d0b88: r0 = TapRegion()
    //     0x4d0b88: bl              #0x4cf0cc  ; AllocateTapRegionStub -> TapRegion (size=0x34)
    // 0x4d0b8c: r1 = true
    //     0x4d0b8c: add             x1, NULL, #0x20  ; true
    // 0x4d0b90: StoreField: r0->field_f = r1
    //     0x4d0b90: stur            w1, [x0, #0xf]
    // 0x4d0b94: r1 = Instance_HitTestBehavior
    //     0x4d0b94: add             x1, PP, #0xa, lsl #12  ; [pp+0xa600] Obj!HitTestBehavior@a03921
    //     0x4d0b98: ldr             x1, [x1, #0x600]
    // 0x4d0b9c: StoreField: r0->field_13 = r1
    //     0x4d0b9c: stur            w1, [x0, #0x13]
    // 0x4d0ba0: r1 = SelectableRegion
    //     0x4d0ba0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa610] Type: SelectableRegion
    //     0x4d0ba4: ldr             x1, [x1, #0x610]
    // 0x4d0ba8: StoreField: r0->field_27 = r1
    //     0x4d0ba8: stur            w1, [x0, #0x27]
    // 0x4d0bac: r1 = false
    //     0x4d0bac: add             x1, NULL, #0x30  ; false
    // 0x4d0bb0: StoreField: r0->field_2b = r1
    //     0x4d0bb0: stur            w1, [x0, #0x2b]
    // 0x4d0bb4: ldur            x1, [fp, #-8]
    // 0x4d0bb8: StoreField: r0->field_b = r1
    //     0x4d0bb8: stur            w1, [x0, #0xb]
    // 0x4d0bbc: LeaveFrame
    //     0x4d0bbc: mov             SP, fp
    //     0x4d0bc0: ldp             fp, lr, [SP], #0x10
    // 0x4d0bc4: ret
    //     0x4d0bc4: ret             
  }
  [closure] void _handleStartHandleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x4d0bc8, size: 0x3c
    // 0x4d0bc8: EnterFrame
    //     0x4d0bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x4d0bcc: mov             fp, SP
    // 0x4d0bd0: ldr             x0, [fp, #0x18]
    // 0x4d0bd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d0bd4: ldur            w1, [x0, #0x17]
    // 0x4d0bd8: DecompressPointer r1
    //     0x4d0bd8: add             x1, x1, HEAP, lsl #32
    // 0x4d0bdc: CheckStackOverflow
    //     0x4d0bdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d0be0: cmp             SP, x16
    //     0x4d0be4: b.ls            #0x4d0bfc
    // 0x4d0be8: ldr             x2, [fp, #0x10]
    // 0x4d0bec: r0 = _handleStartHandleDragEnd()
    //     0x4d0bec: bl              #0x4d0c04  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragEnd
    // 0x4d0bf0: LeaveFrame
    //     0x4d0bf0: mov             SP, fp
    //     0x4d0bf4: ldp             fp, lr, [SP], #0x10
    // 0x4d0bf8: ret
    //     0x4d0bf8: ret             
    // 0x4d0bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d0bfc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d0c00: b               #0x4d0be8
  }
  _ _handleStartHandleDragEnd(/* No info */) {
    // ** addr: 0x4d0c04, size: 0x78
    // 0x4d0c04: EnterFrame
    //     0x4d0c04: stp             fp, lr, [SP, #-0x10]!
    //     0x4d0c08: mov             fp, SP
    // 0x4d0c0c: r0 = false
    //     0x4d0c0c: add             x0, NULL, #0x30  ; false
    // 0x4d0c10: CheckStackOverflow
    //     0x4d0c10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d0c14: cmp             SP, x16
    //     0x4d0c18: b.ls            #0x4d0c70
    // 0x4d0c1c: StoreField: r1->field_27 = r0
    //     0x4d0c1c: stur            w0, [x1, #0x27]
    // 0x4d0c20: LoadField: r3 = r1->field_8f
    //     0x4d0c20: ldur            w3, [x1, #0x8f]
    // 0x4d0c24: DecompressPointer r3
    //     0x4d0c24: add             x3, x3, HEAP, lsl #32
    // 0x4d0c28: cmp             w3, NULL
    // 0x4d0c2c: b.ne            #0x4d0c40
    // 0x4d0c30: r0 = Null
    //     0x4d0c30: mov             x0, NULL
    // 0x4d0c34: LeaveFrame
    //     0x4d0c34: mov             SP, fp
    //     0x4d0c38: ldp             fp, lr, [SP], #0x10
    // 0x4d0c3c: ret
    //     0x4d0c3c: ret             
    // 0x4d0c40: StoreField: r1->field_23 = r0
    //     0x4d0c40: stur            w0, [x1, #0x23]
    // 0x4d0c44: LoadField: r0 = r1->field_37
    //     0x4d0c44: ldur            w0, [x1, #0x37]
    // 0x4d0c48: DecompressPointer r0
    //     0x4d0c48: add             x0, x0, HEAP, lsl #32
    // 0x4d0c4c: cmp             w0, NULL
    // 0x4d0c50: b.eq            #0x4d0c78
    // 0x4d0c54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d0c54: ldur            w1, [x0, #0x17]
    // 0x4d0c58: DecompressPointer r1
    //     0x4d0c58: add             x1, x1, HEAP, lsl #32
    // 0x4d0c5c: r0 = _handleAnyDragEnd()
    //     0x4d0c5c: bl              #0x4cf20c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleAnyDragEnd
    // 0x4d0c60: r0 = Null
    //     0x4d0c60: mov             x0, NULL
    // 0x4d0c64: LeaveFrame
    //     0x4d0c64: mov             SP, fp
    //     0x4d0c68: ldp             fp, lr, [SP], #0x10
    // 0x4d0c6c: ret
    //     0x4d0c6c: ret             
    // 0x4d0c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d0c70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d0c74: b               #0x4d0c1c
    // 0x4d0c78: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4d0c78: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStartHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x4d0c7c, size: 0x3c
    // 0x4d0c7c: EnterFrame
    //     0x4d0c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d0c80: mov             fp, SP
    // 0x4d0c84: ldr             x0, [fp, #0x18]
    // 0x4d0c88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d0c88: ldur            w1, [x0, #0x17]
    // 0x4d0c8c: DecompressPointer r1
    //     0x4d0c8c: add             x1, x1, HEAP, lsl #32
    // 0x4d0c90: CheckStackOverflow
    //     0x4d0c90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d0c94: cmp             SP, x16
    //     0x4d0c98: b.ls            #0x4d0cb0
    // 0x4d0c9c: ldr             x2, [fp, #0x10]
    // 0x4d0ca0: r0 = _handleStartHandleDragUpdate()
    //     0x4d0ca0: bl              #0x4d0cb8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragUpdate
    // 0x4d0ca4: LeaveFrame
    //     0x4d0ca4: mov             SP, fp
    //     0x4d0ca8: ldp             fp, lr, [SP], #0x10
    // 0x4d0cac: ret
    //     0x4d0cac: ret             
    // 0x4d0cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d0cb0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d0cb4: b               #0x4d0c9c
  }
  _ _handleStartHandleDragUpdate(/* No info */) {
    // ** addr: 0x4d0cb8, size: 0x124
    // 0x4d0cb8: EnterFrame
    //     0x4d0cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x4d0cbc: mov             fp, SP
    // 0x4d0cc0: AllocStack(0x28)
    //     0x4d0cc0: sub             SP, SP, #0x28
    // 0x4d0cc4: SetupParameters(SelectionOverlay this /* r1 => r1, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x4d0cc4: stur            x1, [fp, #-0x20]
    //     0x4d0cc8: stur            x2, [fp, #-0x28]
    // 0x4d0ccc: CheckStackOverflow
    //     0x4d0ccc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d0cd0: cmp             SP, x16
    //     0x4d0cd4: b.ls            #0x4d0dcc
    // 0x4d0cd8: LoadField: r0 = r1->field_8f
    //     0x4d0cd8: ldur            w0, [x1, #0x8f]
    // 0x4d0cdc: DecompressPointer r0
    //     0x4d0cdc: add             x0, x0, HEAP, lsl #32
    // 0x4d0ce0: cmp             w0, NULL
    // 0x4d0ce4: b.ne            #0x4d0d00
    // 0x4d0ce8: r0 = false
    //     0x4d0ce8: add             x0, NULL, #0x30  ; false
    // 0x4d0cec: StoreField: r1->field_27 = r0
    //     0x4d0cec: stur            w0, [x1, #0x27]
    // 0x4d0cf0: r0 = Null
    //     0x4d0cf0: mov             x0, NULL
    // 0x4d0cf4: LeaveFrame
    //     0x4d0cf4: mov             SP, fp
    //     0x4d0cf8: ldp             fp, lr, [SP], #0x10
    // 0x4d0cfc: ret
    //     0x4d0cfc: ret             
    // 0x4d0d00: LoadField: r0 = r1->field_27
    //     0x4d0d00: ldur            w0, [x1, #0x27]
    // 0x4d0d04: DecompressPointer r0
    //     0x4d0d04: add             x0, x0, HEAP, lsl #32
    // 0x4d0d08: tbz             w0, #4, #0x4d0d94
    // 0x4d0d0c: LoadField: r0 = r2->field_1b
    //     0x4d0d0c: ldur            w0, [x2, #0x1b]
    // 0x4d0d10: DecompressPointer r0
    //     0x4d0d10: add             x0, x0, HEAP, lsl #32
    // 0x4d0d14: stur            x0, [fp, #-0x18]
    // 0x4d0d18: r16 = Instance_PointerDeviceKind
    //     0x4d0d18: add             x16, PP, #0xa, lsl #12  ; [pp+0xa618] Obj!PointerDeviceKind@a062c1
    //     0x4d0d1c: ldr             x16, [x16, #0x618]
    // 0x4d0d20: cmp             w0, w16
    // 0x4d0d24: r16 = true
    //     0x4d0d24: add             x16, NULL, #0x20  ; true
    // 0x4d0d28: r17 = false
    //     0x4d0d28: add             x17, NULL, #0x30  ; false
    // 0x4d0d2c: csel            x3, x16, x17, eq
    // 0x4d0d30: StoreField: r1->field_27 = r3
    //     0x4d0d30: stur            w3, [x1, #0x27]
    // 0x4d0d34: LoadField: r3 = r2->field_7
    //     0x4d0d34: ldur            w3, [x2, #7]
    // 0x4d0d38: DecompressPointer r3
    //     0x4d0d38: add             x3, x3, HEAP, lsl #32
    // 0x4d0d3c: stur            x3, [fp, #-0x10]
    // 0x4d0d40: LoadField: r4 = r2->field_f
    //     0x4d0d40: ldur            w4, [x2, #0xf]
    // 0x4d0d44: DecompressPointer r4
    //     0x4d0d44: add             x4, x4, HEAP, lsl #32
    // 0x4d0d48: stur            x4, [fp, #-8]
    // 0x4d0d4c: r0 = DragStartDetails()
    //     0x4d0d4c: bl              #0x4d08c8  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x14)
    // 0x4d0d50: mov             x1, x0
    // 0x4d0d54: ldur            x0, [fp, #-0x10]
    // 0x4d0d58: StoreField: r1->field_7 = r0
    //     0x4d0d58: stur            w0, [x1, #7]
    // 0x4d0d5c: ldur            x0, [fp, #-8]
    // 0x4d0d60: StoreField: r1->field_b = r0
    //     0x4d0d60: stur            w0, [x1, #0xb]
    // 0x4d0d64: ldur            x0, [fp, #-0x18]
    // 0x4d0d68: StoreField: r1->field_f = r0
    //     0x4d0d68: stur            w0, [x1, #0xf]
    // 0x4d0d6c: ldur            x0, [fp, #-0x20]
    // 0x4d0d70: LoadField: r2 = r0->field_2f
    //     0x4d0d70: ldur            w2, [x0, #0x2f]
    // 0x4d0d74: DecompressPointer r2
    //     0x4d0d74: add             x2, x2, HEAP, lsl #32
    // 0x4d0d78: cmp             w2, NULL
    // 0x4d0d7c: b.eq            #0x4d0dd4
    // 0x4d0d80: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4d0d80: ldur            w3, [x2, #0x17]
    // 0x4d0d84: DecompressPointer r3
    //     0x4d0d84: add             x3, x3, HEAP, lsl #32
    // 0x4d0d88: mov             x2, x1
    // 0x4d0d8c: mov             x1, x3
    // 0x4d0d90: r0 = _handleSelectionStartHandleDragStart()
    //     0x4d0d90: bl              #0x4d11fc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragStart
    // 0x4d0d94: ldur            x0, [fp, #-0x20]
    // 0x4d0d98: LoadField: r1 = r0->field_33
    //     0x4d0d98: ldur            w1, [x0, #0x33]
    // 0x4d0d9c: DecompressPointer r1
    //     0x4d0d9c: add             x1, x1, HEAP, lsl #32
    // 0x4d0da0: cmp             w1, NULL
    // 0x4d0da4: b.eq            #0x4d0dd8
    // 0x4d0da8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4d0da8: ldur            w0, [x1, #0x17]
    // 0x4d0dac: DecompressPointer r0
    //     0x4d0dac: add             x0, x0, HEAP, lsl #32
    // 0x4d0db0: mov             x1, x0
    // 0x4d0db4: ldur            x2, [fp, #-0x28]
    // 0x4d0db8: r0 = _handleSelectionStartHandleDragUpdate()
    //     0x4d0db8: bl              #0x4d0e54  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragUpdate
    // 0x4d0dbc: r0 = Null
    //     0x4d0dbc: mov             x0, NULL
    // 0x4d0dc0: LeaveFrame
    //     0x4d0dc0: mov             SP, fp
    //     0x4d0dc4: ldp             fp, lr, [SP], #0x10
    // 0x4d0dc8: ret
    //     0x4d0dc8: ret             
    // 0x4d0dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d0dcc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d0dd0: b               #0x4d0cd8
    // 0x4d0dd4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4d0dd4: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x4d0dd8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4d0dd8: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStartHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x4d1438, size: 0x3c
    // 0x4d1438: EnterFrame
    //     0x4d1438: stp             fp, lr, [SP, #-0x10]!
    //     0x4d143c: mov             fp, SP
    // 0x4d1440: ldr             x0, [fp, #0x18]
    // 0x4d1444: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d1444: ldur            w1, [x0, #0x17]
    // 0x4d1448: DecompressPointer r1
    //     0x4d1448: add             x1, x1, HEAP, lsl #32
    // 0x4d144c: CheckStackOverflow
    //     0x4d144c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d1450: cmp             SP, x16
    //     0x4d1454: b.ls            #0x4d146c
    // 0x4d1458: ldr             x2, [fp, #0x10]
    // 0x4d145c: r0 = _handleStartHandleDragStart()
    //     0x4d145c: bl              #0x4d1474  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragStart
    // 0x4d1460: LeaveFrame
    //     0x4d1460: mov             SP, fp
    //     0x4d1464: ldp             fp, lr, [SP], #0x10
    // 0x4d1468: ret
    //     0x4d1468: ret             
    // 0x4d146c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d146c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d1470: b               #0x4d1458
  }
  _ _handleStartHandleDragStart(/* No info */) {
    // ** addr: 0x4d1474, size: 0xa0
    // 0x4d1474: EnterFrame
    //     0x4d1474: stp             fp, lr, [SP, #-0x10]!
    //     0x4d1478: mov             fp, SP
    // 0x4d147c: CheckStackOverflow
    //     0x4d147c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d1480: cmp             SP, x16
    //     0x4d1484: b.ls            #0x4d1508
    // 0x4d1488: LoadField: r0 = r1->field_8f
    //     0x4d1488: ldur            w0, [x1, #0x8f]
    // 0x4d148c: DecompressPointer r0
    //     0x4d148c: add             x0, x0, HEAP, lsl #32
    // 0x4d1490: cmp             w0, NULL
    // 0x4d1494: b.ne            #0x4d14b0
    // 0x4d1498: r0 = false
    //     0x4d1498: add             x0, NULL, #0x30  ; false
    // 0x4d149c: StoreField: r1->field_27 = r0
    //     0x4d149c: stur            w0, [x1, #0x27]
    // 0x4d14a0: r0 = Null
    //     0x4d14a0: mov             x0, NULL
    // 0x4d14a4: LeaveFrame
    //     0x4d14a4: mov             SP, fp
    //     0x4d14a8: ldp             fp, lr, [SP], #0x10
    // 0x4d14ac: ret
    //     0x4d14ac: ret             
    // 0x4d14b0: r0 = true
    //     0x4d14b0: add             x0, NULL, #0x20  ; true
    // 0x4d14b4: StoreField: r1->field_23 = r0
    //     0x4d14b4: stur            w0, [x1, #0x23]
    // 0x4d14b8: LoadField: r0 = r2->field_f
    //     0x4d14b8: ldur            w0, [x2, #0xf]
    // 0x4d14bc: DecompressPointer r0
    //     0x4d14bc: add             x0, x0, HEAP, lsl #32
    // 0x4d14c0: r16 = Instance_PointerDeviceKind
    //     0x4d14c0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa618] Obj!PointerDeviceKind@a062c1
    //     0x4d14c4: ldr             x16, [x16, #0x618]
    // 0x4d14c8: cmp             w0, w16
    // 0x4d14cc: r16 = true
    //     0x4d14cc: add             x16, NULL, #0x20  ; true
    // 0x4d14d0: r17 = false
    //     0x4d14d0: add             x17, NULL, #0x30  ; false
    // 0x4d14d4: csel            x3, x16, x17, eq
    // 0x4d14d8: StoreField: r1->field_27 = r3
    //     0x4d14d8: stur            w3, [x1, #0x27]
    // 0x4d14dc: LoadField: r0 = r1->field_2f
    //     0x4d14dc: ldur            w0, [x1, #0x2f]
    // 0x4d14e0: DecompressPointer r0
    //     0x4d14e0: add             x0, x0, HEAP, lsl #32
    // 0x4d14e4: cmp             w0, NULL
    // 0x4d14e8: b.eq            #0x4d1510
    // 0x4d14ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d14ec: ldur            w1, [x0, #0x17]
    // 0x4d14f0: DecompressPointer r1
    //     0x4d14f0: add             x1, x1, HEAP, lsl #32
    // 0x4d14f4: r0 = _handleSelectionStartHandleDragStart()
    //     0x4d14f4: bl              #0x4d11fc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragStart
    // 0x4d14f8: r0 = Null
    //     0x4d14f8: mov             x0, NULL
    // 0x4d14fc: LeaveFrame
    //     0x4d14fc: mov             SP, fp
    //     0x4d1500: ldp             fp, lr, [SP], #0x10
    // 0x4d1504: ret
    //     0x4d1504: ret             
    // 0x4d1508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d1508: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d150c: b               #0x4d1488
    // 0x4d1510: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4d1510: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ SelectionOverlay(/* No info */) {
    // ** addr: 0x4d3448, size: 0x408
    // 0x4d3448: EnterFrame
    //     0x4d3448: stp             fp, lr, [SP, #-0x10]!
    //     0x4d344c: mov             fp, SP
    // 0x4d3450: AllocStack(0x38)
    //     0x4d3450: sub             SP, SP, #0x38
    // 0x4d3454: r0 = false
    //     0x4d3454: add             x0, NULL, #0x30  ; false
    // 0x4d3458: mov             x4, x5
    // 0x4d345c: stur            x5, [fp, #-0x20]
    // 0x4d3460: mov             x5, x3
    // 0x4d3464: stur            x3, [fp, #-0x18]
    // 0x4d3468: mov             x3, x6
    // 0x4d346c: stur            x6, [fp, #-0x28]
    // 0x4d3470: mov             x6, x2
    // 0x4d3474: stur            x2, [fp, #-0x10]
    // 0x4d3478: mov             x2, x7
    // 0x4d347c: stur            x7, [fp, #-0x30]
    // 0x4d3480: mov             x7, x1
    // 0x4d3484: stur            x1, [fp, #-8]
    // 0x4d3488: CheckStackOverflow
    //     0x4d3488: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d348c: cmp             SP, x16
    //     0x4d3490: b.ls            #0x4d3848
    // 0x4d3494: StoreField: r7->field_23 = r0
    //     0x4d3494: stur            w0, [x7, #0x23]
    // 0x4d3498: StoreField: r7->field_27 = r0
    //     0x4d3498: stur            w0, [x7, #0x27]
    // 0x4d349c: StoreField: r7->field_47 = r0
    //     0x4d349c: stur            w0, [x7, #0x47]
    // 0x4d34a0: StoreField: r7->field_4b = r0
    //     0x4d34a0: stur            w0, [x7, #0x4b]
    // 0x4d34a4: StoreField: r7->field_9f = r0
    //     0x4d34a4: stur            w0, [x7, #0x9f]
    // 0x4d34a8: r1 = <MagnifierInfo>
    //     0x4d34a8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8d0] TypeArguments: <MagnifierInfo>
    //     0x4d34ac: ldr             x1, [x1, #0x8d0]
    // 0x4d34b0: r0 = ValueNotifier()
    //     0x4d34b0: bl              #0x4325ac  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x4d34b4: mov             x1, x0
    // 0x4d34b8: r0 = Instance_MagnifierInfo
    //     0x4d34b8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa8d8] Obj!MagnifierInfo@95d8d1
    //     0x4d34bc: ldr             x0, [x0, #0x8d8]
    // 0x4d34c0: stur            x1, [fp, #-0x38]
    // 0x4d34c4: StoreField: r1->field_27 = r0
    //     0x4d34c4: stur            w0, [x1, #0x27]
    // 0x4d34c8: StoreField: r1->field_7 = rZR
    //     0x4d34c8: stur            xzr, [x1, #7]
    // 0x4d34cc: StoreField: r1->field_13 = rZR
    //     0x4d34cc: stur            xzr, [x1, #0x13]
    // 0x4d34d0: StoreField: r1->field_1b = rZR
    //     0x4d34d0: stur            xzr, [x1, #0x1b]
    // 0x4d34d4: r0 = LoadStaticField(0x454)
    //     0x4d34d4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4d34d8: ldr             x0, [x0, #0x8a8]
    // 0x4d34dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d34e0: cmp             w0, w16
    // 0x4d34e4: b.ne            #0x4d34f0
    // 0x4d34e8: r2 = _emptyListeners
    //     0x4d34e8: ldr             x2, [PP, #0x6628]  ; [pp+0x6628] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x454)
    // 0x4d34ec: r0 = InitLateFinalStaticField()
    //     0x4d34ec: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x4d34f0: mov             x1, x0
    // 0x4d34f4: ldur            x0, [fp, #-0x38]
    // 0x4d34f8: StoreField: r0->field_f = r1
    //     0x4d34f8: stur            w1, [x0, #0xf]
    // 0x4d34fc: ldur            x1, [fp, #-8]
    // 0x4d3500: StoreField: r1->field_b = r0
    //     0x4d3500: stur            w0, [x1, #0xb]
    //     0x4d3504: ldurb           w16, [x1, #-1]
    //     0x4d3508: ldurb           w17, [x0, #-1]
    //     0x4d350c: and             x16, x17, x16, lsr #2
    //     0x4d3510: tst             x16, HEAP, lsr #32
    //     0x4d3514: b.eq            #0x4d351c
    //     0x4d3518: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4d351c: r0 = MagnifierController()
    //     0x4d351c: bl              #0x4d385c  ; AllocateMagnifierControllerStub -> MagnifierController (size=0x10)
    // 0x4d3520: ldur            x1, [fp, #-8]
    // 0x4d3524: StoreField: r1->field_f = r0
    //     0x4d3524: stur            w0, [x1, #0xf]
    //     0x4d3528: ldurb           w16, [x1, #-1]
    //     0x4d352c: ldurb           w17, [x0, #-1]
    //     0x4d3530: and             x16, x17, x16, lsr #2
    //     0x4d3534: tst             x16, HEAP, lsr #32
    //     0x4d3538: b.eq            #0x4d3540
    //     0x4d353c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4d3540: r0 = ContextMenuController()
    //     0x4d3540: bl              #0x4d3850  ; AllocateContextMenuControllerStub -> ContextMenuController (size=0xc)
    // 0x4d3544: ldur            x1, [fp, #-8]
    // 0x4d3548: StoreField: r1->field_97 = r0
    //     0x4d3548: stur            w0, [x1, #0x97]
    //     0x4d354c: ldurb           w16, [x1, #-1]
    //     0x4d3550: ldurb           w17, [x0, #-1]
    //     0x4d3554: and             x16, x17, x16, lsr #2
    //     0x4d3558: tst             x16, HEAP, lsr #32
    //     0x4d355c: b.eq            #0x4d3564
    //     0x4d3560: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4d3564: r0 = ContextMenuController()
    //     0x4d3564: bl              #0x4d3850  ; AllocateContextMenuControllerStub -> ContextMenuController (size=0xc)
    // 0x4d3568: ldur            x1, [fp, #-8]
    // 0x4d356c: StoreField: r1->field_9b = r0
    //     0x4d356c: stur            w0, [x1, #0x9b]
    //     0x4d3570: ldurb           w16, [x1, #-1]
    //     0x4d3574: ldurb           w17, [x0, #-1]
    //     0x4d3578: and             x16, x17, x16, lsr #2
    //     0x4d357c: tst             x16, HEAP, lsr #32
    //     0x4d3580: b.eq            #0x4d3588
    //     0x4d3584: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4d3588: ldur            x0, [fp, #-0x18]
    // 0x4d358c: StoreField: r1->field_7 = r0
    //     0x4d358c: stur            w0, [x1, #7]
    //     0x4d3590: ldurb           w16, [x1, #-1]
    //     0x4d3594: ldurb           w17, [x0, #-1]
    //     0x4d3598: and             x16, x17, x16, lsr #2
    //     0x4d359c: tst             x16, HEAP, lsr #32
    //     0x4d35a0: b.eq            #0x4d35a8
    //     0x4d35a4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4d35a8: ldur            x0, [fp, #-0x20]
    // 0x4d35ac: StoreField: r1->field_67 = r0
    //     0x4d35ac: stur            w0, [x1, #0x67]
    //     0x4d35b0: ldurb           w16, [x1, #-1]
    //     0x4d35b4: ldurb           w17, [x0, #-1]
    //     0x4d35b8: and             x16, x17, x16, lsr #2
    //     0x4d35bc: tst             x16, HEAP, lsr #32
    //     0x4d35c0: b.eq            #0x4d35c8
    //     0x4d35c4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4d35c8: ldr             x0, [fp, #0x28]
    // 0x4d35cc: StoreField: r1->field_2b = r0
    //     0x4d35cc: stur            w0, [x1, #0x2b]
    //     0x4d35d0: ldurb           w16, [x1, #-1]
    //     0x4d35d4: ldurb           w17, [x0, #-1]
    //     0x4d35d8: and             x16, x17, x16, lsr #2
    //     0x4d35dc: tst             x16, HEAP, lsr #32
    //     0x4d35e0: b.eq            #0x4d35e8
    //     0x4d35e4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4d35e8: ldr             x0, [fp, #0x50]
    // 0x4d35ec: StoreField: r1->field_2f = r0
    //     0x4d35ec: stur            w0, [x1, #0x2f]
    //     0x4d35f0: ldurb           w16, [x1, #-1]
    //     0x4d35f4: ldurb           w17, [x0, #-1]
    //     0x4d35f8: and             x16, x17, x16, lsr #2
    //     0x4d35fc: tst             x16, HEAP, lsr #32
    //     0x4d3600: b.eq            #0x4d3608
    //     0x4d3604: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4d3608: ldr             x0, [fp, #0x48]
    // 0x4d360c: StoreField: r1->field_33 = r0
    //     0x4d360c: stur            w0, [x1, #0x33]
    //     0x4d3610: ldurb           w16, [x1, #-1]
    //     0x4d3614: ldurb           w17, [x0, #-1]
    //     0x4d3618: and             x16, x17, x16, lsr #2
    //     0x4d361c: tst             x16, HEAP, lsr #32
    //     0x4d3620: b.eq            #0x4d3628
    //     0x4d3624: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4d3628: ldr             x0, [fp, #0x58]
    // 0x4d362c: StoreField: r1->field_37 = r0
    //     0x4d362c: stur            w0, [x1, #0x37]
    //     0x4d3630: ldurb           w16, [x1, #-1]
    //     0x4d3634: ldurb           w17, [x0, #-1]
    //     0x4d3638: and             x16, x17, x16, lsr #2
    //     0x4d363c: tst             x16, HEAP, lsr #32
    //     0x4d3640: b.eq            #0x4d3648
    //     0x4d3644: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4d3648: ldur            x0, [fp, #-0x30]
    // 0x4d364c: StoreField: r1->field_4f = r0
    //     0x4d364c: stur            w0, [x1, #0x4f]
    //     0x4d3650: ldurb           w16, [x1, #-1]
    //     0x4d3654: ldurb           w17, [x0, #-1]
    //     0x4d3658: and             x16, x17, x16, lsr #2
    //     0x4d365c: tst             x16, HEAP, lsr #32
    //     0x4d3660: b.eq            #0x4d3668
    //     0x4d3664: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4d3668: ldr             x0, [fp, #0x70]
    // 0x4d366c: StoreField: r1->field_53 = r0
    //     0x4d366c: stur            w0, [x1, #0x53]
    //     0x4d3670: ldurb           w16, [x1, #-1]
    //     0x4d3674: ldurb           w17, [x0, #-1]
    //     0x4d3678: and             x16, x17, x16, lsr #2
    //     0x4d367c: tst             x16, HEAP, lsr #32
    //     0x4d3680: b.eq            #0x4d3688
    //     0x4d3684: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4d3688: ldr             x0, [fp, #0x68]
    // 0x4d368c: StoreField: r1->field_57 = r0
    //     0x4d368c: stur            w0, [x1, #0x57]
    //     0x4d3690: ldurb           w16, [x1, #-1]
    //     0x4d3694: ldurb           w17, [x0, #-1]
    //     0x4d3698: and             x16, x17, x16, lsr #2
    //     0x4d369c: tst             x16, HEAP, lsr #32
    //     0x4d36a0: b.eq            #0x4d36a8
    //     0x4d36a4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4d36a8: ldr             x0, [fp, #0x78]
    // 0x4d36ac: StoreField: r1->field_5b = r0
    //     0x4d36ac: stur            w0, [x1, #0x5b]
    //     0x4d36b0: ldurb           w16, [x1, #-1]
    //     0x4d36b4: ldurb           w17, [x0, #-1]
    //     0x4d36b8: and             x16, x17, x16, lsr #2
    //     0x4d36bc: tst             x16, HEAP, lsr #32
    //     0x4d36c0: b.eq            #0x4d36c8
    //     0x4d36c4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4d36c8: ldr             x0, [fp, #0x10]
    // 0x4d36cc: StoreField: r1->field_5f = r0
    //     0x4d36cc: stur            w0, [x1, #0x5f]
    //     0x4d36d0: ldurb           w16, [x1, #-1]
    //     0x4d36d4: ldurb           w17, [x0, #-1]
    //     0x4d36d8: and             x16, x17, x16, lsr #2
    //     0x4d36dc: tst             x16, HEAP, lsr #32
    //     0x4d36e0: b.eq            #0x4d36e8
    //     0x4d36e4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4d36e8: ldr             x0, [fp, #0x40]
    // 0x4d36ec: StoreField: r1->field_77 = r0
    //     0x4d36ec: stur            w0, [x1, #0x77]
    //     0x4d36f0: ldurb           w16, [x1, #-1]
    //     0x4d36f4: ldurb           w17, [x0, #-1]
    //     0x4d36f8: and             x16, x17, x16, lsr #2
    //     0x4d36fc: tst             x16, HEAP, lsr #32
    //     0x4d3700: b.eq            #0x4d3708
    //     0x4d3704: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4d3708: ldr             x0, [fp, #0x38]
    // 0x4d370c: StoreField: r1->field_7b = r0
    //     0x4d370c: stur            w0, [x1, #0x7b]
    //     0x4d3710: ldurb           w16, [x1, #-1]
    //     0x4d3714: ldurb           w17, [x0, #-1]
    //     0x4d3718: and             x16, x17, x16, lsr #2
    //     0x4d371c: tst             x16, HEAP, lsr #32
    //     0x4d3720: b.eq            #0x4d3728
    //     0x4d3724: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4d3728: ldur            x0, [fp, #-0x10]
    // 0x4d372c: StoreField: r1->field_87 = r0
    //     0x4d372c: stur            w0, [x1, #0x87]
    //     0x4d3730: ldurb           w16, [x1, #-1]
    //     0x4d3734: ldurb           w17, [x0, #-1]
    //     0x4d3738: and             x16, x17, x16, lsr #2
    //     0x4d373c: tst             x16, HEAP, lsr #32
    //     0x4d3740: b.eq            #0x4d3748
    //     0x4d3744: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4d3748: ldr             x0, [fp, #0x30]
    // 0x4d374c: StoreField: r1->field_6f = r0
    //     0x4d374c: stur            w0, [x1, #0x6f]
    //     0x4d3750: ldurb           w16, [x1, #-1]
    //     0x4d3754: ldurb           w17, [x0, #-1]
    //     0x4d3758: and             x16, x17, x16, lsr #2
    //     0x4d375c: tst             x16, HEAP, lsr #32
    //     0x4d3760: b.eq            #0x4d3768
    //     0x4d3764: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4d3768: ldur            x0, [fp, #-0x28]
    // 0x4d376c: StoreField: r1->field_73 = r0
    //     0x4d376c: stur            w0, [x1, #0x73]
    //     0x4d3770: ldurb           w16, [x1, #-1]
    //     0x4d3774: ldurb           w17, [x0, #-1]
    //     0x4d3778: and             x16, x17, x16, lsr #2
    //     0x4d377c: tst             x16, HEAP, lsr #32
    //     0x4d3780: b.eq            #0x4d3788
    //     0x4d3784: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4d3788: ldr             x0, [fp, #0x20]
    // 0x4d378c: StoreField: r1->field_6b = r0
    //     0x4d378c: stur            w0, [x1, #0x6b]
    //     0x4d3790: ldurb           w16, [x1, #-1]
    //     0x4d3794: ldurb           w17, [x0, #-1]
    //     0x4d3798: and             x16, x17, x16, lsr #2
    //     0x4d379c: tst             x16, HEAP, lsr #32
    //     0x4d37a0: b.eq            #0x4d37a8
    //     0x4d37a4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4d37a8: r2 = Instance_DragStartBehavior
    //     0x4d37a8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x4d37ac: ldr             x2, [x2, #0x5f8]
    // 0x4d37b0: StoreField: r1->field_7f = r2
    //     0x4d37b0: stur            w2, [x1, #0x7f]
    // 0x4d37b4: ldr             x0, [fp, #0x60]
    // 0x4d37b8: StoreField: r1->field_83 = r0
    //     0x4d37b8: stur            w0, [x1, #0x83]
    //     0x4d37bc: ldurb           w16, [x1, #-1]
    //     0x4d37c0: ldurb           w17, [x0, #-1]
    //     0x4d37c4: and             x16, x17, x16, lsr #2
    //     0x4d37c8: tst             x16, HEAP, lsr #32
    //     0x4d37cc: b.eq            #0x4d37d4
    //     0x4d37d0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4d37d4: ldr             x0, [fp, #0x80]
    // 0x4d37d8: StoreField: r1->field_13 = r0
    //     0x4d37d8: stur            w0, [x1, #0x13]
    //     0x4d37dc: ldurb           w16, [x1, #-1]
    //     0x4d37e0: ldurb           w17, [x0, #-1]
    //     0x4d37e4: and             x16, x17, x16, lsr #2
    //     0x4d37e8: tst             x16, HEAP, lsr #32
    //     0x4d37ec: b.eq            #0x4d37f4
    //     0x4d37f0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4d37f4: r2 = Instance_TextSelectionHandleType
    //     0x4d37f4: add             x2, PP, #8, lsl #12  ; [pp+0x8cf8] Obj!TextSelectionHandleType@a03861
    //     0x4d37f8: ldr             x2, [x2, #0xcf8]
    // 0x4d37fc: ArrayStore: r1[0] = r2  ; List_4
    //     0x4d37fc: stur            w2, [x1, #0x17]
    // 0x4d3800: StoreField: r1->field_1b = rZR
    //     0x4d3800: stur            xzr, [x1, #0x1b]
    // 0x4d3804: StoreField: r1->field_3b = r2
    //     0x4d3804: stur            w2, [x1, #0x3b]
    // 0x4d3808: StoreField: r1->field_3f = rZR
    //     0x4d3808: stur            xzr, [x1, #0x3f]
    // 0x4d380c: r2 = const []
    //     0x4d380c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa8e0] List<TextSelectionPoint>(0)
    //     0x4d3810: ldr             x2, [x2, #0x8e0]
    // 0x4d3814: StoreField: r1->field_63 = r2
    //     0x4d3814: stur            w2, [x1, #0x63]
    // 0x4d3818: ldr             x0, [fp, #0x18]
    // 0x4d381c: StoreField: r1->field_8b = r0
    //     0x4d381c: stur            w0, [x1, #0x8b]
    //     0x4d3820: ldurb           w16, [x1, #-1]
    //     0x4d3824: ldurb           w17, [x0, #-1]
    //     0x4d3828: and             x16, x17, x16, lsr #2
    //     0x4d382c: tst             x16, HEAP, lsr #32
    //     0x4d3830: b.eq            #0x4d3838
    //     0x4d3834: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4d3838: r0 = Null
    //     0x4d3838: mov             x0, NULL
    // 0x4d383c: LeaveFrame
    //     0x4d383c: mov             SP, fp
    //     0x4d3840: ldp             fp, lr, [SP], #0x10
    // 0x4d3844: ret
    //     0x4d3844: ret             
    // 0x4d3848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d3848: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d384c: b               #0x4d3494
  }
  get _ magnifierExists(/* No info */) {
    // ** addr: 0x54f6ac, size: 0x24
    // 0x54f6ac: LoadField: r2 = r1->field_f
    //     0x54f6ac: ldur            w2, [x1, #0xf]
    // 0x54f6b0: DecompressPointer r2
    //     0x54f6b0: add             x2, x2, HEAP, lsl #32
    // 0x54f6b4: LoadField: r1 = r2->field_b
    //     0x54f6b4: ldur            w1, [x2, #0xb]
    // 0x54f6b8: DecompressPointer r1
    //     0x54f6b8: add             x1, x1, HEAP, lsl #32
    // 0x54f6bc: cmp             w1, NULL
    // 0x54f6c0: r16 = true
    //     0x54f6c0: add             x16, NULL, #0x20  ; true
    // 0x54f6c4: r17 = false
    //     0x54f6c4: add             x17, NULL, #0x30  ; false
    // 0x54f6c8: csel            x0, x16, x17, ne
    // 0x54f6cc: ret
    //     0x54f6cc: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x5cd1a8, size: 0x50
    // 0x5cd1a8: EnterFrame
    //     0x5cd1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd1ac: mov             fp, SP
    // 0x5cd1b0: AllocStack(0x8)
    //     0x5cd1b0: sub             SP, SP, #8
    // 0x5cd1b4: SetupParameters(SelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x5cd1b4: mov             x0, x1
    //     0x5cd1b8: stur            x1, [fp, #-8]
    // 0x5cd1bc: CheckStackOverflow
    //     0x5cd1bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cd1c0: cmp             SP, x16
    //     0x5cd1c4: b.ls            #0x5cd1f0
    // 0x5cd1c8: mov             x1, x0
    // 0x5cd1cc: r0 = hide()
    //     0x5cd1cc: bl              #0x4cbd7c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hide
    // 0x5cd1d0: ldur            x0, [fp, #-8]
    // 0x5cd1d4: LoadField: r1 = r0->field_b
    //     0x5cd1d4: ldur            w1, [x0, #0xb]
    // 0x5cd1d8: DecompressPointer r1
    //     0x5cd1d8: add             x1, x1, HEAP, lsl #32
    // 0x5cd1dc: r0 = dispose()
    //     0x5cd1dc: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x5cd1e0: r0 = Null
    //     0x5cd1e0: mov             x0, NULL
    // 0x5cd1e4: LeaveFrame
    //     0x5cd1e4: mov             SP, fp
    //     0x5cd1e8: ldp             fp, lr, [SP], #0x10
    // 0x5cd1ec: ret
    //     0x5cd1ec: ret             
    // 0x5cd1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd1f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd1f4: b               #0x5cd1c8
  }
}

// class id: 1259, size: 0x48, field offset: 0x8
class TextSelectionOverlay extends Object {

  late final SelectionOverlay _selectionOverlay; // offset: 0x18
  late double _endHandleDragPosition; // offset: 0x34
  late double _endHandleDragTarget; // offset: 0x38
  late double _startHandleDragPosition; // offset: 0x40
  late double _startHandleDragTarget; // offset: 0x44

  _ updateForScroll(/* No info */) {
    // ** addr: 0x415abc, size: 0x68
    // 0x415abc: EnterFrame
    //     0x415abc: stp             fp, lr, [SP, #-0x10]!
    //     0x415ac0: mov             fp, SP
    // 0x415ac4: AllocStack(0x8)
    //     0x415ac4: sub             SP, SP, #8
    // 0x415ac8: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x415ac8: mov             x0, x1
    //     0x415acc: stur            x1, [fp, #-8]
    // 0x415ad0: CheckStackOverflow
    //     0x415ad0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x415ad4: cmp             SP, x16
    //     0x415ad8: b.ls            #0x415b10
    // 0x415adc: mov             x1, x0
    // 0x415ae0: r0 = _updateSelectionOverlay()
    //     0x415ae0: bl              #0x415fd8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x415ae4: ldur            x0, [fp, #-8]
    // 0x415ae8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x415ae8: ldur            w1, [x0, #0x17]
    // 0x415aec: DecompressPointer r1
    //     0x415aec: add             x1, x1, HEAP, lsl #32
    // 0x415af0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x415af4: cmp             w1, w16
    // 0x415af8: b.eq            #0x415b18
    // 0x415afc: r0 = markNeedsBuild()
    //     0x415afc: bl              #0x415b24  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x415b00: r0 = Null
    //     0x415b00: mov             x0, NULL
    // 0x415b04: LeaveFrame
    //     0x415b04: mov             SP, fp
    //     0x415b08: ldp             fp, lr, [SP], #0x10
    // 0x415b0c: ret
    //     0x415b0c: ret             
    // 0x415b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x415b10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x415b14: b               #0x415adc
    // 0x415b18: r9 = _selectionOverlay
    //     0x415b18: add             x9, PP, #8, lsl #12  ; [pp+0x8848] Field <TextSelectionOverlay._selectionOverlay@71111801>: late final (offset: 0x18)
    //     0x415b1c: ldr             x9, [x9, #0x848]
    // 0x415b20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x415b20: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateSelectionOverlay(/* No info */) {
    // ** addr: 0x415fd8, size: 0x13c
    // 0x415fd8: EnterFrame
    //     0x415fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x415fdc: mov             fp, SP
    // 0x415fe0: AllocStack(0x18)
    //     0x415fe0: sub             SP, SP, #0x18
    // 0x415fe4: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x18 */)
    //     0x415fe4: mov             x0, x1
    //     0x415fe8: stur            x1, [fp, #-0x18]
    // 0x415fec: CheckStackOverflow
    //     0x415fec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x415ff0: cmp             SP, x16
    //     0x415ff4: b.ls            #0x4160fc
    // 0x415ff8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x415ff8: ldur            w2, [x0, #0x17]
    // 0x415ffc: DecompressPointer r2
    //     0x415ffc: add             x2, x2, HEAP, lsl #32
    // 0x416000: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x416004: cmp             w2, w16
    // 0x416008: b.eq            #0x416104
    // 0x41600c: stur            x2, [fp, #-0x10]
    // 0x416010: LoadField: r3 = r0->field_b
    //     0x416010: ldur            w3, [x0, #0xb]
    // 0x416014: DecompressPointer r3
    //     0x416014: add             x3, x3, HEAP, lsl #32
    // 0x416018: mov             x1, x3
    // 0x41601c: stur            x3, [fp, #-8]
    // 0x416020: r0 = textDirection()
    //     0x416020: bl              #0x4173d8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::textDirection
    // 0x416024: ldur            x1, [fp, #-0x18]
    // 0x416028: mov             x2, x0
    // 0x41602c: r3 = Instance_TextSelectionHandleType
    //     0x41602c: add             x3, PP, #8, lsl #12  ; [pp+0x8c98] Obj!TextSelectionHandleType@a038a1
    //     0x416030: ldr             x3, [x3, #0xc98]
    // 0x416034: r5 = Instance_TextSelectionHandleType
    //     0x416034: add             x5, PP, #8, lsl #12  ; [pp+0x8ca0] Obj!TextSelectionHandleType@a03881
    //     0x416038: ldr             x5, [x5, #0xca0]
    // 0x41603c: r0 = _chooseType()
    //     0x41603c: bl              #0x417390  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_chooseType
    // 0x416040: ldur            x1, [fp, #-0x10]
    // 0x416044: mov             x2, x0
    // 0x416048: r0 = startHandleType=()
    //     0x416048: bl              #0x417320  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::startHandleType=
    // 0x41604c: ldur            x1, [fp, #-0x18]
    // 0x416050: r0 = _getStartGlyphHeight()
    //     0x416050: bl              #0x41715c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getStartGlyphHeight
    // 0x416054: ldur            x1, [fp, #-0x10]
    // 0x416058: r0 = lineHeightAtStart=()
    //     0x416058: bl              #0x41710c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::lineHeightAtStart=
    // 0x41605c: ldur            x0, [fp, #-8]
    // 0x416060: LoadField: r1 = r0->field_a7
    //     0x416060: ldur            w1, [x0, #0xa7]
    // 0x416064: DecompressPointer r1
    //     0x416064: add             x1, x1, HEAP, lsl #32
    // 0x416068: LoadField: r2 = r1->field_1b
    //     0x416068: ldur            w2, [x1, #0x1b]
    // 0x41606c: DecompressPointer r2
    //     0x41606c: add             x2, x2, HEAP, lsl #32
    // 0x416070: cmp             w2, NULL
    // 0x416074: b.eq            #0x416110
    // 0x416078: ldur            x1, [fp, #-0x18]
    // 0x41607c: r3 = Instance_TextSelectionHandleType
    //     0x41607c: add             x3, PP, #8, lsl #12  ; [pp+0x8ca0] Obj!TextSelectionHandleType@a03881
    //     0x416080: ldr             x3, [x3, #0xca0]
    // 0x416084: r5 = Instance_TextSelectionHandleType
    //     0x416084: add             x5, PP, #8, lsl #12  ; [pp+0x8c98] Obj!TextSelectionHandleType@a038a1
    //     0x416088: ldr             x5, [x5, #0xc98]
    // 0x41608c: r0 = _chooseType()
    //     0x41608c: bl              #0x417390  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_chooseType
    // 0x416090: ldur            x1, [fp, #-0x10]
    // 0x416094: mov             x2, x0
    // 0x416098: r0 = endHandleType=()
    //     0x416098: bl              #0x41709c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::endHandleType=
    // 0x41609c: ldur            x1, [fp, #-0x18]
    // 0x4160a0: r0 = _getEndGlyphHeight()
    //     0x4160a0: bl              #0x416aa8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getEndGlyphHeight
    // 0x4160a4: ldur            x1, [fp, #-0x10]
    // 0x4160a8: r0 = lineHeightAtEnd=()
    //     0x4160a8: bl              #0x416a58  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::lineHeightAtEnd=
    // 0x4160ac: ldur            x0, [fp, #-0x18]
    // 0x4160b0: LoadField: r1 = r0->field_1f
    //     0x4160b0: ldur            w1, [x0, #0x1f]
    // 0x4160b4: DecompressPointer r1
    //     0x4160b4: add             x1, x1, HEAP, lsl #32
    // 0x4160b8: LoadField: r2 = r1->field_b
    //     0x4160b8: ldur            w2, [x1, #0xb]
    // 0x4160bc: DecompressPointer r2
    //     0x4160bc: add             x2, x2, HEAP, lsl #32
    // 0x4160c0: ldur            x1, [fp, #-8]
    // 0x4160c4: r0 = getEndpointsForSelection()
    //     0x4160c4: bl              #0x4164fc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getEndpointsForSelection
    // 0x4160c8: ldur            x1, [fp, #-0x10]
    // 0x4160cc: mov             x2, x0
    // 0x4160d0: r0 = selectionEndpoints=()
    //     0x4160d0: bl              #0x4161b8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::selectionEndpoints=
    // 0x4160d4: ldur            x0, [fp, #-8]
    // 0x4160d8: r17 = 295
    //     0x4160d8: movz            x17, #0x127
    // 0x4160dc: ldr             w2, [x0, x17]
    // 0x4160e0: DecompressPointer r2
    //     0x4160e0: add             x2, x2, HEAP, lsl #32
    // 0x4160e4: ldur            x1, [fp, #-0x10]
    // 0x4160e8: r0 = toolbarLocation=()
    //     0x4160e8: bl              #0x416114  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::toolbarLocation=
    // 0x4160ec: r0 = Null
    //     0x4160ec: mov             x0, NULL
    // 0x4160f0: LeaveFrame
    //     0x4160f0: mov             SP, fp
    //     0x4160f4: ldp             fp, lr, [SP], #0x10
    // 0x4160f8: ret
    //     0x4160f8: ret             
    // 0x4160fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4160fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x416100: b               #0x415ff8
    // 0x416104: r9 = _selectionOverlay
    //     0x416104: add             x9, PP, #8, lsl #12  ; [pp+0x8848] Field <TextSelectionOverlay._selectionOverlay@71111801>: late final (offset: 0x18)
    //     0x416108: ldr             x9, [x9, #0x848]
    // 0x41610c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x41610c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x416110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x416110: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getEndGlyphHeight(/* No info */) {
    // ** addr: 0x416aa8, size: 0x1c0
    // 0x416aa8: EnterFrame
    //     0x416aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x416aac: mov             fp, SP
    // 0x416ab0: AllocStack(0x38)
    //     0x416ab0: sub             SP, SP, #0x38
    // 0x416ab4: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x18 */)
    //     0x416ab4: mov             x0, x1
    //     0x416ab8: stur            x1, [fp, #-0x18]
    // 0x416abc: CheckStackOverflow
    //     0x416abc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x416ac0: cmp             SP, x16
    //     0x416ac4: b.ls            #0x416c4c
    // 0x416ac8: LoadField: r1 = r0->field_13
    //     0x416ac8: ldur            w1, [x0, #0x13]
    // 0x416acc: DecompressPointer r1
    //     0x416acc: add             x1, x1, HEAP, lsl #32
    // 0x416ad0: LoadField: r2 = r1->field_b
    //     0x416ad0: ldur            w2, [x1, #0xb]
    // 0x416ad4: DecompressPointer r2
    //     0x416ad4: add             x2, x2, HEAP, lsl #32
    // 0x416ad8: cmp             w2, NULL
    // 0x416adc: b.eq            #0x416c54
    // 0x416ae0: LoadField: r1 = r2->field_b
    //     0x416ae0: ldur            w1, [x2, #0xb]
    // 0x416ae4: DecompressPointer r1
    //     0x416ae4: add             x1, x1, HEAP, lsl #32
    // 0x416ae8: LoadField: r2 = r1->field_27
    //     0x416ae8: ldur            w2, [x1, #0x27]
    // 0x416aec: DecompressPointer r2
    //     0x416aec: add             x2, x2, HEAP, lsl #32
    // 0x416af0: LoadField: r3 = r2->field_7
    //     0x416af0: ldur            w3, [x2, #7]
    // 0x416af4: DecompressPointer r3
    //     0x416af4: add             x3, x3, HEAP, lsl #32
    // 0x416af8: stur            x3, [fp, #-0x10]
    // 0x416afc: LoadField: r2 = r0->field_b
    //     0x416afc: ldur            w2, [x0, #0xb]
    // 0x416b00: DecompressPointer r2
    //     0x416b00: add             x2, x2, HEAP, lsl #32
    // 0x416b04: mov             x1, x2
    // 0x416b08: stur            x2, [fp, #-8]
    // 0x416b0c: r0 = plainText()
    //     0x416b0c: bl              #0x417064  ; [package:flutter/src/rendering/editable.dart] RenderEditable::plainText
    // 0x416b10: r1 = LoadClassIdInstr(r0)
    //     0x416b10: ldur            x1, [x0, #-1]
    //     0x416b14: ubfx            x1, x1, #0xc, #0x14
    // 0x416b18: ldur            x16, [fp, #-0x10]
    // 0x416b1c: stp             x16, x0, [SP]
    // 0x416b20: mov             x0, x1
    // 0x416b24: mov             lr, x0
    // 0x416b28: ldr             lr, [x21, lr, lsl #3]
    // 0x416b2c: blr             lr
    // 0x416b30: tbnz            w0, #4, #0x416bd0
    // 0x416b34: ldur            x0, [fp, #-0x18]
    // 0x416b38: LoadField: r1 = r0->field_1f
    //     0x416b38: ldur            w1, [x0, #0x1f]
    // 0x416b3c: DecompressPointer r1
    //     0x416b3c: add             x1, x1, HEAP, lsl #32
    // 0x416b40: LoadField: r2 = r1->field_b
    //     0x416b40: ldur            w2, [x1, #0xb]
    // 0x416b44: DecompressPointer r2
    //     0x416b44: add             x2, x2, HEAP, lsl #32
    // 0x416b48: LoadField: r1 = r2->field_7
    //     0x416b48: ldur            x1, [x2, #7]
    // 0x416b4c: tbnz            x1, #0x3f, #0x416bd0
    // 0x416b50: LoadField: r3 = r2->field_f
    //     0x416b50: ldur            x3, [x2, #0xf]
    // 0x416b54: tbnz            x3, #0x3f, #0x416bd0
    // 0x416b58: cmp             x1, x3
    // 0x416b5c: b.eq            #0x416bd0
    // 0x416b60: mov             x1, x2
    // 0x416b64: ldur            x2, [fp, #-0x10]
    // 0x416b68: r0 = textInside()
    //     0x416b68: bl              #0x417008  ; [dart:ui] TextRange::textInside
    // 0x416b6c: mov             x1, x0
    // 0x416b70: r0 = StringCharacters.characters()
    //     0x416b70: bl              #0x416ed8  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x416b74: mov             x1, x0
    // 0x416b78: r0 = last()
    //     0x416b78: bl              #0x555c10  ; [package:characters/src/characters_impl.dart] StringCharacters::last
    // 0x416b7c: LoadField: r1 = r0->field_7
    //     0x416b7c: ldur            w1, [x0, #7]
    // 0x416b80: ldur            x0, [fp, #-0x18]
    // 0x416b84: LoadField: r2 = r0->field_1f
    //     0x416b84: ldur            w2, [x0, #0x1f]
    // 0x416b88: DecompressPointer r2
    //     0x416b88: add             x2, x2, HEAP, lsl #32
    // 0x416b8c: LoadField: r0 = r2->field_b
    //     0x416b8c: ldur            w0, [x2, #0xb]
    // 0x416b90: DecompressPointer r0
    //     0x416b90: add             x0, x0, HEAP, lsl #32
    // 0x416b94: LoadField: r2 = r0->field_f
    //     0x416b94: ldur            x2, [x0, #0xf]
    // 0x416b98: stur            x2, [fp, #-0x28]
    // 0x416b9c: r0 = LoadInt32Instr(r1)
    //     0x416b9c: sbfx            x0, x1, #1, #0x1f
    // 0x416ba0: sub             x1, x2, x0
    // 0x416ba4: stur            x1, [fp, #-0x20]
    // 0x416ba8: r0 = TextRange()
    //     0x416ba8: bl              #0x4060a0  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x416bac: mov             x1, x0
    // 0x416bb0: ldur            x0, [fp, #-0x20]
    // 0x416bb4: StoreField: r1->field_7 = r0
    //     0x416bb4: stur            x0, [x1, #7]
    // 0x416bb8: ldur            x0, [fp, #-0x28]
    // 0x416bbc: StoreField: r1->field_f = r0
    //     0x416bbc: stur            x0, [x1, #0xf]
    // 0x416bc0: mov             x2, x1
    // 0x416bc4: ldur            x1, [fp, #-8]
    // 0x416bc8: r0 = getRectForComposingRange()
    //     0x416bc8: bl              #0x416c68  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getRectForComposingRange
    // 0x416bcc: b               #0x416bd4
    // 0x416bd0: r0 = Null
    //     0x416bd0: mov             x0, NULL
    // 0x416bd4: cmp             w0, NULL
    // 0x416bd8: b.ne            #0x416be4
    // 0x416bdc: r0 = Null
    //     0x416bdc: mov             x0, NULL
    // 0x416be0: b               #0x416c1c
    // 0x416be4: LoadField: d0 = r0->field_1f
    //     0x416be4: ldur            d0, [x0, #0x1f]
    // 0x416be8: LoadField: d1 = r0->field_f
    //     0x416be8: ldur            d1, [x0, #0xf]
    // 0x416bec: fsub            d2, d0, d1
    // 0x416bf0: r0 = inline_Allocate_Double()
    //     0x416bf0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x416bf4: add             x0, x0, #0x10
    //     0x416bf8: cmp             x1, x0
    //     0x416bfc: b.ls            #0x416c58
    //     0x416c00: str             x0, [THR, #0x60]  ; THR::top
    //     0x416c04: sub             x0, x0, #0xf
    //     0x416c08: movz            x1, #0xe15c
    //     0x416c0c: movk            x1, #0x3, lsl #16
    //     0x416c10: stur            x1, [x0, #-1]
    // 0x416c14: dmb             ishst
    // 0x416c18: StoreField: r0->field_7 = d2
    //     0x416c18: stur            d2, [x0, #7]
    // 0x416c1c: cmp             w0, NULL
    // 0x416c20: b.ne            #0x416c38
    // 0x416c24: ldur            x0, [fp, #-8]
    // 0x416c28: LoadField: r1 = r0->field_a7
    //     0x416c28: ldur            w1, [x0, #0xa7]
    // 0x416c2c: DecompressPointer r1
    //     0x416c2c: add             x1, x1, HEAP, lsl #32
    // 0x416c30: r0 = preferredLineHeight()
    //     0x416c30: bl              #0x414e98  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x416c34: b               #0x416c40
    // 0x416c38: LoadField: d1 = r0->field_7
    //     0x416c38: ldur            d1, [x0, #7]
    // 0x416c3c: mov             v0.16b, v1.16b
    // 0x416c40: LeaveFrame
    //     0x416c40: mov             SP, fp
    //     0x416c44: ldp             fp, lr, [SP], #0x10
    // 0x416c48: ret
    //     0x416c48: ret             
    // 0x416c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x416c4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x416c50: b               #0x416ac8
    // 0x416c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x416c54: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x416c58: SaveReg d2
    //     0x416c58: str             q2, [SP, #-0x10]!
    // 0x416c5c: r0 = AllocateDouble()
    //     0x416c5c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x416c60: RestoreReg d2
    //     0x416c60: ldr             q2, [SP], #0x10
    // 0x416c64: b               #0x416c18
  }
  _ _getStartGlyphHeight(/* No info */) {
    // ** addr: 0x41715c, size: 0x1c4
    // 0x41715c: EnterFrame
    //     0x41715c: stp             fp, lr, [SP, #-0x10]!
    //     0x417160: mov             fp, SP
    // 0x417164: AllocStack(0x40)
    //     0x417164: sub             SP, SP, #0x40
    // 0x417168: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x20 */)
    //     0x417168: mov             x0, x1
    //     0x41716c: stur            x1, [fp, #-0x20]
    // 0x417170: CheckStackOverflow
    //     0x417170: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x417174: cmp             SP, x16
    //     0x417178: b.ls            #0x417304
    // 0x41717c: LoadField: r1 = r0->field_13
    //     0x41717c: ldur            w1, [x0, #0x13]
    // 0x417180: DecompressPointer r1
    //     0x417180: add             x1, x1, HEAP, lsl #32
    // 0x417184: LoadField: r2 = r1->field_b
    //     0x417184: ldur            w2, [x1, #0xb]
    // 0x417188: DecompressPointer r2
    //     0x417188: add             x2, x2, HEAP, lsl #32
    // 0x41718c: cmp             w2, NULL
    // 0x417190: b.eq            #0x41730c
    // 0x417194: LoadField: r1 = r2->field_b
    //     0x417194: ldur            w1, [x2, #0xb]
    // 0x417198: DecompressPointer r1
    //     0x417198: add             x1, x1, HEAP, lsl #32
    // 0x41719c: LoadField: r2 = r1->field_27
    //     0x41719c: ldur            w2, [x1, #0x27]
    // 0x4171a0: DecompressPointer r2
    //     0x4171a0: add             x2, x2, HEAP, lsl #32
    // 0x4171a4: LoadField: r3 = r2->field_7
    //     0x4171a4: ldur            w3, [x2, #7]
    // 0x4171a8: DecompressPointer r3
    //     0x4171a8: add             x3, x3, HEAP, lsl #32
    // 0x4171ac: stur            x3, [fp, #-0x18]
    // 0x4171b0: LoadField: r2 = r0->field_b
    //     0x4171b0: ldur            w2, [x0, #0xb]
    // 0x4171b4: DecompressPointer r2
    //     0x4171b4: add             x2, x2, HEAP, lsl #32
    // 0x4171b8: stur            x2, [fp, #-0x10]
    // 0x4171bc: LoadField: r4 = r2->field_a7
    //     0x4171bc: ldur            w4, [x2, #0xa7]
    // 0x4171c0: DecompressPointer r4
    //     0x4171c0: add             x4, x4, HEAP, lsl #32
    // 0x4171c4: mov             x1, x4
    // 0x4171c8: stur            x4, [fp, #-8]
    // 0x4171cc: r0 = plainText()
    //     0x4171cc: bl              #0x413f3c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x4171d0: r1 = LoadClassIdInstr(r0)
    //     0x4171d0: ldur            x1, [x0, #-1]
    //     0x4171d4: ubfx            x1, x1, #0xc, #0x14
    // 0x4171d8: ldur            x16, [fp, #-0x18]
    // 0x4171dc: stp             x16, x0, [SP]
    // 0x4171e0: mov             x0, x1
    // 0x4171e4: mov             lr, x0
    // 0x4171e8: ldr             lr, [x21, lr, lsl #3]
    // 0x4171ec: blr             lr
    // 0x4171f0: tbnz            w0, #4, #0x417290
    // 0x4171f4: ldur            x0, [fp, #-0x20]
    // 0x4171f8: LoadField: r1 = r0->field_1f
    //     0x4171f8: ldur            w1, [x0, #0x1f]
    // 0x4171fc: DecompressPointer r1
    //     0x4171fc: add             x1, x1, HEAP, lsl #32
    // 0x417200: LoadField: r2 = r1->field_b
    //     0x417200: ldur            w2, [x1, #0xb]
    // 0x417204: DecompressPointer r2
    //     0x417204: add             x2, x2, HEAP, lsl #32
    // 0x417208: LoadField: r1 = r2->field_7
    //     0x417208: ldur            x1, [x2, #7]
    // 0x41720c: tbnz            x1, #0x3f, #0x417290
    // 0x417210: LoadField: r3 = r2->field_f
    //     0x417210: ldur            x3, [x2, #0xf]
    // 0x417214: tbnz            x3, #0x3f, #0x417290
    // 0x417218: cmp             x1, x3
    // 0x41721c: b.eq            #0x417290
    // 0x417220: mov             x1, x2
    // 0x417224: ldur            x2, [fp, #-0x18]
    // 0x417228: r0 = textInside()
    //     0x417228: bl              #0x417008  ; [dart:ui] TextRange::textInside
    // 0x41722c: mov             x1, x0
    // 0x417230: r0 = StringCharacters.characters()
    //     0x417230: bl              #0x416ed8  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x417234: mov             x1, x0
    // 0x417238: r0 = first()
    //     0x417238: bl              #0x5dd6dc  ; [package:characters/src/characters_impl.dart] StringCharacters::first
    // 0x41723c: LoadField: r1 = r0->field_7
    //     0x41723c: ldur            w1, [x0, #7]
    // 0x417240: ldur            x0, [fp, #-0x20]
    // 0x417244: LoadField: r2 = r0->field_1f
    //     0x417244: ldur            w2, [x0, #0x1f]
    // 0x417248: DecompressPointer r2
    //     0x417248: add             x2, x2, HEAP, lsl #32
    // 0x41724c: LoadField: r0 = r2->field_b
    //     0x41724c: ldur            w0, [x2, #0xb]
    // 0x417250: DecompressPointer r0
    //     0x417250: add             x0, x0, HEAP, lsl #32
    // 0x417254: LoadField: r2 = r0->field_7
    //     0x417254: ldur            x2, [x0, #7]
    // 0x417258: stur            x2, [fp, #-0x30]
    // 0x41725c: r0 = LoadInt32Instr(r1)
    //     0x41725c: sbfx            x0, x1, #1, #0x1f
    // 0x417260: add             x1, x2, x0
    // 0x417264: stur            x1, [fp, #-0x28]
    // 0x417268: r0 = TextRange()
    //     0x417268: bl              #0x4060a0  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x41726c: mov             x1, x0
    // 0x417270: ldur            x0, [fp, #-0x30]
    // 0x417274: StoreField: r1->field_7 = r0
    //     0x417274: stur            x0, [x1, #7]
    // 0x417278: ldur            x0, [fp, #-0x28]
    // 0x41727c: StoreField: r1->field_f = r0
    //     0x41727c: stur            x0, [x1, #0xf]
    // 0x417280: mov             x2, x1
    // 0x417284: ldur            x1, [fp, #-0x10]
    // 0x417288: r0 = getRectForComposingRange()
    //     0x417288: bl              #0x416c68  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getRectForComposingRange
    // 0x41728c: b               #0x417294
    // 0x417290: r0 = Null
    //     0x417290: mov             x0, NULL
    // 0x417294: cmp             w0, NULL
    // 0x417298: b.ne            #0x4172a4
    // 0x41729c: r0 = Null
    //     0x41729c: mov             x0, NULL
    // 0x4172a0: b               #0x4172dc
    // 0x4172a4: LoadField: d0 = r0->field_1f
    //     0x4172a4: ldur            d0, [x0, #0x1f]
    // 0x4172a8: LoadField: d1 = r0->field_f
    //     0x4172a8: ldur            d1, [x0, #0xf]
    // 0x4172ac: fsub            d2, d0, d1
    // 0x4172b0: r0 = inline_Allocate_Double()
    //     0x4172b0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4172b4: add             x0, x0, #0x10
    //     0x4172b8: cmp             x1, x0
    //     0x4172bc: b.ls            #0x417310
    //     0x4172c0: str             x0, [THR, #0x60]  ; THR::top
    //     0x4172c4: sub             x0, x0, #0xf
    //     0x4172c8: movz            x1, #0xe15c
    //     0x4172cc: movk            x1, #0x3, lsl #16
    //     0x4172d0: stur            x1, [x0, #-1]
    // 0x4172d4: dmb             ishst
    // 0x4172d8: StoreField: r0->field_7 = d2
    //     0x4172d8: stur            d2, [x0, #7]
    // 0x4172dc: cmp             w0, NULL
    // 0x4172e0: b.ne            #0x4172f0
    // 0x4172e4: ldur            x1, [fp, #-8]
    // 0x4172e8: r0 = preferredLineHeight()
    //     0x4172e8: bl              #0x414e98  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x4172ec: b               #0x4172f8
    // 0x4172f0: LoadField: d1 = r0->field_7
    //     0x4172f0: ldur            d1, [x0, #7]
    // 0x4172f4: mov             v0.16b, v1.16b
    // 0x4172f8: LeaveFrame
    //     0x4172f8: mov             SP, fp
    //     0x4172fc: ldp             fp, lr, [SP], #0x10
    // 0x417300: ret
    //     0x417300: ret             
    // 0x417304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x417304: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x417308: b               #0x41717c
    // 0x41730c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41730c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x417310: SaveReg d2
    //     0x417310: str             q2, [SP, #-0x10]!
    // 0x417314: r0 = AllocateDouble()
    //     0x417314: bl              #0x935b14  ; AllocateDoubleStub
    // 0x417318: RestoreReg d2
    //     0x417318: ldr             q2, [SP], #0x10
    // 0x41731c: b               #0x4172d8
  }
  _ _chooseType(/* No info */) {
    // ** addr: 0x417390, size: 0x48
    // 0x417390: LoadField: r4 = r1->field_1f
    //     0x417390: ldur            w4, [x1, #0x1f]
    // 0x417394: DecompressPointer r4
    //     0x417394: add             x4, x4, HEAP, lsl #32
    // 0x417398: LoadField: r1 = r4->field_b
    //     0x417398: ldur            w1, [x4, #0xb]
    // 0x41739c: DecompressPointer r1
    //     0x41739c: add             x1, x1, HEAP, lsl #32
    // 0x4173a0: LoadField: r4 = r1->field_7
    //     0x4173a0: ldur            x4, [x1, #7]
    // 0x4173a4: LoadField: r6 = r1->field_f
    //     0x4173a4: ldur            x6, [x1, #0xf]
    // 0x4173a8: cmp             x4, x6
    // 0x4173ac: b.ne            #0x4173bc
    // 0x4173b0: r0 = Instance_TextSelectionHandleType
    //     0x4173b0: add             x0, PP, #8, lsl #12  ; [pp+0x8cf8] Obj!TextSelectionHandleType@a03861
    //     0x4173b4: ldr             x0, [x0, #0xcf8]
    // 0x4173b8: ret
    //     0x4173b8: ret             
    // 0x4173bc: LoadField: r1 = r2->field_7
    //     0x4173bc: ldur            x1, [x2, #7]
    // 0x4173c0: cmp             x1, #0
    // 0x4173c4: b.gt            #0x4173d0
    // 0x4173c8: mov             x0, x5
    // 0x4173cc: b               #0x4173d4
    // 0x4173d0: mov             x0, x3
    // 0x4173d4: ret
    //     0x4173d4: ret             
  }
  _ showToolbar(/* No info */) {
    // ** addr: 0x4c2c74, size: 0x78
    // 0x4c2c74: EnterFrame
    //     0x4c2c74: stp             fp, lr, [SP, #-0x10]!
    //     0x4c2c78: mov             fp, SP
    // 0x4c2c7c: AllocStack(0x8)
    //     0x4c2c7c: sub             SP, SP, #8
    // 0x4c2c80: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x4c2c80: mov             x0, x1
    //     0x4c2c84: stur            x1, [fp, #-8]
    // 0x4c2c88: CheckStackOverflow
    //     0x4c2c88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c2c8c: cmp             SP, x16
    //     0x4c2c90: b.ls            #0x4c2cd8
    // 0x4c2c94: mov             x1, x0
    // 0x4c2c98: r0 = _updateSelectionOverlay()
    //     0x4c2c98: bl              #0x415fd8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x4c2c9c: ldur            x0, [fp, #-8]
    // 0x4c2ca0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4c2ca0: ldur            w1, [x0, #0x17]
    // 0x4c2ca4: DecompressPointer r1
    //     0x4c2ca4: add             x1, x1, HEAP, lsl #32
    // 0x4c2ca8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4c2cac: cmp             w1, w16
    // 0x4c2cb0: b.eq            #0x4c2ce0
    // 0x4c2cb4: LoadField: r2 = r0->field_7
    //     0x4c2cb4: ldur            w2, [x0, #7]
    // 0x4c2cb8: DecompressPointer r2
    //     0x4c2cb8: add             x2, x2, HEAP, lsl #32
    // 0x4c2cbc: LoadField: r3 = r0->field_1b
    //     0x4c2cbc: ldur            w3, [x0, #0x1b]
    // 0x4c2cc0: DecompressPointer r3
    //     0x4c2cc0: add             x3, x3, HEAP, lsl #32
    // 0x4c2cc4: r0 = showToolbar()
    //     0x4c2cc4: bl              #0x4c2cec  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar
    // 0x4c2cc8: r0 = Null
    //     0x4c2cc8: mov             x0, NULL
    // 0x4c2ccc: LeaveFrame
    //     0x4c2ccc: mov             SP, fp
    //     0x4c2cd0: ldp             fp, lr, [SP], #0x10
    // 0x4c2cd4: ret
    //     0x4c2cd4: ret             
    // 0x4c2cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c2cd8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c2cdc: b               #0x4c2c94
    // 0x4c2ce0: r9 = _selectionOverlay
    //     0x4c2ce0: add             x9, PP, #8, lsl #12  ; [pp+0x8848] Field <TextSelectionOverlay._selectionOverlay@71111801>: late final (offset: 0x18)
    //     0x4c2ce4: ldr             x9, [x9, #0x848]
    // 0x4c2ce8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4c2ce8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ toolbarIsVisible(/* No info */) {
    // ** addr: 0x4c3c28, size: 0x68
    // 0x4c3c28: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4c3c28: ldur            w2, [x1, #0x17]
    // 0x4c3c2c: DecompressPointer r2
    //     0x4c3c2c: add             x2, x2, HEAP, lsl #32
    // 0x4c3c30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4c3c34: cmp             w2, w16
    // 0x4c3c38: b.eq            #0x4c3c7c
    // 0x4c3c3c: LoadField: r1 = r2->field_97
    //     0x4c3c3c: ldur            w1, [x2, #0x97]
    // 0x4c3c40: DecompressPointer r1
    //     0x4c3c40: add             x1, x1, HEAP, lsl #32
    // 0x4c3c44: r3 = LoadStaticField(0x904)
    //     0x4c3c44: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x4c3c48: ldr             x3, [x3, #0x1208]
    // 0x4c3c4c: cmp             w3, w1
    // 0x4c3c50: b.ne            #0x4c3c5c
    // 0x4c3c54: r0 = true
    //     0x4c3c54: add             x0, NULL, #0x20  ; true
    // 0x4c3c58: b               #0x4c3c78
    // 0x4c3c5c: LoadField: r1 = r2->field_9b
    //     0x4c3c5c: ldur            w1, [x2, #0x9b]
    // 0x4c3c60: DecompressPointer r1
    //     0x4c3c60: add             x1, x1, HEAP, lsl #32
    // 0x4c3c64: cmp             w3, w1
    // 0x4c3c68: r16 = true
    //     0x4c3c68: add             x16, NULL, #0x20  ; true
    // 0x4c3c6c: r17 = false
    //     0x4c3c6c: add             x17, NULL, #0x30  ; false
    // 0x4c3c70: csel            x2, x16, x17, eq
    // 0x4c3c74: mov             x0, x2
    // 0x4c3c78: ret
    //     0x4c3c78: ret             
    // 0x4c3c7c: EnterFrame
    //     0x4c3c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c3c80: mov             fp, SP
    // 0x4c3c84: r9 = _selectionOverlay
    //     0x4c3c84: add             x9, PP, #8, lsl #12  ; [pp+0x8848] Field <TextSelectionOverlay._selectionOverlay@71111801>: late final (offset: 0x18)
    //     0x4c3c88: ldr             x9, [x9, #0x848]
    // 0x4c3c8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4c3c8c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ hideToolbar(/* No info */) {
    // ** addr: 0x4c425c, size: 0x54
    // 0x4c425c: EnterFrame
    //     0x4c425c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c4260: mov             fp, SP
    // 0x4c4264: CheckStackOverflow
    //     0x4c4264: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c4268: cmp             SP, x16
    //     0x4c426c: b.ls            #0x4c429c
    // 0x4c4270: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4c4270: ldur            w0, [x1, #0x17]
    // 0x4c4274: DecompressPointer r0
    //     0x4c4274: add             x0, x0, HEAP, lsl #32
    // 0x4c4278: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4c427c: cmp             w0, w16
    // 0x4c4280: b.eq            #0x4c42a4
    // 0x4c4284: mov             x1, x0
    // 0x4c4288: r0 = hideToolbar()
    //     0x4c4288: bl              #0x4c42b0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideToolbar
    // 0x4c428c: r0 = Null
    //     0x4c428c: mov             x0, NULL
    // 0x4c4290: LeaveFrame
    //     0x4c4290: mov             SP, fp
    //     0x4c4294: ldp             fp, lr, [SP], #0x10
    // 0x4c4298: ret
    //     0x4c4298: ret             
    // 0x4c429c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c429c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c42a0: b               #0x4c4270
    // 0x4c42a4: r9 = _selectionOverlay
    //     0x4c42a4: add             x9, PP, #8, lsl #12  ; [pp+0x8848] Field <TextSelectionOverlay._selectionOverlay@71111801>: late final (offset: 0x18)
    //     0x4c42a8: ldr             x9, [x9, #0x848]
    // 0x4c42ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4c42ac: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ spellCheckToolbarIsVisible(/* No info */) {
    // ** addr: 0x4c43a4, size: 0x4c
    // 0x4c43a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4c43a4: ldur            w2, [x1, #0x17]
    // 0x4c43a8: DecompressPointer r2
    //     0x4c43a8: add             x2, x2, HEAP, lsl #32
    // 0x4c43ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4c43b0: cmp             w2, w16
    // 0x4c43b4: b.eq            #0x4c43dc
    // 0x4c43b8: LoadField: r1 = r2->field_9b
    //     0x4c43b8: ldur            w1, [x2, #0x9b]
    // 0x4c43bc: DecompressPointer r1
    //     0x4c43bc: add             x1, x1, HEAP, lsl #32
    // 0x4c43c0: r2 = LoadStaticField(0x904)
    //     0x4c43c0: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x4c43c4: ldr             x2, [x2, #0x1208]
    // 0x4c43c8: cmp             w2, w1
    // 0x4c43cc: r16 = true
    //     0x4c43cc: add             x16, NULL, #0x20  ; true
    // 0x4c43d0: r17 = false
    //     0x4c43d0: add             x17, NULL, #0x30  ; false
    // 0x4c43d4: csel            x0, x16, x17, eq
    // 0x4c43d8: ret
    //     0x4c43d8: ret             
    // 0x4c43dc: EnterFrame
    //     0x4c43dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4c43e0: mov             fp, SP
    // 0x4c43e4: r9 = _selectionOverlay
    //     0x4c43e4: add             x9, PP, #8, lsl #12  ; [pp+0x8848] Field <TextSelectionOverlay._selectionOverlay@71111801>: late final (offset: 0x18)
    //     0x4c43e8: ldr             x9, [x9, #0x848]
    // 0x4c43ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4c43ec: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ hide(/* No info */) {
    // ** addr: 0x4cbd28, size: 0x54
    // 0x4cbd28: EnterFrame
    //     0x4cbd28: stp             fp, lr, [SP, #-0x10]!
    //     0x4cbd2c: mov             fp, SP
    // 0x4cbd30: CheckStackOverflow
    //     0x4cbd30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4cbd34: cmp             SP, x16
    //     0x4cbd38: b.ls            #0x4cbd68
    // 0x4cbd3c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4cbd3c: ldur            w0, [x1, #0x17]
    // 0x4cbd40: DecompressPointer r0
    //     0x4cbd40: add             x0, x0, HEAP, lsl #32
    // 0x4cbd44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4cbd48: cmp             w0, w16
    // 0x4cbd4c: b.eq            #0x4cbd70
    // 0x4cbd50: mov             x1, x0
    // 0x4cbd54: r0 = hide()
    //     0x4cbd54: bl              #0x4cbd7c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hide
    // 0x4cbd58: r0 = Null
    //     0x4cbd58: mov             x0, NULL
    // 0x4cbd5c: LeaveFrame
    //     0x4cbd5c: mov             SP, fp
    //     0x4cbd60: ldp             fp, lr, [SP], #0x10
    // 0x4cbd64: ret
    //     0x4cbd64: ret             
    // 0x4cbd68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cbd68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cbd6c: b               #0x4cbd3c
    // 0x4cbd70: r9 = _selectionOverlay
    //     0x4cbd70: add             x9, PP, #8, lsl #12  ; [pp+0x8848] Field <TextSelectionOverlay._selectionOverlay@71111801>: late final (offset: 0x18)
    //     0x4cbd74: ldr             x9, [x9, #0x848]
    // 0x4cbd78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4cbd78: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ showHandles(/* No info */) {
    // ** addr: 0x4cead4, size: 0x68
    // 0x4cead4: EnterFrame
    //     0x4cead4: stp             fp, lr, [SP, #-0x10]!
    //     0x4cead8: mov             fp, SP
    // 0x4ceadc: AllocStack(0x8)
    //     0x4ceadc: sub             SP, SP, #8
    // 0x4ceae0: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x4ceae0: mov             x0, x1
    //     0x4ceae4: stur            x1, [fp, #-8]
    // 0x4ceae8: CheckStackOverflow
    //     0x4ceae8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ceaec: cmp             SP, x16
    //     0x4ceaf0: b.ls            #0x4ceb28
    // 0x4ceaf4: mov             x1, x0
    // 0x4ceaf8: r0 = _updateSelectionOverlay()
    //     0x4ceaf8: bl              #0x415fd8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x4ceafc: ldur            x0, [fp, #-8]
    // 0x4ceb00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4ceb00: ldur            w1, [x0, #0x17]
    // 0x4ceb04: DecompressPointer r1
    //     0x4ceb04: add             x1, x1, HEAP, lsl #32
    // 0x4ceb08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4ceb0c: cmp             w1, w16
    // 0x4ceb10: b.eq            #0x4ceb30
    // 0x4ceb14: r0 = showHandles()
    //     0x4ceb14: bl              #0x4ceb3c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showHandles
    // 0x4ceb18: r0 = Null
    //     0x4ceb18: mov             x0, NULL
    // 0x4ceb1c: LeaveFrame
    //     0x4ceb1c: mov             SP, fp
    //     0x4ceb20: ldp             fp, lr, [SP], #0x10
    // 0x4ceb24: ret
    //     0x4ceb24: ret             
    // 0x4ceb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ceb28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ceb2c: b               #0x4ceaf4
    // 0x4ceb30: r9 = _selectionOverlay
    //     0x4ceb30: add             x9, PP, #8, lsl #12  ; [pp+0x8848] Field <TextSelectionOverlay._selectionOverlay@71111801>: late final (offset: 0x18)
    //     0x4ceb34: ldr             x9, [x9, #0x848]
    // 0x4ceb38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4ceb38: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleAnyDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x4cf1d0, size: 0x3c
    // 0x4cf1d0: EnterFrame
    //     0x4cf1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf1d4: mov             fp, SP
    // 0x4cf1d8: ldr             x0, [fp, #0x18]
    // 0x4cf1dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4cf1dc: ldur            w1, [x0, #0x17]
    // 0x4cf1e0: DecompressPointer r1
    //     0x4cf1e0: add             x1, x1, HEAP, lsl #32
    // 0x4cf1e4: CheckStackOverflow
    //     0x4cf1e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4cf1e8: cmp             SP, x16
    //     0x4cf1ec: b.ls            #0x4cf204
    // 0x4cf1f0: ldr             x2, [fp, #0x10]
    // 0x4cf1f4: r0 = _handleAnyDragEnd()
    //     0x4cf1f4: bl              #0x4cf20c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleAnyDragEnd
    // 0x4cf1f8: LeaveFrame
    //     0x4cf1f8: mov             SP, fp
    //     0x4cf1fc: ldp             fp, lr, [SP], #0x10
    // 0x4cf200: ret
    //     0x4cf200: ret             
    // 0x4cf204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf204: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf208: b               #0x4cf1f0
  }
  _ _handleAnyDragEnd(/* No info */) {
    // ** addr: 0x4cf20c, size: 0xf8
    // 0x4cf20c: EnterFrame
    //     0x4cf20c: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf210: mov             fp, SP
    // 0x4cf214: AllocStack(0x10)
    //     0x4cf214: sub             SP, SP, #0x10
    // 0x4cf218: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x10 */)
    //     0x4cf218: mov             x0, x1
    //     0x4cf21c: stur            x1, [fp, #-0x10]
    // 0x4cf220: CheckStackOverflow
    //     0x4cf220: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4cf224: cmp             SP, x16
    //     0x4cf228: b.ls            #0x4cf2f0
    // 0x4cf22c: LoadField: r2 = r0->field_7
    //     0x4cf22c: ldur            w2, [x0, #7]
    // 0x4cf230: DecompressPointer r2
    //     0x4cf230: add             x2, x2, HEAP, lsl #32
    // 0x4cf234: stur            x2, [fp, #-8]
    // 0x4cf238: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4cf238: ldur            w1, [x2, #0x17]
    // 0x4cf23c: DecompressPointer r1
    //     0x4cf23c: add             x1, x1, HEAP, lsl #32
    // 0x4cf240: cmp             w1, NULL
    // 0x4cf244: b.ne            #0x4cf258
    // 0x4cf248: r0 = Null
    //     0x4cf248: mov             x0, NULL
    // 0x4cf24c: LeaveFrame
    //     0x4cf24c: mov             SP, fp
    //     0x4cf250: ldp             fp, lr, [SP], #0x10
    // 0x4cf254: ret
    //     0x4cf254: ret             
    // 0x4cf258: StoreField: r0->field_3b = rNULL
    //     0x4cf258: stur            NULL, [x0, #0x3b]
    // 0x4cf25c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4cf25c: ldur            w1, [x0, #0x17]
    // 0x4cf260: DecompressPointer r1
    //     0x4cf260: add             x1, x1, HEAP, lsl #32
    // 0x4cf264: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4cf268: cmp             w1, w16
    // 0x4cf26c: b.eq            #0x4cf2f8
    // 0x4cf270: LoadField: r3 = r1->field_27
    //     0x4cf270: ldur            w3, [x1, #0x27]
    // 0x4cf274: DecompressPointer r3
    //     0x4cf274: add             x3, x3, HEAP, lsl #32
    // 0x4cf278: tbz             w3, #4, #0x4cf2e0
    // 0x4cf27c: LoadField: r3 = r1->field_23
    //     0x4cf27c: ldur            w3, [x1, #0x23]
    // 0x4cf280: DecompressPointer r3
    //     0x4cf280: add             x3, x3, HEAP, lsl #32
    // 0x4cf284: tbz             w3, #4, #0x4cf2e0
    // 0x4cf288: LoadField: r3 = r1->field_4b
    //     0x4cf288: ldur            w3, [x1, #0x4b]
    // 0x4cf28c: DecompressPointer r3
    //     0x4cf28c: add             x3, x3, HEAP, lsl #32
    // 0x4cf290: tbz             w3, #4, #0x4cf2e0
    // 0x4cf294: LoadField: r3 = r1->field_47
    //     0x4cf294: ldur            w3, [x1, #0x47]
    // 0x4cf298: DecompressPointer r3
    //     0x4cf298: add             x3, x3, HEAP, lsl #32
    // 0x4cf29c: tbz             w3, #4, #0x4cf2e0
    // 0x4cf2a0: r0 = hideMagnifier()
    //     0x4cf2a0: bl              #0x4cf304  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideMagnifier
    // 0x4cf2a4: ldur            x0, [fp, #-0x10]
    // 0x4cf2a8: LoadField: r1 = r0->field_1f
    //     0x4cf2a8: ldur            w1, [x0, #0x1f]
    // 0x4cf2ac: DecompressPointer r1
    //     0x4cf2ac: add             x1, x1, HEAP, lsl #32
    // 0x4cf2b0: LoadField: r2 = r1->field_b
    //     0x4cf2b0: ldur            w2, [x1, #0xb]
    // 0x4cf2b4: DecompressPointer r2
    //     0x4cf2b4: add             x2, x2, HEAP, lsl #32
    // 0x4cf2b8: LoadField: r1 = r2->field_7
    //     0x4cf2b8: ldur            x1, [x2, #7]
    // 0x4cf2bc: LoadField: r3 = r2->field_f
    //     0x4cf2bc: ldur            x3, [x2, #0xf]
    // 0x4cf2c0: cmp             x1, x3
    // 0x4cf2c4: b.eq            #0x4cf2e0
    // 0x4cf2c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4cf2c8: ldur            w1, [x0, #0x17]
    // 0x4cf2cc: DecompressPointer r1
    //     0x4cf2cc: add             x1, x1, HEAP, lsl #32
    // 0x4cf2d0: LoadField: r3 = r0->field_1b
    //     0x4cf2d0: ldur            w3, [x0, #0x1b]
    // 0x4cf2d4: DecompressPointer r3
    //     0x4cf2d4: add             x3, x3, HEAP, lsl #32
    // 0x4cf2d8: ldur            x2, [fp, #-8]
    // 0x4cf2dc: r0 = showToolbar()
    //     0x4cf2dc: bl              #0x4c2cec  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar
    // 0x4cf2e0: r0 = Null
    //     0x4cf2e0: mov             x0, NULL
    // 0x4cf2e4: LeaveFrame
    //     0x4cf2e4: mov             SP, fp
    //     0x4cf2e8: ldp             fp, lr, [SP], #0x10
    // 0x4cf2ec: ret
    //     0x4cf2ec: ret             
    // 0x4cf2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf2f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf2f4: b               #0x4cf22c
    // 0x4cf2f8: r9 = _selectionOverlay
    //     0x4cf2f8: add             x9, PP, #8, lsl #12  ; [pp+0x8848] Field <TextSelectionOverlay._selectionOverlay@71111801>: late final (offset: 0x18)
    //     0x4cf2fc: ldr             x9, [x9, #0x848]
    // 0x4cf300: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4cf300: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionEndHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x4cf4c0, size: 0x3c
    // 0x4cf4c0: EnterFrame
    //     0x4cf4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf4c4: mov             fp, SP
    // 0x4cf4c8: ldr             x0, [fp, #0x18]
    // 0x4cf4cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4cf4cc: ldur            w1, [x0, #0x17]
    // 0x4cf4d0: DecompressPointer r1
    //     0x4cf4d0: add             x1, x1, HEAP, lsl #32
    // 0x4cf4d4: CheckStackOverflow
    //     0x4cf4d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4cf4d8: cmp             SP, x16
    //     0x4cf4dc: b.ls            #0x4cf4f4
    // 0x4cf4e0: ldr             x2, [fp, #0x10]
    // 0x4cf4e4: r0 = _handleSelectionEndHandleDragUpdate()
    //     0x4cf4e4: bl              #0x4cf538  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragUpdate
    // 0x4cf4e8: LeaveFrame
    //     0x4cf4e8: mov             SP, fp
    //     0x4cf4ec: ldp             fp, lr, [SP], #0x10
    // 0x4cf4f0: ret
    //     0x4cf4f0: ret             
    // 0x4cf4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf4f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf4f8: b               #0x4cf4e0
  }
  [closure] void _handleSelectionEndHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x4cf4fc, size: 0x3c
    // 0x4cf4fc: EnterFrame
    //     0x4cf4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf500: mov             fp, SP
    // 0x4cf504: ldr             x0, [fp, #0x18]
    // 0x4cf508: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4cf508: ldur            w1, [x0, #0x17]
    // 0x4cf50c: DecompressPointer r1
    //     0x4cf50c: add             x1, x1, HEAP, lsl #32
    // 0x4cf510: CheckStackOverflow
    //     0x4cf510: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4cf514: cmp             SP, x16
    //     0x4cf518: b.ls            #0x4cf530
    // 0x4cf51c: ldr             x2, [fp, #0x10]
    // 0x4cf520: r0 = _handleSelectionEndHandleDragStart()
    //     0x4cf520: bl              #0x4d0374  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragStart
    // 0x4cf524: LeaveFrame
    //     0x4cf524: mov             SP, fp
    //     0x4cf528: ldp             fp, lr, [SP], #0x10
    // 0x4cf52c: ret
    //     0x4cf52c: ret             
    // 0x4cf530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf530: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf534: b               #0x4cf51c
  }
  _ _handleSelectionEndHandleDragUpdate(/* No info */) {
    // ** addr: 0x4cf538, size: 0x374
    // 0x4cf538: EnterFrame
    //     0x4cf538: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf53c: mov             fp, SP
    // 0x4cf540: AllocStack(0x48)
    //     0x4cf540: sub             SP, SP, #0x48
    // 0x4cf544: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x18 */)
    //     0x4cf544: mov             x0, x1
    //     0x4cf548: stur            x1, [fp, #-0x18]
    // 0x4cf54c: CheckStackOverflow
    //     0x4cf54c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4cf550: cmp             SP, x16
    //     0x4cf554: b.ls            #0x4cf864
    // 0x4cf558: LoadField: r3 = r0->field_b
    //     0x4cf558: ldur            w3, [x0, #0xb]
    // 0x4cf55c: DecompressPointer r3
    //     0x4cf55c: add             x3, x3, HEAP, lsl #32
    // 0x4cf560: stur            x3, [fp, #-0x10]
    // 0x4cf564: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x4cf564: ldur            w1, [x3, #0x17]
    // 0x4cf568: DecompressPointer r1
    //     0x4cf568: add             x1, x1, HEAP, lsl #32
    // 0x4cf56c: cmp             w1, NULL
    // 0x4cf570: b.ne            #0x4cf584
    // 0x4cf574: r0 = Null
    //     0x4cf574: mov             x0, NULL
    // 0x4cf578: LeaveFrame
    //     0x4cf578: mov             SP, fp
    //     0x4cf57c: ldp             fp, lr, [SP], #0x10
    // 0x4cf580: ret
    //     0x4cf580: ret             
    // 0x4cf584: LoadField: r4 = r2->field_7
    //     0x4cf584: ldur            w4, [x2, #7]
    // 0x4cf588: DecompressPointer r4
    //     0x4cf588: add             x4, x4, HEAP, lsl #32
    // 0x4cf58c: mov             x1, x3
    // 0x4cf590: mov             x2, x4
    // 0x4cf594: stur            x4, [fp, #-8]
    // 0x4cf598: r0 = globalToLocal()
    //     0x4cf598: bl              #0x4d4cd8  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x4cf59c: LoadField: d0 = r0->field_f
    //     0x4cf59c: ldur            d0, [x0, #0xf]
    // 0x4cf5a0: ldur            x1, [fp, #-0x18]
    // 0x4cf5a4: stur            d0, [fp, #-0x40]
    // 0x4cf5a8: LoadField: r0 = r1->field_33
    //     0x4cf5a8: ldur            w0, [x1, #0x33]
    // 0x4cf5ac: DecompressPointer r0
    //     0x4cf5ac: add             x0, x0, HEAP, lsl #32
    // 0x4cf5b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4cf5b4: cmp             w0, w16
    // 0x4cf5b8: b.eq            #0x4cf86c
    // 0x4cf5bc: stur            x0, [fp, #-0x20]
    // 0x4cf5c0: r0 = Offset()
    //     0x4cf5c0: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4cf5c4: StoreField: r0->field_7 = rZR
    //     0x4cf5c4: stur            xzr, [x0, #7]
    // 0x4cf5c8: ldur            x1, [fp, #-0x20]
    // 0x4cf5cc: LoadField: d0 = r1->field_7
    //     0x4cf5cc: ldur            d0, [x1, #7]
    // 0x4cf5d0: StoreField: r0->field_f = d0
    //     0x4cf5d0: stur            d0, [x0, #0xf]
    // 0x4cf5d4: ldur            x1, [fp, #-0x10]
    // 0x4cf5d8: mov             x2, x0
    // 0x4cf5dc: r0 = globalToLocal()
    //     0x4cf5dc: bl              #0x4d4cd8  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x4cf5e0: LoadField: d1 = r0->field_f
    //     0x4cf5e0: ldur            d1, [x0, #0xf]
    // 0x4cf5e4: ldur            x1, [fp, #-0x18]
    // 0x4cf5e8: ldur            d0, [fp, #-0x40]
    // 0x4cf5ec: r0 = _getHandleDy()
    //     0x4cf5ec: bl              #0x4d0264  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getHandleDy
    // 0x4cf5f0: stur            d0, [fp, #-0x40]
    // 0x4cf5f4: r0 = Offset()
    //     0x4cf5f4: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4cf5f8: StoreField: r0->field_7 = rZR
    //     0x4cf5f8: stur            xzr, [x0, #7]
    // 0x4cf5fc: ldur            d0, [fp, #-0x40]
    // 0x4cf600: StoreField: r0->field_f = d0
    //     0x4cf600: stur            d0, [x0, #0xf]
    // 0x4cf604: ldur            x1, [fp, #-0x10]
    // 0x4cf608: mov             x2, x0
    // 0x4cf60c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4cf60c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4cf610: r0 = localToGlobal()
    //     0x4cf610: bl              #0x40f0dc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x4cf614: LoadField: d0 = r0->field_f
    //     0x4cf614: ldur            d0, [x0, #0xf]
    // 0x4cf618: r0 = inline_Allocate_Double()
    //     0x4cf618: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4cf61c: add             x0, x0, #0x10
    //     0x4cf620: cmp             x1, x0
    //     0x4cf624: b.ls            #0x4cf878
    //     0x4cf628: str             x0, [THR, #0x60]  ; THR::top
    //     0x4cf62c: sub             x0, x0, #0xf
    //     0x4cf630: movz            x1, #0xe15c
    //     0x4cf634: movk            x1, #0x3, lsl #16
    //     0x4cf638: stur            x1, [x0, #-1]
    // 0x4cf63c: dmb             ishst
    // 0x4cf640: StoreField: r0->field_7 = d0
    //     0x4cf640: stur            d0, [x0, #7]
    // 0x4cf644: ldur            x1, [fp, #-0x18]
    // 0x4cf648: StoreField: r1->field_33 = r0
    //     0x4cf648: stur            w0, [x1, #0x33]
    //     0x4cf64c: ldurb           w16, [x1, #-1]
    //     0x4cf650: ldurb           w17, [x0, #-1]
    //     0x4cf654: and             x16, x17, x16, lsr #2
    //     0x4cf658: tst             x16, HEAP, lsr #32
    //     0x4cf65c: b.eq            #0x4cf664
    //     0x4cf660: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4cf664: ldur            x3, [fp, #-8]
    // 0x4cf668: LoadField: d1 = r3->field_7
    //     0x4cf668: ldur            d1, [x3, #7]
    // 0x4cf66c: stur            d1, [fp, #-0x48]
    // 0x4cf670: LoadField: r0 = r1->field_37
    //     0x4cf670: ldur            w0, [x1, #0x37]
    // 0x4cf674: DecompressPointer r0
    //     0x4cf674: add             x0, x0, HEAP, lsl #32
    // 0x4cf678: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4cf67c: cmp             w0, w16
    // 0x4cf680: b.eq            #0x4cf888
    // 0x4cf684: LoadField: d2 = r0->field_7
    //     0x4cf684: ldur            d2, [x0, #7]
    // 0x4cf688: fadd            d3, d0, d2
    // 0x4cf68c: stur            d3, [fp, #-0x40]
    // 0x4cf690: r0 = Offset()
    //     0x4cf690: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4cf694: ldur            d0, [fp, #-0x48]
    // 0x4cf698: StoreField: r0->field_7 = d0
    //     0x4cf698: stur            d0, [x0, #7]
    // 0x4cf69c: ldur            d0, [fp, #-0x40]
    // 0x4cf6a0: StoreField: r0->field_f = d0
    //     0x4cf6a0: stur            d0, [x0, #0xf]
    // 0x4cf6a4: ldur            x1, [fp, #-0x10]
    // 0x4cf6a8: mov             x2, x0
    // 0x4cf6ac: r0 = getPositionForPoint()
    //     0x4cf6ac: bl              #0x4c5fe8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x4cf6b0: mov             x4, x0
    // 0x4cf6b4: ldur            x0, [fp, #-0x18]
    // 0x4cf6b8: stur            x4, [fp, #-0x28]
    // 0x4cf6bc: LoadField: r1 = r0->field_1f
    //     0x4cf6bc: ldur            w1, [x0, #0x1f]
    // 0x4cf6c0: DecompressPointer r1
    //     0x4cf6c0: add             x1, x1, HEAP, lsl #32
    // 0x4cf6c4: LoadField: r2 = r1->field_b
    //     0x4cf6c4: ldur            w2, [x1, #0xb]
    // 0x4cf6c8: DecompressPointer r2
    //     0x4cf6c8: add             x2, x2, HEAP, lsl #32
    // 0x4cf6cc: LoadField: r1 = r2->field_7
    //     0x4cf6cc: ldur            x1, [x2, #7]
    // 0x4cf6d0: LoadField: r3 = r2->field_f
    //     0x4cf6d0: ldur            x3, [x2, #0xf]
    // 0x4cf6d4: cmp             x1, x3
    // 0x4cf6d8: b.ne            #0x4cf770
    // 0x4cf6dc: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x4cf6dc: ldur            w6, [x0, #0x17]
    // 0x4cf6e0: DecompressPointer r6
    //     0x4cf6e0: add             x6, x6, HEAP, lsl #32
    // 0x4cf6e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4cf6e8: cmp             w6, w16
    // 0x4cf6ec: b.eq            #0x4cf894
    // 0x4cf6f0: mov             x1, x0
    // 0x4cf6f4: mov             x2, x4
    // 0x4cf6f8: ldur            x3, [fp, #-8]
    // 0x4cf6fc: ldur            x5, [fp, #-0x10]
    // 0x4cf700: stur            x6, [fp, #-0x20]
    // 0x4cf704: r0 = _buildMagnifier()
    //     0x4cf704: bl              #0x4cf97c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x4cf708: ldur            x1, [fp, #-0x20]
    // 0x4cf70c: mov             x2, x0
    // 0x4cf710: r0 = updateMagnifier()
    //     0x4cf710: bl              #0x4cf918  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x4cf714: ldur            x0, [fp, #-0x28]
    // 0x4cf718: LoadField: r1 = r0->field_7
    //     0x4cf718: ldur            x1, [x0, #7]
    // 0x4cf71c: stur            x1, [fp, #-0x30]
    // 0x4cf720: r0 = TextSelection()
    //     0x4cf720: bl              #0x416dc4  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4cf724: mov             x1, x0
    // 0x4cf728: ldur            x0, [fp, #-0x30]
    // 0x4cf72c: ArrayStore: r1[0] = r0  ; List_8
    //     0x4cf72c: stur            x0, [x1, #0x17]
    // 0x4cf730: StoreField: r1->field_1f = r0
    //     0x4cf730: stur            x0, [x1, #0x1f]
    // 0x4cf734: ldur            x3, [fp, #-0x28]
    // 0x4cf738: LoadField: r2 = r3->field_f
    //     0x4cf738: ldur            w2, [x3, #0xf]
    // 0x4cf73c: DecompressPointer r2
    //     0x4cf73c: add             x2, x2, HEAP, lsl #32
    // 0x4cf740: StoreField: r1->field_27 = r2
    //     0x4cf740: stur            w2, [x1, #0x27]
    // 0x4cf744: r4 = false
    //     0x4cf744: add             x4, NULL, #0x30  ; false
    // 0x4cf748: StoreField: r1->field_2b = r4
    //     0x4cf748: stur            w4, [x1, #0x2b]
    // 0x4cf74c: StoreField: r1->field_7 = r0
    //     0x4cf74c: stur            x0, [x1, #7]
    // 0x4cf750: StoreField: r1->field_f = r0
    //     0x4cf750: stur            x0, [x1, #0xf]
    // 0x4cf754: mov             x2, x1
    // 0x4cf758: ldur            x1, [fp, #-0x18]
    // 0x4cf75c: r0 = _handleSelectionHandleChanged()
    //     0x4cf75c: bl              #0x4cf8ac  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x4cf760: r0 = Null
    //     0x4cf760: mov             x0, NULL
    // 0x4cf764: LeaveFrame
    //     0x4cf764: mov             SP, fp
    //     0x4cf768: ldp             fp, lr, [SP], #0x10
    // 0x4cf76c: ret
    //     0x4cf76c: ret             
    // 0x4cf770: mov             x3, x4
    // 0x4cf774: r4 = false
    //     0x4cf774: add             x4, NULL, #0x30  ; false
    // 0x4cf778: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x4cf778: ldur            x0, [x2, #0x17]
    // 0x4cf77c: stur            x0, [fp, #-0x38]
    // 0x4cf780: LoadField: r1 = r3->field_7
    //     0x4cf780: ldur            x1, [x3, #7]
    // 0x4cf784: stur            x1, [fp, #-0x30]
    // 0x4cf788: r0 = TextSelection()
    //     0x4cf788: bl              #0x416dc4  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4cf78c: mov             x3, x0
    // 0x4cf790: ldur            x0, [fp, #-0x38]
    // 0x4cf794: stur            x3, [fp, #-0x20]
    // 0x4cf798: ArrayStore: r3[0] = r0  ; List_8
    //     0x4cf798: stur            x0, [x3, #0x17]
    // 0x4cf79c: ldur            x1, [fp, #-0x30]
    // 0x4cf7a0: StoreField: r3->field_1f = r1
    //     0x4cf7a0: stur            x1, [x3, #0x1f]
    // 0x4cf7a4: r2 = Instance_TextAffinity
    //     0x4cf7a4: add             x2, PP, #8, lsl #12  ; [pp+0x8aa8] Obj!TextAffinity@a05ba1
    //     0x4cf7a8: ldr             x2, [x2, #0xaa8]
    // 0x4cf7ac: StoreField: r3->field_27 = r2
    //     0x4cf7ac: stur            w2, [x3, #0x27]
    // 0x4cf7b0: r2 = false
    //     0x4cf7b0: add             x2, NULL, #0x30  ; false
    // 0x4cf7b4: StoreField: r3->field_2b = r2
    //     0x4cf7b4: stur            w2, [x3, #0x2b]
    // 0x4cf7b8: cmp             x0, x1
    // 0x4cf7bc: b.ge            #0x4cf7c8
    // 0x4cf7c0: mov             x2, x0
    // 0x4cf7c4: b               #0x4cf7cc
    // 0x4cf7c8: mov             x2, x1
    // 0x4cf7cc: cmp             x0, x1
    // 0x4cf7d0: b.ge            #0x4cf7dc
    // 0x4cf7d4: mov             x4, x1
    // 0x4cf7d8: b               #0x4cf7e0
    // 0x4cf7dc: mov             x4, x0
    // 0x4cf7e0: StoreField: r3->field_7 = r2
    //     0x4cf7e0: stur            x2, [x3, #7]
    // 0x4cf7e4: StoreField: r3->field_f = r4
    //     0x4cf7e4: stur            x4, [x3, #0xf]
    // 0x4cf7e8: cmp             x0, x1
    // 0x4cf7ec: b.lt            #0x4cf800
    // 0x4cf7f0: r0 = Null
    //     0x4cf7f0: mov             x0, NULL
    // 0x4cf7f4: LeaveFrame
    //     0x4cf7f4: mov             SP, fp
    //     0x4cf7f8: ldp             fp, lr, [SP], #0x10
    // 0x4cf7fc: ret
    //     0x4cf7fc: ret             
    // 0x4cf800: ldur            x0, [fp, #-0x18]
    // 0x4cf804: mov             x1, x0
    // 0x4cf808: mov             x2, x3
    // 0x4cf80c: r0 = _handleSelectionHandleChanged()
    //     0x4cf80c: bl              #0x4cf8ac  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x4cf810: ldur            x0, [fp, #-0x18]
    // 0x4cf814: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4cf814: ldur            w2, [x0, #0x17]
    // 0x4cf818: DecompressPointer r2
    //     0x4cf818: add             x2, x2, HEAP, lsl #32
    // 0x4cf81c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4cf820: cmp             w2, w16
    // 0x4cf824: b.eq            #0x4cf8a0
    // 0x4cf828: ldur            x1, [fp, #-0x20]
    // 0x4cf82c: stur            x2, [fp, #-0x28]
    // 0x4cf830: r0 = extent()
    //     0x4cf830: bl              #0x414c34  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x4cf834: ldur            x1, [fp, #-0x18]
    // 0x4cf838: mov             x2, x0
    // 0x4cf83c: ldur            x3, [fp, #-8]
    // 0x4cf840: ldur            x5, [fp, #-0x10]
    // 0x4cf844: r0 = _buildMagnifier()
    //     0x4cf844: bl              #0x4cf97c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x4cf848: ldur            x1, [fp, #-0x28]
    // 0x4cf84c: mov             x2, x0
    // 0x4cf850: r0 = updateMagnifier()
    //     0x4cf850: bl              #0x4cf918  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x4cf854: r0 = Null
    //     0x4cf854: mov             x0, NULL
    // 0x4cf858: LeaveFrame
    //     0x4cf858: mov             SP, fp
    //     0x4cf85c: ldp             fp, lr, [SP], #0x10
    // 0x4cf860: ret
    //     0x4cf860: ret             
    // 0x4cf864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf864: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf868: b               #0x4cf558
    // 0x4cf86c: r9 = _endHandleDragPosition
    //     0x4cf86c: add             x9, PP, #0xa, lsl #12  ; [pp+0xa620] Field <TextSelectionOverlay._endHandleDragPosition@71111801>: late (offset: 0x34)
    //     0x4cf870: ldr             x9, [x9, #0x620]
    // 0x4cf874: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4cf874: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x4cf878: SaveReg d0
    //     0x4cf878: str             q0, [SP, #-0x10]!
    // 0x4cf87c: r0 = AllocateDouble()
    //     0x4cf87c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4cf880: RestoreReg d0
    //     0x4cf880: ldr             q0, [SP], #0x10
    // 0x4cf884: b               #0x4cf640
    // 0x4cf888: r9 = _endHandleDragTarget
    //     0x4cf888: add             x9, PP, #0xa, lsl #12  ; [pp+0xa628] Field <TextSelectionOverlay._endHandleDragTarget@71111801>: late (offset: 0x38)
    //     0x4cf88c: ldr             x9, [x9, #0x628]
    // 0x4cf890: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4cf890: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x4cf894: r9 = _selectionOverlay
    //     0x4cf894: add             x9, PP, #8, lsl #12  ; [pp+0x8848] Field <TextSelectionOverlay._selectionOverlay@71111801>: late final (offset: 0x18)
    //     0x4cf898: ldr             x9, [x9, #0x848]
    // 0x4cf89c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4cf89c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4cf8a0: r9 = _selectionOverlay
    //     0x4cf8a0: add             x9, PP, #8, lsl #12  ; [pp+0x8848] Field <TextSelectionOverlay._selectionOverlay@71111801>: late final (offset: 0x18)
    //     0x4cf8a4: ldr             x9, [x9, #0x848]
    // 0x4cf8a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4cf8a8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleSelectionHandleChanged(/* No info */) {
    // ** addr: 0x4cf8ac, size: 0x6c
    // 0x4cf8ac: EnterFrame
    //     0x4cf8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf8b0: mov             fp, SP
    // 0x4cf8b4: AllocStack(0x10)
    //     0x4cf8b4: sub             SP, SP, #0x10
    // 0x4cf8b8: CheckStackOverflow
    //     0x4cf8b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4cf8bc: cmp             SP, x16
    //     0x4cf8c0: b.ls            #0x4cf910
    // 0x4cf8c4: LoadField: r0 = r1->field_13
    //     0x4cf8c4: ldur            w0, [x1, #0x13]
    // 0x4cf8c8: DecompressPointer r0
    //     0x4cf8c8: add             x0, x0, HEAP, lsl #32
    // 0x4cf8cc: stur            x0, [fp, #-8]
    // 0x4cf8d0: LoadField: r3 = r1->field_1f
    //     0x4cf8d0: ldur            w3, [x1, #0x1f]
    // 0x4cf8d4: DecompressPointer r3
    //     0x4cf8d4: add             x3, x3, HEAP, lsl #32
    // 0x4cf8d8: str             x2, [SP]
    // 0x4cf8dc: mov             x1, x3
    // 0x4cf8e0: r4 = const [0, 0x2, 0x1, 0x1, selection, 0x1, null]
    //     0x4cf8e0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa630] List(7) [0, 0x2, 0x1, 0x1, "selection", 0x1, Null]
    //     0x4cf8e4: ldr             x4, [x4, #0x630]
    // 0x4cf8e8: r0 = copyWith()
    //     0x4cf8e8: bl              #0x4d3a18  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x4cf8ec: ldur            x1, [fp, #-8]
    // 0x4cf8f0: mov             x2, x0
    // 0x4cf8f4: r3 = Instance_SelectionChangedCause
    //     0x4cf8f4: add             x3, PP, #9, lsl #12  ; [pp+0x91e8] Obj!SelectionChangedCause@a02e81
    //     0x4cf8f8: ldr             x3, [x3, #0x1e8]
    // 0x4cf8fc: r0 = userUpdateTextEditingValue()
    //     0x4cf8fc: bl              #0x4bf324  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x4cf900: r0 = Null
    //     0x4cf900: mov             x0, NULL
    // 0x4cf904: LeaveFrame
    //     0x4cf904: mov             SP, fp
    //     0x4cf908: ldp             fp, lr, [SP], #0x10
    // 0x4cf90c: ret
    //     0x4cf90c: ret             
    // 0x4cf910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf910: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf914: b               #0x4cf8c4
  }
  _ _buildMagnifier(/* No info */) {
    // ** addr: 0x4cf97c, size: 0x20c
    // 0x4cf97c: EnterFrame
    //     0x4cf97c: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf980: mov             fp, SP
    // 0x4cf984: AllocStack(0x38)
    //     0x4cf984: sub             SP, SP, #0x38
    // 0x4cf988: SetupParameters(TextSelectionOverlay this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x4cf988: mov             x0, x5
    //     0x4cf98c: stur            x5, [fp, #-0x20]
    //     0x4cf990: mov             x5, x1
    //     0x4cf994: mov             x4, x2
    //     0x4cf998: stur            x1, [fp, #-8]
    //     0x4cf99c: stur            x2, [fp, #-0x10]
    //     0x4cf9a0: stur            x3, [fp, #-0x18]
    // 0x4cf9a4: CheckStackOverflow
    //     0x4cf9a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4cf9a8: cmp             SP, x16
    //     0x4cf9ac: b.ls            #0x4cfb7c
    // 0x4cf9b0: mov             x1, x0
    // 0x4cf9b4: mov             x2, x4
    // 0x4cf9b8: r0 = getLineAtOffset()
    //     0x4cf9b8: bl              #0x4cfc54  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLineAtOffset
    // 0x4cf9bc: stur            x0, [fp, #-0x30]
    // 0x4cf9c0: LoadField: r1 = r0->field_1f
    //     0x4cf9c0: ldur            x1, [x0, #0x1f]
    // 0x4cf9c4: stur            x1, [fp, #-0x28]
    // 0x4cf9c8: r0 = TextPosition()
    //     0x4cf9c8: bl              #0x41395c  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x4cf9cc: mov             x1, x0
    // 0x4cf9d0: ldur            x0, [fp, #-0x28]
    // 0x4cf9d4: stur            x1, [fp, #-0x38]
    // 0x4cf9d8: StoreField: r1->field_7 = r0
    //     0x4cf9d8: stur            x0, [x1, #7]
    // 0x4cf9dc: r0 = Instance_TextAffinity
    //     0x4cf9dc: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] Obj!TextAffinity@a05b81
    //     0x4cf9e0: ldr             x0, [x0, #0xab0]
    // 0x4cf9e4: StoreField: r1->field_f = r0
    //     0x4cf9e4: stur            w0, [x1, #0xf]
    // 0x4cf9e8: ldur            x0, [fp, #-0x30]
    // 0x4cf9ec: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x4cf9ec: ldur            x2, [x0, #0x17]
    // 0x4cf9f0: stur            x2, [fp, #-0x28]
    // 0x4cf9f4: r0 = TextPosition()
    //     0x4cf9f4: bl              #0x41395c  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x4cf9f8: mov             x1, x0
    // 0x4cf9fc: ldur            x0, [fp, #-0x28]
    // 0x4cfa00: StoreField: r1->field_7 = r0
    //     0x4cfa00: stur            x0, [x1, #7]
    // 0x4cfa04: r0 = Instance_TextAffinity
    //     0x4cfa04: add             x0, PP, #8, lsl #12  ; [pp+0x8aa8] Obj!TextAffinity@a05ba1
    //     0x4cfa08: ldr             x0, [x0, #0xaa8]
    // 0x4cfa0c: StoreField: r1->field_f = r0
    //     0x4cfa0c: stur            w0, [x1, #0xf]
    // 0x4cfa10: mov             x2, x1
    // 0x4cfa14: ldur            x1, [fp, #-0x20]
    // 0x4cfa18: r0 = getLocalRectForCaret()
    //     0x4cfa18: bl              #0x40ec6c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0x4cfa1c: mov             x1, x0
    // 0x4cfa20: r0 = topCenter()
    //     0x4cfa20: bl              #0x4cfc04  ; [dart:ui] Rect::topCenter
    // 0x4cfa24: ldur            x1, [fp, #-0x20]
    // 0x4cfa28: ldur            x2, [fp, #-0x38]
    // 0x4cfa2c: stur            x0, [fp, #-0x30]
    // 0x4cfa30: r0 = getLocalRectForCaret()
    //     0x4cfa30: bl              #0x40ec6c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0x4cfa34: mov             x1, x0
    // 0x4cfa38: r0 = bottomCenter()
    //     0x4cfa38: bl              #0x4cfbb4  ; [dart:ui] Rect::bottomCenter
    // 0x4cfa3c: stur            x0, [fp, #-0x38]
    // 0x4cfa40: r0 = Rect()
    //     0x4cfa40: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4cfa44: mov             x1, x0
    // 0x4cfa48: ldur            x2, [fp, #-0x30]
    // 0x4cfa4c: ldur            x3, [fp, #-0x38]
    // 0x4cfa50: stur            x0, [fp, #-0x30]
    // 0x4cfa54: r0 = Rect.fromPoints()
    //     0x4cfa54: bl              #0x4c3b40  ; [dart:ui] Rect::Rect.fromPoints
    // 0x4cfa58: ldur            x0, [fp, #-8]
    // 0x4cfa5c: LoadField: r1 = r0->field_7
    //     0x4cfa5c: ldur            w1, [x0, #7]
    // 0x4cfa60: DecompressPointer r1
    //     0x4cfa60: add             x1, x1, HEAP, lsl #32
    // 0x4cfa64: r0 = of()
    //     0x4cfa64: bl              #0x4c3440  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x4cfa68: LoadField: r1 = r0->field_f
    //     0x4cfa68: ldur            w1, [x0, #0xf]
    // 0x4cfa6c: DecompressPointer r1
    //     0x4cfa6c: add             x1, x1, HEAP, lsl #32
    // 0x4cfa70: cmp             w1, NULL
    // 0x4cfa74: b.eq            #0x4cfb84
    // 0x4cfa78: r0 = findRenderObject()
    //     0x4cfa78: bl              #0x415168  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x4cfa7c: mov             x3, x0
    // 0x4cfa80: r2 = Null
    //     0x4cfa80: mov             x2, NULL
    // 0x4cfa84: r1 = Null
    //     0x4cfa84: mov             x1, NULL
    // 0x4cfa88: stur            x3, [fp, #-8]
    // 0x4cfa8c: r4 = LoadClassIdInstr(r0)
    //     0x4cfa8c: ldur            x4, [x0, #-1]
    //     0x4cfa90: ubfx            x4, x4, #0xc, #0x14
    // 0x4cfa94: sub             x4, x4, #0xaa0
    // 0x4cfa98: cmp             x4, #0x85
    // 0x4cfa9c: b.ls            #0x4cfab0
    // 0x4cfaa0: r8 = RenderBox?
    //     0x4cfaa0: ldr             x8, [PP, #0x2b70]  ; [pp+0x2b70] Type: RenderBox?
    // 0x4cfaa4: r3 = Null
    //     0x4cfaa4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa7c8] Null
    //     0x4cfaa8: ldr             x3, [x3, #0x7c8]
    // 0x4cfaac: r0 = RenderBox?()
    //     0x4cfaac: bl              #0x427d5c  ; IsType_RenderBox?_Stub
    // 0x4cfab0: ldur            x1, [fp, #-0x20]
    // 0x4cfab4: ldur            x2, [fp, #-8]
    // 0x4cfab8: r0 = getTransformTo()
    //     0x4cfab8: bl              #0x40f2a0  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x4cfabc: mov             x1, x0
    // 0x4cfac0: ldur            x2, [fp, #-0x30]
    // 0x4cfac4: stur            x0, [fp, #-0x30]
    // 0x4cfac8: r0 = transformRect()
    //     0x4cfac8: bl              #0x4338c8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x4cfacc: ldur            x1, [fp, #-0x20]
    // 0x4cfad0: ldur            x2, [fp, #-0x10]
    // 0x4cfad4: stur            x0, [fp, #-0x10]
    // 0x4cfad8: r0 = getLocalRectForCaret()
    //     0x4cfad8: bl              #0x40ec6c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0x4cfadc: ldur            x1, [fp, #-0x30]
    // 0x4cfae0: mov             x2, x0
    // 0x4cfae4: r0 = transformRect()
    //     0x4cfae4: bl              #0x4338c8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x4cfae8: ldur            x1, [fp, #-8]
    // 0x4cfaec: stur            x0, [fp, #-0x38]
    // 0x4cfaf0: cmp             w1, NULL
    // 0x4cfaf4: b.ne            #0x4cfb00
    // 0x4cfaf8: r0 = Null
    //     0x4cfaf8: mov             x0, NULL
    // 0x4cfafc: b               #0x4cfb08
    // 0x4cfb00: ldur            x2, [fp, #-0x18]
    // 0x4cfb04: r0 = globalToLocal()
    //     0x4cfb04: bl              #0x4d4cd8  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x4cfb08: cmp             w0, NULL
    // 0x4cfb0c: b.ne            #0x4cfb18
    // 0x4cfb10: ldur            x3, [fp, #-0x18]
    // 0x4cfb14: b               #0x4cfb1c
    // 0x4cfb18: mov             x3, x0
    // 0x4cfb1c: ldur            x2, [fp, #-0x10]
    // 0x4cfb20: ldur            x0, [fp, #-0x38]
    // 0x4cfb24: ldur            x1, [fp, #-0x20]
    // 0x4cfb28: stur            x3, [fp, #-8]
    // 0x4cfb2c: r0 = size()
    //     0x4cfb2c: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4cfb30: mov             x2, x0
    // 0x4cfb34: r1 = Instance_Offset
    //     0x4cfb34: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4cfb38: r0 = &()
    //     0x4cfb38: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x4cfb3c: ldur            x1, [fp, #-0x30]
    // 0x4cfb40: mov             x2, x0
    // 0x4cfb44: r0 = transformRect()
    //     0x4cfb44: bl              #0x4338c8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x4cfb48: stur            x0, [fp, #-0x18]
    // 0x4cfb4c: r0 = MagnifierInfo()
    //     0x4cfb4c: bl              #0x4cfb88  ; AllocateMagnifierInfoStub -> MagnifierInfo (size=0x18)
    // 0x4cfb50: ldur            x1, [fp, #-8]
    // 0x4cfb54: StoreField: r0->field_7 = r1
    //     0x4cfb54: stur            w1, [x0, #7]
    // 0x4cfb58: ldur            x1, [fp, #-0x38]
    // 0x4cfb5c: StoreField: r0->field_f = r1
    //     0x4cfb5c: stur            w1, [x0, #0xf]
    // 0x4cfb60: ldur            x1, [fp, #-0x18]
    // 0x4cfb64: StoreField: r0->field_13 = r1
    //     0x4cfb64: stur            w1, [x0, #0x13]
    // 0x4cfb68: ldur            x1, [fp, #-0x10]
    // 0x4cfb6c: StoreField: r0->field_b = r1
    //     0x4cfb6c: stur            w1, [x0, #0xb]
    // 0x4cfb70: LeaveFrame
    //     0x4cfb70: mov             SP, fp
    //     0x4cfb74: ldp             fp, lr, [SP], #0x10
    // 0x4cfb78: ret
    //     0x4cfb78: ret             
    // 0x4cfb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cfb7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cfb80: b               #0x4cf9b0
    // 0x4cfb84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cfb84: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getHandleDy(/* No info */) {
    // ** addr: 0x4d0264, size: 0x110
    // 0x4d0264: EnterFrame
    //     0x4d0264: stp             fp, lr, [SP, #-0x10]!
    //     0x4d0268: mov             fp, SP
    // 0x4d026c: AllocStack(0x28)
    //     0x4d026c: sub             SP, SP, #0x28
    // 0x4d0270: d2 = 0.000000
    //     0x4d0270: eor             v2.16b, v2.16b, v2.16b
    // 0x4d0274: stur            d1, [fp, #-0x28]
    // 0x4d0278: CheckStackOverflow
    //     0x4d0278: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d027c: cmp             SP, x16
    //     0x4d0280: b.ls            #0x4d034c
    // 0x4d0284: fsub            d3, d0, d1
    // 0x4d0288: fcmp            d2, d3
    // 0x4d028c: b.le            #0x4d0298
    // 0x4d0290: r0 = -1
    //     0x4d0290: movn            x0, #0
    // 0x4d0294: b               #0x4d029c
    // 0x4d0298: r0 = 1
    //     0x4d0298: movz            x0, #0x1
    // 0x4d029c: stur            x0, [fp, #-0x10]
    // 0x4d02a0: fcmp            d3, d2
    // 0x4d02a4: b.ne            #0x4d02b0
    // 0x4d02a8: d0 = 0.000000
    //     0x4d02a8: eor             v0.16b, v0.16b, v0.16b
    // 0x4d02ac: b               #0x4d02c4
    // 0x4d02b0: fcmp            d2, d3
    // 0x4d02b4: b.le            #0x4d02c0
    // 0x4d02b8: fneg            d0, d3
    // 0x4d02bc: b               #0x4d02c4
    // 0x4d02c0: mov             v0.16b, v3.16b
    // 0x4d02c4: stur            d0, [fp, #-0x20]
    // 0x4d02c8: LoadField: r2 = r1->field_b
    //     0x4d02c8: ldur            w2, [x1, #0xb]
    // 0x4d02cc: DecompressPointer r2
    //     0x4d02cc: add             x2, x2, HEAP, lsl #32
    // 0x4d02d0: LoadField: r3 = r2->field_a7
    //     0x4d02d0: ldur            w3, [x2, #0xa7]
    // 0x4d02d4: DecompressPointer r3
    //     0x4d02d4: add             x3, x3, HEAP, lsl #32
    // 0x4d02d8: mov             x1, x3
    // 0x4d02dc: stur            x3, [fp, #-8]
    // 0x4d02e0: r0 = preferredLineHeight()
    //     0x4d02e0: bl              #0x414e98  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x4d02e4: mov             v1.16b, v0.16b
    // 0x4d02e8: ldur            d0, [fp, #-0x20]
    // 0x4d02ec: fdiv            d2, d0, d1
    // 0x4d02f0: fcmp            d2, d2
    // 0x4d02f4: b.vs            #0x4d0354
    // 0x4d02f8: fcvtms          x0, d2
    // 0x4d02fc: asr             x16, x0, #0x1e
    // 0x4d0300: cmp             x16, x0, asr #63
    // 0x4d0304: b.ne            #0x4d0354
    // 0x4d0308: lsl             x0, x0, #1
    // 0x4d030c: r1 = LoadInt32Instr(r0)
    //     0x4d030c: sbfx            x1, x0, #1, #0x1f
    //     0x4d0310: tbz             w0, #0, #0x4d0318
    //     0x4d0314: ldur            x1, [x0, #7]
    // 0x4d0318: ldur            x0, [fp, #-0x10]
    // 0x4d031c: mul             x2, x0, x1
    // 0x4d0320: ldur            x1, [fp, #-8]
    // 0x4d0324: stur            x2, [fp, #-0x18]
    // 0x4d0328: r0 = preferredLineHeight()
    //     0x4d0328: bl              #0x414e98  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x4d032c: ldur            x0, [fp, #-0x18]
    // 0x4d0330: scvtf           d1, x0
    // 0x4d0334: fmul            d2, d1, d0
    // 0x4d0338: ldur            d1, [fp, #-0x28]
    // 0x4d033c: fadd            d0, d1, d2
    // 0x4d0340: LeaveFrame
    //     0x4d0340: mov             SP, fp
    //     0x4d0344: ldp             fp, lr, [SP], #0x10
    // 0x4d0348: ret
    //     0x4d0348: ret             
    // 0x4d034c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4d034c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4d0350: b               #0x4d0284
    // 0x4d0354: SaveReg d2
    //     0x4d0354: str             q2, [SP, #-0x10]!
    // 0x4d0358: d0 = 0.000000
    //     0x4d0358: fmov            d0, d2
    // 0x4d035c: r0 = 70
    //     0x4d035c: movz            x0, #0x46
    // 0x4d0360: r30 = DoubleToIntegerStub
    //     0x4d0360: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x4d0364: LoadField: r30 = r30->field_7
    //     0x4d0364: ldur            lr, [lr, #7]
    // 0x4d0368: blr             lr
    // 0x4d036c: RestoreReg d2
    //     0x4d036c: ldr             q2, [SP], #0x10
    // 0x4d0370: b               #0x4d030c
  }
  _ _handleSelectionEndHandleDragStart(/* No info */) {
    // ** addr: 0x4d0374, size: 0x23c
    // 0x4d0374: EnterFrame
    //     0x4d0374: stp             fp, lr, [SP, #-0x10]!
    //     0x4d0378: mov             fp, SP
    // 0x4d037c: AllocStack(0x38)
    //     0x4d037c: sub             SP, SP, #0x38
    // 0x4d0380: SetupParameters(TextSelectionOverlay this /* r1 => r3, fp-0x18 */)
    //     0x4d0380: mov             x3, x1
    //     0x4d0384: stur            x1, [fp, #-0x18]
    // 0x4d0388: CheckStackOverflow
    //     0x4d0388: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d038c: cmp             SP, x16
    //     0x4d0390: b.ls            #0x4d056c
    // 0x4d0394: LoadField: r4 = r3->field_b
    //     0x4d0394: ldur            w4, [x3, #0xb]
    // 0x4d0398: DecompressPointer r4
    //     0x4d0398: add             x4, x4, HEAP, lsl #32
    // 0x4d039c: stur            x4, [fp, #-0x10]
    // 0x4d03a0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x4d03a0: ldur            w0, [x4, #0x17]
    // 0x4d03a4: DecompressPointer r0
    //     0x4d03a4: add             x0, x0, HEAP, lsl #32
    // 0x4d03a8: cmp             w0, NULL
    // 0x4d03ac: b.ne            #0x4d03c0
    // 0x4d03b0: r0 = Null
    //     0x4d03b0: mov             x0, NULL
    // 0x4d03b4: LeaveFrame
    //     0x4d03b4: mov             SP, fp
    //     0x4d03b8: ldp             fp, lr, [SP], #0x10
    // 0x4d03bc: ret
    //     0x4d03bc: ret             
    // 0x4d03c0: LoadField: r5 = r2->field_7
    //     0x4d03c0: ldur            w5, [x2, #7]
    // 0x4d03c4: DecompressPointer r5
    //     0x4d03c4: add             x5, x5, HEAP, lsl #32
    // 0x4d03c8: stur            x5, [fp, #-8]
    // 0x4d03cc: LoadField: d0 = r5->field_f
    //     0x4d03cc: ldur            d0, [x5, #0xf]
    // 0x4d03d0: stur            d0, [fp, #-0x28]
    // 0x4d03d4: r0 = inline_Allocate_Double()
    //     0x4d03d4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4d03d8: add             x0, x0, #0x10
    //     0x4d03dc: cmp             x1, x0
    //     0x4d03e0: b.ls            #0x4d0574
    //     0x4d03e4: str             x0, [THR, #0x60]  ; THR::top
    //     0x4d03e8: sub             x0, x0, #0xf
    //     0x4d03ec: movz            x1, #0xe15c
    //     0x4d03f0: movk            x1, #0x3, lsl #16
    //     0x4d03f4: stur            x1, [x0, #-1]
    // 0x4d03f8: dmb             ishst
    // 0x4d03fc: StoreField: r0->field_7 = d0
    //     0x4d03fc: stur            d0, [x0, #7]
    // 0x4d0400: StoreField: r3->field_33 = r0
    //     0x4d0400: stur            w0, [x3, #0x33]
    //     0x4d0404: ldurb           w16, [x3, #-1]
    //     0x4d0408: ldurb           w17, [x0, #-1]
    //     0x4d040c: and             x16, x17, x16, lsr #2
    //     0x4d0410: tst             x16, HEAP, lsr #32
    //     0x4d0414: b.eq            #0x4d041c
    //     0x4d0418: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x4d041c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4d041c: ldur            w0, [x3, #0x17]
    // 0x4d0420: DecompressPointer r0
    //     0x4d0420: add             x0, x0, HEAP, lsl #32
    // 0x4d0424: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d0428: cmp             w0, w16
    // 0x4d042c: b.eq            #0x4d0594
    // 0x4d0430: LoadField: r1 = r0->field_63
    //     0x4d0430: ldur            w1, [x0, #0x63]
    // 0x4d0434: DecompressPointer r1
    //     0x4d0434: add             x1, x1, HEAP, lsl #32
    // 0x4d0438: r0 = LoadClassIdInstr(r1)
    //     0x4d0438: ldur            x0, [x1, #-1]
    //     0x4d043c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d0440: r0 = GDT[cid_x0 + 0x99e3]()
    //     0x4d0440: movz            x17, #0x99e3
    //     0x4d0444: add             lr, x0, x17
    //     0x4d0448: ldr             lr, [x21, lr, lsl #3]
    //     0x4d044c: blr             lr
    // 0x4d0450: LoadField: r1 = r0->field_7
    //     0x4d0450: ldur            w1, [x0, #7]
    // 0x4d0454: DecompressPointer r1
    //     0x4d0454: add             x1, x1, HEAP, lsl #32
    // 0x4d0458: LoadField: d0 = r1->field_f
    //     0x4d0458: ldur            d0, [x1, #0xf]
    // 0x4d045c: ldur            x0, [fp, #-0x10]
    // 0x4d0460: stur            d0, [fp, #-0x30]
    // 0x4d0464: LoadField: r1 = r0->field_a7
    //     0x4d0464: ldur            w1, [x0, #0xa7]
    // 0x4d0468: DecompressPointer r1
    //     0x4d0468: add             x1, x1, HEAP, lsl #32
    // 0x4d046c: r0 = preferredLineHeight()
    //     0x4d046c: bl              #0x414e98  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x4d0470: mov             v1.16b, v0.16b
    // 0x4d0474: d0 = 2.000000
    //     0x4d0474: fmov            d0, #2.00000000
    // 0x4d0478: fdiv            d2, d1, d0
    // 0x4d047c: ldur            d0, [fp, #-0x30]
    // 0x4d0480: fsub            d1, d0, d2
    // 0x4d0484: stur            d1, [fp, #-0x38]
    // 0x4d0488: r0 = Offset()
    //     0x4d0488: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4d048c: StoreField: r0->field_7 = rZR
    //     0x4d048c: stur            xzr, [x0, #7]
    // 0x4d0490: ldur            d0, [fp, #-0x38]
    // 0x4d0494: StoreField: r0->field_f = d0
    //     0x4d0494: stur            d0, [x0, #0xf]
    // 0x4d0498: ldur            x1, [fp, #-0x10]
    // 0x4d049c: mov             x2, x0
    // 0x4d04a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4d04a0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4d04a4: r0 = localToGlobal()
    //     0x4d04a4: bl              #0x40f0dc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x4d04a8: LoadField: d0 = r0->field_f
    //     0x4d04a8: ldur            d0, [x0, #0xf]
    // 0x4d04ac: ldur            d1, [fp, #-0x28]
    // 0x4d04b0: stur            d0, [fp, #-0x30]
    // 0x4d04b4: fsub            d2, d0, d1
    // 0x4d04b8: r0 = inline_Allocate_Double()
    //     0x4d04b8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4d04bc: add             x0, x0, #0x10
    //     0x4d04c0: cmp             x1, x0
    //     0x4d04c4: b.ls            #0x4d05a0
    //     0x4d04c8: str             x0, [THR, #0x60]  ; THR::top
    //     0x4d04cc: sub             x0, x0, #0xf
    //     0x4d04d0: movz            x1, #0xe15c
    //     0x4d04d4: movk            x1, #0x3, lsl #16
    //     0x4d04d8: stur            x1, [x0, #-1]
    // 0x4d04dc: dmb             ishst
    // 0x4d04e0: StoreField: r0->field_7 = d2
    //     0x4d04e0: stur            d2, [x0, #7]
    // 0x4d04e4: ldur            x1, [fp, #-0x18]
    // 0x4d04e8: StoreField: r1->field_37 = r0
    //     0x4d04e8: stur            w0, [x1, #0x37]
    //     0x4d04ec: ldurb           w16, [x1, #-1]
    //     0x4d04f0: ldurb           w17, [x0, #-1]
    //     0x4d04f4: and             x16, x17, x16, lsr #2
    //     0x4d04f8: tst             x16, HEAP, lsr #32
    //     0x4d04fc: b.eq            #0x4d0504
    //     0x4d0500: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4d0504: ldur            x3, [fp, #-8]
    // 0x4d0508: LoadField: d1 = r3->field_7
    //     0x4d0508: ldur            d1, [x3, #7]
    // 0x4d050c: stur            d1, [fp, #-0x28]
    // 0x4d0510: r0 = Offset()
    //     0x4d0510: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4d0514: ldur            d0, [fp, #-0x28]
    // 0x4d0518: StoreField: r0->field_7 = d0
    //     0x4d0518: stur            d0, [x0, #7]
    // 0x4d051c: ldur            d0, [fp, #-0x30]
    // 0x4d0520: StoreField: r0->field_f = d0
    //     0x4d0520: stur            d0, [x0, #0xf]
    // 0x4d0524: ldur            x1, [fp, #-0x10]
    // 0x4d0528: mov             x2, x0
    // 0x4d052c: r0 = getPositionForPoint()
    //     0x4d052c: bl              #0x4c5fe8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x4d0530: ldur            x1, [fp, #-0x18]
    // 0x4d0534: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x4d0534: ldur            w4, [x1, #0x17]
    // 0x4d0538: DecompressPointer r4
    //     0x4d0538: add             x4, x4, HEAP, lsl #32
    // 0x4d053c: mov             x2, x0
    // 0x4d0540: ldur            x3, [fp, #-8]
    // 0x4d0544: ldur            x5, [fp, #-0x10]
    // 0x4d0548: stur            x4, [fp, #-0x20]
    // 0x4d054c: r0 = _buildMagnifier()
    //     0x4d054c: bl              #0x4cf97c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x4d0550: ldur            x1, [fp, #-0x20]
    // 0x4d0554: mov             x2, x0
    // 0x4d0558: r0 = showMagnifier()
    //     0x4d0558: bl              #0x4d05b0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier
    // 0x4d055c: r0 = Null
    //     0x4d055c: mov             x0, NULL
    // 0x4d0560: LeaveFrame
    //     0x4d0560: mov             SP, fp
    //     0x4d0564: ldp             fp, lr, [SP], #0x10
    // 0x4d0568: ret
    //     0x4d0568: ret             
    // 0x4d056c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d056c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d0570: b               #0x4d0394
    // 0x4d0574: SaveReg d0
    //     0x4d0574: str             q0, [SP, #-0x10]!
    // 0x4d0578: stp             x4, x5, [SP, #-0x10]!
    // 0x4d057c: SaveReg r3
    //     0x4d057c: str             x3, [SP, #-8]!
    // 0x4d0580: r0 = AllocateDouble()
    //     0x4d0580: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4d0584: RestoreReg r3
    //     0x4d0584: ldr             x3, [SP], #8
    // 0x4d0588: ldp             x4, x5, [SP], #0x10
    // 0x4d058c: RestoreReg d0
    //     0x4d058c: ldr             q0, [SP], #0x10
    // 0x4d0590: b               #0x4d03fc
    // 0x4d0594: r9 = _selectionOverlay
    //     0x4d0594: add             x9, PP, #8, lsl #12  ; [pp+0x8848] Field <TextSelectionOverlay._selectionOverlay@71111801>: late final (offset: 0x18)
    //     0x4d0598: ldr             x9, [x9, #0x848]
    // 0x4d059c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4d059c: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x4d05a0: stp             q0, q2, [SP, #-0x20]!
    // 0x4d05a4: r0 = AllocateDouble()
    //     0x4d05a4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4d05a8: ldp             q0, q2, [SP], #0x20
    // 0x4d05ac: b               #0x4d04e0
  }
  [closure] void _handleSelectionStartHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x4d0ddc, size: 0x3c
    // 0x4d0ddc: EnterFrame
    //     0x4d0ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x4d0de0: mov             fp, SP
    // 0x4d0de4: ldr             x0, [fp, #0x18]
    // 0x4d0de8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d0de8: ldur            w1, [x0, #0x17]
    // 0x4d0dec: DecompressPointer r1
    //     0x4d0dec: add             x1, x1, HEAP, lsl #32
    // 0x4d0df0: CheckStackOverflow
    //     0x4d0df0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d0df4: cmp             SP, x16
    //     0x4d0df8: b.ls            #0x4d0e10
    // 0x4d0dfc: ldr             x2, [fp, #0x10]
    // 0x4d0e00: r0 = _handleSelectionStartHandleDragUpdate()
    //     0x4d0e00: bl              #0x4d0e54  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragUpdate
    // 0x4d0e04: LeaveFrame
    //     0x4d0e04: mov             SP, fp
    //     0x4d0e08: ldp             fp, lr, [SP], #0x10
    // 0x4d0e0c: ret
    //     0x4d0e0c: ret             
    // 0x4d0e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d0e10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d0e14: b               #0x4d0dfc
  }
  [closure] void _handleSelectionStartHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x4d0e18, size: 0x3c
    // 0x4d0e18: EnterFrame
    //     0x4d0e18: stp             fp, lr, [SP, #-0x10]!
    //     0x4d0e1c: mov             fp, SP
    // 0x4d0e20: ldr             x0, [fp, #0x18]
    // 0x4d0e24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d0e24: ldur            w1, [x0, #0x17]
    // 0x4d0e28: DecompressPointer r1
    //     0x4d0e28: add             x1, x1, HEAP, lsl #32
    // 0x4d0e2c: CheckStackOverflow
    //     0x4d0e2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d0e30: cmp             SP, x16
    //     0x4d0e34: b.ls            #0x4d0e4c
    // 0x4d0e38: ldr             x2, [fp, #0x10]
    // 0x4d0e3c: r0 = _handleSelectionStartHandleDragStart()
    //     0x4d0e3c: bl              #0x4d11fc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragStart
    // 0x4d0e40: LeaveFrame
    //     0x4d0e40: mov             SP, fp
    //     0x4d0e44: ldp             fp, lr, [SP], #0x10
    // 0x4d0e48: ret
    //     0x4d0e48: ret             
    // 0x4d0e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d0e4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d0e50: b               #0x4d0e38
  }
  _ _handleSelectionStartHandleDragUpdate(/* No info */) {
    // ** addr: 0x4d0e54, size: 0x3a8
    // 0x4d0e54: EnterFrame
    //     0x4d0e54: stp             fp, lr, [SP, #-0x10]!
    //     0x4d0e58: mov             fp, SP
    // 0x4d0e5c: AllocStack(0x48)
    //     0x4d0e5c: sub             SP, SP, #0x48
    // 0x4d0e60: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x18 */)
    //     0x4d0e60: mov             x0, x1
    //     0x4d0e64: stur            x1, [fp, #-0x18]
    // 0x4d0e68: CheckStackOverflow
    //     0x4d0e68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d0e6c: cmp             SP, x16
    //     0x4d0e70: b.ls            #0x4d11b4
    // 0x4d0e74: LoadField: r3 = r0->field_b
    //     0x4d0e74: ldur            w3, [x0, #0xb]
    // 0x4d0e78: DecompressPointer r3
    //     0x4d0e78: add             x3, x3, HEAP, lsl #32
    // 0x4d0e7c: stur            x3, [fp, #-0x10]
    // 0x4d0e80: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x4d0e80: ldur            w1, [x3, #0x17]
    // 0x4d0e84: DecompressPointer r1
    //     0x4d0e84: add             x1, x1, HEAP, lsl #32
    // 0x4d0e88: cmp             w1, NULL
    // 0x4d0e8c: b.ne            #0x4d0ea0
    // 0x4d0e90: r0 = Null
    //     0x4d0e90: mov             x0, NULL
    // 0x4d0e94: LeaveFrame
    //     0x4d0e94: mov             SP, fp
    //     0x4d0e98: ldp             fp, lr, [SP], #0x10
    // 0x4d0e9c: ret
    //     0x4d0e9c: ret             
    // 0x4d0ea0: LoadField: r4 = r2->field_7
    //     0x4d0ea0: ldur            w4, [x2, #7]
    // 0x4d0ea4: DecompressPointer r4
    //     0x4d0ea4: add             x4, x4, HEAP, lsl #32
    // 0x4d0ea8: mov             x1, x3
    // 0x4d0eac: mov             x2, x4
    // 0x4d0eb0: stur            x4, [fp, #-8]
    // 0x4d0eb4: r0 = globalToLocal()
    //     0x4d0eb4: bl              #0x4d4cd8  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x4d0eb8: LoadField: d0 = r0->field_f
    //     0x4d0eb8: ldur            d0, [x0, #0xf]
    // 0x4d0ebc: ldur            x1, [fp, #-0x18]
    // 0x4d0ec0: stur            d0, [fp, #-0x40]
    // 0x4d0ec4: LoadField: r0 = r1->field_3f
    //     0x4d0ec4: ldur            w0, [x1, #0x3f]
    // 0x4d0ec8: DecompressPointer r0
    //     0x4d0ec8: add             x0, x0, HEAP, lsl #32
    // 0x4d0ecc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d0ed0: cmp             w0, w16
    // 0x4d0ed4: b.eq            #0x4d11bc
    // 0x4d0ed8: stur            x0, [fp, #-0x20]
    // 0x4d0edc: r0 = Offset()
    //     0x4d0edc: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4d0ee0: StoreField: r0->field_7 = rZR
    //     0x4d0ee0: stur            xzr, [x0, #7]
    // 0x4d0ee4: ldur            x1, [fp, #-0x20]
    // 0x4d0ee8: LoadField: d0 = r1->field_7
    //     0x4d0ee8: ldur            d0, [x1, #7]
    // 0x4d0eec: StoreField: r0->field_f = d0
    //     0x4d0eec: stur            d0, [x0, #0xf]
    // 0x4d0ef0: ldur            x1, [fp, #-0x10]
    // 0x4d0ef4: mov             x2, x0
    // 0x4d0ef8: r0 = globalToLocal()
    //     0x4d0ef8: bl              #0x4d4cd8  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x4d0efc: LoadField: d1 = r0->field_f
    //     0x4d0efc: ldur            d1, [x0, #0xf]
    // 0x4d0f00: ldur            x1, [fp, #-0x18]
    // 0x4d0f04: ldur            d0, [fp, #-0x40]
    // 0x4d0f08: r0 = _getHandleDy()
    //     0x4d0f08: bl              #0x4d0264  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getHandleDy
    // 0x4d0f0c: stur            d0, [fp, #-0x40]
    // 0x4d0f10: r0 = Offset()
    //     0x4d0f10: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4d0f14: StoreField: r0->field_7 = rZR
    //     0x4d0f14: stur            xzr, [x0, #7]
    // 0x4d0f18: ldur            d0, [fp, #-0x40]
    // 0x4d0f1c: StoreField: r0->field_f = d0
    //     0x4d0f1c: stur            d0, [x0, #0xf]
    // 0x4d0f20: ldur            x1, [fp, #-0x10]
    // 0x4d0f24: mov             x2, x0
    // 0x4d0f28: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4d0f28: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4d0f2c: r0 = localToGlobal()
    //     0x4d0f2c: bl              #0x40f0dc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x4d0f30: LoadField: d0 = r0->field_f
    //     0x4d0f30: ldur            d0, [x0, #0xf]
    // 0x4d0f34: r0 = inline_Allocate_Double()
    //     0x4d0f34: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4d0f38: add             x0, x0, #0x10
    //     0x4d0f3c: cmp             x1, x0
    //     0x4d0f40: b.ls            #0x4d11c8
    //     0x4d0f44: str             x0, [THR, #0x60]  ; THR::top
    //     0x4d0f48: sub             x0, x0, #0xf
    //     0x4d0f4c: movz            x1, #0xe15c
    //     0x4d0f50: movk            x1, #0x3, lsl #16
    //     0x4d0f54: stur            x1, [x0, #-1]
    // 0x4d0f58: dmb             ishst
    // 0x4d0f5c: StoreField: r0->field_7 = d0
    //     0x4d0f5c: stur            d0, [x0, #7]
    // 0x4d0f60: ldur            x1, [fp, #-0x18]
    // 0x4d0f64: StoreField: r1->field_3f = r0
    //     0x4d0f64: stur            w0, [x1, #0x3f]
    //     0x4d0f68: ldurb           w16, [x1, #-1]
    //     0x4d0f6c: ldurb           w17, [x0, #-1]
    //     0x4d0f70: and             x16, x17, x16, lsr #2
    //     0x4d0f74: tst             x16, HEAP, lsr #32
    //     0x4d0f78: b.eq            #0x4d0f80
    //     0x4d0f7c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4d0f80: ldur            x3, [fp, #-8]
    // 0x4d0f84: LoadField: d1 = r3->field_7
    //     0x4d0f84: ldur            d1, [x3, #7]
    // 0x4d0f88: stur            d1, [fp, #-0x48]
    // 0x4d0f8c: LoadField: r0 = r1->field_43
    //     0x4d0f8c: ldur            w0, [x1, #0x43]
    // 0x4d0f90: DecompressPointer r0
    //     0x4d0f90: add             x0, x0, HEAP, lsl #32
    // 0x4d0f94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d0f98: cmp             w0, w16
    // 0x4d0f9c: b.eq            #0x4d11d8
    // 0x4d0fa0: LoadField: d2 = r0->field_7
    //     0x4d0fa0: ldur            d2, [x0, #7]
    // 0x4d0fa4: fadd            d3, d0, d2
    // 0x4d0fa8: stur            d3, [fp, #-0x40]
    // 0x4d0fac: r0 = Offset()
    //     0x4d0fac: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4d0fb0: ldur            d0, [fp, #-0x48]
    // 0x4d0fb4: StoreField: r0->field_7 = d0
    //     0x4d0fb4: stur            d0, [x0, #7]
    // 0x4d0fb8: ldur            d0, [fp, #-0x40]
    // 0x4d0fbc: StoreField: r0->field_f = d0
    //     0x4d0fbc: stur            d0, [x0, #0xf]
    // 0x4d0fc0: ldur            x1, [fp, #-0x10]
    // 0x4d0fc4: mov             x2, x0
    // 0x4d0fc8: r0 = getPositionForPoint()
    //     0x4d0fc8: bl              #0x4c5fe8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x4d0fcc: mov             x4, x0
    // 0x4d0fd0: ldur            x0, [fp, #-0x18]
    // 0x4d0fd4: stur            x4, [fp, #-0x28]
    // 0x4d0fd8: LoadField: r1 = r0->field_1f
    //     0x4d0fd8: ldur            w1, [x0, #0x1f]
    // 0x4d0fdc: DecompressPointer r1
    //     0x4d0fdc: add             x1, x1, HEAP, lsl #32
    // 0x4d0fe0: LoadField: r2 = r1->field_b
    //     0x4d0fe0: ldur            w2, [x1, #0xb]
    // 0x4d0fe4: DecompressPointer r2
    //     0x4d0fe4: add             x2, x2, HEAP, lsl #32
    // 0x4d0fe8: LoadField: r1 = r2->field_7
    //     0x4d0fe8: ldur            x1, [x2, #7]
    // 0x4d0fec: LoadField: r3 = r2->field_f
    //     0x4d0fec: ldur            x3, [x2, #0xf]
    // 0x4d0ff0: cmp             x1, x3
    // 0x4d0ff4: b.ne            #0x4d108c
    // 0x4d0ff8: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x4d0ff8: ldur            w6, [x0, #0x17]
    // 0x4d0ffc: DecompressPointer r6
    //     0x4d0ffc: add             x6, x6, HEAP, lsl #32
    // 0x4d1000: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d1004: cmp             w6, w16
    // 0x4d1008: b.eq            #0x4d11e4
    // 0x4d100c: mov             x1, x0
    // 0x4d1010: mov             x2, x4
    // 0x4d1014: ldur            x3, [fp, #-8]
    // 0x4d1018: ldur            x5, [fp, #-0x10]
    // 0x4d101c: stur            x6, [fp, #-0x20]
    // 0x4d1020: r0 = _buildMagnifier()
    //     0x4d1020: bl              #0x4cf97c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x4d1024: ldur            x1, [fp, #-0x20]
    // 0x4d1028: mov             x2, x0
    // 0x4d102c: r0 = updateMagnifier()
    //     0x4d102c: bl              #0x4cf918  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x4d1030: ldur            x0, [fp, #-0x28]
    // 0x4d1034: LoadField: r1 = r0->field_7
    //     0x4d1034: ldur            x1, [x0, #7]
    // 0x4d1038: stur            x1, [fp, #-0x30]
    // 0x4d103c: r0 = TextSelection()
    //     0x4d103c: bl              #0x416dc4  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4d1040: mov             x1, x0
    // 0x4d1044: ldur            x0, [fp, #-0x30]
    // 0x4d1048: ArrayStore: r1[0] = r0  ; List_8
    //     0x4d1048: stur            x0, [x1, #0x17]
    // 0x4d104c: StoreField: r1->field_1f = r0
    //     0x4d104c: stur            x0, [x1, #0x1f]
    // 0x4d1050: ldur            x3, [fp, #-0x28]
    // 0x4d1054: LoadField: r2 = r3->field_f
    //     0x4d1054: ldur            w2, [x3, #0xf]
    // 0x4d1058: DecompressPointer r2
    //     0x4d1058: add             x2, x2, HEAP, lsl #32
    // 0x4d105c: StoreField: r1->field_27 = r2
    //     0x4d105c: stur            w2, [x1, #0x27]
    // 0x4d1060: r4 = false
    //     0x4d1060: add             x4, NULL, #0x30  ; false
    // 0x4d1064: StoreField: r1->field_2b = r4
    //     0x4d1064: stur            w4, [x1, #0x2b]
    // 0x4d1068: StoreField: r1->field_7 = r0
    //     0x4d1068: stur            x0, [x1, #7]
    // 0x4d106c: StoreField: r1->field_f = r0
    //     0x4d106c: stur            x0, [x1, #0xf]
    // 0x4d1070: mov             x2, x1
    // 0x4d1074: ldur            x1, [fp, #-0x18]
    // 0x4d1078: r0 = _handleSelectionHandleChanged()
    //     0x4d1078: bl              #0x4cf8ac  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x4d107c: r0 = Null
    //     0x4d107c: mov             x0, NULL
    // 0x4d1080: LeaveFrame
    //     0x4d1080: mov             SP, fp
    //     0x4d1084: ldp             fp, lr, [SP], #0x10
    // 0x4d1088: ret
    //     0x4d1088: ret             
    // 0x4d108c: mov             x3, x4
    // 0x4d1090: r4 = false
    //     0x4d1090: add             x4, NULL, #0x30  ; false
    // 0x4d1094: LoadField: r0 = r3->field_7
    //     0x4d1094: ldur            x0, [x3, #7]
    // 0x4d1098: stur            x0, [fp, #-0x38]
    // 0x4d109c: LoadField: r1 = r2->field_1f
    //     0x4d109c: ldur            x1, [x2, #0x1f]
    // 0x4d10a0: stur            x1, [fp, #-0x30]
    // 0x4d10a4: r0 = TextSelection()
    //     0x4d10a4: bl              #0x416dc4  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4d10a8: mov             x2, x0
    // 0x4d10ac: ldur            x0, [fp, #-0x38]
    // 0x4d10b0: stur            x2, [fp, #-0x28]
    // 0x4d10b4: ArrayStore: r2[0] = r0  ; List_8
    //     0x4d10b4: stur            x0, [x2, #0x17]
    // 0x4d10b8: ldur            x1, [fp, #-0x30]
    // 0x4d10bc: StoreField: r2->field_1f = r1
    //     0x4d10bc: stur            x1, [x2, #0x1f]
    // 0x4d10c0: r3 = Instance_TextAffinity
    //     0x4d10c0: add             x3, PP, #8, lsl #12  ; [pp+0x8aa8] Obj!TextAffinity@a05ba1
    //     0x4d10c4: ldr             x3, [x3, #0xaa8]
    // 0x4d10c8: StoreField: r2->field_27 = r3
    //     0x4d10c8: stur            w3, [x2, #0x27]
    // 0x4d10cc: r3 = false
    //     0x4d10cc: add             x3, NULL, #0x30  ; false
    // 0x4d10d0: StoreField: r2->field_2b = r3
    //     0x4d10d0: stur            w3, [x2, #0x2b]
    // 0x4d10d4: cmp             x0, x1
    // 0x4d10d8: b.ge            #0x4d10e4
    // 0x4d10dc: mov             x3, x0
    // 0x4d10e0: b               #0x4d10e8
    // 0x4d10e4: mov             x3, x1
    // 0x4d10e8: cmp             x0, x1
    // 0x4d10ec: b.ge            #0x4d10f8
    // 0x4d10f0: mov             x4, x1
    // 0x4d10f4: b               #0x4d10fc
    // 0x4d10f8: mov             x4, x0
    // 0x4d10fc: StoreField: r2->field_7 = r3
    //     0x4d10fc: stur            x3, [x2, #7]
    // 0x4d1100: StoreField: r2->field_f = r4
    //     0x4d1100: stur            x4, [x2, #0xf]
    // 0x4d1104: cmp             x0, x1
    // 0x4d1108: b.lt            #0x4d111c
    // 0x4d110c: r0 = Null
    //     0x4d110c: mov             x0, NULL
    // 0x4d1110: LeaveFrame
    //     0x4d1110: mov             SP, fp
    //     0x4d1114: ldp             fp, lr, [SP], #0x10
    // 0x4d1118: ret
    //     0x4d1118: ret             
    // 0x4d111c: ldur            x0, [fp, #-0x18]
    // 0x4d1120: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4d1120: ldur            w3, [x0, #0x17]
    // 0x4d1124: DecompressPointer r3
    //     0x4d1124: add             x3, x3, HEAP, lsl #32
    // 0x4d1128: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d112c: cmp             w3, w16
    // 0x4d1130: b.eq            #0x4d11f0
    // 0x4d1134: mov             x1, x2
    // 0x4d1138: stur            x3, [fp, #-0x20]
    // 0x4d113c: r0 = extent()
    //     0x4d113c: bl              #0x414c34  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x4d1140: LoadField: r2 = r0->field_7
    //     0x4d1140: ldur            x2, [x0, #7]
    // 0x4d1144: ldur            x1, [fp, #-0x28]
    // 0x4d1148: stur            x2, [fp, #-0x30]
    // 0x4d114c: r0 = base()
    //     0x4d114c: bl              #0x4d3d38  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x4d1150: LoadField: r1 = r0->field_7
    //     0x4d1150: ldur            x1, [x0, #7]
    // 0x4d1154: ldur            x0, [fp, #-0x30]
    // 0x4d1158: cmp             x0, x1
    // 0x4d115c: b.ge            #0x4d1170
    // 0x4d1160: ldur            x1, [fp, #-0x28]
    // 0x4d1164: r0 = extent()
    //     0x4d1164: bl              #0x414c34  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x4d1168: mov             x2, x0
    // 0x4d116c: b               #0x4d117c
    // 0x4d1170: ldur            x1, [fp, #-0x28]
    // 0x4d1174: r0 = base()
    //     0x4d1174: bl              #0x4d3d38  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x4d1178: mov             x2, x0
    // 0x4d117c: ldur            x1, [fp, #-0x18]
    // 0x4d1180: ldur            x3, [fp, #-8]
    // 0x4d1184: ldur            x5, [fp, #-0x10]
    // 0x4d1188: r0 = _buildMagnifier()
    //     0x4d1188: bl              #0x4cf97c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x4d118c: ldur            x1, [fp, #-0x20]
    // 0x4d1190: mov             x2, x0
    // 0x4d1194: r0 = updateMagnifier()
    //     0x4d1194: bl              #0x4cf918  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x4d1198: ldur            x1, [fp, #-0x18]
    // 0x4d119c: ldur            x2, [fp, #-0x28]
    // 0x4d11a0: r0 = _handleSelectionHandleChanged()
    //     0x4d11a0: bl              #0x4cf8ac  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x4d11a4: r0 = Null
    //     0x4d11a4: mov             x0, NULL
    // 0x4d11a8: LeaveFrame
    //     0x4d11a8: mov             SP, fp
    //     0x4d11ac: ldp             fp, lr, [SP], #0x10
    // 0x4d11b0: ret
    //     0x4d11b0: ret             
    // 0x4d11b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d11b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d11b8: b               #0x4d0e74
    // 0x4d11bc: r9 = _startHandleDragPosition
    //     0x4d11bc: add             x9, PP, #0xa, lsl #12  ; [pp+0xa820] Field <TextSelectionOverlay._startHandleDragPosition@71111801>: late (offset: 0x40)
    //     0x4d11c0: ldr             x9, [x9, #0x820]
    // 0x4d11c4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4d11c4: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x4d11c8: SaveReg d0
    //     0x4d11c8: str             q0, [SP, #-0x10]!
    // 0x4d11cc: r0 = AllocateDouble()
    //     0x4d11cc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4d11d0: RestoreReg d0
    //     0x4d11d0: ldr             q0, [SP], #0x10
    // 0x4d11d4: b               #0x4d0f5c
    // 0x4d11d8: r9 = _startHandleDragTarget
    //     0x4d11d8: add             x9, PP, #0xa, lsl #12  ; [pp+0xa828] Field <TextSelectionOverlay._startHandleDragTarget@71111801>: late (offset: 0x44)
    //     0x4d11dc: ldr             x9, [x9, #0x828]
    // 0x4d11e0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4d11e0: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x4d11e4: r9 = _selectionOverlay
    //     0x4d11e4: add             x9, PP, #8, lsl #12  ; [pp+0x8848] Field <TextSelectionOverlay._selectionOverlay@71111801>: late final (offset: 0x18)
    //     0x4d11e8: ldr             x9, [x9, #0x848]
    // 0x4d11ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4d11ec: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4d11f0: r9 = _selectionOverlay
    //     0x4d11f0: add             x9, PP, #8, lsl #12  ; [pp+0x8848] Field <TextSelectionOverlay._selectionOverlay@71111801>: late final (offset: 0x18)
    //     0x4d11f4: ldr             x9, [x9, #0x848]
    // 0x4d11f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4d11f8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleSelectionStartHandleDragStart(/* No info */) {
    // ** addr: 0x4d11fc, size: 0x23c
    // 0x4d11fc: EnterFrame
    //     0x4d11fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4d1200: mov             fp, SP
    // 0x4d1204: AllocStack(0x38)
    //     0x4d1204: sub             SP, SP, #0x38
    // 0x4d1208: SetupParameters(TextSelectionOverlay this /* r1 => r3, fp-0x18 */)
    //     0x4d1208: mov             x3, x1
    //     0x4d120c: stur            x1, [fp, #-0x18]
    // 0x4d1210: CheckStackOverflow
    //     0x4d1210: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d1214: cmp             SP, x16
    //     0x4d1218: b.ls            #0x4d13f4
    // 0x4d121c: LoadField: r4 = r3->field_b
    //     0x4d121c: ldur            w4, [x3, #0xb]
    // 0x4d1220: DecompressPointer r4
    //     0x4d1220: add             x4, x4, HEAP, lsl #32
    // 0x4d1224: stur            x4, [fp, #-0x10]
    // 0x4d1228: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x4d1228: ldur            w0, [x4, #0x17]
    // 0x4d122c: DecompressPointer r0
    //     0x4d122c: add             x0, x0, HEAP, lsl #32
    // 0x4d1230: cmp             w0, NULL
    // 0x4d1234: b.ne            #0x4d1248
    // 0x4d1238: r0 = Null
    //     0x4d1238: mov             x0, NULL
    // 0x4d123c: LeaveFrame
    //     0x4d123c: mov             SP, fp
    //     0x4d1240: ldp             fp, lr, [SP], #0x10
    // 0x4d1244: ret
    //     0x4d1244: ret             
    // 0x4d1248: LoadField: r5 = r2->field_7
    //     0x4d1248: ldur            w5, [x2, #7]
    // 0x4d124c: DecompressPointer r5
    //     0x4d124c: add             x5, x5, HEAP, lsl #32
    // 0x4d1250: stur            x5, [fp, #-8]
    // 0x4d1254: LoadField: d0 = r5->field_f
    //     0x4d1254: ldur            d0, [x5, #0xf]
    // 0x4d1258: stur            d0, [fp, #-0x28]
    // 0x4d125c: r0 = inline_Allocate_Double()
    //     0x4d125c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4d1260: add             x0, x0, #0x10
    //     0x4d1264: cmp             x1, x0
    //     0x4d1268: b.ls            #0x4d13fc
    //     0x4d126c: str             x0, [THR, #0x60]  ; THR::top
    //     0x4d1270: sub             x0, x0, #0xf
    //     0x4d1274: movz            x1, #0xe15c
    //     0x4d1278: movk            x1, #0x3, lsl #16
    //     0x4d127c: stur            x1, [x0, #-1]
    // 0x4d1280: dmb             ishst
    // 0x4d1284: StoreField: r0->field_7 = d0
    //     0x4d1284: stur            d0, [x0, #7]
    // 0x4d1288: StoreField: r3->field_3f = r0
    //     0x4d1288: stur            w0, [x3, #0x3f]
    //     0x4d128c: ldurb           w16, [x3, #-1]
    //     0x4d1290: ldurb           w17, [x0, #-1]
    //     0x4d1294: and             x16, x17, x16, lsr #2
    //     0x4d1298: tst             x16, HEAP, lsr #32
    //     0x4d129c: b.eq            #0x4d12a4
    //     0x4d12a0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x4d12a4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4d12a4: ldur            w0, [x3, #0x17]
    // 0x4d12a8: DecompressPointer r0
    //     0x4d12a8: add             x0, x0, HEAP, lsl #32
    // 0x4d12ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d12b0: cmp             w0, w16
    // 0x4d12b4: b.eq            #0x4d141c
    // 0x4d12b8: LoadField: r1 = r0->field_63
    //     0x4d12b8: ldur            w1, [x0, #0x63]
    // 0x4d12bc: DecompressPointer r1
    //     0x4d12bc: add             x1, x1, HEAP, lsl #32
    // 0x4d12c0: r0 = LoadClassIdInstr(r1)
    //     0x4d12c0: ldur            x0, [x1, #-1]
    //     0x4d12c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4d12c8: r0 = GDT[cid_x0 + 0x95b6]()
    //     0x4d12c8: movz            x17, #0x95b6
    //     0x4d12cc: add             lr, x0, x17
    //     0x4d12d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4d12d4: blr             lr
    // 0x4d12d8: LoadField: r1 = r0->field_7
    //     0x4d12d8: ldur            w1, [x0, #7]
    // 0x4d12dc: DecompressPointer r1
    //     0x4d12dc: add             x1, x1, HEAP, lsl #32
    // 0x4d12e0: LoadField: d0 = r1->field_f
    //     0x4d12e0: ldur            d0, [x1, #0xf]
    // 0x4d12e4: ldur            x0, [fp, #-0x10]
    // 0x4d12e8: stur            d0, [fp, #-0x30]
    // 0x4d12ec: LoadField: r1 = r0->field_a7
    //     0x4d12ec: ldur            w1, [x0, #0xa7]
    // 0x4d12f0: DecompressPointer r1
    //     0x4d12f0: add             x1, x1, HEAP, lsl #32
    // 0x4d12f4: r0 = preferredLineHeight()
    //     0x4d12f4: bl              #0x414e98  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x4d12f8: mov             v1.16b, v0.16b
    // 0x4d12fc: d0 = 2.000000
    //     0x4d12fc: fmov            d0, #2.00000000
    // 0x4d1300: fdiv            d2, d1, d0
    // 0x4d1304: ldur            d0, [fp, #-0x30]
    // 0x4d1308: fsub            d1, d0, d2
    // 0x4d130c: stur            d1, [fp, #-0x38]
    // 0x4d1310: r0 = Offset()
    //     0x4d1310: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4d1314: StoreField: r0->field_7 = rZR
    //     0x4d1314: stur            xzr, [x0, #7]
    // 0x4d1318: ldur            d0, [fp, #-0x38]
    // 0x4d131c: StoreField: r0->field_f = d0
    //     0x4d131c: stur            d0, [x0, #0xf]
    // 0x4d1320: ldur            x1, [fp, #-0x10]
    // 0x4d1324: mov             x2, x0
    // 0x4d1328: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4d1328: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4d132c: r0 = localToGlobal()
    //     0x4d132c: bl              #0x40f0dc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x4d1330: LoadField: d0 = r0->field_f
    //     0x4d1330: ldur            d0, [x0, #0xf]
    // 0x4d1334: ldur            d1, [fp, #-0x28]
    // 0x4d1338: stur            d0, [fp, #-0x30]
    // 0x4d133c: fsub            d2, d0, d1
    // 0x4d1340: r0 = inline_Allocate_Double()
    //     0x4d1340: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4d1344: add             x0, x0, #0x10
    //     0x4d1348: cmp             x1, x0
    //     0x4d134c: b.ls            #0x4d1428
    //     0x4d1350: str             x0, [THR, #0x60]  ; THR::top
    //     0x4d1354: sub             x0, x0, #0xf
    //     0x4d1358: movz            x1, #0xe15c
    //     0x4d135c: movk            x1, #0x3, lsl #16
    //     0x4d1360: stur            x1, [x0, #-1]
    // 0x4d1364: dmb             ishst
    // 0x4d1368: StoreField: r0->field_7 = d2
    //     0x4d1368: stur            d2, [x0, #7]
    // 0x4d136c: ldur            x1, [fp, #-0x18]
    // 0x4d1370: StoreField: r1->field_43 = r0
    //     0x4d1370: stur            w0, [x1, #0x43]
    //     0x4d1374: ldurb           w16, [x1, #-1]
    //     0x4d1378: ldurb           w17, [x0, #-1]
    //     0x4d137c: and             x16, x17, x16, lsr #2
    //     0x4d1380: tst             x16, HEAP, lsr #32
    //     0x4d1384: b.eq            #0x4d138c
    //     0x4d1388: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4d138c: ldur            x3, [fp, #-8]
    // 0x4d1390: LoadField: d1 = r3->field_7
    //     0x4d1390: ldur            d1, [x3, #7]
    // 0x4d1394: stur            d1, [fp, #-0x28]
    // 0x4d1398: r0 = Offset()
    //     0x4d1398: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4d139c: ldur            d0, [fp, #-0x28]
    // 0x4d13a0: StoreField: r0->field_7 = d0
    //     0x4d13a0: stur            d0, [x0, #7]
    // 0x4d13a4: ldur            d0, [fp, #-0x30]
    // 0x4d13a8: StoreField: r0->field_f = d0
    //     0x4d13a8: stur            d0, [x0, #0xf]
    // 0x4d13ac: ldur            x1, [fp, #-0x10]
    // 0x4d13b0: mov             x2, x0
    // 0x4d13b4: r0 = getPositionForPoint()
    //     0x4d13b4: bl              #0x4c5fe8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x4d13b8: ldur            x1, [fp, #-0x18]
    // 0x4d13bc: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x4d13bc: ldur            w4, [x1, #0x17]
    // 0x4d13c0: DecompressPointer r4
    //     0x4d13c0: add             x4, x4, HEAP, lsl #32
    // 0x4d13c4: mov             x2, x0
    // 0x4d13c8: ldur            x3, [fp, #-8]
    // 0x4d13cc: ldur            x5, [fp, #-0x10]
    // 0x4d13d0: stur            x4, [fp, #-0x20]
    // 0x4d13d4: r0 = _buildMagnifier()
    //     0x4d13d4: bl              #0x4cf97c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x4d13d8: ldur            x1, [fp, #-0x20]
    // 0x4d13dc: mov             x2, x0
    // 0x4d13e0: r0 = showMagnifier()
    //     0x4d13e0: bl              #0x4d05b0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier
    // 0x4d13e4: r0 = Null
    //     0x4d13e4: mov             x0, NULL
    // 0x4d13e8: LeaveFrame
    //     0x4d13e8: mov             SP, fp
    //     0x4d13ec: ldp             fp, lr, [SP], #0x10
    // 0x4d13f0: ret
    //     0x4d13f0: ret             
    // 0x4d13f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d13f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d13f8: b               #0x4d121c
    // 0x4d13fc: SaveReg d0
    //     0x4d13fc: str             q0, [SP, #-0x10]!
    // 0x4d1400: stp             x4, x5, [SP, #-0x10]!
    // 0x4d1404: SaveReg r3
    //     0x4d1404: str             x3, [SP, #-8]!
    // 0x4d1408: r0 = AllocateDouble()
    //     0x4d1408: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4d140c: RestoreReg r3
    //     0x4d140c: ldr             x3, [SP], #8
    // 0x4d1410: ldp             x4, x5, [SP], #0x10
    // 0x4d1414: RestoreReg d0
    //     0x4d1414: ldr             q0, [SP], #0x10
    // 0x4d1418: b               #0x4d1284
    // 0x4d141c: r9 = _selectionOverlay
    //     0x4d141c: add             x9, PP, #8, lsl #12  ; [pp+0x8848] Field <TextSelectionOverlay._selectionOverlay@71111801>: late final (offset: 0x18)
    //     0x4d1420: ldr             x9, [x9, #0x848]
    // 0x4d1424: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4d1424: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x4d1428: stp             q0, q2, [SP, #-0x20]!
    // 0x4d142c: r0 = AllocateDouble()
    //     0x4d142c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4d1430: ldp             q0, q2, [SP], #0x20
    // 0x4d1434: b               #0x4d1368
  }
  set _ handlesVisible=(/* No info */) {
    // ** addr: 0x4d1514, size: 0x54
    // 0x4d1514: EnterFrame
    //     0x4d1514: stp             fp, lr, [SP, #-0x10]!
    //     0x4d1518: mov             fp, SP
    // 0x4d151c: CheckStackOverflow
    //     0x4d151c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d1520: cmp             SP, x16
    //     0x4d1524: b.ls            #0x4d1560
    // 0x4d1528: LoadField: r0 = r1->field_2f
    //     0x4d1528: ldur            w0, [x1, #0x2f]
    // 0x4d152c: DecompressPointer r0
    //     0x4d152c: add             x0, x0, HEAP, lsl #32
    // 0x4d1530: cmp             w0, w2
    // 0x4d1534: b.ne            #0x4d1548
    // 0x4d1538: r0 = Null
    //     0x4d1538: mov             x0, NULL
    // 0x4d153c: LeaveFrame
    //     0x4d153c: mov             SP, fp
    //     0x4d1540: ldp             fp, lr, [SP], #0x10
    // 0x4d1544: ret
    //     0x4d1544: ret             
    // 0x4d1548: StoreField: r1->field_2f = r2
    //     0x4d1548: stur            w2, [x1, #0x2f]
    // 0x4d154c: r0 = _updateTextSelectionOverlayVisibilities()
    //     0x4d154c: bl              #0x4d1568  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities
    // 0x4d1550: r0 = Null
    //     0x4d1550: mov             x0, NULL
    // 0x4d1554: LeaveFrame
    //     0x4d1554: mov             SP, fp
    //     0x4d1558: ldp             fp, lr, [SP], #0x10
    // 0x4d155c: ret
    //     0x4d155c: ret             
    // 0x4d1560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d1560: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d1564: b               #0x4d1528
  }
  _ _updateTextSelectionOverlayVisibilities(/* No info */) {
    // ** addr: 0x4d1568, size: 0xf0
    // 0x4d1568: EnterFrame
    //     0x4d1568: stp             fp, lr, [SP, #-0x10]!
    //     0x4d156c: mov             fp, SP
    // 0x4d1570: AllocStack(0x8)
    //     0x4d1570: sub             SP, SP, #8
    // 0x4d1574: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x4d1574: mov             x0, x1
    //     0x4d1578: stur            x1, [fp, #-8]
    // 0x4d157c: CheckStackOverflow
    //     0x4d157c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d1580: cmp             SP, x16
    //     0x4d1584: b.ls            #0x4d1650
    // 0x4d1588: LoadField: r1 = r0->field_23
    //     0x4d1588: ldur            w1, [x0, #0x23]
    // 0x4d158c: DecompressPointer r1
    //     0x4d158c: add             x1, x1, HEAP, lsl #32
    // 0x4d1590: LoadField: r2 = r0->field_2f
    //     0x4d1590: ldur            w2, [x0, #0x2f]
    // 0x4d1594: DecompressPointer r2
    //     0x4d1594: add             x2, x2, HEAP, lsl #32
    // 0x4d1598: tbnz            w2, #4, #0x4d15b8
    // 0x4d159c: LoadField: r2 = r0->field_b
    //     0x4d159c: ldur            w2, [x0, #0xb]
    // 0x4d15a0: DecompressPointer r2
    //     0x4d15a0: add             x2, x2, HEAP, lsl #32
    // 0x4d15a4: LoadField: r3 = r2->field_9f
    //     0x4d15a4: ldur            w3, [x2, #0x9f]
    // 0x4d15a8: DecompressPointer r3
    //     0x4d15a8: add             x3, x3, HEAP, lsl #32
    // 0x4d15ac: LoadField: r2 = r3->field_27
    //     0x4d15ac: ldur            w2, [x3, #0x27]
    // 0x4d15b0: DecompressPointer r2
    //     0x4d15b0: add             x2, x2, HEAP, lsl #32
    // 0x4d15b4: b               #0x4d15bc
    // 0x4d15b8: r2 = false
    //     0x4d15b8: add             x2, NULL, #0x30  ; false
    // 0x4d15bc: r0 = value=()
    //     0x4d15bc: bl              #0x428244  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x4d15c0: ldur            x0, [fp, #-8]
    // 0x4d15c4: LoadField: r1 = r0->field_27
    //     0x4d15c4: ldur            w1, [x0, #0x27]
    // 0x4d15c8: DecompressPointer r1
    //     0x4d15c8: add             x1, x1, HEAP, lsl #32
    // 0x4d15cc: LoadField: r2 = r0->field_2f
    //     0x4d15cc: ldur            w2, [x0, #0x2f]
    // 0x4d15d0: DecompressPointer r2
    //     0x4d15d0: add             x2, x2, HEAP, lsl #32
    // 0x4d15d4: tbnz            w2, #4, #0x4d15f4
    // 0x4d15d8: LoadField: r2 = r0->field_b
    //     0x4d15d8: ldur            w2, [x0, #0xb]
    // 0x4d15dc: DecompressPointer r2
    //     0x4d15dc: add             x2, x2, HEAP, lsl #32
    // 0x4d15e0: LoadField: r3 = r2->field_a3
    //     0x4d15e0: ldur            w3, [x2, #0xa3]
    // 0x4d15e4: DecompressPointer r3
    //     0x4d15e4: add             x3, x3, HEAP, lsl #32
    // 0x4d15e8: LoadField: r2 = r3->field_27
    //     0x4d15e8: ldur            w2, [x3, #0x27]
    // 0x4d15ec: DecompressPointer r2
    //     0x4d15ec: add             x2, x2, HEAP, lsl #32
    // 0x4d15f0: b               #0x4d15f8
    // 0x4d15f4: r2 = false
    //     0x4d15f4: add             x2, NULL, #0x30  ; false
    // 0x4d15f8: r0 = value=()
    //     0x4d15f8: bl              #0x428244  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x4d15fc: ldur            x0, [fp, #-8]
    // 0x4d1600: LoadField: r1 = r0->field_2b
    //     0x4d1600: ldur            w1, [x0, #0x2b]
    // 0x4d1604: DecompressPointer r1
    //     0x4d1604: add             x1, x1, HEAP, lsl #32
    // 0x4d1608: LoadField: r2 = r0->field_b
    //     0x4d1608: ldur            w2, [x0, #0xb]
    // 0x4d160c: DecompressPointer r2
    //     0x4d160c: add             x2, x2, HEAP, lsl #32
    // 0x4d1610: LoadField: r0 = r2->field_9f
    //     0x4d1610: ldur            w0, [x2, #0x9f]
    // 0x4d1614: DecompressPointer r0
    //     0x4d1614: add             x0, x0, HEAP, lsl #32
    // 0x4d1618: LoadField: r3 = r0->field_27
    //     0x4d1618: ldur            w3, [x0, #0x27]
    // 0x4d161c: DecompressPointer r3
    //     0x4d161c: add             x3, x3, HEAP, lsl #32
    // 0x4d1620: tbnz            w3, #4, #0x4d162c
    // 0x4d1624: r2 = true
    //     0x4d1624: add             x2, NULL, #0x20  ; true
    // 0x4d1628: b               #0x4d163c
    // 0x4d162c: LoadField: r0 = r2->field_a3
    //     0x4d162c: ldur            w0, [x2, #0xa3]
    // 0x4d1630: DecompressPointer r0
    //     0x4d1630: add             x0, x0, HEAP, lsl #32
    // 0x4d1634: LoadField: r2 = r0->field_27
    //     0x4d1634: ldur            w2, [x0, #0x27]
    // 0x4d1638: DecompressPointer r2
    //     0x4d1638: add             x2, x2, HEAP, lsl #32
    // 0x4d163c: r0 = value=()
    //     0x4d163c: bl              #0x428244  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x4d1640: r0 = Null
    //     0x4d1640: mov             x0, NULL
    // 0x4d1644: LeaveFrame
    //     0x4d1644: mov             SP, fp
    //     0x4d1648: ldp             fp, lr, [SP], #0x10
    // 0x4d164c: ret
    //     0x4d164c: ret             
    // 0x4d1650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d1650: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d1654: b               #0x4d1588
  }
  [closure] void _updateTextSelectionOverlayVisibilities(dynamic) {
    // ** addr: 0x4d1658, size: 0x38
    // 0x4d1658: EnterFrame
    //     0x4d1658: stp             fp, lr, [SP, #-0x10]!
    //     0x4d165c: mov             fp, SP
    // 0x4d1660: ldr             x0, [fp, #0x10]
    // 0x4d1664: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d1664: ldur            w1, [x0, #0x17]
    // 0x4d1668: DecompressPointer r1
    //     0x4d1668: add             x1, x1, HEAP, lsl #32
    // 0x4d166c: CheckStackOverflow
    //     0x4d166c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d1670: cmp             SP, x16
    //     0x4d1674: b.ls            #0x4d1688
    // 0x4d1678: r0 = _updateTextSelectionOverlayVisibilities()
    //     0x4d1678: bl              #0x4d1568  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities
    // 0x4d167c: LeaveFrame
    //     0x4d167c: mov             SP, fp
    //     0x4d1680: ldp             fp, lr, [SP], #0x10
    // 0x4d1684: ret
    //     0x4d1684: ret             
    // 0x4d1688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d1688: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d168c: b               #0x4d1678
  }
  _ update(/* No info */) {
    // ** addr: 0x4d1690, size: 0xb4
    // 0x4d1690: EnterFrame
    //     0x4d1690: stp             fp, lr, [SP, #-0x10]!
    //     0x4d1694: mov             fp, SP
    // 0x4d1698: AllocStack(0x20)
    //     0x4d1698: sub             SP, SP, #0x20
    // 0x4d169c: SetupParameters(TextSelectionOverlay this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4d169c: mov             x0, x2
    //     0x4d16a0: stur            x1, [fp, #-8]
    //     0x4d16a4: stur            x2, [fp, #-0x10]
    // 0x4d16a8: CheckStackOverflow
    //     0x4d16a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d16ac: cmp             SP, x16
    //     0x4d16b0: b.ls            #0x4d1730
    // 0x4d16b4: LoadField: r2 = r1->field_1f
    //     0x4d16b4: ldur            w2, [x1, #0x1f]
    // 0x4d16b8: DecompressPointer r2
    //     0x4d16b8: add             x2, x2, HEAP, lsl #32
    // 0x4d16bc: stp             x0, x2, [SP]
    // 0x4d16c0: r0 = ==()
    //     0x4d16c0: bl              #0x835838  ; [package:flutter/src/services/text_input.dart] TextEditingValue::==
    // 0x4d16c4: tbnz            w0, #4, #0x4d16d8
    // 0x4d16c8: r0 = Null
    //     0x4d16c8: mov             x0, NULL
    // 0x4d16cc: LeaveFrame
    //     0x4d16cc: mov             SP, fp
    //     0x4d16d0: ldp             fp, lr, [SP], #0x10
    // 0x4d16d4: ret
    //     0x4d16d4: ret             
    // 0x4d16d8: ldur            x2, [fp, #-8]
    // 0x4d16dc: ldur            x0, [fp, #-0x10]
    // 0x4d16e0: StoreField: r2->field_1f = r0
    //     0x4d16e0: stur            w0, [x2, #0x1f]
    //     0x4d16e4: ldurb           w16, [x2, #-1]
    //     0x4d16e8: ldurb           w17, [x0, #-1]
    //     0x4d16ec: and             x16, x17, x16, lsr #2
    //     0x4d16f0: tst             x16, HEAP, lsr #32
    //     0x4d16f4: b.eq            #0x4d16fc
    //     0x4d16f8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4d16fc: mov             x1, x2
    // 0x4d1700: r0 = _updateSelectionOverlay()
    //     0x4d1700: bl              #0x415fd8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x4d1704: ldur            x0, [fp, #-8]
    // 0x4d1708: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d1708: ldur            w1, [x0, #0x17]
    // 0x4d170c: DecompressPointer r1
    //     0x4d170c: add             x1, x1, HEAP, lsl #32
    // 0x4d1710: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d1714: cmp             w1, w16
    // 0x4d1718: b.eq            #0x4d1738
    // 0x4d171c: r0 = markNeedsBuild()
    //     0x4d171c: bl              #0x415b24  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x4d1720: r0 = Null
    //     0x4d1720: mov             x0, NULL
    // 0x4d1724: LeaveFrame
    //     0x4d1724: mov             SP, fp
    //     0x4d1728: ldp             fp, lr, [SP], #0x10
    // 0x4d172c: ret
    //     0x4d172c: ret             
    // 0x4d1730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d1730: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d1734: b               #0x4d16b4
    // 0x4d1738: r9 = _selectionOverlay
    //     0x4d1738: add             x9, PP, #8, lsl #12  ; [pp+0x8848] Field <TextSelectionOverlay._selectionOverlay@71111801>: late final (offset: 0x18)
    //     0x4d173c: ldr             x9, [x9, #0x848]
    // 0x4d1740: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4d1740: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ TextSelectionOverlay(/* No info */) {
    // ** addr: 0x4d3068, size: 0x3e0
    // 0x4d3068: EnterFrame
    //     0x4d3068: stp             fp, lr, [SP, #-0x10]!
    //     0x4d306c: mov             fp, SP
    // 0x4d3070: AllocStack(0xf0)
    //     0x4d3070: sub             SP, SP, #0xf0
    // 0x4d3074: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d3078: mov             x4, x2
    // 0x4d307c: stur            x2, [fp, #-0x10]
    // 0x4d3080: mov             x2, x5
    // 0x4d3084: stur            x5, [fp, #-0x20]
    // 0x4d3088: mov             x5, x6
    // 0x4d308c: stur            x6, [fp, #-0x28]
    // 0x4d3090: mov             x6, x7
    // 0x4d3094: stur            x7, [fp, #-0x30]
    // 0x4d3098: mov             x7, x1
    // 0x4d309c: stur            x1, [fp, #-8]
    // 0x4d30a0: stur            x3, [fp, #-0x18]
    // 0x4d30a4: CheckStackOverflow
    //     0x4d30a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d30a8: cmp             SP, x16
    //     0x4d30ac: b.ls            #0x4d3440
    // 0x4d30b0: ArrayStore: r7[0] = r0  ; List_4
    //     0x4d30b0: stur            w0, [x7, #0x17]
    // 0x4d30b4: StoreField: r7->field_33 = r0
    //     0x4d30b4: stur            w0, [x7, #0x33]
    // 0x4d30b8: StoreField: r7->field_37 = r0
    //     0x4d30b8: stur            w0, [x7, #0x37]
    // 0x4d30bc: StoreField: r7->field_3f = r0
    //     0x4d30bc: stur            w0, [x7, #0x3f]
    // 0x4d30c0: StoreField: r7->field_43 = r0
    //     0x4d30c0: stur            w0, [x7, #0x43]
    // 0x4d30c4: r1 = <bool>
    //     0x4d30c4: ldr             x1, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    // 0x4d30c8: r0 = ValueNotifier()
    //     0x4d30c8: bl              #0x4325ac  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x4d30cc: mov             x1, x0
    // 0x4d30d0: r0 = false
    //     0x4d30d0: add             x0, NULL, #0x30  ; false
    // 0x4d30d4: stur            x1, [fp, #-0x38]
    // 0x4d30d8: StoreField: r1->field_27 = r0
    //     0x4d30d8: stur            w0, [x1, #0x27]
    // 0x4d30dc: StoreField: r1->field_7 = rZR
    //     0x4d30dc: stur            xzr, [x1, #7]
    // 0x4d30e0: StoreField: r1->field_13 = rZR
    //     0x4d30e0: stur            xzr, [x1, #0x13]
    // 0x4d30e4: StoreField: r1->field_1b = rZR
    //     0x4d30e4: stur            xzr, [x1, #0x1b]
    // 0x4d30e8: r0 = LoadStaticField(0x454)
    //     0x4d30e8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4d30ec: ldr             x0, [x0, #0x8a8]
    // 0x4d30f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d30f4: cmp             w0, w16
    // 0x4d30f8: b.ne            #0x4d3104
    // 0x4d30fc: r2 = _emptyListeners
    //     0x4d30fc: ldr             x2, [PP, #0x6628]  ; [pp+0x6628] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x454)
    // 0x4d3100: r0 = InitLateFinalStaticField()
    //     0x4d3100: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x4d3104: mov             x3, x0
    // 0x4d3108: ldur            x2, [fp, #-0x38]
    // 0x4d310c: stur            x3, [fp, #-0x40]
    // 0x4d3110: StoreField: r2->field_f = r3
    //     0x4d3110: stur            w3, [x2, #0xf]
    // 0x4d3114: mov             x0, x2
    // 0x4d3118: ldur            x4, [fp, #-8]
    // 0x4d311c: StoreField: r4->field_23 = r0
    //     0x4d311c: stur            w0, [x4, #0x23]
    //     0x4d3120: ldurb           w16, [x4, #-1]
    //     0x4d3124: ldurb           w17, [x0, #-1]
    //     0x4d3128: and             x16, x17, x16, lsr #2
    //     0x4d312c: tst             x16, HEAP, lsr #32
    //     0x4d3130: b.eq            #0x4d3138
    //     0x4d3134: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x4d3138: r1 = <bool>
    //     0x4d3138: ldr             x1, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    // 0x4d313c: r0 = ValueNotifier()
    //     0x4d313c: bl              #0x4325ac  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x4d3140: mov             x3, x0
    // 0x4d3144: r2 = false
    //     0x4d3144: add             x2, NULL, #0x30  ; false
    // 0x4d3148: stur            x3, [fp, #-0x48]
    // 0x4d314c: StoreField: r3->field_27 = r2
    //     0x4d314c: stur            w2, [x3, #0x27]
    // 0x4d3150: StoreField: r3->field_7 = rZR
    //     0x4d3150: stur            xzr, [x3, #7]
    // 0x4d3154: StoreField: r3->field_13 = rZR
    //     0x4d3154: stur            xzr, [x3, #0x13]
    // 0x4d3158: StoreField: r3->field_1b = rZR
    //     0x4d3158: stur            xzr, [x3, #0x1b]
    // 0x4d315c: ldur            x4, [fp, #-0x40]
    // 0x4d3160: StoreField: r3->field_f = r4
    //     0x4d3160: stur            w4, [x3, #0xf]
    // 0x4d3164: mov             x0, x3
    // 0x4d3168: ldur            x5, [fp, #-8]
    // 0x4d316c: StoreField: r5->field_27 = r0
    //     0x4d316c: stur            w0, [x5, #0x27]
    //     0x4d3170: ldurb           w16, [x5, #-1]
    //     0x4d3174: ldurb           w17, [x0, #-1]
    //     0x4d3178: and             x16, x17, x16, lsr #2
    //     0x4d317c: tst             x16, HEAP, lsr #32
    //     0x4d3180: b.eq            #0x4d3188
    //     0x4d3184: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x4d3188: r1 = <bool>
    //     0x4d3188: ldr             x1, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    // 0x4d318c: r0 = ValueNotifier()
    //     0x4d318c: bl              #0x4325ac  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x4d3190: mov             x3, x0
    // 0x4d3194: r1 = false
    //     0x4d3194: add             x1, NULL, #0x30  ; false
    // 0x4d3198: stur            x3, [fp, #-0x50]
    // 0x4d319c: StoreField: r3->field_27 = r1
    //     0x4d319c: stur            w1, [x3, #0x27]
    // 0x4d31a0: StoreField: r3->field_7 = rZR
    //     0x4d31a0: stur            xzr, [x3, #7]
    // 0x4d31a4: StoreField: r3->field_13 = rZR
    //     0x4d31a4: stur            xzr, [x3, #0x13]
    // 0x4d31a8: StoreField: r3->field_1b = rZR
    //     0x4d31a8: stur            xzr, [x3, #0x1b]
    // 0x4d31ac: ldur            x0, [fp, #-0x40]
    // 0x4d31b0: StoreField: r3->field_f = r0
    //     0x4d31b0: stur            w0, [x3, #0xf]
    // 0x4d31b4: mov             x0, x3
    // 0x4d31b8: ldur            x4, [fp, #-8]
    // 0x4d31bc: StoreField: r4->field_2b = r0
    //     0x4d31bc: stur            w0, [x4, #0x2b]
    //     0x4d31c0: ldurb           w16, [x4, #-1]
    //     0x4d31c4: ldurb           w17, [x0, #-1]
    //     0x4d31c8: and             x16, x17, x16, lsr #2
    //     0x4d31cc: tst             x16, HEAP, lsr #32
    //     0x4d31d0: b.eq            #0x4d31d8
    //     0x4d31d4: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x4d31d8: ldur            x0, [fp, #-0x18]
    // 0x4d31dc: StoreField: r4->field_7 = r0
    //     0x4d31dc: stur            w0, [x4, #7]
    //     0x4d31e0: ldurb           w16, [x4, #-1]
    //     0x4d31e4: ldurb           w17, [x0, #-1]
    //     0x4d31e8: and             x16, x17, x16, lsr #2
    //     0x4d31ec: tst             x16, HEAP, lsr #32
    //     0x4d31f0: b.eq            #0x4d31f8
    //     0x4d31f4: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x4d31f8: ldr             x0, [fp, #0x38]
    // 0x4d31fc: StoreField: r4->field_b = r0
    //     0x4d31fc: stur            w0, [x4, #0xb]
    //     0x4d3200: ldurb           w16, [x4, #-1]
    //     0x4d3204: ldurb           w17, [x0, #-1]
    //     0x4d3208: and             x16, x17, x16, lsr #2
    //     0x4d320c: tst             x16, HEAP, lsr #32
    //     0x4d3210: b.eq            #0x4d3218
    //     0x4d3214: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x4d3218: ldr             x0, [fp, #0x30]
    // 0x4d321c: StoreField: r4->field_f = r0
    //     0x4d321c: stur            w0, [x4, #0xf]
    //     0x4d3220: ldurb           w16, [x4, #-1]
    //     0x4d3224: ldurb           w17, [x0, #-1]
    //     0x4d3228: and             x16, x17, x16, lsr #2
    //     0x4d322c: tst             x16, HEAP, lsr #32
    //     0x4d3230: b.eq            #0x4d3238
    //     0x4d3234: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x4d3238: ldr             x0, [fp, #0x28]
    // 0x4d323c: StoreField: r4->field_13 = r0
    //     0x4d323c: stur            w0, [x4, #0x13]
    //     0x4d3240: ldurb           w16, [x4, #-1]
    //     0x4d3244: ldurb           w17, [x0, #-1]
    //     0x4d3248: and             x16, x17, x16, lsr #2
    //     0x4d324c: tst             x16, HEAP, lsr #32
    //     0x4d3250: b.eq            #0x4d3258
    //     0x4d3254: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x4d3258: ldur            x0, [fp, #-0x20]
    // 0x4d325c: StoreField: r4->field_1b = r0
    //     0x4d325c: stur            w0, [x4, #0x1b]
    //     0x4d3260: ldurb           w16, [x4, #-1]
    //     0x4d3264: ldurb           w17, [x0, #-1]
    //     0x4d3268: and             x16, x17, x16, lsr #2
    //     0x4d326c: tst             x16, HEAP, lsr #32
    //     0x4d3270: b.eq            #0x4d3278
    //     0x4d3274: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x4d3278: StoreField: r4->field_2f = r1
    //     0x4d3278: stur            w1, [x4, #0x2f]
    // 0x4d327c: ldr             x0, [fp, #0x10]
    // 0x4d3280: StoreField: r4->field_1f = r0
    //     0x4d3280: stur            w0, [x4, #0x1f]
    //     0x4d3284: ldurb           w16, [x4, #-1]
    //     0x4d3288: ldurb           w17, [x0, #-1]
    //     0x4d328c: and             x16, x17, x16, lsr #2
    //     0x4d3290: tst             x16, HEAP, lsr #32
    //     0x4d3294: b.eq            #0x4d329c
    //     0x4d3298: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x4d329c: ldr             x0, [fp, #0x38]
    // 0x4d32a0: LoadField: r5 = r0->field_9f
    //     0x4d32a0: ldur            w5, [x0, #0x9f]
    // 0x4d32a4: DecompressPointer r5
    //     0x4d32a4: add             x5, x5, HEAP, lsl #32
    // 0x4d32a8: mov             x2, x4
    // 0x4d32ac: stur            x5, [fp, #-0x20]
    // 0x4d32b0: r1 = Function '_updateTextSelectionOverlayVisibilities@71111801':.
    //     0x4d32b0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa898] AnonymousClosure: (0x4d1658), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities (0x4d1568)
    //     0x4d32b4: ldr             x1, [x1, #0x898]
    // 0x4d32b8: r0 = AllocateClosure()
    //     0x4d32b8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4d32bc: ldur            x1, [fp, #-0x20]
    // 0x4d32c0: mov             x2, x0
    // 0x4d32c4: stur            x0, [fp, #-0x20]
    // 0x4d32c8: r0 = addListener()
    //     0x4d32c8: bl              #0x4b8f88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x4d32cc: ldr             x0, [fp, #0x38]
    // 0x4d32d0: LoadField: r1 = r0->field_a3
    //     0x4d32d0: ldur            w1, [x0, #0xa3]
    // 0x4d32d4: DecompressPointer r1
    //     0x4d32d4: add             x1, x1, HEAP, lsl #32
    // 0x4d32d8: ldur            x2, [fp, #-0x20]
    // 0x4d32dc: r0 = addListener()
    //     0x4d32dc: bl              #0x4b8f88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x4d32e0: ldur            x1, [fp, #-8]
    // 0x4d32e4: r0 = _updateTextSelectionOverlayVisibilities()
    //     0x4d32e4: bl              #0x4d1568  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities
    // 0x4d32e8: ldur            x2, [fp, #-8]
    // 0x4d32ec: r1 = Function '_handleAnyDragEnd@71111801':.
    //     0x4d32ec: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8a0] AnonymousClosure: (0x4cf1d0), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleAnyDragEnd (0x4cf20c)
    //     0x4d32f0: ldr             x1, [x1, #0x8a0]
    // 0x4d32f4: r0 = AllocateClosure()
    //     0x4d32f4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4d32f8: mov             x3, x0
    // 0x4d32fc: ldr             x0, [fp, #0x38]
    // 0x4d3300: stur            x3, [fp, #-0x40]
    // 0x4d3304: r17 = 295
    //     0x4d3304: movz            x17, #0x127
    // 0x4d3308: ldr             w4, [x0, x17]
    // 0x4d330c: DecompressPointer r4
    //     0x4d330c: add             x4, x4, HEAP, lsl #32
    // 0x4d3310: ldur            x2, [fp, #-8]
    // 0x4d3314: stur            x4, [fp, #-0x20]
    // 0x4d3318: r1 = Function '_handleSelectionStartHandleDragStart@71111801':.
    //     0x4d3318: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8a8] AnonymousClosure: (0x4d0e18), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragStart (0x4d11fc)
    //     0x4d331c: ldr             x1, [x1, #0x8a8]
    // 0x4d3320: r0 = AllocateClosure()
    //     0x4d3320: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4d3324: ldur            x2, [fp, #-8]
    // 0x4d3328: r1 = Function '_handleSelectionStartHandleDragUpdate@71111801':.
    //     0x4d3328: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8b0] AnonymousClosure: (0x4d0ddc), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragUpdate (0x4d0e54)
    //     0x4d332c: ldr             x1, [x1, #0x8b0]
    // 0x4d3330: stur            x0, [fp, #-0x58]
    // 0x4d3334: r0 = AllocateClosure()
    //     0x4d3334: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4d3338: ldur            x2, [fp, #-8]
    // 0x4d333c: r1 = Function '_handleSelectionEndHandleDragStart@71111801':.
    //     0x4d333c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8b8] AnonymousClosure: (0x4cf4fc), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragStart (0x4d0374)
    //     0x4d3340: ldr             x1, [x1, #0x8b8]
    // 0x4d3344: stur            x0, [fp, #-0x60]
    // 0x4d3348: r0 = AllocateClosure()
    //     0x4d3348: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4d334c: ldur            x2, [fp, #-8]
    // 0x4d3350: r1 = Function '_handleSelectionEndHandleDragUpdate@71111801':.
    //     0x4d3350: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8c0] AnonymousClosure: (0x4cf4c0), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragUpdate (0x4cf538)
    //     0x4d3354: ldr             x1, [x1, #0x8c0]
    // 0x4d3358: stur            x0, [fp, #-0x68]
    // 0x4d335c: r0 = AllocateClosure()
    //     0x4d335c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4d3360: stur            x0, [fp, #-0x70]
    // 0x4d3364: r0 = SelectionOverlay()
    //     0x4d3364: bl              #0x4d3868  ; AllocateSelectionOverlayStub -> SelectionOverlay (size=0xa4)
    // 0x4d3368: stur            x0, [fp, #-0x78]
    // 0x4d336c: ldr             x16, [fp, #0x48]
    // 0x4d3370: ldur            lr, [fp, #-0x40]
    // 0x4d3374: stp             lr, x16, [SP, #0x68]
    // 0x4d3378: ldur            x16, [fp, #-0x68]
    // 0x4d337c: ldur            lr, [fp, #-0x70]
    // 0x4d3380: stp             lr, x16, [SP, #0x58]
    // 0x4d3384: ldr             x16, [fp, #0x40]
    // 0x4d3388: ldur            lr, [fp, #-0x40]
    // 0x4d338c: stp             lr, x16, [SP, #0x48]
    // 0x4d3390: ldur            x16, [fp, #-0x58]
    // 0x4d3394: ldur            lr, [fp, #-0x60]
    // 0x4d3398: stp             lr, x16, [SP, #0x38]
    // 0x4d339c: ldr             x16, [fp, #0x30]
    // 0x4d33a0: ldr             lr, [fp, #0x28]
    // 0x4d33a4: stp             lr, x16, [SP, #0x28]
    // 0x4d33a8: ldr             x16, [fp, #0x20]
    // 0x4d33ac: ldur            lr, [fp, #-0x38]
    // 0x4d33b0: stp             lr, x16, [SP, #0x18]
    // 0x4d33b4: ldr             x16, [fp, #0x18]
    // 0x4d33b8: ldur            lr, [fp, #-0x20]
    // 0x4d33bc: stp             lr, x16, [SP, #8]
    // 0x4d33c0: ldur            x16, [fp, #-0x50]
    // 0x4d33c4: str             x16, [SP]
    // 0x4d33c8: mov             x1, x0
    // 0x4d33cc: ldur            x2, [fp, #-0x10]
    // 0x4d33d0: ldur            x3, [fp, #-0x18]
    // 0x4d33d4: ldur            x5, [fp, #-0x28]
    // 0x4d33d8: ldur            x6, [fp, #-0x30]
    // 0x4d33dc: ldur            x7, [fp, #-0x48]
    // 0x4d33e0: r0 = SelectionOverlay()
    //     0x4d33e0: bl              #0x4d3448  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::SelectionOverlay
    // 0x4d33e4: ldur            x1, [fp, #-8]
    // 0x4d33e8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4d33e8: ldur            w0, [x1, #0x17]
    // 0x4d33ec: DecompressPointer r0
    //     0x4d33ec: add             x0, x0, HEAP, lsl #32
    // 0x4d33f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d33f4: cmp             w0, w16
    // 0x4d33f8: b.ne            #0x4d342c
    // 0x4d33fc: ldur            x0, [fp, #-0x78]
    // 0x4d3400: ArrayStore: r1[0] = r0  ; List_4
    //     0x4d3400: stur            w0, [x1, #0x17]
    //     0x4d3404: ldurb           w16, [x1, #-1]
    //     0x4d3408: ldurb           w17, [x0, #-1]
    //     0x4d340c: and             x16, x17, x16, lsr #2
    //     0x4d3410: tst             x16, HEAP, lsr #32
    //     0x4d3414: b.eq            #0x4d341c
    //     0x4d3418: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4d341c: r0 = Null
    //     0x4d341c: mov             x0, NULL
    // 0x4d3420: LeaveFrame
    //     0x4d3420: mov             SP, fp
    //     0x4d3424: ldp             fp, lr, [SP], #0x10
    // 0x4d3428: ret
    //     0x4d3428: ret             
    // 0x4d342c: r16 = "_selectionOverlay@71111801"
    //     0x4d342c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8c8] "_selectionOverlay@71111801"
    //     0x4d3430: ldr             x16, [x16, #0x8c8]
    // 0x4d3434: str             x16, [SP]
    // 0x4d3438: r0 = _throwFieldAlreadyInitialized()
    //     0x4d3438: bl              #0x3f8810  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x4d343c: brk             #0
    // 0x4d3440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d3440: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d3444: b               #0x4d30b0
  }
  _ hideMagnifier(/* No info */) {
    // ** addr: 0x54f078, size: 0x54
    // 0x54f078: EnterFrame
    //     0x54f078: stp             fp, lr, [SP, #-0x10]!
    //     0x54f07c: mov             fp, SP
    // 0x54f080: CheckStackOverflow
    //     0x54f080: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54f084: cmp             SP, x16
    //     0x54f088: b.ls            #0x54f0b8
    // 0x54f08c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x54f08c: ldur            w0, [x1, #0x17]
    // 0x54f090: DecompressPointer r0
    //     0x54f090: add             x0, x0, HEAP, lsl #32
    // 0x54f094: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54f098: cmp             w0, w16
    // 0x54f09c: b.eq            #0x54f0c0
    // 0x54f0a0: mov             x1, x0
    // 0x54f0a4: r0 = hideMagnifier()
    //     0x54f0a4: bl              #0x4cf304  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideMagnifier
    // 0x54f0a8: r0 = Null
    //     0x54f0a8: mov             x0, NULL
    // 0x54f0ac: LeaveFrame
    //     0x54f0ac: mov             SP, fp
    //     0x54f0b0: ldp             fp, lr, [SP], #0x10
    // 0x54f0b4: ret
    //     0x54f0b4: ret             
    // 0x54f0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f0b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f0bc: b               #0x54f08c
    // 0x54f0c0: r9 = _selectionOverlay
    //     0x54f0c0: add             x9, PP, #8, lsl #12  ; [pp+0x8848] Field <TextSelectionOverlay._selectionOverlay@71111801>: late final (offset: 0x18)
    //     0x54f0c4: ldr             x9, [x9, #0x848]
    // 0x54f0c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54f0c8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ showMagnifier(/* No info */) {
    // ** addr: 0x54f50c, size: 0xa8
    // 0x54f50c: EnterFrame
    //     0x54f50c: stp             fp, lr, [SP, #-0x10]!
    //     0x54f510: mov             fp, SP
    // 0x54f514: AllocStack(0x28)
    //     0x54f514: sub             SP, SP, #0x28
    // 0x54f518: SetupParameters(TextSelectionOverlay this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x54f518: mov             x3, x1
    //     0x54f51c: mov             x0, x2
    //     0x54f520: stur            x1, [fp, #-0x10]
    //     0x54f524: stur            x2, [fp, #-0x18]
    // 0x54f528: CheckStackOverflow
    //     0x54f528: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54f52c: cmp             SP, x16
    //     0x54f530: b.ls            #0x54f5a0
    // 0x54f534: LoadField: r4 = r3->field_b
    //     0x54f534: ldur            w4, [x3, #0xb]
    // 0x54f538: DecompressPointer r4
    //     0x54f538: add             x4, x4, HEAP, lsl #32
    // 0x54f53c: mov             x1, x4
    // 0x54f540: mov             x2, x0
    // 0x54f544: stur            x4, [fp, #-8]
    // 0x54f548: r0 = getPositionForPoint()
    //     0x54f548: bl              #0x4c5fe8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x54f54c: ldur            x1, [fp, #-0x10]
    // 0x54f550: stur            x0, [fp, #-0x20]
    // 0x54f554: r0 = _updateSelectionOverlay()
    //     0x54f554: bl              #0x415fd8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x54f558: ldur            x1, [fp, #-0x10]
    // 0x54f55c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x54f55c: ldur            w0, [x1, #0x17]
    // 0x54f560: DecompressPointer r0
    //     0x54f560: add             x0, x0, HEAP, lsl #32
    // 0x54f564: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54f568: cmp             w0, w16
    // 0x54f56c: b.eq            #0x54f5a8
    // 0x54f570: ldur            x2, [fp, #-0x20]
    // 0x54f574: ldur            x3, [fp, #-0x18]
    // 0x54f578: ldur            x5, [fp, #-8]
    // 0x54f57c: stur            x0, [fp, #-0x28]
    // 0x54f580: r0 = _buildMagnifier()
    //     0x54f580: bl              #0x4cf97c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x54f584: ldur            x1, [fp, #-0x28]
    // 0x54f588: mov             x2, x0
    // 0x54f58c: r0 = showMagnifier()
    //     0x54f58c: bl              #0x4d05b0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier
    // 0x54f590: r0 = Null
    //     0x54f590: mov             x0, NULL
    // 0x54f594: LeaveFrame
    //     0x54f594: mov             SP, fp
    //     0x54f598: ldp             fp, lr, [SP], #0x10
    // 0x54f59c: ret
    //     0x54f59c: ret             
    // 0x54f5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f5a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f5a4: b               #0x54f534
    // 0x54f5a8: r9 = _selectionOverlay
    //     0x54f5a8: add             x9, PP, #8, lsl #12  ; [pp+0x8848] Field <TextSelectionOverlay._selectionOverlay@71111801>: late final (offset: 0x18)
    //     0x54f5ac: ldr             x9, [x9, #0x848]
    // 0x54f5b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54f5b0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ updateMagnifier(/* No info */) {
    // ** addr: 0x54f5b4, size: 0xa8
    // 0x54f5b4: EnterFrame
    //     0x54f5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x54f5b8: mov             fp, SP
    // 0x54f5bc: AllocStack(0x28)
    //     0x54f5bc: sub             SP, SP, #0x28
    // 0x54f5c0: SetupParameters(TextSelectionOverlay this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x54f5c0: mov             x3, x1
    //     0x54f5c4: mov             x0, x2
    //     0x54f5c8: stur            x1, [fp, #-0x10]
    //     0x54f5cc: stur            x2, [fp, #-0x18]
    // 0x54f5d0: CheckStackOverflow
    //     0x54f5d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54f5d4: cmp             SP, x16
    //     0x54f5d8: b.ls            #0x54f648
    // 0x54f5dc: LoadField: r4 = r3->field_b
    //     0x54f5dc: ldur            w4, [x3, #0xb]
    // 0x54f5e0: DecompressPointer r4
    //     0x54f5e0: add             x4, x4, HEAP, lsl #32
    // 0x54f5e4: mov             x1, x4
    // 0x54f5e8: mov             x2, x0
    // 0x54f5ec: stur            x4, [fp, #-8]
    // 0x54f5f0: r0 = getPositionForPoint()
    //     0x54f5f0: bl              #0x4c5fe8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x54f5f4: ldur            x1, [fp, #-0x10]
    // 0x54f5f8: stur            x0, [fp, #-0x20]
    // 0x54f5fc: r0 = _updateSelectionOverlay()
    //     0x54f5fc: bl              #0x415fd8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x54f600: ldur            x1, [fp, #-0x10]
    // 0x54f604: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x54f604: ldur            w0, [x1, #0x17]
    // 0x54f608: DecompressPointer r0
    //     0x54f608: add             x0, x0, HEAP, lsl #32
    // 0x54f60c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54f610: cmp             w0, w16
    // 0x54f614: b.eq            #0x54f650
    // 0x54f618: ldur            x2, [fp, #-0x20]
    // 0x54f61c: ldur            x3, [fp, #-0x18]
    // 0x54f620: ldur            x5, [fp, #-8]
    // 0x54f624: stur            x0, [fp, #-0x28]
    // 0x54f628: r0 = _buildMagnifier()
    //     0x54f628: bl              #0x4cf97c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x54f62c: ldur            x1, [fp, #-0x28]
    // 0x54f630: mov             x2, x0
    // 0x54f634: r0 = updateMagnifier()
    //     0x54f634: bl              #0x4cf918  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x54f638: r0 = Null
    //     0x54f638: mov             x0, NULL
    // 0x54f63c: LeaveFrame
    //     0x54f63c: mov             SP, fp
    //     0x54f640: ldp             fp, lr, [SP], #0x10
    // 0x54f644: ret
    //     0x54f644: ret             
    // 0x54f648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f648: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f64c: b               #0x54f5dc
    // 0x54f650: r9 = _selectionOverlay
    //     0x54f650: add             x9, PP, #8, lsl #12  ; [pp+0x8848] Field <TextSelectionOverlay._selectionOverlay@71111801>: late final (offset: 0x18)
    //     0x54f654: ldr             x9, [x9, #0x848]
    // 0x54f658: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54f658: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ magnifierExists(/* No info */) {
    // ** addr: 0x54f65c, size: 0x50
    // 0x54f65c: EnterFrame
    //     0x54f65c: stp             fp, lr, [SP, #-0x10]!
    //     0x54f660: mov             fp, SP
    // 0x54f664: CheckStackOverflow
    //     0x54f664: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54f668: cmp             SP, x16
    //     0x54f66c: b.ls            #0x54f698
    // 0x54f670: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x54f670: ldur            w0, [x1, #0x17]
    // 0x54f674: DecompressPointer r0
    //     0x54f674: add             x0, x0, HEAP, lsl #32
    // 0x54f678: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54f67c: cmp             w0, w16
    // 0x54f680: b.eq            #0x54f6a0
    // 0x54f684: mov             x1, x0
    // 0x54f688: r0 = magnifierExists()
    //     0x54f688: bl              #0x54f6ac  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::magnifierExists
    // 0x54f68c: LeaveFrame
    //     0x54f68c: mov             SP, fp
    //     0x54f690: ldp             fp, lr, [SP], #0x10
    // 0x54f694: ret
    //     0x54f694: ret             
    // 0x54f698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f698: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f69c: b               #0x54f670
    // 0x54f6a0: r9 = _selectionOverlay
    //     0x54f6a0: add             x9, PP, #8, lsl #12  ; [pp+0x8848] Field <TextSelectionOverlay._selectionOverlay@71111801>: late final (offset: 0x18)
    //     0x54f6a4: ldr             x9, [x9, #0x848]
    // 0x54f6a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54f6a8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x5cd0c4, size: 0xe4
    // 0x5cd0c4: EnterFrame
    //     0x5cd0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd0c8: mov             fp, SP
    // 0x5cd0cc: AllocStack(0x18)
    //     0x5cd0cc: sub             SP, SP, #0x18
    // 0x5cd0d0: SetupParameters(TextSelectionOverlay this /* r1 => r2, fp-0x8 */)
    //     0x5cd0d0: mov             x2, x1
    //     0x5cd0d4: stur            x1, [fp, #-8]
    // 0x5cd0d8: CheckStackOverflow
    //     0x5cd0d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cd0dc: cmp             SP, x16
    //     0x5cd0e0: b.ls            #0x5cd194
    // 0x5cd0e4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5cd0e4: ldur            w1, [x2, #0x17]
    // 0x5cd0e8: DecompressPointer r1
    //     0x5cd0e8: add             x1, x1, HEAP, lsl #32
    // 0x5cd0ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cd0f0: cmp             w1, w16
    // 0x5cd0f4: b.eq            #0x5cd19c
    // 0x5cd0f8: r0 = dispose()
    //     0x5cd0f8: bl              #0x5cd1a8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::dispose
    // 0x5cd0fc: ldur            x0, [fp, #-8]
    // 0x5cd100: LoadField: r3 = r0->field_b
    //     0x5cd100: ldur            w3, [x0, #0xb]
    // 0x5cd104: DecompressPointer r3
    //     0x5cd104: add             x3, x3, HEAP, lsl #32
    // 0x5cd108: stur            x3, [fp, #-0x18]
    // 0x5cd10c: LoadField: r4 = r3->field_9f
    //     0x5cd10c: ldur            w4, [x3, #0x9f]
    // 0x5cd110: DecompressPointer r4
    //     0x5cd110: add             x4, x4, HEAP, lsl #32
    // 0x5cd114: mov             x2, x0
    // 0x5cd118: stur            x4, [fp, #-0x10]
    // 0x5cd11c: r1 = Function '_updateTextSelectionOverlayVisibilities@71111801':.
    //     0x5cd11c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa898] AnonymousClosure: (0x4d1658), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities (0x4d1568)
    //     0x5cd120: ldr             x1, [x1, #0x898]
    // 0x5cd124: r0 = AllocateClosure()
    //     0x5cd124: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5cd128: ldur            x1, [fp, #-0x10]
    // 0x5cd12c: mov             x2, x0
    // 0x5cd130: stur            x0, [fp, #-0x10]
    // 0x5cd134: r0 = removeListener()
    //     0x5cd134: bl              #0x7ddb08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x5cd138: ldur            x0, [fp, #-0x18]
    // 0x5cd13c: LoadField: r1 = r0->field_a3
    //     0x5cd13c: ldur            w1, [x0, #0xa3]
    // 0x5cd140: DecompressPointer r1
    //     0x5cd140: add             x1, x1, HEAP, lsl #32
    // 0x5cd144: ldur            x2, [fp, #-0x10]
    // 0x5cd148: r0 = removeListener()
    //     0x5cd148: bl              #0x7ddb08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x5cd14c: ldur            x0, [fp, #-8]
    // 0x5cd150: LoadField: r1 = r0->field_2b
    //     0x5cd150: ldur            w1, [x0, #0x2b]
    // 0x5cd154: DecompressPointer r1
    //     0x5cd154: add             x1, x1, HEAP, lsl #32
    // 0x5cd158: r0 = dispose()
    //     0x5cd158: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x5cd15c: ldur            x0, [fp, #-8]
    // 0x5cd160: LoadField: r1 = r0->field_23
    //     0x5cd160: ldur            w1, [x0, #0x23]
    // 0x5cd164: DecompressPointer r1
    //     0x5cd164: add             x1, x1, HEAP, lsl #32
    // 0x5cd168: r0 = dispose()
    //     0x5cd168: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x5cd16c: ldur            x0, [fp, #-8]
    // 0x5cd170: LoadField: r1 = r0->field_27
    //     0x5cd170: ldur            w1, [x0, #0x27]
    // 0x5cd174: DecompressPointer r1
    //     0x5cd174: add             x1, x1, HEAP, lsl #32
    // 0x5cd178: r0 = dispose()
    //     0x5cd178: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x5cd17c: ldur            x1, [fp, #-8]
    // 0x5cd180: r0 = hideToolbar()
    //     0x5cd180: bl              #0x4c425c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::hideToolbar
    // 0x5cd184: r0 = Null
    //     0x5cd184: mov             x0, NULL
    // 0x5cd188: LeaveFrame
    //     0x5cd188: mov             SP, fp
    //     0x5cd18c: ldp             fp, lr, [SP], #0x10
    // 0x5cd190: ret
    //     0x5cd190: ret             
    // 0x5cd194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd194: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd198: b               #0x5cd0e4
    // 0x5cd19c: r9 = _selectionOverlay
    //     0x5cd19c: add             x9, PP, #8, lsl #12  ; [pp+0x8848] Field <TextSelectionOverlay._selectionOverlay@71111801>: late final (offset: 0x18)
    //     0x5cd1a0: ldr             x9, [x9, #0x848]
    // 0x5cd1a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cd1a4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1625, size: 0x8, field offset: 0x8
abstract class TextSelectionGestureDetectorBuilderDelegate extends Object {
}

// class id: 1626, size: 0x2c, field offset: 0x8
abstract class TextSelectionGestureDetectorBuilder extends Object {

  [closure] void onSingleLongTapEnd(dynamic, LongPressEndDetails) {
    // ** addr: 0x54edf4, size: 0x3c
    // 0x54edf4: EnterFrame
    //     0x54edf4: stp             fp, lr, [SP, #-0x10]!
    //     0x54edf8: mov             fp, SP
    // 0x54edfc: ldr             x0, [fp, #0x18]
    // 0x54ee00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54ee00: ldur            w1, [x0, #0x17]
    // 0x54ee04: DecompressPointer r1
    //     0x54ee04: add             x1, x1, HEAP, lsl #32
    // 0x54ee08: CheckStackOverflow
    //     0x54ee08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54ee0c: cmp             SP, x16
    //     0x54ee10: b.ls            #0x54ee28
    // 0x54ee14: ldr             x2, [fp, #0x10]
    // 0x54ee18: r0 = onSingleLongTapEnd()
    //     0x54ee18: bl              #0x54ee30  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapEnd
    // 0x54ee1c: LeaveFrame
    //     0x54ee1c: mov             SP, fp
    //     0x54ee20: ldp             fp, lr, [SP], #0x10
    // 0x54ee24: ret
    //     0x54ee24: ret             
    // 0x54ee28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ee28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ee2c: b               #0x54ee14
  }
  _ onSingleLongTapEnd(/* No info */) {
    // ** addr: 0x54ee30, size: 0x5c
    // 0x54ee30: EnterFrame
    //     0x54ee30: stp             fp, lr, [SP, #-0x10]!
    //     0x54ee34: mov             fp, SP
    // 0x54ee38: AllocStack(0x8)
    //     0x54ee38: sub             SP, SP, #8
    // 0x54ee3c: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x8 */)
    //     0x54ee3c: mov             x0, x1
    //     0x54ee40: stur            x1, [fp, #-8]
    // 0x54ee44: CheckStackOverflow
    //     0x54ee44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54ee48: cmp             SP, x16
    //     0x54ee4c: b.ls            #0x54ee84
    // 0x54ee50: mov             x1, x0
    // 0x54ee54: r0 = _onSingleLongTapEndOrCancel()
    //     0x54ee54: bl              #0x54eed4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_onSingleLongTapEndOrCancel
    // 0x54ee58: ldur            x1, [fp, #-8]
    // 0x54ee5c: LoadField: r0 = r1->field_b
    //     0x54ee5c: ldur            w0, [x1, #0xb]
    // 0x54ee60: DecompressPointer r0
    //     0x54ee60: add             x0, x0, HEAP, lsl #32
    // 0x54ee64: tbnz            w0, #4, #0x54ee74
    // 0x54ee68: r0 = editableText()
    //     0x54ee68: bl              #0x54ee8c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::editableText
    // 0x54ee6c: mov             x1, x0
    // 0x54ee70: r0 = showToolbar()
    //     0x54ee70: bl              #0x4c2024  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x54ee74: r0 = Null
    //     0x54ee74: mov             x0, NULL
    // 0x54ee78: LeaveFrame
    //     0x54ee78: mov             SP, fp
    //     0x54ee7c: ldp             fp, lr, [SP], #0x10
    // 0x54ee80: ret
    //     0x54ee80: ret             
    // 0x54ee84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ee84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ee88: b               #0x54ee50
  }
  get _ editableText(/* No info */) {
    // ** addr: 0x54ee8c, size: 0x48
    // 0x54ee8c: EnterFrame
    //     0x54ee8c: stp             fp, lr, [SP, #-0x10]!
    //     0x54ee90: mov             fp, SP
    // 0x54ee94: CheckStackOverflow
    //     0x54ee94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54ee98: cmp             SP, x16
    //     0x54ee9c: b.ls            #0x54eec8
    // 0x54eea0: LoadField: r0 = r1->field_7
    //     0x54eea0: ldur            w0, [x1, #7]
    // 0x54eea4: DecompressPointer r0
    //     0x54eea4: add             x0, x0, HEAP, lsl #32
    // 0x54eea8: LoadField: r1 = r0->field_3b
    //     0x54eea8: ldur            w1, [x0, #0x3b]
    // 0x54eeac: DecompressPointer r1
    //     0x54eeac: add             x1, x1, HEAP, lsl #32
    // 0x54eeb0: r0 = currentState()
    //     0x54eeb0: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x54eeb4: cmp             w0, NULL
    // 0x54eeb8: b.eq            #0x54eed0
    // 0x54eebc: LeaveFrame
    //     0x54eebc: mov             SP, fp
    //     0x54eec0: ldp             fp, lr, [SP], #0x10
    // 0x54eec4: ret
    //     0x54eec4: ret             
    // 0x54eec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54eec8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54eecc: b               #0x54eea0
    // 0x54eed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54eed0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _onSingleLongTapEndOrCancel(/* No info */) {
    // ** addr: 0x54eed4, size: 0x50
    // 0x54eed4: EnterFrame
    //     0x54eed4: stp             fp, lr, [SP, #-0x10]!
    //     0x54eed8: mov             fp, SP
    // 0x54eedc: AllocStack(0x8)
    //     0x54eedc: sub             SP, SP, #8
    // 0x54eee0: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x8 */)
    //     0x54eee0: mov             x0, x1
    //     0x54eee4: stur            x1, [fp, #-8]
    // 0x54eee8: CheckStackOverflow
    //     0x54eee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54eeec: cmp             SP, x16
    //     0x54eef0: b.ls            #0x54ef1c
    // 0x54eef4: mov             x1, x0
    // 0x54eef8: r0 = _hideMagnifierIfSupportedByPlatform()
    //     0x54eef8: bl              #0x54efa0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_hideMagnifierIfSupportedByPlatform
    // 0x54eefc: ldur            x1, [fp, #-8]
    // 0x54ef00: StoreField: r1->field_1f = rZR
    //     0x54ef00: stur            xzr, [x1, #0x1f]
    // 0x54ef04: ArrayStore: r1[0] = rZR  ; List_8
    //     0x54ef04: stur            xzr, [x1, #0x17]
    // 0x54ef08: r0 = _isEditableTextMounted()
    //     0x54ef08: bl              #0x54ef24  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_isEditableTextMounted
    // 0x54ef0c: r0 = Null
    //     0x54ef0c: mov             x0, NULL
    // 0x54ef10: LeaveFrame
    //     0x54ef10: mov             SP, fp
    //     0x54ef14: ldp             fp, lr, [SP], #0x10
    // 0x54ef18: ret
    //     0x54ef18: ret             
    // 0x54ef1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ef1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ef20: b               #0x54eef4
  }
  get _ _isEditableTextMounted(/* No info */) {
    // ** addr: 0x54ef24, size: 0x7c
    // 0x54ef24: EnterFrame
    //     0x54ef24: stp             fp, lr, [SP, #-0x10]!
    //     0x54ef28: mov             fp, SP
    // 0x54ef2c: CheckStackOverflow
    //     0x54ef2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54ef30: cmp             SP, x16
    //     0x54ef34: b.ls            #0x54ef98
    // 0x54ef38: LoadField: r0 = r1->field_7
    //     0x54ef38: ldur            w0, [x1, #7]
    // 0x54ef3c: DecompressPointer r0
    //     0x54ef3c: add             x0, x0, HEAP, lsl #32
    // 0x54ef40: LoadField: r1 = r0->field_3b
    //     0x54ef40: ldur            w1, [x0, #0x3b]
    // 0x54ef44: DecompressPointer r1
    //     0x54ef44: add             x1, x1, HEAP, lsl #32
    // 0x54ef48: r0 = _currentElement()
    //     0x54ef48: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x54ef4c: cmp             w0, NULL
    // 0x54ef50: b.ne            #0x54ef5c
    // 0x54ef54: r1 = Null
    //     0x54ef54: mov             x1, NULL
    // 0x54ef58: b               #0x54ef78
    // 0x54ef5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54ef5c: ldur            w1, [x0, #0x17]
    // 0x54ef60: DecompressPointer r1
    //     0x54ef60: add             x1, x1, HEAP, lsl #32
    // 0x54ef64: cmp             w1, NULL
    // 0x54ef68: r16 = true
    //     0x54ef68: add             x16, NULL, #0x20  ; true
    // 0x54ef6c: r17 = false
    //     0x54ef6c: add             x17, NULL, #0x30  ; false
    // 0x54ef70: csel            x2, x16, x17, ne
    // 0x54ef74: mov             x1, x2
    // 0x54ef78: cmp             w1, NULL
    // 0x54ef7c: b.ne            #0x54ef88
    // 0x54ef80: r0 = false
    //     0x54ef80: add             x0, NULL, #0x30  ; false
    // 0x54ef84: b               #0x54ef8c
    // 0x54ef88: mov             x0, x1
    // 0x54ef8c: LeaveFrame
    //     0x54ef8c: mov             SP, fp
    //     0x54ef90: ldp             fp, lr, [SP], #0x10
    // 0x54ef94: ret
    //     0x54ef94: ret             
    // 0x54ef98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ef98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ef9c: b               #0x54ef38
  }
  _ _hideMagnifierIfSupportedByPlatform(/* No info */) {
    // ** addr: 0x54efa0, size: 0x84
    // 0x54efa0: EnterFrame
    //     0x54efa0: stp             fp, lr, [SP, #-0x10]!
    //     0x54efa4: mov             fp, SP
    // 0x54efa8: AllocStack(0x8)
    //     0x54efa8: sub             SP, SP, #8
    // 0x54efac: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x8 */)
    //     0x54efac: mov             x0, x1
    //     0x54efb0: stur            x1, [fp, #-8]
    // 0x54efb4: CheckStackOverflow
    //     0x54efb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54efb8: cmp             SP, x16
    //     0x54efbc: b.ls            #0x54f018
    // 0x54efc0: mov             x1, x0
    // 0x54efc4: r0 = _isEditableTextMounted()
    //     0x54efc4: bl              #0x54ef24  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_isEditableTextMounted
    // 0x54efc8: tbz             w0, #4, #0x54efdc
    // 0x54efcc: r0 = Null
    //     0x54efcc: mov             x0, NULL
    // 0x54efd0: LeaveFrame
    //     0x54efd0: mov             SP, fp
    //     0x54efd4: ldp             fp, lr, [SP], #0x10
    // 0x54efd8: ret
    //     0x54efd8: ret             
    // 0x54efdc: ldur            x0, [fp, #-8]
    // 0x54efe0: LoadField: r1 = r0->field_7
    //     0x54efe0: ldur            w1, [x0, #7]
    // 0x54efe4: DecompressPointer r1
    //     0x54efe4: add             x1, x1, HEAP, lsl #32
    // 0x54efe8: LoadField: r0 = r1->field_3b
    //     0x54efe8: ldur            w0, [x1, #0x3b]
    // 0x54efec: DecompressPointer r0
    //     0x54efec: add             x0, x0, HEAP, lsl #32
    // 0x54eff0: mov             x1, x0
    // 0x54eff4: r0 = currentState()
    //     0x54eff4: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x54eff8: cmp             w0, NULL
    // 0x54effc: b.eq            #0x54f020
    // 0x54f000: mov             x1, x0
    // 0x54f004: r0 = hideMagnifier()
    //     0x54f004: bl              #0x54f024  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::hideMagnifier
    // 0x54f008: r0 = Null
    //     0x54f008: mov             x0, NULL
    // 0x54f00c: LeaveFrame
    //     0x54f00c: mov             SP, fp
    //     0x54f010: ldp             fp, lr, [SP], #0x10
    // 0x54f014: ret
    //     0x54f014: ret             
    // 0x54f018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f018: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f01c: b               #0x54efc0
    // 0x54f020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54f020: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSingleLongTapStart(dynamic, LongPressStartDetails) {
    // ** addr: 0x54f13c, size: 0x3c
    // 0x54f13c: EnterFrame
    //     0x54f13c: stp             fp, lr, [SP, #-0x10]!
    //     0x54f140: mov             fp, SP
    // 0x54f144: ldr             x0, [fp, #0x18]
    // 0x54f148: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54f148: ldur            w1, [x0, #0x17]
    // 0x54f14c: DecompressPointer r1
    //     0x54f14c: add             x1, x1, HEAP, lsl #32
    // 0x54f150: CheckStackOverflow
    //     0x54f150: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54f154: cmp             SP, x16
    //     0x54f158: b.ls            #0x54f170
    // 0x54f15c: ldr             x2, [fp, #0x10]
    // 0x54f160: r0 = onSingleLongTapStart()
    //     0x54f160: bl              #0x54f178  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapStart
    // 0x54f164: LeaveFrame
    //     0x54f164: mov             SP, fp
    //     0x54f168: ldp             fp, lr, [SP], #0x10
    // 0x54f16c: ret
    //     0x54f16c: ret             
    // 0x54f170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f170: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f174: b               #0x54f15c
  }
  _ onSingleLongTapStart(/* No info */) {
    // ** addr: 0x54f178, size: 0x168
    // 0x54f178: EnterFrame
    //     0x54f178: stp             fp, lr, [SP, #-0x10]!
    //     0x54f17c: mov             fp, SP
    // 0x54f180: AllocStack(0x18)
    //     0x54f180: sub             SP, SP, #0x18
    // 0x54f184: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x54f184: mov             x0, x1
    //     0x54f188: stur            x1, [fp, #-0x10]
    //     0x54f18c: stur            x2, [fp, #-0x18]
    // 0x54f190: CheckStackOverflow
    //     0x54f190: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54f194: cmp             SP, x16
    //     0x54f198: b.ls            #0x54f2bc
    // 0x54f19c: LoadField: r1 = r0->field_7
    //     0x54f19c: ldur            w1, [x0, #7]
    // 0x54f1a0: DecompressPointer r1
    //     0x54f1a0: add             x1, x1, HEAP, lsl #32
    // 0x54f1a4: LoadField: r3 = r1->field_b
    //     0x54f1a4: ldur            w3, [x1, #0xb]
    // 0x54f1a8: DecompressPointer r3
    //     0x54f1a8: add             x3, x3, HEAP, lsl #32
    // 0x54f1ac: cmp             w3, NULL
    // 0x54f1b0: b.eq            #0x54f2c4
    // 0x54f1b4: LoadField: r3 = r1->field_3b
    //     0x54f1b4: ldur            w3, [x1, #0x3b]
    // 0x54f1b8: DecompressPointer r3
    //     0x54f1b8: add             x3, x3, HEAP, lsl #32
    // 0x54f1bc: mov             x1, x3
    // 0x54f1c0: stur            x3, [fp, #-8]
    // 0x54f1c4: r0 = currentState()
    //     0x54f1c4: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x54f1c8: cmp             w0, NULL
    // 0x54f1cc: b.eq            #0x54f2c8
    // 0x54f1d0: mov             x1, x0
    // 0x54f1d4: LoadField: r0 = r1->field_cb
    //     0x54f1d4: ldur            w0, [x1, #0xcb]
    // 0x54f1d8: DecompressPointer r0
    //     0x54f1d8: add             x0, x0, HEAP, lsl #32
    // 0x54f1dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54f1e0: cmp             w0, w16
    // 0x54f1e4: b.ne            #0x54f1f4
    // 0x54f1e8: r2 = renderEditable
    //     0x54f1e8: add             x2, PP, #8, lsl #12  ; [pp+0x8810] Field <EditableTextState.renderEditable>: late final (offset: 0xcc)
    //     0x54f1ec: ldr             x2, [x2, #0x810]
    // 0x54f1f0: r0 = InitLateFinalInstanceField()
    //     0x54f1f0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x54f1f4: mov             x1, x0
    // 0x54f1f8: r2 = Instance_SelectionChangedCause
    //     0x54f1f8: add             x2, PP, #9, lsl #12  ; [pp+0x91f0] Obj!SelectionChangedCause@a02f21
    //     0x54f1fc: ldr             x2, [x2, #0x1f0]
    // 0x54f200: r0 = selectWord()
    //     0x54f200: bl              #0x4beed0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWord
    // 0x54f204: ldur            x1, [fp, #-8]
    // 0x54f208: r0 = currentState()
    //     0x54f208: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x54f20c: cmp             w0, NULL
    // 0x54f210: b.eq            #0x54f2cc
    // 0x54f214: LoadField: r1 = r0->field_f
    //     0x54f214: ldur            w1, [x0, #0xf]
    // 0x54f218: DecompressPointer r1
    //     0x54f218: add             x1, x1, HEAP, lsl #32
    // 0x54f21c: cmp             w1, NULL
    // 0x54f220: b.eq            #0x54f2d0
    // 0x54f224: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x54f224: ldur            w0, [x1, #0x17]
    // 0x54f228: DecompressPointer r0
    //     0x54f228: add             x0, x0, HEAP, lsl #32
    // 0x54f22c: cmp             w0, NULL
    // 0x54f230: b.eq            #0x54f258
    // 0x54f234: ldur            x1, [fp, #-8]
    // 0x54f238: r0 = currentState()
    //     0x54f238: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x54f23c: cmp             w0, NULL
    // 0x54f240: b.eq            #0x54f2d4
    // 0x54f244: LoadField: r1 = r0->field_f
    //     0x54f244: ldur            w1, [x0, #0xf]
    // 0x54f248: DecompressPointer r1
    //     0x54f248: add             x1, x1, HEAP, lsl #32
    // 0x54f24c: cmp             w1, NULL
    // 0x54f250: b.eq            #0x54f2d8
    // 0x54f254: r0 = forLongPress()
    //     0x54f254: bl              #0x54f6d0  ; [package:flutter/src/widgets/feedback.dart] Feedback::forLongPress
    // 0x54f258: ldur            x3, [fp, #-0x10]
    // 0x54f25c: ldur            x0, [fp, #-0x18]
    // 0x54f260: LoadField: r2 = r0->field_7
    //     0x54f260: ldur            w2, [x0, #7]
    // 0x54f264: DecompressPointer r2
    //     0x54f264: add             x2, x2, HEAP, lsl #32
    // 0x54f268: mov             x1, x3
    // 0x54f26c: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x54f26c: bl              #0x54f404  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x54f270: ldur            x1, [fp, #-0x10]
    // 0x54f274: r0 = renderEditable()
    //     0x54f274: bl              #0x54f398  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x54f278: LoadField: r1 = r0->field_df
    //     0x54f278: ldur            w1, [x0, #0xdf]
    // 0x54f27c: DecompressPointer r1
    //     0x54f27c: add             x1, x1, HEAP, lsl #32
    // 0x54f280: LoadField: r0 = r1->field_3f
    //     0x54f280: ldur            w0, [x1, #0x3f]
    // 0x54f284: DecompressPointer r0
    //     0x54f284: add             x0, x0, HEAP, lsl #32
    // 0x54f288: cmp             w0, NULL
    // 0x54f28c: b.eq            #0x54f2dc
    // 0x54f290: LoadField: d0 = r0->field_7
    //     0x54f290: ldur            d0, [x0, #7]
    // 0x54f294: ldur            x0, [fp, #-0x10]
    // 0x54f298: StoreField: r0->field_1f = d0
    //     0x54f298: stur            d0, [x0, #0x1f]
    // 0x54f29c: mov             x1, x0
    // 0x54f2a0: r0 = _scrollPosition()
    //     0x54f2a0: bl              #0x54f2e0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x54f2a4: ldur            x1, [fp, #-0x10]
    // 0x54f2a8: ArrayStore: r1[0] = d0  ; List_8
    //     0x54f2a8: stur            d0, [x1, #0x17]
    // 0x54f2ac: r0 = Null
    //     0x54f2ac: mov             x0, NULL
    // 0x54f2b0: LeaveFrame
    //     0x54f2b0: mov             SP, fp
    //     0x54f2b4: ldp             fp, lr, [SP], #0x10
    // 0x54f2b8: ret
    //     0x54f2b8: ret             
    // 0x54f2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f2bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f2c0: b               #0x54f19c
    // 0x54f2c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54f2c4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54f2c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54f2c8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54f2cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54f2cc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54f2d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54f2d0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54f2d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54f2d4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54f2d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54f2d8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54f2dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54f2dc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _scrollPosition(/* No info */) {
    // ** addr: 0x54f2e0, size: 0xb8
    // 0x54f2e0: EnterFrame
    //     0x54f2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x54f2e4: mov             fp, SP
    // 0x54f2e8: AllocStack(0x8)
    //     0x54f2e8: sub             SP, SP, #8
    // 0x54f2ec: CheckStackOverflow
    //     0x54f2ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54f2f0: cmp             SP, x16
    //     0x54f2f4: b.ls            #0x54f384
    // 0x54f2f8: LoadField: r0 = r1->field_7
    //     0x54f2f8: ldur            w0, [x1, #7]
    // 0x54f2fc: DecompressPointer r0
    //     0x54f2fc: add             x0, x0, HEAP, lsl #32
    // 0x54f300: LoadField: r2 = r0->field_3b
    //     0x54f300: ldur            w2, [x0, #0x3b]
    // 0x54f304: DecompressPointer r2
    //     0x54f304: add             x2, x2, HEAP, lsl #32
    // 0x54f308: mov             x1, x2
    // 0x54f30c: stur            x2, [fp, #-8]
    // 0x54f310: r0 = _currentElement()
    //     0x54f310: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x54f314: cmp             w0, NULL
    // 0x54f318: b.ne            #0x54f324
    // 0x54f31c: r0 = Null
    //     0x54f31c: mov             x0, NULL
    // 0x54f320: b               #0x54f340
    // 0x54f324: ldur            x1, [fp, #-8]
    // 0x54f328: r0 = _currentElement()
    //     0x54f328: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x54f32c: cmp             w0, NULL
    // 0x54f330: b.eq            #0x54f38c
    // 0x54f334: mov             x1, x0
    // 0x54f338: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x54f338: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x54f33c: r0 = maybeOf()
    //     0x54f33c: bl              #0x458430  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x54f340: cmp             w0, NULL
    // 0x54f344: b.ne            #0x54f350
    // 0x54f348: d0 = 0.000000
    //     0x54f348: eor             v0.16b, v0.16b, v0.16b
    // 0x54f34c: b               #0x54f378
    // 0x54f350: LoadField: r1 = r0->field_2b
    //     0x54f350: ldur            w1, [x0, #0x2b]
    // 0x54f354: DecompressPointer r1
    //     0x54f354: add             x1, x1, HEAP, lsl #32
    // 0x54f358: cmp             w1, NULL
    // 0x54f35c: b.eq            #0x54f390
    // 0x54f360: LoadField: r0 = r1->field_3f
    //     0x54f360: ldur            w0, [x1, #0x3f]
    // 0x54f364: DecompressPointer r0
    //     0x54f364: add             x0, x0, HEAP, lsl #32
    // 0x54f368: cmp             w0, NULL
    // 0x54f36c: b.eq            #0x54f394
    // 0x54f370: LoadField: d1 = r0->field_7
    //     0x54f370: ldur            d1, [x0, #7]
    // 0x54f374: mov             v0.16b, v1.16b
    // 0x54f378: LeaveFrame
    //     0x54f378: mov             SP, fp
    //     0x54f37c: ldp             fp, lr, [SP], #0x10
    // 0x54f380: ret
    //     0x54f380: ret             
    // 0x54f384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f384: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f388: b               #0x54f2f8
    // 0x54f38c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54f38c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54f390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54f390: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54f394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54f394: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ renderEditable(/* No info */) {
    // ** addr: 0x54f398, size: 0x6c
    // 0x54f398: EnterFrame
    //     0x54f398: stp             fp, lr, [SP, #-0x10]!
    //     0x54f39c: mov             fp, SP
    // 0x54f3a0: CheckStackOverflow
    //     0x54f3a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54f3a4: cmp             SP, x16
    //     0x54f3a8: b.ls            #0x54f3f8
    // 0x54f3ac: LoadField: r0 = r1->field_7
    //     0x54f3ac: ldur            w0, [x1, #7]
    // 0x54f3b0: DecompressPointer r0
    //     0x54f3b0: add             x0, x0, HEAP, lsl #32
    // 0x54f3b4: LoadField: r1 = r0->field_3b
    //     0x54f3b4: ldur            w1, [x0, #0x3b]
    // 0x54f3b8: DecompressPointer r1
    //     0x54f3b8: add             x1, x1, HEAP, lsl #32
    // 0x54f3bc: r0 = currentState()
    //     0x54f3bc: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x54f3c0: cmp             w0, NULL
    // 0x54f3c4: b.eq            #0x54f400
    // 0x54f3c8: mov             x1, x0
    // 0x54f3cc: LoadField: r0 = r1->field_cb
    //     0x54f3cc: ldur            w0, [x1, #0xcb]
    // 0x54f3d0: DecompressPointer r0
    //     0x54f3d0: add             x0, x0, HEAP, lsl #32
    // 0x54f3d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54f3d8: cmp             w0, w16
    // 0x54f3dc: b.ne            #0x54f3ec
    // 0x54f3e0: r2 = renderEditable
    //     0x54f3e0: add             x2, PP, #8, lsl #12  ; [pp+0x8810] Field <EditableTextState.renderEditable>: late final (offset: 0xcc)
    //     0x54f3e4: ldr             x2, [x2, #0x810]
    // 0x54f3e8: r0 = InitLateFinalInstanceField()
    //     0x54f3e8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x54f3ec: LeaveFrame
    //     0x54f3ec: mov             SP, fp
    //     0x54f3f0: ldp             fp, lr, [SP], #0x10
    // 0x54f3f4: ret
    //     0x54f3f4: ret             
    // 0x54f3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f3f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f3fc: b               #0x54f3ac
    // 0x54f400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54f400: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showMagnifierIfSupportedByPlatform(/* No info */) {
    // ** addr: 0x54f404, size: 0x60
    // 0x54f404: EnterFrame
    //     0x54f404: stp             fp, lr, [SP, #-0x10]!
    //     0x54f408: mov             fp, SP
    // 0x54f40c: AllocStack(0x8)
    //     0x54f40c: sub             SP, SP, #8
    // 0x54f410: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x54f410: stur            x2, [fp, #-8]
    // 0x54f414: CheckStackOverflow
    //     0x54f414: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54f418: cmp             SP, x16
    //     0x54f41c: b.ls            #0x54f458
    // 0x54f420: LoadField: r0 = r1->field_7
    //     0x54f420: ldur            w0, [x1, #7]
    // 0x54f424: DecompressPointer r0
    //     0x54f424: add             x0, x0, HEAP, lsl #32
    // 0x54f428: LoadField: r1 = r0->field_3b
    //     0x54f428: ldur            w1, [x0, #0x3b]
    // 0x54f42c: DecompressPointer r1
    //     0x54f42c: add             x1, x1, HEAP, lsl #32
    // 0x54f430: r0 = currentState()
    //     0x54f430: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x54f434: cmp             w0, NULL
    // 0x54f438: b.eq            #0x54f460
    // 0x54f43c: mov             x1, x0
    // 0x54f440: ldur            x2, [fp, #-8]
    // 0x54f444: r0 = showMagnifier()
    //     0x54f444: bl              #0x54f464  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showMagnifier
    // 0x54f448: r0 = Null
    //     0x54f448: mov             x0, NULL
    // 0x54f44c: LeaveFrame
    //     0x54f44c: mov             SP, fp
    //     0x54f450: ldp             fp, lr, [SP], #0x10
    // 0x54f454: ret
    //     0x54f454: ret             
    // 0x54f458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f458: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f45c: b               #0x54f420
    // 0x54f460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54f460: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildGestureDetector(/* No info */) {
    // ** addr: 0x61b0c8, size: 0x2d8
    // 0x61b0c8: EnterFrame
    //     0x61b0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x61b0cc: mov             fp, SP
    // 0x61b0d0: AllocStack(0x30)
    //     0x61b0d0: sub             SP, SP, #0x30
    // 0x61b0d4: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x61b0d4: mov             x3, x1
    //     0x61b0d8: mov             x0, x2
    //     0x61b0dc: stur            x1, [fp, #-0x10]
    //     0x61b0e0: stur            x2, [fp, #-0x18]
    // 0x61b0e4: CheckStackOverflow
    //     0x61b0e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61b0e8: cmp             SP, x16
    //     0x61b0ec: b.ls            #0x61b38c
    // 0x61b0f0: LoadField: r1 = r3->field_7
    //     0x61b0f0: ldur            w1, [x3, #7]
    // 0x61b0f4: DecompressPointer r1
    //     0x61b0f4: add             x1, x1, HEAP, lsl #32
    // 0x61b0f8: LoadField: r4 = r1->field_37
    //     0x61b0f8: ldur            w4, [x1, #0x37]
    // 0x61b0fc: DecompressPointer r4
    //     0x61b0fc: add             x4, x4, HEAP, lsl #32
    // 0x61b100: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61b104: cmp             w4, w16
    // 0x61b108: b.eq            #0x61b394
    // 0x61b10c: stur            x4, [fp, #-8]
    // 0x61b110: tbnz            w4, #4, #0x61b12c
    // 0x61b114: mov             x2, x3
    // 0x61b118: r1 = Function 'onForcePressStart':.
    //     0x61b118: add             x1, PP, #0x27, lsl #12  ; [pp+0x279d0] AnonymousClosure: (0x61dc60), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressStart (0x61dc9c)
    //     0x61b11c: ldr             x1, [x1, #0x9d0]
    // 0x61b120: r0 = AllocateClosure()
    //     0x61b120: bl              #0x934ea8  ; AllocateClosureStub
    // 0x61b124: mov             x3, x0
    // 0x61b128: b               #0x61b130
    // 0x61b12c: r3 = Null
    //     0x61b12c: mov             x3, NULL
    // 0x61b130: ldur            x0, [fp, #-8]
    // 0x61b134: stur            x3, [fp, #-0x20]
    // 0x61b138: tbnz            w0, #4, #0x61b154
    // 0x61b13c: ldur            x2, [fp, #-0x10]
    // 0x61b140: r1 = Function 'onForcePressEnd':.
    //     0x61b140: add             x1, PP, #0x27, lsl #12  ; [pp+0x279d8] AnonymousClosure: (0x61db50), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressEnd (0x61db8c)
    //     0x61b144: ldr             x1, [x1, #0x9d8]
    // 0x61b148: r0 = AllocateClosure()
    //     0x61b148: bl              #0x934ea8  ; AllocateClosureStub
    // 0x61b14c: mov             x3, x0
    // 0x61b150: b               #0x61b158
    // 0x61b154: r3 = Null
    //     0x61b154: mov             x3, NULL
    // 0x61b158: ldur            x2, [fp, #-0x18]
    // 0x61b15c: ldur            x0, [fp, #-0x20]
    // 0x61b160: ldur            x1, [fp, #-0x10]
    // 0x61b164: stur            x3, [fp, #-8]
    // 0x61b168: r0 = onUserTapAlwaysCalled()
    //     0x61b168: bl              #0x61b3ac  ; [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onUserTapAlwaysCalled
    // 0x61b16c: ldur            x2, [fp, #-0x10]
    // 0x61b170: r1 = Function 'onTapTrackStart':.
    //     0x61b170: add             x1, PP, #0x27, lsl #12  ; [pp+0x279e0] AnonymousClosure: (0x61d964), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackStart (0x61d99c)
    //     0x61b174: ldr             x1, [x1, #0x9e0]
    // 0x61b178: r0 = AllocateClosure()
    //     0x61b178: bl              #0x934ea8  ; AllocateClosureStub
    // 0x61b17c: stur            x0, [fp, #-0x28]
    // 0x61b180: r0 = TextSelectionGestureDetector()
    //     0x61b180: bl              #0x61b3a0  ; AllocateTextSelectionGestureDetectorStub -> TextSelectionGestureDetector (size=0x64)
    // 0x61b184: mov             x3, x0
    // 0x61b188: ldur            x0, [fp, #-0x28]
    // 0x61b18c: stur            x3, [fp, #-0x30]
    // 0x61b190: StoreField: r3->field_b = r0
    //     0x61b190: stur            w0, [x3, #0xb]
    // 0x61b194: ldur            x2, [fp, #-0x10]
    // 0x61b198: r1 = Function 'onTapTrackReset':.
    //     0x61b198: add             x1, PP, #0x27, lsl #12  ; [pp+0x279e8] AnonymousClosure: (0x61d92c), in [dart:_http] _HttpHeaders::_finalize (0x3ee3a4)
    //     0x61b19c: ldr             x1, [x1, #0x9e8]
    // 0x61b1a0: r0 = AllocateClosure()
    //     0x61b1a0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x61b1a4: mov             x1, x0
    // 0x61b1a8: ldur            x0, [fp, #-0x30]
    // 0x61b1ac: StoreField: r0->field_f = r1
    //     0x61b1ac: stur            w1, [x0, #0xf]
    // 0x61b1b0: ldur            x2, [fp, #-0x10]
    // 0x61b1b4: r1 = Function 'onTapDown':.
    //     0x61b1b4: add             x1, PP, #0x27, lsl #12  ; [pp+0x279f0] AnonymousClosure: (0x61d55c), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapDown (0x61d598)
    //     0x61b1b8: ldr             x1, [x1, #0x9f0]
    // 0x61b1bc: r0 = AllocateClosure()
    //     0x61b1bc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x61b1c0: mov             x1, x0
    // 0x61b1c4: ldur            x0, [fp, #-0x30]
    // 0x61b1c8: StoreField: r0->field_13 = r1
    //     0x61b1c8: stur            w1, [x0, #0x13]
    // 0x61b1cc: ldur            x1, [fp, #-0x20]
    // 0x61b1d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x61b1d0: stur            w1, [x0, #0x17]
    // 0x61b1d4: ldur            x1, [fp, #-8]
    // 0x61b1d8: StoreField: r0->field_1b = r1
    //     0x61b1d8: stur            w1, [x0, #0x1b]
    // 0x61b1dc: ldur            x2, [fp, #-0x10]
    // 0x61b1e0: r1 = Function 'onSecondaryTap':.
    //     0x61b1e0: add             x1, PP, #0x27, lsl #12  ; [pp+0x279f8] AnonymousClosure: (0x61d338), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTap (0x61d370)
    //     0x61b1e4: ldr             x1, [x1, #0x9f8]
    // 0x61b1e8: r0 = AllocateClosure()
    //     0x61b1e8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x61b1ec: mov             x1, x0
    // 0x61b1f0: ldur            x0, [fp, #-0x30]
    // 0x61b1f4: StoreField: r0->field_1f = r1
    //     0x61b1f4: stur            w1, [x0, #0x1f]
    // 0x61b1f8: ldur            x2, [fp, #-0x10]
    // 0x61b1fc: r1 = Function 'onSecondaryTapDown':.
    //     0x61b1fc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a00] AnonymousClosure: (0x61d188), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTapDown (0x61d1c4)
    //     0x61b200: ldr             x1, [x1, #0xa00]
    // 0x61b204: r0 = AllocateClosure()
    //     0x61b204: bl              #0x934ea8  ; AllocateClosureStub
    // 0x61b208: mov             x1, x0
    // 0x61b20c: ldur            x0, [fp, #-0x30]
    // 0x61b210: StoreField: r0->field_23 = r1
    //     0x61b210: stur            w1, [x0, #0x23]
    // 0x61b214: ldur            x2, [fp, #-0x10]
    // 0x61b218: r1 = Function 'onSingleTapUp':.
    //     0x61b218: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a08] AnonymousClosure: (0x61cfac), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleTapUp (0x61cfe8)
    //     0x61b21c: ldr             x1, [x1, #0xa08]
    // 0x61b220: r0 = AllocateClosure()
    //     0x61b220: bl              #0x934ea8  ; AllocateClosureStub
    // 0x61b224: mov             x1, x0
    // 0x61b228: ldur            x0, [fp, #-0x30]
    // 0x61b22c: StoreField: r0->field_27 = r1
    //     0x61b22c: stur            w1, [x0, #0x27]
    // 0x61b230: ldur            x2, [fp, #-0x10]
    // 0x61b234: r1 = Function 'onSingleTapCancel':.
    //     0x61b234: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a10] Function: [dart:ui] Shader::Shader._ (0x927ecc)
    //     0x61b238: ldr             x1, [x1, #0xa10]
    // 0x61b23c: r0 = AllocateClosure()
    //     0x61b23c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x61b240: mov             x1, x0
    // 0x61b244: ldur            x0, [fp, #-0x30]
    // 0x61b248: StoreField: r0->field_2b = r1
    //     0x61b248: stur            w1, [x0, #0x2b]
    // 0x61b24c: ldur            x2, [fp, #-0x10]
    // 0x61b250: r1 = Function 'onUserTap':.
    //     0x61b250: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a18] AnonymousClosure: (0x61cf48), in [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onUserTap (0x61cf80)
    //     0x61b254: ldr             x1, [x1, #0xa18]
    // 0x61b258: r0 = AllocateClosure()
    //     0x61b258: bl              #0x934ea8  ; AllocateClosureStub
    // 0x61b25c: mov             x1, x0
    // 0x61b260: ldur            x0, [fp, #-0x30]
    // 0x61b264: StoreField: r0->field_2f = r1
    //     0x61b264: stur            w1, [x0, #0x2f]
    // 0x61b268: ldur            x2, [fp, #-0x10]
    // 0x61b26c: r1 = Function 'onSingleLongTapStart':.
    //     0x61b26c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a20] AnonymousClosure: (0x54f13c), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapStart (0x54f178)
    //     0x61b270: ldr             x1, [x1, #0xa20]
    // 0x61b274: r0 = AllocateClosure()
    //     0x61b274: bl              #0x934ea8  ; AllocateClosureStub
    // 0x61b278: mov             x1, x0
    // 0x61b27c: ldur            x0, [fp, #-0x30]
    // 0x61b280: StoreField: r0->field_33 = r1
    //     0x61b280: stur            w1, [x0, #0x33]
    // 0x61b284: ldur            x2, [fp, #-0x10]
    // 0x61b288: r1 = Function 'onSingleLongTapMoveUpdate':.
    //     0x61b288: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a28] AnonymousClosure: (0x61cbc8), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapMoveUpdate (0x61cc04)
    //     0x61b28c: ldr             x1, [x1, #0xa28]
    // 0x61b290: r0 = AllocateClosure()
    //     0x61b290: bl              #0x934ea8  ; AllocateClosureStub
    // 0x61b294: mov             x1, x0
    // 0x61b298: ldur            x0, [fp, #-0x30]
    // 0x61b29c: StoreField: r0->field_37 = r1
    //     0x61b29c: stur            w1, [x0, #0x37]
    // 0x61b2a0: ldur            x2, [fp, #-0x10]
    // 0x61b2a4: r1 = Function 'onSingleLongTapEnd':.
    //     0x61b2a4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a30] AnonymousClosure: (0x54edf4), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapEnd (0x54ee30)
    //     0x61b2a8: ldr             x1, [x1, #0xa30]
    // 0x61b2ac: r0 = AllocateClosure()
    //     0x61b2ac: bl              #0x934ea8  ; AllocateClosureStub
    // 0x61b2b0: mov             x1, x0
    // 0x61b2b4: ldur            x0, [fp, #-0x30]
    // 0x61b2b8: StoreField: r0->field_3b = r1
    //     0x61b2b8: stur            w1, [x0, #0x3b]
    // 0x61b2bc: ldur            x2, [fp, #-0x10]
    // 0x61b2c0: r1 = Function 'onSingleLongTapCancel':.
    //     0x61b2c0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a38] AnonymousClosure: (0x61cb8c), of [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder
    //     0x61b2c4: ldr             x1, [x1, #0xa38]
    // 0x61b2c8: r0 = AllocateClosure()
    //     0x61b2c8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x61b2cc: mov             x1, x0
    // 0x61b2d0: ldur            x0, [fp, #-0x30]
    // 0x61b2d4: StoreField: r0->field_3f = r1
    //     0x61b2d4: stur            w1, [x0, #0x3f]
    // 0x61b2d8: ldur            x2, [fp, #-0x10]
    // 0x61b2dc: r1 = Function 'onDoubleTapDown':.
    //     0x61b2dc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a40] AnonymousClosure: (0x61ca7c), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDoubleTapDown (0x61cab8)
    //     0x61b2e0: ldr             x1, [x1, #0xa40]
    // 0x61b2e4: r0 = AllocateClosure()
    //     0x61b2e4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x61b2e8: mov             x1, x0
    // 0x61b2ec: ldur            x0, [fp, #-0x30]
    // 0x61b2f0: StoreField: r0->field_43 = r1
    //     0x61b2f0: stur            w1, [x0, #0x43]
    // 0x61b2f4: ldur            x2, [fp, #-0x10]
    // 0x61b2f8: r1 = Function 'onTripleTapDown':.
    //     0x61b2f8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a48] AnonymousClosure: (0x61c7e0), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTripleTapDown (0x61c81c)
    //     0x61b2fc: ldr             x1, [x1, #0xa48]
    // 0x61b300: r0 = AllocateClosure()
    //     0x61b300: bl              #0x934ea8  ; AllocateClosureStub
    // 0x61b304: mov             x1, x0
    // 0x61b308: ldur            x0, [fp, #-0x30]
    // 0x61b30c: StoreField: r0->field_47 = r1
    //     0x61b30c: stur            w1, [x0, #0x47]
    // 0x61b310: ldur            x2, [fp, #-0x10]
    // 0x61b314: r1 = Function 'onDragSelectionStart':.
    //     0x61b314: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a50] AnonymousClosure: (0x61c3a4), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionStart (0x61c3e0)
    //     0x61b318: ldr             x1, [x1, #0xa50]
    // 0x61b31c: r0 = AllocateClosure()
    //     0x61b31c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x61b320: mov             x1, x0
    // 0x61b324: ldur            x0, [fp, #-0x30]
    // 0x61b328: StoreField: r0->field_4b = r1
    //     0x61b328: stur            w1, [x0, #0x4b]
    // 0x61b32c: ldur            x2, [fp, #-0x10]
    // 0x61b330: r1 = Function 'onDragSelectionUpdate':.
    //     0x61b330: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a58] AnonymousClosure: (0x61b4dc), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionUpdate (0x61b518)
    //     0x61b334: ldr             x1, [x1, #0xa58]
    // 0x61b338: r0 = AllocateClosure()
    //     0x61b338: bl              #0x934ea8  ; AllocateClosureStub
    // 0x61b33c: mov             x1, x0
    // 0x61b340: ldur            x0, [fp, #-0x30]
    // 0x61b344: StoreField: r0->field_4f = r1
    //     0x61b344: stur            w1, [x0, #0x4f]
    // 0x61b348: ldur            x2, [fp, #-0x10]
    // 0x61b34c: r1 = Function 'onDragSelectionEnd':.
    //     0x61b34c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a60] AnonymousClosure: (0x61b3d8), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionEnd (0x61b414)
    //     0x61b350: ldr             x1, [x1, #0xa60]
    // 0x61b354: r0 = AllocateClosure()
    //     0x61b354: bl              #0x934ea8  ; AllocateClosureStub
    // 0x61b358: mov             x1, x0
    // 0x61b35c: ldur            x0, [fp, #-0x30]
    // 0x61b360: StoreField: r0->field_53 = r1
    //     0x61b360: stur            w1, [x0, #0x53]
    // 0x61b364: r1 = false
    //     0x61b364: add             x1, NULL, #0x30  ; false
    // 0x61b368: StoreField: r0->field_57 = r1
    //     0x61b368: stur            w1, [x0, #0x57]
    // 0x61b36c: r1 = Instance_HitTestBehavior
    //     0x61b36c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11dc8] Obj!HitTestBehavior@a038e1
    //     0x61b370: ldr             x1, [x1, #0xdc8]
    // 0x61b374: StoreField: r0->field_5b = r1
    //     0x61b374: stur            w1, [x0, #0x5b]
    // 0x61b378: ldur            x1, [fp, #-0x18]
    // 0x61b37c: StoreField: r0->field_5f = r1
    //     0x61b37c: stur            w1, [x0, #0x5f]
    // 0x61b380: LeaveFrame
    //     0x61b380: mov             SP, fp
    //     0x61b384: ldp             fp, lr, [SP], #0x10
    // 0x61b388: ret
    //     0x61b388: ret             
    // 0x61b38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b38c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b390: b               #0x61b0f0
    // 0x61b394: r9 = forcePressEnabled
    //     0x61b394: add             x9, PP, #0x27, lsl #12  ; [pp+0x27a68] Field <_TextFieldState@115181401.forcePressEnabled>: late (offset: 0x38)
    //     0x61b398: ldr             x9, [x9, #0xa68]
    // 0x61b39c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61b39c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void onDragSelectionEnd(dynamic, TapDragEndDetails) {
    // ** addr: 0x61b3d8, size: 0x3c
    // 0x61b3d8: EnterFrame
    //     0x61b3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x61b3dc: mov             fp, SP
    // 0x61b3e0: ldr             x0, [fp, #0x18]
    // 0x61b3e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61b3e4: ldur            w1, [x0, #0x17]
    // 0x61b3e8: DecompressPointer r1
    //     0x61b3e8: add             x1, x1, HEAP, lsl #32
    // 0x61b3ec: CheckStackOverflow
    //     0x61b3ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61b3f0: cmp             SP, x16
    //     0x61b3f4: b.ls            #0x61b40c
    // 0x61b3f8: ldr             x2, [fp, #0x10]
    // 0x61b3fc: r0 = onDragSelectionEnd()
    //     0x61b3fc: bl              #0x61b414  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionEnd
    // 0x61b400: LeaveFrame
    //     0x61b400: mov             SP, fp
    //     0x61b404: ldp             fp, lr, [SP], #0x10
    // 0x61b408: ret
    //     0x61b408: ret             
    // 0x61b40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b40c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b410: b               #0x61b3f8
  }
  _ onDragSelectionEnd(/* No info */) {
    // ** addr: 0x61b414, size: 0xc8
    // 0x61b414: EnterFrame
    //     0x61b414: stp             fp, lr, [SP, #-0x10]!
    //     0x61b418: mov             fp, SP
    // 0x61b41c: AllocStack(0x8)
    //     0x61b41c: sub             SP, SP, #8
    // 0x61b420: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x8 */)
    //     0x61b420: mov             x0, x1
    //     0x61b424: stur            x1, [fp, #-8]
    // 0x61b428: CheckStackOverflow
    //     0x61b428: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61b42c: cmp             SP, x16
    //     0x61b430: b.ls            #0x61b4c8
    // 0x61b434: LoadField: r1 = r0->field_b
    //     0x61b434: ldur            w1, [x0, #0xb]
    // 0x61b438: DecompressPointer r1
    //     0x61b438: add             x1, x1, HEAP, lsl #32
    // 0x61b43c: tbnz            w1, #4, #0x61b4a0
    // 0x61b440: LoadField: r1 = r2->field_7
    //     0x61b440: ldur            x1, [x2, #7]
    // 0x61b444: cmp             x1, #3
    // 0x61b448: b.gt            #0x61b458
    // 0x61b44c: cmp             x1, #2
    // 0x61b450: b.ne            #0x61b4a0
    // 0x61b454: b               #0x61b478
    // 0x61b458: r2 = 3
    //     0x61b458: movz            x2, #0x3
    // 0x61b45c: sdiv            x4, x1, x2
    // 0x61b460: msub            x3, x4, x2, x1
    // 0x61b464: cmp             x3, xzr
    // 0x61b468: b.lt            #0x61b4d0
    // 0x61b46c: cbz             x3, #0x61b4a0
    // 0x61b470: cmp             x3, #2
    // 0x61b474: b.ne            #0x61b4a0
    // 0x61b478: LoadField: r1 = r0->field_7
    //     0x61b478: ldur            w1, [x0, #7]
    // 0x61b47c: DecompressPointer r1
    //     0x61b47c: add             x1, x1, HEAP, lsl #32
    // 0x61b480: LoadField: r2 = r1->field_3b
    //     0x61b480: ldur            w2, [x1, #0x3b]
    // 0x61b484: DecompressPointer r2
    //     0x61b484: add             x2, x2, HEAP, lsl #32
    // 0x61b488: mov             x1, x2
    // 0x61b48c: r0 = currentState()
    //     0x61b48c: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61b490: cmp             w0, NULL
    // 0x61b494: b.eq            #0x61b4d8
    // 0x61b498: mov             x1, x0
    // 0x61b49c: r0 = showToolbar()
    //     0x61b49c: bl              #0x4c2024  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x61b4a0: ldur            x1, [fp, #-8]
    // 0x61b4a4: LoadField: r0 = r1->field_13
    //     0x61b4a4: ldur            w0, [x1, #0x13]
    // 0x61b4a8: DecompressPointer r0
    //     0x61b4a8: add             x0, x0, HEAP, lsl #32
    // 0x61b4ac: tbnz            w0, #4, #0x61b4b4
    // 0x61b4b0: StoreField: r1->field_27 = rNULL
    //     0x61b4b0: stur            NULL, [x1, #0x27]
    // 0x61b4b4: r0 = _hideMagnifierIfSupportedByPlatform()
    //     0x61b4b4: bl              #0x54efa0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_hideMagnifierIfSupportedByPlatform
    // 0x61b4b8: r0 = Null
    //     0x61b4b8: mov             x0, NULL
    // 0x61b4bc: LeaveFrame
    //     0x61b4bc: mov             SP, fp
    //     0x61b4c0: ldp             fp, lr, [SP], #0x10
    // 0x61b4c4: ret
    //     0x61b4c4: ret             
    // 0x61b4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b4c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b4cc: b               #0x61b434
    // 0x61b4d0: add             x3, x3, x2
    // 0x61b4d4: b               #0x61b46c
    // 0x61b4d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b4d8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onDragSelectionUpdate(dynamic, TapDragUpdateDetails) {
    // ** addr: 0x61b4dc, size: 0x3c
    // 0x61b4dc: EnterFrame
    //     0x61b4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x61b4e0: mov             fp, SP
    // 0x61b4e4: ldr             x0, [fp, #0x18]
    // 0x61b4e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61b4e8: ldur            w1, [x0, #0x17]
    // 0x61b4ec: DecompressPointer r1
    //     0x61b4ec: add             x1, x1, HEAP, lsl #32
    // 0x61b4f0: CheckStackOverflow
    //     0x61b4f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61b4f4: cmp             SP, x16
    //     0x61b4f8: b.ls            #0x61b510
    // 0x61b4fc: ldr             x2, [fp, #0x10]
    // 0x61b500: r0 = onDragSelectionUpdate()
    //     0x61b500: bl              #0x61b518  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionUpdate
    // 0x61b504: LeaveFrame
    //     0x61b504: mov             SP, fp
    //     0x61b508: ldp             fp, lr, [SP], #0x10
    // 0x61b50c: ret
    //     0x61b50c: ret             
    // 0x61b510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b510: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b514: b               #0x61b4fc
  }
  _ onDragSelectionUpdate(/* No info */) {
    // ** addr: 0x61b518, size: 0x6f4
    // 0x61b518: EnterFrame
    //     0x61b518: stp             fp, lr, [SP, #-0x10]!
    //     0x61b51c: mov             fp, SP
    // 0x61b520: AllocStack(0x58)
    //     0x61b520: sub             SP, SP, #0x58
    // 0x61b524: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x61b524: mov             x0, x1
    //     0x61b528: stur            x1, [fp, #-0x10]
    //     0x61b52c: stur            x2, [fp, #-0x18]
    // 0x61b530: CheckStackOverflow
    //     0x61b530: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61b534: cmp             SP, x16
    //     0x61b538: b.ls            #0x61bbc8
    // 0x61b53c: LoadField: r1 = r0->field_7
    //     0x61b53c: ldur            w1, [x0, #7]
    // 0x61b540: DecompressPointer r1
    //     0x61b540: add             x1, x1, HEAP, lsl #32
    // 0x61b544: LoadField: r3 = r1->field_b
    //     0x61b544: ldur            w3, [x1, #0xb]
    // 0x61b548: DecompressPointer r3
    //     0x61b548: add             x3, x3, HEAP, lsl #32
    // 0x61b54c: cmp             w3, NULL
    // 0x61b550: b.eq            #0x61bbd0
    // 0x61b554: LoadField: r3 = r0->field_13
    //     0x61b554: ldur            w3, [x0, #0x13]
    // 0x61b558: DecompressPointer r3
    //     0x61b558: add             x3, x3, HEAP, lsl #32
    // 0x61b55c: tbz             w3, #4, #0x61bb8c
    // 0x61b560: LoadField: r3 = r1->field_3b
    //     0x61b560: ldur            w3, [x1, #0x3b]
    // 0x61b564: DecompressPointer r3
    //     0x61b564: add             x3, x3, HEAP, lsl #32
    // 0x61b568: mov             x1, x3
    // 0x61b56c: stur            x3, [fp, #-8]
    // 0x61b570: r0 = currentState()
    //     0x61b570: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61b574: cmp             w0, NULL
    // 0x61b578: b.eq            #0x61bbd4
    // 0x61b57c: mov             x1, x0
    // 0x61b580: LoadField: r0 = r1->field_cb
    //     0x61b580: ldur            w0, [x1, #0xcb]
    // 0x61b584: DecompressPointer r0
    //     0x61b584: add             x0, x0, HEAP, lsl #32
    // 0x61b588: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61b58c: cmp             w0, w16
    // 0x61b590: b.ne            #0x61b5a0
    // 0x61b594: r2 = renderEditable
    //     0x61b594: add             x2, PP, #8, lsl #12  ; [pp+0x8810] Field <EditableTextState.renderEditable>: late final (offset: 0xcc)
    //     0x61b598: ldr             x2, [x2, #0x810]
    // 0x61b59c: r0 = InitLateFinalInstanceField()
    //     0x61b59c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x61b5a0: LoadField: r1 = r0->field_cb
    //     0x61b5a0: ldur            x1, [x0, #0xcb]
    // 0x61b5a4: cmp             x1, #1
    // 0x61b5a8: b.ne            #0x61b628
    // 0x61b5ac: ldur            x0, [fp, #-0x10]
    // 0x61b5b0: ldur            x1, [fp, #-8]
    // 0x61b5b4: r0 = currentState()
    //     0x61b5b4: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61b5b8: cmp             w0, NULL
    // 0x61b5bc: b.eq            #0x61bbd8
    // 0x61b5c0: mov             x1, x0
    // 0x61b5c4: LoadField: r0 = r1->field_cb
    //     0x61b5c4: ldur            w0, [x1, #0xcb]
    // 0x61b5c8: DecompressPointer r0
    //     0x61b5c8: add             x0, x0, HEAP, lsl #32
    // 0x61b5cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61b5d0: cmp             w0, w16
    // 0x61b5d4: b.ne            #0x61b5e4
    // 0x61b5d8: r2 = renderEditable
    //     0x61b5d8: add             x2, PP, #8, lsl #12  ; [pp+0x8810] Field <EditableTextState.renderEditable>: late final (offset: 0xcc)
    //     0x61b5dc: ldr             x2, [x2, #0x810]
    // 0x61b5e0: r0 = InitLateFinalInstanceField()
    //     0x61b5e0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x61b5e4: LoadField: r1 = r0->field_df
    //     0x61b5e4: ldur            w1, [x0, #0xdf]
    // 0x61b5e8: DecompressPointer r1
    //     0x61b5e8: add             x1, x1, HEAP, lsl #32
    // 0x61b5ec: LoadField: r0 = r1->field_3f
    //     0x61b5ec: ldur            w0, [x1, #0x3f]
    // 0x61b5f0: DecompressPointer r0
    //     0x61b5f0: add             x0, x0, HEAP, lsl #32
    // 0x61b5f4: cmp             w0, NULL
    // 0x61b5f8: b.eq            #0x61bbdc
    // 0x61b5fc: ldur            x1, [fp, #-0x10]
    // 0x61b600: LoadField: d0 = r1->field_1f
    //     0x61b600: ldur            d0, [x1, #0x1f]
    // 0x61b604: LoadField: d1 = r0->field_7
    //     0x61b604: ldur            d1, [x0, #7]
    // 0x61b608: fsub            d2, d1, d0
    // 0x61b60c: stur            d2, [fp, #-0x50]
    // 0x61b610: r0 = Offset()
    //     0x61b610: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x61b614: ldur            d0, [fp, #-0x50]
    // 0x61b618: StoreField: r0->field_7 = d0
    //     0x61b618: stur            d0, [x0, #7]
    // 0x61b61c: StoreField: r0->field_f = rZR
    //     0x61b61c: stur            xzr, [x0, #0xf]
    // 0x61b620: mov             x2, x0
    // 0x61b624: b               #0x61b6a0
    // 0x61b628: ldur            x0, [fp, #-0x10]
    // 0x61b62c: ldur            x1, [fp, #-8]
    // 0x61b630: r0 = currentState()
    //     0x61b630: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61b634: cmp             w0, NULL
    // 0x61b638: b.eq            #0x61bbe0
    // 0x61b63c: mov             x1, x0
    // 0x61b640: LoadField: r0 = r1->field_cb
    //     0x61b640: ldur            w0, [x1, #0xcb]
    // 0x61b644: DecompressPointer r0
    //     0x61b644: add             x0, x0, HEAP, lsl #32
    // 0x61b648: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61b64c: cmp             w0, w16
    // 0x61b650: b.ne            #0x61b660
    // 0x61b654: r2 = renderEditable
    //     0x61b654: add             x2, PP, #8, lsl #12  ; [pp+0x8810] Field <EditableTextState.renderEditable>: late final (offset: 0xcc)
    //     0x61b658: ldr             x2, [x2, #0x810]
    // 0x61b65c: r0 = InitLateFinalInstanceField()
    //     0x61b65c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x61b660: LoadField: r1 = r0->field_df
    //     0x61b660: ldur            w1, [x0, #0xdf]
    // 0x61b664: DecompressPointer r1
    //     0x61b664: add             x1, x1, HEAP, lsl #32
    // 0x61b668: LoadField: r0 = r1->field_3f
    //     0x61b668: ldur            w0, [x1, #0x3f]
    // 0x61b66c: DecompressPointer r0
    //     0x61b66c: add             x0, x0, HEAP, lsl #32
    // 0x61b670: cmp             w0, NULL
    // 0x61b674: b.eq            #0x61bbe4
    // 0x61b678: ldur            x1, [fp, #-0x10]
    // 0x61b67c: LoadField: d0 = r1->field_1f
    //     0x61b67c: ldur            d0, [x1, #0x1f]
    // 0x61b680: LoadField: d1 = r0->field_7
    //     0x61b680: ldur            d1, [x0, #7]
    // 0x61b684: fsub            d2, d1, d0
    // 0x61b688: stur            d2, [fp, #-0x50]
    // 0x61b68c: r0 = Offset()
    //     0x61b68c: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x61b690: StoreField: r0->field_7 = rZR
    //     0x61b690: stur            xzr, [x0, #7]
    // 0x61b694: ldur            d0, [fp, #-0x50]
    // 0x61b698: StoreField: r0->field_f = d0
    //     0x61b698: stur            d0, [x0, #0xf]
    // 0x61b69c: mov             x2, x0
    // 0x61b6a0: ldur            x1, [fp, #-0x10]
    // 0x61b6a4: stur            x2, [fp, #-0x20]
    // 0x61b6a8: r0 = _scrollDirection()
    //     0x61b6a8: bl              #0x61c2f8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollDirection
    // 0x61b6ac: cmp             w0, NULL
    // 0x61b6b0: b.ne            #0x61b6bc
    // 0x61b6b4: r0 = Instance_AxisDirection
    //     0x61b6b4: add             x0, PP, #0xa, lsl #12  ; [pp+0xace8] Obj!AxisDirection@a03dc1
    //     0x61b6b8: ldr             x0, [x0, #0xce8]
    // 0x61b6bc: r16 = Instance_AxisDirection
    //     0x61b6bc: add             x16, PP, #0xa, lsl #12  ; [pp+0xacd8] Obj!AxisDirection@a03e01
    //     0x61b6c0: ldr             x16, [x16, #0xcd8]
    // 0x61b6c4: cmp             w0, w16
    // 0x61b6c8: b.eq            #0x61b6dc
    // 0x61b6cc: r16 = Instance_AxisDirection
    //     0x61b6cc: add             x16, PP, #0xa, lsl #12  ; [pp+0xace0] Obj!AxisDirection@a03de1
    //     0x61b6d0: ldr             x16, [x16, #0xce0]
    // 0x61b6d4: cmp             w0, w16
    // 0x61b6d8: b.ne            #0x61b6e8
    // 0x61b6dc: r0 = Instance_Axis
    //     0x61b6dc: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x61b6e0: ldr             x0, [x0, #0x900]
    // 0x61b6e4: b               #0x61b718
    // 0x61b6e8: r16 = Instance_AxisDirection
    //     0x61b6e8: add             x16, PP, #0xa, lsl #12  ; [pp+0xace8] Obj!AxisDirection@a03dc1
    //     0x61b6ec: ldr             x16, [x16, #0xce8]
    // 0x61b6f0: cmp             w0, w16
    // 0x61b6f4: b.eq            #0x61b708
    // 0x61b6f8: r16 = Instance_AxisDirection
    //     0x61b6f8: add             x16, PP, #0xa, lsl #12  ; [pp+0xacf0] Obj!AxisDirection@a03da1
    //     0x61b6fc: ldr             x16, [x16, #0xcf0]
    // 0x61b700: cmp             w0, w16
    // 0x61b704: b.ne            #0x61b714
    // 0x61b708: r0 = Instance_Axis
    //     0x61b708: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x61b70c: ldr             x0, [x0, #0x908]
    // 0x61b710: b               #0x61b718
    // 0x61b714: r0 = Null
    //     0x61b714: mov             x0, NULL
    // 0x61b718: LoadField: r1 = r0->field_7
    //     0x61b718: ldur            x1, [x0, #7]
    // 0x61b71c: cmp             x1, #0
    // 0x61b720: b.gt            #0x61b758
    // 0x61b724: ldur            x0, [fp, #-0x10]
    // 0x61b728: mov             x1, x0
    // 0x61b72c: r0 = _scrollPosition()
    //     0x61b72c: bl              #0x54f2e0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x61b730: ldur            x1, [fp, #-0x10]
    // 0x61b734: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x61b734: ldur            d1, [x1, #0x17]
    // 0x61b738: fsub            d2, d0, d1
    // 0x61b73c: stur            d2, [fp, #-0x50]
    // 0x61b740: r0 = Offset()
    //     0x61b740: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x61b744: ldur            d0, [fp, #-0x50]
    // 0x61b748: StoreField: r0->field_7 = d0
    //     0x61b748: stur            d0, [x0, #7]
    // 0x61b74c: StoreField: r0->field_f = rZR
    //     0x61b74c: stur            xzr, [x0, #0xf]
    // 0x61b750: mov             x3, x0
    // 0x61b754: b               #0x61b788
    // 0x61b758: ldur            x0, [fp, #-0x10]
    // 0x61b75c: mov             x1, x0
    // 0x61b760: r0 = _scrollPosition()
    //     0x61b760: bl              #0x54f2e0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x61b764: ldur            x1, [fp, #-0x10]
    // 0x61b768: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x61b768: ldur            d1, [x1, #0x17]
    // 0x61b76c: fsub            d2, d0, d1
    // 0x61b770: stur            d2, [fp, #-0x50]
    // 0x61b774: r0 = Offset()
    //     0x61b774: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x61b778: StoreField: r0->field_7 = rZR
    //     0x61b778: stur            xzr, [x0, #7]
    // 0x61b77c: ldur            d0, [fp, #-0x50]
    // 0x61b780: StoreField: r0->field_f = d0
    //     0x61b780: stur            d0, [x0, #0xf]
    // 0x61b784: mov             x3, x0
    // 0x61b788: ldur            x0, [fp, #-0x18]
    // 0x61b78c: stur            x3, [fp, #-0x30]
    // 0x61b790: LoadField: r4 = r0->field_7
    //     0x61b790: ldur            w4, [x0, #7]
    // 0x61b794: DecompressPointer r4
    //     0x61b794: add             x4, x4, HEAP, lsl #32
    // 0x61b798: stur            x4, [fp, #-0x28]
    // 0x61b79c: LoadField: r2 = r0->field_f
    //     0x61b79c: ldur            w2, [x0, #0xf]
    // 0x61b7a0: DecompressPointer r2
    //     0x61b7a0: add             x2, x2, HEAP, lsl #32
    // 0x61b7a4: mov             x1, x4
    // 0x61b7a8: r0 = -()
    //     0x61b7a8: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x61b7ac: mov             x2, x0
    // 0x61b7b0: ldur            x0, [fp, #-0x18]
    // 0x61b7b4: stur            x2, [fp, #-0x40]
    // 0x61b7b8: LoadField: r3 = r0->field_13
    //     0x61b7b8: ldur            x3, [x0, #0x13]
    // 0x61b7bc: stur            x3, [fp, #-0x38]
    // 0x61b7c0: cmp             x3, #3
    // 0x61b7c4: b.gt            #0x61b7d8
    // 0x61b7c8: cmp             x3, #2
    // 0x61b7cc: b.ne            #0x61b8fc
    // 0x61b7d0: r4 = 3
    //     0x61b7d0: movz            x4, #0x3
    // 0x61b7d4: b               #0x61b7f8
    // 0x61b7d8: r4 = 3
    //     0x61b7d8: movz            x4, #0x3
    // 0x61b7dc: sdiv            x5, x3, x4
    // 0x61b7e0: msub            x1, x5, x4, x3
    // 0x61b7e4: cmp             x1, xzr
    // 0x61b7e8: b.lt            #0x61bbe8
    // 0x61b7ec: cbz             x1, #0x61b8fc
    // 0x61b7f0: cmp             x1, #2
    // 0x61b7f4: b.ne            #0x61b8fc
    // 0x61b7f8: ldur            x1, [fp, #-8]
    // 0x61b7fc: r0 = currentState()
    //     0x61b7fc: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61b800: cmp             w0, NULL
    // 0x61b804: b.eq            #0x61bbf0
    // 0x61b808: mov             x1, x0
    // 0x61b80c: LoadField: r0 = r1->field_cb
    //     0x61b80c: ldur            w0, [x1, #0xcb]
    // 0x61b810: DecompressPointer r0
    //     0x61b810: add             x0, x0, HEAP, lsl #32
    // 0x61b814: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61b818: cmp             w0, w16
    // 0x61b81c: b.ne            #0x61b82c
    // 0x61b820: r2 = renderEditable
    //     0x61b820: add             x2, PP, #8, lsl #12  ; [pp+0x8810] Field <EditableTextState.renderEditable>: late final (offset: 0xcc)
    //     0x61b824: ldr             x2, [x2, #0x810]
    // 0x61b828: r0 = InitLateFinalInstanceField()
    //     0x61b828: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x61b82c: ldur            x1, [fp, #-0x40]
    // 0x61b830: ldur            x2, [fp, #-0x20]
    // 0x61b834: stur            x0, [fp, #-0x48]
    // 0x61b838: r0 = -()
    //     0x61b838: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x61b83c: mov             x1, x0
    // 0x61b840: ldur            x2, [fp, #-0x30]
    // 0x61b844: r0 = -()
    //     0x61b844: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x61b848: ldur            x16, [fp, #-0x28]
    // 0x61b84c: str             x16, [SP]
    // 0x61b850: ldur            x1, [fp, #-0x48]
    // 0x61b854: mov             x3, x0
    // 0x61b858: r2 = Instance_SelectionChangedCause
    //     0x61b858: add             x2, PP, #9, lsl #12  ; [pp+0x91e8] Obj!SelectionChangedCause@a02e81
    //     0x61b85c: ldr             x2, [x2, #0x1e8]
    // 0x61b860: r4 = const [0, 0x4, 0x1, 0x3, to, 0x3, null]
    //     0x61b860: add             x4, PP, #0x27, lsl #12  ; [pp+0x27a70] List(7) [0, 0x4, 0x1, 0x3, "to", 0x3, Null]
    //     0x61b864: ldr             x4, [x4, #0xa70]
    // 0x61b868: r0 = selectWordsInRange()
    //     0x61b868: bl              #0x4bef1c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x61b86c: ldur            x0, [fp, #-0x18]
    // 0x61b870: LoadField: r1 = r0->field_b
    //     0x61b870: ldur            w1, [x0, #0xb]
    // 0x61b874: DecompressPointer r1
    //     0x61b874: add             x1, x1, HEAP, lsl #32
    // 0x61b878: r16 = Instance_PointerDeviceKind
    //     0x61b878: ldr             x16, [PP, #0x27b8]  ; [pp+0x27b8] Obj!PointerDeviceKind@a06281
    // 0x61b87c: cmp             w1, w16
    // 0x61b880: b.eq            #0x61b8b4
    // 0x61b884: r16 = Instance_PointerDeviceKind
    //     0x61b884: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a78] Obj!PointerDeviceKind@a06261
    //     0x61b888: ldr             x16, [x16, #0xa78]
    // 0x61b88c: cmp             w1, w16
    // 0x61b890: b.eq            #0x61b8b4
    // 0x61b894: r16 = Instance_PointerDeviceKind
    //     0x61b894: add             x16, PP, #0xa, lsl #12  ; [pp+0xa618] Obj!PointerDeviceKind@a062c1
    //     0x61b898: ldr             x16, [x16, #0x618]
    // 0x61b89c: cmp             w1, w16
    // 0x61b8a0: b.eq            #0x61b8b4
    // 0x61b8a4: r16 = Instance_PointerDeviceKind
    //     0x61b8a4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11de0] Obj!PointerDeviceKind@a06221
    //     0x61b8a8: ldr             x16, [x16, #0xde0]
    // 0x61b8ac: cmp             w1, w16
    // 0x61b8b0: b.ne            #0x61b8d0
    // 0x61b8b4: ldur            x1, [fp, #-0x10]
    // 0x61b8b8: ldur            x2, [fp, #-0x28]
    // 0x61b8bc: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x61b8bc: bl              #0x54f404  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x61b8c0: r0 = Null
    //     0x61b8c0: mov             x0, NULL
    // 0x61b8c4: LeaveFrame
    //     0x61b8c4: mov             SP, fp
    //     0x61b8c8: ldp             fp, lr, [SP], #0x10
    // 0x61b8cc: ret
    //     0x61b8cc: ret             
    // 0x61b8d0: r16 = Instance_PointerDeviceKind
    //     0x61b8d0: ldr             x16, [PP, #0x27b0]  ; [pp+0x27b0] Obj!PointerDeviceKind@a062a1
    // 0x61b8d4: cmp             w1, w16
    // 0x61b8d8: b.eq            #0x61b8ec
    // 0x61b8dc: r16 = Instance_PointerDeviceKind
    //     0x61b8dc: add             x16, PP, #8, lsl #12  ; [pp+0x83a8] Obj!PointerDeviceKind@a06241
    //     0x61b8e0: ldr             x16, [x16, #0x3a8]
    // 0x61b8e4: cmp             w1, w16
    // 0x61b8e8: b.ne            #0x61b8fc
    // 0x61b8ec: r0 = Null
    //     0x61b8ec: mov             x0, NULL
    // 0x61b8f0: LeaveFrame
    //     0x61b8f0: mov             SP, fp
    //     0x61b8f4: ldp             fp, lr, [SP], #0x10
    // 0x61b8f8: ret
    //     0x61b8f8: ret             
    // 0x61b8fc: ldur            x1, [fp, #-0x38]
    // 0x61b900: cmp             x1, #3
    // 0x61b904: b.gt            #0x61b914
    // 0x61b908: cmp             x1, #3
    // 0x61b90c: b.ne            #0x61b9f0
    // 0x61b910: b               #0x61b934
    // 0x61b914: r2 = 3
    //     0x61b914: movz            x2, #0x3
    // 0x61b918: sdiv            x4, x1, x2
    // 0x61b91c: msub            x3, x4, x2, x1
    // 0x61b920: cmp             x3, xzr
    // 0x61b924: b.lt            #0x61bbf4
    // 0x61b928: cbz             x3, #0x61b934
    // 0x61b92c: cmp             x3, #3
    // 0x61b930: b.ne            #0x61b9f0
    // 0x61b934: LoadField: r1 = r0->field_b
    //     0x61b934: ldur            w1, [x0, #0xb]
    // 0x61b938: DecompressPointer r1
    //     0x61b938: add             x1, x1, HEAP, lsl #32
    // 0x61b93c: r16 = Instance_PointerDeviceKind
    //     0x61b93c: ldr             x16, [PP, #0x27b0]  ; [pp+0x27b0] Obj!PointerDeviceKind@a062a1
    // 0x61b940: cmp             w1, w16
    // 0x61b944: b.eq            #0x61b958
    // 0x61b948: r16 = Instance_PointerDeviceKind
    //     0x61b948: add             x16, PP, #8, lsl #12  ; [pp+0x83a8] Obj!PointerDeviceKind@a06241
    //     0x61b94c: ldr             x16, [x16, #0x3a8]
    // 0x61b950: cmp             w1, w16
    // 0x61b954: b.ne            #0x61b9a4
    // 0x61b958: ldur            x1, [fp, #-0x40]
    // 0x61b95c: ldur            x2, [fp, #-0x20]
    // 0x61b960: r0 = -()
    //     0x61b960: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x61b964: mov             x1, x0
    // 0x61b968: ldur            x2, [fp, #-0x30]
    // 0x61b96c: r0 = -()
    //     0x61b96c: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x61b970: ldur            x16, [fp, #-0x28]
    // 0x61b974: str             x16, [SP]
    // 0x61b978: ldur            x1, [fp, #-0x10]
    // 0x61b97c: mov             x3, x0
    // 0x61b980: r2 = Instance_SelectionChangedCause
    //     0x61b980: add             x2, PP, #9, lsl #12  ; [pp+0x91e8] Obj!SelectionChangedCause@a02e81
    //     0x61b984: ldr             x2, [x2, #0x1e8]
    // 0x61b988: r4 = const [0, 0x4, 0x1, 0x3, to, 0x3, null]
    //     0x61b988: add             x4, PP, #0x27, lsl #12  ; [pp+0x27a70] List(7) [0, 0x4, 0x1, 0x3, "to", 0x3, Null]
    //     0x61b98c: ldr             x4, [x4, #0xa70]
    // 0x61b990: r0 = _selectParagraphsInRange()
    //     0x61b990: bl              #0x61bd88  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_selectParagraphsInRange
    // 0x61b994: r0 = Null
    //     0x61b994: mov             x0, NULL
    // 0x61b998: LeaveFrame
    //     0x61b998: mov             SP, fp
    //     0x61b99c: ldp             fp, lr, [SP], #0x10
    // 0x61b9a0: ret
    //     0x61b9a0: ret             
    // 0x61b9a4: r16 = Instance_PointerDeviceKind
    //     0x61b9a4: ldr             x16, [PP, #0x27b8]  ; [pp+0x27b8] Obj!PointerDeviceKind@a06281
    // 0x61b9a8: cmp             w1, w16
    // 0x61b9ac: b.eq            #0x61b9e0
    // 0x61b9b0: r16 = Instance_PointerDeviceKind
    //     0x61b9b0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a78] Obj!PointerDeviceKind@a06261
    //     0x61b9b4: ldr             x16, [x16, #0xa78]
    // 0x61b9b8: cmp             w1, w16
    // 0x61b9bc: b.eq            #0x61b9e0
    // 0x61b9c0: r16 = Instance_PointerDeviceKind
    //     0x61b9c0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa618] Obj!PointerDeviceKind@a062c1
    //     0x61b9c4: ldr             x16, [x16, #0x618]
    // 0x61b9c8: cmp             w1, w16
    // 0x61b9cc: b.eq            #0x61b9e0
    // 0x61b9d0: r16 = Instance_PointerDeviceKind
    //     0x61b9d0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11de0] Obj!PointerDeviceKind@a06221
    //     0x61b9d4: ldr             x16, [x16, #0xde0]
    // 0x61b9d8: cmp             w1, w16
    // 0x61b9dc: b.eq            #0x61b9e0
    // 0x61b9e0: r0 = Null
    //     0x61b9e0: mov             x0, NULL
    // 0x61b9e4: LeaveFrame
    //     0x61b9e4: mov             SP, fp
    //     0x61b9e8: ldp             fp, lr, [SP], #0x10
    // 0x61b9ec: ret
    //     0x61b9ec: ret             
    // 0x61b9f0: LoadField: r1 = r0->field_b
    //     0x61b9f0: ldur            w1, [x0, #0xb]
    // 0x61b9f4: DecompressPointer r1
    //     0x61b9f4: add             x1, x1, HEAP, lsl #32
    // 0x61b9f8: r16 = Instance_PointerDeviceKind
    //     0x61b9f8: ldr             x16, [PP, #0x27b0]  ; [pp+0x27b0] Obj!PointerDeviceKind@a062a1
    // 0x61b9fc: cmp             w1, w16
    // 0x61ba00: b.eq            #0x61ba30
    // 0x61ba04: r16 = Instance_PointerDeviceKind
    //     0x61ba04: add             x16, PP, #8, lsl #12  ; [pp+0x83a8] Obj!PointerDeviceKind@a06241
    //     0x61ba08: ldr             x16, [x16, #0x3a8]
    // 0x61ba0c: cmp             w1, w16
    // 0x61ba10: b.eq            #0x61ba30
    // 0x61ba14: r16 = Instance_PointerDeviceKind
    //     0x61ba14: ldr             x16, [PP, #0x27b8]  ; [pp+0x27b8] Obj!PointerDeviceKind@a06281
    // 0x61ba18: cmp             w1, w16
    // 0x61ba1c: b.eq            #0x61ba30
    // 0x61ba20: r16 = Instance_PointerDeviceKind
    //     0x61ba20: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a78] Obj!PointerDeviceKind@a06261
    //     0x61ba24: ldr             x16, [x16, #0xa78]
    // 0x61ba28: cmp             w1, w16
    // 0x61ba2c: b.ne            #0x61bab4
    // 0x61ba30: ldur            x1, [fp, #-8]
    // 0x61ba34: r0 = currentState()
    //     0x61ba34: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61ba38: cmp             w0, NULL
    // 0x61ba3c: b.eq            #0x61bbfc
    // 0x61ba40: mov             x1, x0
    // 0x61ba44: LoadField: r0 = r1->field_cb
    //     0x61ba44: ldur            w0, [x1, #0xcb]
    // 0x61ba48: DecompressPointer r0
    //     0x61ba48: add             x0, x0, HEAP, lsl #32
    // 0x61ba4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61ba50: cmp             w0, w16
    // 0x61ba54: b.ne            #0x61ba64
    // 0x61ba58: r2 = renderEditable
    //     0x61ba58: add             x2, PP, #8, lsl #12  ; [pp+0x8810] Field <EditableTextState.renderEditable>: late final (offset: 0xcc)
    //     0x61ba5c: ldr             x2, [x2, #0x810]
    // 0x61ba60: r0 = InitLateFinalInstanceField()
    //     0x61ba60: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x61ba64: ldur            x1, [fp, #-0x40]
    // 0x61ba68: ldur            x2, [fp, #-0x20]
    // 0x61ba6c: stur            x0, [fp, #-0x20]
    // 0x61ba70: r0 = -()
    //     0x61ba70: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x61ba74: mov             x1, x0
    // 0x61ba78: ldur            x2, [fp, #-0x30]
    // 0x61ba7c: r0 = -()
    //     0x61ba7c: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x61ba80: ldur            x16, [fp, #-0x28]
    // 0x61ba84: str             x16, [SP]
    // 0x61ba88: ldur            x1, [fp, #-0x20]
    // 0x61ba8c: mov             x3, x0
    // 0x61ba90: r2 = Instance_SelectionChangedCause
    //     0x61ba90: add             x2, PP, #9, lsl #12  ; [pp+0x91e8] Obj!SelectionChangedCause@a02e81
    //     0x61ba94: ldr             x2, [x2, #0x1e8]
    // 0x61ba98: r4 = const [0, 0x4, 0x1, 0x3, to, 0x3, null]
    //     0x61ba98: add             x4, PP, #0x27, lsl #12  ; [pp+0x27a70] List(7) [0, 0x4, 0x1, 0x3, "to", 0x3, Null]
    //     0x61ba9c: ldr             x4, [x4, #0xa70]
    // 0x61baa0: r0 = selectPositionAt()
    //     0x61baa0: bl              #0x4cc9c4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x61baa4: r0 = Null
    //     0x61baa4: mov             x0, NULL
    // 0x61baa8: LeaveFrame
    //     0x61baa8: mov             SP, fp
    //     0x61baac: ldp             fp, lr, [SP], #0x10
    // 0x61bab0: ret
    //     0x61bab0: ret             
    // 0x61bab4: r16 = Instance_PointerDeviceKind
    //     0x61bab4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa618] Obj!PointerDeviceKind@a062c1
    //     0x61bab8: ldr             x16, [x16, #0x618]
    // 0x61babc: cmp             w1, w16
    // 0x61bac0: b.eq            #0x61bad4
    // 0x61bac4: r16 = Instance_PointerDeviceKind
    //     0x61bac4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11de0] Obj!PointerDeviceKind@a06221
    //     0x61bac8: ldr             x16, [x16, #0xde0]
    // 0x61bacc: cmp             w1, w16
    // 0x61bad0: b.ne            #0x61bb7c
    // 0x61bad4: ldur            x1, [fp, #-8]
    // 0x61bad8: r0 = currentState()
    //     0x61bad8: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61badc: cmp             w0, NULL
    // 0x61bae0: b.eq            #0x61bc00
    // 0x61bae4: mov             x1, x0
    // 0x61bae8: LoadField: r0 = r1->field_cb
    //     0x61bae8: ldur            w0, [x1, #0xcb]
    // 0x61baec: DecompressPointer r0
    //     0x61baec: add             x0, x0, HEAP, lsl #32
    // 0x61baf0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61baf4: cmp             w0, w16
    // 0x61baf8: b.ne            #0x61bb08
    // 0x61bafc: r2 = renderEditable
    //     0x61bafc: add             x2, PP, #8, lsl #12  ; [pp+0x8810] Field <EditableTextState.renderEditable>: late final (offset: 0xcc)
    //     0x61bb00: ldr             x2, [x2, #0x810]
    // 0x61bb04: r0 = InitLateFinalInstanceField()
    //     0x61bb04: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x61bb08: LoadField: r1 = r0->field_bf
    //     0x61bb08: ldur            w1, [x0, #0xbf]
    // 0x61bb0c: DecompressPointer r1
    //     0x61bb0c: add             x1, x1, HEAP, lsl #32
    // 0x61bb10: tbnz            w1, #4, #0x61bb7c
    // 0x61bb14: ldur            x1, [fp, #-8]
    // 0x61bb18: r0 = currentState()
    //     0x61bb18: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61bb1c: cmp             w0, NULL
    // 0x61bb20: b.eq            #0x61bc04
    // 0x61bb24: mov             x1, x0
    // 0x61bb28: LoadField: r0 = r1->field_cb
    //     0x61bb28: ldur            w0, [x1, #0xcb]
    // 0x61bb2c: DecompressPointer r0
    //     0x61bb2c: add             x0, x0, HEAP, lsl #32
    // 0x61bb30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61bb34: cmp             w0, w16
    // 0x61bb38: b.ne            #0x61bb48
    // 0x61bb3c: r2 = renderEditable
    //     0x61bb3c: add             x2, PP, #8, lsl #12  ; [pp+0x8810] Field <EditableTextState.renderEditable>: late final (offset: 0xcc)
    //     0x61bb40: ldr             x2, [x2, #0x810]
    // 0x61bb44: r0 = InitLateFinalInstanceField()
    //     0x61bb44: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x61bb48: mov             x1, x0
    // 0x61bb4c: ldur            x3, [fp, #-0x28]
    // 0x61bb50: r2 = Instance_SelectionChangedCause
    //     0x61bb50: add             x2, PP, #9, lsl #12  ; [pp+0x91e8] Obj!SelectionChangedCause@a02e81
    //     0x61bb54: ldr             x2, [x2, #0x1e8]
    // 0x61bb58: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x61bb58: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x61bb5c: r0 = selectPositionAt()
    //     0x61bb5c: bl              #0x4cc9c4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x61bb60: ldur            x1, [fp, #-0x10]
    // 0x61bb64: ldur            x2, [fp, #-0x28]
    // 0x61bb68: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x61bb68: bl              #0x54f404  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x61bb6c: r0 = Null
    //     0x61bb6c: mov             x0, NULL
    // 0x61bb70: LeaveFrame
    //     0x61bb70: mov             SP, fp
    //     0x61bb74: ldp             fp, lr, [SP], #0x10
    // 0x61bb78: ret
    //     0x61bb78: ret             
    // 0x61bb7c: r0 = Null
    //     0x61bb7c: mov             x0, NULL
    // 0x61bb80: LeaveFrame
    //     0x61bb80: mov             SP, fp
    //     0x61bb84: ldp             fp, lr, [SP], #0x10
    // 0x61bb88: ret
    //     0x61bb88: ret             
    // 0x61bb8c: mov             x1, x0
    // 0x61bb90: mov             x0, x2
    // 0x61bb94: LoadField: r2 = r1->field_27
    //     0x61bb94: ldur            w2, [x1, #0x27]
    // 0x61bb98: DecompressPointer r2
    //     0x61bb98: add             x2, x2, HEAP, lsl #32
    // 0x61bb9c: cmp             w2, NULL
    // 0x61bba0: b.eq            #0x61bc08
    // 0x61bba4: LoadField: r2 = r0->field_7
    //     0x61bba4: ldur            w2, [x0, #7]
    // 0x61bba8: DecompressPointer r2
    //     0x61bba8: add             x2, x2, HEAP, lsl #32
    // 0x61bbac: r3 = Instance_SelectionChangedCause
    //     0x61bbac: add             x3, PP, #9, lsl #12  ; [pp+0x91e8] Obj!SelectionChangedCause@a02e81
    //     0x61bbb0: ldr             x3, [x3, #0x1e8]
    // 0x61bbb4: r0 = _extendSelection()
    //     0x61bbb4: bl              #0x61bc0c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_extendSelection
    // 0x61bbb8: r0 = Null
    //     0x61bbb8: mov             x0, NULL
    // 0x61bbbc: LeaveFrame
    //     0x61bbbc: mov             SP, fp
    //     0x61bbc0: ldp             fp, lr, [SP], #0x10
    // 0x61bbc4: ret
    //     0x61bbc4: ret             
    // 0x61bbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61bbc8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61bbcc: b               #0x61b53c
    // 0x61bbd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61bbd0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61bbd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61bbd4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61bbd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61bbd8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61bbdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61bbdc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61bbe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61bbe0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61bbe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61bbe4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61bbe8: add             x1, x1, x4
    // 0x61bbec: b               #0x61b7ec
    // 0x61bbf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61bbf0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61bbf4: add             x3, x3, x2
    // 0x61bbf8: b               #0x61b928
    // 0x61bbfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61bbfc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61bc00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61bc00: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61bc04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61bc04: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61bc08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61bc08: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _extendSelection(/* No info */) {
    // ** addr: 0x61bc0c, size: 0x17c
    // 0x61bc0c: EnterFrame
    //     0x61bc0c: stp             fp, lr, [SP, #-0x10]!
    //     0x61bc10: mov             fp, SP
    // 0x61bc14: AllocStack(0x28)
    //     0x61bc14: sub             SP, SP, #0x28
    // 0x61bc18: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x61bc18: stur            x2, [fp, #-0x10]
    //     0x61bc1c: stur            x3, [fp, #-0x18]
    // 0x61bc20: CheckStackOverflow
    //     0x61bc20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61bc24: cmp             SP, x16
    //     0x61bc28: b.ls            #0x61bd6c
    // 0x61bc2c: LoadField: r0 = r1->field_7
    //     0x61bc2c: ldur            w0, [x1, #7]
    // 0x61bc30: DecompressPointer r0
    //     0x61bc30: add             x0, x0, HEAP, lsl #32
    // 0x61bc34: LoadField: r4 = r0->field_3b
    //     0x61bc34: ldur            w4, [x0, #0x3b]
    // 0x61bc38: DecompressPointer r4
    //     0x61bc38: add             x4, x4, HEAP, lsl #32
    // 0x61bc3c: mov             x1, x4
    // 0x61bc40: stur            x4, [fp, #-8]
    // 0x61bc44: r0 = currentState()
    //     0x61bc44: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61bc48: cmp             w0, NULL
    // 0x61bc4c: b.eq            #0x61bd74
    // 0x61bc50: mov             x1, x0
    // 0x61bc54: LoadField: r0 = r1->field_cb
    //     0x61bc54: ldur            w0, [x1, #0xcb]
    // 0x61bc58: DecompressPointer r0
    //     0x61bc58: add             x0, x0, HEAP, lsl #32
    // 0x61bc5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61bc60: cmp             w0, w16
    // 0x61bc64: b.ne            #0x61bc74
    // 0x61bc68: r2 = renderEditable
    //     0x61bc68: add             x2, PP, #8, lsl #12  ; [pp+0x8810] Field <EditableTextState.renderEditable>: late final (offset: 0xcc)
    //     0x61bc6c: ldr             x2, [x2, #0x810]
    // 0x61bc70: r0 = InitLateFinalInstanceField()
    //     0x61bc70: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x61bc74: mov             x1, x0
    // 0x61bc78: ldur            x2, [fp, #-0x10]
    // 0x61bc7c: r0 = getPositionForPoint()
    //     0x61bc7c: bl              #0x4c5fe8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x61bc80: ldur            x1, [fp, #-8]
    // 0x61bc84: stur            x0, [fp, #-0x10]
    // 0x61bc88: r0 = currentState()
    //     0x61bc88: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61bc8c: cmp             w0, NULL
    // 0x61bc90: b.eq            #0x61bd78
    // 0x61bc94: mov             x1, x0
    // 0x61bc98: LoadField: r0 = r1->field_cb
    //     0x61bc98: ldur            w0, [x1, #0xcb]
    // 0x61bc9c: DecompressPointer r0
    //     0x61bc9c: add             x0, x0, HEAP, lsl #32
    // 0x61bca0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61bca4: cmp             w0, w16
    // 0x61bca8: b.ne            #0x61bcb8
    // 0x61bcac: r2 = renderEditable
    //     0x61bcac: add             x2, PP, #8, lsl #12  ; [pp+0x8810] Field <EditableTextState.renderEditable>: late final (offset: 0xcc)
    //     0x61bcb0: ldr             x2, [x2, #0x810]
    // 0x61bcb4: r0 = InitLateFinalInstanceField()
    //     0x61bcb4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x61bcb8: LoadField: r2 = r0->field_db
    //     0x61bcb8: ldur            w2, [x0, #0xdb]
    // 0x61bcbc: DecompressPointer r2
    //     0x61bcbc: add             x2, x2, HEAP, lsl #32
    // 0x61bcc0: ldur            x0, [fp, #-0x10]
    // 0x61bcc4: LoadField: r3 = r0->field_7
    //     0x61bcc4: ldur            x3, [x0, #7]
    // 0x61bcc8: r0 = BoxInt64Instr(r3)
    //     0x61bcc8: sbfiz           x0, x3, #1, #0x1f
    //     0x61bccc: cmp             x3, x0, asr #1
    //     0x61bcd0: b.eq            #0x61bcdc
    //     0x61bcd4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61bcd8: stur            x3, [x0, #7]
    // 0x61bcdc: str             x0, [SP]
    // 0x61bce0: mov             x1, x2
    // 0x61bce4: r4 = const [0, 0x2, 0x1, 0x1, extentOffset, 0x1, null]
    //     0x61bce4: add             x4, PP, #0x27, lsl #12  ; [pp+0x27a80] List(7) [0, 0x2, 0x1, 0x1, "extentOffset", 0x1, Null]
    //     0x61bce8: ldr             x4, [x4, #0xa80]
    // 0x61bcec: r0 = copyWith()
    //     0x61bcec: bl              #0x4d3b84  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x61bcf0: ldur            x1, [fp, #-8]
    // 0x61bcf4: stur            x0, [fp, #-0x10]
    // 0x61bcf8: r0 = currentState()
    //     0x61bcf8: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61bcfc: stur            x0, [fp, #-0x20]
    // 0x61bd00: cmp             w0, NULL
    // 0x61bd04: b.eq            #0x61bd7c
    // 0x61bd08: ldur            x1, [fp, #-8]
    // 0x61bd0c: r0 = currentState()
    //     0x61bd0c: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61bd10: cmp             w0, NULL
    // 0x61bd14: b.eq            #0x61bd80
    // 0x61bd18: LoadField: r1 = r0->field_b
    //     0x61bd18: ldur            w1, [x0, #0xb]
    // 0x61bd1c: DecompressPointer r1
    //     0x61bd1c: add             x1, x1, HEAP, lsl #32
    // 0x61bd20: cmp             w1, NULL
    // 0x61bd24: b.eq            #0x61bd84
    // 0x61bd28: LoadField: r0 = r1->field_b
    //     0x61bd28: ldur            w0, [x1, #0xb]
    // 0x61bd2c: DecompressPointer r0
    //     0x61bd2c: add             x0, x0, HEAP, lsl #32
    // 0x61bd30: LoadField: r1 = r0->field_27
    //     0x61bd30: ldur            w1, [x0, #0x27]
    // 0x61bd34: DecompressPointer r1
    //     0x61bd34: add             x1, x1, HEAP, lsl #32
    // 0x61bd38: ldur            x16, [fp, #-0x10]
    // 0x61bd3c: str             x16, [SP]
    // 0x61bd40: r4 = const [0, 0x2, 0x1, 0x1, selection, 0x1, null]
    //     0x61bd40: add             x4, PP, #0xa, lsl #12  ; [pp+0xa630] List(7) [0, 0x2, 0x1, 0x1, "selection", 0x1, Null]
    //     0x61bd44: ldr             x4, [x4, #0x630]
    // 0x61bd48: r0 = copyWith()
    //     0x61bd48: bl              #0x4d3a18  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x61bd4c: ldur            x1, [fp, #-0x20]
    // 0x61bd50: mov             x2, x0
    // 0x61bd54: ldur            x3, [fp, #-0x18]
    // 0x61bd58: r0 = userUpdateTextEditingValue()
    //     0x61bd58: bl              #0x4bf324  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x61bd5c: r0 = Null
    //     0x61bd5c: mov             x0, NULL
    // 0x61bd60: LeaveFrame
    //     0x61bd60: mov             SP, fp
    //     0x61bd64: ldp             fp, lr, [SP], #0x10
    // 0x61bd68: ret
    //     0x61bd68: ret             
    // 0x61bd6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61bd6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61bd70: b               #0x61bc2c
    // 0x61bd74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61bd74: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61bd78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61bd78: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61bd7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61bd7c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61bd80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61bd80: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61bd84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61bd84: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _selectParagraphsInRange(/* No info */) {
    // ** addr: 0x61bd88, size: 0x104
    // 0x61bd88: EnterFrame
    //     0x61bd88: stp             fp, lr, [SP, #-0x10]!
    //     0x61bd8c: mov             fp, SP
    // 0x61bd90: AllocStack(0x28)
    //     0x61bd90: sub             SP, SP, #0x28
    // 0x61bd94: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, {dynamic to = Null /* r6, fp-0x8 */})
    //     0x61bd94: mov             x0, x1
    //     0x61bd98: mov             x5, x3
    //     0x61bd9c: stur            x3, [fp, #-0x20]
    //     0x61bda0: mov             x3, x2
    //     0x61bda4: stur            x1, [fp, #-0x10]
    //     0x61bda8: stur            x2, [fp, #-0x18]
    //     0x61bdac: ldur            w1, [x4, #0x13]
    //     0x61bdb0: ldur            w2, [x4, #0x1f]
    //     0x61bdb4: add             x2, x2, HEAP, lsl #32
    //     0x61bdb8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb118] "to"
    //     0x61bdbc: ldr             x16, [x16, #0x118]
    //     0x61bdc0: cmp             w2, w16
    //     0x61bdc4: b.ne            #0x61bde4
    //     0x61bdc8: ldur            w2, [x4, #0x23]
    //     0x61bdcc: add             x2, x2, HEAP, lsl #32
    //     0x61bdd0: sub             w4, w1, w2
    //     0x61bdd4: add             x1, fp, w4, sxtw #2
    //     0x61bdd8: ldr             x1, [x1, #8]
    //     0x61bddc: mov             x6, x1
    //     0x61bde0: b               #0x61bde8
    //     0x61bde4: mov             x6, NULL
    //     0x61bde8: stur            x6, [fp, #-8]
    // 0x61bdec: CheckStackOverflow
    //     0x61bdec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61bdf0: cmp             SP, x16
    //     0x61bdf4: b.ls            #0x61be7c
    // 0x61bdf8: LoadField: r1 = r0->field_7
    //     0x61bdf8: ldur            w1, [x0, #7]
    // 0x61bdfc: DecompressPointer r1
    //     0x61bdfc: add             x1, x1, HEAP, lsl #32
    // 0x61be00: LoadField: r2 = r1->field_3b
    //     0x61be00: ldur            w2, [x1, #0x3b]
    // 0x61be04: DecompressPointer r2
    //     0x61be04: add             x2, x2, HEAP, lsl #32
    // 0x61be08: mov             x1, x2
    // 0x61be0c: r0 = currentState()
    //     0x61be0c: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61be10: cmp             w0, NULL
    // 0x61be14: b.eq            #0x61be84
    // 0x61be18: LoadField: r1 = r0->field_b
    //     0x61be18: ldur            w1, [x0, #0xb]
    // 0x61be1c: DecompressPointer r1
    //     0x61be1c: add             x1, x1, HEAP, lsl #32
    // 0x61be20: cmp             w1, NULL
    // 0x61be24: b.eq            #0x61be88
    // 0x61be28: LoadField: r0 = r1->field_b
    //     0x61be28: ldur            w0, [x1, #0xb]
    // 0x61be2c: DecompressPointer r0
    //     0x61be2c: add             x0, x0, HEAP, lsl #32
    // 0x61be30: LoadField: r1 = r0->field_27
    //     0x61be30: ldur            w1, [x0, #0x27]
    // 0x61be34: DecompressPointer r1
    //     0x61be34: add             x1, x1, HEAP, lsl #32
    // 0x61be38: LoadField: r0 = r1->field_7
    //     0x61be38: ldur            w0, [x1, #7]
    // 0x61be3c: DecompressPointer r0
    //     0x61be3c: add             x0, x0, HEAP, lsl #32
    // 0x61be40: stur            x0, [fp, #-0x28]
    // 0x61be44: r0 = ParagraphBoundary()
    //     0x61be44: bl              #0x61c2ec  ; AllocateParagraphBoundaryStub -> ParagraphBoundary (size=0xc)
    // 0x61be48: mov             x1, x0
    // 0x61be4c: ldur            x0, [fp, #-0x28]
    // 0x61be50: StoreField: r1->field_7 = r0
    //     0x61be50: stur            w0, [x1, #7]
    // 0x61be54: mov             x2, x1
    // 0x61be58: ldur            x1, [fp, #-0x10]
    // 0x61be5c: ldur            x3, [fp, #-0x18]
    // 0x61be60: ldur            x5, [fp, #-0x20]
    // 0x61be64: ldur            x6, [fp, #-8]
    // 0x61be68: r0 = _selectTextBoundariesInRange()
    //     0x61be68: bl              #0x61be8c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_selectTextBoundariesInRange
    // 0x61be6c: r0 = Null
    //     0x61be6c: mov             x0, NULL
    // 0x61be70: LeaveFrame
    //     0x61be70: mov             SP, fp
    //     0x61be74: ldp             fp, lr, [SP], #0x10
    // 0x61be78: ret
    //     0x61be78: ret             
    // 0x61be7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61be7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61be80: b               #0x61bdf8
    // 0x61be84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61be84: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61be88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61be88: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _selectTextBoundariesInRange(/* No info */) {
    // ** addr: 0x61be8c, size: 0x2f4
    // 0x61be8c: EnterFrame
    //     0x61be8c: stp             fp, lr, [SP, #-0x10]!
    //     0x61be90: mov             fp, SP
    // 0x61be94: AllocStack(0x58)
    //     0x61be94: sub             SP, SP, #0x58
    // 0x61be98: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r0, fp-0x28 */, dynamic _ /* r6 => r2, fp-0x30 */)
    //     0x61be98: mov             x0, x5
    //     0x61be9c: stur            x5, [fp, #-0x28]
    //     0x61bea0: mov             x5, x1
    //     0x61bea4: mov             x4, x2
    //     0x61bea8: stur            x2, [fp, #-0x18]
    //     0x61beac: mov             x2, x6
    //     0x61beb0: stur            x1, [fp, #-0x10]
    //     0x61beb4: stur            x3, [fp, #-0x20]
    //     0x61beb8: stur            x6, [fp, #-0x30]
    // 0x61bebc: CheckStackOverflow
    //     0x61bebc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61bec0: cmp             SP, x16
    //     0x61bec4: b.ls            #0x61c164
    // 0x61bec8: LoadField: r1 = r5->field_7
    //     0x61bec8: ldur            w1, [x5, #7]
    // 0x61becc: DecompressPointer r1
    //     0x61becc: add             x1, x1, HEAP, lsl #32
    // 0x61bed0: LoadField: r6 = r1->field_3b
    //     0x61bed0: ldur            w6, [x1, #0x3b]
    // 0x61bed4: DecompressPointer r6
    //     0x61bed4: add             x6, x6, HEAP, lsl #32
    // 0x61bed8: mov             x1, x6
    // 0x61bedc: stur            x6, [fp, #-8]
    // 0x61bee0: r0 = currentState()
    //     0x61bee0: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61bee4: cmp             w0, NULL
    // 0x61bee8: b.eq            #0x61c16c
    // 0x61beec: mov             x1, x0
    // 0x61bef0: LoadField: r0 = r1->field_cb
    //     0x61bef0: ldur            w0, [x1, #0xcb]
    // 0x61bef4: DecompressPointer r0
    //     0x61bef4: add             x0, x0, HEAP, lsl #32
    // 0x61bef8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61befc: cmp             w0, w16
    // 0x61bf00: b.ne            #0x61bf10
    // 0x61bf04: r2 = renderEditable
    //     0x61bf04: add             x2, PP, #8, lsl #12  ; [pp+0x8810] Field <EditableTextState.renderEditable>: late final (offset: 0xcc)
    //     0x61bf08: ldr             x2, [x2, #0x810]
    // 0x61bf0c: r0 = InitLateFinalInstanceField()
    //     0x61bf0c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x61bf10: mov             x1, x0
    // 0x61bf14: ldur            x2, [fp, #-0x28]
    // 0x61bf18: r0 = getPositionForPoint()
    //     0x61bf18: bl              #0x4c5fe8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x61bf1c: ldur            x1, [fp, #-0x10]
    // 0x61bf20: mov             x2, x0
    // 0x61bf24: ldur            x3, [fp, #-0x18]
    // 0x61bf28: stur            x0, [fp, #-0x28]
    // 0x61bf2c: r0 = _moveToTextBoundary()
    //     0x61bf2c: bl              #0x61c180  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_moveToTextBoundary
    // 0x61bf30: ldur            x2, [fp, #-0x30]
    // 0x61bf34: stur            x0, [fp, #-0x38]
    // 0x61bf38: cmp             w2, NULL
    // 0x61bf3c: b.ne            #0x61bf48
    // 0x61bf40: ldur            x2, [fp, #-0x28]
    // 0x61bf44: b               #0x61bf8c
    // 0x61bf48: ldur            x1, [fp, #-8]
    // 0x61bf4c: r0 = currentState()
    //     0x61bf4c: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61bf50: cmp             w0, NULL
    // 0x61bf54: b.eq            #0x61c170
    // 0x61bf58: mov             x1, x0
    // 0x61bf5c: LoadField: r0 = r1->field_cb
    //     0x61bf5c: ldur            w0, [x1, #0xcb]
    // 0x61bf60: DecompressPointer r0
    //     0x61bf60: add             x0, x0, HEAP, lsl #32
    // 0x61bf64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61bf68: cmp             w0, w16
    // 0x61bf6c: b.ne            #0x61bf7c
    // 0x61bf70: r2 = renderEditable
    //     0x61bf70: add             x2, PP, #8, lsl #12  ; [pp+0x8810] Field <EditableTextState.renderEditable>: late final (offset: 0xcc)
    //     0x61bf74: ldr             x2, [x2, #0x810]
    // 0x61bf78: r0 = InitLateFinalInstanceField()
    //     0x61bf78: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x61bf7c: mov             x1, x0
    // 0x61bf80: ldur            x2, [fp, #-0x30]
    // 0x61bf84: r0 = getPositionForPoint()
    //     0x61bf84: bl              #0x4c5fe8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x61bf88: mov             x2, x0
    // 0x61bf8c: stur            x2, [fp, #-0x30]
    // 0x61bf90: r16 = TextPosition
    //     0x61bf90: add             x16, PP, #0xc, lsl #12  ; [pp+0xce00] Type: TextPosition
    //     0x61bf94: ldr             x16, [x16, #0xe00]
    // 0x61bf98: r30 = TextPosition
    //     0x61bf98: add             lr, PP, #0xc, lsl #12  ; [pp+0xce00] Type: TextPosition
    //     0x61bf9c: ldr             lr, [lr, #0xe00]
    // 0x61bfa0: stp             lr, x16, [SP]
    // 0x61bfa4: r0 = ==()
    //     0x61bfa4: bl              #0x842ebc  ; [dart:core] _Type::==
    // 0x61bfa8: tbz             w0, #4, #0x61bfb4
    // 0x61bfac: ldur            x2, [fp, #-0x30]
    // 0x61bfb0: b               #0x61bfec
    // 0x61bfb4: ldur            x0, [fp, #-0x28]
    // 0x61bfb8: ldur            x2, [fp, #-0x30]
    // 0x61bfbc: LoadField: r1 = r0->field_7
    //     0x61bfbc: ldur            x1, [x0, #7]
    // 0x61bfc0: LoadField: r3 = r2->field_7
    //     0x61bfc0: ldur            x3, [x2, #7]
    // 0x61bfc4: cmp             x1, x3
    // 0x61bfc8: b.ne            #0x61bfec
    // 0x61bfcc: LoadField: r1 = r0->field_f
    //     0x61bfcc: ldur            w1, [x0, #0xf]
    // 0x61bfd0: DecompressPointer r1
    //     0x61bfd0: add             x1, x1, HEAP, lsl #32
    // 0x61bfd4: LoadField: r0 = r2->field_f
    //     0x61bfd4: ldur            w0, [x2, #0xf]
    // 0x61bfd8: DecompressPointer r0
    //     0x61bfd8: add             x0, x0, HEAP, lsl #32
    // 0x61bfdc: cmp             w1, w0
    // 0x61bfe0: b.ne            #0x61bfec
    // 0x61bfe4: ldur            x1, [fp, #-0x38]
    // 0x61bfe8: b               #0x61bffc
    // 0x61bfec: ldur            x1, [fp, #-0x10]
    // 0x61bff0: ldur            x3, [fp, #-0x18]
    // 0x61bff4: r0 = _moveToTextBoundary()
    //     0x61bff4: bl              #0x61c180  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_moveToTextBoundary
    // 0x61bff8: mov             x1, x0
    // 0x61bffc: ldur            x0, [fp, #-0x38]
    // 0x61c000: LoadField: r2 = r0->field_7
    //     0x61c000: ldur            x2, [x0, #7]
    // 0x61c004: stur            x2, [fp, #-0x48]
    // 0x61c008: LoadField: r3 = r1->field_f
    //     0x61c008: ldur            x3, [x1, #0xf]
    // 0x61c00c: stur            x3, [fp, #-0x40]
    // 0x61c010: cmp             x2, x3
    // 0x61c014: b.ge            #0x61c074
    // 0x61c018: r0 = TextSelection()
    //     0x61c018: bl              #0x416dc4  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x61c01c: mov             x1, x0
    // 0x61c020: ldur            x0, [fp, #-0x48]
    // 0x61c024: ArrayStore: r1[0] = r0  ; List_8
    //     0x61c024: stur            x0, [x1, #0x17]
    // 0x61c028: ldur            x2, [fp, #-0x40]
    // 0x61c02c: StoreField: r1->field_1f = r2
    //     0x61c02c: stur            x2, [x1, #0x1f]
    // 0x61c030: r3 = Instance_TextAffinity
    //     0x61c030: add             x3, PP, #8, lsl #12  ; [pp+0x8aa8] Obj!TextAffinity@a05ba1
    //     0x61c034: ldr             x3, [x3, #0xaa8]
    // 0x61c038: StoreField: r1->field_27 = r3
    //     0x61c038: stur            w3, [x1, #0x27]
    // 0x61c03c: r4 = false
    //     0x61c03c: add             x4, NULL, #0x30  ; false
    // 0x61c040: StoreField: r1->field_2b = r4
    //     0x61c040: stur            w4, [x1, #0x2b]
    // 0x61c044: cmp             x0, x2
    // 0x61c048: b.ge            #0x61c054
    // 0x61c04c: mov             x3, x0
    // 0x61c050: b               #0x61c058
    // 0x61c054: mov             x3, x2
    // 0x61c058: cmp             x0, x2
    // 0x61c05c: b.ge            #0x61c064
    // 0x61c060: mov             x0, x2
    // 0x61c064: StoreField: r1->field_7 = r3
    //     0x61c064: stur            x3, [x1, #7]
    // 0x61c068: StoreField: r1->field_f = r0
    //     0x61c068: stur            x0, [x1, #0xf]
    // 0x61c06c: mov             x0, x1
    // 0x61c070: b               #0x61c0e8
    // 0x61c074: r3 = Instance_TextAffinity
    //     0x61c074: add             x3, PP, #8, lsl #12  ; [pp+0x8aa8] Obj!TextAffinity@a05ba1
    //     0x61c078: ldr             x3, [x3, #0xaa8]
    // 0x61c07c: r4 = false
    //     0x61c07c: add             x4, NULL, #0x30  ; false
    // 0x61c080: LoadField: r2 = r0->field_f
    //     0x61c080: ldur            x2, [x0, #0xf]
    // 0x61c084: stur            x2, [fp, #-0x48]
    // 0x61c088: LoadField: r0 = r1->field_7
    //     0x61c088: ldur            x0, [x1, #7]
    // 0x61c08c: stur            x0, [fp, #-0x40]
    // 0x61c090: r0 = TextSelection()
    //     0x61c090: bl              #0x416dc4  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x61c094: mov             x1, x0
    // 0x61c098: ldur            x0, [fp, #-0x48]
    // 0x61c09c: ArrayStore: r1[0] = r0  ; List_8
    //     0x61c09c: stur            x0, [x1, #0x17]
    // 0x61c0a0: ldur            x2, [fp, #-0x40]
    // 0x61c0a4: StoreField: r1->field_1f = r2
    //     0x61c0a4: stur            x2, [x1, #0x1f]
    // 0x61c0a8: r3 = Instance_TextAffinity
    //     0x61c0a8: add             x3, PP, #8, lsl #12  ; [pp+0x8aa8] Obj!TextAffinity@a05ba1
    //     0x61c0ac: ldr             x3, [x3, #0xaa8]
    // 0x61c0b0: StoreField: r1->field_27 = r3
    //     0x61c0b0: stur            w3, [x1, #0x27]
    // 0x61c0b4: r3 = false
    //     0x61c0b4: add             x3, NULL, #0x30  ; false
    // 0x61c0b8: StoreField: r1->field_2b = r3
    //     0x61c0b8: stur            w3, [x1, #0x2b]
    // 0x61c0bc: cmp             x0, x2
    // 0x61c0c0: b.ge            #0x61c0cc
    // 0x61c0c4: mov             x3, x0
    // 0x61c0c8: b               #0x61c0d0
    // 0x61c0cc: mov             x3, x2
    // 0x61c0d0: cmp             x0, x2
    // 0x61c0d4: b.ge            #0x61c0dc
    // 0x61c0d8: mov             x0, x2
    // 0x61c0dc: StoreField: r1->field_7 = r3
    //     0x61c0dc: stur            x3, [x1, #7]
    // 0x61c0e0: StoreField: r1->field_f = r0
    //     0x61c0e0: stur            x0, [x1, #0xf]
    // 0x61c0e4: mov             x0, x1
    // 0x61c0e8: ldur            x1, [fp, #-8]
    // 0x61c0ec: stur            x0, [fp, #-0x10]
    // 0x61c0f0: r0 = currentState()
    //     0x61c0f0: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61c0f4: stur            x0, [fp, #-0x18]
    // 0x61c0f8: cmp             w0, NULL
    // 0x61c0fc: b.eq            #0x61c174
    // 0x61c100: ldur            x1, [fp, #-8]
    // 0x61c104: r0 = currentState()
    //     0x61c104: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61c108: cmp             w0, NULL
    // 0x61c10c: b.eq            #0x61c178
    // 0x61c110: LoadField: r1 = r0->field_b
    //     0x61c110: ldur            w1, [x0, #0xb]
    // 0x61c114: DecompressPointer r1
    //     0x61c114: add             x1, x1, HEAP, lsl #32
    // 0x61c118: cmp             w1, NULL
    // 0x61c11c: b.eq            #0x61c17c
    // 0x61c120: LoadField: r0 = r1->field_b
    //     0x61c120: ldur            w0, [x1, #0xb]
    // 0x61c124: DecompressPointer r0
    //     0x61c124: add             x0, x0, HEAP, lsl #32
    // 0x61c128: LoadField: r1 = r0->field_27
    //     0x61c128: ldur            w1, [x0, #0x27]
    // 0x61c12c: DecompressPointer r1
    //     0x61c12c: add             x1, x1, HEAP, lsl #32
    // 0x61c130: ldur            x16, [fp, #-0x10]
    // 0x61c134: str             x16, [SP]
    // 0x61c138: r4 = const [0, 0x2, 0x1, 0x1, selection, 0x1, null]
    //     0x61c138: add             x4, PP, #0xa, lsl #12  ; [pp+0xa630] List(7) [0, 0x2, 0x1, 0x1, "selection", 0x1, Null]
    //     0x61c13c: ldr             x4, [x4, #0x630]
    // 0x61c140: r0 = copyWith()
    //     0x61c140: bl              #0x4d3a18  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x61c144: ldur            x1, [fp, #-0x18]
    // 0x61c148: mov             x2, x0
    // 0x61c14c: ldur            x3, [fp, #-0x20]
    // 0x61c150: r0 = userUpdateTextEditingValue()
    //     0x61c150: bl              #0x4bf324  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x61c154: r0 = Null
    //     0x61c154: mov             x0, NULL
    // 0x61c158: LeaveFrame
    //     0x61c158: mov             SP, fp
    //     0x61c15c: ldp             fp, lr, [SP], #0x10
    // 0x61c160: ret
    //     0x61c160: ret             
    // 0x61c164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c164: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c168: b               #0x61bec8
    // 0x61c16c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61c16c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61c170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61c170: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61c174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61c174: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61c178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61c178: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61c17c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61c17c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _moveToTextBoundary(/* No info */) {
    // ** addr: 0x61c180, size: 0x16c
    // 0x61c180: EnterFrame
    //     0x61c180: stp             fp, lr, [SP, #-0x10]!
    //     0x61c184: mov             fp, SP
    // 0x61c188: AllocStack(0x20)
    //     0x61c188: sub             SP, SP, #0x20
    // 0x61c18c: SetupParameters(dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x61c18c: mov             x0, x3
    //     0x61c190: stur            x3, [fp, #-0x18]
    // 0x61c194: CheckStackOverflow
    //     0x61c194: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61c198: cmp             SP, x16
    //     0x61c19c: b.ls            #0x61c2d4
    // 0x61c1a0: LoadField: r3 = r2->field_7
    //     0x61c1a0: ldur            x3, [x2, #7]
    // 0x61c1a4: stur            x3, [fp, #-0x10]
    // 0x61c1a8: LoadField: r2 = r1->field_7
    //     0x61c1a8: ldur            w2, [x1, #7]
    // 0x61c1ac: DecompressPointer r2
    //     0x61c1ac: add             x2, x2, HEAP, lsl #32
    // 0x61c1b0: LoadField: r4 = r2->field_3b
    //     0x61c1b0: ldur            w4, [x2, #0x3b]
    // 0x61c1b4: DecompressPointer r4
    //     0x61c1b4: add             x4, x4, HEAP, lsl #32
    // 0x61c1b8: mov             x1, x4
    // 0x61c1bc: stur            x4, [fp, #-8]
    // 0x61c1c0: r0 = currentState()
    //     0x61c1c0: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61c1c4: cmp             w0, NULL
    // 0x61c1c8: b.eq            #0x61c2dc
    // 0x61c1cc: LoadField: r1 = r0->field_b
    //     0x61c1cc: ldur            w1, [x0, #0xb]
    // 0x61c1d0: DecompressPointer r1
    //     0x61c1d0: add             x1, x1, HEAP, lsl #32
    // 0x61c1d4: cmp             w1, NULL
    // 0x61c1d8: b.eq            #0x61c2e0
    // 0x61c1dc: LoadField: r0 = r1->field_b
    //     0x61c1dc: ldur            w0, [x1, #0xb]
    // 0x61c1e0: DecompressPointer r0
    //     0x61c1e0: add             x0, x0, HEAP, lsl #32
    // 0x61c1e4: LoadField: r1 = r0->field_27
    //     0x61c1e4: ldur            w1, [x0, #0x27]
    // 0x61c1e8: DecompressPointer r1
    //     0x61c1e8: add             x1, x1, HEAP, lsl #32
    // 0x61c1ec: LoadField: r0 = r1->field_7
    //     0x61c1ec: ldur            w0, [x1, #7]
    // 0x61c1f0: DecompressPointer r0
    //     0x61c1f0: add             x0, x0, HEAP, lsl #32
    // 0x61c1f4: LoadField: r1 = r0->field_7
    //     0x61c1f4: ldur            w1, [x0, #7]
    // 0x61c1f8: r0 = LoadInt32Instr(r1)
    //     0x61c1f8: sbfx            x0, x1, #1, #0x1f
    // 0x61c1fc: ldur            x3, [fp, #-0x10]
    // 0x61c200: cmp             x3, x0
    // 0x61c204: b.ne            #0x61c214
    // 0x61c208: sub             x0, x3, #1
    // 0x61c20c: mov             x2, x0
    // 0x61c210: b               #0x61c218
    // 0x61c214: mov             x2, x3
    // 0x61c218: ldur            x1, [fp, #-0x18]
    // 0x61c21c: r0 = getLeadingTextBoundaryAt()
    //     0x61c21c: bl              #0x898df4  ; [package:flutter/src/services/text_boundary.dart] ParagraphBoundary::getLeadingTextBoundaryAt
    // 0x61c220: cmp             w0, NULL
    // 0x61c224: b.ne            #0x61c230
    // 0x61c228: r0 = 0
    //     0x61c228: movz            x0, #0
    // 0x61c22c: b               #0x61c240
    // 0x61c230: r1 = LoadInt32Instr(r0)
    //     0x61c230: sbfx            x1, x0, #1, #0x1f
    //     0x61c234: tbz             w0, #0, #0x61c23c
    //     0x61c238: ldur            x1, [x0, #7]
    // 0x61c23c: mov             x0, x1
    // 0x61c240: ldur            x1, [fp, #-0x18]
    // 0x61c244: ldur            x2, [fp, #-0x10]
    // 0x61c248: stur            x0, [fp, #-0x20]
    // 0x61c24c: r0 = getTrailingTextBoundaryAt()
    //     0x61c24c: bl              #0x8a7a94  ; [package:flutter/src/services/text_boundary.dart] ParagraphBoundary::getTrailingTextBoundaryAt
    // 0x61c250: cmp             w0, NULL
    // 0x61c254: b.ne            #0x61c2a0
    // 0x61c258: ldur            x1, [fp, #-8]
    // 0x61c25c: r0 = currentState()
    //     0x61c25c: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61c260: cmp             w0, NULL
    // 0x61c264: b.eq            #0x61c2e4
    // 0x61c268: LoadField: r1 = r0->field_b
    //     0x61c268: ldur            w1, [x0, #0xb]
    // 0x61c26c: DecompressPointer r1
    //     0x61c26c: add             x1, x1, HEAP, lsl #32
    // 0x61c270: cmp             w1, NULL
    // 0x61c274: b.eq            #0x61c2e8
    // 0x61c278: LoadField: r0 = r1->field_b
    //     0x61c278: ldur            w0, [x1, #0xb]
    // 0x61c27c: DecompressPointer r0
    //     0x61c27c: add             x0, x0, HEAP, lsl #32
    // 0x61c280: LoadField: r1 = r0->field_27
    //     0x61c280: ldur            w1, [x0, #0x27]
    // 0x61c284: DecompressPointer r1
    //     0x61c284: add             x1, x1, HEAP, lsl #32
    // 0x61c288: LoadField: r0 = r1->field_7
    //     0x61c288: ldur            w0, [x1, #7]
    // 0x61c28c: DecompressPointer r0
    //     0x61c28c: add             x0, x0, HEAP, lsl #32
    // 0x61c290: LoadField: r1 = r0->field_7
    //     0x61c290: ldur            w1, [x0, #7]
    // 0x61c294: r0 = LoadInt32Instr(r1)
    //     0x61c294: sbfx            x0, x1, #1, #0x1f
    // 0x61c298: mov             x1, x0
    // 0x61c29c: b               #0x61c2ac
    // 0x61c2a0: r1 = LoadInt32Instr(r0)
    //     0x61c2a0: sbfx            x1, x0, #1, #0x1f
    //     0x61c2a4: tbz             w0, #0, #0x61c2ac
    //     0x61c2a8: ldur            x1, [x0, #7]
    // 0x61c2ac: ldur            x0, [fp, #-0x20]
    // 0x61c2b0: stur            x1, [fp, #-0x10]
    // 0x61c2b4: r0 = TextRange()
    //     0x61c2b4: bl              #0x4060a0  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x61c2b8: ldur            x1, [fp, #-0x20]
    // 0x61c2bc: StoreField: r0->field_7 = r1
    //     0x61c2bc: stur            x1, [x0, #7]
    // 0x61c2c0: ldur            x1, [fp, #-0x10]
    // 0x61c2c4: StoreField: r0->field_f = r1
    //     0x61c2c4: stur            x1, [x0, #0xf]
    // 0x61c2c8: LeaveFrame
    //     0x61c2c8: mov             SP, fp
    //     0x61c2cc: ldp             fp, lr, [SP], #0x10
    // 0x61c2d0: ret
    //     0x61c2d0: ret             
    // 0x61c2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c2d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c2d8: b               #0x61c1a0
    // 0x61c2dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61c2dc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61c2e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61c2e0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61c2e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61c2e4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61c2e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61c2e8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _scrollDirection(/* No info */) {
    // ** addr: 0x61c2f8, size: 0xac
    // 0x61c2f8: EnterFrame
    //     0x61c2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x61c2fc: mov             fp, SP
    // 0x61c300: AllocStack(0x8)
    //     0x61c300: sub             SP, SP, #8
    // 0x61c304: CheckStackOverflow
    //     0x61c304: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61c308: cmp             SP, x16
    //     0x61c30c: b.ls            #0x61c394
    // 0x61c310: LoadField: r0 = r1->field_7
    //     0x61c310: ldur            w0, [x1, #7]
    // 0x61c314: DecompressPointer r0
    //     0x61c314: add             x0, x0, HEAP, lsl #32
    // 0x61c318: LoadField: r2 = r0->field_3b
    //     0x61c318: ldur            w2, [x0, #0x3b]
    // 0x61c31c: DecompressPointer r2
    //     0x61c31c: add             x2, x2, HEAP, lsl #32
    // 0x61c320: mov             x1, x2
    // 0x61c324: stur            x2, [fp, #-8]
    // 0x61c328: r0 = _currentElement()
    //     0x61c328: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x61c32c: cmp             w0, NULL
    // 0x61c330: b.ne            #0x61c33c
    // 0x61c334: r1 = Null
    //     0x61c334: mov             x1, NULL
    // 0x61c338: b               #0x61c35c
    // 0x61c33c: ldur            x1, [fp, #-8]
    // 0x61c340: r0 = _currentElement()
    //     0x61c340: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x61c344: cmp             w0, NULL
    // 0x61c348: b.eq            #0x61c39c
    // 0x61c34c: mov             x1, x0
    // 0x61c350: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x61c350: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x61c354: r0 = maybeOf()
    //     0x61c354: bl              #0x458430  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x61c358: mov             x1, x0
    // 0x61c35c: cmp             w1, NULL
    // 0x61c360: b.ne            #0x61c36c
    // 0x61c364: r0 = Null
    //     0x61c364: mov             x0, NULL
    // 0x61c368: b               #0x61c388
    // 0x61c36c: LoadField: r2 = r1->field_b
    //     0x61c36c: ldur            w2, [x1, #0xb]
    // 0x61c370: DecompressPointer r2
    //     0x61c370: add             x2, x2, HEAP, lsl #32
    // 0x61c374: cmp             w2, NULL
    // 0x61c378: b.eq            #0x61c3a0
    // 0x61c37c: LoadField: r1 = r2->field_b
    //     0x61c37c: ldur            w1, [x2, #0xb]
    // 0x61c380: DecompressPointer r1
    //     0x61c380: add             x1, x1, HEAP, lsl #32
    // 0x61c384: mov             x0, x1
    // 0x61c388: LeaveFrame
    //     0x61c388: mov             SP, fp
    //     0x61c38c: ldp             fp, lr, [SP], #0x10
    // 0x61c390: ret
    //     0x61c390: ret             
    // 0x61c394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c394: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c398: b               #0x61c310
    // 0x61c39c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61c39c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61c3a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61c3a0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onDragSelectionStart(dynamic, TapDragStartDetails) {
    // ** addr: 0x61c3a4, size: 0x3c
    // 0x61c3a4: EnterFrame
    //     0x61c3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x61c3a8: mov             fp, SP
    // 0x61c3ac: ldr             x0, [fp, #0x18]
    // 0x61c3b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61c3b0: ldur            w1, [x0, #0x17]
    // 0x61c3b4: DecompressPointer r1
    //     0x61c3b4: add             x1, x1, HEAP, lsl #32
    // 0x61c3b8: CheckStackOverflow
    //     0x61c3b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61c3bc: cmp             SP, x16
    //     0x61c3c0: b.ls            #0x61c3d8
    // 0x61c3c4: ldr             x2, [fp, #0x10]
    // 0x61c3c8: r0 = onDragSelectionStart()
    //     0x61c3c8: bl              #0x61c3e0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionStart
    // 0x61c3cc: LeaveFrame
    //     0x61c3cc: mov             SP, fp
    //     0x61c3d0: ldp             fp, lr, [SP], #0x10
    // 0x61c3d4: ret
    //     0x61c3d4: ret             
    // 0x61c3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c3d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c3dc: b               #0x61c3c4
  }
  _ onDragSelectionStart(/* No info */) {
    // ** addr: 0x61c3e0, size: 0x400
    // 0x61c3e0: EnterFrame
    //     0x61c3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x61c3e4: mov             fp, SP
    // 0x61c3e8: AllocStack(0x20)
    //     0x61c3e8: sub             SP, SP, #0x20
    // 0x61c3ec: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x61c3ec: mov             x0, x1
    //     0x61c3f0: stur            x1, [fp, #-0x18]
    //     0x61c3f4: stur            x2, [fp, #-0x20]
    // 0x61c3f8: CheckStackOverflow
    //     0x61c3f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61c3fc: cmp             SP, x16
    //     0x61c400: b.ls            #0x61c7ac
    // 0x61c404: LoadField: r1 = r0->field_7
    //     0x61c404: ldur            w1, [x0, #7]
    // 0x61c408: DecompressPointer r1
    //     0x61c408: add             x1, x1, HEAP, lsl #32
    // 0x61c40c: LoadField: r3 = r1->field_b
    //     0x61c40c: ldur            w3, [x1, #0xb]
    // 0x61c410: DecompressPointer r3
    //     0x61c410: add             x3, x3, HEAP, lsl #32
    // 0x61c414: cmp             w3, NULL
    // 0x61c418: b.eq            #0x61c7b4
    // 0x61c41c: LoadField: r3 = r2->field_b
    //     0x61c41c: ldur            w3, [x2, #0xb]
    // 0x61c420: DecompressPointer r3
    //     0x61c420: add             x3, x3, HEAP, lsl #32
    // 0x61c424: stur            x3, [fp, #-0x10]
    // 0x61c428: r16 = Instance_PointerDeviceKind
    //     0x61c428: add             x16, PP, #0xa, lsl #12  ; [pp+0xa618] Obj!PointerDeviceKind@a062c1
    //     0x61c42c: ldr             x16, [x16, #0x618]
    // 0x61c430: cmp             w3, w16
    // 0x61c434: b.ne            #0x61c440
    // 0x61c438: r4 = true
    //     0x61c438: add             x4, NULL, #0x20  ; true
    // 0x61c43c: b               #0x61c454
    // 0x61c440: r16 = Instance_PointerDeviceKind
    //     0x61c440: ldr             x16, [PP, #0x27b8]  ; [pp+0x27b8] Obj!PointerDeviceKind@a06281
    // 0x61c444: cmp             w3, w16
    // 0x61c448: r16 = true
    //     0x61c448: add             x16, NULL, #0x20  ; true
    // 0x61c44c: r17 = false
    //     0x61c44c: add             x17, NULL, #0x30  ; false
    // 0x61c450: csel            x4, x16, x17, eq
    // 0x61c454: StoreField: r0->field_b = r4
    //     0x61c454: stur            w4, [x0, #0xb]
    // 0x61c458: StoreField: r0->field_f = r4
    //     0x61c458: stur            w4, [x0, #0xf]
    // 0x61c45c: LoadField: r4 = r1->field_3b
    //     0x61c45c: ldur            w4, [x1, #0x3b]
    // 0x61c460: DecompressPointer r4
    //     0x61c460: add             x4, x4, HEAP, lsl #32
    // 0x61c464: mov             x1, x4
    // 0x61c468: stur            x4, [fp, #-8]
    // 0x61c46c: r0 = currentState()
    //     0x61c46c: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61c470: cmp             w0, NULL
    // 0x61c474: b.eq            #0x61c7b8
    // 0x61c478: mov             x1, x0
    // 0x61c47c: LoadField: r0 = r1->field_cb
    //     0x61c47c: ldur            w0, [x1, #0xcb]
    // 0x61c480: DecompressPointer r0
    //     0x61c480: add             x0, x0, HEAP, lsl #32
    // 0x61c484: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61c488: cmp             w0, w16
    // 0x61c48c: b.ne            #0x61c49c
    // 0x61c490: r2 = renderEditable
    //     0x61c490: add             x2, PP, #8, lsl #12  ; [pp+0x8810] Field <EditableTextState.renderEditable>: late final (offset: 0xcc)
    //     0x61c494: ldr             x2, [x2, #0x810]
    // 0x61c498: r0 = InitLateFinalInstanceField()
    //     0x61c498: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x61c49c: LoadField: r1 = r0->field_db
    //     0x61c49c: ldur            w1, [x0, #0xdb]
    // 0x61c4a0: DecompressPointer r1
    //     0x61c4a0: add             x1, x1, HEAP, lsl #32
    // 0x61c4a4: mov             x0, x1
    // 0x61c4a8: ldur            x2, [fp, #-0x18]
    // 0x61c4ac: StoreField: r2->field_27 = r0
    //     0x61c4ac: stur            w0, [x2, #0x27]
    //     0x61c4b0: ldurb           w16, [x2, #-1]
    //     0x61c4b4: ldurb           w17, [x0, #-1]
    //     0x61c4b8: and             x16, x17, x16, lsr #2
    //     0x61c4bc: tst             x16, HEAP, lsr #32
    //     0x61c4c0: b.eq            #0x61c4c8
    //     0x61c4c4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x61c4c8: mov             x1, x2
    // 0x61c4cc: r0 = _scrollPosition()
    //     0x61c4cc: bl              #0x54f2e0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x61c4d0: ldur            x0, [fp, #-0x18]
    // 0x61c4d4: ArrayStore: r0[0] = d0  ; List_8
    //     0x61c4d4: stur            d0, [x0, #0x17]
    // 0x61c4d8: ldur            x1, [fp, #-8]
    // 0x61c4dc: r0 = currentState()
    //     0x61c4dc: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61c4e0: cmp             w0, NULL
    // 0x61c4e4: b.eq            #0x61c7bc
    // 0x61c4e8: mov             x1, x0
    // 0x61c4ec: LoadField: r0 = r1->field_cb
    //     0x61c4ec: ldur            w0, [x1, #0xcb]
    // 0x61c4f0: DecompressPointer r0
    //     0x61c4f0: add             x0, x0, HEAP, lsl #32
    // 0x61c4f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61c4f8: cmp             w0, w16
    // 0x61c4fc: b.ne            #0x61c50c
    // 0x61c500: r2 = renderEditable
    //     0x61c500: add             x2, PP, #8, lsl #12  ; [pp+0x8810] Field <EditableTextState.renderEditable>: late final (offset: 0xcc)
    //     0x61c504: ldr             x2, [x2, #0x810]
    // 0x61c508: r0 = InitLateFinalInstanceField()
    //     0x61c508: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x61c50c: LoadField: r1 = r0->field_df
    //     0x61c50c: ldur            w1, [x0, #0xdf]
    // 0x61c510: DecompressPointer r1
    //     0x61c510: add             x1, x1, HEAP, lsl #32
    // 0x61c514: LoadField: r0 = r1->field_3f
    //     0x61c514: ldur            w0, [x1, #0x3f]
    // 0x61c518: DecompressPointer r0
    //     0x61c518: add             x0, x0, HEAP, lsl #32
    // 0x61c51c: cmp             w0, NULL
    // 0x61c520: b.eq            #0x61c7c0
    // 0x61c524: LoadField: d0 = r0->field_7
    //     0x61c524: ldur            d0, [x0, #7]
    // 0x61c528: ldur            x0, [fp, #-0x18]
    // 0x61c52c: StoreField: r0->field_1f = d0
    //     0x61c52c: stur            d0, [x0, #0x1f]
    // 0x61c530: ldur            x2, [fp, #-0x20]
    // 0x61c534: LoadField: r1 = r2->field_f
    //     0x61c534: ldur            x1, [x2, #0xf]
    // 0x61c538: cmp             x1, #3
    // 0x61c53c: b.gt            #0x61c54c
    // 0x61c540: cmp             x1, #1
    // 0x61c544: b.le            #0x61c57c
    // 0x61c548: b               #0x61c56c
    // 0x61c54c: r3 = 3
    //     0x61c54c: movz            x3, #0x3
    // 0x61c550: sdiv            x5, x1, x3
    // 0x61c554: msub            x4, x5, x3, x1
    // 0x61c558: cmp             x4, xzr
    // 0x61c55c: b.lt            #0x61c7c4
    // 0x61c560: cbz             x4, #0x61c56c
    // 0x61c564: cmp             x4, #1
    // 0x61c568: b.le            #0x61c57c
    // 0x61c56c: r0 = Null
    //     0x61c56c: mov             x0, NULL
    // 0x61c570: LeaveFrame
    //     0x61c570: mov             SP, fp
    //     0x61c574: ldp             fp, lr, [SP], #0x10
    // 0x61c578: ret
    //     0x61c578: ret             
    // 0x61c57c: LoadField: r1 = r0->field_13
    //     0x61c57c: ldur            w1, [x0, #0x13]
    // 0x61c580: DecompressPointer r1
    //     0x61c580: add             x1, x1, HEAP, lsl #32
    // 0x61c584: tbnz            w1, #4, #0x61c638
    // 0x61c588: ldur            x1, [fp, #-8]
    // 0x61c58c: r0 = currentState()
    //     0x61c58c: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61c590: cmp             w0, NULL
    // 0x61c594: b.eq            #0x61c7cc
    // 0x61c598: mov             x1, x0
    // 0x61c59c: LoadField: r0 = r1->field_cb
    //     0x61c59c: ldur            w0, [x1, #0xcb]
    // 0x61c5a0: DecompressPointer r0
    //     0x61c5a0: add             x0, x0, HEAP, lsl #32
    // 0x61c5a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61c5a8: cmp             w0, w16
    // 0x61c5ac: b.ne            #0x61c5bc
    // 0x61c5b0: r2 = renderEditable
    //     0x61c5b0: add             x2, PP, #8, lsl #12  ; [pp+0x8810] Field <EditableTextState.renderEditable>: late final (offset: 0xcc)
    //     0x61c5b4: ldr             x2, [x2, #0x810]
    // 0x61c5b8: r0 = InitLateFinalInstanceField()
    //     0x61c5b8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x61c5bc: ldur            x1, [fp, #-8]
    // 0x61c5c0: r0 = currentState()
    //     0x61c5c0: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61c5c4: cmp             w0, NULL
    // 0x61c5c8: b.eq            #0x61c7d0
    // 0x61c5cc: mov             x1, x0
    // 0x61c5d0: LoadField: r0 = r1->field_cb
    //     0x61c5d0: ldur            w0, [x1, #0xcb]
    // 0x61c5d4: DecompressPointer r0
    //     0x61c5d4: add             x0, x0, HEAP, lsl #32
    // 0x61c5d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61c5dc: cmp             w0, w16
    // 0x61c5e0: b.ne            #0x61c5f0
    // 0x61c5e4: r2 = renderEditable
    //     0x61c5e4: add             x2, PP, #8, lsl #12  ; [pp+0x8810] Field <EditableTextState.renderEditable>: late final (offset: 0xcc)
    //     0x61c5e8: ldr             x2, [x2, #0x810]
    // 0x61c5ec: r0 = InitLateFinalInstanceField()
    //     0x61c5ec: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x61c5f0: LoadField: r1 = r0->field_db
    //     0x61c5f0: ldur            w1, [x0, #0xdb]
    // 0x61c5f4: DecompressPointer r1
    //     0x61c5f4: add             x1, x1, HEAP, lsl #32
    // 0x61c5f8: LoadField: r0 = r1->field_7
    //     0x61c5f8: ldur            x0, [x1, #7]
    // 0x61c5fc: tbnz            x0, #0x3f, #0x61c630
    // 0x61c600: LoadField: r0 = r1->field_f
    //     0x61c600: ldur            x0, [x1, #0xf]
    // 0x61c604: tbnz            x0, #0x3f, #0x61c628
    // 0x61c608: ldur            x0, [fp, #-0x20]
    // 0x61c60c: LoadField: r2 = r0->field_7
    //     0x61c60c: ldur            w2, [x0, #7]
    // 0x61c610: DecompressPointer r2
    //     0x61c610: add             x2, x2, HEAP, lsl #32
    // 0x61c614: ldur            x1, [fp, #-0x18]
    // 0x61c618: r3 = Instance_SelectionChangedCause
    //     0x61c618: add             x3, PP, #9, lsl #12  ; [pp+0x91e8] Obj!SelectionChangedCause@a02e81
    //     0x61c61c: ldr             x3, [x3, #0x1e8]
    // 0x61c620: r0 = _extendSelection()
    //     0x61c620: bl              #0x61bc0c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_extendSelection
    // 0x61c624: b               #0x61c79c
    // 0x61c628: ldur            x0, [fp, #-0x20]
    // 0x61c62c: b               #0x61c63c
    // 0x61c630: ldur            x0, [fp, #-0x20]
    // 0x61c634: b               #0x61c63c
    // 0x61c638: mov             x0, x2
    // 0x61c63c: ldur            x1, [fp, #-0x10]
    // 0x61c640: r16 = Instance_PointerDeviceKind
    //     0x61c640: ldr             x16, [PP, #0x27b0]  ; [pp+0x27b0] Obj!PointerDeviceKind@a062a1
    // 0x61c644: cmp             w1, w16
    // 0x61c648: b.eq            #0x61c65c
    // 0x61c64c: r16 = Instance_PointerDeviceKind
    //     0x61c64c: add             x16, PP, #8, lsl #12  ; [pp+0x83a8] Obj!PointerDeviceKind@a06241
    //     0x61c650: ldr             x16, [x16, #0x3a8]
    // 0x61c654: cmp             w1, w16
    // 0x61c658: b.ne            #0x61c6b4
    // 0x61c65c: ldur            x1, [fp, #-8]
    // 0x61c660: r0 = currentState()
    //     0x61c660: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61c664: cmp             w0, NULL
    // 0x61c668: b.eq            #0x61c7d4
    // 0x61c66c: mov             x1, x0
    // 0x61c670: LoadField: r0 = r1->field_cb
    //     0x61c670: ldur            w0, [x1, #0xcb]
    // 0x61c674: DecompressPointer r0
    //     0x61c674: add             x0, x0, HEAP, lsl #32
    // 0x61c678: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61c67c: cmp             w0, w16
    // 0x61c680: b.ne            #0x61c690
    // 0x61c684: r2 = renderEditable
    //     0x61c684: add             x2, PP, #8, lsl #12  ; [pp+0x8810] Field <EditableTextState.renderEditable>: late final (offset: 0xcc)
    //     0x61c688: ldr             x2, [x2, #0x810]
    // 0x61c68c: r0 = InitLateFinalInstanceField()
    //     0x61c68c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x61c690: mov             x1, x0
    // 0x61c694: ldur            x0, [fp, #-0x20]
    // 0x61c698: LoadField: r3 = r0->field_7
    //     0x61c698: ldur            w3, [x0, #7]
    // 0x61c69c: DecompressPointer r3
    //     0x61c69c: add             x3, x3, HEAP, lsl #32
    // 0x61c6a0: r2 = Instance_SelectionChangedCause
    //     0x61c6a0: add             x2, PP, #9, lsl #12  ; [pp+0x91e8] Obj!SelectionChangedCause@a02e81
    //     0x61c6a4: ldr             x2, [x2, #0x1e8]
    // 0x61c6a8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x61c6a8: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x61c6ac: r0 = selectPositionAt()
    //     0x61c6ac: bl              #0x4cc9c4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x61c6b0: b               #0x61c79c
    // 0x61c6b4: r16 = Instance_PointerDeviceKind
    //     0x61c6b4: ldr             x16, [PP, #0x27b8]  ; [pp+0x27b8] Obj!PointerDeviceKind@a06281
    // 0x61c6b8: cmp             w1, w16
    // 0x61c6bc: b.eq            #0x61c6f0
    // 0x61c6c0: r16 = Instance_PointerDeviceKind
    //     0x61c6c0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a78] Obj!PointerDeviceKind@a06261
    //     0x61c6c4: ldr             x16, [x16, #0xa78]
    // 0x61c6c8: cmp             w1, w16
    // 0x61c6cc: b.eq            #0x61c6f0
    // 0x61c6d0: r16 = Instance_PointerDeviceKind
    //     0x61c6d0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa618] Obj!PointerDeviceKind@a062c1
    //     0x61c6d4: ldr             x16, [x16, #0x618]
    // 0x61c6d8: cmp             w1, w16
    // 0x61c6dc: b.eq            #0x61c6f0
    // 0x61c6e0: r16 = Instance_PointerDeviceKind
    //     0x61c6e0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11de0] Obj!PointerDeviceKind@a06221
    //     0x61c6e4: ldr             x16, [x16, #0xde0]
    // 0x61c6e8: cmp             w1, w16
    // 0x61c6ec: b.ne            #0x61c79c
    // 0x61c6f0: ldur            x1, [fp, #-8]
    // 0x61c6f4: r0 = currentState()
    //     0x61c6f4: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61c6f8: cmp             w0, NULL
    // 0x61c6fc: b.eq            #0x61c7d8
    // 0x61c700: mov             x1, x0
    // 0x61c704: LoadField: r0 = r1->field_cb
    //     0x61c704: ldur            w0, [x1, #0xcb]
    // 0x61c708: DecompressPointer r0
    //     0x61c708: add             x0, x0, HEAP, lsl #32
    // 0x61c70c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61c710: cmp             w0, w16
    // 0x61c714: b.ne            #0x61c724
    // 0x61c718: r2 = renderEditable
    //     0x61c718: add             x2, PP, #8, lsl #12  ; [pp+0x8810] Field <EditableTextState.renderEditable>: late final (offset: 0xcc)
    //     0x61c71c: ldr             x2, [x2, #0x810]
    // 0x61c720: r0 = InitLateFinalInstanceField()
    //     0x61c720: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x61c724: LoadField: r1 = r0->field_bf
    //     0x61c724: ldur            w1, [x0, #0xbf]
    // 0x61c728: DecompressPointer r1
    //     0x61c728: add             x1, x1, HEAP, lsl #32
    // 0x61c72c: tbnz            w1, #4, #0x61c79c
    // 0x61c730: ldur            x0, [fp, #-0x20]
    // 0x61c734: ldur            x1, [fp, #-8]
    // 0x61c738: r0 = currentState()
    //     0x61c738: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61c73c: cmp             w0, NULL
    // 0x61c740: b.eq            #0x61c7dc
    // 0x61c744: mov             x1, x0
    // 0x61c748: LoadField: r0 = r1->field_cb
    //     0x61c748: ldur            w0, [x1, #0xcb]
    // 0x61c74c: DecompressPointer r0
    //     0x61c74c: add             x0, x0, HEAP, lsl #32
    // 0x61c750: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61c754: cmp             w0, w16
    // 0x61c758: b.ne            #0x61c768
    // 0x61c75c: r2 = renderEditable
    //     0x61c75c: add             x2, PP, #8, lsl #12  ; [pp+0x8810] Field <EditableTextState.renderEditable>: late final (offset: 0xcc)
    //     0x61c760: ldr             x2, [x2, #0x810]
    // 0x61c764: r0 = InitLateFinalInstanceField()
    //     0x61c764: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x61c768: mov             x1, x0
    // 0x61c76c: ldur            x0, [fp, #-0x20]
    // 0x61c770: LoadField: r4 = r0->field_7
    //     0x61c770: ldur            w4, [x0, #7]
    // 0x61c774: DecompressPointer r4
    //     0x61c774: add             x4, x4, HEAP, lsl #32
    // 0x61c778: mov             x3, x4
    // 0x61c77c: stur            x4, [fp, #-8]
    // 0x61c780: r2 = Instance_SelectionChangedCause
    //     0x61c780: add             x2, PP, #9, lsl #12  ; [pp+0x91e8] Obj!SelectionChangedCause@a02e81
    //     0x61c784: ldr             x2, [x2, #0x1e8]
    // 0x61c788: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x61c788: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x61c78c: r0 = selectPositionAt()
    //     0x61c78c: bl              #0x4cc9c4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x61c790: ldur            x1, [fp, #-0x18]
    // 0x61c794: ldur            x2, [fp, #-8]
    // 0x61c798: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x61c798: bl              #0x54f404  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x61c79c: r0 = Null
    //     0x61c79c: mov             x0, NULL
    // 0x61c7a0: LeaveFrame
    //     0x61c7a0: mov             SP, fp
    //     0x61c7a4: ldp             fp, lr, [SP], #0x10
    // 0x61c7a8: ret
    //     0x61c7a8: ret             
    // 0x61c7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c7ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c7b0: b               #0x61c404
    // 0x61c7b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61c7b4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61c7b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61c7b8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61c7bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61c7bc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61c7c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61c7c0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61c7c4: add             x4, x4, x3
    // 0x61c7c8: b               #0x61c560
    // 0x61c7cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61c7cc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61c7d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61c7d0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61c7d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61c7d4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61c7d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61c7d8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61c7dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61c7dc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onTripleTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0x61c7e0, size: 0x3c
    // 0x61c7e0: EnterFrame
    //     0x61c7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x61c7e4: mov             fp, SP
    // 0x61c7e8: ldr             x0, [fp, #0x18]
    // 0x61c7ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61c7ec: ldur            w1, [x0, #0x17]
    // 0x61c7f0: DecompressPointer r1
    //     0x61c7f0: add             x1, x1, HEAP, lsl #32
    // 0x61c7f4: CheckStackOverflow
    //     0x61c7f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61c7f8: cmp             SP, x16
    //     0x61c7fc: b.ls            #0x61c814
    // 0x61c800: ldr             x2, [fp, #0x10]
    // 0x61c804: r0 = onTripleTapDown()
    //     0x61c804: bl              #0x61c81c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTripleTapDown
    // 0x61c808: LeaveFrame
    //     0x61c808: mov             SP, fp
    //     0x61c80c: ldp             fp, lr, [SP], #0x10
    // 0x61c810: ret
    //     0x61c810: ret             
    // 0x61c814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c814: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c818: b               #0x61c800
  }
  _ onTripleTapDown(/* No info */) {
    // ** addr: 0x61c81c, size: 0x11c
    // 0x61c81c: EnterFrame
    //     0x61c81c: stp             fp, lr, [SP, #-0x10]!
    //     0x61c820: mov             fp, SP
    // 0x61c824: AllocStack(0x18)
    //     0x61c824: sub             SP, SP, #0x18
    // 0x61c828: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x61c828: mov             x0, x1
    //     0x61c82c: stur            x1, [fp, #-0x10]
    //     0x61c830: stur            x2, [fp, #-0x18]
    // 0x61c834: CheckStackOverflow
    //     0x61c834: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61c838: cmp             SP, x16
    //     0x61c83c: b.ls            #0x61c920
    // 0x61c840: LoadField: r1 = r0->field_7
    //     0x61c840: ldur            w1, [x0, #7]
    // 0x61c844: DecompressPointer r1
    //     0x61c844: add             x1, x1, HEAP, lsl #32
    // 0x61c848: LoadField: r3 = r1->field_b
    //     0x61c848: ldur            w3, [x1, #0xb]
    // 0x61c84c: DecompressPointer r3
    //     0x61c84c: add             x3, x3, HEAP, lsl #32
    // 0x61c850: cmp             w3, NULL
    // 0x61c854: b.eq            #0x61c928
    // 0x61c858: LoadField: r3 = r1->field_3b
    //     0x61c858: ldur            w3, [x1, #0x3b]
    // 0x61c85c: DecompressPointer r3
    //     0x61c85c: add             x3, x3, HEAP, lsl #32
    // 0x61c860: mov             x1, x3
    // 0x61c864: stur            x3, [fp, #-8]
    // 0x61c868: r0 = currentState()
    //     0x61c868: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61c86c: cmp             w0, NULL
    // 0x61c870: b.eq            #0x61c92c
    // 0x61c874: mov             x1, x0
    // 0x61c878: LoadField: r0 = r1->field_cb
    //     0x61c878: ldur            w0, [x1, #0xcb]
    // 0x61c87c: DecompressPointer r0
    //     0x61c87c: add             x0, x0, HEAP, lsl #32
    // 0x61c880: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61c884: cmp             w0, w16
    // 0x61c888: b.ne            #0x61c898
    // 0x61c88c: r2 = renderEditable
    //     0x61c88c: add             x2, PP, #8, lsl #12  ; [pp+0x8810] Field <EditableTextState.renderEditable>: late final (offset: 0xcc)
    //     0x61c890: ldr             x2, [x2, #0x810]
    // 0x61c894: r0 = InitLateFinalInstanceField()
    //     0x61c894: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x61c898: LoadField: r1 = r0->field_cb
    //     0x61c898: ldur            x1, [x0, #0xcb]
    // 0x61c89c: cmp             x1, #1
    // 0x61c8a0: b.ne            #0x61c8c8
    // 0x61c8a4: ldur            x1, [fp, #-8]
    // 0x61c8a8: r0 = currentState()
    //     0x61c8a8: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61c8ac: cmp             w0, NULL
    // 0x61c8b0: b.eq            #0x61c930
    // 0x61c8b4: mov             x1, x0
    // 0x61c8b8: r2 = Instance_SelectionChangedCause
    //     0x61c8b8: add             x2, PP, #9, lsl #12  ; [pp+0x9200] Obj!SelectionChangedCause@a02ec1
    //     0x61c8bc: ldr             x2, [x2, #0x200]
    // 0x61c8c0: r0 = selectAll()
    //     0x61c8c0: bl              #0x61c938  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::selectAll
    // 0x61c8c4: b               #0x61c8e8
    // 0x61c8c8: ldur            x0, [fp, #-0x18]
    // 0x61c8cc: LoadField: r3 = r0->field_7
    //     0x61c8cc: ldur            w3, [x0, #7]
    // 0x61c8d0: DecompressPointer r3
    //     0x61c8d0: add             x3, x3, HEAP, lsl #32
    // 0x61c8d4: ldur            x1, [fp, #-0x10]
    // 0x61c8d8: r2 = Instance_SelectionChangedCause
    //     0x61c8d8: add             x2, PP, #9, lsl #12  ; [pp+0x9200] Obj!SelectionChangedCause@a02ec1
    //     0x61c8dc: ldr             x2, [x2, #0x200]
    // 0x61c8e0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x61c8e0: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x61c8e4: r0 = _selectParagraphsInRange()
    //     0x61c8e4: bl              #0x61bd88  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_selectParagraphsInRange
    // 0x61c8e8: ldur            x0, [fp, #-0x10]
    // 0x61c8ec: LoadField: r1 = r0->field_b
    //     0x61c8ec: ldur            w1, [x0, #0xb]
    // 0x61c8f0: DecompressPointer r1
    //     0x61c8f0: add             x1, x1, HEAP, lsl #32
    // 0x61c8f4: tbnz            w1, #4, #0x61c910
    // 0x61c8f8: ldur            x1, [fp, #-8]
    // 0x61c8fc: r0 = currentState()
    //     0x61c8fc: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61c900: cmp             w0, NULL
    // 0x61c904: b.eq            #0x61c934
    // 0x61c908: mov             x1, x0
    // 0x61c90c: r0 = showToolbar()
    //     0x61c90c: bl              #0x4c2024  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x61c910: r0 = Null
    //     0x61c910: mov             x0, NULL
    // 0x61c914: LeaveFrame
    //     0x61c914: mov             SP, fp
    //     0x61c918: ldp             fp, lr, [SP], #0x10
    // 0x61c91c: ret
    //     0x61c91c: ret             
    // 0x61c920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c920: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c924: b               #0x61c840
    // 0x61c928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61c928: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61c92c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61c92c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61c930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61c930: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61c934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61c934: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onDoubleTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0x61ca7c, size: 0x3c
    // 0x61ca7c: EnterFrame
    //     0x61ca7c: stp             fp, lr, [SP, #-0x10]!
    //     0x61ca80: mov             fp, SP
    // 0x61ca84: ldr             x0, [fp, #0x18]
    // 0x61ca88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61ca88: ldur            w1, [x0, #0x17]
    // 0x61ca8c: DecompressPointer r1
    //     0x61ca8c: add             x1, x1, HEAP, lsl #32
    // 0x61ca90: CheckStackOverflow
    //     0x61ca90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61ca94: cmp             SP, x16
    //     0x61ca98: b.ls            #0x61cab0
    // 0x61ca9c: ldr             x2, [fp, #0x10]
    // 0x61caa0: r0 = onDoubleTapDown()
    //     0x61caa0: bl              #0x61cab8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDoubleTapDown
    // 0x61caa4: LeaveFrame
    //     0x61caa4: mov             SP, fp
    //     0x61caa8: ldp             fp, lr, [SP], #0x10
    // 0x61caac: ret
    //     0x61caac: ret             
    // 0x61cab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61cab0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61cab4: b               #0x61ca9c
  }
  _ onDoubleTapDown(/* No info */) {
    // ** addr: 0x61cab8, size: 0xd4
    // 0x61cab8: EnterFrame
    //     0x61cab8: stp             fp, lr, [SP, #-0x10]!
    //     0x61cabc: mov             fp, SP
    // 0x61cac0: AllocStack(0x10)
    //     0x61cac0: sub             SP, SP, #0x10
    // 0x61cac4: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x10 */)
    //     0x61cac4: mov             x0, x1
    //     0x61cac8: stur            x1, [fp, #-0x10]
    // 0x61cacc: CheckStackOverflow
    //     0x61cacc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61cad0: cmp             SP, x16
    //     0x61cad4: b.ls            #0x61cb78
    // 0x61cad8: LoadField: r1 = r0->field_7
    //     0x61cad8: ldur            w1, [x0, #7]
    // 0x61cadc: DecompressPointer r1
    //     0x61cadc: add             x1, x1, HEAP, lsl #32
    // 0x61cae0: LoadField: r2 = r1->field_b
    //     0x61cae0: ldur            w2, [x1, #0xb]
    // 0x61cae4: DecompressPointer r2
    //     0x61cae4: add             x2, x2, HEAP, lsl #32
    // 0x61cae8: cmp             w2, NULL
    // 0x61caec: b.eq            #0x61cb80
    // 0x61caf0: LoadField: r2 = r1->field_3b
    //     0x61caf0: ldur            w2, [x1, #0x3b]
    // 0x61caf4: DecompressPointer r2
    //     0x61caf4: add             x2, x2, HEAP, lsl #32
    // 0x61caf8: mov             x1, x2
    // 0x61cafc: stur            x2, [fp, #-8]
    // 0x61cb00: r0 = currentState()
    //     0x61cb00: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61cb04: cmp             w0, NULL
    // 0x61cb08: b.eq            #0x61cb84
    // 0x61cb0c: mov             x1, x0
    // 0x61cb10: LoadField: r0 = r1->field_cb
    //     0x61cb10: ldur            w0, [x1, #0xcb]
    // 0x61cb14: DecompressPointer r0
    //     0x61cb14: add             x0, x0, HEAP, lsl #32
    // 0x61cb18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61cb1c: cmp             w0, w16
    // 0x61cb20: b.ne            #0x61cb30
    // 0x61cb24: r2 = renderEditable
    //     0x61cb24: add             x2, PP, #8, lsl #12  ; [pp+0x8810] Field <EditableTextState.renderEditable>: late final (offset: 0xcc)
    //     0x61cb28: ldr             x2, [x2, #0x810]
    // 0x61cb2c: r0 = InitLateFinalInstanceField()
    //     0x61cb2c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x61cb30: mov             x1, x0
    // 0x61cb34: r2 = Instance_SelectionChangedCause
    //     0x61cb34: add             x2, PP, #9, lsl #12  ; [pp+0x91e0] Obj!SelectionChangedCause@a02ee1
    //     0x61cb38: ldr             x2, [x2, #0x1e0]
    // 0x61cb3c: r0 = selectWord()
    //     0x61cb3c: bl              #0x4beed0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWord
    // 0x61cb40: ldur            x0, [fp, #-0x10]
    // 0x61cb44: LoadField: r1 = r0->field_b
    //     0x61cb44: ldur            w1, [x0, #0xb]
    // 0x61cb48: DecompressPointer r1
    //     0x61cb48: add             x1, x1, HEAP, lsl #32
    // 0x61cb4c: tbnz            w1, #4, #0x61cb68
    // 0x61cb50: ldur            x1, [fp, #-8]
    // 0x61cb54: r0 = currentState()
    //     0x61cb54: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61cb58: cmp             w0, NULL
    // 0x61cb5c: b.eq            #0x61cb88
    // 0x61cb60: mov             x1, x0
    // 0x61cb64: r0 = showToolbar()
    //     0x61cb64: bl              #0x4c2024  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x61cb68: r0 = Null
    //     0x61cb68: mov             x0, NULL
    // 0x61cb6c: LeaveFrame
    //     0x61cb6c: mov             SP, fp
    //     0x61cb70: ldp             fp, lr, [SP], #0x10
    // 0x61cb74: ret
    //     0x61cb74: ret             
    // 0x61cb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61cb78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61cb7c: b               #0x61cad8
    // 0x61cb80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61cb80: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61cb84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61cb84: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61cb88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61cb88: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSingleLongTapCancel(dynamic) {
    // ** addr: 0x61cb8c, size: 0x3c
    // 0x61cb8c: EnterFrame
    //     0x61cb8c: stp             fp, lr, [SP, #-0x10]!
    //     0x61cb90: mov             fp, SP
    // 0x61cb94: ldr             x0, [fp, #0x10]
    // 0x61cb98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61cb98: ldur            w1, [x0, #0x17]
    // 0x61cb9c: DecompressPointer r1
    //     0x61cb9c: add             x1, x1, HEAP, lsl #32
    // 0x61cba0: CheckStackOverflow
    //     0x61cba0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61cba4: cmp             SP, x16
    //     0x61cba8: b.ls            #0x61cbc0
    // 0x61cbac: r0 = _onSingleLongTapEndOrCancel()
    //     0x61cbac: bl              #0x54eed4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_onSingleLongTapEndOrCancel
    // 0x61cbb0: r0 = Null
    //     0x61cbb0: mov             x0, NULL
    // 0x61cbb4: LeaveFrame
    //     0x61cbb4: mov             SP, fp
    //     0x61cbb8: ldp             fp, lr, [SP], #0x10
    // 0x61cbbc: ret
    //     0x61cbbc: ret             
    // 0x61cbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61cbc0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61cbc4: b               #0x61cbac
  }
  [closure] void onSingleLongTapMoveUpdate(dynamic, LongPressMoveUpdateDetails) {
    // ** addr: 0x61cbc8, size: 0x3c
    // 0x61cbc8: EnterFrame
    //     0x61cbc8: stp             fp, lr, [SP, #-0x10]!
    //     0x61cbcc: mov             fp, SP
    // 0x61cbd0: ldr             x0, [fp, #0x18]
    // 0x61cbd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61cbd4: ldur            w1, [x0, #0x17]
    // 0x61cbd8: DecompressPointer r1
    //     0x61cbd8: add             x1, x1, HEAP, lsl #32
    // 0x61cbdc: CheckStackOverflow
    //     0x61cbdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61cbe0: cmp             SP, x16
    //     0x61cbe4: b.ls            #0x61cbfc
    // 0x61cbe8: ldr             x2, [fp, #0x10]
    // 0x61cbec: r0 = onSingleLongTapMoveUpdate()
    //     0x61cbec: bl              #0x61cc04  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapMoveUpdate
    // 0x61cbf0: LeaveFrame
    //     0x61cbf0: mov             SP, fp
    //     0x61cbf4: ldp             fp, lr, [SP], #0x10
    // 0x61cbf8: ret
    //     0x61cbf8: ret             
    // 0x61cbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61cbfc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61cc00: b               #0x61cbe8
  }
  _ onSingleLongTapMoveUpdate(/* No info */) {
    // ** addr: 0x61cc04, size: 0x344
    // 0x61cc04: EnterFrame
    //     0x61cc04: stp             fp, lr, [SP, #-0x10]!
    //     0x61cc08: mov             fp, SP
    // 0x61cc0c: AllocStack(0x40)
    //     0x61cc0c: sub             SP, SP, #0x40
    // 0x61cc10: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x61cc10: mov             x0, x1
    //     0x61cc14: stur            x1, [fp, #-0x10]
    //     0x61cc18: stur            x2, [fp, #-0x18]
    // 0x61cc1c: CheckStackOverflow
    //     0x61cc1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61cc20: cmp             SP, x16
    //     0x61cc24: b.ls            #0x61cf24
    // 0x61cc28: LoadField: r1 = r0->field_7
    //     0x61cc28: ldur            w1, [x0, #7]
    // 0x61cc2c: DecompressPointer r1
    //     0x61cc2c: add             x1, x1, HEAP, lsl #32
    // 0x61cc30: LoadField: r3 = r1->field_b
    //     0x61cc30: ldur            w3, [x1, #0xb]
    // 0x61cc34: DecompressPointer r3
    //     0x61cc34: add             x3, x3, HEAP, lsl #32
    // 0x61cc38: cmp             w3, NULL
    // 0x61cc3c: b.eq            #0x61cf2c
    // 0x61cc40: LoadField: r3 = r1->field_3b
    //     0x61cc40: ldur            w3, [x1, #0x3b]
    // 0x61cc44: DecompressPointer r3
    //     0x61cc44: add             x3, x3, HEAP, lsl #32
    // 0x61cc48: mov             x1, x3
    // 0x61cc4c: stur            x3, [fp, #-8]
    // 0x61cc50: r0 = currentState()
    //     0x61cc50: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61cc54: cmp             w0, NULL
    // 0x61cc58: b.eq            #0x61cf30
    // 0x61cc5c: mov             x1, x0
    // 0x61cc60: LoadField: r0 = r1->field_cb
    //     0x61cc60: ldur            w0, [x1, #0xcb]
    // 0x61cc64: DecompressPointer r0
    //     0x61cc64: add             x0, x0, HEAP, lsl #32
    // 0x61cc68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61cc6c: cmp             w0, w16
    // 0x61cc70: b.ne            #0x61cc80
    // 0x61cc74: r2 = renderEditable
    //     0x61cc74: add             x2, PP, #8, lsl #12  ; [pp+0x8810] Field <EditableTextState.renderEditable>: late final (offset: 0xcc)
    //     0x61cc78: ldr             x2, [x2, #0x810]
    // 0x61cc7c: r0 = InitLateFinalInstanceField()
    //     0x61cc7c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x61cc80: LoadField: r1 = r0->field_cb
    //     0x61cc80: ldur            x1, [x0, #0xcb]
    // 0x61cc84: cmp             x1, #1
    // 0x61cc88: b.ne            #0x61cd08
    // 0x61cc8c: ldur            x0, [fp, #-0x10]
    // 0x61cc90: ldur            x1, [fp, #-8]
    // 0x61cc94: r0 = currentState()
    //     0x61cc94: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61cc98: cmp             w0, NULL
    // 0x61cc9c: b.eq            #0x61cf34
    // 0x61cca0: mov             x1, x0
    // 0x61cca4: LoadField: r0 = r1->field_cb
    //     0x61cca4: ldur            w0, [x1, #0xcb]
    // 0x61cca8: DecompressPointer r0
    //     0x61cca8: add             x0, x0, HEAP, lsl #32
    // 0x61ccac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61ccb0: cmp             w0, w16
    // 0x61ccb4: b.ne            #0x61ccc4
    // 0x61ccb8: r2 = renderEditable
    //     0x61ccb8: add             x2, PP, #8, lsl #12  ; [pp+0x8810] Field <EditableTextState.renderEditable>: late final (offset: 0xcc)
    //     0x61ccbc: ldr             x2, [x2, #0x810]
    // 0x61ccc0: r0 = InitLateFinalInstanceField()
    //     0x61ccc0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x61ccc4: LoadField: r1 = r0->field_df
    //     0x61ccc4: ldur            w1, [x0, #0xdf]
    // 0x61ccc8: DecompressPointer r1
    //     0x61ccc8: add             x1, x1, HEAP, lsl #32
    // 0x61cccc: LoadField: r0 = r1->field_3f
    //     0x61cccc: ldur            w0, [x1, #0x3f]
    // 0x61ccd0: DecompressPointer r0
    //     0x61ccd0: add             x0, x0, HEAP, lsl #32
    // 0x61ccd4: cmp             w0, NULL
    // 0x61ccd8: b.eq            #0x61cf38
    // 0x61ccdc: ldur            x1, [fp, #-0x10]
    // 0x61cce0: LoadField: d0 = r1->field_1f
    //     0x61cce0: ldur            d0, [x1, #0x1f]
    // 0x61cce4: LoadField: d1 = r0->field_7
    //     0x61cce4: ldur            d1, [x0, #7]
    // 0x61cce8: fsub            d2, d1, d0
    // 0x61ccec: stur            d2, [fp, #-0x38]
    // 0x61ccf0: r0 = Offset()
    //     0x61ccf0: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x61ccf4: ldur            d0, [fp, #-0x38]
    // 0x61ccf8: StoreField: r0->field_7 = d0
    //     0x61ccf8: stur            d0, [x0, #7]
    // 0x61ccfc: StoreField: r0->field_f = rZR
    //     0x61ccfc: stur            xzr, [x0, #0xf]
    // 0x61cd00: mov             x2, x0
    // 0x61cd04: b               #0x61cd80
    // 0x61cd08: ldur            x0, [fp, #-0x10]
    // 0x61cd0c: ldur            x1, [fp, #-8]
    // 0x61cd10: r0 = currentState()
    //     0x61cd10: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61cd14: cmp             w0, NULL
    // 0x61cd18: b.eq            #0x61cf3c
    // 0x61cd1c: mov             x1, x0
    // 0x61cd20: LoadField: r0 = r1->field_cb
    //     0x61cd20: ldur            w0, [x1, #0xcb]
    // 0x61cd24: DecompressPointer r0
    //     0x61cd24: add             x0, x0, HEAP, lsl #32
    // 0x61cd28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61cd2c: cmp             w0, w16
    // 0x61cd30: b.ne            #0x61cd40
    // 0x61cd34: r2 = renderEditable
    //     0x61cd34: add             x2, PP, #8, lsl #12  ; [pp+0x8810] Field <EditableTextState.renderEditable>: late final (offset: 0xcc)
    //     0x61cd38: ldr             x2, [x2, #0x810]
    // 0x61cd3c: r0 = InitLateFinalInstanceField()
    //     0x61cd3c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x61cd40: LoadField: r1 = r0->field_df
    //     0x61cd40: ldur            w1, [x0, #0xdf]
    // 0x61cd44: DecompressPointer r1
    //     0x61cd44: add             x1, x1, HEAP, lsl #32
    // 0x61cd48: LoadField: r0 = r1->field_3f
    //     0x61cd48: ldur            w0, [x1, #0x3f]
    // 0x61cd4c: DecompressPointer r0
    //     0x61cd4c: add             x0, x0, HEAP, lsl #32
    // 0x61cd50: cmp             w0, NULL
    // 0x61cd54: b.eq            #0x61cf40
    // 0x61cd58: ldur            x1, [fp, #-0x10]
    // 0x61cd5c: LoadField: d0 = r1->field_1f
    //     0x61cd5c: ldur            d0, [x1, #0x1f]
    // 0x61cd60: LoadField: d1 = r0->field_7
    //     0x61cd60: ldur            d1, [x0, #7]
    // 0x61cd64: fsub            d2, d1, d0
    // 0x61cd68: stur            d2, [fp, #-0x38]
    // 0x61cd6c: r0 = Offset()
    //     0x61cd6c: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x61cd70: StoreField: r0->field_7 = rZR
    //     0x61cd70: stur            xzr, [x0, #7]
    // 0x61cd74: ldur            d0, [fp, #-0x38]
    // 0x61cd78: StoreField: r0->field_f = d0
    //     0x61cd78: stur            d0, [x0, #0xf]
    // 0x61cd7c: mov             x2, x0
    // 0x61cd80: ldur            x1, [fp, #-0x10]
    // 0x61cd84: stur            x2, [fp, #-0x20]
    // 0x61cd88: r0 = _scrollDirection()
    //     0x61cd88: bl              #0x61c2f8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollDirection
    // 0x61cd8c: cmp             w0, NULL
    // 0x61cd90: b.ne            #0x61cd9c
    // 0x61cd94: r0 = Instance_AxisDirection
    //     0x61cd94: add             x0, PP, #0xa, lsl #12  ; [pp+0xace8] Obj!AxisDirection@a03dc1
    //     0x61cd98: ldr             x0, [x0, #0xce8]
    // 0x61cd9c: r16 = Instance_AxisDirection
    //     0x61cd9c: add             x16, PP, #0xa, lsl #12  ; [pp+0xacd8] Obj!AxisDirection@a03e01
    //     0x61cda0: ldr             x16, [x16, #0xcd8]
    // 0x61cda4: cmp             w0, w16
    // 0x61cda8: b.eq            #0x61cdbc
    // 0x61cdac: r16 = Instance_AxisDirection
    //     0x61cdac: add             x16, PP, #0xa, lsl #12  ; [pp+0xace0] Obj!AxisDirection@a03de1
    //     0x61cdb0: ldr             x16, [x16, #0xce0]
    // 0x61cdb4: cmp             w0, w16
    // 0x61cdb8: b.ne            #0x61cdc8
    // 0x61cdbc: r0 = Instance_Axis
    //     0x61cdbc: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x61cdc0: ldr             x0, [x0, #0x900]
    // 0x61cdc4: b               #0x61cdf8
    // 0x61cdc8: r16 = Instance_AxisDirection
    //     0x61cdc8: add             x16, PP, #0xa, lsl #12  ; [pp+0xace8] Obj!AxisDirection@a03dc1
    //     0x61cdcc: ldr             x16, [x16, #0xce8]
    // 0x61cdd0: cmp             w0, w16
    // 0x61cdd4: b.eq            #0x61cde8
    // 0x61cdd8: r16 = Instance_AxisDirection
    //     0x61cdd8: add             x16, PP, #0xa, lsl #12  ; [pp+0xacf0] Obj!AxisDirection@a03da1
    //     0x61cddc: ldr             x16, [x16, #0xcf0]
    // 0x61cde0: cmp             w0, w16
    // 0x61cde4: b.ne            #0x61cdf4
    // 0x61cde8: r0 = Instance_Axis
    //     0x61cde8: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x61cdec: ldr             x0, [x0, #0x908]
    // 0x61cdf0: b               #0x61cdf8
    // 0x61cdf4: r0 = Null
    //     0x61cdf4: mov             x0, NULL
    // 0x61cdf8: LoadField: r1 = r0->field_7
    //     0x61cdf8: ldur            x1, [x0, #7]
    // 0x61cdfc: cmp             x1, #0
    // 0x61ce00: b.gt            #0x61ce38
    // 0x61ce04: ldur            x0, [fp, #-0x10]
    // 0x61ce08: mov             x1, x0
    // 0x61ce0c: r0 = _scrollPosition()
    //     0x61ce0c: bl              #0x54f2e0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x61ce10: ldur            x1, [fp, #-0x10]
    // 0x61ce14: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x61ce14: ldur            d1, [x1, #0x17]
    // 0x61ce18: fsub            d2, d0, d1
    // 0x61ce1c: stur            d2, [fp, #-0x38]
    // 0x61ce20: r0 = Offset()
    //     0x61ce20: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x61ce24: ldur            d0, [fp, #-0x38]
    // 0x61ce28: StoreField: r0->field_7 = d0
    //     0x61ce28: stur            d0, [x0, #7]
    // 0x61ce2c: StoreField: r0->field_f = rZR
    //     0x61ce2c: stur            xzr, [x0, #0xf]
    // 0x61ce30: mov             x2, x0
    // 0x61ce34: b               #0x61ce68
    // 0x61ce38: ldur            x0, [fp, #-0x10]
    // 0x61ce3c: mov             x1, x0
    // 0x61ce40: r0 = _scrollPosition()
    //     0x61ce40: bl              #0x54f2e0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x61ce44: ldur            x1, [fp, #-0x10]
    // 0x61ce48: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x61ce48: ldur            d1, [x1, #0x17]
    // 0x61ce4c: fsub            d2, d0, d1
    // 0x61ce50: stur            d2, [fp, #-0x38]
    // 0x61ce54: r0 = Offset()
    //     0x61ce54: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x61ce58: StoreField: r0->field_7 = rZR
    //     0x61ce58: stur            xzr, [x0, #7]
    // 0x61ce5c: ldur            d0, [fp, #-0x38]
    // 0x61ce60: StoreField: r0->field_f = d0
    //     0x61ce60: stur            d0, [x0, #0xf]
    // 0x61ce64: mov             x2, x0
    // 0x61ce68: ldur            x0, [fp, #-0x18]
    // 0x61ce6c: ldur            x1, [fp, #-8]
    // 0x61ce70: stur            x2, [fp, #-0x28]
    // 0x61ce74: r0 = currentState()
    //     0x61ce74: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61ce78: cmp             w0, NULL
    // 0x61ce7c: b.eq            #0x61cf44
    // 0x61ce80: mov             x1, x0
    // 0x61ce84: LoadField: r0 = r1->field_cb
    //     0x61ce84: ldur            w0, [x1, #0xcb]
    // 0x61ce88: DecompressPointer r0
    //     0x61ce88: add             x0, x0, HEAP, lsl #32
    // 0x61ce8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61ce90: cmp             w0, w16
    // 0x61ce94: b.ne            #0x61cea4
    // 0x61ce98: r2 = renderEditable
    //     0x61ce98: add             x2, PP, #8, lsl #12  ; [pp+0x8810] Field <EditableTextState.renderEditable>: late final (offset: 0xcc)
    //     0x61ce9c: ldr             x2, [x2, #0x810]
    // 0x61cea0: r0 = InitLateFinalInstanceField()
    //     0x61cea0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x61cea4: mov             x3, x0
    // 0x61cea8: ldur            x0, [fp, #-0x18]
    // 0x61ceac: stur            x3, [fp, #-0x30]
    // 0x61ceb0: LoadField: r4 = r0->field_7
    //     0x61ceb0: ldur            w4, [x0, #7]
    // 0x61ceb4: DecompressPointer r4
    //     0x61ceb4: add             x4, x4, HEAP, lsl #32
    // 0x61ceb8: stur            x4, [fp, #-8]
    // 0x61cebc: LoadField: r2 = r0->field_b
    //     0x61cebc: ldur            w2, [x0, #0xb]
    // 0x61cec0: DecompressPointer r2
    //     0x61cec0: add             x2, x2, HEAP, lsl #32
    // 0x61cec4: mov             x1, x4
    // 0x61cec8: r0 = -()
    //     0x61cec8: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x61cecc: mov             x1, x0
    // 0x61ced0: ldur            x2, [fp, #-0x20]
    // 0x61ced4: r0 = -()
    //     0x61ced4: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x61ced8: mov             x1, x0
    // 0x61cedc: ldur            x2, [fp, #-0x28]
    // 0x61cee0: r0 = -()
    //     0x61cee0: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x61cee4: ldur            x16, [fp, #-8]
    // 0x61cee8: str             x16, [SP]
    // 0x61ceec: ldur            x1, [fp, #-0x30]
    // 0x61cef0: mov             x3, x0
    // 0x61cef4: r2 = Instance_SelectionChangedCause
    //     0x61cef4: add             x2, PP, #9, lsl #12  ; [pp+0x91f0] Obj!SelectionChangedCause@a02f21
    //     0x61cef8: ldr             x2, [x2, #0x1f0]
    // 0x61cefc: r4 = const [0, 0x4, 0x1, 0x3, to, 0x3, null]
    //     0x61cefc: add             x4, PP, #0x27, lsl #12  ; [pp+0x27a70] List(7) [0, 0x4, 0x1, 0x3, "to", 0x3, Null]
    //     0x61cf00: ldr             x4, [x4, #0xa70]
    // 0x61cf04: r0 = selectWordsInRange()
    //     0x61cf04: bl              #0x4bef1c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x61cf08: ldur            x1, [fp, #-0x10]
    // 0x61cf0c: ldur            x2, [fp, #-8]
    // 0x61cf10: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x61cf10: bl              #0x54f404  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x61cf14: r0 = Null
    //     0x61cf14: mov             x0, NULL
    // 0x61cf18: LeaveFrame
    //     0x61cf18: mov             SP, fp
    //     0x61cf1c: ldp             fp, lr, [SP], #0x10
    // 0x61cf20: ret
    //     0x61cf20: ret             
    // 0x61cf24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61cf24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61cf28: b               #0x61cc28
    // 0x61cf2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61cf2c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61cf30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61cf30: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61cf34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61cf34: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61cf38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61cf38: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61cf3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61cf3c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61cf40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61cf40: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61cf44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61cf44: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSingleTapUp(dynamic, TapDragUpDetails) {
    // ** addr: 0x61cfac, size: 0x3c
    // 0x61cfac: EnterFrame
    //     0x61cfac: stp             fp, lr, [SP, #-0x10]!
    //     0x61cfb0: mov             fp, SP
    // 0x61cfb4: ldr             x0, [fp, #0x18]
    // 0x61cfb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61cfb8: ldur            w1, [x0, #0x17]
    // 0x61cfbc: DecompressPointer r1
    //     0x61cfbc: add             x1, x1, HEAP, lsl #32
    // 0x61cfc0: CheckStackOverflow
    //     0x61cfc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61cfc4: cmp             SP, x16
    //     0x61cfc8: b.ls            #0x61cfe0
    // 0x61cfcc: ldr             x2, [fp, #0x10]
    // 0x61cfd0: r0 = onSingleTapUp()
    //     0x61cfd0: bl              #0x61cfe8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleTapUp
    // 0x61cfd4: LeaveFrame
    //     0x61cfd4: mov             SP, fp
    //     0x61cfd8: ldp             fp, lr, [SP], #0x10
    // 0x61cfdc: ret
    //     0x61cfdc: ret             
    // 0x61cfe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61cfe0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61cfe4: b               #0x61cfcc
  }
  _ onSingleTapUp(/* No info */) {
    // ** addr: 0x61cfe8, size: 0x1a0
    // 0x61cfe8: EnterFrame
    //     0x61cfe8: stp             fp, lr, [SP, #-0x10]!
    //     0x61cfec: mov             fp, SP
    // 0x61cff0: AllocStack(0x30)
    //     0x61cff0: sub             SP, SP, #0x30
    // 0x61cff4: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x61cff4: mov             x0, x1
    //     0x61cff8: stur            x1, [fp, #-0x10]
    //     0x61cffc: stur            x2, [fp, #-0x18]
    // 0x61d000: CheckStackOverflow
    //     0x61d000: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61d004: cmp             SP, x16
    //     0x61d008: b.ls            #0x61d168
    // 0x61d00c: LoadField: r3 = r0->field_7
    //     0x61d00c: ldur            w3, [x0, #7]
    // 0x61d010: DecompressPointer r3
    //     0x61d010: add             x3, x3, HEAP, lsl #32
    // 0x61d014: stur            x3, [fp, #-8]
    // 0x61d018: LoadField: r1 = r3->field_b
    //     0x61d018: ldur            w1, [x3, #0xb]
    // 0x61d01c: DecompressPointer r1
    //     0x61d01c: add             x1, x1, HEAP, lsl #32
    // 0x61d020: cmp             w1, NULL
    // 0x61d024: b.eq            #0x61d170
    // 0x61d028: LoadField: r1 = r0->field_13
    //     0x61d028: ldur            w1, [x0, #0x13]
    // 0x61d02c: DecompressPointer r1
    //     0x61d02c: add             x1, x1, HEAP, lsl #32
    // 0x61d030: tbnz            w1, #4, #0x61d074
    // 0x61d034: LoadField: r1 = r3->field_3b
    //     0x61d034: ldur            w1, [x3, #0x3b]
    // 0x61d038: DecompressPointer r1
    //     0x61d038: add             x1, x1, HEAP, lsl #32
    // 0x61d03c: r0 = currentState()
    //     0x61d03c: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61d040: cmp             w0, NULL
    // 0x61d044: b.eq            #0x61d174
    // 0x61d048: mov             x1, x0
    // 0x61d04c: LoadField: r0 = r1->field_cb
    //     0x61d04c: ldur            w0, [x1, #0xcb]
    // 0x61d050: DecompressPointer r0
    //     0x61d050: add             x0, x0, HEAP, lsl #32
    // 0x61d054: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61d058: cmp             w0, w16
    // 0x61d05c: b.ne            #0x61d06c
    // 0x61d060: r2 = renderEditable
    //     0x61d060: add             x2, PP, #8, lsl #12  ; [pp+0x8810] Field <EditableTextState.renderEditable>: late final (offset: 0xcc)
    //     0x61d064: ldr             x2, [x2, #0x810]
    // 0x61d068: r0 = InitLateFinalInstanceField()
    //     0x61d068: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x61d06c: r2 = true
    //     0x61d06c: add             x2, NULL, #0x20  ; true
    // 0x61d070: b               #0x61d078
    // 0x61d074: r2 = false
    //     0x61d074: add             x2, NULL, #0x30  ; false
    // 0x61d078: ldur            x0, [fp, #-8]
    // 0x61d07c: stur            x2, [fp, #-0x28]
    // 0x61d080: LoadField: r3 = r0->field_3b
    //     0x61d080: ldur            w3, [x0, #0x3b]
    // 0x61d084: DecompressPointer r3
    //     0x61d084: add             x3, x3, HEAP, lsl #32
    // 0x61d088: mov             x1, x3
    // 0x61d08c: stur            x3, [fp, #-0x20]
    // 0x61d090: r0 = currentState()
    //     0x61d090: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61d094: cmp             w0, NULL
    // 0x61d098: b.eq            #0x61d178
    // 0x61d09c: r16 = false
    //     0x61d09c: add             x16, NULL, #0x30  ; false
    // 0x61d0a0: str             x16, [SP]
    // 0x61d0a4: mov             x1, x0
    // 0x61d0a8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x61d0a8: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x61d0ac: r0 = hideToolbar()
    //     0x61d0ac: bl              #0x4cbc10  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::hideToolbar
    // 0x61d0b0: ldur            x0, [fp, #-0x28]
    // 0x61d0b4: tbnz            w0, #4, #0x61d0e4
    // 0x61d0b8: ldur            x0, [fp, #-0x18]
    // 0x61d0bc: LoadField: r2 = r0->field_7
    //     0x61d0bc: ldur            w2, [x0, #7]
    // 0x61d0c0: DecompressPointer r2
    //     0x61d0c0: add             x2, x2, HEAP, lsl #32
    // 0x61d0c4: ldur            x1, [fp, #-0x10]
    // 0x61d0c8: r3 = Instance_SelectionChangedCause
    //     0x61d0c8: add             x3, PP, #9, lsl #12  ; [pp+0x9200] Obj!SelectionChangedCause@a02ec1
    //     0x61d0cc: ldr             x3, [x3, #0x200]
    // 0x61d0d0: r0 = _extendSelection()
    //     0x61d0d0: bl              #0x61bc0c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_extendSelection
    // 0x61d0d4: r0 = Null
    //     0x61d0d4: mov             x0, NULL
    // 0x61d0d8: LeaveFrame
    //     0x61d0d8: mov             SP, fp
    //     0x61d0dc: ldp             fp, lr, [SP], #0x10
    // 0x61d0e0: ret
    //     0x61d0e0: ret             
    // 0x61d0e4: ldur            x1, [fp, #-0x20]
    // 0x61d0e8: r0 = currentState()
    //     0x61d0e8: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61d0ec: cmp             w0, NULL
    // 0x61d0f0: b.eq            #0x61d17c
    // 0x61d0f4: mov             x1, x0
    // 0x61d0f8: LoadField: r0 = r1->field_cb
    //     0x61d0f8: ldur            w0, [x1, #0xcb]
    // 0x61d0fc: DecompressPointer r0
    //     0x61d0fc: add             x0, x0, HEAP, lsl #32
    // 0x61d100: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61d104: cmp             w0, w16
    // 0x61d108: b.ne            #0x61d118
    // 0x61d10c: r2 = renderEditable
    //     0x61d10c: add             x2, PP, #8, lsl #12  ; [pp+0x8810] Field <EditableTextState.renderEditable>: late final (offset: 0xcc)
    //     0x61d110: ldr             x2, [x2, #0x810]
    // 0x61d114: r0 = InitLateFinalInstanceField()
    //     0x61d114: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x61d118: mov             x1, x0
    // 0x61d11c: r2 = Instance_SelectionChangedCause
    //     0x61d11c: add             x2, PP, #9, lsl #12  ; [pp+0x9200] Obj!SelectionChangedCause@a02ec1
    //     0x61d120: ldr             x2, [x2, #0x200]
    // 0x61d124: r0 = selectPosition()
    //     0x61d124: bl              #0x4d5188  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPosition
    // 0x61d128: ldur            x1, [fp, #-0x20]
    // 0x61d12c: r0 = currentState()
    //     0x61d12c: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61d130: cmp             w0, NULL
    // 0x61d134: b.eq            #0x61d180
    // 0x61d138: mov             x1, x0
    // 0x61d13c: r0 = spellCheckEnabled()
    //     0x61d13c: bl              #0x4d2df4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::spellCheckEnabled
    // 0x61d140: ldur            x1, [fp, #-0x20]
    // 0x61d144: r0 = currentState()
    //     0x61d144: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61d148: cmp             w0, NULL
    // 0x61d14c: b.eq            #0x61d184
    // 0x61d150: mov             x1, x0
    // 0x61d154: r0 = requestKeyboard()
    //     0x61d154: bl              #0x4d1744  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::requestKeyboard
    // 0x61d158: r0 = Null
    //     0x61d158: mov             x0, NULL
    // 0x61d15c: LeaveFrame
    //     0x61d15c: mov             SP, fp
    //     0x61d160: ldp             fp, lr, [SP], #0x10
    // 0x61d164: ret
    //     0x61d164: ret             
    // 0x61d168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d168: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d16c: b               #0x61d00c
    // 0x61d170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d170: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61d174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d174: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61d178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d178: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61d17c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d17c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61d180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d180: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61d184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d184: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSecondaryTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x61d188, size: 0x3c
    // 0x61d188: EnterFrame
    //     0x61d188: stp             fp, lr, [SP, #-0x10]!
    //     0x61d18c: mov             fp, SP
    // 0x61d190: ldr             x0, [fp, #0x18]
    // 0x61d194: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61d194: ldur            w1, [x0, #0x17]
    // 0x61d198: DecompressPointer r1
    //     0x61d198: add             x1, x1, HEAP, lsl #32
    // 0x61d19c: CheckStackOverflow
    //     0x61d19c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61d1a0: cmp             SP, x16
    //     0x61d1a4: b.ls            #0x61d1bc
    // 0x61d1a8: ldr             x2, [fp, #0x10]
    // 0x61d1ac: r0 = onSecondaryTapDown()
    //     0x61d1ac: bl              #0x61d1c4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTapDown
    // 0x61d1b0: LeaveFrame
    //     0x61d1b0: mov             SP, fp
    //     0x61d1b4: ldp             fp, lr, [SP], #0x10
    // 0x61d1b8: ret
    //     0x61d1b8: ret             
    // 0x61d1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d1bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d1c0: b               #0x61d1a8
  }
  _ onSecondaryTapDown(/* No info */) {
    // ** addr: 0x61d1c4, size: 0x10c
    // 0x61d1c4: EnterFrame
    //     0x61d1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x61d1c8: mov             fp, SP
    // 0x61d1cc: AllocStack(0x20)
    //     0x61d1cc: sub             SP, SP, #0x20
    // 0x61d1d0: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x61d1d0: mov             x0, x1
    //     0x61d1d4: stur            x1, [fp, #-8]
    //     0x61d1d8: stur            x2, [fp, #-0x10]
    // 0x61d1dc: CheckStackOverflow
    //     0x61d1dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61d1e0: cmp             SP, x16
    //     0x61d1e4: b.ls            #0x61d2c4
    // 0x61d1e8: LoadField: r1 = r0->field_7
    //     0x61d1e8: ldur            w1, [x0, #7]
    // 0x61d1ec: DecompressPointer r1
    //     0x61d1ec: add             x1, x1, HEAP, lsl #32
    // 0x61d1f0: LoadField: r3 = r1->field_3b
    //     0x61d1f0: ldur            w3, [x1, #0x3b]
    // 0x61d1f4: DecompressPointer r3
    //     0x61d1f4: add             x3, x3, HEAP, lsl #32
    // 0x61d1f8: mov             x1, x3
    // 0x61d1fc: r0 = currentState()
    //     0x61d1fc: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61d200: cmp             w0, NULL
    // 0x61d204: b.eq            #0x61d2cc
    // 0x61d208: mov             x1, x0
    // 0x61d20c: LoadField: r0 = r1->field_cb
    //     0x61d20c: ldur            w0, [x1, #0xcb]
    // 0x61d210: DecompressPointer r0
    //     0x61d210: add             x0, x0, HEAP, lsl #32
    // 0x61d214: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61d218: cmp             w0, w16
    // 0x61d21c: b.ne            #0x61d22c
    // 0x61d220: r2 = renderEditable
    //     0x61d220: add             x2, PP, #8, lsl #12  ; [pp+0x8810] Field <EditableTextState.renderEditable>: late final (offset: 0xcc)
    //     0x61d224: ldr             x2, [x2, #0x810]
    // 0x61d228: r0 = InitLateFinalInstanceField()
    //     0x61d228: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x61d22c: mov             x1, x0
    // 0x61d230: ldur            x0, [fp, #-0x10]
    // 0x61d234: stur            x1, [fp, #-0x20]
    // 0x61d238: LoadField: r2 = r0->field_7
    //     0x61d238: ldur            w2, [x0, #7]
    // 0x61d23c: DecompressPointer r2
    //     0x61d23c: add             x2, x2, HEAP, lsl #32
    // 0x61d240: stur            x2, [fp, #-0x18]
    // 0x61d244: r0 = TapDownDetails()
    //     0x61d244: bl              #0x54fc0c  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x14)
    // 0x61d248: mov             x1, x0
    // 0x61d24c: ldur            x0, [fp, #-0x18]
    // 0x61d250: StoreField: r1->field_7 = r0
    //     0x61d250: stur            w0, [x1, #7]
    // 0x61d254: StoreField: r1->field_b = r0
    //     0x61d254: stur            w0, [x1, #0xb]
    // 0x61d258: mov             x2, x1
    // 0x61d25c: ldur            x1, [fp, #-0x20]
    // 0x61d260: r0 = handleSecondaryTapDown()
    //     0x61d260: bl              #0x61d2d0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleSecondaryTapDown
    // 0x61d264: ldur            x2, [fp, #-8]
    // 0x61d268: r1 = true
    //     0x61d268: add             x1, NULL, #0x20  ; true
    // 0x61d26c: StoreField: r2->field_b = r1
    //     0x61d26c: stur            w1, [x2, #0xb]
    // 0x61d270: ldur            x1, [fp, #-0x10]
    // 0x61d274: LoadField: r3 = r1->field_f
    //     0x61d274: ldur            w3, [x1, #0xf]
    // 0x61d278: DecompressPointer r3
    //     0x61d278: add             x3, x3, HEAP, lsl #32
    // 0x61d27c: cmp             w3, NULL
    // 0x61d280: b.eq            #0x61d294
    // 0x61d284: r16 = Instance_PointerDeviceKind
    //     0x61d284: add             x16, PP, #0xa, lsl #12  ; [pp+0xa618] Obj!PointerDeviceKind@a062c1
    //     0x61d288: ldr             x16, [x16, #0x618]
    // 0x61d28c: cmp             w3, w16
    // 0x61d290: b.ne            #0x61d29c
    // 0x61d294: r1 = true
    //     0x61d294: add             x1, NULL, #0x20  ; true
    // 0x61d298: b               #0x61d2b0
    // 0x61d29c: r16 = Instance_PointerDeviceKind
    //     0x61d29c: ldr             x16, [PP, #0x27b8]  ; [pp+0x27b8] Obj!PointerDeviceKind@a06281
    // 0x61d2a0: cmp             w3, w16
    // 0x61d2a4: r16 = true
    //     0x61d2a4: add             x16, NULL, #0x20  ; true
    // 0x61d2a8: r17 = false
    //     0x61d2a8: add             x17, NULL, #0x30  ; false
    // 0x61d2ac: csel            x1, x16, x17, eq
    // 0x61d2b0: StoreField: r2->field_f = r1
    //     0x61d2b0: stur            w1, [x2, #0xf]
    // 0x61d2b4: r0 = Null
    //     0x61d2b4: mov             x0, NULL
    // 0x61d2b8: LeaveFrame
    //     0x61d2b8: mov             SP, fp
    //     0x61d2bc: ldp             fp, lr, [SP], #0x10
    // 0x61d2c0: ret
    //     0x61d2c0: ret             
    // 0x61d2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d2c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d2c8: b               #0x61d1e8
    // 0x61d2cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d2cc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSecondaryTap(dynamic) {
    // ** addr: 0x61d338, size: 0x38
    // 0x61d338: EnterFrame
    //     0x61d338: stp             fp, lr, [SP, #-0x10]!
    //     0x61d33c: mov             fp, SP
    // 0x61d340: ldr             x0, [fp, #0x10]
    // 0x61d344: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61d344: ldur            w1, [x0, #0x17]
    // 0x61d348: DecompressPointer r1
    //     0x61d348: add             x1, x1, HEAP, lsl #32
    // 0x61d34c: CheckStackOverflow
    //     0x61d34c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61d350: cmp             SP, x16
    //     0x61d354: b.ls            #0x61d368
    // 0x61d358: r0 = onSecondaryTap()
    //     0x61d358: bl              #0x61d370  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTap
    // 0x61d35c: LeaveFrame
    //     0x61d35c: mov             SP, fp
    //     0x61d360: ldp             fp, lr, [SP], #0x10
    // 0x61d364: ret
    //     0x61d364: ret             
    // 0x61d368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d368: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d36c: b               #0x61d358
  }
  _ onSecondaryTap(/* No info */) {
    // ** addr: 0x61d370, size: 0x100
    // 0x61d370: EnterFrame
    //     0x61d370: stp             fp, lr, [SP, #-0x10]!
    //     0x61d374: mov             fp, SP
    // 0x61d378: AllocStack(0x8)
    //     0x61d378: sub             SP, SP, #8
    // 0x61d37c: CheckStackOverflow
    //     0x61d37c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61d380: cmp             SP, x16
    //     0x61d384: b.ls            #0x61d458
    // 0x61d388: LoadField: r0 = r1->field_7
    //     0x61d388: ldur            w0, [x1, #7]
    // 0x61d38c: DecompressPointer r0
    //     0x61d38c: add             x0, x0, HEAP, lsl #32
    // 0x61d390: LoadField: r1 = r0->field_b
    //     0x61d390: ldur            w1, [x0, #0xb]
    // 0x61d394: DecompressPointer r1
    //     0x61d394: add             x1, x1, HEAP, lsl #32
    // 0x61d398: cmp             w1, NULL
    // 0x61d39c: b.eq            #0x61d460
    // 0x61d3a0: LoadField: r2 = r0->field_3b
    //     0x61d3a0: ldur            w2, [x0, #0x3b]
    // 0x61d3a4: DecompressPointer r2
    //     0x61d3a4: add             x2, x2, HEAP, lsl #32
    // 0x61d3a8: mov             x1, x2
    // 0x61d3ac: stur            x2, [fp, #-8]
    // 0x61d3b0: r0 = currentState()
    //     0x61d3b0: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61d3b4: cmp             w0, NULL
    // 0x61d3b8: b.eq            #0x61d464
    // 0x61d3bc: mov             x1, x0
    // 0x61d3c0: LoadField: r0 = r1->field_cb
    //     0x61d3c0: ldur            w0, [x1, #0xcb]
    // 0x61d3c4: DecompressPointer r0
    //     0x61d3c4: add             x0, x0, HEAP, lsl #32
    // 0x61d3c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61d3cc: cmp             w0, w16
    // 0x61d3d0: b.ne            #0x61d3e0
    // 0x61d3d4: r2 = renderEditable
    //     0x61d3d4: add             x2, PP, #8, lsl #12  ; [pp+0x8810] Field <EditableTextState.renderEditable>: late final (offset: 0xcc)
    //     0x61d3d8: ldr             x2, [x2, #0x810]
    // 0x61d3dc: r0 = InitLateFinalInstanceField()
    //     0x61d3dc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x61d3e0: LoadField: r1 = r0->field_bf
    //     0x61d3e0: ldur            w1, [x0, #0xbf]
    // 0x61d3e4: DecompressPointer r1
    //     0x61d3e4: add             x1, x1, HEAP, lsl #32
    // 0x61d3e8: tbz             w1, #4, #0x61d430
    // 0x61d3ec: ldur            x1, [fp, #-8]
    // 0x61d3f0: r0 = currentState()
    //     0x61d3f0: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61d3f4: cmp             w0, NULL
    // 0x61d3f8: b.eq            #0x61d468
    // 0x61d3fc: mov             x1, x0
    // 0x61d400: LoadField: r0 = r1->field_cb
    //     0x61d400: ldur            w0, [x1, #0xcb]
    // 0x61d404: DecompressPointer r0
    //     0x61d404: add             x0, x0, HEAP, lsl #32
    // 0x61d408: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61d40c: cmp             w0, w16
    // 0x61d410: b.ne            #0x61d420
    // 0x61d414: r2 = renderEditable
    //     0x61d414: add             x2, PP, #8, lsl #12  ; [pp+0x8810] Field <EditableTextState.renderEditable>: late final (offset: 0xcc)
    //     0x61d418: ldr             x2, [x2, #0x810]
    // 0x61d41c: r0 = InitLateFinalInstanceField()
    //     0x61d41c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x61d420: mov             x1, x0
    // 0x61d424: r2 = Instance_SelectionChangedCause
    //     0x61d424: add             x2, PP, #9, lsl #12  ; [pp+0x9200] Obj!SelectionChangedCause@a02ec1
    //     0x61d428: ldr             x2, [x2, #0x200]
    // 0x61d42c: r0 = selectPosition()
    //     0x61d42c: bl              #0x4d5188  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPosition
    // 0x61d430: ldur            x1, [fp, #-8]
    // 0x61d434: r0 = currentState()
    //     0x61d434: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61d438: cmp             w0, NULL
    // 0x61d43c: b.eq            #0x61d46c
    // 0x61d440: mov             x1, x0
    // 0x61d444: r0 = toggleToolbar()
    //     0x61d444: bl              #0x61d470  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::toggleToolbar
    // 0x61d448: r0 = Null
    //     0x61d448: mov             x0, NULL
    // 0x61d44c: LeaveFrame
    //     0x61d44c: mov             SP, fp
    //     0x61d450: ldp             fp, lr, [SP], #0x10
    // 0x61d454: ret
    //     0x61d454: ret             
    // 0x61d458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d458: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d45c: b               #0x61d388
    // 0x61d460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d460: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61d464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d464: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61d468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d468: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61d46c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d46c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0x61d55c, size: 0x3c
    // 0x61d55c: EnterFrame
    //     0x61d55c: stp             fp, lr, [SP, #-0x10]!
    //     0x61d560: mov             fp, SP
    // 0x61d564: ldr             x0, [fp, #0x18]
    // 0x61d568: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61d568: ldur            w1, [x0, #0x17]
    // 0x61d56c: DecompressPointer r1
    //     0x61d56c: add             x1, x1, HEAP, lsl #32
    // 0x61d570: CheckStackOverflow
    //     0x61d570: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61d574: cmp             SP, x16
    //     0x61d578: b.ls            #0x61d590
    // 0x61d57c: ldr             x2, [fp, #0x10]
    // 0x61d580: r0 = onTapDown()
    //     0x61d580: bl              #0x61d598  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapDown
    // 0x61d584: LeaveFrame
    //     0x61d584: mov             SP, fp
    //     0x61d588: ldp             fp, lr, [SP], #0x10
    // 0x61d58c: ret
    //     0x61d58c: ret             
    // 0x61d590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d590: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d594: b               #0x61d57c
  }
  _ onTapDown(/* No info */) {
    // ** addr: 0x61d598, size: 0x21c
    // 0x61d598: EnterFrame
    //     0x61d598: stp             fp, lr, [SP, #-0x10]!
    //     0x61d59c: mov             fp, SP
    // 0x61d5a0: AllocStack(0x48)
    //     0x61d5a0: sub             SP, SP, #0x48
    // 0x61d5a4: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x61d5a4: stur            x1, [fp, #-8]
    //     0x61d5a8: stur            x2, [fp, #-0x10]
    // 0x61d5ac: CheckStackOverflow
    //     0x61d5ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61d5b0: cmp             SP, x16
    //     0x61d5b4: b.ls            #0x61d790
    // 0x61d5b8: r1 = 1
    //     0x61d5b8: movz            x1, #0x1
    // 0x61d5bc: r0 = AllocateContext()
    //     0x61d5bc: bl              #0x934ad4  ; AllocateContextStub
    // 0x61d5c0: mov             x2, x0
    // 0x61d5c4: ldur            x0, [fp, #-8]
    // 0x61d5c8: stur            x2, [fp, #-0x20]
    // 0x61d5cc: StoreField: r2->field_f = r0
    //     0x61d5cc: stur            w0, [x2, #0xf]
    // 0x61d5d0: LoadField: r1 = r0->field_7
    //     0x61d5d0: ldur            w1, [x0, #7]
    // 0x61d5d4: DecompressPointer r1
    //     0x61d5d4: add             x1, x1, HEAP, lsl #32
    // 0x61d5d8: LoadField: r3 = r1->field_b
    //     0x61d5d8: ldur            w3, [x1, #0xb]
    // 0x61d5dc: DecompressPointer r3
    //     0x61d5dc: add             x3, x3, HEAP, lsl #32
    // 0x61d5e0: cmp             w3, NULL
    // 0x61d5e4: b.eq            #0x61d798
    // 0x61d5e8: LoadField: r3 = r1->field_3b
    //     0x61d5e8: ldur            w3, [x1, #0x3b]
    // 0x61d5ec: DecompressPointer r3
    //     0x61d5ec: add             x3, x3, HEAP, lsl #32
    // 0x61d5f0: mov             x1, x3
    // 0x61d5f4: stur            x3, [fp, #-0x18]
    // 0x61d5f8: r0 = currentState()
    //     0x61d5f8: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61d5fc: cmp             w0, NULL
    // 0x61d600: b.eq            #0x61d79c
    // 0x61d604: mov             x1, x0
    // 0x61d608: LoadField: r0 = r1->field_cb
    //     0x61d608: ldur            w0, [x1, #0xcb]
    // 0x61d60c: DecompressPointer r0
    //     0x61d60c: add             x0, x0, HEAP, lsl #32
    // 0x61d610: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61d614: cmp             w0, w16
    // 0x61d618: b.ne            #0x61d628
    // 0x61d61c: r2 = renderEditable
    //     0x61d61c: add             x2, PP, #8, lsl #12  ; [pp+0x8810] Field <EditableTextState.renderEditable>: late final (offset: 0xcc)
    //     0x61d620: ldr             x2, [x2, #0x810]
    // 0x61d624: r0 = InitLateFinalInstanceField()
    //     0x61d624: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x61d628: mov             x1, x0
    // 0x61d62c: ldur            x0, [fp, #-0x10]
    // 0x61d630: stur            x1, [fp, #-0x30]
    // 0x61d634: LoadField: r2 = r0->field_7
    //     0x61d634: ldur            w2, [x0, #7]
    // 0x61d638: DecompressPointer r2
    //     0x61d638: add             x2, x2, HEAP, lsl #32
    // 0x61d63c: stur            x2, [fp, #-0x28]
    // 0x61d640: r0 = TapDownDetails()
    //     0x61d640: bl              #0x54fc0c  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x14)
    // 0x61d644: mov             x1, x0
    // 0x61d648: ldur            x0, [fp, #-0x28]
    // 0x61d64c: StoreField: r1->field_7 = r0
    //     0x61d64c: stur            w0, [x1, #7]
    // 0x61d650: StoreField: r1->field_b = r0
    //     0x61d650: stur            w0, [x1, #0xb]
    // 0x61d654: mov             x2, x1
    // 0x61d658: ldur            x1, [fp, #-0x30]
    // 0x61d65c: r0 = handleTapDown()
    //     0x61d65c: bl              #0x4d5214  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleTapDown
    // 0x61d660: ldur            x0, [fp, #-0x10]
    // 0x61d664: LoadField: r2 = r0->field_b
    //     0x61d664: ldur            w2, [x0, #0xb]
    // 0x61d668: DecompressPointer r2
    //     0x61d668: add             x2, x2, HEAP, lsl #32
    // 0x61d66c: stur            x2, [fp, #-0x28]
    // 0x61d670: r16 = Instance_PointerDeviceKind
    //     0x61d670: add             x16, PP, #0xa, lsl #12  ; [pp+0xa618] Obj!PointerDeviceKind@a062c1
    //     0x61d674: ldr             x16, [x16, #0x618]
    // 0x61d678: cmp             w2, w16
    // 0x61d67c: b.ne            #0x61d688
    // 0x61d680: r1 = true
    //     0x61d680: add             x1, NULL, #0x20  ; true
    // 0x61d684: b               #0x61d6a0
    // 0x61d688: r16 = Instance_PointerDeviceKind
    //     0x61d688: ldr             x16, [PP, #0x27b8]  ; [pp+0x27b8] Obj!PointerDeviceKind@a06281
    // 0x61d68c: cmp             w2, w16
    // 0x61d690: r16 = true
    //     0x61d690: add             x16, NULL, #0x20  ; true
    // 0x61d694: r17 = false
    //     0x61d694: add             x17, NULL, #0x30  ; false
    // 0x61d698: csel            x0, x16, x17, eq
    // 0x61d69c: mov             x1, x0
    // 0x61d6a0: ldur            x0, [fp, #-8]
    // 0x61d6a4: StoreField: r0->field_b = r1
    //     0x61d6a4: stur            w1, [x0, #0xb]
    // 0x61d6a8: StoreField: r0->field_f = r1
    //     0x61d6a8: stur            w1, [x0, #0xf]
    // 0x61d6ac: LoadField: r1 = r0->field_13
    //     0x61d6ac: ldur            w1, [x0, #0x13]
    // 0x61d6b0: DecompressPointer r1
    //     0x61d6b0: add             x1, x1, HEAP, lsl #32
    // 0x61d6b4: tbnz            w1, #4, #0x61d6ec
    // 0x61d6b8: ldur            x1, [fp, #-0x18]
    // 0x61d6bc: r0 = currentState()
    //     0x61d6bc: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61d6c0: cmp             w0, NULL
    // 0x61d6c4: b.eq            #0x61d7a0
    // 0x61d6c8: mov             x1, x0
    // 0x61d6cc: LoadField: r0 = r1->field_cb
    //     0x61d6cc: ldur            w0, [x1, #0xcb]
    // 0x61d6d0: DecompressPointer r0
    //     0x61d6d0: add             x0, x0, HEAP, lsl #32
    // 0x61d6d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61d6d8: cmp             w0, w16
    // 0x61d6dc: b.ne            #0x61d6ec
    // 0x61d6e0: r2 = renderEditable
    //     0x61d6e0: add             x2, PP, #8, lsl #12  ; [pp+0x8810] Field <EditableTextState.renderEditable>: late final (offset: 0xcc)
    //     0x61d6e4: ldr             x2, [x2, #0x810]
    // 0x61d6e8: r0 = InitLateFinalInstanceField()
    //     0x61d6e8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x61d6ec: ldur            x0, [fp, #-0x28]
    // 0x61d6f0: ldur            x1, [fp, #-0x18]
    // 0x61d6f4: r0 = currentState()
    //     0x61d6f4: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61d6f8: cmp             w0, NULL
    // 0x61d6fc: b.eq            #0x61d7a4
    // 0x61d700: LoadField: r1 = r0->field_b
    //     0x61d700: ldur            w1, [x0, #0xb]
    // 0x61d704: DecompressPointer r1
    //     0x61d704: add             x1, x1, HEAP, lsl #32
    // 0x61d708: cmp             w1, NULL
    // 0x61d70c: b.eq            #0x61d7a8
    // 0x61d710: ldur            x0, [fp, #-0x28]
    // 0x61d714: r16 = Instance_PointerDeviceKind
    //     0x61d714: ldr             x16, [PP, #0x27b8]  ; [pp+0x27b8] Obj!PointerDeviceKind@a06281
    // 0x61d718: cmp             w0, w16
    // 0x61d71c: b.eq            #0x61d730
    // 0x61d720: r16 = Instance_PointerDeviceKind
    //     0x61d720: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a78] Obj!PointerDeviceKind@a06261
    //     0x61d724: ldr             x16, [x16, #0xa78]
    // 0x61d728: cmp             w0, w16
    // 0x61d72c: b.ne            #0x61d780
    // 0x61d730: ldur            x1, [fp, #-0x18]
    // 0x61d734: r0 = currentState()
    //     0x61d734: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61d738: cmp             w0, NULL
    // 0x61d73c: b.eq            #0x61d7ac
    // 0x61d740: LoadField: r1 = r0->field_b
    //     0x61d740: ldur            w1, [x0, #0xb]
    // 0x61d744: DecompressPointer r1
    //     0x61d744: add             x1, x1, HEAP, lsl #32
    // 0x61d748: cmp             w1, NULL
    // 0x61d74c: b.eq            #0x61d7b0
    // 0x61d750: r0 = isFeatureAvailable()
    //     0x61d750: bl              #0x61d7b4  ; [package:flutter/src/services/scribe.dart] Scribe::isFeatureAvailable
    // 0x61d754: ldur            x2, [fp, #-0x20]
    // 0x61d758: r1 = Function '<anonymous closure>':.
    //     0x61d758: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a88] AnonymousClosure: (0x61d838), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapDown (0x61d598)
    //     0x61d75c: ldr             x1, [x1, #0xa88]
    // 0x61d760: stur            x0, [fp, #-8]
    // 0x61d764: r0 = AllocateClosure()
    //     0x61d764: bl              #0x934ea8  ; AllocateClosureStub
    // 0x61d768: r16 = <Null?>
    //     0x61d768: ldr             x16, [PP, #0x16d0]  ; [pp+0x16d0] TypeArguments: <Null?>
    // 0x61d76c: ldur            lr, [fp, #-8]
    // 0x61d770: stp             lr, x16, [SP, #8]
    // 0x61d774: str             x0, [SP]
    // 0x61d778: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x61d778: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x61d77c: r0 = then()
    //     0x61d77c: bl              #0x83e5f8  ; [dart:async] _Future::then
    // 0x61d780: r0 = Null
    //     0x61d780: mov             x0, NULL
    // 0x61d784: LeaveFrame
    //     0x61d784: mov             SP, fp
    //     0x61d788: ldp             fp, lr, [SP], #0x10
    // 0x61d78c: ret
    //     0x61d78c: ret             
    // 0x61d790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d790: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d794: b               #0x61d5b8
    // 0x61d798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d798: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61d79c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d79c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61d7a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d7a0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61d7a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d7a4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61d7a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d7a8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61d7ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d7ac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61d7b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d7b0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x61d838, size: 0xa4
    // 0x61d838: EnterFrame
    //     0x61d838: stp             fp, lr, [SP, #-0x10]!
    //     0x61d83c: mov             fp, SP
    // 0x61d840: ldr             x0, [fp, #0x18]
    // 0x61d844: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61d844: ldur            w1, [x0, #0x17]
    // 0x61d848: DecompressPointer r1
    //     0x61d848: add             x1, x1, HEAP, lsl #32
    // 0x61d84c: CheckStackOverflow
    //     0x61d84c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61d850: cmp             SP, x16
    //     0x61d854: b.ls            #0x61d8d0
    // 0x61d858: ldr             x0, [fp, #0x10]
    // 0x61d85c: tbnz            w0, #4, #0x61d8c0
    // 0x61d860: LoadField: r0 = r1->field_f
    //     0x61d860: ldur            w0, [x1, #0xf]
    // 0x61d864: DecompressPointer r0
    //     0x61d864: add             x0, x0, HEAP, lsl #32
    // 0x61d868: LoadField: r1 = r0->field_7
    //     0x61d868: ldur            w1, [x0, #7]
    // 0x61d86c: DecompressPointer r1
    //     0x61d86c: add             x1, x1, HEAP, lsl #32
    // 0x61d870: LoadField: r0 = r1->field_3b
    //     0x61d870: ldur            w0, [x1, #0x3b]
    // 0x61d874: DecompressPointer r0
    //     0x61d874: add             x0, x0, HEAP, lsl #32
    // 0x61d878: mov             x1, x0
    // 0x61d87c: r0 = currentState()
    //     0x61d87c: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61d880: cmp             w0, NULL
    // 0x61d884: b.eq            #0x61d8d8
    // 0x61d888: mov             x1, x0
    // 0x61d88c: LoadField: r0 = r1->field_cb
    //     0x61d88c: ldur            w0, [x1, #0xcb]
    // 0x61d890: DecompressPointer r0
    //     0x61d890: add             x0, x0, HEAP, lsl #32
    // 0x61d894: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61d898: cmp             w0, w16
    // 0x61d89c: b.ne            #0x61d8ac
    // 0x61d8a0: r2 = renderEditable
    //     0x61d8a0: add             x2, PP, #8, lsl #12  ; [pp+0x8810] Field <EditableTextState.renderEditable>: late final (offset: 0xcc)
    //     0x61d8a4: ldr             x2, [x2, #0x810]
    // 0x61d8a8: r0 = InitLateFinalInstanceField()
    //     0x61d8a8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x61d8ac: mov             x1, x0
    // 0x61d8b0: r2 = Instance_SelectionChangedCause
    //     0x61d8b0: add             x2, PP, #9, lsl #12  ; [pp+0x91f8] Obj!SelectionChangedCause@a02e61
    //     0x61d8b4: ldr             x2, [x2, #0x1f8]
    // 0x61d8b8: r0 = selectPosition()
    //     0x61d8b8: bl              #0x4d5188  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPosition
    // 0x61d8bc: r0 = startStylusHandwriting()
    //     0x61d8bc: bl              #0x61d8dc  ; [package:flutter/src/services/scribe.dart] Scribe::startStylusHandwriting
    // 0x61d8c0: r0 = Null
    //     0x61d8c0: mov             x0, NULL
    // 0x61d8c4: LeaveFrame
    //     0x61d8c4: mov             SP, fp
    //     0x61d8c8: ldp             fp, lr, [SP], #0x10
    // 0x61d8cc: ret
    //     0x61d8cc: ret             
    // 0x61d8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d8d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d8d4: b               #0x61d858
    // 0x61d8d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d8d8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onTapTrackReset(dynamic) {
    // ** addr: 0x61d92c, size: 0x38
    // 0x61d92c: EnterFrame
    //     0x61d92c: stp             fp, lr, [SP, #-0x10]!
    //     0x61d930: mov             fp, SP
    // 0x61d934: ldr             x0, [fp, #0x10]
    // 0x61d938: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61d938: ldur            w1, [x0, #0x17]
    // 0x61d93c: DecompressPointer r1
    //     0x61d93c: add             x1, x1, HEAP, lsl #32
    // 0x61d940: CheckStackOverflow
    //     0x61d940: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61d944: cmp             SP, x16
    //     0x61d948: b.ls            #0x61d95c
    // 0x61d94c: r0 = _finalize()
    //     0x61d94c: bl              #0x3ee3a4  ; [dart:_http] _HttpHeaders::_finalize
    // 0x61d950: LeaveFrame
    //     0x61d950: mov             SP, fp
    //     0x61d954: ldp             fp, lr, [SP], #0x10
    // 0x61d958: ret
    //     0x61d958: ret             
    // 0x61d95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d95c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d960: b               #0x61d94c
  }
  [closure] void onTapTrackStart(dynamic) {
    // ** addr: 0x61d964, size: 0x38
    // 0x61d964: EnterFrame
    //     0x61d964: stp             fp, lr, [SP, #-0x10]!
    //     0x61d968: mov             fp, SP
    // 0x61d96c: ldr             x0, [fp, #0x10]
    // 0x61d970: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61d970: ldur            w1, [x0, #0x17]
    // 0x61d974: DecompressPointer r1
    //     0x61d974: add             x1, x1, HEAP, lsl #32
    // 0x61d978: CheckStackOverflow
    //     0x61d978: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61d97c: cmp             SP, x16
    //     0x61d980: b.ls            #0x61d994
    // 0x61d984: r0 = onTapTrackStart()
    //     0x61d984: bl              #0x61d99c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackStart
    // 0x61d988: LeaveFrame
    //     0x61d988: mov             SP, fp
    //     0x61d98c: ldp             fp, lr, [SP], #0x10
    // 0x61d990: ret
    //     0x61d990: ret             
    // 0x61d994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d994: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d998: b               #0x61d984
  }
  _ onTapTrackStart(/* No info */) {
    // ** addr: 0x61d99c, size: 0x118
    // 0x61d99c: EnterFrame
    //     0x61d99c: stp             fp, lr, [SP, #-0x10]!
    //     0x61d9a0: mov             fp, SP
    // 0x61d9a4: AllocStack(0x18)
    //     0x61d9a4: sub             SP, SP, #0x18
    // 0x61d9a8: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x10 */)
    //     0x61d9a8: mov             x0, x1
    //     0x61d9ac: stur            x1, [fp, #-0x10]
    // 0x61d9b0: CheckStackOverflow
    //     0x61d9b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61d9b4: cmp             SP, x16
    //     0x61d9b8: b.ls            #0x61da9c
    // 0x61d9bc: r1 = LoadStaticField(0x744)
    //     0x61d9bc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x61d9c0: ldr             x1, [x1, #0xe88]
    // 0x61d9c4: cmp             w1, NULL
    // 0x61d9c8: b.eq            #0x61daa4
    // 0x61d9cc: LoadField: r2 = r1->field_8f
    //     0x61d9cc: ldur            w2, [x1, #0x8f]
    // 0x61d9d0: DecompressPointer r2
    //     0x61d9d0: add             x2, x2, HEAP, lsl #32
    // 0x61d9d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61d9d8: cmp             w2, w16
    // 0x61d9dc: b.eq            #0x61daa8
    // 0x61d9e0: LoadField: r3 = r2->field_7
    //     0x61d9e0: ldur            w3, [x2, #7]
    // 0x61d9e4: DecompressPointer r3
    //     0x61d9e4: add             x3, x3, HEAP, lsl #32
    // 0x61d9e8: stur            x3, [fp, #-8]
    // 0x61d9ec: r1 = <LogicalKeyboardKey>
    //     0x61d9ec: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b6b8] TypeArguments: <LogicalKeyboardKey>
    //     0x61d9f0: ldr             x1, [x1, #0x6b8]
    // 0x61d9f4: r0 = _CompactValuesIterable()
    //     0x61d9f4: bl              #0x427e38  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x61d9f8: mov             x1, x0
    // 0x61d9fc: ldur            x0, [fp, #-8]
    // 0x61da00: StoreField: r1->field_b = r0
    //     0x61da00: stur            w0, [x1, #0xb]
    // 0x61da04: r0 = toSet()
    //     0x61da04: bl              #0x520b50  ; [dart:core] _GrowableList::toSet
    // 0x61da08: r1 = <LogicalKeyboardKey>
    //     0x61da08: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b6b8] TypeArguments: <LogicalKeyboardKey>
    //     0x61da0c: ldr             x1, [x1, #0x6b8]
    // 0x61da10: stur            x0, [fp, #-8]
    // 0x61da14: r0 = _Set()
    //     0x61da14: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x61da18: mov             x3, x0
    // 0x61da1c: r0 = _Uint32List
    //     0x61da1c: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x61da20: stur            x3, [fp, #-0x18]
    // 0x61da24: StoreField: r3->field_1b = r0
    //     0x61da24: stur            w0, [x3, #0x1b]
    // 0x61da28: StoreField: r3->field_b = rZR
    //     0x61da28: stur            wzr, [x3, #0xb]
    // 0x61da2c: r0 = const []
    //     0x61da2c: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x61da30: StoreField: r3->field_f = r0
    //     0x61da30: stur            w0, [x3, #0xf]
    // 0x61da34: StoreField: r3->field_13 = rZR
    //     0x61da34: stur            wzr, [x3, #0x13]
    // 0x61da38: ArrayStore: r3[0] = rZR  ; List_4
    //     0x61da38: stur            wzr, [x3, #0x17]
    // 0x61da3c: mov             x1, x3
    // 0x61da40: r2 = Instance_LogicalKeyboardKey
    //     0x61da40: ldr             x2, [PP, #0x7cc8]  ; [pp+0x7cc8] Obj!LogicalKeyboardKey@967f11
    // 0x61da44: r0 = add()
    //     0x61da44: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x61da48: ldur            x1, [fp, #-0x18]
    // 0x61da4c: r2 = Instance_LogicalKeyboardKey
    //     0x61da4c: ldr             x2, [PP, #0x7cd8]  ; [pp+0x7cd8] Obj!LogicalKeyboardKey@967f01
    // 0x61da50: r0 = add()
    //     0x61da50: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x61da54: ldur            x1, [fp, #-8]
    // 0x61da58: ldur            x2, [fp, #-0x18]
    // 0x61da5c: r0 = intersection()
    //     0x61da5c: bl              #0x809fcc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::intersection
    // 0x61da60: LoadField: r1 = r0->field_13
    //     0x61da60: ldur            w1, [x0, #0x13]
    // 0x61da64: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x61da64: ldur            w2, [x0, #0x17]
    // 0x61da68: r3 = LoadInt32Instr(r1)
    //     0x61da68: sbfx            x3, x1, #1, #0x1f
    // 0x61da6c: r1 = LoadInt32Instr(r2)
    //     0x61da6c: sbfx            x1, x2, #1, #0x1f
    // 0x61da70: sub             x2, x3, x1
    // 0x61da74: cbnz            x2, #0x61da80
    // 0x61da78: r1 = false
    //     0x61da78: add             x1, NULL, #0x30  ; false
    // 0x61da7c: b               #0x61da84
    // 0x61da80: r1 = true
    //     0x61da80: add             x1, NULL, #0x20  ; true
    // 0x61da84: ldur            x2, [fp, #-0x10]
    // 0x61da88: StoreField: r2->field_13 = r1
    //     0x61da88: stur            w1, [x2, #0x13]
    // 0x61da8c: r0 = Null
    //     0x61da8c: mov             x0, NULL
    // 0x61da90: LeaveFrame
    //     0x61da90: mov             SP, fp
    //     0x61da94: ldp             fp, lr, [SP], #0x10
    // 0x61da98: ret
    //     0x61da98: ret             
    // 0x61da9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61da9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61daa0: b               #0x61d9bc
    // 0x61daa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61daa4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61daa8: r9 = _keyboard
    //     0x61daa8: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b648] Field <_MixinApplication152&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@18353248._keyboard@130240726>: late final (offset: 0x90)
    //     0x61daac: ldr             x9, [x9, #0x648]
    // 0x61dab0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61dab0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void onForcePressEnd(dynamic, ForcePressDetails) {
    // ** addr: 0x61db50, size: 0x3c
    // 0x61db50: EnterFrame
    //     0x61db50: stp             fp, lr, [SP, #-0x10]!
    //     0x61db54: mov             fp, SP
    // 0x61db58: ldr             x0, [fp, #0x18]
    // 0x61db5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61db5c: ldur            w1, [x0, #0x17]
    // 0x61db60: DecompressPointer r1
    //     0x61db60: add             x1, x1, HEAP, lsl #32
    // 0x61db64: CheckStackOverflow
    //     0x61db64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61db68: cmp             SP, x16
    //     0x61db6c: b.ls            #0x61db84
    // 0x61db70: ldr             x2, [fp, #0x10]
    // 0x61db74: r0 = onForcePressEnd()
    //     0x61db74: bl              #0x61db8c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressEnd
    // 0x61db78: LeaveFrame
    //     0x61db78: mov             SP, fp
    //     0x61db7c: ldp             fp, lr, [SP], #0x10
    // 0x61db80: ret
    //     0x61db80: ret             
    // 0x61db84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61db84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61db88: b               #0x61db70
  }
  _ onForcePressEnd(/* No info */) {
    // ** addr: 0x61db8c, size: 0xd4
    // 0x61db8c: EnterFrame
    //     0x61db8c: stp             fp, lr, [SP, #-0x10]!
    //     0x61db90: mov             fp, SP
    // 0x61db94: AllocStack(0x18)
    //     0x61db94: sub             SP, SP, #0x18
    // 0x61db98: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x61db98: mov             x0, x1
    //     0x61db9c: stur            x1, [fp, #-0x10]
    //     0x61dba0: stur            x2, [fp, #-0x18]
    // 0x61dba4: CheckStackOverflow
    //     0x61dba4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61dba8: cmp             SP, x16
    //     0x61dbac: b.ls            #0x61dc50
    // 0x61dbb0: LoadField: r1 = r0->field_7
    //     0x61dbb0: ldur            w1, [x0, #7]
    // 0x61dbb4: DecompressPointer r1
    //     0x61dbb4: add             x1, x1, HEAP, lsl #32
    // 0x61dbb8: LoadField: r3 = r1->field_3b
    //     0x61dbb8: ldur            w3, [x1, #0x3b]
    // 0x61dbbc: DecompressPointer r3
    //     0x61dbbc: add             x3, x3, HEAP, lsl #32
    // 0x61dbc0: mov             x1, x3
    // 0x61dbc4: stur            x3, [fp, #-8]
    // 0x61dbc8: r0 = currentState()
    //     0x61dbc8: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61dbcc: cmp             w0, NULL
    // 0x61dbd0: b.eq            #0x61dc58
    // 0x61dbd4: mov             x1, x0
    // 0x61dbd8: LoadField: r0 = r1->field_cb
    //     0x61dbd8: ldur            w0, [x1, #0xcb]
    // 0x61dbdc: DecompressPointer r0
    //     0x61dbdc: add             x0, x0, HEAP, lsl #32
    // 0x61dbe0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61dbe4: cmp             w0, w16
    // 0x61dbe8: b.ne            #0x61dbf8
    // 0x61dbec: r2 = renderEditable
    //     0x61dbec: add             x2, PP, #8, lsl #12  ; [pp+0x8810] Field <EditableTextState.renderEditable>: late final (offset: 0xcc)
    //     0x61dbf0: ldr             x2, [x2, #0x810]
    // 0x61dbf4: r0 = InitLateFinalInstanceField()
    //     0x61dbf4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x61dbf8: mov             x1, x0
    // 0x61dbfc: ldur            x0, [fp, #-0x18]
    // 0x61dc00: LoadField: r3 = r0->field_7
    //     0x61dc00: ldur            w3, [x0, #7]
    // 0x61dc04: DecompressPointer r3
    //     0x61dc04: add             x3, x3, HEAP, lsl #32
    // 0x61dc08: r2 = Instance_SelectionChangedCause
    //     0x61dc08: add             x2, PP, #9, lsl #12  ; [pp+0x91c8] Obj!SelectionChangedCause@a02e41
    //     0x61dc0c: ldr             x2, [x2, #0x1c8]
    // 0x61dc10: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x61dc10: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x61dc14: r0 = selectWordsInRange()
    //     0x61dc14: bl              #0x4bef1c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x61dc18: ldur            x0, [fp, #-0x10]
    // 0x61dc1c: LoadField: r1 = r0->field_b
    //     0x61dc1c: ldur            w1, [x0, #0xb]
    // 0x61dc20: DecompressPointer r1
    //     0x61dc20: add             x1, x1, HEAP, lsl #32
    // 0x61dc24: tbnz            w1, #4, #0x61dc40
    // 0x61dc28: ldur            x1, [fp, #-8]
    // 0x61dc2c: r0 = currentState()
    //     0x61dc2c: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61dc30: cmp             w0, NULL
    // 0x61dc34: b.eq            #0x61dc5c
    // 0x61dc38: mov             x1, x0
    // 0x61dc3c: r0 = showToolbar()
    //     0x61dc3c: bl              #0x4c2024  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x61dc40: r0 = Null
    //     0x61dc40: mov             x0, NULL
    // 0x61dc44: LeaveFrame
    //     0x61dc44: mov             SP, fp
    //     0x61dc48: ldp             fp, lr, [SP], #0x10
    // 0x61dc4c: ret
    //     0x61dc4c: ret             
    // 0x61dc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61dc50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61dc54: b               #0x61dbb0
    // 0x61dc58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61dc58: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61dc5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61dc5c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onForcePressStart(dynamic, ForcePressDetails) {
    // ** addr: 0x61dc60, size: 0x3c
    // 0x61dc60: EnterFrame
    //     0x61dc60: stp             fp, lr, [SP, #-0x10]!
    //     0x61dc64: mov             fp, SP
    // 0x61dc68: ldr             x0, [fp, #0x18]
    // 0x61dc6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61dc6c: ldur            w1, [x0, #0x17]
    // 0x61dc70: DecompressPointer r1
    //     0x61dc70: add             x1, x1, HEAP, lsl #32
    // 0x61dc74: CheckStackOverflow
    //     0x61dc74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61dc78: cmp             SP, x16
    //     0x61dc7c: b.ls            #0x61dc94
    // 0x61dc80: ldr             x2, [fp, #0x10]
    // 0x61dc84: r0 = onForcePressStart()
    //     0x61dc84: bl              #0x61dc9c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressStart
    // 0x61dc88: LeaveFrame
    //     0x61dc88: mov             SP, fp
    //     0x61dc8c: ldp             fp, lr, [SP], #0x10
    // 0x61dc90: ret
    //     0x61dc90: ret             
    // 0x61dc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61dc94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61dc98: b               #0x61dc80
  }
  _ onForcePressStart(/* No info */) {
    // ** addr: 0x61dc9c, size: 0xd8
    // 0x61dc9c: EnterFrame
    //     0x61dc9c: stp             fp, lr, [SP, #-0x10]!
    //     0x61dca0: mov             fp, SP
    // 0x61dca4: AllocStack(0x10)
    //     0x61dca4: sub             SP, SP, #0x10
    // 0x61dca8: r0 = true
    //     0x61dca8: add             x0, NULL, #0x20  ; true
    // 0x61dcac: stur            x2, [fp, #-0x10]
    // 0x61dcb0: CheckStackOverflow
    //     0x61dcb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61dcb4: cmp             SP, x16
    //     0x61dcb8: b.ls            #0x61dd60
    // 0x61dcbc: StoreField: r1->field_b = r0
    //     0x61dcbc: stur            w0, [x1, #0xb]
    // 0x61dcc0: LoadField: r0 = r1->field_7
    //     0x61dcc0: ldur            w0, [x1, #7]
    // 0x61dcc4: DecompressPointer r0
    //     0x61dcc4: add             x0, x0, HEAP, lsl #32
    // 0x61dcc8: LoadField: r1 = r0->field_b
    //     0x61dcc8: ldur            w1, [x0, #0xb]
    // 0x61dccc: DecompressPointer r1
    //     0x61dccc: add             x1, x1, HEAP, lsl #32
    // 0x61dcd0: cmp             w1, NULL
    // 0x61dcd4: b.eq            #0x61dd68
    // 0x61dcd8: LoadField: r3 = r0->field_3b
    //     0x61dcd8: ldur            w3, [x0, #0x3b]
    // 0x61dcdc: DecompressPointer r3
    //     0x61dcdc: add             x3, x3, HEAP, lsl #32
    // 0x61dce0: mov             x1, x3
    // 0x61dce4: stur            x3, [fp, #-8]
    // 0x61dce8: r0 = currentState()
    //     0x61dce8: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61dcec: cmp             w0, NULL
    // 0x61dcf0: b.eq            #0x61dd6c
    // 0x61dcf4: mov             x1, x0
    // 0x61dcf8: LoadField: r0 = r1->field_cb
    //     0x61dcf8: ldur            w0, [x1, #0xcb]
    // 0x61dcfc: DecompressPointer r0
    //     0x61dcfc: add             x0, x0, HEAP, lsl #32
    // 0x61dd00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61dd04: cmp             w0, w16
    // 0x61dd08: b.ne            #0x61dd18
    // 0x61dd0c: r2 = renderEditable
    //     0x61dd0c: add             x2, PP, #8, lsl #12  ; [pp+0x8810] Field <EditableTextState.renderEditable>: late final (offset: 0xcc)
    //     0x61dd10: ldr             x2, [x2, #0x810]
    // 0x61dd14: r0 = InitLateFinalInstanceField()
    //     0x61dd14: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x61dd18: mov             x1, x0
    // 0x61dd1c: ldur            x0, [fp, #-0x10]
    // 0x61dd20: LoadField: r3 = r0->field_7
    //     0x61dd20: ldur            w3, [x0, #7]
    // 0x61dd24: DecompressPointer r3
    //     0x61dd24: add             x3, x3, HEAP, lsl #32
    // 0x61dd28: r2 = Instance_SelectionChangedCause
    //     0x61dd28: add             x2, PP, #9, lsl #12  ; [pp+0x91c8] Obj!SelectionChangedCause@a02e41
    //     0x61dd2c: ldr             x2, [x2, #0x1c8]
    // 0x61dd30: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x61dd30: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x61dd34: r0 = selectWordsInRange()
    //     0x61dd34: bl              #0x4bef1c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x61dd38: ldur            x1, [fp, #-8]
    // 0x61dd3c: r0 = currentState()
    //     0x61dd3c: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61dd40: cmp             w0, NULL
    // 0x61dd44: b.eq            #0x61dd70
    // 0x61dd48: mov             x1, x0
    // 0x61dd4c: r0 = showToolbar()
    //     0x61dd4c: bl              #0x4c2024  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x61dd50: r0 = Null
    //     0x61dd50: mov             x0, NULL
    // 0x61dd54: LeaveFrame
    //     0x61dd54: mov             SP, fp
    //     0x61dd58: ldp             fp, lr, [SP], #0x10
    // 0x61dd5c: ret
    //     0x61dd5c: ret             
    // 0x61dd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61dd60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61dd64: b               #0x61dcbc
    // 0x61dd68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61dd68: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61dd6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61dd6c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61dd70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61dd70: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1894, size: 0x8, field offset: 0x8
abstract class TextSelectionControls extends Object {
}

// class id: 1904, size: 0x8, field offset: 0x8
abstract class TextSelectionHandleControls extends TextSelectionControls {
}

// class id: 2421, size: 0x1c, field offset: 0x18
class ToolbarItemsParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 2557, size: 0x30, field offset: 0x2c
class LiveTextInputStatusNotifier extends _MixinApplication241&ValueNotifier&WidgetsBindingObserver {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x48d834, size: 0x4c
    // 0x48d834: EnterFrame
    //     0x48d834: stp             fp, lr, [SP, #-0x10]!
    //     0x48d838: mov             fp, SP
    // 0x48d83c: CheckStackOverflow
    //     0x48d83c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48d840: cmp             SP, x16
    //     0x48d844: b.ls            #0x48d878
    // 0x48d848: LoadField: r0 = r2->field_7
    //     0x48d848: ldur            x0, [x2, #7]
    // 0x48d84c: cmp             x0, #2
    // 0x48d850: b.gt            #0x48d868
    // 0x48d854: cmp             x0, #1
    // 0x48d858: b.gt            #0x48d868
    // 0x48d85c: cmp             x0, #0
    // 0x48d860: b.le            #0x48d868
    // 0x48d864: r0 = update()
    //     0x48d864: bl              #0x48d8a4  ; [package:flutter/src/widgets/text_selection.dart] LiveTextInputStatusNotifier::update
    // 0x48d868: r0 = Null
    //     0x48d868: mov             x0, NULL
    // 0x48d86c: LeaveFrame
    //     0x48d86c: mov             SP, fp
    //     0x48d870: ldp             fp, lr, [SP], #0x10
    // 0x48d874: ret
    //     0x48d874: ret             
    // 0x48d878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d878: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d87c: b               #0x48d848
  }
  _ update(/* No info */) async {
    // ** addr: 0x48d8a4, size: 0x150
    // 0x48d8a4: EnterFrame
    //     0x48d8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x48d8a8: mov             fp, SP
    // 0x48d8ac: AllocStack(0x90)
    //     0x48d8ac: sub             SP, SP, #0x90
    // 0x48d8b0: SetupParameters(LiveTextInputStatusNotifier this /* r1 => r1, fp-0x80 */)
    //     0x48d8b0: stur            NULL, [fp, #-8]
    //     0x48d8b4: stur            x1, [fp, #-0x80]
    // 0x48d8b8: CheckStackOverflow
    //     0x48d8b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48d8bc: cmp             SP, x16
    //     0x48d8c0: b.ls            #0x48d9ec
    // 0x48d8c4: InitAsync() -> Future<void?>
    //     0x48d8c4: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x48d8c8: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x48d8cc: ldur            x1, [fp, #-0x80]
    // 0x48d8d0: LoadField: r0 = r1->field_2b
    //     0x48d8d0: ldur            w0, [x1, #0x2b]
    // 0x48d8d4: DecompressPointer r0
    //     0x48d8d4: add             x0, x0, HEAP, lsl #32
    // 0x48d8d8: tbnz            w0, #4, #0x48d8e4
    // 0x48d8dc: r0 = Null
    //     0x48d8dc: mov             x0, NULL
    // 0x48d8e0: r0 = ReturnAsyncNotFuture()
    //     0x48d8e0: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x48d8e4: r0 = isLiveTextInputAvailable()
    //     0x48d8e4: bl              #0x48d9f4  ; [package:flutter/src/services/live_text.dart] LiveText::isLiveTextInputAvailable
    // 0x48d8e8: mov             x1, x0
    // 0x48d8ec: stur            x1, [fp, #-0x88]
    // 0x48d8f0: r0 = Await()
    //     0x48d8f0: bl              #0x3dbd94  ; AwaitStub
    // 0x48d8f4: r16 = true
    //     0x48d8f4: add             x16, NULL, #0x20  ; true
    // 0x48d8f8: cmp             w0, w16
    // 0x48d8fc: b.ne            #0x48d90c
    // 0x48d900: r0 = Instance_LiveTextInputStatus
    //     0x48d900: add             x0, PP, #8, lsl #12  ; [pp+0x8fe8] Obj!LiveTextInputStatus@a01de1
    //     0x48d904: ldr             x0, [x0, #0xfe8]
    // 0x48d908: b               #0x48d914
    // 0x48d90c: r0 = Instance_LiveTextInputStatus
    //     0x48d90c: add             x0, PP, #8, lsl #12  ; [pp+0x8ff0] Obj!LiveTextInputStatus@a01dc1
    //     0x48d910: ldr             x0, [x0, #0xff0]
    // 0x48d914: ldur            x2, [fp, #-0x80]
    // 0x48d918: LoadField: r1 = r2->field_2b
    //     0x48d918: ldur            w1, [x2, #0x2b]
    // 0x48d91c: DecompressPointer r1
    //     0x48d91c: add             x1, x1, HEAP, lsl #32
    // 0x48d920: tbz             w1, #4, #0x48d934
    // 0x48d924: LoadField: r1 = r2->field_27
    //     0x48d924: ldur            w1, [x2, #0x27]
    // 0x48d928: DecompressPointer r1
    //     0x48d928: add             x1, x1, HEAP, lsl #32
    // 0x48d92c: cmp             w0, w1
    // 0x48d930: b.ne            #0x48d93c
    // 0x48d934: r0 = Null
    //     0x48d934: mov             x0, NULL
    // 0x48d938: r0 = ReturnAsyncNotFuture()
    //     0x48d938: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x48d93c: mov             x1, x2
    // 0x48d940: mov             x2, x0
    // 0x48d944: r0 = value=()
    //     0x48d944: bl              #0x428244  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x48d948: r0 = Null
    //     0x48d948: mov             x0, NULL
    // 0x48d94c: r0 = ReturnAsyncNotFuture()
    //     0x48d94c: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x48d950: sub             SP, fp, #0x90
    // 0x48d954: ldur            x2, [fp, #-0x80]
    // 0x48d958: mov             x3, x0
    // 0x48d95c: stur            x0, [fp, #-0x88]
    // 0x48d960: mov             x0, x1
    // 0x48d964: stur            x1, [fp, #-0x90]
    // 0x48d968: r1 = <List<Object>>
    //     0x48d968: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x48d96c: r0 = ErrorDescription()
    //     0x48d96c: bl              #0x3fbd38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x48d970: mov             x1, x0
    // 0x48d974: r2 = "while checking the availability of Live Text input"
    //     0x48d974: add             x2, PP, #8, lsl #12  ; [pp+0x8ff8] "while checking the availability of Live Text input"
    //     0x48d978: ldr             x2, [x2, #0xff8]
    // 0x48d97c: r3 = Instance_DiagnosticLevel
    //     0x48d97c: ldr             x3, [PP, #0x2298]  ; [pp+0x2298] Obj!DiagnosticLevel@a04de1
    // 0x48d980: r0 = _ErrorDiagnostic()
    //     0x48d980: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x48d984: r0 = FlutterErrorDetails()
    //     0x48d984: bl              #0x3fbc74  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x48d988: mov             x1, x0
    // 0x48d98c: ldur            x0, [fp, #-0x88]
    // 0x48d990: StoreField: r1->field_7 = r0
    //     0x48d990: stur            w0, [x1, #7]
    // 0x48d994: ldur            x0, [fp, #-0x90]
    // 0x48d998: StoreField: r1->field_b = r0
    //     0x48d998: stur            w0, [x1, #0xb]
    // 0x48d99c: r0 = false
    //     0x48d99c: add             x0, NULL, #0x30  ; false
    // 0x48d9a0: StoreField: r1->field_f = r0
    //     0x48d9a0: stur            w0, [x1, #0xf]
    // 0x48d9a4: r0 = reportError()
    //     0x48d9a4: bl              #0x3f6a1c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x48d9a8: ldur            x1, [fp, #-0x80]
    // 0x48d9ac: LoadField: r0 = r1->field_2b
    //     0x48d9ac: ldur            w0, [x1, #0x2b]
    // 0x48d9b0: DecompressPointer r0
    //     0x48d9b0: add             x0, x0, HEAP, lsl #32
    // 0x48d9b4: tbz             w0, #4, #0x48d9d0
    // 0x48d9b8: LoadField: r0 = r1->field_27
    //     0x48d9b8: ldur            w0, [x1, #0x27]
    // 0x48d9bc: DecompressPointer r0
    //     0x48d9bc: add             x0, x0, HEAP, lsl #32
    // 0x48d9c0: r16 = Instance_LiveTextInputStatus
    //     0x48d9c0: add             x16, PP, #9, lsl #12  ; [pp+0x9000] Obj!LiveTextInputStatus@a01da1
    //     0x48d9c4: ldr             x16, [x16]
    // 0x48d9c8: cmp             w0, w16
    // 0x48d9cc: b.ne            #0x48d9d8
    // 0x48d9d0: r0 = Null
    //     0x48d9d0: mov             x0, NULL
    // 0x48d9d4: r0 = ReturnAsyncNotFuture()
    //     0x48d9d4: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x48d9d8: r2 = Instance_LiveTextInputStatus
    //     0x48d9d8: add             x2, PP, #9, lsl #12  ; [pp+0x9000] Obj!LiveTextInputStatus@a01da1
    //     0x48d9dc: ldr             x2, [x2]
    // 0x48d9e0: r0 = value=()
    //     0x48d9e0: bl              #0x428244  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x48d9e4: r0 = Null
    //     0x48d9e4: mov             x0, NULL
    // 0x48d9e8: r0 = ReturnAsyncNotFuture()
    //     0x48d9e8: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x48d9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d9ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d9f0: b               #0x48d8c4
  }
  _ addListener(/* No info */) {
    // ** addr: 0x4b8d8c, size: 0x10c
    // 0x4b8d8c: EnterFrame
    //     0x4b8d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8d90: mov             fp, SP
    // 0x4b8d94: AllocStack(0x20)
    //     0x4b8d94: sub             SP, SP, #0x20
    // 0x4b8d98: SetupParameters(LiveTextInputStatusNotifier this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x4b8d98: mov             x0, x1
    //     0x4b8d9c: stur            x1, [fp, #-0x18]
    //     0x4b8da0: stur            x2, [fp, #-0x20]
    // 0x4b8da4: CheckStackOverflow
    //     0x4b8da4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b8da8: cmp             SP, x16
    //     0x4b8dac: b.ls            #0x4b8e8c
    // 0x4b8db0: LoadField: r1 = r0->field_7
    //     0x4b8db0: ldur            x1, [x0, #7]
    // 0x4b8db4: cmp             x1, #0
    // 0x4b8db8: b.gt            #0x4b8e4c
    // 0x4b8dbc: r1 = LoadStaticField(0x664)
    //     0x4b8dbc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x4b8dc0: ldr             x1, [x1, #0xcc8]
    // 0x4b8dc4: cmp             w1, NULL
    // 0x4b8dc8: b.eq            #0x4b8e94
    // 0x4b8dcc: LoadField: r3 = r1->field_f3
    //     0x4b8dcc: ldur            w3, [x1, #0xf3]
    // 0x4b8dd0: DecompressPointer r3
    //     0x4b8dd0: add             x3, x3, HEAP, lsl #32
    // 0x4b8dd4: stur            x3, [fp, #-0x10]
    // 0x4b8dd8: LoadField: r1 = r3->field_b
    //     0x4b8dd8: ldur            w1, [x3, #0xb]
    // 0x4b8ddc: LoadField: r4 = r3->field_f
    //     0x4b8ddc: ldur            w4, [x3, #0xf]
    // 0x4b8de0: DecompressPointer r4
    //     0x4b8de0: add             x4, x4, HEAP, lsl #32
    // 0x4b8de4: LoadField: r5 = r4->field_b
    //     0x4b8de4: ldur            w5, [x4, #0xb]
    // 0x4b8de8: r4 = LoadInt32Instr(r1)
    //     0x4b8de8: sbfx            x4, x1, #1, #0x1f
    // 0x4b8dec: stur            x4, [fp, #-8]
    // 0x4b8df0: r1 = LoadInt32Instr(r5)
    //     0x4b8df0: sbfx            x1, x5, #1, #0x1f
    // 0x4b8df4: cmp             x4, x1
    // 0x4b8df8: b.ne            #0x4b8e04
    // 0x4b8dfc: mov             x1, x3
    // 0x4b8e00: r0 = _growToNextCapacity()
    //     0x4b8e00: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4b8e04: ldur            x0, [fp, #-0x10]
    // 0x4b8e08: ldur            x2, [fp, #-8]
    // 0x4b8e0c: add             x1, x2, #1
    // 0x4b8e10: lsl             x3, x1, #1
    // 0x4b8e14: StoreField: r0->field_b = r3
    //     0x4b8e14: stur            w3, [x0, #0xb]
    // 0x4b8e18: LoadField: r1 = r0->field_f
    //     0x4b8e18: ldur            w1, [x0, #0xf]
    // 0x4b8e1c: DecompressPointer r1
    //     0x4b8e1c: add             x1, x1, HEAP, lsl #32
    // 0x4b8e20: ldur            x0, [fp, #-0x18]
    // 0x4b8e24: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4b8e24: add             x25, x1, x2, lsl #2
    //     0x4b8e28: add             x25, x25, #0xf
    //     0x4b8e2c: str             w0, [x25]
    //     0x4b8e30: tbz             w0, #0, #0x4b8e4c
    //     0x4b8e34: ldurb           w16, [x1, #-1]
    //     0x4b8e38: ldurb           w17, [x0, #-1]
    //     0x4b8e3c: and             x16, x17, x16, lsr #2
    //     0x4b8e40: tst             x16, HEAP, lsr #32
    //     0x4b8e44: b.eq            #0x4b8e4c
    //     0x4b8e48: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4b8e4c: ldur            x0, [fp, #-0x18]
    // 0x4b8e50: LoadField: r1 = r0->field_27
    //     0x4b8e50: ldur            w1, [x0, #0x27]
    // 0x4b8e54: DecompressPointer r1
    //     0x4b8e54: add             x1, x1, HEAP, lsl #32
    // 0x4b8e58: r16 = Instance_LiveTextInputStatus
    //     0x4b8e58: add             x16, PP, #9, lsl #12  ; [pp+0x9000] Obj!LiveTextInputStatus@a01da1
    //     0x4b8e5c: ldr             x16, [x16]
    // 0x4b8e60: cmp             w1, w16
    // 0x4b8e64: b.ne            #0x4b8e70
    // 0x4b8e68: mov             x1, x0
    // 0x4b8e6c: r0 = update()
    //     0x4b8e6c: bl              #0x48d8a4  ; [package:flutter/src/widgets/text_selection.dart] LiveTextInputStatusNotifier::update
    // 0x4b8e70: ldur            x1, [fp, #-0x18]
    // 0x4b8e74: ldur            x2, [fp, #-0x20]
    // 0x4b8e78: r0 = addListener()
    //     0x4b8e78: bl              #0x4b8f88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x4b8e7c: r0 = Null
    //     0x4b8e7c: mov             x0, NULL
    // 0x4b8e80: LeaveFrame
    //     0x4b8e80: mov             SP, fp
    //     0x4b8e84: ldp             fp, lr, [SP], #0x10
    // 0x4b8e88: ret
    //     0x4b8e88: ret             
    // 0x4b8e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8e8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8e90: b               #0x4b8db0
    // 0x4b8e94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b8e94: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x709550, size: 0x64
    // 0x709550: EnterFrame
    //     0x709550: stp             fp, lr, [SP, #-0x10]!
    //     0x709554: mov             fp, SP
    // 0x709558: AllocStack(0x8)
    //     0x709558: sub             SP, SP, #8
    // 0x70955c: SetupParameters(LiveTextInputStatusNotifier this /* r1 => r0, fp-0x8 */)
    //     0x70955c: mov             x0, x1
    //     0x709560: stur            x1, [fp, #-8]
    // 0x709564: CheckStackOverflow
    //     0x709564: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x709568: cmp             SP, x16
    //     0x70956c: b.ls            #0x7095a8
    // 0x709570: r1 = LoadStaticField(0x664)
    //     0x709570: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x709574: ldr             x1, [x1, #0xcc8]
    // 0x709578: cmp             w1, NULL
    // 0x70957c: b.eq            #0x7095b0
    // 0x709580: mov             x2, x0
    // 0x709584: r0 = removeObserver()
    //     0x709584: bl              #0x5ccef0  ; [dart:mixin_deduplication] _MixinApplication156&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x709588: ldur            x1, [fp, #-8]
    // 0x70958c: r0 = true
    //     0x70958c: add             x0, NULL, #0x20  ; true
    // 0x709590: StoreField: r1->field_2b = r0
    //     0x709590: stur            w0, [x1, #0x2b]
    // 0x709594: r0 = dispose()
    //     0x709594: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x709598: r0 = Null
    //     0x709598: mov             x0, NULL
    // 0x70959c: LeaveFrame
    //     0x70959c: mov             SP, fp
    //     0x7095a0: ldp             fp, lr, [SP], #0x10
    // 0x7095a4: ret
    //     0x7095a4: ret             
    // 0x7095a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7095a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7095ac: b               #0x709570
    // 0x7095b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7095b0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7dd9a8, size: 0x74
    // 0x7dd9a8: EnterFrame
    //     0x7dd9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd9ac: mov             fp, SP
    // 0x7dd9b0: AllocStack(0x8)
    //     0x7dd9b0: sub             SP, SP, #8
    // 0x7dd9b4: SetupParameters(LiveTextInputStatusNotifier this /* r1 => r0, fp-0x8 */)
    //     0x7dd9b4: mov             x0, x1
    //     0x7dd9b8: stur            x1, [fp, #-8]
    // 0x7dd9bc: CheckStackOverflow
    //     0x7dd9bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dd9c0: cmp             SP, x16
    //     0x7dd9c4: b.ls            #0x7dda10
    // 0x7dd9c8: mov             x1, x0
    // 0x7dd9cc: r0 = removeListener()
    //     0x7dd9cc: bl              #0x7ddb08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7dd9d0: ldur            x2, [fp, #-8]
    // 0x7dd9d4: LoadField: r0 = r2->field_2b
    //     0x7dd9d4: ldur            w0, [x2, #0x2b]
    // 0x7dd9d8: DecompressPointer r0
    //     0x7dd9d8: add             x0, x0, HEAP, lsl #32
    // 0x7dd9dc: tbz             w0, #4, #0x7dda00
    // 0x7dd9e0: LoadField: r0 = r2->field_7
    //     0x7dd9e0: ldur            x0, [x2, #7]
    // 0x7dd9e4: cmp             x0, #0
    // 0x7dd9e8: b.gt            #0x7dda00
    // 0x7dd9ec: r1 = LoadStaticField(0x664)
    //     0x7dd9ec: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x7dd9f0: ldr             x1, [x1, #0xcc8]
    // 0x7dd9f4: cmp             w1, NULL
    // 0x7dd9f8: b.eq            #0x7dda18
    // 0x7dd9fc: r0 = removeObserver()
    //     0x7dd9fc: bl              #0x5ccef0  ; [dart:mixin_deduplication] _MixinApplication156&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x7dda00: r0 = Null
    //     0x7dda00: mov             x0, NULL
    // 0x7dda04: LeaveFrame
    //     0x7dda04: mov             SP, fp
    //     0x7dda08: ldp             fp, lr, [SP], #0x10
    // 0x7dda0c: ret
    //     0x7dda0c: ret             
    // 0x7dda10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dda10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dda14: b               #0x7dd9c8
    // 0x7dda18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dda18: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2559, size: 0x30, field offset: 0x2c
class ClipboardStatusNotifier extends _MixinApplication165&ValueNotifier&WidgetsBindingObserver {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x48d5c4, size: 0x4c
    // 0x48d5c4: EnterFrame
    //     0x48d5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x48d5c8: mov             fp, SP
    // 0x48d5cc: CheckStackOverflow
    //     0x48d5cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48d5d0: cmp             SP, x16
    //     0x48d5d4: b.ls            #0x48d608
    // 0x48d5d8: LoadField: r0 = r2->field_7
    //     0x48d5d8: ldur            x0, [x2, #7]
    // 0x48d5dc: cmp             x0, #2
    // 0x48d5e0: b.gt            #0x48d5f8
    // 0x48d5e4: cmp             x0, #1
    // 0x48d5e8: b.gt            #0x48d5f8
    // 0x48d5ec: cmp             x0, #0
    // 0x48d5f0: b.le            #0x48d5f8
    // 0x48d5f4: r0 = update()
    //     0x48d5f4: bl              #0x48d634  ; [package:flutter/src/widgets/text_selection.dart] ClipboardStatusNotifier::update
    // 0x48d5f8: r0 = Null
    //     0x48d5f8: mov             x0, NULL
    // 0x48d5fc: LeaveFrame
    //     0x48d5fc: mov             SP, fp
    //     0x48d600: ldp             fp, lr, [SP], #0x10
    // 0x48d604: ret
    //     0x48d604: ret             
    // 0x48d608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d608: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d60c: b               #0x48d5d8
  }
  _ update(/* No info */) async {
    // ** addr: 0x48d634, size: 0x128
    // 0x48d634: EnterFrame
    //     0x48d634: stp             fp, lr, [SP, #-0x10]!
    //     0x48d638: mov             fp, SP
    // 0x48d63c: AllocStack(0x90)
    //     0x48d63c: sub             SP, SP, #0x90
    // 0x48d640: SetupParameters(ClipboardStatusNotifier this /* r1 => r1, fp-0x80 */)
    //     0x48d640: stur            NULL, [fp, #-8]
    //     0x48d644: stur            x1, [fp, #-0x80]
    // 0x48d648: CheckStackOverflow
    //     0x48d648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48d64c: cmp             SP, x16
    //     0x48d650: b.ls            #0x48d754
    // 0x48d654: InitAsync() -> Future<void?>
    //     0x48d654: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x48d658: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x48d65c: ldur            x1, [fp, #-0x80]
    // 0x48d660: LoadField: r0 = r1->field_2b
    //     0x48d660: ldur            w0, [x1, #0x2b]
    // 0x48d664: DecompressPointer r0
    //     0x48d664: add             x0, x0, HEAP, lsl #32
    // 0x48d668: tbnz            w0, #4, #0x48d674
    // 0x48d66c: r0 = Null
    //     0x48d66c: mov             x0, NULL
    // 0x48d670: r0 = ReturnAsyncNotFuture()
    //     0x48d670: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x48d674: r0 = hasStrings()
    //     0x48d674: bl              #0x48d75c  ; [package:flutter/src/services/clipboard.dart] Clipboard::hasStrings
    // 0x48d678: mov             x1, x0
    // 0x48d67c: stur            x1, [fp, #-0x88]
    // 0x48d680: r0 = Await()
    //     0x48d680: bl              #0x3dbd94  ; AwaitStub
    // 0x48d684: r16 = true
    //     0x48d684: add             x16, NULL, #0x20  ; true
    // 0x48d688: cmp             w0, w16
    // 0x48d68c: b.ne            #0x48d69c
    // 0x48d690: r0 = Instance_ClipboardStatus
    //     0x48d690: add             x0, PP, #8, lsl #12  ; [pp+0x8fa0] Obj!ClipboardStatus@a01e41
    //     0x48d694: ldr             x0, [x0, #0xfa0]
    // 0x48d698: b               #0x48d6a4
    // 0x48d69c: r0 = Instance_ClipboardStatus
    //     0x48d69c: add             x0, PP, #8, lsl #12  ; [pp+0x8fa8] Obj!ClipboardStatus@a01e21
    //     0x48d6a0: ldr             x0, [x0, #0xfa8]
    // 0x48d6a4: ldur            x2, [fp, #-0x80]
    // 0x48d6a8: LoadField: r1 = r2->field_2b
    //     0x48d6a8: ldur            w1, [x2, #0x2b]
    // 0x48d6ac: DecompressPointer r1
    //     0x48d6ac: add             x1, x1, HEAP, lsl #32
    // 0x48d6b0: tbnz            w1, #4, #0x48d6bc
    // 0x48d6b4: r0 = Null
    //     0x48d6b4: mov             x0, NULL
    // 0x48d6b8: r0 = ReturnAsyncNotFuture()
    //     0x48d6b8: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x48d6bc: mov             x1, x2
    // 0x48d6c0: mov             x2, x0
    // 0x48d6c4: r0 = value=()
    //     0x48d6c4: bl              #0x428244  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x48d6c8: r0 = Null
    //     0x48d6c8: mov             x0, NULL
    // 0x48d6cc: r0 = ReturnAsyncNotFuture()
    //     0x48d6cc: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x48d6d0: sub             SP, fp, #0x90
    // 0x48d6d4: ldur            x2, [fp, #-0x80]
    // 0x48d6d8: mov             x3, x0
    // 0x48d6dc: stur            x0, [fp, #-0x88]
    // 0x48d6e0: mov             x0, x1
    // 0x48d6e4: stur            x1, [fp, #-0x90]
    // 0x48d6e8: r1 = <List<Object>>
    //     0x48d6e8: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x48d6ec: r0 = ErrorDescription()
    //     0x48d6ec: bl              #0x3fbd38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x48d6f0: mov             x1, x0
    // 0x48d6f4: r2 = "while checking if the clipboard has strings"
    //     0x48d6f4: add             x2, PP, #8, lsl #12  ; [pp+0x8fb0] "while checking if the clipboard has strings"
    //     0x48d6f8: ldr             x2, [x2, #0xfb0]
    // 0x48d6fc: r3 = Instance_DiagnosticLevel
    //     0x48d6fc: ldr             x3, [PP, #0x2298]  ; [pp+0x2298] Obj!DiagnosticLevel@a04de1
    // 0x48d700: r0 = _ErrorDiagnostic()
    //     0x48d700: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x48d704: r0 = FlutterErrorDetails()
    //     0x48d704: bl              #0x3fbc74  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x48d708: mov             x1, x0
    // 0x48d70c: ldur            x0, [fp, #-0x88]
    // 0x48d710: StoreField: r1->field_7 = r0
    //     0x48d710: stur            w0, [x1, #7]
    // 0x48d714: ldur            x0, [fp, #-0x90]
    // 0x48d718: StoreField: r1->field_b = r0
    //     0x48d718: stur            w0, [x1, #0xb]
    // 0x48d71c: r0 = false
    //     0x48d71c: add             x0, NULL, #0x30  ; false
    // 0x48d720: StoreField: r1->field_f = r0
    //     0x48d720: stur            w0, [x1, #0xf]
    // 0x48d724: r0 = reportError()
    //     0x48d724: bl              #0x3f6a1c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x48d728: ldur            x1, [fp, #-0x80]
    // 0x48d72c: LoadField: r0 = r1->field_2b
    //     0x48d72c: ldur            w0, [x1, #0x2b]
    // 0x48d730: DecompressPointer r0
    //     0x48d730: add             x0, x0, HEAP, lsl #32
    // 0x48d734: tbnz            w0, #4, #0x48d740
    // 0x48d738: r0 = Null
    //     0x48d738: mov             x0, NULL
    // 0x48d73c: r0 = ReturnAsyncNotFuture()
    //     0x48d73c: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x48d740: r2 = Instance_ClipboardStatus
    //     0x48d740: add             x2, PP, #8, lsl #12  ; [pp+0x8fb8] Obj!ClipboardStatus@a01e01
    //     0x48d744: ldr             x2, [x2, #0xfb8]
    // 0x48d748: r0 = value=()
    //     0x48d748: bl              #0x428244  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x48d74c: r0 = Null
    //     0x48d74c: mov             x0, NULL
    // 0x48d750: r0 = ReturnAsyncNotFuture()
    //     0x48d750: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x48d754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d754: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d758: b               #0x48d654
  }
  _ addListener(/* No info */) {
    // ** addr: 0x4b8c80, size: 0x10c
    // 0x4b8c80: EnterFrame
    //     0x4b8c80: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8c84: mov             fp, SP
    // 0x4b8c88: AllocStack(0x20)
    //     0x4b8c88: sub             SP, SP, #0x20
    // 0x4b8c8c: SetupParameters(ClipboardStatusNotifier this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x4b8c8c: mov             x0, x1
    //     0x4b8c90: stur            x1, [fp, #-0x18]
    //     0x4b8c94: stur            x2, [fp, #-0x20]
    // 0x4b8c98: CheckStackOverflow
    //     0x4b8c98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b8c9c: cmp             SP, x16
    //     0x4b8ca0: b.ls            #0x4b8d80
    // 0x4b8ca4: LoadField: r1 = r0->field_7
    //     0x4b8ca4: ldur            x1, [x0, #7]
    // 0x4b8ca8: cmp             x1, #0
    // 0x4b8cac: b.gt            #0x4b8d40
    // 0x4b8cb0: r1 = LoadStaticField(0x664)
    //     0x4b8cb0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x4b8cb4: ldr             x1, [x1, #0xcc8]
    // 0x4b8cb8: cmp             w1, NULL
    // 0x4b8cbc: b.eq            #0x4b8d88
    // 0x4b8cc0: LoadField: r3 = r1->field_f3
    //     0x4b8cc0: ldur            w3, [x1, #0xf3]
    // 0x4b8cc4: DecompressPointer r3
    //     0x4b8cc4: add             x3, x3, HEAP, lsl #32
    // 0x4b8cc8: stur            x3, [fp, #-0x10]
    // 0x4b8ccc: LoadField: r1 = r3->field_b
    //     0x4b8ccc: ldur            w1, [x3, #0xb]
    // 0x4b8cd0: LoadField: r4 = r3->field_f
    //     0x4b8cd0: ldur            w4, [x3, #0xf]
    // 0x4b8cd4: DecompressPointer r4
    //     0x4b8cd4: add             x4, x4, HEAP, lsl #32
    // 0x4b8cd8: LoadField: r5 = r4->field_b
    //     0x4b8cd8: ldur            w5, [x4, #0xb]
    // 0x4b8cdc: r4 = LoadInt32Instr(r1)
    //     0x4b8cdc: sbfx            x4, x1, #1, #0x1f
    // 0x4b8ce0: stur            x4, [fp, #-8]
    // 0x4b8ce4: r1 = LoadInt32Instr(r5)
    //     0x4b8ce4: sbfx            x1, x5, #1, #0x1f
    // 0x4b8ce8: cmp             x4, x1
    // 0x4b8cec: b.ne            #0x4b8cf8
    // 0x4b8cf0: mov             x1, x3
    // 0x4b8cf4: r0 = _growToNextCapacity()
    //     0x4b8cf4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4b8cf8: ldur            x0, [fp, #-0x10]
    // 0x4b8cfc: ldur            x2, [fp, #-8]
    // 0x4b8d00: add             x1, x2, #1
    // 0x4b8d04: lsl             x3, x1, #1
    // 0x4b8d08: StoreField: r0->field_b = r3
    //     0x4b8d08: stur            w3, [x0, #0xb]
    // 0x4b8d0c: LoadField: r1 = r0->field_f
    //     0x4b8d0c: ldur            w1, [x0, #0xf]
    // 0x4b8d10: DecompressPointer r1
    //     0x4b8d10: add             x1, x1, HEAP, lsl #32
    // 0x4b8d14: ldur            x0, [fp, #-0x18]
    // 0x4b8d18: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4b8d18: add             x25, x1, x2, lsl #2
    //     0x4b8d1c: add             x25, x25, #0xf
    //     0x4b8d20: str             w0, [x25]
    //     0x4b8d24: tbz             w0, #0, #0x4b8d40
    //     0x4b8d28: ldurb           w16, [x1, #-1]
    //     0x4b8d2c: ldurb           w17, [x0, #-1]
    //     0x4b8d30: and             x16, x17, x16, lsr #2
    //     0x4b8d34: tst             x16, HEAP, lsr #32
    //     0x4b8d38: b.eq            #0x4b8d40
    //     0x4b8d3c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4b8d40: ldur            x0, [fp, #-0x18]
    // 0x4b8d44: LoadField: r1 = r0->field_27
    //     0x4b8d44: ldur            w1, [x0, #0x27]
    // 0x4b8d48: DecompressPointer r1
    //     0x4b8d48: add             x1, x1, HEAP, lsl #32
    // 0x4b8d4c: r16 = Instance_ClipboardStatus
    //     0x4b8d4c: add             x16, PP, #8, lsl #12  ; [pp+0x8fb8] Obj!ClipboardStatus@a01e01
    //     0x4b8d50: ldr             x16, [x16, #0xfb8]
    // 0x4b8d54: cmp             w1, w16
    // 0x4b8d58: b.ne            #0x4b8d64
    // 0x4b8d5c: mov             x1, x0
    // 0x4b8d60: r0 = update()
    //     0x4b8d60: bl              #0x48d634  ; [package:flutter/src/widgets/text_selection.dart] ClipboardStatusNotifier::update
    // 0x4b8d64: ldur            x1, [fp, #-0x18]
    // 0x4b8d68: ldur            x2, [fp, #-0x20]
    // 0x4b8d6c: r0 = addListener()
    //     0x4b8d6c: bl              #0x4b8f88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x4b8d70: r0 = Null
    //     0x4b8d70: mov             x0, NULL
    // 0x4b8d74: LeaveFrame
    //     0x4b8d74: mov             SP, fp
    //     0x4b8d78: ldp             fp, lr, [SP], #0x10
    // 0x4b8d7c: ret
    //     0x4b8d7c: ret             
    // 0x4b8d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8d80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8d84: b               #0x4b8ca4
    // 0x4b8d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b8d88: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3194, size: 0x14, field offset: 0x14
class _TextSelectionGestureDetectorState extends State<dynamic> {

  [closure] void _handleLongPressEnd(dynamic, LongPressEndDetails) {
    // ** addr: 0x54e3b4, size: 0x3c
    // 0x54e3b4: EnterFrame
    //     0x54e3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x54e3b8: mov             fp, SP
    // 0x54e3bc: ldr             x0, [fp, #0x18]
    // 0x54e3c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54e3c0: ldur            w1, [x0, #0x17]
    // 0x54e3c4: DecompressPointer r1
    //     0x54e3c4: add             x1, x1, HEAP, lsl #32
    // 0x54e3c8: CheckStackOverflow
    //     0x54e3c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54e3cc: cmp             SP, x16
    //     0x54e3d0: b.ls            #0x54e3e8
    // 0x54e3d4: ldr             x2, [fp, #0x10]
    // 0x54e3d8: r0 = _handleLongPressEnd()
    //     0x54e3d8: bl              #0x54ed90  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressEnd
    // 0x54e3dc: LeaveFrame
    //     0x54e3dc: mov             SP, fp
    //     0x54e3e0: ldp             fp, lr, [SP], #0x10
    // 0x54e3e4: ret
    //     0x54e3e4: ret             
    // 0x54e3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e3e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e3ec: b               #0x54e3d4
  }
  [closure] void _handleLongPressStart(dynamic, LongPressStartDetails) {
    // ** addr: 0x54e410, size: 0x3c
    // 0x54e410: EnterFrame
    //     0x54e410: stp             fp, lr, [SP, #-0x10]!
    //     0x54e414: mov             fp, SP
    // 0x54e418: ldr             x0, [fp, #0x18]
    // 0x54e41c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54e41c: ldur            w1, [x0, #0x17]
    // 0x54e420: DecompressPointer r1
    //     0x54e420: add             x1, x1, HEAP, lsl #32
    // 0x54e424: CheckStackOverflow
    //     0x54e424: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54e428: cmp             SP, x16
    //     0x54e42c: b.ls            #0x54e444
    // 0x54e430: ldr             x2, [fp, #0x10]
    // 0x54e434: r0 = _handleLongPressStart()
    //     0x54e434: bl              #0x54f0d8  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressStart
    // 0x54e438: LeaveFrame
    //     0x54e438: mov             SP, fp
    //     0x54e43c: ldp             fp, lr, [SP], #0x10
    // 0x54e440: ret
    //     0x54e440: ret             
    // 0x54e444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e444: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e448: b               #0x54e430
  }
  _ _handleLongPressEnd(/* No info */) {
    // ** addr: 0x54ed90, size: 0x64
    // 0x54ed90: EnterFrame
    //     0x54ed90: stp             fp, lr, [SP, #-0x10]!
    //     0x54ed94: mov             fp, SP
    // 0x54ed98: CheckStackOverflow
    //     0x54ed98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54ed9c: cmp             SP, x16
    //     0x54eda0: b.ls            #0x54ede4
    // 0x54eda4: LoadField: r0 = r1->field_b
    //     0x54eda4: ldur            w0, [x1, #0xb]
    // 0x54eda8: DecompressPointer r0
    //     0x54eda8: add             x0, x0, HEAP, lsl #32
    // 0x54edac: cmp             w0, NULL
    // 0x54edb0: b.eq            #0x54edec
    // 0x54edb4: LoadField: r1 = r0->field_3b
    //     0x54edb4: ldur            w1, [x0, #0x3b]
    // 0x54edb8: DecompressPointer r1
    //     0x54edb8: add             x1, x1, HEAP, lsl #32
    // 0x54edbc: cmp             w1, NULL
    // 0x54edc0: b.eq            #0x54edf0
    // 0x54edc4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x54edc4: ldur            w0, [x1, #0x17]
    // 0x54edc8: DecompressPointer r0
    //     0x54edc8: add             x0, x0, HEAP, lsl #32
    // 0x54edcc: mov             x1, x0
    // 0x54edd0: r0 = onSingleLongTapEnd()
    //     0x54edd0: bl              #0x54ee30  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapEnd
    // 0x54edd4: r0 = Null
    //     0x54edd4: mov             x0, NULL
    // 0x54edd8: LeaveFrame
    //     0x54edd8: mov             SP, fp
    //     0x54eddc: ldp             fp, lr, [SP], #0x10
    // 0x54ede0: ret
    //     0x54ede0: ret             
    // 0x54ede4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ede4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ede8: b               #0x54eda4
    // 0x54edec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54edec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54edf0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x54edf0: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _handleLongPressStart(/* No info */) {
    // ** addr: 0x54f0d8, size: 0x64
    // 0x54f0d8: EnterFrame
    //     0x54f0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x54f0dc: mov             fp, SP
    // 0x54f0e0: CheckStackOverflow
    //     0x54f0e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54f0e4: cmp             SP, x16
    //     0x54f0e8: b.ls            #0x54f12c
    // 0x54f0ec: LoadField: r0 = r1->field_b
    //     0x54f0ec: ldur            w0, [x1, #0xb]
    // 0x54f0f0: DecompressPointer r0
    //     0x54f0f0: add             x0, x0, HEAP, lsl #32
    // 0x54f0f4: cmp             w0, NULL
    // 0x54f0f8: b.eq            #0x54f134
    // 0x54f0fc: LoadField: r1 = r0->field_33
    //     0x54f0fc: ldur            w1, [x0, #0x33]
    // 0x54f100: DecompressPointer r1
    //     0x54f100: add             x1, x1, HEAP, lsl #32
    // 0x54f104: cmp             w1, NULL
    // 0x54f108: b.eq            #0x54f138
    // 0x54f10c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x54f10c: ldur            w0, [x1, #0x17]
    // 0x54f110: DecompressPointer r0
    //     0x54f110: add             x0, x0, HEAP, lsl #32
    // 0x54f114: mov             x1, x0
    // 0x54f118: r0 = onSingleLongTapStart()
    //     0x54f118: bl              #0x54f178  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapStart
    // 0x54f11c: r0 = Null
    //     0x54f11c: mov             x0, NULL
    // 0x54f120: LeaveFrame
    //     0x54f120: mov             SP, fp
    //     0x54f124: ldp             fp, lr, [SP], #0x10
    // 0x54f128: ret
    //     0x54f128: ret             
    // 0x54f12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f12c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f130: b               #0x54f0ec
    // 0x54f134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54f134: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54f138: r0 = NullErrorSharedWithoutFPURegs()
    //     0x54f138: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x69c3a4, size: 0x258
    // 0x69c3a4: EnterFrame
    //     0x69c3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x69c3a8: mov             fp, SP
    // 0x69c3ac: AllocStack(0x30)
    //     0x69c3ac: sub             SP, SP, #0x30
    // 0x69c3b0: SetupParameters(_TextSelectionGestureDetectorState this /* r1 => r1, fp-0x8 */)
    //     0x69c3b0: stur            x1, [fp, #-8]
    // 0x69c3b4: CheckStackOverflow
    //     0x69c3b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69c3b8: cmp             SP, x16
    //     0x69c3bc: b.ls            #0x69c5e4
    // 0x69c3c0: r1 = 1
    //     0x69c3c0: movz            x1, #0x1
    // 0x69c3c4: r0 = AllocateContext()
    //     0x69c3c4: bl              #0x934ad4  ; AllocateContextStub
    // 0x69c3c8: mov             x1, x0
    // 0x69c3cc: ldur            x0, [fp, #-8]
    // 0x69c3d0: stur            x1, [fp, #-0x10]
    // 0x69c3d4: StoreField: r1->field_f = r0
    //     0x69c3d4: stur            w0, [x1, #0xf]
    // 0x69c3d8: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x69c3d8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11dc0] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x69c3dc: ldr             x16, [x16, #0xdc0]
    // 0x69c3e0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x69c3e4: stp             lr, x16, [SP]
    // 0x69c3e8: r0 = Map._fromLiteral()
    //     0x69c3e8: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x69c3ec: r1 = <TapGestureRecognizer>
    //     0x69c3ec: add             x1, PP, #0x16, lsl #12  ; [pp+0x166d8] TypeArguments: <TapGestureRecognizer>
    //     0x69c3f0: ldr             x1, [x1, #0x6d8]
    // 0x69c3f4: stur            x0, [fp, #-0x18]
    // 0x69c3f8: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x69c3f8: bl              #0x60cb3c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x69c3fc: r1 = Function '<anonymous closure>':.
    //     0x69c3fc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31e08] AnonymousClosure: (0x69d6ec), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x6df2c0)
    //     0x69c400: ldr             x1, [x1, #0xe08]
    // 0x69c404: r2 = Null
    //     0x69c404: mov             x2, NULL
    // 0x69c408: stur            x0, [fp, #-0x20]
    // 0x69c40c: r0 = AllocateClosure()
    //     0x69c40c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x69c410: ldur            x3, [fp, #-0x20]
    // 0x69c414: StoreField: r3->field_b = r0
    //     0x69c414: stur            w0, [x3, #0xb]
    // 0x69c418: ldur            x2, [fp, #-0x10]
    // 0x69c41c: r1 = Function '<anonymous closure>':.
    //     0x69c41c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31e10] AnonymousClosure: (0x69d660), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x69c3a4)
    //     0x69c420: ldr             x1, [x1, #0xe10]
    // 0x69c424: r0 = AllocateClosure()
    //     0x69c424: bl              #0x934ea8  ; AllocateClosureStub
    // 0x69c428: ldur            x3, [fp, #-0x20]
    // 0x69c42c: StoreField: r3->field_f = r0
    //     0x69c42c: stur            w0, [x3, #0xf]
    // 0x69c430: ldur            x1, [fp, #-0x18]
    // 0x69c434: r2 = TapGestureRecognizer
    //     0x69c434: add             x2, PP, #0x12, lsl #12  ; [pp+0x12f20] Type: TapGestureRecognizer
    //     0x69c438: ldr             x2, [x2, #0xf20]
    // 0x69c43c: r0 = []=()
    //     0x69c43c: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x69c440: ldur            x0, [fp, #-8]
    // 0x69c444: LoadField: r1 = r0->field_b
    //     0x69c444: ldur            w1, [x0, #0xb]
    // 0x69c448: DecompressPointer r1
    //     0x69c448: add             x1, x1, HEAP, lsl #32
    // 0x69c44c: cmp             w1, NULL
    // 0x69c450: b.eq            #0x69c5ec
    // 0x69c454: r1 = <LongPressGestureRecognizer>
    //     0x69c454: add             x1, PP, #0x31, lsl #12  ; [pp+0x31e18] TypeArguments: <LongPressGestureRecognizer>
    //     0x69c458: ldr             x1, [x1, #0xe18]
    // 0x69c45c: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x69c45c: bl              #0x60cb3c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x69c460: r1 = Function '<anonymous closure>':.
    //     0x69c460: add             x1, PP, #0x31, lsl #12  ; [pp+0x31e20] AnonymousClosure: (0x69d5bc), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x69c3a4)
    //     0x69c464: ldr             x1, [x1, #0xe20]
    // 0x69c468: r2 = Null
    //     0x69c468: mov             x2, NULL
    // 0x69c46c: stur            x0, [fp, #-0x20]
    // 0x69c470: r0 = AllocateClosure()
    //     0x69c470: bl              #0x934ea8  ; AllocateClosureStub
    // 0x69c474: ldur            x3, [fp, #-0x20]
    // 0x69c478: StoreField: r3->field_b = r0
    //     0x69c478: stur            w0, [x3, #0xb]
    // 0x69c47c: ldur            x2, [fp, #-0x10]
    // 0x69c480: r1 = Function '<anonymous closure>':.
    //     0x69c480: add             x1, PP, #0x31, lsl #12  ; [pp+0x31e28] AnonymousClosure: (0x69d38c), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x69c3a4)
    //     0x69c484: ldr             x1, [x1, #0xe28]
    // 0x69c488: r0 = AllocateClosure()
    //     0x69c488: bl              #0x934ea8  ; AllocateClosureStub
    // 0x69c48c: ldur            x3, [fp, #-0x20]
    // 0x69c490: StoreField: r3->field_f = r0
    //     0x69c490: stur            w0, [x3, #0xf]
    // 0x69c494: ldur            x1, [fp, #-0x18]
    // 0x69c498: r2 = LongPressGestureRecognizer
    //     0x69c498: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e58] Type: LongPressGestureRecognizer
    //     0x69c49c: ldr             x2, [x2, #0xe58]
    // 0x69c4a0: r0 = []=()
    //     0x69c4a0: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x69c4a4: ldur            x0, [fp, #-8]
    // 0x69c4a8: LoadField: r1 = r0->field_b
    //     0x69c4a8: ldur            w1, [x0, #0xb]
    // 0x69c4ac: DecompressPointer r1
    //     0x69c4ac: add             x1, x1, HEAP, lsl #32
    // 0x69c4b0: cmp             w1, NULL
    // 0x69c4b4: b.eq            #0x69c5f0
    // 0x69c4b8: r1 = <TapAndHorizontalDragGestureRecognizer>
    //     0x69c4b8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31e30] TypeArguments: <TapAndHorizontalDragGestureRecognizer>
    //     0x69c4bc: ldr             x1, [x1, #0xe30]
    // 0x69c4c0: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x69c4c0: bl              #0x60cb3c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x69c4c4: r1 = Function '<anonymous closure>':.
    //     0x69c4c4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31e38] AnonymousClosure: (0x69d258), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x69c3a4)
    //     0x69c4c8: ldr             x1, [x1, #0xe38]
    // 0x69c4cc: r2 = Null
    //     0x69c4cc: mov             x2, NULL
    // 0x69c4d0: stur            x0, [fp, #-0x20]
    // 0x69c4d4: r0 = AllocateClosure()
    //     0x69c4d4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x69c4d8: ldur            x3, [fp, #-0x20]
    // 0x69c4dc: StoreField: r3->field_b = r0
    //     0x69c4dc: stur            w0, [x3, #0xb]
    // 0x69c4e0: ldur            x2, [fp, #-0x10]
    // 0x69c4e4: r1 = Function '<anonymous closure>':.
    //     0x69c4e4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31e40] AnonymousClosure: (0x69c9ec), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x69c3a4)
    //     0x69c4e8: ldr             x1, [x1, #0xe40]
    // 0x69c4ec: r0 = AllocateClosure()
    //     0x69c4ec: bl              #0x934ea8  ; AllocateClosureStub
    // 0x69c4f0: ldur            x3, [fp, #-0x20]
    // 0x69c4f4: StoreField: r3->field_f = r0
    //     0x69c4f4: stur            w0, [x3, #0xf]
    // 0x69c4f8: ldur            x1, [fp, #-0x18]
    // 0x69c4fc: r2 = TapAndHorizontalDragGestureRecognizer
    //     0x69c4fc: add             x2, PP, #0x31, lsl #12  ; [pp+0x31e48] Type: TapAndHorizontalDragGestureRecognizer
    //     0x69c500: ldr             x2, [x2, #0xe48]
    // 0x69c504: r0 = []=()
    //     0x69c504: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x69c508: ldur            x0, [fp, #-8]
    // 0x69c50c: LoadField: r1 = r0->field_b
    //     0x69c50c: ldur            w1, [x0, #0xb]
    // 0x69c510: DecompressPointer r1
    //     0x69c510: add             x1, x1, HEAP, lsl #32
    // 0x69c514: cmp             w1, NULL
    // 0x69c518: b.eq            #0x69c5f4
    // 0x69c51c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x69c51c: ldur            w2, [x1, #0x17]
    // 0x69c520: DecompressPointer r2
    //     0x69c520: add             x2, x2, HEAP, lsl #32
    // 0x69c524: cmp             w2, NULL
    // 0x69c528: b.ne            #0x69c53c
    // 0x69c52c: LoadField: r2 = r1->field_1b
    //     0x69c52c: ldur            w2, [x1, #0x1b]
    // 0x69c530: DecompressPointer r2
    //     0x69c530: add             x2, x2, HEAP, lsl #32
    // 0x69c534: cmp             w2, NULL
    // 0x69c538: b.eq            #0x69c58c
    // 0x69c53c: r1 = <ForcePressGestureRecognizer>
    //     0x69c53c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31e50] TypeArguments: <ForcePressGestureRecognizer>
    //     0x69c540: ldr             x1, [x1, #0xe50]
    // 0x69c544: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x69c544: bl              #0x60cb3c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x69c548: r1 = Function '<anonymous closure>':.
    //     0x69c548: add             x1, PP, #0x31, lsl #12  ; [pp+0x31e58] AnonymousClosure: (0x69c834), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x69c3a4)
    //     0x69c54c: ldr             x1, [x1, #0xe58]
    // 0x69c550: r2 = Null
    //     0x69c550: mov             x2, NULL
    // 0x69c554: stur            x0, [fp, #-0x20]
    // 0x69c558: r0 = AllocateClosure()
    //     0x69c558: bl              #0x934ea8  ; AllocateClosureStub
    // 0x69c55c: ldur            x3, [fp, #-0x20]
    // 0x69c560: StoreField: r3->field_b = r0
    //     0x69c560: stur            w0, [x3, #0xb]
    // 0x69c564: ldur            x2, [fp, #-0x10]
    // 0x69c568: r1 = Function '<anonymous closure>':.
    //     0x69c568: add             x1, PP, #0x31, lsl #12  ; [pp+0x31e60] AnonymousClosure: (0x69c61c), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x69c3a4)
    //     0x69c56c: ldr             x1, [x1, #0xe60]
    // 0x69c570: r0 = AllocateClosure()
    //     0x69c570: bl              #0x934ea8  ; AllocateClosureStub
    // 0x69c574: ldur            x3, [fp, #-0x20]
    // 0x69c578: StoreField: r3->field_f = r0
    //     0x69c578: stur            w0, [x3, #0xf]
    // 0x69c57c: ldur            x1, [fp, #-0x18]
    // 0x69c580: r2 = ForcePressGestureRecognizer
    //     0x69c580: add             x2, PP, #0x31, lsl #12  ; [pp+0x31e68] Type: ForcePressGestureRecognizer
    //     0x69c584: ldr             x2, [x2, #0xe68]
    // 0x69c588: r0 = []=()
    //     0x69c588: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x69c58c: ldur            x0, [fp, #-8]
    // 0x69c590: ldur            x1, [fp, #-0x18]
    // 0x69c594: LoadField: r2 = r0->field_b
    //     0x69c594: ldur            w2, [x0, #0xb]
    // 0x69c598: DecompressPointer r2
    //     0x69c598: add             x2, x2, HEAP, lsl #32
    // 0x69c59c: cmp             w2, NULL
    // 0x69c5a0: b.eq            #0x69c5f8
    // 0x69c5a4: LoadField: r0 = r2->field_5f
    //     0x69c5a4: ldur            w0, [x2, #0x5f]
    // 0x69c5a8: DecompressPointer r0
    //     0x69c5a8: add             x0, x0, HEAP, lsl #32
    // 0x69c5ac: stur            x0, [fp, #-8]
    // 0x69c5b0: r0 = RawGestureDetector()
    //     0x69c5b0: bl              #0x60c91c  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x69c5b4: ldur            x1, [fp, #-8]
    // 0x69c5b8: StoreField: r0->field_b = r1
    //     0x69c5b8: stur            w1, [x0, #0xb]
    // 0x69c5bc: ldur            x1, [fp, #-0x18]
    // 0x69c5c0: StoreField: r0->field_f = r1
    //     0x69c5c0: stur            w1, [x0, #0xf]
    // 0x69c5c4: r1 = Instance_HitTestBehavior
    //     0x69c5c4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11dc8] Obj!HitTestBehavior@a038e1
    //     0x69c5c8: ldr             x1, [x1, #0xdc8]
    // 0x69c5cc: StoreField: r0->field_13 = r1
    //     0x69c5cc: stur            w1, [x0, #0x13]
    // 0x69c5d0: r1 = true
    //     0x69c5d0: add             x1, NULL, #0x20  ; true
    // 0x69c5d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x69c5d4: stur            w1, [x0, #0x17]
    // 0x69c5d8: LeaveFrame
    //     0x69c5d8: mov             SP, fp
    //     0x69c5dc: ldp             fp, lr, [SP], #0x10
    // 0x69c5e0: ret
    //     0x69c5e0: ret             
    // 0x69c5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c5e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c5e8: b               #0x69c3c0
    // 0x69c5ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69c5ec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69c5f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69c5f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69c5f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69c5f4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69c5f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69c5f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, ForcePressGestureRecognizer) {
    // ** addr: 0x69c61c, size: 0xe0
    // 0x69c61c: EnterFrame
    //     0x69c61c: stp             fp, lr, [SP, #-0x10]!
    //     0x69c620: mov             fp, SP
    // 0x69c624: AllocStack(0x10)
    //     0x69c624: sub             SP, SP, #0x10
    // 0x69c628: SetupParameters([dynamic _ /* r0 */])
    //     0x69c628: ldr             x0, [fp, #0x18]
    //     0x69c62c: ldur            w1, [x0, #0x17]
    //     0x69c630: add             x1, x1, HEAP, lsl #32
    // 0x69c634: LoadField: r0 = r1->field_f
    //     0x69c634: ldur            w0, [x1, #0xf]
    // 0x69c638: DecompressPointer r0
    //     0x69c638: add             x0, x0, HEAP, lsl #32
    // 0x69c63c: stur            x0, [fp, #-0x10]
    // 0x69c640: LoadField: r3 = r0->field_b
    //     0x69c640: ldur            w3, [x0, #0xb]
    // 0x69c644: DecompressPointer r3
    //     0x69c644: add             x3, x3, HEAP, lsl #32
    // 0x69c648: stur            x3, [fp, #-8]
    // 0x69c64c: cmp             w3, NULL
    // 0x69c650: b.eq            #0x69c6f8
    // 0x69c654: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x69c654: ldur            w1, [x3, #0x17]
    // 0x69c658: DecompressPointer r1
    //     0x69c658: add             x1, x1, HEAP, lsl #32
    // 0x69c65c: cmp             w1, NULL
    // 0x69c660: b.eq            #0x69c678
    // 0x69c664: mov             x2, x0
    // 0x69c668: r1 = Function '_forcePressStarted@71111801':.
    //     0x69c668: add             x1, PP, #0x31, lsl #12  ; [pp+0x31e70] AnonymousClosure: (0x69c798), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressStarted (0x69c7d4)
    //     0x69c66c: ldr             x1, [x1, #0xe70]
    // 0x69c670: r0 = AllocateClosure()
    //     0x69c670: bl              #0x934ea8  ; AllocateClosureStub
    // 0x69c674: b               #0x69c67c
    // 0x69c678: r0 = Null
    //     0x69c678: mov             x0, NULL
    // 0x69c67c: ldr             x3, [fp, #0x10]
    // 0x69c680: ldur            x1, [fp, #-8]
    // 0x69c684: StoreField: r3->field_23 = r0
    //     0x69c684: stur            w0, [x3, #0x23]
    //     0x69c688: ldurb           w16, [x3, #-1]
    //     0x69c68c: ldurb           w17, [x0, #-1]
    //     0x69c690: and             x16, x17, x16, lsr #2
    //     0x69c694: tst             x16, HEAP, lsr #32
    //     0x69c698: b.eq            #0x69c6a0
    //     0x69c69c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x69c6a0: LoadField: r0 = r1->field_1b
    //     0x69c6a0: ldur            w0, [x1, #0x1b]
    // 0x69c6a4: DecompressPointer r0
    //     0x69c6a4: add             x0, x0, HEAP, lsl #32
    // 0x69c6a8: cmp             w0, NULL
    // 0x69c6ac: b.eq            #0x69c6c4
    // 0x69c6b0: ldur            x2, [fp, #-0x10]
    // 0x69c6b4: r1 = Function '_forcePressEnded@71111801':.
    //     0x69c6b4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31e78] AnonymousClosure: (0x69c6fc), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressEnded (0x69c738)
    //     0x69c6b8: ldr             x1, [x1, #0xe78]
    // 0x69c6bc: r0 = AllocateClosure()
    //     0x69c6bc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x69c6c0: b               #0x69c6c8
    // 0x69c6c4: r0 = Null
    //     0x69c6c4: mov             x0, NULL
    // 0x69c6c8: ldr             x1, [fp, #0x10]
    // 0x69c6cc: StoreField: r1->field_2f = r0
    //     0x69c6cc: stur            w0, [x1, #0x2f]
    //     0x69c6d0: ldurb           w16, [x1, #-1]
    //     0x69c6d4: ldurb           w17, [x0, #-1]
    //     0x69c6d8: and             x16, x17, x16, lsr #2
    //     0x69c6dc: tst             x16, HEAP, lsr #32
    //     0x69c6e0: b.eq            #0x69c6e8
    //     0x69c6e4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x69c6e8: r0 = Null
    //     0x69c6e8: mov             x0, NULL
    // 0x69c6ec: LeaveFrame
    //     0x69c6ec: mov             SP, fp
    //     0x69c6f0: ldp             fp, lr, [SP], #0x10
    // 0x69c6f4: ret
    //     0x69c6f4: ret             
    // 0x69c6f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69c6f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _forcePressEnded(dynamic, ForcePressDetails) {
    // ** addr: 0x69c6fc, size: 0x3c
    // 0x69c6fc: EnterFrame
    //     0x69c6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x69c700: mov             fp, SP
    // 0x69c704: ldr             x0, [fp, #0x18]
    // 0x69c708: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69c708: ldur            w1, [x0, #0x17]
    // 0x69c70c: DecompressPointer r1
    //     0x69c70c: add             x1, x1, HEAP, lsl #32
    // 0x69c710: CheckStackOverflow
    //     0x69c710: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69c714: cmp             SP, x16
    //     0x69c718: b.ls            #0x69c730
    // 0x69c71c: ldr             x2, [fp, #0x10]
    // 0x69c720: r0 = _forcePressEnded()
    //     0x69c720: bl              #0x69c738  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressEnded
    // 0x69c724: LeaveFrame
    //     0x69c724: mov             SP, fp
    //     0x69c728: ldp             fp, lr, [SP], #0x10
    // 0x69c72c: ret
    //     0x69c72c: ret             
    // 0x69c730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c730: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c734: b               #0x69c71c
  }
  _ _forcePressEnded(/* No info */) {
    // ** addr: 0x69c738, size: 0x60
    // 0x69c738: EnterFrame
    //     0x69c738: stp             fp, lr, [SP, #-0x10]!
    //     0x69c73c: mov             fp, SP
    // 0x69c740: CheckStackOverflow
    //     0x69c740: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69c744: cmp             SP, x16
    //     0x69c748: b.ls            #0x69c78c
    // 0x69c74c: LoadField: r0 = r1->field_b
    //     0x69c74c: ldur            w0, [x1, #0xb]
    // 0x69c750: DecompressPointer r0
    //     0x69c750: add             x0, x0, HEAP, lsl #32
    // 0x69c754: cmp             w0, NULL
    // 0x69c758: b.eq            #0x69c794
    // 0x69c75c: LoadField: r1 = r0->field_1b
    //     0x69c75c: ldur            w1, [x0, #0x1b]
    // 0x69c760: DecompressPointer r1
    //     0x69c760: add             x1, x1, HEAP, lsl #32
    // 0x69c764: cmp             w1, NULL
    // 0x69c768: b.eq            #0x69c77c
    // 0x69c76c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x69c76c: ldur            w0, [x1, #0x17]
    // 0x69c770: DecompressPointer r0
    //     0x69c770: add             x0, x0, HEAP, lsl #32
    // 0x69c774: mov             x1, x0
    // 0x69c778: r0 = onForcePressEnd()
    //     0x69c778: bl              #0x61db8c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressEnd
    // 0x69c77c: r0 = Null
    //     0x69c77c: mov             x0, NULL
    // 0x69c780: LeaveFrame
    //     0x69c780: mov             SP, fp
    //     0x69c784: ldp             fp, lr, [SP], #0x10
    // 0x69c788: ret
    //     0x69c788: ret             
    // 0x69c78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c78c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c790: b               #0x69c74c
    // 0x69c794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69c794: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _forcePressStarted(dynamic, ForcePressDetails) {
    // ** addr: 0x69c798, size: 0x3c
    // 0x69c798: EnterFrame
    //     0x69c798: stp             fp, lr, [SP, #-0x10]!
    //     0x69c79c: mov             fp, SP
    // 0x69c7a0: ldr             x0, [fp, #0x18]
    // 0x69c7a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69c7a4: ldur            w1, [x0, #0x17]
    // 0x69c7a8: DecompressPointer r1
    //     0x69c7a8: add             x1, x1, HEAP, lsl #32
    // 0x69c7ac: CheckStackOverflow
    //     0x69c7ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69c7b0: cmp             SP, x16
    //     0x69c7b4: b.ls            #0x69c7cc
    // 0x69c7b8: ldr             x2, [fp, #0x10]
    // 0x69c7bc: r0 = _forcePressStarted()
    //     0x69c7bc: bl              #0x69c7d4  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressStarted
    // 0x69c7c0: LeaveFrame
    //     0x69c7c0: mov             SP, fp
    //     0x69c7c4: ldp             fp, lr, [SP], #0x10
    // 0x69c7c8: ret
    //     0x69c7c8: ret             
    // 0x69c7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c7cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c7d0: b               #0x69c7b8
  }
  _ _forcePressStarted(/* No info */) {
    // ** addr: 0x69c7d4, size: 0x60
    // 0x69c7d4: EnterFrame
    //     0x69c7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x69c7d8: mov             fp, SP
    // 0x69c7dc: CheckStackOverflow
    //     0x69c7dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69c7e0: cmp             SP, x16
    //     0x69c7e4: b.ls            #0x69c828
    // 0x69c7e8: LoadField: r0 = r1->field_b
    //     0x69c7e8: ldur            w0, [x1, #0xb]
    // 0x69c7ec: DecompressPointer r0
    //     0x69c7ec: add             x0, x0, HEAP, lsl #32
    // 0x69c7f0: cmp             w0, NULL
    // 0x69c7f4: b.eq            #0x69c830
    // 0x69c7f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69c7f8: ldur            w1, [x0, #0x17]
    // 0x69c7fc: DecompressPointer r1
    //     0x69c7fc: add             x1, x1, HEAP, lsl #32
    // 0x69c800: cmp             w1, NULL
    // 0x69c804: b.eq            #0x69c818
    // 0x69c808: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x69c808: ldur            w0, [x1, #0x17]
    // 0x69c80c: DecompressPointer r0
    //     0x69c80c: add             x0, x0, HEAP, lsl #32
    // 0x69c810: mov             x1, x0
    // 0x69c814: r0 = onForcePressStart()
    //     0x69c814: bl              #0x61dc9c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressStart
    // 0x69c818: r0 = Null
    //     0x69c818: mov             x0, NULL
    // 0x69c81c: LeaveFrame
    //     0x69c81c: mov             SP, fp
    //     0x69c820: ldp             fp, lr, [SP], #0x10
    // 0x69c824: ret
    //     0x69c824: ret             
    // 0x69c828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c828: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c82c: b               #0x69c7e8
    // 0x69c830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69c830: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ForcePressGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x69c834, size: 0x40
    // 0x69c834: EnterFrame
    //     0x69c834: stp             fp, lr, [SP, #-0x10]!
    //     0x69c838: mov             fp, SP
    // 0x69c83c: AllocStack(0x8)
    //     0x69c83c: sub             SP, SP, #8
    // 0x69c840: CheckStackOverflow
    //     0x69c840: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69c844: cmp             SP, x16
    //     0x69c848: b.ls            #0x69c86c
    // 0x69c84c: r0 = ForcePressGestureRecognizer()
    //     0x69c84c: bl              #0x69c9c0  ; AllocateForcePressGestureRecognizerStub -> ForcePressGestureRecognizer (size=0x4c)
    // 0x69c850: mov             x1, x0
    // 0x69c854: stur            x0, [fp, #-8]
    // 0x69c858: r0 = ForcePressGestureRecognizer()
    //     0x69c858: bl              #0x69c874  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::ForcePressGestureRecognizer
    // 0x69c85c: ldur            x0, [fp, #-8]
    // 0x69c860: LeaveFrame
    //     0x69c860: mov             SP, fp
    //     0x69c864: ldp             fp, lr, [SP], #0x10
    // 0x69c868: ret
    //     0x69c868: ret             
    // 0x69c86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c86c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c870: b               #0x69c84c
  }
  [closure] void <anonymous closure>(dynamic, TapAndHorizontalDragGestureRecognizer) {
    // ** addr: 0x69c9ec, size: 0x1cc
    // 0x69c9ec: EnterFrame
    //     0x69c9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x69c9f0: mov             fp, SP
    // 0x69c9f4: AllocStack(0x8)
    //     0x69c9f4: sub             SP, SP, #8
    // 0x69c9f8: SetupParameters([dynamic _ /* r2 */])
    //     0x69c9f8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16750] Obj!DragStartBehavior@a04b21
    //     0x69c9fc: ldr             x1, [x1, #0x750]
    //     0x69ca00: add             x0, NULL, #0x20  ; true
    //     0x69ca04: ldr             x2, [fp, #0x18]
    //     0x69ca08: ldur            w3, [x2, #0x17]
    //     0x69ca0c: add             x3, x3, HEAP, lsl #32
    // 0x69c9f8: r1 = Instance_DragStartBehavior
    // 0x69ca00: r0 = true
    // 0x69ca10: ldr             x4, [fp, #0x10]
    // 0x69ca14: StoreField: r4->field_4b = r1
    //     0x69ca14: stur            w1, [x4, #0x4b]
    // 0x69ca18: StoreField: r4->field_57 = r0
    //     0x69ca18: stur            w0, [x4, #0x57]
    // 0x69ca1c: LoadField: r0 = r3->field_f
    //     0x69ca1c: ldur            w0, [x3, #0xf]
    // 0x69ca20: DecompressPointer r0
    //     0x69ca20: add             x0, x0, HEAP, lsl #32
    // 0x69ca24: mov             x2, x0
    // 0x69ca28: stur            x0, [fp, #-8]
    // 0x69ca2c: r1 = Function '_handleTapTrackStart@71111801':.
    //     0x69ca2c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31e90] AnonymousClosure: (0x69d1bc), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackStart (0x69d1f4)
    //     0x69ca30: ldr             x1, [x1, #0xe90]
    // 0x69ca34: r0 = AllocateClosure()
    //     0x69ca34: bl              #0x934ea8  ; AllocateClosureStub
    // 0x69ca38: ldr             x3, [fp, #0x10]
    // 0x69ca3c: StoreField: r3->field_43 = r0
    //     0x69ca3c: stur            w0, [x3, #0x43]
    //     0x69ca40: ldurb           w16, [x3, #-1]
    //     0x69ca44: ldurb           w17, [x0, #-1]
    //     0x69ca48: and             x16, x17, x16, lsr #2
    //     0x69ca4c: tst             x16, HEAP, lsr #32
    //     0x69ca50: b.eq            #0x69ca58
    //     0x69ca54: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x69ca58: ldur            x2, [fp, #-8]
    // 0x69ca5c: r1 = Function '_handleTapTrackReset@71111801':.
    //     0x69ca5c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31e98] AnonymousClosure: (0x69d120), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackReset (0x69d158)
    //     0x69ca60: ldr             x1, [x1, #0xe98]
    // 0x69ca64: r0 = AllocateClosure()
    //     0x69ca64: bl              #0x934ea8  ; AllocateClosureStub
    // 0x69ca68: ldr             x3, [fp, #0x10]
    // 0x69ca6c: StoreField: r3->field_47 = r0
    //     0x69ca6c: stur            w0, [x3, #0x47]
    //     0x69ca70: ldurb           w16, [x3, #-1]
    //     0x69ca74: ldurb           w17, [x0, #-1]
    //     0x69ca78: and             x16, x17, x16, lsr #2
    //     0x69ca7c: tst             x16, HEAP, lsr #32
    //     0x69ca80: b.eq            #0x69ca88
    //     0x69ca84: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x69ca88: ldur            x2, [fp, #-8]
    // 0x69ca8c: r1 = Function '_handleTapDown@71111801':.
    //     0x69ca8c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ea0] AnonymousClosure: (0x69cf48), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapDown (0x69cf84)
    //     0x69ca90: ldr             x1, [x1, #0xea0]
    // 0x69ca94: r0 = AllocateClosure()
    //     0x69ca94: bl              #0x934ea8  ; AllocateClosureStub
    // 0x69ca98: ldr             x3, [fp, #0x10]
    // 0x69ca9c: StoreField: r3->field_5b = r0
    //     0x69ca9c: stur            w0, [x3, #0x5b]
    //     0x69caa0: ldurb           w16, [x3, #-1]
    //     0x69caa4: ldurb           w17, [x0, #-1]
    //     0x69caa8: and             x16, x17, x16, lsr #2
    //     0x69caac: tst             x16, HEAP, lsr #32
    //     0x69cab0: b.eq            #0x69cab8
    //     0x69cab4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x69cab8: ldur            x2, [fp, #-8]
    // 0x69cabc: r1 = Function '_handleDragStart@71111801':.
    //     0x69cabc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ea8] AnonymousClosure: (0x69cea8), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragStart (0x69cee4)
    //     0x69cac0: ldr             x1, [x1, #0xea8]
    // 0x69cac4: r0 = AllocateClosure()
    //     0x69cac4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x69cac8: ldr             x3, [fp, #0x10]
    // 0x69cacc: StoreField: r3->field_63 = r0
    //     0x69cacc: stur            w0, [x3, #0x63]
    //     0x69cad0: ldurb           w16, [x3, #-1]
    //     0x69cad4: ldurb           w17, [x0, #-1]
    //     0x69cad8: and             x16, x17, x16, lsr #2
    //     0x69cadc: tst             x16, HEAP, lsr #32
    //     0x69cae0: b.eq            #0x69cae8
    //     0x69cae4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x69cae8: ldur            x2, [fp, #-8]
    // 0x69caec: r1 = Function '_handleDragUpdate@71111801':.
    //     0x69caec: add             x1, PP, #0x31, lsl #12  ; [pp+0x31eb0] AnonymousClosure: (0x69ce08), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragUpdate (0x69ce44)
    //     0x69caf0: ldr             x1, [x1, #0xeb0]
    // 0x69caf4: r0 = AllocateClosure()
    //     0x69caf4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x69caf8: ldr             x3, [fp, #0x10]
    // 0x69cafc: StoreField: r3->field_67 = r0
    //     0x69cafc: stur            w0, [x3, #0x67]
    //     0x69cb00: ldurb           w16, [x3, #-1]
    //     0x69cb04: ldurb           w17, [x0, #-1]
    //     0x69cb08: and             x16, x17, x16, lsr #2
    //     0x69cb0c: tst             x16, HEAP, lsr #32
    //     0x69cb10: b.eq            #0x69cb18
    //     0x69cb14: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x69cb18: ldur            x2, [fp, #-8]
    // 0x69cb1c: r1 = Function '_handleDragEnd@71111801':.
    //     0x69cb1c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31eb8] AnonymousClosure: (0x69cd68), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragEnd (0x69cda4)
    //     0x69cb20: ldr             x1, [x1, #0xeb8]
    // 0x69cb24: r0 = AllocateClosure()
    //     0x69cb24: bl              #0x934ea8  ; AllocateClosureStub
    // 0x69cb28: ldr             x3, [fp, #0x10]
    // 0x69cb2c: StoreField: r3->field_6b = r0
    //     0x69cb2c: stur            w0, [x3, #0x6b]
    //     0x69cb30: ldurb           w16, [x3, #-1]
    //     0x69cb34: ldurb           w17, [x0, #-1]
    //     0x69cb38: and             x16, x17, x16, lsr #2
    //     0x69cb3c: tst             x16, HEAP, lsr #32
    //     0x69cb40: b.eq            #0x69cb48
    //     0x69cb44: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x69cb48: ldur            x2, [fp, #-8]
    // 0x69cb4c: r1 = Function '_handleTapUp@71111801':.
    //     0x69cb4c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ec0] AnonymousClosure: (0x69cc30), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapUp (0x69cc6c)
    //     0x69cb50: ldr             x1, [x1, #0xec0]
    // 0x69cb54: r0 = AllocateClosure()
    //     0x69cb54: bl              #0x934ea8  ; AllocateClosureStub
    // 0x69cb58: ldr             x3, [fp, #0x10]
    // 0x69cb5c: StoreField: r3->field_5f = r0
    //     0x69cb5c: stur            w0, [x3, #0x5f]
    //     0x69cb60: ldurb           w16, [x3, #-1]
    //     0x69cb64: ldurb           w17, [x0, #-1]
    //     0x69cb68: and             x16, x17, x16, lsr #2
    //     0x69cb6c: tst             x16, HEAP, lsr #32
    //     0x69cb70: b.eq            #0x69cb78
    //     0x69cb74: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x69cb78: ldur            x2, [fp, #-8]
    // 0x69cb7c: r1 = Function '_handleTapCancel@71111801':.
    //     0x69cb7c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ec8] AnonymousClosure: (0x69cbb8), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapCancel (0x69cbf0)
    //     0x69cb80: ldr             x1, [x1, #0xec8]
    // 0x69cb84: r0 = AllocateClosure()
    //     0x69cb84: bl              #0x934ea8  ; AllocateClosureStub
    // 0x69cb88: ldr             x1, [fp, #0x10]
    // 0x69cb8c: StoreField: r1->field_6f = r0
    //     0x69cb8c: stur            w0, [x1, #0x6f]
    //     0x69cb90: ldurb           w16, [x1, #-1]
    //     0x69cb94: ldurb           w17, [x0, #-1]
    //     0x69cb98: and             x16, x17, x16, lsr #2
    //     0x69cb9c: tst             x16, HEAP, lsr #32
    //     0x69cba0: b.eq            #0x69cba8
    //     0x69cba4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x69cba8: r0 = Null
    //     0x69cba8: mov             x0, NULL
    // 0x69cbac: LeaveFrame
    //     0x69cbac: mov             SP, fp
    //     0x69cbb0: ldp             fp, lr, [SP], #0x10
    // 0x69cbb4: ret
    //     0x69cbb4: ret             
  }
  [closure] void _handleTapCancel(dynamic) {
    // ** addr: 0x69cbb8, size: 0x38
    // 0x69cbb8: EnterFrame
    //     0x69cbb8: stp             fp, lr, [SP, #-0x10]!
    //     0x69cbbc: mov             fp, SP
    // 0x69cbc0: ldr             x0, [fp, #0x10]
    // 0x69cbc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69cbc4: ldur            w1, [x0, #0x17]
    // 0x69cbc8: DecompressPointer r1
    //     0x69cbc8: add             x1, x1, HEAP, lsl #32
    // 0x69cbcc: CheckStackOverflow
    //     0x69cbcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69cbd0: cmp             SP, x16
    //     0x69cbd4: b.ls            #0x69cbe8
    // 0x69cbd8: r0 = _handleTapCancel()
    //     0x69cbd8: bl              #0x69cbf0  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapCancel
    // 0x69cbdc: LeaveFrame
    //     0x69cbdc: mov             SP, fp
    //     0x69cbe0: ldp             fp, lr, [SP], #0x10
    // 0x69cbe4: ret
    //     0x69cbe4: ret             
    // 0x69cbe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69cbe8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69cbec: b               #0x69cbd8
  }
  _ _handleTapCancel(/* No info */) {
    // ** addr: 0x69cbf0, size: 0x40
    // 0x69cbf0: EnterFrame
    //     0x69cbf0: stp             fp, lr, [SP, #-0x10]!
    //     0x69cbf4: mov             fp, SP
    // 0x69cbf8: LoadField: r2 = r1->field_b
    //     0x69cbf8: ldur            w2, [x1, #0xb]
    // 0x69cbfc: DecompressPointer r2
    //     0x69cbfc: add             x2, x2, HEAP, lsl #32
    // 0x69cc00: cmp             w2, NULL
    // 0x69cc04: b.eq            #0x69cc28
    // 0x69cc08: LoadField: r1 = r2->field_2b
    //     0x69cc08: ldur            w1, [x2, #0x2b]
    // 0x69cc0c: DecompressPointer r1
    //     0x69cc0c: add             x1, x1, HEAP, lsl #32
    // 0x69cc10: cmp             w1, NULL
    // 0x69cc14: b.eq            #0x69cc2c
    // 0x69cc18: r0 = Null
    //     0x69cc18: mov             x0, NULL
    // 0x69cc1c: LeaveFrame
    //     0x69cc1c: mov             SP, fp
    //     0x69cc20: ldp             fp, lr, [SP], #0x10
    // 0x69cc24: ret
    //     0x69cc24: ret             
    // 0x69cc28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69cc28: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69cc2c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x69cc2c: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapUp(dynamic, TapDragUpDetails) {
    // ** addr: 0x69cc30, size: 0x3c
    // 0x69cc30: EnterFrame
    //     0x69cc30: stp             fp, lr, [SP, #-0x10]!
    //     0x69cc34: mov             fp, SP
    // 0x69cc38: ldr             x0, [fp, #0x18]
    // 0x69cc3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69cc3c: ldur            w1, [x0, #0x17]
    // 0x69cc40: DecompressPointer r1
    //     0x69cc40: add             x1, x1, HEAP, lsl #32
    // 0x69cc44: CheckStackOverflow
    //     0x69cc44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69cc48: cmp             SP, x16
    //     0x69cc4c: b.ls            #0x69cc64
    // 0x69cc50: ldr             x2, [fp, #0x10]
    // 0x69cc54: r0 = _handleTapUp()
    //     0x69cc54: bl              #0x69cc6c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapUp
    // 0x69cc58: LeaveFrame
    //     0x69cc58: mov             SP, fp
    //     0x69cc5c: ldp             fp, lr, [SP], #0x10
    // 0x69cc60: ret
    //     0x69cc60: ret             
    // 0x69cc64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69cc64: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69cc68: b               #0x69cc50
  }
  _ _handleTapUp(/* No info */) {
    // ** addr: 0x69cc6c, size: 0xfc
    // 0x69cc6c: EnterFrame
    //     0x69cc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x69cc70: mov             fp, SP
    // 0x69cc74: AllocStack(0x8)
    //     0x69cc74: sub             SP, SP, #8
    // 0x69cc78: SetupParameters(_TextSelectionGestureDetectorState this /* r1 => r0, fp-0x8 */)
    //     0x69cc78: mov             x0, x1
    //     0x69cc7c: stur            x1, [fp, #-8]
    // 0x69cc80: CheckStackOverflow
    //     0x69cc80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69cc84: cmp             SP, x16
    //     0x69cc88: b.ls            #0x69cd44
    // 0x69cc8c: LoadField: r1 = r2->field_b
    //     0x69cc8c: ldur            x1, [x2, #0xb]
    // 0x69cc90: cmp             x1, #3
    // 0x69cc94: b.gt            #0x69cca4
    // 0x69cc98: cmp             x1, #1
    // 0x69cc9c: b.ne            #0x69cd24
    // 0x69cca0: b               #0x69ccc4
    // 0x69cca4: r3 = 3
    //     0x69cca4: movz            x3, #0x3
    // 0x69cca8: sdiv            x5, x1, x3
    // 0x69ccac: msub            x4, x5, x3, x1
    // 0x69ccb0: cmp             x4, xzr
    // 0x69ccb4: b.lt            #0x69cd4c
    // 0x69ccb8: cbz             x4, #0x69cd24
    // 0x69ccbc: cmp             x4, #1
    // 0x69ccc0: b.ne            #0x69cd24
    // 0x69ccc4: LoadField: r1 = r0->field_b
    //     0x69ccc4: ldur            w1, [x0, #0xb]
    // 0x69ccc8: DecompressPointer r1
    //     0x69ccc8: add             x1, x1, HEAP, lsl #32
    // 0x69cccc: cmp             w1, NULL
    // 0x69ccd0: b.eq            #0x69cd54
    // 0x69ccd4: LoadField: r3 = r1->field_27
    //     0x69ccd4: ldur            w3, [x1, #0x27]
    // 0x69ccd8: DecompressPointer r3
    //     0x69ccd8: add             x3, x3, HEAP, lsl #32
    // 0x69ccdc: cmp             w3, NULL
    // 0x69cce0: b.eq            #0x69cd58
    // 0x69cce4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x69cce4: ldur            w1, [x3, #0x17]
    // 0x69cce8: DecompressPointer r1
    //     0x69cce8: add             x1, x1, HEAP, lsl #32
    // 0x69ccec: r0 = onSingleTapUp()
    //     0x69ccec: bl              #0x61cfe8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleTapUp
    // 0x69ccf0: ldur            x0, [fp, #-8]
    // 0x69ccf4: LoadField: r1 = r0->field_b
    //     0x69ccf4: ldur            w1, [x0, #0xb]
    // 0x69ccf8: DecompressPointer r1
    //     0x69ccf8: add             x1, x1, HEAP, lsl #32
    // 0x69ccfc: cmp             w1, NULL
    // 0x69cd00: b.eq            #0x69cd5c
    // 0x69cd04: LoadField: r0 = r1->field_2f
    //     0x69cd04: ldur            w0, [x1, #0x2f]
    // 0x69cd08: DecompressPointer r0
    //     0x69cd08: add             x0, x0, HEAP, lsl #32
    // 0x69cd0c: cmp             w0, NULL
    // 0x69cd10: b.eq            #0x69cd60
    // 0x69cd14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69cd14: ldur            w1, [x0, #0x17]
    // 0x69cd18: DecompressPointer r1
    //     0x69cd18: add             x1, x1, HEAP, lsl #32
    // 0x69cd1c: r0 = onUserTap()
    //     0x69cd1c: bl              #0x61cf80  ; [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onUserTap
    // 0x69cd20: b               #0x69cd34
    // 0x69cd24: LoadField: r1 = r0->field_b
    //     0x69cd24: ldur            w1, [x0, #0xb]
    // 0x69cd28: DecompressPointer r1
    //     0x69cd28: add             x1, x1, HEAP, lsl #32
    // 0x69cd2c: cmp             w1, NULL
    // 0x69cd30: b.eq            #0x69cd64
    // 0x69cd34: r0 = Null
    //     0x69cd34: mov             x0, NULL
    // 0x69cd38: LeaveFrame
    //     0x69cd38: mov             SP, fp
    //     0x69cd3c: ldp             fp, lr, [SP], #0x10
    // 0x69cd40: ret
    //     0x69cd40: ret             
    // 0x69cd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69cd44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69cd48: b               #0x69cc8c
    // 0x69cd4c: add             x4, x4, x3
    // 0x69cd50: b               #0x69ccb8
    // 0x69cd54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69cd54: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69cd58: r0 = NullErrorSharedWithoutFPURegs()
    //     0x69cd58: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x69cd5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69cd5c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69cd60: r0 = NullErrorSharedWithoutFPURegs()
    //     0x69cd60: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x69cd64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69cd64: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, TapDragEndDetails) {
    // ** addr: 0x69cd68, size: 0x3c
    // 0x69cd68: EnterFrame
    //     0x69cd68: stp             fp, lr, [SP, #-0x10]!
    //     0x69cd6c: mov             fp, SP
    // 0x69cd70: ldr             x0, [fp, #0x18]
    // 0x69cd74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69cd74: ldur            w1, [x0, #0x17]
    // 0x69cd78: DecompressPointer r1
    //     0x69cd78: add             x1, x1, HEAP, lsl #32
    // 0x69cd7c: CheckStackOverflow
    //     0x69cd7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69cd80: cmp             SP, x16
    //     0x69cd84: b.ls            #0x69cd9c
    // 0x69cd88: ldr             x2, [fp, #0x10]
    // 0x69cd8c: r0 = _handleDragEnd()
    //     0x69cd8c: bl              #0x69cda4  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragEnd
    // 0x69cd90: LeaveFrame
    //     0x69cd90: mov             SP, fp
    //     0x69cd94: ldp             fp, lr, [SP], #0x10
    // 0x69cd98: ret
    //     0x69cd98: ret             
    // 0x69cd9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69cd9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69cda0: b               #0x69cd88
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x69cda4, size: 0x64
    // 0x69cda4: EnterFrame
    //     0x69cda4: stp             fp, lr, [SP, #-0x10]!
    //     0x69cda8: mov             fp, SP
    // 0x69cdac: CheckStackOverflow
    //     0x69cdac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69cdb0: cmp             SP, x16
    //     0x69cdb4: b.ls            #0x69cdf8
    // 0x69cdb8: LoadField: r0 = r1->field_b
    //     0x69cdb8: ldur            w0, [x1, #0xb]
    // 0x69cdbc: DecompressPointer r0
    //     0x69cdbc: add             x0, x0, HEAP, lsl #32
    // 0x69cdc0: cmp             w0, NULL
    // 0x69cdc4: b.eq            #0x69ce00
    // 0x69cdc8: LoadField: r1 = r0->field_53
    //     0x69cdc8: ldur            w1, [x0, #0x53]
    // 0x69cdcc: DecompressPointer r1
    //     0x69cdcc: add             x1, x1, HEAP, lsl #32
    // 0x69cdd0: cmp             w1, NULL
    // 0x69cdd4: b.eq            #0x69ce04
    // 0x69cdd8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x69cdd8: ldur            w0, [x1, #0x17]
    // 0x69cddc: DecompressPointer r0
    //     0x69cddc: add             x0, x0, HEAP, lsl #32
    // 0x69cde0: mov             x1, x0
    // 0x69cde4: r0 = onDragSelectionEnd()
    //     0x69cde4: bl              #0x61b414  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionEnd
    // 0x69cde8: r0 = Null
    //     0x69cde8: mov             x0, NULL
    // 0x69cdec: LeaveFrame
    //     0x69cdec: mov             SP, fp
    //     0x69cdf0: ldp             fp, lr, [SP], #0x10
    // 0x69cdf4: ret
    //     0x69cdf4: ret             
    // 0x69cdf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69cdf8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69cdfc: b               #0x69cdb8
    // 0x69ce00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69ce00: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69ce04: r0 = NullErrorSharedWithoutFPURegs()
    //     0x69ce04: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragUpdate(dynamic, TapDragUpdateDetails) {
    // ** addr: 0x69ce08, size: 0x3c
    // 0x69ce08: EnterFrame
    //     0x69ce08: stp             fp, lr, [SP, #-0x10]!
    //     0x69ce0c: mov             fp, SP
    // 0x69ce10: ldr             x0, [fp, #0x18]
    // 0x69ce14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69ce14: ldur            w1, [x0, #0x17]
    // 0x69ce18: DecompressPointer r1
    //     0x69ce18: add             x1, x1, HEAP, lsl #32
    // 0x69ce1c: CheckStackOverflow
    //     0x69ce1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69ce20: cmp             SP, x16
    //     0x69ce24: b.ls            #0x69ce3c
    // 0x69ce28: ldr             x2, [fp, #0x10]
    // 0x69ce2c: r0 = _handleDragUpdate()
    //     0x69ce2c: bl              #0x69ce44  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragUpdate
    // 0x69ce30: LeaveFrame
    //     0x69ce30: mov             SP, fp
    //     0x69ce34: ldp             fp, lr, [SP], #0x10
    // 0x69ce38: ret
    //     0x69ce38: ret             
    // 0x69ce3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ce3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ce40: b               #0x69ce28
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x69ce44, size: 0x64
    // 0x69ce44: EnterFrame
    //     0x69ce44: stp             fp, lr, [SP, #-0x10]!
    //     0x69ce48: mov             fp, SP
    // 0x69ce4c: CheckStackOverflow
    //     0x69ce4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69ce50: cmp             SP, x16
    //     0x69ce54: b.ls            #0x69ce98
    // 0x69ce58: LoadField: r0 = r1->field_b
    //     0x69ce58: ldur            w0, [x1, #0xb]
    // 0x69ce5c: DecompressPointer r0
    //     0x69ce5c: add             x0, x0, HEAP, lsl #32
    // 0x69ce60: cmp             w0, NULL
    // 0x69ce64: b.eq            #0x69cea0
    // 0x69ce68: LoadField: r1 = r0->field_4f
    //     0x69ce68: ldur            w1, [x0, #0x4f]
    // 0x69ce6c: DecompressPointer r1
    //     0x69ce6c: add             x1, x1, HEAP, lsl #32
    // 0x69ce70: cmp             w1, NULL
    // 0x69ce74: b.eq            #0x69cea4
    // 0x69ce78: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x69ce78: ldur            w0, [x1, #0x17]
    // 0x69ce7c: DecompressPointer r0
    //     0x69ce7c: add             x0, x0, HEAP, lsl #32
    // 0x69ce80: mov             x1, x0
    // 0x69ce84: r0 = onDragSelectionUpdate()
    //     0x69ce84: bl              #0x61b518  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionUpdate
    // 0x69ce88: r0 = Null
    //     0x69ce88: mov             x0, NULL
    // 0x69ce8c: LeaveFrame
    //     0x69ce8c: mov             SP, fp
    //     0x69ce90: ldp             fp, lr, [SP], #0x10
    // 0x69ce94: ret
    //     0x69ce94: ret             
    // 0x69ce98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ce98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ce9c: b               #0x69ce58
    // 0x69cea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69cea0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69cea4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x69cea4: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, TapDragStartDetails) {
    // ** addr: 0x69cea8, size: 0x3c
    // 0x69cea8: EnterFrame
    //     0x69cea8: stp             fp, lr, [SP, #-0x10]!
    //     0x69ceac: mov             fp, SP
    // 0x69ceb0: ldr             x0, [fp, #0x18]
    // 0x69ceb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69ceb4: ldur            w1, [x0, #0x17]
    // 0x69ceb8: DecompressPointer r1
    //     0x69ceb8: add             x1, x1, HEAP, lsl #32
    // 0x69cebc: CheckStackOverflow
    //     0x69cebc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69cec0: cmp             SP, x16
    //     0x69cec4: b.ls            #0x69cedc
    // 0x69cec8: ldr             x2, [fp, #0x10]
    // 0x69cecc: r0 = _handleDragStart()
    //     0x69cecc: bl              #0x69cee4  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragStart
    // 0x69ced0: LeaveFrame
    //     0x69ced0: mov             SP, fp
    //     0x69ced4: ldp             fp, lr, [SP], #0x10
    // 0x69ced8: ret
    //     0x69ced8: ret             
    // 0x69cedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69cedc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69cee0: b               #0x69cec8
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x69cee4, size: 0x64
    // 0x69cee4: EnterFrame
    //     0x69cee4: stp             fp, lr, [SP, #-0x10]!
    //     0x69cee8: mov             fp, SP
    // 0x69ceec: CheckStackOverflow
    //     0x69ceec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69cef0: cmp             SP, x16
    //     0x69cef4: b.ls            #0x69cf38
    // 0x69cef8: LoadField: r0 = r1->field_b
    //     0x69cef8: ldur            w0, [x1, #0xb]
    // 0x69cefc: DecompressPointer r0
    //     0x69cefc: add             x0, x0, HEAP, lsl #32
    // 0x69cf00: cmp             w0, NULL
    // 0x69cf04: b.eq            #0x69cf40
    // 0x69cf08: LoadField: r1 = r0->field_4b
    //     0x69cf08: ldur            w1, [x0, #0x4b]
    // 0x69cf0c: DecompressPointer r1
    //     0x69cf0c: add             x1, x1, HEAP, lsl #32
    // 0x69cf10: cmp             w1, NULL
    // 0x69cf14: b.eq            #0x69cf44
    // 0x69cf18: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x69cf18: ldur            w0, [x1, #0x17]
    // 0x69cf1c: DecompressPointer r0
    //     0x69cf1c: add             x0, x0, HEAP, lsl #32
    // 0x69cf20: mov             x1, x0
    // 0x69cf24: r0 = onDragSelectionStart()
    //     0x69cf24: bl              #0x61c3e0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionStart
    // 0x69cf28: r0 = Null
    //     0x69cf28: mov             x0, NULL
    // 0x69cf2c: LeaveFrame
    //     0x69cf2c: mov             SP, fp
    //     0x69cf30: ldp             fp, lr, [SP], #0x10
    // 0x69cf34: ret
    //     0x69cf34: ret             
    // 0x69cf38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69cf38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69cf3c: b               #0x69cef8
    // 0x69cf40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69cf40: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69cf44: r0 = NullErrorSharedWithoutFPURegs()
    //     0x69cf44: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0x69cf48, size: 0x3c
    // 0x69cf48: EnterFrame
    //     0x69cf48: stp             fp, lr, [SP, #-0x10]!
    //     0x69cf4c: mov             fp, SP
    // 0x69cf50: ldr             x0, [fp, #0x18]
    // 0x69cf54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69cf54: ldur            w1, [x0, #0x17]
    // 0x69cf58: DecompressPointer r1
    //     0x69cf58: add             x1, x1, HEAP, lsl #32
    // 0x69cf5c: CheckStackOverflow
    //     0x69cf5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69cf60: cmp             SP, x16
    //     0x69cf64: b.ls            #0x69cf7c
    // 0x69cf68: ldr             x2, [fp, #0x10]
    // 0x69cf6c: r0 = _handleTapDown()
    //     0x69cf6c: bl              #0x69cf84  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapDown
    // 0x69cf70: LeaveFrame
    //     0x69cf70: mov             SP, fp
    //     0x69cf74: ldp             fp, lr, [SP], #0x10
    // 0x69cf78: ret
    //     0x69cf78: ret             
    // 0x69cf7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69cf7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69cf80: b               #0x69cf68
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0x69cf84, size: 0x19c
    // 0x69cf84: EnterFrame
    //     0x69cf84: stp             fp, lr, [SP, #-0x10]!
    //     0x69cf88: mov             fp, SP
    // 0x69cf8c: AllocStack(0x10)
    //     0x69cf8c: sub             SP, SP, #0x10
    // 0x69cf90: SetupParameters(_TextSelectionGestureDetectorState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x69cf90: mov             x3, x1
    //     0x69cf94: mov             x0, x2
    //     0x69cf98: stur            x1, [fp, #-8]
    //     0x69cf9c: stur            x2, [fp, #-0x10]
    // 0x69cfa0: CheckStackOverflow
    //     0x69cfa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69cfa4: cmp             SP, x16
    //     0x69cfa8: b.ls            #0x69d0f0
    // 0x69cfac: LoadField: r1 = r3->field_b
    //     0x69cfac: ldur            w1, [x3, #0xb]
    // 0x69cfb0: DecompressPointer r1
    //     0x69cfb0: add             x1, x1, HEAP, lsl #32
    // 0x69cfb4: cmp             w1, NULL
    // 0x69cfb8: b.eq            #0x69d0f8
    // 0x69cfbc: LoadField: r2 = r1->field_13
    //     0x69cfbc: ldur            w2, [x1, #0x13]
    // 0x69cfc0: DecompressPointer r2
    //     0x69cfc0: add             x2, x2, HEAP, lsl #32
    // 0x69cfc4: cmp             w2, NULL
    // 0x69cfc8: b.eq            #0x69d0fc
    // 0x69cfcc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x69cfcc: ldur            w1, [x2, #0x17]
    // 0x69cfd0: DecompressPointer r1
    //     0x69cfd0: add             x1, x1, HEAP, lsl #32
    // 0x69cfd4: mov             x2, x0
    // 0x69cfd8: r0 = onTapDown()
    //     0x69cfd8: bl              #0x61d598  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapDown
    // 0x69cfdc: ldur            x2, [fp, #-0x10]
    // 0x69cfe0: LoadField: r0 = r2->field_f
    //     0x69cfe0: ldur            x0, [x2, #0xf]
    // 0x69cfe4: cmp             x0, #3
    // 0x69cfe8: b.gt            #0x69d000
    // 0x69cfec: cmp             x0, #2
    // 0x69cff0: b.eq            #0x69d028
    // 0x69cff4: ldur            x3, [fp, #-8]
    // 0x69cff8: r1 = 3
    //     0x69cff8: movz            x1, #0x3
    // 0x69cffc: b               #0x69d070
    // 0x69d000: r1 = 3
    //     0x69d000: movz            x1, #0x3
    // 0x69d004: sdiv            x4, x0, x1
    // 0x69d008: msub            x3, x4, x1, x0
    // 0x69d00c: cmp             x3, xzr
    // 0x69d010: b.lt            #0x69d100
    // 0x69d014: cbnz            x3, #0x69d020
    // 0x69d018: ldur            x3, [fp, #-8]
    // 0x69d01c: b               #0x69d070
    // 0x69d020: cmp             x3, #2
    // 0x69d024: b.ne            #0x69d06c
    // 0x69d028: ldur            x3, [fp, #-8]
    // 0x69d02c: LoadField: r0 = r3->field_b
    //     0x69d02c: ldur            w0, [x3, #0xb]
    // 0x69d030: DecompressPointer r0
    //     0x69d030: add             x0, x0, HEAP, lsl #32
    // 0x69d034: cmp             w0, NULL
    // 0x69d038: b.eq            #0x69d108
    // 0x69d03c: LoadField: r1 = r0->field_43
    //     0x69d03c: ldur            w1, [x0, #0x43]
    // 0x69d040: DecompressPointer r1
    //     0x69d040: add             x1, x1, HEAP, lsl #32
    // 0x69d044: cmp             w1, NULL
    // 0x69d048: b.eq            #0x69d10c
    // 0x69d04c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x69d04c: ldur            w0, [x1, #0x17]
    // 0x69d050: DecompressPointer r0
    //     0x69d050: add             x0, x0, HEAP, lsl #32
    // 0x69d054: mov             x1, x0
    // 0x69d058: r0 = onDoubleTapDown()
    //     0x69d058: bl              #0x61cab8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDoubleTapDown
    // 0x69d05c: r0 = Null
    //     0x69d05c: mov             x0, NULL
    // 0x69d060: LeaveFrame
    //     0x69d060: mov             SP, fp
    //     0x69d064: ldp             fp, lr, [SP], #0x10
    // 0x69d068: ret
    //     0x69d068: ret             
    // 0x69d06c: ldur            x3, [fp, #-8]
    // 0x69d070: cmp             x0, #3
    // 0x69d074: b.gt            #0x69d084
    // 0x69d078: cmp             x0, #3
    // 0x69d07c: b.ne            #0x69d0e0
    // 0x69d080: b               #0x69d0a0
    // 0x69d084: sdiv            x5, x0, x1
    // 0x69d088: msub            x4, x5, x1, x0
    // 0x69d08c: cmp             x4, xzr
    // 0x69d090: b.lt            #0x69d110
    // 0x69d094: cbz             x4, #0x69d0a0
    // 0x69d098: cmp             x4, #3
    // 0x69d09c: b.ne            #0x69d0e0
    // 0x69d0a0: LoadField: r0 = r3->field_b
    //     0x69d0a0: ldur            w0, [x3, #0xb]
    // 0x69d0a4: DecompressPointer r0
    //     0x69d0a4: add             x0, x0, HEAP, lsl #32
    // 0x69d0a8: cmp             w0, NULL
    // 0x69d0ac: b.eq            #0x69d118
    // 0x69d0b0: LoadField: r1 = r0->field_47
    //     0x69d0b0: ldur            w1, [x0, #0x47]
    // 0x69d0b4: DecompressPointer r1
    //     0x69d0b4: add             x1, x1, HEAP, lsl #32
    // 0x69d0b8: cmp             w1, NULL
    // 0x69d0bc: b.eq            #0x69d11c
    // 0x69d0c0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x69d0c0: ldur            w0, [x1, #0x17]
    // 0x69d0c4: DecompressPointer r0
    //     0x69d0c4: add             x0, x0, HEAP, lsl #32
    // 0x69d0c8: mov             x1, x0
    // 0x69d0cc: r0 = onTripleTapDown()
    //     0x69d0cc: bl              #0x61c81c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTripleTapDown
    // 0x69d0d0: r0 = Null
    //     0x69d0d0: mov             x0, NULL
    // 0x69d0d4: LeaveFrame
    //     0x69d0d4: mov             SP, fp
    //     0x69d0d8: ldp             fp, lr, [SP], #0x10
    // 0x69d0dc: ret
    //     0x69d0dc: ret             
    // 0x69d0e0: r0 = Null
    //     0x69d0e0: mov             x0, NULL
    // 0x69d0e4: LeaveFrame
    //     0x69d0e4: mov             SP, fp
    //     0x69d0e8: ldp             fp, lr, [SP], #0x10
    // 0x69d0ec: ret
    //     0x69d0ec: ret             
    // 0x69d0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d0f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d0f4: b               #0x69cfac
    // 0x69d0f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69d0f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69d0fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x69d0fc: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x69d100: add             x3, x3, x1
    // 0x69d104: b               #0x69d014
    // 0x69d108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69d108: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69d10c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x69d10c: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x69d110: add             x4, x4, x1
    // 0x69d114: b               #0x69d094
    // 0x69d118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69d118: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69d11c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x69d11c: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapTrackReset(dynamic) {
    // ** addr: 0x69d120, size: 0x38
    // 0x69d120: EnterFrame
    //     0x69d120: stp             fp, lr, [SP, #-0x10]!
    //     0x69d124: mov             fp, SP
    // 0x69d128: ldr             x0, [fp, #0x10]
    // 0x69d12c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69d12c: ldur            w1, [x0, #0x17]
    // 0x69d130: DecompressPointer r1
    //     0x69d130: add             x1, x1, HEAP, lsl #32
    // 0x69d134: CheckStackOverflow
    //     0x69d134: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69d138: cmp             SP, x16
    //     0x69d13c: b.ls            #0x69d150
    // 0x69d140: r0 = _handleTapTrackReset()
    //     0x69d140: bl              #0x69d158  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackReset
    // 0x69d144: LeaveFrame
    //     0x69d144: mov             SP, fp
    //     0x69d148: ldp             fp, lr, [SP], #0x10
    // 0x69d14c: ret
    //     0x69d14c: ret             
    // 0x69d150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d150: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d154: b               #0x69d140
  }
  _ _handleTapTrackReset(/* No info */) {
    // ** addr: 0x69d158, size: 0x64
    // 0x69d158: EnterFrame
    //     0x69d158: stp             fp, lr, [SP, #-0x10]!
    //     0x69d15c: mov             fp, SP
    // 0x69d160: CheckStackOverflow
    //     0x69d160: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69d164: cmp             SP, x16
    //     0x69d168: b.ls            #0x69d1ac
    // 0x69d16c: LoadField: r0 = r1->field_b
    //     0x69d16c: ldur            w0, [x1, #0xb]
    // 0x69d170: DecompressPointer r0
    //     0x69d170: add             x0, x0, HEAP, lsl #32
    // 0x69d174: cmp             w0, NULL
    // 0x69d178: b.eq            #0x69d1b4
    // 0x69d17c: LoadField: r1 = r0->field_f
    //     0x69d17c: ldur            w1, [x0, #0xf]
    // 0x69d180: DecompressPointer r1
    //     0x69d180: add             x1, x1, HEAP, lsl #32
    // 0x69d184: cmp             w1, NULL
    // 0x69d188: b.eq            #0x69d1b8
    // 0x69d18c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x69d18c: ldur            w0, [x1, #0x17]
    // 0x69d190: DecompressPointer r0
    //     0x69d190: add             x0, x0, HEAP, lsl #32
    // 0x69d194: mov             x1, x0
    // 0x69d198: r0 = _finalize()
    //     0x69d198: bl              #0x3ee3a4  ; [dart:_http] _HttpHeaders::_finalize
    // 0x69d19c: r0 = Null
    //     0x69d19c: mov             x0, NULL
    // 0x69d1a0: LeaveFrame
    //     0x69d1a0: mov             SP, fp
    //     0x69d1a4: ldp             fp, lr, [SP], #0x10
    // 0x69d1a8: ret
    //     0x69d1a8: ret             
    // 0x69d1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d1ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d1b0: b               #0x69d16c
    // 0x69d1b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69d1b4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69d1b8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x69d1b8: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapTrackStart(dynamic) {
    // ** addr: 0x69d1bc, size: 0x38
    // 0x69d1bc: EnterFrame
    //     0x69d1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x69d1c0: mov             fp, SP
    // 0x69d1c4: ldr             x0, [fp, #0x10]
    // 0x69d1c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69d1c8: ldur            w1, [x0, #0x17]
    // 0x69d1cc: DecompressPointer r1
    //     0x69d1cc: add             x1, x1, HEAP, lsl #32
    // 0x69d1d0: CheckStackOverflow
    //     0x69d1d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69d1d4: cmp             SP, x16
    //     0x69d1d8: b.ls            #0x69d1ec
    // 0x69d1dc: r0 = _handleTapTrackStart()
    //     0x69d1dc: bl              #0x69d1f4  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackStart
    // 0x69d1e0: LeaveFrame
    //     0x69d1e0: mov             SP, fp
    //     0x69d1e4: ldp             fp, lr, [SP], #0x10
    // 0x69d1e8: ret
    //     0x69d1e8: ret             
    // 0x69d1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d1ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d1f0: b               #0x69d1dc
  }
  _ _handleTapTrackStart(/* No info */) {
    // ** addr: 0x69d1f4, size: 0x64
    // 0x69d1f4: EnterFrame
    //     0x69d1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x69d1f8: mov             fp, SP
    // 0x69d1fc: CheckStackOverflow
    //     0x69d1fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69d200: cmp             SP, x16
    //     0x69d204: b.ls            #0x69d248
    // 0x69d208: LoadField: r0 = r1->field_b
    //     0x69d208: ldur            w0, [x1, #0xb]
    // 0x69d20c: DecompressPointer r0
    //     0x69d20c: add             x0, x0, HEAP, lsl #32
    // 0x69d210: cmp             w0, NULL
    // 0x69d214: b.eq            #0x69d250
    // 0x69d218: LoadField: r1 = r0->field_b
    //     0x69d218: ldur            w1, [x0, #0xb]
    // 0x69d21c: DecompressPointer r1
    //     0x69d21c: add             x1, x1, HEAP, lsl #32
    // 0x69d220: cmp             w1, NULL
    // 0x69d224: b.eq            #0x69d254
    // 0x69d228: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x69d228: ldur            w0, [x1, #0x17]
    // 0x69d22c: DecompressPointer r0
    //     0x69d22c: add             x0, x0, HEAP, lsl #32
    // 0x69d230: mov             x1, x0
    // 0x69d234: r0 = onTapTrackStart()
    //     0x69d234: bl              #0x61d99c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackStart
    // 0x69d238: r0 = Null
    //     0x69d238: mov             x0, NULL
    // 0x69d23c: LeaveFrame
    //     0x69d23c: mov             SP, fp
    //     0x69d240: ldp             fp, lr, [SP], #0x10
    // 0x69d244: ret
    //     0x69d244: ret             
    // 0x69d248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d248: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d24c: b               #0x69d208
    // 0x69d250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69d250: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69d254: r0 = NullErrorSharedWithoutFPURegs()
    //     0x69d254: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] TapAndHorizontalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x69d258, size: 0x40
    // 0x69d258: EnterFrame
    //     0x69d258: stp             fp, lr, [SP, #-0x10]!
    //     0x69d25c: mov             fp, SP
    // 0x69d260: AllocStack(0x8)
    //     0x69d260: sub             SP, SP, #8
    // 0x69d264: CheckStackOverflow
    //     0x69d264: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69d268: cmp             SP, x16
    //     0x69d26c: b.ls            #0x69d290
    // 0x69d270: r0 = TapAndHorizontalDragGestureRecognizer()
    //     0x69d270: bl              #0x69d380  ; AllocateTapAndHorizontalDragGestureRecognizerStub -> TapAndHorizontalDragGestureRecognizer (size=0xac)
    // 0x69d274: mov             x1, x0
    // 0x69d278: stur            x0, [fp, #-8]
    // 0x69d27c: r0 = BaseTapAndDragGestureRecognizer()
    //     0x69d27c: bl              #0x69d298  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::BaseTapAndDragGestureRecognizer
    // 0x69d280: ldur            x0, [fp, #-8]
    // 0x69d284: LeaveFrame
    //     0x69d284: mov             SP, fp
    //     0x69d288: ldp             fp, lr, [SP], #0x10
    // 0x69d28c: ret
    //     0x69d28c: ret             
    // 0x69d290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d290: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d294: b               #0x69d270
  }
  [closure] void <anonymous closure>(dynamic, LongPressGestureRecognizer) {
    // ** addr: 0x69d38c, size: 0xf4
    // 0x69d38c: EnterFrame
    //     0x69d38c: stp             fp, lr, [SP, #-0x10]!
    //     0x69d390: mov             fp, SP
    // 0x69d394: AllocStack(0x8)
    //     0x69d394: sub             SP, SP, #8
    // 0x69d398: SetupParameters([dynamic _ /* r0 */])
    //     0x69d398: ldr             x0, [fp, #0x18]
    //     0x69d39c: ldur            w1, [x0, #0x17]
    //     0x69d3a0: add             x1, x1, HEAP, lsl #32
    // 0x69d3a4: LoadField: r0 = r1->field_f
    //     0x69d3a4: ldur            w0, [x1, #0xf]
    // 0x69d3a8: DecompressPointer r0
    //     0x69d3a8: add             x0, x0, HEAP, lsl #32
    // 0x69d3ac: mov             x2, x0
    // 0x69d3b0: stur            x0, [fp, #-8]
    // 0x69d3b4: r1 = Function '_handleLongPressStart@71111801':.
    //     0x69d3b4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ed8] AnonymousClosure: (0x54e410), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressStart (0x54f0d8)
    //     0x69d3b8: ldr             x1, [x1, #0xed8]
    // 0x69d3bc: r0 = AllocateClosure()
    //     0x69d3bc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x69d3c0: ldr             x3, [fp, #0x10]
    // 0x69d3c4: StoreField: r3->field_5f = r0
    //     0x69d3c4: stur            w0, [x3, #0x5f]
    //     0x69d3c8: ldurb           w16, [x3, #-1]
    //     0x69d3cc: ldurb           w17, [x0, #-1]
    //     0x69d3d0: and             x16, x17, x16, lsr #2
    //     0x69d3d4: tst             x16, HEAP, lsr #32
    //     0x69d3d8: b.eq            #0x69d3e0
    //     0x69d3dc: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x69d3e0: ldur            x2, [fp, #-8]
    // 0x69d3e4: r1 = Function '_handleLongPressMoveUpdate@71111801':.
    //     0x69d3e4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ee0] AnonymousClosure: (0x69d51c), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressMoveUpdate (0x69d558)
    //     0x69d3e8: ldr             x1, [x1, #0xee0]
    // 0x69d3ec: r0 = AllocateClosure()
    //     0x69d3ec: bl              #0x934ea8  ; AllocateClosureStub
    // 0x69d3f0: ldr             x3, [fp, #0x10]
    // 0x69d3f4: StoreField: r3->field_63 = r0
    //     0x69d3f4: stur            w0, [x3, #0x63]
    //     0x69d3f8: ldurb           w16, [x3, #-1]
    //     0x69d3fc: ldurb           w17, [x0, #-1]
    //     0x69d400: and             x16, x17, x16, lsr #2
    //     0x69d404: tst             x16, HEAP, lsr #32
    //     0x69d408: b.eq            #0x69d410
    //     0x69d40c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x69d410: ldur            x2, [fp, #-8]
    // 0x69d414: r1 = Function '_handleLongPressEnd@71111801':.
    //     0x69d414: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ee8] AnonymousClosure: (0x54e3b4), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressEnd (0x54ed90)
    //     0x69d418: ldr             x1, [x1, #0xee8]
    // 0x69d41c: r0 = AllocateClosure()
    //     0x69d41c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x69d420: ldr             x3, [fp, #0x10]
    // 0x69d424: StoreField: r3->field_6b = r0
    //     0x69d424: stur            w0, [x3, #0x6b]
    //     0x69d428: ldurb           w16, [x3, #-1]
    //     0x69d42c: ldurb           w17, [x0, #-1]
    //     0x69d430: and             x16, x17, x16, lsr #2
    //     0x69d434: tst             x16, HEAP, lsr #32
    //     0x69d438: b.eq            #0x69d440
    //     0x69d43c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x69d440: ldur            x2, [fp, #-8]
    // 0x69d444: r1 = Function '_handleLongPressCancel@71111801':.
    //     0x69d444: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ef0] AnonymousClosure: (0x69d480), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressCancel (0x69d4b8)
    //     0x69d448: ldr             x1, [x1, #0xef0]
    // 0x69d44c: r0 = AllocateClosure()
    //     0x69d44c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x69d450: ldr             x1, [fp, #0x10]
    // 0x69d454: StoreField: r1->field_57 = r0
    //     0x69d454: stur            w0, [x1, #0x57]
    //     0x69d458: ldurb           w16, [x1, #-1]
    //     0x69d45c: ldurb           w17, [x0, #-1]
    //     0x69d460: and             x16, x17, x16, lsr #2
    //     0x69d464: tst             x16, HEAP, lsr #32
    //     0x69d468: b.eq            #0x69d470
    //     0x69d46c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x69d470: r0 = Null
    //     0x69d470: mov             x0, NULL
    // 0x69d474: LeaveFrame
    //     0x69d474: mov             SP, fp
    //     0x69d478: ldp             fp, lr, [SP], #0x10
    // 0x69d47c: ret
    //     0x69d47c: ret             
  }
  [closure] void _handleLongPressCancel(dynamic) {
    // ** addr: 0x69d480, size: 0x38
    // 0x69d480: EnterFrame
    //     0x69d480: stp             fp, lr, [SP, #-0x10]!
    //     0x69d484: mov             fp, SP
    // 0x69d488: ldr             x0, [fp, #0x10]
    // 0x69d48c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69d48c: ldur            w1, [x0, #0x17]
    // 0x69d490: DecompressPointer r1
    //     0x69d490: add             x1, x1, HEAP, lsl #32
    // 0x69d494: CheckStackOverflow
    //     0x69d494: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69d498: cmp             SP, x16
    //     0x69d49c: b.ls            #0x69d4b0
    // 0x69d4a0: r0 = _handleLongPressCancel()
    //     0x69d4a0: bl              #0x69d4b8  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressCancel
    // 0x69d4a4: LeaveFrame
    //     0x69d4a4: mov             SP, fp
    //     0x69d4a8: ldp             fp, lr, [SP], #0x10
    // 0x69d4ac: ret
    //     0x69d4ac: ret             
    // 0x69d4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d4b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d4b4: b               #0x69d4a0
  }
  _ _handleLongPressCancel(/* No info */) {
    // ** addr: 0x69d4b8, size: 0x64
    // 0x69d4b8: EnterFrame
    //     0x69d4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x69d4bc: mov             fp, SP
    // 0x69d4c0: CheckStackOverflow
    //     0x69d4c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69d4c4: cmp             SP, x16
    //     0x69d4c8: b.ls            #0x69d50c
    // 0x69d4cc: LoadField: r0 = r1->field_b
    //     0x69d4cc: ldur            w0, [x1, #0xb]
    // 0x69d4d0: DecompressPointer r0
    //     0x69d4d0: add             x0, x0, HEAP, lsl #32
    // 0x69d4d4: cmp             w0, NULL
    // 0x69d4d8: b.eq            #0x69d514
    // 0x69d4dc: LoadField: r1 = r0->field_3f
    //     0x69d4dc: ldur            w1, [x0, #0x3f]
    // 0x69d4e0: DecompressPointer r1
    //     0x69d4e0: add             x1, x1, HEAP, lsl #32
    // 0x69d4e4: cmp             w1, NULL
    // 0x69d4e8: b.eq            #0x69d518
    // 0x69d4ec: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x69d4ec: ldur            w0, [x1, #0x17]
    // 0x69d4f0: DecompressPointer r0
    //     0x69d4f0: add             x0, x0, HEAP, lsl #32
    // 0x69d4f4: mov             x1, x0
    // 0x69d4f8: r0 = _onSingleLongTapEndOrCancel()
    //     0x69d4f8: bl              #0x54eed4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_onSingleLongTapEndOrCancel
    // 0x69d4fc: r0 = Null
    //     0x69d4fc: mov             x0, NULL
    // 0x69d500: LeaveFrame
    //     0x69d500: mov             SP, fp
    //     0x69d504: ldp             fp, lr, [SP], #0x10
    // 0x69d508: ret
    //     0x69d508: ret             
    // 0x69d50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d50c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d510: b               #0x69d4cc
    // 0x69d514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69d514: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69d518: r0 = NullErrorSharedWithoutFPURegs()
    //     0x69d518: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleLongPressMoveUpdate(dynamic, LongPressMoveUpdateDetails) {
    // ** addr: 0x69d51c, size: 0x3c
    // 0x69d51c: EnterFrame
    //     0x69d51c: stp             fp, lr, [SP, #-0x10]!
    //     0x69d520: mov             fp, SP
    // 0x69d524: ldr             x0, [fp, #0x18]
    // 0x69d528: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69d528: ldur            w1, [x0, #0x17]
    // 0x69d52c: DecompressPointer r1
    //     0x69d52c: add             x1, x1, HEAP, lsl #32
    // 0x69d530: CheckStackOverflow
    //     0x69d530: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69d534: cmp             SP, x16
    //     0x69d538: b.ls            #0x69d550
    // 0x69d53c: ldr             x2, [fp, #0x10]
    // 0x69d540: r0 = _handleLongPressMoveUpdate()
    //     0x69d540: bl              #0x69d558  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressMoveUpdate
    // 0x69d544: LeaveFrame
    //     0x69d544: mov             SP, fp
    //     0x69d548: ldp             fp, lr, [SP], #0x10
    // 0x69d54c: ret
    //     0x69d54c: ret             
    // 0x69d550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d550: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d554: b               #0x69d53c
  }
  _ _handleLongPressMoveUpdate(/* No info */) {
    // ** addr: 0x69d558, size: 0x64
    // 0x69d558: EnterFrame
    //     0x69d558: stp             fp, lr, [SP, #-0x10]!
    //     0x69d55c: mov             fp, SP
    // 0x69d560: CheckStackOverflow
    //     0x69d560: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69d564: cmp             SP, x16
    //     0x69d568: b.ls            #0x69d5ac
    // 0x69d56c: LoadField: r0 = r1->field_b
    //     0x69d56c: ldur            w0, [x1, #0xb]
    // 0x69d570: DecompressPointer r0
    //     0x69d570: add             x0, x0, HEAP, lsl #32
    // 0x69d574: cmp             w0, NULL
    // 0x69d578: b.eq            #0x69d5b4
    // 0x69d57c: LoadField: r1 = r0->field_37
    //     0x69d57c: ldur            w1, [x0, #0x37]
    // 0x69d580: DecompressPointer r1
    //     0x69d580: add             x1, x1, HEAP, lsl #32
    // 0x69d584: cmp             w1, NULL
    // 0x69d588: b.eq            #0x69d5b8
    // 0x69d58c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x69d58c: ldur            w0, [x1, #0x17]
    // 0x69d590: DecompressPointer r0
    //     0x69d590: add             x0, x0, HEAP, lsl #32
    // 0x69d594: mov             x1, x0
    // 0x69d598: r0 = onSingleLongTapMoveUpdate()
    //     0x69d598: bl              #0x61cc04  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapMoveUpdate
    // 0x69d59c: r0 = Null
    //     0x69d59c: mov             x0, NULL
    // 0x69d5a0: LeaveFrame
    //     0x69d5a0: mov             SP, fp
    //     0x69d5a4: ldp             fp, lr, [SP], #0x10
    // 0x69d5a8: ret
    //     0x69d5a8: ret             
    // 0x69d5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d5ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d5b0: b               #0x69d56c
    // 0x69d5b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69d5b4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69d5b8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x69d5b8: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] LongPressGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x69d5bc, size: 0xa4
    // 0x69d5bc: EnterFrame
    //     0x69d5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x69d5c0: mov             fp, SP
    // 0x69d5c4: AllocStack(0x10)
    //     0x69d5c4: sub             SP, SP, #0x10
    // 0x69d5c8: CheckStackOverflow
    //     0x69d5c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69d5cc: cmp             SP, x16
    //     0x69d5d0: b.ls            #0x69d658
    // 0x69d5d4: r1 = <PointerDeviceKind>
    //     0x69d5d4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11dd8] TypeArguments: <PointerDeviceKind>
    //     0x69d5d8: ldr             x1, [x1, #0xdd8]
    // 0x69d5dc: r0 = _Set()
    //     0x69d5dc: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x69d5e0: mov             x3, x0
    // 0x69d5e4: r0 = _Uint32List
    //     0x69d5e4: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x69d5e8: stur            x3, [fp, #-8]
    // 0x69d5ec: StoreField: r3->field_1b = r0
    //     0x69d5ec: stur            w0, [x3, #0x1b]
    // 0x69d5f0: StoreField: r3->field_b = rZR
    //     0x69d5f0: stur            wzr, [x3, #0xb]
    // 0x69d5f4: r0 = const []
    //     0x69d5f4: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x69d5f8: StoreField: r3->field_f = r0
    //     0x69d5f8: stur            w0, [x3, #0xf]
    // 0x69d5fc: StoreField: r3->field_13 = rZR
    //     0x69d5fc: stur            wzr, [x3, #0x13]
    // 0x69d600: ArrayStore: r3[0] = rZR  ; List_4
    //     0x69d600: stur            wzr, [x3, #0x17]
    // 0x69d604: mov             x1, x3
    // 0x69d608: r2 = Instance_PointerDeviceKind
    //     0x69d608: add             x2, PP, #0xa, lsl #12  ; [pp+0xa618] Obj!PointerDeviceKind@a062c1
    //     0x69d60c: ldr             x2, [x2, #0x618]
    // 0x69d610: r0 = add()
    //     0x69d610: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x69d614: r0 = LongPressGestureRecognizer()
    //     0x69d614: bl              #0x4be8a8  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xac)
    // 0x69d618: mov             x4, x0
    // 0x69d61c: r0 = false
    //     0x69d61c: add             x0, NULL, #0x30  ; false
    // 0x69d620: stur            x4, [fp, #-0x10]
    // 0x69d624: StoreField: r4->field_47 = r0
    //     0x69d624: stur            w0, [x4, #0x47]
    // 0x69d628: mov             x1, x4
    // 0x69d62c: ldur            x6, [fp, #-8]
    // 0x69d630: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@388232524': static.
    //     0x69d630: add             x2, PP, #0x31, lsl #12  ; [pp+0x31ef8] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@388232524': static. (0x1ba8be652bc)
    //     0x69d634: ldr             x2, [x2, #0xef8]
    // 0x69d638: r3 = Instance_Duration
    //     0x69d638: add             x3, PP, #9, lsl #12  ; [pp+0x9148] Obj!Duration@a06fe1
    //     0x69d63c: ldr             x3, [x3, #0x148]
    // 0x69d640: r5 = Null
    //     0x69d640: mov             x5, NULL
    // 0x69d644: r0 = PrimaryPointerGestureRecognizer()
    //     0x69d644: bl              #0x4be5e8  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x69d648: ldur            x0, [fp, #-0x10]
    // 0x69d64c: LeaveFrame
    //     0x69d64c: mov             SP, fp
    //     0x69d650: ldp             fp, lr, [SP], #0x10
    // 0x69d654: ret
    //     0x69d654: ret             
    // 0x69d658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d658: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d65c: b               #0x69d5d4
  }
  [closure] void <anonymous closure>(dynamic, TapGestureRecognizer) {
    // ** addr: 0x69d660, size: 0x8c
    // 0x69d660: EnterFrame
    //     0x69d660: stp             fp, lr, [SP, #-0x10]!
    //     0x69d664: mov             fp, SP
    // 0x69d668: ldr             x1, [fp, #0x18]
    // 0x69d66c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x69d66c: ldur            w2, [x1, #0x17]
    // 0x69d670: DecompressPointer r2
    //     0x69d670: add             x2, x2, HEAP, lsl #32
    // 0x69d674: LoadField: r1 = r2->field_f
    //     0x69d674: ldur            w1, [x2, #0xf]
    // 0x69d678: DecompressPointer r1
    //     0x69d678: add             x1, x1, HEAP, lsl #32
    // 0x69d67c: LoadField: r2 = r1->field_b
    //     0x69d67c: ldur            w2, [x1, #0xb]
    // 0x69d680: DecompressPointer r2
    //     0x69d680: add             x2, x2, HEAP, lsl #32
    // 0x69d684: cmp             w2, NULL
    // 0x69d688: b.eq            #0x69d6e8
    // 0x69d68c: LoadField: r0 = r2->field_1f
    //     0x69d68c: ldur            w0, [x2, #0x1f]
    // 0x69d690: DecompressPointer r0
    //     0x69d690: add             x0, x0, HEAP, lsl #32
    // 0x69d694: ldr             x1, [fp, #0x10]
    // 0x69d698: StoreField: r1->field_6b = r0
    //     0x69d698: stur            w0, [x1, #0x6b]
    //     0x69d69c: ldurb           w16, [x1, #-1]
    //     0x69d6a0: ldurb           w17, [x0, #-1]
    //     0x69d6a4: and             x16, x17, x16, lsr #2
    //     0x69d6a8: tst             x16, HEAP, lsr #32
    //     0x69d6ac: b.eq            #0x69d6b4
    //     0x69d6b0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x69d6b4: LoadField: r0 = r2->field_23
    //     0x69d6b4: ldur            w0, [x2, #0x23]
    // 0x69d6b8: DecompressPointer r0
    //     0x69d6b8: add             x0, x0, HEAP, lsl #32
    // 0x69d6bc: StoreField: r1->field_6f = r0
    //     0x69d6bc: stur            w0, [x1, #0x6f]
    //     0x69d6c0: ldurb           w16, [x1, #-1]
    //     0x69d6c4: ldurb           w17, [x0, #-1]
    //     0x69d6c8: and             x16, x17, x16, lsr #2
    //     0x69d6cc: tst             x16, HEAP, lsr #32
    //     0x69d6d0: b.eq            #0x69d6d8
    //     0x69d6d4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x69d6d8: r0 = Null
    //     0x69d6d8: mov             x0, NULL
    // 0x69d6dc: LeaveFrame
    //     0x69d6dc: mov             SP, fp
    //     0x69d6e0: ldp             fp, lr, [SP], #0x10
    // 0x69d6e4: ret
    //     0x69d6e4: ret             
    // 0x69d6e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69d6e8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3260, size: 0x20, field offset: 0x1c
class _SelectionHandleOverlayState extends _MixinApplication240&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x5cf5a0, size: 0xd0
    // 0x5cf5a0: EnterFrame
    //     0x5cf5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cf5a4: mov             fp, SP
    // 0x5cf5a8: AllocStack(0x18)
    //     0x5cf5a8: sub             SP, SP, #0x18
    // 0x5cf5ac: SetupParameters(_SelectionHandleOverlayState this /* r1 => r2, fp-0x8 */)
    //     0x5cf5ac: mov             x2, x1
    //     0x5cf5b0: stur            x1, [fp, #-8]
    // 0x5cf5b4: CheckStackOverflow
    //     0x5cf5b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cf5b8: cmp             SP, x16
    //     0x5cf5bc: b.ls            #0x5cf664
    // 0x5cf5c0: r1 = <double>
    //     0x5cf5c0: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5cf5c4: ldr             x1, [x1, #0x458]
    // 0x5cf5c8: r0 = AnimationController()
    //     0x5cf5c8: bl              #0x409ce4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x5cf5cc: stur            x0, [fp, #-0x10]
    // 0x5cf5d0: r16 = Instance_Duration
    //     0x5cf5d0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d90] Obj!Duration@a07001
    //     0x5cf5d4: ldr             x16, [x16, #0xd90]
    // 0x5cf5d8: str             x16, [SP]
    // 0x5cf5dc: mov             x1, x0
    // 0x5cf5e0: ldur            x2, [fp, #-8]
    // 0x5cf5e4: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x5cf5e4: add             x4, PP, #0x11, lsl #12  ; [pp+0x11d98] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x5cf5e8: ldr             x4, [x4, #0xd98]
    // 0x5cf5ec: r0 = AnimationController()
    //     0x5cf5ec: bl              #0x4c7718  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x5cf5f0: ldur            x0, [fp, #-0x10]
    // 0x5cf5f4: ldur            x2, [fp, #-8]
    // 0x5cf5f8: StoreField: r2->field_1b = r0
    //     0x5cf5f8: stur            w0, [x2, #0x1b]
    //     0x5cf5fc: ldurb           w16, [x2, #-1]
    //     0x5cf600: ldurb           w17, [x0, #-1]
    //     0x5cf604: and             x16, x17, x16, lsr #2
    //     0x5cf608: tst             x16, HEAP, lsr #32
    //     0x5cf60c: b.eq            #0x5cf614
    //     0x5cf610: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5cf614: mov             x1, x2
    // 0x5cf618: r0 = _handleVisibilityChanged()
    //     0x5cf618: bl              #0x5cf670  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged
    // 0x5cf61c: ldur            x2, [fp, #-8]
    // 0x5cf620: LoadField: r0 = r2->field_b
    //     0x5cf620: ldur            w0, [x2, #0xb]
    // 0x5cf624: DecompressPointer r0
    //     0x5cf624: add             x0, x0, HEAP, lsl #32
    // 0x5cf628: cmp             w0, NULL
    // 0x5cf62c: b.eq            #0x5cf66c
    // 0x5cf630: LoadField: r3 = r0->field_23
    //     0x5cf630: ldur            w3, [x0, #0x23]
    // 0x5cf634: DecompressPointer r3
    //     0x5cf634: add             x3, x3, HEAP, lsl #32
    // 0x5cf638: stur            x3, [fp, #-0x10]
    // 0x5cf63c: r1 = Function '_handleVisibilityChanged@71111801':.
    //     0x5cf63c: add             x1, PP, #0x11, lsl #12  ; [pp+0x118d8] AnonymousClosure: (0x5cf720), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged (0x5cf670)
    //     0x5cf640: ldr             x1, [x1, #0x8d8]
    // 0x5cf644: r0 = AllocateClosure()
    //     0x5cf644: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5cf648: ldur            x1, [fp, #-0x10]
    // 0x5cf64c: mov             x2, x0
    // 0x5cf650: r0 = addListener()
    //     0x5cf650: bl              #0x4b8f88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5cf654: r0 = Null
    //     0x5cf654: mov             x0, NULL
    // 0x5cf658: LeaveFrame
    //     0x5cf658: mov             SP, fp
    //     0x5cf65c: ldp             fp, lr, [SP], #0x10
    // 0x5cf660: ret
    //     0x5cf660: ret             
    // 0x5cf664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cf664: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cf668: b               #0x5cf5c0
    // 0x5cf66c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cf66c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleVisibilityChanged(/* No info */) {
    // ** addr: 0x5cf670, size: 0xb0
    // 0x5cf670: EnterFrame
    //     0x5cf670: stp             fp, lr, [SP, #-0x10]!
    //     0x5cf674: mov             fp, SP
    // 0x5cf678: CheckStackOverflow
    //     0x5cf678: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cf67c: cmp             SP, x16
    //     0x5cf680: b.ls            #0x5cf6fc
    // 0x5cf684: LoadField: r0 = r1->field_b
    //     0x5cf684: ldur            w0, [x1, #0xb]
    // 0x5cf688: DecompressPointer r0
    //     0x5cf688: add             x0, x0, HEAP, lsl #32
    // 0x5cf68c: cmp             w0, NULL
    // 0x5cf690: b.eq            #0x5cf704
    // 0x5cf694: LoadField: r2 = r0->field_23
    //     0x5cf694: ldur            w2, [x0, #0x23]
    // 0x5cf698: DecompressPointer r2
    //     0x5cf698: add             x2, x2, HEAP, lsl #32
    // 0x5cf69c: LoadField: r0 = r2->field_27
    //     0x5cf69c: ldur            w0, [x2, #0x27]
    // 0x5cf6a0: DecompressPointer r0
    //     0x5cf6a0: add             x0, x0, HEAP, lsl #32
    // 0x5cf6a4: tbnz            w0, #4, #0x5cf6cc
    // 0x5cf6a8: LoadField: r0 = r1->field_1b
    //     0x5cf6a8: ldur            w0, [x1, #0x1b]
    // 0x5cf6ac: DecompressPointer r0
    //     0x5cf6ac: add             x0, x0, HEAP, lsl #32
    // 0x5cf6b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cf6b4: cmp             w0, w16
    // 0x5cf6b8: b.eq            #0x5cf708
    // 0x5cf6bc: mov             x1, x0
    // 0x5cf6c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cf6c0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cf6c4: r0 = forward()
    //     0x5cf6c4: bl              #0x451f48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5cf6c8: b               #0x5cf6ec
    // 0x5cf6cc: LoadField: r0 = r1->field_1b
    //     0x5cf6cc: ldur            w0, [x1, #0x1b]
    // 0x5cf6d0: DecompressPointer r0
    //     0x5cf6d0: add             x0, x0, HEAP, lsl #32
    // 0x5cf6d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cf6d8: cmp             w0, w16
    // 0x5cf6dc: b.eq            #0x5cf714
    // 0x5cf6e0: mov             x1, x0
    // 0x5cf6e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cf6e4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cf6e8: r0 = reverse()
    //     0x5cf6e8: bl              #0x428328  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x5cf6ec: r0 = Null
    //     0x5cf6ec: mov             x0, NULL
    // 0x5cf6f0: LeaveFrame
    //     0x5cf6f0: mov             SP, fp
    //     0x5cf6f4: ldp             fp, lr, [SP], #0x10
    // 0x5cf6f8: ret
    //     0x5cf6f8: ret             
    // 0x5cf6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cf6fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cf700: b               #0x5cf684
    // 0x5cf704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cf704: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cf708: r9 = _controller
    //     0x5cf708: add             x9, PP, #0x11, lsl #12  ; [pp+0x118e0] Field <_SelectionHandleOverlayState@71111801._controller@71111801>: late (offset: 0x1c)
    //     0x5cf70c: ldr             x9, [x9, #0x8e0]
    // 0x5cf710: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cf710: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cf714: r9 = _controller
    //     0x5cf714: add             x9, PP, #0x11, lsl #12  ; [pp+0x118e0] Field <_SelectionHandleOverlayState@71111801._controller@71111801>: late (offset: 0x1c)
    //     0x5cf718: ldr             x9, [x9, #0x8e0]
    // 0x5cf71c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cf71c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleVisibilityChanged(dynamic) {
    // ** addr: 0x5cf720, size: 0x38
    // 0x5cf720: EnterFrame
    //     0x5cf720: stp             fp, lr, [SP, #-0x10]!
    //     0x5cf724: mov             fp, SP
    // 0x5cf728: ldr             x0, [fp, #0x10]
    // 0x5cf72c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5cf72c: ldur            w1, [x0, #0x17]
    // 0x5cf730: DecompressPointer r1
    //     0x5cf730: add             x1, x1, HEAP, lsl #32
    // 0x5cf734: CheckStackOverflow
    //     0x5cf734: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cf738: cmp             SP, x16
    //     0x5cf73c: b.ls            #0x5cf750
    // 0x5cf740: r0 = _handleVisibilityChanged()
    //     0x5cf740: bl              #0x5cf670  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged
    // 0x5cf744: LeaveFrame
    //     0x5cf744: mov             SP, fp
    //     0x5cf748: ldp             fp, lr, [SP], #0x10
    // 0x5cf74c: ret
    //     0x5cf74c: ret             
    // 0x5cf750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cf750: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cf754: b               #0x5cf740
  }
  _ build(/* No info */) {
    // ** addr: 0x6881d8, size: 0x438
    // 0x6881d8: EnterFrame
    //     0x6881d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6881dc: mov             fp, SP
    // 0x6881e0: AllocStack(0x70)
    //     0x6881e0: sub             SP, SP, #0x70
    // 0x6881e4: SetupParameters(_SelectionHandleOverlayState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6881e4: stur            x1, [fp, #-8]
    //     0x6881e8: stur            x2, [fp, #-0x10]
    // 0x6881ec: CheckStackOverflow
    //     0x6881ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6881f0: cmp             SP, x16
    //     0x6881f4: b.ls            #0x6885c4
    // 0x6881f8: r1 = 2
    //     0x6881f8: movz            x1, #0x2
    // 0x6881fc: r0 = AllocateContext()
    //     0x6881fc: bl              #0x934ad4  ; AllocateContextStub
    // 0x688200: mov             x2, x0
    // 0x688204: ldur            x0, [fp, #-8]
    // 0x688208: stur            x2, [fp, #-0x18]
    // 0x68820c: StoreField: r2->field_f = r0
    //     0x68820c: stur            w0, [x2, #0xf]
    // 0x688210: LoadField: r1 = r0->field_b
    //     0x688210: ldur            w1, [x0, #0xb]
    // 0x688214: DecompressPointer r1
    //     0x688214: add             x1, x1, HEAP, lsl #32
    // 0x688218: cmp             w1, NULL
    // 0x68821c: b.eq            #0x6885cc
    // 0x688220: LoadField: d0 = r1->field_27
    //     0x688220: ldur            d0, [x1, #0x27]
    // 0x688224: mov             x1, x0
    // 0x688228: r0 = _getHandleRect()
    //     0x688228: bl              #0x68863c  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_getHandleRect
    // 0x68822c: mov             x1, x0
    // 0x688230: stur            x0, [fp, #-0x20]
    // 0x688234: r0 = center()
    //     0x688234: bl              #0x40e618  ; [dart:ui] Rect::center
    // 0x688238: stur            x0, [fp, #-0x28]
    // 0x68823c: r0 = Rect()
    //     0x68823c: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x688240: mov             x1, x0
    // 0x688244: ldur            x2, [fp, #-0x28]
    // 0x688248: d0 = 48.000000
    //     0x688248: add             x17, PP, #0xa, lsl #12  ; [pp+0xa6e8] IMM: double(48) from 0x4048000000000000
    //     0x68824c: ldr             d0, [x17, #0x6e8]
    // 0x688250: d1 = 48.000000
    //     0x688250: add             x17, PP, #0xa, lsl #12  ; [pp+0xa6e8] IMM: double(48) from 0x4048000000000000
    //     0x688254: ldr             d1, [x17, #0x6e8]
    // 0x688258: stur            x0, [fp, #-0x28]
    // 0x68825c: r0 = Rect.fromCenter()
    //     0x68825c: bl              #0x40e5dc  ; [dart:ui] Rect::Rect.fromCenter
    // 0x688260: ldur            x1, [fp, #-0x20]
    // 0x688264: ldur            x2, [fp, #-0x28]
    // 0x688268: r0 = expandToInclude()
    //     0x688268: bl              #0x416e5c  ; [dart:ui] Rect::expandToInclude
    // 0x68826c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x68826c: ldur            d0, [x0, #0x17]
    // 0x688270: LoadField: d1 = r0->field_7
    //     0x688270: ldur            d1, [x0, #7]
    // 0x688274: fsub            d2, d0, d1
    // 0x688278: ldur            x1, [fp, #-0x20]
    // 0x68827c: stur            d2, [fp, #-0x60]
    // 0x688280: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x688280: ldur            d0, [x1, #0x17]
    // 0x688284: LoadField: d1 = r1->field_7
    //     0x688284: ldur            d1, [x1, #7]
    // 0x688288: fsub            d3, d0, d1
    // 0x68828c: fsub            d0, d2, d3
    // 0x688290: d1 = 2.000000
    //     0x688290: fmov            d1, #2.00000000
    // 0x688294: fdiv            d3, d0, d1
    // 0x688298: d0 = 0.000000
    //     0x688298: eor             v0.16b, v0.16b, v0.16b
    // 0x68829c: fmax            v4.2d, v3.2d, v0.2d
    // 0x6882a0: stur            d4, [fp, #-0x58]
    // 0x6882a4: LoadField: d3 = r0->field_1f
    //     0x6882a4: ldur            d3, [x0, #0x1f]
    // 0x6882a8: LoadField: d5 = r0->field_f
    //     0x6882a8: ldur            d5, [x0, #0xf]
    // 0x6882ac: fsub            d6, d3, d5
    // 0x6882b0: stur            d6, [fp, #-0x50]
    // 0x6882b4: LoadField: d3 = r1->field_1f
    //     0x6882b4: ldur            d3, [x1, #0x1f]
    // 0x6882b8: LoadField: d5 = r1->field_f
    //     0x6882b8: ldur            d5, [x1, #0xf]
    // 0x6882bc: fsub            d7, d3, d5
    // 0x6882c0: fsub            d3, d6, d7
    // 0x6882c4: fdiv            d5, d3, d1
    // 0x6882c8: fmax            v1.2d, v5.2d, v0.2d
    // 0x6882cc: ldur            x3, [fp, #-8]
    // 0x6882d0: stur            d1, [fp, #-0x48]
    // 0x6882d4: LoadField: r0 = r3->field_b
    //     0x6882d4: ldur            w0, [x3, #0xb]
    // 0x6882d8: DecompressPointer r0
    //     0x6882d8: add             x0, x0, HEAP, lsl #32
    // 0x6882dc: cmp             w0, NULL
    // 0x6882e0: b.eq            #0x6885d0
    // 0x6882e4: LoadField: r1 = r0->field_1f
    //     0x6882e4: ldur            w1, [x0, #0x1f]
    // 0x6882e8: DecompressPointer r1
    //     0x6882e8: add             x1, x1, HEAP, lsl #32
    // 0x6882ec: LoadField: r2 = r0->field_2f
    //     0x6882ec: ldur            w2, [x0, #0x2f]
    // 0x6882f0: DecompressPointer r2
    //     0x6882f0: add             x2, x2, HEAP, lsl #32
    // 0x6882f4: LoadField: d0 = r0->field_27
    //     0x6882f4: ldur            d0, [x0, #0x27]
    // 0x6882f8: r0 = LoadClassIdInstr(r1)
    //     0x6882f8: ldur            x0, [x1, #-1]
    //     0x6882fc: ubfx            x0, x0, #0xc, #0x14
    // 0x688300: r0 = GDT[cid_x0 + -0x1000]()
    //     0x688300: sub             lr, x0, #1, lsl #12
    //     0x688304: ldr             lr, [x21, lr, lsl #3]
    //     0x688308: blr             lr
    // 0x68830c: mov             x1, x0
    // 0x688310: ldur            x0, [fp, #-8]
    // 0x688314: LoadField: r2 = r0->field_b
    //     0x688314: ldur            w2, [x0, #0xb]
    // 0x688318: DecompressPointer r2
    //     0x688318: add             x2, x2, HEAP, lsl #32
    // 0x68831c: cmp             w2, NULL
    // 0x688320: b.eq            #0x6885d4
    // 0x688324: ldur            x3, [fp, #-0x18]
    // 0x688328: r4 = false
    //     0x688328: add             x4, NULL, #0x30  ; false
    // 0x68832c: StoreField: r3->field_13 = r4
    //     0x68832c: stur            w4, [x3, #0x13]
    // 0x688330: LoadField: r5 = r2->field_b
    //     0x688330: ldur            w5, [x2, #0xb]
    // 0x688334: DecompressPointer r5
    //     0x688334: add             x5, x5, HEAP, lsl #32
    // 0x688338: stur            x5, [fp, #-0x20]
    // 0x68833c: r0 = unary-()
    //     0x68833c: bl              #0x4a6960  ; [dart:ui] Offset::unary-
    // 0x688340: stur            x0, [fp, #-0x28]
    // 0x688344: r0 = Offset()
    //     0x688344: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x688348: ldur            d0, [fp, #-0x58]
    // 0x68834c: StoreField: r0->field_7 = d0
    //     0x68834c: stur            d0, [x0, #7]
    // 0x688350: ldur            d1, [fp, #-0x48]
    // 0x688354: StoreField: r0->field_f = d1
    //     0x688354: stur            d1, [x0, #0xf]
    // 0x688358: ldur            x1, [fp, #-0x28]
    // 0x68835c: mov             x2, x0
    // 0x688360: r0 = -()
    //     0x688360: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x688364: ldur            x1, [fp, #-8]
    // 0x688368: stur            x0, [fp, #-0x28]
    // 0x68836c: r0 = _opacity()
    //     0x68836c: bl              #0x688610  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_opacity
    // 0x688370: r1 = Null
    //     0x688370: mov             x1, NULL
    // 0x688374: r2 = 4
    //     0x688374: movz            x2, #0x4
    // 0x688378: stur            x0, [fp, #-0x30]
    // 0x68837c: r0 = AllocateArray()
    //     0x68837c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x688380: stur            x0, [fp, #-0x38]
    // 0x688384: r16 = PanGestureRecognizer
    //     0x688384: add             x16, PP, #0x11, lsl #12  ; [pp+0x11da0] Type: PanGestureRecognizer
    //     0x688388: ldr             x16, [x16, #0xda0]
    // 0x68838c: StoreField: r0->field_f = r16
    //     0x68838c: stur            w16, [x0, #0xf]
    // 0x688390: r1 = <PanGestureRecognizer>
    //     0x688390: add             x1, PP, #0x11, lsl #12  ; [pp+0x11da8] TypeArguments: <PanGestureRecognizer>
    //     0x688394: ldr             x1, [x1, #0xda8]
    // 0x688398: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x688398: bl              #0x60cb3c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x68839c: r1 = Function '<anonymous closure>':.
    //     0x68839c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11db0] AnonymousClosure: (0x6887c4), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::build (0x6881d8)
    //     0x6883a0: ldr             x1, [x1, #0xdb0]
    // 0x6883a4: r2 = Null
    //     0x6883a4: mov             x2, NULL
    // 0x6883a8: stur            x0, [fp, #-0x40]
    // 0x6883ac: r0 = AllocateClosure()
    //     0x6883ac: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6883b0: mov             x1, x0
    // 0x6883b4: ldur            x0, [fp, #-0x40]
    // 0x6883b8: StoreField: r0->field_b = r1
    //     0x6883b8: stur            w1, [x0, #0xb]
    // 0x6883bc: ldur            x2, [fp, #-0x18]
    // 0x6883c0: r1 = Function '<anonymous closure>':.
    //     0x6883c0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11db8] AnonymousClosure: (0x6886d0), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::build (0x6881d8)
    //     0x6883c4: ldr             x1, [x1, #0xdb8]
    // 0x6883c8: r0 = AllocateClosure()
    //     0x6883c8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6883cc: mov             x1, x0
    // 0x6883d0: ldur            x0, [fp, #-0x40]
    // 0x6883d4: StoreField: r0->field_f = r1
    //     0x6883d4: stur            w1, [x0, #0xf]
    // 0x6883d8: ldur            x1, [fp, #-0x38]
    // 0x6883dc: StoreField: r1->field_13 = r0
    //     0x6883dc: stur            w0, [x1, #0x13]
    // 0x6883e0: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x6883e0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11dc0] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x6883e4: ldr             x16, [x16, #0xdc0]
    // 0x6883e8: stp             x1, x16, [SP]
    // 0x6883ec: r0 = Map._fromLiteral()
    //     0x6883ec: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x6883f0: stur            x0, [fp, #-0x18]
    // 0x6883f4: r0 = EdgeInsets()
    //     0x6883f4: bl              #0x407a88  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6883f8: mov             x4, x0
    // 0x6883fc: ldur            d0, [fp, #-0x58]
    // 0x688400: stur            x4, [fp, #-0x38]
    // 0x688404: StoreField: r4->field_7 = d0
    //     0x688404: stur            d0, [x4, #7]
    // 0x688408: ldur            d1, [fp, #-0x48]
    // 0x68840c: StoreField: r4->field_f = d1
    //     0x68840c: stur            d1, [x4, #0xf]
    // 0x688410: ArrayStore: r4[0] = d0  ; List_8
    //     0x688410: stur            d0, [x4, #0x17]
    // 0x688414: StoreField: r4->field_1f = d1
    //     0x688414: stur            d1, [x4, #0x1f]
    // 0x688418: ldur            x0, [fp, #-8]
    // 0x68841c: LoadField: r1 = r0->field_b
    //     0x68841c: ldur            w1, [x0, #0xb]
    // 0x688420: DecompressPointer r1
    //     0x688420: add             x1, x1, HEAP, lsl #32
    // 0x688424: cmp             w1, NULL
    // 0x688428: b.eq            #0x6885d8
    // 0x68842c: LoadField: r0 = r1->field_1f
    //     0x68842c: ldur            w0, [x1, #0x1f]
    // 0x688430: DecompressPointer r0
    //     0x688430: add             x0, x0, HEAP, lsl #32
    // 0x688434: LoadField: r3 = r1->field_2f
    //     0x688434: ldur            w3, [x1, #0x2f]
    // 0x688438: DecompressPointer r3
    //     0x688438: add             x3, x3, HEAP, lsl #32
    // 0x68843c: LoadField: d0 = r1->field_27
    //     0x68843c: ldur            d0, [x1, #0x27]
    // 0x688440: LoadField: r5 = r1->field_f
    //     0x688440: ldur            w5, [x1, #0xf]
    // 0x688444: DecompressPointer r5
    //     0x688444: add             x5, x5, HEAP, lsl #32
    // 0x688448: r1 = LoadClassIdInstr(r0)
    //     0x688448: ldur            x1, [x0, #-1]
    //     0x68844c: ubfx            x1, x1, #0xc, #0x14
    // 0x688450: mov             x16, x0
    // 0x688454: mov             x0, x1
    // 0x688458: mov             x1, x16
    // 0x68845c: ldur            x2, [fp, #-0x10]
    // 0x688460: r0 = GDT[cid_x0 + -0xdac]()
    //     0x688460: sub             lr, x0, #0xdac
    //     0x688464: ldr             lr, [x21, lr, lsl #3]
    //     0x688468: blr             lr
    // 0x68846c: stur            x0, [fp, #-8]
    // 0x688470: r0 = Padding()
    //     0x688470: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x688474: mov             x1, x0
    // 0x688478: ldur            x0, [fp, #-0x38]
    // 0x68847c: stur            x1, [fp, #-0x10]
    // 0x688480: StoreField: r1->field_f = r0
    //     0x688480: stur            w0, [x1, #0xf]
    // 0x688484: ldur            x0, [fp, #-8]
    // 0x688488: StoreField: r1->field_b = r0
    //     0x688488: stur            w0, [x1, #0xb]
    // 0x68848c: r0 = RawGestureDetector()
    //     0x68848c: bl              #0x60c91c  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x688490: mov             x1, x0
    // 0x688494: ldur            x0, [fp, #-0x10]
    // 0x688498: stur            x1, [fp, #-8]
    // 0x68849c: StoreField: r1->field_b = r0
    //     0x68849c: stur            w0, [x1, #0xb]
    // 0x6884a0: ldur            x0, [fp, #-0x18]
    // 0x6884a4: StoreField: r1->field_f = r0
    //     0x6884a4: stur            w0, [x1, #0xf]
    // 0x6884a8: r0 = Instance_HitTestBehavior
    //     0x6884a8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11dc8] Obj!HitTestBehavior@a038e1
    //     0x6884ac: ldr             x0, [x0, #0xdc8]
    // 0x6884b0: StoreField: r1->field_13 = r0
    //     0x6884b0: stur            w0, [x1, #0x13]
    // 0x6884b4: r0 = false
    //     0x6884b4: add             x0, NULL, #0x30  ; false
    // 0x6884b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6884b8: stur            w0, [x1, #0x17]
    // 0x6884bc: r0 = Align()
    //     0x6884bc: bl              #0x5f5cc8  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x6884c0: mov             x1, x0
    // 0x6884c4: r0 = Instance_Alignment
    //     0x6884c4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d88] Obj!Alignment@960d11
    //     0x6884c8: ldr             x0, [x0, #0xd88]
    // 0x6884cc: stur            x1, [fp, #-0x10]
    // 0x6884d0: StoreField: r1->field_f = r0
    //     0x6884d0: stur            w0, [x1, #0xf]
    // 0x6884d4: ldur            x2, [fp, #-8]
    // 0x6884d8: StoreField: r1->field_b = r2
    //     0x6884d8: stur            w2, [x1, #0xb]
    // 0x6884dc: ldur            d0, [fp, #-0x60]
    // 0x6884e0: r2 = inline_Allocate_Double()
    //     0x6884e0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x6884e4: add             x2, x2, #0x10
    //     0x6884e8: cmp             x3, x2
    //     0x6884ec: b.ls            #0x6885dc
    //     0x6884f0: str             x2, [THR, #0x60]  ; THR::top
    //     0x6884f4: sub             x2, x2, #0xf
    //     0x6884f8: movz            x3, #0xe15c
    //     0x6884fc: movk            x3, #0x3, lsl #16
    //     0x688500: stur            x3, [x2, #-1]
    // 0x688504: dmb             ishst
    // 0x688508: StoreField: r2->field_7 = d0
    //     0x688508: stur            d0, [x2, #7]
    // 0x68850c: stur            x2, [fp, #-8]
    // 0x688510: r0 = SizedBox()
    //     0x688510: bl              #0x59ef0c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x688514: mov             x1, x0
    // 0x688518: ldur            x0, [fp, #-8]
    // 0x68851c: stur            x1, [fp, #-0x18]
    // 0x688520: StoreField: r1->field_f = r0
    //     0x688520: stur            w0, [x1, #0xf]
    // 0x688524: ldur            d0, [fp, #-0x50]
    // 0x688528: r0 = inline_Allocate_Double()
    //     0x688528: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x68852c: add             x0, x0, #0x10
    //     0x688530: cmp             x2, x0
    //     0x688534: b.ls            #0x6885f8
    //     0x688538: str             x0, [THR, #0x60]  ; THR::top
    //     0x68853c: sub             x0, x0, #0xf
    //     0x688540: movz            x2, #0xe15c
    //     0x688544: movk            x2, #0x3, lsl #16
    //     0x688548: stur            x2, [x0, #-1]
    // 0x68854c: dmb             ishst
    // 0x688550: StoreField: r0->field_7 = d0
    //     0x688550: stur            d0, [x0, #7]
    // 0x688554: StoreField: r1->field_13 = r0
    //     0x688554: stur            w0, [x1, #0x13]
    // 0x688558: ldur            x0, [fp, #-0x10]
    // 0x68855c: StoreField: r1->field_b = r0
    //     0x68855c: stur            w0, [x1, #0xb]
    // 0x688560: r0 = FadeTransition()
    //     0x688560: bl              #0x43373c  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x688564: mov             x1, x0
    // 0x688568: ldur            x0, [fp, #-0x30]
    // 0x68856c: stur            x1, [fp, #-8]
    // 0x688570: StoreField: r1->field_f = r0
    //     0x688570: stur            w0, [x1, #0xf]
    // 0x688574: r0 = false
    //     0x688574: add             x0, NULL, #0x30  ; false
    // 0x688578: StoreField: r1->field_13 = r0
    //     0x688578: stur            w0, [x1, #0x13]
    // 0x68857c: ldur            x2, [fp, #-0x18]
    // 0x688580: StoreField: r1->field_b = r2
    //     0x688580: stur            w2, [x1, #0xb]
    // 0x688584: r0 = CompositedTransformFollower()
    //     0x688584: bl              #0x612980  ; AllocateCompositedTransformFollowerStub -> CompositedTransformFollower (size=0x24)
    // 0x688588: ldur            x1, [fp, #-0x20]
    // 0x68858c: StoreField: r0->field_f = r1
    //     0x68858c: stur            w1, [x0, #0xf]
    // 0x688590: r1 = false
    //     0x688590: add             x1, NULL, #0x30  ; false
    // 0x688594: StoreField: r0->field_13 = r1
    //     0x688594: stur            w1, [x0, #0x13]
    // 0x688598: ldur            x1, [fp, #-0x28]
    // 0x68859c: StoreField: r0->field_1f = r1
    //     0x68859c: stur            w1, [x0, #0x1f]
    // 0x6885a0: r1 = Instance_Alignment
    //     0x6885a0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d88] Obj!Alignment@960d11
    //     0x6885a4: ldr             x1, [x1, #0xd88]
    // 0x6885a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6885a8: stur            w1, [x0, #0x17]
    // 0x6885ac: StoreField: r0->field_1b = r1
    //     0x6885ac: stur            w1, [x0, #0x1b]
    // 0x6885b0: ldur            x1, [fp, #-8]
    // 0x6885b4: StoreField: r0->field_b = r1
    //     0x6885b4: stur            w1, [x0, #0xb]
    // 0x6885b8: LeaveFrame
    //     0x6885b8: mov             SP, fp
    //     0x6885bc: ldp             fp, lr, [SP], #0x10
    // 0x6885c0: ret
    //     0x6885c0: ret             
    // 0x6885c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6885c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6885c8: b               #0x6881f8
    // 0x6885cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6885cc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6885d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6885d0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x6885d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6885d4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6885d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6885d8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6885dc: SaveReg d0
    //     0x6885dc: str             q0, [SP, #-0x10]!
    // 0x6885e0: stp             x0, x1, [SP, #-0x10]!
    // 0x6885e4: r0 = AllocateDouble()
    //     0x6885e4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6885e8: mov             x2, x0
    // 0x6885ec: ldp             x0, x1, [SP], #0x10
    // 0x6885f0: RestoreReg d0
    //     0x6885f0: ldr             q0, [SP], #0x10
    // 0x6885f4: b               #0x688508
    // 0x6885f8: SaveReg d0
    //     0x6885f8: str             q0, [SP, #-0x10]!
    // 0x6885fc: SaveReg r1
    //     0x6885fc: str             x1, [SP, #-8]!
    // 0x688600: r0 = AllocateDouble()
    //     0x688600: bl              #0x935b14  ; AllocateDoubleStub
    // 0x688604: RestoreReg r1
    //     0x688604: ldr             x1, [SP], #8
    // 0x688608: RestoreReg d0
    //     0x688608: ldr             q0, [SP], #0x10
    // 0x68860c: b               #0x688550
  }
  get _ _opacity(/* No info */) {
    // ** addr: 0x688610, size: 0x2c
    // 0x688610: LoadField: r0 = r1->field_1b
    //     0x688610: ldur            w0, [x1, #0x1b]
    // 0x688614: DecompressPointer r0
    //     0x688614: add             x0, x0, HEAP, lsl #32
    // 0x688618: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x68861c: cmp             w0, w16
    // 0x688620: b.eq            #0x688628
    // 0x688624: ret
    //     0x688624: ret             
    // 0x688628: EnterFrame
    //     0x688628: stp             fp, lr, [SP, #-0x10]!
    //     0x68862c: mov             fp, SP
    // 0x688630: r9 = _controller
    //     0x688630: add             x9, PP, #0x11, lsl #12  ; [pp+0x118e0] Field <_SelectionHandleOverlayState@71111801._controller@71111801>: late (offset: 0x1c)
    //     0x688634: ldr             x9, [x9, #0x8e0]
    // 0x688638: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x688638: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getHandleRect(/* No info */) {
    // ** addr: 0x68863c, size: 0x94
    // 0x68863c: EnterFrame
    //     0x68863c: stp             fp, lr, [SP, #-0x10]!
    //     0x688640: mov             fp, SP
    // 0x688644: AllocStack(0x10)
    //     0x688644: sub             SP, SP, #0x10
    // 0x688648: CheckStackOverflow
    //     0x688648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68864c: cmp             SP, x16
    //     0x688650: b.ls            #0x6886c4
    // 0x688654: LoadField: r0 = r1->field_b
    //     0x688654: ldur            w0, [x1, #0xb]
    // 0x688658: DecompressPointer r0
    //     0x688658: add             x0, x0, HEAP, lsl #32
    // 0x68865c: cmp             w0, NULL
    // 0x688660: b.eq            #0x6886cc
    // 0x688664: LoadField: r1 = r0->field_1f
    //     0x688664: ldur            w1, [x0, #0x1f]
    // 0x688668: DecompressPointer r1
    //     0x688668: add             x1, x1, HEAP, lsl #32
    // 0x68866c: r0 = LoadClassIdInstr(r1)
    //     0x68866c: ldur            x0, [x1, #-1]
    //     0x688670: ubfx            x0, x0, #0xc, #0x14
    // 0x688674: r0 = GDT[cid_x0 + -0xfff]()
    //     0x688674: sub             lr, x0, #0xfff
    //     0x688678: ldr             lr, [x21, lr, lsl #3]
    //     0x68867c: blr             lr
    // 0x688680: LoadField: d0 = r0->field_7
    //     0x688680: ldur            d0, [x0, #7]
    // 0x688684: LoadField: d1 = r0->field_f
    //     0x688684: ldur            d1, [x0, #0xf]
    // 0x688688: d2 = 0.000000
    //     0x688688: eor             v2.16b, v2.16b, v2.16b
    // 0x68868c: fadd            d3, d0, d2
    // 0x688690: stur            d3, [fp, #-0x10]
    // 0x688694: fadd            d0, d1, d2
    // 0x688698: stur            d0, [fp, #-8]
    // 0x68869c: r0 = Rect()
    //     0x68869c: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6886a0: StoreField: r0->field_7 = rZR
    //     0x6886a0: stur            xzr, [x0, #7]
    // 0x6886a4: StoreField: r0->field_f = rZR
    //     0x6886a4: stur            xzr, [x0, #0xf]
    // 0x6886a8: ldur            d0, [fp, #-0x10]
    // 0x6886ac: ArrayStore: r0[0] = d0  ; List_8
    //     0x6886ac: stur            d0, [x0, #0x17]
    // 0x6886b0: ldur            d0, [fp, #-8]
    // 0x6886b4: StoreField: r0->field_1f = d0
    //     0x6886b4: stur            d0, [x0, #0x1f]
    // 0x6886b8: LeaveFrame
    //     0x6886b8: mov             SP, fp
    //     0x6886bc: ldp             fp, lr, [SP], #0x10
    // 0x6886c0: ret
    //     0x6886c0: ret             
    // 0x6886c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6886c4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x6886c8: b               #0x688654
    // 0x6886cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6886cc: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PanGestureRecognizer) {
    // ** addr: 0x6886d0, size: 0xf4
    // 0x6886d0: EnterFrame
    //     0x6886d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6886d4: mov             fp, SP
    // 0x6886d8: r1 = Instance_DragStartBehavior
    //     0x6886d8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x6886dc: ldr             x1, [x1, #0x5f8]
    // 0x6886e0: ldr             x2, [fp, #0x18]
    // 0x6886e4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6886e4: ldur            w3, [x2, #0x17]
    // 0x6886e8: DecompressPointer r3
    //     0x6886e8: add             x3, x3, HEAP, lsl #32
    // 0x6886ec: LoadField: r2 = r3->field_f
    //     0x6886ec: ldur            w2, [x3, #0xf]
    // 0x6886f0: DecompressPointer r2
    //     0x6886f0: add             x2, x2, HEAP, lsl #32
    // 0x6886f4: LoadField: r4 = r2->field_b
    //     0x6886f4: ldur            w4, [x2, #0xb]
    // 0x6886f8: DecompressPointer r4
    //     0x6886f8: add             x4, x4, HEAP, lsl #32
    // 0x6886fc: cmp             w4, NULL
    // 0x688700: b.eq            #0x6887c0
    // 0x688704: ldr             x2, [fp, #0x10]
    // 0x688708: StoreField: r2->field_23 = r1
    //     0x688708: stur            w1, [x2, #0x23]
    // 0x68870c: LoadField: r1 = r3->field_13
    //     0x68870c: ldur            w1, [x3, #0x13]
    // 0x688710: DecompressPointer r1
    //     0x688710: add             x1, x1, HEAP, lsl #32
    // 0x688714: tbnz            w1, #4, #0x688724
    // 0x688718: r0 = Instance_DeviceGestureSettings
    //     0x688718: add             x0, PP, #0x11, lsl #12  ; [pp+0x11dd0] Obj!DeviceGestureSettings@961471
    //     0x68871c: ldr             x0, [x0, #0xdd0]
    // 0x688720: b               #0x688728
    // 0x688724: r0 = Null
    //     0x688724: mov             x0, NULL
    // 0x688728: StoreField: r2->field_7 = r0
    //     0x688728: stur            w0, [x2, #7]
    //     0x68872c: ldurb           w16, [x2, #-1]
    //     0x688730: ldurb           w17, [x0, #-1]
    //     0x688734: and             x16, x17, x16, lsr #2
    //     0x688738: tst             x16, HEAP, lsr #32
    //     0x68873c: b.eq            #0x688744
    //     0x688740: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x688744: LoadField: r0 = r4->field_13
    //     0x688744: ldur            w0, [x4, #0x13]
    // 0x688748: DecompressPointer r0
    //     0x688748: add             x0, x0, HEAP, lsl #32
    // 0x68874c: StoreField: r2->field_2f = r0
    //     0x68874c: stur            w0, [x2, #0x2f]
    //     0x688750: ldurb           w16, [x2, #-1]
    //     0x688754: ldurb           w17, [x0, #-1]
    //     0x688758: and             x16, x17, x16, lsr #2
    //     0x68875c: tst             x16, HEAP, lsr #32
    //     0x688760: b.eq            #0x688768
    //     0x688764: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x688768: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x688768: ldur            w0, [x4, #0x17]
    // 0x68876c: DecompressPointer r0
    //     0x68876c: add             x0, x0, HEAP, lsl #32
    // 0x688770: StoreField: r2->field_33 = r0
    //     0x688770: stur            w0, [x2, #0x33]
    //     0x688774: ldurb           w16, [x2, #-1]
    //     0x688778: ldurb           w17, [x0, #-1]
    //     0x68877c: and             x16, x17, x16, lsr #2
    //     0x688780: tst             x16, HEAP, lsr #32
    //     0x688784: b.eq            #0x68878c
    //     0x688788: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x68878c: LoadField: r0 = r4->field_1b
    //     0x68878c: ldur            w0, [x4, #0x1b]
    // 0x688790: DecompressPointer r0
    //     0x688790: add             x0, x0, HEAP, lsl #32
    // 0x688794: StoreField: r2->field_37 = r0
    //     0x688794: stur            w0, [x2, #0x37]
    //     0x688798: ldurb           w16, [x2, #-1]
    //     0x68879c: ldurb           w17, [x0, #-1]
    //     0x6887a0: and             x16, x17, x16, lsr #2
    //     0x6887a4: tst             x16, HEAP, lsr #32
    //     0x6887a8: b.eq            #0x6887b0
    //     0x6887ac: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6887b0: r0 = Null
    //     0x6887b0: mov             x0, NULL
    // 0x6887b4: LeaveFrame
    //     0x6887b4: mov             SP, fp
    //     0x6887b8: ldp             fp, lr, [SP], #0x10
    // 0x6887bc: ret
    //     0x6887bc: ret             
    // 0x6887c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6887c0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] PanGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x6887c4, size: 0xa0
    // 0x6887c4: EnterFrame
    //     0x6887c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6887c8: mov             fp, SP
    // 0x6887cc: AllocStack(0x8)
    //     0x6887cc: sub             SP, SP, #8
    // 0x6887d0: CheckStackOverflow
    //     0x6887d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6887d4: cmp             SP, x16
    //     0x6887d8: b.ls            #0x68885c
    // 0x6887dc: r1 = <PointerDeviceKind>
    //     0x6887dc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11dd8] TypeArguments: <PointerDeviceKind>
    //     0x6887e0: ldr             x1, [x1, #0xdd8]
    // 0x6887e4: r0 = _Set()
    //     0x6887e4: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6887e8: mov             x3, x0
    // 0x6887ec: r0 = _Uint32List
    //     0x6887ec: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x6887f0: stur            x3, [fp, #-8]
    // 0x6887f4: StoreField: r3->field_1b = r0
    //     0x6887f4: stur            w0, [x3, #0x1b]
    // 0x6887f8: StoreField: r3->field_b = rZR
    //     0x6887f8: stur            wzr, [x3, #0xb]
    // 0x6887fc: r0 = const []
    //     0x6887fc: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x688800: StoreField: r3->field_f = r0
    //     0x688800: stur            w0, [x3, #0xf]
    // 0x688804: StoreField: r3->field_13 = rZR
    //     0x688804: stur            wzr, [x3, #0x13]
    // 0x688808: ArrayStore: r3[0] = rZR  ; List_4
    //     0x688808: stur            wzr, [x3, #0x17]
    // 0x68880c: mov             x1, x3
    // 0x688810: r2 = Instance_PointerDeviceKind
    //     0x688810: add             x2, PP, #0xa, lsl #12  ; [pp+0xa618] Obj!PointerDeviceKind@a062c1
    //     0x688814: ldr             x2, [x2, #0x618]
    // 0x688818: r0 = add()
    //     0x688818: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x68881c: ldur            x1, [fp, #-8]
    // 0x688820: r2 = Instance_PointerDeviceKind
    //     0x688820: ldr             x2, [PP, #0x27b8]  ; [pp+0x27b8] Obj!PointerDeviceKind@a06281
    // 0x688824: r0 = add()
    //     0x688824: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x688828: ldur            x1, [fp, #-8]
    // 0x68882c: r2 = Instance_PointerDeviceKind
    //     0x68882c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11de0] Obj!PointerDeviceKind@a06221
    //     0x688830: ldr             x2, [x2, #0xde0]
    // 0x688834: r0 = add()
    //     0x688834: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x688838: r0 = PanGestureRecognizer()
    //     0x688838: bl              #0x688864  ; AllocatePanGestureRecognizerStub -> PanGestureRecognizer (size=0x90)
    // 0x68883c: mov             x1, x0
    // 0x688840: ldur            x2, [fp, #-8]
    // 0x688844: stur            x0, [fp, #-8]
    // 0x688848: r0 = DragGestureRecognizer()
    //     0x688848: bl              #0x5d1cd4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x68884c: ldur            x0, [fp, #-8]
    // 0x688850: LeaveFrame
    //     0x688850: mov             SP, fp
    //     0x688854: ldp             fp, lr, [SP], #0x10
    // 0x688858: ret
    //     0x688858: ret             
    // 0x68885c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68885c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688860: b               #0x6887dc
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6b1518, size: 0x118
    // 0x6b1518: EnterFrame
    //     0x6b1518: stp             fp, lr, [SP, #-0x10]!
    //     0x6b151c: mov             fp, SP
    // 0x6b1520: AllocStack(0x18)
    //     0x6b1520: sub             SP, SP, #0x18
    // 0x6b1524: SetupParameters(_SelectionHandleOverlayState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6b1524: mov             x4, x1
    //     0x6b1528: mov             x3, x2
    //     0x6b152c: stur            x1, [fp, #-8]
    //     0x6b1530: stur            x2, [fp, #-0x10]
    // 0x6b1534: CheckStackOverflow
    //     0x6b1534: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b1538: cmp             SP, x16
    //     0x6b153c: b.ls            #0x6b1624
    // 0x6b1540: mov             x0, x3
    // 0x6b1544: r2 = Null
    //     0x6b1544: mov             x2, NULL
    // 0x6b1548: r1 = Null
    //     0x6b1548: mov             x1, NULL
    // 0x6b154c: r4 = 60
    //     0x6b154c: movz            x4, #0x3c
    // 0x6b1550: branchIfSmi(r0, 0x6b155c)
    //     0x6b1550: tbz             w0, #0, #0x6b155c
    // 0x6b1554: r4 = LoadClassIdInstr(r0)
    //     0x6b1554: ldur            x4, [x0, #-1]
    //     0x6b1558: ubfx            x4, x4, #0xc, #0x14
    // 0x6b155c: cmp             x4, #0xe25
    // 0x6b1560: b.eq            #0x6b1578
    // 0x6b1564: r8 = _SelectionHandleOverlay
    //     0x6b1564: add             x8, PP, #0x11, lsl #12  ; [pp+0x118e8] Type: _SelectionHandleOverlay
    //     0x6b1568: ldr             x8, [x8, #0x8e8]
    // 0x6b156c: r3 = Null
    //     0x6b156c: add             x3, PP, #0x11, lsl #12  ; [pp+0x118f0] Null
    //     0x6b1570: ldr             x3, [x3, #0x8f0]
    // 0x6b1574: r0 = _SelectionHandleOverlay()
    //     0x6b1574: bl              #0x4cf0fc  ; IsType__SelectionHandleOverlay_Stub
    // 0x6b1578: ldur            x3, [fp, #-8]
    // 0x6b157c: LoadField: r2 = r3->field_7
    //     0x6b157c: ldur            w2, [x3, #7]
    // 0x6b1580: DecompressPointer r2
    //     0x6b1580: add             x2, x2, HEAP, lsl #32
    // 0x6b1584: ldur            x0, [fp, #-0x10]
    // 0x6b1588: r1 = Null
    //     0x6b1588: mov             x1, NULL
    // 0x6b158c: cmp             w2, NULL
    // 0x6b1590: b.eq            #0x6b15b4
    // 0x6b1594: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b1594: ldur            w4, [x2, #0x17]
    // 0x6b1598: DecompressPointer r4
    //     0x6b1598: add             x4, x4, HEAP, lsl #32
    // 0x6b159c: r8 = X0 bound StatefulWidget
    //     0x6b159c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6b15a0: ldr             x8, [x8, #0x798]
    // 0x6b15a4: LoadField: r9 = r4->field_7
    //     0x6b15a4: ldur            x9, [x4, #7]
    // 0x6b15a8: r3 = Null
    //     0x6b15a8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11900] Null
    //     0x6b15ac: ldr             x3, [x3, #0x900]
    // 0x6b15b0: blr             x9
    // 0x6b15b4: ldur            x0, [fp, #-0x10]
    // 0x6b15b8: LoadField: r3 = r0->field_23
    //     0x6b15b8: ldur            w3, [x0, #0x23]
    // 0x6b15bc: DecompressPointer r3
    //     0x6b15bc: add             x3, x3, HEAP, lsl #32
    // 0x6b15c0: ldur            x2, [fp, #-8]
    // 0x6b15c4: stur            x3, [fp, #-0x18]
    // 0x6b15c8: r1 = Function '_handleVisibilityChanged@71111801':.
    //     0x6b15c8: add             x1, PP, #0x11, lsl #12  ; [pp+0x118d8] AnonymousClosure: (0x5cf720), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged (0x5cf670)
    //     0x6b15cc: ldr             x1, [x1, #0x8d8]
    // 0x6b15d0: r0 = AllocateClosure()
    //     0x6b15d0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6b15d4: ldur            x1, [fp, #-0x18]
    // 0x6b15d8: mov             x2, x0
    // 0x6b15dc: stur            x0, [fp, #-0x10]
    // 0x6b15e0: r0 = removeListener()
    //     0x6b15e0: bl              #0x7ddb08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6b15e4: ldur            x1, [fp, #-8]
    // 0x6b15e8: r0 = _handleVisibilityChanged()
    //     0x6b15e8: bl              #0x5cf670  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged
    // 0x6b15ec: ldur            x0, [fp, #-8]
    // 0x6b15f0: LoadField: r1 = r0->field_b
    //     0x6b15f0: ldur            w1, [x0, #0xb]
    // 0x6b15f4: DecompressPointer r1
    //     0x6b15f4: add             x1, x1, HEAP, lsl #32
    // 0x6b15f8: cmp             w1, NULL
    // 0x6b15fc: b.eq            #0x6b162c
    // 0x6b1600: LoadField: r0 = r1->field_23
    //     0x6b1600: ldur            w0, [x1, #0x23]
    // 0x6b1604: DecompressPointer r0
    //     0x6b1604: add             x0, x0, HEAP, lsl #32
    // 0x6b1608: mov             x1, x0
    // 0x6b160c: ldur            x2, [fp, #-0x10]
    // 0x6b1610: r0 = addListener()
    //     0x6b1610: bl              #0x4b8f88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6b1614: r0 = Null
    //     0x6b1614: mov             x0, NULL
    // 0x6b1618: LeaveFrame
    //     0x6b1618: mov             SP, fp
    //     0x6b161c: ldp             fp, lr, [SP], #0x10
    // 0x6b1620: ret
    //     0x6b1620: ret             
    // 0x6b1624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1624: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1628: b               #0x6b1540
    // 0x6b162c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b162c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x700cb8, size: 0xa4
    // 0x700cb8: EnterFrame
    //     0x700cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x700cbc: mov             fp, SP
    // 0x700cc0: AllocStack(0x10)
    //     0x700cc0: sub             SP, SP, #0x10
    // 0x700cc4: SetupParameters(_SelectionHandleOverlayState this /* r1 => r0, fp-0x10 */)
    //     0x700cc4: mov             x0, x1
    //     0x700cc8: stur            x1, [fp, #-0x10]
    // 0x700ccc: CheckStackOverflow
    //     0x700ccc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x700cd0: cmp             SP, x16
    //     0x700cd4: b.ls            #0x700d44
    // 0x700cd8: LoadField: r1 = r0->field_b
    //     0x700cd8: ldur            w1, [x0, #0xb]
    // 0x700cdc: DecompressPointer r1
    //     0x700cdc: add             x1, x1, HEAP, lsl #32
    // 0x700ce0: cmp             w1, NULL
    // 0x700ce4: b.eq            #0x700d4c
    // 0x700ce8: LoadField: r3 = r1->field_23
    //     0x700ce8: ldur            w3, [x1, #0x23]
    // 0x700cec: DecompressPointer r3
    //     0x700cec: add             x3, x3, HEAP, lsl #32
    // 0x700cf0: mov             x2, x0
    // 0x700cf4: stur            x3, [fp, #-8]
    // 0x700cf8: r1 = Function '_handleVisibilityChanged@71111801':.
    //     0x700cf8: add             x1, PP, #0x11, lsl #12  ; [pp+0x118d8] AnonymousClosure: (0x5cf720), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged (0x5cf670)
    //     0x700cfc: ldr             x1, [x1, #0x8d8]
    // 0x700d00: r0 = AllocateClosure()
    //     0x700d00: bl              #0x934ea8  ; AllocateClosureStub
    // 0x700d04: ldur            x1, [fp, #-8]
    // 0x700d08: mov             x2, x0
    // 0x700d0c: r0 = removeListener()
    //     0x700d0c: bl              #0x7ddb08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x700d10: ldur            x0, [fp, #-0x10]
    // 0x700d14: LoadField: r1 = r0->field_1b
    //     0x700d14: ldur            w1, [x0, #0x1b]
    // 0x700d18: DecompressPointer r1
    //     0x700d18: add             x1, x1, HEAP, lsl #32
    // 0x700d1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x700d20: cmp             w1, w16
    // 0x700d24: b.eq            #0x700d50
    // 0x700d28: r0 = dispose()
    //     0x700d28: bl              #0x51c220  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x700d2c: ldur            x1, [fp, #-0x10]
    // 0x700d30: r0 = dispose()
    //     0x700d30: bl              #0x700d5c  ; [dart:mixin_deduplication] _MixinApplication240&State&SingleTickerProviderStateMixin::dispose
    // 0x700d34: r0 = Null
    //     0x700d34: mov             x0, NULL
    // 0x700d38: LeaveFrame
    //     0x700d38: mov             SP, fp
    //     0x700d3c: ldp             fp, lr, [SP], #0x10
    // 0x700d40: ret
    //     0x700d40: ret             
    // 0x700d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700d44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700d48: b               #0x700cd8
    // 0x700d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x700d4c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x700d50: r9 = _controller
    //     0x700d50: add             x9, PP, #0x11, lsl #12  ; [pp+0x118e0] Field <_SelectionHandleOverlayState@71111801._controller@71111801>: late (offset: 0x1c)
    //     0x700d54: ldr             x9, [x9, #0x8e0]
    // 0x700d58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x700d58: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3262, size: 0x20, field offset: 0x1c
class _SelectionToolbarWrapperState extends _MixinApplication239&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x5cf3e8, size: 0xd0
    // 0x5cf3e8: EnterFrame
    //     0x5cf3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5cf3ec: mov             fp, SP
    // 0x5cf3f0: AllocStack(0x18)
    //     0x5cf3f0: sub             SP, SP, #0x18
    // 0x5cf3f4: SetupParameters(_SelectionToolbarWrapperState this /* r1 => r2, fp-0x8 */)
    //     0x5cf3f4: mov             x2, x1
    //     0x5cf3f8: stur            x1, [fp, #-8]
    // 0x5cf3fc: CheckStackOverflow
    //     0x5cf3fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cf400: cmp             SP, x16
    //     0x5cf404: b.ls            #0x5cf4ac
    // 0x5cf408: r1 = <double>
    //     0x5cf408: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5cf40c: ldr             x1, [x1, #0x458]
    // 0x5cf410: r0 = AnimationController()
    //     0x5cf410: bl              #0x409ce4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x5cf414: stur            x0, [fp, #-0x10]
    // 0x5cf418: r16 = Instance_Duration
    //     0x5cf418: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d90] Obj!Duration@a07001
    //     0x5cf41c: ldr             x16, [x16, #0xd90]
    // 0x5cf420: str             x16, [SP]
    // 0x5cf424: mov             x1, x0
    // 0x5cf428: ldur            x2, [fp, #-8]
    // 0x5cf42c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x5cf42c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11d98] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x5cf430: ldr             x4, [x4, #0xd98]
    // 0x5cf434: r0 = AnimationController()
    //     0x5cf434: bl              #0x4c7718  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x5cf438: ldur            x0, [fp, #-0x10]
    // 0x5cf43c: ldur            x2, [fp, #-8]
    // 0x5cf440: StoreField: r2->field_1b = r0
    //     0x5cf440: stur            w0, [x2, #0x1b]
    //     0x5cf444: ldurb           w16, [x2, #-1]
    //     0x5cf448: ldurb           w17, [x0, #-1]
    //     0x5cf44c: and             x16, x17, x16, lsr #2
    //     0x5cf450: tst             x16, HEAP, lsr #32
    //     0x5cf454: b.eq            #0x5cf45c
    //     0x5cf458: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5cf45c: mov             x1, x2
    // 0x5cf460: r0 = _toolbarVisibilityChanged()
    //     0x5cf460: bl              #0x5cf4b8  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged
    // 0x5cf464: ldur            x2, [fp, #-8]
    // 0x5cf468: LoadField: r0 = r2->field_b
    //     0x5cf468: ldur            w0, [x2, #0xb]
    // 0x5cf46c: DecompressPointer r0
    //     0x5cf46c: add             x0, x0, HEAP, lsl #32
    // 0x5cf470: cmp             w0, NULL
    // 0x5cf474: b.eq            #0x5cf4b4
    // 0x5cf478: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5cf478: ldur            w3, [x0, #0x17]
    // 0x5cf47c: DecompressPointer r3
    //     0x5cf47c: add             x3, x3, HEAP, lsl #32
    // 0x5cf480: stur            x3, [fp, #-0x10]
    // 0x5cf484: r1 = Function '_toolbarVisibilityChanged@71111801':.
    //     0x5cf484: add             x1, PP, #0x11, lsl #12  ; [pp+0x11898] AnonymousClosure: (0x5cf568), in [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged (0x5cf4b8)
    //     0x5cf488: ldr             x1, [x1, #0x898]
    // 0x5cf48c: r0 = AllocateClosure()
    //     0x5cf48c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5cf490: ldur            x1, [fp, #-0x10]
    // 0x5cf494: mov             x2, x0
    // 0x5cf498: r0 = addListener()
    //     0x5cf498: bl              #0x4b8f88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5cf49c: r0 = Null
    //     0x5cf49c: mov             x0, NULL
    // 0x5cf4a0: LeaveFrame
    //     0x5cf4a0: mov             SP, fp
    //     0x5cf4a4: ldp             fp, lr, [SP], #0x10
    // 0x5cf4a8: ret
    //     0x5cf4a8: ret             
    // 0x5cf4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cf4ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cf4b0: b               #0x5cf408
    // 0x5cf4b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cf4b4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _toolbarVisibilityChanged(/* No info */) {
    // ** addr: 0x5cf4b8, size: 0xb0
    // 0x5cf4b8: EnterFrame
    //     0x5cf4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5cf4bc: mov             fp, SP
    // 0x5cf4c0: CheckStackOverflow
    //     0x5cf4c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cf4c4: cmp             SP, x16
    //     0x5cf4c8: b.ls            #0x5cf544
    // 0x5cf4cc: LoadField: r0 = r1->field_b
    //     0x5cf4cc: ldur            w0, [x1, #0xb]
    // 0x5cf4d0: DecompressPointer r0
    //     0x5cf4d0: add             x0, x0, HEAP, lsl #32
    // 0x5cf4d4: cmp             w0, NULL
    // 0x5cf4d8: b.eq            #0x5cf54c
    // 0x5cf4dc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5cf4dc: ldur            w2, [x0, #0x17]
    // 0x5cf4e0: DecompressPointer r2
    //     0x5cf4e0: add             x2, x2, HEAP, lsl #32
    // 0x5cf4e4: LoadField: r0 = r2->field_27
    //     0x5cf4e4: ldur            w0, [x2, #0x27]
    // 0x5cf4e8: DecompressPointer r0
    //     0x5cf4e8: add             x0, x0, HEAP, lsl #32
    // 0x5cf4ec: tbnz            w0, #4, #0x5cf514
    // 0x5cf4f0: LoadField: r0 = r1->field_1b
    //     0x5cf4f0: ldur            w0, [x1, #0x1b]
    // 0x5cf4f4: DecompressPointer r0
    //     0x5cf4f4: add             x0, x0, HEAP, lsl #32
    // 0x5cf4f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cf4fc: cmp             w0, w16
    // 0x5cf500: b.eq            #0x5cf550
    // 0x5cf504: mov             x1, x0
    // 0x5cf508: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cf508: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cf50c: r0 = forward()
    //     0x5cf50c: bl              #0x451f48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5cf510: b               #0x5cf534
    // 0x5cf514: LoadField: r0 = r1->field_1b
    //     0x5cf514: ldur            w0, [x1, #0x1b]
    // 0x5cf518: DecompressPointer r0
    //     0x5cf518: add             x0, x0, HEAP, lsl #32
    // 0x5cf51c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cf520: cmp             w0, w16
    // 0x5cf524: b.eq            #0x5cf55c
    // 0x5cf528: mov             x1, x0
    // 0x5cf52c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cf52c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cf530: r0 = reverse()
    //     0x5cf530: bl              #0x428328  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x5cf534: r0 = Null
    //     0x5cf534: mov             x0, NULL
    // 0x5cf538: LeaveFrame
    //     0x5cf538: mov             SP, fp
    //     0x5cf53c: ldp             fp, lr, [SP], #0x10
    // 0x5cf540: ret
    //     0x5cf540: ret             
    // 0x5cf544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cf544: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cf548: b               #0x5cf4cc
    // 0x5cf54c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cf54c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cf550: r9 = _controller
    //     0x5cf550: add             x9, PP, #0x11, lsl #12  ; [pp+0x118a0] Field <_SelectionToolbarWrapperState@71111801._controller@71111801>: late (offset: 0x1c)
    //     0x5cf554: ldr             x9, [x9, #0x8a0]
    // 0x5cf558: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cf558: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cf55c: r9 = _controller
    //     0x5cf55c: add             x9, PP, #0x11, lsl #12  ; [pp+0x118a0] Field <_SelectionToolbarWrapperState@71111801._controller@71111801>: late (offset: 0x1c)
    //     0x5cf560: ldr             x9, [x9, #0x8a0]
    // 0x5cf564: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cf564: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _toolbarVisibilityChanged(dynamic) {
    // ** addr: 0x5cf568, size: 0x38
    // 0x5cf568: EnterFrame
    //     0x5cf568: stp             fp, lr, [SP, #-0x10]!
    //     0x5cf56c: mov             fp, SP
    // 0x5cf570: ldr             x0, [fp, #0x10]
    // 0x5cf574: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5cf574: ldur            w1, [x0, #0x17]
    // 0x5cf578: DecompressPointer r1
    //     0x5cf578: add             x1, x1, HEAP, lsl #32
    // 0x5cf57c: CheckStackOverflow
    //     0x5cf57c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cf580: cmp             SP, x16
    //     0x5cf584: b.ls            #0x5cf598
    // 0x5cf588: r0 = _toolbarVisibilityChanged()
    //     0x5cf588: bl              #0x5cf4b8  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged
    // 0x5cf58c: LeaveFrame
    //     0x5cf58c: mov             SP, fp
    //     0x5cf590: ldp             fp, lr, [SP], #0x10
    // 0x5cf594: ret
    //     0x5cf594: ret             
    // 0x5cf598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cf598: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cf59c: b               #0x5cf588
  }
  _ build(/* No info */) {
    // ** addr: 0x688024, size: 0x188
    // 0x688024: EnterFrame
    //     0x688024: stp             fp, lr, [SP, #-0x10]!
    //     0x688028: mov             fp, SP
    // 0x68802c: AllocStack(0x30)
    //     0x68802c: sub             SP, SP, #0x30
    // 0x688030: SetupParameters(_SelectionToolbarWrapperState this /* r1 => r0, fp-0x8 */)
    //     0x688030: mov             x0, x1
    //     0x688034: stur            x1, [fp, #-8]
    // 0x688038: CheckStackOverflow
    //     0x688038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68803c: cmp             SP, x16
    //     0x688040: b.ls            #0x68819c
    // 0x688044: LoadField: r1 = r0->field_f
    //     0x688044: ldur            w1, [x0, #0xf]
    // 0x688048: DecompressPointer r1
    //     0x688048: add             x1, x1, HEAP, lsl #32
    // 0x68804c: cmp             w1, NULL
    // 0x688050: b.eq            #0x6881a4
    // 0x688054: r0 = of()
    //     0x688054: bl              #0x4c874c  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x688058: ldur            x1, [fp, #-8]
    // 0x68805c: stur            x0, [fp, #-0x10]
    // 0x688060: r0 = _opacity()
    //     0x688060: bl              #0x6881ac  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_opacity
    // 0x688064: mov             x1, x0
    // 0x688068: ldur            x0, [fp, #-8]
    // 0x68806c: stur            x1, [fp, #-0x28]
    // 0x688070: LoadField: r2 = r0->field_b
    //     0x688070: ldur            w2, [x0, #0xb]
    // 0x688074: DecompressPointer r2
    //     0x688074: add             x2, x2, HEAP, lsl #32
    // 0x688078: cmp             w2, NULL
    // 0x68807c: b.eq            #0x6881a8
    // 0x688080: LoadField: r0 = r2->field_13
    //     0x688080: ldur            w0, [x2, #0x13]
    // 0x688084: DecompressPointer r0
    //     0x688084: add             x0, x0, HEAP, lsl #32
    // 0x688088: stur            x0, [fp, #-0x20]
    // 0x68808c: LoadField: r3 = r2->field_f
    //     0x68808c: ldur            w3, [x2, #0xf]
    // 0x688090: DecompressPointer r3
    //     0x688090: add             x3, x3, HEAP, lsl #32
    // 0x688094: stur            x3, [fp, #-0x18]
    // 0x688098: LoadField: r4 = r2->field_b
    //     0x688098: ldur            w4, [x2, #0xb]
    // 0x68809c: DecompressPointer r4
    //     0x68809c: add             x4, x4, HEAP, lsl #32
    // 0x6880a0: stur            x4, [fp, #-8]
    // 0x6880a4: r0 = CompositedTransformFollower()
    //     0x6880a4: bl              #0x612980  ; AllocateCompositedTransformFollowerStub -> CompositedTransformFollower (size=0x24)
    // 0x6880a8: mov             x1, x0
    // 0x6880ac: ldur            x0, [fp, #-0x20]
    // 0x6880b0: stur            x1, [fp, #-0x30]
    // 0x6880b4: StoreField: r1->field_f = r0
    //     0x6880b4: stur            w0, [x1, #0xf]
    // 0x6880b8: r0 = false
    //     0x6880b8: add             x0, NULL, #0x30  ; false
    // 0x6880bc: StoreField: r1->field_13 = r0
    //     0x6880bc: stur            w0, [x1, #0x13]
    // 0x6880c0: ldur            x2, [fp, #-0x18]
    // 0x6880c4: StoreField: r1->field_1f = r2
    //     0x6880c4: stur            w2, [x1, #0x1f]
    // 0x6880c8: r2 = Instance_Alignment
    //     0x6880c8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11d88] Obj!Alignment@960d11
    //     0x6880cc: ldr             x2, [x2, #0xd88]
    // 0x6880d0: ArrayStore: r1[0] = r2  ; List_4
    //     0x6880d0: stur            w2, [x1, #0x17]
    // 0x6880d4: StoreField: r1->field_1b = r2
    //     0x6880d4: stur            w2, [x1, #0x1b]
    // 0x6880d8: ldur            x2, [fp, #-8]
    // 0x6880dc: StoreField: r1->field_b = r2
    //     0x6880dc: stur            w2, [x1, #0xb]
    // 0x6880e0: r0 = FadeTransition()
    //     0x6880e0: bl              #0x43373c  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x6880e4: mov             x1, x0
    // 0x6880e8: ldur            x0, [fp, #-0x28]
    // 0x6880ec: stur            x1, [fp, #-8]
    // 0x6880f0: StoreField: r1->field_f = r0
    //     0x6880f0: stur            w0, [x1, #0xf]
    // 0x6880f4: r0 = false
    //     0x6880f4: add             x0, NULL, #0x30  ; false
    // 0x6880f8: StoreField: r1->field_13 = r0
    //     0x6880f8: stur            w0, [x1, #0x13]
    // 0x6880fc: ldur            x2, [fp, #-0x30]
    // 0x688100: StoreField: r1->field_b = r2
    //     0x688100: stur            w2, [x1, #0xb]
    // 0x688104: r0 = Directionality()
    //     0x688104: bl              #0x6218a0  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x688108: mov             x1, x0
    // 0x68810c: ldur            x0, [fp, #-0x10]
    // 0x688110: stur            x1, [fp, #-0x18]
    // 0x688114: StoreField: r1->field_f = r0
    //     0x688114: stur            w0, [x1, #0xf]
    // 0x688118: ldur            x0, [fp, #-8]
    // 0x68811c: StoreField: r1->field_b = r0
    //     0x68811c: stur            w0, [x1, #0xb]
    // 0x688120: r0 = TextFieldTapRegion()
    //     0x688120: bl              #0x4cf0d8  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x34)
    // 0x688124: mov             x1, x0
    // 0x688128: r0 = true
    //     0x688128: add             x0, NULL, #0x20  ; true
    // 0x68812c: stur            x1, [fp, #-8]
    // 0x688130: StoreField: r1->field_f = r0
    //     0x688130: stur            w0, [x1, #0xf]
    // 0x688134: r2 = Instance_HitTestBehavior
    //     0x688134: add             x2, PP, #0xa, lsl #12  ; [pp+0xa600] Obj!HitTestBehavior@a03921
    //     0x688138: ldr             x2, [x2, #0x600]
    // 0x68813c: StoreField: r1->field_13 = r2
    //     0x68813c: stur            w2, [x1, #0x13]
    // 0x688140: r3 = EditableText
    //     0x688140: add             x3, PP, #0xa, lsl #12  ; [pp+0xa608] Type: EditableText
    //     0x688144: ldr             x3, [x3, #0x608]
    // 0x688148: StoreField: r1->field_27 = r3
    //     0x688148: stur            w3, [x1, #0x27]
    // 0x68814c: r3 = false
    //     0x68814c: add             x3, NULL, #0x30  ; false
    // 0x688150: StoreField: r1->field_2b = r3
    //     0x688150: stur            w3, [x1, #0x2b]
    // 0x688154: ldur            x4, [fp, #-0x18]
    // 0x688158: StoreField: r1->field_b = r4
    //     0x688158: stur            w4, [x1, #0xb]
    // 0x68815c: r0 = TapRegion()
    //     0x68815c: bl              #0x4cf0cc  ; AllocateTapRegionStub -> TapRegion (size=0x34)
    // 0x688160: r1 = true
    //     0x688160: add             x1, NULL, #0x20  ; true
    // 0x688164: StoreField: r0->field_f = r1
    //     0x688164: stur            w1, [x0, #0xf]
    // 0x688168: r1 = Instance_HitTestBehavior
    //     0x688168: add             x1, PP, #0xa, lsl #12  ; [pp+0xa600] Obj!HitTestBehavior@a03921
    //     0x68816c: ldr             x1, [x1, #0x600]
    // 0x688170: StoreField: r0->field_13 = r1
    //     0x688170: stur            w1, [x0, #0x13]
    // 0x688174: r1 = SelectableRegion
    //     0x688174: add             x1, PP, #0xa, lsl #12  ; [pp+0xa610] Type: SelectableRegion
    //     0x688178: ldr             x1, [x1, #0x610]
    // 0x68817c: StoreField: r0->field_27 = r1
    //     0x68817c: stur            w1, [x0, #0x27]
    // 0x688180: r1 = false
    //     0x688180: add             x1, NULL, #0x30  ; false
    // 0x688184: StoreField: r0->field_2b = r1
    //     0x688184: stur            w1, [x0, #0x2b]
    // 0x688188: ldur            x1, [fp, #-8]
    // 0x68818c: StoreField: r0->field_b = r1
    //     0x68818c: stur            w1, [x0, #0xb]
    // 0x688190: LeaveFrame
    //     0x688190: mov             SP, fp
    //     0x688194: ldp             fp, lr, [SP], #0x10
    // 0x688198: ret
    //     0x688198: ret             
    // 0x68819c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68819c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6881a0: b               #0x688044
    // 0x6881a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6881a4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6881a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6881a8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _opacity(/* No info */) {
    // ** addr: 0x6881ac, size: 0x2c
    // 0x6881ac: LoadField: r0 = r1->field_1b
    //     0x6881ac: ldur            w0, [x1, #0x1b]
    // 0x6881b0: DecompressPointer r0
    //     0x6881b0: add             x0, x0, HEAP, lsl #32
    // 0x6881b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6881b8: cmp             w0, w16
    // 0x6881bc: b.eq            #0x6881c4
    // 0x6881c0: ret
    //     0x6881c0: ret             
    // 0x6881c4: EnterFrame
    //     0x6881c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6881c8: mov             fp, SP
    // 0x6881cc: r9 = _controller
    //     0x6881cc: add             x9, PP, #0x11, lsl #12  ; [pp+0x118a0] Field <_SelectionToolbarWrapperState@71111801._controller@71111801>: late (offset: 0x1c)
    //     0x6881d0: ldr             x9, [x9, #0x8a0]
    // 0x6881d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6881d4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6b13c8, size: 0x150
    // 0x6b13c8: EnterFrame
    //     0x6b13c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b13cc: mov             fp, SP
    // 0x6b13d0: AllocStack(0x18)
    //     0x6b13d0: sub             SP, SP, #0x18
    // 0x6b13d4: SetupParameters(_SelectionToolbarWrapperState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6b13d4: mov             x4, x1
    //     0x6b13d8: mov             x3, x2
    //     0x6b13dc: stur            x1, [fp, #-8]
    //     0x6b13e0: stur            x2, [fp, #-0x10]
    // 0x6b13e4: CheckStackOverflow
    //     0x6b13e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b13e8: cmp             SP, x16
    //     0x6b13ec: b.ls            #0x6b1508
    // 0x6b13f0: mov             x0, x3
    // 0x6b13f4: r2 = Null
    //     0x6b13f4: mov             x2, NULL
    // 0x6b13f8: r1 = Null
    //     0x6b13f8: mov             x1, NULL
    // 0x6b13fc: r4 = 60
    //     0x6b13fc: movz            x4, #0x3c
    // 0x6b1400: branchIfSmi(r0, 0x6b140c)
    //     0x6b1400: tbz             w0, #0, #0x6b140c
    // 0x6b1404: r4 = LoadClassIdInstr(r0)
    //     0x6b1404: ldur            x4, [x0, #-1]
    //     0x6b1408: ubfx            x4, x4, #0xc, #0x14
    // 0x6b140c: cmp             x4, #0xe26
    // 0x6b1410: b.eq            #0x6b1428
    // 0x6b1414: r8 = _SelectionToolbarWrapper
    //     0x6b1414: add             x8, PP, #0x11, lsl #12  ; [pp+0x118b0] Type: _SelectionToolbarWrapper
    //     0x6b1418: ldr             x8, [x8, #0x8b0]
    // 0x6b141c: r3 = Null
    //     0x6b141c: add             x3, PP, #0x11, lsl #12  ; [pp+0x118b8] Null
    //     0x6b1420: ldr             x3, [x3, #0x8b8]
    // 0x6b1424: r0 = _SelectionToolbarWrapper()
    //     0x6b1424: bl              #0x4c3860  ; IsType__SelectionToolbarWrapper_Stub
    // 0x6b1428: ldur            x3, [fp, #-8]
    // 0x6b142c: LoadField: r2 = r3->field_7
    //     0x6b142c: ldur            w2, [x3, #7]
    // 0x6b1430: DecompressPointer r2
    //     0x6b1430: add             x2, x2, HEAP, lsl #32
    // 0x6b1434: ldur            x0, [fp, #-0x10]
    // 0x6b1438: r1 = Null
    //     0x6b1438: mov             x1, NULL
    // 0x6b143c: cmp             w2, NULL
    // 0x6b1440: b.eq            #0x6b1464
    // 0x6b1444: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b1444: ldur            w4, [x2, #0x17]
    // 0x6b1448: DecompressPointer r4
    //     0x6b1448: add             x4, x4, HEAP, lsl #32
    // 0x6b144c: r8 = X0 bound StatefulWidget
    //     0x6b144c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6b1450: ldr             x8, [x8, #0x798]
    // 0x6b1454: LoadField: r9 = r4->field_7
    //     0x6b1454: ldur            x9, [x4, #7]
    // 0x6b1458: r3 = Null
    //     0x6b1458: add             x3, PP, #0x11, lsl #12  ; [pp+0x118c8] Null
    //     0x6b145c: ldr             x3, [x3, #0x8c8]
    // 0x6b1460: blr             x9
    // 0x6b1464: ldur            x0, [fp, #-0x10]
    // 0x6b1468: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6b1468: ldur            w3, [x0, #0x17]
    // 0x6b146c: DecompressPointer r3
    //     0x6b146c: add             x3, x3, HEAP, lsl #32
    // 0x6b1470: ldur            x0, [fp, #-8]
    // 0x6b1474: stur            x3, [fp, #-0x18]
    // 0x6b1478: LoadField: r1 = r0->field_b
    //     0x6b1478: ldur            w1, [x0, #0xb]
    // 0x6b147c: DecompressPointer r1
    //     0x6b147c: add             x1, x1, HEAP, lsl #32
    // 0x6b1480: cmp             w1, NULL
    // 0x6b1484: b.eq            #0x6b1510
    // 0x6b1488: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6b1488: ldur            w2, [x1, #0x17]
    // 0x6b148c: DecompressPointer r2
    //     0x6b148c: add             x2, x2, HEAP, lsl #32
    // 0x6b1490: cmp             w3, w2
    // 0x6b1494: b.ne            #0x6b14a8
    // 0x6b1498: r0 = Null
    //     0x6b1498: mov             x0, NULL
    // 0x6b149c: LeaveFrame
    //     0x6b149c: mov             SP, fp
    //     0x6b14a0: ldp             fp, lr, [SP], #0x10
    // 0x6b14a4: ret
    //     0x6b14a4: ret             
    // 0x6b14a8: mov             x2, x0
    // 0x6b14ac: r1 = Function '_toolbarVisibilityChanged@71111801':.
    //     0x6b14ac: add             x1, PP, #0x11, lsl #12  ; [pp+0x11898] AnonymousClosure: (0x5cf568), in [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged (0x5cf4b8)
    //     0x6b14b0: ldr             x1, [x1, #0x898]
    // 0x6b14b4: r0 = AllocateClosure()
    //     0x6b14b4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6b14b8: ldur            x1, [fp, #-0x18]
    // 0x6b14bc: mov             x2, x0
    // 0x6b14c0: stur            x0, [fp, #-0x10]
    // 0x6b14c4: r0 = removeListener()
    //     0x6b14c4: bl              #0x7ddb08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6b14c8: ldur            x1, [fp, #-8]
    // 0x6b14cc: r0 = _toolbarVisibilityChanged()
    //     0x6b14cc: bl              #0x5cf4b8  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged
    // 0x6b14d0: ldur            x0, [fp, #-8]
    // 0x6b14d4: LoadField: r1 = r0->field_b
    //     0x6b14d4: ldur            w1, [x0, #0xb]
    // 0x6b14d8: DecompressPointer r1
    //     0x6b14d8: add             x1, x1, HEAP, lsl #32
    // 0x6b14dc: cmp             w1, NULL
    // 0x6b14e0: b.eq            #0x6b1514
    // 0x6b14e4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6b14e4: ldur            w0, [x1, #0x17]
    // 0x6b14e8: DecompressPointer r0
    //     0x6b14e8: add             x0, x0, HEAP, lsl #32
    // 0x6b14ec: mov             x1, x0
    // 0x6b14f0: ldur            x2, [fp, #-0x10]
    // 0x6b14f4: r0 = addListener()
    //     0x6b14f4: bl              #0x4b8f88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6b14f8: r0 = Null
    //     0x6b14f8: mov             x0, NULL
    // 0x6b14fc: LeaveFrame
    //     0x6b14fc: mov             SP, fp
    //     0x6b1500: ldp             fp, lr, [SP], #0x10
    // 0x6b1504: ret
    //     0x6b1504: ret             
    // 0x6b1508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1508: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b150c: b               #0x6b13f0
    // 0x6b1510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b1510: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b1514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b1514: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x700b84, size: 0xa4
    // 0x700b84: EnterFrame
    //     0x700b84: stp             fp, lr, [SP, #-0x10]!
    //     0x700b88: mov             fp, SP
    // 0x700b8c: AllocStack(0x10)
    //     0x700b8c: sub             SP, SP, #0x10
    // 0x700b90: SetupParameters(_SelectionToolbarWrapperState this /* r1 => r0, fp-0x10 */)
    //     0x700b90: mov             x0, x1
    //     0x700b94: stur            x1, [fp, #-0x10]
    // 0x700b98: CheckStackOverflow
    //     0x700b98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x700b9c: cmp             SP, x16
    //     0x700ba0: b.ls            #0x700c10
    // 0x700ba4: LoadField: r1 = r0->field_b
    //     0x700ba4: ldur            w1, [x0, #0xb]
    // 0x700ba8: DecompressPointer r1
    //     0x700ba8: add             x1, x1, HEAP, lsl #32
    // 0x700bac: cmp             w1, NULL
    // 0x700bb0: b.eq            #0x700c18
    // 0x700bb4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x700bb4: ldur            w3, [x1, #0x17]
    // 0x700bb8: DecompressPointer r3
    //     0x700bb8: add             x3, x3, HEAP, lsl #32
    // 0x700bbc: mov             x2, x0
    // 0x700bc0: stur            x3, [fp, #-8]
    // 0x700bc4: r1 = Function '_toolbarVisibilityChanged@71111801':.
    //     0x700bc4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11898] AnonymousClosure: (0x5cf568), in [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged (0x5cf4b8)
    //     0x700bc8: ldr             x1, [x1, #0x898]
    // 0x700bcc: r0 = AllocateClosure()
    //     0x700bcc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x700bd0: ldur            x1, [fp, #-8]
    // 0x700bd4: mov             x2, x0
    // 0x700bd8: r0 = removeListener()
    //     0x700bd8: bl              #0x7ddb08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x700bdc: ldur            x0, [fp, #-0x10]
    // 0x700be0: LoadField: r1 = r0->field_1b
    //     0x700be0: ldur            w1, [x0, #0x1b]
    // 0x700be4: DecompressPointer r1
    //     0x700be4: add             x1, x1, HEAP, lsl #32
    // 0x700be8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x700bec: cmp             w1, w16
    // 0x700bf0: b.eq            #0x700c1c
    // 0x700bf4: r0 = dispose()
    //     0x700bf4: bl              #0x51c220  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x700bf8: ldur            x1, [fp, #-0x10]
    // 0x700bfc: r0 = dispose()
    //     0x700bfc: bl              #0x700c28  ; [dart:mixin_deduplication] _MixinApplication239&State&SingleTickerProviderStateMixin::dispose
    // 0x700c00: r0 = Null
    //     0x700c00: mov             x0, NULL
    // 0x700c04: LeaveFrame
    //     0x700c04: mov             SP, fp
    //     0x700c08: ldp             fp, lr, [SP], #0x10
    // 0x700c0c: ret
    //     0x700c0c: ret             
    // 0x700c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700c10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700c14: b               #0x700ba4
    // 0x700c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x700c18: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x700c1c: r9 = _controller
    //     0x700c1c: add             x9, PP, #0x11, lsl #12  ; [pp+0x118a0] Field <_SelectionToolbarWrapperState@71111801._controller@71111801>: late (offset: 0x1c)
    //     0x700c20: ldr             x9, [x9, #0x8a0]
    // 0x700c24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x700c24: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3620, size: 0x64, field offset: 0xc
//   const constructor, 
class TextSelectionGestureDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x707d68, size: 0x24
    // 0x707d68: EnterFrame
    //     0x707d68: stp             fp, lr, [SP, #-0x10]!
    //     0x707d6c: mov             fp, SP
    // 0x707d70: mov             x0, x1
    // 0x707d74: r1 = <TextSelectionGestureDetector>
    //     0x707d74: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dda0] TypeArguments: <TextSelectionGestureDetector>
    //     0x707d78: ldr             x1, [x1, #0xda0]
    // 0x707d7c: r0 = _TextSelectionGestureDetectorState()
    //     0x707d7c: bl              #0x707d8c  ; Allocate_TextSelectionGestureDetectorStateStub -> _TextSelectionGestureDetectorState (size=0x14)
    // 0x707d80: LeaveFrame
    //     0x707d80: mov             SP, fp
    //     0x707d84: ldp             fp, lr, [SP], #0x10
    // 0x707d88: ret
    //     0x707d88: ret             
  }
}

// class id: 3621, size: 0x38, field offset: 0xc
//   const constructor, 
class _SelectionHandleOverlay extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x707d30, size: 0x2c
    // 0x707d30: EnterFrame
    //     0x707d30: stp             fp, lr, [SP, #-0x10]!
    //     0x707d34: mov             fp, SP
    // 0x707d38: mov             x0, x1
    // 0x707d3c: r1 = <_SelectionHandleOverlay>
    //     0x707d3c: add             x1, PP, #0x10, lsl #12  ; [pp+0x103b8] TypeArguments: <_SelectionHandleOverlay>
    //     0x707d40: ldr             x1, [x1, #0x3b8]
    // 0x707d44: r0 = _SelectionHandleOverlayState()
    //     0x707d44: bl              #0x707d5c  ; Allocate_SelectionHandleOverlayStateStub -> _SelectionHandleOverlayState (size=0x20)
    // 0x707d48: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x707d4c: StoreField: r0->field_1b = r1
    //     0x707d4c: stur            w1, [x0, #0x1b]
    // 0x707d50: LeaveFrame
    //     0x707d50: mov             SP, fp
    //     0x707d54: ldp             fp, lr, [SP], #0x10
    // 0x707d58: ret
    //     0x707d58: ret             
  }
}

// class id: 3622, size: 0x1c, field offset: 0xc
//   const constructor, 
class _SelectionToolbarWrapper extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x707cf8, size: 0x2c
    // 0x707cf8: EnterFrame
    //     0x707cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x707cfc: mov             fp, SP
    // 0x707d00: mov             x0, x1
    // 0x707d04: r1 = <_SelectionToolbarWrapper>
    //     0x707d04: add             x1, PP, #0x10, lsl #12  ; [pp+0x103a0] TypeArguments: <_SelectionToolbarWrapper>
    //     0x707d08: ldr             x1, [x1, #0x3a0]
    // 0x707d0c: r0 = _SelectionToolbarWrapperState()
    //     0x707d0c: bl              #0x707d24  ; Allocate_SelectionToolbarWrapperStateStub -> _SelectionToolbarWrapperState (size=0x20)
    // 0x707d10: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x707d14: StoreField: r0->field_1b = r1
    //     0x707d14: stur            w1, [x0, #0x1b]
    // 0x707d18: LeaveFrame
    //     0x707d18: mov             SP, fp
    //     0x707d1c: ldp             fp, lr, [SP], #0x10
    // 0x707d20: ret
    //     0x707d20: ret             
  }
}

// class id: 4800, size: 0x14, field offset: 0x14
enum LiveTextInputStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79a318, size: 0x64
    // 0x79a318: EnterFrame
    //     0x79a318: stp             fp, lr, [SP, #-0x10]!
    //     0x79a31c: mov             fp, SP
    // 0x79a320: AllocStack(0x10)
    //     0x79a320: sub             SP, SP, #0x10
    // 0x79a324: SetupParameters(LiveTextInputStatus this /* r1 => r0, fp-0x8 */)
    //     0x79a324: mov             x0, x1
    //     0x79a328: stur            x1, [fp, #-8]
    // 0x79a32c: CheckStackOverflow
    //     0x79a32c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79a330: cmp             SP, x16
    //     0x79a334: b.ls            #0x79a374
    // 0x79a338: r1 = Null
    //     0x79a338: mov             x1, NULL
    // 0x79a33c: r2 = 4
    //     0x79a33c: movz            x2, #0x4
    // 0x79a340: r0 = AllocateArray()
    //     0x79a340: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79a344: r16 = "LiveTextInputStatus."
    //     0x79a344: add             x16, PP, #0x10, lsl #12  ; [pp+0x103b0] "LiveTextInputStatus."
    //     0x79a348: ldr             x16, [x16, #0x3b0]
    // 0x79a34c: StoreField: r0->field_f = r16
    //     0x79a34c: stur            w16, [x0, #0xf]
    // 0x79a350: ldur            x1, [fp, #-8]
    // 0x79a354: LoadField: r2 = r1->field_f
    //     0x79a354: ldur            w2, [x1, #0xf]
    // 0x79a358: DecompressPointer r2
    //     0x79a358: add             x2, x2, HEAP, lsl #32
    // 0x79a35c: StoreField: r0->field_13 = r2
    //     0x79a35c: stur            w2, [x0, #0x13]
    // 0x79a360: str             x0, [SP]
    // 0x79a364: r0 = _interpolate()
    //     0x79a364: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79a368: LeaveFrame
    //     0x79a368: mov             SP, fp
    //     0x79a36c: ldp             fp, lr, [SP], #0x10
    // 0x79a370: ret
    //     0x79a370: ret             
    // 0x79a374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a374: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a378: b               #0x79a338
  }
}

// class id: 4801, size: 0x14, field offset: 0x14
enum ClipboardStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79a2b4, size: 0x64
    // 0x79a2b4: EnterFrame
    //     0x79a2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x79a2b8: mov             fp, SP
    // 0x79a2bc: AllocStack(0x10)
    //     0x79a2bc: sub             SP, SP, #0x10
    // 0x79a2c0: SetupParameters(ClipboardStatus this /* r1 => r0, fp-0x8 */)
    //     0x79a2c0: mov             x0, x1
    //     0x79a2c4: stur            x1, [fp, #-8]
    // 0x79a2c8: CheckStackOverflow
    //     0x79a2c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79a2cc: cmp             SP, x16
    //     0x79a2d0: b.ls            #0x79a310
    // 0x79a2d4: r1 = Null
    //     0x79a2d4: mov             x1, NULL
    // 0x79a2d8: r2 = 4
    //     0x79a2d8: movz            x2, #0x4
    // 0x79a2dc: r0 = AllocateArray()
    //     0x79a2dc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79a2e0: r16 = "ClipboardStatus."
    //     0x79a2e0: add             x16, PP, #0x10, lsl #12  ; [pp+0x103a8] "ClipboardStatus."
    //     0x79a2e4: ldr             x16, [x16, #0x3a8]
    // 0x79a2e8: StoreField: r0->field_f = r16
    //     0x79a2e8: stur            w16, [x0, #0xf]
    // 0x79a2ec: ldur            x1, [fp, #-8]
    // 0x79a2f0: LoadField: r2 = r1->field_f
    //     0x79a2f0: ldur            w2, [x1, #0xf]
    // 0x79a2f4: DecompressPointer r2
    //     0x79a2f4: add             x2, x2, HEAP, lsl #32
    // 0x79a2f8: StoreField: r0->field_13 = r2
    //     0x79a2f8: stur            w2, [x0, #0x13]
    // 0x79a2fc: str             x0, [SP]
    // 0x79a300: r0 = _interpolate()
    //     0x79a300: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79a304: LeaveFrame
    //     0x79a304: mov             SP, fp
    //     0x79a308: ldp             fp, lr, [SP], #0x10
    // 0x79a30c: ret
    //     0x79a30c: ret             
    // 0x79a310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a310: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a314: b               #0x79a2d4
  }
}
