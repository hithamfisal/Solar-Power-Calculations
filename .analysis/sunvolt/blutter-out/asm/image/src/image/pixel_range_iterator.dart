// lib: , url: package:image/src/image/pixel_range_iterator.dart

// class id: 1049295, size: 0x8
class :: {
}

// class id: 652, size: 0x24, field offset: 0x8
class PixelRangeIterator extends Object
    implements Iterator<X0> {

  _ PixelRangeIterator(/* No info */) {
    // ** addr: 0x7bc56c, size: 0xa4
    // 0x7bc56c: EnterFrame
    //     0x7bc56c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc570: mov             fp, SP
    // 0x7bc574: mov             x4, x1
    // 0x7bc578: mov             x1, x3
    // 0x7bc57c: mov             x3, x5
    // 0x7bc580: CheckStackOverflow
    //     0x7bc580: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bc584: cmp             SP, x16
    //     0x7bc588: b.ls            #0x7bc608
    // 0x7bc58c: mov             x0, x2
    // 0x7bc590: StoreField: r4->field_7 = r0
    //     0x7bc590: stur            w0, [x4, #7]
    //     0x7bc594: ldurb           w16, [x4, #-1]
    //     0x7bc598: ldurb           w17, [x0, #-1]
    //     0x7bc59c: and             x16, x17, x16, lsr #2
    //     0x7bc5a0: tst             x16, HEAP, lsr #32
    //     0x7bc5a4: b.eq            #0x7bc5ac
    //     0x7bc5a8: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x7bc5ac: StoreField: r4->field_b = r1
    //     0x7bc5ac: stur            x1, [x4, #0xb]
    // 0x7bc5b0: add             x0, x1, x6
    // 0x7bc5b4: sub             x5, x0, #1
    // 0x7bc5b8: StoreField: r4->field_13 = r5
    //     0x7bc5b8: stur            x5, [x4, #0x13]
    // 0x7bc5bc: add             x0, x3, x7
    // 0x7bc5c0: sub             x5, x0, #1
    // 0x7bc5c4: StoreField: r4->field_1b = r5
    //     0x7bc5c4: stur            x5, [x4, #0x1b]
    // 0x7bc5c8: sub             x0, x1, #1
    // 0x7bc5cc: r1 = LoadClassIdInstr(r2)
    //     0x7bc5cc: ldur            x1, [x2, #-1]
    //     0x7bc5d0: ubfx            x1, x1, #0xc, #0x14
    // 0x7bc5d4: mov             x16, x2
    // 0x7bc5d8: mov             x2, x1
    // 0x7bc5dc: mov             x1, x16
    // 0x7bc5e0: mov             x16, x0
    // 0x7bc5e4: mov             x0, x2
    // 0x7bc5e8: mov             x2, x16
    // 0x7bc5ec: r0 = GDT[cid_x0 + 0x95c]()
    //     0x7bc5ec: add             lr, x0, #0x95c
    //     0x7bc5f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7bc5f4: blr             lr
    // 0x7bc5f8: r0 = Null
    //     0x7bc5f8: mov             x0, NULL
    // 0x7bc5fc: LeaveFrame
    //     0x7bc5fc: mov             SP, fp
    //     0x7bc600: ldp             fp, lr, [SP], #0x10
    // 0x7bc604: ret
    //     0x7bc604: ret             
    // 0x7bc608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc608: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc60c: b               #0x7bc58c
  }
  _ moveNext(/* No info */) {
    // ** addr: 0x8098b4, size: 0x118
    // 0x8098b4: EnterFrame
    //     0x8098b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8098b8: mov             fp, SP
    // 0x8098bc: AllocStack(0x18)
    //     0x8098bc: sub             SP, SP, #0x18
    // 0x8098c0: SetupParameters(PixelRangeIterator this /* r1 => r2, fp-0x8 */)
    //     0x8098c0: mov             x2, x1
    //     0x8098c4: stur            x1, [fp, #-8]
    // 0x8098c8: CheckStackOverflow
    //     0x8098c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8098cc: cmp             SP, x16
    //     0x8098d0: b.ls            #0x8099c4
    // 0x8098d4: LoadField: r1 = r2->field_7
    //     0x8098d4: ldur            w1, [x2, #7]
    // 0x8098d8: DecompressPointer r1
    //     0x8098d8: add             x1, x1, HEAP, lsl #32
    // 0x8098dc: r0 = LoadClassIdInstr(r1)
    //     0x8098dc: ldur            x0, [x1, #-1]
    //     0x8098e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8098e4: r0 = GDT[cid_x0 + -0xcf]()
    //     0x8098e4: sub             lr, x0, #0xcf
    //     0x8098e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8098ec: blr             lr
    // 0x8098f0: add             x1, x0, #1
    // 0x8098f4: ldur            x2, [fp, #-8]
    // 0x8098f8: LoadField: r0 = r2->field_13
    //     0x8098f8: ldur            x0, [x2, #0x13]
    // 0x8098fc: cmp             x1, x0
    // 0x809900: b.le            #0x809998
    // 0x809904: LoadField: r3 = r2->field_7
    //     0x809904: ldur            w3, [x2, #7]
    // 0x809908: DecompressPointer r3
    //     0x809908: add             x3, x3, HEAP, lsl #32
    // 0x80990c: stur            x3, [fp, #-0x18]
    // 0x809910: LoadField: r4 = r2->field_b
    //     0x809910: ldur            x4, [x2, #0xb]
    // 0x809914: stur            x4, [fp, #-0x10]
    // 0x809918: r0 = LoadClassIdInstr(r3)
    //     0x809918: ldur            x0, [x3, #-1]
    //     0x80991c: ubfx            x0, x0, #0xc, #0x14
    // 0x809920: mov             x1, x3
    // 0x809924: r0 = GDT[cid_x0 + -0x7ba]()
    //     0x809924: sub             lr, x0, #0x7ba
    //     0x809928: ldr             lr, [x21, lr, lsl #3]
    //     0x80992c: blr             lr
    // 0x809930: add             x3, x0, #1
    // 0x809934: ldur            x1, [fp, #-0x18]
    // 0x809938: r0 = LoadClassIdInstr(r1)
    //     0x809938: ldur            x0, [x1, #-1]
    //     0x80993c: ubfx            x0, x0, #0xc, #0x14
    // 0x809940: ldur            x2, [fp, #-0x10]
    // 0x809944: r0 = GDT[cid_x0 + 0x95c]()
    //     0x809944: add             lr, x0, #0x95c
    //     0x809948: ldr             lr, [x21, lr, lsl #3]
    //     0x80994c: blr             lr
    // 0x809950: ldur            x2, [fp, #-8]
    // 0x809954: LoadField: r1 = r2->field_7
    //     0x809954: ldur            w1, [x2, #7]
    // 0x809958: DecompressPointer r1
    //     0x809958: add             x1, x1, HEAP, lsl #32
    // 0x80995c: r0 = LoadClassIdInstr(r1)
    //     0x80995c: ldur            x0, [x1, #-1]
    //     0x809960: ubfx            x0, x0, #0xc, #0x14
    // 0x809964: r0 = GDT[cid_x0 + -0x7ba]()
    //     0x809964: sub             lr, x0, #0x7ba
    //     0x809968: ldr             lr, [x21, lr, lsl #3]
    //     0x80996c: blr             lr
    // 0x809970: mov             x1, x0
    // 0x809974: ldur            x0, [fp, #-8]
    // 0x809978: LoadField: r2 = r0->field_1b
    //     0x809978: ldur            x2, [x0, #0x1b]
    // 0x80997c: cmp             x1, x2
    // 0x809980: r16 = true
    //     0x809980: add             x16, NULL, #0x20  ; true
    // 0x809984: r17 = false
    //     0x809984: add             x17, NULL, #0x30  ; false
    // 0x809988: csel            x0, x16, x17, le
    // 0x80998c: LeaveFrame
    //     0x80998c: mov             SP, fp
    //     0x809990: ldp             fp, lr, [SP], #0x10
    // 0x809994: ret
    //     0x809994: ret             
    // 0x809998: mov             x0, x2
    // 0x80999c: LoadField: r1 = r0->field_7
    //     0x80999c: ldur            w1, [x0, #7]
    // 0x8099a0: DecompressPointer r1
    //     0x8099a0: add             x1, x1, HEAP, lsl #32
    // 0x8099a4: r0 = LoadClassIdInstr(r1)
    //     0x8099a4: ldur            x0, [x1, #-1]
    //     0x8099a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8099ac: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x8099ac: add             lr, x0, #0xdfc
    //     0x8099b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8099b4: blr             lr
    // 0x8099b8: LeaveFrame
    //     0x8099b8: mov             SP, fp
    //     0x8099bc: ldp             fp, lr, [SP], #0x10
    // 0x8099c0: ret
    //     0x8099c0: ret             
    // 0x8099c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8099c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8099c8: b               #0x8098d4
  }
}
