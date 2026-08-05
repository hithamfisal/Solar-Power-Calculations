// lib: , url: package:printing/src/mutex.dart

// class id: 1049526, size: 0x8
class :: {
}

// class id: 439, size: 0x10, field offset: 0x8
class Mutex extends Object {

  _ release(/* No info */) {
    // ** addr: 0x636ccc, size: 0xf0
    // 0x636ccc: EnterFrame
    //     0x636ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x636cd0: mov             fp, SP
    // 0x636cd4: AllocStack(0x18)
    //     0x636cd4: sub             SP, SP, #0x18
    // 0x636cd8: r0 = false
    //     0x636cd8: add             x0, NULL, #0x30  ; false
    // 0x636cdc: CheckStackOverflow
    //     0x636cdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x636ce0: cmp             SP, x16
    //     0x636ce4: b.ls            #0x636dac
    // 0x636ce8: StoreField: r1->field_b = r0
    //     0x636ce8: stur            w0, [x1, #0xb]
    // 0x636cec: LoadField: r2 = r1->field_7
    //     0x636cec: ldur            w2, [x1, #7]
    // 0x636cf0: DecompressPointer r2
    //     0x636cf0: add             x2, x2, HEAP, lsl #32
    // 0x636cf4: stur            x2, [fp, #-0x18]
    // 0x636cf8: LoadField: r0 = r2->field_b
    //     0x636cf8: ldur            w0, [x2, #0xb]
    // 0x636cfc: r3 = LoadInt32Instr(r0)
    //     0x636cfc: sbfx            x3, x0, #1, #0x1f
    // 0x636d00: stur            x3, [fp, #-0x10]
    // 0x636d04: r0 = 0
    //     0x636d04: movz            x0, #0
    // 0x636d08: CheckStackOverflow
    //     0x636d08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x636d0c: cmp             SP, x16
    //     0x636d10: b.ls            #0x636db4
    // 0x636d14: LoadField: r1 = r2->field_b
    //     0x636d14: ldur            w1, [x2, #0xb]
    // 0x636d18: r4 = LoadInt32Instr(r1)
    //     0x636d18: sbfx            x4, x1, #1, #0x1f
    // 0x636d1c: cmp             x3, x4
    // 0x636d20: b.ne            #0x636d8c
    // 0x636d24: cmp             x0, x4
    // 0x636d28: b.ge            #0x636d74
    // 0x636d2c: LoadField: r1 = r2->field_f
    //     0x636d2c: ldur            w1, [x2, #0xf]
    // 0x636d30: DecompressPointer r1
    //     0x636d30: add             x1, x1, HEAP, lsl #32
    // 0x636d34: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x636d34: add             x16, x1, x0, lsl #2
    //     0x636d38: ldur            w4, [x16, #0xf]
    // 0x636d3c: DecompressPointer r4
    //     0x636d3c: add             x4, x4, HEAP, lsl #32
    // 0x636d40: add             x5, x0, #1
    // 0x636d44: stur            x5, [fp, #-8]
    // 0x636d48: r0 = LoadClassIdInstr(r4)
    //     0x636d48: ldur            x0, [x4, #-1]
    //     0x636d4c: ubfx            x0, x0, #0xc, #0x14
    // 0x636d50: mov             x1, x4
    // 0x636d54: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x636d54: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x636d58: r0 = GDT[cid_x0 + -0xf9f]()
    //     0x636d58: sub             lr, x0, #0xf9f
    //     0x636d5c: ldr             lr, [x21, lr, lsl #3]
    //     0x636d60: blr             lr
    // 0x636d64: ldur            x0, [fp, #-8]
    // 0x636d68: ldur            x2, [fp, #-0x18]
    // 0x636d6c: ldur            x3, [fp, #-0x10]
    // 0x636d70: b               #0x636d08
    // 0x636d74: ldur            x1, [fp, #-0x18]
    // 0x636d78: r0 = clear()
    //     0x636d78: bl              #0x910e4c  ; [dart:core] _GrowableList::clear
    // 0x636d7c: r0 = Null
    //     0x636d7c: mov             x0, NULL
    // 0x636d80: LeaveFrame
    //     0x636d80: mov             SP, fp
    //     0x636d84: ldp             fp, lr, [SP], #0x10
    // 0x636d88: ret
    //     0x636d88: ret             
    // 0x636d8c: mov             x0, x2
    // 0x636d90: r0 = ConcurrentModificationError()
    //     0x636d90: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x636d94: mov             x1, x0
    // 0x636d98: ldur            x0, [fp, #-0x18]
    // 0x636d9c: StoreField: r1->field_b = r0
    //     0x636d9c: stur            w0, [x1, #0xb]
    // 0x636da0: mov             x0, x1
    // 0x636da4: r0 = Throw()
    //     0x636da4: bl              #0x933dc8  ; ThrowStub
    // 0x636da8: brk             #0
    // 0x636dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636dac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636db0: b               #0x636ce8
    // 0x636db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636db4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636db8: b               #0x636d14
  }
  _ acquire(/* No info */) async {
    // ** addr: 0x637018, size: 0x130
    // 0x637018: EnterFrame
    //     0x637018: stp             fp, lr, [SP, #-0x10]!
    //     0x63701c: mov             fp, SP
    // 0x637020: AllocStack(0x30)
    //     0x637020: sub             SP, SP, #0x30
    // 0x637024: SetupParameters(Mutex this /* r1 => r1, fp-0x10 */)
    //     0x637024: stur            NULL, [fp, #-8]
    //     0x637028: stur            x1, [fp, #-0x10]
    // 0x63702c: CheckStackOverflow
    //     0x63702c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x637030: cmp             SP, x16
    //     0x637034: b.ls            #0x637140
    // 0x637038: InitAsync() -> Future<void?>
    //     0x637038: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x63703c: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x637040: ldur            x0, [fp, #-0x10]
    // 0x637044: LoadField: r1 = r0->field_b
    //     0x637044: ldur            w1, [x0, #0xb]
    // 0x637048: DecompressPointer r1
    //     0x637048: add             x1, x1, HEAP, lsl #32
    // 0x63704c: tbnz            w1, #4, #0x63712c
    // 0x637050: r1 = <void?>
    //     0x637050: ldr             x1, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x637054: r0 = _Future()
    //     0x637054: bl              #0x3e3e58  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x637058: stur            x0, [fp, #-0x18]
    // 0x63705c: StoreField: r0->field_b = rZR
    //     0x63705c: stur            xzr, [x0, #0xb]
    // 0x637060: r0 = LoadStaticField(0x364)
    //     0x637060: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x637064: ldr             x0, [x0, #0x6c8]
    // 0x637068: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63706c: cmp             w0, w16
    // 0x637070: b.ne            #0x63707c
    // 0x637074: r2 = _current
    //     0x637074: ldr             x2, [PP, #0x208]  ; [pp+0x208] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x637078: r0 = InitLateStaticField()
    //     0x637078: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x63707c: mov             x1, x0
    // 0x637080: ldur            x0, [fp, #-0x18]
    // 0x637084: StoreField: r0->field_13 = r1
    //     0x637084: stur            w1, [x0, #0x13]
    // 0x637088: r1 = <void?>
    //     0x637088: ldr             x1, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x63708c: r0 = _AsyncCompleter()
    //     0x63708c: bl              #0x3dbf5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x637090: mov             x2, x0
    // 0x637094: ldur            x0, [fp, #-0x18]
    // 0x637098: stur            x2, [fp, #-0x30]
    // 0x63709c: StoreField: r2->field_b = r0
    //     0x63709c: stur            w0, [x2, #0xb]
    // 0x6370a0: ldur            x3, [fp, #-0x10]
    // 0x6370a4: LoadField: r4 = r3->field_7
    //     0x6370a4: ldur            w4, [x3, #7]
    // 0x6370a8: DecompressPointer r4
    //     0x6370a8: add             x4, x4, HEAP, lsl #32
    // 0x6370ac: stur            x4, [fp, #-0x28]
    // 0x6370b0: LoadField: r1 = r4->field_b
    //     0x6370b0: ldur            w1, [x4, #0xb]
    // 0x6370b4: LoadField: r5 = r4->field_f
    //     0x6370b4: ldur            w5, [x4, #0xf]
    // 0x6370b8: DecompressPointer r5
    //     0x6370b8: add             x5, x5, HEAP, lsl #32
    // 0x6370bc: LoadField: r6 = r5->field_b
    //     0x6370bc: ldur            w6, [x5, #0xb]
    // 0x6370c0: r5 = LoadInt32Instr(r1)
    //     0x6370c0: sbfx            x5, x1, #1, #0x1f
    // 0x6370c4: stur            x5, [fp, #-0x20]
    // 0x6370c8: r1 = LoadInt32Instr(r6)
    //     0x6370c8: sbfx            x1, x6, #1, #0x1f
    // 0x6370cc: cmp             x5, x1
    // 0x6370d0: b.ne            #0x6370dc
    // 0x6370d4: mov             x1, x4
    // 0x6370d8: r0 = _growToNextCapacity()
    //     0x6370d8: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6370dc: ldur            x0, [fp, #-0x28]
    // 0x6370e0: ldur            x2, [fp, #-0x20]
    // 0x6370e4: add             x1, x2, #1
    // 0x6370e8: lsl             x3, x1, #1
    // 0x6370ec: StoreField: r0->field_b = r3
    //     0x6370ec: stur            w3, [x0, #0xb]
    // 0x6370f0: LoadField: r1 = r0->field_f
    //     0x6370f0: ldur            w1, [x0, #0xf]
    // 0x6370f4: DecompressPointer r1
    //     0x6370f4: add             x1, x1, HEAP, lsl #32
    // 0x6370f8: ldur            x0, [fp, #-0x30]
    // 0x6370fc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6370fc: add             x25, x1, x2, lsl #2
    //     0x637100: add             x25, x25, #0xf
    //     0x637104: str             w0, [x25]
    //     0x637108: tbz             w0, #0, #0x637124
    //     0x63710c: ldurb           w16, [x1, #-1]
    //     0x637110: ldurb           w17, [x0, #-1]
    //     0x637114: and             x16, x17, x16, lsr #2
    //     0x637118: tst             x16, HEAP, lsr #32
    //     0x63711c: b.eq            #0x637124
    //     0x637120: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x637124: ldur            x0, [fp, #-0x18]
    // 0x637128: r0 = Await()
    //     0x637128: bl              #0x3dbd94  ; AwaitStub
    // 0x63712c: ldur            x1, [fp, #-0x10]
    // 0x637130: r2 = true
    //     0x637130: add             x2, NULL, #0x20  ; true
    // 0x637134: StoreField: r1->field_b = r2
    //     0x637134: stur            w2, [x1, #0xb]
    // 0x637138: r0 = Null
    //     0x637138: mov             x0, NULL
    // 0x63713c: r0 = ReturnAsyncNotFuture()
    //     0x63713c: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x637140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x637140: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x637144: b               #0x637038
  }
}
