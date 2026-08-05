// lib: , url: package:petitparser/src/parser/character/predicate/constant.dart

// class id: 1049479, size: 0x8
class :: {
}

// class id: 462, size: 0xc, field offset: 0x8
//   const constructor, 
class ConstantCharPredicate extends CharacterPredicate {

  bool field_8;

  _ toString(/* No info */) {
    // ** addr: 0x73a310, size: 0x80
    // 0x73a310: EnterFrame
    //     0x73a310: stp             fp, lr, [SP, #-0x10]!
    //     0x73a314: mov             fp, SP
    // 0x73a318: AllocStack(0x10)
    //     0x73a318: sub             SP, SP, #0x10
    // 0x73a31c: CheckStackOverflow
    //     0x73a31c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73a320: cmp             SP, x16
    //     0x73a324: b.ls            #0x73a388
    // 0x73a328: r16 = ConstantCharPredicate
    //     0x73a328: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f188] Type: ConstantCharPredicate
    //     0x73a32c: ldr             x16, [x16, #0x188]
    // 0x73a330: str             x16, [SP]
    // 0x73a334: r0 = toString()
    //     0x73a334: bl              #0x748974  ; [dart:core] _AbstractType::toString
    // 0x73a338: r1 = Null
    //     0x73a338: mov             x1, NULL
    // 0x73a33c: r2 = 8
    //     0x73a33c: movz            x2, #0x8
    // 0x73a340: stur            x0, [fp, #-8]
    // 0x73a344: r0 = AllocateArray()
    //     0x73a344: bl              #0x935bc4  ; AllocateArrayStub
    // 0x73a348: mov             x1, x0
    // 0x73a34c: ldur            x0, [fp, #-8]
    // 0x73a350: StoreField: r1->field_f = r0
    //     0x73a350: stur            w0, [x1, #0xf]
    // 0x73a354: r16 = "("
    //     0x73a354: ldr             x16, [PP, #0x48f0]  ; [pp+0x48f0] "("
    // 0x73a358: StoreField: r1->field_13 = r16
    //     0x73a358: stur            w16, [x1, #0x13]
    // 0x73a35c: ldr             x0, [fp, #0x10]
    // 0x73a360: LoadField: r2 = r0->field_7
    //     0x73a360: ldur            w2, [x0, #7]
    // 0x73a364: DecompressPointer r2
    //     0x73a364: add             x2, x2, HEAP, lsl #32
    // 0x73a368: ArrayStore: r1[0] = r2  ; List_4
    //     0x73a368: stur            w2, [x1, #0x17]
    // 0x73a36c: r16 = ")"
    //     0x73a36c: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x73a370: StoreField: r1->field_1b = r16
    //     0x73a370: stur            w16, [x1, #0x1b]
    // 0x73a374: str             x1, [SP]
    // 0x73a378: r0 = _interpolate()
    //     0x73a378: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x73a37c: LeaveFrame
    //     0x73a37c: mov             SP, fp
    //     0x73a380: ldp             fp, lr, [SP], #0x10
    // 0x73a384: ret
    //     0x73a384: ret             
    // 0x73a388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a388: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a38c: b               #0x73a328
  }
}
