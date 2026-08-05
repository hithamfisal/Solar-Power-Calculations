// lib: fp16, url: package:vector_graphics_codec/src/fp16.dart

// class id: 1049690, size: 0x8
class :: {

  static late final ByteData FP32_DENORMAL_FLOAT; // offset: 0xed8

  static _ toDouble(/* No info */) {
    // ** addr: 0x58ec54, size: 0x4f0
    // 0x58ec54: EnterFrame
    //     0x58ec54: stp             fp, lr, [SP, #-0x10]!
    //     0x58ec58: mov             fp, SP
    // 0x58ec5c: AllocStack(0x30)
    //     0x58ec5c: sub             SP, SP, #0x30
    // 0x58ec60: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x58ec60: mov             x2, x1
    // 0x58ec64: CheckStackOverflow
    //     0x58ec64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58ec68: cmp             SP, x16
    //     0x58ec6c: b.ls            #0x58f11c
    // 0x58ec70: LoadField: r0 = r2->field_13
    //     0x58ec70: ldur            w0, [x2, #0x13]
    // 0x58ec74: r3 = LoadInt32Instr(r0)
    //     0x58ec74: sbfx            x3, x0, #1, #0x1f
    // 0x58ec78: mov             x0, x3
    // 0x58ec7c: r1 = 1
    //     0x58ec7c: movz            x1, #0x1
    // 0x58ec80: cmp             x1, x0
    // 0x58ec84: b.hs            #0x58f124
    // 0x58ec88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x58ec88: ldur            w4, [x2, #0x17]
    // 0x58ec8c: DecompressPointer r4
    //     0x58ec8c: add             x4, x4, HEAP, lsl #32
    // 0x58ec90: stur            x4, [fp, #-0x18]
    // 0x58ec94: LoadField: r5 = r2->field_1b
    //     0x58ec94: ldur            w5, [x2, #0x1b]
    // 0x58ec98: stur            x5, [fp, #-0x10]
    // 0x58ec9c: LoadField: r0 = r4->field_7
    //     0x58ec9c: ldur            x0, [x4, #7]
    // 0x58eca0: asr             w16, w5, #1
    // 0x58eca4: add             x16, x0, w16, sxtw
    // 0x58eca8: ldrh            w1, [x16]
    // 0x58ecac: mov             x0, x1
    // 0x58ecb0: ubfx            x0, x0, #0, #0x20
    // 0x58ecb4: and             w2, w0, #0xff00
    // 0x58ecb8: lsr             w0, w2, #8
    // 0x58ecbc: ubfx            x1, x1, #0, #0x20
    // 0x58ecc0: and             w2, w1, #0xff
    // 0x58ecc4: lsl             w1, w2, #8
    // 0x58ecc8: orr             x2, x0, x1
    // 0x58eccc: and             w0, w2, #0xffff
    // 0x58ecd0: and             w2, w0, #0x8000
    // 0x58ecd4: stur            x2, [fp, #-8]
    // 0x58ecd8: lsr             w1, w0, #0xa
    // 0x58ecdc: and             w6, w1, #0x1f
    // 0x58ece0: and             w1, w0, #0x3ff
    // 0x58ece4: cbnz            w6, #0x58ef5c
    // 0x58ece8: cbz             w1, #0x58ef44
    // 0x58ecec: mov             x0, x1
    // 0x58ecf0: ubfx            x0, x0, #0, #0x20
    // 0x58ecf4: r17 = 1056964608
    //     0x58ecf4: orr             x17, xzr, #0x3f000000
    // 0x58ecf8: add             x6, x0, x17
    // 0x58ecfc: mov             x0, x3
    // 0x58ed00: r1 = 3
    //     0x58ed00: movz            x1, #0x3
    // 0x58ed04: cmp             x1, x0
    // 0x58ed08: b.hs            #0x58f128
    // 0x58ed0c: mov             x0, x6
    // 0x58ed10: ubfx            x0, x0, #0, #0x20
    // 0x58ed14: and             w1, w0, #0xff00ff00
    // 0x58ed18: ubfx            x1, x1, #0, #0x20
    // 0x58ed1c: asr             x0, x1, #8
    // 0x58ed20: ubfx            x6, x6, #0, #0x20
    // 0x58ed24: and             w1, w6, #0xff00ff
    // 0x58ed28: ubfx            x1, x1, #0, #0x20
    // 0x58ed2c: lsl             x3, x1, #8
    // 0x58ed30: orr             x1, x0, x3
    // 0x58ed34: mov             x0, x1
    // 0x58ed38: ubfx            x0, x0, #0, #0x20
    // 0x58ed3c: and             w3, w0, #0xffff0000
    // 0x58ed40: ubfx            x3, x3, #0, #0x20
    // 0x58ed44: asr             x0, x3, #0x10
    // 0x58ed48: ubfx            x1, x1, #0, #0x20
    // 0x58ed4c: and             w3, w1, #0xffff
    // 0x58ed50: ubfx            x3, x3, #0, #0x20
    // 0x58ed54: lsl             x1, x3, #0x10
    // 0x58ed58: orr             x3, x0, x1
    // 0x58ed5c: ubfx            x3, x3, #0, #0x20
    // 0x58ed60: LoadField: r0 = r4->field_7
    //     0x58ed60: ldur            x0, [x4, #7]
    // 0x58ed64: asr             w1, w5, #1
    // 0x58ed68: add             x1, x0, w1, sxtw
    // 0x58ed6c: str             w3, [x1]
    // 0x58ed70: r0 = LoadStaticField(0x304)
    //     0x58ed70: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x58ed74: ldr             x0, [x0, #0x608]
    // 0x58ed78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x58ed7c: cmp             w0, w16
    // 0x58ed80: b.ne            #0x58ed90
    // 0x58ed84: r2 = _convU32
    //     0x58ed84: add             x2, PP, #0x18, lsl #12  ; [pp+0x18738] Field <::._convU32@8027147>: static late final (offset: 0x304)
    //     0x58ed88: ldr             x2, [x2, #0x738]
    // 0x58ed8c: r0 = InitLateFinalStaticField()
    //     0x58ed8c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x58ed90: mov             x3, x0
    // 0x58ed94: ldur            x2, [fp, #-0x18]
    // 0x58ed98: stur            x3, [fp, #-0x20]
    // 0x58ed9c: LoadField: r0 = r2->field_7
    //     0x58ed9c: ldur            x0, [x2, #7]
    // 0x58eda0: ldur            x4, [fp, #-0x10]
    // 0x58eda4: asr             w16, w4, #1
    // 0x58eda8: add             x16, x0, w16, sxtw
    // 0x58edac: ldr             w1, [x16]
    // 0x58edb0: and             w0, w1, #0xff00ff00
    // 0x58edb4: ubfx            x0, x0, #0, #0x20
    // 0x58edb8: asr             x2, x0, #8
    // 0x58edbc: and             w0, w1, #0xff00ff
    // 0x58edc0: ubfx            x0, x0, #0, #0x20
    // 0x58edc4: lsl             x1, x0, #8
    // 0x58edc8: orr             x0, x2, x1
    // 0x58edcc: mov             x1, x0
    // 0x58edd0: ubfx            x1, x1, #0, #0x20
    // 0x58edd4: and             w2, w1, #0xffff0000
    // 0x58edd8: ubfx            x2, x2, #0, #0x20
    // 0x58eddc: asr             x1, x2, #0x10
    // 0x58ede0: ubfx            x0, x0, #0, #0x20
    // 0x58ede4: and             w2, w0, #0xffff
    // 0x58ede8: ubfx            x2, x2, #0, #0x20
    // 0x58edec: lsl             x0, x2, #0x10
    // 0x58edf0: orr             x2, x1, x0
    // 0x58edf4: LoadField: r0 = r3->field_13
    //     0x58edf4: ldur            w0, [x3, #0x13]
    // 0x58edf8: r1 = LoadInt32Instr(r0)
    //     0x58edf8: sbfx            x1, x0, #1, #0x1f
    // 0x58edfc: mov             x0, x1
    // 0x58ee00: r1 = 0
    //     0x58ee00: movz            x1, #0
    // 0x58ee04: cmp             x1, x0
    // 0x58ee08: b.hs            #0x58f12c
    // 0x58ee0c: ubfx            x2, x2, #0, #0x20
    // 0x58ee10: ArrayStore: r3[0] = r2  ; List_4
    //     0x58ee10: stur            w2, [x3, #0x17]
    // 0x58ee14: r0 = LoadStaticField(0x30c)
    //     0x58ee14: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x58ee18: ldr             x0, [x0, #0x618]
    // 0x58ee1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x58ee20: cmp             w0, w16
    // 0x58ee24: b.ne            #0x58ee34
    // 0x58ee28: r2 = _convF32
    //     0x58ee28: add             x2, PP, #0x18, lsl #12  ; [pp+0x18740] Field <::._convF32@8027147>: static late final (offset: 0x30c)
    //     0x58ee2c: ldr             x2, [x2, #0x740]
    // 0x58ee30: r0 = InitLateFinalStaticField()
    //     0x58ee30: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x58ee34: mov             x2, x0
    // 0x58ee38: stur            x2, [fp, #-0x28]
    // 0x58ee3c: LoadField: r0 = r2->field_13
    //     0x58ee3c: ldur            w0, [x2, #0x13]
    // 0x58ee40: r1 = LoadInt32Instr(r0)
    //     0x58ee40: sbfx            x1, x0, #1, #0x1f
    // 0x58ee44: mov             x0, x1
    // 0x58ee48: r1 = 0
    //     0x58ee48: movz            x1, #0
    // 0x58ee4c: cmp             x1, x0
    // 0x58ee50: b.hs            #0x58f130
    // 0x58ee54: LoadField: r0 = r2->field_7
    //     0x58ee54: ldur            x0, [x2, #7]
    // 0x58ee58: ldr             s0, [x0]
    // 0x58ee5c: fcvt            d1, s0
    // 0x58ee60: stur            d1, [fp, #-0x30]
    // 0x58ee64: r0 = LoadStaticField(0xed8)
    //     0x58ee64: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x58ee68: ldr             x0, [x0, #0x1db0]
    // 0x58ee6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x58ee70: cmp             w0, w16
    // 0x58ee74: b.ne            #0x58ee84
    // 0x58ee78: r2 = FP32_DENORMAL_FLOAT
    //     0x58ee78: add             x2, PP, #0x29, lsl #12  ; [pp+0x29650] Field <::.FP32_DENORMAL_FLOAT>: static late final (offset: 0xed8)
    //     0x58ee7c: ldr             x2, [x2, #0x650]
    // 0x58ee80: r0 = InitLateFinalStaticField()
    //     0x58ee80: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x58ee84: mov             x2, x0
    // 0x58ee88: LoadField: r0 = r2->field_13
    //     0x58ee88: ldur            w0, [x2, #0x13]
    // 0x58ee8c: r1 = LoadInt32Instr(r0)
    //     0x58ee8c: sbfx            x1, x0, #1, #0x1f
    // 0x58ee90: mov             x0, x1
    // 0x58ee94: r1 = 3
    //     0x58ee94: movz            x1, #0x3
    // 0x58ee98: cmp             x1, x0
    // 0x58ee9c: b.hs            #0x58f134
    // 0x58eea0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x58eea0: ldur            w0, [x2, #0x17]
    // 0x58eea4: DecompressPointer r0
    //     0x58eea4: add             x0, x0, HEAP, lsl #32
    // 0x58eea8: LoadField: r1 = r2->field_1b
    //     0x58eea8: ldur            w1, [x2, #0x1b]
    // 0x58eeac: LoadField: r2 = r0->field_7
    //     0x58eeac: ldur            x2, [x0, #7]
    // 0x58eeb0: asr             w16, w1, #1
    // 0x58eeb4: add             x16, x2, w16, sxtw
    // 0x58eeb8: ldr             w0, [x16]
    // 0x58eebc: and             w1, w0, #0xff00ff00
    // 0x58eec0: ubfx            x1, x1, #0, #0x20
    // 0x58eec4: asr             x2, x1, #8
    // 0x58eec8: and             w1, w0, #0xff00ff
    // 0x58eecc: ubfx            x1, x1, #0, #0x20
    // 0x58eed0: lsl             x0, x1, #8
    // 0x58eed4: orr             x1, x2, x0
    // 0x58eed8: mov             x0, x1
    // 0x58eedc: ubfx            x0, x0, #0, #0x20
    // 0x58eee0: and             w2, w0, #0xffff0000
    // 0x58eee4: ubfx            x2, x2, #0, #0x20
    // 0x58eee8: asr             x0, x2, #0x10
    // 0x58eeec: ubfx            x1, x1, #0, #0x20
    // 0x58eef0: and             w2, w1, #0xffff
    // 0x58eef4: ubfx            x2, x2, #0, #0x20
    // 0x58eef8: lsl             x1, x2, #0x10
    // 0x58eefc: orr             x2, x0, x1
    // 0x58ef00: ubfx            x2, x2, #0, #0x20
    // 0x58ef04: ldur            x0, [fp, #-0x20]
    // 0x58ef08: ArrayStore: r0[0] = r2  ; List_4
    //     0x58ef08: stur            w2, [x0, #0x17]
    // 0x58ef0c: ldur            x0, [fp, #-0x28]
    // 0x58ef10: LoadField: r1 = r0->field_7
    //     0x58ef10: ldur            x1, [x0, #7]
    // 0x58ef14: ldr             s0, [x1]
    // 0x58ef18: fcvt            d1, s0
    // 0x58ef1c: ldur            d0, [fp, #-0x30]
    // 0x58ef20: fsub            d2, d0, d1
    // 0x58ef24: ldur            x0, [fp, #-8]
    // 0x58ef28: cbnz            w0, #0x58ef34
    // 0x58ef2c: mov             v0.16b, v2.16b
    // 0x58ef30: b               #0x58ef38
    // 0x58ef34: fneg            d0, d2
    // 0x58ef38: LeaveFrame
    //     0x58ef38: mov             SP, fp
    //     0x58ef3c: ldp             fp, lr, [SP], #0x10
    // 0x58ef40: ret
    //     0x58ef40: ret             
    // 0x58ef44: mov             x0, x2
    // 0x58ef48: mov             x2, x4
    // 0x58ef4c: mov             x4, x5
    // 0x58ef50: r5 = 0
    //     0x58ef50: movz            x5, #0
    // 0x58ef54: r1 = 0
    //     0x58ef54: movz            x1, #0
    // 0x58ef58: b               #0x58efa4
    // 0x58ef5c: mov             x0, x2
    // 0x58ef60: mov             x2, x4
    // 0x58ef64: mov             x4, x5
    // 0x58ef68: ubfx            x1, x1, #0, #0x20
    // 0x58ef6c: lsl             x5, x1, #0xd
    // 0x58ef70: cmp             w6, #0x1f
    // 0x58ef74: b.ne            #0x58ef90
    // 0x58ef78: cbz             x5, #0x58ef84
    // 0x58ef7c: orr             x1, x5, #0x400000
    // 0x58ef80: b               #0x58ef88
    // 0x58ef84: mov             x1, x5
    // 0x58ef88: r5 = 255
    //     0x58ef88: movz            x5, #0xff
    // 0x58ef8c: b               #0x58efa4
    // 0x58ef90: ubfx            x6, x6, #0, #0x20
    // 0x58ef94: sub             x1, x6, #0xf
    // 0x58ef98: add             x6, x1, #0x7f
    // 0x58ef9c: mov             x1, x5
    // 0x58efa0: mov             x5, x6
    // 0x58efa4: ubfx            x0, x0, #0, #0x20
    // 0x58efa8: lsl             x6, x0, #0x10
    // 0x58efac: lsl             x0, x5, #0x17
    // 0x58efb0: orr             x5, x6, x0
    // 0x58efb4: orr             x6, x5, x1
    // 0x58efb8: mov             x0, x3
    // 0x58efbc: r1 = 3
    //     0x58efbc: movz            x1, #0x3
    // 0x58efc0: cmp             x1, x0
    // 0x58efc4: b.hs            #0x58f138
    // 0x58efc8: mov             x0, x6
    // 0x58efcc: ubfx            x0, x0, #0, #0x20
    // 0x58efd0: and             w1, w0, #0xff00ff00
    // 0x58efd4: ubfx            x1, x1, #0, #0x20
    // 0x58efd8: asr             x0, x1, #8
    // 0x58efdc: ubfx            x6, x6, #0, #0x20
    // 0x58efe0: and             w1, w6, #0xff00ff
    // 0x58efe4: ubfx            x1, x1, #0, #0x20
    // 0x58efe8: lsl             x3, x1, #8
    // 0x58efec: orr             x1, x0, x3
    // 0x58eff0: mov             x0, x1
    // 0x58eff4: ubfx            x0, x0, #0, #0x20
    // 0x58eff8: and             w3, w0, #0xffff0000
    // 0x58effc: ubfx            x3, x3, #0, #0x20
    // 0x58f000: asr             x0, x3, #0x10
    // 0x58f004: ubfx            x1, x1, #0, #0x20
    // 0x58f008: and             w3, w1, #0xffff
    // 0x58f00c: ubfx            x3, x3, #0, #0x20
    // 0x58f010: lsl             x1, x3, #0x10
    // 0x58f014: orr             x3, x0, x1
    // 0x58f018: ubfx            x3, x3, #0, #0x20
    // 0x58f01c: LoadField: r0 = r2->field_7
    //     0x58f01c: ldur            x0, [x2, #7]
    // 0x58f020: asr             w1, w4, #1
    // 0x58f024: add             x1, x0, w1, sxtw
    // 0x58f028: str             w3, [x1]
    // 0x58f02c: r0 = LoadStaticField(0x304)
    //     0x58f02c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x58f030: ldr             x0, [x0, #0x608]
    // 0x58f034: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x58f038: cmp             w0, w16
    // 0x58f03c: b.ne            #0x58f04c
    // 0x58f040: r2 = _convU32
    //     0x58f040: add             x2, PP, #0x18, lsl #12  ; [pp+0x18738] Field <::._convU32@8027147>: static late final (offset: 0x304)
    //     0x58f044: ldr             x2, [x2, #0x738]
    // 0x58f048: r0 = InitLateFinalStaticField()
    //     0x58f048: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x58f04c: mov             x2, x0
    // 0x58f050: ldur            x0, [fp, #-0x18]
    // 0x58f054: LoadField: r1 = r0->field_7
    //     0x58f054: ldur            x1, [x0, #7]
    // 0x58f058: ldur            x0, [fp, #-0x10]
    // 0x58f05c: asr             w16, w0, #1
    // 0x58f060: add             x16, x1, w16, sxtw
    // 0x58f064: ldr             w3, [x16]
    // 0x58f068: and             w0, w3, #0xff00ff00
    // 0x58f06c: ubfx            x0, x0, #0, #0x20
    // 0x58f070: asr             x1, x0, #8
    // 0x58f074: and             w0, w3, #0xff00ff
    // 0x58f078: ubfx            x0, x0, #0, #0x20
    // 0x58f07c: lsl             x3, x0, #8
    // 0x58f080: orr             x0, x1, x3
    // 0x58f084: mov             x1, x0
    // 0x58f088: ubfx            x1, x1, #0, #0x20
    // 0x58f08c: and             w3, w1, #0xffff0000
    // 0x58f090: ubfx            x3, x3, #0, #0x20
    // 0x58f094: asr             x1, x3, #0x10
    // 0x58f098: ubfx            x0, x0, #0, #0x20
    // 0x58f09c: and             w3, w0, #0xffff
    // 0x58f0a0: ubfx            x3, x3, #0, #0x20
    // 0x58f0a4: lsl             x0, x3, #0x10
    // 0x58f0a8: orr             x3, x1, x0
    // 0x58f0ac: LoadField: r0 = r2->field_13
    //     0x58f0ac: ldur            w0, [x2, #0x13]
    // 0x58f0b0: r1 = LoadInt32Instr(r0)
    //     0x58f0b0: sbfx            x1, x0, #1, #0x1f
    // 0x58f0b4: mov             x0, x1
    // 0x58f0b8: r1 = 0
    //     0x58f0b8: movz            x1, #0
    // 0x58f0bc: cmp             x1, x0
    // 0x58f0c0: b.hs            #0x58f13c
    // 0x58f0c4: ubfx            x3, x3, #0, #0x20
    // 0x58f0c8: ArrayStore: r2[0] = r3  ; List_4
    //     0x58f0c8: stur            w3, [x2, #0x17]
    // 0x58f0cc: r0 = LoadStaticField(0x30c)
    //     0x58f0cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x58f0d0: ldr             x0, [x0, #0x618]
    // 0x58f0d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x58f0d8: cmp             w0, w16
    // 0x58f0dc: b.ne            #0x58f0ec
    // 0x58f0e0: r2 = _convF32
    //     0x58f0e0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18740] Field <::._convF32@8027147>: static late final (offset: 0x30c)
    //     0x58f0e4: ldr             x2, [x2, #0x740]
    // 0x58f0e8: r0 = InitLateFinalStaticField()
    //     0x58f0e8: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x58f0ec: mov             x2, x0
    // 0x58f0f0: LoadField: r3 = r2->field_13
    //     0x58f0f0: ldur            w3, [x2, #0x13]
    // 0x58f0f4: r0 = LoadInt32Instr(r3)
    //     0x58f0f4: sbfx            x0, x3, #1, #0x1f
    // 0x58f0f8: r1 = 0
    //     0x58f0f8: movz            x1, #0
    // 0x58f0fc: cmp             x1, x0
    // 0x58f100: b.hs            #0x58f140
    // 0x58f104: LoadField: r0 = r2->field_7
    //     0x58f104: ldur            x0, [x2, #7]
    // 0x58f108: ldr             s1, [x0]
    // 0x58f10c: fcvt            d0, s1
    // 0x58f110: LeaveFrame
    //     0x58f110: mov             SP, fp
    //     0x58f114: ldp             fp, lr, [SP], #0x10
    // 0x58f118: ret
    //     0x58f118: ret             
    // 0x58f11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f11c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f120: b               #0x58ec70
    // 0x58f124: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58f124: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58f128: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58f128: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58f12c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58f12c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58f130: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58f130: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58f134: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58f134: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58f138: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58f138: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58f13c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58f13c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58f140: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58f140: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static ByteData FP32_DENORMAL_FLOAT() {
    // ** addr: 0x58f144, size: 0x4c
    // 0x58f144: EnterFrame
    //     0x58f144: stp             fp, lr, [SP, #-0x10]!
    //     0x58f148: mov             fp, SP
    // 0x58f14c: AllocStack(0x10)
    //     0x58f14c: sub             SP, SP, #0x10
    // 0x58f150: CheckStackOverflow
    //     0x58f150: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58f154: cmp             SP, x16
    //     0x58f158: b.ls            #0x58f188
    // 0x58f15c: r16 = 8
    //     0x58f15c: movz            x16, #0x8
    // 0x58f160: stp             x16, NULL, [SP]
    // 0x58f164: r0 = ByteData()
    //     0x58f164: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x58f168: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58f168: ldur            w1, [x0, #0x17]
    // 0x58f16c: DecompressPointer r1
    //     0x58f16c: add             x1, x1, HEAP, lsl #32
    // 0x58f170: LoadField: r2 = r1->field_7
    //     0x58f170: ldur            x2, [x1, #7]
    // 0x58f174: r1 = 63
    //     0x58f174: movz            x1, #0x3f
    // 0x58f178: str             w1, [x2]
    // 0x58f17c: LeaveFrame
    //     0x58f17c: mov             SP, fp
    //     0x58f180: ldp             fp, lr, [SP], #0x10
    // 0x58f184: ret
    //     0x58f184: ret             
    // 0x58f188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f188: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f18c: b               #0x58f15c
  }
}
