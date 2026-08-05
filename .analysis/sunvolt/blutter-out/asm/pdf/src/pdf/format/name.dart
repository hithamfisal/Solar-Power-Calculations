// lib: , url: package:pdf/src/pdf/format/name.dart

// class id: 1049399, size: 0x8
class :: {
}

// class id: 2319, size: 0xc, field offset: 0x8
//   const constructor, 
class PdfName extends PdfDataType {

  _OneByteString field_8;

  _ ==(/* No info */) {
    // ** addr: 0x826b40, size: 0x9c
    // 0x826b40: EnterFrame
    //     0x826b40: stp             fp, lr, [SP, #-0x10]!
    //     0x826b44: mov             fp, SP
    // 0x826b48: AllocStack(0x10)
    //     0x826b48: sub             SP, SP, #0x10
    // 0x826b4c: CheckStackOverflow
    //     0x826b4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x826b50: cmp             SP, x16
    //     0x826b54: b.ls            #0x826bd4
    // 0x826b58: ldr             x0, [fp, #0x10]
    // 0x826b5c: cmp             w0, NULL
    // 0x826b60: b.ne            #0x826b74
    // 0x826b64: r0 = false
    //     0x826b64: add             x0, NULL, #0x30  ; false
    // 0x826b68: LeaveFrame
    //     0x826b68: mov             SP, fp
    //     0x826b6c: ldp             fp, lr, [SP], #0x10
    // 0x826b70: ret
    //     0x826b70: ret             
    // 0x826b74: r1 = 60
    //     0x826b74: movz            x1, #0x3c
    // 0x826b78: branchIfSmi(r0, 0x826b84)
    //     0x826b78: tbz             w0, #0, #0x826b84
    // 0x826b7c: r1 = LoadClassIdInstr(r0)
    //     0x826b7c: ldur            x1, [x0, #-1]
    //     0x826b80: ubfx            x1, x1, #0xc, #0x14
    // 0x826b84: cmp             x1, #0x90f
    // 0x826b88: b.ne            #0x826bc4
    // 0x826b8c: ldr             x1, [fp, #0x18]
    // 0x826b90: LoadField: r2 = r1->field_7
    //     0x826b90: ldur            w2, [x1, #7]
    // 0x826b94: DecompressPointer r2
    //     0x826b94: add             x2, x2, HEAP, lsl #32
    // 0x826b98: LoadField: r1 = r0->field_7
    //     0x826b98: ldur            w1, [x0, #7]
    // 0x826b9c: DecompressPointer r1
    //     0x826b9c: add             x1, x1, HEAP, lsl #32
    // 0x826ba0: r0 = LoadClassIdInstr(r2)
    //     0x826ba0: ldur            x0, [x2, #-1]
    //     0x826ba4: ubfx            x0, x0, #0xc, #0x14
    // 0x826ba8: stp             x1, x2, [SP]
    // 0x826bac: mov             lr, x0
    // 0x826bb0: ldr             lr, [x21, lr, lsl #3]
    // 0x826bb4: blr             lr
    // 0x826bb8: LeaveFrame
    //     0x826bb8: mov             SP, fp
    //     0x826bbc: ldp             fp, lr, [SP], #0x10
    // 0x826bc0: ret
    //     0x826bc0: ret             
    // 0x826bc4: r0 = false
    //     0x826bc4: add             x0, NULL, #0x30  ; false
    // 0x826bc8: LeaveFrame
    //     0x826bc8: mov             SP, fp
    //     0x826bcc: ldp             fp, lr, [SP], #0x10
    // 0x826bd0: ret
    //     0x826bd0: ret             
    // 0x826bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826bd4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826bd8: b               #0x826b58
  }
  _ output(/* No info */) {
    // ** addr: 0x86fd98, size: 0x228
    // 0x86fd98: EnterFrame
    //     0x86fd98: stp             fp, lr, [SP, #-0x10]!
    //     0x86fd9c: mov             fp, SP
    // 0x86fda0: AllocStack(0x48)
    //     0x86fda0: sub             SP, SP, #0x48
    // 0x86fda4: SetupParameters(PdfName this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x86fda4: mov             x0, x3
    //     0x86fda8: stur            x3, [fp, #-0x10]
    //     0x86fdac: mov             x3, x1
    //     0x86fdb0: stur            x1, [fp, #-8]
    // 0x86fdb4: CheckStackOverflow
    //     0x86fdb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86fdb8: cmp             SP, x16
    //     0x86fdbc: b.ls            #0x86ffb0
    // 0x86fdc0: r1 = <int>
    //     0x86fdc0: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x86fdc4: r2 = 0
    //     0x86fdc4: movz            x2, #0
    // 0x86fdc8: r0 = _GrowableList()
    //     0x86fdc8: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x86fdcc: mov             x2, x0
    // 0x86fdd0: ldur            x0, [fp, #-8]
    // 0x86fdd4: stur            x2, [fp, #-0x40]
    // 0x86fdd8: LoadField: r3 = r0->field_7
    //     0x86fdd8: ldur            w3, [x0, #7]
    // 0x86fddc: DecompressPointer r3
    //     0x86fddc: add             x3, x3, HEAP, lsl #32
    // 0x86fde0: stur            x3, [fp, #-0x38]
    // 0x86fde4: LoadField: r0 = r3->field_7
    //     0x86fde4: ldur            w0, [x3, #7]
    // 0x86fde8: r4 = LoadInt32Instr(r0)
    //     0x86fde8: sbfx            x4, x0, #1, #0x1f
    // 0x86fdec: stur            x4, [fp, #-0x30]
    // 0x86fdf0: r0 = LoadClassIdInstr(r3)
    //     0x86fdf0: ldur            x0, [x3, #-1]
    //     0x86fdf4: ubfx            x0, x0, #0xc, #0x14
    // 0x86fdf8: lsl             x0, x0, #1
    // 0x86fdfc: stur            x0, [fp, #-0x28]
    // 0x86fe00: r1 = 0
    //     0x86fe00: movz            x1, #0
    // 0x86fe04: CheckStackOverflow
    //     0x86fe04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86fe08: cmp             SP, x16
    //     0x86fe0c: b.ls            #0x86ffb8
    // 0x86fe10: cmp             x1, x4
    // 0x86fe14: b.ge            #0x86ff98
    // 0x86fe18: cmp             w0, #0xbc
    // 0x86fe1c: b.ne            #0x86fe2c
    // 0x86fe20: ArrayLoad: r5 = r3[r1]  ; TypedUnsigned_1
    //     0x86fe20: add             x16, x3, x1
    //     0x86fe24: ldrb            w5, [x16, #0xf]
    // 0x86fe28: b               #0x86fe34
    // 0x86fe2c: add             x16, x3, x1, lsl #1
    // 0x86fe30: ldurh           w5, [x16, #0xf]
    // 0x86fe34: lsl             x6, x5, #1
    // 0x86fe38: stur            x6, [fp, #-8]
    // 0x86fe3c: add             x7, x1, #1
    // 0x86fe40: stur            x7, [fp, #-0x20]
    // 0x86fe44: cmp             x5, #0x21
    // 0x86fe48: b.lt            #0x86fe94
    // 0x86fe4c: cmp             x5, #0x7e
    // 0x86fe50: b.gt            #0x86fe94
    // 0x86fe54: cmp             x5, #0x23
    // 0x86fe58: b.eq            #0x86fe94
    // 0x86fe5c: cmp             x5, #0x2f
    // 0x86fe60: b.ne            #0x86fe6c
    // 0x86fe64: LoadField: r1 = r2->field_b
    //     0x86fe64: ldur            w1, [x2, #0xb]
    // 0x86fe68: cbnz            w1, #0x86fe94
    // 0x86fe6c: cmp             x5, #0x5b
    // 0x86fe70: b.eq            #0x86fe94
    // 0x86fe74: cmp             x5, #0x5d
    // 0x86fe78: b.eq            #0x86fe94
    // 0x86fe7c: cmp             x5, #0x28
    // 0x86fe80: b.eq            #0x86fe94
    // 0x86fe84: cmp             x5, #0x3c
    // 0x86fe88: b.eq            #0x86fe94
    // 0x86fe8c: cmp             x5, #0x3e
    // 0x86fe90: b.ne            #0x86ff2c
    // 0x86fe94: LoadField: r1 = r2->field_b
    //     0x86fe94: ldur            w1, [x2, #0xb]
    // 0x86fe98: LoadField: r5 = r2->field_f
    //     0x86fe98: ldur            w5, [x2, #0xf]
    // 0x86fe9c: DecompressPointer r5
    //     0x86fe9c: add             x5, x5, HEAP, lsl #32
    // 0x86fea0: LoadField: r8 = r5->field_b
    //     0x86fea0: ldur            w8, [x5, #0xb]
    // 0x86fea4: r5 = LoadInt32Instr(r1)
    //     0x86fea4: sbfx            x5, x1, #1, #0x1f
    // 0x86fea8: stur            x5, [fp, #-0x18]
    // 0x86feac: r1 = LoadInt32Instr(r8)
    //     0x86feac: sbfx            x1, x8, #1, #0x1f
    // 0x86feb0: cmp             x5, x1
    // 0x86feb4: b.ne            #0x86fec0
    // 0x86feb8: mov             x1, x2
    // 0x86febc: r0 = _growToNextCapacity()
    //     0x86febc: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x86fec0: ldur            x0, [fp, #-0x40]
    // 0x86fec4: ldur            x1, [fp, #-0x18]
    // 0x86fec8: add             x2, x1, #1
    // 0x86fecc: lsl             x3, x2, #1
    // 0x86fed0: StoreField: r0->field_b = r3
    //     0x86fed0: stur            w3, [x0, #0xb]
    // 0x86fed4: LoadField: r2 = r0->field_f
    //     0x86fed4: ldur            w2, [x0, #0xf]
    // 0x86fed8: DecompressPointer r2
    //     0x86fed8: add             x2, x2, HEAP, lsl #32
    // 0x86fedc: add             x3, x2, x1, lsl #2
    // 0x86fee0: r16 = 70
    //     0x86fee0: movz            x16, #0x46
    // 0x86fee4: StoreField: r3->field_f = r16
    //     0x86fee4: stur            w16, [x3, #0xf]
    // 0x86fee8: ldur            x1, [fp, #-8]
    // 0x86feec: r0 = _toPow2String()
    //     0x86feec: bl              #0x40e850  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x86fef0: mov             x1, x0
    // 0x86fef4: r2 = 2
    //     0x86fef4: movz            x2, #0x2
    // 0x86fef8: r3 = "0"
    //     0x86fef8: ldr             x3, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x86fefc: r0 = padLeft()
    //     0x86fefc: bl              #0x92d684  ; [dart:core] _OneByteString::padLeft
    // 0x86ff00: r1 = <int>
    //     0x86ff00: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x86ff04: stur            x0, [fp, #-0x48]
    // 0x86ff08: r0 = CodeUnits()
    //     0x86ff08: bl              #0x3f1020  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x86ff0c: mov             x1, x0
    // 0x86ff10: ldur            x0, [fp, #-0x48]
    // 0x86ff14: StoreField: r1->field_b = r0
    //     0x86ff14: stur            w0, [x1, #0xb]
    // 0x86ff18: mov             x2, x1
    // 0x86ff1c: ldur            x1, [fp, #-0x40]
    // 0x86ff20: r0 = addAll()
    //     0x86ff20: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x86ff24: ldur            x2, [fp, #-0x40]
    // 0x86ff28: b               #0x86ff84
    // 0x86ff2c: mov             x0, x2
    // 0x86ff30: LoadField: r1 = r0->field_b
    //     0x86ff30: ldur            w1, [x0, #0xb]
    // 0x86ff34: LoadField: r2 = r0->field_f
    //     0x86ff34: ldur            w2, [x0, #0xf]
    // 0x86ff38: DecompressPointer r2
    //     0x86ff38: add             x2, x2, HEAP, lsl #32
    // 0x86ff3c: LoadField: r3 = r2->field_b
    //     0x86ff3c: ldur            w3, [x2, #0xb]
    // 0x86ff40: r2 = LoadInt32Instr(r1)
    //     0x86ff40: sbfx            x2, x1, #1, #0x1f
    // 0x86ff44: stur            x2, [fp, #-0x18]
    // 0x86ff48: r1 = LoadInt32Instr(r3)
    //     0x86ff48: sbfx            x1, x3, #1, #0x1f
    // 0x86ff4c: cmp             x2, x1
    // 0x86ff50: b.ne            #0x86ff5c
    // 0x86ff54: mov             x1, x0
    // 0x86ff58: r0 = _growToNextCapacity()
    //     0x86ff58: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x86ff5c: ldur            x2, [fp, #-0x40]
    // 0x86ff60: ldur            x1, [fp, #-8]
    // 0x86ff64: ldur            x0, [fp, #-0x18]
    // 0x86ff68: add             x3, x0, #1
    // 0x86ff6c: lsl             x4, x3, #1
    // 0x86ff70: StoreField: r2->field_b = r4
    //     0x86ff70: stur            w4, [x2, #0xb]
    // 0x86ff74: LoadField: r3 = r2->field_f
    //     0x86ff74: ldur            w3, [x2, #0xf]
    // 0x86ff78: DecompressPointer r3
    //     0x86ff78: add             x3, x3, HEAP, lsl #32
    // 0x86ff7c: ArrayStore: r3[r0] = r1  ; Unknown_4
    //     0x86ff7c: add             x4, x3, x0, lsl #2
    //     0x86ff80: stur            w1, [x4, #0xf]
    // 0x86ff84: ldur            x1, [fp, #-0x20]
    // 0x86ff88: ldur            x3, [fp, #-0x38]
    // 0x86ff8c: ldur            x0, [fp, #-0x28]
    // 0x86ff90: ldur            x4, [fp, #-0x30]
    // 0x86ff94: b               #0x86fe04
    // 0x86ff98: ldur            x1, [fp, #-0x10]
    // 0x86ff9c: r0 = putBytes()
    //     0x86ff9c: bl              #0x74af6c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putBytes
    // 0x86ffa0: r0 = Null
    //     0x86ffa0: mov             x0, NULL
    // 0x86ffa4: LeaveFrame
    //     0x86ffa4: mov             SP, fp
    //     0x86ffa8: ldp             fp, lr, [SP], #0x10
    // 0x86ffac: ret
    //     0x86ffac: ret             
    // 0x86ffb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ffb0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ffb4: b               #0x86fdc0
    // 0x86ffb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ffb8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ffbc: b               #0x86fe10
  }
}
