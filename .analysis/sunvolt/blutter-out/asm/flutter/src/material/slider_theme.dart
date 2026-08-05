// lib: , url: package:flutter/src/material/slider_theme.dart

// class id: 1048801, size: 0x8
class :: {
}

// class id: 2924, size: 0x98, field offset: 0x8
//   const constructor, 
class SliderThemeData extends _MixinApplication0&Object&Diagnosticable {

  _ copyWith(/* No info */) {
    // ** addr: 0x4e8a34, size: 0xb7c
    // 0x4e8a34: EnterFrame
    //     0x4e8a34: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8a38: mov             fp, SP
    // 0x4e8a3c: AllocStack(0xc8)
    //     0x4e8a3c: sub             SP, SP, #0xc8
    // 0x4e8a40: SetupParameters({dynamic activeTickMarkColor = Null /* r3 */, dynamic activeTrackColor = Null /* r5 */, dynamic disabledActiveTickMarkColor = Null /* r6 */, dynamic disabledActiveTrackColor = Null /* r7 */, dynamic disabledInactiveTickMarkColor = Null /* r8 */, dynamic disabledInactiveTrackColor = Null /* r9 */, dynamic disabledSecondaryActiveTrackColor = Null /* r10 */, dynamic disabledThumbColor = Null /* fp-0x38 */, dynamic inactiveTickMarkColor = Null /* r12 */, dynamic inactiveTrackColor = Null /* r13 */, dynamic overlayColor = Null /* fp-0x18 */, dynamic overlayShape = Null /* fp-0x8 */, dynamic secondaryActiveTrackColor = Null /* r20 */, dynamic showValueIndicator = Null /* fp-0x10 */, dynamic thumbColor = Null /* r19 */, dynamic thumbShape = Null /* fp-0x20 */, dynamic tickMarkShape = Null /* fp-0x28 */, dynamic trackGap = Null /* fp-0x30 */, dynamic trackHeight = Null /* r14 */, dynamic trackShape = Null /* fp-0x40 */, dynamic valueIndicatorColor = Null /* fp-0x48 */, dynamic valueIndicatorShape = Null /* r11 */, dynamic valueIndicatorTextStyle = Null /* r0 */})
    //     0x4e8a40: ldur            w0, [x4, #0x13]
    //     0x4e8a44: ldur            w2, [x4, #0x1f]
    //     0x4e8a48: add             x2, x2, HEAP, lsl #32
    //     0x4e8a4c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18cb8] "activeTickMarkColor"
    //     0x4e8a50: ldr             x16, [x16, #0xcb8]
    //     0x4e8a54: cmp             w2, w16
    //     0x4e8a58: b.ne            #0x4e8a7c
    //     0x4e8a5c: ldur            w2, [x4, #0x23]
    //     0x4e8a60: add             x2, x2, HEAP, lsl #32
    //     0x4e8a64: sub             w3, w0, w2
    //     0x4e8a68: add             x2, fp, w3, sxtw #2
    //     0x4e8a6c: ldr             x2, [x2, #8]
    //     0x4e8a70: mov             x3, x2
    //     0x4e8a74: movz            x2, #0x1
    //     0x4e8a78: b               #0x4e8a84
    //     0x4e8a7c: mov             x3, NULL
    //     0x4e8a80: movz            x2, #0
    //     0x4e8a84: lsl             x5, x2, #1
    //     0x4e8a88: lsl             w6, w5, #1
    //     0x4e8a8c: add             w7, w6, #8
    //     0x4e8a90: add             x16, x4, w7, sxtw #1
    //     0x4e8a94: ldur            w8, [x16, #0xf]
    //     0x4e8a98: add             x8, x8, HEAP, lsl #32
    //     0x4e8a9c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18cc0] "activeTrackColor"
    //     0x4e8aa0: ldr             x16, [x16, #0xcc0]
    //     0x4e8aa4: cmp             w8, w16
    //     0x4e8aa8: b.ne            #0x4e8adc
    //     0x4e8aac: add             w2, w6, #0xa
    //     0x4e8ab0: add             x16, x4, w2, sxtw #1
    //     0x4e8ab4: ldur            w6, [x16, #0xf]
    //     0x4e8ab8: add             x6, x6, HEAP, lsl #32
    //     0x4e8abc: sub             w2, w0, w6
    //     0x4e8ac0: add             x6, fp, w2, sxtw #2
    //     0x4e8ac4: ldr             x6, [x6, #8]
    //     0x4e8ac8: add             w2, w5, #2
    //     0x4e8acc: sbfx            x5, x2, #1, #0x1f
    //     0x4e8ad0: mov             x2, x5
    //     0x4e8ad4: mov             x5, x6
    //     0x4e8ad8: b               #0x4e8ae0
    //     0x4e8adc: mov             x5, NULL
    //     0x4e8ae0: lsl             x6, x2, #1
    //     0x4e8ae4: lsl             w7, w6, #1
    //     0x4e8ae8: add             w8, w7, #8
    //     0x4e8aec: add             x16, x4, w8, sxtw #1
    //     0x4e8af0: ldur            w9, [x16, #0xf]
    //     0x4e8af4: add             x9, x9, HEAP, lsl #32
    //     0x4e8af8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18cc8] "disabledActiveTickMarkColor"
    //     0x4e8afc: ldr             x16, [x16, #0xcc8]
    //     0x4e8b00: cmp             w9, w16
    //     0x4e8b04: b.ne            #0x4e8b38
    //     0x4e8b08: add             w2, w7, #0xa
    //     0x4e8b0c: add             x16, x4, w2, sxtw #1
    //     0x4e8b10: ldur            w7, [x16, #0xf]
    //     0x4e8b14: add             x7, x7, HEAP, lsl #32
    //     0x4e8b18: sub             w2, w0, w7
    //     0x4e8b1c: add             x7, fp, w2, sxtw #2
    //     0x4e8b20: ldr             x7, [x7, #8]
    //     0x4e8b24: add             w2, w6, #2
    //     0x4e8b28: sbfx            x6, x2, #1, #0x1f
    //     0x4e8b2c: mov             x2, x6
    //     0x4e8b30: mov             x6, x7
    //     0x4e8b34: b               #0x4e8b3c
    //     0x4e8b38: mov             x6, NULL
    //     0x4e8b3c: lsl             x7, x2, #1
    //     0x4e8b40: lsl             w8, w7, #1
    //     0x4e8b44: add             w9, w8, #8
    //     0x4e8b48: add             x16, x4, w9, sxtw #1
    //     0x4e8b4c: ldur            w10, [x16, #0xf]
    //     0x4e8b50: add             x10, x10, HEAP, lsl #32
    //     0x4e8b54: add             x16, PP, #0x18, lsl #12  ; [pp+0x18cd0] "disabledActiveTrackColor"
    //     0x4e8b58: ldr             x16, [x16, #0xcd0]
    //     0x4e8b5c: cmp             w10, w16
    //     0x4e8b60: b.ne            #0x4e8b94
    //     0x4e8b64: add             w2, w8, #0xa
    //     0x4e8b68: add             x16, x4, w2, sxtw #1
    //     0x4e8b6c: ldur            w8, [x16, #0xf]
    //     0x4e8b70: add             x8, x8, HEAP, lsl #32
    //     0x4e8b74: sub             w2, w0, w8
    //     0x4e8b78: add             x8, fp, w2, sxtw #2
    //     0x4e8b7c: ldr             x8, [x8, #8]
    //     0x4e8b80: add             w2, w7, #2
    //     0x4e8b84: sbfx            x7, x2, #1, #0x1f
    //     0x4e8b88: mov             x2, x7
    //     0x4e8b8c: mov             x7, x8
    //     0x4e8b90: b               #0x4e8b98
    //     0x4e8b94: mov             x7, NULL
    //     0x4e8b98: lsl             x8, x2, #1
    //     0x4e8b9c: lsl             w9, w8, #1
    //     0x4e8ba0: add             w10, w9, #8
    //     0x4e8ba4: add             x16, x4, w10, sxtw #1
    //     0x4e8ba8: ldur            w11, [x16, #0xf]
    //     0x4e8bac: add             x11, x11, HEAP, lsl #32
    //     0x4e8bb0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18cd8] "disabledInactiveTickMarkColor"
    //     0x4e8bb4: ldr             x16, [x16, #0xcd8]
    //     0x4e8bb8: cmp             w11, w16
    //     0x4e8bbc: b.ne            #0x4e8bf0
    //     0x4e8bc0: add             w2, w9, #0xa
    //     0x4e8bc4: add             x16, x4, w2, sxtw #1
    //     0x4e8bc8: ldur            w9, [x16, #0xf]
    //     0x4e8bcc: add             x9, x9, HEAP, lsl #32
    //     0x4e8bd0: sub             w2, w0, w9
    //     0x4e8bd4: add             x9, fp, w2, sxtw #2
    //     0x4e8bd8: ldr             x9, [x9, #8]
    //     0x4e8bdc: add             w2, w8, #2
    //     0x4e8be0: sbfx            x8, x2, #1, #0x1f
    //     0x4e8be4: mov             x2, x8
    //     0x4e8be8: mov             x8, x9
    //     0x4e8bec: b               #0x4e8bf4
    //     0x4e8bf0: mov             x8, NULL
    //     0x4e8bf4: lsl             x9, x2, #1
    //     0x4e8bf8: lsl             w10, w9, #1
    //     0x4e8bfc: add             w11, w10, #8
    //     0x4e8c00: add             x16, x4, w11, sxtw #1
    //     0x4e8c04: ldur            w12, [x16, #0xf]
    //     0x4e8c08: add             x12, x12, HEAP, lsl #32
    //     0x4e8c0c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ce0] "disabledInactiveTrackColor"
    //     0x4e8c10: ldr             x16, [x16, #0xce0]
    //     0x4e8c14: cmp             w12, w16
    //     0x4e8c18: b.ne            #0x4e8c4c
    //     0x4e8c1c: add             w2, w10, #0xa
    //     0x4e8c20: add             x16, x4, w2, sxtw #1
    //     0x4e8c24: ldur            w10, [x16, #0xf]
    //     0x4e8c28: add             x10, x10, HEAP, lsl #32
    //     0x4e8c2c: sub             w2, w0, w10
    //     0x4e8c30: add             x10, fp, w2, sxtw #2
    //     0x4e8c34: ldr             x10, [x10, #8]
    //     0x4e8c38: add             w2, w9, #2
    //     0x4e8c3c: sbfx            x9, x2, #1, #0x1f
    //     0x4e8c40: mov             x2, x9
    //     0x4e8c44: mov             x9, x10
    //     0x4e8c48: b               #0x4e8c50
    //     0x4e8c4c: mov             x9, NULL
    //     0x4e8c50: lsl             x10, x2, #1
    //     0x4e8c54: lsl             w11, w10, #1
    //     0x4e8c58: add             w12, w11, #8
    //     0x4e8c5c: add             x16, x4, w12, sxtw #1
    //     0x4e8c60: ldur            w13, [x16, #0xf]
    //     0x4e8c64: add             x13, x13, HEAP, lsl #32
    //     0x4e8c68: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ce8] "disabledSecondaryActiveTrackColor"
    //     0x4e8c6c: ldr             x16, [x16, #0xce8]
    //     0x4e8c70: cmp             w13, w16
    //     0x4e8c74: b.ne            #0x4e8ca8
    //     0x4e8c78: add             w2, w11, #0xa
    //     0x4e8c7c: add             x16, x4, w2, sxtw #1
    //     0x4e8c80: ldur            w11, [x16, #0xf]
    //     0x4e8c84: add             x11, x11, HEAP, lsl #32
    //     0x4e8c88: sub             w2, w0, w11
    //     0x4e8c8c: add             x11, fp, w2, sxtw #2
    //     0x4e8c90: ldr             x11, [x11, #8]
    //     0x4e8c94: add             w2, w10, #2
    //     0x4e8c98: sbfx            x10, x2, #1, #0x1f
    //     0x4e8c9c: mov             x2, x10
    //     0x4e8ca0: mov             x10, x11
    //     0x4e8ca4: b               #0x4e8cac
    //     0x4e8ca8: mov             x10, NULL
    //     0x4e8cac: lsl             x11, x2, #1
    //     0x4e8cb0: lsl             w12, w11, #1
    //     0x4e8cb4: add             w13, w12, #8
    //     0x4e8cb8: add             x16, x4, w13, sxtw #1
    //     0x4e8cbc: ldur            w14, [x16, #0xf]
    //     0x4e8cc0: add             x14, x14, HEAP, lsl #32
    //     0x4e8cc4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18cf0] "disabledThumbColor"
    //     0x4e8cc8: ldr             x16, [x16, #0xcf0]
    //     0x4e8ccc: cmp             w14, w16
    //     0x4e8cd0: b.ne            #0x4e8d04
    //     0x4e8cd4: add             w2, w12, #0xa
    //     0x4e8cd8: add             x16, x4, w2, sxtw #1
    //     0x4e8cdc: ldur            w12, [x16, #0xf]
    //     0x4e8ce0: add             x12, x12, HEAP, lsl #32
    //     0x4e8ce4: sub             w2, w0, w12
    //     0x4e8ce8: add             x12, fp, w2, sxtw #2
    //     0x4e8cec: ldr             x12, [x12, #8]
    //     0x4e8cf0: add             w2, w11, #2
    //     0x4e8cf4: sbfx            x11, x2, #1, #0x1f
    //     0x4e8cf8: mov             x2, x11
    //     0x4e8cfc: mov             x11, x12
    //     0x4e8d00: b               #0x4e8d08
    //     0x4e8d04: mov             x11, NULL
    //     0x4e8d08: stur            x11, [fp, #-0x38]
    //     0x4e8d0c: lsl             x12, x2, #1
    //     0x4e8d10: lsl             w13, w12, #1
    //     0x4e8d14: add             w14, w13, #8
    //     0x4e8d18: add             x16, x4, w14, sxtw #1
    //     0x4e8d1c: ldur            w19, [x16, #0xf]
    //     0x4e8d20: add             x19, x19, HEAP, lsl #32
    //     0x4e8d24: add             x16, PP, #0x18, lsl #12  ; [pp+0x18cf8] "inactiveTickMarkColor"
    //     0x4e8d28: ldr             x16, [x16, #0xcf8]
    //     0x4e8d2c: cmp             w19, w16
    //     0x4e8d30: b.ne            #0x4e8d64
    //     0x4e8d34: add             w2, w13, #0xa
    //     0x4e8d38: add             x16, x4, w2, sxtw #1
    //     0x4e8d3c: ldur            w13, [x16, #0xf]
    //     0x4e8d40: add             x13, x13, HEAP, lsl #32
    //     0x4e8d44: sub             w2, w0, w13
    //     0x4e8d48: add             x13, fp, w2, sxtw #2
    //     0x4e8d4c: ldr             x13, [x13, #8]
    //     0x4e8d50: add             w2, w12, #2
    //     0x4e8d54: sbfx            x12, x2, #1, #0x1f
    //     0x4e8d58: mov             x2, x12
    //     0x4e8d5c: mov             x12, x13
    //     0x4e8d60: b               #0x4e8d68
    //     0x4e8d64: mov             x12, NULL
    //     0x4e8d68: lsl             x13, x2, #1
    //     0x4e8d6c: lsl             w14, w13, #1
    //     0x4e8d70: add             w19, w14, #8
    //     0x4e8d74: add             x16, x4, w19, sxtw #1
    //     0x4e8d78: ldur            w20, [x16, #0xf]
    //     0x4e8d7c: add             x20, x20, HEAP, lsl #32
    //     0x4e8d80: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d00] "inactiveTrackColor"
    //     0x4e8d84: ldr             x16, [x16, #0xd00]
    //     0x4e8d88: cmp             w20, w16
    //     0x4e8d8c: b.ne            #0x4e8dc0
    //     0x4e8d90: add             w2, w14, #0xa
    //     0x4e8d94: add             x16, x4, w2, sxtw #1
    //     0x4e8d98: ldur            w14, [x16, #0xf]
    //     0x4e8d9c: add             x14, x14, HEAP, lsl #32
    //     0x4e8da0: sub             w2, w0, w14
    //     0x4e8da4: add             x14, fp, w2, sxtw #2
    //     0x4e8da8: ldr             x14, [x14, #8]
    //     0x4e8dac: add             w2, w13, #2
    //     0x4e8db0: sbfx            x13, x2, #1, #0x1f
    //     0x4e8db4: mov             x2, x13
    //     0x4e8db8: mov             x13, x14
    //     0x4e8dbc: b               #0x4e8dc4
    //     0x4e8dc0: mov             x13, NULL
    //     0x4e8dc4: lsl             x14, x2, #1
    //     0x4e8dc8: lsl             w19, w14, #1
    //     0x4e8dcc: add             w20, w19, #8
    //     0x4e8dd0: add             x16, x4, w20, sxtw #1
    //     0x4e8dd4: ldur            w23, [x16, #0xf]
    //     0x4e8dd8: add             x23, x23, HEAP, lsl #32
    //     0x4e8ddc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d08] "overlayColor"
    //     0x4e8de0: ldr             x16, [x16, #0xd08]
    //     0x4e8de4: cmp             w23, w16
    //     0x4e8de8: b.ne            #0x4e8e1c
    //     0x4e8dec: add             w2, w19, #0xa
    //     0x4e8df0: add             x16, x4, w2, sxtw #1
    //     0x4e8df4: ldur            w19, [x16, #0xf]
    //     0x4e8df8: add             x19, x19, HEAP, lsl #32
    //     0x4e8dfc: sub             w2, w0, w19
    //     0x4e8e00: add             x19, fp, w2, sxtw #2
    //     0x4e8e04: ldr             x19, [x19, #8]
    //     0x4e8e08: add             w2, w14, #2
    //     0x4e8e0c: sbfx            x14, x2, #1, #0x1f
    //     0x4e8e10: mov             x2, x14
    //     0x4e8e14: mov             x14, x19
    //     0x4e8e18: b               #0x4e8e20
    //     0x4e8e1c: mov             x14, NULL
    //     0x4e8e20: stur            x14, [fp, #-0x18]
    //     0x4e8e24: lsl             x19, x2, #1
    //     0x4e8e28: lsl             w20, w19, #1
    //     0x4e8e2c: add             w23, w20, #8
    //     0x4e8e30: add             x16, x4, w23, sxtw #1
    //     0x4e8e34: ldur            w24, [x16, #0xf]
    //     0x4e8e38: add             x24, x24, HEAP, lsl #32
    //     0x4e8e3c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d10] "overlayShape"
    //     0x4e8e40: ldr             x16, [x16, #0xd10]
    //     0x4e8e44: cmp             w24, w16
    //     0x4e8e48: b.ne            #0x4e8e7c
    //     0x4e8e4c: add             w2, w20, #0xa
    //     0x4e8e50: add             x16, x4, w2, sxtw #1
    //     0x4e8e54: ldur            w20, [x16, #0xf]
    //     0x4e8e58: add             x20, x20, HEAP, lsl #32
    //     0x4e8e5c: sub             w2, w0, w20
    //     0x4e8e60: add             x20, fp, w2, sxtw #2
    //     0x4e8e64: ldr             x20, [x20, #8]
    //     0x4e8e68: add             w2, w19, #2
    //     0x4e8e6c: sbfx            x19, x2, #1, #0x1f
    //     0x4e8e70: mov             x2, x19
    //     0x4e8e74: mov             x19, x20
    //     0x4e8e78: b               #0x4e8e80
    //     0x4e8e7c: mov             x19, NULL
    //     0x4e8e80: stur            x19, [fp, #-8]
    //     0x4e8e84: lsl             x20, x2, #1
    //     0x4e8e88: lsl             w23, w20, #1
    //     0x4e8e8c: add             w24, w23, #8
    //     0x4e8e90: add             x16, x4, w24, sxtw #1
    //     0x4e8e94: ldur            w25, [x16, #0xf]
    //     0x4e8e98: add             x25, x25, HEAP, lsl #32
    //     0x4e8e9c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d18] "secondaryActiveTrackColor"
    //     0x4e8ea0: ldr             x16, [x16, #0xd18]
    //     0x4e8ea4: cmp             w25, w16
    //     0x4e8ea8: b.ne            #0x4e8edc
    //     0x4e8eac: add             w2, w23, #0xa
    //     0x4e8eb0: add             x16, x4, w2, sxtw #1
    //     0x4e8eb4: ldur            w23, [x16, #0xf]
    //     0x4e8eb8: add             x23, x23, HEAP, lsl #32
    //     0x4e8ebc: sub             w2, w0, w23
    //     0x4e8ec0: add             x23, fp, w2, sxtw #2
    //     0x4e8ec4: ldr             x23, [x23, #8]
    //     0x4e8ec8: add             w2, w20, #2
    //     0x4e8ecc: sbfx            x20, x2, #1, #0x1f
    //     0x4e8ed0: mov             x2, x20
    //     0x4e8ed4: mov             x20, x23
    //     0x4e8ed8: b               #0x4e8ee0
    //     0x4e8edc: mov             x20, NULL
    //     0x4e8ee0: lsl             x23, x2, #1
    //     0x4e8ee4: lsl             w24, w23, #1
    //     0x4e8ee8: add             w25, w24, #8
    //     0x4e8eec: add             x16, x4, w25, sxtw #1
    //     0x4e8ef0: ldur            w19, [x16, #0xf]
    //     0x4e8ef4: add             x19, x19, HEAP, lsl #32
    //     0x4e8ef8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d20] "showValueIndicator"
    //     0x4e8efc: ldr             x16, [x16, #0xd20]
    //     0x4e8f00: cmp             w19, w16
    //     0x4e8f04: b.ne            #0x4e8f34
    //     0x4e8f08: add             w2, w24, #0xa
    //     0x4e8f0c: add             x16, x4, w2, sxtw #1
    //     0x4e8f10: ldur            w19, [x16, #0xf]
    //     0x4e8f14: add             x19, x19, HEAP, lsl #32
    //     0x4e8f18: sub             w2, w0, w19
    //     0x4e8f1c: add             x19, fp, w2, sxtw #2
    //     0x4e8f20: ldr             x19, [x19, #8]
    //     0x4e8f24: add             w2, w23, #2
    //     0x4e8f28: sbfx            x23, x2, #1, #0x1f
    //     0x4e8f2c: mov             x2, x23
    //     0x4e8f30: b               #0x4e8f38
    //     0x4e8f34: mov             x19, NULL
    //     0x4e8f38: stur            x19, [fp, #-0x10]
    //     0x4e8f3c: lsl             x23, x2, #1
    //     0x4e8f40: lsl             w24, w23, #1
    //     0x4e8f44: add             w25, w24, #8
    //     0x4e8f48: add             x16, x4, w25, sxtw #1
    //     0x4e8f4c: ldur            w19, [x16, #0xf]
    //     0x4e8f50: add             x19, x19, HEAP, lsl #32
    //     0x4e8f54: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d28] "thumbColor"
    //     0x4e8f58: ldr             x16, [x16, #0xd28]
    //     0x4e8f5c: cmp             w19, w16
    //     0x4e8f60: b.ne            #0x4e8f90
    //     0x4e8f64: add             w2, w24, #0xa
    //     0x4e8f68: add             x16, x4, w2, sxtw #1
    //     0x4e8f6c: ldur            w19, [x16, #0xf]
    //     0x4e8f70: add             x19, x19, HEAP, lsl #32
    //     0x4e8f74: sub             w2, w0, w19
    //     0x4e8f78: add             x19, fp, w2, sxtw #2
    //     0x4e8f7c: ldr             x19, [x19, #8]
    //     0x4e8f80: add             w2, w23, #2
    //     0x4e8f84: sbfx            x23, x2, #1, #0x1f
    //     0x4e8f88: mov             x2, x23
    //     0x4e8f8c: b               #0x4e8f94
    //     0x4e8f90: mov             x19, NULL
    //     0x4e8f94: lsl             x23, x2, #1
    //     0x4e8f98: lsl             w24, w23, #1
    //     0x4e8f9c: add             w25, w24, #8
    //     0x4e8fa0: add             x16, x4, w25, sxtw #1
    //     0x4e8fa4: ldur            w14, [x16, #0xf]
    //     0x4e8fa8: add             x14, x14, HEAP, lsl #32
    //     0x4e8fac: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d30] "thumbShape"
    //     0x4e8fb0: ldr             x16, [x16, #0xd30]
    //     0x4e8fb4: cmp             w14, w16
    //     0x4e8fb8: b.ne            #0x4e8fe8
    //     0x4e8fbc: add             w2, w24, #0xa
    //     0x4e8fc0: add             x16, x4, w2, sxtw #1
    //     0x4e8fc4: ldur            w14, [x16, #0xf]
    //     0x4e8fc8: add             x14, x14, HEAP, lsl #32
    //     0x4e8fcc: sub             w2, w0, w14
    //     0x4e8fd0: add             x14, fp, w2, sxtw #2
    //     0x4e8fd4: ldr             x14, [x14, #8]
    //     0x4e8fd8: add             w2, w23, #2
    //     0x4e8fdc: sbfx            x23, x2, #1, #0x1f
    //     0x4e8fe0: mov             x2, x23
    //     0x4e8fe4: b               #0x4e8fec
    //     0x4e8fe8: mov             x14, NULL
    //     0x4e8fec: stur            x14, [fp, #-0x20]
    //     0x4e8ff0: lsl             x23, x2, #1
    //     0x4e8ff4: lsl             w24, w23, #1
    //     0x4e8ff8: add             w25, w24, #8
    //     0x4e8ffc: add             x16, x4, w25, sxtw #1
    //     0x4e9000: ldur            w14, [x16, #0xf]
    //     0x4e9004: add             x14, x14, HEAP, lsl #32
    //     0x4e9008: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d38] "tickMarkShape"
    //     0x4e900c: ldr             x16, [x16, #0xd38]
    //     0x4e9010: cmp             w14, w16
    //     0x4e9014: b.ne            #0x4e9044
    //     0x4e9018: add             w2, w24, #0xa
    //     0x4e901c: add             x16, x4, w2, sxtw #1
    //     0x4e9020: ldur            w14, [x16, #0xf]
    //     0x4e9024: add             x14, x14, HEAP, lsl #32
    //     0x4e9028: sub             w2, w0, w14
    //     0x4e902c: add             x14, fp, w2, sxtw #2
    //     0x4e9030: ldr             x14, [x14, #8]
    //     0x4e9034: add             w2, w23, #2
    //     0x4e9038: sbfx            x23, x2, #1, #0x1f
    //     0x4e903c: mov             x2, x23
    //     0x4e9040: b               #0x4e9048
    //     0x4e9044: mov             x14, NULL
    //     0x4e9048: stur            x14, [fp, #-0x28]
    //     0x4e904c: lsl             x23, x2, #1
    //     0x4e9050: lsl             w24, w23, #1
    //     0x4e9054: add             w25, w24, #8
    //     0x4e9058: add             x16, x4, w25, sxtw #1
    //     0x4e905c: ldur            w14, [x16, #0xf]
    //     0x4e9060: add             x14, x14, HEAP, lsl #32
    //     0x4e9064: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d40] "trackGap"
    //     0x4e9068: ldr             x16, [x16, #0xd40]
    //     0x4e906c: cmp             w14, w16
    //     0x4e9070: b.ne            #0x4e90a0
    //     0x4e9074: add             w2, w24, #0xa
    //     0x4e9078: add             x16, x4, w2, sxtw #1
    //     0x4e907c: ldur            w14, [x16, #0xf]
    //     0x4e9080: add             x14, x14, HEAP, lsl #32
    //     0x4e9084: sub             w2, w0, w14
    //     0x4e9088: add             x14, fp, w2, sxtw #2
    //     0x4e908c: ldr             x14, [x14, #8]
    //     0x4e9090: add             w2, w23, #2
    //     0x4e9094: sbfx            x23, x2, #1, #0x1f
    //     0x4e9098: mov             x2, x23
    //     0x4e909c: b               #0x4e90a4
    //     0x4e90a0: mov             x14, NULL
    //     0x4e90a4: stur            x14, [fp, #-0x30]
    //     0x4e90a8: lsl             x23, x2, #1
    //     0x4e90ac: lsl             w24, w23, #1
    //     0x4e90b0: add             w25, w24, #8
    //     0x4e90b4: add             x16, x4, w25, sxtw #1
    //     0x4e90b8: ldur            w14, [x16, #0xf]
    //     0x4e90bc: add             x14, x14, HEAP, lsl #32
    //     0x4e90c0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d48] "trackHeight"
    //     0x4e90c4: ldr             x16, [x16, #0xd48]
    //     0x4e90c8: cmp             w14, w16
    //     0x4e90cc: b.ne            #0x4e90fc
    //     0x4e90d0: add             w2, w24, #0xa
    //     0x4e90d4: add             x16, x4, w2, sxtw #1
    //     0x4e90d8: ldur            w14, [x16, #0xf]
    //     0x4e90dc: add             x14, x14, HEAP, lsl #32
    //     0x4e90e0: sub             w2, w0, w14
    //     0x4e90e4: add             x14, fp, w2, sxtw #2
    //     0x4e90e8: ldr             x14, [x14, #8]
    //     0x4e90ec: add             w2, w23, #2
    //     0x4e90f0: sbfx            x23, x2, #1, #0x1f
    //     0x4e90f4: mov             x2, x23
    //     0x4e90f8: b               #0x4e9100
    //     0x4e90fc: mov             x14, NULL
    //     0x4e9100: lsl             x23, x2, #1
    //     0x4e9104: lsl             w24, w23, #1
    //     0x4e9108: add             w25, w24, #8
    //     0x4e910c: add             x16, x4, w25, sxtw #1
    //     0x4e9110: ldur            w11, [x16, #0xf]
    //     0x4e9114: add             x11, x11, HEAP, lsl #32
    //     0x4e9118: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d50] "trackShape"
    //     0x4e911c: ldr             x16, [x16, #0xd50]
    //     0x4e9120: cmp             w11, w16
    //     0x4e9124: b.ne            #0x4e9154
    //     0x4e9128: add             w2, w24, #0xa
    //     0x4e912c: add             x16, x4, w2, sxtw #1
    //     0x4e9130: ldur            w11, [x16, #0xf]
    //     0x4e9134: add             x11, x11, HEAP, lsl #32
    //     0x4e9138: sub             w2, w0, w11
    //     0x4e913c: add             x11, fp, w2, sxtw #2
    //     0x4e9140: ldr             x11, [x11, #8]
    //     0x4e9144: add             w2, w23, #2
    //     0x4e9148: sbfx            x23, x2, #1, #0x1f
    //     0x4e914c: mov             x2, x23
    //     0x4e9150: b               #0x4e9158
    //     0x4e9154: mov             x11, NULL
    //     0x4e9158: stur            x11, [fp, #-0x40]
    //     0x4e915c: lsl             x23, x2, #1
    //     0x4e9160: lsl             w24, w23, #1
    //     0x4e9164: add             w25, w24, #8
    //     0x4e9168: add             x16, x4, w25, sxtw #1
    //     0x4e916c: ldur            w11, [x16, #0xf]
    //     0x4e9170: add             x11, x11, HEAP, lsl #32
    //     0x4e9174: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d58] "valueIndicatorColor"
    //     0x4e9178: ldr             x16, [x16, #0xd58]
    //     0x4e917c: cmp             w11, w16
    //     0x4e9180: b.ne            #0x4e91b0
    //     0x4e9184: add             w2, w24, #0xa
    //     0x4e9188: add             x16, x4, w2, sxtw #1
    //     0x4e918c: ldur            w11, [x16, #0xf]
    //     0x4e9190: add             x11, x11, HEAP, lsl #32
    //     0x4e9194: sub             w2, w0, w11
    //     0x4e9198: add             x11, fp, w2, sxtw #2
    //     0x4e919c: ldr             x11, [x11, #8]
    //     0x4e91a0: add             w2, w23, #2
    //     0x4e91a4: sbfx            x23, x2, #1, #0x1f
    //     0x4e91a8: mov             x2, x23
    //     0x4e91ac: b               #0x4e91b4
    //     0x4e91b0: mov             x11, NULL
    //     0x4e91b4: stur            x11, [fp, #-0x48]
    //     0x4e91b8: lsl             x23, x2, #1
    //     0x4e91bc: lsl             w24, w23, #1
    //     0x4e91c0: add             w25, w24, #8
    //     0x4e91c4: add             x16, x4, w25, sxtw #1
    //     0x4e91c8: ldur            w11, [x16, #0xf]
    //     0x4e91cc: add             x11, x11, HEAP, lsl #32
    //     0x4e91d0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d60] "valueIndicatorShape"
    //     0x4e91d4: ldr             x16, [x16, #0xd60]
    //     0x4e91d8: cmp             w11, w16
    //     0x4e91dc: b.ne            #0x4e920c
    //     0x4e91e0: add             w2, w24, #0xa
    //     0x4e91e4: add             x16, x4, w2, sxtw #1
    //     0x4e91e8: ldur            w11, [x16, #0xf]
    //     0x4e91ec: add             x11, x11, HEAP, lsl #32
    //     0x4e91f0: sub             w2, w0, w11
    //     0x4e91f4: add             x11, fp, w2, sxtw #2
    //     0x4e91f8: ldr             x11, [x11, #8]
    //     0x4e91fc: add             w2, w23, #2
    //     0x4e9200: sbfx            x23, x2, #1, #0x1f
    //     0x4e9204: mov             x2, x23
    //     0x4e9208: b               #0x4e9210
    //     0x4e920c: mov             x11, NULL
    //     0x4e9210: lsl             x23, x2, #1
    //     0x4e9214: lsl             w2, w23, #1
    //     0x4e9218: add             w23, w2, #8
    //     0x4e921c: add             x16, x4, w23, sxtw #1
    //     0x4e9220: ldur            w24, [x16, #0xf]
    //     0x4e9224: add             x24, x24, HEAP, lsl #32
    //     0x4e9228: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d68] "valueIndicatorTextStyle"
    //     0x4e922c: ldr             x16, [x16, #0xd68]
    //     0x4e9230: cmp             w24, w16
    //     0x4e9234: b.ne            #0x4e9258
    //     0x4e9238: add             w23, w2, #0xa
    //     0x4e923c: add             x16, x4, w23, sxtw #1
    //     0x4e9240: ldur            w2, [x16, #0xf]
    //     0x4e9244: add             x2, x2, HEAP, lsl #32
    //     0x4e9248: sub             w4, w0, w2
    //     0x4e924c: add             x0, fp, w4, sxtw #2
    //     0x4e9250: ldr             x0, [x0, #8]
    //     0x4e9254: b               #0x4e925c
    //     0x4e9258: mov             x0, NULL
    // 0x4e925c: cmp             w14, NULL
    // 0x4e9260: b.ne            #0x4e9270
    // 0x4e9264: LoadField: r2 = r1->field_7
    //     0x4e9264: ldur            w2, [x1, #7]
    // 0x4e9268: DecompressPointer r2
    //     0x4e9268: add             x2, x2, HEAP, lsl #32
    // 0x4e926c: b               #0x4e9274
    // 0x4e9270: mov             x2, x14
    // 0x4e9274: stur            x2, [fp, #-0x50]
    // 0x4e9278: cmp             w5, NULL
    // 0x4e927c: b.ne            #0x4e928c
    // 0x4e9280: LoadField: r4 = r1->field_b
    //     0x4e9280: ldur            w4, [x1, #0xb]
    // 0x4e9284: DecompressPointer r4
    //     0x4e9284: add             x4, x4, HEAP, lsl #32
    // 0x4e9288: b               #0x4e9290
    // 0x4e928c: mov             x4, x5
    // 0x4e9290: stur            x4, [fp, #-0xc8]
    // 0x4e9294: cmp             w13, NULL
    // 0x4e9298: b.ne            #0x4e92a8
    // 0x4e929c: LoadField: r5 = r1->field_f
    //     0x4e929c: ldur            w5, [x1, #0xf]
    // 0x4e92a0: DecompressPointer r5
    //     0x4e92a0: add             x5, x5, HEAP, lsl #32
    // 0x4e92a4: b               #0x4e92ac
    // 0x4e92a8: mov             x5, x13
    // 0x4e92ac: stur            x5, [fp, #-0xc0]
    // 0x4e92b0: cmp             w20, NULL
    // 0x4e92b4: b.ne            #0x4e92c4
    // 0x4e92b8: LoadField: r13 = r1->field_13
    //     0x4e92b8: ldur            w13, [x1, #0x13]
    // 0x4e92bc: DecompressPointer r13
    //     0x4e92bc: add             x13, x13, HEAP, lsl #32
    // 0x4e92c0: b               #0x4e92c8
    // 0x4e92c4: mov             x13, x20
    // 0x4e92c8: stur            x13, [fp, #-0xb8]
    // 0x4e92cc: cmp             w7, NULL
    // 0x4e92d0: b.ne            #0x4e92dc
    // 0x4e92d4: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x4e92d4: ldur            w7, [x1, #0x17]
    // 0x4e92d8: DecompressPointer r7
    //     0x4e92d8: add             x7, x7, HEAP, lsl #32
    // 0x4e92dc: stur            x7, [fp, #-0xb0]
    // 0x4e92e0: cmp             w9, NULL
    // 0x4e92e4: b.ne            #0x4e92f0
    // 0x4e92e8: LoadField: r9 = r1->field_1f
    //     0x4e92e8: ldur            w9, [x1, #0x1f]
    // 0x4e92ec: DecompressPointer r9
    //     0x4e92ec: add             x9, x9, HEAP, lsl #32
    // 0x4e92f0: stur            x9, [fp, #-0xa8]
    // 0x4e92f4: cmp             w10, NULL
    // 0x4e92f8: b.ne            #0x4e9304
    // 0x4e92fc: LoadField: r10 = r1->field_1b
    //     0x4e92fc: ldur            w10, [x1, #0x1b]
    // 0x4e9300: DecompressPointer r10
    //     0x4e9300: add             x10, x10, HEAP, lsl #32
    // 0x4e9304: stur            x10, [fp, #-0xa0]
    // 0x4e9308: cmp             w3, NULL
    // 0x4e930c: b.ne            #0x4e9318
    // 0x4e9310: LoadField: r3 = r1->field_23
    //     0x4e9310: ldur            w3, [x1, #0x23]
    // 0x4e9314: DecompressPointer r3
    //     0x4e9314: add             x3, x3, HEAP, lsl #32
    // 0x4e9318: stur            x3, [fp, #-0x98]
    // 0x4e931c: cmp             w12, NULL
    // 0x4e9320: b.ne            #0x4e932c
    // 0x4e9324: LoadField: r12 = r1->field_27
    //     0x4e9324: ldur            w12, [x1, #0x27]
    // 0x4e9328: DecompressPointer r12
    //     0x4e9328: add             x12, x12, HEAP, lsl #32
    // 0x4e932c: stur            x12, [fp, #-0x90]
    // 0x4e9330: cmp             w6, NULL
    // 0x4e9334: b.ne            #0x4e9340
    // 0x4e9338: LoadField: r6 = r1->field_2b
    //     0x4e9338: ldur            w6, [x1, #0x2b]
    // 0x4e933c: DecompressPointer r6
    //     0x4e933c: add             x6, x6, HEAP, lsl #32
    // 0x4e9340: stur            x6, [fp, #-0x88]
    // 0x4e9344: cmp             w8, NULL
    // 0x4e9348: b.ne            #0x4e9354
    // 0x4e934c: LoadField: r8 = r1->field_2f
    //     0x4e934c: ldur            w8, [x1, #0x2f]
    // 0x4e9350: DecompressPointer r8
    //     0x4e9350: add             x8, x8, HEAP, lsl #32
    // 0x4e9354: stur            x8, [fp, #-0x80]
    // 0x4e9358: cmp             w19, NULL
    // 0x4e935c: b.ne            #0x4e936c
    // 0x4e9360: LoadField: r14 = r1->field_33
    //     0x4e9360: ldur            w14, [x1, #0x33]
    // 0x4e9364: DecompressPointer r14
    //     0x4e9364: add             x14, x14, HEAP, lsl #32
    // 0x4e9368: mov             x19, x14
    // 0x4e936c: ldur            x14, [fp, #-0x38]
    // 0x4e9370: stur            x19, [fp, #-0x78]
    // 0x4e9374: cmp             w14, NULL
    // 0x4e9378: b.ne            #0x4e938c
    // 0x4e937c: LoadField: r14 = r1->field_3b
    //     0x4e937c: ldur            w14, [x1, #0x3b]
    // 0x4e9380: DecompressPointer r14
    //     0x4e9380: add             x14, x14, HEAP, lsl #32
    // 0x4e9384: mov             x20, x14
    // 0x4e9388: b               #0x4e9390
    // 0x4e938c: mov             x20, x14
    // 0x4e9390: ldur            x14, [fp, #-0x18]
    // 0x4e9394: stur            x20, [fp, #-0x70]
    // 0x4e9398: cmp             w14, NULL
    // 0x4e939c: b.ne            #0x4e93b0
    // 0x4e93a0: LoadField: r14 = r1->field_3f
    //     0x4e93a0: ldur            w14, [x1, #0x3f]
    // 0x4e93a4: DecompressPointer r14
    //     0x4e93a4: add             x14, x14, HEAP, lsl #32
    // 0x4e93a8: mov             x23, x14
    // 0x4e93ac: b               #0x4e93b4
    // 0x4e93b0: mov             x23, x14
    // 0x4e93b4: ldur            x14, [fp, #-0x48]
    // 0x4e93b8: stur            x23, [fp, #-0x68]
    // 0x4e93bc: cmp             w14, NULL
    // 0x4e93c0: b.ne            #0x4e93d4
    // 0x4e93c4: LoadField: r14 = r1->field_43
    //     0x4e93c4: ldur            w14, [x1, #0x43]
    // 0x4e93c8: DecompressPointer r14
    //     0x4e93c8: add             x14, x14, HEAP, lsl #32
    // 0x4e93cc: mov             x24, x14
    // 0x4e93d0: b               #0x4e93d8
    // 0x4e93d4: mov             x24, x14
    // 0x4e93d8: ldur            x14, [fp, #-8]
    // 0x4e93dc: stur            x24, [fp, #-0x60]
    // 0x4e93e0: cmp             w14, NULL
    // 0x4e93e4: b.ne            #0x4e93f8
    // 0x4e93e8: LoadField: r14 = r1->field_4b
    //     0x4e93e8: ldur            w14, [x1, #0x4b]
    // 0x4e93ec: DecompressPointer r14
    //     0x4e93ec: add             x14, x14, HEAP, lsl #32
    // 0x4e93f0: mov             x25, x14
    // 0x4e93f4: b               #0x4e93fc
    // 0x4e93f8: mov             x25, x14
    // 0x4e93fc: ldur            x14, [fp, #-0x28]
    // 0x4e9400: stur            x25, [fp, #-0x58]
    // 0x4e9404: cmp             w14, NULL
    // 0x4e9408: b.ne            #0x4e941c
    // 0x4e940c: LoadField: r14 = r1->field_4f
    //     0x4e940c: ldur            w14, [x1, #0x4f]
    // 0x4e9410: DecompressPointer r14
    //     0x4e9410: add             x14, x14, HEAP, lsl #32
    // 0x4e9414: stur            x14, [fp, #-8]
    // 0x4e9418: b               #0x4e9420
    // 0x4e941c: stur            x14, [fp, #-8]
    // 0x4e9420: ldur            x14, [fp, #-0x20]
    // 0x4e9424: cmp             w14, NULL
    // 0x4e9428: b.ne            #0x4e943c
    // 0x4e942c: LoadField: r14 = r1->field_53
    //     0x4e942c: ldur            w14, [x1, #0x53]
    // 0x4e9430: DecompressPointer r14
    //     0x4e9430: add             x14, x14, HEAP, lsl #32
    // 0x4e9434: stur            x14, [fp, #-0x18]
    // 0x4e9438: b               #0x4e9440
    // 0x4e943c: stur            x14, [fp, #-0x18]
    // 0x4e9440: ldur            x14, [fp, #-0x40]
    // 0x4e9444: cmp             w14, NULL
    // 0x4e9448: b.ne            #0x4e9454
    // 0x4e944c: LoadField: r14 = r1->field_57
    //     0x4e944c: ldur            w14, [x1, #0x57]
    // 0x4e9450: DecompressPointer r14
    //     0x4e9450: add             x14, x14, HEAP, lsl #32
    // 0x4e9454: stur            x14, [fp, #-0x48]
    // 0x4e9458: cmp             w11, NULL
    // 0x4e945c: b.ne            #0x4e9470
    // 0x4e9460: LoadField: r11 = r1->field_5b
    //     0x4e9460: ldur            w11, [x1, #0x5b]
    // 0x4e9464: DecompressPointer r11
    //     0x4e9464: add             x11, x11, HEAP, lsl #32
    // 0x4e9468: stur            x11, [fp, #-0x20]
    // 0x4e946c: b               #0x4e9474
    // 0x4e9470: stur            x11, [fp, #-0x20]
    // 0x4e9474: ldur            x11, [fp, #-0x10]
    // 0x4e9478: cmp             w11, NULL
    // 0x4e947c: b.ne            #0x4e9488
    // 0x4e9480: LoadField: r11 = r1->field_6f
    //     0x4e9480: ldur            w11, [x1, #0x6f]
    // 0x4e9484: DecompressPointer r11
    //     0x4e9484: add             x11, x11, HEAP, lsl #32
    // 0x4e9488: stur            x11, [fp, #-0x40]
    // 0x4e948c: cmp             w0, NULL
    // 0x4e9490: b.ne            #0x4e94a4
    // 0x4e9494: LoadField: r0 = r1->field_73
    //     0x4e9494: ldur            w0, [x1, #0x73]
    // 0x4e9498: DecompressPointer r0
    //     0x4e9498: add             x0, x0, HEAP, lsl #32
    // 0x4e949c: stur            x0, [fp, #-0x10]
    // 0x4e94a0: b               #0x4e94a8
    // 0x4e94a4: stur            x0, [fp, #-0x10]
    // 0x4e94a8: ldur            x0, [fp, #-0x30]
    // 0x4e94ac: LoadField: r2 = r1->field_77
    //     0x4e94ac: ldur            w2, [x1, #0x77]
    // 0x4e94b0: DecompressPointer r2
    //     0x4e94b0: add             x2, x2, HEAP, lsl #32
    // 0x4e94b4: stur            x2, [fp, #-0x38]
    // 0x4e94b8: cmp             w0, NULL
    // 0x4e94bc: b.ne            #0x4e94d0
    // 0x4e94c0: LoadField: r0 = r1->field_8f
    //     0x4e94c0: ldur            w0, [x1, #0x8f]
    // 0x4e94c4: DecompressPointer r0
    //     0x4e94c4: add             x0, x0, HEAP, lsl #32
    // 0x4e94c8: stur            x0, [fp, #-0x28]
    // 0x4e94cc: b               #0x4e94d4
    // 0x4e94d0: stur            x0, [fp, #-0x28]
    // 0x4e94d4: mov             x0, x2
    // 0x4e94d8: ldur            x2, [fp, #-0x20]
    // 0x4e94dc: ldur            x1, [fp, #-0x10]
    // 0x4e94e0: r0 = SliderThemeData()
    //     0x4e94e0: bl              #0x4e95b0  ; AllocateSliderThemeDataStub -> SliderThemeData (size=0x98)
    // 0x4e94e4: ldur            x1, [fp, #-0x50]
    // 0x4e94e8: StoreField: r0->field_7 = r1
    //     0x4e94e8: stur            w1, [x0, #7]
    // 0x4e94ec: ldur            x1, [fp, #-0xc8]
    // 0x4e94f0: StoreField: r0->field_b = r1
    //     0x4e94f0: stur            w1, [x0, #0xb]
    // 0x4e94f4: ldur            x1, [fp, #-0xc0]
    // 0x4e94f8: StoreField: r0->field_f = r1
    //     0x4e94f8: stur            w1, [x0, #0xf]
    // 0x4e94fc: ldur            x1, [fp, #-0xb8]
    // 0x4e9500: StoreField: r0->field_13 = r1
    //     0x4e9500: stur            w1, [x0, #0x13]
    // 0x4e9504: ldur            x1, [fp, #-0xb0]
    // 0x4e9508: ArrayStore: r0[0] = r1  ; List_4
    //     0x4e9508: stur            w1, [x0, #0x17]
    // 0x4e950c: ldur            x1, [fp, #-0xa8]
    // 0x4e9510: StoreField: r0->field_1f = r1
    //     0x4e9510: stur            w1, [x0, #0x1f]
    // 0x4e9514: ldur            x1, [fp, #-0xa0]
    // 0x4e9518: StoreField: r0->field_1b = r1
    //     0x4e9518: stur            w1, [x0, #0x1b]
    // 0x4e951c: ldur            x1, [fp, #-0x98]
    // 0x4e9520: StoreField: r0->field_23 = r1
    //     0x4e9520: stur            w1, [x0, #0x23]
    // 0x4e9524: ldur            x1, [fp, #-0x90]
    // 0x4e9528: StoreField: r0->field_27 = r1
    //     0x4e9528: stur            w1, [x0, #0x27]
    // 0x4e952c: ldur            x1, [fp, #-0x88]
    // 0x4e9530: StoreField: r0->field_2b = r1
    //     0x4e9530: stur            w1, [x0, #0x2b]
    // 0x4e9534: ldur            x1, [fp, #-0x80]
    // 0x4e9538: StoreField: r0->field_2f = r1
    //     0x4e9538: stur            w1, [x0, #0x2f]
    // 0x4e953c: ldur            x1, [fp, #-0x78]
    // 0x4e9540: StoreField: r0->field_33 = r1
    //     0x4e9540: stur            w1, [x0, #0x33]
    // 0x4e9544: ldur            x1, [fp, #-0x70]
    // 0x4e9548: StoreField: r0->field_3b = r1
    //     0x4e9548: stur            w1, [x0, #0x3b]
    // 0x4e954c: ldur            x1, [fp, #-0x68]
    // 0x4e9550: StoreField: r0->field_3f = r1
    //     0x4e9550: stur            w1, [x0, #0x3f]
    // 0x4e9554: ldur            x1, [fp, #-0x60]
    // 0x4e9558: StoreField: r0->field_43 = r1
    //     0x4e9558: stur            w1, [x0, #0x43]
    // 0x4e955c: ldur            x1, [fp, #-0x58]
    // 0x4e9560: StoreField: r0->field_4b = r1
    //     0x4e9560: stur            w1, [x0, #0x4b]
    // 0x4e9564: ldur            x1, [fp, #-8]
    // 0x4e9568: StoreField: r0->field_4f = r1
    //     0x4e9568: stur            w1, [x0, #0x4f]
    // 0x4e956c: ldur            x1, [fp, #-0x18]
    // 0x4e9570: StoreField: r0->field_53 = r1
    //     0x4e9570: stur            w1, [x0, #0x53]
    // 0x4e9574: ldur            x1, [fp, #-0x48]
    // 0x4e9578: StoreField: r0->field_57 = r1
    //     0x4e9578: stur            w1, [x0, #0x57]
    // 0x4e957c: ldur            x1, [fp, #-0x20]
    // 0x4e9580: StoreField: r0->field_5b = r1
    //     0x4e9580: stur            w1, [x0, #0x5b]
    // 0x4e9584: ldur            x1, [fp, #-0x40]
    // 0x4e9588: StoreField: r0->field_6f = r1
    //     0x4e9588: stur            w1, [x0, #0x6f]
    // 0x4e958c: ldur            x1, [fp, #-0x10]
    // 0x4e9590: StoreField: r0->field_73 = r1
    //     0x4e9590: stur            w1, [x0, #0x73]
    // 0x4e9594: ldur            x1, [fp, #-0x38]
    // 0x4e9598: StoreField: r0->field_77 = r1
    //     0x4e9598: stur            w1, [x0, #0x77]
    // 0x4e959c: ldur            x1, [fp, #-0x28]
    // 0x4e95a0: StoreField: r0->field_8f = r1
    //     0x4e95a0: stur            w1, [x0, #0x8f]
    // 0x4e95a4: LeaveFrame
    //     0x4e95a4: mov             SP, fp
    //     0x4e95a8: ldp             fp, lr, [SP], #0x10
    // 0x4e95ac: ret
    //     0x4e95ac: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x71f838, size: 0x598
    // 0x71f838: EnterFrame
    //     0x71f838: stp             fp, lr, [SP, #-0x10]!
    //     0x71f83c: mov             fp, SP
    // 0x71f840: AllocStack(0xd8)
    //     0x71f840: sub             SP, SP, #0xd8
    // 0x71f844: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0xd8 */)
    //     0x71f844: mov             x4, x1
    //     0x71f848: mov             x0, x2
    //     0x71f84c: stur            x1, [fp, #-0x10]
    //     0x71f850: stur            x2, [fp, #-0x18]
    //     0x71f854: stur            d0, [fp, #-0xd8]
    // 0x71f858: CheckStackOverflow
    //     0x71f858: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71f85c: cmp             SP, x16
    //     0x71f860: b.ls            #0x71fda4
    // 0x71f864: cmp             w4, w0
    // 0x71f868: b.ne            #0x71f87c
    // 0x71f86c: mov             x0, x4
    // 0x71f870: LeaveFrame
    //     0x71f870: mov             SP, fp
    //     0x71f874: ldp             fp, lr, [SP], #0x10
    // 0x71f878: ret
    //     0x71f878: ret             
    // 0x71f87c: LoadField: r1 = r4->field_7
    //     0x71f87c: ldur            w1, [x4, #7]
    // 0x71f880: DecompressPointer r1
    //     0x71f880: add             x1, x1, HEAP, lsl #32
    // 0x71f884: LoadField: r2 = r0->field_7
    //     0x71f884: ldur            w2, [x0, #7]
    // 0x71f888: DecompressPointer r2
    //     0x71f888: add             x2, x2, HEAP, lsl #32
    // 0x71f88c: r5 = inline_Allocate_Double()
    //     0x71f88c: ldp             x5, x3, [THR, #0x60]  ; THR::top
    //     0x71f890: add             x5, x5, #0x10
    //     0x71f894: cmp             x3, x5
    //     0x71f898: b.ls            #0x71fdac
    //     0x71f89c: str             x5, [THR, #0x60]  ; THR::top
    //     0x71f8a0: sub             x5, x5, #0xf
    //     0x71f8a4: movz            x3, #0xe15c
    //     0x71f8a8: movk            x3, #0x3, lsl #16
    //     0x71f8ac: stur            x3, [x5, #-1]
    // 0x71f8b0: dmb             ishst
    // 0x71f8b4: StoreField: r5->field_7 = d0
    //     0x71f8b4: stur            d0, [x5, #7]
    // 0x71f8b8: mov             x3, x5
    // 0x71f8bc: stur            x5, [fp, #-8]
    // 0x71f8c0: r0 = lerpDouble()
    //     0x71f8c0: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x71f8c4: mov             x4, x0
    // 0x71f8c8: ldur            x0, [fp, #-0x10]
    // 0x71f8cc: stur            x4, [fp, #-0x20]
    // 0x71f8d0: LoadField: r1 = r0->field_b
    //     0x71f8d0: ldur            w1, [x0, #0xb]
    // 0x71f8d4: DecompressPointer r1
    //     0x71f8d4: add             x1, x1, HEAP, lsl #32
    // 0x71f8d8: ldur            x5, [fp, #-0x18]
    // 0x71f8dc: LoadField: r2 = r5->field_b
    //     0x71f8dc: ldur            w2, [x5, #0xb]
    // 0x71f8e0: DecompressPointer r2
    //     0x71f8e0: add             x2, x2, HEAP, lsl #32
    // 0x71f8e4: ldur            x3, [fp, #-8]
    // 0x71f8e8: r0 = lerp()
    //     0x71f8e8: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71f8ec: mov             x4, x0
    // 0x71f8f0: ldur            x0, [fp, #-0x10]
    // 0x71f8f4: stur            x4, [fp, #-0x28]
    // 0x71f8f8: LoadField: r1 = r0->field_f
    //     0x71f8f8: ldur            w1, [x0, #0xf]
    // 0x71f8fc: DecompressPointer r1
    //     0x71f8fc: add             x1, x1, HEAP, lsl #32
    // 0x71f900: ldur            x5, [fp, #-0x18]
    // 0x71f904: LoadField: r2 = r5->field_f
    //     0x71f904: ldur            w2, [x5, #0xf]
    // 0x71f908: DecompressPointer r2
    //     0x71f908: add             x2, x2, HEAP, lsl #32
    // 0x71f90c: ldur            x3, [fp, #-8]
    // 0x71f910: r0 = lerp()
    //     0x71f910: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71f914: mov             x4, x0
    // 0x71f918: ldur            x0, [fp, #-0x10]
    // 0x71f91c: stur            x4, [fp, #-0x30]
    // 0x71f920: LoadField: r1 = r0->field_13
    //     0x71f920: ldur            w1, [x0, #0x13]
    // 0x71f924: DecompressPointer r1
    //     0x71f924: add             x1, x1, HEAP, lsl #32
    // 0x71f928: ldur            x5, [fp, #-0x18]
    // 0x71f92c: LoadField: r2 = r5->field_13
    //     0x71f92c: ldur            w2, [x5, #0x13]
    // 0x71f930: DecompressPointer r2
    //     0x71f930: add             x2, x2, HEAP, lsl #32
    // 0x71f934: ldur            x3, [fp, #-8]
    // 0x71f938: r0 = lerp()
    //     0x71f938: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71f93c: mov             x4, x0
    // 0x71f940: ldur            x0, [fp, #-0x10]
    // 0x71f944: stur            x4, [fp, #-0x38]
    // 0x71f948: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71f948: ldur            w1, [x0, #0x17]
    // 0x71f94c: DecompressPointer r1
    //     0x71f94c: add             x1, x1, HEAP, lsl #32
    // 0x71f950: ldur            x5, [fp, #-0x18]
    // 0x71f954: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x71f954: ldur            w2, [x5, #0x17]
    // 0x71f958: DecompressPointer r2
    //     0x71f958: add             x2, x2, HEAP, lsl #32
    // 0x71f95c: ldur            x3, [fp, #-8]
    // 0x71f960: r0 = lerp()
    //     0x71f960: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71f964: mov             x4, x0
    // 0x71f968: ldur            x0, [fp, #-0x10]
    // 0x71f96c: stur            x4, [fp, #-0x40]
    // 0x71f970: LoadField: r1 = r0->field_1f
    //     0x71f970: ldur            w1, [x0, #0x1f]
    // 0x71f974: DecompressPointer r1
    //     0x71f974: add             x1, x1, HEAP, lsl #32
    // 0x71f978: ldur            x5, [fp, #-0x18]
    // 0x71f97c: LoadField: r2 = r5->field_1f
    //     0x71f97c: ldur            w2, [x5, #0x1f]
    // 0x71f980: DecompressPointer r2
    //     0x71f980: add             x2, x2, HEAP, lsl #32
    // 0x71f984: ldur            x3, [fp, #-8]
    // 0x71f988: r0 = lerp()
    //     0x71f988: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71f98c: mov             x4, x0
    // 0x71f990: ldur            x0, [fp, #-0x10]
    // 0x71f994: stur            x4, [fp, #-0x48]
    // 0x71f998: LoadField: r1 = r0->field_1b
    //     0x71f998: ldur            w1, [x0, #0x1b]
    // 0x71f99c: DecompressPointer r1
    //     0x71f99c: add             x1, x1, HEAP, lsl #32
    // 0x71f9a0: ldur            x5, [fp, #-0x18]
    // 0x71f9a4: LoadField: r2 = r5->field_1b
    //     0x71f9a4: ldur            w2, [x5, #0x1b]
    // 0x71f9a8: DecompressPointer r2
    //     0x71f9a8: add             x2, x2, HEAP, lsl #32
    // 0x71f9ac: ldur            x3, [fp, #-8]
    // 0x71f9b0: r0 = lerp()
    //     0x71f9b0: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71f9b4: mov             x4, x0
    // 0x71f9b8: ldur            x0, [fp, #-0x10]
    // 0x71f9bc: stur            x4, [fp, #-0x50]
    // 0x71f9c0: LoadField: r1 = r0->field_23
    //     0x71f9c0: ldur            w1, [x0, #0x23]
    // 0x71f9c4: DecompressPointer r1
    //     0x71f9c4: add             x1, x1, HEAP, lsl #32
    // 0x71f9c8: ldur            x5, [fp, #-0x18]
    // 0x71f9cc: LoadField: r2 = r5->field_23
    //     0x71f9cc: ldur            w2, [x5, #0x23]
    // 0x71f9d0: DecompressPointer r2
    //     0x71f9d0: add             x2, x2, HEAP, lsl #32
    // 0x71f9d4: ldur            x3, [fp, #-8]
    // 0x71f9d8: r0 = lerp()
    //     0x71f9d8: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71f9dc: mov             x4, x0
    // 0x71f9e0: ldur            x0, [fp, #-0x10]
    // 0x71f9e4: stur            x4, [fp, #-0x58]
    // 0x71f9e8: LoadField: r1 = r0->field_27
    //     0x71f9e8: ldur            w1, [x0, #0x27]
    // 0x71f9ec: DecompressPointer r1
    //     0x71f9ec: add             x1, x1, HEAP, lsl #32
    // 0x71f9f0: ldur            x5, [fp, #-0x18]
    // 0x71f9f4: LoadField: r2 = r5->field_27
    //     0x71f9f4: ldur            w2, [x5, #0x27]
    // 0x71f9f8: DecompressPointer r2
    //     0x71f9f8: add             x2, x2, HEAP, lsl #32
    // 0x71f9fc: ldur            x3, [fp, #-8]
    // 0x71fa00: r0 = lerp()
    //     0x71fa00: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71fa04: mov             x4, x0
    // 0x71fa08: ldur            x0, [fp, #-0x10]
    // 0x71fa0c: stur            x4, [fp, #-0x60]
    // 0x71fa10: LoadField: r1 = r0->field_2b
    //     0x71fa10: ldur            w1, [x0, #0x2b]
    // 0x71fa14: DecompressPointer r1
    //     0x71fa14: add             x1, x1, HEAP, lsl #32
    // 0x71fa18: ldur            x5, [fp, #-0x18]
    // 0x71fa1c: LoadField: r2 = r5->field_2b
    //     0x71fa1c: ldur            w2, [x5, #0x2b]
    // 0x71fa20: DecompressPointer r2
    //     0x71fa20: add             x2, x2, HEAP, lsl #32
    // 0x71fa24: ldur            x3, [fp, #-8]
    // 0x71fa28: r0 = lerp()
    //     0x71fa28: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71fa2c: mov             x4, x0
    // 0x71fa30: ldur            x0, [fp, #-0x10]
    // 0x71fa34: stur            x4, [fp, #-0x68]
    // 0x71fa38: LoadField: r1 = r0->field_2f
    //     0x71fa38: ldur            w1, [x0, #0x2f]
    // 0x71fa3c: DecompressPointer r1
    //     0x71fa3c: add             x1, x1, HEAP, lsl #32
    // 0x71fa40: ldur            x5, [fp, #-0x18]
    // 0x71fa44: LoadField: r2 = r5->field_2f
    //     0x71fa44: ldur            w2, [x5, #0x2f]
    // 0x71fa48: DecompressPointer r2
    //     0x71fa48: add             x2, x2, HEAP, lsl #32
    // 0x71fa4c: ldur            x3, [fp, #-8]
    // 0x71fa50: r0 = lerp()
    //     0x71fa50: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71fa54: mov             x4, x0
    // 0x71fa58: ldur            x0, [fp, #-0x10]
    // 0x71fa5c: stur            x4, [fp, #-0x70]
    // 0x71fa60: LoadField: r1 = r0->field_33
    //     0x71fa60: ldur            w1, [x0, #0x33]
    // 0x71fa64: DecompressPointer r1
    //     0x71fa64: add             x1, x1, HEAP, lsl #32
    // 0x71fa68: ldur            x5, [fp, #-0x18]
    // 0x71fa6c: LoadField: r2 = r5->field_33
    //     0x71fa6c: ldur            w2, [x5, #0x33]
    // 0x71fa70: DecompressPointer r2
    //     0x71fa70: add             x2, x2, HEAP, lsl #32
    // 0x71fa74: ldur            x3, [fp, #-8]
    // 0x71fa78: r0 = lerp()
    //     0x71fa78: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71fa7c: ldur            x3, [fp, #-8]
    // 0x71fa80: r1 = Null
    //     0x71fa80: mov             x1, NULL
    // 0x71fa84: r2 = Null
    //     0x71fa84: mov             x2, NULL
    // 0x71fa88: stur            x0, [fp, #-0x78]
    // 0x71fa8c: r0 = lerp()
    //     0x71fa8c: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71fa90: ldur            x0, [fp, #-0x10]
    // 0x71fa94: LoadField: r1 = r0->field_3b
    //     0x71fa94: ldur            w1, [x0, #0x3b]
    // 0x71fa98: DecompressPointer r1
    //     0x71fa98: add             x1, x1, HEAP, lsl #32
    // 0x71fa9c: ldur            x4, [fp, #-0x18]
    // 0x71faa0: LoadField: r2 = r4->field_3b
    //     0x71faa0: ldur            w2, [x4, #0x3b]
    // 0x71faa4: DecompressPointer r2
    //     0x71faa4: add             x2, x2, HEAP, lsl #32
    // 0x71faa8: ldur            x3, [fp, #-8]
    // 0x71faac: r0 = lerp()
    //     0x71faac: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71fab0: mov             x4, x0
    // 0x71fab4: ldur            x0, [fp, #-0x10]
    // 0x71fab8: stur            x4, [fp, #-0x80]
    // 0x71fabc: LoadField: r1 = r0->field_3f
    //     0x71fabc: ldur            w1, [x0, #0x3f]
    // 0x71fac0: DecompressPointer r1
    //     0x71fac0: add             x1, x1, HEAP, lsl #32
    // 0x71fac4: ldur            x5, [fp, #-0x18]
    // 0x71fac8: LoadField: r2 = r5->field_3f
    //     0x71fac8: ldur            w2, [x5, #0x3f]
    // 0x71facc: DecompressPointer r2
    //     0x71facc: add             x2, x2, HEAP, lsl #32
    // 0x71fad0: ldur            x3, [fp, #-8]
    // 0x71fad4: r0 = lerp()
    //     0x71fad4: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71fad8: mov             x4, x0
    // 0x71fadc: ldur            x0, [fp, #-0x10]
    // 0x71fae0: stur            x4, [fp, #-0x88]
    // 0x71fae4: LoadField: r1 = r0->field_43
    //     0x71fae4: ldur            w1, [x0, #0x43]
    // 0x71fae8: DecompressPointer r1
    //     0x71fae8: add             x1, x1, HEAP, lsl #32
    // 0x71faec: ldur            x5, [fp, #-0x18]
    // 0x71faf0: LoadField: r2 = r5->field_43
    //     0x71faf0: ldur            w2, [x5, #0x43]
    // 0x71faf4: DecompressPointer r2
    //     0x71faf4: add             x2, x2, HEAP, lsl #32
    // 0x71faf8: ldur            x3, [fp, #-8]
    // 0x71fafc: r0 = lerp()
    //     0x71fafc: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71fb00: ldur            x3, [fp, #-8]
    // 0x71fb04: r1 = Null
    //     0x71fb04: mov             x1, NULL
    // 0x71fb08: r2 = Null
    //     0x71fb08: mov             x2, NULL
    // 0x71fb0c: stur            x0, [fp, #-0x90]
    // 0x71fb10: r0 = lerp()
    //     0x71fb10: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71fb14: ldur            d0, [fp, #-0xd8]
    // 0x71fb18: d1 = 0.500000
    //     0x71fb18: fmov            d1, #0.50000000
    // 0x71fb1c: fcmp            d1, d0
    // 0x71fb20: b.le            #0x71fb3c
    // 0x71fb24: ldur            x0, [fp, #-0x10]
    // 0x71fb28: LoadField: r1 = r0->field_4b
    //     0x71fb28: ldur            w1, [x0, #0x4b]
    // 0x71fb2c: DecompressPointer r1
    //     0x71fb2c: add             x1, x1, HEAP, lsl #32
    // 0x71fb30: mov             x5, x1
    // 0x71fb34: ldur            x4, [fp, #-0x18]
    // 0x71fb38: b               #0x71fb50
    // 0x71fb3c: ldur            x0, [fp, #-0x10]
    // 0x71fb40: ldur            x4, [fp, #-0x18]
    // 0x71fb44: LoadField: r1 = r4->field_4b
    //     0x71fb44: ldur            w1, [x4, #0x4b]
    // 0x71fb48: DecompressPointer r1
    //     0x71fb48: add             x1, x1, HEAP, lsl #32
    // 0x71fb4c: mov             x5, x1
    // 0x71fb50: stur            x5, [fp, #-0xa0]
    // 0x71fb54: fcmp            d1, d0
    // 0x71fb58: b.le            #0x71fb6c
    // 0x71fb5c: LoadField: r1 = r0->field_4f
    //     0x71fb5c: ldur            w1, [x0, #0x4f]
    // 0x71fb60: DecompressPointer r1
    //     0x71fb60: add             x1, x1, HEAP, lsl #32
    // 0x71fb64: mov             x6, x1
    // 0x71fb68: b               #0x71fb78
    // 0x71fb6c: LoadField: r1 = r4->field_4f
    //     0x71fb6c: ldur            w1, [x4, #0x4f]
    // 0x71fb70: DecompressPointer r1
    //     0x71fb70: add             x1, x1, HEAP, lsl #32
    // 0x71fb74: mov             x6, x1
    // 0x71fb78: stur            x6, [fp, #-0xc0]
    // 0x71fb7c: fcmp            d1, d0
    // 0x71fb80: b.le            #0x71fb94
    // 0x71fb84: LoadField: r1 = r0->field_53
    //     0x71fb84: ldur            w1, [x0, #0x53]
    // 0x71fb88: DecompressPointer r1
    //     0x71fb88: add             x1, x1, HEAP, lsl #32
    // 0x71fb8c: mov             x7, x1
    // 0x71fb90: b               #0x71fba0
    // 0x71fb94: LoadField: r1 = r4->field_53
    //     0x71fb94: ldur            w1, [x4, #0x53]
    // 0x71fb98: DecompressPointer r1
    //     0x71fb98: add             x1, x1, HEAP, lsl #32
    // 0x71fb9c: mov             x7, x1
    // 0x71fba0: stur            x7, [fp, #-0xb8]
    // 0x71fba4: fcmp            d1, d0
    // 0x71fba8: b.le            #0x71fbbc
    // 0x71fbac: LoadField: r1 = r0->field_57
    //     0x71fbac: ldur            w1, [x0, #0x57]
    // 0x71fbb0: DecompressPointer r1
    //     0x71fbb0: add             x1, x1, HEAP, lsl #32
    // 0x71fbb4: mov             x8, x1
    // 0x71fbb8: b               #0x71fbc8
    // 0x71fbbc: LoadField: r1 = r4->field_57
    //     0x71fbbc: ldur            w1, [x4, #0x57]
    // 0x71fbc0: DecompressPointer r1
    //     0x71fbc0: add             x1, x1, HEAP, lsl #32
    // 0x71fbc4: mov             x8, x1
    // 0x71fbc8: stur            x8, [fp, #-0xb0]
    // 0x71fbcc: fcmp            d1, d0
    // 0x71fbd0: b.le            #0x71fbe4
    // 0x71fbd4: LoadField: r1 = r0->field_5b
    //     0x71fbd4: ldur            w1, [x0, #0x5b]
    // 0x71fbd8: DecompressPointer r1
    //     0x71fbd8: add             x1, x1, HEAP, lsl #32
    // 0x71fbdc: mov             x9, x1
    // 0x71fbe0: b               #0x71fbf0
    // 0x71fbe4: LoadField: r1 = r4->field_5b
    //     0x71fbe4: ldur            w1, [x4, #0x5b]
    // 0x71fbe8: DecompressPointer r1
    //     0x71fbe8: add             x1, x1, HEAP, lsl #32
    // 0x71fbec: mov             x9, x1
    // 0x71fbf0: stur            x9, [fp, #-0xa8]
    // 0x71fbf4: fcmp            d1, d0
    // 0x71fbf8: b.le            #0x71fc0c
    // 0x71fbfc: LoadField: r1 = r0->field_6f
    //     0x71fbfc: ldur            w1, [x0, #0x6f]
    // 0x71fc00: DecompressPointer r1
    //     0x71fc00: add             x1, x1, HEAP, lsl #32
    // 0x71fc04: stur            x1, [fp, #-0x98]
    // 0x71fc08: b               #0x71fc18
    // 0x71fc0c: LoadField: r1 = r4->field_6f
    //     0x71fc0c: ldur            w1, [x4, #0x6f]
    // 0x71fc10: DecompressPointer r1
    //     0x71fc10: add             x1, x1, HEAP, lsl #32
    // 0x71fc14: stur            x1, [fp, #-0x98]
    // 0x71fc18: ldur            x3, [fp, #-0x30]
    // 0x71fc1c: ldur            x2, [fp, #-0x38]
    // 0x71fc20: ldur            x1, [fp, #-0x40]
    // 0x71fc24: ldur            x25, [fp, #-0x48]
    // 0x71fc28: ldur            x24, [fp, #-0x50]
    // 0x71fc2c: ldur            x23, [fp, #-0x58]
    // 0x71fc30: ldur            x20, [fp, #-0x60]
    // 0x71fc34: ldur            x19, [fp, #-0x68]
    // 0x71fc38: ldur            x14, [fp, #-0x70]
    // 0x71fc3c: ldur            x13, [fp, #-0x78]
    // 0x71fc40: ldur            x12, [fp, #-0x80]
    // 0x71fc44: ldur            x11, [fp, #-0x88]
    // 0x71fc48: ldur            x10, [fp, #-0x90]
    // 0x71fc4c: LoadField: r5 = r0->field_73
    //     0x71fc4c: ldur            w5, [x0, #0x73]
    // 0x71fc50: DecompressPointer r5
    //     0x71fc50: add             x5, x5, HEAP, lsl #32
    // 0x71fc54: LoadField: r0 = r4->field_73
    //     0x71fc54: ldur            w0, [x4, #0x73]
    // 0x71fc58: DecompressPointer r0
    //     0x71fc58: add             x0, x0, HEAP, lsl #32
    // 0x71fc5c: mov             x1, x5
    // 0x71fc60: mov             x5, x2
    // 0x71fc64: mov             x2, x0
    // 0x71fc68: mov             x0, x3
    // 0x71fc6c: ldur            x3, [fp, #-8]
    // 0x71fc70: r0 = lerp()
    //     0x71fc70: bl              #0x71dd98  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x71fc74: mov             x4, x0
    // 0x71fc78: ldur            x0, [fp, #-0x10]
    // 0x71fc7c: stur            x4, [fp, #-0xc8]
    // 0x71fc80: LoadField: r1 = r0->field_77
    //     0x71fc80: ldur            w1, [x0, #0x77]
    // 0x71fc84: DecompressPointer r1
    //     0x71fc84: add             x1, x1, HEAP, lsl #32
    // 0x71fc88: ldur            x5, [fp, #-0x18]
    // 0x71fc8c: LoadField: r2 = r5->field_77
    //     0x71fc8c: ldur            w2, [x5, #0x77]
    // 0x71fc90: DecompressPointer r2
    //     0x71fc90: add             x2, x2, HEAP, lsl #32
    // 0x71fc94: ldur            x3, [fp, #-8]
    // 0x71fc98: r0 = lerpDouble()
    //     0x71fc98: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x71fc9c: ldur            x3, [fp, #-8]
    // 0x71fca0: r1 = Null
    //     0x71fca0: mov             x1, NULL
    // 0x71fca4: r2 = Null
    //     0x71fca4: mov             x2, NULL
    // 0x71fca8: stur            x0, [fp, #-0xd0]
    // 0x71fcac: r0 = lerp()
    //     0x71fcac: bl              #0x71cecc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x71fcb0: ldur            x0, [fp, #-0x10]
    // 0x71fcb4: LoadField: r1 = r0->field_8f
    //     0x71fcb4: ldur            w1, [x0, #0x8f]
    // 0x71fcb8: DecompressPointer r1
    //     0x71fcb8: add             x1, x1, HEAP, lsl #32
    // 0x71fcbc: ldur            x0, [fp, #-0x18]
    // 0x71fcc0: LoadField: r2 = r0->field_8f
    //     0x71fcc0: ldur            w2, [x0, #0x8f]
    // 0x71fcc4: DecompressPointer r2
    //     0x71fcc4: add             x2, x2, HEAP, lsl #32
    // 0x71fcc8: ldur            x3, [fp, #-8]
    // 0x71fccc: r0 = lerpDouble()
    //     0x71fccc: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x71fcd0: stur            x0, [fp, #-8]
    // 0x71fcd4: r0 = SliderThemeData()
    //     0x71fcd4: bl              #0x4e95b0  ; AllocateSliderThemeDataStub -> SliderThemeData (size=0x98)
    // 0x71fcd8: ldur            x1, [fp, #-0x20]
    // 0x71fcdc: StoreField: r0->field_7 = r1
    //     0x71fcdc: stur            w1, [x0, #7]
    // 0x71fce0: ldur            x1, [fp, #-0x28]
    // 0x71fce4: StoreField: r0->field_b = r1
    //     0x71fce4: stur            w1, [x0, #0xb]
    // 0x71fce8: ldur            x1, [fp, #-0x30]
    // 0x71fcec: StoreField: r0->field_f = r1
    //     0x71fcec: stur            w1, [x0, #0xf]
    // 0x71fcf0: ldur            x1, [fp, #-0x38]
    // 0x71fcf4: StoreField: r0->field_13 = r1
    //     0x71fcf4: stur            w1, [x0, #0x13]
    // 0x71fcf8: ldur            x1, [fp, #-0x40]
    // 0x71fcfc: ArrayStore: r0[0] = r1  ; List_4
    //     0x71fcfc: stur            w1, [x0, #0x17]
    // 0x71fd00: ldur            x1, [fp, #-0x48]
    // 0x71fd04: StoreField: r0->field_1f = r1
    //     0x71fd04: stur            w1, [x0, #0x1f]
    // 0x71fd08: ldur            x1, [fp, #-0x50]
    // 0x71fd0c: StoreField: r0->field_1b = r1
    //     0x71fd0c: stur            w1, [x0, #0x1b]
    // 0x71fd10: ldur            x1, [fp, #-0x58]
    // 0x71fd14: StoreField: r0->field_23 = r1
    //     0x71fd14: stur            w1, [x0, #0x23]
    // 0x71fd18: ldur            x1, [fp, #-0x60]
    // 0x71fd1c: StoreField: r0->field_27 = r1
    //     0x71fd1c: stur            w1, [x0, #0x27]
    // 0x71fd20: ldur            x1, [fp, #-0x68]
    // 0x71fd24: StoreField: r0->field_2b = r1
    //     0x71fd24: stur            w1, [x0, #0x2b]
    // 0x71fd28: ldur            x1, [fp, #-0x70]
    // 0x71fd2c: StoreField: r0->field_2f = r1
    //     0x71fd2c: stur            w1, [x0, #0x2f]
    // 0x71fd30: ldur            x1, [fp, #-0x78]
    // 0x71fd34: StoreField: r0->field_33 = r1
    //     0x71fd34: stur            w1, [x0, #0x33]
    // 0x71fd38: ldur            x1, [fp, #-0x80]
    // 0x71fd3c: StoreField: r0->field_3b = r1
    //     0x71fd3c: stur            w1, [x0, #0x3b]
    // 0x71fd40: ldur            x1, [fp, #-0x88]
    // 0x71fd44: StoreField: r0->field_3f = r1
    //     0x71fd44: stur            w1, [x0, #0x3f]
    // 0x71fd48: ldur            x1, [fp, #-0x90]
    // 0x71fd4c: StoreField: r0->field_43 = r1
    //     0x71fd4c: stur            w1, [x0, #0x43]
    // 0x71fd50: ldur            x1, [fp, #-0xa0]
    // 0x71fd54: StoreField: r0->field_4b = r1
    //     0x71fd54: stur            w1, [x0, #0x4b]
    // 0x71fd58: ldur            x1, [fp, #-0xc0]
    // 0x71fd5c: StoreField: r0->field_4f = r1
    //     0x71fd5c: stur            w1, [x0, #0x4f]
    // 0x71fd60: ldur            x1, [fp, #-0xb8]
    // 0x71fd64: StoreField: r0->field_53 = r1
    //     0x71fd64: stur            w1, [x0, #0x53]
    // 0x71fd68: ldur            x1, [fp, #-0xb0]
    // 0x71fd6c: StoreField: r0->field_57 = r1
    //     0x71fd6c: stur            w1, [x0, #0x57]
    // 0x71fd70: ldur            x1, [fp, #-0xa8]
    // 0x71fd74: StoreField: r0->field_5b = r1
    //     0x71fd74: stur            w1, [x0, #0x5b]
    // 0x71fd78: ldur            x1, [fp, #-0x98]
    // 0x71fd7c: StoreField: r0->field_6f = r1
    //     0x71fd7c: stur            w1, [x0, #0x6f]
    // 0x71fd80: ldur            x1, [fp, #-0xc8]
    // 0x71fd84: StoreField: r0->field_73 = r1
    //     0x71fd84: stur            w1, [x0, #0x73]
    // 0x71fd88: ldur            x1, [fp, #-0xd0]
    // 0x71fd8c: StoreField: r0->field_77 = r1
    //     0x71fd8c: stur            w1, [x0, #0x77]
    // 0x71fd90: ldur            x1, [fp, #-8]
    // 0x71fd94: StoreField: r0->field_8f = r1
    //     0x71fd94: stur            w1, [x0, #0x8f]
    // 0x71fd98: LeaveFrame
    //     0x71fd98: mov             SP, fp
    //     0x71fd9c: ldp             fp, lr, [SP], #0x10
    // 0x71fda0: ret
    //     0x71fda0: ret             
    // 0x71fda4: r0 = StackOverflowSharedWithFPURegs()
    //     0x71fda4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x71fda8: b               #0x71f864
    // 0x71fdac: SaveReg d0
    //     0x71fdac: str             q0, [SP, #-0x10]!
    // 0x71fdb0: stp             x2, x4, [SP, #-0x10]!
    // 0x71fdb4: stp             x0, x1, [SP, #-0x10]!
    // 0x71fdb8: r0 = AllocateDouble()
    //     0x71fdb8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x71fdbc: mov             x5, x0
    // 0x71fdc0: ldp             x0, x1, [SP], #0x10
    // 0x71fdc4: ldp             x2, x4, [SP], #0x10
    // 0x71fdc8: RestoreReg d0
    //     0x71fdc8: ldr             q0, [SP], #0x10
    // 0x71fdcc: b               #0x71f8b4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x768144, size: 0x125c
    // 0x768144: EnterFrame
    //     0x768144: stp             fp, lr, [SP, #-0x10]!
    //     0x768148: mov             fp, SP
    // 0x76814c: AllocStack(0x150)
    //     0x76814c: sub             SP, SP, #0x150
    // 0x768150: CheckStackOverflow
    //     0x768150: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x768154: cmp             SP, x16
    //     0x768158: b.ls            #0x769398
    // 0x76815c: ldr             x0, [fp, #0x10]
    // 0x768160: LoadField: r2 = r0->field_7
    //     0x768160: ldur            w2, [x0, #7]
    // 0x768164: DecompressPointer r2
    //     0x768164: add             x2, x2, HEAP, lsl #32
    // 0x768168: stur            x2, [fp, #-0x10]
    // 0x76816c: r3 = LoadClassIdInstr(r0)
    //     0x76816c: ldur            x3, [x0, #-1]
    //     0x768170: ubfx            x3, x3, #0xc, #0x14
    // 0x768174: stur            x3, [fp, #-8]
    // 0x768178: cmp             x3, #0xb6c
    // 0x76817c: b.ne            #0x768194
    // 0x768180: LoadField: r1 = r0->field_b
    //     0x768180: ldur            w1, [x0, #0xb]
    // 0x768184: DecompressPointer r1
    //     0x768184: add             x1, x1, HEAP, lsl #32
    // 0x768188: mov             x2, x1
    // 0x76818c: mov             x0, x3
    // 0x768190: b               #0x768210
    // 0x768194: cmp             x3, #0xb6d
    // 0x768198: b.eq            #0x7690ec
    // 0x76819c: cmp             x3, #0xb6e
    // 0x7681a0: b.ne            #0x7681dc
    // 0x7681a4: mov             x1, x0
    // 0x7681a8: LoadField: r0 = r1->field_9b
    //     0x7681a8: ldur            w0, [x1, #0x9b]
    // 0x7681ac: DecompressPointer r0
    //     0x7681ac: add             x0, x0, HEAP, lsl #32
    // 0x7681b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7681b4: cmp             w0, w16
    // 0x7681b8: b.ne            #0x7681c8
    // 0x7681bc: r2 = _colors
    //     0x7681bc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x7681c0: ldr             x2, [x2, #0xb20]
    // 0x7681c4: r0 = InitLateFinalInstanceField()
    //     0x7681c4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x7681c8: LoadField: r1 = r0->field_b
    //     0x7681c8: ldur            w1, [x0, #0xb]
    // 0x7681cc: DecompressPointer r1
    //     0x7681cc: add             x1, x1, HEAP, lsl #32
    // 0x7681d0: mov             x2, x1
    // 0x7681d4: ldur            x0, [fp, #-8]
    // 0x7681d8: b               #0x768210
    // 0x7681dc: ldr             x1, [fp, #0x10]
    // 0x7681e0: LoadField: r0 = r1->field_9b
    //     0x7681e0: ldur            w0, [x1, #0x9b]
    // 0x7681e4: DecompressPointer r0
    //     0x7681e4: add             x0, x0, HEAP, lsl #32
    // 0x7681e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7681ec: cmp             w0, w16
    // 0x7681f0: b.ne            #0x768200
    // 0x7681f4: r2 = _colors
    //     0x7681f4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x7681f8: ldr             x2, [x2, #0xb28]
    // 0x7681fc: r0 = InitLateFinalInstanceField()
    //     0x7681fc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x768200: LoadField: r1 = r0->field_b
    //     0x768200: ldur            w1, [x0, #0xb]
    // 0x768204: DecompressPointer r1
    //     0x768204: add             x1, x1, HEAP, lsl #32
    // 0x768208: mov             x2, x1
    // 0x76820c: ldur            x0, [fp, #-8]
    // 0x768210: stur            x2, [fp, #-0x18]
    // 0x768214: cmp             x0, #0xb6c
    // 0x768218: b.ne            #0x768230
    // 0x76821c: ldr             x3, [fp, #0x10]
    // 0x768220: LoadField: r1 = r3->field_f
    //     0x768220: ldur            w1, [x3, #0xf]
    // 0x768224: DecompressPointer r1
    //     0x768224: add             x1, x1, HEAP, lsl #32
    // 0x768228: mov             x2, x1
    // 0x76822c: b               #0x7682d8
    // 0x768230: ldr             x3, [fp, #0x10]
    // 0x768234: cmp             x0, #0xb6d
    // 0x768238: b.eq            #0x76911c
    // 0x76823c: cmp             x0, #0xb6e
    // 0x768240: b.ne            #0x768298
    // 0x768244: mov             x1, x3
    // 0x768248: LoadField: r0 = r1->field_9b
    //     0x768248: ldur            w0, [x1, #0x9b]
    // 0x76824c: DecompressPointer r0
    //     0x76824c: add             x0, x0, HEAP, lsl #32
    // 0x768250: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x768254: cmp             w0, w16
    // 0x768258: b.ne            #0x768268
    // 0x76825c: r2 = _colors
    //     0x76825c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x768260: ldr             x2, [x2, #0xb20]
    // 0x768264: r0 = InitLateFinalInstanceField()
    //     0x768264: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x768268: LoadField: r1 = r0->field_9f
    //     0x768268: ldur            w1, [x0, #0x9f]
    // 0x76826c: DecompressPointer r1
    //     0x76826c: add             x1, x1, HEAP, lsl #32
    // 0x768270: cmp             w1, NULL
    // 0x768274: b.ne            #0x768288
    // 0x768278: LoadField: r1 = r0->field_7b
    //     0x768278: ldur            w1, [x0, #0x7b]
    // 0x76827c: DecompressPointer r1
    //     0x76827c: add             x1, x1, HEAP, lsl #32
    // 0x768280: mov             x0, x1
    // 0x768284: b               #0x76828c
    // 0x768288: mov             x0, x1
    // 0x76828c: mov             x2, x0
    // 0x768290: ldur            x0, [fp, #-8]
    // 0x768294: b               #0x7682d8
    // 0x768298: ldr             x1, [fp, #0x10]
    // 0x76829c: LoadField: r0 = r1->field_9b
    //     0x76829c: ldur            w0, [x1, #0x9b]
    // 0x7682a0: DecompressPointer r0
    //     0x7682a0: add             x0, x0, HEAP, lsl #32
    // 0x7682a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7682a8: cmp             w0, w16
    // 0x7682ac: b.ne            #0x7682bc
    // 0x7682b0: r2 = _colors
    //     0x7682b0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x7682b4: ldr             x2, [x2, #0xb28]
    // 0x7682b8: r0 = InitLateFinalInstanceField()
    //     0x7682b8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x7682bc: LoadField: r1 = r0->field_b
    //     0x7682bc: ldur            w1, [x0, #0xb]
    // 0x7682c0: DecompressPointer r1
    //     0x7682c0: add             x1, x1, HEAP, lsl #32
    // 0x7682c4: d0 = 0.240000
    //     0x7682c4: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb30] IMM: double(0.24) from 0x3fceb851eb851eb8
    //     0x7682c8: ldr             d0, [x17, #0xb30]
    // 0x7682cc: r0 = withOpacity()
    //     0x7682cc: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x7682d0: mov             x2, x0
    // 0x7682d4: ldur            x0, [fp, #-8]
    // 0x7682d8: stur            x2, [fp, #-0x20]
    // 0x7682dc: cmp             x0, #0xb6c
    // 0x7682e0: b.ne            #0x7682f8
    // 0x7682e4: ldr             x3, [fp, #0x10]
    // 0x7682e8: LoadField: r1 = r3->field_13
    //     0x7682e8: ldur            w1, [x3, #0x13]
    // 0x7682ec: DecompressPointer r1
    //     0x7682ec: add             x1, x1, HEAP, lsl #32
    // 0x7682f0: mov             x2, x1
    // 0x7682f4: b               #0x768390
    // 0x7682f8: ldr             x3, [fp, #0x10]
    // 0x7682fc: cmp             x0, #0xb6d
    // 0x768300: b.eq            #0x769150
    // 0x768304: cmp             x0, #0xb6e
    // 0x768308: b.ne            #0x768350
    // 0x76830c: mov             x1, x3
    // 0x768310: LoadField: r0 = r1->field_9b
    //     0x768310: ldur            w0, [x1, #0x9b]
    // 0x768314: DecompressPointer r0
    //     0x768314: add             x0, x0, HEAP, lsl #32
    // 0x768318: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x76831c: cmp             w0, w16
    // 0x768320: b.ne            #0x768330
    // 0x768324: r2 = _colors
    //     0x768324: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x768328: ldr             x2, [x2, #0xb20]
    // 0x76832c: r0 = InitLateFinalInstanceField()
    //     0x76832c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x768330: LoadField: r1 = r0->field_b
    //     0x768330: ldur            w1, [x0, #0xb]
    // 0x768334: DecompressPointer r1
    //     0x768334: add             x1, x1, HEAP, lsl #32
    // 0x768338: d0 = 0.540000
    //     0x768338: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb38] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x76833c: ldr             d0, [x17, #0xb38]
    // 0x768340: r0 = withOpacity()
    //     0x768340: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x768344: mov             x2, x0
    // 0x768348: ldur            x0, [fp, #-8]
    // 0x76834c: b               #0x768390
    // 0x768350: ldr             x1, [fp, #0x10]
    // 0x768354: LoadField: r0 = r1->field_9b
    //     0x768354: ldur            w0, [x1, #0x9b]
    // 0x768358: DecompressPointer r0
    //     0x768358: add             x0, x0, HEAP, lsl #32
    // 0x76835c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x768360: cmp             w0, w16
    // 0x768364: b.ne            #0x768374
    // 0x768368: r2 = _colors
    //     0x768368: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x76836c: ldr             x2, [x2, #0xb28]
    // 0x768370: r0 = InitLateFinalInstanceField()
    //     0x768370: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x768374: LoadField: r1 = r0->field_b
    //     0x768374: ldur            w1, [x0, #0xb]
    // 0x768378: DecompressPointer r1
    //     0x768378: add             x1, x1, HEAP, lsl #32
    // 0x76837c: d0 = 0.540000
    //     0x76837c: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb38] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x768380: ldr             d0, [x17, #0xb38]
    // 0x768384: r0 = withOpacity()
    //     0x768384: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x768388: mov             x2, x0
    // 0x76838c: ldur            x0, [fp, #-8]
    // 0x768390: stur            x2, [fp, #-0x28]
    // 0x768394: cmp             x0, #0xb6c
    // 0x768398: b.ne            #0x7683b0
    // 0x76839c: ldr             x3, [fp, #0x10]
    // 0x7683a0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7683a0: ldur            w1, [x3, #0x17]
    // 0x7683a4: DecompressPointer r1
    //     0x7683a4: add             x1, x1, HEAP, lsl #32
    // 0x7683a8: mov             x2, x1
    // 0x7683ac: b               #0x768468
    // 0x7683b0: ldr             x3, [fp, #0x10]
    // 0x7683b4: cmp             x0, #0xb6d
    // 0x7683b8: b.eq            #0x769184
    // 0x7683bc: cmp             x0, #0xb6e
    // 0x7683c0: b.ne            #0x768418
    // 0x7683c4: mov             x1, x3
    // 0x7683c8: LoadField: r0 = r1->field_9b
    //     0x7683c8: ldur            w0, [x1, #0x9b]
    // 0x7683cc: DecompressPointer r0
    //     0x7683cc: add             x0, x0, HEAP, lsl #32
    // 0x7683d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7683d4: cmp             w0, w16
    // 0x7683d8: b.ne            #0x7683e8
    // 0x7683dc: r2 = _colors
    //     0x7683dc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x7683e0: ldr             x2, [x2, #0xb20]
    // 0x7683e4: r0 = InitLateFinalInstanceField()
    //     0x7683e4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x7683e8: LoadField: r1 = r0->field_7f
    //     0x7683e8: ldur            w1, [x0, #0x7f]
    // 0x7683ec: DecompressPointer r1
    //     0x7683ec: add             x1, x1, HEAP, lsl #32
    // 0x7683f0: r0 = LoadClassIdInstr(r1)
    //     0x7683f0: ldur            x0, [x1, #-1]
    //     0x7683f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7683f8: d0 = 0.380000
    //     0x7683f8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x7683fc: ldr             d0, [x17, #0xda8]
    // 0x768400: r0 = GDT[cid_x0 + -0x1000]()
    //     0x768400: sub             lr, x0, #1, lsl #12
    //     0x768404: ldr             lr, [x21, lr, lsl #3]
    //     0x768408: blr             lr
    // 0x76840c: mov             x2, x0
    // 0x768410: ldur            x0, [fp, #-8]
    // 0x768414: b               #0x768468
    // 0x768418: ldr             x1, [fp, #0x10]
    // 0x76841c: LoadField: r0 = r1->field_9b
    //     0x76841c: ldur            w0, [x1, #0x9b]
    // 0x768420: DecompressPointer r0
    //     0x768420: add             x0, x0, HEAP, lsl #32
    // 0x768424: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x768428: cmp             w0, w16
    // 0x76842c: b.ne            #0x76843c
    // 0x768430: r2 = _colors
    //     0x768430: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x768434: ldr             x2, [x2, #0xb28]
    // 0x768438: r0 = InitLateFinalInstanceField()
    //     0x768438: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x76843c: LoadField: r1 = r0->field_7f
    //     0x76843c: ldur            w1, [x0, #0x7f]
    // 0x768440: DecompressPointer r1
    //     0x768440: add             x1, x1, HEAP, lsl #32
    // 0x768444: r0 = LoadClassIdInstr(r1)
    //     0x768444: ldur            x0, [x1, #-1]
    //     0x768448: ubfx            x0, x0, #0xc, #0x14
    // 0x76844c: d0 = 0.320000
    //     0x76844c: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb40] IMM: double(0.32) from 0x3fd47ae147ae147b
    //     0x768450: ldr             d0, [x17, #0xb40]
    // 0x768454: r0 = GDT[cid_x0 + -0x1000]()
    //     0x768454: sub             lr, x0, #1, lsl #12
    //     0x768458: ldr             lr, [x21, lr, lsl #3]
    //     0x76845c: blr             lr
    // 0x768460: mov             x2, x0
    // 0x768464: ldur            x0, [fp, #-8]
    // 0x768468: stur            x2, [fp, #-0x30]
    // 0x76846c: cmp             x0, #0xb6c
    // 0x768470: b.ne            #0x768488
    // 0x768474: ldr             x3, [fp, #0x10]
    // 0x768478: LoadField: r1 = r3->field_1f
    //     0x768478: ldur            w1, [x3, #0x1f]
    // 0x76847c: DecompressPointer r1
    //     0x76847c: add             x1, x1, HEAP, lsl #32
    // 0x768480: mov             x2, x1
    // 0x768484: b               #0x768540
    // 0x768488: ldr             x3, [fp, #0x10]
    // 0x76848c: cmp             x0, #0xb6d
    // 0x768490: b.eq            #0x7691b8
    // 0x768494: cmp             x0, #0xb6e
    // 0x768498: b.ne            #0x7684f0
    // 0x76849c: mov             x1, x3
    // 0x7684a0: LoadField: r0 = r1->field_9b
    //     0x7684a0: ldur            w0, [x1, #0x9b]
    // 0x7684a4: DecompressPointer r0
    //     0x7684a4: add             x0, x0, HEAP, lsl #32
    // 0x7684a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7684ac: cmp             w0, w16
    // 0x7684b0: b.ne            #0x7684c0
    // 0x7684b4: r2 = _colors
    //     0x7684b4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x7684b8: ldr             x2, [x2, #0xb20]
    // 0x7684bc: r0 = InitLateFinalInstanceField()
    //     0x7684bc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x7684c0: LoadField: r1 = r0->field_7f
    //     0x7684c0: ldur            w1, [x0, #0x7f]
    // 0x7684c4: DecompressPointer r1
    //     0x7684c4: add             x1, x1, HEAP, lsl #32
    // 0x7684c8: r0 = LoadClassIdInstr(r1)
    //     0x7684c8: ldur            x0, [x1, #-1]
    //     0x7684cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7684d0: d0 = 0.120000
    //     0x7684d0: add             x17, PP, #9, lsl #12  ; [pp+0x9758] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x7684d4: ldr             d0, [x17, #0x758]
    // 0x7684d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7684d8: sub             lr, x0, #1, lsl #12
    //     0x7684dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7684e0: blr             lr
    // 0x7684e4: mov             x2, x0
    // 0x7684e8: ldur            x0, [fp, #-8]
    // 0x7684ec: b               #0x768540
    // 0x7684f0: ldr             x1, [fp, #0x10]
    // 0x7684f4: LoadField: r0 = r1->field_9b
    //     0x7684f4: ldur            w0, [x1, #0x9b]
    // 0x7684f8: DecompressPointer r0
    //     0x7684f8: add             x0, x0, HEAP, lsl #32
    // 0x7684fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x768500: cmp             w0, w16
    // 0x768504: b.ne            #0x768514
    // 0x768508: r2 = _colors
    //     0x768508: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x76850c: ldr             x2, [x2, #0xb28]
    // 0x768510: r0 = InitLateFinalInstanceField()
    //     0x768510: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x768514: LoadField: r1 = r0->field_7f
    //     0x768514: ldur            w1, [x0, #0x7f]
    // 0x768518: DecompressPointer r1
    //     0x768518: add             x1, x1, HEAP, lsl #32
    // 0x76851c: r0 = LoadClassIdInstr(r1)
    //     0x76851c: ldur            x0, [x1, #-1]
    //     0x768520: ubfx            x0, x0, #0xc, #0x14
    // 0x768524: d0 = 0.120000
    //     0x768524: add             x17, PP, #9, lsl #12  ; [pp+0x9758] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x768528: ldr             d0, [x17, #0x758]
    // 0x76852c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x76852c: sub             lr, x0, #1, lsl #12
    //     0x768530: ldr             lr, [x21, lr, lsl #3]
    //     0x768534: blr             lr
    // 0x768538: mov             x2, x0
    // 0x76853c: ldur            x0, [fp, #-8]
    // 0x768540: stur            x2, [fp, #-0x38]
    // 0x768544: cmp             x0, #0xb6c
    // 0x768548: b.ne            #0x768560
    // 0x76854c: ldr             x3, [fp, #0x10]
    // 0x768550: LoadField: r1 = r3->field_1b
    //     0x768550: ldur            w1, [x3, #0x1b]
    // 0x768554: DecompressPointer r1
    //     0x768554: add             x1, x1, HEAP, lsl #32
    // 0x768558: mov             x2, x1
    // 0x76855c: b               #0x768618
    // 0x768560: ldr             x3, [fp, #0x10]
    // 0x768564: cmp             x0, #0xb6d
    // 0x768568: b.eq            #0x7691ec
    // 0x76856c: cmp             x0, #0xb6e
    // 0x768570: b.ne            #0x7685c8
    // 0x768574: mov             x1, x3
    // 0x768578: LoadField: r0 = r1->field_9b
    //     0x768578: ldur            w0, [x1, #0x9b]
    // 0x76857c: DecompressPointer r0
    //     0x76857c: add             x0, x0, HEAP, lsl #32
    // 0x768580: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x768584: cmp             w0, w16
    // 0x768588: b.ne            #0x768598
    // 0x76858c: r2 = _colors
    //     0x76858c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x768590: ldr             x2, [x2, #0xb20]
    // 0x768594: r0 = InitLateFinalInstanceField()
    //     0x768594: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x768598: LoadField: r1 = r0->field_7f
    //     0x768598: ldur            w1, [x0, #0x7f]
    // 0x76859c: DecompressPointer r1
    //     0x76859c: add             x1, x1, HEAP, lsl #32
    // 0x7685a0: r0 = LoadClassIdInstr(r1)
    //     0x7685a0: ldur            x0, [x1, #-1]
    //     0x7685a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7685a8: d0 = 0.120000
    //     0x7685a8: add             x17, PP, #9, lsl #12  ; [pp+0x9758] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x7685ac: ldr             d0, [x17, #0x758]
    // 0x7685b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7685b0: sub             lr, x0, #1, lsl #12
    //     0x7685b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7685b8: blr             lr
    // 0x7685bc: mov             x2, x0
    // 0x7685c0: ldur            x0, [fp, #-8]
    // 0x7685c4: b               #0x768618
    // 0x7685c8: ldr             x1, [fp, #0x10]
    // 0x7685cc: LoadField: r0 = r1->field_9b
    //     0x7685cc: ldur            w0, [x1, #0x9b]
    // 0x7685d0: DecompressPointer r0
    //     0x7685d0: add             x0, x0, HEAP, lsl #32
    // 0x7685d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7685d8: cmp             w0, w16
    // 0x7685dc: b.ne            #0x7685ec
    // 0x7685e0: r2 = _colors
    //     0x7685e0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x7685e4: ldr             x2, [x2, #0xb28]
    // 0x7685e8: r0 = InitLateFinalInstanceField()
    //     0x7685e8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x7685ec: LoadField: r1 = r0->field_7f
    //     0x7685ec: ldur            w1, [x0, #0x7f]
    // 0x7685f0: DecompressPointer r1
    //     0x7685f0: add             x1, x1, HEAP, lsl #32
    // 0x7685f4: r0 = LoadClassIdInstr(r1)
    //     0x7685f4: ldur            x0, [x1, #-1]
    //     0x7685f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7685fc: d0 = 0.120000
    //     0x7685fc: add             x17, PP, #9, lsl #12  ; [pp+0x9758] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x768600: ldr             d0, [x17, #0x758]
    // 0x768604: r0 = GDT[cid_x0 + -0x1000]()
    //     0x768604: sub             lr, x0, #1, lsl #12
    //     0x768608: ldr             lr, [x21, lr, lsl #3]
    //     0x76860c: blr             lr
    // 0x768610: mov             x2, x0
    // 0x768614: ldur            x0, [fp, #-8]
    // 0x768618: stur            x2, [fp, #-0x40]
    // 0x76861c: cmp             x0, #0xb6c
    // 0x768620: b.ne            #0x768638
    // 0x768624: ldr             x3, [fp, #0x10]
    // 0x768628: LoadField: r1 = r3->field_23
    //     0x768628: ldur            w1, [x3, #0x23]
    // 0x76862c: DecompressPointer r1
    //     0x76862c: add             x1, x1, HEAP, lsl #32
    // 0x768630: mov             x2, x1
    // 0x768634: b               #0x7686d0
    // 0x768638: ldr             x3, [fp, #0x10]
    // 0x76863c: cmp             x0, #0xb6d
    // 0x768640: b.eq            #0x769220
    // 0x768644: cmp             x0, #0xb6e
    // 0x768648: b.ne            #0x768690
    // 0x76864c: mov             x1, x3
    // 0x768650: LoadField: r0 = r1->field_9b
    //     0x768650: ldur            w0, [x1, #0x9b]
    // 0x768654: DecompressPointer r0
    //     0x768654: add             x0, x0, HEAP, lsl #32
    // 0x768658: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x76865c: cmp             w0, w16
    // 0x768660: b.ne            #0x768670
    // 0x768664: r2 = _colors
    //     0x768664: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x768668: ldr             x2, [x2, #0xb20]
    // 0x76866c: r0 = InitLateFinalInstanceField()
    //     0x76866c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x768670: LoadField: r1 = r0->field_f
    //     0x768670: ldur            w1, [x0, #0xf]
    // 0x768674: DecompressPointer r1
    //     0x768674: add             x1, x1, HEAP, lsl #32
    // 0x768678: d0 = 0.380000
    //     0x768678: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x76867c: ldr             d0, [x17, #0xda8]
    // 0x768680: r0 = withOpacity()
    //     0x768680: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x768684: mov             x2, x0
    // 0x768688: ldur            x0, [fp, #-8]
    // 0x76868c: b               #0x7686d0
    // 0x768690: ldr             x1, [fp, #0x10]
    // 0x768694: LoadField: r0 = r1->field_9b
    //     0x768694: ldur            w0, [x1, #0x9b]
    // 0x768698: DecompressPointer r0
    //     0x768698: add             x0, x0, HEAP, lsl #32
    // 0x76869c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7686a0: cmp             w0, w16
    // 0x7686a4: b.ne            #0x7686b4
    // 0x7686a8: r2 = _colors
    //     0x7686a8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x7686ac: ldr             x2, [x2, #0xb28]
    // 0x7686b0: r0 = InitLateFinalInstanceField()
    //     0x7686b0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x7686b4: LoadField: r1 = r0->field_f
    //     0x7686b4: ldur            w1, [x0, #0xf]
    // 0x7686b8: DecompressPointer r1
    //     0x7686b8: add             x1, x1, HEAP, lsl #32
    // 0x7686bc: d0 = 0.540000
    //     0x7686bc: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb38] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x7686c0: ldr             d0, [x17, #0xb38]
    // 0x7686c4: r0 = withOpacity()
    //     0x7686c4: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x7686c8: mov             x2, x0
    // 0x7686cc: ldur            x0, [fp, #-8]
    // 0x7686d0: stur            x2, [fp, #-0x48]
    // 0x7686d4: cmp             x0, #0xb6c
    // 0x7686d8: b.ne            #0x7686f0
    // 0x7686dc: ldr             x3, [fp, #0x10]
    // 0x7686e0: LoadField: r1 = r3->field_27
    //     0x7686e0: ldur            w1, [x3, #0x27]
    // 0x7686e4: DecompressPointer r1
    //     0x7686e4: add             x1, x1, HEAP, lsl #32
    // 0x7686e8: mov             x2, x1
    // 0x7686ec: b               #0x7687a8
    // 0x7686f0: ldr             x3, [fp, #0x10]
    // 0x7686f4: cmp             x0, #0xb6d
    // 0x7686f8: b.eq            #0x769254
    // 0x7686fc: cmp             x0, #0xb6e
    // 0x768700: b.ne            #0x768768
    // 0x768704: mov             x1, x3
    // 0x768708: LoadField: r0 = r1->field_9b
    //     0x768708: ldur            w0, [x1, #0x9b]
    // 0x76870c: DecompressPointer r0
    //     0x76870c: add             x0, x0, HEAP, lsl #32
    // 0x768710: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x768714: cmp             w0, w16
    // 0x768718: b.ne            #0x768728
    // 0x76871c: r2 = _colors
    //     0x76871c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x768720: ldr             x2, [x2, #0xb20]
    // 0x768724: r0 = InitLateFinalInstanceField()
    //     0x768724: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x768728: LoadField: r1 = r0->field_a3
    //     0x768728: ldur            w1, [x0, #0xa3]
    // 0x76872c: DecompressPointer r1
    //     0x76872c: add             x1, x1, HEAP, lsl #32
    // 0x768730: cmp             w1, NULL
    // 0x768734: b.ne            #0x768740
    // 0x768738: LoadField: r1 = r0->field_7f
    //     0x768738: ldur            w1, [x0, #0x7f]
    // 0x76873c: DecompressPointer r1
    //     0x76873c: add             x1, x1, HEAP, lsl #32
    // 0x768740: r0 = LoadClassIdInstr(r1)
    //     0x768740: ldur            x0, [x1, #-1]
    //     0x768744: ubfx            x0, x0, #0xc, #0x14
    // 0x768748: d0 = 0.380000
    //     0x768748: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x76874c: ldr             d0, [x17, #0xda8]
    // 0x768750: r0 = GDT[cid_x0 + -0x1000]()
    //     0x768750: sub             lr, x0, #1, lsl #12
    //     0x768754: ldr             lr, [x21, lr, lsl #3]
    //     0x768758: blr             lr
    // 0x76875c: mov             x2, x0
    // 0x768760: ldur            x0, [fp, #-8]
    // 0x768764: b               #0x7687a8
    // 0x768768: ldr             x1, [fp, #0x10]
    // 0x76876c: LoadField: r0 = r1->field_9b
    //     0x76876c: ldur            w0, [x1, #0x9b]
    // 0x768770: DecompressPointer r0
    //     0x768770: add             x0, x0, HEAP, lsl #32
    // 0x768774: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x768778: cmp             w0, w16
    // 0x76877c: b.ne            #0x76878c
    // 0x768780: r2 = _colors
    //     0x768780: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x768784: ldr             x2, [x2, #0xb28]
    // 0x768788: r0 = InitLateFinalInstanceField()
    //     0x768788: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x76878c: LoadField: r1 = r0->field_b
    //     0x76878c: ldur            w1, [x0, #0xb]
    // 0x768790: DecompressPointer r1
    //     0x768790: add             x1, x1, HEAP, lsl #32
    // 0x768794: d0 = 0.540000
    //     0x768794: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb38] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x768798: ldr             d0, [x17, #0xb38]
    // 0x76879c: r0 = withOpacity()
    //     0x76879c: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x7687a0: mov             x2, x0
    // 0x7687a4: ldur            x0, [fp, #-8]
    // 0x7687a8: stur            x2, [fp, #-0x50]
    // 0x7687ac: cmp             x0, #0xb6c
    // 0x7687b0: b.ne            #0x7687c8
    // 0x7687b4: ldr             x3, [fp, #0x10]
    // 0x7687b8: LoadField: r1 = r3->field_2b
    //     0x7687b8: ldur            w1, [x3, #0x2b]
    // 0x7687bc: DecompressPointer r1
    //     0x7687bc: add             x1, x1, HEAP, lsl #32
    // 0x7687c0: mov             x2, x1
    // 0x7687c4: b               #0x768870
    // 0x7687c8: ldr             x3, [fp, #0x10]
    // 0x7687cc: cmp             x0, #0xb6d
    // 0x7687d0: b.eq            #0x769288
    // 0x7687d4: cmp             x0, #0xb6e
    // 0x7687d8: b.ne            #0x768830
    // 0x7687dc: mov             x1, x3
    // 0x7687e0: LoadField: r0 = r1->field_9b
    //     0x7687e0: ldur            w0, [x1, #0x9b]
    // 0x7687e4: DecompressPointer r0
    //     0x7687e4: add             x0, x0, HEAP, lsl #32
    // 0x7687e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7687ec: cmp             w0, w16
    // 0x7687f0: b.ne            #0x768800
    // 0x7687f4: r2 = _colors
    //     0x7687f4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x7687f8: ldr             x2, [x2, #0xb20]
    // 0x7687fc: r0 = InitLateFinalInstanceField()
    //     0x7687fc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x768800: LoadField: r1 = r0->field_7f
    //     0x768800: ldur            w1, [x0, #0x7f]
    // 0x768804: DecompressPointer r1
    //     0x768804: add             x1, x1, HEAP, lsl #32
    // 0x768808: r0 = LoadClassIdInstr(r1)
    //     0x768808: ldur            x0, [x1, #-1]
    //     0x76880c: ubfx            x0, x0, #0xc, #0x14
    // 0x768810: d0 = 0.380000
    //     0x768810: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x768814: ldr             d0, [x17, #0xda8]
    // 0x768818: r0 = GDT[cid_x0 + -0x1000]()
    //     0x768818: sub             lr, x0, #1, lsl #12
    //     0x76881c: ldr             lr, [x21, lr, lsl #3]
    //     0x768820: blr             lr
    // 0x768824: mov             x2, x0
    // 0x768828: ldur            x0, [fp, #-8]
    // 0x76882c: b               #0x768870
    // 0x768830: ldr             x1, [fp, #0x10]
    // 0x768834: LoadField: r0 = r1->field_9b
    //     0x768834: ldur            w0, [x1, #0x9b]
    // 0x768838: DecompressPointer r0
    //     0x768838: add             x0, x0, HEAP, lsl #32
    // 0x76883c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x768840: cmp             w0, w16
    // 0x768844: b.ne            #0x768854
    // 0x768848: r2 = _colors
    //     0x768848: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x76884c: ldr             x2, [x2, #0xb28]
    // 0x768850: r0 = InitLateFinalInstanceField()
    //     0x768850: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x768854: LoadField: r1 = r0->field_f
    //     0x768854: ldur            w1, [x0, #0xf]
    // 0x768858: DecompressPointer r1
    //     0x768858: add             x1, x1, HEAP, lsl #32
    // 0x76885c: d0 = 0.120000
    //     0x76885c: add             x17, PP, #9, lsl #12  ; [pp+0x9758] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x768860: ldr             d0, [x17, #0x758]
    // 0x768864: r0 = withOpacity()
    //     0x768864: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x768868: mov             x2, x0
    // 0x76886c: ldur            x0, [fp, #-8]
    // 0x768870: stur            x2, [fp, #-0x58]
    // 0x768874: cmp             x0, #0xb6c
    // 0x768878: b.ne            #0x768890
    // 0x76887c: ldr             x3, [fp, #0x10]
    // 0x768880: LoadField: r1 = r3->field_2f
    //     0x768880: ldur            w1, [x3, #0x2f]
    // 0x768884: DecompressPointer r1
    //     0x768884: add             x1, x1, HEAP, lsl #32
    // 0x768888: mov             x2, x1
    // 0x76888c: b               #0x768948
    // 0x768890: ldr             x3, [fp, #0x10]
    // 0x768894: cmp             x0, #0xb6d
    // 0x768898: b.eq            #0x7692bc
    // 0x76889c: cmp             x0, #0xb6e
    // 0x7688a0: b.ne            #0x7688f8
    // 0x7688a4: mov             x1, x3
    // 0x7688a8: LoadField: r0 = r1->field_9b
    //     0x7688a8: ldur            w0, [x1, #0x9b]
    // 0x7688ac: DecompressPointer r0
    //     0x7688ac: add             x0, x0, HEAP, lsl #32
    // 0x7688b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7688b4: cmp             w0, w16
    // 0x7688b8: b.ne            #0x7688c8
    // 0x7688bc: r2 = _colors
    //     0x7688bc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x7688c0: ldr             x2, [x2, #0xb20]
    // 0x7688c4: r0 = InitLateFinalInstanceField()
    //     0x7688c4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x7688c8: LoadField: r1 = r0->field_7f
    //     0x7688c8: ldur            w1, [x0, #0x7f]
    // 0x7688cc: DecompressPointer r1
    //     0x7688cc: add             x1, x1, HEAP, lsl #32
    // 0x7688d0: r0 = LoadClassIdInstr(r1)
    //     0x7688d0: ldur            x0, [x1, #-1]
    //     0x7688d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7688d8: d0 = 0.380000
    //     0x7688d8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x7688dc: ldr             d0, [x17, #0xda8]
    // 0x7688e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7688e0: sub             lr, x0, #1, lsl #12
    //     0x7688e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7688e8: blr             lr
    // 0x7688ec: mov             x2, x0
    // 0x7688f0: ldur            x0, [fp, #-8]
    // 0x7688f4: b               #0x768948
    // 0x7688f8: ldr             x1, [fp, #0x10]
    // 0x7688fc: LoadField: r0 = r1->field_9b
    //     0x7688fc: ldur            w0, [x1, #0x9b]
    // 0x768900: DecompressPointer r0
    //     0x768900: add             x0, x0, HEAP, lsl #32
    // 0x768904: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x768908: cmp             w0, w16
    // 0x76890c: b.ne            #0x76891c
    // 0x768910: r2 = _colors
    //     0x768910: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x768914: ldr             x2, [x2, #0xb28]
    // 0x768918: r0 = InitLateFinalInstanceField()
    //     0x768918: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x76891c: LoadField: r1 = r0->field_7f
    //     0x76891c: ldur            w1, [x0, #0x7f]
    // 0x768920: DecompressPointer r1
    //     0x768920: add             x1, x1, HEAP, lsl #32
    // 0x768924: r0 = LoadClassIdInstr(r1)
    //     0x768924: ldur            x0, [x1, #-1]
    //     0x768928: ubfx            x0, x0, #0xc, #0x14
    // 0x76892c: d0 = 0.120000
    //     0x76892c: add             x17, PP, #9, lsl #12  ; [pp+0x9758] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x768930: ldr             d0, [x17, #0x758]
    // 0x768934: r0 = GDT[cid_x0 + -0x1000]()
    //     0x768934: sub             lr, x0, #1, lsl #12
    //     0x768938: ldr             lr, [x21, lr, lsl #3]
    //     0x76893c: blr             lr
    // 0x768940: mov             x2, x0
    // 0x768944: ldur            x0, [fp, #-8]
    // 0x768948: stur            x2, [fp, #-0x60]
    // 0x76894c: cmp             x0, #0xb6c
    // 0x768950: b.ne            #0x768968
    // 0x768954: ldr             x3, [fp, #0x10]
    // 0x768958: LoadField: r1 = r3->field_33
    //     0x768958: ldur            w1, [x3, #0x33]
    // 0x76895c: DecompressPointer r1
    //     0x76895c: add             x1, x1, HEAP, lsl #32
    // 0x768960: mov             x2, x1
    // 0x768964: b               #0x7689e8
    // 0x768968: ldr             x3, [fp, #0x10]
    // 0x76896c: cmp             x0, #0xb6d
    // 0x768970: b.eq            #0x7692f0
    // 0x768974: cmp             x0, #0xb6e
    // 0x768978: b.ne            #0x7689b4
    // 0x76897c: mov             x1, x3
    // 0x768980: LoadField: r0 = r1->field_9b
    //     0x768980: ldur            w0, [x1, #0x9b]
    // 0x768984: DecompressPointer r0
    //     0x768984: add             x0, x0, HEAP, lsl #32
    // 0x768988: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x76898c: cmp             w0, w16
    // 0x768990: b.ne            #0x7689a0
    // 0x768994: r2 = _colors
    //     0x768994: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x768998: ldr             x2, [x2, #0xb20]
    // 0x76899c: r0 = InitLateFinalInstanceField()
    //     0x76899c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x7689a0: LoadField: r1 = r0->field_b
    //     0x7689a0: ldur            w1, [x0, #0xb]
    // 0x7689a4: DecompressPointer r1
    //     0x7689a4: add             x1, x1, HEAP, lsl #32
    // 0x7689a8: mov             x2, x1
    // 0x7689ac: ldur            x0, [fp, #-8]
    // 0x7689b0: b               #0x7689e8
    // 0x7689b4: ldr             x1, [fp, #0x10]
    // 0x7689b8: LoadField: r0 = r1->field_9b
    //     0x7689b8: ldur            w0, [x1, #0x9b]
    // 0x7689bc: DecompressPointer r0
    //     0x7689bc: add             x0, x0, HEAP, lsl #32
    // 0x7689c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7689c4: cmp             w0, w16
    // 0x7689c8: b.ne            #0x7689d8
    // 0x7689cc: r2 = _colors
    //     0x7689cc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x7689d0: ldr             x2, [x2, #0xb28]
    // 0x7689d4: r0 = InitLateFinalInstanceField()
    //     0x7689d4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x7689d8: LoadField: r1 = r0->field_b
    //     0x7689d8: ldur            w1, [x0, #0xb]
    // 0x7689dc: DecompressPointer r1
    //     0x7689dc: add             x1, x1, HEAP, lsl #32
    // 0x7689e0: mov             x2, x1
    // 0x7689e4: ldur            x0, [fp, #-8]
    // 0x7689e8: stur            x2, [fp, #-0x68]
    // 0x7689ec: cmp             x0, #0xb6c
    // 0x7689f0: b.ne            #0x768a04
    // 0x7689f4: ldr             x3, [fp, #0x10]
    // 0x7689f8: LoadField: r1 = r3->field_3b
    //     0x7689f8: ldur            w1, [x3, #0x3b]
    // 0x7689fc: DecompressPointer r1
    //     0x7689fc: add             x1, x1, HEAP, lsl #32
    // 0x768a00: b               #0x768b00
    // 0x768a04: ldr             x3, [fp, #0x10]
    // 0x768a08: cmp             x0, #0xb6d
    // 0x768a0c: b.eq            #0x769324
    // 0x768a10: cmp             x0, #0xb6e
    // 0x768a14: b.ne            #0x768a8c
    // 0x768a18: mov             x1, x3
    // 0x768a1c: LoadField: r0 = r1->field_9b
    //     0x768a1c: ldur            w0, [x1, #0x9b]
    // 0x768a20: DecompressPointer r0
    //     0x768a20: add             x0, x0, HEAP, lsl #32
    // 0x768a24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x768a28: cmp             w0, w16
    // 0x768a2c: b.ne            #0x768a3c
    // 0x768a30: r2 = _colors
    //     0x768a30: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x768a34: ldr             x2, [x2, #0xb20]
    // 0x768a38: r0 = InitLateFinalInstanceField()
    //     0x768a38: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x768a3c: LoadField: r1 = r0->field_7f
    //     0x768a3c: ldur            w1, [x0, #0x7f]
    // 0x768a40: DecompressPointer r1
    //     0x768a40: add             x1, x1, HEAP, lsl #32
    // 0x768a44: r0 = LoadClassIdInstr(r1)
    //     0x768a44: ldur            x0, [x1, #-1]
    //     0x768a48: ubfx            x0, x0, #0xc, #0x14
    // 0x768a4c: d0 = 0.380000
    //     0x768a4c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x768a50: ldr             d0, [x17, #0xda8]
    // 0x768a54: r0 = GDT[cid_x0 + -0x1000]()
    //     0x768a54: sub             lr, x0, #1, lsl #12
    //     0x768a58: ldr             lr, [x21, lr, lsl #3]
    //     0x768a5c: blr             lr
    // 0x768a60: mov             x1, x0
    // 0x768a64: ldr             x0, [fp, #0x10]
    // 0x768a68: LoadField: r2 = r0->field_9b
    //     0x768a68: ldur            w2, [x0, #0x9b]
    // 0x768a6c: DecompressPointer r2
    //     0x768a6c: add             x2, x2, HEAP, lsl #32
    // 0x768a70: LoadField: r3 = r2->field_7b
    //     0x768a70: ldur            w3, [x2, #0x7b]
    // 0x768a74: DecompressPointer r3
    //     0x768a74: add             x3, x3, HEAP, lsl #32
    // 0x768a78: mov             x2, x3
    // 0x768a7c: r0 = alphaBlend()
    //     0x768a7c: bl              #0x52556c  ; [dart:ui] Color::alphaBlend
    // 0x768a80: mov             x1, x0
    // 0x768a84: ldur            x0, [fp, #-8]
    // 0x768a88: b               #0x768b00
    // 0x768a8c: mov             x0, x3
    // 0x768a90: mov             x1, x0
    // 0x768a94: LoadField: r0 = r1->field_9b
    //     0x768a94: ldur            w0, [x1, #0x9b]
    // 0x768a98: DecompressPointer r0
    //     0x768a98: add             x0, x0, HEAP, lsl #32
    // 0x768a9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x768aa0: cmp             w0, w16
    // 0x768aa4: b.ne            #0x768ab4
    // 0x768aa8: r2 = _colors
    //     0x768aa8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x768aac: ldr             x2, [x2, #0xb28]
    // 0x768ab0: r0 = InitLateFinalInstanceField()
    //     0x768ab0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x768ab4: LoadField: r1 = r0->field_7f
    //     0x768ab4: ldur            w1, [x0, #0x7f]
    // 0x768ab8: DecompressPointer r1
    //     0x768ab8: add             x1, x1, HEAP, lsl #32
    // 0x768abc: r0 = LoadClassIdInstr(r1)
    //     0x768abc: ldur            x0, [x1, #-1]
    //     0x768ac0: ubfx            x0, x0, #0xc, #0x14
    // 0x768ac4: d0 = 0.380000
    //     0x768ac4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x768ac8: ldr             d0, [x17, #0xda8]
    // 0x768acc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x768acc: sub             lr, x0, #1, lsl #12
    //     0x768ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x768ad4: blr             lr
    // 0x768ad8: mov             x1, x0
    // 0x768adc: ldr             x0, [fp, #0x10]
    // 0x768ae0: LoadField: r2 = r0->field_9b
    //     0x768ae0: ldur            w2, [x0, #0x9b]
    // 0x768ae4: DecompressPointer r2
    //     0x768ae4: add             x2, x2, HEAP, lsl #32
    // 0x768ae8: LoadField: r3 = r2->field_7b
    //     0x768ae8: ldur            w3, [x2, #0x7b]
    // 0x768aec: DecompressPointer r3
    //     0x768aec: add             x3, x3, HEAP, lsl #32
    // 0x768af0: mov             x2, x3
    // 0x768af4: r0 = alphaBlend()
    //     0x768af4: bl              #0x52556c  ; [dart:ui] Color::alphaBlend
    // 0x768af8: mov             x1, x0
    // 0x768afc: ldur            x0, [fp, #-8]
    // 0x768b00: stur            x1, [fp, #-0x70]
    // 0x768b04: cmp             x0, #0xb6c
    // 0x768b08: b.ne            #0x768b20
    // 0x768b0c: ldr             x2, [fp, #0x10]
    // 0x768b10: LoadField: r3 = r2->field_3f
    //     0x768b10: ldur            w3, [x2, #0x3f]
    // 0x768b14: DecompressPointer r3
    //     0x768b14: add             x3, x3, HEAP, lsl #32
    // 0x768b18: mov             x2, x3
    // 0x768b1c: b               #0x768c00
    // 0x768b20: ldr             x2, [fp, #0x10]
    // 0x768b24: cmp             x0, #0xb6d
    // 0x768b28: b.ne            #0x768b70
    // 0x768b2c: r1 = 1
    //     0x768b2c: movz            x1, #0x1
    // 0x768b30: r0 = AllocateContext()
    //     0x768b30: bl              #0x934ad4  ; AllocateContextStub
    // 0x768b34: ldr             x1, [fp, #0x10]
    // 0x768b38: stur            x0, [fp, #-0x78]
    // 0x768b3c: StoreField: r0->field_f = r1
    //     0x768b3c: stur            w1, [x0, #0xf]
    // 0x768b40: r0 = _WidgetStateColor()
    //     0x768b40: bl              #0x603078  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x768b44: ldur            x2, [fp, #-0x78]
    // 0x768b48: r1 = Function '<anonymous closure>':.
    //     0x768b48: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb48] AnonymousClosure: (0x612e20), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3
    //     0x768b4c: ldr             x1, [x1, #0xb48]
    // 0x768b50: stur            x0, [fp, #-0x78]
    // 0x768b54: r0 = AllocateClosure()
    //     0x768b54: bl              #0x934ea8  ; AllocateClosureStub
    // 0x768b58: ldur            x1, [fp, #-0x78]
    // 0x768b5c: mov             x2, x0
    // 0x768b60: r0 = _WidgetStateColor()
    //     0x768b60: bl              #0x602f60  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x768b64: ldur            x2, [fp, #-0x78]
    // 0x768b68: ldur            x0, [fp, #-8]
    // 0x768b6c: b               #0x768c00
    // 0x768b70: cmp             x0, #0xb6e
    // 0x768b74: b.ne            #0x768bc0
    // 0x768b78: ldr             x1, [fp, #0x10]
    // 0x768b7c: r1 = 1
    //     0x768b7c: movz            x1, #0x1
    // 0x768b80: r0 = AllocateContext()
    //     0x768b80: bl              #0x934ad4  ; AllocateContextStub
    // 0x768b84: ldr             x1, [fp, #0x10]
    // 0x768b88: stur            x0, [fp, #-0x78]
    // 0x768b8c: StoreField: r0->field_f = r1
    //     0x768b8c: stur            w1, [x0, #0xf]
    // 0x768b90: r0 = _WidgetStateColor()
    //     0x768b90: bl              #0x603078  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x768b94: ldur            x2, [fp, #-0x78]
    // 0x768b98: r1 = Function '<anonymous closure>':.
    //     0x768b98: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb50] AnonymousClosure: (0x612c70), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3Year2023
    //     0x768b9c: ldr             x1, [x1, #0xb50]
    // 0x768ba0: stur            x0, [fp, #-0x78]
    // 0x768ba4: r0 = AllocateClosure()
    //     0x768ba4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x768ba8: ldur            x1, [fp, #-0x78]
    // 0x768bac: mov             x2, x0
    // 0x768bb0: r0 = _WidgetStateColor()
    //     0x768bb0: bl              #0x602f60  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x768bb4: ldur            x2, [fp, #-0x78]
    // 0x768bb8: ldur            x0, [fp, #-8]
    // 0x768bbc: b               #0x768c00
    // 0x768bc0: ldr             x1, [fp, #0x10]
    // 0x768bc4: LoadField: r0 = r1->field_9b
    //     0x768bc4: ldur            w0, [x1, #0x9b]
    // 0x768bc8: DecompressPointer r0
    //     0x768bc8: add             x0, x0, HEAP, lsl #32
    // 0x768bcc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x768bd0: cmp             w0, w16
    // 0x768bd4: b.ne            #0x768be4
    // 0x768bd8: r2 = _colors
    //     0x768bd8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x768bdc: ldr             x2, [x2, #0xb28]
    // 0x768be0: r0 = InitLateFinalInstanceField()
    //     0x768be0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x768be4: LoadField: r1 = r0->field_b
    //     0x768be4: ldur            w1, [x0, #0xb]
    // 0x768be8: DecompressPointer r1
    //     0x768be8: add             x1, x1, HEAP, lsl #32
    // 0x768bec: d0 = 0.120000
    //     0x768bec: add             x17, PP, #9, lsl #12  ; [pp+0x9758] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x768bf0: ldr             d0, [x17, #0x758]
    // 0x768bf4: r0 = withOpacity()
    //     0x768bf4: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x768bf8: mov             x2, x0
    // 0x768bfc: ldur            x0, [fp, #-8]
    // 0x768c00: stur            x2, [fp, #-0x78]
    // 0x768c04: cmp             x0, #0xb6c
    // 0x768c08: b.ne            #0x768c20
    // 0x768c0c: ldr             x3, [fp, #0x10]
    // 0x768c10: LoadField: r1 = r3->field_43
    //     0x768c10: ldur            w1, [x3, #0x43]
    // 0x768c14: DecompressPointer r1
    //     0x768c14: add             x1, x1, HEAP, lsl #32
    // 0x768c18: mov             x2, x1
    // 0x768c1c: b               #0x768cc4
    // 0x768c20: ldr             x3, [fp, #0x10]
    // 0x768c24: cmp             x0, #0xb6d
    // 0x768c28: b.eq            #0x769358
    // 0x768c2c: cmp             x0, #0xb6e
    // 0x768c30: b.ne            #0x768c6c
    // 0x768c34: mov             x1, x3
    // 0x768c38: LoadField: r0 = r1->field_9b
    //     0x768c38: ldur            w0, [x1, #0x9b]
    // 0x768c3c: DecompressPointer r0
    //     0x768c3c: add             x0, x0, HEAP, lsl #32
    // 0x768c40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x768c44: cmp             w0, w16
    // 0x768c48: b.ne            #0x768c58
    // 0x768c4c: r2 = _colors
    //     0x768c4c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x768c50: ldr             x2, [x2, #0xb20]
    // 0x768c54: r0 = InitLateFinalInstanceField()
    //     0x768c54: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x768c58: LoadField: r1 = r0->field_b
    //     0x768c58: ldur            w1, [x0, #0xb]
    // 0x768c5c: DecompressPointer r1
    //     0x768c5c: add             x1, x1, HEAP, lsl #32
    // 0x768c60: mov             x2, x1
    // 0x768c64: ldur            x0, [fp, #-8]
    // 0x768c68: b               #0x768cc4
    // 0x768c6c: ldr             x1, [fp, #0x10]
    // 0x768c70: LoadField: r0 = r1->field_9f
    //     0x768c70: ldur            w0, [x1, #0x9f]
    // 0x768c74: DecompressPointer r0
    //     0x768c74: add             x0, x0, HEAP, lsl #32
    // 0x768c78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x768c7c: cmp             w0, w16
    // 0x768c80: b.ne            #0x768c90
    // 0x768c84: r2 = sliderTheme
    //     0x768c84: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb58] Field <_SliderDefaultsM2@111231897.sliderTheme>: late final (offset: 0xa0)
    //     0x768c88: ldr             x2, [x2, #0xb58]
    // 0x768c8c: r0 = InitLateFinalInstanceField()
    //     0x768c8c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x768c90: ldr             x1, [fp, #0x10]
    // 0x768c94: LoadField: r0 = r1->field_9b
    //     0x768c94: ldur            w0, [x1, #0x9b]
    // 0x768c98: DecompressPointer r0
    //     0x768c98: add             x0, x0, HEAP, lsl #32
    // 0x768c9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x768ca0: cmp             w0, w16
    // 0x768ca4: b.ne            #0x768cb4
    // 0x768ca8: r2 = _colors
    //     0x768ca8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x768cac: ldr             x2, [x2, #0xb28]
    // 0x768cb0: r0 = InitLateFinalInstanceField()
    //     0x768cb0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x768cb4: LoadField: r1 = r0->field_b
    //     0x768cb4: ldur            w1, [x0, #0xb]
    // 0x768cb8: DecompressPointer r1
    //     0x768cb8: add             x1, x1, HEAP, lsl #32
    // 0x768cbc: mov             x2, x1
    // 0x768cc0: ldur            x0, [fp, #-8]
    // 0x768cc4: stur            x2, [fp, #-0xb0]
    // 0x768cc8: cmp             x0, #0xb6c
    // 0x768ccc: b.ne            #0x768ce4
    // 0x768cd0: ldr             x3, [fp, #0x10]
    // 0x768cd4: LoadField: r1 = r3->field_4b
    //     0x768cd4: ldur            w1, [x3, #0x4b]
    // 0x768cd8: DecompressPointer r1
    //     0x768cd8: add             x1, x1, HEAP, lsl #32
    // 0x768cdc: mov             x4, x1
    // 0x768ce0: b               #0x768d18
    // 0x768ce4: ldr             x3, [fp, #0x10]
    // 0x768ce8: cmp             x0, #0xb6d
    // 0x768cec: b.ne            #0x768cfc
    // 0x768cf0: r4 = Instance_RoundSliderOverlayShape
    //     0x768cf0: add             x4, PP, #0xc, lsl #12  ; [pp+0xcb60] Obj!RoundSliderOverlayShape@960e21
    //     0x768cf4: ldr             x4, [x4, #0xb60]
    // 0x768cf8: b               #0x768d18
    // 0x768cfc: cmp             x0, #0xb6e
    // 0x768d00: b.ne            #0x768d10
    // 0x768d04: r4 = Instance_RoundSliderOverlayShape
    //     0x768d04: add             x4, PP, #0xc, lsl #12  ; [pp+0xcb60] Obj!RoundSliderOverlayShape@960e21
    //     0x768d08: ldr             x4, [x4, #0xb60]
    // 0x768d0c: b               #0x768d18
    // 0x768d10: r4 = Instance_RoundSliderOverlayShape
    //     0x768d10: add             x4, PP, #0xc, lsl #12  ; [pp+0xcb60] Obj!RoundSliderOverlayShape@960e21
    //     0x768d14: ldr             x4, [x4, #0xb60]
    // 0x768d18: stur            x4, [fp, #-0xa8]
    // 0x768d1c: cmp             x0, #0xb6c
    // 0x768d20: b.ne            #0x768d34
    // 0x768d24: LoadField: r1 = r3->field_4f
    //     0x768d24: ldur            w1, [x3, #0x4f]
    // 0x768d28: DecompressPointer r1
    //     0x768d28: add             x1, x1, HEAP, lsl #32
    // 0x768d2c: mov             x5, x1
    // 0x768d30: b               #0x768d64
    // 0x768d34: cmp             x0, #0xb6d
    // 0x768d38: b.ne            #0x768d48
    // 0x768d3c: r5 = Instance_RoundSliderTickMarkShape
    //     0x768d3c: add             x5, PP, #0xc, lsl #12  ; [pp+0xcb68] Obj!RoundSliderTickMarkShape@960ed1
    //     0x768d40: ldr             x5, [x5, #0xb68]
    // 0x768d44: b               #0x768d64
    // 0x768d48: cmp             x0, #0xb6e
    // 0x768d4c: b.ne            #0x768d5c
    // 0x768d50: r5 = Instance_RoundSliderTickMarkShape
    //     0x768d50: add             x5, PP, #0xc, lsl #12  ; [pp+0xcb70] Obj!RoundSliderTickMarkShape@960ec1
    //     0x768d54: ldr             x5, [x5, #0xb70]
    // 0x768d58: b               #0x768d64
    // 0x768d5c: r5 = Instance_RoundSliderTickMarkShape
    //     0x768d5c: add             x5, PP, #0xc, lsl #12  ; [pp+0xcb70] Obj!RoundSliderTickMarkShape@960ec1
    //     0x768d60: ldr             x5, [x5, #0xb70]
    // 0x768d64: stur            x5, [fp, #-0xa0]
    // 0x768d68: cmp             x0, #0xb6c
    // 0x768d6c: b.ne            #0x768d80
    // 0x768d70: LoadField: r1 = r3->field_53
    //     0x768d70: ldur            w1, [x3, #0x53]
    // 0x768d74: DecompressPointer r1
    //     0x768d74: add             x1, x1, HEAP, lsl #32
    // 0x768d78: mov             x6, x1
    // 0x768d7c: b               #0x768db0
    // 0x768d80: cmp             x0, #0xb6d
    // 0x768d84: b.ne            #0x768d94
    // 0x768d88: r6 = Instance_HandleThumbShape
    //     0x768d88: add             x6, PP, #0xc, lsl #12  ; [pp+0xcb78] Obj!HandleThumbShape@960e41
    //     0x768d8c: ldr             x6, [x6, #0xb78]
    // 0x768d90: b               #0x768db0
    // 0x768d94: cmp             x0, #0xb6e
    // 0x768d98: b.ne            #0x768da8
    // 0x768d9c: r6 = Instance_RoundSliderThumbShape
    //     0x768d9c: add             x6, PP, #0xc, lsl #12  ; [pp+0xcb80] Obj!RoundSliderThumbShape@960e91
    //     0x768da0: ldr             x6, [x6, #0xb80]
    // 0x768da4: b               #0x768db0
    // 0x768da8: r6 = Instance_RoundSliderThumbShape
    //     0x768da8: add             x6, PP, #0xc, lsl #12  ; [pp+0xcb80] Obj!RoundSliderThumbShape@960e91
    //     0x768dac: ldr             x6, [x6, #0xb80]
    // 0x768db0: stur            x6, [fp, #-0x98]
    // 0x768db4: cmp             x0, #0xb6c
    // 0x768db8: b.ne            #0x768dcc
    // 0x768dbc: LoadField: r1 = r3->field_57
    //     0x768dbc: ldur            w1, [x3, #0x57]
    // 0x768dc0: DecompressPointer r1
    //     0x768dc0: add             x1, x1, HEAP, lsl #32
    // 0x768dc4: mov             x7, x1
    // 0x768dc8: b               #0x768dfc
    // 0x768dcc: cmp             x0, #0xb6d
    // 0x768dd0: b.ne            #0x768de0
    // 0x768dd4: r7 = Instance_GappedSliderTrackShape
    //     0x768dd4: add             x7, PP, #0xc, lsl #12  ; [pp+0xcb88] Obj!GappedSliderTrackShape@966d61
    //     0x768dd8: ldr             x7, [x7, #0xb88]
    // 0x768ddc: b               #0x768dfc
    // 0x768de0: cmp             x0, #0xb6e
    // 0x768de4: b.ne            #0x768df4
    // 0x768de8: r7 = Instance_RoundedRectSliderTrackShape
    //     0x768de8: add             x7, PP, #0xc, lsl #12  ; [pp+0xcb90] Obj!RoundedRectSliderTrackShape@966d71
    //     0x768dec: ldr             x7, [x7, #0xb90]
    // 0x768df0: b               #0x768dfc
    // 0x768df4: r7 = Instance_RoundedRectSliderTrackShape
    //     0x768df4: add             x7, PP, #0xc, lsl #12  ; [pp+0xcb90] Obj!RoundedRectSliderTrackShape@966d71
    //     0x768df8: ldr             x7, [x7, #0xb90]
    // 0x768dfc: stur            x7, [fp, #-0x90]
    // 0x768e00: cmp             x0, #0xb6c
    // 0x768e04: b.ne            #0x768e18
    // 0x768e08: LoadField: r1 = r3->field_5b
    //     0x768e08: ldur            w1, [x3, #0x5b]
    // 0x768e0c: DecompressPointer r1
    //     0x768e0c: add             x1, x1, HEAP, lsl #32
    // 0x768e10: mov             x8, x1
    // 0x768e14: b               #0x768e48
    // 0x768e18: cmp             x0, #0xb6d
    // 0x768e1c: b.ne            #0x768e2c
    // 0x768e20: r8 = Instance_RoundedRectSliderValueIndicatorShape
    //     0x768e20: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb98] Obj!RoundedRectSliderValueIndicatorShape@960e31
    //     0x768e24: ldr             x8, [x8, #0xb98]
    // 0x768e28: b               #0x768e48
    // 0x768e2c: cmp             x0, #0xb6e
    // 0x768e30: b.ne            #0x768e40
    // 0x768e34: r8 = Instance_DropSliderValueIndicatorShape
    //     0x768e34: add             x8, PP, #0xc, lsl #12  ; [pp+0xcba0] Obj!DropSliderValueIndicatorShape@960e51
    //     0x768e38: ldr             x8, [x8, #0xba0]
    // 0x768e3c: b               #0x768e48
    // 0x768e40: r8 = Instance_RectangularSliderValueIndicatorShape
    //     0x768e40: add             x8, PP, #0xc, lsl #12  ; [pp+0xcba8] Obj!RectangularSliderValueIndicatorShape@960e11
    //     0x768e44: ldr             x8, [x8, #0xba8]
    // 0x768e48: stur            x8, [fp, #-0x88]
    // 0x768e4c: LoadField: r9 = r3->field_6f
    //     0x768e4c: ldur            w9, [x3, #0x6f]
    // 0x768e50: DecompressPointer r9
    //     0x768e50: add             x9, x9, HEAP, lsl #32
    // 0x768e54: stur            x9, [fp, #-0x80]
    // 0x768e58: cmp             x0, #0xb6c
    // 0x768e5c: b.ne            #0x768e7c
    // 0x768e60: LoadField: r1 = r3->field_73
    //     0x768e60: ldur            w1, [x3, #0x73]
    // 0x768e64: DecompressPointer r1
    //     0x768e64: add             x1, x1, HEAP, lsl #32
    // 0x768e68: mov             x4, x1
    // 0x768e6c: mov             x16, x0
    // 0x768e70: mov             x0, x3
    // 0x768e74: mov             x3, x16
    // 0x768e78: b               #0x768f6c
    // 0x768e7c: cmp             x0, #0xb6d
    // 0x768e80: b.eq            #0x76938c
    // 0x768e84: cmp             x0, #0xb6e
    // 0x768e88: b.ne            #0x768efc
    // 0x768e8c: LoadField: r1 = r3->field_97
    //     0x768e8c: ldur            w1, [x3, #0x97]
    // 0x768e90: DecompressPointer r1
    //     0x768e90: add             x1, x1, HEAP, lsl #32
    // 0x768e94: r0 = of()
    //     0x768e94: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x768e98: LoadField: r1 = r0->field_87
    //     0x768e98: ldur            w1, [x0, #0x87]
    // 0x768e9c: DecompressPointer r1
    //     0x768e9c: add             x1, x1, HEAP, lsl #32
    // 0x768ea0: LoadField: r0 = r1->field_3b
    //     0x768ea0: ldur            w0, [x1, #0x3b]
    // 0x768ea4: DecompressPointer r0
    //     0x768ea4: add             x0, x0, HEAP, lsl #32
    // 0x768ea8: ldr             x1, [fp, #0x10]
    // 0x768eac: stur            x0, [fp, #-0xb8]
    // 0x768eb0: LoadField: r0 = r1->field_9b
    //     0x768eb0: ldur            w0, [x1, #0x9b]
    // 0x768eb4: DecompressPointer r0
    //     0x768eb4: add             x0, x0, HEAP, lsl #32
    // 0x768eb8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x768ebc: cmp             w0, w16
    // 0x768ec0: b.ne            #0x768ed0
    // 0x768ec4: r2 = _colors
    //     0x768ec4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x768ec8: ldr             x2, [x2, #0xb20]
    // 0x768ecc: r0 = InitLateFinalInstanceField()
    //     0x768ecc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x768ed0: LoadField: r1 = r0->field_f
    //     0x768ed0: ldur            w1, [x0, #0xf]
    // 0x768ed4: DecompressPointer r1
    //     0x768ed4: add             x1, x1, HEAP, lsl #32
    // 0x768ed8: str             x1, [SP]
    // 0x768edc: ldur            x1, [fp, #-0xb8]
    // 0x768ee0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x768ee0: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x768ee4: ldr             x4, [x4, #0xdd0]
    // 0x768ee8: r0 = copyWith()
    //     0x768ee8: bl              #0x43aa84  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x768eec: mov             x4, x0
    // 0x768ef0: ldr             x0, [fp, #0x10]
    // 0x768ef4: ldur            x3, [fp, #-8]
    // 0x768ef8: b               #0x768f6c
    // 0x768efc: mov             x0, x3
    // 0x768f00: LoadField: r1 = r0->field_97
    //     0x768f00: ldur            w1, [x0, #0x97]
    // 0x768f04: DecompressPointer r1
    //     0x768f04: add             x1, x1, HEAP, lsl #32
    // 0x768f08: r0 = of()
    //     0x768f08: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x768f0c: LoadField: r1 = r0->field_87
    //     0x768f0c: ldur            w1, [x0, #0x87]
    // 0x768f10: DecompressPointer r1
    //     0x768f10: add             x1, x1, HEAP, lsl #32
    // 0x768f14: LoadField: r0 = r1->field_2b
    //     0x768f14: ldur            w0, [x1, #0x2b]
    // 0x768f18: DecompressPointer r0
    //     0x768f18: add             x0, x0, HEAP, lsl #32
    // 0x768f1c: ldr             x1, [fp, #0x10]
    // 0x768f20: stur            x0, [fp, #-0xb8]
    // 0x768f24: LoadField: r0 = r1->field_9b
    //     0x768f24: ldur            w0, [x1, #0x9b]
    // 0x768f28: DecompressPointer r0
    //     0x768f28: add             x0, x0, HEAP, lsl #32
    // 0x768f2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x768f30: cmp             w0, w16
    // 0x768f34: b.ne            #0x768f44
    // 0x768f38: r2 = _colors
    //     0x768f38: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x768f3c: ldr             x2, [x2, #0xb28]
    // 0x768f40: r0 = InitLateFinalInstanceField()
    //     0x768f40: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x768f44: LoadField: r1 = r0->field_f
    //     0x768f44: ldur            w1, [x0, #0xf]
    // 0x768f48: DecompressPointer r1
    //     0x768f48: add             x1, x1, HEAP, lsl #32
    // 0x768f4c: str             x1, [SP]
    // 0x768f50: ldur            x1, [fp, #-0xb8]
    // 0x768f54: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x768f54: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x768f58: ldr             x4, [x4, #0xdd0]
    // 0x768f5c: r0 = copyWith()
    //     0x768f5c: bl              #0x43aa84  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x768f60: mov             x4, x0
    // 0x768f64: ldr             x0, [fp, #0x10]
    // 0x768f68: ldur            x3, [fp, #-8]
    // 0x768f6c: stur            x4, [fp, #-0xc0]
    // 0x768f70: LoadField: r5 = r0->field_77
    //     0x768f70: ldur            w5, [x0, #0x77]
    // 0x768f74: DecompressPointer r5
    //     0x768f74: add             x5, x5, HEAP, lsl #32
    // 0x768f78: stur            x5, [fp, #-0xb8]
    // 0x768f7c: sub             x16, x3, #0xb6e
    // 0x768f80: cmp             x16, #1
    // 0x768f84: b.ls            #0x768f90
    // 0x768f88: cmp             x3, #0xb6c
    // 0x768f8c: b.ne            #0x768fa0
    // 0x768f90: LoadField: r1 = r0->field_8b
    //     0x768f90: ldur            w1, [x0, #0x8b]
    // 0x768f94: DecompressPointer r1
    //     0x768f94: add             x1, x1, HEAP, lsl #32
    // 0x768f98: mov             x0, x3
    // 0x768f9c: b               #0x768fcc
    // 0x768fa0: r1 = Function '<anonymous closure>':.
    //     0x768fa0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcbb0] AnonymousClosure: (0x7693a0), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3
    //     0x768fa4: ldr             x1, [x1, #0xbb0]
    // 0x768fa8: r2 = Null
    //     0x768fa8: mov             x2, NULL
    // 0x768fac: r0 = AllocateClosure()
    //     0x768fac: bl              #0x934ea8  ; AllocateClosureStub
    // 0x768fb0: r16 = <Size?>
    //     0x768fb0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcbb8] TypeArguments: <Size?>
    //     0x768fb4: ldr             x16, [x16, #0xbb8]
    // 0x768fb8: stp             x0, x16, [SP]
    // 0x768fbc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x768fbc: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x768fc0: r0 = resolveWith()
    //     0x768fc0: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x768fc4: mov             x1, x0
    // 0x768fc8: ldur            x0, [fp, #-8]
    // 0x768fcc: sub             x16, x0, #0xb6e
    // 0x768fd0: cmp             x16, #1
    // 0x768fd4: b.ls            #0x768fe0
    // 0x768fd8: cmp             x0, #0xb6c
    // 0x768fdc: b.ne            #0x768ff4
    // 0x768fe0: ldr             x0, [fp, #0x10]
    // 0x768fe4: LoadField: r2 = r0->field_8f
    //     0x768fe4: ldur            w2, [x0, #0x8f]
    // 0x768fe8: DecompressPointer r2
    //     0x768fe8: add             x2, x2, HEAP, lsl #32
    // 0x768fec: mov             x0, x2
    // 0x768ff0: b               #0x768ffc
    // 0x768ff4: r0 = 6.000000
    //     0x768ff4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbde0] 6
    //     0x768ff8: ldr             x0, [x0, #0xde0]
    // 0x768ffc: stp             NULL, NULL, [SP, #0x60]
    // 0x769000: stp             NULL, NULL, [SP, #0x50]
    // 0x769004: ldur            x16, [fp, #-0x80]
    // 0x769008: ldur            lr, [fp, #-0xc0]
    // 0x76900c: stp             lr, x16, [SP, #0x40]
    // 0x769010: ldur            x16, [fp, #-0xb8]
    // 0x769014: stp             NULL, x16, [SP, #0x30]
    // 0x769018: stp             NULL, NULL, [SP, #0x20]
    // 0x76901c: stp             x1, NULL, [SP, #0x10]
    // 0x769020: stp             NULL, x0, [SP]
    // 0x769024: ldur            x1, [fp, #-0x90]
    // 0x769028: ldur            x2, [fp, #-0x88]
    // 0x76902c: r4 = const [0, 0x10, 0xe, 0x10, null]
    //     0x76902c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbe58] List(5) [0, 0x10, 0xe, 0x10, Null]
    //     0x769030: ldr             x4, [x4, #0xe58]
    // 0x769034: r0 = hash()
    //     0x769034: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x769038: mov             x2, x0
    // 0x76903c: r0 = BoxInt64Instr(r2)
    //     0x76903c: sbfiz           x0, x2, #1, #0x1f
    //     0x769040: cmp             x2, x0, asr #1
    //     0x769044: b.eq            #0x769050
    //     0x769048: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76904c: stur            x2, [x0, #7]
    // 0x769050: ldur            x16, [fp, #-0x20]
    // 0x769054: ldur            lr, [fp, #-0x28]
    // 0x769058: stp             lr, x16, [SP, #0x80]
    // 0x76905c: ldur            x16, [fp, #-0x30]
    // 0x769060: ldur            lr, [fp, #-0x38]
    // 0x769064: stp             lr, x16, [SP, #0x70]
    // 0x769068: ldur            x16, [fp, #-0x40]
    // 0x76906c: ldur            lr, [fp, #-0x48]
    // 0x769070: stp             lr, x16, [SP, #0x60]
    // 0x769074: ldur            x16, [fp, #-0x50]
    // 0x769078: ldur            lr, [fp, #-0x58]
    // 0x76907c: stp             lr, x16, [SP, #0x50]
    // 0x769080: ldur            x16, [fp, #-0x60]
    // 0x769084: ldur            lr, [fp, #-0x68]
    // 0x769088: stp             lr, x16, [SP, #0x40]
    // 0x76908c: ldur            x16, [fp, #-0x70]
    // 0x769090: stp             x16, NULL, [SP, #0x30]
    // 0x769094: ldur            x16, [fp, #-0x78]
    // 0x769098: ldur            lr, [fp, #-0xb0]
    // 0x76909c: stp             lr, x16, [SP, #0x20]
    // 0x7690a0: ldur            x16, [fp, #-0xa8]
    // 0x7690a4: ldur            lr, [fp, #-0xa0]
    // 0x7690a8: stp             lr, x16, [SP, #0x10]
    // 0x7690ac: ldur            x16, [fp, #-0x98]
    // 0x7690b0: stp             x0, x16, [SP]
    // 0x7690b4: ldur            x1, [fp, #-0x10]
    // 0x7690b8: ldur            x2, [fp, #-0x18]
    // 0x7690bc: r4 = const [0, 0x14, 0x12, 0x14, null]
    //     0x7690bc: add             x4, PP, #0xb, lsl #12  ; [pp+0xbe88] List(5) [0, 0x14, 0x12, 0x14, Null]
    //     0x7690c0: ldr             x4, [x4, #0xe88]
    // 0x7690c4: r0 = hash()
    //     0x7690c4: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x7690c8: mov             x2, x0
    // 0x7690cc: r0 = BoxInt64Instr(r2)
    //     0x7690cc: sbfiz           x0, x2, #1, #0x1f
    //     0x7690d0: cmp             x2, x0, asr #1
    //     0x7690d4: b.eq            #0x7690e0
    //     0x7690d8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7690dc: stur            x2, [x0, #7]
    // 0x7690e0: LeaveFrame
    //     0x7690e0: mov             SP, fp
    //     0x7690e4: ldp             fp, lr, [SP], #0x10
    // 0x7690e8: ret
    //     0x7690e8: ret             
    // 0x7690ec: mov             x1, x0
    // 0x7690f0: LoadField: r0 = r1->field_9b
    //     0x7690f0: ldur            w0, [x1, #0x9b]
    // 0x7690f4: DecompressPointer r0
    //     0x7690f4: add             x0, x0, HEAP, lsl #32
    // 0x7690f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7690fc: cmp             w0, w16
    // 0x769100: b.ne            #0x769110
    // 0x769104: r2 = _colors
    //     0x769104: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SliderDefaultsM3@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x769108: ldr             x2, [x2, #0xbc0]
    // 0x76910c: r0 = InitLateFinalInstanceField()
    //     0x76910c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x769110: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x769110: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x769114: r0 = Throw()
    //     0x769114: bl              #0x933dc8  ; ThrowStub
    // 0x769118: brk             #0
    // 0x76911c: mov             x0, x3
    // 0x769120: mov             x1, x0
    // 0x769124: LoadField: r0 = r1->field_9b
    //     0x769124: ldur            w0, [x1, #0x9b]
    // 0x769128: DecompressPointer r0
    //     0x769128: add             x0, x0, HEAP, lsl #32
    // 0x76912c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x769130: cmp             w0, w16
    // 0x769134: b.ne            #0x769144
    // 0x769138: r2 = _colors
    //     0x769138: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SliderDefaultsM3@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x76913c: ldr             x2, [x2, #0xbc0]
    // 0x769140: r0 = InitLateFinalInstanceField()
    //     0x769140: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x769144: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x769144: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x769148: r0 = Throw()
    //     0x769148: bl              #0x933dc8  ; ThrowStub
    // 0x76914c: brk             #0
    // 0x769150: mov             x0, x3
    // 0x769154: mov             x1, x0
    // 0x769158: LoadField: r0 = r1->field_9b
    //     0x769158: ldur            w0, [x1, #0x9b]
    // 0x76915c: DecompressPointer r0
    //     0x76915c: add             x0, x0, HEAP, lsl #32
    // 0x769160: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x769164: cmp             w0, w16
    // 0x769168: b.ne            #0x769178
    // 0x76916c: r2 = _colors
    //     0x76916c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SliderDefaultsM3@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x769170: ldr             x2, [x2, #0xbc0]
    // 0x769174: r0 = InitLateFinalInstanceField()
    //     0x769174: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x769178: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x769178: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x76917c: r0 = Throw()
    //     0x76917c: bl              #0x933dc8  ; ThrowStub
    // 0x769180: brk             #0
    // 0x769184: mov             x0, x3
    // 0x769188: mov             x1, x0
    // 0x76918c: LoadField: r0 = r1->field_9b
    //     0x76918c: ldur            w0, [x1, #0x9b]
    // 0x769190: DecompressPointer r0
    //     0x769190: add             x0, x0, HEAP, lsl #32
    // 0x769194: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x769198: cmp             w0, w16
    // 0x76919c: b.ne            #0x7691ac
    // 0x7691a0: r2 = _colors
    //     0x7691a0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SliderDefaultsM3@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x7691a4: ldr             x2, [x2, #0xbc0]
    // 0x7691a8: r0 = InitLateFinalInstanceField()
    //     0x7691a8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x7691ac: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7691ac: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7691b0: r0 = Throw()
    //     0x7691b0: bl              #0x933dc8  ; ThrowStub
    // 0x7691b4: brk             #0
    // 0x7691b8: mov             x0, x3
    // 0x7691bc: mov             x1, x0
    // 0x7691c0: LoadField: r0 = r1->field_9b
    //     0x7691c0: ldur            w0, [x1, #0x9b]
    // 0x7691c4: DecompressPointer r0
    //     0x7691c4: add             x0, x0, HEAP, lsl #32
    // 0x7691c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7691cc: cmp             w0, w16
    // 0x7691d0: b.ne            #0x7691e0
    // 0x7691d4: r2 = _colors
    //     0x7691d4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SliderDefaultsM3@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x7691d8: ldr             x2, [x2, #0xbc0]
    // 0x7691dc: r0 = InitLateFinalInstanceField()
    //     0x7691dc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x7691e0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7691e0: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7691e4: r0 = Throw()
    //     0x7691e4: bl              #0x933dc8  ; ThrowStub
    // 0x7691e8: brk             #0
    // 0x7691ec: mov             x0, x3
    // 0x7691f0: mov             x1, x0
    // 0x7691f4: LoadField: r0 = r1->field_9b
    //     0x7691f4: ldur            w0, [x1, #0x9b]
    // 0x7691f8: DecompressPointer r0
    //     0x7691f8: add             x0, x0, HEAP, lsl #32
    // 0x7691fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x769200: cmp             w0, w16
    // 0x769204: b.ne            #0x769214
    // 0x769208: r2 = _colors
    //     0x769208: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SliderDefaultsM3@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x76920c: ldr             x2, [x2, #0xbc0]
    // 0x769210: r0 = InitLateFinalInstanceField()
    //     0x769210: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x769214: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x769214: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x769218: r0 = Throw()
    //     0x769218: bl              #0x933dc8  ; ThrowStub
    // 0x76921c: brk             #0
    // 0x769220: mov             x0, x3
    // 0x769224: mov             x1, x0
    // 0x769228: LoadField: r0 = r1->field_9b
    //     0x769228: ldur            w0, [x1, #0x9b]
    // 0x76922c: DecompressPointer r0
    //     0x76922c: add             x0, x0, HEAP, lsl #32
    // 0x769230: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x769234: cmp             w0, w16
    // 0x769238: b.ne            #0x769248
    // 0x76923c: r2 = _colors
    //     0x76923c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SliderDefaultsM3@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x769240: ldr             x2, [x2, #0xbc0]
    // 0x769244: r0 = InitLateFinalInstanceField()
    //     0x769244: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x769248: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x769248: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x76924c: r0 = Throw()
    //     0x76924c: bl              #0x933dc8  ; ThrowStub
    // 0x769250: brk             #0
    // 0x769254: mov             x0, x3
    // 0x769258: mov             x1, x0
    // 0x76925c: LoadField: r0 = r1->field_9b
    //     0x76925c: ldur            w0, [x1, #0x9b]
    // 0x769260: DecompressPointer r0
    //     0x769260: add             x0, x0, HEAP, lsl #32
    // 0x769264: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x769268: cmp             w0, w16
    // 0x76926c: b.ne            #0x76927c
    // 0x769270: r2 = _colors
    //     0x769270: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SliderDefaultsM3@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x769274: ldr             x2, [x2, #0xbc0]
    // 0x769278: r0 = InitLateFinalInstanceField()
    //     0x769278: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x76927c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x76927c: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x769280: r0 = Throw()
    //     0x769280: bl              #0x933dc8  ; ThrowStub
    // 0x769284: brk             #0
    // 0x769288: mov             x0, x3
    // 0x76928c: mov             x1, x0
    // 0x769290: LoadField: r0 = r1->field_9b
    //     0x769290: ldur            w0, [x1, #0x9b]
    // 0x769294: DecompressPointer r0
    //     0x769294: add             x0, x0, HEAP, lsl #32
    // 0x769298: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x76929c: cmp             w0, w16
    // 0x7692a0: b.ne            #0x7692b0
    // 0x7692a4: r2 = _colors
    //     0x7692a4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SliderDefaultsM3@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x7692a8: ldr             x2, [x2, #0xbc0]
    // 0x7692ac: r0 = InitLateFinalInstanceField()
    //     0x7692ac: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x7692b0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7692b0: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7692b4: r0 = Throw()
    //     0x7692b4: bl              #0x933dc8  ; ThrowStub
    // 0x7692b8: brk             #0
    // 0x7692bc: mov             x0, x3
    // 0x7692c0: mov             x1, x0
    // 0x7692c4: LoadField: r0 = r1->field_9b
    //     0x7692c4: ldur            w0, [x1, #0x9b]
    // 0x7692c8: DecompressPointer r0
    //     0x7692c8: add             x0, x0, HEAP, lsl #32
    // 0x7692cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7692d0: cmp             w0, w16
    // 0x7692d4: b.ne            #0x7692e4
    // 0x7692d8: r2 = _colors
    //     0x7692d8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SliderDefaultsM3@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x7692dc: ldr             x2, [x2, #0xbc0]
    // 0x7692e0: r0 = InitLateFinalInstanceField()
    //     0x7692e0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x7692e4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7692e4: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7692e8: r0 = Throw()
    //     0x7692e8: bl              #0x933dc8  ; ThrowStub
    // 0x7692ec: brk             #0
    // 0x7692f0: mov             x0, x3
    // 0x7692f4: mov             x1, x0
    // 0x7692f8: LoadField: r0 = r1->field_9b
    //     0x7692f8: ldur            w0, [x1, #0x9b]
    // 0x7692fc: DecompressPointer r0
    //     0x7692fc: add             x0, x0, HEAP, lsl #32
    // 0x769300: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x769304: cmp             w0, w16
    // 0x769308: b.ne            #0x769318
    // 0x76930c: r2 = _colors
    //     0x76930c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SliderDefaultsM3@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x769310: ldr             x2, [x2, #0xbc0]
    // 0x769314: r0 = InitLateFinalInstanceField()
    //     0x769314: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x769318: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x769318: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x76931c: r0 = Throw()
    //     0x76931c: bl              #0x933dc8  ; ThrowStub
    // 0x769320: brk             #0
    // 0x769324: mov             x0, x3
    // 0x769328: mov             x1, x0
    // 0x76932c: LoadField: r0 = r1->field_9b
    //     0x76932c: ldur            w0, [x1, #0x9b]
    // 0x769330: DecompressPointer r0
    //     0x769330: add             x0, x0, HEAP, lsl #32
    // 0x769334: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x769338: cmp             w0, w16
    // 0x76933c: b.ne            #0x76934c
    // 0x769340: r2 = _colors
    //     0x769340: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SliderDefaultsM3@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x769344: ldr             x2, [x2, #0xbc0]
    // 0x769348: r0 = InitLateFinalInstanceField()
    //     0x769348: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x76934c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x76934c: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x769350: r0 = Throw()
    //     0x769350: bl              #0x933dc8  ; ThrowStub
    // 0x769354: brk             #0
    // 0x769358: mov             x0, x3
    // 0x76935c: mov             x1, x0
    // 0x769360: LoadField: r0 = r1->field_9b
    //     0x769360: ldur            w0, [x1, #0x9b]
    // 0x769364: DecompressPointer r0
    //     0x769364: add             x0, x0, HEAP, lsl #32
    // 0x769368: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x76936c: cmp             w0, w16
    // 0x769370: b.ne            #0x769380
    // 0x769374: r2 = _colors
    //     0x769374: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SliderDefaultsM3@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x769378: ldr             x2, [x2, #0xbc0]
    // 0x76937c: r0 = InitLateFinalInstanceField()
    //     0x76937c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x769380: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x769380: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x769384: r0 = Throw()
    //     0x769384: bl              #0x933dc8  ; ThrowStub
    // 0x769388: brk             #0
    // 0x76938c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x76938c: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x769390: r0 = Throw()
    //     0x769390: bl              #0x933dc8  ; ThrowStub
    // 0x769394: brk             #0
    // 0x769398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769398: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76939c: b               #0x76815c
  }
  _ ==(/* No info */) {
    // ** addr: 0x818730, size: 0x2558
    // 0x818730: EnterFrame
    //     0x818730: stp             fp, lr, [SP, #-0x10]!
    //     0x818734: mov             fp, SP
    // 0x818738: AllocStack(0x30)
    //     0x818738: sub             SP, SP, #0x30
    // 0x81873c: CheckStackOverflow
    //     0x81873c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x818740: cmp             SP, x16
    //     0x818744: b.ls            #0x81ac80
    // 0x818748: ldr             x1, [fp, #0x10]
    // 0x81874c: cmp             w1, NULL
    // 0x818750: b.ne            #0x818764
    // 0x818754: r0 = false
    //     0x818754: add             x0, NULL, #0x30  ; false
    // 0x818758: LeaveFrame
    //     0x818758: mov             SP, fp
    //     0x81875c: ldp             fp, lr, [SP], #0x10
    // 0x818760: ret
    //     0x818760: ret             
    // 0x818764: ldr             x0, [fp, #0x18]
    // 0x818768: cmp             w0, w1
    // 0x81876c: b.ne            #0x818780
    // 0x818770: r0 = true
    //     0x818770: add             x0, NULL, #0x20  ; true
    // 0x818774: LeaveFrame
    //     0x818774: mov             SP, fp
    //     0x818778: ldp             fp, lr, [SP], #0x10
    // 0x81877c: ret
    //     0x81877c: ret             
    // 0x818780: stp             x0, x1, [SP]
    // 0x818784: r0 = _haveSameRuntimeType()
    //     0x818784: bl              #0x4fff34  ; [dart:core] Object::_haveSameRuntimeType
    // 0x818788: tbz             w0, #4, #0x81879c
    // 0x81878c: r0 = false
    //     0x81878c: add             x0, NULL, #0x30  ; false
    // 0x818790: LeaveFrame
    //     0x818790: mov             SP, fp
    //     0x818794: ldp             fp, lr, [SP], #0x10
    // 0x818798: ret
    //     0x818798: ret             
    // 0x81879c: ldr             x1, [fp, #0x10]
    // 0x8187a0: r2 = 60
    //     0x8187a0: movz            x2, #0x3c
    // 0x8187a4: branchIfSmi(r1, 0x8187b0)
    //     0x8187a4: tbz             w1, #0, #0x8187b0
    // 0x8187a8: r2 = LoadClassIdInstr(r1)
    //     0x8187a8: ldur            x2, [x1, #-1]
    //     0x8187ac: ubfx            x2, x2, #0xc, #0x14
    // 0x8187b0: stur            x2, [fp, #-8]
    // 0x8187b4: sub             x16, x2, #0xb6c
    // 0x8187b8: cmp             x16, #3
    // 0x8187bc: b.hi            #0x81a748
    // 0x8187c0: ldr             x3, [fp, #0x18]
    // 0x8187c4: LoadField: r0 = r1->field_7
    //     0x8187c4: ldur            w0, [x1, #7]
    // 0x8187c8: DecompressPointer r0
    //     0x8187c8: add             x0, x0, HEAP, lsl #32
    // 0x8187cc: LoadField: r4 = r3->field_7
    //     0x8187cc: ldur            w4, [x3, #7]
    // 0x8187d0: DecompressPointer r4
    //     0x8187d0: add             x4, x4, HEAP, lsl #32
    // 0x8187d4: r5 = LoadClassIdInstr(r0)
    //     0x8187d4: ldur            x5, [x0, #-1]
    //     0x8187d8: ubfx            x5, x5, #0xc, #0x14
    // 0x8187dc: stp             x4, x0, [SP]
    // 0x8187e0: mov             x0, x5
    // 0x8187e4: mov             lr, x0
    // 0x8187e8: ldr             lr, [x21, lr, lsl #3]
    // 0x8187ec: blr             lr
    // 0x8187f0: tbnz            w0, #4, #0x81a748
    // 0x8187f4: ldur            x0, [fp, #-8]
    // 0x8187f8: cmp             x0, #0xb6c
    // 0x8187fc: b.ne            #0x818814
    // 0x818800: ldr             x2, [fp, #0x10]
    // 0x818804: LoadField: r1 = r2->field_b
    //     0x818804: ldur            w1, [x2, #0xb]
    // 0x818808: DecompressPointer r1
    //     0x818808: add             x1, x1, HEAP, lsl #32
    // 0x81880c: mov             x2, x1
    // 0x818810: b               #0x81888c
    // 0x818814: ldr             x2, [fp, #0x10]
    // 0x818818: cmp             x0, #0xb6d
    // 0x81881c: b.eq            #0x81a758
    // 0x818820: cmp             x0, #0xb6e
    // 0x818824: b.ne            #0x81885c
    // 0x818828: mov             x1, x2
    // 0x81882c: LoadField: r0 = r1->field_9b
    //     0x81882c: ldur            w0, [x1, #0x9b]
    // 0x818830: DecompressPointer r0
    //     0x818830: add             x0, x0, HEAP, lsl #32
    // 0x818834: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x818838: cmp             w0, w16
    // 0x81883c: b.ne            #0x81884c
    // 0x818840: r2 = _colors
    //     0x818840: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x818844: ldr             x2, [x2, #0xb20]
    // 0x818848: r0 = InitLateFinalInstanceField()
    //     0x818848: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x81884c: LoadField: r1 = r0->field_b
    //     0x81884c: ldur            w1, [x0, #0xb]
    // 0x818850: DecompressPointer r1
    //     0x818850: add             x1, x1, HEAP, lsl #32
    // 0x818854: mov             x2, x1
    // 0x818858: b               #0x81888c
    // 0x81885c: ldr             x1, [fp, #0x10]
    // 0x818860: LoadField: r0 = r1->field_9b
    //     0x818860: ldur            w0, [x1, #0x9b]
    // 0x818864: DecompressPointer r0
    //     0x818864: add             x0, x0, HEAP, lsl #32
    // 0x818868: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81886c: cmp             w0, w16
    // 0x818870: b.ne            #0x818880
    // 0x818874: r2 = _colors
    //     0x818874: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x818878: ldr             x2, [x2, #0xb28]
    // 0x81887c: r0 = InitLateFinalInstanceField()
    //     0x81887c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x818880: LoadField: r1 = r0->field_b
    //     0x818880: ldur            w1, [x0, #0xb]
    // 0x818884: DecompressPointer r1
    //     0x818884: add             x1, x1, HEAP, lsl #32
    // 0x818888: mov             x2, x1
    // 0x81888c: ldr             x0, [fp, #0x18]
    // 0x818890: stur            x2, [fp, #-0x18]
    // 0x818894: r3 = LoadClassIdInstr(r0)
    //     0x818894: ldur            x3, [x0, #-1]
    //     0x818898: ubfx            x3, x3, #0xc, #0x14
    // 0x81889c: stur            x3, [fp, #-0x10]
    // 0x8188a0: cmp             x3, #0xb6c
    // 0x8188a4: b.ne            #0x8188b8
    // 0x8188a8: LoadField: r1 = r0->field_b
    //     0x8188a8: ldur            w1, [x0, #0xb]
    // 0x8188ac: DecompressPointer r1
    //     0x8188ac: add             x1, x1, HEAP, lsl #32
    // 0x8188b0: mov             x0, x2
    // 0x8188b4: b               #0x81892c
    // 0x8188b8: cmp             x3, #0xb6d
    // 0x8188bc: b.eq            #0x81a788
    // 0x8188c0: cmp             x3, #0xb6e
    // 0x8188c4: b.ne            #0x8188fc
    // 0x8188c8: mov             x1, x0
    // 0x8188cc: LoadField: r0 = r1->field_9b
    //     0x8188cc: ldur            w0, [x1, #0x9b]
    // 0x8188d0: DecompressPointer r0
    //     0x8188d0: add             x0, x0, HEAP, lsl #32
    // 0x8188d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8188d8: cmp             w0, w16
    // 0x8188dc: b.ne            #0x8188ec
    // 0x8188e0: r2 = _colors
    //     0x8188e0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x8188e4: ldr             x2, [x2, #0xb20]
    // 0x8188e8: r0 = InitLateFinalInstanceField()
    //     0x8188e8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x8188ec: LoadField: r1 = r0->field_b
    //     0x8188ec: ldur            w1, [x0, #0xb]
    // 0x8188f0: DecompressPointer r1
    //     0x8188f0: add             x1, x1, HEAP, lsl #32
    // 0x8188f4: ldur            x0, [fp, #-0x18]
    // 0x8188f8: b               #0x81892c
    // 0x8188fc: ldr             x1, [fp, #0x18]
    // 0x818900: LoadField: r0 = r1->field_9b
    //     0x818900: ldur            w0, [x1, #0x9b]
    // 0x818904: DecompressPointer r0
    //     0x818904: add             x0, x0, HEAP, lsl #32
    // 0x818908: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81890c: cmp             w0, w16
    // 0x818910: b.ne            #0x818920
    // 0x818914: r2 = _colors
    //     0x818914: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x818918: ldr             x2, [x2, #0xb28]
    // 0x81891c: r0 = InitLateFinalInstanceField()
    //     0x81891c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x818920: LoadField: r1 = r0->field_b
    //     0x818920: ldur            w1, [x0, #0xb]
    // 0x818924: DecompressPointer r1
    //     0x818924: add             x1, x1, HEAP, lsl #32
    // 0x818928: ldur            x0, [fp, #-0x18]
    // 0x81892c: r2 = LoadClassIdInstr(r0)
    //     0x81892c: ldur            x2, [x0, #-1]
    //     0x818930: ubfx            x2, x2, #0xc, #0x14
    // 0x818934: stp             x1, x0, [SP]
    // 0x818938: mov             x0, x2
    // 0x81893c: mov             lr, x0
    // 0x818940: ldr             lr, [x21, lr, lsl #3]
    // 0x818944: blr             lr
    // 0x818948: tbnz            w0, #4, #0x81a748
    // 0x81894c: ldur            x0, [fp, #-8]
    // 0x818950: cmp             x0, #0xb6c
    // 0x818954: b.ne            #0x81896c
    // 0x818958: ldr             x2, [fp, #0x10]
    // 0x81895c: LoadField: r1 = r2->field_f
    //     0x81895c: ldur            w1, [x2, #0xf]
    // 0x818960: DecompressPointer r1
    //     0x818960: add             x1, x1, HEAP, lsl #32
    // 0x818964: mov             x2, x1
    // 0x818968: b               #0x818a0c
    // 0x81896c: ldr             x2, [fp, #0x10]
    // 0x818970: cmp             x0, #0xb6d
    // 0x818974: b.eq            #0x81a7b8
    // 0x818978: cmp             x0, #0xb6e
    // 0x81897c: b.ne            #0x8189d0
    // 0x818980: mov             x1, x2
    // 0x818984: LoadField: r0 = r1->field_9b
    //     0x818984: ldur            w0, [x1, #0x9b]
    // 0x818988: DecompressPointer r0
    //     0x818988: add             x0, x0, HEAP, lsl #32
    // 0x81898c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x818990: cmp             w0, w16
    // 0x818994: b.ne            #0x8189a4
    // 0x818998: r2 = _colors
    //     0x818998: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x81899c: ldr             x2, [x2, #0xb20]
    // 0x8189a0: r0 = InitLateFinalInstanceField()
    //     0x8189a0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x8189a4: LoadField: r1 = r0->field_9f
    //     0x8189a4: ldur            w1, [x0, #0x9f]
    // 0x8189a8: DecompressPointer r1
    //     0x8189a8: add             x1, x1, HEAP, lsl #32
    // 0x8189ac: cmp             w1, NULL
    // 0x8189b0: b.ne            #0x8189c4
    // 0x8189b4: LoadField: r1 = r0->field_7b
    //     0x8189b4: ldur            w1, [x0, #0x7b]
    // 0x8189b8: DecompressPointer r1
    //     0x8189b8: add             x1, x1, HEAP, lsl #32
    // 0x8189bc: mov             x0, x1
    // 0x8189c0: b               #0x8189c8
    // 0x8189c4: mov             x0, x1
    // 0x8189c8: mov             x2, x0
    // 0x8189cc: b               #0x818a0c
    // 0x8189d0: ldr             x1, [fp, #0x10]
    // 0x8189d4: LoadField: r0 = r1->field_9b
    //     0x8189d4: ldur            w0, [x1, #0x9b]
    // 0x8189d8: DecompressPointer r0
    //     0x8189d8: add             x0, x0, HEAP, lsl #32
    // 0x8189dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8189e0: cmp             w0, w16
    // 0x8189e4: b.ne            #0x8189f4
    // 0x8189e8: r2 = _colors
    //     0x8189e8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x8189ec: ldr             x2, [x2, #0xb28]
    // 0x8189f0: r0 = InitLateFinalInstanceField()
    //     0x8189f0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x8189f4: LoadField: r1 = r0->field_b
    //     0x8189f4: ldur            w1, [x0, #0xb]
    // 0x8189f8: DecompressPointer r1
    //     0x8189f8: add             x1, x1, HEAP, lsl #32
    // 0x8189fc: d0 = 0.240000
    //     0x8189fc: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb30] IMM: double(0.24) from 0x3fceb851eb851eb8
    //     0x818a00: ldr             d0, [x17, #0xb30]
    // 0x818a04: r0 = withOpacity()
    //     0x818a04: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x818a08: mov             x2, x0
    // 0x818a0c: ldur            x0, [fp, #-0x10]
    // 0x818a10: stur            x2, [fp, #-0x18]
    // 0x818a14: cmp             x0, #0xb6c
    // 0x818a18: b.ne            #0x818a30
    // 0x818a1c: ldr             x3, [fp, #0x18]
    // 0x818a20: LoadField: r1 = r3->field_f
    //     0x818a20: ldur            w1, [x3, #0xf]
    // 0x818a24: DecompressPointer r1
    //     0x818a24: add             x1, x1, HEAP, lsl #32
    // 0x818a28: mov             x0, x2
    // 0x818a2c: b               #0x818ad8
    // 0x818a30: ldr             x3, [fp, #0x18]
    // 0x818a34: cmp             x0, #0xb6d
    // 0x818a38: b.eq            #0x81a7e8
    // 0x818a3c: cmp             x0, #0xb6e
    // 0x818a40: b.ne            #0x818a98
    // 0x818a44: mov             x1, x3
    // 0x818a48: LoadField: r0 = r1->field_9b
    //     0x818a48: ldur            w0, [x1, #0x9b]
    // 0x818a4c: DecompressPointer r0
    //     0x818a4c: add             x0, x0, HEAP, lsl #32
    // 0x818a50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x818a54: cmp             w0, w16
    // 0x818a58: b.ne            #0x818a68
    // 0x818a5c: r2 = _colors
    //     0x818a5c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x818a60: ldr             x2, [x2, #0xb20]
    // 0x818a64: r0 = InitLateFinalInstanceField()
    //     0x818a64: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x818a68: LoadField: r1 = r0->field_9f
    //     0x818a68: ldur            w1, [x0, #0x9f]
    // 0x818a6c: DecompressPointer r1
    //     0x818a6c: add             x1, x1, HEAP, lsl #32
    // 0x818a70: cmp             w1, NULL
    // 0x818a74: b.ne            #0x818a88
    // 0x818a78: LoadField: r1 = r0->field_7b
    //     0x818a78: ldur            w1, [x0, #0x7b]
    // 0x818a7c: DecompressPointer r1
    //     0x818a7c: add             x1, x1, HEAP, lsl #32
    // 0x818a80: mov             x0, x1
    // 0x818a84: b               #0x818a8c
    // 0x818a88: mov             x0, x1
    // 0x818a8c: mov             x1, x0
    // 0x818a90: ldur            x0, [fp, #-0x18]
    // 0x818a94: b               #0x818ad8
    // 0x818a98: ldr             x1, [fp, #0x18]
    // 0x818a9c: LoadField: r0 = r1->field_9b
    //     0x818a9c: ldur            w0, [x1, #0x9b]
    // 0x818aa0: DecompressPointer r0
    //     0x818aa0: add             x0, x0, HEAP, lsl #32
    // 0x818aa4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x818aa8: cmp             w0, w16
    // 0x818aac: b.ne            #0x818abc
    // 0x818ab0: r2 = _colors
    //     0x818ab0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x818ab4: ldr             x2, [x2, #0xb28]
    // 0x818ab8: r0 = InitLateFinalInstanceField()
    //     0x818ab8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x818abc: LoadField: r1 = r0->field_b
    //     0x818abc: ldur            w1, [x0, #0xb]
    // 0x818ac0: DecompressPointer r1
    //     0x818ac0: add             x1, x1, HEAP, lsl #32
    // 0x818ac4: d0 = 0.240000
    //     0x818ac4: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb30] IMM: double(0.24) from 0x3fceb851eb851eb8
    //     0x818ac8: ldr             d0, [x17, #0xb30]
    // 0x818acc: r0 = withOpacity()
    //     0x818acc: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x818ad0: mov             x1, x0
    // 0x818ad4: ldur            x0, [fp, #-0x18]
    // 0x818ad8: r2 = LoadClassIdInstr(r0)
    //     0x818ad8: ldur            x2, [x0, #-1]
    //     0x818adc: ubfx            x2, x2, #0xc, #0x14
    // 0x818ae0: stp             x1, x0, [SP]
    // 0x818ae4: mov             x0, x2
    // 0x818ae8: mov             lr, x0
    // 0x818aec: ldr             lr, [x21, lr, lsl #3]
    // 0x818af0: blr             lr
    // 0x818af4: tbnz            w0, #4, #0x81a748
    // 0x818af8: ldur            x0, [fp, #-8]
    // 0x818afc: cmp             x0, #0xb6c
    // 0x818b00: b.ne            #0x818b18
    // 0x818b04: ldr             x2, [fp, #0x10]
    // 0x818b08: LoadField: r1 = r2->field_13
    //     0x818b08: ldur            w1, [x2, #0x13]
    // 0x818b0c: DecompressPointer r1
    //     0x818b0c: add             x1, x1, HEAP, lsl #32
    // 0x818b10: mov             x2, x1
    // 0x818b14: b               #0x818ba8
    // 0x818b18: ldr             x2, [fp, #0x10]
    // 0x818b1c: cmp             x0, #0xb6d
    // 0x818b20: b.eq            #0x81a81c
    // 0x818b24: cmp             x0, #0xb6e
    // 0x818b28: b.ne            #0x818b6c
    // 0x818b2c: mov             x1, x2
    // 0x818b30: LoadField: r0 = r1->field_9b
    //     0x818b30: ldur            w0, [x1, #0x9b]
    // 0x818b34: DecompressPointer r0
    //     0x818b34: add             x0, x0, HEAP, lsl #32
    // 0x818b38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x818b3c: cmp             w0, w16
    // 0x818b40: b.ne            #0x818b50
    // 0x818b44: r2 = _colors
    //     0x818b44: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x818b48: ldr             x2, [x2, #0xb20]
    // 0x818b4c: r0 = InitLateFinalInstanceField()
    //     0x818b4c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x818b50: LoadField: r1 = r0->field_b
    //     0x818b50: ldur            w1, [x0, #0xb]
    // 0x818b54: DecompressPointer r1
    //     0x818b54: add             x1, x1, HEAP, lsl #32
    // 0x818b58: d0 = 0.540000
    //     0x818b58: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb38] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x818b5c: ldr             d0, [x17, #0xb38]
    // 0x818b60: r0 = withOpacity()
    //     0x818b60: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x818b64: mov             x2, x0
    // 0x818b68: b               #0x818ba8
    // 0x818b6c: ldr             x1, [fp, #0x10]
    // 0x818b70: LoadField: r0 = r1->field_9b
    //     0x818b70: ldur            w0, [x1, #0x9b]
    // 0x818b74: DecompressPointer r0
    //     0x818b74: add             x0, x0, HEAP, lsl #32
    // 0x818b78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x818b7c: cmp             w0, w16
    // 0x818b80: b.ne            #0x818b90
    // 0x818b84: r2 = _colors
    //     0x818b84: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x818b88: ldr             x2, [x2, #0xb28]
    // 0x818b8c: r0 = InitLateFinalInstanceField()
    //     0x818b8c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x818b90: LoadField: r1 = r0->field_b
    //     0x818b90: ldur            w1, [x0, #0xb]
    // 0x818b94: DecompressPointer r1
    //     0x818b94: add             x1, x1, HEAP, lsl #32
    // 0x818b98: d0 = 0.540000
    //     0x818b98: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb38] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x818b9c: ldr             d0, [x17, #0xb38]
    // 0x818ba0: r0 = withOpacity()
    //     0x818ba0: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x818ba4: mov             x2, x0
    // 0x818ba8: ldur            x0, [fp, #-0x10]
    // 0x818bac: stur            x2, [fp, #-0x18]
    // 0x818bb0: cmp             x0, #0xb6c
    // 0x818bb4: b.ne            #0x818bcc
    // 0x818bb8: ldr             x3, [fp, #0x18]
    // 0x818bbc: LoadField: r1 = r3->field_13
    //     0x818bbc: ldur            w1, [x3, #0x13]
    // 0x818bc0: DecompressPointer r1
    //     0x818bc0: add             x1, x1, HEAP, lsl #32
    // 0x818bc4: mov             x0, x2
    // 0x818bc8: b               #0x818c64
    // 0x818bcc: ldr             x3, [fp, #0x18]
    // 0x818bd0: cmp             x0, #0xb6d
    // 0x818bd4: b.eq            #0x81a84c
    // 0x818bd8: cmp             x0, #0xb6e
    // 0x818bdc: b.ne            #0x818c24
    // 0x818be0: mov             x1, x3
    // 0x818be4: LoadField: r0 = r1->field_9b
    //     0x818be4: ldur            w0, [x1, #0x9b]
    // 0x818be8: DecompressPointer r0
    //     0x818be8: add             x0, x0, HEAP, lsl #32
    // 0x818bec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x818bf0: cmp             w0, w16
    // 0x818bf4: b.ne            #0x818c04
    // 0x818bf8: r2 = _colors
    //     0x818bf8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x818bfc: ldr             x2, [x2, #0xb20]
    // 0x818c00: r0 = InitLateFinalInstanceField()
    //     0x818c00: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x818c04: LoadField: r1 = r0->field_b
    //     0x818c04: ldur            w1, [x0, #0xb]
    // 0x818c08: DecompressPointer r1
    //     0x818c08: add             x1, x1, HEAP, lsl #32
    // 0x818c0c: d0 = 0.540000
    //     0x818c0c: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb38] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x818c10: ldr             d0, [x17, #0xb38]
    // 0x818c14: r0 = withOpacity()
    //     0x818c14: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x818c18: mov             x1, x0
    // 0x818c1c: ldur            x0, [fp, #-0x18]
    // 0x818c20: b               #0x818c64
    // 0x818c24: ldr             x1, [fp, #0x18]
    // 0x818c28: LoadField: r0 = r1->field_9b
    //     0x818c28: ldur            w0, [x1, #0x9b]
    // 0x818c2c: DecompressPointer r0
    //     0x818c2c: add             x0, x0, HEAP, lsl #32
    // 0x818c30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x818c34: cmp             w0, w16
    // 0x818c38: b.ne            #0x818c48
    // 0x818c3c: r2 = _colors
    //     0x818c3c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x818c40: ldr             x2, [x2, #0xb28]
    // 0x818c44: r0 = InitLateFinalInstanceField()
    //     0x818c44: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x818c48: LoadField: r1 = r0->field_b
    //     0x818c48: ldur            w1, [x0, #0xb]
    // 0x818c4c: DecompressPointer r1
    //     0x818c4c: add             x1, x1, HEAP, lsl #32
    // 0x818c50: d0 = 0.540000
    //     0x818c50: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb38] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x818c54: ldr             d0, [x17, #0xb38]
    // 0x818c58: r0 = withOpacity()
    //     0x818c58: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x818c5c: mov             x1, x0
    // 0x818c60: ldur            x0, [fp, #-0x18]
    // 0x818c64: r2 = LoadClassIdInstr(r0)
    //     0x818c64: ldur            x2, [x0, #-1]
    //     0x818c68: ubfx            x2, x2, #0xc, #0x14
    // 0x818c6c: stp             x1, x0, [SP]
    // 0x818c70: mov             x0, x2
    // 0x818c74: mov             lr, x0
    // 0x818c78: ldr             lr, [x21, lr, lsl #3]
    // 0x818c7c: blr             lr
    // 0x818c80: tbnz            w0, #4, #0x81a748
    // 0x818c84: ldur            x0, [fp, #-8]
    // 0x818c88: cmp             x0, #0xb6c
    // 0x818c8c: b.ne            #0x818ca4
    // 0x818c90: ldr             x2, [fp, #0x10]
    // 0x818c94: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x818c94: ldur            w1, [x2, #0x17]
    // 0x818c98: DecompressPointer r1
    //     0x818c98: add             x1, x1, HEAP, lsl #32
    // 0x818c9c: mov             x2, x1
    // 0x818ca0: b               #0x818d54
    // 0x818ca4: ldr             x2, [fp, #0x10]
    // 0x818ca8: cmp             x0, #0xb6d
    // 0x818cac: b.eq            #0x81a880
    // 0x818cb0: cmp             x0, #0xb6e
    // 0x818cb4: b.ne            #0x818d08
    // 0x818cb8: mov             x1, x2
    // 0x818cbc: LoadField: r0 = r1->field_9b
    //     0x818cbc: ldur            w0, [x1, #0x9b]
    // 0x818cc0: DecompressPointer r0
    //     0x818cc0: add             x0, x0, HEAP, lsl #32
    // 0x818cc4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x818cc8: cmp             w0, w16
    // 0x818ccc: b.ne            #0x818cdc
    // 0x818cd0: r2 = _colors
    //     0x818cd0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x818cd4: ldr             x2, [x2, #0xb20]
    // 0x818cd8: r0 = InitLateFinalInstanceField()
    //     0x818cd8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x818cdc: LoadField: r1 = r0->field_7f
    //     0x818cdc: ldur            w1, [x0, #0x7f]
    // 0x818ce0: DecompressPointer r1
    //     0x818ce0: add             x1, x1, HEAP, lsl #32
    // 0x818ce4: r0 = LoadClassIdInstr(r1)
    //     0x818ce4: ldur            x0, [x1, #-1]
    //     0x818ce8: ubfx            x0, x0, #0xc, #0x14
    // 0x818cec: d0 = 0.380000
    //     0x818cec: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x818cf0: ldr             d0, [x17, #0xda8]
    // 0x818cf4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x818cf4: sub             lr, x0, #1, lsl #12
    //     0x818cf8: ldr             lr, [x21, lr, lsl #3]
    //     0x818cfc: blr             lr
    // 0x818d00: mov             x2, x0
    // 0x818d04: b               #0x818d54
    // 0x818d08: ldr             x1, [fp, #0x10]
    // 0x818d0c: LoadField: r0 = r1->field_9b
    //     0x818d0c: ldur            w0, [x1, #0x9b]
    // 0x818d10: DecompressPointer r0
    //     0x818d10: add             x0, x0, HEAP, lsl #32
    // 0x818d14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x818d18: cmp             w0, w16
    // 0x818d1c: b.ne            #0x818d2c
    // 0x818d20: r2 = _colors
    //     0x818d20: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x818d24: ldr             x2, [x2, #0xb28]
    // 0x818d28: r0 = InitLateFinalInstanceField()
    //     0x818d28: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x818d2c: LoadField: r1 = r0->field_7f
    //     0x818d2c: ldur            w1, [x0, #0x7f]
    // 0x818d30: DecompressPointer r1
    //     0x818d30: add             x1, x1, HEAP, lsl #32
    // 0x818d34: r0 = LoadClassIdInstr(r1)
    //     0x818d34: ldur            x0, [x1, #-1]
    //     0x818d38: ubfx            x0, x0, #0xc, #0x14
    // 0x818d3c: d0 = 0.320000
    //     0x818d3c: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb40] IMM: double(0.32) from 0x3fd47ae147ae147b
    //     0x818d40: ldr             d0, [x17, #0xb40]
    // 0x818d44: r0 = GDT[cid_x0 + -0x1000]()
    //     0x818d44: sub             lr, x0, #1, lsl #12
    //     0x818d48: ldr             lr, [x21, lr, lsl #3]
    //     0x818d4c: blr             lr
    // 0x818d50: mov             x2, x0
    // 0x818d54: ldur            x0, [fp, #-0x10]
    // 0x818d58: stur            x2, [fp, #-0x18]
    // 0x818d5c: cmp             x0, #0xb6c
    // 0x818d60: b.ne            #0x818d78
    // 0x818d64: ldr             x3, [fp, #0x18]
    // 0x818d68: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x818d68: ldur            w1, [x3, #0x17]
    // 0x818d6c: DecompressPointer r1
    //     0x818d6c: add             x1, x1, HEAP, lsl #32
    // 0x818d70: mov             x0, x2
    // 0x818d74: b               #0x818e30
    // 0x818d78: ldr             x3, [fp, #0x18]
    // 0x818d7c: cmp             x0, #0xb6d
    // 0x818d80: b.eq            #0x81a8b0
    // 0x818d84: cmp             x0, #0xb6e
    // 0x818d88: b.ne            #0x818de0
    // 0x818d8c: mov             x1, x3
    // 0x818d90: LoadField: r0 = r1->field_9b
    //     0x818d90: ldur            w0, [x1, #0x9b]
    // 0x818d94: DecompressPointer r0
    //     0x818d94: add             x0, x0, HEAP, lsl #32
    // 0x818d98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x818d9c: cmp             w0, w16
    // 0x818da0: b.ne            #0x818db0
    // 0x818da4: r2 = _colors
    //     0x818da4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x818da8: ldr             x2, [x2, #0xb20]
    // 0x818dac: r0 = InitLateFinalInstanceField()
    //     0x818dac: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x818db0: LoadField: r1 = r0->field_7f
    //     0x818db0: ldur            w1, [x0, #0x7f]
    // 0x818db4: DecompressPointer r1
    //     0x818db4: add             x1, x1, HEAP, lsl #32
    // 0x818db8: r0 = LoadClassIdInstr(r1)
    //     0x818db8: ldur            x0, [x1, #-1]
    //     0x818dbc: ubfx            x0, x0, #0xc, #0x14
    // 0x818dc0: d0 = 0.380000
    //     0x818dc0: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x818dc4: ldr             d0, [x17, #0xda8]
    // 0x818dc8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x818dc8: sub             lr, x0, #1, lsl #12
    //     0x818dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x818dd0: blr             lr
    // 0x818dd4: mov             x1, x0
    // 0x818dd8: ldur            x0, [fp, #-0x18]
    // 0x818ddc: b               #0x818e30
    // 0x818de0: ldr             x1, [fp, #0x18]
    // 0x818de4: LoadField: r0 = r1->field_9b
    //     0x818de4: ldur            w0, [x1, #0x9b]
    // 0x818de8: DecompressPointer r0
    //     0x818de8: add             x0, x0, HEAP, lsl #32
    // 0x818dec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x818df0: cmp             w0, w16
    // 0x818df4: b.ne            #0x818e04
    // 0x818df8: r2 = _colors
    //     0x818df8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x818dfc: ldr             x2, [x2, #0xb28]
    // 0x818e00: r0 = InitLateFinalInstanceField()
    //     0x818e00: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x818e04: LoadField: r1 = r0->field_7f
    //     0x818e04: ldur            w1, [x0, #0x7f]
    // 0x818e08: DecompressPointer r1
    //     0x818e08: add             x1, x1, HEAP, lsl #32
    // 0x818e0c: r0 = LoadClassIdInstr(r1)
    //     0x818e0c: ldur            x0, [x1, #-1]
    //     0x818e10: ubfx            x0, x0, #0xc, #0x14
    // 0x818e14: d0 = 0.320000
    //     0x818e14: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb40] IMM: double(0.32) from 0x3fd47ae147ae147b
    //     0x818e18: ldr             d0, [x17, #0xb40]
    // 0x818e1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x818e1c: sub             lr, x0, #1, lsl #12
    //     0x818e20: ldr             lr, [x21, lr, lsl #3]
    //     0x818e24: blr             lr
    // 0x818e28: mov             x1, x0
    // 0x818e2c: ldur            x0, [fp, #-0x18]
    // 0x818e30: r2 = LoadClassIdInstr(r0)
    //     0x818e30: ldur            x2, [x0, #-1]
    //     0x818e34: ubfx            x2, x2, #0xc, #0x14
    // 0x818e38: stp             x1, x0, [SP]
    // 0x818e3c: mov             x0, x2
    // 0x818e40: mov             lr, x0
    // 0x818e44: ldr             lr, [x21, lr, lsl #3]
    // 0x818e48: blr             lr
    // 0x818e4c: tbnz            w0, #4, #0x81a748
    // 0x818e50: ldur            x0, [fp, #-8]
    // 0x818e54: cmp             x0, #0xb6c
    // 0x818e58: b.ne            #0x818e70
    // 0x818e5c: ldr             x2, [fp, #0x10]
    // 0x818e60: LoadField: r1 = r2->field_1f
    //     0x818e60: ldur            w1, [x2, #0x1f]
    // 0x818e64: DecompressPointer r1
    //     0x818e64: add             x1, x1, HEAP, lsl #32
    // 0x818e68: mov             x2, x1
    // 0x818e6c: b               #0x818f20
    // 0x818e70: ldr             x2, [fp, #0x10]
    // 0x818e74: cmp             x0, #0xb6d
    // 0x818e78: b.eq            #0x81a8e4
    // 0x818e7c: cmp             x0, #0xb6e
    // 0x818e80: b.ne            #0x818ed4
    // 0x818e84: mov             x1, x2
    // 0x818e88: LoadField: r0 = r1->field_9b
    //     0x818e88: ldur            w0, [x1, #0x9b]
    // 0x818e8c: DecompressPointer r0
    //     0x818e8c: add             x0, x0, HEAP, lsl #32
    // 0x818e90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x818e94: cmp             w0, w16
    // 0x818e98: b.ne            #0x818ea8
    // 0x818e9c: r2 = _colors
    //     0x818e9c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x818ea0: ldr             x2, [x2, #0xb20]
    // 0x818ea4: r0 = InitLateFinalInstanceField()
    //     0x818ea4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x818ea8: LoadField: r1 = r0->field_7f
    //     0x818ea8: ldur            w1, [x0, #0x7f]
    // 0x818eac: DecompressPointer r1
    //     0x818eac: add             x1, x1, HEAP, lsl #32
    // 0x818eb0: r0 = LoadClassIdInstr(r1)
    //     0x818eb0: ldur            x0, [x1, #-1]
    //     0x818eb4: ubfx            x0, x0, #0xc, #0x14
    // 0x818eb8: d0 = 0.120000
    //     0x818eb8: add             x17, PP, #9, lsl #12  ; [pp+0x9758] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x818ebc: ldr             d0, [x17, #0x758]
    // 0x818ec0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x818ec0: sub             lr, x0, #1, lsl #12
    //     0x818ec4: ldr             lr, [x21, lr, lsl #3]
    //     0x818ec8: blr             lr
    // 0x818ecc: mov             x2, x0
    // 0x818ed0: b               #0x818f20
    // 0x818ed4: ldr             x1, [fp, #0x10]
    // 0x818ed8: LoadField: r0 = r1->field_9b
    //     0x818ed8: ldur            w0, [x1, #0x9b]
    // 0x818edc: DecompressPointer r0
    //     0x818edc: add             x0, x0, HEAP, lsl #32
    // 0x818ee0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x818ee4: cmp             w0, w16
    // 0x818ee8: b.ne            #0x818ef8
    // 0x818eec: r2 = _colors
    //     0x818eec: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x818ef0: ldr             x2, [x2, #0xb28]
    // 0x818ef4: r0 = InitLateFinalInstanceField()
    //     0x818ef4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x818ef8: LoadField: r1 = r0->field_7f
    //     0x818ef8: ldur            w1, [x0, #0x7f]
    // 0x818efc: DecompressPointer r1
    //     0x818efc: add             x1, x1, HEAP, lsl #32
    // 0x818f00: r0 = LoadClassIdInstr(r1)
    //     0x818f00: ldur            x0, [x1, #-1]
    //     0x818f04: ubfx            x0, x0, #0xc, #0x14
    // 0x818f08: d0 = 0.120000
    //     0x818f08: add             x17, PP, #9, lsl #12  ; [pp+0x9758] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x818f0c: ldr             d0, [x17, #0x758]
    // 0x818f10: r0 = GDT[cid_x0 + -0x1000]()
    //     0x818f10: sub             lr, x0, #1, lsl #12
    //     0x818f14: ldr             lr, [x21, lr, lsl #3]
    //     0x818f18: blr             lr
    // 0x818f1c: mov             x2, x0
    // 0x818f20: ldur            x0, [fp, #-0x10]
    // 0x818f24: stur            x2, [fp, #-0x18]
    // 0x818f28: cmp             x0, #0xb6c
    // 0x818f2c: b.ne            #0x818f44
    // 0x818f30: ldr             x3, [fp, #0x18]
    // 0x818f34: LoadField: r1 = r3->field_1f
    //     0x818f34: ldur            w1, [x3, #0x1f]
    // 0x818f38: DecompressPointer r1
    //     0x818f38: add             x1, x1, HEAP, lsl #32
    // 0x818f3c: mov             x0, x2
    // 0x818f40: b               #0x818ffc
    // 0x818f44: ldr             x3, [fp, #0x18]
    // 0x818f48: cmp             x0, #0xb6d
    // 0x818f4c: b.eq            #0x81a914
    // 0x818f50: cmp             x0, #0xb6e
    // 0x818f54: b.ne            #0x818fac
    // 0x818f58: mov             x1, x3
    // 0x818f5c: LoadField: r0 = r1->field_9b
    //     0x818f5c: ldur            w0, [x1, #0x9b]
    // 0x818f60: DecompressPointer r0
    //     0x818f60: add             x0, x0, HEAP, lsl #32
    // 0x818f64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x818f68: cmp             w0, w16
    // 0x818f6c: b.ne            #0x818f7c
    // 0x818f70: r2 = _colors
    //     0x818f70: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x818f74: ldr             x2, [x2, #0xb20]
    // 0x818f78: r0 = InitLateFinalInstanceField()
    //     0x818f78: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x818f7c: LoadField: r1 = r0->field_7f
    //     0x818f7c: ldur            w1, [x0, #0x7f]
    // 0x818f80: DecompressPointer r1
    //     0x818f80: add             x1, x1, HEAP, lsl #32
    // 0x818f84: r0 = LoadClassIdInstr(r1)
    //     0x818f84: ldur            x0, [x1, #-1]
    //     0x818f88: ubfx            x0, x0, #0xc, #0x14
    // 0x818f8c: d0 = 0.120000
    //     0x818f8c: add             x17, PP, #9, lsl #12  ; [pp+0x9758] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x818f90: ldr             d0, [x17, #0x758]
    // 0x818f94: r0 = GDT[cid_x0 + -0x1000]()
    //     0x818f94: sub             lr, x0, #1, lsl #12
    //     0x818f98: ldr             lr, [x21, lr, lsl #3]
    //     0x818f9c: blr             lr
    // 0x818fa0: mov             x1, x0
    // 0x818fa4: ldur            x0, [fp, #-0x18]
    // 0x818fa8: b               #0x818ffc
    // 0x818fac: ldr             x1, [fp, #0x18]
    // 0x818fb0: LoadField: r0 = r1->field_9b
    //     0x818fb0: ldur            w0, [x1, #0x9b]
    // 0x818fb4: DecompressPointer r0
    //     0x818fb4: add             x0, x0, HEAP, lsl #32
    // 0x818fb8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x818fbc: cmp             w0, w16
    // 0x818fc0: b.ne            #0x818fd0
    // 0x818fc4: r2 = _colors
    //     0x818fc4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x818fc8: ldr             x2, [x2, #0xb28]
    // 0x818fcc: r0 = InitLateFinalInstanceField()
    //     0x818fcc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x818fd0: LoadField: r1 = r0->field_7f
    //     0x818fd0: ldur            w1, [x0, #0x7f]
    // 0x818fd4: DecompressPointer r1
    //     0x818fd4: add             x1, x1, HEAP, lsl #32
    // 0x818fd8: r0 = LoadClassIdInstr(r1)
    //     0x818fd8: ldur            x0, [x1, #-1]
    //     0x818fdc: ubfx            x0, x0, #0xc, #0x14
    // 0x818fe0: d0 = 0.120000
    //     0x818fe0: add             x17, PP, #9, lsl #12  ; [pp+0x9758] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x818fe4: ldr             d0, [x17, #0x758]
    // 0x818fe8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x818fe8: sub             lr, x0, #1, lsl #12
    //     0x818fec: ldr             lr, [x21, lr, lsl #3]
    //     0x818ff0: blr             lr
    // 0x818ff4: mov             x1, x0
    // 0x818ff8: ldur            x0, [fp, #-0x18]
    // 0x818ffc: r2 = LoadClassIdInstr(r0)
    //     0x818ffc: ldur            x2, [x0, #-1]
    //     0x819000: ubfx            x2, x2, #0xc, #0x14
    // 0x819004: stp             x1, x0, [SP]
    // 0x819008: mov             x0, x2
    // 0x81900c: mov             lr, x0
    // 0x819010: ldr             lr, [x21, lr, lsl #3]
    // 0x819014: blr             lr
    // 0x819018: tbnz            w0, #4, #0x81a748
    // 0x81901c: ldur            x0, [fp, #-8]
    // 0x819020: cmp             x0, #0xb6c
    // 0x819024: b.ne            #0x81903c
    // 0x819028: ldr             x2, [fp, #0x10]
    // 0x81902c: LoadField: r1 = r2->field_1b
    //     0x81902c: ldur            w1, [x2, #0x1b]
    // 0x819030: DecompressPointer r1
    //     0x819030: add             x1, x1, HEAP, lsl #32
    // 0x819034: mov             x2, x1
    // 0x819038: b               #0x8190ec
    // 0x81903c: ldr             x2, [fp, #0x10]
    // 0x819040: cmp             x0, #0xb6d
    // 0x819044: b.eq            #0x81a948
    // 0x819048: cmp             x0, #0xb6e
    // 0x81904c: b.ne            #0x8190a0
    // 0x819050: mov             x1, x2
    // 0x819054: LoadField: r0 = r1->field_9b
    //     0x819054: ldur            w0, [x1, #0x9b]
    // 0x819058: DecompressPointer r0
    //     0x819058: add             x0, x0, HEAP, lsl #32
    // 0x81905c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x819060: cmp             w0, w16
    // 0x819064: b.ne            #0x819074
    // 0x819068: r2 = _colors
    //     0x819068: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x81906c: ldr             x2, [x2, #0xb20]
    // 0x819070: r0 = InitLateFinalInstanceField()
    //     0x819070: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x819074: LoadField: r1 = r0->field_7f
    //     0x819074: ldur            w1, [x0, #0x7f]
    // 0x819078: DecompressPointer r1
    //     0x819078: add             x1, x1, HEAP, lsl #32
    // 0x81907c: r0 = LoadClassIdInstr(r1)
    //     0x81907c: ldur            x0, [x1, #-1]
    //     0x819080: ubfx            x0, x0, #0xc, #0x14
    // 0x819084: d0 = 0.120000
    //     0x819084: add             x17, PP, #9, lsl #12  ; [pp+0x9758] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x819088: ldr             d0, [x17, #0x758]
    // 0x81908c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81908c: sub             lr, x0, #1, lsl #12
    //     0x819090: ldr             lr, [x21, lr, lsl #3]
    //     0x819094: blr             lr
    // 0x819098: mov             x2, x0
    // 0x81909c: b               #0x8190ec
    // 0x8190a0: ldr             x1, [fp, #0x10]
    // 0x8190a4: LoadField: r0 = r1->field_9b
    //     0x8190a4: ldur            w0, [x1, #0x9b]
    // 0x8190a8: DecompressPointer r0
    //     0x8190a8: add             x0, x0, HEAP, lsl #32
    // 0x8190ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8190b0: cmp             w0, w16
    // 0x8190b4: b.ne            #0x8190c4
    // 0x8190b8: r2 = _colors
    //     0x8190b8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x8190bc: ldr             x2, [x2, #0xb28]
    // 0x8190c0: r0 = InitLateFinalInstanceField()
    //     0x8190c0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x8190c4: LoadField: r1 = r0->field_7f
    //     0x8190c4: ldur            w1, [x0, #0x7f]
    // 0x8190c8: DecompressPointer r1
    //     0x8190c8: add             x1, x1, HEAP, lsl #32
    // 0x8190cc: r0 = LoadClassIdInstr(r1)
    //     0x8190cc: ldur            x0, [x1, #-1]
    //     0x8190d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8190d4: d0 = 0.120000
    //     0x8190d4: add             x17, PP, #9, lsl #12  ; [pp+0x9758] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8190d8: ldr             d0, [x17, #0x758]
    // 0x8190dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8190dc: sub             lr, x0, #1, lsl #12
    //     0x8190e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8190e4: blr             lr
    // 0x8190e8: mov             x2, x0
    // 0x8190ec: ldur            x0, [fp, #-0x10]
    // 0x8190f0: stur            x2, [fp, #-0x18]
    // 0x8190f4: cmp             x0, #0xb6c
    // 0x8190f8: b.ne            #0x819110
    // 0x8190fc: ldr             x3, [fp, #0x18]
    // 0x819100: LoadField: r1 = r3->field_1b
    //     0x819100: ldur            w1, [x3, #0x1b]
    // 0x819104: DecompressPointer r1
    //     0x819104: add             x1, x1, HEAP, lsl #32
    // 0x819108: mov             x0, x2
    // 0x81910c: b               #0x8191c8
    // 0x819110: ldr             x3, [fp, #0x18]
    // 0x819114: cmp             x0, #0xb6d
    // 0x819118: b.eq            #0x81a978
    // 0x81911c: cmp             x0, #0xb6e
    // 0x819120: b.ne            #0x819178
    // 0x819124: mov             x1, x3
    // 0x819128: LoadField: r0 = r1->field_9b
    //     0x819128: ldur            w0, [x1, #0x9b]
    // 0x81912c: DecompressPointer r0
    //     0x81912c: add             x0, x0, HEAP, lsl #32
    // 0x819130: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x819134: cmp             w0, w16
    // 0x819138: b.ne            #0x819148
    // 0x81913c: r2 = _colors
    //     0x81913c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x819140: ldr             x2, [x2, #0xb20]
    // 0x819144: r0 = InitLateFinalInstanceField()
    //     0x819144: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x819148: LoadField: r1 = r0->field_7f
    //     0x819148: ldur            w1, [x0, #0x7f]
    // 0x81914c: DecompressPointer r1
    //     0x81914c: add             x1, x1, HEAP, lsl #32
    // 0x819150: r0 = LoadClassIdInstr(r1)
    //     0x819150: ldur            x0, [x1, #-1]
    //     0x819154: ubfx            x0, x0, #0xc, #0x14
    // 0x819158: d0 = 0.120000
    //     0x819158: add             x17, PP, #9, lsl #12  ; [pp+0x9758] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x81915c: ldr             d0, [x17, #0x758]
    // 0x819160: r0 = GDT[cid_x0 + -0x1000]()
    //     0x819160: sub             lr, x0, #1, lsl #12
    //     0x819164: ldr             lr, [x21, lr, lsl #3]
    //     0x819168: blr             lr
    // 0x81916c: mov             x1, x0
    // 0x819170: ldur            x0, [fp, #-0x18]
    // 0x819174: b               #0x8191c8
    // 0x819178: ldr             x1, [fp, #0x18]
    // 0x81917c: LoadField: r0 = r1->field_9b
    //     0x81917c: ldur            w0, [x1, #0x9b]
    // 0x819180: DecompressPointer r0
    //     0x819180: add             x0, x0, HEAP, lsl #32
    // 0x819184: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x819188: cmp             w0, w16
    // 0x81918c: b.ne            #0x81919c
    // 0x819190: r2 = _colors
    //     0x819190: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x819194: ldr             x2, [x2, #0xb28]
    // 0x819198: r0 = InitLateFinalInstanceField()
    //     0x819198: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x81919c: LoadField: r1 = r0->field_7f
    //     0x81919c: ldur            w1, [x0, #0x7f]
    // 0x8191a0: DecompressPointer r1
    //     0x8191a0: add             x1, x1, HEAP, lsl #32
    // 0x8191a4: r0 = LoadClassIdInstr(r1)
    //     0x8191a4: ldur            x0, [x1, #-1]
    //     0x8191a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8191ac: d0 = 0.120000
    //     0x8191ac: add             x17, PP, #9, lsl #12  ; [pp+0x9758] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8191b0: ldr             d0, [x17, #0x758]
    // 0x8191b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8191b4: sub             lr, x0, #1, lsl #12
    //     0x8191b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8191bc: blr             lr
    // 0x8191c0: mov             x1, x0
    // 0x8191c4: ldur            x0, [fp, #-0x18]
    // 0x8191c8: r2 = LoadClassIdInstr(r0)
    //     0x8191c8: ldur            x2, [x0, #-1]
    //     0x8191cc: ubfx            x2, x2, #0xc, #0x14
    // 0x8191d0: stp             x1, x0, [SP]
    // 0x8191d4: mov             x0, x2
    // 0x8191d8: mov             lr, x0
    // 0x8191dc: ldr             lr, [x21, lr, lsl #3]
    // 0x8191e0: blr             lr
    // 0x8191e4: tbnz            w0, #4, #0x81a748
    // 0x8191e8: ldur            x0, [fp, #-8]
    // 0x8191ec: cmp             x0, #0xb6c
    // 0x8191f0: b.ne            #0x819208
    // 0x8191f4: ldr             x2, [fp, #0x10]
    // 0x8191f8: LoadField: r1 = r2->field_23
    //     0x8191f8: ldur            w1, [x2, #0x23]
    // 0x8191fc: DecompressPointer r1
    //     0x8191fc: add             x1, x1, HEAP, lsl #32
    // 0x819200: mov             x2, x1
    // 0x819204: b               #0x819298
    // 0x819208: ldr             x2, [fp, #0x10]
    // 0x81920c: cmp             x0, #0xb6d
    // 0x819210: b.eq            #0x81a9ac
    // 0x819214: cmp             x0, #0xb6e
    // 0x819218: b.ne            #0x81925c
    // 0x81921c: mov             x1, x2
    // 0x819220: LoadField: r0 = r1->field_9b
    //     0x819220: ldur            w0, [x1, #0x9b]
    // 0x819224: DecompressPointer r0
    //     0x819224: add             x0, x0, HEAP, lsl #32
    // 0x819228: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81922c: cmp             w0, w16
    // 0x819230: b.ne            #0x819240
    // 0x819234: r2 = _colors
    //     0x819234: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x819238: ldr             x2, [x2, #0xb20]
    // 0x81923c: r0 = InitLateFinalInstanceField()
    //     0x81923c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x819240: LoadField: r1 = r0->field_f
    //     0x819240: ldur            w1, [x0, #0xf]
    // 0x819244: DecompressPointer r1
    //     0x819244: add             x1, x1, HEAP, lsl #32
    // 0x819248: d0 = 0.380000
    //     0x819248: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x81924c: ldr             d0, [x17, #0xda8]
    // 0x819250: r0 = withOpacity()
    //     0x819250: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x819254: mov             x2, x0
    // 0x819258: b               #0x819298
    // 0x81925c: ldr             x1, [fp, #0x10]
    // 0x819260: LoadField: r0 = r1->field_9b
    //     0x819260: ldur            w0, [x1, #0x9b]
    // 0x819264: DecompressPointer r0
    //     0x819264: add             x0, x0, HEAP, lsl #32
    // 0x819268: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81926c: cmp             w0, w16
    // 0x819270: b.ne            #0x819280
    // 0x819274: r2 = _colors
    //     0x819274: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x819278: ldr             x2, [x2, #0xb28]
    // 0x81927c: r0 = InitLateFinalInstanceField()
    //     0x81927c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x819280: LoadField: r1 = r0->field_f
    //     0x819280: ldur            w1, [x0, #0xf]
    // 0x819284: DecompressPointer r1
    //     0x819284: add             x1, x1, HEAP, lsl #32
    // 0x819288: d0 = 0.540000
    //     0x819288: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb38] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x81928c: ldr             d0, [x17, #0xb38]
    // 0x819290: r0 = withOpacity()
    //     0x819290: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x819294: mov             x2, x0
    // 0x819298: ldur            x0, [fp, #-0x10]
    // 0x81929c: stur            x2, [fp, #-0x18]
    // 0x8192a0: cmp             x0, #0xb6c
    // 0x8192a4: b.ne            #0x8192bc
    // 0x8192a8: ldr             x3, [fp, #0x18]
    // 0x8192ac: LoadField: r1 = r3->field_23
    //     0x8192ac: ldur            w1, [x3, #0x23]
    // 0x8192b0: DecompressPointer r1
    //     0x8192b0: add             x1, x1, HEAP, lsl #32
    // 0x8192b4: mov             x0, x2
    // 0x8192b8: b               #0x819354
    // 0x8192bc: ldr             x3, [fp, #0x18]
    // 0x8192c0: cmp             x0, #0xb6d
    // 0x8192c4: b.eq            #0x81a9dc
    // 0x8192c8: cmp             x0, #0xb6e
    // 0x8192cc: b.ne            #0x819314
    // 0x8192d0: mov             x1, x3
    // 0x8192d4: LoadField: r0 = r1->field_9b
    //     0x8192d4: ldur            w0, [x1, #0x9b]
    // 0x8192d8: DecompressPointer r0
    //     0x8192d8: add             x0, x0, HEAP, lsl #32
    // 0x8192dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8192e0: cmp             w0, w16
    // 0x8192e4: b.ne            #0x8192f4
    // 0x8192e8: r2 = _colors
    //     0x8192e8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x8192ec: ldr             x2, [x2, #0xb20]
    // 0x8192f0: r0 = InitLateFinalInstanceField()
    //     0x8192f0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x8192f4: LoadField: r1 = r0->field_f
    //     0x8192f4: ldur            w1, [x0, #0xf]
    // 0x8192f8: DecompressPointer r1
    //     0x8192f8: add             x1, x1, HEAP, lsl #32
    // 0x8192fc: d0 = 0.380000
    //     0x8192fc: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x819300: ldr             d0, [x17, #0xda8]
    // 0x819304: r0 = withOpacity()
    //     0x819304: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x819308: mov             x1, x0
    // 0x81930c: ldur            x0, [fp, #-0x18]
    // 0x819310: b               #0x819354
    // 0x819314: ldr             x1, [fp, #0x18]
    // 0x819318: LoadField: r0 = r1->field_9b
    //     0x819318: ldur            w0, [x1, #0x9b]
    // 0x81931c: DecompressPointer r0
    //     0x81931c: add             x0, x0, HEAP, lsl #32
    // 0x819320: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x819324: cmp             w0, w16
    // 0x819328: b.ne            #0x819338
    // 0x81932c: r2 = _colors
    //     0x81932c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x819330: ldr             x2, [x2, #0xb28]
    // 0x819334: r0 = InitLateFinalInstanceField()
    //     0x819334: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x819338: LoadField: r1 = r0->field_f
    //     0x819338: ldur            w1, [x0, #0xf]
    // 0x81933c: DecompressPointer r1
    //     0x81933c: add             x1, x1, HEAP, lsl #32
    // 0x819340: d0 = 0.540000
    //     0x819340: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb38] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x819344: ldr             d0, [x17, #0xb38]
    // 0x819348: r0 = withOpacity()
    //     0x819348: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x81934c: mov             x1, x0
    // 0x819350: ldur            x0, [fp, #-0x18]
    // 0x819354: r2 = LoadClassIdInstr(r0)
    //     0x819354: ldur            x2, [x0, #-1]
    //     0x819358: ubfx            x2, x2, #0xc, #0x14
    // 0x81935c: stp             x1, x0, [SP]
    // 0x819360: mov             x0, x2
    // 0x819364: mov             lr, x0
    // 0x819368: ldr             lr, [x21, lr, lsl #3]
    // 0x81936c: blr             lr
    // 0x819370: tbnz            w0, #4, #0x81a748
    // 0x819374: ldur            x0, [fp, #-8]
    // 0x819378: cmp             x0, #0xb6c
    // 0x81937c: b.ne            #0x819394
    // 0x819380: ldr             x2, [fp, #0x10]
    // 0x819384: LoadField: r1 = r2->field_27
    //     0x819384: ldur            w1, [x2, #0x27]
    // 0x819388: DecompressPointer r1
    //     0x819388: add             x1, x1, HEAP, lsl #32
    // 0x81938c: mov             x2, x1
    // 0x819390: b               #0x819444
    // 0x819394: ldr             x2, [fp, #0x10]
    // 0x819398: cmp             x0, #0xb6d
    // 0x81939c: b.eq            #0x81aa10
    // 0x8193a0: cmp             x0, #0xb6e
    // 0x8193a4: b.ne            #0x819408
    // 0x8193a8: mov             x1, x2
    // 0x8193ac: LoadField: r0 = r1->field_9b
    //     0x8193ac: ldur            w0, [x1, #0x9b]
    // 0x8193b0: DecompressPointer r0
    //     0x8193b0: add             x0, x0, HEAP, lsl #32
    // 0x8193b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8193b8: cmp             w0, w16
    // 0x8193bc: b.ne            #0x8193cc
    // 0x8193c0: r2 = _colors
    //     0x8193c0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x8193c4: ldr             x2, [x2, #0xb20]
    // 0x8193c8: r0 = InitLateFinalInstanceField()
    //     0x8193c8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x8193cc: LoadField: r1 = r0->field_a3
    //     0x8193cc: ldur            w1, [x0, #0xa3]
    // 0x8193d0: DecompressPointer r1
    //     0x8193d0: add             x1, x1, HEAP, lsl #32
    // 0x8193d4: cmp             w1, NULL
    // 0x8193d8: b.ne            #0x8193e4
    // 0x8193dc: LoadField: r1 = r0->field_7f
    //     0x8193dc: ldur            w1, [x0, #0x7f]
    // 0x8193e0: DecompressPointer r1
    //     0x8193e0: add             x1, x1, HEAP, lsl #32
    // 0x8193e4: r0 = LoadClassIdInstr(r1)
    //     0x8193e4: ldur            x0, [x1, #-1]
    //     0x8193e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8193ec: d0 = 0.380000
    //     0x8193ec: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8193f0: ldr             d0, [x17, #0xda8]
    // 0x8193f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8193f4: sub             lr, x0, #1, lsl #12
    //     0x8193f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8193fc: blr             lr
    // 0x819400: mov             x2, x0
    // 0x819404: b               #0x819444
    // 0x819408: ldr             x1, [fp, #0x10]
    // 0x81940c: LoadField: r0 = r1->field_9b
    //     0x81940c: ldur            w0, [x1, #0x9b]
    // 0x819410: DecompressPointer r0
    //     0x819410: add             x0, x0, HEAP, lsl #32
    // 0x819414: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x819418: cmp             w0, w16
    // 0x81941c: b.ne            #0x81942c
    // 0x819420: r2 = _colors
    //     0x819420: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x819424: ldr             x2, [x2, #0xb28]
    // 0x819428: r0 = InitLateFinalInstanceField()
    //     0x819428: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x81942c: LoadField: r1 = r0->field_b
    //     0x81942c: ldur            w1, [x0, #0xb]
    // 0x819430: DecompressPointer r1
    //     0x819430: add             x1, x1, HEAP, lsl #32
    // 0x819434: d0 = 0.540000
    //     0x819434: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb38] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x819438: ldr             d0, [x17, #0xb38]
    // 0x81943c: r0 = withOpacity()
    //     0x81943c: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x819440: mov             x2, x0
    // 0x819444: ldur            x0, [fp, #-0x10]
    // 0x819448: stur            x2, [fp, #-0x18]
    // 0x81944c: cmp             x0, #0xb6c
    // 0x819450: b.ne            #0x819468
    // 0x819454: ldr             x3, [fp, #0x18]
    // 0x819458: LoadField: r1 = r3->field_27
    //     0x819458: ldur            w1, [x3, #0x27]
    // 0x81945c: DecompressPointer r1
    //     0x81945c: add             x1, x1, HEAP, lsl #32
    // 0x819460: mov             x0, x2
    // 0x819464: b               #0x819520
    // 0x819468: ldr             x3, [fp, #0x18]
    // 0x81946c: cmp             x0, #0xb6d
    // 0x819470: b.eq            #0x81aa40
    // 0x819474: cmp             x0, #0xb6e
    // 0x819478: b.ne            #0x8194e0
    // 0x81947c: mov             x1, x3
    // 0x819480: LoadField: r0 = r1->field_9b
    //     0x819480: ldur            w0, [x1, #0x9b]
    // 0x819484: DecompressPointer r0
    //     0x819484: add             x0, x0, HEAP, lsl #32
    // 0x819488: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81948c: cmp             w0, w16
    // 0x819490: b.ne            #0x8194a0
    // 0x819494: r2 = _colors
    //     0x819494: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x819498: ldr             x2, [x2, #0xb20]
    // 0x81949c: r0 = InitLateFinalInstanceField()
    //     0x81949c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x8194a0: LoadField: r1 = r0->field_a3
    //     0x8194a0: ldur            w1, [x0, #0xa3]
    // 0x8194a4: DecompressPointer r1
    //     0x8194a4: add             x1, x1, HEAP, lsl #32
    // 0x8194a8: cmp             w1, NULL
    // 0x8194ac: b.ne            #0x8194b8
    // 0x8194b0: LoadField: r1 = r0->field_7f
    //     0x8194b0: ldur            w1, [x0, #0x7f]
    // 0x8194b4: DecompressPointer r1
    //     0x8194b4: add             x1, x1, HEAP, lsl #32
    // 0x8194b8: r0 = LoadClassIdInstr(r1)
    //     0x8194b8: ldur            x0, [x1, #-1]
    //     0x8194bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8194c0: d0 = 0.380000
    //     0x8194c0: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8194c4: ldr             d0, [x17, #0xda8]
    // 0x8194c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8194c8: sub             lr, x0, #1, lsl #12
    //     0x8194cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8194d0: blr             lr
    // 0x8194d4: mov             x1, x0
    // 0x8194d8: ldur            x0, [fp, #-0x18]
    // 0x8194dc: b               #0x819520
    // 0x8194e0: ldr             x1, [fp, #0x18]
    // 0x8194e4: LoadField: r0 = r1->field_9b
    //     0x8194e4: ldur            w0, [x1, #0x9b]
    // 0x8194e8: DecompressPointer r0
    //     0x8194e8: add             x0, x0, HEAP, lsl #32
    // 0x8194ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8194f0: cmp             w0, w16
    // 0x8194f4: b.ne            #0x819504
    // 0x8194f8: r2 = _colors
    //     0x8194f8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x8194fc: ldr             x2, [x2, #0xb28]
    // 0x819500: r0 = InitLateFinalInstanceField()
    //     0x819500: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x819504: LoadField: r1 = r0->field_b
    //     0x819504: ldur            w1, [x0, #0xb]
    // 0x819508: DecompressPointer r1
    //     0x819508: add             x1, x1, HEAP, lsl #32
    // 0x81950c: d0 = 0.540000
    //     0x81950c: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb38] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x819510: ldr             d0, [x17, #0xb38]
    // 0x819514: r0 = withOpacity()
    //     0x819514: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x819518: mov             x1, x0
    // 0x81951c: ldur            x0, [fp, #-0x18]
    // 0x819520: r2 = LoadClassIdInstr(r0)
    //     0x819520: ldur            x2, [x0, #-1]
    //     0x819524: ubfx            x2, x2, #0xc, #0x14
    // 0x819528: stp             x1, x0, [SP]
    // 0x81952c: mov             x0, x2
    // 0x819530: mov             lr, x0
    // 0x819534: ldr             lr, [x21, lr, lsl #3]
    // 0x819538: blr             lr
    // 0x81953c: tbnz            w0, #4, #0x81a748
    // 0x819540: ldur            x0, [fp, #-8]
    // 0x819544: cmp             x0, #0xb6c
    // 0x819548: b.ne            #0x819560
    // 0x81954c: ldr             x2, [fp, #0x10]
    // 0x819550: LoadField: r1 = r2->field_2b
    //     0x819550: ldur            w1, [x2, #0x2b]
    // 0x819554: DecompressPointer r1
    //     0x819554: add             x1, x1, HEAP, lsl #32
    // 0x819558: mov             x2, x1
    // 0x81955c: b               #0x819600
    // 0x819560: ldr             x2, [fp, #0x10]
    // 0x819564: cmp             x0, #0xb6d
    // 0x819568: b.eq            #0x81aa74
    // 0x81956c: cmp             x0, #0xb6e
    // 0x819570: b.ne            #0x8195c4
    // 0x819574: mov             x1, x2
    // 0x819578: LoadField: r0 = r1->field_9b
    //     0x819578: ldur            w0, [x1, #0x9b]
    // 0x81957c: DecompressPointer r0
    //     0x81957c: add             x0, x0, HEAP, lsl #32
    // 0x819580: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x819584: cmp             w0, w16
    // 0x819588: b.ne            #0x819598
    // 0x81958c: r2 = _colors
    //     0x81958c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x819590: ldr             x2, [x2, #0xb20]
    // 0x819594: r0 = InitLateFinalInstanceField()
    //     0x819594: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x819598: LoadField: r1 = r0->field_7f
    //     0x819598: ldur            w1, [x0, #0x7f]
    // 0x81959c: DecompressPointer r1
    //     0x81959c: add             x1, x1, HEAP, lsl #32
    // 0x8195a0: r0 = LoadClassIdInstr(r1)
    //     0x8195a0: ldur            x0, [x1, #-1]
    //     0x8195a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8195a8: d0 = 0.380000
    //     0x8195a8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8195ac: ldr             d0, [x17, #0xda8]
    // 0x8195b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8195b0: sub             lr, x0, #1, lsl #12
    //     0x8195b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8195b8: blr             lr
    // 0x8195bc: mov             x2, x0
    // 0x8195c0: b               #0x819600
    // 0x8195c4: ldr             x1, [fp, #0x10]
    // 0x8195c8: LoadField: r0 = r1->field_9b
    //     0x8195c8: ldur            w0, [x1, #0x9b]
    // 0x8195cc: DecompressPointer r0
    //     0x8195cc: add             x0, x0, HEAP, lsl #32
    // 0x8195d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8195d4: cmp             w0, w16
    // 0x8195d8: b.ne            #0x8195e8
    // 0x8195dc: r2 = _colors
    //     0x8195dc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x8195e0: ldr             x2, [x2, #0xb28]
    // 0x8195e4: r0 = InitLateFinalInstanceField()
    //     0x8195e4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x8195e8: LoadField: r1 = r0->field_f
    //     0x8195e8: ldur            w1, [x0, #0xf]
    // 0x8195ec: DecompressPointer r1
    //     0x8195ec: add             x1, x1, HEAP, lsl #32
    // 0x8195f0: d0 = 0.120000
    //     0x8195f0: add             x17, PP, #9, lsl #12  ; [pp+0x9758] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8195f4: ldr             d0, [x17, #0x758]
    // 0x8195f8: r0 = withOpacity()
    //     0x8195f8: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x8195fc: mov             x2, x0
    // 0x819600: ldur            x0, [fp, #-0x10]
    // 0x819604: stur            x2, [fp, #-0x18]
    // 0x819608: cmp             x0, #0xb6c
    // 0x81960c: b.ne            #0x819624
    // 0x819610: ldr             x3, [fp, #0x18]
    // 0x819614: LoadField: r1 = r3->field_2b
    //     0x819614: ldur            w1, [x3, #0x2b]
    // 0x819618: DecompressPointer r1
    //     0x819618: add             x1, x1, HEAP, lsl #32
    // 0x81961c: mov             x0, x2
    // 0x819620: b               #0x8196cc
    // 0x819624: ldr             x3, [fp, #0x18]
    // 0x819628: cmp             x0, #0xb6d
    // 0x81962c: b.eq            #0x81aaa4
    // 0x819630: cmp             x0, #0xb6e
    // 0x819634: b.ne            #0x81968c
    // 0x819638: mov             x1, x3
    // 0x81963c: LoadField: r0 = r1->field_9b
    //     0x81963c: ldur            w0, [x1, #0x9b]
    // 0x819640: DecompressPointer r0
    //     0x819640: add             x0, x0, HEAP, lsl #32
    // 0x819644: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x819648: cmp             w0, w16
    // 0x81964c: b.ne            #0x81965c
    // 0x819650: r2 = _colors
    //     0x819650: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x819654: ldr             x2, [x2, #0xb20]
    // 0x819658: r0 = InitLateFinalInstanceField()
    //     0x819658: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x81965c: LoadField: r1 = r0->field_7f
    //     0x81965c: ldur            w1, [x0, #0x7f]
    // 0x819660: DecompressPointer r1
    //     0x819660: add             x1, x1, HEAP, lsl #32
    // 0x819664: r0 = LoadClassIdInstr(r1)
    //     0x819664: ldur            x0, [x1, #-1]
    //     0x819668: ubfx            x0, x0, #0xc, #0x14
    // 0x81966c: d0 = 0.380000
    //     0x81966c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x819670: ldr             d0, [x17, #0xda8]
    // 0x819674: r0 = GDT[cid_x0 + -0x1000]()
    //     0x819674: sub             lr, x0, #1, lsl #12
    //     0x819678: ldr             lr, [x21, lr, lsl #3]
    //     0x81967c: blr             lr
    // 0x819680: mov             x1, x0
    // 0x819684: ldur            x0, [fp, #-0x18]
    // 0x819688: b               #0x8196cc
    // 0x81968c: ldr             x1, [fp, #0x18]
    // 0x819690: LoadField: r0 = r1->field_9b
    //     0x819690: ldur            w0, [x1, #0x9b]
    // 0x819694: DecompressPointer r0
    //     0x819694: add             x0, x0, HEAP, lsl #32
    // 0x819698: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81969c: cmp             w0, w16
    // 0x8196a0: b.ne            #0x8196b0
    // 0x8196a4: r2 = _colors
    //     0x8196a4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x8196a8: ldr             x2, [x2, #0xb28]
    // 0x8196ac: r0 = InitLateFinalInstanceField()
    //     0x8196ac: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x8196b0: LoadField: r1 = r0->field_f
    //     0x8196b0: ldur            w1, [x0, #0xf]
    // 0x8196b4: DecompressPointer r1
    //     0x8196b4: add             x1, x1, HEAP, lsl #32
    // 0x8196b8: d0 = 0.120000
    //     0x8196b8: add             x17, PP, #9, lsl #12  ; [pp+0x9758] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8196bc: ldr             d0, [x17, #0x758]
    // 0x8196c0: r0 = withOpacity()
    //     0x8196c0: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x8196c4: mov             x1, x0
    // 0x8196c8: ldur            x0, [fp, #-0x18]
    // 0x8196cc: r2 = LoadClassIdInstr(r0)
    //     0x8196cc: ldur            x2, [x0, #-1]
    //     0x8196d0: ubfx            x2, x2, #0xc, #0x14
    // 0x8196d4: stp             x1, x0, [SP]
    // 0x8196d8: mov             x0, x2
    // 0x8196dc: mov             lr, x0
    // 0x8196e0: ldr             lr, [x21, lr, lsl #3]
    // 0x8196e4: blr             lr
    // 0x8196e8: tbnz            w0, #4, #0x81a748
    // 0x8196ec: ldur            x0, [fp, #-8]
    // 0x8196f0: cmp             x0, #0xb6c
    // 0x8196f4: b.ne            #0x81970c
    // 0x8196f8: ldr             x2, [fp, #0x10]
    // 0x8196fc: LoadField: r1 = r2->field_2f
    //     0x8196fc: ldur            w1, [x2, #0x2f]
    // 0x819700: DecompressPointer r1
    //     0x819700: add             x1, x1, HEAP, lsl #32
    // 0x819704: mov             x2, x1
    // 0x819708: b               #0x8197bc
    // 0x81970c: ldr             x2, [fp, #0x10]
    // 0x819710: cmp             x0, #0xb6d
    // 0x819714: b.eq            #0x81aad8
    // 0x819718: cmp             x0, #0xb6e
    // 0x81971c: b.ne            #0x819770
    // 0x819720: mov             x1, x2
    // 0x819724: LoadField: r0 = r1->field_9b
    //     0x819724: ldur            w0, [x1, #0x9b]
    // 0x819728: DecompressPointer r0
    //     0x819728: add             x0, x0, HEAP, lsl #32
    // 0x81972c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x819730: cmp             w0, w16
    // 0x819734: b.ne            #0x819744
    // 0x819738: r2 = _colors
    //     0x819738: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x81973c: ldr             x2, [x2, #0xb20]
    // 0x819740: r0 = InitLateFinalInstanceField()
    //     0x819740: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x819744: LoadField: r1 = r0->field_7f
    //     0x819744: ldur            w1, [x0, #0x7f]
    // 0x819748: DecompressPointer r1
    //     0x819748: add             x1, x1, HEAP, lsl #32
    // 0x81974c: r0 = LoadClassIdInstr(r1)
    //     0x81974c: ldur            x0, [x1, #-1]
    //     0x819750: ubfx            x0, x0, #0xc, #0x14
    // 0x819754: d0 = 0.380000
    //     0x819754: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x819758: ldr             d0, [x17, #0xda8]
    // 0x81975c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81975c: sub             lr, x0, #1, lsl #12
    //     0x819760: ldr             lr, [x21, lr, lsl #3]
    //     0x819764: blr             lr
    // 0x819768: mov             x2, x0
    // 0x81976c: b               #0x8197bc
    // 0x819770: ldr             x1, [fp, #0x10]
    // 0x819774: LoadField: r0 = r1->field_9b
    //     0x819774: ldur            w0, [x1, #0x9b]
    // 0x819778: DecompressPointer r0
    //     0x819778: add             x0, x0, HEAP, lsl #32
    // 0x81977c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x819780: cmp             w0, w16
    // 0x819784: b.ne            #0x819794
    // 0x819788: r2 = _colors
    //     0x819788: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x81978c: ldr             x2, [x2, #0xb28]
    // 0x819790: r0 = InitLateFinalInstanceField()
    //     0x819790: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x819794: LoadField: r1 = r0->field_7f
    //     0x819794: ldur            w1, [x0, #0x7f]
    // 0x819798: DecompressPointer r1
    //     0x819798: add             x1, x1, HEAP, lsl #32
    // 0x81979c: r0 = LoadClassIdInstr(r1)
    //     0x81979c: ldur            x0, [x1, #-1]
    //     0x8197a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8197a4: d0 = 0.120000
    //     0x8197a4: add             x17, PP, #9, lsl #12  ; [pp+0x9758] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8197a8: ldr             d0, [x17, #0x758]
    // 0x8197ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8197ac: sub             lr, x0, #1, lsl #12
    //     0x8197b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8197b4: blr             lr
    // 0x8197b8: mov             x2, x0
    // 0x8197bc: ldur            x0, [fp, #-0x10]
    // 0x8197c0: stur            x2, [fp, #-0x18]
    // 0x8197c4: cmp             x0, #0xb6c
    // 0x8197c8: b.ne            #0x8197e0
    // 0x8197cc: ldr             x3, [fp, #0x18]
    // 0x8197d0: LoadField: r1 = r3->field_2f
    //     0x8197d0: ldur            w1, [x3, #0x2f]
    // 0x8197d4: DecompressPointer r1
    //     0x8197d4: add             x1, x1, HEAP, lsl #32
    // 0x8197d8: mov             x0, x2
    // 0x8197dc: b               #0x819898
    // 0x8197e0: ldr             x3, [fp, #0x18]
    // 0x8197e4: cmp             x0, #0xb6d
    // 0x8197e8: b.eq            #0x81ab08
    // 0x8197ec: cmp             x0, #0xb6e
    // 0x8197f0: b.ne            #0x819848
    // 0x8197f4: mov             x1, x3
    // 0x8197f8: LoadField: r0 = r1->field_9b
    //     0x8197f8: ldur            w0, [x1, #0x9b]
    // 0x8197fc: DecompressPointer r0
    //     0x8197fc: add             x0, x0, HEAP, lsl #32
    // 0x819800: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x819804: cmp             w0, w16
    // 0x819808: b.ne            #0x819818
    // 0x81980c: r2 = _colors
    //     0x81980c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x819810: ldr             x2, [x2, #0xb20]
    // 0x819814: r0 = InitLateFinalInstanceField()
    //     0x819814: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x819818: LoadField: r1 = r0->field_7f
    //     0x819818: ldur            w1, [x0, #0x7f]
    // 0x81981c: DecompressPointer r1
    //     0x81981c: add             x1, x1, HEAP, lsl #32
    // 0x819820: r0 = LoadClassIdInstr(r1)
    //     0x819820: ldur            x0, [x1, #-1]
    //     0x819824: ubfx            x0, x0, #0xc, #0x14
    // 0x819828: d0 = 0.380000
    //     0x819828: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x81982c: ldr             d0, [x17, #0xda8]
    // 0x819830: r0 = GDT[cid_x0 + -0x1000]()
    //     0x819830: sub             lr, x0, #1, lsl #12
    //     0x819834: ldr             lr, [x21, lr, lsl #3]
    //     0x819838: blr             lr
    // 0x81983c: mov             x1, x0
    // 0x819840: ldur            x0, [fp, #-0x18]
    // 0x819844: b               #0x819898
    // 0x819848: ldr             x1, [fp, #0x18]
    // 0x81984c: LoadField: r0 = r1->field_9b
    //     0x81984c: ldur            w0, [x1, #0x9b]
    // 0x819850: DecompressPointer r0
    //     0x819850: add             x0, x0, HEAP, lsl #32
    // 0x819854: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x819858: cmp             w0, w16
    // 0x81985c: b.ne            #0x81986c
    // 0x819860: r2 = _colors
    //     0x819860: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x819864: ldr             x2, [x2, #0xb28]
    // 0x819868: r0 = InitLateFinalInstanceField()
    //     0x819868: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x81986c: LoadField: r1 = r0->field_7f
    //     0x81986c: ldur            w1, [x0, #0x7f]
    // 0x819870: DecompressPointer r1
    //     0x819870: add             x1, x1, HEAP, lsl #32
    // 0x819874: r0 = LoadClassIdInstr(r1)
    //     0x819874: ldur            x0, [x1, #-1]
    //     0x819878: ubfx            x0, x0, #0xc, #0x14
    // 0x81987c: d0 = 0.120000
    //     0x81987c: add             x17, PP, #9, lsl #12  ; [pp+0x9758] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x819880: ldr             d0, [x17, #0x758]
    // 0x819884: r0 = GDT[cid_x0 + -0x1000]()
    //     0x819884: sub             lr, x0, #1, lsl #12
    //     0x819888: ldr             lr, [x21, lr, lsl #3]
    //     0x81988c: blr             lr
    // 0x819890: mov             x1, x0
    // 0x819894: ldur            x0, [fp, #-0x18]
    // 0x819898: r2 = LoadClassIdInstr(r0)
    //     0x819898: ldur            x2, [x0, #-1]
    //     0x81989c: ubfx            x2, x2, #0xc, #0x14
    // 0x8198a0: stp             x1, x0, [SP]
    // 0x8198a4: mov             x0, x2
    // 0x8198a8: mov             lr, x0
    // 0x8198ac: ldr             lr, [x21, lr, lsl #3]
    // 0x8198b0: blr             lr
    // 0x8198b4: tbnz            w0, #4, #0x81a748
    // 0x8198b8: ldur            x0, [fp, #-8]
    // 0x8198bc: cmp             x0, #0xb6c
    // 0x8198c0: b.ne            #0x8198d8
    // 0x8198c4: ldr             x2, [fp, #0x10]
    // 0x8198c8: LoadField: r1 = r2->field_33
    //     0x8198c8: ldur            w1, [x2, #0x33]
    // 0x8198cc: DecompressPointer r1
    //     0x8198cc: add             x1, x1, HEAP, lsl #32
    // 0x8198d0: mov             x2, x1
    // 0x8198d4: b               #0x819950
    // 0x8198d8: ldr             x2, [fp, #0x10]
    // 0x8198dc: cmp             x0, #0xb6d
    // 0x8198e0: b.eq            #0x81ab3c
    // 0x8198e4: cmp             x0, #0xb6e
    // 0x8198e8: b.ne            #0x819920
    // 0x8198ec: mov             x1, x2
    // 0x8198f0: LoadField: r0 = r1->field_9b
    //     0x8198f0: ldur            w0, [x1, #0x9b]
    // 0x8198f4: DecompressPointer r0
    //     0x8198f4: add             x0, x0, HEAP, lsl #32
    // 0x8198f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8198fc: cmp             w0, w16
    // 0x819900: b.ne            #0x819910
    // 0x819904: r2 = _colors
    //     0x819904: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x819908: ldr             x2, [x2, #0xb20]
    // 0x81990c: r0 = InitLateFinalInstanceField()
    //     0x81990c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x819910: LoadField: r1 = r0->field_b
    //     0x819910: ldur            w1, [x0, #0xb]
    // 0x819914: DecompressPointer r1
    //     0x819914: add             x1, x1, HEAP, lsl #32
    // 0x819918: mov             x2, x1
    // 0x81991c: b               #0x819950
    // 0x819920: ldr             x1, [fp, #0x10]
    // 0x819924: LoadField: r0 = r1->field_9b
    //     0x819924: ldur            w0, [x1, #0x9b]
    // 0x819928: DecompressPointer r0
    //     0x819928: add             x0, x0, HEAP, lsl #32
    // 0x81992c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x819930: cmp             w0, w16
    // 0x819934: b.ne            #0x819944
    // 0x819938: r2 = _colors
    //     0x819938: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x81993c: ldr             x2, [x2, #0xb28]
    // 0x819940: r0 = InitLateFinalInstanceField()
    //     0x819940: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x819944: LoadField: r1 = r0->field_b
    //     0x819944: ldur            w1, [x0, #0xb]
    // 0x819948: DecompressPointer r1
    //     0x819948: add             x1, x1, HEAP, lsl #32
    // 0x81994c: mov             x2, x1
    // 0x819950: ldur            x0, [fp, #-0x10]
    // 0x819954: stur            x2, [fp, #-0x18]
    // 0x819958: cmp             x0, #0xb6c
    // 0x81995c: b.ne            #0x819974
    // 0x819960: ldr             x3, [fp, #0x18]
    // 0x819964: LoadField: r1 = r3->field_33
    //     0x819964: ldur            w1, [x3, #0x33]
    // 0x819968: DecompressPointer r1
    //     0x819968: add             x1, x1, HEAP, lsl #32
    // 0x81996c: mov             x0, x2
    // 0x819970: b               #0x8199ec
    // 0x819974: ldr             x3, [fp, #0x18]
    // 0x819978: cmp             x0, #0xb6d
    // 0x81997c: b.eq            #0x81ab6c
    // 0x819980: cmp             x0, #0xb6e
    // 0x819984: b.ne            #0x8199bc
    // 0x819988: mov             x1, x3
    // 0x81998c: LoadField: r0 = r1->field_9b
    //     0x81998c: ldur            w0, [x1, #0x9b]
    // 0x819990: DecompressPointer r0
    //     0x819990: add             x0, x0, HEAP, lsl #32
    // 0x819994: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x819998: cmp             w0, w16
    // 0x81999c: b.ne            #0x8199ac
    // 0x8199a0: r2 = _colors
    //     0x8199a0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x8199a4: ldr             x2, [x2, #0xb20]
    // 0x8199a8: r0 = InitLateFinalInstanceField()
    //     0x8199a8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x8199ac: LoadField: r1 = r0->field_b
    //     0x8199ac: ldur            w1, [x0, #0xb]
    // 0x8199b0: DecompressPointer r1
    //     0x8199b0: add             x1, x1, HEAP, lsl #32
    // 0x8199b4: ldur            x0, [fp, #-0x18]
    // 0x8199b8: b               #0x8199ec
    // 0x8199bc: ldr             x1, [fp, #0x18]
    // 0x8199c0: LoadField: r0 = r1->field_9b
    //     0x8199c0: ldur            w0, [x1, #0x9b]
    // 0x8199c4: DecompressPointer r0
    //     0x8199c4: add             x0, x0, HEAP, lsl #32
    // 0x8199c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8199cc: cmp             w0, w16
    // 0x8199d0: b.ne            #0x8199e0
    // 0x8199d4: r2 = _colors
    //     0x8199d4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x8199d8: ldr             x2, [x2, #0xb28]
    // 0x8199dc: r0 = InitLateFinalInstanceField()
    //     0x8199dc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x8199e0: LoadField: r1 = r0->field_b
    //     0x8199e0: ldur            w1, [x0, #0xb]
    // 0x8199e4: DecompressPointer r1
    //     0x8199e4: add             x1, x1, HEAP, lsl #32
    // 0x8199e8: ldur            x0, [fp, #-0x18]
    // 0x8199ec: r2 = LoadClassIdInstr(r0)
    //     0x8199ec: ldur            x2, [x0, #-1]
    //     0x8199f0: ubfx            x2, x2, #0xc, #0x14
    // 0x8199f4: stp             x1, x0, [SP]
    // 0x8199f8: mov             x0, x2
    // 0x8199fc: mov             lr, x0
    // 0x819a00: ldr             lr, [x21, lr, lsl #3]
    // 0x819a04: blr             lr
    // 0x819a08: tbnz            w0, #4, #0x81a748
    // 0x819a0c: ldur            x0, [fp, #-8]
    // 0x819a10: cmp             x0, #0xb6c
    // 0x819a14: b.ne            #0x819a2c
    // 0x819a18: ldr             x2, [fp, #0x10]
    // 0x819a1c: LoadField: r1 = r2->field_3b
    //     0x819a1c: ldur            w1, [x2, #0x3b]
    // 0x819a20: DecompressPointer r1
    //     0x819a20: add             x1, x1, HEAP, lsl #32
    // 0x819a24: mov             x2, x1
    // 0x819a28: b               #0x819b20
    // 0x819a2c: ldr             x2, [fp, #0x10]
    // 0x819a30: cmp             x0, #0xb6d
    // 0x819a34: b.eq            #0x81aba0
    // 0x819a38: cmp             x0, #0xb6e
    // 0x819a3c: b.ne            #0x819ab0
    // 0x819a40: mov             x1, x2
    // 0x819a44: LoadField: r0 = r1->field_9b
    //     0x819a44: ldur            w0, [x1, #0x9b]
    // 0x819a48: DecompressPointer r0
    //     0x819a48: add             x0, x0, HEAP, lsl #32
    // 0x819a4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x819a50: cmp             w0, w16
    // 0x819a54: b.ne            #0x819a64
    // 0x819a58: r2 = _colors
    //     0x819a58: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x819a5c: ldr             x2, [x2, #0xb20]
    // 0x819a60: r0 = InitLateFinalInstanceField()
    //     0x819a60: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x819a64: LoadField: r1 = r0->field_7f
    //     0x819a64: ldur            w1, [x0, #0x7f]
    // 0x819a68: DecompressPointer r1
    //     0x819a68: add             x1, x1, HEAP, lsl #32
    // 0x819a6c: r0 = LoadClassIdInstr(r1)
    //     0x819a6c: ldur            x0, [x1, #-1]
    //     0x819a70: ubfx            x0, x0, #0xc, #0x14
    // 0x819a74: d0 = 0.380000
    //     0x819a74: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x819a78: ldr             d0, [x17, #0xda8]
    // 0x819a7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x819a7c: sub             lr, x0, #1, lsl #12
    //     0x819a80: ldr             lr, [x21, lr, lsl #3]
    //     0x819a84: blr             lr
    // 0x819a88: mov             x1, x0
    // 0x819a8c: ldr             x0, [fp, #0x10]
    // 0x819a90: LoadField: r2 = r0->field_9b
    //     0x819a90: ldur            w2, [x0, #0x9b]
    // 0x819a94: DecompressPointer r2
    //     0x819a94: add             x2, x2, HEAP, lsl #32
    // 0x819a98: LoadField: r3 = r2->field_7b
    //     0x819a98: ldur            w3, [x2, #0x7b]
    // 0x819a9c: DecompressPointer r3
    //     0x819a9c: add             x3, x3, HEAP, lsl #32
    // 0x819aa0: mov             x2, x3
    // 0x819aa4: r0 = alphaBlend()
    //     0x819aa4: bl              #0x52556c  ; [dart:ui] Color::alphaBlend
    // 0x819aa8: mov             x2, x0
    // 0x819aac: b               #0x819b20
    // 0x819ab0: mov             x0, x2
    // 0x819ab4: mov             x1, x0
    // 0x819ab8: LoadField: r0 = r1->field_9b
    //     0x819ab8: ldur            w0, [x1, #0x9b]
    // 0x819abc: DecompressPointer r0
    //     0x819abc: add             x0, x0, HEAP, lsl #32
    // 0x819ac0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x819ac4: cmp             w0, w16
    // 0x819ac8: b.ne            #0x819ad8
    // 0x819acc: r2 = _colors
    //     0x819acc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x819ad0: ldr             x2, [x2, #0xb28]
    // 0x819ad4: r0 = InitLateFinalInstanceField()
    //     0x819ad4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x819ad8: LoadField: r1 = r0->field_7f
    //     0x819ad8: ldur            w1, [x0, #0x7f]
    // 0x819adc: DecompressPointer r1
    //     0x819adc: add             x1, x1, HEAP, lsl #32
    // 0x819ae0: r0 = LoadClassIdInstr(r1)
    //     0x819ae0: ldur            x0, [x1, #-1]
    //     0x819ae4: ubfx            x0, x0, #0xc, #0x14
    // 0x819ae8: d0 = 0.380000
    //     0x819ae8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x819aec: ldr             d0, [x17, #0xda8]
    // 0x819af0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x819af0: sub             lr, x0, #1, lsl #12
    //     0x819af4: ldr             lr, [x21, lr, lsl #3]
    //     0x819af8: blr             lr
    // 0x819afc: mov             x1, x0
    // 0x819b00: ldr             x0, [fp, #0x10]
    // 0x819b04: LoadField: r2 = r0->field_9b
    //     0x819b04: ldur            w2, [x0, #0x9b]
    // 0x819b08: DecompressPointer r2
    //     0x819b08: add             x2, x2, HEAP, lsl #32
    // 0x819b0c: LoadField: r3 = r2->field_7b
    //     0x819b0c: ldur            w3, [x2, #0x7b]
    // 0x819b10: DecompressPointer r3
    //     0x819b10: add             x3, x3, HEAP, lsl #32
    // 0x819b14: mov             x2, x3
    // 0x819b18: r0 = alphaBlend()
    //     0x819b18: bl              #0x52556c  ; [dart:ui] Color::alphaBlend
    // 0x819b1c: mov             x2, x0
    // 0x819b20: ldur            x0, [fp, #-0x10]
    // 0x819b24: stur            x2, [fp, #-0x18]
    // 0x819b28: cmp             x0, #0xb6c
    // 0x819b2c: b.ne            #0x819b44
    // 0x819b30: ldr             x3, [fp, #0x18]
    // 0x819b34: LoadField: r1 = r3->field_3b
    //     0x819b34: ldur            w1, [x3, #0x3b]
    // 0x819b38: DecompressPointer r1
    //     0x819b38: add             x1, x1, HEAP, lsl #32
    // 0x819b3c: mov             x0, x2
    // 0x819b40: b               #0x819c40
    // 0x819b44: ldr             x3, [fp, #0x18]
    // 0x819b48: cmp             x0, #0xb6d
    // 0x819b4c: b.eq            #0x81abd0
    // 0x819b50: cmp             x0, #0xb6e
    // 0x819b54: b.ne            #0x819bcc
    // 0x819b58: mov             x1, x3
    // 0x819b5c: LoadField: r0 = r1->field_9b
    //     0x819b5c: ldur            w0, [x1, #0x9b]
    // 0x819b60: DecompressPointer r0
    //     0x819b60: add             x0, x0, HEAP, lsl #32
    // 0x819b64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x819b68: cmp             w0, w16
    // 0x819b6c: b.ne            #0x819b7c
    // 0x819b70: r2 = _colors
    //     0x819b70: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x819b74: ldr             x2, [x2, #0xb20]
    // 0x819b78: r0 = InitLateFinalInstanceField()
    //     0x819b78: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x819b7c: LoadField: r1 = r0->field_7f
    //     0x819b7c: ldur            w1, [x0, #0x7f]
    // 0x819b80: DecompressPointer r1
    //     0x819b80: add             x1, x1, HEAP, lsl #32
    // 0x819b84: r0 = LoadClassIdInstr(r1)
    //     0x819b84: ldur            x0, [x1, #-1]
    //     0x819b88: ubfx            x0, x0, #0xc, #0x14
    // 0x819b8c: d0 = 0.380000
    //     0x819b8c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x819b90: ldr             d0, [x17, #0xda8]
    // 0x819b94: r0 = GDT[cid_x0 + -0x1000]()
    //     0x819b94: sub             lr, x0, #1, lsl #12
    //     0x819b98: ldr             lr, [x21, lr, lsl #3]
    //     0x819b9c: blr             lr
    // 0x819ba0: mov             x1, x0
    // 0x819ba4: ldr             x0, [fp, #0x18]
    // 0x819ba8: LoadField: r2 = r0->field_9b
    //     0x819ba8: ldur            w2, [x0, #0x9b]
    // 0x819bac: DecompressPointer r2
    //     0x819bac: add             x2, x2, HEAP, lsl #32
    // 0x819bb0: LoadField: r3 = r2->field_7b
    //     0x819bb0: ldur            w3, [x2, #0x7b]
    // 0x819bb4: DecompressPointer r3
    //     0x819bb4: add             x3, x3, HEAP, lsl #32
    // 0x819bb8: mov             x2, x3
    // 0x819bbc: r0 = alphaBlend()
    //     0x819bbc: bl              #0x52556c  ; [dart:ui] Color::alphaBlend
    // 0x819bc0: mov             x1, x0
    // 0x819bc4: ldur            x0, [fp, #-0x18]
    // 0x819bc8: b               #0x819c40
    // 0x819bcc: mov             x0, x3
    // 0x819bd0: mov             x1, x0
    // 0x819bd4: LoadField: r0 = r1->field_9b
    //     0x819bd4: ldur            w0, [x1, #0x9b]
    // 0x819bd8: DecompressPointer r0
    //     0x819bd8: add             x0, x0, HEAP, lsl #32
    // 0x819bdc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x819be0: cmp             w0, w16
    // 0x819be4: b.ne            #0x819bf4
    // 0x819be8: r2 = _colors
    //     0x819be8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x819bec: ldr             x2, [x2, #0xb28]
    // 0x819bf0: r0 = InitLateFinalInstanceField()
    //     0x819bf0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x819bf4: LoadField: r1 = r0->field_7f
    //     0x819bf4: ldur            w1, [x0, #0x7f]
    // 0x819bf8: DecompressPointer r1
    //     0x819bf8: add             x1, x1, HEAP, lsl #32
    // 0x819bfc: r0 = LoadClassIdInstr(r1)
    //     0x819bfc: ldur            x0, [x1, #-1]
    //     0x819c00: ubfx            x0, x0, #0xc, #0x14
    // 0x819c04: d0 = 0.380000
    //     0x819c04: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x819c08: ldr             d0, [x17, #0xda8]
    // 0x819c0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x819c0c: sub             lr, x0, #1, lsl #12
    //     0x819c10: ldr             lr, [x21, lr, lsl #3]
    //     0x819c14: blr             lr
    // 0x819c18: mov             x1, x0
    // 0x819c1c: ldr             x0, [fp, #0x18]
    // 0x819c20: LoadField: r2 = r0->field_9b
    //     0x819c20: ldur            w2, [x0, #0x9b]
    // 0x819c24: DecompressPointer r2
    //     0x819c24: add             x2, x2, HEAP, lsl #32
    // 0x819c28: LoadField: r3 = r2->field_7b
    //     0x819c28: ldur            w3, [x2, #0x7b]
    // 0x819c2c: DecompressPointer r3
    //     0x819c2c: add             x3, x3, HEAP, lsl #32
    // 0x819c30: mov             x2, x3
    // 0x819c34: r0 = alphaBlend()
    //     0x819c34: bl              #0x52556c  ; [dart:ui] Color::alphaBlend
    // 0x819c38: mov             x1, x0
    // 0x819c3c: ldur            x0, [fp, #-0x18]
    // 0x819c40: r2 = LoadClassIdInstr(r0)
    //     0x819c40: ldur            x2, [x0, #-1]
    //     0x819c44: ubfx            x2, x2, #0xc, #0x14
    // 0x819c48: stp             x1, x0, [SP]
    // 0x819c4c: mov             x0, x2
    // 0x819c50: mov             lr, x0
    // 0x819c54: ldr             lr, [x21, lr, lsl #3]
    // 0x819c58: blr             lr
    // 0x819c5c: tbnz            w0, #4, #0x81a748
    // 0x819c60: ldur            x0, [fp, #-8]
    // 0x819c64: cmp             x0, #0xb6c
    // 0x819c68: b.ne            #0x819c80
    // 0x819c6c: ldr             x1, [fp, #0x10]
    // 0x819c70: LoadField: r2 = r1->field_3f
    //     0x819c70: ldur            w2, [x1, #0x3f]
    // 0x819c74: DecompressPointer r2
    //     0x819c74: add             x2, x2, HEAP, lsl #32
    // 0x819c78: mov             x1, x2
    // 0x819c7c: b               #0x819d54
    // 0x819c80: ldr             x1, [fp, #0x10]
    // 0x819c84: cmp             x0, #0xb6d
    // 0x819c88: b.ne            #0x819ccc
    // 0x819c8c: r1 = 1
    //     0x819c8c: movz            x1, #0x1
    // 0x819c90: r0 = AllocateContext()
    //     0x819c90: bl              #0x934ad4  ; AllocateContextStub
    // 0x819c94: ldr             x1, [fp, #0x10]
    // 0x819c98: stur            x0, [fp, #-0x18]
    // 0x819c9c: StoreField: r0->field_f = r1
    //     0x819c9c: stur            w1, [x0, #0xf]
    // 0x819ca0: r0 = _WidgetStateColor()
    //     0x819ca0: bl              #0x603078  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x819ca4: ldur            x2, [fp, #-0x18]
    // 0x819ca8: r1 = Function '<anonymous closure>':.
    //     0x819ca8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb48] AnonymousClosure: (0x612e20), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3
    //     0x819cac: ldr             x1, [x1, #0xb48]
    // 0x819cb0: stur            x0, [fp, #-0x18]
    // 0x819cb4: r0 = AllocateClosure()
    //     0x819cb4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x819cb8: ldur            x1, [fp, #-0x18]
    // 0x819cbc: mov             x2, x0
    // 0x819cc0: r0 = _WidgetStateColor()
    //     0x819cc0: bl              #0x602f60  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x819cc4: ldur            x1, [fp, #-0x18]
    // 0x819cc8: b               #0x819d54
    // 0x819ccc: cmp             x0, #0xb6e
    // 0x819cd0: b.ne            #0x819d18
    // 0x819cd4: ldr             x1, [fp, #0x10]
    // 0x819cd8: r1 = 1
    //     0x819cd8: movz            x1, #0x1
    // 0x819cdc: r0 = AllocateContext()
    //     0x819cdc: bl              #0x934ad4  ; AllocateContextStub
    // 0x819ce0: ldr             x1, [fp, #0x10]
    // 0x819ce4: stur            x0, [fp, #-0x18]
    // 0x819ce8: StoreField: r0->field_f = r1
    //     0x819ce8: stur            w1, [x0, #0xf]
    // 0x819cec: r0 = _WidgetStateColor()
    //     0x819cec: bl              #0x603078  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x819cf0: ldur            x2, [fp, #-0x18]
    // 0x819cf4: r1 = Function '<anonymous closure>':.
    //     0x819cf4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb50] AnonymousClosure: (0x612c70), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3Year2023
    //     0x819cf8: ldr             x1, [x1, #0xb50]
    // 0x819cfc: stur            x0, [fp, #-0x18]
    // 0x819d00: r0 = AllocateClosure()
    //     0x819d00: bl              #0x934ea8  ; AllocateClosureStub
    // 0x819d04: ldur            x1, [fp, #-0x18]
    // 0x819d08: mov             x2, x0
    // 0x819d0c: r0 = _WidgetStateColor()
    //     0x819d0c: bl              #0x602f60  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x819d10: ldur            x1, [fp, #-0x18]
    // 0x819d14: b               #0x819d54
    // 0x819d18: ldr             x1, [fp, #0x10]
    // 0x819d1c: LoadField: r0 = r1->field_9b
    //     0x819d1c: ldur            w0, [x1, #0x9b]
    // 0x819d20: DecompressPointer r0
    //     0x819d20: add             x0, x0, HEAP, lsl #32
    // 0x819d24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x819d28: cmp             w0, w16
    // 0x819d2c: b.ne            #0x819d3c
    // 0x819d30: r2 = _colors
    //     0x819d30: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x819d34: ldr             x2, [x2, #0xb28]
    // 0x819d38: r0 = InitLateFinalInstanceField()
    //     0x819d38: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x819d3c: LoadField: r1 = r0->field_b
    //     0x819d3c: ldur            w1, [x0, #0xb]
    // 0x819d40: DecompressPointer r1
    //     0x819d40: add             x1, x1, HEAP, lsl #32
    // 0x819d44: d0 = 0.120000
    //     0x819d44: add             x17, PP, #9, lsl #12  ; [pp+0x9758] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x819d48: ldr             d0, [x17, #0x758]
    // 0x819d4c: r0 = withOpacity()
    //     0x819d4c: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x819d50: mov             x1, x0
    // 0x819d54: ldur            x0, [fp, #-0x10]
    // 0x819d58: stur            x1, [fp, #-0x18]
    // 0x819d5c: cmp             x0, #0xb6c
    // 0x819d60: b.ne            #0x819d7c
    // 0x819d64: ldr             x2, [fp, #0x18]
    // 0x819d68: LoadField: r3 = r2->field_3f
    //     0x819d68: ldur            w3, [x2, #0x3f]
    // 0x819d6c: DecompressPointer r3
    //     0x819d6c: add             x3, x3, HEAP, lsl #32
    // 0x819d70: mov             x0, x1
    // 0x819d74: mov             x1, x3
    // 0x819d78: b               #0x819e5c
    // 0x819d7c: ldr             x2, [fp, #0x18]
    // 0x819d80: cmp             x0, #0xb6d
    // 0x819d84: b.ne            #0x819dcc
    // 0x819d88: r1 = 1
    //     0x819d88: movz            x1, #0x1
    // 0x819d8c: r0 = AllocateContext()
    //     0x819d8c: bl              #0x934ad4  ; AllocateContextStub
    // 0x819d90: ldr             x1, [fp, #0x18]
    // 0x819d94: stur            x0, [fp, #-0x20]
    // 0x819d98: StoreField: r0->field_f = r1
    //     0x819d98: stur            w1, [x0, #0xf]
    // 0x819d9c: r0 = _WidgetStateColor()
    //     0x819d9c: bl              #0x603078  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x819da0: ldur            x2, [fp, #-0x20]
    // 0x819da4: r1 = Function '<anonymous closure>':.
    //     0x819da4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb48] AnonymousClosure: (0x612e20), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3
    //     0x819da8: ldr             x1, [x1, #0xb48]
    // 0x819dac: stur            x0, [fp, #-0x20]
    // 0x819db0: r0 = AllocateClosure()
    //     0x819db0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x819db4: ldur            x1, [fp, #-0x20]
    // 0x819db8: mov             x2, x0
    // 0x819dbc: r0 = _WidgetStateColor()
    //     0x819dbc: bl              #0x602f60  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x819dc0: ldur            x1, [fp, #-0x20]
    // 0x819dc4: ldur            x0, [fp, #-0x18]
    // 0x819dc8: b               #0x819e5c
    // 0x819dcc: cmp             x0, #0xb6e
    // 0x819dd0: b.ne            #0x819e1c
    // 0x819dd4: ldr             x1, [fp, #0x18]
    // 0x819dd8: r1 = 1
    //     0x819dd8: movz            x1, #0x1
    // 0x819ddc: r0 = AllocateContext()
    //     0x819ddc: bl              #0x934ad4  ; AllocateContextStub
    // 0x819de0: ldr             x1, [fp, #0x18]
    // 0x819de4: stur            x0, [fp, #-0x20]
    // 0x819de8: StoreField: r0->field_f = r1
    //     0x819de8: stur            w1, [x0, #0xf]
    // 0x819dec: r0 = _WidgetStateColor()
    //     0x819dec: bl              #0x603078  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x819df0: ldur            x2, [fp, #-0x20]
    // 0x819df4: r1 = Function '<anonymous closure>':.
    //     0x819df4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb50] AnonymousClosure: (0x612c70), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3Year2023
    //     0x819df8: ldr             x1, [x1, #0xb50]
    // 0x819dfc: stur            x0, [fp, #-0x20]
    // 0x819e00: r0 = AllocateClosure()
    //     0x819e00: bl              #0x934ea8  ; AllocateClosureStub
    // 0x819e04: ldur            x1, [fp, #-0x20]
    // 0x819e08: mov             x2, x0
    // 0x819e0c: r0 = _WidgetStateColor()
    //     0x819e0c: bl              #0x602f60  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x819e10: ldur            x1, [fp, #-0x20]
    // 0x819e14: ldur            x0, [fp, #-0x18]
    // 0x819e18: b               #0x819e5c
    // 0x819e1c: ldr             x1, [fp, #0x18]
    // 0x819e20: LoadField: r0 = r1->field_9b
    //     0x819e20: ldur            w0, [x1, #0x9b]
    // 0x819e24: DecompressPointer r0
    //     0x819e24: add             x0, x0, HEAP, lsl #32
    // 0x819e28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x819e2c: cmp             w0, w16
    // 0x819e30: b.ne            #0x819e40
    // 0x819e34: r2 = _colors
    //     0x819e34: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x819e38: ldr             x2, [x2, #0xb28]
    // 0x819e3c: r0 = InitLateFinalInstanceField()
    //     0x819e3c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x819e40: LoadField: r1 = r0->field_b
    //     0x819e40: ldur            w1, [x0, #0xb]
    // 0x819e44: DecompressPointer r1
    //     0x819e44: add             x1, x1, HEAP, lsl #32
    // 0x819e48: d0 = 0.120000
    //     0x819e48: add             x17, PP, #9, lsl #12  ; [pp+0x9758] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x819e4c: ldr             d0, [x17, #0x758]
    // 0x819e50: r0 = withOpacity()
    //     0x819e50: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x819e54: mov             x1, x0
    // 0x819e58: ldur            x0, [fp, #-0x18]
    // 0x819e5c: r2 = LoadClassIdInstr(r0)
    //     0x819e5c: ldur            x2, [x0, #-1]
    //     0x819e60: ubfx            x2, x2, #0xc, #0x14
    // 0x819e64: stp             x1, x0, [SP]
    // 0x819e68: mov             x0, x2
    // 0x819e6c: mov             lr, x0
    // 0x819e70: ldr             lr, [x21, lr, lsl #3]
    // 0x819e74: blr             lr
    // 0x819e78: tbnz            w0, #4, #0x81a748
    // 0x819e7c: ldur            x0, [fp, #-8]
    // 0x819e80: cmp             x0, #0xb6c
    // 0x819e84: b.ne            #0x819e9c
    // 0x819e88: ldr             x2, [fp, #0x10]
    // 0x819e8c: LoadField: r1 = r2->field_43
    //     0x819e8c: ldur            w1, [x2, #0x43]
    // 0x819e90: DecompressPointer r1
    //     0x819e90: add             x1, x1, HEAP, lsl #32
    // 0x819e94: mov             x2, x1
    // 0x819e98: b               #0x819f38
    // 0x819e9c: ldr             x2, [fp, #0x10]
    // 0x819ea0: cmp             x0, #0xb6d
    // 0x819ea4: b.eq            #0x81ac04
    // 0x819ea8: cmp             x0, #0xb6e
    // 0x819eac: b.ne            #0x819ee4
    // 0x819eb0: mov             x1, x2
    // 0x819eb4: LoadField: r0 = r1->field_9b
    //     0x819eb4: ldur            w0, [x1, #0x9b]
    // 0x819eb8: DecompressPointer r0
    //     0x819eb8: add             x0, x0, HEAP, lsl #32
    // 0x819ebc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x819ec0: cmp             w0, w16
    // 0x819ec4: b.ne            #0x819ed4
    // 0x819ec8: r2 = _colors
    //     0x819ec8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x819ecc: ldr             x2, [x2, #0xb20]
    // 0x819ed0: r0 = InitLateFinalInstanceField()
    //     0x819ed0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x819ed4: LoadField: r1 = r0->field_b
    //     0x819ed4: ldur            w1, [x0, #0xb]
    // 0x819ed8: DecompressPointer r1
    //     0x819ed8: add             x1, x1, HEAP, lsl #32
    // 0x819edc: mov             x2, x1
    // 0x819ee0: b               #0x819f38
    // 0x819ee4: ldr             x1, [fp, #0x10]
    // 0x819ee8: LoadField: r0 = r1->field_9f
    //     0x819ee8: ldur            w0, [x1, #0x9f]
    // 0x819eec: DecompressPointer r0
    //     0x819eec: add             x0, x0, HEAP, lsl #32
    // 0x819ef0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x819ef4: cmp             w0, w16
    // 0x819ef8: b.ne            #0x819f08
    // 0x819efc: r2 = sliderTheme
    //     0x819efc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb58] Field <_SliderDefaultsM2@111231897.sliderTheme>: late final (offset: 0xa0)
    //     0x819f00: ldr             x2, [x2, #0xb58]
    // 0x819f04: r0 = InitLateFinalInstanceField()
    //     0x819f04: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x819f08: ldr             x1, [fp, #0x10]
    // 0x819f0c: LoadField: r0 = r1->field_9b
    //     0x819f0c: ldur            w0, [x1, #0x9b]
    // 0x819f10: DecompressPointer r0
    //     0x819f10: add             x0, x0, HEAP, lsl #32
    // 0x819f14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x819f18: cmp             w0, w16
    // 0x819f1c: b.ne            #0x819f2c
    // 0x819f20: r2 = _colors
    //     0x819f20: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x819f24: ldr             x2, [x2, #0xb28]
    // 0x819f28: r0 = InitLateFinalInstanceField()
    //     0x819f28: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x819f2c: LoadField: r1 = r0->field_b
    //     0x819f2c: ldur            w1, [x0, #0xb]
    // 0x819f30: DecompressPointer r1
    //     0x819f30: add             x1, x1, HEAP, lsl #32
    // 0x819f34: mov             x2, x1
    // 0x819f38: ldur            x0, [fp, #-0x10]
    // 0x819f3c: stur            x2, [fp, #-0x18]
    // 0x819f40: cmp             x0, #0xb6c
    // 0x819f44: b.ne            #0x819f5c
    // 0x819f48: ldr             x3, [fp, #0x18]
    // 0x819f4c: LoadField: r1 = r3->field_43
    //     0x819f4c: ldur            w1, [x3, #0x43]
    // 0x819f50: DecompressPointer r1
    //     0x819f50: add             x1, x1, HEAP, lsl #32
    // 0x819f54: mov             x0, x2
    // 0x819f58: b               #0x819ff8
    // 0x819f5c: ldr             x3, [fp, #0x18]
    // 0x819f60: cmp             x0, #0xb6d
    // 0x819f64: b.eq            #0x81ac34
    // 0x819f68: cmp             x0, #0xb6e
    // 0x819f6c: b.ne            #0x819fa4
    // 0x819f70: mov             x1, x3
    // 0x819f74: LoadField: r0 = r1->field_9b
    //     0x819f74: ldur            w0, [x1, #0x9b]
    // 0x819f78: DecompressPointer r0
    //     0x819f78: add             x0, x0, HEAP, lsl #32
    // 0x819f7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x819f80: cmp             w0, w16
    // 0x819f84: b.ne            #0x819f94
    // 0x819f88: r2 = _colors
    //     0x819f88: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x819f8c: ldr             x2, [x2, #0xb20]
    // 0x819f90: r0 = InitLateFinalInstanceField()
    //     0x819f90: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x819f94: LoadField: r1 = r0->field_b
    //     0x819f94: ldur            w1, [x0, #0xb]
    // 0x819f98: DecompressPointer r1
    //     0x819f98: add             x1, x1, HEAP, lsl #32
    // 0x819f9c: ldur            x0, [fp, #-0x18]
    // 0x819fa0: b               #0x819ff8
    // 0x819fa4: ldr             x1, [fp, #0x18]
    // 0x819fa8: LoadField: r0 = r1->field_9f
    //     0x819fa8: ldur            w0, [x1, #0x9f]
    // 0x819fac: DecompressPointer r0
    //     0x819fac: add             x0, x0, HEAP, lsl #32
    // 0x819fb0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x819fb4: cmp             w0, w16
    // 0x819fb8: b.ne            #0x819fc8
    // 0x819fbc: r2 = sliderTheme
    //     0x819fbc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb58] Field <_SliderDefaultsM2@111231897.sliderTheme>: late final (offset: 0xa0)
    //     0x819fc0: ldr             x2, [x2, #0xb58]
    // 0x819fc4: r0 = InitLateFinalInstanceField()
    //     0x819fc4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x819fc8: ldr             x1, [fp, #0x18]
    // 0x819fcc: LoadField: r0 = r1->field_9b
    //     0x819fcc: ldur            w0, [x1, #0x9b]
    // 0x819fd0: DecompressPointer r0
    //     0x819fd0: add             x0, x0, HEAP, lsl #32
    // 0x819fd4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x819fd8: cmp             w0, w16
    // 0x819fdc: b.ne            #0x819fec
    // 0x819fe0: r2 = _colors
    //     0x819fe0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x819fe4: ldr             x2, [x2, #0xb28]
    // 0x819fe8: r0 = InitLateFinalInstanceField()
    //     0x819fe8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x819fec: LoadField: r1 = r0->field_b
    //     0x819fec: ldur            w1, [x0, #0xb]
    // 0x819ff0: DecompressPointer r1
    //     0x819ff0: add             x1, x1, HEAP, lsl #32
    // 0x819ff4: ldur            x0, [fp, #-0x18]
    // 0x819ff8: r2 = LoadClassIdInstr(r0)
    //     0x819ff8: ldur            x2, [x0, #-1]
    //     0x819ffc: ubfx            x2, x2, #0xc, #0x14
    // 0x81a000: stp             x1, x0, [SP]
    // 0x81a004: mov             x0, x2
    // 0x81a008: mov             lr, x0
    // 0x81a00c: ldr             lr, [x21, lr, lsl #3]
    // 0x81a010: blr             lr
    // 0x81a014: tbnz            w0, #4, #0x81a748
    // 0x81a018: ldur            x1, [fp, #-8]
    // 0x81a01c: cmp             x1, #0xb6c
    // 0x81a020: b.ne            #0x81a034
    // 0x81a024: ldr             x2, [fp, #0x10]
    // 0x81a028: LoadField: r0 = r2->field_4b
    //     0x81a028: ldur            w0, [x2, #0x4b]
    // 0x81a02c: DecompressPointer r0
    //     0x81a02c: add             x0, x0, HEAP, lsl #32
    // 0x81a030: b               #0x81a068
    // 0x81a034: ldr             x2, [fp, #0x10]
    // 0x81a038: cmp             x1, #0xb6d
    // 0x81a03c: b.ne            #0x81a04c
    // 0x81a040: r0 = Instance_RoundSliderOverlayShape
    //     0x81a040: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb60] Obj!RoundSliderOverlayShape@960e21
    //     0x81a044: ldr             x0, [x0, #0xb60]
    // 0x81a048: b               #0x81a068
    // 0x81a04c: cmp             x1, #0xb6e
    // 0x81a050: b.ne            #0x81a060
    // 0x81a054: r0 = Instance_RoundSliderOverlayShape
    //     0x81a054: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb60] Obj!RoundSliderOverlayShape@960e21
    //     0x81a058: ldr             x0, [x0, #0xb60]
    // 0x81a05c: b               #0x81a068
    // 0x81a060: r0 = Instance_RoundSliderOverlayShape
    //     0x81a060: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb60] Obj!RoundSliderOverlayShape@960e21
    //     0x81a064: ldr             x0, [x0, #0xb60]
    // 0x81a068: ldur            x3, [fp, #-0x10]
    // 0x81a06c: cmp             x3, #0xb6c
    // 0x81a070: b.ne            #0x81a084
    // 0x81a074: ldr             x4, [fp, #0x18]
    // 0x81a078: LoadField: r5 = r4->field_4b
    //     0x81a078: ldur            w5, [x4, #0x4b]
    // 0x81a07c: DecompressPointer r5
    //     0x81a07c: add             x5, x5, HEAP, lsl #32
    // 0x81a080: b               #0x81a0b8
    // 0x81a084: ldr             x4, [fp, #0x18]
    // 0x81a088: cmp             x3, #0xb6d
    // 0x81a08c: b.ne            #0x81a09c
    // 0x81a090: r5 = Instance_RoundSliderOverlayShape
    //     0x81a090: add             x5, PP, #0xc, lsl #12  ; [pp+0xcb60] Obj!RoundSliderOverlayShape@960e21
    //     0x81a094: ldr             x5, [x5, #0xb60]
    // 0x81a098: b               #0x81a0b8
    // 0x81a09c: cmp             x3, #0xb6e
    // 0x81a0a0: b.ne            #0x81a0b0
    // 0x81a0a4: r5 = Instance_RoundSliderOverlayShape
    //     0x81a0a4: add             x5, PP, #0xc, lsl #12  ; [pp+0xcb60] Obj!RoundSliderOverlayShape@960e21
    //     0x81a0a8: ldr             x5, [x5, #0xb60]
    // 0x81a0ac: b               #0x81a0b8
    // 0x81a0b0: r5 = Instance_RoundSliderOverlayShape
    //     0x81a0b0: add             x5, PP, #0xc, lsl #12  ; [pp+0xcb60] Obj!RoundSliderOverlayShape@960e21
    //     0x81a0b4: ldr             x5, [x5, #0xb60]
    // 0x81a0b8: cmp             w0, w5
    // 0x81a0bc: b.ne            #0x81a748
    // 0x81a0c0: cmp             x1, #0xb6c
    // 0x81a0c4: b.ne            #0x81a0d4
    // 0x81a0c8: LoadField: r0 = r2->field_4f
    //     0x81a0c8: ldur            w0, [x2, #0x4f]
    // 0x81a0cc: DecompressPointer r0
    //     0x81a0cc: add             x0, x0, HEAP, lsl #32
    // 0x81a0d0: b               #0x81a104
    // 0x81a0d4: cmp             x1, #0xb6d
    // 0x81a0d8: b.ne            #0x81a0e8
    // 0x81a0dc: r0 = Instance_RoundSliderTickMarkShape
    //     0x81a0dc: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb68] Obj!RoundSliderTickMarkShape@960ed1
    //     0x81a0e0: ldr             x0, [x0, #0xb68]
    // 0x81a0e4: b               #0x81a104
    // 0x81a0e8: cmp             x1, #0xb6e
    // 0x81a0ec: b.ne            #0x81a0fc
    // 0x81a0f0: r0 = Instance_RoundSliderTickMarkShape
    //     0x81a0f0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb70] Obj!RoundSliderTickMarkShape@960ec1
    //     0x81a0f4: ldr             x0, [x0, #0xb70]
    // 0x81a0f8: b               #0x81a104
    // 0x81a0fc: r0 = Instance_RoundSliderTickMarkShape
    //     0x81a0fc: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb70] Obj!RoundSliderTickMarkShape@960ec1
    //     0x81a100: ldr             x0, [x0, #0xb70]
    // 0x81a104: cmp             x3, #0xb6c
    // 0x81a108: b.ne            #0x81a118
    // 0x81a10c: LoadField: r5 = r4->field_4f
    //     0x81a10c: ldur            w5, [x4, #0x4f]
    // 0x81a110: DecompressPointer r5
    //     0x81a110: add             x5, x5, HEAP, lsl #32
    // 0x81a114: b               #0x81a148
    // 0x81a118: cmp             x3, #0xb6d
    // 0x81a11c: b.ne            #0x81a12c
    // 0x81a120: r5 = Instance_RoundSliderTickMarkShape
    //     0x81a120: add             x5, PP, #0xc, lsl #12  ; [pp+0xcb68] Obj!RoundSliderTickMarkShape@960ed1
    //     0x81a124: ldr             x5, [x5, #0xb68]
    // 0x81a128: b               #0x81a148
    // 0x81a12c: cmp             x3, #0xb6e
    // 0x81a130: b.ne            #0x81a140
    // 0x81a134: r5 = Instance_RoundSliderTickMarkShape
    //     0x81a134: add             x5, PP, #0xc, lsl #12  ; [pp+0xcb70] Obj!RoundSliderTickMarkShape@960ec1
    //     0x81a138: ldr             x5, [x5, #0xb70]
    // 0x81a13c: b               #0x81a148
    // 0x81a140: r5 = Instance_RoundSliderTickMarkShape
    //     0x81a140: add             x5, PP, #0xc, lsl #12  ; [pp+0xcb70] Obj!RoundSliderTickMarkShape@960ec1
    //     0x81a144: ldr             x5, [x5, #0xb70]
    // 0x81a148: cmp             w0, w5
    // 0x81a14c: b.ne            #0x81a748
    // 0x81a150: cmp             x1, #0xb6c
    // 0x81a154: b.ne            #0x81a164
    // 0x81a158: LoadField: r0 = r2->field_53
    //     0x81a158: ldur            w0, [x2, #0x53]
    // 0x81a15c: DecompressPointer r0
    //     0x81a15c: add             x0, x0, HEAP, lsl #32
    // 0x81a160: b               #0x81a194
    // 0x81a164: cmp             x1, #0xb6d
    // 0x81a168: b.ne            #0x81a178
    // 0x81a16c: r0 = Instance_HandleThumbShape
    //     0x81a16c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb78] Obj!HandleThumbShape@960e41
    //     0x81a170: ldr             x0, [x0, #0xb78]
    // 0x81a174: b               #0x81a194
    // 0x81a178: cmp             x1, #0xb6e
    // 0x81a17c: b.ne            #0x81a18c
    // 0x81a180: r0 = Instance_RoundSliderThumbShape
    //     0x81a180: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb80] Obj!RoundSliderThumbShape@960e91
    //     0x81a184: ldr             x0, [x0, #0xb80]
    // 0x81a188: b               #0x81a194
    // 0x81a18c: r0 = Instance_RoundSliderThumbShape
    //     0x81a18c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb80] Obj!RoundSliderThumbShape@960e91
    //     0x81a190: ldr             x0, [x0, #0xb80]
    // 0x81a194: cmp             x3, #0xb6c
    // 0x81a198: b.ne            #0x81a1a8
    // 0x81a19c: LoadField: r5 = r4->field_53
    //     0x81a19c: ldur            w5, [x4, #0x53]
    // 0x81a1a0: DecompressPointer r5
    //     0x81a1a0: add             x5, x5, HEAP, lsl #32
    // 0x81a1a4: b               #0x81a1d8
    // 0x81a1a8: cmp             x3, #0xb6d
    // 0x81a1ac: b.ne            #0x81a1bc
    // 0x81a1b0: r5 = Instance_HandleThumbShape
    //     0x81a1b0: add             x5, PP, #0xc, lsl #12  ; [pp+0xcb78] Obj!HandleThumbShape@960e41
    //     0x81a1b4: ldr             x5, [x5, #0xb78]
    // 0x81a1b8: b               #0x81a1d8
    // 0x81a1bc: cmp             x3, #0xb6e
    // 0x81a1c0: b.ne            #0x81a1d0
    // 0x81a1c4: r5 = Instance_RoundSliderThumbShape
    //     0x81a1c4: add             x5, PP, #0xc, lsl #12  ; [pp+0xcb80] Obj!RoundSliderThumbShape@960e91
    //     0x81a1c8: ldr             x5, [x5, #0xb80]
    // 0x81a1cc: b               #0x81a1d8
    // 0x81a1d0: r5 = Instance_RoundSliderThumbShape
    //     0x81a1d0: add             x5, PP, #0xc, lsl #12  ; [pp+0xcb80] Obj!RoundSliderThumbShape@960e91
    //     0x81a1d4: ldr             x5, [x5, #0xb80]
    // 0x81a1d8: r6 = LoadClassIdInstr(r0)
    //     0x81a1d8: ldur            x6, [x0, #-1]
    //     0x81a1dc: ubfx            x6, x6, #0xc, #0x14
    // 0x81a1e0: stp             x5, x0, [SP]
    // 0x81a1e4: mov             x0, x6
    // 0x81a1e8: mov             lr, x0
    // 0x81a1ec: ldr             lr, [x21, lr, lsl #3]
    // 0x81a1f0: blr             lr
    // 0x81a1f4: tbnz            w0, #4, #0x81a748
    // 0x81a1f8: ldur            x1, [fp, #-8]
    // 0x81a1fc: cmp             x1, #0xb6c
    // 0x81a200: b.ne            #0x81a214
    // 0x81a204: ldr             x2, [fp, #0x10]
    // 0x81a208: LoadField: r0 = r2->field_57
    //     0x81a208: ldur            w0, [x2, #0x57]
    // 0x81a20c: DecompressPointer r0
    //     0x81a20c: add             x0, x0, HEAP, lsl #32
    // 0x81a210: b               #0x81a248
    // 0x81a214: ldr             x2, [fp, #0x10]
    // 0x81a218: cmp             x1, #0xb6d
    // 0x81a21c: b.ne            #0x81a22c
    // 0x81a220: r0 = Instance_GappedSliderTrackShape
    //     0x81a220: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb88] Obj!GappedSliderTrackShape@966d61
    //     0x81a224: ldr             x0, [x0, #0xb88]
    // 0x81a228: b               #0x81a248
    // 0x81a22c: cmp             x1, #0xb6e
    // 0x81a230: b.ne            #0x81a240
    // 0x81a234: r0 = Instance_RoundedRectSliderTrackShape
    //     0x81a234: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb90] Obj!RoundedRectSliderTrackShape@966d71
    //     0x81a238: ldr             x0, [x0, #0xb90]
    // 0x81a23c: b               #0x81a248
    // 0x81a240: r0 = Instance_RoundedRectSliderTrackShape
    //     0x81a240: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb90] Obj!RoundedRectSliderTrackShape@966d71
    //     0x81a244: ldr             x0, [x0, #0xb90]
    // 0x81a248: ldur            x3, [fp, #-0x10]
    // 0x81a24c: cmp             x3, #0xb6c
    // 0x81a250: b.ne            #0x81a264
    // 0x81a254: ldr             x4, [fp, #0x18]
    // 0x81a258: LoadField: r5 = r4->field_57
    //     0x81a258: ldur            w5, [x4, #0x57]
    // 0x81a25c: DecompressPointer r5
    //     0x81a25c: add             x5, x5, HEAP, lsl #32
    // 0x81a260: b               #0x81a298
    // 0x81a264: ldr             x4, [fp, #0x18]
    // 0x81a268: cmp             x3, #0xb6d
    // 0x81a26c: b.ne            #0x81a27c
    // 0x81a270: r5 = Instance_GappedSliderTrackShape
    //     0x81a270: add             x5, PP, #0xc, lsl #12  ; [pp+0xcb88] Obj!GappedSliderTrackShape@966d61
    //     0x81a274: ldr             x5, [x5, #0xb88]
    // 0x81a278: b               #0x81a298
    // 0x81a27c: cmp             x3, #0xb6e
    // 0x81a280: b.ne            #0x81a290
    // 0x81a284: r5 = Instance_RoundedRectSliderTrackShape
    //     0x81a284: add             x5, PP, #0xc, lsl #12  ; [pp+0xcb90] Obj!RoundedRectSliderTrackShape@966d71
    //     0x81a288: ldr             x5, [x5, #0xb90]
    // 0x81a28c: b               #0x81a298
    // 0x81a290: r5 = Instance_RoundedRectSliderTrackShape
    //     0x81a290: add             x5, PP, #0xc, lsl #12  ; [pp+0xcb90] Obj!RoundedRectSliderTrackShape@966d71
    //     0x81a294: ldr             x5, [x5, #0xb90]
    // 0x81a298: r6 = LoadClassIdInstr(r0)
    //     0x81a298: ldur            x6, [x0, #-1]
    //     0x81a29c: ubfx            x6, x6, #0xc, #0x14
    // 0x81a2a0: stp             x5, x0, [SP]
    // 0x81a2a4: mov             x0, x6
    // 0x81a2a8: mov             lr, x0
    // 0x81a2ac: ldr             lr, [x21, lr, lsl #3]
    // 0x81a2b0: blr             lr
    // 0x81a2b4: tbnz            w0, #4, #0x81a748
    // 0x81a2b8: ldur            x1, [fp, #-8]
    // 0x81a2bc: cmp             x1, #0xb6c
    // 0x81a2c0: b.ne            #0x81a2d4
    // 0x81a2c4: ldr             x2, [fp, #0x10]
    // 0x81a2c8: LoadField: r0 = r2->field_5b
    //     0x81a2c8: ldur            w0, [x2, #0x5b]
    // 0x81a2cc: DecompressPointer r0
    //     0x81a2cc: add             x0, x0, HEAP, lsl #32
    // 0x81a2d0: b               #0x81a308
    // 0x81a2d4: ldr             x2, [fp, #0x10]
    // 0x81a2d8: cmp             x1, #0xb6d
    // 0x81a2dc: b.ne            #0x81a2ec
    // 0x81a2e0: r0 = Instance_RoundedRectSliderValueIndicatorShape
    //     0x81a2e0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb98] Obj!RoundedRectSliderValueIndicatorShape@960e31
    //     0x81a2e4: ldr             x0, [x0, #0xb98]
    // 0x81a2e8: b               #0x81a308
    // 0x81a2ec: cmp             x1, #0xb6e
    // 0x81a2f0: b.ne            #0x81a300
    // 0x81a2f4: r0 = Instance_DropSliderValueIndicatorShape
    //     0x81a2f4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcba0] Obj!DropSliderValueIndicatorShape@960e51
    //     0x81a2f8: ldr             x0, [x0, #0xba0]
    // 0x81a2fc: b               #0x81a308
    // 0x81a300: r0 = Instance_RectangularSliderValueIndicatorShape
    //     0x81a300: add             x0, PP, #0xc, lsl #12  ; [pp+0xcba8] Obj!RectangularSliderValueIndicatorShape@960e11
    //     0x81a304: ldr             x0, [x0, #0xba8]
    // 0x81a308: ldur            x3, [fp, #-0x10]
    // 0x81a30c: cmp             x3, #0xb6c
    // 0x81a310: b.ne            #0x81a324
    // 0x81a314: ldr             x4, [fp, #0x18]
    // 0x81a318: LoadField: r5 = r4->field_5b
    //     0x81a318: ldur            w5, [x4, #0x5b]
    // 0x81a31c: DecompressPointer r5
    //     0x81a31c: add             x5, x5, HEAP, lsl #32
    // 0x81a320: b               #0x81a358
    // 0x81a324: ldr             x4, [fp, #0x18]
    // 0x81a328: cmp             x3, #0xb6d
    // 0x81a32c: b.ne            #0x81a33c
    // 0x81a330: r5 = Instance_RoundedRectSliderValueIndicatorShape
    //     0x81a330: add             x5, PP, #0xc, lsl #12  ; [pp+0xcb98] Obj!RoundedRectSliderValueIndicatorShape@960e31
    //     0x81a334: ldr             x5, [x5, #0xb98]
    // 0x81a338: b               #0x81a358
    // 0x81a33c: cmp             x3, #0xb6e
    // 0x81a340: b.ne            #0x81a350
    // 0x81a344: r5 = Instance_DropSliderValueIndicatorShape
    //     0x81a344: add             x5, PP, #0xc, lsl #12  ; [pp+0xcba0] Obj!DropSliderValueIndicatorShape@960e51
    //     0x81a348: ldr             x5, [x5, #0xba0]
    // 0x81a34c: b               #0x81a358
    // 0x81a350: r5 = Instance_RectangularSliderValueIndicatorShape
    //     0x81a350: add             x5, PP, #0xc, lsl #12  ; [pp+0xcba8] Obj!RectangularSliderValueIndicatorShape@960e11
    //     0x81a354: ldr             x5, [x5, #0xba8]
    // 0x81a358: r6 = LoadClassIdInstr(r0)
    //     0x81a358: ldur            x6, [x0, #-1]
    //     0x81a35c: ubfx            x6, x6, #0xc, #0x14
    // 0x81a360: stp             x5, x0, [SP]
    // 0x81a364: mov             x0, x6
    // 0x81a368: mov             lr, x0
    // 0x81a36c: ldr             lr, [x21, lr, lsl #3]
    // 0x81a370: blr             lr
    // 0x81a374: tbnz            w0, #4, #0x81a748
    // 0x81a378: ldr             x2, [fp, #0x18]
    // 0x81a37c: ldr             x0, [fp, #0x10]
    // 0x81a380: LoadField: r1 = r0->field_6f
    //     0x81a380: ldur            w1, [x0, #0x6f]
    // 0x81a384: DecompressPointer r1
    //     0x81a384: add             x1, x1, HEAP, lsl #32
    // 0x81a388: LoadField: r3 = r2->field_6f
    //     0x81a388: ldur            w3, [x2, #0x6f]
    // 0x81a38c: DecompressPointer r3
    //     0x81a38c: add             x3, x3, HEAP, lsl #32
    // 0x81a390: cmp             w1, w3
    // 0x81a394: b.ne            #0x81a748
    // 0x81a398: ldur            x3, [fp, #-8]
    // 0x81a39c: cmp             x3, #0xb6c
    // 0x81a3a0: b.ne            #0x81a3b4
    // 0x81a3a4: LoadField: r1 = r0->field_73
    //     0x81a3a4: ldur            w1, [x0, #0x73]
    // 0x81a3a8: DecompressPointer r1
    //     0x81a3a8: add             x1, x1, HEAP, lsl #32
    // 0x81a3ac: mov             x2, x1
    // 0x81a3b0: b               #0x81a490
    // 0x81a3b4: cmp             x3, #0xb6d
    // 0x81a3b8: b.eq            #0x81ac68
    // 0x81a3bc: cmp             x3, #0xb6e
    // 0x81a3c0: b.ne            #0x81a42c
    // 0x81a3c4: LoadField: r1 = r0->field_97
    //     0x81a3c4: ldur            w1, [x0, #0x97]
    // 0x81a3c8: DecompressPointer r1
    //     0x81a3c8: add             x1, x1, HEAP, lsl #32
    // 0x81a3cc: r0 = of()
    //     0x81a3cc: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x81a3d0: LoadField: r1 = r0->field_87
    //     0x81a3d0: ldur            w1, [x0, #0x87]
    // 0x81a3d4: DecompressPointer r1
    //     0x81a3d4: add             x1, x1, HEAP, lsl #32
    // 0x81a3d8: LoadField: r0 = r1->field_3b
    //     0x81a3d8: ldur            w0, [x1, #0x3b]
    // 0x81a3dc: DecompressPointer r0
    //     0x81a3dc: add             x0, x0, HEAP, lsl #32
    // 0x81a3e0: ldr             x1, [fp, #0x10]
    // 0x81a3e4: stur            x0, [fp, #-0x18]
    // 0x81a3e8: LoadField: r0 = r1->field_9b
    //     0x81a3e8: ldur            w0, [x1, #0x9b]
    // 0x81a3ec: DecompressPointer r0
    //     0x81a3ec: add             x0, x0, HEAP, lsl #32
    // 0x81a3f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81a3f4: cmp             w0, w16
    // 0x81a3f8: b.ne            #0x81a408
    // 0x81a3fc: r2 = _colors
    //     0x81a3fc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x81a400: ldr             x2, [x2, #0xb20]
    // 0x81a404: r0 = InitLateFinalInstanceField()
    //     0x81a404: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x81a408: LoadField: r1 = r0->field_f
    //     0x81a408: ldur            w1, [x0, #0xf]
    // 0x81a40c: DecompressPointer r1
    //     0x81a40c: add             x1, x1, HEAP, lsl #32
    // 0x81a410: str             x1, [SP]
    // 0x81a414: ldur            x1, [fp, #-0x18]
    // 0x81a418: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x81a418: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x81a41c: ldr             x4, [x4, #0xdd0]
    // 0x81a420: r0 = copyWith()
    //     0x81a420: bl              #0x43aa84  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x81a424: mov             x2, x0
    // 0x81a428: b               #0x81a490
    // 0x81a42c: LoadField: r1 = r0->field_97
    //     0x81a42c: ldur            w1, [x0, #0x97]
    // 0x81a430: DecompressPointer r1
    //     0x81a430: add             x1, x1, HEAP, lsl #32
    // 0x81a434: r0 = of()
    //     0x81a434: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x81a438: LoadField: r1 = r0->field_87
    //     0x81a438: ldur            w1, [x0, #0x87]
    // 0x81a43c: DecompressPointer r1
    //     0x81a43c: add             x1, x1, HEAP, lsl #32
    // 0x81a440: LoadField: r0 = r1->field_2b
    //     0x81a440: ldur            w0, [x1, #0x2b]
    // 0x81a444: DecompressPointer r0
    //     0x81a444: add             x0, x0, HEAP, lsl #32
    // 0x81a448: ldr             x1, [fp, #0x10]
    // 0x81a44c: stur            x0, [fp, #-0x18]
    // 0x81a450: LoadField: r0 = r1->field_9b
    //     0x81a450: ldur            w0, [x1, #0x9b]
    // 0x81a454: DecompressPointer r0
    //     0x81a454: add             x0, x0, HEAP, lsl #32
    // 0x81a458: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81a45c: cmp             w0, w16
    // 0x81a460: b.ne            #0x81a470
    // 0x81a464: r2 = _colors
    //     0x81a464: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x81a468: ldr             x2, [x2, #0xb28]
    // 0x81a46c: r0 = InitLateFinalInstanceField()
    //     0x81a46c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x81a470: LoadField: r1 = r0->field_f
    //     0x81a470: ldur            w1, [x0, #0xf]
    // 0x81a474: DecompressPointer r1
    //     0x81a474: add             x1, x1, HEAP, lsl #32
    // 0x81a478: str             x1, [SP]
    // 0x81a47c: ldur            x1, [fp, #-0x18]
    // 0x81a480: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x81a480: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x81a484: ldr             x4, [x4, #0xdd0]
    // 0x81a488: r0 = copyWith()
    //     0x81a488: bl              #0x43aa84  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x81a48c: mov             x2, x0
    // 0x81a490: ldur            x0, [fp, #-0x10]
    // 0x81a494: stur            x2, [fp, #-0x18]
    // 0x81a498: cmp             x0, #0xb6c
    // 0x81a49c: b.ne            #0x81a4b4
    // 0x81a4a0: ldr             x3, [fp, #0x18]
    // 0x81a4a4: LoadField: r1 = r3->field_73
    //     0x81a4a4: ldur            w1, [x3, #0x73]
    // 0x81a4a8: DecompressPointer r1
    //     0x81a4a8: add             x1, x1, HEAP, lsl #32
    // 0x81a4ac: mov             x0, x2
    // 0x81a4b0: b               #0x81a5a0
    // 0x81a4b4: ldr             x3, [fp, #0x18]
    // 0x81a4b8: cmp             x0, #0xb6d
    // 0x81a4bc: b.eq            #0x81ac74
    // 0x81a4c0: cmp             x0, #0xb6e
    // 0x81a4c4: b.ne            #0x81a534
    // 0x81a4c8: LoadField: r1 = r3->field_97
    //     0x81a4c8: ldur            w1, [x3, #0x97]
    // 0x81a4cc: DecompressPointer r1
    //     0x81a4cc: add             x1, x1, HEAP, lsl #32
    // 0x81a4d0: r0 = of()
    //     0x81a4d0: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x81a4d4: LoadField: r1 = r0->field_87
    //     0x81a4d4: ldur            w1, [x0, #0x87]
    // 0x81a4d8: DecompressPointer r1
    //     0x81a4d8: add             x1, x1, HEAP, lsl #32
    // 0x81a4dc: LoadField: r0 = r1->field_3b
    //     0x81a4dc: ldur            w0, [x1, #0x3b]
    // 0x81a4e0: DecompressPointer r0
    //     0x81a4e0: add             x0, x0, HEAP, lsl #32
    // 0x81a4e4: ldr             x1, [fp, #0x18]
    // 0x81a4e8: stur            x0, [fp, #-0x20]
    // 0x81a4ec: LoadField: r0 = r1->field_9b
    //     0x81a4ec: ldur            w0, [x1, #0x9b]
    // 0x81a4f0: DecompressPointer r0
    //     0x81a4f0: add             x0, x0, HEAP, lsl #32
    // 0x81a4f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81a4f8: cmp             w0, w16
    // 0x81a4fc: b.ne            #0x81a50c
    // 0x81a500: r2 = _colors
    //     0x81a500: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x81a504: ldr             x2, [x2, #0xb20]
    // 0x81a508: r0 = InitLateFinalInstanceField()
    //     0x81a508: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x81a50c: LoadField: r1 = r0->field_f
    //     0x81a50c: ldur            w1, [x0, #0xf]
    // 0x81a510: DecompressPointer r1
    //     0x81a510: add             x1, x1, HEAP, lsl #32
    // 0x81a514: str             x1, [SP]
    // 0x81a518: ldur            x1, [fp, #-0x20]
    // 0x81a51c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x81a51c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x81a520: ldr             x4, [x4, #0xdd0]
    // 0x81a524: r0 = copyWith()
    //     0x81a524: bl              #0x43aa84  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x81a528: mov             x1, x0
    // 0x81a52c: ldur            x0, [fp, #-0x18]
    // 0x81a530: b               #0x81a5a0
    // 0x81a534: mov             x0, x3
    // 0x81a538: LoadField: r1 = r0->field_97
    //     0x81a538: ldur            w1, [x0, #0x97]
    // 0x81a53c: DecompressPointer r1
    //     0x81a53c: add             x1, x1, HEAP, lsl #32
    // 0x81a540: r0 = of()
    //     0x81a540: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x81a544: LoadField: r1 = r0->field_87
    //     0x81a544: ldur            w1, [x0, #0x87]
    // 0x81a548: DecompressPointer r1
    //     0x81a548: add             x1, x1, HEAP, lsl #32
    // 0x81a54c: LoadField: r0 = r1->field_2b
    //     0x81a54c: ldur            w0, [x1, #0x2b]
    // 0x81a550: DecompressPointer r0
    //     0x81a550: add             x0, x0, HEAP, lsl #32
    // 0x81a554: ldr             x1, [fp, #0x18]
    // 0x81a558: stur            x0, [fp, #-0x20]
    // 0x81a55c: LoadField: r0 = r1->field_9b
    //     0x81a55c: ldur            w0, [x1, #0x9b]
    // 0x81a560: DecompressPointer r0
    //     0x81a560: add             x0, x0, HEAP, lsl #32
    // 0x81a564: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81a568: cmp             w0, w16
    // 0x81a56c: b.ne            #0x81a57c
    // 0x81a570: r2 = _colors
    //     0x81a570: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x81a574: ldr             x2, [x2, #0xb28]
    // 0x81a578: r0 = InitLateFinalInstanceField()
    //     0x81a578: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x81a57c: LoadField: r1 = r0->field_f
    //     0x81a57c: ldur            w1, [x0, #0xf]
    // 0x81a580: DecompressPointer r1
    //     0x81a580: add             x1, x1, HEAP, lsl #32
    // 0x81a584: str             x1, [SP]
    // 0x81a588: ldur            x1, [fp, #-0x20]
    // 0x81a58c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x81a58c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x81a590: ldr             x4, [x4, #0xdd0]
    // 0x81a594: r0 = copyWith()
    //     0x81a594: bl              #0x43aa84  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x81a598: mov             x1, x0
    // 0x81a59c: ldur            x0, [fp, #-0x18]
    // 0x81a5a0: r2 = LoadClassIdInstr(r0)
    //     0x81a5a0: ldur            x2, [x0, #-1]
    //     0x81a5a4: ubfx            x2, x2, #0xc, #0x14
    // 0x81a5a8: stp             x1, x0, [SP]
    // 0x81a5ac: mov             x0, x2
    // 0x81a5b0: mov             lr, x0
    // 0x81a5b4: ldr             lr, [x21, lr, lsl #3]
    // 0x81a5b8: blr             lr
    // 0x81a5bc: tbnz            w0, #4, #0x81a748
    // 0x81a5c0: ldr             x1, [fp, #0x18]
    // 0x81a5c4: ldr             x2, [fp, #0x10]
    // 0x81a5c8: LoadField: r0 = r2->field_77
    //     0x81a5c8: ldur            w0, [x2, #0x77]
    // 0x81a5cc: DecompressPointer r0
    //     0x81a5cc: add             x0, x0, HEAP, lsl #32
    // 0x81a5d0: LoadField: r3 = r1->field_77
    //     0x81a5d0: ldur            w3, [x1, #0x77]
    // 0x81a5d4: DecompressPointer r3
    //     0x81a5d4: add             x3, x3, HEAP, lsl #32
    // 0x81a5d8: r4 = LoadClassIdInstr(r0)
    //     0x81a5d8: ldur            x4, [x0, #-1]
    //     0x81a5dc: ubfx            x4, x4, #0xc, #0x14
    // 0x81a5e0: stp             x3, x0, [SP]
    // 0x81a5e4: mov             x0, x4
    // 0x81a5e8: mov             lr, x0
    // 0x81a5ec: ldr             lr, [x21, lr, lsl #3]
    // 0x81a5f0: blr             lr
    // 0x81a5f4: tbnz            w0, #4, #0x81a748
    // 0x81a5f8: ldur            x0, [fp, #-8]
    // 0x81a5fc: sub             x16, x0, #0xb6e
    // 0x81a600: cmp             x16, #1
    // 0x81a604: b.ls            #0x81a610
    // 0x81a608: cmp             x0, #0xb6c
    // 0x81a60c: b.ne            #0x81a624
    // 0x81a610: ldr             x3, [fp, #0x10]
    // 0x81a614: LoadField: r1 = r3->field_8b
    //     0x81a614: ldur            w1, [x3, #0x8b]
    // 0x81a618: DecompressPointer r1
    //     0x81a618: add             x1, x1, HEAP, lsl #32
    // 0x81a61c: mov             x3, x1
    // 0x81a620: b               #0x81a650
    // 0x81a624: ldr             x3, [fp, #0x10]
    // 0x81a628: r1 = Function '<anonymous closure>':.
    //     0x81a628: add             x1, PP, #0xc, lsl #12  ; [pp+0xcbb0] AnonymousClosure: (0x7693a0), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3
    //     0x81a62c: ldr             x1, [x1, #0xbb0]
    // 0x81a630: r2 = Null
    //     0x81a630: mov             x2, NULL
    // 0x81a634: r0 = AllocateClosure()
    //     0x81a634: bl              #0x934ea8  ; AllocateClosureStub
    // 0x81a638: r16 = <Size?>
    //     0x81a638: add             x16, PP, #0xc, lsl #12  ; [pp+0xcbb8] TypeArguments: <Size?>
    //     0x81a63c: ldr             x16, [x16, #0xbb8]
    // 0x81a640: stp             x0, x16, [SP]
    // 0x81a644: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81a644: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81a648: r0 = resolveWith()
    //     0x81a648: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x81a64c: mov             x3, x0
    // 0x81a650: ldur            x0, [fp, #-0x10]
    // 0x81a654: stur            x3, [fp, #-0x18]
    // 0x81a658: sub             x16, x0, #0xb6e
    // 0x81a65c: cmp             x16, #1
    // 0x81a660: b.ls            #0x81a66c
    // 0x81a664: cmp             x0, #0xb6c
    // 0x81a668: b.ne            #0x81a680
    // 0x81a66c: ldr             x4, [fp, #0x18]
    // 0x81a670: LoadField: r1 = r4->field_8b
    //     0x81a670: ldur            w1, [x4, #0x8b]
    // 0x81a674: DecompressPointer r1
    //     0x81a674: add             x1, x1, HEAP, lsl #32
    // 0x81a678: mov             x0, x3
    // 0x81a67c: b               #0x81a6b0
    // 0x81a680: ldr             x4, [fp, #0x18]
    // 0x81a684: r1 = Function '<anonymous closure>':.
    //     0x81a684: add             x1, PP, #0xc, lsl #12  ; [pp+0xcbb0] AnonymousClosure: (0x7693a0), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3
    //     0x81a688: ldr             x1, [x1, #0xbb0]
    // 0x81a68c: r2 = Null
    //     0x81a68c: mov             x2, NULL
    // 0x81a690: r0 = AllocateClosure()
    //     0x81a690: bl              #0x934ea8  ; AllocateClosureStub
    // 0x81a694: r16 = <Size?>
    //     0x81a694: add             x16, PP, #0xc, lsl #12  ; [pp+0xcbb8] TypeArguments: <Size?>
    //     0x81a698: ldr             x16, [x16, #0xbb8]
    // 0x81a69c: stp             x0, x16, [SP]
    // 0x81a6a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81a6a0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81a6a4: r0 = resolveWith()
    //     0x81a6a4: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x81a6a8: mov             x1, x0
    // 0x81a6ac: ldur            x0, [fp, #-0x18]
    // 0x81a6b0: cmp             w0, w1
    // 0x81a6b4: b.ne            #0x81a748
    // 0x81a6b8: ldur            x0, [fp, #-8]
    // 0x81a6bc: sub             x16, x0, #0xb6e
    // 0x81a6c0: cmp             x16, #1
    // 0x81a6c4: b.ls            #0x81a6d0
    // 0x81a6c8: cmp             x0, #0xb6c
    // 0x81a6cc: b.ne            #0x81a6e4
    // 0x81a6d0: ldr             x1, [fp, #0x10]
    // 0x81a6d4: LoadField: r0 = r1->field_8f
    //     0x81a6d4: ldur            w0, [x1, #0x8f]
    // 0x81a6d8: DecompressPointer r0
    //     0x81a6d8: add             x0, x0, HEAP, lsl #32
    // 0x81a6dc: mov             x1, x0
    // 0x81a6e0: b               #0x81a6ec
    // 0x81a6e4: r1 = 6.000000
    //     0x81a6e4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbde0] 6
    //     0x81a6e8: ldr             x1, [x1, #0xde0]
    // 0x81a6ec: ldur            x0, [fp, #-0x10]
    // 0x81a6f0: sub             x16, x0, #0xb6e
    // 0x81a6f4: cmp             x16, #1
    // 0x81a6f8: b.ls            #0x81a704
    // 0x81a6fc: cmp             x0, #0xb6c
    // 0x81a700: b.ne            #0x81a718
    // 0x81a704: ldr             x0, [fp, #0x18]
    // 0x81a708: LoadField: r2 = r0->field_8f
    //     0x81a708: ldur            w2, [x0, #0x8f]
    // 0x81a70c: DecompressPointer r2
    //     0x81a70c: add             x2, x2, HEAP, lsl #32
    // 0x81a710: mov             x0, x2
    // 0x81a714: b               #0x81a720
    // 0x81a718: r0 = 6.000000
    //     0x81a718: add             x0, PP, #0xb, lsl #12  ; [pp+0xbde0] 6
    //     0x81a71c: ldr             x0, [x0, #0xde0]
    // 0x81a720: r2 = LoadClassIdInstr(r1)
    //     0x81a720: ldur            x2, [x1, #-1]
    //     0x81a724: ubfx            x2, x2, #0xc, #0x14
    // 0x81a728: stp             x0, x1, [SP]
    // 0x81a72c: mov             x0, x2
    // 0x81a730: mov             lr, x0
    // 0x81a734: ldr             lr, [x21, lr, lsl #3]
    // 0x81a738: blr             lr
    // 0x81a73c: tbnz            w0, #4, #0x81a748
    // 0x81a740: r0 = true
    //     0x81a740: add             x0, NULL, #0x20  ; true
    // 0x81a744: b               #0x81a74c
    // 0x81a748: r0 = false
    //     0x81a748: add             x0, NULL, #0x30  ; false
    // 0x81a74c: LeaveFrame
    //     0x81a74c: mov             SP, fp
    //     0x81a750: ldp             fp, lr, [SP], #0x10
    // 0x81a754: ret
    //     0x81a754: ret             
    // 0x81a758: mov             x1, x2
    // 0x81a75c: LoadField: r0 = r1->field_9b
    //     0x81a75c: ldur            w0, [x1, #0x9b]
    // 0x81a760: DecompressPointer r0
    //     0x81a760: add             x0, x0, HEAP, lsl #32
    // 0x81a764: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81a768: cmp             w0, w16
    // 0x81a76c: b.ne            #0x81a77c
    // 0x81a770: r2 = _colors
    //     0x81a770: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SliderDefaultsM3@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x81a774: ldr             x2, [x2, #0xbc0]
    // 0x81a778: r0 = InitLateFinalInstanceField()
    //     0x81a778: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x81a77c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x81a77c: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x81a780: r0 = Throw()
    //     0x81a780: bl              #0x933dc8  ; ThrowStub
    // 0x81a784: brk             #0
    // 0x81a788: mov             x1, x0
    // 0x81a78c: LoadField: r0 = r1->field_9b
    //     0x81a78c: ldur            w0, [x1, #0x9b]
    // 0x81a790: DecompressPointer r0
    //     0x81a790: add             x0, x0, HEAP, lsl #32
    // 0x81a794: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81a798: cmp             w0, w16
    // 0x81a79c: b.ne            #0x81a7ac
    // 0x81a7a0: r2 = _colors
    //     0x81a7a0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SliderDefaultsM3@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x81a7a4: ldr             x2, [x2, #0xbc0]
    // 0x81a7a8: r0 = InitLateFinalInstanceField()
    //     0x81a7a8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x81a7ac: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x81a7ac: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x81a7b0: r0 = Throw()
    //     0x81a7b0: bl              #0x933dc8  ; ThrowStub
    // 0x81a7b4: brk             #0
    // 0x81a7b8: mov             x1, x2
    // 0x81a7bc: LoadField: r0 = r1->field_9b
    //     0x81a7bc: ldur            w0, [x1, #0x9b]
    // 0x81a7c0: DecompressPointer r0
    //     0x81a7c0: add             x0, x0, HEAP, lsl #32
    // 0x81a7c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81a7c8: cmp             w0, w16
    // 0x81a7cc: b.ne            #0x81a7dc
    // 0x81a7d0: r2 = _colors
    //     0x81a7d0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SliderDefaultsM3@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x81a7d4: ldr             x2, [x2, #0xbc0]
    // 0x81a7d8: r0 = InitLateFinalInstanceField()
    //     0x81a7d8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x81a7dc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x81a7dc: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x81a7e0: r0 = Throw()
    //     0x81a7e0: bl              #0x933dc8  ; ThrowStub
    // 0x81a7e4: brk             #0
    // 0x81a7e8: mov             x0, x3
    // 0x81a7ec: mov             x1, x0
    // 0x81a7f0: LoadField: r0 = r1->field_9b
    //     0x81a7f0: ldur            w0, [x1, #0x9b]
    // 0x81a7f4: DecompressPointer r0
    //     0x81a7f4: add             x0, x0, HEAP, lsl #32
    // 0x81a7f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81a7fc: cmp             w0, w16
    // 0x81a800: b.ne            #0x81a810
    // 0x81a804: r2 = _colors
    //     0x81a804: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SliderDefaultsM3@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x81a808: ldr             x2, [x2, #0xbc0]
    // 0x81a80c: r0 = InitLateFinalInstanceField()
    //     0x81a80c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x81a810: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x81a810: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x81a814: r0 = Throw()
    //     0x81a814: bl              #0x933dc8  ; ThrowStub
    // 0x81a818: brk             #0
    // 0x81a81c: mov             x1, x2
    // 0x81a820: LoadField: r0 = r1->field_9b
    //     0x81a820: ldur            w0, [x1, #0x9b]
    // 0x81a824: DecompressPointer r0
    //     0x81a824: add             x0, x0, HEAP, lsl #32
    // 0x81a828: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81a82c: cmp             w0, w16
    // 0x81a830: b.ne            #0x81a840
    // 0x81a834: r2 = _colors
    //     0x81a834: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SliderDefaultsM3@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x81a838: ldr             x2, [x2, #0xbc0]
    // 0x81a83c: r0 = InitLateFinalInstanceField()
    //     0x81a83c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x81a840: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x81a840: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x81a844: r0 = Throw()
    //     0x81a844: bl              #0x933dc8  ; ThrowStub
    // 0x81a848: brk             #0
    // 0x81a84c: mov             x0, x3
    // 0x81a850: mov             x1, x0
    // 0x81a854: LoadField: r0 = r1->field_9b
    //     0x81a854: ldur            w0, [x1, #0x9b]
    // 0x81a858: DecompressPointer r0
    //     0x81a858: add             x0, x0, HEAP, lsl #32
    // 0x81a85c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81a860: cmp             w0, w16
    // 0x81a864: b.ne            #0x81a874
    // 0x81a868: r2 = _colors
    //     0x81a868: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SliderDefaultsM3@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x81a86c: ldr             x2, [x2, #0xbc0]
    // 0x81a870: r0 = InitLateFinalInstanceField()
    //     0x81a870: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x81a874: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x81a874: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x81a878: r0 = Throw()
    //     0x81a878: bl              #0x933dc8  ; ThrowStub
    // 0x81a87c: brk             #0
    // 0x81a880: mov             x1, x2
    // 0x81a884: LoadField: r0 = r1->field_9b
    //     0x81a884: ldur            w0, [x1, #0x9b]
    // 0x81a888: DecompressPointer r0
    //     0x81a888: add             x0, x0, HEAP, lsl #32
    // 0x81a88c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81a890: cmp             w0, w16
    // 0x81a894: b.ne            #0x81a8a4
    // 0x81a898: r2 = _colors
    //     0x81a898: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SliderDefaultsM3@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x81a89c: ldr             x2, [x2, #0xbc0]
    // 0x81a8a0: r0 = InitLateFinalInstanceField()
    //     0x81a8a0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x81a8a4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x81a8a4: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x81a8a8: r0 = Throw()
    //     0x81a8a8: bl              #0x933dc8  ; ThrowStub
    // 0x81a8ac: brk             #0
    // 0x81a8b0: mov             x0, x3
    // 0x81a8b4: mov             x1, x0
    // 0x81a8b8: LoadField: r0 = r1->field_9b
    //     0x81a8b8: ldur            w0, [x1, #0x9b]
    // 0x81a8bc: DecompressPointer r0
    //     0x81a8bc: add             x0, x0, HEAP, lsl #32
    // 0x81a8c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81a8c4: cmp             w0, w16
    // 0x81a8c8: b.ne            #0x81a8d8
    // 0x81a8cc: r2 = _colors
    //     0x81a8cc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SliderDefaultsM3@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x81a8d0: ldr             x2, [x2, #0xbc0]
    // 0x81a8d4: r0 = InitLateFinalInstanceField()
    //     0x81a8d4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x81a8d8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x81a8d8: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x81a8dc: r0 = Throw()
    //     0x81a8dc: bl              #0x933dc8  ; ThrowStub
    // 0x81a8e0: brk             #0
    // 0x81a8e4: mov             x1, x2
    // 0x81a8e8: LoadField: r0 = r1->field_9b
    //     0x81a8e8: ldur            w0, [x1, #0x9b]
    // 0x81a8ec: DecompressPointer r0
    //     0x81a8ec: add             x0, x0, HEAP, lsl #32
    // 0x81a8f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81a8f4: cmp             w0, w16
    // 0x81a8f8: b.ne            #0x81a908
    // 0x81a8fc: r2 = _colors
    //     0x81a8fc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SliderDefaultsM3@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x81a900: ldr             x2, [x2, #0xbc0]
    // 0x81a904: r0 = InitLateFinalInstanceField()
    //     0x81a904: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x81a908: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x81a908: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x81a90c: r0 = Throw()
    //     0x81a90c: bl              #0x933dc8  ; ThrowStub
    // 0x81a910: brk             #0
    // 0x81a914: mov             x0, x3
    // 0x81a918: mov             x1, x0
    // 0x81a91c: LoadField: r0 = r1->field_9b
    //     0x81a91c: ldur            w0, [x1, #0x9b]
    // 0x81a920: DecompressPointer r0
    //     0x81a920: add             x0, x0, HEAP, lsl #32
    // 0x81a924: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81a928: cmp             w0, w16
    // 0x81a92c: b.ne            #0x81a93c
    // 0x81a930: r2 = _colors
    //     0x81a930: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SliderDefaultsM3@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x81a934: ldr             x2, [x2, #0xbc0]
    // 0x81a938: r0 = InitLateFinalInstanceField()
    //     0x81a938: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x81a93c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x81a93c: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x81a940: r0 = Throw()
    //     0x81a940: bl              #0x933dc8  ; ThrowStub
    // 0x81a944: brk             #0
    // 0x81a948: mov             x1, x2
    // 0x81a94c: LoadField: r0 = r1->field_9b
    //     0x81a94c: ldur            w0, [x1, #0x9b]
    // 0x81a950: DecompressPointer r0
    //     0x81a950: add             x0, x0, HEAP, lsl #32
    // 0x81a954: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81a958: cmp             w0, w16
    // 0x81a95c: b.ne            #0x81a96c
    // 0x81a960: r2 = _colors
    //     0x81a960: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SliderDefaultsM3@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x81a964: ldr             x2, [x2, #0xbc0]
    // 0x81a968: r0 = InitLateFinalInstanceField()
    //     0x81a968: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x81a96c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x81a96c: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x81a970: r0 = Throw()
    //     0x81a970: bl              #0x933dc8  ; ThrowStub
    // 0x81a974: brk             #0
    // 0x81a978: mov             x0, x3
    // 0x81a97c: mov             x1, x0
    // 0x81a980: LoadField: r0 = r1->field_9b
    //     0x81a980: ldur            w0, [x1, #0x9b]
    // 0x81a984: DecompressPointer r0
    //     0x81a984: add             x0, x0, HEAP, lsl #32
    // 0x81a988: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81a98c: cmp             w0, w16
    // 0x81a990: b.ne            #0x81a9a0
    // 0x81a994: r2 = _colors
    //     0x81a994: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SliderDefaultsM3@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x81a998: ldr             x2, [x2, #0xbc0]
    // 0x81a99c: r0 = InitLateFinalInstanceField()
    //     0x81a99c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x81a9a0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x81a9a0: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x81a9a4: r0 = Throw()
    //     0x81a9a4: bl              #0x933dc8  ; ThrowStub
    // 0x81a9a8: brk             #0
    // 0x81a9ac: mov             x1, x2
    // 0x81a9b0: LoadField: r0 = r1->field_9b
    //     0x81a9b0: ldur            w0, [x1, #0x9b]
    // 0x81a9b4: DecompressPointer r0
    //     0x81a9b4: add             x0, x0, HEAP, lsl #32
    // 0x81a9b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81a9bc: cmp             w0, w16
    // 0x81a9c0: b.ne            #0x81a9d0
    // 0x81a9c4: r2 = _colors
    //     0x81a9c4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SliderDefaultsM3@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x81a9c8: ldr             x2, [x2, #0xbc0]
    // 0x81a9cc: r0 = InitLateFinalInstanceField()
    //     0x81a9cc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x81a9d0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x81a9d0: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x81a9d4: r0 = Throw()
    //     0x81a9d4: bl              #0x933dc8  ; ThrowStub
    // 0x81a9d8: brk             #0
    // 0x81a9dc: mov             x0, x3
    // 0x81a9e0: mov             x1, x0
    // 0x81a9e4: LoadField: r0 = r1->field_9b
    //     0x81a9e4: ldur            w0, [x1, #0x9b]
    // 0x81a9e8: DecompressPointer r0
    //     0x81a9e8: add             x0, x0, HEAP, lsl #32
    // 0x81a9ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81a9f0: cmp             w0, w16
    // 0x81a9f4: b.ne            #0x81aa04
    // 0x81a9f8: r2 = _colors
    //     0x81a9f8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SliderDefaultsM3@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x81a9fc: ldr             x2, [x2, #0xbc0]
    // 0x81aa00: r0 = InitLateFinalInstanceField()
    //     0x81aa00: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x81aa04: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x81aa04: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x81aa08: r0 = Throw()
    //     0x81aa08: bl              #0x933dc8  ; ThrowStub
    // 0x81aa0c: brk             #0
    // 0x81aa10: mov             x1, x2
    // 0x81aa14: LoadField: r0 = r1->field_9b
    //     0x81aa14: ldur            w0, [x1, #0x9b]
    // 0x81aa18: DecompressPointer r0
    //     0x81aa18: add             x0, x0, HEAP, lsl #32
    // 0x81aa1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81aa20: cmp             w0, w16
    // 0x81aa24: b.ne            #0x81aa34
    // 0x81aa28: r2 = _colors
    //     0x81aa28: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SliderDefaultsM3@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x81aa2c: ldr             x2, [x2, #0xbc0]
    // 0x81aa30: r0 = InitLateFinalInstanceField()
    //     0x81aa30: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x81aa34: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x81aa34: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x81aa38: r0 = Throw()
    //     0x81aa38: bl              #0x933dc8  ; ThrowStub
    // 0x81aa3c: brk             #0
    // 0x81aa40: mov             x0, x3
    // 0x81aa44: mov             x1, x0
    // 0x81aa48: LoadField: r0 = r1->field_9b
    //     0x81aa48: ldur            w0, [x1, #0x9b]
    // 0x81aa4c: DecompressPointer r0
    //     0x81aa4c: add             x0, x0, HEAP, lsl #32
    // 0x81aa50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81aa54: cmp             w0, w16
    // 0x81aa58: b.ne            #0x81aa68
    // 0x81aa5c: r2 = _colors
    //     0x81aa5c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SliderDefaultsM3@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x81aa60: ldr             x2, [x2, #0xbc0]
    // 0x81aa64: r0 = InitLateFinalInstanceField()
    //     0x81aa64: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x81aa68: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x81aa68: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x81aa6c: r0 = Throw()
    //     0x81aa6c: bl              #0x933dc8  ; ThrowStub
    // 0x81aa70: brk             #0
    // 0x81aa74: mov             x1, x2
    // 0x81aa78: LoadField: r0 = r1->field_9b
    //     0x81aa78: ldur            w0, [x1, #0x9b]
    // 0x81aa7c: DecompressPointer r0
    //     0x81aa7c: add             x0, x0, HEAP, lsl #32
    // 0x81aa80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81aa84: cmp             w0, w16
    // 0x81aa88: b.ne            #0x81aa98
    // 0x81aa8c: r2 = _colors
    //     0x81aa8c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SliderDefaultsM3@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x81aa90: ldr             x2, [x2, #0xbc0]
    // 0x81aa94: r0 = InitLateFinalInstanceField()
    //     0x81aa94: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x81aa98: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x81aa98: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x81aa9c: r0 = Throw()
    //     0x81aa9c: bl              #0x933dc8  ; ThrowStub
    // 0x81aaa0: brk             #0
    // 0x81aaa4: mov             x0, x3
    // 0x81aaa8: mov             x1, x0
    // 0x81aaac: LoadField: r0 = r1->field_9b
    //     0x81aaac: ldur            w0, [x1, #0x9b]
    // 0x81aab0: DecompressPointer r0
    //     0x81aab0: add             x0, x0, HEAP, lsl #32
    // 0x81aab4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81aab8: cmp             w0, w16
    // 0x81aabc: b.ne            #0x81aacc
    // 0x81aac0: r2 = _colors
    //     0x81aac0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SliderDefaultsM3@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x81aac4: ldr             x2, [x2, #0xbc0]
    // 0x81aac8: r0 = InitLateFinalInstanceField()
    //     0x81aac8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x81aacc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x81aacc: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x81aad0: r0 = Throw()
    //     0x81aad0: bl              #0x933dc8  ; ThrowStub
    // 0x81aad4: brk             #0
    // 0x81aad8: mov             x1, x2
    // 0x81aadc: LoadField: r0 = r1->field_9b
    //     0x81aadc: ldur            w0, [x1, #0x9b]
    // 0x81aae0: DecompressPointer r0
    //     0x81aae0: add             x0, x0, HEAP, lsl #32
    // 0x81aae4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81aae8: cmp             w0, w16
    // 0x81aaec: b.ne            #0x81aafc
    // 0x81aaf0: r2 = _colors
    //     0x81aaf0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SliderDefaultsM3@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x81aaf4: ldr             x2, [x2, #0xbc0]
    // 0x81aaf8: r0 = InitLateFinalInstanceField()
    //     0x81aaf8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x81aafc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x81aafc: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x81ab00: r0 = Throw()
    //     0x81ab00: bl              #0x933dc8  ; ThrowStub
    // 0x81ab04: brk             #0
    // 0x81ab08: mov             x0, x3
    // 0x81ab0c: mov             x1, x0
    // 0x81ab10: LoadField: r0 = r1->field_9b
    //     0x81ab10: ldur            w0, [x1, #0x9b]
    // 0x81ab14: DecompressPointer r0
    //     0x81ab14: add             x0, x0, HEAP, lsl #32
    // 0x81ab18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81ab1c: cmp             w0, w16
    // 0x81ab20: b.ne            #0x81ab30
    // 0x81ab24: r2 = _colors
    //     0x81ab24: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SliderDefaultsM3@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x81ab28: ldr             x2, [x2, #0xbc0]
    // 0x81ab2c: r0 = InitLateFinalInstanceField()
    //     0x81ab2c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x81ab30: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x81ab30: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x81ab34: r0 = Throw()
    //     0x81ab34: bl              #0x933dc8  ; ThrowStub
    // 0x81ab38: brk             #0
    // 0x81ab3c: mov             x1, x2
    // 0x81ab40: LoadField: r0 = r1->field_9b
    //     0x81ab40: ldur            w0, [x1, #0x9b]
    // 0x81ab44: DecompressPointer r0
    //     0x81ab44: add             x0, x0, HEAP, lsl #32
    // 0x81ab48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81ab4c: cmp             w0, w16
    // 0x81ab50: b.ne            #0x81ab60
    // 0x81ab54: r2 = _colors
    //     0x81ab54: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SliderDefaultsM3@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x81ab58: ldr             x2, [x2, #0xbc0]
    // 0x81ab5c: r0 = InitLateFinalInstanceField()
    //     0x81ab5c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x81ab60: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x81ab60: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x81ab64: r0 = Throw()
    //     0x81ab64: bl              #0x933dc8  ; ThrowStub
    // 0x81ab68: brk             #0
    // 0x81ab6c: mov             x0, x3
    // 0x81ab70: mov             x1, x0
    // 0x81ab74: LoadField: r0 = r1->field_9b
    //     0x81ab74: ldur            w0, [x1, #0x9b]
    // 0x81ab78: DecompressPointer r0
    //     0x81ab78: add             x0, x0, HEAP, lsl #32
    // 0x81ab7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81ab80: cmp             w0, w16
    // 0x81ab84: b.ne            #0x81ab94
    // 0x81ab88: r2 = _colors
    //     0x81ab88: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SliderDefaultsM3@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x81ab8c: ldr             x2, [x2, #0xbc0]
    // 0x81ab90: r0 = InitLateFinalInstanceField()
    //     0x81ab90: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x81ab94: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x81ab94: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x81ab98: r0 = Throw()
    //     0x81ab98: bl              #0x933dc8  ; ThrowStub
    // 0x81ab9c: brk             #0
    // 0x81aba0: mov             x1, x2
    // 0x81aba4: LoadField: r0 = r1->field_9b
    //     0x81aba4: ldur            w0, [x1, #0x9b]
    // 0x81aba8: DecompressPointer r0
    //     0x81aba8: add             x0, x0, HEAP, lsl #32
    // 0x81abac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81abb0: cmp             w0, w16
    // 0x81abb4: b.ne            #0x81abc4
    // 0x81abb8: r2 = _colors
    //     0x81abb8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SliderDefaultsM3@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x81abbc: ldr             x2, [x2, #0xbc0]
    // 0x81abc0: r0 = InitLateFinalInstanceField()
    //     0x81abc0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x81abc4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x81abc4: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x81abc8: r0 = Throw()
    //     0x81abc8: bl              #0x933dc8  ; ThrowStub
    // 0x81abcc: brk             #0
    // 0x81abd0: mov             x0, x3
    // 0x81abd4: mov             x1, x0
    // 0x81abd8: LoadField: r0 = r1->field_9b
    //     0x81abd8: ldur            w0, [x1, #0x9b]
    // 0x81abdc: DecompressPointer r0
    //     0x81abdc: add             x0, x0, HEAP, lsl #32
    // 0x81abe0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81abe4: cmp             w0, w16
    // 0x81abe8: b.ne            #0x81abf8
    // 0x81abec: r2 = _colors
    //     0x81abec: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SliderDefaultsM3@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x81abf0: ldr             x2, [x2, #0xbc0]
    // 0x81abf4: r0 = InitLateFinalInstanceField()
    //     0x81abf4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x81abf8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x81abf8: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x81abfc: r0 = Throw()
    //     0x81abfc: bl              #0x933dc8  ; ThrowStub
    // 0x81ac00: brk             #0
    // 0x81ac04: mov             x1, x2
    // 0x81ac08: LoadField: r0 = r1->field_9b
    //     0x81ac08: ldur            w0, [x1, #0x9b]
    // 0x81ac0c: DecompressPointer r0
    //     0x81ac0c: add             x0, x0, HEAP, lsl #32
    // 0x81ac10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81ac14: cmp             w0, w16
    // 0x81ac18: b.ne            #0x81ac28
    // 0x81ac1c: r2 = _colors
    //     0x81ac1c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SliderDefaultsM3@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x81ac20: ldr             x2, [x2, #0xbc0]
    // 0x81ac24: r0 = InitLateFinalInstanceField()
    //     0x81ac24: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x81ac28: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x81ac28: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x81ac2c: r0 = Throw()
    //     0x81ac2c: bl              #0x933dc8  ; ThrowStub
    // 0x81ac30: brk             #0
    // 0x81ac34: mov             x0, x3
    // 0x81ac38: mov             x1, x0
    // 0x81ac3c: LoadField: r0 = r1->field_9b
    //     0x81ac3c: ldur            w0, [x1, #0x9b]
    // 0x81ac40: DecompressPointer r0
    //     0x81ac40: add             x0, x0, HEAP, lsl #32
    // 0x81ac44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81ac48: cmp             w0, w16
    // 0x81ac4c: b.ne            #0x81ac5c
    // 0x81ac50: r2 = _colors
    //     0x81ac50: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SliderDefaultsM3@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x81ac54: ldr             x2, [x2, #0xbc0]
    // 0x81ac58: r0 = InitLateFinalInstanceField()
    //     0x81ac58: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x81ac5c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x81ac5c: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x81ac60: r0 = Throw()
    //     0x81ac60: bl              #0x933dc8  ; ThrowStub
    // 0x81ac64: brk             #0
    // 0x81ac68: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x81ac68: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x81ac6c: r0 = Throw()
    //     0x81ac6c: bl              #0x933dc8  ; ThrowStub
    // 0x81ac70: brk             #0
    // 0x81ac74: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x81ac74: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x81ac78: r0 = Throw()
    //     0x81ac78: bl              #0x933dc8  ; ThrowStub
    // 0x81ac7c: brk             #0
    // 0x81ac80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ac80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ac84: b               #0x818748
  }
}

// class id: 3936, size: 0x14, field offset: 0x10
//   const constructor, 
class SliderTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x5bffe0, size: 0x74
    // 0x5bffe0: EnterFrame
    //     0x5bffe0: stp             fp, lr, [SP, #-0x10]!
    //     0x5bffe4: mov             fp, SP
    // 0x5bffe8: AllocStack(0x18)
    //     0x5bffe8: sub             SP, SP, #0x18
    // 0x5bffec: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5bffec: stur            x1, [fp, #-8]
    // 0x5bfff0: CheckStackOverflow
    //     0x5bfff0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bfff4: cmp             SP, x16
    //     0x5bfff8: b.ls            #0x5c004c
    // 0x5bfffc: r16 = <SliderTheme>
    //     0x5bfffc: add             x16, PP, #0xc, lsl #12  ; [pp+0xcbd8] TypeArguments: <SliderTheme>
    //     0x5c0000: ldr             x16, [x16, #0xbd8]
    // 0x5c0004: stp             x1, x16, [SP]
    // 0x5c0008: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c0008: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c000c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5c000c: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5c0010: cmp             w0, NULL
    // 0x5c0014: b.eq            #0x5c0028
    // 0x5c0018: LoadField: r1 = r0->field_f
    //     0x5c0018: ldur            w1, [x0, #0xf]
    // 0x5c001c: DecompressPointer r1
    //     0x5c001c: add             x1, x1, HEAP, lsl #32
    // 0x5c0020: mov             x0, x1
    // 0x5c0024: b               #0x5c0040
    // 0x5c0028: ldur            x1, [fp, #-8]
    // 0x5c002c: r0 = of()
    //     0x5c002c: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5c0030: r17 = 291
    //     0x5c0030: movz            x17, #0x123
    // 0x5c0034: ldr             w1, [x0, x17]
    // 0x5c0038: DecompressPointer r1
    //     0x5c0038: add             x1, x1, HEAP, lsl #32
    // 0x5c003c: mov             x0, x1
    // 0x5c0040: LeaveFrame
    //     0x5c0040: mov             SP, fp
    //     0x5c0044: ldp             fp, lr, [SP], #0x10
    // 0x5c0048: ret
    //     0x5c0048: ret             
    // 0x5c004c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c004c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0050: b               #0x5bfffc
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7a9e2c, size: 0x9c
    // 0x7a9e2c: EnterFrame
    //     0x7a9e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9e30: mov             fp, SP
    // 0x7a9e34: AllocStack(0x20)
    //     0x7a9e34: sub             SP, SP, #0x20
    // 0x7a9e38: SetupParameters(SliderTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7a9e38: mov             x4, x1
    //     0x7a9e3c: mov             x3, x2
    //     0x7a9e40: stur            x1, [fp, #-8]
    //     0x7a9e44: stur            x2, [fp, #-0x10]
    // 0x7a9e48: CheckStackOverflow
    //     0x7a9e48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a9e4c: cmp             SP, x16
    //     0x7a9e50: b.ls            #0x7a9ec0
    // 0x7a9e54: mov             x0, x3
    // 0x7a9e58: r2 = Null
    //     0x7a9e58: mov             x2, NULL
    // 0x7a9e5c: r1 = Null
    //     0x7a9e5c: mov             x1, NULL
    // 0x7a9e60: r4 = 60
    //     0x7a9e60: movz            x4, #0x3c
    // 0x7a9e64: branchIfSmi(r0, 0x7a9e70)
    //     0x7a9e64: tbz             w0, #0, #0x7a9e70
    // 0x7a9e68: r4 = LoadClassIdInstr(r0)
    //     0x7a9e68: ldur            x4, [x0, #-1]
    //     0x7a9e6c: ubfx            x4, x4, #0xc, #0x14
    // 0x7a9e70: cmp             x4, #0xf60
    // 0x7a9e74: b.eq            #0x7a9e8c
    // 0x7a9e78: r8 = SliderTheme
    //     0x7a9e78: add             x8, PP, #0x20, lsl #12  ; [pp+0x20a58] Type: SliderTheme
    //     0x7a9e7c: ldr             x8, [x8, #0xa58]
    // 0x7a9e80: r3 = Null
    //     0x7a9e80: add             x3, PP, #0x20, lsl #12  ; [pp+0x20a60] Null
    //     0x7a9e84: ldr             x3, [x3, #0xa60]
    // 0x7a9e88: r0 = DefaultTypeTest()
    //     0x7a9e88: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7a9e8c: ldur            x0, [fp, #-8]
    // 0x7a9e90: LoadField: r1 = r0->field_f
    //     0x7a9e90: ldur            w1, [x0, #0xf]
    // 0x7a9e94: DecompressPointer r1
    //     0x7a9e94: add             x1, x1, HEAP, lsl #32
    // 0x7a9e98: ldur            x0, [fp, #-0x10]
    // 0x7a9e9c: LoadField: r2 = r0->field_f
    //     0x7a9e9c: ldur            w2, [x0, #0xf]
    // 0x7a9ea0: DecompressPointer r2
    //     0x7a9ea0: add             x2, x2, HEAP, lsl #32
    // 0x7a9ea4: stp             x2, x1, [SP]
    // 0x7a9ea8: r0 = ==()
    //     0x7a9ea8: bl              #0x818730  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::==
    // 0x7a9eac: eor             x1, x0, #0x10
    // 0x7a9eb0: mov             x0, x1
    // 0x7a9eb4: LeaveFrame
    //     0x7a9eb4: mov             SP, fp
    //     0x7a9eb8: ldp             fp, lr, [SP], #0x10
    // 0x7a9ebc: ret
    //     0x7a9ebc: ret             
    // 0x7a9ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9ec0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9ec4: b               #0x7a9e54
  }
  _ wrap(/* No info */) {
    // ** addr: 0x7bee30, size: 0x3c
    // 0x7bee30: EnterFrame
    //     0x7bee30: stp             fp, lr, [SP, #-0x10]!
    //     0x7bee34: mov             fp, SP
    // 0x7bee38: AllocStack(0x10)
    //     0x7bee38: sub             SP, SP, #0x10
    // 0x7bee3c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7bee3c: stur            x2, [fp, #-0x10]
    // 0x7bee40: LoadField: r0 = r1->field_f
    //     0x7bee40: ldur            w0, [x1, #0xf]
    // 0x7bee44: DecompressPointer r0
    //     0x7bee44: add             x0, x0, HEAP, lsl #32
    // 0x7bee48: stur            x0, [fp, #-8]
    // 0x7bee4c: r0 = SliderTheme()
    //     0x7bee4c: bl              #0x5bffc8  ; AllocateSliderThemeStub -> SliderTheme (size=0x14)
    // 0x7bee50: ldur            x1, [fp, #-8]
    // 0x7bee54: StoreField: r0->field_f = r1
    //     0x7bee54: stur            w1, [x0, #0xf]
    // 0x7bee58: ldur            x1, [fp, #-0x10]
    // 0x7bee5c: StoreField: r0->field_b = r1
    //     0x7bee5c: stur            w1, [x0, #0xb]
    // 0x7bee60: LeaveFrame
    //     0x7bee60: mov             SP, fp
    //     0x7bee64: ldp             fp, lr, [SP], #0x10
    // 0x7bee68: ret
    //     0x7bee68: ret             
  }
}

// class id: 4906, size: 0x14, field offset: 0x14
enum ShowValueIndicator extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7984a0, size: 0x64
    // 0x7984a0: EnterFrame
    //     0x7984a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7984a4: mov             fp, SP
    // 0x7984a8: AllocStack(0x10)
    //     0x7984a8: sub             SP, SP, #0x10
    // 0x7984ac: SetupParameters(ShowValueIndicator this /* r1 => r0, fp-0x8 */)
    //     0x7984ac: mov             x0, x1
    //     0x7984b0: stur            x1, [fp, #-8]
    // 0x7984b4: CheckStackOverflow
    //     0x7984b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7984b8: cmp             SP, x16
    //     0x7984bc: b.ls            #0x7984fc
    // 0x7984c0: r1 = Null
    //     0x7984c0: mov             x1, NULL
    // 0x7984c4: r2 = 4
    //     0x7984c4: movz            x2, #0x4
    // 0x7984c8: r0 = AllocateArray()
    //     0x7984c8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7984cc: r16 = "ShowValueIndicator."
    //     0x7984cc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dad0] "ShowValueIndicator."
    //     0x7984d0: ldr             x16, [x16, #0xad0]
    // 0x7984d4: StoreField: r0->field_f = r16
    //     0x7984d4: stur            w16, [x0, #0xf]
    // 0x7984d8: ldur            x1, [fp, #-8]
    // 0x7984dc: LoadField: r2 = r1->field_f
    //     0x7984dc: ldur            w2, [x1, #0xf]
    // 0x7984e0: DecompressPointer r2
    //     0x7984e0: add             x2, x2, HEAP, lsl #32
    // 0x7984e4: StoreField: r0->field_13 = r2
    //     0x7984e4: stur            w2, [x0, #0x13]
    // 0x7984e8: str             x0, [SP]
    // 0x7984ec: r0 = _interpolate()
    //     0x7984ec: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7984f0: LeaveFrame
    //     0x7984f0: mov             SP, fp
    //     0x7984f4: ldp             fp, lr, [SP], #0x10
    // 0x7984f8: ret
    //     0x7984f8: ret             
    // 0x7984fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7984fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798500: b               #0x7984c0
  }
}
