// lib: , url: package:image/src/formats/psd/psd_blending_ranges.dart

// class id: 1049227, size: 0x8
class :: {
}

// class id: 712, size: 0x18, field offset: 0x8
class PsdBlendingRanges extends Object {

  _ PsdBlendingRanges(/* No info */) {
    // ** addr: 0x8d2eb0, size: 0x29c
    // 0x8d2eb0: EnterFrame
    //     0x8d2eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2eb4: mov             fp, SP
    // 0x8d2eb8: AllocStack(0x28)
    //     0x8d2eb8: sub             SP, SP, #0x28
    // 0x8d2ebc: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d2ec0: mov             x3, x1
    // 0x8d2ec4: stur            x1, [fp, #-8]
    // 0x8d2ec8: stur            x2, [fp, #-0x10]
    // 0x8d2ecc: CheckStackOverflow
    //     0x8d2ecc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d2ed0: cmp             SP, x16
    //     0x8d2ed4: b.ls            #0x8d312c
    // 0x8d2ed8: StoreField: r3->field_7 = r0
    //     0x8d2ed8: stur            w0, [x3, #7]
    // 0x8d2edc: StoreField: r3->field_b = r0
    //     0x8d2edc: stur            w0, [x3, #0xb]
    // 0x8d2ee0: StoreField: r3->field_f = r0
    //     0x8d2ee0: stur            w0, [x3, #0xf]
    // 0x8d2ee4: StoreField: r3->field_13 = r0
    //     0x8d2ee4: stur            w0, [x3, #0x13]
    // 0x8d2ee8: mov             x1, x2
    // 0x8d2eec: r0 = readUint16()
    //     0x8d2eec: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d2ef0: ldur            x1, [fp, #-0x10]
    // 0x8d2ef4: r0 = readUint16()
    //     0x8d2ef4: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d2ef8: ldur            x1, [fp, #-0x10]
    // 0x8d2efc: r0 = readUint16()
    //     0x8d2efc: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d2f00: ldur            x1, [fp, #-0x10]
    // 0x8d2f04: r0 = readUint16()
    //     0x8d2f04: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d2f08: ldur            x2, [fp, #-0x10]
    // 0x8d2f0c: LoadField: r0 = r2->field_13
    //     0x8d2f0c: ldur            x0, [x2, #0x13]
    // 0x8d2f10: LoadField: r1 = r2->field_1b
    //     0x8d2f10: ldur            x1, [x2, #0x1b]
    // 0x8d2f14: sub             x3, x0, x1
    // 0x8d2f18: r0 = 8
    //     0x8d2f18: movz            x0, #0x8
    // 0x8d2f1c: sdiv            x5, x3, x0
    // 0x8d2f20: stur            x5, [fp, #-0x20]
    // 0x8d2f24: cmp             x5, #0
    // 0x8d2f28: b.le            #0x8d311c
    // 0x8d2f2c: ldur            x3, [fp, #-8]
    // 0x8d2f30: r0 = BoxInt64Instr(r5)
    //     0x8d2f30: sbfiz           x0, x5, #1, #0x1f
    //     0x8d2f34: cmp             x5, x0, asr #1
    //     0x8d2f38: b.eq            #0x8d2f44
    //     0x8d2f3c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d2f40: stur            x5, [x0, #7]
    // 0x8d2f44: mov             x4, x0
    // 0x8d2f48: stur            x0, [fp, #-0x18]
    // 0x8d2f4c: r0 = AllocateUint16Array()
    //     0x8d2f4c: bl              #0x935644  ; AllocateUint16ArrayStub
    // 0x8d2f50: ldur            x1, [fp, #-8]
    // 0x8d2f54: StoreField: r1->field_7 = r0
    //     0x8d2f54: stur            w0, [x1, #7]
    //     0x8d2f58: ldurb           w16, [x1, #-1]
    //     0x8d2f5c: ldurb           w17, [x0, #-1]
    //     0x8d2f60: and             x16, x17, x16, lsr #2
    //     0x8d2f64: tst             x16, HEAP, lsr #32
    //     0x8d2f68: b.eq            #0x8d2f70
    //     0x8d2f6c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8d2f70: ldur            x4, [fp, #-0x18]
    // 0x8d2f74: r0 = AllocateUint16Array()
    //     0x8d2f74: bl              #0x935644  ; AllocateUint16ArrayStub
    // 0x8d2f78: ldur            x1, [fp, #-8]
    // 0x8d2f7c: StoreField: r1->field_b = r0
    //     0x8d2f7c: stur            w0, [x1, #0xb]
    //     0x8d2f80: ldurb           w16, [x1, #-1]
    //     0x8d2f84: ldurb           w17, [x0, #-1]
    //     0x8d2f88: and             x16, x17, x16, lsr #2
    //     0x8d2f8c: tst             x16, HEAP, lsr #32
    //     0x8d2f90: b.eq            #0x8d2f98
    //     0x8d2f94: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8d2f98: ldur            x4, [fp, #-0x18]
    // 0x8d2f9c: r0 = AllocateUint16Array()
    //     0x8d2f9c: bl              #0x935644  ; AllocateUint16ArrayStub
    // 0x8d2fa0: ldur            x1, [fp, #-8]
    // 0x8d2fa4: StoreField: r1->field_f = r0
    //     0x8d2fa4: stur            w0, [x1, #0xf]
    //     0x8d2fa8: ldurb           w16, [x1, #-1]
    //     0x8d2fac: ldurb           w17, [x0, #-1]
    //     0x8d2fb0: and             x16, x17, x16, lsr #2
    //     0x8d2fb4: tst             x16, HEAP, lsr #32
    //     0x8d2fb8: b.eq            #0x8d2fc0
    //     0x8d2fbc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8d2fc0: ldur            x4, [fp, #-0x18]
    // 0x8d2fc4: r0 = AllocateUint16Array()
    //     0x8d2fc4: bl              #0x935644  ; AllocateUint16ArrayStub
    // 0x8d2fc8: ldur            x2, [fp, #-8]
    // 0x8d2fcc: StoreField: r2->field_13 = r0
    //     0x8d2fcc: stur            w0, [x2, #0x13]
    //     0x8d2fd0: ldurb           w16, [x2, #-1]
    //     0x8d2fd4: ldurb           w17, [x0, #-1]
    //     0x8d2fd8: and             x16, x17, x16, lsr #2
    //     0x8d2fdc: tst             x16, HEAP, lsr #32
    //     0x8d2fe0: b.eq            #0x8d2fe8
    //     0x8d2fe4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8d2fe8: r3 = 0
    //     0x8d2fe8: movz            x3, #0
    // 0x8d2fec: ldur            x0, [fp, #-0x20]
    // 0x8d2ff0: stur            x3, [fp, #-0x28]
    // 0x8d2ff4: CheckStackOverflow
    //     0x8d2ff4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d2ff8: cmp             SP, x16
    //     0x8d2ffc: b.ls            #0x8d3134
    // 0x8d3000: cmp             x3, x0
    // 0x8d3004: b.ge            #0x8d311c
    // 0x8d3008: LoadField: r4 = r2->field_7
    //     0x8d3008: ldur            w4, [x2, #7]
    // 0x8d300c: DecompressPointer r4
    //     0x8d300c: add             x4, x4, HEAP, lsl #32
    // 0x8d3010: ldur            x1, [fp, #-0x10]
    // 0x8d3014: stur            x4, [fp, #-0x18]
    // 0x8d3018: r0 = readUint16()
    //     0x8d3018: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d301c: mov             x3, x0
    // 0x8d3020: ldur            x2, [fp, #-0x18]
    // 0x8d3024: LoadField: r0 = r2->field_13
    //     0x8d3024: ldur            w0, [x2, #0x13]
    // 0x8d3028: r1 = LoadInt32Instr(r0)
    //     0x8d3028: sbfx            x1, x0, #1, #0x1f
    // 0x8d302c: mov             x0, x1
    // 0x8d3030: ldur            x1, [fp, #-0x28]
    // 0x8d3034: cmp             x1, x0
    // 0x8d3038: b.hs            #0x8d313c
    // 0x8d303c: ldur            x0, [fp, #-0x28]
    // 0x8d3040: ArrayStore: r2[r0] = r3  ; TypeUnknown_2
    //     0x8d3040: add             x1, x2, x0, lsl #1
    //     0x8d3044: sturh           w3, [x1, #0x17]
    // 0x8d3048: ldur            x2, [fp, #-8]
    // 0x8d304c: LoadField: r3 = r2->field_b
    //     0x8d304c: ldur            w3, [x2, #0xb]
    // 0x8d3050: DecompressPointer r3
    //     0x8d3050: add             x3, x3, HEAP, lsl #32
    // 0x8d3054: ldur            x1, [fp, #-0x10]
    // 0x8d3058: stur            x3, [fp, #-0x18]
    // 0x8d305c: r0 = readUint16()
    //     0x8d305c: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d3060: mov             x3, x0
    // 0x8d3064: ldur            x2, [fp, #-0x18]
    // 0x8d3068: LoadField: r0 = r2->field_13
    //     0x8d3068: ldur            w0, [x2, #0x13]
    // 0x8d306c: r1 = LoadInt32Instr(r0)
    //     0x8d306c: sbfx            x1, x0, #1, #0x1f
    // 0x8d3070: mov             x0, x1
    // 0x8d3074: ldur            x1, [fp, #-0x28]
    // 0x8d3078: cmp             x1, x0
    // 0x8d307c: b.hs            #0x8d3140
    // 0x8d3080: ldur            x0, [fp, #-0x28]
    // 0x8d3084: ArrayStore: r2[r0] = r3  ; TypeUnknown_2
    //     0x8d3084: add             x1, x2, x0, lsl #1
    //     0x8d3088: sturh           w3, [x1, #0x17]
    // 0x8d308c: ldur            x2, [fp, #-8]
    // 0x8d3090: LoadField: r3 = r2->field_f
    //     0x8d3090: ldur            w3, [x2, #0xf]
    // 0x8d3094: DecompressPointer r3
    //     0x8d3094: add             x3, x3, HEAP, lsl #32
    // 0x8d3098: ldur            x1, [fp, #-0x10]
    // 0x8d309c: stur            x3, [fp, #-0x18]
    // 0x8d30a0: r0 = readUint16()
    //     0x8d30a0: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d30a4: mov             x3, x0
    // 0x8d30a8: ldur            x2, [fp, #-0x18]
    // 0x8d30ac: LoadField: r0 = r2->field_13
    //     0x8d30ac: ldur            w0, [x2, #0x13]
    // 0x8d30b0: r1 = LoadInt32Instr(r0)
    //     0x8d30b0: sbfx            x1, x0, #1, #0x1f
    // 0x8d30b4: mov             x0, x1
    // 0x8d30b8: ldur            x1, [fp, #-0x28]
    // 0x8d30bc: cmp             x1, x0
    // 0x8d30c0: b.hs            #0x8d3144
    // 0x8d30c4: ldur            x0, [fp, #-0x28]
    // 0x8d30c8: ArrayStore: r2[r0] = r3  ; TypeUnknown_2
    //     0x8d30c8: add             x1, x2, x0, lsl #1
    //     0x8d30cc: sturh           w3, [x1, #0x17]
    // 0x8d30d0: ldur            x2, [fp, #-8]
    // 0x8d30d4: LoadField: r3 = r2->field_13
    //     0x8d30d4: ldur            w3, [x2, #0x13]
    // 0x8d30d8: DecompressPointer r3
    //     0x8d30d8: add             x3, x3, HEAP, lsl #32
    // 0x8d30dc: ldur            x1, [fp, #-0x10]
    // 0x8d30e0: stur            x3, [fp, #-0x18]
    // 0x8d30e4: r0 = readUint16()
    //     0x8d30e4: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d30e8: mov             x3, x0
    // 0x8d30ec: ldur            x2, [fp, #-0x18]
    // 0x8d30f0: LoadField: r4 = r2->field_13
    //     0x8d30f0: ldur            w4, [x2, #0x13]
    // 0x8d30f4: r0 = LoadInt32Instr(r4)
    //     0x8d30f4: sbfx            x0, x4, #1, #0x1f
    // 0x8d30f8: ldur            x1, [fp, #-0x28]
    // 0x8d30fc: cmp             x1, x0
    // 0x8d3100: b.hs            #0x8d3148
    // 0x8d3104: ldur            x1, [fp, #-0x28]
    // 0x8d3108: ArrayStore: r2[r1] = r3  ; TypeUnknown_2
    //     0x8d3108: add             x4, x2, x1, lsl #1
    //     0x8d310c: sturh           w3, [x4, #0x17]
    // 0x8d3110: add             x3, x1, #1
    // 0x8d3114: ldur            x2, [fp, #-8]
    // 0x8d3118: b               #0x8d2fec
    // 0x8d311c: r0 = Null
    //     0x8d311c: mov             x0, NULL
    // 0x8d3120: LeaveFrame
    //     0x8d3120: mov             SP, fp
    //     0x8d3124: ldp             fp, lr, [SP], #0x10
    // 0x8d3128: ret
    //     0x8d3128: ret             
    // 0x8d312c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d312c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d3130: b               #0x8d2ed8
    // 0x8d3134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d3134: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d3138: b               #0x8d3000
    // 0x8d313c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d313c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d3140: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d3140: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d3144: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d3144: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d3148: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d3148: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}
