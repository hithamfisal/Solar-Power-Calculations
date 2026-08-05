// lib: , url: package:sunvolt_calculator/providers/nav_provider.dart

// class id: 1049614, size: 0x8
class :: {

  static late final StateProvider<int> navProvider; // offset: 0xe74
  static late final StateProvider<int> selectedToolProvider; // offset: 0xe78

  static StateProvider<int> navProvider() {
    // ** addr: 0x5c1288, size: 0x4c
    // 0x5c1288: EnterFrame
    //     0x5c1288: stp             fp, lr, [SP, #-0x10]!
    //     0x5c128c: mov             fp, SP
    // 0x5c1290: AllocStack(0x8)
    //     0x5c1290: sub             SP, SP, #8
    // 0x5c1294: r1 = <int>
    //     0x5c1294: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x5c1298: r0 = StateProvider()
    //     0x5c1298: bl              #0x5c12d4  ; AllocateStateProviderStub -> StateProvider<X0> (size=0x20)
    // 0x5c129c: mov             x3, x0
    // 0x5c12a0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c12a4: stur            x3, [fp, #-8]
    // 0x5c12a8: StoreField: r3->field_1b = r0
    //     0x5c12a8: stur            w0, [x3, #0x1b]
    // 0x5c12ac: r1 = Function '<anonymous closure>': static.
    //     0x5c12ac: add             x1, PP, #0x13, lsl #12  ; [pp+0x13bd0] AnonymousClosure: static (0x90d07c), in [package:sunvolt_calculator/providers/nav_provider.dart] ::selectedToolProvider (0x65efb0)
    //     0x5c12b0: ldr             x1, [x1, #0xbd0]
    // 0x5c12b4: r2 = Null
    //     0x5c12b4: mov             x2, NULL
    // 0x5c12b8: r0 = AllocateClosure()
    //     0x5c12b8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5c12bc: mov             x1, x0
    // 0x5c12c0: ldur            x0, [fp, #-8]
    // 0x5c12c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x5c12c4: stur            w1, [x0, #0x17]
    // 0x5c12c8: LeaveFrame
    //     0x5c12c8: mov             SP, fp
    //     0x5c12cc: ldp             fp, lr, [SP], #0x10
    // 0x5c12d0: ret
    //     0x5c12d0: ret             
  }
  static StateProvider<int> selectedToolProvider() {
    // ** addr: 0x65efb0, size: 0x4c
    // 0x65efb0: EnterFrame
    //     0x65efb0: stp             fp, lr, [SP, #-0x10]!
    //     0x65efb4: mov             fp, SP
    // 0x65efb8: AllocStack(0x8)
    //     0x65efb8: sub             SP, SP, #8
    // 0x65efbc: r1 = <int>
    //     0x65efbc: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x65efc0: r0 = StateProvider()
    //     0x65efc0: bl              #0x5c12d4  ; AllocateStateProviderStub -> StateProvider<X0> (size=0x20)
    // 0x65efc4: mov             x3, x0
    // 0x65efc8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x65efcc: stur            x3, [fp, #-8]
    // 0x65efd0: StoreField: r3->field_1b = r0
    //     0x65efd0: stur            w0, [x3, #0x1b]
    // 0x65efd4: r1 = Function '<anonymous closure>': static.
    //     0x65efd4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13bc8] AnonymousClosure: static (0x90d07c), in [package:sunvolt_calculator/providers/nav_provider.dart] ::selectedToolProvider (0x65efb0)
    //     0x65efd8: ldr             x1, [x1, #0xbc8]
    // 0x65efdc: r2 = Null
    //     0x65efdc: mov             x2, NULL
    // 0x65efe0: r0 = AllocateClosure()
    //     0x65efe0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x65efe4: mov             x1, x0
    // 0x65efe8: ldur            x0, [fp, #-8]
    // 0x65efec: ArrayStore: r0[0] = r1  ; List_4
    //     0x65efec: stur            w1, [x0, #0x17]
    // 0x65eff0: LeaveFrame
    //     0x65eff0: mov             SP, fp
    //     0x65eff4: ldp             fp, lr, [SP], #0x10
    // 0x65eff8: ret
    //     0x65eff8: ret             
  }
  [closure] static int <anonymous closure>(dynamic, StateProviderRef<int>) {
    // ** addr: 0x90d07c, size: 0x8
    // 0x90d07c: r0 = 0
    //     0x90d07c: movz            x0, #0
    // 0x90d080: ret
    //     0x90d080: ret             
  }
}
