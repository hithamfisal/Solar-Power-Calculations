// lib: , url: package:vector_graphics_compiler/src/util.dart

// class id: 1049717, size: 0x8
class :: {

  static _ listEquals(/* No info */) {
    // ** addr: 0x83ffd8, size: 0x158
    // 0x83ffd8: EnterFrame
    //     0x83ffd8: stp             fp, lr, [SP, #-0x10]!
    //     0x83ffdc: mov             fp, SP
    // 0x83ffe0: AllocStack(0x18)
    //     0x83ffe0: sub             SP, SP, #0x18
    // 0x83ffe4: CheckStackOverflow
    //     0x83ffe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83ffe8: cmp             SP, x16
    //     0x83ffec: b.ls            #0x84011c
    // 0x83fff0: ldr             x2, [fp, #0x18]
    // 0x83fff4: cmp             w2, NULL
    // 0x83fff8: b.ne            #0x84001c
    // 0x83fffc: ldr             x3, [fp, #0x10]
    // 0x840000: cmp             w3, NULL
    // 0x840004: r16 = true
    //     0x840004: add             x16, NULL, #0x20  ; true
    // 0x840008: r17 = false
    //     0x840008: add             x17, NULL, #0x30  ; false
    // 0x84000c: csel            x0, x16, x17, eq
    // 0x840010: LeaveFrame
    //     0x840010: mov             SP, fp
    //     0x840014: ldp             fp, lr, [SP], #0x10
    // 0x840018: ret
    //     0x840018: ret             
    // 0x84001c: ldr             x3, [fp, #0x10]
    // 0x840020: cmp             w3, NULL
    // 0x840024: b.eq            #0x840038
    // 0x840028: LoadField: r0 = r2->field_b
    //     0x840028: ldur            w0, [x2, #0xb]
    // 0x84002c: LoadField: r1 = r3->field_b
    //     0x84002c: ldur            w1, [x3, #0xb]
    // 0x840030: cmp             w0, w1
    // 0x840034: b.eq            #0x840048
    // 0x840038: r0 = false
    //     0x840038: add             x0, NULL, #0x30  ; false
    // 0x84003c: LeaveFrame
    //     0x84003c: mov             SP, fp
    //     0x840040: ldp             fp, lr, [SP], #0x10
    // 0x840044: ret
    //     0x840044: ret             
    // 0x840048: cmp             w2, w3
    // 0x84004c: b.ne            #0x840060
    // 0x840050: r0 = true
    //     0x840050: add             x0, NULL, #0x20  ; true
    // 0x840054: LeaveFrame
    //     0x840054: mov             SP, fp
    //     0x840058: ldp             fp, lr, [SP], #0x10
    // 0x84005c: ret
    //     0x84005c: ret             
    // 0x840060: r4 = 0
    //     0x840060: movz            x4, #0
    // 0x840064: stur            x4, [fp, #-8]
    // 0x840068: CheckStackOverflow
    //     0x840068: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84006c: cmp             SP, x16
    //     0x840070: b.ls            #0x840124
    // 0x840074: LoadField: r0 = r2->field_b
    //     0x840074: ldur            w0, [x2, #0xb]
    // 0x840078: r1 = LoadInt32Instr(r0)
    //     0x840078: sbfx            x1, x0, #1, #0x1f
    // 0x84007c: cmp             x4, x1
    // 0x840080: b.ge            #0x84010c
    // 0x840084: LoadField: r0 = r2->field_f
    //     0x840084: ldur            w0, [x2, #0xf]
    // 0x840088: DecompressPointer r0
    //     0x840088: add             x0, x0, HEAP, lsl #32
    // 0x84008c: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x84008c: add             x16, x0, x4, lsl #2
    //     0x840090: ldur            w5, [x16, #0xf]
    // 0x840094: DecompressPointer r5
    //     0x840094: add             x5, x5, HEAP, lsl #32
    // 0x840098: LoadField: r0 = r3->field_b
    //     0x840098: ldur            w0, [x3, #0xb]
    // 0x84009c: r1 = LoadInt32Instr(r0)
    //     0x84009c: sbfx            x1, x0, #1, #0x1f
    // 0x8400a0: mov             x0, x1
    // 0x8400a4: mov             x1, x4
    // 0x8400a8: cmp             x1, x0
    // 0x8400ac: b.hs            #0x84012c
    // 0x8400b0: LoadField: r0 = r3->field_f
    //     0x8400b0: ldur            w0, [x3, #0xf]
    // 0x8400b4: DecompressPointer r0
    //     0x8400b4: add             x0, x0, HEAP, lsl #32
    // 0x8400b8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x8400b8: add             x16, x0, x4, lsl #2
    //     0x8400bc: ldur            w1, [x16, #0xf]
    // 0x8400c0: DecompressPointer r1
    //     0x8400c0: add             x1, x1, HEAP, lsl #32
    // 0x8400c4: r0 = 60
    //     0x8400c4: movz            x0, #0x3c
    // 0x8400c8: branchIfSmi(r5, 0x8400d4)
    //     0x8400c8: tbz             w5, #0, #0x8400d4
    // 0x8400cc: r0 = LoadClassIdInstr(r5)
    //     0x8400cc: ldur            x0, [x5, #-1]
    //     0x8400d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8400d4: stp             x1, x5, [SP]
    // 0x8400d8: mov             lr, x0
    // 0x8400dc: ldr             lr, [x21, lr, lsl #3]
    // 0x8400e0: blr             lr
    // 0x8400e4: tbnz            w0, #4, #0x8400fc
    // 0x8400e8: ldur            x1, [fp, #-8]
    // 0x8400ec: add             x4, x1, #1
    // 0x8400f0: ldr             x2, [fp, #0x18]
    // 0x8400f4: ldr             x3, [fp, #0x10]
    // 0x8400f8: b               #0x840064
    // 0x8400fc: r0 = false
    //     0x8400fc: add             x0, NULL, #0x30  ; false
    // 0x840100: LeaveFrame
    //     0x840100: mov             SP, fp
    //     0x840104: ldp             fp, lr, [SP], #0x10
    // 0x840108: ret
    //     0x840108: ret             
    // 0x84010c: r0 = true
    //     0x84010c: add             x0, NULL, #0x20  ; true
    // 0x840110: LeaveFrame
    //     0x840110: mov             SP, fp
    //     0x840114: ldp             fp, lr, [SP], #0x10
    // 0x840118: ret
    //     0x840118: ret             
    // 0x84011c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84011c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840120: b               #0x83fff0
    // 0x840124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840124: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840128: b               #0x840074
    // 0x84012c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84012c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}
