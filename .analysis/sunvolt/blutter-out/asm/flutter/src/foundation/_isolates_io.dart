// lib: , url: package:flutter/src/foundation/_isolates_io.dart

// class id: 1048667, size: 0x8
class :: {

  static Future<Y1> compute<Y0, Y1>((dynamic, Y0) => FutureOr<Y1>, Y0, String?) async {
    // ** addr: 0x568a38, size: 0x14c
    // 0x568a38: EnterFrame
    //     0x568a38: stp             fp, lr, [SP, #-0x10]!
    //     0x568a3c: mov             fp, SP
    // 0x568a40: AllocStack(0x48)
    //     0x568a40: sub             SP, SP, #0x48
    // 0x568a44: SetupParameters(dynamic _ /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x568a44: stur            NULL, [fp, #-8]
    //     0x568a48: movz            x0, #0
    //     0x568a4c: add             x1, fp, w0, sxtw #2
    //     0x568a50: ldr             x1, [x1, #0x20]
    //     0x568a54: stur            x1, [fp, #-0x28]
    //     0x568a58: add             x2, fp, w0, sxtw #2
    //     0x568a5c: ldr             x2, [x2, #0x18]
    //     0x568a60: stur            x2, [fp, #-0x20]
    //     0x568a64: add             x3, fp, w0, sxtw #2
    //     0x568a68: ldr             x3, [x3, #0x10]
    //     0x568a6c: stur            x3, [fp, #-0x18]
    // 0x568a70: LoadField: r0 = r4->field_f
    //     0x568a70: ldur            w0, [x4, #0xf]
    // 0x568a74: cbnz            w0, #0x568a80
    // 0x568a78: r0 = Null
    //     0x568a78: mov             x0, NULL
    // 0x568a7c: b               #0x568a90
    // 0x568a80: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x568a80: ldur            w0, [x4, #0x17]
    // 0x568a84: add             x4, fp, w0, sxtw #2
    // 0x568a88: ldr             x4, [x4, #0x10]
    // 0x568a8c: mov             x0, x4
    // 0x568a90: stur            x0, [fp, #-0x10]
    // 0x568a94: CheckStackOverflow
    //     0x568a94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x568a98: cmp             SP, x16
    //     0x568a9c: b.ls            #0x568b7c
    // 0x568aa0: r1 = 2
    //     0x568aa0: movz            x1, #0x2
    // 0x568aa4: r0 = AllocateContext()
    //     0x568aa4: bl              #0x934ad4  ; AllocateContextStub
    // 0x568aa8: mov             x4, x0
    // 0x568aac: ldur            x0, [fp, #-0x28]
    // 0x568ab0: stur            x4, [fp, #-0x30]
    // 0x568ab4: StoreField: r4->field_f = r0
    //     0x568ab4: stur            w0, [x4, #0xf]
    // 0x568ab8: ldur            x0, [fp, #-0x20]
    // 0x568abc: StoreField: r4->field_13 = r0
    //     0x568abc: stur            w0, [x4, #0x13]
    // 0x568ac0: ldur            x1, [fp, #-0x10]
    // 0x568ac4: r2 = Null
    //     0x568ac4: mov             x2, NULL
    // 0x568ac8: r3 = <Y1>
    //     0x568ac8: ldr             x3, [PP, #0x7a00]  ; [pp+0x7a00] TypeArguments: <Y1>
    // 0x568acc: r0 = Null
    //     0x568acc: mov             x0, NULL
    // 0x568ad0: cmp             x2, x0
    // 0x568ad4: b.ne            #0x568ae0
    // 0x568ad8: cmp             x1, x0
    // 0x568adc: b.eq            #0x568aec
    // 0x568ae0: r30 = InstantiateTypeArgumentsStub
    //     0x568ae0: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x568ae4: LoadField: r30 = r30->field_7
    //     0x568ae4: ldur            lr, [lr, #7]
    // 0x568ae8: blr             lr
    // 0x568aec: mov             x1, x0
    // 0x568af0: stur            x1, [fp, #-0x20]
    // 0x568af4: r0 = InitAsync()
    //     0x568af4: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x568af8: ldur            x0, [fp, #-0x18]
    // 0x568afc: cmp             w0, NULL
    // 0x568b00: b.ne            #0x568b0c
    // 0x568b04: r4 = "compute"
    //     0x568b04: ldr             x4, [PP, #0x7a08]  ; [pp+0x7a08] "compute"
    // 0x568b08: b               #0x568b10
    // 0x568b0c: mov             x4, x0
    // 0x568b10: ldur            x0, [fp, #-0x10]
    // 0x568b14: mov             x1, x0
    // 0x568b18: stur            x4, [fp, #-0x18]
    // 0x568b1c: r2 = Null
    //     0x568b1c: mov             x2, NULL
    // 0x568b20: r3 = <Y1>
    //     0x568b20: ldr             x3, [PP, #0x7a00]  ; [pp+0x7a00] TypeArguments: <Y1>
    // 0x568b24: r0 = Null
    //     0x568b24: mov             x0, NULL
    // 0x568b28: cmp             x2, x0
    // 0x568b2c: b.ne            #0x568b38
    // 0x568b30: cmp             x1, x0
    // 0x568b34: b.eq            #0x568b44
    // 0x568b38: r30 = InstantiateTypeArgumentsStub
    //     0x568b38: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x568b3c: LoadField: r30 = r30->field_7
    //     0x568b3c: ldur            lr, [lr, #7]
    // 0x568b40: blr             lr
    // 0x568b44: ldur            x2, [fp, #-0x30]
    // 0x568b48: r1 = Function '<anonymous closure>': static.
    //     0x568b48: ldr             x1, [PP, #0x7a10]  ; [pp+0x7a10] AnonymousClosure: static (0x569c64), in [package:flutter/src/foundation/_isolates_io.dart] ::compute (0x568a38)
    // 0x568b4c: stur            x0, [fp, #-0x20]
    // 0x568b50: r0 = AllocateClosure()
    //     0x568b50: bl              #0x934ea8  ; AllocateClosureStub
    // 0x568b54: mov             x1, x0
    // 0x568b58: ldur            x0, [fp, #-0x10]
    // 0x568b5c: StoreField: r1->field_b = r0
    //     0x568b5c: stur            w0, [x1, #0xb]
    // 0x568b60: ldur            x16, [fp, #-0x20]
    // 0x568b64: stp             x1, x16, [SP, #8]
    // 0x568b68: ldur            x16, [fp, #-0x18]
    // 0x568b6c: str             x16, [SP]
    // 0x568b70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x568b70: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x568b74: r0 = run()
    //     0x568b74: bl              #0x568b84  ; [dart:isolate] Isolate::run
    // 0x568b78: r0 = ReturnAsync()
    //     0x568b78: b               #0x44ea08  ; ReturnAsyncStub
    // 0x568b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x568b7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x568b80: b               #0x568aa0
  }
  [closure] static FutureOr<Y1> <anonymous closure>(dynamic) {
    // ** addr: 0x569c64, size: 0x58
    // 0x569c64: EnterFrame
    //     0x569c64: stp             fp, lr, [SP, #-0x10]!
    //     0x569c68: mov             fp, SP
    // 0x569c6c: AllocStack(0x10)
    //     0x569c6c: sub             SP, SP, #0x10
    // 0x569c70: SetupParameters([dynamic _ /* r0 */])
    //     0x569c70: ldr             x0, [fp, #0x10]
    //     0x569c74: ldur            w1, [x0, #0x17]
    //     0x569c78: add             x1, x1, HEAP, lsl #32
    // 0x569c7c: CheckStackOverflow
    //     0x569c7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x569c80: cmp             SP, x16
    //     0x569c84: b.ls            #0x569cb4
    // 0x569c88: LoadField: r0 = r1->field_f
    //     0x569c88: ldur            w0, [x1, #0xf]
    // 0x569c8c: DecompressPointer r0
    //     0x569c8c: add             x0, x0, HEAP, lsl #32
    // 0x569c90: LoadField: r2 = r1->field_13
    //     0x569c90: ldur            w2, [x1, #0x13]
    // 0x569c94: DecompressPointer r2
    //     0x569c94: add             x2, x2, HEAP, lsl #32
    // 0x569c98: stp             x2, x0, [SP]
    // 0x569c9c: ClosureCall
    //     0x569c9c: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x569ca0: ldur            x2, [x0, #0x1f]
    //     0x569ca4: blr             x2
    // 0x569ca8: LeaveFrame
    //     0x569ca8: mov             SP, fp
    //     0x569cac: ldp             fp, lr, [SP], #0x10
    // 0x569cb0: ret
    //     0x569cb0: ret             
    // 0x569cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x569cb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569cb8: b               #0x569c88
  }
}
