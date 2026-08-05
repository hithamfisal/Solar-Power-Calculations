// lib: , url: package:image/src/color/channel_iterator.dart

// class id: 1049154, size: 0x8
class :: {
}

// class id: 806, size: 0x14, field offset: 0x8
class ChannelIterator extends Object
    implements Iterator<X0> {

  get _ current(/* No info */) {
    // ** addr: 0x808cb8, size: 0x74
    // 0x808cb8: EnterFrame
    //     0x808cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x808cbc: mov             fp, SP
    // 0x808cc0: CheckStackOverflow
    //     0x808cc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x808cc4: cmp             SP, x16
    //     0x808cc8: b.ls            #0x808d24
    // 0x808ccc: LoadField: r2 = r1->field_f
    //     0x808ccc: ldur            w2, [x1, #0xf]
    // 0x808cd0: DecompressPointer r2
    //     0x808cd0: add             x2, x2, HEAP, lsl #32
    // 0x808cd4: LoadField: r3 = r1->field_7
    //     0x808cd4: ldur            x3, [x1, #7]
    // 0x808cd8: r0 = BoxInt64Instr(r3)
    //     0x808cd8: sbfiz           x0, x3, #1, #0x1f
    //     0x808cdc: cmp             x3, x0, asr #1
    //     0x808ce0: b.eq            #0x808cec
    //     0x808ce4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x808ce8: stur            x3, [x0, #7]
    // 0x808cec: r1 = LoadClassIdInstr(r2)
    //     0x808cec: ldur            x1, [x2, #-1]
    //     0x808cf0: ubfx            x1, x1, #0xc, #0x14
    // 0x808cf4: mov             x16, x2
    // 0x808cf8: mov             x2, x1
    // 0x808cfc: mov             x1, x16
    // 0x808d00: mov             x16, x0
    // 0x808d04: mov             x0, x2
    // 0x808d08: mov             x2, x16
    // 0x808d0c: r0 = GDT[cid_x0 + 0x840]()
    //     0x808d0c: add             lr, x0, #0x840
    //     0x808d10: ldr             lr, [x21, lr, lsl #3]
    //     0x808d14: blr             lr
    // 0x808d18: LeaveFrame
    //     0x808d18: mov             SP, fp
    //     0x808d1c: ldp             fp, lr, [SP], #0x10
    // 0x808d20: ret
    //     0x808d20: ret             
    // 0x808d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808d24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808d28: b               #0x808ccc
  }
  _ moveNext(/* No info */) {
    // ** addr: 0x80955c, size: 0x84
    // 0x80955c: EnterFrame
    //     0x80955c: stp             fp, lr, [SP, #-0x10]!
    //     0x809560: mov             fp, SP
    // 0x809564: AllocStack(0x10)
    //     0x809564: sub             SP, SP, #0x10
    // 0x809568: CheckStackOverflow
    //     0x809568: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80956c: cmp             SP, x16
    //     0x809570: b.ls            #0x8095d8
    // 0x809574: LoadField: r0 = r1->field_7
    //     0x809574: ldur            x0, [x1, #7]
    // 0x809578: add             x2, x0, #1
    // 0x80957c: stur            x2, [fp, #-8]
    // 0x809580: StoreField: r1->field_7 = r2
    //     0x809580: stur            x2, [x1, #7]
    // 0x809584: LoadField: r0 = r1->field_f
    //     0x809584: ldur            w0, [x1, #0xf]
    // 0x809588: DecompressPointer r0
    //     0x809588: add             x0, x0, HEAP, lsl #32
    // 0x80958c: r1 = LoadClassIdInstr(r0)
    //     0x80958c: ldur            x1, [x0, #-1]
    //     0x809590: ubfx            x1, x1, #0xc, #0x14
    // 0x809594: str             x0, [SP]
    // 0x809598: mov             x0, x1
    // 0x80959c: r0 = GDT[cid_x0 + 0x8717]()
    //     0x80959c: movz            x17, #0x8717
    //     0x8095a0: add             lr, x0, x17
    //     0x8095a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8095a8: blr             lr
    // 0x8095ac: r1 = LoadInt32Instr(r0)
    //     0x8095ac: sbfx            x1, x0, #1, #0x1f
    //     0x8095b0: tbz             w0, #0, #0x8095b8
    //     0x8095b4: ldur            x1, [x0, #7]
    // 0x8095b8: ldur            x2, [fp, #-8]
    // 0x8095bc: cmp             x2, x1
    // 0x8095c0: r16 = true
    //     0x8095c0: add             x16, NULL, #0x20  ; true
    // 0x8095c4: r17 = false
    //     0x8095c4: add             x17, NULL, #0x30  ; false
    // 0x8095c8: csel            x0, x16, x17, lt
    // 0x8095cc: LeaveFrame
    //     0x8095cc: mov             SP, fp
    //     0x8095d0: ldp             fp, lr, [SP], #0x10
    // 0x8095d4: ret
    //     0x8095d4: ret             
    // 0x8095d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8095d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8095dc: b               #0x809574
  }
}
