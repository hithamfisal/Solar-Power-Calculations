// lib: , url: package:image/src/formats/exr/exr_image.dart

// class id: 1049188, size: 0x8
class :: {
}

// class id: 751, size: 0x24, field offset: 0x8
class ExrImage extends Object
    implements DecodeInfo {

  late int flags; // offset: 0x20

  static _ isValidFile(/* No info */) {
    // ** addr: 0x5abb08, size: 0xb8
    // 0x5abb08: EnterFrame
    //     0x5abb08: stp             fp, lr, [SP, #-0x10]!
    //     0x5abb0c: mov             fp, SP
    // 0x5abb10: AllocStack(0x8)
    //     0x5abb10: sub             SP, SP, #8
    // 0x5abb14: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x5abb14: mov             x2, x1
    //     0x5abb18: stur            x1, [fp, #-8]
    // 0x5abb1c: CheckStackOverflow
    //     0x5abb1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5abb20: cmp             SP, x16
    //     0x5abb24: b.ls            #0x5abbb8
    // 0x5abb28: r0 = InputBuffer()
    //     0x5abb28: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x5abb2c: mov             x1, x0
    // 0x5abb30: ldur            x2, [fp, #-8]
    // 0x5abb34: stur            x0, [fp, #-8]
    // 0x5abb38: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5abb38: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5abb3c: r0 = InputBuffer()
    //     0x5abb3c: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x5abb40: ldur            x1, [fp, #-8]
    // 0x5abb44: r0 = readUint32()
    //     0x5abb44: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x5abb48: r17 = 20000630
    //     0x5abb48: movz            x17, #0x2f76
    //     0x5abb4c: movk            x17, #0x131, lsl #16
    // 0x5abb50: cmp             x0, x17
    // 0x5abb54: b.eq            #0x5abb68
    // 0x5abb58: r0 = false
    //     0x5abb58: add             x0, NULL, #0x30  ; false
    // 0x5abb5c: LeaveFrame
    //     0x5abb5c: mov             SP, fp
    //     0x5abb60: ldp             fp, lr, [SP], #0x10
    // 0x5abb64: ret
    //     0x5abb64: ret             
    // 0x5abb68: ldur            x1, [fp, #-8]
    // 0x5abb6c: r0 = readByte()
    //     0x5abb6c: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x5abb70: cmp             x0, #2
    // 0x5abb74: b.eq            #0x5abb88
    // 0x5abb78: r0 = false
    //     0x5abb78: add             x0, NULL, #0x30  ; false
    // 0x5abb7c: LeaveFrame
    //     0x5abb7c: mov             SP, fp
    //     0x5abb80: ldp             fp, lr, [SP], #0x10
    // 0x5abb84: ret
    //     0x5abb84: ret             
    // 0x5abb88: ldur            x1, [fp, #-8]
    // 0x5abb8c: r0 = readUint24()
    //     0x5abb8c: bl              #0x5abbc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0x5abb90: tst             x0, #0xfffffffffffffff9
    // 0x5abb94: b.eq            #0x5abba8
    // 0x5abb98: r0 = false
    //     0x5abb98: add             x0, NULL, #0x30  ; false
    // 0x5abb9c: LeaveFrame
    //     0x5abb9c: mov             SP, fp
    //     0x5abba0: ldp             fp, lr, [SP], #0x10
    // 0x5abba4: ret
    //     0x5abba4: ret             
    // 0x5abba8: r0 = true
    //     0x5abba8: add             x0, NULL, #0x20  ; true
    // 0x5abbac: LeaveFrame
    //     0x5abbac: mov             SP, fp
    //     0x5abbb0: ldp             fp, lr, [SP], #0x10
    // 0x5abbb4: ret
    //     0x5abbb4: ret             
    // 0x5abbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5abbb8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5abbbc: b               #0x5abb28
  }
  _ ExrImage(/* No info */) {
    // ** addr: 0x901a68, size: 0x49c
    // 0x901a68: EnterFrame
    //     0x901a68: stp             fp, lr, [SP, #-0x10]!
    //     0x901a6c: mov             fp, SP
    // 0x901a70: AllocStack(0x40)
    //     0x901a70: sub             SP, SP, #0x40
    // 0x901a74: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x901a78: mov             x4, x1
    // 0x901a7c: mov             x3, x2
    // 0x901a80: stur            x1, [fp, #-8]
    // 0x901a84: stur            x2, [fp, #-0x10]
    // 0x901a88: CheckStackOverflow
    //     0x901a88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x901a8c: cmp             SP, x16
    //     0x901a90: b.ls            #0x901eec
    // 0x901a94: StoreField: r4->field_7 = rZR
    //     0x901a94: stur            xzr, [x4, #7]
    // 0x901a98: StoreField: r4->field_f = rZR
    //     0x901a98: stur            xzr, [x4, #0xf]
    // 0x901a9c: StoreField: r4->field_1f = r0
    //     0x901a9c: stur            w0, [x4, #0x1f]
    // 0x901aa0: r1 = <ExrPart>
    //     0x901aa0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f780] TypeArguments: <ExrPart>
    //     0x901aa4: ldr             x1, [x1, #0x780]
    // 0x901aa8: r2 = 0
    //     0x901aa8: movz            x2, #0
    // 0x901aac: r0 = _GrowableList()
    //     0x901aac: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x901ab0: mov             x2, x0
    // 0x901ab4: ldur            x1, [fp, #-8]
    // 0x901ab8: stur            x2, [fp, #-0x18]
    // 0x901abc: ArrayStore: r1[0] = r0  ; List_4
    //     0x901abc: stur            w0, [x1, #0x17]
    //     0x901ac0: ldurb           w16, [x1, #-1]
    //     0x901ac4: ldurb           w17, [x0, #-1]
    //     0x901ac8: and             x16, x17, x16, lsr #2
    //     0x901acc: tst             x16, HEAP, lsr #32
    //     0x901ad0: b.eq            #0x901ad8
    //     0x901ad4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x901ad8: r0 = InputBuffer()
    //     0x901ad8: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x901adc: mov             x1, x0
    // 0x901ae0: ldur            x2, [fp, #-0x10]
    // 0x901ae4: stur            x0, [fp, #-0x10]
    // 0x901ae8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x901ae8: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x901aec: r0 = InputBuffer()
    //     0x901aec: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x901af0: ldur            x1, [fp, #-0x10]
    // 0x901af4: r0 = readUint32()
    //     0x901af4: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x901af8: r17 = 20000630
    //     0x901af8: movz            x17, #0x2f76
    //     0x901afc: movk            x17, #0x131, lsl #16
    // 0x901b00: cmp             x0, x17
    // 0x901b04: b.ne            #0x901e18
    // 0x901b08: ldur            x0, [fp, #-8]
    // 0x901b0c: ldur            x1, [fp, #-0x10]
    // 0x901b10: r0 = readByte()
    //     0x901b10: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x901b14: mov             x2, x0
    // 0x901b18: r0 = BoxInt64Instr(r2)
    //     0x901b18: sbfiz           x0, x2, #1, #0x1f
    //     0x901b1c: cmp             x2, x0, asr #1
    //     0x901b20: b.eq            #0x901b2c
    //     0x901b24: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x901b28: stur            x2, [x0, #7]
    // 0x901b2c: mov             x3, x0
    // 0x901b30: ldur            x2, [fp, #-8]
    // 0x901b34: stur            x3, [fp, #-0x38]
    // 0x901b38: StoreField: r2->field_1b = r0
    //     0x901b38: stur            w0, [x2, #0x1b]
    //     0x901b3c: tbz             w0, #0, #0x901b58
    //     0x901b40: ldurb           w16, [x2, #-1]
    //     0x901b44: ldurb           w17, [x0, #-1]
    //     0x901b48: and             x16, x17, x16, lsr #2
    //     0x901b4c: tst             x16, HEAP, lsr #32
    //     0x901b50: b.eq            #0x901b58
    //     0x901b54: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x901b58: cmp             w3, #4
    // 0x901b5c: b.ne            #0x901e38
    // 0x901b60: ldur            x1, [fp, #-0x10]
    // 0x901b64: r0 = readUint24()
    //     0x901b64: bl              #0x5abbc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0x901b68: mov             x2, x0
    // 0x901b6c: r0 = BoxInt64Instr(r2)
    //     0x901b6c: sbfiz           x0, x2, #1, #0x1f
    //     0x901b70: cmp             x2, x0, asr #1
    //     0x901b74: b.eq            #0x901b80
    //     0x901b78: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x901b7c: stur            x2, [x0, #7]
    // 0x901b80: ldur            x1, [fp, #-8]
    // 0x901b84: StoreField: r1->field_1f = r0
    //     0x901b84: stur            w0, [x1, #0x1f]
    //     0x901b88: tbz             w0, #0, #0x901ba4
    //     0x901b8c: ldurb           w16, [x1, #-1]
    //     0x901b90: ldurb           w17, [x0, #-1]
    //     0x901b94: and             x16, x17, x16, lsr #2
    //     0x901b98: tst             x16, HEAP, lsr #32
    //     0x901b9c: b.eq            #0x901ba4
    //     0x901ba0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x901ba4: tst             x2, #0xfffffffffffffff9
    // 0x901ba8: b.ne            #0x901e8c
    // 0x901bac: tbnz            w2, #4, #0x901c90
    // 0x901bb0: ldur            x0, [fp, #-0x18]
    // 0x901bb4: LoadField: r3 = r0->field_b
    //     0x901bb4: ldur            w3, [x0, #0xb]
    // 0x901bb8: ubfx            x2, x2, #0, #0x20
    // 0x901bbc: and             w4, w2, #2
    // 0x901bc0: cbnz            w4, #0x901bcc
    // 0x901bc4: r2 = false
    //     0x901bc4: add             x2, NULL, #0x30  ; false
    // 0x901bc8: b               #0x901bd0
    // 0x901bcc: r2 = true
    //     0x901bcc: add             x2, NULL, #0x20  ; true
    // 0x901bd0: stur            x2, [fp, #-0x28]
    // 0x901bd4: r4 = LoadInt32Instr(r3)
    //     0x901bd4: sbfx            x4, x3, #1, #0x1f
    // 0x901bd8: stur            x4, [fp, #-0x20]
    // 0x901bdc: r0 = InternalExrPart()
    //     0x901bdc: bl              #0x905ff8  ; AllocateInternalExrPartStub -> InternalExrPart (size=0x84)
    // 0x901be0: mov             x1, x0
    // 0x901be4: ldur            x2, [fp, #-0x20]
    // 0x901be8: ldur            x3, [fp, #-0x28]
    // 0x901bec: ldur            x5, [fp, #-0x10]
    // 0x901bf0: stur            x0, [fp, #-0x28]
    // 0x901bf4: r0 = ExrPart()
    //     0x901bf4: bl              #0x903540  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::ExrPart
    // 0x901bf8: ldur            x0, [fp, #-0x28]
    // 0x901bfc: LoadField: r1 = r0->field_27
    //     0x901bfc: ldur            x1, [x0, #0x27]
    // 0x901c00: cmp             x1, #0
    // 0x901c04: b.le            #0x901c84
    // 0x901c08: ldur            x2, [fp, #-0x18]
    // 0x901c0c: LoadField: r1 = r2->field_b
    //     0x901c0c: ldur            w1, [x2, #0xb]
    // 0x901c10: LoadField: r3 = r2->field_f
    //     0x901c10: ldur            w3, [x2, #0xf]
    // 0x901c14: DecompressPointer r3
    //     0x901c14: add             x3, x3, HEAP, lsl #32
    // 0x901c18: LoadField: r4 = r3->field_b
    //     0x901c18: ldur            w4, [x3, #0xb]
    // 0x901c1c: r3 = LoadInt32Instr(r1)
    //     0x901c1c: sbfx            x3, x1, #1, #0x1f
    // 0x901c20: stur            x3, [fp, #-0x20]
    // 0x901c24: r1 = LoadInt32Instr(r4)
    //     0x901c24: sbfx            x1, x4, #1, #0x1f
    // 0x901c28: cmp             x3, x1
    // 0x901c2c: b.ne            #0x901c38
    // 0x901c30: mov             x1, x2
    // 0x901c34: r0 = _growToNextCapacity()
    //     0x901c34: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x901c38: ldur            x2, [fp, #-0x18]
    // 0x901c3c: ldur            x3, [fp, #-0x20]
    // 0x901c40: add             x0, x3, #1
    // 0x901c44: lsl             x1, x0, #1
    // 0x901c48: StoreField: r2->field_b = r1
    //     0x901c48: stur            w1, [x2, #0xb]
    // 0x901c4c: LoadField: r1 = r2->field_f
    //     0x901c4c: ldur            w1, [x2, #0xf]
    // 0x901c50: DecompressPointer r1
    //     0x901c50: add             x1, x1, HEAP, lsl #32
    // 0x901c54: ldur            x0, [fp, #-0x28]
    // 0x901c58: ArrayStore: r1[r3] = r0  ; List_4
    //     0x901c58: add             x25, x1, x3, lsl #2
    //     0x901c5c: add             x25, x25, #0xf
    //     0x901c60: str             w0, [x25]
    //     0x901c64: tbz             w0, #0, #0x901c80
    //     0x901c68: ldurb           w16, [x1, #-1]
    //     0x901c6c: ldurb           w17, [x0, #-1]
    //     0x901c70: and             x16, x17, x16, lsr #2
    //     0x901c74: tst             x16, HEAP, lsr #32
    //     0x901c78: b.eq            #0x901c80
    //     0x901c7c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x901c80: b               #0x901c88
    // 0x901c84: ldur            x2, [fp, #-0x18]
    // 0x901c88: mov             x3, x2
    // 0x901c8c: b               #0x901d8c
    // 0x901c90: ldur            x2, [fp, #-0x18]
    // 0x901c94: ldur            x1, [fp, #-8]
    // 0x901c98: CheckStackOverflow
    //     0x901c98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x901c9c: cmp             SP, x16
    //     0x901ca0: b.ls            #0x901ef4
    // 0x901ca4: LoadField: r0 = r2->field_b
    //     0x901ca4: ldur            w0, [x2, #0xb]
    // 0x901ca8: LoadField: r3 = r1->field_1f
    //     0x901ca8: ldur            w3, [x1, #0x1f]
    // 0x901cac: DecompressPointer r3
    //     0x901cac: add             x3, x3, HEAP, lsl #32
    // 0x901cb0: r4 = LoadInt32Instr(r3)
    //     0x901cb0: sbfx            x4, x3, #1, #0x1f
    //     0x901cb4: tbz             w3, #0, #0x901cbc
    //     0x901cb8: ldur            x4, [x3, #7]
    // 0x901cbc: and             w3, w4, #2
    // 0x901cc0: cbnz            w3, #0x901ccc
    // 0x901cc4: r4 = false
    //     0x901cc4: add             x4, NULL, #0x30  ; false
    // 0x901cc8: b               #0x901cd0
    // 0x901ccc: r4 = true
    //     0x901ccc: add             x4, NULL, #0x20  ; true
    // 0x901cd0: stur            x4, [fp, #-0x28]
    // 0x901cd4: r3 = LoadInt32Instr(r0)
    //     0x901cd4: sbfx            x3, x0, #1, #0x1f
    // 0x901cd8: stur            x3, [fp, #-0x20]
    // 0x901cdc: r0 = InternalExrPart()
    //     0x901cdc: bl              #0x905ff8  ; AllocateInternalExrPartStub -> InternalExrPart (size=0x84)
    // 0x901ce0: mov             x1, x0
    // 0x901ce4: ldur            x2, [fp, #-0x20]
    // 0x901ce8: ldur            x3, [fp, #-0x28]
    // 0x901cec: ldur            x5, [fp, #-0x10]
    // 0x901cf0: stur            x0, [fp, #-0x28]
    // 0x901cf4: r0 = ExrPart()
    //     0x901cf4: bl              #0x903540  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::ExrPart
    // 0x901cf8: ldur            x0, [fp, #-0x28]
    // 0x901cfc: LoadField: r1 = r0->field_27
    //     0x901cfc: ldur            x1, [x0, #0x27]
    // 0x901d00: cmp             x1, #0
    // 0x901d04: b.le            #0x901d88
    // 0x901d08: ldur            x2, [fp, #-0x18]
    // 0x901d0c: LoadField: r1 = r2->field_b
    //     0x901d0c: ldur            w1, [x2, #0xb]
    // 0x901d10: LoadField: r3 = r2->field_f
    //     0x901d10: ldur            w3, [x2, #0xf]
    // 0x901d14: DecompressPointer r3
    //     0x901d14: add             x3, x3, HEAP, lsl #32
    // 0x901d18: LoadField: r4 = r3->field_b
    //     0x901d18: ldur            w4, [x3, #0xb]
    // 0x901d1c: r3 = LoadInt32Instr(r1)
    //     0x901d1c: sbfx            x3, x1, #1, #0x1f
    // 0x901d20: stur            x3, [fp, #-0x20]
    // 0x901d24: r1 = LoadInt32Instr(r4)
    //     0x901d24: sbfx            x1, x4, #1, #0x1f
    // 0x901d28: cmp             x3, x1
    // 0x901d2c: b.ne            #0x901d38
    // 0x901d30: mov             x1, x2
    // 0x901d34: r0 = _growToNextCapacity()
    //     0x901d34: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x901d38: ldur            x3, [fp, #-0x18]
    // 0x901d3c: ldur            x2, [fp, #-0x20]
    // 0x901d40: add             x0, x2, #1
    // 0x901d44: lsl             x1, x0, #1
    // 0x901d48: StoreField: r3->field_b = r1
    //     0x901d48: stur            w1, [x3, #0xb]
    // 0x901d4c: LoadField: r1 = r3->field_f
    //     0x901d4c: ldur            w1, [x3, #0xf]
    // 0x901d50: DecompressPointer r1
    //     0x901d50: add             x1, x1, HEAP, lsl #32
    // 0x901d54: ldur            x0, [fp, #-0x28]
    // 0x901d58: ArrayStore: r1[r2] = r0  ; List_4
    //     0x901d58: add             x25, x1, x2, lsl #2
    //     0x901d5c: add             x25, x25, #0xf
    //     0x901d60: str             w0, [x25]
    //     0x901d64: tbz             w0, #0, #0x901d80
    //     0x901d68: ldurb           w16, [x1, #-1]
    //     0x901d6c: ldurb           w17, [x0, #-1]
    //     0x901d70: and             x16, x17, x16, lsr #2
    //     0x901d74: tst             x16, HEAP, lsr #32
    //     0x901d78: b.eq            #0x901d80
    //     0x901d7c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x901d80: mov             x2, x3
    // 0x901d84: b               #0x901c94
    // 0x901d88: ldur            x3, [fp, #-0x18]
    // 0x901d8c: LoadField: r0 = r3->field_b
    //     0x901d8c: ldur            w0, [x3, #0xb]
    // 0x901d90: r4 = LoadInt32Instr(r0)
    //     0x901d90: sbfx            x4, x0, #1, #0x1f
    // 0x901d94: stur            x4, [fp, #-0x30]
    // 0x901d98: cbz             w0, #0x901eac
    // 0x901d9c: r0 = 0
    //     0x901d9c: movz            x0, #0
    // 0x901da0: CheckStackOverflow
    //     0x901da0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x901da4: cmp             SP, x16
    //     0x901da8: b.ls            #0x901efc
    // 0x901dac: LoadField: r1 = r3->field_b
    //     0x901dac: ldur            w1, [x3, #0xb]
    // 0x901db0: r2 = LoadInt32Instr(r1)
    //     0x901db0: sbfx            x2, x1, #1, #0x1f
    // 0x901db4: cmp             x4, x2
    // 0x901db8: b.ne            #0x901ecc
    // 0x901dbc: cmp             x0, x2
    // 0x901dc0: b.ge            #0x901dfc
    // 0x901dc4: LoadField: r1 = r3->field_f
    //     0x901dc4: ldur            w1, [x3, #0xf]
    // 0x901dc8: DecompressPointer r1
    //     0x901dc8: add             x1, x1, HEAP, lsl #32
    // 0x901dcc: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x901dcc: add             x16, x1, x0, lsl #2
    //     0x901dd0: ldur            w2, [x16, #0xf]
    // 0x901dd4: DecompressPointer r2
    //     0x901dd4: add             x2, x2, HEAP, lsl #32
    // 0x901dd8: add             x5, x0, #1
    // 0x901ddc: mov             x1, x2
    // 0x901de0: ldur            x2, [fp, #-0x10]
    // 0x901de4: stur            x5, [fp, #-0x20]
    // 0x901de8: r0 = readOffsets()
    //     0x901de8: bl              #0x903288  ; [package:image/src/formats/exr/exr_part.dart] InternalExrPart::readOffsets
    // 0x901dec: ldur            x0, [fp, #-0x20]
    // 0x901df0: ldur            x3, [fp, #-0x18]
    // 0x901df4: ldur            x4, [fp, #-0x30]
    // 0x901df8: b               #0x901da0
    // 0x901dfc: ldur            x1, [fp, #-8]
    // 0x901e00: ldur            x2, [fp, #-0x10]
    // 0x901e04: r0 = _readImage()
    //     0x901e04: bl              #0x901f24  ; [package:image/src/formats/exr/exr_image.dart] ExrImage::_readImage
    // 0x901e08: r0 = Null
    //     0x901e08: mov             x0, NULL
    // 0x901e0c: LeaveFrame
    //     0x901e0c: mov             SP, fp
    //     0x901e10: ldp             fp, lr, [SP], #0x10
    // 0x901e14: ret
    //     0x901e14: ret             
    // 0x901e18: r0 = ImageException()
    //     0x901e18: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x901e1c: mov             x1, x0
    // 0x901e20: r0 = "File is not an OpenEXR image file."
    //     0x901e20: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f788] "File is not an OpenEXR image file."
    //     0x901e24: ldr             x0, [x0, #0x788]
    // 0x901e28: StoreField: r1->field_7 = r0
    //     0x901e28: stur            w0, [x1, #7]
    // 0x901e2c: mov             x0, x1
    // 0x901e30: r0 = Throw()
    //     0x901e30: bl              #0x933dc8  ; ThrowStub
    // 0x901e34: brk             #0
    // 0x901e38: r1 = Null
    //     0x901e38: mov             x1, NULL
    // 0x901e3c: r2 = 6
    //     0x901e3c: movz            x2, #0x6
    // 0x901e40: r0 = AllocateArray()
    //     0x901e40: bl              #0x935bc4  ; AllocateArrayStub
    // 0x901e44: r16 = "Cannot read version "
    //     0x901e44: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f790] "Cannot read version "
    //     0x901e48: ldr             x16, [x16, #0x790]
    // 0x901e4c: StoreField: r0->field_f = r16
    //     0x901e4c: stur            w16, [x0, #0xf]
    // 0x901e50: ldur            x1, [fp, #-0x38]
    // 0x901e54: StoreField: r0->field_13 = r1
    //     0x901e54: stur            w1, [x0, #0x13]
    // 0x901e58: r16 = " image files."
    //     0x901e58: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f798] " image files."
    //     0x901e5c: ldr             x16, [x16, #0x798]
    // 0x901e60: ArrayStore: r0[0] = r16  ; List_4
    //     0x901e60: stur            w16, [x0, #0x17]
    // 0x901e64: str             x0, [SP]
    // 0x901e68: r0 = _interpolate()
    //     0x901e68: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x901e6c: stur            x0, [fp, #-8]
    // 0x901e70: r0 = ImageException()
    //     0x901e70: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x901e74: mov             x1, x0
    // 0x901e78: ldur            x0, [fp, #-8]
    // 0x901e7c: StoreField: r1->field_7 = r0
    //     0x901e7c: stur            w0, [x1, #7]
    // 0x901e80: mov             x0, x1
    // 0x901e84: r0 = Throw()
    //     0x901e84: bl              #0x933dc8  ; ThrowStub
    // 0x901e88: brk             #0
    // 0x901e8c: r0 = ImageException()
    //     0x901e8c: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x901e90: mov             x1, x0
    // 0x901e94: r0 = "The file format version number\'s flag field contains unrecognized flags."
    //     0x901e94: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f7a0] "The file format version number\'s flag field contains unrecognized flags."
    //     0x901e98: ldr             x0, [x0, #0x7a0]
    // 0x901e9c: StoreField: r1->field_7 = r0
    //     0x901e9c: stur            w0, [x1, #7]
    // 0x901ea0: mov             x0, x1
    // 0x901ea4: r0 = Throw()
    //     0x901ea4: bl              #0x933dc8  ; ThrowStub
    // 0x901ea8: brk             #0
    // 0x901eac: r0 = ImageException()
    //     0x901eac: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x901eb0: mov             x1, x0
    // 0x901eb4: r0 = "Error reading image header"
    //     0x901eb4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f7a8] "Error reading image header"
    //     0x901eb8: ldr             x0, [x0, #0x7a8]
    // 0x901ebc: StoreField: r1->field_7 = r0
    //     0x901ebc: stur            w0, [x1, #7]
    // 0x901ec0: mov             x0, x1
    // 0x901ec4: r0 = Throw()
    //     0x901ec4: bl              #0x933dc8  ; ThrowStub
    // 0x901ec8: brk             #0
    // 0x901ecc: mov             x0, x3
    // 0x901ed0: r0 = ConcurrentModificationError()
    //     0x901ed0: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x901ed4: mov             x1, x0
    // 0x901ed8: ldur            x0, [fp, #-0x18]
    // 0x901edc: StoreField: r1->field_b = r0
    //     0x901edc: stur            w0, [x1, #0xb]
    // 0x901ee0: mov             x0, x1
    // 0x901ee4: r0 = Throw()
    //     0x901ee4: bl              #0x933dc8  ; ThrowStub
    // 0x901ee8: brk             #0
    // 0x901eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901eec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901ef0: b               #0x901a94
    // 0x901ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901ef4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901ef8: b               #0x901ca4
    // 0x901efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901efc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901f00: b               #0x901dac
  }
  _ _readImage(/* No info */) {
    // ** addr: 0x901f24, size: 0x134
    // 0x901f24: EnterFrame
    //     0x901f24: stp             fp, lr, [SP, #-0x10]!
    //     0x901f28: mov             fp, SP
    // 0x901f2c: AllocStack(0x28)
    //     0x901f2c: sub             SP, SP, #0x28
    // 0x901f30: SetupParameters(ExrImage this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */)
    //     0x901f30: mov             x4, x1
    //     0x901f34: mov             x0, x2
    //     0x901f38: stur            x1, [fp, #-0x20]
    //     0x901f3c: stur            x2, [fp, #-0x28]
    // 0x901f40: CheckStackOverflow
    //     0x901f40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x901f44: cmp             SP, x16
    //     0x901f48: b.ls            #0x902048
    // 0x901f4c: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x901f4c: ldur            w5, [x4, #0x17]
    // 0x901f50: DecompressPointer r5
    //     0x901f50: add             x5, x5, HEAP, lsl #32
    // 0x901f54: stur            x5, [fp, #-0x18]
    // 0x901f58: LoadField: r1 = r5->field_b
    //     0x901f58: ldur            w1, [x5, #0xb]
    // 0x901f5c: r6 = LoadInt32Instr(r1)
    //     0x901f5c: sbfx            x6, x1, #1, #0x1f
    // 0x901f60: stur            x6, [fp, #-0x10]
    // 0x901f64: r1 = 0
    //     0x901f64: movz            x1, #0
    // 0x901f68: CheckStackOverflow
    //     0x901f68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x901f6c: cmp             SP, x16
    //     0x901f70: b.ls            #0x902050
    // 0x901f74: LoadField: r2 = r5->field_b
    //     0x901f74: ldur            w2, [x5, #0xb]
    // 0x901f78: r3 = LoadInt32Instr(r2)
    //     0x901f78: sbfx            x3, x2, #1, #0x1f
    // 0x901f7c: cmp             x6, x3
    // 0x901f80: b.ne            #0x902028
    // 0x901f84: cmp             x1, x3
    // 0x901f88: b.ge            #0x902018
    // 0x901f8c: LoadField: r2 = r5->field_f
    //     0x901f8c: ldur            w2, [x5, #0xf]
    // 0x901f90: DecompressPointer r2
    //     0x901f90: add             x2, x2, HEAP, lsl #32
    // 0x901f94: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0x901f94: add             x16, x2, x1, lsl #2
    //     0x901f98: ldur            w3, [x16, #0xf]
    // 0x901f9c: DecompressPointer r3
    //     0x901f9c: add             x3, x3, HEAP, lsl #32
    // 0x901fa0: add             x7, x1, #1
    // 0x901fa4: stur            x7, [fp, #-8]
    // 0x901fa8: LoadField: r1 = r4->field_7
    //     0x901fa8: ldur            x1, [x4, #7]
    // 0x901fac: LoadField: r2 = r3->field_27
    //     0x901fac: ldur            x2, [x3, #0x27]
    // 0x901fb0: cmp             x1, x2
    // 0x901fb4: csel            x8, x2, x1, lt
    // 0x901fb8: StoreField: r4->field_7 = r8
    //     0x901fb8: stur            x8, [x4, #7]
    // 0x901fbc: LoadField: r1 = r4->field_f
    //     0x901fbc: ldur            x1, [x4, #0xf]
    // 0x901fc0: LoadField: r2 = r3->field_2f
    //     0x901fc0: ldur            x2, [x3, #0x2f]
    // 0x901fc4: cmp             x1, x2
    // 0x901fc8: csel            x8, x2, x1, lt
    // 0x901fcc: StoreField: r4->field_f = r8
    //     0x901fcc: stur            x8, [x4, #0xf]
    // 0x901fd0: LoadField: r1 = r3->field_57
    //     0x901fd0: ldur            w1, [x3, #0x57]
    // 0x901fd4: DecompressPointer r1
    //     0x901fd4: add             x1, x1, HEAP, lsl #32
    // 0x901fd8: tbnz            w1, #4, #0x901ff0
    // 0x901fdc: mov             x1, x4
    // 0x901fe0: mov             x2, x3
    // 0x901fe4: mov             x3, x0
    // 0x901fe8: r0 = _readTiledPart()
    //     0x901fe8: bl              #0x902818  ; [package:image/src/formats/exr/exr_image.dart] ExrImage::_readTiledPart
    // 0x901fec: b               #0x902000
    // 0x901ff0: ldur            x1, [fp, #-0x20]
    // 0x901ff4: mov             x2, x3
    // 0x901ff8: ldur            x3, [fp, #-0x28]
    // 0x901ffc: r0 = _readScanlinePart()
    //     0x901ffc: bl              #0x902058  ; [package:image/src/formats/exr/exr_image.dart] ExrImage::_readScanlinePart
    // 0x902000: ldur            x1, [fp, #-8]
    // 0x902004: ldur            x4, [fp, #-0x20]
    // 0x902008: ldur            x0, [fp, #-0x28]
    // 0x90200c: ldur            x5, [fp, #-0x18]
    // 0x902010: ldur            x6, [fp, #-0x10]
    // 0x902014: b               #0x901f68
    // 0x902018: r0 = Null
    //     0x902018: mov             x0, NULL
    // 0x90201c: LeaveFrame
    //     0x90201c: mov             SP, fp
    //     0x902020: ldp             fp, lr, [SP], #0x10
    // 0x902024: ret
    //     0x902024: ret             
    // 0x902028: mov             x0, x5
    // 0x90202c: r0 = ConcurrentModificationError()
    //     0x90202c: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x902030: mov             x1, x0
    // 0x902034: ldur            x0, [fp, #-0x18]
    // 0x902038: StoreField: r1->field_b = r0
    //     0x902038: stur            w0, [x1, #0xb]
    // 0x90203c: mov             x0, x1
    // 0x902040: r0 = Throw()
    //     0x902040: bl              #0x933dc8  ; ThrowStub
    // 0x902044: brk             #0
    // 0x902048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x902048: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90204c: b               #0x901f4c
    // 0x902050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x902050: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x902054: b               #0x901f74
  }
  _ _readScanlinePart(/* No info */) {
    // ** addr: 0x902058, size: 0x798
    // 0x902058: EnterFrame
    //     0x902058: stp             fp, lr, [SP, #-0x10]!
    //     0x90205c: mov             fp, SP
    // 0x902060: AllocStack(0xb0)
    //     0x902060: sub             SP, SP, #0xb0
    // 0x902064: SetupParameters(ExrImage this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r2, fp-0x28 */)
    //     0x902064: mov             x0, x2
    //     0x902068: stur            x2, [fp, #-0x20]
    //     0x90206c: mov             x2, x3
    //     0x902070: stur            x3, [fp, #-0x28]
    //     0x902074: mov             x3, x1
    //     0x902078: stur            x1, [fp, #-0x18]
    // 0x90207c: CheckStackOverflow
    //     0x90207c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x902080: cmp             SP, x16
    //     0x902084: b.ls            #0x902750
    // 0x902088: LoadField: r1 = r3->field_1f
    //     0x902088: ldur            w1, [x3, #0x1f]
    // 0x90208c: DecompressPointer r1
    //     0x90208c: add             x1, x1, HEAP, lsl #32
    // 0x902090: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x902094: cmp             w1, w16
    // 0x902098: b.eq            #0x902758
    // 0x90209c: r4 = LoadInt32Instr(r1)
    //     0x90209c: sbfx            x4, x1, #1, #0x1f
    //     0x9020a0: tbz             w1, #0, #0x9020a8
    //     0x9020a4: ldur            x4, [x1, #7]
    // 0x9020a8: and             w5, w4, #0x10
    // 0x9020ac: stur            x5, [fp, #-0x10]
    // 0x9020b0: LoadField: r4 = r0->field_f
    //     0x9020b0: ldur            w4, [x0, #0xf]
    // 0x9020b4: DecompressPointer r4
    //     0x9020b4: add             x4, x4, HEAP, lsl #32
    // 0x9020b8: stur            x4, [fp, #-8]
    // 0x9020bc: cmp             w4, NULL
    // 0x9020c0: b.eq            #0x902764
    // 0x9020c4: mov             x1, x0
    // 0x9020c8: r0 = mouseCursor()
    //     0x9020c8: bl              #0x857cc0  ; [package:flutter/src/material/button_style.dart] ButtonStyle::mouseCursor
    // 0x9020cc: ldur            x1, [fp, #-0x20]
    // 0x9020d0: stur            x0, [fp, #-0x30]
    // 0x9020d4: r0 = side()
    //     0x9020d4: bl              #0x857bb8  ; [package:flutter/src/material/button_style.dart] ButtonStyle::side
    // 0x9020d8: mov             x2, x0
    // 0x9020dc: cmp             w2, NULL
    // 0x9020e0: b.eq            #0x902768
    // 0x9020e4: LoadField: r0 = r2->field_b
    //     0x9020e4: ldur            w0, [x2, #0xb]
    // 0x9020e8: r1 = LoadInt32Instr(r0)
    //     0x9020e8: sbfx            x1, x0, #1, #0x1f
    // 0x9020ec: mov             x0, x1
    // 0x9020f0: r1 = 0
    //     0x9020f0: movz            x1, #0
    // 0x9020f4: cmp             x1, x0
    // 0x9020f8: b.hs            #0x90276c
    // 0x9020fc: LoadField: r0 = r2->field_f
    //     0x9020fc: ldur            w0, [x2, #0xf]
    // 0x902100: DecompressPointer r0
    //     0x902100: add             x0, x0, HEAP, lsl #32
    // 0x902104: LoadField: r2 = r0->field_f
    //     0x902104: ldur            w2, [x0, #0xf]
    // 0x902108: DecompressPointer r2
    //     0x902108: add             x2, x2, HEAP, lsl #32
    // 0x90210c: stur            x2, [fp, #-0x38]
    // 0x902110: cmp             w2, NULL
    // 0x902114: b.eq            #0x902770
    // 0x902118: ldur            x1, [fp, #-0x20]
    // 0x90211c: r0 = linesInBuffer()
    //     0x90211c: bl              #0x9027f0  ; [package:image/src/formats/exr/exr_part.dart] InternalExrPart::linesInBuffer
    // 0x902120: stur            x0, [fp, #-0x40]
    // 0x902124: r0 = InputBuffer()
    //     0x902124: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x902128: mov             x1, x0
    // 0x90212c: ldur            x2, [fp, #-0x28]
    // 0x902130: stur            x0, [fp, #-0x28]
    // 0x902134: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x902134: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x902138: r0 = InputBuffer.from()
    //     0x902138: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x90213c: ldur            x1, [fp, #-0x38]
    // 0x902140: r0 = LoadClassIdInstr(r1)
    //     0x902140: ldur            x0, [x1, #-1]
    //     0x902144: ubfx            x0, x0, #0xc, #0x14
    // 0x902148: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x902148: movz            x17, #0x8bb0
    //     0x90214c: add             lr, x0, x17
    //     0x902150: ldr             lr, [x21, lr, lsl #3]
    //     0x902154: blr             lr
    // 0x902158: stur            x0, [fp, #-0x50]
    // 0x90215c: LoadField: r2 = r0->field_7
    //     0x90215c: ldur            w2, [x0, #7]
    // 0x902160: DecompressPointer r2
    //     0x902160: add             x2, x2, HEAP, lsl #32
    // 0x902164: stur            x2, [fp, #-0x38]
    // 0x902168: r10 = 0
    //     0x902168: movz            x10, #0
    // 0x90216c: ldur            x7, [fp, #-0x18]
    // 0x902170: ldur            x6, [fp, #-0x20]
    // 0x902174: ldur            x9, [fp, #-8]
    // 0x902178: ldur            x5, [fp, #-0x30]
    // 0x90217c: ldur            x4, [fp, #-0x40]
    // 0x902180: ldur            x3, [fp, #-0x28]
    // 0x902184: ldur            x8, [fp, #-0x10]
    // 0x902188: stur            x10, [fp, #-0x48]
    // 0x90218c: CheckStackOverflow
    //     0x90218c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x902190: cmp             SP, x16
    //     0x902194: b.ls            #0x902774
    // 0x902198: mov             x1, x0
    // 0x90219c: r0 = moveNext()
    //     0x90219c: bl              #0x7b213c  ; [dart:typed_data] _TypedListIterator::moveNext
    // 0x9021a0: tbnz            w0, #4, #0x902720
    // 0x9021a4: ldur            x3, [fp, #-0x50]
    // 0x9021a8: LoadField: r4 = r3->field_1f
    //     0x9021a8: ldur            w4, [x3, #0x1f]
    // 0x9021ac: DecompressPointer r4
    //     0x9021ac: add             x4, x4, HEAP, lsl #32
    // 0x9021b0: stur            x4, [fp, #-0x58]
    // 0x9021b4: cmp             w4, NULL
    // 0x9021b8: b.ne            #0x9021ec
    // 0x9021bc: mov             x0, x4
    // 0x9021c0: ldur            x2, [fp, #-0x38]
    // 0x9021c4: r1 = Null
    //     0x9021c4: mov             x1, NULL
    // 0x9021c8: cmp             w2, NULL
    // 0x9021cc: b.eq            #0x9021ec
    // 0x9021d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9021d0: ldur            w4, [x2, #0x17]
    // 0x9021d4: DecompressPointer r4
    //     0x9021d4: add             x4, x4, HEAP, lsl #32
    // 0x9021d8: r8 = X0
    //     0x9021d8: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x9021dc: LoadField: r9 = r4->field_7
    //     0x9021dc: ldur            x9, [x4, #7]
    // 0x9021e0: r3 = Null
    //     0x9021e0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f7b0] Null
    //     0x9021e4: ldr             x3, [x3, #0x7b0]
    // 0x9021e8: blr             x9
    // 0x9021ec: ldur            x2, [fp, #-0x28]
    // 0x9021f0: ldur            x0, [fp, #-0x58]
    // 0x9021f4: ldur            x3, [fp, #-0x10]
    // 0x9021f8: r1 = LoadInt32Instr(r0)
    //     0x9021f8: sbfx            x1, x0, #1, #0x1f
    //     0x9021fc: tbz             w0, #0, #0x902204
    //     0x902200: ldur            x1, [x0, #7]
    // 0x902204: StoreField: r2->field_1b = r1
    //     0x902204: stur            x1, [x2, #0x1b]
    // 0x902208: cbz             w3, #0x90222c
    // 0x90220c: mov             x1, x2
    // 0x902210: r0 = readUint32()
    //     0x902210: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x902214: scvtf           d0, x0
    // 0x902218: d1 = 3.141593
    //     0x902218: add             x17, PP, #9, lsl #12  ; [pp+0x9cd0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x90221c: ldr             d1, [x17, #0xcd0]
    // 0x902220: fcmp            d0, d1
    // 0x902224: b.eq            #0x902234
    // 0x902228: b               #0x902730
    // 0x90222c: d1 = 3.141593
    //     0x90222c: add             x17, PP, #9, lsl #12  ; [pp+0x9cd0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x902230: ldr             d1, [x17, #0xcd0]
    // 0x902234: ldur            x0, [fp, #-0x30]
    // 0x902238: ldur            x1, [fp, #-0x28]
    // 0x90223c: r0 = readInt32()
    //     0x90223c: bl              #0x5afb54  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0x902240: ldur            x1, [fp, #-0x28]
    // 0x902244: r0 = readInt32()
    //     0x902244: bl              #0x5afb54  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0x902248: ldur            x1, [fp, #-0x28]
    // 0x90224c: mov             x2, x0
    // 0x902250: r0 = readBytes()
    //     0x902250: bl              #0x5ac02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x902254: ldur            x4, [fp, #-0x30]
    // 0x902258: cmp             w4, NULL
    // 0x90225c: b.eq            #0x9022b0
    // 0x902260: r1 = LoadClassIdInstr(r4)
    //     0x902260: ldur            x1, [x4, #-1]
    //     0x902264: ubfx            x1, x1, #0xc, #0x14
    // 0x902268: mov             x2, x0
    // 0x90226c: mov             x0, x1
    // 0x902270: mov             x1, x4
    // 0x902274: ldur            x5, [fp, #-0x48]
    // 0x902278: r3 = 0
    //     0x902278: movz            x3, #0
    // 0x90227c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x90227c: ldr             x4, [PP, #0x10f0]  ; [pp+0x10f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x902280: r0 = GDT[cid_x0 + -0x1000]()
    //     0x902280: sub             lr, x0, #1, lsl #12
    //     0x902284: ldr             lr, [x21, lr, lsl #3]
    //     0x902288: blr             lr
    // 0x90228c: stur            x0, [fp, #-0x58]
    // 0x902290: r0 = InputBuffer()
    //     0x902290: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x902294: mov             x1, x0
    // 0x902298: ldur            x2, [fp, #-0x58]
    // 0x90229c: stur            x0, [fp, #-0x58]
    // 0x9022a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9022a0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9022a4: r0 = InputBuffer()
    //     0x9022a4: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x9022a8: ldur            x3, [fp, #-0x58]
    // 0x9022ac: b               #0x9022b4
    // 0x9022b0: mov             x3, x0
    // 0x9022b4: ldur            x2, [fp, #-0x20]
    // 0x9022b8: stur            x3, [fp, #-0x98]
    // 0x9022bc: LoadField: r0 = r3->field_13
    //     0x9022bc: ldur            x0, [x3, #0x13]
    // 0x9022c0: LoadField: r1 = r3->field_1b
    //     0x9022c0: ldur            x1, [x3, #0x1b]
    // 0x9022c4: sub             x4, x0, x1
    // 0x9022c8: stur            x4, [fp, #-0x90]
    // 0x9022cc: LoadField: r0 = r2->field_13
    //     0x9022cc: ldur            w0, [x2, #0x13]
    // 0x9022d0: DecompressPointer r0
    //     0x9022d0: add             x0, x0, HEAP, lsl #32
    // 0x9022d4: LoadField: r1 = r0->field_b
    //     0x9022d4: ldur            w1, [x0, #0xb]
    // 0x9022d8: r5 = LoadInt32Instr(r1)
    //     0x9022d8: sbfx            x5, x1, #1, #0x1f
    // 0x9022dc: stur            x5, [fp, #-0x88]
    // 0x9022e0: ldur            x11, [fp, #-0x48]
    // 0x9022e4: r10 = 0
    //     0x9022e4: movz            x10, #0
    // 0x9022e8: ldur            x7, [fp, #-0x18]
    // 0x9022ec: ldur            x8, [fp, #-8]
    // 0x9022f0: ldur            x6, [fp, #-0x40]
    // 0x9022f4: stur            x11, [fp, #-0x78]
    // 0x9022f8: stur            x10, [fp, #-0x80]
    // 0x9022fc: CheckStackOverflow
    //     0x9022fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x902300: cmp             SP, x16
    //     0x902304: b.ls            #0x90277c
    // 0x902308: cmp             x10, x6
    // 0x90230c: b.ge            #0x902710
    // 0x902310: LoadField: r0 = r7->field_f
    //     0x902310: ldur            x0, [x7, #0xf]
    // 0x902314: cmp             x11, x0
    // 0x902318: b.ge            #0x902708
    // 0x90231c: LoadField: r9 = r2->field_53
    //     0x90231c: ldur            w9, [x2, #0x53]
    // 0x902320: DecompressPointer r9
    //     0x902320: add             x9, x9, HEAP, lsl #32
    // 0x902324: cmp             w9, NULL
    // 0x902328: b.eq            #0x902784
    // 0x90232c: LoadField: r0 = r9->field_13
    //     0x90232c: ldur            w0, [x9, #0x13]
    // 0x902330: r1 = LoadInt32Instr(r0)
    //     0x902330: sbfx            x1, x0, #1, #0x1f
    // 0x902334: mov             x0, x1
    // 0x902338: mov             x1, x11
    // 0x90233c: cmp             x1, x0
    // 0x902340: b.hs            #0x902788
    // 0x902344: ArrayLoad: r0 = r9[r11]  ; List_4
    //     0x902344: add             x16, x9, x11, lsl #2
    //     0x902348: ldur            w0, [x16, #0x17]
    // 0x90234c: ubfx            x0, x0, #0, #0x20
    // 0x902350: cmp             x0, x4
    // 0x902354: b.ge            #0x902700
    // 0x902358: mov             x9, x0
    // 0x90235c: r12 = 0
    //     0x90235c: movz            x12, #0
    // 0x902360: stur            x12, [fp, #-0x70]
    // 0x902364: CheckStackOverflow
    //     0x902364: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x902368: cmp             SP, x16
    //     0x90236c: b.ls            #0x90278c
    // 0x902370: cmp             x12, x5
    // 0x902374: b.ge            #0x9026d8
    // 0x902378: cmp             x9, x4
    // 0x90237c: b.ge            #0x9026d8
    // 0x902380: LoadField: r13 = r2->field_13
    //     0x902380: ldur            w13, [x2, #0x13]
    // 0x902384: DecompressPointer r13
    //     0x902384: add             x13, x13, HEAP, lsl #32
    // 0x902388: LoadField: r0 = r13->field_b
    //     0x902388: ldur            w0, [x13, #0xb]
    // 0x90238c: r1 = LoadInt32Instr(r0)
    //     0x90238c: sbfx            x1, x0, #1, #0x1f
    // 0x902390: mov             x0, x1
    // 0x902394: mov             x1, x12
    // 0x902398: cmp             x1, x0
    // 0x90239c: b.hs            #0x902794
    // 0x9023a0: LoadField: r0 = r13->field_f
    //     0x9023a0: ldur            w0, [x13, #0xf]
    // 0x9023a4: DecompressPointer r0
    //     0x9023a4: add             x0, x0, HEAP, lsl #32
    // 0x9023a8: ArrayLoad: r13 = r0[r12]  ; Unknown_4
    //     0x9023a8: add             x16, x0, x12, lsl #2
    //     0x9023ac: ldur            w13, [x16, #0xf]
    // 0x9023b0: DecompressPointer r13
    //     0x9023b0: add             x13, x13, HEAP, lsl #32
    // 0x9023b4: stur            x13, [fp, #-0x58]
    // 0x9023b8: LoadField: r0 = r2->field_27
    //     0x9023b8: ldur            x0, [x2, #0x27]
    // 0x9023bc: stur            x0, [fp, #-0x68]
    // 0x9023c0: mov             x19, x9
    // 0x9023c4: r14 = 0
    //     0x9023c4: movz            x14, #0
    // 0x9023c8: stur            x19, [fp, #-0x48]
    // 0x9023cc: stur            x14, [fp, #-0x60]
    // 0x9023d0: CheckStackOverflow
    //     0x9023d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9023d4: cmp             SP, x16
    //     0x9023d8: b.ls            #0x902798
    // 0x9023dc: cmp             x14, x0
    // 0x9023e0: b.ge            #0x9026a0
    // 0x9023e4: LoadField: r1 = r13->field_f
    //     0x9023e4: ldur            w1, [x13, #0xf]
    // 0x9023e8: DecompressPointer r1
    //     0x9023e8: add             x1, x1, HEAP, lsl #32
    // 0x9023ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9023f0: cmp             w1, w16
    // 0x9023f4: b.eq            #0x9027a0
    // 0x9023f8: LoadField: r9 = r1->field_7
    //     0x9023f8: ldur            x9, [x1, #7]
    // 0x9023fc: cmp             x9, #1
    // 0x902400: b.gt            #0x9024a8
    // 0x902404: cmp             x9, #0
    // 0x902408: b.gt            #0x902434
    // 0x90240c: mov             x1, x3
    // 0x902410: r0 = readUint32()
    //     0x902410: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x902414: mov             x2, x0
    // 0x902418: r0 = BoxInt64Instr(r2)
    //     0x902418: sbfiz           x0, x2, #1, #0x1f
    //     0x90241c: cmp             x2, x0, asr #1
    //     0x902420: b.eq            #0x90242c
    //     0x902424: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x902428: stur            x2, [x0, #7]
    // 0x90242c: mov             x6, x0
    // 0x902430: b               #0x9024cc
    // 0x902434: ldur            x1, [fp, #-0x98]
    // 0x902438: r0 = readUint16()
    //     0x902438: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x90243c: stur            x0, [fp, #-0xa0]
    // 0x902440: r0 = _toFloatFloat32()
    //     0x902440: bl              #0x7d8d78  ; [package:image/src/util/float16.dart] Float16::_toFloatFloat32
    // 0x902444: mov             x2, x0
    // 0x902448: LoadField: r0 = r2->field_13
    //     0x902448: ldur            w0, [x2, #0x13]
    // 0x90244c: r1 = LoadInt32Instr(r0)
    //     0x90244c: sbfx            x1, x0, #1, #0x1f
    // 0x902450: mov             x0, x1
    // 0x902454: ldur            x1, [fp, #-0xa0]
    // 0x902458: cmp             x1, x0
    // 0x90245c: b.hs            #0x9027ac
    // 0x902460: LoadField: r0 = r2->field_7
    //     0x902460: ldur            x0, [x2, #7]
    // 0x902464: ldur            x1, [fp, #-0xa0]
    // 0x902468: add             x16, x0, x1, lsl #2
    // 0x90246c: ldr             s0, [x16]
    // 0x902470: fcvt            d1, s0
    // 0x902474: r0 = inline_Allocate_Double()
    //     0x902474: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x902478: add             x0, x0, #0x10
    //     0x90247c: cmp             x1, x0
    //     0x902480: b.ls            #0x9027b0
    //     0x902484: str             x0, [THR, #0x60]  ; THR::top
    //     0x902488: sub             x0, x0, #0xf
    //     0x90248c: movz            x1, #0xe15c
    //     0x902490: movk            x1, #0x3, lsl #16
    //     0x902494: stur            x1, [x0, #-1]
    // 0x902498: dmb             ishst
    // 0x90249c: StoreField: r0->field_7 = d1
    //     0x90249c: stur            d1, [x0, #7]
    // 0x9024a0: mov             x6, x0
    // 0x9024a4: b               #0x9024cc
    // 0x9024a8: ldur            x1, [fp, #-0x98]
    // 0x9024ac: r0 = readUint16()
    //     0x9024ac: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9024b0: mov             x2, x0
    // 0x9024b4: r0 = BoxInt64Instr(r2)
    //     0x9024b4: sbfiz           x0, x2, #1, #0x1f
    //     0x9024b8: cmp             x2, x0, asr #1
    //     0x9024bc: b.eq            #0x9024c8
    //     0x9024c0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9024c4: stur            x2, [x0, #7]
    // 0x9024c8: mov             x6, x0
    // 0x9024cc: ldur            x0, [fp, #-0x48]
    // 0x9024d0: ldur            x4, [fp, #-0x58]
    // 0x9024d4: stur            x6, [fp, #-0xa8]
    // 0x9024d8: LoadField: r1 = r4->field_13
    //     0x9024d8: ldur            w1, [x4, #0x13]
    // 0x9024dc: DecompressPointer r1
    //     0x9024dc: add             x1, x1, HEAP, lsl #32
    // 0x9024e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9024e4: cmp             w1, w16
    // 0x9024e8: b.eq            #0x9027c0
    // 0x9024ec: r2 = LoadInt32Instr(r1)
    //     0x9024ec: sbfx            x2, x1, #1, #0x1f
    // 0x9024f0: add             x19, x0, x2
    // 0x9024f4: stur            x19, [fp, #-0xa0]
    // 0x9024f8: LoadField: r0 = r4->field_1f
    //     0x9024f8: ldur            w0, [x4, #0x1f]
    // 0x9024fc: DecompressPointer r0
    //     0x9024fc: add             x0, x0, HEAP, lsl #32
    // 0x902500: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x902504: cmp             w0, w16
    // 0x902508: b.eq            #0x9027cc
    // 0x90250c: tbnz            w0, #4, #0x9025c8
    // 0x902510: ldur            x7, [fp, #-8]
    // 0x902514: LoadField: r1 = r7->field_b
    //     0x902514: ldur            w1, [x7, #0xb]
    // 0x902518: DecompressPointer r1
    //     0x902518: add             x1, x1, HEAP, lsl #32
    // 0x90251c: cmp             w1, NULL
    // 0x902520: b.ne            #0x90252c
    // 0x902524: r0 = Null
    //     0x902524: mov             x0, NULL
    // 0x902528: b               #0x90254c
    // 0x90252c: r0 = LoadClassIdInstr(r1)
    //     0x90252c: ldur            x0, [x1, #-1]
    //     0x902530: ubfx            x0, x0, #0xc, #0x14
    // 0x902534: ldur            x2, [fp, #-0x60]
    // 0x902538: ldur            x3, [fp, #-0x78]
    // 0x90253c: r5 = Null
    //     0x90253c: mov             x5, NULL
    // 0x902540: r0 = GDT[cid_x0 + 0xb86]()
    //     0x902540: add             lr, x0, #0xb86
    //     0x902544: ldr             lr, [x21, lr, lsl #3]
    //     0x902548: blr             lr
    // 0x90254c: cmp             w0, NULL
    // 0x902550: b.ne            #0x902560
    // 0x902554: r0 = undefined()
    //     0x902554: bl              #0x84cfc8  ; [package:image/src/image/pixel.dart] Pixel::undefined
    // 0x902558: mov             x2, x0
    // 0x90255c: b               #0x902564
    // 0x902560: mov             x2, x0
    // 0x902564: ldur            x4, [fp, #-0x58]
    // 0x902568: LoadField: r0 = r4->field_b
    //     0x902568: ldur            w0, [x4, #0xb]
    // 0x90256c: DecompressPointer r0
    //     0x90256c: add             x0, x0, HEAP, lsl #32
    // 0x902570: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x902574: cmp             w0, w16
    // 0x902578: b.eq            #0x9027d8
    // 0x90257c: LoadField: r3 = r0->field_7
    //     0x90257c: ldur            x3, [x0, #7]
    // 0x902580: r0 = BoxInt64Instr(r3)
    //     0x902580: sbfiz           x0, x3, #1, #0x1f
    //     0x902584: cmp             x3, x0, asr #1
    //     0x902588: b.eq            #0x902594
    //     0x90258c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x902590: stur            x3, [x0, #7]
    // 0x902594: r1 = LoadClassIdInstr(r2)
    //     0x902594: ldur            x1, [x2, #-1]
    //     0x902598: ubfx            x1, x1, #0xc, #0x14
    // 0x90259c: mov             x16, x2
    // 0x9025a0: mov             x2, x1
    // 0x9025a4: mov             x1, x16
    // 0x9025a8: mov             x16, x0
    // 0x9025ac: mov             x0, x2
    // 0x9025b0: mov             x2, x16
    // 0x9025b4: ldur            x3, [fp, #-0xa8]
    // 0x9025b8: r0 = GDT[cid_x0 + 0x71c]()
    //     0x9025b8: add             lr, x0, #0x71c
    //     0x9025bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9025c0: blr             lr
    // 0x9025c4: b               #0x902660
    // 0x9025c8: ldur            x3, [fp, #-8]
    // 0x9025cc: mov             x0, x4
    // 0x9025d0: LoadField: r2 = r0->field_7
    //     0x9025d0: ldur            w2, [x0, #7]
    // 0x9025d4: DecompressPointer r2
    //     0x9025d4: add             x2, x2, HEAP, lsl #32
    // 0x9025d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9025dc: cmp             w2, w16
    // 0x9025e0: b.eq            #0x9027e4
    // 0x9025e4: LoadField: r4 = r3->field_f
    //     0x9025e4: ldur            w4, [x3, #0xf]
    // 0x9025e8: DecompressPointer r4
    //     0x9025e8: add             x4, x4, HEAP, lsl #32
    // 0x9025ec: stur            x4, [fp, #-0xb0]
    // 0x9025f0: cmp             w4, NULL
    // 0x9025f4: b.eq            #0x90262c
    // 0x9025f8: mov             x1, x4
    // 0x9025fc: r0 = _getValueOrData()
    //     0x9025fc: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x902600: mov             x1, x0
    // 0x902604: ldur            x0, [fp, #-0xb0]
    // 0x902608: LoadField: r2 = r0->field_f
    //     0x902608: ldur            w2, [x0, #0xf]
    // 0x90260c: DecompressPointer r2
    //     0x90260c: add             x2, x2, HEAP, lsl #32
    // 0x902610: cmp             w2, w1
    // 0x902614: b.ne            #0x902620
    // 0x902618: r0 = Null
    //     0x902618: mov             x0, NULL
    // 0x90261c: b               #0x902624
    // 0x902620: mov             x0, x1
    // 0x902624: mov             x1, x0
    // 0x902628: b               #0x902630
    // 0x90262c: r1 = Null
    //     0x90262c: mov             x1, NULL
    // 0x902630: cmp             w1, NULL
    // 0x902634: b.eq            #0x902660
    // 0x902638: r0 = LoadClassIdInstr(r1)
    //     0x902638: ldur            x0, [x1, #-1]
    //     0x90263c: ubfx            x0, x0, #0xc, #0x14
    // 0x902640: ldur            x2, [fp, #-0x60]
    // 0x902644: ldur            x3, [fp, #-0x78]
    // 0x902648: ldur            x5, [fp, #-0xa8]
    // 0x90264c: r6 = 0
    //     0x90264c: movz            x6, #0
    // 0x902650: r7 = 0
    //     0x902650: movz            x7, #0
    // 0x902654: r0 = GDT[cid_x0 + 0x51b]()
    //     0x902654: add             lr, x0, #0x51b
    //     0x902658: ldr             lr, [x21, lr, lsl #3]
    //     0x90265c: blr             lr
    // 0x902660: ldur            x0, [fp, #-0x60]
    // 0x902664: add             x14, x0, #1
    // 0x902668: ldur            x19, [fp, #-0xa0]
    // 0x90266c: ldur            x7, [fp, #-0x18]
    // 0x902670: ldur            x2, [fp, #-0x20]
    // 0x902674: ldur            x8, [fp, #-8]
    // 0x902678: ldur            x6, [fp, #-0x40]
    // 0x90267c: ldur            x3, [fp, #-0x98]
    // 0x902680: ldur            x11, [fp, #-0x78]
    // 0x902684: ldur            x10, [fp, #-0x80]
    // 0x902688: ldur            x12, [fp, #-0x70]
    // 0x90268c: ldur            x0, [fp, #-0x68]
    // 0x902690: ldur            x4, [fp, #-0x90]
    // 0x902694: ldur            x5, [fp, #-0x88]
    // 0x902698: ldur            x13, [fp, #-0x58]
    // 0x90269c: b               #0x9023c8
    // 0x9026a0: mov             x1, x12
    // 0x9026a4: mov             x0, x19
    // 0x9026a8: add             x12, x1, #1
    // 0x9026ac: mov             x9, x0
    // 0x9026b0: ldur            x7, [fp, #-0x18]
    // 0x9026b4: ldur            x2, [fp, #-0x20]
    // 0x9026b8: ldur            x8, [fp, #-8]
    // 0x9026bc: ldur            x6, [fp, #-0x40]
    // 0x9026c0: ldur            x3, [fp, #-0x98]
    // 0x9026c4: ldur            x11, [fp, #-0x78]
    // 0x9026c8: ldur            x10, [fp, #-0x80]
    // 0x9026cc: ldur            x4, [fp, #-0x90]
    // 0x9026d0: ldur            x5, [fp, #-0x88]
    // 0x9026d4: b               #0x902360
    // 0x9026d8: ldur            x10, [fp, #-0x78]
    // 0x9026dc: ldur            x0, [fp, #-0x80]
    // 0x9026e0: add             x1, x0, #1
    // 0x9026e4: add             x11, x10, #1
    // 0x9026e8: mov             x10, x1
    // 0x9026ec: ldur            x2, [fp, #-0x20]
    // 0x9026f0: ldur            x3, [fp, #-0x98]
    // 0x9026f4: ldur            x4, [fp, #-0x90]
    // 0x9026f8: ldur            x5, [fp, #-0x88]
    // 0x9026fc: b               #0x9022e8
    // 0x902700: mov             x10, x11
    // 0x902704: b               #0x902714
    // 0x902708: mov             x10, x11
    // 0x90270c: b               #0x902714
    // 0x902710: mov             x10, x11
    // 0x902714: ldur            x0, [fp, #-0x50]
    // 0x902718: ldur            x2, [fp, #-0x38]
    // 0x90271c: b               #0x90216c
    // 0x902720: r0 = Null
    //     0x902720: mov             x0, NULL
    // 0x902724: LeaveFrame
    //     0x902724: mov             SP, fp
    //     0x902728: ldp             fp, lr, [SP], #0x10
    // 0x90272c: ret
    //     0x90272c: ret             
    // 0x902730: r0 = ImageException()
    //     0x902730: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x902734: mov             x1, x0
    // 0x902738: r0 = "Invalid Image Data"
    //     0x902738: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f7c0] "Invalid Image Data"
    //     0x90273c: ldr             x0, [x0, #0x7c0]
    // 0x902740: StoreField: r1->field_7 = r0
    //     0x902740: stur            w0, [x1, #7]
    // 0x902744: mov             x0, x1
    // 0x902748: r0 = Throw()
    //     0x902748: bl              #0x933dc8  ; ThrowStub
    // 0x90274c: brk             #0
    // 0x902750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x902750: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x902754: b               #0x902088
    // 0x902758: r9 = flags
    //     0x902758: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f7c8] Field <ExrImage.flags>: late (offset: 0x20)
    //     0x90275c: ldr             x9, [x9, #0x7c8]
    // 0x902760: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x902760: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x902764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x902764: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x902768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x902768: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90276c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90276c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x902770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x902770: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x902774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x902774: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x902778: b               #0x902198
    // 0x90277c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90277c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x902780: b               #0x902308
    // 0x902784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x902784: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x902788: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x902788: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90278c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90278c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x902790: b               #0x902370
    // 0x902794: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x902794: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x902798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x902798: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90279c: b               #0x9023dc
    // 0x9027a0: r9 = dataType
    //     0x9027a0: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f7d0] Field <ExrChannel.dataType>: late (offset: 0x10)
    //     0x9027a4: ldr             x9, [x9, #0x7d0]
    // 0x9027a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9027a8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9027ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9027ac: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9027b0: SaveReg d1
    //     0x9027b0: str             q1, [SP, #-0x10]!
    // 0x9027b4: r0 = AllocateDouble()
    //     0x9027b4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x9027b8: RestoreReg d1
    //     0x9027b8: ldr             q1, [SP], #0x10
    // 0x9027bc: b               #0x90249c
    // 0x9027c0: r9 = dataSize
    //     0x9027c0: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f7d8] Field <ExrChannel.dataSize>: late (offset: 0x14)
    //     0x9027c4: ldr             x9, [x9, #0x7d8]
    // 0x9027c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9027c8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9027cc: r9 = isColorChannel
    //     0x9027cc: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f7e0] Field <ExrChannel.isColorChannel>: late (offset: 0x20)
    //     0x9027d0: ldr             x9, [x9, #0x7e0]
    // 0x9027d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9027d4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9027d8: r9 = nameType
    //     0x9027d8: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f7e8] Field <ExrChannel.nameType>: late (offset: 0xc)
    //     0x9027dc: ldr             x9, [x9, #0x7e8]
    // 0x9027e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9027e0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9027e4: r9 = name
    //     0x9027e4: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f7f0] Field <ExrChannel.name>: late (offset: 0x8)
    //     0x9027e8: ldr             x9, [x9, #0x7f0]
    // 0x9027ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9027ec: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _readTiledPart(/* No info */) {
    // ** addr: 0x902818, size: 0xa64
    // 0x902818: EnterFrame
    //     0x902818: stp             fp, lr, [SP, #-0x10]!
    //     0x90281c: mov             fp, SP
    // 0x902820: AllocStack(0x100)
    //     0x902820: sub             SP, SP, #0x100
    // 0x902824: SetupParameters(ExrImage this /* r1 => r0, fp-0x28 */, dynamic _ /* r2 => r1, fp-0x30 */, dynamic _ /* r3 => r2, fp-0x38 */)
    //     0x902824: mov             x0, x1
    //     0x902828: stur            x1, [fp, #-0x28]
    //     0x90282c: mov             x1, x2
    //     0x902830: stur            x2, [fp, #-0x30]
    //     0x902834: mov             x2, x3
    //     0x902838: stur            x3, [fp, #-0x38]
    // 0x90283c: CheckStackOverflow
    //     0x90283c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x902840: cmp             SP, x16
    //     0x902844: b.ls            #0x9031a0
    // 0x902848: LoadField: r3 = r0->field_1f
    //     0x902848: ldur            w3, [x0, #0x1f]
    // 0x90284c: DecompressPointer r3
    //     0x90284c: add             x3, x3, HEAP, lsl #32
    // 0x902850: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x902854: cmp             w3, w16
    // 0x902858: b.eq            #0x9031a8
    // 0x90285c: r4 = LoadInt32Instr(r3)
    //     0x90285c: sbfx            x4, x3, #1, #0x1f
    //     0x902860: tbz             w3, #0, #0x902868
    //     0x902864: ldur            x4, [x3, #7]
    // 0x902868: and             w3, w4, #0x10
    // 0x90286c: stur            x3, [fp, #-0x20]
    // 0x902870: LoadField: r4 = r1->field_f
    //     0x902870: ldur            w4, [x1, #0xf]
    // 0x902874: DecompressPointer r4
    //     0x902874: add             x4, x4, HEAP, lsl #32
    // 0x902878: stur            x4, [fp, #-0x18]
    // 0x90287c: cmp             w4, NULL
    // 0x902880: b.eq            #0x9031b4
    // 0x902884: LoadField: r5 = r1->field_47
    //     0x902884: ldur            w5, [x1, #0x47]
    // 0x902888: DecompressPointer r5
    //     0x902888: add             x5, x5, HEAP, lsl #32
    // 0x90288c: stur            x5, [fp, #-0x10]
    // 0x902890: LoadField: r6 = r1->field_3f
    //     0x902890: ldur            w6, [x1, #0x3f]
    // 0x902894: DecompressPointer r6
    //     0x902894: add             x6, x6, HEAP, lsl #32
    // 0x902898: stur            x6, [fp, #-8]
    // 0x90289c: r0 = InputBuffer()
    //     0x90289c: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9028a0: mov             x1, x0
    // 0x9028a4: ldur            x2, [fp, #-0x38]
    // 0x9028a8: stur            x0, [fp, #-0x38]
    // 0x9028ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9028ac: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9028b0: r0 = InputBuffer.from()
    //     0x9028b0: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x9028b4: ldur            x0, [fp, #-0x30]
    // 0x9028b8: LoadField: r2 = r0->field_7
    //     0x9028b8: ldur            x2, [x0, #7]
    // 0x9028bc: stur            x2, [fp, #-0x50]
    // 0x9028c0: r10 = 0
    //     0x9028c0: movz            x10, #0
    // 0x9028c4: r9 = 0
    //     0x9028c4: movz            x9, #0
    // 0x9028c8: ldur            x4, [fp, #-0x28]
    // 0x9028cc: ldur            x6, [fp, #-0x18]
    // 0x9028d0: ldur            x3, [fp, #-0x38]
    // 0x9028d4: ldur            x5, [fp, #-0x20]
    // 0x9028d8: ldur            x7, [fp, #-0x10]
    // 0x9028dc: ldur            x8, [fp, #-8]
    // 0x9028e0: stur            x10, [fp, #-0x40]
    // 0x9028e4: stur            x9, [fp, #-0x48]
    // 0x9028e8: CheckStackOverflow
    //     0x9028e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9028ec: cmp             SP, x16
    //     0x9028f0: b.ls            #0x9031b8
    // 0x9028f4: mov             x1, x0
    // 0x9028f8: r0 = traversalParentIdentifier()
    //     0x9028f8: bl              #0x90327c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::traversalParentIdentifier
    // 0x9028fc: cmp             w0, NULL
    // 0x902900: b.eq            #0x9031c0
    // 0x902904: r1 = LoadInt32Instr(r0)
    //     0x902904: sbfx            x1, x0, #1, #0x1f
    //     0x902908: tbz             w0, #0, #0x902910
    //     0x90290c: ldur            x1, [x0, #7]
    // 0x902910: ldur            x2, [fp, #-0x40]
    // 0x902914: cmp             x2, x1
    // 0x902918: b.ge            #0x903170
    // 0x90291c: ldur            x12, [fp, #-0x48]
    // 0x902920: r11 = 0
    //     0x902920: movz            x11, #0
    // 0x902924: ldur            x6, [fp, #-0x28]
    // 0x902928: ldur            x3, [fp, #-0x30]
    // 0x90292c: ldur            x8, [fp, #-0x18]
    // 0x902930: ldur            x5, [fp, #-0x38]
    // 0x902934: ldur            x4, [fp, #-0x50]
    // 0x902938: ldur            x7, [fp, #-0x20]
    // 0x90293c: ldur            x9, [fp, #-0x10]
    // 0x902940: ldur            x10, [fp, #-8]
    // 0x902944: stur            x12, [fp, #-0x68]
    // 0x902948: stur            x11, [fp, #-0x70]
    // 0x90294c: CheckStackOverflow
    //     0x90294c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x902950: cmp             SP, x16
    //     0x902954: b.ls            #0x9031c4
    // 0x902958: LoadField: r0 = r3->field_73
    //     0x902958: ldur            w0, [x3, #0x73]
    // 0x90295c: DecompressPointer r0
    //     0x90295c: add             x0, x0, HEAP, lsl #32
    // 0x902960: cmp             w0, NULL
    // 0x902964: b.eq            #0x9031cc
    // 0x902968: r1 = LoadInt32Instr(r0)
    //     0x902968: sbfx            x1, x0, #1, #0x1f
    //     0x90296c: tbz             w0, #0, #0x902974
    //     0x902970: ldur            x1, [x0, #7]
    // 0x902974: cmp             x11, x1
    // 0x902978: b.ge            #0x903158
    // 0x90297c: r14 = 0
    //     0x90297c: movz            x14, #0
    // 0x902980: r13 = 0
    //     0x902980: movz            x13, #0
    // 0x902984: stur            x14, [fp, #-0x60]
    // 0x902988: CheckStackOverflow
    //     0x902988: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90298c: cmp             SP, x16
    //     0x902990: b.ls            #0x9031d0
    // 0x902994: LoadField: r19 = r3->field_6f
    //     0x902994: ldur            w19, [x3, #0x6f]
    // 0x902998: DecompressPointer r19
    //     0x902998: add             x19, x19, HEAP, lsl #32
    // 0x90299c: cmp             w19, NULL
    // 0x9029a0: b.eq            #0x9031d8
    // 0x9029a4: LoadField: r0 = r19->field_b
    //     0x9029a4: ldur            w0, [x19, #0xb]
    // 0x9029a8: r1 = LoadInt32Instr(r0)
    //     0x9029a8: sbfx            x1, x0, #1, #0x1f
    // 0x9029ac: mov             x0, x1
    // 0x9029b0: mov             x1, x2
    // 0x9029b4: cmp             x1, x0
    // 0x9029b8: b.hs            #0x9031dc
    // 0x9029bc: ArrayLoad: r0 = r19[r2]  ; Unknown_4
    //     0x9029bc: add             x16, x19, x2, lsl #2
    //     0x9029c0: ldur            w0, [x16, #0xf]
    // 0x9029c4: DecompressPointer r0
    //     0x9029c4: add             x0, x0, HEAP, lsl #32
    // 0x9029c8: r1 = LoadInt32Instr(r0)
    //     0x9029c8: sbfx            x1, x0, #1, #0x1f
    //     0x9029cc: tbz             w0, #0, #0x9029d4
    //     0x9029d0: ldur            x1, [x0, #7]
    // 0x9029d4: cmp             x14, x1
    // 0x9029d8: b.ge            #0x903140
    // 0x9029dc: mov             x19, x13
    // 0x9029e0: r13 = 0
    //     0x9029e0: movz            x13, #0
    // 0x9029e4: stur            x19, [fp, #-0x48]
    // 0x9029e8: stur            x13, [fp, #-0x58]
    // 0x9029ec: CheckStackOverflow
    //     0x9029ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9029f0: cmp             SP, x16
    //     0x9029f4: b.ls            #0x9031e0
    // 0x9029f8: LoadField: r20 = r3->field_6b
    //     0x9029f8: ldur            w20, [x3, #0x6b]
    // 0x9029fc: DecompressPointer r20
    //     0x9029fc: add             x20, x20, HEAP, lsl #32
    // 0x902a00: cmp             w20, NULL
    // 0x902a04: b.eq            #0x9031e8
    // 0x902a08: LoadField: r0 = r20->field_b
    //     0x902a08: ldur            w0, [x20, #0xb]
    // 0x902a0c: r1 = LoadInt32Instr(r0)
    //     0x902a0c: sbfx            x1, x0, #1, #0x1f
    // 0x902a10: mov             x0, x1
    // 0x902a14: mov             x1, x11
    // 0x902a18: cmp             x1, x0
    // 0x902a1c: b.hs            #0x9031ec
    // 0x902a20: ArrayLoad: r0 = r20[r11]  ; Unknown_4
    //     0x902a20: add             x16, x20, x11, lsl #2
    //     0x902a24: ldur            w0, [x16, #0xf]
    // 0x902a28: DecompressPointer r0
    //     0x902a28: add             x0, x0, HEAP, lsl #32
    // 0x902a2c: r1 = LoadInt32Instr(r0)
    //     0x902a2c: sbfx            x1, x0, #1, #0x1f
    //     0x902a30: tbz             w0, #0, #0x902a38
    //     0x902a34: ldur            x1, [x0, #7]
    // 0x902a38: cmp             x13, x1
    // 0x902a3c: b.ge            #0x903104
    // 0x902a40: cbnz            x12, #0x9030fc
    // 0x902a44: cmp             w10, NULL
    // 0x902a48: b.eq            #0x9031f0
    // 0x902a4c: LoadField: r0 = r10->field_b
    //     0x902a4c: ldur            w0, [x10, #0xb]
    // 0x902a50: r1 = LoadInt32Instr(r0)
    //     0x902a50: sbfx            x1, x0, #1, #0x1f
    // 0x902a54: mov             x0, x1
    // 0x902a58: mov             x1, x12
    // 0x902a5c: cmp             x1, x0
    // 0x902a60: b.hs            #0x9031f4
    // 0x902a64: LoadField: r0 = r10->field_f
    //     0x902a64: ldur            w0, [x10, #0xf]
    // 0x902a68: DecompressPointer r0
    //     0x902a68: add             x0, x0, HEAP, lsl #32
    // 0x902a6c: ArrayLoad: r20 = r0[r12]  ; Unknown_4
    //     0x902a6c: add             x16, x0, x12, lsl #2
    //     0x902a70: ldur            w20, [x16, #0xf]
    // 0x902a74: DecompressPointer r20
    //     0x902a74: add             x20, x20, HEAP, lsl #32
    // 0x902a78: cmp             w20, NULL
    // 0x902a7c: b.eq            #0x9031f8
    // 0x902a80: r0 = BoxInt64Instr(r19)
    //     0x902a80: sbfiz           x0, x19, #1, #0x1f
    //     0x902a84: cmp             x19, x0, asr #1
    //     0x902a88: b.eq            #0x902a94
    //     0x902a8c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x902a90: stur            x19, [x0, #7]
    // 0x902a94: r1 = LoadClassIdInstr(r20)
    //     0x902a94: ldur            x1, [x20, #-1]
    //     0x902a98: ubfx            x1, x1, #0xc, #0x14
    // 0x902a9c: stp             x0, x20, [SP]
    // 0x902aa0: mov             x0, x1
    // 0x902aa4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x902aa4: sub             lr, x0, #0xfd6
    //     0x902aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x902aac: blr             lr
    // 0x902ab0: r1 = LoadInt32Instr(r0)
    //     0x902ab0: sbfx            x1, x0, #1, #0x1f
    //     0x902ab4: tbz             w0, #0, #0x902abc
    //     0x902ab8: ldur            x1, [x0, #7]
    // 0x902abc: ldur            x0, [fp, #-0x38]
    // 0x902ac0: StoreField: r0->field_1b = r1
    //     0x902ac0: stur            x1, [x0, #0x1b]
    // 0x902ac4: ldur            x2, [fp, #-0x20]
    // 0x902ac8: cbz             w2, #0x902aec
    // 0x902acc: ldur            x3, [fp, #-0x50]
    // 0x902ad0: mov             x1, x0
    // 0x902ad4: r0 = readUint32()
    //     0x902ad4: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x902ad8: mov             x1, x0
    // 0x902adc: ldur            x0, [fp, #-0x50]
    // 0x902ae0: cmp             x1, x0
    // 0x902ae4: b.eq            #0x902af0
    // 0x902ae8: b               #0x903180
    // 0x902aec: ldur            x0, [fp, #-0x50]
    // 0x902af0: ldur            x3, [fp, #-0x30]
    // 0x902af4: ldur            x2, [fp, #-0x38]
    // 0x902af8: ldur            x4, [fp, #-0x10]
    // 0x902afc: mov             x1, x2
    // 0x902b00: r0 = readUint32()
    //     0x902b00: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x902b04: ldur            x1, [fp, #-0x38]
    // 0x902b08: stur            x0, [fp, #-0x78]
    // 0x902b0c: r0 = readUint32()
    //     0x902b0c: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x902b10: ldur            x1, [fp, #-0x38]
    // 0x902b14: stur            x0, [fp, #-0x80]
    // 0x902b18: r0 = readUint32()
    //     0x902b18: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x902b1c: ldur            x1, [fp, #-0x38]
    // 0x902b20: r0 = readUint32()
    //     0x902b20: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x902b24: ldur            x1, [fp, #-0x38]
    // 0x902b28: r0 = readUint32()
    //     0x902b28: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x902b2c: ldur            x1, [fp, #-0x38]
    // 0x902b30: mov             x2, x0
    // 0x902b34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x902b34: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x902b38: r0 = subset()
    //     0x902b38: bl              #0x5ac088  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x902b3c: ldur            x4, [fp, #-0x38]
    // 0x902b40: LoadField: r1 = r4->field_1b
    //     0x902b40: ldur            x1, [x4, #0x1b]
    // 0x902b44: LoadField: r2 = r0->field_13
    //     0x902b44: ldur            x2, [x0, #0x13]
    // 0x902b48: LoadField: r3 = r0->field_1b
    //     0x902b48: ldur            x3, [x0, #0x1b]
    // 0x902b4c: sub             x5, x2, x3
    // 0x902b50: add             x2, x1, x5
    // 0x902b54: StoreField: r4->field_1b = r2
    //     0x902b54: stur            x2, [x4, #0x1b]
    // 0x902b58: ldur            x6, [fp, #-0x30]
    // 0x902b5c: LoadField: r1 = r6->field_5f
    //     0x902b5c: ldur            w1, [x6, #0x5f]
    // 0x902b60: DecompressPointer r1
    //     0x902b60: add             x1, x1, HEAP, lsl #32
    // 0x902b64: cmp             w1, NULL
    // 0x902b68: b.eq            #0x9031fc
    // 0x902b6c: r2 = LoadInt32Instr(r1)
    //     0x902b6c: sbfx            x2, x1, #1, #0x1f
    //     0x902b70: tbz             w1, #0, #0x902b78
    //     0x902b74: ldur            x2, [x1, #7]
    // 0x902b78: ldur            x3, [fp, #-0x80]
    // 0x902b7c: mul             x7, x3, x2
    // 0x902b80: stur            x7, [fp, #-0x88]
    // 0x902b84: LoadField: r2 = r6->field_5b
    //     0x902b84: ldur            w2, [x6, #0x5b]
    // 0x902b88: DecompressPointer r2
    //     0x902b88: add             x2, x2, HEAP, lsl #32
    // 0x902b8c: cmp             w2, NULL
    // 0x902b90: b.eq            #0x903200
    // 0x902b94: r3 = LoadInt32Instr(r2)
    //     0x902b94: sbfx            x3, x2, #1, #0x1f
    //     0x902b98: tbz             w2, #0, #0x902ba0
    //     0x902b9c: ldur            x3, [x2, #7]
    // 0x902ba0: ldur            x8, [fp, #-0x78]
    // 0x902ba4: mul             x5, x8, x3
    // 0x902ba8: ldur            x9, [fp, #-0x10]
    // 0x902bac: cmp             w9, NULL
    // 0x902bb0: b.eq            #0x903204
    // 0x902bb4: r3 = LoadClassIdInstr(r9)
    //     0x902bb4: ldur            x3, [x9, #-1]
    //     0x902bb8: ubfx            x3, x3, #0xc, #0x14
    // 0x902bbc: stp             x1, x2, [SP]
    // 0x902bc0: mov             x2, x0
    // 0x902bc4: mov             x0, x3
    // 0x902bc8: mov             x1, x9
    // 0x902bcc: mov             x3, x5
    // 0x902bd0: mov             x5, x7
    // 0x902bd4: r4 = const [0, 0x6, 0x2, 0x6, null]
    //     0x902bd4: ldr             x4, [PP, #0x3690]  ; [pp+0x3690] List(5) [0, 0x6, 0x2, 0x6, Null]
    // 0x902bd8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x902bd8: sub             lr, x0, #1, lsl #12
    //     0x902bdc: ldr             lr, [x21, lr, lsl #3]
    //     0x902be0: blr             lr
    // 0x902be4: stur            x0, [fp, #-0x90]
    // 0x902be8: r0 = InputBuffer()
    //     0x902be8: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x902bec: mov             x2, x0
    // 0x902bf0: ldur            x0, [fp, #-0x90]
    // 0x902bf4: stur            x2, [fp, #-0xd8]
    // 0x902bf8: StoreField: r2->field_7 = r0
    //     0x902bf8: stur            w0, [x2, #7]
    // 0x902bfc: r3 = false
    //     0x902bfc: add             x3, NULL, #0x30  ; false
    // 0x902c00: StoreField: r2->field_23 = r3
    //     0x902c00: stur            w3, [x2, #0x23]
    // 0x902c04: StoreField: r2->field_1b = rZR
    //     0x902c04: stur            xzr, [x2, #0x1b]
    // 0x902c08: StoreField: r2->field_b = rZR
    //     0x902c08: stur            xzr, [x2, #0xb]
    // 0x902c0c: LoadField: r1 = r0->field_13
    //     0x902c0c: ldur            w1, [x0, #0x13]
    // 0x902c10: r4 = LoadInt32Instr(r1)
    //     0x902c10: sbfx            x4, x1, #1, #0x1f
    // 0x902c14: stur            x4, [fp, #-0xd0]
    // 0x902c18: StoreField: r2->field_13 = r4
    //     0x902c18: stur            x4, [x2, #0x13]
    // 0x902c1c: ldur            x5, [fp, #-0x10]
    // 0x902c20: LoadField: r6 = r5->field_7
    //     0x902c20: ldur            x6, [x5, #7]
    // 0x902c24: stur            x6, [fp, #-0xc8]
    // 0x902c28: LoadField: r7 = r5->field_f
    //     0x902c28: ldur            x7, [x5, #0xf]
    // 0x902c2c: ldur            x8, [fp, #-0x30]
    // 0x902c30: stur            x7, [fp, #-0xc0]
    // 0x902c34: LoadField: r0 = r8->field_13
    //     0x902c34: ldur            w0, [x8, #0x13]
    // 0x902c38: DecompressPointer r0
    //     0x902c38: add             x0, x0, HEAP, lsl #32
    // 0x902c3c: LoadField: r1 = r0->field_b
    //     0x902c3c: ldur            w1, [x0, #0xb]
    // 0x902c40: r10 = LoadInt32Instr(r1)
    //     0x902c40: sbfx            x10, x1, #1, #0x1f
    // 0x902c44: stur            x10, [fp, #-0xb8]
    // 0x902c48: ldur            x19, [fp, #-0x88]
    // 0x902c4c: r0 = 0
    //     0x902c4c: movz            x0, #0
    // 0x902c50: r14 = 0
    //     0x902c50: movz            x14, #0
    // 0x902c54: ldur            x12, [fp, #-0x28]
    // 0x902c58: ldur            x13, [fp, #-0x18]
    // 0x902c5c: ldur            x11, [fp, #-0x78]
    // 0x902c60: stur            x19, [fp, #-0xa8]
    // 0x902c64: stur            x14, [fp, #-0xb0]
    // 0x902c68: CheckStackOverflow
    //     0x902c68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x902c6c: cmp             SP, x16
    //     0x902c70: b.ls            #0x903208
    // 0x902c74: cmp             x14, x7
    // 0x902c78: b.ge            #0x9030b4
    // 0x902c7c: LoadField: r1 = r12->field_f
    //     0x902c7c: ldur            x1, [x12, #0xf]
    // 0x902c80: cmp             x19, x1
    // 0x902c84: b.ge            #0x9030b4
    // 0x902c88: mov             x9, x0
    // 0x902c8c: r20 = 0
    //     0x902c8c: movz            x20, #0
    // 0x902c90: stur            x20, [fp, #-0xa0]
    // 0x902c94: CheckStackOverflow
    //     0x902c94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x902c98: cmp             SP, x16
    //     0x902c9c: b.ls            #0x903210
    // 0x902ca0: cmp             x20, x10
    // 0x902ca4: b.ge            #0x90307c
    // 0x902ca8: cmp             x9, x4
    // 0x902cac: b.ge            #0x90307c
    // 0x902cb0: LoadField: r23 = r8->field_13
    //     0x902cb0: ldur            w23, [x8, #0x13]
    // 0x902cb4: DecompressPointer r23
    //     0x902cb4: add             x23, x23, HEAP, lsl #32
    // 0x902cb8: LoadField: r0 = r23->field_b
    //     0x902cb8: ldur            w0, [x23, #0xb]
    // 0x902cbc: r1 = LoadInt32Instr(r0)
    //     0x902cbc: sbfx            x1, x0, #1, #0x1f
    // 0x902cc0: mov             x0, x1
    // 0x902cc4: mov             x1, x20
    // 0x902cc8: cmp             x1, x0
    // 0x902ccc: b.hs            #0x903218
    // 0x902cd0: LoadField: r0 = r23->field_f
    //     0x902cd0: ldur            w0, [x23, #0xf]
    // 0x902cd4: DecompressPointer r0
    //     0x902cd4: add             x0, x0, HEAP, lsl #32
    // 0x902cd8: ArrayLoad: r23 = r0[r20]  ; Unknown_4
    //     0x902cd8: add             x16, x0, x20, lsl #2
    //     0x902cdc: ldur            w23, [x16, #0xf]
    // 0x902ce0: DecompressPointer r23
    //     0x902ce0: add             x23, x23, HEAP, lsl #32
    // 0x902ce4: stur            x23, [fp, #-0x90]
    // 0x902ce8: LoadField: r0 = r8->field_5b
    //     0x902ce8: ldur            w0, [x8, #0x5b]
    // 0x902cec: DecompressPointer r0
    //     0x902cec: add             x0, x0, HEAP, lsl #32
    // 0x902cf0: cmp             w0, NULL
    // 0x902cf4: b.eq            #0x90321c
    // 0x902cf8: r1 = LoadInt32Instr(r0)
    //     0x902cf8: sbfx            x1, x0, #1, #0x1f
    //     0x902cfc: tbz             w0, #0, #0x902d04
    //     0x902d00: ldur            x1, [x0, #7]
    // 0x902d04: mul             x0, x11, x1
    // 0x902d08: mov             x25, x9
    // 0x902d0c: mov             x24, x0
    // 0x902d10: r0 = 0
    //     0x902d10: movz            x0, #0
    // 0x902d14: stur            x25, [fp, #-0x80]
    // 0x902d18: stur            x24, [fp, #-0x88]
    // 0x902d1c: stur            x0, [fp, #-0x98]
    // 0x902d20: CheckStackOverflow
    //     0x902d20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x902d24: cmp             SP, x16
    //     0x902d28: b.ls            #0x903220
    // 0x902d2c: cmp             x0, x6
    // 0x902d30: b.ge            #0x903034
    // 0x902d34: LoadField: r1 = r23->field_f
    //     0x902d34: ldur            w1, [x23, #0xf]
    // 0x902d38: DecompressPointer r1
    //     0x902d38: add             x1, x1, HEAP, lsl #32
    // 0x902d3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x902d40: cmp             w1, w16
    // 0x902d44: b.eq            #0x903228
    // 0x902d48: LoadField: r9 = r1->field_7
    //     0x902d48: ldur            x9, [x1, #7]
    // 0x902d4c: cmp             x9, #1
    // 0x902d50: b.gt            #0x902e1c
    // 0x902d54: cmp             x9, #0
    // 0x902d58: b.gt            #0x902d88
    // 0x902d5c: mov             x1, x2
    // 0x902d60: r0 = readUint32()
    //     0x902d60: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x902d64: mov             x2, x0
    // 0x902d68: r0 = BoxInt64Instr(r2)
    //     0x902d68: sbfiz           x0, x2, #1, #0x1f
    //     0x902d6c: cmp             x2, x0, asr #1
    //     0x902d70: b.eq            #0x902d7c
    //     0x902d74: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x902d78: stur            x2, [x0, #7]
    // 0x902d7c: mov             x1, x0
    // 0x902d80: mov             x6, x1
    // 0x902d84: b               #0x902e44
    // 0x902d88: ldur            x1, [fp, #-0xd8]
    // 0x902d8c: r0 = readUint16()
    //     0x902d8c: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x902d90: stur            x0, [fp, #-0xe0]
    // 0x902d94: r1 = LoadStaticField(0xad8)
    //     0x902d94: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x902d98: ldr             x1, [x1, #0x15b0]
    // 0x902d9c: cmp             w1, NULL
    // 0x902da0: b.eq            #0x902db0
    // 0x902da4: mov             x3, x1
    // 0x902da8: mov             x2, x0
    // 0x902dac: b               #0x902dc0
    // 0x902db0: r0 = _initialize()
    //     0x902db0: bl              #0x7bae00  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0x902db4: mov             x1, x0
    // 0x902db8: mov             x3, x1
    // 0x902dbc: ldur            x2, [fp, #-0xe0]
    // 0x902dc0: LoadField: r0 = r3->field_13
    //     0x902dc0: ldur            w0, [x3, #0x13]
    // 0x902dc4: r1 = LoadInt32Instr(r0)
    //     0x902dc4: sbfx            x1, x0, #1, #0x1f
    // 0x902dc8: mov             x0, x1
    // 0x902dcc: mov             x1, x2
    // 0x902dd0: cmp             x1, x0
    // 0x902dd4: b.hs            #0x903234
    // 0x902dd8: LoadField: r0 = r3->field_7
    //     0x902dd8: ldur            x0, [x3, #7]
    // 0x902ddc: add             x16, x0, x2, lsl #2
    // 0x902de0: ldr             s0, [x16]
    // 0x902de4: fcvt            d1, s0
    // 0x902de8: r1 = inline_Allocate_Double()
    //     0x902de8: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x902dec: add             x1, x1, #0x10
    //     0x902df0: cmp             x0, x1
    //     0x902df4: b.ls            #0x903238
    //     0x902df8: str             x1, [THR, #0x60]  ; THR::top
    //     0x902dfc: sub             x1, x1, #0xf
    //     0x902e00: movz            x0, #0xe15c
    //     0x902e04: movk            x0, #0x3, lsl #16
    //     0x902e08: stur            x0, [x1, #-1]
    // 0x902e0c: dmb             ishst
    // 0x902e10: StoreField: r1->field_7 = d1
    //     0x902e10: stur            d1, [x1, #7]
    // 0x902e14: mov             x6, x1
    // 0x902e18: b               #0x902e44
    // 0x902e1c: ldur            x1, [fp, #-0xd8]
    // 0x902e20: r0 = readUint16()
    //     0x902e20: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x902e24: mov             x2, x0
    // 0x902e28: r0 = BoxInt64Instr(r2)
    //     0x902e28: sbfiz           x0, x2, #1, #0x1f
    //     0x902e2c: cmp             x2, x0, asr #1
    //     0x902e30: b.eq            #0x902e3c
    //     0x902e34: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x902e38: stur            x2, [x0, #7]
    // 0x902e3c: mov             x1, x0
    // 0x902e40: mov             x6, x1
    // 0x902e44: ldur            x0, [fp, #-0x80]
    // 0x902e48: ldur            x4, [fp, #-0x90]
    // 0x902e4c: stur            x6, [fp, #-0xe8]
    // 0x902e50: LoadField: r1 = r4->field_13
    //     0x902e50: ldur            w1, [x4, #0x13]
    // 0x902e54: DecompressPointer r1
    //     0x902e54: add             x1, x1, HEAP, lsl #32
    // 0x902e58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x902e5c: cmp             w1, w16
    // 0x902e60: b.eq            #0x90324c
    // 0x902e64: r2 = LoadInt32Instr(r1)
    //     0x902e64: sbfx            x2, x1, #1, #0x1f
    // 0x902e68: add             x25, x0, x2
    // 0x902e6c: stur            x25, [fp, #-0xe0]
    // 0x902e70: LoadField: r0 = r4->field_1f
    //     0x902e70: ldur            w0, [x4, #0x1f]
    // 0x902e74: DecompressPointer r0
    //     0x902e74: add             x0, x0, HEAP, lsl #32
    // 0x902e78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x902e7c: cmp             w0, w16
    // 0x902e80: b.eq            #0x903258
    // 0x902e84: tbnz            w0, #4, #0x902f50
    // 0x902e88: ldur            x7, [fp, #-0x18]
    // 0x902e8c: LoadField: r1 = r7->field_b
    //     0x902e8c: ldur            w1, [x7, #0xb]
    // 0x902e90: DecompressPointer r1
    //     0x902e90: add             x1, x1, HEAP, lsl #32
    // 0x902e94: cmp             w1, NULL
    // 0x902e98: b.ne            #0x902ea4
    // 0x902e9c: r1 = Null
    //     0x902e9c: mov             x1, NULL
    // 0x902ea0: b               #0x902ec8
    // 0x902ea4: r0 = LoadClassIdInstr(r1)
    //     0x902ea4: ldur            x0, [x1, #-1]
    //     0x902ea8: ubfx            x0, x0, #0xc, #0x14
    // 0x902eac: ldur            x2, [fp, #-0x88]
    // 0x902eb0: ldur            x3, [fp, #-0xa8]
    // 0x902eb4: r5 = Null
    //     0x902eb4: mov             x5, NULL
    // 0x902eb8: r0 = GDT[cid_x0 + 0xb86]()
    //     0x902eb8: add             lr, x0, #0xb86
    //     0x902ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x902ec0: blr             lr
    // 0x902ec4: mov             x1, x0
    // 0x902ec8: cmp             w1, NULL
    // 0x902ecc: b.ne            #0x902ee8
    // 0x902ed0: r1 = <num>
    //     0x902ed0: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x902ed4: ldr             x1, [x1, #0x448]
    // 0x902ed8: r0 = PixelUndefined()
    //     0x902ed8: bl              #0x7b1300  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x902edc: mov             x1, x0
    // 0x902ee0: mov             x2, x1
    // 0x902ee4: b               #0x902eec
    // 0x902ee8: mov             x2, x1
    // 0x902eec: ldur            x4, [fp, #-0x90]
    // 0x902ef0: LoadField: r0 = r4->field_b
    //     0x902ef0: ldur            w0, [x4, #0xb]
    // 0x902ef4: DecompressPointer r0
    //     0x902ef4: add             x0, x0, HEAP, lsl #32
    // 0x902ef8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x902efc: cmp             w0, w16
    // 0x902f00: b.eq            #0x903264
    // 0x902f04: LoadField: r3 = r0->field_7
    //     0x902f04: ldur            x3, [x0, #7]
    // 0x902f08: r0 = BoxInt64Instr(r3)
    //     0x902f08: sbfiz           x0, x3, #1, #0x1f
    //     0x902f0c: cmp             x3, x0, asr #1
    //     0x902f10: b.eq            #0x902f1c
    //     0x902f14: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x902f18: stur            x3, [x0, #7]
    // 0x902f1c: r1 = LoadClassIdInstr(r2)
    //     0x902f1c: ldur            x1, [x2, #-1]
    //     0x902f20: ubfx            x1, x1, #0xc, #0x14
    // 0x902f24: mov             x16, x2
    // 0x902f28: mov             x2, x1
    // 0x902f2c: mov             x1, x16
    // 0x902f30: mov             x16, x0
    // 0x902f34: mov             x0, x2
    // 0x902f38: mov             x2, x16
    // 0x902f3c: ldur            x3, [fp, #-0xe8]
    // 0x902f40: r0 = GDT[cid_x0 + 0x71c]()
    //     0x902f40: add             lr, x0, #0x71c
    //     0x902f44: ldr             lr, [x21, lr, lsl #3]
    //     0x902f48: blr             lr
    // 0x902f4c: b               #0x902fdc
    // 0x902f50: ldur            x3, [fp, #-0x18]
    // 0x902f54: mov             x0, x4
    // 0x902f58: LoadField: r2 = r0->field_7
    //     0x902f58: ldur            w2, [x0, #7]
    // 0x902f5c: DecompressPointer r2
    //     0x902f5c: add             x2, x2, HEAP, lsl #32
    // 0x902f60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x902f64: cmp             w2, w16
    // 0x902f68: b.eq            #0x903270
    // 0x902f6c: LoadField: r4 = r3->field_f
    //     0x902f6c: ldur            w4, [x3, #0xf]
    // 0x902f70: DecompressPointer r4
    //     0x902f70: add             x4, x4, HEAP, lsl #32
    // 0x902f74: stur            x4, [fp, #-0xf0]
    // 0x902f78: cmp             w4, NULL
    // 0x902f7c: b.eq            #0x902fa8
    // 0x902f80: mov             x1, x4
    // 0x902f84: r0 = _getValueOrData()
    //     0x902f84: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x902f88: mov             x1, x0
    // 0x902f8c: ldur            x0, [fp, #-0xf0]
    // 0x902f90: LoadField: r2 = r0->field_f
    //     0x902f90: ldur            w2, [x0, #0xf]
    // 0x902f94: DecompressPointer r2
    //     0x902f94: add             x2, x2, HEAP, lsl #32
    // 0x902f98: cmp             w2, w1
    // 0x902f9c: b.ne            #0x902fac
    // 0x902fa0: r1 = Null
    //     0x902fa0: mov             x1, NULL
    // 0x902fa4: b               #0x902fac
    // 0x902fa8: r1 = Null
    //     0x902fa8: mov             x1, NULL
    // 0x902fac: cmp             w1, NULL
    // 0x902fb0: b.eq            #0x902fdc
    // 0x902fb4: r0 = LoadClassIdInstr(r1)
    //     0x902fb4: ldur            x0, [x1, #-1]
    //     0x902fb8: ubfx            x0, x0, #0xc, #0x14
    // 0x902fbc: ldur            x2, [fp, #-0x88]
    // 0x902fc0: ldur            x3, [fp, #-0xa8]
    // 0x902fc4: ldur            x5, [fp, #-0xe8]
    // 0x902fc8: r6 = 0
    //     0x902fc8: movz            x6, #0
    // 0x902fcc: r7 = 0
    //     0x902fcc: movz            x7, #0
    // 0x902fd0: r0 = GDT[cid_x0 + 0x51b]()
    //     0x902fd0: add             lr, x0, #0x51b
    //     0x902fd4: ldr             lr, [x21, lr, lsl #3]
    //     0x902fd8: blr             lr
    // 0x902fdc: ldur            x1, [fp, #-0x88]
    // 0x902fe0: ldur            x0, [fp, #-0x98]
    // 0x902fe4: add             x2, x0, #1
    // 0x902fe8: add             x24, x1, #1
    // 0x902fec: ldur            x25, [fp, #-0xe0]
    // 0x902ff0: mov             x0, x2
    // 0x902ff4: ldur            x12, [fp, #-0x28]
    // 0x902ff8: ldur            x8, [fp, #-0x30]
    // 0x902ffc: ldur            x13, [fp, #-0x18]
    // 0x903000: ldur            x11, [fp, #-0x78]
    // 0x903004: ldur            x2, [fp, #-0xd8]
    // 0x903008: ldur            x6, [fp, #-0xc8]
    // 0x90300c: ldur            x7, [fp, #-0xc0]
    // 0x903010: ldur            x19, [fp, #-0xa8]
    // 0x903014: ldur            x14, [fp, #-0xb0]
    // 0x903018: ldur            x20, [fp, #-0xa0]
    // 0x90301c: ldur            x5, [fp, #-0x10]
    // 0x903020: ldur            x4, [fp, #-0xd0]
    // 0x903024: ldur            x10, [fp, #-0xb8]
    // 0x903028: ldur            x23, [fp, #-0x90]
    // 0x90302c: r3 = false
    //     0x90302c: add             x3, NULL, #0x30  ; false
    // 0x903030: b               #0x902d14
    // 0x903034: mov             x1, x20
    // 0x903038: mov             x0, x25
    // 0x90303c: add             x20, x1, #1
    // 0x903040: mov             x9, x0
    // 0x903044: ldur            x12, [fp, #-0x28]
    // 0x903048: ldur            x8, [fp, #-0x30]
    // 0x90304c: ldur            x13, [fp, #-0x18]
    // 0x903050: ldur            x11, [fp, #-0x78]
    // 0x903054: ldur            x2, [fp, #-0xd8]
    // 0x903058: ldur            x6, [fp, #-0xc8]
    // 0x90305c: ldur            x7, [fp, #-0xc0]
    // 0x903060: ldur            x19, [fp, #-0xa8]
    // 0x903064: ldur            x14, [fp, #-0xb0]
    // 0x903068: ldur            x5, [fp, #-0x10]
    // 0x90306c: ldur            x4, [fp, #-0xd0]
    // 0x903070: ldur            x10, [fp, #-0xb8]
    // 0x903074: r3 = false
    //     0x903074: add             x3, NULL, #0x30  ; false
    // 0x903078: b               #0x902c90
    // 0x90307c: ldur            x1, [fp, #-0xa8]
    // 0x903080: ldur            x0, [fp, #-0xb0]
    // 0x903084: add             x14, x0, #1
    // 0x903088: add             x19, x1, #1
    // 0x90308c: mov             x0, x9
    // 0x903090: ldur            x8, [fp, #-0x30]
    // 0x903094: ldur            x2, [fp, #-0xd8]
    // 0x903098: ldur            x6, [fp, #-0xc8]
    // 0x90309c: ldur            x7, [fp, #-0xc0]
    // 0x9030a0: ldur            x5, [fp, #-0x10]
    // 0x9030a4: ldur            x4, [fp, #-0xd0]
    // 0x9030a8: ldur            x10, [fp, #-0xb8]
    // 0x9030ac: r3 = false
    //     0x9030ac: add             x3, NULL, #0x30  ; false
    // 0x9030b0: b               #0x902c54
    // 0x9030b4: ldur            x13, [fp, #-0x48]
    // 0x9030b8: ldur            x0, [fp, #-0x58]
    // 0x9030bc: add             x1, x0, #1
    // 0x9030c0: add             x19, x13, #1
    // 0x9030c4: mov             x13, x1
    // 0x9030c8: ldur            x6, [fp, #-0x28]
    // 0x9030cc: ldur            x3, [fp, #-0x30]
    // 0x9030d0: ldur            x8, [fp, #-0x18]
    // 0x9030d4: ldur            x5, [fp, #-0x38]
    // 0x9030d8: ldur            x2, [fp, #-0x40]
    // 0x9030dc: ldur            x12, [fp, #-0x68]
    // 0x9030e0: ldur            x11, [fp, #-0x70]
    // 0x9030e4: ldur            x14, [fp, #-0x60]
    // 0x9030e8: ldur            x4, [fp, #-0x50]
    // 0x9030ec: ldur            x7, [fp, #-0x20]
    // 0x9030f0: ldur            x9, [fp, #-0x10]
    // 0x9030f4: ldur            x10, [fp, #-8]
    // 0x9030f8: b               #0x9029e4
    // 0x9030fc: mov             x13, x19
    // 0x903100: b               #0x903108
    // 0x903104: mov             x13, x19
    // 0x903108: ldur            x0, [fp, #-0x60]
    // 0x90310c: add             x14, x0, #1
    // 0x903110: ldur            x6, [fp, #-0x28]
    // 0x903114: ldur            x3, [fp, #-0x30]
    // 0x903118: ldur            x8, [fp, #-0x18]
    // 0x90311c: ldur            x5, [fp, #-0x38]
    // 0x903120: ldur            x2, [fp, #-0x40]
    // 0x903124: ldur            x12, [fp, #-0x68]
    // 0x903128: ldur            x11, [fp, #-0x70]
    // 0x90312c: ldur            x4, [fp, #-0x50]
    // 0x903130: ldur            x7, [fp, #-0x20]
    // 0x903134: ldur            x9, [fp, #-0x10]
    // 0x903138: ldur            x10, [fp, #-8]
    // 0x90313c: b               #0x902984
    // 0x903140: mov             x9, x12
    // 0x903144: mov             x0, x11
    // 0x903148: add             x11, x0, #1
    // 0x90314c: add             x12, x9, #1
    // 0x903150: ldur            x2, [fp, #-0x40]
    // 0x903154: b               #0x902924
    // 0x903158: mov             x0, x2
    // 0x90315c: mov             x9, x12
    // 0x903160: add             x10, x0, #1
    // 0x903164: ldur            x0, [fp, #-0x30]
    // 0x903168: ldur            x2, [fp, #-0x50]
    // 0x90316c: b               #0x9028c8
    // 0x903170: r0 = Null
    //     0x903170: mov             x0, NULL
    // 0x903174: LeaveFrame
    //     0x903174: mov             SP, fp
    //     0x903178: ldp             fp, lr, [SP], #0x10
    // 0x90317c: ret
    //     0x90317c: ret             
    // 0x903180: r0 = ImageException()
    //     0x903180: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x903184: mov             x1, x0
    // 0x903188: r0 = "Invalid Image Data"
    //     0x903188: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f7c0] "Invalid Image Data"
    //     0x90318c: ldr             x0, [x0, #0x7c0]
    // 0x903190: StoreField: r1->field_7 = r0
    //     0x903190: stur            w0, [x1, #7]
    // 0x903194: mov             x0, x1
    // 0x903198: r0 = Throw()
    //     0x903198: bl              #0x933dc8  ; ThrowStub
    // 0x90319c: brk             #0
    // 0x9031a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9031a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9031a4: b               #0x902848
    // 0x9031a8: r9 = flags
    //     0x9031a8: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f7c8] Field <ExrImage.flags>: late (offset: 0x20)
    //     0x9031ac: ldr             x9, [x9, #0x7c8]
    // 0x9031b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9031b0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9031b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9031b4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9031b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9031b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9031bc: b               #0x9028f4
    // 0x9031c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9031c0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9031c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9031c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9031c8: b               #0x902958
    // 0x9031cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9031cc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9031d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9031d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9031d4: b               #0x902994
    // 0x9031d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9031d8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9031dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9031dc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9031e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9031e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9031e4: b               #0x9029f8
    // 0x9031e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9031e8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9031ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9031ec: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9031f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9031f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9031f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9031f4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9031f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9031f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9031fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9031fc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x903200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x903200: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x903204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x903204: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x903208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903208: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90320c: b               #0x902c74
    // 0x903210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903210: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903214: b               #0x902ca0
    // 0x903218: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x903218: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90321c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90321c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x903220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903220: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903224: b               #0x902d2c
    // 0x903228: r9 = dataType
    //     0x903228: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f7d0] Field <ExrChannel.dataType>: late (offset: 0x10)
    //     0x90322c: ldr             x9, [x9, #0x7d0]
    // 0x903230: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x903230: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x903234: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x903234: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x903238: SaveReg d1
    //     0x903238: str             q1, [SP, #-0x10]!
    // 0x90323c: r0 = AllocateDouble()
    //     0x90323c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x903240: mov             x1, x0
    // 0x903244: RestoreReg d1
    //     0x903244: ldr             q1, [SP], #0x10
    // 0x903248: b               #0x902e10
    // 0x90324c: r9 = dataSize
    //     0x90324c: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f7d8] Field <ExrChannel.dataSize>: late (offset: 0x14)
    //     0x903250: ldr             x9, [x9, #0x7d8]
    // 0x903254: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x903254: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x903258: r9 = isColorChannel
    //     0x903258: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f7e0] Field <ExrChannel.isColorChannel>: late (offset: 0x20)
    //     0x90325c: ldr             x9, [x9, #0x7e0]
    // 0x903260: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x903260: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x903264: r9 = nameType
    //     0x903264: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f7e8] Field <ExrChannel.nameType>: late (offset: 0xc)
    //     0x903268: ldr             x9, [x9, #0x7e8]
    // 0x90326c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90326c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x903270: r9 = name
    //     0x903270: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f7f0] Field <ExrChannel.name>: late (offset: 0x8)
    //     0x903274: ldr             x9, [x9, #0x7f0]
    // 0x903278: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x903278: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
