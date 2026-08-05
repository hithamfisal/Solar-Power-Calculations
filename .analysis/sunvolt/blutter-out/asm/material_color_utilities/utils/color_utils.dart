// lib: , url: package:material_color_utilities/utils/color_utils.dart

// class id: 1049362, size: 0x8
class :: {
}

// class id: 596, size: 0x8, field offset: 0x8
abstract class ColorUtils extends Object {

  static _ lstarFromArgb(/* No info */) {
    // ** addr: 0x441ae4, size: 0x88
    // 0x441ae4: EnterFrame
    //     0x441ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x441ae8: mov             fp, SP
    // 0x441aec: CheckStackOverflow
    //     0x441aec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x441af0: cmp             SP, x16
    //     0x441af4: b.ls            #0x441b60
    // 0x441af8: r0 = xyzFromArgb()
    //     0x441af8: bl              #0x441c98  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::xyzFromArgb
    // 0x441afc: mov             x2, x0
    // 0x441b00: LoadField: r0 = r2->field_b
    //     0x441b00: ldur            w0, [x2, #0xb]
    // 0x441b04: r1 = LoadInt32Instr(r0)
    //     0x441b04: sbfx            x1, x0, #1, #0x1f
    // 0x441b08: mov             x0, x1
    // 0x441b0c: r1 = 1
    //     0x441b0c: movz            x1, #0x1
    // 0x441b10: cmp             x1, x0
    // 0x441b14: b.hs            #0x441b68
    // 0x441b18: LoadField: r0 = r2->field_f
    //     0x441b18: ldur            w0, [x2, #0xf]
    // 0x441b1c: DecompressPointer r0
    //     0x441b1c: add             x0, x0, HEAP, lsl #32
    // 0x441b20: LoadField: r1 = r0->field_13
    //     0x441b20: ldur            w1, [x0, #0x13]
    // 0x441b24: DecompressPointer r1
    //     0x441b24: add             x1, x1, HEAP, lsl #32
    // 0x441b28: LoadField: d0 = r1->field_7
    //     0x441b28: ldur            d0, [x1, #7]
    // 0x441b2c: d1 = 100.000000
    //     0x441b2c: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x441b30: ldr             d1, [x17, #0xc00]
    // 0x441b34: fdiv            d2, d0, d1
    // 0x441b38: mov             v0.16b, v2.16b
    // 0x441b3c: r0 = _labF()
    //     0x441b3c: bl              #0x441b6c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::_labF
    // 0x441b40: d1 = 116.000000
    //     0x441b40: add             x17, PP, #9, lsl #12  ; [pp+0x9c08] IMM: double(116) from 0x405d000000000000
    //     0x441b44: ldr             d1, [x17, #0xc08]
    // 0x441b48: fmul            d2, d0, d1
    // 0x441b4c: d1 = 16.000000
    //     0x441b4c: fmov            d1, #16.00000000
    // 0x441b50: fsub            d0, d2, d1
    // 0x441b54: LeaveFrame
    //     0x441b54: mov             SP, fp
    //     0x441b58: ldp             fp, lr, [SP], #0x10
    // 0x441b5c: ret
    //     0x441b5c: ret             
    // 0x441b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x441b60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x441b64: b               #0x441af8
    // 0x441b68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x441b68: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _labF(/* No info */) {
    // ** addr: 0x441b6c, size: 0x12c
    // 0x441b6c: EnterFrame
    //     0x441b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x441b70: mov             fp, SP
    // 0x441b74: d1 = 0.008856
    //     0x441b74: add             x17, PP, #9, lsl #12  ; [pp+0x9c10] IMM: double(0.008856451679035631) from 0x3f822354d28f7cd6
    //     0x441b78: ldr             d1, [x17, #0xc10]
    // 0x441b7c: fcmp            d0, d1
    // 0x441b80: b.le            #0x441c6c
    // 0x441b84: d1 = 0.333333
    //     0x441b84: add             x17, PP, #9, lsl #12  ; [pp+0x9c18] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x441b88: ldr             d1, [x17, #0xc18]
    // 0x441b8c: d30 = 0.000000
    //     0x441b8c: fmov            d30, d0
    // 0x441b90: d0 = 1.000000
    //     0x441b90: fmov            d0, #1.00000000
    // 0x441b94: fcmp            d1, #0.0
    // 0x441b98: b.vs            #0x441bdc
    // 0x441b9c: b.eq            #0x441c60
    // 0x441ba0: fcmp            d1, d0
    // 0x441ba4: b.eq            #0x441bcc
    // 0x441ba8: d31 = 2.000000
    //     0x441ba8: fmov            d31, #2.00000000
    // 0x441bac: fcmp            d1, d31
    // 0x441bb0: b.eq            #0x441bd4
    // 0x441bb4: d31 = 3.000000
    //     0x441bb4: fmov            d31, #3.00000000
    // 0x441bb8: fcmp            d1, d31
    // 0x441bbc: b.ne            #0x441bdc
    // 0x441bc0: fmul            d0, d30, d30
    // 0x441bc4: fmul            d0, d0, d30
    // 0x441bc8: b               #0x441c60
    // 0x441bcc: d0 = 0.000000
    //     0x441bcc: fmov            d0, d30
    // 0x441bd0: b               #0x441c60
    // 0x441bd4: fmul            d0, d30, d30
    // 0x441bd8: b               #0x441c60
    // 0x441bdc: fcmp            d30, d0
    // 0x441be0: b.vs            #0x441bf0
    // 0x441be4: b.eq            #0x441c60
    // 0x441be8: fcmp            d30, d1
    // 0x441bec: b.vc            #0x441bf8
    // 0x441bf0: d0 = -nan(ind)
    //     0x441bf0: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x441bf4: b               #0x441c60
    // 0x441bf8: d0 = -inf
    //     0x441bf8: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x441bfc: fcmp            d30, d0
    // 0x441c00: b.eq            #0x441c28
    // 0x441c04: d0 = 0.500000
    //     0x441c04: fmov            d0, #0.50000000
    // 0x441c08: fcmp            d1, d0
    // 0x441c0c: b.ne            #0x441c28
    // 0x441c10: fcmp            d30, #0.0
    // 0x441c14: b.eq            #0x441c20
    // 0x441c18: fsqrt           d0, d30
    // 0x441c1c: b               #0x441c60
    // 0x441c20: d0 = 0.000000
    //     0x441c20: eor             v0.16b, v0.16b, v0.16b
    // 0x441c24: b               #0x441c60
    // 0x441c28: d0 = 0.000000
    //     0x441c28: fmov            d0, d30
    // 0x441c2c: stp             fp, lr, [SP, #-0x10]!
    // 0x441c30: mov             fp, SP
    // 0x441c34: CallRuntime_LibcPow(double, double) -> double
    //     0x441c34: and             SP, SP, #0xfffffffffffffff0
    //     0x441c38: mov             sp, SP
    //     0x441c3c: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x441c40: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x441c44: blr             x16
    //     0x441c48: movz            x16, #0x8
    //     0x441c4c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x441c50: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x441c54: sub             sp, x16, #1, lsl #12
    //     0x441c58: mov             SP, fp
    //     0x441c5c: ldp             fp, lr, [SP], #0x10
    // 0x441c60: LeaveFrame
    //     0x441c60: mov             SP, fp
    //     0x441c64: ldp             fp, lr, [SP], #0x10
    // 0x441c68: ret
    //     0x441c68: ret             
    // 0x441c6c: d3 = 903.296296
    //     0x441c6c: add             x17, PP, #9, lsl #12  ; [pp+0x9c20] IMM: double(903.2962962962963) from 0x408c3a5ed097b426
    //     0x441c70: ldr             d3, [x17, #0xc20]
    // 0x441c74: d2 = 16.000000
    //     0x441c74: fmov            d2, #16.00000000
    // 0x441c78: d1 = 116.000000
    //     0x441c78: add             x17, PP, #9, lsl #12  ; [pp+0x9c08] IMM: double(116) from 0x405d000000000000
    //     0x441c7c: ldr             d1, [x17, #0xc08]
    // 0x441c80: fmul            d4, d0, d3
    // 0x441c84: fadd            d3, d4, d2
    // 0x441c88: fdiv            d0, d3, d1
    // 0x441c8c: LeaveFrame
    //     0x441c8c: mov             SP, fp
    //     0x441c90: ldp             fp, lr, [SP], #0x10
    // 0x441c94: ret
    //     0x441c94: ret             
  }
  static _ xyzFromArgb(/* No info */) {
    // ** addr: 0x441c98, size: 0x1b0
    // 0x441c98: EnterFrame
    //     0x441c98: stp             fp, lr, [SP, #-0x10]!
    //     0x441c9c: mov             fp, SP
    // 0x441ca0: AllocStack(0x30)
    //     0x441ca0: sub             SP, SP, #0x30
    // 0x441ca4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x441ca4: mov             x0, x1
    //     0x441ca8: stur            x1, [fp, #-8]
    // 0x441cac: CheckStackOverflow
    //     0x441cac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x441cb0: cmp             SP, x16
    //     0x441cb4: b.ls            #0x441e00
    // 0x441cb8: asr             x1, x0, #0x10
    // 0x441cbc: ubfx            x1, x1, #0, #0x20
    // 0x441cc0: and             w2, w1, #0xff
    // 0x441cc4: ubfx            x2, x2, #0, #0x20
    // 0x441cc8: mov             x1, x2
    // 0x441ccc: r0 = linearized()
    //     0x441ccc: bl              #0x442430  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::linearized
    // 0x441cd0: ldur            x0, [fp, #-8]
    // 0x441cd4: stur            d0, [fp, #-0x20]
    // 0x441cd8: asr             x1, x0, #8
    // 0x441cdc: ubfx            x1, x1, #0, #0x20
    // 0x441ce0: and             w2, w1, #0xff
    // 0x441ce4: ubfx            x2, x2, #0, #0x20
    // 0x441ce8: mov             x1, x2
    // 0x441cec: r0 = linearized()
    //     0x441cec: bl              #0x442430  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::linearized
    // 0x441cf0: ldur            x0, [fp, #-8]
    // 0x441cf4: stur            d0, [fp, #-0x28]
    // 0x441cf8: ubfx            x0, x0, #0, #0x20
    // 0x441cfc: and             w1, w0, #0xff
    // 0x441d00: ubfx            x1, x1, #0, #0x20
    // 0x441d04: r0 = linearized()
    //     0x441d04: bl              #0x442430  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::linearized
    // 0x441d08: mov             v1.16b, v0.16b
    // 0x441d0c: ldur            d0, [fp, #-0x20]
    // 0x441d10: stur            d1, [fp, #-0x30]
    // 0x441d14: r0 = inline_Allocate_Double()
    //     0x441d14: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x441d18: add             x0, x0, #0x10
    //     0x441d1c: cmp             x1, x0
    //     0x441d20: b.ls            #0x441e08
    //     0x441d24: str             x0, [THR, #0x60]  ; THR::top
    //     0x441d28: sub             x0, x0, #0xf
    //     0x441d2c: movz            x1, #0xe15c
    //     0x441d30: movk            x1, #0x3, lsl #16
    //     0x441d34: stur            x1, [x0, #-1]
    // 0x441d38: dmb             ishst
    // 0x441d3c: StoreField: r0->field_7 = d0
    //     0x441d3c: stur            d0, [x0, #7]
    // 0x441d40: stur            x0, [fp, #-0x10]
    // 0x441d44: r1 = Null
    //     0x441d44: mov             x1, NULL
    // 0x441d48: r2 = 6
    //     0x441d48: movz            x2, #0x6
    // 0x441d4c: r0 = AllocateArray()
    //     0x441d4c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x441d50: mov             x2, x0
    // 0x441d54: ldur            x0, [fp, #-0x10]
    // 0x441d58: stur            x2, [fp, #-0x18]
    // 0x441d5c: StoreField: r2->field_f = r0
    //     0x441d5c: stur            w0, [x2, #0xf]
    // 0x441d60: ldur            d0, [fp, #-0x28]
    // 0x441d64: r0 = inline_Allocate_Double()
    //     0x441d64: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x441d68: add             x0, x0, #0x10
    //     0x441d6c: cmp             x1, x0
    //     0x441d70: b.ls            #0x441e18
    //     0x441d74: str             x0, [THR, #0x60]  ; THR::top
    //     0x441d78: sub             x0, x0, #0xf
    //     0x441d7c: movz            x1, #0xe15c
    //     0x441d80: movk            x1, #0x3, lsl #16
    //     0x441d84: stur            x1, [x0, #-1]
    // 0x441d88: dmb             ishst
    // 0x441d8c: StoreField: r0->field_7 = d0
    //     0x441d8c: stur            d0, [x0, #7]
    // 0x441d90: StoreField: r2->field_13 = r0
    //     0x441d90: stur            w0, [x2, #0x13]
    // 0x441d94: ldur            d0, [fp, #-0x30]
    // 0x441d98: r0 = inline_Allocate_Double()
    //     0x441d98: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x441d9c: add             x0, x0, #0x10
    //     0x441da0: cmp             x1, x0
    //     0x441da4: b.ls            #0x441e30
    //     0x441da8: str             x0, [THR, #0x60]  ; THR::top
    //     0x441dac: sub             x0, x0, #0xf
    //     0x441db0: movz            x1, #0xe15c
    //     0x441db4: movk            x1, #0x3, lsl #16
    //     0x441db8: stur            x1, [x0, #-1]
    // 0x441dbc: dmb             ishst
    // 0x441dc0: StoreField: r0->field_7 = d0
    //     0x441dc0: stur            d0, [x0, #7]
    // 0x441dc4: ArrayStore: r2[0] = r0  ; List_4
    //     0x441dc4: stur            w0, [x2, #0x17]
    // 0x441dc8: r1 = <double>
    //     0x441dc8: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x441dcc: ldr             x1, [x1, #0x458]
    // 0x441dd0: r0 = AllocateGrowableArray()
    //     0x441dd0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x441dd4: mov             x1, x0
    // 0x441dd8: ldur            x0, [fp, #-0x18]
    // 0x441ddc: StoreField: r1->field_f = r0
    //     0x441ddc: stur            w0, [x1, #0xf]
    // 0x441de0: r0 = 6
    //     0x441de0: movz            x0, #0x6
    // 0x441de4: StoreField: r1->field_b = r0
    //     0x441de4: stur            w0, [x1, #0xb]
    // 0x441de8: r2 = const [_ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3]
    //     0x441de8: add             x2, PP, #9, lsl #12  ; [pp+0x9c28] List<List<double>>(3)
    //     0x441dec: ldr             x2, [x2, #0xc28]
    // 0x441df0: r0 = matrixMultiply()
    //     0x441df0: bl              #0x441ec0  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::matrixMultiply
    // 0x441df4: LeaveFrame
    //     0x441df4: mov             SP, fp
    //     0x441df8: ldp             fp, lr, [SP], #0x10
    // 0x441dfc: ret
    //     0x441dfc: ret             
    // 0x441e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x441e00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x441e04: b               #0x441cb8
    // 0x441e08: stp             q0, q1, [SP, #-0x20]!
    // 0x441e0c: r0 = AllocateDouble()
    //     0x441e0c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x441e10: ldp             q0, q1, [SP], #0x20
    // 0x441e14: b               #0x441d3c
    // 0x441e18: SaveReg d0
    //     0x441e18: str             q0, [SP, #-0x10]!
    // 0x441e1c: SaveReg r2
    //     0x441e1c: str             x2, [SP, #-8]!
    // 0x441e20: r0 = AllocateDouble()
    //     0x441e20: bl              #0x935b14  ; AllocateDoubleStub
    // 0x441e24: RestoreReg r2
    //     0x441e24: ldr             x2, [SP], #8
    // 0x441e28: RestoreReg d0
    //     0x441e28: ldr             q0, [SP], #0x10
    // 0x441e2c: b               #0x441d8c
    // 0x441e30: SaveReg d0
    //     0x441e30: str             q0, [SP, #-0x10]!
    // 0x441e34: SaveReg r2
    //     0x441e34: str             x2, [SP, #-8]!
    // 0x441e38: r0 = AllocateDouble()
    //     0x441e38: bl              #0x935b14  ; AllocateDoubleStub
    // 0x441e3c: RestoreReg r2
    //     0x441e3c: ldr             x2, [SP], #8
    // 0x441e40: RestoreReg d0
    //     0x441e40: ldr             q0, [SP], #0x10
    // 0x441e44: b               #0x441dc0
  }
  static _ linearized(/* No info */) {
    // ** addr: 0x442430, size: 0x164
    // 0x442430: EnterFrame
    //     0x442430: stp             fp, lr, [SP, #-0x10]!
    //     0x442434: mov             fp, SP
    // 0x442438: d1 = 255.000000
    //     0x442438: ldr             d1, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x44243c: d0 = 0.040450
    //     0x44243c: add             x17, PP, #9, lsl #12  ; [pp+0x9c30] IMM: double(0.040449936) from 0x3fa4b5daa07d970d
    //     0x442440: ldr             d0, [x17, #0xc30]
    // 0x442444: scvtf           d2, x1
    // 0x442448: fdiv            d3, d2, d1
    // 0x44244c: fcmp            d0, d3
    // 0x442450: b.lt            #0x442478
    // 0x442454: d0 = 12.920000
    //     0x442454: add             x17, PP, #9, lsl #12  ; [pp+0x9c38] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x442458: ldr             d0, [x17, #0xc38]
    // 0x44245c: d2 = 100.000000
    //     0x44245c: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x442460: ldr             d2, [x17, #0xc00]
    // 0x442464: fdiv            d1, d3, d0
    // 0x442468: fmul            d0, d1, d2
    // 0x44246c: LeaveFrame
    //     0x44246c: mov             SP, fp
    //     0x442470: ldp             fp, lr, [SP], #0x10
    // 0x442474: ret
    //     0x442474: ret             
    // 0x442478: d2 = 100.000000
    //     0x442478: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x44247c: ldr             d2, [x17, #0xc00]
    // 0x442480: d1 = 0.055000
    //     0x442480: add             x17, PP, #9, lsl #12  ; [pp+0x9c40] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x442484: ldr             d1, [x17, #0xc40]
    // 0x442488: d0 = 1.055000
    //     0x442488: add             x17, PP, #9, lsl #12  ; [pp+0x9c48] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x44248c: ldr             d0, [x17, #0xc48]
    // 0x442490: fadd            d4, d3, d1
    // 0x442494: fdiv            d1, d4, d0
    // 0x442498: mov             v0.16b, v1.16b
    // 0x44249c: d1 = 2.400000
    //     0x44249c: add             x17, PP, #9, lsl #12  ; [pp+0x9c50] IMM: double(2.4) from 0x4003333333333333
    //     0x4424a0: ldr             d1, [x17, #0xc50]
    // 0x4424a4: d30 = 0.000000
    //     0x4424a4: fmov            d30, d0
    // 0x4424a8: d0 = 1.000000
    //     0x4424a8: fmov            d0, #1.00000000
    // 0x4424ac: fcmp            d1, #0.0
    // 0x4424b0: b.vs            #0x4424f4
    // 0x4424b4: b.eq            #0x442578
    // 0x4424b8: fcmp            d1, d0
    // 0x4424bc: b.eq            #0x4424e4
    // 0x4424c0: d31 = 2.000000
    //     0x4424c0: fmov            d31, #2.00000000
    // 0x4424c4: fcmp            d1, d31
    // 0x4424c8: b.eq            #0x4424ec
    // 0x4424cc: d31 = 3.000000
    //     0x4424cc: fmov            d31, #3.00000000
    // 0x4424d0: fcmp            d1, d31
    // 0x4424d4: b.ne            #0x4424f4
    // 0x4424d8: fmul            d0, d30, d30
    // 0x4424dc: fmul            d0, d0, d30
    // 0x4424e0: b               #0x442578
    // 0x4424e4: d0 = 0.000000
    //     0x4424e4: fmov            d0, d30
    // 0x4424e8: b               #0x442578
    // 0x4424ec: fmul            d0, d30, d30
    // 0x4424f0: b               #0x442578
    // 0x4424f4: fcmp            d30, d0
    // 0x4424f8: b.vs            #0x442508
    // 0x4424fc: b.eq            #0x442578
    // 0x442500: fcmp            d30, d1
    // 0x442504: b.vc            #0x442510
    // 0x442508: d0 = -nan(ind)
    //     0x442508: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x44250c: b               #0x442578
    // 0x442510: d0 = -inf
    //     0x442510: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x442514: fcmp            d30, d0
    // 0x442518: b.eq            #0x442540
    // 0x44251c: d0 = 0.500000
    //     0x44251c: fmov            d0, #0.50000000
    // 0x442520: fcmp            d1, d0
    // 0x442524: b.ne            #0x442540
    // 0x442528: fcmp            d30, #0.0
    // 0x44252c: b.eq            #0x442538
    // 0x442530: fsqrt           d0, d30
    // 0x442534: b               #0x442578
    // 0x442538: d0 = 0.000000
    //     0x442538: eor             v0.16b, v0.16b, v0.16b
    // 0x44253c: b               #0x442578
    // 0x442540: d0 = 0.000000
    //     0x442540: fmov            d0, d30
    // 0x442544: stp             fp, lr, [SP, #-0x10]!
    // 0x442548: mov             fp, SP
    // 0x44254c: CallRuntime_LibcPow(double, double) -> double
    //     0x44254c: and             SP, SP, #0xfffffffffffffff0
    //     0x442550: mov             sp, SP
    //     0x442554: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x442558: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x44255c: blr             x16
    //     0x442560: movz            x16, #0x8
    //     0x442564: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x442568: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x44256c: sub             sp, x16, #1, lsl #12
    //     0x442570: mov             SP, fp
    //     0x442574: ldp             fp, lr, [SP], #0x10
    // 0x442578: d1 = 100.000000
    //     0x442578: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x44257c: ldr             d1, [x17, #0xc00]
    // 0x442580: fmul            d2, d0, d1
    // 0x442584: mov             v0.16b, v2.16b
    // 0x442588: LeaveFrame
    //     0x442588: mov             SP, fp
    //     0x44258c: ldp             fp, lr, [SP], #0x10
    // 0x442590: ret
    //     0x442590: ret             
  }
  static _ argbFromXyz(/* No info */) {
    // ** addr: 0x442758, size: 0x200
    // 0x442758: EnterFrame
    //     0x442758: stp             fp, lr, [SP, #-0x10]!
    //     0x44275c: mov             fp, SP
    // 0x442760: AllocStack(0x50)
    //     0x442760: sub             SP, SP, #0x50
    // 0x442764: SetupParameters(dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */, dynamic _ /* d2 => d2, fp-0x28 */)
    //     0x442764: stur            d0, [fp, #-0x18]
    //     0x442768: stur            d1, [fp, #-0x20]
    //     0x44276c: stur            d2, [fp, #-0x28]
    // 0x442770: CheckStackOverflow
    //     0x442770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x442774: cmp             SP, x16
    //     0x442778: b.ls            #0x442950
    // 0x44277c: r16 = const [3.2413774792388685, -1.5376652402851851, -0.49885366846268053]
    //     0x44277c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d0] List<double>(3)
    //     0x442780: ldr             x16, [x16, #0xd0]
    // 0x442784: stp             xzr, x16, [SP]
    // 0x442788: r0 = []()
    //     0x442788: bl              #0x92c7fc  ; [dart:core] _Array::[]
    // 0x44278c: LoadField: d0 = r0->field_7
    //     0x44278c: ldur            d0, [x0, #7]
    // 0x442790: ldur            d1, [fp, #-0x18]
    // 0x442794: fmul            d2, d0, d1
    // 0x442798: stur            d2, [fp, #-0x30]
    // 0x44279c: r16 = const [3.2413774792388685, -1.5376652402851851, -0.49885366846268053]
    //     0x44279c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d0] List<double>(3)
    //     0x4427a0: ldr             x16, [x16, #0xd0]
    // 0x4427a4: r30 = 2
    //     0x4427a4: movz            lr, #0x2
    // 0x4427a8: stp             lr, x16, [SP]
    // 0x4427ac: r0 = []()
    //     0x4427ac: bl              #0x92c7fc  ; [dart:core] _Array::[]
    // 0x4427b0: LoadField: d0 = r0->field_7
    //     0x4427b0: ldur            d0, [x0, #7]
    // 0x4427b4: ldur            d1, [fp, #-0x20]
    // 0x4427b8: fmul            d2, d0, d1
    // 0x4427bc: ldur            d0, [fp, #-0x30]
    // 0x4427c0: fadd            d3, d0, d2
    // 0x4427c4: stur            d3, [fp, #-0x38]
    // 0x4427c8: r16 = const [3.2413774792388685, -1.5376652402851851, -0.49885366846268053]
    //     0x4427c8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d0] List<double>(3)
    //     0x4427cc: ldr             x16, [x16, #0xd0]
    // 0x4427d0: r30 = 4
    //     0x4427d0: movz            lr, #0x4
    // 0x4427d4: stp             lr, x16, [SP]
    // 0x4427d8: r0 = []()
    //     0x4427d8: bl              #0x92c7fc  ; [dart:core] _Array::[]
    // 0x4427dc: LoadField: d0 = r0->field_7
    //     0x4427dc: ldur            d0, [x0, #7]
    // 0x4427e0: ldur            d1, [fp, #-0x28]
    // 0x4427e4: fmul            d2, d0, d1
    // 0x4427e8: ldur            d0, [fp, #-0x38]
    // 0x4427ec: fadd            d3, d0, d2
    // 0x4427f0: stur            d3, [fp, #-0x30]
    // 0x4427f4: r16 = const [-0.9691452513005321, 1.8758853451067872, 0.04156585616912061]
    //     0x4427f4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] List<double>(3)
    //     0x4427f8: ldr             x16, [x16, #0xd8]
    // 0x4427fc: stp             xzr, x16, [SP]
    // 0x442800: r0 = []()
    //     0x442800: bl              #0x92c7fc  ; [dart:core] _Array::[]
    // 0x442804: LoadField: d0 = r0->field_7
    //     0x442804: ldur            d0, [x0, #7]
    // 0x442808: ldur            d1, [fp, #-0x18]
    // 0x44280c: fmul            d2, d0, d1
    // 0x442810: stur            d2, [fp, #-0x38]
    // 0x442814: r16 = const [-0.9691452513005321, 1.8758853451067872, 0.04156585616912061]
    //     0x442814: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] List<double>(3)
    //     0x442818: ldr             x16, [x16, #0xd8]
    // 0x44281c: r30 = 2
    //     0x44281c: movz            lr, #0x2
    // 0x442820: stp             lr, x16, [SP]
    // 0x442824: r0 = []()
    //     0x442824: bl              #0x92c7fc  ; [dart:core] _Array::[]
    // 0x442828: LoadField: d0 = r0->field_7
    //     0x442828: ldur            d0, [x0, #7]
    // 0x44282c: ldur            d1, [fp, #-0x20]
    // 0x442830: fmul            d2, d0, d1
    // 0x442834: ldur            d0, [fp, #-0x38]
    // 0x442838: fadd            d3, d0, d2
    // 0x44283c: stur            d3, [fp, #-0x40]
    // 0x442840: r16 = const [-0.9691452513005321, 1.8758853451067872, 0.04156585616912061]
    //     0x442840: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] List<double>(3)
    //     0x442844: ldr             x16, [x16, #0xd8]
    // 0x442848: r30 = 4
    //     0x442848: movz            lr, #0x4
    // 0x44284c: stp             lr, x16, [SP]
    // 0x442850: r0 = []()
    //     0x442850: bl              #0x92c7fc  ; [dart:core] _Array::[]
    // 0x442854: LoadField: d0 = r0->field_7
    //     0x442854: ldur            d0, [x0, #7]
    // 0x442858: ldur            d1, [fp, #-0x28]
    // 0x44285c: fmul            d2, d0, d1
    // 0x442860: ldur            d0, [fp, #-0x40]
    // 0x442864: fadd            d3, d0, d2
    // 0x442868: stur            d3, [fp, #-0x38]
    // 0x44286c: r16 = const [0.05562093689691305, -0.20395524564742123, 1.0571799111220335]
    //     0x44286c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0e0] List<double>(3)
    //     0x442870: ldr             x16, [x16, #0xe0]
    // 0x442874: stp             xzr, x16, [SP]
    // 0x442878: r0 = []()
    //     0x442878: bl              #0x92c7fc  ; [dart:core] _Array::[]
    // 0x44287c: LoadField: d0 = r0->field_7
    //     0x44287c: ldur            d0, [x0, #7]
    // 0x442880: ldur            d1, [fp, #-0x18]
    // 0x442884: fmul            d2, d0, d1
    // 0x442888: stur            d2, [fp, #-0x40]
    // 0x44288c: r16 = const [0.05562093689691305, -0.20395524564742123, 1.0571799111220335]
    //     0x44288c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0e0] List<double>(3)
    //     0x442890: ldr             x16, [x16, #0xe0]
    // 0x442894: r30 = 2
    //     0x442894: movz            lr, #0x2
    // 0x442898: stp             lr, x16, [SP]
    // 0x44289c: r0 = []()
    //     0x44289c: bl              #0x92c7fc  ; [dart:core] _Array::[]
    // 0x4428a0: LoadField: d0 = r0->field_7
    //     0x4428a0: ldur            d0, [x0, #7]
    // 0x4428a4: ldur            d1, [fp, #-0x20]
    // 0x4428a8: fmul            d2, d0, d1
    // 0x4428ac: ldur            d0, [fp, #-0x40]
    // 0x4428b0: fadd            d1, d0, d2
    // 0x4428b4: stur            d1, [fp, #-0x18]
    // 0x4428b8: r16 = const [0.05562093689691305, -0.20395524564742123, 1.0571799111220335]
    //     0x4428b8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0e0] List<double>(3)
    //     0x4428bc: ldr             x16, [x16, #0xe0]
    // 0x4428c0: r30 = 4
    //     0x4428c0: movz            lr, #0x4
    // 0x4428c4: stp             lr, x16, [SP]
    // 0x4428c8: r0 = []()
    //     0x4428c8: bl              #0x92c7fc  ; [dart:core] _Array::[]
    // 0x4428cc: LoadField: d0 = r0->field_7
    //     0x4428cc: ldur            d0, [x0, #7]
    // 0x4428d0: ldur            d1, [fp, #-0x28]
    // 0x4428d4: fmul            d2, d0, d1
    // 0x4428d8: ldur            d0, [fp, #-0x18]
    // 0x4428dc: fadd            d1, d0, d2
    // 0x4428e0: ldur            d0, [fp, #-0x30]
    // 0x4428e4: stur            d1, [fp, #-0x20]
    // 0x4428e8: r0 = delinearized()
    //     0x4428e8: bl              #0x442958  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x4428ec: ldur            d0, [fp, #-0x38]
    // 0x4428f0: stur            x0, [fp, #-8]
    // 0x4428f4: r0 = delinearized()
    //     0x4428f4: bl              #0x442958  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x4428f8: ldur            d0, [fp, #-0x20]
    // 0x4428fc: stur            x0, [fp, #-0x10]
    // 0x442900: r0 = delinearized()
    //     0x442900: bl              #0x442958  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x442904: ldur            x1, [fp, #-8]
    // 0x442908: ubfx            x1, x1, #0, #0x20
    // 0x44290c: and             w2, w1, #0xff
    // 0x442910: ubfx            x2, x2, #0, #0x20
    // 0x442914: lsl             x1, x2, #0x10
    // 0x442918: orr             x2, x1, #0xff000000
    // 0x44291c: ldur            x1, [fp, #-0x10]
    // 0x442920: ubfx            x1, x1, #0, #0x20
    // 0x442924: and             w3, w1, #0xff
    // 0x442928: ubfx            x3, x3, #0, #0x20
    // 0x44292c: lsl             x1, x3, #8
    // 0x442930: orr             x3, x2, x1
    // 0x442934: ubfx            x0, x0, #0, #0x20
    // 0x442938: and             w1, w0, #0xff
    // 0x44293c: ubfx            x1, x1, #0, #0x20
    // 0x442940: orr             x0, x3, x1
    // 0x442944: LeaveFrame
    //     0x442944: mov             SP, fp
    //     0x442948: ldp             fp, lr, [SP], #0x10
    // 0x44294c: ret
    //     0x44294c: ret             
    // 0x442950: r0 = StackOverflowSharedWithFPURegs()
    //     0x442950: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x442954: b               #0x44277c
  }
  static _ delinearized(/* No info */) {
    // ** addr: 0x442958, size: 0x1e4
    // 0x442958: EnterFrame
    //     0x442958: stp             fp, lr, [SP, #-0x10]!
    //     0x44295c: mov             fp, SP
    // 0x442960: d2 = 100.000000
    //     0x442960: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x442964: ldr             d2, [x17, #0xc00]
    // 0x442968: d1 = 0.003131
    //     0x442968: add             x17, PP, #9, lsl #12  ; [pp+0x9dd8] IMM: double(0.0031308) from 0x3f69a5c37387b719
    //     0x44296c: ldr             d1, [x17, #0xdd8]
    // 0x442970: fdiv            d3, d0, d2
    // 0x442974: fcmp            d1, d3
    // 0x442978: b.lt            #0x44298c
    // 0x44297c: d0 = 12.920000
    //     0x44297c: add             x17, PP, #9, lsl #12  ; [pp+0x9c38] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x442980: ldr             d0, [x17, #0xc38]
    // 0x442984: fmul            d1, d3, d0
    // 0x442988: b               #0x442a88
    // 0x44298c: mov             v0.16b, v3.16b
    // 0x442990: d1 = 0.416667
    //     0x442990: add             x17, PP, #9, lsl #12  ; [pp+0x9de0] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    //     0x442994: ldr             d1, [x17, #0xde0]
    // 0x442998: d30 = 0.000000
    //     0x442998: fmov            d30, d0
    // 0x44299c: d0 = 1.000000
    //     0x44299c: fmov            d0, #1.00000000
    // 0x4429a0: fcmp            d1, #0.0
    // 0x4429a4: b.vs            #0x4429e8
    // 0x4429a8: b.eq            #0x442a6c
    // 0x4429ac: fcmp            d1, d0
    // 0x4429b0: b.eq            #0x4429d8
    // 0x4429b4: d31 = 2.000000
    //     0x4429b4: fmov            d31, #2.00000000
    // 0x4429b8: fcmp            d1, d31
    // 0x4429bc: b.eq            #0x4429e0
    // 0x4429c0: d31 = 3.000000
    //     0x4429c0: fmov            d31, #3.00000000
    // 0x4429c4: fcmp            d1, d31
    // 0x4429c8: b.ne            #0x4429e8
    // 0x4429cc: fmul            d0, d30, d30
    // 0x4429d0: fmul            d0, d0, d30
    // 0x4429d4: b               #0x442a6c
    // 0x4429d8: d0 = 0.000000
    //     0x4429d8: fmov            d0, d30
    // 0x4429dc: b               #0x442a6c
    // 0x4429e0: fmul            d0, d30, d30
    // 0x4429e4: b               #0x442a6c
    // 0x4429e8: fcmp            d30, d0
    // 0x4429ec: b.vs            #0x4429fc
    // 0x4429f0: b.eq            #0x442a6c
    // 0x4429f4: fcmp            d30, d1
    // 0x4429f8: b.vc            #0x442a04
    // 0x4429fc: d0 = -nan(ind)
    //     0x4429fc: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x442a00: b               #0x442a6c
    // 0x442a04: d0 = -inf
    //     0x442a04: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x442a08: fcmp            d30, d0
    // 0x442a0c: b.eq            #0x442a34
    // 0x442a10: d0 = 0.500000
    //     0x442a10: fmov            d0, #0.50000000
    // 0x442a14: fcmp            d1, d0
    // 0x442a18: b.ne            #0x442a34
    // 0x442a1c: fcmp            d30, #0.0
    // 0x442a20: b.eq            #0x442a2c
    // 0x442a24: fsqrt           d0, d30
    // 0x442a28: b               #0x442a6c
    // 0x442a2c: d0 = 0.000000
    //     0x442a2c: eor             v0.16b, v0.16b, v0.16b
    // 0x442a30: b               #0x442a6c
    // 0x442a34: d0 = 0.000000
    //     0x442a34: fmov            d0, d30
    // 0x442a38: stp             fp, lr, [SP, #-0x10]!
    // 0x442a3c: mov             fp, SP
    // 0x442a40: CallRuntime_LibcPow(double, double) -> double
    //     0x442a40: and             SP, SP, #0xfffffffffffffff0
    //     0x442a44: mov             sp, SP
    //     0x442a48: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x442a4c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x442a50: blr             x16
    //     0x442a54: movz            x16, #0x8
    //     0x442a58: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x442a5c: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x442a60: sub             sp, x16, #1, lsl #12
    //     0x442a64: mov             SP, fp
    //     0x442a68: ldp             fp, lr, [SP], #0x10
    // 0x442a6c: mov             v1.16b, v0.16b
    // 0x442a70: d0 = 1.055000
    //     0x442a70: add             x17, PP, #9, lsl #12  ; [pp+0x9c48] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x442a74: ldr             d0, [x17, #0xc48]
    // 0x442a78: fmul            d2, d1, d0
    // 0x442a7c: d0 = 0.055000
    //     0x442a7c: add             x17, PP, #9, lsl #12  ; [pp+0x9c40] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x442a80: ldr             d0, [x17, #0xc40]
    // 0x442a84: fsub            d1, d2, d0
    // 0x442a88: d0 = 255.000000
    //     0x442a88: ldr             d0, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x442a8c: fmul            d2, d1, d0
    // 0x442a90: mov             v0.16b, v2.16b
    // 0x442a94: stp             fp, lr, [SP, #-0x10]!
    // 0x442a98: mov             fp, SP
    // 0x442a9c: CallRuntime_LibcRound(double) -> double
    //     0x442a9c: and             SP, SP, #0xfffffffffffffff0
    //     0x442aa0: mov             sp, SP
    //     0x442aa4: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x442aa8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x442aac: blr             x16
    //     0x442ab0: movz            x16, #0x8
    //     0x442ab4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x442ab8: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x442abc: sub             sp, x16, #1, lsl #12
    //     0x442ac0: mov             SP, fp
    //     0x442ac4: ldp             fp, lr, [SP], #0x10
    // 0x442ac8: fcmp            d0, d0
    // 0x442acc: b.vs            #0x442b1c
    // 0x442ad0: fcvtzs          x1, d0
    // 0x442ad4: asr             x16, x1, #0x1e
    // 0x442ad8: cmp             x16, x1, asr #63
    // 0x442adc: b.ne            #0x442b1c
    // 0x442ae0: lsl             x1, x1, #1
    // 0x442ae4: r2 = LoadInt32Instr(r1)
    //     0x442ae4: sbfx            x2, x1, #1, #0x1f
    //     0x442ae8: tbz             w1, #0, #0x442af0
    //     0x442aec: ldur            x2, [x1, #7]
    // 0x442af0: tbz             x2, #0x3f, #0x442afc
    // 0x442af4: r0 = 0
    //     0x442af4: movz            x0, #0
    // 0x442af8: b               #0x442b10
    // 0x442afc: cmp             x2, #0xff
    // 0x442b00: b.le            #0x442b0c
    // 0x442b04: r0 = 255
    //     0x442b04: movz            x0, #0xff
    // 0x442b08: b               #0x442b10
    // 0x442b0c: mov             x0, x2
    // 0x442b10: LeaveFrame
    //     0x442b10: mov             SP, fp
    //     0x442b14: ldp             fp, lr, [SP], #0x10
    // 0x442b18: ret
    //     0x442b18: ret             
    // 0x442b1c: SaveReg d0
    //     0x442b1c: str             q0, [SP, #-0x10]!
    // 0x442b20: r0 = 76
    //     0x442b20: movz            x0, #0x4c
    // 0x442b24: r30 = DoubleToIntegerStub
    //     0x442b24: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x442b28: LoadField: r30 = r30->field_7
    //     0x442b28: ldur            lr, [lr, #7]
    // 0x442b2c: blr             lr
    // 0x442b30: mov             x1, x0
    // 0x442b34: RestoreReg d0
    //     0x442b34: ldr             q0, [SP], #0x10
    // 0x442b38: b               #0x442ae4
  }
  static _ yFromLstar(/* No info */) {
    // ** addr: 0x445500, size: 0x5c
    // 0x445500: d3 = 0.008856
    //     0x445500: add             x17, PP, #9, lsl #12  ; [pp+0x9c10] IMM: double(0.008856451679035631) from 0x3f822354d28f7cd6
    //     0x445504: ldr             d3, [x17, #0xc10]
    // 0x445508: d2 = 116.000000
    //     0x445508: add             x17, PP, #9, lsl #12  ; [pp+0x9c08] IMM: double(116) from 0x405d000000000000
    //     0x44550c: ldr             d2, [x17, #0xc08]
    // 0x445510: d1 = 16.000000
    //     0x445510: fmov            d1, #16.00000000
    // 0x445514: fadd            d4, d0, d1
    // 0x445518: fdiv            d5, d4, d2
    // 0x44551c: fmul            d4, d5, d5
    // 0x445520: fmul            d6, d4, d5
    // 0x445524: fcmp            d6, d3
    // 0x445528: b.le            #0x445534
    // 0x44552c: mov             v2.16b, v6.16b
    // 0x445530: b               #0x44554c
    // 0x445534: d3 = 903.296296
    //     0x445534: add             x17, PP, #9, lsl #12  ; [pp+0x9c20] IMM: double(903.2962962962963) from 0x408c3a5ed097b426
    //     0x445538: ldr             d3, [x17, #0xc20]
    // 0x44553c: fmul            d4, d5, d2
    // 0x445540: fsub            d2, d4, d1
    // 0x445544: fdiv            d1, d2, d3
    // 0x445548: mov             v2.16b, v1.16b
    // 0x44554c: d1 = 100.000000
    //     0x44554c: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x445550: ldr             d1, [x17, #0xc00]
    // 0x445554: fmul            d0, d2, d1
    // 0x445558: ret
    //     0x445558: ret             
  }
  static _ argbFromLinrgb(/* No info */) {
    // ** addr: 0x44564c, size: 0x128
    // 0x44564c: EnterFrame
    //     0x44564c: stp             fp, lr, [SP, #-0x10]!
    //     0x445650: mov             fp, SP
    // 0x445654: AllocStack(0x18)
    //     0x445654: sub             SP, SP, #0x18
    // 0x445658: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x445658: mov             x2, x1
    //     0x44565c: stur            x1, [fp, #-8]
    // 0x445660: CheckStackOverflow
    //     0x445660: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x445664: cmp             SP, x16
    //     0x445668: b.ls            #0x445760
    // 0x44566c: LoadField: r0 = r2->field_b
    //     0x44566c: ldur            w0, [x2, #0xb]
    // 0x445670: r1 = LoadInt32Instr(r0)
    //     0x445670: sbfx            x1, x0, #1, #0x1f
    // 0x445674: mov             x0, x1
    // 0x445678: r1 = 0
    //     0x445678: movz            x1, #0
    // 0x44567c: cmp             x1, x0
    // 0x445680: b.hs            #0x445768
    // 0x445684: LoadField: r0 = r2->field_f
    //     0x445684: ldur            w0, [x2, #0xf]
    // 0x445688: DecompressPointer r0
    //     0x445688: add             x0, x0, HEAP, lsl #32
    // 0x44568c: LoadField: r1 = r0->field_f
    //     0x44568c: ldur            w1, [x0, #0xf]
    // 0x445690: DecompressPointer r1
    //     0x445690: add             x1, x1, HEAP, lsl #32
    // 0x445694: LoadField: d0 = r1->field_7
    //     0x445694: ldur            d0, [x1, #7]
    // 0x445698: r0 = delinearized()
    //     0x445698: bl              #0x442958  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x44569c: mov             x3, x0
    // 0x4456a0: ldur            x2, [fp, #-8]
    // 0x4456a4: stur            x3, [fp, #-0x10]
    // 0x4456a8: LoadField: r0 = r2->field_b
    //     0x4456a8: ldur            w0, [x2, #0xb]
    // 0x4456ac: r1 = LoadInt32Instr(r0)
    //     0x4456ac: sbfx            x1, x0, #1, #0x1f
    // 0x4456b0: mov             x0, x1
    // 0x4456b4: r1 = 1
    //     0x4456b4: movz            x1, #0x1
    // 0x4456b8: cmp             x1, x0
    // 0x4456bc: b.hs            #0x44576c
    // 0x4456c0: LoadField: r0 = r2->field_f
    //     0x4456c0: ldur            w0, [x2, #0xf]
    // 0x4456c4: DecompressPointer r0
    //     0x4456c4: add             x0, x0, HEAP, lsl #32
    // 0x4456c8: LoadField: r1 = r0->field_13
    //     0x4456c8: ldur            w1, [x0, #0x13]
    // 0x4456cc: DecompressPointer r1
    //     0x4456cc: add             x1, x1, HEAP, lsl #32
    // 0x4456d0: LoadField: d0 = r1->field_7
    //     0x4456d0: ldur            d0, [x1, #7]
    // 0x4456d4: r0 = delinearized()
    //     0x4456d4: bl              #0x442958  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x4456d8: mov             x3, x0
    // 0x4456dc: ldur            x2, [fp, #-8]
    // 0x4456e0: stur            x3, [fp, #-0x18]
    // 0x4456e4: LoadField: r0 = r2->field_b
    //     0x4456e4: ldur            w0, [x2, #0xb]
    // 0x4456e8: r1 = LoadInt32Instr(r0)
    //     0x4456e8: sbfx            x1, x0, #1, #0x1f
    // 0x4456ec: mov             x0, x1
    // 0x4456f0: r1 = 2
    //     0x4456f0: movz            x1, #0x2
    // 0x4456f4: cmp             x1, x0
    // 0x4456f8: b.hs            #0x445770
    // 0x4456fc: LoadField: r0 = r2->field_f
    //     0x4456fc: ldur            w0, [x2, #0xf]
    // 0x445700: DecompressPointer r0
    //     0x445700: add             x0, x0, HEAP, lsl #32
    // 0x445704: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x445704: ldur            w1, [x0, #0x17]
    // 0x445708: DecompressPointer r1
    //     0x445708: add             x1, x1, HEAP, lsl #32
    // 0x44570c: LoadField: d0 = r1->field_7
    //     0x44570c: ldur            d0, [x1, #7]
    // 0x445710: r0 = delinearized()
    //     0x445710: bl              #0x442958  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x445714: ldur            x1, [fp, #-0x10]
    // 0x445718: ubfx            x1, x1, #0, #0x20
    // 0x44571c: and             w2, w1, #0xff
    // 0x445720: ubfx            x2, x2, #0, #0x20
    // 0x445724: lsl             x1, x2, #0x10
    // 0x445728: orr             x2, x1, #0xff000000
    // 0x44572c: ldur            x1, [fp, #-0x18]
    // 0x445730: ubfx            x1, x1, #0, #0x20
    // 0x445734: and             w3, w1, #0xff
    // 0x445738: ubfx            x3, x3, #0, #0x20
    // 0x44573c: lsl             x1, x3, #8
    // 0x445740: orr             x3, x2, x1
    // 0x445744: ubfx            x0, x0, #0, #0x20
    // 0x445748: and             w1, w0, #0xff
    // 0x44574c: ubfx            x1, x1, #0, #0x20
    // 0x445750: orr             x0, x3, x1
    // 0x445754: LeaveFrame
    //     0x445754: mov             SP, fp
    //     0x445758: ldp             fp, lr, [SP], #0x10
    // 0x44575c: ret
    //     0x44575c: ret             
    // 0x445760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x445760: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x445764: b               #0x44566c
    // 0x445768: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x445768: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x44576c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x44576c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x445770: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x445770: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ argbFromLstar(/* No info */) {
    // ** addr: 0x448720, size: 0x60
    // 0x448720: EnterFrame
    //     0x448720: stp             fp, lr, [SP, #-0x10]!
    //     0x448724: mov             fp, SP
    // 0x448728: CheckStackOverflow
    //     0x448728: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44872c: cmp             SP, x16
    //     0x448730: b.ls            #0x448778
    // 0x448734: r0 = yFromLstar()
    //     0x448734: bl              #0x445500  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x448738: r0 = delinearized()
    //     0x448738: bl              #0x442958  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x44873c: ubfx            x0, x0, #0, #0x20
    // 0x448740: and             w1, w0, #0xff
    // 0x448744: mov             x2, x1
    // 0x448748: ubfx            x2, x2, #0, #0x20
    // 0x44874c: lsl             x3, x2, #0x10
    // 0x448750: orr             x2, x3, #0xff000000
    // 0x448754: mov             x3, x1
    // 0x448758: ubfx            x3, x3, #0, #0x20
    // 0x44875c: lsl             x4, x3, #8
    // 0x448760: orr             x3, x2, x4
    // 0x448764: ubfx            x1, x1, #0, #0x20
    // 0x448768: orr             x0, x3, x1
    // 0x44876c: LeaveFrame
    //     0x44876c: mov             SP, fp
    //     0x448770: ldp             fp, lr, [SP], #0x10
    // 0x448774: ret
    //     0x448774: ret             
    // 0x448778: r0 = StackOverflowSharedWithFPURegs()
    //     0x448778: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x44877c: b               #0x448734
  }
  static _ lstarFromY(/* No info */) {
    // ** addr: 0x449704, size: 0x50
    // 0x449704: EnterFrame
    //     0x449704: stp             fp, lr, [SP, #-0x10]!
    //     0x449708: mov             fp, SP
    // 0x44970c: d1 = 100.000000
    //     0x44970c: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x449710: ldr             d1, [x17, #0xc00]
    // 0x449714: CheckStackOverflow
    //     0x449714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x449718: cmp             SP, x16
    //     0x44971c: b.ls            #0x44974c
    // 0x449720: fdiv            d2, d0, d1
    // 0x449724: mov             v0.16b, v2.16b
    // 0x449728: r0 = _labF()
    //     0x449728: bl              #0x441b6c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::_labF
    // 0x44972c: d1 = 116.000000
    //     0x44972c: add             x17, PP, #9, lsl #12  ; [pp+0x9c08] IMM: double(116) from 0x405d000000000000
    //     0x449730: ldr             d1, [x17, #0xc08]
    // 0x449734: fmul            d2, d0, d1
    // 0x449738: d1 = 16.000000
    //     0x449738: fmov            d1, #16.00000000
    // 0x44973c: fsub            d0, d2, d1
    // 0x449740: LeaveFrame
    //     0x449740: mov             SP, fp
    //     0x449744: ldp             fp, lr, [SP], #0x10
    // 0x449748: ret
    //     0x449748: ret             
    // 0x44974c: r0 = StackOverflowSharedWithFPURegs()
    //     0x44974c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x449750: b               #0x449720
  }
}
