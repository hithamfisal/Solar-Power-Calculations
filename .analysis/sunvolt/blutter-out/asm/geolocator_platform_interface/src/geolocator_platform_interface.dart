// lib: , url: package:geolocator_platform_interface/src/geolocator_platform_interface.dart

// class id: 1049111, size: 0x8
class :: {
}

// class id: 2090, size: 0x8, field offset: 0x8
abstract class GeolocatorPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0xb14
  static late GeolocatorPlatform _instance; // offset: 0xb18

  static GeolocatorPlatform _instance() {
    // ** addr: 0x622a9c, size: 0x88
    // 0x622a9c: EnterFrame
    //     0x622a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x622aa0: mov             fp, SP
    // 0x622aa4: AllocStack(0x10)
    //     0x622aa4: sub             SP, SP, #0x10
    // 0x622aa8: CheckStackOverflow
    //     0x622aa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x622aac: cmp             SP, x16
    //     0x622ab0: b.ls            #0x622b1c
    // 0x622ab4: r0 = LoadStaticField(0xb14)
    //     0x622ab4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x622ab8: ldr             x0, [x0, #0x1628]
    // 0x622abc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x622ac0: cmp             w0, w16
    // 0x622ac4: b.ne            #0x622ad0
    // 0x622ac8: r2 = _token
    //     0x622ac8: ldr             x2, [PP, #0x160]  ; [pp+0x160] Field <GeolocatorPlatform._token@754089322>: static late final (offset: 0xb14)
    // 0x622acc: r0 = InitLateFinalStaticField()
    //     0x622acc: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x622ad0: stur            x0, [fp, #-8]
    // 0x622ad4: r0 = LoadStaticField(0xb00)
    //     0x622ad4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x622ad8: ldr             x0, [x0, #0x1600]
    // 0x622adc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x622ae0: cmp             w0, w16
    // 0x622ae4: b.ne            #0x622af0
    // 0x622ae8: r2 = _instanceTokens
    //     0x622ae8: ldr             x2, [PP, #0xa0]  ; [pp+0xa0] Field <PlatformInterface._instanceTokens@782304592>: static late final (offset: 0xb00)
    // 0x622aec: r0 = InitLateFinalStaticField()
    //     0x622aec: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x622af0: stur            x0, [fp, #-0x10]
    // 0x622af4: r0 = MethodChannelGeolocator()
    //     0x622af4: bl              #0x622b24  ; AllocateMethodChannelGeolocatorStub -> MethodChannelGeolocator (size=0x8)
    // 0x622af8: ldur            x1, [fp, #-0x10]
    // 0x622afc: mov             x2, x0
    // 0x622b00: ldur            x3, [fp, #-8]
    // 0x622b04: stur            x0, [fp, #-8]
    // 0x622b08: r0 = []=()
    //     0x622b08: bl              #0x3dc420  ; [dart:core] Expando::[]=
    // 0x622b0c: ldur            x0, [fp, #-8]
    // 0x622b10: LeaveFrame
    //     0x622b10: mov             SP, fp
    //     0x622b14: ldp             fp, lr, [SP], #0x10
    // 0x622b18: ret
    //     0x622b18: ret             
    // 0x622b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622b1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622b20: b               #0x622ab4
  }
  _ distanceBetween(/* No info */) {
    // ** addr: 0x623af0, size: 0x3e4
    // 0x623af0: EnterFrame
    //     0x623af0: stp             fp, lr, [SP, #-0x10]!
    //     0x623af4: mov             fp, SP
    // 0x623af8: AllocStack(0x30)
    //     0x623af8: sub             SP, SP, #0x30
    // 0x623afc: d6 = 180.000000
    //     0x623afc: add             x17, PP, #9, lsl #12  ; [pp+0x9cc8] IMM: double(180) from 0x4066800000000000
    //     0x623b00: ldr             d6, [x17, #0xcc8]
    // 0x623b04: d5 = 2.000000
    //     0x623b04: fmov            d5, #2.00000000
    // 0x623b08: d4 = 3.141593
    //     0x623b08: add             x17, PP, #9, lsl #12  ; [pp+0x9cd0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x623b0c: ldr             d4, [x17, #0xcd0]
    // 0x623b10: mov             v7.16b, v0.16b
    // 0x623b14: stur            d0, [fp, #-0x10]
    // 0x623b18: stur            d2, [fp, #-0x18]
    // 0x623b1c: CheckStackOverflow
    //     0x623b1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x623b20: cmp             SP, x16
    //     0x623b24: b.ls            #0x623ecc
    // 0x623b28: fsub            d0, d2, d7
    // 0x623b2c: fmul            d8, d0, d4
    // 0x623b30: fdiv            d0, d8, d6
    // 0x623b34: fsub            d8, d3, d1
    // 0x623b38: fmul            d1, d8, d4
    // 0x623b3c: fdiv            d3, d1, d6
    // 0x623b40: stur            d3, [fp, #-8]
    // 0x623b44: fdiv            d1, d0, d5
    // 0x623b48: mov             v0.16b, v1.16b
    // 0x623b4c: stp             fp, lr, [SP, #-0x10]!
    // 0x623b50: mov             fp, SP
    // 0x623b54: CallRuntime_LibcSin(double) -> double
    //     0x623b54: and             SP, SP, #0xfffffffffffffff0
    //     0x623b58: mov             sp, SP
    //     0x623b5c: ldr             x16, [THR, #0x778]  ; THR::LibcSin
    //     0x623b60: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x623b64: blr             x16
    //     0x623b68: movz            x16, #0x8
    //     0x623b6c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x623b70: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x623b74: sub             sp, x16, #1, lsl #12
    //     0x623b78: mov             SP, fp
    //     0x623b7c: ldp             fp, lr, [SP], #0x10
    // 0x623b80: stur            d0, [fp, #-0x20]
    // 0x623b84: r16 = 4
    //     0x623b84: movz            x16, #0x4
    // 0x623b88: stp             x16, NULL, [SP]
    // 0x623b8c: r0 = _Double.fromInteger()
    //     0x623b8c: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x623b90: LoadField: d1 = r0->field_7
    //     0x623b90: ldur            d1, [x0, #7]
    // 0x623b94: ldur            d0, [fp, #-0x20]
    // 0x623b98: d30 = 0.000000
    //     0x623b98: fmov            d30, d0
    // 0x623b9c: d0 = 1.000000
    //     0x623b9c: fmov            d0, #1.00000000
    // 0x623ba0: fcmp            d1, #0.0
    // 0x623ba4: b.vs            #0x623be8
    // 0x623ba8: b.eq            #0x623c6c
    // 0x623bac: fcmp            d1, d0
    // 0x623bb0: b.eq            #0x623bd8
    // 0x623bb4: d31 = 2.000000
    //     0x623bb4: fmov            d31, #2.00000000
    // 0x623bb8: fcmp            d1, d31
    // 0x623bbc: b.eq            #0x623be0
    // 0x623bc0: d31 = 3.000000
    //     0x623bc0: fmov            d31, #3.00000000
    // 0x623bc4: fcmp            d1, d31
    // 0x623bc8: b.ne            #0x623be8
    // 0x623bcc: fmul            d0, d30, d30
    // 0x623bd0: fmul            d0, d0, d30
    // 0x623bd4: b               #0x623c6c
    // 0x623bd8: d0 = 0.000000
    //     0x623bd8: fmov            d0, d30
    // 0x623bdc: b               #0x623c6c
    // 0x623be0: fmul            d0, d30, d30
    // 0x623be4: b               #0x623c6c
    // 0x623be8: fcmp            d30, d0
    // 0x623bec: b.vs            #0x623bfc
    // 0x623bf0: b.eq            #0x623c6c
    // 0x623bf4: fcmp            d30, d1
    // 0x623bf8: b.vc            #0x623c04
    // 0x623bfc: d0 = -nan(ind)
    //     0x623bfc: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x623c00: b               #0x623c6c
    // 0x623c04: d0 = -inf
    //     0x623c04: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x623c08: fcmp            d30, d0
    // 0x623c0c: b.eq            #0x623c34
    // 0x623c10: d0 = 0.500000
    //     0x623c10: fmov            d0, #0.50000000
    // 0x623c14: fcmp            d1, d0
    // 0x623c18: b.ne            #0x623c34
    // 0x623c1c: fcmp            d30, #0.0
    // 0x623c20: b.eq            #0x623c2c
    // 0x623c24: fsqrt           d0, d30
    // 0x623c28: b               #0x623c6c
    // 0x623c2c: d0 = 0.000000
    //     0x623c2c: eor             v0.16b, v0.16b, v0.16b
    // 0x623c30: b               #0x623c6c
    // 0x623c34: d0 = 0.000000
    //     0x623c34: fmov            d0, d30
    // 0x623c38: stp             fp, lr, [SP, #-0x10]!
    // 0x623c3c: mov             fp, SP
    // 0x623c40: CallRuntime_LibcPow(double, double) -> double
    //     0x623c40: and             SP, SP, #0xfffffffffffffff0
    //     0x623c44: mov             sp, SP
    //     0x623c48: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x623c4c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x623c50: blr             x16
    //     0x623c54: movz            x16, #0x8
    //     0x623c58: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x623c5c: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x623c60: sub             sp, x16, #1, lsl #12
    //     0x623c64: mov             SP, fp
    //     0x623c68: ldp             fp, lr, [SP], #0x10
    // 0x623c6c: mov             v2.16b, v0.16b
    // 0x623c70: ldur            d0, [fp, #-8]
    // 0x623c74: d1 = 2.000000
    //     0x623c74: fmov            d1, #2.00000000
    // 0x623c78: stur            d2, [fp, #-0x20]
    // 0x623c7c: fdiv            d3, d0, d1
    // 0x623c80: mov             v0.16b, v3.16b
    // 0x623c84: stp             fp, lr, [SP, #-0x10]!
    // 0x623c88: mov             fp, SP
    // 0x623c8c: CallRuntime_LibcSin(double) -> double
    //     0x623c8c: and             SP, SP, #0xfffffffffffffff0
    //     0x623c90: mov             sp, SP
    //     0x623c94: ldr             x16, [THR, #0x778]  ; THR::LibcSin
    //     0x623c98: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x623c9c: blr             x16
    //     0x623ca0: movz            x16, #0x8
    //     0x623ca4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x623ca8: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x623cac: sub             sp, x16, #1, lsl #12
    //     0x623cb0: mov             SP, fp
    //     0x623cb4: ldp             fp, lr, [SP], #0x10
    // 0x623cb8: stur            d0, [fp, #-8]
    // 0x623cbc: r16 = 4
    //     0x623cbc: movz            x16, #0x4
    // 0x623cc0: stp             x16, NULL, [SP]
    // 0x623cc4: r0 = _Double.fromInteger()
    //     0x623cc4: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x623cc8: LoadField: d1 = r0->field_7
    //     0x623cc8: ldur            d1, [x0, #7]
    // 0x623ccc: ldur            d0, [fp, #-8]
    // 0x623cd0: d30 = 0.000000
    //     0x623cd0: fmov            d30, d0
    // 0x623cd4: d0 = 1.000000
    //     0x623cd4: fmov            d0, #1.00000000
    // 0x623cd8: fcmp            d1, #0.0
    // 0x623cdc: b.vs            #0x623d20
    // 0x623ce0: b.eq            #0x623da4
    // 0x623ce4: fcmp            d1, d0
    // 0x623ce8: b.eq            #0x623d10
    // 0x623cec: d31 = 2.000000
    //     0x623cec: fmov            d31, #2.00000000
    // 0x623cf0: fcmp            d1, d31
    // 0x623cf4: b.eq            #0x623d18
    // 0x623cf8: d31 = 3.000000
    //     0x623cf8: fmov            d31, #3.00000000
    // 0x623cfc: fcmp            d1, d31
    // 0x623d00: b.ne            #0x623d20
    // 0x623d04: fmul            d0, d30, d30
    // 0x623d08: fmul            d0, d0, d30
    // 0x623d0c: b               #0x623da4
    // 0x623d10: d0 = 0.000000
    //     0x623d10: fmov            d0, d30
    // 0x623d14: b               #0x623da4
    // 0x623d18: fmul            d0, d30, d30
    // 0x623d1c: b               #0x623da4
    // 0x623d20: fcmp            d30, d0
    // 0x623d24: b.vs            #0x623d34
    // 0x623d28: b.eq            #0x623da4
    // 0x623d2c: fcmp            d30, d1
    // 0x623d30: b.vc            #0x623d3c
    // 0x623d34: d0 = -nan(ind)
    //     0x623d34: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x623d38: b               #0x623da4
    // 0x623d3c: d0 = -inf
    //     0x623d3c: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x623d40: fcmp            d30, d0
    // 0x623d44: b.eq            #0x623d6c
    // 0x623d48: d0 = 0.500000
    //     0x623d48: fmov            d0, #0.50000000
    // 0x623d4c: fcmp            d1, d0
    // 0x623d50: b.ne            #0x623d6c
    // 0x623d54: fcmp            d30, #0.0
    // 0x623d58: b.eq            #0x623d64
    // 0x623d5c: fsqrt           d0, d30
    // 0x623d60: b               #0x623da4
    // 0x623d64: d0 = 0.000000
    //     0x623d64: eor             v0.16b, v0.16b, v0.16b
    // 0x623d68: b               #0x623da4
    // 0x623d6c: d0 = 0.000000
    //     0x623d6c: fmov            d0, d30
    // 0x623d70: stp             fp, lr, [SP, #-0x10]!
    // 0x623d74: mov             fp, SP
    // 0x623d78: CallRuntime_LibcPow(double, double) -> double
    //     0x623d78: and             SP, SP, #0xfffffffffffffff0
    //     0x623d7c: mov             sp, SP
    //     0x623d80: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x623d84: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x623d88: blr             x16
    //     0x623d8c: movz            x16, #0x8
    //     0x623d90: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x623d94: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x623d98: sub             sp, x16, #1, lsl #12
    //     0x623d9c: mov             SP, fp
    //     0x623da0: ldp             fp, lr, [SP], #0x10
    // 0x623da4: mov             v2.16b, v0.16b
    // 0x623da8: ldur            d0, [fp, #-0x10]
    // 0x623dac: d1 = 3.141593
    //     0x623dac: add             x17, PP, #9, lsl #12  ; [pp+0x9cd0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x623db0: ldr             d1, [x17, #0xcd0]
    // 0x623db4: stur            d2, [fp, #-8]
    // 0x623db8: fmul            d3, d0, d1
    // 0x623dbc: d4 = 180.000000
    //     0x623dbc: add             x17, PP, #9, lsl #12  ; [pp+0x9cc8] IMM: double(180) from 0x4066800000000000
    //     0x623dc0: ldr             d4, [x17, #0xcc8]
    // 0x623dc4: fdiv            d0, d3, d4
    // 0x623dc8: stp             fp, lr, [SP, #-0x10]!
    // 0x623dcc: mov             fp, SP
    // 0x623dd0: CallRuntime_LibcCos(double) -> double
    //     0x623dd0: and             SP, SP, #0xfffffffffffffff0
    //     0x623dd4: mov             sp, SP
    //     0x623dd8: ldr             x16, [THR, #0x770]  ; THR::LibcCos
    //     0x623ddc: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x623de0: blr             x16
    //     0x623de4: movz            x16, #0x8
    //     0x623de8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x623dec: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x623df0: sub             sp, x16, #1, lsl #12
    //     0x623df4: mov             SP, fp
    //     0x623df8: ldp             fp, lr, [SP], #0x10
    // 0x623dfc: mov             v1.16b, v0.16b
    // 0x623e00: ldur            d0, [fp, #-8]
    // 0x623e04: fmul            d2, d0, d1
    // 0x623e08: ldur            d1, [fp, #-0x18]
    // 0x623e0c: stur            d2, [fp, #-0x10]
    // 0x623e10: d0 = 3.141593
    //     0x623e10: add             x17, PP, #9, lsl #12  ; [pp+0x9cd0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x623e14: ldr             d0, [x17, #0xcd0]
    // 0x623e18: fmul            d3, d1, d0
    // 0x623e1c: d0 = 180.000000
    //     0x623e1c: add             x17, PP, #9, lsl #12  ; [pp+0x9cc8] IMM: double(180) from 0x4066800000000000
    //     0x623e20: ldr             d0, [x17, #0xcc8]
    // 0x623e24: fdiv            d1, d3, d0
    // 0x623e28: mov             v0.16b, v1.16b
    // 0x623e2c: stp             fp, lr, [SP, #-0x10]!
    // 0x623e30: mov             fp, SP
    // 0x623e34: CallRuntime_LibcCos(double) -> double
    //     0x623e34: and             SP, SP, #0xfffffffffffffff0
    //     0x623e38: mov             sp, SP
    //     0x623e3c: ldr             x16, [THR, #0x770]  ; THR::LibcCos
    //     0x623e40: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x623e44: blr             x16
    //     0x623e48: movz            x16, #0x8
    //     0x623e4c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x623e50: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x623e54: sub             sp, x16, #1, lsl #12
    //     0x623e58: mov             SP, fp
    //     0x623e5c: ldp             fp, lr, [SP], #0x10
    // 0x623e60: mov             v1.16b, v0.16b
    // 0x623e64: ldur            d0, [fp, #-0x10]
    // 0x623e68: fmul            d2, d0, d1
    // 0x623e6c: ldur            d0, [fp, #-0x20]
    // 0x623e70: fadd            d1, d0, d2
    // 0x623e74: fsqrt           d0, d1
    // 0x623e78: stp             fp, lr, [SP, #-0x10]!
    // 0x623e7c: mov             fp, SP
    // 0x623e80: CallRuntime_LibcAsin(double) -> double
    //     0x623e80: and             SP, SP, #0xfffffffffffffff0
    //     0x623e84: mov             sp, SP
    //     0x623e88: ldr             x16, [THR, #0x790]  ; THR::LibcAsin
    //     0x623e8c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x623e90: blr             x16
    //     0x623e94: movz            x16, #0x8
    //     0x623e98: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x623e9c: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x623ea0: sub             sp, x16, #1, lsl #12
    //     0x623ea4: mov             SP, fp
    //     0x623ea8: ldp             fp, lr, [SP], #0x10
    // 0x623eac: d1 = 2.000000
    //     0x623eac: fmov            d1, #2.00000000
    // 0x623eb0: fmul            d2, d0, d1
    // 0x623eb4: d1 = 6378137.000000
    //     0x623eb4: add             x17, PP, #0x19, lsl #12  ; [pp+0x19888] IMM: double(6378137) from 0x415854a640000000
    //     0x623eb8: ldr             d1, [x17, #0x888]
    // 0x623ebc: fmul            d0, d2, d1
    // 0x623ec0: LeaveFrame
    //     0x623ec0: mov             SP, fp
    //     0x623ec4: ldp             fp, lr, [SP], #0x10
    // 0x623ec8: ret
    //     0x623ec8: ret             
    // 0x623ecc: r0 = StackOverflowSharedWithFPURegs()
    //     0x623ecc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x623ed0: b               #0x623b28
  }
  set _ instance=(/* No info */) {
    // ** addr: 0x938ad8, size: 0x68
    // 0x938ad8: EnterFrame
    //     0x938ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x938adc: mov             fp, SP
    // 0x938ae0: AllocStack(0x8)
    //     0x938ae0: sub             SP, SP, #8
    // 0x938ae4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x938ae4: stur            x1, [fp, #-8]
    // 0x938ae8: CheckStackOverflow
    //     0x938ae8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x938aec: cmp             SP, x16
    //     0x938af0: b.ls            #0x938b38
    // 0x938af4: r0 = LoadStaticField(0xb14)
    //     0x938af4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x938af8: ldr             x0, [x0, #0x1628]
    // 0x938afc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x938b00: cmp             w0, w16
    // 0x938b04: b.ne            #0x938b10
    // 0x938b08: r2 = _token
    //     0x938b08: ldr             x2, [PP, #0x160]  ; [pp+0x160] Field <GeolocatorPlatform._token@754089322>: static late final (offset: 0xb14)
    // 0x938b0c: r0 = InitLateFinalStaticField()
    //     0x938b0c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x938b10: ldur            x1, [fp, #-8]
    // 0x938b14: mov             x2, x0
    // 0x938b18: r0 = _verify()
    //     0x938b18: bl              #0x9384b4  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x938b1c: ldur            x2, [fp, #-8]
    // 0x938b20: StoreStaticField(0xb18, r2)
    //     0x938b20: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x938b24: str             x2, [x1, #0x1630]
    // 0x938b28: r0 = Null
    //     0x938b28: mov             x0, NULL
    // 0x938b2c: LeaveFrame
    //     0x938b2c: mov             SP, fp
    //     0x938b30: ldp             fp, lr, [SP], #0x10
    // 0x938b34: ret
    //     0x938b34: ret             
    // 0x938b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938b38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938b3c: b               #0x938af4
  }
}
