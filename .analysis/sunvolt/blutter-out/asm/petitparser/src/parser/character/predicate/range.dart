// lib: , url: package:petitparser/src/parser/character/predicate/range.dart

// class id: 1049482, size: 0x8
class :: {
}

// class id: 459, size: 0x18, field offset: 0x8
//   const constructor, 
class RangeCharPredicate extends CharacterPredicate {

  _ toString(/* No info */) {
    // ** addr: 0x73a4d8, size: 0xb4
    // 0x73a4d8: EnterFrame
    //     0x73a4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x73a4dc: mov             fp, SP
    // 0x73a4e0: AllocStack(0x10)
    //     0x73a4e0: sub             SP, SP, #0x10
    // 0x73a4e4: CheckStackOverflow
    //     0x73a4e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73a4e8: cmp             SP, x16
    //     0x73a4ec: b.ls            #0x73a584
    // 0x73a4f0: r16 = RangeCharPredicate
    //     0x73a4f0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f148] Type: RangeCharPredicate
    //     0x73a4f4: ldr             x16, [x16, #0x148]
    // 0x73a4f8: str             x16, [SP]
    // 0x73a4fc: r0 = toString()
    //     0x73a4fc: bl              #0x748974  ; [dart:core] _AbstractType::toString
    // 0x73a500: r1 = Null
    //     0x73a500: mov             x1, NULL
    // 0x73a504: r2 = 12
    //     0x73a504: movz            x2, #0xc
    // 0x73a508: stur            x0, [fp, #-8]
    // 0x73a50c: r0 = AllocateArray()
    //     0x73a50c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x73a510: mov             x2, x0
    // 0x73a514: ldur            x0, [fp, #-8]
    // 0x73a518: StoreField: r2->field_f = r0
    //     0x73a518: stur            w0, [x2, #0xf]
    // 0x73a51c: r16 = "("
    //     0x73a51c: ldr             x16, [PP, #0x48f0]  ; [pp+0x48f0] "("
    // 0x73a520: StoreField: r2->field_13 = r16
    //     0x73a520: stur            w16, [x2, #0x13]
    // 0x73a524: ldr             x3, [fp, #0x10]
    // 0x73a528: LoadField: r4 = r3->field_7
    //     0x73a528: ldur            x4, [x3, #7]
    // 0x73a52c: r0 = BoxInt64Instr(r4)
    //     0x73a52c: sbfiz           x0, x4, #1, #0x1f
    //     0x73a530: cmp             x4, x0, asr #1
    //     0x73a534: b.eq            #0x73a540
    //     0x73a538: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73a53c: stur            x4, [x0, #7]
    // 0x73a540: ArrayStore: r2[0] = r0  ; List_4
    //     0x73a540: stur            w0, [x2, #0x17]
    // 0x73a544: r16 = ", "
    //     0x73a544: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x73a548: StoreField: r2->field_1b = r16
    //     0x73a548: stur            w16, [x2, #0x1b]
    // 0x73a54c: LoadField: r4 = r3->field_f
    //     0x73a54c: ldur            x4, [x3, #0xf]
    // 0x73a550: r0 = BoxInt64Instr(r4)
    //     0x73a550: sbfiz           x0, x4, #1, #0x1f
    //     0x73a554: cmp             x4, x0, asr #1
    //     0x73a558: b.eq            #0x73a564
    //     0x73a55c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73a560: stur            x4, [x0, #7]
    // 0x73a564: StoreField: r2->field_1f = r0
    //     0x73a564: stur            w0, [x2, #0x1f]
    // 0x73a568: r16 = ")"
    //     0x73a568: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x73a56c: StoreField: r2->field_23 = r16
    //     0x73a56c: stur            w16, [x2, #0x23]
    // 0x73a570: str             x2, [SP]
    // 0x73a574: r0 = _interpolate()
    //     0x73a574: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x73a578: LeaveFrame
    //     0x73a578: mov             SP, fp
    //     0x73a57c: ldp             fp, lr, [SP], #0x10
    // 0x73a580: ret
    //     0x73a580: ret             
    // 0x73a584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a584: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a588: b               #0x73a4f0
  }
  _ test(/* No info */) {
    // ** addr: 0x922ee0, size: 0x30
    // 0x922ee0: LoadField: r3 = r1->field_7
    //     0x922ee0: ldur            x3, [x1, #7]
    // 0x922ee4: cmp             x3, x2
    // 0x922ee8: b.gt            #0x922f08
    // 0x922eec: LoadField: r3 = r1->field_f
    //     0x922eec: ldur            x3, [x1, #0xf]
    // 0x922ef0: cmp             x2, x3
    // 0x922ef4: r16 = true
    //     0x922ef4: add             x16, NULL, #0x20  ; true
    // 0x922ef8: r17 = false
    //     0x922ef8: add             x17, NULL, #0x30  ; false
    // 0x922efc: csel            x1, x16, x17, le
    // 0x922f00: mov             x0, x1
    // 0x922f04: b               #0x922f0c
    // 0x922f08: r0 = false
    //     0x922f08: add             x0, NULL, #0x30  ; false
    // 0x922f0c: ret
    //     0x922f0c: ret             
  }
}
