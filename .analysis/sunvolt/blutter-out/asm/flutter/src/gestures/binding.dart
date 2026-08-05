// lib: , url: package:flutter/src/gestures/binding.dart

// class id: 1048687, size: 0x8
class :: {
}

// class id: 1812, size: 0x14, field offset: 0x8
class _Resampler extends Object {

  _ stop(/* No info */) {
    // ** addr: 0x42bef0, size: 0xd0
    // 0x42bef0: EnterFrame
    //     0x42bef0: stp             fp, lr, [SP, #-0x10]!
    //     0x42bef4: mov             fp, SP
    // 0x42bef8: AllocStack(0x10)
    //     0x42bef8: sub             SP, SP, #0x10
    // 0x42befc: CheckStackOverflow
    //     0x42befc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42bf00: cmp             SP, x16
    //     0x42bf04: b.ls            #0x42bfb0
    // 0x42bf08: LoadField: r0 = r1->field_7
    //     0x42bf08: ldur            w0, [x1, #7]
    // 0x42bf0c: DecompressPointer r0
    //     0x42bf0c: add             x0, x0, HEAP, lsl #32
    // 0x42bf10: stur            x0, [fp, #-8]
    // 0x42bf14: r1 = <PointerEventResampler>
    //     0x42bf14: ldr             x1, [PP, #0x2968]  ; [pp+0x2968] TypeArguments: <PointerEventResampler>
    // 0x42bf18: r0 = _CompactValuesIterable()
    //     0x42bf18: bl              #0x427e38  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x42bf1c: mov             x1, x0
    // 0x42bf20: ldur            x0, [fp, #-8]
    // 0x42bf24: StoreField: r1->field_b = r0
    //     0x42bf24: stur            w0, [x1, #0xb]
    // 0x42bf28: r0 = iterator()
    //     0x42bf28: bl              #0x5e9ea4  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x42bf2c: stur            x0, [fp, #-0x10]
    // 0x42bf30: CheckStackOverflow
    //     0x42bf30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42bf34: cmp             SP, x16
    //     0x42bf38: b.ls            #0x42bfb8
    // 0x42bf3c: mov             x1, x0
    // 0x42bf40: r0 = moveNext()
    //     0x42bf40: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x42bf44: tbz             w0, #4, #0x42bf60
    // 0x42bf48: ldur            x1, [fp, #-8]
    // 0x42bf4c: r0 = clear()
    //     0x42bf4c: bl              #0x3fe7a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x42bf50: r0 = Null
    //     0x42bf50: mov             x0, NULL
    // 0x42bf54: LeaveFrame
    //     0x42bf54: mov             SP, fp
    //     0x42bf58: ldp             fp, lr, [SP], #0x10
    // 0x42bf5c: ret
    //     0x42bf5c: ret             
    // 0x42bf60: ldur            x0, [fp, #-0x10]
    // 0x42bf64: LoadField: r1 = r0->field_33
    //     0x42bf64: ldur            w1, [x0, #0x33]
    // 0x42bf68: DecompressPointer r1
    //     0x42bf68: add             x1, x1, HEAP, lsl #32
    // 0x42bf6c: cmp             w1, NULL
    // 0x42bf70: b.ne            #0x42bfa4
    // 0x42bf74: LoadField: r2 = r0->field_7
    //     0x42bf74: ldur            w2, [x0, #7]
    // 0x42bf78: DecompressPointer r2
    //     0x42bf78: add             x2, x2, HEAP, lsl #32
    // 0x42bf7c: mov             x0, x1
    // 0x42bf80: r1 = Null
    //     0x42bf80: mov             x1, NULL
    // 0x42bf84: cmp             w2, NULL
    // 0x42bf88: b.eq            #0x42bfa4
    // 0x42bf8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x42bf8c: ldur            w4, [x2, #0x17]
    // 0x42bf90: DecompressPointer r4
    //     0x42bf90: add             x4, x4, HEAP, lsl #32
    // 0x42bf94: r8 = X0
    //     0x42bf94: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x42bf98: LoadField: r9 = r4->field_7
    //     0x42bf98: ldur            x9, [x4, #7]
    // 0x42bf9c: r3 = Null
    //     0x42bf9c: ldr             x3, [PP, #0x2970]  ; [pp+0x2970] Null
    // 0x42bfa0: blr             x9
    // 0x42bfa4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x42bfa4: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x42bfa8: r0 = Throw()
    //     0x42bfa8: bl              #0x933dc8  ; ThrowStub
    // 0x42bfac: brk             #0
    // 0x42bfb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42bfb0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42bfb4: b               #0x42bf08
    // 0x42bfb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42bfb8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42bfbc: b               #0x42bf3c
  }
}

// class id: 1813, size: 0x8, field offset: 0x8
class SamplingClock extends Object {

  _ stopwatch(/* No info */) {
    // ** addr: 0x3f778c, size: 0x60
    // 0x3f778c: EnterFrame
    //     0x3f778c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f7790: mov             fp, SP
    // 0x3f7794: AllocStack(0x8)
    //     0x3f7794: sub             SP, SP, #8
    // 0x3f7798: CheckStackOverflow
    //     0x3f7798: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f779c: cmp             SP, x16
    //     0x3f77a0: b.ls            #0x3f77e4
    // 0x3f77a4: r0 = Stopwatch()
    //     0x3f77a4: bl              #0x3f77ec  ; AllocateStopwatchStub -> Stopwatch (size=0x14)
    // 0x3f77a8: stur            x0, [fp, #-8]
    // 0x3f77ac: StoreField: r0->field_7 = rZR
    //     0x3f77ac: stur            xzr, [x0, #7]
    // 0x3f77b0: StoreField: r0->field_f = rZR
    //     0x3f77b0: stur            wzr, [x0, #0xf]
    // 0x3f77b4: ldr             x0, [THR, #0x80]  ; THR::
    // 0x3f77b8: add             x17, x0, #0x18
    // 0x3f77bc: ldar            x0, [x17]
    // 0x3f77c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f77c4: cmp             w0, w16
    // 0x3f77c8: b.ne            #0x3f77d4
    // 0x3f77cc: r2 = _frequency
    //     0x3f77cc: ldr             x2, [PP, #0x23a8]  ; [pp+0x23a8] Field <Stopwatch._frequency@0150898>: static late final shared (offset: 0xc)
    // 0x3f77d0: r0 = InitSharedLateStaticField()
    //     0x3f77d0: bl              #0x933b10  ; InitSharedLateStaticFieldStub
    // 0x3f77d4: ldur            x0, [fp, #-8]
    // 0x3f77d8: LeaveFrame
    //     0x3f77d8: mov             SP, fp
    //     0x3f77dc: ldp             fp, lr, [SP], #0x10
    // 0x3f77e0: ret
    //     0x3f77e0: ret             
    // 0x3f77e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f77e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f77e8: b               #0x3f77a4
  }
}

// class id: 2606, size: 0x10, field offset: 0x10
abstract class GestureBinding extends BindingBase
    implements HitTestable, HitTestDispatcher, HitTestTarget {

  get _ instance(/* No info */) {
    // ** addr: 0x528a10, size: 0x20
    // 0x528a10: r0 = LoadStaticField(0x748)
    //     0x528a10: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x528a14: ldr             x0, [x0, #0xe90]
    // 0x528a18: cmp             w0, NULL
    // 0x528a1c: b.eq            #0x528a24
    // 0x528a20: ret
    //     0x528a20: ret             
    // 0x528a24: EnterFrame
    //     0x528a24: stp             fp, lr, [SP, #-0x10]!
    //     0x528a28: mov             fp, SP
    // 0x528a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x528a2c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3074, size: 0x14, field offset: 0x14
//   const constructor, 
class FlutterErrorDetailsForPointerEventDispatcher extends FlutterErrorDetails {
}
