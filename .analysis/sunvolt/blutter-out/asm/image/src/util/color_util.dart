// lib: , url: package:image/src/util/color_util.dart

// class id: 1049306, size: 0x8
class :: {

  static _ getLuminance(/* No info */) {
    // ** addr: 0x7b0c8c, size: 0xdc
    // 0x7b0c8c: EnterFrame
    //     0x7b0c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0c90: mov             fp, SP
    // 0x7b0c94: AllocStack(0x28)
    //     0x7b0c94: sub             SP, SP, #0x28
    // 0x7b0c98: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x7b0c98: mov             x2, x1
    //     0x7b0c9c: stur            x1, [fp, #-8]
    // 0x7b0ca0: CheckStackOverflow
    //     0x7b0ca0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b0ca4: cmp             SP, x16
    //     0x7b0ca8: b.ls            #0x7b0d60
    // 0x7b0cac: r0 = LoadClassIdInstr(r2)
    //     0x7b0cac: ldur            x0, [x2, #-1]
    //     0x7b0cb0: ubfx            x0, x0, #0xc, #0x14
    // 0x7b0cb4: mov             x1, x2
    // 0x7b0cb8: r0 = GDT[cid_x0 + -0x1d7]()
    //     0x7b0cb8: sub             lr, x0, #0x1d7
    //     0x7b0cbc: ldr             lr, [x21, lr, lsl #3]
    //     0x7b0cc0: blr             lr
    // 0x7b0cc4: r16 = 0.299000
    //     0x7b0cc4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae18] 0.299
    //     0x7b0cc8: ldr             x16, [x16, #0xe18]
    // 0x7b0ccc: stp             x0, x16, [SP]
    // 0x7b0cd0: r0 = *()
    //     0x7b0cd0: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x7b0cd4: mov             x3, x0
    // 0x7b0cd8: ldur            x2, [fp, #-8]
    // 0x7b0cdc: stur            x3, [fp, #-0x10]
    // 0x7b0ce0: r0 = LoadClassIdInstr(r2)
    //     0x7b0ce0: ldur            x0, [x2, #-1]
    //     0x7b0ce4: ubfx            x0, x0, #0xc, #0x14
    // 0x7b0ce8: mov             x1, x2
    // 0x7b0cec: r0 = GDT[cid_x0 + 0x23a]()
    //     0x7b0cec: add             lr, x0, #0x23a
    //     0x7b0cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b0cf4: blr             lr
    // 0x7b0cf8: r16 = 0.587000
    //     0x7b0cf8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae20] 0.587
    //     0x7b0cfc: ldr             x16, [x16, #0xe20]
    // 0x7b0d00: stp             x0, x16, [SP]
    // 0x7b0d04: r0 = *()
    //     0x7b0d04: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x7b0d08: mov             x1, x0
    // 0x7b0d0c: ldur            x0, [fp, #-0x10]
    // 0x7b0d10: LoadField: d0 = r0->field_7
    //     0x7b0d10: ldur            d0, [x0, #7]
    // 0x7b0d14: LoadField: d1 = r1->field_7
    //     0x7b0d14: ldur            d1, [x1, #7]
    // 0x7b0d18: fadd            d2, d0, d1
    // 0x7b0d1c: ldur            x1, [fp, #-8]
    // 0x7b0d20: stur            d2, [fp, #-0x18]
    // 0x7b0d24: r0 = LoadClassIdInstr(r1)
    //     0x7b0d24: ldur            x0, [x1, #-1]
    //     0x7b0d28: ubfx            x0, x0, #0xc, #0x14
    // 0x7b0d2c: r0 = GDT[cid_x0 + 0x263]()
    //     0x7b0d2c: add             lr, x0, #0x263
    //     0x7b0d30: ldr             lr, [x21, lr, lsl #3]
    //     0x7b0d34: blr             lr
    // 0x7b0d38: r16 = 0.114000
    //     0x7b0d38: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae28] 0.114
    //     0x7b0d3c: ldr             x16, [x16, #0xe28]
    // 0x7b0d40: stp             x0, x16, [SP]
    // 0x7b0d44: r0 = *()
    //     0x7b0d44: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x7b0d48: LoadField: d1 = r0->field_7
    //     0x7b0d48: ldur            d1, [x0, #7]
    // 0x7b0d4c: ldur            d2, [fp, #-0x18]
    // 0x7b0d50: fadd            d0, d2, d1
    // 0x7b0d54: LeaveFrame
    //     0x7b0d54: mov             SP, fp
    //     0x7b0d58: ldp             fp, lr, [SP], #0x10
    // 0x7b0d5c: ret
    //     0x7b0d5c: ret             
    // 0x7b0d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0d60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0d64: b               #0x7b0cac
  }
  static _ convertColor(/* No info */) {
    // ** addr: 0x7b3ba0, size: 0x858
    // 0x7b3ba0: EnterFrame
    //     0x7b3ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3ba4: mov             fp, SP
    // 0x7b3ba8: AllocStack(0x48)
    //     0x7b3ba8: sub             SP, SP, #0x48
    // 0x7b3bac: SetupParameters(dynamic _ /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */, {dynamic format = Null /* r5, fp-0x18 */, dynamic numChannels = Null /* r6, fp-0x10 */, dynamic to = Null /* r4, fp-0x8 */})
    //     0x7b3bac: mov             x3, x1
    //     0x7b3bb0: stur            x1, [fp, #-0x20]
    //     0x7b3bb4: stur            x2, [fp, #-0x28]
    //     0x7b3bb8: ldur            w0, [x4, #0x13]
    //     0x7b3bbc: ldur            w1, [x4, #0x1f]
    //     0x7b3bc0: add             x1, x1, HEAP, lsl #32
    //     0x7b3bc4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f938] "format"
    //     0x7b3bc8: ldr             x16, [x16, #0x938]
    //     0x7b3bcc: cmp             w1, w16
    //     0x7b3bd0: b.ne            #0x7b3bf4
    //     0x7b3bd4: ldur            w1, [x4, #0x23]
    //     0x7b3bd8: add             x1, x1, HEAP, lsl #32
    //     0x7b3bdc: sub             w5, w0, w1
    //     0x7b3be0: add             x1, fp, w5, sxtw #2
    //     0x7b3be4: ldr             x1, [x1, #8]
    //     0x7b3be8: mov             x5, x1
    //     0x7b3bec: movz            x1, #0x1
    //     0x7b3bf0: b               #0x7b3bfc
    //     0x7b3bf4: mov             x5, NULL
    //     0x7b3bf8: movz            x1, #0
    //     0x7b3bfc: stur            x5, [fp, #-0x18]
    //     0x7b3c00: lsl             x6, x1, #1
    //     0x7b3c04: lsl             w7, w6, #1
    //     0x7b3c08: add             w8, w7, #8
    //     0x7b3c0c: add             x16, x4, w8, sxtw #1
    //     0x7b3c10: ldur            w9, [x16, #0xf]
    //     0x7b3c14: add             x9, x9, HEAP, lsl #32
    //     0x7b3c18: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f970] "numChannels"
    //     0x7b3c1c: ldr             x16, [x16, #0x970]
    //     0x7b3c20: cmp             w9, w16
    //     0x7b3c24: b.ne            #0x7b3c58
    //     0x7b3c28: add             w1, w7, #0xa
    //     0x7b3c2c: add             x16, x4, w1, sxtw #1
    //     0x7b3c30: ldur            w7, [x16, #0xf]
    //     0x7b3c34: add             x7, x7, HEAP, lsl #32
    //     0x7b3c38: sub             w1, w0, w7
    //     0x7b3c3c: add             x7, fp, w1, sxtw #2
    //     0x7b3c40: ldr             x7, [x7, #8]
    //     0x7b3c44: add             w1, w6, #2
    //     0x7b3c48: sbfx            x6, x1, #1, #0x1f
    //     0x7b3c4c: mov             x1, x6
    //     0x7b3c50: mov             x6, x7
    //     0x7b3c54: b               #0x7b3c5c
    //     0x7b3c58: mov             x6, NULL
    //     0x7b3c5c: stur            x6, [fp, #-0x10]
    //     0x7b3c60: lsl             x7, x1, #1
    //     0x7b3c64: lsl             w1, w7, #1
    //     0x7b3c68: add             w7, w1, #8
    //     0x7b3c6c: add             x16, x4, w7, sxtw #1
    //     0x7b3c70: ldur            w8, [x16, #0xf]
    //     0x7b3c74: add             x8, x8, HEAP, lsl #32
    //     0x7b3c78: add             x16, PP, #0xb, lsl #12  ; [pp+0xb118] "to"
    //     0x7b3c7c: ldr             x16, [x16, #0x118]
    //     0x7b3c80: cmp             w8, w16
    //     0x7b3c84: b.ne            #0x7b3cac
    //     0x7b3c88: add             w7, w1, #0xa
    //     0x7b3c8c: add             x16, x4, w7, sxtw #1
    //     0x7b3c90: ldur            w1, [x16, #0xf]
    //     0x7b3c94: add             x1, x1, HEAP, lsl #32
    //     0x7b3c98: sub             w4, w0, w1
    //     0x7b3c9c: add             x0, fp, w4, sxtw #2
    //     0x7b3ca0: ldr             x0, [x0, #8]
    //     0x7b3ca4: mov             x4, x0
    //     0x7b3ca8: b               #0x7b3cb0
    //     0x7b3cac: mov             x4, NULL
    //     0x7b3cb0: stur            x4, [fp, #-8]
    // 0x7b3cb4: CheckStackOverflow
    //     0x7b3cb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b3cb8: cmp             SP, x16
    //     0x7b3cbc: b.ls            #0x7b43f0
    // 0x7b3cc0: r0 = LoadClassIdInstr(r3)
    //     0x7b3cc0: ldur            x0, [x3, #-1]
    //     0x7b3cc4: ubfx            x0, x0, #0xc, #0x14
    // 0x7b3cc8: mov             x1, x3
    // 0x7b3ccc: r0 = GDT[cid_x0 + 0xaa6]()
    //     0x7b3ccc: add             lr, x0, #0xaa6
    //     0x7b3cd0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b3cd4: blr             lr
    // 0x7b3cd8: cmp             w0, NULL
    // 0x7b3cdc: b.ne            #0x7b3ce8
    // 0x7b3ce0: r0 = Null
    //     0x7b3ce0: mov             x0, NULL
    // 0x7b3ce4: b               #0x7b3d08
    // 0x7b3ce8: r1 = LoadClassIdInstr(r0)
    //     0x7b3ce8: ldur            x1, [x0, #-1]
    //     0x7b3cec: ubfx            x1, x1, #0xc, #0x14
    // 0x7b3cf0: mov             x16, x0
    // 0x7b3cf4: mov             x0, x1
    // 0x7b3cf8: mov             x1, x16
    // 0x7b3cfc: r0 = GDT[cid_x0 + -0xf90]()
    //     0x7b3cfc: sub             lr, x0, #0xf90
    //     0x7b3d00: ldr             lr, [x21, lr, lsl #3]
    //     0x7b3d04: blr             lr
    // 0x7b3d08: cmp             w0, NULL
    // 0x7b3d0c: b.ne            #0x7b3d34
    // 0x7b3d10: ldur            x2, [fp, #-0x20]
    // 0x7b3d14: r0 = LoadClassIdInstr(r2)
    //     0x7b3d14: ldur            x0, [x2, #-1]
    //     0x7b3d18: ubfx            x0, x0, #0xc, #0x14
    // 0x7b3d1c: mov             x1, x2
    // 0x7b3d20: r0 = GDT[cid_x0 + 0x9c0]()
    //     0x7b3d20: add             lr, x0, #0x9c0
    //     0x7b3d24: ldr             lr, [x21, lr, lsl #3]
    //     0x7b3d28: blr             lr
    // 0x7b3d2c: mov             x3, x0
    // 0x7b3d30: b               #0x7b3d38
    // 0x7b3d34: mov             x3, x0
    // 0x7b3d38: ldur            x2, [fp, #-8]
    // 0x7b3d3c: stur            x3, [fp, #-0x30]
    // 0x7b3d40: cmp             w2, NULL
    // 0x7b3d44: b.ne            #0x7b3d50
    // 0x7b3d48: r0 = Null
    //     0x7b3d48: mov             x0, NULL
    // 0x7b3d4c: b               #0x7b3d68
    // 0x7b3d50: r0 = LoadClassIdInstr(r2)
    //     0x7b3d50: ldur            x0, [x2, #-1]
    //     0x7b3d54: ubfx            x0, x0, #0xc, #0x14
    // 0x7b3d58: mov             x1, x2
    // 0x7b3d5c: r0 = GDT[cid_x0 + 0x9c0]()
    //     0x7b3d5c: add             lr, x0, #0x9c0
    //     0x7b3d60: ldr             lr, [x21, lr, lsl #3]
    //     0x7b3d64: blr             lr
    // 0x7b3d68: cmp             w0, NULL
    // 0x7b3d6c: b.ne            #0x7b3d78
    // 0x7b3d70: ldur            x2, [fp, #-0x18]
    // 0x7b3d74: b               #0x7b3d7c
    // 0x7b3d78: mov             x2, x0
    // 0x7b3d7c: ldur            x1, [fp, #-8]
    // 0x7b3d80: stur            x2, [fp, #-0x18]
    // 0x7b3d84: cmp             w1, NULL
    // 0x7b3d88: b.ne            #0x7b3d94
    // 0x7b3d8c: r0 = Null
    //     0x7b3d8c: mov             x0, NULL
    // 0x7b3d90: b               #0x7b3db0
    // 0x7b3d94: r0 = LoadClassIdInstr(r1)
    //     0x7b3d94: ldur            x0, [x1, #-1]
    //     0x7b3d98: ubfx            x0, x0, #0xc, #0x14
    // 0x7b3d9c: str             x1, [SP]
    // 0x7b3da0: r0 = GDT[cid_x0 + 0x8717]()
    //     0x7b3da0: movz            x17, #0x8717
    //     0x7b3da4: add             lr, x0, x17
    //     0x7b3da8: ldr             lr, [x21, lr, lsl #3]
    //     0x7b3dac: blr             lr
    // 0x7b3db0: cmp             w0, NULL
    // 0x7b3db4: b.ne            #0x7b3dbc
    // 0x7b3db8: ldur            x0, [fp, #-0x10]
    // 0x7b3dbc: cmp             w0, NULL
    // 0x7b3dc0: b.ne            #0x7b3de0
    // 0x7b3dc4: ldur            x1, [fp, #-0x20]
    // 0x7b3dc8: LoadField: r0 = r1->field_b
    //     0x7b3dc8: ldur            w0, [x1, #0xb]
    // 0x7b3dcc: DecompressPointer r0
    //     0x7b3dcc: add             x0, x0, HEAP, lsl #32
    // 0x7b3dd0: LoadField: r2 = r0->field_13
    //     0x7b3dd0: ldur            w2, [x0, #0x13]
    // 0x7b3dd4: r0 = LoadInt32Instr(r2)
    //     0x7b3dd4: sbfx            x0, x2, #1, #0x1f
    // 0x7b3dd8: mov             x2, x0
    // 0x7b3ddc: b               #0x7b3df0
    // 0x7b3de0: ldur            x1, [fp, #-0x20]
    // 0x7b3de4: r2 = LoadInt32Instr(r0)
    //     0x7b3de4: sbfx            x2, x0, #1, #0x1f
    //     0x7b3de8: tbz             w0, #0, #0x7b3df0
    //     0x7b3dec: ldur            x2, [x0, #7]
    // 0x7b3df0: ldur            x0, [fp, #-0x28]
    // 0x7b3df4: stur            x2, [fp, #-0x40]
    // 0x7b3df8: cmp             w0, NULL
    // 0x7b3dfc: b.ne            #0x7b3e08
    // 0x7b3e00: r4 = 0
    //     0x7b3e00: movz            x4, #0
    // 0x7b3e04: b               #0x7b3e18
    // 0x7b3e08: r3 = LoadInt32Instr(r0)
    //     0x7b3e08: sbfx            x3, x0, #1, #0x1f
    //     0x7b3e0c: tbz             w0, #0, #0x7b3e14
    //     0x7b3e10: ldur            x3, [x0, #7]
    // 0x7b3e14: mov             x4, x3
    // 0x7b3e18: ldur            x0, [fp, #-0x30]
    // 0x7b3e1c: ldur            x3, [fp, #-0x18]
    // 0x7b3e20: stur            x4, [fp, #-0x38]
    // 0x7b3e24: cmp             w3, w0
    // 0x7b3e28: b.ne            #0x7b3ec8
    // 0x7b3e2c: r0 = LoadClassIdInstr(r1)
    //     0x7b3e2c: ldur            x0, [x1, #-1]
    //     0x7b3e30: ubfx            x0, x0, #0xc, #0x14
    // 0x7b3e34: str             x1, [SP]
    // 0x7b3e38: r0 = GDT[cid_x0 + 0x8717]()
    //     0x7b3e38: movz            x17, #0x8717
    //     0x7b3e3c: add             lr, x0, x17
    //     0x7b3e40: ldr             lr, [x21, lr, lsl #3]
    //     0x7b3e44: blr             lr
    // 0x7b3e48: r1 = LoadInt32Instr(r0)
    //     0x7b3e48: sbfx            x1, x0, #1, #0x1f
    //     0x7b3e4c: tbz             w0, #0, #0x7b3e54
    //     0x7b3e50: ldur            x1, [x0, #7]
    // 0x7b3e54: ldur            x0, [fp, #-0x40]
    // 0x7b3e58: cmp             x0, x1
    // 0x7b3e5c: b.ne            #0x7b3ec0
    // 0x7b3e60: ldur            x3, [fp, #-8]
    // 0x7b3e64: cmp             w3, NULL
    // 0x7b3e68: b.ne            #0x7b3e94
    // 0x7b3e6c: ldur            x2, [fp, #-0x20]
    // 0x7b3e70: r0 = LoadClassIdInstr(r2)
    //     0x7b3e70: ldur            x0, [x2, #-1]
    //     0x7b3e74: ubfx            x0, x0, #0xc, #0x14
    // 0x7b3e78: mov             x1, x2
    // 0x7b3e7c: r0 = GDT[cid_x0 + 0xc31]()
    //     0x7b3e7c: add             lr, x0, #0xc31
    //     0x7b3e80: ldr             lr, [x21, lr, lsl #3]
    //     0x7b3e84: blr             lr
    // 0x7b3e88: LeaveFrame
    //     0x7b3e88: mov             SP, fp
    //     0x7b3e8c: ldp             fp, lr, [SP], #0x10
    // 0x7b3e90: ret
    //     0x7b3e90: ret             
    // 0x7b3e94: ldur            x2, [fp, #-0x20]
    // 0x7b3e98: r0 = LoadClassIdInstr(r3)
    //     0x7b3e98: ldur            x0, [x3, #-1]
    //     0x7b3e9c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b3ea0: mov             x1, x3
    // 0x7b3ea4: r0 = GDT[cid_x0 + 0xac7]()
    //     0x7b3ea4: add             lr, x0, #0xac7
    //     0x7b3ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x7b3eac: blr             lr
    // 0x7b3eb0: ldur            x0, [fp, #-8]
    // 0x7b3eb4: LeaveFrame
    //     0x7b3eb4: mov             SP, fp
    //     0x7b3eb8: ldp             fp, lr, [SP], #0x10
    // 0x7b3ebc: ret
    //     0x7b3ebc: ret             
    // 0x7b3ec0: ldur            x2, [fp, #-0x20]
    // 0x7b3ec4: b               #0x7b3ed0
    // 0x7b3ec8: mov             x0, x2
    // 0x7b3ecc: mov             x2, x1
    // 0x7b3ed0: ldur            x1, [fp, #-0x18]
    // 0x7b3ed4: LoadField: r3 = r1->field_7
    //     0x7b3ed4: ldur            x3, [x1, #7]
    // 0x7b3ed8: cmp             x3, #5
    // 0x7b3edc: b.gt            #0x7b4150
    // 0x7b3ee0: cmp             x3, #2
    // 0x7b3ee4: b.gt            #0x7b4000
    // 0x7b3ee8: cmp             x3, #1
    // 0x7b3eec: b.gt            #0x7b3f90
    // 0x7b3ef0: cmp             x3, #0
    // 0x7b3ef4: b.gt            #0x7b3f44
    // 0x7b3ef8: ldur            x1, [fp, #-8]
    // 0x7b3efc: cmp             w1, NULL
    // 0x7b3f00: b.ne            #0x7b3f28
    // 0x7b3f04: r1 = <num>
    //     0x7b3f04: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7b3f08: ldr             x1, [x1, #0x448]
    // 0x7b3f0c: r0 = ColorUint1()
    //     0x7b3f0c: bl              #0x7b80fc  ; AllocateColorUint1Stub -> ColorUint1 (size=0x18)
    // 0x7b3f10: mov             x1, x0
    // 0x7b3f14: ldur            x0, [fp, #-0x40]
    // 0x7b3f18: StoreField: r1->field_b = r0
    //     0x7b3f18: stur            x0, [x1, #0xb]
    // 0x7b3f1c: StoreField: r1->field_13 = rZR
    //     0x7b3f1c: stur            wzr, [x1, #0x13]
    // 0x7b3f20: mov             x2, x1
    // 0x7b3f24: b               #0x7b3f2c
    // 0x7b3f28: mov             x2, x1
    // 0x7b3f2c: ldur            x1, [fp, #-0x20]
    // 0x7b3f30: ldur            x3, [fp, #-0x38]
    // 0x7b3f34: r0 = _convertColor()
    //     0x7b3f34: bl              #0x7b5740  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0x7b3f38: LeaveFrame
    //     0x7b3f38: mov             SP, fp
    //     0x7b3f3c: ldp             fp, lr, [SP], #0x10
    // 0x7b3f40: ret
    //     0x7b3f40: ret             
    // 0x7b3f44: ldur            x1, [fp, #-8]
    // 0x7b3f48: cmp             w1, NULL
    // 0x7b3f4c: b.ne            #0x7b3f74
    // 0x7b3f50: r1 = <num>
    //     0x7b3f50: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7b3f54: ldr             x1, [x1, #0x448]
    // 0x7b3f58: r0 = ColorUint2()
    //     0x7b3f58: bl              #0x7b53dc  ; AllocateColorUint2Stub -> ColorUint2 (size=0x18)
    // 0x7b3f5c: mov             x1, x0
    // 0x7b3f60: ldur            x0, [fp, #-0x40]
    // 0x7b3f64: StoreField: r1->field_b = r0
    //     0x7b3f64: stur            x0, [x1, #0xb]
    // 0x7b3f68: StoreField: r1->field_13 = rZR
    //     0x7b3f68: stur            wzr, [x1, #0x13]
    // 0x7b3f6c: mov             x2, x1
    // 0x7b3f70: b               #0x7b3f78
    // 0x7b3f74: mov             x2, x1
    // 0x7b3f78: ldur            x1, [fp, #-0x20]
    // 0x7b3f7c: ldur            x3, [fp, #-0x38]
    // 0x7b3f80: r0 = _convertColor()
    //     0x7b3f80: bl              #0x7b5740  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0x7b3f84: LeaveFrame
    //     0x7b3f84: mov             SP, fp
    //     0x7b3f88: ldp             fp, lr, [SP], #0x10
    // 0x7b3f8c: ret
    //     0x7b3f8c: ret             
    // 0x7b3f90: ldur            x1, [fp, #-8]
    // 0x7b3f94: cmp             w1, NULL
    // 0x7b3f98: b.ne            #0x7b3fe4
    // 0x7b3f9c: r1 = <num>
    //     0x7b3f9c: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7b3fa0: ldr             x1, [x1, #0x448]
    // 0x7b3fa4: r0 = ColorUint4()
    //     0x7b3fa4: bl              #0x7b53d0  ; AllocateColorUint4Stub -> ColorUint4 (size=0x18)
    // 0x7b3fa8: ldur            x2, [fp, #-0x40]
    // 0x7b3fac: stur            x0, [fp, #-0x10]
    // 0x7b3fb0: StoreField: r0->field_b = r2
    //     0x7b3fb0: stur            x2, [x0, #0xb]
    // 0x7b3fb4: cmp             x2, #3
    // 0x7b3fb8: b.ge            #0x7b3fc4
    // 0x7b3fbc: r1 = 1
    //     0x7b3fbc: movz            x1, #0x1
    // 0x7b3fc0: b               #0x7b3fc8
    // 0x7b3fc4: r1 = 2
    //     0x7b3fc4: movz            x1, #0x2
    // 0x7b3fc8: lsl             x4, x1, #1
    // 0x7b3fcc: r0 = AllocateUint8Array()
    //     0x7b3fcc: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x7b3fd0: mov             x1, x0
    // 0x7b3fd4: ldur            x0, [fp, #-0x10]
    // 0x7b3fd8: StoreField: r0->field_13 = r1
    //     0x7b3fd8: stur            w1, [x0, #0x13]
    // 0x7b3fdc: mov             x2, x0
    // 0x7b3fe0: b               #0x7b3fe8
    // 0x7b3fe4: mov             x2, x1
    // 0x7b3fe8: ldur            x1, [fp, #-0x20]
    // 0x7b3fec: ldur            x3, [fp, #-0x38]
    // 0x7b3ff0: r0 = _convertColor()
    //     0x7b3ff0: bl              #0x7b5740  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0x7b3ff4: LeaveFrame
    //     0x7b3ff4: mov             SP, fp
    //     0x7b3ff8: ldp             fp, lr, [SP], #0x10
    // 0x7b3ffc: ret
    //     0x7b3ffc: ret             
    // 0x7b4000: ldur            x1, [fp, #-8]
    // 0x7b4004: mov             x2, x0
    // 0x7b4008: cmp             x3, #4
    // 0x7b400c: b.gt            #0x7b40e8
    // 0x7b4010: cmp             x3, #3
    // 0x7b4014: b.gt            #0x7b4080
    // 0x7b4018: cmp             w1, NULL
    // 0x7b401c: b.ne            #0x7b4064
    // 0x7b4020: r0 = BoxInt64Instr(r2)
    //     0x7b4020: sbfiz           x0, x2, #1, #0x1f
    //     0x7b4024: cmp             x2, x0, asr #1
    //     0x7b4028: b.eq            #0x7b4034
    //     0x7b402c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b4030: stur            x2, [x0, #7]
    // 0x7b4034: r1 = <num>
    //     0x7b4034: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7b4038: ldr             x1, [x1, #0x448]
    // 0x7b403c: stur            x0, [fp, #-0x10]
    // 0x7b4040: r0 = ColorUint8()
    //     0x7b4040: bl              #0x5b2208  ; AllocateColorUint8Stub -> ColorUint8 (size=0x10)
    // 0x7b4044: ldur            x4, [fp, #-0x10]
    // 0x7b4048: stur            x0, [fp, #-0x10]
    // 0x7b404c: r0 = AllocateUint8Array()
    //     0x7b404c: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x7b4050: mov             x1, x0
    // 0x7b4054: ldur            x0, [fp, #-0x10]
    // 0x7b4058: StoreField: r0->field_b = r1
    //     0x7b4058: stur            w1, [x0, #0xb]
    // 0x7b405c: mov             x2, x0
    // 0x7b4060: b               #0x7b4068
    // 0x7b4064: mov             x2, x1
    // 0x7b4068: ldur            x1, [fp, #-0x20]
    // 0x7b406c: ldur            x3, [fp, #-0x38]
    // 0x7b4070: r0 = _convertColor()
    //     0x7b4070: bl              #0x7b5740  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0x7b4074: LeaveFrame
    //     0x7b4074: mov             SP, fp
    //     0x7b4078: ldp             fp, lr, [SP], #0x10
    // 0x7b407c: ret
    //     0x7b407c: ret             
    // 0x7b4080: cmp             w1, NULL
    // 0x7b4084: b.ne            #0x7b40cc
    // 0x7b4088: r0 = BoxInt64Instr(r2)
    //     0x7b4088: sbfiz           x0, x2, #1, #0x1f
    //     0x7b408c: cmp             x2, x0, asr #1
    //     0x7b4090: b.eq            #0x7b409c
    //     0x7b4094: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b4098: stur            x2, [x0, #7]
    // 0x7b409c: r1 = <num>
    //     0x7b409c: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7b40a0: ldr             x1, [x1, #0x448]
    // 0x7b40a4: stur            x0, [fp, #-0x10]
    // 0x7b40a8: r0 = ColorUint16()
    //     0x7b40a8: bl              #0x7b53c4  ; AllocateColorUint16Stub -> ColorUint16 (size=0x10)
    // 0x7b40ac: ldur            x4, [fp, #-0x10]
    // 0x7b40b0: stur            x0, [fp, #-0x10]
    // 0x7b40b4: r0 = AllocateUint16Array()
    //     0x7b40b4: bl              #0x935644  ; AllocateUint16ArrayStub
    // 0x7b40b8: mov             x1, x0
    // 0x7b40bc: ldur            x0, [fp, #-0x10]
    // 0x7b40c0: StoreField: r0->field_b = r1
    //     0x7b40c0: stur            w1, [x0, #0xb]
    // 0x7b40c4: mov             x2, x0
    // 0x7b40c8: b               #0x7b40d0
    // 0x7b40cc: mov             x2, x1
    // 0x7b40d0: ldur            x1, [fp, #-0x20]
    // 0x7b40d4: ldur            x3, [fp, #-0x38]
    // 0x7b40d8: r0 = _convertColor()
    //     0x7b40d8: bl              #0x7b5740  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0x7b40dc: LeaveFrame
    //     0x7b40dc: mov             SP, fp
    //     0x7b40e0: ldp             fp, lr, [SP], #0x10
    // 0x7b40e4: ret
    //     0x7b40e4: ret             
    // 0x7b40e8: cmp             w1, NULL
    // 0x7b40ec: b.ne            #0x7b4134
    // 0x7b40f0: r0 = BoxInt64Instr(r2)
    //     0x7b40f0: sbfiz           x0, x2, #1, #0x1f
    //     0x7b40f4: cmp             x2, x0, asr #1
    //     0x7b40f8: b.eq            #0x7b4104
    //     0x7b40fc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b4100: stur            x2, [x0, #7]
    // 0x7b4104: r1 = <num>
    //     0x7b4104: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7b4108: ldr             x1, [x1, #0x448]
    // 0x7b410c: stur            x0, [fp, #-0x10]
    // 0x7b4110: r0 = ColorUint32()
    //     0x7b4110: bl              #0x7b53b8  ; AllocateColorUint32Stub -> ColorUint32 (size=0x10)
    // 0x7b4114: ldur            x4, [fp, #-0x10]
    // 0x7b4118: stur            x0, [fp, #-0x10]
    // 0x7b411c: r0 = AllocateUint32Array()
    //     0x7b411c: bl              #0x9354c4  ; AllocateUint32ArrayStub
    // 0x7b4120: mov             x1, x0
    // 0x7b4124: ldur            x0, [fp, #-0x10]
    // 0x7b4128: StoreField: r0->field_b = r1
    //     0x7b4128: stur            w1, [x0, #0xb]
    // 0x7b412c: mov             x2, x0
    // 0x7b4130: b               #0x7b4138
    // 0x7b4134: mov             x2, x1
    // 0x7b4138: ldur            x1, [fp, #-0x20]
    // 0x7b413c: ldur            x3, [fp, #-0x38]
    // 0x7b4140: r0 = _convertColor()
    //     0x7b4140: bl              #0x7b5740  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0x7b4144: LeaveFrame
    //     0x7b4144: mov             SP, fp
    //     0x7b4148: ldp             fp, lr, [SP], #0x10
    // 0x7b414c: ret
    //     0x7b414c: ret             
    // 0x7b4150: ldur            x1, [fp, #-8]
    // 0x7b4154: mov             x2, x0
    // 0x7b4158: cmp             x3, #8
    // 0x7b415c: b.gt            #0x7b42a8
    // 0x7b4160: cmp             x3, #7
    // 0x7b4164: b.gt            #0x7b4240
    // 0x7b4168: cmp             x3, #6
    // 0x7b416c: b.gt            #0x7b41d8
    // 0x7b4170: cmp             w1, NULL
    // 0x7b4174: b.ne            #0x7b41bc
    // 0x7b4178: r0 = BoxInt64Instr(r2)
    //     0x7b4178: sbfiz           x0, x2, #1, #0x1f
    //     0x7b417c: cmp             x2, x0, asr #1
    //     0x7b4180: b.eq            #0x7b418c
    //     0x7b4184: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b4188: stur            x2, [x0, #7]
    // 0x7b418c: r1 = <num>
    //     0x7b418c: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7b4190: ldr             x1, [x1, #0x448]
    // 0x7b4194: stur            x0, [fp, #-0x10]
    // 0x7b4198: r0 = ColorInt8()
    //     0x7b4198: bl              #0x7b53ac  ; AllocateColorInt8Stub -> ColorInt8 (size=0x10)
    // 0x7b419c: ldur            x4, [fp, #-0x10]
    // 0x7b41a0: stur            x0, [fp, #-0x10]
    // 0x7b41a4: r0 = AllocateInt8Array()
    //     0x7b41a4: bl              #0x93594c  ; AllocateInt8ArrayStub
    // 0x7b41a8: mov             x1, x0
    // 0x7b41ac: ldur            x0, [fp, #-0x10]
    // 0x7b41b0: StoreField: r0->field_b = r1
    //     0x7b41b0: stur            w1, [x0, #0xb]
    // 0x7b41b4: mov             x2, x0
    // 0x7b41b8: b               #0x7b41c0
    // 0x7b41bc: mov             x2, x1
    // 0x7b41c0: ldur            x1, [fp, #-0x20]
    // 0x7b41c4: ldur            x3, [fp, #-0x38]
    // 0x7b41c8: r0 = _convertColor()
    //     0x7b41c8: bl              #0x7b5740  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0x7b41cc: LeaveFrame
    //     0x7b41cc: mov             SP, fp
    //     0x7b41d0: ldp             fp, lr, [SP], #0x10
    // 0x7b41d4: ret
    //     0x7b41d4: ret             
    // 0x7b41d8: cmp             w1, NULL
    // 0x7b41dc: b.ne            #0x7b4224
    // 0x7b41e0: r0 = BoxInt64Instr(r2)
    //     0x7b41e0: sbfiz           x0, x2, #1, #0x1f
    //     0x7b41e4: cmp             x2, x0, asr #1
    //     0x7b41e8: b.eq            #0x7b41f4
    //     0x7b41ec: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b41f0: stur            x2, [x0, #7]
    // 0x7b41f4: r1 = <num>
    //     0x7b41f4: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7b41f8: ldr             x1, [x1, #0x448]
    // 0x7b41fc: stur            x0, [fp, #-0x10]
    // 0x7b4200: r0 = ColorInt16()
    //     0x7b4200: bl              #0x7b53a0  ; AllocateColorInt16Stub -> ColorInt16 (size=0x10)
    // 0x7b4204: ldur            x4, [fp, #-0x10]
    // 0x7b4208: stur            x0, [fp, #-0x10]
    // 0x7b420c: r0 = AllocateInt16Array()
    //     0x7b420c: bl              #0x935708  ; AllocateInt16ArrayStub
    // 0x7b4210: mov             x1, x0
    // 0x7b4214: ldur            x0, [fp, #-0x10]
    // 0x7b4218: StoreField: r0->field_b = r1
    //     0x7b4218: stur            w1, [x0, #0xb]
    // 0x7b421c: mov             x2, x0
    // 0x7b4220: b               #0x7b4228
    // 0x7b4224: mov             x2, x1
    // 0x7b4228: ldur            x1, [fp, #-0x20]
    // 0x7b422c: ldur            x3, [fp, #-0x38]
    // 0x7b4230: r0 = _convertColor()
    //     0x7b4230: bl              #0x7b5740  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0x7b4234: LeaveFrame
    //     0x7b4234: mov             SP, fp
    //     0x7b4238: ldp             fp, lr, [SP], #0x10
    // 0x7b423c: ret
    //     0x7b423c: ret             
    // 0x7b4240: cmp             w1, NULL
    // 0x7b4244: b.ne            #0x7b428c
    // 0x7b4248: r0 = BoxInt64Instr(r2)
    //     0x7b4248: sbfiz           x0, x2, #1, #0x1f
    //     0x7b424c: cmp             x2, x0, asr #1
    //     0x7b4250: b.eq            #0x7b425c
    //     0x7b4254: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b4258: stur            x2, [x0, #7]
    // 0x7b425c: r1 = <num>
    //     0x7b425c: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7b4260: ldr             x1, [x1, #0x448]
    // 0x7b4264: stur            x0, [fp, #-0x10]
    // 0x7b4268: r0 = ColorInt32()
    //     0x7b4268: bl              #0x7b5394  ; AllocateColorInt32Stub -> ColorInt32 (size=0x10)
    // 0x7b426c: ldur            x4, [fp, #-0x10]
    // 0x7b4270: stur            x0, [fp, #-0x10]
    // 0x7b4274: r0 = AllocateInt32Array()
    //     0x7b4274: bl              #0x935584  ; AllocateInt32ArrayStub
    // 0x7b4278: mov             x1, x0
    // 0x7b427c: ldur            x0, [fp, #-0x10]
    // 0x7b4280: StoreField: r0->field_b = r1
    //     0x7b4280: stur            w1, [x0, #0xb]
    // 0x7b4284: mov             x2, x0
    // 0x7b4288: b               #0x7b4290
    // 0x7b428c: mov             x2, x1
    // 0x7b4290: ldur            x1, [fp, #-0x20]
    // 0x7b4294: ldur            x3, [fp, #-0x38]
    // 0x7b4298: r0 = _convertColor()
    //     0x7b4298: bl              #0x7b5740  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0x7b429c: LeaveFrame
    //     0x7b429c: mov             SP, fp
    //     0x7b42a0: ldp             fp, lr, [SP], #0x10
    // 0x7b42a4: ret
    //     0x7b42a4: ret             
    // 0x7b42a8: cmp             x3, #0xa
    // 0x7b42ac: b.gt            #0x7b4388
    // 0x7b42b0: cmp             x3, #9
    // 0x7b42b4: b.gt            #0x7b4320
    // 0x7b42b8: cmp             w1, NULL
    // 0x7b42bc: b.ne            #0x7b4304
    // 0x7b42c0: r0 = BoxInt64Instr(r2)
    //     0x7b42c0: sbfiz           x0, x2, #1, #0x1f
    //     0x7b42c4: cmp             x2, x0, asr #1
    //     0x7b42c8: b.eq            #0x7b42d4
    //     0x7b42cc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b42d0: stur            x2, [x0, #7]
    // 0x7b42d4: r1 = <num>
    //     0x7b42d4: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7b42d8: ldr             x1, [x1, #0x448]
    // 0x7b42dc: stur            x0, [fp, #-0x10]
    // 0x7b42e0: r0 = ColorFloat16()
    //     0x7b42e0: bl              #0x7b5388  ; AllocateColorFloat16Stub -> ColorFloat16 (size=0x10)
    // 0x7b42e4: ldur            x4, [fp, #-0x10]
    // 0x7b42e8: stur            x0, [fp, #-0x10]
    // 0x7b42ec: r0 = AllocateUint16Array()
    //     0x7b42ec: bl              #0x935644  ; AllocateUint16ArrayStub
    // 0x7b42f0: mov             x1, x0
    // 0x7b42f4: ldur            x0, [fp, #-0x10]
    // 0x7b42f8: StoreField: r0->field_b = r1
    //     0x7b42f8: stur            w1, [x0, #0xb]
    // 0x7b42fc: mov             x2, x0
    // 0x7b4300: b               #0x7b4308
    // 0x7b4304: mov             x2, x1
    // 0x7b4308: ldur            x1, [fp, #-0x20]
    // 0x7b430c: ldur            x3, [fp, #-0x38]
    // 0x7b4310: r0 = _convertColor()
    //     0x7b4310: bl              #0x7b5740  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0x7b4314: LeaveFrame
    //     0x7b4314: mov             SP, fp
    //     0x7b4318: ldp             fp, lr, [SP], #0x10
    // 0x7b431c: ret
    //     0x7b431c: ret             
    // 0x7b4320: cmp             w1, NULL
    // 0x7b4324: b.ne            #0x7b436c
    // 0x7b4328: r0 = BoxInt64Instr(r2)
    //     0x7b4328: sbfiz           x0, x2, #1, #0x1f
    //     0x7b432c: cmp             x2, x0, asr #1
    //     0x7b4330: b.eq            #0x7b433c
    //     0x7b4334: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b4338: stur            x2, [x0, #7]
    // 0x7b433c: r1 = <num>
    //     0x7b433c: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7b4340: ldr             x1, [x1, #0x448]
    // 0x7b4344: stur            x0, [fp, #-0x10]
    // 0x7b4348: r0 = ColorFloat32()
    //     0x7b4348: bl              #0x7b537c  ; AllocateColorFloat32Stub -> ColorFloat32 (size=0x10)
    // 0x7b434c: ldur            x4, [fp, #-0x10]
    // 0x7b4350: stur            x0, [fp, #-0x10]
    // 0x7b4354: r0 = AllocateFloat32Array()
    //     0x7b4354: bl              #0x935284  ; AllocateFloat32ArrayStub
    // 0x7b4358: mov             x1, x0
    // 0x7b435c: ldur            x0, [fp, #-0x10]
    // 0x7b4360: StoreField: r0->field_b = r1
    //     0x7b4360: stur            w1, [x0, #0xb]
    // 0x7b4364: mov             x2, x0
    // 0x7b4368: b               #0x7b4370
    // 0x7b436c: mov             x2, x1
    // 0x7b4370: ldur            x1, [fp, #-0x20]
    // 0x7b4374: ldur            x3, [fp, #-0x38]
    // 0x7b4378: r0 = _convertColor()
    //     0x7b4378: bl              #0x7b5740  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0x7b437c: LeaveFrame
    //     0x7b437c: mov             SP, fp
    //     0x7b4380: ldp             fp, lr, [SP], #0x10
    // 0x7b4384: ret
    //     0x7b4384: ret             
    // 0x7b4388: cmp             w1, NULL
    // 0x7b438c: b.ne            #0x7b43d4
    // 0x7b4390: r0 = BoxInt64Instr(r2)
    //     0x7b4390: sbfiz           x0, x2, #1, #0x1f
    //     0x7b4394: cmp             x2, x0, asr #1
    //     0x7b4398: b.eq            #0x7b43a4
    //     0x7b439c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b43a0: stur            x2, [x0, #7]
    // 0x7b43a4: r1 = <num>
    //     0x7b43a4: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7b43a8: ldr             x1, [x1, #0x448]
    // 0x7b43ac: stur            x0, [fp, #-0x10]
    // 0x7b43b0: r0 = ColorFloat64()
    //     0x7b43b0: bl              #0x7b5370  ; AllocateColorFloat64Stub -> ColorFloat64 (size=0x10)
    // 0x7b43b4: ldur            x4, [fp, #-0x10]
    // 0x7b43b8: stur            x0, [fp, #-0x10]
    // 0x7b43bc: r0 = AllocateFloat64Array()
    //     0x7b43bc: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x7b43c0: mov             x1, x0
    // 0x7b43c4: ldur            x0, [fp, #-0x10]
    // 0x7b43c8: StoreField: r0->field_b = r1
    //     0x7b43c8: stur            w1, [x0, #0xb]
    // 0x7b43cc: mov             x2, x0
    // 0x7b43d0: b               #0x7b43d8
    // 0x7b43d4: mov             x2, x1
    // 0x7b43d8: ldur            x1, [fp, #-0x20]
    // 0x7b43dc: ldur            x3, [fp, #-0x38]
    // 0x7b43e0: r0 = _convertColor()
    //     0x7b43e0: bl              #0x7b5740  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0x7b43e4: LeaveFrame
    //     0x7b43e4: mov             SP, fp
    //     0x7b43e8: ldp             fp, lr, [SP], #0x10
    // 0x7b43ec: ret
    //     0x7b43ec: ret             
    // 0x7b43f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b43f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b43f4: b               #0x7b3cc0
  }
  static _ _convertColor(/* No info */) {
    // ** addr: 0x7b5740, size: 0x678
    // 0x7b5740: EnterFrame
    //     0x7b5740: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5744: mov             fp, SP
    // 0x7b5748: AllocStack(0x58)
    //     0x7b5748: sub             SP, SP, #0x58
    // 0x7b574c: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7b574c: stur            x1, [fp, #-8]
    //     0x7b5750: mov             x16, x2
    //     0x7b5754: mov             x2, x1
    //     0x7b5758: mov             x1, x16
    //     0x7b575c: stur            x1, [fp, #-0x10]
    //     0x7b5760: stur            x3, [fp, #-0x18]
    // 0x7b5764: CheckStackOverflow
    //     0x7b5764: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b5768: cmp             SP, x16
    //     0x7b576c: b.ls            #0x7b5d98
    // 0x7b5770: r0 = LoadClassIdInstr(r1)
    //     0x7b5770: ldur            x0, [x1, #-1]
    //     0x7b5774: ubfx            x0, x0, #0xc, #0x14
    // 0x7b5778: str             x1, [SP]
    // 0x7b577c: r0 = GDT[cid_x0 + 0x8717]()
    //     0x7b577c: movz            x17, #0x8717
    //     0x7b5780: add             lr, x0, x17
    //     0x7b5784: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5788: blr             lr
    // 0x7b578c: mov             x3, x0
    // 0x7b5790: ldur            x2, [fp, #-0x10]
    // 0x7b5794: stur            x3, [fp, #-0x20]
    // 0x7b5798: r0 = LoadClassIdInstr(r2)
    //     0x7b5798: ldur            x0, [x2, #-1]
    //     0x7b579c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b57a0: mov             x1, x2
    // 0x7b57a4: r0 = GDT[cid_x0 + 0x9c0]()
    //     0x7b57a4: add             lr, x0, #0x9c0
    //     0x7b57a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7b57ac: blr             lr
    // 0x7b57b0: mov             x3, x0
    // 0x7b57b4: ldur            x2, [fp, #-8]
    // 0x7b57b8: stur            x3, [fp, #-0x28]
    // 0x7b57bc: r0 = LoadClassIdInstr(r2)
    //     0x7b57bc: ldur            x0, [x2, #-1]
    //     0x7b57c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7b57c4: mov             x1, x2
    // 0x7b57c8: r0 = GDT[cid_x0 + 0xaa6]()
    //     0x7b57c8: add             lr, x0, #0xaa6
    //     0x7b57cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7b57d0: blr             lr
    // 0x7b57d4: cmp             w0, NULL
    // 0x7b57d8: b.ne            #0x7b57e4
    // 0x7b57dc: r0 = Null
    //     0x7b57dc: mov             x0, NULL
    // 0x7b57e0: b               #0x7b5804
    // 0x7b57e4: r1 = LoadClassIdInstr(r0)
    //     0x7b57e4: ldur            x1, [x0, #-1]
    //     0x7b57e8: ubfx            x1, x1, #0xc, #0x14
    // 0x7b57ec: mov             x16, x0
    // 0x7b57f0: mov             x0, x1
    // 0x7b57f4: mov             x1, x16
    // 0x7b57f8: r0 = GDT[cid_x0 + -0xf90]()
    //     0x7b57f8: sub             lr, x0, #0xf90
    //     0x7b57fc: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5800: blr             lr
    // 0x7b5804: cmp             w0, NULL
    // 0x7b5808: b.ne            #0x7b5830
    // 0x7b580c: ldur            x2, [fp, #-8]
    // 0x7b5810: r0 = LoadClassIdInstr(r2)
    //     0x7b5810: ldur            x0, [x2, #-1]
    //     0x7b5814: ubfx            x0, x0, #0xc, #0x14
    // 0x7b5818: mov             x1, x2
    // 0x7b581c: r0 = GDT[cid_x0 + 0x9c0]()
    //     0x7b581c: add             lr, x0, #0x9c0
    //     0x7b5820: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5824: blr             lr
    // 0x7b5828: mov             x3, x0
    // 0x7b582c: b               #0x7b5834
    // 0x7b5830: mov             x3, x0
    // 0x7b5834: ldur            x1, [fp, #-8]
    // 0x7b5838: ldur            x2, [fp, #-0x20]
    // 0x7b583c: stur            x3, [fp, #-0x30]
    // 0x7b5840: r0 = LoadClassIdInstr(r1)
    //     0x7b5840: ldur            x0, [x1, #-1]
    //     0x7b5844: ubfx            x0, x0, #0xc, #0x14
    // 0x7b5848: str             x1, [SP]
    // 0x7b584c: r0 = GDT[cid_x0 + 0x8717]()
    //     0x7b584c: movz            x17, #0x8717
    //     0x7b5850: add             lr, x0, x17
    //     0x7b5854: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5858: blr             lr
    // 0x7b585c: mov             x1, x0
    // 0x7b5860: ldur            x0, [fp, #-0x20]
    // 0x7b5864: r3 = LoadInt32Instr(r0)
    //     0x7b5864: sbfx            x3, x0, #1, #0x1f
    //     0x7b5868: tbz             w0, #0, #0x7b5870
    //     0x7b586c: ldur            x3, [x0, #7]
    // 0x7b5870: stur            x3, [fp, #-0x40]
    // 0x7b5874: cmp             x3, #1
    // 0x7b5878: b.ne            #0x7b59ac
    // 0x7b587c: ldur            x1, [fp, #-8]
    // 0x7b5880: r0 = LoadClassIdInstr(r1)
    //     0x7b5880: ldur            x0, [x1, #-1]
    //     0x7b5884: ubfx            x0, x0, #0xc, #0x14
    // 0x7b5888: str             x1, [SP]
    // 0x7b588c: r0 = GDT[cid_x0 + 0x8717]()
    //     0x7b588c: movz            x17, #0x8717
    //     0x7b5890: add             lr, x0, x17
    //     0x7b5894: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5898: blr             lr
    // 0x7b589c: r1 = LoadInt32Instr(r0)
    //     0x7b589c: sbfx            x1, x0, #1, #0x1f
    //     0x7b58a0: tbz             w0, #0, #0x7b58a8
    //     0x7b58a4: ldur            x1, [x0, #7]
    // 0x7b58a8: cmp             x1, #2
    // 0x7b58ac: b.le            #0x7b58d4
    // 0x7b58b0: ldur            x2, [fp, #-8]
    // 0x7b58b4: r0 = LoadClassIdInstr(r2)
    //     0x7b58b4: ldur            x0, [x2, #-1]
    //     0x7b58b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7b58bc: mov             x1, x2
    // 0x7b58c0: r0 = GDT[cid_x0 + 0xc3e]()
    //     0x7b58c0: add             lr, x0, #0xc3e
    //     0x7b58c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7b58c8: blr             lr
    // 0x7b58cc: mov             x3, x0
    // 0x7b58d0: b               #0x7b58f8
    // 0x7b58d4: ldur            x3, [fp, #-8]
    // 0x7b58d8: r0 = LoadClassIdInstr(r3)
    //     0x7b58d8: ldur            x0, [x3, #-1]
    //     0x7b58dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7b58e0: mov             x1, x3
    // 0x7b58e4: r2 = 0
    //     0x7b58e4: movz            x2, #0
    // 0x7b58e8: r0 = GDT[cid_x0 + 0x840]()
    //     0x7b58e8: add             lr, x0, #0x840
    //     0x7b58ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7b58f0: blr             lr
    // 0x7b58f4: mov             x3, x0
    // 0x7b58f8: ldur            x4, [fp, #-8]
    // 0x7b58fc: stur            x3, [fp, #-0x20]
    // 0x7b5900: r0 = LoadClassIdInstr(r4)
    //     0x7b5900: ldur            x0, [x4, #-1]
    //     0x7b5904: ubfx            x0, x0, #0xc, #0x14
    // 0x7b5908: mov             x1, x4
    // 0x7b590c: r2 = 0
    //     0x7b590c: movz            x2, #0
    // 0x7b5910: r0 = GDT[cid_x0 + 0x840]()
    //     0x7b5910: add             lr, x0, #0x840
    //     0x7b5914: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5918: blr             lr
    // 0x7b591c: r1 = 60
    //     0x7b591c: movz            x1, #0x3c
    // 0x7b5920: branchIfSmi(r0, 0x7b592c)
    //     0x7b5920: tbz             w0, #0, #0x7b592c
    // 0x7b5924: r1 = LoadClassIdInstr(r0)
    //     0x7b5924: ldur            x1, [x0, #-1]
    //     0x7b5928: ubfx            x1, x1, #0xc, #0x14
    // 0x7b592c: sub             x16, x1, #0x3c
    // 0x7b5930: cmp             x16, #1
    // 0x7b5934: b.hi            #0x7b5968
    // 0x7b5938: ldur            x0, [fp, #-0x20]
    // 0x7b593c: r1 = 60
    //     0x7b593c: movz            x1, #0x3c
    // 0x7b5940: branchIfSmi(r0, 0x7b594c)
    //     0x7b5940: tbz             w0, #0, #0x7b594c
    // 0x7b5944: r1 = LoadClassIdInstr(r0)
    //     0x7b5944: ldur            x1, [x0, #-1]
    //     0x7b5948: ubfx            x1, x1, #0xc, #0x14
    // 0x7b594c: str             x0, [SP]
    // 0x7b5950: mov             x0, x1
    // 0x7b5954: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x7b5954: sub             lr, x0, #0xfe3
    //     0x7b5958: ldr             lr, [x21, lr, lsl #3]
    //     0x7b595c: blr             lr
    // 0x7b5960: mov             x1, x0
    // 0x7b5964: b               #0x7b5970
    // 0x7b5968: ldur            x0, [fp, #-0x20]
    // 0x7b596c: mov             x1, x0
    // 0x7b5970: ldur            x0, [fp, #-0x10]
    // 0x7b5974: ldur            x2, [fp, #-0x30]
    // 0x7b5978: ldur            x3, [fp, #-0x28]
    // 0x7b597c: r0 = convertFormatValue()
    //     0x7b597c: bl              #0x7b5db8  ; [package:image/src/color/format.dart] ::convertFormatValue
    // 0x7b5980: ldur            x4, [fp, #-0x10]
    // 0x7b5984: r1 = LoadClassIdInstr(r4)
    //     0x7b5984: ldur            x1, [x4, #-1]
    //     0x7b5988: ubfx            x1, x1, #0xc, #0x14
    // 0x7b598c: mov             x3, x0
    // 0x7b5990: mov             x0, x1
    // 0x7b5994: mov             x1, x4
    // 0x7b5998: r2 = 0
    //     0x7b5998: movz            x2, #0
    // 0x7b599c: r0 = GDT[cid_x0 + 0x71c]()
    //     0x7b599c: add             lr, x0, #0x71c
    //     0x7b59a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b59a4: blr             lr
    // 0x7b59a8: b               #0x7b5d88
    // 0x7b59ac: ldur            x4, [fp, #-8]
    // 0x7b59b0: r5 = LoadInt32Instr(r1)
    //     0x7b59b0: sbfx            x5, x1, #1, #0x1f
    //     0x7b59b4: tbz             w1, #0, #0x7b59bc
    //     0x7b59b8: ldur            x5, [x1, #7]
    // 0x7b59bc: stur            x5, [fp, #-0x50]
    // 0x7b59c0: cmp             x3, x5
    // 0x7b59c4: b.gt            #0x7b5a6c
    // 0x7b59c8: r6 = 0
    //     0x7b59c8: movz            x6, #0
    // 0x7b59cc: ldur            x5, [fp, #-0x10]
    // 0x7b59d0: stur            x6, [fp, #-0x38]
    // 0x7b59d4: CheckStackOverflow
    //     0x7b59d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b59d8: cmp             SP, x16
    //     0x7b59dc: b.ls            #0x7b5da0
    // 0x7b59e0: cmp             x6, x3
    // 0x7b59e4: b.ge            #0x7b5d88
    // 0x7b59e8: r0 = BoxInt64Instr(r6)
    //     0x7b59e8: sbfiz           x0, x6, #1, #0x1f
    //     0x7b59ec: cmp             x6, x0, asr #1
    //     0x7b59f0: b.eq            #0x7b59fc
    //     0x7b59f4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b59f8: stur            x6, [x0, #7]
    // 0x7b59fc: mov             x7, x0
    // 0x7b5a00: stur            x7, [fp, #-0x20]
    // 0x7b5a04: r0 = LoadClassIdInstr(r4)
    //     0x7b5a04: ldur            x0, [x4, #-1]
    //     0x7b5a08: ubfx            x0, x0, #0xc, #0x14
    // 0x7b5a0c: mov             x1, x4
    // 0x7b5a10: mov             x2, x7
    // 0x7b5a14: r0 = GDT[cid_x0 + 0x840]()
    //     0x7b5a14: add             lr, x0, #0x840
    //     0x7b5a18: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5a1c: blr             lr
    // 0x7b5a20: mov             x1, x0
    // 0x7b5a24: ldur            x2, [fp, #-0x30]
    // 0x7b5a28: ldur            x3, [fp, #-0x28]
    // 0x7b5a2c: r0 = convertFormatValue()
    //     0x7b5a2c: bl              #0x7b5db8  ; [package:image/src/color/format.dart] ::convertFormatValue
    // 0x7b5a30: ldur            x4, [fp, #-0x10]
    // 0x7b5a34: r1 = LoadClassIdInstr(r4)
    //     0x7b5a34: ldur            x1, [x4, #-1]
    //     0x7b5a38: ubfx            x1, x1, #0xc, #0x14
    // 0x7b5a3c: mov             x3, x0
    // 0x7b5a40: mov             x0, x1
    // 0x7b5a44: mov             x1, x4
    // 0x7b5a48: ldur            x2, [fp, #-0x20]
    // 0x7b5a4c: r0 = GDT[cid_x0 + 0x71c]()
    //     0x7b5a4c: add             lr, x0, #0x71c
    //     0x7b5a50: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5a54: blr             lr
    // 0x7b5a58: ldur            x0, [fp, #-0x38]
    // 0x7b5a5c: add             x6, x0, #1
    // 0x7b5a60: ldur            x4, [fp, #-8]
    // 0x7b5a64: ldur            x3, [fp, #-0x40]
    // 0x7b5a68: b               #0x7b59cc
    // 0x7b5a6c: cmp             x5, #2
    // 0x7b5a70: b.ne            #0x7b5bfc
    // 0x7b5a74: ldur            x4, [fp, #-8]
    // 0x7b5a78: ldur            x3, [fp, #-0x40]
    // 0x7b5a7c: r0 = LoadClassIdInstr(r4)
    //     0x7b5a7c: ldur            x0, [x4, #-1]
    //     0x7b5a80: ubfx            x0, x0, #0xc, #0x14
    // 0x7b5a84: mov             x1, x4
    // 0x7b5a88: r2 = 0
    //     0x7b5a88: movz            x2, #0
    // 0x7b5a8c: r0 = GDT[cid_x0 + 0x840]()
    //     0x7b5a8c: add             lr, x0, #0x840
    //     0x7b5a90: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5a94: blr             lr
    // 0x7b5a98: mov             x1, x0
    // 0x7b5a9c: ldur            x2, [fp, #-0x30]
    // 0x7b5aa0: ldur            x3, [fp, #-0x28]
    // 0x7b5aa4: r0 = convertFormatValue()
    //     0x7b5aa4: bl              #0x7b5db8  ; [package:image/src/color/format.dart] ::convertFormatValue
    // 0x7b5aa8: mov             x4, x0
    // 0x7b5aac: ldur            x3, [fp, #-0x40]
    // 0x7b5ab0: stur            x4, [fp, #-0x20]
    // 0x7b5ab4: cmp             x3, #3
    // 0x7b5ab8: b.ne            #0x7b5b2c
    // 0x7b5abc: ldur            x5, [fp, #-0x10]
    // 0x7b5ac0: r0 = LoadClassIdInstr(r5)
    //     0x7b5ac0: ldur            x0, [x5, #-1]
    //     0x7b5ac4: ubfx            x0, x0, #0xc, #0x14
    // 0x7b5ac8: mov             x1, x5
    // 0x7b5acc: mov             x3, x4
    // 0x7b5ad0: r2 = 0
    //     0x7b5ad0: movz            x2, #0
    // 0x7b5ad4: r0 = GDT[cid_x0 + 0x71c]()
    //     0x7b5ad4: add             lr, x0, #0x71c
    //     0x7b5ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5adc: blr             lr
    // 0x7b5ae0: ldur            x4, [fp, #-0x10]
    // 0x7b5ae4: r0 = LoadClassIdInstr(r4)
    //     0x7b5ae4: ldur            x0, [x4, #-1]
    //     0x7b5ae8: ubfx            x0, x0, #0xc, #0x14
    // 0x7b5aec: mov             x1, x4
    // 0x7b5af0: ldur            x3, [fp, #-0x20]
    // 0x7b5af4: r2 = 2
    //     0x7b5af4: movz            x2, #0x2
    // 0x7b5af8: r0 = GDT[cid_x0 + 0x71c]()
    //     0x7b5af8: add             lr, x0, #0x71c
    //     0x7b5afc: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5b00: blr             lr
    // 0x7b5b04: ldur            x4, [fp, #-0x10]
    // 0x7b5b08: r0 = LoadClassIdInstr(r4)
    //     0x7b5b08: ldur            x0, [x4, #-1]
    //     0x7b5b0c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b5b10: mov             x1, x4
    // 0x7b5b14: ldur            x3, [fp, #-0x20]
    // 0x7b5b18: r2 = 4
    //     0x7b5b18: movz            x2, #0x4
    // 0x7b5b1c: r0 = GDT[cid_x0 + 0x71c]()
    //     0x7b5b1c: add             lr, x0, #0x71c
    //     0x7b5b20: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5b24: blr             lr
    // 0x7b5b28: b               #0x7b5d88
    // 0x7b5b2c: ldur            x4, [fp, #-8]
    // 0x7b5b30: ldur            x3, [fp, #-0x10]
    // 0x7b5b34: r0 = LoadClassIdInstr(r4)
    //     0x7b5b34: ldur            x0, [x4, #-1]
    //     0x7b5b38: ubfx            x0, x0, #0xc, #0x14
    // 0x7b5b3c: mov             x1, x4
    // 0x7b5b40: r2 = 2
    //     0x7b5b40: movz            x2, #0x2
    // 0x7b5b44: r0 = GDT[cid_x0 + 0x840]()
    //     0x7b5b44: add             lr, x0, #0x840
    //     0x7b5b48: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5b4c: blr             lr
    // 0x7b5b50: mov             x1, x0
    // 0x7b5b54: ldur            x2, [fp, #-0x30]
    // 0x7b5b58: ldur            x3, [fp, #-0x28]
    // 0x7b5b5c: r0 = convertFormatValue()
    //     0x7b5b5c: bl              #0x7b5db8  ; [package:image/src/color/format.dart] ::convertFormatValue
    // 0x7b5b60: mov             x5, x0
    // 0x7b5b64: ldur            x4, [fp, #-0x10]
    // 0x7b5b68: stur            x5, [fp, #-0x48]
    // 0x7b5b6c: r0 = LoadClassIdInstr(r4)
    //     0x7b5b6c: ldur            x0, [x4, #-1]
    //     0x7b5b70: ubfx            x0, x0, #0xc, #0x14
    // 0x7b5b74: mov             x1, x4
    // 0x7b5b78: ldur            x3, [fp, #-0x20]
    // 0x7b5b7c: r2 = 0
    //     0x7b5b7c: movz            x2, #0
    // 0x7b5b80: r0 = GDT[cid_x0 + 0x71c]()
    //     0x7b5b80: add             lr, x0, #0x71c
    //     0x7b5b84: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5b88: blr             lr
    // 0x7b5b8c: ldur            x4, [fp, #-0x10]
    // 0x7b5b90: r0 = LoadClassIdInstr(r4)
    //     0x7b5b90: ldur            x0, [x4, #-1]
    //     0x7b5b94: ubfx            x0, x0, #0xc, #0x14
    // 0x7b5b98: mov             x1, x4
    // 0x7b5b9c: ldur            x3, [fp, #-0x20]
    // 0x7b5ba0: r2 = 2
    //     0x7b5ba0: movz            x2, #0x2
    // 0x7b5ba4: r0 = GDT[cid_x0 + 0x71c]()
    //     0x7b5ba4: add             lr, x0, #0x71c
    //     0x7b5ba8: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5bac: blr             lr
    // 0x7b5bb0: ldur            x4, [fp, #-0x10]
    // 0x7b5bb4: r0 = LoadClassIdInstr(r4)
    //     0x7b5bb4: ldur            x0, [x4, #-1]
    //     0x7b5bb8: ubfx            x0, x0, #0xc, #0x14
    // 0x7b5bbc: mov             x1, x4
    // 0x7b5bc0: ldur            x3, [fp, #-0x20]
    // 0x7b5bc4: r2 = 4
    //     0x7b5bc4: movz            x2, #0x4
    // 0x7b5bc8: r0 = GDT[cid_x0 + 0x71c]()
    //     0x7b5bc8: add             lr, x0, #0x71c
    //     0x7b5bcc: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5bd0: blr             lr
    // 0x7b5bd4: ldur            x4, [fp, #-0x10]
    // 0x7b5bd8: r0 = LoadClassIdInstr(r4)
    //     0x7b5bd8: ldur            x0, [x4, #-1]
    //     0x7b5bdc: ubfx            x0, x0, #0xc, #0x14
    // 0x7b5be0: mov             x1, x4
    // 0x7b5be4: ldur            x3, [fp, #-0x48]
    // 0x7b5be8: r2 = 6
    //     0x7b5be8: movz            x2, #0x6
    // 0x7b5bec: r0 = GDT[cid_x0 + 0x71c]()
    //     0x7b5bec: add             lr, x0, #0x71c
    //     0x7b5bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5bf4: blr             lr
    // 0x7b5bf8: b               #0x7b5d88
    // 0x7b5bfc: ldur            x4, [fp, #-8]
    // 0x7b5c00: ldur            x3, [fp, #-0x40]
    // 0x7b5c04: r7 = 0
    //     0x7b5c04: movz            x7, #0
    // 0x7b5c08: ldur            x6, [fp, #-0x10]
    // 0x7b5c0c: stur            x7, [fp, #-0x38]
    // 0x7b5c10: CheckStackOverflow
    //     0x7b5c10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b5c14: cmp             SP, x16
    //     0x7b5c18: b.ls            #0x7b5da8
    // 0x7b5c1c: cmp             x7, x5
    // 0x7b5c20: b.ge            #0x7b5cac
    // 0x7b5c24: r0 = BoxInt64Instr(r7)
    //     0x7b5c24: sbfiz           x0, x7, #1, #0x1f
    //     0x7b5c28: cmp             x7, x0, asr #1
    //     0x7b5c2c: b.eq            #0x7b5c38
    //     0x7b5c30: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b5c34: stur            x7, [x0, #7]
    // 0x7b5c38: mov             x8, x0
    // 0x7b5c3c: stur            x8, [fp, #-0x20]
    // 0x7b5c40: r0 = LoadClassIdInstr(r4)
    //     0x7b5c40: ldur            x0, [x4, #-1]
    //     0x7b5c44: ubfx            x0, x0, #0xc, #0x14
    // 0x7b5c48: mov             x1, x4
    // 0x7b5c4c: mov             x2, x8
    // 0x7b5c50: r0 = GDT[cid_x0 + 0x840]()
    //     0x7b5c50: add             lr, x0, #0x840
    //     0x7b5c54: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5c58: blr             lr
    // 0x7b5c5c: mov             x1, x0
    // 0x7b5c60: ldur            x2, [fp, #-0x30]
    // 0x7b5c64: ldur            x3, [fp, #-0x28]
    // 0x7b5c68: r0 = convertFormatValue()
    //     0x7b5c68: bl              #0x7b5db8  ; [package:image/src/color/format.dart] ::convertFormatValue
    // 0x7b5c6c: ldur            x4, [fp, #-0x10]
    // 0x7b5c70: r1 = LoadClassIdInstr(r4)
    //     0x7b5c70: ldur            x1, [x4, #-1]
    //     0x7b5c74: ubfx            x1, x1, #0xc, #0x14
    // 0x7b5c78: mov             x3, x0
    // 0x7b5c7c: mov             x0, x1
    // 0x7b5c80: mov             x1, x4
    // 0x7b5c84: ldur            x2, [fp, #-0x20]
    // 0x7b5c88: r0 = GDT[cid_x0 + 0x71c]()
    //     0x7b5c88: add             lr, x0, #0x71c
    //     0x7b5c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5c90: blr             lr
    // 0x7b5c94: ldur            x0, [fp, #-0x38]
    // 0x7b5c98: add             x7, x0, #1
    // 0x7b5c9c: ldur            x4, [fp, #-8]
    // 0x7b5ca0: ldur            x3, [fp, #-0x40]
    // 0x7b5ca4: ldur            x5, [fp, #-0x50]
    // 0x7b5ca8: b               #0x7b5c08
    // 0x7b5cac: mov             x3, x5
    // 0x7b5cb0: cmp             x3, #1
    // 0x7b5cb4: b.ne            #0x7b5ce0
    // 0x7b5cb8: ldur            x4, [fp, #-0x10]
    // 0x7b5cbc: r0 = LoadClassIdInstr(r4)
    //     0x7b5cbc: ldur            x0, [x4, #-1]
    //     0x7b5cc0: ubfx            x0, x0, #0xc, #0x14
    // 0x7b5cc4: mov             x1, x4
    // 0x7b5cc8: r2 = 0
    //     0x7b5cc8: movz            x2, #0
    // 0x7b5ccc: r0 = GDT[cid_x0 + 0x840]()
    //     0x7b5ccc: add             lr, x0, #0x840
    //     0x7b5cd0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5cd4: blr             lr
    // 0x7b5cd8: mov             x4, x0
    // 0x7b5cdc: b               #0x7b5ce4
    // 0x7b5ce0: r4 = 0
    //     0x7b5ce0: movz            x4, #0
    // 0x7b5ce4: ldur            x2, [fp, #-0x18]
    // 0x7b5ce8: stur            x4, [fp, #-0x20]
    // 0x7b5cec: r0 = BoxInt64Instr(r2)
    //     0x7b5cec: sbfiz           x0, x2, #1, #0x1f
    //     0x7b5cf0: cmp             x2, x0, asr #1
    //     0x7b5cf4: b.eq            #0x7b5d00
    //     0x7b5cf8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b5cfc: stur            x2, [x0, #7]
    // 0x7b5d00: mov             x5, x0
    // 0x7b5d04: stur            x5, [fp, #-8]
    // 0x7b5d08: ldur            x8, [fp, #-0x50]
    // 0x7b5d0c: ldur            x6, [fp, #-0x10]
    // 0x7b5d10: ldur            x7, [fp, #-0x40]
    // 0x7b5d14: stur            x8, [fp, #-0x18]
    // 0x7b5d18: CheckStackOverflow
    //     0x7b5d18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b5d1c: cmp             SP, x16
    //     0x7b5d20: b.ls            #0x7b5db0
    // 0x7b5d24: cmp             x8, x7
    // 0x7b5d28: b.ge            #0x7b5d88
    // 0x7b5d2c: cmp             x8, #3
    // 0x7b5d30: b.ne            #0x7b5d3c
    // 0x7b5d34: mov             x3, x5
    // 0x7b5d38: b               #0x7b5d40
    // 0x7b5d3c: mov             x3, x4
    // 0x7b5d40: r0 = BoxInt64Instr(r8)
    //     0x7b5d40: sbfiz           x0, x8, #1, #0x1f
    //     0x7b5d44: cmp             x8, x0, asr #1
    //     0x7b5d48: b.eq            #0x7b5d54
    //     0x7b5d4c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b5d50: stur            x8, [x0, #7]
    // 0x7b5d54: r1 = LoadClassIdInstr(r6)
    //     0x7b5d54: ldur            x1, [x6, #-1]
    //     0x7b5d58: ubfx            x1, x1, #0xc, #0x14
    // 0x7b5d5c: mov             x2, x0
    // 0x7b5d60: mov             x0, x1
    // 0x7b5d64: mov             x1, x6
    // 0x7b5d68: r0 = GDT[cid_x0 + 0x71c]()
    //     0x7b5d68: add             lr, x0, #0x71c
    //     0x7b5d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5d70: blr             lr
    // 0x7b5d74: ldur            x1, [fp, #-0x18]
    // 0x7b5d78: add             x8, x1, #1
    // 0x7b5d7c: ldur            x4, [fp, #-0x20]
    // 0x7b5d80: ldur            x5, [fp, #-8]
    // 0x7b5d84: b               #0x7b5d0c
    // 0x7b5d88: ldur            x0, [fp, #-0x10]
    // 0x7b5d8c: LeaveFrame
    //     0x7b5d8c: mov             SP, fp
    //     0x7b5d90: ldp             fp, lr, [SP], #0x10
    // 0x7b5d94: ret
    //     0x7b5d94: ret             
    // 0x7b5d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5d98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5d9c: b               #0x7b5770
    // 0x7b5da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5da0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5da4: b               #0x7b59e0
    // 0x7b5da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5da8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5dac: b               #0x7b5c1c
    // 0x7b5db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5db0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5db4: b               #0x7b5d24
  }
  static _ cmykToRgb(/* No info */) {
    // ** addr: 0x8cf708, size: 0x358
    // 0x8cf708: EnterFrame
    //     0x8cf708: stp             fp, lr, [SP, #-0x10]!
    //     0x8cf70c: mov             fp, SP
    // 0x8cf710: AllocStack(0x38)
    //     0x8cf710: sub             SP, SP, #0x38
    // 0x8cf714: d2 = 255.000000
    //     0x8cf714: ldr             d2, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x8cf718: d1 = 1.000000
    //     0x8cf718: fmov            d1, #1.00000000
    // 0x8cf71c: mov             x19, x6
    // 0x8cf720: scvtf           d0, x1
    // 0x8cf724: fdiv            d3, d0, d2
    // 0x8cf728: scvtf           d0, x2
    // 0x8cf72c: fdiv            d4, d0, d2
    // 0x8cf730: stur            d4, [fp, #-0x38]
    // 0x8cf734: scvtf           d0, x3
    // 0x8cf738: fdiv            d5, d0, d2
    // 0x8cf73c: stur            d5, [fp, #-0x30]
    // 0x8cf740: scvtf           d0, x5
    // 0x8cf744: fdiv            d6, d0, d2
    // 0x8cf748: fsub            d0, d1, d3
    // 0x8cf74c: fmul            d3, d0, d2
    // 0x8cf750: fsub            d7, d1, d6
    // 0x8cf754: stur            d7, [fp, #-0x28]
    // 0x8cf758: fmul            d0, d3, d7
    // 0x8cf75c: stp             fp, lr, [SP, #-0x10]!
    // 0x8cf760: mov             fp, SP
    // 0x8cf764: CallRuntime_LibcRound(double) -> double
    //     0x8cf764: and             SP, SP, #0xfffffffffffffff0
    //     0x8cf768: mov             sp, SP
    //     0x8cf76c: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x8cf770: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8cf774: blr             x16
    //     0x8cf778: movz            x16, #0x8
    //     0x8cf77c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8cf780: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x8cf784: sub             sp, x16, #1, lsl #12
    //     0x8cf788: mov             SP, fp
    //     0x8cf78c: ldp             fp, lr, [SP], #0x10
    // 0x8cf790: fcmp            d0, d0
    // 0x8cf794: b.vs            #0x8cf9dc
    // 0x8cf798: fcvtzs          x2, d0
    // 0x8cf79c: asr             x16, x2, #0x1e
    // 0x8cf7a0: cmp             x16, x2, asr #63
    // 0x8cf7a4: b.ne            #0x8cf9dc
    // 0x8cf7a8: lsl             x2, x2, #1
    // 0x8cf7ac: LoadField: r0 = r19->field_b
    //     0x8cf7ac: ldur            w0, [x19, #0xb]
    // 0x8cf7b0: r20 = LoadInt32Instr(r0)
    //     0x8cf7b0: sbfx            x20, x0, #1, #0x1f
    // 0x8cf7b4: mov             x0, x20
    // 0x8cf7b8: stur            x20, [fp, #-0x20]
    // 0x8cf7bc: r1 = 0
    //     0x8cf7bc: movz            x1, #0
    // 0x8cf7c0: cmp             x1, x0
    // 0x8cf7c4: b.hs            #0x8cfa04
    // 0x8cf7c8: LoadField: r23 = r19->field_f
    //     0x8cf7c8: ldur            w23, [x19, #0xf]
    // 0x8cf7cc: DecompressPointer r23
    //     0x8cf7cc: add             x23, x23, HEAP, lsl #32
    // 0x8cf7d0: mov             x1, x23
    // 0x8cf7d4: mov             x0, x2
    // 0x8cf7d8: stur            x23, [fp, #-0x18]
    // 0x8cf7dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8cf7dc: add             x25, x1, #0xf
    //     0x8cf7e0: str             w0, [x25]
    //     0x8cf7e4: tbz             w0, #0, #0x8cf800
    //     0x8cf7e8: ldurb           w16, [x1, #-1]
    //     0x8cf7ec: ldurb           w17, [x0, #-1]
    //     0x8cf7f0: and             x16, x17, x16, lsr #2
    //     0x8cf7f4: tst             x16, HEAP, lsr #32
    //     0x8cf7f8: b.eq            #0x8cf800
    //     0x8cf7fc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8cf800: ldur            d0, [fp, #-0x38]
    // 0x8cf804: d1 = 1.000000
    //     0x8cf804: fmov            d1, #1.00000000
    // 0x8cf808: fsub            d2, d1, d0
    // 0x8cf80c: d3 = 255.000000
    //     0x8cf80c: ldr             d3, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x8cf810: fmul            d0, d2, d3
    // 0x8cf814: ldur            d2, [fp, #-0x28]
    // 0x8cf818: fmul            d4, d0, d2
    // 0x8cf81c: mov             v0.16b, v4.16b
    // 0x8cf820: stp             fp, lr, [SP, #-0x10]!
    // 0x8cf824: mov             fp, SP
    // 0x8cf828: CallRuntime_LibcRound(double) -> double
    //     0x8cf828: and             SP, SP, #0xfffffffffffffff0
    //     0x8cf82c: mov             sp, SP
    //     0x8cf830: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x8cf834: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8cf838: blr             x16
    //     0x8cf83c: movz            x16, #0x8
    //     0x8cf840: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8cf844: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x8cf848: sub             sp, x16, #1, lsl #12
    //     0x8cf84c: mov             SP, fp
    //     0x8cf850: ldp             fp, lr, [SP], #0x10
    // 0x8cf854: fcmp            d0, d0
    // 0x8cf858: b.vs            #0x8cfa08
    // 0x8cf85c: fcvtzs          x3, d0
    // 0x8cf860: asr             x16, x3, #0x1e
    // 0x8cf864: cmp             x16, x3, asr #63
    // 0x8cf868: b.ne            #0x8cfa08
    // 0x8cf86c: lsl             x3, x3, #1
    // 0x8cf870: stur            x3, [fp, #-0x10]
    // 0x8cf874: LoadField: r4 = r19->field_7
    //     0x8cf874: ldur            w4, [x19, #7]
    // 0x8cf878: DecompressPointer r4
    //     0x8cf878: add             x4, x4, HEAP, lsl #32
    // 0x8cf87c: mov             x0, x3
    // 0x8cf880: mov             x2, x4
    // 0x8cf884: stur            x4, [fp, #-8]
    // 0x8cf888: r1 = Null
    //     0x8cf888: mov             x1, NULL
    // 0x8cf88c: cmp             w2, NULL
    // 0x8cf890: b.eq            #0x8cf8b0
    // 0x8cf894: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8cf894: ldur            w4, [x2, #0x17]
    // 0x8cf898: DecompressPointer r4
    //     0x8cf898: add             x4, x4, HEAP, lsl #32
    // 0x8cf89c: r8 = X0
    //     0x8cf89c: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x8cf8a0: LoadField: r9 = r4->field_7
    //     0x8cf8a0: ldur            x9, [x4, #7]
    // 0x8cf8a4: r3 = Null
    //     0x8cf8a4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b638] Null
    //     0x8cf8a8: ldr             x3, [x3, #0x638]
    // 0x8cf8ac: blr             x9
    // 0x8cf8b0: ldur            x0, [fp, #-0x20]
    // 0x8cf8b4: r1 = 1
    //     0x8cf8b4: movz            x1, #0x1
    // 0x8cf8b8: cmp             x1, x0
    // 0x8cf8bc: b.hs            #0x8cfa38
    // 0x8cf8c0: ldur            x1, [fp, #-0x18]
    // 0x8cf8c4: ldur            x0, [fp, #-0x10]
    // 0x8cf8c8: ArrayStore: r1[1] = r0  ; List_4
    //     0x8cf8c8: add             x25, x1, #0x13
    //     0x8cf8cc: str             w0, [x25]
    //     0x8cf8d0: tbz             w0, #0, #0x8cf8ec
    //     0x8cf8d4: ldurb           w16, [x1, #-1]
    //     0x8cf8d8: ldurb           w17, [x0, #-1]
    //     0x8cf8dc: and             x16, x17, x16, lsr #2
    //     0x8cf8e0: tst             x16, HEAP, lsr #32
    //     0x8cf8e4: b.eq            #0x8cf8ec
    //     0x8cf8e8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8cf8ec: ldur            d1, [fp, #-0x30]
    // 0x8cf8f0: d0 = 1.000000
    //     0x8cf8f0: fmov            d0, #1.00000000
    // 0x8cf8f4: fsub            d2, d0, d1
    // 0x8cf8f8: d0 = 255.000000
    //     0x8cf8f8: ldr             d0, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x8cf8fc: fmul            d1, d2, d0
    // 0x8cf900: ldur            d0, [fp, #-0x28]
    // 0x8cf904: fmul            d2, d1, d0
    // 0x8cf908: mov             v0.16b, v2.16b
    // 0x8cf90c: stp             fp, lr, [SP, #-0x10]!
    // 0x8cf910: mov             fp, SP
    // 0x8cf914: CallRuntime_LibcRound(double) -> double
    //     0x8cf914: and             SP, SP, #0xfffffffffffffff0
    //     0x8cf918: mov             sp, SP
    //     0x8cf91c: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x8cf920: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8cf924: blr             x16
    //     0x8cf928: movz            x16, #0x8
    //     0x8cf92c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8cf930: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x8cf934: sub             sp, x16, #1, lsl #12
    //     0x8cf938: mov             SP, fp
    //     0x8cf93c: ldp             fp, lr, [SP], #0x10
    // 0x8cf940: fcmp            d0, d0
    // 0x8cf944: b.vs            #0x8cfa3c
    // 0x8cf948: fcvtzs          x3, d0
    // 0x8cf94c: asr             x16, x3, #0x1e
    // 0x8cf950: cmp             x16, x3, asr #63
    // 0x8cf954: b.ne            #0x8cfa3c
    // 0x8cf958: lsl             x3, x3, #1
    // 0x8cf95c: mov             x0, x3
    // 0x8cf960: ldur            x2, [fp, #-8]
    // 0x8cf964: stur            x3, [fp, #-0x10]
    // 0x8cf968: r1 = Null
    //     0x8cf968: mov             x1, NULL
    // 0x8cf96c: cmp             w2, NULL
    // 0x8cf970: b.eq            #0x8cf990
    // 0x8cf974: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8cf974: ldur            w4, [x2, #0x17]
    // 0x8cf978: DecompressPointer r4
    //     0x8cf978: add             x4, x4, HEAP, lsl #32
    // 0x8cf97c: r8 = X0
    //     0x8cf97c: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x8cf980: LoadField: r9 = r4->field_7
    //     0x8cf980: ldur            x9, [x4, #7]
    // 0x8cf984: r3 = Null
    //     0x8cf984: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b648] Null
    //     0x8cf988: ldr             x3, [x3, #0x648]
    // 0x8cf98c: blr             x9
    // 0x8cf990: ldur            x0, [fp, #-0x20]
    // 0x8cf994: r1 = 2
    //     0x8cf994: movz            x1, #0x2
    // 0x8cf998: cmp             x1, x0
    // 0x8cf99c: b.hs            #0x8cfa5c
    // 0x8cf9a0: ldur            x1, [fp, #-0x18]
    // 0x8cf9a4: ldur            x0, [fp, #-0x10]
    // 0x8cf9a8: ArrayStore: r1[2] = r0  ; List_4
    //     0x8cf9a8: add             x25, x1, #0x17
    //     0x8cf9ac: str             w0, [x25]
    //     0x8cf9b0: tbz             w0, #0, #0x8cf9cc
    //     0x8cf9b4: ldurb           w16, [x1, #-1]
    //     0x8cf9b8: ldurb           w17, [x0, #-1]
    //     0x8cf9bc: and             x16, x17, x16, lsr #2
    //     0x8cf9c0: tst             x16, HEAP, lsr #32
    //     0x8cf9c4: b.eq            #0x8cf9cc
    //     0x8cf9c8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8cf9cc: r0 = Null
    //     0x8cf9cc: mov             x0, NULL
    // 0x8cf9d0: LeaveFrame
    //     0x8cf9d0: mov             SP, fp
    //     0x8cf9d4: ldp             fp, lr, [SP], #0x10
    // 0x8cf9d8: ret
    //     0x8cf9d8: ret             
    // 0x8cf9dc: SaveReg d0
    //     0x8cf9dc: str             q0, [SP, #-0x10]!
    // 0x8cf9e0: SaveReg r19
    //     0x8cf9e0: str             x19, [SP, #-8]!
    // 0x8cf9e4: r0 = 76
    //     0x8cf9e4: movz            x0, #0x4c
    // 0x8cf9e8: r30 = DoubleToIntegerStub
    //     0x8cf9e8: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x8cf9ec: LoadField: r30 = r30->field_7
    //     0x8cf9ec: ldur            lr, [lr, #7]
    // 0x8cf9f0: blr             lr
    // 0x8cf9f4: mov             x2, x0
    // 0x8cf9f8: RestoreReg r19
    //     0x8cf9f8: ldr             x19, [SP], #8
    // 0x8cf9fc: RestoreReg d0
    //     0x8cf9fc: ldr             q0, [SP], #0x10
    // 0x8cfa00: b               #0x8cf7ac
    // 0x8cfa04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8cfa04: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8cfa08: SaveReg d0
    //     0x8cfa08: str             q0, [SP, #-0x10]!
    // 0x8cfa0c: stp             x20, x23, [SP, #-0x10]!
    // 0x8cfa10: SaveReg r19
    //     0x8cfa10: str             x19, [SP, #-8]!
    // 0x8cfa14: r0 = 76
    //     0x8cfa14: movz            x0, #0x4c
    // 0x8cfa18: r30 = DoubleToIntegerStub
    //     0x8cfa18: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x8cfa1c: LoadField: r30 = r30->field_7
    //     0x8cfa1c: ldur            lr, [lr, #7]
    // 0x8cfa20: blr             lr
    // 0x8cfa24: mov             x3, x0
    // 0x8cfa28: RestoreReg r19
    //     0x8cfa28: ldr             x19, [SP], #8
    // 0x8cfa2c: ldp             x20, x23, [SP], #0x10
    // 0x8cfa30: RestoreReg d0
    //     0x8cfa30: ldr             q0, [SP], #0x10
    // 0x8cfa34: b               #0x8cf870
    // 0x8cfa38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8cfa38: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8cfa3c: SaveReg d0
    //     0x8cfa3c: str             q0, [SP, #-0x10]!
    // 0x8cfa40: r0 = 76
    //     0x8cfa40: movz            x0, #0x4c
    // 0x8cfa44: r30 = DoubleToIntegerStub
    //     0x8cfa44: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x8cfa48: LoadField: r30 = r30->field_7
    //     0x8cfa48: ldur            lr, [lr, #7]
    // 0x8cfa4c: blr             lr
    // 0x8cfa50: mov             x3, x0
    // 0x8cfa54: RestoreReg d0
    //     0x8cfa54: ldr             q0, [SP], #0x10
    // 0x8cfa58: b               #0x8cf95c
    // 0x8cfa5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8cfa5c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ labToRgb(/* No info */) {
    // ** addr: 0x8cfa60, size: 0xa2c
    // 0x8cfa60: EnterFrame
    //     0x8cfa60: stp             fp, lr, [SP, #-0x10]!
    //     0x8cfa64: mov             fp, SP
    // 0x8cfa68: AllocStack(0x48)
    //     0x8cfa68: sub             SP, SP, #0x48
    // 0x8cfa6c: d3 = 16.000000
    //     0x8cfa6c: fmov            d3, #16.00000000
    // 0x8cfa70: d2 = 116.000000
    //     0x8cfa70: add             x17, PP, #9, lsl #12  ; [pp+0x9c08] IMM: double(116) from 0x405d000000000000
    //     0x8cfa74: ldr             d2, [x17, #0xc08]
    // 0x8cfa78: d1 = 500.000000
    //     0x8cfa78: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b940] IMM: double(500) from 0x407f400000000000
    //     0x8cfa7c: ldr             d1, [x17, #0x940]
    // 0x8cfa80: d0 = 200.000000
    //     0x8cfa80: add             x17, PP, #9, lsl #12  ; [pp+0x9ef0] IMM: double(200) from 0x4069000000000000
    //     0x8cfa84: ldr             d0, [x17, #0xef0]
    // 0x8cfa88: CheckStackOverflow
    //     0x8cfa88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cfa8c: cmp             SP, x16
    //     0x8cfa90: b.ls            #0x8d0430
    // 0x8cfa94: scvtf           d4, x1
    // 0x8cfa98: fadd            d5, d4, d3
    // 0x8cfa9c: fdiv            d3, d5, d2
    // 0x8cfaa0: stur            d3, [fp, #-0x38]
    // 0x8cfaa4: scvtf           d2, x2
    // 0x8cfaa8: fdiv            d4, d2, d1
    // 0x8cfaac: fadd            d1, d4, d3
    // 0x8cfab0: stur            d1, [fp, #-0x30]
    // 0x8cfab4: scvtf           d2, x3
    // 0x8cfab8: fdiv            d4, d2, d0
    // 0x8cfabc: fsub            d0, d3, d4
    // 0x8cfac0: stur            d0, [fp, #-0x28]
    // 0x8cfac4: r16 = 6
    //     0x8cfac4: movz            x16, #0x6
    // 0x8cfac8: stp             x16, NULL, [SP]
    // 0x8cfacc: r0 = _Double.fromInteger()
    //     0x8cfacc: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x8cfad0: LoadField: d1 = r0->field_7
    //     0x8cfad0: ldur            d1, [x0, #7]
    // 0x8cfad4: ldur            d0, [fp, #-0x38]
    // 0x8cfad8: d30 = 0.000000
    //     0x8cfad8: fmov            d30, d0
    // 0x8cfadc: d0 = 1.000000
    //     0x8cfadc: fmov            d0, #1.00000000
    // 0x8cfae0: fcmp            d1, #0.0
    // 0x8cfae4: b.vs            #0x8cfb28
    // 0x8cfae8: b.eq            #0x8cfbac
    // 0x8cfaec: fcmp            d1, d0
    // 0x8cfaf0: b.eq            #0x8cfb18
    // 0x8cfaf4: d31 = 2.000000
    //     0x8cfaf4: fmov            d31, #2.00000000
    // 0x8cfaf8: fcmp            d1, d31
    // 0x8cfafc: b.eq            #0x8cfb20
    // 0x8cfb00: d31 = 3.000000
    //     0x8cfb00: fmov            d31, #3.00000000
    // 0x8cfb04: fcmp            d1, d31
    // 0x8cfb08: b.ne            #0x8cfb28
    // 0x8cfb0c: fmul            d0, d30, d30
    // 0x8cfb10: fmul            d0, d0, d30
    // 0x8cfb14: b               #0x8cfbac
    // 0x8cfb18: d0 = 0.000000
    //     0x8cfb18: fmov            d0, d30
    // 0x8cfb1c: b               #0x8cfbac
    // 0x8cfb20: fmul            d0, d30, d30
    // 0x8cfb24: b               #0x8cfbac
    // 0x8cfb28: fcmp            d30, d0
    // 0x8cfb2c: b.vs            #0x8cfb3c
    // 0x8cfb30: b.eq            #0x8cfbac
    // 0x8cfb34: fcmp            d30, d1
    // 0x8cfb38: b.vc            #0x8cfb44
    // 0x8cfb3c: d0 = -nan(ind)
    //     0x8cfb3c: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x8cfb40: b               #0x8cfbac
    // 0x8cfb44: d0 = -inf
    //     0x8cfb44: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x8cfb48: fcmp            d30, d0
    // 0x8cfb4c: b.eq            #0x8cfb74
    // 0x8cfb50: d0 = 0.500000
    //     0x8cfb50: fmov            d0, #0.50000000
    // 0x8cfb54: fcmp            d1, d0
    // 0x8cfb58: b.ne            #0x8cfb74
    // 0x8cfb5c: fcmp            d30, #0.0
    // 0x8cfb60: b.eq            #0x8cfb6c
    // 0x8cfb64: fsqrt           d0, d30
    // 0x8cfb68: b               #0x8cfbac
    // 0x8cfb6c: d0 = 0.000000
    //     0x8cfb6c: eor             v0.16b, v0.16b, v0.16b
    // 0x8cfb70: b               #0x8cfbac
    // 0x8cfb74: d0 = 0.000000
    //     0x8cfb74: fmov            d0, d30
    // 0x8cfb78: stp             fp, lr, [SP, #-0x10]!
    // 0x8cfb7c: mov             fp, SP
    // 0x8cfb80: CallRuntime_LibcPow(double, double) -> double
    //     0x8cfb80: and             SP, SP, #0xfffffffffffffff0
    //     0x8cfb84: mov             sp, SP
    //     0x8cfb88: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x8cfb8c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8cfb90: blr             x16
    //     0x8cfb94: movz            x16, #0x8
    //     0x8cfb98: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8cfb9c: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x8cfba0: sub             sp, x16, #1, lsl #12
    //     0x8cfba4: mov             SP, fp
    //     0x8cfba8: ldp             fp, lr, [SP], #0x10
    // 0x8cfbac: mov             v1.16b, v0.16b
    // 0x8cfbb0: d0 = 0.008856
    //     0x8cfbb0: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b948] IMM: double(0.008856) from 0x3f82231832fcac8e
    //     0x8cfbb4: ldr             d0, [x17, #0x948]
    // 0x8cfbb8: fcmp            d1, d0
    // 0x8cfbbc: b.le            #0x8cfbd4
    // 0x8cfbc0: d3 = 0.137931
    //     0x8cfbc0: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b950] IMM: double(0.13793103448275862) from 0x3fc1a7b9611a7b96
    //     0x8cfbc4: ldr             d3, [x17, #0x950]
    // 0x8cfbc8: d2 = 7.787000
    //     0x8cfbc8: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b958] IMM: double(7.787) from 0x401f25e353f7ced9
    //     0x8cfbcc: ldr             d2, [x17, #0x958]
    // 0x8cfbd0: b               #0x8cfbf0
    // 0x8cfbd4: ldur            d1, [fp, #-0x38]
    // 0x8cfbd8: d3 = 0.137931
    //     0x8cfbd8: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b950] IMM: double(0.13793103448275862) from 0x3fc1a7b9611a7b96
    //     0x8cfbdc: ldr             d3, [x17, #0x950]
    // 0x8cfbe0: d2 = 7.787000
    //     0x8cfbe0: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b958] IMM: double(7.787) from 0x401f25e353f7ced9
    //     0x8cfbe4: ldr             d2, [x17, #0x958]
    // 0x8cfbe8: fsub            d4, d1, d3
    // 0x8cfbec: fdiv            d1, d4, d2
    // 0x8cfbf0: stur            d1, [fp, #-0x38]
    // 0x8cfbf4: r16 = 6
    //     0x8cfbf4: movz            x16, #0x6
    // 0x8cfbf8: stp             x16, NULL, [SP]
    // 0x8cfbfc: r0 = _Double.fromInteger()
    //     0x8cfbfc: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x8cfc00: LoadField: d1 = r0->field_7
    //     0x8cfc00: ldur            d1, [x0, #7]
    // 0x8cfc04: ldur            d0, [fp, #-0x30]
    // 0x8cfc08: d30 = 0.000000
    //     0x8cfc08: fmov            d30, d0
    // 0x8cfc0c: d0 = 1.000000
    //     0x8cfc0c: fmov            d0, #1.00000000
    // 0x8cfc10: fcmp            d1, #0.0
    // 0x8cfc14: b.vs            #0x8cfc58
    // 0x8cfc18: b.eq            #0x8cfcdc
    // 0x8cfc1c: fcmp            d1, d0
    // 0x8cfc20: b.eq            #0x8cfc48
    // 0x8cfc24: d31 = 2.000000
    //     0x8cfc24: fmov            d31, #2.00000000
    // 0x8cfc28: fcmp            d1, d31
    // 0x8cfc2c: b.eq            #0x8cfc50
    // 0x8cfc30: d31 = 3.000000
    //     0x8cfc30: fmov            d31, #3.00000000
    // 0x8cfc34: fcmp            d1, d31
    // 0x8cfc38: b.ne            #0x8cfc58
    // 0x8cfc3c: fmul            d0, d30, d30
    // 0x8cfc40: fmul            d0, d0, d30
    // 0x8cfc44: b               #0x8cfcdc
    // 0x8cfc48: d0 = 0.000000
    //     0x8cfc48: fmov            d0, d30
    // 0x8cfc4c: b               #0x8cfcdc
    // 0x8cfc50: fmul            d0, d30, d30
    // 0x8cfc54: b               #0x8cfcdc
    // 0x8cfc58: fcmp            d30, d0
    // 0x8cfc5c: b.vs            #0x8cfc6c
    // 0x8cfc60: b.eq            #0x8cfcdc
    // 0x8cfc64: fcmp            d30, d1
    // 0x8cfc68: b.vc            #0x8cfc74
    // 0x8cfc6c: d0 = -nan(ind)
    //     0x8cfc6c: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x8cfc70: b               #0x8cfcdc
    // 0x8cfc74: d0 = -inf
    //     0x8cfc74: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x8cfc78: fcmp            d30, d0
    // 0x8cfc7c: b.eq            #0x8cfca4
    // 0x8cfc80: d0 = 0.500000
    //     0x8cfc80: fmov            d0, #0.50000000
    // 0x8cfc84: fcmp            d1, d0
    // 0x8cfc88: b.ne            #0x8cfca4
    // 0x8cfc8c: fcmp            d30, #0.0
    // 0x8cfc90: b.eq            #0x8cfc9c
    // 0x8cfc94: fsqrt           d0, d30
    // 0x8cfc98: b               #0x8cfcdc
    // 0x8cfc9c: d0 = 0.000000
    //     0x8cfc9c: eor             v0.16b, v0.16b, v0.16b
    // 0x8cfca0: b               #0x8cfcdc
    // 0x8cfca4: d0 = 0.000000
    //     0x8cfca4: fmov            d0, d30
    // 0x8cfca8: stp             fp, lr, [SP, #-0x10]!
    // 0x8cfcac: mov             fp, SP
    // 0x8cfcb0: CallRuntime_LibcPow(double, double) -> double
    //     0x8cfcb0: and             SP, SP, #0xfffffffffffffff0
    //     0x8cfcb4: mov             sp, SP
    //     0x8cfcb8: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x8cfcbc: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8cfcc0: blr             x16
    //     0x8cfcc4: movz            x16, #0x8
    //     0x8cfcc8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8cfccc: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x8cfcd0: sub             sp, x16, #1, lsl #12
    //     0x8cfcd4: mov             SP, fp
    //     0x8cfcd8: ldp             fp, lr, [SP], #0x10
    // 0x8cfcdc: mov             v1.16b, v0.16b
    // 0x8cfce0: d0 = 0.008856
    //     0x8cfce0: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b948] IMM: double(0.008856) from 0x3f82231832fcac8e
    //     0x8cfce4: ldr             d0, [x17, #0x948]
    // 0x8cfce8: fcmp            d1, d0
    // 0x8cfcec: b.le            #0x8cfd08
    // 0x8cfcf0: mov             v3.16b, v1.16b
    // 0x8cfcf4: d2 = 0.137931
    //     0x8cfcf4: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b950] IMM: double(0.13793103448275862) from 0x3fc1a7b9611a7b96
    //     0x8cfcf8: ldr             d2, [x17, #0x950]
    // 0x8cfcfc: d1 = 7.787000
    //     0x8cfcfc: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b958] IMM: double(7.787) from 0x401f25e353f7ced9
    //     0x8cfd00: ldr             d1, [x17, #0x958]
    // 0x8cfd04: b               #0x8cfd24
    // 0x8cfd08: ldur            d3, [fp, #-0x30]
    // 0x8cfd0c: d2 = 0.137931
    //     0x8cfd0c: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b950] IMM: double(0.13793103448275862) from 0x3fc1a7b9611a7b96
    //     0x8cfd10: ldr             d2, [x17, #0x950]
    // 0x8cfd14: d1 = 7.787000
    //     0x8cfd14: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b958] IMM: double(7.787) from 0x401f25e353f7ced9
    //     0x8cfd18: ldr             d1, [x17, #0x958]
    // 0x8cfd1c: fsub            d4, d3, d2
    // 0x8cfd20: fdiv            d3, d4, d1
    // 0x8cfd24: stur            d3, [fp, #-0x30]
    // 0x8cfd28: r16 = 6
    //     0x8cfd28: movz            x16, #0x6
    // 0x8cfd2c: stp             x16, NULL, [SP]
    // 0x8cfd30: r0 = _Double.fromInteger()
    //     0x8cfd30: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x8cfd34: LoadField: d1 = r0->field_7
    //     0x8cfd34: ldur            d1, [x0, #7]
    // 0x8cfd38: ldur            d0, [fp, #-0x28]
    // 0x8cfd3c: d30 = 0.000000
    //     0x8cfd3c: fmov            d30, d0
    // 0x8cfd40: d0 = 1.000000
    //     0x8cfd40: fmov            d0, #1.00000000
    // 0x8cfd44: fcmp            d1, #0.0
    // 0x8cfd48: b.vs            #0x8cfd8c
    // 0x8cfd4c: b.eq            #0x8cfe10
    // 0x8cfd50: fcmp            d1, d0
    // 0x8cfd54: b.eq            #0x8cfd7c
    // 0x8cfd58: d31 = 2.000000
    //     0x8cfd58: fmov            d31, #2.00000000
    // 0x8cfd5c: fcmp            d1, d31
    // 0x8cfd60: b.eq            #0x8cfd84
    // 0x8cfd64: d31 = 3.000000
    //     0x8cfd64: fmov            d31, #3.00000000
    // 0x8cfd68: fcmp            d1, d31
    // 0x8cfd6c: b.ne            #0x8cfd8c
    // 0x8cfd70: fmul            d0, d30, d30
    // 0x8cfd74: fmul            d0, d0, d30
    // 0x8cfd78: b               #0x8cfe10
    // 0x8cfd7c: d0 = 0.000000
    //     0x8cfd7c: fmov            d0, d30
    // 0x8cfd80: b               #0x8cfe10
    // 0x8cfd84: fmul            d0, d30, d30
    // 0x8cfd88: b               #0x8cfe10
    // 0x8cfd8c: fcmp            d30, d0
    // 0x8cfd90: b.vs            #0x8cfda0
    // 0x8cfd94: b.eq            #0x8cfe10
    // 0x8cfd98: fcmp            d30, d1
    // 0x8cfd9c: b.vc            #0x8cfda8
    // 0x8cfda0: d0 = -nan(ind)
    //     0x8cfda0: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x8cfda4: b               #0x8cfe10
    // 0x8cfda8: d0 = -inf
    //     0x8cfda8: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x8cfdac: fcmp            d30, d0
    // 0x8cfdb0: b.eq            #0x8cfdd8
    // 0x8cfdb4: d0 = 0.500000
    //     0x8cfdb4: fmov            d0, #0.50000000
    // 0x8cfdb8: fcmp            d1, d0
    // 0x8cfdbc: b.ne            #0x8cfdd8
    // 0x8cfdc0: fcmp            d30, #0.0
    // 0x8cfdc4: b.eq            #0x8cfdd0
    // 0x8cfdc8: fsqrt           d0, d30
    // 0x8cfdcc: b               #0x8cfe10
    // 0x8cfdd0: d0 = 0.000000
    //     0x8cfdd0: eor             v0.16b, v0.16b, v0.16b
    // 0x8cfdd4: b               #0x8cfe10
    // 0x8cfdd8: d0 = 0.000000
    //     0x8cfdd8: fmov            d0, d30
    // 0x8cfddc: stp             fp, lr, [SP, #-0x10]!
    // 0x8cfde0: mov             fp, SP
    // 0x8cfde4: CallRuntime_LibcPow(double, double) -> double
    //     0x8cfde4: and             SP, SP, #0xfffffffffffffff0
    //     0x8cfde8: mov             sp, SP
    //     0x8cfdec: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x8cfdf0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8cfdf4: blr             x16
    //     0x8cfdf8: movz            x16, #0x8
    //     0x8cfdfc: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8cfe00: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x8cfe04: sub             sp, x16, #1, lsl #12
    //     0x8cfe08: mov             SP, fp
    //     0x8cfe0c: ldp             fp, lr, [SP], #0x10
    // 0x8cfe10: mov             v1.16b, v0.16b
    // 0x8cfe14: d0 = 0.008856
    //     0x8cfe14: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b948] IMM: double(0.008856) from 0x3f82231832fcac8e
    //     0x8cfe18: ldr             d0, [x17, #0x948]
    // 0x8cfe1c: fcmp            d1, d0
    // 0x8cfe20: b.le            #0x8cfe2c
    // 0x8cfe24: mov             v15.16b, v1.16b
    // 0x8cfe28: b               #0x8cfe4c
    // 0x8cfe2c: ldur            d2, [fp, #-0x28]
    // 0x8cfe30: d1 = 0.137931
    //     0x8cfe30: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b950] IMM: double(0.13793103448275862) from 0x3fc1a7b9611a7b96
    //     0x8cfe34: ldr             d1, [x17, #0x950]
    // 0x8cfe38: d0 = 7.787000
    //     0x8cfe38: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b958] IMM: double(7.787) from 0x401f25e353f7ced9
    //     0x8cfe3c: ldr             d0, [x17, #0x958]
    // 0x8cfe40: fsub            d3, d2, d1
    // 0x8cfe44: fdiv            d1, d3, d0
    // 0x8cfe48: mov             v15.16b, v1.16b
    // 0x8cfe4c: ldur            d1, [fp, #-0x38]
    // 0x8cfe50: ldur            d0, [fp, #-0x30]
    // 0x8cfe54: d14 = -1.537200
    //     0x8cfe54: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b960] IMM: double(-1.5372) from 0xbff8985f06f69446
    //     0x8cfe58: ldr             d14, [x17, #0x960]
    // 0x8cfe5c: d13 = -0.498600
    //     0x8cfe5c: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b968] IMM: double(-0.4986) from 0xbfdfe90ff9724745
    //     0x8cfe60: ldr             d13, [x17, #0x968]
    // 0x8cfe64: d12 = -0.968900
    //     0x8cfe64: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b970] IMM: double(-0.9689) from 0xbfef013a92a30553
    //     0x8cfe68: ldr             d12, [x17, #0x970]
    // 0x8cfe6c: d11 = -0.204000
    //     0x8cfe6c: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b978] IMM: double(-0.204) from 0xbfca1cac083126e9
    //     0x8cfe70: ldr             d11, [x17, #0x978]
    // 0x8cfe74: d10 = 95.047000
    //     0x8cfe74: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b980] IMM: double(95.047) from 0x4057c3020c49ba5e
    //     0x8cfe78: ldr             d10, [x17, #0x980]
    // 0x8cfe7c: d9 = 100.000000
    //     0x8cfe7c: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x8cfe80: ldr             d9, [x17, #0xc00]
    // 0x8cfe84: d8 = 108.883000
    //     0x8cfe84: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b988] IMM: double(108.883) from 0x405b3883126e978d
    //     0x8cfe88: ldr             d8, [x17, #0x988]
    // 0x8cfe8c: d7 = 3.240600
    //     0x8cfe8c: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b990] IMM: double(3.2406) from 0x4009ecbfb15b573f
    //     0x8cfe90: ldr             d7, [x17, #0x990]
    // 0x8cfe94: d6 = 1.875800
    //     0x8cfe94: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b998] IMM: double(1.8758) from 0x3ffe0346dc5d6388
    //     0x8cfe98: ldr             d6, [x17, #0x998]
    // 0x8cfe9c: d5 = 0.041500
    //     0x8cfe9c: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b9a0] IMM: double(0.0415) from 0x3fa53f7ced916873
    //     0x8cfea0: ldr             d5, [x17, #0x9a0]
    // 0x8cfea4: d4 = 0.055700
    //     0x8cfea4: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b9a8] IMM: double(0.0557) from 0x3fac84b5dcc63f14
    //     0x8cfea8: ldr             d4, [x17, #0x9a8]
    // 0x8cfeac: d3 = 1.057000
    //     0x8cfeac: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b9b0] IMM: double(1.057) from 0x3ff0e978d4fdf3b6
    //     0x8cfeb0: ldr             d3, [x17, #0x9b0]
    // 0x8cfeb4: d2 = 0.003131
    //     0x8cfeb4: add             x17, PP, #9, lsl #12  ; [pp+0x9dd8] IMM: double(0.0031308) from 0x3f69a5c37387b719
    //     0x8cfeb8: ldr             d2, [x17, #0xdd8]
    // 0x8cfebc: fmul            d16, d0, d10
    // 0x8cfec0: fmul            d0, d1, d9
    // 0x8cfec4: fmul            d1, d15, d8
    // 0x8cfec8: fdiv            d8, d16, d9
    // 0x8cfecc: fdiv            d10, d0, d9
    // 0x8cfed0: fdiv            d0, d1, d9
    // 0x8cfed4: fmul            d1, d8, d7
    // 0x8cfed8: fmul            d7, d10, d14
    // 0x8cfedc: fadd            d9, d1, d7
    // 0x8cfee0: fmul            d1, d0, d13
    // 0x8cfee4: fadd            d7, d9, d1
    // 0x8cfee8: fmul            d1, d8, d12
    // 0x8cfeec: fmul            d9, d10, d6
    // 0x8cfef0: fadd            d6, d1, d9
    // 0x8cfef4: fmul            d1, d0, d5
    // 0x8cfef8: fadd            d5, d6, d1
    // 0x8cfefc: stur            d5, [fp, #-0x30]
    // 0x8cff00: fmul            d1, d8, d4
    // 0x8cff04: fmul            d4, d10, d11
    // 0x8cff08: fadd            d6, d1, d4
    // 0x8cff0c: fmul            d1, d0, d3
    // 0x8cff10: fadd            d3, d6, d1
    // 0x8cff14: stur            d3, [fp, #-0x28]
    // 0x8cff18: fcmp            d7, d2
    // 0x8cff1c: b.le            #0x8d0028
    // 0x8cff20: mov             v0.16b, v7.16b
    // 0x8cff24: d1 = 0.416667
    //     0x8cff24: add             x17, PP, #9, lsl #12  ; [pp+0x9de0] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    //     0x8cff28: ldr             d1, [x17, #0xde0]
    // 0x8cff2c: d30 = 0.000000
    //     0x8cff2c: fmov            d30, d0
    // 0x8cff30: d0 = 1.000000
    //     0x8cff30: fmov            d0, #1.00000000
    // 0x8cff34: fcmp            d1, #0.0
    // 0x8cff38: b.vs            #0x8cff7c
    // 0x8cff3c: b.eq            #0x8d0000
    // 0x8cff40: fcmp            d1, d0
    // 0x8cff44: b.eq            #0x8cff6c
    // 0x8cff48: d31 = 2.000000
    //     0x8cff48: fmov            d31, #2.00000000
    // 0x8cff4c: fcmp            d1, d31
    // 0x8cff50: b.eq            #0x8cff74
    // 0x8cff54: d31 = 3.000000
    //     0x8cff54: fmov            d31, #3.00000000
    // 0x8cff58: fcmp            d1, d31
    // 0x8cff5c: b.ne            #0x8cff7c
    // 0x8cff60: fmul            d0, d30, d30
    // 0x8cff64: fmul            d0, d0, d30
    // 0x8cff68: b               #0x8d0000
    // 0x8cff6c: d0 = 0.000000
    //     0x8cff6c: fmov            d0, d30
    // 0x8cff70: b               #0x8d0000
    // 0x8cff74: fmul            d0, d30, d30
    // 0x8cff78: b               #0x8d0000
    // 0x8cff7c: fcmp            d30, d0
    // 0x8cff80: b.vs            #0x8cff90
    // 0x8cff84: b.eq            #0x8d0000
    // 0x8cff88: fcmp            d30, d1
    // 0x8cff8c: b.vc            #0x8cff98
    // 0x8cff90: d0 = -nan(ind)
    //     0x8cff90: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x8cff94: b               #0x8d0000
    // 0x8cff98: d0 = -inf
    //     0x8cff98: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x8cff9c: fcmp            d30, d0
    // 0x8cffa0: b.eq            #0x8cffc8
    // 0x8cffa4: d0 = 0.500000
    //     0x8cffa4: fmov            d0, #0.50000000
    // 0x8cffa8: fcmp            d1, d0
    // 0x8cffac: b.ne            #0x8cffc8
    // 0x8cffb0: fcmp            d30, #0.0
    // 0x8cffb4: b.eq            #0x8cffc0
    // 0x8cffb8: fsqrt           d0, d30
    // 0x8cffbc: b               #0x8d0000
    // 0x8cffc0: d0 = 0.000000
    //     0x8cffc0: eor             v0.16b, v0.16b, v0.16b
    // 0x8cffc4: b               #0x8d0000
    // 0x8cffc8: d0 = 0.000000
    //     0x8cffc8: fmov            d0, d30
    // 0x8cffcc: stp             fp, lr, [SP, #-0x10]!
    // 0x8cffd0: mov             fp, SP
    // 0x8cffd4: CallRuntime_LibcPow(double, double) -> double
    //     0x8cffd4: and             SP, SP, #0xfffffffffffffff0
    //     0x8cffd8: mov             sp, SP
    //     0x8cffdc: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x8cffe0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8cffe4: blr             x16
    //     0x8cffe8: movz            x16, #0x8
    //     0x8cffec: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8cfff0: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x8cfff4: sub             sp, x16, #1, lsl #12
    //     0x8cfff8: mov             SP, fp
    //     0x8cfffc: ldp             fp, lr, [SP], #0x10
    // 0x8d0000: d2 = 1.055000
    //     0x8d0000: add             x17, PP, #9, lsl #12  ; [pp+0x9c48] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x8d0004: ldr             d2, [x17, #0xc48]
    // 0x8d0008: fmul            d1, d0, d2
    // 0x8d000c: d3 = 0.055000
    //     0x8d000c: add             x17, PP, #9, lsl #12  ; [pp+0x9c40] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x8d0010: ldr             d3, [x17, #0xc40]
    // 0x8d0014: fsub            d0, d1, d3
    // 0x8d0018: mov             v6.16b, v0.16b
    // 0x8d001c: d4 = 12.920000
    //     0x8d001c: add             x17, PP, #9, lsl #12  ; [pp+0x9c38] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x8d0020: ldr             d4, [x17, #0xc38]
    // 0x8d0024: b               #0x8d0048
    // 0x8d0028: d2 = 1.055000
    //     0x8d0028: add             x17, PP, #9, lsl #12  ; [pp+0x9c48] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x8d002c: ldr             d2, [x17, #0xc48]
    // 0x8d0030: d3 = 0.055000
    //     0x8d0030: add             x17, PP, #9, lsl #12  ; [pp+0x9c40] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x8d0034: ldr             d3, [x17, #0xc40]
    // 0x8d0038: d4 = 12.920000
    //     0x8d0038: add             x17, PP, #9, lsl #12  ; [pp+0x9c38] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x8d003c: ldr             d4, [x17, #0xc38]
    // 0x8d0040: fmul            d0, d7, d4
    // 0x8d0044: mov             v6.16b, v0.16b
    // 0x8d0048: ldur            d0, [fp, #-0x30]
    // 0x8d004c: d5 = 0.003131
    //     0x8d004c: add             x17, PP, #9, lsl #12  ; [pp+0x9dd8] IMM: double(0.0031308) from 0x3f69a5c37387b719
    //     0x8d0050: ldr             d5, [x17, #0xdd8]
    // 0x8d0054: stur            d6, [fp, #-0x38]
    // 0x8d0058: fcmp            d0, d5
    // 0x8d005c: b.le            #0x8d0164
    // 0x8d0060: d1 = 0.416667
    //     0x8d0060: add             x17, PP, #9, lsl #12  ; [pp+0x9de0] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    //     0x8d0064: ldr             d1, [x17, #0xde0]
    // 0x8d0068: d30 = 0.000000
    //     0x8d0068: fmov            d30, d0
    // 0x8d006c: d0 = 1.000000
    //     0x8d006c: fmov            d0, #1.00000000
    // 0x8d0070: fcmp            d1, #0.0
    // 0x8d0074: b.vs            #0x8d00b8
    // 0x8d0078: b.eq            #0x8d013c
    // 0x8d007c: fcmp            d1, d0
    // 0x8d0080: b.eq            #0x8d00a8
    // 0x8d0084: d31 = 2.000000
    //     0x8d0084: fmov            d31, #2.00000000
    // 0x8d0088: fcmp            d1, d31
    // 0x8d008c: b.eq            #0x8d00b0
    // 0x8d0090: d31 = 3.000000
    //     0x8d0090: fmov            d31, #3.00000000
    // 0x8d0094: fcmp            d1, d31
    // 0x8d0098: b.ne            #0x8d00b8
    // 0x8d009c: fmul            d0, d30, d30
    // 0x8d00a0: fmul            d0, d0, d30
    // 0x8d00a4: b               #0x8d013c
    // 0x8d00a8: d0 = 0.000000
    //     0x8d00a8: fmov            d0, d30
    // 0x8d00ac: b               #0x8d013c
    // 0x8d00b0: fmul            d0, d30, d30
    // 0x8d00b4: b               #0x8d013c
    // 0x8d00b8: fcmp            d30, d0
    // 0x8d00bc: b.vs            #0x8d00cc
    // 0x8d00c0: b.eq            #0x8d013c
    // 0x8d00c4: fcmp            d30, d1
    // 0x8d00c8: b.vc            #0x8d00d4
    // 0x8d00cc: d0 = -nan(ind)
    //     0x8d00cc: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x8d00d0: b               #0x8d013c
    // 0x8d00d4: d0 = -inf
    //     0x8d00d4: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x8d00d8: fcmp            d30, d0
    // 0x8d00dc: b.eq            #0x8d0104
    // 0x8d00e0: d0 = 0.500000
    //     0x8d00e0: fmov            d0, #0.50000000
    // 0x8d00e4: fcmp            d1, d0
    // 0x8d00e8: b.ne            #0x8d0104
    // 0x8d00ec: fcmp            d30, #0.0
    // 0x8d00f0: b.eq            #0x8d00fc
    // 0x8d00f4: fsqrt           d0, d30
    // 0x8d00f8: b               #0x8d013c
    // 0x8d00fc: d0 = 0.000000
    //     0x8d00fc: eor             v0.16b, v0.16b, v0.16b
    // 0x8d0100: b               #0x8d013c
    // 0x8d0104: d0 = 0.000000
    //     0x8d0104: fmov            d0, d30
    // 0x8d0108: stp             fp, lr, [SP, #-0x10]!
    // 0x8d010c: mov             fp, SP
    // 0x8d0110: CallRuntime_LibcPow(double, double) -> double
    //     0x8d0110: and             SP, SP, #0xfffffffffffffff0
    //     0x8d0114: mov             sp, SP
    //     0x8d0118: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x8d011c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8d0120: blr             x16
    //     0x8d0124: movz            x16, #0x8
    //     0x8d0128: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8d012c: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x8d0130: sub             sp, x16, #1, lsl #12
    //     0x8d0134: mov             SP, fp
    //     0x8d0138: ldp             fp, lr, [SP], #0x10
    // 0x8d013c: d2 = 1.055000
    //     0x8d013c: add             x17, PP, #9, lsl #12  ; [pp+0x9c48] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x8d0140: ldr             d2, [x17, #0xc48]
    // 0x8d0144: fmul            d1, d0, d2
    // 0x8d0148: d3 = 0.055000
    //     0x8d0148: add             x17, PP, #9, lsl #12  ; [pp+0x9c40] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x8d014c: ldr             d3, [x17, #0xc40]
    // 0x8d0150: fsub            d0, d1, d3
    // 0x8d0154: mov             v5.16b, v0.16b
    // 0x8d0158: d1 = 12.920000
    //     0x8d0158: add             x17, PP, #9, lsl #12  ; [pp+0x9c38] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x8d015c: ldr             d1, [x17, #0xc38]
    // 0x8d0160: b               #0x8d0170
    // 0x8d0164: mov             v1.16b, v4.16b
    // 0x8d0168: fmul            d4, d0, d1
    // 0x8d016c: mov             v5.16b, v4.16b
    // 0x8d0170: ldur            d4, [fp, #-0x28]
    // 0x8d0174: d0 = 0.003131
    //     0x8d0174: add             x17, PP, #9, lsl #12  ; [pp+0x9dd8] IMM: double(0.0031308) from 0x3f69a5c37387b719
    //     0x8d0178: ldr             d0, [x17, #0xdd8]
    // 0x8d017c: stur            d5, [fp, #-0x30]
    // 0x8d0180: fcmp            d4, d0
    // 0x8d0184: b.le            #0x8d028c
    // 0x8d0188: mov             v0.16b, v4.16b
    // 0x8d018c: d1 = 0.416667
    //     0x8d018c: add             x17, PP, #9, lsl #12  ; [pp+0x9de0] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    //     0x8d0190: ldr             d1, [x17, #0xde0]
    // 0x8d0194: d30 = 0.000000
    //     0x8d0194: fmov            d30, d0
    // 0x8d0198: d0 = 1.000000
    //     0x8d0198: fmov            d0, #1.00000000
    // 0x8d019c: fcmp            d1, #0.0
    // 0x8d01a0: b.vs            #0x8d01e4
    // 0x8d01a4: b.eq            #0x8d0268
    // 0x8d01a8: fcmp            d1, d0
    // 0x8d01ac: b.eq            #0x8d01d4
    // 0x8d01b0: d31 = 2.000000
    //     0x8d01b0: fmov            d31, #2.00000000
    // 0x8d01b4: fcmp            d1, d31
    // 0x8d01b8: b.eq            #0x8d01dc
    // 0x8d01bc: d31 = 3.000000
    //     0x8d01bc: fmov            d31, #3.00000000
    // 0x8d01c0: fcmp            d1, d31
    // 0x8d01c4: b.ne            #0x8d01e4
    // 0x8d01c8: fmul            d0, d30, d30
    // 0x8d01cc: fmul            d0, d0, d30
    // 0x8d01d0: b               #0x8d0268
    // 0x8d01d4: d0 = 0.000000
    //     0x8d01d4: fmov            d0, d30
    // 0x8d01d8: b               #0x8d0268
    // 0x8d01dc: fmul            d0, d30, d30
    // 0x8d01e0: b               #0x8d0268
    // 0x8d01e4: fcmp            d30, d0
    // 0x8d01e8: b.vs            #0x8d01f8
    // 0x8d01ec: b.eq            #0x8d0268
    // 0x8d01f0: fcmp            d30, d1
    // 0x8d01f4: b.vc            #0x8d0200
    // 0x8d01f8: d0 = -nan(ind)
    //     0x8d01f8: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x8d01fc: b               #0x8d0268
    // 0x8d0200: d0 = -inf
    //     0x8d0200: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x8d0204: fcmp            d30, d0
    // 0x8d0208: b.eq            #0x8d0230
    // 0x8d020c: d0 = 0.500000
    //     0x8d020c: fmov            d0, #0.50000000
    // 0x8d0210: fcmp            d1, d0
    // 0x8d0214: b.ne            #0x8d0230
    // 0x8d0218: fcmp            d30, #0.0
    // 0x8d021c: b.eq            #0x8d0228
    // 0x8d0220: fsqrt           d0, d30
    // 0x8d0224: b               #0x8d0268
    // 0x8d0228: d0 = 0.000000
    //     0x8d0228: eor             v0.16b, v0.16b, v0.16b
    // 0x8d022c: b               #0x8d0268
    // 0x8d0230: d0 = 0.000000
    //     0x8d0230: fmov            d0, d30
    // 0x8d0234: stp             fp, lr, [SP, #-0x10]!
    // 0x8d0238: mov             fp, SP
    // 0x8d023c: CallRuntime_LibcPow(double, double) -> double
    //     0x8d023c: and             SP, SP, #0xfffffffffffffff0
    //     0x8d0240: mov             sp, SP
    //     0x8d0244: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x8d0248: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8d024c: blr             x16
    //     0x8d0250: movz            x16, #0x8
    //     0x8d0254: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8d0258: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x8d025c: sub             sp, x16, #1, lsl #12
    //     0x8d0260: mov             SP, fp
    //     0x8d0264: ldp             fp, lr, [SP], #0x10
    // 0x8d0268: mov             v1.16b, v0.16b
    // 0x8d026c: d0 = 1.055000
    //     0x8d026c: add             x17, PP, #9, lsl #12  ; [pp+0x9c48] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x8d0270: ldr             d0, [x17, #0xc48]
    // 0x8d0274: fmul            d2, d1, d0
    // 0x8d0278: d0 = 0.055000
    //     0x8d0278: add             x17, PP, #9, lsl #12  ; [pp+0x9c40] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x8d027c: ldr             d0, [x17, #0xc40]
    // 0x8d0280: fsub            d1, d2, d0
    // 0x8d0284: mov             v3.16b, v1.16b
    // 0x8d0288: b               #0x8d0294
    // 0x8d028c: fmul            d0, d4, d1
    // 0x8d0290: mov             v3.16b, v0.16b
    // 0x8d0294: ldur            d1, [fp, #-0x38]
    // 0x8d0298: ldur            d0, [fp, #-0x30]
    // 0x8d029c: d2 = 255.000000
    //     0x8d029c: ldr             d2, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x8d02a0: stur            d3, [fp, #-0x28]
    // 0x8d02a4: fmul            d4, d1, d2
    // 0x8d02a8: r1 = inline_Allocate_Double()
    //     0x8d02a8: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x8d02ac: add             x1, x1, #0x10
    //     0x8d02b0: cmp             x0, x1
    //     0x8d02b4: b.ls            #0x8d0438
    //     0x8d02b8: str             x1, [THR, #0x60]  ; THR::top
    //     0x8d02bc: sub             x1, x1, #0xf
    //     0x8d02c0: movz            x0, #0xe15c
    //     0x8d02c4: movk            x0, #0x3, lsl #16
    //     0x8d02c8: stur            x0, [x1, #-1]
    // 0x8d02cc: dmb             ishst
    // 0x8d02d0: StoreField: r1->field_7 = d4
    //     0x8d02d0: stur            d4, [x1, #7]
    // 0x8d02d4: r2 = 0
    //     0x8d02d4: movz            x2, #0
    // 0x8d02d8: r3 = 510
    //     0x8d02d8: movz            x3, #0x1fe
    // 0x8d02dc: r0 = clamp()
    //     0x8d02dc: bl              #0x93300c  ; [dart:core] _Double::clamp
    // 0x8d02e0: r1 = 60
    //     0x8d02e0: movz            x1, #0x3c
    // 0x8d02e4: branchIfSmi(r0, 0x8d02f0)
    //     0x8d02e4: tbz             w0, #0, #0x8d02f0
    // 0x8d02e8: r1 = LoadClassIdInstr(r0)
    //     0x8d02e8: ldur            x1, [x0, #-1]
    //     0x8d02ec: ubfx            x1, x1, #0xc, #0x14
    // 0x8d02f0: str             x0, [SP]
    // 0x8d02f4: mov             x0, x1
    // 0x8d02f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8d02f8: sub             lr, x0, #1, lsl #12
    //     0x8d02fc: ldr             lr, [x21, lr, lsl #3]
    //     0x8d0300: blr             lr
    // 0x8d0304: ldur            d0, [fp, #-0x30]
    // 0x8d0308: d1 = 255.000000
    //     0x8d0308: ldr             d1, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x8d030c: stur            x0, [fp, #-8]
    // 0x8d0310: fmul            d2, d0, d1
    // 0x8d0314: r1 = inline_Allocate_Double()
    //     0x8d0314: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x8d0318: add             x1, x1, #0x10
    //     0x8d031c: cmp             x2, x1
    //     0x8d0320: b.ls            #0x8d0454
    //     0x8d0324: str             x1, [THR, #0x60]  ; THR::top
    //     0x8d0328: sub             x1, x1, #0xf
    //     0x8d032c: movz            x2, #0xe15c
    //     0x8d0330: movk            x2, #0x3, lsl #16
    //     0x8d0334: stur            x2, [x1, #-1]
    // 0x8d0338: dmb             ishst
    // 0x8d033c: StoreField: r1->field_7 = d2
    //     0x8d033c: stur            d2, [x1, #7]
    // 0x8d0340: r2 = 0
    //     0x8d0340: movz            x2, #0
    // 0x8d0344: r3 = 510
    //     0x8d0344: movz            x3, #0x1fe
    // 0x8d0348: r0 = clamp()
    //     0x8d0348: bl              #0x93300c  ; [dart:core] _Double::clamp
    // 0x8d034c: r1 = 60
    //     0x8d034c: movz            x1, #0x3c
    // 0x8d0350: branchIfSmi(r0, 0x8d035c)
    //     0x8d0350: tbz             w0, #0, #0x8d035c
    // 0x8d0354: r1 = LoadClassIdInstr(r0)
    //     0x8d0354: ldur            x1, [x0, #-1]
    //     0x8d0358: ubfx            x1, x1, #0xc, #0x14
    // 0x8d035c: str             x0, [SP]
    // 0x8d0360: mov             x0, x1
    // 0x8d0364: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8d0364: sub             lr, x0, #1, lsl #12
    //     0x8d0368: ldr             lr, [x21, lr, lsl #3]
    //     0x8d036c: blr             lr
    // 0x8d0370: ldur            d1, [fp, #-0x28]
    // 0x8d0374: d0 = 255.000000
    //     0x8d0374: ldr             d0, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x8d0378: stur            x0, [fp, #-0x10]
    // 0x8d037c: fmul            d2, d1, d0
    // 0x8d0380: r1 = inline_Allocate_Double()
    //     0x8d0380: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x8d0384: add             x1, x1, #0x10
    //     0x8d0388: cmp             x2, x1
    //     0x8d038c: b.ls            #0x8d0470
    //     0x8d0390: str             x1, [THR, #0x60]  ; THR::top
    //     0x8d0394: sub             x1, x1, #0xf
    //     0x8d0398: movz            x2, #0xe15c
    //     0x8d039c: movk            x2, #0x3, lsl #16
    //     0x8d03a0: stur            x2, [x1, #-1]
    // 0x8d03a4: dmb             ishst
    // 0x8d03a8: StoreField: r1->field_7 = d2
    //     0x8d03a8: stur            d2, [x1, #7]
    // 0x8d03ac: r2 = 0
    //     0x8d03ac: movz            x2, #0
    // 0x8d03b0: r3 = 510
    //     0x8d03b0: movz            x3, #0x1fe
    // 0x8d03b4: r0 = clamp()
    //     0x8d03b4: bl              #0x93300c  ; [dart:core] _Double::clamp
    // 0x8d03b8: r1 = 60
    //     0x8d03b8: movz            x1, #0x3c
    // 0x8d03bc: branchIfSmi(r0, 0x8d03c8)
    //     0x8d03bc: tbz             w0, #0, #0x8d03c8
    // 0x8d03c0: r1 = LoadClassIdInstr(r0)
    //     0x8d03c0: ldur            x1, [x0, #-1]
    //     0x8d03c4: ubfx            x1, x1, #0xc, #0x14
    // 0x8d03c8: str             x0, [SP]
    // 0x8d03cc: mov             x0, x1
    // 0x8d03d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8d03d0: sub             lr, x0, #1, lsl #12
    //     0x8d03d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d03d8: blr             lr
    // 0x8d03dc: r1 = Null
    //     0x8d03dc: mov             x1, NULL
    // 0x8d03e0: r2 = 6
    //     0x8d03e0: movz            x2, #0x6
    // 0x8d03e4: stur            x0, [fp, #-0x18]
    // 0x8d03e8: r0 = AllocateArray()
    //     0x8d03e8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8d03ec: mov             x2, x0
    // 0x8d03f0: ldur            x0, [fp, #-8]
    // 0x8d03f4: stur            x2, [fp, #-0x20]
    // 0x8d03f8: StoreField: r2->field_f = r0
    //     0x8d03f8: stur            w0, [x2, #0xf]
    // 0x8d03fc: ldur            x0, [fp, #-0x10]
    // 0x8d0400: StoreField: r2->field_13 = r0
    //     0x8d0400: stur            w0, [x2, #0x13]
    // 0x8d0404: ldur            x0, [fp, #-0x18]
    // 0x8d0408: ArrayStore: r2[0] = r0  ; List_4
    //     0x8d0408: stur            w0, [x2, #0x17]
    // 0x8d040c: r1 = <int>
    //     0x8d040c: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x8d0410: r0 = AllocateGrowableArray()
    //     0x8d0410: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x8d0414: ldur            x1, [fp, #-0x20]
    // 0x8d0418: StoreField: r0->field_f = r1
    //     0x8d0418: stur            w1, [x0, #0xf]
    // 0x8d041c: r1 = 6
    //     0x8d041c: movz            x1, #0x6
    // 0x8d0420: StoreField: r0->field_b = r1
    //     0x8d0420: stur            w1, [x0, #0xb]
    // 0x8d0424: LeaveFrame
    //     0x8d0424: mov             SP, fp
    //     0x8d0428: ldp             fp, lr, [SP], #0x10
    // 0x8d042c: ret
    //     0x8d042c: ret             
    // 0x8d0430: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d0430: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x8d0434: b               #0x8cfa94
    // 0x8d0438: stp             q3, q4, [SP, #-0x20]!
    // 0x8d043c: stp             q0, q2, [SP, #-0x20]!
    // 0x8d0440: r0 = AllocateDouble()
    //     0x8d0440: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8d0444: mov             x1, x0
    // 0x8d0448: ldp             q0, q2, [SP], #0x20
    // 0x8d044c: ldp             q3, q4, [SP], #0x20
    // 0x8d0450: b               #0x8d02d0
    // 0x8d0454: stp             q1, q2, [SP, #-0x20]!
    // 0x8d0458: SaveReg r0
    //     0x8d0458: str             x0, [SP, #-8]!
    // 0x8d045c: r0 = AllocateDouble()
    //     0x8d045c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8d0460: mov             x1, x0
    // 0x8d0464: RestoreReg r0
    //     0x8d0464: ldr             x0, [SP], #8
    // 0x8d0468: ldp             q1, q2, [SP], #0x20
    // 0x8d046c: b               #0x8d033c
    // 0x8d0470: SaveReg d2
    //     0x8d0470: str             q2, [SP, #-0x10]!
    // 0x8d0474: SaveReg r0
    //     0x8d0474: str             x0, [SP, #-8]!
    // 0x8d0478: r0 = AllocateDouble()
    //     0x8d0478: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8d047c: mov             x1, x0
    // 0x8d0480: RestoreReg r0
    //     0x8d0480: ldr             x0, [SP], #8
    // 0x8d0484: RestoreReg d2
    //     0x8d0484: ldr             q2, [SP], #0x10
    // 0x8d0488: b               #0x8d03a8
  }
}
