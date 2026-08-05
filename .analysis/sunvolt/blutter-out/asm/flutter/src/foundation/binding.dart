// lib: , url: package:flutter/src/foundation/binding.dart

// class id: 1048669, size: 0x8
class :: {
}

// class id: 2596, size: 0x10, field offset: 0x8
abstract class BindingBase extends Object {

  _ lockEvents(/* No info */) {
    // ** addr: 0x5d8684, size: 0x94
    // 0x5d8684: EnterFrame
    //     0x5d8684: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8688: mov             fp, SP
    // 0x5d868c: AllocStack(0x20)
    //     0x5d868c: sub             SP, SP, #0x20
    // 0x5d8690: SetupParameters(BindingBase this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5d8690: mov             x0, x2
    //     0x5d8694: stur            x1, [fp, #-8]
    //     0x5d8698: stur            x2, [fp, #-0x10]
    // 0x5d869c: CheckStackOverflow
    //     0x5d869c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d86a0: cmp             SP, x16
    //     0x5d86a4: b.ls            #0x5d8710
    // 0x5d86a8: r1 = 1
    //     0x5d86a8: movz            x1, #0x1
    // 0x5d86ac: r0 = AllocateContext()
    //     0x5d86ac: bl              #0x934ad4  ; AllocateContextStub
    // 0x5d86b0: mov             x1, x0
    // 0x5d86b4: ldur            x0, [fp, #-8]
    // 0x5d86b8: stur            x1, [fp, #-0x18]
    // 0x5d86bc: StoreField: r1->field_f = r0
    //     0x5d86bc: stur            w0, [x1, #0xf]
    // 0x5d86c0: LoadField: r2 = r0->field_7
    //     0x5d86c0: ldur            x2, [x0, #7]
    // 0x5d86c4: add             x3, x2, #1
    // 0x5d86c8: StoreField: r0->field_7 = r3
    //     0x5d86c8: stur            x3, [x0, #7]
    // 0x5d86cc: ldur            x16, [fp, #-0x10]
    // 0x5d86d0: str             x16, [SP]
    // 0x5d86d4: ldur            x0, [fp, #-0x10]
    // 0x5d86d8: ClosureCall
    //     0x5d86d8: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5d86dc: ldur            x2, [x0, #0x1f]
    //     0x5d86e0: blr             x2
    // 0x5d86e4: ldur            x2, [fp, #-0x18]
    // 0x5d86e8: r1 = Function '<anonymous closure>':.
    //     0x5d86e8: ldr             x1, [PP, #0x2740]  ; [pp+0x2740] AnonymousClosure: (0x5d8718), in [package:flutter/src/foundation/binding.dart] BindingBase::lockEvents (0x5d8684)
    // 0x5d86ec: stur            x0, [fp, #-8]
    // 0x5d86f0: r0 = AllocateClosure()
    //     0x5d86f0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5d86f4: ldur            x1, [fp, #-8]
    // 0x5d86f8: mov             x2, x0
    // 0x5d86fc: r0 = whenComplete()
    //     0x5d86fc: bl              #0x83e00c  ; [dart:async] _Future::whenComplete
    // 0x5d8700: ldur            x0, [fp, #-8]
    // 0x5d8704: LeaveFrame
    //     0x5d8704: mov             SP, fp
    //     0x5d8708: ldp             fp, lr, [SP], #0x10
    // 0x5d870c: ret
    //     0x5d870c: ret             
    // 0x5d8710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8710: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8714: b               #0x5d86a8
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5d8718, size: 0xb4
    // 0x5d8718: EnterFrame
    //     0x5d8718: stp             fp, lr, [SP, #-0x10]!
    //     0x5d871c: mov             fp, SP
    // 0x5d8720: AllocStack(0x60)
    //     0x5d8720: sub             SP, SP, #0x60
    // 0x5d8724: SetupParameters([dynamic _ /* r0 */])
    //     0x5d8724: ldr             x0, [fp, #0x10]
    //     0x5d8728: ldur            w2, [x0, #0x17]
    //     0x5d872c: add             x2, x2, HEAP, lsl #32
    //     0x5d8730: stur            x2, [fp, #-0x58]
    // 0x5d8734: CheckStackOverflow
    //     0x5d8734: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d8738: cmp             SP, x16
    //     0x5d873c: b.ls            #0x5d87c4
    // 0x5d8740: LoadField: r1 = r2->field_f
    //     0x5d8740: ldur            w1, [x2, #0xf]
    // 0x5d8744: DecompressPointer r1
    //     0x5d8744: add             x1, x1, HEAP, lsl #32
    // 0x5d8748: LoadField: r0 = r1->field_7
    //     0x5d8748: ldur            x0, [x1, #7]
    // 0x5d874c: sub             x3, x0, #1
    // 0x5d8750: StoreField: r1->field_7 = r3
    //     0x5d8750: stur            x3, [x1, #7]
    // 0x5d8754: cmp             x3, #0
    // 0x5d8758: b.gt            #0x5d87b4
    // 0x5d875c: r0 = unlocked()
    //     0x5d875c: bl              #0x5d87cc  ; [dart:mixin_deduplication] _MixinApplication151&BindingBase&GestureBinding&SchedulerBinding::unlocked
    // 0x5d8760: b               #0x5d87b4
    // 0x5d8764: sub             SP, fp, #0x60
    // 0x5d8768: mov             x2, x0
    // 0x5d876c: stur            x0, [fp, #-0x58]
    // 0x5d8770: mov             x0, x1
    // 0x5d8774: stur            x1, [fp, #-0x60]
    // 0x5d8778: r1 = <List<Object>>
    //     0x5d8778: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x5d877c: r0 = ErrorDescription()
    //     0x5d877c: bl              #0x3fbd38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x5d8780: mov             x1, x0
    // 0x5d8784: r2 = "while handling pending events"
    //     0x5d8784: ldr             x2, [PP, #0x2748]  ; [pp+0x2748] "while handling pending events"
    // 0x5d8788: r3 = Instance_DiagnosticLevel
    //     0x5d8788: ldr             x3, [PP, #0x2298]  ; [pp+0x2298] Obj!DiagnosticLevel@a04de1
    // 0x5d878c: r0 = _ErrorDiagnostic()
    //     0x5d878c: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5d8790: r0 = FlutterErrorDetails()
    //     0x5d8790: bl              #0x3fbc74  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x5d8794: mov             x1, x0
    // 0x5d8798: ldur            x0, [fp, #-0x58]
    // 0x5d879c: StoreField: r1->field_7 = r0
    //     0x5d879c: stur            w0, [x1, #7]
    // 0x5d87a0: ldur            x0, [fp, #-0x60]
    // 0x5d87a4: StoreField: r1->field_b = r0
    //     0x5d87a4: stur            w0, [x1, #0xb]
    // 0x5d87a8: r0 = false
    //     0x5d87a8: add             x0, NULL, #0x30  ; false
    // 0x5d87ac: StoreField: r1->field_f = r0
    //     0x5d87ac: stur            w0, [x1, #0xf]
    // 0x5d87b0: r0 = reportError()
    //     0x5d87b0: bl              #0x3f6a1c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x5d87b4: r0 = Null
    //     0x5d87b4: mov             x0, NULL
    // 0x5d87b8: LeaveFrame
    //     0x5d87b8: mov             SP, fp
    //     0x5d87bc: ldp             fp, lr, [SP], #0x10
    // 0x5d87c0: ret
    //     0x5d87c0: ret             
    // 0x5d87c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d87c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d87c8: b               #0x5d8740
  }
}
