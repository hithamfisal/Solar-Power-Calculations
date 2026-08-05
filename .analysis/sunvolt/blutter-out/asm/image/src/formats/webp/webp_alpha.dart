// lib: , url: package:image/src/formats/webp/webp_alpha.dart

// class id: 1049256, size: 0x8
class :: {
}

// class id: 672, size: 0x48, field offset: 0x8
class WebPAlpha extends Object {

  late InternalVP8L _vp8l; // offset: 0x40

  _ decode(/* No info */) {
    // ** addr: 0x8e5d18, size: 0x554
    // 0x8e5d18: EnterFrame
    //     0x8e5d18: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5d1c: mov             fp, SP
    // 0x8e5d20: AllocStack(0x88)
    //     0x8e5d20: sub             SP, SP, #0x88
    // 0x8e5d24: SetupParameters(WebPAlpha this /* r1 => r7, fp-0x30 */, dynamic _ /* r2 => r6, fp-0x38 */, dynamic _ /* r3 => r5, fp-0x40 */, dynamic _ /* r5 => r4, fp-0x48 */)
    //     0x8e5d24: mov             x7, x1
    //     0x8e5d28: mov             x6, x2
    //     0x8e5d2c: mov             x4, x5
    //     0x8e5d30: stur            x5, [fp, #-0x48]
    //     0x8e5d34: mov             x5, x3
    //     0x8e5d38: stur            x1, [fp, #-0x30]
    //     0x8e5d3c: stur            x2, [fp, #-0x38]
    //     0x8e5d40: stur            x3, [fp, #-0x40]
    // 0x8e5d44: CheckStackOverflow
    //     0x8e5d44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e5d48: cmp             SP, x16
    //     0x8e5d4c: b.ls            #0x8e6260
    // 0x8e5d50: LoadField: r2 = r7->field_1b
    //     0x8e5d50: ldur            x2, [x7, #0x1b]
    // 0x8e5d54: tbnz            x2, #0x3f, #0x8e5d80
    // 0x8e5d58: cmp             x2, #1
    // 0x8e5d5c: b.gt            #0x8e5d80
    // 0x8e5d60: LoadField: r3 = r7->field_23
    //     0x8e5d60: ldur            x3, [x7, #0x23]
    // 0x8e5d64: cmp             x3, #4
    // 0x8e5d68: b.ge            #0x8e5d80
    // 0x8e5d6c: LoadField: r0 = r7->field_2b
    //     0x8e5d6c: ldur            x0, [x7, #0x2b]
    // 0x8e5d70: cmp             x0, #1
    // 0x8e5d74: b.gt            #0x8e5d80
    // 0x8e5d78: LoadField: r0 = r7->field_33
    //     0x8e5d78: ldur            x0, [x7, #0x33]
    // 0x8e5d7c: cbz             x0, #0x8e5d90
    // 0x8e5d80: r0 = false
    //     0x8e5d80: add             x0, NULL, #0x30  ; false
    // 0x8e5d84: LeaveFrame
    //     0x8e5d84: mov             SP, fp
    //     0x8e5d88: ldp             fp, lr, [SP], #0x10
    // 0x8e5d8c: ret
    //     0x8e5d8c: ret             
    // 0x8e5d90: r8 = const [null, Closure: (int, int, int, int, int, Uint8List) => void from Function 'horizontalUnfilter': static., Closure: (int, int, int, int, int, Uint8List) => void from Function 'verticalUnfilter': static., Closure: (int, int, int, int, int, Uint8List) => void from Function 'gradientUnfilter': static.]
    //     0x8e5d90: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b2b0] List<((dynamic this, int, int, int, int, int, Uint8List) => void?)?>(4)
    //     0x8e5d94: ldr             x8, [x8, #0x2b0]
    // 0x8e5d98: mov             x1, x3
    // 0x8e5d9c: r0 = 4
    //     0x8e5d9c: movz            x0, #0x4
    // 0x8e5da0: cmp             x1, x0
    // 0x8e5da4: b.hs            #0x8e6268
    // 0x8e5da8: ArrayLoad: r9 = r8[r3]  ; Unknown_4
    //     0x8e5da8: add             x16, x8, x3, lsl #2
    //     0x8e5dac: ldur            w9, [x16, #0xf]
    // 0x8e5db0: DecompressPointer r9
    //     0x8e5db0: add             x9, x9, HEAP, lsl #32
    // 0x8e5db4: stur            x9, [fp, #-0x28]
    // 0x8e5db8: cbnz            x2, #0x8e60a8
    // 0x8e5dbc: LoadField: r0 = r7->field_b
    //     0x8e5dbc: ldur            x0, [x7, #0xb]
    // 0x8e5dc0: mul             x8, x6, x0
    // 0x8e5dc4: stur            x8, [fp, #-0x20]
    // 0x8e5dc8: mul             x10, x5, x0
    // 0x8e5dcc: stur            x10, [fp, #-0x18]
    // 0x8e5dd0: LoadField: r0 = r7->field_7
    //     0x8e5dd0: ldur            w0, [x7, #7]
    // 0x8e5dd4: DecompressPointer r0
    //     0x8e5dd4: add             x0, x0, HEAP, lsl #32
    // 0x8e5dd8: LoadField: r11 = r0->field_7
    //     0x8e5dd8: ldur            w11, [x0, #7]
    // 0x8e5ddc: DecompressPointer r11
    //     0x8e5ddc: add             x11, x11, HEAP, lsl #32
    // 0x8e5de0: stur            x11, [fp, #-0x10]
    // 0x8e5de4: LoadField: r1 = r0->field_1b
    //     0x8e5de4: ldur            x1, [x0, #0x1b]
    // 0x8e5de8: LoadField: r2 = r0->field_b
    //     0x8e5de8: ldur            x2, [x0, #0xb]
    // 0x8e5dec: sub             x0, x1, x2
    // 0x8e5df0: add             x12, x0, x8
    // 0x8e5df4: stur            x12, [fp, #-8]
    // 0x8e5df8: tbnz            x8, #0x3f, #0x8e5e14
    // 0x8e5dfc: cmp             x8, x10
    // 0x8e5e00: b.gt            #0x8e5e14
    // 0x8e5e04: LoadField: r0 = r4->field_13
    //     0x8e5e04: ldur            w0, [x4, #0x13]
    // 0x8e5e08: r1 = LoadInt32Instr(r0)
    //     0x8e5e08: sbfx            x1, x0, #1, #0x1f
    // 0x8e5e0c: cmp             x10, x1
    // 0x8e5e10: b.le            #0x8e5e40
    // 0x8e5e14: LoadField: r2 = r4->field_13
    //     0x8e5e14: ldur            w2, [x4, #0x13]
    // 0x8e5e18: r0 = BoxInt64Instr(r10)
    //     0x8e5e18: sbfiz           x0, x10, #1, #0x1f
    //     0x8e5e1c: cmp             x10, x0, asr #1
    //     0x8e5e20: b.eq            #0x8e5e2c
    //     0x8e5e24: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e5e28: stur            x10, [x0, #7]
    // 0x8e5e2c: r3 = LoadInt32Instr(r2)
    //     0x8e5e2c: sbfx            x3, x2, #1, #0x1f
    // 0x8e5e30: mov             x1, x8
    // 0x8e5e34: mov             x2, x0
    // 0x8e5e38: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8e5e38: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8e5e3c: r0 = checkValidRange()
    //     0x8e5e3c: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x8e5e40: ldur            x6, [fp, #-8]
    // 0x8e5e44: tbnz            x6, #0x3f, #0x8e6204
    // 0x8e5e48: ldur            x2, [fp, #-0x10]
    // 0x8e5e4c: r0 = LoadClassIdInstr(r2)
    //     0x8e5e4c: ldur            x0, [x2, #-1]
    //     0x8e5e50: ubfx            x0, x0, #0xc, #0x14
    // 0x8e5e54: sub             x16, x0, #0x70
    // 0x8e5e58: cmp             x16, #0x37
    // 0x8e5e5c: b.hi            #0x8e6088
    // 0x8e5e60: r0 = LoadClassIdInstr(r2)
    //     0x8e5e60: ldur            x0, [x2, #-1]
    //     0x8e5e64: ubfx            x0, x0, #0xc, #0x14
    // 0x8e5e68: mov             x1, x2
    // 0x8e5e6c: r0 = GDT[cid_x0 + 0x9265]()
    //     0x8e5e6c: movz            x17, #0x9265
    //     0x8e5e70: add             lr, x0, x17
    //     0x8e5e74: ldr             lr, [x21, lr, lsl #3]
    //     0x8e5e78: blr             lr
    // 0x8e5e7c: cmp             x0, #1
    // 0x8e5e80: b.ne            #0x8e6070
    // 0x8e5e84: ldur            x2, [fp, #-0x20]
    // 0x8e5e88: ldur            x3, [fp, #-0x18]
    // 0x8e5e8c: ldur            x5, [fp, #-0x10]
    // 0x8e5e90: ldur            x6, [fp, #-8]
    // 0x8e5e94: sub             x1, x3, x2
    // 0x8e5e98: stur            x1, [fp, #-0x50]
    // 0x8e5e9c: r0 = LoadClassIdInstr(r5)
    //     0x8e5e9c: ldur            x0, [x5, #-1]
    //     0x8e5ea0: ubfx            x0, x0, #0xc, #0x14
    // 0x8e5ea4: str             x5, [SP]
    // 0x8e5ea8: r0 = GDT[cid_x0 + 0x8717]()
    //     0x8e5ea8: movz            x17, #0x8717
    //     0x8e5eac: add             lr, x0, x17
    //     0x8e5eb0: ldr             lr, [x21, lr, lsl #3]
    //     0x8e5eb4: blr             lr
    // 0x8e5eb8: r1 = LoadInt32Instr(r0)
    //     0x8e5eb8: sbfx            x1, x0, #1, #0x1f
    //     0x8e5ebc: tbz             w0, #0, #0x8e5ec4
    //     0x8e5ec0: ldur            x1, [x0, #7]
    // 0x8e5ec4: ldur            x6, [fp, #-8]
    // 0x8e5ec8: sub             x0, x1, x6
    // 0x8e5ecc: ldur            x2, [fp, #-0x50]
    // 0x8e5ed0: cmp             x0, x2
    // 0x8e5ed4: b.lt            #0x8e6254
    // 0x8e5ed8: cbz             x2, #0x8e60d4
    // 0x8e5edc: r0 = BoxInt64Instr(r2)
    //     0x8e5edc: sbfiz           x0, x2, #1, #0x1f
    //     0x8e5ee0: cmp             x2, x0, asr #1
    //     0x8e5ee4: b.eq            #0x8e5ef0
    //     0x8e5ee8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e5eec: stur            x2, [x0, #7]
    // 0x8e5ef0: mov             x3, x0
    // 0x8e5ef4: cmp             w3, #0x800
    // 0x8e5ef8: b.ge            #0x8e600c
    // 0x8e5efc: ldur            x20, [fp, #-0x48]
    // 0x8e5f00: ldur            x4, [fp, #-0x20]
    // 0x8e5f04: ldur            x5, [fp, #-0x10]
    // 0x8e5f08: r0 = BoxInt64Instr(r4)
    //     0x8e5f08: sbfiz           x0, x4, #1, #0x1f
    //     0x8e5f0c: cmp             x4, x0, asr #1
    //     0x8e5f10: b.eq            #0x8e5f1c
    //     0x8e5f14: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e5f18: stur            x4, [x0, #7]
    // 0x8e5f1c: mov             x2, x0
    // 0x8e5f20: r0 = BoxInt64Instr(r6)
    //     0x8e5f20: sbfiz           x0, x6, #1, #0x1f
    //     0x8e5f24: cmp             x6, x0, asr #1
    //     0x8e5f28: b.eq            #0x8e5f34
    //     0x8e5f2c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e5f30: stur            x6, [x0, #7]
    // 0x8e5f34: LoadField: r1 = r5->field_7
    //     0x8e5f34: ldur            x1, [x5, #7]
    // 0x8e5f38: mov             x5, x3
    // 0x8e5f3c: sxtw            x0, w0
    // 0x8e5f40: add             x4, x1, x0, asr #1
    // 0x8e5f44: sxtw            x2, w2
    // 0x8e5f48: add             x3, x20, x2, asr #1
    // 0x8e5f4c: add             x3, x3, #0x17
    // 0x8e5f50: cbz             x5, #0x8e6008
    // 0x8e5f54: cmp             x3, x4
    // 0x8e5f58: b.ls            #0x8e5fc0
    // 0x8e5f5c: sxtw            x5, w5
    // 0x8e5f60: add             x16, x4, x5, asr #1
    // 0x8e5f64: cmp             x3, x16
    // 0x8e5f68: b.hs            #0x8e5fc0
    // 0x8e5f6c: mov             x4, x16
    // 0x8e5f70: add             x3, x3, x5, asr #1
    // 0x8e5f74: tbz             w5, #4, #0x8e5f80
    // 0x8e5f78: ldr             x16, [x4, #-8]!
    // 0x8e5f7c: str             x16, [x3, #-8]!
    // 0x8e5f80: tbz             w5, #3, #0x8e5f8c
    // 0x8e5f84: ldr             w16, [x4, #-4]!
    // 0x8e5f88: str             w16, [x3, #-4]!
    // 0x8e5f8c: tbz             w5, #2, #0x8e5f98
    // 0x8e5f90: ldrh            w16, [x4, #-2]!
    // 0x8e5f94: strh            w16, [x3, #-2]!
    // 0x8e5f98: tbz             w5, #1, #0x8e5fa4
    // 0x8e5f9c: ldrb            w16, [x4, #-1]!
    // 0x8e5fa0: strb            w16, [x3, #-1]!
    // 0x8e5fa4: ands            w5, w5, #0xffffffe1
    // 0x8e5fa8: b.eq            #0x8e6008
    // 0x8e5fac: ldp             x16, x17, [x4, #-0x10]!
    // 0x8e5fb0: stp             x16, x17, [x3, #-0x10]!
    // 0x8e5fb4: subs            w5, w5, #0x20
    // 0x8e5fb8: b.ne            #0x8e5fac
    // 0x8e5fbc: b               #0x8e6008
    // 0x8e5fc0: tbz             w5, #4, #0x8e5fcc
    // 0x8e5fc4: ldr             x16, [x4], #8
    // 0x8e5fc8: str             x16, [x3], #8
    // 0x8e5fcc: tbz             w5, #3, #0x8e5fd8
    // 0x8e5fd0: ldr             w16, [x4], #4
    // 0x8e5fd4: str             w16, [x3], #4
    // 0x8e5fd8: tbz             w5, #2, #0x8e5fe4
    // 0x8e5fdc: ldrh            w16, [x4], #2
    // 0x8e5fe0: strh            w16, [x3], #2
    // 0x8e5fe4: tbz             w5, #1, #0x8e5ff0
    // 0x8e5fe8: ldrb            w16, [x4], #1
    // 0x8e5fec: strb            w16, [x3], #1
    // 0x8e5ff0: ands            w5, w5, #0xffffffe1
    // 0x8e5ff4: b.eq            #0x8e6008
    // 0x8e5ff8: ldp             x16, x17, [x4], #0x10
    // 0x8e5ffc: stp             x16, x17, [x3], #0x10
    // 0x8e6000: subs            w5, w5, #0x20
    // 0x8e6004: b.ne            #0x8e5ff8
    // 0x8e6008: b               #0x8e60d4
    // 0x8e600c: ldur            x20, [fp, #-0x48]
    // 0x8e6010: ldur            x4, [fp, #-0x20]
    // 0x8e6014: ldur            x5, [fp, #-0x10]
    // 0x8e6018: LoadField: r0 = r20->field_7
    //     0x8e6018: ldur            x0, [x20, #7]
    // 0x8e601c: add             x1, x0, x4
    // 0x8e6020: LoadField: r0 = r5->field_7
    //     0x8e6020: ldur            x0, [x5, #7]
    // 0x8e6024: add             x3, x0, x6
    // 0x8e6028: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x8e6028: mov             x0, THR
    //     0x8e602c: ldr             x9, [x0, #0x890]
    //     0x8e6030: mov             x0, x1
    //     0x8e6034: mov             x1, x3
    //     0x8e6038: mov             x17, fp
    //     0x8e603c: str             fp, [SP, #-8]!
    //     0x8e6040: mov             fp, SP
    //     0x8e6044: and             SP, SP, #0xfffffffffffffff0
    //     0x8e6048: mov             x19, sp
    //     0x8e604c: mov             sp, SP
    //     0x8e6050: str             x9, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8e6054: blr             x9
    //     0x8e6058: movz            x16, #0x8
    //     0x8e605c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8e6060: mov             sp, x19
    //     0x8e6064: mov             SP, fp
    //     0x8e6068: ldr             fp, [SP], #8
    // 0x8e606c: b               #0x8e60d4
    // 0x8e6070: ldur            x20, [fp, #-0x48]
    // 0x8e6074: ldur            x4, [fp, #-0x20]
    // 0x8e6078: ldur            x3, [fp, #-0x18]
    // 0x8e607c: ldur            x5, [fp, #-0x10]
    // 0x8e6080: ldur            x6, [fp, #-8]
    // 0x8e6084: b               #0x8e6098
    // 0x8e6088: ldur            x20, [fp, #-0x48]
    // 0x8e608c: ldur            x4, [fp, #-0x20]
    // 0x8e6090: ldur            x3, [fp, #-0x18]
    // 0x8e6094: mov             x5, x2
    // 0x8e6098: mov             x1, x20
    // 0x8e609c: mov             x2, x4
    // 0x8e60a0: r0 = _slowSetRange()
    //     0x8e60a0: bl              #0x761660  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x8e60a4: b               #0x8e60d4
    // 0x8e60a8: mov             x4, x6
    // 0x8e60ac: mov             x0, x5
    // 0x8e60b0: add             x2, x4, x0
    // 0x8e60b4: ldur            x1, [fp, #-0x30]
    // 0x8e60b8: ldur            x3, [fp, #-0x48]
    // 0x8e60bc: r0 = _decodeAlphaImageStream()
    //     0x8e60bc: bl              #0x8e626c  ; [package:image/src/formats/webp/webp_alpha.dart] WebPAlpha::_decodeAlphaImageStream
    // 0x8e60c0: tbz             w0, #4, #0x8e60d4
    // 0x8e60c4: r0 = false
    //     0x8e60c4: add             x0, NULL, #0x30  ; false
    // 0x8e60c8: LeaveFrame
    //     0x8e60c8: mov             SP, fp
    //     0x8e60cc: ldp             fp, lr, [SP], #0x10
    // 0x8e60d0: ret
    //     0x8e60d0: ret             
    // 0x8e60d4: ldur            x2, [fp, #-0x28]
    // 0x8e60d8: cmp             w2, NULL
    // 0x8e60dc: b.eq            #0x8e6178
    // 0x8e60e0: ldur            x5, [fp, #-0x30]
    // 0x8e60e4: ldur            x4, [fp, #-0x38]
    // 0x8e60e8: ldur            x3, [fp, #-0x40]
    // 0x8e60ec: LoadField: r6 = r5->field_b
    //     0x8e60ec: ldur            x6, [x5, #0xb]
    // 0x8e60f0: LoadField: r7 = r5->field_13
    //     0x8e60f0: ldur            x7, [x5, #0x13]
    // 0x8e60f4: r0 = BoxInt64Instr(r4)
    //     0x8e60f4: sbfiz           x0, x4, #1, #0x1f
    //     0x8e60f8: cmp             x4, x0, asr #1
    //     0x8e60fc: b.eq            #0x8e6108
    //     0x8e6100: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e6104: stur            x4, [x0, #7]
    // 0x8e6108: mov             x8, x0
    // 0x8e610c: r0 = BoxInt64Instr(r3)
    //     0x8e610c: sbfiz           x0, x3, #1, #0x1f
    //     0x8e6110: cmp             x3, x0, asr #1
    //     0x8e6114: b.eq            #0x8e6120
    //     0x8e6118: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e611c: stur            x3, [x0, #7]
    // 0x8e6120: mov             x9, x0
    // 0x8e6124: r0 = BoxInt64Instr(r6)
    //     0x8e6124: sbfiz           x0, x6, #1, #0x1f
    //     0x8e6128: cmp             x6, x0, asr #1
    //     0x8e612c: b.eq            #0x8e6138
    //     0x8e6130: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e6134: stur            x6, [x0, #7]
    // 0x8e6138: mov             x6, x0
    // 0x8e613c: r0 = BoxInt64Instr(r7)
    //     0x8e613c: sbfiz           x0, x7, #1, #0x1f
    //     0x8e6140: cmp             x7, x0, asr #1
    //     0x8e6144: b.eq            #0x8e6150
    //     0x8e6148: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e614c: stur            x7, [x0, #7]
    // 0x8e6150: stp             x6, x2, [SP, #0x28]
    // 0x8e6154: stp             x6, x0, [SP, #0x18]
    // 0x8e6158: stp             x9, x8, [SP, #8]
    // 0x8e615c: ldur            x16, [fp, #-0x48]
    // 0x8e6160: str             x16, [SP]
    // 0x8e6164: mov             x0, x2
    // 0x8e6168: ClosureCall
    //     0x8e6168: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b2b8] List(5) [0, 0x7, 0x7, 0x7, Null]
    //     0x8e616c: ldr             x4, [x4, #0x2b8]
    //     0x8e6170: ldur            x2, [x0, #0x1f]
    //     0x8e6174: blr             x2
    // 0x8e6178: ldur            x0, [fp, #-0x30]
    // 0x8e617c: LoadField: r1 = r0->field_2b
    //     0x8e617c: ldur            x1, [x0, #0x2b]
    // 0x8e6180: cmp             x1, #1
    // 0x8e6184: b.ne            #0x8e61cc
    // 0x8e6188: LoadField: r1 = r0->field_b
    //     0x8e6188: ldur            x1, [x0, #0xb]
    // 0x8e618c: LoadField: r2 = r0->field_13
    //     0x8e618c: ldur            x2, [x0, #0x13]
    // 0x8e6190: cmp             x1, #0
    // 0x8e6194: b.le            #0x8e61bc
    // 0x8e6198: cmp             x2, #0
    // 0x8e619c: b.le            #0x8e61bc
    // 0x8e61a0: ldur            x1, [fp, #-0x38]
    // 0x8e61a4: tbnz            x1, #0x3f, #0x8e61bc
    // 0x8e61a8: ldur            x3, [fp, #-0x40]
    // 0x8e61ac: tbnz            x3, #0x3f, #0x8e61bc
    // 0x8e61b0: add             x4, x1, x3
    // 0x8e61b4: cmp             x4, x2
    // 0x8e61b8: b.le            #0x8e61d4
    // 0x8e61bc: r0 = false
    //     0x8e61bc: add             x0, NULL, #0x30  ; false
    // 0x8e61c0: LeaveFrame
    //     0x8e61c0: mov             SP, fp
    //     0x8e61c4: ldp             fp, lr, [SP], #0x10
    // 0x8e61c8: ret
    //     0x8e61c8: ret             
    // 0x8e61cc: ldur            x1, [fp, #-0x38]
    // 0x8e61d0: ldur            x3, [fp, #-0x40]
    // 0x8e61d4: add             x2, x1, x3
    // 0x8e61d8: LoadField: r1 = r0->field_13
    //     0x8e61d8: ldur            x1, [x0, #0x13]
    // 0x8e61dc: cmp             x2, x1
    // 0x8e61e0: b.ne            #0x8e61f0
    // 0x8e61e4: r1 = true
    //     0x8e61e4: add             x1, NULL, #0x20  ; true
    // 0x8e61e8: StoreField: r0->field_3b = r1
    //     0x8e61e8: stur            w1, [x0, #0x3b]
    // 0x8e61ec: b               #0x8e61f4
    // 0x8e61f0: r1 = true
    //     0x8e61f0: add             x1, NULL, #0x20  ; true
    // 0x8e61f4: mov             x0, x1
    // 0x8e61f8: LeaveFrame
    //     0x8e61f8: mov             SP, fp
    //     0x8e61fc: ldp             fp, lr, [SP], #0x10
    // 0x8e6200: ret
    //     0x8e6200: ret             
    // 0x8e6204: r1 = true
    //     0x8e6204: add             x1, NULL, #0x20  ; true
    // 0x8e6208: r0 = RangeError()
    //     0x8e6208: bl              #0x3cd7c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x8e620c: mov             x2, x0
    // 0x8e6210: StoreField: r2->field_1b = rZR
    //     0x8e6210: stur            wzr, [x2, #0x1b]
    // 0x8e6214: r0 = "skipCount"
    //     0x8e6214: ldr             x0, [PP, #0x990]  ; [pp+0x990] "skipCount"
    // 0x8e6218: StoreField: r2->field_13 = r0
    //     0x8e6218: stur            w0, [x2, #0x13]
    // 0x8e621c: r0 = "Invalid value"
    //     0x8e621c: ldr             x0, [PP, #0x2f8]  ; [pp+0x2f8] "Invalid value"
    // 0x8e6220: ArrayStore: r2[0] = r0  ; List_4
    //     0x8e6220: stur            w0, [x2, #0x17]
    // 0x8e6224: ldur            x3, [fp, #-8]
    // 0x8e6228: r0 = BoxInt64Instr(r3)
    //     0x8e6228: sbfiz           x0, x3, #1, #0x1f
    //     0x8e622c: cmp             x3, x0, asr #1
    //     0x8e6230: b.eq            #0x8e623c
    //     0x8e6234: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e6238: stur            x3, [x0, #7]
    // 0x8e623c: StoreField: r2->field_f = r0
    //     0x8e623c: stur            w0, [x2, #0xf]
    // 0x8e6240: r0 = true
    //     0x8e6240: add             x0, NULL, #0x20  ; true
    // 0x8e6244: StoreField: r2->field_b = r0
    //     0x8e6244: stur            w0, [x2, #0xb]
    // 0x8e6248: mov             x0, x2
    // 0x8e624c: r0 = Throw()
    //     0x8e624c: bl              #0x933dc8  ; ThrowStub
    // 0x8e6250: brk             #0
    // 0x8e6254: r0 = tooFew()
    //     0x8e6254: bl              #0x3d2818  ; [dart:_internal] IterableElementError::tooFew
    // 0x8e6258: r0 = Throw()
    //     0x8e6258: bl              #0x933dc8  ; ThrowStub
    // 0x8e625c: brk             #0
    // 0x8e6260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6260: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6264: b               #0x8e5d50
    // 0x8e6268: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e6268: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeAlphaImageStream(/* No info */) {
    // ** addr: 0x8e626c, size: 0x104
    // 0x8e626c: EnterFrame
    //     0x8e626c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6270: mov             fp, SP
    // 0x8e6274: AllocStack(0x28)
    //     0x8e6274: sub             SP, SP, #0x28
    // 0x8e6278: SetupParameters(dynamic _ /* r2 => r5, fp-0x28 */, dynamic _ /* r3 => r0 */)
    //     0x8e6278: mov             x5, x2
    //     0x8e627c: mov             x0, x3
    //     0x8e6280: stur            x2, [fp, #-0x28]
    // 0x8e6284: CheckStackOverflow
    //     0x8e6284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e6288: cmp             SP, x16
    //     0x8e628c: b.ls            #0x8e6358
    // 0x8e6290: LoadField: r3 = r1->field_3f
    //     0x8e6290: ldur            w3, [x1, #0x3f]
    // 0x8e6294: DecompressPointer r3
    //     0x8e6294: add             x3, x3, HEAP, lsl #32
    // 0x8e6298: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e629c: cmp             w3, w16
    // 0x8e62a0: b.eq            #0x8e6360
    // 0x8e62a4: stur            x3, [fp, #-0x20]
    // 0x8e62a8: StoreField: r3->field_6f = r0
    //     0x8e62a8: stur            w0, [x3, #0x6f]
    //     0x8e62ac: ldurb           w16, [x3, #-1]
    //     0x8e62b0: ldurb           w17, [x0, #-1]
    //     0x8e62b4: and             x16, x17, x16, lsr #2
    //     0x8e62b8: tst             x16, HEAP, lsr #32
    //     0x8e62bc: b.eq            #0x8e62c4
    //     0x8e62c0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8e62c4: LoadField: r0 = r1->field_43
    //     0x8e62c4: ldur            w0, [x1, #0x43]
    // 0x8e62c8: DecompressPointer r0
    //     0x8e62c8: add             x0, x0, HEAP, lsl #32
    // 0x8e62cc: tbnz            w0, #4, #0x8e62f4
    // 0x8e62d0: LoadField: r0 = r3->field_b
    //     0x8e62d0: ldur            w0, [x3, #0xb]
    // 0x8e62d4: DecompressPointer r0
    //     0x8e62d4: add             x0, x0, HEAP, lsl #32
    // 0x8e62d8: LoadField: r2 = r0->field_7
    //     0x8e62d8: ldur            x2, [x0, #7]
    // 0x8e62dc: LoadField: r1 = r0->field_f
    //     0x8e62dc: ldur            x1, [x0, #0xf]
    // 0x8e62e0: mov             x16, x1
    // 0x8e62e4: mov             x1, x3
    // 0x8e62e8: mov             x3, x16
    // 0x8e62ec: r0 = _decodeAlphaData()
    //     0x8e62ec: bl              #0x8e7da4  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_decodeAlphaData
    // 0x8e62f0: b               #0x8e634c
    // 0x8e62f4: LoadField: r0 = r3->field_63
    //     0x8e62f4: ldur            w0, [x3, #0x63]
    // 0x8e62f8: DecompressPointer r0
    //     0x8e62f8: add             x0, x0, HEAP, lsl #32
    // 0x8e62fc: stur            x0, [fp, #-0x18]
    // 0x8e6300: cmp             w0, NULL
    // 0x8e6304: b.eq            #0x8e636c
    // 0x8e6308: LoadField: r1 = r3->field_b
    //     0x8e6308: ldur            w1, [x3, #0xb]
    // 0x8e630c: DecompressPointer r1
    //     0x8e630c: add             x1, x1, HEAP, lsl #32
    // 0x8e6310: LoadField: r4 = r1->field_7
    //     0x8e6310: ldur            x4, [x1, #7]
    // 0x8e6314: stur            x4, [fp, #-0x10]
    // 0x8e6318: LoadField: r6 = r1->field_f
    //     0x8e6318: ldur            x6, [x1, #0xf]
    // 0x8e631c: mov             x2, x3
    // 0x8e6320: stur            x6, [fp, #-8]
    // 0x8e6324: r1 = Function 'extractAlphaRows':.
    //     0x8e6324: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b2c0] AnonymousClosure: (0x8e8c78), of [package:image/src/formats/webp/vp8l.dart] InternalVP8L
    //     0x8e6328: ldr             x1, [x1, #0x2c0]
    // 0x8e632c: r0 = AllocateClosure()
    //     0x8e632c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x8e6330: ldur            x1, [fp, #-0x20]
    // 0x8e6334: ldur            x2, [fp, #-0x18]
    // 0x8e6338: ldur            x3, [fp, #-0x10]
    // 0x8e633c: ldur            x5, [fp, #-8]
    // 0x8e6340: ldur            x6, [fp, #-0x28]
    // 0x8e6344: mov             x7, x0
    // 0x8e6348: r0 = _decodeImageData()
    //     0x8e6348: bl              #0x8e6370  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_decodeImageData
    // 0x8e634c: LeaveFrame
    //     0x8e634c: mov             SP, fp
    //     0x8e6350: ldp             fp, lr, [SP], #0x10
    // 0x8e6354: ret
    //     0x8e6354: ret             
    // 0x8e6358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6358: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e635c: b               #0x8e6290
    // 0x8e6360: r9 = _vp8l
    //     0x8e6360: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b2c8] Field <WebPAlpha._vp8l@922121946>: late (offset: 0x40)
    //     0x8e6364: ldr             x9, [x9, #0x2c8]
    // 0x8e6368: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e6368: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e636c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e636c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ WebPAlpha(/* No info */) {
    // ** addr: 0x8ecb14, size: 0x170
    // 0x8ecb14: EnterFrame
    //     0x8ecb14: stp             fp, lr, [SP, #-0x10]!
    //     0x8ecb18: mov             fp, SP
    // 0x8ecb1c: AllocStack(0x8)
    //     0x8ecb1c: sub             SP, SP, #8
    // 0x8ecb20: r6 = false
    //     0x8ecb20: add             x6, NULL, #0x30  ; false
    // 0x8ecb24: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ecb28: r4 = 1
    //     0x8ecb28: movz            x4, #0x1
    // 0x8ecb2c: stur            x1, [fp, #-8]
    // 0x8ecb30: mov             x16, x2
    // 0x8ecb34: mov             x2, x1
    // 0x8ecb38: mov             x1, x16
    // 0x8ecb3c: CheckStackOverflow
    //     0x8ecb3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ecb40: cmp             SP, x16
    //     0x8ecb44: b.ls            #0x8ecc7c
    // 0x8ecb48: StoreField: r2->field_1b = rZR
    //     0x8ecb48: stur            xzr, [x2, #0x1b]
    // 0x8ecb4c: StoreField: r2->field_23 = rZR
    //     0x8ecb4c: stur            xzr, [x2, #0x23]
    // 0x8ecb50: StoreField: r2->field_2b = rZR
    //     0x8ecb50: stur            xzr, [x2, #0x2b]
    // 0x8ecb54: StoreField: r2->field_33 = r4
    //     0x8ecb54: stur            x4, [x2, #0x33]
    // 0x8ecb58: StoreField: r2->field_3b = r6
    //     0x8ecb58: stur            w6, [x2, #0x3b]
    // 0x8ecb5c: StoreField: r2->field_3f = r0
    //     0x8ecb5c: stur            w0, [x2, #0x3f]
    // 0x8ecb60: StoreField: r2->field_43 = r6
    //     0x8ecb60: stur            w6, [x2, #0x43]
    // 0x8ecb64: mov             x0, x1
    // 0x8ecb68: StoreField: r2->field_7 = r0
    //     0x8ecb68: stur            w0, [x2, #7]
    //     0x8ecb6c: ldurb           w16, [x2, #-1]
    //     0x8ecb70: ldurb           w17, [x0, #-1]
    //     0x8ecb74: and             x16, x17, x16, lsr #2
    //     0x8ecb78: tst             x16, HEAP, lsr #32
    //     0x8ecb7c: b.eq            #0x8ecb84
    //     0x8ecb80: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8ecb84: StoreField: r2->field_b = r3
    //     0x8ecb84: stur            x3, [x2, #0xb]
    // 0x8ecb88: StoreField: r2->field_13 = r5
    //     0x8ecb88: stur            x5, [x2, #0x13]
    // 0x8ecb8c: r0 = readByte()
    //     0x8ecb8c: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8ecb90: mov             x1, x0
    // 0x8ecb94: ubfx            x1, x1, #0, #0x20
    // 0x8ecb98: and             w2, w1, #3
    // 0x8ecb9c: mov             x1, x2
    // 0x8ecba0: ubfx            x1, x1, #0, #0x20
    // 0x8ecba4: ldur            x3, [fp, #-8]
    // 0x8ecba8: StoreField: r3->field_1b = r1
    //     0x8ecba8: stur            x1, [x3, #0x1b]
    // 0x8ecbac: asr             x1, x0, #2
    // 0x8ecbb0: ubfx            x1, x1, #0, #0x20
    // 0x8ecbb4: and             w4, w1, #3
    // 0x8ecbb8: mov             x1, x4
    // 0x8ecbbc: ubfx            x1, x1, #0, #0x20
    // 0x8ecbc0: StoreField: r3->field_23 = r1
    //     0x8ecbc0: stur            x1, [x3, #0x23]
    // 0x8ecbc4: asr             x1, x0, #4
    // 0x8ecbc8: ubfx            x1, x1, #0, #0x20
    // 0x8ecbcc: and             w5, w1, #3
    // 0x8ecbd0: mov             x1, x5
    // 0x8ecbd4: ubfx            x1, x1, #0, #0x20
    // 0x8ecbd8: StoreField: r3->field_2b = r1
    //     0x8ecbd8: stur            x1, [x3, #0x2b]
    // 0x8ecbdc: asr             x1, x0, #6
    // 0x8ecbe0: ubfx            x1, x1, #0, #0x20
    // 0x8ecbe4: and             w0, w1, #3
    // 0x8ecbe8: mov             x1, x0
    // 0x8ecbec: ubfx            x1, x1, #0, #0x20
    // 0x8ecbf0: StoreField: r3->field_33 = r1
    //     0x8ecbf0: stur            x1, [x3, #0x33]
    // 0x8ecbf4: cmp             w2, #0
    // 0x8ecbf8: b.lo            #0x8ecc6c
    // 0x8ecbfc: cmp             w2, #1
    // 0x8ecc00: b.hi            #0x8ecc6c
    // 0x8ecc04: cmp             w4, #4
    // 0x8ecc08: b.hs            #0x8ecc6c
    // 0x8ecc0c: cmp             w5, #1
    // 0x8ecc10: b.hi            #0x8ecc6c
    // 0x8ecc14: cbnz            w0, #0x8ecc6c
    // 0x8ecc18: cbnz            w2, #0x8ecc50
    // 0x8ecc1c: LoadField: r0 = r3->field_b
    //     0x8ecc1c: ldur            x0, [x3, #0xb]
    // 0x8ecc20: LoadField: r1 = r3->field_13
    //     0x8ecc20: ldur            x1, [x3, #0x13]
    // 0x8ecc24: mul             x2, x0, x1
    // 0x8ecc28: LoadField: r0 = r3->field_7
    //     0x8ecc28: ldur            w0, [x3, #7]
    // 0x8ecc2c: DecompressPointer r0
    //     0x8ecc2c: add             x0, x0, HEAP, lsl #32
    // 0x8ecc30: LoadField: r1 = r0->field_13
    //     0x8ecc30: ldur            x1, [x0, #0x13]
    // 0x8ecc34: LoadField: r4 = r0->field_1b
    //     0x8ecc34: ldur            x4, [x0, #0x1b]
    // 0x8ecc38: sub             x0, x1, x4
    // 0x8ecc3c: cmp             x0, x2
    // 0x8ecc40: b.ge            #0x8ecc6c
    // 0x8ecc44: r0 = 1
    //     0x8ecc44: movz            x0, #0x1
    // 0x8ecc48: StoreField: r3->field_33 = r0
    //     0x8ecc48: stur            x0, [x3, #0x33]
    // 0x8ecc4c: b               #0x8ecc6c
    // 0x8ecc50: r0 = 1
    //     0x8ecc50: movz            x0, #0x1
    // 0x8ecc54: cmp             w2, #1
    // 0x8ecc58: b.ne            #0x8ecc68
    // 0x8ecc5c: mov             x1, x3
    // 0x8ecc60: r0 = _decodeAlphaHeader()
    //     0x8ecc60: bl              #0x8ecc84  ; [package:image/src/formats/webp/webp_alpha.dart] WebPAlpha::_decodeAlphaHeader
    // 0x8ecc64: b               #0x8ecc6c
    // 0x8ecc68: StoreField: r3->field_33 = r0
    //     0x8ecc68: stur            x0, [x3, #0x33]
    // 0x8ecc6c: r0 = Null
    //     0x8ecc6c: mov             x0, NULL
    // 0x8ecc70: LeaveFrame
    //     0x8ecc70: mov             SP, fp
    //     0x8ecc74: ldp             fp, lr, [SP], #0x10
    // 0x8ecc78: ret
    //     0x8ecc78: ret             
    // 0x8ecc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ecc7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ecc80: b               #0x8ecb48
  }
  _ _decodeAlphaHeader(/* No info */) {
    // ** addr: 0x8ecc84, size: 0x1a0
    // 0x8ecc84: EnterFrame
    //     0x8ecc84: stp             fp, lr, [SP, #-0x10]!
    //     0x8ecc88: mov             fp, SP
    // 0x8ecc8c: AllocStack(0x18)
    //     0x8ecc8c: sub             SP, SP, #0x18
    // 0x8ecc90: SetupParameters(WebPAlpha this /* r1 => r1, fp-0x8 */)
    //     0x8ecc90: stur            x1, [fp, #-8]
    // 0x8ecc94: CheckStackOverflow
    //     0x8ecc94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ecc98: cmp             SP, x16
    //     0x8ecc9c: b.ls            #0x8ece18
    // 0x8ecca0: r0 = WebPInfo()
    //     0x8ecca0: bl              #0x8eff58  ; AllocateWebPInfoStub -> WebPInfo (size=0x48)
    // 0x8ecca4: mov             x1, x0
    // 0x8ecca8: stur            x0, [fp, #-0x10]
    // 0x8eccac: r0 = WebPInfo()
    //     0x8eccac: bl              #0x8efe9c  ; [package:image/src/formats/webp/webp_info.dart] WebPInfo::WebPInfo
    // 0x8eccb0: ldur            x0, [fp, #-8]
    // 0x8eccb4: LoadField: r1 = r0->field_b
    //     0x8eccb4: ldur            x1, [x0, #0xb]
    // 0x8eccb8: ldur            x3, [fp, #-0x10]
    // 0x8eccbc: StoreField: r3->field_7 = r1
    //     0x8eccbc: stur            x1, [x3, #7]
    // 0x8eccc0: LoadField: r1 = r0->field_13
    //     0x8eccc0: ldur            x1, [x0, #0x13]
    // 0x8eccc4: StoreField: r3->field_f = r1
    //     0x8eccc4: stur            x1, [x3, #0xf]
    // 0x8eccc8: LoadField: r2 = r0->field_7
    //     0x8eccc8: ldur            w2, [x0, #7]
    // 0x8ecccc: DecompressPointer r2
    //     0x8ecccc: add             x2, x2, HEAP, lsl #32
    // 0x8eccd0: stur            x2, [fp, #-0x18]
    // 0x8eccd4: r0 = InternalVP8L()
    //     0x8eccd4: bl              #0x8efe90  ; AllocateInternalVP8LStub -> InternalVP8L (size=0x78)
    // 0x8eccd8: mov             x1, x0
    // 0x8eccdc: ldur            x2, [fp, #-0x18]
    // 0x8ecce0: ldur            x3, [fp, #-0x10]
    // 0x8ecce4: stur            x0, [fp, #-0x18]
    // 0x8ecce8: r0 = VP8L()
    //     0x8ecce8: bl              #0x90089c  ; [package:image/src/formats/webp/vp8l.dart] VP8L::VP8L
    // 0x8eccec: ldur            x4, [fp, #-8]
    // 0x8eccf0: LoadField: r2 = r4->field_b
    //     0x8eccf0: ldur            x2, [x4, #0xb]
    // 0x8eccf4: r0 = BoxInt64Instr(r2)
    //     0x8eccf4: sbfiz           x0, x2, #1, #0x1f
    //     0x8eccf8: cmp             x2, x0, asr #1
    //     0x8eccfc: b.eq            #0x8ecd08
    //     0x8ecd00: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ecd04: stur            x2, [x0, #7]
    // 0x8ecd08: ldur            x1, [fp, #-0x18]
    // 0x8ecd0c: StoreField: r1->field_73 = r0
    //     0x8ecd0c: stur            w0, [x1, #0x73]
    //     0x8ecd10: tbz             w0, #0, #0x8ecd2c
    //     0x8ecd14: ldurb           w16, [x1, #-1]
    //     0x8ecd18: ldurb           w17, [x0, #-1]
    //     0x8ecd1c: and             x16, x17, x16, lsr #2
    //     0x8ecd20: tst             x16, HEAP, lsr #32
    //     0x8ecd24: b.eq            #0x8ecd2c
    //     0x8ecd28: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8ecd2c: mov             x0, x1
    // 0x8ecd30: StoreField: r4->field_3f = r0
    //     0x8ecd30: stur            w0, [x4, #0x3f]
    //     0x8ecd34: ldurb           w16, [x4, #-1]
    //     0x8ecd38: ldurb           w17, [x0, #-1]
    //     0x8ecd3c: and             x16, x17, x16, lsr #2
    //     0x8ecd40: tst             x16, HEAP, lsr #32
    //     0x8ecd44: b.eq            #0x8ecd4c
    //     0x8ecd48: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x8ecd4c: ldur            x0, [fp, #-0x10]
    // 0x8ecd50: LoadField: r2 = r0->field_7
    //     0x8ecd50: ldur            x2, [x0, #7]
    // 0x8ecd54: LoadField: r3 = r0->field_f
    //     0x8ecd54: ldur            x3, [x0, #0xf]
    // 0x8ecd58: r0 = decodeImageStream()
    //     0x8ecd58: bl              #0x8ed194  ; [package:image/src/formats/webp/vp8l.dart] InternalVP8L::decodeImageStream
    // 0x8ecd5c: ldur            x2, [fp, #-8]
    // 0x8ecd60: LoadField: r3 = r2->field_3f
    //     0x8ecd60: ldur            w3, [x2, #0x3f]
    // 0x8ecd64: DecompressPointer r3
    //     0x8ecd64: add             x3, x3, HEAP, lsl #32
    // 0x8ecd68: LoadField: r4 = r3->field_57
    //     0x8ecd68: ldur            w4, [x3, #0x57]
    // 0x8ecd6c: DecompressPointer r4
    //     0x8ecd6c: add             x4, x4, HEAP, lsl #32
    // 0x8ecd70: LoadField: r0 = r4->field_b
    //     0x8ecd70: ldur            w0, [x4, #0xb]
    // 0x8ecd74: r1 = LoadInt32Instr(r0)
    //     0x8ecd74: sbfx            x1, x0, #1, #0x1f
    // 0x8ecd78: cmp             w0, #2
    // 0x8ecd7c: b.ne            #0x8ecdf0
    // 0x8ecd80: mov             x0, x1
    // 0x8ecd84: r1 = 0
    //     0x8ecd84: movz            x1, #0
    // 0x8ecd88: cmp             x1, x0
    // 0x8ecd8c: b.hs            #0x8ece20
    // 0x8ecd90: LoadField: r0 = r4->field_f
    //     0x8ecd90: ldur            w0, [x4, #0xf]
    // 0x8ecd94: DecompressPointer r0
    //     0x8ecd94: add             x0, x0, HEAP, lsl #32
    // 0x8ecd98: LoadField: r1 = r0->field_f
    //     0x8ecd98: ldur            w1, [x0, #0xf]
    // 0x8ecd9c: DecompressPointer r1
    //     0x8ecd9c: add             x1, x1, HEAP, lsl #32
    // 0x8ecda0: LoadField: r0 = r1->field_7
    //     0x8ecda0: ldur            w0, [x1, #7]
    // 0x8ecda4: DecompressPointer r0
    //     0x8ecda4: add             x0, x0, HEAP, lsl #32
    // 0x8ecda8: r16 = Instance_VP8LImageTransformType
    //     0x8ecda8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b378] Obj!VP8LImageTransformType@a009e1
    //     0x8ecdac: ldr             x16, [x16, #0x378]
    // 0x8ecdb0: cmp             w0, w16
    // 0x8ecdb4: b.ne            #0x8ecde8
    // 0x8ecdb8: mov             x1, x3
    // 0x8ecdbc: r0 = _is8bOptimizable()
    //     0x8ecdbc: bl              #0x8ed018  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_is8bOptimizable
    // 0x8ecdc0: tbnz            w0, #4, #0x8ecde0
    // 0x8ecdc4: ldur            x0, [fp, #-8]
    // 0x8ecdc8: r2 = true
    //     0x8ecdc8: add             x2, NULL, #0x20  ; true
    // 0x8ecdcc: StoreField: r0->field_43 = r2
    //     0x8ecdcc: stur            w2, [x0, #0x43]
    // 0x8ecdd0: LoadField: r1 = r0->field_3f
    //     0x8ecdd0: ldur            w1, [x0, #0x3f]
    // 0x8ecdd4: DecompressPointer r1
    //     0x8ecdd4: add             x1, x1, HEAP, lsl #32
    // 0x8ecdd8: r0 = _allocateInternalBuffers8b()
    //     0x8ecdd8: bl              #0x8ecf38  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_allocateInternalBuffers8b
    // 0x8ecddc: b               #0x8ece08
    // 0x8ecde0: ldur            x0, [fp, #-8]
    // 0x8ecde4: b               #0x8ecdf4
    // 0x8ecde8: mov             x0, x2
    // 0x8ecdec: b               #0x8ecdf4
    // 0x8ecdf0: mov             x0, x2
    // 0x8ecdf4: r1 = false
    //     0x8ecdf4: add             x1, NULL, #0x30  ; false
    // 0x8ecdf8: StoreField: r0->field_43 = r1
    //     0x8ecdf8: stur            w1, [x0, #0x43]
    // 0x8ecdfc: LoadField: r1 = r0->field_3f
    //     0x8ecdfc: ldur            w1, [x0, #0x3f]
    // 0x8ece00: DecompressPointer r1
    //     0x8ece00: add             x1, x1, HEAP, lsl #32
    // 0x8ece04: r0 = _allocateInternalBuffers32b()
    //     0x8ece04: bl              #0x8ece24  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_allocateInternalBuffers32b
    // 0x8ece08: r0 = true
    //     0x8ece08: add             x0, NULL, #0x20  ; true
    // 0x8ece0c: LeaveFrame
    //     0x8ece0c: mov             SP, fp
    //     0x8ece10: ldp             fp, lr, [SP], #0x10
    // 0x8ece14: ret
    //     0x8ece14: ret             
    // 0x8ece18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ece18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ece1c: b               #0x8ecca0
    // 0x8ece20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ece20: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}
