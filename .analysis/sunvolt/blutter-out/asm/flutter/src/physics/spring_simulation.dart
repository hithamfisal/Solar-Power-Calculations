// lib: , url: package:flutter/src/physics/spring_simulation.dart

// class id: 1048867, size: 0x8
class :: {
}

// class id: 1543, size: 0x28, field offset: 0x8
class _UnderdampedSolution extends Object
    implements _SpringSolution {

  factory _ _UnderdampedSolution(/* No info */) {
    // ** addr: 0x67d598, size: 0x94
    // 0x67d598: EnterFrame
    //     0x67d598: stp             fp, lr, [SP, #-0x10]!
    //     0x67d59c: mov             fp, SP
    // 0x67d5a0: AllocStack(0x20)
    //     0x67d5a0: sub             SP, SP, #0x20
    // 0x67d5a4: d3 = 4.000000
    //     0x67d5a4: fmov            d3, #4.00000000
    // 0x67d5a8: d2 = 2.000000
    //     0x67d5a8: fmov            d2, #2.00000000
    // 0x67d5ac: stur            d0, [fp, #-0x20]
    // 0x67d5b0: LoadField: d4 = r2->field_7
    //     0x67d5b0: ldur            d4, [x2, #7]
    // 0x67d5b4: fmul            d5, d4, d3
    // 0x67d5b8: LoadField: d3 = r2->field_f
    //     0x67d5b8: ldur            d3, [x2, #0xf]
    // 0x67d5bc: fmul            d6, d5, d3
    // 0x67d5c0: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x67d5c0: ldur            d3, [x2, #0x17]
    // 0x67d5c4: fmul            d5, d3, d3
    // 0x67d5c8: fsub            d7, d6, d5
    // 0x67d5cc: fsqrt           d5, d7
    // 0x67d5d0: fmul            d6, d4, d2
    // 0x67d5d4: fdiv            d7, d5, d6
    // 0x67d5d8: stur            d7, [fp, #-0x18]
    // 0x67d5dc: fdiv            d5, d3, d2
    // 0x67d5e0: fdiv            d2, d5, d4
    // 0x67d5e4: fneg            d3, d2
    // 0x67d5e8: stur            d3, [fp, #-0x10]
    // 0x67d5ec: fmul            d2, d3, d0
    // 0x67d5f0: fsub            d4, d1, d2
    // 0x67d5f4: fdiv            d1, d4, d7
    // 0x67d5f8: stur            d1, [fp, #-8]
    // 0x67d5fc: r0 = _UnderdampedSolution()
    //     0x67d5fc: bl              #0x67d62c  ; Allocate_UnderdampedSolutionStub -> _UnderdampedSolution (size=0x28)
    // 0x67d600: ldur            d0, [fp, #-0x18]
    // 0x67d604: StoreField: r0->field_7 = d0
    //     0x67d604: stur            d0, [x0, #7]
    // 0x67d608: ldur            d0, [fp, #-0x10]
    // 0x67d60c: StoreField: r0->field_f = d0
    //     0x67d60c: stur            d0, [x0, #0xf]
    // 0x67d610: ldur            d0, [fp, #-0x20]
    // 0x67d614: ArrayStore: r0[0] = d0  ; List_8
    //     0x67d614: stur            d0, [x0, #0x17]
    // 0x67d618: ldur            d0, [fp, #-8]
    // 0x67d61c: StoreField: r0->field_1f = d0
    //     0x67d61c: stur            d0, [x0, #0x1f]
    // 0x67d620: LeaveFrame
    //     0x67d620: mov             SP, fp
    //     0x67d624: ldp             fp, lr, [SP], #0x10
    // 0x67d628: ret
    //     0x67d628: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0x8a84d8, size: 0x1c8
    // 0x8a84d8: EnterFrame
    //     0x8a84d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a84dc: mov             fp, SP
    // 0x8a84e0: AllocStack(0x28)
    //     0x8a84e0: sub             SP, SP, #0x28
    // 0x8a84e4: SetupParameters(_UnderdampedSolution this /* r1 => r19 */, dynamic _ /* d0 => d2, fp-0x8 */)
    //     0x8a84e4: mov             x19, x1
    //     0x8a84e8: mov             v2.16b, v0.16b
    //     0x8a84ec: stur            d0, [fp, #-8]
    // 0x8a84f0: LoadField: d0 = r19->field_f
    //     0x8a84f0: ldur            d0, [x19, #0xf]
    // 0x8a84f4: fmul            d1, d0, d2
    // 0x8a84f8: d0 = 2.718282
    //     0x8a84f8: add             x17, PP, #0x32, lsl #12  ; [pp+0x32a30] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x8a84fc: ldr             d0, [x17, #0xa30]
    // 0x8a8500: d30 = 0.000000
    //     0x8a8500: fmov            d30, d0
    // 0x8a8504: d0 = 1.000000
    //     0x8a8504: fmov            d0, #1.00000000
    // 0x8a8508: fcmp            d1, #0.0
    // 0x8a850c: b.vs            #0x8a8550
    // 0x8a8510: b.eq            #0x8a85d4
    // 0x8a8514: fcmp            d1, d0
    // 0x8a8518: b.eq            #0x8a8540
    // 0x8a851c: d31 = 2.000000
    //     0x8a851c: fmov            d31, #2.00000000
    // 0x8a8520: fcmp            d1, d31
    // 0x8a8524: b.eq            #0x8a8548
    // 0x8a8528: d31 = 3.000000
    //     0x8a8528: fmov            d31, #3.00000000
    // 0x8a852c: fcmp            d1, d31
    // 0x8a8530: b.ne            #0x8a8550
    // 0x8a8534: fmul            d0, d30, d30
    // 0x8a8538: fmul            d0, d0, d30
    // 0x8a853c: b               #0x8a85d4
    // 0x8a8540: d0 = 0.000000
    //     0x8a8540: fmov            d0, d30
    // 0x8a8544: b               #0x8a85d4
    // 0x8a8548: fmul            d0, d30, d30
    // 0x8a854c: b               #0x8a85d4
    // 0x8a8550: fcmp            d30, d0
    // 0x8a8554: b.vs            #0x8a8564
    // 0x8a8558: b.eq            #0x8a85d4
    // 0x8a855c: fcmp            d30, d1
    // 0x8a8560: b.vc            #0x8a856c
    // 0x8a8564: d0 = -nan(ind)
    //     0x8a8564: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x8a8568: b               #0x8a85d4
    // 0x8a856c: d0 = -inf
    //     0x8a856c: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x8a8570: fcmp            d30, d0
    // 0x8a8574: b.eq            #0x8a859c
    // 0x8a8578: d0 = 0.500000
    //     0x8a8578: fmov            d0, #0.50000000
    // 0x8a857c: fcmp            d1, d0
    // 0x8a8580: b.ne            #0x8a859c
    // 0x8a8584: fcmp            d30, #0.0
    // 0x8a8588: b.eq            #0x8a8594
    // 0x8a858c: fsqrt           d0, d30
    // 0x8a8590: b               #0x8a85d4
    // 0x8a8594: d0 = 0.000000
    //     0x8a8594: eor             v0.16b, v0.16b, v0.16b
    // 0x8a8598: b               #0x8a85d4
    // 0x8a859c: d0 = 0.000000
    //     0x8a859c: fmov            d0, d30
    // 0x8a85a0: stp             fp, lr, [SP, #-0x10]!
    // 0x8a85a4: mov             fp, SP
    // 0x8a85a8: CallRuntime_LibcPow(double, double) -> double
    //     0x8a85a8: and             SP, SP, #0xfffffffffffffff0
    //     0x8a85ac: mov             sp, SP
    //     0x8a85b0: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x8a85b4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8a85b8: blr             x16
    //     0x8a85bc: movz            x16, #0x8
    //     0x8a85c0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8a85c4: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x8a85c8: sub             sp, x16, #1, lsl #12
    //     0x8a85cc: mov             SP, fp
    //     0x8a85d0: ldp             fp, lr, [SP], #0x10
    // 0x8a85d4: mov             v1.16b, v0.16b
    // 0x8a85d8: stur            d1, [fp, #-0x20]
    // 0x8a85dc: ArrayLoad: d2 = r19[0]  ; List_8
    //     0x8a85dc: ldur            d2, [x19, #0x17]
    // 0x8a85e0: stur            d2, [fp, #-0x18]
    // 0x8a85e4: LoadField: d0 = r19->field_7
    //     0x8a85e4: ldur            d0, [x19, #7]
    // 0x8a85e8: ldur            d3, [fp, #-8]
    // 0x8a85ec: fmul            d4, d0, d3
    // 0x8a85f0: mov             v0.16b, v4.16b
    // 0x8a85f4: stur            d4, [fp, #-0x10]
    // 0x8a85f8: stp             fp, lr, [SP, #-0x10]!
    // 0x8a85fc: mov             fp, SP
    // 0x8a8600: CallRuntime_LibcCos(double) -> double
    //     0x8a8600: and             SP, SP, #0xfffffffffffffff0
    //     0x8a8604: mov             sp, SP
    //     0x8a8608: ldr             x16, [THR, #0x770]  ; THR::LibcCos
    //     0x8a860c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8a8610: blr             x16
    //     0x8a8614: movz            x16, #0x8
    //     0x8a8618: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8a861c: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x8a8620: sub             sp, x16, #1, lsl #12
    //     0x8a8624: mov             SP, fp
    //     0x8a8628: ldp             fp, lr, [SP], #0x10
    // 0x8a862c: mov             v1.16b, v0.16b
    // 0x8a8630: ldur            d0, [fp, #-0x18]
    // 0x8a8634: fmul            d2, d0, d1
    // 0x8a8638: stur            d2, [fp, #-0x28]
    // 0x8a863c: LoadField: d1 = r19->field_1f
    //     0x8a863c: ldur            d1, [x19, #0x1f]
    // 0x8a8640: ldur            d0, [fp, #-0x10]
    // 0x8a8644: stur            d1, [fp, #-8]
    // 0x8a8648: stp             fp, lr, [SP, #-0x10]!
    // 0x8a864c: mov             fp, SP
    // 0x8a8650: CallRuntime_LibcSin(double) -> double
    //     0x8a8650: and             SP, SP, #0xfffffffffffffff0
    //     0x8a8654: mov             sp, SP
    //     0x8a8658: ldr             x16, [THR, #0x778]  ; THR::LibcSin
    //     0x8a865c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8a8660: blr             x16
    //     0x8a8664: movz            x16, #0x8
    //     0x8a8668: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8a866c: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x8a8670: sub             sp, x16, #1, lsl #12
    //     0x8a8674: mov             SP, fp
    //     0x8a8678: ldp             fp, lr, [SP], #0x10
    // 0x8a867c: ldur            d1, [fp, #-8]
    // 0x8a8680: fmul            d2, d1, d0
    // 0x8a8684: ldur            d1, [fp, #-0x28]
    // 0x8a8688: fadd            d3, d1, d2
    // 0x8a868c: ldur            d1, [fp, #-0x20]
    // 0x8a8690: fmul            d0, d1, d3
    // 0x8a8694: LeaveFrame
    //     0x8a8694: mov             SP, fp
    //     0x8a8698: ldp             fp, lr, [SP], #0x10
    // 0x8a869c: ret
    //     0x8a869c: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0x8a9024, size: 0x1e8
    // 0x8a9024: EnterFrame
    //     0x8a9024: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9028: mov             fp, SP
    // 0x8a902c: AllocStack(0x28)
    //     0x8a902c: sub             SP, SP, #0x28
    // 0x8a9030: SetupParameters(_UnderdampedSolution this /* r1 => r19 */, dynamic _ /* d0 => d2, fp-0x10 */)
    //     0x8a9030: mov             x19, x1
    //     0x8a9034: mov             v2.16b, v0.16b
    //     0x8a9038: stur            d0, [fp, #-0x10]
    // 0x8a903c: LoadField: d3 = r19->field_f
    //     0x8a903c: ldur            d3, [x19, #0xf]
    // 0x8a9040: stur            d3, [fp, #-8]
    // 0x8a9044: fmul            d1, d3, d2
    // 0x8a9048: d0 = 2.718282
    //     0x8a9048: add             x17, PP, #0x32, lsl #12  ; [pp+0x32a30] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x8a904c: ldr             d0, [x17, #0xa30]
    // 0x8a9050: d30 = 0.000000
    //     0x8a9050: fmov            d30, d0
    // 0x8a9054: d0 = 1.000000
    //     0x8a9054: fmov            d0, #1.00000000
    // 0x8a9058: fcmp            d1, #0.0
    // 0x8a905c: b.vs            #0x8a90a0
    // 0x8a9060: b.eq            #0x8a9124
    // 0x8a9064: fcmp            d1, d0
    // 0x8a9068: b.eq            #0x8a9090
    // 0x8a906c: d31 = 2.000000
    //     0x8a906c: fmov            d31, #2.00000000
    // 0x8a9070: fcmp            d1, d31
    // 0x8a9074: b.eq            #0x8a9098
    // 0x8a9078: d31 = 3.000000
    //     0x8a9078: fmov            d31, #3.00000000
    // 0x8a907c: fcmp            d1, d31
    // 0x8a9080: b.ne            #0x8a90a0
    // 0x8a9084: fmul            d0, d30, d30
    // 0x8a9088: fmul            d0, d0, d30
    // 0x8a908c: b               #0x8a9124
    // 0x8a9090: d0 = 0.000000
    //     0x8a9090: fmov            d0, d30
    // 0x8a9094: b               #0x8a9124
    // 0x8a9098: fmul            d0, d30, d30
    // 0x8a909c: b               #0x8a9124
    // 0x8a90a0: fcmp            d30, d0
    // 0x8a90a4: b.vs            #0x8a90b4
    // 0x8a90a8: b.eq            #0x8a9124
    // 0x8a90ac: fcmp            d30, d1
    // 0x8a90b0: b.vc            #0x8a90bc
    // 0x8a90b4: d0 = -nan(ind)
    //     0x8a90b4: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x8a90b8: b               #0x8a9124
    // 0x8a90bc: d0 = -inf
    //     0x8a90bc: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x8a90c0: fcmp            d30, d0
    // 0x8a90c4: b.eq            #0x8a90ec
    // 0x8a90c8: d0 = 0.500000
    //     0x8a90c8: fmov            d0, #0.50000000
    // 0x8a90cc: fcmp            d1, d0
    // 0x8a90d0: b.ne            #0x8a90ec
    // 0x8a90d4: fcmp            d30, #0.0
    // 0x8a90d8: b.eq            #0x8a90e4
    // 0x8a90dc: fsqrt           d0, d30
    // 0x8a90e0: b               #0x8a9124
    // 0x8a90e4: d0 = 0.000000
    //     0x8a90e4: eor             v0.16b, v0.16b, v0.16b
    // 0x8a90e8: b               #0x8a9124
    // 0x8a90ec: d0 = 0.000000
    //     0x8a90ec: fmov            d0, d30
    // 0x8a90f0: stp             fp, lr, [SP, #-0x10]!
    // 0x8a90f4: mov             fp, SP
    // 0x8a90f8: CallRuntime_LibcPow(double, double) -> double
    //     0x8a90f8: and             SP, SP, #0xfffffffffffffff0
    //     0x8a90fc: mov             sp, SP
    //     0x8a9100: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x8a9104: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8a9108: blr             x16
    //     0x8a910c: movz            x16, #0x8
    //     0x8a9110: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8a9114: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x8a9118: sub             sp, x16, #1, lsl #12
    //     0x8a911c: mov             SP, fp
    //     0x8a9120: ldp             fp, lr, [SP], #0x10
    // 0x8a9124: mov             v1.16b, v0.16b
    // 0x8a9128: stur            d1, [fp, #-0x28]
    // 0x8a912c: LoadField: d2 = r19->field_7
    //     0x8a912c: ldur            d2, [x19, #7]
    // 0x8a9130: ldur            d0, [fp, #-0x10]
    // 0x8a9134: stur            d2, [fp, #-0x20]
    // 0x8a9138: fmul            d3, d2, d0
    // 0x8a913c: mov             v0.16b, v3.16b
    // 0x8a9140: stur            d3, [fp, #-0x18]
    // 0x8a9144: stp             fp, lr, [SP, #-0x10]!
    // 0x8a9148: mov             fp, SP
    // 0x8a914c: CallRuntime_LibcCos(double) -> double
    //     0x8a914c: and             SP, SP, #0xfffffffffffffff0
    //     0x8a9150: mov             sp, SP
    //     0x8a9154: ldr             x16, [THR, #0x770]  ; THR::LibcCos
    //     0x8a9158: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8a915c: blr             x16
    //     0x8a9160: movz            x16, #0x8
    //     0x8a9164: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8a9168: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x8a916c: sub             sp, x16, #1, lsl #12
    //     0x8a9170: mov             SP, fp
    //     0x8a9174: ldp             fp, lr, [SP], #0x10
    // 0x8a9178: mov             v1.16b, v0.16b
    // 0x8a917c: ldur            d0, [fp, #-0x18]
    // 0x8a9180: stur            d1, [fp, #-0x10]
    // 0x8a9184: stp             fp, lr, [SP, #-0x10]!
    // 0x8a9188: mov             fp, SP
    // 0x8a918c: CallRuntime_LibcSin(double) -> double
    //     0x8a918c: and             SP, SP, #0xfffffffffffffff0
    //     0x8a9190: mov             sp, SP
    //     0x8a9194: ldr             x16, [THR, #0x778]  ; THR::LibcSin
    //     0x8a9198: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8a919c: blr             x16
    //     0x8a91a0: movz            x16, #0x8
    //     0x8a91a4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8a91a8: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x8a91ac: sub             sp, x16, #1, lsl #12
    //     0x8a91b0: mov             SP, fp
    //     0x8a91b4: ldp             fp, lr, [SP], #0x10
    // 0x8a91b8: LoadField: d1 = r19->field_1f
    //     0x8a91b8: ldur            d1, [x19, #0x1f]
    // 0x8a91bc: ldur            d2, [fp, #-0x20]
    // 0x8a91c0: fmul            d3, d1, d2
    // 0x8a91c4: ldur            d4, [fp, #-0x10]
    // 0x8a91c8: fmul            d5, d3, d4
    // 0x8a91cc: ArrayLoad: d3 = r19[0]  ; List_8
    //     0x8a91cc: ldur            d3, [x19, #0x17]
    // 0x8a91d0: fmul            d6, d3, d2
    // 0x8a91d4: fmul            d2, d6, d0
    // 0x8a91d8: fsub            d6, d5, d2
    // 0x8a91dc: ldur            d2, [fp, #-0x28]
    // 0x8a91e0: fmul            d5, d2, d6
    // 0x8a91e4: ldur            d6, [fp, #-8]
    // 0x8a91e8: fmul            d7, d6, d2
    // 0x8a91ec: fmul            d2, d1, d0
    // 0x8a91f0: fmul            d1, d3, d4
    // 0x8a91f4: fadd            d3, d2, d1
    // 0x8a91f8: fmul            d1, d7, d3
    // 0x8a91fc: fadd            d0, d5, d1
    // 0x8a9200: LeaveFrame
    //     0x8a9200: mov             SP, fp
    //     0x8a9204: ldp             fp, lr, [SP], #0x10
    // 0x8a9208: ret
    //     0x8a9208: ret             
  }
}

// class id: 1544, size: 0x28, field offset: 0x8
class _OverdampedSolution extends Object
    implements _SpringSolution {

  factory _ _OverdampedSolution(/* No info */) {
    // ** addr: 0x67d638, size: 0xa0
    // 0x67d638: EnterFrame
    //     0x67d638: stp             fp, lr, [SP, #-0x10]!
    //     0x67d63c: mov             fp, SP
    // 0x67d640: AllocStack(0x20)
    //     0x67d640: sub             SP, SP, #0x20
    // 0x67d644: d3 = 4.000000
    //     0x67d644: fmov            d3, #4.00000000
    // 0x67d648: d2 = 2.000000
    //     0x67d648: fmov            d2, #2.00000000
    // 0x67d64c: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x67d64c: ldur            d4, [x2, #0x17]
    // 0x67d650: fmul            d5, d4, d4
    // 0x67d654: LoadField: d6 = r2->field_7
    //     0x67d654: ldur            d6, [x2, #7]
    // 0x67d658: fmul            d7, d6, d3
    // 0x67d65c: LoadField: d3 = r2->field_f
    //     0x67d65c: ldur            d3, [x2, #0xf]
    // 0x67d660: fmul            d8, d7, d3
    // 0x67d664: fsub            d3, d5, d8
    // 0x67d668: fneg            d5, d4
    // 0x67d66c: fsqrt           d4, d3
    // 0x67d670: fsub            d3, d5, d4
    // 0x67d674: fmul            d7, d6, d2
    // 0x67d678: fdiv            d2, d3, d7
    // 0x67d67c: stur            d2, [fp, #-0x20]
    // 0x67d680: fadd            d3, d5, d4
    // 0x67d684: fdiv            d4, d3, d7
    // 0x67d688: stur            d4, [fp, #-0x18]
    // 0x67d68c: fmul            d3, d2, d0
    // 0x67d690: fsub            d5, d1, d3
    // 0x67d694: fsub            d1, d4, d2
    // 0x67d698: fdiv            d3, d5, d1
    // 0x67d69c: stur            d3, [fp, #-0x10]
    // 0x67d6a0: fsub            d1, d0, d3
    // 0x67d6a4: stur            d1, [fp, #-8]
    // 0x67d6a8: r0 = _OverdampedSolution()
    //     0x67d6a8: bl              #0x67d6d8  ; Allocate_OverdampedSolutionStub -> _OverdampedSolution (size=0x28)
    // 0x67d6ac: ldur            d0, [fp, #-0x20]
    // 0x67d6b0: StoreField: r0->field_7 = d0
    //     0x67d6b0: stur            d0, [x0, #7]
    // 0x67d6b4: ldur            d0, [fp, #-0x18]
    // 0x67d6b8: StoreField: r0->field_f = d0
    //     0x67d6b8: stur            d0, [x0, #0xf]
    // 0x67d6bc: ldur            d0, [fp, #-8]
    // 0x67d6c0: ArrayStore: r0[0] = d0  ; List_8
    //     0x67d6c0: stur            d0, [x0, #0x17]
    // 0x67d6c4: ldur            d0, [fp, #-0x10]
    // 0x67d6c8: StoreField: r0->field_1f = d0
    //     0x67d6c8: stur            d0, [x0, #0x1f]
    // 0x67d6cc: LeaveFrame
    //     0x67d6cc: mov             SP, fp
    //     0x67d6d0: ldp             fp, lr, [SP], #0x10
    // 0x67d6d4: ret
    //     0x67d6d4: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0x8a82b4, size: 0x224
    // 0x8a82b4: EnterFrame
    //     0x8a82b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a82b8: mov             fp, SP
    // 0x8a82bc: AllocStack(0x18)
    //     0x8a82bc: sub             SP, SP, #0x18
    // 0x8a82c0: SetupParameters(_OverdampedSolution this /* r1 => r19 */, dynamic _ /* d0 => d2, fp-0x10 */)
    //     0x8a82c0: mov             x19, x1
    //     0x8a82c4: mov             v2.16b, v0.16b
    //     0x8a82c8: stur            d0, [fp, #-0x10]
    // 0x8a82cc: ArrayLoad: d3 = r19[0]  ; List_8
    //     0x8a82cc: ldur            d3, [x19, #0x17]
    // 0x8a82d0: stur            d3, [fp, #-8]
    // 0x8a82d4: LoadField: d0 = r19->field_7
    //     0x8a82d4: ldur            d0, [x19, #7]
    // 0x8a82d8: fmul            d1, d0, d2
    // 0x8a82dc: d0 = 2.718282
    //     0x8a82dc: add             x17, PP, #0x32, lsl #12  ; [pp+0x32a30] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x8a82e0: ldr             d0, [x17, #0xa30]
    // 0x8a82e4: d30 = 0.000000
    //     0x8a82e4: fmov            d30, d0
    // 0x8a82e8: d0 = 1.000000
    //     0x8a82e8: fmov            d0, #1.00000000
    // 0x8a82ec: fcmp            d1, #0.0
    // 0x8a82f0: b.vs            #0x8a8334
    // 0x8a82f4: b.eq            #0x8a83b8
    // 0x8a82f8: fcmp            d1, d0
    // 0x8a82fc: b.eq            #0x8a8324
    // 0x8a8300: d31 = 2.000000
    //     0x8a8300: fmov            d31, #2.00000000
    // 0x8a8304: fcmp            d1, d31
    // 0x8a8308: b.eq            #0x8a832c
    // 0x8a830c: d31 = 3.000000
    //     0x8a830c: fmov            d31, #3.00000000
    // 0x8a8310: fcmp            d1, d31
    // 0x8a8314: b.ne            #0x8a8334
    // 0x8a8318: fmul            d0, d30, d30
    // 0x8a831c: fmul            d0, d0, d30
    // 0x8a8320: b               #0x8a83b8
    // 0x8a8324: d0 = 0.000000
    //     0x8a8324: fmov            d0, d30
    // 0x8a8328: b               #0x8a83b8
    // 0x8a832c: fmul            d0, d30, d30
    // 0x8a8330: b               #0x8a83b8
    // 0x8a8334: fcmp            d30, d0
    // 0x8a8338: b.vs            #0x8a8348
    // 0x8a833c: b.eq            #0x8a83b8
    // 0x8a8340: fcmp            d30, d1
    // 0x8a8344: b.vc            #0x8a8350
    // 0x8a8348: d0 = -nan(ind)
    //     0x8a8348: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x8a834c: b               #0x8a83b8
    // 0x8a8350: d0 = -inf
    //     0x8a8350: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x8a8354: fcmp            d30, d0
    // 0x8a8358: b.eq            #0x8a8380
    // 0x8a835c: d0 = 0.500000
    //     0x8a835c: fmov            d0, #0.50000000
    // 0x8a8360: fcmp            d1, d0
    // 0x8a8364: b.ne            #0x8a8380
    // 0x8a8368: fcmp            d30, #0.0
    // 0x8a836c: b.eq            #0x8a8378
    // 0x8a8370: fsqrt           d0, d30
    // 0x8a8374: b               #0x8a83b8
    // 0x8a8378: d0 = 0.000000
    //     0x8a8378: eor             v0.16b, v0.16b, v0.16b
    // 0x8a837c: b               #0x8a83b8
    // 0x8a8380: d0 = 0.000000
    //     0x8a8380: fmov            d0, d30
    // 0x8a8384: stp             fp, lr, [SP, #-0x10]!
    // 0x8a8388: mov             fp, SP
    // 0x8a838c: CallRuntime_LibcPow(double, double) -> double
    //     0x8a838c: and             SP, SP, #0xfffffffffffffff0
    //     0x8a8390: mov             sp, SP
    //     0x8a8394: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x8a8398: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8a839c: blr             x16
    //     0x8a83a0: movz            x16, #0x8
    //     0x8a83a4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8a83a8: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x8a83ac: sub             sp, x16, #1, lsl #12
    //     0x8a83b0: mov             SP, fp
    //     0x8a83b4: ldp             fp, lr, [SP], #0x10
    // 0x8a83b8: mov             v1.16b, v0.16b
    // 0x8a83bc: ldur            d0, [fp, #-8]
    // 0x8a83c0: fmul            d2, d0, d1
    // 0x8a83c4: stur            d2, [fp, #-0x18]
    // 0x8a83c8: LoadField: d3 = r19->field_1f
    //     0x8a83c8: ldur            d3, [x19, #0x1f]
    // 0x8a83cc: stur            d3, [fp, #-8]
    // 0x8a83d0: LoadField: d0 = r19->field_f
    //     0x8a83d0: ldur            d0, [x19, #0xf]
    // 0x8a83d4: ldur            d1, [fp, #-0x10]
    // 0x8a83d8: fmul            d4, d0, d1
    // 0x8a83dc: mov             v1.16b, v4.16b
    // 0x8a83e0: d0 = 2.718282
    //     0x8a83e0: add             x17, PP, #0x32, lsl #12  ; [pp+0x32a30] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x8a83e4: ldr             d0, [x17, #0xa30]
    // 0x8a83e8: d30 = 0.000000
    //     0x8a83e8: fmov            d30, d0
    // 0x8a83ec: d0 = 1.000000
    //     0x8a83ec: fmov            d0, #1.00000000
    // 0x8a83f0: fcmp            d1, #0.0
    // 0x8a83f4: b.vs            #0x8a8438
    // 0x8a83f8: b.eq            #0x8a84bc
    // 0x8a83fc: fcmp            d1, d0
    // 0x8a8400: b.eq            #0x8a8428
    // 0x8a8404: d31 = 2.000000
    //     0x8a8404: fmov            d31, #2.00000000
    // 0x8a8408: fcmp            d1, d31
    // 0x8a840c: b.eq            #0x8a8430
    // 0x8a8410: d31 = 3.000000
    //     0x8a8410: fmov            d31, #3.00000000
    // 0x8a8414: fcmp            d1, d31
    // 0x8a8418: b.ne            #0x8a8438
    // 0x8a841c: fmul            d0, d30, d30
    // 0x8a8420: fmul            d0, d0, d30
    // 0x8a8424: b               #0x8a84bc
    // 0x8a8428: d0 = 0.000000
    //     0x8a8428: fmov            d0, d30
    // 0x8a842c: b               #0x8a84bc
    // 0x8a8430: fmul            d0, d30, d30
    // 0x8a8434: b               #0x8a84bc
    // 0x8a8438: fcmp            d30, d0
    // 0x8a843c: b.vs            #0x8a844c
    // 0x8a8440: b.eq            #0x8a84bc
    // 0x8a8444: fcmp            d30, d1
    // 0x8a8448: b.vc            #0x8a8454
    // 0x8a844c: d0 = -nan(ind)
    //     0x8a844c: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x8a8450: b               #0x8a84bc
    // 0x8a8454: d0 = -inf
    //     0x8a8454: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x8a8458: fcmp            d30, d0
    // 0x8a845c: b.eq            #0x8a8484
    // 0x8a8460: d0 = 0.500000
    //     0x8a8460: fmov            d0, #0.50000000
    // 0x8a8464: fcmp            d1, d0
    // 0x8a8468: b.ne            #0x8a8484
    // 0x8a846c: fcmp            d30, #0.0
    // 0x8a8470: b.eq            #0x8a847c
    // 0x8a8474: fsqrt           d0, d30
    // 0x8a8478: b               #0x8a84bc
    // 0x8a847c: d0 = 0.000000
    //     0x8a847c: eor             v0.16b, v0.16b, v0.16b
    // 0x8a8480: b               #0x8a84bc
    // 0x8a8484: d0 = 0.000000
    //     0x8a8484: fmov            d0, d30
    // 0x8a8488: stp             fp, lr, [SP, #-0x10]!
    // 0x8a848c: mov             fp, SP
    // 0x8a8490: CallRuntime_LibcPow(double, double) -> double
    //     0x8a8490: and             SP, SP, #0xfffffffffffffff0
    //     0x8a8494: mov             sp, SP
    //     0x8a8498: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x8a849c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8a84a0: blr             x16
    //     0x8a84a4: movz            x16, #0x8
    //     0x8a84a8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8a84ac: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x8a84b0: sub             sp, x16, #1, lsl #12
    //     0x8a84b4: mov             SP, fp
    //     0x8a84b8: ldp             fp, lr, [SP], #0x10
    // 0x8a84bc: ldur            d1, [fp, #-8]
    // 0x8a84c0: fmul            d2, d1, d0
    // 0x8a84c4: ldur            d1, [fp, #-0x18]
    // 0x8a84c8: fadd            d0, d1, d2
    // 0x8a84cc: LeaveFrame
    //     0x8a84cc: mov             SP, fp
    //     0x8a84d0: ldp             fp, lr, [SP], #0x10
    // 0x8a84d4: ret
    //     0x8a84d4: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0x8a8df4, size: 0x230
    // 0x8a8df4: EnterFrame
    //     0x8a8df4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8df8: mov             fp, SP
    // 0x8a8dfc: AllocStack(0x18)
    //     0x8a8dfc: sub             SP, SP, #0x18
    // 0x8a8e00: SetupParameters(_OverdampedSolution this /* r1 => r19 */, dynamic _ /* d0 => d2, fp-0x10 */)
    //     0x8a8e00: mov             x19, x1
    //     0x8a8e04: mov             v2.16b, v0.16b
    //     0x8a8e08: stur            d0, [fp, #-0x10]
    // 0x8a8e0c: ArrayLoad: d0 = r19[0]  ; List_8
    //     0x8a8e0c: ldur            d0, [x19, #0x17]
    // 0x8a8e10: LoadField: d1 = r19->field_7
    //     0x8a8e10: ldur            d1, [x19, #7]
    // 0x8a8e14: fmul            d3, d0, d1
    // 0x8a8e18: stur            d3, [fp, #-8]
    // 0x8a8e1c: fmul            d0, d1, d2
    // 0x8a8e20: mov             v1.16b, v0.16b
    // 0x8a8e24: d0 = 2.718282
    //     0x8a8e24: add             x17, PP, #0x32, lsl #12  ; [pp+0x32a30] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x8a8e28: ldr             d0, [x17, #0xa30]
    // 0x8a8e2c: d30 = 0.000000
    //     0x8a8e2c: fmov            d30, d0
    // 0x8a8e30: d0 = 1.000000
    //     0x8a8e30: fmov            d0, #1.00000000
    // 0x8a8e34: fcmp            d1, #0.0
    // 0x8a8e38: b.vs            #0x8a8e7c
    // 0x8a8e3c: b.eq            #0x8a8f00
    // 0x8a8e40: fcmp            d1, d0
    // 0x8a8e44: b.eq            #0x8a8e6c
    // 0x8a8e48: d31 = 2.000000
    //     0x8a8e48: fmov            d31, #2.00000000
    // 0x8a8e4c: fcmp            d1, d31
    // 0x8a8e50: b.eq            #0x8a8e74
    // 0x8a8e54: d31 = 3.000000
    //     0x8a8e54: fmov            d31, #3.00000000
    // 0x8a8e58: fcmp            d1, d31
    // 0x8a8e5c: b.ne            #0x8a8e7c
    // 0x8a8e60: fmul            d0, d30, d30
    // 0x8a8e64: fmul            d0, d0, d30
    // 0x8a8e68: b               #0x8a8f00
    // 0x8a8e6c: d0 = 0.000000
    //     0x8a8e6c: fmov            d0, d30
    // 0x8a8e70: b               #0x8a8f00
    // 0x8a8e74: fmul            d0, d30, d30
    // 0x8a8e78: b               #0x8a8f00
    // 0x8a8e7c: fcmp            d30, d0
    // 0x8a8e80: b.vs            #0x8a8e90
    // 0x8a8e84: b.eq            #0x8a8f00
    // 0x8a8e88: fcmp            d30, d1
    // 0x8a8e8c: b.vc            #0x8a8e98
    // 0x8a8e90: d0 = -nan(ind)
    //     0x8a8e90: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x8a8e94: b               #0x8a8f00
    // 0x8a8e98: d0 = -inf
    //     0x8a8e98: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x8a8e9c: fcmp            d30, d0
    // 0x8a8ea0: b.eq            #0x8a8ec8
    // 0x8a8ea4: d0 = 0.500000
    //     0x8a8ea4: fmov            d0, #0.50000000
    // 0x8a8ea8: fcmp            d1, d0
    // 0x8a8eac: b.ne            #0x8a8ec8
    // 0x8a8eb0: fcmp            d30, #0.0
    // 0x8a8eb4: b.eq            #0x8a8ec0
    // 0x8a8eb8: fsqrt           d0, d30
    // 0x8a8ebc: b               #0x8a8f00
    // 0x8a8ec0: d0 = 0.000000
    //     0x8a8ec0: eor             v0.16b, v0.16b, v0.16b
    // 0x8a8ec4: b               #0x8a8f00
    // 0x8a8ec8: d0 = 0.000000
    //     0x8a8ec8: fmov            d0, d30
    // 0x8a8ecc: stp             fp, lr, [SP, #-0x10]!
    // 0x8a8ed0: mov             fp, SP
    // 0x8a8ed4: CallRuntime_LibcPow(double, double) -> double
    //     0x8a8ed4: and             SP, SP, #0xfffffffffffffff0
    //     0x8a8ed8: mov             sp, SP
    //     0x8a8edc: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x8a8ee0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8a8ee4: blr             x16
    //     0x8a8ee8: movz            x16, #0x8
    //     0x8a8eec: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8a8ef0: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x8a8ef4: sub             sp, x16, #1, lsl #12
    //     0x8a8ef8: mov             SP, fp
    //     0x8a8efc: ldp             fp, lr, [SP], #0x10
    // 0x8a8f00: mov             v1.16b, v0.16b
    // 0x8a8f04: ldur            d0, [fp, #-8]
    // 0x8a8f08: fmul            d2, d0, d1
    // 0x8a8f0c: stur            d2, [fp, #-0x18]
    // 0x8a8f10: LoadField: d0 = r19->field_1f
    //     0x8a8f10: ldur            d0, [x19, #0x1f]
    // 0x8a8f14: LoadField: d1 = r19->field_f
    //     0x8a8f14: ldur            d1, [x19, #0xf]
    // 0x8a8f18: fmul            d3, d0, d1
    // 0x8a8f1c: ldur            d0, [fp, #-0x10]
    // 0x8a8f20: stur            d3, [fp, #-8]
    // 0x8a8f24: fmul            d4, d1, d0
    // 0x8a8f28: mov             v1.16b, v4.16b
    // 0x8a8f2c: d0 = 2.718282
    //     0x8a8f2c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32a30] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x8a8f30: ldr             d0, [x17, #0xa30]
    // 0x8a8f34: d30 = 0.000000
    //     0x8a8f34: fmov            d30, d0
    // 0x8a8f38: d0 = 1.000000
    //     0x8a8f38: fmov            d0, #1.00000000
    // 0x8a8f3c: fcmp            d1, #0.0
    // 0x8a8f40: b.vs            #0x8a8f84
    // 0x8a8f44: b.eq            #0x8a9008
    // 0x8a8f48: fcmp            d1, d0
    // 0x8a8f4c: b.eq            #0x8a8f74
    // 0x8a8f50: d31 = 2.000000
    //     0x8a8f50: fmov            d31, #2.00000000
    // 0x8a8f54: fcmp            d1, d31
    // 0x8a8f58: b.eq            #0x8a8f7c
    // 0x8a8f5c: d31 = 3.000000
    //     0x8a8f5c: fmov            d31, #3.00000000
    // 0x8a8f60: fcmp            d1, d31
    // 0x8a8f64: b.ne            #0x8a8f84
    // 0x8a8f68: fmul            d0, d30, d30
    // 0x8a8f6c: fmul            d0, d0, d30
    // 0x8a8f70: b               #0x8a9008
    // 0x8a8f74: d0 = 0.000000
    //     0x8a8f74: fmov            d0, d30
    // 0x8a8f78: b               #0x8a9008
    // 0x8a8f7c: fmul            d0, d30, d30
    // 0x8a8f80: b               #0x8a9008
    // 0x8a8f84: fcmp            d30, d0
    // 0x8a8f88: b.vs            #0x8a8f98
    // 0x8a8f8c: b.eq            #0x8a9008
    // 0x8a8f90: fcmp            d30, d1
    // 0x8a8f94: b.vc            #0x8a8fa0
    // 0x8a8f98: d0 = -nan(ind)
    //     0x8a8f98: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x8a8f9c: b               #0x8a9008
    // 0x8a8fa0: d0 = -inf
    //     0x8a8fa0: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x8a8fa4: fcmp            d30, d0
    // 0x8a8fa8: b.eq            #0x8a8fd0
    // 0x8a8fac: d0 = 0.500000
    //     0x8a8fac: fmov            d0, #0.50000000
    // 0x8a8fb0: fcmp            d1, d0
    // 0x8a8fb4: b.ne            #0x8a8fd0
    // 0x8a8fb8: fcmp            d30, #0.0
    // 0x8a8fbc: b.eq            #0x8a8fc8
    // 0x8a8fc0: fsqrt           d0, d30
    // 0x8a8fc4: b               #0x8a9008
    // 0x8a8fc8: d0 = 0.000000
    //     0x8a8fc8: eor             v0.16b, v0.16b, v0.16b
    // 0x8a8fcc: b               #0x8a9008
    // 0x8a8fd0: d0 = 0.000000
    //     0x8a8fd0: fmov            d0, d30
    // 0x8a8fd4: stp             fp, lr, [SP, #-0x10]!
    // 0x8a8fd8: mov             fp, SP
    // 0x8a8fdc: CallRuntime_LibcPow(double, double) -> double
    //     0x8a8fdc: and             SP, SP, #0xfffffffffffffff0
    //     0x8a8fe0: mov             sp, SP
    //     0x8a8fe4: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x8a8fe8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8a8fec: blr             x16
    //     0x8a8ff0: movz            x16, #0x8
    //     0x8a8ff4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8a8ff8: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x8a8ffc: sub             sp, x16, #1, lsl #12
    //     0x8a9000: mov             SP, fp
    //     0x8a9004: ldp             fp, lr, [SP], #0x10
    // 0x8a9008: ldur            d1, [fp, #-8]
    // 0x8a900c: fmul            d2, d1, d0
    // 0x8a9010: ldur            d1, [fp, #-0x18]
    // 0x8a9014: fadd            d0, d1, d2
    // 0x8a9018: LeaveFrame
    //     0x8a9018: mov             SP, fp
    //     0x8a901c: ldp             fp, lr, [SP], #0x10
    // 0x8a9020: ret
    //     0x8a9020: ret             
  }
}

// class id: 1545, size: 0x20, field offset: 0x8
class _CriticalSolution extends Object
    implements _SpringSolution {

  factory _ _CriticalSolution(/* No info */) {
    // ** addr: 0x67d52c, size: 0x60
    // 0x67d52c: EnterFrame
    //     0x67d52c: stp             fp, lr, [SP, #-0x10]!
    //     0x67d530: mov             fp, SP
    // 0x67d534: AllocStack(0x18)
    //     0x67d534: sub             SP, SP, #0x18
    // 0x67d538: d2 = 2.000000
    //     0x67d538: fmov            d2, #2.00000000
    // 0x67d53c: stur            d0, [fp, #-0x18]
    // 0x67d540: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x67d540: ldur            d3, [x2, #0x17]
    // 0x67d544: fneg            d4, d3
    // 0x67d548: LoadField: d3 = r2->field_7
    //     0x67d548: ldur            d3, [x2, #7]
    // 0x67d54c: fmul            d5, d3, d2
    // 0x67d550: fdiv            d2, d4, d5
    // 0x67d554: stur            d2, [fp, #-0x10]
    // 0x67d558: fmul            d3, d2, d0
    // 0x67d55c: fsub            d4, d1, d3
    // 0x67d560: stur            d4, [fp, #-8]
    // 0x67d564: r0 = _CriticalSolution()
    //     0x67d564: bl              #0x67d58c  ; Allocate_CriticalSolutionStub -> _CriticalSolution (size=0x20)
    // 0x67d568: ldur            d0, [fp, #-0x10]
    // 0x67d56c: StoreField: r0->field_7 = d0
    //     0x67d56c: stur            d0, [x0, #7]
    // 0x67d570: ldur            d0, [fp, #-0x18]
    // 0x67d574: StoreField: r0->field_f = d0
    //     0x67d574: stur            d0, [x0, #0xf]
    // 0x67d578: ldur            d0, [fp, #-8]
    // 0x67d57c: ArrayStore: r0[0] = d0  ; List_8
    //     0x67d57c: stur            d0, [x0, #0x17]
    // 0x67d580: LeaveFrame
    //     0x67d580: mov             SP, fp
    //     0x67d584: ldp             fp, lr, [SP], #0x10
    // 0x67d588: ret
    //     0x67d588: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0x8a8194, size: 0x120
    // 0x8a8194: EnterFrame
    //     0x8a8194: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8198: mov             fp, SP
    // 0x8a819c: AllocStack(0x8)
    //     0x8a819c: sub             SP, SP, #8
    // 0x8a81a0: LoadField: d1 = r1->field_f
    //     0x8a81a0: ldur            d1, [x1, #0xf]
    // 0x8a81a4: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x8a81a4: ldur            d2, [x1, #0x17]
    // 0x8a81a8: fmul            d3, d2, d0
    // 0x8a81ac: fadd            d2, d1, d3
    // 0x8a81b0: stur            d2, [fp, #-8]
    // 0x8a81b4: LoadField: d1 = r1->field_7
    //     0x8a81b4: ldur            d1, [x1, #7]
    // 0x8a81b8: fmul            d3, d1, d0
    // 0x8a81bc: mov             v1.16b, v3.16b
    // 0x8a81c0: d0 = 2.718282
    //     0x8a81c0: add             x17, PP, #0x32, lsl #12  ; [pp+0x32a30] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x8a81c4: ldr             d0, [x17, #0xa30]
    // 0x8a81c8: d30 = 0.000000
    //     0x8a81c8: fmov            d30, d0
    // 0x8a81cc: d0 = 1.000000
    //     0x8a81cc: fmov            d0, #1.00000000
    // 0x8a81d0: fcmp            d1, #0.0
    // 0x8a81d4: b.vs            #0x8a8218
    // 0x8a81d8: b.eq            #0x8a829c
    // 0x8a81dc: fcmp            d1, d0
    // 0x8a81e0: b.eq            #0x8a8208
    // 0x8a81e4: d31 = 2.000000
    //     0x8a81e4: fmov            d31, #2.00000000
    // 0x8a81e8: fcmp            d1, d31
    // 0x8a81ec: b.eq            #0x8a8210
    // 0x8a81f0: d31 = 3.000000
    //     0x8a81f0: fmov            d31, #3.00000000
    // 0x8a81f4: fcmp            d1, d31
    // 0x8a81f8: b.ne            #0x8a8218
    // 0x8a81fc: fmul            d0, d30, d30
    // 0x8a8200: fmul            d0, d0, d30
    // 0x8a8204: b               #0x8a829c
    // 0x8a8208: d0 = 0.000000
    //     0x8a8208: fmov            d0, d30
    // 0x8a820c: b               #0x8a829c
    // 0x8a8210: fmul            d0, d30, d30
    // 0x8a8214: b               #0x8a829c
    // 0x8a8218: fcmp            d30, d0
    // 0x8a821c: b.vs            #0x8a822c
    // 0x8a8220: b.eq            #0x8a829c
    // 0x8a8224: fcmp            d30, d1
    // 0x8a8228: b.vc            #0x8a8234
    // 0x8a822c: d0 = -nan(ind)
    //     0x8a822c: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x8a8230: b               #0x8a829c
    // 0x8a8234: d0 = -inf
    //     0x8a8234: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x8a8238: fcmp            d30, d0
    // 0x8a823c: b.eq            #0x8a8264
    // 0x8a8240: d0 = 0.500000
    //     0x8a8240: fmov            d0, #0.50000000
    // 0x8a8244: fcmp            d1, d0
    // 0x8a8248: b.ne            #0x8a8264
    // 0x8a824c: fcmp            d30, #0.0
    // 0x8a8250: b.eq            #0x8a825c
    // 0x8a8254: fsqrt           d0, d30
    // 0x8a8258: b               #0x8a829c
    // 0x8a825c: d0 = 0.000000
    //     0x8a825c: eor             v0.16b, v0.16b, v0.16b
    // 0x8a8260: b               #0x8a829c
    // 0x8a8264: d0 = 0.000000
    //     0x8a8264: fmov            d0, d30
    // 0x8a8268: stp             fp, lr, [SP, #-0x10]!
    // 0x8a826c: mov             fp, SP
    // 0x8a8270: CallRuntime_LibcPow(double, double) -> double
    //     0x8a8270: and             SP, SP, #0xfffffffffffffff0
    //     0x8a8274: mov             sp, SP
    //     0x8a8278: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x8a827c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8a8280: blr             x16
    //     0x8a8284: movz            x16, #0x8
    //     0x8a8288: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8a828c: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x8a8290: sub             sp, x16, #1, lsl #12
    //     0x8a8294: mov             SP, fp
    //     0x8a8298: ldp             fp, lr, [SP], #0x10
    // 0x8a829c: ldur            d1, [fp, #-8]
    // 0x8a82a0: fmul            d2, d1, d0
    // 0x8a82a4: mov             v0.16b, v2.16b
    // 0x8a82a8: LeaveFrame
    //     0x8a82a8: mov             SP, fp
    //     0x8a82ac: ldp             fp, lr, [SP], #0x10
    // 0x8a82b0: ret
    //     0x8a82b0: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0x8a8cc0, size: 0x134
    // 0x8a8cc0: EnterFrame
    //     0x8a8cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8cc4: mov             fp, SP
    // 0x8a8cc8: AllocStack(0x10)
    //     0x8a8cc8: sub             SP, SP, #0x10
    // 0x8a8ccc: SetupParameters(_CriticalSolution this /* r1 => r19 */, dynamic _ /* d0 => d2, fp-0x10 */)
    //     0x8a8ccc: mov             x19, x1
    //     0x8a8cd0: mov             v2.16b, v0.16b
    //     0x8a8cd4: stur            d0, [fp, #-0x10]
    // 0x8a8cd8: LoadField: d3 = r19->field_7
    //     0x8a8cd8: ldur            d3, [x19, #7]
    // 0x8a8cdc: stur            d3, [fp, #-8]
    // 0x8a8ce0: fmul            d1, d3, d2
    // 0x8a8ce4: d0 = 2.718282
    //     0x8a8ce4: add             x17, PP, #0x32, lsl #12  ; [pp+0x32a30] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x8a8ce8: ldr             d0, [x17, #0xa30]
    // 0x8a8cec: d30 = 0.000000
    //     0x8a8cec: fmov            d30, d0
    // 0x8a8cf0: d0 = 1.000000
    //     0x8a8cf0: fmov            d0, #1.00000000
    // 0x8a8cf4: fcmp            d1, #0.0
    // 0x8a8cf8: b.vs            #0x8a8d3c
    // 0x8a8cfc: b.eq            #0x8a8dc0
    // 0x8a8d00: fcmp            d1, d0
    // 0x8a8d04: b.eq            #0x8a8d2c
    // 0x8a8d08: d31 = 2.000000
    //     0x8a8d08: fmov            d31, #2.00000000
    // 0x8a8d0c: fcmp            d1, d31
    // 0x8a8d10: b.eq            #0x8a8d34
    // 0x8a8d14: d31 = 3.000000
    //     0x8a8d14: fmov            d31, #3.00000000
    // 0x8a8d18: fcmp            d1, d31
    // 0x8a8d1c: b.ne            #0x8a8d3c
    // 0x8a8d20: fmul            d0, d30, d30
    // 0x8a8d24: fmul            d0, d0, d30
    // 0x8a8d28: b               #0x8a8dc0
    // 0x8a8d2c: d0 = 0.000000
    //     0x8a8d2c: fmov            d0, d30
    // 0x8a8d30: b               #0x8a8dc0
    // 0x8a8d34: fmul            d0, d30, d30
    // 0x8a8d38: b               #0x8a8dc0
    // 0x8a8d3c: fcmp            d30, d0
    // 0x8a8d40: b.vs            #0x8a8d50
    // 0x8a8d44: b.eq            #0x8a8dc0
    // 0x8a8d48: fcmp            d30, d1
    // 0x8a8d4c: b.vc            #0x8a8d58
    // 0x8a8d50: d0 = -nan(ind)
    //     0x8a8d50: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x8a8d54: b               #0x8a8dc0
    // 0x8a8d58: d0 = -inf
    //     0x8a8d58: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x8a8d5c: fcmp            d30, d0
    // 0x8a8d60: b.eq            #0x8a8d88
    // 0x8a8d64: d0 = 0.500000
    //     0x8a8d64: fmov            d0, #0.50000000
    // 0x8a8d68: fcmp            d1, d0
    // 0x8a8d6c: b.ne            #0x8a8d88
    // 0x8a8d70: fcmp            d30, #0.0
    // 0x8a8d74: b.eq            #0x8a8d80
    // 0x8a8d78: fsqrt           d0, d30
    // 0x8a8d7c: b               #0x8a8dc0
    // 0x8a8d80: d0 = 0.000000
    //     0x8a8d80: eor             v0.16b, v0.16b, v0.16b
    // 0x8a8d84: b               #0x8a8dc0
    // 0x8a8d88: d0 = 0.000000
    //     0x8a8d88: fmov            d0, d30
    // 0x8a8d8c: stp             fp, lr, [SP, #-0x10]!
    // 0x8a8d90: mov             fp, SP
    // 0x8a8d94: CallRuntime_LibcPow(double, double) -> double
    //     0x8a8d94: and             SP, SP, #0xfffffffffffffff0
    //     0x8a8d98: mov             sp, SP
    //     0x8a8d9c: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x8a8da0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8a8da4: blr             x16
    //     0x8a8da8: movz            x16, #0x8
    //     0x8a8dac: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8a8db0: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x8a8db4: sub             sp, x16, #1, lsl #12
    //     0x8a8db8: mov             SP, fp
    //     0x8a8dbc: ldp             fp, lr, [SP], #0x10
    // 0x8a8dc0: LoadField: d1 = r19->field_f
    //     0x8a8dc0: ldur            d1, [x19, #0xf]
    // 0x8a8dc4: ArrayLoad: d2 = r19[0]  ; List_8
    //     0x8a8dc4: ldur            d2, [x19, #0x17]
    // 0x8a8dc8: ldur            d3, [fp, #-0x10]
    // 0x8a8dcc: fmul            d4, d2, d3
    // 0x8a8dd0: fadd            d3, d1, d4
    // 0x8a8dd4: ldur            d1, [fp, #-8]
    // 0x8a8dd8: fmul            d4, d1, d3
    // 0x8a8ddc: fmul            d1, d4, d0
    // 0x8a8de0: fmul            d3, d2, d0
    // 0x8a8de4: fadd            d0, d1, d3
    // 0x8a8de8: LeaveFrame
    //     0x8a8de8: mov             SP, fp
    //     0x8a8dec: ldp             fp, lr, [SP], #0x10
    // 0x8a8df0: ret
    //     0x8a8df0: ret             
  }
}

// class id: 1546, size: 0x8, field offset: 0x8
abstract class _SpringSolution extends Object {

  factory _ _SpringSolution(/* No info */) {
    // ** addr: 0x67d4b0, size: 0x7c
    // 0x67d4b0: EnterFrame
    //     0x67d4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x67d4b4: mov             fp, SP
    // 0x67d4b8: d3 = 4.000000
    //     0x67d4b8: fmov            d3, #4.00000000
    // 0x67d4bc: d2 = 0.000000
    //     0x67d4bc: eor             v2.16b, v2.16b, v2.16b
    // 0x67d4c0: CheckStackOverflow
    //     0x67d4c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67d4c4: cmp             SP, x16
    //     0x67d4c8: b.ls            #0x67d524
    // 0x67d4cc: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x67d4cc: ldur            d4, [x2, #0x17]
    // 0x67d4d0: fmul            d5, d4, d4
    // 0x67d4d4: LoadField: d4 = r2->field_7
    //     0x67d4d4: ldur            d4, [x2, #7]
    // 0x67d4d8: fmul            d6, d4, d3
    // 0x67d4dc: LoadField: d3 = r2->field_f
    //     0x67d4dc: ldur            d3, [x2, #0xf]
    // 0x67d4e0: fmul            d4, d6, d3
    // 0x67d4e4: fsub            d3, d5, d4
    // 0x67d4e8: fcmp            d3, d2
    // 0x67d4ec: b.le            #0x67d4fc
    // 0x67d4f0: r1 = Null
    //     0x67d4f0: mov             x1, NULL
    // 0x67d4f4: r0 = _OverdampedSolution()
    //     0x67d4f4: bl              #0x67d638  ; [package:flutter/src/physics/spring_simulation.dart] _OverdampedSolution::_OverdampedSolution
    // 0x67d4f8: b               #0x67d518
    // 0x67d4fc: fcmp            d2, d3
    // 0x67d500: b.le            #0x67d510
    // 0x67d504: r1 = Null
    //     0x67d504: mov             x1, NULL
    // 0x67d508: r0 = _UnderdampedSolution()
    //     0x67d508: bl              #0x67d598  ; [package:flutter/src/physics/spring_simulation.dart] _UnderdampedSolution::_UnderdampedSolution
    // 0x67d50c: b               #0x67d518
    // 0x67d510: r1 = Null
    //     0x67d510: mov             x1, NULL
    // 0x67d514: r0 = _CriticalSolution()
    //     0x67d514: bl              #0x67d52c  ; [package:flutter/src/physics/spring_simulation.dart] _CriticalSolution::_CriticalSolution
    // 0x67d518: LeaveFrame
    //     0x67d518: mov             SP, fp
    //     0x67d51c: ldp             fp, lr, [SP], #0x10
    // 0x67d520: ret
    //     0x67d520: ret             
    // 0x67d524: r0 = StackOverflowSharedWithFPURegs()
    //     0x67d524: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x67d528: b               #0x67d4cc
  }
}

// class id: 1547, size: 0x20, field offset: 0x8
//   const constructor, 
class SpringDescription extends Object {
}

// class id: 1950, size: 0x1c, field offset: 0xc
class SpringSimulation extends Simulation {

  _ SpringSimulation(/* No info */) {
    // ** addr: 0x67d3c0, size: 0xf0
    // 0x67d3c0: EnterFrame
    //     0x67d3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x67d3c4: mov             fp, SP
    // 0x67d3c8: AllocStack(0x10)
    //     0x67d3c8: sub             SP, SP, #0x10
    // 0x67d3cc: SetupParameters(SpringSimulation this /* r1 => d1, fp-0x10 */, dynamic _ /* d0 => d2 */, dynamic _ /* d1 => d0 */)
    //     0x67d3cc: mov             x0, x1
    //     0x67d3d0: mov             v31.16b, v1.16b
    //     0x67d3d4: mov             v1.16b, v0.16b
    //     0x67d3d8: mov             v0.16b, v31.16b
    //     0x67d3dc: mov             v31.16b, v2.16b
    //     0x67d3e0: mov             v2.16b, v1.16b
    //     0x67d3e4: mov             v1.16b, v31.16b
    //     0x67d3e8: stur            x1, [fp, #-0x10]
    // 0x67d3ec: LoadField: r1 = r4->field_13
    //     0x67d3ec: ldur            w1, [x4, #0x13]
    // 0x67d3f0: LoadField: r3 = r4->field_1f
    //     0x67d3f0: ldur            w3, [x4, #0x1f]
    // 0x67d3f4: DecompressPointer r3
    //     0x67d3f4: add             x3, x3, HEAP, lsl #32
    // 0x67d3f8: r16 = "tolerance"
    //     0x67d3f8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c310] "tolerance"
    //     0x67d3fc: ldr             x16, [x16, #0x310]
    // 0x67d400: cmp             w3, w16
    // 0x67d404: b.ne            #0x67d424
    // 0x67d408: LoadField: r3 = r4->field_23
    //     0x67d408: ldur            w3, [x4, #0x23]
    // 0x67d40c: DecompressPointer r3
    //     0x67d40c: add             x3, x3, HEAP, lsl #32
    // 0x67d410: sub             w4, w1, w3
    // 0x67d414: add             x1, fp, w4, sxtw #2
    // 0x67d418: ldr             x1, [x1, #8]
    // 0x67d41c: mov             x3, x1
    // 0x67d420: b               #0x67d42c
    // 0x67d424: r3 = Instance_Tolerance
    //     0x67d424: add             x3, PP, #9, lsl #12  ; [pp+0x90e0] Obj!Tolerance@95f6b1
    //     0x67d428: ldr             x3, [x3, #0xe0]
    // 0x67d42c: stur            x3, [fp, #-8]
    // 0x67d430: CheckStackOverflow
    //     0x67d430: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67d434: cmp             SP, x16
    //     0x67d438: b.ls            #0x67d4a8
    // 0x67d43c: StoreField: r0->field_b = d0
    //     0x67d43c: stur            d0, [x0, #0xb]
    // 0x67d440: fsub            d3, d2, d0
    // 0x67d444: mov             v0.16b, v3.16b
    // 0x67d448: r1 = Null
    //     0x67d448: mov             x1, NULL
    // 0x67d44c: r0 = _SpringSolution()
    //     0x67d44c: bl              #0x67d4b0  ; [package:flutter/src/physics/spring_simulation.dart] _SpringSolution::_SpringSolution
    // 0x67d450: ldur            x1, [fp, #-0x10]
    // 0x67d454: StoreField: r1->field_13 = r0
    //     0x67d454: stur            w0, [x1, #0x13]
    //     0x67d458: ldurb           w16, [x1, #-1]
    //     0x67d45c: ldurb           w17, [x0, #-1]
    //     0x67d460: and             x16, x17, x16, lsr #2
    //     0x67d464: tst             x16, HEAP, lsr #32
    //     0x67d468: b.eq            #0x67d470
    //     0x67d46c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x67d470: r2 = false
    //     0x67d470: add             x2, NULL, #0x30  ; false
    // 0x67d474: ArrayStore: r1[0] = r2  ; List_4
    //     0x67d474: stur            w2, [x1, #0x17]
    // 0x67d478: ldur            x0, [fp, #-8]
    // 0x67d47c: StoreField: r1->field_7 = r0
    //     0x67d47c: stur            w0, [x1, #7]
    //     0x67d480: ldurb           w16, [x1, #-1]
    //     0x67d484: ldurb           w17, [x0, #-1]
    //     0x67d488: and             x16, x17, x16, lsr #2
    //     0x67d48c: tst             x16, HEAP, lsr #32
    //     0x67d490: b.eq            #0x67d498
    //     0x67d494: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x67d498: r0 = Null
    //     0x67d498: mov             x0, NULL
    // 0x67d49c: LeaveFrame
    //     0x67d49c: mov             SP, fp
    //     0x67d4a0: ldp             fp, lr, [SP], #0x10
    // 0x67d4a4: ret
    //     0x67d4a4: ret             
    // 0x67d4a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x67d4a8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x67d4ac: b               #0x67d43c
  }
  _ dx(/* No info */) {
    // ** addr: 0x7a95e0, size: 0x54
    // 0x7a95e0: EnterFrame
    //     0x7a95e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a95e4: mov             fp, SP
    // 0x7a95e8: CheckStackOverflow
    //     0x7a95e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a95ec: cmp             SP, x16
    //     0x7a95f0: b.ls            #0x7a962c
    // 0x7a95f4: LoadField: r0 = r1->field_13
    //     0x7a95f4: ldur            w0, [x1, #0x13]
    // 0x7a95f8: DecompressPointer r0
    //     0x7a95f8: add             x0, x0, HEAP, lsl #32
    // 0x7a95fc: LoadField: d0 = r2->field_7
    //     0x7a95fc: ldur            d0, [x2, #7]
    // 0x7a9600: r1 = LoadClassIdInstr(r0)
    //     0x7a9600: ldur            x1, [x0, #-1]
    //     0x7a9604: ubfx            x1, x1, #0xc, #0x14
    // 0x7a9608: mov             x16, x0
    // 0x7a960c: mov             x0, x1
    // 0x7a9610: mov             x1, x16
    // 0x7a9614: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7a9614: sub             lr, x0, #1, lsl #12
    //     0x7a9618: ldr             lr, [x21, lr, lsl #3]
    //     0x7a961c: blr             lr
    // 0x7a9620: LeaveFrame
    //     0x7a9620: mov             SP, fp
    //     0x7a9624: ldp             fp, lr, [SP], #0x10
    // 0x7a9628: ret
    //     0x7a9628: ret             
    // 0x7a962c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a962c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9630: b               #0x7a95f4
  }
  _ isDone(/* No info */) {
    // ** addr: 0x7ae230, size: 0xb8
    // 0x7ae230: EnterFrame
    //     0x7ae230: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae234: mov             fp, SP
    // 0x7ae238: AllocStack(0x18)
    //     0x7ae238: sub             SP, SP, #0x18
    // 0x7ae23c: SetupParameters(SpringSimulation this /* r1 => r2, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0x7ae23c: mov             x2, x1
    //     0x7ae240: mov             v1.16b, v0.16b
    //     0x7ae244: stur            x1, [fp, #-0x10]
    //     0x7ae248: stur            d0, [fp, #-0x18]
    // 0x7ae24c: CheckStackOverflow
    //     0x7ae24c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ae250: cmp             SP, x16
    //     0x7ae254: b.ls            #0x7ae2e0
    // 0x7ae258: LoadField: r3 = r2->field_13
    //     0x7ae258: ldur            w3, [x2, #0x13]
    // 0x7ae25c: DecompressPointer r3
    //     0x7ae25c: add             x3, x3, HEAP, lsl #32
    // 0x7ae260: stur            x3, [fp, #-8]
    // 0x7ae264: r0 = LoadClassIdInstr(r3)
    //     0x7ae264: ldur            x0, [x3, #-1]
    //     0x7ae268: ubfx            x0, x0, #0xc, #0x14
    // 0x7ae26c: mov             x1, x3
    // 0x7ae270: mov             v0.16b, v1.16b
    // 0x7ae274: r0 = GDT[cid_x0 + -0xff5]()
    //     0x7ae274: sub             lr, x0, #0xff5
    //     0x7ae278: ldr             lr, [x21, lr, lsl #3]
    //     0x7ae27c: blr             lr
    // 0x7ae280: ldur            x0, [fp, #-0x10]
    // 0x7ae284: LoadField: r1 = r0->field_7
    //     0x7ae284: ldur            w1, [x0, #7]
    // 0x7ae288: DecompressPointer r1
    //     0x7ae288: add             x1, x1, HEAP, lsl #32
    // 0x7ae28c: LoadField: d1 = r1->field_7
    //     0x7ae28c: ldur            d1, [x1, #7]
    // 0x7ae290: r0 = nearZero()
    //     0x7ae290: bl              #0x7ae2e8  ; [package:flutter/src/physics/utils.dart] ::nearZero
    // 0x7ae294: tbnz            w0, #4, #0x7ae2d0
    // 0x7ae298: ldur            x2, [fp, #-0x10]
    // 0x7ae29c: ldur            x1, [fp, #-8]
    // 0x7ae2a0: r0 = LoadClassIdInstr(r1)
    //     0x7ae2a0: ldur            x0, [x1, #-1]
    //     0x7ae2a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7ae2a8: ldur            d0, [fp, #-0x18]
    // 0x7ae2ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7ae2ac: sub             lr, x0, #1, lsl #12
    //     0x7ae2b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7ae2b4: blr             lr
    // 0x7ae2b8: ldur            x0, [fp, #-0x10]
    // 0x7ae2bc: LoadField: r1 = r0->field_7
    //     0x7ae2bc: ldur            w1, [x0, #7]
    // 0x7ae2c0: DecompressPointer r1
    //     0x7ae2c0: add             x1, x1, HEAP, lsl #32
    // 0x7ae2c4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x7ae2c4: ldur            d1, [x1, #0x17]
    // 0x7ae2c8: r0 = nearZero()
    //     0x7ae2c8: bl              #0x7ae2e8  ; [package:flutter/src/physics/utils.dart] ::nearZero
    // 0x7ae2cc: b               #0x7ae2d4
    // 0x7ae2d0: r0 = false
    //     0x7ae2d0: add             x0, NULL, #0x30  ; false
    // 0x7ae2d4: LeaveFrame
    //     0x7ae2d4: mov             SP, fp
    //     0x7ae2d8: ldp             fp, lr, [SP], #0x10
    // 0x7ae2dc: ret
    //     0x7ae2dc: ret             
    // 0x7ae2e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ae2e0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7ae2e4: b               #0x7ae258
  }
  _ x(/* No info */) {
    // ** addr: 0x898470, size: 0xa8
    // 0x898470: EnterFrame
    //     0x898470: stp             fp, lr, [SP, #-0x10]!
    //     0x898474: mov             fp, SP
    // 0x898478: AllocStack(0x8)
    //     0x898478: sub             SP, SP, #8
    // 0x89847c: CheckStackOverflow
    //     0x89847c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x898480: cmp             SP, x16
    //     0x898484: b.ls            #0x898500
    // 0x898488: LoadField: d1 = r1->field_b
    //     0x898488: ldur            d1, [x1, #0xb]
    // 0x89848c: stur            d1, [fp, #-8]
    // 0x898490: LoadField: r0 = r1->field_13
    //     0x898490: ldur            w0, [x1, #0x13]
    // 0x898494: DecompressPointer r0
    //     0x898494: add             x0, x0, HEAP, lsl #32
    // 0x898498: LoadField: d0 = r2->field_7
    //     0x898498: ldur            d0, [x2, #7]
    // 0x89849c: r1 = LoadClassIdInstr(r0)
    //     0x89849c: ldur            x1, [x0, #-1]
    //     0x8984a0: ubfx            x1, x1, #0xc, #0x14
    // 0x8984a4: mov             x16, x0
    // 0x8984a8: mov             x0, x1
    // 0x8984ac: mov             x1, x16
    // 0x8984b0: r0 = GDT[cid_x0 + -0xff5]()
    //     0x8984b0: sub             lr, x0, #0xff5
    //     0x8984b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8984b8: blr             lr
    // 0x8984bc: mov             v1.16b, v0.16b
    // 0x8984c0: ldur            d0, [fp, #-8]
    // 0x8984c4: fadd            d2, d0, d1
    // 0x8984c8: r0 = inline_Allocate_Double()
    //     0x8984c8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8984cc: add             x0, x0, #0x10
    //     0x8984d0: cmp             x1, x0
    //     0x8984d4: b.ls            #0x898508
    //     0x8984d8: str             x0, [THR, #0x60]  ; THR::top
    //     0x8984dc: sub             x0, x0, #0xf
    //     0x8984e0: movz            x1, #0xe15c
    //     0x8984e4: movk            x1, #0x3, lsl #16
    //     0x8984e8: stur            x1, [x0, #-1]
    // 0x8984ec: dmb             ishst
    // 0x8984f0: StoreField: r0->field_7 = d2
    //     0x8984f0: stur            d2, [x0, #7]
    // 0x8984f4: LeaveFrame
    //     0x8984f4: mov             SP, fp
    //     0x8984f8: ldp             fp, lr, [SP], #0x10
    // 0x8984fc: ret
    //     0x8984fc: ret             
    // 0x898500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x898500: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x898504: b               #0x898488
    // 0x898508: SaveReg d2
    //     0x898508: str             q2, [SP, #-0x10]!
    // 0x89850c: r0 = AllocateDouble()
    //     0x89850c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x898510: RestoreReg d2
    //     0x898510: ldr             q2, [SP], #0x10
    // 0x898514: b               #0x8984f0
  }
}

// class id: 1951, size: 0x1c, field offset: 0x1c
class ScrollSpringSimulation extends SpringSimulation {

  _ x(/* No info */) {
    // ** addr: 0x8983d0, size: 0xa0
    // 0x8983d0: EnterFrame
    //     0x8983d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8983d4: mov             fp, SP
    // 0x8983d8: AllocStack(0x10)
    //     0x8983d8: sub             SP, SP, #0x10
    // 0x8983dc: SetupParameters(ScrollSpringSimulation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8983dc: mov             x0, x1
    //     0x8983e0: stur            x1, [fp, #-8]
    //     0x8983e4: stur            x2, [fp, #-0x10]
    // 0x8983e8: CheckStackOverflow
    //     0x8983e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8983ec: cmp             SP, x16
    //     0x8983f0: b.ls            #0x898458
    // 0x8983f4: LoadField: d0 = r2->field_7
    //     0x8983f4: ldur            d0, [x2, #7]
    // 0x8983f8: mov             x1, x0
    // 0x8983fc: r0 = isDone()
    //     0x8983fc: bl              #0x7ae230  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::isDone
    // 0x898400: tbnz            w0, #4, #0x898410
    // 0x898404: ldur            x1, [fp, #-8]
    // 0x898408: LoadField: d0 = r1->field_b
    //     0x898408: ldur            d0, [x1, #0xb]
    // 0x89840c: b               #0x898420
    // 0x898410: ldur            x1, [fp, #-8]
    // 0x898414: ldur            x2, [fp, #-0x10]
    // 0x898418: r0 = x()
    //     0x898418: bl              #0x898470  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::x
    // 0x89841c: LoadField: d0 = r0->field_7
    //     0x89841c: ldur            d0, [x0, #7]
    // 0x898420: r0 = inline_Allocate_Double()
    //     0x898420: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x898424: add             x0, x0, #0x10
    //     0x898428: cmp             x1, x0
    //     0x89842c: b.ls            #0x898460
    //     0x898430: str             x0, [THR, #0x60]  ; THR::top
    //     0x898434: sub             x0, x0, #0xf
    //     0x898438: movz            x1, #0xe15c
    //     0x89843c: movk            x1, #0x3, lsl #16
    //     0x898440: stur            x1, [x0, #-1]
    // 0x898444: dmb             ishst
    // 0x898448: StoreField: r0->field_7 = d0
    //     0x898448: stur            d0, [x0, #7]
    // 0x89844c: LeaveFrame
    //     0x89844c: mov             SP, fp
    //     0x898450: ldp             fp, lr, [SP], #0x10
    // 0x898454: ret
    //     0x898454: ret             
    // 0x898458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x898458: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89845c: b               #0x8983f4
    // 0x898460: SaveReg d0
    //     0x898460: str             q0, [SP, #-0x10]!
    // 0x898464: r0 = AllocateDouble()
    //     0x898464: bl              #0x935b14  ; AllocateDoubleStub
    // 0x898468: RestoreReg d0
    //     0x898468: ldr             q0, [SP], #0x10
    // 0x89846c: b               #0x898448
  }
}
