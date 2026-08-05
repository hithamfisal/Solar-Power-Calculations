// lib: , url: package:http/http.dart

// class id: 1049135, size: 0x8
class :: {

  [closure] static Future<Response> delete(dynamic, Uri, {Map<String, String>? headers, Object? body, Encoding? encoding}) {
    // ** addr: 0x484c28, size: 0x12c
    // 0x484c28: EnterFrame
    //     0x484c28: stp             fp, lr, [SP, #-0x10]!
    //     0x484c2c: mov             fp, SP
    // 0x484c30: AllocStack(0x18)
    //     0x484c30: sub             SP, SP, #0x18
    // 0x484c34: SetupParameters(dynamic _ /* r2 */, {dynamic body = Null /* r3 */, dynamic encoding = Null /* r5 */, dynamic headers = Null /* r0 */})
    //     0x484c34: ldur            w0, [x4, #0x13]
    //     0x484c38: sub             x1, x0, #4
    //     0x484c3c: add             x2, fp, w1, sxtw #2
    //     0x484c40: ldr             x2, [x2, #0x10]
    //     0x484c44: ldur            w1, [x4, #0x1f]
    //     0x484c48: add             x1, x1, HEAP, lsl #32
    //     0x484c4c: ldr             x16, [PP, #0x30a8]  ; [pp+0x30a8] "body"
    //     0x484c50: cmp             w1, w16
    //     0x484c54: b.ne            #0x484c78
    //     0x484c58: ldur            w1, [x4, #0x23]
    //     0x484c5c: add             x1, x1, HEAP, lsl #32
    //     0x484c60: sub             w3, w0, w1
    //     0x484c64: add             x1, fp, w3, sxtw #2
    //     0x484c68: ldr             x1, [x1, #8]
    //     0x484c6c: mov             x3, x1
    //     0x484c70: movz            x1, #0x1
    //     0x484c74: b               #0x484c80
    //     0x484c78: mov             x3, NULL
    //     0x484c7c: movz            x1, #0
    //     0x484c80: lsl             x5, x1, #1
    //     0x484c84: lsl             w6, w5, #1
    //     0x484c88: add             w7, w6, #8
    //     0x484c8c: add             x16, x4, w7, sxtw #1
    //     0x484c90: ldur            w8, [x16, #0xf]
    //     0x484c94: add             x8, x8, HEAP, lsl #32
    //     0x484c98: ldr             x16, [PP, #0x1020]  ; [pp+0x1020] "encoding"
    //     0x484c9c: cmp             w8, w16
    //     0x484ca0: b.ne            #0x484cd4
    //     0x484ca4: add             w1, w6, #0xa
    //     0x484ca8: add             x16, x4, w1, sxtw #1
    //     0x484cac: ldur            w6, [x16, #0xf]
    //     0x484cb0: add             x6, x6, HEAP, lsl #32
    //     0x484cb4: sub             w1, w0, w6
    //     0x484cb8: add             x6, fp, w1, sxtw #2
    //     0x484cbc: ldr             x6, [x6, #8]
    //     0x484cc0: add             w1, w5, #2
    //     0x484cc4: sbfx            x5, x1, #1, #0x1f
    //     0x484cc8: mov             x1, x5
    //     0x484ccc: mov             x5, x6
    //     0x484cd0: b               #0x484cd8
    //     0x484cd4: mov             x5, NULL
    //     0x484cd8: lsl             x6, x1, #1
    //     0x484cdc: lsl             w1, w6, #1
    //     0x484ce0: add             w6, w1, #8
    //     0x484ce4: add             x16, x4, w6, sxtw #1
    //     0x484ce8: ldur            w7, [x16, #0xf]
    //     0x484cec: add             x7, x7, HEAP, lsl #32
    //     0x484cf0: ldr             x16, [PP, #0x30b0]  ; [pp+0x30b0] "headers"
    //     0x484cf4: cmp             w7, w16
    //     0x484cf8: b.ne            #0x484d1c
    //     0x484cfc: add             w6, w1, #0xa
    //     0x484d00: add             x16, x4, w6, sxtw #1
    //     0x484d04: ldur            w1, [x16, #0xf]
    //     0x484d08: add             x1, x1, HEAP, lsl #32
    //     0x484d0c: sub             w4, w0, w1
    //     0x484d10: add             x0, fp, w4, sxtw #2
    //     0x484d14: ldr             x0, [x0, #8]
    //     0x484d18: b               #0x484d20
    //     0x484d1c: mov             x0, NULL
    // 0x484d20: CheckStackOverflow
    //     0x484d20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x484d24: cmp             SP, x16
    //     0x484d28: b.ls            #0x484d4c
    // 0x484d2c: stp             x3, x0, [SP, #8]
    // 0x484d30: str             x5, [SP]
    // 0x484d34: mov             x1, x2
    // 0x484d38: r4 = const [0, 0x4, 0x3, 0x1, body, 0x2, encoding, 0x3, headers, 0x1, null]
    //     0x484d38: ldr             x4, [PP, #0x3090]  ; [pp+0x3090] List(11) [0, 0x4, 0x3, 0x1, "body", 0x2, "encoding", 0x3, "headers", 0x1, Null]
    // 0x484d3c: r0 = delete()
    //     0x484d3c: bl              #0x488e68  ; [package:http/http.dart] ::delete
    // 0x484d40: LeaveFrame
    //     0x484d40: mov             SP, fp
    //     0x484d44: ldp             fp, lr, [SP], #0x10
    // 0x484d48: ret
    //     0x484d48: ret             
    // 0x484d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484d4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484d50: b               #0x484d2c
  }
  [closure] static Future<Response> put(dynamic, Uri, {Map<String, String>? headers, Object? body, Encoding? encoding}) {
    // ** addr: 0x484d54, size: 0x12c
    // 0x484d54: EnterFrame
    //     0x484d54: stp             fp, lr, [SP, #-0x10]!
    //     0x484d58: mov             fp, SP
    // 0x484d5c: AllocStack(0x18)
    //     0x484d5c: sub             SP, SP, #0x18
    // 0x484d60: SetupParameters(dynamic _ /* r2 */, {dynamic body = Null /* r3 */, dynamic encoding = Null /* r5 */, dynamic headers = Null /* r0 */})
    //     0x484d60: ldur            w0, [x4, #0x13]
    //     0x484d64: sub             x1, x0, #4
    //     0x484d68: add             x2, fp, w1, sxtw #2
    //     0x484d6c: ldr             x2, [x2, #0x10]
    //     0x484d70: ldur            w1, [x4, #0x1f]
    //     0x484d74: add             x1, x1, HEAP, lsl #32
    //     0x484d78: ldr             x16, [PP, #0x30a8]  ; [pp+0x30a8] "body"
    //     0x484d7c: cmp             w1, w16
    //     0x484d80: b.ne            #0x484da4
    //     0x484d84: ldur            w1, [x4, #0x23]
    //     0x484d88: add             x1, x1, HEAP, lsl #32
    //     0x484d8c: sub             w3, w0, w1
    //     0x484d90: add             x1, fp, w3, sxtw #2
    //     0x484d94: ldr             x1, [x1, #8]
    //     0x484d98: mov             x3, x1
    //     0x484d9c: movz            x1, #0x1
    //     0x484da0: b               #0x484dac
    //     0x484da4: mov             x3, NULL
    //     0x484da8: movz            x1, #0
    //     0x484dac: lsl             x5, x1, #1
    //     0x484db0: lsl             w6, w5, #1
    //     0x484db4: add             w7, w6, #8
    //     0x484db8: add             x16, x4, w7, sxtw #1
    //     0x484dbc: ldur            w8, [x16, #0xf]
    //     0x484dc0: add             x8, x8, HEAP, lsl #32
    //     0x484dc4: ldr             x16, [PP, #0x1020]  ; [pp+0x1020] "encoding"
    //     0x484dc8: cmp             w8, w16
    //     0x484dcc: b.ne            #0x484e00
    //     0x484dd0: add             w1, w6, #0xa
    //     0x484dd4: add             x16, x4, w1, sxtw #1
    //     0x484dd8: ldur            w6, [x16, #0xf]
    //     0x484ddc: add             x6, x6, HEAP, lsl #32
    //     0x484de0: sub             w1, w0, w6
    //     0x484de4: add             x6, fp, w1, sxtw #2
    //     0x484de8: ldr             x6, [x6, #8]
    //     0x484dec: add             w1, w5, #2
    //     0x484df0: sbfx            x5, x1, #1, #0x1f
    //     0x484df4: mov             x1, x5
    //     0x484df8: mov             x5, x6
    //     0x484dfc: b               #0x484e04
    //     0x484e00: mov             x5, NULL
    //     0x484e04: lsl             x6, x1, #1
    //     0x484e08: lsl             w1, w6, #1
    //     0x484e0c: add             w6, w1, #8
    //     0x484e10: add             x16, x4, w6, sxtw #1
    //     0x484e14: ldur            w7, [x16, #0xf]
    //     0x484e18: add             x7, x7, HEAP, lsl #32
    //     0x484e1c: ldr             x16, [PP, #0x30b0]  ; [pp+0x30b0] "headers"
    //     0x484e20: cmp             w7, w16
    //     0x484e24: b.ne            #0x484e48
    //     0x484e28: add             w6, w1, #0xa
    //     0x484e2c: add             x16, x4, w6, sxtw #1
    //     0x484e30: ldur            w1, [x16, #0xf]
    //     0x484e34: add             x1, x1, HEAP, lsl #32
    //     0x484e38: sub             w4, w0, w1
    //     0x484e3c: add             x0, fp, w4, sxtw #2
    //     0x484e40: ldr             x0, [x0, #8]
    //     0x484e44: b               #0x484e4c
    //     0x484e48: mov             x0, NULL
    // 0x484e4c: CheckStackOverflow
    //     0x484e4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x484e50: cmp             SP, x16
    //     0x484e54: b.ls            #0x484e78
    // 0x484e58: stp             x3, x0, [SP, #8]
    // 0x484e5c: str             x5, [SP]
    // 0x484e60: mov             x1, x2
    // 0x484e64: r4 = const [0, 0x4, 0x3, 0x1, body, 0x2, encoding, 0x3, headers, 0x1, null]
    //     0x484e64: ldr             x4, [PP, #0x3090]  ; [pp+0x3090] List(11) [0, 0x4, 0x3, 0x1, "body", 0x2, "encoding", 0x3, "headers", 0x1, Null]
    // 0x484e68: r0 = put()
    //     0x484e68: bl              #0x48c39c  ; [package:http/http.dart] ::put
    // 0x484e6c: LeaveFrame
    //     0x484e6c: mov             SP, fp
    //     0x484e70: ldp             fp, lr, [SP], #0x10
    // 0x484e74: ret
    //     0x484e74: ret             
    // 0x484e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484e78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484e7c: b               #0x484e58
  }
  [closure] static Future<Response> post(dynamic, Uri, {Map<String, String>? headers, Object? body, Encoding? encoding}) {
    // ** addr: 0x484e80, size: 0x12c
    // 0x484e80: EnterFrame
    //     0x484e80: stp             fp, lr, [SP, #-0x10]!
    //     0x484e84: mov             fp, SP
    // 0x484e88: AllocStack(0x18)
    //     0x484e88: sub             SP, SP, #0x18
    // 0x484e8c: SetupParameters(dynamic _ /* r2 */, {dynamic body = Null /* r3 */, dynamic encoding = Null /* r5 */, dynamic headers = Null /* r0 */})
    //     0x484e8c: ldur            w0, [x4, #0x13]
    //     0x484e90: sub             x1, x0, #4
    //     0x484e94: add             x2, fp, w1, sxtw #2
    //     0x484e98: ldr             x2, [x2, #0x10]
    //     0x484e9c: ldur            w1, [x4, #0x1f]
    //     0x484ea0: add             x1, x1, HEAP, lsl #32
    //     0x484ea4: ldr             x16, [PP, #0x30a8]  ; [pp+0x30a8] "body"
    //     0x484ea8: cmp             w1, w16
    //     0x484eac: b.ne            #0x484ed0
    //     0x484eb0: ldur            w1, [x4, #0x23]
    //     0x484eb4: add             x1, x1, HEAP, lsl #32
    //     0x484eb8: sub             w3, w0, w1
    //     0x484ebc: add             x1, fp, w3, sxtw #2
    //     0x484ec0: ldr             x1, [x1, #8]
    //     0x484ec4: mov             x3, x1
    //     0x484ec8: movz            x1, #0x1
    //     0x484ecc: b               #0x484ed8
    //     0x484ed0: mov             x3, NULL
    //     0x484ed4: movz            x1, #0
    //     0x484ed8: lsl             x5, x1, #1
    //     0x484edc: lsl             w6, w5, #1
    //     0x484ee0: add             w7, w6, #8
    //     0x484ee4: add             x16, x4, w7, sxtw #1
    //     0x484ee8: ldur            w8, [x16, #0xf]
    //     0x484eec: add             x8, x8, HEAP, lsl #32
    //     0x484ef0: ldr             x16, [PP, #0x1020]  ; [pp+0x1020] "encoding"
    //     0x484ef4: cmp             w8, w16
    //     0x484ef8: b.ne            #0x484f2c
    //     0x484efc: add             w1, w6, #0xa
    //     0x484f00: add             x16, x4, w1, sxtw #1
    //     0x484f04: ldur            w6, [x16, #0xf]
    //     0x484f08: add             x6, x6, HEAP, lsl #32
    //     0x484f0c: sub             w1, w0, w6
    //     0x484f10: add             x6, fp, w1, sxtw #2
    //     0x484f14: ldr             x6, [x6, #8]
    //     0x484f18: add             w1, w5, #2
    //     0x484f1c: sbfx            x5, x1, #1, #0x1f
    //     0x484f20: mov             x1, x5
    //     0x484f24: mov             x5, x6
    //     0x484f28: b               #0x484f30
    //     0x484f2c: mov             x5, NULL
    //     0x484f30: lsl             x6, x1, #1
    //     0x484f34: lsl             w1, w6, #1
    //     0x484f38: add             w6, w1, #8
    //     0x484f3c: add             x16, x4, w6, sxtw #1
    //     0x484f40: ldur            w7, [x16, #0xf]
    //     0x484f44: add             x7, x7, HEAP, lsl #32
    //     0x484f48: ldr             x16, [PP, #0x30b0]  ; [pp+0x30b0] "headers"
    //     0x484f4c: cmp             w7, w16
    //     0x484f50: b.ne            #0x484f74
    //     0x484f54: add             w6, w1, #0xa
    //     0x484f58: add             x16, x4, w6, sxtw #1
    //     0x484f5c: ldur            w1, [x16, #0xf]
    //     0x484f60: add             x1, x1, HEAP, lsl #32
    //     0x484f64: sub             w4, w0, w1
    //     0x484f68: add             x0, fp, w4, sxtw #2
    //     0x484f6c: ldr             x0, [x0, #8]
    //     0x484f70: b               #0x484f78
    //     0x484f74: mov             x0, NULL
    // 0x484f78: CheckStackOverflow
    //     0x484f78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x484f7c: cmp             SP, x16
    //     0x484f80: b.ls            #0x484fa4
    // 0x484f84: stp             x3, x0, [SP, #8]
    // 0x484f88: str             x5, [SP]
    // 0x484f8c: mov             x1, x2
    // 0x484f90: r4 = const [0, 0x4, 0x3, 0x1, body, 0x2, encoding, 0x3, headers, 0x1, null]
    //     0x484f90: ldr             x4, [PP, #0x3090]  ; [pp+0x3090] List(11) [0, 0x4, 0x3, 0x1, "body", 0x2, "encoding", 0x3, "headers", 0x1, Null]
    // 0x484f94: r0 = post()
    //     0x484f94: bl              #0x48c68c  ; [package:http/http.dart] ::post
    // 0x484f98: LeaveFrame
    //     0x484f98: mov             SP, fp
    //     0x484f9c: ldp             fp, lr, [SP], #0x10
    // 0x484fa0: ret
    //     0x484fa0: ret             
    // 0x484fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484fa4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484fa8: b               #0x484f84
  }
  [closure] static Future<Response> get(dynamic, Uri, {Map<String, String>? headers}) {
    // ** addr: 0x484fac, size: 0x7c
    // 0x484fac: EnterFrame
    //     0x484fac: stp             fp, lr, [SP, #-0x10]!
    //     0x484fb0: mov             fp, SP
    // 0x484fb4: AllocStack(0x8)
    //     0x484fb4: sub             SP, SP, #8
    // 0x484fb8: SetupParameters(dynamic _ /* r2 */, {dynamic headers = Null /* r0 */})
    //     0x484fb8: ldur            w0, [x4, #0x13]
    //     0x484fbc: sub             x1, x0, #4
    //     0x484fc0: add             x2, fp, w1, sxtw #2
    //     0x484fc4: ldr             x2, [x2, #0x10]
    //     0x484fc8: ldur            w1, [x4, #0x1f]
    //     0x484fcc: add             x1, x1, HEAP, lsl #32
    //     0x484fd0: ldr             x16, [PP, #0x30b0]  ; [pp+0x30b0] "headers"
    //     0x484fd4: cmp             w1, w16
    //     0x484fd8: b.ne            #0x484ff4
    //     0x484fdc: ldur            w1, [x4, #0x23]
    //     0x484fe0: add             x1, x1, HEAP, lsl #32
    //     0x484fe4: sub             w3, w0, w1
    //     0x484fe8: add             x0, fp, w3, sxtw #2
    //     0x484fec: ldr             x0, [x0, #8]
    //     0x484ff0: b               #0x484ff8
    //     0x484ff4: mov             x0, NULL
    // 0x484ff8: CheckStackOverflow
    //     0x484ff8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x484ffc: cmp             SP, x16
    //     0x485000: b.ls            #0x485020
    // 0x485004: str             x0, [SP]
    // 0x485008: mov             x1, x2
    // 0x48500c: r4 = const [0, 0x2, 0x1, 0x1, headers, 0x1, null]
    //     0x48500c: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(7) [0, 0x2, 0x1, 0x1, "headers", 0x1, Null]
    // 0x485010: r0 = get()
    //     0x485010: bl              #0x48c97c  ; [package:http/http.dart] ::get
    // 0x485014: LeaveFrame
    //     0x485014: mov             SP, fp
    //     0x485018: ldp             fp, lr, [SP], #0x10
    // 0x48501c: ret
    //     0x48501c: ret             
    // 0x485020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485020: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485024: b               #0x485004
  }
  static _ delete(/* No info */) {
    // ** addr: 0x488e68, size: 0x160
    // 0x488e68: EnterFrame
    //     0x488e68: stp             fp, lr, [SP, #-0x10]!
    //     0x488e6c: mov             fp, SP
    // 0x488e70: AllocStack(0x30)
    //     0x488e70: sub             SP, SP, #0x30
    // 0x488e74: SetupParameters(dynamic _ /* r1 => r1, fp-0x20 */, {dynamic body = Null /* r2, fp-0x18 */, dynamic encoding = Null /* r3, fp-0x10 */, dynamic headers = Null /* r0, fp-0x8 */})
    //     0x488e74: stur            x1, [fp, #-0x20]
    //     0x488e78: ldur            w0, [x4, #0x13]
    //     0x488e7c: ldur            w2, [x4, #0x1f]
    //     0x488e80: add             x2, x2, HEAP, lsl #32
    //     0x488e84: ldr             x16, [PP, #0x30a8]  ; [pp+0x30a8] "body"
    //     0x488e88: cmp             w2, w16
    //     0x488e8c: b.ne            #0x488eac
    //     0x488e90: ldur            w2, [x4, #0x23]
    //     0x488e94: add             x2, x2, HEAP, lsl #32
    //     0x488e98: sub             w3, w0, w2
    //     0x488e9c: add             x2, fp, w3, sxtw #2
    //     0x488ea0: ldr             x2, [x2, #8]
    //     0x488ea4: movz            x3, #0x1
    //     0x488ea8: b               #0x488eb4
    //     0x488eac: movz            x3, #0
    //     0x488eb0: mov             x2, NULL
    //     0x488eb4: stur            x2, [fp, #-0x18]
    //     0x488eb8: lsl             x5, x3, #1
    //     0x488ebc: lsl             w6, w5, #1
    //     0x488ec0: add             w7, w6, #8
    //     0x488ec4: add             x16, x4, w7, sxtw #1
    //     0x488ec8: ldur            w8, [x16, #0xf]
    //     0x488ecc: add             x8, x8, HEAP, lsl #32
    //     0x488ed0: ldr             x16, [PP, #0x1020]  ; [pp+0x1020] "encoding"
    //     0x488ed4: cmp             w8, w16
    //     0x488ed8: b.ne            #0x488f08
    //     0x488edc: add             w3, w6, #0xa
    //     0x488ee0: add             x16, x4, w3, sxtw #1
    //     0x488ee4: ldur            w6, [x16, #0xf]
    //     0x488ee8: add             x6, x6, HEAP, lsl #32
    //     0x488eec: sub             w3, w0, w6
    //     0x488ef0: add             x6, fp, w3, sxtw #2
    //     0x488ef4: ldr             x6, [x6, #8]
    //     0x488ef8: add             w3, w5, #2
    //     0x488efc: sbfx            x5, x3, #1, #0x1f
    //     0x488f00: mov             x3, x6
    //     0x488f04: b               #0x488f10
    //     0x488f08: mov             x5, x3
    //     0x488f0c: mov             x3, NULL
    //     0x488f10: stur            x3, [fp, #-0x10]
    //     0x488f14: lsl             x6, x5, #1
    //     0x488f18: lsl             w5, w6, #1
    //     0x488f1c: add             w6, w5, #8
    //     0x488f20: add             x16, x4, w6, sxtw #1
    //     0x488f24: ldur            w7, [x16, #0xf]
    //     0x488f28: add             x7, x7, HEAP, lsl #32
    //     0x488f2c: ldr             x16, [PP, #0x30b0]  ; [pp+0x30b0] "headers"
    //     0x488f30: cmp             w7, w16
    //     0x488f34: b.ne            #0x488f58
    //     0x488f38: add             w6, w5, #0xa
    //     0x488f3c: add             x16, x4, w6, sxtw #1
    //     0x488f40: ldur            w5, [x16, #0xf]
    //     0x488f44: add             x5, x5, HEAP, lsl #32
    //     0x488f48: sub             w4, w0, w5
    //     0x488f4c: add             x0, fp, w4, sxtw #2
    //     0x488f50: ldr             x0, [x0, #8]
    //     0x488f54: b               #0x488f5c
    //     0x488f58: mov             x0, NULL
    //     0x488f5c: stur            x0, [fp, #-8]
    // 0x488f60: CheckStackOverflow
    //     0x488f60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x488f64: cmp             SP, x16
    //     0x488f68: b.ls            #0x488fc0
    // 0x488f6c: r1 = 4
    //     0x488f6c: movz            x1, #0x4
    // 0x488f70: r0 = AllocateContext()
    //     0x488f70: bl              #0x934ad4  ; AllocateContextStub
    // 0x488f74: mov             x1, x0
    // 0x488f78: ldur            x0, [fp, #-0x20]
    // 0x488f7c: StoreField: r1->field_f = r0
    //     0x488f7c: stur            w0, [x1, #0xf]
    // 0x488f80: ldur            x0, [fp, #-8]
    // 0x488f84: StoreField: r1->field_13 = r0
    //     0x488f84: stur            w0, [x1, #0x13]
    // 0x488f88: ldur            x0, [fp, #-0x18]
    // 0x488f8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x488f8c: stur            w0, [x1, #0x17]
    // 0x488f90: ldur            x0, [fp, #-0x10]
    // 0x488f94: StoreField: r1->field_1b = r0
    //     0x488f94: stur            w0, [x1, #0x1b]
    // 0x488f98: mov             x2, x1
    // 0x488f9c: r1 = Function '<anonymous closure>': static.
    //     0x488f9c: ldr             x1, [PP, #0x3670]  ; [pp+0x3670] AnonymousClosure: static (0x4891f8), in [package:http/http.dart] ::delete (0x488e68)
    // 0x488fa0: r0 = AllocateClosure()
    //     0x488fa0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x488fa4: r16 = <Response>
    //     0x488fa4: ldr             x16, [PP, #0x3678]  ; [pp+0x3678] TypeArguments: <Response>
    // 0x488fa8: stp             x0, x16, [SP]
    // 0x488fac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x488fac: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x488fb0: r0 = _withClient()
    //     0x488fb0: bl              #0x488fc8  ; [package:http/http.dart] ::_withClient
    // 0x488fb4: LeaveFrame
    //     0x488fb4: mov             SP, fp
    //     0x488fb8: ldp             fp, lr, [SP], #0x10
    // 0x488fbc: ret
    //     0x488fbc: ret             
    // 0x488fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x488fc0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x488fc4: b               #0x488f6c
  }
  static _ _withClient(/* No info */) async {
    // ** addr: 0x488fc8, size: 0xd0
    // 0x488fc8: EnterFrame
    //     0x488fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x488fcc: mov             fp, SP
    // 0x488fd0: AllocStack(0x88)
    //     0x488fd0: sub             SP, SP, #0x88
    // 0x488fd4: SetupParameters(dynamic _ /* r1, fp-0x70 */)
    //     0x488fd4: stur            NULL, [fp, #-8]
    //     0x488fd8: movz            x0, #0
    //     0x488fdc: add             x1, fp, w0, sxtw #2
    //     0x488fe0: ldr             x1, [x1, #0x10]
    //     0x488fe4: stur            x1, [fp, #-0x70]
    // 0x488fe8: LoadField: r0 = r4->field_f
    //     0x488fe8: ldur            w0, [x4, #0xf]
    // 0x488fec: cbnz            w0, #0x488ff8
    // 0x488ff0: r2 = Null
    //     0x488ff0: mov             x2, NULL
    // 0x488ff4: b               #0x489004
    // 0x488ff8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x488ff8: ldur            w0, [x4, #0x17]
    // 0x488ffc: add             x2, fp, w0, sxtw #2
    // 0x489000: ldr             x2, [x2, #0x10]
    // 0x489004: stur            x2, [fp, #-0x68]
    // 0x489008: CheckStackOverflow
    //     0x489008: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48900c: cmp             SP, x16
    //     0x489010: b.ls            #0x489090
    // 0x489014: mov             x0, x2
    // 0x489018: r0 = InitAsync()
    //     0x489018: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x48901c: r1 = Null
    //     0x48901c: mov             x1, NULL
    // 0x489020: r0 = Client()
    //     0x489020: bl              #0x489130  ; [package:http/src/client.dart] Client::Client
    // 0x489024: mov             x1, x0
    // 0x489028: stur            x1, [fp, #-0x68]
    // 0x48902c: ldur            x16, [fp, #-0x70]
    // 0x489030: stp             x1, x16, [SP]
    // 0x489034: ldur            x0, [fp, #-0x70]
    // 0x489038: ClosureCall
    //     0x489038: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x48903c: ldur            x2, [x0, #0x1f]
    //     0x489040: blr             x2
    // 0x489044: mov             x1, x0
    // 0x489048: stur            x1, [fp, #-0x78]
    // 0x48904c: r0 = Await()
    //     0x48904c: bl              #0x3dbd94  ; AwaitStub
    // 0x489050: stur            x0, [fp, #-0x70]
    // 0x489054: ldur            x1, [fp, #-0x68]
    // 0x489058: r0 = close()
    //     0x489058: bl              #0x489098  ; [package:http/src/io_client.dart] IOClient::close
    // 0x48905c: ldur            x0, [fp, #-0x70]
    // 0x489060: r0 = ReturnAsync()
    //     0x489060: b               #0x44ea08  ; ReturnAsyncStub
    // 0x489064: sub             SP, fp, #0x88
    // 0x489068: mov             x2, x0
    // 0x48906c: stur            x0, [fp, #-0x70]
    // 0x489070: mov             x0, x1
    // 0x489074: stur            x1, [fp, #-0x78]
    // 0x489078: ldur            x1, [fp, #-0x68]
    // 0x48907c: r0 = close()
    //     0x48907c: bl              #0x489098  ; [package:http/src/io_client.dart] IOClient::close
    // 0x489080: ldur            x0, [fp, #-0x70]
    // 0x489084: ldur            x1, [fp, #-0x78]
    // 0x489088: r0 = ReThrow()
    //     0x489088: bl              #0x933d9c  ; ReThrowStub
    // 0x48908c: brk             #0
    // 0x489090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x489090: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x489094: b               #0x489014
  }
  [closure] static Future<Response> <anonymous closure>(dynamic, Client) {
    // ** addr: 0x4891f8, size: 0x6c
    // 0x4891f8: EnterFrame
    //     0x4891f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4891fc: mov             fp, SP
    // 0x489200: AllocStack(0x18)
    //     0x489200: sub             SP, SP, #0x18
    // 0x489204: SetupParameters([dynamic _ /* r0 */])
    //     0x489204: ldr             x0, [fp, #0x18]
    //     0x489208: ldur            w1, [x0, #0x17]
    //     0x48920c: add             x1, x1, HEAP, lsl #32
    // 0x489210: CheckStackOverflow
    //     0x489210: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x489214: cmp             SP, x16
    //     0x489218: b.ls            #0x48925c
    // 0x48921c: LoadField: r2 = r1->field_f
    //     0x48921c: ldur            w2, [x1, #0xf]
    // 0x489220: DecompressPointer r2
    //     0x489220: add             x2, x2, HEAP, lsl #32
    // 0x489224: LoadField: r0 = r1->field_13
    //     0x489224: ldur            w0, [x1, #0x13]
    // 0x489228: DecompressPointer r0
    //     0x489228: add             x0, x0, HEAP, lsl #32
    // 0x48922c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x48922c: ldur            w3, [x1, #0x17]
    // 0x489230: DecompressPointer r3
    //     0x489230: add             x3, x3, HEAP, lsl #32
    // 0x489234: LoadField: r4 = r1->field_1b
    //     0x489234: ldur            w4, [x1, #0x1b]
    // 0x489238: DecompressPointer r4
    //     0x489238: add             x4, x4, HEAP, lsl #32
    // 0x48923c: stp             x3, x0, [SP, #8]
    // 0x489240: str             x4, [SP]
    // 0x489244: ldr             x1, [fp, #0x10]
    // 0x489248: r4 = const [0, 0x5, 0x3, 0x2, body, 0x3, encoding, 0x4, headers, 0x2, null]
    //     0x489248: ldr             x4, [PP, #0x3680]  ; [pp+0x3680] List(11) [0, 0x5, 0x3, 0x2, "body", 0x3, "encoding", 0x4, "headers", 0x2, Null]
    // 0x48924c: r0 = delete()
    //     0x48924c: bl              #0x489264  ; [package:http/src/base_client.dart] BaseClient::delete
    // 0x489250: LeaveFrame
    //     0x489250: mov             SP, fp
    //     0x489254: ldp             fp, lr, [SP], #0x10
    // 0x489258: ret
    //     0x489258: ret             
    // 0x48925c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48925c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x489260: b               #0x48921c
  }
  static _ put(/* No info */) {
    // ** addr: 0x48c39c, size: 0x160
    // 0x48c39c: EnterFrame
    //     0x48c39c: stp             fp, lr, [SP, #-0x10]!
    //     0x48c3a0: mov             fp, SP
    // 0x48c3a4: AllocStack(0x30)
    //     0x48c3a4: sub             SP, SP, #0x30
    // 0x48c3a8: SetupParameters(dynamic _ /* r1 => r1, fp-0x20 */, {dynamic body = Null /* r2, fp-0x18 */, dynamic encoding = Null /* r3, fp-0x10 */, dynamic headers = Null /* r0, fp-0x8 */})
    //     0x48c3a8: stur            x1, [fp, #-0x20]
    //     0x48c3ac: ldur            w0, [x4, #0x13]
    //     0x48c3b0: ldur            w2, [x4, #0x1f]
    //     0x48c3b4: add             x2, x2, HEAP, lsl #32
    //     0x48c3b8: ldr             x16, [PP, #0x30a8]  ; [pp+0x30a8] "body"
    //     0x48c3bc: cmp             w2, w16
    //     0x48c3c0: b.ne            #0x48c3e0
    //     0x48c3c4: ldur            w2, [x4, #0x23]
    //     0x48c3c8: add             x2, x2, HEAP, lsl #32
    //     0x48c3cc: sub             w3, w0, w2
    //     0x48c3d0: add             x2, fp, w3, sxtw #2
    //     0x48c3d4: ldr             x2, [x2, #8]
    //     0x48c3d8: movz            x3, #0x1
    //     0x48c3dc: b               #0x48c3e8
    //     0x48c3e0: movz            x3, #0
    //     0x48c3e4: mov             x2, NULL
    //     0x48c3e8: stur            x2, [fp, #-0x18]
    //     0x48c3ec: lsl             x5, x3, #1
    //     0x48c3f0: lsl             w6, w5, #1
    //     0x48c3f4: add             w7, w6, #8
    //     0x48c3f8: add             x16, x4, w7, sxtw #1
    //     0x48c3fc: ldur            w8, [x16, #0xf]
    //     0x48c400: add             x8, x8, HEAP, lsl #32
    //     0x48c404: ldr             x16, [PP, #0x1020]  ; [pp+0x1020] "encoding"
    //     0x48c408: cmp             w8, w16
    //     0x48c40c: b.ne            #0x48c43c
    //     0x48c410: add             w3, w6, #0xa
    //     0x48c414: add             x16, x4, w3, sxtw #1
    //     0x48c418: ldur            w6, [x16, #0xf]
    //     0x48c41c: add             x6, x6, HEAP, lsl #32
    //     0x48c420: sub             w3, w0, w6
    //     0x48c424: add             x6, fp, w3, sxtw #2
    //     0x48c428: ldr             x6, [x6, #8]
    //     0x48c42c: add             w3, w5, #2
    //     0x48c430: sbfx            x5, x3, #1, #0x1f
    //     0x48c434: mov             x3, x6
    //     0x48c438: b               #0x48c444
    //     0x48c43c: mov             x5, x3
    //     0x48c440: mov             x3, NULL
    //     0x48c444: stur            x3, [fp, #-0x10]
    //     0x48c448: lsl             x6, x5, #1
    //     0x48c44c: lsl             w5, w6, #1
    //     0x48c450: add             w6, w5, #8
    //     0x48c454: add             x16, x4, w6, sxtw #1
    //     0x48c458: ldur            w7, [x16, #0xf]
    //     0x48c45c: add             x7, x7, HEAP, lsl #32
    //     0x48c460: ldr             x16, [PP, #0x30b0]  ; [pp+0x30b0] "headers"
    //     0x48c464: cmp             w7, w16
    //     0x48c468: b.ne            #0x48c48c
    //     0x48c46c: add             w6, w5, #0xa
    //     0x48c470: add             x16, x4, w6, sxtw #1
    //     0x48c474: ldur            w5, [x16, #0xf]
    //     0x48c478: add             x5, x5, HEAP, lsl #32
    //     0x48c47c: sub             w4, w0, w5
    //     0x48c480: add             x0, fp, w4, sxtw #2
    //     0x48c484: ldr             x0, [x0, #8]
    //     0x48c488: b               #0x48c490
    //     0x48c48c: mov             x0, NULL
    //     0x48c490: stur            x0, [fp, #-8]
    // 0x48c494: CheckStackOverflow
    //     0x48c494: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48c498: cmp             SP, x16
    //     0x48c49c: b.ls            #0x48c4f4
    // 0x48c4a0: r1 = 4
    //     0x48c4a0: movz            x1, #0x4
    // 0x48c4a4: r0 = AllocateContext()
    //     0x48c4a4: bl              #0x934ad4  ; AllocateContextStub
    // 0x48c4a8: mov             x1, x0
    // 0x48c4ac: ldur            x0, [fp, #-0x20]
    // 0x48c4b0: StoreField: r1->field_f = r0
    //     0x48c4b0: stur            w0, [x1, #0xf]
    // 0x48c4b4: ldur            x0, [fp, #-8]
    // 0x48c4b8: StoreField: r1->field_13 = r0
    //     0x48c4b8: stur            w0, [x1, #0x13]
    // 0x48c4bc: ldur            x0, [fp, #-0x18]
    // 0x48c4c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x48c4c0: stur            w0, [x1, #0x17]
    // 0x48c4c4: ldur            x0, [fp, #-0x10]
    // 0x48c4c8: StoreField: r1->field_1b = r0
    //     0x48c4c8: stur            w0, [x1, #0x1b]
    // 0x48c4cc: mov             x2, x1
    // 0x48c4d0: r1 = Function '<anonymous closure>': static.
    //     0x48c4d0: ldr             x1, [PP, #0x3ab0]  ; [pp+0x3ab0] AnonymousClosure: static (0x48c4fc), in [package:http/http.dart] ::put (0x48c39c)
    // 0x48c4d4: r0 = AllocateClosure()
    //     0x48c4d4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x48c4d8: r16 = <Response>
    //     0x48c4d8: ldr             x16, [PP, #0x3678]  ; [pp+0x3678] TypeArguments: <Response>
    // 0x48c4dc: stp             x0, x16, [SP]
    // 0x48c4e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x48c4e0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x48c4e4: r0 = _withClient()
    //     0x48c4e4: bl              #0x488fc8  ; [package:http/http.dart] ::_withClient
    // 0x48c4e8: LeaveFrame
    //     0x48c4e8: mov             SP, fp
    //     0x48c4ec: ldp             fp, lr, [SP], #0x10
    // 0x48c4f0: ret
    //     0x48c4f0: ret             
    // 0x48c4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48c4f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48c4f8: b               #0x48c4a0
  }
  [closure] static Future<Response> <anonymous closure>(dynamic, Client) {
    // ** addr: 0x48c4fc, size: 0x6c
    // 0x48c4fc: EnterFrame
    //     0x48c4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x48c500: mov             fp, SP
    // 0x48c504: AllocStack(0x18)
    //     0x48c504: sub             SP, SP, #0x18
    // 0x48c508: SetupParameters([dynamic _ /* r0 */])
    //     0x48c508: ldr             x0, [fp, #0x18]
    //     0x48c50c: ldur            w1, [x0, #0x17]
    //     0x48c510: add             x1, x1, HEAP, lsl #32
    // 0x48c514: CheckStackOverflow
    //     0x48c514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48c518: cmp             SP, x16
    //     0x48c51c: b.ls            #0x48c560
    // 0x48c520: LoadField: r2 = r1->field_f
    //     0x48c520: ldur            w2, [x1, #0xf]
    // 0x48c524: DecompressPointer r2
    //     0x48c524: add             x2, x2, HEAP, lsl #32
    // 0x48c528: LoadField: r0 = r1->field_13
    //     0x48c528: ldur            w0, [x1, #0x13]
    // 0x48c52c: DecompressPointer r0
    //     0x48c52c: add             x0, x0, HEAP, lsl #32
    // 0x48c530: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x48c530: ldur            w3, [x1, #0x17]
    // 0x48c534: DecompressPointer r3
    //     0x48c534: add             x3, x3, HEAP, lsl #32
    // 0x48c538: LoadField: r4 = r1->field_1b
    //     0x48c538: ldur            w4, [x1, #0x1b]
    // 0x48c53c: DecompressPointer r4
    //     0x48c53c: add             x4, x4, HEAP, lsl #32
    // 0x48c540: stp             x3, x0, [SP, #8]
    // 0x48c544: str             x4, [SP]
    // 0x48c548: ldr             x1, [fp, #0x10]
    // 0x48c54c: r4 = const [0, 0x5, 0x3, 0x2, body, 0x3, encoding, 0x4, headers, 0x2, null]
    //     0x48c54c: ldr             x4, [PP, #0x3680]  ; [pp+0x3680] List(11) [0, 0x5, 0x3, 0x2, "body", 0x3, "encoding", 0x4, "headers", 0x2, Null]
    // 0x48c550: r0 = put()
    //     0x48c550: bl              #0x48c568  ; [package:http/src/base_client.dart] BaseClient::put
    // 0x48c554: LeaveFrame
    //     0x48c554: mov             SP, fp
    //     0x48c558: ldp             fp, lr, [SP], #0x10
    // 0x48c55c: ret
    //     0x48c55c: ret             
    // 0x48c560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48c560: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48c564: b               #0x48c520
  }
  static _ post(/* No info */) {
    // ** addr: 0x48c68c, size: 0x160
    // 0x48c68c: EnterFrame
    //     0x48c68c: stp             fp, lr, [SP, #-0x10]!
    //     0x48c690: mov             fp, SP
    // 0x48c694: AllocStack(0x30)
    //     0x48c694: sub             SP, SP, #0x30
    // 0x48c698: SetupParameters(dynamic _ /* r1 => r1, fp-0x20 */, {dynamic body = Null /* r2, fp-0x18 */, dynamic encoding = Null /* r3, fp-0x10 */, dynamic headers = Null /* r0, fp-0x8 */})
    //     0x48c698: stur            x1, [fp, #-0x20]
    //     0x48c69c: ldur            w0, [x4, #0x13]
    //     0x48c6a0: ldur            w2, [x4, #0x1f]
    //     0x48c6a4: add             x2, x2, HEAP, lsl #32
    //     0x48c6a8: ldr             x16, [PP, #0x30a8]  ; [pp+0x30a8] "body"
    //     0x48c6ac: cmp             w2, w16
    //     0x48c6b0: b.ne            #0x48c6d0
    //     0x48c6b4: ldur            w2, [x4, #0x23]
    //     0x48c6b8: add             x2, x2, HEAP, lsl #32
    //     0x48c6bc: sub             w3, w0, w2
    //     0x48c6c0: add             x2, fp, w3, sxtw #2
    //     0x48c6c4: ldr             x2, [x2, #8]
    //     0x48c6c8: movz            x3, #0x1
    //     0x48c6cc: b               #0x48c6d8
    //     0x48c6d0: movz            x3, #0
    //     0x48c6d4: mov             x2, NULL
    //     0x48c6d8: stur            x2, [fp, #-0x18]
    //     0x48c6dc: lsl             x5, x3, #1
    //     0x48c6e0: lsl             w6, w5, #1
    //     0x48c6e4: add             w7, w6, #8
    //     0x48c6e8: add             x16, x4, w7, sxtw #1
    //     0x48c6ec: ldur            w8, [x16, #0xf]
    //     0x48c6f0: add             x8, x8, HEAP, lsl #32
    //     0x48c6f4: ldr             x16, [PP, #0x1020]  ; [pp+0x1020] "encoding"
    //     0x48c6f8: cmp             w8, w16
    //     0x48c6fc: b.ne            #0x48c72c
    //     0x48c700: add             w3, w6, #0xa
    //     0x48c704: add             x16, x4, w3, sxtw #1
    //     0x48c708: ldur            w6, [x16, #0xf]
    //     0x48c70c: add             x6, x6, HEAP, lsl #32
    //     0x48c710: sub             w3, w0, w6
    //     0x48c714: add             x6, fp, w3, sxtw #2
    //     0x48c718: ldr             x6, [x6, #8]
    //     0x48c71c: add             w3, w5, #2
    //     0x48c720: sbfx            x5, x3, #1, #0x1f
    //     0x48c724: mov             x3, x6
    //     0x48c728: b               #0x48c734
    //     0x48c72c: mov             x5, x3
    //     0x48c730: mov             x3, NULL
    //     0x48c734: stur            x3, [fp, #-0x10]
    //     0x48c738: lsl             x6, x5, #1
    //     0x48c73c: lsl             w5, w6, #1
    //     0x48c740: add             w6, w5, #8
    //     0x48c744: add             x16, x4, w6, sxtw #1
    //     0x48c748: ldur            w7, [x16, #0xf]
    //     0x48c74c: add             x7, x7, HEAP, lsl #32
    //     0x48c750: ldr             x16, [PP, #0x30b0]  ; [pp+0x30b0] "headers"
    //     0x48c754: cmp             w7, w16
    //     0x48c758: b.ne            #0x48c77c
    //     0x48c75c: add             w6, w5, #0xa
    //     0x48c760: add             x16, x4, w6, sxtw #1
    //     0x48c764: ldur            w5, [x16, #0xf]
    //     0x48c768: add             x5, x5, HEAP, lsl #32
    //     0x48c76c: sub             w4, w0, w5
    //     0x48c770: add             x0, fp, w4, sxtw #2
    //     0x48c774: ldr             x0, [x0, #8]
    //     0x48c778: b               #0x48c780
    //     0x48c77c: mov             x0, NULL
    //     0x48c780: stur            x0, [fp, #-8]
    // 0x48c784: CheckStackOverflow
    //     0x48c784: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48c788: cmp             SP, x16
    //     0x48c78c: b.ls            #0x48c7e4
    // 0x48c790: r1 = 4
    //     0x48c790: movz            x1, #0x4
    // 0x48c794: r0 = AllocateContext()
    //     0x48c794: bl              #0x934ad4  ; AllocateContextStub
    // 0x48c798: mov             x1, x0
    // 0x48c79c: ldur            x0, [fp, #-0x20]
    // 0x48c7a0: StoreField: r1->field_f = r0
    //     0x48c7a0: stur            w0, [x1, #0xf]
    // 0x48c7a4: ldur            x0, [fp, #-8]
    // 0x48c7a8: StoreField: r1->field_13 = r0
    //     0x48c7a8: stur            w0, [x1, #0x13]
    // 0x48c7ac: ldur            x0, [fp, #-0x18]
    // 0x48c7b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x48c7b0: stur            w0, [x1, #0x17]
    // 0x48c7b4: ldur            x0, [fp, #-0x10]
    // 0x48c7b8: StoreField: r1->field_1b = r0
    //     0x48c7b8: stur            w0, [x1, #0x1b]
    // 0x48c7bc: mov             x2, x1
    // 0x48c7c0: r1 = Function '<anonymous closure>': static.
    //     0x48c7c0: ldr             x1, [PP, #0x3ac0]  ; [pp+0x3ac0] AnonymousClosure: static (0x48c7ec), in [package:http/http.dart] ::post (0x48c68c)
    // 0x48c7c4: r0 = AllocateClosure()
    //     0x48c7c4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x48c7c8: r16 = <Response>
    //     0x48c7c8: ldr             x16, [PP, #0x3678]  ; [pp+0x3678] TypeArguments: <Response>
    // 0x48c7cc: stp             x0, x16, [SP]
    // 0x48c7d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x48c7d0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x48c7d4: r0 = _withClient()
    //     0x48c7d4: bl              #0x488fc8  ; [package:http/http.dart] ::_withClient
    // 0x48c7d8: LeaveFrame
    //     0x48c7d8: mov             SP, fp
    //     0x48c7dc: ldp             fp, lr, [SP], #0x10
    // 0x48c7e0: ret
    //     0x48c7e0: ret             
    // 0x48c7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48c7e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48c7e8: b               #0x48c790
  }
  [closure] static Future<Response> <anonymous closure>(dynamic, Client) {
    // ** addr: 0x48c7ec, size: 0x6c
    // 0x48c7ec: EnterFrame
    //     0x48c7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x48c7f0: mov             fp, SP
    // 0x48c7f4: AllocStack(0x18)
    //     0x48c7f4: sub             SP, SP, #0x18
    // 0x48c7f8: SetupParameters([dynamic _ /* r0 */])
    //     0x48c7f8: ldr             x0, [fp, #0x18]
    //     0x48c7fc: ldur            w1, [x0, #0x17]
    //     0x48c800: add             x1, x1, HEAP, lsl #32
    // 0x48c804: CheckStackOverflow
    //     0x48c804: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48c808: cmp             SP, x16
    //     0x48c80c: b.ls            #0x48c850
    // 0x48c810: LoadField: r2 = r1->field_f
    //     0x48c810: ldur            w2, [x1, #0xf]
    // 0x48c814: DecompressPointer r2
    //     0x48c814: add             x2, x2, HEAP, lsl #32
    // 0x48c818: LoadField: r0 = r1->field_13
    //     0x48c818: ldur            w0, [x1, #0x13]
    // 0x48c81c: DecompressPointer r0
    //     0x48c81c: add             x0, x0, HEAP, lsl #32
    // 0x48c820: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x48c820: ldur            w3, [x1, #0x17]
    // 0x48c824: DecompressPointer r3
    //     0x48c824: add             x3, x3, HEAP, lsl #32
    // 0x48c828: LoadField: r4 = r1->field_1b
    //     0x48c828: ldur            w4, [x1, #0x1b]
    // 0x48c82c: DecompressPointer r4
    //     0x48c82c: add             x4, x4, HEAP, lsl #32
    // 0x48c830: stp             x3, x0, [SP, #8]
    // 0x48c834: str             x4, [SP]
    // 0x48c838: ldr             x1, [fp, #0x10]
    // 0x48c83c: r4 = const [0, 0x5, 0x3, 0x2, body, 0x3, encoding, 0x4, headers, 0x2, null]
    //     0x48c83c: ldr             x4, [PP, #0x3680]  ; [pp+0x3680] List(11) [0, 0x5, 0x3, 0x2, "body", 0x3, "encoding", 0x4, "headers", 0x2, Null]
    // 0x48c840: r0 = post()
    //     0x48c840: bl              #0x48c858  ; [package:http/src/base_client.dart] BaseClient::post
    // 0x48c844: LeaveFrame
    //     0x48c844: mov             SP, fp
    //     0x48c848: ldp             fp, lr, [SP], #0x10
    // 0x48c84c: ret
    //     0x48c84c: ret             
    // 0x48c850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48c850: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48c854: b               #0x48c810
  }
  static _ get(/* No info */) {
    // ** addr: 0x48c97c, size: 0xa0
    // 0x48c97c: EnterFrame
    //     0x48c97c: stp             fp, lr, [SP, #-0x10]!
    //     0x48c980: mov             fp, SP
    // 0x48c984: AllocStack(0x20)
    //     0x48c984: sub             SP, SP, #0x20
    // 0x48c988: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, {dynamic headers = Null /* r0, fp-0x8 */})
    //     0x48c988: stur            x1, [fp, #-0x10]
    //     0x48c98c: ldur            w0, [x4, #0x13]
    //     0x48c990: ldur            w2, [x4, #0x1f]
    //     0x48c994: add             x2, x2, HEAP, lsl #32
    //     0x48c998: ldr             x16, [PP, #0x30b0]  ; [pp+0x30b0] "headers"
    //     0x48c99c: cmp             w2, w16
    //     0x48c9a0: b.ne            #0x48c9bc
    //     0x48c9a4: ldur            w2, [x4, #0x23]
    //     0x48c9a8: add             x2, x2, HEAP, lsl #32
    //     0x48c9ac: sub             w3, w0, w2
    //     0x48c9b0: add             x0, fp, w3, sxtw #2
    //     0x48c9b4: ldr             x0, [x0, #8]
    //     0x48c9b8: b               #0x48c9c0
    //     0x48c9bc: mov             x0, NULL
    //     0x48c9c0: stur            x0, [fp, #-8]
    // 0x48c9c4: CheckStackOverflow
    //     0x48c9c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48c9c8: cmp             SP, x16
    //     0x48c9cc: b.ls            #0x48ca14
    // 0x48c9d0: r1 = 2
    //     0x48c9d0: movz            x1, #0x2
    // 0x48c9d4: r0 = AllocateContext()
    //     0x48c9d4: bl              #0x934ad4  ; AllocateContextStub
    // 0x48c9d8: mov             x1, x0
    // 0x48c9dc: ldur            x0, [fp, #-0x10]
    // 0x48c9e0: StoreField: r1->field_f = r0
    //     0x48c9e0: stur            w0, [x1, #0xf]
    // 0x48c9e4: ldur            x0, [fp, #-8]
    // 0x48c9e8: StoreField: r1->field_13 = r0
    //     0x48c9e8: stur            w0, [x1, #0x13]
    // 0x48c9ec: mov             x2, x1
    // 0x48c9f0: r1 = Function '<anonymous closure>': static.
    //     0x48c9f0: ldr             x1, [PP, #0x3ad0]  ; [pp+0x3ad0] AnonymousClosure: static (0x48ca1c), in [package:http/http.dart] ::get (0x48c97c)
    // 0x48c9f4: r0 = AllocateClosure()
    //     0x48c9f4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x48c9f8: r16 = <Response>
    //     0x48c9f8: ldr             x16, [PP, #0x3678]  ; [pp+0x3678] TypeArguments: <Response>
    // 0x48c9fc: stp             x0, x16, [SP]
    // 0x48ca00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x48ca00: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x48ca04: r0 = _withClient()
    //     0x48ca04: bl              #0x488fc8  ; [package:http/http.dart] ::_withClient
    // 0x48ca08: LeaveFrame
    //     0x48ca08: mov             SP, fp
    //     0x48ca0c: ldp             fp, lr, [SP], #0x10
    // 0x48ca10: ret
    //     0x48ca10: ret             
    // 0x48ca14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ca14: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ca18: b               #0x48c9d0
  }
  [closure] static Future<Response> <anonymous closure>(dynamic, Client) {
    // ** addr: 0x48ca1c, size: 0x58
    // 0x48ca1c: EnterFrame
    //     0x48ca1c: stp             fp, lr, [SP, #-0x10]!
    //     0x48ca20: mov             fp, SP
    // 0x48ca24: AllocStack(0x8)
    //     0x48ca24: sub             SP, SP, #8
    // 0x48ca28: SetupParameters([dynamic _ /* r0 */])
    //     0x48ca28: ldr             x0, [fp, #0x18]
    //     0x48ca2c: ldur            w1, [x0, #0x17]
    //     0x48ca30: add             x1, x1, HEAP, lsl #32
    // 0x48ca34: CheckStackOverflow
    //     0x48ca34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48ca38: cmp             SP, x16
    //     0x48ca3c: b.ls            #0x48ca6c
    // 0x48ca40: LoadField: r2 = r1->field_f
    //     0x48ca40: ldur            w2, [x1, #0xf]
    // 0x48ca44: DecompressPointer r2
    //     0x48ca44: add             x2, x2, HEAP, lsl #32
    // 0x48ca48: LoadField: r0 = r1->field_13
    //     0x48ca48: ldur            w0, [x1, #0x13]
    // 0x48ca4c: DecompressPointer r0
    //     0x48ca4c: add             x0, x0, HEAP, lsl #32
    // 0x48ca50: str             x0, [SP]
    // 0x48ca54: ldr             x1, [fp, #0x10]
    // 0x48ca58: r4 = const [0, 0x3, 0x1, 0x2, headers, 0x2, null]
    //     0x48ca58: ldr             x4, [PP, #0x3ad8]  ; [pp+0x3ad8] List(7) [0, 0x3, 0x1, 0x2, "headers", 0x2, Null]
    // 0x48ca5c: r0 = get()
    //     0x48ca5c: bl              #0x48ca74  ; [package:http/src/base_client.dart] BaseClient::get
    // 0x48ca60: LeaveFrame
    //     0x48ca60: mov             SP, fp
    //     0x48ca64: ldp             fp, lr, [SP], #0x10
    // 0x48ca68: ret
    //     0x48ca68: ret             
    // 0x48ca6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ca6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ca70: b               #0x48ca40
  }
}
