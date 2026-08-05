// lib: , url: package:xml/src/xml/dtd/external_id.dart

// class id: 1049729, size: 0x8
class :: {
}

// class id: 183, size: 0x18, field offset: 0x8
class DtdExternalId extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x747a34, size: 0x130
    // 0x747a34: EnterFrame
    //     0x747a34: stp             fp, lr, [SP, #-0x10]!
    //     0x747a38: mov             fp, SP
    // 0x747a3c: AllocStack(0x20)
    //     0x747a3c: sub             SP, SP, #0x20
    // 0x747a40: CheckStackOverflow
    //     0x747a40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x747a44: cmp             SP, x16
    //     0x747a48: b.ls            #0x747b58
    // 0x747a4c: r0 = StringBuffer()
    //     0x747a4c: bl              #0x3ce834  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x747a50: mov             x1, x0
    // 0x747a54: stur            x0, [fp, #-8]
    // 0x747a58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x747a58: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x747a5c: r0 = StringBuffer()
    //     0x747a5c: bl              #0x3ce0ac  ; [dart:core] StringBuffer::StringBuffer
    // 0x747a60: ldr             x0, [fp, #0x10]
    // 0x747a64: LoadField: r3 = r0->field_7
    //     0x747a64: ldur            w3, [x0, #7]
    // 0x747a68: DecompressPointer r3
    //     0x747a68: add             x3, x3, HEAP, lsl #32
    // 0x747a6c: stur            x3, [fp, #-0x10]
    // 0x747a70: cmp             w3, NULL
    // 0x747a74: b.eq            #0x747adc
    // 0x747a78: ldur            x1, [fp, #-8]
    // 0x747a7c: r2 = "PUBLIC"
    //     0x747a7c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a438] "PUBLIC"
    //     0x747a80: ldr             x2, [x2, #0x438]
    // 0x747a84: r0 = write()
    //     0x747a84: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x747a88: ldur            x1, [fp, #-8]
    // 0x747a8c: r2 = " "
    //     0x747a8c: ldr             x2, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x747a90: r0 = write()
    //     0x747a90: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x747a94: ldr             x0, [fp, #0x10]
    // 0x747a98: LoadField: r1 = r0->field_b
    //     0x747a98: ldur            w1, [x0, #0xb]
    // 0x747a9c: DecompressPointer r1
    //     0x747a9c: add             x1, x1, HEAP, lsl #32
    // 0x747aa0: cmp             w1, NULL
    // 0x747aa4: b.eq            #0x747b60
    // 0x747aa8: LoadField: r3 = r1->field_13
    //     0x747aa8: ldur            w3, [x1, #0x13]
    // 0x747aac: DecompressPointer r3
    //     0x747aac: add             x3, x3, HEAP, lsl #32
    // 0x747ab0: ldur            x1, [fp, #-8]
    // 0x747ab4: mov             x2, x3
    // 0x747ab8: stur            x3, [fp, #-0x18]
    // 0x747abc: r0 = write()
    //     0x747abc: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x747ac0: ldur            x1, [fp, #-8]
    // 0x747ac4: ldur            x2, [fp, #-0x10]
    // 0x747ac8: r0 = write()
    //     0x747ac8: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x747acc: ldur            x1, [fp, #-8]
    // 0x747ad0: ldur            x2, [fp, #-0x18]
    // 0x747ad4: r0 = write()
    //     0x747ad4: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x747ad8: b               #0x747aec
    // 0x747adc: ldur            x1, [fp, #-8]
    // 0x747ae0: r2 = "SYSTEM"
    //     0x747ae0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a480] "SYSTEM"
    //     0x747ae4: ldr             x2, [x2, #0x480]
    // 0x747ae8: r0 = write()
    //     0x747ae8: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x747aec: ldr             x0, [fp, #0x10]
    // 0x747af0: ldur            x1, [fp, #-8]
    // 0x747af4: r2 = " "
    //     0x747af4: ldr             x2, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x747af8: r0 = write()
    //     0x747af8: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x747afc: ldr             x0, [fp, #0x10]
    // 0x747b00: LoadField: r1 = r0->field_13
    //     0x747b00: ldur            w1, [x0, #0x13]
    // 0x747b04: DecompressPointer r1
    //     0x747b04: add             x1, x1, HEAP, lsl #32
    // 0x747b08: LoadField: r3 = r1->field_13
    //     0x747b08: ldur            w3, [x1, #0x13]
    // 0x747b0c: DecompressPointer r3
    //     0x747b0c: add             x3, x3, HEAP, lsl #32
    // 0x747b10: ldur            x1, [fp, #-8]
    // 0x747b14: mov             x2, x3
    // 0x747b18: stur            x3, [fp, #-0x10]
    // 0x747b1c: r0 = write()
    //     0x747b1c: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x747b20: ldr             x0, [fp, #0x10]
    // 0x747b24: LoadField: r2 = r0->field_f
    //     0x747b24: ldur            w2, [x0, #0xf]
    // 0x747b28: DecompressPointer r2
    //     0x747b28: add             x2, x2, HEAP, lsl #32
    // 0x747b2c: ldur            x1, [fp, #-8]
    // 0x747b30: r0 = write()
    //     0x747b30: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x747b34: ldur            x1, [fp, #-8]
    // 0x747b38: ldur            x2, [fp, #-0x10]
    // 0x747b3c: r0 = write()
    //     0x747b3c: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x747b40: ldur            x16, [fp, #-8]
    // 0x747b44: str             x16, [SP]
    // 0x747b48: r0 = toString()
    //     0x747b48: bl              #0x713a2c  ; [dart:core] StringBuffer::toString
    // 0x747b4c: LeaveFrame
    //     0x747b4c: mov             SP, fp
    //     0x747b50: ldp             fp, lr, [SP], #0x10
    // 0x747b54: ret
    //     0x747b54: ret             
    // 0x747b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747b58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747b5c: b               #0x747a4c
    // 0x747b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747b60: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x777910, size: 0x5c
    // 0x777910: EnterFrame
    //     0x777910: stp             fp, lr, [SP, #-0x10]!
    //     0x777914: mov             fp, SP
    // 0x777918: CheckStackOverflow
    //     0x777918: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77791c: cmp             SP, x16
    //     0x777920: b.ls            #0x777964
    // 0x777924: ldr             x0, [fp, #0x10]
    // 0x777928: LoadField: r1 = r0->field_f
    //     0x777928: ldur            w1, [x0, #0xf]
    // 0x77792c: DecompressPointer r1
    //     0x77792c: add             x1, x1, HEAP, lsl #32
    // 0x777930: LoadField: r2 = r0->field_7
    //     0x777930: ldur            w2, [x0, #7]
    // 0x777934: DecompressPointer r2
    //     0x777934: add             x2, x2, HEAP, lsl #32
    // 0x777938: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x777938: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x77793c: r0 = hash()
    //     0x77793c: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x777940: mov             x2, x0
    // 0x777944: r0 = BoxInt64Instr(r2)
    //     0x777944: sbfiz           x0, x2, #1, #0x1f
    //     0x777948: cmp             x2, x0, asr #1
    //     0x77794c: b.eq            #0x777958
    //     0x777950: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x777954: stur            x2, [x0, #7]
    // 0x777958: LeaveFrame
    //     0x777958: mov             SP, fp
    //     0x77795c: ldp             fp, lr, [SP], #0x10
    // 0x777960: ret
    //     0x777960: ret             
    // 0x777964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777964: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777968: b               #0x777924
  }
  _ ==(/* No info */) {
    // ** addr: 0x84216c, size: 0xb4
    // 0x84216c: EnterFrame
    //     0x84216c: stp             fp, lr, [SP, #-0x10]!
    //     0x842170: mov             fp, SP
    // 0x842174: AllocStack(0x10)
    //     0x842174: sub             SP, SP, #0x10
    // 0x842178: CheckStackOverflow
    //     0x842178: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84217c: cmp             SP, x16
    //     0x842180: b.ls            #0x842218
    // 0x842184: ldr             x1, [fp, #0x10]
    // 0x842188: cmp             w1, NULL
    // 0x84218c: b.ne            #0x8421a0
    // 0x842190: r0 = false
    //     0x842190: add             x0, NULL, #0x30  ; false
    // 0x842194: LeaveFrame
    //     0x842194: mov             SP, fp
    //     0x842198: ldp             fp, lr, [SP], #0x10
    // 0x84219c: ret
    //     0x84219c: ret             
    // 0x8421a0: r0 = 60
    //     0x8421a0: movz            x0, #0x3c
    // 0x8421a4: branchIfSmi(r1, 0x8421b0)
    //     0x8421a4: tbz             w1, #0, #0x8421b0
    // 0x8421a8: r0 = LoadClassIdInstr(r1)
    //     0x8421a8: ldur            x0, [x1, #-1]
    //     0x8421ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8421b0: cmp             x0, #0xb7
    // 0x8421b4: b.ne            #0x842208
    // 0x8421b8: LoadField: r0 = r1->field_7
    //     0x8421b8: ldur            w0, [x1, #7]
    // 0x8421bc: DecompressPointer r0
    //     0x8421bc: add             x0, x0, HEAP, lsl #32
    // 0x8421c0: r2 = LoadClassIdInstr(r0)
    //     0x8421c0: ldur            x2, [x0, #-1]
    //     0x8421c4: ubfx            x2, x2, #0xc, #0x14
    // 0x8421c8: stp             x0, x0, [SP]
    // 0x8421cc: mov             x0, x2
    // 0x8421d0: mov             lr, x0
    // 0x8421d4: ldr             lr, [x21, lr, lsl #3]
    // 0x8421d8: blr             lr
    // 0x8421dc: tbnz            w0, #4, #0x842208
    // 0x8421e0: ldr             x0, [fp, #0x10]
    // 0x8421e4: LoadField: r1 = r0->field_f
    //     0x8421e4: ldur            w1, [x0, #0xf]
    // 0x8421e8: DecompressPointer r1
    //     0x8421e8: add             x1, x1, HEAP, lsl #32
    // 0x8421ec: r0 = LoadClassIdInstr(r1)
    //     0x8421ec: ldur            x0, [x1, #-1]
    //     0x8421f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8421f4: stp             x1, x1, [SP]
    // 0x8421f8: mov             lr, x0
    // 0x8421fc: ldr             lr, [x21, lr, lsl #3]
    // 0x842200: blr             lr
    // 0x842204: b               #0x84220c
    // 0x842208: r0 = false
    //     0x842208: add             x0, NULL, #0x30  ; false
    // 0x84220c: LeaveFrame
    //     0x84220c: mov             SP, fp
    //     0x842210: ldp             fp, lr, [SP], #0x10
    // 0x842214: ret
    //     0x842214: ret             
    // 0x842218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842218: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84221c: b               #0x842184
  }
}
