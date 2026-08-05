// lib: , url: package:petitparser/src/parser/character/predicate/char.dart

// class id: 1049478, size: 0x8
class :: {
}

// class id: 463, size: 0x10, field offset: 0x8
//   const constructor, 
class SingleCharPredicate extends CharacterPredicate {

  _ toString(/* No info */) {
    // ** addr: 0x73a280, size: 0x90
    // 0x73a280: EnterFrame
    //     0x73a280: stp             fp, lr, [SP, #-0x10]!
    //     0x73a284: mov             fp, SP
    // 0x73a288: AllocStack(0x10)
    //     0x73a288: sub             SP, SP, #0x10
    // 0x73a28c: CheckStackOverflow
    //     0x73a28c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73a290: cmp             SP, x16
    //     0x73a294: b.ls            #0x73a308
    // 0x73a298: r16 = SingleCharPredicate
    //     0x73a298: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f180] Type: SingleCharPredicate
    //     0x73a29c: ldr             x16, [x16, #0x180]
    // 0x73a2a0: str             x16, [SP]
    // 0x73a2a4: r0 = toString()
    //     0x73a2a4: bl              #0x748974  ; [dart:core] _AbstractType::toString
    // 0x73a2a8: r1 = Null
    //     0x73a2a8: mov             x1, NULL
    // 0x73a2ac: r2 = 8
    //     0x73a2ac: movz            x2, #0x8
    // 0x73a2b0: stur            x0, [fp, #-8]
    // 0x73a2b4: r0 = AllocateArray()
    //     0x73a2b4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x73a2b8: mov             x2, x0
    // 0x73a2bc: ldur            x0, [fp, #-8]
    // 0x73a2c0: StoreField: r2->field_f = r0
    //     0x73a2c0: stur            w0, [x2, #0xf]
    // 0x73a2c4: r16 = "("
    //     0x73a2c4: ldr             x16, [PP, #0x48f0]  ; [pp+0x48f0] "("
    // 0x73a2c8: StoreField: r2->field_13 = r16
    //     0x73a2c8: stur            w16, [x2, #0x13]
    // 0x73a2cc: ldr             x0, [fp, #0x10]
    // 0x73a2d0: LoadField: r3 = r0->field_7
    //     0x73a2d0: ldur            x3, [x0, #7]
    // 0x73a2d4: r0 = BoxInt64Instr(r3)
    //     0x73a2d4: sbfiz           x0, x3, #1, #0x1f
    //     0x73a2d8: cmp             x3, x0, asr #1
    //     0x73a2dc: b.eq            #0x73a2e8
    //     0x73a2e0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73a2e4: stur            x3, [x0, #7]
    // 0x73a2e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x73a2e8: stur            w0, [x2, #0x17]
    // 0x73a2ec: r16 = ")"
    //     0x73a2ec: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x73a2f0: StoreField: r2->field_1b = r16
    //     0x73a2f0: stur            w16, [x2, #0x1b]
    // 0x73a2f4: str             x2, [SP]
    // 0x73a2f8: r0 = _interpolate()
    //     0x73a2f8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x73a2fc: LeaveFrame
    //     0x73a2fc: mov             SP, fp
    //     0x73a300: ldp             fp, lr, [SP], #0x10
    // 0x73a304: ret
    //     0x73a304: ret             
    // 0x73a308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a308: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a30c: b               #0x73a298
  }
  _ test(/* No info */) {
    // ** addr: 0x922d90, size: 0x68
    // 0x922d90: EnterFrame
    //     0x922d90: stp             fp, lr, [SP, #-0x10]!
    //     0x922d94: mov             fp, SP
    // 0x922d98: LoadField: r3 = r1->field_7
    //     0x922d98: ldur            x3, [x1, #7]
    // 0x922d9c: r0 = BoxInt64Instr(r2)
    //     0x922d9c: sbfiz           x0, x2, #1, #0x1f
    //     0x922da0: cmp             x2, x0, asr #1
    //     0x922da4: b.eq            #0x922db0
    //     0x922da8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x922dac: stur            x2, [x0, #7]
    // 0x922db0: mov             x2, x0
    // 0x922db4: r0 = BoxInt64Instr(r3)
    //     0x922db4: sbfiz           x0, x3, #1, #0x1f
    //     0x922db8: cmp             x3, x0, asr #1
    //     0x922dbc: b.eq            #0x922dc8
    //     0x922dc0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x922dc4: stur            x3, [x0, #7]
    // 0x922dc8: mov             x1, x2
    // 0x922dcc: stp             x1, x0, [SP, #-0x10]!
    // 0x922dd0: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x922dd0: ldr             lr, [PP, #0xc8]  ; [pp+0xc8] Stub: OptimizedIdenticalWithNumberCheck (0x3c3258)
    // 0x922dd4: LoadField: r30 = r30->field_7
    //     0x922dd4: ldur            lr, [lr, #7]
    // 0x922dd8: blr             lr
    // 0x922ddc: ldp             x1, x0, [SP], #0x10
    // 0x922de0: r16 = true
    //     0x922de0: add             x16, NULL, #0x20  ; true
    // 0x922de4: r17 = false
    //     0x922de4: add             x17, NULL, #0x30  ; false
    // 0x922de8: csel            x0, x16, x17, eq
    // 0x922dec: LeaveFrame
    //     0x922dec: mov             SP, fp
    //     0x922df0: ldp             fp, lr, [SP], #0x10
    // 0x922df4: ret
    //     0x922df4: ret             
  }
}
