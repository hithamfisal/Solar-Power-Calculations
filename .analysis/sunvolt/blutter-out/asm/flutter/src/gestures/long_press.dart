// lib: , url: package:flutter/src/gestures/long_press.dart

// class id: 1048696, size: 0x8
class :: {
}

// class id: 2501, size: 0xac, field offset: 0x48
class LongPressGestureRecognizer extends PrimaryPointerGestureRecognizer {

  [closure] static bool _defaultButtonAcceptBehavior(dynamic, int) {
    // ** addr: 0x4d52bc, size: 0x40
    // 0x4d52bc: ldr             x1, [SP]
    // 0x4d52c0: r2 = LoadInt32Instr(r1)
    //     0x4d52c0: sbfx            x2, x1, #1, #0x1f
    //     0x4d52c4: tbz             w1, #0, #0x4d52cc
    //     0x4d52c8: ldur            x2, [x1, #7]
    // 0x4d52cc: cmp             x2, #1
    // 0x4d52d0: b.eq            #0x4d52dc
    // 0x4d52d4: cmp             x2, #2
    // 0x4d52d8: b.ne            #0x4d52e4
    // 0x4d52dc: r0 = true
    //     0x4d52dc: add             x0, NULL, #0x20  ; true
    // 0x4d52e0: b               #0x4d52f8
    // 0x4d52e4: cmp             x2, #4
    // 0x4d52e8: r16 = true
    //     0x4d52e8: add             x16, NULL, #0x20  ; true
    // 0x4d52ec: r17 = false
    //     0x4d52ec: add             x17, NULL, #0x30  ; false
    // 0x4d52f0: csel            x1, x16, x17, eq
    // 0x4d52f4: mov             x0, x1
    // 0x4d52f8: ret
    //     0x4d52f8: ret             
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x6fa968, size: 0x150
    // 0x6fa968: EnterFrame
    //     0x6fa968: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa96c: mov             fp, SP
    // 0x6fa970: AllocStack(0x10)
    //     0x6fa970: sub             SP, SP, #0x10
    // 0x6fa974: SetupParameters(LongPressGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6fa974: mov             x3, x1
    //     0x6fa978: stur            x1, [fp, #-8]
    //     0x6fa97c: stur            x2, [fp, #-0x10]
    // 0x6fa980: CheckStackOverflow
    //     0x6fa980: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fa984: cmp             SP, x16
    //     0x6fa988: b.ls            #0x6faab0
    // 0x6fa98c: r0 = LoadClassIdInstr(r2)
    //     0x6fa98c: ldur            x0, [x2, #-1]
    //     0x6fa990: ubfx            x0, x0, #0xc, #0x14
    // 0x6fa994: mov             x1, x2
    // 0x6fa998: r0 = GDT[cid_x0 + 0xb93]()
    //     0x6fa998: add             lr, x0, #0xb93
    //     0x6fa99c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa9a0: blr             lr
    // 0x6fa9a4: mov             x2, x0
    // 0x6fa9a8: cmp             x2, #2
    // 0x6fa9ac: b.gt            #0x6faa6c
    // 0x6fa9b0: cmp             x2, #1
    // 0x6fa9b4: b.gt            #0x6faa5c
    // 0x6fa9b8: r0 = BoxInt64Instr(r2)
    //     0x6fa9b8: sbfiz           x0, x2, #1, #0x1f
    //     0x6fa9bc: cmp             x2, x0, asr #1
    //     0x6fa9c0: b.eq            #0x6fa9cc
    //     0x6fa9c4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6fa9c8: stur            x2, [x0, #7]
    // 0x6fa9cc: cmp             w0, #2
    // 0x6fa9d0: b.ne            #0x6faaa0
    // 0x6fa9d4: ldur            x1, [fp, #-8]
    // 0x6fa9d8: LoadField: r0 = r1->field_57
    //     0x6fa9d8: ldur            w0, [x1, #0x57]
    // 0x6fa9dc: DecompressPointer r0
    //     0x6fa9dc: add             x0, x0, HEAP, lsl #32
    // 0x6fa9e0: cmp             w0, NULL
    // 0x6fa9e4: b.ne            #0x6faa48
    // 0x6fa9e8: LoadField: r0 = r1->field_5f
    //     0x6fa9e8: ldur            w0, [x1, #0x5f]
    // 0x6fa9ec: DecompressPointer r0
    //     0x6fa9ec: add             x0, x0, HEAP, lsl #32
    // 0x6fa9f0: cmp             w0, NULL
    // 0x6fa9f4: b.ne            #0x6faa48
    // 0x6fa9f8: LoadField: r0 = r1->field_5b
    //     0x6fa9f8: ldur            w0, [x1, #0x5b]
    // 0x6fa9fc: DecompressPointer r0
    //     0x6fa9fc: add             x0, x0, HEAP, lsl #32
    // 0x6faa00: cmp             w0, NULL
    // 0x6faa04: b.ne            #0x6faa48
    // 0x6faa08: LoadField: r0 = r1->field_63
    //     0x6faa08: ldur            w0, [x1, #0x63]
    // 0x6faa0c: DecompressPointer r0
    //     0x6faa0c: add             x0, x0, HEAP, lsl #32
    // 0x6faa10: cmp             w0, NULL
    // 0x6faa14: b.ne            #0x6faa48
    // 0x6faa18: LoadField: r0 = r1->field_6b
    //     0x6faa18: ldur            w0, [x1, #0x6b]
    // 0x6faa1c: DecompressPointer r0
    //     0x6faa1c: add             x0, x0, HEAP, lsl #32
    // 0x6faa20: cmp             w0, NULL
    // 0x6faa24: b.ne            #0x6faa48
    // 0x6faa28: LoadField: r0 = r1->field_67
    //     0x6faa28: ldur            w0, [x1, #0x67]
    // 0x6faa2c: DecompressPointer r0
    //     0x6faa2c: add             x0, x0, HEAP, lsl #32
    // 0x6faa30: cmp             w0, NULL
    // 0x6faa34: b.ne            #0x6faa48
    // 0x6faa38: r0 = false
    //     0x6faa38: add             x0, NULL, #0x30  ; false
    // 0x6faa3c: LeaveFrame
    //     0x6faa3c: mov             SP, fp
    //     0x6faa40: ldp             fp, lr, [SP], #0x10
    // 0x6faa44: ret
    //     0x6faa44: ret             
    // 0x6faa48: ldur            x2, [fp, #-0x10]
    // 0x6faa4c: r0 = isPointerAllowed()
    //     0x6faa4c: bl              #0x6fb5ac  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x6faa50: LeaveFrame
    //     0x6faa50: mov             SP, fp
    //     0x6faa54: ldp             fp, lr, [SP], #0x10
    // 0x6faa58: ret
    //     0x6faa58: ret             
    // 0x6faa5c: r0 = false
    //     0x6faa5c: add             x0, NULL, #0x30  ; false
    // 0x6faa60: LeaveFrame
    //     0x6faa60: mov             SP, fp
    //     0x6faa64: ldp             fp, lr, [SP], #0x10
    // 0x6faa68: ret
    //     0x6faa68: ret             
    // 0x6faa6c: cmp             x2, #4
    // 0x6faa70: b.lt            #0x6faaa0
    // 0x6faa74: r0 = BoxInt64Instr(r2)
    //     0x6faa74: sbfiz           x0, x2, #1, #0x1f
    //     0x6faa78: cmp             x2, x0, asr #1
    //     0x6faa7c: b.eq            #0x6faa88
    //     0x6faa80: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6faa84: stur            x2, [x0, #7]
    // 0x6faa88: cmp             w0, #8
    // 0x6faa8c: b.ne            #0x6faaa0
    // 0x6faa90: r0 = false
    //     0x6faa90: add             x0, NULL, #0x30  ; false
    // 0x6faa94: LeaveFrame
    //     0x6faa94: mov             SP, fp
    //     0x6faa98: ldp             fp, lr, [SP], #0x10
    // 0x6faa9c: ret
    //     0x6faa9c: ret             
    // 0x6faaa0: r0 = false
    //     0x6faaa0: add             x0, NULL, #0x30  ; false
    // 0x6faaa4: LeaveFrame
    //     0x6faaa4: mov             SP, fp
    //     0x6faaa8: ldp             fp, lr, [SP], #0x10
    // 0x6faaac: ret
    //     0x6faaac: ret             
    // 0x6faab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6faab0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6faab4: b               #0x6fa98c
  }
  _ _checkLongPressStart(/* No info */) {
    // ** addr: 0x6fc82c, size: 0xf0
    // 0x6fc82c: EnterFrame
    //     0x6fc82c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc830: mov             fp, SP
    // 0x6fc834: AllocStack(0x30)
    //     0x6fc834: sub             SP, SP, #0x30
    // 0x6fc838: SetupParameters(LongPressGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x6fc838: stur            x1, [fp, #-8]
    // 0x6fc83c: CheckStackOverflow
    //     0x6fc83c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fc840: cmp             SP, x16
    //     0x6fc844: b.ls            #0x6fc910
    // 0x6fc848: r1 = 2
    //     0x6fc848: movz            x1, #0x2
    // 0x6fc84c: r0 = AllocateContext()
    //     0x6fc84c: bl              #0x934ad4  ; AllocateContextStub
    // 0x6fc850: mov             x1, x0
    // 0x6fc854: ldur            x0, [fp, #-8]
    // 0x6fc858: stur            x1, [fp, #-0x18]
    // 0x6fc85c: StoreField: r1->field_f = r0
    //     0x6fc85c: stur            w0, [x1, #0xf]
    // 0x6fc860: LoadField: r2 = r0->field_4f
    //     0x6fc860: ldur            w2, [x0, #0x4f]
    // 0x6fc864: DecompressPointer r2
    //     0x6fc864: add             x2, x2, HEAP, lsl #32
    // 0x6fc868: cmp             w2, #2
    // 0x6fc86c: b.ne            #0x6fc900
    // 0x6fc870: LoadField: r2 = r0->field_5f
    //     0x6fc870: ldur            w2, [x0, #0x5f]
    // 0x6fc874: DecompressPointer r2
    //     0x6fc874: add             x2, x2, HEAP, lsl #32
    // 0x6fc878: cmp             w2, NULL
    // 0x6fc87c: b.eq            #0x6fc8d8
    // 0x6fc880: LoadField: r2 = r0->field_4b
    //     0x6fc880: ldur            w2, [x0, #0x4b]
    // 0x6fc884: DecompressPointer r2
    //     0x6fc884: add             x2, x2, HEAP, lsl #32
    // 0x6fc888: cmp             w2, NULL
    // 0x6fc88c: b.eq            #0x6fc918
    // 0x6fc890: LoadField: r3 = r2->field_b
    //     0x6fc890: ldur            w3, [x2, #0xb]
    // 0x6fc894: DecompressPointer r3
    //     0x6fc894: add             x3, x3, HEAP, lsl #32
    // 0x6fc898: stur            x3, [fp, #-0x10]
    // 0x6fc89c: r0 = LongPressStartDetails()
    //     0x6fc89c: bl              #0x54f8cc  ; AllocateLongPressStartDetailsStub -> LongPressStartDetails (size=0xc)
    // 0x6fc8a0: mov             x1, x0
    // 0x6fc8a4: ldur            x0, [fp, #-0x10]
    // 0x6fc8a8: StoreField: r1->field_7 = r0
    //     0x6fc8a8: stur            w0, [x1, #7]
    // 0x6fc8ac: ldur            x2, [fp, #-0x18]
    // 0x6fc8b0: StoreField: r2->field_13 = r1
    //     0x6fc8b0: stur            w1, [x2, #0x13]
    // 0x6fc8b4: r1 = Function '<anonymous closure>':.
    //     0x6fc8b4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b040] AnonymousClosure: (0x6fc91c), in [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressStart (0x6fc82c)
    //     0x6fc8b8: ldr             x1, [x1, #0x40]
    // 0x6fc8bc: r0 = AllocateClosure()
    //     0x6fc8bc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6fc8c0: r16 = <void?>
    //     0x6fc8c0: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x6fc8c4: ldur            lr, [fp, #-8]
    // 0x6fc8c8: stp             lr, x16, [SP, #8]
    // 0x6fc8cc: str             x0, [SP]
    // 0x6fc8d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fc8d0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fc8d4: r0 = invokeCallback()
    //     0x6fc8d4: bl              #0x4a1240  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x6fc8d8: ldur            x0, [fp, #-8]
    // 0x6fc8dc: LoadField: r1 = r0->field_5b
    //     0x6fc8dc: ldur            w1, [x0, #0x5b]
    // 0x6fc8e0: DecompressPointer r1
    //     0x6fc8e0: add             x1, x1, HEAP, lsl #32
    // 0x6fc8e4: cmp             w1, NULL
    // 0x6fc8e8: b.eq            #0x6fc900
    // 0x6fc8ec: r16 = <void?>
    //     0x6fc8ec: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x6fc8f0: stp             x0, x16, [SP, #8]
    // 0x6fc8f4: str             x1, [SP]
    // 0x6fc8f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fc8f8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fc8fc: r0 = invokeCallback()
    //     0x6fc8fc: bl              #0x4a1240  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x6fc900: r0 = Null
    //     0x6fc900: mov             x0, NULL
    // 0x6fc904: LeaveFrame
    //     0x6fc904: mov             SP, fp
    //     0x6fc908: ldp             fp, lr, [SP], #0x10
    // 0x6fc90c: ret
    //     0x6fc90c: ret             
    // 0x6fc910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fc910: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fc914: b               #0x6fc848
    // 0x6fc918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fc918: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6fc91c, size: 0x6c
    // 0x6fc91c: EnterFrame
    //     0x6fc91c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc920: mov             fp, SP
    // 0x6fc924: ldr             x0, [fp, #0x10]
    // 0x6fc928: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6fc928: ldur            w1, [x0, #0x17]
    // 0x6fc92c: DecompressPointer r1
    //     0x6fc92c: add             x1, x1, HEAP, lsl #32
    // 0x6fc930: CheckStackOverflow
    //     0x6fc930: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fc934: cmp             SP, x16
    //     0x6fc938: b.ls            #0x6fc97c
    // 0x6fc93c: LoadField: r0 = r1->field_f
    //     0x6fc93c: ldur            w0, [x1, #0xf]
    // 0x6fc940: DecompressPointer r0
    //     0x6fc940: add             x0, x0, HEAP, lsl #32
    // 0x6fc944: LoadField: r2 = r0->field_5f
    //     0x6fc944: ldur            w2, [x0, #0x5f]
    // 0x6fc948: DecompressPointer r2
    //     0x6fc948: add             x2, x2, HEAP, lsl #32
    // 0x6fc94c: cmp             w2, NULL
    // 0x6fc950: b.eq            #0x6fc984
    // 0x6fc954: LoadField: r0 = r1->field_13
    //     0x6fc954: ldur            w0, [x1, #0x13]
    // 0x6fc958: DecompressPointer r0
    //     0x6fc958: add             x0, x0, HEAP, lsl #32
    // 0x6fc95c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6fc95c: ldur            w1, [x2, #0x17]
    // 0x6fc960: DecompressPointer r1
    //     0x6fc960: add             x1, x1, HEAP, lsl #32
    // 0x6fc964: mov             x2, x0
    // 0x6fc968: r0 = _handleLongPressStart()
    //     0x6fc968: bl              #0x54f0d8  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressStart
    // 0x6fc96c: r0 = Null
    //     0x6fc96c: mov             x0, NULL
    // 0x6fc970: LeaveFrame
    //     0x6fc970: mov             SP, fp
    //     0x6fc974: ldp             fp, lr, [SP], #0x10
    // 0x6fc978: ret
    //     0x6fc978: ret             
    // 0x6fc97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fc97c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fc980: b               #0x6fc93c
    // 0x6fc984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fc984: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ resolve(/* No info */) {
    // ** addr: 0x7e6b60, size: 0x78
    // 0x7e6b60: EnterFrame
    //     0x7e6b60: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6b64: mov             fp, SP
    // 0x7e6b68: AllocStack(0x10)
    //     0x7e6b68: sub             SP, SP, #0x10
    // 0x7e6b6c: SetupParameters(LongPressGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7e6b6c: mov             x0, x1
    //     0x7e6b70: stur            x1, [fp, #-8]
    //     0x7e6b74: stur            x2, [fp, #-0x10]
    // 0x7e6b78: CheckStackOverflow
    //     0x7e6b78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e6b7c: cmp             SP, x16
    //     0x7e6b80: b.ls            #0x7e6bd0
    // 0x7e6b84: r16 = Instance_GestureDisposition
    //     0x7e6b84: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f68] Obj!GestureDisposition@a04ca1
    //     0x7e6b88: ldr             x16, [x16, #0xf68]
    // 0x7e6b8c: cmp             w2, w16
    // 0x7e6b90: b.ne            #0x7e6bb4
    // 0x7e6b94: LoadField: r1 = r0->field_47
    //     0x7e6b94: ldur            w1, [x0, #0x47]
    // 0x7e6b98: DecompressPointer r1
    //     0x7e6b98: add             x1, x1, HEAP, lsl #32
    // 0x7e6b9c: tbnz            w1, #4, #0x7e6bac
    // 0x7e6ba0: mov             x1, x0
    // 0x7e6ba4: r0 = _reset()
    //     0x7e6ba4: bl              #0x7e6c54  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0x7e6ba8: b               #0x7e6bb4
    // 0x7e6bac: ldur            x1, [fp, #-8]
    // 0x7e6bb0: r0 = _checkLongPressCancel()
    //     0x7e6bb0: bl              #0x7e6bd8  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressCancel
    // 0x7e6bb4: ldur            x1, [fp, #-8]
    // 0x7e6bb8: ldur            x2, [fp, #-0x10]
    // 0x7e6bbc: r0 = resolve()
    //     0x7e6bbc: bl              #0x7e6e1c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x7e6bc0: r0 = Null
    //     0x7e6bc0: mov             x0, NULL
    // 0x7e6bc4: LeaveFrame
    //     0x7e6bc4: mov             SP, fp
    //     0x7e6bc8: ldp             fp, lr, [SP], #0x10
    // 0x7e6bcc: ret
    //     0x7e6bcc: ret             
    // 0x7e6bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6bd0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6bd4: b               #0x7e6b84
  }
  _ _checkLongPressCancel(/* No info */) {
    // ** addr: 0x7e6bd8, size: 0x7c
    // 0x7e6bd8: EnterFrame
    //     0x7e6bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6bdc: mov             fp, SP
    // 0x7e6be0: AllocStack(0x18)
    //     0x7e6be0: sub             SP, SP, #0x18
    // 0x7e6be4: CheckStackOverflow
    //     0x7e6be4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e6be8: cmp             SP, x16
    //     0x7e6bec: b.ls            #0x7e6c4c
    // 0x7e6bf0: LoadField: r0 = r1->field_33
    //     0x7e6bf0: ldur            w0, [x1, #0x33]
    // 0x7e6bf4: DecompressPointer r0
    //     0x7e6bf4: add             x0, x0, HEAP, lsl #32
    // 0x7e6bf8: r16 = Instance_GestureRecognizerState
    //     0x7e6bf8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b020] Obj!GestureRecognizerState@a04a81
    //     0x7e6bfc: ldr             x16, [x16, #0x20]
    // 0x7e6c00: cmp             w0, w16
    // 0x7e6c04: b.ne            #0x7e6c3c
    // 0x7e6c08: LoadField: r0 = r1->field_4f
    //     0x7e6c08: ldur            w0, [x1, #0x4f]
    // 0x7e6c0c: DecompressPointer r0
    //     0x7e6c0c: add             x0, x0, HEAP, lsl #32
    // 0x7e6c10: cmp             w0, #2
    // 0x7e6c14: b.ne            #0x7e6c3c
    // 0x7e6c18: LoadField: r0 = r1->field_57
    //     0x7e6c18: ldur            w0, [x1, #0x57]
    // 0x7e6c1c: DecompressPointer r0
    //     0x7e6c1c: add             x0, x0, HEAP, lsl #32
    // 0x7e6c20: cmp             w0, NULL
    // 0x7e6c24: b.eq            #0x7e6c3c
    // 0x7e6c28: r16 = <void?>
    //     0x7e6c28: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x7e6c2c: stp             x1, x16, [SP, #8]
    // 0x7e6c30: str             x0, [SP]
    // 0x7e6c34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e6c34: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e6c38: r0 = invokeCallback()
    //     0x7e6c38: bl              #0x4a1240  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x7e6c3c: r0 = Null
    //     0x7e6c3c: mov             x0, NULL
    // 0x7e6c40: LeaveFrame
    //     0x7e6c40: mov             SP, fp
    //     0x7e6c44: ldp             fp, lr, [SP], #0x10
    // 0x7e6c48: ret
    //     0x7e6c48: ret             
    // 0x7e6c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6c4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6c50: b               #0x7e6bf0
  }
  _ _reset(/* No info */) {
    // ** addr: 0x7e6c54, size: 0x1c
    // 0x7e6c54: r2 = false
    //     0x7e6c54: add             x2, NULL, #0x30  ; false
    // 0x7e6c58: StoreField: r1->field_47 = r2
    //     0x7e6c58: stur            w2, [x1, #0x47]
    // 0x7e6c5c: StoreField: r1->field_4b = rNULL
    //     0x7e6c5c: stur            NULL, [x1, #0x4b]
    // 0x7e6c60: StoreField: r1->field_4f = rNULL
    //     0x7e6c60: stur            NULL, [x1, #0x4f]
    // 0x7e6c64: StoreField: r1->field_a7 = rNULL
    //     0x7e6c64: stur            NULL, [x1, #0xa7]
    // 0x7e6c68: r0 = Null
    //     0x7e6c68: mov             x0, NULL
    // 0x7e6c6c: ret
    //     0x7e6c6c: ret             
  }
  _ handlePrimaryPointer(/* No info */) {
    // ** addr: 0x7ff5bc, size: 0x4f4
    // 0x7ff5bc: EnterFrame
    //     0x7ff5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ff5c0: mov             fp, SP
    // 0x7ff5c4: AllocStack(0x20)
    //     0x7ff5c4: sub             SP, SP, #0x20
    // 0x7ff5c8: SetupParameters(LongPressGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7ff5c8: mov             x3, x1
    //     0x7ff5cc: stur            x1, [fp, #-8]
    //     0x7ff5d0: stur            x2, [fp, #-0x10]
    // 0x7ff5d4: CheckStackOverflow
    //     0x7ff5d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ff5d8: cmp             SP, x16
    //     0x7ff5dc: b.ls            #0x7ffaa0
    // 0x7ff5e0: r0 = LoadClassIdInstr(r2)
    //     0x7ff5e0: ldur            x0, [x2, #-1]
    //     0x7ff5e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7ff5e8: mov             x1, x2
    // 0x7ff5ec: r0 = GDT[cid_x0 + 0xd93a]()
    //     0x7ff5ec: movz            x17, #0xd93a
    //     0x7ff5f0: add             lr, x0, x17
    //     0x7ff5f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7ff5f8: blr             lr
    // 0x7ff5fc: tbz             w0, #4, #0x7ff7ac
    // 0x7ff600: ldur            x0, [fp, #-0x10]
    // 0x7ff604: r2 = Null
    //     0x7ff604: mov             x2, NULL
    // 0x7ff608: r1 = Null
    //     0x7ff608: mov             x1, NULL
    // 0x7ff60c: cmp             w0, NULL
    // 0x7ff610: b.eq            #0x7ff630
    // 0x7ff614: branchIfSmi(r0, 0x7ff630)
    //     0x7ff614: tbz             w0, #0, #0x7ff630
    // 0x7ff618: r3 = LoadClassIdInstr(r0)
    //     0x7ff618: ldur            x3, [x0, #-1]
    //     0x7ff61c: ubfx            x3, x3, #0xc, #0x14
    // 0x7ff620: cmp             x3, #0x952
    // 0x7ff624: b.eq            #0x7ff638
    // 0x7ff628: cmp             x3, #0xc34
    // 0x7ff62c: b.eq            #0x7ff638
    // 0x7ff630: r0 = false
    //     0x7ff630: add             x0, NULL, #0x30  ; false
    // 0x7ff634: b               #0x7ff63c
    // 0x7ff638: r0 = true
    //     0x7ff638: add             x0, NULL, #0x20  ; true
    // 0x7ff63c: tbnz            w0, #4, #0x7ff704
    // 0x7ff640: ldur            x3, [fp, #-8]
    // 0x7ff644: ldur            x2, [fp, #-0x10]
    // 0x7ff648: r0 = LoadClassIdInstr(r2)
    //     0x7ff648: ldur            x0, [x2, #-1]
    //     0x7ff64c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ff650: mov             x1, x2
    // 0x7ff654: r0 = GDT[cid_x0 + -0xe1c]()
    //     0x7ff654: sub             lr, x0, #0xe1c
    //     0x7ff658: ldr             lr, [x21, lr, lsl #3]
    //     0x7ff65c: blr             lr
    // 0x7ff660: stur            x0, [fp, #-0x18]
    // 0x7ff664: r0 = VelocityTracker()
    //     0x7ff664: bl              #0x4a1234  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x7ff668: stur            x0, [fp, #-0x20]
    // 0x7ff66c: StoreField: r0->field_13 = rZR
    //     0x7ff66c: stur            xzr, [x0, #0x13]
    // 0x7ff670: r1 = <_PointAtTime?>
    //     0x7ff670: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e18] TypeArguments: <_PointAtTime?>
    //     0x7ff674: ldr             x1, [x1, #0xe18]
    // 0x7ff678: r2 = 40
    //     0x7ff678: movz            x2, #0x28
    // 0x7ff67c: r0 = AllocateArray()
    //     0x7ff67c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7ff680: ldur            x2, [fp, #-0x20]
    // 0x7ff684: StoreField: r2->field_f = r0
    //     0x7ff684: stur            w0, [x2, #0xf]
    // 0x7ff688: ldur            x0, [fp, #-0x18]
    // 0x7ff68c: StoreField: r2->field_7 = r0
    //     0x7ff68c: stur            w0, [x2, #7]
    // 0x7ff690: mov             x0, x2
    // 0x7ff694: ldur            x3, [fp, #-8]
    // 0x7ff698: StoreField: r3->field_a7 = r0
    //     0x7ff698: stur            w0, [x3, #0xa7]
    //     0x7ff69c: ldurb           w16, [x3, #-1]
    //     0x7ff6a0: ldurb           w17, [x0, #-1]
    //     0x7ff6a4: and             x16, x17, x16, lsr #2
    //     0x7ff6a8: tst             x16, HEAP, lsr #32
    //     0x7ff6ac: b.eq            #0x7ff6b4
    //     0x7ff6b0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x7ff6b4: ldur            x4, [fp, #-0x10]
    // 0x7ff6b8: r0 = LoadClassIdInstr(r4)
    //     0x7ff6b8: ldur            x0, [x4, #-1]
    //     0x7ff6bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7ff6c0: mov             x1, x4
    // 0x7ff6c4: r0 = GDT[cid_x0 + 0xc59]()
    //     0x7ff6c4: add             lr, x0, #0xc59
    //     0x7ff6c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7ff6cc: blr             lr
    // 0x7ff6d0: mov             x3, x0
    // 0x7ff6d4: ldur            x2, [fp, #-0x10]
    // 0x7ff6d8: stur            x3, [fp, #-0x18]
    // 0x7ff6dc: r0 = LoadClassIdInstr(r2)
    //     0x7ff6dc: ldur            x0, [x2, #-1]
    //     0x7ff6e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7ff6e4: mov             x1, x2
    // 0x7ff6e8: r0 = GDT[cid_x0 + 0xb39]()
    //     0x7ff6e8: add             lr, x0, #0xb39
    //     0x7ff6ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7ff6f0: blr             lr
    // 0x7ff6f4: ldur            x1, [fp, #-0x20]
    // 0x7ff6f8: ldur            x2, [fp, #-0x18]
    // 0x7ff6fc: mov             x3, x0
    // 0x7ff700: r0 = addPosition()
    //     0x7ff700: bl              #0x8a5fb4  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::addPosition
    // 0x7ff704: ldur            x0, [fp, #-0x10]
    // 0x7ff708: r2 = Null
    //     0x7ff708: mov             x2, NULL
    // 0x7ff70c: r1 = Null
    //     0x7ff70c: mov             x1, NULL
    // 0x7ff710: cmp             w0, NULL
    // 0x7ff714: b.eq            #0x7ff734
    // 0x7ff718: branchIfSmi(r0, 0x7ff734)
    //     0x7ff718: tbz             w0, #0, #0x7ff734
    // 0x7ff71c: r3 = LoadClassIdInstr(r0)
    //     0x7ff71c: ldur            x3, [x0, #-1]
    //     0x7ff720: ubfx            x3, x3, #0xc, #0x14
    // 0x7ff724: cmp             x3, #0x950
    // 0x7ff728: b.eq            #0x7ff73c
    // 0x7ff72c: cmp             x3, #0xc32
    // 0x7ff730: b.eq            #0x7ff73c
    // 0x7ff734: r0 = false
    //     0x7ff734: add             x0, NULL, #0x30  ; false
    // 0x7ff738: b               #0x7ff740
    // 0x7ff73c: r0 = true
    //     0x7ff73c: add             x0, NULL, #0x20  ; true
    // 0x7ff740: tbnz            w0, #4, #0x7ff7ac
    // 0x7ff744: ldur            x3, [fp, #-8]
    // 0x7ff748: ldur            x2, [fp, #-0x10]
    // 0x7ff74c: LoadField: r4 = r3->field_a7
    //     0x7ff74c: ldur            w4, [x3, #0xa7]
    // 0x7ff750: DecompressPointer r4
    //     0x7ff750: add             x4, x4, HEAP, lsl #32
    // 0x7ff754: stur            x4, [fp, #-0x18]
    // 0x7ff758: cmp             w4, NULL
    // 0x7ff75c: b.eq            #0x7ffaa8
    // 0x7ff760: r0 = LoadClassIdInstr(r2)
    //     0x7ff760: ldur            x0, [x2, #-1]
    //     0x7ff764: ubfx            x0, x0, #0xc, #0x14
    // 0x7ff768: mov             x1, x2
    // 0x7ff76c: r0 = GDT[cid_x0 + 0xc59]()
    //     0x7ff76c: add             lr, x0, #0xc59
    //     0x7ff770: ldr             lr, [x21, lr, lsl #3]
    //     0x7ff774: blr             lr
    // 0x7ff778: mov             x3, x0
    // 0x7ff77c: ldur            x2, [fp, #-0x10]
    // 0x7ff780: stur            x3, [fp, #-0x20]
    // 0x7ff784: r0 = LoadClassIdInstr(r2)
    //     0x7ff784: ldur            x0, [x2, #-1]
    //     0x7ff788: ubfx            x0, x0, #0xc, #0x14
    // 0x7ff78c: mov             x1, x2
    // 0x7ff790: r0 = GDT[cid_x0 + 0xb39]()
    //     0x7ff790: add             lr, x0, #0xb39
    //     0x7ff794: ldr             lr, [x21, lr, lsl #3]
    //     0x7ff798: blr             lr
    // 0x7ff79c: ldur            x1, [fp, #-0x18]
    // 0x7ff7a0: ldur            x2, [fp, #-0x20]
    // 0x7ff7a4: mov             x3, x0
    // 0x7ff7a8: r0 = addPosition()
    //     0x7ff7a8: bl              #0x8a5fb4  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::addPosition
    // 0x7ff7ac: ldur            x0, [fp, #-0x10]
    // 0x7ff7b0: r2 = Null
    //     0x7ff7b0: mov             x2, NULL
    // 0x7ff7b4: r1 = Null
    //     0x7ff7b4: mov             x1, NULL
    // 0x7ff7b8: cmp             w0, NULL
    // 0x7ff7bc: b.eq            #0x7ff7dc
    // 0x7ff7c0: branchIfSmi(r0, 0x7ff7dc)
    //     0x7ff7c0: tbz             w0, #0, #0x7ff7dc
    // 0x7ff7c4: r3 = LoadClassIdInstr(r0)
    //     0x7ff7c4: ldur            x3, [x0, #-1]
    //     0x7ff7c8: ubfx            x3, x3, #0xc, #0x14
    // 0x7ff7cc: cmp             x3, #0x94e
    // 0x7ff7d0: b.eq            #0x7ff7e4
    // 0x7ff7d4: cmp             x3, #0xc30
    // 0x7ff7d8: b.eq            #0x7ff7e4
    // 0x7ff7dc: r0 = false
    //     0x7ff7dc: add             x0, NULL, #0x30  ; false
    // 0x7ff7e0: b               #0x7ff7e8
    // 0x7ff7e4: r0 = true
    //     0x7ff7e4: add             x0, NULL, #0x20  ; true
    // 0x7ff7e8: tbnz            w0, #4, #0x7ff828
    // 0x7ff7ec: ldur            x0, [fp, #-8]
    // 0x7ff7f0: LoadField: r1 = r0->field_47
    //     0x7ff7f0: ldur            w1, [x0, #0x47]
    // 0x7ff7f4: DecompressPointer r1
    //     0x7ff7f4: add             x1, x1, HEAP, lsl #32
    // 0x7ff7f8: tbnz            w1, #4, #0x7ff80c
    // 0x7ff7fc: mov             x1, x0
    // 0x7ff800: ldur            x2, [fp, #-0x10]
    // 0x7ff804: r0 = _checkLongPressEnd()
    //     0x7ff804: bl              #0x7ffd4c  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressEnd
    // 0x7ff808: b               #0x7ff81c
    // 0x7ff80c: ldur            x1, [fp, #-8]
    // 0x7ff810: r2 = Instance_GestureDisposition
    //     0x7ff810: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f68] Obj!GestureDisposition@a04ca1
    //     0x7ff814: ldr             x2, [x2, #0xf68]
    // 0x7ff818: r0 = resolve()
    //     0x7ff818: bl              #0x7e6b60  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::resolve
    // 0x7ff81c: ldur            x1, [fp, #-8]
    // 0x7ff820: r0 = _reset()
    //     0x7ff820: bl              #0x7e6c54  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0x7ff824: b               #0x7ffa90
    // 0x7ff828: ldur            x0, [fp, #-0x10]
    // 0x7ff82c: r2 = Null
    //     0x7ff82c: mov             x2, NULL
    // 0x7ff830: r1 = Null
    //     0x7ff830: mov             x1, NULL
    // 0x7ff834: cmp             w0, NULL
    // 0x7ff838: b.eq            #0x7ff858
    // 0x7ff83c: branchIfSmi(r0, 0x7ff858)
    //     0x7ff83c: tbz             w0, #0, #0x7ff858
    // 0x7ff840: r3 = LoadClassIdInstr(r0)
    //     0x7ff840: ldur            x3, [x0, #-1]
    //     0x7ff844: ubfx            x3, x3, #0xc, #0x14
    // 0x7ff848: cmp             x3, #0x93e
    // 0x7ff84c: b.eq            #0x7ff860
    // 0x7ff850: cmp             x3, #0xc28
    // 0x7ff854: b.eq            #0x7ff860
    // 0x7ff858: r0 = false
    //     0x7ff858: add             x0, NULL, #0x30  ; false
    // 0x7ff85c: b               #0x7ff864
    // 0x7ff860: r0 = true
    //     0x7ff860: add             x0, NULL, #0x20  ; true
    // 0x7ff864: tbnz            w0, #4, #0x7ff87c
    // 0x7ff868: ldur            x1, [fp, #-8]
    // 0x7ff86c: r0 = _checkLongPressCancel()
    //     0x7ff86c: bl              #0x7e6bd8  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressCancel
    // 0x7ff870: ldur            x1, [fp, #-8]
    // 0x7ff874: r0 = _reset()
    //     0x7ff874: bl              #0x7e6c54  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0x7ff878: b               #0x7ffa90
    // 0x7ff87c: ldur            x0, [fp, #-0x10]
    // 0x7ff880: r2 = Null
    //     0x7ff880: mov             x2, NULL
    // 0x7ff884: r1 = Null
    //     0x7ff884: mov             x1, NULL
    // 0x7ff888: cmp             w0, NULL
    // 0x7ff88c: b.eq            #0x7ff8ac
    // 0x7ff890: branchIfSmi(r0, 0x7ff8ac)
    //     0x7ff890: tbz             w0, #0, #0x7ff8ac
    // 0x7ff894: r3 = LoadClassIdInstr(r0)
    //     0x7ff894: ldur            x3, [x0, #-1]
    //     0x7ff898: ubfx            x3, x3, #0xc, #0x14
    // 0x7ff89c: cmp             x3, #0x952
    // 0x7ff8a0: b.eq            #0x7ff8b4
    // 0x7ff8a4: cmp             x3, #0xc34
    // 0x7ff8a8: b.eq            #0x7ff8b4
    // 0x7ff8ac: r0 = false
    //     0x7ff8ac: add             x0, NULL, #0x30  ; false
    // 0x7ff8b0: b               #0x7ff8b8
    // 0x7ff8b4: r0 = true
    //     0x7ff8b4: add             x0, NULL, #0x20  ; true
    // 0x7ff8b8: tbnz            w0, #4, #0x7ff964
    // 0x7ff8bc: ldur            x1, [fp, #-8]
    // 0x7ff8c0: ldur            x2, [fp, #-0x10]
    // 0x7ff8c4: r0 = OffsetPair()
    //     0x7ff8c4: bl              #0x6fa5e0  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x7ff8c8: mov             x1, x0
    // 0x7ff8cc: ldur            x2, [fp, #-0x10]
    // 0x7ff8d0: stur            x0, [fp, #-0x18]
    // 0x7ff8d4: r0 = OffsetPair.fromEventPosition()
    //     0x7ff8d4: bl              #0x6fc4f0  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0x7ff8d8: ldur            x0, [fp, #-0x18]
    // 0x7ff8dc: ldur            x2, [fp, #-8]
    // 0x7ff8e0: StoreField: r2->field_4b = r0
    //     0x7ff8e0: stur            w0, [x2, #0x4b]
    //     0x7ff8e4: ldurb           w16, [x2, #-1]
    //     0x7ff8e8: ldurb           w17, [x0, #-1]
    //     0x7ff8ec: and             x16, x17, x16, lsr #2
    //     0x7ff8f0: tst             x16, HEAP, lsr #32
    //     0x7ff8f4: b.eq            #0x7ff8fc
    //     0x7ff8f8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7ff8fc: ldur            x3, [fp, #-0x10]
    // 0x7ff900: r0 = LoadClassIdInstr(r3)
    //     0x7ff900: ldur            x0, [x3, #-1]
    //     0x7ff904: ubfx            x0, x0, #0xc, #0x14
    // 0x7ff908: mov             x1, x3
    // 0x7ff90c: r0 = GDT[cid_x0 + 0xb93]()
    //     0x7ff90c: add             lr, x0, #0xb93
    //     0x7ff910: ldr             lr, [x21, lr, lsl #3]
    //     0x7ff914: blr             lr
    // 0x7ff918: mov             x2, x0
    // 0x7ff91c: r0 = BoxInt64Instr(r2)
    //     0x7ff91c: sbfiz           x0, x2, #1, #0x1f
    //     0x7ff920: cmp             x2, x0, asr #1
    //     0x7ff924: b.eq            #0x7ff930
    //     0x7ff928: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ff92c: stur            x2, [x0, #7]
    // 0x7ff930: ldur            x3, [fp, #-8]
    // 0x7ff934: StoreField: r3->field_4f = r0
    //     0x7ff934: stur            w0, [x3, #0x4f]
    //     0x7ff938: tbz             w0, #0, #0x7ff954
    //     0x7ff93c: ldurb           w16, [x3, #-1]
    //     0x7ff940: ldurb           w17, [x0, #-1]
    //     0x7ff944: and             x16, x17, x16, lsr #2
    //     0x7ff948: tst             x16, HEAP, lsr #32
    //     0x7ff94c: b.eq            #0x7ff954
    //     0x7ff950: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x7ff954: mov             x1, x3
    // 0x7ff958: ldur            x2, [fp, #-0x10]
    // 0x7ff95c: r0 = _checkLongPressDown()
    //     0x7ff95c: bl              #0x7ffcd8  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressDown
    // 0x7ff960: b               #0x7ffa90
    // 0x7ff964: ldur            x3, [fp, #-8]
    // 0x7ff968: ldur            x0, [fp, #-0x10]
    // 0x7ff96c: r2 = Null
    //     0x7ff96c: mov             x2, NULL
    // 0x7ff970: r1 = Null
    //     0x7ff970: mov             x1, NULL
    // 0x7ff974: cmp             w0, NULL
    // 0x7ff978: b.eq            #0x7ff998
    // 0x7ff97c: branchIfSmi(r0, 0x7ff998)
    //     0x7ff97c: tbz             w0, #0, #0x7ff998
    // 0x7ff980: r3 = LoadClassIdInstr(r0)
    //     0x7ff980: ldur            x3, [x0, #-1]
    //     0x7ff984: ubfx            x3, x3, #0xc, #0x14
    // 0x7ff988: cmp             x3, #0x950
    // 0x7ff98c: b.eq            #0x7ff9a0
    // 0x7ff990: cmp             x3, #0xc32
    // 0x7ff994: b.eq            #0x7ff9a0
    // 0x7ff998: r0 = false
    //     0x7ff998: add             x0, NULL, #0x30  ; false
    // 0x7ff99c: b               #0x7ff9a4
    // 0x7ff9a0: r0 = true
    //     0x7ff9a0: add             x0, NULL, #0x20  ; true
    // 0x7ff9a4: tbnz            w0, #4, #0x7ffa90
    // 0x7ff9a8: ldur            x2, [fp, #-8]
    // 0x7ff9ac: ldur            x3, [fp, #-0x10]
    // 0x7ff9b0: r0 = LoadClassIdInstr(r3)
    //     0x7ff9b0: ldur            x0, [x3, #-1]
    //     0x7ff9b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7ff9b8: mov             x1, x3
    // 0x7ff9bc: r0 = GDT[cid_x0 + 0xb93]()
    //     0x7ff9bc: add             lr, x0, #0xb93
    //     0x7ff9c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7ff9c4: blr             lr
    // 0x7ff9c8: mov             x2, x0
    // 0x7ff9cc: ldur            x3, [fp, #-8]
    // 0x7ff9d0: LoadField: r4 = r3->field_4f
    //     0x7ff9d0: ldur            w4, [x3, #0x4f]
    // 0x7ff9d4: DecompressPointer r4
    //     0x7ff9d4: add             x4, x4, HEAP, lsl #32
    // 0x7ff9d8: r0 = BoxInt64Instr(r2)
    //     0x7ff9d8: sbfiz           x0, x2, #1, #0x1f
    //     0x7ff9dc: cmp             x2, x0, asr #1
    //     0x7ff9e0: b.eq            #0x7ff9ec
    //     0x7ff9e4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ff9e8: stur            x2, [x0, #7]
    // 0x7ff9ec: cmp             w0, w4
    // 0x7ff9f0: b.eq            #0x7ffa78
    // 0x7ff9f4: and             w16, w0, w4
    // 0x7ff9f8: branchIfSmi(r16, 0x7ffa2c)
    //     0x7ff9f8: tbz             w16, #0, #0x7ffa2c
    // 0x7ff9fc: r16 = LoadClassIdInstr(r0)
    //     0x7ff9fc: ldur            x16, [x0, #-1]
    //     0x7ffa00: ubfx            x16, x16, #0xc, #0x14
    // 0x7ffa04: cmp             x16, #0x3d
    // 0x7ffa08: b.ne            #0x7ffa2c
    // 0x7ffa0c: r16 = LoadClassIdInstr(r4)
    //     0x7ffa0c: ldur            x16, [x4, #-1]
    //     0x7ffa10: ubfx            x16, x16, #0xc, #0x14
    // 0x7ffa14: cmp             x16, #0x3d
    // 0x7ffa18: b.ne            #0x7ffa2c
    // 0x7ffa1c: LoadField: r16 = r0->field_7
    //     0x7ffa1c: ldur            x16, [x0, #7]
    // 0x7ffa20: LoadField: r17 = r4->field_7
    //     0x7ffa20: ldur            x17, [x4, #7]
    // 0x7ffa24: cmp             x16, x17
    // 0x7ffa28: b.eq            #0x7ffa78
    // 0x7ffa2c: LoadField: r0 = r3->field_47
    //     0x7ffa2c: ldur            w0, [x3, #0x47]
    // 0x7ffa30: DecompressPointer r0
    //     0x7ffa30: add             x0, x0, HEAP, lsl #32
    // 0x7ffa34: tbz             w0, #4, #0x7ffa70
    // 0x7ffa38: mov             x1, x3
    // 0x7ffa3c: r2 = Instance_GestureDisposition
    //     0x7ffa3c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f68] Obj!GestureDisposition@a04ca1
    //     0x7ffa40: ldr             x2, [x2, #0xf68]
    // 0x7ffa44: r0 = resolve()
    //     0x7ffa44: bl              #0x7e6b60  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::resolve
    // 0x7ffa48: ldur            x1, [fp, #-8]
    // 0x7ffa4c: LoadField: r0 = r1->field_37
    //     0x7ffa4c: ldur            w0, [x1, #0x37]
    // 0x7ffa50: DecompressPointer r0
    //     0x7ffa50: add             x0, x0, HEAP, lsl #32
    // 0x7ffa54: cmp             w0, NULL
    // 0x7ffa58: b.eq            #0x7ffaac
    // 0x7ffa5c: r2 = LoadInt32Instr(r0)
    //     0x7ffa5c: sbfx            x2, x0, #1, #0x1f
    //     0x7ffa60: tbz             w0, #0, #0x7ffa68
    //     0x7ffa64: ldur            x2, [x0, #7]
    // 0x7ffa68: r0 = stopTrackingPointer()
    //     0x7ffa68: bl              #0x7e91e8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x7ffa6c: b               #0x7ffa90
    // 0x7ffa70: mov             x1, x3
    // 0x7ffa74: b               #0x7ffa7c
    // 0x7ffa78: mov             x1, x3
    // 0x7ffa7c: LoadField: r0 = r1->field_47
    //     0x7ffa7c: ldur            w0, [x1, #0x47]
    // 0x7ffa80: DecompressPointer r0
    //     0x7ffa80: add             x0, x0, HEAP, lsl #32
    // 0x7ffa84: tbnz            w0, #4, #0x7ffa90
    // 0x7ffa88: ldur            x2, [fp, #-0x10]
    // 0x7ffa8c: r0 = _checkLongPressMoveUpdate()
    //     0x7ffa8c: bl              #0x7ffab0  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressMoveUpdate
    // 0x7ffa90: r0 = Null
    //     0x7ffa90: mov             x0, NULL
    // 0x7ffa94: LeaveFrame
    //     0x7ffa94: mov             SP, fp
    //     0x7ffa98: ldp             fp, lr, [SP], #0x10
    // 0x7ffa9c: ret
    //     0x7ffa9c: ret             
    // 0x7ffaa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ffaa0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ffaa4: b               #0x7ff5e0
    // 0x7ffaa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ffaa8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ffaac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ffaac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkLongPressMoveUpdate(/* No info */) {
    // ** addr: 0x7ffab0, size: 0x1b0
    // 0x7ffab0: EnterFrame
    //     0x7ffab0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ffab4: mov             fp, SP
    // 0x7ffab8: AllocStack(0x40)
    //     0x7ffab8: sub             SP, SP, #0x40
    // 0x7ffabc: SetupParameters(LongPressGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7ffabc: mov             x0, x1
    //     0x7ffac0: stur            x1, [fp, #-8]
    //     0x7ffac4: mov             x1, x2
    //     0x7ffac8: stur            x2, [fp, #-0x10]
    // 0x7ffacc: CheckStackOverflow
    //     0x7ffacc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ffad0: cmp             SP, x16
    //     0x7ffad4: b.ls            #0x7ffc50
    // 0x7ffad8: r1 = 2
    //     0x7ffad8: movz            x1, #0x2
    // 0x7ffadc: r0 = AllocateContext()
    //     0x7ffadc: bl              #0x934ad4  ; AllocateContextStub
    // 0x7ffae0: mov             x3, x0
    // 0x7ffae4: ldur            x2, [fp, #-8]
    // 0x7ffae8: stur            x3, [fp, #-0x18]
    // 0x7ffaec: StoreField: r3->field_f = r2
    //     0x7ffaec: stur            w2, [x3, #0xf]
    // 0x7ffaf0: ldur            x4, [fp, #-0x10]
    // 0x7ffaf4: r0 = LoadClassIdInstr(r4)
    //     0x7ffaf4: ldur            x0, [x4, #-1]
    //     0x7ffaf8: ubfx            x0, x0, #0xc, #0x14
    // 0x7ffafc: mov             x1, x4
    // 0x7ffb00: r0 = GDT[cid_x0 + -0xe68]()
    //     0x7ffb00: sub             lr, x0, #0xe68
    //     0x7ffb04: ldr             lr, [x21, lr, lsl #3]
    //     0x7ffb08: blr             lr
    // 0x7ffb0c: mov             x3, x0
    // 0x7ffb10: ldur            x2, [fp, #-0x10]
    // 0x7ffb14: stur            x3, [fp, #-0x20]
    // 0x7ffb18: r0 = LoadClassIdInstr(r2)
    //     0x7ffb18: ldur            x0, [x2, #-1]
    //     0x7ffb1c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ffb20: mov             x1, x2
    // 0x7ffb24: r0 = GDT[cid_x0 + 0xb39]()
    //     0x7ffb24: add             lr, x0, #0xb39
    //     0x7ffb28: ldr             lr, [x21, lr, lsl #3]
    //     0x7ffb2c: blr             lr
    // 0x7ffb30: ldur            x2, [fp, #-0x10]
    // 0x7ffb34: r0 = LoadClassIdInstr(r2)
    //     0x7ffb34: ldur            x0, [x2, #-1]
    //     0x7ffb38: ubfx            x0, x0, #0xc, #0x14
    // 0x7ffb3c: mov             x1, x2
    // 0x7ffb40: r0 = GDT[cid_x0 + -0xe68]()
    //     0x7ffb40: sub             lr, x0, #0xe68
    //     0x7ffb44: ldr             lr, [x21, lr, lsl #3]
    //     0x7ffb48: blr             lr
    // 0x7ffb4c: mov             x1, x0
    // 0x7ffb50: ldur            x0, [fp, #-8]
    // 0x7ffb54: LoadField: r2 = r0->field_4b
    //     0x7ffb54: ldur            w2, [x0, #0x4b]
    // 0x7ffb58: DecompressPointer r2
    //     0x7ffb58: add             x2, x2, HEAP, lsl #32
    // 0x7ffb5c: cmp             w2, NULL
    // 0x7ffb60: b.eq            #0x7ffc58
    // 0x7ffb64: LoadField: r3 = r2->field_b
    //     0x7ffb64: ldur            w3, [x2, #0xb]
    // 0x7ffb68: DecompressPointer r3
    //     0x7ffb68: add             x3, x3, HEAP, lsl #32
    // 0x7ffb6c: mov             x2, x3
    // 0x7ffb70: r0 = -()
    //     0x7ffb70: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x7ffb74: mov             x2, x0
    // 0x7ffb78: ldur            x1, [fp, #-0x10]
    // 0x7ffb7c: stur            x2, [fp, #-0x28]
    // 0x7ffb80: r0 = LoadClassIdInstr(r1)
    //     0x7ffb80: ldur            x0, [x1, #-1]
    //     0x7ffb84: ubfx            x0, x0, #0xc, #0x14
    // 0x7ffb88: r0 = GDT[cid_x0 + 0xb39]()
    //     0x7ffb88: add             lr, x0, #0xb39
    //     0x7ffb8c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ffb90: blr             lr
    // 0x7ffb94: mov             x1, x0
    // 0x7ffb98: ldur            x0, [fp, #-8]
    // 0x7ffb9c: LoadField: r2 = r0->field_4b
    //     0x7ffb9c: ldur            w2, [x0, #0x4b]
    // 0x7ffba0: DecompressPointer r2
    //     0x7ffba0: add             x2, x2, HEAP, lsl #32
    // 0x7ffba4: cmp             w2, NULL
    // 0x7ffba8: b.eq            #0x7ffc5c
    // 0x7ffbac: LoadField: r3 = r2->field_7
    //     0x7ffbac: ldur            w3, [x2, #7]
    // 0x7ffbb0: DecompressPointer r3
    //     0x7ffbb0: add             x3, x3, HEAP, lsl #32
    // 0x7ffbb4: mov             x2, x3
    // 0x7ffbb8: r0 = -()
    //     0x7ffbb8: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x7ffbbc: r0 = LongPressMoveUpdateDetails()
    //     0x7ffbbc: bl              #0x7ffc60  ; AllocateLongPressMoveUpdateDetailsStub -> LongPressMoveUpdateDetails (size=0x10)
    // 0x7ffbc0: mov             x1, x0
    // 0x7ffbc4: ldur            x0, [fp, #-0x20]
    // 0x7ffbc8: StoreField: r1->field_7 = r0
    //     0x7ffbc8: stur            w0, [x1, #7]
    // 0x7ffbcc: ldur            x0, [fp, #-0x28]
    // 0x7ffbd0: StoreField: r1->field_b = r0
    //     0x7ffbd0: stur            w0, [x1, #0xb]
    // 0x7ffbd4: mov             x0, x1
    // 0x7ffbd8: ldur            x2, [fp, #-0x18]
    // 0x7ffbdc: StoreField: r2->field_13 = r0
    //     0x7ffbdc: stur            w0, [x2, #0x13]
    //     0x7ffbe0: ldurb           w16, [x2, #-1]
    //     0x7ffbe4: ldurb           w17, [x0, #-1]
    //     0x7ffbe8: and             x16, x17, x16, lsr #2
    //     0x7ffbec: tst             x16, HEAP, lsr #32
    //     0x7ffbf0: b.eq            #0x7ffbf8
    //     0x7ffbf4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7ffbf8: ldur            x0, [fp, #-8]
    // 0x7ffbfc: LoadField: r1 = r0->field_4f
    //     0x7ffbfc: ldur            w1, [x0, #0x4f]
    // 0x7ffc00: DecompressPointer r1
    //     0x7ffc00: add             x1, x1, HEAP, lsl #32
    // 0x7ffc04: cmp             w1, #2
    // 0x7ffc08: b.ne            #0x7ffc40
    // 0x7ffc0c: LoadField: r1 = r0->field_63
    //     0x7ffc0c: ldur            w1, [x0, #0x63]
    // 0x7ffc10: DecompressPointer r1
    //     0x7ffc10: add             x1, x1, HEAP, lsl #32
    // 0x7ffc14: cmp             w1, NULL
    // 0x7ffc18: b.eq            #0x7ffc40
    // 0x7ffc1c: r1 = Function '<anonymous closure>':.
    //     0x7ffc1c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a38] AnonymousClosure: (0x7ffc6c), in [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressMoveUpdate (0x7ffab0)
    //     0x7ffc20: ldr             x1, [x1, #0xa38]
    // 0x7ffc24: r0 = AllocateClosure()
    //     0x7ffc24: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7ffc28: r16 = <void?>
    //     0x7ffc28: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x7ffc2c: ldur            lr, [fp, #-8]
    // 0x7ffc30: stp             lr, x16, [SP, #8]
    // 0x7ffc34: str             x0, [SP]
    // 0x7ffc38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ffc38: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ffc3c: r0 = invokeCallback()
    //     0x7ffc3c: bl              #0x4a1240  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x7ffc40: r0 = Null
    //     0x7ffc40: mov             x0, NULL
    // 0x7ffc44: LeaveFrame
    //     0x7ffc44: mov             SP, fp
    //     0x7ffc48: ldp             fp, lr, [SP], #0x10
    // 0x7ffc4c: ret
    //     0x7ffc4c: ret             
    // 0x7ffc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ffc50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ffc54: b               #0x7ffad8
    // 0x7ffc58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ffc58: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ffc5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ffc5c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7ffc6c, size: 0x6c
    // 0x7ffc6c: EnterFrame
    //     0x7ffc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ffc70: mov             fp, SP
    // 0x7ffc74: ldr             x0, [fp, #0x10]
    // 0x7ffc78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ffc78: ldur            w1, [x0, #0x17]
    // 0x7ffc7c: DecompressPointer r1
    //     0x7ffc7c: add             x1, x1, HEAP, lsl #32
    // 0x7ffc80: CheckStackOverflow
    //     0x7ffc80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ffc84: cmp             SP, x16
    //     0x7ffc88: b.ls            #0x7ffccc
    // 0x7ffc8c: LoadField: r0 = r1->field_f
    //     0x7ffc8c: ldur            w0, [x1, #0xf]
    // 0x7ffc90: DecompressPointer r0
    //     0x7ffc90: add             x0, x0, HEAP, lsl #32
    // 0x7ffc94: LoadField: r2 = r0->field_63
    //     0x7ffc94: ldur            w2, [x0, #0x63]
    // 0x7ffc98: DecompressPointer r2
    //     0x7ffc98: add             x2, x2, HEAP, lsl #32
    // 0x7ffc9c: cmp             w2, NULL
    // 0x7ffca0: b.eq            #0x7ffcd4
    // 0x7ffca4: LoadField: r0 = r1->field_13
    //     0x7ffca4: ldur            w0, [x1, #0x13]
    // 0x7ffca8: DecompressPointer r0
    //     0x7ffca8: add             x0, x0, HEAP, lsl #32
    // 0x7ffcac: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7ffcac: ldur            w1, [x2, #0x17]
    // 0x7ffcb0: DecompressPointer r1
    //     0x7ffcb0: add             x1, x1, HEAP, lsl #32
    // 0x7ffcb4: mov             x2, x0
    // 0x7ffcb8: r0 = _handleLongPressMoveUpdate()
    //     0x7ffcb8: bl              #0x69d558  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressMoveUpdate
    // 0x7ffcbc: r0 = Null
    //     0x7ffcbc: mov             x0, NULL
    // 0x7ffcc0: LeaveFrame
    //     0x7ffcc0: mov             SP, fp
    //     0x7ffcc4: ldp             fp, lr, [SP], #0x10
    // 0x7ffcc8: ret
    //     0x7ffcc8: ret             
    // 0x7ffccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ffccc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ffcd0: b               #0x7ffc8c
    // 0x7ffcd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ffcd4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkLongPressDown(/* No info */) {
    // ** addr: 0x7ffcd8, size: 0x74
    // 0x7ffcd8: EnterFrame
    //     0x7ffcd8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ffcdc: mov             fp, SP
    // 0x7ffce0: AllocStack(0x8)
    //     0x7ffce0: sub             SP, SP, #8
    // 0x7ffce4: SetupParameters(LongPressGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x7ffce4: stur            x1, [fp, #-8]
    //     0x7ffce8: mov             x16, x2
    //     0x7ffcec: mov             x2, x1
    //     0x7ffcf0: mov             x1, x16
    // 0x7ffcf4: CheckStackOverflow
    //     0x7ffcf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ffcf8: cmp             SP, x16
    //     0x7ffcfc: b.ls            #0x7ffd40
    // 0x7ffd00: LoadField: r0 = r2->field_4b
    //     0x7ffd00: ldur            w0, [x2, #0x4b]
    // 0x7ffd04: DecompressPointer r0
    //     0x7ffd04: add             x0, x0, HEAP, lsl #32
    // 0x7ffd08: cmp             w0, NULL
    // 0x7ffd0c: b.eq            #0x7ffd48
    // 0x7ffd10: r0 = LoadClassIdInstr(r1)
    //     0x7ffd10: ldur            x0, [x1, #-1]
    //     0x7ffd14: ubfx            x0, x0, #0xc, #0x14
    // 0x7ffd18: r0 = GDT[cid_x0 + -0xf86]()
    //     0x7ffd18: sub             lr, x0, #0xf86
    //     0x7ffd1c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ffd20: blr             lr
    // 0x7ffd24: ldur            x1, [fp, #-8]
    // 0x7ffd28: mov             x2, x0
    // 0x7ffd2c: r0 = getKindForPointer()
    //     0x7ffd2c: bl              #0x6fc31c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x7ffd30: r0 = Null
    //     0x7ffd30: mov             x0, NULL
    // 0x7ffd34: LeaveFrame
    //     0x7ffd34: mov             SP, fp
    //     0x7ffd38: ldp             fp, lr, [SP], #0x10
    // 0x7ffd3c: ret
    //     0x7ffd3c: ret             
    // 0x7ffd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ffd40: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ffd44: b               #0x7ffd00
    // 0x7ffd48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ffd48: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkLongPressEnd(/* No info */) {
    // ** addr: 0x7ffd4c, size: 0x14c
    // 0x7ffd4c: EnterFrame
    //     0x7ffd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ffd50: mov             fp, SP
    // 0x7ffd54: AllocStack(0x30)
    //     0x7ffd54: sub             SP, SP, #0x30
    // 0x7ffd58: SetupParameters(LongPressGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7ffd58: mov             x0, x1
    //     0x7ffd5c: stur            x1, [fp, #-8]
    //     0x7ffd60: mov             x1, x2
    //     0x7ffd64: stur            x2, [fp, #-0x10]
    // 0x7ffd68: CheckStackOverflow
    //     0x7ffd68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ffd6c: cmp             SP, x16
    //     0x7ffd70: b.ls            #0x7ffe8c
    // 0x7ffd74: r1 = 2
    //     0x7ffd74: movz            x1, #0x2
    // 0x7ffd78: r0 = AllocateContext()
    //     0x7ffd78: bl              #0x934ad4  ; AllocateContextStub
    // 0x7ffd7c: mov             x2, x0
    // 0x7ffd80: ldur            x0, [fp, #-8]
    // 0x7ffd84: stur            x2, [fp, #-0x18]
    // 0x7ffd88: StoreField: r2->field_f = r0
    //     0x7ffd88: stur            w0, [x2, #0xf]
    // 0x7ffd8c: LoadField: r1 = r0->field_a7
    //     0x7ffd8c: ldur            w1, [x0, #0xa7]
    // 0x7ffd90: DecompressPointer r1
    //     0x7ffd90: add             x1, x1, HEAP, lsl #32
    // 0x7ffd94: cmp             w1, NULL
    // 0x7ffd98: b.eq            #0x7ffe94
    // 0x7ffd9c: r0 = getVelocityEstimate()
    //     0x7ffd9c: bl              #0x8a3ec4  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::getVelocityEstimate
    // 0x7ffda0: cmp             w0, NULL
    // 0x7ffda4: b.eq            #0x7ffda8
    // 0x7ffda8: ldur            x2, [fp, #-8]
    // 0x7ffdac: ldur            x4, [fp, #-0x10]
    // 0x7ffdb0: ldur            x3, [fp, #-0x18]
    // 0x7ffdb4: r0 = LoadClassIdInstr(r4)
    //     0x7ffdb4: ldur            x0, [x4, #-1]
    //     0x7ffdb8: ubfx            x0, x0, #0xc, #0x14
    // 0x7ffdbc: mov             x1, x4
    // 0x7ffdc0: r0 = GDT[cid_x0 + -0xe68]()
    //     0x7ffdc0: sub             lr, x0, #0xe68
    //     0x7ffdc4: ldr             lr, [x21, lr, lsl #3]
    //     0x7ffdc8: blr             lr
    // 0x7ffdcc: ldur            x1, [fp, #-0x10]
    // 0x7ffdd0: r0 = LoadClassIdInstr(r1)
    //     0x7ffdd0: ldur            x0, [x1, #-1]
    //     0x7ffdd4: ubfx            x0, x0, #0xc, #0x14
    // 0x7ffdd8: r0 = GDT[cid_x0 + 0xb39]()
    //     0x7ffdd8: add             lr, x0, #0xb39
    //     0x7ffddc: ldr             lr, [x21, lr, lsl #3]
    //     0x7ffde0: blr             lr
    // 0x7ffde4: r0 = LongPressEndDetails()
    //     0x7ffde4: bl              #0x54f0cc  ; AllocateLongPressEndDetailsStub -> LongPressEndDetails (size=0x8)
    // 0x7ffde8: ldur            x2, [fp, #-0x18]
    // 0x7ffdec: StoreField: r2->field_13 = r0
    //     0x7ffdec: stur            w0, [x2, #0x13]
    //     0x7ffdf0: ldurb           w16, [x2, #-1]
    //     0x7ffdf4: ldurb           w17, [x0, #-1]
    //     0x7ffdf8: and             x16, x17, x16, lsr #2
    //     0x7ffdfc: tst             x16, HEAP, lsr #32
    //     0x7ffe00: b.eq            #0x7ffe08
    //     0x7ffe04: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7ffe08: ldur            x0, [fp, #-8]
    // 0x7ffe0c: StoreField: r0->field_a7 = rNULL
    //     0x7ffe0c: stur            NULL, [x0, #0xa7]
    // 0x7ffe10: LoadField: r1 = r0->field_4f
    //     0x7ffe10: ldur            w1, [x0, #0x4f]
    // 0x7ffe14: DecompressPointer r1
    //     0x7ffe14: add             x1, x1, HEAP, lsl #32
    // 0x7ffe18: cmp             w1, #2
    // 0x7ffe1c: b.ne            #0x7ffe7c
    // 0x7ffe20: LoadField: r1 = r0->field_6b
    //     0x7ffe20: ldur            w1, [x0, #0x6b]
    // 0x7ffe24: DecompressPointer r1
    //     0x7ffe24: add             x1, x1, HEAP, lsl #32
    // 0x7ffe28: cmp             w1, NULL
    // 0x7ffe2c: b.eq            #0x7ffe54
    // 0x7ffe30: r1 = Function '<anonymous closure>':.
    //     0x7ffe30: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a40] AnonymousClosure: (0x7ffe98), in [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressEnd (0x7ffd4c)
    //     0x7ffe34: ldr             x1, [x1, #0xa40]
    // 0x7ffe38: r0 = AllocateClosure()
    //     0x7ffe38: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7ffe3c: r16 = <void?>
    //     0x7ffe3c: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x7ffe40: ldur            lr, [fp, #-8]
    // 0x7ffe44: stp             lr, x16, [SP, #8]
    // 0x7ffe48: str             x0, [SP]
    // 0x7ffe4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ffe4c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ffe50: r0 = invokeCallback()
    //     0x7ffe50: bl              #0x4a1240  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x7ffe54: ldur            x0, [fp, #-8]
    // 0x7ffe58: LoadField: r1 = r0->field_67
    //     0x7ffe58: ldur            w1, [x0, #0x67]
    // 0x7ffe5c: DecompressPointer r1
    //     0x7ffe5c: add             x1, x1, HEAP, lsl #32
    // 0x7ffe60: cmp             w1, NULL
    // 0x7ffe64: b.eq            #0x7ffe7c
    // 0x7ffe68: r16 = <void?>
    //     0x7ffe68: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x7ffe6c: stp             x0, x16, [SP, #8]
    // 0x7ffe70: str             x1, [SP]
    // 0x7ffe74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ffe74: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ffe78: r0 = invokeCallback()
    //     0x7ffe78: bl              #0x4a1240  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x7ffe7c: r0 = Null
    //     0x7ffe7c: mov             x0, NULL
    // 0x7ffe80: LeaveFrame
    //     0x7ffe80: mov             SP, fp
    //     0x7ffe84: ldp             fp, lr, [SP], #0x10
    // 0x7ffe88: ret
    //     0x7ffe88: ret             
    // 0x7ffe8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ffe8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ffe90: b               #0x7ffd74
    // 0x7ffe94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ffe94: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7ffe98, size: 0x6c
    // 0x7ffe98: EnterFrame
    //     0x7ffe98: stp             fp, lr, [SP, #-0x10]!
    //     0x7ffe9c: mov             fp, SP
    // 0x7ffea0: ldr             x0, [fp, #0x10]
    // 0x7ffea4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ffea4: ldur            w1, [x0, #0x17]
    // 0x7ffea8: DecompressPointer r1
    //     0x7ffea8: add             x1, x1, HEAP, lsl #32
    // 0x7ffeac: CheckStackOverflow
    //     0x7ffeac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ffeb0: cmp             SP, x16
    //     0x7ffeb4: b.ls            #0x7ffef8
    // 0x7ffeb8: LoadField: r0 = r1->field_f
    //     0x7ffeb8: ldur            w0, [x1, #0xf]
    // 0x7ffebc: DecompressPointer r0
    //     0x7ffebc: add             x0, x0, HEAP, lsl #32
    // 0x7ffec0: LoadField: r2 = r0->field_6b
    //     0x7ffec0: ldur            w2, [x0, #0x6b]
    // 0x7ffec4: DecompressPointer r2
    //     0x7ffec4: add             x2, x2, HEAP, lsl #32
    // 0x7ffec8: cmp             w2, NULL
    // 0x7ffecc: b.eq            #0x7fff00
    // 0x7ffed0: LoadField: r0 = r1->field_13
    //     0x7ffed0: ldur            w0, [x1, #0x13]
    // 0x7ffed4: DecompressPointer r0
    //     0x7ffed4: add             x0, x0, HEAP, lsl #32
    // 0x7ffed8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7ffed8: ldur            w1, [x2, #0x17]
    // 0x7ffedc: DecompressPointer r1
    //     0x7ffedc: add             x1, x1, HEAP, lsl #32
    // 0x7ffee0: mov             x2, x0
    // 0x7ffee4: r0 = _handleLongPressEnd()
    //     0x7ffee4: bl              #0x54ed90  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressEnd
    // 0x7ffee8: r0 = Null
    //     0x7ffee8: mov             x0, NULL
    // 0x7ffeec: LeaveFrame
    //     0x7ffeec: mov             SP, fp
    //     0x7ffef0: ldp             fp, lr, [SP], #0x10
    // 0x7ffef4: ret
    //     0x7ffef4: ret             
    // 0x7ffef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ffef8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ffefc: b               #0x7ffeb8
    // 0x7fff00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fff00: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3064, size: 0x8, field offset: 0x8
//   const constructor, 
class LongPressEndDetails extends _MixinApplication0&Object&Diagnosticable
    implements PositionedGestureDetails {
}

// class id: 3065, size: 0x10, field offset: 0x8
//   const constructor, 
class LongPressMoveUpdateDetails extends _MixinApplication0&Object&Diagnosticable
    implements PositionedGestureDetails {
}

// class id: 3066, size: 0xc, field offset: 0x8
//   const constructor, 
class LongPressStartDetails extends _MixinApplication0&Object&Diagnosticable
    implements PositionedGestureDetails {
}
