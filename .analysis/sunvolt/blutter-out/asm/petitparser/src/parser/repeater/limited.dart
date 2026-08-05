// lib: , url: package:petitparser/src/parser/repeater/limited.dart

// class id: 1049508, size: 0x8
class :: {
}

// class id: 489, size: 0x24, field offset: 0x20
abstract class LimitedRepeatingParser<C3X0> extends RepeatingParser<C3X0, dynamic> {

  _ replace(/* No info */) {
    // ** addr: 0x7a66e0, size: 0xac
    // 0x7a66e0: EnterFrame
    //     0x7a66e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a66e4: mov             fp, SP
    // 0x7a66e8: AllocStack(0x28)
    //     0x7a66e8: sub             SP, SP, #0x28
    // 0x7a66ec: SetupParameters(LimitedRepeatingParser<C3X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7a66ec: mov             x5, x1
    //     0x7a66f0: mov             x4, x2
    //     0x7a66f4: mov             x0, x3
    //     0x7a66f8: stur            x1, [fp, #-8]
    //     0x7a66fc: stur            x2, [fp, #-0x10]
    //     0x7a6700: stur            x3, [fp, #-0x18]
    // 0x7a6704: CheckStackOverflow
    //     0x7a6704: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a6708: cmp             SP, x16
    //     0x7a670c: b.ls            #0x7a6784
    // 0x7a6710: mov             x1, x5
    // 0x7a6714: mov             x2, x4
    // 0x7a6718: mov             x3, x0
    // 0x7a671c: r0 = replace()
    //     0x7a671c: bl              #0x7a67ec  ; [package:petitparser/src/parser/combinator/delegate.dart] DelegateParser::replace
    // 0x7a6720: ldur            x1, [fp, #-8]
    // 0x7a6724: LoadField: r0 = r1->field_1f
    //     0x7a6724: ldur            w0, [x1, #0x1f]
    // 0x7a6728: DecompressPointer r0
    //     0x7a6728: add             x0, x0, HEAP, lsl #32
    // 0x7a672c: r2 = LoadClassIdInstr(r0)
    //     0x7a672c: ldur            x2, [x0, #-1]
    //     0x7a6730: ubfx            x2, x2, #0xc, #0x14
    // 0x7a6734: ldur            x16, [fp, #-0x10]
    // 0x7a6738: stp             x16, x0, [SP]
    // 0x7a673c: mov             x0, x2
    // 0x7a6740: mov             lr, x0
    // 0x7a6744: ldr             lr, [x21, lr, lsl #3]
    // 0x7a6748: blr             lr
    // 0x7a674c: tbnz            w0, #4, #0x7a6774
    // 0x7a6750: ldur            x1, [fp, #-8]
    // 0x7a6754: ldur            x0, [fp, #-0x18]
    // 0x7a6758: StoreField: r1->field_1f = r0
    //     0x7a6758: stur            w0, [x1, #0x1f]
    //     0x7a675c: ldurb           w16, [x1, #-1]
    //     0x7a6760: ldurb           w17, [x0, #-1]
    //     0x7a6764: and             x16, x17, x16, lsr #2
    //     0x7a6768: tst             x16, HEAP, lsr #32
    //     0x7a676c: b.eq            #0x7a6774
    //     0x7a6770: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7a6774: r0 = Null
    //     0x7a6774: mov             x0, NULL
    // 0x7a6778: LeaveFrame
    //     0x7a6778: mov             SP, fp
    //     0x7a677c: ldp             fp, lr, [SP], #0x10
    // 0x7a6780: ret
    //     0x7a6780: ret             
    // 0x7a6784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6784: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6788: b               #0x7a6710
  }
  get _ children(/* No info */) {
    // ** addr: 0x90b060, size: 0x74
    // 0x90b060: EnterFrame
    //     0x90b060: stp             fp, lr, [SP, #-0x10]!
    //     0x90b064: mov             fp, SP
    // 0x90b068: AllocStack(0x18)
    //     0x90b068: sub             SP, SP, #0x18
    // 0x90b06c: r0 = 4
    //     0x90b06c: movz            x0, #0x4
    // 0x90b070: LoadField: r3 = r1->field_b
    //     0x90b070: ldur            w3, [x1, #0xb]
    // 0x90b074: DecompressPointer r3
    //     0x90b074: add             x3, x3, HEAP, lsl #32
    // 0x90b078: stur            x3, [fp, #-0x10]
    // 0x90b07c: LoadField: r4 = r1->field_1f
    //     0x90b07c: ldur            w4, [x1, #0x1f]
    // 0x90b080: DecompressPointer r4
    //     0x90b080: add             x4, x4, HEAP, lsl #32
    // 0x90b084: mov             x2, x0
    // 0x90b088: stur            x4, [fp, #-8]
    // 0x90b08c: r1 = Null
    //     0x90b08c: mov             x1, NULL
    // 0x90b090: r0 = AllocateArray()
    //     0x90b090: bl              #0x935bc4  ; AllocateArrayStub
    // 0x90b094: mov             x2, x0
    // 0x90b098: ldur            x0, [fp, #-0x10]
    // 0x90b09c: stur            x2, [fp, #-0x18]
    // 0x90b0a0: StoreField: r2->field_f = r0
    //     0x90b0a0: stur            w0, [x2, #0xf]
    // 0x90b0a4: ldur            x0, [fp, #-8]
    // 0x90b0a8: StoreField: r2->field_13 = r0
    //     0x90b0a8: stur            w0, [x2, #0x13]
    // 0x90b0ac: r1 = <Parser>
    //     0x90b0ac: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a2f8] TypeArguments: <Parser>
    //     0x90b0b0: ldr             x1, [x1, #0x2f8]
    // 0x90b0b4: r0 = AllocateGrowableArray()
    //     0x90b0b4: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x90b0b8: ldur            x1, [fp, #-0x18]
    // 0x90b0bc: StoreField: r0->field_f = r1
    //     0x90b0bc: stur            w1, [x0, #0xf]
    // 0x90b0c0: r1 = 4
    //     0x90b0c0: movz            x1, #0x4
    // 0x90b0c4: StoreField: r0->field_b = r1
    //     0x90b0c4: stur            w1, [x0, #0xb]
    // 0x90b0c8: LeaveFrame
    //     0x90b0c8: mov             SP, fp
    //     0x90b0cc: ldp             fp, lr, [SP], #0x10
    // 0x90b0d0: ret
    //     0x90b0d0: ret             
  }
}
