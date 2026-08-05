// lib: , url: package:google_mlkit_commons/src/rect.dart

// class id: 1049116, size: 0x8
class :: {

  static _ RectJson.fromJson(/* No info */) {
    // ** addr: 0x634acc, size: 0x1f0
    // 0x634acc: EnterFrame
    //     0x634acc: stp             fp, lr, [SP, #-0x10]!
    //     0x634ad0: mov             fp, SP
    // 0x634ad4: AllocStack(0x30)
    //     0x634ad4: sub             SP, SP, #0x30
    // 0x634ad8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x634ad8: mov             x3, x1
    //     0x634adc: stur            x1, [fp, #-8]
    // 0x634ae0: CheckStackOverflow
    //     0x634ae0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x634ae4: cmp             SP, x16
    //     0x634ae8: b.ls            #0x634cb4
    // 0x634aec: r0 = LoadClassIdInstr(r3)
    //     0x634aec: ldur            x0, [x3, #-1]
    //     0x634af0: ubfx            x0, x0, #0xc, #0x14
    // 0x634af4: mov             x1, x3
    // 0x634af8: r2 = "left"
    //     0x634af8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa7a0] "left"
    //     0x634afc: ldr             x2, [x2, #0x7a0]
    // 0x634b00: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x634b00: sub             lr, x0, #0x6c3
    //     0x634b04: ldr             lr, [x21, lr, lsl #3]
    //     0x634b08: blr             lr
    // 0x634b0c: cmp             w0, NULL
    // 0x634b10: b.ne            #0x634b1c
    // 0x634b14: r0 = Null
    //     0x634b14: mov             x0, NULL
    // 0x634b18: b               #0x634b34
    // 0x634b1c: str             x0, [SP]
    // 0x634b20: r4 = 0
    //     0x634b20: movz            x4, #0
    // 0x634b24: ldr             x0, [SP]
    // 0x634b28: r30 = 1900721552292
    //     0x634b28: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d080] IMM: 0x1ba8bd53ba4
    //     0x634b2c: ldp             lr, x5, [x16, #0x80]
    // 0x634b30: blr             lr
    // 0x634b34: cmp             w0, NULL
    // 0x634b38: b.ne            #0x634b44
    // 0x634b3c: d0 = 0.000000
    //     0x634b3c: eor             v0.16b, v0.16b, v0.16b
    // 0x634b40: b               #0x634b48
    // 0x634b44: LoadField: d0 = r0->field_7
    //     0x634b44: ldur            d0, [x0, #7]
    // 0x634b48: ldur            x3, [fp, #-8]
    // 0x634b4c: stur            d0, [fp, #-0x10]
    // 0x634b50: r0 = LoadClassIdInstr(r3)
    //     0x634b50: ldur            x0, [x3, #-1]
    //     0x634b54: ubfx            x0, x0, #0xc, #0x14
    // 0x634b58: mov             x1, x3
    // 0x634b5c: r2 = "top"
    //     0x634b5c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa7b0] "top"
    //     0x634b60: ldr             x2, [x2, #0x7b0]
    // 0x634b64: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x634b64: sub             lr, x0, #0x6c3
    //     0x634b68: ldr             lr, [x21, lr, lsl #3]
    //     0x634b6c: blr             lr
    // 0x634b70: cmp             w0, NULL
    // 0x634b74: b.ne            #0x634b80
    // 0x634b78: r0 = Null
    //     0x634b78: mov             x0, NULL
    // 0x634b7c: b               #0x634b98
    // 0x634b80: str             x0, [SP]
    // 0x634b84: r4 = 0
    //     0x634b84: movz            x4, #0
    // 0x634b88: ldr             x0, [SP]
    // 0x634b8c: r30 = 1900721552292
    //     0x634b8c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d090] IMM: 0x1ba8bd53ba4
    //     0x634b90: ldp             lr, x5, [x16, #0x90]
    // 0x634b94: blr             lr
    // 0x634b98: cmp             w0, NULL
    // 0x634b9c: b.ne            #0x634ba8
    // 0x634ba0: d0 = 0.000000
    //     0x634ba0: eor             v0.16b, v0.16b, v0.16b
    // 0x634ba4: b               #0x634bac
    // 0x634ba8: LoadField: d0 = r0->field_7
    //     0x634ba8: ldur            d0, [x0, #7]
    // 0x634bac: ldur            x3, [fp, #-8]
    // 0x634bb0: stur            d0, [fp, #-0x18]
    // 0x634bb4: r0 = LoadClassIdInstr(r3)
    //     0x634bb4: ldur            x0, [x3, #-1]
    //     0x634bb8: ubfx            x0, x0, #0xc, #0x14
    // 0x634bbc: mov             x1, x3
    // 0x634bc0: r2 = "right"
    //     0x634bc0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa7a8] "right"
    //     0x634bc4: ldr             x2, [x2, #0x7a8]
    // 0x634bc8: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x634bc8: sub             lr, x0, #0x6c3
    //     0x634bcc: ldr             lr, [x21, lr, lsl #3]
    //     0x634bd0: blr             lr
    // 0x634bd4: cmp             w0, NULL
    // 0x634bd8: b.ne            #0x634be4
    // 0x634bdc: r0 = Null
    //     0x634bdc: mov             x0, NULL
    // 0x634be0: b               #0x634bfc
    // 0x634be4: str             x0, [SP]
    // 0x634be8: r4 = 0
    //     0x634be8: movz            x4, #0
    // 0x634bec: ldr             x0, [SP]
    // 0x634bf0: r30 = 1900721552292
    //     0x634bf0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0a0] IMM: 0x1ba8bd53ba4
    //     0x634bf4: ldp             lr, x5, [x16, #0xa0]
    // 0x634bf8: blr             lr
    // 0x634bfc: cmp             w0, NULL
    // 0x634c00: b.ne            #0x634c0c
    // 0x634c04: d0 = 0.000000
    //     0x634c04: eor             v0.16b, v0.16b, v0.16b
    // 0x634c08: b               #0x634c10
    // 0x634c0c: LoadField: d0 = r0->field_7
    //     0x634c0c: ldur            d0, [x0, #7]
    // 0x634c10: ldur            x1, [fp, #-8]
    // 0x634c14: stur            d0, [fp, #-0x20]
    // 0x634c18: r0 = LoadClassIdInstr(r1)
    //     0x634c18: ldur            x0, [x1, #-1]
    //     0x634c1c: ubfx            x0, x0, #0xc, #0x14
    // 0x634c20: r2 = "bottom"
    //     0x634c20: add             x2, PP, #0xa, lsl #12  ; [pp+0xa798] "bottom"
    //     0x634c24: ldr             x2, [x2, #0x798]
    // 0x634c28: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x634c28: sub             lr, x0, #0x6c3
    //     0x634c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x634c30: blr             lr
    // 0x634c34: cmp             w0, NULL
    // 0x634c38: b.ne            #0x634c44
    // 0x634c3c: r0 = Null
    //     0x634c3c: mov             x0, NULL
    // 0x634c40: b               #0x634c5c
    // 0x634c44: str             x0, [SP]
    // 0x634c48: r4 = 0
    //     0x634c48: movz            x4, #0
    // 0x634c4c: ldr             x0, [SP]
    // 0x634c50: r30 = 1900721552292
    //     0x634c50: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] IMM: 0x1ba8bd53ba4
    //     0x634c54: ldp             lr, x5, [x16, #0xb0]
    // 0x634c58: blr             lr
    // 0x634c5c: cmp             w0, NULL
    // 0x634c60: b.ne            #0x634c6c
    // 0x634c64: d3 = 0.000000
    //     0x634c64: eor             v3.16b, v3.16b, v3.16b
    // 0x634c68: b               #0x634c74
    // 0x634c6c: LoadField: d0 = r0->field_7
    //     0x634c6c: ldur            d0, [x0, #7]
    // 0x634c70: mov             v3.16b, v0.16b
    // 0x634c74: ldur            d2, [fp, #-0x10]
    // 0x634c78: ldur            d1, [fp, #-0x18]
    // 0x634c7c: ldur            d0, [fp, #-0x20]
    // 0x634c80: stur            d3, [fp, #-0x28]
    // 0x634c84: r0 = Rect()
    //     0x634c84: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x634c88: ldur            d0, [fp, #-0x10]
    // 0x634c8c: StoreField: r0->field_7 = d0
    //     0x634c8c: stur            d0, [x0, #7]
    // 0x634c90: ldur            d0, [fp, #-0x18]
    // 0x634c94: StoreField: r0->field_f = d0
    //     0x634c94: stur            d0, [x0, #0xf]
    // 0x634c98: ldur            d0, [fp, #-0x20]
    // 0x634c9c: ArrayStore: r0[0] = d0  ; List_8
    //     0x634c9c: stur            d0, [x0, #0x17]
    // 0x634ca0: ldur            d0, [fp, #-0x28]
    // 0x634ca4: StoreField: r0->field_1f = d0
    //     0x634ca4: stur            d0, [x0, #0x1f]
    // 0x634ca8: LeaveFrame
    //     0x634ca8: mov             SP, fp
    //     0x634cac: ldp             fp, lr, [SP], #0x10
    // 0x634cb0: ret
    //     0x634cb0: ret             
    // 0x634cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634cb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634cb8: b               #0x634aec
  }
}
