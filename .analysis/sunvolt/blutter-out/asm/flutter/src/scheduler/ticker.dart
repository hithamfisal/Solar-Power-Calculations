// lib: , url: package:flutter/src/scheduler/ticker.dart

// class id: 1048907, size: 0x8
class :: {
}

// class id: 1483, size: 0xc, field offset: 0x8
//   const constructor, 
class TickerCanceled extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x72c6f0, size: 0x80
    // 0x72c6f0: EnterFrame
    //     0x72c6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x72c6f4: mov             fp, SP
    // 0x72c6f8: AllocStack(0x10)
    //     0x72c6f8: sub             SP, SP, #0x10
    // 0x72c6fc: CheckStackOverflow
    //     0x72c6fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72c700: cmp             SP, x16
    //     0x72c704: b.ls            #0x72c768
    // 0x72c708: ldr             x0, [fp, #0x10]
    // 0x72c70c: LoadField: r3 = r0->field_7
    //     0x72c70c: ldur            w3, [x0, #7]
    // 0x72c710: DecompressPointer r3
    //     0x72c710: add             x3, x3, HEAP, lsl #32
    // 0x72c714: stur            x3, [fp, #-8]
    // 0x72c718: cmp             w3, NULL
    // 0x72c71c: b.eq            #0x72c754
    // 0x72c720: r1 = Null
    //     0x72c720: mov             x1, NULL
    // 0x72c724: r2 = 4
    //     0x72c724: movz            x2, #0x4
    // 0x72c728: r0 = AllocateArray()
    //     0x72c728: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72c72c: r16 = "This ticker was canceled: "
    //     0x72c72c: add             x16, PP, #0xc, lsl #12  ; [pp+0xce80] "This ticker was canceled: "
    //     0x72c730: ldr             x16, [x16, #0xe80]
    // 0x72c734: StoreField: r0->field_f = r16
    //     0x72c734: stur            w16, [x0, #0xf]
    // 0x72c738: ldur            x1, [fp, #-8]
    // 0x72c73c: StoreField: r0->field_13 = r1
    //     0x72c73c: stur            w1, [x0, #0x13]
    // 0x72c740: str             x0, [SP]
    // 0x72c744: r0 = _interpolate()
    //     0x72c744: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72c748: LeaveFrame
    //     0x72c748: mov             SP, fp
    //     0x72c74c: ldp             fp, lr, [SP], #0x10
    // 0x72c750: ret
    //     0x72c750: ret             
    // 0x72c754: r0 = "The ticker was canceled before the \"orCancel\" property was first used."
    //     0x72c754: add             x0, PP, #0xc, lsl #12  ; [pp+0xce88] "The ticker was canceled before the \"orCancel\" property was first used."
    //     0x72c758: ldr             x0, [x0, #0xe88]
    // 0x72c75c: LeaveFrame
    //     0x72c75c: mov             SP, fp
    //     0x72c760: ldp             fp, lr, [SP], #0x10
    // 0x72c764: ret
    //     0x72c764: ret             
    // 0x72c768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c768: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c76c: b               #0x72c708
  }
}

// class id: 1484, size: 0x14, field offset: 0x8
class TickerFuture extends Object
    implements Future<X0> {

  _ _complete(/* No info */) {
    // ** addr: 0x407724, size: 0x6c
    // 0x407724: EnterFrame
    //     0x407724: stp             fp, lr, [SP, #-0x10]!
    //     0x407728: mov             fp, SP
    // 0x40772c: AllocStack(0x8)
    //     0x40772c: sub             SP, SP, #8
    // 0x407730: r0 = true
    //     0x407730: add             x0, NULL, #0x20  ; true
    // 0x407734: mov             x2, x1
    // 0x407738: stur            x1, [fp, #-8]
    // 0x40773c: CheckStackOverflow
    //     0x40773c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x407740: cmp             SP, x16
    //     0x407744: b.ls            #0x407788
    // 0x407748: StoreField: r2->field_f = r0
    //     0x407748: stur            w0, [x2, #0xf]
    // 0x40774c: LoadField: r1 = r2->field_7
    //     0x40774c: ldur            w1, [x2, #7]
    // 0x407750: DecompressPointer r1
    //     0x407750: add             x1, x1, HEAP, lsl #32
    // 0x407754: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x407754: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x407758: r0 = complete()
    //     0x407758: bl              #0x83d85c  ; [dart:async] _AsyncCompleter::complete
    // 0x40775c: ldur            x0, [fp, #-8]
    // 0x407760: LoadField: r1 = r0->field_b
    //     0x407760: ldur            w1, [x0, #0xb]
    // 0x407764: DecompressPointer r1
    //     0x407764: add             x1, x1, HEAP, lsl #32
    // 0x407768: cmp             w1, NULL
    // 0x40776c: b.eq            #0x407778
    // 0x407770: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x407770: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x407774: r0 = complete()
    //     0x407774: bl              #0x83d85c  ; [dart:async] _AsyncCompleter::complete
    // 0x407778: r0 = Null
    //     0x407778: mov             x0, NULL
    // 0x40777c: LeaveFrame
    //     0x40777c: mov             SP, fp
    //     0x407780: ldp             fp, lr, [SP], #0x10
    // 0x407784: ret
    //     0x407784: ret             
    // 0x407788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x407788: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40778c: b               #0x407748
  }
  _ _cancel(/* No info */) {
    // ** addr: 0x407790, size: 0x70
    // 0x407790: EnterFrame
    //     0x407790: stp             fp, lr, [SP, #-0x10]!
    //     0x407794: mov             fp, SP
    // 0x407798: AllocStack(0x10)
    //     0x407798: sub             SP, SP, #0x10
    // 0x40779c: r0 = false
    //     0x40779c: add             x0, NULL, #0x30  ; false
    // 0x4077a0: stur            x2, [fp, #-0x10]
    // 0x4077a4: CheckStackOverflow
    //     0x4077a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4077a8: cmp             SP, x16
    //     0x4077ac: b.ls            #0x4077f8
    // 0x4077b0: StoreField: r1->field_f = r0
    //     0x4077b0: stur            w0, [x1, #0xf]
    // 0x4077b4: LoadField: r0 = r1->field_b
    //     0x4077b4: ldur            w0, [x1, #0xb]
    // 0x4077b8: DecompressPointer r0
    //     0x4077b8: add             x0, x0, HEAP, lsl #32
    // 0x4077bc: stur            x0, [fp, #-8]
    // 0x4077c0: cmp             w0, NULL
    // 0x4077c4: b.eq            #0x4077e8
    // 0x4077c8: r0 = TickerCanceled()
    //     0x4077c8: bl              #0x407800  ; AllocateTickerCanceledStub -> TickerCanceled (size=0xc)
    // 0x4077cc: mov             x1, x0
    // 0x4077d0: ldur            x0, [fp, #-0x10]
    // 0x4077d4: StoreField: r1->field_7 = r0
    //     0x4077d4: stur            w0, [x1, #7]
    // 0x4077d8: mov             x2, x1
    // 0x4077dc: ldur            x1, [fp, #-8]
    // 0x4077e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4077e0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4077e4: r0 = completeError()
    //     0x4077e4: bl              #0x3dccf8  ; [dart:async] _Completer::completeError
    // 0x4077e8: r0 = Null
    //     0x4077e8: mov             x0, NULL
    // 0x4077ec: LeaveFrame
    //     0x4077ec: mov             SP, fp
    //     0x4077f0: ldp             fp, lr, [SP], #0x10
    // 0x4077f4: ret
    //     0x4077f4: ret             
    // 0x4077f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4077f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4077fc: b               #0x4077b0
  }
  _ whenCompleteOrCancel(/* No info */) {
    // ** addr: 0x436b90, size: 0x84
    // 0x436b90: EnterFrame
    //     0x436b90: stp             fp, lr, [SP, #-0x10]!
    //     0x436b94: mov             fp, SP
    // 0x436b98: AllocStack(0x30)
    //     0x436b98: sub             SP, SP, #0x30
    // 0x436b9c: SetupParameters(TickerFuture this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x436b9c: stur            x1, [fp, #-8]
    //     0x436ba0: stur            x2, [fp, #-0x10]
    // 0x436ba4: CheckStackOverflow
    //     0x436ba4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x436ba8: cmp             SP, x16
    //     0x436bac: b.ls            #0x436c0c
    // 0x436bb0: r1 = 1
    //     0x436bb0: movz            x1, #0x1
    // 0x436bb4: r0 = AllocateContext()
    //     0x436bb4: bl              #0x934ad4  ; AllocateContextStub
    // 0x436bb8: mov             x1, x0
    // 0x436bbc: ldur            x0, [fp, #-0x10]
    // 0x436bc0: StoreField: r1->field_f = r0
    //     0x436bc0: stur            w0, [x1, #0xf]
    // 0x436bc4: mov             x2, x1
    // 0x436bc8: r1 = Function 'thunk':.
    //     0x436bc8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12708] AnonymousClosure: static (0x3e3e04), in [dart:async] Timer::_createTimer (0x3ca8a4)
    //     0x436bcc: ldr             x1, [x1, #0x708]
    // 0x436bd0: r0 = AllocateClosure()
    //     0x436bd0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x436bd4: ldur            x1, [fp, #-8]
    // 0x436bd8: stur            x0, [fp, #-8]
    // 0x436bdc: r0 = orCancel()
    //     0x436bdc: bl              #0x436c14  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::orCancel
    // 0x436be0: r16 = <void?>
    //     0x436be0: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x436be4: stp             x0, x16, [SP, #0x10]
    // 0x436be8: ldur            x16, [fp, #-8]
    // 0x436bec: ldur            lr, [fp, #-8]
    // 0x436bf0: stp             lr, x16, [SP]
    // 0x436bf4: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x436bf4: ldr             x4, [PP, #0x1910]  ; [pp+0x1910] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x436bf8: r0 = then()
    //     0x436bf8: bl              #0x83e5f8  ; [dart:async] _Future::then
    // 0x436bfc: r0 = Null
    //     0x436bfc: mov             x0, NULL
    // 0x436c00: LeaveFrame
    //     0x436c00: mov             SP, fp
    //     0x436c04: ldp             fp, lr, [SP], #0x10
    // 0x436c08: ret
    //     0x436c08: ret             
    // 0x436c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x436c0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x436c10: b               #0x436bb0
  }
  get _ orCancel(/* No info */) {
    // ** addr: 0x436c14, size: 0x104
    // 0x436c14: EnterFrame
    //     0x436c14: stp             fp, lr, [SP, #-0x10]!
    //     0x436c18: mov             fp, SP
    // 0x436c1c: AllocStack(0x10)
    //     0x436c1c: sub             SP, SP, #0x10
    // 0x436c20: SetupParameters(TickerFuture this /* r1 => r0, fp-0x8 */)
    //     0x436c20: mov             x0, x1
    //     0x436c24: stur            x1, [fp, #-8]
    // 0x436c28: CheckStackOverflow
    //     0x436c28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x436c2c: cmp             SP, x16
    //     0x436c30: b.ls            #0x436d0c
    // 0x436c34: LoadField: r1 = r0->field_b
    //     0x436c34: ldur            w1, [x0, #0xb]
    // 0x436c38: DecompressPointer r1
    //     0x436c38: add             x1, x1, HEAP, lsl #32
    // 0x436c3c: cmp             w1, NULL
    // 0x436c40: b.ne            #0x436ce4
    // 0x436c44: r1 = <void?>
    //     0x436c44: ldr             x1, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x436c48: r0 = _Future()
    //     0x436c48: bl              #0x3e3e58  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x436c4c: stur            x0, [fp, #-0x10]
    // 0x436c50: StoreField: r0->field_b = rZR
    //     0x436c50: stur            xzr, [x0, #0xb]
    // 0x436c54: r0 = LoadStaticField(0x364)
    //     0x436c54: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x436c58: ldr             x0, [x0, #0x6c8]
    // 0x436c5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x436c60: cmp             w0, w16
    // 0x436c64: b.ne            #0x436c70
    // 0x436c68: r2 = _current
    //     0x436c68: ldr             x2, [PP, #0x208]  ; [pp+0x208] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x436c6c: r0 = InitLateStaticField()
    //     0x436c6c: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x436c70: mov             x1, x0
    // 0x436c74: ldur            x0, [fp, #-0x10]
    // 0x436c78: StoreField: r0->field_13 = r1
    //     0x436c78: stur            w1, [x0, #0x13]
    // 0x436c7c: r1 = <void?>
    //     0x436c7c: ldr             x1, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x436c80: r0 = _AsyncCompleter()
    //     0x436c80: bl              #0x3dbf5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x436c84: mov             x1, x0
    // 0x436c88: ldur            x0, [fp, #-0x10]
    // 0x436c8c: StoreField: r1->field_b = r0
    //     0x436c8c: stur            w0, [x1, #0xb]
    // 0x436c90: mov             x0, x1
    // 0x436c94: ldur            x2, [fp, #-8]
    // 0x436c98: StoreField: r2->field_b = r0
    //     0x436c98: stur            w0, [x2, #0xb]
    //     0x436c9c: ldurb           w16, [x2, #-1]
    //     0x436ca0: ldurb           w17, [x0, #-1]
    //     0x436ca4: and             x16, x17, x16, lsr #2
    //     0x436ca8: tst             x16, HEAP, lsr #32
    //     0x436cac: b.eq            #0x436cb4
    //     0x436cb0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x436cb4: LoadField: r0 = r2->field_f
    //     0x436cb4: ldur            w0, [x2, #0xf]
    // 0x436cb8: DecompressPointer r0
    //     0x436cb8: add             x0, x0, HEAP, lsl #32
    // 0x436cbc: cmp             w0, NULL
    // 0x436cc0: b.eq            #0x436ce4
    // 0x436cc4: tbnz            w0, #4, #0x436cd4
    // 0x436cc8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x436cc8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x436ccc: r0 = complete()
    //     0x436ccc: bl              #0x83d85c  ; [dart:async] _AsyncCompleter::complete
    // 0x436cd0: b               #0x436ce4
    // 0x436cd4: r2 = Instance_TickerCanceled
    //     0x436cd4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12710] Obj!TickerCanceled@95f3c1
    //     0x436cd8: ldr             x2, [x2, #0x710]
    // 0x436cdc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x436cdc: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x436ce0: r0 = completeError()
    //     0x436ce0: bl              #0x3dccf8  ; [dart:async] _Completer::completeError
    // 0x436ce4: ldur            x1, [fp, #-8]
    // 0x436ce8: LoadField: r2 = r1->field_b
    //     0x436ce8: ldur            w2, [x1, #0xb]
    // 0x436cec: DecompressPointer r2
    //     0x436cec: add             x2, x2, HEAP, lsl #32
    // 0x436cf0: cmp             w2, NULL
    // 0x436cf4: b.eq            #0x436d14
    // 0x436cf8: LoadField: r0 = r2->field_b
    //     0x436cf8: ldur            w0, [x2, #0xb]
    // 0x436cfc: DecompressPointer r0
    //     0x436cfc: add             x0, x0, HEAP, lsl #32
    // 0x436d00: LeaveFrame
    //     0x436d00: mov             SP, fp
    //     0x436d04: ldp             fp, lr, [SP], #0x10
    // 0x436d08: ret
    //     0x436d08: ret             
    // 0x436d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x436d0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x436d10: b               #0x436c34
    // 0x436d14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x436d14: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ catchError(/* No info */) {
    // ** addr: 0x8976b8, size: 0x48
    // 0x8976b8: EnterFrame
    //     0x8976b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8976bc: mov             fp, SP
    // 0x8976c0: AllocStack(0x8)
    //     0x8976c0: sub             SP, SP, #8
    // 0x8976c4: CheckStackOverflow
    //     0x8976c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8976c8: cmp             SP, x16
    //     0x8976cc: b.ls            #0x8976f8
    // 0x8976d0: LoadField: r0 = r1->field_7
    //     0x8976d0: ldur            w0, [x1, #7]
    // 0x8976d4: DecompressPointer r0
    //     0x8976d4: add             x0, x0, HEAP, lsl #32
    // 0x8976d8: LoadField: r1 = r0->field_b
    //     0x8976d8: ldur            w1, [x0, #0xb]
    // 0x8976dc: DecompressPointer r1
    //     0x8976dc: add             x1, x1, HEAP, lsl #32
    // 0x8976e0: str             NULL, [SP]
    // 0x8976e4: r4 = const [0, 0x3, 0x1, 0x2, test, 0x2, null]
    //     0x8976e4: ldr             x4, [PP, #0x52f8]  ; [pp+0x52f8] List(7) [0, 0x3, 0x1, 0x2, "test", 0x2, Null]
    // 0x8976e8: r0 = catchError()
    //     0x8976e8: bl              #0x8379dc  ; [dart:async] _Future::catchError
    // 0x8976ec: LeaveFrame
    //     0x8976ec: mov             SP, fp
    //     0x8976f0: ldp             fp, lr, [SP], #0x10
    // 0x8976f4: ret
    //     0x8976f4: ret             
    // 0x8976f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8976f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8976fc: b               #0x8976d0
  }
  _ whenComplete(/* No info */) {
    // ** addr: 0x8a9b88, size: 0x3c
    // 0x8a9b88: EnterFrame
    //     0x8a9b88: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9b8c: mov             fp, SP
    // 0x8a9b90: CheckStackOverflow
    //     0x8a9b90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a9b94: cmp             SP, x16
    //     0x8a9b98: b.ls            #0x8a9bbc
    // 0x8a9b9c: LoadField: r0 = r1->field_7
    //     0x8a9b9c: ldur            w0, [x1, #7]
    // 0x8a9ba0: DecompressPointer r0
    //     0x8a9ba0: add             x0, x0, HEAP, lsl #32
    // 0x8a9ba4: LoadField: r1 = r0->field_b
    //     0x8a9ba4: ldur            w1, [x0, #0xb]
    // 0x8a9ba8: DecompressPointer r1
    //     0x8a9ba8: add             x1, x1, HEAP, lsl #32
    // 0x8a9bac: r0 = whenComplete()
    //     0x8a9bac: bl              #0x83e00c  ; [dart:async] _Future::whenComplete
    // 0x8a9bb0: LeaveFrame
    //     0x8a9bb0: mov             SP, fp
    //     0x8a9bb4: ldp             fp, lr, [SP], #0x10
    // 0x8a9bb8: ret
    //     0x8a9bb8: ret             
    // 0x8a9bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9bbc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9bc0: b               #0x8a9b9c
  }
  _ then(/* No info */) {
    // ** addr: 0x8a9cbc, size: 0xb4
    // 0x8a9cbc: EnterFrame
    //     0x8a9cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9cc0: mov             fp, SP
    // 0x8a9cc4: AllocStack(0x20)
    //     0x8a9cc4: sub             SP, SP, #0x20
    // 0x8a9cc8: SetupParameters(TickerFuture this /* r2 */, dynamic _ /* r3 */, {dynamic onError = Null /* r0 */})
    //     0x8a9cc8: ldur            w0, [x4, #0x13]
    //     0x8a9ccc: sub             x1, x0, #4
    //     0x8a9cd0: add             x2, fp, w1, sxtw #2
    //     0x8a9cd4: ldr             x2, [x2, #0x18]
    //     0x8a9cd8: add             x3, fp, w1, sxtw #2
    //     0x8a9cdc: ldr             x3, [x3, #0x10]
    //     0x8a9ce0: ldur            w1, [x4, #0x1f]
    //     0x8a9ce4: add             x1, x1, HEAP, lsl #32
    //     0x8a9ce8: ldr             x16, [PP, #0x16e0]  ; [pp+0x16e0] "onError"
    //     0x8a9cec: cmp             w1, w16
    //     0x8a9cf0: b.ne            #0x8a9d0c
    //     0x8a9cf4: ldur            w1, [x4, #0x23]
    //     0x8a9cf8: add             x1, x1, HEAP, lsl #32
    //     0x8a9cfc: sub             w5, w0, w1
    //     0x8a9d00: add             x0, fp, w5, sxtw #2
    //     0x8a9d04: ldr             x0, [x0, #8]
    //     0x8a9d08: b               #0x8a9d10
    //     0x8a9d0c: mov             x0, NULL
    //     0x8a9d10: ldur            w1, [x4, #0xf]
    //     0x8a9d14: cbnz            w1, #0x8a9d20
    //     0x8a9d18: mov             x1, NULL
    //     0x8a9d1c: b               #0x8a9d30
    //     0x8a9d20: ldur            w1, [x4, #0x17]
    //     0x8a9d24: add             x4, fp, w1, sxtw #2
    //     0x8a9d28: ldr             x4, [x4, #0x10]
    //     0x8a9d2c: mov             x1, x4
    // 0x8a9d30: CheckStackOverflow
    //     0x8a9d30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a9d34: cmp             SP, x16
    //     0x8a9d38: b.ls            #0x8a9d68
    // 0x8a9d3c: LoadField: r4 = r2->field_7
    //     0x8a9d3c: ldur            w4, [x2, #7]
    // 0x8a9d40: DecompressPointer r4
    //     0x8a9d40: add             x4, x4, HEAP, lsl #32
    // 0x8a9d44: LoadField: r2 = r4->field_b
    //     0x8a9d44: ldur            w2, [x4, #0xb]
    // 0x8a9d48: DecompressPointer r2
    //     0x8a9d48: add             x2, x2, HEAP, lsl #32
    // 0x8a9d4c: stp             x2, x1, [SP, #0x10]
    // 0x8a9d50: stp             x0, x3, [SP]
    // 0x8a9d54: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x8a9d54: ldr             x4, [PP, #0x1910]  ; [pp+0x1910] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x8a9d58: r0 = then()
    //     0x8a9d58: bl              #0x83e5f8  ; [dart:async] _Future::then
    // 0x8a9d5c: LeaveFrame
    //     0x8a9d5c: mov             SP, fp
    //     0x8a9d60: ldp             fp, lr, [SP], #0x10
    // 0x8a9d64: ret
    //     0x8a9d64: ret             
    // 0x8a9d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9d68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9d6c: b               #0x8a9d3c
  }
}

// class id: 1485, size: 0x20, field offset: 0x8
class Ticker extends Object {

  _ stop(/* No info */) {
    // ** addr: 0x407658, size: 0xcc
    // 0x407658: EnterFrame
    //     0x407658: stp             fp, lr, [SP, #-0x10]!
    //     0x40765c: mov             fp, SP
    // 0x407660: AllocStack(0x18)
    //     0x407660: sub             SP, SP, #0x18
    // 0x407664: SetupParameters(Ticker this /* r1 => r0, fp-0x18 */, {dynamic canceled = false /* r2, fp-0x10 */})
    //     0x407664: mov             x0, x1
    //     0x407668: stur            x1, [fp, #-0x18]
    //     0x40766c: ldur            w1, [x4, #0x13]
    //     0x407670: ldur            w2, [x4, #0x1f]
    //     0x407674: add             x2, x2, HEAP, lsl #32
    //     0x407678: add             x16, PP, #9, lsl #12  ; [pp+0x93a0] "canceled"
    //     0x40767c: ldr             x16, [x16, #0x3a0]
    //     0x407680: cmp             w2, w16
    //     0x407684: b.ne            #0x4076a4
    //     0x407688: ldur            w2, [x4, #0x23]
    //     0x40768c: add             x2, x2, HEAP, lsl #32
    //     0x407690: sub             w3, w1, w2
    //     0x407694: add             x1, fp, w3, sxtw #2
    //     0x407698: ldr             x1, [x1, #8]
    //     0x40769c: mov             x2, x1
    //     0x4076a0: b               #0x4076a8
    //     0x4076a4: add             x2, NULL, #0x30  ; false
    //     0x4076a8: stur            x2, [fp, #-0x10]
    // 0x4076ac: CheckStackOverflow
    //     0x4076ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4076b0: cmp             SP, x16
    //     0x4076b4: b.ls            #0x40771c
    // 0x4076b8: LoadField: r3 = r0->field_7
    //     0x4076b8: ldur            w3, [x0, #7]
    // 0x4076bc: DecompressPointer r3
    //     0x4076bc: add             x3, x3, HEAP, lsl #32
    // 0x4076c0: stur            x3, [fp, #-8]
    // 0x4076c4: cmp             w3, NULL
    // 0x4076c8: b.ne            #0x4076dc
    // 0x4076cc: r0 = Null
    //     0x4076cc: mov             x0, NULL
    // 0x4076d0: LeaveFrame
    //     0x4076d0: mov             SP, fp
    //     0x4076d4: ldp             fp, lr, [SP], #0x10
    // 0x4076d8: ret
    //     0x4076d8: ret             
    // 0x4076dc: StoreField: r0->field_7 = rNULL
    //     0x4076dc: stur            NULL, [x0, #7]
    // 0x4076e0: StoreField: r0->field_13 = rNULL
    //     0x4076e0: stur            NULL, [x0, #0x13]
    // 0x4076e4: mov             x1, x0
    // 0x4076e8: r0 = unscheduleTick()
    //     0x4076e8: bl              #0x40780c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x4076ec: ldur            x0, [fp, #-0x10]
    // 0x4076f0: tbnz            w0, #4, #0x407704
    // 0x4076f4: ldur            x1, [fp, #-8]
    // 0x4076f8: ldur            x2, [fp, #-0x18]
    // 0x4076fc: r0 = _cancel()
    //     0x4076fc: bl              #0x407790  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x407700: b               #0x40770c
    // 0x407704: ldur            x1, [fp, #-8]
    // 0x407708: r0 = _complete()
    //     0x407708: bl              #0x407724  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_complete
    // 0x40770c: r0 = Null
    //     0x40770c: mov             x0, NULL
    // 0x407710: LeaveFrame
    //     0x407710: mov             SP, fp
    //     0x407714: ldp             fp, lr, [SP], #0x10
    // 0x407718: ret
    //     0x407718: ret             
    // 0x40771c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40771c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x407720: b               #0x4076b8
  }
  _ unscheduleTick(/* No info */) {
    // ** addr: 0x40780c, size: 0x7c
    // 0x40780c: EnterFrame
    //     0x40780c: stp             fp, lr, [SP, #-0x10]!
    //     0x407810: mov             fp, SP
    // 0x407814: AllocStack(0x8)
    //     0x407814: sub             SP, SP, #8
    // 0x407818: SetupParameters(Ticker this /* r1 => r0, fp-0x8 */)
    //     0x407818: mov             x0, x1
    //     0x40781c: stur            x1, [fp, #-8]
    // 0x407820: CheckStackOverflow
    //     0x407820: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x407824: cmp             SP, x16
    //     0x407828: b.ls            #0x40787c
    // 0x40782c: LoadField: r1 = r0->field_1b
    //     0x40782c: ldur            w1, [x0, #0x1b]
    // 0x407830: DecompressPointer r1
    //     0x407830: add             x1, x1, HEAP, lsl #32
    // 0x407834: cmp             w1, NULL
    // 0x407838: b.eq            #0x40786c
    // 0x40783c: r2 = LoadStaticField(0x5b0)
    //     0x40783c: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x407840: ldr             x2, [x2, #0xb60]
    // 0x407844: cmp             w2, NULL
    // 0x407848: b.eq            #0x407884
    // 0x40784c: r3 = LoadInt32Instr(r1)
    //     0x40784c: sbfx            x3, x1, #1, #0x1f
    //     0x407850: tbz             w1, #0, #0x407858
    //     0x407854: ldur            x3, [x1, #7]
    // 0x407858: mov             x1, x2
    // 0x40785c: mov             x2, x3
    // 0x407860: r0 = cancelFrameCallbackWithId()
    //     0x407860: bl              #0x407888  ; [dart:mixin_deduplication] _MixinApplication151&BindingBase&GestureBinding&SchedulerBinding::cancelFrameCallbackWithId
    // 0x407864: ldur            x1, [fp, #-8]
    // 0x407868: StoreField: r1->field_1b = rNULL
    //     0x407868: stur            NULL, [x1, #0x1b]
    // 0x40786c: r0 = Null
    //     0x40786c: mov             x0, NULL
    // 0x407870: LeaveFrame
    //     0x407870: mov             SP, fp
    //     0x407874: ldp             fp, lr, [SP], #0x10
    // 0x407878: ret
    //     0x407878: ret             
    // 0x40787c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40787c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x407880: b               #0x40782c
    // 0x407884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x407884: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ start(/* No info */) {
    // ** addr: 0x408a14, size: 0x154
    // 0x408a14: EnterFrame
    //     0x408a14: stp             fp, lr, [SP, #-0x10]!
    //     0x408a18: mov             fp, SP
    // 0x408a1c: AllocStack(0x18)
    //     0x408a1c: sub             SP, SP, #0x18
    // 0x408a20: SetupParameters(Ticker this /* r1 => r0, fp-0x8 */)
    //     0x408a20: mov             x0, x1
    //     0x408a24: stur            x1, [fp, #-8]
    // 0x408a28: CheckStackOverflow
    //     0x408a28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x408a2c: cmp             SP, x16
    //     0x408a30: b.ls            #0x408b54
    // 0x408a34: r1 = <void?>
    //     0x408a34: ldr             x1, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x408a38: r0 = _Future()
    //     0x408a38: bl              #0x3e3e58  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x408a3c: stur            x0, [fp, #-0x10]
    // 0x408a40: StoreField: r0->field_b = rZR
    //     0x408a40: stur            xzr, [x0, #0xb]
    // 0x408a44: r0 = LoadStaticField(0x364)
    //     0x408a44: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x408a48: ldr             x0, [x0, #0x6c8]
    // 0x408a4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x408a50: cmp             w0, w16
    // 0x408a54: b.ne            #0x408a60
    // 0x408a58: r2 = _current
    //     0x408a58: ldr             x2, [PP, #0x208]  ; [pp+0x208] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x408a5c: r0 = InitLateStaticField()
    //     0x408a5c: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x408a60: mov             x1, x0
    // 0x408a64: ldur            x0, [fp, #-0x10]
    // 0x408a68: StoreField: r0->field_13 = r1
    //     0x408a68: stur            w1, [x0, #0x13]
    // 0x408a6c: r1 = <void?>
    //     0x408a6c: ldr             x1, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x408a70: r0 = _AsyncCompleter()
    //     0x408a70: bl              #0x3dbf5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x408a74: mov             x1, x0
    // 0x408a78: ldur            x0, [fp, #-0x10]
    // 0x408a7c: stur            x1, [fp, #-0x18]
    // 0x408a80: StoreField: r1->field_b = r0
    //     0x408a80: stur            w0, [x1, #0xb]
    // 0x408a84: r0 = TickerFuture()
    //     0x408a84: bl              #0x408eec  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x408a88: mov             x1, x0
    // 0x408a8c: ldur            x0, [fp, #-0x18]
    // 0x408a90: StoreField: r1->field_7 = r0
    //     0x408a90: stur            w0, [x1, #7]
    // 0x408a94: mov             x0, x1
    // 0x408a98: ldur            x2, [fp, #-8]
    // 0x408a9c: StoreField: r2->field_7 = r0
    //     0x408a9c: stur            w0, [x2, #7]
    //     0x408aa0: ldurb           w16, [x2, #-1]
    //     0x408aa4: ldurb           w17, [x0, #-1]
    //     0x408aa8: and             x16, x17, x16, lsr #2
    //     0x408aac: tst             x16, HEAP, lsr #32
    //     0x408ab0: b.eq            #0x408ab8
    //     0x408ab4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x408ab8: mov             x1, x2
    // 0x408abc: r0 = shouldScheduleTick()
    //     0x408abc: bl              #0x408e3c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x408ac0: tbnz            w0, #4, #0x408acc
    // 0x408ac4: ldur            x1, [fp, #-8]
    // 0x408ac8: r0 = scheduleTick()
    //     0x408ac8: bl              #0x408b68  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x408acc: r1 = LoadStaticField(0x5b0)
    //     0x408acc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x408ad0: ldr             x1, [x1, #0xb60]
    // 0x408ad4: cmp             w1, NULL
    // 0x408ad8: b.eq            #0x408b5c
    // 0x408adc: LoadField: r2 = r1->field_5f
    //     0x408adc: ldur            w2, [x1, #0x5f]
    // 0x408ae0: DecompressPointer r2
    //     0x408ae0: add             x2, x2, HEAP, lsl #32
    // 0x408ae4: LoadField: r3 = r2->field_7
    //     0x408ae4: ldur            x3, [x2, #7]
    // 0x408ae8: cmp             x3, #0
    // 0x408aec: b.le            #0x408b34
    // 0x408af0: cmp             x3, #4
    // 0x408af4: b.ge            #0x408b2c
    // 0x408af8: ldur            x2, [fp, #-8]
    // 0x408afc: LoadField: r0 = r1->field_77
    //     0x408afc: ldur            w0, [x1, #0x77]
    // 0x408b00: DecompressPointer r0
    //     0x408b00: add             x0, x0, HEAP, lsl #32
    // 0x408b04: cmp             w0, NULL
    // 0x408b08: b.eq            #0x408b60
    // 0x408b0c: StoreField: r2->field_13 = r0
    //     0x408b0c: stur            w0, [x2, #0x13]
    //     0x408b10: ldurb           w16, [x2, #-1]
    //     0x408b14: ldurb           w17, [x0, #-1]
    //     0x408b18: and             x16, x17, x16, lsr #2
    //     0x408b1c: tst             x16, HEAP, lsr #32
    //     0x408b20: b.eq            #0x408b28
    //     0x408b24: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x408b28: b               #0x408b38
    // 0x408b2c: ldur            x2, [fp, #-8]
    // 0x408b30: b               #0x408b38
    // 0x408b34: ldur            x2, [fp, #-8]
    // 0x408b38: LoadField: r0 = r2->field_7
    //     0x408b38: ldur            w0, [x2, #7]
    // 0x408b3c: DecompressPointer r0
    //     0x408b3c: add             x0, x0, HEAP, lsl #32
    // 0x408b40: cmp             w0, NULL
    // 0x408b44: b.eq            #0x408b64
    // 0x408b48: LeaveFrame
    //     0x408b48: mov             SP, fp
    //     0x408b4c: ldp             fp, lr, [SP], #0x10
    // 0x408b50: ret
    //     0x408b50: ret             
    // 0x408b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x408b54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x408b58: b               #0x408a34
    // 0x408b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x408b5c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x408b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x408b60: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x408b64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x408b64: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleTick(/* No info */) {
    // ** addr: 0x408b68, size: 0xd0
    // 0x408b68: EnterFrame
    //     0x408b68: stp             fp, lr, [SP, #-0x10]!
    //     0x408b6c: mov             fp, SP
    // 0x408b70: AllocStack(0x18)
    //     0x408b70: sub             SP, SP, #0x18
    // 0x408b74: SetupParameters(Ticker this /* r1 => r2, fp-0x8 */)
    //     0x408b74: mov             x2, x1
    //     0x408b78: stur            x1, [fp, #-8]
    // 0x408b7c: CheckStackOverflow
    //     0x408b7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x408b80: cmp             SP, x16
    //     0x408b84: b.ls            #0x408c28
    // 0x408b88: r1 = LoadStaticField(0x5b0)
    //     0x408b88: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x408b8c: ldr             x1, [x1, #0xb60]
    // 0x408b90: cmp             w1, NULL
    // 0x408b94: b.eq            #0x408c30
    // 0x408b98: r0 = scheduleFrame()
    //     0x408b98: bl              #0x3fc854  ; [dart:mixin_deduplication] _MixinApplication151&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x408b9c: r0 = LoadStaticField(0x5b0)
    //     0x408b9c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x408ba0: ldr             x0, [x0, #0xb60]
    // 0x408ba4: stur            x0, [fp, #-0x10]
    // 0x408ba8: cmp             w0, NULL
    // 0x408bac: b.eq            #0x408c34
    // 0x408bb0: ldur            x2, [fp, #-8]
    // 0x408bb4: r1 = Function '_tick@23494659':.
    //     0x408bb4: add             x1, PP, #9, lsl #12  ; [pp+0x90d0] AnonymousClosure: (0x408d38), in [package:flutter/src/scheduler/ticker.dart] Ticker::_tick (0x408d74)
    //     0x408bb8: ldr             x1, [x1, #0xd0]
    // 0x408bbc: r0 = AllocateClosure()
    //     0x408bbc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x408bc0: r16 = false
    //     0x408bc0: add             x16, NULL, #0x30  ; false
    // 0x408bc4: str             x16, [SP]
    // 0x408bc8: ldur            x1, [fp, #-0x10]
    // 0x408bcc: mov             x2, x0
    // 0x408bd0: r4 = const [0, 0x3, 0x1, 0x2, scheduleNewFrame, 0x2, null]
    //     0x408bd0: add             x4, PP, #9, lsl #12  ; [pp+0x90d8] List(7) [0, 0x3, 0x1, 0x2, "scheduleNewFrame", 0x2, Null]
    //     0x408bd4: ldr             x4, [x4, #0xd8]
    // 0x408bd8: r0 = scheduleFrameCallback()
    //     0x408bd8: bl              #0x408c38  ; [dart:mixin_deduplication] _MixinApplication151&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x408bdc: mov             x2, x0
    // 0x408be0: r0 = BoxInt64Instr(r2)
    //     0x408be0: sbfiz           x0, x2, #1, #0x1f
    //     0x408be4: cmp             x2, x0, asr #1
    //     0x408be8: b.eq            #0x408bf4
    //     0x408bec: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x408bf0: stur            x2, [x0, #7]
    // 0x408bf4: ldur            x1, [fp, #-8]
    // 0x408bf8: StoreField: r1->field_1b = r0
    //     0x408bf8: stur            w0, [x1, #0x1b]
    //     0x408bfc: tbz             w0, #0, #0x408c18
    //     0x408c00: ldurb           w16, [x1, #-1]
    //     0x408c04: ldurb           w17, [x0, #-1]
    //     0x408c08: and             x16, x17, x16, lsr #2
    //     0x408c0c: tst             x16, HEAP, lsr #32
    //     0x408c10: b.eq            #0x408c18
    //     0x408c14: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x408c18: r0 = Null
    //     0x408c18: mov             x0, NULL
    // 0x408c1c: LeaveFrame
    //     0x408c1c: mov             SP, fp
    //     0x408c20: ldp             fp, lr, [SP], #0x10
    // 0x408c24: ret
    //     0x408c24: ret             
    // 0x408c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x408c28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x408c2c: b               #0x408b88
    // 0x408c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x408c30: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x408c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x408c34: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _tick(dynamic, Duration) {
    // ** addr: 0x408d38, size: 0x3c
    // 0x408d38: EnterFrame
    //     0x408d38: stp             fp, lr, [SP, #-0x10]!
    //     0x408d3c: mov             fp, SP
    // 0x408d40: ldr             x0, [fp, #0x18]
    // 0x408d44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x408d44: ldur            w1, [x0, #0x17]
    // 0x408d48: DecompressPointer r1
    //     0x408d48: add             x1, x1, HEAP, lsl #32
    // 0x408d4c: CheckStackOverflow
    //     0x408d4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x408d50: cmp             SP, x16
    //     0x408d54: b.ls            #0x408d6c
    // 0x408d58: ldr             x2, [fp, #0x10]
    // 0x408d5c: r0 = _tick()
    //     0x408d5c: bl              #0x408d74  ; [package:flutter/src/scheduler/ticker.dart] Ticker::_tick
    // 0x408d60: LeaveFrame
    //     0x408d60: mov             SP, fp
    //     0x408d64: ldp             fp, lr, [SP], #0x10
    // 0x408d68: ret
    //     0x408d68: ret             
    // 0x408d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x408d6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x408d70: b               #0x408d58
  }
  _ _tick(/* No info */) {
    // ** addr: 0x408d74, size: 0xc8
    // 0x408d74: EnterFrame
    //     0x408d74: stp             fp, lr, [SP, #-0x10]!
    //     0x408d78: mov             fp, SP
    // 0x408d7c: AllocStack(0x20)
    //     0x408d7c: sub             SP, SP, #0x20
    // 0x408d80: SetupParameters(Ticker this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x408d80: stur            x1, [fp, #-0x10]
    //     0x408d84: mov             x16, x2
    //     0x408d88: mov             x2, x1
    //     0x408d8c: mov             x1, x16
    // 0x408d90: CheckStackOverflow
    //     0x408d90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x408d94: cmp             SP, x16
    //     0x408d98: b.ls            #0x408e34
    // 0x408d9c: StoreField: r2->field_1b = rNULL
    //     0x408d9c: stur            NULL, [x2, #0x1b]
    // 0x408da0: LoadField: r0 = r2->field_13
    //     0x408da0: ldur            w0, [x2, #0x13]
    // 0x408da4: DecompressPointer r0
    //     0x408da4: add             x0, x0, HEAP, lsl #32
    // 0x408da8: cmp             w0, NULL
    // 0x408dac: b.ne            #0x408dd4
    // 0x408db0: mov             x0, x1
    // 0x408db4: StoreField: r2->field_13 = r0
    //     0x408db4: stur            w0, [x2, #0x13]
    //     0x408db8: ldurb           w16, [x2, #-1]
    //     0x408dbc: ldurb           w17, [x0, #-1]
    //     0x408dc0: and             x16, x17, x16, lsr #2
    //     0x408dc4: tst             x16, HEAP, lsr #32
    //     0x408dc8: b.eq            #0x408dd0
    //     0x408dcc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x408dd0: mov             x0, x1
    // 0x408dd4: LoadField: r3 = r1->field_7
    //     0x408dd4: ldur            x3, [x1, #7]
    // 0x408dd8: LoadField: r1 = r0->field_7
    //     0x408dd8: ldur            x1, [x0, #7]
    // 0x408ddc: sub             x0, x3, x1
    // 0x408de0: stur            x0, [fp, #-8]
    // 0x408de4: r0 = Duration()
    //     0x408de4: bl              #0x3c6cd0  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x408de8: mov             x1, x0
    // 0x408dec: ldur            x0, [fp, #-8]
    // 0x408df0: StoreField: r1->field_7 = r0
    //     0x408df0: stur            x0, [x1, #7]
    // 0x408df4: ldur            x2, [fp, #-0x10]
    // 0x408df8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x408df8: ldur            w0, [x2, #0x17]
    // 0x408dfc: DecompressPointer r0
    //     0x408dfc: add             x0, x0, HEAP, lsl #32
    // 0x408e00: stp             x1, x0, [SP]
    // 0x408e04: ClosureCall
    //     0x408e04: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x408e08: ldur            x2, [x0, #0x1f]
    //     0x408e0c: blr             x2
    // 0x408e10: ldur            x1, [fp, #-0x10]
    // 0x408e14: r0 = shouldScheduleTick()
    //     0x408e14: bl              #0x408e3c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x408e18: tbnz            w0, #4, #0x408e24
    // 0x408e1c: ldur            x1, [fp, #-0x10]
    // 0x408e20: r0 = scheduleTick()
    //     0x408e20: bl              #0x408b68  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x408e24: r0 = Null
    //     0x408e24: mov             x0, NULL
    // 0x408e28: LeaveFrame
    //     0x408e28: mov             SP, fp
    //     0x408e2c: ldp             fp, lr, [SP], #0x10
    // 0x408e30: ret
    //     0x408e30: ret             
    // 0x408e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x408e34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x408e38: b               #0x408d9c
  }
  get _ shouldScheduleTick(/* No info */) {
    // ** addr: 0x408e3c, size: 0x44
    // 0x408e3c: LoadField: r2 = r1->field_f
    //     0x408e3c: ldur            w2, [x1, #0xf]
    // 0x408e40: DecompressPointer r2
    //     0x408e40: add             x2, x2, HEAP, lsl #32
    // 0x408e44: tbz             w2, #4, #0x408e78
    // 0x408e48: LoadField: r2 = r1->field_7
    //     0x408e48: ldur            w2, [x1, #7]
    // 0x408e4c: DecompressPointer r2
    //     0x408e4c: add             x2, x2, HEAP, lsl #32
    // 0x408e50: cmp             w2, NULL
    // 0x408e54: b.eq            #0x408e78
    // 0x408e58: LoadField: r2 = r1->field_1b
    //     0x408e58: ldur            w2, [x1, #0x1b]
    // 0x408e5c: DecompressPointer r2
    //     0x408e5c: add             x2, x2, HEAP, lsl #32
    // 0x408e60: cmp             w2, NULL
    // 0x408e64: r16 = true
    //     0x408e64: add             x16, NULL, #0x20  ; true
    // 0x408e68: r17 = false
    //     0x408e68: add             x17, NULL, #0x30  ; false
    // 0x408e6c: csel            x1, x16, x17, eq
    // 0x408e70: mov             x0, x1
    // 0x408e74: b               #0x408e7c
    // 0x408e78: r0 = false
    //     0x408e78: add             x0, NULL, #0x30  ; false
    // 0x408e7c: ret
    //     0x408e7c: ret             
  }
  _ absorbTicker(/* No info */) {
    // ** addr: 0x548f44, size: 0x124
    // 0x548f44: EnterFrame
    //     0x548f44: stp             fp, lr, [SP, #-0x10]!
    //     0x548f48: mov             fp, SP
    // 0x548f4c: AllocStack(0x10)
    //     0x548f4c: sub             SP, SP, #0x10
    // 0x548f50: SetupParameters(Ticker this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x548f50: mov             x3, x1
    //     0x548f54: stur            x1, [fp, #-8]
    //     0x548f58: stur            x2, [fp, #-0x10]
    // 0x548f5c: CheckStackOverflow
    //     0x548f5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x548f60: cmp             SP, x16
    //     0x548f64: b.ls            #0x549060
    // 0x548f68: LoadField: r0 = r2->field_7
    //     0x548f68: ldur            w0, [x2, #7]
    // 0x548f6c: DecompressPointer r0
    //     0x548f6c: add             x0, x0, HEAP, lsl #32
    // 0x548f70: cmp             w0, NULL
    // 0x548f74: b.eq            #0x548fdc
    // 0x548f78: StoreField: r3->field_7 = r0
    //     0x548f78: stur            w0, [x3, #7]
    //     0x548f7c: ldurb           w16, [x3, #-1]
    //     0x548f80: ldurb           w17, [x0, #-1]
    //     0x548f84: and             x16, x17, x16, lsr #2
    //     0x548f88: tst             x16, HEAP, lsr #32
    //     0x548f8c: b.eq            #0x548f94
    //     0x548f90: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x548f94: LoadField: r0 = r2->field_13
    //     0x548f94: ldur            w0, [x2, #0x13]
    // 0x548f98: DecompressPointer r0
    //     0x548f98: add             x0, x0, HEAP, lsl #32
    // 0x548f9c: StoreField: r3->field_13 = r0
    //     0x548f9c: stur            w0, [x3, #0x13]
    //     0x548fa0: ldurb           w16, [x3, #-1]
    //     0x548fa4: ldurb           w17, [x0, #-1]
    //     0x548fa8: and             x16, x17, x16, lsr #2
    //     0x548fac: tst             x16, HEAP, lsr #32
    //     0x548fb0: b.eq            #0x548fb8
    //     0x548fb4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x548fb8: mov             x1, x3
    // 0x548fbc: r0 = shouldScheduleTick()
    //     0x548fbc: bl              #0x408e3c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x548fc0: tbnz            w0, #4, #0x548fcc
    // 0x548fc4: ldur            x1, [fp, #-8]
    // 0x548fc8: r0 = scheduleTick()
    //     0x548fc8: bl              #0x408b68  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x548fcc: ldur            x0, [fp, #-0x10]
    // 0x548fd0: StoreField: r0->field_7 = rNULL
    //     0x548fd0: stur            NULL, [x0, #7]
    // 0x548fd4: mov             x1, x0
    // 0x548fd8: r0 = unscheduleTick()
    //     0x548fd8: bl              #0x40780c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x548fdc: ldur            x0, [fp, #-0x10]
    // 0x548fe0: r1 = LoadClassIdInstr(r0)
    //     0x548fe0: ldur            x1, [x0, #-1]
    //     0x548fe4: ubfx            x1, x1, #0xc, #0x14
    // 0x548fe8: cmp             x1, #0x5cd
    // 0x548fec: b.ne            #0x549020
    // 0x548ff0: LoadField: r2 = r0->field_7
    //     0x548ff0: ldur            w2, [x0, #7]
    // 0x548ff4: DecompressPointer r2
    //     0x548ff4: add             x2, x2, HEAP, lsl #32
    // 0x548ff8: stur            x2, [fp, #-8]
    // 0x548ffc: cmp             w2, NULL
    // 0x549000: b.eq            #0x549050
    // 0x549004: StoreField: r0->field_7 = rNULL
    //     0x549004: stur            NULL, [x0, #7]
    // 0x549008: mov             x1, x0
    // 0x54900c: r0 = unscheduleTick()
    //     0x54900c: bl              #0x40780c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x549010: ldur            x1, [fp, #-8]
    // 0x549014: ldur            x2, [fp, #-0x10]
    // 0x549018: r0 = _cancel()
    //     0x549018: bl              #0x407790  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x54901c: b               #0x549050
    // 0x549020: mov             x3, x0
    // 0x549024: LoadField: r1 = r3->field_1f
    //     0x549024: ldur            w1, [x3, #0x1f]
    // 0x549028: DecompressPointer r1
    //     0x549028: add             x1, x1, HEAP, lsl #32
    // 0x54902c: r0 = LoadClassIdInstr(r1)
    //     0x54902c: ldur            x0, [x1, #-1]
    //     0x549030: ubfx            x0, x0, #0xc, #0x14
    // 0x549034: mov             x2, x3
    // 0x549038: r0 = GDT[cid_x0 + 0x8fad]()
    //     0x549038: movz            x17, #0x8fad
    //     0x54903c: add             lr, x0, x17
    //     0x549040: ldr             lr, [x21, lr, lsl #3]
    //     0x549044: blr             lr
    // 0x549048: ldur            x1, [fp, #-0x10]
    // 0x54904c: r0 = dispose()
    //     0x54904c: bl              #0x8a9c58  ; [package:flutter/src/scheduler/ticker.dart] Ticker::dispose
    // 0x549050: r0 = Null
    //     0x549050: mov             x0, NULL
    // 0x549054: LeaveFrame
    //     0x549054: mov             SP, fp
    //     0x549058: ldp             fp, lr, [SP], #0x10
    // 0x54905c: ret
    //     0x54905c: ret             
    // 0x549060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549060: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549064: b               #0x548f68
  }
  get _ isTicking(/* No info */) {
    // ** addr: 0x685964, size: 0x90
    // 0x685964: LoadField: r2 = r1->field_7
    //     0x685964: ldur            w2, [x1, #7]
    // 0x685968: DecompressPointer r2
    //     0x685968: add             x2, x2, HEAP, lsl #32
    // 0x68596c: cmp             w2, NULL
    // 0x685970: b.ne            #0x68597c
    // 0x685974: r0 = false
    //     0x685974: add             x0, NULL, #0x30  ; false
    // 0x685978: ret
    //     0x685978: ret             
    // 0x68597c: LoadField: r2 = r1->field_f
    //     0x68597c: ldur            w2, [x1, #0xf]
    // 0x685980: DecompressPointer r2
    //     0x685980: add             x2, x2, HEAP, lsl #32
    // 0x685984: tbnz            w2, #4, #0x685990
    // 0x685988: r0 = false
    //     0x685988: add             x0, NULL, #0x30  ; false
    // 0x68598c: ret
    //     0x68598c: ret             
    // 0x685990: r1 = LoadStaticField(0x5b0)
    //     0x685990: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x685994: ldr             x1, [x1, #0xb60]
    // 0x685998: cmp             w1, NULL
    // 0x68599c: b.eq            #0x6859e8
    // 0x6859a0: LoadField: r2 = r1->field_63
    //     0x6859a0: ldur            w2, [x1, #0x63]
    // 0x6859a4: DecompressPointer r2
    //     0x6859a4: add             x2, x2, HEAP, lsl #32
    // 0x6859a8: tbnz            w2, #4, #0x6859c4
    // 0x6859ac: r17 = 263
    //     0x6859ac: movz            x17, #0x107
    // 0x6859b0: ldr             w2, [x1, x17]
    // 0x6859b4: DecompressPointer r2
    //     0x6859b4: add             x2, x2, HEAP, lsl #32
    // 0x6859b8: tbnz            w2, #4, #0x6859c4
    // 0x6859bc: r0 = true
    //     0x6859bc: add             x0, NULL, #0x20  ; true
    // 0x6859c0: ret
    //     0x6859c0: ret             
    // 0x6859c4: LoadField: r2 = r1->field_5f
    //     0x6859c4: ldur            w2, [x1, #0x5f]
    // 0x6859c8: DecompressPointer r2
    //     0x6859c8: add             x2, x2, HEAP, lsl #32
    // 0x6859cc: r16 = Instance_SchedulerPhase
    //     0x6859cc: ldr             x16, [PP, #0x21b8]  ; [pp+0x21b8] Obj!SchedulerPhase@a03561
    // 0x6859d0: cmp             w2, w16
    // 0x6859d4: b.eq            #0x6859e0
    // 0x6859d8: r0 = true
    //     0x6859d8: add             x0, NULL, #0x20  ; true
    // 0x6859dc: ret
    //     0x6859dc: ret             
    // 0x6859e0: r0 = false
    //     0x6859e0: add             x0, NULL, #0x30  ; false
    // 0x6859e4: ret
    //     0x6859e4: ret             
    // 0x6859e8: EnterFrame
    //     0x6859e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6859ec: mov             fp, SP
    // 0x6859f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6859f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ muted=(/* No info */) {
    // ** addr: 0x6b644c, size: 0x80
    // 0x6b644c: EnterFrame
    //     0x6b644c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6450: mov             fp, SP
    // 0x6b6454: AllocStack(0x8)
    //     0x6b6454: sub             SP, SP, #8
    // 0x6b6458: SetupParameters(Ticker this /* r1 => r0, fp-0x8 */)
    //     0x6b6458: mov             x0, x1
    //     0x6b645c: stur            x1, [fp, #-8]
    // 0x6b6460: CheckStackOverflow
    //     0x6b6460: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b6464: cmp             SP, x16
    //     0x6b6468: b.ls            #0x6b64c4
    // 0x6b646c: LoadField: r1 = r0->field_f
    //     0x6b646c: ldur            w1, [x0, #0xf]
    // 0x6b6470: DecompressPointer r1
    //     0x6b6470: add             x1, x1, HEAP, lsl #32
    // 0x6b6474: cmp             w2, w1
    // 0x6b6478: b.ne            #0x6b648c
    // 0x6b647c: r0 = Null
    //     0x6b647c: mov             x0, NULL
    // 0x6b6480: LeaveFrame
    //     0x6b6480: mov             SP, fp
    //     0x6b6484: ldp             fp, lr, [SP], #0x10
    // 0x6b6488: ret
    //     0x6b6488: ret             
    // 0x6b648c: StoreField: r0->field_f = r2
    //     0x6b648c: stur            w2, [x0, #0xf]
    // 0x6b6490: tbnz            w2, #4, #0x6b64a0
    // 0x6b6494: mov             x1, x0
    // 0x6b6498: r0 = unscheduleTick()
    //     0x6b6498: bl              #0x40780c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x6b649c: b               #0x6b64b4
    // 0x6b64a0: mov             x1, x0
    // 0x6b64a4: r0 = shouldScheduleTick()
    //     0x6b64a4: bl              #0x408e3c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x6b64a8: tbnz            w0, #4, #0x6b64b4
    // 0x6b64ac: ldur            x1, [fp, #-8]
    // 0x6b64b0: r0 = scheduleTick()
    //     0x6b64b0: bl              #0x408b68  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x6b64b4: r0 = Null
    //     0x6b64b4: mov             x0, NULL
    // 0x6b64b8: LeaveFrame
    //     0x6b64b8: mov             SP, fp
    //     0x6b64bc: ldp             fp, lr, [SP], #0x10
    // 0x6b64c0: ret
    //     0x6b64c0: ret             
    // 0x6b64c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b64c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b64c8: b               #0x6b646c
  }
  _ toString(/* No info */) {
    // ** addr: 0x72c6ac, size: 0x44
    // 0x72c6ac: EnterFrame
    //     0x72c6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x72c6b0: mov             fp, SP
    // 0x72c6b4: AllocStack(0x8)
    //     0x72c6b4: sub             SP, SP, #8
    // 0x72c6b8: SetupParameters(Ticker this /* r0 */)
    //     0x72c6b8: ldur            w0, [x4, #0x13]
    //     0x72c6bc: sub             x1, x0, #2
    //     0x72c6c0: add             x0, fp, w1, sxtw #2
    //     0x72c6c4: ldr             x0, [x0, #0x10]
    // 0x72c6c8: CheckStackOverflow
    //     0x72c6c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72c6cc: cmp             SP, x16
    //     0x72c6d0: b.ls            #0x72c6e8
    // 0x72c6d4: str             x0, [SP]
    // 0x72c6d8: r0 = toString()
    //     0x72c6d8: bl              #0x7489f8  ; [dart:core] Object::toString
    // 0x72c6dc: LeaveFrame
    //     0x72c6dc: mov             SP, fp
    //     0x72c6e0: ldp             fp, lr, [SP], #0x10
    // 0x72c6e4: ret
    //     0x72c6e4: ret             
    // 0x72c6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c6e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c6ec: b               #0x72c6d4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8a9c58, size: 0x64
    // 0x8a9c58: EnterFrame
    //     0x8a9c58: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9c5c: mov             fp, SP
    // 0x8a9c60: AllocStack(0x10)
    //     0x8a9c60: sub             SP, SP, #0x10
    // 0x8a9c64: SetupParameters(Ticker this /* r1 => r0, fp-0x10 */)
    //     0x8a9c64: mov             x0, x1
    //     0x8a9c68: stur            x1, [fp, #-0x10]
    // 0x8a9c6c: CheckStackOverflow
    //     0x8a9c6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a9c70: cmp             SP, x16
    //     0x8a9c74: b.ls            #0x8a9cb4
    // 0x8a9c78: LoadField: r2 = r0->field_7
    //     0x8a9c78: ldur            w2, [x0, #7]
    // 0x8a9c7c: DecompressPointer r2
    //     0x8a9c7c: add             x2, x2, HEAP, lsl #32
    // 0x8a9c80: stur            x2, [fp, #-8]
    // 0x8a9c84: cmp             w2, NULL
    // 0x8a9c88: b.eq            #0x8a9ca4
    // 0x8a9c8c: StoreField: r0->field_7 = rNULL
    //     0x8a9c8c: stur            NULL, [x0, #7]
    // 0x8a9c90: mov             x1, x0
    // 0x8a9c94: r0 = unscheduleTick()
    //     0x8a9c94: bl              #0x40780c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x8a9c98: ldur            x1, [fp, #-8]
    // 0x8a9c9c: ldur            x2, [fp, #-0x10]
    // 0x8a9ca0: r0 = _cancel()
    //     0x8a9ca0: bl              #0x407790  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x8a9ca4: r0 = Null
    //     0x8a9ca4: mov             x0, NULL
    // 0x8a9ca8: LeaveFrame
    //     0x8a9ca8: mov             SP, fp
    //     0x8a9cac: ldp             fp, lr, [SP], #0x10
    // 0x8a9cb0: ret
    //     0x8a9cb0: ret             
    // 0x8a9cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9cb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9cb8: b               #0x8a9c78
  }
}

// class id: 1487, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TickerProvider extends Object {
}
