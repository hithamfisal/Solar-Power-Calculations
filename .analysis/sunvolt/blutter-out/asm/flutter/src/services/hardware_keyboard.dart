// lib: , url: package:flutter/src/services/hardware_keyboard.dart

// class id: 1048920, size: 0x8
class :: {
}

// class id: 1450, size: 0x20, field offset: 0x8
class KeyEventManager extends Object {

  _ KeyEventManager(/* No info */) {
    // ** addr: 0x942f5c, size: 0xf8
    // 0x942f5c: EnterFrame
    //     0x942f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x942f60: mov             fp, SP
    // 0x942f64: AllocStack(0x18)
    //     0x942f64: sub             SP, SP, #0x18
    // 0x942f68: SetupParameters(KeyEventManager this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x942f68: mov             x4, x1
    //     0x942f6c: mov             x0, x3
    //     0x942f70: stur            x3, [fp, #-0x18]
    //     0x942f74: mov             x3, x2
    //     0x942f78: stur            x1, [fp, #-8]
    //     0x942f7c: stur            x2, [fp, #-0x10]
    // 0x942f80: CheckStackOverflow
    //     0x942f80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x942f84: cmp             SP, x16
    //     0x942f88: b.ls            #0x94304c
    // 0x942f8c: r1 = <KeyEvent>
    //     0x942f8c: ldr             x1, [PP, #0x7b78]  ; [pp+0x7b78] TypeArguments: <KeyEvent>
    // 0x942f90: r2 = 0
    //     0x942f90: movz            x2, #0
    // 0x942f94: r0 = _GrowableList()
    //     0x942f94: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x942f98: ldur            x2, [fp, #-8]
    // 0x942f9c: ArrayStore: r2[0] = r0  ; List_4
    //     0x942f9c: stur            w0, [x2, #0x17]
    //     0x942fa0: ldurb           w16, [x2, #-1]
    //     0x942fa4: ldurb           w17, [x0, #-1]
    //     0x942fa8: and             x16, x17, x16, lsr #2
    //     0x942fac: tst             x16, HEAP, lsr #32
    //     0x942fb0: b.eq            #0x942fb8
    //     0x942fb4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x942fb8: r1 = <PhysicalKeyboardKey>
    //     0x942fb8: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <PhysicalKeyboardKey>
    // 0x942fbc: r0 = _Set()
    //     0x942fbc: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x942fc0: r1 = _Uint32List
    //     0x942fc0: ldr             x1, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x942fc4: StoreField: r0->field_1b = r1
    //     0x942fc4: stur            w1, [x0, #0x1b]
    // 0x942fc8: StoreField: r0->field_b = rZR
    //     0x942fc8: stur            wzr, [x0, #0xb]
    // 0x942fcc: r1 = const []
    //     0x942fcc: ldr             x1, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x942fd0: StoreField: r0->field_f = r1
    //     0x942fd0: stur            w1, [x0, #0xf]
    // 0x942fd4: StoreField: r0->field_13 = rZR
    //     0x942fd4: stur            wzr, [x0, #0x13]
    // 0x942fd8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x942fd8: stur            wzr, [x0, #0x17]
    // 0x942fdc: ldur            x1, [fp, #-8]
    // 0x942fe0: StoreField: r1->field_1b = r0
    //     0x942fe0: stur            w0, [x1, #0x1b]
    //     0x942fe4: ldurb           w16, [x1, #-1]
    //     0x942fe8: ldurb           w17, [x0, #-1]
    //     0x942fec: and             x16, x17, x16, lsr #2
    //     0x942ff0: tst             x16, HEAP, lsr #32
    //     0x942ff4: b.eq            #0x942ffc
    //     0x942ff8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x942ffc: ldur            x0, [fp, #-0x10]
    // 0x943000: StoreField: r1->field_b = r0
    //     0x943000: stur            w0, [x1, #0xb]
    //     0x943004: ldurb           w16, [x1, #-1]
    //     0x943008: ldurb           w17, [x0, #-1]
    //     0x94300c: and             x16, x17, x16, lsr #2
    //     0x943010: tst             x16, HEAP, lsr #32
    //     0x943014: b.eq            #0x94301c
    //     0x943018: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x94301c: ldur            x0, [fp, #-0x18]
    // 0x943020: StoreField: r1->field_f = r0
    //     0x943020: stur            w0, [x1, #0xf]
    //     0x943024: ldurb           w16, [x1, #-1]
    //     0x943028: ldurb           w17, [x0, #-1]
    //     0x94302c: and             x16, x17, x16, lsr #2
    //     0x943030: tst             x16, HEAP, lsr #32
    //     0x943034: b.eq            #0x94303c
    //     0x943038: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x94303c: r0 = Null
    //     0x94303c: mov             x0, NULL
    // 0x943040: LeaveFrame
    //     0x943040: mov             SP, fp
    //     0x943044: ldp             fp, lr, [SP], #0x10
    // 0x943048: ret
    //     0x943048: ret             
    // 0x94304c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94304c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943050: b               #0x942f8c
  }
  _ handleKeyData(/* No info */) {
    // ** addr: 0x9436b0, size: 0x1bc
    // 0x9436b0: EnterFrame
    //     0x9436b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9436b4: mov             fp, SP
    // 0x9436b8: AllocStack(0x20)
    //     0x9436b8: sub             SP, SP, #0x20
    // 0x9436bc: SetupParameters(KeyEventManager this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9436bc: mov             x0, x2
    //     0x9436c0: stur            x2, [fp, #-0x10]
    //     0x9436c4: mov             x2, x1
    //     0x9436c8: stur            x1, [fp, #-8]
    // 0x9436cc: CheckStackOverflow
    //     0x9436cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9436d0: cmp             SP, x16
    //     0x9436d4: b.ls            #0x943864
    // 0x9436d8: LoadField: r1 = r2->field_13
    //     0x9436d8: ldur            w1, [x2, #0x13]
    // 0x9436dc: DecompressPointer r1
    //     0x9436dc: add             x1, x1, HEAP, lsl #32
    // 0x9436e0: cmp             w1, NULL
    // 0x9436e4: b.ne            #0x9436fc
    // 0x9436e8: r1 = Instance_KeyDataTransitMode
    //     0x9436e8: add             x1, PP, #8, lsl #12  ; [pp+0x8190] Obj!KeyDataTransitMode@a03401
    //     0x9436ec: ldr             x1, [x1, #0x190]
    // 0x9436f0: StoreField: r2->field_13 = r1
    //     0x9436f0: stur            w1, [x2, #0x13]
    // 0x9436f4: r1 = Instance_KeyDataTransitMode
    //     0x9436f4: add             x1, PP, #8, lsl #12  ; [pp+0x8190] Obj!KeyDataTransitMode@a03401
    //     0x9436f8: ldr             x1, [x1, #0x190]
    // 0x9436fc: LoadField: r3 = r1->field_7
    //     0x9436fc: ldur            x3, [x1, #7]
    // 0x943700: cmp             x3, #0
    // 0x943704: b.gt            #0x943718
    // 0x943708: r0 = false
    //     0x943708: add             x0, NULL, #0x30  ; false
    // 0x94370c: LeaveFrame
    //     0x94370c: mov             SP, fp
    //     0x943710: ldp             fp, lr, [SP], #0x10
    // 0x943714: ret
    //     0x943714: ret             
    // 0x943718: LoadField: r1 = r0->field_13
    //     0x943718: ldur            x1, [x0, #0x13]
    // 0x94371c: cbnz            x1, #0x943738
    // 0x943720: LoadField: r1 = r0->field_1b
    //     0x943720: ldur            x1, [x0, #0x1b]
    // 0x943724: cbnz            x1, #0x943738
    // 0x943728: r0 = false
    //     0x943728: add             x0, NULL, #0x30  ; false
    // 0x94372c: LeaveFrame
    //     0x94372c: mov             SP, fp
    //     0x943730: ldp             fp, lr, [SP], #0x10
    // 0x943734: ret
    //     0x943734: ret             
    // 0x943738: mov             x1, x0
    // 0x94373c: r0 = _eventFromData()
    //     0x94373c: bl              #0x943dd4  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_eventFromData
    // 0x943740: mov             x3, x0
    // 0x943744: ldur            x0, [fp, #-0x10]
    // 0x943748: stur            x3, [fp, #-0x18]
    // 0x94374c: LoadField: r1 = r0->field_27
    //     0x94374c: ldur            w1, [x0, #0x27]
    // 0x943750: DecompressPointer r1
    //     0x943750: add             x1, x1, HEAP, lsl #32
    // 0x943754: tbnz            w1, #4, #0x9437cc
    // 0x943758: ldur            x0, [fp, #-8]
    // 0x94375c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94375c: ldur            w1, [x0, #0x17]
    // 0x943760: DecompressPointer r1
    //     0x943760: add             x1, x1, HEAP, lsl #32
    // 0x943764: LoadField: r2 = r1->field_b
    //     0x943764: ldur            w2, [x1, #0xb]
    // 0x943768: cbnz            w2, #0x9437c4
    // 0x94376c: LoadField: r1 = r0->field_b
    //     0x94376c: ldur            w1, [x0, #0xb]
    // 0x943770: DecompressPointer r1
    //     0x943770: add             x1, x1, HEAP, lsl #32
    // 0x943774: mov             x2, x3
    // 0x943778: r0 = handleKeyEvent()
    //     0x943778: bl              #0x943950  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::handleKeyEvent
    // 0x94377c: r1 = Null
    //     0x94377c: mov             x1, NULL
    // 0x943780: r2 = 2
    //     0x943780: movz            x2, #0x2
    // 0x943784: r0 = AllocateArray()
    //     0x943784: bl              #0x935bc4  ; AllocateArrayStub
    // 0x943788: mov             x2, x0
    // 0x94378c: ldur            x0, [fp, #-0x18]
    // 0x943790: stur            x2, [fp, #-0x10]
    // 0x943794: StoreField: r2->field_f = r0
    //     0x943794: stur            w0, [x2, #0xf]
    // 0x943798: r1 = <KeyEvent>
    //     0x943798: ldr             x1, [PP, #0x7b78]  ; [pp+0x7b78] TypeArguments: <KeyEvent>
    // 0x94379c: r0 = AllocateGrowableArray()
    //     0x94379c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x9437a0: mov             x1, x0
    // 0x9437a4: ldur            x0, [fp, #-0x10]
    // 0x9437a8: StoreField: r1->field_f = r0
    //     0x9437a8: stur            w0, [x1, #0xf]
    // 0x9437ac: r0 = 2
    //     0x9437ac: movz            x0, #0x2
    // 0x9437b0: StoreField: r1->field_b = r0
    //     0x9437b0: stur            w0, [x1, #0xb]
    // 0x9437b4: mov             x2, x1
    // 0x9437b8: ldur            x1, [fp, #-8]
    // 0x9437bc: r0 = _dispatchKeyMessage()
    //     0x9437bc: bl              #0x94386c  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_dispatchKeyMessage
    // 0x9437c0: b               #0x943854
    // 0x9437c4: mov             x0, x3
    // 0x9437c8: b               #0x9437d0
    // 0x9437cc: mov             x0, x3
    // 0x9437d0: ldur            x1, [fp, #-8]
    // 0x9437d4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9437d4: ldur            w2, [x1, #0x17]
    // 0x9437d8: DecompressPointer r2
    //     0x9437d8: add             x2, x2, HEAP, lsl #32
    // 0x9437dc: stur            x2, [fp, #-0x10]
    // 0x9437e0: LoadField: r1 = r2->field_b
    //     0x9437e0: ldur            w1, [x2, #0xb]
    // 0x9437e4: LoadField: r3 = r2->field_f
    //     0x9437e4: ldur            w3, [x2, #0xf]
    // 0x9437e8: DecompressPointer r3
    //     0x9437e8: add             x3, x3, HEAP, lsl #32
    // 0x9437ec: LoadField: r4 = r3->field_b
    //     0x9437ec: ldur            w4, [x3, #0xb]
    // 0x9437f0: r3 = LoadInt32Instr(r1)
    //     0x9437f0: sbfx            x3, x1, #1, #0x1f
    // 0x9437f4: stur            x3, [fp, #-0x20]
    // 0x9437f8: r1 = LoadInt32Instr(r4)
    //     0x9437f8: sbfx            x1, x4, #1, #0x1f
    // 0x9437fc: cmp             x3, x1
    // 0x943800: b.ne            #0x94380c
    // 0x943804: mov             x1, x2
    // 0x943808: r0 = _growToNextCapacity()
    //     0x943808: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94380c: ldur            x2, [fp, #-0x10]
    // 0x943810: ldur            x3, [fp, #-0x20]
    // 0x943814: add             x4, x3, #1
    // 0x943818: lsl             x5, x4, #1
    // 0x94381c: StoreField: r2->field_b = r5
    //     0x94381c: stur            w5, [x2, #0xb]
    // 0x943820: LoadField: r1 = r2->field_f
    //     0x943820: ldur            w1, [x2, #0xf]
    // 0x943824: DecompressPointer r1
    //     0x943824: add             x1, x1, HEAP, lsl #32
    // 0x943828: ldur            x0, [fp, #-0x18]
    // 0x94382c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x94382c: add             x25, x1, x3, lsl #2
    //     0x943830: add             x25, x25, #0xf
    //     0x943834: str             w0, [x25]
    //     0x943838: tbz             w0, #0, #0x943854
    //     0x94383c: ldurb           w16, [x1, #-1]
    //     0x943840: ldurb           w17, [x0, #-1]
    //     0x943844: and             x16, x17, x16, lsr #2
    //     0x943848: tst             x16, HEAP, lsr #32
    //     0x94384c: b.eq            #0x943854
    //     0x943850: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x943854: r0 = false
    //     0x943854: add             x0, NULL, #0x30  ; false
    // 0x943858: LeaveFrame
    //     0x943858: mov             SP, fp
    //     0x94385c: ldp             fp, lr, [SP], #0x10
    // 0x943860: ret
    //     0x943860: ret             
    // 0x943864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943864: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943868: b               #0x9436d8
  }
  _ _dispatchKeyMessage(/* No info */) {
    // ** addr: 0x94386c, size: 0xd8
    // 0x94386c: EnterFrame
    //     0x94386c: stp             fp, lr, [SP, #-0x10]!
    //     0x943870: mov             fp, SP
    // 0x943874: AllocStack(0x88)
    //     0x943874: sub             SP, SP, #0x88
    // 0x943878: SetupParameters(KeyEventManager this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x943878: stur            x1, [fp, #-0x78]
    //     0x94387c: stur            x2, [fp, #-0x80]
    // 0x943880: CheckStackOverflow
    //     0x943880: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x943884: cmp             SP, x16
    //     0x943888: b.ls            #0x94393c
    // 0x94388c: LoadField: r0 = r1->field_7
    //     0x94388c: ldur            w0, [x1, #7]
    // 0x943890: DecompressPointer r0
    //     0x943890: add             x0, x0, HEAP, lsl #32
    // 0x943894: stur            x0, [fp, #-0x70]
    // 0x943898: cmp             w0, NULL
    // 0x94389c: b.eq            #0x94392c
    // 0x9438a0: r0 = KeyMessage()
    //     0x9438a0: bl              #0x943944  ; AllocateKeyMessageStub -> KeyMessage (size=0xc)
    // 0x9438a4: mov             x3, x0
    // 0x9438a8: ldur            x0, [fp, #-0x80]
    // 0x9438ac: stur            x3, [fp, #-0x88]
    // 0x9438b0: StoreField: r3->field_7 = r0
    //     0x9438b0: stur            w0, [x3, #7]
    // 0x9438b4: ldur            x0, [fp, #-0x70]
    // 0x9438b8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x9438b8: ldur            w4, [x0, #0x17]
    // 0x9438bc: DecompressPointer r4
    //     0x9438bc: add             x4, x4, HEAP, lsl #32
    // 0x9438c0: mov             x1, x4
    // 0x9438c4: mov             x2, x3
    // 0x9438c8: stur            x4, [fp, #-0x80]
    // 0x9438cc: r0 = handleKeyMessage()
    //     0x9438cc: bl              #0x93f9cc  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage
    // 0x9438d0: LeaveFrame
    //     0x9438d0: mov             SP, fp
    //     0x9438d4: ldp             fp, lr, [SP], #0x10
    // 0x9438d8: ret
    //     0x9438d8: ret             
    // 0x9438dc: sub             SP, fp, #0x88
    // 0x9438e0: mov             x2, x0
    // 0x9438e4: stur            x0, [fp, #-0x70]
    // 0x9438e8: mov             x0, x1
    // 0x9438ec: stur            x1, [fp, #-0x78]
    // 0x9438f0: r1 = <List<Object>>
    //     0x9438f0: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x9438f4: r0 = ErrorDescription()
    //     0x9438f4: bl              #0x3fbd38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x9438f8: mov             x1, x0
    // 0x9438fc: r2 = "while processing the key message handler"
    //     0x9438fc: ldr             x2, [PP, #0x7bb0]  ; [pp+0x7bb0] "while processing the key message handler"
    // 0x943900: r3 = Instance_DiagnosticLevel
    //     0x943900: ldr             x3, [PP, #0x2298]  ; [pp+0x2298] Obj!DiagnosticLevel@a04de1
    // 0x943904: r0 = _ErrorDiagnostic()
    //     0x943904: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x943908: r0 = FlutterErrorDetails()
    //     0x943908: bl              #0x3fbc74  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x94390c: mov             x1, x0
    // 0x943910: ldur            x0, [fp, #-0x70]
    // 0x943914: StoreField: r1->field_7 = r0
    //     0x943914: stur            w0, [x1, #7]
    // 0x943918: ldur            x0, [fp, #-0x78]
    // 0x94391c: StoreField: r1->field_b = r0
    //     0x94391c: stur            w0, [x1, #0xb]
    // 0x943920: r0 = false
    //     0x943920: add             x0, NULL, #0x30  ; false
    // 0x943924: StoreField: r1->field_f = r0
    //     0x943924: stur            w0, [x1, #0xf]
    // 0x943928: r0 = reportError()
    //     0x943928: bl              #0x3f6a1c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x94392c: r0 = false
    //     0x94392c: add             x0, NULL, #0x30  ; false
    // 0x943930: LeaveFrame
    //     0x943930: mov             SP, fp
    //     0x943934: ldp             fp, lr, [SP], #0x10
    // 0x943938: ret
    //     0x943938: ret             
    // 0x94393c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94393c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943940: b               #0x94388c
  }
  static _ _eventFromData(/* No info */) {
    // ** addr: 0x943dd4, size: 0x144
    // 0x943dd4: EnterFrame
    //     0x943dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x943dd8: mov             fp, SP
    // 0x943ddc: AllocStack(0x20)
    //     0x943ddc: sub             SP, SP, #0x20
    // 0x943de0: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x943de0: mov             x0, x1
    //     0x943de4: stur            x1, [fp, #-0x10]
    // 0x943de8: CheckStackOverflow
    //     0x943de8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x943dec: cmp             SP, x16
    //     0x943df0: b.ls            #0x943f10
    // 0x943df4: LoadField: r2 = r0->field_13
    //     0x943df4: ldur            x2, [x0, #0x13]
    // 0x943df8: mov             x1, x2
    // 0x943dfc: stur            x2, [fp, #-8]
    // 0x943e00: r0 = findKeyByCode()
    //     0x943e00: bl              #0x943f3c  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::findKeyByCode
    // 0x943e04: cmp             w0, NULL
    // 0x943e08: b.ne            #0x943e28
    // 0x943e0c: ldur            x0, [fp, #-8]
    // 0x943e10: r0 = PhysicalKeyboardKey()
    //     0x943e10: bl              #0x80bae8  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x943e14: mov             x1, x0
    // 0x943e18: ldur            x0, [fp, #-8]
    // 0x943e1c: StoreField: r1->field_7 = r0
    //     0x943e1c: stur            x0, [x1, #7]
    // 0x943e20: mov             x2, x1
    // 0x943e24: b               #0x943e2c
    // 0x943e28: mov             x2, x0
    // 0x943e2c: ldur            x0, [fp, #-0x10]
    // 0x943e30: stur            x2, [fp, #-0x18]
    // 0x943e34: LoadField: r3 = r0->field_1b
    //     0x943e34: ldur            x3, [x0, #0x1b]
    // 0x943e38: mov             x1, x3
    // 0x943e3c: stur            x3, [fp, #-8]
    // 0x943e40: r0 = findKeyByKeyId()
    //     0x943e40: bl              #0x794030  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x943e44: cmp             w0, NULL
    // 0x943e48: b.ne            #0x943e64
    // 0x943e4c: ldur            x0, [fp, #-8]
    // 0x943e50: r0 = LogicalKeyboardKey()
    //     0x943e50: bl              #0x794024  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x943e54: mov             x1, x0
    // 0x943e58: ldur            x0, [fp, #-8]
    // 0x943e5c: StoreField: r1->field_7 = r0
    //     0x943e5c: stur            x0, [x1, #7]
    // 0x943e60: b               #0x943e68
    // 0x943e64: mov             x1, x0
    // 0x943e68: ldur            x0, [fp, #-0x10]
    // 0x943e6c: stur            x1, [fp, #-0x20]
    // 0x943e70: LoadField: r2 = r0->field_b
    //     0x943e70: ldur            w2, [x0, #0xb]
    // 0x943e74: DecompressPointer r2
    //     0x943e74: add             x2, x2, HEAP, lsl #32
    // 0x943e78: LoadField: r0 = r2->field_7
    //     0x943e78: ldur            x0, [x2, #7]
    // 0x943e7c: cmp             x0, #1
    // 0x943e80: b.gt            #0x943ee8
    // 0x943e84: cmp             x0, #0
    // 0x943e88: b.gt            #0x943eb8
    // 0x943e8c: ldur            x0, [fp, #-0x18]
    // 0x943e90: r0 = KeyDownEvent()
    //     0x943e90: bl              #0x943f30  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0x943e94: mov             x1, x0
    // 0x943e98: ldur            x0, [fp, #-0x18]
    // 0x943e9c: StoreField: r1->field_7 = r0
    //     0x943e9c: stur            w0, [x1, #7]
    // 0x943ea0: ldur            x2, [fp, #-0x20]
    // 0x943ea4: StoreField: r1->field_b = r2
    //     0x943ea4: stur            w2, [x1, #0xb]
    // 0x943ea8: mov             x0, x1
    // 0x943eac: LeaveFrame
    //     0x943eac: mov             SP, fp
    //     0x943eb0: ldp             fp, lr, [SP], #0x10
    // 0x943eb4: ret
    //     0x943eb4: ret             
    // 0x943eb8: ldur            x0, [fp, #-0x18]
    // 0x943ebc: mov             x2, x1
    // 0x943ec0: r0 = KeyUpEvent()
    //     0x943ec0: bl              #0x943f24  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x943ec4: mov             x1, x0
    // 0x943ec8: ldur            x0, [fp, #-0x18]
    // 0x943ecc: StoreField: r1->field_7 = r0
    //     0x943ecc: stur            w0, [x1, #7]
    // 0x943ed0: ldur            x2, [fp, #-0x20]
    // 0x943ed4: StoreField: r1->field_b = r2
    //     0x943ed4: stur            w2, [x1, #0xb]
    // 0x943ed8: mov             x0, x1
    // 0x943edc: LeaveFrame
    //     0x943edc: mov             SP, fp
    //     0x943ee0: ldp             fp, lr, [SP], #0x10
    // 0x943ee4: ret
    //     0x943ee4: ret             
    // 0x943ee8: ldur            x0, [fp, #-0x18]
    // 0x943eec: mov             x2, x1
    // 0x943ef0: r0 = KeyRepeatEvent()
    //     0x943ef0: bl              #0x943f18  ; AllocateKeyRepeatEventStub -> KeyRepeatEvent (size=0x10)
    // 0x943ef4: ldur            x1, [fp, #-0x18]
    // 0x943ef8: StoreField: r0->field_7 = r1
    //     0x943ef8: stur            w1, [x0, #7]
    // 0x943efc: ldur            x1, [fp, #-0x20]
    // 0x943f00: StoreField: r0->field_b = r1
    //     0x943f00: stur            w1, [x0, #0xb]
    // 0x943f04: LeaveFrame
    //     0x943f04: mov             SP, fp
    //     0x943f08: ldp             fp, lr, [SP], #0x10
    // 0x943f0c: ret
    //     0x943f0c: ret             
    // 0x943f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943f10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943f14: b               #0x943df4
  }
  [closure] Future<Map<String, dynamic>> handleRawKeyMessage(dynamic, dynamic) {
    // ** addr: 0x943f8c, size: 0x3c
    // 0x943f8c: EnterFrame
    //     0x943f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x943f90: mov             fp, SP
    // 0x943f94: ldr             x0, [fp, #0x18]
    // 0x943f98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x943f98: ldur            w1, [x0, #0x17]
    // 0x943f9c: DecompressPointer r1
    //     0x943f9c: add             x1, x1, HEAP, lsl #32
    // 0x943fa0: CheckStackOverflow
    //     0x943fa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x943fa4: cmp             SP, x16
    //     0x943fa8: b.ls            #0x943fc0
    // 0x943fac: ldr             x2, [fp, #0x10]
    // 0x943fb0: r0 = handleRawKeyMessage()
    //     0x943fb0: bl              #0x943fc8  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleRawKeyMessage
    // 0x943fb4: LeaveFrame
    //     0x943fb4: mov             SP, fp
    //     0x943fb8: ldp             fp, lr, [SP], #0x10
    // 0x943fbc: ret
    //     0x943fbc: ret             
    // 0x943fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943fc0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943fc4: b               #0x943fac
  }
  _ handleRawKeyMessage(/* No info */) async {
    // ** addr: 0x943fc8, size: 0x3ac
    // 0x943fc8: EnterFrame
    //     0x943fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x943fcc: mov             fp, SP
    // 0x943fd0: AllocStack(0x48)
    //     0x943fd0: sub             SP, SP, #0x48
    // 0x943fd4: SetupParameters(KeyEventManager this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x943fd4: stur            NULL, [fp, #-8]
    //     0x943fd8: stur            x1, [fp, #-0x10]
    //     0x943fdc: mov             x16, x2
    //     0x943fe0: mov             x2, x1
    //     0x943fe4: mov             x1, x16
    //     0x943fe8: stur            x1, [fp, #-0x18]
    // 0x943fec: CheckStackOverflow
    //     0x943fec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x943ff0: cmp             SP, x16
    //     0x943ff4: b.ls            #0x944364
    // 0x943ff8: InitAsync() -> Future<Map<String, dynamic>>
    //     0x943ff8: ldr             x0, [PP, #0x42a0]  ; [pp+0x42a0] TypeArguments: <Map<String, dynamic>>
    //     0x943ffc: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x944000: ldur            x0, [fp, #-0x10]
    // 0x944004: LoadField: r1 = r0->field_13
    //     0x944004: ldur            w1, [x0, #0x13]
    // 0x944008: DecompressPointer r1
    //     0x944008: add             x1, x1, HEAP, lsl #32
    // 0x94400c: cmp             w1, NULL
    // 0x944010: b.ne            #0x9440f0
    // 0x944014: r1 = Instance_KeyDataTransitMode
    //     0x944014: ldr             x1, [PP, #0x7b40]  ; [pp+0x7b40] Obj!KeyDataTransitMode@a03421
    // 0x944018: StoreField: r0->field_13 = r1
    //     0x944018: stur            w1, [x0, #0x13]
    // 0x94401c: LoadField: r1 = r0->field_f
    //     0x94401c: ldur            w1, [x0, #0xf]
    // 0x944020: DecompressPointer r1
    //     0x944020: add             x1, x1, HEAP, lsl #32
    // 0x944024: LoadField: r3 = r1->field_7
    //     0x944024: ldur            w3, [x1, #7]
    // 0x944028: DecompressPointer r3
    //     0x944028: add             x3, x3, HEAP, lsl #32
    // 0x94402c: stur            x3, [fp, #-0x28]
    // 0x944030: LoadField: r4 = r3->field_7
    //     0x944030: ldur            w4, [x3, #7]
    // 0x944034: DecompressPointer r4
    //     0x944034: add             x4, x4, HEAP, lsl #32
    // 0x944038: mov             x2, x0
    // 0x94403c: stur            x4, [fp, #-0x20]
    // 0x944040: r1 = Function '_convertRawEventAndStore@145443624':.
    //     0x944040: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] AnonymousClosure: (0x947c20), in [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_convertRawEventAndStore (0x947c5c)
    // 0x944044: r0 = AllocateClosure()
    //     0x944044: bl              #0x934ea8  ; AllocateClosureStub
    // 0x944048: ldur            x2, [fp, #-0x20]
    // 0x94404c: mov             x3, x0
    // 0x944050: r1 = Null
    //     0x944050: mov             x1, NULL
    // 0x944054: stur            x3, [fp, #-0x20]
    // 0x944058: cmp             w2, NULL
    // 0x94405c: b.eq            #0x944078
    // 0x944060: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x944060: ldur            w4, [x2, #0x17]
    // 0x944064: DecompressPointer r4
    //     0x944064: add             x4, x4, HEAP, lsl #32
    // 0x944068: r8 = X0
    //     0x944068: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x94406c: LoadField: r9 = r4->field_7
    //     0x94406c: ldur            x9, [x4, #7]
    // 0x944070: r3 = Null
    //     0x944070: ldr             x3, [PP, #0x7b50]  ; [pp+0x7b50] Null
    // 0x944074: blr             x9
    // 0x944078: ldur            x0, [fp, #-0x28]
    // 0x94407c: LoadField: r1 = r0->field_b
    //     0x94407c: ldur            w1, [x0, #0xb]
    // 0x944080: LoadField: r2 = r0->field_f
    //     0x944080: ldur            w2, [x0, #0xf]
    // 0x944084: DecompressPointer r2
    //     0x944084: add             x2, x2, HEAP, lsl #32
    // 0x944088: LoadField: r3 = r2->field_b
    //     0x944088: ldur            w3, [x2, #0xb]
    // 0x94408c: r2 = LoadInt32Instr(r1)
    //     0x94408c: sbfx            x2, x1, #1, #0x1f
    // 0x944090: stur            x2, [fp, #-0x30]
    // 0x944094: r1 = LoadInt32Instr(r3)
    //     0x944094: sbfx            x1, x3, #1, #0x1f
    // 0x944098: cmp             x2, x1
    // 0x94409c: b.ne            #0x9440a8
    // 0x9440a0: mov             x1, x0
    // 0x9440a4: r0 = _growToNextCapacity()
    //     0x9440a4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9440a8: ldur            x0, [fp, #-0x28]
    // 0x9440ac: ldur            x2, [fp, #-0x30]
    // 0x9440b0: add             x1, x2, #1
    // 0x9440b4: lsl             x3, x1, #1
    // 0x9440b8: StoreField: r0->field_b = r3
    //     0x9440b8: stur            w3, [x0, #0xb]
    // 0x9440bc: LoadField: r1 = r0->field_f
    //     0x9440bc: ldur            w1, [x0, #0xf]
    // 0x9440c0: DecompressPointer r1
    //     0x9440c0: add             x1, x1, HEAP, lsl #32
    // 0x9440c4: ldur            x0, [fp, #-0x20]
    // 0x9440c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9440c8: add             x25, x1, x2, lsl #2
    //     0x9440cc: add             x25, x25, #0xf
    //     0x9440d0: str             w0, [x25]
    //     0x9440d4: tbz             w0, #0, #0x9440f0
    //     0x9440d8: ldurb           w16, [x1, #-1]
    //     0x9440dc: ldurb           w17, [x0, #-1]
    //     0x9440e0: and             x16, x17, x16, lsr #2
    //     0x9440e4: tst             x16, HEAP, lsr #32
    //     0x9440e8: b.eq            #0x9440f0
    //     0x9440ec: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x9440f0: ldur            x0, [fp, #-0x18]
    // 0x9440f4: r2 = Null
    //     0x9440f4: mov             x2, NULL
    // 0x9440f8: r1 = Null
    //     0x9440f8: mov             x1, NULL
    // 0x9440fc: r8 = Map<String, dynamic>
    //     0x9440fc: ldr             x8, [PP, #0x2e90]  ; [pp+0x2e90] Type: Map<String, dynamic>
    // 0x944100: r3 = Null
    //     0x944100: ldr             x3, [PP, #0x7b60]  ; [pp+0x7b60] Null
    // 0x944104: r0 = Map<String, dynamic>()
    //     0x944104: bl              #0x418f74  ; IsType_Map<String, dynamic>_Stub
    // 0x944108: ldur            x2, [fp, #-0x18]
    // 0x94410c: r1 = Null
    //     0x94410c: mov             x1, NULL
    // 0x944110: r0 = RawKeyEvent.fromMessage()
    //     0x944110: bl              #0x945f64  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::RawKeyEvent.fromMessage
    // 0x944114: mov             x2, x0
    // 0x944118: stur            x2, [fp, #-0x20]
    // 0x94411c: r0 = LoadClassIdInstr(r2)
    //     0x94411c: ldur            x0, [x2, #-1]
    //     0x944120: ubfx            x0, x0, #0xc, #0x14
    // 0x944124: cmp             x0, #0xb37
    // 0x944128: b.ne            #0x9441c8
    // 0x94412c: LoadField: r3 = r2->field_b
    //     0x94412c: ldur            w3, [x2, #0xb]
    // 0x944130: DecompressPointer r3
    //     0x944130: add             x3, x3, HEAP, lsl #32
    // 0x944134: stur            x3, [fp, #-0x18]
    // 0x944138: r0 = LoadClassIdInstr(r3)
    //     0x944138: ldur            x0, [x3, #-1]
    //     0x94413c: ubfx            x0, x0, #0xc, #0x14
    // 0x944140: mov             x1, x3
    // 0x944144: r0 = GDT[cid_x0 + 0x13ca]()
    //     0x944144: movz            x17, #0x13ca
    //     0x944148: add             lr, x0, x17
    //     0x94414c: ldr             lr, [x21, lr, lsl #3]
    //     0x944150: blr             lr
    // 0x944154: tbz             w0, #4, #0x944190
    // 0x944158: ldur            x2, [fp, #-0x10]
    // 0x94415c: ldur            x1, [fp, #-0x18]
    // 0x944160: LoadField: r3 = r2->field_1b
    //     0x944160: ldur            w3, [x2, #0x1b]
    // 0x944164: DecompressPointer r3
    //     0x944164: add             x3, x3, HEAP, lsl #32
    // 0x944168: stur            x3, [fp, #-0x28]
    // 0x94416c: r0 = LoadClassIdInstr(r1)
    //     0x94416c: ldur            x0, [x1, #-1]
    //     0x944170: ubfx            x0, x0, #0xc, #0x14
    // 0x944174: r0 = GDT[cid_x0 + 0x4a6]()
    //     0x944174: add             lr, x0, #0x4a6
    //     0x944178: ldr             lr, [x21, lr, lsl #3]
    //     0x94417c: blr             lr
    // 0x944180: ldur            x1, [fp, #-0x28]
    // 0x944184: mov             x2, x0
    // 0x944188: r0 = add()
    //     0x944188: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x94418c: b               #0x944224
    // 0x944190: ldur            x2, [fp, #-0x10]
    // 0x944194: ldur            x1, [fp, #-0x18]
    // 0x944198: LoadField: r3 = r2->field_1b
    //     0x944198: ldur            w3, [x2, #0x1b]
    // 0x94419c: DecompressPointer r3
    //     0x94419c: add             x3, x3, HEAP, lsl #32
    // 0x9441a0: stur            x3, [fp, #-0x28]
    // 0x9441a4: r0 = LoadClassIdInstr(r1)
    //     0x9441a4: ldur            x0, [x1, #-1]
    //     0x9441a8: ubfx            x0, x0, #0xc, #0x14
    // 0x9441ac: r0 = GDT[cid_x0 + 0x4a6]()
    //     0x9441ac: add             lr, x0, #0x4a6
    //     0x9441b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9441b4: blr             lr
    // 0x9441b8: ldur            x1, [fp, #-0x28]
    // 0x9441bc: mov             x2, x0
    // 0x9441c0: r0 = remove()
    //     0x9441c0: bl              #0x88faa4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x9441c4: b               #0x94422c
    // 0x9441c8: cmp             x0, #0xb36
    // 0x9441cc: b.ne            #0x94422c
    // 0x9441d0: ldur            x2, [fp, #-0x10]
    // 0x9441d4: ldur            x3, [fp, #-0x20]
    // 0x9441d8: LoadField: r4 = r2->field_1b
    //     0x9441d8: ldur            w4, [x2, #0x1b]
    // 0x9441dc: DecompressPointer r4
    //     0x9441dc: add             x4, x4, HEAP, lsl #32
    // 0x9441e0: stur            x4, [fp, #-0x18]
    // 0x9441e4: LoadField: r1 = r3->field_b
    //     0x9441e4: ldur            w1, [x3, #0xb]
    // 0x9441e8: DecompressPointer r1
    //     0x9441e8: add             x1, x1, HEAP, lsl #32
    // 0x9441ec: r0 = LoadClassIdInstr(r1)
    //     0x9441ec: ldur            x0, [x1, #-1]
    //     0x9441f0: ubfx            x0, x0, #0xc, #0x14
    // 0x9441f4: r0 = GDT[cid_x0 + 0x4a6]()
    //     0x9441f4: add             lr, x0, #0x4a6
    //     0x9441f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9441fc: blr             lr
    // 0x944200: ldur            x1, [fp, #-0x18]
    // 0x944204: mov             x2, x0
    // 0x944208: r0 = contains()
    //     0x944208: bl              #0x6f5ae0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x94420c: tbnz            w0, #4, #0x94422c
    // 0x944210: ldur            x1, [fp, #-0x20]
    // 0x944214: r0 = physicalKey()
    //     0x944214: bl              #0x945f14  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::physicalKey
    // 0x944218: ldur            x1, [fp, #-0x18]
    // 0x94421c: mov             x2, x0
    // 0x944220: r0 = remove()
    //     0x944220: bl              #0x88faa4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x944224: r0 = true
    //     0x944224: add             x0, NULL, #0x20  ; true
    // 0x944228: b               #0x944314
    // 0x94422c: ldur            x0, [fp, #-0x10]
    // 0x944230: LoadField: r1 = r0->field_f
    //     0x944230: ldur            w1, [x0, #0xf]
    // 0x944234: DecompressPointer r1
    //     0x944234: add             x1, x1, HEAP, lsl #32
    // 0x944238: ldur            x2, [fp, #-0x20]
    // 0x94423c: r0 = handleRawKeyEvent()
    //     0x94423c: bl              #0x944374  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::handleRawKeyEvent
    // 0x944240: ldur            x0, [fp, #-0x10]
    // 0x944244: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x944244: ldur            w3, [x0, #0x17]
    // 0x944248: DecompressPointer r3
    //     0x944248: add             x3, x3, HEAP, lsl #32
    // 0x94424c: stur            x3, [fp, #-0x28]
    // 0x944250: LoadField: r1 = r3->field_b
    //     0x944250: ldur            w1, [x3, #0xb]
    // 0x944254: r4 = LoadInt32Instr(r1)
    //     0x944254: sbfx            x4, x1, #1, #0x1f
    // 0x944258: stur            x4, [fp, #-0x38]
    // 0x94425c: LoadField: r5 = r0->field_b
    //     0x94425c: ldur            w5, [x0, #0xb]
    // 0x944260: DecompressPointer r5
    //     0x944260: add             x5, x5, HEAP, lsl #32
    // 0x944264: stur            x5, [fp, #-0x20]
    // 0x944268: r6 = false
    //     0x944268: add             x6, NULL, #0x30  ; false
    // 0x94426c: r1 = 0
    //     0x94426c: movz            x1, #0
    // 0x944270: stur            x6, [fp, #-0x18]
    // 0x944274: CheckStackOverflow
    //     0x944274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x944278: cmp             SP, x16
    //     0x94427c: b.ls            #0x94436c
    // 0x944280: LoadField: r2 = r3->field_b
    //     0x944280: ldur            w2, [x3, #0xb]
    // 0x944284: r7 = LoadInt32Instr(r2)
    //     0x944284: sbfx            x7, x2, #1, #0x1f
    // 0x944288: cmp             x4, x7
    // 0x94428c: b.ne            #0x944344
    // 0x944290: cmp             x1, x7
    // 0x944294: b.ge            #0x9442e8
    // 0x944298: LoadField: r2 = r3->field_f
    //     0x944298: ldur            w2, [x3, #0xf]
    // 0x94429c: DecompressPointer r2
    //     0x94429c: add             x2, x2, HEAP, lsl #32
    // 0x9442a0: ArrayLoad: r7 = r2[r1]  ; Unknown_4
    //     0x9442a0: add             x16, x2, x1, lsl #2
    //     0x9442a4: ldur            w7, [x16, #0xf]
    // 0x9442a8: DecompressPointer r7
    //     0x9442a8: add             x7, x7, HEAP, lsl #32
    // 0x9442ac: add             x8, x1, #1
    // 0x9442b0: mov             x1, x5
    // 0x9442b4: mov             x2, x7
    // 0x9442b8: stur            x8, [fp, #-0x30]
    // 0x9442bc: r0 = handleKeyEvent()
    //     0x9442bc: bl              #0x943950  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::handleKeyEvent
    // 0x9442c0: tbnz            w0, #4, #0x9442cc
    // 0x9442c4: r6 = true
    //     0x9442c4: add             x6, NULL, #0x20  ; true
    // 0x9442c8: b               #0x9442d0
    // 0x9442cc: ldur            x6, [fp, #-0x18]
    // 0x9442d0: ldur            x1, [fp, #-0x30]
    // 0x9442d4: ldur            x0, [fp, #-0x10]
    // 0x9442d8: ldur            x3, [fp, #-0x28]
    // 0x9442dc: ldur            x5, [fp, #-0x20]
    // 0x9442e0: ldur            x4, [fp, #-0x38]
    // 0x9442e4: b               #0x944270
    // 0x9442e8: ldur            x1, [fp, #-0x10]
    // 0x9442ec: ldur            x2, [fp, #-0x28]
    // 0x9442f0: r0 = _dispatchKeyMessage()
    //     0x9442f0: bl              #0x94386c  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_dispatchKeyMessage
    // 0x9442f4: tbnz            w0, #4, #0x944300
    // 0x9442f8: r0 = true
    //     0x9442f8: add             x0, NULL, #0x20  ; true
    // 0x9442fc: b               #0x944304
    // 0x944300: ldur            x0, [fp, #-0x18]
    // 0x944304: ldur            x1, [fp, #-0x28]
    // 0x944308: stur            x0, [fp, #-0x10]
    // 0x94430c: r0 = clear()
    //     0x94430c: bl              #0x910e4c  ; [dart:core] _GrowableList::clear
    // 0x944310: ldur            x0, [fp, #-0x10]
    // 0x944314: stur            x0, [fp, #-0x10]
    // 0x944318: r1 = Null
    //     0x944318: mov             x1, NULL
    // 0x94431c: r2 = 4
    //     0x94431c: movz            x2, #0x4
    // 0x944320: r0 = AllocateArray()
    //     0x944320: bl              #0x935bc4  ; AllocateArrayStub
    // 0x944324: r16 = "handled"
    //     0x944324: ldr             x16, [PP, #0x7b70]  ; [pp+0x7b70] "handled"
    // 0x944328: StoreField: r0->field_f = r16
    //     0x944328: stur            w16, [x0, #0xf]
    // 0x94432c: ldur            x1, [fp, #-0x10]
    // 0x944330: StoreField: r0->field_13 = r1
    //     0x944330: stur            w1, [x0, #0x13]
    // 0x944334: r16 = <String, dynamic>
    //     0x944334: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x944338: stp             x0, x16, [SP]
    // 0x94433c: r0 = Map._fromLiteral()
    //     0x94433c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x944340: r0 = ReturnAsyncNotFuture()
    //     0x944340: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x944344: mov             x0, x3
    // 0x944348: r0 = ConcurrentModificationError()
    //     0x944348: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x94434c: mov             x1, x0
    // 0x944350: ldur            x0, [fp, #-0x28]
    // 0x944354: StoreField: r1->field_b = r0
    //     0x944354: stur            w0, [x1, #0xb]
    // 0x944358: mov             x0, x1
    // 0x94435c: r0 = Throw()
    //     0x94435c: bl              #0x933dc8  ; ThrowStub
    // 0x944360: brk             #0
    // 0x944364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944364: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944368: b               #0x943ff8
    // 0x94436c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94436c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944370: b               #0x944280
  }
  [closure] void _convertRawEventAndStore(dynamic, RawKeyEvent) {
    // ** addr: 0x947c20, size: 0x3c
    // 0x947c20: EnterFrame
    //     0x947c20: stp             fp, lr, [SP, #-0x10]!
    //     0x947c24: mov             fp, SP
    // 0x947c28: ldr             x0, [fp, #0x18]
    // 0x947c2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x947c2c: ldur            w1, [x0, #0x17]
    // 0x947c30: DecompressPointer r1
    //     0x947c30: add             x1, x1, HEAP, lsl #32
    // 0x947c34: CheckStackOverflow
    //     0x947c34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x947c38: cmp             SP, x16
    //     0x947c3c: b.ls            #0x947c54
    // 0x947c40: ldr             x2, [fp, #0x10]
    // 0x947c44: r0 = _convertRawEventAndStore()
    //     0x947c44: bl              #0x947c5c  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_convertRawEventAndStore
    // 0x947c48: LeaveFrame
    //     0x947c48: mov             SP, fp
    //     0x947c4c: ldp             fp, lr, [SP], #0x10
    // 0x947c50: ret
    //     0x947c50: ret             
    // 0x947c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947c54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947c58: b               #0x947c40
  }
  _ _convertRawEventAndStore(/* No info */) {
    // ** addr: 0x947c5c, size: 0x788
    // 0x947c5c: EnterFrame
    //     0x947c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x947c60: mov             fp, SP
    // 0x947c64: AllocStack(0x90)
    //     0x947c64: sub             SP, SP, #0x90
    // 0x947c68: SetupParameters(KeyEventManager this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x947c68: mov             x3, x1
    //     0x947c6c: stur            x1, [fp, #-0x10]
    //     0x947c70: stur            x2, [fp, #-0x18]
    // 0x947c74: CheckStackOverflow
    //     0x947c74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x947c78: cmp             SP, x16
    //     0x947c7c: b.ls            #0x9483c0
    // 0x947c80: LoadField: r4 = r2->field_b
    //     0x947c80: ldur            w4, [x2, #0xb]
    // 0x947c84: DecompressPointer r4
    //     0x947c84: add             x4, x4, HEAP, lsl #32
    // 0x947c88: stur            x4, [fp, #-8]
    // 0x947c8c: r0 = LoadClassIdInstr(r4)
    //     0x947c8c: ldur            x0, [x4, #-1]
    //     0x947c90: ubfx            x0, x0, #0xc, #0x14
    // 0x947c94: mov             x1, x4
    // 0x947c98: r0 = GDT[cid_x0 + 0x4a6]()
    //     0x947c98: add             lr, x0, #0x4a6
    //     0x947c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x947ca0: blr             lr
    // 0x947ca4: ldur            x1, [fp, #-0x18]
    // 0x947ca8: stur            x0, [fp, #-0x20]
    // 0x947cac: r0 = logicalKey()
    //     0x947cac: bl              #0x9447bc  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::logicalKey
    // 0x947cb0: mov             x2, x0
    // 0x947cb4: ldur            x0, [fp, #-0x10]
    // 0x947cb8: stur            x2, [fp, #-0x30]
    // 0x947cbc: LoadField: r3 = r0->field_b
    //     0x947cbc: ldur            w3, [x0, #0xb]
    // 0x947cc0: DecompressPointer r3
    //     0x947cc0: add             x3, x3, HEAP, lsl #32
    // 0x947cc4: mov             x1, x3
    // 0x947cc8: stur            x3, [fp, #-0x28]
    // 0x947ccc: r0 = physicalKeysPressed()
    //     0x947ccc: bl              #0x9483e4  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::physicalKeysPressed
    // 0x947cd0: r1 = <KeyEvent>
    //     0x947cd0: ldr             x1, [PP, #0x7b78]  ; [pp+0x7b78] TypeArguments: <KeyEvent>
    // 0x947cd4: r2 = 0
    //     0x947cd4: movz            x2, #0
    // 0x947cd8: stur            x0, [fp, #-0x38]
    // 0x947cdc: r0 = _GrowableList()
    //     0x947cdc: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x947ce0: ldur            x1, [fp, #-0x28]
    // 0x947ce4: ldur            x2, [fp, #-0x20]
    // 0x947ce8: stur            x0, [fp, #-0x40]
    // 0x947cec: r0 = lookUpLayout()
    //     0x947cec: bl              #0x57044c  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout
    // 0x947cf0: mov             x1, x0
    // 0x947cf4: stur            x1, [fp, #-0x48]
    // 0x947cf8: r0 = LoadStaticField(0x744)
    //     0x947cf8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x947cfc: ldr             x0, [x0, #0xe88]
    // 0x947d00: cmp             w0, NULL
    // 0x947d04: b.eq            #0x9483c8
    // 0x947d08: ldur            x2, [fp, #-0x18]
    // 0x947d0c: LoadField: r0 = r2->field_7
    //     0x947d0c: ldur            w0, [x2, #7]
    // 0x947d10: DecompressPointer r0
    //     0x947d10: add             x0, x0, HEAP, lsl #32
    // 0x947d14: r3 = LoadClassIdInstr(r0)
    //     0x947d14: ldur            x3, [x0, #-1]
    //     0x947d18: ubfx            x3, x3, #0xc, #0x14
    // 0x947d1c: r16 = ""
    //     0x947d1c: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x947d20: stp             x16, x0, [SP]
    // 0x947d24: mov             x0, x3
    // 0x947d28: mov             lr, x0
    // 0x947d2c: ldr             lr, [x21, lr, lsl #3]
    // 0x947d30: blr             lr
    // 0x947d34: ldur            x0, [fp, #-8]
    // 0x947d38: r1 = LoadClassIdInstr(r0)
    //     0x947d38: ldur            x1, [x0, #-1]
    //     0x947d3c: ubfx            x1, x1, #0xc, #0x14
    // 0x947d40: cmp             x1, #0xb3f
    // 0x947d44: b.ne            #0x947df0
    // 0x947d48: LoadField: r2 = r0->field_37
    //     0x947d48: ldur            x2, [x0, #0x37]
    // 0x947d4c: cmp             x2, #0x401
    // 0x947d50: b.gt            #0x947d9c
    // 0x947d54: cmp             x2, #0x201
    // 0x947d58: b.gt            #0x947d90
    // 0x947d5c: cmp             x2, #0x101
    // 0x947d60: b.gt            #0x947d84
    // 0x947d64: r0 = BoxInt64Instr(r2)
    //     0x947d64: sbfiz           x0, x2, #1, #0x1f
    //     0x947d68: cmp             x2, x0, asr #1
    //     0x947d6c: b.eq            #0x947d78
    //     0x947d70: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x947d74: stur            x2, [x0, #7]
    // 0x947d78: cmp             w0, #0x202
    // 0x947d7c: b.ne            #0x947df0
    // 0x947d80: b               #0x947df0
    // 0x947d84: cmp             x2, #0x201
    // 0x947d88: b.lt            #0x947df0
    // 0x947d8c: b               #0x947df0
    // 0x947d90: cmp             x2, #0x401
    // 0x947d94: b.lt            #0x947df0
    // 0x947d98: b               #0x947df0
    // 0x947d9c: r17 = 16777232
    //     0x947d9c: movz            x17, #0x10
    //     0x947da0: movk            x17, #0x100, lsl #16
    // 0x947da4: cmp             x2, x17
    // 0x947da8: b.lt            #0x947df0
    // 0x947dac: r17 = 16777232
    //     0x947dac: movz            x17, #0x10
    //     0x947db0: movk            x17, #0x100, lsl #16
    // 0x947db4: cmp             x2, x17
    // 0x947db8: b.le            #0x947df0
    // 0x947dbc: r17 = 33554433
    //     0x947dbc: movz            x17, #0x1
    //     0x947dc0: movk            x17, #0x200, lsl #16
    // 0x947dc4: cmp             x2, x17
    // 0x947dc8: b.lt            #0x947df0
    // 0x947dcc: r0 = BoxInt64Instr(r2)
    //     0x947dcc: sbfiz           x0, x2, #1, #0x1f
    //     0x947dd0: cmp             x2, x0, asr #1
    //     0x947dd4: b.eq            #0x947de0
    //     0x947dd8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x947ddc: stur            x2, [x0, #7]
    // 0x947de0: r17 = 67108866
    //     0x947de0: movz            x17, #0x2
    //     0x947de4: movk            x17, #0x400, lsl #16
    // 0x947de8: cmp             w0, w17
    // 0x947dec: b.eq            #0x947df0
    // 0x947df0: ldur            x0, [fp, #-0x18]
    // 0x947df4: r1 = LoadClassIdInstr(r0)
    //     0x947df4: ldur            x1, [x0, #-1]
    //     0x947df8: ubfx            x1, x1, #0xc, #0x14
    // 0x947dfc: cmp             x1, #0xb37
    // 0x947e00: b.ne            #0x947e70
    // 0x947e04: ldur            x0, [fp, #-0x48]
    // 0x947e08: cmp             w0, NULL
    // 0x947e0c: b.ne            #0x947e4c
    // 0x947e10: ldur            x0, [fp, #-0x30]
    // 0x947e14: ldur            x2, [fp, #-0x20]
    // 0x947e18: r0 = KeyDownEvent()
    //     0x947e18: bl              #0x943f30  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0x947e1c: mov             x3, x0
    // 0x947e20: ldur            x0, [fp, #-0x20]
    // 0x947e24: stur            x3, [fp, #-8]
    // 0x947e28: StoreField: r3->field_7 = r0
    //     0x947e28: stur            w0, [x3, #7]
    // 0x947e2c: ldur            x4, [fp, #-0x30]
    // 0x947e30: StoreField: r3->field_b = r4
    //     0x947e30: stur            w4, [x3, #0xb]
    // 0x947e34: ldur            x1, [fp, #-0x38]
    // 0x947e38: mov             x2, x0
    // 0x947e3c: r0 = add()
    //     0x947e3c: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x947e40: ldur            x0, [fp, #-8]
    // 0x947e44: ldur            x2, [fp, #-0x20]
    // 0x947e48: b               #0x947e64
    // 0x947e4c: ldur            x2, [fp, #-0x20]
    // 0x947e50: r0 = KeyRepeatEvent()
    //     0x947e50: bl              #0x943f18  ; AllocateKeyRepeatEventStub -> KeyRepeatEvent (size=0x10)
    // 0x947e54: ldur            x2, [fp, #-0x20]
    // 0x947e58: StoreField: r0->field_7 = r2
    //     0x947e58: stur            w2, [x0, #7]
    // 0x947e5c: ldur            x1, [fp, #-0x48]
    // 0x947e60: StoreField: r0->field_b = r1
    //     0x947e60: stur            w1, [x0, #0xb]
    // 0x947e64: mov             x4, x0
    // 0x947e68: mov             x0, x2
    // 0x947e6c: b               #0x947ebc
    // 0x947e70: ldur            x1, [fp, #-0x48]
    // 0x947e74: ldur            x2, [fp, #-0x20]
    // 0x947e78: cmp             w1, NULL
    // 0x947e7c: b.ne            #0x947e88
    // 0x947e80: r0 = Null
    //     0x947e80: mov             x0, NULL
    // 0x947e84: b               #0x947eb4
    // 0x947e88: r0 = KeyUpEvent()
    //     0x947e88: bl              #0x943f24  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x947e8c: mov             x3, x0
    // 0x947e90: ldur            x0, [fp, #-0x20]
    // 0x947e94: stur            x3, [fp, #-8]
    // 0x947e98: StoreField: r3->field_7 = r0
    //     0x947e98: stur            w0, [x3, #7]
    // 0x947e9c: ldur            x1, [fp, #-0x48]
    // 0x947ea0: StoreField: r3->field_b = r1
    //     0x947ea0: stur            w1, [x3, #0xb]
    // 0x947ea4: ldur            x1, [fp, #-0x38]
    // 0x947ea8: mov             x2, x0
    // 0x947eac: r0 = remove()
    //     0x947eac: bl              #0x88faa4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x947eb0: ldur            x0, [fp, #-8]
    // 0x947eb4: mov             x4, x0
    // 0x947eb8: ldur            x0, [fp, #-0x20]
    // 0x947ebc: ldur            x2, [fp, #-0x10]
    // 0x947ec0: ldur            x3, [fp, #-0x28]
    // 0x947ec4: stur            x4, [fp, #-0x48]
    // 0x947ec8: LoadField: r5 = r2->field_f
    //     0x947ec8: ldur            w5, [x2, #0xf]
    // 0x947ecc: DecompressPointer r5
    //     0x947ecc: add             x5, x5, HEAP, lsl #32
    // 0x947ed0: stur            x5, [fp, #-0x18]
    // 0x947ed4: LoadField: r6 = r5->field_b
    //     0x947ed4: ldur            w6, [x5, #0xb]
    // 0x947ed8: DecompressPointer r6
    //     0x947ed8: add             x6, x6, HEAP, lsl #32
    // 0x947edc: stur            x6, [fp, #-8]
    // 0x947ee0: r1 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x947ee0: ldr             x1, [PP, #0x7b80]  ; [pp+0x7b80] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x947ee4: r0 = _CompactKeysIterable()
    //     0x947ee4: bl              #0x42b000  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x947ee8: mov             x1, x0
    // 0x947eec: ldur            x0, [fp, #-8]
    // 0x947ef0: StoreField: r1->field_b = r0
    //     0x947ef0: stur            w0, [x1, #0xb]
    // 0x947ef4: r0 = toSet()
    //     0x947ef4: bl              #0x520b50  ; [dart:core] _GrowableList::toSet
    // 0x947ef8: ldur            x1, [fp, #-0x38]
    // 0x947efc: mov             x2, x0
    // 0x947f00: r0 = difference()
    //     0x947f00: bl              #0x45fb1c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x947f04: mov             x1, x0
    // 0x947f08: r0 = iterator()
    //     0x947f08: bl              #0x6fb988  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x947f0c: mov             x2, x0
    // 0x947f10: ldur            x0, [fp, #-0x20]
    // 0x947f14: stur            x2, [fp, #-0x68]
    // 0x947f18: LoadField: r3 = r0->field_7
    //     0x947f18: ldur            x3, [x0, #7]
    // 0x947f1c: ldur            x1, [fp, #-0x10]
    // 0x947f20: stur            x3, [fp, #-0x60]
    // 0x947f24: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x947f24: ldur            w4, [x1, #0x17]
    // 0x947f28: DecompressPointer r4
    //     0x947f28: add             x4, x4, HEAP, lsl #32
    // 0x947f2c: ldur            x1, [fp, #-0x28]
    // 0x947f30: stur            x4, [fp, #-0x58]
    // 0x947f34: LoadField: r5 = r1->field_7
    //     0x947f34: ldur            w5, [x1, #7]
    // 0x947f38: DecompressPointer r5
    //     0x947f38: add             x5, x5, HEAP, lsl #32
    // 0x947f3c: stur            x5, [fp, #-0x50]
    // 0x947f40: LoadField: r6 = r2->field_7
    //     0x947f40: ldur            w6, [x2, #7]
    // 0x947f44: DecompressPointer r6
    //     0x947f44: add             x6, x6, HEAP, lsl #32
    // 0x947f48: stur            x6, [fp, #-0x10]
    // 0x947f4c: ldur            x7, [fp, #-0x30]
    // 0x947f50: ldur            x8, [fp, #-0x40]
    // 0x947f54: CheckStackOverflow
    //     0x947f54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x947f58: cmp             SP, x16
    //     0x947f5c: b.ls            #0x9483cc
    // 0x947f60: mov             x1, x2
    // 0x947f64: r0 = moveNext()
    //     0x947f64: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x947f68: tbnz            w0, #4, #0x9481a0
    // 0x947f6c: ldur            x3, [fp, #-0x68]
    // 0x947f70: LoadField: r4 = r3->field_33
    //     0x947f70: ldur            w4, [x3, #0x33]
    // 0x947f74: DecompressPointer r4
    //     0x947f74: add             x4, x4, HEAP, lsl #32
    // 0x947f78: stur            x4, [fp, #-0x28]
    // 0x947f7c: cmp             w4, NULL
    // 0x947f80: b.ne            #0x947fb0
    // 0x947f84: mov             x0, x4
    // 0x947f88: ldur            x2, [fp, #-0x10]
    // 0x947f8c: r1 = Null
    //     0x947f8c: mov             x1, NULL
    // 0x947f90: cmp             w2, NULL
    // 0x947f94: b.eq            #0x947fb0
    // 0x947f98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x947f98: ldur            w4, [x2, #0x17]
    // 0x947f9c: DecompressPointer r4
    //     0x947f9c: add             x4, x4, HEAP, lsl #32
    // 0x947fa0: r8 = X0
    //     0x947fa0: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x947fa4: LoadField: r9 = r4->field_7
    //     0x947fa4: ldur            x9, [x4, #7]
    // 0x947fa8: r3 = Null
    //     0x947fa8: ldr             x3, [PP, #0x7b88]  ; [pp+0x7b88] Null
    // 0x947fac: blr             x9
    // 0x947fb0: ldur            x2, [fp, #-0x28]
    // 0x947fb4: ldur            x0, [fp, #-0x20]
    // 0x947fb8: cmp             w2, w0
    // 0x947fbc: b.ne            #0x947fc8
    // 0x947fc0: ldur            x0, [fp, #-0x60]
    // 0x947fc4: b               #0x947ffc
    // 0x947fc8: r16 = PhysicalKeyboardKey
    //     0x947fc8: ldr             x16, [PP, #0x7b98]  ; [pp+0x7b98] Type: PhysicalKeyboardKey
    // 0x947fcc: r30 = PhysicalKeyboardKey
    //     0x947fcc: ldr             lr, [PP, #0x7b98]  ; [pp+0x7b98] Type: PhysicalKeyboardKey
    // 0x947fd0: stp             lr, x16, [SP]
    // 0x947fd4: r0 = ==()
    //     0x947fd4: bl              #0x842ebc  ; [dart:core] _Type::==
    // 0x947fd8: tbz             w0, #4, #0x947fe8
    // 0x947fdc: ldur            x3, [fp, #-0x40]
    // 0x947fe0: ldur            x0, [fp, #-0x28]
    // 0x947fe4: b               #0x9480a8
    // 0x947fe8: ldur            x2, [fp, #-0x28]
    // 0x947fec: ldur            x0, [fp, #-0x60]
    // 0x947ff0: LoadField: r1 = r2->field_7
    //     0x947ff0: ldur            x1, [x2, #7]
    // 0x947ff4: cmp             x0, x1
    // 0x947ff8: b.ne            #0x9480a0
    // 0x947ffc: ldur            x1, [fp, #-0x30]
    // 0x948000: ldur            x3, [fp, #-0x40]
    // 0x948004: r0 = KeyUpEvent()
    //     0x948004: bl              #0x943f24  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x948008: mov             x2, x0
    // 0x94800c: ldur            x0, [fp, #-0x28]
    // 0x948010: stur            x2, [fp, #-0x78]
    // 0x948014: StoreField: r2->field_7 = r0
    //     0x948014: stur            w0, [x2, #7]
    // 0x948018: ldur            x0, [fp, #-0x30]
    // 0x94801c: StoreField: r2->field_b = r0
    //     0x94801c: stur            w0, [x2, #0xb]
    // 0x948020: ldur            x3, [fp, #-0x40]
    // 0x948024: LoadField: r1 = r3->field_b
    //     0x948024: ldur            w1, [x3, #0xb]
    // 0x948028: LoadField: r4 = r3->field_f
    //     0x948028: ldur            w4, [x3, #0xf]
    // 0x94802c: DecompressPointer r4
    //     0x94802c: add             x4, x4, HEAP, lsl #32
    // 0x948030: LoadField: r5 = r4->field_b
    //     0x948030: ldur            w5, [x4, #0xb]
    // 0x948034: r4 = LoadInt32Instr(r1)
    //     0x948034: sbfx            x4, x1, #1, #0x1f
    // 0x948038: stur            x4, [fp, #-0x70]
    // 0x94803c: r1 = LoadInt32Instr(r5)
    //     0x94803c: sbfx            x1, x5, #1, #0x1f
    // 0x948040: cmp             x4, x1
    // 0x948044: b.ne            #0x948050
    // 0x948048: mov             x1, x3
    // 0x94804c: r0 = _growToNextCapacity()
    //     0x94804c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x948050: ldur            x3, [fp, #-0x40]
    // 0x948054: ldur            x2, [fp, #-0x70]
    // 0x948058: add             x0, x2, #1
    // 0x94805c: lsl             x1, x0, #1
    // 0x948060: StoreField: r3->field_b = r1
    //     0x948060: stur            w1, [x3, #0xb]
    // 0x948064: LoadField: r1 = r3->field_f
    //     0x948064: ldur            w1, [x3, #0xf]
    // 0x948068: DecompressPointer r1
    //     0x948068: add             x1, x1, HEAP, lsl #32
    // 0x94806c: ldur            x0, [fp, #-0x78]
    // 0x948070: ArrayStore: r1[r2] = r0  ; List_4
    //     0x948070: add             x25, x1, x2, lsl #2
    //     0x948074: add             x25, x25, #0xf
    //     0x948078: str             w0, [x25]
    //     0x94807c: tbz             w0, #0, #0x948098
    //     0x948080: ldurb           w16, [x1, #-1]
    //     0x948084: ldurb           w17, [x0, #-1]
    //     0x948088: and             x16, x17, x16, lsr #2
    //     0x94808c: tst             x16, HEAP, lsr #32
    //     0x948090: b.eq            #0x948098
    //     0x948094: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x948098: ldur            x2, [fp, #-0x58]
    // 0x94809c: b               #0x948184
    // 0x9480a0: ldur            x3, [fp, #-0x40]
    // 0x9480a4: mov             x0, x2
    // 0x9480a8: ldur            x4, [fp, #-0x50]
    // 0x9480ac: mov             x1, x4
    // 0x9480b0: mov             x2, x0
    // 0x9480b4: r0 = _getValueOrData()
    //     0x9480b4: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9480b8: mov             x1, x0
    // 0x9480bc: ldur            x0, [fp, #-0x50]
    // 0x9480c0: LoadField: r2 = r0->field_f
    //     0x9480c0: ldur            w2, [x0, #0xf]
    // 0x9480c4: DecompressPointer r2
    //     0x9480c4: add             x2, x2, HEAP, lsl #32
    // 0x9480c8: cmp             w2, w1
    // 0x9480cc: b.ne            #0x9480d8
    // 0x9480d0: r3 = Null
    //     0x9480d0: mov             x3, NULL
    // 0x9480d4: b               #0x9480dc
    // 0x9480d8: mov             x3, x1
    // 0x9480dc: ldur            x2, [fp, #-0x58]
    // 0x9480e0: ldur            x1, [fp, #-0x28]
    // 0x9480e4: stur            x3, [fp, #-0x78]
    // 0x9480e8: cmp             w3, NULL
    // 0x9480ec: b.eq            #0x9483d4
    // 0x9480f0: r0 = KeyUpEvent()
    //     0x9480f0: bl              #0x943f24  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x9480f4: mov             x2, x0
    // 0x9480f8: ldur            x0, [fp, #-0x28]
    // 0x9480fc: stur            x2, [fp, #-0x80]
    // 0x948100: StoreField: r2->field_7 = r0
    //     0x948100: stur            w0, [x2, #7]
    // 0x948104: ldur            x0, [fp, #-0x78]
    // 0x948108: StoreField: r2->field_b = r0
    //     0x948108: stur            w0, [x2, #0xb]
    // 0x94810c: ldur            x0, [fp, #-0x58]
    // 0x948110: LoadField: r1 = r0->field_b
    //     0x948110: ldur            w1, [x0, #0xb]
    // 0x948114: LoadField: r3 = r0->field_f
    //     0x948114: ldur            w3, [x0, #0xf]
    // 0x948118: DecompressPointer r3
    //     0x948118: add             x3, x3, HEAP, lsl #32
    // 0x94811c: LoadField: r4 = r3->field_b
    //     0x94811c: ldur            w4, [x3, #0xb]
    // 0x948120: r3 = LoadInt32Instr(r1)
    //     0x948120: sbfx            x3, x1, #1, #0x1f
    // 0x948124: stur            x3, [fp, #-0x70]
    // 0x948128: r1 = LoadInt32Instr(r4)
    //     0x948128: sbfx            x1, x4, #1, #0x1f
    // 0x94812c: cmp             x3, x1
    // 0x948130: b.ne            #0x94813c
    // 0x948134: mov             x1, x0
    // 0x948138: r0 = _growToNextCapacity()
    //     0x948138: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94813c: ldur            x2, [fp, #-0x58]
    // 0x948140: ldur            x3, [fp, #-0x70]
    // 0x948144: add             x0, x3, #1
    // 0x948148: lsl             x1, x0, #1
    // 0x94814c: StoreField: r2->field_b = r1
    //     0x94814c: stur            w1, [x2, #0xb]
    // 0x948150: LoadField: r1 = r2->field_f
    //     0x948150: ldur            w1, [x2, #0xf]
    // 0x948154: DecompressPointer r1
    //     0x948154: add             x1, x1, HEAP, lsl #32
    // 0x948158: ldur            x0, [fp, #-0x80]
    // 0x94815c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x94815c: add             x25, x1, x3, lsl #2
    //     0x948160: add             x25, x25, #0xf
    //     0x948164: str             w0, [x25]
    //     0x948168: tbz             w0, #0, #0x948184
    //     0x94816c: ldurb           w16, [x1, #-1]
    //     0x948170: ldurb           w17, [x0, #-1]
    //     0x948174: and             x16, x17, x16, lsr #2
    //     0x948178: tst             x16, HEAP, lsr #32
    //     0x94817c: b.eq            #0x948184
    //     0x948180: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x948184: mov             x4, x2
    // 0x948188: ldur            x2, [fp, #-0x68]
    // 0x94818c: ldur            x5, [fp, #-0x50]
    // 0x948190: ldur            x6, [fp, #-0x10]
    // 0x948194: ldur            x3, [fp, #-0x60]
    // 0x948198: ldur            x0, [fp, #-0x20]
    // 0x94819c: b               #0x947f4c
    // 0x9481a0: ldur            x2, [fp, #-0x58]
    // 0x9481a4: ldur            x1, [fp, #-0x18]
    // 0x9481a8: r0 = physicalKeysPressed()
    //     0x9481a8: bl              #0x947730  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::physicalKeysPressed
    // 0x9481ac: mov             x1, x0
    // 0x9481b0: ldur            x2, [fp, #-0x38]
    // 0x9481b4: r0 = difference()
    //     0x9481b4: bl              #0x45fb1c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x9481b8: mov             x1, x0
    // 0x9481bc: r0 = iterator()
    //     0x9481bc: bl              #0x6fb988  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x9481c0: stur            x0, [fp, #-0x18]
    // 0x9481c4: LoadField: r2 = r0->field_7
    //     0x9481c4: ldur            w2, [x0, #7]
    // 0x9481c8: DecompressPointer r2
    //     0x9481c8: add             x2, x2, HEAP, lsl #32
    // 0x9481cc: stur            x2, [fp, #-0x10]
    // 0x9481d0: ldur            x3, [fp, #-0x58]
    // 0x9481d4: ldur            x4, [fp, #-8]
    // 0x9481d8: CheckStackOverflow
    //     0x9481d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9481dc: cmp             SP, x16
    //     0x9481e0: b.ls            #0x9483d8
    // 0x9481e4: mov             x1, x0
    // 0x9481e8: r0 = moveNext()
    //     0x9481e8: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x9481ec: tbnz            w0, #4, #0x948320
    // 0x9481f0: ldur            x3, [fp, #-0x18]
    // 0x9481f4: LoadField: r4 = r3->field_33
    //     0x9481f4: ldur            w4, [x3, #0x33]
    // 0x9481f8: DecompressPointer r4
    //     0x9481f8: add             x4, x4, HEAP, lsl #32
    // 0x9481fc: stur            x4, [fp, #-0x20]
    // 0x948200: cmp             w4, NULL
    // 0x948204: b.ne            #0x948234
    // 0x948208: mov             x0, x4
    // 0x94820c: ldur            x2, [fp, #-0x10]
    // 0x948210: r1 = Null
    //     0x948210: mov             x1, NULL
    // 0x948214: cmp             w2, NULL
    // 0x948218: b.eq            #0x948234
    // 0x94821c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x94821c: ldur            w4, [x2, #0x17]
    // 0x948220: DecompressPointer r4
    //     0x948220: add             x4, x4, HEAP, lsl #32
    // 0x948224: r8 = X0
    //     0x948224: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x948228: LoadField: r9 = r4->field_7
    //     0x948228: ldur            x9, [x4, #7]
    // 0x94822c: r3 = Null
    //     0x94822c: ldr             x3, [PP, #0x7ba0]  ; [pp+0x7ba0] Null
    // 0x948230: blr             x9
    // 0x948234: ldur            x0, [fp, #-8]
    // 0x948238: mov             x1, x0
    // 0x94823c: ldur            x2, [fp, #-0x20]
    // 0x948240: r0 = _getValueOrData()
    //     0x948240: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x948244: mov             x1, x0
    // 0x948248: ldur            x0, [fp, #-8]
    // 0x94824c: LoadField: r2 = r0->field_f
    //     0x94824c: ldur            w2, [x0, #0xf]
    // 0x948250: DecompressPointer r2
    //     0x948250: add             x2, x2, HEAP, lsl #32
    // 0x948254: cmp             w2, w1
    // 0x948258: b.ne            #0x948264
    // 0x94825c: r3 = Null
    //     0x94825c: mov             x3, NULL
    // 0x948260: b               #0x948268
    // 0x948264: mov             x3, x1
    // 0x948268: ldur            x2, [fp, #-0x58]
    // 0x94826c: ldur            x1, [fp, #-0x20]
    // 0x948270: stur            x3, [fp, #-0x28]
    // 0x948274: cmp             w3, NULL
    // 0x948278: b.eq            #0x9483e0
    // 0x94827c: r0 = KeyDownEvent()
    //     0x94827c: bl              #0x943f30  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0x948280: mov             x2, x0
    // 0x948284: ldur            x0, [fp, #-0x20]
    // 0x948288: stur            x2, [fp, #-0x30]
    // 0x94828c: StoreField: r2->field_7 = r0
    //     0x94828c: stur            w0, [x2, #7]
    // 0x948290: ldur            x0, [fp, #-0x28]
    // 0x948294: StoreField: r2->field_b = r0
    //     0x948294: stur            w0, [x2, #0xb]
    // 0x948298: ldur            x0, [fp, #-0x58]
    // 0x94829c: LoadField: r1 = r0->field_b
    //     0x94829c: ldur            w1, [x0, #0xb]
    // 0x9482a0: LoadField: r3 = r0->field_f
    //     0x9482a0: ldur            w3, [x0, #0xf]
    // 0x9482a4: DecompressPointer r3
    //     0x9482a4: add             x3, x3, HEAP, lsl #32
    // 0x9482a8: LoadField: r4 = r3->field_b
    //     0x9482a8: ldur            w4, [x3, #0xb]
    // 0x9482ac: r3 = LoadInt32Instr(r1)
    //     0x9482ac: sbfx            x3, x1, #1, #0x1f
    // 0x9482b0: stur            x3, [fp, #-0x60]
    // 0x9482b4: r1 = LoadInt32Instr(r4)
    //     0x9482b4: sbfx            x1, x4, #1, #0x1f
    // 0x9482b8: cmp             x3, x1
    // 0x9482bc: b.ne            #0x9482c8
    // 0x9482c0: mov             x1, x0
    // 0x9482c4: r0 = _growToNextCapacity()
    //     0x9482c4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9482c8: ldur            x2, [fp, #-0x58]
    // 0x9482cc: ldur            x3, [fp, #-0x60]
    // 0x9482d0: add             x0, x3, #1
    // 0x9482d4: lsl             x1, x0, #1
    // 0x9482d8: StoreField: r2->field_b = r1
    //     0x9482d8: stur            w1, [x2, #0xb]
    // 0x9482dc: LoadField: r1 = r2->field_f
    //     0x9482dc: ldur            w1, [x2, #0xf]
    // 0x9482e0: DecompressPointer r1
    //     0x9482e0: add             x1, x1, HEAP, lsl #32
    // 0x9482e4: ldur            x0, [fp, #-0x30]
    // 0x9482e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9482e8: add             x25, x1, x3, lsl #2
    //     0x9482ec: add             x25, x25, #0xf
    //     0x9482f0: str             w0, [x25]
    //     0x9482f4: tbz             w0, #0, #0x948310
    //     0x9482f8: ldurb           w16, [x1, #-1]
    //     0x9482fc: ldurb           w17, [x0, #-1]
    //     0x948300: and             x16, x17, x16, lsr #2
    //     0x948304: tst             x16, HEAP, lsr #32
    //     0x948308: b.eq            #0x948310
    //     0x94830c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x948310: ldur            x0, [fp, #-0x18]
    // 0x948314: mov             x3, x2
    // 0x948318: ldur            x2, [fp, #-0x10]
    // 0x94831c: b               #0x9481d4
    // 0x948320: ldur            x0, [fp, #-0x48]
    // 0x948324: ldur            x2, [fp, #-0x58]
    // 0x948328: cmp             w0, NULL
    // 0x94832c: b.eq            #0x9483a4
    // 0x948330: LoadField: r1 = r2->field_b
    //     0x948330: ldur            w1, [x2, #0xb]
    // 0x948334: LoadField: r3 = r2->field_f
    //     0x948334: ldur            w3, [x2, #0xf]
    // 0x948338: DecompressPointer r3
    //     0x948338: add             x3, x3, HEAP, lsl #32
    // 0x94833c: LoadField: r4 = r3->field_b
    //     0x94833c: ldur            w4, [x3, #0xb]
    // 0x948340: r3 = LoadInt32Instr(r1)
    //     0x948340: sbfx            x3, x1, #1, #0x1f
    // 0x948344: stur            x3, [fp, #-0x60]
    // 0x948348: r1 = LoadInt32Instr(r4)
    //     0x948348: sbfx            x1, x4, #1, #0x1f
    // 0x94834c: cmp             x3, x1
    // 0x948350: b.ne            #0x94835c
    // 0x948354: mov             x1, x2
    // 0x948358: r0 = _growToNextCapacity()
    //     0x948358: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94835c: ldur            x2, [fp, #-0x58]
    // 0x948360: ldur            x3, [fp, #-0x60]
    // 0x948364: add             x0, x3, #1
    // 0x948368: lsl             x1, x0, #1
    // 0x94836c: StoreField: r2->field_b = r1
    //     0x94836c: stur            w1, [x2, #0xb]
    // 0x948370: LoadField: r1 = r2->field_f
    //     0x948370: ldur            w1, [x2, #0xf]
    // 0x948374: DecompressPointer r1
    //     0x948374: add             x1, x1, HEAP, lsl #32
    // 0x948378: ldur            x0, [fp, #-0x48]
    // 0x94837c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x94837c: add             x25, x1, x3, lsl #2
    //     0x948380: add             x25, x25, #0xf
    //     0x948384: str             w0, [x25]
    //     0x948388: tbz             w0, #0, #0x9483a4
    //     0x94838c: ldurb           w16, [x1, #-1]
    //     0x948390: ldurb           w17, [x0, #-1]
    //     0x948394: and             x16, x17, x16, lsr #2
    //     0x948398: tst             x16, HEAP, lsr #32
    //     0x94839c: b.eq            #0x9483a4
    //     0x9483a0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x9483a4: mov             x1, x2
    // 0x9483a8: ldur            x2, [fp, #-0x40]
    // 0x9483ac: r0 = addAll()
    //     0x9483ac: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x9483b0: r0 = Null
    //     0x9483b0: mov             x0, NULL
    // 0x9483b4: LeaveFrame
    //     0x9483b4: mov             SP, fp
    //     0x9483b8: ldp             fp, lr, [SP], #0x10
    // 0x9483bc: ret
    //     0x9483bc: ret             
    // 0x9483c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9483c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9483c4: b               #0x947c80
    // 0x9483c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9483c8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9483cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9483cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9483d0: b               #0x947f60
    // 0x9483d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9483d4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9483d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9483d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9483dc: b               #0x9481e4
    // 0x9483e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9483e0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool handleKeyData(dynamic, KeyData) {
    // ** addr: 0x948434, size: 0x3c
    // 0x948434: EnterFrame
    //     0x948434: stp             fp, lr, [SP, #-0x10]!
    //     0x948438: mov             fp, SP
    // 0x94843c: ldr             x0, [fp, #0x18]
    // 0x948440: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x948440: ldur            w1, [x0, #0x17]
    // 0x948444: DecompressPointer r1
    //     0x948444: add             x1, x1, HEAP, lsl #32
    // 0x948448: CheckStackOverflow
    //     0x948448: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94844c: cmp             SP, x16
    //     0x948450: b.ls            #0x948468
    // 0x948454: ldr             x2, [fp, #0x10]
    // 0x948458: r0 = handleKeyData()
    //     0x948458: bl              #0x9436b0  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleKeyData
    // 0x94845c: LeaveFrame
    //     0x94845c: mov             SP, fp
    //     0x948460: ldp             fp, lr, [SP], #0x10
    // 0x948464: ret
    //     0x948464: ret             
    // 0x948468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948468: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94846c: b               #0x948454
  }
}

// class id: 1451, size: 0xc, field offset: 0x8
//   const constructor, 
class KeyMessage extends Object {
}

// class id: 1452, size: 0x18, field offset: 0x8
class HardwareKeyboard extends Object {

  _ lookUpLayout(/* No info */) {
    // ** addr: 0x57044c, size: 0x58
    // 0x57044c: EnterFrame
    //     0x57044c: stp             fp, lr, [SP, #-0x10]!
    //     0x570450: mov             fp, SP
    // 0x570454: AllocStack(0x8)
    //     0x570454: sub             SP, SP, #8
    // 0x570458: CheckStackOverflow
    //     0x570458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57045c: cmp             SP, x16
    //     0x570460: b.ls            #0x57049c
    // 0x570464: LoadField: r0 = r1->field_7
    //     0x570464: ldur            w0, [x1, #7]
    // 0x570468: DecompressPointer r0
    //     0x570468: add             x0, x0, HEAP, lsl #32
    // 0x57046c: mov             x1, x0
    // 0x570470: stur            x0, [fp, #-8]
    // 0x570474: r0 = _getValueOrData()
    //     0x570474: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x570478: ldur            x1, [fp, #-8]
    // 0x57047c: LoadField: r2 = r1->field_f
    //     0x57047c: ldur            w2, [x1, #0xf]
    // 0x570480: DecompressPointer r2
    //     0x570480: add             x2, x2, HEAP, lsl #32
    // 0x570484: cmp             w2, w0
    // 0x570488: b.ne            #0x570490
    // 0x57048c: r0 = Null
    //     0x57048c: mov             x0, NULL
    // 0x570490: LeaveFrame
    //     0x570490: mov             SP, fp
    //     0x570494: ldp             fp, lr, [SP], #0x10
    // 0x570498: ret
    //     0x570498: ret             
    // 0x57049c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57049c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5704a0: b               #0x570464
  }
  get _ instance(/* No info */) {
    // ** addr: 0x61dab4, size: 0x48
    // 0x61dab4: EnterFrame
    //     0x61dab4: stp             fp, lr, [SP, #-0x10]!
    //     0x61dab8: mov             fp, SP
    // 0x61dabc: r1 = LoadStaticField(0x744)
    //     0x61dabc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x61dac0: ldr             x1, [x1, #0xe88]
    // 0x61dac4: cmp             w1, NULL
    // 0x61dac8: b.eq            #0x61daec
    // 0x61dacc: LoadField: r0 = r1->field_8f
    //     0x61dacc: ldur            w0, [x1, #0x8f]
    // 0x61dad0: DecompressPointer r0
    //     0x61dad0: add             x0, x0, HEAP, lsl #32
    // 0x61dad4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61dad8: cmp             w0, w16
    // 0x61dadc: b.eq            #0x61daf0
    // 0x61dae0: LeaveFrame
    //     0x61dae0: mov             SP, fp
    //     0x61dae4: ldp             fp, lr, [SP], #0x10
    // 0x61dae8: ret
    //     0x61dae8: ret             
    // 0x61daec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61daec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61daf0: r9 = _keyboard
    //     0x61daf0: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b648] Field <_MixinApplication152&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@18353248._keyboard@130240726>: late final (offset: 0x90)
    //     0x61daf4: ldr             x9, [x9, #0x648]
    // 0x61daf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61daf8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ logicalKeysPressed(/* No info */) {
    // ** addr: 0x61dafc, size: 0x54
    // 0x61dafc: EnterFrame
    //     0x61dafc: stp             fp, lr, [SP, #-0x10]!
    //     0x61db00: mov             fp, SP
    // 0x61db04: AllocStack(0x8)
    //     0x61db04: sub             SP, SP, #8
    // 0x61db08: CheckStackOverflow
    //     0x61db08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61db0c: cmp             SP, x16
    //     0x61db10: b.ls            #0x61db48
    // 0x61db14: LoadField: r0 = r1->field_7
    //     0x61db14: ldur            w0, [x1, #7]
    // 0x61db18: DecompressPointer r0
    //     0x61db18: add             x0, x0, HEAP, lsl #32
    // 0x61db1c: stur            x0, [fp, #-8]
    // 0x61db20: r1 = <LogicalKeyboardKey>
    //     0x61db20: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b6b8] TypeArguments: <LogicalKeyboardKey>
    //     0x61db24: ldr             x1, [x1, #0x6b8]
    // 0x61db28: r0 = _CompactValuesIterable()
    //     0x61db28: bl              #0x427e38  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x61db2c: mov             x1, x0
    // 0x61db30: ldur            x0, [fp, #-8]
    // 0x61db34: StoreField: r1->field_b = r0
    //     0x61db34: stur            w0, [x1, #0xb]
    // 0x61db38: r0 = toSet()
    //     0x61db38: bl              #0x520b50  ; [dart:core] _GrowableList::toSet
    // 0x61db3c: LeaveFrame
    //     0x61db3c: mov             SP, fp
    //     0x61db40: ldp             fp, lr, [SP], #0x10
    // 0x61db44: ret
    //     0x61db44: ret             
    // 0x61db48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61db48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61db4c: b               #0x61db14
  }
  _ syncKeyboardState(/* No info */) async {
    // ** addr: 0x942d68, size: 0x1f4
    // 0x942d68: EnterFrame
    //     0x942d68: stp             fp, lr, [SP, #-0x10]!
    //     0x942d6c: mov             fp, SP
    // 0x942d70: AllocStack(0x58)
    //     0x942d70: sub             SP, SP, #0x58
    // 0x942d74: SetupParameters(HardwareKeyboard this /* r1 => r1, fp-0x10 */)
    //     0x942d74: stur            NULL, [fp, #-8]
    //     0x942d78: stur            x1, [fp, #-0x10]
    // 0x942d7c: CheckStackOverflow
    //     0x942d7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x942d80: cmp             SP, x16
    //     0x942d84: b.ls            #0x942f48
    // 0x942d88: InitAsync() -> Future<void?>
    //     0x942d88: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x942d8c: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x942d90: r16 = <int, int>
    //     0x942d90: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <int, int>
    // 0x942d94: r30 = Instance_OptionalMethodChannel
    //     0x942d94: add             lr, PP, #8, lsl #12  ; [pp+0x81d8] Obj!OptionalMethodChannel@95f1f1
    //     0x942d98: ldr             lr, [lr, #0x1d8]
    // 0x942d9c: stp             lr, x16, [SP, #8]
    // 0x942da0: r16 = "getKeyboardState"
    //     0x942da0: add             x16, PP, #8, lsl #12  ; [pp+0x81e0] "getKeyboardState"
    //     0x942da4: ldr             x16, [x16, #0x1e0]
    // 0x942da8: str             x16, [SP]
    // 0x942dac: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x942dac: add             x4, PP, #8, lsl #12  ; [pp+0x81e8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x942db0: ldr             x4, [x4, #0x1e8]
    // 0x942db4: r0 = invokeMapMethod()
    //     0x942db4: bl              #0x890c70  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x942db8: mov             x1, x0
    // 0x942dbc: stur            x1, [fp, #-0x18]
    // 0x942dc0: r0 = Await()
    //     0x942dc0: bl              #0x3dbd94  ; AwaitStub
    // 0x942dc4: mov             x2, x0
    // 0x942dc8: stur            x2, [fp, #-0x18]
    // 0x942dcc: cmp             w2, NULL
    // 0x942dd0: b.eq            #0x942f40
    // 0x942dd4: ldur            x3, [fp, #-0x10]
    // 0x942dd8: r0 = LoadClassIdInstr(r2)
    //     0x942dd8: ldur            x0, [x2, #-1]
    //     0x942ddc: ubfx            x0, x0, #0xc, #0x14
    // 0x942de0: mov             x1, x2
    // 0x942de4: r0 = GDT[cid_x0 + 0x58d]()
    //     0x942de4: add             lr, x0, #0x58d
    //     0x942de8: ldr             lr, [x21, lr, lsl #3]
    //     0x942dec: blr             lr
    // 0x942df0: r1 = LoadClassIdInstr(r0)
    //     0x942df0: ldur            x1, [x0, #-1]
    //     0x942df4: ubfx            x1, x1, #0xc, #0x14
    // 0x942df8: mov             x16, x0
    // 0x942dfc: mov             x0, x1
    // 0x942e00: mov             x1, x16
    // 0x942e04: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x942e04: movz            x17, #0x8bb0
    //     0x942e08: add             lr, x0, x17
    //     0x942e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x942e10: blr             lr
    // 0x942e14: mov             x2, x0
    // 0x942e18: ldur            x0, [fp, #-0x10]
    // 0x942e1c: stur            x2, [fp, #-0x28]
    // 0x942e20: LoadField: r3 = r0->field_7
    //     0x942e20: ldur            w3, [x0, #7]
    // 0x942e24: DecompressPointer r3
    //     0x942e24: add             x3, x3, HEAP, lsl #32
    // 0x942e28: stur            x3, [fp, #-0x20]
    // 0x942e2c: ldur            x4, [fp, #-0x18]
    // 0x942e30: CheckStackOverflow
    //     0x942e30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x942e34: cmp             SP, x16
    //     0x942e38: b.ls            #0x942f50
    // 0x942e3c: r0 = LoadClassIdInstr(r2)
    //     0x942e3c: ldur            x0, [x2, #-1]
    //     0x942e40: ubfx            x0, x0, #0xc, #0x14
    // 0x942e44: mov             x1, x2
    // 0x942e48: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x942e48: add             lr, x0, #0xdfc
    //     0x942e4c: ldr             lr, [x21, lr, lsl #3]
    //     0x942e50: blr             lr
    // 0x942e54: tbnz            w0, #4, #0x942f40
    // 0x942e58: ldur            x3, [fp, #-0x18]
    // 0x942e5c: ldur            x2, [fp, #-0x28]
    // 0x942e60: r0 = LoadClassIdInstr(r2)
    //     0x942e60: ldur            x0, [x2, #-1]
    //     0x942e64: ubfx            x0, x0, #0xc, #0x14
    // 0x942e68: mov             x1, x2
    // 0x942e6c: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x942e6c: add             lr, x0, #0xe6f
    //     0x942e70: ldr             lr, [x21, lr, lsl #3]
    //     0x942e74: blr             lr
    // 0x942e78: stur            x0, [fp, #-0x10]
    // 0x942e7c: r1 = LoadInt32Instr(r0)
    //     0x942e7c: sbfx            x1, x0, #1, #0x1f
    //     0x942e80: tbz             w0, #0, #0x942e88
    //     0x942e84: ldur            x1, [x0, #7]
    // 0x942e88: stur            x1, [fp, #-0x30]
    // 0x942e8c: r0 = PhysicalKeyboardKey()
    //     0x942e8c: bl              #0x80bae8  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x942e90: mov             x3, x0
    // 0x942e94: ldur            x0, [fp, #-0x30]
    // 0x942e98: stur            x3, [fp, #-0x38]
    // 0x942e9c: StoreField: r3->field_7 = r0
    //     0x942e9c: stur            x0, [x3, #7]
    // 0x942ea0: ldur            x4, [fp, #-0x18]
    // 0x942ea4: r0 = LoadClassIdInstr(r4)
    //     0x942ea4: ldur            x0, [x4, #-1]
    //     0x942ea8: ubfx            x0, x0, #0xc, #0x14
    // 0x942eac: mov             x1, x4
    // 0x942eb0: ldur            x2, [fp, #-0x10]
    // 0x942eb4: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x942eb4: sub             lr, x0, #0x6c3
    //     0x942eb8: ldr             lr, [x21, lr, lsl #3]
    //     0x942ebc: blr             lr
    // 0x942ec0: cmp             w0, NULL
    // 0x942ec4: b.eq            #0x942f58
    // 0x942ec8: r1 = LoadInt32Instr(r0)
    //     0x942ec8: sbfx            x1, x0, #1, #0x1f
    //     0x942ecc: tbz             w0, #0, #0x942ed4
    //     0x942ed0: ldur            x1, [x0, #7]
    // 0x942ed4: stur            x1, [fp, #-0x30]
    // 0x942ed8: r0 = LogicalKeyboardKey()
    //     0x942ed8: bl              #0x794024  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x942edc: mov             x1, x0
    // 0x942ee0: ldur            x0, [fp, #-0x30]
    // 0x942ee4: stur            x1, [fp, #-0x40]
    // 0x942ee8: StoreField: r1->field_7 = r0
    //     0x942ee8: stur            x0, [x1, #7]
    // 0x942eec: ldur            x0, [fp, #-0x10]
    // 0x942ef0: r2 = 60
    //     0x942ef0: movz            x2, #0x3c
    // 0x942ef4: branchIfSmi(r0, 0x942f00)
    //     0x942ef4: tbz             w0, #0, #0x942f00
    // 0x942ef8: r2 = LoadClassIdInstr(r0)
    //     0x942ef8: ldur            x2, [x0, #-1]
    //     0x942efc: ubfx            x2, x2, #0xc, #0x14
    // 0x942f00: str             x0, [SP]
    // 0x942f04: mov             x0, x2
    // 0x942f08: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x942f08: movz            x17, #0x4a34
    //     0x942f0c: add             lr, x0, x17
    //     0x942f10: ldr             lr, [x21, lr, lsl #3]
    //     0x942f14: blr             lr
    // 0x942f18: r5 = LoadInt32Instr(r0)
    //     0x942f18: sbfx            x5, x0, #1, #0x1f
    //     0x942f1c: tbz             w0, #0, #0x942f24
    //     0x942f20: ldur            x5, [x0, #7]
    // 0x942f24: ldur            x1, [fp, #-0x20]
    // 0x942f28: ldur            x2, [fp, #-0x38]
    // 0x942f2c: ldur            x3, [fp, #-0x40]
    // 0x942f30: r0 = _set()
    //     0x942f30: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x942f34: ldur            x2, [fp, #-0x28]
    // 0x942f38: ldur            x3, [fp, #-0x20]
    // 0x942f3c: b               #0x942e2c
    // 0x942f40: r0 = Null
    //     0x942f40: mov             x0, NULL
    // 0x942f44: r0 = ReturnAsyncNotFuture()
    //     0x942f44: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x942f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x942f48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942f4c: b               #0x942d88
    // 0x942f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x942f50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942f54: b               #0x942e3c
    // 0x942f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x942f58: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ HardwareKeyboard(/* No info */) {
    // ** addr: 0x943060, size: 0xe4
    // 0x943060: EnterFrame
    //     0x943060: stp             fp, lr, [SP, #-0x10]!
    //     0x943064: mov             fp, SP
    // 0x943068: AllocStack(0x18)
    //     0x943068: sub             SP, SP, #0x18
    // 0x94306c: SetupParameters(HardwareKeyboard this /* r1 => r1, fp-0x8 */)
    //     0x94306c: stur            x1, [fp, #-8]
    // 0x943070: CheckStackOverflow
    //     0x943070: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x943074: cmp             SP, x16
    //     0x943078: b.ls            #0x94313c
    // 0x94307c: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x94307c: ldr             x16, [PP, #0x7b80]  ; [pp+0x7b80] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x943080: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x943084: stp             lr, x16, [SP]
    // 0x943088: r0 = Map._fromLiteral()
    //     0x943088: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x94308c: ldur            x2, [fp, #-8]
    // 0x943090: StoreField: r2->field_7 = r0
    //     0x943090: stur            w0, [x2, #7]
    //     0x943094: ldurb           w16, [x2, #-1]
    //     0x943098: ldurb           w17, [x0, #-1]
    //     0x94309c: and             x16, x17, x16, lsr #2
    //     0x9430a0: tst             x16, HEAP, lsr #32
    //     0x9430a4: b.eq            #0x9430ac
    //     0x9430a8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x9430ac: r1 = <KeyboardLockMode>
    //     0x9430ac: add             x1, PP, #8, lsl #12  ; [pp+0x8200] TypeArguments: <KeyboardLockMode>
    //     0x9430b0: ldr             x1, [x1, #0x200]
    // 0x9430b4: r0 = _Set()
    //     0x9430b4: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9430b8: mov             x1, x0
    // 0x9430bc: r0 = _Uint32List
    //     0x9430bc: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x9430c0: StoreField: r1->field_1b = r0
    //     0x9430c0: stur            w0, [x1, #0x1b]
    // 0x9430c4: StoreField: r1->field_b = rZR
    //     0x9430c4: stur            wzr, [x1, #0xb]
    // 0x9430c8: r0 = const []
    //     0x9430c8: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x9430cc: StoreField: r1->field_f = r0
    //     0x9430cc: stur            w0, [x1, #0xf]
    // 0x9430d0: StoreField: r1->field_13 = rZR
    //     0x9430d0: stur            wzr, [x1, #0x13]
    // 0x9430d4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x9430d4: stur            wzr, [x1, #0x17]
    // 0x9430d8: mov             x0, x1
    // 0x9430dc: ldur            x3, [fp, #-8]
    // 0x9430e0: StoreField: r3->field_b = r0
    //     0x9430e0: stur            w0, [x3, #0xb]
    //     0x9430e4: ldurb           w16, [x3, #-1]
    //     0x9430e8: ldurb           w17, [x0, #-1]
    //     0x9430ec: and             x16, x17, x16, lsr #2
    //     0x9430f0: tst             x16, HEAP, lsr #32
    //     0x9430f4: b.eq            #0x9430fc
    //     0x9430f8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x9430fc: r1 = <(dynamic this, KeyEvent) => bool>
    //     0x9430fc: add             x1, PP, #8, lsl #12  ; [pp+0x8208] TypeArguments: <(dynamic this, KeyEvent) => bool>
    //     0x943100: ldr             x1, [x1, #0x208]
    // 0x943104: r2 = 0
    //     0x943104: movz            x2, #0
    // 0x943108: r0 = _GrowableList()
    //     0x943108: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x94310c: ldur            x1, [fp, #-8]
    // 0x943110: StoreField: r1->field_f = r0
    //     0x943110: stur            w0, [x1, #0xf]
    //     0x943114: ldurb           w16, [x1, #-1]
    //     0x943118: ldurb           w17, [x0, #-1]
    //     0x94311c: and             x16, x17, x16, lsr #2
    //     0x943120: tst             x16, HEAP, lsr #32
    //     0x943124: b.eq            #0x94312c
    //     0x943128: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x94312c: r0 = Null
    //     0x94312c: mov             x0, NULL
    // 0x943130: LeaveFrame
    //     0x943130: mov             SP, fp
    //     0x943134: ldp             fp, lr, [SP], #0x10
    // 0x943138: ret
    //     0x943138: ret             
    // 0x94313c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94313c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943140: b               #0x94307c
  }
  _ handleKeyEvent(/* No info */) {
    // ** addr: 0x943950, size: 0x108
    // 0x943950: EnterFrame
    //     0x943950: stp             fp, lr, [SP, #-0x10]!
    //     0x943954: mov             fp, SP
    // 0x943958: AllocStack(0x30)
    //     0x943958: sub             SP, SP, #0x30
    // 0x94395c: SetupParameters(HardwareKeyboard this /* r1 => r1, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x94395c: stur            x1, [fp, #-0x20]
    //     0x943960: stur            x2, [fp, #-0x28]
    // 0x943964: CheckStackOverflow
    //     0x943964: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x943968: cmp             SP, x16
    //     0x94396c: b.ls            #0x943a50
    // 0x943970: LoadField: r0 = r2->field_7
    //     0x943970: ldur            w0, [x2, #7]
    // 0x943974: DecompressPointer r0
    //     0x943974: add             x0, x0, HEAP, lsl #32
    // 0x943978: stur            x0, [fp, #-0x18]
    // 0x94397c: LoadField: r3 = r2->field_b
    //     0x94397c: ldur            w3, [x2, #0xb]
    // 0x943980: DecompressPointer r3
    //     0x943980: add             x3, x3, HEAP, lsl #32
    // 0x943984: stur            x3, [fp, #-0x10]
    // 0x943988: r4 = LoadClassIdInstr(r2)
    //     0x943988: ldur            x4, [x2, #-1]
    //     0x94398c: ubfx            x4, x4, #0xc, #0x14
    // 0x943990: cmp             x4, #0xb46
    // 0x943994: b.ne            #0x943a1c
    // 0x943998: LoadField: r4 = r1->field_7
    //     0x943998: ldur            w4, [x1, #7]
    // 0x94399c: DecompressPointer r4
    //     0x94399c: add             x4, x4, HEAP, lsl #32
    // 0x9439a0: stur            x4, [fp, #-8]
    // 0x9439a4: str             x0, [SP]
    // 0x9439a8: r0 = hashCode()
    //     0x9439a8: bl              #0x775b04  ; [package:pdf/src/widgets/text_style.dart] TextDecoration::hashCode
    // 0x9439ac: r5 = LoadInt32Instr(r0)
    //     0x9439ac: sbfx            x5, x0, #1, #0x1f
    //     0x9439b0: tbz             w0, #0, #0x9439b8
    //     0x9439b4: ldur            x5, [x0, #7]
    // 0x9439b8: ldur            x1, [fp, #-8]
    // 0x9439bc: ldur            x2, [fp, #-0x18]
    // 0x9439c0: ldur            x3, [fp, #-0x10]
    // 0x9439c4: r0 = _set()
    //     0x9439c4: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x9439c8: ldur            x1, [fp, #-0x10]
    // 0x9439cc: r0 = findLockByLogicalKey()
    //     0x9439cc: bl              #0x943c78  ; [package:flutter/src/services/hardware_keyboard.dart] KeyboardLockMode::findLockByLogicalKey
    // 0x9439d0: stur            x0, [fp, #-0x10]
    // 0x9439d4: cmp             w0, NULL
    // 0x9439d8: b.eq            #0x943a38
    // 0x9439dc: ldur            x3, [fp, #-0x20]
    // 0x9439e0: LoadField: r4 = r3->field_b
    //     0x9439e0: ldur            w4, [x3, #0xb]
    // 0x9439e4: DecompressPointer r4
    //     0x9439e4: add             x4, x4, HEAP, lsl #32
    // 0x9439e8: mov             x1, x4
    // 0x9439ec: mov             x2, x0
    // 0x9439f0: stur            x4, [fp, #-8]
    // 0x9439f4: r0 = contains()
    //     0x9439f4: bl              #0x6f5ae0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x9439f8: tbnz            w0, #4, #0x943a0c
    // 0x9439fc: ldur            x1, [fp, #-8]
    // 0x943a00: ldur            x2, [fp, #-0x10]
    // 0x943a04: r0 = remove()
    //     0x943a04: bl              #0x88faa4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x943a08: b               #0x943a38
    // 0x943a0c: ldur            x1, [fp, #-8]
    // 0x943a10: ldur            x2, [fp, #-0x10]
    // 0x943a14: r0 = add()
    //     0x943a14: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x943a18: b               #0x943a38
    // 0x943a1c: cmp             x4, #0xb45
    // 0x943a20: b.ne            #0x943a38
    // 0x943a24: ldur            x0, [fp, #-0x20]
    // 0x943a28: LoadField: r1 = r0->field_7
    //     0x943a28: ldur            w1, [x0, #7]
    // 0x943a2c: DecompressPointer r1
    //     0x943a2c: add             x1, x1, HEAP, lsl #32
    // 0x943a30: ldur            x2, [fp, #-0x18]
    // 0x943a34: r0 = remove()
    //     0x943a34: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x943a38: ldur            x1, [fp, #-0x20]
    // 0x943a3c: ldur            x2, [fp, #-0x28]
    // 0x943a40: r0 = _dispatchKeyEvent()
    //     0x943a40: bl              #0x943a58  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::_dispatchKeyEvent
    // 0x943a44: LeaveFrame
    //     0x943a44: mov             SP, fp
    //     0x943a48: ldp             fp, lr, [SP], #0x10
    // 0x943a4c: ret
    //     0x943a4c: ret             
    // 0x943a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943a50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943a54: b               #0x943970
  }
  _ _dispatchKeyEvent(/* No info */) {
    // ** addr: 0x943a58, size: 0x220
    // 0x943a58: EnterFrame
    //     0x943a58: stp             fp, lr, [SP, #-0x10]!
    //     0x943a5c: mov             fp, SP
    // 0x943a60: AllocStack(0xe0)
    //     0x943a60: sub             SP, SP, #0xe0
    // 0x943a64: SetupParameters(HardwareKeyboard this /* r1 => r0, fp-0x98 */, dynamic _ /* r2 => r2, fp-0xa0 */)
    //     0x943a64: mov             x0, x1
    //     0x943a68: stur            x1, [fp, #-0x98]
    //     0x943a6c: stur            x2, [fp, #-0xa0]
    // 0x943a70: CheckStackOverflow
    //     0x943a70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x943a74: cmp             SP, x16
    //     0x943a78: b.ls            #0x943c64
    // 0x943a7c: LoadField: r3 = r0->field_f
    //     0x943a7c: ldur            w3, [x0, #0xf]
    // 0x943a80: DecompressPointer r3
    //     0x943a80: add             x3, x3, HEAP, lsl #32
    // 0x943a84: stur            x3, [fp, #-0x90]
    // 0x943a88: LoadField: r1 = r3->field_7
    //     0x943a88: ldur            w1, [x3, #7]
    // 0x943a8c: DecompressPointer r1
    //     0x943a8c: add             x1, x1, HEAP, lsl #32
    // 0x943a90: r0 = ListIterator()
    //     0x943a90: bl              #0x4050fc  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x943a94: mov             x3, x0
    // 0x943a98: ldur            x2, [fp, #-0x90]
    // 0x943a9c: stur            x3, [fp, #-0xd0]
    // 0x943aa0: StoreField: r3->field_b = r2
    //     0x943aa0: stur            w2, [x3, #0xb]
    // 0x943aa4: LoadField: r0 = r2->field_b
    //     0x943aa4: ldur            w0, [x2, #0xb]
    // 0x943aa8: r4 = LoadInt32Instr(r0)
    //     0x943aa8: sbfx            x4, x0, #1, #0x1f
    // 0x943aac: stur            x4, [fp, #-0xc8]
    // 0x943ab0: StoreField: r3->field_f = r4
    //     0x943ab0: stur            x4, [x3, #0xf]
    // 0x943ab4: ArrayStore: r3[0] = rZR  ; List_8
    //     0x943ab4: stur            xzr, [x3, #0x17]
    // 0x943ab8: r7 = false
    //     0x943ab8: add             x7, NULL, #0x30  ; false
    // 0x943abc: r6 = Null
    //     0x943abc: mov             x6, NULL
    // 0x943ac0: r5 = Null
    //     0x943ac0: mov             x5, NULL
    // 0x943ac4: stur            x7, [fp, #-0xb0]
    // 0x943ac8: stur            x6, [fp, #-0xb8]
    // 0x943acc: stur            x5, [fp, #-0xc0]
    // 0x943ad0: CheckStackOverflow
    //     0x943ad0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x943ad4: cmp             SP, x16
    //     0x943ad8: b.ls            #0x943c6c
    // 0x943adc: LoadField: r0 = r2->field_b
    //     0x943adc: ldur            w0, [x2, #0xb]
    // 0x943ae0: r1 = LoadInt32Instr(r0)
    //     0x943ae0: sbfx            x1, x0, #1, #0x1f
    // 0x943ae4: cmp             x4, x1
    // 0x943ae8: b.ne            #0x943c44
    // 0x943aec: ArrayLoad: r8 = r3[0]  ; List_8
    //     0x943aec: ldur            x8, [x3, #0x17]
    // 0x943af0: cmp             x8, x1
    // 0x943af4: b.ge            #0x943c2c
    // 0x943af8: mov             x0, x1
    // 0x943afc: mov             x1, x8
    // 0x943b00: cmp             x1, x0
    // 0x943b04: b.hs            #0x943c74
    // 0x943b08: LoadField: r0 = r2->field_f
    //     0x943b08: ldur            w0, [x2, #0xf]
    // 0x943b0c: DecompressPointer r0
    //     0x943b0c: add             x0, x0, HEAP, lsl #32
    // 0x943b10: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x943b10: add             x16, x0, x8, lsl #2
    //     0x943b14: ldur            w1, [x16, #0xf]
    // 0x943b18: DecompressPointer r1
    //     0x943b18: add             x1, x1, HEAP, lsl #32
    // 0x943b1c: mov             x0, x1
    // 0x943b20: stur            x1, [fp, #-0xa8]
    // 0x943b24: StoreField: r3->field_1f = r0
    //     0x943b24: stur            w0, [x3, #0x1f]
    //     0x943b28: ldurb           w16, [x3, #-1]
    //     0x943b2c: ldurb           w17, [x0, #-1]
    //     0x943b30: and             x16, x17, x16, lsr #2
    //     0x943b34: tst             x16, HEAP, lsr #32
    //     0x943b38: b.eq            #0x943b40
    //     0x943b3c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x943b40: add             x0, x8, #1
    // 0x943b44: ArrayStore: r3[0] = r0  ; List_8
    //     0x943b44: stur            x0, [x3, #0x17]
    // 0x943b48: ldur            x16, [fp, #-0xa0]
    // 0x943b4c: stp             x16, x1, [SP]
    // 0x943b50: mov             x0, x1
    // 0x943b54: ClosureCall
    //     0x943b54: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x943b58: ldur            x2, [x0, #0x1f]
    //     0x943b5c: blr             x2
    // 0x943b60: ldur            x2, [fp, #-0xb0]
    // 0x943b64: r16 = true
    //     0x943b64: add             x16, NULL, #0x20  ; true
    // 0x943b68: cmp             w2, w16
    // 0x943b6c: b.ne            #0x943b74
    // 0x943b70: r0 = true
    //     0x943b70: add             x0, NULL, #0x20  ; true
    // 0x943b74: mov             x7, x0
    // 0x943b78: ldur            x6, [fp, #-0xb8]
    // 0x943b7c: ldur            x5, [fp, #-0xc0]
    // 0x943b80: b               #0x943c1c
    // 0x943b84: sub             SP, fp, #0xe0
    // 0x943b88: ldur            x2, [fp, #-0xb0]
    // 0x943b8c: mov             x3, x0
    // 0x943b90: stur            x0, [fp, #-0xa8]
    // 0x943b94: mov             x0, x1
    // 0x943b98: stur            x1, [fp, #-0xb8]
    // 0x943b9c: r1 = <List<Object>>
    //     0x943b9c: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x943ba0: r0 = ErrorDescription()
    //     0x943ba0: bl              #0x3fbd38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x943ba4: mov             x1, x0
    // 0x943ba8: r2 = "while processing a key handler"
    //     0x943ba8: ldr             x2, [PP, #0x7bb8]  ; [pp+0x7bb8] "while processing a key handler"
    // 0x943bac: r3 = Instance_DiagnosticLevel
    //     0x943bac: ldr             x3, [PP, #0x2298]  ; [pp+0x2298] Obj!DiagnosticLevel@a04de1
    // 0x943bb0: r0 = _ErrorDiagnostic()
    //     0x943bb0: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x943bb4: r0 = FlutterErrorDetails()
    //     0x943bb4: bl              #0x3fbc74  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x943bb8: mov             x1, x0
    // 0x943bbc: ldur            x0, [fp, #-0xa8]
    // 0x943bc0: stur            x1, [fp, #-0xc0]
    // 0x943bc4: StoreField: r1->field_7 = r0
    //     0x943bc4: stur            w0, [x1, #7]
    // 0x943bc8: ldur            x2, [fp, #-0xb8]
    // 0x943bcc: StoreField: r1->field_b = r2
    //     0x943bcc: stur            w2, [x1, #0xb]
    // 0x943bd0: r3 = false
    //     0x943bd0: add             x3, NULL, #0x30  ; false
    // 0x943bd4: StoreField: r1->field_f = r3
    //     0x943bd4: stur            w3, [x1, #0xf]
    // 0x943bd8: r0 = LoadStaticField(0x470)
    //     0x943bd8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x943bdc: ldr             x0, [x0, #0x8e0]
    // 0x943be0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x943be4: cmp             w0, w16
    // 0x943be8: b.ne            #0x943bf4
    // 0x943bec: r2 = onError
    //     0x943bec: ldr             x2, [PP, #0x22a0]  ; [pp+0x22a0] Field <FlutterError.onError>: static late (offset: 0x470)
    // 0x943bf0: r0 = InitLateStaticField()
    //     0x943bf0: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x943bf4: cmp             w0, NULL
    // 0x943bf8: b.eq            #0x943c10
    // 0x943bfc: r16 = false
    //     0x943bfc: add             x16, NULL, #0x30  ; false
    // 0x943c00: str             x16, [SP]
    // 0x943c04: ldur            x1, [fp, #-0xc0]
    // 0x943c08: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x943c08: ldr             x4, [PP, #0x22a8]  ; [pp+0x22a8] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x943c0c: r0 = dumpErrorToConsole()
    //     0x943c0c: bl              #0x3f6ae4  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x943c10: ldur            x7, [fp, #-0xb0]
    // 0x943c14: ldur            x6, [fp, #-0xa8]
    // 0x943c18: ldur            x5, [fp, #-0xb8]
    // 0x943c1c: ldur            x2, [fp, #-0x90]
    // 0x943c20: ldur            x3, [fp, #-0xd0]
    // 0x943c24: ldur            x4, [fp, #-0xc8]
    // 0x943c28: b               #0x943ac4
    // 0x943c2c: mov             x0, x3
    // 0x943c30: StoreField: r0->field_1f = rNULL
    //     0x943c30: stur            NULL, [x0, #0x1f]
    // 0x943c34: ldur            x0, [fp, #-0xb0]
    // 0x943c38: LeaveFrame
    //     0x943c38: mov             SP, fp
    //     0x943c3c: ldp             fp, lr, [SP], #0x10
    // 0x943c40: ret
    //     0x943c40: ret             
    // 0x943c44: mov             x0, x2
    // 0x943c48: r0 = ConcurrentModificationError()
    //     0x943c48: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x943c4c: mov             x1, x0
    // 0x943c50: ldur            x0, [fp, #-0x90]
    // 0x943c54: StoreField: r1->field_b = r0
    //     0x943c54: stur            w0, [x1, #0xb]
    // 0x943c58: mov             x0, x1
    // 0x943c5c: r0 = Throw()
    //     0x943c5c: bl              #0x933dc8  ; ThrowStub
    // 0x943c60: brk             #0
    // 0x943c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943c64: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943c68: b               #0x943a7c
    // 0x943c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943c6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943c70: b               #0x943adc
    // 0x943c74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x943c74: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ physicalKeysPressed(/* No info */) {
    // ** addr: 0x9483e4, size: 0x50
    // 0x9483e4: EnterFrame
    //     0x9483e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9483e8: mov             fp, SP
    // 0x9483ec: AllocStack(0x8)
    //     0x9483ec: sub             SP, SP, #8
    // 0x9483f0: CheckStackOverflow
    //     0x9483f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9483f4: cmp             SP, x16
    //     0x9483f8: b.ls            #0x94842c
    // 0x9483fc: LoadField: r0 = r1->field_7
    //     0x9483fc: ldur            w0, [x1, #7]
    // 0x948400: DecompressPointer r0
    //     0x948400: add             x0, x0, HEAP, lsl #32
    // 0x948404: stur            x0, [fp, #-8]
    // 0x948408: r1 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x948408: ldr             x1, [PP, #0x7b80]  ; [pp+0x7b80] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x94840c: r0 = _CompactKeysIterable()
    //     0x94840c: bl              #0x42b000  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x948410: mov             x1, x0
    // 0x948414: ldur            x0, [fp, #-8]
    // 0x948418: StoreField: r1->field_b = r0
    //     0x948418: stur            w0, [x1, #0xb]
    // 0x94841c: r0 = toSet()
    //     0x94841c: bl              #0x520b50  ; [dart:core] _GrowableList::toSet
    // 0x948420: LeaveFrame
    //     0x948420: mov             SP, fp
    //     0x948424: ldp             fp, lr, [SP], #0x10
    // 0x948428: ret
    //     0x948428: ret             
    // 0x94842c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94842c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948430: b               #0x9483fc
  }
}

// class id: 2883, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class KeyEvent extends _MixinApplication0&Object&Diagnosticable {
}

// class id: 2884, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyRepeatEvent extends KeyEvent {
}

// class id: 2885, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyUpEvent extends KeyEvent {
}

// class id: 2886, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyDownEvent extends KeyEvent {
}

// class id: 4853, size: 0x14, field offset: 0x14
enum KeyDataTransitMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x798f2c, size: 0x64
    // 0x798f2c: EnterFrame
    //     0x798f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x798f30: mov             fp, SP
    // 0x798f34: AllocStack(0x10)
    //     0x798f34: sub             SP, SP, #0x10
    // 0x798f38: SetupParameters(KeyDataTransitMode this /* r1 => r0, fp-0x8 */)
    //     0x798f38: mov             x0, x1
    //     0x798f3c: stur            x1, [fp, #-8]
    // 0x798f40: CheckStackOverflow
    //     0x798f40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798f44: cmp             SP, x16
    //     0x798f48: b.ls            #0x798f88
    // 0x798f4c: r1 = Null
    //     0x798f4c: mov             x1, NULL
    // 0x798f50: r2 = 4
    //     0x798f50: movz            x2, #0x4
    // 0x798f54: r0 = AllocateArray()
    //     0x798f54: bl              #0x935bc4  ; AllocateArrayStub
    // 0x798f58: r16 = "KeyDataTransitMode."
    //     0x798f58: add             x16, PP, #0x10, lsl #12  ; [pp+0x10338] "KeyDataTransitMode."
    //     0x798f5c: ldr             x16, [x16, #0x338]
    // 0x798f60: StoreField: r0->field_f = r16
    //     0x798f60: stur            w16, [x0, #0xf]
    // 0x798f64: ldur            x1, [fp, #-8]
    // 0x798f68: LoadField: r2 = r1->field_f
    //     0x798f68: ldur            w2, [x1, #0xf]
    // 0x798f6c: DecompressPointer r2
    //     0x798f6c: add             x2, x2, HEAP, lsl #32
    // 0x798f70: StoreField: r0->field_13 = r2
    //     0x798f70: stur            w2, [x0, #0x13]
    // 0x798f74: str             x0, [SP]
    // 0x798f78: r0 = _interpolate()
    //     0x798f78: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x798f7c: LeaveFrame
    //     0x798f7c: mov             SP, fp
    //     0x798f80: ldp             fp, lr, [SP], #0x10
    // 0x798f84: ret
    //     0x798f84: ret             
    // 0x798f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798f88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798f8c: b               #0x798f4c
  }
}

// class id: 4854, size: 0x18, field offset: 0x14
enum KeyboardLockMode extends _Enum {

  static late final Map<int, KeyboardLockMode> _knownLockModes; // offset: 0x778
  _Mint field_8;
  _OneByteString field_10;
  LogicalKeyboardKey field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0x798ec8, size: 0x64
    // 0x798ec8: EnterFrame
    //     0x798ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x798ecc: mov             fp, SP
    // 0x798ed0: AllocStack(0x10)
    //     0x798ed0: sub             SP, SP, #0x10
    // 0x798ed4: SetupParameters(KeyboardLockMode this /* r1 => r0, fp-0x8 */)
    //     0x798ed4: mov             x0, x1
    //     0x798ed8: stur            x1, [fp, #-8]
    // 0x798edc: CheckStackOverflow
    //     0x798edc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798ee0: cmp             SP, x16
    //     0x798ee4: b.ls            #0x798f24
    // 0x798ee8: r1 = Null
    //     0x798ee8: mov             x1, NULL
    // 0x798eec: r2 = 4
    //     0x798eec: movz            x2, #0x4
    // 0x798ef0: r0 = AllocateArray()
    //     0x798ef0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x798ef4: r16 = "KeyboardLockMode."
    //     0x798ef4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10340] "KeyboardLockMode."
    //     0x798ef8: ldr             x16, [x16, #0x340]
    // 0x798efc: StoreField: r0->field_f = r16
    //     0x798efc: stur            w16, [x0, #0xf]
    // 0x798f00: ldur            x1, [fp, #-8]
    // 0x798f04: LoadField: r2 = r1->field_f
    //     0x798f04: ldur            w2, [x1, #0xf]
    // 0x798f08: DecompressPointer r2
    //     0x798f08: add             x2, x2, HEAP, lsl #32
    // 0x798f0c: StoreField: r0->field_13 = r2
    //     0x798f0c: stur            w2, [x0, #0x13]
    // 0x798f10: str             x0, [SP]
    // 0x798f14: r0 = _interpolate()
    //     0x798f14: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x798f18: LeaveFrame
    //     0x798f18: mov             SP, fp
    //     0x798f1c: ldp             fp, lr, [SP], #0x10
    // 0x798f20: ret
    //     0x798f20: ret             
    // 0x798f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798f24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798f28: b               #0x798ee8
  }
  static _ findLockByLogicalKey(/* No info */) {
    // ** addr: 0x943c78, size: 0x94
    // 0x943c78: EnterFrame
    //     0x943c78: stp             fp, lr, [SP, #-0x10]!
    //     0x943c7c: mov             fp, SP
    // 0x943c80: AllocStack(0x10)
    //     0x943c80: sub             SP, SP, #0x10
    // 0x943c84: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x943c84: stur            x1, [fp, #-8]
    // 0x943c88: CheckStackOverflow
    //     0x943c88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x943c8c: cmp             SP, x16
    //     0x943c90: b.ls            #0x943d04
    // 0x943c94: r0 = LoadStaticField(0x778)
    //     0x943c94: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x943c98: ldr             x0, [x0, #0xef0]
    // 0x943c9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x943ca0: cmp             w0, w16
    // 0x943ca4: b.ne            #0x943cb0
    // 0x943ca8: r2 = _knownLockModes
    //     0x943ca8: ldr             x2, [PP, #0x7bc0]  ; [pp+0x7bc0] Field <KeyboardLockMode._knownLockModes@145443624>: static late final (offset: 0x778)
    // 0x943cac: r0 = InitLateFinalStaticField()
    //     0x943cac: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x943cb0: mov             x3, x0
    // 0x943cb4: ldur            x0, [fp, #-8]
    // 0x943cb8: stur            x3, [fp, #-0x10]
    // 0x943cbc: LoadField: r2 = r0->field_7
    //     0x943cbc: ldur            x2, [x0, #7]
    // 0x943cc0: r0 = BoxInt64Instr(r2)
    //     0x943cc0: sbfiz           x0, x2, #1, #0x1f
    //     0x943cc4: cmp             x2, x0, asr #1
    //     0x943cc8: b.eq            #0x943cd4
    //     0x943ccc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x943cd0: stur            x2, [x0, #7]
    // 0x943cd4: mov             x1, x3
    // 0x943cd8: mov             x2, x0
    // 0x943cdc: r0 = _getValueOrData()
    //     0x943cdc: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x943ce0: ldur            x1, [fp, #-0x10]
    // 0x943ce4: LoadField: r2 = r1->field_f
    //     0x943ce4: ldur            w2, [x1, #0xf]
    // 0x943ce8: DecompressPointer r2
    //     0x943ce8: add             x2, x2, HEAP, lsl #32
    // 0x943cec: cmp             w2, w0
    // 0x943cf0: b.ne            #0x943cf8
    // 0x943cf4: r0 = Null
    //     0x943cf4: mov             x0, NULL
    // 0x943cf8: LeaveFrame
    //     0x943cf8: mov             SP, fp
    //     0x943cfc: ldp             fp, lr, [SP], #0x10
    // 0x943d00: ret
    //     0x943d00: ret             
    // 0x943d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943d04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943d08: b               #0x943c94
  }
  static Map<int, KeyboardLockMode> _knownLockModes() {
    // ** addr: 0x943d0c, size: 0xc8
    // 0x943d0c: EnterFrame
    //     0x943d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x943d10: mov             fp, SP
    // 0x943d14: AllocStack(0x18)
    //     0x943d14: sub             SP, SP, #0x18
    // 0x943d18: r0 = Instance_LogicalKeyboardKey
    //     0x943d18: ldr             x0, [PP, #0x7bc8]  ; [pp+0x7bc8] Obj!LogicalKeyboardKey@967fb1
    // 0x943d1c: CheckStackOverflow
    //     0x943d1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x943d20: cmp             SP, x16
    //     0x943d24: b.ls            #0x943dcc
    // 0x943d28: LoadField: r2 = r0->field_7
    //     0x943d28: ldur            x2, [x0, #7]
    // 0x943d2c: r0 = BoxInt64Instr(r2)
    //     0x943d2c: sbfiz           x0, x2, #1, #0x1f
    //     0x943d30: cmp             x2, x0, asr #1
    //     0x943d34: b.eq            #0x943d40
    //     0x943d38: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x943d3c: stur            x2, [x0, #7]
    // 0x943d40: r1 = Null
    //     0x943d40: mov             x1, NULL
    // 0x943d44: r2 = 12
    //     0x943d44: movz            x2, #0xc
    // 0x943d48: stur            x0, [fp, #-8]
    // 0x943d4c: r0 = AllocateArray()
    //     0x943d4c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x943d50: mov             x2, x0
    // 0x943d54: ldur            x0, [fp, #-8]
    // 0x943d58: StoreField: r2->field_f = r0
    //     0x943d58: stur            w0, [x2, #0xf]
    // 0x943d5c: r16 = Instance_KeyboardLockMode
    //     0x943d5c: ldr             x16, [PP, #0x7bd0]  ; [pp+0x7bd0] Obj!KeyboardLockMode@a03441
    // 0x943d60: StoreField: r2->field_13 = r16
    //     0x943d60: stur            w16, [x2, #0x13]
    // 0x943d64: r0 = Instance_LogicalKeyboardKey
    //     0x943d64: ldr             x0, [PP, #0x7bd8]  ; [pp+0x7bd8] Obj!LogicalKeyboardKey@969611
    // 0x943d68: LoadField: r3 = r0->field_7
    //     0x943d68: ldur            x3, [x0, #7]
    // 0x943d6c: r0 = BoxInt64Instr(r3)
    //     0x943d6c: sbfiz           x0, x3, #1, #0x1f
    //     0x943d70: cmp             x3, x0, asr #1
    //     0x943d74: b.eq            #0x943d80
    //     0x943d78: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x943d7c: stur            x3, [x0, #7]
    // 0x943d80: ArrayStore: r2[0] = r0  ; List_4
    //     0x943d80: stur            w0, [x2, #0x17]
    // 0x943d84: r16 = Instance_KeyboardLockMode
    //     0x943d84: ldr             x16, [PP, #0x7be0]  ; [pp+0x7be0] Obj!KeyboardLockMode@a03481
    // 0x943d88: StoreField: r2->field_1b = r16
    //     0x943d88: stur            w16, [x2, #0x1b]
    // 0x943d8c: r0 = Instance_LogicalKeyboardKey
    //     0x943d8c: ldr             x0, [PP, #0x7be8]  ; [pp+0x7be8] Obj!LogicalKeyboardKey@969651
    // 0x943d90: LoadField: r3 = r0->field_7
    //     0x943d90: ldur            x3, [x0, #7]
    // 0x943d94: r0 = BoxInt64Instr(r3)
    //     0x943d94: sbfiz           x0, x3, #1, #0x1f
    //     0x943d98: cmp             x3, x0, asr #1
    //     0x943d9c: b.eq            #0x943da8
    //     0x943da0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x943da4: stur            x3, [x0, #7]
    // 0x943da8: StoreField: r2->field_1f = r0
    //     0x943da8: stur            w0, [x2, #0x1f]
    // 0x943dac: r16 = Instance_KeyboardLockMode
    //     0x943dac: ldr             x16, [PP, #0x7bf0]  ; [pp+0x7bf0] Obj!KeyboardLockMode@a03461
    // 0x943db0: StoreField: r2->field_23 = r16
    //     0x943db0: stur            w16, [x2, #0x23]
    // 0x943db4: r16 = <int, KeyboardLockMode>
    //     0x943db4: ldr             x16, [PP, #0x7bf8]  ; [pp+0x7bf8] TypeArguments: <int, KeyboardLockMode>
    // 0x943db8: stp             x2, x16, [SP]
    // 0x943dbc: r0 = Map._fromLiteral()
    //     0x943dbc: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x943dc0: LeaveFrame
    //     0x943dc0: mov             SP, fp
    //     0x943dc4: ldp             fp, lr, [SP], #0x10
    // 0x943dc8: ret
    //     0x943dc8: ret             
    // 0x943dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943dcc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943dd0: b               #0x943d28
  }
}
