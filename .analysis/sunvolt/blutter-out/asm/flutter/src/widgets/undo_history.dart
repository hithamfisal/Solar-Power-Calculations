// lib: , url: package:flutter/src/widgets/undo_history.dart

// class id: 1049071, size: 0x8
class :: {

  [closure] static Timer <anonymous closure>(dynamic, Y0) {
    // ** addr: 0x5d0844, size: 0xf0
    // 0x5d0844: EnterFrame
    //     0x5d0844: stp             fp, lr, [SP, #-0x10]!
    //     0x5d0848: mov             fp, SP
    // 0x5d084c: AllocStack(0x10)
    //     0x5d084c: sub             SP, SP, #0x10
    // 0x5d0850: SetupParameters([dynamic _ /* r0 */])
    //     0x5d0850: ldr             x0, [fp, #0x18]
    //     0x5d0854: ldur            w3, [x0, #0x17]
    //     0x5d0858: add             x3, x3, HEAP, lsl #32
    //     0x5d085c: stur            x3, [fp, #-0x10]
    // 0x5d0860: CheckStackOverflow
    //     0x5d0860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d0864: cmp             SP, x16
    //     0x5d0868: b.ls            #0x5d092c
    // 0x5d086c: LoadField: r4 = r0->field_b
    //     0x5d086c: ldur            w4, [x0, #0xb]
    // 0x5d0870: DecompressPointer r4
    //     0x5d0870: add             x4, x4, HEAP, lsl #32
    // 0x5d0874: ldr             x0, [fp, #0x10]
    // 0x5d0878: stur            x4, [fp, #-8]
    // 0x5d087c: ArrayStore: r3[0] = r0  ; List_4
    //     0x5d087c: stur            w0, [x3, #0x17]
    //     0x5d0880: tbz             w0, #0, #0x5d089c
    //     0x5d0884: ldurb           w16, [x3, #-1]
    //     0x5d0888: ldurb           w17, [x0, #-1]
    //     0x5d088c: and             x16, x17, x16, lsr #2
    //     0x5d0890: tst             x16, HEAP, lsr #32
    //     0x5d0894: b.eq            #0x5d089c
    //     0x5d0898: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5d089c: LoadField: r0 = r3->field_13
    //     0x5d089c: ldur            w0, [x3, #0x13]
    // 0x5d08a0: DecompressPointer r0
    //     0x5d08a0: add             x0, x0, HEAP, lsl #32
    // 0x5d08a4: cmp             w0, NULL
    // 0x5d08a8: b.eq            #0x5d08c8
    // 0x5d08ac: LoadField: r1 = r0->field_7
    //     0x5d08ac: ldur            w1, [x0, #7]
    // 0x5d08b0: DecompressPointer r1
    //     0x5d08b0: add             x1, x1, HEAP, lsl #32
    // 0x5d08b4: cmp             w1, NULL
    // 0x5d08b8: b.eq            #0x5d08c8
    // 0x5d08bc: LeaveFrame
    //     0x5d08bc: mov             SP, fp
    //     0x5d08c0: ldp             fp, lr, [SP], #0x10
    // 0x5d08c4: ret
    //     0x5d08c4: ret             
    // 0x5d08c8: mov             x2, x3
    // 0x5d08cc: r1 = Function '<anonymous closure>': static.
    //     0x5d08cc: add             x1, PP, #0x34, lsl #12  ; [pp+0x34060] AnonymousClosure: static (0x5d0934), in [package:flutter/src/widgets/undo_history.dart] ::<anonymous closure> (0x5d0844)
    //     0x5d08d0: ldr             x1, [x1, #0x60]
    // 0x5d08d4: r0 = AllocateClosure()
    //     0x5d08d4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5d08d8: mov             x1, x0
    // 0x5d08dc: ldur            x0, [fp, #-8]
    // 0x5d08e0: StoreField: r1->field_b = r0
    //     0x5d08e0: stur            w0, [x1, #0xb]
    // 0x5d08e4: mov             x3, x1
    // 0x5d08e8: r1 = Null
    //     0x5d08e8: mov             x1, NULL
    // 0x5d08ec: r2 = Instance_Duration
    //     0x5d08ec: add             x2, PP, #9, lsl #12  ; [pp+0x9148] Obj!Duration@a06fe1
    //     0x5d08f0: ldr             x2, [x2, #0x148]
    // 0x5d08f4: r0 = Timer()
    //     0x5d08f4: bl              #0x3ca7e8  ; [dart:async] Timer::Timer
    // 0x5d08f8: mov             x2, x0
    // 0x5d08fc: ldur            x1, [fp, #-0x10]
    // 0x5d0900: StoreField: r1->field_13 = r0
    //     0x5d0900: stur            w0, [x1, #0x13]
    //     0x5d0904: ldurb           w16, [x1, #-1]
    //     0x5d0908: ldurb           w17, [x0, #-1]
    //     0x5d090c: and             x16, x17, x16, lsr #2
    //     0x5d0910: tst             x16, HEAP, lsr #32
    //     0x5d0914: b.eq            #0x5d091c
    //     0x5d0918: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5d091c: mov             x0, x2
    // 0x5d0920: LeaveFrame
    //     0x5d0920: mov             SP, fp
    //     0x5d0924: ldp             fp, lr, [SP], #0x10
    // 0x5d0928: ret
    //     0x5d0928: ret             
    // 0x5d092c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d092c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d0930: b               #0x5d086c
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x5d0934, size: 0x88
    // 0x5d0934: EnterFrame
    //     0x5d0934: stp             fp, lr, [SP, #-0x10]!
    //     0x5d0938: mov             fp, SP
    // 0x5d093c: AllocStack(0x18)
    //     0x5d093c: sub             SP, SP, #0x18
    // 0x5d0940: SetupParameters([dynamic _ /* r0 */])
    //     0x5d0940: ldr             x0, [fp, #0x10]
    //     0x5d0944: ldur            w1, [x0, #0x17]
    //     0x5d0948: add             x1, x1, HEAP, lsl #32
    //     0x5d094c: stur            x1, [fp, #-8]
    // 0x5d0950: CheckStackOverflow
    //     0x5d0950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d0954: cmp             SP, x16
    //     0x5d0958: b.ls            #0x5d09b4
    // 0x5d095c: LoadField: r0 = r1->field_f
    //     0x5d095c: ldur            w0, [x1, #0xf]
    // 0x5d0960: DecompressPointer r0
    //     0x5d0960: add             x0, x0, HEAP, lsl #32
    // 0x5d0964: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5d0964: ldur            w2, [x1, #0x17]
    // 0x5d0968: DecompressPointer r2
    //     0x5d0968: add             x2, x2, HEAP, lsl #32
    // 0x5d096c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d0970: cmp             w2, w16
    // 0x5d0974: b.eq            #0x5d09a0
    // 0x5d0978: stp             x2, x0, [SP]
    // 0x5d097c: ClosureCall
    //     0x5d097c: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5d0980: ldur            x2, [x0, #0x1f]
    //     0x5d0984: blr             x2
    // 0x5d0988: ldur            x0, [fp, #-8]
    // 0x5d098c: StoreField: r0->field_13 = rNULL
    //     0x5d098c: stur            NULL, [x0, #0x13]
    // 0x5d0990: r0 = Null
    //     0x5d0990: mov             x0, NULL
    // 0x5d0994: LeaveFrame
    //     0x5d0994: mov             SP, fp
    //     0x5d0998: ldp             fp, lr, [SP], #0x10
    // 0x5d099c: ret
    //     0x5d099c: ret             
    // 0x5d09a0: r16 = "arg"
    //     0x5d09a0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34068] "arg"
    //     0x5d09a4: ldr             x16, [x16, #0x68]
    // 0x5d09a8: str             x16, [SP]
    // 0x5d09ac: r0 = _throwLocalNotInitialized()
    //     0x5d09ac: bl              #0x3f866c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5d09b0: brk             #0
    // 0x5d09b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d09b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d09b8: b               #0x5d095c
  }
}

// class id: 1253, size: 0x18, field offset: 0x8
class _UndoStack<X0> extends Object {

  get _ canRedo(/* No info */) {
    // ** addr: 0x5cfd84, size: 0x3c
    // 0x5cfd84: LoadField: r2 = r1->field_b
    //     0x5cfd84: ldur            w2, [x1, #0xb]
    // 0x5cfd88: DecompressPointer r2
    //     0x5cfd88: add             x2, x2, HEAP, lsl #32
    // 0x5cfd8c: LoadField: r3 = r2->field_b
    //     0x5cfd8c: ldur            w3, [x2, #0xb]
    // 0x5cfd90: r2 = LoadInt32Instr(r3)
    //     0x5cfd90: sbfx            x2, x3, #1, #0x1f
    // 0x5cfd94: cbz             w3, #0x5cfdb8
    // 0x5cfd98: LoadField: r3 = r1->field_f
    //     0x5cfd98: ldur            x3, [x1, #0xf]
    // 0x5cfd9c: sub             x1, x2, #1
    // 0x5cfda0: cmp             x3, x1
    // 0x5cfda4: r16 = true
    //     0x5cfda4: add             x16, NULL, #0x20  ; true
    // 0x5cfda8: r17 = false
    //     0x5cfda8: add             x17, NULL, #0x30  ; false
    // 0x5cfdac: csel            x2, x16, x17, lt
    // 0x5cfdb0: mov             x0, x2
    // 0x5cfdb4: b               #0x5cfdbc
    // 0x5cfdb8: r0 = false
    //     0x5cfdb8: add             x0, NULL, #0x30  ; false
    // 0x5cfdbc: ret
    //     0x5cfdbc: ret             
  }
  get _ canUndo(/* No info */) {
    // ** addr: 0x5cfdc0, size: 0x34
    // 0x5cfdc0: LoadField: r2 = r1->field_b
    //     0x5cfdc0: ldur            w2, [x1, #0xb]
    // 0x5cfdc4: DecompressPointer r2
    //     0x5cfdc4: add             x2, x2, HEAP, lsl #32
    // 0x5cfdc8: LoadField: r3 = r2->field_b
    //     0x5cfdc8: ldur            w3, [x2, #0xb]
    // 0x5cfdcc: cbz             w3, #0x5cfdec
    // 0x5cfdd0: LoadField: r2 = r1->field_f
    //     0x5cfdd0: ldur            x2, [x1, #0xf]
    // 0x5cfdd4: cmp             x2, #0
    // 0x5cfdd8: r16 = true
    //     0x5cfdd8: add             x16, NULL, #0x20  ; true
    // 0x5cfddc: r17 = false
    //     0x5cfddc: add             x17, NULL, #0x30  ; false
    // 0x5cfde0: csel            x1, x16, x17, gt
    // 0x5cfde4: mov             x0, x1
    // 0x5cfde8: b               #0x5cfdf0
    // 0x5cfdec: r0 = false
    //     0x5cfdec: add             x0, NULL, #0x30  ; false
    // 0x5cfdf0: ret
    //     0x5cfdf0: ret             
  }
  _ redo(/* No info */) {
    // ** addr: 0x5d0274, size: 0x68
    // 0x5d0274: EnterFrame
    //     0x5d0274: stp             fp, lr, [SP, #-0x10]!
    //     0x5d0278: mov             fp, SP
    // 0x5d027c: CheckStackOverflow
    //     0x5d027c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d0280: cmp             SP, x16
    //     0x5d0284: b.ls            #0x5d02d4
    // 0x5d0288: LoadField: r0 = r1->field_b
    //     0x5d0288: ldur            w0, [x1, #0xb]
    // 0x5d028c: DecompressPointer r0
    //     0x5d028c: add             x0, x0, HEAP, lsl #32
    // 0x5d0290: LoadField: r2 = r0->field_b
    //     0x5d0290: ldur            w2, [x0, #0xb]
    // 0x5d0294: r0 = LoadInt32Instr(r2)
    //     0x5d0294: sbfx            x0, x2, #1, #0x1f
    // 0x5d0298: cbnz            w2, #0x5d02ac
    // 0x5d029c: r0 = Null
    //     0x5d029c: mov             x0, NULL
    // 0x5d02a0: LeaveFrame
    //     0x5d02a0: mov             SP, fp
    //     0x5d02a4: ldp             fp, lr, [SP], #0x10
    // 0x5d02a8: ret
    //     0x5d02a8: ret             
    // 0x5d02ac: LoadField: r2 = r1->field_f
    //     0x5d02ac: ldur            x2, [x1, #0xf]
    // 0x5d02b0: sub             x3, x0, #1
    // 0x5d02b4: cmp             x2, x3
    // 0x5d02b8: b.ge            #0x5d02c4
    // 0x5d02bc: add             x0, x2, #1
    // 0x5d02c0: StoreField: r1->field_f = r0
    //     0x5d02c0: stur            x0, [x1, #0xf]
    // 0x5d02c4: r0 = currentValue()
    //     0x5d02c4: bl              #0x5d02dc  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x5d02c8: LeaveFrame
    //     0x5d02c8: mov             SP, fp
    //     0x5d02cc: ldp             fp, lr, [SP], #0x10
    // 0x5d02d0: ret
    //     0x5d02d0: ret             
    // 0x5d02d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d02d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d02d8: b               #0x5d0288
  }
  get _ currentValue(/* No info */) {
    // ** addr: 0x5d02dc, size: 0x54
    // 0x5d02dc: LoadField: r2 = r1->field_b
    //     0x5d02dc: ldur            w2, [x1, #0xb]
    // 0x5d02e0: DecompressPointer r2
    //     0x5d02e0: add             x2, x2, HEAP, lsl #32
    // 0x5d02e4: LoadField: r3 = r2->field_b
    //     0x5d02e4: ldur            w3, [x2, #0xb]
    // 0x5d02e8: r0 = LoadInt32Instr(r3)
    //     0x5d02e8: sbfx            x0, x3, #1, #0x1f
    // 0x5d02ec: cbnz            w3, #0x5d02f8
    // 0x5d02f0: r0 = Null
    //     0x5d02f0: mov             x0, NULL
    // 0x5d02f4: b               #0x5d0320
    // 0x5d02f8: LoadField: r3 = r1->field_f
    //     0x5d02f8: ldur            x3, [x1, #0xf]
    // 0x5d02fc: mov             x1, x3
    // 0x5d0300: cmp             x1, x0
    // 0x5d0304: b.hs            #0x5d0324
    // 0x5d0308: LoadField: r1 = r2->field_f
    //     0x5d0308: ldur            w1, [x2, #0xf]
    // 0x5d030c: DecompressPointer r1
    //     0x5d030c: add             x1, x1, HEAP, lsl #32
    // 0x5d0310: ArrayLoad: r2 = r1[r3]  ; Unknown_4
    //     0x5d0310: add             x16, x1, x3, lsl #2
    //     0x5d0314: ldur            w2, [x16, #0xf]
    // 0x5d0318: DecompressPointer r2
    //     0x5d0318: add             x2, x2, HEAP, lsl #32
    // 0x5d031c: mov             x0, x2
    // 0x5d0320: ret
    //     0x5d0320: ret             
    // 0x5d0324: EnterFrame
    //     0x5d0324: stp             fp, lr, [SP, #-0x10]!
    //     0x5d0328: mov             fp, SP
    // 0x5d032c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d032c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ undo(/* No info */) {
    // ** addr: 0x5d0418, size: 0x5c
    // 0x5d0418: EnterFrame
    //     0x5d0418: stp             fp, lr, [SP, #-0x10]!
    //     0x5d041c: mov             fp, SP
    // 0x5d0420: CheckStackOverflow
    //     0x5d0420: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d0424: cmp             SP, x16
    //     0x5d0428: b.ls            #0x5d046c
    // 0x5d042c: LoadField: r0 = r1->field_b
    //     0x5d042c: ldur            w0, [x1, #0xb]
    // 0x5d0430: DecompressPointer r0
    //     0x5d0430: add             x0, x0, HEAP, lsl #32
    // 0x5d0434: LoadField: r2 = r0->field_b
    //     0x5d0434: ldur            w2, [x0, #0xb]
    // 0x5d0438: cbnz            w2, #0x5d044c
    // 0x5d043c: r0 = Null
    //     0x5d043c: mov             x0, NULL
    // 0x5d0440: LeaveFrame
    //     0x5d0440: mov             SP, fp
    //     0x5d0444: ldp             fp, lr, [SP], #0x10
    // 0x5d0448: ret
    //     0x5d0448: ret             
    // 0x5d044c: LoadField: r0 = r1->field_f
    //     0x5d044c: ldur            x0, [x1, #0xf]
    // 0x5d0450: cbz             x0, #0x5d045c
    // 0x5d0454: sub             x2, x0, #1
    // 0x5d0458: StoreField: r1->field_f = r2
    //     0x5d0458: stur            x2, [x1, #0xf]
    // 0x5d045c: r0 = currentValue()
    //     0x5d045c: bl              #0x5d02dc  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x5d0460: LeaveFrame
    //     0x5d0460: mov             SP, fp
    //     0x5d0464: ldp             fp, lr, [SP], #0x10
    // 0x5d0468: ret
    //     0x5d0468: ret             
    // 0x5d046c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d046c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d0470: b               #0x5d042c
  }
  _ push(/* No info */) {
    // ** addr: 0x5d0a24, size: 0x27c
    // 0x5d0a24: EnterFrame
    //     0x5d0a24: stp             fp, lr, [SP, #-0x10]!
    //     0x5d0a28: mov             fp, SP
    // 0x5d0a2c: AllocStack(0x30)
    //     0x5d0a2c: sub             SP, SP, #0x30
    // 0x5d0a30: SetupParameters(_UndoStack<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5d0a30: mov             x4, x1
    //     0x5d0a34: mov             x3, x2
    //     0x5d0a38: stur            x1, [fp, #-8]
    //     0x5d0a3c: stur            x2, [fp, #-0x10]
    // 0x5d0a40: CheckStackOverflow
    //     0x5d0a40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d0a44: cmp             SP, x16
    //     0x5d0a48: b.ls            #0x5d0c98
    // 0x5d0a4c: LoadField: r2 = r4->field_7
    //     0x5d0a4c: ldur            w2, [x4, #7]
    // 0x5d0a50: DecompressPointer r2
    //     0x5d0a50: add             x2, x2, HEAP, lsl #32
    // 0x5d0a54: mov             x0, x3
    // 0x5d0a58: r1 = Null
    //     0x5d0a58: mov             x1, NULL
    // 0x5d0a5c: cmp             w2, NULL
    // 0x5d0a60: b.eq            #0x5d0a80
    // 0x5d0a64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5d0a64: ldur            w4, [x2, #0x17]
    // 0x5d0a68: DecompressPointer r4
    //     0x5d0a68: add             x4, x4, HEAP, lsl #32
    // 0x5d0a6c: r8 = X0
    //     0x5d0a6c: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x5d0a70: LoadField: r9 = r4->field_7
    //     0x5d0a70: ldur            x9, [x4, #7]
    // 0x5d0a74: r3 = Null
    //     0x5d0a74: add             x3, PP, #0x34, lsl #12  ; [pp+0x34070] Null
    //     0x5d0a78: ldr             x3, [x3, #0x70]
    // 0x5d0a7c: blr             x9
    // 0x5d0a80: ldur            x0, [fp, #-8]
    // 0x5d0a84: LoadField: r3 = r0->field_b
    //     0x5d0a84: ldur            w3, [x0, #0xb]
    // 0x5d0a88: DecompressPointer r3
    //     0x5d0a88: add             x3, x3, HEAP, lsl #32
    // 0x5d0a8c: stur            x3, [fp, #-0x20]
    // 0x5d0a90: LoadField: r1 = r3->field_b
    //     0x5d0a90: ldur            w1, [x3, #0xb]
    // 0x5d0a94: r4 = LoadInt32Instr(r1)
    //     0x5d0a94: sbfx            x4, x1, #1, #0x1f
    // 0x5d0a98: stur            x4, [fp, #-0x18]
    // 0x5d0a9c: cbnz            w1, #0x5d0b54
    // 0x5d0aa0: StoreField: r0->field_f = rZR
    //     0x5d0aa0: stur            xzr, [x0, #0xf]
    // 0x5d0aa4: LoadField: r2 = r3->field_7
    //     0x5d0aa4: ldur            w2, [x3, #7]
    // 0x5d0aa8: DecompressPointer r2
    //     0x5d0aa8: add             x2, x2, HEAP, lsl #32
    // 0x5d0aac: ldur            x0, [fp, #-0x10]
    // 0x5d0ab0: r1 = Null
    //     0x5d0ab0: mov             x1, NULL
    // 0x5d0ab4: cmp             w2, NULL
    // 0x5d0ab8: b.eq            #0x5d0ad8
    // 0x5d0abc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5d0abc: ldur            w4, [x2, #0x17]
    // 0x5d0ac0: DecompressPointer r4
    //     0x5d0ac0: add             x4, x4, HEAP, lsl #32
    // 0x5d0ac4: r8 = X0
    //     0x5d0ac4: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x5d0ac8: LoadField: r9 = r4->field_7
    //     0x5d0ac8: ldur            x9, [x4, #7]
    // 0x5d0acc: r3 = Null
    //     0x5d0acc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34080] Null
    //     0x5d0ad0: ldr             x3, [x3, #0x80]
    // 0x5d0ad4: blr             x9
    // 0x5d0ad8: ldur            x0, [fp, #-0x20]
    // 0x5d0adc: LoadField: r1 = r0->field_f
    //     0x5d0adc: ldur            w1, [x0, #0xf]
    // 0x5d0ae0: DecompressPointer r1
    //     0x5d0ae0: add             x1, x1, HEAP, lsl #32
    // 0x5d0ae4: LoadField: r2 = r1->field_b
    //     0x5d0ae4: ldur            w2, [x1, #0xb]
    // 0x5d0ae8: r1 = LoadInt32Instr(r2)
    //     0x5d0ae8: sbfx            x1, x2, #1, #0x1f
    // 0x5d0aec: ldur            x2, [fp, #-0x18]
    // 0x5d0af0: cmp             x2, x1
    // 0x5d0af4: b.ne            #0x5d0b00
    // 0x5d0af8: mov             x1, x0
    // 0x5d0afc: r0 = _growToNextCapacity()
    //     0x5d0afc: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d0b00: ldur            x2, [fp, #-0x20]
    // 0x5d0b04: ldur            x3, [fp, #-0x18]
    // 0x5d0b08: r0 = 2
    //     0x5d0b08: movz            x0, #0x2
    // 0x5d0b0c: StoreField: r2->field_b = r0
    //     0x5d0b0c: stur            w0, [x2, #0xb]
    // 0x5d0b10: LoadField: r1 = r2->field_f
    //     0x5d0b10: ldur            w1, [x2, #0xf]
    // 0x5d0b14: DecompressPointer r1
    //     0x5d0b14: add             x1, x1, HEAP, lsl #32
    // 0x5d0b18: ldur            x0, [fp, #-0x10]
    // 0x5d0b1c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5d0b1c: add             x25, x1, x3, lsl #2
    //     0x5d0b20: add             x25, x25, #0xf
    //     0x5d0b24: str             w0, [x25]
    //     0x5d0b28: tbz             w0, #0, #0x5d0b44
    //     0x5d0b2c: ldurb           w16, [x1, #-1]
    //     0x5d0b30: ldurb           w17, [x0, #-1]
    //     0x5d0b34: and             x16, x17, x16, lsr #2
    //     0x5d0b38: tst             x16, HEAP, lsr #32
    //     0x5d0b3c: b.eq            #0x5d0b44
    //     0x5d0b40: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5d0b44: r0 = Null
    //     0x5d0b44: mov             x0, NULL
    // 0x5d0b48: LeaveFrame
    //     0x5d0b48: mov             SP, fp
    //     0x5d0b4c: ldp             fp, lr, [SP], #0x10
    // 0x5d0b50: ret
    //     0x5d0b50: ret             
    // 0x5d0b54: mov             x2, x3
    // 0x5d0b58: ldur            x3, [fp, #-0x10]
    // 0x5d0b5c: mov             x1, x0
    // 0x5d0b60: r0 = currentValue()
    //     0x5d0b60: bl              #0x5d02dc  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x5d0b64: ldur            x1, [fp, #-0x10]
    // 0x5d0b68: r2 = 60
    //     0x5d0b68: movz            x2, #0x3c
    // 0x5d0b6c: branchIfSmi(r1, 0x5d0b78)
    //     0x5d0b6c: tbz             w1, #0, #0x5d0b78
    // 0x5d0b70: r2 = LoadClassIdInstr(r1)
    //     0x5d0b70: ldur            x2, [x1, #-1]
    //     0x5d0b74: ubfx            x2, x2, #0xc, #0x14
    // 0x5d0b78: stp             x0, x1, [SP]
    // 0x5d0b7c: mov             x0, x2
    // 0x5d0b80: mov             lr, x0
    // 0x5d0b84: ldr             lr, [x21, lr, lsl #3]
    // 0x5d0b88: blr             lr
    // 0x5d0b8c: tbnz            w0, #4, #0x5d0ba0
    // 0x5d0b90: r0 = Null
    //     0x5d0b90: mov             x0, NULL
    // 0x5d0b94: LeaveFrame
    //     0x5d0b94: mov             SP, fp
    //     0x5d0b98: ldp             fp, lr, [SP], #0x10
    // 0x5d0b9c: ret
    //     0x5d0b9c: ret             
    // 0x5d0ba0: ldur            x0, [fp, #-8]
    // 0x5d0ba4: ldur            x4, [fp, #-0x20]
    // 0x5d0ba8: LoadField: r1 = r0->field_f
    //     0x5d0ba8: ldur            x1, [x0, #0xf]
    // 0x5d0bac: LoadField: r2 = r4->field_b
    //     0x5d0bac: ldur            w2, [x4, #0xb]
    // 0x5d0bb0: r3 = LoadInt32Instr(r2)
    //     0x5d0bb0: sbfx            x3, x2, #1, #0x1f
    // 0x5d0bb4: sub             x2, x3, #1
    // 0x5d0bb8: cmp             x1, x2
    // 0x5d0bbc: b.eq            #0x5d0bcc
    // 0x5d0bc0: add             x2, x1, #1
    // 0x5d0bc4: mov             x1, x4
    // 0x5d0bc8: r0 = removeRange()
    //     0x5d0bc8: bl              #0x5d0ca0  ; [dart:core] _GrowableList::removeRange
    // 0x5d0bcc: ldur            x3, [fp, #-0x20]
    // 0x5d0bd0: LoadField: r2 = r3->field_7
    //     0x5d0bd0: ldur            w2, [x3, #7]
    // 0x5d0bd4: DecompressPointer r2
    //     0x5d0bd4: add             x2, x2, HEAP, lsl #32
    // 0x5d0bd8: ldur            x0, [fp, #-0x10]
    // 0x5d0bdc: r1 = Null
    //     0x5d0bdc: mov             x1, NULL
    // 0x5d0be0: cmp             w2, NULL
    // 0x5d0be4: b.eq            #0x5d0c04
    // 0x5d0be8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5d0be8: ldur            w4, [x2, #0x17]
    // 0x5d0bec: DecompressPointer r4
    //     0x5d0bec: add             x4, x4, HEAP, lsl #32
    // 0x5d0bf0: r8 = X0
    //     0x5d0bf0: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x5d0bf4: LoadField: r9 = r4->field_7
    //     0x5d0bf4: ldur            x9, [x4, #7]
    // 0x5d0bf8: r3 = Null
    //     0x5d0bf8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34090] Null
    //     0x5d0bfc: ldr             x3, [x3, #0x90]
    // 0x5d0c00: blr             x9
    // 0x5d0c04: ldur            x0, [fp, #-0x20]
    // 0x5d0c08: LoadField: r1 = r0->field_b
    //     0x5d0c08: ldur            w1, [x0, #0xb]
    // 0x5d0c0c: LoadField: r2 = r0->field_f
    //     0x5d0c0c: ldur            w2, [x0, #0xf]
    // 0x5d0c10: DecompressPointer r2
    //     0x5d0c10: add             x2, x2, HEAP, lsl #32
    // 0x5d0c14: LoadField: r3 = r2->field_b
    //     0x5d0c14: ldur            w3, [x2, #0xb]
    // 0x5d0c18: r2 = LoadInt32Instr(r1)
    //     0x5d0c18: sbfx            x2, x1, #1, #0x1f
    // 0x5d0c1c: stur            x2, [fp, #-0x18]
    // 0x5d0c20: r1 = LoadInt32Instr(r3)
    //     0x5d0c20: sbfx            x1, x3, #1, #0x1f
    // 0x5d0c24: cmp             x2, x1
    // 0x5d0c28: b.ne            #0x5d0c34
    // 0x5d0c2c: mov             x1, x0
    // 0x5d0c30: r0 = _growToNextCapacity()
    //     0x5d0c30: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d0c34: ldur            x4, [fp, #-8]
    // 0x5d0c38: ldur            x2, [fp, #-0x20]
    // 0x5d0c3c: ldur            x3, [fp, #-0x18]
    // 0x5d0c40: add             x5, x3, #1
    // 0x5d0c44: lsl             x6, x5, #1
    // 0x5d0c48: StoreField: r2->field_b = r6
    //     0x5d0c48: stur            w6, [x2, #0xb]
    // 0x5d0c4c: LoadField: r1 = r2->field_f
    //     0x5d0c4c: ldur            w1, [x2, #0xf]
    // 0x5d0c50: DecompressPointer r1
    //     0x5d0c50: add             x1, x1, HEAP, lsl #32
    // 0x5d0c54: ldur            x0, [fp, #-0x10]
    // 0x5d0c58: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5d0c58: add             x25, x1, x3, lsl #2
    //     0x5d0c5c: add             x25, x25, #0xf
    //     0x5d0c60: str             w0, [x25]
    //     0x5d0c64: tbz             w0, #0, #0x5d0c80
    //     0x5d0c68: ldurb           w16, [x1, #-1]
    //     0x5d0c6c: ldurb           w17, [x0, #-1]
    //     0x5d0c70: and             x16, x17, x16, lsr #2
    //     0x5d0c74: tst             x16, HEAP, lsr #32
    //     0x5d0c78: b.eq            #0x5d0c80
    //     0x5d0c7c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5d0c80: sub             x1, x5, #1
    // 0x5d0c84: StoreField: r4->field_f = r1
    //     0x5d0c84: stur            x1, [x4, #0xf]
    // 0x5d0c88: r0 = Null
    //     0x5d0c88: mov             x0, NULL
    // 0x5d0c8c: LeaveFrame
    //     0x5d0c8c: mov             SP, fp
    //     0x5d0c90: ldp             fp, lr, [SP], #0x10
    // 0x5d0c94: ret
    //     0x5d0c94: ret             
    // 0x5d0c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d0c98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d0c9c: b               #0x5d0a4c
  }
  _ clear(/* No info */) {
    // ** addr: 0x6b1800, size: 0x50
    // 0x6b1800: EnterFrame
    //     0x6b1800: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1804: mov             fp, SP
    // 0x6b1808: AllocStack(0x8)
    //     0x6b1808: sub             SP, SP, #8
    // 0x6b180c: SetupParameters(_UndoStack<X0> this /* r1 => r0, fp-0x8 */)
    //     0x6b180c: mov             x0, x1
    //     0x6b1810: stur            x1, [fp, #-8]
    // 0x6b1814: CheckStackOverflow
    //     0x6b1814: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b1818: cmp             SP, x16
    //     0x6b181c: b.ls            #0x6b1848
    // 0x6b1820: LoadField: r1 = r0->field_b
    //     0x6b1820: ldur            w1, [x0, #0xb]
    // 0x6b1824: DecompressPointer r1
    //     0x6b1824: add             x1, x1, HEAP, lsl #32
    // 0x6b1828: r0 = clear()
    //     0x6b1828: bl              #0x910e4c  ; [dart:core] _GrowableList::clear
    // 0x6b182c: ldur            x2, [fp, #-8]
    // 0x6b1830: r1 = -1
    //     0x6b1830: movn            x1, #0
    // 0x6b1834: StoreField: r2->field_f = r1
    //     0x6b1834: stur            x1, [x2, #0xf]
    // 0x6b1838: r0 = Null
    //     0x6b1838: mov             x0, NULL
    // 0x6b183c: LeaveFrame
    //     0x6b183c: mov             SP, fp
    //     0x6b1840: ldp             fp, lr, [SP], #0x10
    // 0x6b1844: ret
    //     0x6b1844: ret             
    // 0x6b1848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1848: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b184c: b               #0x6b1820
  }
}

// class id: 1254, size: 0x10, field offset: 0x8
//   const constructor, 
class UndoHistoryValue extends Object {

  bool field_8;
  bool field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x773fb8, size: 0x8c
    // 0x773fb8: EnterFrame
    //     0x773fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x773fbc: mov             fp, SP
    // 0x773fc0: CheckStackOverflow
    //     0x773fc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x773fc4: cmp             SP, x16
    //     0x773fc8: b.ls            #0x77403c
    // 0x773fcc: ldr             x0, [fp, #0x10]
    // 0x773fd0: LoadField: r1 = r0->field_7
    //     0x773fd0: ldur            w1, [x0, #7]
    // 0x773fd4: DecompressPointer r1
    //     0x773fd4: add             x1, x1, HEAP, lsl #32
    // 0x773fd8: tst             x1, #0x10
    // 0x773fdc: csetm           x2, eq
    // 0x773fe0: r16 = -12
    //     0x773fe0: movn            x16, #0xb
    // 0x773fe4: and             x2, x2, x16
    // 0x773fe8: add             x2, x2, #0x9aa
    // 0x773fec: LoadField: r1 = r0->field_b
    //     0x773fec: ldur            w1, [x0, #0xb]
    // 0x773ff0: DecompressPointer r1
    //     0x773ff0: add             x1, x1, HEAP, lsl #32
    // 0x773ff4: tst             x1, #0x10
    // 0x773ff8: csetm           x0, eq
    // 0x773ffc: r16 = -12
    //     0x773ffc: movn            x16, #0xb
    // 0x774000: and             x0, x0, x16
    // 0x774004: add             x0, x0, #0x9aa
    // 0x774008: mov             x1, x2
    // 0x77400c: mov             x2, x0
    // 0x774010: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x774010: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x774014: r0 = hash()
    //     0x774014: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x774018: mov             x2, x0
    // 0x77401c: r0 = BoxInt64Instr(r2)
    //     0x77401c: sbfiz           x0, x2, #1, #0x1f
    //     0x774020: cmp             x2, x0, asr #1
    //     0x774024: b.eq            #0x774030
    //     0x774028: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77402c: stur            x2, [x0, #7]
    // 0x774030: LeaveFrame
    //     0x774030: mov             SP, fp
    //     0x774034: ldp             fp, lr, [SP], #0x10
    // 0x774038: ret
    //     0x774038: ret             
    // 0x77403c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77403c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774040: b               #0x773fcc
  }
  _ ==(/* No info */) {
    // ** addr: 0x837500, size: 0x88
    // 0x837500: ldr             x1, [SP]
    // 0x837504: cmp             w1, NULL
    // 0x837508: b.ne            #0x837514
    // 0x83750c: r0 = false
    //     0x83750c: add             x0, NULL, #0x30  ; false
    // 0x837510: ret
    //     0x837510: ret             
    // 0x837514: ldr             x2, [SP, #8]
    // 0x837518: cmp             w2, w1
    // 0x83751c: b.ne            #0x837528
    // 0x837520: r0 = true
    //     0x837520: add             x0, NULL, #0x20  ; true
    // 0x837524: ret
    //     0x837524: ret             
    // 0x837528: r3 = 60
    //     0x837528: movz            x3, #0x3c
    // 0x83752c: branchIfSmi(r1, 0x837538)
    //     0x83752c: tbz             w1, #0, #0x837538
    // 0x837530: r3 = LoadClassIdInstr(r1)
    //     0x837530: ldur            x3, [x1, #-1]
    //     0x837534: ubfx            x3, x3, #0xc, #0x14
    // 0x837538: cmp             x3, #0x4e6
    // 0x83753c: b.ne            #0x837580
    // 0x837540: LoadField: r3 = r1->field_7
    //     0x837540: ldur            w3, [x1, #7]
    // 0x837544: DecompressPointer r3
    //     0x837544: add             x3, x3, HEAP, lsl #32
    // 0x837548: LoadField: r4 = r2->field_7
    //     0x837548: ldur            w4, [x2, #7]
    // 0x83754c: DecompressPointer r4
    //     0x83754c: add             x4, x4, HEAP, lsl #32
    // 0x837550: cmp             w3, w4
    // 0x837554: b.ne            #0x837580
    // 0x837558: LoadField: r3 = r1->field_b
    //     0x837558: ldur            w3, [x1, #0xb]
    // 0x83755c: DecompressPointer r3
    //     0x83755c: add             x3, x3, HEAP, lsl #32
    // 0x837560: LoadField: r1 = r2->field_b
    //     0x837560: ldur            w1, [x2, #0xb]
    // 0x837564: DecompressPointer r1
    //     0x837564: add             x1, x1, HEAP, lsl #32
    // 0x837568: cmp             w3, w1
    // 0x83756c: r16 = true
    //     0x83756c: add             x16, NULL, #0x20  ; true
    // 0x837570: r17 = false
    //     0x837570: add             x17, NULL, #0x30  ; false
    // 0x837574: csel            x2, x16, x17, eq
    // 0x837578: mov             x0, x2
    // 0x83757c: b               #0x837584
    // 0x837580: r0 = false
    //     0x837580: add             x0, NULL, #0x30  ; false
    // 0x837584: ret
    //     0x837584: ret             
  }
}

// class id: 2553, size: 0x34, field offset: 0x2c
class UndoHistoryController extends ValueNotifier<dynamic> {

  _ UndoHistoryController(/* No info */) {
    // ** addr: 0x5cfae8, size: 0x104
    // 0x5cfae8: EnterFrame
    //     0x5cfae8: stp             fp, lr, [SP, #-0x10]!
    //     0x5cfaec: mov             fp, SP
    // 0x5cfaf0: AllocStack(0x18)
    //     0x5cfaf0: sub             SP, SP, #0x18
    // 0x5cfaf4: SetupParameters(UndoHistoryController this /* r1 => r1, fp-0x8 */)
    //     0x5cfaf4: stur            x1, [fp, #-8]
    // 0x5cfaf8: CheckStackOverflow
    //     0x5cfaf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cfafc: cmp             SP, x16
    //     0x5cfb00: b.ls            #0x5cfbe4
    // 0x5cfb04: r0 = ChangeNotifier()
    //     0x5cfb04: bl              #0x5cfbec  ; AllocateChangeNotifierStub -> ChangeNotifier (size=0x24)
    // 0x5cfb08: stur            x0, [fp, #-0x10]
    // 0x5cfb0c: StoreField: r0->field_7 = rZR
    //     0x5cfb0c: stur            xzr, [x0, #7]
    // 0x5cfb10: StoreField: r0->field_13 = rZR
    //     0x5cfb10: stur            xzr, [x0, #0x13]
    // 0x5cfb14: StoreField: r0->field_1b = rZR
    //     0x5cfb14: stur            xzr, [x0, #0x1b]
    // 0x5cfb18: r0 = LoadStaticField(0x454)
    //     0x5cfb18: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cfb1c: ldr             x0, [x0, #0x8a8]
    // 0x5cfb20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cfb24: cmp             w0, w16
    // 0x5cfb28: b.ne            #0x5cfb34
    // 0x5cfb2c: r2 = _emptyListeners
    //     0x5cfb2c: ldr             x2, [PP, #0x6628]  ; [pp+0x6628] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x454)
    // 0x5cfb30: r0 = InitLateFinalStaticField()
    //     0x5cfb30: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5cfb34: mov             x1, x0
    // 0x5cfb38: ldur            x0, [fp, #-0x10]
    // 0x5cfb3c: stur            x1, [fp, #-0x18]
    // 0x5cfb40: StoreField: r0->field_f = r1
    //     0x5cfb40: stur            w1, [x0, #0xf]
    // 0x5cfb44: ldur            x2, [fp, #-8]
    // 0x5cfb48: StoreField: r2->field_2b = r0
    //     0x5cfb48: stur            w0, [x2, #0x2b]
    //     0x5cfb4c: ldurb           w16, [x2, #-1]
    //     0x5cfb50: ldurb           w17, [x0, #-1]
    //     0x5cfb54: and             x16, x17, x16, lsr #2
    //     0x5cfb58: tst             x16, HEAP, lsr #32
    //     0x5cfb5c: b.eq            #0x5cfb64
    //     0x5cfb60: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5cfb64: r0 = ChangeNotifier()
    //     0x5cfb64: bl              #0x5cfbec  ; AllocateChangeNotifierStub -> ChangeNotifier (size=0x24)
    // 0x5cfb68: StoreField: r0->field_7 = rZR
    //     0x5cfb68: stur            xzr, [x0, #7]
    // 0x5cfb6c: StoreField: r0->field_13 = rZR
    //     0x5cfb6c: stur            xzr, [x0, #0x13]
    // 0x5cfb70: StoreField: r0->field_1b = rZR
    //     0x5cfb70: stur            xzr, [x0, #0x1b]
    // 0x5cfb74: ldur            x1, [fp, #-0x18]
    // 0x5cfb78: StoreField: r0->field_f = r1
    //     0x5cfb78: stur            w1, [x0, #0xf]
    // 0x5cfb7c: ldur            x2, [fp, #-8]
    // 0x5cfb80: StoreField: r2->field_2f = r0
    //     0x5cfb80: stur            w0, [x2, #0x2f]
    //     0x5cfb84: ldurb           w16, [x2, #-1]
    //     0x5cfb88: ldurb           w17, [x0, #-1]
    //     0x5cfb8c: and             x16, x17, x16, lsr #2
    //     0x5cfb90: tst             x16, HEAP, lsr #32
    //     0x5cfb94: b.eq            #0x5cfb9c
    //     0x5cfb98: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5cfb9c: r3 = Instance_UndoHistoryValue
    //     0x5cfb9c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33f40] Obj!UndoHistoryValue@95d831
    //     0x5cfba0: ldr             x3, [x3, #0xf40]
    // 0x5cfba4: StoreField: r2->field_27 = r3
    //     0x5cfba4: stur            w3, [x2, #0x27]
    // 0x5cfba8: StoreField: r2->field_7 = rZR
    //     0x5cfba8: stur            xzr, [x2, #7]
    // 0x5cfbac: StoreField: r2->field_13 = rZR
    //     0x5cfbac: stur            xzr, [x2, #0x13]
    // 0x5cfbb0: StoreField: r2->field_1b = rZR
    //     0x5cfbb0: stur            xzr, [x2, #0x1b]
    // 0x5cfbb4: mov             x0, x1
    // 0x5cfbb8: StoreField: r2->field_f = r0
    //     0x5cfbb8: stur            w0, [x2, #0xf]
    //     0x5cfbbc: ldurb           w16, [x2, #-1]
    //     0x5cfbc0: ldurb           w17, [x0, #-1]
    //     0x5cfbc4: and             x16, x17, x16, lsr #2
    //     0x5cfbc8: tst             x16, HEAP, lsr #32
    //     0x5cfbcc: b.eq            #0x5cfbd4
    //     0x5cfbd0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5cfbd4: r0 = Null
    //     0x5cfbd4: mov             x0, NULL
    // 0x5cfbd8: LeaveFrame
    //     0x5cfbd8: mov             SP, fp
    //     0x5cfbdc: ldp             fp, lr, [SP], #0x10
    // 0x5cfbe0: ret
    //     0x5cfbe0: ret             
    // 0x5cfbe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cfbe4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cfbe8: b               #0x5cfb04
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7095b4, size: 0x5c
    // 0x7095b4: EnterFrame
    //     0x7095b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7095b8: mov             fp, SP
    // 0x7095bc: AllocStack(0x8)
    //     0x7095bc: sub             SP, SP, #8
    // 0x7095c0: SetupParameters(UndoHistoryController this /* r1 => r0, fp-0x8 */)
    //     0x7095c0: mov             x0, x1
    //     0x7095c4: stur            x1, [fp, #-8]
    // 0x7095c8: CheckStackOverflow
    //     0x7095c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7095cc: cmp             SP, x16
    //     0x7095d0: b.ls            #0x709608
    // 0x7095d4: LoadField: r1 = r0->field_2b
    //     0x7095d4: ldur            w1, [x0, #0x2b]
    // 0x7095d8: DecompressPointer r1
    //     0x7095d8: add             x1, x1, HEAP, lsl #32
    // 0x7095dc: r0 = dispose()
    //     0x7095dc: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x7095e0: ldur            x0, [fp, #-8]
    // 0x7095e4: LoadField: r1 = r0->field_2f
    //     0x7095e4: ldur            w1, [x0, #0x2f]
    // 0x7095e8: DecompressPointer r1
    //     0x7095e8: add             x1, x1, HEAP, lsl #32
    // 0x7095ec: r0 = dispose()
    //     0x7095ec: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x7095f0: ldur            x1, [fp, #-8]
    // 0x7095f4: r0 = dispose()
    //     0x7095f4: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x7095f8: r0 = Null
    //     0x7095f8: mov             x0, NULL
    // 0x7095fc: LeaveFrame
    //     0x7095fc: mov             SP, fp
    //     0x709600: ldp             fp, lr, [SP], #0x10
    // 0x709604: ret
    //     0x709604: ret             
    // 0x709608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709608: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70960c: b               #0x7095d4
  }
}

// class id: 3258, size: 0x2c, field offset: 0x14
class UndoHistoryState<C1X0> extends _MixinApplication245&State&UndoManagerClient<C1X0> {

  late final (dynamic, C1X0) => Timer _throttledPush; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x5cf758, size: 0x210
    // 0x5cf758: EnterFrame
    //     0x5cf758: stp             fp, lr, [SP, #-0x10]!
    //     0x5cf75c: mov             fp, SP
    // 0x5cf760: AllocStack(0x20)
    //     0x5cf760: sub             SP, SP, #0x20
    // 0x5cf764: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x5cf764: stur            x1, [fp, #-8]
    // 0x5cf768: CheckStackOverflow
    //     0x5cf768: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cf76c: cmp             SP, x16
    //     0x5cf770: b.ls            #0x5cf958
    // 0x5cf774: r1 = 1
    //     0x5cf774: movz            x1, #0x1
    // 0x5cf778: r0 = AllocateContext()
    //     0x5cf778: bl              #0x934ad4  ; AllocateContextStub
    // 0x5cf77c: mov             x4, x0
    // 0x5cf780: ldur            x0, [fp, #-8]
    // 0x5cf784: stur            x4, [fp, #-0x18]
    // 0x5cf788: StoreField: r4->field_f = r0
    //     0x5cf788: stur            w0, [x4, #0xf]
    // 0x5cf78c: LoadField: r5 = r0->field_7
    //     0x5cf78c: ldur            w5, [x0, #7]
    // 0x5cf790: DecompressPointer r5
    //     0x5cf790: add             x5, x5, HEAP, lsl #32
    // 0x5cf794: mov             x2, x5
    // 0x5cf798: stur            x5, [fp, #-0x10]
    // 0x5cf79c: r1 = Null
    //     0x5cf79c: mov             x1, NULL
    // 0x5cf7a0: r3 = <C1X0>
    //     0x5cf7a0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b00] TypeArguments: <C1X0>
    //     0x5cf7a4: ldr             x3, [x3, #0xb00]
    // 0x5cf7a8: r0 = Null
    //     0x5cf7a8: mov             x0, NULL
    // 0x5cf7ac: cmp             x2, x0
    // 0x5cf7b0: b.eq            #0x5cf7c0
    // 0x5cf7b4: r30 = InstantiateTypeArgumentsStub
    //     0x5cf7b4: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x5cf7b8: LoadField: r30 = r30->field_7
    //     0x5cf7b8: ldur            lr, [lr, #7]
    // 0x5cf7bc: blr             lr
    // 0x5cf7c0: ldur            x2, [fp, #-0x18]
    // 0x5cf7c4: ldur            x3, [fp, #-0x10]
    // 0x5cf7c8: r1 = Function '<anonymous closure>':.
    //     0x5cf7c8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34048] AnonymousClosure: (0x5d09bc), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::initState (0x5cf758)
    //     0x5cf7cc: ldr             x1, [x1, #0x48]
    // 0x5cf7d0: stur            x0, [fp, #-0x10]
    // 0x5cf7d4: r0 = AllocateClosureTA()
    //     0x5cf7d4: bl              #0x934ce4  ; AllocateClosureTAStub
    // 0x5cf7d8: stur            x0, [fp, #-0x18]
    // 0x5cf7dc: r1 = 3
    //     0x5cf7dc: movz            x1, #0x3
    // 0x5cf7e0: r0 = AllocateContext()
    //     0x5cf7e0: bl              #0x934ad4  ; AllocateContextStub
    // 0x5cf7e4: mov             x1, x0
    // 0x5cf7e8: ldur            x0, [fp, #-0x18]
    // 0x5cf7ec: StoreField: r1->field_f = r0
    //     0x5cf7ec: stur            w0, [x1, #0xf]
    // 0x5cf7f0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cf7f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5cf7f4: stur            w0, [x1, #0x17]
    // 0x5cf7f8: mov             x2, x1
    // 0x5cf7fc: r1 = Function '<anonymous closure>': static.
    //     0x5cf7fc: add             x1, PP, #0x34, lsl #12  ; [pp+0x34050] AnonymousClosure: static (0x5d0844), of [package:flutter/src/widgets/undo_history.dart] 
    //     0x5cf800: ldr             x1, [x1, #0x50]
    // 0x5cf804: r0 = AllocateClosure()
    //     0x5cf804: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5cf808: mov             x1, x0
    // 0x5cf80c: ldur            x0, [fp, #-0x10]
    // 0x5cf810: StoreField: r1->field_b = r0
    //     0x5cf810: stur            w0, [x1, #0xb]
    // 0x5cf814: ldur            x2, [fp, #-8]
    // 0x5cf818: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5cf818: ldur            w0, [x2, #0x17]
    // 0x5cf81c: DecompressPointer r0
    //     0x5cf81c: add             x0, x0, HEAP, lsl #32
    // 0x5cf820: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cf824: cmp             w0, w16
    // 0x5cf828: b.ne            #0x5cf944
    // 0x5cf82c: mov             x0, x1
    // 0x5cf830: ArrayStore: r2[0] = r0  ; List_4
    //     0x5cf830: stur            w0, [x2, #0x17]
    //     0x5cf834: ldurb           w16, [x2, #-1]
    //     0x5cf838: ldurb           w17, [x0, #-1]
    //     0x5cf83c: and             x16, x17, x16, lsr #2
    //     0x5cf840: tst             x16, HEAP, lsr #32
    //     0x5cf844: b.eq            #0x5cf84c
    //     0x5cf848: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5cf84c: mov             x1, x2
    // 0x5cf850: r0 = _push()
    //     0x5cf850: bl              #0x5d0588  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push
    // 0x5cf854: ldur            x0, [fp, #-8]
    // 0x5cf858: LoadField: r1 = r0->field_b
    //     0x5cf858: ldur            w1, [x0, #0xb]
    // 0x5cf85c: DecompressPointer r1
    //     0x5cf85c: add             x1, x1, HEAP, lsl #32
    // 0x5cf860: cmp             w1, NULL
    // 0x5cf864: b.eq            #0x5cf960
    // 0x5cf868: LoadField: r3 = r1->field_f
    //     0x5cf868: ldur            w3, [x1, #0xf]
    // 0x5cf86c: DecompressPointer r3
    //     0x5cf86c: add             x3, x3, HEAP, lsl #32
    // 0x5cf870: mov             x2, x0
    // 0x5cf874: stur            x3, [fp, #-0x10]
    // 0x5cf878: r1 = Function '_push@189437083':.
    //     0x5cf878: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f68] AnonymousClosure: (0x5d1010), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push (0x5d0588)
    //     0x5cf87c: ldr             x1, [x1, #0xf68]
    // 0x5cf880: r0 = AllocateClosure()
    //     0x5cf880: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5cf884: ldur            x1, [fp, #-0x10]
    // 0x5cf888: mov             x2, x0
    // 0x5cf88c: r0 = addListener()
    //     0x5cf88c: bl              #0x4b8f88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5cf890: ldur            x1, [fp, #-8]
    // 0x5cf894: r0 = _handleFocus()
    //     0x5cf894: bl              #0x5cfc24  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus
    // 0x5cf898: ldur            x0, [fp, #-8]
    // 0x5cf89c: LoadField: r1 = r0->field_b
    //     0x5cf89c: ldur            w1, [x0, #0xb]
    // 0x5cf8a0: DecompressPointer r1
    //     0x5cf8a0: add             x1, x1, HEAP, lsl #32
    // 0x5cf8a4: cmp             w1, NULL
    // 0x5cf8a8: b.eq            #0x5cf964
    // 0x5cf8ac: LoadField: r3 = r1->field_1f
    //     0x5cf8ac: ldur            w3, [x1, #0x1f]
    // 0x5cf8b0: DecompressPointer r3
    //     0x5cf8b0: add             x3, x3, HEAP, lsl #32
    // 0x5cf8b4: mov             x2, x0
    // 0x5cf8b8: stur            x3, [fp, #-0x10]
    // 0x5cf8bc: r1 = Function '_handleFocus@189437083':.
    //     0x5cf8bc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f70] AnonymousClosure: (0x5d0fd8), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus (0x5cfc24)
    //     0x5cf8c0: ldr             x1, [x1, #0xf70]
    // 0x5cf8c4: r0 = AllocateClosure()
    //     0x5cf8c4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5cf8c8: ldur            x1, [fp, #-0x10]
    // 0x5cf8cc: mov             x2, x0
    // 0x5cf8d0: r0 = addListener()
    //     0x5cf8d0: bl              #0x4b853c  ; [dart:mixin_deduplication] _MixinApplication167&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x5cf8d4: ldur            x1, [fp, #-8]
    // 0x5cf8d8: r0 = _effectiveController()
    //     0x5cf8d8: bl              #0x5cfa48  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x5cf8dc: LoadField: r3 = r0->field_2b
    //     0x5cf8dc: ldur            w3, [x0, #0x2b]
    // 0x5cf8e0: DecompressPointer r3
    //     0x5cf8e0: add             x3, x3, HEAP, lsl #32
    // 0x5cf8e4: ldur            x2, [fp, #-8]
    // 0x5cf8e8: stur            x3, [fp, #-0x10]
    // 0x5cf8ec: r1 = Function 'undo':.
    //     0x5cf8ec: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f78] AnonymousClosure: (0x5d0fa0), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo (0x5d0330)
    //     0x5cf8f0: ldr             x1, [x1, #0xf78]
    // 0x5cf8f4: r0 = AllocateClosure()
    //     0x5cf8f4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5cf8f8: ldur            x1, [fp, #-0x10]
    // 0x5cf8fc: mov             x2, x0
    // 0x5cf900: r0 = addListener()
    //     0x5cf900: bl              #0x4b8f88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5cf904: ldur            x1, [fp, #-8]
    // 0x5cf908: r0 = _effectiveController()
    //     0x5cf908: bl              #0x5cfa48  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x5cf90c: LoadField: r3 = r0->field_2f
    //     0x5cf90c: ldur            w3, [x0, #0x2f]
    // 0x5cf910: DecompressPointer r3
    //     0x5cf910: add             x3, x3, HEAP, lsl #32
    // 0x5cf914: ldur            x2, [fp, #-8]
    // 0x5cf918: stur            x3, [fp, #-0x10]
    // 0x5cf91c: r1 = Function 'redo':.
    //     0x5cf91c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f80] AnonymousClosure: (0x5d0f68), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo (0x5d00bc)
    //     0x5cf920: ldr             x1, [x1, #0xf80]
    // 0x5cf924: r0 = AllocateClosure()
    //     0x5cf924: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5cf928: ldur            x1, [fp, #-0x10]
    // 0x5cf92c: mov             x2, x0
    // 0x5cf930: r0 = addListener()
    //     0x5cf930: bl              #0x4b8f88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5cf934: r0 = Null
    //     0x5cf934: mov             x0, NULL
    // 0x5cf938: LeaveFrame
    //     0x5cf938: mov             SP, fp
    //     0x5cf93c: ldp             fp, lr, [SP], #0x10
    // 0x5cf940: ret
    //     0x5cf940: ret             
    // 0x5cf944: r16 = "_throttledPush@189437083"
    //     0x5cf944: add             x16, PP, #0x34, lsl #12  ; [pp+0x34058] "_throttledPush@189437083"
    //     0x5cf948: ldr             x16, [x16, #0x58]
    // 0x5cf94c: str             x16, [SP]
    // 0x5cf950: r0 = _throwFieldAlreadyInitialized()
    //     0x5cf950: bl              #0x3f8810  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x5cf954: brk             #0
    // 0x5cf958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cf958: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cf95c: b               #0x5cf774
    // 0x5cf960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cf960: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cf964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cf964: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveController(/* No info */) {
    // ** addr: 0x5cfa48, size: 0xa0
    // 0x5cfa48: EnterFrame
    //     0x5cfa48: stp             fp, lr, [SP, #-0x10]!
    //     0x5cfa4c: mov             fp, SP
    // 0x5cfa50: AllocStack(0x10)
    //     0x5cfa50: sub             SP, SP, #0x10
    // 0x5cfa54: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x5cfa54: mov             x0, x1
    //     0x5cfa58: stur            x1, [fp, #-8]
    // 0x5cfa5c: CheckStackOverflow
    //     0x5cfa5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cfa60: cmp             SP, x16
    //     0x5cfa64: b.ls            #0x5cfadc
    // 0x5cfa68: LoadField: r1 = r0->field_b
    //     0x5cfa68: ldur            w1, [x0, #0xb]
    // 0x5cfa6c: DecompressPointer r1
    //     0x5cfa6c: add             x1, x1, HEAP, lsl #32
    // 0x5cfa70: cmp             w1, NULL
    // 0x5cfa74: b.eq            #0x5cfae4
    // 0x5cfa78: LoadField: r1 = r0->field_27
    //     0x5cfa78: ldur            w1, [x0, #0x27]
    // 0x5cfa7c: DecompressPointer r1
    //     0x5cfa7c: add             x1, x1, HEAP, lsl #32
    // 0x5cfa80: cmp             w1, NULL
    // 0x5cfa84: b.ne            #0x5cfacc
    // 0x5cfa88: r1 = <UndoHistoryValue>
    //     0x5cfa88: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f38] TypeArguments: <UndoHistoryValue>
    //     0x5cfa8c: ldr             x1, [x1, #0xf38]
    // 0x5cfa90: r0 = UndoHistoryController()
    //     0x5cfa90: bl              #0x5cfc18  ; AllocateUndoHistoryControllerStub -> UndoHistoryController (size=0x34)
    // 0x5cfa94: mov             x1, x0
    // 0x5cfa98: stur            x0, [fp, #-0x10]
    // 0x5cfa9c: r0 = UndoHistoryController()
    //     0x5cfa9c: bl              #0x5cfae8  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryController::UndoHistoryController
    // 0x5cfaa0: ldur            x0, [fp, #-0x10]
    // 0x5cfaa4: ldur            x2, [fp, #-8]
    // 0x5cfaa8: StoreField: r2->field_27 = r0
    //     0x5cfaa8: stur            w0, [x2, #0x27]
    //     0x5cfaac: ldurb           w16, [x2, #-1]
    //     0x5cfab0: ldurb           w17, [x0, #-1]
    //     0x5cfab4: and             x16, x17, x16, lsr #2
    //     0x5cfab8: tst             x16, HEAP, lsr #32
    //     0x5cfabc: b.eq            #0x5cfac4
    //     0x5cfac0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5cfac4: ldur            x0, [fp, #-0x10]
    // 0x5cfac8: b               #0x5cfad0
    // 0x5cfacc: mov             x0, x1
    // 0x5cfad0: LeaveFrame
    //     0x5cfad0: mov             SP, fp
    //     0x5cfad4: ldp             fp, lr, [SP], #0x10
    // 0x5cfad8: ret
    //     0x5cfad8: ret             
    // 0x5cfadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cfadc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cfae0: b               #0x5cfa68
    // 0x5cfae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cfae4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleFocus(/* No info */) {
    // ** addr: 0x5cfc24, size: 0xc0
    // 0x5cfc24: EnterFrame
    //     0x5cfc24: stp             fp, lr, [SP, #-0x10]!
    //     0x5cfc28: mov             fp, SP
    // 0x5cfc2c: AllocStack(0x8)
    //     0x5cfc2c: sub             SP, SP, #8
    // 0x5cfc30: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x5cfc30: mov             x0, x1
    //     0x5cfc34: stur            x1, [fp, #-8]
    // 0x5cfc38: CheckStackOverflow
    //     0x5cfc38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cfc3c: cmp             SP, x16
    //     0x5cfc40: b.ls            #0x5cfcd8
    // 0x5cfc44: LoadField: r1 = r0->field_b
    //     0x5cfc44: ldur            w1, [x0, #0xb]
    // 0x5cfc48: DecompressPointer r1
    //     0x5cfc48: add             x1, x1, HEAP, lsl #32
    // 0x5cfc4c: cmp             w1, NULL
    // 0x5cfc50: b.eq            #0x5cfce0
    // 0x5cfc54: LoadField: r2 = r1->field_1f
    //     0x5cfc54: ldur            w2, [x1, #0x1f]
    // 0x5cfc58: DecompressPointer r2
    //     0x5cfc58: add             x2, x2, HEAP, lsl #32
    // 0x5cfc5c: mov             x1, x2
    // 0x5cfc60: r0 = hasFocus()
    //     0x5cfc60: bl              #0x42fee8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x5cfc64: tbz             w0, #4, #0x5cfcb4
    // 0x5cfc68: ldur            x1, [fp, #-8]
    // 0x5cfc6c: r0 = LoadStaticField(0x870)
    //     0x5cfc6c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cfc70: ldr             x0, [x0, #0x10e0]
    // 0x5cfc74: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cfc78: cmp             w0, w16
    // 0x5cfc7c: b.ne            #0x5cfc8c
    // 0x5cfc80: r2 = _instance
    //     0x5cfc80: add             x2, PP, #0x33, lsl #12  ; [pp+0x33f60] Field <UndoManager._instance@190137573>: static late final (offset: 0x870)
    //     0x5cfc84: ldr             x2, [x2, #0xf60]
    // 0x5cfc88: r0 = InitLateFinalStaticField()
    //     0x5cfc88: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5cfc8c: LoadField: r1 = r0->field_b
    //     0x5cfc8c: ldur            w1, [x0, #0xb]
    // 0x5cfc90: DecompressPointer r1
    //     0x5cfc90: add             x1, x1, HEAP, lsl #32
    // 0x5cfc94: ldur            x2, [fp, #-8]
    // 0x5cfc98: cmp             w1, w2
    // 0x5cfc9c: b.ne            #0x5cfca4
    // 0x5cfca0: StoreField: r0->field_b = rNULL
    //     0x5cfca0: stur            NULL, [x0, #0xb]
    // 0x5cfca4: r0 = Null
    //     0x5cfca4: mov             x0, NULL
    // 0x5cfca8: LeaveFrame
    //     0x5cfca8: mov             SP, fp
    //     0x5cfcac: ldp             fp, lr, [SP], #0x10
    // 0x5cfcb0: ret
    //     0x5cfcb0: ret             
    // 0x5cfcb4: ldur            x2, [fp, #-8]
    // 0x5cfcb8: mov             x1, x2
    // 0x5cfcbc: r0 = client=()
    //     0x5cfcbc: bl              #0x5cfdf4  ; [package:flutter/src/services/undo_manager.dart] UndoManager::client=
    // 0x5cfcc0: ldur            x1, [fp, #-8]
    // 0x5cfcc4: r0 = _updateState()
    //     0x5cfcc4: bl              #0x5cfce4  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0x5cfcc8: r0 = Null
    //     0x5cfcc8: mov             x0, NULL
    // 0x5cfccc: LeaveFrame
    //     0x5cfccc: mov             SP, fp
    //     0x5cfcd0: ldp             fp, lr, [SP], #0x10
    // 0x5cfcd4: ret
    //     0x5cfcd4: ret             
    // 0x5cfcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cfcd8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cfcdc: b               #0x5cfc44
    // 0x5cfce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cfce0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateState(/* No info */) {
    // ** addr: 0x5cfce4, size: 0x94
    // 0x5cfce4: EnterFrame
    //     0x5cfce4: stp             fp, lr, [SP, #-0x10]!
    //     0x5cfce8: mov             fp, SP
    // 0x5cfcec: AllocStack(0x18)
    //     0x5cfcec: sub             SP, SP, #0x18
    // 0x5cfcf0: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x5cfcf0: mov             x0, x1
    //     0x5cfcf4: stur            x1, [fp, #-8]
    // 0x5cfcf8: CheckStackOverflow
    //     0x5cfcf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cfcfc: cmp             SP, x16
    //     0x5cfd00: b.ls            #0x5cfd70
    // 0x5cfd04: mov             x1, x0
    // 0x5cfd08: r0 = _effectiveController()
    //     0x5cfd08: bl              #0x5cfa48  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x5cfd0c: mov             x2, x0
    // 0x5cfd10: ldur            x0, [fp, #-8]
    // 0x5cfd14: stur            x2, [fp, #-0x18]
    // 0x5cfd18: LoadField: r3 = r0->field_13
    //     0x5cfd18: ldur            w3, [x0, #0x13]
    // 0x5cfd1c: DecompressPointer r3
    //     0x5cfd1c: add             x3, x3, HEAP, lsl #32
    // 0x5cfd20: mov             x1, x3
    // 0x5cfd24: stur            x3, [fp, #-0x10]
    // 0x5cfd28: r0 = canUndo()
    //     0x5cfd28: bl              #0x5cfdc0  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::canUndo
    // 0x5cfd2c: ldur            x1, [fp, #-0x10]
    // 0x5cfd30: stur            x0, [fp, #-8]
    // 0x5cfd34: r0 = canRedo()
    //     0x5cfd34: bl              #0x5cfd84  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::canRedo
    // 0x5cfd38: stur            x0, [fp, #-0x10]
    // 0x5cfd3c: r0 = UndoHistoryValue()
    //     0x5cfd3c: bl              #0x5cfd78  ; AllocateUndoHistoryValueStub -> UndoHistoryValue (size=0x10)
    // 0x5cfd40: mov             x1, x0
    // 0x5cfd44: ldur            x0, [fp, #-8]
    // 0x5cfd48: StoreField: r1->field_7 = r0
    //     0x5cfd48: stur            w0, [x1, #7]
    // 0x5cfd4c: ldur            x0, [fp, #-0x10]
    // 0x5cfd50: StoreField: r1->field_b = r0
    //     0x5cfd50: stur            w0, [x1, #0xb]
    // 0x5cfd54: mov             x2, x1
    // 0x5cfd58: ldur            x1, [fp, #-0x18]
    // 0x5cfd5c: r0 = value=()
    //     0x5cfd5c: bl              #0x428244  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5cfd60: r0 = Null
    //     0x5cfd60: mov             x0, NULL
    // 0x5cfd64: LeaveFrame
    //     0x5cfd64: mov             SP, fp
    //     0x5cfd68: ldp             fp, lr, [SP], #0x10
    // 0x5cfd6c: ret
    //     0x5cfd6c: ret             
    // 0x5cfd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cfd70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cfd74: b               #0x5cfd04
  }
  _ handlePlatformUndo(/* No info */) {
    // ** addr: 0x5d0078, size: 0x44
    // 0x5d0078: EnterFrame
    //     0x5d0078: stp             fp, lr, [SP, #-0x10]!
    //     0x5d007c: mov             fp, SP
    // 0x5d0080: CheckStackOverflow
    //     0x5d0080: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d0084: cmp             SP, x16
    //     0x5d0088: b.ls            #0x5d00b4
    // 0x5d008c: LoadField: r0 = r2->field_7
    //     0x5d008c: ldur            x0, [x2, #7]
    // 0x5d0090: cmp             x0, #0
    // 0x5d0094: b.gt            #0x5d00a0
    // 0x5d0098: r0 = undo()
    //     0x5d0098: bl              #0x5d0330  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo
    // 0x5d009c: b               #0x5d00a4
    // 0x5d00a0: r0 = redo()
    //     0x5d00a0: bl              #0x5d00bc  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo
    // 0x5d00a4: r0 = Null
    //     0x5d00a4: mov             x0, NULL
    // 0x5d00a8: LeaveFrame
    //     0x5d00a8: mov             SP, fp
    //     0x5d00ac: ldp             fp, lr, [SP], #0x10
    // 0x5d00b0: ret
    //     0x5d00b0: ret             
    // 0x5d00b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d00b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d00b8: b               #0x5d008c
  }
  _ redo(/* No info */) {
    // ** addr: 0x5d00bc, size: 0x58
    // 0x5d00bc: EnterFrame
    //     0x5d00bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d00c0: mov             fp, SP
    // 0x5d00c4: AllocStack(0x8)
    //     0x5d00c4: sub             SP, SP, #8
    // 0x5d00c8: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x5d00c8: mov             x0, x1
    //     0x5d00cc: stur            x1, [fp, #-8]
    // 0x5d00d0: CheckStackOverflow
    //     0x5d00d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d00d4: cmp             SP, x16
    //     0x5d00d8: b.ls            #0x5d010c
    // 0x5d00dc: LoadField: r1 = r0->field_13
    //     0x5d00dc: ldur            w1, [x0, #0x13]
    // 0x5d00e0: DecompressPointer r1
    //     0x5d00e0: add             x1, x1, HEAP, lsl #32
    // 0x5d00e4: r0 = redo()
    //     0x5d00e4: bl              #0x5d0274  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::redo
    // 0x5d00e8: ldur            x1, [fp, #-8]
    // 0x5d00ec: mov             x2, x0
    // 0x5d00f0: r0 = _update()
    //     0x5d00f0: bl              #0x5d0114  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_update
    // 0x5d00f4: ldur            x1, [fp, #-8]
    // 0x5d00f8: r0 = _updateState()
    //     0x5d00f8: bl              #0x5cfce4  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0x5d00fc: r0 = Null
    //     0x5d00fc: mov             x0, NULL
    // 0x5d0100: LeaveFrame
    //     0x5d0100: mov             SP, fp
    //     0x5d0104: ldp             fp, lr, [SP], #0x10
    // 0x5d0108: ret
    //     0x5d0108: ret             
    // 0x5d010c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d010c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d0110: b               #0x5d00dc
  }
  _ _update(/* No info */) {
    // ** addr: 0x5d0114, size: 0x160
    // 0x5d0114: EnterFrame
    //     0x5d0114: stp             fp, lr, [SP, #-0x10]!
    //     0x5d0118: mov             fp, SP
    // 0x5d011c: AllocStack(0x80)
    //     0x5d011c: sub             SP, SP, #0x80
    // 0x5d0120: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r2, fp-0x50 */, dynamic _ /* r2 => r1, fp-0x58 */)
    //     0x5d0120: stur            x1, [fp, #-0x50]
    //     0x5d0124: mov             x16, x2
    //     0x5d0128: mov             x2, x1
    //     0x5d012c: mov             x1, x16
    //     0x5d0130: stur            x1, [fp, #-0x58]
    // 0x5d0134: CheckStackOverflow
    //     0x5d0134: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d0138: cmp             SP, x16
    //     0x5d013c: b.ls            #0x5d0268
    // 0x5d0140: cmp             w1, NULL
    // 0x5d0144: b.ne            #0x5d0158
    // 0x5d0148: r0 = Null
    //     0x5d0148: mov             x0, NULL
    // 0x5d014c: LeaveFrame
    //     0x5d014c: mov             SP, fp
    //     0x5d0150: ldp             fp, lr, [SP], #0x10
    // 0x5d0154: ret
    //     0x5d0154: ret             
    // 0x5d0158: LoadField: r0 = r2->field_23
    //     0x5d0158: ldur            w0, [x2, #0x23]
    // 0x5d015c: DecompressPointer r0
    //     0x5d015c: add             x0, x0, HEAP, lsl #32
    // 0x5d0160: r3 = 60
    //     0x5d0160: movz            x3, #0x3c
    // 0x5d0164: branchIfSmi(r1, 0x5d0170)
    //     0x5d0164: tbz             w1, #0, #0x5d0170
    // 0x5d0168: r3 = LoadClassIdInstr(r1)
    //     0x5d0168: ldur            x3, [x1, #-1]
    //     0x5d016c: ubfx            x3, x3, #0xc, #0x14
    // 0x5d0170: stp             x0, x1, [SP]
    // 0x5d0174: mov             x0, x3
    // 0x5d0178: mov             lr, x0
    // 0x5d017c: ldr             lr, [x21, lr, lsl #3]
    // 0x5d0180: blr             lr
    // 0x5d0184: tbnz            w0, #4, #0x5d0198
    // 0x5d0188: r0 = Null
    //     0x5d0188: mov             x0, NULL
    // 0x5d018c: LeaveFrame
    //     0x5d018c: mov             SP, fp
    //     0x5d0190: ldp             fp, lr, [SP], #0x10
    // 0x5d0194: ret
    //     0x5d0194: ret             
    // 0x5d0198: ldur            x3, [fp, #-0x50]
    // 0x5d019c: r1 = true
    //     0x5d019c: add             x1, NULL, #0x20  ; true
    // 0x5d01a0: ldur            x0, [fp, #-0x58]
    // 0x5d01a4: StoreField: r3->field_23 = r0
    //     0x5d01a4: stur            w0, [x3, #0x23]
    //     0x5d01a8: tbz             w0, #0, #0x5d01c4
    //     0x5d01ac: ldurb           w16, [x3, #-1]
    //     0x5d01b0: ldurb           w17, [x0, #-1]
    //     0x5d01b4: and             x16, x17, x16, lsr #2
    //     0x5d01b8: tst             x16, HEAP, lsr #32
    //     0x5d01bc: b.eq            #0x5d01c4
    //     0x5d01c0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5d01c4: StoreField: r3->field_1f = r1
    //     0x5d01c4: stur            w1, [x3, #0x1f]
    // 0x5d01c8: LoadField: r4 = r3->field_b
    //     0x5d01c8: ldur            w4, [x3, #0xb]
    // 0x5d01cc: DecompressPointer r4
    //     0x5d01cc: add             x4, x4, HEAP, lsl #32
    // 0x5d01d0: stur            x4, [fp, #-0x70]
    // 0x5d01d4: cmp             w4, NULL
    // 0x5d01d8: b.eq            #0x5d0270
    // 0x5d01dc: LoadField: r5 = r4->field_1b
    //     0x5d01dc: ldur            w5, [x4, #0x1b]
    // 0x5d01e0: DecompressPointer r5
    //     0x5d01e0: add             x5, x5, HEAP, lsl #32
    // 0x5d01e4: stur            x5, [fp, #-0x68]
    // 0x5d01e8: LoadField: r6 = r3->field_7
    //     0x5d01e8: ldur            w6, [x3, #7]
    // 0x5d01ec: DecompressPointer r6
    //     0x5d01ec: add             x6, x6, HEAP, lsl #32
    // 0x5d01f0: mov             x0, x5
    // 0x5d01f4: mov             x2, x6
    // 0x5d01f8: stur            x6, [fp, #-0x60]
    // 0x5d01fc: r1 = Null
    //     0x5d01fc: mov             x1, NULL
    // 0x5d0200: r8 = (dynamic this, C1X0) => void?
    //     0x5d0200: add             x8, PP, #0x33, lsl #12  ; [pp+0x33f48] FunctionType: (dynamic this, C1X0) => void?
    //     0x5d0204: ldr             x8, [x8, #0xf48]
    // 0x5d0208: LoadField: r9 = r8->field_7
    //     0x5d0208: ldur            x9, [x8, #7]
    // 0x5d020c: r3 = Null
    //     0x5d020c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33f50] Null
    //     0x5d0210: ldr             x3, [x3, #0xf50]
    // 0x5d0214: blr             x9
    // 0x5d0218: ldur            x16, [fp, #-0x68]
    // 0x5d021c: ldur            lr, [fp, #-0x58]
    // 0x5d0220: stp             lr, x16, [SP]
    // 0x5d0224: ldur            x0, [fp, #-0x68]
    // 0x5d0228: ClosureCall
    //     0x5d0228: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5d022c: ldur            x2, [x0, #0x1f]
    //     0x5d0230: blr             x2
    // 0x5d0234: ldur            x2, [fp, #-0x50]
    // 0x5d0238: r3 = false
    //     0x5d0238: add             x3, NULL, #0x30  ; false
    // 0x5d023c: StoreField: r2->field_1f = r3
    //     0x5d023c: stur            w3, [x2, #0x1f]
    // 0x5d0240: r0 = Null
    //     0x5d0240: mov             x0, NULL
    // 0x5d0244: LeaveFrame
    //     0x5d0244: mov             SP, fp
    //     0x5d0248: ldp             fp, lr, [SP], #0x10
    // 0x5d024c: ret
    //     0x5d024c: ret             
    // 0x5d0250: sub             SP, fp, #0x80
    // 0x5d0254: ldur            x2, [fp, #-0x50]
    // 0x5d0258: r3 = false
    //     0x5d0258: add             x3, NULL, #0x30  ; false
    // 0x5d025c: StoreField: r2->field_1f = r3
    //     0x5d025c: stur            w3, [x2, #0x1f]
    // 0x5d0260: r0 = ReThrow()
    //     0x5d0260: bl              #0x933d9c  ; ReThrowStub
    // 0x5d0264: brk             #0
    // 0x5d0268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d0268: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d026c: b               #0x5d0140
    // 0x5d0270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d0270: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ undo(/* No info */) {
    // ** addr: 0x5d0330, size: 0xe8
    // 0x5d0330: EnterFrame
    //     0x5d0330: stp             fp, lr, [SP, #-0x10]!
    //     0x5d0334: mov             fp, SP
    // 0x5d0338: AllocStack(0x10)
    //     0x5d0338: sub             SP, SP, #0x10
    // 0x5d033c: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x5d033c: mov             x0, x1
    //     0x5d0340: stur            x1, [fp, #-0x10]
    // 0x5d0344: CheckStackOverflow
    //     0x5d0344: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d0348: cmp             SP, x16
    //     0x5d034c: b.ls            #0x5d0410
    // 0x5d0350: LoadField: r2 = r0->field_13
    //     0x5d0350: ldur            w2, [x0, #0x13]
    // 0x5d0354: DecompressPointer r2
    //     0x5d0354: add             x2, x2, HEAP, lsl #32
    // 0x5d0358: mov             x1, x2
    // 0x5d035c: stur            x2, [fp, #-8]
    // 0x5d0360: r0 = currentValue()
    //     0x5d0360: bl              #0x5d02dc  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x5d0364: cmp             w0, NULL
    // 0x5d0368: b.ne            #0x5d037c
    // 0x5d036c: r0 = Null
    //     0x5d036c: mov             x0, NULL
    // 0x5d0370: LeaveFrame
    //     0x5d0370: mov             SP, fp
    //     0x5d0374: ldp             fp, lr, [SP], #0x10
    // 0x5d0378: ret
    //     0x5d0378: ret             
    // 0x5d037c: ldur            x0, [fp, #-0x10]
    // 0x5d0380: LoadField: r1 = r0->field_1b
    //     0x5d0380: ldur            w1, [x0, #0x1b]
    // 0x5d0384: DecompressPointer r1
    //     0x5d0384: add             x1, x1, HEAP, lsl #32
    // 0x5d0388: cmp             w1, NULL
    // 0x5d038c: b.ne            #0x5d0398
    // 0x5d0390: r2 = Null
    //     0x5d0390: mov             x2, NULL
    // 0x5d0394: b               #0x5d03b4
    // 0x5d0398: LoadField: r2 = r1->field_7
    //     0x5d0398: ldur            w2, [x1, #7]
    // 0x5d039c: DecompressPointer r2
    //     0x5d039c: add             x2, x2, HEAP, lsl #32
    // 0x5d03a0: cmp             w2, NULL
    // 0x5d03a4: r16 = true
    //     0x5d03a4: add             x16, NULL, #0x20  ; true
    // 0x5d03a8: r17 = false
    //     0x5d03a8: add             x17, NULL, #0x30  ; false
    // 0x5d03ac: csel            x3, x16, x17, ne
    // 0x5d03b0: mov             x2, x3
    // 0x5d03b4: cmp             w2, NULL
    // 0x5d03b8: b.eq            #0x5d03e4
    // 0x5d03bc: tbnz            w2, #4, #0x5d03e4
    // 0x5d03c0: cmp             w1, NULL
    // 0x5d03c4: b.eq            #0x5d03cc
    // 0x5d03c8: r0 = cancel()
    //     0x5d03c8: bl              #0x3e3efc  ; [dart:isolate] _Timer::cancel
    // 0x5d03cc: ldur            x1, [fp, #-8]
    // 0x5d03d0: r0 = currentValue()
    //     0x5d03d0: bl              #0x5d02dc  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x5d03d4: ldur            x1, [fp, #-0x10]
    // 0x5d03d8: mov             x2, x0
    // 0x5d03dc: r0 = _update()
    //     0x5d03dc: bl              #0x5d0114  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_update
    // 0x5d03e0: b               #0x5d03f8
    // 0x5d03e4: ldur            x1, [fp, #-8]
    // 0x5d03e8: r0 = undo()
    //     0x5d03e8: bl              #0x5d0418  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::undo
    // 0x5d03ec: ldur            x1, [fp, #-0x10]
    // 0x5d03f0: mov             x2, x0
    // 0x5d03f4: r0 = _update()
    //     0x5d03f4: bl              #0x5d0114  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_update
    // 0x5d03f8: ldur            x1, [fp, #-0x10]
    // 0x5d03fc: r0 = _updateState()
    //     0x5d03fc: bl              #0x5cfce4  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0x5d0400: r0 = Null
    //     0x5d0400: mov             x0, NULL
    // 0x5d0404: LeaveFrame
    //     0x5d0404: mov             SP, fp
    //     0x5d0408: ldp             fp, lr, [SP], #0x10
    // 0x5d040c: ret
    //     0x5d040c: ret             
    // 0x5d0410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d0410: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d0414: b               #0x5d0350
  }
  _ _push(/* No info */) {
    // ** addr: 0x5d0588, size: 0x2bc
    // 0x5d0588: EnterFrame
    //     0x5d0588: stp             fp, lr, [SP, #-0x10]!
    //     0x5d058c: mov             fp, SP
    // 0x5d0590: AllocStack(0x38)
    //     0x5d0590: sub             SP, SP, #0x38
    // 0x5d0594: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x5d0594: stur            x1, [fp, #-8]
    // 0x5d0598: CheckStackOverflow
    //     0x5d0598: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d059c: cmp             SP, x16
    //     0x5d05a0: b.ls            #0x5d081c
    // 0x5d05a4: LoadField: r0 = r1->field_b
    //     0x5d05a4: ldur            w0, [x1, #0xb]
    // 0x5d05a8: DecompressPointer r0
    //     0x5d05a8: add             x0, x0, HEAP, lsl #32
    // 0x5d05ac: cmp             w0, NULL
    // 0x5d05b0: b.eq            #0x5d0824
    // 0x5d05b4: LoadField: r2 = r0->field_f
    //     0x5d05b4: ldur            w2, [x0, #0xf]
    // 0x5d05b8: DecompressPointer r2
    //     0x5d05b8: add             x2, x2, HEAP, lsl #32
    // 0x5d05bc: LoadField: r0 = r2->field_27
    //     0x5d05bc: ldur            w0, [x2, #0x27]
    // 0x5d05c0: DecompressPointer r0
    //     0x5d05c0: add             x0, x0, HEAP, lsl #32
    // 0x5d05c4: LoadField: r2 = r1->field_23
    //     0x5d05c4: ldur            w2, [x1, #0x23]
    // 0x5d05c8: DecompressPointer r2
    //     0x5d05c8: add             x2, x2, HEAP, lsl #32
    // 0x5d05cc: r3 = 60
    //     0x5d05cc: movz            x3, #0x3c
    // 0x5d05d0: branchIfSmi(r0, 0x5d05dc)
    //     0x5d05d0: tbz             w0, #0, #0x5d05dc
    // 0x5d05d4: r3 = LoadClassIdInstr(r0)
    //     0x5d05d4: ldur            x3, [x0, #-1]
    //     0x5d05d8: ubfx            x3, x3, #0xc, #0x14
    // 0x5d05dc: stp             x2, x0, [SP]
    // 0x5d05e0: mov             x0, x3
    // 0x5d05e4: mov             lr, x0
    // 0x5d05e8: ldr             lr, [x21, lr, lsl #3]
    // 0x5d05ec: blr             lr
    // 0x5d05f0: tbnz            w0, #4, #0x5d0604
    // 0x5d05f4: r0 = Null
    //     0x5d05f4: mov             x0, NULL
    // 0x5d05f8: LeaveFrame
    //     0x5d05f8: mov             SP, fp
    //     0x5d05fc: ldp             fp, lr, [SP], #0x10
    // 0x5d0600: ret
    //     0x5d0600: ret             
    // 0x5d0604: ldur            x3, [fp, #-8]
    // 0x5d0608: LoadField: r0 = r3->field_1f
    //     0x5d0608: ldur            w0, [x3, #0x1f]
    // 0x5d060c: DecompressPointer r0
    //     0x5d060c: add             x0, x0, HEAP, lsl #32
    // 0x5d0610: tbnz            w0, #4, #0x5d0624
    // 0x5d0614: r0 = Null
    //     0x5d0614: mov             x0, NULL
    // 0x5d0618: LeaveFrame
    //     0x5d0618: mov             SP, fp
    //     0x5d061c: ldp             fp, lr, [SP], #0x10
    // 0x5d0620: ret
    //     0x5d0620: ret             
    // 0x5d0624: LoadField: r4 = r3->field_b
    //     0x5d0624: ldur            w4, [x3, #0xb]
    // 0x5d0628: DecompressPointer r4
    //     0x5d0628: add             x4, x4, HEAP, lsl #32
    // 0x5d062c: stur            x4, [fp, #-0x20]
    // 0x5d0630: cmp             w4, NULL
    // 0x5d0634: b.eq            #0x5d0828
    // 0x5d0638: LoadField: r5 = r4->field_13
    //     0x5d0638: ldur            w5, [x4, #0x13]
    // 0x5d063c: DecompressPointer r5
    //     0x5d063c: add             x5, x5, HEAP, lsl #32
    // 0x5d0640: stur            x5, [fp, #-0x18]
    // 0x5d0644: LoadField: r6 = r3->field_7
    //     0x5d0644: ldur            w6, [x3, #7]
    // 0x5d0648: DecompressPointer r6
    //     0x5d0648: add             x6, x6, HEAP, lsl #32
    // 0x5d064c: mov             x0, x5
    // 0x5d0650: mov             x2, x6
    // 0x5d0654: stur            x6, [fp, #-0x10]
    // 0x5d0658: r1 = Null
    //     0x5d0658: mov             x1, NULL
    // 0x5d065c: r8 = ((dynamic this, C1X0?, C1X0) => bool)?
    //     0x5d065c: add             x8, PP, #0x33, lsl #12  ; [pp+0x33f88] FunctionType: ((dynamic this, C1X0?, C1X0) => bool)?
    //     0x5d0660: ldr             x8, [x8, #0xf88]
    // 0x5d0664: LoadField: r9 = r8->field_7
    //     0x5d0664: ldur            x9, [x8, #7]
    // 0x5d0668: r3 = Null
    //     0x5d0668: add             x3, PP, #0x33, lsl #12  ; [pp+0x33f90] Null
    //     0x5d066c: ldr             x3, [x3, #0xf90]
    // 0x5d0670: blr             x9
    // 0x5d0674: ldur            x1, [fp, #-8]
    // 0x5d0678: LoadField: r0 = r1->field_23
    //     0x5d0678: ldur            w0, [x1, #0x23]
    // 0x5d067c: DecompressPointer r0
    //     0x5d067c: add             x0, x0, HEAP, lsl #32
    // 0x5d0680: ldur            x2, [fp, #-0x20]
    // 0x5d0684: LoadField: r3 = r2->field_f
    //     0x5d0684: ldur            w3, [x2, #0xf]
    // 0x5d0688: DecompressPointer r3
    //     0x5d0688: add             x3, x3, HEAP, lsl #32
    // 0x5d068c: LoadField: r2 = r3->field_27
    //     0x5d068c: ldur            w2, [x3, #0x27]
    // 0x5d0690: DecompressPointer r2
    //     0x5d0690: add             x2, x2, HEAP, lsl #32
    // 0x5d0694: ldur            x3, [fp, #-0x18]
    // 0x5d0698: cmp             w3, NULL
    // 0x5d069c: b.eq            #0x5d082c
    // 0x5d06a0: stp             x0, x3, [SP, #8]
    // 0x5d06a4: str             x2, [SP]
    // 0x5d06a8: mov             x0, x3
    // 0x5d06ac: ClosureCall
    //     0x5d06ac: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5d06b0: ldur            x2, [x0, #0x1f]
    //     0x5d06b4: blr             x2
    // 0x5d06b8: r16 = true
    //     0x5d06b8: add             x16, NULL, #0x20  ; true
    // 0x5d06bc: cmp             w0, w16
    // 0x5d06c0: b.eq            #0x5d06d4
    // 0x5d06c4: r0 = Null
    //     0x5d06c4: mov             x0, NULL
    // 0x5d06c8: LeaveFrame
    //     0x5d06c8: mov             SP, fp
    //     0x5d06cc: ldp             fp, lr, [SP], #0x10
    // 0x5d06d0: ret
    //     0x5d06d0: ret             
    // 0x5d06d4: ldur            x3, [fp, #-8]
    // 0x5d06d8: LoadField: r4 = r3->field_b
    //     0x5d06d8: ldur            w4, [x3, #0xb]
    // 0x5d06dc: DecompressPointer r4
    //     0x5d06dc: add             x4, x4, HEAP, lsl #32
    // 0x5d06e0: stur            x4, [fp, #-0x20]
    // 0x5d06e4: cmp             w4, NULL
    // 0x5d06e8: b.eq            #0x5d0830
    // 0x5d06ec: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x5d06ec: ldur            w5, [x4, #0x17]
    // 0x5d06f0: DecompressPointer r5
    //     0x5d06f0: add             x5, x5, HEAP, lsl #32
    // 0x5d06f4: mov             x0, x5
    // 0x5d06f8: ldur            x2, [fp, #-0x10]
    // 0x5d06fc: stur            x5, [fp, #-0x18]
    // 0x5d0700: r1 = Null
    //     0x5d0700: mov             x1, NULL
    // 0x5d0704: r8 = ((dynamic this, C1X0) => C1X0)?
    //     0x5d0704: add             x8, PP, #0x33, lsl #12  ; [pp+0x33fa0] FunctionType: ((dynamic this, C1X0) => C1X0)?
    //     0x5d0708: ldr             x8, [x8, #0xfa0]
    // 0x5d070c: LoadField: r9 = r8->field_7
    //     0x5d070c: ldur            x9, [x8, #7]
    // 0x5d0710: r3 = Null
    //     0x5d0710: add             x3, PP, #0x33, lsl #12  ; [pp+0x33fa8] Null
    //     0x5d0714: ldr             x3, [x3, #0xfa8]
    // 0x5d0718: blr             x9
    // 0x5d071c: ldur            x0, [fp, #-0x20]
    // 0x5d0720: LoadField: r1 = r0->field_f
    //     0x5d0720: ldur            w1, [x0, #0xf]
    // 0x5d0724: DecompressPointer r1
    //     0x5d0724: add             x1, x1, HEAP, lsl #32
    // 0x5d0728: LoadField: r0 = r1->field_27
    //     0x5d0728: ldur            w0, [x1, #0x27]
    // 0x5d072c: DecompressPointer r0
    //     0x5d072c: add             x0, x0, HEAP, lsl #32
    // 0x5d0730: ldur            x1, [fp, #-0x18]
    // 0x5d0734: cmp             w1, NULL
    // 0x5d0738: b.eq            #0x5d0834
    // 0x5d073c: stp             x0, x1, [SP]
    // 0x5d0740: mov             x0, x1
    // 0x5d0744: ClosureCall
    //     0x5d0744: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5d0748: ldur            x2, [x0, #0x1f]
    //     0x5d074c: blr             x2
    // 0x5d0750: mov             x2, x0
    // 0x5d0754: ldur            x1, [fp, #-8]
    // 0x5d0758: stur            x2, [fp, #-0x10]
    // 0x5d075c: LoadField: r0 = r1->field_23
    //     0x5d075c: ldur            w0, [x1, #0x23]
    // 0x5d0760: DecompressPointer r0
    //     0x5d0760: add             x0, x0, HEAP, lsl #32
    // 0x5d0764: r3 = 60
    //     0x5d0764: movz            x3, #0x3c
    // 0x5d0768: branchIfSmi(r2, 0x5d0774)
    //     0x5d0768: tbz             w2, #0, #0x5d0774
    // 0x5d076c: r3 = LoadClassIdInstr(r2)
    //     0x5d076c: ldur            x3, [x2, #-1]
    //     0x5d0770: ubfx            x3, x3, #0xc, #0x14
    // 0x5d0774: stp             x0, x2, [SP]
    // 0x5d0778: mov             x0, x3
    // 0x5d077c: mov             lr, x0
    // 0x5d0780: ldr             lr, [x21, lr, lsl #3]
    // 0x5d0784: blr             lr
    // 0x5d0788: tbnz            w0, #4, #0x5d079c
    // 0x5d078c: r0 = Null
    //     0x5d078c: mov             x0, NULL
    // 0x5d0790: LeaveFrame
    //     0x5d0790: mov             SP, fp
    //     0x5d0794: ldp             fp, lr, [SP], #0x10
    // 0x5d0798: ret
    //     0x5d0798: ret             
    // 0x5d079c: ldur            x1, [fp, #-8]
    // 0x5d07a0: ldur            x0, [fp, #-0x10]
    // 0x5d07a4: StoreField: r1->field_23 = r0
    //     0x5d07a4: stur            w0, [x1, #0x23]
    //     0x5d07a8: tbz             w0, #0, #0x5d07c4
    //     0x5d07ac: ldurb           w16, [x1, #-1]
    //     0x5d07b0: ldurb           w17, [x0, #-1]
    //     0x5d07b4: and             x16, x17, x16, lsr #2
    //     0x5d07b8: tst             x16, HEAP, lsr #32
    //     0x5d07bc: b.eq            #0x5d07c4
    //     0x5d07c0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5d07c4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5d07c4: ldur            w0, [x1, #0x17]
    // 0x5d07c8: DecompressPointer r0
    //     0x5d07c8: add             x0, x0, HEAP, lsl #32
    // 0x5d07cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d07d0: cmp             w0, w16
    // 0x5d07d4: b.eq            #0x5d0838
    // 0x5d07d8: ldur            x16, [fp, #-0x10]
    // 0x5d07dc: stp             x16, x0, [SP]
    // 0x5d07e0: ClosureCall
    //     0x5d07e0: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5d07e4: ldur            x2, [x0, #0x1f]
    //     0x5d07e8: blr             x2
    // 0x5d07ec: ldur            x1, [fp, #-8]
    // 0x5d07f0: StoreField: r1->field_1b = r0
    //     0x5d07f0: stur            w0, [x1, #0x1b]
    //     0x5d07f4: ldurb           w16, [x1, #-1]
    //     0x5d07f8: ldurb           w17, [x0, #-1]
    //     0x5d07fc: and             x16, x17, x16, lsr #2
    //     0x5d0800: tst             x16, HEAP, lsr #32
    //     0x5d0804: b.eq            #0x5d080c
    //     0x5d0808: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5d080c: r0 = Null
    //     0x5d080c: mov             x0, NULL
    // 0x5d0810: LeaveFrame
    //     0x5d0810: mov             SP, fp
    //     0x5d0814: ldp             fp, lr, [SP], #0x10
    // 0x5d0818: ret
    //     0x5d0818: ret             
    // 0x5d081c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d081c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d0820: b               #0x5d05a4
    // 0x5d0824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d0824: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d0828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d0828: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d082c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5d082c: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x5d0830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d0830: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d0834: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5d0834: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x5d0838: r9 = _throttledPush
    //     0x5d0838: add             x9, PP, #0x33, lsl #12  ; [pp+0x33fb8] Field <UndoHistoryState._throttledPush@189437083>: late final (offset: 0x18)
    //     0x5d083c: ldr             x9, [x9, #0xfb8]
    // 0x5d0840: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d0840: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, C1X0) {
    // ** addr: 0x5d09bc, size: 0x68
    // 0x5d09bc: EnterFrame
    //     0x5d09bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d09c0: mov             fp, SP
    // 0x5d09c4: AllocStack(0x8)
    //     0x5d09c4: sub             SP, SP, #8
    // 0x5d09c8: SetupParameters([dynamic _ /* r0 */])
    //     0x5d09c8: ldr             x0, [fp, #0x18]
    //     0x5d09cc: ldur            w3, [x0, #0x17]
    //     0x5d09d0: add             x3, x3, HEAP, lsl #32
    //     0x5d09d4: stur            x3, [fp, #-8]
    // 0x5d09d8: CheckStackOverflow
    //     0x5d09d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d09dc: cmp             SP, x16
    //     0x5d09e0: b.ls            #0x5d0a1c
    // 0x5d09e4: LoadField: r0 = r3->field_f
    //     0x5d09e4: ldur            w0, [x3, #0xf]
    // 0x5d09e8: DecompressPointer r0
    //     0x5d09e8: add             x0, x0, HEAP, lsl #32
    // 0x5d09ec: LoadField: r1 = r0->field_13
    //     0x5d09ec: ldur            w1, [x0, #0x13]
    // 0x5d09f0: DecompressPointer r1
    //     0x5d09f0: add             x1, x1, HEAP, lsl #32
    // 0x5d09f4: ldr             x2, [fp, #0x10]
    // 0x5d09f8: r0 = push()
    //     0x5d09f8: bl              #0x5d0a24  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::push
    // 0x5d09fc: ldur            x0, [fp, #-8]
    // 0x5d0a00: LoadField: r1 = r0->field_f
    //     0x5d0a00: ldur            w1, [x0, #0xf]
    // 0x5d0a04: DecompressPointer r1
    //     0x5d0a04: add             x1, x1, HEAP, lsl #32
    // 0x5d0a08: r0 = _updateState()
    //     0x5d0a08: bl              #0x5cfce4  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0x5d0a0c: r0 = Null
    //     0x5d0a0c: mov             x0, NULL
    // 0x5d0a10: LeaveFrame
    //     0x5d0a10: mov             SP, fp
    //     0x5d0a14: ldp             fp, lr, [SP], #0x10
    // 0x5d0a18: ret
    //     0x5d0a18: ret             
    // 0x5d0a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d0a1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d0a20: b               #0x5d09e4
  }
  [closure] void redo(dynamic) {
    // ** addr: 0x5d0f68, size: 0x38
    // 0x5d0f68: EnterFrame
    //     0x5d0f68: stp             fp, lr, [SP, #-0x10]!
    //     0x5d0f6c: mov             fp, SP
    // 0x5d0f70: ldr             x0, [fp, #0x10]
    // 0x5d0f74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d0f74: ldur            w1, [x0, #0x17]
    // 0x5d0f78: DecompressPointer r1
    //     0x5d0f78: add             x1, x1, HEAP, lsl #32
    // 0x5d0f7c: CheckStackOverflow
    //     0x5d0f7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d0f80: cmp             SP, x16
    //     0x5d0f84: b.ls            #0x5d0f98
    // 0x5d0f88: r0 = redo()
    //     0x5d0f88: bl              #0x5d00bc  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo
    // 0x5d0f8c: LeaveFrame
    //     0x5d0f8c: mov             SP, fp
    //     0x5d0f90: ldp             fp, lr, [SP], #0x10
    // 0x5d0f94: ret
    //     0x5d0f94: ret             
    // 0x5d0f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d0f98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d0f9c: b               #0x5d0f88
  }
  [closure] void undo(dynamic) {
    // ** addr: 0x5d0fa0, size: 0x38
    // 0x5d0fa0: EnterFrame
    //     0x5d0fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d0fa4: mov             fp, SP
    // 0x5d0fa8: ldr             x0, [fp, #0x10]
    // 0x5d0fac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d0fac: ldur            w1, [x0, #0x17]
    // 0x5d0fb0: DecompressPointer r1
    //     0x5d0fb0: add             x1, x1, HEAP, lsl #32
    // 0x5d0fb4: CheckStackOverflow
    //     0x5d0fb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d0fb8: cmp             SP, x16
    //     0x5d0fbc: b.ls            #0x5d0fd0
    // 0x5d0fc0: r0 = undo()
    //     0x5d0fc0: bl              #0x5d0330  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo
    // 0x5d0fc4: LeaveFrame
    //     0x5d0fc4: mov             SP, fp
    //     0x5d0fc8: ldp             fp, lr, [SP], #0x10
    // 0x5d0fcc: ret
    //     0x5d0fcc: ret             
    // 0x5d0fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d0fd0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d0fd4: b               #0x5d0fc0
  }
  [closure] void _handleFocus(dynamic) {
    // ** addr: 0x5d0fd8, size: 0x38
    // 0x5d0fd8: EnterFrame
    //     0x5d0fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d0fdc: mov             fp, SP
    // 0x5d0fe0: ldr             x0, [fp, #0x10]
    // 0x5d0fe4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d0fe4: ldur            w1, [x0, #0x17]
    // 0x5d0fe8: DecompressPointer r1
    //     0x5d0fe8: add             x1, x1, HEAP, lsl #32
    // 0x5d0fec: CheckStackOverflow
    //     0x5d0fec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d0ff0: cmp             SP, x16
    //     0x5d0ff4: b.ls            #0x5d1008
    // 0x5d0ff8: r0 = _handleFocus()
    //     0x5d0ff8: bl              #0x5cfc24  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus
    // 0x5d0ffc: LeaveFrame
    //     0x5d0ffc: mov             SP, fp
    //     0x5d1000: ldp             fp, lr, [SP], #0x10
    // 0x5d1004: ret
    //     0x5d1004: ret             
    // 0x5d1008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1008: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d100c: b               #0x5d0ff8
  }
  [closure] void _push(dynamic) {
    // ** addr: 0x5d1010, size: 0x38
    // 0x5d1010: EnterFrame
    //     0x5d1010: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1014: mov             fp, SP
    // 0x5d1018: ldr             x0, [fp, #0x10]
    // 0x5d101c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d101c: ldur            w1, [x0, #0x17]
    // 0x5d1020: DecompressPointer r1
    //     0x5d1020: add             x1, x1, HEAP, lsl #32
    // 0x5d1024: CheckStackOverflow
    //     0x5d1024: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d1028: cmp             SP, x16
    //     0x5d102c: b.ls            #0x5d1040
    // 0x5d1030: r0 = _push()
    //     0x5d1030: bl              #0x5d0588  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push
    // 0x5d1034: LeaveFrame
    //     0x5d1034: mov             SP, fp
    //     0x5d1038: ldp             fp, lr, [SP], #0x10
    // 0x5d103c: ret
    //     0x5d103c: ret             
    // 0x5d1040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1040: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1044: b               #0x5d1030
  }
  _ build(/* No info */) {
    // ** addr: 0x688870, size: 0x26c
    // 0x688870: EnterFrame
    //     0x688870: stp             fp, lr, [SP, #-0x10]!
    //     0x688874: mov             fp, SP
    // 0x688878: AllocStack(0x38)
    //     0x688878: sub             SP, SP, #0x38
    // 0x68887c: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x68887c: mov             x3, x1
    //     0x688880: mov             x0, x2
    //     0x688884: stur            x1, [fp, #-8]
    //     0x688888: stur            x2, [fp, #-0x10]
    // 0x68888c: CheckStackOverflow
    //     0x68888c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x688890: cmp             SP, x16
    //     0x688894: b.ls            #0x688ad0
    // 0x688898: r1 = Null
    //     0x688898: mov             x1, NULL
    // 0x68889c: r2 = 8
    //     0x68889c: movz            x2, #0x8
    // 0x6888a0: r0 = AllocateArray()
    //     0x6888a0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6888a4: stur            x0, [fp, #-0x18]
    // 0x6888a8: r16 = UndoTextIntent
    //     0x6888a8: add             x16, PP, #0x33, lsl #12  ; [pp+0x33f08] Type: UndoTextIntent
    //     0x6888ac: ldr             x16, [x16, #0xf08]
    // 0x6888b0: StoreField: r0->field_f = r16
    //     0x6888b0: stur            w16, [x0, #0xf]
    // 0x6888b4: ldur            x2, [fp, #-8]
    // 0x6888b8: r1 = Function '_undoFromIntent@189437083':.
    //     0x6888b8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f10] AnonymousClosure: (0x688b38), of [package:flutter/src/widgets/undo_history.dart] UndoHistoryState<C1X0>
    //     0x6888bc: ldr             x1, [x1, #0xf10]
    // 0x6888c0: r0 = AllocateClosure()
    //     0x6888c0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6888c4: r1 = <UndoTextIntent>
    //     0x6888c4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f18] TypeArguments: <UndoTextIntent>
    //     0x6888c8: ldr             x1, [x1, #0xf18]
    // 0x6888cc: stur            x0, [fp, #-0x20]
    // 0x6888d0: r0 = CallbackAction()
    //     0x6888d0: bl              #0x590250  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x6888d4: mov             x2, x0
    // 0x6888d8: ldur            x0, [fp, #-0x20]
    // 0x6888dc: stur            x2, [fp, #-0x28]
    // 0x6888e0: StoreField: r2->field_13 = r0
    //     0x6888e0: stur            w0, [x2, #0x13]
    // 0x6888e4: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x6888e4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x6888e8: ldr             x1, [x1, #0x388]
    // 0x6888ec: r0 = ObserverList()
    //     0x6888ec: bl              #0x409994  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x6888f0: mov             x3, x0
    // 0x6888f4: r0 = false
    //     0x6888f4: add             x0, NULL, #0x30  ; false
    // 0x6888f8: stur            x3, [fp, #-0x20]
    // 0x6888fc: StoreField: r3->field_f = r0
    //     0x6888fc: stur            w0, [x3, #0xf]
    // 0x688900: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x688904: StoreField: r3->field_13 = r4
    //     0x688904: stur            w4, [x3, #0x13]
    // 0x688908: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x688908: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x68890c: ldr             x1, [x1, #0x388]
    // 0x688910: r2 = 0
    //     0x688910: movz            x2, #0
    // 0x688914: r0 = _GrowableList()
    //     0x688914: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x688918: ldur            x1, [fp, #-0x20]
    // 0x68891c: StoreField: r1->field_b = r0
    //     0x68891c: stur            w0, [x1, #0xb]
    //     0x688920: ldurb           w16, [x1, #-1]
    //     0x688924: ldurb           w17, [x0, #-1]
    //     0x688928: and             x16, x17, x16, lsr #2
    //     0x68892c: tst             x16, HEAP, lsr #32
    //     0x688930: b.eq            #0x688938
    //     0x688934: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x688938: mov             x0, x1
    // 0x68893c: ldur            x1, [fp, #-0x28]
    // 0x688940: StoreField: r1->field_b = r0
    //     0x688940: stur            w0, [x1, #0xb]
    //     0x688944: ldurb           w16, [x1, #-1]
    //     0x688948: ldurb           w17, [x0, #-1]
    //     0x68894c: and             x16, x17, x16, lsr #2
    //     0x688950: tst             x16, HEAP, lsr #32
    //     0x688954: b.eq            #0x68895c
    //     0x688958: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x68895c: ldur            x2, [fp, #-0x10]
    // 0x688960: r0 = _makeOverridableAction()
    //     0x688960: bl              #0x77bcb0  ; [package:flutter/src/widgets/actions.dart] Action::_makeOverridableAction
    // 0x688964: ldur            x1, [fp, #-0x18]
    // 0x688968: ArrayStore: r1[1] = r0  ; List_4
    //     0x688968: add             x25, x1, #0x13
    //     0x68896c: str             w0, [x25]
    //     0x688970: tbz             w0, #0, #0x68898c
    //     0x688974: ldurb           w16, [x1, #-1]
    //     0x688978: ldurb           w17, [x0, #-1]
    //     0x68897c: and             x16, x17, x16, lsr #2
    //     0x688980: tst             x16, HEAP, lsr #32
    //     0x688984: b.eq            #0x68898c
    //     0x688988: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x68898c: ldur            x0, [fp, #-0x18]
    // 0x688990: r16 = RedoTextIntent
    //     0x688990: add             x16, PP, #0x33, lsl #12  ; [pp+0x33f20] Type: RedoTextIntent
    //     0x688994: ldr             x16, [x16, #0xf20]
    // 0x688998: ArrayStore: r0[0] = r16  ; List_4
    //     0x688998: stur            w16, [x0, #0x17]
    // 0x68899c: ldur            x2, [fp, #-8]
    // 0x6889a0: r1 = Function '_redoFromIntent@189437083':.
    //     0x6889a0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f28] AnonymousClosure: (0x688adc), of [package:flutter/src/widgets/undo_history.dart] UndoHistoryState<C1X0>
    //     0x6889a4: ldr             x1, [x1, #0xf28]
    // 0x6889a8: r0 = AllocateClosure()
    //     0x6889a8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6889ac: r1 = <RedoTextIntent>
    //     0x6889ac: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f30] TypeArguments: <RedoTextIntent>
    //     0x6889b0: ldr             x1, [x1, #0xf30]
    // 0x6889b4: stur            x0, [fp, #-0x20]
    // 0x6889b8: r0 = CallbackAction()
    //     0x6889b8: bl              #0x590250  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x6889bc: mov             x2, x0
    // 0x6889c0: ldur            x0, [fp, #-0x20]
    // 0x6889c4: stur            x2, [fp, #-0x28]
    // 0x6889c8: StoreField: r2->field_13 = r0
    //     0x6889c8: stur            w0, [x2, #0x13]
    // 0x6889cc: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x6889cc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x6889d0: ldr             x1, [x1, #0x388]
    // 0x6889d4: r0 = ObserverList()
    //     0x6889d4: bl              #0x409994  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x6889d8: mov             x3, x0
    // 0x6889dc: r0 = false
    //     0x6889dc: add             x0, NULL, #0x30  ; false
    // 0x6889e0: stur            x3, [fp, #-0x20]
    // 0x6889e4: StoreField: r3->field_f = r0
    //     0x6889e4: stur            w0, [x3, #0xf]
    // 0x6889e8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x6889ec: StoreField: r3->field_13 = r0
    //     0x6889ec: stur            w0, [x3, #0x13]
    // 0x6889f0: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x6889f0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x6889f4: ldr             x1, [x1, #0x388]
    // 0x6889f8: r2 = 0
    //     0x6889f8: movz            x2, #0
    // 0x6889fc: r0 = _GrowableList()
    //     0x6889fc: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x688a00: ldur            x1, [fp, #-0x20]
    // 0x688a04: StoreField: r1->field_b = r0
    //     0x688a04: stur            w0, [x1, #0xb]
    //     0x688a08: ldurb           w16, [x1, #-1]
    //     0x688a0c: ldurb           w17, [x0, #-1]
    //     0x688a10: and             x16, x17, x16, lsr #2
    //     0x688a14: tst             x16, HEAP, lsr #32
    //     0x688a18: b.eq            #0x688a20
    //     0x688a1c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x688a20: mov             x0, x1
    // 0x688a24: ldur            x1, [fp, #-0x28]
    // 0x688a28: StoreField: r1->field_b = r0
    //     0x688a28: stur            w0, [x1, #0xb]
    //     0x688a2c: ldurb           w16, [x1, #-1]
    //     0x688a30: ldurb           w17, [x0, #-1]
    //     0x688a34: and             x16, x17, x16, lsr #2
    //     0x688a38: tst             x16, HEAP, lsr #32
    //     0x688a3c: b.eq            #0x688a44
    //     0x688a40: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x688a44: ldur            x2, [fp, #-0x10]
    // 0x688a48: r0 = _makeOverridableAction()
    //     0x688a48: bl              #0x77bcb0  ; [package:flutter/src/widgets/actions.dart] Action::_makeOverridableAction
    // 0x688a4c: ldur            x1, [fp, #-0x18]
    // 0x688a50: ArrayStore: r1[3] = r0  ; List_4
    //     0x688a50: add             x25, x1, #0x1b
    //     0x688a54: str             w0, [x25]
    //     0x688a58: tbz             w0, #0, #0x688a74
    //     0x688a5c: ldurb           w16, [x1, #-1]
    //     0x688a60: ldurb           w17, [x0, #-1]
    //     0x688a64: and             x16, x17, x16, lsr #2
    //     0x688a68: tst             x16, HEAP, lsr #32
    //     0x688a6c: b.eq            #0x688a74
    //     0x688a70: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x688a74: r16 = <Type, Action<Intent>>
    //     0x688a74: add             x16, PP, #0x14, lsl #12  ; [pp+0x14380] TypeArguments: <Type, Action<Intent>>
    //     0x688a78: ldr             x16, [x16, #0x380]
    // 0x688a7c: ldur            lr, [fp, #-0x18]
    // 0x688a80: stp             lr, x16, [SP]
    // 0x688a84: r0 = Map._fromLiteral()
    //     0x688a84: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x688a88: mov             x1, x0
    // 0x688a8c: ldur            x0, [fp, #-8]
    // 0x688a90: stur            x1, [fp, #-0x10]
    // 0x688a94: LoadField: r2 = r0->field_b
    //     0x688a94: ldur            w2, [x0, #0xb]
    // 0x688a98: DecompressPointer r2
    //     0x688a98: add             x2, x2, HEAP, lsl #32
    // 0x688a9c: cmp             w2, NULL
    // 0x688aa0: b.eq            #0x688ad8
    // 0x688aa4: LoadField: r0 = r2->field_27
    //     0x688aa4: ldur            w0, [x2, #0x27]
    // 0x688aa8: DecompressPointer r0
    //     0x688aa8: add             x0, x0, HEAP, lsl #32
    // 0x688aac: stur            x0, [fp, #-8]
    // 0x688ab0: r0 = Actions()
    //     0x688ab0: bl              #0x5fc234  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x688ab4: ldur            x1, [fp, #-0x10]
    // 0x688ab8: StoreField: r0->field_f = r1
    //     0x688ab8: stur            w1, [x0, #0xf]
    // 0x688abc: ldur            x1, [fp, #-8]
    // 0x688ac0: StoreField: r0->field_13 = r1
    //     0x688ac0: stur            w1, [x0, #0x13]
    // 0x688ac4: LeaveFrame
    //     0x688ac4: mov             SP, fp
    //     0x688ac8: ldp             fp, lr, [SP], #0x10
    // 0x688acc: ret
    //     0x688acc: ret             
    // 0x688ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x688ad0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688ad4: b               #0x688898
    // 0x688ad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688ad8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _redoFromIntent(dynamic, RedoTextIntent) {
    // ** addr: 0x688adc, size: 0x3c
    // 0x688adc: EnterFrame
    //     0x688adc: stp             fp, lr, [SP, #-0x10]!
    //     0x688ae0: mov             fp, SP
    // 0x688ae4: ldr             x0, [fp, #0x18]
    // 0x688ae8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x688ae8: ldur            w1, [x0, #0x17]
    // 0x688aec: DecompressPointer r1
    //     0x688aec: add             x1, x1, HEAP, lsl #32
    // 0x688af0: CheckStackOverflow
    //     0x688af0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x688af4: cmp             SP, x16
    //     0x688af8: b.ls            #0x688b10
    // 0x688afc: r0 = redo()
    //     0x688afc: bl              #0x5d00bc  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo
    // 0x688b00: r0 = Null
    //     0x688b00: mov             x0, NULL
    // 0x688b04: LeaveFrame
    //     0x688b04: mov             SP, fp
    //     0x688b08: ldp             fp, lr, [SP], #0x10
    // 0x688b0c: ret
    //     0x688b0c: ret             
    // 0x688b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x688b10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688b14: b               #0x688afc
  }
  [closure] void _undoFromIntent(dynamic, UndoTextIntent) {
    // ** addr: 0x688b38, size: 0x3c
    // 0x688b38: EnterFrame
    //     0x688b38: stp             fp, lr, [SP, #-0x10]!
    //     0x688b3c: mov             fp, SP
    // 0x688b40: ldr             x0, [fp, #0x18]
    // 0x688b44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x688b44: ldur            w1, [x0, #0x17]
    // 0x688b48: DecompressPointer r1
    //     0x688b48: add             x1, x1, HEAP, lsl #32
    // 0x688b4c: CheckStackOverflow
    //     0x688b4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x688b50: cmp             SP, x16
    //     0x688b54: b.ls            #0x688b6c
    // 0x688b58: r0 = undo()
    //     0x688b58: bl              #0x5d0330  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo
    // 0x688b5c: r0 = Null
    //     0x688b5c: mov             x0, NULL
    // 0x688b60: LeaveFrame
    //     0x688b60: mov             SP, fp
    //     0x688b64: ldp             fp, lr, [SP], #0x10
    // 0x688b68: ret
    //     0x688b68: ret             
    // 0x688b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x688b6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688b70: b               #0x688b58
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6b1630, size: 0x1d0
    // 0x6b1630: EnterFrame
    //     0x6b1630: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1634: mov             fp, SP
    // 0x6b1638: AllocStack(0x18)
    //     0x6b1638: sub             SP, SP, #0x18
    // 0x6b163c: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x6b163c: mov             x4, x1
    //     0x6b1640: mov             x3, x2
    //     0x6b1644: stur            x1, [fp, #-0x10]
    //     0x6b1648: stur            x2, [fp, #-0x18]
    // 0x6b164c: CheckStackOverflow
    //     0x6b164c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b1650: cmp             SP, x16
    //     0x6b1654: b.ls            #0x6b17e4
    // 0x6b1658: LoadField: r5 = r4->field_7
    //     0x6b1658: ldur            w5, [x4, #7]
    // 0x6b165c: DecompressPointer r5
    //     0x6b165c: add             x5, x5, HEAP, lsl #32
    // 0x6b1660: mov             x0, x3
    // 0x6b1664: mov             x2, x5
    // 0x6b1668: stur            x5, [fp, #-8]
    // 0x6b166c: r1 = Null
    //     0x6b166c: mov             x1, NULL
    // 0x6b1670: r8 = UndoHistory<C1X0>
    //     0x6b1670: add             x8, PP, #0x34, lsl #12  ; [pp+0x34020] Type: UndoHistory<C1X0>
    //     0x6b1674: ldr             x8, [x8, #0x20]
    // 0x6b1678: LoadField: r9 = r8->field_7
    //     0x6b1678: ldur            x9, [x8, #7]
    // 0x6b167c: r3 = Null
    //     0x6b167c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34028] Null
    //     0x6b1680: ldr             x3, [x3, #0x28]
    // 0x6b1684: blr             x9
    // 0x6b1688: ldur            x0, [fp, #-0x18]
    // 0x6b168c: ldur            x2, [fp, #-8]
    // 0x6b1690: r1 = Null
    //     0x6b1690: mov             x1, NULL
    // 0x6b1694: cmp             w2, NULL
    // 0x6b1698: b.eq            #0x6b16bc
    // 0x6b169c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b169c: ldur            w4, [x2, #0x17]
    // 0x6b16a0: DecompressPointer r4
    //     0x6b16a0: add             x4, x4, HEAP, lsl #32
    // 0x6b16a4: r8 = X0 bound StatefulWidget
    //     0x6b16a4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6b16a8: ldr             x8, [x8, #0x798]
    // 0x6b16ac: LoadField: r9 = r4->field_7
    //     0x6b16ac: ldur            x9, [x4, #7]
    // 0x6b16b0: r3 = Null
    //     0x6b16b0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34038] Null
    //     0x6b16b4: ldr             x3, [x3, #0x38]
    // 0x6b16b8: blr             x9
    // 0x6b16bc: ldur            x2, [fp, #-0x10]
    // 0x6b16c0: LoadField: r0 = r2->field_b
    //     0x6b16c0: ldur            w0, [x2, #0xb]
    // 0x6b16c4: DecompressPointer r0
    //     0x6b16c4: add             x0, x0, HEAP, lsl #32
    // 0x6b16c8: cmp             w0, NULL
    // 0x6b16cc: b.eq            #0x6b17ec
    // 0x6b16d0: LoadField: r1 = r0->field_f
    //     0x6b16d0: ldur            w1, [x0, #0xf]
    // 0x6b16d4: DecompressPointer r1
    //     0x6b16d4: add             x1, x1, HEAP, lsl #32
    // 0x6b16d8: ldur            x0, [fp, #-0x18]
    // 0x6b16dc: LoadField: r3 = r0->field_f
    //     0x6b16dc: ldur            w3, [x0, #0xf]
    // 0x6b16e0: DecompressPointer r3
    //     0x6b16e0: add             x3, x3, HEAP, lsl #32
    // 0x6b16e4: stur            x3, [fp, #-8]
    // 0x6b16e8: cmp             w1, w3
    // 0x6b16ec: b.eq            #0x6b1744
    // 0x6b16f0: LoadField: r1 = r2->field_13
    //     0x6b16f0: ldur            w1, [x2, #0x13]
    // 0x6b16f4: DecompressPointer r1
    //     0x6b16f4: add             x1, x1, HEAP, lsl #32
    // 0x6b16f8: r0 = clear()
    //     0x6b16f8: bl              #0x6b1800  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::clear
    // 0x6b16fc: ldur            x2, [fp, #-0x10]
    // 0x6b1700: r1 = Function '_push@189437083':.
    //     0x6b1700: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f68] AnonymousClosure: (0x5d1010), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push (0x5d0588)
    //     0x6b1704: ldr             x1, [x1, #0xf68]
    // 0x6b1708: r0 = AllocateClosure()
    //     0x6b1708: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6b170c: ldur            x1, [fp, #-8]
    // 0x6b1710: mov             x2, x0
    // 0x6b1714: stur            x0, [fp, #-8]
    // 0x6b1718: r0 = removeListener()
    //     0x6b1718: bl              #0x7ddb08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6b171c: ldur            x0, [fp, #-0x10]
    // 0x6b1720: LoadField: r1 = r0->field_b
    //     0x6b1720: ldur            w1, [x0, #0xb]
    // 0x6b1724: DecompressPointer r1
    //     0x6b1724: add             x1, x1, HEAP, lsl #32
    // 0x6b1728: cmp             w1, NULL
    // 0x6b172c: b.eq            #0x6b17f0
    // 0x6b1730: LoadField: r2 = r1->field_f
    //     0x6b1730: ldur            w2, [x1, #0xf]
    // 0x6b1734: DecompressPointer r2
    //     0x6b1734: add             x2, x2, HEAP, lsl #32
    // 0x6b1738: mov             x1, x2
    // 0x6b173c: ldur            x2, [fp, #-8]
    // 0x6b1740: r0 = addListener()
    //     0x6b1740: bl              #0x4b8f88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6b1744: ldur            x0, [fp, #-0x10]
    // 0x6b1748: ldur            x1, [fp, #-0x18]
    // 0x6b174c: LoadField: r2 = r0->field_b
    //     0x6b174c: ldur            w2, [x0, #0xb]
    // 0x6b1750: DecompressPointer r2
    //     0x6b1750: add             x2, x2, HEAP, lsl #32
    // 0x6b1754: cmp             w2, NULL
    // 0x6b1758: b.eq            #0x6b17f4
    // 0x6b175c: LoadField: r3 = r2->field_1f
    //     0x6b175c: ldur            w3, [x2, #0x1f]
    // 0x6b1760: DecompressPointer r3
    //     0x6b1760: add             x3, x3, HEAP, lsl #32
    // 0x6b1764: LoadField: r4 = r1->field_1f
    //     0x6b1764: ldur            w4, [x1, #0x1f]
    // 0x6b1768: DecompressPointer r4
    //     0x6b1768: add             x4, x4, HEAP, lsl #32
    // 0x6b176c: stur            x4, [fp, #-8]
    // 0x6b1770: cmp             w3, w4
    // 0x6b1774: b.eq            #0x6b17c0
    // 0x6b1778: mov             x2, x0
    // 0x6b177c: r1 = Function '_handleFocus@189437083':.
    //     0x6b177c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f70] AnonymousClosure: (0x5d0fd8), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus (0x5cfc24)
    //     0x6b1780: ldr             x1, [x1, #0xf70]
    // 0x6b1784: r0 = AllocateClosure()
    //     0x6b1784: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6b1788: ldur            x1, [fp, #-8]
    // 0x6b178c: mov             x2, x0
    // 0x6b1790: stur            x0, [fp, #-8]
    // 0x6b1794: r0 = removeListener()
    //     0x6b1794: bl              #0x7da85c  ; [dart:mixin_deduplication] _MixinApplication167&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x6b1798: ldur            x0, [fp, #-0x10]
    // 0x6b179c: LoadField: r1 = r0->field_b
    //     0x6b179c: ldur            w1, [x0, #0xb]
    // 0x6b17a0: DecompressPointer r1
    //     0x6b17a0: add             x1, x1, HEAP, lsl #32
    // 0x6b17a4: cmp             w1, NULL
    // 0x6b17a8: b.eq            #0x6b17f8
    // 0x6b17ac: LoadField: r2 = r1->field_1f
    //     0x6b17ac: ldur            w2, [x1, #0x1f]
    // 0x6b17b0: DecompressPointer r2
    //     0x6b17b0: add             x2, x2, HEAP, lsl #32
    // 0x6b17b4: mov             x1, x2
    // 0x6b17b8: ldur            x2, [fp, #-8]
    // 0x6b17bc: r0 = addListener()
    //     0x6b17bc: bl              #0x4b853c  ; [dart:mixin_deduplication] _MixinApplication167&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x6b17c0: ldur            x1, [fp, #-0x10]
    // 0x6b17c4: LoadField: r2 = r1->field_b
    //     0x6b17c4: ldur            w2, [x1, #0xb]
    // 0x6b17c8: DecompressPointer r2
    //     0x6b17c8: add             x2, x2, HEAP, lsl #32
    // 0x6b17cc: cmp             w2, NULL
    // 0x6b17d0: b.eq            #0x6b17fc
    // 0x6b17d4: r0 = Null
    //     0x6b17d4: mov             x0, NULL
    // 0x6b17d8: LeaveFrame
    //     0x6b17d8: mov             SP, fp
    //     0x6b17dc: ldp             fp, lr, [SP], #0x10
    // 0x6b17e0: ret
    //     0x6b17e0: ret             
    // 0x6b17e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b17e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b17e8: b               #0x6b1658
    // 0x6b17ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b17ec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b17f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b17f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b17f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b17f4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b17f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b17f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b17fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b17fc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x700dec, size: 0x184
    // 0x700dec: EnterFrame
    //     0x700dec: stp             fp, lr, [SP, #-0x10]!
    //     0x700df0: mov             fp, SP
    // 0x700df4: AllocStack(0x10)
    //     0x700df4: sub             SP, SP, #0x10
    // 0x700df8: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x700df8: mov             x2, x1
    //     0x700dfc: stur            x1, [fp, #-8]
    // 0x700e00: CheckStackOverflow
    //     0x700e00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x700e04: cmp             SP, x16
    //     0x700e08: b.ls            #0x700f60
    // 0x700e0c: r0 = LoadStaticField(0x870)
    //     0x700e0c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x700e10: ldr             x0, [x0, #0x10e0]
    // 0x700e14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x700e18: cmp             w0, w16
    // 0x700e1c: b.ne            #0x700e2c
    // 0x700e20: r2 = _instance
    //     0x700e20: add             x2, PP, #0x33, lsl #12  ; [pp+0x33f60] Field <UndoManager._instance@190137573>: static late final (offset: 0x870)
    //     0x700e24: ldr             x2, [x2, #0xf60]
    // 0x700e28: r0 = InitLateFinalStaticField()
    //     0x700e28: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x700e2c: LoadField: r1 = r0->field_b
    //     0x700e2c: ldur            w1, [x0, #0xb]
    // 0x700e30: DecompressPointer r1
    //     0x700e30: add             x1, x1, HEAP, lsl #32
    // 0x700e34: ldur            x2, [fp, #-8]
    // 0x700e38: cmp             w1, w2
    // 0x700e3c: b.ne            #0x700e48
    // 0x700e40: r1 = Null
    //     0x700e40: mov             x1, NULL
    // 0x700e44: r0 = client=()
    //     0x700e44: bl              #0x5cfdf4  ; [package:flutter/src/services/undo_manager.dart] UndoManager::client=
    // 0x700e48: ldur            x0, [fp, #-8]
    // 0x700e4c: LoadField: r1 = r0->field_b
    //     0x700e4c: ldur            w1, [x0, #0xb]
    // 0x700e50: DecompressPointer r1
    //     0x700e50: add             x1, x1, HEAP, lsl #32
    // 0x700e54: cmp             w1, NULL
    // 0x700e58: b.eq            #0x700f68
    // 0x700e5c: LoadField: r3 = r1->field_f
    //     0x700e5c: ldur            w3, [x1, #0xf]
    // 0x700e60: DecompressPointer r3
    //     0x700e60: add             x3, x3, HEAP, lsl #32
    // 0x700e64: mov             x2, x0
    // 0x700e68: stur            x3, [fp, #-0x10]
    // 0x700e6c: r1 = Function '_push@189437083':.
    //     0x700e6c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f68] AnonymousClosure: (0x5d1010), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push (0x5d0588)
    //     0x700e70: ldr             x1, [x1, #0xf68]
    // 0x700e74: r0 = AllocateClosure()
    //     0x700e74: bl              #0x934ea8  ; AllocateClosureStub
    // 0x700e78: ldur            x1, [fp, #-0x10]
    // 0x700e7c: mov             x2, x0
    // 0x700e80: r0 = removeListener()
    //     0x700e80: bl              #0x7ddb08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x700e84: ldur            x0, [fp, #-8]
    // 0x700e88: LoadField: r1 = r0->field_b
    //     0x700e88: ldur            w1, [x0, #0xb]
    // 0x700e8c: DecompressPointer r1
    //     0x700e8c: add             x1, x1, HEAP, lsl #32
    // 0x700e90: cmp             w1, NULL
    // 0x700e94: b.eq            #0x700f6c
    // 0x700e98: LoadField: r3 = r1->field_1f
    //     0x700e98: ldur            w3, [x1, #0x1f]
    // 0x700e9c: DecompressPointer r3
    //     0x700e9c: add             x3, x3, HEAP, lsl #32
    // 0x700ea0: mov             x2, x0
    // 0x700ea4: stur            x3, [fp, #-0x10]
    // 0x700ea8: r1 = Function '_handleFocus@189437083':.
    //     0x700ea8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f70] AnonymousClosure: (0x5d0fd8), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus (0x5cfc24)
    //     0x700eac: ldr             x1, [x1, #0xf70]
    // 0x700eb0: r0 = AllocateClosure()
    //     0x700eb0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x700eb4: ldur            x1, [fp, #-0x10]
    // 0x700eb8: mov             x2, x0
    // 0x700ebc: r0 = removeListener()
    //     0x700ebc: bl              #0x7da85c  ; [dart:mixin_deduplication] _MixinApplication167&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x700ec0: ldur            x1, [fp, #-8]
    // 0x700ec4: r0 = _effectiveController()
    //     0x700ec4: bl              #0x5cfa48  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x700ec8: LoadField: r3 = r0->field_2b
    //     0x700ec8: ldur            w3, [x0, #0x2b]
    // 0x700ecc: DecompressPointer r3
    //     0x700ecc: add             x3, x3, HEAP, lsl #32
    // 0x700ed0: ldur            x2, [fp, #-8]
    // 0x700ed4: stur            x3, [fp, #-0x10]
    // 0x700ed8: r1 = Function 'undo':.
    //     0x700ed8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f78] AnonymousClosure: (0x5d0fa0), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo (0x5d0330)
    //     0x700edc: ldr             x1, [x1, #0xf78]
    // 0x700ee0: r0 = AllocateClosure()
    //     0x700ee0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x700ee4: ldur            x1, [fp, #-0x10]
    // 0x700ee8: mov             x2, x0
    // 0x700eec: r0 = removeListener()
    //     0x700eec: bl              #0x7ddb08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x700ef0: ldur            x1, [fp, #-8]
    // 0x700ef4: r0 = _effectiveController()
    //     0x700ef4: bl              #0x5cfa48  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x700ef8: LoadField: r3 = r0->field_2f
    //     0x700ef8: ldur            w3, [x0, #0x2f]
    // 0x700efc: DecompressPointer r3
    //     0x700efc: add             x3, x3, HEAP, lsl #32
    // 0x700f00: ldur            x2, [fp, #-8]
    // 0x700f04: stur            x3, [fp, #-0x10]
    // 0x700f08: r1 = Function 'redo':.
    //     0x700f08: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f80] AnonymousClosure: (0x5d0f68), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo (0x5d00bc)
    //     0x700f0c: ldr             x1, [x1, #0xf80]
    // 0x700f10: r0 = AllocateClosure()
    //     0x700f10: bl              #0x934ea8  ; AllocateClosureStub
    // 0x700f14: ldur            x1, [fp, #-0x10]
    // 0x700f18: mov             x2, x0
    // 0x700f1c: r0 = removeListener()
    //     0x700f1c: bl              #0x7ddb08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x700f20: ldur            x0, [fp, #-8]
    // 0x700f24: LoadField: r1 = r0->field_27
    //     0x700f24: ldur            w1, [x0, #0x27]
    // 0x700f28: DecompressPointer r1
    //     0x700f28: add             x1, x1, HEAP, lsl #32
    // 0x700f2c: cmp             w1, NULL
    // 0x700f30: b.eq            #0x700f3c
    // 0x700f34: r0 = dispose()
    //     0x700f34: bl              #0x7095b4  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryController::dispose
    // 0x700f38: ldur            x0, [fp, #-8]
    // 0x700f3c: LoadField: r1 = r0->field_1b
    //     0x700f3c: ldur            w1, [x0, #0x1b]
    // 0x700f40: DecompressPointer r1
    //     0x700f40: add             x1, x1, HEAP, lsl #32
    // 0x700f44: cmp             w1, NULL
    // 0x700f48: b.eq            #0x700f50
    // 0x700f4c: r0 = cancel()
    //     0x700f4c: bl              #0x3e3efc  ; [dart:isolate] _Timer::cancel
    // 0x700f50: r0 = Null
    //     0x700f50: mov             x0, NULL
    // 0x700f54: LeaveFrame
    //     0x700f54: mov             SP, fp
    //     0x700f58: ldp             fp, lr, [SP], #0x10
    // 0x700f5c: ret
    //     0x700f5c: ret             
    // 0x700f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700f60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700f64: b               #0x700e0c
    // 0x700f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x700f68: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x700f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x700f6c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ UndoHistoryState(/* No info */) {
    // ** addr: 0x707f84, size: 0xc0
    // 0x707f84: EnterFrame
    //     0x707f84: stp             fp, lr, [SP, #-0x10]!
    //     0x707f88: mov             fp, SP
    // 0x707f8c: AllocStack(0x10)
    //     0x707f8c: sub             SP, SP, #0x10
    // 0x707f90: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x707f94: r0 = false
    //     0x707f94: add             x0, NULL, #0x30  ; false
    // 0x707f98: mov             x4, x1
    // 0x707f9c: stur            x1, [fp, #-8]
    // 0x707fa0: CheckStackOverflow
    //     0x707fa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x707fa4: cmp             SP, x16
    //     0x707fa8: b.ls            #0x70803c
    // 0x707fac: ArrayStore: r4[0] = r2  ; List_4
    //     0x707fac: stur            w2, [x4, #0x17]
    // 0x707fb0: StoreField: r4->field_1f = r0
    //     0x707fb0: stur            w0, [x4, #0x1f]
    // 0x707fb4: LoadField: r2 = r4->field_7
    //     0x707fb4: ldur            w2, [x4, #7]
    // 0x707fb8: DecompressPointer r2
    //     0x707fb8: add             x2, x2, HEAP, lsl #32
    // 0x707fbc: r1 = Null
    //     0x707fbc: mov             x1, NULL
    // 0x707fc0: r3 = <C1X0>
    //     0x707fc0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b00] TypeArguments: <C1X0>
    //     0x707fc4: ldr             x3, [x3, #0xb00]
    // 0x707fc8: r0 = Null
    //     0x707fc8: mov             x0, NULL
    // 0x707fcc: cmp             x2, x0
    // 0x707fd0: b.eq            #0x707fe0
    // 0x707fd4: r30 = InstantiateTypeArgumentsStub
    //     0x707fd4: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x707fd8: LoadField: r30 = r30->field_7
    //     0x707fd8: ldur            lr, [lr, #7]
    // 0x707fdc: blr             lr
    // 0x707fe0: mov             x1, x0
    // 0x707fe4: r2 = 0
    //     0x707fe4: movz            x2, #0
    // 0x707fe8: stur            x0, [fp, #-0x10]
    // 0x707fec: r0 = _GrowableList()
    //     0x707fec: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x707ff0: ldur            x1, [fp, #-0x10]
    // 0x707ff4: stur            x0, [fp, #-0x10]
    // 0x707ff8: r0 = _UndoStack()
    //     0x707ff8: bl              #0x708044  ; Allocate_UndoStackStub -> _UndoStack<X0> (size=0x18)
    // 0x707ffc: ldur            x1, [fp, #-0x10]
    // 0x708000: StoreField: r0->field_b = r1
    //     0x708000: stur            w1, [x0, #0xb]
    // 0x708004: r1 = -1
    //     0x708004: movn            x1, #0
    // 0x708008: StoreField: r0->field_f = r1
    //     0x708008: stur            x1, [x0, #0xf]
    // 0x70800c: ldur            x1, [fp, #-8]
    // 0x708010: StoreField: r1->field_13 = r0
    //     0x708010: stur            w0, [x1, #0x13]
    //     0x708014: ldurb           w16, [x1, #-1]
    //     0x708018: ldurb           w17, [x0, #-1]
    //     0x70801c: and             x16, x17, x16, lsr #2
    //     0x708020: tst             x16, HEAP, lsr #32
    //     0x708024: b.eq            #0x70802c
    //     0x708028: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x70802c: r0 = Null
    //     0x70802c: mov             x0, NULL
    // 0x708030: LeaveFrame
    //     0x708030: mov             SP, fp
    //     0x708034: ldp             fp, lr, [SP], #0x10
    // 0x708038: ret
    //     0x708038: ret             
    // 0x70803c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70803c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708040: b               #0x707fac
  }
}

// class id: 3617, size: 0x2c, field offset: 0xc
//   const constructor, 
class UndoHistory<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x707f20, size: 0x64
    // 0x707f20: EnterFrame
    //     0x707f20: stp             fp, lr, [SP, #-0x10]!
    //     0x707f24: mov             fp, SP
    // 0x707f28: AllocStack(0x8)
    //     0x707f28: sub             SP, SP, #8
    // 0x707f2c: CheckStackOverflow
    //     0x707f2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x707f30: cmp             SP, x16
    //     0x707f34: b.ls            #0x707f7c
    // 0x707f38: LoadField: r2 = r1->field_b
    //     0x707f38: ldur            w2, [x1, #0xb]
    // 0x707f3c: DecompressPointer r2
    //     0x707f3c: add             x2, x2, HEAP, lsl #32
    // 0x707f40: r1 = Null
    //     0x707f40: mov             x1, NULL
    // 0x707f44: r3 = <UndoHistory<X0>, X0>
    //     0x707f44: add             x3, PP, #0x33, lsl #12  ; [pp+0x331e0] TypeArguments: <UndoHistory<X0>, X0>
    //     0x707f48: ldr             x3, [x3, #0x1e0]
    // 0x707f4c: r30 = InstantiateTypeArgumentsStub
    //     0x707f4c: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x707f50: LoadField: r30 = r30->field_7
    //     0x707f50: ldur            lr, [lr, #7]
    // 0x707f54: blr             lr
    // 0x707f58: mov             x1, x0
    // 0x707f5c: r0 = UndoHistoryState()
    //     0x707f5c: bl              #0x708050  ; AllocateUndoHistoryStateStub -> UndoHistoryState<C1X0> (size=0x2c)
    // 0x707f60: mov             x1, x0
    // 0x707f64: stur            x0, [fp, #-8]
    // 0x707f68: r0 = UndoHistoryState()
    //     0x707f68: bl              #0x707f84  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::UndoHistoryState
    // 0x707f6c: ldur            x0, [fp, #-8]
    // 0x707f70: LeaveFrame
    //     0x707f70: mov             SP, fp
    //     0x707f74: ldp             fp, lr, [SP], #0x10
    // 0x707f78: ret
    //     0x707f78: ret             
    // 0x707f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707f7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707f80: b               #0x707f38
  }
}
