// lib: , url: package:flutter/src/foundation/isolates.dart

// class id: 1048674, size: 0x8
class :: {

  [closure] static Future<Y1> compute<Y0, Y1>(dynamic, (dynamic, Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) {
    // ** addr: 0x5688d0, size: 0xc4
    // 0x5688d0: EnterFrame
    //     0x5688d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5688d4: mov             fp, SP
    // 0x5688d8: AllocStack(0x20)
    //     0x5688d8: sub             SP, SP, #0x20
    // 0x5688dc: SetupParameters(dynamic _ /* r2 */, dynamic _ /* r3 */, dynamic _ /* r5 */, {dynamic debugLabel = Null /* r0 */})
    //     0x5688dc: ldur            w0, [x4, #0x13]
    //     0x5688e0: sub             x1, x0, #6
    //     0x5688e4: add             x2, fp, w1, sxtw #2
    //     0x5688e8: ldr             x2, [x2, #0x20]
    //     0x5688ec: add             x3, fp, w1, sxtw #2
    //     0x5688f0: ldr             x3, [x3, #0x18]
    //     0x5688f4: add             x5, fp, w1, sxtw #2
    //     0x5688f8: ldr             x5, [x5, #0x10]
    //     0x5688fc: ldur            w1, [x4, #0x1f]
    //     0x568900: add             x1, x1, HEAP, lsl #32
    //     0x568904: ldr             x16, [PP, #0x6c28]  ; [pp+0x6c28] "debugLabel"
    //     0x568908: cmp             w1, w16
    //     0x56890c: b.ne            #0x568928
    //     0x568910: ldur            w1, [x4, #0x23]
    //     0x568914: add             x1, x1, HEAP, lsl #32
    //     0x568918: sub             w6, w0, w1
    //     0x56891c: add             x0, fp, w6, sxtw #2
    //     0x568920: ldr             x0, [x0, #8]
    //     0x568924: b               #0x56892c
    //     0x568928: mov             x0, NULL
    //     0x56892c: ldur            w1, [x4, #0xf]
    //     0x568930: cbnz            w1, #0x56893c
    //     0x568934: mov             x1, NULL
    //     0x568938: b               #0x56894c
    //     0x56893c: ldur            w1, [x4, #0x17]
    //     0x568940: add             x4, fp, w1, sxtw #2
    //     0x568944: ldr             x4, [x4, #0x10]
    //     0x568948: mov             x1, x4
    //     0x56894c: ldur            w4, [x2, #0xf]
    //     0x568950: add             x4, x4, HEAP, lsl #32
    //     0x568954: ldr             x16, [THR, #0xb0]  ; THR::empty_type_arguments
    //     0x568958: cmp             w4, w16
    //     0x56895c: b.eq            #0x568964
    //     0x568960: mov             x1, x4
    // 0x568964: CheckStackOverflow
    //     0x568964: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x568968: cmp             SP, x16
    //     0x56896c: b.ls            #0x56898c
    // 0x568970: stp             x3, x1, [SP, #0x10]
    // 0x568974: stp             x0, x5, [SP]
    // 0x568978: r4 = const [0x2, 0x3, 0x3, 0x2, debugLabel, 0x2, null]
    //     0x568978: ldr             x4, [PP, #0x79a8]  ; [pp+0x79a8] List(7) [0x2, 0x3, 0x3, 0x2, "debugLabel", 0x2, Null]
    // 0x56897c: r0 = compute()
    //     0x56897c: bl              #0x568994  ; [package:flutter/src/foundation/isolates.dart] ::compute
    // 0x568980: LeaveFrame
    //     0x568980: mov             SP, fp
    //     0x568984: ldp             fp, lr, [SP], #0x10
    // 0x568988: ret
    //     0x568988: ret             
    // 0x56898c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56898c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x568990: b               #0x568970
  }
  static _ compute(/* No info */) {
    // ** addr: 0x568994, size: 0xa4
    // 0x568994: EnterFrame
    //     0x568994: stp             fp, lr, [SP, #-0x10]!
    //     0x568998: mov             fp, SP
    // 0x56899c: AllocStack(0x20)
    //     0x56899c: sub             SP, SP, #0x20
    // 0x5689a0: SetupParameters(dynamic _ /* r2 */, dynamic _ /* r3 */, {dynamic debugLabel = Null /* r0 */})
    //     0x5689a0: ldur            w0, [x4, #0x13]
    //     0x5689a4: sub             x1, x0, #4
    //     0x5689a8: add             x2, fp, w1, sxtw #2
    //     0x5689ac: ldr             x2, [x2, #0x18]
    //     0x5689b0: add             x3, fp, w1, sxtw #2
    //     0x5689b4: ldr             x3, [x3, #0x10]
    //     0x5689b8: ldur            w1, [x4, #0x1f]
    //     0x5689bc: add             x1, x1, HEAP, lsl #32
    //     0x5689c0: ldr             x16, [PP, #0x6c28]  ; [pp+0x6c28] "debugLabel"
    //     0x5689c4: cmp             w1, w16
    //     0x5689c8: b.ne            #0x5689e4
    //     0x5689cc: ldur            w1, [x4, #0x23]
    //     0x5689d0: add             x1, x1, HEAP, lsl #32
    //     0x5689d4: sub             w5, w0, w1
    //     0x5689d8: add             x0, fp, w5, sxtw #2
    //     0x5689dc: ldr             x0, [x0, #8]
    //     0x5689e0: b               #0x5689e8
    //     0x5689e4: mov             x0, NULL
    //     0x5689e8: ldur            w1, [x4, #0xf]
    //     0x5689ec: cbnz            w1, #0x5689f8
    //     0x5689f0: mov             x1, NULL
    //     0x5689f4: b               #0x568a08
    //     0x5689f8: ldur            w1, [x4, #0x17]
    //     0x5689fc: add             x4, fp, w1, sxtw #2
    //     0x568a00: ldr             x4, [x4, #0x10]
    //     0x568a04: mov             x1, x4
    // 0x568a08: CheckStackOverflow
    //     0x568a08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x568a0c: cmp             SP, x16
    //     0x568a10: b.ls            #0x568a30
    // 0x568a14: stp             x2, x1, [SP, #0x10]
    // 0x568a18: stp             x0, x3, [SP]
    // 0x568a1c: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x568a1c: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x568a20: r0 = compute()
    //     0x568a20: bl              #0x568a38  ; [package:flutter/src/foundation/_isolates_io.dart] ::compute
    // 0x568a24: LeaveFrame
    //     0x568a24: mov             SP, fp
    //     0x568a28: ldp             fp, lr, [SP], #0x10
    // 0x568a2c: ret
    //     0x568a2c: ret             
    // 0x568a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x568a30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x568a34: b               #0x568a14
  }
}
