// lib: , url: package:flutter/src/gestures/tap.dart

// class id: 1048705, size: 0x8
class :: {
}

// class id: 1784, size: 0xc, field offset: 0x8
class TapMoveDetails extends Object {
}

// class id: 2497, size: 0x58, field offset: 0x48
abstract class BaseTapGestureRecognizer extends PrimaryPointerGestureRecognizer {

  _ BaseTapGestureRecognizer(/* No info */) {
    // ** addr: 0x4be8b4, size: 0xe4
    // 0x4be8b4: EnterFrame
    //     0x4be8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4be8b8: mov             fp, SP
    // 0x4be8bc: LoadField: r0 = r4->field_13
    //     0x4be8bc: ldur            w0, [x4, #0x13]
    // 0x4be8c0: LoadField: r2 = r4->field_1f
    //     0x4be8c0: ldur            w2, [x4, #0x1f]
    // 0x4be8c4: DecompressPointer r2
    //     0x4be8c4: add             x2, x2, HEAP, lsl #32
    // 0x4be8c8: r16 = "postAcceptSlopTolerance"
    //     0x4be8c8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15850] "postAcceptSlopTolerance"
    //     0x4be8cc: ldr             x16, [x16, #0x850]
    // 0x4be8d0: cmp             w2, w16
    // 0x4be8d4: b.ne            #0x4be8f8
    // 0x4be8d8: LoadField: r2 = r4->field_23
    //     0x4be8d8: ldur            w2, [x4, #0x23]
    // 0x4be8dc: DecompressPointer r2
    //     0x4be8dc: add             x2, x2, HEAP, lsl #32
    // 0x4be8e0: sub             w3, w0, w2
    // 0x4be8e4: add             x2, fp, w3, sxtw #2
    // 0x4be8e8: ldr             x2, [x2, #8]
    // 0x4be8ec: mov             x5, x2
    // 0x4be8f0: r2 = 1
    //     0x4be8f0: movz            x2, #0x1
    // 0x4be8f4: b               #0x4be904
    // 0x4be8f8: r5 = -1.000000
    //     0x4be8f8: add             x5, PP, #9, lsl #12  ; [pp+0x9e08] -1
    //     0x4be8fc: ldr             x5, [x5, #0xe08]
    // 0x4be900: r2 = 0
    //     0x4be900: movz            x2, #0
    // 0x4be904: lsl             x3, x2, #1
    // 0x4be908: lsl             w2, w3, #1
    // 0x4be90c: add             w3, w2, #8
    // 0x4be910: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0x4be910: add             x16, x4, w3, sxtw #1
    //     0x4be914: ldur            w6, [x16, #0xf]
    // 0x4be918: DecompressPointer r6
    //     0x4be918: add             x6, x6, HEAP, lsl #32
    // 0x4be91c: r16 = "supportedDevices"
    //     0x4be91c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15858] "supportedDevices"
    //     0x4be920: ldr             x16, [x16, #0x858]
    // 0x4be924: cmp             w6, w16
    // 0x4be928: b.ne            #0x4be950
    // 0x4be92c: add             w3, w2, #0xa
    // 0x4be930: ArrayLoad: r2 = r4[r3]  ; Unknown_4
    //     0x4be930: add             x16, x4, w3, sxtw #1
    //     0x4be934: ldur            w2, [x16, #0xf]
    // 0x4be938: DecompressPointer r2
    //     0x4be938: add             x2, x2, HEAP, lsl #32
    // 0x4be93c: sub             w3, w0, w2
    // 0x4be940: add             x0, fp, w3, sxtw #2
    // 0x4be944: ldr             x0, [x0, #8]
    // 0x4be948: mov             x6, x0
    // 0x4be94c: b               #0x4be954
    // 0x4be950: r6 = Null
    //     0x4be950: mov             x6, NULL
    // 0x4be954: r0 = false
    //     0x4be954: add             x0, NULL, #0x30  ; false
    // 0x4be958: CheckStackOverflow
    //     0x4be958: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4be95c: cmp             SP, x16
    //     0x4be960: b.ls            #0x4be990
    // 0x4be964: StoreField: r1->field_47 = r0
    //     0x4be964: stur            w0, [x1, #0x47]
    // 0x4be968: StoreField: r1->field_4b = r0
    //     0x4be968: stur            w0, [x1, #0x4b]
    // 0x4be96c: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@213296176': static.
    //     0x4be96c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15860] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@213296176': static. (0x1ba8c2b70ac)
    //     0x4be970: ldr             x2, [x2, #0x860]
    // 0x4be974: r3 = Instance_Duration
    //     0x4be974: add             x3, PP, #0xa, lsl #12  ; [pp+0xa700] Obj!Duration@a06f51
    //     0x4be978: ldr             x3, [x3, #0x700]
    // 0x4be97c: r0 = PrimaryPointerGestureRecognizer()
    //     0x4be97c: bl              #0x4be5e8  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x4be980: r0 = Null
    //     0x4be980: mov             x0, NULL
    // 0x4be984: LeaveFrame
    //     0x4be984: mov             SP, fp
    //     0x4be988: ldp             fp, lr, [SP], #0x10
    // 0x4be98c: ret
    //     0x4be98c: ret             
    // 0x4be990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4be990: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4be994: b               #0x4be964
  }
  _ _checkDown(/* No info */) {
    // ** addr: 0x6fca84, size: 0xa4
    // 0x6fca84: EnterFrame
    //     0x6fca84: stp             fp, lr, [SP, #-0x10]!
    //     0x6fca88: mov             fp, SP
    // 0x6fca8c: AllocStack(0x8)
    //     0x6fca8c: sub             SP, SP, #8
    // 0x6fca90: SetupParameters(BaseTapGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x6fca90: mov             x3, x1
    //     0x6fca94: stur            x1, [fp, #-8]
    // 0x6fca98: CheckStackOverflow
    //     0x6fca98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fca9c: cmp             SP, x16
    //     0x6fcaa0: b.ls            #0x6fcb1c
    // 0x6fcaa4: LoadField: r0 = r3->field_47
    //     0x6fcaa4: ldur            w0, [x3, #0x47]
    // 0x6fcaa8: DecompressPointer r0
    //     0x6fcaa8: add             x0, x0, HEAP, lsl #32
    // 0x6fcaac: tbnz            w0, #4, #0x6fcac0
    // 0x6fcab0: r0 = Null
    //     0x6fcab0: mov             x0, NULL
    // 0x6fcab4: LeaveFrame
    //     0x6fcab4: mov             SP, fp
    //     0x6fcab8: ldp             fp, lr, [SP], #0x10
    // 0x6fcabc: ret
    //     0x6fcabc: ret             
    // 0x6fcac0: LoadField: r2 = r3->field_4f
    //     0x6fcac0: ldur            w2, [x3, #0x4f]
    // 0x6fcac4: DecompressPointer r2
    //     0x6fcac4: add             x2, x2, HEAP, lsl #32
    // 0x6fcac8: cmp             w2, NULL
    // 0x6fcacc: b.eq            #0x6fcb24
    // 0x6fcad0: r0 = LoadClassIdInstr(r3)
    //     0x6fcad0: ldur            x0, [x3, #-1]
    //     0x6fcad4: ubfx            x0, x0, #0xc, #0x14
    // 0x6fcad8: cmp             x0, #0x9c2
    // 0x6fcadc: b.ne            #0x6fcae8
    // 0x6fcae0: mov             x1, x3
    // 0x6fcae4: b               #0x6fcb04
    // 0x6fcae8: r0 = LoadClassIdInstr(r3)
    //     0x6fcae8: ldur            x0, [x3, #-1]
    //     0x6fcaec: ubfx            x0, x0, #0xc, #0x14
    // 0x6fcaf0: mov             x1, x3
    // 0x6fcaf4: r0 = GDT[cid_x0 + -0xfab]()
    //     0x6fcaf4: sub             lr, x0, #0xfab
    //     0x6fcaf8: ldr             lr, [x21, lr, lsl #3]
    //     0x6fcafc: blr             lr
    // 0x6fcb00: ldur            x1, [fp, #-8]
    // 0x6fcb04: r2 = true
    //     0x6fcb04: add             x2, NULL, #0x20  ; true
    // 0x6fcb08: StoreField: r1->field_47 = r2
    //     0x6fcb08: stur            w2, [x1, #0x47]
    // 0x6fcb0c: r0 = Null
    //     0x6fcb0c: mov             x0, NULL
    // 0x6fcb10: LeaveFrame
    //     0x6fcb10: mov             SP, fp
    //     0x6fcb14: ldp             fp, lr, [SP], #0x10
    // 0x6fcb18: ret
    //     0x6fcb18: ret             
    // 0x6fcb1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fcb1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fcb20: b               #0x6fcaa4
    // 0x6fcb24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fcb24: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x6fcb28, size: 0xc4
    // 0x6fcb28: EnterFrame
    //     0x6fcb28: stp             fp, lr, [SP, #-0x10]!
    //     0x6fcb2c: mov             fp, SP
    // 0x6fcb30: AllocStack(0x10)
    //     0x6fcb30: sub             SP, SP, #0x10
    // 0x6fcb34: SetupParameters(BaseTapGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6fcb34: mov             x0, x2
    //     0x6fcb38: stur            x2, [fp, #-0x10]
    //     0x6fcb3c: mov             x2, x1
    //     0x6fcb40: stur            x1, [fp, #-8]
    // 0x6fcb44: CheckStackOverflow
    //     0x6fcb44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fcb48: cmp             SP, x16
    //     0x6fcb4c: b.ls            #0x6fcbe4
    // 0x6fcb50: LoadField: r1 = r2->field_33
    //     0x6fcb50: ldur            w1, [x2, #0x33]
    // 0x6fcb54: DecompressPointer r1
    //     0x6fcb54: add             x1, x1, HEAP, lsl #32
    // 0x6fcb58: r16 = Instance_GestureRecognizerState
    //     0x6fcb58: add             x16, PP, #0x15, lsl #12  ; [pp+0x15868] Obj!GestureRecognizerState@a04a61
    //     0x6fcb5c: ldr             x16, [x16, #0x868]
    // 0x6fcb60: cmp             w1, w16
    // 0x6fcb64: b.ne            #0x6fcbb8
    // 0x6fcb68: LoadField: r1 = r2->field_4f
    //     0x6fcb68: ldur            w1, [x2, #0x4f]
    // 0x6fcb6c: DecompressPointer r1
    //     0x6fcb6c: add             x1, x1, HEAP, lsl #32
    // 0x6fcb70: cmp             w1, NULL
    // 0x6fcb74: b.eq            #0x6fcb90
    // 0x6fcb78: LoadField: r1 = r2->field_53
    //     0x6fcb78: ldur            w1, [x2, #0x53]
    // 0x6fcb7c: DecompressPointer r1
    //     0x6fcb7c: add             x1, x1, HEAP, lsl #32
    // 0x6fcb80: cmp             w1, NULL
    // 0x6fcb84: b.eq            #0x6fcb90
    // 0x6fcb88: mov             x1, x2
    // 0x6fcb8c: r0 = _reset()
    //     0x6fcb8c: bl              #0x6fcbec  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x6fcb90: ldur            x1, [fp, #-8]
    // 0x6fcb94: ldur            x0, [fp, #-0x10]
    // 0x6fcb98: StoreField: r1->field_4f = r0
    //     0x6fcb98: stur            w0, [x1, #0x4f]
    //     0x6fcb9c: ldurb           w16, [x1, #-1]
    //     0x6fcba0: ldurb           w17, [x0, #-1]
    //     0x6fcba4: and             x16, x17, x16, lsr #2
    //     0x6fcba8: tst             x16, HEAP, lsr #32
    //     0x6fcbac: b.eq            #0x6fcbb4
    //     0x6fcbb0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6fcbb4: b               #0x6fcbbc
    // 0x6fcbb8: mov             x1, x2
    // 0x6fcbbc: LoadField: r0 = r1->field_4f
    //     0x6fcbbc: ldur            w0, [x1, #0x4f]
    // 0x6fcbc0: DecompressPointer r0
    //     0x6fcbc0: add             x0, x0, HEAP, lsl #32
    // 0x6fcbc4: cmp             w0, NULL
    // 0x6fcbc8: b.eq            #0x6fcbd4
    // 0x6fcbcc: ldur            x2, [fp, #-0x10]
    // 0x6fcbd0: r0 = addAllowedPointer()
    //     0x6fcbd0: bl              #0x6fc59c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::addAllowedPointer
    // 0x6fcbd4: r0 = Null
    //     0x6fcbd4: mov             x0, NULL
    // 0x6fcbd8: LeaveFrame
    //     0x6fcbd8: mov             SP, fp
    //     0x6fcbdc: ldp             fp, lr, [SP], #0x10
    // 0x6fcbe0: ret
    //     0x6fcbe0: ret             
    // 0x6fcbe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fcbe4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fcbe8: b               #0x6fcb50
  }
  _ _reset(/* No info */) {
    // ** addr: 0x6fcbec, size: 0x1c
    // 0x6fcbec: r2 = false
    //     0x6fcbec: add             x2, NULL, #0x30  ; false
    // 0x6fcbf0: StoreField: r1->field_47 = r2
    //     0x6fcbf0: stur            w2, [x1, #0x47]
    // 0x6fcbf4: StoreField: r1->field_4b = r2
    //     0x6fcbf4: stur            w2, [x1, #0x4b]
    // 0x6fcbf8: StoreField: r1->field_53 = rNULL
    //     0x6fcbf8: stur            NULL, [x1, #0x53]
    // 0x6fcbfc: StoreField: r1->field_4f = rNULL
    //     0x6fcbfc: stur            NULL, [x1, #0x4f]
    // 0x6fcc00: r0 = Null
    //     0x6fcc00: mov             x0, NULL
    // 0x6fcc04: ret
    //     0x6fcc04: ret             
  }
  _ startTrackingPointer(/* No info */) {
    // ** addr: 0x7a47a4, size: 0x30
    // 0x7a47a4: EnterFrame
    //     0x7a47a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a47a8: mov             fp, SP
    // 0x7a47ac: CheckStackOverflow
    //     0x7a47ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a47b0: cmp             SP, x16
    //     0x7a47b4: b.ls            #0x7a47cc
    // 0x7a47b8: r0 = startTrackingPointer()
    //     0x7a47b8: bl              #0x7a483c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::startTrackingPointer
    // 0x7a47bc: r0 = Null
    //     0x7a47bc: mov             x0, NULL
    // 0x7a47c0: LeaveFrame
    //     0x7a47c0: mov             SP, fp
    //     0x7a47c4: ldp             fp, lr, [SP], #0x10
    // 0x7a47c8: ret
    //     0x7a47c8: ret             
    // 0x7a47cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a47cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a47d0: b               #0x7a47b8
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x7e457c, size: 0xc8
    // 0x7e457c: EnterFrame
    //     0x7e457c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e4580: mov             fp, SP
    // 0x7e4584: AllocStack(0x10)
    //     0x7e4584: sub             SP, SP, #0x10
    // 0x7e4588: SetupParameters(BaseTapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7e4588: mov             x3, x1
    //     0x7e458c: mov             x0, x2
    //     0x7e4590: stur            x1, [fp, #-8]
    //     0x7e4594: stur            x2, [fp, #-0x10]
    // 0x7e4598: CheckStackOverflow
    //     0x7e4598: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e459c: cmp             SP, x16
    //     0x7e45a0: b.ls            #0x7e463c
    // 0x7e45a4: mov             x1, x3
    // 0x7e45a8: mov             x2, x0
    // 0x7e45ac: r0 = acceptGesture()
    //     0x7e45ac: bl              #0x6fc988  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::acceptGesture
    // 0x7e45b0: ldur            x2, [fp, #-8]
    // 0x7e45b4: LoadField: r3 = r2->field_37
    //     0x7e45b4: ldur            w3, [x2, #0x37]
    // 0x7e45b8: DecompressPointer r3
    //     0x7e45b8: add             x3, x3, HEAP, lsl #32
    // 0x7e45bc: ldur            x4, [fp, #-0x10]
    // 0x7e45c0: r0 = BoxInt64Instr(r4)
    //     0x7e45c0: sbfiz           x0, x4, #1, #0x1f
    //     0x7e45c4: cmp             x4, x0, asr #1
    //     0x7e45c8: b.eq            #0x7e45d4
    //     0x7e45cc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e45d0: stur            x4, [x0, #7]
    // 0x7e45d4: cmp             w0, w3
    // 0x7e45d8: b.eq            #0x7e4614
    // 0x7e45dc: and             w16, w0, w3
    // 0x7e45e0: branchIfSmi(r16, 0x7e462c)
    //     0x7e45e0: tbz             w16, #0, #0x7e462c
    // 0x7e45e4: r16 = LoadClassIdInstr(r0)
    //     0x7e45e4: ldur            x16, [x0, #-1]
    //     0x7e45e8: ubfx            x16, x16, #0xc, #0x14
    // 0x7e45ec: cmp             x16, #0x3d
    // 0x7e45f0: b.ne            #0x7e462c
    // 0x7e45f4: r16 = LoadClassIdInstr(r3)
    //     0x7e45f4: ldur            x16, [x3, #-1]
    //     0x7e45f8: ubfx            x16, x16, #0xc, #0x14
    // 0x7e45fc: cmp             x16, #0x3d
    // 0x7e4600: b.ne            #0x7e462c
    // 0x7e4604: LoadField: r16 = r0->field_7
    //     0x7e4604: ldur            x16, [x0, #7]
    // 0x7e4608: LoadField: r17 = r3->field_7
    //     0x7e4608: ldur            x17, [x3, #7]
    // 0x7e460c: cmp             x16, x17
    // 0x7e4610: b.ne            #0x7e462c
    // 0x7e4614: mov             x1, x2
    // 0x7e4618: r0 = _checkDown()
    //     0x7e4618: bl              #0x6fca84  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkDown
    // 0x7e461c: ldur            x1, [fp, #-8]
    // 0x7e4620: r0 = true
    //     0x7e4620: add             x0, NULL, #0x20  ; true
    // 0x7e4624: StoreField: r1->field_4b = r0
    //     0x7e4624: stur            w0, [x1, #0x4b]
    // 0x7e4628: r0 = _checkUp()
    //     0x7e4628: bl              #0x7e4644  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkUp
    // 0x7e462c: r0 = Null
    //     0x7e462c: mov             x0, NULL
    // 0x7e4630: LeaveFrame
    //     0x7e4630: mov             SP, fp
    //     0x7e4634: ldp             fp, lr, [SP], #0x10
    // 0x7e4638: ret
    //     0x7e4638: ret             
    // 0x7e463c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e463c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e4640: b               #0x7e45a4
  }
  _ _checkUp(/* No info */) {
    // ** addr: 0x7e4644, size: 0xd0
    // 0x7e4644: EnterFrame
    //     0x7e4644: stp             fp, lr, [SP, #-0x10]!
    //     0x7e4648: mov             fp, SP
    // 0x7e464c: AllocStack(0x20)
    //     0x7e464c: sub             SP, SP, #0x20
    // 0x7e4650: SetupParameters(BaseTapGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x7e4650: stur            x1, [fp, #-8]
    // 0x7e4654: CheckStackOverflow
    //     0x7e4654: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e4658: cmp             SP, x16
    //     0x7e465c: b.ls            #0x7e4708
    // 0x7e4660: LoadField: r0 = r1->field_4b
    //     0x7e4660: ldur            w0, [x1, #0x4b]
    // 0x7e4664: DecompressPointer r0
    //     0x7e4664: add             x0, x0, HEAP, lsl #32
    // 0x7e4668: tbnz            w0, #4, #0x7e467c
    // 0x7e466c: LoadField: r3 = r1->field_53
    //     0x7e466c: ldur            w3, [x1, #0x53]
    // 0x7e4670: DecompressPointer r3
    //     0x7e4670: add             x3, x3, HEAP, lsl #32
    // 0x7e4674: cmp             w3, NULL
    // 0x7e4678: b.ne            #0x7e468c
    // 0x7e467c: r0 = Null
    //     0x7e467c: mov             x0, NULL
    // 0x7e4680: LeaveFrame
    //     0x7e4680: mov             SP, fp
    //     0x7e4684: ldp             fp, lr, [SP], #0x10
    // 0x7e4688: ret
    //     0x7e4688: ret             
    // 0x7e468c: LoadField: r2 = r1->field_4f
    //     0x7e468c: ldur            w2, [x1, #0x4f]
    // 0x7e4690: DecompressPointer r2
    //     0x7e4690: add             x2, x2, HEAP, lsl #32
    // 0x7e4694: cmp             w2, NULL
    // 0x7e4698: b.eq            #0x7e4710
    // 0x7e469c: r0 = LoadClassIdInstr(r1)
    //     0x7e469c: ldur            x0, [x1, #-1]
    //     0x7e46a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7e46a4: cmp             x0, #0x9c2
    // 0x7e46a8: b.ne            #0x7e46d4
    // 0x7e46ac: LoadField: r0 = r1->field_57
    //     0x7e46ac: ldur            w0, [x1, #0x57]
    // 0x7e46b0: DecompressPointer r0
    //     0x7e46b0: add             x0, x0, HEAP, lsl #32
    // 0x7e46b4: cmp             w0, NULL
    // 0x7e46b8: b.eq            #0x7e46f0
    // 0x7e46bc: r16 = <void?>
    //     0x7e46bc: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x7e46c0: stp             x1, x16, [SP, #8]
    // 0x7e46c4: str             x0, [SP]
    // 0x7e46c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e46c8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e46cc: r0 = invokeCallback()
    //     0x7e46cc: bl              #0x4a1240  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x7e46d0: b               #0x7e46f0
    // 0x7e46d4: mov             x4, x1
    // 0x7e46d8: r0 = LoadClassIdInstr(r4)
    //     0x7e46d8: ldur            x0, [x4, #-1]
    //     0x7e46dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7e46e0: mov             x1, x4
    // 0x7e46e4: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x7e46e4: sub             lr, x0, #0xfd7
    //     0x7e46e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e46ec: blr             lr
    // 0x7e46f0: ldur            x1, [fp, #-8]
    // 0x7e46f4: r0 = _reset()
    //     0x7e46f4: bl              #0x6fcbec  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x7e46f8: r0 = Null
    //     0x7e46f8: mov             x0, NULL
    // 0x7e46fc: LeaveFrame
    //     0x7e46fc: mov             SP, fp
    //     0x7e4700: ldp             fp, lr, [SP], #0x10
    // 0x7e4704: ret
    //     0x7e4704: ret             
    // 0x7e4708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e4708: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e470c: b               #0x7e4660
    // 0x7e4710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e4710: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ resolve(/* No info */) {
    // ** addr: 0x7e6c70, size: 0x6c
    // 0x7e6c70: EnterFrame
    //     0x7e6c70: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6c74: mov             fp, SP
    // 0x7e6c78: AllocStack(0x8)
    //     0x7e6c78: sub             SP, SP, #8
    // 0x7e6c7c: SetupParameters(BaseTapGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x7e6c7c: mov             x0, x1
    //     0x7e6c80: stur            x1, [fp, #-8]
    // 0x7e6c84: CheckStackOverflow
    //     0x7e6c84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e6c88: cmp             SP, x16
    //     0x7e6c8c: b.ls            #0x7e6cd4
    // 0x7e6c90: LoadField: r1 = r0->field_4b
    //     0x7e6c90: ldur            w1, [x0, #0x4b]
    // 0x7e6c94: DecompressPointer r1
    //     0x7e6c94: add             x1, x1, HEAP, lsl #32
    // 0x7e6c98: tbnz            w1, #4, #0x7e6cb4
    // 0x7e6c9c: mov             x1, x0
    // 0x7e6ca0: r2 = "spontaneous"
    //     0x7e6ca0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b028] "spontaneous"
    //     0x7e6ca4: ldr             x2, [x2, #0x28]
    // 0x7e6ca8: r0 = _checkCancel()
    //     0x7e6ca8: bl              #0x7e6cdc  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x7e6cac: ldur            x1, [fp, #-8]
    // 0x7e6cb0: r0 = _reset()
    //     0x7e6cb0: bl              #0x6fcbec  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x7e6cb4: ldur            x1, [fp, #-8]
    // 0x7e6cb8: r2 = Instance_GestureDisposition
    //     0x7e6cb8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f68] Obj!GestureDisposition@a04ca1
    //     0x7e6cbc: ldr             x2, [x2, #0xf68]
    // 0x7e6cc0: r0 = resolve()
    //     0x7e6cc0: bl              #0x7e6e1c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x7e6cc4: r0 = Null
    //     0x7e6cc4: mov             x0, NULL
    // 0x7e6cc8: LeaveFrame
    //     0x7e6cc8: mov             SP, fp
    //     0x7e6ccc: ldp             fp, lr, [SP], #0x10
    // 0x7e6cd0: ret
    //     0x7e6cd0: ret             
    // 0x7e6cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6cd4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6cd8: b               #0x7e6c90
  }
  _ _checkCancel(/* No info */) {
    // ** addr: 0x7e6cdc, size: 0x68
    // 0x7e6cdc: EnterFrame
    //     0x7e6cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6ce0: mov             fp, SP
    // 0x7e6ce4: mov             x3, x2
    // 0x7e6ce8: CheckStackOverflow
    //     0x7e6ce8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e6cec: cmp             SP, x16
    //     0x7e6cf0: b.ls            #0x7e6d38
    // 0x7e6cf4: LoadField: r2 = r1->field_4f
    //     0x7e6cf4: ldur            w2, [x1, #0x4f]
    // 0x7e6cf8: DecompressPointer r2
    //     0x7e6cf8: add             x2, x2, HEAP, lsl #32
    // 0x7e6cfc: cmp             w2, NULL
    // 0x7e6d00: b.eq            #0x7e6d40
    // 0x7e6d04: r0 = LoadClassIdInstr(r1)
    //     0x7e6d04: ldur            x0, [x1, #-1]
    //     0x7e6d08: ubfx            x0, x0, #0xc, #0x14
    // 0x7e6d0c: cmp             x0, #0x9c2
    // 0x7e6d10: b.eq            #0x7e6d28
    // 0x7e6d14: r0 = LoadClassIdInstr(r1)
    //     0x7e6d14: ldur            x0, [x1, #-1]
    //     0x7e6d18: ubfx            x0, x0, #0xc, #0x14
    // 0x7e6d1c: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x7e6d1c: sub             lr, x0, #0xfe6
    //     0x7e6d20: ldr             lr, [x21, lr, lsl #3]
    //     0x7e6d24: blr             lr
    // 0x7e6d28: r0 = Null
    //     0x7e6d28: mov             x0, NULL
    // 0x7e6d2c: LeaveFrame
    //     0x7e6d2c: mov             SP, fp
    //     0x7e6d30: ldp             fp, lr, [SP], #0x10
    // 0x7e6d34: ret
    //     0x7e6d34: ret             
    // 0x7e6d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6d38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6d3c: b               #0x7e6cf4
    // 0x7e6d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e6d40: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x7fbeb0, size: 0xd4
    // 0x7fbeb0: EnterFrame
    //     0x7fbeb0: stp             fp, lr, [SP, #-0x10]!
    //     0x7fbeb4: mov             fp, SP
    // 0x7fbeb8: AllocStack(0x10)
    //     0x7fbeb8: sub             SP, SP, #0x10
    // 0x7fbebc: SetupParameters(BaseTapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7fbebc: mov             x3, x1
    //     0x7fbec0: mov             x0, x2
    //     0x7fbec4: stur            x1, [fp, #-8]
    //     0x7fbec8: stur            x2, [fp, #-0x10]
    // 0x7fbecc: CheckStackOverflow
    //     0x7fbecc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fbed0: cmp             SP, x16
    //     0x7fbed4: b.ls            #0x7fbf7c
    // 0x7fbed8: mov             x1, x3
    // 0x7fbedc: mov             x2, x0
    // 0x7fbee0: r0 = rejectGesture()
    //     0x7fbee0: bl              #0x7fbdec  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::rejectGesture
    // 0x7fbee4: ldur            x3, [fp, #-8]
    // 0x7fbee8: LoadField: r2 = r3->field_37
    //     0x7fbee8: ldur            w2, [x3, #0x37]
    // 0x7fbeec: DecompressPointer r2
    //     0x7fbeec: add             x2, x2, HEAP, lsl #32
    // 0x7fbef0: ldur            x4, [fp, #-0x10]
    // 0x7fbef4: r0 = BoxInt64Instr(r4)
    //     0x7fbef4: sbfiz           x0, x4, #1, #0x1f
    //     0x7fbef8: cmp             x4, x0, asr #1
    //     0x7fbefc: b.eq            #0x7fbf08
    //     0x7fbf00: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fbf04: stur            x4, [x0, #7]
    // 0x7fbf08: cmp             w0, w2
    // 0x7fbf0c: b.eq            #0x7fbf48
    // 0x7fbf10: and             w16, w0, w2
    // 0x7fbf14: branchIfSmi(r16, 0x7fbf6c)
    //     0x7fbf14: tbz             w16, #0, #0x7fbf6c
    // 0x7fbf18: r16 = LoadClassIdInstr(r0)
    //     0x7fbf18: ldur            x16, [x0, #-1]
    //     0x7fbf1c: ubfx            x16, x16, #0xc, #0x14
    // 0x7fbf20: cmp             x16, #0x3d
    // 0x7fbf24: b.ne            #0x7fbf6c
    // 0x7fbf28: r16 = LoadClassIdInstr(r2)
    //     0x7fbf28: ldur            x16, [x2, #-1]
    //     0x7fbf2c: ubfx            x16, x16, #0xc, #0x14
    // 0x7fbf30: cmp             x16, #0x3d
    // 0x7fbf34: b.ne            #0x7fbf6c
    // 0x7fbf38: LoadField: r16 = r0->field_7
    //     0x7fbf38: ldur            x16, [x0, #7]
    // 0x7fbf3c: LoadField: r17 = r2->field_7
    //     0x7fbf3c: ldur            x17, [x2, #7]
    // 0x7fbf40: cmp             x16, x17
    // 0x7fbf44: b.ne            #0x7fbf6c
    // 0x7fbf48: LoadField: r0 = r3->field_47
    //     0x7fbf48: ldur            w0, [x3, #0x47]
    // 0x7fbf4c: DecompressPointer r0
    //     0x7fbf4c: add             x0, x0, HEAP, lsl #32
    // 0x7fbf50: tbnz            w0, #4, #0x7fbf64
    // 0x7fbf54: mov             x1, x3
    // 0x7fbf58: r2 = "forced"
    //     0x7fbf58: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bfb0] "forced"
    //     0x7fbf5c: ldr             x2, [x2, #0xfb0]
    // 0x7fbf60: r0 = _checkCancel()
    //     0x7fbf60: bl              #0x7e6cdc  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x7fbf64: ldur            x1, [fp, #-8]
    // 0x7fbf68: r0 = _reset()
    //     0x7fbf68: bl              #0x6fcbec  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x7fbf6c: r0 = Null
    //     0x7fbf6c: mov             x0, NULL
    // 0x7fbf70: LeaveFrame
    //     0x7fbf70: mov             SP, fp
    //     0x7fbf74: ldp             fp, lr, [SP], #0x10
    // 0x7fbf78: ret
    //     0x7fbf78: ret             
    // 0x7fbf7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fbf7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fbf80: b               #0x7fbed8
  }
  _ handlePrimaryPointer(/* No info */) {
    // ** addr: 0x7fff04, size: 0x228
    // 0x7fff04: EnterFrame
    //     0x7fff04: stp             fp, lr, [SP, #-0x10]!
    //     0x7fff08: mov             fp, SP
    // 0x7fff0c: AllocStack(0x18)
    //     0x7fff0c: sub             SP, SP, #0x18
    // 0x7fff10: SetupParameters(BaseTapGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7fff10: mov             x4, x1
    //     0x7fff14: mov             x3, x2
    //     0x7fff18: stur            x1, [fp, #-8]
    //     0x7fff1c: stur            x2, [fp, #-0x10]
    // 0x7fff20: CheckStackOverflow
    //     0x7fff20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fff24: cmp             SP, x16
    //     0x7fff28: b.ls            #0x80011c
    // 0x7fff2c: mov             x0, x3
    // 0x7fff30: r2 = Null
    //     0x7fff30: mov             x2, NULL
    // 0x7fff34: r1 = Null
    //     0x7fff34: mov             x1, NULL
    // 0x7fff38: cmp             w0, NULL
    // 0x7fff3c: b.eq            #0x7fff5c
    // 0x7fff40: branchIfSmi(r0, 0x7fff5c)
    //     0x7fff40: tbz             w0, #0, #0x7fff5c
    // 0x7fff44: r3 = LoadClassIdInstr(r0)
    //     0x7fff44: ldur            x3, [x0, #-1]
    //     0x7fff48: ubfx            x3, x3, #0xc, #0x14
    // 0x7fff4c: cmp             x3, #0x94e
    // 0x7fff50: b.eq            #0x7fff64
    // 0x7fff54: cmp             x3, #0xc30
    // 0x7fff58: b.eq            #0x7fff64
    // 0x7fff5c: r0 = false
    //     0x7fff5c: add             x0, NULL, #0x30  ; false
    // 0x7fff60: b               #0x7fff68
    // 0x7fff64: r0 = true
    //     0x7fff64: add             x0, NULL, #0x20  ; true
    // 0x7fff68: tbnz            w0, #4, #0x7fff9c
    // 0x7fff6c: ldur            x3, [fp, #-8]
    // 0x7fff70: ldur            x0, [fp, #-0x10]
    // 0x7fff74: StoreField: r3->field_53 = r0
    //     0x7fff74: stur            w0, [x3, #0x53]
    //     0x7fff78: ldurb           w16, [x3, #-1]
    //     0x7fff7c: ldurb           w17, [x0, #-1]
    //     0x7fff80: and             x16, x17, x16, lsr #2
    //     0x7fff84: tst             x16, HEAP, lsr #32
    //     0x7fff88: b.eq            #0x7fff90
    //     0x7fff8c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x7fff90: mov             x1, x3
    // 0x7fff94: r0 = _checkUp()
    //     0x7fff94: bl              #0x7e4644  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkUp
    // 0x7fff98: b               #0x80010c
    // 0x7fff9c: ldur            x3, [fp, #-8]
    // 0x7fffa0: ldur            x0, [fp, #-0x10]
    // 0x7fffa4: r2 = Null
    //     0x7fffa4: mov             x2, NULL
    // 0x7fffa8: r1 = Null
    //     0x7fffa8: mov             x1, NULL
    // 0x7fffac: cmp             w0, NULL
    // 0x7fffb0: b.eq            #0x7fffd0
    // 0x7fffb4: branchIfSmi(r0, 0x7fffd0)
    //     0x7fffb4: tbz             w0, #0, #0x7fffd0
    // 0x7fffb8: r3 = LoadClassIdInstr(r0)
    //     0x7fffb8: ldur            x3, [x0, #-1]
    //     0x7fffbc: ubfx            x3, x3, #0xc, #0x14
    // 0x7fffc0: cmp             x3, #0x93e
    // 0x7fffc4: b.eq            #0x7fffd8
    // 0x7fffc8: cmp             x3, #0xc28
    // 0x7fffcc: b.eq            #0x7fffd8
    // 0x7fffd0: r0 = false
    //     0x7fffd0: add             x0, NULL, #0x30  ; false
    // 0x7fffd4: b               #0x7fffdc
    // 0x7fffd8: r0 = true
    //     0x7fffd8: add             x0, NULL, #0x20  ; true
    // 0x7fffdc: tbnz            w0, #4, #0x80001c
    // 0x7fffe0: ldur            x0, [fp, #-8]
    // 0x7fffe4: mov             x1, x0
    // 0x7fffe8: r2 = Instance_GestureDisposition
    //     0x7fffe8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f68] Obj!GestureDisposition@a04ca1
    //     0x7fffec: ldr             x2, [x2, #0xf68]
    // 0x7ffff0: r0 = resolve()
    //     0x7ffff0: bl              #0x7e6c70  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::resolve
    // 0x7ffff4: ldur            x0, [fp, #-8]
    // 0x7ffff8: LoadField: r1 = r0->field_47
    //     0x7ffff8: ldur            w1, [x0, #0x47]
    // 0x7ffffc: DecompressPointer r1
    //     0x7ffffc: add             x1, x1, HEAP, lsl #32
    // 0x800000: tbnz            w1, #4, #0x800010
    // 0x800004: mov             x1, x0
    // 0x800008: r2 = ""
    //     0x800008: ldr             x2, [PP, #0x88]  ; [pp+0x88] ""
    // 0x80000c: r0 = _checkCancel()
    //     0x80000c: bl              #0x7e6cdc  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x800010: ldur            x1, [fp, #-8]
    // 0x800014: r0 = _reset()
    //     0x800014: bl              #0x6fcbec  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x800018: b               #0x80010c
    // 0x80001c: ldur            x2, [fp, #-8]
    // 0x800020: ldur            x3, [fp, #-0x10]
    // 0x800024: r0 = LoadClassIdInstr(r3)
    //     0x800024: ldur            x0, [x3, #-1]
    //     0x800028: ubfx            x0, x0, #0xc, #0x14
    // 0x80002c: mov             x1, x3
    // 0x800030: r0 = GDT[cid_x0 + 0xb93]()
    //     0x800030: add             lr, x0, #0xb93
    //     0x800034: ldr             lr, [x21, lr, lsl #3]
    //     0x800038: blr             lr
    // 0x80003c: mov             x3, x0
    // 0x800040: ldur            x2, [fp, #-8]
    // 0x800044: stur            x3, [fp, #-0x18]
    // 0x800048: LoadField: r1 = r2->field_4f
    //     0x800048: ldur            w1, [x2, #0x4f]
    // 0x80004c: DecompressPointer r1
    //     0x80004c: add             x1, x1, HEAP, lsl #32
    // 0x800050: cmp             w1, NULL
    // 0x800054: b.eq            #0x800124
    // 0x800058: r0 = LoadClassIdInstr(r1)
    //     0x800058: ldur            x0, [x1, #-1]
    //     0x80005c: ubfx            x0, x0, #0xc, #0x14
    // 0x800060: r0 = GDT[cid_x0 + 0xb93]()
    //     0x800060: add             lr, x0, #0xb93
    //     0x800064: ldr             lr, [x21, lr, lsl #3]
    //     0x800068: blr             lr
    // 0x80006c: mov             x1, x0
    // 0x800070: ldur            x0, [fp, #-0x18]
    // 0x800074: cmp             x0, x1
    // 0x800078: b.eq            #0x8000bc
    // 0x80007c: ldur            x0, [fp, #-8]
    // 0x800080: mov             x1, x0
    // 0x800084: r2 = Instance_GestureDisposition
    //     0x800084: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f68] Obj!GestureDisposition@a04ca1
    //     0x800088: ldr             x2, [x2, #0xf68]
    // 0x80008c: r0 = resolve()
    //     0x80008c: bl              #0x7e6c70  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::resolve
    // 0x800090: ldur            x3, [fp, #-8]
    // 0x800094: LoadField: r0 = r3->field_37
    //     0x800094: ldur            w0, [x3, #0x37]
    // 0x800098: DecompressPointer r0
    //     0x800098: add             x0, x0, HEAP, lsl #32
    // 0x80009c: cmp             w0, NULL
    // 0x8000a0: b.eq            #0x800128
    // 0x8000a4: r2 = LoadInt32Instr(r0)
    //     0x8000a4: sbfx            x2, x0, #1, #0x1f
    //     0x8000a8: tbz             w0, #0, #0x8000b0
    //     0x8000ac: ldur            x2, [x0, #7]
    // 0x8000b0: mov             x1, x3
    // 0x8000b4: r0 = stopTrackingPointer()
    //     0x8000b4: bl              #0x7e91e8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x8000b8: b               #0x80010c
    // 0x8000bc: ldur            x3, [fp, #-8]
    // 0x8000c0: ldur            x0, [fp, #-0x10]
    // 0x8000c4: r2 = Null
    //     0x8000c4: mov             x2, NULL
    // 0x8000c8: r1 = Null
    //     0x8000c8: mov             x1, NULL
    // 0x8000cc: cmp             w0, NULL
    // 0x8000d0: b.eq            #0x8000f0
    // 0x8000d4: branchIfSmi(r0, 0x8000f0)
    //     0x8000d4: tbz             w0, #0, #0x8000f0
    // 0x8000d8: r3 = LoadClassIdInstr(r0)
    //     0x8000d8: ldur            x3, [x0, #-1]
    //     0x8000dc: ubfx            x3, x3, #0xc, #0x14
    // 0x8000e0: cmp             x3, #0x950
    // 0x8000e4: b.eq            #0x8000f8
    // 0x8000e8: cmp             x3, #0xc32
    // 0x8000ec: b.eq            #0x8000f8
    // 0x8000f0: r0 = false
    //     0x8000f0: add             x0, NULL, #0x30  ; false
    // 0x8000f4: b               #0x8000fc
    // 0x8000f8: r0 = true
    //     0x8000f8: add             x0, NULL, #0x20  ; true
    // 0x8000fc: tbnz            w0, #4, #0x80010c
    // 0x800100: ldur            x1, [fp, #-8]
    // 0x800104: ldur            x2, [fp, #-0x10]
    // 0x800108: r0 = _checkMove()
    //     0x800108: bl              #0x80012c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkMove
    // 0x80010c: r0 = Null
    //     0x80010c: mov             x0, NULL
    // 0x800110: LeaveFrame
    //     0x800110: mov             SP, fp
    //     0x800114: ldp             fp, lr, [SP], #0x10
    // 0x800118: ret
    //     0x800118: ret             
    // 0x80011c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80011c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800120: b               #0x7fff2c
    // 0x800124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x800124: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x800128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x800128: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkMove(/* No info */) {
    // ** addr: 0x80012c, size: 0x50
    // 0x80012c: EnterFrame
    //     0x80012c: stp             fp, lr, [SP, #-0x10]!
    //     0x800130: mov             fp, SP
    // 0x800134: CheckStackOverflow
    //     0x800134: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x800138: cmp             SP, x16
    //     0x80013c: b.ls            #0x800174
    // 0x800140: r0 = LoadClassIdInstr(r1)
    //     0x800140: ldur            x0, [x1, #-1]
    //     0x800144: ubfx            x0, x0, #0xc, #0x14
    // 0x800148: cmp             x0, #0x9c2
    // 0x80014c: b.eq            #0x800164
    // 0x800150: r0 = LoadClassIdInstr(r1)
    //     0x800150: ldur            x0, [x1, #-1]
    //     0x800154: ubfx            x0, x0, #0xc, #0x14
    // 0x800158: r0 = GDT[cid_x0 + 0x389]()
    //     0x800158: add             lr, x0, #0x389
    //     0x80015c: ldr             lr, [x21, lr, lsl #3]
    //     0x800160: blr             lr
    // 0x800164: r0 = Null
    //     0x800164: mov             x0, NULL
    // 0x800168: LeaveFrame
    //     0x800168: mov             SP, fp
    //     0x80016c: ldp             fp, lr, [SP], #0x10
    // 0x800170: ret
    //     0x800170: ret             
    // 0x800174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800174: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800178: b               #0x800140
  }
}

// class id: 2499, size: 0x88, field offset: 0x58
class TapGestureRecognizer extends BaseTapGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x6fb0e4, size: 0x164
    // 0x6fb0e4: EnterFrame
    //     0x6fb0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6fb0e8: mov             fp, SP
    // 0x6fb0ec: AllocStack(0x10)
    //     0x6fb0ec: sub             SP, SP, #0x10
    // 0x6fb0f0: SetupParameters(TapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6fb0f0: mov             x3, x1
    //     0x6fb0f4: stur            x1, [fp, #-8]
    //     0x6fb0f8: stur            x2, [fp, #-0x10]
    // 0x6fb0fc: CheckStackOverflow
    //     0x6fb0fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fb100: cmp             SP, x16
    //     0x6fb104: b.ls            #0x6fb240
    // 0x6fb108: r0 = LoadClassIdInstr(r2)
    //     0x6fb108: ldur            x0, [x2, #-1]
    //     0x6fb10c: ubfx            x0, x0, #0xc, #0x14
    // 0x6fb110: mov             x1, x2
    // 0x6fb114: r0 = GDT[cid_x0 + 0xb93]()
    //     0x6fb114: add             lr, x0, #0xb93
    //     0x6fb118: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb11c: blr             lr
    // 0x6fb120: mov             x2, x0
    // 0x6fb124: cmp             x2, #2
    // 0x6fb128: b.gt            #0x6fb1fc
    // 0x6fb12c: cmp             x2, #1
    // 0x6fb130: b.gt            #0x6fb1b4
    // 0x6fb134: r0 = BoxInt64Instr(r2)
    //     0x6fb134: sbfiz           x0, x2, #1, #0x1f
    //     0x6fb138: cmp             x2, x0, asr #1
    //     0x6fb13c: b.eq            #0x6fb148
    //     0x6fb140: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6fb144: stur            x2, [x0, #7]
    // 0x6fb148: cmp             w0, #2
    // 0x6fb14c: b.ne            #0x6fb230
    // 0x6fb150: ldur            x1, [fp, #-8]
    // 0x6fb154: LoadField: r0 = r1->field_57
    //     0x6fb154: ldur            w0, [x1, #0x57]
    // 0x6fb158: DecompressPointer r0
    //     0x6fb158: add             x0, x0, HEAP, lsl #32
    // 0x6fb15c: cmp             w0, NULL
    // 0x6fb160: b.ne            #0x6fb1e8
    // 0x6fb164: LoadField: r0 = r1->field_5f
    //     0x6fb164: ldur            w0, [x1, #0x5f]
    // 0x6fb168: DecompressPointer r0
    //     0x6fb168: add             x0, x0, HEAP, lsl #32
    // 0x6fb16c: cmp             w0, NULL
    // 0x6fb170: b.ne            #0x6fb1e8
    // 0x6fb174: LoadField: r0 = r1->field_5b
    //     0x6fb174: ldur            w0, [x1, #0x5b]
    // 0x6fb178: DecompressPointer r0
    //     0x6fb178: add             x0, x0, HEAP, lsl #32
    // 0x6fb17c: cmp             w0, NULL
    // 0x6fb180: b.ne            #0x6fb1e8
    // 0x6fb184: LoadField: r0 = r1->field_67
    //     0x6fb184: ldur            w0, [x1, #0x67]
    // 0x6fb188: DecompressPointer r0
    //     0x6fb188: add             x0, x0, HEAP, lsl #32
    // 0x6fb18c: cmp             w0, NULL
    // 0x6fb190: b.ne            #0x6fb1e8
    // 0x6fb194: LoadField: r0 = r1->field_63
    //     0x6fb194: ldur            w0, [x1, #0x63]
    // 0x6fb198: DecompressPointer r0
    //     0x6fb198: add             x0, x0, HEAP, lsl #32
    // 0x6fb19c: cmp             w0, NULL
    // 0x6fb1a0: b.ne            #0x6fb1e8
    // 0x6fb1a4: r0 = false
    //     0x6fb1a4: add             x0, NULL, #0x30  ; false
    // 0x6fb1a8: LeaveFrame
    //     0x6fb1a8: mov             SP, fp
    //     0x6fb1ac: ldp             fp, lr, [SP], #0x10
    // 0x6fb1b0: ret
    //     0x6fb1b0: ret             
    // 0x6fb1b4: ldur            x1, [fp, #-8]
    // 0x6fb1b8: LoadField: r0 = r1->field_6b
    //     0x6fb1b8: ldur            w0, [x1, #0x6b]
    // 0x6fb1bc: DecompressPointer r0
    //     0x6fb1bc: add             x0, x0, HEAP, lsl #32
    // 0x6fb1c0: cmp             w0, NULL
    // 0x6fb1c4: b.ne            #0x6fb1e8
    // 0x6fb1c8: LoadField: r0 = r1->field_6f
    //     0x6fb1c8: ldur            w0, [x1, #0x6f]
    // 0x6fb1cc: DecompressPointer r0
    //     0x6fb1cc: add             x0, x0, HEAP, lsl #32
    // 0x6fb1d0: cmp             w0, NULL
    // 0x6fb1d4: b.ne            #0x6fb1e8
    // 0x6fb1d8: r0 = false
    //     0x6fb1d8: add             x0, NULL, #0x30  ; false
    // 0x6fb1dc: LeaveFrame
    //     0x6fb1dc: mov             SP, fp
    //     0x6fb1e0: ldp             fp, lr, [SP], #0x10
    // 0x6fb1e4: ret
    //     0x6fb1e4: ret             
    // 0x6fb1e8: ldur            x2, [fp, #-0x10]
    // 0x6fb1ec: r0 = isPointerAllowed()
    //     0x6fb1ec: bl              #0x6fb5ac  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x6fb1f0: LeaveFrame
    //     0x6fb1f0: mov             SP, fp
    //     0x6fb1f4: ldp             fp, lr, [SP], #0x10
    // 0x6fb1f8: ret
    //     0x6fb1f8: ret             
    // 0x6fb1fc: cmp             x2, #4
    // 0x6fb200: b.lt            #0x6fb230
    // 0x6fb204: r0 = BoxInt64Instr(r2)
    //     0x6fb204: sbfiz           x0, x2, #1, #0x1f
    //     0x6fb208: cmp             x2, x0, asr #1
    //     0x6fb20c: b.eq            #0x6fb218
    //     0x6fb210: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6fb214: stur            x2, [x0, #7]
    // 0x6fb218: cmp             w0, #8
    // 0x6fb21c: b.ne            #0x6fb230
    // 0x6fb220: r0 = false
    //     0x6fb220: add             x0, NULL, #0x30  ; false
    // 0x6fb224: LeaveFrame
    //     0x6fb224: mov             SP, fp
    //     0x6fb228: ldp             fp, lr, [SP], #0x10
    // 0x6fb22c: ret
    //     0x6fb22c: ret             
    // 0x6fb230: r0 = false
    //     0x6fb230: add             x0, NULL, #0x30  ; false
    // 0x6fb234: LeaveFrame
    //     0x6fb234: mov             SP, fp
    //     0x6fb238: ldp             fp, lr, [SP], #0x10
    // 0x6fb23c: ret
    //     0x6fb23c: ret             
    // 0x6fb240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb240: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb244: b               #0x6fb108
  }
  _ handleTapMove(/* No info */) {
    // ** addr: 0x80d848, size: 0x16c
    // 0x80d848: EnterFrame
    //     0x80d848: stp             fp, lr, [SP, #-0x10]!
    //     0x80d84c: mov             fp, SP
    // 0x80d850: AllocStack(0x38)
    //     0x80d850: sub             SP, SP, #0x38
    // 0x80d854: SetupParameters(TapGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x80d854: mov             x0, x1
    //     0x80d858: stur            x1, [fp, #-8]
    //     0x80d85c: mov             x1, x2
    //     0x80d860: stur            x2, [fp, #-0x10]
    // 0x80d864: CheckStackOverflow
    //     0x80d864: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80d868: cmp             SP, x16
    //     0x80d86c: b.ls            #0x80d9ac
    // 0x80d870: r1 = 2
    //     0x80d870: movz            x1, #0x2
    // 0x80d874: r0 = AllocateContext()
    //     0x80d874: bl              #0x934ad4  ; AllocateContextStub
    // 0x80d878: mov             x3, x0
    // 0x80d87c: ldur            x2, [fp, #-8]
    // 0x80d880: stur            x3, [fp, #-0x18]
    // 0x80d884: StoreField: r3->field_f = r2
    //     0x80d884: stur            w2, [x3, #0xf]
    // 0x80d888: LoadField: r0 = r2->field_63
    //     0x80d888: ldur            w0, [x2, #0x63]
    // 0x80d88c: DecompressPointer r0
    //     0x80d88c: add             x0, x0, HEAP, lsl #32
    // 0x80d890: cmp             w0, NULL
    // 0x80d894: b.eq            #0x80d99c
    // 0x80d898: ldur            x4, [fp, #-0x10]
    // 0x80d89c: r0 = LoadClassIdInstr(r4)
    //     0x80d89c: ldur            x0, [x4, #-1]
    //     0x80d8a0: ubfx            x0, x0, #0xc, #0x14
    // 0x80d8a4: mov             x1, x4
    // 0x80d8a8: r0 = GDT[cid_x0 + 0xb93]()
    //     0x80d8a8: add             lr, x0, #0xb93
    //     0x80d8ac: ldr             lr, [x21, lr, lsl #3]
    //     0x80d8b0: blr             lr
    // 0x80d8b4: cmp             x0, #1
    // 0x80d8b8: b.ne            #0x80d99c
    // 0x80d8bc: ldur            x3, [fp, #-0x10]
    // 0x80d8c0: ldur            x2, [fp, #-0x18]
    // 0x80d8c4: r0 = LoadClassIdInstr(r3)
    //     0x80d8c4: ldur            x0, [x3, #-1]
    //     0x80d8c8: ubfx            x0, x0, #0xc, #0x14
    // 0x80d8cc: mov             x1, x3
    // 0x80d8d0: r0 = GDT[cid_x0 + -0xe68]()
    //     0x80d8d0: sub             lr, x0, #0xe68
    //     0x80d8d4: ldr             lr, [x21, lr, lsl #3]
    //     0x80d8d8: blr             lr
    // 0x80d8dc: mov             x3, x0
    // 0x80d8e0: ldur            x2, [fp, #-0x10]
    // 0x80d8e4: stur            x3, [fp, #-0x20]
    // 0x80d8e8: r0 = LoadClassIdInstr(r2)
    //     0x80d8e8: ldur            x0, [x2, #-1]
    //     0x80d8ec: ubfx            x0, x0, #0xc, #0x14
    // 0x80d8f0: mov             x1, x2
    // 0x80d8f4: r0 = GDT[cid_x0 + 0xb39]()
    //     0x80d8f4: add             lr, x0, #0xb39
    //     0x80d8f8: ldr             lr, [x21, lr, lsl #3]
    //     0x80d8fc: blr             lr
    // 0x80d900: ldur            x2, [fp, #-0x10]
    // 0x80d904: r0 = LoadClassIdInstr(r2)
    //     0x80d904: ldur            x0, [x2, #-1]
    //     0x80d908: ubfx            x0, x0, #0xc, #0x14
    // 0x80d90c: mov             x1, x2
    // 0x80d910: r0 = GDT[cid_x0 + -0xf86]()
    //     0x80d910: sub             lr, x0, #0xf86
    //     0x80d914: ldr             lr, [x21, lr, lsl #3]
    //     0x80d918: blr             lr
    // 0x80d91c: ldur            x1, [fp, #-8]
    // 0x80d920: mov             x2, x0
    // 0x80d924: r0 = getKindForPointer()
    //     0x80d924: bl              #0x6fc31c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x80d928: ldur            x1, [fp, #-0x10]
    // 0x80d92c: r0 = LoadClassIdInstr(r1)
    //     0x80d92c: ldur            x0, [x1, #-1]
    //     0x80d930: ubfx            x0, x0, #0xc, #0x14
    // 0x80d934: r0 = GDT[cid_x0 + 0x9288]()
    //     0x80d934: movz            x17, #0x9288
    //     0x80d938: add             lr, x0, x17
    //     0x80d93c: ldr             lr, [x21, lr, lsl #3]
    //     0x80d940: blr             lr
    // 0x80d944: r0 = TapMoveDetails()
    //     0x80d944: bl              #0x80d9b4  ; AllocateTapMoveDetailsStub -> TapMoveDetails (size=0xc)
    // 0x80d948: mov             x1, x0
    // 0x80d94c: ldur            x0, [fp, #-0x20]
    // 0x80d950: StoreField: r1->field_7 = r0
    //     0x80d950: stur            w0, [x1, #7]
    // 0x80d954: mov             x0, x1
    // 0x80d958: ldur            x2, [fp, #-0x18]
    // 0x80d95c: StoreField: r2->field_13 = r0
    //     0x80d95c: stur            w0, [x2, #0x13]
    //     0x80d960: ldurb           w16, [x2, #-1]
    //     0x80d964: ldurb           w17, [x0, #-1]
    //     0x80d968: and             x16, x17, x16, lsr #2
    //     0x80d96c: tst             x16, HEAP, lsr #32
    //     0x80d970: b.eq            #0x80d978
    //     0x80d974: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x80d978: r1 = Function '<anonymous closure>':.
    //     0x80d978: add             x1, PP, #0x28, lsl #12  ; [pp+0x28110] AnonymousClosure: (0x80d9c0), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapMove (0x80d848)
    //     0x80d97c: ldr             x1, [x1, #0x110]
    // 0x80d980: r0 = AllocateClosure()
    //     0x80d980: bl              #0x934ea8  ; AllocateClosureStub
    // 0x80d984: r16 = <void?>
    //     0x80d984: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x80d988: ldur            lr, [fp, #-8]
    // 0x80d98c: stp             lr, x16, [SP, #8]
    // 0x80d990: str             x0, [SP]
    // 0x80d994: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80d994: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80d998: r0 = invokeCallback()
    //     0x80d998: bl              #0x4a1240  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x80d99c: r0 = Null
    //     0x80d99c: mov             x0, NULL
    // 0x80d9a0: LeaveFrame
    //     0x80d9a0: mov             SP, fp
    //     0x80d9a4: ldp             fp, lr, [SP], #0x10
    // 0x80d9a8: ret
    //     0x80d9a8: ret             
    // 0x80d9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d9ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d9b0: b               #0x80d870
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x80d9c0, size: 0x6c
    // 0x80d9c0: EnterFrame
    //     0x80d9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x80d9c4: mov             fp, SP
    // 0x80d9c8: ldr             x0, [fp, #0x10]
    // 0x80d9cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x80d9cc: ldur            w1, [x0, #0x17]
    // 0x80d9d0: DecompressPointer r1
    //     0x80d9d0: add             x1, x1, HEAP, lsl #32
    // 0x80d9d4: CheckStackOverflow
    //     0x80d9d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80d9d8: cmp             SP, x16
    //     0x80d9dc: b.ls            #0x80da20
    // 0x80d9e0: LoadField: r0 = r1->field_f
    //     0x80d9e0: ldur            w0, [x1, #0xf]
    // 0x80d9e4: DecompressPointer r0
    //     0x80d9e4: add             x0, x0, HEAP, lsl #32
    // 0x80d9e8: LoadField: r2 = r0->field_63
    //     0x80d9e8: ldur            w2, [x0, #0x63]
    // 0x80d9ec: DecompressPointer r2
    //     0x80d9ec: add             x2, x2, HEAP, lsl #32
    // 0x80d9f0: cmp             w2, NULL
    // 0x80d9f4: b.eq            #0x80da28
    // 0x80d9f8: LoadField: r0 = r1->field_13
    //     0x80d9f8: ldur            w0, [x1, #0x13]
    // 0x80d9fc: DecompressPointer r0
    //     0x80d9fc: add             x0, x0, HEAP, lsl #32
    // 0x80da00: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x80da00: ldur            w1, [x2, #0x17]
    // 0x80da04: DecompressPointer r1
    //     0x80da04: add             x1, x1, HEAP, lsl #32
    // 0x80da08: mov             x2, x0
    // 0x80da0c: r0 = _handleTapMove()
    //     0x80da0c: bl              #0x689ca0  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapMove
    // 0x80da10: r0 = Null
    //     0x80da10: mov             x0, NULL
    // 0x80da14: LeaveFrame
    //     0x80da14: mov             SP, fp
    //     0x80da18: ldp             fp, lr, [SP], #0x10
    // 0x80da1c: ret
    //     0x80da1c: ret             
    // 0x80da20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80da20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80da24: b               #0x80d9e0
    // 0x80da28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80da28: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleTapDown(/* No info */) {
    // ** addr: 0x867878, size: 0x1fc
    // 0x867878: EnterFrame
    //     0x867878: stp             fp, lr, [SP, #-0x10]!
    //     0x86787c: mov             fp, SP
    // 0x867880: AllocStack(0x48)
    //     0x867880: sub             SP, SP, #0x48
    // 0x867884: SetupParameters(TapGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x867884: mov             x0, x1
    //     0x867888: stur            x1, [fp, #-8]
    //     0x86788c: mov             x1, x2
    //     0x867890: stur            x2, [fp, #-0x10]
    // 0x867894: CheckStackOverflow
    //     0x867894: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x867898: cmp             SP, x16
    //     0x86789c: b.ls            #0x867a6c
    // 0x8678a0: r1 = 2
    //     0x8678a0: movz            x1, #0x2
    // 0x8678a4: r0 = AllocateContext()
    //     0x8678a4: bl              #0x934ad4  ; AllocateContextStub
    // 0x8678a8: mov             x3, x0
    // 0x8678ac: ldur            x2, [fp, #-8]
    // 0x8678b0: stur            x3, [fp, #-0x18]
    // 0x8678b4: StoreField: r3->field_f = r2
    //     0x8678b4: stur            w2, [x3, #0xf]
    // 0x8678b8: ldur            x4, [fp, #-0x10]
    // 0x8678bc: r0 = LoadClassIdInstr(r4)
    //     0x8678bc: ldur            x0, [x4, #-1]
    //     0x8678c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8678c4: mov             x1, x4
    // 0x8678c8: r0 = GDT[cid_x0 + -0xe68]()
    //     0x8678c8: sub             lr, x0, #0xe68
    //     0x8678cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8678d0: blr             lr
    // 0x8678d4: mov             x3, x0
    // 0x8678d8: ldur            x2, [fp, #-0x10]
    // 0x8678dc: stur            x3, [fp, #-0x20]
    // 0x8678e0: r0 = LoadClassIdInstr(r2)
    //     0x8678e0: ldur            x0, [x2, #-1]
    //     0x8678e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8678e8: mov             x1, x2
    // 0x8678ec: r0 = GDT[cid_x0 + 0xb39]()
    //     0x8678ec: add             lr, x0, #0xb39
    //     0x8678f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8678f4: blr             lr
    // 0x8678f8: mov             x3, x0
    // 0x8678fc: ldur            x2, [fp, #-0x10]
    // 0x867900: stur            x3, [fp, #-0x28]
    // 0x867904: r0 = LoadClassIdInstr(r2)
    //     0x867904: ldur            x0, [x2, #-1]
    //     0x867908: ubfx            x0, x0, #0xc, #0x14
    // 0x86790c: mov             x1, x2
    // 0x867910: r0 = GDT[cid_x0 + -0xf86]()
    //     0x867910: sub             lr, x0, #0xf86
    //     0x867914: ldr             lr, [x21, lr, lsl #3]
    //     0x867918: blr             lr
    // 0x86791c: ldur            x1, [fp, #-8]
    // 0x867920: mov             x2, x0
    // 0x867924: r0 = getKindForPointer()
    //     0x867924: bl              #0x6fc31c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x867928: stur            x0, [fp, #-0x30]
    // 0x86792c: r0 = TapDownDetails()
    //     0x86792c: bl              #0x54fc0c  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x14)
    // 0x867930: mov             x1, x0
    // 0x867934: ldur            x0, [fp, #-0x20]
    // 0x867938: StoreField: r1->field_7 = r0
    //     0x867938: stur            w0, [x1, #7]
    // 0x86793c: ldur            x0, [fp, #-0x30]
    // 0x867940: StoreField: r1->field_f = r0
    //     0x867940: stur            w0, [x1, #0xf]
    // 0x867944: ldur            x0, [fp, #-0x28]
    // 0x867948: StoreField: r1->field_b = r0
    //     0x867948: stur            w0, [x1, #0xb]
    // 0x86794c: mov             x0, x1
    // 0x867950: ldur            x2, [fp, #-0x18]
    // 0x867954: StoreField: r2->field_13 = r0
    //     0x867954: stur            w0, [x2, #0x13]
    //     0x867958: ldurb           w16, [x2, #-1]
    //     0x86795c: ldurb           w17, [x0, #-1]
    //     0x867960: and             x16, x17, x16, lsr #2
    //     0x867964: tst             x16, HEAP, lsr #32
    //     0x867968: b.eq            #0x867970
    //     0x86796c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x867970: ldur            x1, [fp, #-0x10]
    // 0x867974: r0 = LoadClassIdInstr(r1)
    //     0x867974: ldur            x0, [x1, #-1]
    //     0x867978: ubfx            x0, x0, #0xc, #0x14
    // 0x86797c: r0 = GDT[cid_x0 + 0xb93]()
    //     0x86797c: add             lr, x0, #0xb93
    //     0x867980: ldr             lr, [x21, lr, lsl #3]
    //     0x867984: blr             lr
    // 0x867988: mov             x2, x0
    // 0x86798c: cmp             x2, #2
    // 0x867990: b.gt            #0x867a38
    // 0x867994: cmp             x2, #1
    // 0x867998: b.gt            #0x8679f8
    // 0x86799c: r0 = BoxInt64Instr(r2)
    //     0x86799c: sbfiz           x0, x2, #1, #0x1f
    //     0x8679a0: cmp             x2, x0, asr #1
    //     0x8679a4: b.eq            #0x8679b0
    //     0x8679a8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8679ac: stur            x2, [x0, #7]
    // 0x8679b0: cmp             w0, #2
    // 0x8679b4: b.ne            #0x867a5c
    // 0x8679b8: ldur            x0, [fp, #-8]
    // 0x8679bc: LoadField: r1 = r0->field_57
    //     0x8679bc: ldur            w1, [x0, #0x57]
    // 0x8679c0: DecompressPointer r1
    //     0x8679c0: add             x1, x1, HEAP, lsl #32
    // 0x8679c4: cmp             w1, NULL
    // 0x8679c8: b.eq            #0x867a5c
    // 0x8679cc: ldur            x2, [fp, #-0x18]
    // 0x8679d0: r1 = Function '<anonymous closure>':.
    //     0x8679d0: add             x1, PP, #0x21, lsl #12  ; [pp+0x211b8] AnonymousClosure: (0x867ae0), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapDown (0x867878)
    //     0x8679d4: ldr             x1, [x1, #0x1b8]
    // 0x8679d8: r0 = AllocateClosure()
    //     0x8679d8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x8679dc: r16 = <void?>
    //     0x8679dc: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x8679e0: ldur            lr, [fp, #-8]
    // 0x8679e4: stp             lr, x16, [SP, #8]
    // 0x8679e8: str             x0, [SP]
    // 0x8679ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8679ec: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8679f0: r0 = invokeCallback()
    //     0x8679f0: bl              #0x4a1240  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x8679f4: b               #0x867a5c
    // 0x8679f8: ldur            x0, [fp, #-8]
    // 0x8679fc: LoadField: r1 = r0->field_6f
    //     0x8679fc: ldur            w1, [x0, #0x6f]
    // 0x867a00: DecompressPointer r1
    //     0x867a00: add             x1, x1, HEAP, lsl #32
    // 0x867a04: cmp             w1, NULL
    // 0x867a08: b.eq            #0x867a5c
    // 0x867a0c: ldur            x2, [fp, #-0x18]
    // 0x867a10: r1 = Function '<anonymous closure>':.
    //     0x867a10: add             x1, PP, #0x21, lsl #12  ; [pp+0x211c0] AnonymousClosure: (0x867a74), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapDown (0x867878)
    //     0x867a14: ldr             x1, [x1, #0x1c0]
    // 0x867a18: r0 = AllocateClosure()
    //     0x867a18: bl              #0x934ea8  ; AllocateClosureStub
    // 0x867a1c: r16 = <void?>
    //     0x867a1c: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x867a20: ldur            lr, [fp, #-8]
    // 0x867a24: stp             lr, x16, [SP, #8]
    // 0x867a28: str             x0, [SP]
    // 0x867a2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x867a2c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x867a30: r0 = invokeCallback()
    //     0x867a30: bl              #0x4a1240  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x867a34: b               #0x867a5c
    // 0x867a38: cmp             x2, #4
    // 0x867a3c: b.lt            #0x867a5c
    // 0x867a40: r0 = BoxInt64Instr(r2)
    //     0x867a40: sbfiz           x0, x2, #1, #0x1f
    //     0x867a44: cmp             x2, x0, asr #1
    //     0x867a48: b.eq            #0x867a54
    //     0x867a4c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x867a50: stur            x2, [x0, #7]
    // 0x867a54: cmp             w0, #8
    // 0x867a58: b.eq            #0x867a5c
    // 0x867a5c: r0 = Null
    //     0x867a5c: mov             x0, NULL
    // 0x867a60: LeaveFrame
    //     0x867a60: mov             SP, fp
    //     0x867a64: ldp             fp, lr, [SP], #0x10
    // 0x867a68: ret
    //     0x867a68: ret             
    // 0x867a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867a6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867a70: b               #0x8678a0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x867a74, size: 0x6c
    // 0x867a74: EnterFrame
    //     0x867a74: stp             fp, lr, [SP, #-0x10]!
    //     0x867a78: mov             fp, SP
    // 0x867a7c: ldr             x0, [fp, #0x10]
    // 0x867a80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x867a80: ldur            w1, [x0, #0x17]
    // 0x867a84: DecompressPointer r1
    //     0x867a84: add             x1, x1, HEAP, lsl #32
    // 0x867a88: CheckStackOverflow
    //     0x867a88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x867a8c: cmp             SP, x16
    //     0x867a90: b.ls            #0x867ad4
    // 0x867a94: LoadField: r0 = r1->field_f
    //     0x867a94: ldur            w0, [x1, #0xf]
    // 0x867a98: DecompressPointer r0
    //     0x867a98: add             x0, x0, HEAP, lsl #32
    // 0x867a9c: LoadField: r2 = r0->field_6f
    //     0x867a9c: ldur            w2, [x0, #0x6f]
    // 0x867aa0: DecompressPointer r2
    //     0x867aa0: add             x2, x2, HEAP, lsl #32
    // 0x867aa4: cmp             w2, NULL
    // 0x867aa8: b.eq            #0x867adc
    // 0x867aac: LoadField: r0 = r1->field_13
    //     0x867aac: ldur            w0, [x1, #0x13]
    // 0x867ab0: DecompressPointer r0
    //     0x867ab0: add             x0, x0, HEAP, lsl #32
    // 0x867ab4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x867ab4: ldur            w1, [x2, #0x17]
    // 0x867ab8: DecompressPointer r1
    //     0x867ab8: add             x1, x1, HEAP, lsl #32
    // 0x867abc: mov             x2, x0
    // 0x867ac0: r0 = onSecondaryTapDown()
    //     0x867ac0: bl              #0x61d1c4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTapDown
    // 0x867ac4: r0 = Null
    //     0x867ac4: mov             x0, NULL
    // 0x867ac8: LeaveFrame
    //     0x867ac8: mov             SP, fp
    //     0x867acc: ldp             fp, lr, [SP], #0x10
    // 0x867ad0: ret
    //     0x867ad0: ret             
    // 0x867ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867ad4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867ad8: b               #0x867a94
    // 0x867adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x867adc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x867ae0, size: 0x70
    // 0x867ae0: EnterFrame
    //     0x867ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x867ae4: mov             fp, SP
    // 0x867ae8: AllocStack(0x10)
    //     0x867ae8: sub             SP, SP, #0x10
    // 0x867aec: SetupParameters([dynamic _ /* r0 */])
    //     0x867aec: ldr             x0, [fp, #0x10]
    //     0x867af0: ldur            w1, [x0, #0x17]
    //     0x867af4: add             x1, x1, HEAP, lsl #32
    // 0x867af8: CheckStackOverflow
    //     0x867af8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x867afc: cmp             SP, x16
    //     0x867b00: b.ls            #0x867b44
    // 0x867b04: LoadField: r0 = r1->field_f
    //     0x867b04: ldur            w0, [x1, #0xf]
    // 0x867b08: DecompressPointer r0
    //     0x867b08: add             x0, x0, HEAP, lsl #32
    // 0x867b0c: LoadField: r2 = r0->field_57
    //     0x867b0c: ldur            w2, [x0, #0x57]
    // 0x867b10: DecompressPointer r2
    //     0x867b10: add             x2, x2, HEAP, lsl #32
    // 0x867b14: cmp             w2, NULL
    // 0x867b18: b.eq            #0x867b4c
    // 0x867b1c: LoadField: r0 = r1->field_13
    //     0x867b1c: ldur            w0, [x1, #0x13]
    // 0x867b20: DecompressPointer r0
    //     0x867b20: add             x0, x0, HEAP, lsl #32
    // 0x867b24: stp             x0, x2, [SP]
    // 0x867b28: mov             x0, x2
    // 0x867b2c: ClosureCall
    //     0x867b2c: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x867b30: ldur            x2, [x0, #0x1f]
    //     0x867b34: blr             x2
    // 0x867b38: LeaveFrame
    //     0x867b38: mov             SP, fp
    //     0x867b3c: ldp             fp, lr, [SP], #0x10
    // 0x867b40: ret
    //     0x867b40: ret             
    // 0x867b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867b44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867b48: b               #0x867b04
    // 0x867b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x867b4c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleTapUp(/* No info */) {
    // ** addr: 0x86be30, size: 0x200
    // 0x86be30: EnterFrame
    //     0x86be30: stp             fp, lr, [SP, #-0x10]!
    //     0x86be34: mov             fp, SP
    // 0x86be38: AllocStack(0x40)
    //     0x86be38: sub             SP, SP, #0x40
    // 0x86be3c: SetupParameters(TapGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x86be3c: mov             x0, x2
    //     0x86be40: stur            x2, [fp, #-0x10]
    //     0x86be44: mov             x2, x1
    //     0x86be48: stur            x1, [fp, #-8]
    //     0x86be4c: mov             x1, x3
    //     0x86be50: stur            x3, [fp, #-0x18]
    // 0x86be54: CheckStackOverflow
    //     0x86be54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86be58: cmp             SP, x16
    //     0x86be5c: b.ls            #0x86c028
    // 0x86be60: r1 = 2
    //     0x86be60: movz            x1, #0x2
    // 0x86be64: r0 = AllocateContext()
    //     0x86be64: bl              #0x934ad4  ; AllocateContextStub
    // 0x86be68: mov             x3, x0
    // 0x86be6c: ldur            x2, [fp, #-8]
    // 0x86be70: stur            x3, [fp, #-0x20]
    // 0x86be74: StoreField: r3->field_f = r2
    //     0x86be74: stur            w2, [x3, #0xf]
    // 0x86be78: ldur            x4, [fp, #-0x18]
    // 0x86be7c: r0 = LoadClassIdInstr(r4)
    //     0x86be7c: ldur            x0, [x4, #-1]
    //     0x86be80: ubfx            x0, x0, #0xc, #0x14
    // 0x86be84: mov             x1, x4
    // 0x86be88: r0 = GDT[cid_x0 + -0xe1c]()
    //     0x86be88: sub             lr, x0, #0xe1c
    //     0x86be8c: ldr             lr, [x21, lr, lsl #3]
    //     0x86be90: blr             lr
    // 0x86be94: ldur            x2, [fp, #-0x18]
    // 0x86be98: r0 = LoadClassIdInstr(r2)
    //     0x86be98: ldur            x0, [x2, #-1]
    //     0x86be9c: ubfx            x0, x0, #0xc, #0x14
    // 0x86bea0: mov             x1, x2
    // 0x86bea4: r0 = GDT[cid_x0 + -0xe68]()
    //     0x86bea4: sub             lr, x0, #0xe68
    //     0x86bea8: ldr             lr, [x21, lr, lsl #3]
    //     0x86beac: blr             lr
    // 0x86beb0: mov             x2, x0
    // 0x86beb4: ldur            x1, [fp, #-0x18]
    // 0x86beb8: stur            x2, [fp, #-0x28]
    // 0x86bebc: r0 = LoadClassIdInstr(r1)
    //     0x86bebc: ldur            x0, [x1, #-1]
    //     0x86bec0: ubfx            x0, x0, #0xc, #0x14
    // 0x86bec4: r0 = GDT[cid_x0 + 0xb39]()
    //     0x86bec4: add             lr, x0, #0xb39
    //     0x86bec8: ldr             lr, [x21, lr, lsl #3]
    //     0x86becc: blr             lr
    // 0x86bed0: r0 = TapUpDetails()
    //     0x86bed0: bl              #0x54fc00  ; AllocateTapUpDetailsStub -> TapUpDetails (size=0xc)
    // 0x86bed4: mov             x1, x0
    // 0x86bed8: ldur            x0, [fp, #-0x28]
    // 0x86bedc: StoreField: r1->field_7 = r0
    //     0x86bedc: stur            w0, [x1, #7]
    // 0x86bee0: mov             x0, x1
    // 0x86bee4: ldur            x2, [fp, #-0x20]
    // 0x86bee8: StoreField: r2->field_13 = r0
    //     0x86bee8: stur            w0, [x2, #0x13]
    //     0x86beec: ldurb           w16, [x2, #-1]
    //     0x86bef0: ldurb           w17, [x0, #-1]
    //     0x86bef4: and             x16, x17, x16, lsr #2
    //     0x86bef8: tst             x16, HEAP, lsr #32
    //     0x86befc: b.eq            #0x86bf04
    //     0x86bf00: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x86bf04: ldur            x1, [fp, #-0x10]
    // 0x86bf08: r0 = LoadClassIdInstr(r1)
    //     0x86bf08: ldur            x0, [x1, #-1]
    //     0x86bf0c: ubfx            x0, x0, #0xc, #0x14
    // 0x86bf10: r0 = GDT[cid_x0 + 0xb93]()
    //     0x86bf10: add             lr, x0, #0xb93
    //     0x86bf14: ldr             lr, [x21, lr, lsl #3]
    //     0x86bf18: blr             lr
    // 0x86bf1c: mov             x2, x0
    // 0x86bf20: cmp             x2, #2
    // 0x86bf24: b.gt            #0x86bff4
    // 0x86bf28: cmp             x2, #1
    // 0x86bf2c: b.gt            #0x86bfb4
    // 0x86bf30: r0 = BoxInt64Instr(r2)
    //     0x86bf30: sbfiz           x0, x2, #1, #0x1f
    //     0x86bf34: cmp             x2, x0, asr #1
    //     0x86bf38: b.eq            #0x86bf44
    //     0x86bf3c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86bf40: stur            x2, [x0, #7]
    // 0x86bf44: cmp             w0, #2
    // 0x86bf48: b.ne            #0x86c018
    // 0x86bf4c: ldur            x0, [fp, #-8]
    // 0x86bf50: LoadField: r1 = r0->field_5b
    //     0x86bf50: ldur            w1, [x0, #0x5b]
    // 0x86bf54: DecompressPointer r1
    //     0x86bf54: add             x1, x1, HEAP, lsl #32
    // 0x86bf58: cmp             w1, NULL
    // 0x86bf5c: b.eq            #0x86bf88
    // 0x86bf60: ldur            x2, [fp, #-0x20]
    // 0x86bf64: r1 = Function '<anonymous closure>':.
    //     0x86bf64: add             x1, PP, #0x21, lsl #12  ; [pp+0x211a8] AnonymousClosure: (0x86c094), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapUp (0x86be30)
    //     0x86bf68: ldr             x1, [x1, #0x1a8]
    // 0x86bf6c: r0 = AllocateClosure()
    //     0x86bf6c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x86bf70: r16 = <void?>
    //     0x86bf70: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x86bf74: ldur            lr, [fp, #-8]
    // 0x86bf78: stp             lr, x16, [SP, #8]
    // 0x86bf7c: str             x0, [SP]
    // 0x86bf80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x86bf80: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x86bf84: r0 = invokeCallback()
    //     0x86bf84: bl              #0x4a1240  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x86bf88: ldur            x0, [fp, #-8]
    // 0x86bf8c: LoadField: r1 = r0->field_5f
    //     0x86bf8c: ldur            w1, [x0, #0x5f]
    // 0x86bf90: DecompressPointer r1
    //     0x86bf90: add             x1, x1, HEAP, lsl #32
    // 0x86bf94: cmp             w1, NULL
    // 0x86bf98: b.eq            #0x86c018
    // 0x86bf9c: r16 = <void?>
    //     0x86bf9c: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x86bfa0: stp             x0, x16, [SP, #8]
    // 0x86bfa4: str             x1, [SP]
    // 0x86bfa8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x86bfa8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x86bfac: r0 = invokeCallback()
    //     0x86bfac: bl              #0x4a1240  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x86bfb0: b               #0x86c018
    // 0x86bfb4: ldur            x0, [fp, #-8]
    // 0x86bfb8: LoadField: r1 = r0->field_6b
    //     0x86bfb8: ldur            w1, [x0, #0x6b]
    // 0x86bfbc: DecompressPointer r1
    //     0x86bfbc: add             x1, x1, HEAP, lsl #32
    // 0x86bfc0: cmp             w1, NULL
    // 0x86bfc4: b.eq            #0x86c018
    // 0x86bfc8: ldur            x2, [fp, #-0x20]
    // 0x86bfcc: r1 = Function '<anonymous closure>':.
    //     0x86bfcc: add             x1, PP, #0x21, lsl #12  ; [pp+0x211b0] AnonymousClosure: (0x86c030), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapUp (0x86be30)
    //     0x86bfd0: ldr             x1, [x1, #0x1b0]
    // 0x86bfd4: r0 = AllocateClosure()
    //     0x86bfd4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x86bfd8: r16 = <void?>
    //     0x86bfd8: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x86bfdc: ldur            lr, [fp, #-8]
    // 0x86bfe0: stp             lr, x16, [SP, #8]
    // 0x86bfe4: str             x0, [SP]
    // 0x86bfe8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x86bfe8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x86bfec: r0 = invokeCallback()
    //     0x86bfec: bl              #0x4a1240  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x86bff0: b               #0x86c018
    // 0x86bff4: cmp             x2, #4
    // 0x86bff8: b.lt            #0x86c018
    // 0x86bffc: r0 = BoxInt64Instr(r2)
    //     0x86bffc: sbfiz           x0, x2, #1, #0x1f
    //     0x86c000: cmp             x2, x0, asr #1
    //     0x86c004: b.eq            #0x86c010
    //     0x86c008: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86c00c: stur            x2, [x0, #7]
    // 0x86c010: cmp             w0, #8
    // 0x86c014: b.eq            #0x86c018
    // 0x86c018: r0 = Null
    //     0x86c018: mov             x0, NULL
    // 0x86c01c: LeaveFrame
    //     0x86c01c: mov             SP, fp
    //     0x86c020: ldp             fp, lr, [SP], #0x10
    // 0x86c024: ret
    //     0x86c024: ret             
    // 0x86c028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c028: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c02c: b               #0x86be60
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x86c030, size: 0x64
    // 0x86c030: EnterFrame
    //     0x86c030: stp             fp, lr, [SP, #-0x10]!
    //     0x86c034: mov             fp, SP
    // 0x86c038: ldr             x0, [fp, #0x10]
    // 0x86c03c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86c03c: ldur            w1, [x0, #0x17]
    // 0x86c040: DecompressPointer r1
    //     0x86c040: add             x1, x1, HEAP, lsl #32
    // 0x86c044: CheckStackOverflow
    //     0x86c044: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86c048: cmp             SP, x16
    //     0x86c04c: b.ls            #0x86c088
    // 0x86c050: LoadField: r0 = r1->field_f
    //     0x86c050: ldur            w0, [x1, #0xf]
    // 0x86c054: DecompressPointer r0
    //     0x86c054: add             x0, x0, HEAP, lsl #32
    // 0x86c058: LoadField: r1 = r0->field_6b
    //     0x86c058: ldur            w1, [x0, #0x6b]
    // 0x86c05c: DecompressPointer r1
    //     0x86c05c: add             x1, x1, HEAP, lsl #32
    // 0x86c060: cmp             w1, NULL
    // 0x86c064: b.eq            #0x86c090
    // 0x86c068: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x86c068: ldur            w0, [x1, #0x17]
    // 0x86c06c: DecompressPointer r0
    //     0x86c06c: add             x0, x0, HEAP, lsl #32
    // 0x86c070: mov             x1, x0
    // 0x86c074: r0 = onSecondaryTap()
    //     0x86c074: bl              #0x61d370  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTap
    // 0x86c078: r0 = Null
    //     0x86c078: mov             x0, NULL
    // 0x86c07c: LeaveFrame
    //     0x86c07c: mov             SP, fp
    //     0x86c080: ldp             fp, lr, [SP], #0x10
    // 0x86c084: ret
    //     0x86c084: ret             
    // 0x86c088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c088: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c08c: b               #0x86c050
    // 0x86c090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86c090: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x86c094, size: 0x70
    // 0x86c094: EnterFrame
    //     0x86c094: stp             fp, lr, [SP, #-0x10]!
    //     0x86c098: mov             fp, SP
    // 0x86c09c: AllocStack(0x10)
    //     0x86c09c: sub             SP, SP, #0x10
    // 0x86c0a0: SetupParameters([dynamic _ /* r0 */])
    //     0x86c0a0: ldr             x0, [fp, #0x10]
    //     0x86c0a4: ldur            w1, [x0, #0x17]
    //     0x86c0a8: add             x1, x1, HEAP, lsl #32
    // 0x86c0ac: CheckStackOverflow
    //     0x86c0ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86c0b0: cmp             SP, x16
    //     0x86c0b4: b.ls            #0x86c0f8
    // 0x86c0b8: LoadField: r0 = r1->field_f
    //     0x86c0b8: ldur            w0, [x1, #0xf]
    // 0x86c0bc: DecompressPointer r0
    //     0x86c0bc: add             x0, x0, HEAP, lsl #32
    // 0x86c0c0: LoadField: r2 = r0->field_5b
    //     0x86c0c0: ldur            w2, [x0, #0x5b]
    // 0x86c0c4: DecompressPointer r2
    //     0x86c0c4: add             x2, x2, HEAP, lsl #32
    // 0x86c0c8: cmp             w2, NULL
    // 0x86c0cc: b.eq            #0x86c100
    // 0x86c0d0: LoadField: r0 = r1->field_13
    //     0x86c0d0: ldur            w0, [x1, #0x13]
    // 0x86c0d4: DecompressPointer r0
    //     0x86c0d4: add             x0, x0, HEAP, lsl #32
    // 0x86c0d8: stp             x0, x2, [SP]
    // 0x86c0dc: mov             x0, x2
    // 0x86c0e0: ClosureCall
    //     0x86c0e0: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x86c0e4: ldur            x2, [x0, #0x1f]
    //     0x86c0e8: blr             x2
    // 0x86c0ec: LeaveFrame
    //     0x86c0ec: mov             SP, fp
    //     0x86c0f0: ldp             fp, lr, [SP], #0x10
    // 0x86c0f4: ret
    //     0x86c0f4: ret             
    // 0x86c0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c0f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c0fc: b               #0x86c0b8
    // 0x86c100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86c100: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleTapCancel(/* No info */) {
    // ** addr: 0x86c2d4, size: 0x170
    // 0x86c2d4: EnterFrame
    //     0x86c2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x86c2d8: mov             fp, SP
    // 0x86c2dc: AllocStack(0x30)
    //     0x86c2dc: sub             SP, SP, #0x30
    // 0x86c2e0: SetupParameters(TapGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x86c2e0: mov             x0, x1
    //     0x86c2e4: stur            x1, [fp, #-8]
    //     0x86c2e8: mov             x1, x2
    //     0x86c2ec: stur            x2, [fp, #-0x10]
    //     0x86c2f0: stur            x3, [fp, #-0x18]
    // 0x86c2f4: CheckStackOverflow
    //     0x86c2f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86c2f8: cmp             SP, x16
    //     0x86c2fc: b.ls            #0x86c438
    // 0x86c300: r16 = ""
    //     0x86c300: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x86c304: stp             x16, x3, [SP]
    // 0x86c308: r0 = ==()
    //     0x86c308: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x86c30c: tbnz            w0, #4, #0x86c318
    // 0x86c310: ldur            x2, [fp, #-0x18]
    // 0x86c314: b               #0x86c348
    // 0x86c318: ldur            x0, [fp, #-0x18]
    // 0x86c31c: r1 = Null
    //     0x86c31c: mov             x1, NULL
    // 0x86c320: r2 = 4
    //     0x86c320: movz            x2, #0x4
    // 0x86c324: r0 = AllocateArray()
    //     0x86c324: bl              #0x935bc4  ; AllocateArrayStub
    // 0x86c328: mov             x1, x0
    // 0x86c32c: ldur            x0, [fp, #-0x18]
    // 0x86c330: StoreField: r1->field_f = r0
    //     0x86c330: stur            w0, [x1, #0xf]
    // 0x86c334: r16 = " "
    //     0x86c334: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x86c338: StoreField: r1->field_13 = r16
    //     0x86c338: stur            w16, [x1, #0x13]
    // 0x86c33c: str             x1, [SP]
    // 0x86c340: r0 = _interpolate()
    //     0x86c340: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x86c344: mov             x2, x0
    // 0x86c348: ldur            x1, [fp, #-0x10]
    // 0x86c34c: stur            x2, [fp, #-0x18]
    // 0x86c350: r0 = LoadClassIdInstr(r1)
    //     0x86c350: ldur            x0, [x1, #-1]
    //     0x86c354: ubfx            x0, x0, #0xc, #0x14
    // 0x86c358: r0 = GDT[cid_x0 + 0xb93]()
    //     0x86c358: add             lr, x0, #0xb93
    //     0x86c35c: ldr             lr, [x21, lr, lsl #3]
    //     0x86c360: blr             lr
    // 0x86c364: mov             x2, x0
    // 0x86c368: cmp             x2, #2
    // 0x86c36c: b.gt            #0x86c404
    // 0x86c370: cmp             x2, #1
    // 0x86c374: b.gt            #0x86c428
    // 0x86c378: r0 = BoxInt64Instr(r2)
    //     0x86c378: sbfiz           x0, x2, #1, #0x1f
    //     0x86c37c: cmp             x2, x0, asr #1
    //     0x86c380: b.eq            #0x86c38c
    //     0x86c384: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86c388: stur            x2, [x0, #7]
    // 0x86c38c: cmp             w0, #2
    // 0x86c390: b.ne            #0x86c428
    // 0x86c394: ldur            x0, [fp, #-8]
    // 0x86c398: LoadField: r1 = r0->field_67
    //     0x86c398: ldur            w1, [x0, #0x67]
    // 0x86c39c: DecompressPointer r1
    //     0x86c39c: add             x1, x1, HEAP, lsl #32
    // 0x86c3a0: cmp             w1, NULL
    // 0x86c3a4: b.eq            #0x86c428
    // 0x86c3a8: ldur            x3, [fp, #-0x18]
    // 0x86c3ac: r1 = Null
    //     0x86c3ac: mov             x1, NULL
    // 0x86c3b0: r2 = 4
    //     0x86c3b0: movz            x2, #0x4
    // 0x86c3b4: r0 = AllocateArray()
    //     0x86c3b4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x86c3b8: mov             x1, x0
    // 0x86c3bc: ldur            x0, [fp, #-0x18]
    // 0x86c3c0: StoreField: r1->field_f = r0
    //     0x86c3c0: stur            w0, [x1, #0xf]
    // 0x86c3c4: r16 = "onTapCancel"
    //     0x86c3c4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a80] "onTapCancel"
    //     0x86c3c8: ldr             x16, [x16, #0xa80]
    // 0x86c3cc: StoreField: r1->field_13 = r16
    //     0x86c3cc: stur            w16, [x1, #0x13]
    // 0x86c3d0: str             x1, [SP]
    // 0x86c3d4: r0 = _interpolate()
    //     0x86c3d4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x86c3d8: ldur            x0, [fp, #-8]
    // 0x86c3dc: LoadField: r1 = r0->field_67
    //     0x86c3dc: ldur            w1, [x0, #0x67]
    // 0x86c3e0: DecompressPointer r1
    //     0x86c3e0: add             x1, x1, HEAP, lsl #32
    // 0x86c3e4: cmp             w1, NULL
    // 0x86c3e8: b.eq            #0x86c440
    // 0x86c3ec: r16 = <void?>
    //     0x86c3ec: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x86c3f0: stp             x0, x16, [SP, #8]
    // 0x86c3f4: str             x1, [SP]
    // 0x86c3f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x86c3f8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x86c3fc: r0 = invokeCallback()
    //     0x86c3fc: bl              #0x4a1240  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x86c400: b               #0x86c428
    // 0x86c404: cmp             x2, #4
    // 0x86c408: b.lt            #0x86c428
    // 0x86c40c: r0 = BoxInt64Instr(r2)
    //     0x86c40c: sbfiz           x0, x2, #1, #0x1f
    //     0x86c410: cmp             x2, x0, asr #1
    //     0x86c414: b.eq            #0x86c420
    //     0x86c418: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86c41c: stur            x2, [x0, #7]
    // 0x86c420: cmp             w0, #8
    // 0x86c424: b.eq            #0x86c428
    // 0x86c428: r0 = Null
    //     0x86c428: mov             x0, NULL
    // 0x86c42c: LeaveFrame
    //     0x86c42c: mov             SP, fp
    //     0x86c430: ldp             fp, lr, [SP], #0x10
    // 0x86c434: ret
    //     0x86c434: ret             
    // 0x86c438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c438: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c43c: b               #0x86c300
    // 0x86c440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86c440: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3059, size: 0xc, field offset: 0x8
class TapUpDetails extends _MixinApplication0&Object&Diagnosticable
    implements PositionedGestureDetails {
}

// class id: 3060, size: 0x14, field offset: 0x8
class TapDownDetails extends _MixinApplication0&Object&Diagnosticable
    implements PositionedGestureDetails {
}
