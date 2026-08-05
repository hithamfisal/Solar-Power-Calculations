// lib: , url: package:plugin_platform_interface/plugin_platform_interface.dart

// class id: 1049516, size: 0x8
class :: {
}

// class id: 2070, size: 0x8, field offset: 0x8
abstract class PlatformInterface extends Object {

  static late final Expando<Object> _instanceTokens; // offset: 0xb00

  static Expando<Object> _instanceTokens() {
    // ** addr: 0x418c54, size: 0x40
    // 0x418c54: EnterFrame
    //     0x418c54: stp             fp, lr, [SP, #-0x10]!
    //     0x418c58: mov             fp, SP
    // 0x418c5c: AllocStack(0x8)
    //     0x418c5c: sub             SP, SP, #8
    // 0x418c60: r1 = <Object>
    //     0x418c60: ldr             x1, [PP, #0x110]  ; [pp+0x110] TypeArguments: <Object>
    // 0x418c64: r0 = Expando()
    //     0x418c64: bl              #0x418c94  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x418c68: r1 = <_WeakProperty?>
    //     0x418c68: ldr             x1, [PP, #0xf8]  ; [pp+0xf8] TypeArguments: <_WeakProperty?>
    // 0x418c6c: r2 = 16
    //     0x418c6c: movz            x2, #0x10
    // 0x418c70: stur            x0, [fp, #-8]
    // 0x418c74: r0 = AllocateArray()
    //     0x418c74: bl              #0x935bc4  ; AllocateArrayStub
    // 0x418c78: mov             x1, x0
    // 0x418c7c: ldur            x0, [fp, #-8]
    // 0x418c80: StoreField: r0->field_f = r1
    //     0x418c80: stur            w1, [x0, #0xf]
    // 0x418c84: StoreField: r0->field_13 = rZR
    //     0x418c84: stur            xzr, [x0, #0x13]
    // 0x418c88: LeaveFrame
    //     0x418c88: mov             SP, fp
    //     0x418c8c: ldp             fp, lr, [SP], #0x10
    // 0x418c90: ret
    //     0x418c90: ret             
  }
  static _ _verify(/* No info */) {
    // ** addr: 0x9384b4, size: 0xcc
    // 0x9384b4: EnterFrame
    //     0x9384b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9384b8: mov             fp, SP
    // 0x9384bc: AllocStack(0x18)
    //     0x9384bc: sub             SP, SP, #0x18
    // 0x9384c0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9384c0: mov             x0, x1
    //     0x9384c4: stur            x1, [fp, #-8]
    //     0x9384c8: stur            x2, [fp, #-0x10]
    // 0x9384cc: CheckStackOverflow
    //     0x9384cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9384d0: cmp             SP, x16
    //     0x9384d4: b.ls            #0x938578
    // 0x9384d8: r0 = LoadStaticField(0xb00)
    //     0x9384d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9384dc: ldr             x0, [x0, #0x1600]
    // 0x9384e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9384e4: cmp             w0, w16
    // 0x9384e8: b.ne            #0x9384f4
    // 0x9384ec: r2 = _instanceTokens
    //     0x9384ec: ldr             x2, [PP, #0xa0]  ; [pp+0xa0] Field <PlatformInterface._instanceTokens@782304592>: static late final (offset: 0xb00)
    // 0x9384f0: r0 = InitLateFinalStaticField()
    //     0x9384f0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x9384f4: mov             x1, x0
    // 0x9384f8: ldur            x2, [fp, #-8]
    // 0x9384fc: stur            x0, [fp, #-0x18]
    // 0x938500: r0 = []()
    //     0x938500: bl              #0x427ec4  ; [dart:core] Expando::[]
    // 0x938504: r16 = Instance_Object
    //     0x938504: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] Obj!Object@8c6a21
    // 0x938508: cmp             w0, w16
    // 0x93850c: b.eq            #0x938540
    // 0x938510: ldur            x0, [fp, #-0x10]
    // 0x938514: ldur            x1, [fp, #-0x18]
    // 0x938518: ldur            x2, [fp, #-8]
    // 0x93851c: r0 = []()
    //     0x93851c: bl              #0x427ec4  ; [dart:core] Expando::[]
    // 0x938520: mov             x1, x0
    // 0x938524: ldur            x0, [fp, #-0x10]
    // 0x938528: cmp             w0, w1
    // 0x93852c: b.ne            #0x93855c
    // 0x938530: r0 = Null
    //     0x938530: mov             x0, NULL
    // 0x938534: LeaveFrame
    //     0x938534: mov             SP, fp
    //     0x938538: ldp             fp, lr, [SP], #0x10
    // 0x93853c: ret
    //     0x93853c: ret             
    // 0x938540: r0 = AssertionError()
    //     0x938540: bl              #0x467578  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0x938544: mov             x1, x0
    // 0x938548: r0 = "`const Object()` cannot be used as the token."
    //     0x938548: ldr             x0, [PP, #0xb0]  ; [pp+0xb0] "`const Object()` cannot be used as the token."
    // 0x93854c: StoreField: r1->field_b = r0
    //     0x93854c: stur            w0, [x1, #0xb]
    // 0x938550: mov             x0, x1
    // 0x938554: r0 = Throw()
    //     0x938554: bl              #0x933dc8  ; ThrowStub
    // 0x938558: brk             #0
    // 0x93855c: r0 = AssertionError()
    //     0x93855c: bl              #0x467578  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0x938560: mov             x1, x0
    // 0x938564: r0 = "Platform interfaces must not be implemented with `implements`"
    //     0x938564: ldr             x0, [PP, #0xb8]  ; [pp+0xb8] "Platform interfaces must not be implemented with `implements`"
    // 0x938568: StoreField: r1->field_b = r0
    //     0x938568: stur            w0, [x1, #0xb]
    // 0x93856c: mov             x0, x1
    // 0x938570: r0 = Throw()
    //     0x938570: bl              #0x933dc8  ; ThrowStub
    // 0x938574: brk             #0
    // 0x938578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938578: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93857c: b               #0x9384d8
  }
}
