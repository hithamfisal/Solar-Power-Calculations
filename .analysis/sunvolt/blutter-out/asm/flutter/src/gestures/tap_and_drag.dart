// lib: , url: package:flutter/src/gestures/tap_and_drag.dart

// class id: 1048706, size: 0x8
class :: {

  static _ _getGlobalDistance(/* No info */) {
    // ** addr: 0x7e99a8, size: 0x7c
    // 0x7e99a8: EnterFrame
    //     0x7e99a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e99ac: mov             fp, SP
    // 0x7e99b0: AllocStack(0x8)
    //     0x7e99b0: sub             SP, SP, #8
    // 0x7e99b4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7e99b4: stur            x2, [fp, #-8]
    // 0x7e99b8: CheckStackOverflow
    //     0x7e99b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e99bc: cmp             SP, x16
    //     0x7e99c0: b.ls            #0x7e9a18
    // 0x7e99c4: r0 = LoadClassIdInstr(r1)
    //     0x7e99c4: ldur            x0, [x1, #-1]
    //     0x7e99c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7e99cc: r0 = GDT[cid_x0 + -0xe68]()
    //     0x7e99cc: sub             lr, x0, #0xe68
    //     0x7e99d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e99d4: blr             lr
    // 0x7e99d8: mov             x1, x0
    // 0x7e99dc: ldur            x0, [fp, #-8]
    // 0x7e99e0: cmp             w0, NULL
    // 0x7e99e4: b.eq            #0x7e9a20
    // 0x7e99e8: LoadField: r2 = r0->field_b
    //     0x7e99e8: ldur            w2, [x0, #0xb]
    // 0x7e99ec: DecompressPointer r2
    //     0x7e99ec: add             x2, x2, HEAP, lsl #32
    // 0x7e99f0: r0 = -()
    //     0x7e99f0: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x7e99f4: LoadField: d1 = r0->field_7
    //     0x7e99f4: ldur            d1, [x0, #7]
    // 0x7e99f8: fmul            d2, d1, d1
    // 0x7e99fc: LoadField: d1 = r0->field_f
    //     0x7e99fc: ldur            d1, [x0, #0xf]
    // 0x7e9a00: fmul            d3, d1, d1
    // 0x7e9a04: fadd            d1, d2, d3
    // 0x7e9a08: fsqrt           d0, d1
    // 0x7e9a0c: LeaveFrame
    //     0x7e9a0c: mov             SP, fp
    //     0x7e9a10: ldp             fp, lr, [SP], #0x10
    // 0x7e9a14: ret
    //     0x7e9a14: ret             
    // 0x7e9a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9a18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9a1c: b               #0x7e99c4
    // 0x7e9a20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e9a20: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2504, size: 0xac, field offset: 0x4c
abstract class BaseTapAndDragGestureRecognizer extends _MixinApplication410&OneSequenceGestureRecognizer&_TapStatusTrackerMixin {

  late OffsetPair _initialPosition; // offset: 0x94
  late double _globalDistanceMoved; // offset: 0x9c
  late double _globalDistanceMovedAllAxes; // offset: 0xa0
  late OffsetPair _currentPosition; // offset: 0x98

  _ BaseTapAndDragGestureRecognizer(/* No info */) {
    // ** addr: 0x69d298, size: 0xe8
    // 0x69d298: EnterFrame
    //     0x69d298: stp             fp, lr, [SP, #-0x10]!
    //     0x69d29c: mov             fp, SP
    // 0x69d2a0: AllocStack(0x8)
    //     0x69d2a0: sub             SP, SP, #8
    // 0x69d2a4: r3 = false
    //     0x69d2a4: add             x3, NULL, #0x30  ; false
    // 0x69d2a8: r2 = Instance__DragState
    //     0x69d2a8: add             x2, PP, #0x31, lsl #12  ; [pp+0x31ed0] Obj!_DragState@a04981
    //     0x69d2ac: ldr             x2, [x2, #0xed0]
    // 0x69d2b0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x69d2b4: mov             x4, x1
    // 0x69d2b8: stur            x1, [fp, #-8]
    // 0x69d2bc: CheckStackOverflow
    //     0x69d2bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69d2c0: cmp             SP, x16
    //     0x69d2c4: b.ls            #0x69d378
    // 0x69d2c8: StoreField: r4->field_73 = r3
    //     0x69d2c8: stur            w3, [x4, #0x73]
    // 0x69d2cc: StoreField: r4->field_77 = r3
    //     0x69d2cc: stur            w3, [x4, #0x77]
    // 0x69d2d0: StoreField: r4->field_7b = r3
    //     0x69d2d0: stur            w3, [x4, #0x7b]
    // 0x69d2d4: StoreField: r4->field_8b = r2
    //     0x69d2d4: stur            w2, [x4, #0x8b]
    // 0x69d2d8: StoreField: r4->field_93 = r0
    //     0x69d2d8: stur            w0, [x4, #0x93]
    // 0x69d2dc: StoreField: r4->field_97 = r0
    //     0x69d2dc: stur            w0, [x4, #0x97]
    // 0x69d2e0: StoreField: r4->field_9b = r0
    //     0x69d2e0: stur            w0, [x4, #0x9b]
    // 0x69d2e4: StoreField: r4->field_9f = r0
    //     0x69d2e4: stur            w0, [x4, #0x9f]
    // 0x69d2e8: r1 = <int>
    //     0x69d2e8: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x69d2ec: r0 = _Set()
    //     0x69d2ec: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x69d2f0: mov             x1, x0
    // 0x69d2f4: r0 = _Uint32List
    //     0x69d2f4: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x69d2f8: StoreField: r1->field_1b = r0
    //     0x69d2f8: stur            w0, [x1, #0x1b]
    // 0x69d2fc: StoreField: r1->field_b = rZR
    //     0x69d2fc: stur            wzr, [x1, #0xb]
    // 0x69d300: r0 = const []
    //     0x69d300: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x69d304: StoreField: r1->field_f = r0
    //     0x69d304: stur            w0, [x1, #0xf]
    // 0x69d308: StoreField: r1->field_13 = rZR
    //     0x69d308: stur            wzr, [x1, #0x13]
    // 0x69d30c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x69d30c: stur            wzr, [x1, #0x17]
    // 0x69d310: mov             x0, x1
    // 0x69d314: ldur            x1, [fp, #-8]
    // 0x69d318: StoreField: r1->field_a7 = r0
    //     0x69d318: stur            w0, [x1, #0xa7]
    //     0x69d31c: ldurb           w16, [x1, #-1]
    //     0x69d320: ldurb           w17, [x0, #-1]
    //     0x69d324: and             x16, x17, x16, lsr #2
    //     0x69d328: tst             x16, HEAP, lsr #32
    //     0x69d32c: b.eq            #0x69d334
    //     0x69d330: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x69d334: r0 = true
    //     0x69d334: add             x0, NULL, #0x20  ; true
    // 0x69d338: StoreField: r1->field_57 = r0
    //     0x69d338: stur            w0, [x1, #0x57]
    // 0x69d33c: r0 = Instance_Duration
    //     0x69d33c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa700] Obj!Duration@a06f51
    //     0x69d340: ldr             x0, [x0, #0x700]
    // 0x69d344: StoreField: r1->field_87 = r0
    //     0x69d344: stur            w0, [x1, #0x87]
    // 0x69d348: r0 = Instance_DragStartBehavior
    //     0x69d348: add             x0, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x69d34c: ldr             x0, [x0, #0x5f8]
    // 0x69d350: StoreField: r1->field_4b = r0
    //     0x69d350: stur            w0, [x1, #0x4b]
    // 0x69d354: StoreField: r1->field_2b = rZR
    //     0x69d354: stur            xzr, [x1, #0x2b]
    // 0x69d358: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@213296176': static.
    //     0x69d358: add             x2, PP, #0x15, lsl #12  ; [pp+0x15860] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@213296176': static. (0x1ba8c2b70ac)
    //     0x69d35c: ldr             x2, [x2, #0x860]
    // 0x69d360: r3 = Null
    //     0x69d360: mov             x3, NULL
    // 0x69d364: r0 = OneSequenceGestureRecognizer()
    //     0x69d364: bl              #0x4be6ac  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x69d368: r0 = Null
    //     0x69d368: mov             x0, NULL
    // 0x69d36c: LeaveFrame
    //     0x69d36c: mov             SP, fp
    //     0x69d370: ldp             fp, lr, [SP], #0x10
    // 0x69d374: ret
    //     0x69d374: ret             
    // 0x69d378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d378: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d37c: b               #0x69d2c8
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x6fa7c0, size: 0x1a8
    // 0x6fa7c0: EnterFrame
    //     0x6fa7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa7c4: mov             fp, SP
    // 0x6fa7c8: AllocStack(0x10)
    //     0x6fa7c8: sub             SP, SP, #0x10
    // 0x6fa7cc: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6fa7cc: mov             x3, x1
    //     0x6fa7d0: stur            x1, [fp, #-8]
    //     0x6fa7d4: stur            x2, [fp, #-0x10]
    // 0x6fa7d8: CheckStackOverflow
    //     0x6fa7d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fa7dc: cmp             SP, x16
    //     0x6fa7e0: b.ls            #0x6fa960
    // 0x6fa7e4: LoadField: r0 = r3->field_7f
    //     0x6fa7e4: ldur            w0, [x3, #0x7f]
    // 0x6fa7e8: DecompressPointer r0
    //     0x6fa7e8: add             x0, x0, HEAP, lsl #32
    // 0x6fa7ec: cmp             w0, NULL
    // 0x6fa7f0: b.ne            #0x6fa8b0
    // 0x6fa7f4: r0 = LoadClassIdInstr(r2)
    //     0x6fa7f4: ldur            x0, [x2, #-1]
    //     0x6fa7f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6fa7fc: mov             x1, x2
    // 0x6fa800: r0 = GDT[cid_x0 + 0xb93]()
    //     0x6fa800: add             lr, x0, #0xb93
    //     0x6fa804: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa808: blr             lr
    // 0x6fa80c: mov             x2, x0
    // 0x6fa810: r0 = BoxInt64Instr(r2)
    //     0x6fa810: sbfiz           x0, x2, #1, #0x1f
    //     0x6fa814: cmp             x2, x0, asr #1
    //     0x6fa818: b.eq            #0x6fa824
    //     0x6fa81c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6fa820: stur            x2, [x0, #7]
    // 0x6fa824: cmp             w0, #2
    // 0x6fa828: b.ne            #0x6fa8a0
    // 0x6fa82c: ldur            x2, [fp, #-8]
    // 0x6fa830: LoadField: r0 = r2->field_5b
    //     0x6fa830: ldur            w0, [x2, #0x5b]
    // 0x6fa834: DecompressPointer r0
    //     0x6fa834: add             x0, x0, HEAP, lsl #32
    // 0x6fa838: cmp             w0, NULL
    // 0x6fa83c: b.ne            #0x6fa948
    // 0x6fa840: LoadField: r0 = r2->field_63
    //     0x6fa840: ldur            w0, [x2, #0x63]
    // 0x6fa844: DecompressPointer r0
    //     0x6fa844: add             x0, x0, HEAP, lsl #32
    // 0x6fa848: cmp             w0, NULL
    // 0x6fa84c: b.ne            #0x6fa948
    // 0x6fa850: LoadField: r0 = r2->field_67
    //     0x6fa850: ldur            w0, [x2, #0x67]
    // 0x6fa854: DecompressPointer r0
    //     0x6fa854: add             x0, x0, HEAP, lsl #32
    // 0x6fa858: cmp             w0, NULL
    // 0x6fa85c: b.ne            #0x6fa948
    // 0x6fa860: LoadField: r0 = r2->field_6b
    //     0x6fa860: ldur            w0, [x2, #0x6b]
    // 0x6fa864: DecompressPointer r0
    //     0x6fa864: add             x0, x0, HEAP, lsl #32
    // 0x6fa868: cmp             w0, NULL
    // 0x6fa86c: b.ne            #0x6fa948
    // 0x6fa870: LoadField: r0 = r2->field_5f
    //     0x6fa870: ldur            w0, [x2, #0x5f]
    // 0x6fa874: DecompressPointer r0
    //     0x6fa874: add             x0, x0, HEAP, lsl #32
    // 0x6fa878: cmp             w0, NULL
    // 0x6fa87c: b.ne            #0x6fa948
    // 0x6fa880: LoadField: r0 = r2->field_6f
    //     0x6fa880: ldur            w0, [x2, #0x6f]
    // 0x6fa884: DecompressPointer r0
    //     0x6fa884: add             x0, x0, HEAP, lsl #32
    // 0x6fa888: cmp             w0, NULL
    // 0x6fa88c: b.ne            #0x6fa948
    // 0x6fa890: r0 = false
    //     0x6fa890: add             x0, NULL, #0x30  ; false
    // 0x6fa894: LeaveFrame
    //     0x6fa894: mov             SP, fp
    //     0x6fa898: ldp             fp, lr, [SP], #0x10
    // 0x6fa89c: ret
    //     0x6fa89c: ret             
    // 0x6fa8a0: r0 = false
    //     0x6fa8a0: add             x0, NULL, #0x30  ; false
    // 0x6fa8a4: LeaveFrame
    //     0x6fa8a4: mov             SP, fp
    //     0x6fa8a8: ldp             fp, lr, [SP], #0x10
    // 0x6fa8ac: ret
    //     0x6fa8ac: ret             
    // 0x6fa8b0: mov             x16, x2
    // 0x6fa8b4: mov             x2, x3
    // 0x6fa8b8: mov             x3, x16
    // 0x6fa8bc: r0 = LoadClassIdInstr(r3)
    //     0x6fa8bc: ldur            x0, [x3, #-1]
    //     0x6fa8c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6fa8c4: mov             x1, x3
    // 0x6fa8c8: r0 = GDT[cid_x0 + -0xf86]()
    //     0x6fa8c8: sub             lr, x0, #0xf86
    //     0x6fa8cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa8d0: blr             lr
    // 0x6fa8d4: mov             x3, x0
    // 0x6fa8d8: ldur            x2, [fp, #-8]
    // 0x6fa8dc: LoadField: r4 = r2->field_7f
    //     0x6fa8dc: ldur            w4, [x2, #0x7f]
    // 0x6fa8e0: DecompressPointer r4
    //     0x6fa8e0: add             x4, x4, HEAP, lsl #32
    // 0x6fa8e4: r0 = BoxInt64Instr(r3)
    //     0x6fa8e4: sbfiz           x0, x3, #1, #0x1f
    //     0x6fa8e8: cmp             x3, x0, asr #1
    //     0x6fa8ec: b.eq            #0x6fa8f8
    //     0x6fa8f0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6fa8f4: stur            x3, [x0, #7]
    // 0x6fa8f8: cmp             w0, w4
    // 0x6fa8fc: b.eq            #0x6fa948
    // 0x6fa900: and             w16, w0, w4
    // 0x6fa904: branchIfSmi(r16, 0x6fa938)
    //     0x6fa904: tbz             w16, #0, #0x6fa938
    // 0x6fa908: r16 = LoadClassIdInstr(r0)
    //     0x6fa908: ldur            x16, [x0, #-1]
    //     0x6fa90c: ubfx            x16, x16, #0xc, #0x14
    // 0x6fa910: cmp             x16, #0x3d
    // 0x6fa914: b.ne            #0x6fa938
    // 0x6fa918: r16 = LoadClassIdInstr(r4)
    //     0x6fa918: ldur            x16, [x4, #-1]
    //     0x6fa91c: ubfx            x16, x16, #0xc, #0x14
    // 0x6fa920: cmp             x16, #0x3d
    // 0x6fa924: b.ne            #0x6fa938
    // 0x6fa928: LoadField: r16 = r0->field_7
    //     0x6fa928: ldur            x16, [x0, #7]
    // 0x6fa92c: LoadField: r17 = r4->field_7
    //     0x6fa92c: ldur            x17, [x4, #7]
    // 0x6fa930: cmp             x16, x17
    // 0x6fa934: b.eq            #0x6fa948
    // 0x6fa938: r0 = false
    //     0x6fa938: add             x0, NULL, #0x30  ; false
    // 0x6fa93c: LeaveFrame
    //     0x6fa93c: mov             SP, fp
    //     0x6fa940: ldp             fp, lr, [SP], #0x10
    // 0x6fa944: ret
    //     0x6fa944: ret             
    // 0x6fa948: mov             x1, x2
    // 0x6fa94c: ldur            x2, [fp, #-0x10]
    // 0x6fa950: r0 = isPointerAllowed()
    //     0x6fa950: bl              #0x6fb5ac  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x6fa954: LeaveFrame
    //     0x6fa954: mov             SP, fp
    //     0x6fa958: ldp             fp, lr, [SP], #0x10
    // 0x6fa95c: ret
    //     0x6fa95c: ret             
    // 0x6fa960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa960: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa964: b               #0x6fa7e4
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x6fba04, size: 0x1cc
    // 0x6fba04: EnterFrame
    //     0x6fba04: stp             fp, lr, [SP, #-0x10]!
    //     0x6fba08: mov             fp, SP
    // 0x6fba0c: AllocStack(0x20)
    //     0x6fba0c: sub             SP, SP, #0x20
    // 0x6fba10: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6fba10: stur            x1, [fp, #-8]
    //     0x6fba14: stur            x2, [fp, #-0x10]
    // 0x6fba18: CheckStackOverflow
    //     0x6fba18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fba1c: cmp             SP, x16
    //     0x6fba20: b.ls            #0x6fbbc8
    // 0x6fba24: r1 = 1
    //     0x6fba24: movz            x1, #0x1
    // 0x6fba28: r0 = AllocateContext()
    //     0x6fba28: bl              #0x934ad4  ; AllocateContextStub
    // 0x6fba2c: mov             x3, x0
    // 0x6fba30: ldur            x0, [fp, #-8]
    // 0x6fba34: stur            x3, [fp, #-0x18]
    // 0x6fba38: StoreField: r3->field_f = r0
    //     0x6fba38: stur            w0, [x3, #0xf]
    // 0x6fba3c: LoadField: r1 = r0->field_8b
    //     0x6fba3c: ldur            w1, [x0, #0x8b]
    // 0x6fba40: DecompressPointer r1
    //     0x6fba40: add             x1, x1, HEAP, lsl #32
    // 0x6fba44: r16 = Instance__DragState
    //     0x6fba44: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ed0] Obj!_DragState@a04981
    //     0x6fba48: ldr             x16, [x16, #0xed0]
    // 0x6fba4c: cmp             w1, w16
    // 0x6fba50: b.ne            #0x6fbbb8
    // 0x6fba54: ldur            x4, [fp, #-0x10]
    // 0x6fba58: mov             x1, x0
    // 0x6fba5c: mov             x2, x4
    // 0x6fba60: r0 = addAllowedPointer()
    //     0x6fba60: bl              #0x6fbbd0  ; [dart:mixin_deduplication] _MixinApplication410&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::addAllowedPointer
    // 0x6fba64: ldur            x2, [fp, #-0x10]
    // 0x6fba68: r0 = LoadClassIdInstr(r2)
    //     0x6fba68: ldur            x0, [x2, #-1]
    //     0x6fba6c: ubfx            x0, x0, #0xc, #0x14
    // 0x6fba70: mov             x1, x2
    // 0x6fba74: r0 = GDT[cid_x0 + -0xf86]()
    //     0x6fba74: sub             lr, x0, #0xf86
    //     0x6fba78: ldr             lr, [x21, lr, lsl #3]
    //     0x6fba7c: blr             lr
    // 0x6fba80: mov             x2, x0
    // 0x6fba84: r0 = BoxInt64Instr(r2)
    //     0x6fba84: sbfiz           x0, x2, #1, #0x1f
    //     0x6fba88: cmp             x2, x0, asr #1
    //     0x6fba8c: b.eq            #0x6fba98
    //     0x6fba90: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6fba94: stur            x2, [x0, #7]
    // 0x6fba98: ldur            x2, [fp, #-8]
    // 0x6fba9c: StoreField: r2->field_7f = r0
    //     0x6fba9c: stur            w0, [x2, #0x7f]
    //     0x6fbaa0: tbz             w0, #0, #0x6fbabc
    //     0x6fbaa4: ldurb           w16, [x2, #-1]
    //     0x6fbaa8: ldurb           w17, [x0, #-1]
    //     0x6fbaac: and             x16, x17, x16, lsr #2
    //     0x6fbab0: tst             x16, HEAP, lsr #32
    //     0x6fbab4: b.eq            #0x6fbabc
    //     0x6fbab8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6fbabc: r0 = 0.000000
    //     0x6fbabc: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x6fbac0: ldr             x0, [x0, #0xb20]
    // 0x6fbac4: StoreField: r2->field_9b = r0
    //     0x6fbac4: stur            w0, [x2, #0x9b]
    // 0x6fbac8: StoreField: r2->field_9f = r0
    //     0x6fbac8: stur            w0, [x2, #0x9f]
    // 0x6fbacc: r0 = Instance__DragState
    //     0x6fbacc: add             x0, PP, #0x32, lsl #12  ; [pp+0x32f58] Obj!_DragState@a049a1
    //     0x6fbad0: ldr             x0, [x0, #0xf58]
    // 0x6fbad4: StoreField: r2->field_8b = r0
    //     0x6fbad4: stur            w0, [x2, #0x8b]
    // 0x6fbad8: ldur            x3, [fp, #-0x10]
    // 0x6fbadc: r0 = LoadClassIdInstr(r3)
    //     0x6fbadc: ldur            x0, [x3, #-1]
    //     0x6fbae0: ubfx            x0, x0, #0xc, #0x14
    // 0x6fbae4: mov             x1, x3
    // 0x6fbae8: r0 = GDT[cid_x0 + -0xe68]()
    //     0x6fbae8: sub             lr, x0, #0xe68
    //     0x6fbaec: ldr             lr, [x21, lr, lsl #3]
    //     0x6fbaf0: blr             lr
    // 0x6fbaf4: mov             x2, x0
    // 0x6fbaf8: ldur            x1, [fp, #-0x10]
    // 0x6fbafc: stur            x2, [fp, #-0x20]
    // 0x6fbb00: r0 = LoadClassIdInstr(r1)
    //     0x6fbb00: ldur            x0, [x1, #-1]
    //     0x6fbb04: ubfx            x0, x0, #0xc, #0x14
    // 0x6fbb08: r0 = GDT[cid_x0 + 0xb39]()
    //     0x6fbb08: add             lr, x0, #0xb39
    //     0x6fbb0c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fbb10: blr             lr
    // 0x6fbb14: stur            x0, [fp, #-0x10]
    // 0x6fbb18: r0 = OffsetPair()
    //     0x6fbb18: bl              #0x6fa5e0  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x6fbb1c: mov             x1, x0
    // 0x6fbb20: ldur            x0, [fp, #-0x10]
    // 0x6fbb24: StoreField: r1->field_7 = r0
    //     0x6fbb24: stur            w0, [x1, #7]
    // 0x6fbb28: ldur            x0, [fp, #-0x20]
    // 0x6fbb2c: StoreField: r1->field_b = r0
    //     0x6fbb2c: stur            w0, [x1, #0xb]
    // 0x6fbb30: mov             x0, x1
    // 0x6fbb34: ldur            x3, [fp, #-8]
    // 0x6fbb38: StoreField: r3->field_93 = r0
    //     0x6fbb38: stur            w0, [x3, #0x93]
    //     0x6fbb3c: ldurb           w16, [x3, #-1]
    //     0x6fbb40: ldurb           w17, [x0, #-1]
    //     0x6fbb44: and             x16, x17, x16, lsr #2
    //     0x6fbb48: tst             x16, HEAP, lsr #32
    //     0x6fbb4c: b.eq            #0x6fbb54
    //     0x6fbb50: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6fbb54: mov             x0, x1
    // 0x6fbb58: StoreField: r3->field_97 = r0
    //     0x6fbb58: stur            w0, [x3, #0x97]
    //     0x6fbb5c: ldurb           w16, [x3, #-1]
    //     0x6fbb60: ldurb           w17, [x0, #-1]
    //     0x6fbb64: and             x16, x17, x16, lsr #2
    //     0x6fbb68: tst             x16, HEAP, lsr #32
    //     0x6fbb6c: b.eq            #0x6fbb74
    //     0x6fbb70: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6fbb74: ldur            x2, [fp, #-0x18]
    // 0x6fbb78: r1 = Function '<anonymous closure>':.
    //     0x6fbb78: add             x1, PP, #0x32, lsl #12  ; [pp+0x32fc0] AnonymousClosure: (0x6fc0e8), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::addAllowedPointer (0x6fba04)
    //     0x6fbb7c: ldr             x1, [x1, #0xfc0]
    // 0x6fbb80: r0 = AllocateClosure()
    //     0x6fbb80: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6fbb84: mov             x3, x0
    // 0x6fbb88: r1 = Null
    //     0x6fbb88: mov             x1, NULL
    // 0x6fbb8c: r2 = Instance_Duration
    //     0x6fbb8c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa700] Obj!Duration@a06f51
    //     0x6fbb90: ldr             x2, [x2, #0x700]
    // 0x6fbb94: r0 = Timer()
    //     0x6fbb94: bl              #0x3ca7e8  ; [dart:async] Timer::Timer
    // 0x6fbb98: ldur            x1, [fp, #-8]
    // 0x6fbb9c: StoreField: r1->field_83 = r0
    //     0x6fbb9c: stur            w0, [x1, #0x83]
    //     0x6fbba0: ldurb           w16, [x1, #-1]
    //     0x6fbba4: ldurb           w17, [x0, #-1]
    //     0x6fbba8: and             x16, x17, x16, lsr #2
    //     0x6fbbac: tst             x16, HEAP, lsr #32
    //     0x6fbbb0: b.eq            #0x6fbbb8
    //     0x6fbbb4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6fbbb8: r0 = Null
    //     0x6fbbb8: mov             x0, NULL
    // 0x6fbbbc: LeaveFrame
    //     0x6fbbbc: mov             SP, fp
    //     0x6fbbc0: ldp             fp, lr, [SP], #0x10
    // 0x6fbbc4: ret
    //     0x6fbbc4: ret             
    // 0x6fbbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fbbc8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fbbcc: b               #0x6fba24
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6fc0e8, size: 0x48
    // 0x6fc0e8: EnterFrame
    //     0x6fc0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc0ec: mov             fp, SP
    // 0x6fc0f0: ldr             x0, [fp, #0x10]
    // 0x6fc0f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6fc0f4: ldur            w1, [x0, #0x17]
    // 0x6fc0f8: DecompressPointer r1
    //     0x6fc0f8: add             x1, x1, HEAP, lsl #32
    // 0x6fc0fc: CheckStackOverflow
    //     0x6fc0fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fc100: cmp             SP, x16
    //     0x6fc104: b.ls            #0x6fc128
    // 0x6fc108: LoadField: r0 = r1->field_f
    //     0x6fc108: ldur            w0, [x1, #0xf]
    // 0x6fc10c: DecompressPointer r0
    //     0x6fc10c: add             x0, x0, HEAP, lsl #32
    // 0x6fc110: mov             x1, x0
    // 0x6fc114: r0 = _didExceedDeadline()
    //     0x6fc114: bl              #0x6fc130  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_didExceedDeadline
    // 0x6fc118: r0 = Null
    //     0x6fc118: mov             x0, NULL
    // 0x6fc11c: LeaveFrame
    //     0x6fc11c: mov             SP, fp
    //     0x6fc120: ldp             fp, lr, [SP], #0x10
    // 0x6fc124: ret
    //     0x6fc124: ret             
    // 0x6fc128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fc128: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fc12c: b               #0x6fc108
  }
  _ _didExceedDeadline(/* No info */) {
    // ** addr: 0x6fc130, size: 0x6c
    // 0x6fc130: EnterFrame
    //     0x6fc130: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc134: mov             fp, SP
    // 0x6fc138: AllocStack(0x8)
    //     0x6fc138: sub             SP, SP, #8
    // 0x6fc13c: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x6fc13c: mov             x0, x1
    //     0x6fc140: stur            x1, [fp, #-8]
    // 0x6fc144: CheckStackOverflow
    //     0x6fc144: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fc148: cmp             SP, x16
    //     0x6fc14c: b.ls            #0x6fc194
    // 0x6fc150: LoadField: r2 = r0->field_23
    //     0x6fc150: ldur            w2, [x0, #0x23]
    // 0x6fc154: DecompressPointer r2
    //     0x6fc154: add             x2, x2, HEAP, lsl #32
    // 0x6fc158: cmp             w2, NULL
    // 0x6fc15c: b.eq            #0x6fc184
    // 0x6fc160: mov             x1, x0
    // 0x6fc164: r0 = _checkTapDown()
    //     0x6fc164: bl              #0x6fc19c  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapDown
    // 0x6fc168: ldur            x1, [fp, #-8]
    // 0x6fc16c: LoadField: r0 = r1->field_2b
    //     0x6fc16c: ldur            x0, [x1, #0x2b]
    // 0x6fc170: cmp             x0, #1
    // 0x6fc174: b.le            #0x6fc184
    // 0x6fc178: r2 = Instance_GestureDisposition
    //     0x6fc178: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f80] Obj!GestureDisposition@a04c81
    //     0x6fc17c: ldr             x2, [x2, #0xf80]
    // 0x6fc180: r0 = resolve()
    //     0x6fc180: bl              #0x7e6e1c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x6fc184: r0 = Null
    //     0x6fc184: mov             x0, NULL
    // 0x6fc188: LeaveFrame
    //     0x6fc188: mov             SP, fp
    //     0x6fc18c: ldp             fp, lr, [SP], #0x10
    // 0x6fc190: ret
    //     0x6fc190: ret             
    // 0x6fc194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fc194: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fc198: b               #0x6fc150
  }
  _ _checkTapDown(/* No info */) {
    // ** addr: 0x6fc19c, size: 0x174
    // 0x6fc19c: EnterFrame
    //     0x6fc19c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc1a0: mov             fp, SP
    // 0x6fc1a4: AllocStack(0x40)
    //     0x6fc1a4: sub             SP, SP, #0x40
    // 0x6fc1a8: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6fc1a8: mov             x0, x1
    //     0x6fc1ac: stur            x1, [fp, #-8]
    //     0x6fc1b0: mov             x1, x2
    //     0x6fc1b4: stur            x2, [fp, #-0x10]
    // 0x6fc1b8: CheckStackOverflow
    //     0x6fc1b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fc1bc: cmp             SP, x16
    //     0x6fc1c0: b.ls            #0x6fc308
    // 0x6fc1c4: r1 = 2
    //     0x6fc1c4: movz            x1, #0x2
    // 0x6fc1c8: r0 = AllocateContext()
    //     0x6fc1c8: bl              #0x934ad4  ; AllocateContextStub
    // 0x6fc1cc: mov             x3, x0
    // 0x6fc1d0: ldur            x2, [fp, #-8]
    // 0x6fc1d4: stur            x3, [fp, #-0x18]
    // 0x6fc1d8: StoreField: r3->field_f = r2
    //     0x6fc1d8: stur            w2, [x3, #0xf]
    // 0x6fc1dc: LoadField: r0 = r2->field_77
    //     0x6fc1dc: ldur            w0, [x2, #0x77]
    // 0x6fc1e0: DecompressPointer r0
    //     0x6fc1e0: add             x0, x0, HEAP, lsl #32
    // 0x6fc1e4: tbnz            w0, #4, #0x6fc1f8
    // 0x6fc1e8: r0 = Null
    //     0x6fc1e8: mov             x0, NULL
    // 0x6fc1ec: LeaveFrame
    //     0x6fc1ec: mov             SP, fp
    //     0x6fc1f0: ldp             fp, lr, [SP], #0x10
    // 0x6fc1f4: ret
    //     0x6fc1f4: ret             
    // 0x6fc1f8: ldur            x4, [fp, #-0x10]
    // 0x6fc1fc: r0 = LoadClassIdInstr(r4)
    //     0x6fc1fc: ldur            x0, [x4, #-1]
    //     0x6fc200: ubfx            x0, x0, #0xc, #0x14
    // 0x6fc204: mov             x1, x4
    // 0x6fc208: r0 = GDT[cid_x0 + -0xe68]()
    //     0x6fc208: sub             lr, x0, #0xe68
    //     0x6fc20c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fc210: blr             lr
    // 0x6fc214: mov             x3, x0
    // 0x6fc218: ldur            x2, [fp, #-0x10]
    // 0x6fc21c: stur            x3, [fp, #-0x20]
    // 0x6fc220: r0 = LoadClassIdInstr(r2)
    //     0x6fc220: ldur            x0, [x2, #-1]
    //     0x6fc224: ubfx            x0, x0, #0xc, #0x14
    // 0x6fc228: mov             x1, x2
    // 0x6fc22c: r0 = GDT[cid_x0 + 0xb39]()
    //     0x6fc22c: add             lr, x0, #0xb39
    //     0x6fc230: ldr             lr, [x21, lr, lsl #3]
    //     0x6fc234: blr             lr
    // 0x6fc238: ldur            x1, [fp, #-0x10]
    // 0x6fc23c: r0 = LoadClassIdInstr(r1)
    //     0x6fc23c: ldur            x0, [x1, #-1]
    //     0x6fc240: ubfx            x0, x0, #0xc, #0x14
    // 0x6fc244: r0 = GDT[cid_x0 + -0xf86]()
    //     0x6fc244: sub             lr, x0, #0xf86
    //     0x6fc248: ldr             lr, [x21, lr, lsl #3]
    //     0x6fc24c: blr             lr
    // 0x6fc250: ldur            x1, [fp, #-8]
    // 0x6fc254: mov             x2, x0
    // 0x6fc258: r0 = getKindForPointer()
    //     0x6fc258: bl              #0x6fc31c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x6fc25c: mov             x1, x0
    // 0x6fc260: ldur            x0, [fp, #-8]
    // 0x6fc264: stur            x1, [fp, #-0x10]
    // 0x6fc268: LoadField: r2 = r0->field_2b
    //     0x6fc268: ldur            x2, [x0, #0x2b]
    // 0x6fc26c: stur            x2, [fp, #-0x28]
    // 0x6fc270: r0 = TapDragDownDetails()
    //     0x6fc270: bl              #0x6fc310  ; AllocateTapDragDownDetailsStub -> TapDragDownDetails (size=0x18)
    // 0x6fc274: mov             x1, x0
    // 0x6fc278: ldur            x0, [fp, #-0x20]
    // 0x6fc27c: StoreField: r1->field_7 = r0
    //     0x6fc27c: stur            w0, [x1, #7]
    // 0x6fc280: ldur            x0, [fp, #-0x10]
    // 0x6fc284: StoreField: r1->field_b = r0
    //     0x6fc284: stur            w0, [x1, #0xb]
    // 0x6fc288: ldur            x0, [fp, #-0x28]
    // 0x6fc28c: StoreField: r1->field_f = r0
    //     0x6fc28c: stur            x0, [x1, #0xf]
    // 0x6fc290: mov             x0, x1
    // 0x6fc294: ldur            x2, [fp, #-0x18]
    // 0x6fc298: StoreField: r2->field_13 = r0
    //     0x6fc298: stur            w0, [x2, #0x13]
    //     0x6fc29c: ldurb           w16, [x2, #-1]
    //     0x6fc2a0: ldurb           w17, [x0, #-1]
    //     0x6fc2a4: and             x16, x17, x16, lsr #2
    //     0x6fc2a8: tst             x16, HEAP, lsr #32
    //     0x6fc2ac: b.eq            #0x6fc2b4
    //     0x6fc2b0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6fc2b4: ldur            x0, [fp, #-8]
    // 0x6fc2b8: LoadField: r1 = r0->field_5b
    //     0x6fc2b8: ldur            w1, [x0, #0x5b]
    // 0x6fc2bc: DecompressPointer r1
    //     0x6fc2bc: add             x1, x1, HEAP, lsl #32
    // 0x6fc2c0: cmp             w1, NULL
    // 0x6fc2c4: b.eq            #0x6fc2ec
    // 0x6fc2c8: r1 = Function '<anonymous closure>':.
    //     0x6fc2c8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32fb8] AnonymousClosure: (0x6fc398), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapDown (0x6fc19c)
    //     0x6fc2cc: ldr             x1, [x1, #0xfb8]
    // 0x6fc2d0: r0 = AllocateClosure()
    //     0x6fc2d0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6fc2d4: r16 = <void?>
    //     0x6fc2d4: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x6fc2d8: ldur            lr, [fp, #-8]
    // 0x6fc2dc: stp             lr, x16, [SP, #8]
    // 0x6fc2e0: str             x0, [SP]
    // 0x6fc2e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fc2e4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fc2e8: r0 = invokeCallback()
    //     0x6fc2e8: bl              #0x4a1240  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x6fc2ec: ldur            x1, [fp, #-8]
    // 0x6fc2f0: r2 = true
    //     0x6fc2f0: add             x2, NULL, #0x20  ; true
    // 0x6fc2f4: StoreField: r1->field_77 = r2
    //     0x6fc2f4: stur            w2, [x1, #0x77]
    // 0x6fc2f8: r0 = Null
    //     0x6fc2f8: mov             x0, NULL
    // 0x6fc2fc: LeaveFrame
    //     0x6fc2fc: mov             SP, fp
    //     0x6fc300: ldp             fp, lr, [SP], #0x10
    // 0x6fc304: ret
    //     0x6fc304: ret             
    // 0x6fc308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fc308: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fc30c: b               #0x6fc1c4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6fc398, size: 0x6c
    // 0x6fc398: EnterFrame
    //     0x6fc398: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc39c: mov             fp, SP
    // 0x6fc3a0: ldr             x0, [fp, #0x10]
    // 0x6fc3a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6fc3a4: ldur            w1, [x0, #0x17]
    // 0x6fc3a8: DecompressPointer r1
    //     0x6fc3a8: add             x1, x1, HEAP, lsl #32
    // 0x6fc3ac: CheckStackOverflow
    //     0x6fc3ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fc3b0: cmp             SP, x16
    //     0x6fc3b4: b.ls            #0x6fc3f8
    // 0x6fc3b8: LoadField: r0 = r1->field_f
    //     0x6fc3b8: ldur            w0, [x1, #0xf]
    // 0x6fc3bc: DecompressPointer r0
    //     0x6fc3bc: add             x0, x0, HEAP, lsl #32
    // 0x6fc3c0: LoadField: r2 = r0->field_5b
    //     0x6fc3c0: ldur            w2, [x0, #0x5b]
    // 0x6fc3c4: DecompressPointer r2
    //     0x6fc3c4: add             x2, x2, HEAP, lsl #32
    // 0x6fc3c8: cmp             w2, NULL
    // 0x6fc3cc: b.eq            #0x6fc400
    // 0x6fc3d0: LoadField: r0 = r1->field_13
    //     0x6fc3d0: ldur            w0, [x1, #0x13]
    // 0x6fc3d4: DecompressPointer r0
    //     0x6fc3d4: add             x0, x0, HEAP, lsl #32
    // 0x6fc3d8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6fc3d8: ldur            w1, [x2, #0x17]
    // 0x6fc3dc: DecompressPointer r1
    //     0x6fc3dc: add             x1, x1, HEAP, lsl #32
    // 0x6fc3e0: mov             x2, x0
    // 0x6fc3e4: r0 = _handleTapDown()
    //     0x6fc3e4: bl              #0x69cf84  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapDown
    // 0x6fc3e8: r0 = Null
    //     0x6fc3e8: mov             x0, NULL
    // 0x6fc3ec: LeaveFrame
    //     0x6fc3ec: mov             SP, fp
    //     0x6fc3f0: ldp             fp, lr, [SP], #0x10
    // 0x6fc3f4: ret
    //     0x6fc3f4: ret             
    // 0x6fc3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fc3f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fc3fc: b               #0x6fc3b8
    // 0x6fc400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fc400: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x7a14b8, size: 0x180
    // 0x7a14b8: EnterFrame
    //     0x7a14b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a14bc: mov             fp, SP
    // 0x7a14c0: AllocStack(0x10)
    //     0x7a14c0: sub             SP, SP, #0x10
    // 0x7a14c4: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7a14c4: mov             x0, x1
    //     0x7a14c8: mov             x3, x2
    //     0x7a14cc: stur            x1, [fp, #-8]
    //     0x7a14d0: stur            x2, [fp, #-0x10]
    // 0x7a14d4: CheckStackOverflow
    //     0x7a14d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a14d8: cmp             SP, x16
    //     0x7a14dc: b.ls            #0x7a162c
    // 0x7a14e0: LoadField: r1 = r0->field_8b
    //     0x7a14e0: ldur            w1, [x0, #0x8b]
    // 0x7a14e4: DecompressPointer r1
    //     0x7a14e4: add             x1, x1, HEAP, lsl #32
    // 0x7a14e8: LoadField: r2 = r1->field_7
    //     0x7a14e8: ldur            x2, [x1, #7]
    // 0x7a14ec: cmp             x2, #1
    // 0x7a14f0: b.gt            #0x7a15ec
    // 0x7a14f4: cmp             x2, #0
    // 0x7a14f8: b.gt            #0x7a1518
    // 0x7a14fc: mov             x1, x0
    // 0x7a1500: r0 = _checkCancel()
    //     0x7a1500: bl              #0x7a2288  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkCancel
    // 0x7a1504: ldur            x1, [fp, #-8]
    // 0x7a1508: r2 = Instance_GestureDisposition
    //     0x7a1508: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f68] Obj!GestureDisposition@a04ca1
    //     0x7a150c: ldr             x2, [x2, #0xf68]
    // 0x7a1510: r0 = resolve()
    //     0x7a1510: bl              #0x7e6e1c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x7a1514: b               #0x7a15f4
    // 0x7a1518: mov             x4, x0
    // 0x7a151c: LoadField: r0 = r4->field_73
    //     0x7a151c: ldur            w0, [x4, #0x73]
    // 0x7a1520: DecompressPointer r0
    //     0x7a1520: add             x0, x0, HEAP, lsl #32
    // 0x7a1524: tbnz            w0, #4, #0x7a15cc
    // 0x7a1528: LoadField: r0 = r4->field_7b
    //     0x7a1528: ldur            w0, [x4, #0x7b]
    // 0x7a152c: DecompressPointer r0
    //     0x7a152c: add             x0, x0, HEAP, lsl #32
    // 0x7a1530: tbnz            w0, #4, #0x7a15b0
    // 0x7a1534: LoadField: r0 = r4->field_23
    //     0x7a1534: ldur            w0, [x4, #0x23]
    // 0x7a1538: DecompressPointer r0
    //     0x7a1538: add             x0, x0, HEAP, lsl #32
    // 0x7a153c: cmp             w0, NULL
    // 0x7a1540: b.eq            #0x7a15f4
    // 0x7a1544: LoadField: r2 = r4->field_a7
    //     0x7a1544: ldur            w2, [x4, #0xa7]
    // 0x7a1548: DecompressPointer r2
    //     0x7a1548: add             x2, x2, HEAP, lsl #32
    // 0x7a154c: r0 = BoxInt64Instr(r3)
    //     0x7a154c: sbfiz           x0, x3, #1, #0x1f
    //     0x7a1550: cmp             x3, x0, asr #1
    //     0x7a1554: b.eq            #0x7a1560
    //     0x7a1558: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a155c: stur            x3, [x0, #7]
    // 0x7a1560: mov             x1, x2
    // 0x7a1564: mov             x2, x0
    // 0x7a1568: r0 = remove()
    //     0x7a1568: bl              #0x88faa4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x7a156c: tbz             w0, #4, #0x7a157c
    // 0x7a1570: ldur            x1, [fp, #-8]
    // 0x7a1574: ldur            x2, [fp, #-0x10]
    // 0x7a1578: r0 = resolvePointer()
    //     0x7a1578: bl              #0x7a21dc  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0x7a157c: ldur            x0, [fp, #-8]
    // 0x7a1580: r1 = Instance__DragState
    //     0x7a1580: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f50] Obj!_DragState@a049c1
    //     0x7a1584: ldr             x1, [x1, #0xf50]
    // 0x7a1588: StoreField: r0->field_8b = r1
    //     0x7a1588: stur            w1, [x0, #0x8b]
    // 0x7a158c: LoadField: r2 = r0->field_23
    //     0x7a158c: ldur            w2, [x0, #0x23]
    // 0x7a1590: DecompressPointer r2
    //     0x7a1590: add             x2, x2, HEAP, lsl #32
    // 0x7a1594: cmp             w2, NULL
    // 0x7a1598: b.eq            #0x7a1634
    // 0x7a159c: mov             x1, x0
    // 0x7a15a0: r0 = _acceptDrag()
    //     0x7a15a0: bl              #0x7a1a34  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_acceptDrag
    // 0x7a15a4: ldur            x1, [fp, #-8]
    // 0x7a15a8: r0 = _checkDragEnd()
    //     0x7a15a8: bl              #0x7a18f4  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragEnd
    // 0x7a15ac: b               #0x7a15f4
    // 0x7a15b0: ldur            x1, [fp, #-8]
    // 0x7a15b4: r0 = _checkCancel()
    //     0x7a15b4: bl              #0x7a2288  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkCancel
    // 0x7a15b8: ldur            x1, [fp, #-8]
    // 0x7a15bc: r2 = Instance_GestureDisposition
    //     0x7a15bc: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f68] Obj!GestureDisposition@a04ca1
    //     0x7a15c0: ldr             x2, [x2, #0xf68]
    // 0x7a15c4: r0 = resolve()
    //     0x7a15c4: bl              #0x7e6e1c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x7a15c8: b               #0x7a15f4
    // 0x7a15cc: mov             x0, x4
    // 0x7a15d0: LoadField: r2 = r0->field_27
    //     0x7a15d0: ldur            w2, [x0, #0x27]
    // 0x7a15d4: DecompressPointer r2
    //     0x7a15d4: add             x2, x2, HEAP, lsl #32
    // 0x7a15d8: cmp             w2, NULL
    // 0x7a15dc: b.eq            #0x7a15f4
    // 0x7a15e0: mov             x1, x0
    // 0x7a15e4: r0 = _checkTapUp()
    //     0x7a15e4: bl              #0x7a168c  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapUp
    // 0x7a15e8: b               #0x7a15f4
    // 0x7a15ec: ldur            x1, [fp, #-8]
    // 0x7a15f0: r0 = _checkDragEnd()
    //     0x7a15f0: bl              #0x7a18f4  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragEnd
    // 0x7a15f4: ldur            x0, [fp, #-8]
    // 0x7a15f8: mov             x1, x0
    // 0x7a15fc: r0 = _stopDeadlineTimer()
    //     0x7a15fc: bl              #0x7a1638  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0x7a1600: ldur            x1, [fp, #-8]
    // 0x7a1604: StoreField: r1->field_8f = rNULL
    //     0x7a1604: stur            NULL, [x1, #0x8f]
    // 0x7a1608: r2 = Instance__DragState
    //     0x7a1608: add             x2, PP, #0x31, lsl #12  ; [pp+0x31ed0] Obj!_DragState@a04981
    //     0x7a160c: ldr             x2, [x2, #0xed0]
    // 0x7a1610: StoreField: r1->field_8b = r2
    //     0x7a1610: stur            w2, [x1, #0x8b]
    // 0x7a1614: r2 = false
    //     0x7a1614: add             x2, NULL, #0x30  ; false
    // 0x7a1618: StoreField: r1->field_73 = r2
    //     0x7a1618: stur            w2, [x1, #0x73]
    // 0x7a161c: r0 = Null
    //     0x7a161c: mov             x0, NULL
    // 0x7a1620: LeaveFrame
    //     0x7a1620: mov             SP, fp
    //     0x7a1624: ldp             fp, lr, [SP], #0x10
    // 0x7a1628: ret
    //     0x7a1628: ret             
    // 0x7a162c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a162c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1630: b               #0x7a14e0
    // 0x7a1634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a1634: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _stopDeadlineTimer(/* No info */) {
    // ** addr: 0x7a1638, size: 0x54
    // 0x7a1638: EnterFrame
    //     0x7a1638: stp             fp, lr, [SP, #-0x10]!
    //     0x7a163c: mov             fp, SP
    // 0x7a1640: AllocStack(0x8)
    //     0x7a1640: sub             SP, SP, #8
    // 0x7a1644: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x7a1644: mov             x0, x1
    //     0x7a1648: stur            x1, [fp, #-8]
    // 0x7a164c: CheckStackOverflow
    //     0x7a164c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a1650: cmp             SP, x16
    //     0x7a1654: b.ls            #0x7a1684
    // 0x7a1658: LoadField: r1 = r0->field_83
    //     0x7a1658: ldur            w1, [x0, #0x83]
    // 0x7a165c: DecompressPointer r1
    //     0x7a165c: add             x1, x1, HEAP, lsl #32
    // 0x7a1660: cmp             w1, NULL
    // 0x7a1664: b.eq            #0x7a1674
    // 0x7a1668: r0 = cancel()
    //     0x7a1668: bl              #0x3e3efc  ; [dart:isolate] _Timer::cancel
    // 0x7a166c: ldur            x1, [fp, #-8]
    // 0x7a1670: StoreField: r1->field_83 = rNULL
    //     0x7a1670: stur            NULL, [x1, #0x83]
    // 0x7a1674: r0 = Null
    //     0x7a1674: mov             x0, NULL
    // 0x7a1678: LeaveFrame
    //     0x7a1678: mov             SP, fp
    //     0x7a167c: ldp             fp, lr, [SP], #0x10
    // 0x7a1680: ret
    //     0x7a1680: ret             
    // 0x7a1684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1684: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1688: b               #0x7a1658
  }
  _ _checkTapUp(/* No info */) {
    // ** addr: 0x7a168c, size: 0x1d8
    // 0x7a168c: EnterFrame
    //     0x7a168c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1690: mov             fp, SP
    // 0x7a1694: AllocStack(0x40)
    //     0x7a1694: sub             SP, SP, #0x40
    // 0x7a1698: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7a1698: mov             x0, x1
    //     0x7a169c: stur            x1, [fp, #-8]
    //     0x7a16a0: mov             x1, x2
    //     0x7a16a4: stur            x2, [fp, #-0x10]
    // 0x7a16a8: CheckStackOverflow
    //     0x7a16a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a16ac: cmp             SP, x16
    //     0x7a16b0: b.ls            #0x7a185c
    // 0x7a16b4: r1 = 2
    //     0x7a16b4: movz            x1, #0x2
    // 0x7a16b8: r0 = AllocateContext()
    //     0x7a16b8: bl              #0x934ad4  ; AllocateContextStub
    // 0x7a16bc: mov             x3, x0
    // 0x7a16c0: ldur            x2, [fp, #-8]
    // 0x7a16c4: stur            x3, [fp, #-0x18]
    // 0x7a16c8: StoreField: r3->field_f = r2
    //     0x7a16c8: stur            w2, [x3, #0xf]
    // 0x7a16cc: LoadField: r0 = r2->field_7b
    //     0x7a16cc: ldur            w0, [x2, #0x7b]
    // 0x7a16d0: DecompressPointer r0
    //     0x7a16d0: add             x0, x0, HEAP, lsl #32
    // 0x7a16d4: tbz             w0, #4, #0x7a16e8
    // 0x7a16d8: r0 = Null
    //     0x7a16d8: mov             x0, NULL
    // 0x7a16dc: LeaveFrame
    //     0x7a16dc: mov             SP, fp
    //     0x7a16e0: ldp             fp, lr, [SP], #0x10
    // 0x7a16e4: ret
    //     0x7a16e4: ret             
    // 0x7a16e8: ldur            x4, [fp, #-0x10]
    // 0x7a16ec: r0 = LoadClassIdInstr(r4)
    //     0x7a16ec: ldur            x0, [x4, #-1]
    //     0x7a16f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7a16f4: mov             x1, x4
    // 0x7a16f8: r0 = GDT[cid_x0 + -0xe1c]()
    //     0x7a16f8: sub             lr, x0, #0xe1c
    //     0x7a16fc: ldr             lr, [x21, lr, lsl #3]
    //     0x7a1700: blr             lr
    // 0x7a1704: ldur            x2, [fp, #-0x10]
    // 0x7a1708: r0 = LoadClassIdInstr(r2)
    //     0x7a1708: ldur            x0, [x2, #-1]
    //     0x7a170c: ubfx            x0, x0, #0xc, #0x14
    // 0x7a1710: mov             x1, x2
    // 0x7a1714: r0 = GDT[cid_x0 + -0xe68]()
    //     0x7a1714: sub             lr, x0, #0xe68
    //     0x7a1718: ldr             lr, [x21, lr, lsl #3]
    //     0x7a171c: blr             lr
    // 0x7a1720: mov             x3, x0
    // 0x7a1724: ldur            x2, [fp, #-0x10]
    // 0x7a1728: stur            x3, [fp, #-0x20]
    // 0x7a172c: r0 = LoadClassIdInstr(r2)
    //     0x7a172c: ldur            x0, [x2, #-1]
    //     0x7a1730: ubfx            x0, x0, #0xc, #0x14
    // 0x7a1734: mov             x1, x2
    // 0x7a1738: r0 = GDT[cid_x0 + 0xb39]()
    //     0x7a1738: add             lr, x0, #0xb39
    //     0x7a173c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a1740: blr             lr
    // 0x7a1744: ldur            x1, [fp, #-8]
    // 0x7a1748: LoadField: r0 = r1->field_2b
    //     0x7a1748: ldur            x0, [x1, #0x2b]
    // 0x7a174c: stur            x0, [fp, #-0x28]
    // 0x7a1750: r0 = TapDragUpDetails()
    //     0x7a1750: bl              #0x7a187c  ; AllocateTapDragUpDetailsStub -> TapDragUpDetails (size=0x14)
    // 0x7a1754: mov             x1, x0
    // 0x7a1758: ldur            x0, [fp, #-0x20]
    // 0x7a175c: StoreField: r1->field_7 = r0
    //     0x7a175c: stur            w0, [x1, #7]
    // 0x7a1760: ldur            x0, [fp, #-0x28]
    // 0x7a1764: StoreField: r1->field_b = r0
    //     0x7a1764: stur            x0, [x1, #0xb]
    // 0x7a1768: mov             x0, x1
    // 0x7a176c: ldur            x2, [fp, #-0x18]
    // 0x7a1770: StoreField: r2->field_13 = r0
    //     0x7a1770: stur            w0, [x2, #0x13]
    //     0x7a1774: ldurb           w16, [x2, #-1]
    //     0x7a1778: ldurb           w17, [x0, #-1]
    //     0x7a177c: and             x16, x17, x16, lsr #2
    //     0x7a1780: tst             x16, HEAP, lsr #32
    //     0x7a1784: b.eq            #0x7a178c
    //     0x7a1788: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7a178c: ldur            x0, [fp, #-8]
    // 0x7a1790: LoadField: r1 = r0->field_5f
    //     0x7a1790: ldur            w1, [x0, #0x5f]
    // 0x7a1794: DecompressPointer r1
    //     0x7a1794: add             x1, x1, HEAP, lsl #32
    // 0x7a1798: cmp             w1, NULL
    // 0x7a179c: b.eq            #0x7a17c4
    // 0x7a17a0: r1 = Function '<anonymous closure>':.
    //     0x7a17a0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32fa0] AnonymousClosure: (0x7a1888), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapUp (0x7a168c)
    //     0x7a17a4: ldr             x1, [x1, #0xfa0]
    // 0x7a17a8: r0 = AllocateClosure()
    //     0x7a17a8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7a17ac: r16 = <void?>
    //     0x7a17ac: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x7a17b0: ldur            lr, [fp, #-8]
    // 0x7a17b4: stp             lr, x16, [SP, #8]
    // 0x7a17b8: str             x0, [SP]
    // 0x7a17bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7a17bc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7a17c0: r0 = invokeCallback()
    //     0x7a17c0: bl              #0x4a1240  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x7a17c4: ldur            x0, [fp, #-8]
    // 0x7a17c8: ldur            x2, [fp, #-0x10]
    // 0x7a17cc: mov             x1, x0
    // 0x7a17d0: r0 = _resetTaps()
    //     0x7a17d0: bl              #0x7a1864  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0x7a17d4: ldur            x2, [fp, #-8]
    // 0x7a17d8: LoadField: r3 = r2->field_a7
    //     0x7a17d8: ldur            w3, [x2, #0xa7]
    // 0x7a17dc: DecompressPointer r3
    //     0x7a17dc: add             x3, x3, HEAP, lsl #32
    // 0x7a17e0: ldur            x4, [fp, #-0x10]
    // 0x7a17e4: stur            x3, [fp, #-0x18]
    // 0x7a17e8: r0 = LoadClassIdInstr(r4)
    //     0x7a17e8: ldur            x0, [x4, #-1]
    //     0x7a17ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7a17f0: mov             x1, x4
    // 0x7a17f4: r0 = GDT[cid_x0 + -0xf86]()
    //     0x7a17f4: sub             lr, x0, #0xf86
    //     0x7a17f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7a17fc: blr             lr
    // 0x7a1800: mov             x2, x0
    // 0x7a1804: r0 = BoxInt64Instr(r2)
    //     0x7a1804: sbfiz           x0, x2, #1, #0x1f
    //     0x7a1808: cmp             x2, x0, asr #1
    //     0x7a180c: b.eq            #0x7a1818
    //     0x7a1810: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a1814: stur            x2, [x0, #7]
    // 0x7a1818: ldur            x1, [fp, #-0x18]
    // 0x7a181c: mov             x2, x0
    // 0x7a1820: r0 = remove()
    //     0x7a1820: bl              #0x88faa4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x7a1824: tbz             w0, #4, #0x7a184c
    // 0x7a1828: ldur            x1, [fp, #-0x10]
    // 0x7a182c: r0 = LoadClassIdInstr(r1)
    //     0x7a182c: ldur            x0, [x1, #-1]
    //     0x7a1830: ubfx            x0, x0, #0xc, #0x14
    // 0x7a1834: r0 = GDT[cid_x0 + -0xf86]()
    //     0x7a1834: sub             lr, x0, #0xf86
    //     0x7a1838: ldr             lr, [x21, lr, lsl #3]
    //     0x7a183c: blr             lr
    // 0x7a1840: ldur            x1, [fp, #-8]
    // 0x7a1844: mov             x2, x0
    // 0x7a1848: r0 = resolvePointer()
    //     0x7a1848: bl              #0x7a21dc  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0x7a184c: r0 = Null
    //     0x7a184c: mov             x0, NULL
    // 0x7a1850: LeaveFrame
    //     0x7a1850: mov             SP, fp
    //     0x7a1854: ldp             fp, lr, [SP], #0x10
    // 0x7a1858: ret
    //     0x7a1858: ret             
    // 0x7a185c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a185c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1860: b               #0x7a16b4
  }
  _ _resetTaps(/* No info */) {
    // ** addr: 0x7a1864, size: 0x18
    // 0x7a1864: r2 = false
    //     0x7a1864: add             x2, NULL, #0x30  ; false
    // 0x7a1868: StoreField: r1->field_77 = r2
    //     0x7a1868: stur            w2, [x1, #0x77]
    // 0x7a186c: StoreField: r1->field_7b = r2
    //     0x7a186c: stur            w2, [x1, #0x7b]
    // 0x7a1870: StoreField: r1->field_7f = rNULL
    //     0x7a1870: stur            NULL, [x1, #0x7f]
    // 0x7a1874: r0 = Null
    //     0x7a1874: mov             x0, NULL
    // 0x7a1878: ret
    //     0x7a1878: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7a1888, size: 0x6c
    // 0x7a1888: EnterFrame
    //     0x7a1888: stp             fp, lr, [SP, #-0x10]!
    //     0x7a188c: mov             fp, SP
    // 0x7a1890: ldr             x0, [fp, #0x10]
    // 0x7a1894: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a1894: ldur            w1, [x0, #0x17]
    // 0x7a1898: DecompressPointer r1
    //     0x7a1898: add             x1, x1, HEAP, lsl #32
    // 0x7a189c: CheckStackOverflow
    //     0x7a189c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a18a0: cmp             SP, x16
    //     0x7a18a4: b.ls            #0x7a18e8
    // 0x7a18a8: LoadField: r0 = r1->field_f
    //     0x7a18a8: ldur            w0, [x1, #0xf]
    // 0x7a18ac: DecompressPointer r0
    //     0x7a18ac: add             x0, x0, HEAP, lsl #32
    // 0x7a18b0: LoadField: r2 = r0->field_5f
    //     0x7a18b0: ldur            w2, [x0, #0x5f]
    // 0x7a18b4: DecompressPointer r2
    //     0x7a18b4: add             x2, x2, HEAP, lsl #32
    // 0x7a18b8: cmp             w2, NULL
    // 0x7a18bc: b.eq            #0x7a18f0
    // 0x7a18c0: LoadField: r0 = r1->field_13
    //     0x7a18c0: ldur            w0, [x1, #0x13]
    // 0x7a18c4: DecompressPointer r0
    //     0x7a18c4: add             x0, x0, HEAP, lsl #32
    // 0x7a18c8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7a18c8: ldur            w1, [x2, #0x17]
    // 0x7a18cc: DecompressPointer r1
    //     0x7a18cc: add             x1, x1, HEAP, lsl #32
    // 0x7a18d0: mov             x2, x0
    // 0x7a18d4: r0 = _handleTapUp()
    //     0x7a18d4: bl              #0x69cc6c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapUp
    // 0x7a18d8: r0 = Null
    //     0x7a18d8: mov             x0, NULL
    // 0x7a18dc: LeaveFrame
    //     0x7a18dc: mov             SP, fp
    //     0x7a18e0: ldp             fp, lr, [SP], #0x10
    // 0x7a18e4: ret
    //     0x7a18e4: ret             
    // 0x7a18e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a18e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a18ec: b               #0x7a18a8
    // 0x7a18f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a18f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkDragEnd(/* No info */) {
    // ** addr: 0x7a18f4, size: 0xc8
    // 0x7a18f4: EnterFrame
    //     0x7a18f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a18f8: mov             fp, SP
    // 0x7a18fc: AllocStack(0x30)
    //     0x7a18fc: sub             SP, SP, #0x30
    // 0x7a1900: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x7a1900: stur            x1, [fp, #-8]
    // 0x7a1904: CheckStackOverflow
    //     0x7a1904: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a1908: cmp             SP, x16
    //     0x7a190c: b.ls            #0x7a19a8
    // 0x7a1910: r1 = 2
    //     0x7a1910: movz            x1, #0x2
    // 0x7a1914: r0 = AllocateContext()
    //     0x7a1914: bl              #0x934ad4  ; AllocateContextStub
    // 0x7a1918: ldur            x1, [fp, #-8]
    // 0x7a191c: stur            x0, [fp, #-0x18]
    // 0x7a1920: StoreField: r0->field_f = r1
    //     0x7a1920: stur            w1, [x0, #0xf]
    // 0x7a1924: LoadField: r2 = r1->field_97
    //     0x7a1924: ldur            w2, [x1, #0x97]
    // 0x7a1928: DecompressPointer r2
    //     0x7a1928: add             x2, x2, HEAP, lsl #32
    // 0x7a192c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a1930: cmp             w2, w16
    // 0x7a1934: b.eq            #0x7a19b0
    // 0x7a1938: LoadField: r2 = r1->field_2b
    //     0x7a1938: ldur            x2, [x1, #0x2b]
    // 0x7a193c: stur            x2, [fp, #-0x10]
    // 0x7a1940: r0 = TapDragEndDetails()
    //     0x7a1940: bl              #0x7a19bc  ; AllocateTapDragEndDetailsStub -> TapDragEndDetails (size=0x10)
    // 0x7a1944: mov             x1, x0
    // 0x7a1948: ldur            x0, [fp, #-0x10]
    // 0x7a194c: StoreField: r1->field_7 = r0
    //     0x7a194c: stur            x0, [x1, #7]
    // 0x7a1950: ldur            x2, [fp, #-0x18]
    // 0x7a1954: StoreField: r2->field_13 = r1
    //     0x7a1954: stur            w1, [x2, #0x13]
    // 0x7a1958: ldur            x0, [fp, #-8]
    // 0x7a195c: LoadField: r1 = r0->field_6b
    //     0x7a195c: ldur            w1, [x0, #0x6b]
    // 0x7a1960: DecompressPointer r1
    //     0x7a1960: add             x1, x1, HEAP, lsl #32
    // 0x7a1964: cmp             w1, NULL
    // 0x7a1968: b.eq            #0x7a1990
    // 0x7a196c: r1 = Function '<anonymous closure>':.
    //     0x7a196c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32fa8] AnonymousClosure: (0x7a19c8), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragEnd (0x7a18f4)
    //     0x7a1970: ldr             x1, [x1, #0xfa8]
    // 0x7a1974: r0 = AllocateClosure()
    //     0x7a1974: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7a1978: r16 = <void?>
    //     0x7a1978: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x7a197c: ldur            lr, [fp, #-8]
    // 0x7a1980: stp             lr, x16, [SP, #8]
    // 0x7a1984: str             x0, [SP]
    // 0x7a1988: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7a1988: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7a198c: r0 = invokeCallback()
    //     0x7a198c: bl              #0x4a1240  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x7a1990: ldur            x1, [fp, #-8]
    // 0x7a1994: r0 = _resetTaps()
    //     0x7a1994: bl              #0x7a1864  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0x7a1998: r0 = Null
    //     0x7a1998: mov             x0, NULL
    // 0x7a199c: LeaveFrame
    //     0x7a199c: mov             SP, fp
    //     0x7a19a0: ldp             fp, lr, [SP], #0x10
    // 0x7a19a4: ret
    //     0x7a19a4: ret             
    // 0x7a19a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a19a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a19ac: b               #0x7a1910
    // 0x7a19b0: r9 = _currentPosition
    //     0x7a19b0: add             x9, PP, #0x32, lsl #12  ; [pp+0x32fb0] Field <BaseTapAndDragGestureRecognizer._currentPosition@218288344>: late (offset: 0x98)
    //     0x7a19b4: ldr             x9, [x9, #0xfb0]
    // 0x7a19b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a19b8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7a19c8, size: 0x6c
    // 0x7a19c8: EnterFrame
    //     0x7a19c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a19cc: mov             fp, SP
    // 0x7a19d0: ldr             x0, [fp, #0x10]
    // 0x7a19d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a19d4: ldur            w1, [x0, #0x17]
    // 0x7a19d8: DecompressPointer r1
    //     0x7a19d8: add             x1, x1, HEAP, lsl #32
    // 0x7a19dc: CheckStackOverflow
    //     0x7a19dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a19e0: cmp             SP, x16
    //     0x7a19e4: b.ls            #0x7a1a28
    // 0x7a19e8: LoadField: r0 = r1->field_f
    //     0x7a19e8: ldur            w0, [x1, #0xf]
    // 0x7a19ec: DecompressPointer r0
    //     0x7a19ec: add             x0, x0, HEAP, lsl #32
    // 0x7a19f0: LoadField: r2 = r0->field_6b
    //     0x7a19f0: ldur            w2, [x0, #0x6b]
    // 0x7a19f4: DecompressPointer r2
    //     0x7a19f4: add             x2, x2, HEAP, lsl #32
    // 0x7a19f8: cmp             w2, NULL
    // 0x7a19fc: b.eq            #0x7a1a30
    // 0x7a1a00: LoadField: r0 = r1->field_13
    //     0x7a1a00: ldur            w0, [x1, #0x13]
    // 0x7a1a04: DecompressPointer r0
    //     0x7a1a04: add             x0, x0, HEAP, lsl #32
    // 0x7a1a08: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7a1a08: ldur            w1, [x2, #0x17]
    // 0x7a1a0c: DecompressPointer r1
    //     0x7a1a0c: add             x1, x1, HEAP, lsl #32
    // 0x7a1a10: mov             x2, x0
    // 0x7a1a14: r0 = _handleDragEnd()
    //     0x7a1a14: bl              #0x69cda4  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragEnd
    // 0x7a1a18: r0 = Null
    //     0x7a1a18: mov             x0, NULL
    // 0x7a1a1c: LeaveFrame
    //     0x7a1a1c: mov             SP, fp
    //     0x7a1a20: ldp             fp, lr, [SP], #0x10
    // 0x7a1a24: ret
    //     0x7a1a24: ret             
    // 0x7a1a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1a28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1a2c: b               #0x7a19e8
    // 0x7a1a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a1a30: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _acceptDrag(/* No info */) {
    // ** addr: 0x7a1a34, size: 0x2c8
    // 0x7a1a34: EnterFrame
    //     0x7a1a34: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1a38: mov             fp, SP
    // 0x7a1a3c: AllocStack(0x38)
    //     0x7a1a3c: sub             SP, SP, #0x38
    // 0x7a1a40: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7a1a40: mov             x3, x1
    //     0x7a1a44: stur            x1, [fp, #-0x10]
    //     0x7a1a48: stur            x2, [fp, #-0x18]
    // 0x7a1a4c: CheckStackOverflow
    //     0x7a1a4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a1a50: cmp             SP, x16
    //     0x7a1a54: b.ls            #0x7a1cd8
    // 0x7a1a58: LoadField: r0 = r3->field_7b
    //     0x7a1a58: ldur            w0, [x3, #0x7b]
    // 0x7a1a5c: DecompressPointer r0
    //     0x7a1a5c: add             x0, x0, HEAP, lsl #32
    // 0x7a1a60: tbz             w0, #4, #0x7a1a74
    // 0x7a1a64: r0 = Null
    //     0x7a1a64: mov             x0, NULL
    // 0x7a1a68: LeaveFrame
    //     0x7a1a68: mov             SP, fp
    //     0x7a1a6c: ldp             fp, lr, [SP], #0x10
    // 0x7a1a70: ret
    //     0x7a1a70: ret             
    // 0x7a1a74: LoadField: r0 = r3->field_4b
    //     0x7a1a74: ldur            w0, [x3, #0x4b]
    // 0x7a1a78: DecompressPointer r0
    //     0x7a1a78: add             x0, x0, HEAP, lsl #32
    // 0x7a1a7c: r16 = Instance_DragStartBehavior
    //     0x7a1a7c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x7a1a80: ldr             x16, [x16, #0x5f8]
    // 0x7a1a84: cmp             w0, w16
    // 0x7a1a88: b.ne            #0x7a1b54
    // 0x7a1a8c: LoadField: r4 = r3->field_93
    //     0x7a1a8c: ldur            w4, [x3, #0x93]
    // 0x7a1a90: DecompressPointer r4
    //     0x7a1a90: add             x4, x4, HEAP, lsl #32
    // 0x7a1a94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a1a98: cmp             w4, w16
    // 0x7a1a9c: b.eq            #0x7a1ce0
    // 0x7a1aa0: stur            x4, [fp, #-8]
    // 0x7a1aa4: r0 = LoadClassIdInstr(r2)
    //     0x7a1aa4: ldur            x0, [x2, #-1]
    //     0x7a1aa8: ubfx            x0, x0, #0xc, #0x14
    // 0x7a1aac: mov             x1, x2
    // 0x7a1ab0: r0 = GDT[cid_x0 + 0x9288]()
    //     0x7a1ab0: movz            x17, #0x9288
    //     0x7a1ab4: add             lr, x0, x17
    //     0x7a1ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x7a1abc: blr             lr
    // 0x7a1ac0: mov             x3, x0
    // 0x7a1ac4: ldur            x2, [fp, #-0x18]
    // 0x7a1ac8: stur            x3, [fp, #-0x20]
    // 0x7a1acc: r0 = LoadClassIdInstr(r2)
    //     0x7a1acc: ldur            x0, [x2, #-1]
    //     0x7a1ad0: ubfx            x0, x0, #0xc, #0x14
    // 0x7a1ad4: mov             x1, x2
    // 0x7a1ad8: r0 = GDT[cid_x0 + 0x92c7]()
    //     0x7a1ad8: movz            x17, #0x92c7
    //     0x7a1adc: add             lr, x0, x17
    //     0x7a1ae0: ldr             lr, [x21, lr, lsl #3]
    //     0x7a1ae4: blr             lr
    // 0x7a1ae8: stur            x0, [fp, #-0x28]
    // 0x7a1aec: r0 = OffsetPair()
    //     0x7a1aec: bl              #0x6fa5e0  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x7a1af0: mov             x1, x0
    // 0x7a1af4: ldur            x0, [fp, #-0x28]
    // 0x7a1af8: StoreField: r1->field_7 = r0
    //     0x7a1af8: stur            w0, [x1, #7]
    // 0x7a1afc: ldur            x0, [fp, #-0x20]
    // 0x7a1b00: StoreField: r1->field_b = r0
    //     0x7a1b00: stur            w0, [x1, #0xb]
    // 0x7a1b04: mov             x2, x1
    // 0x7a1b08: ldur            x1, [fp, #-8]
    // 0x7a1b0c: r0 = +()
    //     0x7a1b0c: bl              #0x6fa444  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x7a1b10: mov             x1, x0
    // 0x7a1b14: ldur            x3, [fp, #-0x10]
    // 0x7a1b18: StoreField: r3->field_93 = r0
    //     0x7a1b18: stur            w0, [x3, #0x93]
    //     0x7a1b1c: ldurb           w16, [x3, #-1]
    //     0x7a1b20: ldurb           w17, [x0, #-1]
    //     0x7a1b24: and             x16, x17, x16, lsr #2
    //     0x7a1b28: tst             x16, HEAP, lsr #32
    //     0x7a1b2c: b.eq            #0x7a1b34
    //     0x7a1b30: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x7a1b34: mov             x0, x1
    // 0x7a1b38: StoreField: r3->field_97 = r0
    //     0x7a1b38: stur            w0, [x3, #0x97]
    //     0x7a1b3c: ldurb           w16, [x3, #-1]
    //     0x7a1b40: ldurb           w17, [x0, #-1]
    //     0x7a1b44: and             x16, x17, x16, lsr #2
    //     0x7a1b48: tst             x16, HEAP, lsr #32
    //     0x7a1b4c: b.eq            #0x7a1b54
    //     0x7a1b50: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x7a1b54: ldur            x0, [fp, #-0x18]
    // 0x7a1b58: mov             x1, x3
    // 0x7a1b5c: mov             x2, x0
    // 0x7a1b60: r0 = _checkDragStart()
    //     0x7a1b60: bl              #0x7a2008  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragStart
    // 0x7a1b64: ldur            x2, [fp, #-0x18]
    // 0x7a1b68: r0 = LoadClassIdInstr(r2)
    //     0x7a1b68: ldur            x0, [x2, #-1]
    //     0x7a1b6c: ubfx            x0, x0, #0xc, #0x14
    // 0x7a1b70: mov             x1, x2
    // 0x7a1b74: r0 = GDT[cid_x0 + 0x92c7]()
    //     0x7a1b74: movz            x17, #0x92c7
    //     0x7a1b78: add             lr, x0, x17
    //     0x7a1b7c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a1b80: blr             lr
    // 0x7a1b84: stur            x0, [fp, #-8]
    // 0x7a1b88: r16 = Instance_Offset
    //     0x7a1b88: ldr             x16, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x7a1b8c: stp             x16, x0, [SP]
    // 0x7a1b90: r0 = ==()
    //     0x7a1b90: bl              #0x8281fc  ; [dart:ui] Offset::==
    // 0x7a1b94: tbz             w0, #4, #0x7a1cc8
    // 0x7a1b98: ldur            x1, [fp, #-0x10]
    // 0x7a1b9c: ldur            x2, [fp, #-0x18]
    // 0x7a1ba0: r0 = OffsetPair()
    //     0x7a1ba0: bl              #0x6fa5e0  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x7a1ba4: mov             x1, x0
    // 0x7a1ba8: ldur            x2, [fp, #-0x18]
    // 0x7a1bac: stur            x0, [fp, #-0x20]
    // 0x7a1bb0: r0 = OffsetPair.fromEventPosition()
    //     0x7a1bb0: bl              #0x6fc4f0  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0x7a1bb4: ldur            x0, [fp, #-0x20]
    // 0x7a1bb8: ldur            x3, [fp, #-0x10]
    // 0x7a1bbc: StoreField: r3->field_97 = r0
    //     0x7a1bbc: stur            w0, [x3, #0x97]
    //     0x7a1bc0: ldurb           w16, [x3, #-1]
    //     0x7a1bc4: ldurb           w17, [x0, #-1]
    //     0x7a1bc8: and             x16, x17, x16, lsr #2
    //     0x7a1bcc: tst             x16, HEAP, lsr #32
    //     0x7a1bd0: b.eq            #0x7a1bd8
    //     0x7a1bd4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x7a1bd8: LoadField: r0 = r3->field_93
    //     0x7a1bd8: ldur            w0, [x3, #0x93]
    // 0x7a1bdc: DecompressPointer r0
    //     0x7a1bdc: add             x0, x0, HEAP, lsl #32
    // 0x7a1be0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a1be4: cmp             w0, w16
    // 0x7a1be8: b.eq            #0x7a1cec
    // 0x7a1bec: LoadField: r1 = r0->field_7
    //     0x7a1bec: ldur            w1, [x0, #7]
    // 0x7a1bf0: DecompressPointer r1
    //     0x7a1bf0: add             x1, x1, HEAP, lsl #32
    // 0x7a1bf4: ldur            x2, [fp, #-8]
    // 0x7a1bf8: r0 = +()
    //     0x7a1bf8: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x7a1bfc: mov             x3, x0
    // 0x7a1c00: ldur            x2, [fp, #-0x18]
    // 0x7a1c04: stur            x3, [fp, #-0x20]
    // 0x7a1c08: r0 = LoadClassIdInstr(r2)
    //     0x7a1c08: ldur            x0, [x2, #-1]
    //     0x7a1c0c: ubfx            x0, x0, #0xc, #0x14
    // 0x7a1c10: mov             x1, x2
    // 0x7a1c14: r0 = GDT[cid_x0 + 0xbaa]()
    //     0x7a1c14: add             lr, x0, #0xbaa
    //     0x7a1c18: ldr             lr, [x21, lr, lsl #3]
    //     0x7a1c1c: blr             lr
    // 0x7a1c20: cmp             w0, NULL
    // 0x7a1c24: b.ne            #0x7a1c30
    // 0x7a1c28: r1 = Null
    //     0x7a1c28: mov             x1, NULL
    // 0x7a1c2c: b               #0x7a1c60
    // 0x7a1c30: ldur            x2, [fp, #-0x18]
    // 0x7a1c34: r0 = LoadClassIdInstr(r2)
    //     0x7a1c34: ldur            x0, [x2, #-1]
    //     0x7a1c38: ubfx            x0, x0, #0xc, #0x14
    // 0x7a1c3c: mov             x1, x2
    // 0x7a1c40: r0 = GDT[cid_x0 + 0xbaa]()
    //     0x7a1c40: add             lr, x0, #0xbaa
    //     0x7a1c44: ldr             lr, [x21, lr, lsl #3]
    //     0x7a1c48: blr             lr
    // 0x7a1c4c: cmp             w0, NULL
    // 0x7a1c50: b.eq            #0x7a1cf8
    // 0x7a1c54: mov             x1, x0
    // 0x7a1c58: r0 = tryInvert()
    //     0x7a1c58: bl              #0x4a6e50  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x7a1c5c: mov             x1, x0
    // 0x7a1c60: ldur            x0, [fp, #-0x10]
    // 0x7a1c64: ldur            x4, [fp, #-8]
    // 0x7a1c68: mov             x2, x4
    // 0x7a1c6c: ldur            x3, [fp, #-0x20]
    // 0x7a1c70: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7a1c70: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7a1c74: r0 = transformDeltaViaPositions()
    //     0x7a1c74: bl              #0x5f4700  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x7a1c78: stur            x0, [fp, #-0x20]
    // 0x7a1c7c: r0 = OffsetPair()
    //     0x7a1c7c: bl              #0x6fa5e0  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x7a1c80: mov             x1, x0
    // 0x7a1c84: ldur            x0, [fp, #-8]
    // 0x7a1c88: StoreField: r1->field_7 = r0
    //     0x7a1c88: stur            w0, [x1, #7]
    // 0x7a1c8c: ldur            x0, [fp, #-0x20]
    // 0x7a1c90: StoreField: r1->field_b = r0
    //     0x7a1c90: stur            w0, [x1, #0xb]
    // 0x7a1c94: ldur            x0, [fp, #-0x10]
    // 0x7a1c98: LoadField: r2 = r0->field_93
    //     0x7a1c98: ldur            w2, [x0, #0x93]
    // 0x7a1c9c: DecompressPointer r2
    //     0x7a1c9c: add             x2, x2, HEAP, lsl #32
    // 0x7a1ca0: mov             x16, x1
    // 0x7a1ca4: mov             x1, x2
    // 0x7a1ca8: mov             x2, x16
    // 0x7a1cac: r0 = +()
    //     0x7a1cac: bl              #0x6fa444  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x7a1cb0: str             x0, [SP]
    // 0x7a1cb4: ldur            x1, [fp, #-0x10]
    // 0x7a1cb8: ldur            x2, [fp, #-0x18]
    // 0x7a1cbc: r4 = const [0, 0x3, 0x1, 0x2, corrected, 0x2, null]
    //     0x7a1cbc: add             x4, PP, #0x32, lsl #12  ; [pp+0x32f68] List(7) [0, 0x3, 0x1, 0x2, "corrected", 0x2, Null]
    //     0x7a1cc0: ldr             x4, [x4, #0xf68]
    // 0x7a1cc4: r0 = _checkDragUpdate()
    //     0x7a1cc4: bl              #0x7a1cfc  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragUpdate
    // 0x7a1cc8: r0 = Null
    //     0x7a1cc8: mov             x0, NULL
    // 0x7a1ccc: LeaveFrame
    //     0x7a1ccc: mov             SP, fp
    //     0x7a1cd0: ldp             fp, lr, [SP], #0x10
    // 0x7a1cd4: ret
    //     0x7a1cd4: ret             
    // 0x7a1cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1cd8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1cdc: b               #0x7a1a58
    // 0x7a1ce0: r9 = _initialPosition
    //     0x7a1ce0: add             x9, PP, #0x32, lsl #12  ; [pp+0x32f60] Field <BaseTapAndDragGestureRecognizer._initialPosition@218288344>: late (offset: 0x94)
    //     0x7a1ce4: ldr             x9, [x9, #0xf60]
    // 0x7a1ce8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a1ce8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a1cec: r9 = _initialPosition
    //     0x7a1cec: add             x9, PP, #0x32, lsl #12  ; [pp+0x32f60] Field <BaseTapAndDragGestureRecognizer._initialPosition@218288344>: late (offset: 0x94)
    //     0x7a1cf0: ldr             x9, [x9, #0xf60]
    // 0x7a1cf4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a1cf4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a1cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a1cf8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkDragUpdate(/* No info */) {
    // ** addr: 0x7a1cfc, size: 0x294
    // 0x7a1cfc: EnterFrame
    //     0x7a1cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1d00: mov             fp, SP
    // 0x7a1d04: AllocStack(0x50)
    //     0x7a1d04: sub             SP, SP, #0x50
    // 0x7a1d08: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, {dynamic corrected = Null /* r2, fp-0x8 */})
    //     0x7a1d08: mov             x0, x1
    //     0x7a1d0c: stur            x1, [fp, #-0x10]
    //     0x7a1d10: mov             x1, x2
    //     0x7a1d14: stur            x2, [fp, #-0x18]
    //     0x7a1d18: ldur            w2, [x4, #0x13]
    //     0x7a1d1c: ldur            w3, [x4, #0x1f]
    //     0x7a1d20: add             x3, x3, HEAP, lsl #32
    //     0x7a1d24: add             x16, PP, #0x32, lsl #12  ; [pp+0x32f88] "corrected"
    //     0x7a1d28: ldr             x16, [x16, #0xf88]
    //     0x7a1d2c: cmp             w3, w16
    //     0x7a1d30: b.ne            #0x7a1d4c
    //     0x7a1d34: ldur            w3, [x4, #0x23]
    //     0x7a1d38: add             x3, x3, HEAP, lsl #32
    //     0x7a1d3c: sub             w4, w2, w3
    //     0x7a1d40: add             x2, fp, w4, sxtw #2
    //     0x7a1d44: ldr             x2, [x2, #8]
    //     0x7a1d48: b               #0x7a1d50
    //     0x7a1d4c: mov             x2, NULL
    //     0x7a1d50: stur            x2, [fp, #-8]
    // 0x7a1d54: CheckStackOverflow
    //     0x7a1d54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a1d58: cmp             SP, x16
    //     0x7a1d5c: b.ls            #0x7a1f7c
    // 0x7a1d60: r1 = 2
    //     0x7a1d60: movz            x1, #0x2
    // 0x7a1d64: r0 = AllocateContext()
    //     0x7a1d64: bl              #0x934ad4  ; AllocateContextStub
    // 0x7a1d68: mov             x3, x0
    // 0x7a1d6c: ldur            x2, [fp, #-0x10]
    // 0x7a1d70: stur            x3, [fp, #-0x20]
    // 0x7a1d74: StoreField: r3->field_f = r2
    //     0x7a1d74: stur            w2, [x3, #0xf]
    // 0x7a1d78: ldur            x4, [fp, #-8]
    // 0x7a1d7c: cmp             w4, NULL
    // 0x7a1d80: b.ne            #0x7a1d8c
    // 0x7a1d84: r0 = Null
    //     0x7a1d84: mov             x0, NULL
    // 0x7a1d88: b               #0x7a1d94
    // 0x7a1d8c: LoadField: r0 = r4->field_b
    //     0x7a1d8c: ldur            w0, [x4, #0xb]
    // 0x7a1d90: DecompressPointer r0
    //     0x7a1d90: add             x0, x0, HEAP, lsl #32
    // 0x7a1d94: cmp             w0, NULL
    // 0x7a1d98: b.ne            #0x7a1dc0
    // 0x7a1d9c: ldur            x5, [fp, #-0x18]
    // 0x7a1da0: r0 = LoadClassIdInstr(r5)
    //     0x7a1da0: ldur            x0, [x5, #-1]
    //     0x7a1da4: ubfx            x0, x0, #0xc, #0x14
    // 0x7a1da8: mov             x1, x5
    // 0x7a1dac: r0 = GDT[cid_x0 + -0xe68]()
    //     0x7a1dac: sub             lr, x0, #0xe68
    //     0x7a1db0: ldr             lr, [x21, lr, lsl #3]
    //     0x7a1db4: blr             lr
    // 0x7a1db8: mov             x2, x0
    // 0x7a1dbc: b               #0x7a1dc4
    // 0x7a1dc0: mov             x2, x0
    // 0x7a1dc4: ldur            x0, [fp, #-8]
    // 0x7a1dc8: stur            x2, [fp, #-0x28]
    // 0x7a1dcc: cmp             w0, NULL
    // 0x7a1dd0: b.ne            #0x7a1ddc
    // 0x7a1dd4: r0 = Null
    //     0x7a1dd4: mov             x0, NULL
    // 0x7a1dd8: b               #0x7a1de8
    // 0x7a1ddc: LoadField: r1 = r0->field_7
    //     0x7a1ddc: ldur            w1, [x0, #7]
    // 0x7a1de0: DecompressPointer r1
    //     0x7a1de0: add             x1, x1, HEAP, lsl #32
    // 0x7a1de4: mov             x0, x1
    // 0x7a1de8: cmp             w0, NULL
    // 0x7a1dec: b.ne            #0x7a1e14
    // 0x7a1df0: ldur            x3, [fp, #-0x18]
    // 0x7a1df4: r0 = LoadClassIdInstr(r3)
    //     0x7a1df4: ldur            x0, [x3, #-1]
    //     0x7a1df8: ubfx            x0, x0, #0xc, #0x14
    // 0x7a1dfc: mov             x1, x3
    // 0x7a1e00: r0 = GDT[cid_x0 + 0xb39]()
    //     0x7a1e00: add             lr, x0, #0xb39
    //     0x7a1e04: ldr             lr, [x21, lr, lsl #3]
    //     0x7a1e08: blr             lr
    // 0x7a1e0c: mov             x6, x0
    // 0x7a1e10: b               #0x7a1e18
    // 0x7a1e14: mov             x6, x0
    // 0x7a1e18: ldur            x4, [fp, #-0x10]
    // 0x7a1e1c: ldur            x3, [fp, #-0x18]
    // 0x7a1e20: ldur            x5, [fp, #-0x20]
    // 0x7a1e24: ldur            x2, [fp, #-0x28]
    // 0x7a1e28: stur            x6, [fp, #-8]
    // 0x7a1e2c: r0 = LoadClassIdInstr(r3)
    //     0x7a1e2c: ldur            x0, [x3, #-1]
    //     0x7a1e30: ubfx            x0, x0, #0xc, #0x14
    // 0x7a1e34: mov             x1, x3
    // 0x7a1e38: r0 = GDT[cid_x0 + 0xc59]()
    //     0x7a1e38: add             lr, x0, #0xc59
    //     0x7a1e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a1e40: blr             lr
    // 0x7a1e44: ldur            x2, [fp, #-0x18]
    // 0x7a1e48: r0 = LoadClassIdInstr(r2)
    //     0x7a1e48: ldur            x0, [x2, #-1]
    //     0x7a1e4c: ubfx            x0, x0, #0xc, #0x14
    // 0x7a1e50: mov             x1, x2
    // 0x7a1e54: r0 = GDT[cid_x0 + 0x92c7]()
    //     0x7a1e54: movz            x17, #0x92c7
    //     0x7a1e58: add             lr, x0, x17
    //     0x7a1e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a1e60: blr             lr
    // 0x7a1e64: ldur            x1, [fp, #-0x18]
    // 0x7a1e68: r0 = LoadClassIdInstr(r1)
    //     0x7a1e68: ldur            x0, [x1, #-1]
    //     0x7a1e6c: ubfx            x0, x0, #0xc, #0x14
    // 0x7a1e70: r0 = GDT[cid_x0 + -0xf86]()
    //     0x7a1e70: sub             lr, x0, #0xf86
    //     0x7a1e74: ldr             lr, [x21, lr, lsl #3]
    //     0x7a1e78: blr             lr
    // 0x7a1e7c: ldur            x1, [fp, #-0x10]
    // 0x7a1e80: mov             x2, x0
    // 0x7a1e84: r0 = getKindForPointer()
    //     0x7a1e84: bl              #0x6fc31c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x7a1e88: mov             x3, x0
    // 0x7a1e8c: ldur            x0, [fp, #-0x10]
    // 0x7a1e90: stur            x3, [fp, #-0x18]
    // 0x7a1e94: LoadField: r1 = r0->field_93
    //     0x7a1e94: ldur            w1, [x0, #0x93]
    // 0x7a1e98: DecompressPointer r1
    //     0x7a1e98: add             x1, x1, HEAP, lsl #32
    // 0x7a1e9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a1ea0: cmp             w1, w16
    // 0x7a1ea4: b.eq            #0x7a1f84
    // 0x7a1ea8: LoadField: r2 = r1->field_b
    //     0x7a1ea8: ldur            w2, [x1, #0xb]
    // 0x7a1eac: DecompressPointer r2
    //     0x7a1eac: add             x2, x2, HEAP, lsl #32
    // 0x7a1eb0: ldur            x1, [fp, #-0x28]
    // 0x7a1eb4: r0 = -()
    //     0x7a1eb4: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x7a1eb8: mov             x3, x0
    // 0x7a1ebc: ldur            x0, [fp, #-0x10]
    // 0x7a1ec0: stur            x3, [fp, #-0x30]
    // 0x7a1ec4: LoadField: r1 = r0->field_93
    //     0x7a1ec4: ldur            w1, [x0, #0x93]
    // 0x7a1ec8: DecompressPointer r1
    //     0x7a1ec8: add             x1, x1, HEAP, lsl #32
    // 0x7a1ecc: LoadField: r2 = r1->field_7
    //     0x7a1ecc: ldur            w2, [x1, #7]
    // 0x7a1ed0: DecompressPointer r2
    //     0x7a1ed0: add             x2, x2, HEAP, lsl #32
    // 0x7a1ed4: ldur            x1, [fp, #-8]
    // 0x7a1ed8: r0 = -()
    //     0x7a1ed8: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x7a1edc: ldur            x0, [fp, #-0x10]
    // 0x7a1ee0: LoadField: r1 = r0->field_2b
    //     0x7a1ee0: ldur            x1, [x0, #0x2b]
    // 0x7a1ee4: stur            x1, [fp, #-0x38]
    // 0x7a1ee8: r0 = TapDragUpdateDetails()
    //     0x7a1ee8: bl              #0x7a1f90  ; AllocateTapDragUpdateDetailsStub -> TapDragUpdateDetails (size=0x1c)
    // 0x7a1eec: mov             x1, x0
    // 0x7a1ef0: ldur            x0, [fp, #-0x28]
    // 0x7a1ef4: StoreField: r1->field_7 = r0
    //     0x7a1ef4: stur            w0, [x1, #7]
    // 0x7a1ef8: ldur            x0, [fp, #-0x18]
    // 0x7a1efc: StoreField: r1->field_b = r0
    //     0x7a1efc: stur            w0, [x1, #0xb]
    // 0x7a1f00: ldur            x0, [fp, #-0x30]
    // 0x7a1f04: StoreField: r1->field_f = r0
    //     0x7a1f04: stur            w0, [x1, #0xf]
    // 0x7a1f08: ldur            x0, [fp, #-0x38]
    // 0x7a1f0c: StoreField: r1->field_13 = r0
    //     0x7a1f0c: stur            x0, [x1, #0x13]
    // 0x7a1f10: mov             x0, x1
    // 0x7a1f14: ldur            x2, [fp, #-0x20]
    // 0x7a1f18: StoreField: r2->field_13 = r0
    //     0x7a1f18: stur            w0, [x2, #0x13]
    //     0x7a1f1c: ldurb           w16, [x2, #-1]
    //     0x7a1f20: ldurb           w17, [x0, #-1]
    //     0x7a1f24: and             x16, x17, x16, lsr #2
    //     0x7a1f28: tst             x16, HEAP, lsr #32
    //     0x7a1f2c: b.eq            #0x7a1f34
    //     0x7a1f30: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7a1f34: ldur            x0, [fp, #-0x10]
    // 0x7a1f38: LoadField: r1 = r0->field_67
    //     0x7a1f38: ldur            w1, [x0, #0x67]
    // 0x7a1f3c: DecompressPointer r1
    //     0x7a1f3c: add             x1, x1, HEAP, lsl #32
    // 0x7a1f40: cmp             w1, NULL
    // 0x7a1f44: b.eq            #0x7a1f6c
    // 0x7a1f48: r1 = Function '<anonymous closure>':.
    //     0x7a1f48: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f90] AnonymousClosure: (0x7a1f9c), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragUpdate (0x7a1cfc)
    //     0x7a1f4c: ldr             x1, [x1, #0xf90]
    // 0x7a1f50: r0 = AllocateClosure()
    //     0x7a1f50: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7a1f54: r16 = <void?>
    //     0x7a1f54: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x7a1f58: ldur            lr, [fp, #-0x10]
    // 0x7a1f5c: stp             lr, x16, [SP, #8]
    // 0x7a1f60: str             x0, [SP]
    // 0x7a1f64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7a1f64: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7a1f68: r0 = invokeCallback()
    //     0x7a1f68: bl              #0x4a1240  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x7a1f6c: r0 = Null
    //     0x7a1f6c: mov             x0, NULL
    // 0x7a1f70: LeaveFrame
    //     0x7a1f70: mov             SP, fp
    //     0x7a1f74: ldp             fp, lr, [SP], #0x10
    // 0x7a1f78: ret
    //     0x7a1f78: ret             
    // 0x7a1f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1f7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1f80: b               #0x7a1d60
    // 0x7a1f84: r9 = _initialPosition
    //     0x7a1f84: add             x9, PP, #0x32, lsl #12  ; [pp+0x32f60] Field <BaseTapAndDragGestureRecognizer._initialPosition@218288344>: late (offset: 0x94)
    //     0x7a1f88: ldr             x9, [x9, #0xf60]
    // 0x7a1f8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a1f8c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7a1f9c, size: 0x6c
    // 0x7a1f9c: EnterFrame
    //     0x7a1f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1fa0: mov             fp, SP
    // 0x7a1fa4: ldr             x0, [fp, #0x10]
    // 0x7a1fa8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a1fa8: ldur            w1, [x0, #0x17]
    // 0x7a1fac: DecompressPointer r1
    //     0x7a1fac: add             x1, x1, HEAP, lsl #32
    // 0x7a1fb0: CheckStackOverflow
    //     0x7a1fb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a1fb4: cmp             SP, x16
    //     0x7a1fb8: b.ls            #0x7a1ffc
    // 0x7a1fbc: LoadField: r0 = r1->field_f
    //     0x7a1fbc: ldur            w0, [x1, #0xf]
    // 0x7a1fc0: DecompressPointer r0
    //     0x7a1fc0: add             x0, x0, HEAP, lsl #32
    // 0x7a1fc4: LoadField: r2 = r0->field_67
    //     0x7a1fc4: ldur            w2, [x0, #0x67]
    // 0x7a1fc8: DecompressPointer r2
    //     0x7a1fc8: add             x2, x2, HEAP, lsl #32
    // 0x7a1fcc: cmp             w2, NULL
    // 0x7a1fd0: b.eq            #0x7a2004
    // 0x7a1fd4: LoadField: r0 = r1->field_13
    //     0x7a1fd4: ldur            w0, [x1, #0x13]
    // 0x7a1fd8: DecompressPointer r0
    //     0x7a1fd8: add             x0, x0, HEAP, lsl #32
    // 0x7a1fdc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7a1fdc: ldur            w1, [x2, #0x17]
    // 0x7a1fe0: DecompressPointer r1
    //     0x7a1fe0: add             x1, x1, HEAP, lsl #32
    // 0x7a1fe4: mov             x2, x0
    // 0x7a1fe8: r0 = _handleDragUpdate()
    //     0x7a1fe8: bl              #0x69ce44  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragUpdate
    // 0x7a1fec: r0 = Null
    //     0x7a1fec: mov             x0, NULL
    // 0x7a1ff0: LeaveFrame
    //     0x7a1ff0: mov             SP, fp
    //     0x7a1ff4: ldp             fp, lr, [SP], #0x10
    // 0x7a1ff8: ret
    //     0x7a1ff8: ret             
    // 0x7a1ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1ffc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2000: b               #0x7a1fbc
    // 0x7a2004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a2004: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkDragStart(/* No info */) {
    // ** addr: 0x7a2008, size: 0x15c
    // 0x7a2008: EnterFrame
    //     0x7a2008: stp             fp, lr, [SP, #-0x10]!
    //     0x7a200c: mov             fp, SP
    // 0x7a2010: AllocStack(0x40)
    //     0x7a2010: sub             SP, SP, #0x40
    // 0x7a2014: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7a2014: mov             x0, x1
    //     0x7a2018: stur            x1, [fp, #-8]
    //     0x7a201c: mov             x1, x2
    //     0x7a2020: stur            x2, [fp, #-0x10]
    // 0x7a2024: CheckStackOverflow
    //     0x7a2024: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a2028: cmp             SP, x16
    //     0x7a202c: b.ls            #0x7a2150
    // 0x7a2030: r1 = 2
    //     0x7a2030: movz            x1, #0x2
    // 0x7a2034: r0 = AllocateContext()
    //     0x7a2034: bl              #0x934ad4  ; AllocateContextStub
    // 0x7a2038: mov             x3, x0
    // 0x7a203c: ldur            x2, [fp, #-8]
    // 0x7a2040: stur            x3, [fp, #-0x18]
    // 0x7a2044: StoreField: r3->field_f = r2
    //     0x7a2044: stur            w2, [x3, #0xf]
    // 0x7a2048: LoadField: r0 = r2->field_63
    //     0x7a2048: ldur            w0, [x2, #0x63]
    // 0x7a204c: DecompressPointer r0
    //     0x7a204c: add             x0, x0, HEAP, lsl #32
    // 0x7a2050: cmp             w0, NULL
    // 0x7a2054: b.eq            #0x7a2138
    // 0x7a2058: ldur            x4, [fp, #-0x10]
    // 0x7a205c: r0 = LoadClassIdInstr(r4)
    //     0x7a205c: ldur            x0, [x4, #-1]
    //     0x7a2060: ubfx            x0, x0, #0xc, #0x14
    // 0x7a2064: mov             x1, x4
    // 0x7a2068: r0 = GDT[cid_x0 + 0xc59]()
    //     0x7a2068: add             lr, x0, #0xc59
    //     0x7a206c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a2070: blr             lr
    // 0x7a2074: ldur            x2, [fp, #-8]
    // 0x7a2078: LoadField: r0 = r2->field_93
    //     0x7a2078: ldur            w0, [x2, #0x93]
    // 0x7a207c: DecompressPointer r0
    //     0x7a207c: add             x0, x0, HEAP, lsl #32
    // 0x7a2080: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a2084: cmp             w0, w16
    // 0x7a2088: b.eq            #0x7a2158
    // 0x7a208c: LoadField: r3 = r0->field_b
    //     0x7a208c: ldur            w3, [x0, #0xb]
    // 0x7a2090: DecompressPointer r3
    //     0x7a2090: add             x3, x3, HEAP, lsl #32
    // 0x7a2094: ldur            x1, [fp, #-0x10]
    // 0x7a2098: stur            x3, [fp, #-0x20]
    // 0x7a209c: r0 = LoadClassIdInstr(r1)
    //     0x7a209c: ldur            x0, [x1, #-1]
    //     0x7a20a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7a20a4: r0 = GDT[cid_x0 + -0xf86]()
    //     0x7a20a4: sub             lr, x0, #0xf86
    //     0x7a20a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7a20ac: blr             lr
    // 0x7a20b0: ldur            x1, [fp, #-8]
    // 0x7a20b4: mov             x2, x0
    // 0x7a20b8: r0 = getKindForPointer()
    //     0x7a20b8: bl              #0x6fc31c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x7a20bc: mov             x1, x0
    // 0x7a20c0: ldur            x0, [fp, #-8]
    // 0x7a20c4: stur            x1, [fp, #-0x10]
    // 0x7a20c8: LoadField: r2 = r0->field_2b
    //     0x7a20c8: ldur            x2, [x0, #0x2b]
    // 0x7a20cc: stur            x2, [fp, #-0x28]
    // 0x7a20d0: r0 = TapDragStartDetails()
    //     0x7a20d0: bl              #0x7a2164  ; AllocateTapDragStartDetailsStub -> TapDragStartDetails (size=0x18)
    // 0x7a20d4: mov             x1, x0
    // 0x7a20d8: ldur            x0, [fp, #-0x20]
    // 0x7a20dc: StoreField: r1->field_7 = r0
    //     0x7a20dc: stur            w0, [x1, #7]
    // 0x7a20e0: ldur            x0, [fp, #-0x10]
    // 0x7a20e4: StoreField: r1->field_b = r0
    //     0x7a20e4: stur            w0, [x1, #0xb]
    // 0x7a20e8: ldur            x0, [fp, #-0x28]
    // 0x7a20ec: StoreField: r1->field_f = r0
    //     0x7a20ec: stur            x0, [x1, #0xf]
    // 0x7a20f0: mov             x0, x1
    // 0x7a20f4: ldur            x2, [fp, #-0x18]
    // 0x7a20f8: StoreField: r2->field_13 = r0
    //     0x7a20f8: stur            w0, [x2, #0x13]
    //     0x7a20fc: ldurb           w16, [x2, #-1]
    //     0x7a2100: ldurb           w17, [x0, #-1]
    //     0x7a2104: and             x16, x17, x16, lsr #2
    //     0x7a2108: tst             x16, HEAP, lsr #32
    //     0x7a210c: b.eq            #0x7a2114
    //     0x7a2110: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7a2114: r1 = Function '<anonymous closure>':.
    //     0x7a2114: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f70] AnonymousClosure: (0x7a2170), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragStart (0x7a2008)
    //     0x7a2118: ldr             x1, [x1, #0xf70]
    // 0x7a211c: r0 = AllocateClosure()
    //     0x7a211c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7a2120: r16 = <void?>
    //     0x7a2120: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x7a2124: ldur            lr, [fp, #-8]
    // 0x7a2128: stp             lr, x16, [SP, #8]
    // 0x7a212c: str             x0, [SP]
    // 0x7a2130: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7a2130: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7a2134: r0 = invokeCallback()
    //     0x7a2134: bl              #0x4a1240  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x7a2138: ldur            x1, [fp, #-8]
    // 0x7a213c: StoreField: r1->field_8f = rNULL
    //     0x7a213c: stur            NULL, [x1, #0x8f]
    // 0x7a2140: r0 = Null
    //     0x7a2140: mov             x0, NULL
    // 0x7a2144: LeaveFrame
    //     0x7a2144: mov             SP, fp
    //     0x7a2148: ldp             fp, lr, [SP], #0x10
    // 0x7a214c: ret
    //     0x7a214c: ret             
    // 0x7a2150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2150: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2154: b               #0x7a2030
    // 0x7a2158: r9 = _initialPosition
    //     0x7a2158: add             x9, PP, #0x32, lsl #12  ; [pp+0x32f60] Field <BaseTapAndDragGestureRecognizer._initialPosition@218288344>: late (offset: 0x94)
    //     0x7a215c: ldr             x9, [x9, #0xf60]
    // 0x7a2160: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a2160: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7a2170, size: 0x6c
    // 0x7a2170: EnterFrame
    //     0x7a2170: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2174: mov             fp, SP
    // 0x7a2178: ldr             x0, [fp, #0x10]
    // 0x7a217c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a217c: ldur            w1, [x0, #0x17]
    // 0x7a2180: DecompressPointer r1
    //     0x7a2180: add             x1, x1, HEAP, lsl #32
    // 0x7a2184: CheckStackOverflow
    //     0x7a2184: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a2188: cmp             SP, x16
    //     0x7a218c: b.ls            #0x7a21d0
    // 0x7a2190: LoadField: r0 = r1->field_f
    //     0x7a2190: ldur            w0, [x1, #0xf]
    // 0x7a2194: DecompressPointer r0
    //     0x7a2194: add             x0, x0, HEAP, lsl #32
    // 0x7a2198: LoadField: r2 = r0->field_63
    //     0x7a2198: ldur            w2, [x0, #0x63]
    // 0x7a219c: DecompressPointer r2
    //     0x7a219c: add             x2, x2, HEAP, lsl #32
    // 0x7a21a0: cmp             w2, NULL
    // 0x7a21a4: b.eq            #0x7a21d8
    // 0x7a21a8: LoadField: r0 = r1->field_13
    //     0x7a21a8: ldur            w0, [x1, #0x13]
    // 0x7a21ac: DecompressPointer r0
    //     0x7a21ac: add             x0, x0, HEAP, lsl #32
    // 0x7a21b0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7a21b0: ldur            w1, [x2, #0x17]
    // 0x7a21b4: DecompressPointer r1
    //     0x7a21b4: add             x1, x1, HEAP, lsl #32
    // 0x7a21b8: mov             x2, x0
    // 0x7a21bc: r0 = _handleDragStart()
    //     0x7a21bc: bl              #0x69cee4  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragStart
    // 0x7a21c0: r0 = Null
    //     0x7a21c0: mov             x0, NULL
    // 0x7a21c4: LeaveFrame
    //     0x7a21c4: mov             SP, fp
    //     0x7a21c8: ldp             fp, lr, [SP], #0x10
    // 0x7a21cc: ret
    //     0x7a21cc: ret             
    // 0x7a21d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a21d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a21d4: b               #0x7a2190
    // 0x7a21d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a21d8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkCancel(/* No info */) {
    // ** addr: 0x7a2288, size: 0x7c
    // 0x7a2288: EnterFrame
    //     0x7a2288: stp             fp, lr, [SP, #-0x10]!
    //     0x7a228c: mov             fp, SP
    // 0x7a2290: AllocStack(0x20)
    //     0x7a2290: sub             SP, SP, #0x20
    // 0x7a2294: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x7a2294: stur            x1, [fp, #-8]
    // 0x7a2298: CheckStackOverflow
    //     0x7a2298: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a229c: cmp             SP, x16
    //     0x7a22a0: b.ls            #0x7a22fc
    // 0x7a22a4: LoadField: r0 = r1->field_77
    //     0x7a22a4: ldur            w0, [x1, #0x77]
    // 0x7a22a8: DecompressPointer r0
    //     0x7a22a8: add             x0, x0, HEAP, lsl #32
    // 0x7a22ac: tbz             w0, #4, #0x7a22c0
    // 0x7a22b0: r0 = Null
    //     0x7a22b0: mov             x0, NULL
    // 0x7a22b4: LeaveFrame
    //     0x7a22b4: mov             SP, fp
    //     0x7a22b8: ldp             fp, lr, [SP], #0x10
    // 0x7a22bc: ret
    //     0x7a22bc: ret             
    // 0x7a22c0: LoadField: r0 = r1->field_6f
    //     0x7a22c0: ldur            w0, [x1, #0x6f]
    // 0x7a22c4: DecompressPointer r0
    //     0x7a22c4: add             x0, x0, HEAP, lsl #32
    // 0x7a22c8: cmp             w0, NULL
    // 0x7a22cc: b.eq            #0x7a22e4
    // 0x7a22d0: r16 = <void?>
    //     0x7a22d0: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x7a22d4: stp             x1, x16, [SP, #8]
    // 0x7a22d8: str             x0, [SP]
    // 0x7a22dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7a22dc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7a22e0: r0 = invokeCallback()
    //     0x7a22e0: bl              #0x4a1240  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x7a22e4: ldur            x1, [fp, #-8]
    // 0x7a22e8: r0 = _resetTaps()
    //     0x7a22e8: bl              #0x7a1864  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0x7a22ec: r0 = Null
    //     0x7a22ec: mov             x0, NULL
    // 0x7a22f0: LeaveFrame
    //     0x7a22f0: mov             SP, fp
    //     0x7a22f4: ldp             fp, lr, [SP], #0x10
    // 0x7a22f8: ret
    //     0x7a22f8: ret             
    // 0x7a22fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a22fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2300: b               #0x7a22a4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7a4038, size: 0x48
    // 0x7a4038: EnterFrame
    //     0x7a4038: stp             fp, lr, [SP, #-0x10]!
    //     0x7a403c: mov             fp, SP
    // 0x7a4040: AllocStack(0x8)
    //     0x7a4040: sub             SP, SP, #8
    // 0x7a4044: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x7a4044: mov             x0, x1
    //     0x7a4048: stur            x1, [fp, #-8]
    // 0x7a404c: CheckStackOverflow
    //     0x7a404c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a4050: cmp             SP, x16
    //     0x7a4054: b.ls            #0x7a4078
    // 0x7a4058: mov             x1, x0
    // 0x7a405c: r0 = _stopDeadlineTimer()
    //     0x7a405c: bl              #0x7a1638  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0x7a4060: ldur            x1, [fp, #-8]
    // 0x7a4064: r0 = dispose()
    //     0x7a4064: bl              #0x7a4080  ; [dart:mixin_deduplication] _MixinApplication410&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::dispose
    // 0x7a4068: r0 = Null
    //     0x7a4068: mov             x0, NULL
    // 0x7a406c: LeaveFrame
    //     0x7a406c: mov             SP, fp
    //     0x7a4070: ldp             fp, lr, [SP], #0x10
    // 0x7a4074: ret
    //     0x7a4074: ret             
    // 0x7a4078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4078: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a407c: b               #0x7a4058
  }
  _ handleNonAllowedPointer(/* No info */) {
    // ** addr: 0x7bd294, size: 0x74
    // 0x7bd294: EnterFrame
    //     0x7bd294: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd298: mov             fp, SP
    // 0x7bd29c: AllocStack(0x10)
    //     0x7bd29c: sub             SP, SP, #0x10
    // 0x7bd2a0: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7bd2a0: mov             x3, x1
    //     0x7bd2a4: stur            x1, [fp, #-8]
    //     0x7bd2a8: stur            x2, [fp, #-0x10]
    // 0x7bd2ac: CheckStackOverflow
    //     0x7bd2ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bd2b0: cmp             SP, x16
    //     0x7bd2b4: b.ls            #0x7bd300
    // 0x7bd2b8: r0 = LoadClassIdInstr(r2)
    //     0x7bd2b8: ldur            x0, [x2, #-1]
    //     0x7bd2bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7bd2c0: mov             x1, x2
    // 0x7bd2c4: r0 = GDT[cid_x0 + 0xb93]()
    //     0x7bd2c4: add             lr, x0, #0xb93
    //     0x7bd2c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7bd2cc: blr             lr
    // 0x7bd2d0: cmp             x0, #1
    // 0x7bd2d4: b.eq            #0x7bd2f0
    // 0x7bd2d8: ldur            x1, [fp, #-8]
    // 0x7bd2dc: LoadField: r0 = r1->field_7b
    //     0x7bd2dc: ldur            w0, [x1, #0x7b]
    // 0x7bd2e0: DecompressPointer r0
    //     0x7bd2e0: add             x0, x0, HEAP, lsl #32
    // 0x7bd2e4: tbz             w0, #4, #0x7bd2f0
    // 0x7bd2e8: ldur            x2, [fp, #-0x10]
    // 0x7bd2ec: r0 = handleNonAllowedPointer()
    //     0x7bd2ec: bl              #0x7bd368  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::handleNonAllowedPointer
    // 0x7bd2f0: r0 = Null
    //     0x7bd2f0: mov             x0, NULL
    // 0x7bd2f4: LeaveFrame
    //     0x7bd2f4: mov             SP, fp
    //     0x7bd2f8: ldp             fp, lr, [SP], #0x10
    // 0x7bd2fc: ret
    //     0x7bd2fc: ret             
    // 0x7bd300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd300: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd304: b               #0x7bd2b8
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x7e4290, size: 0x15c
    // 0x7e4290: EnterFrame
    //     0x7e4290: stp             fp, lr, [SP, #-0x10]!
    //     0x7e4294: mov             fp, SP
    // 0x7e4298: AllocStack(0x10)
    //     0x7e4298: sub             SP, SP, #0x10
    // 0x7e429c: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x10 */)
    //     0x7e429c: mov             x3, x1
    //     0x7e42a0: stur            x1, [fp, #-0x10]
    // 0x7e42a4: CheckStackOverflow
    //     0x7e42a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e42a8: cmp             SP, x16
    //     0x7e42ac: b.ls            #0x7e43e4
    // 0x7e42b0: LoadField: r4 = r3->field_7f
    //     0x7e42b0: ldur            w4, [x3, #0x7f]
    // 0x7e42b4: DecompressPointer r4
    //     0x7e42b4: add             x4, x4, HEAP, lsl #32
    // 0x7e42b8: r0 = BoxInt64Instr(r2)
    //     0x7e42b8: sbfiz           x0, x2, #1, #0x1f
    //     0x7e42bc: cmp             x2, x0, asr #1
    //     0x7e42c0: b.eq            #0x7e42cc
    //     0x7e42c4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e42c8: stur            x2, [x0, #7]
    // 0x7e42cc: stur            x0, [fp, #-8]
    // 0x7e42d0: cmp             w0, w4
    // 0x7e42d4: b.eq            #0x7e4320
    // 0x7e42d8: and             w16, w0, w4
    // 0x7e42dc: branchIfSmi(r16, 0x7e4310)
    //     0x7e42dc: tbz             w16, #0, #0x7e4310
    // 0x7e42e0: r16 = LoadClassIdInstr(r0)
    //     0x7e42e0: ldur            x16, [x0, #-1]
    //     0x7e42e4: ubfx            x16, x16, #0xc, #0x14
    // 0x7e42e8: cmp             x16, #0x3d
    // 0x7e42ec: b.ne            #0x7e4310
    // 0x7e42f0: r16 = LoadClassIdInstr(r4)
    //     0x7e42f0: ldur            x16, [x4, #-1]
    //     0x7e42f4: ubfx            x16, x16, #0xc, #0x14
    // 0x7e42f8: cmp             x16, #0x3d
    // 0x7e42fc: b.ne            #0x7e4310
    // 0x7e4300: LoadField: r16 = r0->field_7
    //     0x7e4300: ldur            x16, [x0, #7]
    // 0x7e4304: LoadField: r17 = r4->field_7
    //     0x7e4304: ldur            x17, [x4, #7]
    // 0x7e4308: cmp             x16, x17
    // 0x7e430c: b.eq            #0x7e4320
    // 0x7e4310: r0 = Null
    //     0x7e4310: mov             x0, NULL
    // 0x7e4314: LeaveFrame
    //     0x7e4314: mov             SP, fp
    //     0x7e4318: ldp             fp, lr, [SP], #0x10
    // 0x7e431c: ret
    //     0x7e431c: ret             
    // 0x7e4320: mov             x1, x3
    // 0x7e4324: r0 = _stopDeadlineTimer()
    //     0x7e4324: bl              #0x7a1638  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0x7e4328: ldur            x0, [fp, #-0x10]
    // 0x7e432c: LoadField: r1 = r0->field_a7
    //     0x7e432c: ldur            w1, [x0, #0xa7]
    // 0x7e4330: DecompressPointer r1
    //     0x7e4330: add             x1, x1, HEAP, lsl #32
    // 0x7e4334: ldur            x2, [fp, #-8]
    // 0x7e4338: r0 = add()
    //     0x7e4338: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7e433c: ldur            x0, [fp, #-0x10]
    // 0x7e4340: LoadField: r2 = r0->field_23
    //     0x7e4340: ldur            w2, [x0, #0x23]
    // 0x7e4344: DecompressPointer r2
    //     0x7e4344: add             x2, x2, HEAP, lsl #32
    // 0x7e4348: cmp             w2, NULL
    // 0x7e434c: b.eq            #0x7e4358
    // 0x7e4350: mov             x1, x0
    // 0x7e4354: r0 = _checkTapDown()
    //     0x7e4354: bl              #0x6fc19c  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapDown
    // 0x7e4358: ldur            x0, [fp, #-0x10]
    // 0x7e435c: r1 = true
    //     0x7e435c: add             x1, NULL, #0x20  ; true
    // 0x7e4360: StoreField: r0->field_7b = r1
    //     0x7e4360: stur            w1, [x0, #0x7b]
    // 0x7e4364: LoadField: r2 = r0->field_8f
    //     0x7e4364: ldur            w2, [x0, #0x8f]
    // 0x7e4368: DecompressPointer r2
    //     0x7e4368: add             x2, x2, HEAP, lsl #32
    // 0x7e436c: cmp             w2, NULL
    // 0x7e4370: b.eq            #0x7e4388
    // 0x7e4374: LoadField: r1 = r0->field_57
    //     0x7e4374: ldur            w1, [x0, #0x57]
    // 0x7e4378: DecompressPointer r1
    //     0x7e4378: add             x1, x1, HEAP, lsl #32
    // 0x7e437c: tbnz            w1, #4, #0x7e4388
    // 0x7e4380: mov             x1, x0
    // 0x7e4384: r0 = _acceptDrag()
    //     0x7e4384: bl              #0x7a1a34  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_acceptDrag
    // 0x7e4388: ldur            x0, [fp, #-0x10]
    // 0x7e438c: LoadField: r2 = r0->field_8f
    //     0x7e438c: ldur            w2, [x0, #0x8f]
    // 0x7e4390: DecompressPointer r2
    //     0x7e4390: add             x2, x2, HEAP, lsl #32
    // 0x7e4394: cmp             w2, NULL
    // 0x7e4398: b.eq            #0x7e43bc
    // 0x7e439c: LoadField: r1 = r0->field_57
    //     0x7e439c: ldur            w1, [x0, #0x57]
    // 0x7e43a0: DecompressPointer r1
    //     0x7e43a0: add             x1, x1, HEAP, lsl #32
    // 0x7e43a4: tbz             w1, #4, #0x7e43bc
    // 0x7e43a8: r1 = Instance__DragState
    //     0x7e43a8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f50] Obj!_DragState@a049c1
    //     0x7e43ac: ldr             x1, [x1, #0xf50]
    // 0x7e43b0: StoreField: r0->field_8b = r1
    //     0x7e43b0: stur            w1, [x0, #0x8b]
    // 0x7e43b4: mov             x1, x0
    // 0x7e43b8: r0 = _acceptDrag()
    //     0x7e43b8: bl              #0x7a1a34  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_acceptDrag
    // 0x7e43bc: ldur            x1, [fp, #-0x10]
    // 0x7e43c0: LoadField: r2 = r1->field_27
    //     0x7e43c0: ldur            w2, [x1, #0x27]
    // 0x7e43c4: DecompressPointer r2
    //     0x7e43c4: add             x2, x2, HEAP, lsl #32
    // 0x7e43c8: cmp             w2, NULL
    // 0x7e43cc: b.eq            #0x7e43d4
    // 0x7e43d0: r0 = _checkTapUp()
    //     0x7e43d0: bl              #0x7a168c  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapUp
    // 0x7e43d4: r0 = Null
    //     0x7e43d4: mov             x0, NULL
    // 0x7e43d8: LeaveFrame
    //     0x7e43d8: mov             SP, fp
    //     0x7e43dc: ldp             fp, lr, [SP], #0x10
    // 0x7e43e0: ret
    //     0x7e43e0: ret             
    // 0x7e43e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e43e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e43e8: b               #0x7e42b0
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x7e8d14, size: 0x24
    // 0x7e8d14: EnterFrame
    //     0x7e8d14: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8d18: mov             fp, SP
    // 0x7e8d1c: ldr             x2, [fp, #0x10]
    // 0x7e8d20: r1 = Function 'handleEvent':.
    //     0x7e8d20: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f48] AnonymousClosure: (0x7e8d38), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::handleEvent (0x7e8d74)
    //     0x7e8d24: ldr             x1, [x1, #0xf48]
    // 0x7e8d28: r0 = AllocateClosure()
    //     0x7e8d28: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7e8d2c: LeaveFrame
    //     0x7e8d2c: mov             SP, fp
    //     0x7e8d30: ldp             fp, lr, [SP], #0x10
    // 0x7e8d34: ret
    //     0x7e8d34: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x7e8d38, size: 0x3c
    // 0x7e8d38: EnterFrame
    //     0x7e8d38: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8d3c: mov             fp, SP
    // 0x7e8d40: ldr             x0, [fp, #0x18]
    // 0x7e8d44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e8d44: ldur            w1, [x0, #0x17]
    // 0x7e8d48: DecompressPointer r1
    //     0x7e8d48: add             x1, x1, HEAP, lsl #32
    // 0x7e8d4c: CheckStackOverflow
    //     0x7e8d4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e8d50: cmp             SP, x16
    //     0x7e8d54: b.ls            #0x7e8d6c
    // 0x7e8d58: ldr             x2, [fp, #0x10]
    // 0x7e8d5c: r0 = handleEvent()
    //     0x7e8d5c: bl              #0x7e8d74  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::handleEvent
    // 0x7e8d60: LeaveFrame
    //     0x7e8d60: mov             SP, fp
    //     0x7e8d64: ldp             fp, lr, [SP], #0x10
    // 0x7e8d68: ret
    //     0x7e8d68: ret             
    // 0x7e8d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8d6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8d70: b               #0x7e8d58
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x7e8d74, size: 0x3e8
    // 0x7e8d74: EnterFrame
    //     0x7e8d74: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8d78: mov             fp, SP
    // 0x7e8d7c: AllocStack(0x20)
    //     0x7e8d7c: sub             SP, SP, #0x20
    // 0x7e8d80: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7e8d80: mov             x3, x1
    //     0x7e8d84: stur            x1, [fp, #-8]
    //     0x7e8d88: stur            x2, [fp, #-0x10]
    // 0x7e8d8c: CheckStackOverflow
    //     0x7e8d8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e8d90: cmp             SP, x16
    //     0x7e8d94: b.ls            #0x7e9148
    // 0x7e8d98: r0 = LoadClassIdInstr(r2)
    //     0x7e8d98: ldur            x0, [x2, #-1]
    //     0x7e8d9c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e8da0: mov             x1, x2
    // 0x7e8da4: r0 = GDT[cid_x0 + -0xf86]()
    //     0x7e8da4: sub             lr, x0, #0xf86
    //     0x7e8da8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e8dac: blr             lr
    // 0x7e8db0: mov             x2, x0
    // 0x7e8db4: ldur            x3, [fp, #-8]
    // 0x7e8db8: LoadField: r4 = r3->field_7f
    //     0x7e8db8: ldur            w4, [x3, #0x7f]
    // 0x7e8dbc: DecompressPointer r4
    //     0x7e8dbc: add             x4, x4, HEAP, lsl #32
    // 0x7e8dc0: r0 = BoxInt64Instr(r2)
    //     0x7e8dc0: sbfiz           x0, x2, #1, #0x1f
    //     0x7e8dc4: cmp             x2, x0, asr #1
    //     0x7e8dc8: b.eq            #0x7e8dd4
    //     0x7e8dcc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e8dd0: stur            x2, [x0, #7]
    // 0x7e8dd4: cmp             w0, w4
    // 0x7e8dd8: b.eq            #0x7e8e24
    // 0x7e8ddc: and             w16, w0, w4
    // 0x7e8de0: branchIfSmi(r16, 0x7e8e14)
    //     0x7e8de0: tbz             w16, #0, #0x7e8e14
    // 0x7e8de4: r16 = LoadClassIdInstr(r0)
    //     0x7e8de4: ldur            x16, [x0, #-1]
    //     0x7e8de8: ubfx            x16, x16, #0xc, #0x14
    // 0x7e8dec: cmp             x16, #0x3d
    // 0x7e8df0: b.ne            #0x7e8e14
    // 0x7e8df4: r16 = LoadClassIdInstr(r4)
    //     0x7e8df4: ldur            x16, [x4, #-1]
    //     0x7e8df8: ubfx            x16, x16, #0xc, #0x14
    // 0x7e8dfc: cmp             x16, #0x3d
    // 0x7e8e00: b.ne            #0x7e8e14
    // 0x7e8e04: LoadField: r16 = r0->field_7
    //     0x7e8e04: ldur            x16, [x0, #7]
    // 0x7e8e08: LoadField: r17 = r4->field_7
    //     0x7e8e08: ldur            x17, [x4, #7]
    // 0x7e8e0c: cmp             x16, x17
    // 0x7e8e10: b.eq            #0x7e8e24
    // 0x7e8e14: r0 = Null
    //     0x7e8e14: mov             x0, NULL
    // 0x7e8e18: LeaveFrame
    //     0x7e8e18: mov             SP, fp
    //     0x7e8e1c: ldp             fp, lr, [SP], #0x10
    // 0x7e8e20: ret
    //     0x7e8e20: ret             
    // 0x7e8e24: mov             x1, x3
    // 0x7e8e28: ldur            x2, [fp, #-0x10]
    // 0x7e8e2c: r0 = handleEvent()
    //     0x7e8e2c: bl              #0x7e9a24  ; [dart:mixin_deduplication] _MixinApplication410&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::handleEvent
    // 0x7e8e30: ldur            x0, [fp, #-0x10]
    // 0x7e8e34: r2 = Null
    //     0x7e8e34: mov             x2, NULL
    // 0x7e8e38: r1 = Null
    //     0x7e8e38: mov             x1, NULL
    // 0x7e8e3c: cmp             w0, NULL
    // 0x7e8e40: b.eq            #0x7e8e60
    // 0x7e8e44: branchIfSmi(r0, 0x7e8e60)
    //     0x7e8e44: tbz             w0, #0, #0x7e8e60
    // 0x7e8e48: r3 = LoadClassIdInstr(r0)
    //     0x7e8e48: ldur            x3, [x0, #-1]
    //     0x7e8e4c: ubfx            x3, x3, #0xc, #0x14
    // 0x7e8e50: cmp             x3, #0x950
    // 0x7e8e54: b.eq            #0x7e8e68
    // 0x7e8e58: cmp             x3, #0xc32
    // 0x7e8e5c: b.eq            #0x7e8e68
    // 0x7e8e60: r0 = false
    //     0x7e8e60: add             x0, NULL, #0x30  ; false
    // 0x7e8e64: b               #0x7e8e6c
    // 0x7e8e68: r0 = true
    //     0x7e8e68: add             x0, NULL, #0x20  ; true
    // 0x7e8e6c: tbnz            w0, #4, #0x7e9014
    // 0x7e8e70: ldur            x2, [fp, #-8]
    // 0x7e8e74: ldur            x3, [fp, #-0x10]
    // 0x7e8e78: r0 = LoadClassIdInstr(r3)
    //     0x7e8e78: ldur            x0, [x3, #-1]
    //     0x7e8e7c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e8e80: mov             x1, x3
    // 0x7e8e84: r0 = GDT[cid_x0 + -0xe1c]()
    //     0x7e8e84: sub             lr, x0, #0xe1c
    //     0x7e8e88: ldr             lr, [x21, lr, lsl #3]
    //     0x7e8e8c: blr             lr
    // 0x7e8e90: mov             x1, x0
    // 0x7e8e94: ldur            x0, [fp, #-8]
    // 0x7e8e98: LoadField: r2 = r0->field_7
    //     0x7e8e98: ldur            w2, [x0, #7]
    // 0x7e8e9c: DecompressPointer r2
    //     0x7e8e9c: add             x2, x2, HEAP, lsl #32
    // 0x7e8ea0: LoadField: r3 = r1->field_7
    //     0x7e8ea0: ldur            x3, [x1, #7]
    // 0x7e8ea4: cmp             x3, #2
    // 0x7e8ea8: b.gt            #0x7e8ec4
    // 0x7e8eac: cmp             x3, #1
    // 0x7e8eb0: b.gt            #0x7e8ec4
    // 0x7e8eb4: cmp             x3, #0
    // 0x7e8eb8: b.le            #0x7e8ec4
    // 0x7e8ebc: d0 = 1.000000
    //     0x7e8ebc: fmov            d0, #1.00000000
    // 0x7e8ec0: b               #0x7e8ef0
    // 0x7e8ec4: cmp             w2, NULL
    // 0x7e8ec8: b.ne            #0x7e8ed4
    // 0x7e8ecc: r1 = Null
    //     0x7e8ecc: mov             x1, NULL
    // 0x7e8ed0: b               #0x7e8edc
    // 0x7e8ed4: LoadField: r1 = r2->field_7
    //     0x7e8ed4: ldur            w1, [x2, #7]
    // 0x7e8ed8: DecompressPointer r1
    //     0x7e8ed8: add             x1, x1, HEAP, lsl #32
    // 0x7e8edc: cmp             w1, NULL
    // 0x7e8ee0: b.ne            #0x7e8eec
    // 0x7e8ee4: d0 = 18.000000
    //     0x7e8ee4: fmov            d0, #18.00000000
    // 0x7e8ee8: b               #0x7e8ef0
    // 0x7e8eec: LoadField: d0 = r1->field_7
    //     0x7e8eec: ldur            d0, [x1, #7]
    // 0x7e8ef0: stur            d0, [fp, #-0x20]
    // 0x7e8ef4: LoadField: r1 = r0->field_73
    //     0x7e8ef4: ldur            w1, [x0, #0x73]
    // 0x7e8ef8: DecompressPointer r1
    //     0x7e8ef8: add             x1, x1, HEAP, lsl #32
    // 0x7e8efc: tbnz            w1, #4, #0x7e8f0c
    // 0x7e8f00: mov             x1, x0
    // 0x7e8f04: r0 = true
    //     0x7e8f04: add             x0, NULL, #0x20  ; true
    // 0x7e8f08: b               #0x7e8f44
    // 0x7e8f0c: LoadField: r2 = r0->field_93
    //     0x7e8f0c: ldur            w2, [x0, #0x93]
    // 0x7e8f10: DecompressPointer r2
    //     0x7e8f10: add             x2, x2, HEAP, lsl #32
    // 0x7e8f14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e8f18: cmp             w2, w16
    // 0x7e8f1c: b.eq            #0x7e9150
    // 0x7e8f20: ldur            x1, [fp, #-0x10]
    // 0x7e8f24: r0 = _getGlobalDistance()
    //     0x7e8f24: bl              #0x7e99a8  ; [package:flutter/src/gestures/tap_and_drag.dart] ::_getGlobalDistance
    // 0x7e8f28: mov             v1.16b, v0.16b
    // 0x7e8f2c: ldur            d0, [fp, #-0x20]
    // 0x7e8f30: fcmp            d1, d0
    // 0x7e8f34: r16 = true
    //     0x7e8f34: add             x16, NULL, #0x20  ; true
    // 0x7e8f38: r17 = false
    //     0x7e8f38: add             x17, NULL, #0x30  ; false
    // 0x7e8f3c: csel            x0, x16, x17, gt
    // 0x7e8f40: ldur            x1, [fp, #-8]
    // 0x7e8f44: StoreField: r1->field_73 = r0
    //     0x7e8f44: stur            w0, [x1, #0x73]
    // 0x7e8f48: LoadField: r0 = r1->field_8b
    //     0x7e8f48: ldur            w0, [x1, #0x8b]
    // 0x7e8f4c: DecompressPointer r0
    //     0x7e8f4c: add             x0, x0, HEAP, lsl #32
    // 0x7e8f50: r16 = Instance__DragState
    //     0x7e8f50: add             x16, PP, #0x32, lsl #12  ; [pp+0x32f50] Obj!_DragState@a049c1
    //     0x7e8f54: ldr             x16, [x16, #0xf50]
    // 0x7e8f58: cmp             w0, w16
    // 0x7e8f5c: b.ne            #0x7e8fac
    // 0x7e8f60: r0 = OffsetPair()
    //     0x7e8f60: bl              #0x6fa5e0  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x7e8f64: mov             x1, x0
    // 0x7e8f68: ldur            x2, [fp, #-0x10]
    // 0x7e8f6c: stur            x0, [fp, #-0x18]
    // 0x7e8f70: r0 = OffsetPair.fromEventPosition()
    //     0x7e8f70: bl              #0x6fc4f0  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0x7e8f74: ldur            x0, [fp, #-0x18]
    // 0x7e8f78: ldur            x3, [fp, #-8]
    // 0x7e8f7c: StoreField: r3->field_97 = r0
    //     0x7e8f7c: stur            w0, [x3, #0x97]
    //     0x7e8f80: ldurb           w16, [x3, #-1]
    //     0x7e8f84: ldurb           w17, [x0, #-1]
    //     0x7e8f88: and             x16, x17, x16, lsr #2
    //     0x7e8f8c: tst             x16, HEAP, lsr #32
    //     0x7e8f90: b.eq            #0x7e8f98
    //     0x7e8f94: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x7e8f98: mov             x1, x3
    // 0x7e8f9c: ldur            x2, [fp, #-0x10]
    // 0x7e8fa0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7e8fa0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7e8fa4: r0 = _checkDragUpdate()
    //     0x7e8fa4: bl              #0x7a1cfc  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragUpdate
    // 0x7e8fa8: b               #0x7e9138
    // 0x7e8fac: mov             x3, x1
    // 0x7e8fb0: r16 = Instance__DragState
    //     0x7e8fb0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32f58] Obj!_DragState@a049a1
    //     0x7e8fb4: ldr             x16, [x16, #0xf58]
    // 0x7e8fb8: cmp             w0, w16
    // 0x7e8fbc: b.ne            #0x7e9138
    // 0x7e8fc0: LoadField: r0 = r3->field_8f
    //     0x7e8fc0: ldur            w0, [x3, #0x8f]
    // 0x7e8fc4: DecompressPointer r0
    //     0x7e8fc4: add             x0, x0, HEAP, lsl #32
    // 0x7e8fc8: cmp             w0, NULL
    // 0x7e8fcc: b.ne            #0x7e8fdc
    // 0x7e8fd0: mov             x1, x3
    // 0x7e8fd4: ldur            x2, [fp, #-0x10]
    // 0x7e8fd8: r0 = _checkDrag()
    //     0x7e8fd8: bl              #0x7e9408  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDrag
    // 0x7e8fdc: ldur            x3, [fp, #-8]
    // 0x7e8fe0: LoadField: r2 = r3->field_8f
    //     0x7e8fe0: ldur            w2, [x3, #0x8f]
    // 0x7e8fe4: DecompressPointer r2
    //     0x7e8fe4: add             x2, x2, HEAP, lsl #32
    // 0x7e8fe8: cmp             w2, NULL
    // 0x7e8fec: b.eq            #0x7e9138
    // 0x7e8ff0: LoadField: r0 = r3->field_7b
    //     0x7e8ff0: ldur            w0, [x3, #0x7b]
    // 0x7e8ff4: DecompressPointer r0
    //     0x7e8ff4: add             x0, x0, HEAP, lsl #32
    // 0x7e8ff8: tbnz            w0, #4, #0x7e9138
    // 0x7e8ffc: r0 = Instance__DragState
    //     0x7e8ffc: add             x0, PP, #0x32, lsl #12  ; [pp+0x32f50] Obj!_DragState@a049c1
    //     0x7e9000: ldr             x0, [x0, #0xf50]
    // 0x7e9004: StoreField: r3->field_8b = r0
    //     0x7e9004: stur            w0, [x3, #0x8b]
    // 0x7e9008: mov             x1, x3
    // 0x7e900c: r0 = _acceptDrag()
    //     0x7e900c: bl              #0x7a1a34  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_acceptDrag
    // 0x7e9010: b               #0x7e9138
    // 0x7e9014: ldur            x3, [fp, #-8]
    // 0x7e9018: ldur            x0, [fp, #-0x10]
    // 0x7e901c: r2 = Null
    //     0x7e901c: mov             x2, NULL
    // 0x7e9020: r1 = Null
    //     0x7e9020: mov             x1, NULL
    // 0x7e9024: cmp             w0, NULL
    // 0x7e9028: b.eq            #0x7e9048
    // 0x7e902c: branchIfSmi(r0, 0x7e9048)
    //     0x7e902c: tbz             w0, #0, #0x7e9048
    // 0x7e9030: r3 = LoadClassIdInstr(r0)
    //     0x7e9030: ldur            x3, [x0, #-1]
    //     0x7e9034: ubfx            x3, x3, #0xc, #0x14
    // 0x7e9038: cmp             x3, #0x94e
    // 0x7e903c: b.eq            #0x7e9050
    // 0x7e9040: cmp             x3, #0xc30
    // 0x7e9044: b.eq            #0x7e9050
    // 0x7e9048: r0 = false
    //     0x7e9048: add             x0, NULL, #0x30  ; false
    // 0x7e904c: b               #0x7e9054
    // 0x7e9050: r0 = true
    //     0x7e9050: add             x0, NULL, #0x20  ; true
    // 0x7e9054: tbnz            w0, #4, #0x7e90c0
    // 0x7e9058: ldur            x2, [fp, #-8]
    // 0x7e905c: LoadField: r0 = r2->field_8b
    //     0x7e905c: ldur            w0, [x2, #0x8b]
    // 0x7e9060: DecompressPointer r0
    //     0x7e9060: add             x0, x0, HEAP, lsl #32
    // 0x7e9064: r16 = Instance__DragState
    //     0x7e9064: add             x16, PP, #0x32, lsl #12  ; [pp+0x32f58] Obj!_DragState@a049a1
    //     0x7e9068: ldr             x16, [x16, #0xf58]
    // 0x7e906c: cmp             w0, w16
    // 0x7e9070: b.ne            #0x7e9084
    // 0x7e9074: mov             x1, x2
    // 0x7e9078: ldur            x2, [fp, #-0x10]
    // 0x7e907c: r0 = stopTrackingIfPointerNoLongerDown()
    //     0x7e907c: bl              #0x7e92e4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0x7e9080: b               #0x7e9138
    // 0x7e9084: r16 = Instance__DragState
    //     0x7e9084: add             x16, PP, #0x32, lsl #12  ; [pp+0x32f50] Obj!_DragState@a049c1
    //     0x7e9088: ldr             x16, [x16, #0xf50]
    // 0x7e908c: cmp             w0, w16
    // 0x7e9090: b.ne            #0x7e9138
    // 0x7e9094: ldur            x3, [fp, #-0x10]
    // 0x7e9098: r0 = LoadClassIdInstr(r3)
    //     0x7e9098: ldur            x0, [x3, #-1]
    //     0x7e909c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e90a0: mov             x1, x3
    // 0x7e90a4: r0 = GDT[cid_x0 + -0xf86]()
    //     0x7e90a4: sub             lr, x0, #0xf86
    //     0x7e90a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e90ac: blr             lr
    // 0x7e90b0: ldur            x1, [fp, #-8]
    // 0x7e90b4: mov             x2, x0
    // 0x7e90b8: r0 = _giveUpPointer()
    //     0x7e90b8: bl              #0x7e915c  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_giveUpPointer
    // 0x7e90bc: b               #0x7e9138
    // 0x7e90c0: ldur            x3, [fp, #-0x10]
    // 0x7e90c4: mov             x0, x3
    // 0x7e90c8: r2 = Null
    //     0x7e90c8: mov             x2, NULL
    // 0x7e90cc: r1 = Null
    //     0x7e90cc: mov             x1, NULL
    // 0x7e90d0: cmp             w0, NULL
    // 0x7e90d4: b.eq            #0x7e90f4
    // 0x7e90d8: branchIfSmi(r0, 0x7e90f4)
    //     0x7e90d8: tbz             w0, #0, #0x7e90f4
    // 0x7e90dc: r3 = LoadClassIdInstr(r0)
    //     0x7e90dc: ldur            x3, [x0, #-1]
    //     0x7e90e0: ubfx            x3, x3, #0xc, #0x14
    // 0x7e90e4: cmp             x3, #0x93e
    // 0x7e90e8: b.eq            #0x7e90fc
    // 0x7e90ec: cmp             x3, #0xc28
    // 0x7e90f0: b.eq            #0x7e90fc
    // 0x7e90f4: r0 = false
    //     0x7e90f4: add             x0, NULL, #0x30  ; false
    // 0x7e90f8: b               #0x7e9100
    // 0x7e90fc: r0 = true
    //     0x7e90fc: add             x0, NULL, #0x20  ; true
    // 0x7e9100: tbnz            w0, #4, #0x7e9138
    // 0x7e9104: ldur            x2, [fp, #-8]
    // 0x7e9108: ldur            x1, [fp, #-0x10]
    // 0x7e910c: r0 = Instance__DragState
    //     0x7e910c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31ed0] Obj!_DragState@a04981
    //     0x7e9110: ldr             x0, [x0, #0xed0]
    // 0x7e9114: StoreField: r2->field_8b = r0
    //     0x7e9114: stur            w0, [x2, #0x8b]
    // 0x7e9118: r0 = LoadClassIdInstr(r1)
    //     0x7e9118: ldur            x0, [x1, #-1]
    //     0x7e911c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e9120: r0 = GDT[cid_x0 + -0xf86]()
    //     0x7e9120: sub             lr, x0, #0xf86
    //     0x7e9124: ldr             lr, [x21, lr, lsl #3]
    //     0x7e9128: blr             lr
    // 0x7e912c: ldur            x1, [fp, #-8]
    // 0x7e9130: mov             x2, x0
    // 0x7e9134: r0 = _giveUpPointer()
    //     0x7e9134: bl              #0x7e915c  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_giveUpPointer
    // 0x7e9138: r0 = Null
    //     0x7e9138: mov             x0, NULL
    // 0x7e913c: LeaveFrame
    //     0x7e913c: mov             SP, fp
    //     0x7e9140: ldp             fp, lr, [SP], #0x10
    // 0x7e9144: ret
    //     0x7e9144: ret             
    // 0x7e9148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9148: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e914c: b               #0x7e8d98
    // 0x7e9150: r9 = _initialPosition
    //     0x7e9150: add             x9, PP, #0x32, lsl #12  ; [pp+0x32f60] Field <BaseTapAndDragGestureRecognizer._initialPosition@218288344>: late (offset: 0x94)
    //     0x7e9154: ldr             x9, [x9, #0xf60]
    // 0x7e9158: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7e9158: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _giveUpPointer(/* No info */) {
    // ** addr: 0x7e915c, size: 0x8c
    // 0x7e915c: EnterFrame
    //     0x7e915c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9160: mov             fp, SP
    // 0x7e9164: AllocStack(0x10)
    //     0x7e9164: sub             SP, SP, #0x10
    // 0x7e9168: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7e9168: mov             x3, x1
    //     0x7e916c: mov             x0, x2
    //     0x7e9170: stur            x1, [fp, #-8]
    //     0x7e9174: stur            x2, [fp, #-0x10]
    // 0x7e9178: CheckStackOverflow
    //     0x7e9178: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e917c: cmp             SP, x16
    //     0x7e9180: b.ls            #0x7e91e0
    // 0x7e9184: mov             x1, x3
    // 0x7e9188: mov             x2, x0
    // 0x7e918c: r0 = stopTrackingPointer()
    //     0x7e918c: bl              #0x7e91e8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x7e9190: ldur            x3, [fp, #-8]
    // 0x7e9194: LoadField: r2 = r3->field_a7
    //     0x7e9194: ldur            w2, [x3, #0xa7]
    // 0x7e9198: DecompressPointer r2
    //     0x7e9198: add             x2, x2, HEAP, lsl #32
    // 0x7e919c: ldur            x4, [fp, #-0x10]
    // 0x7e91a0: r0 = BoxInt64Instr(r4)
    //     0x7e91a0: sbfiz           x0, x4, #1, #0x1f
    //     0x7e91a4: cmp             x4, x0, asr #1
    //     0x7e91a8: b.eq            #0x7e91b4
    //     0x7e91ac: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e91b0: stur            x4, [x0, #7]
    // 0x7e91b4: mov             x1, x2
    // 0x7e91b8: mov             x2, x0
    // 0x7e91bc: r0 = remove()
    //     0x7e91bc: bl              #0x88faa4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x7e91c0: tbz             w0, #4, #0x7e91d0
    // 0x7e91c4: ldur            x1, [fp, #-8]
    // 0x7e91c8: ldur            x2, [fp, #-0x10]
    // 0x7e91cc: r0 = resolvePointer()
    //     0x7e91cc: bl              #0x7a21dc  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0x7e91d0: r0 = Null
    //     0x7e91d0: mov             x0, NULL
    // 0x7e91d4: LeaveFrame
    //     0x7e91d4: mov             SP, fp
    //     0x7e91d8: ldp             fp, lr, [SP], #0x10
    // 0x7e91dc: ret
    //     0x7e91dc: ret             
    // 0x7e91e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e91e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e91e4: b               #0x7e9184
  }
  _ _checkDrag(/* No info */) {
    // ** addr: 0x7e9408, size: 0x3e4
    // 0x7e9408: EnterFrame
    //     0x7e9408: stp             fp, lr, [SP, #-0x10]!
    //     0x7e940c: mov             fp, SP
    // 0x7e9410: AllocStack(0x30)
    //     0x7e9410: sub             SP, SP, #0x30
    // 0x7e9414: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7e9414: mov             x3, x1
    //     0x7e9418: stur            x1, [fp, #-8]
    //     0x7e941c: stur            x2, [fp, #-0x10]
    // 0x7e9420: CheckStackOverflow
    //     0x7e9420: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e9424: cmp             SP, x16
    //     0x7e9428: b.ls            #0x7e97a0
    // 0x7e942c: r0 = LoadClassIdInstr(r2)
    //     0x7e942c: ldur            x0, [x2, #-1]
    //     0x7e9430: ubfx            x0, x0, #0xc, #0x14
    // 0x7e9434: mov             x1, x2
    // 0x7e9438: r0 = GDT[cid_x0 + 0xbaa]()
    //     0x7e9438: add             lr, x0, #0xbaa
    //     0x7e943c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e9440: blr             lr
    // 0x7e9444: cmp             w0, NULL
    // 0x7e9448: b.ne            #0x7e9454
    // 0x7e944c: r4 = Null
    //     0x7e944c: mov             x4, NULL
    // 0x7e9450: b               #0x7e9484
    // 0x7e9454: ldur            x2, [fp, #-0x10]
    // 0x7e9458: r0 = LoadClassIdInstr(r2)
    //     0x7e9458: ldur            x0, [x2, #-1]
    //     0x7e945c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e9460: mov             x1, x2
    // 0x7e9464: r0 = GDT[cid_x0 + 0xbaa]()
    //     0x7e9464: add             lr, x0, #0xbaa
    //     0x7e9468: ldr             lr, [x21, lr, lsl #3]
    //     0x7e946c: blr             lr
    // 0x7e9470: cmp             w0, NULL
    // 0x7e9474: b.eq            #0x7e97a8
    // 0x7e9478: mov             x1, x0
    // 0x7e947c: r0 = tryInvert()
    //     0x7e947c: bl              #0x4a6e50  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x7e9480: mov             x4, x0
    // 0x7e9484: ldur            x3, [fp, #-8]
    // 0x7e9488: ldur            x2, [fp, #-0x10]
    // 0x7e948c: stur            x4, [fp, #-0x18]
    // 0x7e9490: r0 = LoadClassIdInstr(r2)
    //     0x7e9490: ldur            x0, [x2, #-1]
    //     0x7e9494: ubfx            x0, x0, #0xc, #0x14
    // 0x7e9498: mov             x1, x2
    // 0x7e949c: r0 = GDT[cid_x0 + 0x92c7]()
    //     0x7e949c: movz            x17, #0x92c7
    //     0x7e94a0: add             lr, x0, x17
    //     0x7e94a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7e94a8: blr             lr
    // 0x7e94ac: ldur            x1, [fp, #-8]
    // 0x7e94b0: mov             x2, x0
    // 0x7e94b4: r0 = _getDeltaForDetails()
    //     0x7e94b4: bl              #0x7e9978  ; [package:flutter/src/gestures/tap_and_drag.dart] TapAndHorizontalDragGestureRecognizer::_getDeltaForDetails
    // 0x7e94b8: mov             x3, x0
    // 0x7e94bc: ldur            x2, [fp, #-8]
    // 0x7e94c0: stur            x3, [fp, #-0x28]
    // 0x7e94c4: LoadField: r4 = r2->field_9b
    //     0x7e94c4: ldur            w4, [x2, #0x9b]
    // 0x7e94c8: DecompressPointer r4
    //     0x7e94c8: add             x4, x4, HEAP, lsl #32
    // 0x7e94cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e94d0: cmp             w4, w16
    // 0x7e94d4: b.eq            #0x7e97ac
    // 0x7e94d8: ldur            x5, [fp, #-0x10]
    // 0x7e94dc: stur            x4, [fp, #-0x20]
    // 0x7e94e0: r0 = LoadClassIdInstr(r5)
    //     0x7e94e0: ldur            x0, [x5, #-1]
    //     0x7e94e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7e94e8: mov             x1, x5
    // 0x7e94ec: r0 = GDT[cid_x0 + 0xb39]()
    //     0x7e94ec: add             lr, x0, #0xb39
    //     0x7e94f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e94f4: blr             lr
    // 0x7e94f8: ldur            x1, [fp, #-0x18]
    // 0x7e94fc: ldur            x2, [fp, #-0x28]
    // 0x7e9500: mov             x3, x0
    // 0x7e9504: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7e9504: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7e9508: r0 = transformDeltaViaPositions()
    //     0x7e9508: bl              #0x5f4700  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x7e950c: LoadField: d0 = r0->field_7
    //     0x7e950c: ldur            d0, [x0, #7]
    // 0x7e9510: fmul            d1, d0, d0
    // 0x7e9514: LoadField: d0 = r0->field_f
    //     0x7e9514: ldur            d0, [x0, #0xf]
    // 0x7e9518: fmul            d2, d0, d0
    // 0x7e951c: fadd            d0, d1, d2
    // 0x7e9520: fsqrt           d1, d0
    // 0x7e9524: ldur            x0, [fp, #-0x28]
    // 0x7e9528: LoadField: d0 = r0->field_7
    //     0x7e9528: ldur            d0, [x0, #7]
    // 0x7e952c: d2 = 0.000000
    //     0x7e952c: eor             v2.16b, v2.16b, v2.16b
    // 0x7e9530: fcmp            d0, d2
    // 0x7e9534: b.le            #0x7e9540
    // 0x7e9538: d0 = 1.000000
    //     0x7e9538: fmov            d0, #1.00000000
    // 0x7e953c: b               #0x7e954c
    // 0x7e9540: fcmp            d2, d0
    // 0x7e9544: b.le            #0x7e954c
    // 0x7e9548: d0 = -1.000000
    //     0x7e9548: fmov            d0, #-1.00000000
    // 0x7e954c: ldur            x2, [fp, #-8]
    // 0x7e9550: ldur            x3, [fp, #-0x10]
    // 0x7e9554: ldur            x0, [fp, #-0x20]
    // 0x7e9558: fmul            d3, d1, d0
    // 0x7e955c: LoadField: d0 = r0->field_7
    //     0x7e955c: ldur            d0, [x0, #7]
    // 0x7e9560: fadd            d1, d0, d3
    // 0x7e9564: r0 = inline_Allocate_Double()
    //     0x7e9564: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7e9568: add             x0, x0, #0x10
    //     0x7e956c: cmp             x1, x0
    //     0x7e9570: b.ls            #0x7e97b8
    //     0x7e9574: str             x0, [THR, #0x60]  ; THR::top
    //     0x7e9578: sub             x0, x0, #0xf
    //     0x7e957c: movz            x1, #0xe15c
    //     0x7e9580: movk            x1, #0x3, lsl #16
    //     0x7e9584: stur            x1, [x0, #-1]
    // 0x7e9588: dmb             ishst
    // 0x7e958c: StoreField: r0->field_7 = d1
    //     0x7e958c: stur            d1, [x0, #7]
    // 0x7e9590: StoreField: r2->field_9b = r0
    //     0x7e9590: stur            w0, [x2, #0x9b]
    //     0x7e9594: ldurb           w16, [x2, #-1]
    //     0x7e9598: ldurb           w17, [x0, #-1]
    //     0x7e959c: and             x16, x17, x16, lsr #2
    //     0x7e95a0: tst             x16, HEAP, lsr #32
    //     0x7e95a4: b.eq            #0x7e95ac
    //     0x7e95a8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7e95ac: LoadField: r4 = r2->field_9f
    //     0x7e95ac: ldur            w4, [x2, #0x9f]
    // 0x7e95b0: DecompressPointer r4
    //     0x7e95b0: add             x4, x4, HEAP, lsl #32
    // 0x7e95b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e95b8: cmp             w4, w16
    // 0x7e95bc: b.eq            #0x7e97d0
    // 0x7e95c0: stur            x4, [fp, #-0x20]
    // 0x7e95c4: r0 = LoadClassIdInstr(r3)
    //     0x7e95c4: ldur            x0, [x3, #-1]
    //     0x7e95c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7e95cc: mov             x1, x3
    // 0x7e95d0: r0 = GDT[cid_x0 + 0x92c7]()
    //     0x7e95d0: movz            x17, #0x92c7
    //     0x7e95d4: add             lr, x0, x17
    //     0x7e95d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e95dc: blr             lr
    // 0x7e95e0: mov             x3, x0
    // 0x7e95e4: ldur            x2, [fp, #-0x10]
    // 0x7e95e8: stur            x3, [fp, #-0x28]
    // 0x7e95ec: r0 = LoadClassIdInstr(r2)
    //     0x7e95ec: ldur            x0, [x2, #-1]
    //     0x7e95f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7e95f4: mov             x1, x2
    // 0x7e95f8: r0 = GDT[cid_x0 + 0xb39]()
    //     0x7e95f8: add             lr, x0, #0xb39
    //     0x7e95fc: ldr             lr, [x21, lr, lsl #3]
    //     0x7e9600: blr             lr
    // 0x7e9604: ldur            x1, [fp, #-0x18]
    // 0x7e9608: ldur            x2, [fp, #-0x28]
    // 0x7e960c: mov             x3, x0
    // 0x7e9610: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7e9610: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7e9614: r0 = transformDeltaViaPositions()
    //     0x7e9614: bl              #0x5f4700  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x7e9618: LoadField: d0 = r0->field_7
    //     0x7e9618: ldur            d0, [x0, #7]
    // 0x7e961c: fmul            d1, d0, d0
    // 0x7e9620: LoadField: d0 = r0->field_f
    //     0x7e9620: ldur            d0, [x0, #0xf]
    // 0x7e9624: fmul            d2, d0, d0
    // 0x7e9628: fadd            d0, d1, d2
    // 0x7e962c: fsqrt           d1, d0
    // 0x7e9630: ldur            x0, [fp, #-0x20]
    // 0x7e9634: LoadField: d0 = r0->field_7
    //     0x7e9634: ldur            d0, [x0, #7]
    // 0x7e9638: fadd            d2, d0, d1
    // 0x7e963c: r0 = inline_Allocate_Double()
    //     0x7e963c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7e9640: add             x0, x0, #0x10
    //     0x7e9644: cmp             x1, x0
    //     0x7e9648: b.ls            #0x7e97dc
    //     0x7e964c: str             x0, [THR, #0x60]  ; THR::top
    //     0x7e9650: sub             x0, x0, #0xf
    //     0x7e9654: movz            x1, #0xe15c
    //     0x7e9658: movk            x1, #0x3, lsl #16
    //     0x7e965c: stur            x1, [x0, #-1]
    // 0x7e9660: dmb             ishst
    // 0x7e9664: StoreField: r0->field_7 = d2
    //     0x7e9664: stur            d2, [x0, #7]
    // 0x7e9668: ldur            x2, [fp, #-8]
    // 0x7e966c: StoreField: r2->field_9f = r0
    //     0x7e966c: stur            w0, [x2, #0x9f]
    //     0x7e9670: ldurb           w16, [x2, #-1]
    //     0x7e9674: ldurb           w17, [x0, #-1]
    //     0x7e9678: and             x16, x17, x16, lsr #2
    //     0x7e967c: tst             x16, HEAP, lsr #32
    //     0x7e9680: b.eq            #0x7e9688
    //     0x7e9684: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7e9688: ldur            x3, [fp, #-0x10]
    // 0x7e968c: r0 = LoadClassIdInstr(r3)
    //     0x7e968c: ldur            x0, [x3, #-1]
    //     0x7e9690: ubfx            x0, x0, #0xc, #0x14
    // 0x7e9694: mov             x1, x3
    // 0x7e9698: r0 = GDT[cid_x0 + -0xe1c]()
    //     0x7e9698: sub             lr, x0, #0xe1c
    //     0x7e969c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e96a0: blr             lr
    // 0x7e96a4: ldur            x1, [fp, #-8]
    // 0x7e96a8: mov             x2, x0
    // 0x7e96ac: r0 = _hasSufficientGlobalDistanceToAccept()
    //     0x7e96ac: bl              #0x7e98b8  ; [package:flutter/src/gestures/tap_and_drag.dart] TapAndHorizontalDragGestureRecognizer::_hasSufficientGlobalDistanceToAccept
    // 0x7e96b0: tbz             w0, #4, #0x7e973c
    // 0x7e96b4: ldur            x2, [fp, #-8]
    // 0x7e96b8: LoadField: r0 = r2->field_7b
    //     0x7e96b8: ldur            w0, [x2, #0x7b]
    // 0x7e96bc: DecompressPointer r0
    //     0x7e96bc: add             x0, x0, HEAP, lsl #32
    // 0x7e96c0: tbnz            w0, #4, #0x7e9790
    // 0x7e96c4: d0 = 0.000000
    //     0x7e96c4: eor             v0.16b, v0.16b, v0.16b
    // 0x7e96c8: LoadField: r0 = r2->field_9f
    //     0x7e96c8: ldur            w0, [x2, #0x9f]
    // 0x7e96cc: DecompressPointer r0
    //     0x7e96cc: add             x0, x0, HEAP, lsl #32
    // 0x7e96d0: LoadField: d1 = r0->field_7
    //     0x7e96d0: ldur            d1, [x0, #7]
    // 0x7e96d4: fcmp            d1, d0
    // 0x7e96d8: b.ne            #0x7e96e4
    // 0x7e96dc: d0 = 0.000000
    //     0x7e96dc: eor             v0.16b, v0.16b, v0.16b
    // 0x7e96e0: b               #0x7e96f8
    // 0x7e96e4: fcmp            d0, d1
    // 0x7e96e8: b.le            #0x7e96f4
    // 0x7e96ec: fneg            d0, d1
    // 0x7e96f0: b               #0x7e96f8
    // 0x7e96f4: mov             v0.16b, v1.16b
    // 0x7e96f8: ldur            x3, [fp, #-0x10]
    // 0x7e96fc: stur            d0, [fp, #-0x30]
    // 0x7e9700: r0 = LoadClassIdInstr(r3)
    //     0x7e9700: ldur            x0, [x3, #-1]
    //     0x7e9704: ubfx            x0, x0, #0xc, #0x14
    // 0x7e9708: mov             x1, x3
    // 0x7e970c: r0 = GDT[cid_x0 + -0xe1c]()
    //     0x7e970c: sub             lr, x0, #0xe1c
    //     0x7e9710: ldr             lr, [x21, lr, lsl #3]
    //     0x7e9714: blr             lr
    // 0x7e9718: mov             x1, x0
    // 0x7e971c: ldur            x0, [fp, #-8]
    // 0x7e9720: LoadField: r2 = r0->field_7
    //     0x7e9720: ldur            w2, [x0, #7]
    // 0x7e9724: DecompressPointer r2
    //     0x7e9724: add             x2, x2, HEAP, lsl #32
    // 0x7e9728: r0 = computePanSlop()
    //     0x7e9728: bl              #0x7e97ec  ; [package:flutter/src/gestures/events.dart] ::computePanSlop
    // 0x7e972c: mov             v1.16b, v0.16b
    // 0x7e9730: ldur            d0, [fp, #-0x30]
    // 0x7e9734: fcmp            d0, d1
    // 0x7e9738: b.le            #0x7e9790
    // 0x7e973c: ldur            x1, [fp, #-8]
    // 0x7e9740: ldur            x0, [fp, #-0x10]
    // 0x7e9744: StoreField: r1->field_8f = r0
    //     0x7e9744: stur            w0, [x1, #0x8f]
    //     0x7e9748: ldurb           w16, [x1, #-1]
    //     0x7e974c: ldurb           w17, [x0, #-1]
    //     0x7e9750: and             x16, x17, x16, lsr #2
    //     0x7e9754: tst             x16, HEAP, lsr #32
    //     0x7e9758: b.eq            #0x7e9760
    //     0x7e975c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7e9760: LoadField: r0 = r1->field_57
    //     0x7e9760: ldur            w0, [x1, #0x57]
    // 0x7e9764: DecompressPointer r0
    //     0x7e9764: add             x0, x0, HEAP, lsl #32
    // 0x7e9768: tbnz            w0, #4, #0x7e9790
    // 0x7e976c: r0 = Instance__DragState
    //     0x7e976c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32f50] Obj!_DragState@a049c1
    //     0x7e9770: ldr             x0, [x0, #0xf50]
    // 0x7e9774: StoreField: r1->field_8b = r0
    //     0x7e9774: stur            w0, [x1, #0x8b]
    // 0x7e9778: LoadField: r0 = r1->field_7b
    //     0x7e9778: ldur            w0, [x1, #0x7b]
    // 0x7e977c: DecompressPointer r0
    //     0x7e977c: add             x0, x0, HEAP, lsl #32
    // 0x7e9780: tbz             w0, #4, #0x7e9790
    // 0x7e9784: r2 = Instance_GestureDisposition
    //     0x7e9784: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f80] Obj!GestureDisposition@a04c81
    //     0x7e9788: ldr             x2, [x2, #0xf80]
    // 0x7e978c: r0 = resolve()
    //     0x7e978c: bl              #0x7e6e1c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x7e9790: r0 = Null
    //     0x7e9790: mov             x0, NULL
    // 0x7e9794: LeaveFrame
    //     0x7e9794: mov             SP, fp
    //     0x7e9798: ldp             fp, lr, [SP], #0x10
    // 0x7e979c: ret
    //     0x7e979c: ret             
    // 0x7e97a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e97a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e97a4: b               #0x7e942c
    // 0x7e97a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e97a8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e97ac: r9 = _globalDistanceMoved
    //     0x7e97ac: add             x9, PP, #0x32, lsl #12  ; [pp+0x32f78] Field <BaseTapAndDragGestureRecognizer._globalDistanceMoved@218288344>: late (offset: 0x9c)
    //     0x7e97b0: ldr             x9, [x9, #0xf78]
    // 0x7e97b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e97b4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e97b8: stp             q1, q2, [SP, #-0x20]!
    // 0x7e97bc: stp             x2, x3, [SP, #-0x10]!
    // 0x7e97c0: r0 = AllocateDouble()
    //     0x7e97c0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7e97c4: ldp             x2, x3, [SP], #0x10
    // 0x7e97c8: ldp             q1, q2, [SP], #0x20
    // 0x7e97cc: b               #0x7e958c
    // 0x7e97d0: r9 = _globalDistanceMovedAllAxes
    //     0x7e97d0: add             x9, PP, #0x32, lsl #12  ; [pp+0x32f80] Field <BaseTapAndDragGestureRecognizer._globalDistanceMovedAllAxes@218288344>: late (offset: 0xa0)
    //     0x7e97d4: ldr             x9, [x9, #0xf80]
    // 0x7e97d8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7e97d8: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7e97dc: SaveReg d2
    //     0x7e97dc: str             q2, [SP, #-0x10]!
    // 0x7e97e0: r0 = AllocateDouble()
    //     0x7e97e0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7e97e4: RestoreReg d2
    //     0x7e97e4: ldr             q2, [SP], #0x10
    // 0x7e97e8: b               #0x7e9664
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x7fbc04, size: 0xcc
    // 0x7fbc04: EnterFrame
    //     0x7fbc04: stp             fp, lr, [SP, #-0x10]!
    //     0x7fbc08: mov             fp, SP
    // 0x7fbc0c: AllocStack(0x10)
    //     0x7fbc0c: sub             SP, SP, #0x10
    // 0x7fbc10: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7fbc10: mov             x3, x1
    //     0x7fbc14: stur            x1, [fp, #-8]
    //     0x7fbc18: stur            x2, [fp, #-0x10]
    // 0x7fbc1c: CheckStackOverflow
    //     0x7fbc1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fbc20: cmp             SP, x16
    //     0x7fbc24: b.ls            #0x7fbcc8
    // 0x7fbc28: LoadField: r4 = r3->field_7f
    //     0x7fbc28: ldur            w4, [x3, #0x7f]
    // 0x7fbc2c: DecompressPointer r4
    //     0x7fbc2c: add             x4, x4, HEAP, lsl #32
    // 0x7fbc30: r0 = BoxInt64Instr(r2)
    //     0x7fbc30: sbfiz           x0, x2, #1, #0x1f
    //     0x7fbc34: cmp             x2, x0, asr #1
    //     0x7fbc38: b.eq            #0x7fbc44
    //     0x7fbc3c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fbc40: stur            x2, [x0, #7]
    // 0x7fbc44: cmp             w0, w4
    // 0x7fbc48: b.eq            #0x7fbc94
    // 0x7fbc4c: and             w16, w0, w4
    // 0x7fbc50: branchIfSmi(r16, 0x7fbc84)
    //     0x7fbc50: tbz             w16, #0, #0x7fbc84
    // 0x7fbc54: r16 = LoadClassIdInstr(r0)
    //     0x7fbc54: ldur            x16, [x0, #-1]
    //     0x7fbc58: ubfx            x16, x16, #0xc, #0x14
    // 0x7fbc5c: cmp             x16, #0x3d
    // 0x7fbc60: b.ne            #0x7fbc84
    // 0x7fbc64: r16 = LoadClassIdInstr(r4)
    //     0x7fbc64: ldur            x16, [x4, #-1]
    //     0x7fbc68: ubfx            x16, x16, #0xc, #0x14
    // 0x7fbc6c: cmp             x16, #0x3d
    // 0x7fbc70: b.ne            #0x7fbc84
    // 0x7fbc74: LoadField: r16 = r0->field_7
    //     0x7fbc74: ldur            x16, [x0, #7]
    // 0x7fbc78: LoadField: r17 = r4->field_7
    //     0x7fbc78: ldur            x17, [x4, #7]
    // 0x7fbc7c: cmp             x16, x17
    // 0x7fbc80: b.eq            #0x7fbc94
    // 0x7fbc84: r0 = Null
    //     0x7fbc84: mov             x0, NULL
    // 0x7fbc88: LeaveFrame
    //     0x7fbc88: mov             SP, fp
    //     0x7fbc8c: ldp             fp, lr, [SP], #0x10
    // 0x7fbc90: ret
    //     0x7fbc90: ret             
    // 0x7fbc94: mov             x1, x3
    // 0x7fbc98: r0 = _tapTrackerReset()
    //     0x7fbc98: bl              #0x6fbfd0  ; [dart:mixin_deduplication] _MixinApplication410&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0x7fbc9c: ldur            x1, [fp, #-8]
    // 0x7fbca0: r0 = _stopDeadlineTimer()
    //     0x7fbca0: bl              #0x7a1638  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0x7fbca4: ldur            x1, [fp, #-8]
    // 0x7fbca8: ldur            x2, [fp, #-0x10]
    // 0x7fbcac: r0 = _giveUpPointer()
    //     0x7fbcac: bl              #0x7e915c  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_giveUpPointer
    // 0x7fbcb0: ldur            x1, [fp, #-8]
    // 0x7fbcb4: r0 = _resetTaps()
    //     0x7fbcb4: bl              #0x7a1864  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0x7fbcb8: r0 = Null
    //     0x7fbcb8: mov             x0, NULL
    // 0x7fbcbc: LeaveFrame
    //     0x7fbcbc: mov             SP, fp
    //     0x7fbcc0: ldp             fp, lr, [SP], #0x10
    // 0x7fbcc4: ret
    //     0x7fbcc4: ret             
    // 0x7fbcc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fbcc8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fbccc: b               #0x7fbc28
  }
}

// class id: 2505, size: 0xac, field offset: 0xac
class TapAndHorizontalDragGestureRecognizer extends BaseTapAndDragGestureRecognizer {

  _ _hasSufficientGlobalDistanceToAccept(/* No info */) {
    // ** addr: 0x7e98b8, size: 0xc0
    // 0x7e98b8: d0 = 0.000000
    //     0x7e98b8: eor             v0.16b, v0.16b, v0.16b
    // 0x7e98bc: LoadField: r3 = r1->field_9b
    //     0x7e98bc: ldur            w3, [x1, #0x9b]
    // 0x7e98c0: DecompressPointer r3
    //     0x7e98c0: add             x3, x3, HEAP, lsl #32
    // 0x7e98c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e98c8: cmp             w3, w16
    // 0x7e98cc: b.eq            #0x7e9964
    // 0x7e98d0: LoadField: d1 = r3->field_7
    //     0x7e98d0: ldur            d1, [x3, #7]
    // 0x7e98d4: fcmp            d1, d0
    // 0x7e98d8: b.ne            #0x7e98e4
    // 0x7e98dc: d0 = 0.000000
    //     0x7e98dc: eor             v0.16b, v0.16b, v0.16b
    // 0x7e98e0: b               #0x7e98f8
    // 0x7e98e4: fcmp            d0, d1
    // 0x7e98e8: b.le            #0x7e98f4
    // 0x7e98ec: fneg            d0, d1
    // 0x7e98f0: b               #0x7e98f8
    // 0x7e98f4: mov             v0.16b, v1.16b
    // 0x7e98f8: LoadField: r3 = r1->field_7
    //     0x7e98f8: ldur            w3, [x1, #7]
    // 0x7e98fc: DecompressPointer r3
    //     0x7e98fc: add             x3, x3, HEAP, lsl #32
    // 0x7e9900: LoadField: r1 = r2->field_7
    //     0x7e9900: ldur            x1, [x2, #7]
    // 0x7e9904: cmp             x1, #2
    // 0x7e9908: b.gt            #0x7e9924
    // 0x7e990c: cmp             x1, #1
    // 0x7e9910: b.gt            #0x7e9924
    // 0x7e9914: cmp             x1, #0
    // 0x7e9918: b.le            #0x7e9924
    // 0x7e991c: d1 = 1.000000
    //     0x7e991c: fmov            d1, #1.00000000
    // 0x7e9920: b               #0x7e9950
    // 0x7e9924: cmp             w3, NULL
    // 0x7e9928: b.ne            #0x7e9934
    // 0x7e992c: r1 = Null
    //     0x7e992c: mov             x1, NULL
    // 0x7e9930: b               #0x7e993c
    // 0x7e9934: LoadField: r1 = r3->field_7
    //     0x7e9934: ldur            w1, [x3, #7]
    // 0x7e9938: DecompressPointer r1
    //     0x7e9938: add             x1, x1, HEAP, lsl #32
    // 0x7e993c: cmp             w1, NULL
    // 0x7e9940: b.ne            #0x7e994c
    // 0x7e9944: d1 = 18.000000
    //     0x7e9944: fmov            d1, #18.00000000
    // 0x7e9948: b               #0x7e9950
    // 0x7e994c: LoadField: d1 = r1->field_7
    //     0x7e994c: ldur            d1, [x1, #7]
    // 0x7e9950: fcmp            d0, d1
    // 0x7e9954: r16 = true
    //     0x7e9954: add             x16, NULL, #0x20  ; true
    // 0x7e9958: r17 = false
    //     0x7e9958: add             x17, NULL, #0x30  ; false
    // 0x7e995c: csel            x0, x16, x17, gt
    // 0x7e9960: ret
    //     0x7e9960: ret             
    // 0x7e9964: EnterFrame
    //     0x7e9964: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9968: mov             fp, SP
    // 0x7e996c: r9 = _globalDistanceMoved
    //     0x7e996c: add             x9, PP, #0x32, lsl #12  ; [pp+0x32f78] Field <BaseTapAndDragGestureRecognizer._globalDistanceMoved@218288344>: late (offset: 0x9c)
    //     0x7e9970: ldr             x9, [x9, #0xf78]
    // 0x7e9974: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7e9974: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _getDeltaForDetails(/* No info */) {
    // ** addr: 0x7e9978, size: 0x30
    // 0x7e9978: EnterFrame
    //     0x7e9978: stp             fp, lr, [SP, #-0x10]!
    //     0x7e997c: mov             fp, SP
    // 0x7e9980: AllocStack(0x8)
    //     0x7e9980: sub             SP, SP, #8
    // 0x7e9984: LoadField: d0 = r2->field_7
    //     0x7e9984: ldur            d0, [x2, #7]
    // 0x7e9988: stur            d0, [fp, #-8]
    // 0x7e998c: r0 = Offset()
    //     0x7e998c: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7e9990: ldur            d0, [fp, #-8]
    // 0x7e9994: StoreField: r0->field_7 = d0
    //     0x7e9994: stur            d0, [x0, #7]
    // 0x7e9998: StoreField: r0->field_f = rZR
    //     0x7e9998: stur            xzr, [x0, #0xf]
    // 0x7e999c: LeaveFrame
    //     0x7e999c: mov             SP, fp
    //     0x7e99a0: ldp             fp, lr, [SP], #0x10
    // 0x7e99a4: ret
    //     0x7e99a4: ret             
  }
}

// class id: 2506, size: 0x24, field offset: 0x24
abstract class _TapStatusTrackerMixin extends OneSequenceGestureRecognizer {
}

// class id: 3054, size: 0x10, field offset: 0x8
class TapDragEndDetails extends _MixinApplication0&Object&Diagnosticable
    implements PositionedGestureDetails {
}

// class id: 3055, size: 0x1c, field offset: 0x8
class TapDragUpdateDetails extends _MixinApplication0&Object&Diagnosticable
    implements PositionedGestureDetails {
}

// class id: 3056, size: 0x18, field offset: 0x8
class TapDragStartDetails extends _MixinApplication0&Object&Diagnosticable
    implements PositionedGestureDetails {
}

// class id: 3057, size: 0x14, field offset: 0x8
class TapDragUpDetails extends _MixinApplication0&Object&Diagnosticable
    implements PositionedGestureDetails {
}

// class id: 3058, size: 0x18, field offset: 0x8
class TapDragDownDetails extends _MixinApplication0&Object&Diagnosticable
    implements PositionedGestureDetails {
}

// class id: 4936, size: 0x14, field offset: 0x14
enum _DragState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x797d34, size: 0x64
    // 0x797d34: EnterFrame
    //     0x797d34: stp             fp, lr, [SP, #-0x10]!
    //     0x797d38: mov             fp, SP
    // 0x797d3c: AllocStack(0x10)
    //     0x797d3c: sub             SP, SP, #0x10
    // 0x797d40: SetupParameters(_DragState this /* r1 => r0, fp-0x8 */)
    //     0x797d40: mov             x0, x1
    //     0x797d44: stur            x1, [fp, #-8]
    // 0x797d48: CheckStackOverflow
    //     0x797d48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x797d4c: cmp             SP, x16
    //     0x797d50: b.ls            #0x797d90
    // 0x797d54: r1 = Null
    //     0x797d54: mov             x1, NULL
    // 0x797d58: r2 = 4
    //     0x797d58: movz            x2, #0x4
    // 0x797d5c: r0 = AllocateArray()
    //     0x797d5c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x797d60: r16 = "_DragState."
    //     0x797d60: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fd0] "_DragState."
    //     0x797d64: ldr             x16, [x16, #0xfd0]
    // 0x797d68: StoreField: r0->field_f = r16
    //     0x797d68: stur            w16, [x0, #0xf]
    // 0x797d6c: ldur            x1, [fp, #-8]
    // 0x797d70: LoadField: r2 = r1->field_f
    //     0x797d70: ldur            w2, [x1, #0xf]
    // 0x797d74: DecompressPointer r2
    //     0x797d74: add             x2, x2, HEAP, lsl #32
    // 0x797d78: StoreField: r0->field_13 = r2
    //     0x797d78: stur            w2, [x0, #0x13]
    // 0x797d7c: str             x0, [SP]
    // 0x797d80: r0 = _interpolate()
    //     0x797d80: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x797d84: LeaveFrame
    //     0x797d84: mov             SP, fp
    //     0x797d88: ldp             fp, lr, [SP], #0x10
    // 0x797d8c: ret
    //     0x797d8c: ret             
    // 0x797d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797d90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797d94: b               #0x797d54
  }
}
