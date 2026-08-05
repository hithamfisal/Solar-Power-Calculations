// lib: , url: package:async/src/result/error.dart

// class id: 1048607, size: 0x8
class :: {
}

// class id: 2061, size: 0x10, field offset: 0x8
class ErrorResult extends Object
    implements Result<X0> {

  get _ hashCode(/* No info */) {
    // ** addr: 0x77126c, size: 0xb4
    // 0x77126c: EnterFrame
    //     0x77126c: stp             fp, lr, [SP, #-0x10]!
    //     0x771270: mov             fp, SP
    // 0x771274: AllocStack(0x10)
    //     0x771274: sub             SP, SP, #0x10
    // 0x771278: CheckStackOverflow
    //     0x771278: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77127c: cmp             SP, x16
    //     0x771280: b.ls            #0x771318
    // 0x771284: ldr             x1, [fp, #0x10]
    // 0x771288: LoadField: r0 = r1->field_7
    //     0x771288: ldur            w0, [x1, #7]
    // 0x77128c: DecompressPointer r0
    //     0x77128c: add             x0, x0, HEAP, lsl #32
    // 0x771290: r2 = 60
    //     0x771290: movz            x2, #0x3c
    // 0x771294: branchIfSmi(r0, 0x7712a0)
    //     0x771294: tbz             w0, #0, #0x7712a0
    // 0x771298: r2 = LoadClassIdInstr(r0)
    //     0x771298: ldur            x2, [x0, #-1]
    //     0x77129c: ubfx            x2, x2, #0xc, #0x14
    // 0x7712a0: str             x0, [SP]
    // 0x7712a4: mov             x0, x2
    // 0x7712a8: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x7712a8: movz            x17, #0x4a34
    //     0x7712ac: add             lr, x0, x17
    //     0x7712b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7712b4: blr             lr
    // 0x7712b8: mov             x1, x0
    // 0x7712bc: ldr             x0, [fp, #0x10]
    // 0x7712c0: stur            x1, [fp, #-8]
    // 0x7712c4: LoadField: r2 = r0->field_b
    //     0x7712c4: ldur            w2, [x0, #0xb]
    // 0x7712c8: DecompressPointer r2
    //     0x7712c8: add             x2, x2, HEAP, lsl #32
    // 0x7712cc: str             x2, [SP]
    // 0x7712d0: r0 = _getHash()
    //     0x7712d0: bl              #0x441748  ; [dart:core] ::_getHash
    // 0x7712d4: ldur            x2, [fp, #-8]
    // 0x7712d8: r3 = LoadInt32Instr(r2)
    //     0x7712d8: sbfx            x3, x2, #1, #0x1f
    //     0x7712dc: tbz             w2, #0, #0x7712e4
    //     0x7712e0: ldur            x3, [x2, #7]
    // 0x7712e4: r2 = LoadInt32Instr(r0)
    //     0x7712e4: sbfx            x2, x0, #1, #0x1f
    // 0x7712e8: eor             x4, x3, x2
    // 0x7712ec: r16 = 492929599
    //     0x7712ec: movz            x16, #0x823f
    //     0x7712f0: movk            x16, #0x1d61, lsl #16
    // 0x7712f4: eor             x2, x4, x16
    // 0x7712f8: r0 = BoxInt64Instr(r2)
    //     0x7712f8: sbfiz           x0, x2, #1, #0x1f
    //     0x7712fc: cmp             x2, x0, asr #1
    //     0x771300: b.eq            #0x77130c
    //     0x771304: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x771308: stur            x2, [x0, #7]
    // 0x77130c: LeaveFrame
    //     0x77130c: mov             SP, fp
    //     0x771310: ldp             fp, lr, [SP], #0x10
    // 0x771314: ret
    //     0x771314: ret             
    // 0x771318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771318: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77131c: b               #0x771284
  }
  _ ==(/* No info */) {
    // ** addr: 0x82bf64, size: 0xd0
    // 0x82bf64: EnterFrame
    //     0x82bf64: stp             fp, lr, [SP, #-0x10]!
    //     0x82bf68: mov             fp, SP
    // 0x82bf6c: AllocStack(0x10)
    //     0x82bf6c: sub             SP, SP, #0x10
    // 0x82bf70: CheckStackOverflow
    //     0x82bf70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82bf74: cmp             SP, x16
    //     0x82bf78: b.ls            #0x82c02c
    // 0x82bf7c: ldr             x1, [fp, #0x10]
    // 0x82bf80: cmp             w1, NULL
    // 0x82bf84: b.ne            #0x82bf98
    // 0x82bf88: r0 = false
    //     0x82bf88: add             x0, NULL, #0x30  ; false
    // 0x82bf8c: LeaveFrame
    //     0x82bf8c: mov             SP, fp
    //     0x82bf90: ldp             fp, lr, [SP], #0x10
    // 0x82bf94: ret
    //     0x82bf94: ret             
    // 0x82bf98: r0 = 60
    //     0x82bf98: movz            x0, #0x3c
    // 0x82bf9c: branchIfSmi(r1, 0x82bfa8)
    //     0x82bf9c: tbz             w1, #0, #0x82bfa8
    // 0x82bfa0: r0 = LoadClassIdInstr(r1)
    //     0x82bfa0: ldur            x0, [x1, #-1]
    //     0x82bfa4: ubfx            x0, x0, #0xc, #0x14
    // 0x82bfa8: cmp             x0, #0x80d
    // 0x82bfac: b.ne            #0x82c01c
    // 0x82bfb0: ldr             x2, [fp, #0x18]
    // 0x82bfb4: LoadField: r0 = r2->field_7
    //     0x82bfb4: ldur            w0, [x2, #7]
    // 0x82bfb8: DecompressPointer r0
    //     0x82bfb8: add             x0, x0, HEAP, lsl #32
    // 0x82bfbc: LoadField: r3 = r1->field_7
    //     0x82bfbc: ldur            w3, [x1, #7]
    // 0x82bfc0: DecompressPointer r3
    //     0x82bfc0: add             x3, x3, HEAP, lsl #32
    // 0x82bfc4: r4 = 60
    //     0x82bfc4: movz            x4, #0x3c
    // 0x82bfc8: branchIfSmi(r0, 0x82bfd4)
    //     0x82bfc8: tbz             w0, #0, #0x82bfd4
    // 0x82bfcc: r4 = LoadClassIdInstr(r0)
    //     0x82bfcc: ldur            x4, [x0, #-1]
    //     0x82bfd0: ubfx            x4, x4, #0xc, #0x14
    // 0x82bfd4: stp             x3, x0, [SP]
    // 0x82bfd8: mov             x0, x4
    // 0x82bfdc: mov             lr, x0
    // 0x82bfe0: ldr             lr, [x21, lr, lsl #3]
    // 0x82bfe4: blr             lr
    // 0x82bfe8: tbnz            w0, #4, #0x82c01c
    // 0x82bfec: ldr             x2, [fp, #0x18]
    // 0x82bff0: ldr             x1, [fp, #0x10]
    // 0x82bff4: LoadField: r3 = r2->field_b
    //     0x82bff4: ldur            w3, [x2, #0xb]
    // 0x82bff8: DecompressPointer r3
    //     0x82bff8: add             x3, x3, HEAP, lsl #32
    // 0x82bffc: LoadField: r2 = r1->field_b
    //     0x82bffc: ldur            w2, [x1, #0xb]
    // 0x82c000: DecompressPointer r2
    //     0x82c000: add             x2, x2, HEAP, lsl #32
    // 0x82c004: cmp             w3, w2
    // 0x82c008: r16 = true
    //     0x82c008: add             x16, NULL, #0x20  ; true
    // 0x82c00c: r17 = false
    //     0x82c00c: add             x17, NULL, #0x30  ; false
    // 0x82c010: csel            x1, x16, x17, eq
    // 0x82c014: mov             x0, x1
    // 0x82c018: b               #0x82c020
    // 0x82c01c: r0 = false
    //     0x82c01c: add             x0, NULL, #0x30  ; false
    // 0x82c020: LeaveFrame
    //     0x82c020: mov             SP, fp
    //     0x82c024: ldp             fp, lr, [SP], #0x10
    // 0x82c028: ret
    //     0x82c028: ret             
    // 0x82c02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c02c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c030: b               #0x82bf7c
  }
  _ complete(/* No info */) {
    // ** addr: 0x8950b4, size: 0x54
    // 0x8950b4: EnterFrame
    //     0x8950b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8950b8: mov             fp, SP
    // 0x8950bc: AllocStack(0x8)
    //     0x8950bc: sub             SP, SP, #8
    // 0x8950c0: SetupParameters(ErrorResult this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x8950c0: mov             x0, x1
    //     0x8950c4: mov             x1, x2
    // 0x8950c8: CheckStackOverflow
    //     0x8950c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8950cc: cmp             SP, x16
    //     0x8950d0: b.ls            #0x895100
    // 0x8950d4: LoadField: r2 = r0->field_7
    //     0x8950d4: ldur            w2, [x0, #7]
    // 0x8950d8: DecompressPointer r2
    //     0x8950d8: add             x2, x2, HEAP, lsl #32
    // 0x8950dc: LoadField: r3 = r0->field_b
    //     0x8950dc: ldur            w3, [x0, #0xb]
    // 0x8950e0: DecompressPointer r3
    //     0x8950e0: add             x3, x3, HEAP, lsl #32
    // 0x8950e4: str             x3, [SP]
    // 0x8950e8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8950e8: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8950ec: r0 = completeError()
    //     0x8950ec: bl              #0x3dccf8  ; [dart:async] _Completer::completeError
    // 0x8950f0: r0 = Null
    //     0x8950f0: mov             x0, NULL
    // 0x8950f4: LeaveFrame
    //     0x8950f4: mov             SP, fp
    //     0x8950f8: ldp             fp, lr, [SP], #0x10
    // 0x8950fc: ret
    //     0x8950fc: ret             
    // 0x895100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895100: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895104: b               #0x8950d4
  }
}
