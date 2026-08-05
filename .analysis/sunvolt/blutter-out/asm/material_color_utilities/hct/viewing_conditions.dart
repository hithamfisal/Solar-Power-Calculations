// lib: , url: package:material_color_utilities/hct/viewing_conditions.dart

// class id: 1049350, size: 0x8
class :: {
}

// class id: 600, size: 0x54, field offset: 0x8
//   const constructor, 
class ViewingConditions extends Object {

  static late final ViewingConditions sRgb; // offset: 0xc28
  static late final ViewingConditions standard; // offset: 0xc24

  static ViewingConditions sRgb() {
    // ** addr: 0x444920, size: 0x34
    // 0x444920: EnterFrame
    //     0x444920: stp             fp, lr, [SP, #-0x10]!
    //     0x444924: mov             fp, SP
    // 0x444928: CheckStackOverflow
    //     0x444928: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44492c: cmp             SP, x16
    //     0x444930: b.ls            #0x44494c
    // 0x444934: r1 = Null
    //     0x444934: mov             x1, NULL
    // 0x444938: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x444938: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x44493c: r0 = ViewingConditions.make()
    //     0x44493c: bl              #0x444954  ; [package:material_color_utilities/hct/viewing_conditions.dart] ViewingConditions::ViewingConditions.make
    // 0x444940: LeaveFrame
    //     0x444940: mov             SP, fp
    //     0x444944: ldp             fp, lr, [SP], #0x10
    // 0x444948: ret
    //     0x444948: ret             
    // 0x44494c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44494c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444950: b               #0x444934
  }
  factory _ ViewingConditions.make(/* No info */) {
    // ** addr: 0x444954, size: 0xba0
    // 0x444954: EnterFrame
    //     0x444954: stp             fp, lr, [SP, #-0x10]!
    //     0x444958: mov             fp, SP
    // 0x44495c: AllocStack(0x78)
    //     0x44495c: sub             SP, SP, #0x78
    // 0x444960: SetupParameters({dynamic adaptingLuminance, dynamic backgroundLstar})
    //     0x444960: ldur            w0, [x4, #0x1f]
    //     0x444964: add             x0, x0, HEAP, lsl #32
    //     0x444968: add             x16, PP, #9, lsl #12  ; [pp+0x9d20] "adaptingLuminance"
    //     0x44496c: ldr             x16, [x16, #0xd20]
    //     0x444970: cmp             w0, w16
    //     0x444974: b.ne            #0x444980
    //     0x444978: movz            x0, #0x1
    //     0x44497c: b               #0x444984
    //     0x444980: movz            x0, #0
    //     0x444984: lsl             x1, x0, #1
    //     0x444988: lsl             w0, w1, #1
    //     0x44498c: add             w1, w0, #8
    //     0x444990: add             x16, x4, w1, sxtw #1
    //     0x444994: ldur            w0, [x16, #0xf]
    //     0x444998: add             x0, x0, HEAP, lsl #32
    //     0x44499c: add             x16, PP, #9, lsl #12  ; [pp+0x9d28] "backgroundLstar"
    //     0x4449a0: ldr             x16, [x16, #0xd28]
    //     0x4449a4: cmp             w0, w16
    //     0x4449a8: b.eq            #0x4449ac
    //     0x4449ac: fmov            d0, #-1.00000000
    //     0x4449b0: eor             v1.16b, v1.16b, v1.16b
    // 0x4449ac: d0 = -1.000000
    // 0x4449b0: d1 = 0.000000
    // 0x4449b4: CheckStackOverflow
    //     0x4449b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4449b8: cmp             SP, x16
    //     0x4449bc: b.ls            #0x445448
    // 0x4449c0: fcmp            d0, d1
    // 0x4449c4: b.le            #0x4449d8
    // 0x4449c8: d5 = -1.000000
    //     0x4449c8: fmov            d5, #-1.00000000
    // 0x4449cc: d1 = 100.000000
    //     0x4449cc: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x4449d0: ldr             d1, [x17, #0xc00]
    // 0x4449d4: b               #0x444a04
    // 0x4449d8: d0 = 50.000000
    //     0x4449d8: add             x17, PP, #9, lsl #12  ; [pp+0x9d30] IMM: double(50) from 0x4049000000000000
    //     0x4449dc: ldr             d0, [x17, #0xd30]
    // 0x4449e0: r0 = yFromLstar()
    //     0x4449e0: bl              #0x445500  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x4449e4: mov             v1.16b, v0.16b
    // 0x4449e8: d0 = 63.661977
    //     0x4449e8: add             x17, PP, #9, lsl #12  ; [pp+0x9d38] IMM: double(63.66197723675813) from 0x404fd4bbab8b494c
    //     0x4449ec: ldr             d0, [x17, #0xd38]
    // 0x4449f0: fmul            d2, d1, d0
    // 0x4449f4: d1 = 100.000000
    //     0x4449f4: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x4449f8: ldr             d1, [x17, #0xc00]
    // 0x4449fc: fdiv            d0, d2, d1
    // 0x444a00: mov             v5.16b, v0.16b
    // 0x444a04: d4 = 1.000000
    //     0x444a04: fmov            d4, #1.00000000
    // 0x444a08: d3 = 50.000000
    //     0x444a08: add             x17, PP, #9, lsl #12  ; [pp+0x9d30] IMM: double(50) from 0x4049000000000000
    //     0x444a0c: ldr             d3, [x17, #0xd30]
    // 0x444a10: d2 = 0.100000
    //     0x444a10: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x444a14: ldr             d2, [x17, #0xd40]
    // 0x444a18: d0 = 0.900000
    //     0x444a18: add             x17, PP, #9, lsl #12  ; [pp+0x9d00] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x444a1c: ldr             d0, [x17, #0xd00]
    // 0x444a20: stur            d5, [fp, #-0x40]
    // 0x444a24: fmax            v6.2d, v2.2d, v3.2d
    // 0x444a28: stur            d6, [fp, #-0x38]
    // 0x444a2c: fcmp            d4, d0
    // 0x444a30: b.lt            #0x444a40
    // 0x444a34: d7 = 0.690000
    //     0x444a34: add             x17, PP, #9, lsl #12  ; [pp+0x9d48] IMM: double(0.69) from 0x3fe6147ae147ae14
    //     0x444a38: ldr             d7, [x17, #0xd48]
    // 0x444a3c: b               #0x444a48
    // 0x444a40: d7 = 0.655000
    //     0x444a40: add             x17, PP, #9, lsl #12  ; [pp+0x9d50] IMM: double(0.6549999999999999) from 0x3fe4f5c28f5c28f5
    //     0x444a44: ldr             d7, [x17, #0xd50]
    // 0x444a48: d3 = 42.000000
    //     0x444a48: add             x17, PP, #9, lsl #12  ; [pp+0x9d58] IMM: double(42) from 0x4045000000000000
    //     0x444a4c: ldr             d3, [x17, #0xd58]
    // 0x444a50: d0 = 92.000000
    //     0x444a50: add             x17, PP, #9, lsl #12  ; [pp+0x9d60] IMM: double(92) from 0x4057000000000000
    //     0x444a54: ldr             d0, [x17, #0xd60]
    // 0x444a58: stur            d7, [fp, #-0x30]
    // 0x444a5c: fneg            d8, d5
    // 0x444a60: fsub            d9, d8, d3
    // 0x444a64: fdiv            d3, d9, d0
    // 0x444a68: mov             v0.16b, v3.16b
    // 0x444a6c: stp             fp, lr, [SP, #-0x10]!
    // 0x444a70: mov             fp, SP
    // 0x444a74: CallRuntime_LibcExp(double) -> double
    //     0x444a74: and             SP, SP, #0xfffffffffffffff0
    //     0x444a78: mov             sp, SP
    //     0x444a7c: ldr             x16, [THR, #0x7a8]  ; THR::LibcExp
    //     0x444a80: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x444a84: blr             x16
    //     0x444a88: movz            x16, #0x8
    //     0x444a8c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x444a90: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x444a94: sub             sp, x16, #1, lsl #12
    //     0x444a98: mov             SP, fp
    //     0x444a9c: ldp             fp, lr, [SP], #0x10
    // 0x444aa0: mov             v1.16b, v0.16b
    // 0x444aa4: d0 = 0.277778
    //     0x444aa4: add             x17, PP, #9, lsl #12  ; [pp+0x9d68] IMM: double(0.2777777777777778) from 0x3fd1c71c71c71c72
    //     0x444aa8: ldr             d0, [x17, #0xd68]
    // 0x444aac: fmul            d2, d1, d0
    // 0x444ab0: d0 = 1.000000
    //     0x444ab0: fmov            d0, #1.00000000
    // 0x444ab4: fsub            d1, d0, d2
    // 0x444ab8: fcmp            d1, d0
    // 0x444abc: b.le            #0x444ac8
    // 0x444ac0: d6 = 1.000000
    //     0x444ac0: fmov            d6, #1.00000000
    // 0x444ac4: b               #0x444adc
    // 0x444ac8: d2 = 0.000000
    //     0x444ac8: eor             v2.16b, v2.16b, v2.16b
    // 0x444acc: fcmp            d2, d1
    // 0x444ad0: b.le            #0x444ad8
    // 0x444ad4: d1 = 0.000000
    //     0x444ad4: eor             v1.16b, v1.16b, v1.16b
    // 0x444ad8: mov             v6.16b, v1.16b
    // 0x444adc: ldur            d1, [fp, #-0x40]
    // 0x444ae0: ldur            d2, [fp, #-0x30]
    // 0x444ae4: r0 = 6
    //     0x444ae4: movz            x0, #0x6
    // 0x444ae8: d5 = 1.025060
    //     0x444ae8: add             x17, PP, #9, lsl #12  ; [pp+0x9d70] IMM: double(1.0250597119338924) from 0x3ff066a503334082
    //     0x444aec: ldr             d5, [x17, #0xd70]
    // 0x444af0: d4 = 0.983798
    //     0x444af0: add             x17, PP, #9, lsl #12  ; [pp+0x9d78] IMM: double(0.9837978481337839) from 0x3fef7b459ff3834a
    //     0x444af4: ldr             d4, [x17, #0xd78]
    // 0x444af8: d3 = 0.921855
    //     0x444af8: add             x17, PP, #9, lsl #12  ; [pp+0x9d80] IMM: double(0.9218550445387449) from 0x3fed7fd6267e49ff
    //     0x444afc: ldr             d3, [x17, #0xd80]
    // 0x444b00: fmul            d7, d6, d5
    // 0x444b04: fadd            d5, d7, d0
    // 0x444b08: fsub            d7, d5, d6
    // 0x444b0c: stur            d7, [fp, #-0x58]
    // 0x444b10: fmul            d5, d6, d4
    // 0x444b14: fadd            d4, d5, d0
    // 0x444b18: fsub            d5, d4, d6
    // 0x444b1c: stur            d5, [fp, #-0x50]
    // 0x444b20: fmul            d4, d6, d3
    // 0x444b24: fadd            d3, d4, d0
    // 0x444b28: fsub            d4, d3, d6
    // 0x444b2c: stur            d4, [fp, #-0x48]
    // 0x444b30: r3 = inline_Allocate_Double()
    //     0x444b30: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x444b34: add             x3, x3, #0x10
    //     0x444b38: cmp             x1, x3
    //     0x444b3c: b.ls            #0x445450
    //     0x444b40: str             x3, [THR, #0x60]  ; THR::top
    //     0x444b44: sub             x3, x3, #0xf
    //     0x444b48: movz            x1, #0xe15c
    //     0x444b4c: movk            x1, #0x3, lsl #16
    //     0x444b50: stur            x1, [x3, #-1]
    // 0x444b54: dmb             ishst
    // 0x444b58: StoreField: r3->field_7 = d7
    //     0x444b58: stur            d7, [x3, #7]
    // 0x444b5c: mov             x2, x0
    // 0x444b60: stur            x3, [fp, #-8]
    // 0x444b64: r1 = Null
    //     0x444b64: mov             x1, NULL
    // 0x444b68: r0 = AllocateArray()
    //     0x444b68: bl              #0x935bc4  ; AllocateArrayStub
    // 0x444b6c: mov             x2, x0
    // 0x444b70: ldur            x0, [fp, #-8]
    // 0x444b74: stur            x2, [fp, #-0x10]
    // 0x444b78: StoreField: r2->field_f = r0
    //     0x444b78: stur            w0, [x2, #0xf]
    // 0x444b7c: ldur            d0, [fp, #-0x50]
    // 0x444b80: r0 = inline_Allocate_Double()
    //     0x444b80: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x444b84: add             x0, x0, #0x10
    //     0x444b88: cmp             x1, x0
    //     0x444b8c: b.ls            #0x44547c
    //     0x444b90: str             x0, [THR, #0x60]  ; THR::top
    //     0x444b94: sub             x0, x0, #0xf
    //     0x444b98: movz            x1, #0xe15c
    //     0x444b9c: movk            x1, #0x3, lsl #16
    //     0x444ba0: stur            x1, [x0, #-1]
    // 0x444ba4: dmb             ishst
    // 0x444ba8: StoreField: r0->field_7 = d0
    //     0x444ba8: stur            d0, [x0, #7]
    // 0x444bac: StoreField: r2->field_13 = r0
    //     0x444bac: stur            w0, [x2, #0x13]
    // 0x444bb0: ldur            d1, [fp, #-0x48]
    // 0x444bb4: r0 = inline_Allocate_Double()
    //     0x444bb4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x444bb8: add             x0, x0, #0x10
    //     0x444bbc: cmp             x1, x0
    //     0x444bc0: b.ls            #0x445494
    //     0x444bc4: str             x0, [THR, #0x60]  ; THR::top
    //     0x444bc8: sub             x0, x0, #0xf
    //     0x444bcc: movz            x1, #0xe15c
    //     0x444bd0: movk            x1, #0x3, lsl #16
    //     0x444bd4: stur            x1, [x0, #-1]
    // 0x444bd8: dmb             ishst
    // 0x444bdc: StoreField: r0->field_7 = d1
    //     0x444bdc: stur            d1, [x0, #7]
    // 0x444be0: ArrayStore: r2[0] = r0  ; List_4
    //     0x444be0: stur            w0, [x2, #0x17]
    // 0x444be4: r1 = <double>
    //     0x444be4: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x444be8: ldr             x1, [x1, #0x458]
    // 0x444bec: r0 = AllocateGrowableArray()
    //     0x444bec: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x444bf0: mov             x19, x0
    // 0x444bf4: ldur            x0, [fp, #-0x10]
    // 0x444bf8: stur            x19, [fp, #-8]
    // 0x444bfc: StoreField: r19->field_f = r0
    //     0x444bfc: stur            w0, [x19, #0xf]
    // 0x444c00: r0 = 6
    //     0x444c00: movz            x0, #0x6
    // 0x444c04: StoreField: r19->field_b = r0
    //     0x444c04: stur            w0, [x19, #0xb]
    // 0x444c08: ldur            d0, [fp, #-0x40]
    // 0x444c0c: d1 = 5.000000
    //     0x444c0c: fmov            d1, #5.00000000
    // 0x444c10: fmul            d2, d0, d1
    // 0x444c14: d3 = 1.000000
    //     0x444c14: fmov            d3, #1.00000000
    // 0x444c18: fadd            d1, d2, d3
    // 0x444c1c: fdiv            d4, d3, d1
    // 0x444c20: fmul            d1, d4, d4
    // 0x444c24: fmul            d5, d1, d4
    // 0x444c28: fmul            d1, d5, d4
    // 0x444c2c: fsub            d4, d3, d1
    // 0x444c30: fmul            d5, d1, d0
    // 0x444c34: stur            d5, [fp, #-0x60]
    // 0x444c38: d0 = 0.100000
    //     0x444c38: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x444c3c: ldr             d0, [x17, #0xd40]
    // 0x444c40: fmul            d1, d4, d0
    // 0x444c44: fmul            d6, d1, d4
    // 0x444c48: mov             v0.16b, v2.16b
    // 0x444c4c: stur            d6, [fp, #-0x40]
    // 0x444c50: d1 = 0.333333
    //     0x444c50: add             x17, PP, #9, lsl #12  ; [pp+0x9c18] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x444c54: ldr             d1, [x17, #0xc18]
    // 0x444c58: d30 = 0.000000
    //     0x444c58: fmov            d30, d0
    // 0x444c5c: d0 = 1.000000
    //     0x444c5c: fmov            d0, #1.00000000
    // 0x444c60: fcmp            d1, #0.0
    // 0x444c64: b.vs            #0x444ca8
    // 0x444c68: b.eq            #0x444d2c
    // 0x444c6c: fcmp            d1, d0
    // 0x444c70: b.eq            #0x444c98
    // 0x444c74: d31 = 2.000000
    //     0x444c74: fmov            d31, #2.00000000
    // 0x444c78: fcmp            d1, d31
    // 0x444c7c: b.eq            #0x444ca0
    // 0x444c80: d31 = 3.000000
    //     0x444c80: fmov            d31, #3.00000000
    // 0x444c84: fcmp            d1, d31
    // 0x444c88: b.ne            #0x444ca8
    // 0x444c8c: fmul            d0, d30, d30
    // 0x444c90: fmul            d0, d0, d30
    // 0x444c94: b               #0x444d2c
    // 0x444c98: d0 = 0.000000
    //     0x444c98: fmov            d0, d30
    // 0x444c9c: b               #0x444d2c
    // 0x444ca0: fmul            d0, d30, d30
    // 0x444ca4: b               #0x444d2c
    // 0x444ca8: fcmp            d30, d0
    // 0x444cac: b.vs            #0x444cbc
    // 0x444cb0: b.eq            #0x444d2c
    // 0x444cb4: fcmp            d30, d1
    // 0x444cb8: b.vc            #0x444cc4
    // 0x444cbc: d0 = -nan(ind)
    //     0x444cbc: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x444cc0: b               #0x444d2c
    // 0x444cc4: d0 = -inf
    //     0x444cc4: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x444cc8: fcmp            d30, d0
    // 0x444ccc: b.eq            #0x444cf4
    // 0x444cd0: d0 = 0.500000
    //     0x444cd0: fmov            d0, #0.50000000
    // 0x444cd4: fcmp            d1, d0
    // 0x444cd8: b.ne            #0x444cf4
    // 0x444cdc: fcmp            d30, #0.0
    // 0x444ce0: b.eq            #0x444cec
    // 0x444ce4: fsqrt           d0, d30
    // 0x444ce8: b               #0x444d2c
    // 0x444cec: d0 = 0.000000
    //     0x444cec: eor             v0.16b, v0.16b, v0.16b
    // 0x444cf0: b               #0x444d2c
    // 0x444cf4: d0 = 0.000000
    //     0x444cf4: fmov            d0, d30
    // 0x444cf8: stp             fp, lr, [SP, #-0x10]!
    // 0x444cfc: mov             fp, SP
    // 0x444d00: CallRuntime_LibcPow(double, double) -> double
    //     0x444d00: and             SP, SP, #0xfffffffffffffff0
    //     0x444d04: mov             sp, SP
    //     0x444d08: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x444d0c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x444d10: blr             x16
    //     0x444d14: movz            x16, #0x8
    //     0x444d18: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x444d1c: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x444d20: sub             sp, x16, #1, lsl #12
    //     0x444d24: mov             SP, fp
    //     0x444d28: ldp             fp, lr, [SP], #0x10
    // 0x444d2c: mov             v1.16b, v0.16b
    // 0x444d30: ldur            d0, [fp, #-0x40]
    // 0x444d34: fmul            d2, d0, d1
    // 0x444d38: ldur            d0, [fp, #-0x60]
    // 0x444d3c: fadd            d1, d0, d2
    // 0x444d40: ldur            d0, [fp, #-0x38]
    // 0x444d44: stur            d1, [fp, #-0x40]
    // 0x444d48: r0 = yFromLstar()
    //     0x444d48: bl              #0x445500  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x444d4c: d2 = 100.000000
    //     0x444d4c: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x444d50: ldr             d2, [x17, #0xc00]
    // 0x444d54: fdiv            d3, d0, d2
    // 0x444d58: stur            d3, [fp, #-0x60]
    // 0x444d5c: fsqrt           d0, d3
    // 0x444d60: d1 = 1.480000
    //     0x444d60: add             x17, PP, #9, lsl #12  ; [pp+0x9d88] IMM: double(1.48) from 0x3ff7ae147ae147ae
    //     0x444d64: ldr             d1, [x17, #0xd88]
    // 0x444d68: fadd            d4, d0, d1
    // 0x444d6c: mov             v0.16b, v3.16b
    // 0x444d70: stur            d4, [fp, #-0x38]
    // 0x444d74: d1 = 0.200000
    //     0x444d74: add             x17, PP, #9, lsl #12  ; [pp+0x9d90] IMM: double(0.2) from 0x3fc999999999999a
    //     0x444d78: ldr             d1, [x17, #0xd90]
    // 0x444d7c: d30 = 0.000000
    //     0x444d7c: fmov            d30, d0
    // 0x444d80: d0 = 1.000000
    //     0x444d80: fmov            d0, #1.00000000
    // 0x444d84: fcmp            d1, #0.0
    // 0x444d88: b.vs            #0x444dcc
    // 0x444d8c: b.eq            #0x444e50
    // 0x444d90: fcmp            d1, d0
    // 0x444d94: b.eq            #0x444dbc
    // 0x444d98: d31 = 2.000000
    //     0x444d98: fmov            d31, #2.00000000
    // 0x444d9c: fcmp            d1, d31
    // 0x444da0: b.eq            #0x444dc4
    // 0x444da4: d31 = 3.000000
    //     0x444da4: fmov            d31, #3.00000000
    // 0x444da8: fcmp            d1, d31
    // 0x444dac: b.ne            #0x444dcc
    // 0x444db0: fmul            d0, d30, d30
    // 0x444db4: fmul            d0, d0, d30
    // 0x444db8: b               #0x444e50
    // 0x444dbc: d0 = 0.000000
    //     0x444dbc: fmov            d0, d30
    // 0x444dc0: b               #0x444e50
    // 0x444dc4: fmul            d0, d30, d30
    // 0x444dc8: b               #0x444e50
    // 0x444dcc: fcmp            d30, d0
    // 0x444dd0: b.vs            #0x444de0
    // 0x444dd4: b.eq            #0x444e50
    // 0x444dd8: fcmp            d30, d1
    // 0x444ddc: b.vc            #0x444de8
    // 0x444de0: d0 = -nan(ind)
    //     0x444de0: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x444de4: b               #0x444e50
    // 0x444de8: d0 = -inf
    //     0x444de8: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x444dec: fcmp            d30, d0
    // 0x444df0: b.eq            #0x444e18
    // 0x444df4: d0 = 0.500000
    //     0x444df4: fmov            d0, #0.50000000
    // 0x444df8: fcmp            d1, d0
    // 0x444dfc: b.ne            #0x444e18
    // 0x444e00: fcmp            d30, #0.0
    // 0x444e04: b.eq            #0x444e10
    // 0x444e08: fsqrt           d0, d30
    // 0x444e0c: b               #0x444e50
    // 0x444e10: d0 = 0.000000
    //     0x444e10: eor             v0.16b, v0.16b, v0.16b
    // 0x444e14: b               #0x444e50
    // 0x444e18: d0 = 0.000000
    //     0x444e18: fmov            d0, d30
    // 0x444e1c: stp             fp, lr, [SP, #-0x10]!
    // 0x444e20: mov             fp, SP
    // 0x444e24: CallRuntime_LibcPow(double, double) -> double
    //     0x444e24: and             SP, SP, #0xfffffffffffffff0
    //     0x444e28: mov             sp, SP
    //     0x444e2c: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x444e30: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x444e34: blr             x16
    //     0x444e38: movz            x16, #0x8
    //     0x444e3c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x444e40: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x444e44: sub             sp, x16, #1, lsl #12
    //     0x444e48: mov             SP, fp
    //     0x444e4c: ldp             fp, lr, [SP], #0x10
    // 0x444e50: mov             v1.16b, v0.16b
    // 0x444e54: d0 = 0.725000
    //     0x444e54: add             x17, PP, #9, lsl #12  ; [pp+0x9d98] IMM: double(0.725) from 0x3fe7333333333333
    //     0x444e58: ldr             d0, [x17, #0xd98]
    // 0x444e5c: fdiv            d2, d0, d1
    // 0x444e60: ldur            d0, [fp, #-0x58]
    // 0x444e64: ldur            d3, [fp, #-0x40]
    // 0x444e68: stur            d2, [fp, #-0x68]
    // 0x444e6c: fmul            d1, d3, d0
    // 0x444e70: d0 = 97.555292
    //     0x444e70: add             x17, PP, #9, lsl #12  ; [pp+0x9da0] IMM: double(97.555292473) from 0x40586389e970cfff
    //     0x444e74: ldr             d0, [x17, #0xda0]
    // 0x444e78: fmul            d4, d1, d0
    // 0x444e7c: d5 = 100.000000
    //     0x444e7c: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x444e80: ldr             d5, [x17, #0xc00]
    // 0x444e84: fdiv            d0, d4, d5
    // 0x444e88: d1 = 0.420000
    //     0x444e88: add             x17, PP, #9, lsl #12  ; [pp+0x9ca8] IMM: double(0.42) from 0x3fdae147ae147ae1
    //     0x444e8c: ldr             d1, [x17, #0xca8]
    // 0x444e90: d30 = 0.000000
    //     0x444e90: fmov            d30, d0
    // 0x444e94: d0 = 1.000000
    //     0x444e94: fmov            d0, #1.00000000
    // 0x444e98: fcmp            d1, #0.0
    // 0x444e9c: b.vs            #0x444ee0
    // 0x444ea0: b.eq            #0x444f64
    // 0x444ea4: fcmp            d1, d0
    // 0x444ea8: b.eq            #0x444ed0
    // 0x444eac: d31 = 2.000000
    //     0x444eac: fmov            d31, #2.00000000
    // 0x444eb0: fcmp            d1, d31
    // 0x444eb4: b.eq            #0x444ed8
    // 0x444eb8: d31 = 3.000000
    //     0x444eb8: fmov            d31, #3.00000000
    // 0x444ebc: fcmp            d1, d31
    // 0x444ec0: b.ne            #0x444ee0
    // 0x444ec4: fmul            d0, d30, d30
    // 0x444ec8: fmul            d0, d0, d30
    // 0x444ecc: b               #0x444f64
    // 0x444ed0: d0 = 0.000000
    //     0x444ed0: fmov            d0, d30
    // 0x444ed4: b               #0x444f64
    // 0x444ed8: fmul            d0, d30, d30
    // 0x444edc: b               #0x444f64
    // 0x444ee0: fcmp            d30, d0
    // 0x444ee4: b.vs            #0x444ef4
    // 0x444ee8: b.eq            #0x444f64
    // 0x444eec: fcmp            d30, d1
    // 0x444ef0: b.vc            #0x444efc
    // 0x444ef4: d0 = -nan(ind)
    //     0x444ef4: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x444ef8: b               #0x444f64
    // 0x444efc: d0 = -inf
    //     0x444efc: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x444f00: fcmp            d30, d0
    // 0x444f04: b.eq            #0x444f2c
    // 0x444f08: d0 = 0.500000
    //     0x444f08: fmov            d0, #0.50000000
    // 0x444f0c: fcmp            d1, d0
    // 0x444f10: b.ne            #0x444f2c
    // 0x444f14: fcmp            d30, #0.0
    // 0x444f18: b.eq            #0x444f24
    // 0x444f1c: fsqrt           d0, d30
    // 0x444f20: b               #0x444f64
    // 0x444f24: d0 = 0.000000
    //     0x444f24: eor             v0.16b, v0.16b, v0.16b
    // 0x444f28: b               #0x444f64
    // 0x444f2c: d0 = 0.000000
    //     0x444f2c: fmov            d0, d30
    // 0x444f30: stp             fp, lr, [SP, #-0x10]!
    // 0x444f34: mov             fp, SP
    // 0x444f38: CallRuntime_LibcPow(double, double) -> double
    //     0x444f38: and             SP, SP, #0xfffffffffffffff0
    //     0x444f3c: mov             sp, SP
    //     0x444f40: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x444f44: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x444f48: blr             x16
    //     0x444f4c: movz            x16, #0x8
    //     0x444f50: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x444f54: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x444f58: sub             sp, x16, #1, lsl #12
    //     0x444f5c: mov             SP, fp
    //     0x444f60: ldp             fp, lr, [SP], #0x10
    // 0x444f64: mov             v3.16b, v0.16b
    // 0x444f68: ldur            d0, [fp, #-0x50]
    // 0x444f6c: ldur            d2, [fp, #-0x40]
    // 0x444f70: stur            d3, [fp, #-0x58]
    // 0x444f74: fmul            d1, d2, d0
    // 0x444f78: d0 = 101.646898
    //     0x444f78: add             x17, PP, #9, lsl #12  ; [pp+0x9da8] IMM: double(101.64689848600003) from 0x40596966c8e84cee
    //     0x444f7c: ldr             d0, [x17, #0xda8]
    // 0x444f80: fmul            d4, d1, d0
    // 0x444f84: d5 = 100.000000
    //     0x444f84: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x444f88: ldr             d5, [x17, #0xc00]
    // 0x444f8c: fdiv            d0, d4, d5
    // 0x444f90: d1 = 0.420000
    //     0x444f90: add             x17, PP, #9, lsl #12  ; [pp+0x9ca8] IMM: double(0.42) from 0x3fdae147ae147ae1
    //     0x444f94: ldr             d1, [x17, #0xca8]
    // 0x444f98: d30 = 0.000000
    //     0x444f98: fmov            d30, d0
    // 0x444f9c: d0 = 1.000000
    //     0x444f9c: fmov            d0, #1.00000000
    // 0x444fa0: fcmp            d1, #0.0
    // 0x444fa4: b.vs            #0x444fe8
    // 0x444fa8: b.eq            #0x44506c
    // 0x444fac: fcmp            d1, d0
    // 0x444fb0: b.eq            #0x444fd8
    // 0x444fb4: d31 = 2.000000
    //     0x444fb4: fmov            d31, #2.00000000
    // 0x444fb8: fcmp            d1, d31
    // 0x444fbc: b.eq            #0x444fe0
    // 0x444fc0: d31 = 3.000000
    //     0x444fc0: fmov            d31, #3.00000000
    // 0x444fc4: fcmp            d1, d31
    // 0x444fc8: b.ne            #0x444fe8
    // 0x444fcc: fmul            d0, d30, d30
    // 0x444fd0: fmul            d0, d0, d30
    // 0x444fd4: b               #0x44506c
    // 0x444fd8: d0 = 0.000000
    //     0x444fd8: fmov            d0, d30
    // 0x444fdc: b               #0x44506c
    // 0x444fe0: fmul            d0, d30, d30
    // 0x444fe4: b               #0x44506c
    // 0x444fe8: fcmp            d30, d0
    // 0x444fec: b.vs            #0x444ffc
    // 0x444ff0: b.eq            #0x44506c
    // 0x444ff4: fcmp            d30, d1
    // 0x444ff8: b.vc            #0x445004
    // 0x444ffc: d0 = -nan(ind)
    //     0x444ffc: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x445000: b               #0x44506c
    // 0x445004: d0 = -inf
    //     0x445004: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x445008: fcmp            d30, d0
    // 0x44500c: b.eq            #0x445034
    // 0x445010: d0 = 0.500000
    //     0x445010: fmov            d0, #0.50000000
    // 0x445014: fcmp            d1, d0
    // 0x445018: b.ne            #0x445034
    // 0x44501c: fcmp            d30, #0.0
    // 0x445020: b.eq            #0x44502c
    // 0x445024: fsqrt           d0, d30
    // 0x445028: b               #0x44506c
    // 0x44502c: d0 = 0.000000
    //     0x44502c: eor             v0.16b, v0.16b, v0.16b
    // 0x445030: b               #0x44506c
    // 0x445034: d0 = 0.000000
    //     0x445034: fmov            d0, d30
    // 0x445038: stp             fp, lr, [SP, #-0x10]!
    // 0x44503c: mov             fp, SP
    // 0x445040: CallRuntime_LibcPow(double, double) -> double
    //     0x445040: and             SP, SP, #0xfffffffffffffff0
    //     0x445044: mov             sp, SP
    //     0x445048: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x44504c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x445050: blr             x16
    //     0x445054: movz            x16, #0x8
    //     0x445058: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x44505c: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x445060: sub             sp, x16, #1, lsl #12
    //     0x445064: mov             SP, fp
    //     0x445068: ldp             fp, lr, [SP], #0x10
    // 0x44506c: mov             v3.16b, v0.16b
    // 0x445070: ldur            d0, [fp, #-0x48]
    // 0x445074: ldur            d2, [fp, #-0x40]
    // 0x445078: stur            d3, [fp, #-0x50]
    // 0x44507c: fmul            d1, d2, d0
    // 0x445080: d0 = 108.476924
    //     0x445080: add             x17, PP, #9, lsl #12  ; [pp+0x9db0] IMM: double(108.47692442799999) from 0x405b1e85ee093b1a
    //     0x445084: ldr             d0, [x17, #0xdb0]
    // 0x445088: fmul            d4, d1, d0
    // 0x44508c: d0 = 100.000000
    //     0x44508c: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x445090: ldr             d0, [x17, #0xc00]
    // 0x445094: fdiv            d1, d4, d0
    // 0x445098: mov             v0.16b, v1.16b
    // 0x44509c: d1 = 0.420000
    //     0x44509c: add             x17, PP, #9, lsl #12  ; [pp+0x9ca8] IMM: double(0.42) from 0x3fdae147ae147ae1
    //     0x4450a0: ldr             d1, [x17, #0xca8]
    // 0x4450a4: d30 = 0.000000
    //     0x4450a4: fmov            d30, d0
    // 0x4450a8: d0 = 1.000000
    //     0x4450a8: fmov            d0, #1.00000000
    // 0x4450ac: fcmp            d1, #0.0
    // 0x4450b0: b.vs            #0x4450f4
    // 0x4450b4: b.eq            #0x445178
    // 0x4450b8: fcmp            d1, d0
    // 0x4450bc: b.eq            #0x4450e4
    // 0x4450c0: d31 = 2.000000
    //     0x4450c0: fmov            d31, #2.00000000
    // 0x4450c4: fcmp            d1, d31
    // 0x4450c8: b.eq            #0x4450ec
    // 0x4450cc: d31 = 3.000000
    //     0x4450cc: fmov            d31, #3.00000000
    // 0x4450d0: fcmp            d1, d31
    // 0x4450d4: b.ne            #0x4450f4
    // 0x4450d8: fmul            d0, d30, d30
    // 0x4450dc: fmul            d0, d0, d30
    // 0x4450e0: b               #0x445178
    // 0x4450e4: d0 = 0.000000
    //     0x4450e4: fmov            d0, d30
    // 0x4450e8: b               #0x445178
    // 0x4450ec: fmul            d0, d30, d30
    // 0x4450f0: b               #0x445178
    // 0x4450f4: fcmp            d30, d0
    // 0x4450f8: b.vs            #0x445108
    // 0x4450fc: b.eq            #0x445178
    // 0x445100: fcmp            d30, d1
    // 0x445104: b.vc            #0x445110
    // 0x445108: d0 = -nan(ind)
    //     0x445108: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x44510c: b               #0x445178
    // 0x445110: d0 = -inf
    //     0x445110: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x445114: fcmp            d30, d0
    // 0x445118: b.eq            #0x445140
    // 0x44511c: d0 = 0.500000
    //     0x44511c: fmov            d0, #0.50000000
    // 0x445120: fcmp            d1, d0
    // 0x445124: b.ne            #0x445140
    // 0x445128: fcmp            d30, #0.0
    // 0x44512c: b.eq            #0x445138
    // 0x445130: fsqrt           d0, d30
    // 0x445134: b               #0x445178
    // 0x445138: d0 = 0.000000
    //     0x445138: eor             v0.16b, v0.16b, v0.16b
    // 0x44513c: b               #0x445178
    // 0x445140: d0 = 0.000000
    //     0x445140: fmov            d0, d30
    // 0x445144: stp             fp, lr, [SP, #-0x10]!
    // 0x445148: mov             fp, SP
    // 0x44514c: CallRuntime_LibcPow(double, double) -> double
    //     0x44514c: and             SP, SP, #0xfffffffffffffff0
    //     0x445150: mov             sp, SP
    //     0x445154: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x445158: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x44515c: blr             x16
    //     0x445160: movz            x16, #0x8
    //     0x445164: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x445168: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x44516c: sub             sp, x16, #1, lsl #12
    //     0x445170: mov             SP, fp
    //     0x445174: ldp             fp, lr, [SP], #0x10
    // 0x445178: mov             v1.16b, v0.16b
    // 0x44517c: ldur            d0, [fp, #-0x58]
    // 0x445180: r0 = inline_Allocate_Double()
    //     0x445180: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x445184: add             x0, x0, #0x10
    //     0x445188: cmp             x1, x0
    //     0x44518c: b.ls            #0x4454ac
    //     0x445190: str             x0, [THR, #0x60]  ; THR::top
    //     0x445194: sub             x0, x0, #0xf
    //     0x445198: movz            x1, #0xe15c
    //     0x44519c: movk            x1, #0x3, lsl #16
    //     0x4451a0: stur            x1, [x0, #-1]
    // 0x4451a4: dmb             ishst
    // 0x4451a8: StoreField: r0->field_7 = d0
    //     0x4451a8: stur            d0, [x0, #7]
    // 0x4451ac: ldur            d0, [fp, #-0x50]
    // 0x4451b0: stur            x0, [fp, #-0x20]
    // 0x4451b4: r1 = inline_Allocate_Double()
    //     0x4451b4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x4451b8: add             x1, x1, #0x10
    //     0x4451bc: cmp             x2, x1
    //     0x4451c0: b.ls            #0x4454bc
    //     0x4451c4: str             x1, [THR, #0x60]  ; THR::top
    //     0x4451c8: sub             x1, x1, #0xf
    //     0x4451cc: movz            x2, #0xe15c
    //     0x4451d0: movk            x2, #0x3, lsl #16
    //     0x4451d4: stur            x2, [x1, #-1]
    // 0x4451d8: dmb             ishst
    // 0x4451dc: StoreField: r1->field_7 = d0
    //     0x4451dc: stur            d0, [x1, #7]
    // 0x4451e0: stur            x1, [fp, #-0x18]
    // 0x4451e4: r2 = inline_Allocate_Double()
    //     0x4451e4: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x4451e8: add             x2, x2, #0x10
    //     0x4451ec: cmp             x3, x2
    //     0x4451f0: b.ls            #0x4454d8
    //     0x4451f4: str             x2, [THR, #0x60]  ; THR::top
    //     0x4451f8: sub             x2, x2, #0xf
    //     0x4451fc: movz            x3, #0xe15c
    //     0x445200: movk            x3, #0x3, lsl #16
    //     0x445204: stur            x3, [x2, #-1]
    // 0x445208: dmb             ishst
    // 0x44520c: StoreField: r2->field_7 = d1
    //     0x44520c: stur            d1, [x2, #7]
    // 0x445210: stur            x2, [fp, #-0x10]
    // 0x445214: r16 = 400.000000
    //     0x445214: add             x16, PP, #9, lsl #12  ; [pp+0x9db8] 400
    //     0x445218: ldr             x16, [x16, #0xdb8]
    // 0x44521c: stp             x0, x16, [SP]
    // 0x445220: r0 = *()
    //     0x445220: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x445224: stur            x0, [fp, #-0x28]
    // 0x445228: ldur            x16, [fp, #-0x20]
    // 0x44522c: r30 = 27.130000
    //     0x44522c: add             lr, PP, #9, lsl #12  ; [pp+0x9dc0] 27.13
    //     0x445230: ldr             lr, [lr, #0xdc0]
    // 0x445234: stp             lr, x16, [SP]
    // 0x445238: r0 = +()
    //     0x445238: bl              #0x92d798  ; [dart:core] _Double::+
    // 0x44523c: mov             x1, x0
    // 0x445240: ldur            x0, [fp, #-0x28]
    // 0x445244: LoadField: d0 = r0->field_7
    //     0x445244: ldur            d0, [x0, #7]
    // 0x445248: LoadField: d1 = r1->field_7
    //     0x445248: ldur            d1, [x1, #7]
    // 0x44524c: fdiv            d2, d0, d1
    // 0x445250: stur            d2, [fp, #-0x48]
    // 0x445254: r16 = 400.000000
    //     0x445254: add             x16, PP, #9, lsl #12  ; [pp+0x9db8] 400
    //     0x445258: ldr             x16, [x16, #0xdb8]
    // 0x44525c: ldur            lr, [fp, #-0x18]
    // 0x445260: stp             lr, x16, [SP]
    // 0x445264: r0 = *()
    //     0x445264: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x445268: stur            x0, [fp, #-0x20]
    // 0x44526c: ldur            x16, [fp, #-0x18]
    // 0x445270: r30 = 27.130000
    //     0x445270: add             lr, PP, #9, lsl #12  ; [pp+0x9dc0] 27.13
    //     0x445274: ldr             lr, [lr, #0xdc0]
    // 0x445278: stp             lr, x16, [SP]
    // 0x44527c: r0 = +()
    //     0x44527c: bl              #0x92d798  ; [dart:core] _Double::+
    // 0x445280: mov             x1, x0
    // 0x445284: ldur            x0, [fp, #-0x20]
    // 0x445288: LoadField: d0 = r0->field_7
    //     0x445288: ldur            d0, [x0, #7]
    // 0x44528c: LoadField: d1 = r1->field_7
    //     0x44528c: ldur            d1, [x1, #7]
    // 0x445290: fdiv            d2, d0, d1
    // 0x445294: stur            d2, [fp, #-0x50]
    // 0x445298: r16 = 400.000000
    //     0x445298: add             x16, PP, #9, lsl #12  ; [pp+0x9db8] 400
    //     0x44529c: ldr             x16, [x16, #0xdb8]
    // 0x4452a0: ldur            lr, [fp, #-0x10]
    // 0x4452a4: stp             lr, x16, [SP]
    // 0x4452a8: r0 = *()
    //     0x4452a8: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x4452ac: stur            x0, [fp, #-0x18]
    // 0x4452b0: ldur            x16, [fp, #-0x10]
    // 0x4452b4: r30 = 27.130000
    //     0x4452b4: add             lr, PP, #9, lsl #12  ; [pp+0x9dc0] 27.13
    //     0x4452b8: ldr             lr, [lr, #0xdc0]
    // 0x4452bc: stp             lr, x16, [SP]
    // 0x4452c0: r0 = +()
    //     0x4452c0: bl              #0x92d798  ; [dart:core] _Double::+
    // 0x4452c4: mov             x1, x0
    // 0x4452c8: ldur            x0, [fp, #-0x18]
    // 0x4452cc: LoadField: d0 = r0->field_7
    //     0x4452cc: ldur            d0, [x0, #7]
    // 0x4452d0: LoadField: d1 = r1->field_7
    //     0x4452d0: ldur            d1, [x1, #7]
    // 0x4452d4: fdiv            d2, d0, d1
    // 0x4452d8: ldur            d0, [fp, #-0x48]
    // 0x4452dc: d1 = 40.000000
    //     0x4452dc: add             x17, PP, #9, lsl #12  ; [pp+0x9cc0] IMM: double(40) from 0x4044000000000000
    //     0x4452e0: ldr             d1, [x17, #0xcc0]
    // 0x4452e4: fmul            d3, d0, d1
    // 0x4452e8: ldur            d0, [fp, #-0x50]
    // 0x4452ec: d1 = 20.000000
    //     0x4452ec: fmov            d1, #20.00000000
    // 0x4452f0: fmul            d4, d0, d1
    // 0x4452f4: fadd            d0, d3, d4
    // 0x4452f8: fadd            d3, d0, d2
    // 0x4452fc: fdiv            d0, d3, d1
    // 0x445300: ldur            d2, [fp, #-0x68]
    // 0x445304: fmul            d3, d0, d2
    // 0x445308: ldur            d0, [fp, #-0x40]
    // 0x44530c: stur            d3, [fp, #-0x48]
    // 0x445310: d1 = 0.250000
    //     0x445310: fmov            d1, #0.25000000
    // 0x445314: d30 = 0.000000
    //     0x445314: fmov            d30, d0
    // 0x445318: d0 = 1.000000
    //     0x445318: fmov            d0, #1.00000000
    // 0x44531c: fcmp            d1, #0.0
    // 0x445320: b.vs            #0x445364
    // 0x445324: b.eq            #0x4453e8
    // 0x445328: fcmp            d1, d0
    // 0x44532c: b.eq            #0x445354
    // 0x445330: d31 = 2.000000
    //     0x445330: fmov            d31, #2.00000000
    // 0x445334: fcmp            d1, d31
    // 0x445338: b.eq            #0x44535c
    // 0x44533c: d31 = 3.000000
    //     0x44533c: fmov            d31, #3.00000000
    // 0x445340: fcmp            d1, d31
    // 0x445344: b.ne            #0x445364
    // 0x445348: fmul            d0, d30, d30
    // 0x44534c: fmul            d0, d0, d30
    // 0x445350: b               #0x4453e8
    // 0x445354: d0 = 0.000000
    //     0x445354: fmov            d0, d30
    // 0x445358: b               #0x4453e8
    // 0x44535c: fmul            d0, d30, d30
    // 0x445360: b               #0x4453e8
    // 0x445364: fcmp            d30, d0
    // 0x445368: b.vs            #0x445378
    // 0x44536c: b.eq            #0x4453e8
    // 0x445370: fcmp            d30, d1
    // 0x445374: b.vc            #0x445380
    // 0x445378: d0 = -nan(ind)
    //     0x445378: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x44537c: b               #0x4453e8
    // 0x445380: d0 = -inf
    //     0x445380: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x445384: fcmp            d30, d0
    // 0x445388: b.eq            #0x4453b0
    // 0x44538c: d0 = 0.500000
    //     0x44538c: fmov            d0, #0.50000000
    // 0x445390: fcmp            d1, d0
    // 0x445394: b.ne            #0x4453b0
    // 0x445398: fcmp            d30, #0.0
    // 0x44539c: b.eq            #0x4453a8
    // 0x4453a0: fsqrt           d0, d30
    // 0x4453a4: b               #0x4453e8
    // 0x4453a8: d0 = 0.000000
    //     0x4453a8: eor             v0.16b, v0.16b, v0.16b
    // 0x4453ac: b               #0x4453e8
    // 0x4453b0: d0 = 0.000000
    //     0x4453b0: fmov            d0, d30
    // 0x4453b4: stp             fp, lr, [SP, #-0x10]!
    // 0x4453b8: mov             fp, SP
    // 0x4453bc: CallRuntime_LibcPow(double, double) -> double
    //     0x4453bc: and             SP, SP, #0xfffffffffffffff0
    //     0x4453c0: mov             sp, SP
    //     0x4453c4: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x4453c8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4453cc: blr             x16
    //     0x4453d0: movz            x16, #0x8
    //     0x4453d4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4453d8: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x4453dc: sub             sp, x16, #1, lsl #12
    //     0x4453e0: mov             SP, fp
    //     0x4453e4: ldp             fp, lr, [SP], #0x10
    // 0x4453e8: stur            d0, [fp, #-0x50]
    // 0x4453ec: r0 = ViewingConditions()
    //     0x4453ec: bl              #0x4454f4  ; AllocateViewingConditionsStub -> ViewingConditions (size=0x54)
    // 0x4453f0: ldur            d0, [fp, #-0x60]
    // 0x4453f4: StoreField: r0->field_7 = d0
    //     0x4453f4: stur            d0, [x0, #7]
    // 0x4453f8: ldur            d0, [fp, #-0x48]
    // 0x4453fc: StoreField: r0->field_f = d0
    //     0x4453fc: stur            d0, [x0, #0xf]
    // 0x445400: ldur            d0, [fp, #-0x68]
    // 0x445404: ArrayStore: r0[0] = d0  ; List_8
    //     0x445404: stur            d0, [x0, #0x17]
    // 0x445408: StoreField: r0->field_1f = d0
    //     0x445408: stur            d0, [x0, #0x1f]
    // 0x44540c: ldur            d0, [fp, #-0x30]
    // 0x445410: StoreField: r0->field_27 = d0
    //     0x445410: stur            d0, [x0, #0x27]
    // 0x445414: d0 = 1.000000
    //     0x445414: fmov            d0, #1.00000000
    // 0x445418: StoreField: r0->field_2f = d0
    //     0x445418: stur            d0, [x0, #0x2f]
    // 0x44541c: ldur            x1, [fp, #-8]
    // 0x445420: StoreField: r0->field_37 = r1
    //     0x445420: stur            w1, [x0, #0x37]
    // 0x445424: ldur            d0, [fp, #-0x40]
    // 0x445428: StoreField: r0->field_3b = d0
    //     0x445428: stur            d0, [x0, #0x3b]
    // 0x44542c: ldur            d0, [fp, #-0x50]
    // 0x445430: StoreField: r0->field_43 = d0
    //     0x445430: stur            d0, [x0, #0x43]
    // 0x445434: ldur            d0, [fp, #-0x38]
    // 0x445438: StoreField: r0->field_4b = d0
    //     0x445438: stur            d0, [x0, #0x4b]
    // 0x44543c: LeaveFrame
    //     0x44543c: mov             SP, fp
    //     0x445440: ldp             fp, lr, [SP], #0x10
    // 0x445444: ret
    //     0x445444: ret             
    // 0x445448: r0 = StackOverflowSharedWithFPURegs()
    //     0x445448: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x44544c: b               #0x4449c0
    // 0x445450: stp             q5, q7, [SP, #-0x20]!
    // 0x445454: stp             q2, q4, [SP, #-0x20]!
    // 0x445458: stp             q0, q1, [SP, #-0x20]!
    // 0x44545c: SaveReg r0
    //     0x44545c: str             x0, [SP, #-8]!
    // 0x445460: r0 = AllocateDouble()
    //     0x445460: bl              #0x935b14  ; AllocateDoubleStub
    // 0x445464: mov             x3, x0
    // 0x445468: RestoreReg r0
    //     0x445468: ldr             x0, [SP], #8
    // 0x44546c: ldp             q0, q1, [SP], #0x20
    // 0x445470: ldp             q2, q4, [SP], #0x20
    // 0x445474: ldp             q5, q7, [SP], #0x20
    // 0x445478: b               #0x444b58
    // 0x44547c: SaveReg d0
    //     0x44547c: str             q0, [SP, #-0x10]!
    // 0x445480: SaveReg r2
    //     0x445480: str             x2, [SP, #-8]!
    // 0x445484: r0 = AllocateDouble()
    //     0x445484: bl              #0x935b14  ; AllocateDoubleStub
    // 0x445488: RestoreReg r2
    //     0x445488: ldr             x2, [SP], #8
    // 0x44548c: RestoreReg d0
    //     0x44548c: ldr             q0, [SP], #0x10
    // 0x445490: b               #0x444ba8
    // 0x445494: stp             q0, q1, [SP, #-0x20]!
    // 0x445498: SaveReg r2
    //     0x445498: str             x2, [SP, #-8]!
    // 0x44549c: r0 = AllocateDouble()
    //     0x44549c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4454a0: RestoreReg r2
    //     0x4454a0: ldr             x2, [SP], #8
    // 0x4454a4: ldp             q0, q1, [SP], #0x20
    // 0x4454a8: b               #0x444bdc
    // 0x4454ac: stp             q0, q1, [SP, #-0x20]!
    // 0x4454b0: r0 = AllocateDouble()
    //     0x4454b0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4454b4: ldp             q0, q1, [SP], #0x20
    // 0x4454b8: b               #0x4451a8
    // 0x4454bc: stp             q0, q1, [SP, #-0x20]!
    // 0x4454c0: SaveReg r0
    //     0x4454c0: str             x0, [SP, #-8]!
    // 0x4454c4: r0 = AllocateDouble()
    //     0x4454c4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4454c8: mov             x1, x0
    // 0x4454cc: RestoreReg r0
    //     0x4454cc: ldr             x0, [SP], #8
    // 0x4454d0: ldp             q0, q1, [SP], #0x20
    // 0x4454d4: b               #0x4451dc
    // 0x4454d8: SaveReg d1
    //     0x4454d8: str             q1, [SP, #-0x10]!
    // 0x4454dc: stp             x0, x1, [SP, #-0x10]!
    // 0x4454e0: r0 = AllocateDouble()
    //     0x4454e0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4454e4: mov             x2, x0
    // 0x4454e8: ldp             x0, x1, [SP], #0x10
    // 0x4454ec: RestoreReg d1
    //     0x4454ec: ldr             q1, [SP], #0x10
    // 0x4454f0: b               #0x44520c
  }
  static ViewingConditions standard() {
    // ** addr: 0x448668, size: 0x48
    // 0x448668: EnterFrame
    //     0x448668: stp             fp, lr, [SP, #-0x10]!
    //     0x44866c: mov             fp, SP
    // 0x448670: CheckStackOverflow
    //     0x448670: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x448674: cmp             SP, x16
    //     0x448678: b.ls            #0x4486a8
    // 0x44867c: r0 = LoadStaticField(0xc28)
    //     0x44867c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x448680: ldr             x0, [x0, #0x1850]
    // 0x448684: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x448688: cmp             w0, w16
    // 0x44868c: b.ne            #0x44869c
    // 0x448690: r2 = sRgb
    //     0x448690: add             x2, PP, #9, lsl #12  ; [pp+0x9c58] Field <ViewingConditions.sRgb>: static late final (offset: 0xc28)
    //     0x448694: ldr             x2, [x2, #0xc58]
    // 0x448698: r0 = InitLateFinalStaticField()
    //     0x448698: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x44869c: LeaveFrame
    //     0x44869c: mov             SP, fp
    //     0x4486a0: ldp             fp, lr, [SP], #0x10
    // 0x4486a4: ret
    //     0x4486a4: ret             
    // 0x4486a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4486a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4486ac: b               #0x44867c
  }
}
