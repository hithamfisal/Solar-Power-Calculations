// lib: , url: package:flutter/src/services/message_codec.dart

// class id: 1048924, size: 0x8
class :: {
}

// class id: 1443, size: 0xc, field offset: 0x8
class MissingPluginException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x72c810, size: 0x64
    // 0x72c810: EnterFrame
    //     0x72c810: stp             fp, lr, [SP, #-0x10]!
    //     0x72c814: mov             fp, SP
    // 0x72c818: AllocStack(0x8)
    //     0x72c818: sub             SP, SP, #8
    // 0x72c81c: CheckStackOverflow
    //     0x72c81c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72c820: cmp             SP, x16
    //     0x72c824: b.ls            #0x72c86c
    // 0x72c828: r1 = Null
    //     0x72c828: mov             x1, NULL
    // 0x72c82c: r2 = 6
    //     0x72c82c: movz            x2, #0x6
    // 0x72c830: r0 = AllocateArray()
    //     0x72c830: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72c834: r16 = "MissingPluginException("
    //     0x72c834: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb08] "MissingPluginException("
    //     0x72c838: ldr             x16, [x16, #0xb08]
    // 0x72c83c: StoreField: r0->field_f = r16
    //     0x72c83c: stur            w16, [x0, #0xf]
    // 0x72c840: ldr             x1, [fp, #0x10]
    // 0x72c844: LoadField: r2 = r1->field_7
    //     0x72c844: ldur            w2, [x1, #7]
    // 0x72c848: DecompressPointer r2
    //     0x72c848: add             x2, x2, HEAP, lsl #32
    // 0x72c84c: StoreField: r0->field_13 = r2
    //     0x72c84c: stur            w2, [x0, #0x13]
    // 0x72c850: r16 = ")"
    //     0x72c850: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x72c854: ArrayStore: r0[0] = r16  ; List_4
    //     0x72c854: stur            w16, [x0, #0x17]
    // 0x72c858: str             x0, [SP]
    // 0x72c85c: r0 = _interpolate()
    //     0x72c85c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72c860: LeaveFrame
    //     0x72c860: mov             SP, fp
    //     0x72c864: ldp             fp, lr, [SP], #0x10
    // 0x72c868: ret
    //     0x72c868: ret             
    // 0x72c86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c86c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c870: b               #0x72c828
  }
}

// class id: 1444, size: 0x18, field offset: 0x8
class PlatformException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x72c770, size: 0xa0
    // 0x72c770: EnterFrame
    //     0x72c770: stp             fp, lr, [SP, #-0x10]!
    //     0x72c774: mov             fp, SP
    // 0x72c778: AllocStack(0x8)
    //     0x72c778: sub             SP, SP, #8
    // 0x72c77c: CheckStackOverflow
    //     0x72c77c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72c780: cmp             SP, x16
    //     0x72c784: b.ls            #0x72c808
    // 0x72c788: r1 = Null
    //     0x72c788: mov             x1, NULL
    // 0x72c78c: r2 = 18
    //     0x72c78c: movz            x2, #0x12
    // 0x72c790: r0 = AllocateArray()
    //     0x72c790: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72c794: r16 = "PlatformException("
    //     0x72c794: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb00] "PlatformException("
    //     0x72c798: ldr             x16, [x16, #0xb00]
    // 0x72c79c: StoreField: r0->field_f = r16
    //     0x72c79c: stur            w16, [x0, #0xf]
    // 0x72c7a0: ldr             x1, [fp, #0x10]
    // 0x72c7a4: LoadField: r2 = r1->field_7
    //     0x72c7a4: ldur            w2, [x1, #7]
    // 0x72c7a8: DecompressPointer r2
    //     0x72c7a8: add             x2, x2, HEAP, lsl #32
    // 0x72c7ac: StoreField: r0->field_13 = r2
    //     0x72c7ac: stur            w2, [x0, #0x13]
    // 0x72c7b0: r16 = ", "
    //     0x72c7b0: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x72c7b4: ArrayStore: r0[0] = r16  ; List_4
    //     0x72c7b4: stur            w16, [x0, #0x17]
    // 0x72c7b8: LoadField: r2 = r1->field_b
    //     0x72c7b8: ldur            w2, [x1, #0xb]
    // 0x72c7bc: DecompressPointer r2
    //     0x72c7bc: add             x2, x2, HEAP, lsl #32
    // 0x72c7c0: StoreField: r0->field_1b = r2
    //     0x72c7c0: stur            w2, [x0, #0x1b]
    // 0x72c7c4: r16 = ", "
    //     0x72c7c4: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x72c7c8: StoreField: r0->field_1f = r16
    //     0x72c7c8: stur            w16, [x0, #0x1f]
    // 0x72c7cc: LoadField: r2 = r1->field_f
    //     0x72c7cc: ldur            w2, [x1, #0xf]
    // 0x72c7d0: DecompressPointer r2
    //     0x72c7d0: add             x2, x2, HEAP, lsl #32
    // 0x72c7d4: StoreField: r0->field_23 = r2
    //     0x72c7d4: stur            w2, [x0, #0x23]
    // 0x72c7d8: r16 = ", "
    //     0x72c7d8: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x72c7dc: StoreField: r0->field_27 = r16
    //     0x72c7dc: stur            w16, [x0, #0x27]
    // 0x72c7e0: LoadField: r2 = r1->field_13
    //     0x72c7e0: ldur            w2, [x1, #0x13]
    // 0x72c7e4: DecompressPointer r2
    //     0x72c7e4: add             x2, x2, HEAP, lsl #32
    // 0x72c7e8: StoreField: r0->field_2b = r2
    //     0x72c7e8: stur            w2, [x0, #0x2b]
    // 0x72c7ec: r16 = ")"
    //     0x72c7ec: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x72c7f0: StoreField: r0->field_2f = r16
    //     0x72c7f0: stur            w16, [x0, #0x2f]
    // 0x72c7f4: str             x0, [SP]
    // 0x72c7f8: r0 = _interpolate()
    //     0x72c7f8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72c7fc: LeaveFrame
    //     0x72c7fc: mov             SP, fp
    //     0x72c800: ldp             fp, lr, [SP], #0x10
    // 0x72c804: ret
    //     0x72c804: ret             
    // 0x72c808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c808: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c80c: b               #0x72c788
  }
}

// class id: 1445, size: 0x8, field offset: 0x8
abstract class MethodCodec extends Object {
}

// class id: 1446, size: 0x10, field offset: 0x8
//   const constructor, 
class MethodCall extends Object {
}

// class id: 1447, size: 0xc, field offset: 0x8
abstract class MessageCodec<X0> extends Object {
}
