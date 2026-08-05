// lib: , url: package:riverpod/src/state_controller.dart

// class id: 1049545, size: 0x8
class :: {
}

// class id: 2455, size: 0x1c, field offset: 0x1c
class StateController<X0> extends StateNotifier<X0> {

  set _ state=(/* No info */) {
    // ** addr: 0x627d5c, size: 0x80
    // 0x627d5c: EnterFrame
    //     0x627d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x627d60: mov             fp, SP
    // 0x627d64: AllocStack(0x10)
    //     0x627d64: sub             SP, SP, #0x10
    // 0x627d68: SetupParameters(StateController<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x627d68: mov             x4, x1
    //     0x627d6c: mov             x3, x2
    //     0x627d70: stur            x1, [fp, #-8]
    //     0x627d74: stur            x2, [fp, #-0x10]
    // 0x627d78: CheckStackOverflow
    //     0x627d78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x627d7c: cmp             SP, x16
    //     0x627d80: b.ls            #0x627dd4
    // 0x627d84: LoadField: r2 = r4->field_7
    //     0x627d84: ldur            w2, [x4, #7]
    // 0x627d88: DecompressPointer r2
    //     0x627d88: add             x2, x2, HEAP, lsl #32
    // 0x627d8c: mov             x0, x3
    // 0x627d90: r1 = Null
    //     0x627d90: mov             x1, NULL
    // 0x627d94: cmp             w2, NULL
    // 0x627d98: b.eq            #0x627db8
    // 0x627d9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x627d9c: ldur            w4, [x2, #0x17]
    // 0x627da0: DecompressPointer r4
    //     0x627da0: add             x4, x4, HEAP, lsl #32
    // 0x627da4: r8 = X0
    //     0x627da4: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x627da8: LoadField: r9 = r4->field_7
    //     0x627da8: ldur            x9, [x4, #7]
    // 0x627dac: r3 = Null
    //     0x627dac: add             x3, PP, #0x13, lsl #12  ; [pp+0x13920] Null
    //     0x627db0: ldr             x3, [x3, #0x920]
    // 0x627db4: blr             x9
    // 0x627db8: ldur            x1, [fp, #-8]
    // 0x627dbc: ldur            x2, [fp, #-0x10]
    // 0x627dc0: r0 = state=()
    //     0x627dc0: bl              #0x419a78  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x627dc4: ldur            x0, [fp, #-0x10]
    // 0x627dc8: LeaveFrame
    //     0x627dc8: mov             SP, fp
    //     0x627dcc: ldp             fp, lr, [SP], #0x10
    // 0x627dd0: ret
    //     0x627dd0: ret             
    // 0x627dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627dd4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627dd8: b               #0x627d84
  }
}
