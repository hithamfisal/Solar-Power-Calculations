// lib: , url: package:petitparser/src/parser/character/predicate/not.dart

// class id: 1049481, size: 0x8
class :: {
}

// class id: 460, size: 0xc, field offset: 0x8
//   const constructor, 
class NotCharPredicate extends CharacterPredicate {

  _ toString(/* No info */) {
    // ** addr: 0x73a458, size: 0x80
    // 0x73a458: EnterFrame
    //     0x73a458: stp             fp, lr, [SP, #-0x10]!
    //     0x73a45c: mov             fp, SP
    // 0x73a460: AllocStack(0x10)
    //     0x73a460: sub             SP, SP, #0x10
    // 0x73a464: CheckStackOverflow
    //     0x73a464: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73a468: cmp             SP, x16
    //     0x73a46c: b.ls            #0x73a4d0
    // 0x73a470: r16 = NotCharPredicate
    //     0x73a470: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f150] Type: NotCharPredicate
    //     0x73a474: ldr             x16, [x16, #0x150]
    // 0x73a478: str             x16, [SP]
    // 0x73a47c: r0 = toString()
    //     0x73a47c: bl              #0x748974  ; [dart:core] _AbstractType::toString
    // 0x73a480: r1 = Null
    //     0x73a480: mov             x1, NULL
    // 0x73a484: r2 = 8
    //     0x73a484: movz            x2, #0x8
    // 0x73a488: stur            x0, [fp, #-8]
    // 0x73a48c: r0 = AllocateArray()
    //     0x73a48c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x73a490: mov             x1, x0
    // 0x73a494: ldur            x0, [fp, #-8]
    // 0x73a498: StoreField: r1->field_f = r0
    //     0x73a498: stur            w0, [x1, #0xf]
    // 0x73a49c: r16 = "("
    //     0x73a49c: ldr             x16, [PP, #0x48f0]  ; [pp+0x48f0] "("
    // 0x73a4a0: StoreField: r1->field_13 = r16
    //     0x73a4a0: stur            w16, [x1, #0x13]
    // 0x73a4a4: ldr             x0, [fp, #0x10]
    // 0x73a4a8: LoadField: r2 = r0->field_7
    //     0x73a4a8: ldur            w2, [x0, #7]
    // 0x73a4ac: DecompressPointer r2
    //     0x73a4ac: add             x2, x2, HEAP, lsl #32
    // 0x73a4b0: ArrayStore: r1[0] = r2  ; List_4
    //     0x73a4b0: stur            w2, [x1, #0x17]
    // 0x73a4b4: r16 = ")"
    //     0x73a4b4: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x73a4b8: StoreField: r1->field_1b = r16
    //     0x73a4b8: stur            w16, [x1, #0x1b]
    // 0x73a4bc: str             x1, [SP]
    // 0x73a4c0: r0 = _interpolate()
    //     0x73a4c0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x73a4c4: LeaveFrame
    //     0x73a4c4: mov             SP, fp
    //     0x73a4c8: ldp             fp, lr, [SP], #0x10
    // 0x73a4cc: ret
    //     0x73a4cc: ret             
    // 0x73a4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a4d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a4d4: b               #0x73a470
  }
  _ test(/* No info */) {
    // ** addr: 0x922e88, size: 0x58
    // 0x922e88: EnterFrame
    //     0x922e88: stp             fp, lr, [SP, #-0x10]!
    //     0x922e8c: mov             fp, SP
    // 0x922e90: CheckStackOverflow
    //     0x922e90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x922e94: cmp             SP, x16
    //     0x922e98: b.ls            #0x922ed8
    // 0x922e9c: LoadField: r0 = r1->field_7
    //     0x922e9c: ldur            w0, [x1, #7]
    // 0x922ea0: DecompressPointer r0
    //     0x922ea0: add             x0, x0, HEAP, lsl #32
    // 0x922ea4: r1 = LoadClassIdInstr(r0)
    //     0x922ea4: ldur            x1, [x0, #-1]
    //     0x922ea8: ubfx            x1, x1, #0xc, #0x14
    // 0x922eac: mov             x16, x0
    // 0x922eb0: mov             x0, x1
    // 0x922eb4: mov             x1, x16
    // 0x922eb8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x922eb8: sub             lr, x0, #1, lsl #12
    //     0x922ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x922ec0: blr             lr
    // 0x922ec4: eor             x1, x0, #0x10
    // 0x922ec8: mov             x0, x1
    // 0x922ecc: LeaveFrame
    //     0x922ecc: mov             SP, fp
    //     0x922ed0: ldp             fp, lr, [SP], #0x10
    // 0x922ed4: ret
    //     0x922ed4: ret             
    // 0x922ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922ed8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922edc: b               #0x922e9c
  }
}
