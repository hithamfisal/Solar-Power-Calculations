// lib: , url: package:async/src/result/value.dart

// class id: 1048609, size: 0x8
class :: {
}

// class id: 2059, size: 0x10, field offset: 0x8
class ValueResult<X0> extends Object
    implements Result<X0> {

  get _ hashCode(/* No info */) {
    // ** addr: 0x771320, size: 0x88
    // 0x771320: EnterFrame
    //     0x771320: stp             fp, lr, [SP, #-0x10]!
    //     0x771324: mov             fp, SP
    // 0x771328: AllocStack(0x8)
    //     0x771328: sub             SP, SP, #8
    // 0x77132c: CheckStackOverflow
    //     0x77132c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x771330: cmp             SP, x16
    //     0x771334: b.ls            #0x7713a0
    // 0x771338: ldr             x0, [fp, #0x10]
    // 0x77133c: LoadField: r1 = r0->field_b
    //     0x77133c: ldur            w1, [x0, #0xb]
    // 0x771340: DecompressPointer r1
    //     0x771340: add             x1, x1, HEAP, lsl #32
    // 0x771344: r0 = 60
    //     0x771344: movz            x0, #0x3c
    // 0x771348: branchIfSmi(r1, 0x771354)
    //     0x771348: tbz             w1, #0, #0x771354
    // 0x77134c: r0 = LoadClassIdInstr(r1)
    //     0x77134c: ldur            x0, [x1, #-1]
    //     0x771350: ubfx            x0, x0, #0xc, #0x14
    // 0x771354: str             x1, [SP]
    // 0x771358: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x771358: movz            x17, #0x4a34
    //     0x77135c: add             lr, x0, x17
    //     0x771360: ldr             lr, [x21, lr, lsl #3]
    //     0x771364: blr             lr
    // 0x771368: r2 = LoadInt32Instr(r0)
    //     0x771368: sbfx            x2, x0, #1, #0x1f
    //     0x77136c: tbz             w0, #0, #0x771374
    //     0x771370: ldur            x2, [x0, #7]
    // 0x771374: r16 = 842997089
    //     0x771374: movz            x16, #0x1d61
    //     0x771378: movk            x16, #0x323f, lsl #16
    // 0x77137c: eor             x3, x2, x16
    // 0x771380: r0 = BoxInt64Instr(r3)
    //     0x771380: sbfiz           x0, x3, #1, #0x1f
    //     0x771384: cmp             x3, x0, asr #1
    //     0x771388: b.eq            #0x771394
    //     0x77138c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x771390: stur            x3, [x0, #7]
    // 0x771394: LeaveFrame
    //     0x771394: mov             SP, fp
    //     0x771398: ldp             fp, lr, [SP], #0x10
    // 0x77139c: ret
    //     0x77139c: ret             
    // 0x7713a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7713a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7713a4: b               #0x771338
  }
  _ ==(/* No info */) {
    // ** addr: 0x82c034, size: 0x9c
    // 0x82c034: EnterFrame
    //     0x82c034: stp             fp, lr, [SP, #-0x10]!
    //     0x82c038: mov             fp, SP
    // 0x82c03c: AllocStack(0x10)
    //     0x82c03c: sub             SP, SP, #0x10
    // 0x82c040: CheckStackOverflow
    //     0x82c040: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82c044: cmp             SP, x16
    //     0x82c048: b.ls            #0x82c0c8
    // 0x82c04c: ldr             x0, [fp, #0x10]
    // 0x82c050: cmp             w0, NULL
    // 0x82c054: b.ne            #0x82c068
    // 0x82c058: r0 = false
    //     0x82c058: add             x0, NULL, #0x30  ; false
    // 0x82c05c: LeaveFrame
    //     0x82c05c: mov             SP, fp
    //     0x82c060: ldp             fp, lr, [SP], #0x10
    // 0x82c064: ret
    //     0x82c064: ret             
    // 0x82c068: r1 = 60
    //     0x82c068: movz            x1, #0x3c
    // 0x82c06c: branchIfSmi(r0, 0x82c078)
    //     0x82c06c: tbz             w0, #0, #0x82c078
    // 0x82c070: r1 = LoadClassIdInstr(r0)
    //     0x82c070: ldur            x1, [x0, #-1]
    //     0x82c074: ubfx            x1, x1, #0xc, #0x14
    // 0x82c078: cmp             x1, #0x80b
    // 0x82c07c: b.ne            #0x82c0b8
    // 0x82c080: ldr             x1, [fp, #0x18]
    // 0x82c084: LoadField: r2 = r1->field_b
    //     0x82c084: ldur            w2, [x1, #0xb]
    // 0x82c088: DecompressPointer r2
    //     0x82c088: add             x2, x2, HEAP, lsl #32
    // 0x82c08c: LoadField: r1 = r0->field_b
    //     0x82c08c: ldur            w1, [x0, #0xb]
    // 0x82c090: DecompressPointer r1
    //     0x82c090: add             x1, x1, HEAP, lsl #32
    // 0x82c094: r0 = 60
    //     0x82c094: movz            x0, #0x3c
    // 0x82c098: branchIfSmi(r2, 0x82c0a4)
    //     0x82c098: tbz             w2, #0, #0x82c0a4
    // 0x82c09c: r0 = LoadClassIdInstr(r2)
    //     0x82c09c: ldur            x0, [x2, #-1]
    //     0x82c0a0: ubfx            x0, x0, #0xc, #0x14
    // 0x82c0a4: stp             x1, x2, [SP]
    // 0x82c0a8: mov             lr, x0
    // 0x82c0ac: ldr             lr, [x21, lr, lsl #3]
    // 0x82c0b0: blr             lr
    // 0x82c0b4: b               #0x82c0bc
    // 0x82c0b8: r0 = false
    //     0x82c0b8: add             x0, NULL, #0x30  ; false
    // 0x82c0bc: LeaveFrame
    //     0x82c0bc: mov             SP, fp
    //     0x82c0c0: ldp             fp, lr, [SP], #0x10
    // 0x82c0c4: ret
    //     0x82c0c4: ret             
    // 0x82c0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c0c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c0cc: b               #0x82c04c
  }
  _ complete(/* No info */) {
    // ** addr: 0x895108, size: 0x84
    // 0x895108: EnterFrame
    //     0x895108: stp             fp, lr, [SP, #-0x10]!
    //     0x89510c: mov             fp, SP
    // 0x895110: AllocStack(0x18)
    //     0x895110: sub             SP, SP, #0x18
    // 0x895114: SetupParameters(ValueResult<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x895114: mov             x4, x1
    //     0x895118: mov             x3, x2
    //     0x89511c: stur            x1, [fp, #-8]
    //     0x895120: stur            x2, [fp, #-0x10]
    // 0x895124: CheckStackOverflow
    //     0x895124: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x895128: cmp             SP, x16
    //     0x89512c: b.ls            #0x895184
    // 0x895130: LoadField: r2 = r4->field_7
    //     0x895130: ldur            w2, [x4, #7]
    // 0x895134: DecompressPointer r2
    //     0x895134: add             x2, x2, HEAP, lsl #32
    // 0x895138: mov             x0, x3
    // 0x89513c: r1 = Null
    //     0x89513c: mov             x1, NULL
    // 0x895140: r8 = Completer<X0>
    //     0x895140: add             x8, PP, #0xb, lsl #12  ; [pp+0xb948] Type: Completer<X0>
    //     0x895144: ldr             x8, [x8, #0x948]
    // 0x895148: LoadField: r9 = r8->field_7
    //     0x895148: ldur            x9, [x8, #7]
    // 0x89514c: r3 = Null
    //     0x89514c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb950] Null
    //     0x895150: ldr             x3, [x3, #0x950]
    // 0x895154: blr             x9
    // 0x895158: ldur            x0, [fp, #-8]
    // 0x89515c: LoadField: r1 = r0->field_b
    //     0x89515c: ldur            w1, [x0, #0xb]
    // 0x895160: DecompressPointer r1
    //     0x895160: add             x1, x1, HEAP, lsl #32
    // 0x895164: str             x1, [SP]
    // 0x895168: ldur            x1, [fp, #-0x10]
    // 0x89516c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x89516c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x895170: r0 = complete()
    //     0x895170: bl              #0x83d85c  ; [dart:async] _AsyncCompleter::complete
    // 0x895174: r0 = Null
    //     0x895174: mov             x0, NULL
    // 0x895178: LeaveFrame
    //     0x895178: mov             SP, fp
    //     0x89517c: ldp             fp, lr, [SP], #0x10
    // 0x895180: ret
    //     0x895180: ret             
    // 0x895184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895184: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895188: b               #0x895130
  }
}
