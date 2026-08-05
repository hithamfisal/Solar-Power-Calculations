// lib: , url: package:image/src/draw/draw_pixel.dart

// class id: 1049171, size: 0x8
class :: {

  static _ drawPixel(/* No info */) {
    // ** addr: 0x8c28f0, size: 0x3adc
    // 0x8c28f0: EnterFrame
    //     0x8c28f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c28f4: mov             fp, SP
    // 0x8c28f8: AllocStack(0xe0)
    //     0x8c28f8: sub             SP, SP, #0xe0
    // 0x8c28fc: SetupParameters(dynamic _ /* r1 => r7, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x8c28fc: mov             x7, x1
    //     0x8c2900: mov             x0, x5
    //     0x8c2904: stur            x5, [fp, #-0x20]
    //     0x8c2908: mov             x5, x2
    //     0x8c290c: mov             x4, x3
    //     0x8c2910: stur            x1, [fp, #-8]
    //     0x8c2914: stur            x2, [fp, #-0x10]
    //     0x8c2918: stur            x3, [fp, #-0x18]
    //     0x8c291c: stur            x6, [fp, #-0x28]
    // 0x8c2920: CheckStackOverflow
    //     0x8c2920: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c2924: cmp             SP, x16
    //     0x8c2928: b.ls            #0x8c5f48
    // 0x8c292c: mov             x1, x7
    // 0x8c2930: mov             x2, x5
    // 0x8c2934: mov             x3, x4
    // 0x8c2938: r0 = isBoundsSafe()
    //     0x8c2938: bl              #0x8c63cc  ; [package:image/src/image/image.dart] Image::isBoundsSafe
    // 0x8c293c: tbz             w0, #4, #0x8c2950
    // 0x8c2940: ldur            x0, [fp, #-8]
    // 0x8c2944: LeaveFrame
    //     0x8c2944: mov             SP, fp
    //     0x8c2948: ldp             fp, lr, [SP], #0x10
    // 0x8c294c: ret
    //     0x8c294c: ret             
    // 0x8c2950: ldur            x2, [fp, #-0x28]
    // 0x8c2954: r16 = Instance_BlendMode
    //     0x8c2954: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b1e8] Obj!BlendMode@a01801
    //     0x8c2958: ldr             x16, [x16, #0x1e8]
    // 0x8c295c: cmp             w2, w16
    // 0x8c2960: b.eq            #0x8c2994
    // 0x8c2964: ldur            x3, [fp, #-8]
    // 0x8c2968: LoadField: r1 = r3->field_b
    //     0x8c2968: ldur            w1, [x3, #0xb]
    // 0x8c296c: DecompressPointer r1
    //     0x8c296c: add             x1, x1, HEAP, lsl #32
    // 0x8c2970: cmp             w1, NULL
    // 0x8c2974: b.eq            #0x8c29f0
    // 0x8c2978: r0 = LoadClassIdInstr(r1)
    //     0x8c2978: ldur            x0, [x1, #-1]
    //     0x8c297c: ubfx            x0, x0, #0xc, #0x14
    // 0x8c2980: r0 = GDT[cid_x0 + 0x71b]()
    //     0x8c2980: add             lr, x0, #0x71b
    //     0x8c2984: ldr             lr, [x21, lr, lsl #3]
    //     0x8c2988: blr             lr
    // 0x8c298c: cmp             w0, NULL
    // 0x8c2990: b.eq            #0x8c29f0
    // 0x8c2994: ldur            x1, [fp, #-8]
    // 0x8c2998: ldur            x2, [fp, #-0x10]
    // 0x8c299c: ldur            x3, [fp, #-0x18]
    // 0x8c29a0: r0 = isBoundsSafe()
    //     0x8c29a0: bl              #0x8c63cc  ; [package:image/src/image/image.dart] Image::isBoundsSafe
    // 0x8c29a4: tbnz            w0, #4, #0x8c29f0
    // 0x8c29a8: ldur            x1, [fp, #-8]
    // 0x8c29ac: ldur            x2, [fp, #-0x10]
    // 0x8c29b0: ldur            x3, [fp, #-0x18]
    // 0x8c29b4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8c29b4: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8c29b8: r0 = getPixel()
    //     0x8c29b8: bl              #0x84cfe8  ; [package:image/src/image/image.dart] Image::getPixel
    // 0x8c29bc: r1 = LoadClassIdInstr(r0)
    //     0x8c29bc: ldur            x1, [x0, #-1]
    //     0x8c29c0: ubfx            x1, x1, #0xc, #0x14
    // 0x8c29c4: mov             x16, x0
    // 0x8c29c8: mov             x0, x1
    // 0x8c29cc: mov             x1, x16
    // 0x8c29d0: ldur            x2, [fp, #-0x20]
    // 0x8c29d4: r0 = GDT[cid_x0 + 0xac7]()
    //     0x8c29d4: add             lr, x0, #0xac7
    //     0x8c29d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c29dc: blr             lr
    // 0x8c29e0: ldur            x0, [fp, #-8]
    // 0x8c29e4: LeaveFrame
    //     0x8c29e4: mov             SP, fp
    //     0x8c29e8: ldp             fp, lr, [SP], #0x10
    // 0x8c29ec: ret
    //     0x8c29ec: ret             
    // 0x8c29f0: ldur            x2, [fp, #-0x20]
    // 0x8c29f4: r0 = LoadClassIdInstr(r2)
    //     0x8c29f4: ldur            x0, [x2, #-1]
    //     0x8c29f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8c29fc: mov             x1, x2
    // 0x8c2a00: r0 = GDT[cid_x0 + 0x77b]()
    //     0x8c2a00: add             lr, x0, #0x77b
    //     0x8c2a04: ldr             lr, [x21, lr, lsl #3]
    //     0x8c2a08: blr             lr
    // 0x8c2a0c: mov             x3, x0
    // 0x8c2a10: ldur            x2, [fp, #-0x20]
    // 0x8c2a14: stur            x3, [fp, #-0x30]
    // 0x8c2a18: r0 = LoadClassIdInstr(r2)
    //     0x8c2a18: ldur            x0, [x2, #-1]
    //     0x8c2a1c: ubfx            x0, x0, #0xc, #0x14
    // 0x8c2a20: mov             x1, x2
    // 0x8c2a24: r0 = GDT[cid_x0 + 0x90f]()
    //     0x8c2a24: add             lr, x0, #0x90f
    //     0x8c2a28: ldr             lr, [x21, lr, lsl #3]
    //     0x8c2a2c: blr             lr
    // 0x8c2a30: mov             x3, x0
    // 0x8c2a34: ldur            x2, [fp, #-0x20]
    // 0x8c2a38: stur            x3, [fp, #-0x38]
    // 0x8c2a3c: r0 = LoadClassIdInstr(r2)
    //     0x8c2a3c: ldur            x0, [x2, #-1]
    //     0x8c2a40: ubfx            x0, x0, #0xc, #0x14
    // 0x8c2a44: mov             x1, x2
    // 0x8c2a48: r0 = GDT[cid_x0 + 0x91c]()
    //     0x8c2a48: add             lr, x0, #0x91c
    //     0x8c2a4c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c2a50: blr             lr
    // 0x8c2a54: mov             x2, x0
    // 0x8c2a58: ldur            x1, [fp, #-0x20]
    // 0x8c2a5c: stur            x2, [fp, #-0x40]
    // 0x8c2a60: r0 = LoadClassIdInstr(r1)
    //     0x8c2a60: ldur            x0, [x1, #-1]
    //     0x8c2a64: ubfx            x0, x0, #0xc, #0x14
    // 0x8c2a68: str             x1, [SP]
    // 0x8c2a6c: r0 = GDT[cid_x0 + 0x8717]()
    //     0x8c2a6c: movz            x17, #0x8717
    //     0x8c2a70: add             lr, x0, x17
    //     0x8c2a74: ldr             lr, [x21, lr, lsl #3]
    //     0x8c2a78: blr             lr
    // 0x8c2a7c: r1 = LoadInt32Instr(r0)
    //     0x8c2a7c: sbfx            x1, x0, #1, #0x1f
    //     0x8c2a80: tbz             w0, #0, #0x8c2a88
    //     0x8c2a84: ldur            x1, [x0, #7]
    // 0x8c2a88: cmp             x1, #4
    // 0x8c2a8c: b.ge            #0x8c2a9c
    // 0x8c2a90: r0 = 1.000000
    //     0x8c2a90: add             x0, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x8c2a94: ldr             x0, [x0, #0xb58]
    // 0x8c2a98: b               #0x8c2ab4
    // 0x8c2a9c: ldur            x1, [fp, #-0x20]
    // 0x8c2aa0: r0 = LoadClassIdInstr(r1)
    //     0x8c2aa0: ldur            x0, [x1, #-1]
    //     0x8c2aa4: ubfx            x0, x0, #0xc, #0x14
    // 0x8c2aa8: r0 = GDT[cid_x0 + 0xa3e]()
    //     0x8c2aa8: add             lr, x0, #0xa3e
    //     0x8c2aac: ldr             lr, [x21, lr, lsl #3]
    //     0x8c2ab0: blr             lr
    // 0x8c2ab4: r1 = 60
    //     0x8c2ab4: movz            x1, #0x3c
    // 0x8c2ab8: branchIfSmi(r0, 0x8c2ac4)
    //     0x8c2ab8: tbz             w0, #0, #0x8c2ac4
    // 0x8c2abc: r1 = LoadClassIdInstr(r0)
    //     0x8c2abc: ldur            x1, [x0, #-1]
    //     0x8c2ac0: ubfx            x1, x1, #0xc, #0x14
    // 0x8c2ac4: r16 = 1.000000
    //     0x8c2ac4: add             x16, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x8c2ac8: ldr             x16, [x16, #0xb58]
    // 0x8c2acc: stp             x16, x0, [SP]
    // 0x8c2ad0: mov             x0, x1
    // 0x8c2ad4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c2ad4: sub             lr, x0, #0xffd
    //     0x8c2ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c2adc: blr             lr
    // 0x8c2ae0: stur            x0, [fp, #-0x20]
    // 0x8c2ae4: LoadField: d0 = r0->field_7
    //     0x8c2ae4: ldur            d0, [x0, #7]
    // 0x8c2ae8: stur            d0, [fp, #-0x90]
    // 0x8c2aec: d1 = 0.000000
    //     0x8c2aec: eor             v1.16b, v1.16b, v1.16b
    // 0x8c2af0: fcmp            d0, d1
    // 0x8c2af4: b.ne            #0x8c2b08
    // 0x8c2af8: ldur            x0, [fp, #-8]
    // 0x8c2afc: LeaveFrame
    //     0x8c2afc: mov             SP, fp
    //     0x8c2b00: ldp             fp, lr, [SP], #0x10
    // 0x8c2b04: ret
    //     0x8c2b04: ret             
    // 0x8c2b08: ldur            x4, [fp, #-0x28]
    // 0x8c2b0c: ldur            x1, [fp, #-8]
    // 0x8c2b10: ldur            x2, [fp, #-0x10]
    // 0x8c2b14: ldur            x3, [fp, #-0x18]
    // 0x8c2b18: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8c2b18: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8c2b1c: r0 = getPixel()
    //     0x8c2b1c: bl              #0x84cfe8  ; [package:image/src/image/image.dart] Image::getPixel
    // 0x8c2b20: mov             x2, x0
    // 0x8c2b24: stur            x2, [fp, #-0x48]
    // 0x8c2b28: r0 = LoadClassIdInstr(r2)
    //     0x8c2b28: ldur            x0, [x2, #-1]
    //     0x8c2b2c: ubfx            x0, x0, #0xc, #0x14
    // 0x8c2b30: mov             x1, x2
    // 0x8c2b34: r0 = GDT[cid_x0 + 0x77b]()
    //     0x8c2b34: add             lr, x0, #0x77b
    //     0x8c2b38: ldr             lr, [x21, lr, lsl #3]
    //     0x8c2b3c: blr             lr
    // 0x8c2b40: mov             x3, x0
    // 0x8c2b44: ldur            x2, [fp, #-0x48]
    // 0x8c2b48: stur            x3, [fp, #-0x50]
    // 0x8c2b4c: r0 = LoadClassIdInstr(r2)
    //     0x8c2b4c: ldur            x0, [x2, #-1]
    //     0x8c2b50: ubfx            x0, x0, #0xc, #0x14
    // 0x8c2b54: mov             x1, x2
    // 0x8c2b58: r0 = GDT[cid_x0 + 0x90f]()
    //     0x8c2b58: add             lr, x0, #0x90f
    //     0x8c2b5c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c2b60: blr             lr
    // 0x8c2b64: mov             x3, x0
    // 0x8c2b68: ldur            x2, [fp, #-0x48]
    // 0x8c2b6c: stur            x3, [fp, #-0x58]
    // 0x8c2b70: r0 = LoadClassIdInstr(r2)
    //     0x8c2b70: ldur            x0, [x2, #-1]
    //     0x8c2b74: ubfx            x0, x0, #0xc, #0x14
    // 0x8c2b78: mov             x1, x2
    // 0x8c2b7c: r0 = GDT[cid_x0 + 0x91c]()
    //     0x8c2b7c: add             lr, x0, #0x91c
    //     0x8c2b80: ldr             lr, [x21, lr, lsl #3]
    //     0x8c2b84: blr             lr
    // 0x8c2b88: mov             x3, x0
    // 0x8c2b8c: ldur            x2, [fp, #-0x48]
    // 0x8c2b90: stur            x3, [fp, #-0x60]
    // 0x8c2b94: r0 = LoadClassIdInstr(r2)
    //     0x8c2b94: ldur            x0, [x2, #-1]
    //     0x8c2b98: ubfx            x0, x0, #0xc, #0x14
    // 0x8c2b9c: mov             x1, x2
    // 0x8c2ba0: r0 = GDT[cid_x0 + 0xa3e]()
    //     0x8c2ba0: add             lr, x0, #0xa3e
    //     0x8c2ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x8c2ba8: blr             lr
    // 0x8c2bac: mov             x1, x0
    // 0x8c2bb0: ldur            x0, [fp, #-0x28]
    // 0x8c2bb4: stur            x1, [fp, #-0x68]
    // 0x8c2bb8: LoadField: r2 = r0->field_7
    //     0x8c2bb8: ldur            x2, [x0, #7]
    // 0x8c2bbc: cmp             x2, #7
    // 0x8c2bc0: b.gt            #0x8c3ff8
    // 0x8c2bc4: cmp             x2, #3
    // 0x8c2bc8: b.gt            #0x8c3188
    // 0x8c2bcc: cmp             x2, #1
    // 0x8c2bd0: b.gt            #0x8c2c04
    // 0x8c2bd4: cmp             x2, #0
    // 0x8c2bd8: b.gt            #0x8c2bec
    // 0x8c2bdc: ldur            x0, [fp, #-8]
    // 0x8c2be0: LeaveFrame
    //     0x8c2be0: mov             SP, fp
    //     0x8c2be4: ldp             fp, lr, [SP], #0x10
    // 0x8c2be8: ret
    //     0x8c2be8: ret             
    // 0x8c2bec: ldur            x0, [fp, #-0x30]
    // 0x8c2bf0: ldur            x7, [fp, #-0x38]
    // 0x8c2bf4: ldur            x6, [fp, #-0x40]
    // 0x8c2bf8: mov             x4, x1
    // 0x8c2bfc: d1 = 1.000000
    //     0x8c2bfc: fmov            d1, #1.00000000
    // 0x8c2c00: b               #0x8c5c50
    // 0x8c2c04: cmp             x2, #2
    // 0x8c2c08: b.gt            #0x8c3054
    // 0x8c2c0c: ldur            x2, [fp, #-0x50]
    // 0x8c2c10: r0 = 60
    //     0x8c2c10: movz            x0, #0x3c
    // 0x8c2c14: branchIfSmi(r2, 0x8c2c20)
    //     0x8c2c14: tbz             w2, #0, #0x8c2c20
    // 0x8c2c18: r0 = LoadClassIdInstr(r2)
    //     0x8c2c18: ldur            x0, [x2, #-1]
    //     0x8c2c1c: ubfx            x0, x0, #0xc, #0x14
    // 0x8c2c20: ldur            x16, [fp, #-0x30]
    // 0x8c2c24: stp             x16, x2, [SP]
    // 0x8c2c28: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x8c2c28: sub             lr, x0, #0xfc7
    //     0x8c2c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c2c30: blr             lr
    // 0x8c2c34: tbnz            w0, #4, #0x8c2c40
    // 0x8c2c38: ldur            x2, [fp, #-0x50]
    // 0x8c2c3c: b               #0x8c2d70
    // 0x8c2c40: ldur            x1, [fp, #-0x50]
    // 0x8c2c44: r0 = 60
    //     0x8c2c44: movz            x0, #0x3c
    // 0x8c2c48: branchIfSmi(r1, 0x8c2c54)
    //     0x8c2c48: tbz             w1, #0, #0x8c2c54
    // 0x8c2c4c: r0 = LoadClassIdInstr(r1)
    //     0x8c2c4c: ldur            x0, [x1, #-1]
    //     0x8c2c50: ubfx            x0, x0, #0xc, #0x14
    // 0x8c2c54: ldur            x16, [fp, #-0x30]
    // 0x8c2c58: stp             x16, x1, [SP]
    // 0x8c2c5c: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x8c2c5c: sub             lr, x0, #0xfe6
    //     0x8c2c60: ldr             lr, [x21, lr, lsl #3]
    //     0x8c2c64: blr             lr
    // 0x8c2c68: tbnz            w0, #4, #0x8c2c74
    // 0x8c2c6c: ldur            x2, [fp, #-0x30]
    // 0x8c2c70: b               #0x8c2d70
    // 0x8c2c74: ldur            x1, [fp, #-0x30]
    // 0x8c2c78: r0 = 60
    //     0x8c2c78: movz            x0, #0x3c
    // 0x8c2c7c: branchIfSmi(r1, 0x8c2c88)
    //     0x8c2c7c: tbz             w1, #0, #0x8c2c88
    // 0x8c2c80: r0 = LoadClassIdInstr(r1)
    //     0x8c2c80: ldur            x0, [x1, #-1]
    //     0x8c2c84: ubfx            x0, x0, #0xc, #0x14
    // 0x8c2c88: cmp             x0, #0x3e
    // 0x8c2c8c: b.ne            #0x8c2d10
    // 0x8c2c90: ldur            x2, [fp, #-0x50]
    // 0x8c2c94: r0 = 60
    //     0x8c2c94: movz            x0, #0x3c
    // 0x8c2c98: branchIfSmi(r2, 0x8c2ca4)
    //     0x8c2c98: tbz             w2, #0, #0x8c2ca4
    // 0x8c2c9c: r0 = LoadClassIdInstr(r2)
    //     0x8c2c9c: ldur            x0, [x2, #-1]
    //     0x8c2ca0: ubfx            x0, x0, #0xc, #0x14
    // 0x8c2ca4: cmp             x0, #0x3e
    // 0x8c2ca8: b.ne            #0x8c2cf8
    // 0x8c2cac: d0 = 0.000000
    //     0x8c2cac: eor             v0.16b, v0.16b, v0.16b
    // 0x8c2cb0: LoadField: d1 = r2->field_7
    //     0x8c2cb0: ldur            d1, [x2, #7]
    // 0x8c2cb4: fcmp            d1, d0
    // 0x8c2cb8: b.ne            #0x8c2cfc
    // 0x8c2cbc: LoadField: d2 = r1->field_7
    //     0x8c2cbc: ldur            d2, [x1, #7]
    // 0x8c2cc0: fadd            d3, d1, d2
    // 0x8c2cc4: r0 = inline_Allocate_Double()
    //     0x8c2cc4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8c2cc8: add             x0, x0, #0x10
    //     0x8c2ccc: cmp             x1, x0
    //     0x8c2cd0: b.ls            #0x8c5f50
    //     0x8c2cd4: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c2cd8: sub             x0, x0, #0xf
    //     0x8c2cdc: movz            x1, #0xe15c
    //     0x8c2ce0: movk            x1, #0x3, lsl #16
    //     0x8c2ce4: stur            x1, [x0, #-1]
    // 0x8c2ce8: dmb             ishst
    // 0x8c2cec: StoreField: r0->field_7 = d3
    //     0x8c2cec: stur            d3, [x0, #7]
    // 0x8c2cf0: mov             x2, x0
    // 0x8c2cf4: b               #0x8c2d70
    // 0x8c2cf8: d0 = 0.000000
    //     0x8c2cf8: eor             v0.16b, v0.16b, v0.16b
    // 0x8c2cfc: LoadField: d1 = r1->field_7
    //     0x8c2cfc: ldur            d1, [x1, #7]
    // 0x8c2d00: fcmp            d1, d1
    // 0x8c2d04: b.vc            #0x8c2d70
    // 0x8c2d08: mov             x2, x1
    // 0x8c2d0c: b               #0x8c2d70
    // 0x8c2d10: ldur            x2, [fp, #-0x50]
    // 0x8c2d14: d0 = 0.000000
    //     0x8c2d14: eor             v0.16b, v0.16b, v0.16b
    // 0x8c2d18: r0 = 60
    //     0x8c2d18: movz            x0, #0x3c
    // 0x8c2d1c: branchIfSmi(r1, 0x8c2d28)
    //     0x8c2d1c: tbz             w1, #0, #0x8c2d28
    // 0x8c2d20: r0 = LoadClassIdInstr(r1)
    //     0x8c2d20: ldur            x0, [x1, #-1]
    //     0x8c2d24: ubfx            x0, x0, #0xc, #0x14
    // 0x8c2d28: stp             xzr, x1, [SP]
    // 0x8c2d2c: mov             lr, x0
    // 0x8c2d30: ldr             lr, [x21, lr, lsl #3]
    // 0x8c2d34: blr             lr
    // 0x8c2d38: tbnz            w0, #4, #0x8c2d6c
    // 0x8c2d3c: ldur            x1, [fp, #-0x50]
    // 0x8c2d40: r0 = 60
    //     0x8c2d40: movz            x0, #0x3c
    // 0x8c2d44: branchIfSmi(r1, 0x8c2d50)
    //     0x8c2d44: tbz             w1, #0, #0x8c2d50
    // 0x8c2d48: r0 = LoadClassIdInstr(r1)
    //     0x8c2d48: ldur            x0, [x1, #-1]
    //     0x8c2d4c: ubfx            x0, x0, #0xc, #0x14
    // 0x8c2d50: str             x1, [SP]
    // 0x8c2d54: r0 = GDT[cid_x0 + -0xfa7]()
    //     0x8c2d54: sub             lr, x0, #0xfa7
    //     0x8c2d58: ldr             lr, [x21, lr, lsl #3]
    //     0x8c2d5c: blr             lr
    // 0x8c2d60: tbnz            w0, #4, #0x8c2d6c
    // 0x8c2d64: ldur            x2, [fp, #-0x30]
    // 0x8c2d68: b               #0x8c2d70
    // 0x8c2d6c: ldur            x2, [fp, #-0x50]
    // 0x8c2d70: ldur            x1, [fp, #-0x58]
    // 0x8c2d74: stur            x2, [fp, #-0x28]
    // 0x8c2d78: r0 = 60
    //     0x8c2d78: movz            x0, #0x3c
    // 0x8c2d7c: branchIfSmi(r1, 0x8c2d88)
    //     0x8c2d7c: tbz             w1, #0, #0x8c2d88
    // 0x8c2d80: r0 = LoadClassIdInstr(r1)
    //     0x8c2d80: ldur            x0, [x1, #-1]
    //     0x8c2d84: ubfx            x0, x0, #0xc, #0x14
    // 0x8c2d88: ldur            x16, [fp, #-0x38]
    // 0x8c2d8c: stp             x16, x1, [SP]
    // 0x8c2d90: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x8c2d90: sub             lr, x0, #0xfc7
    //     0x8c2d94: ldr             lr, [x21, lr, lsl #3]
    //     0x8c2d98: blr             lr
    // 0x8c2d9c: tbnz            w0, #4, #0x8c2da8
    // 0x8c2da0: ldur            x2, [fp, #-0x58]
    // 0x8c2da4: b               #0x8c2ed8
    // 0x8c2da8: ldur            x1, [fp, #-0x58]
    // 0x8c2dac: r0 = 60
    //     0x8c2dac: movz            x0, #0x3c
    // 0x8c2db0: branchIfSmi(r1, 0x8c2dbc)
    //     0x8c2db0: tbz             w1, #0, #0x8c2dbc
    // 0x8c2db4: r0 = LoadClassIdInstr(r1)
    //     0x8c2db4: ldur            x0, [x1, #-1]
    //     0x8c2db8: ubfx            x0, x0, #0xc, #0x14
    // 0x8c2dbc: ldur            x16, [fp, #-0x38]
    // 0x8c2dc0: stp             x16, x1, [SP]
    // 0x8c2dc4: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x8c2dc4: sub             lr, x0, #0xfe6
    //     0x8c2dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c2dcc: blr             lr
    // 0x8c2dd0: tbnz            w0, #4, #0x8c2ddc
    // 0x8c2dd4: ldur            x2, [fp, #-0x38]
    // 0x8c2dd8: b               #0x8c2ed8
    // 0x8c2ddc: ldur            x1, [fp, #-0x38]
    // 0x8c2de0: r0 = 60
    //     0x8c2de0: movz            x0, #0x3c
    // 0x8c2de4: branchIfSmi(r1, 0x8c2df0)
    //     0x8c2de4: tbz             w1, #0, #0x8c2df0
    // 0x8c2de8: r0 = LoadClassIdInstr(r1)
    //     0x8c2de8: ldur            x0, [x1, #-1]
    //     0x8c2dec: ubfx            x0, x0, #0xc, #0x14
    // 0x8c2df0: cmp             x0, #0x3e
    // 0x8c2df4: b.ne            #0x8c2e78
    // 0x8c2df8: ldur            x2, [fp, #-0x58]
    // 0x8c2dfc: r0 = 60
    //     0x8c2dfc: movz            x0, #0x3c
    // 0x8c2e00: branchIfSmi(r2, 0x8c2e0c)
    //     0x8c2e00: tbz             w2, #0, #0x8c2e0c
    // 0x8c2e04: r0 = LoadClassIdInstr(r2)
    //     0x8c2e04: ldur            x0, [x2, #-1]
    //     0x8c2e08: ubfx            x0, x0, #0xc, #0x14
    // 0x8c2e0c: cmp             x0, #0x3e
    // 0x8c2e10: b.ne            #0x8c2e60
    // 0x8c2e14: d0 = 0.000000
    //     0x8c2e14: eor             v0.16b, v0.16b, v0.16b
    // 0x8c2e18: LoadField: d1 = r2->field_7
    //     0x8c2e18: ldur            d1, [x2, #7]
    // 0x8c2e1c: fcmp            d1, d0
    // 0x8c2e20: b.ne            #0x8c2e64
    // 0x8c2e24: LoadField: d2 = r1->field_7
    //     0x8c2e24: ldur            d2, [x1, #7]
    // 0x8c2e28: fadd            d3, d1, d2
    // 0x8c2e2c: r0 = inline_Allocate_Double()
    //     0x8c2e2c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8c2e30: add             x0, x0, #0x10
    //     0x8c2e34: cmp             x1, x0
    //     0x8c2e38: b.ls            #0x8c5f68
    //     0x8c2e3c: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c2e40: sub             x0, x0, #0xf
    //     0x8c2e44: movz            x1, #0xe15c
    //     0x8c2e48: movk            x1, #0x3, lsl #16
    //     0x8c2e4c: stur            x1, [x0, #-1]
    // 0x8c2e50: dmb             ishst
    // 0x8c2e54: StoreField: r0->field_7 = d3
    //     0x8c2e54: stur            d3, [x0, #7]
    // 0x8c2e58: mov             x2, x0
    // 0x8c2e5c: b               #0x8c2ed8
    // 0x8c2e60: d0 = 0.000000
    //     0x8c2e60: eor             v0.16b, v0.16b, v0.16b
    // 0x8c2e64: LoadField: d1 = r1->field_7
    //     0x8c2e64: ldur            d1, [x1, #7]
    // 0x8c2e68: fcmp            d1, d1
    // 0x8c2e6c: b.vc            #0x8c2ed8
    // 0x8c2e70: mov             x2, x1
    // 0x8c2e74: b               #0x8c2ed8
    // 0x8c2e78: ldur            x2, [fp, #-0x58]
    // 0x8c2e7c: d0 = 0.000000
    //     0x8c2e7c: eor             v0.16b, v0.16b, v0.16b
    // 0x8c2e80: r0 = 60
    //     0x8c2e80: movz            x0, #0x3c
    // 0x8c2e84: branchIfSmi(r1, 0x8c2e90)
    //     0x8c2e84: tbz             w1, #0, #0x8c2e90
    // 0x8c2e88: r0 = LoadClassIdInstr(r1)
    //     0x8c2e88: ldur            x0, [x1, #-1]
    //     0x8c2e8c: ubfx            x0, x0, #0xc, #0x14
    // 0x8c2e90: stp             xzr, x1, [SP]
    // 0x8c2e94: mov             lr, x0
    // 0x8c2e98: ldr             lr, [x21, lr, lsl #3]
    // 0x8c2e9c: blr             lr
    // 0x8c2ea0: tbnz            w0, #4, #0x8c2ed4
    // 0x8c2ea4: ldur            x1, [fp, #-0x58]
    // 0x8c2ea8: r0 = 60
    //     0x8c2ea8: movz            x0, #0x3c
    // 0x8c2eac: branchIfSmi(r1, 0x8c2eb8)
    //     0x8c2eac: tbz             w1, #0, #0x8c2eb8
    // 0x8c2eb0: r0 = LoadClassIdInstr(r1)
    //     0x8c2eb0: ldur            x0, [x1, #-1]
    //     0x8c2eb4: ubfx            x0, x0, #0xc, #0x14
    // 0x8c2eb8: str             x1, [SP]
    // 0x8c2ebc: r0 = GDT[cid_x0 + -0xfa7]()
    //     0x8c2ebc: sub             lr, x0, #0xfa7
    //     0x8c2ec0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c2ec4: blr             lr
    // 0x8c2ec8: tbnz            w0, #4, #0x8c2ed4
    // 0x8c2ecc: ldur            x2, [fp, #-0x38]
    // 0x8c2ed0: b               #0x8c2ed8
    // 0x8c2ed4: ldur            x2, [fp, #-0x58]
    // 0x8c2ed8: ldur            x1, [fp, #-0x60]
    // 0x8c2edc: stur            x2, [fp, #-0x70]
    // 0x8c2ee0: r0 = 60
    //     0x8c2ee0: movz            x0, #0x3c
    // 0x8c2ee4: branchIfSmi(r1, 0x8c2ef0)
    //     0x8c2ee4: tbz             w1, #0, #0x8c2ef0
    // 0x8c2ee8: r0 = LoadClassIdInstr(r1)
    //     0x8c2ee8: ldur            x0, [x1, #-1]
    //     0x8c2eec: ubfx            x0, x0, #0xc, #0x14
    // 0x8c2ef0: ldur            x16, [fp, #-0x40]
    // 0x8c2ef4: stp             x16, x1, [SP]
    // 0x8c2ef8: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x8c2ef8: sub             lr, x0, #0xfc7
    //     0x8c2efc: ldr             lr, [x21, lr, lsl #3]
    //     0x8c2f00: blr             lr
    // 0x8c2f04: tbnz            w0, #4, #0x8c2f10
    // 0x8c2f08: ldur            x0, [fp, #-0x60]
    // 0x8c2f0c: b               #0x8c303c
    // 0x8c2f10: ldur            x1, [fp, #-0x60]
    // 0x8c2f14: r0 = 60
    //     0x8c2f14: movz            x0, #0x3c
    // 0x8c2f18: branchIfSmi(r1, 0x8c2f24)
    //     0x8c2f18: tbz             w1, #0, #0x8c2f24
    // 0x8c2f1c: r0 = LoadClassIdInstr(r1)
    //     0x8c2f1c: ldur            x0, [x1, #-1]
    //     0x8c2f20: ubfx            x0, x0, #0xc, #0x14
    // 0x8c2f24: ldur            x16, [fp, #-0x40]
    // 0x8c2f28: stp             x16, x1, [SP]
    // 0x8c2f2c: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x8c2f2c: sub             lr, x0, #0xfe6
    //     0x8c2f30: ldr             lr, [x21, lr, lsl #3]
    //     0x8c2f34: blr             lr
    // 0x8c2f38: tbnz            w0, #4, #0x8c2f44
    // 0x8c2f3c: ldur            x0, [fp, #-0x40]
    // 0x8c2f40: b               #0x8c303c
    // 0x8c2f44: ldur            x1, [fp, #-0x40]
    // 0x8c2f48: r0 = 60
    //     0x8c2f48: movz            x0, #0x3c
    // 0x8c2f4c: branchIfSmi(r1, 0x8c2f58)
    //     0x8c2f4c: tbz             w1, #0, #0x8c2f58
    // 0x8c2f50: r0 = LoadClassIdInstr(r1)
    //     0x8c2f50: ldur            x0, [x1, #-1]
    //     0x8c2f54: ubfx            x0, x0, #0xc, #0x14
    // 0x8c2f58: cmp             x0, #0x3e
    // 0x8c2f5c: b.ne            #0x8c2fe0
    // 0x8c2f60: ldur            x2, [fp, #-0x60]
    // 0x8c2f64: r0 = 60
    //     0x8c2f64: movz            x0, #0x3c
    // 0x8c2f68: branchIfSmi(r2, 0x8c2f74)
    //     0x8c2f68: tbz             w2, #0, #0x8c2f74
    // 0x8c2f6c: r0 = LoadClassIdInstr(r2)
    //     0x8c2f6c: ldur            x0, [x2, #-1]
    //     0x8c2f70: ubfx            x0, x0, #0xc, #0x14
    // 0x8c2f74: cmp             x0, #0x3e
    // 0x8c2f78: b.ne            #0x8c2fc4
    // 0x8c2f7c: d0 = 0.000000
    //     0x8c2f7c: eor             v0.16b, v0.16b, v0.16b
    // 0x8c2f80: LoadField: d1 = r2->field_7
    //     0x8c2f80: ldur            d1, [x2, #7]
    // 0x8c2f84: fcmp            d1, d0
    // 0x8c2f88: b.ne            #0x8c2fc4
    // 0x8c2f8c: LoadField: d0 = r1->field_7
    //     0x8c2f8c: ldur            d0, [x1, #7]
    // 0x8c2f90: fadd            d2, d1, d0
    // 0x8c2f94: r0 = inline_Allocate_Double()
    //     0x8c2f94: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8c2f98: add             x0, x0, #0x10
    //     0x8c2f9c: cmp             x1, x0
    //     0x8c2fa0: b.ls            #0x8c5f80
    //     0x8c2fa4: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c2fa8: sub             x0, x0, #0xf
    //     0x8c2fac: movz            x1, #0xe15c
    //     0x8c2fb0: movk            x1, #0x3, lsl #16
    //     0x8c2fb4: stur            x1, [x0, #-1]
    // 0x8c2fb8: dmb             ishst
    // 0x8c2fbc: StoreField: r0->field_7 = d2
    //     0x8c2fbc: stur            d2, [x0, #7]
    // 0x8c2fc0: b               #0x8c303c
    // 0x8c2fc4: LoadField: d0 = r1->field_7
    //     0x8c2fc4: ldur            d0, [x1, #7]
    // 0x8c2fc8: fcmp            d0, d0
    // 0x8c2fcc: b.vc            #0x8c2fd8
    // 0x8c2fd0: mov             x0, x1
    // 0x8c2fd4: b               #0x8c303c
    // 0x8c2fd8: mov             x0, x2
    // 0x8c2fdc: b               #0x8c303c
    // 0x8c2fe0: ldur            x2, [fp, #-0x60]
    // 0x8c2fe4: r0 = 60
    //     0x8c2fe4: movz            x0, #0x3c
    // 0x8c2fe8: branchIfSmi(r1, 0x8c2ff4)
    //     0x8c2fe8: tbz             w1, #0, #0x8c2ff4
    // 0x8c2fec: r0 = LoadClassIdInstr(r1)
    //     0x8c2fec: ldur            x0, [x1, #-1]
    //     0x8c2ff0: ubfx            x0, x0, #0xc, #0x14
    // 0x8c2ff4: stp             xzr, x1, [SP]
    // 0x8c2ff8: mov             lr, x0
    // 0x8c2ffc: ldr             lr, [x21, lr, lsl #3]
    // 0x8c3000: blr             lr
    // 0x8c3004: tbnz            w0, #4, #0x8c3038
    // 0x8c3008: ldur            x1, [fp, #-0x60]
    // 0x8c300c: r0 = 60
    //     0x8c300c: movz            x0, #0x3c
    // 0x8c3010: branchIfSmi(r1, 0x8c301c)
    //     0x8c3010: tbz             w1, #0, #0x8c301c
    // 0x8c3014: r0 = LoadClassIdInstr(r1)
    //     0x8c3014: ldur            x0, [x1, #-1]
    //     0x8c3018: ubfx            x0, x0, #0xc, #0x14
    // 0x8c301c: str             x1, [SP]
    // 0x8c3020: r0 = GDT[cid_x0 + -0xfa7]()
    //     0x8c3020: sub             lr, x0, #0xfa7
    //     0x8c3024: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3028: blr             lr
    // 0x8c302c: tbnz            w0, #4, #0x8c3038
    // 0x8c3030: ldur            x0, [fp, #-0x40]
    // 0x8c3034: b               #0x8c303c
    // 0x8c3038: ldur            x0, [fp, #-0x60]
    // 0x8c303c: mov             x6, x0
    // 0x8c3040: ldur            x0, [fp, #-0x28]
    // 0x8c3044: ldur            x7, [fp, #-0x70]
    // 0x8c3048: ldur            x4, [fp, #-0x68]
    // 0x8c304c: d1 = 1.000000
    //     0x8c304c: fmov            d1, #1.00000000
    // 0x8c3050: b               #0x8c5c50
    // 0x8c3054: r16 = 2
    //     0x8c3054: movz            x16, #0x2
    // 0x8c3058: ldur            lr, [fp, #-0x30]
    // 0x8c305c: stp             lr, x16, [SP]
    // 0x8c3060: r0 = -()
    //     0x8c3060: bl              #0x933368  ; [dart:core] _IntegerImplementation::-
    // 0x8c3064: stur            x0, [fp, #-0x28]
    // 0x8c3068: r16 = 2
    //     0x8c3068: movz            x16, #0x2
    // 0x8c306c: ldur            lr, [fp, #-0x50]
    // 0x8c3070: stp             lr, x16, [SP]
    // 0x8c3074: r0 = -()
    //     0x8c3074: bl              #0x933368  ; [dart:core] _IntegerImplementation::-
    // 0x8c3078: mov             x1, x0
    // 0x8c307c: ldur            x0, [fp, #-0x28]
    // 0x8c3080: r2 = 60
    //     0x8c3080: movz            x2, #0x3c
    // 0x8c3084: branchIfSmi(r0, 0x8c3090)
    //     0x8c3084: tbz             w0, #0, #0x8c3090
    // 0x8c3088: r2 = LoadClassIdInstr(r0)
    //     0x8c3088: ldur            x2, [x0, #-1]
    //     0x8c308c: ubfx            x2, x2, #0xc, #0x14
    // 0x8c3090: stp             x1, x0, [SP]
    // 0x8c3094: mov             x0, x2
    // 0x8c3098: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c3098: sub             lr, x0, #0xffd
    //     0x8c309c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c30a0: blr             lr
    // 0x8c30a4: r16 = 2
    //     0x8c30a4: movz            x16, #0x2
    // 0x8c30a8: stp             x0, x16, [SP]
    // 0x8c30ac: r0 = -()
    //     0x8c30ac: bl              #0x933368  ; [dart:core] _IntegerImplementation::-
    // 0x8c30b0: stur            x0, [fp, #-0x28]
    // 0x8c30b4: r16 = 2
    //     0x8c30b4: movz            x16, #0x2
    // 0x8c30b8: ldur            lr, [fp, #-0x38]
    // 0x8c30bc: stp             lr, x16, [SP]
    // 0x8c30c0: r0 = -()
    //     0x8c30c0: bl              #0x933368  ; [dart:core] _IntegerImplementation::-
    // 0x8c30c4: stur            x0, [fp, #-0x70]
    // 0x8c30c8: r16 = 2
    //     0x8c30c8: movz            x16, #0x2
    // 0x8c30cc: ldur            lr, [fp, #-0x58]
    // 0x8c30d0: stp             lr, x16, [SP]
    // 0x8c30d4: r0 = -()
    //     0x8c30d4: bl              #0x933368  ; [dart:core] _IntegerImplementation::-
    // 0x8c30d8: mov             x1, x0
    // 0x8c30dc: ldur            x0, [fp, #-0x70]
    // 0x8c30e0: r2 = 60
    //     0x8c30e0: movz            x2, #0x3c
    // 0x8c30e4: branchIfSmi(r0, 0x8c30f0)
    //     0x8c30e4: tbz             w0, #0, #0x8c30f0
    // 0x8c30e8: r2 = LoadClassIdInstr(r0)
    //     0x8c30e8: ldur            x2, [x0, #-1]
    //     0x8c30ec: ubfx            x2, x2, #0xc, #0x14
    // 0x8c30f0: stp             x1, x0, [SP]
    // 0x8c30f4: mov             x0, x2
    // 0x8c30f8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c30f8: sub             lr, x0, #0xffd
    //     0x8c30fc: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3100: blr             lr
    // 0x8c3104: r16 = 2
    //     0x8c3104: movz            x16, #0x2
    // 0x8c3108: stp             x0, x16, [SP]
    // 0x8c310c: r0 = -()
    //     0x8c310c: bl              #0x933368  ; [dart:core] _IntegerImplementation::-
    // 0x8c3110: stur            x0, [fp, #-0x70]
    // 0x8c3114: r16 = 2
    //     0x8c3114: movz            x16, #0x2
    // 0x8c3118: ldur            lr, [fp, #-0x40]
    // 0x8c311c: stp             lr, x16, [SP]
    // 0x8c3120: r0 = -()
    //     0x8c3120: bl              #0x933368  ; [dart:core] _IntegerImplementation::-
    // 0x8c3124: stur            x0, [fp, #-0x78]
    // 0x8c3128: r16 = 2
    //     0x8c3128: movz            x16, #0x2
    // 0x8c312c: ldur            lr, [fp, #-0x60]
    // 0x8c3130: stp             lr, x16, [SP]
    // 0x8c3134: r0 = -()
    //     0x8c3134: bl              #0x933368  ; [dart:core] _IntegerImplementation::-
    // 0x8c3138: mov             x1, x0
    // 0x8c313c: ldur            x0, [fp, #-0x78]
    // 0x8c3140: r2 = 60
    //     0x8c3140: movz            x2, #0x3c
    // 0x8c3144: branchIfSmi(r0, 0x8c3150)
    //     0x8c3144: tbz             w0, #0, #0x8c3150
    // 0x8c3148: r2 = LoadClassIdInstr(r0)
    //     0x8c3148: ldur            x2, [x0, #-1]
    //     0x8c314c: ubfx            x2, x2, #0xc, #0x14
    // 0x8c3150: stp             x1, x0, [SP]
    // 0x8c3154: mov             x0, x2
    // 0x8c3158: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c3158: sub             lr, x0, #0xffd
    //     0x8c315c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3160: blr             lr
    // 0x8c3164: r16 = 2
    //     0x8c3164: movz            x16, #0x2
    // 0x8c3168: stp             x0, x16, [SP]
    // 0x8c316c: r0 = -()
    //     0x8c316c: bl              #0x933368  ; [dart:core] _IntegerImplementation::-
    // 0x8c3170: mov             x6, x0
    // 0x8c3174: ldur            x0, [fp, #-0x28]
    // 0x8c3178: ldur            x7, [fp, #-0x70]
    // 0x8c317c: ldur            x4, [fp, #-0x68]
    // 0x8c3180: d1 = 1.000000
    //     0x8c3180: fmov            d1, #1.00000000
    // 0x8c3184: b               #0x8c5c50
    // 0x8c3188: d0 = 0.000000
    //     0x8c3188: eor             v0.16b, v0.16b, v0.16b
    // 0x8c318c: cmp             x2, #5
    // 0x8c3190: b.gt            #0x8c3b04
    // 0x8c3194: cmp             x2, #4
    // 0x8c3198: b.gt            #0x8c3a54
    // 0x8c319c: ldur            x5, [fp, #-0x30]
    // 0x8c31a0: ldur            x3, [fp, #-0x38]
    // 0x8c31a4: ldur            x1, [fp, #-0x40]
    // 0x8c31a8: ldur            x4, [fp, #-0x50]
    // 0x8c31ac: ldur            x2, [fp, #-0x58]
    // 0x8c31b0: ldur            x0, [fp, #-0x60]
    // 0x8c31b4: ldur            d1, [fp, #-0x90]
    // 0x8c31b8: ldur            x16, [fp, #-0x20]
    // 0x8c31bc: ldur            lr, [fp, #-0x68]
    // 0x8c31c0: stp             lr, x16, [SP]
    // 0x8c31c4: r0 = *()
    //     0x8c31c4: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x8c31c8: stur            x0, [fp, #-0x28]
    // 0x8c31cc: r16 = 2
    //     0x8c31cc: movz            x16, #0x2
    // 0x8c31d0: ldur            lr, [fp, #-0x68]
    // 0x8c31d4: stp             lr, x16, [SP]
    // 0x8c31d8: r0 = -()
    //     0x8c31d8: bl              #0x933368  ; [dart:core] _IntegerImplementation::-
    // 0x8c31dc: ldur            x1, [fp, #-0x30]
    // 0x8c31e0: r2 = 60
    //     0x8c31e0: movz            x2, #0x3c
    // 0x8c31e4: branchIfSmi(r1, 0x8c31f0)
    //     0x8c31e4: tbz             w1, #0, #0x8c31f0
    // 0x8c31e8: r2 = LoadClassIdInstr(r1)
    //     0x8c31e8: ldur            x2, [x1, #-1]
    //     0x8c31ec: ubfx            x2, x2, #0xc, #0x14
    // 0x8c31f0: stp             x0, x1, [SP]
    // 0x8c31f4: mov             x0, x2
    // 0x8c31f8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c31f8: sub             lr, x0, #0xffd
    //     0x8c31fc: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3200: blr             lr
    // 0x8c3204: mov             x1, x0
    // 0x8c3208: ldur            d0, [fp, #-0x90]
    // 0x8c320c: d1 = 1.000000
    //     0x8c320c: fmov            d1, #1.00000000
    // 0x8c3210: stur            x1, [fp, #-0x78]
    // 0x8c3214: fsub            d2, d1, d0
    // 0x8c3218: r2 = inline_Allocate_Double()
    //     0x8c3218: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x8c321c: add             x2, x2, #0x10
    //     0x8c3220: cmp             x0, x2
    //     0x8c3224: b.ls            #0x8c5f98
    //     0x8c3228: str             x2, [THR, #0x60]  ; THR::top
    //     0x8c322c: sub             x2, x2, #0xf
    //     0x8c3230: movz            x0, #0xe15c
    //     0x8c3234: movk            x0, #0x3, lsl #16
    //     0x8c3238: stur            x0, [x2, #-1]
    // 0x8c323c: dmb             ishst
    // 0x8c3240: StoreField: r2->field_7 = d2
    //     0x8c3240: stur            d2, [x2, #7]
    // 0x8c3244: ldur            x3, [fp, #-0x50]
    // 0x8c3248: stur            x2, [fp, #-0x70]
    // 0x8c324c: r0 = 60
    //     0x8c324c: movz            x0, #0x3c
    // 0x8c3250: branchIfSmi(r3, 0x8c325c)
    //     0x8c3250: tbz             w3, #0, #0x8c325c
    // 0x8c3254: r0 = LoadClassIdInstr(r3)
    //     0x8c3254: ldur            x0, [x3, #-1]
    //     0x8c3258: ubfx            x0, x0, #0xc, #0x14
    // 0x8c325c: stp             x2, x3, [SP]
    // 0x8c3260: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c3260: sub             lr, x0, #0xffd
    //     0x8c3264: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3268: blr             lr
    // 0x8c326c: mov             x1, x0
    // 0x8c3270: ldur            x0, [fp, #-0x78]
    // 0x8c3274: r2 = 60
    //     0x8c3274: movz            x2, #0x3c
    // 0x8c3278: branchIfSmi(r0, 0x8c3284)
    //     0x8c3278: tbz             w0, #0, #0x8c3284
    // 0x8c327c: r2 = LoadClassIdInstr(r0)
    //     0x8c327c: ldur            x2, [x0, #-1]
    //     0x8c3280: ubfx            x2, x2, #0xc, #0x14
    // 0x8c3284: stp             x1, x0, [SP]
    // 0x8c3288: mov             x0, x2
    // 0x8c328c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8c328c: sub             lr, x0, #0xfd6
    //     0x8c3290: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3294: blr             lr
    // 0x8c3298: stur            x0, [fp, #-0x78]
    // 0x8c329c: r16 = 2
    //     0x8c329c: movz            x16, #0x2
    // 0x8c32a0: ldur            lr, [fp, #-0x68]
    // 0x8c32a4: stp             lr, x16, [SP]
    // 0x8c32a8: r0 = -()
    //     0x8c32a8: bl              #0x933368  ; [dart:core] _IntegerImplementation::-
    // 0x8c32ac: ldur            x1, [fp, #-0x38]
    // 0x8c32b0: r2 = 60
    //     0x8c32b0: movz            x2, #0x3c
    // 0x8c32b4: branchIfSmi(r1, 0x8c32c0)
    //     0x8c32b4: tbz             w1, #0, #0x8c32c0
    // 0x8c32b8: r2 = LoadClassIdInstr(r1)
    //     0x8c32b8: ldur            x2, [x1, #-1]
    //     0x8c32bc: ubfx            x2, x2, #0xc, #0x14
    // 0x8c32c0: stp             x0, x1, [SP]
    // 0x8c32c4: mov             x0, x2
    // 0x8c32c8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c32c8: sub             lr, x0, #0xffd
    //     0x8c32cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8c32d0: blr             lr
    // 0x8c32d4: mov             x2, x0
    // 0x8c32d8: ldur            x1, [fp, #-0x58]
    // 0x8c32dc: stur            x2, [fp, #-0x80]
    // 0x8c32e0: r0 = 60
    //     0x8c32e0: movz            x0, #0x3c
    // 0x8c32e4: branchIfSmi(r1, 0x8c32f0)
    //     0x8c32e4: tbz             w1, #0, #0x8c32f0
    // 0x8c32e8: r0 = LoadClassIdInstr(r1)
    //     0x8c32e8: ldur            x0, [x1, #-1]
    //     0x8c32ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8c32f0: ldur            x16, [fp, #-0x70]
    // 0x8c32f4: stp             x16, x1, [SP]
    // 0x8c32f8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c32f8: sub             lr, x0, #0xffd
    //     0x8c32fc: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3300: blr             lr
    // 0x8c3304: mov             x1, x0
    // 0x8c3308: ldur            x0, [fp, #-0x80]
    // 0x8c330c: r2 = 60
    //     0x8c330c: movz            x2, #0x3c
    // 0x8c3310: branchIfSmi(r0, 0x8c331c)
    //     0x8c3310: tbz             w0, #0, #0x8c331c
    // 0x8c3314: r2 = LoadClassIdInstr(r0)
    //     0x8c3314: ldur            x2, [x0, #-1]
    //     0x8c3318: ubfx            x2, x2, #0xc, #0x14
    // 0x8c331c: stp             x1, x0, [SP]
    // 0x8c3320: mov             x0, x2
    // 0x8c3324: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8c3324: sub             lr, x0, #0xfd6
    //     0x8c3328: ldr             lr, [x21, lr, lsl #3]
    //     0x8c332c: blr             lr
    // 0x8c3330: stur            x0, [fp, #-0x80]
    // 0x8c3334: r16 = 2
    //     0x8c3334: movz            x16, #0x2
    // 0x8c3338: ldur            lr, [fp, #-0x68]
    // 0x8c333c: stp             lr, x16, [SP]
    // 0x8c3340: r0 = -()
    //     0x8c3340: bl              #0x933368  ; [dart:core] _IntegerImplementation::-
    // 0x8c3344: ldur            x1, [fp, #-0x40]
    // 0x8c3348: r2 = 60
    //     0x8c3348: movz            x2, #0x3c
    // 0x8c334c: branchIfSmi(r1, 0x8c3358)
    //     0x8c334c: tbz             w1, #0, #0x8c3358
    // 0x8c3350: r2 = LoadClassIdInstr(r1)
    //     0x8c3350: ldur            x2, [x1, #-1]
    //     0x8c3354: ubfx            x2, x2, #0xc, #0x14
    // 0x8c3358: stp             x0, x1, [SP]
    // 0x8c335c: mov             x0, x2
    // 0x8c3360: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c3360: sub             lr, x0, #0xffd
    //     0x8c3364: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3368: blr             lr
    // 0x8c336c: mov             x2, x0
    // 0x8c3370: ldur            x1, [fp, #-0x60]
    // 0x8c3374: stur            x2, [fp, #-0x88]
    // 0x8c3378: r0 = 60
    //     0x8c3378: movz            x0, #0x3c
    // 0x8c337c: branchIfSmi(r1, 0x8c3388)
    //     0x8c337c: tbz             w1, #0, #0x8c3388
    // 0x8c3380: r0 = LoadClassIdInstr(r1)
    //     0x8c3380: ldur            x0, [x1, #-1]
    //     0x8c3384: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3388: ldur            x16, [fp, #-0x70]
    // 0x8c338c: stp             x16, x1, [SP]
    // 0x8c3390: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c3390: sub             lr, x0, #0xffd
    //     0x8c3394: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3398: blr             lr
    // 0x8c339c: mov             x1, x0
    // 0x8c33a0: ldur            x0, [fp, #-0x88]
    // 0x8c33a4: r2 = 60
    //     0x8c33a4: movz            x2, #0x3c
    // 0x8c33a8: branchIfSmi(r0, 0x8c33b4)
    //     0x8c33a8: tbz             w0, #0, #0x8c33b4
    // 0x8c33ac: r2 = LoadClassIdInstr(r0)
    //     0x8c33ac: ldur            x2, [x0, #-1]
    //     0x8c33b0: ubfx            x2, x2, #0xc, #0x14
    // 0x8c33b4: stp             x1, x0, [SP]
    // 0x8c33b8: mov             x0, x2
    // 0x8c33bc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8c33bc: sub             lr, x0, #0xfd6
    //     0x8c33c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c33c4: blr             lr
    // 0x8c33c8: mov             x1, x0
    // 0x8c33cc: ldur            x0, [fp, #-0x28]
    // 0x8c33d0: LoadField: d0 = r0->field_7
    //     0x8c33d0: ldur            d0, [x0, #7]
    // 0x8c33d4: ldur            x0, [fp, #-0x78]
    // 0x8c33d8: stur            d0, [fp, #-0xc8]
    // 0x8c33dc: LoadField: d1 = r0->field_7
    //     0x8c33dc: ldur            d1, [x0, #7]
    // 0x8c33e0: stur            d1, [fp, #-0xc0]
    // 0x8c33e4: fadd            d2, d0, d1
    // 0x8c33e8: ldur            x0, [fp, #-0x80]
    // 0x8c33ec: stur            d2, [fp, #-0xb8]
    // 0x8c33f0: LoadField: d3 = r0->field_7
    //     0x8c33f0: ldur            d3, [x0, #7]
    // 0x8c33f4: stur            d3, [fp, #-0xb0]
    // 0x8c33f8: fadd            d4, d0, d3
    // 0x8c33fc: stur            d4, [fp, #-0xa8]
    // 0x8c3400: LoadField: d5 = r1->field_7
    //     0x8c3400: ldur            d5, [x1, #7]
    // 0x8c3404: stur            d5, [fp, #-0xa0]
    // 0x8c3408: fadd            d6, d0, d5
    // 0x8c340c: ldur            x1, [fp, #-0x20]
    // 0x8c3410: stur            d6, [fp, #-0x98]
    // 0x8c3414: r2 = 0.010000
    //     0x8c3414: add             x2, PP, #0x19, lsl #12  ; [pp+0x19928] 0.01
    //     0x8c3418: ldr             x2, [x2, #0x928]
    // 0x8c341c: r3 = 2
    //     0x8c341c: movz            x3, #0x2
    // 0x8c3420: r0 = clamp()
    //     0x8c3420: bl              #0x93300c  ; [dart:core] _Double::clamp
    // 0x8c3424: ldur            x1, [fp, #-0x30]
    // 0x8c3428: r2 = 60
    //     0x8c3428: movz            x2, #0x3c
    // 0x8c342c: branchIfSmi(r1, 0x8c3438)
    //     0x8c342c: tbz             w1, #0, #0x8c3438
    // 0x8c3430: r2 = LoadClassIdInstr(r1)
    //     0x8c3430: ldur            x2, [x1, #-1]
    //     0x8c3434: ubfx            x2, x2, #0xc, #0x14
    // 0x8c3438: stp             x0, x1, [SP]
    // 0x8c343c: mov             x0, x2
    // 0x8c3440: r0 = GDT[cid_x0 + -0xff7]()
    //     0x8c3440: sub             lr, x0, #0xff7
    //     0x8c3444: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3448: blr             lr
    // 0x8c344c: ldur            d0, [fp, #-0x90]
    // 0x8c3450: d1 = 0.000000
    //     0x8c3450: eor             v1.16b, v1.16b, v1.16b
    // 0x8c3454: fcmp            d1, d0
    // 0x8c3458: b.le            #0x8c3464
    // 0x8c345c: r1 = 0
    //     0x8c345c: movz            x1, #0
    // 0x8c3460: b               #0x8c3468
    // 0x8c3464: r1 = 1
    //     0x8c3464: movz            x1, #0x1
    // 0x8c3468: ldur            x4, [fp, #-0x38]
    // 0x8c346c: lsl             x2, x1, #1
    // 0x8c3470: r16 = LoadInt32Instr(r2)
    //     0x8c3470: sbfx            x16, x2, #1, #0x1f
    // 0x8c3474: scvtf           d2, w16
    // 0x8c3478: LoadField: d3 = r0->field_7
    //     0x8c3478: ldur            d3, [x0, #7]
    // 0x8c347c: fmul            d4, d3, d2
    // 0x8c3480: r1 = inline_Allocate_Double()
    //     0x8c3480: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x8c3484: add             x1, x1, #0x10
    //     0x8c3488: cmp             x0, x1
    //     0x8c348c: b.ls            #0x8c5fbc
    //     0x8c3490: str             x1, [THR, #0x60]  ; THR::top
    //     0x8c3494: sub             x1, x1, #0xf
    //     0x8c3498: movz            x0, #0xe15c
    //     0x8c349c: movk            x0, #0x3, lsl #16
    //     0x8c34a0: stur            x0, [x1, #-1]
    // 0x8c34a4: dmb             ishst
    // 0x8c34a8: StoreField: r1->field_7 = d4
    //     0x8c34a8: stur            d4, [x1, #7]
    // 0x8c34ac: r2 = 0
    //     0x8c34ac: movz            x2, #0
    // 0x8c34b0: r3 = 0.990000
    //     0x8c34b0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b1f0] 0.99
    //     0x8c34b4: ldr             x3, [x3, #0x1f0]
    // 0x8c34b8: r0 = clamp()
    //     0x8c34b8: bl              #0x93300c  ; [dart:core] _Double::clamp
    // 0x8c34bc: ldur            x1, [fp, #-0x20]
    // 0x8c34c0: r2 = 0.010000
    //     0x8c34c0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19928] 0.01
    //     0x8c34c4: ldr             x2, [x2, #0x928]
    // 0x8c34c8: r3 = 2
    //     0x8c34c8: movz            x3, #0x2
    // 0x8c34cc: stur            x0, [fp, #-0x28]
    // 0x8c34d0: r0 = clamp()
    //     0x8c34d0: bl              #0x93300c  ; [dart:core] _Double::clamp
    // 0x8c34d4: ldur            x1, [fp, #-0x38]
    // 0x8c34d8: r2 = 60
    //     0x8c34d8: movz            x2, #0x3c
    // 0x8c34dc: branchIfSmi(r1, 0x8c34e8)
    //     0x8c34dc: tbz             w1, #0, #0x8c34e8
    // 0x8c34e0: r2 = LoadClassIdInstr(r1)
    //     0x8c34e0: ldur            x2, [x1, #-1]
    //     0x8c34e4: ubfx            x2, x2, #0xc, #0x14
    // 0x8c34e8: stp             x0, x1, [SP]
    // 0x8c34ec: mov             x0, x2
    // 0x8c34f0: r0 = GDT[cid_x0 + -0xff7]()
    //     0x8c34f0: sub             lr, x0, #0xff7
    //     0x8c34f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8c34f8: blr             lr
    // 0x8c34fc: ldur            d0, [fp, #-0x90]
    // 0x8c3500: d1 = 0.000000
    //     0x8c3500: eor             v1.16b, v1.16b, v1.16b
    // 0x8c3504: fcmp            d1, d0
    // 0x8c3508: b.le            #0x8c3514
    // 0x8c350c: r1 = 0
    //     0x8c350c: movz            x1, #0
    // 0x8c3510: b               #0x8c3518
    // 0x8c3514: r1 = 1
    //     0x8c3514: movz            x1, #0x1
    // 0x8c3518: ldur            x4, [fp, #-0x40]
    // 0x8c351c: lsl             x2, x1, #1
    // 0x8c3520: r16 = LoadInt32Instr(r2)
    //     0x8c3520: sbfx            x16, x2, #1, #0x1f
    // 0x8c3524: scvtf           d2, w16
    // 0x8c3528: LoadField: d3 = r0->field_7
    //     0x8c3528: ldur            d3, [x0, #7]
    // 0x8c352c: fmul            d4, d3, d2
    // 0x8c3530: r1 = inline_Allocate_Double()
    //     0x8c3530: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x8c3534: add             x1, x1, #0x10
    //     0x8c3538: cmp             x0, x1
    //     0x8c353c: b.ls            #0x8c5fe0
    //     0x8c3540: str             x1, [THR, #0x60]  ; THR::top
    //     0x8c3544: sub             x1, x1, #0xf
    //     0x8c3548: movz            x0, #0xe15c
    //     0x8c354c: movk            x0, #0x3, lsl #16
    //     0x8c3550: stur            x0, [x1, #-1]
    // 0x8c3554: dmb             ishst
    // 0x8c3558: StoreField: r1->field_7 = d4
    //     0x8c3558: stur            d4, [x1, #7]
    // 0x8c355c: r2 = 0
    //     0x8c355c: movz            x2, #0
    // 0x8c3560: r3 = 0.990000
    //     0x8c3560: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b1f0] 0.99
    //     0x8c3564: ldr             x3, [x3, #0x1f0]
    // 0x8c3568: r0 = clamp()
    //     0x8c3568: bl              #0x93300c  ; [dart:core] _Double::clamp
    // 0x8c356c: ldur            x1, [fp, #-0x20]
    // 0x8c3570: r2 = 0.010000
    //     0x8c3570: add             x2, PP, #0x19, lsl #12  ; [pp+0x19928] 0.01
    //     0x8c3574: ldr             x2, [x2, #0x928]
    // 0x8c3578: r3 = 2
    //     0x8c3578: movz            x3, #0x2
    // 0x8c357c: stur            x0, [fp, #-0x70]
    // 0x8c3580: r0 = clamp()
    //     0x8c3580: bl              #0x93300c  ; [dart:core] _Double::clamp
    // 0x8c3584: ldur            x1, [fp, #-0x40]
    // 0x8c3588: r2 = 60
    //     0x8c3588: movz            x2, #0x3c
    // 0x8c358c: branchIfSmi(r1, 0x8c3598)
    //     0x8c358c: tbz             w1, #0, #0x8c3598
    // 0x8c3590: r2 = LoadClassIdInstr(r1)
    //     0x8c3590: ldur            x2, [x1, #-1]
    //     0x8c3594: ubfx            x2, x2, #0xc, #0x14
    // 0x8c3598: stp             x0, x1, [SP]
    // 0x8c359c: mov             x0, x2
    // 0x8c35a0: r0 = GDT[cid_x0 + -0xff7]()
    //     0x8c35a0: sub             lr, x0, #0xff7
    //     0x8c35a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8c35a8: blr             lr
    // 0x8c35ac: ldur            d0, [fp, #-0x90]
    // 0x8c35b0: d1 = 0.000000
    //     0x8c35b0: eor             v1.16b, v1.16b, v1.16b
    // 0x8c35b4: fcmp            d1, d0
    // 0x8c35b8: b.le            #0x8c35c4
    // 0x8c35bc: r1 = 0
    //     0x8c35bc: movz            x1, #0
    // 0x8c35c0: b               #0x8c35c8
    // 0x8c35c4: r1 = 1
    //     0x8c35c4: movz            x1, #0x1
    // 0x8c35c8: ldur            x4, [fp, #-0x30]
    // 0x8c35cc: ldur            x7, [fp, #-0x50]
    // 0x8c35d0: ldur            x6, [fp, #-0x58]
    // 0x8c35d4: ldur            x5, [fp, #-0x60]
    // 0x8c35d8: ldur            d1, [fp, #-0xc8]
    // 0x8c35dc: ldur            d2, [fp, #-0xc0]
    // 0x8c35e0: ldur            d3, [fp, #-0xb0]
    // 0x8c35e4: ldur            d4, [fp, #-0xa0]
    // 0x8c35e8: lsl             x2, x1, #1
    // 0x8c35ec: r16 = LoadInt32Instr(r2)
    //     0x8c35ec: sbfx            x16, x2, #1, #0x1f
    // 0x8c35f0: scvtf           d5, w16
    // 0x8c35f4: LoadField: d6 = r0->field_7
    //     0x8c35f4: ldur            d6, [x0, #7]
    // 0x8c35f8: fmul            d7, d6, d5
    // 0x8c35fc: r1 = inline_Allocate_Double()
    //     0x8c35fc: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x8c3600: add             x1, x1, #0x10
    //     0x8c3604: cmp             x0, x1
    //     0x8c3608: b.ls            #0x8c6004
    //     0x8c360c: str             x1, [THR, #0x60]  ; THR::top
    //     0x8c3610: sub             x1, x1, #0xf
    //     0x8c3614: movz            x0, #0xe15c
    //     0x8c3618: movk            x0, #0x3, lsl #16
    //     0x8c361c: stur            x0, [x1, #-1]
    // 0x8c3620: dmb             ishst
    // 0x8c3624: StoreField: r1->field_7 = d7
    //     0x8c3624: stur            d7, [x1, #7]
    // 0x8c3628: r2 = 0
    //     0x8c3628: movz            x2, #0
    // 0x8c362c: r3 = 0.990000
    //     0x8c362c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b1f0] 0.99
    //     0x8c3630: ldr             x3, [x3, #0x1f0]
    // 0x8c3634: r0 = clamp()
    //     0x8c3634: bl              #0x93300c  ; [dart:core] _Double::clamp
    // 0x8c3638: mov             x2, x0
    // 0x8c363c: ldur            x1, [fp, #-0x50]
    // 0x8c3640: stur            x2, [fp, #-0x78]
    // 0x8c3644: r0 = 60
    //     0x8c3644: movz            x0, #0x3c
    // 0x8c3648: branchIfSmi(r1, 0x8c3654)
    //     0x8c3648: tbz             w1, #0, #0x8c3654
    // 0x8c364c: r0 = LoadClassIdInstr(r1)
    //     0x8c364c: ldur            x0, [x1, #-1]
    //     0x8c3650: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3654: ldur            x16, [fp, #-0x20]
    // 0x8c3658: stp             x16, x1, [SP]
    // 0x8c365c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c365c: sub             lr, x0, #0xffd
    //     0x8c3660: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3664: blr             lr
    // 0x8c3668: stur            x0, [fp, #-0x80]
    // 0x8c366c: r16 = 2
    //     0x8c366c: movz            x16, #0x2
    // 0x8c3670: ldur            lr, [fp, #-0x28]
    // 0x8c3674: stp             lr, x16, [SP]
    // 0x8c3678: r0 = -()
    //     0x8c3678: bl              #0x933368  ; [dart:core] _IntegerImplementation::-
    // 0x8c367c: ldur            x16, [fp, #-0x80]
    // 0x8c3680: stp             x0, x16, [SP]
    // 0x8c3684: r0 = /()
    //     0x8c3684: bl              #0x9333dc  ; [dart:core] _Double::/
    // 0x8c3688: LoadField: d0 = r0->field_7
    //     0x8c3688: ldur            d0, [x0, #7]
    // 0x8c368c: ldur            d1, [fp, #-0xc0]
    // 0x8c3690: fadd            d2, d0, d1
    // 0x8c3694: ldur            x1, [fp, #-0x58]
    // 0x8c3698: stur            d2, [fp, #-0xd0]
    // 0x8c369c: r0 = 60
    //     0x8c369c: movz            x0, #0x3c
    // 0x8c36a0: branchIfSmi(r1, 0x8c36ac)
    //     0x8c36a0: tbz             w1, #0, #0x8c36ac
    // 0x8c36a4: r0 = LoadClassIdInstr(r1)
    //     0x8c36a4: ldur            x0, [x1, #-1]
    //     0x8c36a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8c36ac: ldur            x16, [fp, #-0x20]
    // 0x8c36b0: stp             x16, x1, [SP]
    // 0x8c36b4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c36b4: sub             lr, x0, #0xffd
    //     0x8c36b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c36bc: blr             lr
    // 0x8c36c0: stur            x0, [fp, #-0x28]
    // 0x8c36c4: r16 = 2
    //     0x8c36c4: movz            x16, #0x2
    // 0x8c36c8: ldur            lr, [fp, #-0x70]
    // 0x8c36cc: stp             lr, x16, [SP]
    // 0x8c36d0: r0 = -()
    //     0x8c36d0: bl              #0x933368  ; [dart:core] _IntegerImplementation::-
    // 0x8c36d4: ldur            x16, [fp, #-0x28]
    // 0x8c36d8: stp             x0, x16, [SP]
    // 0x8c36dc: r0 = /()
    //     0x8c36dc: bl              #0x9333dc  ; [dart:core] _Double::/
    // 0x8c36e0: LoadField: d0 = r0->field_7
    //     0x8c36e0: ldur            d0, [x0, #7]
    // 0x8c36e4: ldur            d1, [fp, #-0xb0]
    // 0x8c36e8: fadd            d2, d0, d1
    // 0x8c36ec: ldur            x1, [fp, #-0x60]
    // 0x8c36f0: stur            d2, [fp, #-0xc0]
    // 0x8c36f4: r0 = 60
    //     0x8c36f4: movz            x0, #0x3c
    // 0x8c36f8: branchIfSmi(r1, 0x8c3704)
    //     0x8c36f8: tbz             w1, #0, #0x8c3704
    // 0x8c36fc: r0 = LoadClassIdInstr(r1)
    //     0x8c36fc: ldur            x0, [x1, #-1]
    //     0x8c3700: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3704: ldur            x16, [fp, #-0x20]
    // 0x8c3708: stp             x16, x1, [SP]
    // 0x8c370c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c370c: sub             lr, x0, #0xffd
    //     0x8c3710: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3714: blr             lr
    // 0x8c3718: stur            x0, [fp, #-0x28]
    // 0x8c371c: r16 = 2
    //     0x8c371c: movz            x16, #0x2
    // 0x8c3720: ldur            lr, [fp, #-0x78]
    // 0x8c3724: stp             lr, x16, [SP]
    // 0x8c3728: r0 = -()
    //     0x8c3728: bl              #0x933368  ; [dart:core] _IntegerImplementation::-
    // 0x8c372c: ldur            x16, [fp, #-0x28]
    // 0x8c3730: stp             x0, x16, [SP]
    // 0x8c3734: r0 = /()
    //     0x8c3734: bl              #0x9333dc  ; [dart:core] _Double::/
    // 0x8c3738: LoadField: d0 = r0->field_7
    //     0x8c3738: ldur            d0, [x0, #7]
    // 0x8c373c: ldur            d1, [fp, #-0xa0]
    // 0x8c3740: fadd            d2, d0, d1
    // 0x8c3744: ldur            x1, [fp, #-0x30]
    // 0x8c3748: stur            d2, [fp, #-0xb0]
    // 0x8c374c: r0 = 60
    //     0x8c374c: movz            x0, #0x3c
    // 0x8c3750: branchIfSmi(r1, 0x8c375c)
    //     0x8c3750: tbz             w1, #0, #0x8c375c
    // 0x8c3754: r0 = LoadClassIdInstr(r1)
    //     0x8c3754: ldur            x0, [x1, #-1]
    //     0x8c3758: ubfx            x0, x0, #0xc, #0x14
    // 0x8c375c: ldur            x16, [fp, #-0x68]
    // 0x8c3760: stp             x16, x1, [SP]
    // 0x8c3764: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c3764: sub             lr, x0, #0xffd
    //     0x8c3768: ldr             lr, [x21, lr, lsl #3]
    //     0x8c376c: blr             lr
    // 0x8c3770: mov             x2, x0
    // 0x8c3774: ldur            x1, [fp, #-0x50]
    // 0x8c3778: stur            x2, [fp, #-0x28]
    // 0x8c377c: r0 = 60
    //     0x8c377c: movz            x0, #0x3c
    // 0x8c3780: branchIfSmi(r1, 0x8c378c)
    //     0x8c3780: tbz             w1, #0, #0x8c378c
    // 0x8c3784: r0 = LoadClassIdInstr(r1)
    //     0x8c3784: ldur            x0, [x1, #-1]
    //     0x8c3788: ubfx            x0, x0, #0xc, #0x14
    // 0x8c378c: ldur            x16, [fp, #-0x20]
    // 0x8c3790: stp             x16, x1, [SP]
    // 0x8c3794: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c3794: sub             lr, x0, #0xffd
    //     0x8c3798: ldr             lr, [x21, lr, lsl #3]
    //     0x8c379c: blr             lr
    // 0x8c37a0: mov             x1, x0
    // 0x8c37a4: ldur            x0, [fp, #-0x28]
    // 0x8c37a8: r2 = 60
    //     0x8c37a8: movz            x2, #0x3c
    // 0x8c37ac: branchIfSmi(r0, 0x8c37b8)
    //     0x8c37ac: tbz             w0, #0, #0x8c37b8
    // 0x8c37b0: r2 = LoadClassIdInstr(r0)
    //     0x8c37b0: ldur            x2, [x0, #-1]
    //     0x8c37b4: ubfx            x2, x2, #0xc, #0x14
    // 0x8c37b8: stp             x1, x0, [SP]
    // 0x8c37bc: mov             x0, x2
    // 0x8c37c0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8c37c0: sub             lr, x0, #0xfd6
    //     0x8c37c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8c37c8: blr             lr
    // 0x8c37cc: LoadField: d0 = r0->field_7
    //     0x8c37cc: ldur            d0, [x0, #7]
    // 0x8c37d0: ldur            d1, [fp, #-0xc8]
    // 0x8c37d4: fcmp            d0, d1
    // 0x8c37d8: b.le            #0x8c37e4
    // 0x8c37dc: r3 = 0
    //     0x8c37dc: movz            x3, #0
    // 0x8c37e0: b               #0x8c37e8
    // 0x8c37e4: r3 = 1
    //     0x8c37e4: movz            x3, #0x1
    // 0x8c37e8: ldur            x2, [fp, #-0x38]
    // 0x8c37ec: ldur            x1, [fp, #-0x58]
    // 0x8c37f0: stur            x3, [fp, #-0x10]
    // 0x8c37f4: r0 = 60
    //     0x8c37f4: movz            x0, #0x3c
    // 0x8c37f8: branchIfSmi(r2, 0x8c3804)
    //     0x8c37f8: tbz             w2, #0, #0x8c3804
    // 0x8c37fc: r0 = LoadClassIdInstr(r2)
    //     0x8c37fc: ldur            x0, [x2, #-1]
    //     0x8c3800: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3804: ldur            x16, [fp, #-0x68]
    // 0x8c3808: stp             x16, x2, [SP]
    // 0x8c380c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c380c: sub             lr, x0, #0xffd
    //     0x8c3810: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3814: blr             lr
    // 0x8c3818: mov             x2, x0
    // 0x8c381c: ldur            x1, [fp, #-0x58]
    // 0x8c3820: stur            x2, [fp, #-0x28]
    // 0x8c3824: r0 = 60
    //     0x8c3824: movz            x0, #0x3c
    // 0x8c3828: branchIfSmi(r1, 0x8c3834)
    //     0x8c3828: tbz             w1, #0, #0x8c3834
    // 0x8c382c: r0 = LoadClassIdInstr(r1)
    //     0x8c382c: ldur            x0, [x1, #-1]
    //     0x8c3830: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3834: ldur            x16, [fp, #-0x20]
    // 0x8c3838: stp             x16, x1, [SP]
    // 0x8c383c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c383c: sub             lr, x0, #0xffd
    //     0x8c3840: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3844: blr             lr
    // 0x8c3848: mov             x1, x0
    // 0x8c384c: ldur            x0, [fp, #-0x28]
    // 0x8c3850: r2 = 60
    //     0x8c3850: movz            x2, #0x3c
    // 0x8c3854: branchIfSmi(r0, 0x8c3860)
    //     0x8c3854: tbz             w0, #0, #0x8c3860
    // 0x8c3858: r2 = LoadClassIdInstr(r0)
    //     0x8c3858: ldur            x2, [x0, #-1]
    //     0x8c385c: ubfx            x2, x2, #0xc, #0x14
    // 0x8c3860: stp             x1, x0, [SP]
    // 0x8c3864: mov             x0, x2
    // 0x8c3868: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8c3868: sub             lr, x0, #0xfd6
    //     0x8c386c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3870: blr             lr
    // 0x8c3874: LoadField: d0 = r0->field_7
    //     0x8c3874: ldur            d0, [x0, #7]
    // 0x8c3878: ldur            d1, [fp, #-0xc8]
    // 0x8c387c: fcmp            d0, d1
    // 0x8c3880: b.le            #0x8c388c
    // 0x8c3884: r2 = 0
    //     0x8c3884: movz            x2, #0
    // 0x8c3888: b               #0x8c3890
    // 0x8c388c: r2 = 1
    //     0x8c388c: movz            x2, #0x1
    // 0x8c3890: ldur            x3, [fp, #-0x40]
    // 0x8c3894: ldur            x1, [fp, #-0x60]
    // 0x8c3898: stur            x2, [fp, #-0x18]
    // 0x8c389c: r0 = 60
    //     0x8c389c: movz            x0, #0x3c
    // 0x8c38a0: branchIfSmi(r3, 0x8c38ac)
    //     0x8c38a0: tbz             w3, #0, #0x8c38ac
    // 0x8c38a4: r0 = LoadClassIdInstr(r3)
    //     0x8c38a4: ldur            x0, [x3, #-1]
    //     0x8c38a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8c38ac: ldur            x16, [fp, #-0x68]
    // 0x8c38b0: stp             x16, x3, [SP]
    // 0x8c38b4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c38b4: sub             lr, x0, #0xffd
    //     0x8c38b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c38bc: blr             lr
    // 0x8c38c0: mov             x2, x0
    // 0x8c38c4: ldur            x1, [fp, #-0x60]
    // 0x8c38c8: stur            x2, [fp, #-0x28]
    // 0x8c38cc: r0 = 60
    //     0x8c38cc: movz            x0, #0x3c
    // 0x8c38d0: branchIfSmi(r1, 0x8c38dc)
    //     0x8c38d0: tbz             w1, #0, #0x8c38dc
    // 0x8c38d4: r0 = LoadClassIdInstr(r1)
    //     0x8c38d4: ldur            x0, [x1, #-1]
    //     0x8c38d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8c38dc: ldur            x16, [fp, #-0x20]
    // 0x8c38e0: stp             x16, x1, [SP]
    // 0x8c38e4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c38e4: sub             lr, x0, #0xffd
    //     0x8c38e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c38ec: blr             lr
    // 0x8c38f0: mov             x1, x0
    // 0x8c38f4: ldur            x0, [fp, #-0x28]
    // 0x8c38f8: r2 = 60
    //     0x8c38f8: movz            x2, #0x3c
    // 0x8c38fc: branchIfSmi(r0, 0x8c3908)
    //     0x8c38fc: tbz             w0, #0, #0x8c3908
    // 0x8c3900: r2 = LoadClassIdInstr(r0)
    //     0x8c3900: ldur            x2, [x0, #-1]
    //     0x8c3904: ubfx            x2, x2, #0xc, #0x14
    // 0x8c3908: stp             x1, x0, [SP]
    // 0x8c390c: mov             x0, x2
    // 0x8c3910: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8c3910: sub             lr, x0, #0xfd6
    //     0x8c3914: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3918: blr             lr
    // 0x8c391c: LoadField: d0 = r0->field_7
    //     0x8c391c: ldur            d0, [x0, #7]
    // 0x8c3920: ldur            d1, [fp, #-0xc8]
    // 0x8c3924: fcmp            d0, d1
    // 0x8c3928: b.le            #0x8c3934
    // 0x8c392c: r3 = 0
    //     0x8c392c: movz            x3, #0
    // 0x8c3930: b               #0x8c3938
    // 0x8c3934: r3 = 1
    //     0x8c3934: movz            x3, #0x1
    // 0x8c3938: ldur            d3, [fp, #-0xb8]
    // 0x8c393c: ldur            d4, [fp, #-0xa8]
    // 0x8c3940: ldur            d5, [fp, #-0x98]
    // 0x8c3944: ldur            d2, [fp, #-0xd0]
    // 0x8c3948: ldur            d1, [fp, #-0xc0]
    // 0x8c394c: ldur            d0, [fp, #-0xb0]
    // 0x8c3950: ldur            x1, [fp, #-0x10]
    // 0x8c3954: ldur            x0, [fp, #-0x18]
    // 0x8c3958: r2 = 1
    //     0x8c3958: movz            x2, #0x1
    // 0x8c395c: sub             x4, x2, x1
    // 0x8c3960: scvtf           d6, x4
    // 0x8c3964: fmul            d7, d3, d6
    // 0x8c3968: lsl             x4, x1, #1
    // 0x8c396c: r16 = LoadInt32Instr(r4)
    //     0x8c396c: sbfx            x16, x4, #1, #0x1f
    // 0x8c3970: scvtf           d3, w16
    // 0x8c3974: fmul            d6, d2, d3
    // 0x8c3978: fadd            d2, d7, d6
    // 0x8c397c: sub             x1, x2, x0
    // 0x8c3980: scvtf           d3, x1
    // 0x8c3984: fmul            d6, d4, d3
    // 0x8c3988: lsl             x1, x0, #1
    // 0x8c398c: r16 = LoadInt32Instr(r1)
    //     0x8c398c: sbfx            x16, x1, #1, #0x1f
    // 0x8c3990: scvtf           d3, w16
    // 0x8c3994: fmul            d4, d1, d3
    // 0x8c3998: fadd            d1, d6, d4
    // 0x8c399c: sub             x0, x2, x3
    // 0x8c39a0: scvtf           d3, x0
    // 0x8c39a4: fmul            d4, d5, d3
    // 0x8c39a8: lsl             x0, x3, #1
    // 0x8c39ac: r16 = LoadInt32Instr(r0)
    //     0x8c39ac: sbfx            x16, x0, #1, #0x1f
    // 0x8c39b0: scvtf           d3, w16
    // 0x8c39b4: fmul            d5, d0, d3
    // 0x8c39b8: fadd            d0, d4, d5
    // 0x8c39bc: r0 = inline_Allocate_Double()
    //     0x8c39bc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8c39c0: add             x0, x0, #0x10
    //     0x8c39c4: cmp             x1, x0
    //     0x8c39c8: b.ls            #0x8c6038
    //     0x8c39cc: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c39d0: sub             x0, x0, #0xf
    //     0x8c39d4: movz            x1, #0xe15c
    //     0x8c39d8: movk            x1, #0x3, lsl #16
    //     0x8c39dc: stur            x1, [x0, #-1]
    // 0x8c39e0: dmb             ishst
    // 0x8c39e4: StoreField: r0->field_7 = d2
    //     0x8c39e4: stur            d2, [x0, #7]
    // 0x8c39e8: r1 = inline_Allocate_Double()
    //     0x8c39e8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x8c39ec: add             x1, x1, #0x10
    //     0x8c39f0: cmp             x2, x1
    //     0x8c39f4: b.ls            #0x8c6050
    //     0x8c39f8: str             x1, [THR, #0x60]  ; THR::top
    //     0x8c39fc: sub             x1, x1, #0xf
    //     0x8c3a00: movz            x2, #0xe15c
    //     0x8c3a04: movk            x2, #0x3, lsl #16
    //     0x8c3a08: stur            x2, [x1, #-1]
    // 0x8c3a0c: dmb             ishst
    // 0x8c3a10: StoreField: r1->field_7 = d1
    //     0x8c3a10: stur            d1, [x1, #7]
    // 0x8c3a14: r2 = inline_Allocate_Double()
    //     0x8c3a14: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x8c3a18: add             x2, x2, #0x10
    //     0x8c3a1c: cmp             x3, x2
    //     0x8c3a20: b.ls            #0x8c606c
    //     0x8c3a24: str             x2, [THR, #0x60]  ; THR::top
    //     0x8c3a28: sub             x2, x2, #0xf
    //     0x8c3a2c: movz            x3, #0xe15c
    //     0x8c3a30: movk            x3, #0x3, lsl #16
    //     0x8c3a34: stur            x3, [x2, #-1]
    // 0x8c3a38: dmb             ishst
    // 0x8c3a3c: StoreField: r2->field_7 = d0
    //     0x8c3a3c: stur            d0, [x2, #7]
    // 0x8c3a40: mov             x7, x1
    // 0x8c3a44: mov             x6, x2
    // 0x8c3a48: ldur            x4, [fp, #-0x68]
    // 0x8c3a4c: d1 = 1.000000
    //     0x8c3a4c: fmov            d1, #1.00000000
    // 0x8c3a50: b               #0x8c5c50
    // 0x8c3a54: ldur            x1, [fp, #-0x30]
    // 0x8c3a58: ldur            x2, [fp, #-0x38]
    // 0x8c3a5c: ldur            x3, [fp, #-0x40]
    // 0x8c3a60: ldur            x6, [fp, #-0x50]
    // 0x8c3a64: ldur            x5, [fp, #-0x58]
    // 0x8c3a68: ldur            x4, [fp, #-0x60]
    // 0x8c3a6c: r0 = 60
    //     0x8c3a6c: movz            x0, #0x3c
    // 0x8c3a70: branchIfSmi(r6, 0x8c3a7c)
    //     0x8c3a70: tbz             w6, #0, #0x8c3a7c
    // 0x8c3a74: r0 = LoadClassIdInstr(r6)
    //     0x8c3a74: ldur            x0, [x6, #-1]
    //     0x8c3a78: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3a7c: stp             x1, x6, [SP]
    // 0x8c3a80: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8c3a80: sub             lr, x0, #0xfd6
    //     0x8c3a84: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3a88: blr             lr
    // 0x8c3a8c: mov             x2, x0
    // 0x8c3a90: ldur            x1, [fp, #-0x58]
    // 0x8c3a94: stur            x2, [fp, #-0x28]
    // 0x8c3a98: r0 = 60
    //     0x8c3a98: movz            x0, #0x3c
    // 0x8c3a9c: branchIfSmi(r1, 0x8c3aa8)
    //     0x8c3a9c: tbz             w1, #0, #0x8c3aa8
    // 0x8c3aa0: r0 = LoadClassIdInstr(r1)
    //     0x8c3aa0: ldur            x0, [x1, #-1]
    //     0x8c3aa4: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3aa8: ldur            x16, [fp, #-0x38]
    // 0x8c3aac: stp             x16, x1, [SP]
    // 0x8c3ab0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8c3ab0: sub             lr, x0, #0xfd6
    //     0x8c3ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3ab8: blr             lr
    // 0x8c3abc: mov             x2, x0
    // 0x8c3ac0: ldur            x1, [fp, #-0x60]
    // 0x8c3ac4: stur            x2, [fp, #-0x70]
    // 0x8c3ac8: r0 = 60
    //     0x8c3ac8: movz            x0, #0x3c
    // 0x8c3acc: branchIfSmi(r1, 0x8c3ad8)
    //     0x8c3acc: tbz             w1, #0, #0x8c3ad8
    // 0x8c3ad0: r0 = LoadClassIdInstr(r1)
    //     0x8c3ad0: ldur            x0, [x1, #-1]
    //     0x8c3ad4: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3ad8: ldur            x16, [fp, #-0x40]
    // 0x8c3adc: stp             x16, x1, [SP]
    // 0x8c3ae0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8c3ae0: sub             lr, x0, #0xfd6
    //     0x8c3ae4: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3ae8: blr             lr
    // 0x8c3aec: mov             x6, x0
    // 0x8c3af0: ldur            x0, [fp, #-0x28]
    // 0x8c3af4: ldur            x7, [fp, #-0x70]
    // 0x8c3af8: ldur            x4, [fp, #-0x68]
    // 0x8c3afc: d1 = 1.000000
    //     0x8c3afc: fmov            d1, #1.00000000
    // 0x8c3b00: b               #0x8c5c50
    // 0x8c3b04: ldur            x1, [fp, #-0x30]
    // 0x8c3b08: mov             v1.16b, v0.16b
    // 0x8c3b0c: cmp             x2, #6
    // 0x8c3b10: b.gt            #0x8c3f4c
    // 0x8c3b14: ldur            x2, [fp, #-0x50]
    // 0x8c3b18: r0 = 60
    //     0x8c3b18: movz            x0, #0x3c
    // 0x8c3b1c: branchIfSmi(r2, 0x8c3b28)
    //     0x8c3b1c: tbz             w2, #0, #0x8c3b28
    // 0x8c3b20: r0 = LoadClassIdInstr(r2)
    //     0x8c3b20: ldur            x0, [x2, #-1]
    //     0x8c3b24: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3b28: stp             x1, x2, [SP]
    // 0x8c3b2c: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x8c3b2c: sub             lr, x0, #0xfc7
    //     0x8c3b30: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3b34: blr             lr
    // 0x8c3b38: tbnz            w0, #4, #0x8c3b44
    // 0x8c3b3c: ldur            x2, [fp, #-0x30]
    // 0x8c3b40: b               #0x8c3c74
    // 0x8c3b44: ldur            x1, [fp, #-0x50]
    // 0x8c3b48: r0 = 60
    //     0x8c3b48: movz            x0, #0x3c
    // 0x8c3b4c: branchIfSmi(r1, 0x8c3b58)
    //     0x8c3b4c: tbz             w1, #0, #0x8c3b58
    // 0x8c3b50: r0 = LoadClassIdInstr(r1)
    //     0x8c3b50: ldur            x0, [x1, #-1]
    //     0x8c3b54: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3b58: ldur            x16, [fp, #-0x30]
    // 0x8c3b5c: stp             x16, x1, [SP]
    // 0x8c3b60: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x8c3b60: sub             lr, x0, #0xfe6
    //     0x8c3b64: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3b68: blr             lr
    // 0x8c3b6c: tbnz            w0, #4, #0x8c3b78
    // 0x8c3b70: ldur            x2, [fp, #-0x50]
    // 0x8c3b74: b               #0x8c3c74
    // 0x8c3b78: ldur            x1, [fp, #-0x30]
    // 0x8c3b7c: r0 = 60
    //     0x8c3b7c: movz            x0, #0x3c
    // 0x8c3b80: branchIfSmi(r1, 0x8c3b8c)
    //     0x8c3b80: tbz             w1, #0, #0x8c3b8c
    // 0x8c3b84: r0 = LoadClassIdInstr(r1)
    //     0x8c3b84: ldur            x0, [x1, #-1]
    //     0x8c3b88: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3b8c: cmp             x0, #0x3e
    // 0x8c3b90: b.ne            #0x8c3c70
    // 0x8c3b94: ldur            x2, [fp, #-0x50]
    // 0x8c3b98: r0 = 60
    //     0x8c3b98: movz            x0, #0x3c
    // 0x8c3b9c: branchIfSmi(r2, 0x8c3ba8)
    //     0x8c3b9c: tbz             w2, #0, #0x8c3ba8
    // 0x8c3ba0: r0 = LoadClassIdInstr(r2)
    //     0x8c3ba0: ldur            x0, [x2, #-1]
    //     0x8c3ba4: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3ba8: cmp             x0, #0x3e
    // 0x8c3bac: b.ne            #0x8c3c04
    // 0x8c3bb0: d0 = 0.000000
    //     0x8c3bb0: eor             v0.16b, v0.16b, v0.16b
    // 0x8c3bb4: LoadField: d1 = r2->field_7
    //     0x8c3bb4: ldur            d1, [x2, #7]
    // 0x8c3bb8: fcmp            d1, d0
    // 0x8c3bbc: b.ne            #0x8c3c08
    // 0x8c3bc0: LoadField: d2 = r1->field_7
    //     0x8c3bc0: ldur            d2, [x1, #7]
    // 0x8c3bc4: fadd            d3, d1, d2
    // 0x8c3bc8: fmul            d4, d3, d1
    // 0x8c3bcc: fmul            d1, d4, d2
    // 0x8c3bd0: r0 = inline_Allocate_Double()
    //     0x8c3bd0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8c3bd4: add             x0, x0, #0x10
    //     0x8c3bd8: cmp             x1, x0
    //     0x8c3bdc: b.ls            #0x8c6088
    //     0x8c3be0: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c3be4: sub             x0, x0, #0xf
    //     0x8c3be8: movz            x1, #0xe15c
    //     0x8c3bec: movk            x1, #0x3, lsl #16
    //     0x8c3bf0: stur            x1, [x0, #-1]
    // 0x8c3bf4: dmb             ishst
    // 0x8c3bf8: StoreField: r0->field_7 = d1
    //     0x8c3bf8: stur            d1, [x0, #7]
    // 0x8c3bfc: mov             x2, x0
    // 0x8c3c00: b               #0x8c3c74
    // 0x8c3c04: d0 = 0.000000
    //     0x8c3c04: eor             v0.16b, v0.16b, v0.16b
    // 0x8c3c08: r0 = 60
    //     0x8c3c08: movz            x0, #0x3c
    // 0x8c3c0c: branchIfSmi(r2, 0x8c3c18)
    //     0x8c3c0c: tbz             w2, #0, #0x8c3c18
    // 0x8c3c10: r0 = LoadClassIdInstr(r2)
    //     0x8c3c10: ldur            x0, [x2, #-1]
    //     0x8c3c14: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3c18: stp             xzr, x2, [SP]
    // 0x8c3c1c: mov             lr, x0
    // 0x8c3c20: ldr             lr, [x21, lr, lsl #3]
    // 0x8c3c24: blr             lr
    // 0x8c3c28: tbnz            w0, #4, #0x8c3c50
    // 0x8c3c2c: ldur            x1, [fp, #-0x30]
    // 0x8c3c30: LoadField: d0 = r1->field_7
    //     0x8c3c30: ldur            d0, [x1, #7]
    // 0x8c3c34: fcmp            d0, #0.0
    // 0x8c3c38: b.vs            #0x8c3c54
    // 0x8c3c3c: b.ne            #0x8c3c48
    // 0x8c3c40: r0 = 0.000000
    //     0x8c3c40: fmov            x0, d0
    // 0x8c3c44: cmp             x0, #0
    // 0x8c3c48: b.ge            #0x8c3c54
    // 0x8c3c4c: b               #0x8c3c60
    // 0x8c3c50: ldur            x1, [fp, #-0x30]
    // 0x8c3c54: LoadField: d0 = r1->field_7
    //     0x8c3c54: ldur            d0, [x1, #7]
    // 0x8c3c58: fcmp            d0, d0
    // 0x8c3c5c: b.vc            #0x8c3c68
    // 0x8c3c60: mov             x2, x1
    // 0x8c3c64: b               #0x8c3c74
    // 0x8c3c68: ldur            x2, [fp, #-0x50]
    // 0x8c3c6c: b               #0x8c3c74
    // 0x8c3c70: ldur            x2, [fp, #-0x50]
    // 0x8c3c74: ldur            x1, [fp, #-0x58]
    // 0x8c3c78: stur            x2, [fp, #-0x28]
    // 0x8c3c7c: r0 = 60
    //     0x8c3c7c: movz            x0, #0x3c
    // 0x8c3c80: branchIfSmi(r1, 0x8c3c8c)
    //     0x8c3c80: tbz             w1, #0, #0x8c3c8c
    // 0x8c3c84: r0 = LoadClassIdInstr(r1)
    //     0x8c3c84: ldur            x0, [x1, #-1]
    //     0x8c3c88: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3c8c: ldur            x16, [fp, #-0x38]
    // 0x8c3c90: stp             x16, x1, [SP]
    // 0x8c3c94: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x8c3c94: sub             lr, x0, #0xfc7
    //     0x8c3c98: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3c9c: blr             lr
    // 0x8c3ca0: tbnz            w0, #4, #0x8c3cac
    // 0x8c3ca4: ldur            x2, [fp, #-0x38]
    // 0x8c3ca8: b               #0x8c3dd4
    // 0x8c3cac: ldur            x1, [fp, #-0x58]
    // 0x8c3cb0: r0 = 60
    //     0x8c3cb0: movz            x0, #0x3c
    // 0x8c3cb4: branchIfSmi(r1, 0x8c3cc0)
    //     0x8c3cb4: tbz             w1, #0, #0x8c3cc0
    // 0x8c3cb8: r0 = LoadClassIdInstr(r1)
    //     0x8c3cb8: ldur            x0, [x1, #-1]
    //     0x8c3cbc: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3cc0: ldur            x16, [fp, #-0x38]
    // 0x8c3cc4: stp             x16, x1, [SP]
    // 0x8c3cc8: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x8c3cc8: sub             lr, x0, #0xfe6
    //     0x8c3ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3cd0: blr             lr
    // 0x8c3cd4: tbnz            w0, #4, #0x8c3ce0
    // 0x8c3cd8: ldur            x2, [fp, #-0x58]
    // 0x8c3cdc: b               #0x8c3dd4
    // 0x8c3ce0: ldur            x1, [fp, #-0x38]
    // 0x8c3ce4: r0 = 60
    //     0x8c3ce4: movz            x0, #0x3c
    // 0x8c3ce8: branchIfSmi(r1, 0x8c3cf4)
    //     0x8c3ce8: tbz             w1, #0, #0x8c3cf4
    // 0x8c3cec: r0 = LoadClassIdInstr(r1)
    //     0x8c3cec: ldur            x0, [x1, #-1]
    //     0x8c3cf0: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3cf4: cmp             x0, #0x3e
    // 0x8c3cf8: b.ne            #0x8c3dd0
    // 0x8c3cfc: ldur            x2, [fp, #-0x58]
    // 0x8c3d00: r0 = 60
    //     0x8c3d00: movz            x0, #0x3c
    // 0x8c3d04: branchIfSmi(r2, 0x8c3d10)
    //     0x8c3d04: tbz             w2, #0, #0x8c3d10
    // 0x8c3d08: r0 = LoadClassIdInstr(r2)
    //     0x8c3d08: ldur            x0, [x2, #-1]
    //     0x8c3d0c: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3d10: cmp             x0, #0x3e
    // 0x8c3d14: b.ne            #0x8c3d6c
    // 0x8c3d18: d0 = 0.000000
    //     0x8c3d18: eor             v0.16b, v0.16b, v0.16b
    // 0x8c3d1c: LoadField: d1 = r2->field_7
    //     0x8c3d1c: ldur            d1, [x2, #7]
    // 0x8c3d20: fcmp            d1, d0
    // 0x8c3d24: b.ne            #0x8c3d70
    // 0x8c3d28: LoadField: d2 = r1->field_7
    //     0x8c3d28: ldur            d2, [x1, #7]
    // 0x8c3d2c: fadd            d3, d1, d2
    // 0x8c3d30: fmul            d4, d3, d1
    // 0x8c3d34: fmul            d1, d4, d2
    // 0x8c3d38: r0 = inline_Allocate_Double()
    //     0x8c3d38: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8c3d3c: add             x0, x0, #0x10
    //     0x8c3d40: cmp             x1, x0
    //     0x8c3d44: b.ls            #0x8c60a0
    //     0x8c3d48: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c3d4c: sub             x0, x0, #0xf
    //     0x8c3d50: movz            x1, #0xe15c
    //     0x8c3d54: movk            x1, #0x3, lsl #16
    //     0x8c3d58: stur            x1, [x0, #-1]
    // 0x8c3d5c: dmb             ishst
    // 0x8c3d60: StoreField: r0->field_7 = d1
    //     0x8c3d60: stur            d1, [x0, #7]
    // 0x8c3d64: mov             x2, x0
    // 0x8c3d68: b               #0x8c3dd4
    // 0x8c3d6c: d0 = 0.000000
    //     0x8c3d6c: eor             v0.16b, v0.16b, v0.16b
    // 0x8c3d70: r0 = 60
    //     0x8c3d70: movz            x0, #0x3c
    // 0x8c3d74: branchIfSmi(r2, 0x8c3d80)
    //     0x8c3d74: tbz             w2, #0, #0x8c3d80
    // 0x8c3d78: r0 = LoadClassIdInstr(r2)
    //     0x8c3d78: ldur            x0, [x2, #-1]
    //     0x8c3d7c: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3d80: stp             xzr, x2, [SP]
    // 0x8c3d84: mov             lr, x0
    // 0x8c3d88: ldr             lr, [x21, lr, lsl #3]
    // 0x8c3d8c: blr             lr
    // 0x8c3d90: tbnz            w0, #4, #0x8c3db8
    // 0x8c3d94: ldur            x2, [fp, #-0x38]
    // 0x8c3d98: LoadField: d0 = r2->field_7
    //     0x8c3d98: ldur            d0, [x2, #7]
    // 0x8c3d9c: fcmp            d0, #0.0
    // 0x8c3da0: b.vs            #0x8c3dbc
    // 0x8c3da4: b.ne            #0x8c3db0
    // 0x8c3da8: r0 = 0.000000
    //     0x8c3da8: fmov            x0, d0
    // 0x8c3dac: cmp             x0, #0
    // 0x8c3db0: b.ge            #0x8c3dbc
    // 0x8c3db4: b               #0x8c3dd4
    // 0x8c3db8: ldur            x2, [fp, #-0x38]
    // 0x8c3dbc: LoadField: d0 = r2->field_7
    //     0x8c3dbc: ldur            d0, [x2, #7]
    // 0x8c3dc0: fcmp            d0, d0
    // 0x8c3dc4: b.vs            #0x8c3dd4
    // 0x8c3dc8: ldur            x2, [fp, #-0x58]
    // 0x8c3dcc: b               #0x8c3dd4
    // 0x8c3dd0: ldur            x2, [fp, #-0x58]
    // 0x8c3dd4: ldur            x1, [fp, #-0x60]
    // 0x8c3dd8: stur            x2, [fp, #-0x70]
    // 0x8c3ddc: r0 = 60
    //     0x8c3ddc: movz            x0, #0x3c
    // 0x8c3de0: branchIfSmi(r1, 0x8c3dec)
    //     0x8c3de0: tbz             w1, #0, #0x8c3dec
    // 0x8c3de4: r0 = LoadClassIdInstr(r1)
    //     0x8c3de4: ldur            x0, [x1, #-1]
    //     0x8c3de8: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3dec: ldur            x16, [fp, #-0x40]
    // 0x8c3df0: stp             x16, x1, [SP]
    // 0x8c3df4: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x8c3df4: sub             lr, x0, #0xfc7
    //     0x8c3df8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3dfc: blr             lr
    // 0x8c3e00: tbnz            w0, #4, #0x8c3e0c
    // 0x8c3e04: ldur            x0, [fp, #-0x40]
    // 0x8c3e08: b               #0x8c3f34
    // 0x8c3e0c: ldur            x1, [fp, #-0x60]
    // 0x8c3e10: r0 = 60
    //     0x8c3e10: movz            x0, #0x3c
    // 0x8c3e14: branchIfSmi(r1, 0x8c3e20)
    //     0x8c3e14: tbz             w1, #0, #0x8c3e20
    // 0x8c3e18: r0 = LoadClassIdInstr(r1)
    //     0x8c3e18: ldur            x0, [x1, #-1]
    //     0x8c3e1c: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3e20: ldur            x16, [fp, #-0x40]
    // 0x8c3e24: stp             x16, x1, [SP]
    // 0x8c3e28: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x8c3e28: sub             lr, x0, #0xfe6
    //     0x8c3e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3e30: blr             lr
    // 0x8c3e34: tbnz            w0, #4, #0x8c3e40
    // 0x8c3e38: ldur            x0, [fp, #-0x60]
    // 0x8c3e3c: b               #0x8c3f34
    // 0x8c3e40: ldur            x1, [fp, #-0x40]
    // 0x8c3e44: r0 = 60
    //     0x8c3e44: movz            x0, #0x3c
    // 0x8c3e48: branchIfSmi(r1, 0x8c3e54)
    //     0x8c3e48: tbz             w1, #0, #0x8c3e54
    // 0x8c3e4c: r0 = LoadClassIdInstr(r1)
    //     0x8c3e4c: ldur            x0, [x1, #-1]
    //     0x8c3e50: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3e54: cmp             x0, #0x3e
    // 0x8c3e58: b.ne            #0x8c3f30
    // 0x8c3e5c: ldur            x2, [fp, #-0x60]
    // 0x8c3e60: r0 = 60
    //     0x8c3e60: movz            x0, #0x3c
    // 0x8c3e64: branchIfSmi(r2, 0x8c3e70)
    //     0x8c3e64: tbz             w2, #0, #0x8c3e70
    // 0x8c3e68: r0 = LoadClassIdInstr(r2)
    //     0x8c3e68: ldur            x0, [x2, #-1]
    //     0x8c3e6c: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3e70: cmp             x0, #0x3e
    // 0x8c3e74: b.ne            #0x8c3ec8
    // 0x8c3e78: d0 = 0.000000
    //     0x8c3e78: eor             v0.16b, v0.16b, v0.16b
    // 0x8c3e7c: LoadField: d1 = r2->field_7
    //     0x8c3e7c: ldur            d1, [x2, #7]
    // 0x8c3e80: fcmp            d1, d0
    // 0x8c3e84: b.ne            #0x8c3ec8
    // 0x8c3e88: LoadField: d0 = r1->field_7
    //     0x8c3e88: ldur            d0, [x1, #7]
    // 0x8c3e8c: fadd            d2, d1, d0
    // 0x8c3e90: fmul            d3, d2, d1
    // 0x8c3e94: fmul            d1, d3, d0
    // 0x8c3e98: r0 = inline_Allocate_Double()
    //     0x8c3e98: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8c3e9c: add             x0, x0, #0x10
    //     0x8c3ea0: cmp             x1, x0
    //     0x8c3ea4: b.ls            #0x8c60b8
    //     0x8c3ea8: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c3eac: sub             x0, x0, #0xf
    //     0x8c3eb0: movz            x1, #0xe15c
    //     0x8c3eb4: movk            x1, #0x3, lsl #16
    //     0x8c3eb8: stur            x1, [x0, #-1]
    // 0x8c3ebc: dmb             ishst
    // 0x8c3ec0: StoreField: r0->field_7 = d1
    //     0x8c3ec0: stur            d1, [x0, #7]
    // 0x8c3ec4: b               #0x8c3f34
    // 0x8c3ec8: r0 = 60
    //     0x8c3ec8: movz            x0, #0x3c
    // 0x8c3ecc: branchIfSmi(r2, 0x8c3ed8)
    //     0x8c3ecc: tbz             w2, #0, #0x8c3ed8
    // 0x8c3ed0: r0 = LoadClassIdInstr(r2)
    //     0x8c3ed0: ldur            x0, [x2, #-1]
    //     0x8c3ed4: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3ed8: stp             xzr, x2, [SP]
    // 0x8c3edc: mov             lr, x0
    // 0x8c3ee0: ldr             lr, [x21, lr, lsl #3]
    // 0x8c3ee4: blr             lr
    // 0x8c3ee8: tbnz            w0, #4, #0x8c3f10
    // 0x8c3eec: ldur            x3, [fp, #-0x40]
    // 0x8c3ef0: LoadField: d0 = r3->field_7
    //     0x8c3ef0: ldur            d0, [x3, #7]
    // 0x8c3ef4: fcmp            d0, #0.0
    // 0x8c3ef8: b.vs            #0x8c3f14
    // 0x8c3efc: b.ne            #0x8c3f08
    // 0x8c3f00: r0 = 0.000000
    //     0x8c3f00: fmov            x0, d0
    // 0x8c3f04: cmp             x0, #0
    // 0x8c3f08: b.ge            #0x8c3f14
    // 0x8c3f0c: b               #0x8c3f20
    // 0x8c3f10: ldur            x3, [fp, #-0x40]
    // 0x8c3f14: LoadField: d0 = r3->field_7
    //     0x8c3f14: ldur            d0, [x3, #7]
    // 0x8c3f18: fcmp            d0, d0
    // 0x8c3f1c: b.vc            #0x8c3f28
    // 0x8c3f20: mov             x0, x3
    // 0x8c3f24: b               #0x8c3f34
    // 0x8c3f28: ldur            x0, [fp, #-0x60]
    // 0x8c3f2c: b               #0x8c3f34
    // 0x8c3f30: ldur            x0, [fp, #-0x60]
    // 0x8c3f34: mov             x6, x0
    // 0x8c3f38: ldur            x0, [fp, #-0x28]
    // 0x8c3f3c: ldur            x7, [fp, #-0x70]
    // 0x8c3f40: ldur            x4, [fp, #-0x68]
    // 0x8c3f44: d1 = 1.000000
    //     0x8c3f44: fmov            d1, #1.00000000
    // 0x8c3f48: b               #0x8c5c50
    // 0x8c3f4c: ldur            x2, [fp, #-0x38]
    // 0x8c3f50: ldur            x3, [fp, #-0x40]
    // 0x8c3f54: ldur            x6, [fp, #-0x50]
    // 0x8c3f58: ldur            x5, [fp, #-0x58]
    // 0x8c3f5c: ldur            x4, [fp, #-0x60]
    // 0x8c3f60: r0 = 60
    //     0x8c3f60: movz            x0, #0x3c
    // 0x8c3f64: branchIfSmi(r6, 0x8c3f70)
    //     0x8c3f64: tbz             w6, #0, #0x8c3f70
    // 0x8c3f68: r0 = LoadClassIdInstr(r6)
    //     0x8c3f68: ldur            x0, [x6, #-1]
    //     0x8c3f6c: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3f70: stp             x1, x6, [SP]
    // 0x8c3f74: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c3f74: sub             lr, x0, #0xffd
    //     0x8c3f78: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3f7c: blr             lr
    // 0x8c3f80: mov             x2, x0
    // 0x8c3f84: ldur            x1, [fp, #-0x58]
    // 0x8c3f88: stur            x2, [fp, #-0x28]
    // 0x8c3f8c: r0 = 60
    //     0x8c3f8c: movz            x0, #0x3c
    // 0x8c3f90: branchIfSmi(r1, 0x8c3f9c)
    //     0x8c3f90: tbz             w1, #0, #0x8c3f9c
    // 0x8c3f94: r0 = LoadClassIdInstr(r1)
    //     0x8c3f94: ldur            x0, [x1, #-1]
    //     0x8c3f98: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3f9c: ldur            x16, [fp, #-0x38]
    // 0x8c3fa0: stp             x16, x1, [SP]
    // 0x8c3fa4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c3fa4: sub             lr, x0, #0xffd
    //     0x8c3fa8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3fac: blr             lr
    // 0x8c3fb0: mov             x2, x0
    // 0x8c3fb4: ldur            x1, [fp, #-0x60]
    // 0x8c3fb8: stur            x2, [fp, #-0x70]
    // 0x8c3fbc: r0 = 60
    //     0x8c3fbc: movz            x0, #0x3c
    // 0x8c3fc0: branchIfSmi(r1, 0x8c3fcc)
    //     0x8c3fc0: tbz             w1, #0, #0x8c3fcc
    // 0x8c3fc4: r0 = LoadClassIdInstr(r1)
    //     0x8c3fc4: ldur            x0, [x1, #-1]
    //     0x8c3fc8: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3fcc: ldur            x16, [fp, #-0x40]
    // 0x8c3fd0: stp             x16, x1, [SP]
    // 0x8c3fd4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c3fd4: sub             lr, x0, #0xffd
    //     0x8c3fd8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3fdc: blr             lr
    // 0x8c3fe0: mov             x6, x0
    // 0x8c3fe4: ldur            x0, [fp, #-0x28]
    // 0x8c3fe8: ldur            x7, [fp, #-0x70]
    // 0x8c3fec: ldur            x4, [fp, #-0x68]
    // 0x8c3ff0: d1 = 1.000000
    //     0x8c3ff0: fmov            d1, #1.00000000
    // 0x8c3ff4: b               #0x8c5c50
    // 0x8c3ff8: ldur            x1, [fp, #-0x30]
    // 0x8c3ffc: cmp             x2, #0xb
    // 0x8c4000: b.gt            #0x8c5950
    // 0x8c4004: cmp             x2, #9
    // 0x8c4008: b.gt            #0x8c4a08
    // 0x8c400c: cmp             x2, #8
    // 0x8c4010: b.gt            #0x8c4220
    // 0x8c4014: r0 = 60
    //     0x8c4014: movz            x0, #0x3c
    // 0x8c4018: branchIfSmi(r1, 0x8c4024)
    //     0x8c4018: tbz             w1, #0, #0x8c4024
    // 0x8c401c: r0 = LoadClassIdInstr(r1)
    //     0x8c401c: ldur            x0, [x1, #-1]
    //     0x8c4020: ubfx            x0, x0, #0xc, #0x14
    // 0x8c4024: stp             xzr, x1, [SP]
    // 0x8c4028: mov             lr, x0
    // 0x8c402c: ldr             lr, [x21, lr, lsl #3]
    // 0x8c4030: blr             lr
    // 0x8c4034: tbz             w0, #4, #0x8c40b0
    // 0x8c4038: r16 = 2
    //     0x8c4038: movz            x16, #0x2
    // 0x8c403c: ldur            lr, [fp, #-0x50]
    // 0x8c4040: stp             lr, x16, [SP]
    // 0x8c4044: r0 = -()
    //     0x8c4044: bl              #0x933368  ; [dart:core] _IntegerImplementation::-
    // 0x8c4048: r1 = 60
    //     0x8c4048: movz            x1, #0x3c
    // 0x8c404c: branchIfSmi(r0, 0x8c4058)
    //     0x8c404c: tbz             w0, #0, #0x8c4058
    // 0x8c4050: r1 = LoadClassIdInstr(r0)
    //     0x8c4050: ldur            x1, [x0, #-1]
    //     0x8c4054: ubfx            x1, x1, #0xc, #0x14
    // 0x8c4058: ldur            x16, [fp, #-0x30]
    // 0x8c405c: stp             x16, x0, [SP]
    // 0x8c4060: mov             x0, x1
    // 0x8c4064: r0 = GDT[cid_x0 + -0xff7]()
    //     0x8c4064: sub             lr, x0, #0xff7
    //     0x8c4068: ldr             lr, [x21, lr, lsl #3]
    //     0x8c406c: blr             lr
    // 0x8c4070: LoadField: d0 = r0->field_7
    //     0x8c4070: ldur            d0, [x0, #7]
    // 0x8c4074: d1 = 1.000000
    //     0x8c4074: fmov            d1, #1.00000000
    // 0x8c4078: fsub            d2, d1, d0
    // 0x8c407c: r0 = inline_Allocate_Double()
    //     0x8c407c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8c4080: add             x0, x0, #0x10
    //     0x8c4084: cmp             x1, x0
    //     0x8c4088: b.ls            #0x8c60d0
    //     0x8c408c: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c4090: sub             x0, x0, #0xf
    //     0x8c4094: movz            x1, #0xe15c
    //     0x8c4098: movk            x1, #0x3, lsl #16
    //     0x8c409c: stur            x1, [x0, #-1]
    // 0x8c40a0: dmb             ishst
    // 0x8c40a4: StoreField: r0->field_7 = d2
    //     0x8c40a4: stur            d2, [x0, #7]
    // 0x8c40a8: mov             x2, x0
    // 0x8c40ac: b               #0x8c40b8
    // 0x8c40b0: d1 = 1.000000
    //     0x8c40b0: fmov            d1, #1.00000000
    // 0x8c40b4: r2 = 0
    //     0x8c40b4: movz            x2, #0
    // 0x8c40b8: ldur            x1, [fp, #-0x38]
    // 0x8c40bc: stur            x2, [fp, #-0x28]
    // 0x8c40c0: r0 = 60
    //     0x8c40c0: movz            x0, #0x3c
    // 0x8c40c4: branchIfSmi(r1, 0x8c40d0)
    //     0x8c40c4: tbz             w1, #0, #0x8c40d0
    // 0x8c40c8: r0 = LoadClassIdInstr(r1)
    //     0x8c40c8: ldur            x0, [x1, #-1]
    //     0x8c40cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8c40d0: stp             xzr, x1, [SP]
    // 0x8c40d4: mov             lr, x0
    // 0x8c40d8: ldr             lr, [x21, lr, lsl #3]
    // 0x8c40dc: blr             lr
    // 0x8c40e0: tbz             w0, #4, #0x8c415c
    // 0x8c40e4: r16 = 2
    //     0x8c40e4: movz            x16, #0x2
    // 0x8c40e8: ldur            lr, [fp, #-0x58]
    // 0x8c40ec: stp             lr, x16, [SP]
    // 0x8c40f0: r0 = -()
    //     0x8c40f0: bl              #0x933368  ; [dart:core] _IntegerImplementation::-
    // 0x8c40f4: r1 = 60
    //     0x8c40f4: movz            x1, #0x3c
    // 0x8c40f8: branchIfSmi(r0, 0x8c4104)
    //     0x8c40f8: tbz             w0, #0, #0x8c4104
    // 0x8c40fc: r1 = LoadClassIdInstr(r0)
    //     0x8c40fc: ldur            x1, [x0, #-1]
    //     0x8c4100: ubfx            x1, x1, #0xc, #0x14
    // 0x8c4104: ldur            x16, [fp, #-0x38]
    // 0x8c4108: stp             x16, x0, [SP]
    // 0x8c410c: mov             x0, x1
    // 0x8c4110: r0 = GDT[cid_x0 + -0xff7]()
    //     0x8c4110: sub             lr, x0, #0xff7
    //     0x8c4114: ldr             lr, [x21, lr, lsl #3]
    //     0x8c4118: blr             lr
    // 0x8c411c: LoadField: d0 = r0->field_7
    //     0x8c411c: ldur            d0, [x0, #7]
    // 0x8c4120: d1 = 1.000000
    //     0x8c4120: fmov            d1, #1.00000000
    // 0x8c4124: fsub            d2, d1, d0
    // 0x8c4128: r0 = inline_Allocate_Double()
    //     0x8c4128: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8c412c: add             x0, x0, #0x10
    //     0x8c4130: cmp             x1, x0
    //     0x8c4134: b.ls            #0x8c60e0
    //     0x8c4138: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c413c: sub             x0, x0, #0xf
    //     0x8c4140: movz            x1, #0xe15c
    //     0x8c4144: movk            x1, #0x3, lsl #16
    //     0x8c4148: stur            x1, [x0, #-1]
    // 0x8c414c: dmb             ishst
    // 0x8c4150: StoreField: r0->field_7 = d2
    //     0x8c4150: stur            d2, [x0, #7]
    // 0x8c4154: mov             x2, x0
    // 0x8c4158: b               #0x8c4164
    // 0x8c415c: d1 = 1.000000
    //     0x8c415c: fmov            d1, #1.00000000
    // 0x8c4160: r2 = 0
    //     0x8c4160: movz            x2, #0
    // 0x8c4164: ldur            x1, [fp, #-0x40]
    // 0x8c4168: stur            x2, [fp, #-0x70]
    // 0x8c416c: r0 = 60
    //     0x8c416c: movz            x0, #0x3c
    // 0x8c4170: branchIfSmi(r1, 0x8c417c)
    //     0x8c4170: tbz             w1, #0, #0x8c417c
    // 0x8c4174: r0 = LoadClassIdInstr(r1)
    //     0x8c4174: ldur            x0, [x1, #-1]
    //     0x8c4178: ubfx            x0, x0, #0xc, #0x14
    // 0x8c417c: stp             xzr, x1, [SP]
    // 0x8c4180: mov             lr, x0
    // 0x8c4184: ldr             lr, [x21, lr, lsl #3]
    // 0x8c4188: blr             lr
    // 0x8c418c: tbz             w0, #4, #0x8c4204
    // 0x8c4190: r16 = 2
    //     0x8c4190: movz            x16, #0x2
    // 0x8c4194: ldur            lr, [fp, #-0x60]
    // 0x8c4198: stp             lr, x16, [SP]
    // 0x8c419c: r0 = -()
    //     0x8c419c: bl              #0x933368  ; [dart:core] _IntegerImplementation::-
    // 0x8c41a0: r1 = 60
    //     0x8c41a0: movz            x1, #0x3c
    // 0x8c41a4: branchIfSmi(r0, 0x8c41b0)
    //     0x8c41a4: tbz             w0, #0, #0x8c41b0
    // 0x8c41a8: r1 = LoadClassIdInstr(r0)
    //     0x8c41a8: ldur            x1, [x0, #-1]
    //     0x8c41ac: ubfx            x1, x1, #0xc, #0x14
    // 0x8c41b0: ldur            x16, [fp, #-0x40]
    // 0x8c41b4: stp             x16, x0, [SP]
    // 0x8c41b8: mov             x0, x1
    // 0x8c41bc: r0 = GDT[cid_x0 + -0xff7]()
    //     0x8c41bc: sub             lr, x0, #0xff7
    //     0x8c41c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c41c4: blr             lr
    // 0x8c41c8: LoadField: d0 = r0->field_7
    //     0x8c41c8: ldur            d0, [x0, #7]
    // 0x8c41cc: d1 = 1.000000
    //     0x8c41cc: fmov            d1, #1.00000000
    // 0x8c41d0: fsub            d2, d1, d0
    // 0x8c41d4: r0 = inline_Allocate_Double()
    //     0x8c41d4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8c41d8: add             x0, x0, #0x10
    //     0x8c41dc: cmp             x1, x0
    //     0x8c41e0: b.ls            #0x8c60f0
    //     0x8c41e4: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c41e8: sub             x0, x0, #0xf
    //     0x8c41ec: movz            x1, #0xe15c
    //     0x8c41f0: movk            x1, #0x3, lsl #16
    //     0x8c41f4: stur            x1, [x0, #-1]
    // 0x8c41f8: dmb             ishst
    // 0x8c41fc: StoreField: r0->field_7 = d2
    //     0x8c41fc: stur            d2, [x0, #7]
    // 0x8c4200: b               #0x8c420c
    // 0x8c4204: d1 = 1.000000
    //     0x8c4204: fmov            d1, #1.00000000
    // 0x8c4208: r0 = 0
    //     0x8c4208: movz            x0, #0
    // 0x8c420c: mov             x6, x0
    // 0x8c4210: ldur            x0, [fp, #-0x28]
    // 0x8c4214: ldur            x7, [fp, #-0x70]
    // 0x8c4218: ldur            x4, [fp, #-0x68]
    // 0x8c421c: b               #0x8c5c50
    // 0x8c4220: d1 = 1.000000
    //     0x8c4220: fmov            d1, #1.00000000
    // 0x8c4224: r16 = 2.000000
    //     0x8c4224: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b168] 2
    //     0x8c4228: ldr             x16, [x16, #0x168]
    // 0x8c422c: ldur            lr, [fp, #-0x50]
    // 0x8c4230: stp             lr, x16, [SP]
    // 0x8c4234: r0 = *()
    //     0x8c4234: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x8c4238: ldur            x16, [fp, #-0x68]
    // 0x8c423c: stp             x16, x0, [SP]
    // 0x8c4240: r0 = <()
    //     0x8c4240: bl              #0x932d28  ; [dart:core] _Double::<
    // 0x8c4244: tbnz            w0, #4, #0x8c4340
    // 0x8c4248: ldur            x0, [fp, #-0x30]
    // 0x8c424c: ldur            x1, [fp, #-0x50]
    // 0x8c4250: ldur            d0, [fp, #-0x90]
    // 0x8c4254: r16 = 2.000000
    //     0x8c4254: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b168] 2
    //     0x8c4258: ldr             x16, [x16, #0x168]
    // 0x8c425c: stp             x0, x16, [SP]
    // 0x8c4260: r0 = *()
    //     0x8c4260: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x8c4264: ldur            x16, [fp, #-0x50]
    // 0x8c4268: stp             x16, x0, [SP]
    // 0x8c426c: r0 = *()
    //     0x8c426c: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x8c4270: stur            x0, [fp, #-0x28]
    // 0x8c4274: r16 = 1.000000
    //     0x8c4274: add             x16, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x8c4278: ldr             x16, [x16, #0xb58]
    // 0x8c427c: ldur            lr, [fp, #-0x68]
    // 0x8c4280: stp             lr, x16, [SP]
    // 0x8c4284: r0 = -()
    //     0x8c4284: bl              #0x933264  ; [dart:core] _Double::-
    // 0x8c4288: mov             x1, x0
    // 0x8c428c: ldur            x0, [fp, #-0x30]
    // 0x8c4290: r2 = 60
    //     0x8c4290: movz            x2, #0x3c
    // 0x8c4294: branchIfSmi(r0, 0x8c42a0)
    //     0x8c4294: tbz             w0, #0, #0x8c42a0
    // 0x8c4298: r2 = LoadClassIdInstr(r0)
    //     0x8c4298: ldur            x2, [x0, #-1]
    //     0x8c429c: ubfx            x2, x2, #0xc, #0x14
    // 0x8c42a0: stp             x1, x0, [SP]
    // 0x8c42a4: mov             x0, x2
    // 0x8c42a8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c42a8: sub             lr, x0, #0xffd
    //     0x8c42ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8c42b0: blr             lr
    // 0x8c42b4: mov             x1, x0
    // 0x8c42b8: ldur            x0, [fp, #-0x28]
    // 0x8c42bc: LoadField: d0 = r0->field_7
    //     0x8c42bc: ldur            d0, [x0, #7]
    // 0x8c42c0: LoadField: d1 = r1->field_7
    //     0x8c42c0: ldur            d1, [x1, #7]
    // 0x8c42c4: fadd            d2, d0, d1
    // 0x8c42c8: ldur            d1, [fp, #-0x90]
    // 0x8c42cc: stur            d2, [fp, #-0x98]
    // 0x8c42d0: d0 = 1.000000
    //     0x8c42d0: fmov            d0, #1.00000000
    // 0x8c42d4: fsub            d3, d0, d1
    // 0x8c42d8: r0 = inline_Allocate_Double()
    //     0x8c42d8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8c42dc: add             x0, x0, #0x10
    //     0x8c42e0: cmp             x1, x0
    //     0x8c42e4: b.ls            #0x8c6100
    //     0x8c42e8: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c42ec: sub             x0, x0, #0xf
    //     0x8c42f0: movz            x1, #0xe15c
    //     0x8c42f4: movk            x1, #0x3, lsl #16
    //     0x8c42f8: stur            x1, [x0, #-1]
    // 0x8c42fc: dmb             ishst
    // 0x8c4300: StoreField: r0->field_7 = d3
    //     0x8c4300: stur            d3, [x0, #7]
    // 0x8c4304: ldur            x1, [fp, #-0x50]
    // 0x8c4308: r2 = 60
    //     0x8c4308: movz            x2, #0x3c
    // 0x8c430c: branchIfSmi(r1, 0x8c4318)
    //     0x8c430c: tbz             w1, #0, #0x8c4318
    // 0x8c4310: r2 = LoadClassIdInstr(r1)
    //     0x8c4310: ldur            x2, [x1, #-1]
    //     0x8c4314: ubfx            x2, x2, #0xc, #0x14
    // 0x8c4318: stp             x0, x1, [SP]
    // 0x8c431c: mov             x0, x2
    // 0x8c4320: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c4320: sub             lr, x0, #0xffd
    //     0x8c4324: ldr             lr, [x21, lr, lsl #3]
    //     0x8c4328: blr             lr
    // 0x8c432c: LoadField: d0 = r0->field_7
    //     0x8c432c: ldur            d0, [x0, #7]
    // 0x8c4330: ldur            d1, [fp, #-0x98]
    // 0x8c4334: fadd            d2, d1, d0
    // 0x8c4338: mov             v0.16b, v2.16b
    // 0x8c433c: b               #0x8c4490
    // 0x8c4340: ldur            x0, [fp, #-0x30]
    // 0x8c4344: ldur            x1, [fp, #-0x50]
    // 0x8c4348: ldur            x2, [fp, #-0x68]
    // 0x8c434c: ldur            d0, [fp, #-0x90]
    // 0x8c4350: ldur            x16, [fp, #-0x20]
    // 0x8c4354: stp             x2, x16, [SP]
    // 0x8c4358: r0 = *()
    //     0x8c4358: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x8c435c: mov             x2, x0
    // 0x8c4360: ldur            x1, [fp, #-0x68]
    // 0x8c4364: stur            x2, [fp, #-0x28]
    // 0x8c4368: r0 = 60
    //     0x8c4368: movz            x0, #0x3c
    // 0x8c436c: branchIfSmi(r1, 0x8c4378)
    //     0x8c436c: tbz             w1, #0, #0x8c4378
    // 0x8c4370: r0 = LoadClassIdInstr(r1)
    //     0x8c4370: ldur            x0, [x1, #-1]
    //     0x8c4374: ubfx            x0, x0, #0xc, #0x14
    // 0x8c4378: ldur            x16, [fp, #-0x50]
    // 0x8c437c: stp             x16, x1, [SP]
    // 0x8c4380: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8c4380: sub             lr, x0, #0xff4
    //     0x8c4384: ldr             lr, [x21, lr, lsl #3]
    //     0x8c4388: blr             lr
    // 0x8c438c: r16 = 2.000000
    //     0x8c438c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b168] 2
    //     0x8c4390: ldr             x16, [x16, #0x168]
    // 0x8c4394: stp             x0, x16, [SP]
    // 0x8c4398: r0 = *()
    //     0x8c4398: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x8c439c: stur            x0, [fp, #-0x70]
    // 0x8c43a0: ldur            x16, [fp, #-0x20]
    // 0x8c43a4: ldur            lr, [fp, #-0x30]
    // 0x8c43a8: stp             lr, x16, [SP]
    // 0x8c43ac: r0 = -()
    //     0x8c43ac: bl              #0x933264  ; [dart:core] _Double::-
    // 0x8c43b0: mov             x1, x0
    // 0x8c43b4: ldur            x0, [fp, #-0x70]
    // 0x8c43b8: LoadField: d0 = r0->field_7
    //     0x8c43b8: ldur            d0, [x0, #7]
    // 0x8c43bc: LoadField: d1 = r1->field_7
    //     0x8c43bc: ldur            d1, [x1, #7]
    // 0x8c43c0: fmul            d2, d0, d1
    // 0x8c43c4: ldur            x0, [fp, #-0x28]
    // 0x8c43c8: LoadField: d0 = r0->field_7
    //     0x8c43c8: ldur            d0, [x0, #7]
    // 0x8c43cc: fsub            d1, d0, d2
    // 0x8c43d0: stur            d1, [fp, #-0x98]
    // 0x8c43d4: r16 = 1.000000
    //     0x8c43d4: add             x16, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x8c43d8: ldr             x16, [x16, #0xb58]
    // 0x8c43dc: ldur            lr, [fp, #-0x68]
    // 0x8c43e0: stp             lr, x16, [SP]
    // 0x8c43e4: r0 = -()
    //     0x8c43e4: bl              #0x933264  ; [dart:core] _Double::-
    // 0x8c43e8: ldur            x1, [fp, #-0x30]
    // 0x8c43ec: r2 = 60
    //     0x8c43ec: movz            x2, #0x3c
    // 0x8c43f0: branchIfSmi(r1, 0x8c43fc)
    //     0x8c43f0: tbz             w1, #0, #0x8c43fc
    // 0x8c43f4: r2 = LoadClassIdInstr(r1)
    //     0x8c43f4: ldur            x2, [x1, #-1]
    //     0x8c43f8: ubfx            x2, x2, #0xc, #0x14
    // 0x8c43fc: stp             x0, x1, [SP]
    // 0x8c4400: mov             x0, x2
    // 0x8c4404: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c4404: sub             lr, x0, #0xffd
    //     0x8c4408: ldr             lr, [x21, lr, lsl #3]
    //     0x8c440c: blr             lr
    // 0x8c4410: LoadField: d0 = r0->field_7
    //     0x8c4410: ldur            d0, [x0, #7]
    // 0x8c4414: ldur            d1, [fp, #-0x98]
    // 0x8c4418: fadd            d2, d1, d0
    // 0x8c441c: ldur            d1, [fp, #-0x90]
    // 0x8c4420: stur            d2, [fp, #-0xa0]
    // 0x8c4424: d0 = 1.000000
    //     0x8c4424: fmov            d0, #1.00000000
    // 0x8c4428: fsub            d3, d0, d1
    // 0x8c442c: r0 = inline_Allocate_Double()
    //     0x8c442c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8c4430: add             x0, x0, #0x10
    //     0x8c4434: cmp             x1, x0
    //     0x8c4438: b.ls            #0x8c6118
    //     0x8c443c: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c4440: sub             x0, x0, #0xf
    //     0x8c4444: movz            x1, #0xe15c
    //     0x8c4448: movk            x1, #0x3, lsl #16
    //     0x8c444c: stur            x1, [x0, #-1]
    // 0x8c4450: dmb             ishst
    // 0x8c4454: StoreField: r0->field_7 = d3
    //     0x8c4454: stur            d3, [x0, #7]
    // 0x8c4458: ldur            x1, [fp, #-0x50]
    // 0x8c445c: r2 = 60
    //     0x8c445c: movz            x2, #0x3c
    // 0x8c4460: branchIfSmi(r1, 0x8c446c)
    //     0x8c4460: tbz             w1, #0, #0x8c446c
    // 0x8c4464: r2 = LoadClassIdInstr(r1)
    //     0x8c4464: ldur            x2, [x1, #-1]
    //     0x8c4468: ubfx            x2, x2, #0xc, #0x14
    // 0x8c446c: stp             x0, x1, [SP]
    // 0x8c4470: mov             x0, x2
    // 0x8c4474: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c4474: sub             lr, x0, #0xffd
    //     0x8c4478: ldr             lr, [x21, lr, lsl #3]
    //     0x8c447c: blr             lr
    // 0x8c4480: LoadField: d0 = r0->field_7
    //     0x8c4480: ldur            d0, [x0, #7]
    // 0x8c4484: ldur            d1, [fp, #-0xa0]
    // 0x8c4488: fadd            d2, d1, d0
    // 0x8c448c: mov             v0.16b, v2.16b
    // 0x8c4490: stur            d0, [fp, #-0x98]
    // 0x8c4494: r16 = 2.000000
    //     0x8c4494: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b168] 2
    //     0x8c4498: ldr             x16, [x16, #0x168]
    // 0x8c449c: ldur            lr, [fp, #-0x58]
    // 0x8c44a0: stp             lr, x16, [SP]
    // 0x8c44a4: r0 = *()
    //     0x8c44a4: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x8c44a8: ldur            x16, [fp, #-0x68]
    // 0x8c44ac: stp             x16, x0, [SP]
    // 0x8c44b0: r0 = <()
    //     0x8c44b0: bl              #0x932d28  ; [dart:core] _Double::<
    // 0x8c44b4: tbnz            w0, #4, #0x8c45b0
    // 0x8c44b8: ldur            x0, [fp, #-0x38]
    // 0x8c44bc: ldur            x1, [fp, #-0x58]
    // 0x8c44c0: ldur            d0, [fp, #-0x90]
    // 0x8c44c4: r16 = 2.000000
    //     0x8c44c4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b168] 2
    //     0x8c44c8: ldr             x16, [x16, #0x168]
    // 0x8c44cc: stp             x0, x16, [SP]
    // 0x8c44d0: r0 = *()
    //     0x8c44d0: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x8c44d4: ldur            x16, [fp, #-0x58]
    // 0x8c44d8: stp             x16, x0, [SP]
    // 0x8c44dc: r0 = *()
    //     0x8c44dc: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x8c44e0: stur            x0, [fp, #-0x28]
    // 0x8c44e4: r16 = 1.000000
    //     0x8c44e4: add             x16, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x8c44e8: ldr             x16, [x16, #0xb58]
    // 0x8c44ec: ldur            lr, [fp, #-0x68]
    // 0x8c44f0: stp             lr, x16, [SP]
    // 0x8c44f4: r0 = -()
    //     0x8c44f4: bl              #0x933264  ; [dart:core] _Double::-
    // 0x8c44f8: mov             x1, x0
    // 0x8c44fc: ldur            x0, [fp, #-0x38]
    // 0x8c4500: r2 = 60
    //     0x8c4500: movz            x2, #0x3c
    // 0x8c4504: branchIfSmi(r0, 0x8c4510)
    //     0x8c4504: tbz             w0, #0, #0x8c4510
    // 0x8c4508: r2 = LoadClassIdInstr(r0)
    //     0x8c4508: ldur            x2, [x0, #-1]
    //     0x8c450c: ubfx            x2, x2, #0xc, #0x14
    // 0x8c4510: stp             x1, x0, [SP]
    // 0x8c4514: mov             x0, x2
    // 0x8c4518: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c4518: sub             lr, x0, #0xffd
    //     0x8c451c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c4520: blr             lr
    // 0x8c4524: mov             x1, x0
    // 0x8c4528: ldur            x0, [fp, #-0x28]
    // 0x8c452c: LoadField: d0 = r0->field_7
    //     0x8c452c: ldur            d0, [x0, #7]
    // 0x8c4530: LoadField: d1 = r1->field_7
    //     0x8c4530: ldur            d1, [x1, #7]
    // 0x8c4534: fadd            d2, d0, d1
    // 0x8c4538: ldur            d1, [fp, #-0x90]
    // 0x8c453c: stur            d2, [fp, #-0xa0]
    // 0x8c4540: d0 = 1.000000
    //     0x8c4540: fmov            d0, #1.00000000
    // 0x8c4544: fsub            d3, d0, d1
    // 0x8c4548: r0 = inline_Allocate_Double()
    //     0x8c4548: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8c454c: add             x0, x0, #0x10
    //     0x8c4550: cmp             x1, x0
    //     0x8c4554: b.ls            #0x8c6130
    //     0x8c4558: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c455c: sub             x0, x0, #0xf
    //     0x8c4560: movz            x1, #0xe15c
    //     0x8c4564: movk            x1, #0x3, lsl #16
    //     0x8c4568: stur            x1, [x0, #-1]
    // 0x8c456c: dmb             ishst
    // 0x8c4570: StoreField: r0->field_7 = d3
    //     0x8c4570: stur            d3, [x0, #7]
    // 0x8c4574: ldur            x1, [fp, #-0x58]
    // 0x8c4578: r2 = 60
    //     0x8c4578: movz            x2, #0x3c
    // 0x8c457c: branchIfSmi(r1, 0x8c4588)
    //     0x8c457c: tbz             w1, #0, #0x8c4588
    // 0x8c4580: r2 = LoadClassIdInstr(r1)
    //     0x8c4580: ldur            x2, [x1, #-1]
    //     0x8c4584: ubfx            x2, x2, #0xc, #0x14
    // 0x8c4588: stp             x0, x1, [SP]
    // 0x8c458c: mov             x0, x2
    // 0x8c4590: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c4590: sub             lr, x0, #0xffd
    //     0x8c4594: ldr             lr, [x21, lr, lsl #3]
    //     0x8c4598: blr             lr
    // 0x8c459c: LoadField: d0 = r0->field_7
    //     0x8c459c: ldur            d0, [x0, #7]
    // 0x8c45a0: ldur            d1, [fp, #-0xa0]
    // 0x8c45a4: fadd            d2, d1, d0
    // 0x8c45a8: mov             v0.16b, v2.16b
    // 0x8c45ac: b               #0x8c4700
    // 0x8c45b0: ldur            x0, [fp, #-0x38]
    // 0x8c45b4: ldur            x1, [fp, #-0x58]
    // 0x8c45b8: ldur            x2, [fp, #-0x68]
    // 0x8c45bc: ldur            d0, [fp, #-0x90]
    // 0x8c45c0: ldur            x16, [fp, #-0x20]
    // 0x8c45c4: stp             x2, x16, [SP]
    // 0x8c45c8: r0 = *()
    //     0x8c45c8: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x8c45cc: mov             x2, x0
    // 0x8c45d0: ldur            x1, [fp, #-0x68]
    // 0x8c45d4: stur            x2, [fp, #-0x28]
    // 0x8c45d8: r0 = 60
    //     0x8c45d8: movz            x0, #0x3c
    // 0x8c45dc: branchIfSmi(r1, 0x8c45e8)
    //     0x8c45dc: tbz             w1, #0, #0x8c45e8
    // 0x8c45e0: r0 = LoadClassIdInstr(r1)
    //     0x8c45e0: ldur            x0, [x1, #-1]
    //     0x8c45e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8c45e8: ldur            x16, [fp, #-0x58]
    // 0x8c45ec: stp             x16, x1, [SP]
    // 0x8c45f0: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8c45f0: sub             lr, x0, #0xff4
    //     0x8c45f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8c45f8: blr             lr
    // 0x8c45fc: r16 = 2.000000
    //     0x8c45fc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b168] 2
    //     0x8c4600: ldr             x16, [x16, #0x168]
    // 0x8c4604: stp             x0, x16, [SP]
    // 0x8c4608: r0 = *()
    //     0x8c4608: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x8c460c: stur            x0, [fp, #-0x70]
    // 0x8c4610: ldur            x16, [fp, #-0x20]
    // 0x8c4614: ldur            lr, [fp, #-0x38]
    // 0x8c4618: stp             lr, x16, [SP]
    // 0x8c461c: r0 = -()
    //     0x8c461c: bl              #0x933264  ; [dart:core] _Double::-
    // 0x8c4620: mov             x1, x0
    // 0x8c4624: ldur            x0, [fp, #-0x70]
    // 0x8c4628: LoadField: d0 = r0->field_7
    //     0x8c4628: ldur            d0, [x0, #7]
    // 0x8c462c: LoadField: d1 = r1->field_7
    //     0x8c462c: ldur            d1, [x1, #7]
    // 0x8c4630: fmul            d2, d0, d1
    // 0x8c4634: ldur            x0, [fp, #-0x28]
    // 0x8c4638: LoadField: d0 = r0->field_7
    //     0x8c4638: ldur            d0, [x0, #7]
    // 0x8c463c: fsub            d1, d0, d2
    // 0x8c4640: stur            d1, [fp, #-0xa0]
    // 0x8c4644: r16 = 1.000000
    //     0x8c4644: add             x16, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x8c4648: ldr             x16, [x16, #0xb58]
    // 0x8c464c: ldur            lr, [fp, #-0x68]
    // 0x8c4650: stp             lr, x16, [SP]
    // 0x8c4654: r0 = -()
    //     0x8c4654: bl              #0x933264  ; [dart:core] _Double::-
    // 0x8c4658: ldur            x3, [fp, #-0x38]
    // 0x8c465c: r1 = 60
    //     0x8c465c: movz            x1, #0x3c
    // 0x8c4660: branchIfSmi(r3, 0x8c466c)
    //     0x8c4660: tbz             w3, #0, #0x8c466c
    // 0x8c4664: r1 = LoadClassIdInstr(r3)
    //     0x8c4664: ldur            x1, [x3, #-1]
    //     0x8c4668: ubfx            x1, x1, #0xc, #0x14
    // 0x8c466c: stp             x0, x3, [SP]
    // 0x8c4670: mov             x0, x1
    // 0x8c4674: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c4674: sub             lr, x0, #0xffd
    //     0x8c4678: ldr             lr, [x21, lr, lsl #3]
    //     0x8c467c: blr             lr
    // 0x8c4680: LoadField: d0 = r0->field_7
    //     0x8c4680: ldur            d0, [x0, #7]
    // 0x8c4684: ldur            d1, [fp, #-0xa0]
    // 0x8c4688: fadd            d2, d1, d0
    // 0x8c468c: ldur            d1, [fp, #-0x90]
    // 0x8c4690: stur            d2, [fp, #-0xa8]
    // 0x8c4694: d0 = 1.000000
    //     0x8c4694: fmov            d0, #1.00000000
    // 0x8c4698: fsub            d3, d0, d1
    // 0x8c469c: r0 = inline_Allocate_Double()
    //     0x8c469c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8c46a0: add             x0, x0, #0x10
    //     0x8c46a4: cmp             x1, x0
    //     0x8c46a8: b.ls            #0x8c6148
    //     0x8c46ac: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c46b0: sub             x0, x0, #0xf
    //     0x8c46b4: movz            x1, #0xe15c
    //     0x8c46b8: movk            x1, #0x3, lsl #16
    //     0x8c46bc: stur            x1, [x0, #-1]
    // 0x8c46c0: dmb             ishst
    // 0x8c46c4: StoreField: r0->field_7 = d3
    //     0x8c46c4: stur            d3, [x0, #7]
    // 0x8c46c8: ldur            x1, [fp, #-0x58]
    // 0x8c46cc: r2 = 60
    //     0x8c46cc: movz            x2, #0x3c
    // 0x8c46d0: branchIfSmi(r1, 0x8c46dc)
    //     0x8c46d0: tbz             w1, #0, #0x8c46dc
    // 0x8c46d4: r2 = LoadClassIdInstr(r1)
    //     0x8c46d4: ldur            x2, [x1, #-1]
    //     0x8c46d8: ubfx            x2, x2, #0xc, #0x14
    // 0x8c46dc: stp             x0, x1, [SP]
    // 0x8c46e0: mov             x0, x2
    // 0x8c46e4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c46e4: sub             lr, x0, #0xffd
    //     0x8c46e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c46ec: blr             lr
    // 0x8c46f0: LoadField: d0 = r0->field_7
    //     0x8c46f0: ldur            d0, [x0, #7]
    // 0x8c46f4: ldur            d1, [fp, #-0xa8]
    // 0x8c46f8: fadd            d2, d1, d0
    // 0x8c46fc: mov             v0.16b, v2.16b
    // 0x8c4700: stur            d0, [fp, #-0xa0]
    // 0x8c4704: r16 = 2.000000
    //     0x8c4704: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b168] 2
    //     0x8c4708: ldr             x16, [x16, #0x168]
    // 0x8c470c: ldur            lr, [fp, #-0x60]
    // 0x8c4710: stp             lr, x16, [SP]
    // 0x8c4714: r0 = *()
    //     0x8c4714: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x8c4718: ldur            x16, [fp, #-0x68]
    // 0x8c471c: stp             x16, x0, [SP]
    // 0x8c4720: r0 = <()
    //     0x8c4720: bl              #0x932d28  ; [dart:core] _Double::<
    // 0x8c4724: tbnz            w0, #4, #0x8c481c
    // 0x8c4728: ldur            x0, [fp, #-0x40]
    // 0x8c472c: ldur            x1, [fp, #-0x60]
    // 0x8c4730: ldur            d0, [fp, #-0x90]
    // 0x8c4734: r16 = 2.000000
    //     0x8c4734: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b168] 2
    //     0x8c4738: ldr             x16, [x16, #0x168]
    // 0x8c473c: stp             x0, x16, [SP]
    // 0x8c4740: r0 = *()
    //     0x8c4740: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x8c4744: ldur            x16, [fp, #-0x60]
    // 0x8c4748: stp             x16, x0, [SP]
    // 0x8c474c: r0 = *()
    //     0x8c474c: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x8c4750: stur            x0, [fp, #-0x28]
    // 0x8c4754: r16 = 1.000000
    //     0x8c4754: add             x16, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x8c4758: ldr             x16, [x16, #0xb58]
    // 0x8c475c: ldur            lr, [fp, #-0x68]
    // 0x8c4760: stp             lr, x16, [SP]
    // 0x8c4764: r0 = -()
    //     0x8c4764: bl              #0x933264  ; [dart:core] _Double::-
    // 0x8c4768: mov             x1, x0
    // 0x8c476c: ldur            x0, [fp, #-0x40]
    // 0x8c4770: r2 = 60
    //     0x8c4770: movz            x2, #0x3c
    // 0x8c4774: branchIfSmi(r0, 0x8c4780)
    //     0x8c4774: tbz             w0, #0, #0x8c4780
    // 0x8c4778: r2 = LoadClassIdInstr(r0)
    //     0x8c4778: ldur            x2, [x0, #-1]
    //     0x8c477c: ubfx            x2, x2, #0xc, #0x14
    // 0x8c4780: stp             x1, x0, [SP]
    // 0x8c4784: mov             x0, x2
    // 0x8c4788: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c4788: sub             lr, x0, #0xffd
    //     0x8c478c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c4790: blr             lr
    // 0x8c4794: mov             x1, x0
    // 0x8c4798: ldur            x0, [fp, #-0x28]
    // 0x8c479c: LoadField: d0 = r0->field_7
    //     0x8c479c: ldur            d0, [x0, #7]
    // 0x8c47a0: LoadField: d1 = r1->field_7
    //     0x8c47a0: ldur            d1, [x1, #7]
    // 0x8c47a4: fadd            d2, d0, d1
    // 0x8c47a8: ldur            d1, [fp, #-0x90]
    // 0x8c47ac: stur            d2, [fp, #-0xa8]
    // 0x8c47b0: d0 = 1.000000
    //     0x8c47b0: fmov            d0, #1.00000000
    // 0x8c47b4: fsub            d3, d0, d1
    // 0x8c47b8: r0 = inline_Allocate_Double()
    //     0x8c47b8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8c47bc: add             x0, x0, #0x10
    //     0x8c47c0: cmp             x1, x0
    //     0x8c47c4: b.ls            #0x8c6160
    //     0x8c47c8: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c47cc: sub             x0, x0, #0xf
    //     0x8c47d0: movz            x1, #0xe15c
    //     0x8c47d4: movk            x1, #0x3, lsl #16
    //     0x8c47d8: stur            x1, [x0, #-1]
    // 0x8c47dc: dmb             ishst
    // 0x8c47e0: StoreField: r0->field_7 = d3
    //     0x8c47e0: stur            d3, [x0, #7]
    // 0x8c47e4: ldur            x1, [fp, #-0x60]
    // 0x8c47e8: r2 = 60
    //     0x8c47e8: movz            x2, #0x3c
    // 0x8c47ec: branchIfSmi(r1, 0x8c47f8)
    //     0x8c47ec: tbz             w1, #0, #0x8c47f8
    // 0x8c47f0: r2 = LoadClassIdInstr(r1)
    //     0x8c47f0: ldur            x2, [x1, #-1]
    //     0x8c47f4: ubfx            x2, x2, #0xc, #0x14
    // 0x8c47f8: stp             x0, x1, [SP]
    // 0x8c47fc: mov             x0, x2
    // 0x8c4800: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c4800: sub             lr, x0, #0xffd
    //     0x8c4804: ldr             lr, [x21, lr, lsl #3]
    //     0x8c4808: blr             lr
    // 0x8c480c: LoadField: d0 = r0->field_7
    //     0x8c480c: ldur            d0, [x0, #7]
    // 0x8c4810: ldur            d1, [fp, #-0xa8]
    // 0x8c4814: fadd            d2, d1, d0
    // 0x8c4818: b               #0x8c4968
    // 0x8c481c: ldur            x0, [fp, #-0x40]
    // 0x8c4820: ldur            x1, [fp, #-0x60]
    // 0x8c4824: ldur            x2, [fp, #-0x68]
    // 0x8c4828: ldur            d0, [fp, #-0x90]
    // 0x8c482c: ldur            x16, [fp, #-0x20]
    // 0x8c4830: stp             x2, x16, [SP]
    // 0x8c4834: r0 = *()
    //     0x8c4834: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x8c4838: mov             x2, x0
    // 0x8c483c: ldur            x1, [fp, #-0x68]
    // 0x8c4840: stur            x2, [fp, #-0x28]
    // 0x8c4844: r0 = 60
    //     0x8c4844: movz            x0, #0x3c
    // 0x8c4848: branchIfSmi(r1, 0x8c4854)
    //     0x8c4848: tbz             w1, #0, #0x8c4854
    // 0x8c484c: r0 = LoadClassIdInstr(r1)
    //     0x8c484c: ldur            x0, [x1, #-1]
    //     0x8c4850: ubfx            x0, x0, #0xc, #0x14
    // 0x8c4854: ldur            x16, [fp, #-0x60]
    // 0x8c4858: stp             x16, x1, [SP]
    // 0x8c485c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8c485c: sub             lr, x0, #0xff4
    //     0x8c4860: ldr             lr, [x21, lr, lsl #3]
    //     0x8c4864: blr             lr
    // 0x8c4868: r16 = 2.000000
    //     0x8c4868: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b168] 2
    //     0x8c486c: ldr             x16, [x16, #0x168]
    // 0x8c4870: stp             x0, x16, [SP]
    // 0x8c4874: r0 = *()
    //     0x8c4874: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x8c4878: stur            x0, [fp, #-0x70]
    // 0x8c487c: ldur            x16, [fp, #-0x20]
    // 0x8c4880: ldur            lr, [fp, #-0x40]
    // 0x8c4884: stp             lr, x16, [SP]
    // 0x8c4888: r0 = -()
    //     0x8c4888: bl              #0x933264  ; [dart:core] _Double::-
    // 0x8c488c: mov             x1, x0
    // 0x8c4890: ldur            x0, [fp, #-0x70]
    // 0x8c4894: LoadField: d0 = r0->field_7
    //     0x8c4894: ldur            d0, [x0, #7]
    // 0x8c4898: LoadField: d1 = r1->field_7
    //     0x8c4898: ldur            d1, [x1, #7]
    // 0x8c489c: fmul            d2, d0, d1
    // 0x8c48a0: ldur            x0, [fp, #-0x28]
    // 0x8c48a4: LoadField: d0 = r0->field_7
    //     0x8c48a4: ldur            d0, [x0, #7]
    // 0x8c48a8: fsub            d1, d0, d2
    // 0x8c48ac: stur            d1, [fp, #-0xa8]
    // 0x8c48b0: r16 = 1.000000
    //     0x8c48b0: add             x16, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x8c48b4: ldr             x16, [x16, #0xb58]
    // 0x8c48b8: ldur            lr, [fp, #-0x68]
    // 0x8c48bc: stp             lr, x16, [SP]
    // 0x8c48c0: r0 = -()
    //     0x8c48c0: bl              #0x933264  ; [dart:core] _Double::-
    // 0x8c48c4: ldur            x4, [fp, #-0x40]
    // 0x8c48c8: r1 = 60
    //     0x8c48c8: movz            x1, #0x3c
    // 0x8c48cc: branchIfSmi(r4, 0x8c48d8)
    //     0x8c48cc: tbz             w4, #0, #0x8c48d8
    // 0x8c48d0: r1 = LoadClassIdInstr(r4)
    //     0x8c48d0: ldur            x1, [x4, #-1]
    //     0x8c48d4: ubfx            x1, x1, #0xc, #0x14
    // 0x8c48d8: stp             x0, x4, [SP]
    // 0x8c48dc: mov             x0, x1
    // 0x8c48e0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c48e0: sub             lr, x0, #0xffd
    //     0x8c48e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8c48e8: blr             lr
    // 0x8c48ec: LoadField: d0 = r0->field_7
    //     0x8c48ec: ldur            d0, [x0, #7]
    // 0x8c48f0: ldur            d1, [fp, #-0xa8]
    // 0x8c48f4: fadd            d2, d1, d0
    // 0x8c48f8: ldur            d1, [fp, #-0x90]
    // 0x8c48fc: stur            d2, [fp, #-0xb0]
    // 0x8c4900: d0 = 1.000000
    //     0x8c4900: fmov            d0, #1.00000000
    // 0x8c4904: fsub            d3, d0, d1
    // 0x8c4908: r0 = inline_Allocate_Double()
    //     0x8c4908: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8c490c: add             x0, x0, #0x10
    //     0x8c4910: cmp             x1, x0
    //     0x8c4914: b.ls            #0x8c6178
    //     0x8c4918: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c491c: sub             x0, x0, #0xf
    //     0x8c4920: movz            x1, #0xe15c
    //     0x8c4924: movk            x1, #0x3, lsl #16
    //     0x8c4928: stur            x1, [x0, #-1]
    // 0x8c492c: dmb             ishst
    // 0x8c4930: StoreField: r0->field_7 = d3
    //     0x8c4930: stur            d3, [x0, #7]
    // 0x8c4934: ldur            x1, [fp, #-0x60]
    // 0x8c4938: r2 = 60
    //     0x8c4938: movz            x2, #0x3c
    // 0x8c493c: branchIfSmi(r1, 0x8c4948)
    //     0x8c493c: tbz             w1, #0, #0x8c4948
    // 0x8c4940: r2 = LoadClassIdInstr(r1)
    //     0x8c4940: ldur            x2, [x1, #-1]
    //     0x8c4944: ubfx            x2, x2, #0xc, #0x14
    // 0x8c4948: stp             x0, x1, [SP]
    // 0x8c494c: mov             x0, x2
    // 0x8c4950: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c4950: sub             lr, x0, #0xffd
    //     0x8c4954: ldr             lr, [x21, lr, lsl #3]
    //     0x8c4958: blr             lr
    // 0x8c495c: LoadField: d0 = r0->field_7
    //     0x8c495c: ldur            d0, [x0, #7]
    // 0x8c4960: ldur            d1, [fp, #-0xb0]
    // 0x8c4964: fadd            d2, d1, d0
    // 0x8c4968: ldur            d1, [fp, #-0x98]
    // 0x8c496c: ldur            d0, [fp, #-0xa0]
    // 0x8c4970: r0 = inline_Allocate_Double()
    //     0x8c4970: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8c4974: add             x0, x0, #0x10
    //     0x8c4978: cmp             x1, x0
    //     0x8c497c: b.ls            #0x8c6190
    //     0x8c4980: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c4984: sub             x0, x0, #0xf
    //     0x8c4988: movz            x1, #0xe15c
    //     0x8c498c: movk            x1, #0x3, lsl #16
    //     0x8c4990: stur            x1, [x0, #-1]
    // 0x8c4994: dmb             ishst
    // 0x8c4998: StoreField: r0->field_7 = d1
    //     0x8c4998: stur            d1, [x0, #7]
    // 0x8c499c: r1 = inline_Allocate_Double()
    //     0x8c499c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x8c49a0: add             x1, x1, #0x10
    //     0x8c49a4: cmp             x2, x1
    //     0x8c49a8: b.ls            #0x8c61a8
    //     0x8c49ac: str             x1, [THR, #0x60]  ; THR::top
    //     0x8c49b0: sub             x1, x1, #0xf
    //     0x8c49b4: movz            x2, #0xe15c
    //     0x8c49b8: movk            x2, #0x3, lsl #16
    //     0x8c49bc: stur            x2, [x1, #-1]
    // 0x8c49c0: dmb             ishst
    // 0x8c49c4: StoreField: r1->field_7 = d0
    //     0x8c49c4: stur            d0, [x1, #7]
    // 0x8c49c8: r2 = inline_Allocate_Double()
    //     0x8c49c8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x8c49cc: add             x2, x2, #0x10
    //     0x8c49d0: cmp             x3, x2
    //     0x8c49d4: b.ls            #0x8c61c4
    //     0x8c49d8: str             x2, [THR, #0x60]  ; THR::top
    //     0x8c49dc: sub             x2, x2, #0xf
    //     0x8c49e0: movz            x3, #0xe15c
    //     0x8c49e4: movk            x3, #0x3, lsl #16
    //     0x8c49e8: stur            x3, [x2, #-1]
    // 0x8c49ec: dmb             ishst
    // 0x8c49f0: StoreField: r2->field_7 = d2
    //     0x8c49f0: stur            d2, [x2, #7]
    // 0x8c49f4: mov             x7, x1
    // 0x8c49f8: mov             x6, x2
    // 0x8c49fc: ldur            x4, [fp, #-0x68]
    // 0x8c4a00: d1 = 1.000000
    //     0x8c4a00: fmov            d1, #1.00000000
    // 0x8c4a04: b               #0x8c5c50
    // 0x8c4a08: ldur            x3, [fp, #-0x38]
    // 0x8c4a0c: ldur            x4, [fp, #-0x40]
    // 0x8c4a10: cmp             x2, #0xa
    // 0x8c4a14: b.gt            #0x8c5164
    // 0x8c4a18: ldur            x2, [fp, #-0x68]
    // 0x8c4a1c: r0 = 60
    //     0x8c4a1c: movz            x0, #0x3c
    // 0x8c4a20: branchIfSmi(r2, 0x8c4a2c)
    //     0x8c4a20: tbz             w2, #0, #0x8c4a2c
    // 0x8c4a24: r0 = LoadClassIdInstr(r2)
    //     0x8c4a24: ldur            x0, [x2, #-1]
    //     0x8c4a28: ubfx            x0, x0, #0xc, #0x14
    // 0x8c4a2c: stp             xzr, x2, [SP]
    // 0x8c4a30: mov             lr, x0
    // 0x8c4a34: ldr             lr, [x21, lr, lsl #3]
    // 0x8c4a38: blr             lr
    // 0x8c4a3c: tbnz            w0, #4, #0x8c4a48
    // 0x8c4a40: r2 = 0
    //     0x8c4a40: movz            x2, #0
    // 0x8c4a44: b               #0x8c4c80
    // 0x8c4a48: ldur            x1, [fp, #-0x30]
    // 0x8c4a4c: ldur            x2, [fp, #-0x50]
    // 0x8c4a50: ldur            d0, [fp, #-0x90]
    // 0x8c4a54: r0 = 60
    //     0x8c4a54: movz            x0, #0x3c
    // 0x8c4a58: branchIfSmi(r2, 0x8c4a64)
    //     0x8c4a58: tbz             w2, #0, #0x8c4a64
    // 0x8c4a5c: r0 = LoadClassIdInstr(r2)
    //     0x8c4a5c: ldur            x0, [x2, #-1]
    //     0x8c4a60: ubfx            x0, x0, #0xc, #0x14
    // 0x8c4a64: ldur            x16, [fp, #-0x68]
    // 0x8c4a68: stp             x16, x2, [SP]
    // 0x8c4a6c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x8c4a6c: sub             lr, x0, #0xff7
    //     0x8c4a70: ldr             lr, [x21, lr, lsl #3]
    //     0x8c4a74: blr             lr
    // 0x8c4a78: LoadField: d0 = r0->field_7
    //     0x8c4a78: ldur            d0, [x0, #7]
    // 0x8c4a7c: ldur            d1, [fp, #-0x90]
    // 0x8c4a80: fmul            d2, d1, d0
    // 0x8c4a84: stur            d2, [fp, #-0x98]
    // 0x8c4a88: r16 = 4
    //     0x8c4a88: movz            x16, #0x4
    // 0x8c4a8c: ldur            lr, [fp, #-0x30]
    // 0x8c4a90: stp             lr, x16, [SP]
    // 0x8c4a94: r0 = *()
    //     0x8c4a94: bl              #0x9336e8  ; [dart:core] _IntegerImplementation::*
    // 0x8c4a98: mov             x2, x0
    // 0x8c4a9c: ldur            x1, [fp, #-0x50]
    // 0x8c4aa0: stur            x2, [fp, #-0x28]
    // 0x8c4aa4: r0 = 60
    //     0x8c4aa4: movz            x0, #0x3c
    // 0x8c4aa8: branchIfSmi(r1, 0x8c4ab4)
    //     0x8c4aa8: tbz             w1, #0, #0x8c4ab4
    // 0x8c4aac: r0 = LoadClassIdInstr(r1)
    //     0x8c4aac: ldur            x0, [x1, #-1]
    //     0x8c4ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x8c4ab4: ldur            x16, [fp, #-0x68]
    // 0x8c4ab8: stp             x16, x1, [SP]
    // 0x8c4abc: r0 = GDT[cid_x0 + -0xff7]()
    //     0x8c4abc: sub             lr, x0, #0xff7
    //     0x8c4ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c4ac4: blr             lr
    // 0x8c4ac8: LoadField: d0 = r0->field_7
    //     0x8c4ac8: ldur            d0, [x0, #7]
    // 0x8c4acc: d1 = 1.000000
    //     0x8c4acc: fmov            d1, #1.00000000
    // 0x8c4ad0: fsub            d2, d1, d0
    // 0x8c4ad4: r0 = inline_Allocate_Double()
    //     0x8c4ad4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8c4ad8: add             x0, x0, #0x10
    //     0x8c4adc: cmp             x1, x0
    //     0x8c4ae0: b.ls            #0x8c61e0
    //     0x8c4ae4: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c4ae8: sub             x0, x0, #0xf
    //     0x8c4aec: movz            x1, #0xe15c
    //     0x8c4af0: movk            x1, #0x3, lsl #16
    //     0x8c4af4: stur            x1, [x0, #-1]
    // 0x8c4af8: dmb             ishst
    // 0x8c4afc: StoreField: r0->field_7 = d2
    //     0x8c4afc: stur            d2, [x0, #7]
    // 0x8c4b00: ldur            x1, [fp, #-0x28]
    // 0x8c4b04: r2 = 60
    //     0x8c4b04: movz            x2, #0x3c
    // 0x8c4b08: branchIfSmi(r1, 0x8c4b14)
    //     0x8c4b08: tbz             w1, #0, #0x8c4b14
    // 0x8c4b0c: r2 = LoadClassIdInstr(r1)
    //     0x8c4b0c: ldur            x2, [x1, #-1]
    //     0x8c4b10: ubfx            x2, x2, #0xc, #0x14
    // 0x8c4b14: stp             x0, x1, [SP]
    // 0x8c4b18: mov             x0, x2
    // 0x8c4b1c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c4b1c: sub             lr, x0, #0xffd
    //     0x8c4b20: ldr             lr, [x21, lr, lsl #3]
    //     0x8c4b24: blr             lr
    // 0x8c4b28: LoadField: d0 = r0->field_7
    //     0x8c4b28: ldur            d0, [x0, #7]
    // 0x8c4b2c: ldur            d1, [fp, #-0x98]
    // 0x8c4b30: fadd            d2, d1, d0
    // 0x8c4b34: r0 = inline_Allocate_Double()
    //     0x8c4b34: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8c4b38: add             x0, x0, #0x10
    //     0x8c4b3c: cmp             x1, x0
    //     0x8c4b40: b.ls            #0x8c61f0
    //     0x8c4b44: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c4b48: sub             x0, x0, #0xf
    //     0x8c4b4c: movz            x1, #0xe15c
    //     0x8c4b50: movk            x1, #0x3, lsl #16
    //     0x8c4b54: stur            x1, [x0, #-1]
    // 0x8c4b58: dmb             ishst
    // 0x8c4b5c: StoreField: r0->field_7 = d2
    //     0x8c4b5c: stur            d2, [x0, #7]
    // 0x8c4b60: ldur            x1, [fp, #-0x50]
    // 0x8c4b64: r2 = 60
    //     0x8c4b64: movz            x2, #0x3c
    // 0x8c4b68: branchIfSmi(r1, 0x8c4b74)
    //     0x8c4b68: tbz             w1, #0, #0x8c4b74
    // 0x8c4b6c: r2 = LoadClassIdInstr(r1)
    //     0x8c4b6c: ldur            x2, [x1, #-1]
    //     0x8c4b70: ubfx            x2, x2, #0xc, #0x14
    // 0x8c4b74: stp             x0, x1, [SP]
    // 0x8c4b78: mov             x0, x2
    // 0x8c4b7c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c4b7c: sub             lr, x0, #0xffd
    //     0x8c4b80: ldr             lr, [x21, lr, lsl #3]
    //     0x8c4b84: blr             lr
    // 0x8c4b88: stur            x0, [fp, #-0x28]
    // 0x8c4b8c: r16 = 2
    //     0x8c4b8c: movz            x16, #0x2
    // 0x8c4b90: ldur            lr, [fp, #-0x68]
    // 0x8c4b94: stp             lr, x16, [SP]
    // 0x8c4b98: r0 = -()
    //     0x8c4b98: bl              #0x933368  ; [dart:core] _IntegerImplementation::-
    // 0x8c4b9c: mov             x1, x0
    // 0x8c4ba0: ldur            x0, [fp, #-0x30]
    // 0x8c4ba4: r2 = 60
    //     0x8c4ba4: movz            x2, #0x3c
    // 0x8c4ba8: branchIfSmi(r0, 0x8c4bb4)
    //     0x8c4ba8: tbz             w0, #0, #0x8c4bb4
    // 0x8c4bac: r2 = LoadClassIdInstr(r0)
    //     0x8c4bac: ldur            x2, [x0, #-1]
    //     0x8c4bb0: ubfx            x2, x2, #0xc, #0x14
    // 0x8c4bb4: stp             x1, x0, [SP]
    // 0x8c4bb8: mov             x0, x2
    // 0x8c4bbc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c4bbc: sub             lr, x0, #0xffd
    //     0x8c4bc0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c4bc4: blr             lr
    // 0x8c4bc8: ldur            x16, [fp, #-0x28]
    // 0x8c4bcc: stp             x0, x16, [SP]
    // 0x8c4bd0: r0 = +()
    //     0x8c4bd0: bl              #0x92d798  ; [dart:core] _Double::+
    // 0x8c4bd4: mov             x1, x0
    // 0x8c4bd8: ldur            d1, [fp, #-0x90]
    // 0x8c4bdc: d0 = 1.000000
    //     0x8c4bdc: fmov            d0, #1.00000000
    // 0x8c4be0: stur            x1, [fp, #-0x28]
    // 0x8c4be4: fsub            d2, d0, d1
    // 0x8c4be8: r0 = inline_Allocate_Double()
    //     0x8c4be8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x8c4bec: add             x0, x0, #0x10
    //     0x8c4bf0: cmp             x2, x0
    //     0x8c4bf4: b.ls            #0x8c6200
    //     0x8c4bf8: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c4bfc: sub             x0, x0, #0xf
    //     0x8c4c00: movz            x2, #0xe15c
    //     0x8c4c04: movk            x2, #0x3, lsl #16
    //     0x8c4c08: stur            x2, [x0, #-1]
    // 0x8c4c0c: dmb             ishst
    // 0x8c4c10: StoreField: r0->field_7 = d2
    //     0x8c4c10: stur            d2, [x0, #7]
    // 0x8c4c14: ldur            x2, [fp, #-0x50]
    // 0x8c4c18: r3 = 60
    //     0x8c4c18: movz            x3, #0x3c
    // 0x8c4c1c: branchIfSmi(r2, 0x8c4c28)
    //     0x8c4c1c: tbz             w2, #0, #0x8c4c28
    // 0x8c4c20: r3 = LoadClassIdInstr(r2)
    //     0x8c4c20: ldur            x3, [x2, #-1]
    //     0x8c4c24: ubfx            x3, x3, #0xc, #0x14
    // 0x8c4c28: stp             x0, x2, [SP]
    // 0x8c4c2c: mov             x0, x3
    // 0x8c4c30: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c4c30: sub             lr, x0, #0xffd
    //     0x8c4c34: ldr             lr, [x21, lr, lsl #3]
    //     0x8c4c38: blr             lr
    // 0x8c4c3c: mov             x1, x0
    // 0x8c4c40: ldur            x0, [fp, #-0x28]
    // 0x8c4c44: LoadField: d0 = r0->field_7
    //     0x8c4c44: ldur            d0, [x0, #7]
    // 0x8c4c48: LoadField: d1 = r1->field_7
    //     0x8c4c48: ldur            d1, [x1, #7]
    // 0x8c4c4c: fadd            d2, d0, d1
    // 0x8c4c50: r0 = inline_Allocate_Double()
    //     0x8c4c50: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8c4c54: add             x0, x0, #0x10
    //     0x8c4c58: cmp             x1, x0
    //     0x8c4c5c: b.ls            #0x8c6220
    //     0x8c4c60: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c4c64: sub             x0, x0, #0xf
    //     0x8c4c68: movz            x1, #0xe15c
    //     0x8c4c6c: movk            x1, #0x3, lsl #16
    //     0x8c4c70: stur            x1, [x0, #-1]
    // 0x8c4c74: dmb             ishst
    // 0x8c4c78: StoreField: r0->field_7 = d2
    //     0x8c4c78: stur            d2, [x0, #7]
    // 0x8c4c7c: mov             x2, x0
    // 0x8c4c80: ldur            x1, [fp, #-0x68]
    // 0x8c4c84: stur            x2, [fp, #-0x28]
    // 0x8c4c88: r0 = 60
    //     0x8c4c88: movz            x0, #0x3c
    // 0x8c4c8c: branchIfSmi(r1, 0x8c4c98)
    //     0x8c4c8c: tbz             w1, #0, #0x8c4c98
    // 0x8c4c90: r0 = LoadClassIdInstr(r1)
    //     0x8c4c90: ldur            x0, [x1, #-1]
    //     0x8c4c94: ubfx            x0, x0, #0xc, #0x14
    // 0x8c4c98: stp             xzr, x1, [SP]
    // 0x8c4c9c: mov             lr, x0
    // 0x8c4ca0: ldr             lr, [x21, lr, lsl #3]
    // 0x8c4ca4: blr             lr
    // 0x8c4ca8: tbnz            w0, #4, #0x8c4cb4
    // 0x8c4cac: r2 = 0
    //     0x8c4cac: movz            x2, #0
    // 0x8c4cb0: b               #0x8c4ee8
    // 0x8c4cb4: ldur            x1, [fp, #-0x38]
    // 0x8c4cb8: ldur            x2, [fp, #-0x58]
    // 0x8c4cbc: ldur            d0, [fp, #-0x90]
    // 0x8c4cc0: r0 = 60
    //     0x8c4cc0: movz            x0, #0x3c
    // 0x8c4cc4: branchIfSmi(r2, 0x8c4cd0)
    //     0x8c4cc4: tbz             w2, #0, #0x8c4cd0
    // 0x8c4cc8: r0 = LoadClassIdInstr(r2)
    //     0x8c4cc8: ldur            x0, [x2, #-1]
    //     0x8c4ccc: ubfx            x0, x0, #0xc, #0x14
    // 0x8c4cd0: ldur            x16, [fp, #-0x68]
    // 0x8c4cd4: stp             x16, x2, [SP]
    // 0x8c4cd8: r0 = GDT[cid_x0 + -0xff7]()
    //     0x8c4cd8: sub             lr, x0, #0xff7
    //     0x8c4cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x8c4ce0: blr             lr
    // 0x8c4ce4: LoadField: d0 = r0->field_7
    //     0x8c4ce4: ldur            d0, [x0, #7]
    // 0x8c4ce8: ldur            d1, [fp, #-0x90]
    // 0x8c4cec: fmul            d2, d1, d0
    // 0x8c4cf0: stur            d2, [fp, #-0x98]
    // 0x8c4cf4: r16 = 4
    //     0x8c4cf4: movz            x16, #0x4
    // 0x8c4cf8: ldur            lr, [fp, #-0x38]
    // 0x8c4cfc: stp             lr, x16, [SP]
    // 0x8c4d00: r0 = *()
    //     0x8c4d00: bl              #0x9336e8  ; [dart:core] _IntegerImplementation::*
    // 0x8c4d04: mov             x2, x0
    // 0x8c4d08: ldur            x1, [fp, #-0x58]
    // 0x8c4d0c: stur            x2, [fp, #-0x70]
    // 0x8c4d10: r0 = 60
    //     0x8c4d10: movz            x0, #0x3c
    // 0x8c4d14: branchIfSmi(r1, 0x8c4d20)
    //     0x8c4d14: tbz             w1, #0, #0x8c4d20
    // 0x8c4d18: r0 = LoadClassIdInstr(r1)
    //     0x8c4d18: ldur            x0, [x1, #-1]
    //     0x8c4d1c: ubfx            x0, x0, #0xc, #0x14
    // 0x8c4d20: ldur            x16, [fp, #-0x68]
    // 0x8c4d24: stp             x16, x1, [SP]
    // 0x8c4d28: r0 = GDT[cid_x0 + -0xff7]()
    //     0x8c4d28: sub             lr, x0, #0xff7
    //     0x8c4d2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c4d30: blr             lr
    // 0x8c4d34: LoadField: d0 = r0->field_7
    //     0x8c4d34: ldur            d0, [x0, #7]
    // 0x8c4d38: d1 = 1.000000
    //     0x8c4d38: fmov            d1, #1.00000000
    // 0x8c4d3c: fsub            d2, d1, d0
    // 0x8c4d40: r0 = inline_Allocate_Double()
    //     0x8c4d40: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8c4d44: add             x0, x0, #0x10
    //     0x8c4d48: cmp             x1, x0
    //     0x8c4d4c: b.ls            #0x8c6230
    //     0x8c4d50: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c4d54: sub             x0, x0, #0xf
    //     0x8c4d58: movz            x1, #0xe15c
    //     0x8c4d5c: movk            x1, #0x3, lsl #16
    //     0x8c4d60: stur            x1, [x0, #-1]
    // 0x8c4d64: dmb             ishst
    // 0x8c4d68: StoreField: r0->field_7 = d2
    //     0x8c4d68: stur            d2, [x0, #7]
    // 0x8c4d6c: ldur            x1, [fp, #-0x70]
    // 0x8c4d70: r2 = 60
    //     0x8c4d70: movz            x2, #0x3c
    // 0x8c4d74: branchIfSmi(r1, 0x8c4d80)
    //     0x8c4d74: tbz             w1, #0, #0x8c4d80
    // 0x8c4d78: r2 = LoadClassIdInstr(r1)
    //     0x8c4d78: ldur            x2, [x1, #-1]
    //     0x8c4d7c: ubfx            x2, x2, #0xc, #0x14
    // 0x8c4d80: stp             x0, x1, [SP]
    // 0x8c4d84: mov             x0, x2
    // 0x8c4d88: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c4d88: sub             lr, x0, #0xffd
    //     0x8c4d8c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c4d90: blr             lr
    // 0x8c4d94: LoadField: d0 = r0->field_7
    //     0x8c4d94: ldur            d0, [x0, #7]
    // 0x8c4d98: ldur            d1, [fp, #-0x98]
    // 0x8c4d9c: fadd            d2, d1, d0
    // 0x8c4da0: r0 = inline_Allocate_Double()
    //     0x8c4da0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8c4da4: add             x0, x0, #0x10
    //     0x8c4da8: cmp             x1, x0
    //     0x8c4dac: b.ls            #0x8c6240
    //     0x8c4db0: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c4db4: sub             x0, x0, #0xf
    //     0x8c4db8: movz            x1, #0xe15c
    //     0x8c4dbc: movk            x1, #0x3, lsl #16
    //     0x8c4dc0: stur            x1, [x0, #-1]
    // 0x8c4dc4: dmb             ishst
    // 0x8c4dc8: StoreField: r0->field_7 = d2
    //     0x8c4dc8: stur            d2, [x0, #7]
    // 0x8c4dcc: ldur            x1, [fp, #-0x58]
    // 0x8c4dd0: r2 = 60
    //     0x8c4dd0: movz            x2, #0x3c
    // 0x8c4dd4: branchIfSmi(r1, 0x8c4de0)
    //     0x8c4dd4: tbz             w1, #0, #0x8c4de0
    // 0x8c4dd8: r2 = LoadClassIdInstr(r1)
    //     0x8c4dd8: ldur            x2, [x1, #-1]
    //     0x8c4ddc: ubfx            x2, x2, #0xc, #0x14
    // 0x8c4de0: stp             x0, x1, [SP]
    // 0x8c4de4: mov             x0, x2
    // 0x8c4de8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c4de8: sub             lr, x0, #0xffd
    //     0x8c4dec: ldr             lr, [x21, lr, lsl #3]
    //     0x8c4df0: blr             lr
    // 0x8c4df4: stur            x0, [fp, #-0x70]
    // 0x8c4df8: r16 = 2
    //     0x8c4df8: movz            x16, #0x2
    // 0x8c4dfc: ldur            lr, [fp, #-0x68]
    // 0x8c4e00: stp             lr, x16, [SP]
    // 0x8c4e04: r0 = -()
    //     0x8c4e04: bl              #0x933368  ; [dart:core] _IntegerImplementation::-
    // 0x8c4e08: ldur            x1, [fp, #-0x38]
    // 0x8c4e0c: r2 = 60
    //     0x8c4e0c: movz            x2, #0x3c
    // 0x8c4e10: branchIfSmi(r1, 0x8c4e1c)
    //     0x8c4e10: tbz             w1, #0, #0x8c4e1c
    // 0x8c4e14: r2 = LoadClassIdInstr(r1)
    //     0x8c4e14: ldur            x2, [x1, #-1]
    //     0x8c4e18: ubfx            x2, x2, #0xc, #0x14
    // 0x8c4e1c: stp             x0, x1, [SP]
    // 0x8c4e20: mov             x0, x2
    // 0x8c4e24: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c4e24: sub             lr, x0, #0xffd
    //     0x8c4e28: ldr             lr, [x21, lr, lsl #3]
    //     0x8c4e2c: blr             lr
    // 0x8c4e30: ldur            x16, [fp, #-0x70]
    // 0x8c4e34: stp             x0, x16, [SP]
    // 0x8c4e38: r0 = +()
    //     0x8c4e38: bl              #0x92d798  ; [dart:core] _Double::+
    // 0x8c4e3c: mov             x1, x0
    // 0x8c4e40: ldur            d1, [fp, #-0x90]
    // 0x8c4e44: d0 = 1.000000
    //     0x8c4e44: fmov            d0, #1.00000000
    // 0x8c4e48: stur            x1, [fp, #-0x70]
    // 0x8c4e4c: fsub            d2, d0, d1
    // 0x8c4e50: r0 = inline_Allocate_Double()
    //     0x8c4e50: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x8c4e54: add             x0, x0, #0x10
    //     0x8c4e58: cmp             x2, x0
    //     0x8c4e5c: b.ls            #0x8c6250
    //     0x8c4e60: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c4e64: sub             x0, x0, #0xf
    //     0x8c4e68: movz            x2, #0xe15c
    //     0x8c4e6c: movk            x2, #0x3, lsl #16
    //     0x8c4e70: stur            x2, [x0, #-1]
    // 0x8c4e74: dmb             ishst
    // 0x8c4e78: StoreField: r0->field_7 = d2
    //     0x8c4e78: stur            d2, [x0, #7]
    // 0x8c4e7c: ldur            x2, [fp, #-0x58]
    // 0x8c4e80: r3 = 60
    //     0x8c4e80: movz            x3, #0x3c
    // 0x8c4e84: branchIfSmi(r2, 0x8c4e90)
    //     0x8c4e84: tbz             w2, #0, #0x8c4e90
    // 0x8c4e88: r3 = LoadClassIdInstr(r2)
    //     0x8c4e88: ldur            x3, [x2, #-1]
    //     0x8c4e8c: ubfx            x3, x3, #0xc, #0x14
    // 0x8c4e90: stp             x0, x2, [SP]
    // 0x8c4e94: mov             x0, x3
    // 0x8c4e98: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c4e98: sub             lr, x0, #0xffd
    //     0x8c4e9c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c4ea0: blr             lr
    // 0x8c4ea4: mov             x1, x0
    // 0x8c4ea8: ldur            x0, [fp, #-0x70]
    // 0x8c4eac: LoadField: d0 = r0->field_7
    //     0x8c4eac: ldur            d0, [x0, #7]
    // 0x8c4eb0: LoadField: d1 = r1->field_7
    //     0x8c4eb0: ldur            d1, [x1, #7]
    // 0x8c4eb4: fadd            d2, d0, d1
    // 0x8c4eb8: r0 = inline_Allocate_Double()
    //     0x8c4eb8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8c4ebc: add             x0, x0, #0x10
    //     0x8c4ec0: cmp             x1, x0
    //     0x8c4ec4: b.ls            #0x8c6270
    //     0x8c4ec8: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c4ecc: sub             x0, x0, #0xf
    //     0x8c4ed0: movz            x1, #0xe15c
    //     0x8c4ed4: movk            x1, #0x3, lsl #16
    //     0x8c4ed8: stur            x1, [x0, #-1]
    // 0x8c4edc: dmb             ishst
    // 0x8c4ee0: StoreField: r0->field_7 = d2
    //     0x8c4ee0: stur            d2, [x0, #7]
    // 0x8c4ee4: mov             x2, x0
    // 0x8c4ee8: ldur            x1, [fp, #-0x68]
    // 0x8c4eec: stur            x2, [fp, #-0x70]
    // 0x8c4ef0: r0 = 60
    //     0x8c4ef0: movz            x0, #0x3c
    // 0x8c4ef4: branchIfSmi(r1, 0x8c4f00)
    //     0x8c4ef4: tbz             w1, #0, #0x8c4f00
    // 0x8c4ef8: r0 = LoadClassIdInstr(r1)
    //     0x8c4ef8: ldur            x0, [x1, #-1]
    //     0x8c4efc: ubfx            x0, x0, #0xc, #0x14
    // 0x8c4f00: stp             xzr, x1, [SP]
    // 0x8c4f04: mov             lr, x0
    // 0x8c4f08: ldr             lr, [x21, lr, lsl #3]
    // 0x8c4f0c: blr             lr
    // 0x8c4f10: tbnz            w0, #4, #0x8c4f1c
    // 0x8c4f14: r0 = 0
    //     0x8c4f14: movz            x0, #0
    // 0x8c4f18: b               #0x8c514c
    // 0x8c4f1c: ldur            x1, [fp, #-0x40]
    // 0x8c4f20: ldur            x2, [fp, #-0x60]
    // 0x8c4f24: ldur            d0, [fp, #-0x90]
    // 0x8c4f28: r0 = 60
    //     0x8c4f28: movz            x0, #0x3c
    // 0x8c4f2c: branchIfSmi(r2, 0x8c4f38)
    //     0x8c4f2c: tbz             w2, #0, #0x8c4f38
    // 0x8c4f30: r0 = LoadClassIdInstr(r2)
    //     0x8c4f30: ldur            x0, [x2, #-1]
    //     0x8c4f34: ubfx            x0, x0, #0xc, #0x14
    // 0x8c4f38: ldur            x16, [fp, #-0x68]
    // 0x8c4f3c: stp             x16, x2, [SP]
    // 0x8c4f40: r0 = GDT[cid_x0 + -0xff7]()
    //     0x8c4f40: sub             lr, x0, #0xff7
    //     0x8c4f44: ldr             lr, [x21, lr, lsl #3]
    //     0x8c4f48: blr             lr
    // 0x8c4f4c: LoadField: d0 = r0->field_7
    //     0x8c4f4c: ldur            d0, [x0, #7]
    // 0x8c4f50: ldur            d1, [fp, #-0x90]
    // 0x8c4f54: fmul            d2, d1, d0
    // 0x8c4f58: stur            d2, [fp, #-0x98]
    // 0x8c4f5c: r16 = 4
    //     0x8c4f5c: movz            x16, #0x4
    // 0x8c4f60: ldur            lr, [fp, #-0x40]
    // 0x8c4f64: stp             lr, x16, [SP]
    // 0x8c4f68: r0 = *()
    //     0x8c4f68: bl              #0x9336e8  ; [dart:core] _IntegerImplementation::*
    // 0x8c4f6c: mov             x2, x0
    // 0x8c4f70: ldur            x1, [fp, #-0x60]
    // 0x8c4f74: stur            x2, [fp, #-0x78]
    // 0x8c4f78: r0 = 60
    //     0x8c4f78: movz            x0, #0x3c
    // 0x8c4f7c: branchIfSmi(r1, 0x8c4f88)
    //     0x8c4f7c: tbz             w1, #0, #0x8c4f88
    // 0x8c4f80: r0 = LoadClassIdInstr(r1)
    //     0x8c4f80: ldur            x0, [x1, #-1]
    //     0x8c4f84: ubfx            x0, x0, #0xc, #0x14
    // 0x8c4f88: ldur            x16, [fp, #-0x68]
    // 0x8c4f8c: stp             x16, x1, [SP]
    // 0x8c4f90: r0 = GDT[cid_x0 + -0xff7]()
    //     0x8c4f90: sub             lr, x0, #0xff7
    //     0x8c4f94: ldr             lr, [x21, lr, lsl #3]
    //     0x8c4f98: blr             lr
    // 0x8c4f9c: LoadField: d0 = r0->field_7
    //     0x8c4f9c: ldur            d0, [x0, #7]
    // 0x8c4fa0: d1 = 1.000000
    //     0x8c4fa0: fmov            d1, #1.00000000
    // 0x8c4fa4: fsub            d2, d1, d0
    // 0x8c4fa8: r0 = inline_Allocate_Double()
    //     0x8c4fa8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8c4fac: add             x0, x0, #0x10
    //     0x8c4fb0: cmp             x1, x0
    //     0x8c4fb4: b.ls            #0x8c6280
    //     0x8c4fb8: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c4fbc: sub             x0, x0, #0xf
    //     0x8c4fc0: movz            x1, #0xe15c
    //     0x8c4fc4: movk            x1, #0x3, lsl #16
    //     0x8c4fc8: stur            x1, [x0, #-1]
    // 0x8c4fcc: dmb             ishst
    // 0x8c4fd0: StoreField: r0->field_7 = d2
    //     0x8c4fd0: stur            d2, [x0, #7]
    // 0x8c4fd4: ldur            x1, [fp, #-0x78]
    // 0x8c4fd8: r2 = 60
    //     0x8c4fd8: movz            x2, #0x3c
    // 0x8c4fdc: branchIfSmi(r1, 0x8c4fe8)
    //     0x8c4fdc: tbz             w1, #0, #0x8c4fe8
    // 0x8c4fe0: r2 = LoadClassIdInstr(r1)
    //     0x8c4fe0: ldur            x2, [x1, #-1]
    //     0x8c4fe4: ubfx            x2, x2, #0xc, #0x14
    // 0x8c4fe8: stp             x0, x1, [SP]
    // 0x8c4fec: mov             x0, x2
    // 0x8c4ff0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c4ff0: sub             lr, x0, #0xffd
    //     0x8c4ff4: ldr             lr, [x21, lr, lsl #3]
    //     0x8c4ff8: blr             lr
    // 0x8c4ffc: LoadField: d0 = r0->field_7
    //     0x8c4ffc: ldur            d0, [x0, #7]
    // 0x8c5000: ldur            d1, [fp, #-0x98]
    // 0x8c5004: fadd            d2, d1, d0
    // 0x8c5008: r0 = inline_Allocate_Double()
    //     0x8c5008: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8c500c: add             x0, x0, #0x10
    //     0x8c5010: cmp             x1, x0
    //     0x8c5014: b.ls            #0x8c6290
    //     0x8c5018: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c501c: sub             x0, x0, #0xf
    //     0x8c5020: movz            x1, #0xe15c
    //     0x8c5024: movk            x1, #0x3, lsl #16
    //     0x8c5028: stur            x1, [x0, #-1]
    // 0x8c502c: dmb             ishst
    // 0x8c5030: StoreField: r0->field_7 = d2
    //     0x8c5030: stur            d2, [x0, #7]
    // 0x8c5034: ldur            x1, [fp, #-0x60]
    // 0x8c5038: r2 = 60
    //     0x8c5038: movz            x2, #0x3c
    // 0x8c503c: branchIfSmi(r1, 0x8c5048)
    //     0x8c503c: tbz             w1, #0, #0x8c5048
    // 0x8c5040: r2 = LoadClassIdInstr(r1)
    //     0x8c5040: ldur            x2, [x1, #-1]
    //     0x8c5044: ubfx            x2, x2, #0xc, #0x14
    // 0x8c5048: stp             x0, x1, [SP]
    // 0x8c504c: mov             x0, x2
    // 0x8c5050: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c5050: sub             lr, x0, #0xffd
    //     0x8c5054: ldr             lr, [x21, lr, lsl #3]
    //     0x8c5058: blr             lr
    // 0x8c505c: stur            x0, [fp, #-0x78]
    // 0x8c5060: r16 = 2
    //     0x8c5060: movz            x16, #0x2
    // 0x8c5064: ldur            lr, [fp, #-0x68]
    // 0x8c5068: stp             lr, x16, [SP]
    // 0x8c506c: r0 = -()
    //     0x8c506c: bl              #0x933368  ; [dart:core] _IntegerImplementation::-
    // 0x8c5070: ldur            x2, [fp, #-0x40]
    // 0x8c5074: r1 = 60
    //     0x8c5074: movz            x1, #0x3c
    // 0x8c5078: branchIfSmi(r2, 0x8c5084)
    //     0x8c5078: tbz             w2, #0, #0x8c5084
    // 0x8c507c: r1 = LoadClassIdInstr(r2)
    //     0x8c507c: ldur            x1, [x2, #-1]
    //     0x8c5080: ubfx            x1, x1, #0xc, #0x14
    // 0x8c5084: stp             x0, x2, [SP]
    // 0x8c5088: mov             x0, x1
    // 0x8c508c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c508c: sub             lr, x0, #0xffd
    //     0x8c5090: ldr             lr, [x21, lr, lsl #3]
    //     0x8c5094: blr             lr
    // 0x8c5098: ldur            x16, [fp, #-0x78]
    // 0x8c509c: stp             x0, x16, [SP]
    // 0x8c50a0: r0 = +()
    //     0x8c50a0: bl              #0x92d798  ; [dart:core] _Double::+
    // 0x8c50a4: mov             x1, x0
    // 0x8c50a8: ldur            d1, [fp, #-0x90]
    // 0x8c50ac: d0 = 1.000000
    //     0x8c50ac: fmov            d0, #1.00000000
    // 0x8c50b0: stur            x1, [fp, #-0x78]
    // 0x8c50b4: fsub            d2, d0, d1
    // 0x8c50b8: r0 = inline_Allocate_Double()
    //     0x8c50b8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x8c50bc: add             x0, x0, #0x10
    //     0x8c50c0: cmp             x2, x0
    //     0x8c50c4: b.ls            #0x8c62a0
    //     0x8c50c8: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c50cc: sub             x0, x0, #0xf
    //     0x8c50d0: movz            x2, #0xe15c
    //     0x8c50d4: movk            x2, #0x3, lsl #16
    //     0x8c50d8: stur            x2, [x0, #-1]
    // 0x8c50dc: dmb             ishst
    // 0x8c50e0: StoreField: r0->field_7 = d2
    //     0x8c50e0: stur            d2, [x0, #7]
    // 0x8c50e4: ldur            x2, [fp, #-0x60]
    // 0x8c50e8: r3 = 60
    //     0x8c50e8: movz            x3, #0x3c
    // 0x8c50ec: branchIfSmi(r2, 0x8c50f8)
    //     0x8c50ec: tbz             w2, #0, #0x8c50f8
    // 0x8c50f0: r3 = LoadClassIdInstr(r2)
    //     0x8c50f0: ldur            x3, [x2, #-1]
    //     0x8c50f4: ubfx            x3, x3, #0xc, #0x14
    // 0x8c50f8: stp             x0, x2, [SP]
    // 0x8c50fc: mov             x0, x3
    // 0x8c5100: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c5100: sub             lr, x0, #0xffd
    //     0x8c5104: ldr             lr, [x21, lr, lsl #3]
    //     0x8c5108: blr             lr
    // 0x8c510c: mov             x1, x0
    // 0x8c5110: ldur            x0, [fp, #-0x78]
    // 0x8c5114: LoadField: d0 = r0->field_7
    //     0x8c5114: ldur            d0, [x0, #7]
    // 0x8c5118: LoadField: d1 = r1->field_7
    //     0x8c5118: ldur            d1, [x1, #7]
    // 0x8c511c: fadd            d2, d0, d1
    // 0x8c5120: r0 = inline_Allocate_Double()
    //     0x8c5120: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8c5124: add             x0, x0, #0x10
    //     0x8c5128: cmp             x1, x0
    //     0x8c512c: b.ls            #0x8c62c0
    //     0x8c5130: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c5134: sub             x0, x0, #0xf
    //     0x8c5138: movz            x1, #0xe15c
    //     0x8c513c: movk            x1, #0x3, lsl #16
    //     0x8c5140: stur            x1, [x0, #-1]
    // 0x8c5144: dmb             ishst
    // 0x8c5148: StoreField: r0->field_7 = d2
    //     0x8c5148: stur            d2, [x0, #7]
    // 0x8c514c: mov             x6, x0
    // 0x8c5150: ldur            x0, [fp, #-0x28]
    // 0x8c5154: ldur            x7, [fp, #-0x70]
    // 0x8c5158: ldur            x4, [fp, #-0x68]
    // 0x8c515c: d1 = 1.000000
    //     0x8c515c: fmov            d1, #1.00000000
    // 0x8c5160: b               #0x8c5c50
    // 0x8c5164: mov             x0, x1
    // 0x8c5168: mov             x1, x3
    // 0x8c516c: mov             x2, x4
    // 0x8c5170: ldur            d0, [fp, #-0x90]
    // 0x8c5174: r16 = 2.000000
    //     0x8c5174: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b168] 2
    //     0x8c5178: ldr             x16, [x16, #0x168]
    // 0x8c517c: stp             x0, x16, [SP]
    // 0x8c5180: r0 = *()
    //     0x8c5180: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x8c5184: LoadField: d0 = r0->field_7
    //     0x8c5184: ldur            d0, [x0, #7]
    // 0x8c5188: ldur            d1, [fp, #-0x90]
    // 0x8c518c: fcmp            d1, d0
    // 0x8c5190: b.le            #0x8c5288
    // 0x8c5194: ldur            x0, [fp, #-0x30]
    // 0x8c5198: ldur            x1, [fp, #-0x50]
    // 0x8c519c: r16 = 2.000000
    //     0x8c519c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b168] 2
    //     0x8c51a0: ldr             x16, [x16, #0x168]
    // 0x8c51a4: stp             x0, x16, [SP]
    // 0x8c51a8: r0 = *()
    //     0x8c51a8: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x8c51ac: ldur            x16, [fp, #-0x50]
    // 0x8c51b0: stp             x16, x0, [SP]
    // 0x8c51b4: r0 = *()
    //     0x8c51b4: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x8c51b8: stur            x0, [fp, #-0x28]
    // 0x8c51bc: r16 = 1.000000
    //     0x8c51bc: add             x16, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x8c51c0: ldr             x16, [x16, #0xb58]
    // 0x8c51c4: ldur            lr, [fp, #-0x68]
    // 0x8c51c8: stp             lr, x16, [SP]
    // 0x8c51cc: r0 = -()
    //     0x8c51cc: bl              #0x933264  ; [dart:core] _Double::-
    // 0x8c51d0: mov             x1, x0
    // 0x8c51d4: ldur            x0, [fp, #-0x30]
    // 0x8c51d8: r2 = 60
    //     0x8c51d8: movz            x2, #0x3c
    // 0x8c51dc: branchIfSmi(r0, 0x8c51e8)
    //     0x8c51dc: tbz             w0, #0, #0x8c51e8
    // 0x8c51e0: r2 = LoadClassIdInstr(r0)
    //     0x8c51e0: ldur            x2, [x0, #-1]
    //     0x8c51e4: ubfx            x2, x2, #0xc, #0x14
    // 0x8c51e8: stp             x1, x0, [SP]
    // 0x8c51ec: mov             x0, x2
    // 0x8c51f0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c51f0: sub             lr, x0, #0xffd
    //     0x8c51f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8c51f8: blr             lr
    // 0x8c51fc: mov             x1, x0
    // 0x8c5200: ldur            x0, [fp, #-0x28]
    // 0x8c5204: LoadField: d0 = r0->field_7
    //     0x8c5204: ldur            d0, [x0, #7]
    // 0x8c5208: LoadField: d1 = r1->field_7
    //     0x8c5208: ldur            d1, [x1, #7]
    // 0x8c520c: fadd            d2, d0, d1
    // 0x8c5210: ldur            d0, [fp, #-0x90]
    // 0x8c5214: stur            d2, [fp, #-0x98]
    // 0x8c5218: d1 = 1.000000
    //     0x8c5218: fmov            d1, #1.00000000
    // 0x8c521c: fsub            d3, d1, d0
    // 0x8c5220: r0 = inline_Allocate_Double()
    //     0x8c5220: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8c5224: add             x0, x0, #0x10
    //     0x8c5228: cmp             x1, x0
    //     0x8c522c: b.ls            #0x8c62d0
    //     0x8c5230: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c5234: sub             x0, x0, #0xf
    //     0x8c5238: movz            x1, #0xe15c
    //     0x8c523c: movk            x1, #0x3, lsl #16
    //     0x8c5240: stur            x1, [x0, #-1]
    // 0x8c5244: dmb             ishst
    // 0x8c5248: StoreField: r0->field_7 = d3
    //     0x8c5248: stur            d3, [x0, #7]
    // 0x8c524c: ldur            x1, [fp, #-0x50]
    // 0x8c5250: r2 = 60
    //     0x8c5250: movz            x2, #0x3c
    // 0x8c5254: branchIfSmi(r1, 0x8c5260)
    //     0x8c5254: tbz             w1, #0, #0x8c5260
    // 0x8c5258: r2 = LoadClassIdInstr(r1)
    //     0x8c5258: ldur            x2, [x1, #-1]
    //     0x8c525c: ubfx            x2, x2, #0xc, #0x14
    // 0x8c5260: stp             x0, x1, [SP]
    // 0x8c5264: mov             x0, x2
    // 0x8c5268: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c5268: sub             lr, x0, #0xffd
    //     0x8c526c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c5270: blr             lr
    // 0x8c5274: LoadField: d0 = r0->field_7
    //     0x8c5274: ldur            d0, [x0, #7]
    // 0x8c5278: ldur            d1, [fp, #-0x98]
    // 0x8c527c: fadd            d2, d1, d0
    // 0x8c5280: mov             v1.16b, v2.16b
    // 0x8c5284: b               #0x8c53d8
    // 0x8c5288: ldur            x0, [fp, #-0x30]
    // 0x8c528c: ldur            x1, [fp, #-0x50]
    // 0x8c5290: ldur            x2, [fp, #-0x68]
    // 0x8c5294: mov             v0.16b, v1.16b
    // 0x8c5298: ldur            x16, [fp, #-0x20]
    // 0x8c529c: stp             x2, x16, [SP]
    // 0x8c52a0: r0 = *()
    //     0x8c52a0: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x8c52a4: mov             x2, x0
    // 0x8c52a8: ldur            x1, [fp, #-0x68]
    // 0x8c52ac: stur            x2, [fp, #-0x28]
    // 0x8c52b0: r0 = 60
    //     0x8c52b0: movz            x0, #0x3c
    // 0x8c52b4: branchIfSmi(r1, 0x8c52c0)
    //     0x8c52b4: tbz             w1, #0, #0x8c52c0
    // 0x8c52b8: r0 = LoadClassIdInstr(r1)
    //     0x8c52b8: ldur            x0, [x1, #-1]
    //     0x8c52bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8c52c0: ldur            x16, [fp, #-0x50]
    // 0x8c52c4: stp             x16, x1, [SP]
    // 0x8c52c8: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8c52c8: sub             lr, x0, #0xff4
    //     0x8c52cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8c52d0: blr             lr
    // 0x8c52d4: r16 = 2.000000
    //     0x8c52d4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b168] 2
    //     0x8c52d8: ldr             x16, [x16, #0x168]
    // 0x8c52dc: stp             x0, x16, [SP]
    // 0x8c52e0: r0 = *()
    //     0x8c52e0: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x8c52e4: stur            x0, [fp, #-0x70]
    // 0x8c52e8: ldur            x16, [fp, #-0x20]
    // 0x8c52ec: ldur            lr, [fp, #-0x30]
    // 0x8c52f0: stp             lr, x16, [SP]
    // 0x8c52f4: r0 = -()
    //     0x8c52f4: bl              #0x933264  ; [dart:core] _Double::-
    // 0x8c52f8: mov             x1, x0
    // 0x8c52fc: ldur            x0, [fp, #-0x70]
    // 0x8c5300: LoadField: d0 = r0->field_7
    //     0x8c5300: ldur            d0, [x0, #7]
    // 0x8c5304: LoadField: d1 = r1->field_7
    //     0x8c5304: ldur            d1, [x1, #7]
    // 0x8c5308: fmul            d2, d0, d1
    // 0x8c530c: ldur            x0, [fp, #-0x28]
    // 0x8c5310: LoadField: d0 = r0->field_7
    //     0x8c5310: ldur            d0, [x0, #7]
    // 0x8c5314: fsub            d1, d0, d2
    // 0x8c5318: stur            d1, [fp, #-0x98]
    // 0x8c531c: r16 = 1.000000
    //     0x8c531c: add             x16, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x8c5320: ldr             x16, [x16, #0xb58]
    // 0x8c5324: ldur            lr, [fp, #-0x68]
    // 0x8c5328: stp             lr, x16, [SP]
    // 0x8c532c: r0 = -()
    //     0x8c532c: bl              #0x933264  ; [dart:core] _Double::-
    // 0x8c5330: ldur            x1, [fp, #-0x30]
    // 0x8c5334: r2 = 60
    //     0x8c5334: movz            x2, #0x3c
    // 0x8c5338: branchIfSmi(r1, 0x8c5344)
    //     0x8c5338: tbz             w1, #0, #0x8c5344
    // 0x8c533c: r2 = LoadClassIdInstr(r1)
    //     0x8c533c: ldur            x2, [x1, #-1]
    //     0x8c5340: ubfx            x2, x2, #0xc, #0x14
    // 0x8c5344: stp             x0, x1, [SP]
    // 0x8c5348: mov             x0, x2
    // 0x8c534c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c534c: sub             lr, x0, #0xffd
    //     0x8c5350: ldr             lr, [x21, lr, lsl #3]
    //     0x8c5354: blr             lr
    // 0x8c5358: LoadField: d0 = r0->field_7
    //     0x8c5358: ldur            d0, [x0, #7]
    // 0x8c535c: ldur            d1, [fp, #-0x98]
    // 0x8c5360: fadd            d2, d1, d0
    // 0x8c5364: ldur            d0, [fp, #-0x90]
    // 0x8c5368: stur            d2, [fp, #-0xa0]
    // 0x8c536c: d1 = 1.000000
    //     0x8c536c: fmov            d1, #1.00000000
    // 0x8c5370: fsub            d3, d1, d0
    // 0x8c5374: r0 = inline_Allocate_Double()
    //     0x8c5374: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8c5378: add             x0, x0, #0x10
    //     0x8c537c: cmp             x1, x0
    //     0x8c5380: b.ls            #0x8c62e8
    //     0x8c5384: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c5388: sub             x0, x0, #0xf
    //     0x8c538c: movz            x1, #0xe15c
    //     0x8c5390: movk            x1, #0x3, lsl #16
    //     0x8c5394: stur            x1, [x0, #-1]
    // 0x8c5398: dmb             ishst
    // 0x8c539c: StoreField: r0->field_7 = d3
    //     0x8c539c: stur            d3, [x0, #7]
    // 0x8c53a0: ldur            x1, [fp, #-0x50]
    // 0x8c53a4: r2 = 60
    //     0x8c53a4: movz            x2, #0x3c
    // 0x8c53a8: branchIfSmi(r1, 0x8c53b4)
    //     0x8c53a8: tbz             w1, #0, #0x8c53b4
    // 0x8c53ac: r2 = LoadClassIdInstr(r1)
    //     0x8c53ac: ldur            x2, [x1, #-1]
    //     0x8c53b0: ubfx            x2, x2, #0xc, #0x14
    // 0x8c53b4: stp             x0, x1, [SP]
    // 0x8c53b8: mov             x0, x2
    // 0x8c53bc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c53bc: sub             lr, x0, #0xffd
    //     0x8c53c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c53c4: blr             lr
    // 0x8c53c8: LoadField: d0 = r0->field_7
    //     0x8c53c8: ldur            d0, [x0, #7]
    // 0x8c53cc: ldur            d1, [fp, #-0xa0]
    // 0x8c53d0: fadd            d2, d1, d0
    // 0x8c53d4: mov             v1.16b, v2.16b
    // 0x8c53d8: ldur            d0, [fp, #-0x90]
    // 0x8c53dc: stur            d1, [fp, #-0x98]
    // 0x8c53e0: r16 = 2.000000
    //     0x8c53e0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b168] 2
    //     0x8c53e4: ldr             x16, [x16, #0x168]
    // 0x8c53e8: ldur            lr, [fp, #-0x38]
    // 0x8c53ec: stp             lr, x16, [SP]
    // 0x8c53f0: r0 = *()
    //     0x8c53f0: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x8c53f4: LoadField: d0 = r0->field_7
    //     0x8c53f4: ldur            d0, [x0, #7]
    // 0x8c53f8: ldur            d1, [fp, #-0x90]
    // 0x8c53fc: fcmp            d1, d0
    // 0x8c5400: b.le            #0x8c54f8
    // 0x8c5404: ldur            x0, [fp, #-0x38]
    // 0x8c5408: ldur            x1, [fp, #-0x58]
    // 0x8c540c: r16 = 2.000000
    //     0x8c540c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b168] 2
    //     0x8c5410: ldr             x16, [x16, #0x168]
    // 0x8c5414: stp             x0, x16, [SP]
    // 0x8c5418: r0 = *()
    //     0x8c5418: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x8c541c: ldur            x16, [fp, #-0x58]
    // 0x8c5420: stp             x16, x0, [SP]
    // 0x8c5424: r0 = *()
    //     0x8c5424: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x8c5428: stur            x0, [fp, #-0x28]
    // 0x8c542c: r16 = 1.000000
    //     0x8c542c: add             x16, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x8c5430: ldr             x16, [x16, #0xb58]
    // 0x8c5434: ldur            lr, [fp, #-0x68]
    // 0x8c5438: stp             lr, x16, [SP]
    // 0x8c543c: r0 = -()
    //     0x8c543c: bl              #0x933264  ; [dart:core] _Double::-
    // 0x8c5440: mov             x1, x0
    // 0x8c5444: ldur            x0, [fp, #-0x38]
    // 0x8c5448: r2 = 60
    //     0x8c5448: movz            x2, #0x3c
    // 0x8c544c: branchIfSmi(r0, 0x8c5458)
    //     0x8c544c: tbz             w0, #0, #0x8c5458
    // 0x8c5450: r2 = LoadClassIdInstr(r0)
    //     0x8c5450: ldur            x2, [x0, #-1]
    //     0x8c5454: ubfx            x2, x2, #0xc, #0x14
    // 0x8c5458: stp             x1, x0, [SP]
    // 0x8c545c: mov             x0, x2
    // 0x8c5460: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c5460: sub             lr, x0, #0xffd
    //     0x8c5464: ldr             lr, [x21, lr, lsl #3]
    //     0x8c5468: blr             lr
    // 0x8c546c: mov             x1, x0
    // 0x8c5470: ldur            x0, [fp, #-0x28]
    // 0x8c5474: LoadField: d0 = r0->field_7
    //     0x8c5474: ldur            d0, [x0, #7]
    // 0x8c5478: LoadField: d1 = r1->field_7
    //     0x8c5478: ldur            d1, [x1, #7]
    // 0x8c547c: fadd            d2, d0, d1
    // 0x8c5480: ldur            d0, [fp, #-0x90]
    // 0x8c5484: stur            d2, [fp, #-0xa0]
    // 0x8c5488: d1 = 1.000000
    //     0x8c5488: fmov            d1, #1.00000000
    // 0x8c548c: fsub            d3, d1, d0
    // 0x8c5490: r0 = inline_Allocate_Double()
    //     0x8c5490: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8c5494: add             x0, x0, #0x10
    //     0x8c5498: cmp             x1, x0
    //     0x8c549c: b.ls            #0x8c6300
    //     0x8c54a0: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c54a4: sub             x0, x0, #0xf
    //     0x8c54a8: movz            x1, #0xe15c
    //     0x8c54ac: movk            x1, #0x3, lsl #16
    //     0x8c54b0: stur            x1, [x0, #-1]
    // 0x8c54b4: dmb             ishst
    // 0x8c54b8: StoreField: r0->field_7 = d3
    //     0x8c54b8: stur            d3, [x0, #7]
    // 0x8c54bc: ldur            x1, [fp, #-0x58]
    // 0x8c54c0: r2 = 60
    //     0x8c54c0: movz            x2, #0x3c
    // 0x8c54c4: branchIfSmi(r1, 0x8c54d0)
    //     0x8c54c4: tbz             w1, #0, #0x8c54d0
    // 0x8c54c8: r2 = LoadClassIdInstr(r1)
    //     0x8c54c8: ldur            x2, [x1, #-1]
    //     0x8c54cc: ubfx            x2, x2, #0xc, #0x14
    // 0x8c54d0: stp             x0, x1, [SP]
    // 0x8c54d4: mov             x0, x2
    // 0x8c54d8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c54d8: sub             lr, x0, #0xffd
    //     0x8c54dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8c54e0: blr             lr
    // 0x8c54e4: LoadField: d0 = r0->field_7
    //     0x8c54e4: ldur            d0, [x0, #7]
    // 0x8c54e8: ldur            d1, [fp, #-0xa0]
    // 0x8c54ec: fadd            d2, d1, d0
    // 0x8c54f0: mov             v1.16b, v2.16b
    // 0x8c54f4: b               #0x8c5648
    // 0x8c54f8: ldur            x0, [fp, #-0x38]
    // 0x8c54fc: ldur            x1, [fp, #-0x58]
    // 0x8c5500: ldur            x2, [fp, #-0x68]
    // 0x8c5504: mov             v0.16b, v1.16b
    // 0x8c5508: ldur            x16, [fp, #-0x20]
    // 0x8c550c: stp             x2, x16, [SP]
    // 0x8c5510: r0 = *()
    //     0x8c5510: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x8c5514: mov             x2, x0
    // 0x8c5518: ldur            x1, [fp, #-0x68]
    // 0x8c551c: stur            x2, [fp, #-0x28]
    // 0x8c5520: r0 = 60
    //     0x8c5520: movz            x0, #0x3c
    // 0x8c5524: branchIfSmi(r1, 0x8c5530)
    //     0x8c5524: tbz             w1, #0, #0x8c5530
    // 0x8c5528: r0 = LoadClassIdInstr(r1)
    //     0x8c5528: ldur            x0, [x1, #-1]
    //     0x8c552c: ubfx            x0, x0, #0xc, #0x14
    // 0x8c5530: ldur            x16, [fp, #-0x58]
    // 0x8c5534: stp             x16, x1, [SP]
    // 0x8c5538: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8c5538: sub             lr, x0, #0xff4
    //     0x8c553c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c5540: blr             lr
    // 0x8c5544: r16 = 2.000000
    //     0x8c5544: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b168] 2
    //     0x8c5548: ldr             x16, [x16, #0x168]
    // 0x8c554c: stp             x0, x16, [SP]
    // 0x8c5550: r0 = *()
    //     0x8c5550: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x8c5554: stur            x0, [fp, #-0x70]
    // 0x8c5558: ldur            x16, [fp, #-0x20]
    // 0x8c555c: ldur            lr, [fp, #-0x38]
    // 0x8c5560: stp             lr, x16, [SP]
    // 0x8c5564: r0 = -()
    //     0x8c5564: bl              #0x933264  ; [dart:core] _Double::-
    // 0x8c5568: mov             x1, x0
    // 0x8c556c: ldur            x0, [fp, #-0x70]
    // 0x8c5570: LoadField: d0 = r0->field_7
    //     0x8c5570: ldur            d0, [x0, #7]
    // 0x8c5574: LoadField: d1 = r1->field_7
    //     0x8c5574: ldur            d1, [x1, #7]
    // 0x8c5578: fmul            d2, d0, d1
    // 0x8c557c: ldur            x0, [fp, #-0x28]
    // 0x8c5580: LoadField: d0 = r0->field_7
    //     0x8c5580: ldur            d0, [x0, #7]
    // 0x8c5584: fsub            d1, d0, d2
    // 0x8c5588: stur            d1, [fp, #-0xa0]
    // 0x8c558c: r16 = 1.000000
    //     0x8c558c: add             x16, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x8c5590: ldr             x16, [x16, #0xb58]
    // 0x8c5594: ldur            lr, [fp, #-0x68]
    // 0x8c5598: stp             lr, x16, [SP]
    // 0x8c559c: r0 = -()
    //     0x8c559c: bl              #0x933264  ; [dart:core] _Double::-
    // 0x8c55a0: ldur            x3, [fp, #-0x38]
    // 0x8c55a4: r1 = 60
    //     0x8c55a4: movz            x1, #0x3c
    // 0x8c55a8: branchIfSmi(r3, 0x8c55b4)
    //     0x8c55a8: tbz             w3, #0, #0x8c55b4
    // 0x8c55ac: r1 = LoadClassIdInstr(r3)
    //     0x8c55ac: ldur            x1, [x3, #-1]
    //     0x8c55b0: ubfx            x1, x1, #0xc, #0x14
    // 0x8c55b4: stp             x0, x3, [SP]
    // 0x8c55b8: mov             x0, x1
    // 0x8c55bc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c55bc: sub             lr, x0, #0xffd
    //     0x8c55c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c55c4: blr             lr
    // 0x8c55c8: LoadField: d0 = r0->field_7
    //     0x8c55c8: ldur            d0, [x0, #7]
    // 0x8c55cc: ldur            d1, [fp, #-0xa0]
    // 0x8c55d0: fadd            d2, d1, d0
    // 0x8c55d4: ldur            d0, [fp, #-0x90]
    // 0x8c55d8: stur            d2, [fp, #-0xa8]
    // 0x8c55dc: d1 = 1.000000
    //     0x8c55dc: fmov            d1, #1.00000000
    // 0x8c55e0: fsub            d3, d1, d0
    // 0x8c55e4: r0 = inline_Allocate_Double()
    //     0x8c55e4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8c55e8: add             x0, x0, #0x10
    //     0x8c55ec: cmp             x1, x0
    //     0x8c55f0: b.ls            #0x8c6318
    //     0x8c55f4: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c55f8: sub             x0, x0, #0xf
    //     0x8c55fc: movz            x1, #0xe15c
    //     0x8c5600: movk            x1, #0x3, lsl #16
    //     0x8c5604: stur            x1, [x0, #-1]
    // 0x8c5608: dmb             ishst
    // 0x8c560c: StoreField: r0->field_7 = d3
    //     0x8c560c: stur            d3, [x0, #7]
    // 0x8c5610: ldur            x1, [fp, #-0x58]
    // 0x8c5614: r2 = 60
    //     0x8c5614: movz            x2, #0x3c
    // 0x8c5618: branchIfSmi(r1, 0x8c5624)
    //     0x8c5618: tbz             w1, #0, #0x8c5624
    // 0x8c561c: r2 = LoadClassIdInstr(r1)
    //     0x8c561c: ldur            x2, [x1, #-1]
    //     0x8c5620: ubfx            x2, x2, #0xc, #0x14
    // 0x8c5624: stp             x0, x1, [SP]
    // 0x8c5628: mov             x0, x2
    // 0x8c562c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c562c: sub             lr, x0, #0xffd
    //     0x8c5630: ldr             lr, [x21, lr, lsl #3]
    //     0x8c5634: blr             lr
    // 0x8c5638: LoadField: d0 = r0->field_7
    //     0x8c5638: ldur            d0, [x0, #7]
    // 0x8c563c: ldur            d1, [fp, #-0xa8]
    // 0x8c5640: fadd            d2, d1, d0
    // 0x8c5644: mov             v1.16b, v2.16b
    // 0x8c5648: ldur            d0, [fp, #-0x90]
    // 0x8c564c: stur            d1, [fp, #-0xa0]
    // 0x8c5650: r16 = 2.000000
    //     0x8c5650: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b168] 2
    //     0x8c5654: ldr             x16, [x16, #0x168]
    // 0x8c5658: ldur            lr, [fp, #-0x40]
    // 0x8c565c: stp             lr, x16, [SP]
    // 0x8c5660: r0 = *()
    //     0x8c5660: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x8c5664: LoadField: d0 = r0->field_7
    //     0x8c5664: ldur            d0, [x0, #7]
    // 0x8c5668: ldur            d1, [fp, #-0x90]
    // 0x8c566c: fcmp            d1, d0
    // 0x8c5670: b.le            #0x8c5764
    // 0x8c5674: ldur            x0, [fp, #-0x40]
    // 0x8c5678: ldur            x1, [fp, #-0x60]
    // 0x8c567c: r16 = 2.000000
    //     0x8c567c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b168] 2
    //     0x8c5680: ldr             x16, [x16, #0x168]
    // 0x8c5684: stp             x0, x16, [SP]
    // 0x8c5688: r0 = *()
    //     0x8c5688: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x8c568c: ldur            x16, [fp, #-0x60]
    // 0x8c5690: stp             x16, x0, [SP]
    // 0x8c5694: r0 = *()
    //     0x8c5694: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x8c5698: stur            x0, [fp, #-0x28]
    // 0x8c569c: r16 = 1.000000
    //     0x8c569c: add             x16, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x8c56a0: ldr             x16, [x16, #0xb58]
    // 0x8c56a4: ldur            lr, [fp, #-0x68]
    // 0x8c56a8: stp             lr, x16, [SP]
    // 0x8c56ac: r0 = -()
    //     0x8c56ac: bl              #0x933264  ; [dart:core] _Double::-
    // 0x8c56b0: mov             x1, x0
    // 0x8c56b4: ldur            x0, [fp, #-0x40]
    // 0x8c56b8: r2 = 60
    //     0x8c56b8: movz            x2, #0x3c
    // 0x8c56bc: branchIfSmi(r0, 0x8c56c8)
    //     0x8c56bc: tbz             w0, #0, #0x8c56c8
    // 0x8c56c0: r2 = LoadClassIdInstr(r0)
    //     0x8c56c0: ldur            x2, [x0, #-1]
    //     0x8c56c4: ubfx            x2, x2, #0xc, #0x14
    // 0x8c56c8: stp             x1, x0, [SP]
    // 0x8c56cc: mov             x0, x2
    // 0x8c56d0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c56d0: sub             lr, x0, #0xffd
    //     0x8c56d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8c56d8: blr             lr
    // 0x8c56dc: mov             x1, x0
    // 0x8c56e0: ldur            x0, [fp, #-0x28]
    // 0x8c56e4: LoadField: d0 = r0->field_7
    //     0x8c56e4: ldur            d0, [x0, #7]
    // 0x8c56e8: LoadField: d1 = r1->field_7
    //     0x8c56e8: ldur            d1, [x1, #7]
    // 0x8c56ec: fadd            d2, d0, d1
    // 0x8c56f0: ldur            d0, [fp, #-0x90]
    // 0x8c56f4: stur            d2, [fp, #-0xa8]
    // 0x8c56f8: d1 = 1.000000
    //     0x8c56f8: fmov            d1, #1.00000000
    // 0x8c56fc: fsub            d3, d1, d0
    // 0x8c5700: r0 = inline_Allocate_Double()
    //     0x8c5700: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8c5704: add             x0, x0, #0x10
    //     0x8c5708: cmp             x1, x0
    //     0x8c570c: b.ls            #0x8c6330
    //     0x8c5710: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c5714: sub             x0, x0, #0xf
    //     0x8c5718: movz            x1, #0xe15c
    //     0x8c571c: movk            x1, #0x3, lsl #16
    //     0x8c5720: stur            x1, [x0, #-1]
    // 0x8c5724: dmb             ishst
    // 0x8c5728: StoreField: r0->field_7 = d3
    //     0x8c5728: stur            d3, [x0, #7]
    // 0x8c572c: ldur            x1, [fp, #-0x60]
    // 0x8c5730: r2 = 60
    //     0x8c5730: movz            x2, #0x3c
    // 0x8c5734: branchIfSmi(r1, 0x8c5740)
    //     0x8c5734: tbz             w1, #0, #0x8c5740
    // 0x8c5738: r2 = LoadClassIdInstr(r1)
    //     0x8c5738: ldur            x2, [x1, #-1]
    //     0x8c573c: ubfx            x2, x2, #0xc, #0x14
    // 0x8c5740: stp             x0, x1, [SP]
    // 0x8c5744: mov             x0, x2
    // 0x8c5748: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c5748: sub             lr, x0, #0xffd
    //     0x8c574c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c5750: blr             lr
    // 0x8c5754: LoadField: d0 = r0->field_7
    //     0x8c5754: ldur            d0, [x0, #7]
    // 0x8c5758: ldur            d1, [fp, #-0xa8]
    // 0x8c575c: fadd            d2, d1, d0
    // 0x8c5760: b               #0x8c58b0
    // 0x8c5764: ldur            x0, [fp, #-0x40]
    // 0x8c5768: ldur            x1, [fp, #-0x60]
    // 0x8c576c: ldur            x2, [fp, #-0x68]
    // 0x8c5770: mov             v0.16b, v1.16b
    // 0x8c5774: ldur            x16, [fp, #-0x20]
    // 0x8c5778: stp             x2, x16, [SP]
    // 0x8c577c: r0 = *()
    //     0x8c577c: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x8c5780: mov             x2, x0
    // 0x8c5784: ldur            x1, [fp, #-0x68]
    // 0x8c5788: stur            x2, [fp, #-0x28]
    // 0x8c578c: r0 = 60
    //     0x8c578c: movz            x0, #0x3c
    // 0x8c5790: branchIfSmi(r1, 0x8c579c)
    //     0x8c5790: tbz             w1, #0, #0x8c579c
    // 0x8c5794: r0 = LoadClassIdInstr(r1)
    //     0x8c5794: ldur            x0, [x1, #-1]
    //     0x8c5798: ubfx            x0, x0, #0xc, #0x14
    // 0x8c579c: ldur            x16, [fp, #-0x60]
    // 0x8c57a0: stp             x16, x1, [SP]
    // 0x8c57a4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8c57a4: sub             lr, x0, #0xff4
    //     0x8c57a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c57ac: blr             lr
    // 0x8c57b0: r16 = 2.000000
    //     0x8c57b0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b168] 2
    //     0x8c57b4: ldr             x16, [x16, #0x168]
    // 0x8c57b8: stp             x0, x16, [SP]
    // 0x8c57bc: r0 = *()
    //     0x8c57bc: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x8c57c0: stur            x0, [fp, #-0x70]
    // 0x8c57c4: ldur            x16, [fp, #-0x20]
    // 0x8c57c8: ldur            lr, [fp, #-0x40]
    // 0x8c57cc: stp             lr, x16, [SP]
    // 0x8c57d0: r0 = -()
    //     0x8c57d0: bl              #0x933264  ; [dart:core] _Double::-
    // 0x8c57d4: mov             x1, x0
    // 0x8c57d8: ldur            x0, [fp, #-0x70]
    // 0x8c57dc: LoadField: d0 = r0->field_7
    //     0x8c57dc: ldur            d0, [x0, #7]
    // 0x8c57e0: LoadField: d1 = r1->field_7
    //     0x8c57e0: ldur            d1, [x1, #7]
    // 0x8c57e4: fmul            d2, d0, d1
    // 0x8c57e8: ldur            x0, [fp, #-0x28]
    // 0x8c57ec: LoadField: d0 = r0->field_7
    //     0x8c57ec: ldur            d0, [x0, #7]
    // 0x8c57f0: fsub            d1, d0, d2
    // 0x8c57f4: stur            d1, [fp, #-0xa8]
    // 0x8c57f8: r16 = 1.000000
    //     0x8c57f8: add             x16, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x8c57fc: ldr             x16, [x16, #0xb58]
    // 0x8c5800: ldur            lr, [fp, #-0x68]
    // 0x8c5804: stp             lr, x16, [SP]
    // 0x8c5808: r0 = -()
    //     0x8c5808: bl              #0x933264  ; [dart:core] _Double::-
    // 0x8c580c: ldur            x4, [fp, #-0x40]
    // 0x8c5810: r1 = 60
    //     0x8c5810: movz            x1, #0x3c
    // 0x8c5814: branchIfSmi(r4, 0x8c5820)
    //     0x8c5814: tbz             w4, #0, #0x8c5820
    // 0x8c5818: r1 = LoadClassIdInstr(r4)
    //     0x8c5818: ldur            x1, [x4, #-1]
    //     0x8c581c: ubfx            x1, x1, #0xc, #0x14
    // 0x8c5820: stp             x0, x4, [SP]
    // 0x8c5824: mov             x0, x1
    // 0x8c5828: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c5828: sub             lr, x0, #0xffd
    //     0x8c582c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c5830: blr             lr
    // 0x8c5834: LoadField: d0 = r0->field_7
    //     0x8c5834: ldur            d0, [x0, #7]
    // 0x8c5838: ldur            d1, [fp, #-0xa8]
    // 0x8c583c: fadd            d2, d1, d0
    // 0x8c5840: ldur            d0, [fp, #-0x90]
    // 0x8c5844: stur            d2, [fp, #-0xb0]
    // 0x8c5848: d1 = 1.000000
    //     0x8c5848: fmov            d1, #1.00000000
    // 0x8c584c: fsub            d3, d1, d0
    // 0x8c5850: r0 = inline_Allocate_Double()
    //     0x8c5850: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8c5854: add             x0, x0, #0x10
    //     0x8c5858: cmp             x1, x0
    //     0x8c585c: b.ls            #0x8c6348
    //     0x8c5860: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c5864: sub             x0, x0, #0xf
    //     0x8c5868: movz            x1, #0xe15c
    //     0x8c586c: movk            x1, #0x3, lsl #16
    //     0x8c5870: stur            x1, [x0, #-1]
    // 0x8c5874: dmb             ishst
    // 0x8c5878: StoreField: r0->field_7 = d3
    //     0x8c5878: stur            d3, [x0, #7]
    // 0x8c587c: ldur            x1, [fp, #-0x60]
    // 0x8c5880: r2 = 60
    //     0x8c5880: movz            x2, #0x3c
    // 0x8c5884: branchIfSmi(r1, 0x8c5890)
    //     0x8c5884: tbz             w1, #0, #0x8c5890
    // 0x8c5888: r2 = LoadClassIdInstr(r1)
    //     0x8c5888: ldur            x2, [x1, #-1]
    //     0x8c588c: ubfx            x2, x2, #0xc, #0x14
    // 0x8c5890: stp             x0, x1, [SP]
    // 0x8c5894: mov             x0, x2
    // 0x8c5898: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c5898: sub             lr, x0, #0xffd
    //     0x8c589c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c58a0: blr             lr
    // 0x8c58a4: LoadField: d0 = r0->field_7
    //     0x8c58a4: ldur            d0, [x0, #7]
    // 0x8c58a8: ldur            d1, [fp, #-0xb0]
    // 0x8c58ac: fadd            d2, d1, d0
    // 0x8c58b0: ldur            d1, [fp, #-0x98]
    // 0x8c58b4: ldur            d0, [fp, #-0xa0]
    // 0x8c58b8: r0 = inline_Allocate_Double()
    //     0x8c58b8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8c58bc: add             x0, x0, #0x10
    //     0x8c58c0: cmp             x1, x0
    //     0x8c58c4: b.ls            #0x8c6360
    //     0x8c58c8: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c58cc: sub             x0, x0, #0xf
    //     0x8c58d0: movz            x1, #0xe15c
    //     0x8c58d4: movk            x1, #0x3, lsl #16
    //     0x8c58d8: stur            x1, [x0, #-1]
    // 0x8c58dc: dmb             ishst
    // 0x8c58e0: StoreField: r0->field_7 = d1
    //     0x8c58e0: stur            d1, [x0, #7]
    // 0x8c58e4: r1 = inline_Allocate_Double()
    //     0x8c58e4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x8c58e8: add             x1, x1, #0x10
    //     0x8c58ec: cmp             x2, x1
    //     0x8c58f0: b.ls            #0x8c6378
    //     0x8c58f4: str             x1, [THR, #0x60]  ; THR::top
    //     0x8c58f8: sub             x1, x1, #0xf
    //     0x8c58fc: movz            x2, #0xe15c
    //     0x8c5900: movk            x2, #0x3, lsl #16
    //     0x8c5904: stur            x2, [x1, #-1]
    // 0x8c5908: dmb             ishst
    // 0x8c590c: StoreField: r1->field_7 = d0
    //     0x8c590c: stur            d0, [x1, #7]
    // 0x8c5910: r2 = inline_Allocate_Double()
    //     0x8c5910: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x8c5914: add             x2, x2, #0x10
    //     0x8c5918: cmp             x3, x2
    //     0x8c591c: b.ls            #0x8c6394
    //     0x8c5920: str             x2, [THR, #0x60]  ; THR::top
    //     0x8c5924: sub             x2, x2, #0xf
    //     0x8c5928: movz            x3, #0xe15c
    //     0x8c592c: movk            x3, #0x3, lsl #16
    //     0x8c5930: stur            x3, [x2, #-1]
    // 0x8c5934: dmb             ishst
    // 0x8c5938: StoreField: r2->field_7 = d2
    //     0x8c5938: stur            d2, [x2, #7]
    // 0x8c593c: mov             x7, x1
    // 0x8c5940: mov             x6, x2
    // 0x8c5944: ldur            x4, [fp, #-0x68]
    // 0x8c5948: d1 = 1.000000
    //     0x8c5948: fmov            d1, #1.00000000
    // 0x8c594c: b               #0x8c5c50
    // 0x8c5950: ldur            x3, [fp, #-0x38]
    // 0x8c5954: ldur            x4, [fp, #-0x40]
    // 0x8c5958: cmp             x2, #0xd
    // 0x8c595c: b.gt            #0x8c5b28
    // 0x8c5960: cmp             x2, #0xc
    // 0x8c5964: b.gt            #0x8c5a7c
    // 0x8c5968: r0 = 60
    //     0x8c5968: movz            x0, #0x3c
    // 0x8c596c: branchIfSmi(r1, 0x8c5978)
    //     0x8c596c: tbz             w1, #0, #0x8c5978
    // 0x8c5970: r0 = LoadClassIdInstr(r1)
    //     0x8c5970: ldur            x0, [x1, #-1]
    //     0x8c5974: ubfx            x0, x0, #0xc, #0x14
    // 0x8c5978: ldur            x16, [fp, #-0x50]
    // 0x8c597c: stp             x16, x1, [SP]
    // 0x8c5980: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8c5980: sub             lr, x0, #0xff4
    //     0x8c5984: ldr             lr, [x21, lr, lsl #3]
    //     0x8c5988: blr             lr
    // 0x8c598c: r1 = 60
    //     0x8c598c: movz            x1, #0x3c
    // 0x8c5990: branchIfSmi(r0, 0x8c599c)
    //     0x8c5990: tbz             w0, #0, #0x8c599c
    // 0x8c5994: r1 = LoadClassIdInstr(r0)
    //     0x8c5994: ldur            x1, [x0, #-1]
    //     0x8c5998: ubfx            x1, x1, #0xc, #0x14
    // 0x8c599c: mov             x16, x0
    // 0x8c59a0: mov             x0, x1
    // 0x8c59a4: mov             x1, x16
    // 0x8c59a8: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x8c59a8: sub             lr, x0, #0xfb3
    //     0x8c59ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8c59b0: blr             lr
    // 0x8c59b4: mov             x1, x0
    // 0x8c59b8: ldur            x2, [fp, #-0x38]
    // 0x8c59bc: stur            x1, [fp, #-0x28]
    // 0x8c59c0: r0 = 60
    //     0x8c59c0: movz            x0, #0x3c
    // 0x8c59c4: branchIfSmi(r2, 0x8c59d0)
    //     0x8c59c4: tbz             w2, #0, #0x8c59d0
    // 0x8c59c8: r0 = LoadClassIdInstr(r2)
    //     0x8c59c8: ldur            x0, [x2, #-1]
    //     0x8c59cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8c59d0: ldur            x16, [fp, #-0x58]
    // 0x8c59d4: stp             x16, x2, [SP]
    // 0x8c59d8: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8c59d8: sub             lr, x0, #0xff4
    //     0x8c59dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8c59e0: blr             lr
    // 0x8c59e4: r1 = 60
    //     0x8c59e4: movz            x1, #0x3c
    // 0x8c59e8: branchIfSmi(r0, 0x8c59f4)
    //     0x8c59e8: tbz             w0, #0, #0x8c59f4
    // 0x8c59ec: r1 = LoadClassIdInstr(r0)
    //     0x8c59ec: ldur            x1, [x0, #-1]
    //     0x8c59f0: ubfx            x1, x1, #0xc, #0x14
    // 0x8c59f4: mov             x16, x0
    // 0x8c59f8: mov             x0, x1
    // 0x8c59fc: mov             x1, x16
    // 0x8c5a00: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x8c5a00: sub             lr, x0, #0xfb3
    //     0x8c5a04: ldr             lr, [x21, lr, lsl #3]
    //     0x8c5a08: blr             lr
    // 0x8c5a0c: mov             x1, x0
    // 0x8c5a10: ldur            x3, [fp, #-0x40]
    // 0x8c5a14: stur            x1, [fp, #-0x70]
    // 0x8c5a18: r0 = 60
    //     0x8c5a18: movz            x0, #0x3c
    // 0x8c5a1c: branchIfSmi(r3, 0x8c5a28)
    //     0x8c5a1c: tbz             w3, #0, #0x8c5a28
    // 0x8c5a20: r0 = LoadClassIdInstr(r3)
    //     0x8c5a20: ldur            x0, [x3, #-1]
    //     0x8c5a24: ubfx            x0, x0, #0xc, #0x14
    // 0x8c5a28: ldur            x16, [fp, #-0x60]
    // 0x8c5a2c: stp             x16, x3, [SP]
    // 0x8c5a30: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8c5a30: sub             lr, x0, #0xff4
    //     0x8c5a34: ldr             lr, [x21, lr, lsl #3]
    //     0x8c5a38: blr             lr
    // 0x8c5a3c: r1 = 60
    //     0x8c5a3c: movz            x1, #0x3c
    // 0x8c5a40: branchIfSmi(r0, 0x8c5a4c)
    //     0x8c5a40: tbz             w0, #0, #0x8c5a4c
    // 0x8c5a44: r1 = LoadClassIdInstr(r0)
    //     0x8c5a44: ldur            x1, [x0, #-1]
    //     0x8c5a48: ubfx            x1, x1, #0xc, #0x14
    // 0x8c5a4c: mov             x16, x0
    // 0x8c5a50: mov             x0, x1
    // 0x8c5a54: mov             x1, x16
    // 0x8c5a58: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x8c5a58: sub             lr, x0, #0xfb3
    //     0x8c5a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c5a60: blr             lr
    // 0x8c5a64: mov             x6, x0
    // 0x8c5a68: ldur            x0, [fp, #-0x28]
    // 0x8c5a6c: ldur            x7, [fp, #-0x70]
    // 0x8c5a70: ldur            x4, [fp, #-0x68]
    // 0x8c5a74: d1 = 1.000000
    //     0x8c5a74: fmov            d1, #1.00000000
    // 0x8c5a78: b               #0x8c5c50
    // 0x8c5a7c: mov             x2, x3
    // 0x8c5a80: mov             x3, x4
    // 0x8c5a84: ldur            x6, [fp, #-0x50]
    // 0x8c5a88: ldur            x5, [fp, #-0x58]
    // 0x8c5a8c: ldur            x4, [fp, #-0x60]
    // 0x8c5a90: r0 = 60
    //     0x8c5a90: movz            x0, #0x3c
    // 0x8c5a94: branchIfSmi(r6, 0x8c5aa0)
    //     0x8c5a94: tbz             w6, #0, #0x8c5aa0
    // 0x8c5a98: r0 = LoadClassIdInstr(r6)
    //     0x8c5a98: ldur            x0, [x6, #-1]
    //     0x8c5a9c: ubfx            x0, x0, #0xc, #0x14
    // 0x8c5aa0: stp             x1, x6, [SP]
    // 0x8c5aa4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8c5aa4: sub             lr, x0, #0xff4
    //     0x8c5aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c5aac: blr             lr
    // 0x8c5ab0: mov             x2, x0
    // 0x8c5ab4: ldur            x1, [fp, #-0x58]
    // 0x8c5ab8: stur            x2, [fp, #-0x28]
    // 0x8c5abc: r0 = 60
    //     0x8c5abc: movz            x0, #0x3c
    // 0x8c5ac0: branchIfSmi(r1, 0x8c5acc)
    //     0x8c5ac0: tbz             w1, #0, #0x8c5acc
    // 0x8c5ac4: r0 = LoadClassIdInstr(r1)
    //     0x8c5ac4: ldur            x0, [x1, #-1]
    //     0x8c5ac8: ubfx            x0, x0, #0xc, #0x14
    // 0x8c5acc: ldur            x16, [fp, #-0x38]
    // 0x8c5ad0: stp             x16, x1, [SP]
    // 0x8c5ad4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8c5ad4: sub             lr, x0, #0xff4
    //     0x8c5ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c5adc: blr             lr
    // 0x8c5ae0: mov             x2, x0
    // 0x8c5ae4: ldur            x1, [fp, #-0x60]
    // 0x8c5ae8: stur            x2, [fp, #-0x70]
    // 0x8c5aec: r0 = 60
    //     0x8c5aec: movz            x0, #0x3c
    // 0x8c5af0: branchIfSmi(r1, 0x8c5afc)
    //     0x8c5af0: tbz             w1, #0, #0x8c5afc
    // 0x8c5af4: r0 = LoadClassIdInstr(r1)
    //     0x8c5af4: ldur            x0, [x1, #-1]
    //     0x8c5af8: ubfx            x0, x0, #0xc, #0x14
    // 0x8c5afc: ldur            x16, [fp, #-0x40]
    // 0x8c5b00: stp             x16, x1, [SP]
    // 0x8c5b04: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8c5b04: sub             lr, x0, #0xff4
    //     0x8c5b08: ldr             lr, [x21, lr, lsl #3]
    //     0x8c5b0c: blr             lr
    // 0x8c5b10: mov             x6, x0
    // 0x8c5b14: ldur            x0, [fp, #-0x28]
    // 0x8c5b18: ldur            x7, [fp, #-0x70]
    // 0x8c5b1c: ldur            x4, [fp, #-0x68]
    // 0x8c5b20: d1 = 1.000000
    //     0x8c5b20: fmov            d1, #1.00000000
    // 0x8c5b24: b               #0x8c5c50
    // 0x8c5b28: r0 = 60
    //     0x8c5b28: movz            x0, #0x3c
    // 0x8c5b2c: branchIfSmi(r1, 0x8c5b38)
    //     0x8c5b2c: tbz             w1, #0, #0x8c5b38
    // 0x8c5b30: r0 = LoadClassIdInstr(r1)
    //     0x8c5b30: ldur            x0, [x1, #-1]
    //     0x8c5b34: ubfx            x0, x0, #0xc, #0x14
    // 0x8c5b38: stp             xzr, x1, [SP]
    // 0x8c5b3c: mov             lr, x0
    // 0x8c5b40: ldr             lr, [x21, lr, lsl #3]
    // 0x8c5b44: blr             lr
    // 0x8c5b48: tbz             w0, #4, #0x8c5b7c
    // 0x8c5b4c: ldur            x1, [fp, #-0x50]
    // 0x8c5b50: r0 = 60
    //     0x8c5b50: movz            x0, #0x3c
    // 0x8c5b54: branchIfSmi(r1, 0x8c5b60)
    //     0x8c5b54: tbz             w1, #0, #0x8c5b60
    // 0x8c5b58: r0 = LoadClassIdInstr(r1)
    //     0x8c5b58: ldur            x0, [x1, #-1]
    //     0x8c5b5c: ubfx            x0, x0, #0xc, #0x14
    // 0x8c5b60: ldur            x16, [fp, #-0x30]
    // 0x8c5b64: stp             x16, x1, [SP]
    // 0x8c5b68: r0 = GDT[cid_x0 + -0xff7]()
    //     0x8c5b68: sub             lr, x0, #0xff7
    //     0x8c5b6c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c5b70: blr             lr
    // 0x8c5b74: mov             x2, x0
    // 0x8c5b78: b               #0x8c5b80
    // 0x8c5b7c: r2 = 0
    //     0x8c5b7c: movz            x2, #0
    // 0x8c5b80: ldur            x1, [fp, #-0x38]
    // 0x8c5b84: stur            x2, [fp, #-0x28]
    // 0x8c5b88: r0 = 60
    //     0x8c5b88: movz            x0, #0x3c
    // 0x8c5b8c: branchIfSmi(r1, 0x8c5b98)
    //     0x8c5b8c: tbz             w1, #0, #0x8c5b98
    // 0x8c5b90: r0 = LoadClassIdInstr(r1)
    //     0x8c5b90: ldur            x0, [x1, #-1]
    //     0x8c5b94: ubfx            x0, x0, #0xc, #0x14
    // 0x8c5b98: stp             xzr, x1, [SP]
    // 0x8c5b9c: mov             lr, x0
    // 0x8c5ba0: ldr             lr, [x21, lr, lsl #3]
    // 0x8c5ba4: blr             lr
    // 0x8c5ba8: tbz             w0, #4, #0x8c5bdc
    // 0x8c5bac: ldur            x1, [fp, #-0x58]
    // 0x8c5bb0: r0 = 60
    //     0x8c5bb0: movz            x0, #0x3c
    // 0x8c5bb4: branchIfSmi(r1, 0x8c5bc0)
    //     0x8c5bb4: tbz             w1, #0, #0x8c5bc0
    // 0x8c5bb8: r0 = LoadClassIdInstr(r1)
    //     0x8c5bb8: ldur            x0, [x1, #-1]
    //     0x8c5bbc: ubfx            x0, x0, #0xc, #0x14
    // 0x8c5bc0: ldur            x16, [fp, #-0x38]
    // 0x8c5bc4: stp             x16, x1, [SP]
    // 0x8c5bc8: r0 = GDT[cid_x0 + -0xff7]()
    //     0x8c5bc8: sub             lr, x0, #0xff7
    //     0x8c5bcc: ldr             lr, [x21, lr, lsl #3]
    //     0x8c5bd0: blr             lr
    // 0x8c5bd4: mov             x2, x0
    // 0x8c5bd8: b               #0x8c5be0
    // 0x8c5bdc: r2 = 0
    //     0x8c5bdc: movz            x2, #0
    // 0x8c5be0: ldur            x1, [fp, #-0x40]
    // 0x8c5be4: stur            x2, [fp, #-0x30]
    // 0x8c5be8: r0 = 60
    //     0x8c5be8: movz            x0, #0x3c
    // 0x8c5bec: branchIfSmi(r1, 0x8c5bf8)
    //     0x8c5bec: tbz             w1, #0, #0x8c5bf8
    // 0x8c5bf0: r0 = LoadClassIdInstr(r1)
    //     0x8c5bf0: ldur            x0, [x1, #-1]
    //     0x8c5bf4: ubfx            x0, x0, #0xc, #0x14
    // 0x8c5bf8: stp             xzr, x1, [SP]
    // 0x8c5bfc: mov             lr, x0
    // 0x8c5c00: ldr             lr, [x21, lr, lsl #3]
    // 0x8c5c04: blr             lr
    // 0x8c5c08: tbz             w0, #4, #0x8c5c38
    // 0x8c5c0c: ldur            x1, [fp, #-0x60]
    // 0x8c5c10: r0 = 60
    //     0x8c5c10: movz            x0, #0x3c
    // 0x8c5c14: branchIfSmi(r1, 0x8c5c20)
    //     0x8c5c14: tbz             w1, #0, #0x8c5c20
    // 0x8c5c18: r0 = LoadClassIdInstr(r1)
    //     0x8c5c18: ldur            x0, [x1, #-1]
    //     0x8c5c1c: ubfx            x0, x0, #0xc, #0x14
    // 0x8c5c20: ldur            x16, [fp, #-0x40]
    // 0x8c5c24: stp             x16, x1, [SP]
    // 0x8c5c28: r0 = GDT[cid_x0 + -0xff7]()
    //     0x8c5c28: sub             lr, x0, #0xff7
    //     0x8c5c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c5c30: blr             lr
    // 0x8c5c34: b               #0x8c5c3c
    // 0x8c5c38: r0 = 0
    //     0x8c5c38: movz            x0, #0
    // 0x8c5c3c: mov             x6, x0
    // 0x8c5c40: ldur            x0, [fp, #-0x28]
    // 0x8c5c44: ldur            x7, [fp, #-0x30]
    // 0x8c5c48: ldur            x4, [fp, #-0x68]
    // 0x8c5c4c: d1 = 1.000000
    //     0x8c5c4c: fmov            d1, #1.00000000
    // 0x8c5c50: ldur            x5, [fp, #-0x48]
    // 0x8c5c54: ldur            x3, [fp, #-0x50]
    // 0x8c5c58: ldur            x2, [fp, #-0x58]
    // 0x8c5c5c: ldur            x1, [fp, #-0x60]
    // 0x8c5c60: ldur            d0, [fp, #-0x90]
    // 0x8c5c64: stur            x7, [fp, #-0x28]
    // 0x8c5c68: stur            x6, [fp, #-0x30]
    // 0x8c5c6c: fsub            d2, d1, d0
    // 0x8c5c70: stur            d2, [fp, #-0x98]
    // 0x8c5c74: r8 = 60
    //     0x8c5c74: movz            x8, #0x3c
    // 0x8c5c78: branchIfSmi(r0, 0x8c5c84)
    //     0x8c5c78: tbz             w0, #0, #0x8c5c84
    // 0x8c5c7c: r8 = LoadClassIdInstr(r0)
    //     0x8c5c7c: ldur            x8, [x0, #-1]
    //     0x8c5c80: ubfx            x8, x8, #0xc, #0x14
    // 0x8c5c84: ldur            x16, [fp, #-0x20]
    // 0x8c5c88: stp             x16, x0, [SP]
    // 0x8c5c8c: mov             x0, x8
    // 0x8c5c90: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c5c90: sub             lr, x0, #0xffd
    //     0x8c5c94: ldr             lr, [x21, lr, lsl #3]
    //     0x8c5c98: blr             lr
    // 0x8c5c9c: mov             x1, x0
    // 0x8c5ca0: ldur            x0, [fp, #-0x50]
    // 0x8c5ca4: stur            x1, [fp, #-0x38]
    // 0x8c5ca8: r2 = 60
    //     0x8c5ca8: movz            x2, #0x3c
    // 0x8c5cac: branchIfSmi(r0, 0x8c5cb8)
    //     0x8c5cac: tbz             w0, #0, #0x8c5cb8
    // 0x8c5cb0: r2 = LoadClassIdInstr(r0)
    //     0x8c5cb0: ldur            x2, [x0, #-1]
    //     0x8c5cb4: ubfx            x2, x2, #0xc, #0x14
    // 0x8c5cb8: ldur            x16, [fp, #-0x68]
    // 0x8c5cbc: stp             x16, x0, [SP]
    // 0x8c5cc0: mov             x0, x2
    // 0x8c5cc4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c5cc4: sub             lr, x0, #0xffd
    //     0x8c5cc8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c5ccc: blr             lr
    // 0x8c5cd0: ldur            d0, [fp, #-0x98]
    // 0x8c5cd4: r1 = inline_Allocate_Double()
    //     0x8c5cd4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x8c5cd8: add             x1, x1, #0x10
    //     0x8c5cdc: cmp             x2, x1
    //     0x8c5ce0: b.ls            #0x8c63b0
    //     0x8c5ce4: str             x1, [THR, #0x60]  ; THR::top
    //     0x8c5ce8: sub             x1, x1, #0xf
    //     0x8c5cec: movz            x2, #0xe15c
    //     0x8c5cf0: movk            x2, #0x3, lsl #16
    //     0x8c5cf4: stur            x2, [x1, #-1]
    // 0x8c5cf8: dmb             ishst
    // 0x8c5cfc: StoreField: r1->field_7 = d0
    //     0x8c5cfc: stur            d0, [x1, #7]
    // 0x8c5d00: stur            x1, [fp, #-0x40]
    // 0x8c5d04: r2 = 60
    //     0x8c5d04: movz            x2, #0x3c
    // 0x8c5d08: branchIfSmi(r0, 0x8c5d14)
    //     0x8c5d08: tbz             w0, #0, #0x8c5d14
    // 0x8c5d0c: r2 = LoadClassIdInstr(r0)
    //     0x8c5d0c: ldur            x2, [x0, #-1]
    //     0x8c5d10: ubfx            x2, x2, #0xc, #0x14
    // 0x8c5d14: stp             x1, x0, [SP]
    // 0x8c5d18: mov             x0, x2
    // 0x8c5d1c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c5d1c: sub             lr, x0, #0xffd
    //     0x8c5d20: ldr             lr, [x21, lr, lsl #3]
    //     0x8c5d24: blr             lr
    // 0x8c5d28: mov             x1, x0
    // 0x8c5d2c: ldur            x0, [fp, #-0x38]
    // 0x8c5d30: LoadField: d0 = r0->field_7
    //     0x8c5d30: ldur            d0, [x0, #7]
    // 0x8c5d34: LoadField: d1 = r1->field_7
    //     0x8c5d34: ldur            d1, [x1, #7]
    // 0x8c5d38: fadd            d2, d0, d1
    // 0x8c5d3c: ldur            x0, [fp, #-0x28]
    // 0x8c5d40: stur            d2, [fp, #-0x98]
    // 0x8c5d44: r1 = 60
    //     0x8c5d44: movz            x1, #0x3c
    // 0x8c5d48: branchIfSmi(r0, 0x8c5d54)
    //     0x8c5d48: tbz             w0, #0, #0x8c5d54
    // 0x8c5d4c: r1 = LoadClassIdInstr(r0)
    //     0x8c5d4c: ldur            x1, [x0, #-1]
    //     0x8c5d50: ubfx            x1, x1, #0xc, #0x14
    // 0x8c5d54: ldur            x16, [fp, #-0x20]
    // 0x8c5d58: stp             x16, x0, [SP]
    // 0x8c5d5c: mov             x0, x1
    // 0x8c5d60: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c5d60: sub             lr, x0, #0xffd
    //     0x8c5d64: ldr             lr, [x21, lr, lsl #3]
    //     0x8c5d68: blr             lr
    // 0x8c5d6c: mov             x1, x0
    // 0x8c5d70: ldur            x0, [fp, #-0x58]
    // 0x8c5d74: stur            x1, [fp, #-0x28]
    // 0x8c5d78: r2 = 60
    //     0x8c5d78: movz            x2, #0x3c
    // 0x8c5d7c: branchIfSmi(r0, 0x8c5d88)
    //     0x8c5d7c: tbz             w0, #0, #0x8c5d88
    // 0x8c5d80: r2 = LoadClassIdInstr(r0)
    //     0x8c5d80: ldur            x2, [x0, #-1]
    //     0x8c5d84: ubfx            x2, x2, #0xc, #0x14
    // 0x8c5d88: ldur            x16, [fp, #-0x68]
    // 0x8c5d8c: stp             x16, x0, [SP]
    // 0x8c5d90: mov             x0, x2
    // 0x8c5d94: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c5d94: sub             lr, x0, #0xffd
    //     0x8c5d98: ldr             lr, [x21, lr, lsl #3]
    //     0x8c5d9c: blr             lr
    // 0x8c5da0: r1 = 60
    //     0x8c5da0: movz            x1, #0x3c
    // 0x8c5da4: branchIfSmi(r0, 0x8c5db0)
    //     0x8c5da4: tbz             w0, #0, #0x8c5db0
    // 0x8c5da8: r1 = LoadClassIdInstr(r0)
    //     0x8c5da8: ldur            x1, [x0, #-1]
    //     0x8c5dac: ubfx            x1, x1, #0xc, #0x14
    // 0x8c5db0: ldur            x16, [fp, #-0x40]
    // 0x8c5db4: stp             x16, x0, [SP]
    // 0x8c5db8: mov             x0, x1
    // 0x8c5dbc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c5dbc: sub             lr, x0, #0xffd
    //     0x8c5dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c5dc4: blr             lr
    // 0x8c5dc8: mov             x1, x0
    // 0x8c5dcc: ldur            x0, [fp, #-0x28]
    // 0x8c5dd0: LoadField: d0 = r0->field_7
    //     0x8c5dd0: ldur            d0, [x0, #7]
    // 0x8c5dd4: LoadField: d1 = r1->field_7
    //     0x8c5dd4: ldur            d1, [x1, #7]
    // 0x8c5dd8: fadd            d2, d0, d1
    // 0x8c5ddc: ldur            x0, [fp, #-0x30]
    // 0x8c5de0: stur            d2, [fp, #-0xa0]
    // 0x8c5de4: r1 = 60
    //     0x8c5de4: movz            x1, #0x3c
    // 0x8c5de8: branchIfSmi(r0, 0x8c5df4)
    //     0x8c5de8: tbz             w0, #0, #0x8c5df4
    // 0x8c5dec: r1 = LoadClassIdInstr(r0)
    //     0x8c5dec: ldur            x1, [x0, #-1]
    //     0x8c5df0: ubfx            x1, x1, #0xc, #0x14
    // 0x8c5df4: ldur            x16, [fp, #-0x20]
    // 0x8c5df8: stp             x16, x0, [SP]
    // 0x8c5dfc: mov             x0, x1
    // 0x8c5e00: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c5e00: sub             lr, x0, #0xffd
    //     0x8c5e04: ldr             lr, [x21, lr, lsl #3]
    //     0x8c5e08: blr             lr
    // 0x8c5e0c: mov             x1, x0
    // 0x8c5e10: ldur            x0, [fp, #-0x60]
    // 0x8c5e14: stur            x1, [fp, #-0x20]
    // 0x8c5e18: r2 = 60
    //     0x8c5e18: movz            x2, #0x3c
    // 0x8c5e1c: branchIfSmi(r0, 0x8c5e28)
    //     0x8c5e1c: tbz             w0, #0, #0x8c5e28
    // 0x8c5e20: r2 = LoadClassIdInstr(r0)
    //     0x8c5e20: ldur            x2, [x0, #-1]
    //     0x8c5e24: ubfx            x2, x2, #0xc, #0x14
    // 0x8c5e28: ldur            x16, [fp, #-0x68]
    // 0x8c5e2c: stp             x16, x0, [SP]
    // 0x8c5e30: mov             x0, x2
    // 0x8c5e34: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c5e34: sub             lr, x0, #0xffd
    //     0x8c5e38: ldr             lr, [x21, lr, lsl #3]
    //     0x8c5e3c: blr             lr
    // 0x8c5e40: r1 = 60
    //     0x8c5e40: movz            x1, #0x3c
    // 0x8c5e44: branchIfSmi(r0, 0x8c5e50)
    //     0x8c5e44: tbz             w0, #0, #0x8c5e50
    // 0x8c5e48: r1 = LoadClassIdInstr(r0)
    //     0x8c5e48: ldur            x1, [x0, #-1]
    //     0x8c5e4c: ubfx            x1, x1, #0xc, #0x14
    // 0x8c5e50: ldur            x16, [fp, #-0x40]
    // 0x8c5e54: stp             x16, x0, [SP]
    // 0x8c5e58: mov             x0, x1
    // 0x8c5e5c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c5e5c: sub             lr, x0, #0xffd
    //     0x8c5e60: ldr             lr, [x21, lr, lsl #3]
    //     0x8c5e64: blr             lr
    // 0x8c5e68: mov             x1, x0
    // 0x8c5e6c: ldur            x0, [fp, #-0x20]
    // 0x8c5e70: LoadField: d0 = r0->field_7
    //     0x8c5e70: ldur            d0, [x0, #7]
    // 0x8c5e74: LoadField: d1 = r1->field_7
    //     0x8c5e74: ldur            d1, [x1, #7]
    // 0x8c5e78: fadd            d2, d0, d1
    // 0x8c5e7c: ldur            x0, [fp, #-0x68]
    // 0x8c5e80: stur            d2, [fp, #-0xa8]
    // 0x8c5e84: r1 = 60
    //     0x8c5e84: movz            x1, #0x3c
    // 0x8c5e88: branchIfSmi(r0, 0x8c5e94)
    //     0x8c5e88: tbz             w0, #0, #0x8c5e94
    // 0x8c5e8c: r1 = LoadClassIdInstr(r0)
    //     0x8c5e8c: ldur            x1, [x0, #-1]
    //     0x8c5e90: ubfx            x1, x1, #0xc, #0x14
    // 0x8c5e94: ldur            x16, [fp, #-0x40]
    // 0x8c5e98: stp             x16, x0, [SP]
    // 0x8c5e9c: mov             x0, x1
    // 0x8c5ea0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c5ea0: sub             lr, x0, #0xffd
    //     0x8c5ea4: ldr             lr, [x21, lr, lsl #3]
    //     0x8c5ea8: blr             lr
    // 0x8c5eac: LoadField: d0 = r0->field_7
    //     0x8c5eac: ldur            d0, [x0, #7]
    // 0x8c5eb0: ldur            d1, [fp, #-0x90]
    // 0x8c5eb4: fadd            d2, d1, d0
    // 0x8c5eb8: ldur            x2, [fp, #-0x48]
    // 0x8c5ebc: stur            d2, [fp, #-0xb0]
    // 0x8c5ec0: r0 = LoadClassIdInstr(r2)
    //     0x8c5ec0: ldur            x0, [x2, #-1]
    //     0x8c5ec4: ubfx            x0, x0, #0xc, #0x14
    // 0x8c5ec8: mov             x1, x2
    // 0x8c5ecc: ldur            d0, [fp, #-0x98]
    // 0x8c5ed0: r0 = GDT[cid_x0 + 0xbef]()
    //     0x8c5ed0: add             lr, x0, #0xbef
    //     0x8c5ed4: ldr             lr, [x21, lr, lsl #3]
    //     0x8c5ed8: blr             lr
    // 0x8c5edc: ldur            x2, [fp, #-0x48]
    // 0x8c5ee0: r0 = LoadClassIdInstr(r2)
    //     0x8c5ee0: ldur            x0, [x2, #-1]
    //     0x8c5ee4: ubfx            x0, x0, #0xc, #0x14
    // 0x8c5ee8: mov             x1, x2
    // 0x8c5eec: ldur            d0, [fp, #-0xa0]
    // 0x8c5ef0: r0 = GDT[cid_x0 + 0xc09]()
    //     0x8c5ef0: add             lr, x0, #0xc09
    //     0x8c5ef4: ldr             lr, [x21, lr, lsl #3]
    //     0x8c5ef8: blr             lr
    // 0x8c5efc: ldur            x2, [fp, #-0x48]
    // 0x8c5f00: r0 = LoadClassIdInstr(r2)
    //     0x8c5f00: ldur            x0, [x2, #-1]
    //     0x8c5f04: ubfx            x0, x0, #0xc, #0x14
    // 0x8c5f08: mov             x1, x2
    // 0x8c5f0c: ldur            d0, [fp, #-0xa8]
    // 0x8c5f10: r0 = GDT[cid_x0 + 0xc17]()
    //     0x8c5f10: add             lr, x0, #0xc17
    //     0x8c5f14: ldr             lr, [x21, lr, lsl #3]
    //     0x8c5f18: blr             lr
    // 0x8c5f1c: ldur            x1, [fp, #-0x48]
    // 0x8c5f20: r0 = LoadClassIdInstr(r1)
    //     0x8c5f20: ldur            x0, [x1, #-1]
    //     0x8c5f24: ubfx            x0, x0, #0xc, #0x14
    // 0x8c5f28: ldur            d0, [fp, #-0xb0]
    // 0x8c5f2c: r0 = GDT[cid_x0 + 0xc24]()
    //     0x8c5f2c: add             lr, x0, #0xc24
    //     0x8c5f30: ldr             lr, [x21, lr, lsl #3]
    //     0x8c5f34: blr             lr
    // 0x8c5f38: ldur            x0, [fp, #-8]
    // 0x8c5f3c: LeaveFrame
    //     0x8c5f3c: mov             SP, fp
    //     0x8c5f40: ldp             fp, lr, [SP], #0x10
    // 0x8c5f44: ret
    //     0x8c5f44: ret             
    // 0x8c5f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c5f48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c5f4c: b               #0x8c292c
    // 0x8c5f50: stp             q0, q3, [SP, #-0x20]!
    // 0x8c5f54: SaveReg r2
    //     0x8c5f54: str             x2, [SP, #-8]!
    // 0x8c5f58: r0 = AllocateDouble()
    //     0x8c5f58: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8c5f5c: RestoreReg r2
    //     0x8c5f5c: ldr             x2, [SP], #8
    // 0x8c5f60: ldp             q0, q3, [SP], #0x20
    // 0x8c5f64: b               #0x8c2cec
    // 0x8c5f68: stp             q0, q3, [SP, #-0x20]!
    // 0x8c5f6c: SaveReg r2
    //     0x8c5f6c: str             x2, [SP, #-8]!
    // 0x8c5f70: r0 = AllocateDouble()
    //     0x8c5f70: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8c5f74: RestoreReg r2
    //     0x8c5f74: ldr             x2, [SP], #8
    // 0x8c5f78: ldp             q0, q3, [SP], #0x20
    // 0x8c5f7c: b               #0x8c2e54
    // 0x8c5f80: SaveReg d2
    //     0x8c5f80: str             q2, [SP, #-0x10]!
    // 0x8c5f84: SaveReg r2
    //     0x8c5f84: str             x2, [SP, #-8]!
    // 0x8c5f88: r0 = AllocateDouble()
    //     0x8c5f88: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8c5f8c: RestoreReg r2
    //     0x8c5f8c: ldr             x2, [SP], #8
    // 0x8c5f90: RestoreReg d2
    //     0x8c5f90: ldr             q2, [SP], #0x10
    // 0x8c5f94: b               #0x8c2fbc
    // 0x8c5f98: stp             q1, q2, [SP, #-0x20]!
    // 0x8c5f9c: SaveReg d0
    //     0x8c5f9c: str             q0, [SP, #-0x10]!
    // 0x8c5fa0: SaveReg r1
    //     0x8c5fa0: str             x1, [SP, #-8]!
    // 0x8c5fa4: r0 = AllocateDouble()
    //     0x8c5fa4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8c5fa8: mov             x2, x0
    // 0x8c5fac: RestoreReg r1
    //     0x8c5fac: ldr             x1, [SP], #8
    // 0x8c5fb0: RestoreReg d0
    //     0x8c5fb0: ldr             q0, [SP], #0x10
    // 0x8c5fb4: ldp             q1, q2, [SP], #0x20
    // 0x8c5fb8: b               #0x8c3240
    // 0x8c5fbc: stp             q1, q4, [SP, #-0x20]!
    // 0x8c5fc0: SaveReg d0
    //     0x8c5fc0: str             q0, [SP, #-0x10]!
    // 0x8c5fc4: SaveReg r4
    //     0x8c5fc4: str             x4, [SP, #-8]!
    // 0x8c5fc8: r0 = AllocateDouble()
    //     0x8c5fc8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8c5fcc: mov             x1, x0
    // 0x8c5fd0: RestoreReg r4
    //     0x8c5fd0: ldr             x4, [SP], #8
    // 0x8c5fd4: RestoreReg d0
    //     0x8c5fd4: ldr             q0, [SP], #0x10
    // 0x8c5fd8: ldp             q1, q4, [SP], #0x20
    // 0x8c5fdc: b               #0x8c34a8
    // 0x8c5fe0: stp             q1, q4, [SP, #-0x20]!
    // 0x8c5fe4: SaveReg d0
    //     0x8c5fe4: str             q0, [SP, #-0x10]!
    // 0x8c5fe8: SaveReg r4
    //     0x8c5fe8: str             x4, [SP, #-8]!
    // 0x8c5fec: r0 = AllocateDouble()
    //     0x8c5fec: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8c5ff0: mov             x1, x0
    // 0x8c5ff4: RestoreReg r4
    //     0x8c5ff4: ldr             x4, [SP], #8
    // 0x8c5ff8: RestoreReg d0
    //     0x8c5ff8: ldr             q0, [SP], #0x10
    // 0x8c5ffc: ldp             q1, q4, [SP], #0x20
    // 0x8c6000: b               #0x8c3558
    // 0x8c6004: stp             q4, q7, [SP, #-0x20]!
    // 0x8c6008: stp             q2, q3, [SP, #-0x20]!
    // 0x8c600c: stp             q0, q1, [SP, #-0x20]!
    // 0x8c6010: stp             x6, x7, [SP, #-0x10]!
    // 0x8c6014: stp             x4, x5, [SP, #-0x10]!
    // 0x8c6018: r0 = AllocateDouble()
    //     0x8c6018: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8c601c: mov             x1, x0
    // 0x8c6020: ldp             x4, x5, [SP], #0x10
    // 0x8c6024: ldp             x6, x7, [SP], #0x10
    // 0x8c6028: ldp             q0, q1, [SP], #0x20
    // 0x8c602c: ldp             q2, q3, [SP], #0x20
    // 0x8c6030: ldp             q4, q7, [SP], #0x20
    // 0x8c6034: b               #0x8c3624
    // 0x8c6038: stp             q1, q2, [SP, #-0x20]!
    // 0x8c603c: SaveReg d0
    //     0x8c603c: str             q0, [SP, #-0x10]!
    // 0x8c6040: r0 = AllocateDouble()
    //     0x8c6040: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8c6044: RestoreReg d0
    //     0x8c6044: ldr             q0, [SP], #0x10
    // 0x8c6048: ldp             q1, q2, [SP], #0x20
    // 0x8c604c: b               #0x8c39e4
    // 0x8c6050: stp             q0, q1, [SP, #-0x20]!
    // 0x8c6054: SaveReg r0
    //     0x8c6054: str             x0, [SP, #-8]!
    // 0x8c6058: r0 = AllocateDouble()
    //     0x8c6058: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8c605c: mov             x1, x0
    // 0x8c6060: RestoreReg r0
    //     0x8c6060: ldr             x0, [SP], #8
    // 0x8c6064: ldp             q0, q1, [SP], #0x20
    // 0x8c6068: b               #0x8c3a10
    // 0x8c606c: SaveReg d0
    //     0x8c606c: str             q0, [SP, #-0x10]!
    // 0x8c6070: stp             x0, x1, [SP, #-0x10]!
    // 0x8c6074: r0 = AllocateDouble()
    //     0x8c6074: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8c6078: mov             x2, x0
    // 0x8c607c: ldp             x0, x1, [SP], #0x10
    // 0x8c6080: RestoreReg d0
    //     0x8c6080: ldr             q0, [SP], #0x10
    // 0x8c6084: b               #0x8c3a3c
    // 0x8c6088: stp             q0, q1, [SP, #-0x20]!
    // 0x8c608c: SaveReg r2
    //     0x8c608c: str             x2, [SP, #-8]!
    // 0x8c6090: r0 = AllocateDouble()
    //     0x8c6090: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8c6094: RestoreReg r2
    //     0x8c6094: ldr             x2, [SP], #8
    // 0x8c6098: ldp             q0, q1, [SP], #0x20
    // 0x8c609c: b               #0x8c3bf8
    // 0x8c60a0: stp             q0, q1, [SP, #-0x20]!
    // 0x8c60a4: SaveReg r2
    //     0x8c60a4: str             x2, [SP, #-8]!
    // 0x8c60a8: r0 = AllocateDouble()
    //     0x8c60a8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8c60ac: RestoreReg r2
    //     0x8c60ac: ldr             x2, [SP], #8
    // 0x8c60b0: ldp             q0, q1, [SP], #0x20
    // 0x8c60b4: b               #0x8c3d60
    // 0x8c60b8: SaveReg d1
    //     0x8c60b8: str             q1, [SP, #-0x10]!
    // 0x8c60bc: SaveReg r2
    //     0x8c60bc: str             x2, [SP, #-8]!
    // 0x8c60c0: r0 = AllocateDouble()
    //     0x8c60c0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8c60c4: RestoreReg r2
    //     0x8c60c4: ldr             x2, [SP], #8
    // 0x8c60c8: RestoreReg d1
    //     0x8c60c8: ldr             q1, [SP], #0x10
    // 0x8c60cc: b               #0x8c3ec0
    // 0x8c60d0: stp             q1, q2, [SP, #-0x20]!
    // 0x8c60d4: r0 = AllocateDouble()
    //     0x8c60d4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8c60d8: ldp             q1, q2, [SP], #0x20
    // 0x8c60dc: b               #0x8c40a4
    // 0x8c60e0: stp             q1, q2, [SP, #-0x20]!
    // 0x8c60e4: r0 = AllocateDouble()
    //     0x8c60e4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8c60e8: ldp             q1, q2, [SP], #0x20
    // 0x8c60ec: b               #0x8c4150
    // 0x8c60f0: stp             q1, q2, [SP, #-0x20]!
    // 0x8c60f4: r0 = AllocateDouble()
    //     0x8c60f4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8c60f8: ldp             q1, q2, [SP], #0x20
    // 0x8c60fc: b               #0x8c41fc
    // 0x8c6100: stp             q2, q3, [SP, #-0x20]!
    // 0x8c6104: stp             q0, q1, [SP, #-0x20]!
    // 0x8c6108: r0 = AllocateDouble()
    //     0x8c6108: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8c610c: ldp             q0, q1, [SP], #0x20
    // 0x8c6110: ldp             q2, q3, [SP], #0x20
    // 0x8c6114: b               #0x8c4300
    // 0x8c6118: stp             q2, q3, [SP, #-0x20]!
    // 0x8c611c: stp             q0, q1, [SP, #-0x20]!
    // 0x8c6120: r0 = AllocateDouble()
    //     0x8c6120: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8c6124: ldp             q0, q1, [SP], #0x20
    // 0x8c6128: ldp             q2, q3, [SP], #0x20
    // 0x8c612c: b               #0x8c4454
    // 0x8c6130: stp             q2, q3, [SP, #-0x20]!
    // 0x8c6134: stp             q0, q1, [SP, #-0x20]!
    // 0x8c6138: r0 = AllocateDouble()
    //     0x8c6138: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8c613c: ldp             q0, q1, [SP], #0x20
    // 0x8c6140: ldp             q2, q3, [SP], #0x20
    // 0x8c6144: b               #0x8c4570
    // 0x8c6148: stp             q2, q3, [SP, #-0x20]!
    // 0x8c614c: stp             q0, q1, [SP, #-0x20]!
    // 0x8c6150: r0 = AllocateDouble()
    //     0x8c6150: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8c6154: ldp             q0, q1, [SP], #0x20
    // 0x8c6158: ldp             q2, q3, [SP], #0x20
    // 0x8c615c: b               #0x8c46c4
    // 0x8c6160: stp             q2, q3, [SP, #-0x20]!
    // 0x8c6164: stp             q0, q1, [SP, #-0x20]!
    // 0x8c6168: r0 = AllocateDouble()
    //     0x8c6168: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8c616c: ldp             q0, q1, [SP], #0x20
    // 0x8c6170: ldp             q2, q3, [SP], #0x20
    // 0x8c6174: b               #0x8c47e0
    // 0x8c6178: stp             q2, q3, [SP, #-0x20]!
    // 0x8c617c: stp             q0, q1, [SP, #-0x20]!
    // 0x8c6180: r0 = AllocateDouble()
    //     0x8c6180: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8c6184: ldp             q0, q1, [SP], #0x20
    // 0x8c6188: ldp             q2, q3, [SP], #0x20
    // 0x8c618c: b               #0x8c4930
    // 0x8c6190: stp             q1, q2, [SP, #-0x20]!
    // 0x8c6194: SaveReg d0
    //     0x8c6194: str             q0, [SP, #-0x10]!
    // 0x8c6198: r0 = AllocateDouble()
    //     0x8c6198: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8c619c: RestoreReg d0
    //     0x8c619c: ldr             q0, [SP], #0x10
    // 0x8c61a0: ldp             q1, q2, [SP], #0x20
    // 0x8c61a4: b               #0x8c4998
    // 0x8c61a8: stp             q0, q2, [SP, #-0x20]!
    // 0x8c61ac: SaveReg r0
    //     0x8c61ac: str             x0, [SP, #-8]!
    // 0x8c61b0: r0 = AllocateDouble()
    //     0x8c61b0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8c61b4: mov             x1, x0
    // 0x8c61b8: RestoreReg r0
    //     0x8c61b8: ldr             x0, [SP], #8
    // 0x8c61bc: ldp             q0, q2, [SP], #0x20
    // 0x8c61c0: b               #0x8c49c4
    // 0x8c61c4: SaveReg d2
    //     0x8c61c4: str             q2, [SP, #-0x10]!
    // 0x8c61c8: stp             x0, x1, [SP, #-0x10]!
    // 0x8c61cc: r0 = AllocateDouble()
    //     0x8c61cc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8c61d0: mov             x2, x0
    // 0x8c61d4: ldp             x0, x1, [SP], #0x10
    // 0x8c61d8: RestoreReg d2
    //     0x8c61d8: ldr             q2, [SP], #0x10
    // 0x8c61dc: b               #0x8c49f0
    // 0x8c61e0: stp             q1, q2, [SP, #-0x20]!
    // 0x8c61e4: r0 = AllocateDouble()
    //     0x8c61e4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8c61e8: ldp             q1, q2, [SP], #0x20
    // 0x8c61ec: b               #0x8c4afc
    // 0x8c61f0: SaveReg d2
    //     0x8c61f0: str             q2, [SP, #-0x10]!
    // 0x8c61f4: r0 = AllocateDouble()
    //     0x8c61f4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8c61f8: RestoreReg d2
    //     0x8c61f8: ldr             q2, [SP], #0x10
    // 0x8c61fc: b               #0x8c4b5c
    // 0x8c6200: stp             q1, q2, [SP, #-0x20]!
    // 0x8c6204: SaveReg d0
    //     0x8c6204: str             q0, [SP, #-0x10]!
    // 0x8c6208: SaveReg r1
    //     0x8c6208: str             x1, [SP, #-8]!
    // 0x8c620c: r0 = AllocateDouble()
    //     0x8c620c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8c6210: RestoreReg r1
    //     0x8c6210: ldr             x1, [SP], #8
    // 0x8c6214: RestoreReg d0
    //     0x8c6214: ldr             q0, [SP], #0x10
    // 0x8c6218: ldp             q1, q2, [SP], #0x20
    // 0x8c621c: b               #0x8c4c10
    // 0x8c6220: SaveReg d2
    //     0x8c6220: str             q2, [SP, #-0x10]!
    // 0x8c6224: r0 = AllocateDouble()
    //     0x8c6224: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8c6228: RestoreReg d2
    //     0x8c6228: ldr             q2, [SP], #0x10
    // 0x8c622c: b               #0x8c4c78
    // 0x8c6230: stp             q1, q2, [SP, #-0x20]!
    // 0x8c6234: r0 = AllocateDouble()
    //     0x8c6234: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8c6238: ldp             q1, q2, [SP], #0x20
    // 0x8c623c: b               #0x8c4d68
    // 0x8c6240: SaveReg d2
    //     0x8c6240: str             q2, [SP, #-0x10]!
    // 0x8c6244: r0 = AllocateDouble()
    //     0x8c6244: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8c6248: RestoreReg d2
    //     0x8c6248: ldr             q2, [SP], #0x10
    // 0x8c624c: b               #0x8c4dc8
    // 0x8c6250: stp             q1, q2, [SP, #-0x20]!
    // 0x8c6254: SaveReg d0
    //     0x8c6254: str             q0, [SP, #-0x10]!
    // 0x8c6258: SaveReg r1
    //     0x8c6258: str             x1, [SP, #-8]!
    // 0x8c625c: r0 = AllocateDouble()
    //     0x8c625c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8c6260: RestoreReg r1
    //     0x8c6260: ldr             x1, [SP], #8
    // 0x8c6264: RestoreReg d0
    //     0x8c6264: ldr             q0, [SP], #0x10
    // 0x8c6268: ldp             q1, q2, [SP], #0x20
    // 0x8c626c: b               #0x8c4e78
    // 0x8c6270: SaveReg d2
    //     0x8c6270: str             q2, [SP, #-0x10]!
    // 0x8c6274: r0 = AllocateDouble()
    //     0x8c6274: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8c6278: RestoreReg d2
    //     0x8c6278: ldr             q2, [SP], #0x10
    // 0x8c627c: b               #0x8c4ee0
    // 0x8c6280: stp             q1, q2, [SP, #-0x20]!
    // 0x8c6284: r0 = AllocateDouble()
    //     0x8c6284: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8c6288: ldp             q1, q2, [SP], #0x20
    // 0x8c628c: b               #0x8c4fd0
    // 0x8c6290: SaveReg d2
    //     0x8c6290: str             q2, [SP, #-0x10]!
    // 0x8c6294: r0 = AllocateDouble()
    //     0x8c6294: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8c6298: RestoreReg d2
    //     0x8c6298: ldr             q2, [SP], #0x10
    // 0x8c629c: b               #0x8c5030
    // 0x8c62a0: stp             q1, q2, [SP, #-0x20]!
    // 0x8c62a4: SaveReg d0
    //     0x8c62a4: str             q0, [SP, #-0x10]!
    // 0x8c62a8: SaveReg r1
    //     0x8c62a8: str             x1, [SP, #-8]!
    // 0x8c62ac: r0 = AllocateDouble()
    //     0x8c62ac: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8c62b0: RestoreReg r1
    //     0x8c62b0: ldr             x1, [SP], #8
    // 0x8c62b4: RestoreReg d0
    //     0x8c62b4: ldr             q0, [SP], #0x10
    // 0x8c62b8: ldp             q1, q2, [SP], #0x20
    // 0x8c62bc: b               #0x8c50e0
    // 0x8c62c0: SaveReg d2
    //     0x8c62c0: str             q2, [SP, #-0x10]!
    // 0x8c62c4: r0 = AllocateDouble()
    //     0x8c62c4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8c62c8: RestoreReg d2
    //     0x8c62c8: ldr             q2, [SP], #0x10
    // 0x8c62cc: b               #0x8c5148
    // 0x8c62d0: stp             q2, q3, [SP, #-0x20]!
    // 0x8c62d4: stp             q0, q1, [SP, #-0x20]!
    // 0x8c62d8: r0 = AllocateDouble()
    //     0x8c62d8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8c62dc: ldp             q0, q1, [SP], #0x20
    // 0x8c62e0: ldp             q2, q3, [SP], #0x20
    // 0x8c62e4: b               #0x8c5248
    // 0x8c62e8: stp             q2, q3, [SP, #-0x20]!
    // 0x8c62ec: stp             q0, q1, [SP, #-0x20]!
    // 0x8c62f0: r0 = AllocateDouble()
    //     0x8c62f0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8c62f4: ldp             q0, q1, [SP], #0x20
    // 0x8c62f8: ldp             q2, q3, [SP], #0x20
    // 0x8c62fc: b               #0x8c539c
    // 0x8c6300: stp             q2, q3, [SP, #-0x20]!
    // 0x8c6304: stp             q0, q1, [SP, #-0x20]!
    // 0x8c6308: r0 = AllocateDouble()
    //     0x8c6308: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8c630c: ldp             q0, q1, [SP], #0x20
    // 0x8c6310: ldp             q2, q3, [SP], #0x20
    // 0x8c6314: b               #0x8c54b8
    // 0x8c6318: stp             q2, q3, [SP, #-0x20]!
    // 0x8c631c: stp             q0, q1, [SP, #-0x20]!
    // 0x8c6320: r0 = AllocateDouble()
    //     0x8c6320: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8c6324: ldp             q0, q1, [SP], #0x20
    // 0x8c6328: ldp             q2, q3, [SP], #0x20
    // 0x8c632c: b               #0x8c560c
    // 0x8c6330: stp             q2, q3, [SP, #-0x20]!
    // 0x8c6334: stp             q0, q1, [SP, #-0x20]!
    // 0x8c6338: r0 = AllocateDouble()
    //     0x8c6338: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8c633c: ldp             q0, q1, [SP], #0x20
    // 0x8c6340: ldp             q2, q3, [SP], #0x20
    // 0x8c6344: b               #0x8c5728
    // 0x8c6348: stp             q2, q3, [SP, #-0x20]!
    // 0x8c634c: stp             q0, q1, [SP, #-0x20]!
    // 0x8c6350: r0 = AllocateDouble()
    //     0x8c6350: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8c6354: ldp             q0, q1, [SP], #0x20
    // 0x8c6358: ldp             q2, q3, [SP], #0x20
    // 0x8c635c: b               #0x8c5878
    // 0x8c6360: stp             q1, q2, [SP, #-0x20]!
    // 0x8c6364: SaveReg d0
    //     0x8c6364: str             q0, [SP, #-0x10]!
    // 0x8c6368: r0 = AllocateDouble()
    //     0x8c6368: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8c636c: RestoreReg d0
    //     0x8c636c: ldr             q0, [SP], #0x10
    // 0x8c6370: ldp             q1, q2, [SP], #0x20
    // 0x8c6374: b               #0x8c58e0
    // 0x8c6378: stp             q0, q2, [SP, #-0x20]!
    // 0x8c637c: SaveReg r0
    //     0x8c637c: str             x0, [SP, #-8]!
    // 0x8c6380: r0 = AllocateDouble()
    //     0x8c6380: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8c6384: mov             x1, x0
    // 0x8c6388: RestoreReg r0
    //     0x8c6388: ldr             x0, [SP], #8
    // 0x8c638c: ldp             q0, q2, [SP], #0x20
    // 0x8c6390: b               #0x8c590c
    // 0x8c6394: SaveReg d2
    //     0x8c6394: str             q2, [SP, #-0x10]!
    // 0x8c6398: stp             x0, x1, [SP, #-0x10]!
    // 0x8c639c: r0 = AllocateDouble()
    //     0x8c639c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8c63a0: mov             x2, x0
    // 0x8c63a4: ldp             x0, x1, [SP], #0x10
    // 0x8c63a8: RestoreReg d2
    //     0x8c63a8: ldr             q2, [SP], #0x10
    // 0x8c63ac: b               #0x8c5938
    // 0x8c63b0: SaveReg d0
    //     0x8c63b0: str             q0, [SP, #-0x10]!
    // 0x8c63b4: SaveReg r0
    //     0x8c63b4: str             x0, [SP, #-8]!
    // 0x8c63b8: r0 = AllocateDouble()
    //     0x8c63b8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8c63bc: mov             x1, x0
    // 0x8c63c0: RestoreReg r0
    //     0x8c63c0: ldr             x0, [SP], #8
    // 0x8c63c4: RestoreReg d0
    //     0x8c63c4: ldr             q0, [SP], #0x10
    // 0x8c63c8: b               #0x8c5cfc
  }
}
