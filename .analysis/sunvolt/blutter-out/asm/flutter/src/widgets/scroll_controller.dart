// lib: , url: package:flutter/src/widgets/scroll_controller.dart

// class id: 1049030, size: 0x8
class :: {
}

// class id: 2527, size: 0x40, field offset: 0x24
class ScrollController extends ChangeNotifier {

  _ jumpTo(/* No info */) {
    // ** addr: 0x3f4898, size: 0x1b8
    // 0x3f4898: EnterFrame
    //     0x3f4898: stp             fp, lr, [SP, #-0x10]!
    //     0x3f489c: mov             fp, SP
    // 0x3f48a0: AllocStack(0x30)
    //     0x3f48a0: sub             SP, SP, #0x30
    // 0x3f48a4: SetupParameters(dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x3f48a4: stur            d0, [fp, #-0x30]
    // 0x3f48a8: CheckStackOverflow
    //     0x3f48a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f48ac: cmp             SP, x16
    //     0x3f48b0: b.ls            #0x3f4a38
    // 0x3f48b4: LoadField: r2 = r1->field_3b
    //     0x3f48b4: ldur            w2, [x1, #0x3b]
    // 0x3f48b8: DecompressPointer r2
    //     0x3f48b8: add             x2, x2, HEAP, lsl #32
    // 0x3f48bc: r1 = <ScrollPosition>
    //     0x3f48bc: add             x1, PP, #9, lsl #12  ; [pp+0x9248] TypeArguments: <ScrollPosition>
    //     0x3f48c0: ldr             x1, [x1, #0x248]
    // 0x3f48c4: r0 = _GrowableList._ofGrowableList()
    //     0x3f48c4: bl              #0x3c7b28  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x3f48c8: mov             x3, x0
    // 0x3f48cc: stur            x3, [fp, #-0x28]
    // 0x3f48d0: LoadField: r4 = r3->field_7
    //     0x3f48d0: ldur            w4, [x3, #7]
    // 0x3f48d4: DecompressPointer r4
    //     0x3f48d4: add             x4, x4, HEAP, lsl #32
    // 0x3f48d8: stur            x4, [fp, #-0x20]
    // 0x3f48dc: LoadField: r0 = r3->field_b
    //     0x3f48dc: ldur            w0, [x3, #0xb]
    // 0x3f48e0: r5 = LoadInt32Instr(r0)
    //     0x3f48e0: sbfx            x5, x0, #1, #0x1f
    // 0x3f48e4: stur            x5, [fp, #-0x18]
    // 0x3f48e8: r0 = 0
    //     0x3f48e8: movz            x0, #0
    // 0x3f48ec: ldur            d0, [fp, #-0x30]
    // 0x3f48f0: CheckStackOverflow
    //     0x3f48f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f48f4: cmp             SP, x16
    //     0x3f48f8: b.ls            #0x3f4a40
    // 0x3f48fc: LoadField: r1 = r3->field_b
    //     0x3f48fc: ldur            w1, [x3, #0xb]
    // 0x3f4900: r2 = LoadInt32Instr(r1)
    //     0x3f4900: sbfx            x2, x1, #1, #0x1f
    // 0x3f4904: cmp             x5, x2
    // 0x3f4908: b.ne            #0x3f4a18
    // 0x3f490c: cmp             x0, x2
    // 0x3f4910: b.ge            #0x3f4a08
    // 0x3f4914: LoadField: r1 = r3->field_f
    //     0x3f4914: ldur            w1, [x3, #0xf]
    // 0x3f4918: DecompressPointer r1
    //     0x3f4918: add             x1, x1, HEAP, lsl #32
    // 0x3f491c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x3f491c: add             x16, x1, x0, lsl #2
    //     0x3f4920: ldur            w6, [x16, #0xf]
    // 0x3f4924: DecompressPointer r6
    //     0x3f4924: add             x6, x6, HEAP, lsl #32
    // 0x3f4928: stur            x6, [fp, #-0x10]
    // 0x3f492c: add             x7, x0, #1
    // 0x3f4930: stur            x7, [fp, #-8]
    // 0x3f4934: cmp             w6, NULL
    // 0x3f4938: b.ne            #0x3f496c
    // 0x3f493c: mov             x0, x6
    // 0x3f4940: mov             x2, x4
    // 0x3f4944: r1 = Null
    //     0x3f4944: mov             x1, NULL
    // 0x3f4948: cmp             w2, NULL
    // 0x3f494c: b.eq            #0x3f496c
    // 0x3f4950: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3f4950: ldur            w4, [x2, #0x17]
    // 0x3f4954: DecompressPointer r4
    //     0x3f4954: add             x4, x4, HEAP, lsl #32
    // 0x3f4958: r8 = X0
    //     0x3f4958: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x3f495c: LoadField: r9 = r4->field_7
    //     0x3f495c: ldur            x9, [x4, #7]
    // 0x3f4960: r3 = Null
    //     0x3f4960: add             x3, PP, #9, lsl #12  ; [pp+0x9250] Null
    //     0x3f4964: ldr             x3, [x3, #0x250]
    // 0x3f4968: blr             x9
    // 0x3f496c: ldur            d0, [fp, #-0x30]
    // 0x3f4970: ldur            x0, [fp, #-0x10]
    // 0x3f4974: mov             x1, x0
    // 0x3f4978: r0 = goIdle()
    //     0x3f4978: bl              #0x4073cc  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x3f497c: ldur            x0, [fp, #-0x10]
    // 0x3f4980: LoadField: r1 = r0->field_3f
    //     0x3f4980: ldur            w1, [x0, #0x3f]
    // 0x3f4984: DecompressPointer r1
    //     0x3f4984: add             x1, x1, HEAP, lsl #32
    // 0x3f4988: cmp             w1, NULL
    // 0x3f498c: b.eq            #0x3f4a48
    // 0x3f4990: LoadField: d0 = r1->field_7
    //     0x3f4990: ldur            d0, [x1, #7]
    // 0x3f4994: ldur            d1, [fp, #-0x30]
    // 0x3f4998: fcmp            d0, d1
    // 0x3f499c: b.eq            #0x3f49d8
    // 0x3f49a0: mov             x1, x0
    // 0x3f49a4: mov             v0.16b, v1.16b
    // 0x3f49a8: r0 = forcePixels()
    //     0x3f49a8: bl              #0x3f627c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x3f49ac: ldur            x1, [fp, #-0x10]
    // 0x3f49b0: r0 = didStartScroll()
    //     0x3f49b0: bl              #0x3f6114  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x3f49b4: ldur            x0, [fp, #-0x10]
    // 0x3f49b8: LoadField: r1 = r0->field_3f
    //     0x3f49b8: ldur            w1, [x0, #0x3f]
    // 0x3f49bc: DecompressPointer r1
    //     0x3f49bc: add             x1, x1, HEAP, lsl #32
    // 0x3f49c0: cmp             w1, NULL
    // 0x3f49c4: b.eq            #0x3f4a4c
    // 0x3f49c8: mov             x1, x0
    // 0x3f49cc: r0 = didUpdateScrollPositionBy()
    //     0x3f49cc: bl              #0x3f5e60  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x3f49d0: ldur            x1, [fp, #-0x10]
    // 0x3f49d4: r0 = didEndScroll()
    //     0x3f49d4: bl              #0x3f4bb8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x3f49d8: ldur            x1, [fp, #-0x10]
    // 0x3f49dc: r0 = LoadClassIdInstr(r1)
    //     0x3f49dc: ldur            x0, [x1, #-1]
    //     0x3f49e0: ubfx            x0, x0, #0xc, #0x14
    // 0x3f49e4: d0 = 0.000000
    //     0x3f49e4: eor             v0.16b, v0.16b, v0.16b
    // 0x3f49e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f49e8: sub             lr, x0, #1, lsl #12
    //     0x3f49ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3f49f0: blr             lr
    // 0x3f49f4: ldur            x0, [fp, #-8]
    // 0x3f49f8: ldur            x4, [fp, #-0x20]
    // 0x3f49fc: ldur            x3, [fp, #-0x28]
    // 0x3f4a00: ldur            x5, [fp, #-0x18]
    // 0x3f4a04: b               #0x3f48ec
    // 0x3f4a08: r0 = Null
    //     0x3f4a08: mov             x0, NULL
    // 0x3f4a0c: LeaveFrame
    //     0x3f4a0c: mov             SP, fp
    //     0x3f4a10: ldp             fp, lr, [SP], #0x10
    // 0x3f4a14: ret
    //     0x3f4a14: ret             
    // 0x3f4a18: mov             x0, x3
    // 0x3f4a1c: r0 = ConcurrentModificationError()
    //     0x3f4a1c: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3f4a20: mov             x1, x0
    // 0x3f4a24: ldur            x0, [fp, #-0x28]
    // 0x3f4a28: StoreField: r1->field_b = r0
    //     0x3f4a28: stur            w0, [x1, #0xb]
    // 0x3f4a2c: mov             x0, x1
    // 0x3f4a30: r0 = Throw()
    //     0x3f4a30: bl              #0x933dc8  ; ThrowStub
    // 0x3f4a34: brk             #0
    // 0x3f4a38: r0 = StackOverflowSharedWithFPURegs()
    //     0x3f4a38: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x3f4a3c: b               #0x3f48b4
    // 0x3f4a40: r0 = StackOverflowSharedWithFPURegs()
    //     0x3f4a40: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x3f4a44: b               #0x3f48fc
    // 0x3f4a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f4a48: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f4a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f4a4c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ animateTo(/* No info */) async {
    // ** addr: 0x407c28, size: 0x170
    // 0x407c28: EnterFrame
    //     0x407c28: stp             fp, lr, [SP, #-0x10]!
    //     0x407c2c: mov             fp, SP
    // 0x407c30: AllocStack(0x58)
    //     0x407c30: sub             SP, SP, #0x58
    // 0x407c34: SetupParameters(ScrollController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0x407c34: stur            NULL, [fp, #-8]
    //     0x407c38: stur            x1, [fp, #-0x10]
    //     0x407c3c: stur            x2, [fp, #-0x18]
    //     0x407c40: stur            x3, [fp, #-0x20]
    //     0x407c44: stur            d0, [fp, #-0x48]
    // 0x407c48: CheckStackOverflow
    //     0x407c48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x407c4c: cmp             SP, x16
    //     0x407c50: b.ls            #0x407d88
    // 0x407c54: InitAsync() -> Future<void?>
    //     0x407c54: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x407c58: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x407c5c: r1 = <Future<void?>>
    //     0x407c5c: ldr             x1, [PP, #0x2f90]  ; [pp+0x2f90] TypeArguments: <Future<void?>>
    // 0x407c60: r2 = 0
    //     0x407c60: movz            x2, #0
    // 0x407c64: r0 = _GrowableList()
    //     0x407c64: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x407c68: mov             x4, x0
    // 0x407c6c: ldur            x0, [fp, #-0x10]
    // 0x407c70: stur            x4, [fp, #-0x38]
    // 0x407c74: LoadField: r5 = r0->field_3b
    //     0x407c74: ldur            w5, [x0, #0x3b]
    // 0x407c78: DecompressPointer r5
    //     0x407c78: add             x5, x5, HEAP, lsl #32
    // 0x407c7c: stur            x5, [fp, #-0x30]
    // 0x407c80: r0 = 0
    //     0x407c80: movz            x0, #0
    // 0x407c84: stur            x0, [fp, #-0x28]
    // 0x407c88: CheckStackOverflow
    //     0x407c88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x407c8c: cmp             SP, x16
    //     0x407c90: b.ls            #0x407d90
    // 0x407c94: LoadField: r1 = r5->field_b
    //     0x407c94: ldur            w1, [x5, #0xb]
    // 0x407c98: r2 = LoadInt32Instr(r1)
    //     0x407c98: sbfx            x2, x1, #1, #0x1f
    // 0x407c9c: cmp             x0, x2
    // 0x407ca0: b.ge            #0x407d60
    // 0x407ca4: LoadField: r1 = r5->field_f
    //     0x407ca4: ldur            w1, [x5, #0xf]
    // 0x407ca8: DecompressPointer r1
    //     0x407ca8: add             x1, x1, HEAP, lsl #32
    // 0x407cac: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x407cac: add             x16, x1, x0, lsl #2
    //     0x407cb0: ldur            w2, [x16, #0xf]
    // 0x407cb4: DecompressPointer r2
    //     0x407cb4: add             x2, x2, HEAP, lsl #32
    // 0x407cb8: mov             x1, x2
    // 0x407cbc: ldur            d0, [fp, #-0x48]
    // 0x407cc0: ldur            x2, [fp, #-0x18]
    // 0x407cc4: ldur            x3, [fp, #-0x20]
    // 0x407cc8: r0 = animateTo()
    //     0x407cc8: bl              #0x407d98  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x407ccc: mov             x2, x0
    // 0x407cd0: ldur            x0, [fp, #-0x38]
    // 0x407cd4: stur            x2, [fp, #-0x10]
    // 0x407cd8: LoadField: r1 = r0->field_b
    //     0x407cd8: ldur            w1, [x0, #0xb]
    // 0x407cdc: LoadField: r3 = r0->field_f
    //     0x407cdc: ldur            w3, [x0, #0xf]
    // 0x407ce0: DecompressPointer r3
    //     0x407ce0: add             x3, x3, HEAP, lsl #32
    // 0x407ce4: LoadField: r4 = r3->field_b
    //     0x407ce4: ldur            w4, [x3, #0xb]
    // 0x407ce8: r3 = LoadInt32Instr(r1)
    //     0x407ce8: sbfx            x3, x1, #1, #0x1f
    // 0x407cec: stur            x3, [fp, #-0x40]
    // 0x407cf0: r1 = LoadInt32Instr(r4)
    //     0x407cf0: sbfx            x1, x4, #1, #0x1f
    // 0x407cf4: cmp             x3, x1
    // 0x407cf8: b.ne            #0x407d04
    // 0x407cfc: mov             x1, x0
    // 0x407d00: r0 = _growToNextCapacity()
    //     0x407d00: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x407d04: ldur            x2, [fp, #-0x38]
    // 0x407d08: ldur            x4, [fp, #-0x28]
    // 0x407d0c: ldur            x3, [fp, #-0x40]
    // 0x407d10: add             x0, x3, #1
    // 0x407d14: lsl             x1, x0, #1
    // 0x407d18: StoreField: r2->field_b = r1
    //     0x407d18: stur            w1, [x2, #0xb]
    // 0x407d1c: LoadField: r1 = r2->field_f
    //     0x407d1c: ldur            w1, [x2, #0xf]
    // 0x407d20: DecompressPointer r1
    //     0x407d20: add             x1, x1, HEAP, lsl #32
    // 0x407d24: ldur            x0, [fp, #-0x10]
    // 0x407d28: ArrayStore: r1[r3] = r0  ; List_4
    //     0x407d28: add             x25, x1, x3, lsl #2
    //     0x407d2c: add             x25, x25, #0xf
    //     0x407d30: str             w0, [x25]
    //     0x407d34: tbz             w0, #0, #0x407d50
    //     0x407d38: ldurb           w16, [x1, #-1]
    //     0x407d3c: ldurb           w17, [x0, #-1]
    //     0x407d40: and             x16, x17, x16, lsr #2
    //     0x407d44: tst             x16, HEAP, lsr #32
    //     0x407d48: b.eq            #0x407d50
    //     0x407d4c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x407d50: add             x0, x4, #1
    // 0x407d54: mov             x4, x2
    // 0x407d58: ldur            x5, [fp, #-0x30]
    // 0x407d5c: b               #0x407c84
    // 0x407d60: mov             x2, x4
    // 0x407d64: r16 = <void?>
    //     0x407d64: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x407d68: stp             x2, x16, [SP]
    // 0x407d6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x407d6c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x407d70: r0 = wait()
    //     0x407d70: bl              #0x3ec578  ; [dart:async] Future::wait
    // 0x407d74: mov             x1, x0
    // 0x407d78: stur            x1, [fp, #-0x10]
    // 0x407d7c: r0 = Await()
    //     0x407d7c: bl              #0x3dbd94  ; AwaitStub
    // 0x407d80: r0 = Null
    //     0x407d80: mov             x0, NULL
    // 0x407d84: r0 = ReturnAsyncNotFuture()
    //     0x407d84: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x407d88: r0 = StackOverflowSharedWithFPURegs()
    //     0x407d88: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x407d8c: b               #0x407c54
    // 0x407d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x407d90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x407d94: b               #0x407c94
  }
  get _ offset(/* No info */) {
    // ** addr: 0x40e520, size: 0xbc
    // 0x40e520: EnterFrame
    //     0x40e520: stp             fp, lr, [SP, #-0x10]!
    //     0x40e524: mov             fp, SP
    // 0x40e528: AllocStack(0x8)
    //     0x40e528: sub             SP, SP, #8
    // 0x40e52c: CheckStackOverflow
    //     0x40e52c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x40e530: cmp             SP, x16
    //     0x40e534: b.ls            #0x40e5d0
    // 0x40e538: r0 = LoadClassIdInstr(r1)
    //     0x40e538: ldur            x0, [x1, #-1]
    //     0x40e53c: ubfx            x0, x0, #0xc, #0x14
    // 0x40e540: sub             x16, x0, #0x9df
    // 0x40e544: cmp             x16, #1
    // 0x40e548: b.hi            #0x40e560
    // 0x40e54c: LoadField: r0 = r1->field_3b
    //     0x40e54c: ldur            w0, [x1, #0x3b]
    // 0x40e550: DecompressPointer r0
    //     0x40e550: add             x0, x0, HEAP, lsl #32
    // 0x40e554: mov             x1, x0
    // 0x40e558: r0 = single()
    //     0x40e558: bl              #0x6b61b8  ; [dart:core] _GrowableList::single
    // 0x40e55c: b               #0x40e5b0
    // 0x40e560: LoadField: r0 = r1->field_3b
    //     0x40e560: ldur            w0, [x1, #0x3b]
    // 0x40e564: DecompressPointer r0
    //     0x40e564: add             x0, x0, HEAP, lsl #32
    // 0x40e568: mov             x1, x0
    // 0x40e56c: r0 = single()
    //     0x40e56c: bl              #0x6b61b8  ; [dart:core] _GrowableList::single
    // 0x40e570: mov             x3, x0
    // 0x40e574: r2 = Null
    //     0x40e574: mov             x2, NULL
    // 0x40e578: r1 = Null
    //     0x40e578: mov             x1, NULL
    // 0x40e57c: stur            x3, [fp, #-8]
    // 0x40e580: r4 = 60
    //     0x40e580: movz            x4, #0x3c
    // 0x40e584: branchIfSmi(r0, 0x40e590)
    //     0x40e584: tbz             w0, #0, #0x40e590
    // 0x40e588: r4 = LoadClassIdInstr(r0)
    //     0x40e588: ldur            x4, [x0, #-1]
    //     0x40e58c: ubfx            x4, x4, #0xc, #0x14
    // 0x40e590: cmp             x4, #0xa05
    // 0x40e594: b.eq            #0x40e5ac
    // 0x40e598: r8 = _DraggableScrollableSheetScrollPosition
    //     0x40e598: add             x8, PP, #9, lsl #12  ; [pp+0x93c0] Type: _DraggableScrollableSheetScrollPosition
    //     0x40e59c: ldr             x8, [x8, #0x3c0]
    // 0x40e5a0: r3 = Null
    //     0x40e5a0: add             x3, PP, #9, lsl #12  ; [pp+0x93c8] Null
    //     0x40e5a4: ldr             x3, [x3, #0x3c8]
    // 0x40e5a8: r0 = DefaultTypeTest()
    //     0x40e5a8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x40e5ac: ldur            x0, [fp, #-8]
    // 0x40e5b0: LoadField: r1 = r0->field_3f
    //     0x40e5b0: ldur            w1, [x0, #0x3f]
    // 0x40e5b4: DecompressPointer r1
    //     0x40e5b4: add             x1, x1, HEAP, lsl #32
    // 0x40e5b8: cmp             w1, NULL
    // 0x40e5bc: b.eq            #0x40e5d8
    // 0x40e5c0: LoadField: d0 = r1->field_7
    //     0x40e5c0: ldur            d0, [x1, #7]
    // 0x40e5c4: LeaveFrame
    //     0x40e5c4: mov             SP, fp
    //     0x40e5c8: ldp             fp, lr, [SP], #0x10
    // 0x40e5cc: ret
    //     0x40e5cc: ret             
    // 0x40e5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40e5d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40e5d4: b               #0x40e538
    // 0x40e5d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40e5d8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hasClients(/* No info */) {
    // ** addr: 0x414fac, size: 0x20
    // 0x414fac: LoadField: r2 = r1->field_3b
    //     0x414fac: ldur            w2, [x1, #0x3b]
    // 0x414fb0: DecompressPointer r2
    //     0x414fb0: add             x2, x2, HEAP, lsl #32
    // 0x414fb4: LoadField: r1 = r2->field_b
    //     0x414fb4: ldur            w1, [x2, #0xb]
    // 0x414fb8: cbnz            w1, #0x414fc4
    // 0x414fbc: r0 = false
    //     0x414fbc: add             x0, NULL, #0x30  ; false
    // 0x414fc0: b               #0x414fc8
    // 0x414fc4: r0 = true
    //     0x414fc4: add             x0, NULL, #0x20  ; true
    // 0x414fc8: ret
    //     0x414fc8: ret             
  }
  _ ScrollController(/* No info */) {
    // ** addr: 0x41505c, size: 0x100
    // 0x41505c: EnterFrame
    //     0x41505c: stp             fp, lr, [SP, #-0x10]!
    //     0x415060: mov             fp, SP
    // 0x415064: AllocStack(0x10)
    //     0x415064: sub             SP, SP, #0x10
    // 0x415068: SetupParameters(ScrollController this /* r1 => r0, fp-0x8 */, {_Double initialScrollOffset = 0.000000 /* d0, fp-0x10 */})
    //     0x415068: mov             x0, x1
    //     0x41506c: stur            x1, [fp, #-8]
    //     0x415070: ldur            w1, [x4, #0x13]
    //     0x415074: ldur            w2, [x4, #0x1f]
    //     0x415078: add             x2, x2, HEAP, lsl #32
    //     0x41507c: add             x16, PP, #9, lsl #12  ; [pp+0x93a8] "initialScrollOffset"
    //     0x415080: ldr             x16, [x16, #0x3a8]
    //     0x415084: cmp             w2, w16
    //     0x415088: b.ne            #0x4150a8
    //     0x41508c: ldur            w2, [x4, #0x23]
    //     0x415090: add             x2, x2, HEAP, lsl #32
    //     0x415094: sub             w3, w1, w2
    //     0x415098: add             x1, fp, w3, sxtw #2
    //     0x41509c: ldr             x1, [x1, #8]
    //     0x4150a0: ldur            d0, [x1, #7]
    //     0x4150a4: b               #0x4150ac
    //     0x4150a8: eor             v0.16b, v0.16b, v0.16b
    //     0x4150ac: stur            d0, [fp, #-0x10]
    // 0x4150b0: CheckStackOverflow
    //     0x4150b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4150b4: cmp             SP, x16
    //     0x4150b8: b.ls            #0x415154
    // 0x4150bc: r1 = <ScrollPosition>
    //     0x4150bc: add             x1, PP, #9, lsl #12  ; [pp+0x9248] TypeArguments: <ScrollPosition>
    //     0x4150c0: ldr             x1, [x1, #0x248]
    // 0x4150c4: r2 = 0
    //     0x4150c4: movz            x2, #0
    // 0x4150c8: r0 = _GrowableList()
    //     0x4150c8: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x4150cc: ldur            x1, [fp, #-8]
    // 0x4150d0: StoreField: r1->field_3b = r0
    //     0x4150d0: stur            w0, [x1, #0x3b]
    //     0x4150d4: ldurb           w16, [x1, #-1]
    //     0x4150d8: ldurb           w17, [x0, #-1]
    //     0x4150dc: and             x16, x17, x16, lsr #2
    //     0x4150e0: tst             x16, HEAP, lsr #32
    //     0x4150e4: b.eq            #0x4150ec
    //     0x4150e8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4150ec: r0 = true
    //     0x4150ec: add             x0, NULL, #0x20  ; true
    // 0x4150f0: StoreField: r1->field_2b = r0
    //     0x4150f0: stur            w0, [x1, #0x2b]
    // 0x4150f4: ldur            d0, [fp, #-0x10]
    // 0x4150f8: StoreField: r1->field_23 = d0
    //     0x4150f8: stur            d0, [x1, #0x23]
    // 0x4150fc: StoreField: r1->field_7 = rZR
    //     0x4150fc: stur            xzr, [x1, #7]
    // 0x415100: StoreField: r1->field_13 = rZR
    //     0x415100: stur            xzr, [x1, #0x13]
    // 0x415104: StoreField: r1->field_1b = rZR
    //     0x415104: stur            xzr, [x1, #0x1b]
    // 0x415108: r0 = LoadStaticField(0x454)
    //     0x415108: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x41510c: ldr             x0, [x0, #0x8a8]
    // 0x415110: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x415114: cmp             w0, w16
    // 0x415118: b.ne            #0x415124
    // 0x41511c: r2 = _emptyListeners
    //     0x41511c: ldr             x2, [PP, #0x6628]  ; [pp+0x6628] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x454)
    // 0x415120: r0 = InitLateFinalStaticField()
    //     0x415120: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x415124: ldur            x1, [fp, #-8]
    // 0x415128: StoreField: r1->field_f = r0
    //     0x415128: stur            w0, [x1, #0xf]
    //     0x41512c: ldurb           w16, [x1, #-1]
    //     0x415130: ldurb           w17, [x0, #-1]
    //     0x415134: and             x16, x17, x16, lsr #2
    //     0x415138: tst             x16, HEAP, lsr #32
    //     0x41513c: b.eq            #0x415144
    //     0x415140: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x415144: r0 = Null
    //     0x415144: mov             x0, NULL
    // 0x415148: LeaveFrame
    //     0x415148: mov             SP, fp
    //     0x41514c: ldp             fp, lr, [SP], #0x10
    // 0x415150: ret
    //     0x415150: ret             
    // 0x415154: r0 = StackOverflowSharedWithFPURegs()
    //     0x415154: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x415158: b               #0x4150bc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x709ad4, size: 0xf4
    // 0x709ad4: EnterFrame
    //     0x709ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x709ad8: mov             fp, SP
    // 0x709adc: AllocStack(0x28)
    //     0x709adc: sub             SP, SP, #0x28
    // 0x709ae0: SetupParameters(ScrollController this /* r1 => r0, fp-0x18 */)
    //     0x709ae0: mov             x0, x1
    //     0x709ae4: stur            x1, [fp, #-0x18]
    // 0x709ae8: CheckStackOverflow
    //     0x709ae8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x709aec: cmp             SP, x16
    //     0x709af0: b.ls            #0x709bb8
    // 0x709af4: LoadField: r3 = r0->field_3b
    //     0x709af4: ldur            w3, [x0, #0x3b]
    // 0x709af8: DecompressPointer r3
    //     0x709af8: add             x3, x3, HEAP, lsl #32
    // 0x709afc: stur            x3, [fp, #-0x10]
    // 0x709b00: LoadField: r1 = r3->field_b
    //     0x709b00: ldur            w1, [x3, #0xb]
    // 0x709b04: r4 = LoadInt32Instr(r1)
    //     0x709b04: sbfx            x4, x1, #1, #0x1f
    // 0x709b08: mov             x2, x0
    // 0x709b0c: stur            x4, [fp, #-8]
    // 0x709b10: r1 = Function 'notifyListeners':.
    //     0x709b10: ldr             x1, [PP, #0x6cb0]  ; [pp+0x6cb0] AnonymousClosure: (0x3f6aac), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3f6484)
    // 0x709b14: r0 = AllocateClosure()
    //     0x709b14: bl              #0x934ea8  ; AllocateClosureStub
    // 0x709b18: stur            x0, [fp, #-0x28]
    // 0x709b1c: r1 = 0
    //     0x709b1c: movz            x1, #0
    // 0x709b20: ldur            x3, [fp, #-0x10]
    // 0x709b24: ldur            x4, [fp, #-8]
    // 0x709b28: CheckStackOverflow
    //     0x709b28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x709b2c: cmp             SP, x16
    //     0x709b30: b.ls            #0x709bc0
    // 0x709b34: LoadField: r2 = r3->field_b
    //     0x709b34: ldur            w2, [x3, #0xb]
    // 0x709b38: r5 = LoadInt32Instr(r2)
    //     0x709b38: sbfx            x5, x2, #1, #0x1f
    // 0x709b3c: cmp             x4, x5
    // 0x709b40: b.ne            #0x709b98
    // 0x709b44: cmp             x1, x5
    // 0x709b48: b.ge            #0x709b80
    // 0x709b4c: LoadField: r2 = r3->field_f
    //     0x709b4c: ldur            w2, [x3, #0xf]
    // 0x709b50: DecompressPointer r2
    //     0x709b50: add             x2, x2, HEAP, lsl #32
    // 0x709b54: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x709b54: add             x16, x2, x1, lsl #2
    //     0x709b58: ldur            w5, [x16, #0xf]
    // 0x709b5c: DecompressPointer r5
    //     0x709b5c: add             x5, x5, HEAP, lsl #32
    // 0x709b60: add             x6, x1, #1
    // 0x709b64: mov             x1, x5
    // 0x709b68: mov             x2, x0
    // 0x709b6c: stur            x6, [fp, #-0x20]
    // 0x709b70: r0 = removeListener()
    //     0x709b70: bl              #0x7ddb08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x709b74: ldur            x1, [fp, #-0x20]
    // 0x709b78: ldur            x0, [fp, #-0x28]
    // 0x709b7c: b               #0x709b20
    // 0x709b80: ldur            x1, [fp, #-0x18]
    // 0x709b84: r0 = dispose()
    //     0x709b84: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x709b88: r0 = Null
    //     0x709b88: mov             x0, NULL
    // 0x709b8c: LeaveFrame
    //     0x709b8c: mov             SP, fp
    //     0x709b90: ldp             fp, lr, [SP], #0x10
    // 0x709b94: ret
    //     0x709b94: ret             
    // 0x709b98: mov             x0, x3
    // 0x709b9c: r0 = ConcurrentModificationError()
    //     0x709b9c: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x709ba0: mov             x1, x0
    // 0x709ba4: ldur            x0, [fp, #-0x10]
    // 0x709ba8: StoreField: r1->field_b = r0
    //     0x709ba8: stur            w0, [x1, #0xb]
    // 0x709bac: mov             x0, x1
    // 0x709bb0: r0 = Throw()
    //     0x709bb0: bl              #0x933dc8  ; ThrowStub
    // 0x709bb4: brk             #0
    // 0x709bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709bb8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709bbc: b               #0x709af4
    // 0x709bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709bc0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709bc4: b               #0x709b34
  }
  _ attach(/* No info */) {
    // ** addr: 0x86c158, size: 0xd8
    // 0x86c158: EnterFrame
    //     0x86c158: stp             fp, lr, [SP, #-0x10]!
    //     0x86c15c: mov             fp, SP
    // 0x86c160: AllocStack(0x20)
    //     0x86c160: sub             SP, SP, #0x20
    // 0x86c164: SetupParameters(ScrollController this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x86c164: mov             x0, x2
    //     0x86c168: stur            x2, [fp, #-0x20]
    //     0x86c16c: mov             x2, x1
    //     0x86c170: stur            x1, [fp, #-0x18]
    // 0x86c174: CheckStackOverflow
    //     0x86c174: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86c178: cmp             SP, x16
    //     0x86c17c: b.ls            #0x86c228
    // 0x86c180: LoadField: r3 = r2->field_3b
    //     0x86c180: ldur            w3, [x2, #0x3b]
    // 0x86c184: DecompressPointer r3
    //     0x86c184: add             x3, x3, HEAP, lsl #32
    // 0x86c188: stur            x3, [fp, #-0x10]
    // 0x86c18c: LoadField: r1 = r3->field_b
    //     0x86c18c: ldur            w1, [x3, #0xb]
    // 0x86c190: LoadField: r4 = r3->field_f
    //     0x86c190: ldur            w4, [x3, #0xf]
    // 0x86c194: DecompressPointer r4
    //     0x86c194: add             x4, x4, HEAP, lsl #32
    // 0x86c198: LoadField: r5 = r4->field_b
    //     0x86c198: ldur            w5, [x4, #0xb]
    // 0x86c19c: r4 = LoadInt32Instr(r1)
    //     0x86c19c: sbfx            x4, x1, #1, #0x1f
    // 0x86c1a0: stur            x4, [fp, #-8]
    // 0x86c1a4: r1 = LoadInt32Instr(r5)
    //     0x86c1a4: sbfx            x1, x5, #1, #0x1f
    // 0x86c1a8: cmp             x4, x1
    // 0x86c1ac: b.ne            #0x86c1b8
    // 0x86c1b0: mov             x1, x3
    // 0x86c1b4: r0 = _growToNextCapacity()
    //     0x86c1b4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x86c1b8: ldur            x0, [fp, #-0x10]
    // 0x86c1bc: ldur            x2, [fp, #-8]
    // 0x86c1c0: add             x1, x2, #1
    // 0x86c1c4: lsl             x3, x1, #1
    // 0x86c1c8: StoreField: r0->field_b = r3
    //     0x86c1c8: stur            w3, [x0, #0xb]
    // 0x86c1cc: LoadField: r1 = r0->field_f
    //     0x86c1cc: ldur            w1, [x0, #0xf]
    // 0x86c1d0: DecompressPointer r1
    //     0x86c1d0: add             x1, x1, HEAP, lsl #32
    // 0x86c1d4: ldur            x0, [fp, #-0x20]
    // 0x86c1d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x86c1d8: add             x25, x1, x2, lsl #2
    //     0x86c1dc: add             x25, x25, #0xf
    //     0x86c1e0: str             w0, [x25]
    //     0x86c1e4: tbz             w0, #0, #0x86c200
    //     0x86c1e8: ldurb           w16, [x1, #-1]
    //     0x86c1ec: ldurb           w17, [x0, #-1]
    //     0x86c1f0: and             x16, x17, x16, lsr #2
    //     0x86c1f4: tst             x16, HEAP, lsr #32
    //     0x86c1f8: b.eq            #0x86c200
    //     0x86c1fc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x86c200: ldur            x2, [fp, #-0x18]
    // 0x86c204: r1 = Function 'notifyListeners':.
    //     0x86c204: ldr             x1, [PP, #0x6cb0]  ; [pp+0x6cb0] AnonymousClosure: (0x3f6aac), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3f6484)
    // 0x86c208: r0 = AllocateClosure()
    //     0x86c208: bl              #0x934ea8  ; AllocateClosureStub
    // 0x86c20c: ldur            x1, [fp, #-0x20]
    // 0x86c210: mov             x2, x0
    // 0x86c214: r0 = addListener()
    //     0x86c214: bl              #0x4b8f88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x86c218: r0 = Null
    //     0x86c218: mov             x0, NULL
    // 0x86c21c: LeaveFrame
    //     0x86c21c: mov             SP, fp
    //     0x86c220: ldp             fp, lr, [SP], #0x10
    // 0x86c224: ret
    //     0x86c224: ret             
    // 0x86c228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c228: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c22c: b               #0x86c180
  }
  _ detach(/* No info */) {
    // ** addr: 0x86c230, size: 0x6c
    // 0x86c230: EnterFrame
    //     0x86c230: stp             fp, lr, [SP, #-0x10]!
    //     0x86c234: mov             fp, SP
    // 0x86c238: AllocStack(0x10)
    //     0x86c238: sub             SP, SP, #0x10
    // 0x86c23c: SetupParameters(ScrollController this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x86c23c: mov             x3, x1
    //     0x86c240: mov             x0, x2
    //     0x86c244: stur            x1, [fp, #-8]
    //     0x86c248: stur            x2, [fp, #-0x10]
    // 0x86c24c: CheckStackOverflow
    //     0x86c24c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86c250: cmp             SP, x16
    //     0x86c254: b.ls            #0x86c294
    // 0x86c258: mov             x2, x3
    // 0x86c25c: r1 = Function 'notifyListeners':.
    //     0x86c25c: ldr             x1, [PP, #0x6cb0]  ; [pp+0x6cb0] AnonymousClosure: (0x3f6aac), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3f6484)
    // 0x86c260: r0 = AllocateClosure()
    //     0x86c260: bl              #0x934ea8  ; AllocateClosureStub
    // 0x86c264: ldur            x1, [fp, #-0x10]
    // 0x86c268: mov             x2, x0
    // 0x86c26c: r0 = removeListener()
    //     0x86c26c: bl              #0x7ddb08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x86c270: ldur            x0, [fp, #-8]
    // 0x86c274: LoadField: r1 = r0->field_3b
    //     0x86c274: ldur            w1, [x0, #0x3b]
    // 0x86c278: DecompressPointer r1
    //     0x86c278: add             x1, x1, HEAP, lsl #32
    // 0x86c27c: ldur            x2, [fp, #-0x10]
    // 0x86c280: r0 = remove()
    //     0x86c280: bl              #0x48ffe0  ; [dart:core] _GrowableList::remove
    // 0x86c284: r0 = Null
    //     0x86c284: mov             x0, NULL
    // 0x86c288: LeaveFrame
    //     0x86c288: mov             SP, fp
    //     0x86c28c: ldp             fp, lr, [SP], #0x10
    // 0x86c290: ret
    //     0x86c290: ret             
    // 0x86c294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c294: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c298: b               #0x86c258
  }
  get _ position(/* No info */) {
    // ** addr: 0x86c29c, size: 0x38
    // 0x86c29c: EnterFrame
    //     0x86c29c: stp             fp, lr, [SP, #-0x10]!
    //     0x86c2a0: mov             fp, SP
    // 0x86c2a4: CheckStackOverflow
    //     0x86c2a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86c2a8: cmp             SP, x16
    //     0x86c2ac: b.ls            #0x86c2cc
    // 0x86c2b0: LoadField: r0 = r1->field_3b
    //     0x86c2b0: ldur            w0, [x1, #0x3b]
    // 0x86c2b4: DecompressPointer r0
    //     0x86c2b4: add             x0, x0, HEAP, lsl #32
    // 0x86c2b8: mov             x1, x0
    // 0x86c2bc: r0 = single()
    //     0x86c2bc: bl              #0x6b61b8  ; [dart:core] _GrowableList::single
    // 0x86c2c0: LeaveFrame
    //     0x86c2c0: mov             SP, fp
    //     0x86c2c4: ldp             fp, lr, [SP], #0x10
    // 0x86c2c8: ret
    //     0x86c2c8: ret             
    // 0x86c2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c2cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c2d0: b               #0x86c2b0
  }
}
