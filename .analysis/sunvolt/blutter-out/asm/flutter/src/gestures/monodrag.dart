// lib: , url: package:flutter/src/gestures/monodrag.dart

// class id: 1048698, size: 0x8
class :: {
}

// class id: 2490, size: 0x90, field offset: 0x24
abstract class DragGestureRecognizer extends OneSequenceGestureRecognizer {

  late OffsetPair _pendingDragOffset; // offset: 0x5c
  late OffsetPair _initialPosition; // offset: 0x58
  late double _globalDistanceMoved; // offset: 0x70
  late OffsetPair _lastPosition; // offset: 0x60

  _ DragGestureRecognizer(/* No info */) {
    // ** addr: 0x5d1cd4, size: 0x144
    // 0x5d1cd4: EnterFrame
    //     0x5d1cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1cd8: mov             fp, SP
    // 0x5d1cdc: AllocStack(0x20)
    //     0x5d1cdc: sub             SP, SP, #0x20
    // 0x5d1ce0: r5 = Instance__DragState
    //     0x5d1ce0: add             x5, PP, #0x11, lsl #12  ; [pp+0x11de8] Obj!_DragState@a04b81
    //     0x5d1ce4: ldr             x5, [x5, #0xde8]
    // 0x5d1ce8: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d1cec: r3 = false
    //     0x5d1cec: add             x3, NULL, #0x30  ; false
    // 0x5d1cf0: r0 = Instance_Offset
    //     0x5d1cf0: ldr             x0, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x5d1cf4: stur            x1, [fp, #-8]
    // 0x5d1cf8: mov             x16, x2
    // 0x5d1cfc: mov             x2, x1
    // 0x5d1d00: mov             x1, x16
    // 0x5d1d04: stur            x1, [fp, #-0x10]
    // 0x5d1d08: CheckStackOverflow
    //     0x5d1d08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d1d0c: cmp             SP, x16
    //     0x5d1d10: b.ls            #0x5d1e10
    // 0x5d1d14: StoreField: r2->field_53 = r5
    //     0x5d1d14: stur            w5, [x2, #0x53]
    // 0x5d1d18: StoreField: r2->field_57 = r4
    //     0x5d1d18: stur            w4, [x2, #0x57]
    // 0x5d1d1c: StoreField: r2->field_5b = r4
    //     0x5d1d1c: stur            w4, [x2, #0x5b]
    // 0x5d1d20: StoreField: r2->field_5f = r4
    //     0x5d1d20: stur            w4, [x2, #0x5f]
    // 0x5d1d24: StoreField: r2->field_6f = r4
    //     0x5d1d24: stur            w4, [x2, #0x6f]
    // 0x5d1d28: StoreField: r2->field_73 = r3
    //     0x5d1d28: stur            w3, [x2, #0x73]
    // 0x5d1d2c: StoreField: r2->field_83 = r0
    //     0x5d1d2c: stur            w0, [x2, #0x83]
    // 0x5d1d30: r16 = <int, VelocityTracker>
    //     0x5d1d30: add             x16, PP, #0x11, lsl #12  ; [pp+0x11df0] TypeArguments: <int, VelocityTracker>
    //     0x5d1d34: ldr             x16, [x16, #0xdf0]
    // 0x5d1d38: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5d1d3c: stp             lr, x16, [SP]
    // 0x5d1d40: r0 = Map._fromLiteral()
    //     0x5d1d40: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x5d1d44: ldur            x1, [fp, #-8]
    // 0x5d1d48: StoreField: r1->field_77 = r0
    //     0x5d1d48: stur            w0, [x1, #0x77]
    //     0x5d1d4c: ldurb           w16, [x1, #-1]
    //     0x5d1d50: ldurb           w17, [x0, #-1]
    //     0x5d1d54: and             x16, x17, x16, lsr #2
    //     0x5d1d58: tst             x16, HEAP, lsr #32
    //     0x5d1d5c: b.eq            #0x5d1d64
    //     0x5d1d60: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5d1d64: r16 = <int, Offset>
    //     0x5d1d64: add             x16, PP, #0x11, lsl #12  ; [pp+0x11df8] TypeArguments: <int, Offset>
    //     0x5d1d68: ldr             x16, [x16, #0xdf8]
    // 0x5d1d6c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5d1d70: stp             lr, x16, [SP]
    // 0x5d1d74: r0 = Map._fromLiteral()
    //     0x5d1d74: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x5d1d78: ldur            x3, [fp, #-8]
    // 0x5d1d7c: StoreField: r3->field_7b = r0
    //     0x5d1d7c: stur            w0, [x3, #0x7b]
    //     0x5d1d80: ldurb           w16, [x3, #-1]
    //     0x5d1d84: ldurb           w17, [x0, #-1]
    //     0x5d1d88: and             x16, x17, x16, lsr #2
    //     0x5d1d8c: tst             x16, HEAP, lsr #32
    //     0x5d1d90: b.eq            #0x5d1d98
    //     0x5d1d94: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5d1d98: r1 = <int>
    //     0x5d1d98: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x5d1d9c: r2 = 0
    //     0x5d1d9c: movz            x2, #0
    // 0x5d1da0: r0 = _GrowableList()
    //     0x5d1da0: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d1da4: ldur            x1, [fp, #-8]
    // 0x5d1da8: StoreField: r1->field_87 = r0
    //     0x5d1da8: stur            w0, [x1, #0x87]
    //     0x5d1dac: ldurb           w16, [x1, #-1]
    //     0x5d1db0: ldurb           w17, [x0, #-1]
    //     0x5d1db4: and             x16, x17, x16, lsr #2
    //     0x5d1db8: tst             x16, HEAP, lsr #32
    //     0x5d1dbc: b.eq            #0x5d1dc4
    //     0x5d1dc0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5d1dc4: r0 = Instance_DragStartBehavior
    //     0x5d1dc4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x5d1dc8: ldr             x0, [x0, #0x5f8]
    // 0x5d1dcc: StoreField: r1->field_23 = r0
    //     0x5d1dcc: stur            w0, [x1, #0x23]
    // 0x5d1dd0: r0 = Instance_MultitouchDragStrategy
    //     0x5d1dd0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e00] Obj!MultitouchDragStrategy@a04ac1
    //     0x5d1dd4: ldr             x0, [x0, #0xe00]
    // 0x5d1dd8: StoreField: r1->field_27 = r0
    //     0x5d1dd8: stur            w0, [x1, #0x27]
    // 0x5d1ddc: r0 = Closure: (PointerEvent) => VelocityTracker from Function '_defaultBuilder@390099969': static.
    //     0x5d1ddc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e08] Closure: (PointerEvent) => VelocityTracker from Function '_defaultBuilder@390099969': static. (0x1ba8bf61e30)
    //     0x5d1de0: ldr             x0, [x0, #0xe08]
    // 0x5d1de4: StoreField: r1->field_4f = r0
    //     0x5d1de4: stur            w0, [x1, #0x4f]
    // 0x5d1de8: r0 = false
    //     0x5d1de8: add             x0, NULL, #0x30  ; false
    // 0x5d1dec: StoreField: r1->field_4b = r0
    //     0x5d1dec: stur            w0, [x1, #0x4b]
    // 0x5d1df0: ldur            x3, [fp, #-0x10]
    // 0x5d1df4: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@390099969': static.
    //     0x5d1df4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e10] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@390099969': static. (0x1ba8bf61e18)
    //     0x5d1df8: ldr             x2, [x2, #0xe10]
    // 0x5d1dfc: r0 = OneSequenceGestureRecognizer()
    //     0x5d1dfc: bl              #0x4be6ac  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x5d1e00: r0 = Null
    //     0x5d1e00: mov             x0, NULL
    // 0x5d1e04: LeaveFrame
    //     0x5d1e04: mov             SP, fp
    //     0x5d1e08: ldp             fp, lr, [SP], #0x10
    // 0x5d1e0c: ret
    //     0x5d1e0c: ret             
    // 0x5d1e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1e10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1e14: b               #0x5d1d14
  }
  [closure] static bool _defaultButtonAcceptBehavior(dynamic, int) {
    // ** addr: 0x5d1e18, size: 0x18
    // 0x5d1e18: ldr             x1, [SP]
    // 0x5d1e1c: cmp             w1, #2
    // 0x5d1e20: r16 = true
    //     0x5d1e20: add             x16, NULL, #0x20  ; true
    // 0x5d1e24: r17 = false
    //     0x5d1e24: add             x17, NULL, #0x30  ; false
    // 0x5d1e28: csel            x0, x16, x17, eq
    // 0x5d1e2c: ret
    //     0x5d1e2c: ret             
  }
  [closure] static VelocityTracker _defaultBuilder(dynamic, PointerEvent) {
    // ** addr: 0x5d1e30, size: 0x30
    // 0x5d1e30: EnterFrame
    //     0x5d1e30: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1e34: mov             fp, SP
    // 0x5d1e38: CheckStackOverflow
    //     0x5d1e38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d1e3c: cmp             SP, x16
    //     0x5d1e40: b.ls            #0x5d1e58
    // 0x5d1e44: ldr             x1, [fp, #0x10]
    // 0x5d1e48: r0 = _defaultBuilder()
    //     0x5d1e48: bl              #0x5d1e60  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_defaultBuilder
    // 0x5d1e4c: LeaveFrame
    //     0x5d1e4c: mov             SP, fp
    //     0x5d1e50: ldp             fp, lr, [SP], #0x10
    // 0x5d1e54: ret
    //     0x5d1e54: ret             
    // 0x5d1e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1e58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1e5c: b               #0x5d1e44
  }
  static _ _defaultBuilder(/* No info */) {
    // ** addr: 0x5d1e60, size: 0x74
    // 0x5d1e60: EnterFrame
    //     0x5d1e60: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1e64: mov             fp, SP
    // 0x5d1e68: AllocStack(0x10)
    //     0x5d1e68: sub             SP, SP, #0x10
    // 0x5d1e6c: CheckStackOverflow
    //     0x5d1e6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d1e70: cmp             SP, x16
    //     0x5d1e74: b.ls            #0x5d1ecc
    // 0x5d1e78: r0 = LoadClassIdInstr(r1)
    //     0x5d1e78: ldur            x0, [x1, #-1]
    //     0x5d1e7c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d1e80: r0 = GDT[cid_x0 + -0xe1c]()
    //     0x5d1e80: sub             lr, x0, #0xe1c
    //     0x5d1e84: ldr             lr, [x21, lr, lsl #3]
    //     0x5d1e88: blr             lr
    // 0x5d1e8c: stur            x0, [fp, #-8]
    // 0x5d1e90: r0 = VelocityTracker()
    //     0x5d1e90: bl              #0x4a1234  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x5d1e94: stur            x0, [fp, #-0x10]
    // 0x5d1e98: StoreField: r0->field_13 = rZR
    //     0x5d1e98: stur            xzr, [x0, #0x13]
    // 0x5d1e9c: r1 = <_PointAtTime?>
    //     0x5d1e9c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e18] TypeArguments: <_PointAtTime?>
    //     0x5d1ea0: ldr             x1, [x1, #0xe18]
    // 0x5d1ea4: r2 = 40
    //     0x5d1ea4: movz            x2, #0x28
    // 0x5d1ea8: r0 = AllocateArray()
    //     0x5d1ea8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5d1eac: mov             x1, x0
    // 0x5d1eb0: ldur            x0, [fp, #-0x10]
    // 0x5d1eb4: StoreField: r0->field_f = r1
    //     0x5d1eb4: stur            w1, [x0, #0xf]
    // 0x5d1eb8: ldur            x1, [fp, #-8]
    // 0x5d1ebc: StoreField: r0->field_7 = r1
    //     0x5d1ebc: stur            w1, [x0, #7]
    // 0x5d1ec0: LeaveFrame
    //     0x5d1ec0: mov             SP, fp
    //     0x5d1ec4: ldp             fp, lr, [SP], #0x10
    // 0x5d1ec8: ret
    //     0x5d1ec8: ret             
    // 0x5d1ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1ecc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1ed0: b               #0x5d1e78
  }
  _ addAllowedPointerPanZoom(/* No info */) {
    // ** addr: 0x6f9fd0, size: 0xb4
    // 0x6f9fd0: EnterFrame
    //     0x6f9fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9fd4: mov             fp, SP
    // 0x6f9fd8: AllocStack(0x18)
    //     0x6f9fd8: sub             SP, SP, #0x18
    // 0x6f9fdc: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6f9fdc: mov             x3, x1
    //     0x6f9fe0: stur            x1, [fp, #-8]
    //     0x6f9fe4: stur            x2, [fp, #-0x10]
    // 0x6f9fe8: CheckStackOverflow
    //     0x6f9fe8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f9fec: cmp             SP, x16
    //     0x6f9ff0: b.ls            #0x6fa07c
    // 0x6f9ff4: r0 = LoadClassIdInstr(r2)
    //     0x6f9ff4: ldur            x0, [x2, #-1]
    //     0x6f9ff8: ubfx            x0, x0, #0xc, #0x14
    // 0x6f9ffc: mov             x1, x2
    // 0x6fa000: r0 = GDT[cid_x0 + -0xf86]()
    //     0x6fa000: sub             lr, x0, #0xf86
    //     0x6fa004: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa008: blr             lr
    // 0x6fa00c: mov             x3, x0
    // 0x6fa010: ldur            x2, [fp, #-0x10]
    // 0x6fa014: stur            x3, [fp, #-0x18]
    // 0x6fa018: r0 = LoadClassIdInstr(r2)
    //     0x6fa018: ldur            x0, [x2, #-1]
    //     0x6fa01c: ubfx            x0, x0, #0xc, #0x14
    // 0x6fa020: mov             x1, x2
    // 0x6fa024: r0 = GDT[cid_x0 + 0xbaa]()
    //     0x6fa024: add             lr, x0, #0xbaa
    //     0x6fa028: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa02c: blr             lr
    // 0x6fa030: ldur            x1, [fp, #-8]
    // 0x6fa034: ldur            x2, [fp, #-0x18]
    // 0x6fa038: mov             x3, x0
    // 0x6fa03c: r0 = startTrackingPointer()
    //     0x6fa03c: bl              #0x7a483c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::startTrackingPointer
    // 0x6fa040: ldur            x1, [fp, #-8]
    // 0x6fa044: LoadField: r0 = r1->field_53
    //     0x6fa044: ldur            w0, [x1, #0x53]
    // 0x6fa048: DecompressPointer r0
    //     0x6fa048: add             x0, x0, HEAP, lsl #32
    // 0x6fa04c: r16 = Instance__DragState
    //     0x6fa04c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11de8] Obj!_DragState@a04b81
    //     0x6fa050: ldr             x16, [x16, #0xde8]
    // 0x6fa054: cmp             w0, w16
    // 0x6fa058: b.ne            #0x6fa064
    // 0x6fa05c: r0 = 2
    //     0x6fa05c: movz            x0, #0x2
    // 0x6fa060: StoreField: r1->field_67 = r0
    //     0x6fa060: stur            w0, [x1, #0x67]
    // 0x6fa064: ldur            x2, [fp, #-0x10]
    // 0x6fa068: r0 = _addPointer()
    //     0x6fa068: bl              #0x6fa084  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_addPointer
    // 0x6fa06c: r0 = Null
    //     0x6fa06c: mov             x0, NULL
    // 0x6fa070: LeaveFrame
    //     0x6fa070: mov             SP, fp
    //     0x6fa074: ldp             fp, lr, [SP], #0x10
    // 0x6fa078: ret
    //     0x6fa078: ret             
    // 0x6fa07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa07c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa080: b               #0x6f9ff4
  }
  _ _addPointer(/* No info */) {
    // ** addr: 0x6fa084, size: 0x220
    // 0x6fa084: EnterFrame
    //     0x6fa084: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa088: mov             fp, SP
    // 0x6fa08c: AllocStack(0x38)
    //     0x6fa08c: sub             SP, SP, #0x38
    // 0x6fa090: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6fa090: mov             x3, x1
    //     0x6fa094: stur            x1, [fp, #-0x10]
    //     0x6fa098: stur            x2, [fp, #-0x18]
    // 0x6fa09c: CheckStackOverflow
    //     0x6fa09c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fa0a0: cmp             SP, x16
    //     0x6fa0a4: b.ls            #0x6fa29c
    // 0x6fa0a8: LoadField: r4 = r3->field_77
    //     0x6fa0a8: ldur            w4, [x3, #0x77]
    // 0x6fa0ac: DecompressPointer r4
    //     0x6fa0ac: add             x4, x4, HEAP, lsl #32
    // 0x6fa0b0: stur            x4, [fp, #-8]
    // 0x6fa0b4: r0 = LoadClassIdInstr(r2)
    //     0x6fa0b4: ldur            x0, [x2, #-1]
    //     0x6fa0b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6fa0bc: mov             x1, x2
    // 0x6fa0c0: r0 = GDT[cid_x0 + -0xf86]()
    //     0x6fa0c0: sub             lr, x0, #0xf86
    //     0x6fa0c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa0c8: blr             lr
    // 0x6fa0cc: mov             x2, x0
    // 0x6fa0d0: ldur            x1, [fp, #-0x10]
    // 0x6fa0d4: stur            x2, [fp, #-0x20]
    // 0x6fa0d8: LoadField: r0 = r1->field_4f
    //     0x6fa0d8: ldur            w0, [x1, #0x4f]
    // 0x6fa0dc: DecompressPointer r0
    //     0x6fa0dc: add             x0, x0, HEAP, lsl #32
    // 0x6fa0e0: ldur            x16, [fp, #-0x18]
    // 0x6fa0e4: stp             x16, x0, [SP]
    // 0x6fa0e8: ClosureCall
    //     0x6fa0e8: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6fa0ec: ldur            x2, [x0, #0x1f]
    //     0x6fa0f0: blr             x2
    // 0x6fa0f4: mov             x3, x0
    // 0x6fa0f8: ldur            x2, [fp, #-0x20]
    // 0x6fa0fc: r0 = BoxInt64Instr(r2)
    //     0x6fa0fc: sbfiz           x0, x2, #1, #0x1f
    //     0x6fa100: cmp             x2, x0, asr #1
    //     0x6fa104: b.eq            #0x6fa110
    //     0x6fa108: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6fa10c: stur            x2, [x0, #7]
    // 0x6fa110: ldur            x1, [fp, #-8]
    // 0x6fa114: mov             x2, x0
    // 0x6fa118: r0 = []=()
    //     0x6fa118: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6fa11c: ldur            x2, [fp, #-0x10]
    // 0x6fa120: LoadField: r0 = r2->field_53
    //     0x6fa120: ldur            w0, [x2, #0x53]
    // 0x6fa124: DecompressPointer r0
    //     0x6fa124: add             x0, x0, HEAP, lsl #32
    // 0x6fa128: LoadField: r1 = r0->field_7
    //     0x6fa128: ldur            x1, [x0, #7]
    // 0x6fa12c: cmp             x1, #1
    // 0x6fa130: b.gt            #0x6fa27c
    // 0x6fa134: cmp             x1, #0
    // 0x6fa138: b.gt            #0x6fa28c
    // 0x6fa13c: ldur            x3, [fp, #-0x18]
    // 0x6fa140: r0 = Instance__DragState
    //     0x6fa140: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bb0] Obj!_DragState@a04ba1
    //     0x6fa144: ldr             x0, [x0, #0xbb0]
    // 0x6fa148: StoreField: r2->field_53 = r0
    //     0x6fa148: stur            w0, [x2, #0x53]
    // 0x6fa14c: r0 = LoadClassIdInstr(r3)
    //     0x6fa14c: ldur            x0, [x3, #-1]
    //     0x6fa150: ubfx            x0, x0, #0xc, #0x14
    // 0x6fa154: mov             x1, x3
    // 0x6fa158: r0 = GDT[cid_x0 + -0xe68]()
    //     0x6fa158: sub             lr, x0, #0xe68
    //     0x6fa15c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa160: blr             lr
    // 0x6fa164: mov             x3, x0
    // 0x6fa168: ldur            x2, [fp, #-0x18]
    // 0x6fa16c: stur            x3, [fp, #-8]
    // 0x6fa170: r0 = LoadClassIdInstr(r2)
    //     0x6fa170: ldur            x0, [x2, #-1]
    //     0x6fa174: ubfx            x0, x0, #0xc, #0x14
    // 0x6fa178: mov             x1, x2
    // 0x6fa17c: r0 = GDT[cid_x0 + 0xb39]()
    //     0x6fa17c: add             lr, x0, #0xb39
    //     0x6fa180: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa184: blr             lr
    // 0x6fa188: stur            x0, [fp, #-0x28]
    // 0x6fa18c: r0 = OffsetPair()
    //     0x6fa18c: bl              #0x6fa5e0  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x6fa190: mov             x1, x0
    // 0x6fa194: ldur            x0, [fp, #-0x28]
    // 0x6fa198: StoreField: r1->field_7 = r0
    //     0x6fa198: stur            w0, [x1, #7]
    // 0x6fa19c: ldur            x0, [fp, #-8]
    // 0x6fa1a0: StoreField: r1->field_b = r0
    //     0x6fa1a0: stur            w0, [x1, #0xb]
    // 0x6fa1a4: mov             x0, x1
    // 0x6fa1a8: ldur            x2, [fp, #-0x10]
    // 0x6fa1ac: StoreField: r2->field_57 = r0
    //     0x6fa1ac: stur            w0, [x2, #0x57]
    //     0x6fa1b0: ldurb           w16, [x2, #-1]
    //     0x6fa1b4: ldurb           w17, [x0, #-1]
    //     0x6fa1b8: and             x16, x17, x16, lsr #2
    //     0x6fa1bc: tst             x16, HEAP, lsr #32
    //     0x6fa1c0: b.eq            #0x6fa1c8
    //     0x6fa1c4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6fa1c8: mov             x0, x1
    // 0x6fa1cc: StoreField: r2->field_5f = r0
    //     0x6fa1cc: stur            w0, [x2, #0x5f]
    //     0x6fa1d0: ldurb           w16, [x2, #-1]
    //     0x6fa1d4: ldurb           w17, [x0, #-1]
    //     0x6fa1d8: and             x16, x17, x16, lsr #2
    //     0x6fa1dc: tst             x16, HEAP, lsr #32
    //     0x6fa1e0: b.eq            #0x6fa1e8
    //     0x6fa1e4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6fa1e8: r0 = Instance_OffsetPair
    //     0x6fa1e8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f78] Obj!OffsetPair@961451
    //     0x6fa1ec: ldr             x0, [x0, #0xf78]
    // 0x6fa1f0: StoreField: r2->field_5b = r0
    //     0x6fa1f0: stur            w0, [x2, #0x5b]
    // 0x6fa1f4: r0 = 0.000000
    //     0x6fa1f4: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x6fa1f8: ldr             x0, [x0, #0xb20]
    // 0x6fa1fc: StoreField: r2->field_6f = r0
    //     0x6fa1fc: stur            w0, [x2, #0x6f]
    // 0x6fa200: ldur            x3, [fp, #-0x18]
    // 0x6fa204: r0 = LoadClassIdInstr(r3)
    //     0x6fa204: ldur            x0, [x3, #-1]
    //     0x6fa208: ubfx            x0, x0, #0xc, #0x14
    // 0x6fa20c: mov             x1, x3
    // 0x6fa210: r0 = GDT[cid_x0 + 0xc59]()
    //     0x6fa210: add             lr, x0, #0xc59
    //     0x6fa214: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa218: blr             lr
    // 0x6fa21c: ldur            x2, [fp, #-0x10]
    // 0x6fa220: StoreField: r2->field_63 = r0
    //     0x6fa220: stur            w0, [x2, #0x63]
    //     0x6fa224: ldurb           w16, [x2, #-1]
    //     0x6fa228: ldurb           w17, [x0, #-1]
    //     0x6fa22c: and             x16, x17, x16, lsr #2
    //     0x6fa230: tst             x16, HEAP, lsr #32
    //     0x6fa234: b.eq            #0x6fa23c
    //     0x6fa238: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6fa23c: ldur            x1, [fp, #-0x18]
    // 0x6fa240: r0 = LoadClassIdInstr(r1)
    //     0x6fa240: ldur            x0, [x1, #-1]
    //     0x6fa244: ubfx            x0, x0, #0xc, #0x14
    // 0x6fa248: r0 = GDT[cid_x0 + 0xbaa]()
    //     0x6fa248: add             lr, x0, #0xbaa
    //     0x6fa24c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa250: blr             lr
    // 0x6fa254: ldur            x1, [fp, #-0x10]
    // 0x6fa258: StoreField: r1->field_6b = r0
    //     0x6fa258: stur            w0, [x1, #0x6b]
    //     0x6fa25c: ldurb           w16, [x1, #-1]
    //     0x6fa260: ldurb           w17, [x0, #-1]
    //     0x6fa264: and             x16, x17, x16, lsr #2
    //     0x6fa268: tst             x16, HEAP, lsr #32
    //     0x6fa26c: b.eq            #0x6fa274
    //     0x6fa270: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6fa274: r0 = _checkDown()
    //     0x6fa274: bl              #0x6fa2a4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDown
    // 0x6fa278: b               #0x6fa28c
    // 0x6fa27c: mov             x1, x2
    // 0x6fa280: r2 = Instance_GestureDisposition
    //     0x6fa280: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f80] Obj!GestureDisposition@a04c81
    //     0x6fa284: ldr             x2, [x2, #0xf80]
    // 0x6fa288: r0 = resolve()
    //     0x6fa288: bl              #0x7e6e1c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x6fa28c: r0 = Null
    //     0x6fa28c: mov             x0, NULL
    // 0x6fa290: LeaveFrame
    //     0x6fa290: mov             SP, fp
    //     0x6fa294: ldp             fp, lr, [SP], #0x10
    // 0x6fa298: ret
    //     0x6fa298: ret             
    // 0x6fa29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa29c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa2a0: b               #0x6fa0a8
  }
  _ _checkDown(/* No info */) {
    // ** addr: 0x6fa2a4, size: 0xac
    // 0x6fa2a4: EnterFrame
    //     0x6fa2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa2a8: mov             fp, SP
    // 0x6fa2ac: AllocStack(0x28)
    //     0x6fa2ac: sub             SP, SP, #0x28
    // 0x6fa2b0: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x6fa2b0: stur            x1, [fp, #-8]
    // 0x6fa2b4: CheckStackOverflow
    //     0x6fa2b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fa2b8: cmp             SP, x16
    //     0x6fa2bc: b.ls            #0x6fa33c
    // 0x6fa2c0: r1 = 2
    //     0x6fa2c0: movz            x1, #0x2
    // 0x6fa2c4: r0 = AllocateContext()
    //     0x6fa2c4: bl              #0x934ad4  ; AllocateContextStub
    // 0x6fa2c8: mov             x1, x0
    // 0x6fa2cc: ldur            x0, [fp, #-8]
    // 0x6fa2d0: stur            x1, [fp, #-0x10]
    // 0x6fa2d4: StoreField: r1->field_f = r0
    //     0x6fa2d4: stur            w0, [x1, #0xf]
    // 0x6fa2d8: LoadField: r2 = r0->field_2b
    //     0x6fa2d8: ldur            w2, [x0, #0x2b]
    // 0x6fa2dc: DecompressPointer r2
    //     0x6fa2dc: add             x2, x2, HEAP, lsl #32
    // 0x6fa2e0: cmp             w2, NULL
    // 0x6fa2e4: b.eq            #0x6fa32c
    // 0x6fa2e8: LoadField: r2 = r0->field_57
    //     0x6fa2e8: ldur            w2, [x0, #0x57]
    // 0x6fa2ec: DecompressPointer r2
    //     0x6fa2ec: add             x2, x2, HEAP, lsl #32
    // 0x6fa2f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fa2f4: cmp             w2, w16
    // 0x6fa2f8: b.eq            #0x6fa344
    // 0x6fa2fc: r0 = DragDownDetails()
    //     0x6fa2fc: bl              #0x54da30  ; AllocateDragDownDetailsStub -> DragDownDetails (size=0x8)
    // 0x6fa300: ldur            x2, [fp, #-0x10]
    // 0x6fa304: StoreField: r2->field_13 = r0
    //     0x6fa304: stur            w0, [x2, #0x13]
    // 0x6fa308: r1 = Function '<anonymous closure>':.
    //     0x6fa308: add             x1, PP, #0x13, lsl #12  ; [pp+0x130f8] AnonymousClosure: (0x6fa350), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDown (0x6fa2a4)
    //     0x6fa30c: ldr             x1, [x1, #0xf8]
    // 0x6fa310: r0 = AllocateClosure()
    //     0x6fa310: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6fa314: r16 = <void?>
    //     0x6fa314: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x6fa318: ldur            lr, [fp, #-8]
    // 0x6fa31c: stp             lr, x16, [SP, #8]
    // 0x6fa320: str             x0, [SP]
    // 0x6fa324: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fa324: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fa328: r0 = invokeCallback()
    //     0x6fa328: bl              #0x4a1240  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x6fa32c: r0 = Null
    //     0x6fa32c: mov             x0, NULL
    // 0x6fa330: LeaveFrame
    //     0x6fa330: mov             SP, fp
    //     0x6fa334: ldp             fp, lr, [SP], #0x10
    // 0x6fa338: ret
    //     0x6fa338: ret             
    // 0x6fa33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa33c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa340: b               #0x6fa2c0
    // 0x6fa344: r9 = _initialPosition
    //     0x6fa344: add             x9, PP, #0x11, lsl #12  ; [pp+0x11f90] Field <DragGestureRecognizer._initialPosition@390099969>: late (offset: 0x58)
    //     0x6fa348: ldr             x9, [x9, #0xf90]
    // 0x6fa34c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6fa34c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6fa350, size: 0x70
    // 0x6fa350: EnterFrame
    //     0x6fa350: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa354: mov             fp, SP
    // 0x6fa358: AllocStack(0x10)
    //     0x6fa358: sub             SP, SP, #0x10
    // 0x6fa35c: SetupParameters([dynamic _ /* r0 */])
    //     0x6fa35c: ldr             x0, [fp, #0x10]
    //     0x6fa360: ldur            w1, [x0, #0x17]
    //     0x6fa364: add             x1, x1, HEAP, lsl #32
    // 0x6fa368: CheckStackOverflow
    //     0x6fa368: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fa36c: cmp             SP, x16
    //     0x6fa370: b.ls            #0x6fa3b4
    // 0x6fa374: LoadField: r0 = r1->field_f
    //     0x6fa374: ldur            w0, [x1, #0xf]
    // 0x6fa378: DecompressPointer r0
    //     0x6fa378: add             x0, x0, HEAP, lsl #32
    // 0x6fa37c: LoadField: r2 = r0->field_2b
    //     0x6fa37c: ldur            w2, [x0, #0x2b]
    // 0x6fa380: DecompressPointer r2
    //     0x6fa380: add             x2, x2, HEAP, lsl #32
    // 0x6fa384: cmp             w2, NULL
    // 0x6fa388: b.eq            #0x6fa3bc
    // 0x6fa38c: LoadField: r0 = r1->field_13
    //     0x6fa38c: ldur            w0, [x1, #0x13]
    // 0x6fa390: DecompressPointer r0
    //     0x6fa390: add             x0, x0, HEAP, lsl #32
    // 0x6fa394: stp             x0, x2, [SP]
    // 0x6fa398: mov             x0, x2
    // 0x6fa39c: ClosureCall
    //     0x6fa39c: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6fa3a0: ldur            x2, [x0, #0x1f]
    //     0x6fa3a4: blr             x2
    // 0x6fa3a8: LeaveFrame
    //     0x6fa3a8: mov             SP, fp
    //     0x6fa3ac: ldp             fp, lr, [SP], #0x10
    // 0x6fa3b0: ret
    //     0x6fa3b0: ret             
    // 0x6fa3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa3b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa3b8: b               #0x6fa374
    // 0x6fa3bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fa3bc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x6fb464, size: 0x148
    // 0x6fb464: EnterFrame
    //     0x6fb464: stp             fp, lr, [SP, #-0x10]!
    //     0x6fb468: mov             fp, SP
    // 0x6fb46c: AllocStack(0x10)
    //     0x6fb46c: sub             SP, SP, #0x10
    // 0x6fb470: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6fb470: mov             x3, x1
    //     0x6fb474: stur            x1, [fp, #-8]
    //     0x6fb478: stur            x2, [fp, #-0x10]
    // 0x6fb47c: CheckStackOverflow
    //     0x6fb47c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fb480: cmp             SP, x16
    //     0x6fb484: b.ls            #0x6fb5a4
    // 0x6fb488: LoadField: r0 = r3->field_67
    //     0x6fb488: ldur            w0, [x3, #0x67]
    // 0x6fb48c: DecompressPointer r0
    //     0x6fb48c: add             x0, x0, HEAP, lsl #32
    // 0x6fb490: cmp             w0, NULL
    // 0x6fb494: b.ne            #0x6fb500
    // 0x6fb498: LoadField: r0 = r3->field_2b
    //     0x6fb498: ldur            w0, [x3, #0x2b]
    // 0x6fb49c: DecompressPointer r0
    //     0x6fb49c: add             x0, x0, HEAP, lsl #32
    // 0x6fb4a0: cmp             w0, NULL
    // 0x6fb4a4: b.ne            #0x6fb4f8
    // 0x6fb4a8: LoadField: r0 = r3->field_2f
    //     0x6fb4a8: ldur            w0, [x3, #0x2f]
    // 0x6fb4ac: DecompressPointer r0
    //     0x6fb4ac: add             x0, x0, HEAP, lsl #32
    // 0x6fb4b0: cmp             w0, NULL
    // 0x6fb4b4: b.ne            #0x6fb4f8
    // 0x6fb4b8: LoadField: r0 = r3->field_33
    //     0x6fb4b8: ldur            w0, [x3, #0x33]
    // 0x6fb4bc: DecompressPointer r0
    //     0x6fb4bc: add             x0, x0, HEAP, lsl #32
    // 0x6fb4c0: cmp             w0, NULL
    // 0x6fb4c4: b.ne            #0x6fb4f8
    // 0x6fb4c8: LoadField: r0 = r3->field_37
    //     0x6fb4c8: ldur            w0, [x3, #0x37]
    // 0x6fb4cc: DecompressPointer r0
    //     0x6fb4cc: add             x0, x0, HEAP, lsl #32
    // 0x6fb4d0: cmp             w0, NULL
    // 0x6fb4d4: b.ne            #0x6fb4f8
    // 0x6fb4d8: LoadField: r0 = r3->field_3b
    //     0x6fb4d8: ldur            w0, [x3, #0x3b]
    // 0x6fb4dc: DecompressPointer r0
    //     0x6fb4dc: add             x0, x0, HEAP, lsl #32
    // 0x6fb4e0: cmp             w0, NULL
    // 0x6fb4e4: b.ne            #0x6fb4f8
    // 0x6fb4e8: r0 = false
    //     0x6fb4e8: add             x0, NULL, #0x30  ; false
    // 0x6fb4ec: LeaveFrame
    //     0x6fb4ec: mov             SP, fp
    //     0x6fb4f0: ldp             fp, lr, [SP], #0x10
    // 0x6fb4f4: ret
    //     0x6fb4f4: ret             
    // 0x6fb4f8: mov             x2, x3
    // 0x6fb4fc: b               #0x6fb58c
    // 0x6fb500: r0 = LoadClassIdInstr(r2)
    //     0x6fb500: ldur            x0, [x2, #-1]
    //     0x6fb504: ubfx            x0, x0, #0xc, #0x14
    // 0x6fb508: mov             x1, x2
    // 0x6fb50c: r0 = GDT[cid_x0 + 0xb93]()
    //     0x6fb50c: add             lr, x0, #0xb93
    //     0x6fb510: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb514: blr             lr
    // 0x6fb518: mov             x3, x0
    // 0x6fb51c: ldur            x2, [fp, #-8]
    // 0x6fb520: LoadField: r4 = r2->field_67
    //     0x6fb520: ldur            w4, [x2, #0x67]
    // 0x6fb524: DecompressPointer r4
    //     0x6fb524: add             x4, x4, HEAP, lsl #32
    // 0x6fb528: r0 = BoxInt64Instr(r3)
    //     0x6fb528: sbfiz           x0, x3, #1, #0x1f
    //     0x6fb52c: cmp             x3, x0, asr #1
    //     0x6fb530: b.eq            #0x6fb53c
    //     0x6fb534: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6fb538: stur            x3, [x0, #7]
    // 0x6fb53c: cmp             w0, w4
    // 0x6fb540: b.eq            #0x6fb58c
    // 0x6fb544: and             w16, w0, w4
    // 0x6fb548: branchIfSmi(r16, 0x6fb57c)
    //     0x6fb548: tbz             w16, #0, #0x6fb57c
    // 0x6fb54c: r16 = LoadClassIdInstr(r0)
    //     0x6fb54c: ldur            x16, [x0, #-1]
    //     0x6fb550: ubfx            x16, x16, #0xc, #0x14
    // 0x6fb554: cmp             x16, #0x3d
    // 0x6fb558: b.ne            #0x6fb57c
    // 0x6fb55c: r16 = LoadClassIdInstr(r4)
    //     0x6fb55c: ldur            x16, [x4, #-1]
    //     0x6fb560: ubfx            x16, x16, #0xc, #0x14
    // 0x6fb564: cmp             x16, #0x3d
    // 0x6fb568: b.ne            #0x6fb57c
    // 0x6fb56c: LoadField: r16 = r0->field_7
    //     0x6fb56c: ldur            x16, [x0, #7]
    // 0x6fb570: LoadField: r17 = r4->field_7
    //     0x6fb570: ldur            x17, [x4, #7]
    // 0x6fb574: cmp             x16, x17
    // 0x6fb578: b.eq            #0x6fb58c
    // 0x6fb57c: r0 = false
    //     0x6fb57c: add             x0, NULL, #0x30  ; false
    // 0x6fb580: LeaveFrame
    //     0x6fb580: mov             SP, fp
    //     0x6fb584: ldp             fp, lr, [SP], #0x10
    // 0x6fb588: ret
    //     0x6fb588: ret             
    // 0x6fb58c: mov             x1, x2
    // 0x6fb590: ldur            x2, [fp, #-0x10]
    // 0x6fb594: r0 = isPointerAllowed()
    //     0x6fb594: bl              #0x6fb5ac  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x6fb598: LeaveFrame
    //     0x6fb598: mov             SP, fp
    //     0x6fb59c: ldp             fp, lr, [SP], #0x10
    // 0x6fb5a0: ret
    //     0x6fb5a0: ret             
    // 0x6fb5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb5a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb5a8: b               #0x6fb488
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x6fcc08, size: 0xd0
    // 0x6fcc08: EnterFrame
    //     0x6fcc08: stp             fp, lr, [SP, #-0x10]!
    //     0x6fcc0c: mov             fp, SP
    // 0x6fcc10: AllocStack(0x10)
    //     0x6fcc10: sub             SP, SP, #0x10
    // 0x6fcc14: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6fcc14: mov             x3, x1
    //     0x6fcc18: mov             x0, x2
    //     0x6fcc1c: stur            x1, [fp, #-8]
    //     0x6fcc20: stur            x2, [fp, #-0x10]
    // 0x6fcc24: CheckStackOverflow
    //     0x6fcc24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fcc28: cmp             SP, x16
    //     0x6fcc2c: b.ls            #0x6fccd0
    // 0x6fcc30: mov             x1, x3
    // 0x6fcc34: mov             x2, x0
    // 0x6fcc38: r0 = addAllowedPointer()
    //     0x6fcc38: bl              #0x6fc04c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x6fcc3c: ldur            x2, [fp, #-8]
    // 0x6fcc40: LoadField: r0 = r2->field_53
    //     0x6fcc40: ldur            w0, [x2, #0x53]
    // 0x6fcc44: DecompressPointer r0
    //     0x6fcc44: add             x0, x0, HEAP, lsl #32
    // 0x6fcc48: r16 = Instance__DragState
    //     0x6fcc48: add             x16, PP, #0x11, lsl #12  ; [pp+0x11de8] Obj!_DragState@a04b81
    //     0x6fcc4c: ldr             x16, [x16, #0xde8]
    // 0x6fcc50: cmp             w0, w16
    // 0x6fcc54: b.ne            #0x6fccb4
    // 0x6fcc58: ldur            x3, [fp, #-0x10]
    // 0x6fcc5c: r0 = LoadClassIdInstr(r3)
    //     0x6fcc5c: ldur            x0, [x3, #-1]
    //     0x6fcc60: ubfx            x0, x0, #0xc, #0x14
    // 0x6fcc64: mov             x1, x3
    // 0x6fcc68: r0 = GDT[cid_x0 + 0xb93]()
    //     0x6fcc68: add             lr, x0, #0xb93
    //     0x6fcc6c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fcc70: blr             lr
    // 0x6fcc74: mov             x2, x0
    // 0x6fcc78: r0 = BoxInt64Instr(r2)
    //     0x6fcc78: sbfiz           x0, x2, #1, #0x1f
    //     0x6fcc7c: cmp             x2, x0, asr #1
    //     0x6fcc80: b.eq            #0x6fcc8c
    //     0x6fcc84: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6fcc88: stur            x2, [x0, #7]
    // 0x6fcc8c: ldur            x1, [fp, #-8]
    // 0x6fcc90: StoreField: r1->field_67 = r0
    //     0x6fcc90: stur            w0, [x1, #0x67]
    //     0x6fcc94: tbz             w0, #0, #0x6fccb0
    //     0x6fcc98: ldurb           w16, [x1, #-1]
    //     0x6fcc9c: ldurb           w17, [x0, #-1]
    //     0x6fcca0: and             x16, x17, x16, lsr #2
    //     0x6fcca4: tst             x16, HEAP, lsr #32
    //     0x6fcca8: b.eq            #0x6fccb0
    //     0x6fccac: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6fccb0: b               #0x6fccb8
    // 0x6fccb4: mov             x1, x2
    // 0x6fccb8: ldur            x2, [fp, #-0x10]
    // 0x6fccbc: r0 = _addPointer()
    //     0x6fccbc: bl              #0x6fa084  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_addPointer
    // 0x6fccc0: r0 = Null
    //     0x6fccc0: mov             x0, NULL
    // 0x6fccc4: LeaveFrame
    //     0x6fccc4: mov             SP, fp
    //     0x6fccc8: ldp             fp, lr, [SP], #0x10
    // 0x6fcccc: ret
    //     0x6fcccc: ret             
    // 0x6fccd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fccd0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fccd4: b               #0x6fcc30
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x7a26b8, size: 0xa8
    // 0x7a26b8: EnterFrame
    //     0x7a26b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a26bc: mov             fp, SP
    // 0x7a26c0: AllocStack(0x8)
    //     0x7a26c0: sub             SP, SP, #8
    // 0x7a26c4: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x7a26c4: mov             x0, x1
    //     0x7a26c8: stur            x1, [fp, #-8]
    // 0x7a26cc: CheckStackOverflow
    //     0x7a26cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a26d0: cmp             SP, x16
    //     0x7a26d4: b.ls            #0x7a2758
    // 0x7a26d8: LoadField: r1 = r0->field_53
    //     0x7a26d8: ldur            w1, [x0, #0x53]
    // 0x7a26dc: DecompressPointer r1
    //     0x7a26dc: add             x1, x1, HEAP, lsl #32
    // 0x7a26e0: LoadField: r3 = r1->field_7
    //     0x7a26e0: ldur            x3, [x1, #7]
    // 0x7a26e4: cmp             x3, #1
    // 0x7a26e8: b.gt            #0x7a2714
    // 0x7a26ec: cmp             x3, #0
    // 0x7a26f0: b.le            #0x7a2720
    // 0x7a26f4: mov             x1, x0
    // 0x7a26f8: r2 = Instance_GestureDisposition
    //     0x7a26f8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f68] Obj!GestureDisposition@a04ca1
    //     0x7a26fc: ldr             x2, [x2, #0xf68]
    // 0x7a2700: r0 = resolve()
    //     0x7a2700: bl              #0x7e6e1c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x7a2704: ldur            x1, [fp, #-8]
    // 0x7a2708: r0 = _checkCancel()
    //     0x7a2708: bl              #0x7a2a04  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkCancel
    // 0x7a270c: ldur            x0, [fp, #-8]
    // 0x7a2710: b               #0x7a2720
    // 0x7a2714: ldur            x1, [fp, #-8]
    // 0x7a2718: r0 = _checkEnd()
    //     0x7a2718: bl              #0x7a2760  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkEnd
    // 0x7a271c: ldur            x0, [fp, #-8]
    // 0x7a2720: r1 = false
    //     0x7a2720: add             x1, NULL, #0x30  ; false
    // 0x7a2724: StoreField: r0->field_73 = r1
    //     0x7a2724: stur            w1, [x0, #0x73]
    // 0x7a2728: LoadField: r1 = r0->field_77
    //     0x7a2728: ldur            w1, [x0, #0x77]
    // 0x7a272c: DecompressPointer r1
    //     0x7a272c: add             x1, x1, HEAP, lsl #32
    // 0x7a2730: r0 = clear()
    //     0x7a2730: bl              #0x3fe7a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x7a2734: ldur            x1, [fp, #-8]
    // 0x7a2738: StoreField: r1->field_67 = rNULL
    //     0x7a2738: stur            NULL, [x1, #0x67]
    // 0x7a273c: r2 = Instance__DragState
    //     0x7a273c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11de8] Obj!_DragState@a04b81
    //     0x7a2740: ldr             x2, [x2, #0xde8]
    // 0x7a2744: StoreField: r1->field_53 = r2
    //     0x7a2744: stur            w2, [x1, #0x53]
    // 0x7a2748: r0 = Null
    //     0x7a2748: mov             x0, NULL
    // 0x7a274c: LeaveFrame
    //     0x7a274c: mov             SP, fp
    //     0x7a2750: ldp             fp, lr, [SP], #0x10
    // 0x7a2754: ret
    //     0x7a2754: ret             
    // 0x7a2758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2758: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a275c: b               #0x7a26d8
  }
  _ _checkEnd(/* No info */) {
    // ** addr: 0x7a2760, size: 0x228
    // 0x7a2760: EnterFrame
    //     0x7a2760: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2764: mov             fp, SP
    // 0x7a2768: AllocStack(0x38)
    //     0x7a2768: sub             SP, SP, #0x38
    // 0x7a276c: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7a276c: stur            x1, [fp, #-8]
    //     0x7a2770: stur            x2, [fp, #-0x10]
    // 0x7a2774: CheckStackOverflow
    //     0x7a2774: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a2778: cmp             SP, x16
    //     0x7a277c: b.ls            #0x7a2970
    // 0x7a2780: r1 = 3
    //     0x7a2780: movz            x1, #0x3
    // 0x7a2784: r0 = AllocateContext()
    //     0x7a2784: bl              #0x934ad4  ; AllocateContextStub
    // 0x7a2788: mov             x4, x0
    // 0x7a278c: ldur            x3, [fp, #-8]
    // 0x7a2790: stur            x4, [fp, #-0x20]
    // 0x7a2794: StoreField: r4->field_f = r3
    //     0x7a2794: stur            w3, [x4, #0xf]
    // 0x7a2798: LoadField: r0 = r3->field_37
    //     0x7a2798: ldur            w0, [x3, #0x37]
    // 0x7a279c: DecompressPointer r0
    //     0x7a279c: add             x0, x0, HEAP, lsl #32
    // 0x7a27a0: cmp             w0, NULL
    // 0x7a27a4: b.ne            #0x7a27b8
    // 0x7a27a8: r0 = Null
    //     0x7a27a8: mov             x0, NULL
    // 0x7a27ac: LeaveFrame
    //     0x7a27ac: mov             SP, fp
    //     0x7a27b0: ldp             fp, lr, [SP], #0x10
    // 0x7a27b4: ret
    //     0x7a27b4: ret             
    // 0x7a27b8: ldur            x2, [fp, #-0x10]
    // 0x7a27bc: LoadField: r5 = r3->field_77
    //     0x7a27bc: ldur            w5, [x3, #0x77]
    // 0x7a27c0: DecompressPointer r5
    //     0x7a27c0: add             x5, x5, HEAP, lsl #32
    // 0x7a27c4: stur            x5, [fp, #-0x18]
    // 0x7a27c8: r0 = BoxInt64Instr(r2)
    //     0x7a27c8: sbfiz           x0, x2, #1, #0x1f
    //     0x7a27cc: cmp             x2, x0, asr #1
    //     0x7a27d0: b.eq            #0x7a27dc
    //     0x7a27d4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a27d8: stur            x2, [x0, #7]
    // 0x7a27dc: mov             x1, x5
    // 0x7a27e0: mov             x2, x0
    // 0x7a27e4: r0 = _getValueOrData()
    //     0x7a27e4: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7a27e8: mov             x1, x0
    // 0x7a27ec: ldur            x0, [fp, #-0x18]
    // 0x7a27f0: LoadField: r2 = r0->field_f
    //     0x7a27f0: ldur            w2, [x0, #0xf]
    // 0x7a27f4: DecompressPointer r2
    //     0x7a27f4: add             x2, x2, HEAP, lsl #32
    // 0x7a27f8: cmp             w2, w1
    // 0x7a27fc: b.ne            #0x7a2808
    // 0x7a2800: r3 = Null
    //     0x7a2800: mov             x3, NULL
    // 0x7a2804: b               #0x7a280c
    // 0x7a2808: mov             x3, x1
    // 0x7a280c: ldur            x2, [fp, #-0x20]
    // 0x7a2810: stur            x3, [fp, #-0x18]
    // 0x7a2814: cmp             w3, NULL
    // 0x7a2818: b.eq            #0x7a2978
    // 0x7a281c: r0 = LoadClassIdInstr(r3)
    //     0x7a281c: ldur            x0, [x3, #-1]
    //     0x7a2820: ubfx            x0, x0, #0xc, #0x14
    // 0x7a2824: mov             x1, x3
    // 0x7a2828: r0 = GDT[cid_x0 + -0xfef]()
    //     0x7a2828: sub             lr, x0, #0xfef
    //     0x7a282c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a2830: blr             lr
    // 0x7a2834: mov             x1, x0
    // 0x7a2838: ldur            x4, [fp, #-0x20]
    // 0x7a283c: StoreField: r4->field_13 = r0
    //     0x7a283c: stur            w0, [x4, #0x13]
    //     0x7a2840: ldurb           w16, [x4, #-1]
    //     0x7a2844: ldurb           w17, [x0, #-1]
    //     0x7a2848: and             x16, x17, x16, lsr #2
    //     0x7a284c: tst             x16, HEAP, lsr #32
    //     0x7a2850: b.eq            #0x7a2858
    //     0x7a2854: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x7a2858: ArrayStore: r4[0] = rNULL  ; List_4
    //     0x7a2858: stur            NULL, [x4, #0x17]
    // 0x7a285c: cmp             w1, NULL
    // 0x7a2860: b.ne            #0x7a2870
    // 0x7a2864: mov             x2, x4
    // 0x7a2868: r0 = Null
    //     0x7a2868: mov             x0, NULL
    // 0x7a286c: b               #0x7a28c4
    // 0x7a2870: ldur            x5, [fp, #-8]
    // 0x7a2874: ldur            x0, [fp, #-0x18]
    // 0x7a2878: LoadField: r3 = r0->field_7
    //     0x7a2878: ldur            w3, [x0, #7]
    // 0x7a287c: DecompressPointer r3
    //     0x7a287c: add             x3, x3, HEAP, lsl #32
    // 0x7a2880: r0 = LoadClassIdInstr(r5)
    //     0x7a2880: ldur            x0, [x5, #-1]
    //     0x7a2884: ubfx            x0, x0, #0xc, #0x14
    // 0x7a2888: mov             x2, x1
    // 0x7a288c: mov             x1, x5
    // 0x7a2890: r0 = GDT[cid_x0 + 0xd71]()
    //     0x7a2890: add             lr, x0, #0xd71
    //     0x7a2894: ldr             lr, [x21, lr, lsl #3]
    //     0x7a2898: blr             lr
    // 0x7a289c: mov             x1, x0
    // 0x7a28a0: ldur            x2, [fp, #-0x20]
    // 0x7a28a4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a28a4: stur            w0, [x2, #0x17]
    //     0x7a28a8: ldurb           w16, [x2, #-1]
    //     0x7a28ac: ldurb           w17, [x0, #-1]
    //     0x7a28b0: and             x16, x17, x16, lsr #2
    //     0x7a28b4: tst             x16, HEAP, lsr #32
    //     0x7a28b8: b.eq            #0x7a28c0
    //     0x7a28bc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7a28c0: mov             x0, x1
    // 0x7a28c4: cmp             w0, NULL
    // 0x7a28c8: b.ne            #0x7a293c
    // 0x7a28cc: ldur            x0, [fp, #-8]
    // 0x7a28d0: LoadField: r1 = r0->field_5f
    //     0x7a28d0: ldur            w1, [x0, #0x5f]
    // 0x7a28d4: DecompressPointer r1
    //     0x7a28d4: add             x1, x1, HEAP, lsl #32
    // 0x7a28d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a28dc: cmp             w1, w16
    // 0x7a28e0: b.eq            #0x7a297c
    // 0x7a28e4: LoadField: r3 = r1->field_b
    //     0x7a28e4: ldur            w3, [x1, #0xb]
    // 0x7a28e8: DecompressPointer r3
    //     0x7a28e8: add             x3, x3, HEAP, lsl #32
    // 0x7a28ec: stur            x3, [fp, #-0x18]
    // 0x7a28f0: r0 = DragEndDetails()
    //     0x7a28f0: bl              #0x54da24  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0x7a28f4: mov             x1, x0
    // 0x7a28f8: ldur            x0, [fp, #-0x18]
    // 0x7a28fc: StoreField: r1->field_7 = r0
    //     0x7a28fc: stur            w0, [x1, #7]
    // 0x7a2900: r0 = Instance_Velocity
    //     0x7a2900: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!Velocity@961441
    //     0x7a2904: ldr             x0, [x0, #0xc00]
    // 0x7a2908: StoreField: r1->field_b = r0
    //     0x7a2908: stur            w0, [x1, #0xb]
    // 0x7a290c: r0 = 0.000000
    //     0x7a290c: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x7a2910: ldr             x0, [x0, #0xb20]
    // 0x7a2914: StoreField: r1->field_f = r0
    //     0x7a2914: stur            w0, [x1, #0xf]
    // 0x7a2918: mov             x0, x1
    // 0x7a291c: ldur            x2, [fp, #-0x20]
    // 0x7a2920: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a2920: stur            w0, [x2, #0x17]
    //     0x7a2924: ldurb           w16, [x2, #-1]
    //     0x7a2928: ldurb           w17, [x0, #-1]
    //     0x7a292c: and             x16, x17, x16, lsr #2
    //     0x7a2930: tst             x16, HEAP, lsr #32
    //     0x7a2934: b.eq            #0x7a293c
    //     0x7a2938: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7a293c: r1 = Function '<anonymous closure>':.
    //     0x7a293c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] AnonymousClosure: (0x7a2988), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkEnd (0x7a2760)
    //     0x7a2940: ldr             x1, [x1, #0xc08]
    // 0x7a2944: r0 = AllocateClosure()
    //     0x7a2944: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7a2948: r16 = <void?>
    //     0x7a2948: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x7a294c: ldur            lr, [fp, #-8]
    // 0x7a2950: stp             lr, x16, [SP, #8]
    // 0x7a2954: str             x0, [SP]
    // 0x7a2958: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7a2958: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7a295c: r0 = invokeCallback()
    //     0x7a295c: bl              #0x4a1240  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x7a2960: r0 = Null
    //     0x7a2960: mov             x0, NULL
    // 0x7a2964: LeaveFrame
    //     0x7a2964: mov             SP, fp
    //     0x7a2968: ldp             fp, lr, [SP], #0x10
    // 0x7a296c: ret
    //     0x7a296c: ret             
    // 0x7a2970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2970: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2974: b               #0x7a2780
    // 0x7a2978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a2978: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a297c: r9 = _lastPosition
    //     0x7a297c: add             x9, PP, #0x12, lsl #12  ; [pp+0x12c10] Field <DragGestureRecognizer._lastPosition@390099969>: late (offset: 0x60)
    //     0x7a2980: ldr             x9, [x9, #0xc10]
    // 0x7a2984: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a2984: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7a2988, size: 0x7c
    // 0x7a2988: EnterFrame
    //     0x7a2988: stp             fp, lr, [SP, #-0x10]!
    //     0x7a298c: mov             fp, SP
    // 0x7a2990: AllocStack(0x10)
    //     0x7a2990: sub             SP, SP, #0x10
    // 0x7a2994: SetupParameters([dynamic _ /* r0 */])
    //     0x7a2994: ldr             x0, [fp, #0x10]
    //     0x7a2998: ldur            w1, [x0, #0x17]
    //     0x7a299c: add             x1, x1, HEAP, lsl #32
    // 0x7a29a0: CheckStackOverflow
    //     0x7a29a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a29a4: cmp             SP, x16
    //     0x7a29a8: b.ls            #0x7a29f4
    // 0x7a29ac: LoadField: r0 = r1->field_f
    //     0x7a29ac: ldur            w0, [x1, #0xf]
    // 0x7a29b0: DecompressPointer r0
    //     0x7a29b0: add             x0, x0, HEAP, lsl #32
    // 0x7a29b4: LoadField: r2 = r0->field_37
    //     0x7a29b4: ldur            w2, [x0, #0x37]
    // 0x7a29b8: DecompressPointer r2
    //     0x7a29b8: add             x2, x2, HEAP, lsl #32
    // 0x7a29bc: cmp             w2, NULL
    // 0x7a29c0: b.eq            #0x7a29fc
    // 0x7a29c4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7a29c4: ldur            w0, [x1, #0x17]
    // 0x7a29c8: DecompressPointer r0
    //     0x7a29c8: add             x0, x0, HEAP, lsl #32
    // 0x7a29cc: cmp             w0, NULL
    // 0x7a29d0: b.eq            #0x7a2a00
    // 0x7a29d4: stp             x0, x2, [SP]
    // 0x7a29d8: mov             x0, x2
    // 0x7a29dc: ClosureCall
    //     0x7a29dc: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7a29e0: ldur            x2, [x0, #0x1f]
    //     0x7a29e4: blr             x2
    // 0x7a29e8: LeaveFrame
    //     0x7a29e8: mov             SP, fp
    //     0x7a29ec: ldp             fp, lr, [SP], #0x10
    // 0x7a29f0: ret
    //     0x7a29f0: ret             
    // 0x7a29f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a29f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a29f8: b               #0x7a29ac
    // 0x7a29fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a29fc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a2a00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a2a00: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkCancel(/* No info */) {
    // ** addr: 0x7a2a04, size: 0x54
    // 0x7a2a04: EnterFrame
    //     0x7a2a04: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2a08: mov             fp, SP
    // 0x7a2a0c: AllocStack(0x18)
    //     0x7a2a0c: sub             SP, SP, #0x18
    // 0x7a2a10: CheckStackOverflow
    //     0x7a2a10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a2a14: cmp             SP, x16
    //     0x7a2a18: b.ls            #0x7a2a50
    // 0x7a2a1c: LoadField: r0 = r1->field_3b
    //     0x7a2a1c: ldur            w0, [x1, #0x3b]
    // 0x7a2a20: DecompressPointer r0
    //     0x7a2a20: add             x0, x0, HEAP, lsl #32
    // 0x7a2a24: cmp             w0, NULL
    // 0x7a2a28: b.eq            #0x7a2a40
    // 0x7a2a2c: r16 = <void?>
    //     0x7a2a2c: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x7a2a30: stp             x1, x16, [SP, #8]
    // 0x7a2a34: str             x0, [SP]
    // 0x7a2a38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7a2a38: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7a2a3c: r0 = invokeCallback()
    //     0x7a2a3c: bl              #0x4a1240  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x7a2a40: r0 = Null
    //     0x7a2a40: mov             x0, NULL
    // 0x7a2a44: LeaveFrame
    //     0x7a2a44: mov             SP, fp
    //     0x7a2a48: ldp             fp, lr, [SP], #0x10
    // 0x7a2a4c: ret
    //     0x7a2a4c: ret             
    // 0x7a2a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2a50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2a54: b               #0x7a2a1c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7a446c, size: 0x4c
    // 0x7a446c: EnterFrame
    //     0x7a446c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4470: mov             fp, SP
    // 0x7a4474: AllocStack(0x8)
    //     0x7a4474: sub             SP, SP, #8
    // 0x7a4478: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x7a4478: mov             x0, x1
    //     0x7a447c: stur            x1, [fp, #-8]
    // 0x7a4480: CheckStackOverflow
    //     0x7a4480: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a4484: cmp             SP, x16
    //     0x7a4488: b.ls            #0x7a44b0
    // 0x7a448c: LoadField: r1 = r0->field_77
    //     0x7a448c: ldur            w1, [x0, #0x77]
    // 0x7a4490: DecompressPointer r1
    //     0x7a4490: add             x1, x1, HEAP, lsl #32
    // 0x7a4494: r0 = clear()
    //     0x7a4494: bl              #0x3fe7a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x7a4498: ldur            x1, [fp, #-8]
    // 0x7a449c: r0 = dispose()
    //     0x7a449c: bl              #0x7a4144  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x7a44a0: r0 = Null
    //     0x7a44a0: mov             x0, NULL
    // 0x7a44a4: LeaveFrame
    //     0x7a44a4: mov             SP, fp
    //     0x7a44a8: ldp             fp, lr, [SP], #0x10
    // 0x7a44ac: ret
    //     0x7a44ac: ret             
    // 0x7a44b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a44b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a44b4: b               #0x7a448c
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x7e4754, size: 0x120
    // 0x7e4754: EnterFrame
    //     0x7e4754: stp             fp, lr, [SP, #-0x10]!
    //     0x7e4758: mov             fp, SP
    // 0x7e475c: AllocStack(0x20)
    //     0x7e475c: sub             SP, SP, #0x20
    // 0x7e4760: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x7e4760: mov             x0, x1
    //     0x7e4764: stur            x1, [fp, #-0x18]
    //     0x7e4768: stur            x2, [fp, #-0x20]
    // 0x7e476c: CheckStackOverflow
    //     0x7e476c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e4770: cmp             SP, x16
    //     0x7e4774: b.ls            #0x7e486c
    // 0x7e4778: LoadField: r3 = r0->field_87
    //     0x7e4778: ldur            w3, [x0, #0x87]
    // 0x7e477c: DecompressPointer r3
    //     0x7e477c: add             x3, x3, HEAP, lsl #32
    // 0x7e4780: stur            x3, [fp, #-0x10]
    // 0x7e4784: LoadField: r1 = r3->field_b
    //     0x7e4784: ldur            w1, [x3, #0xb]
    // 0x7e4788: LoadField: r4 = r3->field_f
    //     0x7e4788: ldur            w4, [x3, #0xf]
    // 0x7e478c: DecompressPointer r4
    //     0x7e478c: add             x4, x4, HEAP, lsl #32
    // 0x7e4790: LoadField: r5 = r4->field_b
    //     0x7e4790: ldur            w5, [x4, #0xb]
    // 0x7e4794: r4 = LoadInt32Instr(r1)
    //     0x7e4794: sbfx            x4, x1, #1, #0x1f
    // 0x7e4798: stur            x4, [fp, #-8]
    // 0x7e479c: r1 = LoadInt32Instr(r5)
    //     0x7e479c: sbfx            x1, x5, #1, #0x1f
    // 0x7e47a0: cmp             x4, x1
    // 0x7e47a4: b.ne            #0x7e47b0
    // 0x7e47a8: mov             x1, x3
    // 0x7e47ac: r0 = _growToNextCapacity()
    //     0x7e47ac: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e47b0: ldur            x3, [fp, #-0x18]
    // 0x7e47b4: ldur            x2, [fp, #-0x20]
    // 0x7e47b8: ldur            x0, [fp, #-0x10]
    // 0x7e47bc: ldur            x4, [fp, #-8]
    // 0x7e47c0: add             x1, x4, #1
    // 0x7e47c4: lsl             x5, x1, #1
    // 0x7e47c8: StoreField: r0->field_b = r5
    //     0x7e47c8: stur            w5, [x0, #0xb]
    // 0x7e47cc: LoadField: r5 = r0->field_f
    //     0x7e47cc: ldur            w5, [x0, #0xf]
    // 0x7e47d0: DecompressPointer r5
    //     0x7e47d0: add             x5, x5, HEAP, lsl #32
    // 0x7e47d4: r0 = BoxInt64Instr(r2)
    //     0x7e47d4: sbfiz           x0, x2, #1, #0x1f
    //     0x7e47d8: cmp             x2, x0, asr #1
    //     0x7e47dc: b.eq            #0x7e47e8
    //     0x7e47e0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e47e4: stur            x2, [x0, #7]
    // 0x7e47e8: mov             x1, x5
    // 0x7e47ec: mov             x5, x0
    // 0x7e47f0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7e47f0: add             x25, x1, x4, lsl #2
    //     0x7e47f4: add             x25, x25, #0xf
    //     0x7e47f8: str             w0, [x25]
    //     0x7e47fc: tbz             w0, #0, #0x7e4818
    //     0x7e4800: ldurb           w16, [x1, #-1]
    //     0x7e4804: ldurb           w17, [x0, #-1]
    //     0x7e4808: and             x16, x17, x16, lsr #2
    //     0x7e480c: tst             x16, HEAP, lsr #32
    //     0x7e4810: b.eq            #0x7e4818
    //     0x7e4814: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7e4818: mov             x0, x5
    // 0x7e481c: StoreField: r3->field_8b = r0
    //     0x7e481c: stur            w0, [x3, #0x8b]
    //     0x7e4820: tbz             w0, #0, #0x7e483c
    //     0x7e4824: ldurb           w16, [x3, #-1]
    //     0x7e4828: ldurb           w17, [x0, #-1]
    //     0x7e482c: and             x16, x17, x16, lsr #2
    //     0x7e4830: tst             x16, HEAP, lsr #32
    //     0x7e4834: b.eq            #0x7e483c
    //     0x7e4838: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x7e483c: LoadField: r0 = r3->field_4b
    //     0x7e483c: ldur            w0, [x3, #0x4b]
    // 0x7e4840: DecompressPointer r0
    //     0x7e4840: add             x0, x0, HEAP, lsl #32
    // 0x7e4844: tbnz            w0, #4, #0x7e4854
    // 0x7e4848: LoadField: r0 = r3->field_73
    //     0x7e4848: ldur            w0, [x3, #0x73]
    // 0x7e484c: DecompressPointer r0
    //     0x7e484c: add             x0, x0, HEAP, lsl #32
    // 0x7e4850: tbnz            w0, #4, #0x7e485c
    // 0x7e4854: mov             x1, x3
    // 0x7e4858: r0 = _checkDrag()
    //     0x7e4858: bl              #0x7e4874  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDrag
    // 0x7e485c: r0 = Null
    //     0x7e485c: mov             x0, NULL
    // 0x7e4860: LeaveFrame
    //     0x7e4860: mov             SP, fp
    //     0x7e4864: ldp             fp, lr, [SP], #0x10
    // 0x7e4868: ret
    //     0x7e4868: ret             
    // 0x7e486c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e486c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e4870: b               #0x7e4778
  }
  _ _checkDrag(/* No info */) {
    // ** addr: 0x7e4874, size: 0x39c
    // 0x7e4874: EnterFrame
    //     0x7e4874: stp             fp, lr, [SP, #-0x10]!
    //     0x7e4878: mov             fp, SP
    // 0x7e487c: AllocStack(0x40)
    //     0x7e487c: sub             SP, SP, #0x40
    // 0x7e4880: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x7e4880: mov             x3, x2
    //     0x7e4884: stur            x1, [fp, #-0x18]
    //     0x7e4888: stur            x2, [fp, #-0x20]
    // 0x7e488c: CheckStackOverflow
    //     0x7e488c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e4890: cmp             SP, x16
    //     0x7e4894: b.ls            #0x7e4b9c
    // 0x7e4898: LoadField: r0 = r1->field_53
    //     0x7e4898: ldur            w0, [x1, #0x53]
    // 0x7e489c: DecompressPointer r0
    //     0x7e489c: add             x0, x0, HEAP, lsl #32
    // 0x7e48a0: r16 = Instance__DragState
    //     0x7e48a0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f70] Obj!_DragState@a04bc1
    //     0x7e48a4: ldr             x16, [x16, #0xf70]
    // 0x7e48a8: cmp             w0, w16
    // 0x7e48ac: b.ne            #0x7e48c0
    // 0x7e48b0: r0 = Null
    //     0x7e48b0: mov             x0, NULL
    // 0x7e48b4: LeaveFrame
    //     0x7e48b4: mov             SP, fp
    //     0x7e48b8: ldp             fp, lr, [SP], #0x10
    // 0x7e48bc: ret
    //     0x7e48bc: ret             
    // 0x7e48c0: r0 = Instance__DragState
    //     0x7e48c0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f70] Obj!_DragState@a04bc1
    //     0x7e48c4: ldr             x0, [x0, #0xf70]
    // 0x7e48c8: StoreField: r1->field_53 = r0
    //     0x7e48c8: stur            w0, [x1, #0x53]
    // 0x7e48cc: LoadField: r2 = r1->field_5b
    //     0x7e48cc: ldur            w2, [x1, #0x5b]
    // 0x7e48d0: DecompressPointer r2
    //     0x7e48d0: add             x2, x2, HEAP, lsl #32
    // 0x7e48d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e48d8: cmp             w2, w16
    // 0x7e48dc: b.eq            #0x7e4ba4
    // 0x7e48e0: LoadField: r0 = r1->field_63
    //     0x7e48e0: ldur            w0, [x1, #0x63]
    // 0x7e48e4: DecompressPointer r0
    //     0x7e48e4: add             x0, x0, HEAP, lsl #32
    // 0x7e48e8: stur            x0, [fp, #-0x10]
    // 0x7e48ec: LoadField: r4 = r1->field_6b
    //     0x7e48ec: ldur            w4, [x1, #0x6b]
    // 0x7e48f0: DecompressPointer r4
    //     0x7e48f0: add             x4, x4, HEAP, lsl #32
    // 0x7e48f4: stur            x4, [fp, #-8]
    // 0x7e48f8: LoadField: r5 = r1->field_23
    //     0x7e48f8: ldur            w5, [x1, #0x23]
    // 0x7e48fc: DecompressPointer r5
    //     0x7e48fc: add             x5, x5, HEAP, lsl #32
    // 0x7e4900: LoadField: r6 = r5->field_7
    //     0x7e4900: ldur            x6, [x5, #7]
    // 0x7e4904: cmp             x6, #0
    // 0x7e4908: b.gt            #0x7e497c
    // 0x7e490c: LoadField: r5 = r2->field_7
    //     0x7e490c: ldur            w5, [x2, #7]
    // 0x7e4910: DecompressPointer r5
    //     0x7e4910: add             x5, x5, HEAP, lsl #32
    // 0x7e4914: r2 = LoadClassIdInstr(r1)
    //     0x7e4914: ldur            x2, [x1, #-1]
    //     0x7e4918: ubfx            x2, x2, #0xc, #0x14
    // 0x7e491c: sub             x16, x2, #0x9bc
    // 0x7e4920: cmp             x16, #1
    // 0x7e4924: b.hi            #0x7e4944
    // 0x7e4928: LoadField: d0 = r5->field_7
    //     0x7e4928: ldur            d0, [x5, #7]
    // 0x7e492c: stur            d0, [fp, #-0x30]
    // 0x7e4930: r0 = Offset()
    //     0x7e4930: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7e4934: ldur            d0, [fp, #-0x30]
    // 0x7e4938: StoreField: r0->field_7 = d0
    //     0x7e4938: stur            d0, [x0, #7]
    // 0x7e493c: StoreField: r0->field_f = rZR
    //     0x7e493c: stur            xzr, [x0, #0xf]
    // 0x7e4940: b               #0x7e4970
    // 0x7e4944: sub             x16, x2, #0x9be
    // 0x7e4948: cmp             x16, #1
    // 0x7e494c: b.hi            #0x7e496c
    // 0x7e4950: LoadField: d0 = r5->field_f
    //     0x7e4950: ldur            d0, [x5, #0xf]
    // 0x7e4954: stur            d0, [fp, #-0x30]
    // 0x7e4958: r0 = Offset()
    //     0x7e4958: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7e495c: StoreField: r0->field_7 = rZR
    //     0x7e495c: stur            xzr, [x0, #7]
    // 0x7e4960: ldur            d0, [fp, #-0x30]
    // 0x7e4964: StoreField: r0->field_f = d0
    //     0x7e4964: stur            d0, [x0, #0xf]
    // 0x7e4968: b               #0x7e4970
    // 0x7e496c: mov             x0, x5
    // 0x7e4970: mov             x5, x0
    // 0x7e4974: ldur            x4, [fp, #-0x18]
    // 0x7e4978: b               #0x7e49bc
    // 0x7e497c: mov             x0, x1
    // 0x7e4980: LoadField: r1 = r0->field_57
    //     0x7e4980: ldur            w1, [x0, #0x57]
    // 0x7e4984: DecompressPointer r1
    //     0x7e4984: add             x1, x1, HEAP, lsl #32
    // 0x7e4988: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e498c: cmp             w1, w16
    // 0x7e4990: b.eq            #0x7e4bb0
    // 0x7e4994: r0 = +()
    //     0x7e4994: bl              #0x6fa444  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x7e4998: ldur            x4, [fp, #-0x18]
    // 0x7e499c: StoreField: r4->field_57 = r0
    //     0x7e499c: stur            w0, [x4, #0x57]
    //     0x7e49a0: ldurb           w16, [x4, #-1]
    //     0x7e49a4: ldurb           w17, [x0, #-1]
    //     0x7e49a8: and             x16, x17, x16, lsr #2
    //     0x7e49ac: tst             x16, HEAP, lsr #32
    //     0x7e49b0: b.eq            #0x7e49b8
    //     0x7e49b4: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x7e49b8: r5 = Instance_Offset
    //     0x7e49b8: ldr             x5, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x7e49bc: r0 = Instance_OffsetPair
    //     0x7e49bc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f78] Obj!OffsetPair@961451
    //     0x7e49c0: ldr             x0, [x0, #0xf78]
    // 0x7e49c4: stur            x5, [fp, #-0x28]
    // 0x7e49c8: StoreField: r4->field_5b = r0
    //     0x7e49c8: stur            w0, [x4, #0x5b]
    // 0x7e49cc: StoreField: r4->field_63 = rNULL
    //     0x7e49cc: stur            NULL, [x4, #0x63]
    // 0x7e49d0: StoreField: r4->field_6b = rNULL
    //     0x7e49d0: stur            NULL, [x4, #0x6b]
    // 0x7e49d4: mov             x1, x4
    // 0x7e49d8: ldur            x2, [fp, #-0x10]
    // 0x7e49dc: ldur            x3, [fp, #-0x20]
    // 0x7e49e0: r0 = _checkStart()
    //     0x7e49e0: bl              #0x7e4d9c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkStart
    // 0x7e49e4: ldur            x16, [fp, #-0x28]
    // 0x7e49e8: r30 = Instance_Offset
    //     0x7e49e8: ldr             lr, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x7e49ec: stp             lr, x16, [SP]
    // 0x7e49f0: r0 = ==()
    //     0x7e49f0: bl              #0x8281fc  ; [dart:ui] Offset::==
    // 0x7e49f4: tbz             w0, #4, #0x7e4b7c
    // 0x7e49f8: ldur            x0, [fp, #-0x18]
    // 0x7e49fc: LoadField: r1 = r0->field_33
    //     0x7e49fc: ldur            w1, [x0, #0x33]
    // 0x7e4a00: DecompressPointer r1
    //     0x7e4a00: add             x1, x1, HEAP, lsl #32
    // 0x7e4a04: cmp             w1, NULL
    // 0x7e4a08: b.eq            #0x7e4b7c
    // 0x7e4a0c: ldur            x1, [fp, #-8]
    // 0x7e4a10: cmp             w1, NULL
    // 0x7e4a14: b.eq            #0x7e4a24
    // 0x7e4a18: r0 = tryInvert()
    //     0x7e4a18: bl              #0x4a6e50  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x7e4a1c: mov             x4, x0
    // 0x7e4a20: b               #0x7e4a28
    // 0x7e4a24: r4 = Null
    //     0x7e4a24: mov             x4, NULL
    // 0x7e4a28: ldur            x0, [fp, #-0x18]
    // 0x7e4a2c: ldur            x3, [fp, #-0x28]
    // 0x7e4a30: stur            x4, [fp, #-8]
    // 0x7e4a34: LoadField: r1 = r0->field_57
    //     0x7e4a34: ldur            w1, [x0, #0x57]
    // 0x7e4a38: DecompressPointer r1
    //     0x7e4a38: add             x1, x1, HEAP, lsl #32
    // 0x7e4a3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e4a40: cmp             w1, w16
    // 0x7e4a44: b.eq            #0x7e4bbc
    // 0x7e4a48: LoadField: r2 = r1->field_7
    //     0x7e4a48: ldur            w2, [x1, #7]
    // 0x7e4a4c: DecompressPointer r2
    //     0x7e4a4c: add             x2, x2, HEAP, lsl #32
    // 0x7e4a50: mov             x1, x2
    // 0x7e4a54: mov             x2, x3
    // 0x7e4a58: r0 = +()
    //     0x7e4a58: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x7e4a5c: ldur            x1, [fp, #-8]
    // 0x7e4a60: ldur            x2, [fp, #-0x28]
    // 0x7e4a64: mov             x3, x0
    // 0x7e4a68: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7e4a68: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7e4a6c: r0 = transformDeltaViaPositions()
    //     0x7e4a6c: bl              #0x5f4700  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x7e4a70: stur            x0, [fp, #-8]
    // 0x7e4a74: r0 = OffsetPair()
    //     0x7e4a74: bl              #0x6fa5e0  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x7e4a78: mov             x1, x0
    // 0x7e4a7c: ldur            x0, [fp, #-0x28]
    // 0x7e4a80: StoreField: r1->field_7 = r0
    //     0x7e4a80: stur            w0, [x1, #7]
    // 0x7e4a84: ldur            x2, [fp, #-8]
    // 0x7e4a88: StoreField: r1->field_b = r2
    //     0x7e4a88: stur            w2, [x1, #0xb]
    // 0x7e4a8c: ldur            x3, [fp, #-0x18]
    // 0x7e4a90: LoadField: r2 = r3->field_57
    //     0x7e4a90: ldur            w2, [x3, #0x57]
    // 0x7e4a94: DecompressPointer r2
    //     0x7e4a94: add             x2, x2, HEAP, lsl #32
    // 0x7e4a98: mov             x16, x1
    // 0x7e4a9c: mov             x1, x2
    // 0x7e4aa0: mov             x2, x16
    // 0x7e4aa4: r0 = +()
    //     0x7e4aa4: bl              #0x6fa444  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x7e4aa8: mov             x1, x0
    // 0x7e4aac: ldur            x0, [fp, #-0x18]
    // 0x7e4ab0: r2 = LoadClassIdInstr(r0)
    //     0x7e4ab0: ldur            x2, [x0, #-1]
    //     0x7e4ab4: ubfx            x2, x2, #0xc, #0x14
    // 0x7e4ab8: sub             x16, x2, #0x9bc
    // 0x7e4abc: cmp             x16, #1
    // 0x7e4ac0: b.hi            #0x7e4b00
    // 0x7e4ac4: ldur            x3, [fp, #-0x28]
    // 0x7e4ac8: LoadField: d0 = r3->field_7
    //     0x7e4ac8: ldur            d0, [x3, #7]
    // 0x7e4acc: r2 = inline_Allocate_Double()
    //     0x7e4acc: ldp             x2, x4, [THR, #0x60]  ; THR::top
    //     0x7e4ad0: add             x2, x2, #0x10
    //     0x7e4ad4: cmp             x4, x2
    //     0x7e4ad8: b.ls            #0x7e4bc8
    //     0x7e4adc: str             x2, [THR, #0x60]  ; THR::top
    //     0x7e4ae0: sub             x2, x2, #0xf
    //     0x7e4ae4: movz            x4, #0xe15c
    //     0x7e4ae8: movk            x4, #0x3, lsl #16
    //     0x7e4aec: stur            x4, [x2, #-1]
    // 0x7e4af0: dmb             ishst
    // 0x7e4af4: StoreField: r2->field_7 = d0
    //     0x7e4af4: stur            d0, [x2, #7]
    // 0x7e4af8: mov             x7, x2
    // 0x7e4afc: b               #0x7e4b4c
    // 0x7e4b00: ldur            x3, [fp, #-0x28]
    // 0x7e4b04: sub             x16, x2, #0x9be
    // 0x7e4b08: cmp             x16, #1
    // 0x7e4b0c: b.hi            #0x7e4b48
    // 0x7e4b10: LoadField: d0 = r3->field_f
    //     0x7e4b10: ldur            d0, [x3, #0xf]
    // 0x7e4b14: r2 = inline_Allocate_Double()
    //     0x7e4b14: ldp             x2, x4, [THR, #0x60]  ; THR::top
    //     0x7e4b18: add             x2, x2, #0x10
    //     0x7e4b1c: cmp             x4, x2
    //     0x7e4b20: b.ls            #0x7e4bec
    //     0x7e4b24: str             x2, [THR, #0x60]  ; THR::top
    //     0x7e4b28: sub             x2, x2, #0xf
    //     0x7e4b2c: movz            x4, #0xe15c
    //     0x7e4b30: movk            x4, #0x3, lsl #16
    //     0x7e4b34: stur            x4, [x2, #-1]
    // 0x7e4b38: dmb             ishst
    // 0x7e4b3c: StoreField: r2->field_7 = d0
    //     0x7e4b3c: stur            d0, [x2, #7]
    // 0x7e4b40: mov             x7, x2
    // 0x7e4b44: b               #0x7e4b4c
    // 0x7e4b48: r7 = Null
    //     0x7e4b48: mov             x7, NULL
    // 0x7e4b4c: LoadField: r2 = r1->field_b
    //     0x7e4b4c: ldur            w2, [x1, #0xb]
    // 0x7e4b50: DecompressPointer r2
    //     0x7e4b50: add             x2, x2, HEAP, lsl #32
    // 0x7e4b54: LoadField: r5 = r1->field_7
    //     0x7e4b54: ldur            w5, [x1, #7]
    // 0x7e4b58: DecompressPointer r5
    //     0x7e4b58: add             x5, x5, HEAP, lsl #32
    // 0x7e4b5c: ldur            x16, [fp, #-0x10]
    // 0x7e4b60: str             x16, [SP]
    // 0x7e4b64: mov             x1, x0
    // 0x7e4b68: mov             x16, x2
    // 0x7e4b6c: mov             x2, x3
    // 0x7e4b70: mov             x3, x16
    // 0x7e4b74: ldur            x6, [fp, #-0x20]
    // 0x7e4b78: r0 = _checkUpdate()
    //     0x7e4b78: bl              #0x7e4c10  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate
    // 0x7e4b7c: ldur            x1, [fp, #-0x18]
    // 0x7e4b80: r2 = Instance_GestureDisposition
    //     0x7e4b80: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f80] Obj!GestureDisposition@a04c81
    //     0x7e4b84: ldr             x2, [x2, #0xf80]
    // 0x7e4b88: r0 = resolve()
    //     0x7e4b88: bl              #0x7e6e1c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x7e4b8c: r0 = Null
    //     0x7e4b8c: mov             x0, NULL
    // 0x7e4b90: LeaveFrame
    //     0x7e4b90: mov             SP, fp
    //     0x7e4b94: ldp             fp, lr, [SP], #0x10
    // 0x7e4b98: ret
    //     0x7e4b98: ret             
    // 0x7e4b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e4b9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e4ba0: b               #0x7e4898
    // 0x7e4ba4: r9 = _pendingDragOffset
    //     0x7e4ba4: add             x9, PP, #0x11, lsl #12  ; [pp+0x11f88] Field <DragGestureRecognizer._pendingDragOffset@390099969>: late (offset: 0x5c)
    //     0x7e4ba8: ldr             x9, [x9, #0xf88]
    // 0x7e4bac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e4bac: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e4bb0: r9 = _initialPosition
    //     0x7e4bb0: add             x9, PP, #0x11, lsl #12  ; [pp+0x11f90] Field <DragGestureRecognizer._initialPosition@390099969>: late (offset: 0x58)
    //     0x7e4bb4: ldr             x9, [x9, #0xf90]
    // 0x7e4bb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e4bb8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e4bbc: r9 = _initialPosition
    //     0x7e4bbc: add             x9, PP, #0x11, lsl #12  ; [pp+0x11f90] Field <DragGestureRecognizer._initialPosition@390099969>: late (offset: 0x58)
    //     0x7e4bc0: ldr             x9, [x9, #0xf90]
    // 0x7e4bc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e4bc4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e4bc8: SaveReg d0
    //     0x7e4bc8: str             q0, [SP, #-0x10]!
    // 0x7e4bcc: stp             x1, x3, [SP, #-0x10]!
    // 0x7e4bd0: SaveReg r0
    //     0x7e4bd0: str             x0, [SP, #-8]!
    // 0x7e4bd4: r0 = AllocateDouble()
    //     0x7e4bd4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7e4bd8: mov             x2, x0
    // 0x7e4bdc: RestoreReg r0
    //     0x7e4bdc: ldr             x0, [SP], #8
    // 0x7e4be0: ldp             x1, x3, [SP], #0x10
    // 0x7e4be4: RestoreReg d0
    //     0x7e4be4: ldr             q0, [SP], #0x10
    // 0x7e4be8: b               #0x7e4af4
    // 0x7e4bec: SaveReg d0
    //     0x7e4bec: str             q0, [SP, #-0x10]!
    // 0x7e4bf0: stp             x1, x3, [SP, #-0x10]!
    // 0x7e4bf4: SaveReg r0
    //     0x7e4bf4: str             x0, [SP, #-8]!
    // 0x7e4bf8: r0 = AllocateDouble()
    //     0x7e4bf8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7e4bfc: mov             x2, x0
    // 0x7e4c00: RestoreReg r0
    //     0x7e4c00: ldr             x0, [SP], #8
    // 0x7e4c04: ldp             x1, x3, [SP], #0x10
    // 0x7e4c08: RestoreReg d0
    //     0x7e4c08: ldr             q0, [SP], #0x10
    // 0x7e4c0c: b               #0x7e4b3c
  }
  _ _checkUpdate(/* No info */) {
    // ** addr: 0x7e4c10, size: 0x11c
    // 0x7e4c10: EnterFrame
    //     0x7e4c10: stp             fp, lr, [SP, #-0x10]!
    //     0x7e4c14: mov             fp, SP
    // 0x7e4c18: AllocStack(0x58)
    //     0x7e4c18: sub             SP, SP, #0x58
    // 0x7e4c1c: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x7e4c1c: mov             x0, x2
    //     0x7e4c20: stur            x2, [fp, #-0x10]
    //     0x7e4c24: mov             x2, x6
    //     0x7e4c28: stur            x1, [fp, #-8]
    //     0x7e4c2c: stur            x3, [fp, #-0x18]
    //     0x7e4c30: stur            x5, [fp, #-0x20]
    //     0x7e4c34: stur            x6, [fp, #-0x28]
    //     0x7e4c38: stur            x7, [fp, #-0x30]
    // 0x7e4c3c: CheckStackOverflow
    //     0x7e4c3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e4c40: cmp             SP, x16
    //     0x7e4c44: b.ls            #0x7e4d24
    // 0x7e4c48: r1 = 2
    //     0x7e4c48: movz            x1, #0x2
    // 0x7e4c4c: r0 = AllocateContext()
    //     0x7e4c4c: bl              #0x934ad4  ; AllocateContextStub
    // 0x7e4c50: mov             x3, x0
    // 0x7e4c54: ldur            x0, [fp, #-8]
    // 0x7e4c58: stur            x3, [fp, #-0x38]
    // 0x7e4c5c: StoreField: r3->field_f = r0
    //     0x7e4c5c: stur            w0, [x3, #0xf]
    // 0x7e4c60: LoadField: r1 = r0->field_33
    //     0x7e4c60: ldur            w1, [x0, #0x33]
    // 0x7e4c64: DecompressPointer r1
    //     0x7e4c64: add             x1, x1, HEAP, lsl #32
    // 0x7e4c68: cmp             w1, NULL
    // 0x7e4c6c: b.eq            #0x7e4d14
    // 0x7e4c70: ldur            x7, [fp, #-0x10]
    // 0x7e4c74: ldur            x6, [fp, #-0x18]
    // 0x7e4c78: ldur            x5, [fp, #-0x20]
    // 0x7e4c7c: ldur            x4, [fp, #-0x30]
    // 0x7e4c80: ldr             x8, [fp, #0x10]
    // 0x7e4c84: mov             x1, x0
    // 0x7e4c88: ldur            x2, [fp, #-0x28]
    // 0x7e4c8c: r0 = getKindForPointer()
    //     0x7e4c8c: bl              #0x6fc31c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x7e4c90: stur            x0, [fp, #-0x40]
    // 0x7e4c94: r0 = DragUpdateDetails()
    //     0x7e4c94: bl              #0x4f21d0  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x20)
    // 0x7e4c98: mov             x1, x0
    // 0x7e4c9c: ldur            x0, [fp, #-0x18]
    // 0x7e4ca0: StoreField: r1->field_7 = r0
    //     0x7e4ca0: stur            w0, [x1, #7]
    // 0x7e4ca4: ldr             x0, [fp, #0x10]
    // 0x7e4ca8: StoreField: r1->field_f = r0
    //     0x7e4ca8: stur            w0, [x1, #0xf]
    // 0x7e4cac: ldur            x0, [fp, #-0x10]
    // 0x7e4cb0: StoreField: r1->field_13 = r0
    //     0x7e4cb0: stur            w0, [x1, #0x13]
    // 0x7e4cb4: ldur            x0, [fp, #-0x30]
    // 0x7e4cb8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e4cb8: stur            w0, [x1, #0x17]
    // 0x7e4cbc: ldur            x0, [fp, #-0x40]
    // 0x7e4cc0: StoreField: r1->field_1b = r0
    //     0x7e4cc0: stur            w0, [x1, #0x1b]
    // 0x7e4cc4: ldur            x0, [fp, #-0x20]
    // 0x7e4cc8: StoreField: r1->field_b = r0
    //     0x7e4cc8: stur            w0, [x1, #0xb]
    // 0x7e4ccc: mov             x0, x1
    // 0x7e4cd0: ldur            x2, [fp, #-0x38]
    // 0x7e4cd4: StoreField: r2->field_13 = r0
    //     0x7e4cd4: stur            w0, [x2, #0x13]
    //     0x7e4cd8: ldurb           w16, [x2, #-1]
    //     0x7e4cdc: ldurb           w17, [x0, #-1]
    //     0x7e4ce0: and             x16, x17, x16, lsr #2
    //     0x7e4ce4: tst             x16, HEAP, lsr #32
    //     0x7e4ce8: b.eq            #0x7e4cf0
    //     0x7e4cec: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7e4cf0: r1 = Function '<anonymous closure>':.
    //     0x7e4cf0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fb0] AnonymousClosure: (0x7e4d2c), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate (0x7e4c10)
    //     0x7e4cf4: ldr             x1, [x1, #0xfb0]
    // 0x7e4cf8: r0 = AllocateClosure()
    //     0x7e4cf8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7e4cfc: r16 = <void?>
    //     0x7e4cfc: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x7e4d00: ldur            lr, [fp, #-8]
    // 0x7e4d04: stp             lr, x16, [SP, #8]
    // 0x7e4d08: str             x0, [SP]
    // 0x7e4d0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e4d0c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e4d10: r0 = invokeCallback()
    //     0x7e4d10: bl              #0x4a1240  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x7e4d14: r0 = Null
    //     0x7e4d14: mov             x0, NULL
    // 0x7e4d18: LeaveFrame
    //     0x7e4d18: mov             SP, fp
    //     0x7e4d1c: ldp             fp, lr, [SP], #0x10
    // 0x7e4d20: ret
    //     0x7e4d20: ret             
    // 0x7e4d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e4d24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e4d28: b               #0x7e4c48
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7e4d2c, size: 0x70
    // 0x7e4d2c: EnterFrame
    //     0x7e4d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e4d30: mov             fp, SP
    // 0x7e4d34: AllocStack(0x10)
    //     0x7e4d34: sub             SP, SP, #0x10
    // 0x7e4d38: SetupParameters([dynamic _ /* r0 */])
    //     0x7e4d38: ldr             x0, [fp, #0x10]
    //     0x7e4d3c: ldur            w1, [x0, #0x17]
    //     0x7e4d40: add             x1, x1, HEAP, lsl #32
    // 0x7e4d44: CheckStackOverflow
    //     0x7e4d44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e4d48: cmp             SP, x16
    //     0x7e4d4c: b.ls            #0x7e4d90
    // 0x7e4d50: LoadField: r0 = r1->field_f
    //     0x7e4d50: ldur            w0, [x1, #0xf]
    // 0x7e4d54: DecompressPointer r0
    //     0x7e4d54: add             x0, x0, HEAP, lsl #32
    // 0x7e4d58: LoadField: r2 = r0->field_33
    //     0x7e4d58: ldur            w2, [x0, #0x33]
    // 0x7e4d5c: DecompressPointer r2
    //     0x7e4d5c: add             x2, x2, HEAP, lsl #32
    // 0x7e4d60: cmp             w2, NULL
    // 0x7e4d64: b.eq            #0x7e4d98
    // 0x7e4d68: LoadField: r0 = r1->field_13
    //     0x7e4d68: ldur            w0, [x1, #0x13]
    // 0x7e4d6c: DecompressPointer r0
    //     0x7e4d6c: add             x0, x0, HEAP, lsl #32
    // 0x7e4d70: stp             x0, x2, [SP]
    // 0x7e4d74: mov             x0, x2
    // 0x7e4d78: ClosureCall
    //     0x7e4d78: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7e4d7c: ldur            x2, [x0, #0x1f]
    //     0x7e4d80: blr             x2
    // 0x7e4d84: LeaveFrame
    //     0x7e4d84: mov             SP, fp
    //     0x7e4d88: ldp             fp, lr, [SP], #0x10
    // 0x7e4d8c: ret
    //     0x7e4d8c: ret             
    // 0x7e4d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e4d90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e4d94: b               #0x7e4d50
    // 0x7e4d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e4d98: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkStart(/* No info */) {
    // ** addr: 0x7e4d9c, size: 0x114
    // 0x7e4d9c: EnterFrame
    //     0x7e4d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e4da0: mov             fp, SP
    // 0x7e4da4: AllocStack(0x48)
    //     0x7e4da4: sub             SP, SP, #0x48
    // 0x7e4da8: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x7e4da8: mov             x0, x2
    //     0x7e4dac: stur            x2, [fp, #-0x10]
    //     0x7e4db0: mov             x2, x3
    //     0x7e4db4: stur            x1, [fp, #-8]
    //     0x7e4db8: stur            x3, [fp, #-0x18]
    // 0x7e4dbc: CheckStackOverflow
    //     0x7e4dbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e4dc0: cmp             SP, x16
    //     0x7e4dc4: b.ls            #0x7e4e9c
    // 0x7e4dc8: r1 = 2
    //     0x7e4dc8: movz            x1, #0x2
    // 0x7e4dcc: r0 = AllocateContext()
    //     0x7e4dcc: bl              #0x934ad4  ; AllocateContextStub
    // 0x7e4dd0: mov             x3, x0
    // 0x7e4dd4: ldur            x0, [fp, #-8]
    // 0x7e4dd8: stur            x3, [fp, #-0x28]
    // 0x7e4ddc: StoreField: r3->field_f = r0
    //     0x7e4ddc: stur            w0, [x3, #0xf]
    // 0x7e4de0: LoadField: r1 = r0->field_2f
    //     0x7e4de0: ldur            w1, [x0, #0x2f]
    // 0x7e4de4: DecompressPointer r1
    //     0x7e4de4: add             x1, x1, HEAP, lsl #32
    // 0x7e4de8: cmp             w1, NULL
    // 0x7e4dec: b.eq            #0x7e4e8c
    // 0x7e4df0: ldur            x4, [fp, #-0x10]
    // 0x7e4df4: LoadField: r1 = r0->field_57
    //     0x7e4df4: ldur            w1, [x0, #0x57]
    // 0x7e4df8: DecompressPointer r1
    //     0x7e4df8: add             x1, x1, HEAP, lsl #32
    // 0x7e4dfc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e4e00: cmp             w1, w16
    // 0x7e4e04: b.eq            #0x7e4ea4
    // 0x7e4e08: LoadField: r5 = r1->field_b
    //     0x7e4e08: ldur            w5, [x1, #0xb]
    // 0x7e4e0c: DecompressPointer r5
    //     0x7e4e0c: add             x5, x5, HEAP, lsl #32
    // 0x7e4e10: mov             x1, x0
    // 0x7e4e14: ldur            x2, [fp, #-0x18]
    // 0x7e4e18: stur            x5, [fp, #-0x20]
    // 0x7e4e1c: r0 = getKindForPointer()
    //     0x7e4e1c: bl              #0x6fc31c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x7e4e20: stur            x0, [fp, #-0x30]
    // 0x7e4e24: r0 = DragStartDetails()
    //     0x7e4e24: bl              #0x4d08c8  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x14)
    // 0x7e4e28: mov             x1, x0
    // 0x7e4e2c: ldur            x0, [fp, #-0x20]
    // 0x7e4e30: StoreField: r1->field_7 = r0
    //     0x7e4e30: stur            w0, [x1, #7]
    // 0x7e4e34: ldur            x0, [fp, #-0x10]
    // 0x7e4e38: StoreField: r1->field_b = r0
    //     0x7e4e38: stur            w0, [x1, #0xb]
    // 0x7e4e3c: ldur            x0, [fp, #-0x30]
    // 0x7e4e40: StoreField: r1->field_f = r0
    //     0x7e4e40: stur            w0, [x1, #0xf]
    // 0x7e4e44: mov             x0, x1
    // 0x7e4e48: ldur            x2, [fp, #-0x28]
    // 0x7e4e4c: StoreField: r2->field_13 = r0
    //     0x7e4e4c: stur            w0, [x2, #0x13]
    //     0x7e4e50: ldurb           w16, [x2, #-1]
    //     0x7e4e54: ldurb           w17, [x0, #-1]
    //     0x7e4e58: and             x16, x17, x16, lsr #2
    //     0x7e4e5c: tst             x16, HEAP, lsr #32
    //     0x7e4e60: b.eq            #0x7e4e68
    //     0x7e4e64: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7e4e68: r1 = Function '<anonymous closure>':.
    //     0x7e4e68: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fc8] AnonymousClosure: (0x7e4eb0), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkStart (0x7e4d9c)
    //     0x7e4e6c: ldr             x1, [x1, #0xfc8]
    // 0x7e4e70: r0 = AllocateClosure()
    //     0x7e4e70: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7e4e74: r16 = <void?>
    //     0x7e4e74: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x7e4e78: ldur            lr, [fp, #-8]
    // 0x7e4e7c: stp             lr, x16, [SP, #8]
    // 0x7e4e80: str             x0, [SP]
    // 0x7e4e84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e4e84: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e4e88: r0 = invokeCallback()
    //     0x7e4e88: bl              #0x4a1240  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x7e4e8c: r0 = Null
    //     0x7e4e8c: mov             x0, NULL
    // 0x7e4e90: LeaveFrame
    //     0x7e4e90: mov             SP, fp
    //     0x7e4e94: ldp             fp, lr, [SP], #0x10
    // 0x7e4e98: ret
    //     0x7e4e98: ret             
    // 0x7e4e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e4e9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e4ea0: b               #0x7e4dc8
    // 0x7e4ea4: r9 = _initialPosition
    //     0x7e4ea4: add             x9, PP, #0x11, lsl #12  ; [pp+0x11f90] Field <DragGestureRecognizer._initialPosition@390099969>: late (offset: 0x58)
    //     0x7e4ea8: ldr             x9, [x9, #0xf90]
    // 0x7e4eac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e4eac: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7e4eb0, size: 0x70
    // 0x7e4eb0: EnterFrame
    //     0x7e4eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e4eb4: mov             fp, SP
    // 0x7e4eb8: AllocStack(0x10)
    //     0x7e4eb8: sub             SP, SP, #0x10
    // 0x7e4ebc: SetupParameters([dynamic _ /* r0 */])
    //     0x7e4ebc: ldr             x0, [fp, #0x10]
    //     0x7e4ec0: ldur            w1, [x0, #0x17]
    //     0x7e4ec4: add             x1, x1, HEAP, lsl #32
    // 0x7e4ec8: CheckStackOverflow
    //     0x7e4ec8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e4ecc: cmp             SP, x16
    //     0x7e4ed0: b.ls            #0x7e4f14
    // 0x7e4ed4: LoadField: r0 = r1->field_f
    //     0x7e4ed4: ldur            w0, [x1, #0xf]
    // 0x7e4ed8: DecompressPointer r0
    //     0x7e4ed8: add             x0, x0, HEAP, lsl #32
    // 0x7e4edc: LoadField: r2 = r0->field_2f
    //     0x7e4edc: ldur            w2, [x0, #0x2f]
    // 0x7e4ee0: DecompressPointer r2
    //     0x7e4ee0: add             x2, x2, HEAP, lsl #32
    // 0x7e4ee4: cmp             w2, NULL
    // 0x7e4ee8: b.eq            #0x7e4f1c
    // 0x7e4eec: LoadField: r0 = r1->field_13
    //     0x7e4eec: ldur            w0, [x1, #0x13]
    // 0x7e4ef0: DecompressPointer r0
    //     0x7e4ef0: add             x0, x0, HEAP, lsl #32
    // 0x7e4ef4: stp             x0, x2, [SP]
    // 0x7e4ef8: mov             x0, x2
    // 0x7e4efc: ClosureCall
    //     0x7e4efc: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7e4f00: ldur            x2, [x0, #0x1f]
    //     0x7e4f04: blr             x2
    // 0x7e4f08: LeaveFrame
    //     0x7e4f08: mov             SP, fp
    //     0x7e4f0c: ldp             fp, lr, [SP], #0x10
    // 0x7e4f10: ret
    //     0x7e4f10: ret             
    // 0x7e4f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e4f14: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e4f18: b               #0x7e4ed4
    // 0x7e4f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e4f1c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x7eacc8, size: 0x24
    // 0x7eacc8: EnterFrame
    //     0x7eacc8: stp             fp, lr, [SP, #-0x10]!
    //     0x7eaccc: mov             fp, SP
    // 0x7eacd0: ldr             x2, [fp, #0x10]
    // 0x7eacd4: r1 = Function 'handleEvent':.
    //     0x7eacd4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b60] AnonymousClosure: (0x7eacec), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::handleEvent (0x7ead28)
    //     0x7eacd8: ldr             x1, [x1, #0xb60]
    // 0x7eacdc: r0 = AllocateClosure()
    //     0x7eacdc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7eace0: LeaveFrame
    //     0x7eace0: mov             SP, fp
    //     0x7eace4: ldp             fp, lr, [SP], #0x10
    // 0x7eace8: ret
    //     0x7eace8: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x7eacec, size: 0x3c
    // 0x7eacec: EnterFrame
    //     0x7eacec: stp             fp, lr, [SP, #-0x10]!
    //     0x7eacf0: mov             fp, SP
    // 0x7eacf4: ldr             x0, [fp, #0x18]
    // 0x7eacf8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7eacf8: ldur            w1, [x0, #0x17]
    // 0x7eacfc: DecompressPointer r1
    //     0x7eacfc: add             x1, x1, HEAP, lsl #32
    // 0x7ead00: CheckStackOverflow
    //     0x7ead00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ead04: cmp             SP, x16
    //     0x7ead08: b.ls            #0x7ead20
    // 0x7ead0c: ldr             x2, [fp, #0x10]
    // 0x7ead10: r0 = handleEvent()
    //     0x7ead10: bl              #0x7ead28  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::handleEvent
    // 0x7ead14: LeaveFrame
    //     0x7ead14: mov             SP, fp
    //     0x7ead18: ldp             fp, lr, [SP], #0x10
    // 0x7ead1c: ret
    //     0x7ead1c: ret             
    // 0x7ead20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ead20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ead24: b               #0x7ead0c
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x7ead28, size: 0x1188
    // 0x7ead28: EnterFrame
    //     0x7ead28: stp             fp, lr, [SP, #-0x10]!
    //     0x7ead2c: mov             fp, SP
    // 0x7ead30: AllocStack(0x60)
    //     0x7ead30: sub             SP, SP, #0x60
    // 0x7ead34: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7ead34: mov             x3, x1
    //     0x7ead38: stur            x1, [fp, #-8]
    //     0x7ead3c: stur            x2, [fp, #-0x10]
    // 0x7ead40: CheckStackOverflow
    //     0x7ead40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ead44: cmp             SP, x16
    //     0x7ead48: b.ls            #0x7ebe08
    // 0x7ead4c: r0 = LoadClassIdInstr(r2)
    //     0x7ead4c: ldur            x0, [x2, #-1]
    //     0x7ead50: ubfx            x0, x0, #0xc, #0x14
    // 0x7ead54: mov             x1, x2
    // 0x7ead58: r0 = GDT[cid_x0 + 0xd93a]()
    //     0x7ead58: movz            x17, #0xd93a
    //     0x7ead5c: add             lr, x0, x17
    //     0x7ead60: ldr             lr, [x21, lr, lsl #3]
    //     0x7ead64: blr             lr
    // 0x7ead68: tbz             w0, #4, #0x7eb000
    // 0x7ead6c: ldur            x0, [fp, #-0x10]
    // 0x7ead70: r2 = Null
    //     0x7ead70: mov             x2, NULL
    // 0x7ead74: r1 = Null
    //     0x7ead74: mov             x1, NULL
    // 0x7ead78: cmp             w0, NULL
    // 0x7ead7c: b.eq            #0x7ead9c
    // 0x7ead80: branchIfSmi(r0, 0x7ead9c)
    //     0x7ead80: tbz             w0, #0, #0x7ead9c
    // 0x7ead84: r3 = LoadClassIdInstr(r0)
    //     0x7ead84: ldur            x3, [x0, #-1]
    //     0x7ead88: ubfx            x3, x3, #0xc, #0x14
    // 0x7ead8c: cmp             x3, #0x952
    // 0x7ead90: b.eq            #0x7eada4
    // 0x7ead94: cmp             x3, #0xc34
    // 0x7ead98: b.eq            #0x7eada4
    // 0x7ead9c: r0 = false
    //     0x7ead9c: add             x0, NULL, #0x30  ; false
    // 0x7eada0: b               #0x7eada8
    // 0x7eada4: r0 = true
    //     0x7eada4: add             x0, NULL, #0x20  ; true
    // 0x7eada8: tbz             w0, #4, #0x7eae6c
    // 0x7eadac: ldur            x0, [fp, #-0x10]
    // 0x7eadb0: r2 = Null
    //     0x7eadb0: mov             x2, NULL
    // 0x7eadb4: r1 = Null
    //     0x7eadb4: mov             x1, NULL
    // 0x7eadb8: cmp             w0, NULL
    // 0x7eadbc: b.eq            #0x7eaddc
    // 0x7eadc0: branchIfSmi(r0, 0x7eaddc)
    //     0x7eadc0: tbz             w0, #0, #0x7eaddc
    // 0x7eadc4: r3 = LoadClassIdInstr(r0)
    //     0x7eadc4: ldur            x3, [x0, #-1]
    //     0x7eadc8: ubfx            x3, x3, #0xc, #0x14
    // 0x7eadcc: cmp             x3, #0x950
    // 0x7eadd0: b.eq            #0x7eade4
    // 0x7eadd4: cmp             x3, #0xc32
    // 0x7eadd8: b.eq            #0x7eade4
    // 0x7eaddc: r0 = false
    //     0x7eaddc: add             x0, NULL, #0x30  ; false
    // 0x7eade0: b               #0x7eade8
    // 0x7eade4: r0 = true
    //     0x7eade4: add             x0, NULL, #0x20  ; true
    // 0x7eade8: tbz             w0, #4, #0x7eae6c
    // 0x7eadec: ldur            x0, [fp, #-0x10]
    // 0x7eadf0: r2 = Null
    //     0x7eadf0: mov             x2, NULL
    // 0x7eadf4: r1 = Null
    //     0x7eadf4: mov             x1, NULL
    // 0x7eadf8: cmp             w0, NULL
    // 0x7eadfc: b.eq            #0x7eae1c
    // 0x7eae00: branchIfSmi(r0, 0x7eae1c)
    //     0x7eae00: tbz             w0, #0, #0x7eae1c
    // 0x7eae04: r3 = LoadClassIdInstr(r0)
    //     0x7eae04: ldur            x3, [x0, #-1]
    //     0x7eae08: ubfx            x3, x3, #0xc, #0x14
    // 0x7eae0c: cmp             x3, #0x944
    // 0x7eae10: b.eq            #0x7eae24
    // 0x7eae14: cmp             x3, #0xc2e
    // 0x7eae18: b.eq            #0x7eae24
    // 0x7eae1c: r0 = false
    //     0x7eae1c: add             x0, NULL, #0x30  ; false
    // 0x7eae20: b               #0x7eae28
    // 0x7eae24: r0 = true
    //     0x7eae24: add             x0, NULL, #0x20  ; true
    // 0x7eae28: tbz             w0, #4, #0x7eae6c
    // 0x7eae2c: ldur            x0, [fp, #-0x10]
    // 0x7eae30: r2 = Null
    //     0x7eae30: mov             x2, NULL
    // 0x7eae34: r1 = Null
    //     0x7eae34: mov             x1, NULL
    // 0x7eae38: cmp             w0, NULL
    // 0x7eae3c: b.eq            #0x7eae5c
    // 0x7eae40: branchIfSmi(r0, 0x7eae5c)
    //     0x7eae40: tbz             w0, #0, #0x7eae5c
    // 0x7eae44: r3 = LoadClassIdInstr(r0)
    //     0x7eae44: ldur            x3, [x0, #-1]
    //     0x7eae48: ubfx            x3, x3, #0xc, #0x14
    // 0x7eae4c: cmp             x3, #0x942
    // 0x7eae50: b.eq            #0x7eae64
    // 0x7eae54: cmp             x3, #0xc2c
    // 0x7eae58: b.eq            #0x7eae64
    // 0x7eae5c: r0 = false
    //     0x7eae5c: add             x0, NULL, #0x30  ; false
    // 0x7eae60: b               #0x7eae68
    // 0x7eae64: r0 = true
    //     0x7eae64: add             x0, NULL, #0x20  ; true
    // 0x7eae68: tbnz            w0, #4, #0x7eb000
    // 0x7eae6c: ldur            x0, [fp, #-0x10]
    // 0x7eae70: r2 = Null
    //     0x7eae70: mov             x2, NULL
    // 0x7eae74: r1 = Null
    //     0x7eae74: mov             x1, NULL
    // 0x7eae78: cmp             w0, NULL
    // 0x7eae7c: b.eq            #0x7eae9c
    // 0x7eae80: branchIfSmi(r0, 0x7eae9c)
    //     0x7eae80: tbz             w0, #0, #0x7eae9c
    // 0x7eae84: r3 = LoadClassIdInstr(r0)
    //     0x7eae84: ldur            x3, [x0, #-1]
    //     0x7eae88: ubfx            x3, x3, #0xc, #0x14
    // 0x7eae8c: cmp             x3, #0x944
    // 0x7eae90: b.eq            #0x7eaea4
    // 0x7eae94: cmp             x3, #0xc2e
    // 0x7eae98: b.eq            #0x7eaea4
    // 0x7eae9c: r0 = false
    //     0x7eae9c: add             x0, NULL, #0x30  ; false
    // 0x7eaea0: b               #0x7eaea8
    // 0x7eaea4: r0 = true
    //     0x7eaea4: add             x0, NULL, #0x20  ; true
    // 0x7eaea8: tbnz            w0, #4, #0x7eaeb4
    // 0x7eaeac: r4 = Instance_Offset
    //     0x7eaeac: ldr             x4, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x7eaeb0: b               #0x7eaf38
    // 0x7eaeb4: ldur            x0, [fp, #-0x10]
    // 0x7eaeb8: r2 = Null
    //     0x7eaeb8: mov             x2, NULL
    // 0x7eaebc: r1 = Null
    //     0x7eaebc: mov             x1, NULL
    // 0x7eaec0: cmp             w0, NULL
    // 0x7eaec4: b.eq            #0x7eaee4
    // 0x7eaec8: branchIfSmi(r0, 0x7eaee4)
    //     0x7eaec8: tbz             w0, #0, #0x7eaee4
    // 0x7eaecc: r3 = LoadClassIdInstr(r0)
    //     0x7eaecc: ldur            x3, [x0, #-1]
    //     0x7eaed0: ubfx            x3, x3, #0xc, #0x14
    // 0x7eaed4: cmp             x3, #0x942
    // 0x7eaed8: b.eq            #0x7eaeec
    // 0x7eaedc: cmp             x3, #0xc2c
    // 0x7eaee0: b.eq            #0x7eaeec
    // 0x7eaee4: r0 = false
    //     0x7eaee4: add             x0, NULL, #0x30  ; false
    // 0x7eaee8: b               #0x7eaef0
    // 0x7eaeec: r0 = true
    //     0x7eaeec: add             x0, NULL, #0x20  ; true
    // 0x7eaef0: tbnz            w0, #4, #0x7eaf18
    // 0x7eaef4: ldur            x2, [fp, #-0x10]
    // 0x7eaef8: r0 = LoadClassIdInstr(r2)
    //     0x7eaef8: ldur            x0, [x2, #-1]
    //     0x7eaefc: ubfx            x0, x0, #0xc, #0x14
    // 0x7eaf00: mov             x1, x2
    // 0x7eaf04: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7eaf04: sub             lr, x0, #1, lsl #12
    //     0x7eaf08: ldr             lr, [x21, lr, lsl #3]
    //     0x7eaf0c: blr             lr
    // 0x7eaf10: mov             x4, x0
    // 0x7eaf14: b               #0x7eaf38
    // 0x7eaf18: ldur            x2, [fp, #-0x10]
    // 0x7eaf1c: r0 = LoadClassIdInstr(r2)
    //     0x7eaf1c: ldur            x0, [x2, #-1]
    //     0x7eaf20: ubfx            x0, x0, #0xc, #0x14
    // 0x7eaf24: mov             x1, x2
    // 0x7eaf28: r0 = GDT[cid_x0 + 0xb39]()
    //     0x7eaf28: add             lr, x0, #0xb39
    //     0x7eaf2c: ldr             lr, [x21, lr, lsl #3]
    //     0x7eaf30: blr             lr
    // 0x7eaf34: mov             x4, x0
    // 0x7eaf38: ldur            x3, [fp, #-8]
    // 0x7eaf3c: ldur            x2, [fp, #-0x10]
    // 0x7eaf40: stur            x4, [fp, #-0x20]
    // 0x7eaf44: LoadField: r5 = r3->field_77
    //     0x7eaf44: ldur            w5, [x3, #0x77]
    // 0x7eaf48: DecompressPointer r5
    //     0x7eaf48: add             x5, x5, HEAP, lsl #32
    // 0x7eaf4c: stur            x5, [fp, #-0x18]
    // 0x7eaf50: r0 = LoadClassIdInstr(r2)
    //     0x7eaf50: ldur            x0, [x2, #-1]
    //     0x7eaf54: ubfx            x0, x0, #0xc, #0x14
    // 0x7eaf58: mov             x1, x2
    // 0x7eaf5c: r0 = GDT[cid_x0 + -0xf86]()
    //     0x7eaf5c: sub             lr, x0, #0xf86
    //     0x7eaf60: ldr             lr, [x21, lr, lsl #3]
    //     0x7eaf64: blr             lr
    // 0x7eaf68: mov             x2, x0
    // 0x7eaf6c: r0 = BoxInt64Instr(r2)
    //     0x7eaf6c: sbfiz           x0, x2, #1, #0x1f
    //     0x7eaf70: cmp             x2, x0, asr #1
    //     0x7eaf74: b.eq            #0x7eaf80
    //     0x7eaf78: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7eaf7c: stur            x2, [x0, #7]
    // 0x7eaf80: ldur            x1, [fp, #-0x18]
    // 0x7eaf84: mov             x2, x0
    // 0x7eaf88: r0 = _getValueOrData()
    //     0x7eaf88: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7eaf8c: mov             x1, x0
    // 0x7eaf90: ldur            x0, [fp, #-0x18]
    // 0x7eaf94: LoadField: r2 = r0->field_f
    //     0x7eaf94: ldur            w2, [x0, #0xf]
    // 0x7eaf98: DecompressPointer r2
    //     0x7eaf98: add             x2, x2, HEAP, lsl #32
    // 0x7eaf9c: cmp             w2, w1
    // 0x7eafa0: b.ne            #0x7eafac
    // 0x7eafa4: r3 = Null
    //     0x7eafa4: mov             x3, NULL
    // 0x7eafa8: b               #0x7eafb0
    // 0x7eafac: mov             x3, x1
    // 0x7eafb0: ldur            x2, [fp, #-0x10]
    // 0x7eafb4: stur            x3, [fp, #-0x18]
    // 0x7eafb8: cmp             w3, NULL
    // 0x7eafbc: b.eq            #0x7ebe10
    // 0x7eafc0: r0 = LoadClassIdInstr(r2)
    //     0x7eafc0: ldur            x0, [x2, #-1]
    //     0x7eafc4: ubfx            x0, x0, #0xc, #0x14
    // 0x7eafc8: mov             x1, x2
    // 0x7eafcc: r0 = GDT[cid_x0 + 0xc59]()
    //     0x7eafcc: add             lr, x0, #0xc59
    //     0x7eafd0: ldr             lr, [x21, lr, lsl #3]
    //     0x7eafd4: blr             lr
    // 0x7eafd8: ldur            x1, [fp, #-0x18]
    // 0x7eafdc: r2 = LoadClassIdInstr(r1)
    //     0x7eafdc: ldur            x2, [x1, #-1]
    //     0x7eafe0: ubfx            x2, x2, #0xc, #0x14
    // 0x7eafe4: mov             x16, x0
    // 0x7eafe8: mov             x0, x2
    // 0x7eafec: mov             x2, x16
    // 0x7eaff0: ldur            x3, [fp, #-0x20]
    // 0x7eaff4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7eaff4: sub             lr, x0, #0xffe
    //     0x7eaff8: ldr             lr, [x21, lr, lsl #3]
    //     0x7eaffc: blr             lr
    // 0x7eb000: ldur            x0, [fp, #-0x10]
    // 0x7eb004: r2 = Null
    //     0x7eb004: mov             x2, NULL
    // 0x7eb008: r1 = Null
    //     0x7eb008: mov             x1, NULL
    // 0x7eb00c: cmp             w0, NULL
    // 0x7eb010: b.eq            #0x7eb030
    // 0x7eb014: branchIfSmi(r0, 0x7eb030)
    //     0x7eb014: tbz             w0, #0, #0x7eb030
    // 0x7eb018: r3 = LoadClassIdInstr(r0)
    //     0x7eb018: ldur            x3, [x0, #-1]
    //     0x7eb01c: ubfx            x3, x3, #0xc, #0x14
    // 0x7eb020: cmp             x3, #0x950
    // 0x7eb024: b.eq            #0x7eb038
    // 0x7eb028: cmp             x3, #0xc32
    // 0x7eb02c: b.eq            #0x7eb038
    // 0x7eb030: r0 = false
    //     0x7eb030: add             x0, NULL, #0x30  ; false
    // 0x7eb034: b               #0x7eb03c
    // 0x7eb038: r0 = true
    //     0x7eb038: add             x0, NULL, #0x20  ; true
    // 0x7eb03c: tbnz            w0, #4, #0x7eb104
    // 0x7eb040: ldur            x3, [fp, #-8]
    // 0x7eb044: ldur            x2, [fp, #-0x10]
    // 0x7eb048: r0 = LoadClassIdInstr(r2)
    //     0x7eb048: ldur            x0, [x2, #-1]
    //     0x7eb04c: ubfx            x0, x0, #0xc, #0x14
    // 0x7eb050: mov             x1, x2
    // 0x7eb054: r0 = GDT[cid_x0 + 0xb93]()
    //     0x7eb054: add             lr, x0, #0xb93
    //     0x7eb058: ldr             lr, [x21, lr, lsl #3]
    //     0x7eb05c: blr             lr
    // 0x7eb060: mov             x3, x0
    // 0x7eb064: ldur            x2, [fp, #-8]
    // 0x7eb068: LoadField: r4 = r2->field_67
    //     0x7eb068: ldur            w4, [x2, #0x67]
    // 0x7eb06c: DecompressPointer r4
    //     0x7eb06c: add             x4, x4, HEAP, lsl #32
    // 0x7eb070: r0 = BoxInt64Instr(r3)
    //     0x7eb070: sbfiz           x0, x3, #1, #0x1f
    //     0x7eb074: cmp             x3, x0, asr #1
    //     0x7eb078: b.eq            #0x7eb084
    //     0x7eb07c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7eb080: stur            x3, [x0, #7]
    // 0x7eb084: cmp             w0, w4
    // 0x7eb088: b.eq            #0x7eb0fc
    // 0x7eb08c: and             w16, w0, w4
    // 0x7eb090: branchIfSmi(r16, 0x7eb0c4)
    //     0x7eb090: tbz             w16, #0, #0x7eb0c4
    // 0x7eb094: r16 = LoadClassIdInstr(r0)
    //     0x7eb094: ldur            x16, [x0, #-1]
    //     0x7eb098: ubfx            x16, x16, #0xc, #0x14
    // 0x7eb09c: cmp             x16, #0x3d
    // 0x7eb0a0: b.ne            #0x7eb0c4
    // 0x7eb0a4: r16 = LoadClassIdInstr(r4)
    //     0x7eb0a4: ldur            x16, [x4, #-1]
    //     0x7eb0a8: ubfx            x16, x16, #0xc, #0x14
    // 0x7eb0ac: cmp             x16, #0x3d
    // 0x7eb0b0: b.ne            #0x7eb0c4
    // 0x7eb0b4: LoadField: r16 = r0->field_7
    //     0x7eb0b4: ldur            x16, [x0, #7]
    // 0x7eb0b8: LoadField: r17 = r4->field_7
    //     0x7eb0b8: ldur            x17, [x4, #7]
    // 0x7eb0bc: cmp             x16, x17
    // 0x7eb0c0: b.eq            #0x7eb0fc
    // 0x7eb0c4: ldur            x3, [fp, #-0x10]
    // 0x7eb0c8: r0 = LoadClassIdInstr(r3)
    //     0x7eb0c8: ldur            x0, [x3, #-1]
    //     0x7eb0cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7eb0d0: mov             x1, x3
    // 0x7eb0d4: r0 = GDT[cid_x0 + -0xf86]()
    //     0x7eb0d4: sub             lr, x0, #0xf86
    //     0x7eb0d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7eb0dc: blr             lr
    // 0x7eb0e0: ldur            x1, [fp, #-8]
    // 0x7eb0e4: mov             x2, x0
    // 0x7eb0e8: r0 = _giveUpPointer()
    //     0x7eb0e8: bl              #0x7ec9f0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0x7eb0ec: r0 = Null
    //     0x7eb0ec: mov             x0, NULL
    // 0x7eb0f0: LeaveFrame
    //     0x7eb0f0: mov             SP, fp
    //     0x7eb0f4: ldp             fp, lr, [SP], #0x10
    // 0x7eb0f8: ret
    //     0x7eb0f8: ret             
    // 0x7eb0fc: ldur            x3, [fp, #-0x10]
    // 0x7eb100: b               #0x7eb108
    // 0x7eb104: ldur            x3, [fp, #-0x10]
    // 0x7eb108: mov             x0, x3
    // 0x7eb10c: r2 = Null
    //     0x7eb10c: mov             x2, NULL
    // 0x7eb110: r1 = Null
    //     0x7eb110: mov             x1, NULL
    // 0x7eb114: cmp             w0, NULL
    // 0x7eb118: b.eq            #0x7eb138
    // 0x7eb11c: branchIfSmi(r0, 0x7eb138)
    //     0x7eb11c: tbz             w0, #0, #0x7eb138
    // 0x7eb120: r3 = LoadClassIdInstr(r0)
    //     0x7eb120: ldur            x3, [x0, #-1]
    //     0x7eb124: ubfx            x3, x3, #0xc, #0x14
    // 0x7eb128: cmp             x3, #0x950
    // 0x7eb12c: b.eq            #0x7eb140
    // 0x7eb130: cmp             x3, #0xc32
    // 0x7eb134: b.eq            #0x7eb140
    // 0x7eb138: r0 = false
    //     0x7eb138: add             x0, NULL, #0x30  ; false
    // 0x7eb13c: b               #0x7eb144
    // 0x7eb140: r0 = true
    //     0x7eb140: add             x0, NULL, #0x20  ; true
    // 0x7eb144: tbz             w0, #4, #0x7eb188
    // 0x7eb148: ldur            x0, [fp, #-0x10]
    // 0x7eb14c: r2 = Null
    //     0x7eb14c: mov             x2, NULL
    // 0x7eb150: r1 = Null
    //     0x7eb150: mov             x1, NULL
    // 0x7eb154: cmp             w0, NULL
    // 0x7eb158: b.eq            #0x7eb178
    // 0x7eb15c: branchIfSmi(r0, 0x7eb178)
    //     0x7eb15c: tbz             w0, #0, #0x7eb178
    // 0x7eb160: r3 = LoadClassIdInstr(r0)
    //     0x7eb160: ldur            x3, [x0, #-1]
    //     0x7eb164: ubfx            x3, x3, #0xc, #0x14
    // 0x7eb168: cmp             x3, #0x942
    // 0x7eb16c: b.eq            #0x7eb180
    // 0x7eb170: cmp             x3, #0xc2c
    // 0x7eb174: b.eq            #0x7eb180
    // 0x7eb178: r0 = false
    //     0x7eb178: add             x0, NULL, #0x30  ; false
    // 0x7eb17c: b               #0x7eb184
    // 0x7eb180: r0 = true
    //     0x7eb180: add             x0, NULL, #0x20  ; true
    // 0x7eb184: tbnz            w0, #4, #0x7ebd14
    // 0x7eb188: ldur            x3, [fp, #-8]
    // 0x7eb18c: ldur            x2, [fp, #-0x10]
    // 0x7eb190: r0 = LoadClassIdInstr(r2)
    //     0x7eb190: ldur            x0, [x2, #-1]
    //     0x7eb194: ubfx            x0, x0, #0xc, #0x14
    // 0x7eb198: mov             x1, x2
    // 0x7eb19c: r0 = GDT[cid_x0 + -0xf86]()
    //     0x7eb19c: sub             lr, x0, #0xf86
    //     0x7eb1a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7eb1a4: blr             lr
    // 0x7eb1a8: ldur            x3, [fp, #-8]
    // 0x7eb1ac: LoadField: r1 = r3->field_27
    //     0x7eb1ac: ldur            w1, [x3, #0x27]
    // 0x7eb1b0: DecompressPointer r1
    //     0x7eb1b0: add             x1, x1, HEAP, lsl #32
    // 0x7eb1b4: LoadField: r2 = r1->field_7
    //     0x7eb1b4: ldur            x2, [x1, #7]
    // 0x7eb1b8: cmp             x2, #1
    // 0x7eb1bc: b.gt            #0x7eb1ec
    // 0x7eb1c0: cmp             x2, #0
    // 0x7eb1c4: b.gt            #0x7eb1ec
    // 0x7eb1c8: LoadField: r1 = r3->field_8b
    //     0x7eb1c8: ldur            w1, [x3, #0x8b]
    // 0x7eb1cc: DecompressPointer r1
    //     0x7eb1cc: add             x1, x1, HEAP, lsl #32
    // 0x7eb1d0: cmp             w1, NULL
    // 0x7eb1d4: b.eq            #0x7eb1ec
    // 0x7eb1d8: r2 = LoadInt32Instr(r1)
    //     0x7eb1d8: sbfx            x2, x1, #1, #0x1f
    //     0x7eb1dc: tbz             w1, #0, #0x7eb1e4
    //     0x7eb1e0: ldur            x2, [x1, #7]
    // 0x7eb1e4: cmp             x0, x2
    // 0x7eb1e8: b.ne            #0x7ebd14
    // 0x7eb1ec: ldur            x0, [fp, #-0x10]
    // 0x7eb1f0: r2 = Null
    //     0x7eb1f0: mov             x2, NULL
    // 0x7eb1f4: r1 = Null
    //     0x7eb1f4: mov             x1, NULL
    // 0x7eb1f8: cmp             w0, NULL
    // 0x7eb1fc: b.eq            #0x7eb21c
    // 0x7eb200: branchIfSmi(r0, 0x7eb21c)
    //     0x7eb200: tbz             w0, #0, #0x7eb21c
    // 0x7eb204: r3 = LoadClassIdInstr(r0)
    //     0x7eb204: ldur            x3, [x0, #-1]
    //     0x7eb208: ubfx            x3, x3, #0xc, #0x14
    // 0x7eb20c: cmp             x3, #0x950
    // 0x7eb210: b.eq            #0x7eb224
    // 0x7eb214: cmp             x3, #0xc32
    // 0x7eb218: b.eq            #0x7eb224
    // 0x7eb21c: r0 = false
    //     0x7eb21c: add             x0, NULL, #0x30  ; false
    // 0x7eb220: b               #0x7eb228
    // 0x7eb224: r0 = true
    //     0x7eb224: add             x0, NULL, #0x20  ; true
    // 0x7eb228: tbnz            w0, #4, #0x7eb254
    // 0x7eb22c: ldur            x2, [fp, #-0x10]
    // 0x7eb230: r0 = LoadClassIdInstr(r2)
    //     0x7eb230: ldur            x0, [x2, #-1]
    //     0x7eb234: ubfx            x0, x0, #0xc, #0x14
    // 0x7eb238: mov             x1, x2
    // 0x7eb23c: r0 = GDT[cid_x0 + 0x9288]()
    //     0x7eb23c: movz            x17, #0x9288
    //     0x7eb240: add             lr, x0, x17
    //     0x7eb244: ldr             lr, [x21, lr, lsl #3]
    //     0x7eb248: blr             lr
    // 0x7eb24c: mov             x3, x0
    // 0x7eb250: b               #0x7eb2b0
    // 0x7eb254: ldur            x3, [fp, #-0x10]
    // 0x7eb258: mov             x0, x3
    // 0x7eb25c: r2 = Null
    //     0x7eb25c: mov             x2, NULL
    // 0x7eb260: r1 = Null
    //     0x7eb260: mov             x1, NULL
    // 0x7eb264: r4 = LoadClassIdInstr(r0)
    //     0x7eb264: ldur            x4, [x0, #-1]
    //     0x7eb268: ubfx            x4, x4, #0xc, #0x14
    // 0x7eb26c: cmp             x4, #0x942
    // 0x7eb270: b.eq            #0x7eb290
    // 0x7eb274: cmp             x4, #0xc2c
    // 0x7eb278: b.eq            #0x7eb290
    // 0x7eb27c: r8 = PointerPanZoomUpdateEvent
    //     0x7eb27c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b68] Type: PointerPanZoomUpdateEvent
    //     0x7eb280: ldr             x8, [x8, #0xb68]
    // 0x7eb284: r3 = Null
    //     0x7eb284: add             x3, PP, #0x12, lsl #12  ; [pp+0x12b70] Null
    //     0x7eb288: ldr             x3, [x3, #0xb70]
    // 0x7eb28c: r0 = DefaultTypeTest()
    //     0x7eb28c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7eb290: ldur            x2, [fp, #-0x10]
    // 0x7eb294: r0 = LoadClassIdInstr(r2)
    //     0x7eb294: ldur            x0, [x2, #-1]
    //     0x7eb298: ubfx            x0, x0, #0xc, #0x14
    // 0x7eb29c: mov             x1, x2
    // 0x7eb2a0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7eb2a0: sub             lr, x0, #0xfff
    //     0x7eb2a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7eb2a8: blr             lr
    // 0x7eb2ac: mov             x3, x0
    // 0x7eb2b0: ldur            x0, [fp, #-0x10]
    // 0x7eb2b4: stur            x3, [fp, #-0x18]
    // 0x7eb2b8: r2 = Null
    //     0x7eb2b8: mov             x2, NULL
    // 0x7eb2bc: r1 = Null
    //     0x7eb2bc: mov             x1, NULL
    // 0x7eb2c0: cmp             w0, NULL
    // 0x7eb2c4: b.eq            #0x7eb2e4
    // 0x7eb2c8: branchIfSmi(r0, 0x7eb2e4)
    //     0x7eb2c8: tbz             w0, #0, #0x7eb2e4
    // 0x7eb2cc: r3 = LoadClassIdInstr(r0)
    //     0x7eb2cc: ldur            x3, [x0, #-1]
    //     0x7eb2d0: ubfx            x3, x3, #0xc, #0x14
    // 0x7eb2d4: cmp             x3, #0x950
    // 0x7eb2d8: b.eq            #0x7eb2ec
    // 0x7eb2dc: cmp             x3, #0xc32
    // 0x7eb2e0: b.eq            #0x7eb2ec
    // 0x7eb2e4: r0 = false
    //     0x7eb2e4: add             x0, NULL, #0x30  ; false
    // 0x7eb2e8: b               #0x7eb2f0
    // 0x7eb2ec: r0 = true
    //     0x7eb2ec: add             x0, NULL, #0x20  ; true
    // 0x7eb2f0: tbnz            w0, #4, #0x7eb31c
    // 0x7eb2f4: ldur            x2, [fp, #-0x10]
    // 0x7eb2f8: r0 = LoadClassIdInstr(r2)
    //     0x7eb2f8: ldur            x0, [x2, #-1]
    //     0x7eb2fc: ubfx            x0, x0, #0xc, #0x14
    // 0x7eb300: mov             x1, x2
    // 0x7eb304: r0 = GDT[cid_x0 + 0x92c7]()
    //     0x7eb304: movz            x17, #0x92c7
    //     0x7eb308: add             lr, x0, x17
    //     0x7eb30c: ldr             lr, [x21, lr, lsl #3]
    //     0x7eb310: blr             lr
    // 0x7eb314: mov             x3, x0
    // 0x7eb318: b               #0x7eb378
    // 0x7eb31c: ldur            x3, [fp, #-0x10]
    // 0x7eb320: mov             x0, x3
    // 0x7eb324: r2 = Null
    //     0x7eb324: mov             x2, NULL
    // 0x7eb328: r1 = Null
    //     0x7eb328: mov             x1, NULL
    // 0x7eb32c: r4 = LoadClassIdInstr(r0)
    //     0x7eb32c: ldur            x4, [x0, #-1]
    //     0x7eb330: ubfx            x4, x4, #0xc, #0x14
    // 0x7eb334: cmp             x4, #0x942
    // 0x7eb338: b.eq            #0x7eb358
    // 0x7eb33c: cmp             x4, #0xc2c
    // 0x7eb340: b.eq            #0x7eb358
    // 0x7eb344: r8 = PointerPanZoomUpdateEvent
    //     0x7eb344: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b68] Type: PointerPanZoomUpdateEvent
    //     0x7eb348: ldr             x8, [x8, #0xb68]
    // 0x7eb34c: r3 = Null
    //     0x7eb34c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12b80] Null
    //     0x7eb350: ldr             x3, [x3, #0xb80]
    // 0x7eb354: r0 = DefaultTypeTest()
    //     0x7eb354: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7eb358: ldur            x2, [fp, #-0x10]
    // 0x7eb35c: r0 = LoadClassIdInstr(r2)
    //     0x7eb35c: ldur            x0, [x2, #-1]
    //     0x7eb360: ubfx            x0, x0, #0xc, #0x14
    // 0x7eb364: mov             x1, x2
    // 0x7eb368: r0 = GDT[cid_x0 + -0xff2]()
    //     0x7eb368: sub             lr, x0, #0xff2
    //     0x7eb36c: ldr             lr, [x21, lr, lsl #3]
    //     0x7eb370: blr             lr
    // 0x7eb374: mov             x3, x0
    // 0x7eb378: ldur            x0, [fp, #-0x10]
    // 0x7eb37c: stur            x3, [fp, #-0x20]
    // 0x7eb380: r2 = Null
    //     0x7eb380: mov             x2, NULL
    // 0x7eb384: r1 = Null
    //     0x7eb384: mov             x1, NULL
    // 0x7eb388: cmp             w0, NULL
    // 0x7eb38c: b.eq            #0x7eb3ac
    // 0x7eb390: branchIfSmi(r0, 0x7eb3ac)
    //     0x7eb390: tbz             w0, #0, #0x7eb3ac
    // 0x7eb394: r3 = LoadClassIdInstr(r0)
    //     0x7eb394: ldur            x3, [x0, #-1]
    //     0x7eb398: ubfx            x3, x3, #0xc, #0x14
    // 0x7eb39c: cmp             x3, #0x950
    // 0x7eb3a0: b.eq            #0x7eb3b4
    // 0x7eb3a4: cmp             x3, #0xc32
    // 0x7eb3a8: b.eq            #0x7eb3b4
    // 0x7eb3ac: r0 = false
    //     0x7eb3ac: add             x0, NULL, #0x30  ; false
    // 0x7eb3b0: b               #0x7eb3b8
    // 0x7eb3b4: r0 = true
    //     0x7eb3b4: add             x0, NULL, #0x20  ; true
    // 0x7eb3b8: tbnz            w0, #4, #0x7eb3e0
    // 0x7eb3bc: ldur            x2, [fp, #-0x10]
    // 0x7eb3c0: r0 = LoadClassIdInstr(r2)
    //     0x7eb3c0: ldur            x0, [x2, #-1]
    //     0x7eb3c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7eb3c8: mov             x1, x2
    // 0x7eb3cc: r0 = GDT[cid_x0 + -0xe68]()
    //     0x7eb3cc: sub             lr, x0, #0xe68
    //     0x7eb3d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7eb3d4: blr             lr
    // 0x7eb3d8: mov             x3, x0
    // 0x7eb3dc: b               #0x7eb468
    // 0x7eb3e0: ldur            x2, [fp, #-0x10]
    // 0x7eb3e4: r0 = LoadClassIdInstr(r2)
    //     0x7eb3e4: ldur            x0, [x2, #-1]
    //     0x7eb3e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7eb3ec: mov             x1, x2
    // 0x7eb3f0: r0 = GDT[cid_x0 + -0xe68]()
    //     0x7eb3f0: sub             lr, x0, #0xe68
    //     0x7eb3f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7eb3f8: blr             lr
    // 0x7eb3fc: mov             x3, x0
    // 0x7eb400: ldur            x0, [fp, #-0x10]
    // 0x7eb404: r2 = Null
    //     0x7eb404: mov             x2, NULL
    // 0x7eb408: r1 = Null
    //     0x7eb408: mov             x1, NULL
    // 0x7eb40c: stur            x3, [fp, #-0x28]
    // 0x7eb410: r4 = LoadClassIdInstr(r0)
    //     0x7eb410: ldur            x4, [x0, #-1]
    //     0x7eb414: ubfx            x4, x4, #0xc, #0x14
    // 0x7eb418: cmp             x4, #0x942
    // 0x7eb41c: b.eq            #0x7eb43c
    // 0x7eb420: cmp             x4, #0xc2c
    // 0x7eb424: b.eq            #0x7eb43c
    // 0x7eb428: r8 = PointerPanZoomUpdateEvent
    //     0x7eb428: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b68] Type: PointerPanZoomUpdateEvent
    //     0x7eb42c: ldr             x8, [x8, #0xb68]
    // 0x7eb430: r3 = Null
    //     0x7eb430: add             x3, PP, #0x12, lsl #12  ; [pp+0x12b90] Null
    //     0x7eb434: ldr             x3, [x3, #0xb90]
    // 0x7eb438: r0 = DefaultTypeTest()
    //     0x7eb438: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7eb43c: ldur            x2, [fp, #-0x10]
    // 0x7eb440: r0 = LoadClassIdInstr(r2)
    //     0x7eb440: ldur            x0, [x2, #-1]
    //     0x7eb444: ubfx            x0, x0, #0xc, #0x14
    // 0x7eb448: mov             x1, x2
    // 0x7eb44c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7eb44c: sub             lr, x0, #1, lsl #12
    //     0x7eb450: ldr             lr, [x21, lr, lsl #3]
    //     0x7eb454: blr             lr
    // 0x7eb458: ldur            x1, [fp, #-0x28]
    // 0x7eb45c: mov             x2, x0
    // 0x7eb460: r0 = +()
    //     0x7eb460: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x7eb464: mov             x3, x0
    // 0x7eb468: ldur            x0, [fp, #-0x10]
    // 0x7eb46c: stur            x3, [fp, #-0x28]
    // 0x7eb470: r2 = Null
    //     0x7eb470: mov             x2, NULL
    // 0x7eb474: r1 = Null
    //     0x7eb474: mov             x1, NULL
    // 0x7eb478: cmp             w0, NULL
    // 0x7eb47c: b.eq            #0x7eb49c
    // 0x7eb480: branchIfSmi(r0, 0x7eb49c)
    //     0x7eb480: tbz             w0, #0, #0x7eb49c
    // 0x7eb484: r3 = LoadClassIdInstr(r0)
    //     0x7eb484: ldur            x3, [x0, #-1]
    //     0x7eb488: ubfx            x3, x3, #0xc, #0x14
    // 0x7eb48c: cmp             x3, #0x950
    // 0x7eb490: b.eq            #0x7eb4a4
    // 0x7eb494: cmp             x3, #0xc32
    // 0x7eb498: b.eq            #0x7eb4a4
    // 0x7eb49c: r0 = false
    //     0x7eb49c: add             x0, NULL, #0x30  ; false
    // 0x7eb4a0: b               #0x7eb4a8
    // 0x7eb4a4: r0 = true
    //     0x7eb4a4: add             x0, NULL, #0x20  ; true
    // 0x7eb4a8: tbnz            w0, #4, #0x7eb4d0
    // 0x7eb4ac: ldur            x2, [fp, #-0x10]
    // 0x7eb4b0: r0 = LoadClassIdInstr(r2)
    //     0x7eb4b0: ldur            x0, [x2, #-1]
    //     0x7eb4b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7eb4b8: mov             x1, x2
    // 0x7eb4bc: r0 = GDT[cid_x0 + 0xb39]()
    //     0x7eb4bc: add             lr, x0, #0xb39
    //     0x7eb4c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7eb4c4: blr             lr
    // 0x7eb4c8: mov             x2, x0
    // 0x7eb4cc: b               #0x7eb558
    // 0x7eb4d0: ldur            x2, [fp, #-0x10]
    // 0x7eb4d4: r0 = LoadClassIdInstr(r2)
    //     0x7eb4d4: ldur            x0, [x2, #-1]
    //     0x7eb4d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7eb4dc: mov             x1, x2
    // 0x7eb4e0: r0 = GDT[cid_x0 + 0xb39]()
    //     0x7eb4e0: add             lr, x0, #0xb39
    //     0x7eb4e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7eb4e8: blr             lr
    // 0x7eb4ec: mov             x3, x0
    // 0x7eb4f0: ldur            x0, [fp, #-0x10]
    // 0x7eb4f4: r2 = Null
    //     0x7eb4f4: mov             x2, NULL
    // 0x7eb4f8: r1 = Null
    //     0x7eb4f8: mov             x1, NULL
    // 0x7eb4fc: stur            x3, [fp, #-0x30]
    // 0x7eb500: r4 = LoadClassIdInstr(r0)
    //     0x7eb500: ldur            x4, [x0, #-1]
    //     0x7eb504: ubfx            x4, x4, #0xc, #0x14
    // 0x7eb508: cmp             x4, #0x942
    // 0x7eb50c: b.eq            #0x7eb52c
    // 0x7eb510: cmp             x4, #0xc2c
    // 0x7eb514: b.eq            #0x7eb52c
    // 0x7eb518: r8 = PointerPanZoomUpdateEvent
    //     0x7eb518: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b68] Type: PointerPanZoomUpdateEvent
    //     0x7eb51c: ldr             x8, [x8, #0xb68]
    // 0x7eb520: r3 = Null
    //     0x7eb520: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ba0] Null
    //     0x7eb524: ldr             x3, [x3, #0xba0]
    // 0x7eb528: r0 = DefaultTypeTest()
    //     0x7eb528: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7eb52c: ldur            x2, [fp, #-0x10]
    // 0x7eb530: r0 = LoadClassIdInstr(r2)
    //     0x7eb530: ldur            x0, [x2, #-1]
    //     0x7eb534: ubfx            x0, x0, #0xc, #0x14
    // 0x7eb538: mov             x1, x2
    // 0x7eb53c: r0 = GDT[cid_x0 + -0xff3]()
    //     0x7eb53c: sub             lr, x0, #0xff3
    //     0x7eb540: ldr             lr, [x21, lr, lsl #3]
    //     0x7eb544: blr             lr
    // 0x7eb548: ldur            x1, [fp, #-0x30]
    // 0x7eb54c: mov             x2, x0
    // 0x7eb550: r0 = +()
    //     0x7eb550: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x7eb554: mov             x2, x0
    // 0x7eb558: ldur            x0, [fp, #-8]
    // 0x7eb55c: ldur            x1, [fp, #-0x10]
    // 0x7eb560: ldur            x3, [fp, #-0x28]
    // 0x7eb564: stur            x2, [fp, #-0x30]
    // 0x7eb568: r0 = OffsetPair()
    //     0x7eb568: bl              #0x6fa5e0  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x7eb56c: ldur            x3, [fp, #-0x30]
    // 0x7eb570: StoreField: r0->field_7 = r3
    //     0x7eb570: stur            w3, [x0, #7]
    // 0x7eb574: ldur            x2, [fp, #-0x28]
    // 0x7eb578: StoreField: r0->field_b = r2
    //     0x7eb578: stur            w2, [x0, #0xb]
    // 0x7eb57c: ldur            x4, [fp, #-8]
    // 0x7eb580: StoreField: r4->field_5f = r0
    //     0x7eb580: stur            w0, [x4, #0x5f]
    //     0x7eb584: ldurb           w16, [x4, #-1]
    //     0x7eb588: ldurb           w17, [x0, #-1]
    //     0x7eb58c: and             x16, x17, x16, lsr #2
    //     0x7eb590: tst             x16, HEAP, lsr #32
    //     0x7eb594: b.eq            #0x7eb59c
    //     0x7eb598: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x7eb59c: ldur            x5, [fp, #-0x10]
    // 0x7eb5a0: r0 = LoadClassIdInstr(r5)
    //     0x7eb5a0: ldur            x0, [x5, #-1]
    //     0x7eb5a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7eb5a8: mov             x1, x5
    // 0x7eb5ac: r0 = GDT[cid_x0 + -0xf86]()
    //     0x7eb5ac: sub             lr, x0, #0xf86
    //     0x7eb5b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7eb5b4: blr             lr
    // 0x7eb5b8: ldur            x1, [fp, #-8]
    // 0x7eb5bc: mov             x2, x0
    // 0x7eb5c0: ldur            x3, [fp, #-0x20]
    // 0x7eb5c4: r0 = _resolveLocalDeltaForMultitouch()
    //     0x7eb5c4: bl              #0x7ec010  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveLocalDeltaForMultitouch
    // 0x7eb5c8: mov             x2, x0
    // 0x7eb5cc: ldur            x1, [fp, #-8]
    // 0x7eb5d0: stur            x2, [fp, #-0x48]
    // 0x7eb5d4: LoadField: r0 = r1->field_53
    //     0x7eb5d4: ldur            w0, [x1, #0x53]
    // 0x7eb5d8: DecompressPointer r0
    //     0x7eb5d8: add             x0, x0, HEAP, lsl #32
    // 0x7eb5dc: r16 = Instance__DragState
    //     0x7eb5dc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11de8] Obj!_DragState@a04b81
    //     0x7eb5e0: ldr             x16, [x16, #0xde8]
    // 0x7eb5e4: cmp             w0, w16
    // 0x7eb5e8: b.eq            #0x7eb5fc
    // 0x7eb5ec: r16 = Instance__DragState
    //     0x7eb5ec: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bb0] Obj!_DragState@a04ba1
    //     0x7eb5f0: ldr             x16, [x16, #0xbb0]
    // 0x7eb5f4: cmp             w0, w16
    // 0x7eb5f8: b.ne            #0x7ebb5c
    // 0x7eb5fc: ldur            x0, [fp, #-0x10]
    // 0x7eb600: ldur            x3, [fp, #-0x18]
    // 0x7eb604: ldur            x2, [fp, #-0x20]
    // 0x7eb608: LoadField: r4 = r1->field_5b
    //     0x7eb608: ldur            w4, [x1, #0x5b]
    // 0x7eb60c: DecompressPointer r4
    //     0x7eb60c: add             x4, x4, HEAP, lsl #32
    // 0x7eb610: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7eb614: cmp             w4, w16
    // 0x7eb618: b.eq            #0x7ebe14
    // 0x7eb61c: stur            x4, [fp, #-0x38]
    // 0x7eb620: r0 = OffsetPair()
    //     0x7eb620: bl              #0x6fa5e0  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x7eb624: mov             x1, x0
    // 0x7eb628: ldur            x0, [fp, #-0x20]
    // 0x7eb62c: StoreField: r1->field_7 = r0
    //     0x7eb62c: stur            w0, [x1, #7]
    // 0x7eb630: ldur            x2, [fp, #-0x18]
    // 0x7eb634: StoreField: r1->field_b = r2
    //     0x7eb634: stur            w2, [x1, #0xb]
    // 0x7eb638: mov             x2, x1
    // 0x7eb63c: ldur            x1, [fp, #-0x38]
    // 0x7eb640: r0 = +()
    //     0x7eb640: bl              #0x6fa444  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x7eb644: ldur            x2, [fp, #-8]
    // 0x7eb648: StoreField: r2->field_5b = r0
    //     0x7eb648: stur            w0, [x2, #0x5b]
    //     0x7eb64c: ldurb           w16, [x2, #-1]
    //     0x7eb650: ldurb           w17, [x0, #-1]
    //     0x7eb654: and             x16, x17, x16, lsr #2
    //     0x7eb658: tst             x16, HEAP, lsr #32
    //     0x7eb65c: b.eq            #0x7eb664
    //     0x7eb660: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7eb664: ldur            x3, [fp, #-0x10]
    // 0x7eb668: r0 = LoadClassIdInstr(r3)
    //     0x7eb668: ldur            x0, [x3, #-1]
    //     0x7eb66c: ubfx            x0, x0, #0xc, #0x14
    // 0x7eb670: mov             x1, x3
    // 0x7eb674: r0 = GDT[cid_x0 + 0xc59]()
    //     0x7eb674: add             lr, x0, #0xc59
    //     0x7eb678: ldr             lr, [x21, lr, lsl #3]
    //     0x7eb67c: blr             lr
    // 0x7eb680: ldur            x2, [fp, #-8]
    // 0x7eb684: StoreField: r2->field_63 = r0
    //     0x7eb684: stur            w0, [x2, #0x63]
    //     0x7eb688: ldurb           w16, [x2, #-1]
    //     0x7eb68c: ldurb           w17, [x0, #-1]
    //     0x7eb690: and             x16, x17, x16, lsr #2
    //     0x7eb694: tst             x16, HEAP, lsr #32
    //     0x7eb698: b.eq            #0x7eb6a0
    //     0x7eb69c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7eb6a0: ldur            x3, [fp, #-0x10]
    // 0x7eb6a4: r0 = LoadClassIdInstr(r3)
    //     0x7eb6a4: ldur            x0, [x3, #-1]
    //     0x7eb6a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7eb6ac: mov             x1, x3
    // 0x7eb6b0: r0 = GDT[cid_x0 + 0xbaa]()
    //     0x7eb6b0: add             lr, x0, #0xbaa
    //     0x7eb6b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7eb6b8: blr             lr
    // 0x7eb6bc: ldur            x1, [fp, #-8]
    // 0x7eb6c0: StoreField: r1->field_6b = r0
    //     0x7eb6c0: stur            w0, [x1, #0x6b]
    //     0x7eb6c4: ldurb           w16, [x1, #-1]
    //     0x7eb6c8: ldurb           w17, [x0, #-1]
    //     0x7eb6cc: and             x16, x17, x16, lsr #2
    //     0x7eb6d0: tst             x16, HEAP, lsr #32
    //     0x7eb6d4: b.eq            #0x7eb6dc
    //     0x7eb6d8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7eb6dc: r0 = LoadClassIdInstr(r1)
    //     0x7eb6dc: ldur            x0, [x1, #-1]
    //     0x7eb6e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7eb6e4: stur            x0, [fp, #-0x40]
    // 0x7eb6e8: sub             x16, x0, #0x9bc
    // 0x7eb6ec: cmp             x16, #1
    // 0x7eb6f0: b.hi            #0x7eb718
    // 0x7eb6f4: ldur            x2, [fp, #-0x20]
    // 0x7eb6f8: LoadField: d0 = r2->field_7
    //     0x7eb6f8: ldur            d0, [x2, #7]
    // 0x7eb6fc: stur            d0, [fp, #-0x58]
    // 0x7eb700: r0 = Offset()
    //     0x7eb700: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7eb704: ldur            d0, [fp, #-0x58]
    // 0x7eb708: StoreField: r0->field_7 = d0
    //     0x7eb708: stur            d0, [x0, #7]
    // 0x7eb70c: StoreField: r0->field_f = rZR
    //     0x7eb70c: stur            xzr, [x0, #0xf]
    // 0x7eb710: mov             x3, x0
    // 0x7eb714: b               #0x7eb74c
    // 0x7eb718: sub             x16, x0, #0x9be
    // 0x7eb71c: cmp             x16, #1
    // 0x7eb720: b.hi            #0x7eb748
    // 0x7eb724: ldur            x1, [fp, #-0x20]
    // 0x7eb728: LoadField: d0 = r1->field_f
    //     0x7eb728: ldur            d0, [x1, #0xf]
    // 0x7eb72c: stur            d0, [fp, #-0x58]
    // 0x7eb730: r0 = Offset()
    //     0x7eb730: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7eb734: StoreField: r0->field_7 = rZR
    //     0x7eb734: stur            xzr, [x0, #7]
    // 0x7eb738: ldur            d0, [fp, #-0x58]
    // 0x7eb73c: StoreField: r0->field_f = d0
    //     0x7eb73c: stur            d0, [x0, #0xf]
    // 0x7eb740: mov             x3, x0
    // 0x7eb744: b               #0x7eb74c
    // 0x7eb748: ldur            x3, [fp, #-0x20]
    // 0x7eb74c: ldur            x2, [fp, #-0x10]
    // 0x7eb750: stur            x3, [fp, #-0x18]
    // 0x7eb754: r0 = LoadClassIdInstr(r2)
    //     0x7eb754: ldur            x0, [x2, #-1]
    //     0x7eb758: ubfx            x0, x0, #0xc, #0x14
    // 0x7eb75c: mov             x1, x2
    // 0x7eb760: r0 = GDT[cid_x0 + 0xbaa]()
    //     0x7eb760: add             lr, x0, #0xbaa
    //     0x7eb764: ldr             lr, [x21, lr, lsl #3]
    //     0x7eb768: blr             lr
    // 0x7eb76c: cmp             w0, NULL
    // 0x7eb770: b.ne            #0x7eb77c
    // 0x7eb774: r1 = Null
    //     0x7eb774: mov             x1, NULL
    // 0x7eb778: b               #0x7eb7ac
    // 0x7eb77c: ldur            x2, [fp, #-0x10]
    // 0x7eb780: r0 = LoadClassIdInstr(r2)
    //     0x7eb780: ldur            x0, [x2, #-1]
    //     0x7eb784: ubfx            x0, x0, #0xc, #0x14
    // 0x7eb788: mov             x1, x2
    // 0x7eb78c: r0 = GDT[cid_x0 + 0xbaa]()
    //     0x7eb78c: add             lr, x0, #0xbaa
    //     0x7eb790: ldr             lr, [x21, lr, lsl #3]
    //     0x7eb794: blr             lr
    // 0x7eb798: cmp             w0, NULL
    // 0x7eb79c: b.eq            #0x7ebe20
    // 0x7eb7a0: mov             x1, x0
    // 0x7eb7a4: r0 = tryInvert()
    //     0x7eb7a4: bl              #0x4a6e50  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x7eb7a8: mov             x1, x0
    // 0x7eb7ac: ldur            x4, [fp, #-8]
    // 0x7eb7b0: ldur            x0, [fp, #-0x40]
    // 0x7eb7b4: LoadField: r5 = r4->field_6f
    //     0x7eb7b4: ldur            w5, [x4, #0x6f]
    // 0x7eb7b8: DecompressPointer r5
    //     0x7eb7b8: add             x5, x5, HEAP, lsl #32
    // 0x7eb7bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7eb7c0: cmp             w5, w16
    // 0x7eb7c4: b.eq            #0x7ebe24
    // 0x7eb7c8: ldur            x2, [fp, #-0x18]
    // 0x7eb7cc: ldur            x3, [fp, #-0x30]
    // 0x7eb7d0: stur            x5, [fp, #-0x38]
    // 0x7eb7d4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7eb7d4: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7eb7d8: r0 = transformDeltaViaPositions()
    //     0x7eb7d8: bl              #0x5f4700  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x7eb7dc: mov             x1, x0
    // 0x7eb7e0: r0 = distance()
    //     0x7eb7e0: bl              #0x7ebff4  ; [dart:ui] Offset::distance
    // 0x7eb7e4: ldur            x2, [fp, #-0x40]
    // 0x7eb7e8: sub             x16, x2, #0x9bc
    // 0x7eb7ec: cmp             x16, #1
    // 0x7eb7f0: b.hi            #0x7eb82c
    // 0x7eb7f4: ldur            x0, [fp, #-0x18]
    // 0x7eb7f8: LoadField: d1 = r0->field_7
    //     0x7eb7f8: ldur            d1, [x0, #7]
    // 0x7eb7fc: r0 = inline_Allocate_Double()
    //     0x7eb7fc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7eb800: add             x0, x0, #0x10
    //     0x7eb804: cmp             x1, x0
    //     0x7eb808: b.ls            #0x7ebe30
    //     0x7eb80c: str             x0, [THR, #0x60]  ; THR::top
    //     0x7eb810: sub             x0, x0, #0xf
    //     0x7eb814: movz            x1, #0xe15c
    //     0x7eb818: movk            x1, #0x3, lsl #16
    //     0x7eb81c: stur            x1, [x0, #-1]
    // 0x7eb820: dmb             ishst
    // 0x7eb824: StoreField: r0->field_7 = d1
    //     0x7eb824: stur            d1, [x0, #7]
    // 0x7eb828: b               #0x7eb874
    // 0x7eb82c: ldur            x0, [fp, #-0x18]
    // 0x7eb830: sub             x16, x2, #0x9be
    // 0x7eb834: cmp             x16, #1
    // 0x7eb838: b.hi            #0x7eb870
    // 0x7eb83c: LoadField: d1 = r0->field_f
    //     0x7eb83c: ldur            d1, [x0, #0xf]
    // 0x7eb840: r0 = inline_Allocate_Double()
    //     0x7eb840: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7eb844: add             x0, x0, #0x10
    //     0x7eb848: cmp             x1, x0
    //     0x7eb84c: b.ls            #0x7ebe48
    //     0x7eb850: str             x0, [THR, #0x60]  ; THR::top
    //     0x7eb854: sub             x0, x0, #0xf
    //     0x7eb858: movz            x1, #0xe15c
    //     0x7eb85c: movk            x1, #0x3, lsl #16
    //     0x7eb860: stur            x1, [x0, #-1]
    // 0x7eb864: dmb             ishst
    // 0x7eb868: StoreField: r0->field_7 = d1
    //     0x7eb868: stur            d1, [x0, #7]
    // 0x7eb86c: b               #0x7eb874
    // 0x7eb870: r0 = Null
    //     0x7eb870: mov             x0, NULL
    // 0x7eb874: cmp             w0, NULL
    // 0x7eb878: b.ne            #0x7eb884
    // 0x7eb87c: d2 = 1.000000
    //     0x7eb87c: fmov            d2, #1.00000000
    // 0x7eb880: b               #0x7eb88c
    // 0x7eb884: LoadField: d1 = r0->field_7
    //     0x7eb884: ldur            d1, [x0, #7]
    // 0x7eb888: mov             v2.16b, v1.16b
    // 0x7eb88c: d1 = 0.000000
    //     0x7eb88c: eor             v1.16b, v1.16b, v1.16b
    // 0x7eb890: fcmp            d2, d1
    // 0x7eb894: b.le            #0x7eb8a0
    // 0x7eb898: d2 = 1.000000
    //     0x7eb898: fmov            d2, #1.00000000
    // 0x7eb89c: b               #0x7eb8ac
    // 0x7eb8a0: fcmp            d1, d2
    // 0x7eb8a4: b.le            #0x7eb8ac
    // 0x7eb8a8: d2 = -1.000000
    //     0x7eb8a8: fmov            d2, #-1.00000000
    // 0x7eb8ac: ldur            x3, [fp, #-8]
    // 0x7eb8b0: ldur            x4, [fp, #-0x10]
    // 0x7eb8b4: ldur            x0, [fp, #-0x38]
    // 0x7eb8b8: fmul            d3, d0, d2
    // 0x7eb8bc: LoadField: d0 = r0->field_7
    //     0x7eb8bc: ldur            d0, [x0, #7]
    // 0x7eb8c0: fadd            d2, d0, d3
    // 0x7eb8c4: r0 = inline_Allocate_Double()
    //     0x7eb8c4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7eb8c8: add             x0, x0, #0x10
    //     0x7eb8cc: cmp             x1, x0
    //     0x7eb8d0: b.ls            #0x7ebe60
    //     0x7eb8d4: str             x0, [THR, #0x60]  ; THR::top
    //     0x7eb8d8: sub             x0, x0, #0xf
    //     0x7eb8dc: movz            x1, #0xe15c
    //     0x7eb8e0: movk            x1, #0x3, lsl #16
    //     0x7eb8e4: stur            x1, [x0, #-1]
    // 0x7eb8e8: dmb             ishst
    // 0x7eb8ec: StoreField: r0->field_7 = d2
    //     0x7eb8ec: stur            d2, [x0, #7]
    // 0x7eb8f0: StoreField: r3->field_6f = r0
    //     0x7eb8f0: stur            w0, [x3, #0x6f]
    //     0x7eb8f4: ldurb           w16, [x3, #-1]
    //     0x7eb8f8: ldurb           w17, [x0, #-1]
    //     0x7eb8fc: and             x16, x17, x16, lsr #2
    //     0x7eb900: tst             x16, HEAP, lsr #32
    //     0x7eb904: b.eq            #0x7eb90c
    //     0x7eb908: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x7eb90c: r0 = LoadClassIdInstr(r4)
    //     0x7eb90c: ldur            x0, [x4, #-1]
    //     0x7eb910: ubfx            x0, x0, #0xc, #0x14
    // 0x7eb914: mov             x1, x4
    // 0x7eb918: r0 = GDT[cid_x0 + -0xe1c]()
    //     0x7eb918: sub             lr, x0, #0xe1c
    //     0x7eb91c: ldr             lr, [x21, lr, lsl #3]
    //     0x7eb920: blr             lr
    // 0x7eb924: mov             x1, x0
    // 0x7eb928: ldur            x0, [fp, #-8]
    // 0x7eb92c: LoadField: r2 = r0->field_7
    //     0x7eb92c: ldur            w2, [x0, #7]
    // 0x7eb930: DecompressPointer r2
    //     0x7eb930: add             x2, x2, HEAP, lsl #32
    // 0x7eb934: ldur            x3, [fp, #-0x40]
    // 0x7eb938: sub             x16, x3, #0x9bc
    // 0x7eb93c: cmp             x16, #1
    // 0x7eb940: b.hi            #0x7eb9d8
    // 0x7eb944: d0 = 0.000000
    //     0x7eb944: eor             v0.16b, v0.16b, v0.16b
    // 0x7eb948: LoadField: r3 = r0->field_6f
    //     0x7eb948: ldur            w3, [x0, #0x6f]
    // 0x7eb94c: DecompressPointer r3
    //     0x7eb94c: add             x3, x3, HEAP, lsl #32
    // 0x7eb950: LoadField: d1 = r3->field_7
    //     0x7eb950: ldur            d1, [x3, #7]
    // 0x7eb954: fcmp            d1, d0
    // 0x7eb958: b.ne            #0x7eb964
    // 0x7eb95c: d0 = 0.000000
    //     0x7eb95c: eor             v0.16b, v0.16b, v0.16b
    // 0x7eb960: b               #0x7eb978
    // 0x7eb964: fcmp            d0, d1
    // 0x7eb968: b.le            #0x7eb974
    // 0x7eb96c: fneg            d0, d1
    // 0x7eb970: b               #0x7eb978
    // 0x7eb974: mov             v0.16b, v1.16b
    // 0x7eb978: LoadField: r3 = r1->field_7
    //     0x7eb978: ldur            x3, [x1, #7]
    // 0x7eb97c: cmp             x3, #2
    // 0x7eb980: b.gt            #0x7eb99c
    // 0x7eb984: cmp             x3, #1
    // 0x7eb988: b.gt            #0x7eb99c
    // 0x7eb98c: cmp             x3, #0
    // 0x7eb990: b.le            #0x7eb99c
    // 0x7eb994: d1 = 1.000000
    //     0x7eb994: fmov            d1, #1.00000000
    // 0x7eb998: b               #0x7eb9c8
    // 0x7eb99c: cmp             w2, NULL
    // 0x7eb9a0: b.ne            #0x7eb9ac
    // 0x7eb9a4: r1 = Null
    //     0x7eb9a4: mov             x1, NULL
    // 0x7eb9a8: b               #0x7eb9b4
    // 0x7eb9ac: LoadField: r1 = r2->field_7
    //     0x7eb9ac: ldur            w1, [x2, #7]
    // 0x7eb9b0: DecompressPointer r1
    //     0x7eb9b0: add             x1, x1, HEAP, lsl #32
    // 0x7eb9b4: cmp             w1, NULL
    // 0x7eb9b8: b.ne            #0x7eb9c4
    // 0x7eb9bc: d1 = 18.000000
    //     0x7eb9bc: fmov            d1, #18.00000000
    // 0x7eb9c0: b               #0x7eb9c8
    // 0x7eb9c4: LoadField: d1 = r1->field_7
    //     0x7eb9c4: ldur            d1, [x1, #7]
    // 0x7eb9c8: fcmp            d0, d1
    // 0x7eb9cc: b.le            #0x7ebce8
    // 0x7eb9d0: mov             x2, x0
    // 0x7eb9d4: b               #0x7ebac4
    // 0x7eb9d8: d0 = 0.000000
    //     0x7eb9d8: eor             v0.16b, v0.16b, v0.16b
    // 0x7eb9dc: sub             x16, x3, #0x9be
    // 0x7eb9e0: cmp             x16, #1
    // 0x7eb9e4: b.hi            #0x7eba78
    // 0x7eb9e8: LoadField: r3 = r0->field_6f
    //     0x7eb9e8: ldur            w3, [x0, #0x6f]
    // 0x7eb9ec: DecompressPointer r3
    //     0x7eb9ec: add             x3, x3, HEAP, lsl #32
    // 0x7eb9f0: LoadField: d1 = r3->field_7
    //     0x7eb9f0: ldur            d1, [x3, #7]
    // 0x7eb9f4: fcmp            d1, d0
    // 0x7eb9f8: b.ne            #0x7eba04
    // 0x7eb9fc: d0 = 0.000000
    //     0x7eb9fc: eor             v0.16b, v0.16b, v0.16b
    // 0x7eba00: b               #0x7eba18
    // 0x7eba04: fcmp            d0, d1
    // 0x7eba08: b.le            #0x7eba14
    // 0x7eba0c: fneg            d0, d1
    // 0x7eba10: b               #0x7eba18
    // 0x7eba14: mov             v0.16b, v1.16b
    // 0x7eba18: LoadField: r3 = r1->field_7
    //     0x7eba18: ldur            x3, [x1, #7]
    // 0x7eba1c: cmp             x3, #2
    // 0x7eba20: b.gt            #0x7eba3c
    // 0x7eba24: cmp             x3, #1
    // 0x7eba28: b.gt            #0x7eba3c
    // 0x7eba2c: cmp             x3, #0
    // 0x7eba30: b.le            #0x7eba3c
    // 0x7eba34: d1 = 1.000000
    //     0x7eba34: fmov            d1, #1.00000000
    // 0x7eba38: b               #0x7eba68
    // 0x7eba3c: cmp             w2, NULL
    // 0x7eba40: b.ne            #0x7eba4c
    // 0x7eba44: r1 = Null
    //     0x7eba44: mov             x1, NULL
    // 0x7eba48: b               #0x7eba54
    // 0x7eba4c: LoadField: r1 = r2->field_7
    //     0x7eba4c: ldur            w1, [x2, #7]
    // 0x7eba50: DecompressPointer r1
    //     0x7eba50: add             x1, x1, HEAP, lsl #32
    // 0x7eba54: cmp             w1, NULL
    // 0x7eba58: b.ne            #0x7eba64
    // 0x7eba5c: d1 = 18.000000
    //     0x7eba5c: fmov            d1, #18.00000000
    // 0x7eba60: b               #0x7eba68
    // 0x7eba64: LoadField: d1 = r1->field_7
    //     0x7eba64: ldur            d1, [x1, #7]
    // 0x7eba68: fcmp            d0, d1
    // 0x7eba6c: b.le            #0x7ebce8
    // 0x7eba70: mov             x2, x0
    // 0x7eba74: b               #0x7ebac4
    // 0x7eba78: LoadField: r3 = r0->field_6f
    //     0x7eba78: ldur            w3, [x0, #0x6f]
    // 0x7eba7c: DecompressPointer r3
    //     0x7eba7c: add             x3, x3, HEAP, lsl #32
    // 0x7eba80: LoadField: d1 = r3->field_7
    //     0x7eba80: ldur            d1, [x3, #7]
    // 0x7eba84: fcmp            d1, d0
    // 0x7eba88: b.ne            #0x7eba94
    // 0x7eba8c: d0 = 0.000000
    //     0x7eba8c: eor             v0.16b, v0.16b, v0.16b
    // 0x7eba90: b               #0x7ebaa8
    // 0x7eba94: fcmp            d0, d1
    // 0x7eba98: b.le            #0x7ebaa4
    // 0x7eba9c: fneg            d0, d1
    // 0x7ebaa0: b               #0x7ebaa8
    // 0x7ebaa4: mov             v0.16b, v1.16b
    // 0x7ebaa8: stur            d0, [fp, #-0x58]
    // 0x7ebaac: r0 = computePanSlop()
    //     0x7ebaac: bl              #0x7e97ec  ; [package:flutter/src/gestures/events.dart] ::computePanSlop
    // 0x7ebab0: mov             v1.16b, v0.16b
    // 0x7ebab4: ldur            d0, [fp, #-0x58]
    // 0x7ebab8: fcmp            d0, d1
    // 0x7ebabc: b.le            #0x7ebce8
    // 0x7ebac0: ldur            x2, [fp, #-8]
    // 0x7ebac4: ldur            x3, [fp, #-0x10]
    // 0x7ebac8: r0 = true
    //     0x7ebac8: add             x0, NULL, #0x20  ; true
    // 0x7ebacc: StoreField: r2->field_73 = r0
    //     0x7ebacc: stur            w0, [x2, #0x73]
    // 0x7ebad0: LoadField: r4 = r2->field_87
    //     0x7ebad0: ldur            w4, [x2, #0x87]
    // 0x7ebad4: DecompressPointer r4
    //     0x7ebad4: add             x4, x4, HEAP, lsl #32
    // 0x7ebad8: stur            x4, [fp, #-0x18]
    // 0x7ebadc: r0 = LoadClassIdInstr(r3)
    //     0x7ebadc: ldur            x0, [x3, #-1]
    //     0x7ebae0: ubfx            x0, x0, #0xc, #0x14
    // 0x7ebae4: mov             x1, x3
    // 0x7ebae8: r0 = GDT[cid_x0 + -0xf86]()
    //     0x7ebae8: sub             lr, x0, #0xf86
    //     0x7ebaec: ldr             lr, [x21, lr, lsl #3]
    //     0x7ebaf0: blr             lr
    // 0x7ebaf4: mov             x2, x0
    // 0x7ebaf8: r0 = BoxInt64Instr(r2)
    //     0x7ebaf8: sbfiz           x0, x2, #1, #0x1f
    //     0x7ebafc: cmp             x2, x0, asr #1
    //     0x7ebb00: b.eq            #0x7ebb0c
    //     0x7ebb04: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ebb08: stur            x2, [x0, #7]
    // 0x7ebb0c: ldur            x1, [fp, #-0x18]
    // 0x7ebb10: mov             x2, x0
    // 0x7ebb14: r0 = contains()
    //     0x7ebb14: bl              #0x6f50c0  ; [dart:collection] ListBase::contains
    // 0x7ebb18: tbnz            w0, #4, #0x7ebb48
    // 0x7ebb1c: ldur            x2, [fp, #-0x10]
    // 0x7ebb20: r0 = LoadClassIdInstr(r2)
    //     0x7ebb20: ldur            x0, [x2, #-1]
    //     0x7ebb24: ubfx            x0, x0, #0xc, #0x14
    // 0x7ebb28: mov             x1, x2
    // 0x7ebb2c: r0 = GDT[cid_x0 + -0xf86]()
    //     0x7ebb2c: sub             lr, x0, #0xf86
    //     0x7ebb30: ldr             lr, [x21, lr, lsl #3]
    //     0x7ebb34: blr             lr
    // 0x7ebb38: ldur            x1, [fp, #-8]
    // 0x7ebb3c: mov             x2, x0
    // 0x7ebb40: r0 = _checkDrag()
    //     0x7ebb40: bl              #0x7e4874  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDrag
    // 0x7ebb44: b               #0x7ebce8
    // 0x7ebb48: ldur            x1, [fp, #-8]
    // 0x7ebb4c: r2 = Instance_GestureDisposition
    //     0x7ebb4c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f80] Obj!GestureDisposition@a04c81
    //     0x7ebb50: ldr             x2, [x2, #0xf80]
    // 0x7ebb54: r0 = resolve()
    //     0x7ebb54: bl              #0x7e6e1c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x7ebb58: b               #0x7ebce8
    // 0x7ebb5c: r16 = Instance__DragState
    //     0x7ebb5c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f70] Obj!_DragState@a04bc1
    //     0x7ebb60: ldr             x16, [x16, #0xf70]
    // 0x7ebb64: cmp             w0, w16
    // 0x7ebb68: b.ne            #0x7ebce8
    // 0x7ebb6c: ldur            x4, [fp, #-8]
    // 0x7ebb70: ldur            x3, [fp, #-0x10]
    // 0x7ebb74: r0 = LoadClassIdInstr(r3)
    //     0x7ebb74: ldur            x0, [x3, #-1]
    //     0x7ebb78: ubfx            x0, x0, #0xc, #0x14
    // 0x7ebb7c: mov             x1, x3
    // 0x7ebb80: r0 = GDT[cid_x0 + 0xc59]()
    //     0x7ebb80: add             lr, x0, #0xc59
    //     0x7ebb84: ldr             lr, [x21, lr, lsl #3]
    //     0x7ebb88: blr             lr
    // 0x7ebb8c: ldur            x1, [fp, #-8]
    // 0x7ebb90: stur            x0, [fp, #-0x18]
    // 0x7ebb94: r2 = LoadClassIdInstr(r1)
    //     0x7ebb94: ldur            x2, [x1, #-1]
    //     0x7ebb98: ubfx            x2, x2, #0xc, #0x14
    // 0x7ebb9c: stur            x2, [fp, #-0x40]
    // 0x7ebba0: sub             x16, x2, #0x9bc
    // 0x7ebba4: cmp             x16, #1
    // 0x7ebba8: b.hi            #0x7ebbd0
    // 0x7ebbac: ldur            x3, [fp, #-0x48]
    // 0x7ebbb0: LoadField: d0 = r3->field_7
    //     0x7ebbb0: ldur            d0, [x3, #7]
    // 0x7ebbb4: stur            d0, [fp, #-0x58]
    // 0x7ebbb8: r0 = Offset()
    //     0x7ebbb8: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7ebbbc: ldur            d0, [fp, #-0x58]
    // 0x7ebbc0: StoreField: r0->field_7 = d0
    //     0x7ebbc0: stur            d0, [x0, #7]
    // 0x7ebbc4: StoreField: r0->field_f = rZR
    //     0x7ebbc4: stur            xzr, [x0, #0xf]
    // 0x7ebbc8: mov             x2, x0
    // 0x7ebbcc: b               #0x7ebc08
    // 0x7ebbd0: mov             x0, x2
    // 0x7ebbd4: sub             x16, x0, #0x9be
    // 0x7ebbd8: cmp             x16, #1
    // 0x7ebbdc: b.hi            #0x7ebc04
    // 0x7ebbe0: ldur            x1, [fp, #-0x48]
    // 0x7ebbe4: LoadField: d0 = r1->field_f
    //     0x7ebbe4: ldur            d0, [x1, #0xf]
    // 0x7ebbe8: stur            d0, [fp, #-0x58]
    // 0x7ebbec: r0 = Offset()
    //     0x7ebbec: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7ebbf0: StoreField: r0->field_7 = rZR
    //     0x7ebbf0: stur            xzr, [x0, #7]
    // 0x7ebbf4: ldur            d0, [fp, #-0x58]
    // 0x7ebbf8: StoreField: r0->field_f = d0
    //     0x7ebbf8: stur            d0, [x0, #0xf]
    // 0x7ebbfc: mov             x2, x0
    // 0x7ebc00: b               #0x7ebc08
    // 0x7ebc04: ldur            x2, [fp, #-0x48]
    // 0x7ebc08: ldur            x0, [fp, #-0x40]
    // 0x7ebc0c: stur            x2, [fp, #-0x50]
    // 0x7ebc10: sub             x16, x0, #0x9bc
    // 0x7ebc14: cmp             x16, #1
    // 0x7ebc18: b.hi            #0x7ebc58
    // 0x7ebc1c: ldur            x1, [fp, #-0x48]
    // 0x7ebc20: LoadField: d0 = r1->field_7
    //     0x7ebc20: ldur            d0, [x1, #7]
    // 0x7ebc24: r0 = inline_Allocate_Double()
    //     0x7ebc24: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7ebc28: add             x0, x0, #0x10
    //     0x7ebc2c: cmp             x1, x0
    //     0x7ebc30: b.ls            #0x7ebe80
    //     0x7ebc34: str             x0, [THR, #0x60]  ; THR::top
    //     0x7ebc38: sub             x0, x0, #0xf
    //     0x7ebc3c: movz            x1, #0xe15c
    //     0x7ebc40: movk            x1, #0x3, lsl #16
    //     0x7ebc44: stur            x1, [x0, #-1]
    // 0x7ebc48: dmb             ishst
    // 0x7ebc4c: StoreField: r0->field_7 = d0
    //     0x7ebc4c: stur            d0, [x0, #7]
    // 0x7ebc50: mov             x7, x0
    // 0x7ebc54: b               #0x7ebca4
    // 0x7ebc58: ldur            x1, [fp, #-0x48]
    // 0x7ebc5c: sub             x16, x0, #0x9be
    // 0x7ebc60: cmp             x16, #1
    // 0x7ebc64: b.hi            #0x7ebca0
    // 0x7ebc68: LoadField: d0 = r1->field_f
    //     0x7ebc68: ldur            d0, [x1, #0xf]
    // 0x7ebc6c: r0 = inline_Allocate_Double()
    //     0x7ebc6c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7ebc70: add             x0, x0, #0x10
    //     0x7ebc74: cmp             x1, x0
    //     0x7ebc78: b.ls            #0x7ebe98
    //     0x7ebc7c: str             x0, [THR, #0x60]  ; THR::top
    //     0x7ebc80: sub             x0, x0, #0xf
    //     0x7ebc84: movz            x1, #0xe15c
    //     0x7ebc88: movk            x1, #0x3, lsl #16
    //     0x7ebc8c: stur            x1, [x0, #-1]
    // 0x7ebc90: dmb             ishst
    // 0x7ebc94: StoreField: r0->field_7 = d0
    //     0x7ebc94: stur            d0, [x0, #7]
    // 0x7ebc98: mov             x7, x0
    // 0x7ebc9c: b               #0x7ebca4
    // 0x7ebca0: r7 = Null
    //     0x7ebca0: mov             x7, NULL
    // 0x7ebca4: ldur            x3, [fp, #-0x10]
    // 0x7ebca8: stur            x7, [fp, #-0x38]
    // 0x7ebcac: r0 = LoadClassIdInstr(r3)
    //     0x7ebcac: ldur            x0, [x3, #-1]
    //     0x7ebcb0: ubfx            x0, x0, #0xc, #0x14
    // 0x7ebcb4: mov             x1, x3
    // 0x7ebcb8: r0 = GDT[cid_x0 + -0xf86]()
    //     0x7ebcb8: sub             lr, x0, #0xf86
    //     0x7ebcbc: ldr             lr, [x21, lr, lsl #3]
    //     0x7ebcc0: blr             lr
    // 0x7ebcc4: ldur            x16, [fp, #-0x18]
    // 0x7ebcc8: str             x16, [SP]
    // 0x7ebccc: ldur            x1, [fp, #-8]
    // 0x7ebcd0: ldur            x2, [fp, #-0x50]
    // 0x7ebcd4: ldur            x3, [fp, #-0x28]
    // 0x7ebcd8: ldur            x5, [fp, #-0x30]
    // 0x7ebcdc: mov             x6, x0
    // 0x7ebce0: ldur            x7, [fp, #-0x38]
    // 0x7ebce4: r0 = _checkUpdate()
    //     0x7ebce4: bl              #0x7e4c10  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate
    // 0x7ebce8: ldur            x2, [fp, #-0x10]
    // 0x7ebcec: r0 = LoadClassIdInstr(r2)
    //     0x7ebcec: ldur            x0, [x2, #-1]
    //     0x7ebcf0: ubfx            x0, x0, #0xc, #0x14
    // 0x7ebcf4: mov             x1, x2
    // 0x7ebcf8: r0 = GDT[cid_x0 + -0xf86]()
    //     0x7ebcf8: sub             lr, x0, #0xf86
    //     0x7ebcfc: ldr             lr, [x21, lr, lsl #3]
    //     0x7ebd00: blr             lr
    // 0x7ebd04: ldur            x1, [fp, #-8]
    // 0x7ebd08: mov             x2, x0
    // 0x7ebd0c: ldur            x3, [fp, #-0x20]
    // 0x7ebd10: r0 = _recordMoveDeltaForMultitouch()
    //     0x7ebd10: bl              #0x7ebeb0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_recordMoveDeltaForMultitouch
    // 0x7ebd14: ldur            x0, [fp, #-0x10]
    // 0x7ebd18: r2 = Null
    //     0x7ebd18: mov             x2, NULL
    // 0x7ebd1c: r1 = Null
    //     0x7ebd1c: mov             x1, NULL
    // 0x7ebd20: cmp             w0, NULL
    // 0x7ebd24: b.eq            #0x7ebd44
    // 0x7ebd28: branchIfSmi(r0, 0x7ebd44)
    //     0x7ebd28: tbz             w0, #0, #0x7ebd44
    // 0x7ebd2c: r3 = LoadClassIdInstr(r0)
    //     0x7ebd2c: ldur            x3, [x0, #-1]
    //     0x7ebd30: ubfx            x3, x3, #0xc, #0x14
    // 0x7ebd34: cmp             x3, #0x94e
    // 0x7ebd38: b.eq            #0x7ebd4c
    // 0x7ebd3c: cmp             x3, #0xc30
    // 0x7ebd40: b.eq            #0x7ebd4c
    // 0x7ebd44: r0 = false
    //     0x7ebd44: add             x0, NULL, #0x30  ; false
    // 0x7ebd48: b               #0x7ebd50
    // 0x7ebd4c: r0 = true
    //     0x7ebd4c: add             x0, NULL, #0x20  ; true
    // 0x7ebd50: tbz             w0, #4, #0x7ebdd4
    // 0x7ebd54: ldur            x0, [fp, #-0x10]
    // 0x7ebd58: r2 = Null
    //     0x7ebd58: mov             x2, NULL
    // 0x7ebd5c: r1 = Null
    //     0x7ebd5c: mov             x1, NULL
    // 0x7ebd60: cmp             w0, NULL
    // 0x7ebd64: b.eq            #0x7ebd84
    // 0x7ebd68: branchIfSmi(r0, 0x7ebd84)
    //     0x7ebd68: tbz             w0, #0, #0x7ebd84
    // 0x7ebd6c: r3 = LoadClassIdInstr(r0)
    //     0x7ebd6c: ldur            x3, [x0, #-1]
    //     0x7ebd70: ubfx            x3, x3, #0xc, #0x14
    // 0x7ebd74: cmp             x3, #0x93e
    // 0x7ebd78: b.eq            #0x7ebd8c
    // 0x7ebd7c: cmp             x3, #0xc28
    // 0x7ebd80: b.eq            #0x7ebd8c
    // 0x7ebd84: r0 = false
    //     0x7ebd84: add             x0, NULL, #0x30  ; false
    // 0x7ebd88: b               #0x7ebd90
    // 0x7ebd8c: r0 = true
    //     0x7ebd8c: add             x0, NULL, #0x20  ; true
    // 0x7ebd90: tbz             w0, #4, #0x7ebdd4
    // 0x7ebd94: ldur            x0, [fp, #-0x10]
    // 0x7ebd98: r2 = Null
    //     0x7ebd98: mov             x2, NULL
    // 0x7ebd9c: r1 = Null
    //     0x7ebd9c: mov             x1, NULL
    // 0x7ebda0: cmp             w0, NULL
    // 0x7ebda4: b.eq            #0x7ebdc4
    // 0x7ebda8: branchIfSmi(r0, 0x7ebdc4)
    //     0x7ebda8: tbz             w0, #0, #0x7ebdc4
    // 0x7ebdac: r3 = LoadClassIdInstr(r0)
    //     0x7ebdac: ldur            x3, [x0, #-1]
    //     0x7ebdb0: ubfx            x3, x3, #0xc, #0x14
    // 0x7ebdb4: cmp             x3, #0x940
    // 0x7ebdb8: b.eq            #0x7ebdcc
    // 0x7ebdbc: cmp             x3, #0xc2a
    // 0x7ebdc0: b.eq            #0x7ebdcc
    // 0x7ebdc4: r0 = false
    //     0x7ebdc4: add             x0, NULL, #0x30  ; false
    // 0x7ebdc8: b               #0x7ebdd0
    // 0x7ebdcc: r0 = true
    //     0x7ebdcc: add             x0, NULL, #0x20  ; true
    // 0x7ebdd0: tbnz            w0, #4, #0x7ebdf8
    // 0x7ebdd4: ldur            x1, [fp, #-0x10]
    // 0x7ebdd8: r0 = LoadClassIdInstr(r1)
    //     0x7ebdd8: ldur            x0, [x1, #-1]
    //     0x7ebddc: ubfx            x0, x0, #0xc, #0x14
    // 0x7ebde0: r0 = GDT[cid_x0 + -0xf86]()
    //     0x7ebde0: sub             lr, x0, #0xf86
    //     0x7ebde4: ldr             lr, [x21, lr, lsl #3]
    //     0x7ebde8: blr             lr
    // 0x7ebdec: ldur            x1, [fp, #-8]
    // 0x7ebdf0: mov             x2, x0
    // 0x7ebdf4: r0 = _giveUpPointer()
    //     0x7ebdf4: bl              #0x7ec9f0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0x7ebdf8: r0 = Null
    //     0x7ebdf8: mov             x0, NULL
    // 0x7ebdfc: LeaveFrame
    //     0x7ebdfc: mov             SP, fp
    //     0x7ebe00: ldp             fp, lr, [SP], #0x10
    // 0x7ebe04: ret
    //     0x7ebe04: ret             
    // 0x7ebe08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ebe08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ebe0c: b               #0x7ead4c
    // 0x7ebe10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ebe10: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ebe14: r9 = _pendingDragOffset
    //     0x7ebe14: add             x9, PP, #0x11, lsl #12  ; [pp+0x11f88] Field <DragGestureRecognizer._pendingDragOffset@390099969>: late (offset: 0x5c)
    //     0x7ebe18: ldr             x9, [x9, #0xf88]
    // 0x7ebe1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ebe1c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ebe20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ebe20: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ebe24: r9 = _globalDistanceMoved
    //     0x7ebe24: add             x9, PP, #0x12, lsl #12  ; [pp+0x12bb8] Field <DragGestureRecognizer._globalDistanceMoved@390099969>: late (offset: 0x70)
    //     0x7ebe28: ldr             x9, [x9, #0xbb8]
    // 0x7ebe2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ebe2c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ebe30: stp             q0, q1, [SP, #-0x20]!
    // 0x7ebe34: SaveReg r2
    //     0x7ebe34: str             x2, [SP, #-8]!
    // 0x7ebe38: r0 = AllocateDouble()
    //     0x7ebe38: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7ebe3c: RestoreReg r2
    //     0x7ebe3c: ldr             x2, [SP], #8
    // 0x7ebe40: ldp             q0, q1, [SP], #0x20
    // 0x7ebe44: b               #0x7eb824
    // 0x7ebe48: stp             q0, q1, [SP, #-0x20]!
    // 0x7ebe4c: SaveReg r2
    //     0x7ebe4c: str             x2, [SP, #-8]!
    // 0x7ebe50: r0 = AllocateDouble()
    //     0x7ebe50: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7ebe54: RestoreReg r2
    //     0x7ebe54: ldr             x2, [SP], #8
    // 0x7ebe58: ldp             q0, q1, [SP], #0x20
    // 0x7ebe5c: b               #0x7eb868
    // 0x7ebe60: stp             q1, q2, [SP, #-0x20]!
    // 0x7ebe64: stp             x3, x4, [SP, #-0x10]!
    // 0x7ebe68: SaveReg r2
    //     0x7ebe68: str             x2, [SP, #-8]!
    // 0x7ebe6c: r0 = AllocateDouble()
    //     0x7ebe6c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7ebe70: RestoreReg r2
    //     0x7ebe70: ldr             x2, [SP], #8
    // 0x7ebe74: ldp             x3, x4, [SP], #0x10
    // 0x7ebe78: ldp             q1, q2, [SP], #0x20
    // 0x7ebe7c: b               #0x7eb8ec
    // 0x7ebe80: SaveReg d0
    //     0x7ebe80: str             q0, [SP, #-0x10]!
    // 0x7ebe84: SaveReg r2
    //     0x7ebe84: str             x2, [SP, #-8]!
    // 0x7ebe88: r0 = AllocateDouble()
    //     0x7ebe88: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7ebe8c: RestoreReg r2
    //     0x7ebe8c: ldr             x2, [SP], #8
    // 0x7ebe90: RestoreReg d0
    //     0x7ebe90: ldr             q0, [SP], #0x10
    // 0x7ebe94: b               #0x7ebc4c
    // 0x7ebe98: SaveReg d0
    //     0x7ebe98: str             q0, [SP, #-0x10]!
    // 0x7ebe9c: SaveReg r2
    //     0x7ebe9c: str             x2, [SP, #-8]!
    // 0x7ebea0: r0 = AllocateDouble()
    //     0x7ebea0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7ebea4: RestoreReg r2
    //     0x7ebea4: ldr             x2, [SP], #8
    // 0x7ebea8: RestoreReg d0
    //     0x7ebea8: ldr             q0, [SP], #0x10
    // 0x7ebeac: b               #0x7ebc94
  }
  _ _recordMoveDeltaForMultitouch(/* No info */) {
    // ** addr: 0x7ebeb0, size: 0x144
    // 0x7ebeb0: EnterFrame
    //     0x7ebeb0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ebeb4: mov             fp, SP
    // 0x7ebeb8: AllocStack(0x30)
    //     0x7ebeb8: sub             SP, SP, #0x30
    // 0x7ebebc: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x7ebebc: mov             x0, x2
    //     0x7ebec0: stur            x2, [fp, #-0x10]
    //     0x7ebec4: mov             x2, x3
    //     0x7ebec8: stur            x1, [fp, #-8]
    //     0x7ebecc: stur            x3, [fp, #-0x18]
    // 0x7ebed0: CheckStackOverflow
    //     0x7ebed0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ebed4: cmp             SP, x16
    //     0x7ebed8: b.ls            #0x7ebfe8
    // 0x7ebedc: LoadField: r3 = r1->field_27
    //     0x7ebedc: ldur            w3, [x1, #0x27]
    // 0x7ebee0: DecompressPointer r3
    //     0x7ebee0: add             x3, x3, HEAP, lsl #32
    // 0x7ebee4: r16 = Instance_MultitouchDragStrategy
    //     0x7ebee4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bc0] Obj!MultitouchDragStrategy@a04ae1
    //     0x7ebee8: ldr             x16, [x16, #0xbc0]
    // 0x7ebeec: cmp             w3, w16
    // 0x7ebef0: b.eq            #0x7ebf04
    // 0x7ebef4: r0 = Null
    //     0x7ebef4: mov             x0, NULL
    // 0x7ebef8: LeaveFrame
    //     0x7ebef8: mov             SP, fp
    //     0x7ebefc: ldp             fp, lr, [SP], #0x10
    // 0x7ebf00: ret
    //     0x7ebf00: ret             
    // 0x7ebf04: LoadField: r3 = r1->field_53
    //     0x7ebf04: ldur            w3, [x1, #0x53]
    // 0x7ebf08: DecompressPointer r3
    //     0x7ebf08: add             x3, x3, HEAP, lsl #32
    // 0x7ebf0c: r16 = Instance__DragState
    //     0x7ebf0c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f70] Obj!_DragState@a04bc1
    //     0x7ebf10: ldr             x16, [x16, #0xf70]
    // 0x7ebf14: cmp             w3, w16
    // 0x7ebf18: b.ne            #0x7ebf2c
    // 0x7ebf1c: r16 = Instance_Offset
    //     0x7ebf1c: ldr             x16, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x7ebf20: stp             x16, x2, [SP]
    // 0x7ebf24: r0 = ==()
    //     0x7ebf24: bl              #0x8281fc  ; [dart:ui] Offset::==
    // 0x7ebf28: tbnz            w0, #4, #0x7ebf3c
    // 0x7ebf2c: r0 = Null
    //     0x7ebf2c: mov             x0, NULL
    // 0x7ebf30: LeaveFrame
    //     0x7ebf30: mov             SP, fp
    //     0x7ebf34: ldp             fp, lr, [SP], #0x10
    // 0x7ebf38: ret
    //     0x7ebf38: ret             
    // 0x7ebf3c: ldur            x0, [fp, #-8]
    // 0x7ebf40: ldur            x2, [fp, #-0x10]
    // 0x7ebf44: LoadField: r3 = r0->field_7b
    //     0x7ebf44: ldur            w3, [x0, #0x7b]
    // 0x7ebf48: DecompressPointer r3
    //     0x7ebf48: add             x3, x3, HEAP, lsl #32
    // 0x7ebf4c: stur            x3, [fp, #-0x20]
    // 0x7ebf50: r0 = BoxInt64Instr(r2)
    //     0x7ebf50: sbfiz           x0, x2, #1, #0x1f
    //     0x7ebf54: cmp             x2, x0, asr #1
    //     0x7ebf58: b.eq            #0x7ebf64
    //     0x7ebf5c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ebf60: stur            x2, [x0, #7]
    // 0x7ebf64: mov             x1, x3
    // 0x7ebf68: mov             x2, x0
    // 0x7ebf6c: stur            x0, [fp, #-8]
    // 0x7ebf70: r0 = containsKey()
    //     0x7ebf70: bl              #0x837988  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x7ebf74: tbnz            w0, #4, #0x7ebfc8
    // 0x7ebf78: ldur            x0, [fp, #-0x20]
    // 0x7ebf7c: mov             x1, x0
    // 0x7ebf80: ldur            x2, [fp, #-8]
    // 0x7ebf84: r0 = _getValueOrData()
    //     0x7ebf84: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7ebf88: mov             x1, x0
    // 0x7ebf8c: ldur            x0, [fp, #-0x20]
    // 0x7ebf90: LoadField: r2 = r0->field_f
    //     0x7ebf90: ldur            w2, [x0, #0xf]
    // 0x7ebf94: DecompressPointer r2
    //     0x7ebf94: add             x2, x2, HEAP, lsl #32
    // 0x7ebf98: cmp             w2, w1
    // 0x7ebf9c: b.ne            #0x7ebfa4
    // 0x7ebfa0: r1 = Null
    //     0x7ebfa0: mov             x1, NULL
    // 0x7ebfa4: cmp             w1, NULL
    // 0x7ebfa8: b.eq            #0x7ebff0
    // 0x7ebfac: ldur            x2, [fp, #-0x18]
    // 0x7ebfb0: r0 = +()
    //     0x7ebfb0: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x7ebfb4: ldur            x1, [fp, #-0x20]
    // 0x7ebfb8: ldur            x2, [fp, #-8]
    // 0x7ebfbc: mov             x3, x0
    // 0x7ebfc0: r0 = []=()
    //     0x7ebfc0: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7ebfc4: b               #0x7ebfd8
    // 0x7ebfc8: ldur            x1, [fp, #-0x20]
    // 0x7ebfcc: ldur            x2, [fp, #-8]
    // 0x7ebfd0: ldur            x3, [fp, #-0x18]
    // 0x7ebfd4: r0 = []=()
    //     0x7ebfd4: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7ebfd8: r0 = Null
    //     0x7ebfd8: mov             x0, NULL
    // 0x7ebfdc: LeaveFrame
    //     0x7ebfdc: mov             SP, fp
    //     0x7ebfe0: ldp             fp, lr, [SP], #0x10
    // 0x7ebfe4: ret
    //     0x7ebfe4: ret             
    // 0x7ebfe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ebfe8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ebfec: b               #0x7ebedc
    // 0x7ebff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ebff0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveLocalDeltaForMultitouch(/* No info */) {
    // ** addr: 0x7ec010, size: 0x308
    // 0x7ec010: EnterFrame
    //     0x7ec010: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec014: mov             fp, SP
    // 0x7ec018: AllocStack(0x40)
    //     0x7ec018: sub             SP, SP, #0x40
    // 0x7ec01c: SetupParameters(DragGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x7ec01c: mov             x5, x2
    //     0x7ec020: stur            x2, [fp, #-0x20]
    //     0x7ec024: mov             x2, x1
    //     0x7ec028: mov             x0, x3
    //     0x7ec02c: stur            x1, [fp, #-8]
    //     0x7ec030: stur            x3, [fp, #-0x10]
    // 0x7ec034: CheckStackOverflow
    //     0x7ec034: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ec038: cmp             SP, x16
    //     0x7ec03c: b.ls            #0x7ec30c
    // 0x7ec040: LoadField: r1 = r2->field_27
    //     0x7ec040: ldur            w1, [x2, #0x27]
    // 0x7ec044: DecompressPointer r1
    //     0x7ec044: add             x1, x1, HEAP, lsl #32
    // 0x7ec048: r16 = Instance_MultitouchDragStrategy
    //     0x7ec048: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bc0] Obj!MultitouchDragStrategy@a04ae1
    //     0x7ec04c: ldr             x16, [x16, #0xbc0]
    // 0x7ec050: cmp             w1, w16
    // 0x7ec054: b.eq            #0x7ec094
    // 0x7ec058: LoadField: r1 = r2->field_7f
    //     0x7ec058: ldur            w1, [x2, #0x7f]
    // 0x7ec05c: DecompressPointer r1
    //     0x7ec05c: add             x1, x1, HEAP, lsl #32
    // 0x7ec060: cmp             w1, NULL
    // 0x7ec064: b.eq            #0x7ec084
    // 0x7ec068: LoadField: r1 = r2->field_7b
    //     0x7ec068: ldur            w1, [x2, #0x7b]
    // 0x7ec06c: DecompressPointer r1
    //     0x7ec06c: add             x1, x1, HEAP, lsl #32
    // 0x7ec070: r0 = clear()
    //     0x7ec070: bl              #0x3fe7a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x7ec074: ldur            x1, [fp, #-8]
    // 0x7ec078: StoreField: r1->field_7f = rNULL
    //     0x7ec078: stur            NULL, [x1, #0x7f]
    // 0x7ec07c: r2 = Instance_Offset
    //     0x7ec07c: ldr             x2, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x7ec080: StoreField: r1->field_83 = r2
    //     0x7ec080: stur            w2, [x1, #0x83]
    // 0x7ec084: ldur            x0, [fp, #-0x10]
    // 0x7ec088: LeaveFrame
    //     0x7ec088: mov             SP, fp
    //     0x7ec08c: ldp             fp, lr, [SP], #0x10
    // 0x7ec090: ret
    //     0x7ec090: ret             
    // 0x7ec094: mov             x1, x2
    // 0x7ec098: r2 = Instance_Offset
    //     0x7ec098: ldr             x2, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x7ec09c: r0 = LoadStaticField(0x5b0)
    //     0x7ec09c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7ec0a0: ldr             x0, [x0, #0xb60]
    // 0x7ec0a4: cmp             w0, NULL
    // 0x7ec0a8: b.eq            #0x7ec314
    // 0x7ec0ac: LoadField: r3 = r0->field_73
    //     0x7ec0ac: ldur            w3, [x0, #0x73]
    // 0x7ec0b0: DecompressPointer r3
    //     0x7ec0b0: add             x3, x3, HEAP, lsl #32
    // 0x7ec0b4: stur            x3, [fp, #-0x18]
    // 0x7ec0b8: LoadField: r0 = r1->field_7f
    //     0x7ec0b8: ldur            w0, [x1, #0x7f]
    // 0x7ec0bc: DecompressPointer r0
    //     0x7ec0bc: add             x0, x0, HEAP, lsl #32
    // 0x7ec0c0: r4 = LoadClassIdInstr(r0)
    //     0x7ec0c0: ldur            x4, [x0, #-1]
    //     0x7ec0c4: ubfx            x4, x4, #0xc, #0x14
    // 0x7ec0c8: stp             x3, x0, [SP]
    // 0x7ec0cc: mov             x0, x4
    // 0x7ec0d0: mov             lr, x0
    // 0x7ec0d4: ldr             lr, [x21, lr, lsl #3]
    // 0x7ec0d8: blr             lr
    // 0x7ec0dc: tbz             w0, #4, #0x7ec120
    // 0x7ec0e0: ldur            x0, [fp, #-8]
    // 0x7ec0e4: LoadField: r1 = r0->field_7b
    //     0x7ec0e4: ldur            w1, [x0, #0x7b]
    // 0x7ec0e8: DecompressPointer r1
    //     0x7ec0e8: add             x1, x1, HEAP, lsl #32
    // 0x7ec0ec: r0 = clear()
    //     0x7ec0ec: bl              #0x3fe7a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x7ec0f0: ldur            x1, [fp, #-8]
    // 0x7ec0f4: r0 = Instance_Offset
    //     0x7ec0f4: ldr             x0, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x7ec0f8: StoreField: r1->field_83 = r0
    //     0x7ec0f8: stur            w0, [x1, #0x83]
    // 0x7ec0fc: ldur            x0, [fp, #-0x18]
    // 0x7ec100: StoreField: r1->field_7f = r0
    //     0x7ec100: stur            w0, [x1, #0x7f]
    //     0x7ec104: ldurb           w16, [x1, #-1]
    //     0x7ec108: ldurb           w17, [x0, #-1]
    //     0x7ec10c: and             x16, x17, x16, lsr #2
    //     0x7ec110: tst             x16, HEAP, lsr #32
    //     0x7ec114: b.eq            #0x7ec11c
    //     0x7ec118: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7ec11c: b               #0x7ec124
    // 0x7ec120: ldur            x1, [fp, #-8]
    // 0x7ec124: r0 = LoadClassIdInstr(r1)
    //     0x7ec124: ldur            x0, [x1, #-1]
    //     0x7ec128: ubfx            x0, x0, #0xc, #0x14
    // 0x7ec12c: sub             x16, x0, #0x9bc
    // 0x7ec130: cmp             x16, #1
    // 0x7ec134: b.hi            #0x7ec144
    // 0x7ec138: r0 = Instance__DragDirection
    //     0x7ec138: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!_DragDirection@a04b61
    //     0x7ec13c: ldr             x0, [x0, #0xbc8]
    // 0x7ec140: b               #0x7ec160
    // 0x7ec144: sub             x16, x0, #0x9be
    // 0x7ec148: cmp             x16, #1
    // 0x7ec14c: b.hi            #0x7ec15c
    // 0x7ec150: r0 = Instance__DragDirection
    //     0x7ec150: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bd0] Obj!_DragDirection@a04b41
    //     0x7ec154: ldr             x0, [x0, #0xbd0]
    // 0x7ec158: b               #0x7ec160
    // 0x7ec15c: r0 = Null
    //     0x7ec15c: mov             x0, NULL
    // 0x7ec160: stur            x0, [fp, #-0x18]
    // 0x7ec164: LoadField: r2 = r1->field_53
    //     0x7ec164: ldur            w2, [x1, #0x53]
    // 0x7ec168: DecompressPointer r2
    //     0x7ec168: add             x2, x2, HEAP, lsl #32
    // 0x7ec16c: r16 = Instance__DragState
    //     0x7ec16c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f70] Obj!_DragState@a04bc1
    //     0x7ec170: ldr             x16, [x16, #0xf70]
    // 0x7ec174: cmp             w2, w16
    // 0x7ec178: b.ne            #0x7ec1c4
    // 0x7ec17c: ldur            x16, [fp, #-0x10]
    // 0x7ec180: r30 = Instance_Offset
    //     0x7ec180: ldr             lr, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x7ec184: stp             lr, x16, [SP]
    // 0x7ec188: r0 = ==()
    //     0x7ec188: bl              #0x8281fc  ; [dart:ui] Offset::==
    // 0x7ec18c: tbz             w0, #4, #0x7ec1c4
    // 0x7ec190: ldur            x0, [fp, #-8]
    // 0x7ec194: LoadField: r1 = r0->field_7b
    //     0x7ec194: ldur            w1, [x0, #0x7b]
    // 0x7ec198: DecompressPointer r1
    //     0x7ec198: add             x1, x1, HEAP, lsl #32
    // 0x7ec19c: LoadField: r2 = r1->field_13
    //     0x7ec19c: ldur            w2, [x1, #0x13]
    // 0x7ec1a0: r3 = LoadInt32Instr(r2)
    //     0x7ec1a0: sbfx            x3, x2, #1, #0x1f
    // 0x7ec1a4: asr             x2, x3, #1
    // 0x7ec1a8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7ec1a8: ldur            w3, [x1, #0x17]
    // 0x7ec1ac: r1 = LoadInt32Instr(r3)
    //     0x7ec1ac: sbfx            x1, x3, #1, #0x1f
    // 0x7ec1b0: sub             x3, x2, x1
    // 0x7ec1b4: cbnz            x3, #0x7ec1d4
    // 0x7ec1b8: ldur            x1, [fp, #-0x18]
    // 0x7ec1bc: cmp             w1, NULL
    // 0x7ec1c0: b.eq            #0x7ec1d8
    // 0x7ec1c4: ldur            x0, [fp, #-0x10]
    // 0x7ec1c8: LeaveFrame
    //     0x7ec1c8: mov             SP, fp
    //     0x7ec1cc: ldp             fp, lr, [SP], #0x10
    // 0x7ec1d0: ret
    //     0x7ec1d0: ret             
    // 0x7ec1d4: ldur            x1, [fp, #-0x18]
    // 0x7ec1d8: r16 = Instance__DragDirection
    //     0x7ec1d8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!_DragDirection@a04b61
    //     0x7ec1dc: ldr             x16, [x16, #0xbc8]
    // 0x7ec1e0: cmp             w1, w16
    // 0x7ec1e4: b.ne            #0x7ec20c
    // 0x7ec1e8: mov             x1, x0
    // 0x7ec1ec: ldur            x3, [fp, #-0x10]
    // 0x7ec1f0: ldur            x5, [fp, #-0x20]
    // 0x7ec1f4: r2 = Instance__DragDirection
    //     0x7ec1f4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!_DragDirection@a04b61
    //     0x7ec1f8: ldr             x2, [x2, #0xbc8]
    // 0x7ec1fc: r0 = _resolveDelta()
    //     0x7ec1fc: bl              #0x7ec488  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDelta
    // 0x7ec200: mov             v1.16b, v0.16b
    // 0x7ec204: d0 = 0.000000
    //     0x7ec204: eor             v0.16b, v0.16b, v0.16b
    // 0x7ec208: b               #0x7ec2e4
    // 0x7ec20c: r16 = Instance__DragDirection
    //     0x7ec20c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bd0] Obj!_DragDirection@a04b41
    //     0x7ec210: ldr             x16, [x16, #0xbd0]
    // 0x7ec214: cmp             w1, w16
    // 0x7ec218: b.ne            #0x7ec23c
    // 0x7ec21c: mov             x1, x0
    // 0x7ec220: ldur            x3, [fp, #-0x10]
    // 0x7ec224: ldur            x5, [fp, #-0x20]
    // 0x7ec228: r2 = Instance__DragDirection
    //     0x7ec228: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bd0] Obj!_DragDirection@a04b41
    //     0x7ec22c: ldr             x2, [x2, #0xbd0]
    // 0x7ec230: r0 = _resolveDelta()
    //     0x7ec230: bl              #0x7ec488  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDelta
    // 0x7ec234: d1 = 0.000000
    //     0x7ec234: eor             v1.16b, v1.16b, v1.16b
    // 0x7ec238: b               #0x7ec2e4
    // 0x7ec23c: mov             x1, x0
    // 0x7ec240: ldur            x3, [fp, #-0x10]
    // 0x7ec244: r2 = Instance__DragDirection
    //     0x7ec244: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!_DragDirection@a04b61
    //     0x7ec248: ldr             x2, [x2, #0xbc8]
    // 0x7ec24c: r0 = _resolveDeltaForPanGesture()
    //     0x7ec24c: bl              #0x7ec318  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDeltaForPanGesture
    // 0x7ec250: ldur            x1, [fp, #-8]
    // 0x7ec254: ldur            x3, [fp, #-0x10]
    // 0x7ec258: r2 = Instance__DragDirection
    //     0x7ec258: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bd0] Obj!_DragDirection@a04b41
    //     0x7ec25c: ldr             x2, [x2, #0xbd0]
    // 0x7ec260: stur            d0, [fp, #-0x28]
    // 0x7ec264: r0 = _resolveDeltaForPanGesture()
    //     0x7ec264: bl              #0x7ec318  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDeltaForPanGesture
    // 0x7ec268: stur            d0, [fp, #-0x30]
    // 0x7ec26c: r0 = Offset()
    //     0x7ec26c: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7ec270: ldur            d0, [fp, #-0x28]
    // 0x7ec274: StoreField: r0->field_7 = d0
    //     0x7ec274: stur            d0, [x0, #7]
    // 0x7ec278: ldur            d1, [fp, #-0x30]
    // 0x7ec27c: StoreField: r0->field_f = d1
    //     0x7ec27c: stur            d1, [x0, #0xf]
    // 0x7ec280: ldur            x3, [fp, #-8]
    // 0x7ec284: LoadField: r2 = r3->field_83
    //     0x7ec284: ldur            w2, [x3, #0x83]
    // 0x7ec288: DecompressPointer r2
    //     0x7ec288: add             x2, x2, HEAP, lsl #32
    // 0x7ec28c: mov             x1, x0
    // 0x7ec290: r0 = -()
    //     0x7ec290: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x7ec294: stur            x0, [fp, #-0x10]
    // 0x7ec298: r0 = Offset()
    //     0x7ec298: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7ec29c: ldur            d0, [fp, #-0x28]
    // 0x7ec2a0: StoreField: r0->field_7 = d0
    //     0x7ec2a0: stur            d0, [x0, #7]
    // 0x7ec2a4: ldur            d0, [fp, #-0x30]
    // 0x7ec2a8: StoreField: r0->field_f = d0
    //     0x7ec2a8: stur            d0, [x0, #0xf]
    // 0x7ec2ac: ldur            x1, [fp, #-8]
    // 0x7ec2b0: StoreField: r1->field_83 = r0
    //     0x7ec2b0: stur            w0, [x1, #0x83]
    //     0x7ec2b4: ldurb           w16, [x1, #-1]
    //     0x7ec2b8: ldurb           w17, [x0, #-1]
    //     0x7ec2bc: and             x16, x17, x16, lsr #2
    //     0x7ec2c0: tst             x16, HEAP, lsr #32
    //     0x7ec2c4: b.eq            #0x7ec2cc
    //     0x7ec2c8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7ec2cc: ldur            x0, [fp, #-0x10]
    // 0x7ec2d0: LoadField: d0 = r0->field_7
    //     0x7ec2d0: ldur            d0, [x0, #7]
    // 0x7ec2d4: LoadField: d1 = r0->field_f
    //     0x7ec2d4: ldur            d1, [x0, #0xf]
    // 0x7ec2d8: mov             v31.16b, v1.16b
    // 0x7ec2dc: mov             v1.16b, v0.16b
    // 0x7ec2e0: mov             v0.16b, v31.16b
    // 0x7ec2e4: stur            d1, [fp, #-0x28]
    // 0x7ec2e8: stur            d0, [fp, #-0x30]
    // 0x7ec2ec: r0 = Offset()
    //     0x7ec2ec: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7ec2f0: ldur            d0, [fp, #-0x28]
    // 0x7ec2f4: StoreField: r0->field_7 = d0
    //     0x7ec2f4: stur            d0, [x0, #7]
    // 0x7ec2f8: ldur            d0, [fp, #-0x30]
    // 0x7ec2fc: StoreField: r0->field_f = d0
    //     0x7ec2fc: stur            d0, [x0, #0xf]
    // 0x7ec300: LeaveFrame
    //     0x7ec300: mov             SP, fp
    //     0x7ec304: ldp             fp, lr, [SP], #0x10
    // 0x7ec308: ret
    //     0x7ec308: ret             
    // 0x7ec30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec30c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec310: b               #0x7ec040
    // 0x7ec314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ec314: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveDeltaForPanGesture(/* No info */) {
    // ** addr: 0x7ec318, size: 0x170
    // 0x7ec318: EnterFrame
    //     0x7ec318: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec31c: mov             fp, SP
    // 0x7ec320: AllocStack(0x30)
    //     0x7ec320: sub             SP, SP, #0x30
    // 0x7ec324: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7ec324: stur            x2, [fp, #-0x18]
    // 0x7ec328: CheckStackOverflow
    //     0x7ec328: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ec32c: cmp             SP, x16
    //     0x7ec330: b.ls            #0x7ec478
    // 0x7ec334: r16 = Instance__DragDirection
    //     0x7ec334: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!_DragDirection@a04b61
    //     0x7ec338: ldr             x16, [x16, #0xbc8]
    // 0x7ec33c: cmp             w2, w16
    // 0x7ec340: b.ne            #0x7ec34c
    // 0x7ec344: LoadField: d0 = r3->field_7
    //     0x7ec344: ldur            d0, [x3, #7]
    // 0x7ec348: b               #0x7ec350
    // 0x7ec34c: LoadField: d0 = r3->field_f
    //     0x7ec34c: ldur            d0, [x3, #0xf]
    // 0x7ec350: stur            d0, [fp, #-0x30]
    // 0x7ec354: LoadField: r0 = r1->field_87
    //     0x7ec354: ldur            w0, [x1, #0x87]
    // 0x7ec358: DecompressPointer r0
    //     0x7ec358: add             x0, x0, HEAP, lsl #32
    // 0x7ec35c: LoadField: r3 = r0->field_b
    //     0x7ec35c: ldur            w3, [x0, #0xb]
    // 0x7ec360: stur            x3, [fp, #-0x10]
    // 0x7ec364: LoadField: r0 = r1->field_7b
    //     0x7ec364: ldur            w0, [x1, #0x7b]
    // 0x7ec368: DecompressPointer r0
    //     0x7ec368: add             x0, x0, HEAP, lsl #32
    // 0x7ec36c: stur            x0, [fp, #-8]
    // 0x7ec370: r1 = <Offset>
    //     0x7ec370: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bd8] TypeArguments: <Offset>
    //     0x7ec374: ldr             x1, [x1, #0xbd8]
    // 0x7ec378: r0 = _CompactValuesIterable()
    //     0x7ec378: bl              #0x427e38  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x7ec37c: mov             x1, x0
    // 0x7ec380: ldur            x0, [fp, #-8]
    // 0x7ec384: StoreField: r1->field_b = r0
    //     0x7ec384: stur            w0, [x1, #0xb]
    // 0x7ec388: r0 = iterator()
    //     0x7ec388: bl              #0x5e9ea4  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x7ec38c: stur            x0, [fp, #-0x20]
    // 0x7ec390: LoadField: r2 = r0->field_7
    //     0x7ec390: ldur            w2, [x0, #7]
    // 0x7ec394: DecompressPointer r2
    //     0x7ec394: add             x2, x2, HEAP, lsl #32
    // 0x7ec398: stur            x2, [fp, #-8]
    // 0x7ec39c: ldur            d0, [fp, #-0x30]
    // 0x7ec3a0: ldur            x3, [fp, #-0x18]
    // 0x7ec3a4: stur            d0, [fp, #-0x30]
    // 0x7ec3a8: CheckStackOverflow
    //     0x7ec3a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ec3ac: cmp             SP, x16
    //     0x7ec3b0: b.ls            #0x7ec480
    // 0x7ec3b4: mov             x1, x0
    // 0x7ec3b8: r0 = moveNext()
    //     0x7ec3b8: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7ec3bc: tbnz            w0, #4, #0x7ec458
    // 0x7ec3c0: ldur            x3, [fp, #-0x20]
    // 0x7ec3c4: LoadField: r4 = r3->field_33
    //     0x7ec3c4: ldur            w4, [x3, #0x33]
    // 0x7ec3c8: DecompressPointer r4
    //     0x7ec3c8: add             x4, x4, HEAP, lsl #32
    // 0x7ec3cc: stur            x4, [fp, #-0x28]
    // 0x7ec3d0: cmp             w4, NULL
    // 0x7ec3d4: b.ne            #0x7ec408
    // 0x7ec3d8: mov             x0, x4
    // 0x7ec3dc: ldur            x2, [fp, #-8]
    // 0x7ec3e0: r1 = Null
    //     0x7ec3e0: mov             x1, NULL
    // 0x7ec3e4: cmp             w2, NULL
    // 0x7ec3e8: b.eq            #0x7ec408
    // 0x7ec3ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ec3ec: ldur            w4, [x2, #0x17]
    // 0x7ec3f0: DecompressPointer r4
    //     0x7ec3f0: add             x4, x4, HEAP, lsl #32
    // 0x7ec3f4: r8 = X0
    //     0x7ec3f4: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x7ec3f8: LoadField: r9 = r4->field_7
    //     0x7ec3f8: ldur            x9, [x4, #7]
    // 0x7ec3fc: r3 = Null
    //     0x7ec3fc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12be0] Null
    //     0x7ec400: ldr             x3, [x3, #0xbe0]
    // 0x7ec404: blr             x9
    // 0x7ec408: ldur            x0, [fp, #-0x18]
    // 0x7ec40c: r16 = Instance__DragDirection
    //     0x7ec40c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!_DragDirection@a04b61
    //     0x7ec410: ldr             x16, [x16, #0xbc8]
    // 0x7ec414: cmp             w0, w16
    // 0x7ec418: b.ne            #0x7ec434
    // 0x7ec41c: ldur            d1, [fp, #-0x30]
    // 0x7ec420: ldur            x1, [fp, #-0x28]
    // 0x7ec424: LoadField: d2 = r1->field_7
    //     0x7ec424: ldur            d2, [x1, #7]
    // 0x7ec428: fadd            d3, d1, d2
    // 0x7ec42c: mov             v0.16b, v3.16b
    // 0x7ec430: b               #0x7ec448
    // 0x7ec434: ldur            d1, [fp, #-0x30]
    // 0x7ec438: ldur            x1, [fp, #-0x28]
    // 0x7ec43c: LoadField: d2 = r1->field_f
    //     0x7ec43c: ldur            d2, [x1, #0xf]
    // 0x7ec440: fadd            d3, d1, d2
    // 0x7ec444: mov             v0.16b, v3.16b
    // 0x7ec448: mov             x3, x0
    // 0x7ec44c: ldur            x0, [fp, #-0x20]
    // 0x7ec450: ldur            x2, [fp, #-8]
    // 0x7ec454: b               #0x7ec3a4
    // 0x7ec458: ldur            d1, [fp, #-0x30]
    // 0x7ec45c: ldur            x0, [fp, #-0x10]
    // 0x7ec460: r16 = LoadInt32Instr(r0)
    //     0x7ec460: sbfx            x16, x0, #1, #0x1f
    // 0x7ec464: scvtf           d2, w16
    // 0x7ec468: fdiv            d0, d1, d2
    // 0x7ec46c: LeaveFrame
    //     0x7ec46c: mov             SP, fp
    //     0x7ec470: ldp             fp, lr, [SP], #0x10
    // 0x7ec474: ret
    //     0x7ec474: ret             
    // 0x7ec478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec478: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec47c: b               #0x7ec334
    // 0x7ec480: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ec480: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7ec484: b               #0x7ec3b4
  }
  _ _resolveDelta(/* No info */) {
    // ** addr: 0x7ec488, size: 0x1d8
    // 0x7ec488: EnterFrame
    //     0x7ec488: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec48c: mov             fp, SP
    // 0x7ec490: AllocStack(0x30)
    //     0x7ec490: sub             SP, SP, #0x30
    // 0x7ec494: SetupParameters(DragGestureRecognizer this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x7ec494: mov             x0, x5
    //     0x7ec498: stur            x5, [fp, #-0x20]
    //     0x7ec49c: mov             x5, x1
    //     0x7ec4a0: mov             x4, x2
    //     0x7ec4a4: stur            x1, [fp, #-0x10]
    //     0x7ec4a8: stur            x2, [fp, #-0x18]
    // 0x7ec4ac: CheckStackOverflow
    //     0x7ec4ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ec4b0: cmp             SP, x16
    //     0x7ec4b4: b.ls            #0x7ec654
    // 0x7ec4b8: r16 = Instance__DragDirection
    //     0x7ec4b8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!_DragDirection@a04b61
    //     0x7ec4bc: ldr             x16, [x16, #0xbc8]
    // 0x7ec4c0: cmp             w4, w16
    // 0x7ec4c4: b.ne            #0x7ec4e8
    // 0x7ec4c8: d0 = 0.000000
    //     0x7ec4c8: eor             v0.16b, v0.16b, v0.16b
    // 0x7ec4cc: LoadField: d1 = r3->field_7
    //     0x7ec4cc: ldur            d1, [x3, #7]
    // 0x7ec4d0: fcmp            d1, d0
    // 0x7ec4d4: r16 = true
    //     0x7ec4d4: add             x16, NULL, #0x20  ; true
    // 0x7ec4d8: r17 = false
    //     0x7ec4d8: add             x17, NULL, #0x30  ; false
    // 0x7ec4dc: csel            x1, x16, x17, gt
    // 0x7ec4e0: mov             x6, x1
    // 0x7ec4e4: b               #0x7ec504
    // 0x7ec4e8: d0 = 0.000000
    //     0x7ec4e8: eor             v0.16b, v0.16b, v0.16b
    // 0x7ec4ec: LoadField: d1 = r3->field_f
    //     0x7ec4ec: ldur            d1, [x3, #0xf]
    // 0x7ec4f0: fcmp            d1, d0
    // 0x7ec4f4: r16 = true
    //     0x7ec4f4: add             x16, NULL, #0x20  ; true
    // 0x7ec4f8: r17 = false
    //     0x7ec4f8: add             x17, NULL, #0x30  ; false
    // 0x7ec4fc: csel            x1, x16, x17, gt
    // 0x7ec500: mov             x6, x1
    // 0x7ec504: stur            x6, [fp, #-8]
    // 0x7ec508: r16 = Instance__DragDirection
    //     0x7ec508: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!_DragDirection@a04b61
    //     0x7ec50c: ldr             x16, [x16, #0xbc8]
    // 0x7ec510: cmp             w4, w16
    // 0x7ec514: b.ne            #0x7ec520
    // 0x7ec518: LoadField: d1 = r3->field_7
    //     0x7ec518: ldur            d1, [x3, #7]
    // 0x7ec51c: b               #0x7ec524
    // 0x7ec520: LoadField: d1 = r3->field_f
    //     0x7ec520: ldur            d1, [x3, #0xf]
    // 0x7ec524: mov             x1, x5
    // 0x7ec528: mov             x2, x4
    // 0x7ec52c: mov             x3, x6
    // 0x7ec530: stur            d1, [fp, #-0x28]
    // 0x7ec534: r0 = _getMaxSumDeltaPointer()
    //     0x7ec534: bl              #0x7ec794  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getMaxSumDeltaPointer
    // 0x7ec538: mov             x2, x0
    // 0x7ec53c: ldur            x4, [fp, #-0x20]
    // 0x7ec540: r0 = BoxInt64Instr(r4)
    //     0x7ec540: sbfiz           x0, x4, #1, #0x1f
    //     0x7ec544: cmp             x4, x0, asr #1
    //     0x7ec548: b.eq            #0x7ec554
    //     0x7ec54c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ec550: stur            x4, [x0, #7]
    // 0x7ec554: cmp             w2, w0
    // 0x7ec558: b.eq            #0x7ec594
    // 0x7ec55c: and             w16, w2, w0
    // 0x7ec560: branchIfSmi(r16, 0x7ec5a4)
    //     0x7ec560: tbz             w16, #0, #0x7ec5a4
    // 0x7ec564: r16 = LoadClassIdInstr(r2)
    //     0x7ec564: ldur            x16, [x2, #-1]
    //     0x7ec568: ubfx            x16, x16, #0xc, #0x14
    // 0x7ec56c: cmp             x16, #0x3d
    // 0x7ec570: b.ne            #0x7ec5a4
    // 0x7ec574: r16 = LoadClassIdInstr(r0)
    //     0x7ec574: ldur            x16, [x0, #-1]
    //     0x7ec578: ubfx            x16, x16, #0xc, #0x14
    // 0x7ec57c: cmp             x16, #0x3d
    // 0x7ec580: b.ne            #0x7ec5a4
    // 0x7ec584: LoadField: r16 = r2->field_7
    //     0x7ec584: ldur            x16, [x2, #7]
    // 0x7ec588: LoadField: r17 = r0->field_7
    //     0x7ec588: ldur            x17, [x0, #7]
    // 0x7ec58c: cmp             x16, x17
    // 0x7ec590: b.ne            #0x7ec5a4
    // 0x7ec594: ldur            d0, [fp, #-0x28]
    // 0x7ec598: LeaveFrame
    //     0x7ec598: mov             SP, fp
    //     0x7ec59c: ldp             fp, lr, [SP], #0x10
    // 0x7ec5a0: ret
    //     0x7ec5a0: ret             
    // 0x7ec5a4: ldur            x0, [fp, #-8]
    // 0x7ec5a8: cmp             w2, NULL
    // 0x7ec5ac: b.eq            #0x7ec65c
    // 0x7ec5b0: r3 = LoadInt32Instr(r2)
    //     0x7ec5b0: sbfx            x3, x2, #1, #0x1f
    //     0x7ec5b4: tbz             w2, #0, #0x7ec5bc
    //     0x7ec5b8: ldur            x3, [x2, #7]
    // 0x7ec5bc: ldur            x1, [fp, #-0x10]
    // 0x7ec5c0: ldur            x2, [fp, #-0x18]
    // 0x7ec5c4: mov             x5, x0
    // 0x7ec5c8: r0 = _getSumDelta()
    //     0x7ec5c8: bl              #0x7ec660  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getSumDelta
    // 0x7ec5cc: ldur            x1, [fp, #-0x10]
    // 0x7ec5d0: ldur            x2, [fp, #-0x18]
    // 0x7ec5d4: ldur            x3, [fp, #-0x20]
    // 0x7ec5d8: ldur            x5, [fp, #-8]
    // 0x7ec5dc: stur            d0, [fp, #-0x30]
    // 0x7ec5e0: r0 = _getSumDelta()
    //     0x7ec5e0: bl              #0x7ec660  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getSumDelta
    // 0x7ec5e4: ldur            x0, [fp, #-8]
    // 0x7ec5e8: tbnz            w0, #4, #0x7ec620
    // 0x7ec5ec: ldur            d2, [fp, #-0x28]
    // 0x7ec5f0: ldur            d1, [fp, #-0x30]
    // 0x7ec5f4: fadd            d3, d0, d2
    // 0x7ec5f8: fcmp            d3, d1
    // 0x7ec5fc: b.le            #0x7ec610
    // 0x7ec600: fsub            d0, d3, d1
    // 0x7ec604: LeaveFrame
    //     0x7ec604: mov             SP, fp
    //     0x7ec608: ldp             fp, lr, [SP], #0x10
    // 0x7ec60c: ret
    //     0x7ec60c: ret             
    // 0x7ec610: d0 = 0.000000
    //     0x7ec610: eor             v0.16b, v0.16b, v0.16b
    // 0x7ec614: LeaveFrame
    //     0x7ec614: mov             SP, fp
    //     0x7ec618: ldp             fp, lr, [SP], #0x10
    // 0x7ec61c: ret
    //     0x7ec61c: ret             
    // 0x7ec620: ldur            d2, [fp, #-0x28]
    // 0x7ec624: ldur            d1, [fp, #-0x30]
    // 0x7ec628: fadd            d3, d0, d2
    // 0x7ec62c: fcmp            d1, d3
    // 0x7ec630: b.le            #0x7ec644
    // 0x7ec634: fsub            d0, d3, d1
    // 0x7ec638: LeaveFrame
    //     0x7ec638: mov             SP, fp
    //     0x7ec63c: ldp             fp, lr, [SP], #0x10
    // 0x7ec640: ret
    //     0x7ec640: ret             
    // 0x7ec644: d0 = 0.000000
    //     0x7ec644: eor             v0.16b, v0.16b, v0.16b
    // 0x7ec648: LeaveFrame
    //     0x7ec648: mov             SP, fp
    //     0x7ec64c: ldp             fp, lr, [SP], #0x10
    // 0x7ec650: ret
    //     0x7ec650: ret             
    // 0x7ec654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec654: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec658: b               #0x7ec4b8
    // 0x7ec65c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ec65c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getSumDelta(/* No info */) {
    // ** addr: 0x7ec660, size: 0x134
    // 0x7ec660: EnterFrame
    //     0x7ec660: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec664: mov             fp, SP
    // 0x7ec668: AllocStack(0x20)
    //     0x7ec668: sub             SP, SP, #0x20
    // 0x7ec66c: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x7ec66c: mov             x4, x2
    //     0x7ec670: stur            x2, [fp, #-0x18]
    //     0x7ec674: stur            x5, [fp, #-0x20]
    // 0x7ec678: CheckStackOverflow
    //     0x7ec678: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ec67c: cmp             SP, x16
    //     0x7ec680: b.ls            #0x7ec788
    // 0x7ec684: LoadField: r6 = r1->field_7b
    //     0x7ec684: ldur            w6, [x1, #0x7b]
    // 0x7ec688: DecompressPointer r6
    //     0x7ec688: add             x6, x6, HEAP, lsl #32
    // 0x7ec68c: stur            x6, [fp, #-0x10]
    // 0x7ec690: r0 = BoxInt64Instr(r3)
    //     0x7ec690: sbfiz           x0, x3, #1, #0x1f
    //     0x7ec694: cmp             x3, x0, asr #1
    //     0x7ec698: b.eq            #0x7ec6a4
    //     0x7ec69c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ec6a0: stur            x3, [x0, #7]
    // 0x7ec6a4: mov             x1, x6
    // 0x7ec6a8: mov             x2, x0
    // 0x7ec6ac: stur            x0, [fp, #-8]
    // 0x7ec6b0: r0 = containsKey()
    //     0x7ec6b0: bl              #0x837988  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x7ec6b4: tbz             w0, #4, #0x7ec6c8
    // 0x7ec6b8: d0 = 0.000000
    //     0x7ec6b8: eor             v0.16b, v0.16b, v0.16b
    // 0x7ec6bc: LeaveFrame
    //     0x7ec6bc: mov             SP, fp
    //     0x7ec6c0: ldp             fp, lr, [SP], #0x10
    // 0x7ec6c4: ret
    //     0x7ec6c4: ret             
    // 0x7ec6c8: ldur            x0, [fp, #-0x10]
    // 0x7ec6cc: mov             x1, x0
    // 0x7ec6d0: ldur            x2, [fp, #-8]
    // 0x7ec6d4: r0 = _getValueOrData()
    //     0x7ec6d4: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7ec6d8: mov             x1, x0
    // 0x7ec6dc: ldur            x0, [fp, #-0x10]
    // 0x7ec6e0: LoadField: r2 = r0->field_f
    //     0x7ec6e0: ldur            w2, [x0, #0xf]
    // 0x7ec6e4: DecompressPointer r2
    //     0x7ec6e4: add             x2, x2, HEAP, lsl #32
    // 0x7ec6e8: cmp             w2, w1
    // 0x7ec6ec: b.ne            #0x7ec6f4
    // 0x7ec6f0: r1 = Null
    //     0x7ec6f0: mov             x1, NULL
    // 0x7ec6f4: ldur            x0, [fp, #-0x20]
    // 0x7ec6f8: cmp             w1, NULL
    // 0x7ec6fc: b.eq            #0x7ec790
    // 0x7ec700: tbnz            w0, #4, #0x7ec744
    // 0x7ec704: ldur            x0, [fp, #-0x18]
    // 0x7ec708: r16 = Instance__DragDirection
    //     0x7ec708: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bd0] Obj!_DragDirection@a04b41
    //     0x7ec70c: ldr             x16, [x16, #0xbd0]
    // 0x7ec710: cmp             w0, w16
    // 0x7ec714: b.ne            #0x7ec72c
    // 0x7ec718: d1 = 0.000000
    //     0x7ec718: eor             v1.16b, v1.16b, v1.16b
    // 0x7ec71c: LoadField: d2 = r1->field_f
    //     0x7ec71c: ldur            d2, [x1, #0xf]
    // 0x7ec720: fmax            v3.2d, v2.2d, v1.2d
    // 0x7ec724: mov             v2.16b, v3.16b
    // 0x7ec728: b               #0x7ec73c
    // 0x7ec72c: d1 = 0.000000
    //     0x7ec72c: eor             v1.16b, v1.16b, v1.16b
    // 0x7ec730: LoadField: d2 = r1->field_7
    //     0x7ec730: ldur            d2, [x1, #7]
    // 0x7ec734: fmax            v3.2d, v2.2d, v1.2d
    // 0x7ec738: mov             v2.16b, v3.16b
    // 0x7ec73c: mov             v0.16b, v2.16b
    // 0x7ec740: b               #0x7ec77c
    // 0x7ec744: ldur            x0, [fp, #-0x18]
    // 0x7ec748: d1 = 0.000000
    //     0x7ec748: eor             v1.16b, v1.16b, v1.16b
    // 0x7ec74c: r16 = Instance__DragDirection
    //     0x7ec74c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bd0] Obj!_DragDirection@a04b41
    //     0x7ec750: ldr             x16, [x16, #0xbd0]
    // 0x7ec754: cmp             w0, w16
    // 0x7ec758: b.ne            #0x7ec76c
    // 0x7ec75c: LoadField: d2 = r1->field_f
    //     0x7ec75c: ldur            d2, [x1, #0xf]
    // 0x7ec760: fmin            v3.2d, v2.2d, v1.2d
    // 0x7ec764: mov             v1.16b, v3.16b
    // 0x7ec768: b               #0x7ec778
    // 0x7ec76c: LoadField: d2 = r1->field_7
    //     0x7ec76c: ldur            d2, [x1, #7]
    // 0x7ec770: fmin            v3.2d, v2.2d, v1.2d
    // 0x7ec774: mov             v1.16b, v3.16b
    // 0x7ec778: mov             v0.16b, v1.16b
    // 0x7ec77c: LeaveFrame
    //     0x7ec77c: mov             SP, fp
    //     0x7ec780: ldp             fp, lr, [SP], #0x10
    // 0x7ec784: ret
    //     0x7ec784: ret             
    // 0x7ec788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec788: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec78c: b               #0x7ec684
    // 0x7ec790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ec790: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getMaxSumDeltaPointer(/* No info */) {
    // ** addr: 0x7ec794, size: 0x25c
    // 0x7ec794: EnterFrame
    //     0x7ec794: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec798: mov             fp, SP
    // 0x7ec79c: AllocStack(0x48)
    //     0x7ec79c: sub             SP, SP, #0x48
    // 0x7ec7a0: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */)
    //     0x7ec7a0: mov             x0, x1
    //     0x7ec7a4: mov             x5, x3
    //     0x7ec7a8: stur            x1, [fp, #-0x10]
    //     0x7ec7ac: stur            x2, [fp, #-0x18]
    //     0x7ec7b0: stur            x3, [fp, #-0x20]
    // 0x7ec7b4: CheckStackOverflow
    //     0x7ec7b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ec7b8: cmp             SP, x16
    //     0x7ec7bc: b.ls            #0x7ec9bc
    // 0x7ec7c0: LoadField: r3 = r0->field_7b
    //     0x7ec7c0: ldur            w3, [x0, #0x7b]
    // 0x7ec7c4: DecompressPointer r3
    //     0x7ec7c4: add             x3, x3, HEAP, lsl #32
    // 0x7ec7c8: stur            x3, [fp, #-8]
    // 0x7ec7cc: LoadField: r1 = r3->field_13
    //     0x7ec7cc: ldur            w1, [x3, #0x13]
    // 0x7ec7d0: r4 = LoadInt32Instr(r1)
    //     0x7ec7d0: sbfx            x4, x1, #1, #0x1f
    // 0x7ec7d4: asr             x1, x4, #1
    // 0x7ec7d8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7ec7d8: ldur            w4, [x3, #0x17]
    // 0x7ec7dc: r6 = LoadInt32Instr(r4)
    //     0x7ec7dc: sbfx            x6, x4, #1, #0x1f
    // 0x7ec7e0: sub             x4, x1, x6
    // 0x7ec7e4: cbnz            x4, #0x7ec7f8
    // 0x7ec7e8: r0 = Null
    //     0x7ec7e8: mov             x0, NULL
    // 0x7ec7ec: LeaveFrame
    //     0x7ec7ec: mov             SP, fp
    //     0x7ec7f0: ldp             fp, lr, [SP], #0x10
    // 0x7ec7f4: ret
    //     0x7ec7f4: ret             
    // 0x7ec7f8: r1 = <int, Offset>
    //     0x7ec7f8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11df8] TypeArguments: <int, Offset>
    //     0x7ec7fc: ldr             x1, [x1, #0xdf8]
    // 0x7ec800: r0 = _CompactKeysIterable()
    //     0x7ec800: bl              #0x42b000  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x7ec804: mov             x1, x0
    // 0x7ec808: ldur            x0, [fp, #-8]
    // 0x7ec80c: StoreField: r1->field_b = r0
    //     0x7ec80c: stur            w0, [x1, #0xb]
    // 0x7ec810: r0 = iterator()
    //     0x7ec810: bl              #0x5e9d30  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x7ec814: stur            x0, [fp, #-0x38]
    // 0x7ec818: LoadField: r2 = r0->field_7
    //     0x7ec818: ldur            w2, [x0, #7]
    // 0x7ec81c: DecompressPointer r2
    //     0x7ec81c: add             x2, x2, HEAP, lsl #32
    // 0x7ec820: stur            x2, [fp, #-0x30]
    // 0x7ec824: ldur            x5, [fp, #-0x20]
    // 0x7ec828: r4 = Null
    //     0x7ec828: mov             x4, NULL
    // 0x7ec82c: r3 = Null
    //     0x7ec82c: mov             x3, NULL
    // 0x7ec830: stur            x4, [fp, #-8]
    // 0x7ec834: stur            x3, [fp, #-0x28]
    // 0x7ec838: CheckStackOverflow
    //     0x7ec838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ec83c: cmp             SP, x16
    //     0x7ec840: b.ls            #0x7ec9c4
    // 0x7ec844: mov             x1, x0
    // 0x7ec848: r0 = moveNext()
    //     0x7ec848: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7ec84c: tbnz            w0, #4, #0x7ec9ac
    // 0x7ec850: ldur            x3, [fp, #-0x38]
    // 0x7ec854: LoadField: r4 = r3->field_33
    //     0x7ec854: ldur            w4, [x3, #0x33]
    // 0x7ec858: DecompressPointer r4
    //     0x7ec858: add             x4, x4, HEAP, lsl #32
    // 0x7ec85c: stur            x4, [fp, #-0x40]
    // 0x7ec860: cmp             w4, NULL
    // 0x7ec864: b.ne            #0x7ec898
    // 0x7ec868: mov             x0, x4
    // 0x7ec86c: ldur            x2, [fp, #-0x30]
    // 0x7ec870: r1 = Null
    //     0x7ec870: mov             x1, NULL
    // 0x7ec874: cmp             w2, NULL
    // 0x7ec878: b.eq            #0x7ec898
    // 0x7ec87c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ec87c: ldur            w4, [x2, #0x17]
    // 0x7ec880: DecompressPointer r4
    //     0x7ec880: add             x4, x4, HEAP, lsl #32
    // 0x7ec884: r8 = X0
    //     0x7ec884: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x7ec888: LoadField: r9 = r4->field_7
    //     0x7ec888: ldur            x9, [x4, #7]
    // 0x7ec88c: r3 = Null
    //     0x7ec88c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bf0] Null
    //     0x7ec890: ldr             x3, [x3, #0xbf0]
    // 0x7ec894: blr             x9
    // 0x7ec898: ldur            x4, [fp, #-8]
    // 0x7ec89c: ldur            x0, [fp, #-0x40]
    // 0x7ec8a0: r6 = LoadInt32Instr(r0)
    //     0x7ec8a0: sbfx            x6, x0, #1, #0x1f
    //     0x7ec8a4: tbz             w0, #0, #0x7ec8ac
    //     0x7ec8a8: ldur            x6, [x0, #7]
    // 0x7ec8ac: ldur            x1, [fp, #-0x10]
    // 0x7ec8b0: ldur            x2, [fp, #-0x18]
    // 0x7ec8b4: mov             x3, x6
    // 0x7ec8b8: ldur            x5, [fp, #-0x20]
    // 0x7ec8bc: stur            x6, [fp, #-0x48]
    // 0x7ec8c0: r0 = _getSumDelta()
    //     0x7ec8c0: bl              #0x7ec660  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getSumDelta
    // 0x7ec8c4: ldur            x0, [fp, #-8]
    // 0x7ec8c8: cmp             w0, NULL
    // 0x7ec8cc: b.ne            #0x7ec8dc
    // 0x7ec8d0: ldur            x3, [fp, #-0x48]
    // 0x7ec8d4: ldur            x2, [fp, #-0x20]
    // 0x7ec8d8: b               #0x7ec958
    // 0x7ec8dc: ldur            x2, [fp, #-0x20]
    // 0x7ec8e0: tbnz            w2, #4, #0x7ec920
    // 0x7ec8e4: ldur            x3, [fp, #-0x28]
    // 0x7ec8e8: cmp             w3, NULL
    // 0x7ec8ec: b.eq            #0x7ec9cc
    // 0x7ec8f0: LoadField: d1 = r3->field_7
    //     0x7ec8f0: ldur            d1, [x3, #7]
    // 0x7ec8f4: fcmp            d0, d1
    // 0x7ec8f8: b.le            #0x7ec908
    // 0x7ec8fc: ldur            x0, [fp, #-0x48]
    // 0x7ec900: mov             v1.16b, v0.16b
    // 0x7ec904: b               #0x7ec918
    // 0x7ec908: r1 = LoadInt32Instr(r0)
    //     0x7ec908: sbfx            x1, x0, #1, #0x1f
    //     0x7ec90c: tbz             w0, #0, #0x7ec914
    //     0x7ec910: ldur            x1, [x0, #7]
    // 0x7ec914: mov             x0, x1
    // 0x7ec918: mov             v0.16b, v1.16b
    // 0x7ec91c: b               #0x7ec954
    // 0x7ec920: ldur            x3, [fp, #-0x28]
    // 0x7ec924: cmp             w3, NULL
    // 0x7ec928: b.eq            #0x7ec9d0
    // 0x7ec92c: LoadField: d1 = r3->field_7
    //     0x7ec92c: ldur            d1, [x3, #7]
    // 0x7ec930: fcmp            d1, d0
    // 0x7ec934: b.le            #0x7ec940
    // 0x7ec938: ldur            x0, [fp, #-0x48]
    // 0x7ec93c: b               #0x7ec954
    // 0x7ec940: r1 = LoadInt32Instr(r0)
    //     0x7ec940: sbfx            x1, x0, #1, #0x1f
    //     0x7ec944: tbz             w0, #0, #0x7ec94c
    //     0x7ec948: ldur            x1, [x0, #7]
    // 0x7ec94c: mov             x0, x1
    // 0x7ec950: mov             v0.16b, v1.16b
    // 0x7ec954: mov             x3, x0
    // 0x7ec958: r0 = BoxInt64Instr(r3)
    //     0x7ec958: sbfiz           x0, x3, #1, #0x1f
    //     0x7ec95c: cmp             x3, x0, asr #1
    //     0x7ec960: b.eq            #0x7ec96c
    //     0x7ec964: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x7ec968: stur            x3, [x0, #7]
    // 0x7ec96c: r3 = inline_Allocate_Double()
    //     0x7ec96c: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x7ec970: add             x3, x3, #0x10
    //     0x7ec974: cmp             x1, x3
    //     0x7ec978: b.ls            #0x7ec9d4
    //     0x7ec97c: str             x3, [THR, #0x60]  ; THR::top
    //     0x7ec980: sub             x3, x3, #0xf
    //     0x7ec984: movz            x1, #0xe15c
    //     0x7ec988: movk            x1, #0x3, lsl #16
    //     0x7ec98c: stur            x1, [x3, #-1]
    // 0x7ec990: dmb             ishst
    // 0x7ec994: StoreField: r3->field_7 = d0
    //     0x7ec994: stur            d0, [x3, #7]
    // 0x7ec998: mov             x4, x0
    // 0x7ec99c: mov             x5, x2
    // 0x7ec9a0: ldur            x0, [fp, #-0x38]
    // 0x7ec9a4: ldur            x2, [fp, #-0x30]
    // 0x7ec9a8: b               #0x7ec830
    // 0x7ec9ac: ldur            x0, [fp, #-8]
    // 0x7ec9b0: LeaveFrame
    //     0x7ec9b0: mov             SP, fp
    //     0x7ec9b4: ldp             fp, lr, [SP], #0x10
    // 0x7ec9b8: ret
    //     0x7ec9b8: ret             
    // 0x7ec9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec9bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec9c0: b               #0x7ec7c0
    // 0x7ec9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec9c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec9c8: b               #0x7ec844
    // 0x7ec9cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7ec9cc: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x7ec9d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7ec9d0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x7ec9d4: SaveReg d0
    //     0x7ec9d4: str             q0, [SP, #-0x10]!
    // 0x7ec9d8: stp             x0, x2, [SP, #-0x10]!
    // 0x7ec9dc: r0 = AllocateDouble()
    //     0x7ec9dc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7ec9e0: mov             x3, x0
    // 0x7ec9e4: ldp             x0, x2, [SP], #0x10
    // 0x7ec9e8: RestoreReg d0
    //     0x7ec9e8: ldr             q0, [SP], #0x10
    // 0x7ec9ec: b               #0x7ec994
  }
  _ _giveUpPointer(/* No info */) {
    // ** addr: 0x7ec9f0, size: 0x138
    // 0x7ec9f0: EnterFrame
    //     0x7ec9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec9f4: mov             fp, SP
    // 0x7ec9f8: AllocStack(0x20)
    //     0x7ec9f8: sub             SP, SP, #0x20
    // 0x7ec9fc: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7ec9fc: mov             x3, x1
    //     0x7eca00: mov             x0, x2
    //     0x7eca04: stur            x1, [fp, #-8]
    //     0x7eca08: stur            x2, [fp, #-0x10]
    // 0x7eca0c: CheckStackOverflow
    //     0x7eca0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7eca10: cmp             SP, x16
    //     0x7eca14: b.ls            #0x7ecb20
    // 0x7eca18: mov             x1, x3
    // 0x7eca1c: mov             x2, x0
    // 0x7eca20: r0 = stopTrackingPointer()
    //     0x7eca20: bl              #0x7e91e8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x7eca24: ldur            x3, [fp, #-8]
    // 0x7eca28: LoadField: r4 = r3->field_87
    //     0x7eca28: ldur            w4, [x3, #0x87]
    // 0x7eca2c: DecompressPointer r4
    //     0x7eca2c: add             x4, x4, HEAP, lsl #32
    // 0x7eca30: ldur            x5, [fp, #-0x10]
    // 0x7eca34: stur            x4, [fp, #-0x20]
    // 0x7eca38: r0 = BoxInt64Instr(r5)
    //     0x7eca38: sbfiz           x0, x5, #1, #0x1f
    //     0x7eca3c: cmp             x5, x0, asr #1
    //     0x7eca40: b.eq            #0x7eca4c
    //     0x7eca44: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7eca48: stur            x5, [x0, #7]
    // 0x7eca4c: mov             x1, x4
    // 0x7eca50: mov             x2, x0
    // 0x7eca54: stur            x0, [fp, #-0x18]
    // 0x7eca58: r0 = remove()
    //     0x7eca58: bl              #0x48ffe0  ; [dart:core] _GrowableList::remove
    // 0x7eca5c: tbz             w0, #4, #0x7eca6c
    // 0x7eca60: ldur            x1, [fp, #-8]
    // 0x7eca64: ldur            x2, [fp, #-0x10]
    // 0x7eca68: r0 = resolvePointer()
    //     0x7eca68: bl              #0x7a21dc  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0x7eca6c: ldur            x0, [fp, #-8]
    // 0x7eca70: ldur            x3, [fp, #-0x18]
    // 0x7eca74: LoadField: r1 = r0->field_7b
    //     0x7eca74: ldur            w1, [x0, #0x7b]
    // 0x7eca78: DecompressPointer r1
    //     0x7eca78: add             x1, x1, HEAP, lsl #32
    // 0x7eca7c: mov             x2, x3
    // 0x7eca80: r0 = remove()
    //     0x7eca80: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7eca84: ldur            x0, [fp, #-8]
    // 0x7eca88: LoadField: r1 = r0->field_8b
    //     0x7eca88: ldur            w1, [x0, #0x8b]
    // 0x7eca8c: DecompressPointer r1
    //     0x7eca8c: add             x1, x1, HEAP, lsl #32
    // 0x7eca90: ldur            x2, [fp, #-0x18]
    // 0x7eca94: cmp             w1, w2
    // 0x7eca98: b.eq            #0x7ecad4
    // 0x7eca9c: and             w16, w1, w2
    // 0x7ecaa0: branchIfSmi(r16, 0x7ecb10)
    //     0x7ecaa0: tbz             w16, #0, #0x7ecb10
    // 0x7ecaa4: r16 = LoadClassIdInstr(r1)
    //     0x7ecaa4: ldur            x16, [x1, #-1]
    //     0x7ecaa8: ubfx            x16, x16, #0xc, #0x14
    // 0x7ecaac: cmp             x16, #0x3d
    // 0x7ecab0: b.ne            #0x7ecb10
    // 0x7ecab4: r16 = LoadClassIdInstr(r2)
    //     0x7ecab4: ldur            x16, [x2, #-1]
    //     0x7ecab8: ubfx            x16, x16, #0xc, #0x14
    // 0x7ecabc: cmp             x16, #0x3d
    // 0x7ecac0: b.ne            #0x7ecb10
    // 0x7ecac4: LoadField: r16 = r1->field_7
    //     0x7ecac4: ldur            x16, [x1, #7]
    // 0x7ecac8: LoadField: r17 = r2->field_7
    //     0x7ecac8: ldur            x17, [x2, #7]
    // 0x7ecacc: cmp             x16, x17
    // 0x7ecad0: b.ne            #0x7ecb10
    // 0x7ecad4: ldur            x1, [fp, #-0x20]
    // 0x7ecad8: LoadField: r2 = r1->field_b
    //     0x7ecad8: ldur            w2, [x1, #0xb]
    // 0x7ecadc: cbz             w2, #0x7ecae8
    // 0x7ecae0: r0 = first()
    //     0x7ecae0: bl              #0x6bef88  ; [dart:core] _GrowableList::first
    // 0x7ecae4: b               #0x7ecaec
    // 0x7ecae8: r0 = Null
    //     0x7ecae8: mov             x0, NULL
    // 0x7ecaec: ldur            x1, [fp, #-8]
    // 0x7ecaf0: StoreField: r1->field_8b = r0
    //     0x7ecaf0: stur            w0, [x1, #0x8b]
    //     0x7ecaf4: tbz             w0, #0, #0x7ecb10
    //     0x7ecaf8: ldurb           w16, [x1, #-1]
    //     0x7ecafc: ldurb           w17, [x0, #-1]
    //     0x7ecb00: and             x16, x17, x16, lsr #2
    //     0x7ecb04: tst             x16, HEAP, lsr #32
    //     0x7ecb08: b.eq            #0x7ecb10
    //     0x7ecb0c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7ecb10: r0 = Null
    //     0x7ecb10: mov             x0, NULL
    // 0x7ecb14: LeaveFrame
    //     0x7ecb14: mov             SP, fp
    //     0x7ecb18: ldp             fp, lr, [SP], #0x10
    // 0x7ecb1c: ret
    //     0x7ecb1c: ret             
    // 0x7ecb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ecb20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ecb24: b               #0x7eca18
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x7fbf9c, size: 0x30
    // 0x7fbf9c: EnterFrame
    //     0x7fbf9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fbfa0: mov             fp, SP
    // 0x7fbfa4: CheckStackOverflow
    //     0x7fbfa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fbfa8: cmp             SP, x16
    //     0x7fbfac: b.ls            #0x7fbfc4
    // 0x7fbfb0: r0 = _giveUpPointer()
    //     0x7fbfb0: bl              #0x7ec9f0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0x7fbfb4: r0 = Null
    //     0x7fbfb4: mov             x0, NULL
    // 0x7fbfb8: LeaveFrame
    //     0x7fbfb8: mov             SP, fp
    //     0x7fbfbc: ldp             fp, lr, [SP], #0x10
    // 0x7fbfc0: ret
    //     0x7fbfc0: ret             
    // 0x7fbfc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fbfc4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fbfc8: b               #0x7fbfb0
  }
}

// class id: 2491, size: 0x90, field offset: 0x90
class PanGestureRecognizer extends DragGestureRecognizer {

  _ considerFling(/* No info */) {
    // ** addr: 0x7e6500, size: 0x114
    // 0x7e6500: EnterFrame
    //     0x7e6500: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6504: mov             fp, SP
    // 0x7e6508: AllocStack(0x18)
    //     0x7e6508: sub             SP, SP, #0x18
    // 0x7e650c: SetupParameters(PanGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7e650c: mov             x4, x1
    //     0x7e6510: mov             x0, x2
    //     0x7e6514: stur            x1, [fp, #-8]
    //     0x7e6518: stur            x2, [fp, #-0x10]
    // 0x7e651c: CheckStackOverflow
    //     0x7e651c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e6520: cmp             SP, x16
    //     0x7e6524: b.ls            #0x7e6600
    // 0x7e6528: mov             x1, x4
    // 0x7e652c: mov             x2, x0
    // 0x7e6530: r0 = isFlingGesture()
    //     0x7e6530: bl              #0x7e674c  ; [package:flutter/src/gestures/monodrag.dart] PanGestureRecognizer::isFlingGesture
    // 0x7e6534: tbz             w0, #4, #0x7e6548
    // 0x7e6538: r0 = Null
    //     0x7e6538: mov             x0, NULL
    // 0x7e653c: LeaveFrame
    //     0x7e653c: mov             SP, fp
    //     0x7e6540: ldp             fp, lr, [SP], #0x10
    // 0x7e6544: ret
    //     0x7e6544: ret             
    // 0x7e6548: ldur            x1, [fp, #-8]
    // 0x7e654c: ldur            x0, [fp, #-0x10]
    // 0x7e6550: LoadField: r2 = r0->field_7
    //     0x7e6550: ldur            w2, [x0, #7]
    // 0x7e6554: DecompressPointer r2
    //     0x7e6554: add             x2, x2, HEAP, lsl #32
    // 0x7e6558: stur            x2, [fp, #-0x18]
    // 0x7e655c: r0 = Velocity()
    //     0x7e655c: bl              #0x4a1328  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x7e6560: mov             x1, x0
    // 0x7e6564: ldur            x0, [fp, #-0x18]
    // 0x7e6568: StoreField: r1->field_7 = r0
    //     0x7e6568: stur            w0, [x1, #7]
    // 0x7e656c: ldur            x0, [fp, #-8]
    // 0x7e6570: LoadField: r2 = r0->field_43
    //     0x7e6570: ldur            w2, [x0, #0x43]
    // 0x7e6574: DecompressPointer r2
    //     0x7e6574: add             x2, x2, HEAP, lsl #32
    // 0x7e6578: cmp             w2, NULL
    // 0x7e657c: b.ne            #0x7e658c
    // 0x7e6580: d0 = 50.000000
    //     0x7e6580: add             x17, PP, #9, lsl #12  ; [pp+0x9d30] IMM: double(50) from 0x4049000000000000
    //     0x7e6584: ldr             d0, [x17, #0xd30]
    // 0x7e6588: b               #0x7e6590
    // 0x7e658c: LoadField: d0 = r2->field_7
    //     0x7e658c: ldur            d0, [x2, #7]
    // 0x7e6590: LoadField: r2 = r0->field_47
    //     0x7e6590: ldur            w2, [x0, #0x47]
    // 0x7e6594: DecompressPointer r2
    //     0x7e6594: add             x2, x2, HEAP, lsl #32
    // 0x7e6598: cmp             w2, NULL
    // 0x7e659c: b.ne            #0x7e65ac
    // 0x7e65a0: d1 = 8000.000000
    //     0x7e65a0: add             x17, PP, #0x13, lsl #12  ; [pp+0x130f0] IMM: double(8000) from 0x40bf400000000000
    //     0x7e65a4: ldr             d1, [x17, #0xf0]
    // 0x7e65a8: b               #0x7e65b0
    // 0x7e65ac: LoadField: d1 = r2->field_7
    //     0x7e65ac: ldur            d1, [x2, #7]
    // 0x7e65b0: r0 = clampMagnitude()
    //     0x7e65b0: bl              #0x7e6614  ; [package:flutter/src/gestures/velocity_tracker.dart] Velocity::clampMagnitude
    // 0x7e65b4: mov             x1, x0
    // 0x7e65b8: ldur            x0, [fp, #-8]
    // 0x7e65bc: stur            x1, [fp, #-0x10]
    // 0x7e65c0: LoadField: r2 = r0->field_5f
    //     0x7e65c0: ldur            w2, [x0, #0x5f]
    // 0x7e65c4: DecompressPointer r2
    //     0x7e65c4: add             x2, x2, HEAP, lsl #32
    // 0x7e65c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e65cc: cmp             w2, w16
    // 0x7e65d0: b.eq            #0x7e6608
    // 0x7e65d4: LoadField: r0 = r2->field_b
    //     0x7e65d4: ldur            w0, [x2, #0xb]
    // 0x7e65d8: DecompressPointer r0
    //     0x7e65d8: add             x0, x0, HEAP, lsl #32
    // 0x7e65dc: stur            x0, [fp, #-8]
    // 0x7e65e0: r0 = DragEndDetails()
    //     0x7e65e0: bl              #0x54da24  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0x7e65e4: ldur            x1, [fp, #-8]
    // 0x7e65e8: StoreField: r0->field_7 = r1
    //     0x7e65e8: stur            w1, [x0, #7]
    // 0x7e65ec: ldur            x1, [fp, #-0x10]
    // 0x7e65f0: StoreField: r0->field_b = r1
    //     0x7e65f0: stur            w1, [x0, #0xb]
    // 0x7e65f4: LeaveFrame
    //     0x7e65f4: mov             SP, fp
    //     0x7e65f8: ldp             fp, lr, [SP], #0x10
    // 0x7e65fc: ret
    //     0x7e65fc: ret             
    // 0x7e6600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6600: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6604: b               #0x7e6528
    // 0x7e6608: r9 = _lastPosition
    //     0x7e6608: add             x9, PP, #0x12, lsl #12  ; [pp+0x12c10] Field <DragGestureRecognizer._lastPosition@390099969>: late (offset: 0x60)
    //     0x7e660c: ldr             x9, [x9, #0xc10]
    // 0x7e6610: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e6610: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ isFlingGesture(/* No info */) {
    // ** addr: 0x7e674c, size: 0xf8
    // 0x7e674c: LoadField: r4 = r1->field_43
    //     0x7e674c: ldur            w4, [x1, #0x43]
    // 0x7e6750: DecompressPointer r4
    //     0x7e6750: add             x4, x4, HEAP, lsl #32
    // 0x7e6754: cmp             w4, NULL
    // 0x7e6758: b.ne            #0x7e6768
    // 0x7e675c: d0 = 50.000000
    //     0x7e675c: add             x17, PP, #9, lsl #12  ; [pp+0x9d30] IMM: double(50) from 0x4049000000000000
    //     0x7e6760: ldr             d0, [x17, #0xd30]
    // 0x7e6764: b               #0x7e676c
    // 0x7e6768: LoadField: d0 = r4->field_7
    //     0x7e6768: ldur            d0, [x4, #7]
    // 0x7e676c: LoadField: r4 = r1->field_3f
    //     0x7e676c: ldur            w4, [x1, #0x3f]
    // 0x7e6770: DecompressPointer r4
    //     0x7e6770: add             x4, x4, HEAP, lsl #32
    // 0x7e6774: cmp             w4, NULL
    // 0x7e6778: b.ne            #0x7e67d8
    // 0x7e677c: LoadField: r5 = r1->field_7
    //     0x7e677c: ldur            w5, [x1, #7]
    // 0x7e6780: DecompressPointer r5
    //     0x7e6780: add             x5, x5, HEAP, lsl #32
    // 0x7e6784: LoadField: r1 = r3->field_7
    //     0x7e6784: ldur            x1, [x3, #7]
    // 0x7e6788: cmp             x1, #2
    // 0x7e678c: b.gt            #0x7e67a8
    // 0x7e6790: cmp             x1, #1
    // 0x7e6794: b.gt            #0x7e67a8
    // 0x7e6798: cmp             x1, #0
    // 0x7e679c: b.le            #0x7e67a8
    // 0x7e67a0: d1 = 1.000000
    //     0x7e67a0: fmov            d1, #1.00000000
    // 0x7e67a4: b               #0x7e67dc
    // 0x7e67a8: cmp             w5, NULL
    // 0x7e67ac: b.ne            #0x7e67b8
    // 0x7e67b0: r1 = Null
    //     0x7e67b0: mov             x1, NULL
    // 0x7e67b4: b               #0x7e67c0
    // 0x7e67b8: LoadField: r1 = r5->field_7
    //     0x7e67b8: ldur            w1, [x5, #7]
    // 0x7e67bc: DecompressPointer r1
    //     0x7e67bc: add             x1, x1, HEAP, lsl #32
    // 0x7e67c0: cmp             w1, NULL
    // 0x7e67c4: b.ne            #0x7e67d0
    // 0x7e67c8: d1 = 18.000000
    //     0x7e67c8: fmov            d1, #18.00000000
    // 0x7e67cc: b               #0x7e67dc
    // 0x7e67d0: LoadField: d1 = r1->field_7
    //     0x7e67d0: ldur            d1, [x1, #7]
    // 0x7e67d4: b               #0x7e67dc
    // 0x7e67d8: LoadField: d1 = r4->field_7
    //     0x7e67d8: ldur            d1, [x4, #7]
    // 0x7e67dc: LoadField: r1 = r2->field_7
    //     0x7e67dc: ldur            w1, [x2, #7]
    // 0x7e67e0: DecompressPointer r1
    //     0x7e67e0: add             x1, x1, HEAP, lsl #32
    // 0x7e67e4: LoadField: d2 = r1->field_7
    //     0x7e67e4: ldur            d2, [x1, #7]
    // 0x7e67e8: fmul            d3, d2, d2
    // 0x7e67ec: LoadField: d2 = r1->field_f
    //     0x7e67ec: ldur            d2, [x1, #0xf]
    // 0x7e67f0: fmul            d4, d2, d2
    // 0x7e67f4: fadd            d2, d3, d4
    // 0x7e67f8: fmul            d3, d0, d0
    // 0x7e67fc: fcmp            d2, d3
    // 0x7e6800: b.le            #0x7e683c
    // 0x7e6804: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7e6804: ldur            w1, [x2, #0x17]
    // 0x7e6808: DecompressPointer r1
    //     0x7e6808: add             x1, x1, HEAP, lsl #32
    // 0x7e680c: LoadField: d0 = r1->field_7
    //     0x7e680c: ldur            d0, [x1, #7]
    // 0x7e6810: fmul            d2, d0, d0
    // 0x7e6814: LoadField: d0 = r1->field_f
    //     0x7e6814: ldur            d0, [x1, #0xf]
    // 0x7e6818: fmul            d3, d0, d0
    // 0x7e681c: fadd            d0, d2, d3
    // 0x7e6820: fmul            d2, d1, d1
    // 0x7e6824: fcmp            d0, d2
    // 0x7e6828: r16 = true
    //     0x7e6828: add             x16, NULL, #0x20  ; true
    // 0x7e682c: r17 = false
    //     0x7e682c: add             x17, NULL, #0x30  ; false
    // 0x7e6830: csel            x1, x16, x17, gt
    // 0x7e6834: mov             x0, x1
    // 0x7e6838: b               #0x7e6840
    // 0x7e683c: r0 = false
    //     0x7e683c: add             x0, NULL, #0x30  ; false
    // 0x7e6840: ret
    //     0x7e6840: ret             
  }
}

// class id: 2492, size: 0x90, field offset: 0x90
class HorizontalDragGestureRecognizer extends DragGestureRecognizer {

  _ considerFling(/* No info */) {
    // ** addr: 0x7e626c, size: 0x178
    // 0x7e626c: EnterFrame
    //     0x7e626c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6270: mov             fp, SP
    // 0x7e6274: AllocStack(0x20)
    //     0x7e6274: sub             SP, SP, #0x20
    // 0x7e6278: SetupParameters(HorizontalDragGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7e6278: mov             x4, x1
    //     0x7e627c: mov             x0, x2
    //     0x7e6280: stur            x1, [fp, #-8]
    //     0x7e6284: stur            x2, [fp, #-0x10]
    // 0x7e6288: CheckStackOverflow
    //     0x7e6288: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e628c: cmp             SP, x16
    //     0x7e6290: b.ls            #0x7e63b4
    // 0x7e6294: mov             x1, x4
    // 0x7e6298: mov             x2, x0
    // 0x7e629c: r0 = isFlingGesture()
    //     0x7e629c: bl              #0x7e63e4  ; [package:flutter/src/gestures/monodrag.dart] HorizontalDragGestureRecognizer::isFlingGesture
    // 0x7e62a0: tbz             w0, #4, #0x7e62b4
    // 0x7e62a4: r0 = Null
    //     0x7e62a4: mov             x0, NULL
    // 0x7e62a8: LeaveFrame
    //     0x7e62a8: mov             SP, fp
    //     0x7e62ac: ldp             fp, lr, [SP], #0x10
    // 0x7e62b0: ret
    //     0x7e62b0: ret             
    // 0x7e62b4: ldur            x0, [fp, #-8]
    // 0x7e62b8: LoadField: r1 = r0->field_47
    //     0x7e62b8: ldur            w1, [x0, #0x47]
    // 0x7e62bc: DecompressPointer r1
    //     0x7e62bc: add             x1, x1, HEAP, lsl #32
    // 0x7e62c0: cmp             w1, NULL
    // 0x7e62c4: b.ne            #0x7e62d4
    // 0x7e62c8: d0 = 8000.000000
    //     0x7e62c8: add             x17, PP, #0x13, lsl #12  ; [pp+0x130f0] IMM: double(8000) from 0x40bf400000000000
    //     0x7e62cc: ldr             d0, [x17, #0xf0]
    // 0x7e62d0: b               #0x7e62d8
    // 0x7e62d4: LoadField: d0 = r1->field_7
    //     0x7e62d4: ldur            d0, [x1, #7]
    // 0x7e62d8: ldur            x1, [fp, #-0x10]
    // 0x7e62dc: LoadField: r2 = r1->field_7
    //     0x7e62dc: ldur            w2, [x1, #7]
    // 0x7e62e0: DecompressPointer r2
    //     0x7e62e0: add             x2, x2, HEAP, lsl #32
    // 0x7e62e4: LoadField: d1 = r2->field_7
    //     0x7e62e4: ldur            d1, [x2, #7]
    // 0x7e62e8: fneg            d2, d0
    // 0x7e62ec: fcmp            d2, d1
    // 0x7e62f0: b.le            #0x7e62fc
    // 0x7e62f4: mov             v0.16b, v2.16b
    // 0x7e62f8: b               #0x7e6310
    // 0x7e62fc: fcmp            d1, d0
    // 0x7e6300: b.gt            #0x7e6310
    // 0x7e6304: fcmp            d1, d1
    // 0x7e6308: b.vs            #0x7e6310
    // 0x7e630c: mov             v0.16b, v1.16b
    // 0x7e6310: stur            d0, [fp, #-0x20]
    // 0x7e6314: r0 = Offset()
    //     0x7e6314: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7e6318: ldur            d0, [fp, #-0x20]
    // 0x7e631c: stur            x0, [fp, #-0x10]
    // 0x7e6320: StoreField: r0->field_7 = d0
    //     0x7e6320: stur            d0, [x0, #7]
    // 0x7e6324: StoreField: r0->field_f = rZR
    //     0x7e6324: stur            xzr, [x0, #0xf]
    // 0x7e6328: r0 = Velocity()
    //     0x7e6328: bl              #0x4a1328  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x7e632c: mov             x1, x0
    // 0x7e6330: ldur            x0, [fp, #-0x10]
    // 0x7e6334: stur            x1, [fp, #-0x18]
    // 0x7e6338: StoreField: r1->field_7 = r0
    //     0x7e6338: stur            w0, [x1, #7]
    // 0x7e633c: ldur            x0, [fp, #-8]
    // 0x7e6340: LoadField: r2 = r0->field_5f
    //     0x7e6340: ldur            w2, [x0, #0x5f]
    // 0x7e6344: DecompressPointer r2
    //     0x7e6344: add             x2, x2, HEAP, lsl #32
    // 0x7e6348: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e634c: cmp             w2, w16
    // 0x7e6350: b.eq            #0x7e63bc
    // 0x7e6354: LoadField: r0 = r2->field_b
    //     0x7e6354: ldur            w0, [x2, #0xb]
    // 0x7e6358: DecompressPointer r0
    //     0x7e6358: add             x0, x0, HEAP, lsl #32
    // 0x7e635c: stur            x0, [fp, #-8]
    // 0x7e6360: r0 = DragEndDetails()
    //     0x7e6360: bl              #0x54da24  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0x7e6364: ldur            x1, [fp, #-8]
    // 0x7e6368: StoreField: r0->field_7 = r1
    //     0x7e6368: stur            w1, [x0, #7]
    // 0x7e636c: ldur            x1, [fp, #-0x18]
    // 0x7e6370: StoreField: r0->field_b = r1
    //     0x7e6370: stur            w1, [x0, #0xb]
    // 0x7e6374: ldur            d0, [fp, #-0x20]
    // 0x7e6378: r1 = inline_Allocate_Double()
    //     0x7e6378: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7e637c: add             x1, x1, #0x10
    //     0x7e6380: cmp             x2, x1
    //     0x7e6384: b.ls            #0x7e63c8
    //     0x7e6388: str             x1, [THR, #0x60]  ; THR::top
    //     0x7e638c: sub             x1, x1, #0xf
    //     0x7e6390: movz            x2, #0xe15c
    //     0x7e6394: movk            x2, #0x3, lsl #16
    //     0x7e6398: stur            x2, [x1, #-1]
    // 0x7e639c: dmb             ishst
    // 0x7e63a0: StoreField: r1->field_7 = d0
    //     0x7e63a0: stur            d0, [x1, #7]
    // 0x7e63a4: StoreField: r0->field_f = r1
    //     0x7e63a4: stur            w1, [x0, #0xf]
    // 0x7e63a8: LeaveFrame
    //     0x7e63a8: mov             SP, fp
    //     0x7e63ac: ldp             fp, lr, [SP], #0x10
    // 0x7e63b0: ret
    //     0x7e63b0: ret             
    // 0x7e63b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e63b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e63b8: b               #0x7e6294
    // 0x7e63bc: r9 = _lastPosition
    //     0x7e63bc: add             x9, PP, #0x12, lsl #12  ; [pp+0x12c10] Field <DragGestureRecognizer._lastPosition@390099969>: late (offset: 0x60)
    //     0x7e63c0: ldr             x9, [x9, #0xc10]
    // 0x7e63c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e63c4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e63c8: SaveReg d0
    //     0x7e63c8: str             q0, [SP, #-0x10]!
    // 0x7e63cc: SaveReg r0
    //     0x7e63cc: str             x0, [SP, #-8]!
    // 0x7e63d0: r0 = AllocateDouble()
    //     0x7e63d0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7e63d4: mov             x1, x0
    // 0x7e63d8: RestoreReg r0
    //     0x7e63d8: ldr             x0, [SP], #8
    // 0x7e63dc: RestoreReg d0
    //     0x7e63dc: ldr             q0, [SP], #0x10
    // 0x7e63e0: b               #0x7e63a0
  }
  _ isFlingGesture(/* No info */) {
    // ** addr: 0x7e63e4, size: 0x11c
    // 0x7e63e4: LoadField: r4 = r1->field_43
    //     0x7e63e4: ldur            w4, [x1, #0x43]
    // 0x7e63e8: DecompressPointer r4
    //     0x7e63e8: add             x4, x4, HEAP, lsl #32
    // 0x7e63ec: cmp             w4, NULL
    // 0x7e63f0: b.ne            #0x7e6400
    // 0x7e63f4: d0 = 50.000000
    //     0x7e63f4: add             x17, PP, #9, lsl #12  ; [pp+0x9d30] IMM: double(50) from 0x4049000000000000
    //     0x7e63f8: ldr             d0, [x17, #0xd30]
    // 0x7e63fc: b               #0x7e6404
    // 0x7e6400: LoadField: d0 = r4->field_7
    //     0x7e6400: ldur            d0, [x4, #7]
    // 0x7e6404: LoadField: r4 = r1->field_3f
    //     0x7e6404: ldur            w4, [x1, #0x3f]
    // 0x7e6408: DecompressPointer r4
    //     0x7e6408: add             x4, x4, HEAP, lsl #32
    // 0x7e640c: cmp             w4, NULL
    // 0x7e6410: b.ne            #0x7e6474
    // 0x7e6414: LoadField: r5 = r1->field_7
    //     0x7e6414: ldur            w5, [x1, #7]
    // 0x7e6418: DecompressPointer r5
    //     0x7e6418: add             x5, x5, HEAP, lsl #32
    // 0x7e641c: LoadField: r1 = r3->field_7
    //     0x7e641c: ldur            x1, [x3, #7]
    // 0x7e6420: cmp             x1, #2
    // 0x7e6424: b.gt            #0x7e6440
    // 0x7e6428: cmp             x1, #1
    // 0x7e642c: b.gt            #0x7e6440
    // 0x7e6430: cmp             x1, #0
    // 0x7e6434: b.le            #0x7e6440
    // 0x7e6438: d1 = 1.000000
    //     0x7e6438: fmov            d1, #1.00000000
    // 0x7e643c: b               #0x7e646c
    // 0x7e6440: cmp             w5, NULL
    // 0x7e6444: b.ne            #0x7e6450
    // 0x7e6448: r1 = Null
    //     0x7e6448: mov             x1, NULL
    // 0x7e644c: b               #0x7e6458
    // 0x7e6450: LoadField: r1 = r5->field_7
    //     0x7e6450: ldur            w1, [x5, #7]
    // 0x7e6454: DecompressPointer r1
    //     0x7e6454: add             x1, x1, HEAP, lsl #32
    // 0x7e6458: cmp             w1, NULL
    // 0x7e645c: b.ne            #0x7e6468
    // 0x7e6460: d1 = 18.000000
    //     0x7e6460: fmov            d1, #18.00000000
    // 0x7e6464: b               #0x7e646c
    // 0x7e6468: LoadField: d1 = r1->field_7
    //     0x7e6468: ldur            d1, [x1, #7]
    // 0x7e646c: mov             v2.16b, v1.16b
    // 0x7e6470: b               #0x7e647c
    // 0x7e6474: LoadField: d1 = r4->field_7
    //     0x7e6474: ldur            d1, [x4, #7]
    // 0x7e6478: mov             v2.16b, v1.16b
    // 0x7e647c: d1 = 0.000000
    //     0x7e647c: eor             v1.16b, v1.16b, v1.16b
    // 0x7e6480: LoadField: r1 = r2->field_7
    //     0x7e6480: ldur            w1, [x2, #7]
    // 0x7e6484: DecompressPointer r1
    //     0x7e6484: add             x1, x1, HEAP, lsl #32
    // 0x7e6488: LoadField: d3 = r1->field_7
    //     0x7e6488: ldur            d3, [x1, #7]
    // 0x7e648c: fcmp            d3, d1
    // 0x7e6490: b.ne            #0x7e649c
    // 0x7e6494: d3 = 0.000000
    //     0x7e6494: eor             v3.16b, v3.16b, v3.16b
    // 0x7e6498: b               #0x7e64ac
    // 0x7e649c: fcmp            d1, d3
    // 0x7e64a0: b.le            #0x7e64ac
    // 0x7e64a4: fneg            d4, d3
    // 0x7e64a8: mov             v3.16b, v4.16b
    // 0x7e64ac: fcmp            d3, d0
    // 0x7e64b0: b.le            #0x7e64f8
    // 0x7e64b4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7e64b4: ldur            w1, [x2, #0x17]
    // 0x7e64b8: DecompressPointer r1
    //     0x7e64b8: add             x1, x1, HEAP, lsl #32
    // 0x7e64bc: LoadField: d0 = r1->field_7
    //     0x7e64bc: ldur            d0, [x1, #7]
    // 0x7e64c0: fcmp            d0, d1
    // 0x7e64c4: b.ne            #0x7e64d0
    // 0x7e64c8: d0 = 0.000000
    //     0x7e64c8: eor             v0.16b, v0.16b, v0.16b
    // 0x7e64cc: b               #0x7e64e0
    // 0x7e64d0: fcmp            d1, d0
    // 0x7e64d4: b.le            #0x7e64e0
    // 0x7e64d8: fneg            d1, d0
    // 0x7e64dc: mov             v0.16b, v1.16b
    // 0x7e64e0: fcmp            d0, d2
    // 0x7e64e4: r16 = true
    //     0x7e64e4: add             x16, NULL, #0x20  ; true
    // 0x7e64e8: r17 = false
    //     0x7e64e8: add             x17, NULL, #0x30  ; false
    // 0x7e64ec: csel            x1, x16, x17, gt
    // 0x7e64f0: mov             x0, x1
    // 0x7e64f4: b               #0x7e64fc
    // 0x7e64f8: r0 = false
    //     0x7e64f8: add             x0, NULL, #0x30  ; false
    // 0x7e64fc: ret
    //     0x7e64fc: ret             
  }
}

// class id: 2494, size: 0x90, field offset: 0x90
class VerticalDragGestureRecognizer extends DragGestureRecognizer {

  _ considerFling(/* No info */) {
    // ** addr: 0x7e5fd8, size: 0x178
    // 0x7e5fd8: EnterFrame
    //     0x7e5fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e5fdc: mov             fp, SP
    // 0x7e5fe0: AllocStack(0x20)
    //     0x7e5fe0: sub             SP, SP, #0x20
    // 0x7e5fe4: SetupParameters(VerticalDragGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7e5fe4: mov             x4, x1
    //     0x7e5fe8: mov             x0, x2
    //     0x7e5fec: stur            x1, [fp, #-8]
    //     0x7e5ff0: stur            x2, [fp, #-0x10]
    // 0x7e5ff4: CheckStackOverflow
    //     0x7e5ff4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e5ff8: cmp             SP, x16
    //     0x7e5ffc: b.ls            #0x7e6120
    // 0x7e6000: mov             x1, x4
    // 0x7e6004: mov             x2, x0
    // 0x7e6008: r0 = isFlingGesture()
    //     0x7e6008: bl              #0x7e6150  ; [package:flutter/src/gestures/monodrag.dart] VerticalDragGestureRecognizer::isFlingGesture
    // 0x7e600c: tbz             w0, #4, #0x7e6020
    // 0x7e6010: r0 = Null
    //     0x7e6010: mov             x0, NULL
    // 0x7e6014: LeaveFrame
    //     0x7e6014: mov             SP, fp
    //     0x7e6018: ldp             fp, lr, [SP], #0x10
    // 0x7e601c: ret
    //     0x7e601c: ret             
    // 0x7e6020: ldur            x0, [fp, #-8]
    // 0x7e6024: LoadField: r1 = r0->field_47
    //     0x7e6024: ldur            w1, [x0, #0x47]
    // 0x7e6028: DecompressPointer r1
    //     0x7e6028: add             x1, x1, HEAP, lsl #32
    // 0x7e602c: cmp             w1, NULL
    // 0x7e6030: b.ne            #0x7e6040
    // 0x7e6034: d0 = 8000.000000
    //     0x7e6034: add             x17, PP, #0x13, lsl #12  ; [pp+0x130f0] IMM: double(8000) from 0x40bf400000000000
    //     0x7e6038: ldr             d0, [x17, #0xf0]
    // 0x7e603c: b               #0x7e6044
    // 0x7e6040: LoadField: d0 = r1->field_7
    //     0x7e6040: ldur            d0, [x1, #7]
    // 0x7e6044: ldur            x1, [fp, #-0x10]
    // 0x7e6048: LoadField: r2 = r1->field_7
    //     0x7e6048: ldur            w2, [x1, #7]
    // 0x7e604c: DecompressPointer r2
    //     0x7e604c: add             x2, x2, HEAP, lsl #32
    // 0x7e6050: LoadField: d1 = r2->field_f
    //     0x7e6050: ldur            d1, [x2, #0xf]
    // 0x7e6054: fneg            d2, d0
    // 0x7e6058: fcmp            d2, d1
    // 0x7e605c: b.le            #0x7e6068
    // 0x7e6060: mov             v0.16b, v2.16b
    // 0x7e6064: b               #0x7e607c
    // 0x7e6068: fcmp            d1, d0
    // 0x7e606c: b.gt            #0x7e607c
    // 0x7e6070: fcmp            d1, d1
    // 0x7e6074: b.vs            #0x7e607c
    // 0x7e6078: mov             v0.16b, v1.16b
    // 0x7e607c: stur            d0, [fp, #-0x20]
    // 0x7e6080: r0 = Offset()
    //     0x7e6080: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7e6084: stur            x0, [fp, #-0x10]
    // 0x7e6088: StoreField: r0->field_7 = rZR
    //     0x7e6088: stur            xzr, [x0, #7]
    // 0x7e608c: ldur            d0, [fp, #-0x20]
    // 0x7e6090: StoreField: r0->field_f = d0
    //     0x7e6090: stur            d0, [x0, #0xf]
    // 0x7e6094: r0 = Velocity()
    //     0x7e6094: bl              #0x4a1328  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x7e6098: mov             x1, x0
    // 0x7e609c: ldur            x0, [fp, #-0x10]
    // 0x7e60a0: stur            x1, [fp, #-0x18]
    // 0x7e60a4: StoreField: r1->field_7 = r0
    //     0x7e60a4: stur            w0, [x1, #7]
    // 0x7e60a8: ldur            x0, [fp, #-8]
    // 0x7e60ac: LoadField: r2 = r0->field_5f
    //     0x7e60ac: ldur            w2, [x0, #0x5f]
    // 0x7e60b0: DecompressPointer r2
    //     0x7e60b0: add             x2, x2, HEAP, lsl #32
    // 0x7e60b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e60b8: cmp             w2, w16
    // 0x7e60bc: b.eq            #0x7e6128
    // 0x7e60c0: LoadField: r0 = r2->field_b
    //     0x7e60c0: ldur            w0, [x2, #0xb]
    // 0x7e60c4: DecompressPointer r0
    //     0x7e60c4: add             x0, x0, HEAP, lsl #32
    // 0x7e60c8: stur            x0, [fp, #-8]
    // 0x7e60cc: r0 = DragEndDetails()
    //     0x7e60cc: bl              #0x54da24  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0x7e60d0: ldur            x1, [fp, #-8]
    // 0x7e60d4: StoreField: r0->field_7 = r1
    //     0x7e60d4: stur            w1, [x0, #7]
    // 0x7e60d8: ldur            x1, [fp, #-0x18]
    // 0x7e60dc: StoreField: r0->field_b = r1
    //     0x7e60dc: stur            w1, [x0, #0xb]
    // 0x7e60e0: ldur            d0, [fp, #-0x20]
    // 0x7e60e4: r1 = inline_Allocate_Double()
    //     0x7e60e4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7e60e8: add             x1, x1, #0x10
    //     0x7e60ec: cmp             x2, x1
    //     0x7e60f0: b.ls            #0x7e6134
    //     0x7e60f4: str             x1, [THR, #0x60]  ; THR::top
    //     0x7e60f8: sub             x1, x1, #0xf
    //     0x7e60fc: movz            x2, #0xe15c
    //     0x7e6100: movk            x2, #0x3, lsl #16
    //     0x7e6104: stur            x2, [x1, #-1]
    // 0x7e6108: dmb             ishst
    // 0x7e610c: StoreField: r1->field_7 = d0
    //     0x7e610c: stur            d0, [x1, #7]
    // 0x7e6110: StoreField: r0->field_f = r1
    //     0x7e6110: stur            w1, [x0, #0xf]
    // 0x7e6114: LeaveFrame
    //     0x7e6114: mov             SP, fp
    //     0x7e6118: ldp             fp, lr, [SP], #0x10
    // 0x7e611c: ret
    //     0x7e611c: ret             
    // 0x7e6120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6120: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6124: b               #0x7e6000
    // 0x7e6128: r9 = _lastPosition
    //     0x7e6128: add             x9, PP, #0x12, lsl #12  ; [pp+0x12c10] Field <DragGestureRecognizer._lastPosition@390099969>: late (offset: 0x60)
    //     0x7e612c: ldr             x9, [x9, #0xc10]
    // 0x7e6130: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e6130: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e6134: SaveReg d0
    //     0x7e6134: str             q0, [SP, #-0x10]!
    // 0x7e6138: SaveReg r0
    //     0x7e6138: str             x0, [SP, #-8]!
    // 0x7e613c: r0 = AllocateDouble()
    //     0x7e613c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7e6140: mov             x1, x0
    // 0x7e6144: RestoreReg r0
    //     0x7e6144: ldr             x0, [SP], #8
    // 0x7e6148: RestoreReg d0
    //     0x7e6148: ldr             q0, [SP], #0x10
    // 0x7e614c: b               #0x7e610c
  }
  _ isFlingGesture(/* No info */) {
    // ** addr: 0x7e6150, size: 0x11c
    // 0x7e6150: LoadField: r4 = r1->field_43
    //     0x7e6150: ldur            w4, [x1, #0x43]
    // 0x7e6154: DecompressPointer r4
    //     0x7e6154: add             x4, x4, HEAP, lsl #32
    // 0x7e6158: cmp             w4, NULL
    // 0x7e615c: b.ne            #0x7e616c
    // 0x7e6160: d0 = 50.000000
    //     0x7e6160: add             x17, PP, #9, lsl #12  ; [pp+0x9d30] IMM: double(50) from 0x4049000000000000
    //     0x7e6164: ldr             d0, [x17, #0xd30]
    // 0x7e6168: b               #0x7e6170
    // 0x7e616c: LoadField: d0 = r4->field_7
    //     0x7e616c: ldur            d0, [x4, #7]
    // 0x7e6170: LoadField: r4 = r1->field_3f
    //     0x7e6170: ldur            w4, [x1, #0x3f]
    // 0x7e6174: DecompressPointer r4
    //     0x7e6174: add             x4, x4, HEAP, lsl #32
    // 0x7e6178: cmp             w4, NULL
    // 0x7e617c: b.ne            #0x7e61e0
    // 0x7e6180: LoadField: r5 = r1->field_7
    //     0x7e6180: ldur            w5, [x1, #7]
    // 0x7e6184: DecompressPointer r5
    //     0x7e6184: add             x5, x5, HEAP, lsl #32
    // 0x7e6188: LoadField: r1 = r3->field_7
    //     0x7e6188: ldur            x1, [x3, #7]
    // 0x7e618c: cmp             x1, #2
    // 0x7e6190: b.gt            #0x7e61ac
    // 0x7e6194: cmp             x1, #1
    // 0x7e6198: b.gt            #0x7e61ac
    // 0x7e619c: cmp             x1, #0
    // 0x7e61a0: b.le            #0x7e61ac
    // 0x7e61a4: d1 = 1.000000
    //     0x7e61a4: fmov            d1, #1.00000000
    // 0x7e61a8: b               #0x7e61d8
    // 0x7e61ac: cmp             w5, NULL
    // 0x7e61b0: b.ne            #0x7e61bc
    // 0x7e61b4: r1 = Null
    //     0x7e61b4: mov             x1, NULL
    // 0x7e61b8: b               #0x7e61c4
    // 0x7e61bc: LoadField: r1 = r5->field_7
    //     0x7e61bc: ldur            w1, [x5, #7]
    // 0x7e61c0: DecompressPointer r1
    //     0x7e61c0: add             x1, x1, HEAP, lsl #32
    // 0x7e61c4: cmp             w1, NULL
    // 0x7e61c8: b.ne            #0x7e61d4
    // 0x7e61cc: d1 = 18.000000
    //     0x7e61cc: fmov            d1, #18.00000000
    // 0x7e61d0: b               #0x7e61d8
    // 0x7e61d4: LoadField: d1 = r1->field_7
    //     0x7e61d4: ldur            d1, [x1, #7]
    // 0x7e61d8: mov             v2.16b, v1.16b
    // 0x7e61dc: b               #0x7e61e8
    // 0x7e61e0: LoadField: d1 = r4->field_7
    //     0x7e61e0: ldur            d1, [x4, #7]
    // 0x7e61e4: mov             v2.16b, v1.16b
    // 0x7e61e8: d1 = 0.000000
    //     0x7e61e8: eor             v1.16b, v1.16b, v1.16b
    // 0x7e61ec: LoadField: r1 = r2->field_7
    //     0x7e61ec: ldur            w1, [x2, #7]
    // 0x7e61f0: DecompressPointer r1
    //     0x7e61f0: add             x1, x1, HEAP, lsl #32
    // 0x7e61f4: LoadField: d3 = r1->field_f
    //     0x7e61f4: ldur            d3, [x1, #0xf]
    // 0x7e61f8: fcmp            d3, d1
    // 0x7e61fc: b.ne            #0x7e6208
    // 0x7e6200: d3 = 0.000000
    //     0x7e6200: eor             v3.16b, v3.16b, v3.16b
    // 0x7e6204: b               #0x7e6218
    // 0x7e6208: fcmp            d1, d3
    // 0x7e620c: b.le            #0x7e6218
    // 0x7e6210: fneg            d4, d3
    // 0x7e6214: mov             v3.16b, v4.16b
    // 0x7e6218: fcmp            d3, d0
    // 0x7e621c: b.le            #0x7e6264
    // 0x7e6220: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7e6220: ldur            w1, [x2, #0x17]
    // 0x7e6224: DecompressPointer r1
    //     0x7e6224: add             x1, x1, HEAP, lsl #32
    // 0x7e6228: LoadField: d0 = r1->field_f
    //     0x7e6228: ldur            d0, [x1, #0xf]
    // 0x7e622c: fcmp            d0, d1
    // 0x7e6230: b.ne            #0x7e623c
    // 0x7e6234: d0 = 0.000000
    //     0x7e6234: eor             v0.16b, v0.16b, v0.16b
    // 0x7e6238: b               #0x7e624c
    // 0x7e623c: fcmp            d1, d0
    // 0x7e6240: b.le            #0x7e624c
    // 0x7e6244: fneg            d1, d0
    // 0x7e6248: mov             v0.16b, v1.16b
    // 0x7e624c: fcmp            d0, d2
    // 0x7e6250: r16 = true
    //     0x7e6250: add             x16, NULL, #0x20  ; true
    // 0x7e6254: r17 = false
    //     0x7e6254: add             x17, NULL, #0x30  ; false
    // 0x7e6258: csel            x1, x16, x17, gt
    // 0x7e625c: mov             x0, x1
    // 0x7e6260: b               #0x7e6268
    // 0x7e6264: r0 = false
    //     0x7e6264: add             x0, NULL, #0x30  ; false
    // 0x7e6268: ret
    //     0x7e6268: ret             
  }
}

// class id: 4941, size: 0x14, field offset: 0x14
enum _DragDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x797b40, size: 0x64
    // 0x797b40: EnterFrame
    //     0x797b40: stp             fp, lr, [SP, #-0x10]!
    //     0x797b44: mov             fp, SP
    // 0x797b48: AllocStack(0x10)
    //     0x797b48: sub             SP, SP, #0x10
    // 0x797b4c: SetupParameters(_DragDirection this /* r1 => r0, fp-0x8 */)
    //     0x797b4c: mov             x0, x1
    //     0x797b50: stur            x1, [fp, #-8]
    // 0x797b54: CheckStackOverflow
    //     0x797b54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x797b58: cmp             SP, x16
    //     0x797b5c: b.ls            #0x797b9c
    // 0x797b60: r1 = Null
    //     0x797b60: mov             x1, NULL
    // 0x797b64: r2 = 4
    //     0x797b64: movz            x2, #0x4
    // 0x797b68: r0 = AllocateArray()
    //     0x797b68: bl              #0x935bc4  ; AllocateArrayStub
    // 0x797b6c: r16 = "_DragDirection."
    //     0x797b6c: add             x16, PP, #0x13, lsl #12  ; [pp+0x130e8] "_DragDirection."
    //     0x797b70: ldr             x16, [x16, #0xe8]
    // 0x797b74: StoreField: r0->field_f = r16
    //     0x797b74: stur            w16, [x0, #0xf]
    // 0x797b78: ldur            x1, [fp, #-8]
    // 0x797b7c: LoadField: r2 = r1->field_f
    //     0x797b7c: ldur            w2, [x1, #0xf]
    // 0x797b80: DecompressPointer r2
    //     0x797b80: add             x2, x2, HEAP, lsl #32
    // 0x797b84: StoreField: r0->field_13 = r2
    //     0x797b84: stur            w2, [x0, #0x13]
    // 0x797b88: str             x0, [SP]
    // 0x797b8c: r0 = _interpolate()
    //     0x797b8c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x797b90: LeaveFrame
    //     0x797b90: mov             SP, fp
    //     0x797b94: ldp             fp, lr, [SP], #0x10
    // 0x797b98: ret
    //     0x797b98: ret             
    // 0x797b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797b9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797ba0: b               #0x797b60
  }
}

// class id: 4942, size: 0x14, field offset: 0x14
enum _DragState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
