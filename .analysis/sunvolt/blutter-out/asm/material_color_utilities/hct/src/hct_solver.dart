// lib: , url: package:material_color_utilities/hct/src/hct_solver.dart

// class id: 1049349, size: 0x8
class :: {
}

// class id: 601, size: 0x8, field offset: 0x8
abstract class HctSolver extends Object {

  static _ solveToInt(/* No info */) {
    // ** addr: 0x445568, size: 0xe4
    // 0x445568: EnterFrame
    //     0x445568: stp             fp, lr, [SP, #-0x10]!
    //     0x44556c: mov             fp, SP
    // 0x445570: AllocStack(0x18)
    //     0x445570: sub             SP, SP, #0x18
    // 0x445574: d3 = 0.000100
    //     0x445574: add             x17, PP, #9, lsl #12  ; [pp+0x9dc8] IMM: double(1e-04) from 0x3f1a36e2eb1c432d
    //     0x445578: ldr             d3, [x17, #0xdc8]
    // 0x44557c: stur            d1, [fp, #-8]
    // 0x445580: mov             v31.16b, v2.16b
    // 0x445584: mov             v2.16b, v1.16b
    // 0x445588: mov             v1.16b, v31.16b
    // 0x44558c: stur            d1, [fp, #-0x10]
    // 0x445590: CheckStackOverflow
    //     0x445590: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x445594: cmp             SP, x16
    //     0x445598: b.ls            #0x445644
    // 0x44559c: fcmp            d3, d2
    // 0x4455a0: b.gt            #0x4455bc
    // 0x4455a4: fcmp            d3, d1
    // 0x4455a8: b.gt            #0x4455bc
    // 0x4455ac: d3 = 99.999900
    //     0x4455ac: add             x17, PP, #9, lsl #12  ; [pp+0x9dd0] IMM: double(99.9999) from 0x4058fffe5c91d14e
    //     0x4455b0: ldr             d3, [x17, #0xdd0]
    // 0x4455b4: fcmp            d1, d3
    // 0x4455b8: b.le            #0x4455d0
    // 0x4455bc: mov             v0.16b, v1.16b
    // 0x4455c0: r0 = argbFromLstar()
    //     0x4455c0: bl              #0x448720  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::argbFromLstar
    // 0x4455c4: LeaveFrame
    //     0x4455c4: mov             SP, fp
    //     0x4455c8: ldp             fp, lr, [SP], #0x10
    // 0x4455cc: ret
    //     0x4455cc: ret             
    // 0x4455d0: r0 = sanitizeDegreesDouble()
    //     0x4455d0: bl              #0x4486b0  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::sanitizeDegreesDouble
    // 0x4455d4: mov             v1.16b, v0.16b
    // 0x4455d8: d0 = 180.000000
    //     0x4455d8: add             x17, PP, #9, lsl #12  ; [pp+0x9cc8] IMM: double(180) from 0x4066800000000000
    //     0x4455dc: ldr             d0, [x17, #0xcc8]
    // 0x4455e0: fdiv            d2, d1, d0
    // 0x4455e4: d0 = 3.141593
    //     0x4455e4: add             x17, PP, #9, lsl #12  ; [pp+0x9cd0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x4455e8: ldr             d0, [x17, #0xcd0]
    // 0x4455ec: fmul            d1, d2, d0
    // 0x4455f0: ldur            d0, [fp, #-0x10]
    // 0x4455f4: stur            d1, [fp, #-0x18]
    // 0x4455f8: r0 = yFromLstar()
    //     0x4455f8: bl              #0x445500  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x4455fc: mov             v2.16b, v0.16b
    // 0x445600: mov             v3.16b, v0.16b
    // 0x445604: ldur            d0, [fp, #-0x18]
    // 0x445608: ldur            d1, [fp, #-8]
    // 0x44560c: stur            d3, [fp, #-8]
    // 0x445610: r0 = _findResultByJ()
    //     0x445610: bl              #0x447550  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_findResultByJ
    // 0x445614: cbz             x0, #0x445624
    // 0x445618: LeaveFrame
    //     0x445618: mov             SP, fp
    //     0x44561c: ldp             fp, lr, [SP], #0x10
    // 0x445620: ret
    //     0x445620: ret             
    // 0x445624: ldur            d0, [fp, #-8]
    // 0x445628: ldur            d1, [fp, #-0x18]
    // 0x44562c: r0 = _bisectToLimit()
    //     0x44562c: bl              #0x445774  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_bisectToLimit
    // 0x445630: mov             x1, x0
    // 0x445634: r0 = argbFromLinrgb()
    //     0x445634: bl              #0x44564c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::argbFromLinrgb
    // 0x445638: LeaveFrame
    //     0x445638: mov             SP, fp
    //     0x44563c: ldp             fp, lr, [SP], #0x10
    // 0x445640: ret
    //     0x445640: ret             
    // 0x445644: r0 = StackOverflowSharedWithFPURegs()
    //     0x445644: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x445648: b               #0x44559c
  }
  static _ _bisectToLimit(/* No info */) {
    // ** addr: 0x445774, size: 0xbe4
    // 0x445774: EnterFrame
    //     0x445774: stp             fp, lr, [SP, #-0x10]!
    //     0x445778: mov             fp, SP
    // 0x44577c: AllocStack(0x98)
    //     0x44577c: sub             SP, SP, #0x98
    // 0x445780: SetupParameters(dynamic _ /* d1 => d2, fp-0x68 */)
    //     0x445780: mov             v2.16b, v1.16b
    //     0x445784: stur            d1, [fp, #-0x68]
    // 0x445788: CheckStackOverflow
    //     0x445788: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44578c: cmp             SP, x16
    //     0x445790: b.ls            #0x4461f4
    // 0x445794: mov             v1.16b, v2.16b
    // 0x445798: r0 = _bisectToSegment()
    //     0x445798: bl              #0x446c30  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_bisectToSegment
    // 0x44579c: mov             x2, x0
    // 0x4457a0: stur            x2, [fp, #-0x10]
    // 0x4457a4: LoadField: r0 = r2->field_b
    //     0x4457a4: ldur            w0, [x2, #0xb]
    // 0x4457a8: r1 = LoadInt32Instr(r0)
    //     0x4457a8: sbfx            x1, x0, #1, #0x1f
    // 0x4457ac: mov             x0, x1
    // 0x4457b0: r1 = 0
    //     0x4457b0: movz            x1, #0
    // 0x4457b4: cmp             x1, x0
    // 0x4457b8: b.hs            #0x4461fc
    // 0x4457bc: LoadField: r0 = r2->field_f
    //     0x4457bc: ldur            w0, [x2, #0xf]
    // 0x4457c0: DecompressPointer r0
    //     0x4457c0: add             x0, x0, HEAP, lsl #32
    // 0x4457c4: LoadField: r3 = r0->field_f
    //     0x4457c4: ldur            w3, [x0, #0xf]
    // 0x4457c8: DecompressPointer r3
    //     0x4457c8: add             x3, x3, HEAP, lsl #32
    // 0x4457cc: mov             x1, x3
    // 0x4457d0: stur            x3, [fp, #-8]
    // 0x4457d4: r0 = _hueOf()
    //     0x4457d4: bl              #0x44694c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_hueOf
    // 0x4457d8: ldur            x2, [fp, #-0x10]
    // 0x4457dc: LoadField: r0 = r2->field_b
    //     0x4457dc: ldur            w0, [x2, #0xb]
    // 0x4457e0: r1 = LoadInt32Instr(r0)
    //     0x4457e0: sbfx            x1, x0, #1, #0x1f
    // 0x4457e4: mov             x0, x1
    // 0x4457e8: r1 = 1
    //     0x4457e8: movz            x1, #0x1
    // 0x4457ec: cmp             x1, x0
    // 0x4457f0: b.hs            #0x446200
    // 0x4457f4: LoadField: r0 = r2->field_f
    //     0x4457f4: ldur            w0, [x2, #0xf]
    // 0x4457f8: DecompressPointer r0
    //     0x4457f8: add             x0, x0, HEAP, lsl #32
    // 0x4457fc: LoadField: r1 = r0->field_13
    //     0x4457fc: ldur            w1, [x0, #0x13]
    // 0x445800: DecompressPointer r1
    //     0x445800: add             x1, x1, HEAP, lsl #32
    // 0x445804: ldur            x4, [fp, #-8]
    // 0x445808: mov             v1.16b, v0.16b
    // 0x44580c: mov             x3, x1
    // 0x445810: r2 = 0
    //     0x445810: movz            x2, #0
    // 0x445814: ldur            d0, [fp, #-0x68]
    // 0x445818: stur            x4, [fp, #-0x10]
    // 0x44581c: stur            x3, [fp, #-0x18]
    // 0x445820: stur            x2, [fp, #-0x20]
    // 0x445824: stur            d1, [fp, #-0x70]
    // 0x445828: CheckStackOverflow
    //     0x445828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44582c: cmp             SP, x16
    //     0x445830: b.ls            #0x446204
    // 0x445834: cmp             x2, #3
    // 0x445838: b.ge            #0x4461dc
    // 0x44583c: r0 = BoxInt64Instr(r2)
    //     0x44583c: sbfiz           x0, x2, #1, #0x1f
    //     0x445840: cmp             x2, x0, asr #1
    //     0x445844: b.eq            #0x445850
    //     0x445848: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x44584c: stur            x2, [x0, #7]
    // 0x445850: mov             x1, x0
    // 0x445854: stur            x1, [fp, #-8]
    // 0x445858: r0 = LoadClassIdInstr(r4)
    //     0x445858: ldur            x0, [x4, #-1]
    //     0x44585c: ubfx            x0, x0, #0xc, #0x14
    // 0x445860: stp             x1, x4, [SP]
    // 0x445864: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x445864: sub             lr, x0, #0xfd6
    //     0x445868: ldr             lr, [x21, lr, lsl #3]
    //     0x44586c: blr             lr
    // 0x445870: mov             x2, x0
    // 0x445874: ldur            x1, [fp, #-0x18]
    // 0x445878: stur            x2, [fp, #-0x28]
    // 0x44587c: r0 = LoadClassIdInstr(r1)
    //     0x44587c: ldur            x0, [x1, #-1]
    //     0x445880: ubfx            x0, x0, #0xc, #0x14
    // 0x445884: ldur            x16, [fp, #-8]
    // 0x445888: stp             x16, x1, [SP]
    // 0x44588c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x44588c: sub             lr, x0, #0xfd6
    //     0x445890: ldr             lr, [x21, lr, lsl #3]
    //     0x445894: blr             lr
    // 0x445898: mov             x1, x0
    // 0x44589c: ldur            x0, [fp, #-0x28]
    // 0x4458a0: LoadField: d0 = r0->field_7
    //     0x4458a0: ldur            d0, [x0, #7]
    // 0x4458a4: LoadField: d1 = r1->field_7
    //     0x4458a4: ldur            d1, [x1, #7]
    // 0x4458a8: fcmp            d0, d1
    // 0x4458ac: b.eq            #0x4461c4
    // 0x4458b0: ldur            x2, [fp, #-0x10]
    // 0x4458b4: ldur            x1, [fp, #-0x18]
    // 0x4458b8: r0 = LoadClassIdInstr(r2)
    //     0x4458b8: ldur            x0, [x2, #-1]
    //     0x4458bc: ubfx            x0, x0, #0xc, #0x14
    // 0x4458c0: ldur            x16, [fp, #-8]
    // 0x4458c4: stp             x16, x2, [SP]
    // 0x4458c8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x4458c8: sub             lr, x0, #0xfd6
    //     0x4458cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4458d0: blr             lr
    // 0x4458d4: mov             x2, x0
    // 0x4458d8: ldur            x1, [fp, #-0x18]
    // 0x4458dc: stur            x2, [fp, #-0x28]
    // 0x4458e0: r0 = LoadClassIdInstr(r1)
    //     0x4458e0: ldur            x0, [x1, #-1]
    //     0x4458e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4458e8: ldur            x16, [fp, #-8]
    // 0x4458ec: stp             x16, x1, [SP]
    // 0x4458f0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x4458f0: sub             lr, x0, #0xfd6
    //     0x4458f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4458f8: blr             lr
    // 0x4458fc: mov             x1, x0
    // 0x445900: ldur            x0, [fp, #-0x28]
    // 0x445904: LoadField: d0 = r0->field_7
    //     0x445904: ldur            d0, [x0, #7]
    // 0x445908: LoadField: d1 = r1->field_7
    //     0x445908: ldur            d1, [x1, #7]
    // 0x44590c: fcmp            d1, d0
    // 0x445910: b.le            #0x445c6c
    // 0x445914: ldur            x1, [fp, #-0x10]
    // 0x445918: r0 = LoadClassIdInstr(r1)
    //     0x445918: ldur            x0, [x1, #-1]
    //     0x44591c: ubfx            x0, x0, #0xc, #0x14
    // 0x445920: ldur            x16, [fp, #-8]
    // 0x445924: stp             x16, x1, [SP]
    // 0x445928: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x445928: sub             lr, x0, #0xfd6
    //     0x44592c: ldr             lr, [x21, lr, lsl #3]
    //     0x445930: blr             lr
    // 0x445934: LoadField: d0 = r0->field_7
    //     0x445934: ldur            d0, [x0, #7]
    // 0x445938: d2 = 100.000000
    //     0x445938: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x44593c: ldr             d2, [x17, #0xc00]
    // 0x445940: fdiv            d1, d0, d2
    // 0x445944: d3 = 0.003131
    //     0x445944: add             x17, PP, #9, lsl #12  ; [pp+0x9dd8] IMM: double(0.0031308) from 0x3f69a5c37387b719
    //     0x445948: ldr             d3, [x17, #0xdd8]
    // 0x44594c: fcmp            d3, d1
    // 0x445950: b.lt            #0x445978
    // 0x445954: d4 = 12.920000
    //     0x445954: add             x17, PP, #9, lsl #12  ; [pp+0x9c38] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x445958: ldr             d4, [x17, #0xc38]
    // 0x44595c: fmul            d0, d1, d4
    // 0x445960: mov             v4.16b, v0.16b
    // 0x445964: d0 = 1.055000
    //     0x445964: add             x17, PP, #9, lsl #12  ; [pp+0x9c48] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x445968: ldr             d0, [x17, #0xc48]
    // 0x44596c: d1 = 0.055000
    //     0x44596c: add             x17, PP, #9, lsl #12  ; [pp+0x9c40] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x445970: ldr             d1, [x17, #0xc40]
    // 0x445974: b               #0x445a80
    // 0x445978: d4 = 12.920000
    //     0x445978: add             x17, PP, #9, lsl #12  ; [pp+0x9c38] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x44597c: ldr             d4, [x17, #0xc38]
    // 0x445980: mov             v0.16b, v1.16b
    // 0x445984: d1 = 0.416667
    //     0x445984: add             x17, PP, #9, lsl #12  ; [pp+0x9de0] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    //     0x445988: ldr             d1, [x17, #0xde0]
    // 0x44598c: d30 = 0.000000
    //     0x44598c: fmov            d30, d0
    // 0x445990: d0 = 1.000000
    //     0x445990: fmov            d0, #1.00000000
    // 0x445994: fcmp            d1, #0.0
    // 0x445998: b.vs            #0x4459dc
    // 0x44599c: b.eq            #0x445a60
    // 0x4459a0: fcmp            d1, d0
    // 0x4459a4: b.eq            #0x4459cc
    // 0x4459a8: d31 = 2.000000
    //     0x4459a8: fmov            d31, #2.00000000
    // 0x4459ac: fcmp            d1, d31
    // 0x4459b0: b.eq            #0x4459d4
    // 0x4459b4: d31 = 3.000000
    //     0x4459b4: fmov            d31, #3.00000000
    // 0x4459b8: fcmp            d1, d31
    // 0x4459bc: b.ne            #0x4459dc
    // 0x4459c0: fmul            d0, d30, d30
    // 0x4459c4: fmul            d0, d0, d30
    // 0x4459c8: b               #0x445a60
    // 0x4459cc: d0 = 0.000000
    //     0x4459cc: fmov            d0, d30
    // 0x4459d0: b               #0x445a60
    // 0x4459d4: fmul            d0, d30, d30
    // 0x4459d8: b               #0x445a60
    // 0x4459dc: fcmp            d30, d0
    // 0x4459e0: b.vs            #0x4459f0
    // 0x4459e4: b.eq            #0x445a60
    // 0x4459e8: fcmp            d30, d1
    // 0x4459ec: b.vc            #0x4459f8
    // 0x4459f0: d0 = -nan(ind)
    //     0x4459f0: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x4459f4: b               #0x445a60
    // 0x4459f8: d0 = -inf
    //     0x4459f8: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x4459fc: fcmp            d30, d0
    // 0x445a00: b.eq            #0x445a28
    // 0x445a04: d0 = 0.500000
    //     0x445a04: fmov            d0, #0.50000000
    // 0x445a08: fcmp            d1, d0
    // 0x445a0c: b.ne            #0x445a28
    // 0x445a10: fcmp            d30, #0.0
    // 0x445a14: b.eq            #0x445a20
    // 0x445a18: fsqrt           d0, d30
    // 0x445a1c: b               #0x445a60
    // 0x445a20: d0 = 0.000000
    //     0x445a20: eor             v0.16b, v0.16b, v0.16b
    // 0x445a24: b               #0x445a60
    // 0x445a28: d0 = 0.000000
    //     0x445a28: fmov            d0, d30
    // 0x445a2c: stp             fp, lr, [SP, #-0x10]!
    // 0x445a30: mov             fp, SP
    // 0x445a34: CallRuntime_LibcPow(double, double) -> double
    //     0x445a34: and             SP, SP, #0xfffffffffffffff0
    //     0x445a38: mov             sp, SP
    //     0x445a3c: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x445a40: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x445a44: blr             x16
    //     0x445a48: movz            x16, #0x8
    //     0x445a4c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x445a50: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x445a54: sub             sp, x16, #1, lsl #12
    //     0x445a58: mov             SP, fp
    //     0x445a5c: ldp             fp, lr, [SP], #0x10
    // 0x445a60: mov             v1.16b, v0.16b
    // 0x445a64: d0 = 1.055000
    //     0x445a64: add             x17, PP, #9, lsl #12  ; [pp+0x9c48] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x445a68: ldr             d0, [x17, #0xc48]
    // 0x445a6c: fmul            d2, d1, d0
    // 0x445a70: d1 = 0.055000
    //     0x445a70: add             x17, PP, #9, lsl #12  ; [pp+0x9c40] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x445a74: ldr             d1, [x17, #0xc40]
    // 0x445a78: fsub            d3, d2, d1
    // 0x445a7c: mov             v4.16b, v3.16b
    // 0x445a80: ldur            x1, [fp, #-0x18]
    // 0x445a84: d3 = 255.000000
    //     0x445a84: ldr             d3, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x445a88: d2 = 0.500000
    //     0x445a88: fmov            d2, #0.50000000
    // 0x445a8c: fmul            d5, d4, d3
    // 0x445a90: fsub            d4, d5, d2
    // 0x445a94: fcmp            d4, d4
    // 0x445a98: b.vs            #0x44620c
    // 0x445a9c: fcvtms          x2, d4
    // 0x445aa0: asr             x16, x2, #0x1e
    // 0x445aa4: cmp             x16, x2, asr #63
    // 0x445aa8: b.ne            #0x44620c
    // 0x445aac: lsl             x2, x2, #1
    // 0x445ab0: stur            x2, [fp, #-0x28]
    // 0x445ab4: r0 = LoadClassIdInstr(r1)
    //     0x445ab4: ldur            x0, [x1, #-1]
    //     0x445ab8: ubfx            x0, x0, #0xc, #0x14
    // 0x445abc: ldur            x16, [fp, #-8]
    // 0x445ac0: stp             x16, x1, [SP]
    // 0x445ac4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x445ac4: sub             lr, x0, #0xfd6
    //     0x445ac8: ldr             lr, [x21, lr, lsl #3]
    //     0x445acc: blr             lr
    // 0x445ad0: LoadField: d0 = r0->field_7
    //     0x445ad0: ldur            d0, [x0, #7]
    // 0x445ad4: d2 = 100.000000
    //     0x445ad4: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x445ad8: ldr             d2, [x17, #0xc00]
    // 0x445adc: fdiv            d1, d0, d2
    // 0x445ae0: d3 = 0.003131
    //     0x445ae0: add             x17, PP, #9, lsl #12  ; [pp+0x9dd8] IMM: double(0.0031308) from 0x3f69a5c37387b719
    //     0x445ae4: ldr             d3, [x17, #0xdd8]
    // 0x445ae8: fcmp            d3, d1
    // 0x445aec: b.lt            #0x445b14
    // 0x445af0: d4 = 12.920000
    //     0x445af0: add             x17, PP, #9, lsl #12  ; [pp+0x9c38] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x445af4: ldr             d4, [x17, #0xc38]
    // 0x445af8: fmul            d0, d1, d4
    // 0x445afc: mov             v4.16b, v0.16b
    // 0x445b00: d0 = 1.055000
    //     0x445b00: add             x17, PP, #9, lsl #12  ; [pp+0x9c48] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x445b04: ldr             d0, [x17, #0xc48]
    // 0x445b08: d1 = 0.055000
    //     0x445b08: add             x17, PP, #9, lsl #12  ; [pp+0x9c40] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x445b0c: ldr             d1, [x17, #0xc40]
    // 0x445b10: b               #0x445c1c
    // 0x445b14: d4 = 12.920000
    //     0x445b14: add             x17, PP, #9, lsl #12  ; [pp+0x9c38] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x445b18: ldr             d4, [x17, #0xc38]
    // 0x445b1c: mov             v0.16b, v1.16b
    // 0x445b20: d1 = 0.416667
    //     0x445b20: add             x17, PP, #9, lsl #12  ; [pp+0x9de0] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    //     0x445b24: ldr             d1, [x17, #0xde0]
    // 0x445b28: d30 = 0.000000
    //     0x445b28: fmov            d30, d0
    // 0x445b2c: d0 = 1.000000
    //     0x445b2c: fmov            d0, #1.00000000
    // 0x445b30: fcmp            d1, #0.0
    // 0x445b34: b.vs            #0x445b78
    // 0x445b38: b.eq            #0x445bfc
    // 0x445b3c: fcmp            d1, d0
    // 0x445b40: b.eq            #0x445b68
    // 0x445b44: d31 = 2.000000
    //     0x445b44: fmov            d31, #2.00000000
    // 0x445b48: fcmp            d1, d31
    // 0x445b4c: b.eq            #0x445b70
    // 0x445b50: d31 = 3.000000
    //     0x445b50: fmov            d31, #3.00000000
    // 0x445b54: fcmp            d1, d31
    // 0x445b58: b.ne            #0x445b78
    // 0x445b5c: fmul            d0, d30, d30
    // 0x445b60: fmul            d0, d0, d30
    // 0x445b64: b               #0x445bfc
    // 0x445b68: d0 = 0.000000
    //     0x445b68: fmov            d0, d30
    // 0x445b6c: b               #0x445bfc
    // 0x445b70: fmul            d0, d30, d30
    // 0x445b74: b               #0x445bfc
    // 0x445b78: fcmp            d30, d0
    // 0x445b7c: b.vs            #0x445b8c
    // 0x445b80: b.eq            #0x445bfc
    // 0x445b84: fcmp            d30, d1
    // 0x445b88: b.vc            #0x445b94
    // 0x445b8c: d0 = -nan(ind)
    //     0x445b8c: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x445b90: b               #0x445bfc
    // 0x445b94: d0 = -inf
    //     0x445b94: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x445b98: fcmp            d30, d0
    // 0x445b9c: b.eq            #0x445bc4
    // 0x445ba0: d0 = 0.500000
    //     0x445ba0: fmov            d0, #0.50000000
    // 0x445ba4: fcmp            d1, d0
    // 0x445ba8: b.ne            #0x445bc4
    // 0x445bac: fcmp            d30, #0.0
    // 0x445bb0: b.eq            #0x445bbc
    // 0x445bb4: fsqrt           d0, d30
    // 0x445bb8: b               #0x445bfc
    // 0x445bbc: d0 = 0.000000
    //     0x445bbc: eor             v0.16b, v0.16b, v0.16b
    // 0x445bc0: b               #0x445bfc
    // 0x445bc4: d0 = 0.000000
    //     0x445bc4: fmov            d0, d30
    // 0x445bc8: stp             fp, lr, [SP, #-0x10]!
    // 0x445bcc: mov             fp, SP
    // 0x445bd0: CallRuntime_LibcPow(double, double) -> double
    //     0x445bd0: and             SP, SP, #0xfffffffffffffff0
    //     0x445bd4: mov             sp, SP
    //     0x445bd8: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x445bdc: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x445be0: blr             x16
    //     0x445be4: movz            x16, #0x8
    //     0x445be8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x445bec: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x445bf0: sub             sp, x16, #1, lsl #12
    //     0x445bf4: mov             SP, fp
    //     0x445bf8: ldp             fp, lr, [SP], #0x10
    // 0x445bfc: mov             v1.16b, v0.16b
    // 0x445c00: d0 = 1.055000
    //     0x445c00: add             x17, PP, #9, lsl #12  ; [pp+0x9c48] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x445c04: ldr             d0, [x17, #0xc48]
    // 0x445c08: fmul            d2, d1, d0
    // 0x445c0c: d1 = 0.055000
    //     0x445c0c: add             x17, PP, #9, lsl #12  ; [pp+0x9c40] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x445c10: ldr             d1, [x17, #0xc40]
    // 0x445c14: fsub            d3, d2, d1
    // 0x445c18: mov             v4.16b, v3.16b
    // 0x445c1c: ldur            x0, [fp, #-0x28]
    // 0x445c20: d3 = 255.000000
    //     0x445c20: ldr             d3, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x445c24: d2 = 0.500000
    //     0x445c24: fmov            d2, #0.50000000
    // 0x445c28: fmul            d5, d4, d3
    // 0x445c2c: fsub            d4, d5, d2
    // 0x445c30: fcmp            d4, d4
    // 0x445c34: b.vs            #0x446248
    // 0x445c38: fcvtps          x1, d4
    // 0x445c3c: asr             x16, x1, #0x1e
    // 0x445c40: cmp             x16, x1, asr #63
    // 0x445c44: b.ne            #0x446248
    // 0x445c48: lsl             x1, x1, #1
    // 0x445c4c: r2 = LoadInt32Instr(r0)
    //     0x445c4c: sbfx            x2, x0, #1, #0x1f
    //     0x445c50: tbz             w0, #0, #0x445c58
    //     0x445c54: ldur            x2, [x0, #7]
    // 0x445c58: r0 = LoadInt32Instr(r1)
    //     0x445c58: sbfx            x0, x1, #1, #0x1f
    //     0x445c5c: tbz             w1, #0, #0x445c64
    //     0x445c60: ldur            x0, [x1, #7]
    // 0x445c64: mov             x1, x2
    // 0x445c68: b               #0x445fd8
    // 0x445c6c: ldur            x1, [fp, #-0x10]
    // 0x445c70: d0 = 1.055000
    //     0x445c70: add             x17, PP, #9, lsl #12  ; [pp+0x9c48] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x445c74: ldr             d0, [x17, #0xc48]
    // 0x445c78: d1 = 0.055000
    //     0x445c78: add             x17, PP, #9, lsl #12  ; [pp+0x9c40] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x445c7c: ldr             d1, [x17, #0xc40]
    // 0x445c80: d3 = 255.000000
    //     0x445c80: ldr             d3, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x445c84: d2 = 0.500000
    //     0x445c84: fmov            d2, #0.50000000
    // 0x445c88: r0 = LoadClassIdInstr(r1)
    //     0x445c88: ldur            x0, [x1, #-1]
    //     0x445c8c: ubfx            x0, x0, #0xc, #0x14
    // 0x445c90: ldur            x16, [fp, #-8]
    // 0x445c94: stp             x16, x1, [SP]
    // 0x445c98: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x445c98: sub             lr, x0, #0xfd6
    //     0x445c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x445ca0: blr             lr
    // 0x445ca4: LoadField: d0 = r0->field_7
    //     0x445ca4: ldur            d0, [x0, #7]
    // 0x445ca8: d2 = 100.000000
    //     0x445ca8: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x445cac: ldr             d2, [x17, #0xc00]
    // 0x445cb0: fdiv            d1, d0, d2
    // 0x445cb4: d3 = 0.003131
    //     0x445cb4: add             x17, PP, #9, lsl #12  ; [pp+0x9dd8] IMM: double(0.0031308) from 0x3f69a5c37387b719
    //     0x445cb8: ldr             d3, [x17, #0xdd8]
    // 0x445cbc: fcmp            d3, d1
    // 0x445cc0: b.lt            #0x445ce8
    // 0x445cc4: d4 = 12.920000
    //     0x445cc4: add             x17, PP, #9, lsl #12  ; [pp+0x9c38] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x445cc8: ldr             d4, [x17, #0xc38]
    // 0x445ccc: fmul            d0, d1, d4
    // 0x445cd0: mov             v4.16b, v0.16b
    // 0x445cd4: d0 = 1.055000
    //     0x445cd4: add             x17, PP, #9, lsl #12  ; [pp+0x9c48] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x445cd8: ldr             d0, [x17, #0xc48]
    // 0x445cdc: d1 = 0.055000
    //     0x445cdc: add             x17, PP, #9, lsl #12  ; [pp+0x9c40] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x445ce0: ldr             d1, [x17, #0xc40]
    // 0x445ce4: b               #0x445df0
    // 0x445ce8: d4 = 12.920000
    //     0x445ce8: add             x17, PP, #9, lsl #12  ; [pp+0x9c38] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x445cec: ldr             d4, [x17, #0xc38]
    // 0x445cf0: mov             v0.16b, v1.16b
    // 0x445cf4: d1 = 0.416667
    //     0x445cf4: add             x17, PP, #9, lsl #12  ; [pp+0x9de0] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    //     0x445cf8: ldr             d1, [x17, #0xde0]
    // 0x445cfc: d30 = 0.000000
    //     0x445cfc: fmov            d30, d0
    // 0x445d00: d0 = 1.000000
    //     0x445d00: fmov            d0, #1.00000000
    // 0x445d04: fcmp            d1, #0.0
    // 0x445d08: b.vs            #0x445d4c
    // 0x445d0c: b.eq            #0x445dd0
    // 0x445d10: fcmp            d1, d0
    // 0x445d14: b.eq            #0x445d3c
    // 0x445d18: d31 = 2.000000
    //     0x445d18: fmov            d31, #2.00000000
    // 0x445d1c: fcmp            d1, d31
    // 0x445d20: b.eq            #0x445d44
    // 0x445d24: d31 = 3.000000
    //     0x445d24: fmov            d31, #3.00000000
    // 0x445d28: fcmp            d1, d31
    // 0x445d2c: b.ne            #0x445d4c
    // 0x445d30: fmul            d0, d30, d30
    // 0x445d34: fmul            d0, d0, d30
    // 0x445d38: b               #0x445dd0
    // 0x445d3c: d0 = 0.000000
    //     0x445d3c: fmov            d0, d30
    // 0x445d40: b               #0x445dd0
    // 0x445d44: fmul            d0, d30, d30
    // 0x445d48: b               #0x445dd0
    // 0x445d4c: fcmp            d30, d0
    // 0x445d50: b.vs            #0x445d60
    // 0x445d54: b.eq            #0x445dd0
    // 0x445d58: fcmp            d30, d1
    // 0x445d5c: b.vc            #0x445d68
    // 0x445d60: d0 = -nan(ind)
    //     0x445d60: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x445d64: b               #0x445dd0
    // 0x445d68: d0 = -inf
    //     0x445d68: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x445d6c: fcmp            d30, d0
    // 0x445d70: b.eq            #0x445d98
    // 0x445d74: d0 = 0.500000
    //     0x445d74: fmov            d0, #0.50000000
    // 0x445d78: fcmp            d1, d0
    // 0x445d7c: b.ne            #0x445d98
    // 0x445d80: fcmp            d30, #0.0
    // 0x445d84: b.eq            #0x445d90
    // 0x445d88: fsqrt           d0, d30
    // 0x445d8c: b               #0x445dd0
    // 0x445d90: d0 = 0.000000
    //     0x445d90: eor             v0.16b, v0.16b, v0.16b
    // 0x445d94: b               #0x445dd0
    // 0x445d98: d0 = 0.000000
    //     0x445d98: fmov            d0, d30
    // 0x445d9c: stp             fp, lr, [SP, #-0x10]!
    // 0x445da0: mov             fp, SP
    // 0x445da4: CallRuntime_LibcPow(double, double) -> double
    //     0x445da4: and             SP, SP, #0xfffffffffffffff0
    //     0x445da8: mov             sp, SP
    //     0x445dac: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x445db0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x445db4: blr             x16
    //     0x445db8: movz            x16, #0x8
    //     0x445dbc: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x445dc0: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x445dc4: sub             sp, x16, #1, lsl #12
    //     0x445dc8: mov             SP, fp
    //     0x445dcc: ldp             fp, lr, [SP], #0x10
    // 0x445dd0: mov             v1.16b, v0.16b
    // 0x445dd4: d0 = 1.055000
    //     0x445dd4: add             x17, PP, #9, lsl #12  ; [pp+0x9c48] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x445dd8: ldr             d0, [x17, #0xc48]
    // 0x445ddc: fmul            d2, d1, d0
    // 0x445de0: d1 = 0.055000
    //     0x445de0: add             x17, PP, #9, lsl #12  ; [pp+0x9c40] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x445de4: ldr             d1, [x17, #0xc40]
    // 0x445de8: fsub            d3, d2, d1
    // 0x445dec: mov             v4.16b, v3.16b
    // 0x445df0: ldur            x1, [fp, #-0x18]
    // 0x445df4: d3 = 255.000000
    //     0x445df4: ldr             d3, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x445df8: d2 = 0.500000
    //     0x445df8: fmov            d2, #0.50000000
    // 0x445dfc: fmul            d5, d4, d3
    // 0x445e00: fsub            d4, d5, d2
    // 0x445e04: fcmp            d4, d4
    // 0x445e08: b.vs            #0x446284
    // 0x445e0c: fcvtps          x2, d4
    // 0x445e10: asr             x16, x2, #0x1e
    // 0x445e14: cmp             x16, x2, asr #63
    // 0x445e18: b.ne            #0x446284
    // 0x445e1c: lsl             x2, x2, #1
    // 0x445e20: stur            x2, [fp, #-0x28]
    // 0x445e24: r0 = LoadClassIdInstr(r1)
    //     0x445e24: ldur            x0, [x1, #-1]
    //     0x445e28: ubfx            x0, x0, #0xc, #0x14
    // 0x445e2c: ldur            x16, [fp, #-8]
    // 0x445e30: stp             x16, x1, [SP]
    // 0x445e34: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x445e34: sub             lr, x0, #0xfd6
    //     0x445e38: ldr             lr, [x21, lr, lsl #3]
    //     0x445e3c: blr             lr
    // 0x445e40: LoadField: d0 = r0->field_7
    //     0x445e40: ldur            d0, [x0, #7]
    // 0x445e44: d2 = 100.000000
    //     0x445e44: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x445e48: ldr             d2, [x17, #0xc00]
    // 0x445e4c: fdiv            d1, d0, d2
    // 0x445e50: d3 = 0.003131
    //     0x445e50: add             x17, PP, #9, lsl #12  ; [pp+0x9dd8] IMM: double(0.0031308) from 0x3f69a5c37387b719
    //     0x445e54: ldr             d3, [x17, #0xdd8]
    // 0x445e58: fcmp            d3, d1
    // 0x445e5c: b.lt            #0x445e84
    // 0x445e60: d4 = 12.920000
    //     0x445e60: add             x17, PP, #9, lsl #12  ; [pp+0x9c38] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x445e64: ldr             d4, [x17, #0xc38]
    // 0x445e68: fmul            d0, d1, d4
    // 0x445e6c: mov             v4.16b, v0.16b
    // 0x445e70: d0 = 1.055000
    //     0x445e70: add             x17, PP, #9, lsl #12  ; [pp+0x9c48] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x445e74: ldr             d0, [x17, #0xc48]
    // 0x445e78: d1 = 0.055000
    //     0x445e78: add             x17, PP, #9, lsl #12  ; [pp+0x9c40] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x445e7c: ldr             d1, [x17, #0xc40]
    // 0x445e80: b               #0x445f8c
    // 0x445e84: d4 = 12.920000
    //     0x445e84: add             x17, PP, #9, lsl #12  ; [pp+0x9c38] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x445e88: ldr             d4, [x17, #0xc38]
    // 0x445e8c: mov             v0.16b, v1.16b
    // 0x445e90: d1 = 0.416667
    //     0x445e90: add             x17, PP, #9, lsl #12  ; [pp+0x9de0] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    //     0x445e94: ldr             d1, [x17, #0xde0]
    // 0x445e98: d30 = 0.000000
    //     0x445e98: fmov            d30, d0
    // 0x445e9c: d0 = 1.000000
    //     0x445e9c: fmov            d0, #1.00000000
    // 0x445ea0: fcmp            d1, #0.0
    // 0x445ea4: b.vs            #0x445ee8
    // 0x445ea8: b.eq            #0x445f6c
    // 0x445eac: fcmp            d1, d0
    // 0x445eb0: b.eq            #0x445ed8
    // 0x445eb4: d31 = 2.000000
    //     0x445eb4: fmov            d31, #2.00000000
    // 0x445eb8: fcmp            d1, d31
    // 0x445ebc: b.eq            #0x445ee0
    // 0x445ec0: d31 = 3.000000
    //     0x445ec0: fmov            d31, #3.00000000
    // 0x445ec4: fcmp            d1, d31
    // 0x445ec8: b.ne            #0x445ee8
    // 0x445ecc: fmul            d0, d30, d30
    // 0x445ed0: fmul            d0, d0, d30
    // 0x445ed4: b               #0x445f6c
    // 0x445ed8: d0 = 0.000000
    //     0x445ed8: fmov            d0, d30
    // 0x445edc: b               #0x445f6c
    // 0x445ee0: fmul            d0, d30, d30
    // 0x445ee4: b               #0x445f6c
    // 0x445ee8: fcmp            d30, d0
    // 0x445eec: b.vs            #0x445efc
    // 0x445ef0: b.eq            #0x445f6c
    // 0x445ef4: fcmp            d30, d1
    // 0x445ef8: b.vc            #0x445f04
    // 0x445efc: d0 = -nan(ind)
    //     0x445efc: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x445f00: b               #0x445f6c
    // 0x445f04: d0 = -inf
    //     0x445f04: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x445f08: fcmp            d30, d0
    // 0x445f0c: b.eq            #0x445f34
    // 0x445f10: d0 = 0.500000
    //     0x445f10: fmov            d0, #0.50000000
    // 0x445f14: fcmp            d1, d0
    // 0x445f18: b.ne            #0x445f34
    // 0x445f1c: fcmp            d30, #0.0
    // 0x445f20: b.eq            #0x445f2c
    // 0x445f24: fsqrt           d0, d30
    // 0x445f28: b               #0x445f6c
    // 0x445f2c: d0 = 0.000000
    //     0x445f2c: eor             v0.16b, v0.16b, v0.16b
    // 0x445f30: b               #0x445f6c
    // 0x445f34: d0 = 0.000000
    //     0x445f34: fmov            d0, d30
    // 0x445f38: stp             fp, lr, [SP, #-0x10]!
    // 0x445f3c: mov             fp, SP
    // 0x445f40: CallRuntime_LibcPow(double, double) -> double
    //     0x445f40: and             SP, SP, #0xfffffffffffffff0
    //     0x445f44: mov             sp, SP
    //     0x445f48: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x445f4c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x445f50: blr             x16
    //     0x445f54: movz            x16, #0x8
    //     0x445f58: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x445f5c: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x445f60: sub             sp, x16, #1, lsl #12
    //     0x445f64: mov             SP, fp
    //     0x445f68: ldp             fp, lr, [SP], #0x10
    // 0x445f6c: mov             v1.16b, v0.16b
    // 0x445f70: d0 = 1.055000
    //     0x445f70: add             x17, PP, #9, lsl #12  ; [pp+0x9c48] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x445f74: ldr             d0, [x17, #0xc48]
    // 0x445f78: fmul            d2, d1, d0
    // 0x445f7c: d1 = 0.055000
    //     0x445f7c: add             x17, PP, #9, lsl #12  ; [pp+0x9c40] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x445f80: ldr             d1, [x17, #0xc40]
    // 0x445f84: fsub            d3, d2, d1
    // 0x445f88: mov             v4.16b, v3.16b
    // 0x445f8c: ldur            x0, [fp, #-0x28]
    // 0x445f90: d3 = 255.000000
    //     0x445f90: ldr             d3, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x445f94: d2 = 0.500000
    //     0x445f94: fmov            d2, #0.50000000
    // 0x445f98: fmul            d5, d4, d3
    // 0x445f9c: fsub            d4, d5, d2
    // 0x445fa0: fcmp            d4, d4
    // 0x445fa4: b.vs            #0x4462c0
    // 0x445fa8: fcvtms          x1, d4
    // 0x445fac: asr             x16, x1, #0x1e
    // 0x445fb0: cmp             x16, x1, asr #63
    // 0x445fb4: b.ne            #0x4462c0
    // 0x445fb8: lsl             x1, x1, #1
    // 0x445fbc: r2 = LoadInt32Instr(r0)
    //     0x445fbc: sbfx            x2, x0, #1, #0x1f
    //     0x445fc0: tbz             w0, #0, #0x445fc8
    //     0x445fc4: ldur            x2, [x0, #7]
    // 0x445fc8: r0 = LoadInt32Instr(r1)
    //     0x445fc8: sbfx            x0, x1, #1, #0x1f
    //     0x445fcc: tbz             w1, #0, #0x445fd4
    //     0x445fd0: ldur            x0, [x1, #7]
    // 0x445fd4: mov             x1, x2
    // 0x445fd8: ldur            x7, [fp, #-0x10]
    // 0x445fdc: ldur            d6, [fp, #-0x70]
    // 0x445fe0: ldur            x6, [fp, #-0x18]
    // 0x445fe4: mov             x5, x1
    // 0x445fe8: mov             x4, x0
    // 0x445fec: r3 = 0
    //     0x445fec: movz            x3, #0
    // 0x445ff0: ldur            d4, [fp, #-0x68]
    // 0x445ff4: r2 = const [0.015176349177441876, 0.045529047532325624, 0.07588174588720938, 0.10623444424209313, 0.13658714259697685, 0.16693984095186062, 0.19729253930674434, 0.2276452376616281, 0.2579979360165119, 0.28835063437139563, 0.3188300904430532, 0.350925934958123, 0.3848314933096426, 0.42057480301049466, 0.458183274052838, 0.4976837250274023, 0.5391024159806381, 0.5824650784040898, 0.6277969426914107, 0.6751227633498623, 0.7244668422128921, 0.775853049866786, 0.829304845476233, 0.8848452951698498, 0.942497089126609, 1.0022825574869039, 1.0642236851973577, 1.1283421258858297, 1.1946592148522128, 1.2631959812511864, 1.3339731595349034, 1.407011200216447, 1.4823302800086415, 1.5599503113873272, 1.6398909516233677, 1.7221716113234105, 1.8068114625156377, 1.8938294463134073, 1.9832442801866852, 2.075074464868551, 2.1693382909216234, 2.2660538449872063, 2.36523901573795, 2.4669114995532007, 2.5710888059345764, 2.6777882626779785, 2.7870270208169257, 2.898822059350997, 3.0131901897720907, 3.1301480604002863, 3.2497121605402226, 3.3718988244681087, 3.4967242352587946, 3.624204428461639, 3.754355295633311, 3.887192587735158, 4.022731918402185, 4.160988767090289, 4.301978482107941, 4.445716283538092, 4.592217266055746, 4.741496401646282, 4.893568542229298, 5.048448422192488, 5.20615066083972, 5.3666897647573375, 5.5300801301023865, 5.696336044816294, 5.865471690767354, 6.037501145825082, 6.212438385869475, 6.390297286737924, 6.571091626112461, 6.7548350853498045, 6.941541251256611, 7.131223617812143, 7.323895587840543, 7.5195704746346665, 7.7182615035334345, 7.919981813454504, 8.124744458384042, 8.332562408825165, 8.543448553206703, 8.757415699253682, 8.974476575321063, 9.194643831691977, 9.417930041841839, 9.644347703669503, 9.873909240696694, 10.106627003236781, 10.342513269534024, 10.58158024687427, 10.8238400726681, 11.069304815507364, 11.317986476196008, 11.569896988756009, 11.825048221409341, 12.083451977536606, 12.345119996613247, 12.610063955123938, 12.878295467455942, 13.149826086772048, 13.42466730586372, 13.702830557985108, 13.984327217668513, 14.269168601521828, 14.55736596900856, 14.848930523210871, 15.143873411576273, 15.44220572664832, 15.743938506781891, 16.04908273684337, 16.35764934889634, 16.66964922287304, 16.985093187232053, 17.30399201960269, 17.62635644741625, 17.95219714852476, 18.281524751807332, 18.614349837764564, 18.95068293910138, 19.290534541298456, 19.633915083172692, 19.98083495742689, 20.331304511189067, 20.685334046541502, 21.042933821039977, 21.404114048223256, 21.76888489811322, 22.137256497705877, 22.50923893145328, 22.884842241736916, 23.264076429332462, 23.6469514538663, 24.033477234264016, 24.42366364919083, 24.817520537484558, 25.21505769858089, 25.61628489293138, 26.021211842414342, 26.429848230738664, 26.842203703840827, 27.258287870275353, 27.678110301598522, 28.10168053274597, 28.529008062403893, 28.96010235337422, 29.39497283293396, 29.83362889318845, 30.276079891419332, 30.722335150426627, 31.172403958865512, 31.62629557157785, 32.08401920991837, 32.54558406207592, 33.010999283389665, 33.4802739966603, 33.953417292456834, 34.430438229418264, 34.911345834551085, 35.39614910352207, 35.88485700094671, 36.37747846067349, 36.87402238606382, 37.37449765026789, 37.87891309649659, 38.38727753828926, 38.89959975977785, 39.41588851594697, 39.93615253289054, 40.460400508064545, 40.98864111053629, 41.520882981230194, 42.05713473317016, 42.597404951718396, 43.141702194811224, 43.6900349931913, 44.24241185063697, 44.798841244188324, 45.35933162437017, 45.92389141541209, 46.49252901546552, 47.065252796817916, 47.64207110610409, 48.22299226451468, 48.808024568002054, 49.3971762874833, 49.9904556690408, 50.587870934119984, 51.189430279724725, 51.79514187861014, 52.40501387947288, 53.0190544071392, 53.637271562750364, 54.259673423945976, 54.88626804504493, 55.517063457223934, 56.15206766869424, 56.79128866487574, 57.43473440856916, 58.08241284012621, 58.734331877617365, 59.39049941699807, 60.05092333227251, 60.715611475655585, 61.38457167773311, 62.057811747619894, 62.7353394731159, 63.417162620860914, 64.10328893648692, 64.79372614476921, 65.48848194977529, 66.18756403501224, 66.89098006357258, 67.59873767827808, 68.31084450182222, 69.02730813691093, 69.74813616640164, 70.47333615344107, 71.20291564160104, 71.93688215501312, 72.67524319850172, 73.41800625771542, 74.16517879925733, 74.9167682708136, 75.67278210128072, 76.43322770089146, 77.1981124613393, 77.96744375590167, 78.74122893956174, 79.51947534912904, 80.30219030335869, 81.08938110306934, 81.88105503125999, 82.67721935322541, 83.4778813166706, 84.28304815182372, 85.09272707154808, 85.90692527145302, 86.72564993000343, 87.54890820862819, 88.3767072518277, 89.2090541872801, 90.04595612594655, 90.88742016217518, 91.73345337380438, 92.58406282226491, 93.43925555268066, 94.29903859396902, 95.16341895893969, 96.03240364439274, 96.9059996312159, 97.78421388448044, 98.6670533535366, 99.55452497210776]
    //     0x445ff4: add             x2, PP, #9, lsl #12  ; [pp+0x9de8] List<double>(255)
    //     0x445ff8: ldr             x2, [x2, #0xde8]
    // 0x445ffc: d5 = 2.000000
    //     0x445ffc: fmov            d5, #2.00000000
    // 0x446000: stur            x7, [fp, #-0x38]
    // 0x446004: stur            x6, [fp, #-0x40]
    // 0x446008: stur            x5, [fp, #-0x48]
    // 0x44600c: stur            x4, [fp, #-0x50]
    // 0x446010: stur            x3, [fp, #-0x58]
    // 0x446014: stur            d6, [fp, #-0x78]
    // 0x446018: CheckStackOverflow
    //     0x446018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44601c: cmp             SP, x16
    //     0x446020: b.ls            #0x4462fc
    // 0x446024: cmp             x3, #8
    // 0x446028: b.ge            #0x4461b4
    // 0x44602c: sub             x0, x4, x5
    // 0x446030: tbz             x0, #0x3f, #0x446044
    // 0x446034: neg             x1, x0
    // 0x446038: cmp             x1, #1
    // 0x44603c: b.gt            #0x44604c
    // 0x446040: b               #0x4461b4
    // 0x446044: cmp             x0, #1
    // 0x446048: b.le            #0x4461b4
    // 0x44604c: add             x0, x5, x4
    // 0x446050: scvtf           d7, x0
    // 0x446054: fdiv            d8, d7, d5
    // 0x446058: fcmp            d8, d8
    // 0x44605c: b.vs            #0x446304
    // 0x446060: fcvtms          x0, d8
    // 0x446064: asr             x16, x0, #0x1e
    // 0x446068: cmp             x16, x0, asr #63
    // 0x44606c: b.ne            #0x446304
    // 0x446070: lsl             x0, x0, #1
    // 0x446074: r8 = LoadInt32Instr(r0)
    //     0x446074: sbfx            x8, x0, #1, #0x1f
    //     0x446078: tbz             w0, #0, #0x446080
    //     0x44607c: ldur            x8, [x0, #7]
    // 0x446080: mov             x1, x8
    // 0x446084: stur            x8, [fp, #-0x30]
    // 0x446088: r0 = 255
    //     0x446088: movz            x0, #0xff
    // 0x44608c: cmp             x1, x0
    // 0x446090: b.hs            #0x446354
    // 0x446094: ArrayLoad: r1 = r2[r8]  ; Unknown_4
    //     0x446094: add             x16, x2, x8, lsl #2
    //     0x446098: ldur            w1, [x16, #0xf]
    // 0x44609c: DecompressPointer r1
    //     0x44609c: add             x1, x1, HEAP, lsl #32
    // 0x4460a0: stur            x1, [fp, #-0x28]
    // 0x4460a4: r0 = LoadClassIdInstr(r7)
    //     0x4460a4: ldur            x0, [x7, #-1]
    //     0x4460a8: ubfx            x0, x0, #0xc, #0x14
    // 0x4460ac: ldur            x16, [fp, #-8]
    // 0x4460b0: stp             x16, x7, [SP]
    // 0x4460b4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x4460b4: sub             lr, x0, #0xfd6
    //     0x4460b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4460bc: blr             lr
    // 0x4460c0: mov             x1, x0
    // 0x4460c4: ldur            x2, [fp, #-0x40]
    // 0x4460c8: stur            x1, [fp, #-0x60]
    // 0x4460cc: r0 = LoadClassIdInstr(r2)
    //     0x4460cc: ldur            x0, [x2, #-1]
    //     0x4460d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4460d4: ldur            x16, [fp, #-8]
    // 0x4460d8: stp             x16, x2, [SP]
    // 0x4460dc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x4460dc: sub             lr, x0, #0xfd6
    //     0x4460e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4460e4: blr             lr
    // 0x4460e8: mov             x1, x0
    // 0x4460ec: ldur            x0, [fp, #-0x28]
    // 0x4460f0: LoadField: d0 = r0->field_7
    //     0x4460f0: ldur            d0, [x0, #7]
    // 0x4460f4: ldur            x0, [fp, #-0x60]
    // 0x4460f8: LoadField: d1 = r0->field_7
    //     0x4460f8: ldur            d1, [x0, #7]
    // 0x4460fc: fsub            d2, d0, d1
    // 0x446100: LoadField: d0 = r1->field_7
    //     0x446100: ldur            d0, [x1, #7]
    // 0x446104: fsub            d3, d0, d1
    // 0x446108: fdiv            d0, d2, d3
    // 0x44610c: ldur            x1, [fp, #-0x38]
    // 0x446110: ldur            x2, [fp, #-0x40]
    // 0x446114: r0 = _lerpPoint()
    //     0x446114: bl              #0x446634  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_lerpPoint
    // 0x446118: mov             x1, x0
    // 0x44611c: stur            x0, [fp, #-0x28]
    // 0x446120: r0 = _hueOf()
    //     0x446120: bl              #0x44694c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_hueOf
    // 0x446124: mov             v3.16b, v0.16b
    // 0x446128: ldur            d1, [fp, #-0x68]
    // 0x44612c: ldur            d2, [fp, #-0x78]
    // 0x446130: stur            d3, [fp, #-0x80]
    // 0x446134: fsub            d0, d1, d2
    // 0x446138: r0 = _sanitizeRadians()
    //     0x446138: bl              #0x4465d4  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x44613c: mov             v3.16b, v0.16b
    // 0x446140: ldur            d1, [fp, #-0x78]
    // 0x446144: ldur            d2, [fp, #-0x80]
    // 0x446148: stur            d3, [fp, #-0x88]
    // 0x44614c: fsub            d0, d2, d1
    // 0x446150: r0 = _sanitizeRadians()
    //     0x446150: bl              #0x4465d4  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x446154: mov             v1.16b, v0.16b
    // 0x446158: ldur            d0, [fp, #-0x88]
    // 0x44615c: fcmp            d1, d0
    // 0x446160: b.le            #0x44617c
    // 0x446164: ldur            x7, [fp, #-0x38]
    // 0x446168: ldur            d6, [fp, #-0x78]
    // 0x44616c: ldur            x6, [fp, #-0x28]
    // 0x446170: ldur            x5, [fp, #-0x48]
    // 0x446174: ldur            x4, [fp, #-0x30]
    // 0x446178: b               #0x446190
    // 0x44617c: ldur            x7, [fp, #-0x28]
    // 0x446180: ldur            d6, [fp, #-0x80]
    // 0x446184: ldur            x6, [fp, #-0x40]
    // 0x446188: ldur            x5, [fp, #-0x30]
    // 0x44618c: ldur            x4, [fp, #-0x50]
    // 0x446190: ldur            x0, [fp, #-0x58]
    // 0x446194: add             x3, x0, #1
    // 0x446198: d0 = 1.055000
    //     0x446198: add             x17, PP, #9, lsl #12  ; [pp+0x9c48] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x44619c: ldr             d0, [x17, #0xc48]
    // 0x4461a0: d1 = 0.055000
    //     0x4461a0: add             x17, PP, #9, lsl #12  ; [pp+0x9c40] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x4461a4: ldr             d1, [x17, #0xc40]
    // 0x4461a8: d3 = 255.000000
    //     0x4461a8: ldr             d3, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x4461ac: d2 = 0.500000
    //     0x4461ac: fmov            d2, #0.50000000
    // 0x4461b0: b               #0x445ff0
    // 0x4461b4: ldur            x4, [fp, #-0x38]
    // 0x4461b8: ldur            d1, [fp, #-0x78]
    // 0x4461bc: ldur            x3, [fp, #-0x40]
    // 0x4461c0: b               #0x4461d0
    // 0x4461c4: ldur            x4, [fp, #-0x10]
    // 0x4461c8: ldur            d1, [fp, #-0x70]
    // 0x4461cc: ldur            x3, [fp, #-0x18]
    // 0x4461d0: ldur            x0, [fp, #-0x20]
    // 0x4461d4: add             x2, x0, #1
    // 0x4461d8: b               #0x445814
    // 0x4461dc: ldur            x1, [fp, #-0x10]
    // 0x4461e0: ldur            x2, [fp, #-0x18]
    // 0x4461e4: r0 = _midpoint()
    //     0x4461e4: bl              #0x446358  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_midpoint
    // 0x4461e8: LeaveFrame
    //     0x4461e8: mov             SP, fp
    //     0x4461ec: ldp             fp, lr, [SP], #0x10
    // 0x4461f0: ret
    //     0x4461f0: ret             
    // 0x4461f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4461f4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4461f8: b               #0x445794
    // 0x4461fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4461fc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x446200: r0 = RangeErrorSharedWithFPURegs()
    //     0x446200: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x446204: r0 = StackOverflowSharedWithFPURegs()
    //     0x446204: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x446208: b               #0x445834
    // 0x44620c: stp             q3, q4, [SP, #-0x20]!
    // 0x446210: stp             q1, q2, [SP, #-0x20]!
    // 0x446214: SaveReg d0
    //     0x446214: str             q0, [SP, #-0x10]!
    // 0x446218: SaveReg r1
    //     0x446218: str             x1, [SP, #-8]!
    // 0x44621c: d0 = 0.000000
    //     0x44621c: fmov            d0, d4
    // 0x446220: r0 = 70
    //     0x446220: movz            x0, #0x46
    // 0x446224: r30 = DoubleToIntegerStub
    //     0x446224: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x446228: LoadField: r30 = r30->field_7
    //     0x446228: ldur            lr, [lr, #7]
    // 0x44622c: blr             lr
    // 0x446230: mov             x2, x0
    // 0x446234: RestoreReg r1
    //     0x446234: ldr             x1, [SP], #8
    // 0x446238: RestoreReg d0
    //     0x446238: ldr             q0, [SP], #0x10
    // 0x44623c: ldp             q1, q2, [SP], #0x20
    // 0x446240: ldp             q3, q4, [SP], #0x20
    // 0x446244: b               #0x445ab0
    // 0x446248: stp             q3, q4, [SP, #-0x20]!
    // 0x44624c: stp             q1, q2, [SP, #-0x20]!
    // 0x446250: SaveReg d0
    //     0x446250: str             q0, [SP, #-0x10]!
    // 0x446254: SaveReg r0
    //     0x446254: str             x0, [SP, #-8]!
    // 0x446258: d0 = 0.000000
    //     0x446258: fmov            d0, d4
    // 0x44625c: r0 = 66
    //     0x44625c: movz            x0, #0x42
    // 0x446260: r30 = DoubleToIntegerStub
    //     0x446260: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x446264: LoadField: r30 = r30->field_7
    //     0x446264: ldur            lr, [lr, #7]
    // 0x446268: blr             lr
    // 0x44626c: mov             x1, x0
    // 0x446270: RestoreReg r0
    //     0x446270: ldr             x0, [SP], #8
    // 0x446274: RestoreReg d0
    //     0x446274: ldr             q0, [SP], #0x10
    // 0x446278: ldp             q1, q2, [SP], #0x20
    // 0x44627c: ldp             q3, q4, [SP], #0x20
    // 0x446280: b               #0x445c4c
    // 0x446284: stp             q3, q4, [SP, #-0x20]!
    // 0x446288: stp             q1, q2, [SP, #-0x20]!
    // 0x44628c: SaveReg d0
    //     0x44628c: str             q0, [SP, #-0x10]!
    // 0x446290: SaveReg r1
    //     0x446290: str             x1, [SP, #-8]!
    // 0x446294: d0 = 0.000000
    //     0x446294: fmov            d0, d4
    // 0x446298: r0 = 66
    //     0x446298: movz            x0, #0x42
    // 0x44629c: r30 = DoubleToIntegerStub
    //     0x44629c: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x4462a0: LoadField: r30 = r30->field_7
    //     0x4462a0: ldur            lr, [lr, #7]
    // 0x4462a4: blr             lr
    // 0x4462a8: mov             x2, x0
    // 0x4462ac: RestoreReg r1
    //     0x4462ac: ldr             x1, [SP], #8
    // 0x4462b0: RestoreReg d0
    //     0x4462b0: ldr             q0, [SP], #0x10
    // 0x4462b4: ldp             q1, q2, [SP], #0x20
    // 0x4462b8: ldp             q3, q4, [SP], #0x20
    // 0x4462bc: b               #0x445e20
    // 0x4462c0: stp             q3, q4, [SP, #-0x20]!
    // 0x4462c4: stp             q1, q2, [SP, #-0x20]!
    // 0x4462c8: SaveReg d0
    //     0x4462c8: str             q0, [SP, #-0x10]!
    // 0x4462cc: SaveReg r0
    //     0x4462cc: str             x0, [SP, #-8]!
    // 0x4462d0: d0 = 0.000000
    //     0x4462d0: fmov            d0, d4
    // 0x4462d4: r0 = 70
    //     0x4462d4: movz            x0, #0x46
    // 0x4462d8: r30 = DoubleToIntegerStub
    //     0x4462d8: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x4462dc: LoadField: r30 = r30->field_7
    //     0x4462dc: ldur            lr, [lr, #7]
    // 0x4462e0: blr             lr
    // 0x4462e4: mov             x1, x0
    // 0x4462e8: RestoreReg r0
    //     0x4462e8: ldr             x0, [SP], #8
    // 0x4462ec: RestoreReg d0
    //     0x4462ec: ldr             q0, [SP], #0x10
    // 0x4462f0: ldp             q1, q2, [SP], #0x20
    // 0x4462f4: ldp             q3, q4, [SP], #0x20
    // 0x4462f8: b               #0x445fbc
    // 0x4462fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x4462fc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x446300: b               #0x446024
    // 0x446304: stp             q6, q8, [SP, #-0x20]!
    // 0x446308: stp             q4, q5, [SP, #-0x20]!
    // 0x44630c: stp             q2, q3, [SP, #-0x20]!
    // 0x446310: stp             q0, q1, [SP, #-0x20]!
    // 0x446314: stp             x6, x7, [SP, #-0x10]!
    // 0x446318: stp             x4, x5, [SP, #-0x10]!
    // 0x44631c: stp             x2, x3, [SP, #-0x10]!
    // 0x446320: d0 = 0.000000
    //     0x446320: fmov            d0, d8
    // 0x446324: r0 = 70
    //     0x446324: movz            x0, #0x46
    // 0x446328: r30 = DoubleToIntegerStub
    //     0x446328: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x44632c: LoadField: r30 = r30->field_7
    //     0x44632c: ldur            lr, [lr, #7]
    // 0x446330: blr             lr
    // 0x446334: ldp             x2, x3, [SP], #0x10
    // 0x446338: ldp             x4, x5, [SP], #0x10
    // 0x44633c: ldp             x6, x7, [SP], #0x10
    // 0x446340: ldp             q0, q1, [SP], #0x20
    // 0x446344: ldp             q2, q3, [SP], #0x20
    // 0x446348: ldp             q4, q5, [SP], #0x20
    // 0x44634c: ldp             q6, q8, [SP], #0x20
    // 0x446350: b               #0x446074
    // 0x446354: r0 = RangeErrorSharedWithFPURegs()
    //     0x446354: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _midpoint(/* No info */) {
    // ** addr: 0x446358, size: 0x27c
    // 0x446358: EnterFrame
    //     0x446358: stp             fp, lr, [SP, #-0x10]!
    //     0x44635c: mov             fp, SP
    // 0x446360: AllocStack(0x40)
    //     0x446360: sub             SP, SP, #0x40
    // 0x446364: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x446364: stur            x1, [fp, #-8]
    //     0x446368: stur            x2, [fp, #-0x10]
    // 0x44636c: CheckStackOverflow
    //     0x44636c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x446370: cmp             SP, x16
    //     0x446374: b.ls            #0x44658c
    // 0x446378: r0 = LoadClassIdInstr(r1)
    //     0x446378: ldur            x0, [x1, #-1]
    //     0x44637c: ubfx            x0, x0, #0xc, #0x14
    // 0x446380: stp             xzr, x1, [SP]
    // 0x446384: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x446384: sub             lr, x0, #0xfd6
    //     0x446388: ldr             lr, [x21, lr, lsl #3]
    //     0x44638c: blr             lr
    // 0x446390: mov             x2, x0
    // 0x446394: ldur            x1, [fp, #-0x10]
    // 0x446398: stur            x2, [fp, #-0x18]
    // 0x44639c: r0 = LoadClassIdInstr(r1)
    //     0x44639c: ldur            x0, [x1, #-1]
    //     0x4463a0: ubfx            x0, x0, #0xc, #0x14
    // 0x4463a4: stp             xzr, x1, [SP]
    // 0x4463a8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x4463a8: sub             lr, x0, #0xfd6
    //     0x4463ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4463b0: blr             lr
    // 0x4463b4: mov             x1, x0
    // 0x4463b8: ldur            x0, [fp, #-0x18]
    // 0x4463bc: LoadField: d0 = r0->field_7
    //     0x4463bc: ldur            d0, [x0, #7]
    // 0x4463c0: LoadField: d1 = r1->field_7
    //     0x4463c0: ldur            d1, [x1, #7]
    // 0x4463c4: fadd            d2, d0, d1
    // 0x4463c8: d0 = 2.000000
    //     0x4463c8: fmov            d0, #2.00000000
    // 0x4463cc: fdiv            d1, d2, d0
    // 0x4463d0: ldur            x1, [fp, #-8]
    // 0x4463d4: stur            d1, [fp, #-0x20]
    // 0x4463d8: r0 = LoadClassIdInstr(r1)
    //     0x4463d8: ldur            x0, [x1, #-1]
    //     0x4463dc: ubfx            x0, x0, #0xc, #0x14
    // 0x4463e0: r16 = 2
    //     0x4463e0: movz            x16, #0x2
    // 0x4463e4: stp             x16, x1, [SP]
    // 0x4463e8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x4463e8: sub             lr, x0, #0xfd6
    //     0x4463ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4463f0: blr             lr
    // 0x4463f4: mov             x2, x0
    // 0x4463f8: ldur            x1, [fp, #-0x10]
    // 0x4463fc: stur            x2, [fp, #-0x18]
    // 0x446400: r0 = LoadClassIdInstr(r1)
    //     0x446400: ldur            x0, [x1, #-1]
    //     0x446404: ubfx            x0, x0, #0xc, #0x14
    // 0x446408: r16 = 2
    //     0x446408: movz            x16, #0x2
    // 0x44640c: stp             x16, x1, [SP]
    // 0x446410: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x446410: sub             lr, x0, #0xfd6
    //     0x446414: ldr             lr, [x21, lr, lsl #3]
    //     0x446418: blr             lr
    // 0x44641c: mov             x1, x0
    // 0x446420: ldur            x0, [fp, #-0x18]
    // 0x446424: LoadField: d0 = r0->field_7
    //     0x446424: ldur            d0, [x0, #7]
    // 0x446428: LoadField: d1 = r1->field_7
    //     0x446428: ldur            d1, [x1, #7]
    // 0x44642c: fadd            d2, d0, d1
    // 0x446430: d0 = 2.000000
    //     0x446430: fmov            d0, #2.00000000
    // 0x446434: fdiv            d1, d2, d0
    // 0x446438: ldur            x0, [fp, #-8]
    // 0x44643c: stur            d1, [fp, #-0x28]
    // 0x446440: r1 = LoadClassIdInstr(r0)
    //     0x446440: ldur            x1, [x0, #-1]
    //     0x446444: ubfx            x1, x1, #0xc, #0x14
    // 0x446448: r16 = 4
    //     0x446448: movz            x16, #0x4
    // 0x44644c: stp             x16, x0, [SP]
    // 0x446450: mov             x0, x1
    // 0x446454: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x446454: sub             lr, x0, #0xfd6
    //     0x446458: ldr             lr, [x21, lr, lsl #3]
    //     0x44645c: blr             lr
    // 0x446460: mov             x1, x0
    // 0x446464: ldur            x0, [fp, #-0x10]
    // 0x446468: stur            x1, [fp, #-8]
    // 0x44646c: r2 = LoadClassIdInstr(r0)
    //     0x44646c: ldur            x2, [x0, #-1]
    //     0x446470: ubfx            x2, x2, #0xc, #0x14
    // 0x446474: r16 = 4
    //     0x446474: movz            x16, #0x4
    // 0x446478: stp             x16, x0, [SP]
    // 0x44647c: mov             x0, x2
    // 0x446480: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x446480: sub             lr, x0, #0xfd6
    //     0x446484: ldr             lr, [x21, lr, lsl #3]
    //     0x446488: blr             lr
    // 0x44648c: mov             x1, x0
    // 0x446490: ldur            x0, [fp, #-8]
    // 0x446494: LoadField: d0 = r0->field_7
    //     0x446494: ldur            d0, [x0, #7]
    // 0x446498: LoadField: d1 = r1->field_7
    //     0x446498: ldur            d1, [x1, #7]
    // 0x44649c: fadd            d2, d0, d1
    // 0x4464a0: d0 = 2.000000
    //     0x4464a0: fmov            d0, #2.00000000
    // 0x4464a4: fdiv            d1, d2, d0
    // 0x4464a8: ldur            d0, [fp, #-0x20]
    // 0x4464ac: stur            d1, [fp, #-0x30]
    // 0x4464b0: r0 = inline_Allocate_Double()
    //     0x4464b0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4464b4: add             x0, x0, #0x10
    //     0x4464b8: cmp             x1, x0
    //     0x4464bc: b.ls            #0x446594
    //     0x4464c0: str             x0, [THR, #0x60]  ; THR::top
    //     0x4464c4: sub             x0, x0, #0xf
    //     0x4464c8: movz            x1, #0xe15c
    //     0x4464cc: movk            x1, #0x3, lsl #16
    //     0x4464d0: stur            x1, [x0, #-1]
    // 0x4464d4: dmb             ishst
    // 0x4464d8: StoreField: r0->field_7 = d0
    //     0x4464d8: stur            d0, [x0, #7]
    // 0x4464dc: stur            x0, [fp, #-8]
    // 0x4464e0: r1 = Null
    //     0x4464e0: mov             x1, NULL
    // 0x4464e4: r2 = 6
    //     0x4464e4: movz            x2, #0x6
    // 0x4464e8: r0 = AllocateArray()
    //     0x4464e8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4464ec: mov             x2, x0
    // 0x4464f0: ldur            x0, [fp, #-8]
    // 0x4464f4: stur            x2, [fp, #-0x10]
    // 0x4464f8: StoreField: r2->field_f = r0
    //     0x4464f8: stur            w0, [x2, #0xf]
    // 0x4464fc: ldur            d0, [fp, #-0x28]
    // 0x446500: r0 = inline_Allocate_Double()
    //     0x446500: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x446504: add             x0, x0, #0x10
    //     0x446508: cmp             x1, x0
    //     0x44650c: b.ls            #0x4465a4
    //     0x446510: str             x0, [THR, #0x60]  ; THR::top
    //     0x446514: sub             x0, x0, #0xf
    //     0x446518: movz            x1, #0xe15c
    //     0x44651c: movk            x1, #0x3, lsl #16
    //     0x446520: stur            x1, [x0, #-1]
    // 0x446524: dmb             ishst
    // 0x446528: StoreField: r0->field_7 = d0
    //     0x446528: stur            d0, [x0, #7]
    // 0x44652c: StoreField: r2->field_13 = r0
    //     0x44652c: stur            w0, [x2, #0x13]
    // 0x446530: ldur            d0, [fp, #-0x30]
    // 0x446534: r0 = inline_Allocate_Double()
    //     0x446534: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x446538: add             x0, x0, #0x10
    //     0x44653c: cmp             x1, x0
    //     0x446540: b.ls            #0x4465bc
    //     0x446544: str             x0, [THR, #0x60]  ; THR::top
    //     0x446548: sub             x0, x0, #0xf
    //     0x44654c: movz            x1, #0xe15c
    //     0x446550: movk            x1, #0x3, lsl #16
    //     0x446554: stur            x1, [x0, #-1]
    // 0x446558: dmb             ishst
    // 0x44655c: StoreField: r0->field_7 = d0
    //     0x44655c: stur            d0, [x0, #7]
    // 0x446560: ArrayStore: r2[0] = r0  ; List_4
    //     0x446560: stur            w0, [x2, #0x17]
    // 0x446564: r1 = <double>
    //     0x446564: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x446568: ldr             x1, [x1, #0x458]
    // 0x44656c: r0 = AllocateGrowableArray()
    //     0x44656c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x446570: ldur            x1, [fp, #-0x10]
    // 0x446574: StoreField: r0->field_f = r1
    //     0x446574: stur            w1, [x0, #0xf]
    // 0x446578: r1 = 6
    //     0x446578: movz            x1, #0x6
    // 0x44657c: StoreField: r0->field_b = r1
    //     0x44657c: stur            w1, [x0, #0xb]
    // 0x446580: LeaveFrame
    //     0x446580: mov             SP, fp
    //     0x446584: ldp             fp, lr, [SP], #0x10
    // 0x446588: ret
    //     0x446588: ret             
    // 0x44658c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44658c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x446590: b               #0x446378
    // 0x446594: stp             q0, q1, [SP, #-0x20]!
    // 0x446598: r0 = AllocateDouble()
    //     0x446598: bl              #0x935b14  ; AllocateDoubleStub
    // 0x44659c: ldp             q0, q1, [SP], #0x20
    // 0x4465a0: b               #0x4464d8
    // 0x4465a4: SaveReg d0
    //     0x4465a4: str             q0, [SP, #-0x10]!
    // 0x4465a8: SaveReg r2
    //     0x4465a8: str             x2, [SP, #-8]!
    // 0x4465ac: r0 = AllocateDouble()
    //     0x4465ac: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4465b0: RestoreReg r2
    //     0x4465b0: ldr             x2, [SP], #8
    // 0x4465b4: RestoreReg d0
    //     0x4465b4: ldr             q0, [SP], #0x10
    // 0x4465b8: b               #0x446528
    // 0x4465bc: SaveReg d0
    //     0x4465bc: str             q0, [SP, #-0x10]!
    // 0x4465c0: SaveReg r2
    //     0x4465c0: str             x2, [SP, #-8]!
    // 0x4465c4: r0 = AllocateDouble()
    //     0x4465c4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4465c8: RestoreReg r2
    //     0x4465c8: ldr             x2, [SP], #8
    // 0x4465cc: RestoreReg d0
    //     0x4465cc: ldr             q0, [SP], #0x10
    // 0x4465d0: b               #0x44655c
  }
  static _ _sanitizeRadians(/* No info */) {
    // ** addr: 0x4465d4, size: 0x60
    // 0x4465d4: EnterFrame
    //     0x4465d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4465d8: mov             fp, SP
    // 0x4465dc: d1 = 25.132741
    //     0x4465dc: add             x17, PP, #9, lsl #12  ; [pp+0x9df0] IMM: double(25.132741228718345) from 0x403921fb54442d18
    //     0x4465e0: ldr             d1, [x17, #0xdf0]
    // 0x4465e4: fadd            d2, d0, d1
    // 0x4465e8: mov             v0.16b, v2.16b
    // 0x4465ec: d1 = 6.283185
    //     0x4465ec: add             x17, PP, #9, lsl #12  ; [pp+0x9df8] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0x4465f0: ldr             d1, [x17, #0xdf8]
    // 0x4465f4: stp             fp, lr, [SP, #-0x10]!
    // 0x4465f8: mov             fp, SP
    // 0x4465fc: CallRuntime_DartModulo(double, double) -> double
    //     0x4465fc: and             SP, SP, #0xfffffffffffffff0
    //     0x446600: mov             sp, SP
    //     0x446604: ldr             x16, [THR, #0x740]  ; THR::DartModulo
    //     0x446608: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x44660c: blr             x16
    //     0x446610: movz            x16, #0x8
    //     0x446614: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x446618: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x44661c: sub             sp, x16, #1, lsl #12
    //     0x446620: mov             SP, fp
    //     0x446624: ldp             fp, lr, [SP], #0x10
    // 0x446628: LeaveFrame
    //     0x446628: mov             SP, fp
    //     0x44662c: ldp             fp, lr, [SP], #0x10
    // 0x446630: ret
    //     0x446630: ret             
  }
  static _ _lerpPoint(/* No info */) {
    // ** addr: 0x446634, size: 0x318
    // 0x446634: EnterFrame
    //     0x446634: stp             fp, lr, [SP, #-0x10]!
    //     0x446638: mov             fp, SP
    // 0x44663c: AllocStack(0x48)
    //     0x44663c: sub             SP, SP, #0x48
    // 0x446640: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x446640: stur            x1, [fp, #-8]
    //     0x446644: stur            x2, [fp, #-0x10]
    //     0x446648: stur            d0, [fp, #-0x28]
    // 0x44664c: CheckStackOverflow
    //     0x44664c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x446650: cmp             SP, x16
    //     0x446654: b.ls            #0x446904
    // 0x446658: r0 = LoadClassIdInstr(r1)
    //     0x446658: ldur            x0, [x1, #-1]
    //     0x44665c: ubfx            x0, x0, #0xc, #0x14
    // 0x446660: stp             xzr, x1, [SP]
    // 0x446664: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x446664: sub             lr, x0, #0xfd6
    //     0x446668: ldr             lr, [x21, lr, lsl #3]
    //     0x44666c: blr             lr
    // 0x446670: mov             x2, x0
    // 0x446674: ldur            x1, [fp, #-0x10]
    // 0x446678: stur            x2, [fp, #-0x18]
    // 0x44667c: r0 = LoadClassIdInstr(r1)
    //     0x44667c: ldur            x0, [x1, #-1]
    //     0x446680: ubfx            x0, x0, #0xc, #0x14
    // 0x446684: stp             xzr, x1, [SP]
    // 0x446688: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x446688: sub             lr, x0, #0xfd6
    //     0x44668c: ldr             lr, [x21, lr, lsl #3]
    //     0x446690: blr             lr
    // 0x446694: mov             x2, x0
    // 0x446698: ldur            x1, [fp, #-8]
    // 0x44669c: stur            x2, [fp, #-0x20]
    // 0x4466a0: r0 = LoadClassIdInstr(r1)
    //     0x4466a0: ldur            x0, [x1, #-1]
    //     0x4466a4: ubfx            x0, x0, #0xc, #0x14
    // 0x4466a8: stp             xzr, x1, [SP]
    // 0x4466ac: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x4466ac: sub             lr, x0, #0xfd6
    //     0x4466b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4466b4: blr             lr
    // 0x4466b8: mov             x1, x0
    // 0x4466bc: ldur            x0, [fp, #-0x20]
    // 0x4466c0: LoadField: d0 = r0->field_7
    //     0x4466c0: ldur            d0, [x0, #7]
    // 0x4466c4: LoadField: d1 = r1->field_7
    //     0x4466c4: ldur            d1, [x1, #7]
    // 0x4466c8: fsub            d2, d0, d1
    // 0x4466cc: ldur            d0, [fp, #-0x28]
    // 0x4466d0: fmul            d1, d2, d0
    // 0x4466d4: ldur            x0, [fp, #-0x18]
    // 0x4466d8: LoadField: d2 = r0->field_7
    //     0x4466d8: ldur            d2, [x0, #7]
    // 0x4466dc: fadd            d3, d2, d1
    // 0x4466e0: ldur            x1, [fp, #-8]
    // 0x4466e4: stur            d3, [fp, #-0x30]
    // 0x4466e8: r0 = LoadClassIdInstr(r1)
    //     0x4466e8: ldur            x0, [x1, #-1]
    //     0x4466ec: ubfx            x0, x0, #0xc, #0x14
    // 0x4466f0: r16 = 2
    //     0x4466f0: movz            x16, #0x2
    // 0x4466f4: stp             x16, x1, [SP]
    // 0x4466f8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x4466f8: sub             lr, x0, #0xfd6
    //     0x4466fc: ldr             lr, [x21, lr, lsl #3]
    //     0x446700: blr             lr
    // 0x446704: mov             x2, x0
    // 0x446708: ldur            x1, [fp, #-0x10]
    // 0x44670c: stur            x2, [fp, #-0x18]
    // 0x446710: r0 = LoadClassIdInstr(r1)
    //     0x446710: ldur            x0, [x1, #-1]
    //     0x446714: ubfx            x0, x0, #0xc, #0x14
    // 0x446718: r16 = 2
    //     0x446718: movz            x16, #0x2
    // 0x44671c: stp             x16, x1, [SP]
    // 0x446720: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x446720: sub             lr, x0, #0xfd6
    //     0x446724: ldr             lr, [x21, lr, lsl #3]
    //     0x446728: blr             lr
    // 0x44672c: mov             x2, x0
    // 0x446730: ldur            x1, [fp, #-8]
    // 0x446734: stur            x2, [fp, #-0x20]
    // 0x446738: r0 = LoadClassIdInstr(r1)
    //     0x446738: ldur            x0, [x1, #-1]
    //     0x44673c: ubfx            x0, x0, #0xc, #0x14
    // 0x446740: r16 = 2
    //     0x446740: movz            x16, #0x2
    // 0x446744: stp             x16, x1, [SP]
    // 0x446748: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x446748: sub             lr, x0, #0xfd6
    //     0x44674c: ldr             lr, [x21, lr, lsl #3]
    //     0x446750: blr             lr
    // 0x446754: mov             x1, x0
    // 0x446758: ldur            x0, [fp, #-0x20]
    // 0x44675c: LoadField: d0 = r0->field_7
    //     0x44675c: ldur            d0, [x0, #7]
    // 0x446760: LoadField: d1 = r1->field_7
    //     0x446760: ldur            d1, [x1, #7]
    // 0x446764: fsub            d2, d0, d1
    // 0x446768: ldur            d0, [fp, #-0x28]
    // 0x44676c: fmul            d1, d2, d0
    // 0x446770: ldur            x0, [fp, #-0x18]
    // 0x446774: LoadField: d2 = r0->field_7
    //     0x446774: ldur            d2, [x0, #7]
    // 0x446778: fadd            d3, d2, d1
    // 0x44677c: ldur            x1, [fp, #-8]
    // 0x446780: stur            d3, [fp, #-0x38]
    // 0x446784: r0 = LoadClassIdInstr(r1)
    //     0x446784: ldur            x0, [x1, #-1]
    //     0x446788: ubfx            x0, x0, #0xc, #0x14
    // 0x44678c: r16 = 4
    //     0x44678c: movz            x16, #0x4
    // 0x446790: stp             x16, x1, [SP]
    // 0x446794: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x446794: sub             lr, x0, #0xfd6
    //     0x446798: ldr             lr, [x21, lr, lsl #3]
    //     0x44679c: blr             lr
    // 0x4467a0: mov             x1, x0
    // 0x4467a4: ldur            x0, [fp, #-0x10]
    // 0x4467a8: stur            x1, [fp, #-0x18]
    // 0x4467ac: r2 = LoadClassIdInstr(r0)
    //     0x4467ac: ldur            x2, [x0, #-1]
    //     0x4467b0: ubfx            x2, x2, #0xc, #0x14
    // 0x4467b4: r16 = 4
    //     0x4467b4: movz            x16, #0x4
    // 0x4467b8: stp             x16, x0, [SP]
    // 0x4467bc: mov             x0, x2
    // 0x4467c0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x4467c0: sub             lr, x0, #0xfd6
    //     0x4467c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4467c8: blr             lr
    // 0x4467cc: mov             x1, x0
    // 0x4467d0: ldur            x0, [fp, #-8]
    // 0x4467d4: stur            x1, [fp, #-0x10]
    // 0x4467d8: r2 = LoadClassIdInstr(r0)
    //     0x4467d8: ldur            x2, [x0, #-1]
    //     0x4467dc: ubfx            x2, x2, #0xc, #0x14
    // 0x4467e0: r16 = 4
    //     0x4467e0: movz            x16, #0x4
    // 0x4467e4: stp             x16, x0, [SP]
    // 0x4467e8: mov             x0, x2
    // 0x4467ec: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x4467ec: sub             lr, x0, #0xfd6
    //     0x4467f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4467f4: blr             lr
    // 0x4467f8: mov             x1, x0
    // 0x4467fc: ldur            x0, [fp, #-0x10]
    // 0x446800: LoadField: d0 = r0->field_7
    //     0x446800: ldur            d0, [x0, #7]
    // 0x446804: LoadField: d1 = r1->field_7
    //     0x446804: ldur            d1, [x1, #7]
    // 0x446808: fsub            d2, d0, d1
    // 0x44680c: ldur            d0, [fp, #-0x28]
    // 0x446810: fmul            d1, d2, d0
    // 0x446814: ldur            x0, [fp, #-0x18]
    // 0x446818: LoadField: d0 = r0->field_7
    //     0x446818: ldur            d0, [x0, #7]
    // 0x44681c: fadd            d2, d0, d1
    // 0x446820: ldur            d0, [fp, #-0x30]
    // 0x446824: stur            d2, [fp, #-0x28]
    // 0x446828: r0 = inline_Allocate_Double()
    //     0x446828: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x44682c: add             x0, x0, #0x10
    //     0x446830: cmp             x1, x0
    //     0x446834: b.ls            #0x44690c
    //     0x446838: str             x0, [THR, #0x60]  ; THR::top
    //     0x44683c: sub             x0, x0, #0xf
    //     0x446840: movz            x1, #0xe15c
    //     0x446844: movk            x1, #0x3, lsl #16
    //     0x446848: stur            x1, [x0, #-1]
    // 0x44684c: dmb             ishst
    // 0x446850: StoreField: r0->field_7 = d0
    //     0x446850: stur            d0, [x0, #7]
    // 0x446854: stur            x0, [fp, #-8]
    // 0x446858: r1 = Null
    //     0x446858: mov             x1, NULL
    // 0x44685c: r2 = 6
    //     0x44685c: movz            x2, #0x6
    // 0x446860: r0 = AllocateArray()
    //     0x446860: bl              #0x935bc4  ; AllocateArrayStub
    // 0x446864: mov             x2, x0
    // 0x446868: ldur            x0, [fp, #-8]
    // 0x44686c: stur            x2, [fp, #-0x10]
    // 0x446870: StoreField: r2->field_f = r0
    //     0x446870: stur            w0, [x2, #0xf]
    // 0x446874: ldur            d0, [fp, #-0x38]
    // 0x446878: r0 = inline_Allocate_Double()
    //     0x446878: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x44687c: add             x0, x0, #0x10
    //     0x446880: cmp             x1, x0
    //     0x446884: b.ls            #0x44691c
    //     0x446888: str             x0, [THR, #0x60]  ; THR::top
    //     0x44688c: sub             x0, x0, #0xf
    //     0x446890: movz            x1, #0xe15c
    //     0x446894: movk            x1, #0x3, lsl #16
    //     0x446898: stur            x1, [x0, #-1]
    // 0x44689c: dmb             ishst
    // 0x4468a0: StoreField: r0->field_7 = d0
    //     0x4468a0: stur            d0, [x0, #7]
    // 0x4468a4: StoreField: r2->field_13 = r0
    //     0x4468a4: stur            w0, [x2, #0x13]
    // 0x4468a8: ldur            d0, [fp, #-0x28]
    // 0x4468ac: r0 = inline_Allocate_Double()
    //     0x4468ac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4468b0: add             x0, x0, #0x10
    //     0x4468b4: cmp             x1, x0
    //     0x4468b8: b.ls            #0x446934
    //     0x4468bc: str             x0, [THR, #0x60]  ; THR::top
    //     0x4468c0: sub             x0, x0, #0xf
    //     0x4468c4: movz            x1, #0xe15c
    //     0x4468c8: movk            x1, #0x3, lsl #16
    //     0x4468cc: stur            x1, [x0, #-1]
    // 0x4468d0: dmb             ishst
    // 0x4468d4: StoreField: r0->field_7 = d0
    //     0x4468d4: stur            d0, [x0, #7]
    // 0x4468d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x4468d8: stur            w0, [x2, #0x17]
    // 0x4468dc: r1 = <double>
    //     0x4468dc: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x4468e0: ldr             x1, [x1, #0x458]
    // 0x4468e4: r0 = AllocateGrowableArray()
    //     0x4468e4: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x4468e8: ldur            x1, [fp, #-0x10]
    // 0x4468ec: StoreField: r0->field_f = r1
    //     0x4468ec: stur            w1, [x0, #0xf]
    // 0x4468f0: r1 = 6
    //     0x4468f0: movz            x1, #0x6
    // 0x4468f4: StoreField: r0->field_b = r1
    //     0x4468f4: stur            w1, [x0, #0xb]
    // 0x4468f8: LeaveFrame
    //     0x4468f8: mov             SP, fp
    //     0x4468fc: ldp             fp, lr, [SP], #0x10
    // 0x446900: ret
    //     0x446900: ret             
    // 0x446904: r0 = StackOverflowSharedWithFPURegs()
    //     0x446904: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x446908: b               #0x446658
    // 0x44690c: stp             q0, q2, [SP, #-0x20]!
    // 0x446910: r0 = AllocateDouble()
    //     0x446910: bl              #0x935b14  ; AllocateDoubleStub
    // 0x446914: ldp             q0, q2, [SP], #0x20
    // 0x446918: b               #0x446850
    // 0x44691c: SaveReg d0
    //     0x44691c: str             q0, [SP, #-0x10]!
    // 0x446920: SaveReg r2
    //     0x446920: str             x2, [SP, #-8]!
    // 0x446924: r0 = AllocateDouble()
    //     0x446924: bl              #0x935b14  ; AllocateDoubleStub
    // 0x446928: RestoreReg r2
    //     0x446928: ldr             x2, [SP], #8
    // 0x44692c: RestoreReg d0
    //     0x44692c: ldr             q0, [SP], #0x10
    // 0x446930: b               #0x4468a0
    // 0x446934: SaveReg d0
    //     0x446934: str             q0, [SP, #-0x10]!
    // 0x446938: SaveReg r2
    //     0x446938: str             x2, [SP, #-8]!
    // 0x44693c: r0 = AllocateDouble()
    //     0x44693c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x446940: RestoreReg r2
    //     0x446940: ldr             x2, [SP], #8
    // 0x446944: RestoreReg d0
    //     0x446944: ldr             q0, [SP], #0x10
    // 0x446948: b               #0x4468d4
  }
  static _ _hueOf(/* No info */) {
    // ** addr: 0x44694c, size: 0x170
    // 0x44694c: EnterFrame
    //     0x44694c: stp             fp, lr, [SP, #-0x10]!
    //     0x446950: mov             fp, SP
    // 0x446954: AllocStack(0x18)
    //     0x446954: sub             SP, SP, #0x18
    // 0x446958: CheckStackOverflow
    //     0x446958: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44695c: cmp             SP, x16
    //     0x446960: b.ls            #0x446aa8
    // 0x446964: r2 = const [_ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3]
    //     0x446964: add             x2, PP, #9, lsl #12  ; [pp+0x9e00] List<List<double>>(3)
    //     0x446968: ldr             x2, [x2, #0xe00]
    // 0x44696c: r0 = matrixMultiply()
    //     0x44696c: bl              #0x441ec0  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::matrixMultiply
    // 0x446970: mov             x2, x0
    // 0x446974: stur            x2, [fp, #-8]
    // 0x446978: LoadField: r0 = r2->field_b
    //     0x446978: ldur            w0, [x2, #0xb]
    // 0x44697c: r1 = LoadInt32Instr(r0)
    //     0x44697c: sbfx            x1, x0, #1, #0x1f
    // 0x446980: mov             x0, x1
    // 0x446984: r1 = 0
    //     0x446984: movz            x1, #0
    // 0x446988: cmp             x1, x0
    // 0x44698c: b.hs            #0x446ab0
    // 0x446990: LoadField: r0 = r2->field_f
    //     0x446990: ldur            w0, [x2, #0xf]
    // 0x446994: DecompressPointer r0
    //     0x446994: add             x0, x0, HEAP, lsl #32
    // 0x446998: LoadField: r1 = r0->field_f
    //     0x446998: ldur            w1, [x0, #0xf]
    // 0x44699c: DecompressPointer r1
    //     0x44699c: add             x1, x1, HEAP, lsl #32
    // 0x4469a0: LoadField: d0 = r1->field_7
    //     0x4469a0: ldur            d0, [x1, #7]
    // 0x4469a4: r0 = _chromaticAdaptation()
    //     0x4469a4: bl              #0x446abc  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_chromaticAdaptation
    // 0x4469a8: mov             v1.16b, v0.16b
    // 0x4469ac: ldur            x2, [fp, #-8]
    // 0x4469b0: stur            d1, [fp, #-0x10]
    // 0x4469b4: LoadField: r0 = r2->field_b
    //     0x4469b4: ldur            w0, [x2, #0xb]
    // 0x4469b8: r1 = LoadInt32Instr(r0)
    //     0x4469b8: sbfx            x1, x0, #1, #0x1f
    // 0x4469bc: mov             x0, x1
    // 0x4469c0: r1 = 1
    //     0x4469c0: movz            x1, #0x1
    // 0x4469c4: cmp             x1, x0
    // 0x4469c8: b.hs            #0x446ab4
    // 0x4469cc: LoadField: r0 = r2->field_f
    //     0x4469cc: ldur            w0, [x2, #0xf]
    // 0x4469d0: DecompressPointer r0
    //     0x4469d0: add             x0, x0, HEAP, lsl #32
    // 0x4469d4: LoadField: r1 = r0->field_13
    //     0x4469d4: ldur            w1, [x0, #0x13]
    // 0x4469d8: DecompressPointer r1
    //     0x4469d8: add             x1, x1, HEAP, lsl #32
    // 0x4469dc: LoadField: d0 = r1->field_7
    //     0x4469dc: ldur            d0, [x1, #7]
    // 0x4469e0: r0 = _chromaticAdaptation()
    //     0x4469e0: bl              #0x446abc  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_chromaticAdaptation
    // 0x4469e4: mov             v1.16b, v0.16b
    // 0x4469e8: ldur            x2, [fp, #-8]
    // 0x4469ec: stur            d1, [fp, #-0x18]
    // 0x4469f0: LoadField: r0 = r2->field_b
    //     0x4469f0: ldur            w0, [x2, #0xb]
    // 0x4469f4: r1 = LoadInt32Instr(r0)
    //     0x4469f4: sbfx            x1, x0, #1, #0x1f
    // 0x4469f8: mov             x0, x1
    // 0x4469fc: r1 = 2
    //     0x4469fc: movz            x1, #0x2
    // 0x446a00: cmp             x1, x0
    // 0x446a04: b.hs            #0x446ab8
    // 0x446a08: LoadField: r0 = r2->field_f
    //     0x446a08: ldur            w0, [x2, #0xf]
    // 0x446a0c: DecompressPointer r0
    //     0x446a0c: add             x0, x0, HEAP, lsl #32
    // 0x446a10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x446a10: ldur            w1, [x0, #0x17]
    // 0x446a14: DecompressPointer r1
    //     0x446a14: add             x1, x1, HEAP, lsl #32
    // 0x446a18: LoadField: d0 = r1->field_7
    //     0x446a18: ldur            d0, [x1, #7]
    // 0x446a1c: r0 = _chromaticAdaptation()
    //     0x446a1c: bl              #0x446abc  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_chromaticAdaptation
    // 0x446a20: mov             v2.16b, v0.16b
    // 0x446a24: ldur            d0, [fp, #-0x10]
    // 0x446a28: d1 = 11.000000
    //     0x446a28: fmov            d1, #11.00000000
    // 0x446a2c: fmul            d3, d0, d1
    // 0x446a30: ldur            d4, [fp, #-0x18]
    // 0x446a34: d5 = -12.000000
    //     0x446a34: fmov            d5, #-12.00000000
    // 0x446a38: fmul            d6, d4, d5
    // 0x446a3c: fadd            d5, d3, d6
    // 0x446a40: fadd            d3, d5, d2
    // 0x446a44: fdiv            d5, d3, d1
    // 0x446a48: fadd            d1, d0, d4
    // 0x446a4c: d0 = 2.000000
    //     0x446a4c: fmov            d0, #2.00000000
    // 0x446a50: fmul            d3, d2, d0
    // 0x446a54: fsub            d0, d1, d3
    // 0x446a58: d1 = 9.000000
    //     0x446a58: fmov            d1, #9.00000000
    // 0x446a5c: fdiv            d2, d0, d1
    // 0x446a60: mov             v0.16b, v2.16b
    // 0x446a64: mov             v1.16b, v5.16b
    // 0x446a68: stp             fp, lr, [SP, #-0x10]!
    // 0x446a6c: mov             fp, SP
    // 0x446a70: CallRuntime_LibcAtan2(double, double) -> double
    //     0x446a70: and             SP, SP, #0xfffffffffffffff0
    //     0x446a74: mov             sp, SP
    //     0x446a78: ldr             x16, [THR, #0x7a0]  ; THR::LibcAtan2
    //     0x446a7c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x446a80: blr             x16
    //     0x446a84: movz            x16, #0x8
    //     0x446a88: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x446a8c: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x446a90: sub             sp, x16, #1, lsl #12
    //     0x446a94: mov             SP, fp
    //     0x446a98: ldp             fp, lr, [SP], #0x10
    // 0x446a9c: LeaveFrame
    //     0x446a9c: mov             SP, fp
    //     0x446aa0: ldp             fp, lr, [SP], #0x10
    // 0x446aa4: ret
    //     0x446aa4: ret             
    // 0x446aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x446aa8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x446aac: b               #0x446964
    // 0x446ab0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x446ab0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x446ab4: r0 = RangeErrorSharedWithFPURegs()
    //     0x446ab4: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x446ab8: r0 = RangeErrorSharedWithFPURegs()
    //     0x446ab8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _chromaticAdaptation(/* No info */) {
    // ** addr: 0x446abc, size: 0x174
    // 0x446abc: EnterFrame
    //     0x446abc: stp             fp, lr, [SP, #-0x10]!
    //     0x446ac0: mov             fp, SP
    // 0x446ac4: AllocStack(0x8)
    //     0x446ac4: sub             SP, SP, #8
    // 0x446ac8: d2 = 0.000000
    //     0x446ac8: eor             v2.16b, v2.16b, v2.16b
    // 0x446acc: mov             v3.16b, v0.16b
    // 0x446ad0: stur            d0, [fp, #-8]
    // 0x446ad4: fcmp            d3, d2
    // 0x446ad8: b.ne            #0x446ae4
    // 0x446adc: d0 = 0.000000
    //     0x446adc: eor             v0.16b, v0.16b, v0.16b
    // 0x446ae0: b               #0x446af8
    // 0x446ae4: fcmp            d2, d3
    // 0x446ae8: b.le            #0x446af4
    // 0x446aec: fneg            d0, d3
    // 0x446af0: b               #0x446af8
    // 0x446af4: mov             v0.16b, v3.16b
    // 0x446af8: d1 = 0.420000
    //     0x446af8: add             x17, PP, #9, lsl #12  ; [pp+0x9ca8] IMM: double(0.42) from 0x3fdae147ae147ae1
    //     0x446afc: ldr             d1, [x17, #0xca8]
    // 0x446b00: d30 = 0.000000
    //     0x446b00: fmov            d30, d0
    // 0x446b04: d0 = 1.000000
    //     0x446b04: fmov            d0, #1.00000000
    // 0x446b08: fcmp            d1, #0.0
    // 0x446b0c: b.vs            #0x446b50
    // 0x446b10: b.eq            #0x446bd4
    // 0x446b14: fcmp            d1, d0
    // 0x446b18: b.eq            #0x446b40
    // 0x446b1c: d31 = 2.000000
    //     0x446b1c: fmov            d31, #2.00000000
    // 0x446b20: fcmp            d1, d31
    // 0x446b24: b.eq            #0x446b48
    // 0x446b28: d31 = 3.000000
    //     0x446b28: fmov            d31, #3.00000000
    // 0x446b2c: fcmp            d1, d31
    // 0x446b30: b.ne            #0x446b50
    // 0x446b34: fmul            d0, d30, d30
    // 0x446b38: fmul            d0, d0, d30
    // 0x446b3c: b               #0x446bd4
    // 0x446b40: d0 = 0.000000
    //     0x446b40: fmov            d0, d30
    // 0x446b44: b               #0x446bd4
    // 0x446b48: fmul            d0, d30, d30
    // 0x446b4c: b               #0x446bd4
    // 0x446b50: fcmp            d30, d0
    // 0x446b54: b.vs            #0x446b64
    // 0x446b58: b.eq            #0x446bd4
    // 0x446b5c: fcmp            d30, d1
    // 0x446b60: b.vc            #0x446b6c
    // 0x446b64: d0 = -nan(ind)
    //     0x446b64: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x446b68: b               #0x446bd4
    // 0x446b6c: d0 = -inf
    //     0x446b6c: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x446b70: fcmp            d30, d0
    // 0x446b74: b.eq            #0x446b9c
    // 0x446b78: d0 = 0.500000
    //     0x446b78: fmov            d0, #0.50000000
    // 0x446b7c: fcmp            d1, d0
    // 0x446b80: b.ne            #0x446b9c
    // 0x446b84: fcmp            d30, #0.0
    // 0x446b88: b.eq            #0x446b94
    // 0x446b8c: fsqrt           d0, d30
    // 0x446b90: b               #0x446bd4
    // 0x446b94: d0 = 0.000000
    //     0x446b94: eor             v0.16b, v0.16b, v0.16b
    // 0x446b98: b               #0x446bd4
    // 0x446b9c: d0 = 0.000000
    //     0x446b9c: fmov            d0, d30
    // 0x446ba0: stp             fp, lr, [SP, #-0x10]!
    // 0x446ba4: mov             fp, SP
    // 0x446ba8: CallRuntime_LibcPow(double, double) -> double
    //     0x446ba8: and             SP, SP, #0xfffffffffffffff0
    //     0x446bac: mov             sp, SP
    //     0x446bb0: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x446bb4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x446bb8: blr             x16
    //     0x446bbc: movz            x16, #0x8
    //     0x446bc0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x446bc4: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x446bc8: sub             sp, x16, #1, lsl #12
    //     0x446bcc: mov             SP, fp
    //     0x446bd0: ldp             fp, lr, [SP], #0x10
    // 0x446bd4: ldur            d2, [fp, #-8]
    // 0x446bd8: d1 = 0.000000
    //     0x446bd8: eor             v1.16b, v1.16b, v1.16b
    // 0x446bdc: fcmp            d1, d2
    // 0x446be0: b.le            #0x446bec
    // 0x446be4: r0 = -1
    //     0x446be4: movn            x0, #0
    // 0x446be8: b               #0x446c00
    // 0x446bec: fcmp            d2, d1
    // 0x446bf0: b.ne            #0x446bfc
    // 0x446bf4: r0 = 0
    //     0x446bf4: movz            x0, #0
    // 0x446bf8: b               #0x446c00
    // 0x446bfc: r0 = 1
    //     0x446bfc: movz            x0, #0x1
    // 0x446c00: d2 = 400.000000
    //     0x446c00: add             x17, PP, #9, lsl #12  ; [pp+0x9cb0] IMM: double(400) from 0x4079000000000000
    //     0x446c04: ldr             d2, [x17, #0xcb0]
    // 0x446c08: d1 = 27.130000
    //     0x446c08: add             x17, PP, #9, lsl #12  ; [pp+0x9cb8] IMM: double(27.13) from 0x403b2147ae147ae1
    //     0x446c0c: ldr             d1, [x17, #0xcb8]
    // 0x446c10: scvtf           d3, x0
    // 0x446c14: fmul            d4, d3, d2
    // 0x446c18: fmul            d2, d4, d0
    // 0x446c1c: fadd            d3, d0, d1
    // 0x446c20: fdiv            d0, d2, d3
    // 0x446c24: LeaveFrame
    //     0x446c24: mov             SP, fp
    //     0x446c28: ldp             fp, lr, [SP], #0x10
    // 0x446c2c: ret
    //     0x446c2c: ret             
  }
  static _ _bisectToSegment(/* No info */) {
    // ** addr: 0x446c30, size: 0x2b4
    // 0x446c30: EnterFrame
    //     0x446c30: stp             fp, lr, [SP, #-0x10]!
    //     0x446c34: mov             fp, SP
    // 0x446c38: AllocStack(0x60)
    //     0x446c38: sub             SP, SP, #0x60
    // 0x446c3c: r0 = 6
    //     0x446c3c: movz            x0, #0x6
    // 0x446c40: stur            d0, [fp, #-0x38]
    // 0x446c44: stur            d1, [fp, #-0x40]
    // 0x446c48: CheckStackOverflow
    //     0x446c48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x446c4c: cmp             SP, x16
    //     0x446c50: b.ls            #0x446ed0
    // 0x446c54: mov             x2, x0
    // 0x446c58: r1 = Null
    //     0x446c58: mov             x1, NULL
    // 0x446c5c: r0 = AllocateArray()
    //     0x446c5c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x446c60: stur            x0, [fp, #-8]
    // 0x446c64: r16 = -1.000000
    //     0x446c64: add             x16, PP, #9, lsl #12  ; [pp+0x9e08] -1
    //     0x446c68: ldr             x16, [x16, #0xe08]
    // 0x446c6c: StoreField: r0->field_f = r16
    //     0x446c6c: stur            w16, [x0, #0xf]
    // 0x446c70: r16 = -1.000000
    //     0x446c70: add             x16, PP, #9, lsl #12  ; [pp+0x9e08] -1
    //     0x446c74: ldr             x16, [x16, #0xe08]
    // 0x446c78: StoreField: r0->field_13 = r16
    //     0x446c78: stur            w16, [x0, #0x13]
    // 0x446c7c: r16 = -1.000000
    //     0x446c7c: add             x16, PP, #9, lsl #12  ; [pp+0x9e08] -1
    //     0x446c80: ldr             x16, [x16, #0xe08]
    // 0x446c84: ArrayStore: r0[0] = r16  ; List_4
    //     0x446c84: stur            w16, [x0, #0x17]
    // 0x446c88: r1 = <double>
    //     0x446c88: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x446c8c: ldr             x1, [x1, #0x458]
    // 0x446c90: r0 = AllocateGrowableArray()
    //     0x446c90: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x446c94: mov             x1, x0
    // 0x446c98: ldur            x0, [fp, #-8]
    // 0x446c9c: StoreField: r1->field_f = r0
    //     0x446c9c: stur            w0, [x1, #0xf]
    // 0x446ca0: r0 = 6
    //     0x446ca0: movz            x0, #0x6
    // 0x446ca4: StoreField: r1->field_b = r0
    //     0x446ca4: stur            w0, [x1, #0xb]
    // 0x446ca8: mov             x5, x1
    // 0x446cac: mov             x4, x1
    // 0x446cb0: d3 = 0.000000
    //     0x446cb0: eor             v3.16b, v3.16b, v3.16b
    // 0x446cb4: d2 = 0.000000
    //     0x446cb4: eor             v2.16b, v2.16b, v2.16b
    // 0x446cb8: r3 = false
    //     0x446cb8: add             x3, NULL, #0x30  ; false
    // 0x446cbc: r2 = true
    //     0x446cbc: add             x2, NULL, #0x20  ; true
    // 0x446cc0: r0 = 0
    //     0x446cc0: movz            x0, #0
    // 0x446cc4: ldur            d1, [fp, #-0x40]
    // 0x446cc8: stur            x5, [fp, #-8]
    // 0x446ccc: stur            x4, [fp, #-0x10]
    // 0x446cd0: stur            x3, [fp, #-0x18]
    // 0x446cd4: stur            x2, [fp, #-0x20]
    // 0x446cd8: stur            x0, [fp, #-0x28]
    // 0x446cdc: stur            d3, [fp, #-0x48]
    // 0x446ce0: stur            d2, [fp, #-0x50]
    // 0x446ce4: CheckStackOverflow
    //     0x446ce4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x446ce8: cmp             SP, x16
    //     0x446cec: b.ls            #0x446ed8
    // 0x446cf0: cmp             x0, #0xc
    // 0x446cf4: b.ge            #0x446e78
    // 0x446cf8: ldur            d0, [fp, #-0x38]
    // 0x446cfc: mov             x1, x0
    // 0x446d00: r0 = _nthVertex()
    //     0x446d00: bl              #0x446ee4  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_nthVertex
    // 0x446d04: mov             x2, x0
    // 0x446d08: stur            x2, [fp, #-0x30]
    // 0x446d0c: LoadField: r0 = r2->field_b
    //     0x446d0c: ldur            w0, [x2, #0xb]
    // 0x446d10: r1 = LoadInt32Instr(r0)
    //     0x446d10: sbfx            x1, x0, #1, #0x1f
    // 0x446d14: mov             x0, x1
    // 0x446d18: r1 = 0
    //     0x446d18: movz            x1, #0
    // 0x446d1c: cmp             x1, x0
    // 0x446d20: b.hs            #0x446ee0
    // 0x446d24: LoadField: r0 = r2->field_f
    //     0x446d24: ldur            w0, [x2, #0xf]
    // 0x446d28: DecompressPointer r0
    //     0x446d28: add             x0, x0, HEAP, lsl #32
    // 0x446d2c: LoadField: r1 = r0->field_f
    //     0x446d2c: ldur            w1, [x0, #0xf]
    // 0x446d30: DecompressPointer r1
    //     0x446d30: add             x1, x1, HEAP, lsl #32
    // 0x446d34: LoadField: d0 = r1->field_7
    //     0x446d34: ldur            d0, [x1, #7]
    // 0x446d38: d1 = 0.000000
    //     0x446d38: eor             v1.16b, v1.16b, v1.16b
    // 0x446d3c: fcmp            d1, d0
    // 0x446d40: b.le            #0x446d60
    // 0x446d44: ldur            x5, [fp, #-8]
    // 0x446d48: ldur            x4, [fp, #-0x10]
    // 0x446d4c: ldur            d3, [fp, #-0x48]
    // 0x446d50: ldur            d2, [fp, #-0x50]
    // 0x446d54: ldur            x3, [fp, #-0x18]
    // 0x446d58: ldur            x2, [fp, #-0x20]
    // 0x446d5c: b               #0x446e68
    // 0x446d60: ldur            x0, [fp, #-0x18]
    // 0x446d64: mov             x1, x2
    // 0x446d68: r0 = _hueOf()
    //     0x446d68: bl              #0x44694c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_hueOf
    // 0x446d6c: mov             v1.16b, v0.16b
    // 0x446d70: ldur            x0, [fp, #-0x18]
    // 0x446d74: stur            d1, [fp, #-0x58]
    // 0x446d78: tbz             w0, #4, #0x446d98
    // 0x446d7c: ldur            x5, [fp, #-0x30]
    // 0x446d80: ldur            x4, [fp, #-0x30]
    // 0x446d84: mov             v3.16b, v1.16b
    // 0x446d88: mov             v2.16b, v1.16b
    // 0x446d8c: ldur            x2, [fp, #-0x20]
    // 0x446d90: r3 = true
    //     0x446d90: add             x3, NULL, #0x20  ; true
    // 0x446d94: b               #0x446e68
    // 0x446d98: ldur            x1, [fp, #-0x20]
    // 0x446d9c: tbnz            w1, #4, #0x446da8
    // 0x446da0: mov             v2.16b, v1.16b
    // 0x446da4: b               #0x446de4
    // 0x446da8: ldur            d3, [fp, #-0x48]
    // 0x446dac: ldur            d2, [fp, #-0x50]
    // 0x446db0: fsub            d0, d1, d3
    // 0x446db4: r0 = _sanitizeRadians()
    //     0x446db4: bl              #0x4465d4  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x446db8: mov             v3.16b, v0.16b
    // 0x446dbc: ldur            d2, [fp, #-0x48]
    // 0x446dc0: ldur            d1, [fp, #-0x50]
    // 0x446dc4: stur            d3, [fp, #-0x60]
    // 0x446dc8: fsub            d0, d1, d2
    // 0x446dcc: r0 = _sanitizeRadians()
    //     0x446dcc: bl              #0x4465d4  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x446dd0: mov             v1.16b, v0.16b
    // 0x446dd4: ldur            d0, [fp, #-0x60]
    // 0x446dd8: fcmp            d1, d0
    // 0x446ddc: b.le            #0x446e44
    // 0x446de0: ldur            d2, [fp, #-0x58]
    // 0x446de4: ldur            d3, [fp, #-0x40]
    // 0x446de8: ldur            d1, [fp, #-0x48]
    // 0x446dec: fsub            d0, d3, d1
    // 0x446df0: r0 = _sanitizeRadians()
    //     0x446df0: bl              #0x4465d4  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x446df4: mov             v3.16b, v0.16b
    // 0x446df8: ldur            d1, [fp, #-0x48]
    // 0x446dfc: ldur            d2, [fp, #-0x58]
    // 0x446e00: stur            d3, [fp, #-0x60]
    // 0x446e04: fsub            d0, d2, d1
    // 0x446e08: r0 = _sanitizeRadians()
    //     0x446e08: bl              #0x4465d4  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x446e0c: mov             v1.16b, v0.16b
    // 0x446e10: ldur            d0, [fp, #-0x60]
    // 0x446e14: fcmp            d1, d0
    // 0x446e18: b.le            #0x446e30
    // 0x446e1c: ldur            x5, [fp, #-8]
    // 0x446e20: ldur            x1, [fp, #-0x30]
    // 0x446e24: ldur            d1, [fp, #-0x48]
    // 0x446e28: ldur            d0, [fp, #-0x58]
    // 0x446e2c: b               #0x446e54
    // 0x446e30: ldur            x5, [fp, #-0x30]
    // 0x446e34: ldur            x1, [fp, #-0x10]
    // 0x446e38: ldur            d1, [fp, #-0x58]
    // 0x446e3c: ldur            d0, [fp, #-0x50]
    // 0x446e40: b               #0x446e54
    // 0x446e44: ldur            x5, [fp, #-8]
    // 0x446e48: ldur            x1, [fp, #-0x10]
    // 0x446e4c: ldur            d1, [fp, #-0x48]
    // 0x446e50: ldur            d0, [fp, #-0x50]
    // 0x446e54: mov             x4, x1
    // 0x446e58: mov             v3.16b, v1.16b
    // 0x446e5c: mov             v2.16b, v0.16b
    // 0x446e60: ldur            x3, [fp, #-0x18]
    // 0x446e64: r2 = false
    //     0x446e64: add             x2, NULL, #0x30  ; false
    // 0x446e68: ldur            x0, [fp, #-0x28]
    // 0x446e6c: add             x1, x0, #1
    // 0x446e70: mov             x0, x1
    // 0x446e74: b               #0x446cc4
    // 0x446e78: mov             x3, x5
    // 0x446e7c: mov             x0, x4
    // 0x446e80: r4 = 4
    //     0x446e80: movz            x4, #0x4
    // 0x446e84: mov             x2, x4
    // 0x446e88: r1 = Null
    //     0x446e88: mov             x1, NULL
    // 0x446e8c: r0 = AllocateArray()
    //     0x446e8c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x446e90: mov             x2, x0
    // 0x446e94: ldur            x0, [fp, #-8]
    // 0x446e98: stur            x2, [fp, #-0x18]
    // 0x446e9c: StoreField: r2->field_f = r0
    //     0x446e9c: stur            w0, [x2, #0xf]
    // 0x446ea0: ldur            x0, [fp, #-0x10]
    // 0x446ea4: StoreField: r2->field_13 = r0
    //     0x446ea4: stur            w0, [x2, #0x13]
    // 0x446ea8: r1 = <List<double>>
    //     0x446ea8: add             x1, PP, #9, lsl #12  ; [pp+0x9e10] TypeArguments: <List<double>>
    //     0x446eac: ldr             x1, [x1, #0xe10]
    // 0x446eb0: r0 = AllocateGrowableArray()
    //     0x446eb0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x446eb4: ldur            x1, [fp, #-0x18]
    // 0x446eb8: StoreField: r0->field_f = r1
    //     0x446eb8: stur            w1, [x0, #0xf]
    // 0x446ebc: r1 = 4
    //     0x446ebc: movz            x1, #0x4
    // 0x446ec0: StoreField: r0->field_b = r1
    //     0x446ec0: stur            w1, [x0, #0xb]
    // 0x446ec4: LeaveFrame
    //     0x446ec4: mov             SP, fp
    //     0x446ec8: ldp             fp, lr, [SP], #0x10
    // 0x446ecc: ret
    //     0x446ecc: ret             
    // 0x446ed0: r0 = StackOverflowSharedWithFPURegs()
    //     0x446ed0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x446ed4: b               #0x446c54
    // 0x446ed8: r0 = StackOverflowSharedWithFPURegs()
    //     0x446ed8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x446edc: b               #0x446cf0
    // 0x446ee0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x446ee0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _nthVertex(/* No info */) {
    // ** addr: 0x446ee4, size: 0x66c
    // 0x446ee4: EnterFrame
    //     0x446ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x446ee8: mov             fp, SP
    // 0x446eec: AllocStack(0x28)
    //     0x446eec: sub             SP, SP, #0x28
    // 0x446ef0: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x446ef0: mov             x0, x1
    // 0x446ef4: ubfx            x0, x0, #0, #0x20
    // 0x446ef8: and             w2, w0, #3
    // 0x446efc: cmp             w2, #1
    // 0x446f00: b.hi            #0x446f0c
    // 0x446f04: d1 = 0.000000
    //     0x446f04: eor             v1.16b, v1.16b, v1.16b
    // 0x446f08: b               #0x446f14
    // 0x446f0c: d1 = 100.000000
    //     0x446f0c: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x446f10: ldr             d1, [x17, #0xc00]
    // 0x446f14: tbnz            w1, #0, #0x446f20
    // 0x446f18: d2 = 0.000000
    //     0x446f18: eor             v2.16b, v2.16b, v2.16b
    // 0x446f1c: b               #0x446f28
    // 0x446f20: d2 = 100.000000
    //     0x446f20: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x446f24: ldr             d2, [x17, #0xc00]
    // 0x446f28: cmp             x1, #4
    // 0x446f2c: b.ge            #0x4470d8
    // 0x446f30: d6 = 0.000000
    //     0x446f30: eor             v6.16b, v6.16b, v6.16b
    // 0x446f34: d5 = 0.715200
    //     0x446f34: add             x17, PP, #9, lsl #12  ; [pp+0x9e18] IMM: double(0.7152) from 0x3fe6e2eb1c432ca5
    //     0x446f38: ldr             d5, [x17, #0xe18]
    // 0x446f3c: d4 = 0.072200
    //     0x446f3c: add             x17, PP, #9, lsl #12  ; [pp+0x9e20] IMM: double(0.0722) from 0x3fb27bb2fec56d5d
    //     0x446f40: ldr             d4, [x17, #0xe20]
    // 0x446f44: d3 = 0.212600
    //     0x446f44: add             x17, PP, #9, lsl #12  ; [pp+0x9e28] IMM: double(0.2126) from 0x3fcb367a0f9096bc
    //     0x446f48: ldr             d3, [x17, #0xe28]
    // 0x446f4c: r0 = inline_Allocate_Double()
    //     0x446f4c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x446f50: add             x0, x0, #0x10
    //     0x446f54: cmp             x1, x0
    //     0x446f58: b.ls            #0x4473e8
    //     0x446f5c: str             x0, [THR, #0x60]  ; THR::top
    //     0x446f60: sub             x0, x0, #0xf
    //     0x446f64: movz            x1, #0xe15c
    //     0x446f68: movk            x1, #0x3, lsl #16
    //     0x446f6c: stur            x1, [x0, #-1]
    // 0x446f70: dmb             ishst
    // 0x446f74: StoreField: r0->field_7 = d1
    //     0x446f74: stur            d1, [x0, #7]
    // 0x446f78: stur            x0, [fp, #-0x18]
    // 0x446f7c: fmul            d7, d1, d5
    // 0x446f80: fsub            d1, d0, d7
    // 0x446f84: r3 = inline_Allocate_Double()
    //     0x446f84: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x446f88: add             x3, x3, #0x10
    //     0x446f8c: cmp             x1, x3
    //     0x446f90: b.ls            #0x447410
    //     0x446f94: str             x3, [THR, #0x60]  ; THR::top
    //     0x446f98: sub             x3, x3, #0xf
    //     0x446f9c: movz            x1, #0xe15c
    //     0x446fa0: movk            x1, #0x3, lsl #16
    //     0x446fa4: stur            x1, [x3, #-1]
    // 0x446fa8: dmb             ishst
    // 0x446fac: StoreField: r3->field_7 = d2
    //     0x446fac: stur            d2, [x3, #7]
    // 0x446fb0: stur            x3, [fp, #-0x10]
    // 0x446fb4: fmul            d0, d2, d4
    // 0x446fb8: fsub            d2, d1, d0
    // 0x446fbc: fdiv            d0, d2, d3
    // 0x446fc0: fcmp            d0, d6
    // 0x446fc4: b.lt            #0x447070
    // 0x446fc8: d7 = 100.000000
    //     0x446fc8: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x446fcc: ldr             d7, [x17, #0xc00]
    // 0x446fd0: fcmp            d7, d0
    // 0x446fd4: b.lt            #0x447068
    // 0x446fd8: r4 = 6
    //     0x446fd8: movz            x4, #0x6
    // 0x446fdc: r5 = inline_Allocate_Double()
    //     0x446fdc: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x446fe0: add             x5, x5, #0x10
    //     0x446fe4: cmp             x1, x5
    //     0x446fe8: b.ls            #0x44743c
    //     0x446fec: str             x5, [THR, #0x60]  ; THR::top
    //     0x446ff0: sub             x5, x5, #0xf
    //     0x446ff4: movz            x1, #0xe15c
    //     0x446ff8: movk            x1, #0x3, lsl #16
    //     0x446ffc: stur            x1, [x5, #-1]
    // 0x447000: dmb             ishst
    // 0x447004: StoreField: r5->field_7 = d0
    //     0x447004: stur            d0, [x5, #7]
    // 0x447008: mov             x2, x4
    // 0x44700c: stur            x5, [fp, #-8]
    // 0x447010: r1 = Null
    //     0x447010: mov             x1, NULL
    // 0x447014: r0 = AllocateArray()
    //     0x447014: bl              #0x935bc4  ; AllocateArrayStub
    // 0x447018: mov             x2, x0
    // 0x44701c: ldur            x0, [fp, #-8]
    // 0x447020: stur            x2, [fp, #-0x20]
    // 0x447024: StoreField: r2->field_f = r0
    //     0x447024: stur            w0, [x2, #0xf]
    // 0x447028: ldur            x0, [fp, #-0x18]
    // 0x44702c: StoreField: r2->field_13 = r0
    //     0x44702c: stur            w0, [x2, #0x13]
    // 0x447030: ldur            x0, [fp, #-0x10]
    // 0x447034: ArrayStore: r2[0] = r0  ; List_4
    //     0x447034: stur            w0, [x2, #0x17]
    // 0x447038: r1 = <double>
    //     0x447038: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x44703c: ldr             x1, [x1, #0x458]
    // 0x447040: r0 = AllocateGrowableArray()
    //     0x447040: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x447044: mov             x1, x0
    // 0x447048: ldur            x0, [fp, #-0x20]
    // 0x44704c: StoreField: r1->field_f = r0
    //     0x44704c: stur            w0, [x1, #0xf]
    // 0x447050: r0 = 6
    //     0x447050: movz            x0, #0x6
    // 0x447054: StoreField: r1->field_b = r0
    //     0x447054: stur            w0, [x1, #0xb]
    // 0x447058: mov             x0, x1
    // 0x44705c: LeaveFrame
    //     0x44705c: mov             SP, fp
    //     0x447060: ldp             fp, lr, [SP], #0x10
    // 0x447064: ret
    //     0x447064: ret             
    // 0x447068: r0 = 6
    //     0x447068: movz            x0, #0x6
    // 0x44706c: b               #0x447074
    // 0x447070: r0 = 6
    //     0x447070: movz            x0, #0x6
    // 0x447074: mov             x2, x0
    // 0x447078: r1 = Null
    //     0x447078: mov             x1, NULL
    // 0x44707c: r0 = AllocateArray()
    //     0x44707c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x447080: stur            x0, [fp, #-8]
    // 0x447084: r16 = -1.000000
    //     0x447084: add             x16, PP, #9, lsl #12  ; [pp+0x9e08] -1
    //     0x447088: ldr             x16, [x16, #0xe08]
    // 0x44708c: StoreField: r0->field_f = r16
    //     0x44708c: stur            w16, [x0, #0xf]
    // 0x447090: r16 = -1.000000
    //     0x447090: add             x16, PP, #9, lsl #12  ; [pp+0x9e08] -1
    //     0x447094: ldr             x16, [x16, #0xe08]
    // 0x447098: StoreField: r0->field_13 = r16
    //     0x447098: stur            w16, [x0, #0x13]
    // 0x44709c: r16 = -1.000000
    //     0x44709c: add             x16, PP, #9, lsl #12  ; [pp+0x9e08] -1
    //     0x4470a0: ldr             x16, [x16, #0xe08]
    // 0x4470a4: ArrayStore: r0[0] = r16  ; List_4
    //     0x4470a4: stur            w16, [x0, #0x17]
    // 0x4470a8: r1 = <double>
    //     0x4470a8: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x4470ac: ldr             x1, [x1, #0x458]
    // 0x4470b0: r0 = AllocateGrowableArray()
    //     0x4470b0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x4470b4: mov             x1, x0
    // 0x4470b8: ldur            x0, [fp, #-8]
    // 0x4470bc: StoreField: r1->field_f = r0
    //     0x4470bc: stur            w0, [x1, #0xf]
    // 0x4470c0: r0 = 6
    //     0x4470c0: movz            x0, #0x6
    // 0x4470c4: StoreField: r1->field_b = r0
    //     0x4470c4: stur            w0, [x1, #0xb]
    // 0x4470c8: mov             x0, x1
    // 0x4470cc: LeaveFrame
    //     0x4470cc: mov             SP, fp
    //     0x4470d0: ldp             fp, lr, [SP], #0x10
    // 0x4470d4: ret
    //     0x4470d4: ret             
    // 0x4470d8: r0 = 6
    //     0x4470d8: movz            x0, #0x6
    // 0x4470dc: d6 = 0.000000
    //     0x4470dc: eor             v6.16b, v6.16b, v6.16b
    // 0x4470e0: d7 = 100.000000
    //     0x4470e0: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x4470e4: ldr             d7, [x17, #0xc00]
    // 0x4470e8: d5 = 0.715200
    //     0x4470e8: add             x17, PP, #9, lsl #12  ; [pp+0x9e18] IMM: double(0.7152) from 0x3fe6e2eb1c432ca5
    //     0x4470ec: ldr             d5, [x17, #0xe18]
    // 0x4470f0: d4 = 0.072200
    //     0x4470f0: add             x17, PP, #9, lsl #12  ; [pp+0x9e20] IMM: double(0.0722) from 0x3fb27bb2fec56d5d
    //     0x4470f4: ldr             d4, [x17, #0xe20]
    // 0x4470f8: d3 = 0.212600
    //     0x4470f8: add             x17, PP, #9, lsl #12  ; [pp+0x9e28] IMM: double(0.2126) from 0x3fcb367a0f9096bc
    //     0x4470fc: ldr             d3, [x17, #0xe28]
    // 0x447100: cmp             x1, #8
    // 0x447104: b.ge            #0x44727c
    // 0x447108: r3 = inline_Allocate_Double()
    //     0x447108: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x44710c: add             x3, x3, #0x10
    //     0x447110: cmp             x1, x3
    //     0x447114: b.ls            #0x447460
    //     0x447118: str             x3, [THR, #0x60]  ; THR::top
    //     0x44711c: sub             x3, x3, #0xf
    //     0x447120: movz            x1, #0xe15c
    //     0x447124: movk            x1, #0x3, lsl #16
    //     0x447128: stur            x1, [x3, #-1]
    // 0x44712c: dmb             ishst
    // 0x447130: StoreField: r3->field_7 = d2
    //     0x447130: stur            d2, [x3, #7]
    // 0x447134: stur            x3, [fp, #-0x10]
    // 0x447138: fmul            d8, d2, d3
    // 0x44713c: fsub            d2, d0, d8
    // 0x447140: r4 = inline_Allocate_Double()
    //     0x447140: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x447144: add             x4, x4, #0x10
    //     0x447148: cmp             x1, x4
    //     0x44714c: b.ls            #0x447494
    //     0x447150: str             x4, [THR, #0x60]  ; THR::top
    //     0x447154: sub             x4, x4, #0xf
    //     0x447158: movz            x1, #0xe15c
    //     0x44715c: movk            x1, #0x3, lsl #16
    //     0x447160: stur            x1, [x4, #-1]
    // 0x447164: dmb             ishst
    // 0x447168: StoreField: r4->field_7 = d1
    //     0x447168: stur            d1, [x4, #7]
    // 0x44716c: stur            x4, [fp, #-8]
    // 0x447170: fmul            d0, d1, d4
    // 0x447174: fsub            d1, d2, d0
    // 0x447178: fdiv            d0, d1, d5
    // 0x44717c: stur            d0, [fp, #-0x28]
    // 0x447180: fcmp            d0, d6
    // 0x447184: b.lt            #0x447218
    // 0x447188: fcmp            d7, d0
    // 0x44718c: b.lt            #0x447218
    // 0x447190: mov             x2, x0
    // 0x447194: r1 = Null
    //     0x447194: mov             x1, NULL
    // 0x447198: r0 = AllocateArray()
    //     0x447198: bl              #0x935bc4  ; AllocateArrayStub
    // 0x44719c: mov             x2, x0
    // 0x4471a0: ldur            x0, [fp, #-0x10]
    // 0x4471a4: stur            x2, [fp, #-0x18]
    // 0x4471a8: StoreField: r2->field_f = r0
    //     0x4471a8: stur            w0, [x2, #0xf]
    // 0x4471ac: ldur            d0, [fp, #-0x28]
    // 0x4471b0: r0 = inline_Allocate_Double()
    //     0x4471b0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4471b4: add             x0, x0, #0x10
    //     0x4471b8: cmp             x1, x0
    //     0x4471bc: b.ls            #0x4474c0
    //     0x4471c0: str             x0, [THR, #0x60]  ; THR::top
    //     0x4471c4: sub             x0, x0, #0xf
    //     0x4471c8: movz            x1, #0xe15c
    //     0x4471cc: movk            x1, #0x3, lsl #16
    //     0x4471d0: stur            x1, [x0, #-1]
    // 0x4471d4: dmb             ishst
    // 0x4471d8: StoreField: r0->field_7 = d0
    //     0x4471d8: stur            d0, [x0, #7]
    // 0x4471dc: StoreField: r2->field_13 = r0
    //     0x4471dc: stur            w0, [x2, #0x13]
    // 0x4471e0: ldur            x0, [fp, #-8]
    // 0x4471e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x4471e4: stur            w0, [x2, #0x17]
    // 0x4471e8: r1 = <double>
    //     0x4471e8: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x4471ec: ldr             x1, [x1, #0x458]
    // 0x4471f0: r0 = AllocateGrowableArray()
    //     0x4471f0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x4471f4: mov             x1, x0
    // 0x4471f8: ldur            x0, [fp, #-0x18]
    // 0x4471fc: StoreField: r1->field_f = r0
    //     0x4471fc: stur            w0, [x1, #0xf]
    // 0x447200: r0 = 6
    //     0x447200: movz            x0, #0x6
    // 0x447204: StoreField: r1->field_b = r0
    //     0x447204: stur            w0, [x1, #0xb]
    // 0x447208: mov             x0, x1
    // 0x44720c: LeaveFrame
    //     0x44720c: mov             SP, fp
    //     0x447210: ldp             fp, lr, [SP], #0x10
    // 0x447214: ret
    //     0x447214: ret             
    // 0x447218: mov             x2, x0
    // 0x44721c: r1 = Null
    //     0x44721c: mov             x1, NULL
    // 0x447220: r0 = AllocateArray()
    //     0x447220: bl              #0x935bc4  ; AllocateArrayStub
    // 0x447224: stur            x0, [fp, #-8]
    // 0x447228: r16 = -1.000000
    //     0x447228: add             x16, PP, #9, lsl #12  ; [pp+0x9e08] -1
    //     0x44722c: ldr             x16, [x16, #0xe08]
    // 0x447230: StoreField: r0->field_f = r16
    //     0x447230: stur            w16, [x0, #0xf]
    // 0x447234: r16 = -1.000000
    //     0x447234: add             x16, PP, #9, lsl #12  ; [pp+0x9e08] -1
    //     0x447238: ldr             x16, [x16, #0xe08]
    // 0x44723c: StoreField: r0->field_13 = r16
    //     0x44723c: stur            w16, [x0, #0x13]
    // 0x447240: r16 = -1.000000
    //     0x447240: add             x16, PP, #9, lsl #12  ; [pp+0x9e08] -1
    //     0x447244: ldr             x16, [x16, #0xe08]
    // 0x447248: ArrayStore: r0[0] = r16  ; List_4
    //     0x447248: stur            w16, [x0, #0x17]
    // 0x44724c: r1 = <double>
    //     0x44724c: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x447250: ldr             x1, [x1, #0x458]
    // 0x447254: r0 = AllocateGrowableArray()
    //     0x447254: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x447258: mov             x1, x0
    // 0x44725c: ldur            x0, [fp, #-8]
    // 0x447260: StoreField: r1->field_f = r0
    //     0x447260: stur            w0, [x1, #0xf]
    // 0x447264: r0 = 6
    //     0x447264: movz            x0, #0x6
    // 0x447268: StoreField: r1->field_b = r0
    //     0x447268: stur            w0, [x1, #0xb]
    // 0x44726c: mov             x0, x1
    // 0x447270: LeaveFrame
    //     0x447270: mov             SP, fp
    //     0x447274: ldp             fp, lr, [SP], #0x10
    // 0x447278: ret
    //     0x447278: ret             
    // 0x44727c: r3 = inline_Allocate_Double()
    //     0x44727c: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x447280: add             x3, x3, #0x10
    //     0x447284: cmp             x1, x3
    //     0x447288: b.ls            #0x4474d8
    //     0x44728c: str             x3, [THR, #0x60]  ; THR::top
    //     0x447290: sub             x3, x3, #0xf
    //     0x447294: movz            x1, #0xe15c
    //     0x447298: movk            x1, #0x3, lsl #16
    //     0x44729c: stur            x1, [x3, #-1]
    // 0x4472a0: dmb             ishst
    // 0x4472a4: StoreField: r3->field_7 = d1
    //     0x4472a4: stur            d1, [x3, #7]
    // 0x4472a8: stur            x3, [fp, #-0x10]
    // 0x4472ac: fmul            d8, d1, d3
    // 0x4472b0: fsub            d1, d0, d8
    // 0x4472b4: r4 = inline_Allocate_Double()
    //     0x4472b4: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x4472b8: add             x4, x4, #0x10
    //     0x4472bc: cmp             x1, x4
    //     0x4472c0: b.ls            #0x44750c
    //     0x4472c4: str             x4, [THR, #0x60]  ; THR::top
    //     0x4472c8: sub             x4, x4, #0xf
    //     0x4472cc: movz            x1, #0xe15c
    //     0x4472d0: movk            x1, #0x3, lsl #16
    //     0x4472d4: stur            x1, [x4, #-1]
    // 0x4472d8: dmb             ishst
    // 0x4472dc: StoreField: r4->field_7 = d2
    //     0x4472dc: stur            d2, [x4, #7]
    // 0x4472e0: stur            x4, [fp, #-8]
    // 0x4472e4: fmul            d0, d2, d5
    // 0x4472e8: fsub            d2, d1, d0
    // 0x4472ec: fdiv            d0, d2, d4
    // 0x4472f0: stur            d0, [fp, #-0x28]
    // 0x4472f4: fcmp            d0, d6
    // 0x4472f8: b.lt            #0x44738c
    // 0x4472fc: fcmp            d7, d0
    // 0x447300: b.lt            #0x44738c
    // 0x447304: mov             x2, x0
    // 0x447308: r1 = Null
    //     0x447308: mov             x1, NULL
    // 0x44730c: r0 = AllocateArray()
    //     0x44730c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x447310: mov             x2, x0
    // 0x447314: ldur            x0, [fp, #-0x10]
    // 0x447318: stur            x2, [fp, #-0x18]
    // 0x44731c: StoreField: r2->field_f = r0
    //     0x44731c: stur            w0, [x2, #0xf]
    // 0x447320: ldur            x0, [fp, #-8]
    // 0x447324: StoreField: r2->field_13 = r0
    //     0x447324: stur            w0, [x2, #0x13]
    // 0x447328: ldur            d0, [fp, #-0x28]
    // 0x44732c: r0 = inline_Allocate_Double()
    //     0x44732c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x447330: add             x0, x0, #0x10
    //     0x447334: cmp             x1, x0
    //     0x447338: b.ls            #0x447538
    //     0x44733c: str             x0, [THR, #0x60]  ; THR::top
    //     0x447340: sub             x0, x0, #0xf
    //     0x447344: movz            x1, #0xe15c
    //     0x447348: movk            x1, #0x3, lsl #16
    //     0x44734c: stur            x1, [x0, #-1]
    // 0x447350: dmb             ishst
    // 0x447354: StoreField: r0->field_7 = d0
    //     0x447354: stur            d0, [x0, #7]
    // 0x447358: ArrayStore: r2[0] = r0  ; List_4
    //     0x447358: stur            w0, [x2, #0x17]
    // 0x44735c: r1 = <double>
    //     0x44735c: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x447360: ldr             x1, [x1, #0x458]
    // 0x447364: r0 = AllocateGrowableArray()
    //     0x447364: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x447368: mov             x1, x0
    // 0x44736c: ldur            x0, [fp, #-0x18]
    // 0x447370: StoreField: r1->field_f = r0
    //     0x447370: stur            w0, [x1, #0xf]
    // 0x447374: r0 = 6
    //     0x447374: movz            x0, #0x6
    // 0x447378: StoreField: r1->field_b = r0
    //     0x447378: stur            w0, [x1, #0xb]
    // 0x44737c: mov             x0, x1
    // 0x447380: LeaveFrame
    //     0x447380: mov             SP, fp
    //     0x447384: ldp             fp, lr, [SP], #0x10
    // 0x447388: ret
    //     0x447388: ret             
    // 0x44738c: mov             x2, x0
    // 0x447390: r1 = Null
    //     0x447390: mov             x1, NULL
    // 0x447394: r0 = AllocateArray()
    //     0x447394: bl              #0x935bc4  ; AllocateArrayStub
    // 0x447398: stur            x0, [fp, #-8]
    // 0x44739c: r16 = -1.000000
    //     0x44739c: add             x16, PP, #9, lsl #12  ; [pp+0x9e08] -1
    //     0x4473a0: ldr             x16, [x16, #0xe08]
    // 0x4473a4: StoreField: r0->field_f = r16
    //     0x4473a4: stur            w16, [x0, #0xf]
    // 0x4473a8: r16 = -1.000000
    //     0x4473a8: add             x16, PP, #9, lsl #12  ; [pp+0x9e08] -1
    //     0x4473ac: ldr             x16, [x16, #0xe08]
    // 0x4473b0: StoreField: r0->field_13 = r16
    //     0x4473b0: stur            w16, [x0, #0x13]
    // 0x4473b4: r16 = -1.000000
    //     0x4473b4: add             x16, PP, #9, lsl #12  ; [pp+0x9e08] -1
    //     0x4473b8: ldr             x16, [x16, #0xe08]
    // 0x4473bc: ArrayStore: r0[0] = r16  ; List_4
    //     0x4473bc: stur            w16, [x0, #0x17]
    // 0x4473c0: r1 = <double>
    //     0x4473c0: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x4473c4: ldr             x1, [x1, #0x458]
    // 0x4473c8: r0 = AllocateGrowableArray()
    //     0x4473c8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x4473cc: ldur            x1, [fp, #-8]
    // 0x4473d0: StoreField: r0->field_f = r1
    //     0x4473d0: stur            w1, [x0, #0xf]
    // 0x4473d4: r1 = 6
    //     0x4473d4: movz            x1, #0x6
    // 0x4473d8: StoreField: r0->field_b = r1
    //     0x4473d8: stur            w1, [x0, #0xb]
    // 0x4473dc: LeaveFrame
    //     0x4473dc: mov             SP, fp
    //     0x4473e0: ldp             fp, lr, [SP], #0x10
    // 0x4473e4: ret
    //     0x4473e4: ret             
    // 0x4473e8: stp             q5, q6, [SP, #-0x20]!
    // 0x4473ec: stp             q3, q4, [SP, #-0x20]!
    // 0x4473f0: stp             q1, q2, [SP, #-0x20]!
    // 0x4473f4: SaveReg d0
    //     0x4473f4: str             q0, [SP, #-0x10]!
    // 0x4473f8: r0 = AllocateDouble()
    //     0x4473f8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4473fc: RestoreReg d0
    //     0x4473fc: ldr             q0, [SP], #0x10
    // 0x447400: ldp             q1, q2, [SP], #0x20
    // 0x447404: ldp             q3, q4, [SP], #0x20
    // 0x447408: ldp             q5, q6, [SP], #0x20
    // 0x44740c: b               #0x446f74
    // 0x447410: stp             q4, q6, [SP, #-0x20]!
    // 0x447414: stp             q2, q3, [SP, #-0x20]!
    // 0x447418: SaveReg d1
    //     0x447418: str             q1, [SP, #-0x10]!
    // 0x44741c: SaveReg r0
    //     0x44741c: str             x0, [SP, #-8]!
    // 0x447420: r0 = AllocateDouble()
    //     0x447420: bl              #0x935b14  ; AllocateDoubleStub
    // 0x447424: mov             x3, x0
    // 0x447428: RestoreReg r0
    //     0x447428: ldr             x0, [SP], #8
    // 0x44742c: RestoreReg d1
    //     0x44742c: ldr             q1, [SP], #0x10
    // 0x447430: ldp             q2, q3, [SP], #0x20
    // 0x447434: ldp             q4, q6, [SP], #0x20
    // 0x447438: b               #0x446fac
    // 0x44743c: SaveReg d0
    //     0x44743c: str             q0, [SP, #-0x10]!
    // 0x447440: stp             x3, x4, [SP, #-0x10]!
    // 0x447444: SaveReg r0
    //     0x447444: str             x0, [SP, #-8]!
    // 0x447448: r0 = AllocateDouble()
    //     0x447448: bl              #0x935b14  ; AllocateDoubleStub
    // 0x44744c: mov             x5, x0
    // 0x447450: RestoreReg r0
    //     0x447450: ldr             x0, [SP], #8
    // 0x447454: ldp             x3, x4, [SP], #0x10
    // 0x447458: RestoreReg d0
    //     0x447458: ldr             q0, [SP], #0x10
    // 0x44745c: b               #0x447004
    // 0x447460: stp             q6, q7, [SP, #-0x20]!
    // 0x447464: stp             q4, q5, [SP, #-0x20]!
    // 0x447468: stp             q2, q3, [SP, #-0x20]!
    // 0x44746c: stp             q0, q1, [SP, #-0x20]!
    // 0x447470: SaveReg r0
    //     0x447470: str             x0, [SP, #-8]!
    // 0x447474: r0 = AllocateDouble()
    //     0x447474: bl              #0x935b14  ; AllocateDoubleStub
    // 0x447478: mov             x3, x0
    // 0x44747c: RestoreReg r0
    //     0x44747c: ldr             x0, [SP], #8
    // 0x447480: ldp             q0, q1, [SP], #0x20
    // 0x447484: ldp             q2, q3, [SP], #0x20
    // 0x447488: ldp             q4, q5, [SP], #0x20
    // 0x44748c: ldp             q6, q7, [SP], #0x20
    // 0x447490: b               #0x447130
    // 0x447494: stp             q6, q7, [SP, #-0x20]!
    // 0x447498: stp             q4, q5, [SP, #-0x20]!
    // 0x44749c: stp             q1, q2, [SP, #-0x20]!
    // 0x4474a0: stp             x0, x3, [SP, #-0x10]!
    // 0x4474a4: r0 = AllocateDouble()
    //     0x4474a4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4474a8: mov             x4, x0
    // 0x4474ac: ldp             x0, x3, [SP], #0x10
    // 0x4474b0: ldp             q1, q2, [SP], #0x20
    // 0x4474b4: ldp             q4, q5, [SP], #0x20
    // 0x4474b8: ldp             q6, q7, [SP], #0x20
    // 0x4474bc: b               #0x447168
    // 0x4474c0: SaveReg d0
    //     0x4474c0: str             q0, [SP, #-0x10]!
    // 0x4474c4: SaveReg r2
    //     0x4474c4: str             x2, [SP, #-8]!
    // 0x4474c8: r0 = AllocateDouble()
    //     0x4474c8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4474cc: RestoreReg r2
    //     0x4474cc: ldr             x2, [SP], #8
    // 0x4474d0: RestoreReg d0
    //     0x4474d0: ldr             q0, [SP], #0x10
    // 0x4474d4: b               #0x4471d8
    // 0x4474d8: stp             q6, q7, [SP, #-0x20]!
    // 0x4474dc: stp             q4, q5, [SP, #-0x20]!
    // 0x4474e0: stp             q2, q3, [SP, #-0x20]!
    // 0x4474e4: stp             q0, q1, [SP, #-0x20]!
    // 0x4474e8: SaveReg r0
    //     0x4474e8: str             x0, [SP, #-8]!
    // 0x4474ec: r0 = AllocateDouble()
    //     0x4474ec: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4474f0: mov             x3, x0
    // 0x4474f4: RestoreReg r0
    //     0x4474f4: ldr             x0, [SP], #8
    // 0x4474f8: ldp             q0, q1, [SP], #0x20
    // 0x4474fc: ldp             q2, q3, [SP], #0x20
    // 0x447500: ldp             q4, q5, [SP], #0x20
    // 0x447504: ldp             q6, q7, [SP], #0x20
    // 0x447508: b               #0x4472a4
    // 0x44750c: stp             q6, q7, [SP, #-0x20]!
    // 0x447510: stp             q4, q5, [SP, #-0x20]!
    // 0x447514: stp             q1, q2, [SP, #-0x20]!
    // 0x447518: stp             x0, x3, [SP, #-0x10]!
    // 0x44751c: r0 = AllocateDouble()
    //     0x44751c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x447520: mov             x4, x0
    // 0x447524: ldp             x0, x3, [SP], #0x10
    // 0x447528: ldp             q1, q2, [SP], #0x20
    // 0x44752c: ldp             q4, q5, [SP], #0x20
    // 0x447530: ldp             q6, q7, [SP], #0x20
    // 0x447534: b               #0x4472dc
    // 0x447538: SaveReg d0
    //     0x447538: str             q0, [SP, #-0x10]!
    // 0x44753c: SaveReg r2
    //     0x44753c: str             x2, [SP, #-8]!
    // 0x447540: r0 = AllocateDouble()
    //     0x447540: bl              #0x935b14  ; AllocateDoubleStub
    // 0x447544: RestoreReg r2
    //     0x447544: ldr             x2, [SP], #8
    // 0x447548: RestoreReg d0
    //     0x447548: ldr             q0, [SP], #0x10
    // 0x44754c: b               #0x447354
  }
  static _ _findResultByJ(/* No info */) {
    // ** addr: 0x447550, size: 0x1118
    // 0x447550: EnterFrame
    //     0x447550: stp             fp, lr, [SP, #-0x10]!
    //     0x447554: mov             fp, SP
    // 0x447558: AllocStack(0x90)
    //     0x447558: sub             SP, SP, #0x90
    // 0x44755c: d3 = 11.000000
    //     0x44755c: fmov            d3, #11.00000000
    // 0x447560: stur            d0, [fp, #-0x30]
    // 0x447564: stur            d1, [fp, #-0x38]
    // 0x447568: stur            d2, [fp, #-0x40]
    // 0x44756c: CheckStackOverflow
    //     0x44756c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x447570: cmp             SP, x16
    //     0x447574: b.ls            #0x4484ac
    // 0x447578: fsqrt           d4, d2
    // 0x44757c: fmul            d5, d4, d3
    // 0x447580: stur            d5, [fp, #-0x28]
    // 0x447584: r0 = LoadStaticField(0xc24)
    //     0x447584: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x447588: ldr             x0, [x0, #0x1848]
    // 0x44758c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x447590: cmp             w0, w16
    // 0x447594: b.ne            #0x4475a4
    // 0x447598: r2 = standard
    //     0x447598: add             x2, PP, #9, lsl #12  ; [pp+0x9e30] Field <ViewingConditions.standard>: static late final (offset: 0xc24)
    //     0x44759c: ldr             x2, [x2, #0xe30]
    // 0x4475a0: r0 = InitLateFinalStaticField()
    //     0x4475a0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x4475a4: mov             x19, x0
    // 0x4475a8: LoadField: d1 = r19->field_7
    //     0x4475a8: ldur            d1, [x19, #7]
    // 0x4475ac: d0 = 0.290000
    //     0x4475ac: add             x17, PP, #9, lsl #12  ; [pp+0x9d08] IMM: double(0.29) from 0x3fd28f5c28f5c28f
    //     0x4475b0: ldr             d0, [x17, #0xd08]
    // 0x4475b4: d30 = 0.000000
    //     0x4475b4: fmov            d30, d0
    // 0x4475b8: d0 = 1.000000
    //     0x4475b8: fmov            d0, #1.00000000
    // 0x4475bc: fcmp            d1, #0.0
    // 0x4475c0: b.vs            #0x447604
    // 0x4475c4: b.eq            #0x447688
    // 0x4475c8: fcmp            d1, d0
    // 0x4475cc: b.eq            #0x4475f4
    // 0x4475d0: d31 = 2.000000
    //     0x4475d0: fmov            d31, #2.00000000
    // 0x4475d4: fcmp            d1, d31
    // 0x4475d8: b.eq            #0x4475fc
    // 0x4475dc: d31 = 3.000000
    //     0x4475dc: fmov            d31, #3.00000000
    // 0x4475e0: fcmp            d1, d31
    // 0x4475e4: b.ne            #0x447604
    // 0x4475e8: fmul            d0, d30, d30
    // 0x4475ec: fmul            d0, d0, d30
    // 0x4475f0: b               #0x447688
    // 0x4475f4: d0 = 0.000000
    //     0x4475f4: fmov            d0, d30
    // 0x4475f8: b               #0x447688
    // 0x4475fc: fmul            d0, d30, d30
    // 0x447600: b               #0x447688
    // 0x447604: fcmp            d30, d0
    // 0x447608: b.vs            #0x447618
    // 0x44760c: b.eq            #0x447688
    // 0x447610: fcmp            d30, d1
    // 0x447614: b.vc            #0x447620
    // 0x447618: d0 = -nan(ind)
    //     0x447618: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x44761c: b               #0x447688
    // 0x447620: d0 = -inf
    //     0x447620: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x447624: fcmp            d30, d0
    // 0x447628: b.eq            #0x447650
    // 0x44762c: d0 = 0.500000
    //     0x44762c: fmov            d0, #0.50000000
    // 0x447630: fcmp            d1, d0
    // 0x447634: b.ne            #0x447650
    // 0x447638: fcmp            d30, #0.0
    // 0x44763c: b.eq            #0x447648
    // 0x447640: fsqrt           d0, d30
    // 0x447644: b               #0x447688
    // 0x447648: d0 = 0.000000
    //     0x447648: eor             v0.16b, v0.16b, v0.16b
    // 0x44764c: b               #0x447688
    // 0x447650: d0 = 0.000000
    //     0x447650: fmov            d0, d30
    // 0x447654: stp             fp, lr, [SP, #-0x10]!
    // 0x447658: mov             fp, SP
    // 0x44765c: CallRuntime_LibcPow(double, double) -> double
    //     0x44765c: and             SP, SP, #0xfffffffffffffff0
    //     0x447660: mov             sp, SP
    //     0x447664: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x447668: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x44766c: blr             x16
    //     0x447670: movz            x16, #0x8
    //     0x447674: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x447678: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x44767c: sub             sp, x16, #1, lsl #12
    //     0x447680: mov             SP, fp
    //     0x447684: ldp             fp, lr, [SP], #0x10
    // 0x447688: mov             v1.16b, v0.16b
    // 0x44768c: d0 = 1.640000
    //     0x44768c: add             x17, PP, #9, lsl #12  ; [pp+0x9d10] IMM: double(1.64) from 0x3ffa3d70a3d70a3d
    //     0x447690: ldr             d0, [x17, #0xd10]
    // 0x447694: fsub            d2, d0, d1
    // 0x447698: mov             v0.16b, v2.16b
    // 0x44769c: d1 = 0.730000
    //     0x44769c: add             x17, PP, #9, lsl #12  ; [pp+0x9d18] IMM: double(0.73) from 0x3fe75c28f5c28f5c
    //     0x4476a0: ldr             d1, [x17, #0xd18]
    // 0x4476a4: d30 = 0.000000
    //     0x4476a4: fmov            d30, d0
    // 0x4476a8: d0 = 1.000000
    //     0x4476a8: fmov            d0, #1.00000000
    // 0x4476ac: fcmp            d1, #0.0
    // 0x4476b0: b.vs            #0x4476f4
    // 0x4476b4: b.eq            #0x447778
    // 0x4476b8: fcmp            d1, d0
    // 0x4476bc: b.eq            #0x4476e4
    // 0x4476c0: d31 = 2.000000
    //     0x4476c0: fmov            d31, #2.00000000
    // 0x4476c4: fcmp            d1, d31
    // 0x4476c8: b.eq            #0x4476ec
    // 0x4476cc: d31 = 3.000000
    //     0x4476cc: fmov            d31, #3.00000000
    // 0x4476d0: fcmp            d1, d31
    // 0x4476d4: b.ne            #0x4476f4
    // 0x4476d8: fmul            d0, d30, d30
    // 0x4476dc: fmul            d0, d0, d30
    // 0x4476e0: b               #0x447778
    // 0x4476e4: d0 = 0.000000
    //     0x4476e4: fmov            d0, d30
    // 0x4476e8: b               #0x447778
    // 0x4476ec: fmul            d0, d30, d30
    // 0x4476f0: b               #0x447778
    // 0x4476f4: fcmp            d30, d0
    // 0x4476f8: b.vs            #0x447708
    // 0x4476fc: b.eq            #0x447778
    // 0x447700: fcmp            d30, d1
    // 0x447704: b.vc            #0x447710
    // 0x447708: d0 = -nan(ind)
    //     0x447708: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x44770c: b               #0x447778
    // 0x447710: d0 = -inf
    //     0x447710: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x447714: fcmp            d30, d0
    // 0x447718: b.eq            #0x447740
    // 0x44771c: d0 = 0.500000
    //     0x44771c: fmov            d0, #0.50000000
    // 0x447720: fcmp            d1, d0
    // 0x447724: b.ne            #0x447740
    // 0x447728: fcmp            d30, #0.0
    // 0x44772c: b.eq            #0x447738
    // 0x447730: fsqrt           d0, d30
    // 0x447734: b               #0x447778
    // 0x447738: d0 = 0.000000
    //     0x447738: eor             v0.16b, v0.16b, v0.16b
    // 0x44773c: b               #0x447778
    // 0x447740: d0 = 0.000000
    //     0x447740: fmov            d0, d30
    // 0x447744: stp             fp, lr, [SP, #-0x10]!
    // 0x447748: mov             fp, SP
    // 0x44774c: CallRuntime_LibcPow(double, double) -> double
    //     0x44774c: and             SP, SP, #0xfffffffffffffff0
    //     0x447750: mov             sp, SP
    //     0x447754: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x447758: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x44775c: blr             x16
    //     0x447760: movz            x16, #0x8
    //     0x447764: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x447768: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x44776c: sub             sp, x16, #1, lsl #12
    //     0x447770: mov             SP, fp
    //     0x447774: ldp             fp, lr, [SP], #0x10
    // 0x447778: d1 = 1.000000
    //     0x447778: fmov            d1, #1.00000000
    // 0x44777c: fdiv            d2, d1, d0
    // 0x447780: ldur            d4, [fp, #-0x30]
    // 0x447784: stur            d2, [fp, #-0x48]
    // 0x447788: d3 = 2.000000
    //     0x447788: fmov            d3, #2.00000000
    // 0x44778c: fadd            d0, d4, d3
    // 0x447790: stp             fp, lr, [SP, #-0x10]!
    // 0x447794: mov             fp, SP
    // 0x447798: CallRuntime_LibcCos(double) -> double
    //     0x447798: and             SP, SP, #0xfffffffffffffff0
    //     0x44779c: mov             sp, SP
    //     0x4477a0: ldr             x16, [THR, #0x770]  ; THR::LibcCos
    //     0x4477a4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4477a8: blr             x16
    //     0x4477ac: movz            x16, #0x8
    //     0x4477b0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4477b4: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x4477b8: sub             sp, x16, #1, lsl #12
    //     0x4477bc: mov             SP, fp
    //     0x4477c0: ldp             fp, lr, [SP], #0x10
    // 0x4477c4: mov             v1.16b, v0.16b
    // 0x4477c8: d0 = 3.800000
    //     0x4477c8: add             x17, PP, #9, lsl #12  ; [pp+0x9ce8] IMM: double(3.8) from 0x400e666666666666
    //     0x4477cc: ldr             d0, [x17, #0xce8]
    // 0x4477d0: fadd            d2, d1, d0
    // 0x4477d4: d0 = 0.250000
    //     0x4477d4: fmov            d0, #0.25000000
    // 0x4477d8: fmul            d1, d2, d0
    // 0x4477dc: d0 = 3846.153846
    //     0x4477dc: add             x17, PP, #9, lsl #12  ; [pp+0x9cf0] IMM: double(3846.153846153846) from 0x40ae0c4ec4ec4ec5
    //     0x4477e0: ldr             d0, [x17, #0xcf0]
    // 0x4477e4: fmul            d2, d1, d0
    // 0x4477e8: LoadField: d0 = r19->field_2f
    //     0x4477e8: ldur            d0, [x19, #0x2f]
    // 0x4477ec: fmul            d1, d2, d0
    // 0x4477f0: LoadField: d0 = r19->field_1f
    //     0x4477f0: ldur            d0, [x19, #0x1f]
    // 0x4477f4: fmul            d2, d1, d0
    // 0x4477f8: ldur            d0, [fp, #-0x30]
    // 0x4477fc: stur            d2, [fp, #-0x50]
    // 0x447800: stp             fp, lr, [SP, #-0x10]!
    // 0x447804: mov             fp, SP
    // 0x447808: CallRuntime_LibcSin(double) -> double
    //     0x447808: and             SP, SP, #0xfffffffffffffff0
    //     0x44780c: mov             sp, SP
    //     0x447810: ldr             x16, [THR, #0x778]  ; THR::LibcSin
    //     0x447814: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x447818: blr             x16
    //     0x44781c: movz            x16, #0x8
    //     0x447820: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x447824: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x447828: sub             sp, x16, #1, lsl #12
    //     0x44782c: mov             SP, fp
    //     0x447830: ldp             fp, lr, [SP], #0x10
    // 0x447834: mov             v1.16b, v0.16b
    // 0x447838: ldur            d0, [fp, #-0x30]
    // 0x44783c: stur            d1, [fp, #-0x30]
    // 0x447840: stp             fp, lr, [SP, #-0x10]!
    // 0x447844: mov             fp, SP
    // 0x447848: CallRuntime_LibcCos(double) -> double
    //     0x447848: and             SP, SP, #0xfffffffffffffff0
    //     0x44784c: mov             sp, SP
    //     0x447850: ldr             x16, [THR, #0x770]  ; THR::LibcCos
    //     0x447854: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x447858: blr             x16
    //     0x44785c: movz            x16, #0x8
    //     0x447860: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x447864: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x447868: sub             sp, x16, #1, lsl #12
    //     0x44786c: mov             SP, fp
    //     0x447870: ldp             fp, lr, [SP], #0x10
    // 0x447874: mov             v2.16b, v0.16b
    // 0x447878: stur            d2, [fp, #-0x78]
    // 0x44787c: LoadField: d3 = r19->field_f
    //     0x44787c: ldur            d3, [x19, #0xf]
    // 0x447880: stur            d3, [fp, #-0x70]
    // 0x447884: LoadField: d0 = r19->field_27
    //     0x447884: ldur            d0, [x19, #0x27]
    // 0x447888: d1 = 1.000000
    //     0x447888: fmov            d1, #1.00000000
    // 0x44788c: fdiv            d4, d1, d0
    // 0x447890: LoadField: d0 = r19->field_4b
    //     0x447890: ldur            d0, [x19, #0x4b]
    // 0x447894: fdiv            d5, d4, d0
    // 0x447898: stur            d5, [fp, #-0x68]
    // 0x44789c: ArrayLoad: d4 = r19[0]  ; List_8
    //     0x44789c: ldur            d4, [x19, #0x17]
    // 0x4478a0: ldur            d0, [fp, #-0x50]
    // 0x4478a4: stur            d4, [fp, #-0x60]
    // 0x4478a8: d6 = 23.000000
    //     0x4478a8: fmov            d6, #23.00000000
    // 0x4478ac: fmul            d7, d0, d6
    // 0x4478b0: stur            d7, [fp, #-0x58]
    // 0x4478b4: ldur            d14, [fp, #-0x28]
    // 0x4478b8: ldur            d10, [fp, #-0x40]
    // 0x4478bc: r19 = 0
    //     0x4478bc: movz            x19, #0
    // 0x4478c0: d13 = 0.000000
    //     0x4478c0: eor             v13.16b, v13.16b, v13.16b
    // 0x4478c4: ldur            d11, [fp, #-0x38]
    // 0x4478c8: ldur            d9, [fp, #-0x48]
    // 0x4478cc: ldur            d8, [fp, #-0x30]
    // 0x4478d0: d12 = 100.000000
    //     0x4478d0: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x4478d4: ldr             d12, [x17, #0xc00]
    // 0x4478d8: stur            x19, [fp, #-0x10]
    // 0x4478dc: stur            d14, [fp, #-0x50]
    // 0x4478e0: CheckStackOverflow
    //     0x4478e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4478e4: cmp             SP, x16
    //     0x4478e8: b.ls            #0x4484b4
    // 0x4478ec: cmp             x19, #5
    // 0x4478f0: b.ge            #0x44849c
    // 0x4478f4: fdiv            d15, d14, d12
    // 0x4478f8: stur            d15, [fp, #-0x28]
    // 0x4478fc: fcmp            d11, d13
    // 0x447900: b.eq            #0x44790c
    // 0x447904: fcmp            d14, d13
    // 0x447908: b.ne            #0x447914
    // 0x44790c: d0 = 0.000000
    //     0x44790c: eor             v0.16b, v0.16b, v0.16b
    // 0x447910: b               #0x447920
    // 0x447914: fsqrt           d0, d15
    // 0x447918: fdiv            d1, d11, d0
    // 0x44791c: mov             v0.16b, v1.16b
    // 0x447920: fmul            d1, d0, d9
    // 0x447924: mov             v0.16b, v1.16b
    // 0x447928: d1 = 1.111111
    //     0x447928: add             x17, PP, #9, lsl #12  ; [pp+0x9e38] IMM: double(1.1111111111111112) from 0x3ff1c71c71c71c72
    //     0x44792c: ldr             d1, [x17, #0xe38]
    // 0x447930: d30 = 0.000000
    //     0x447930: fmov            d30, d0
    // 0x447934: d0 = 1.000000
    //     0x447934: fmov            d0, #1.00000000
    // 0x447938: fcmp            d1, #0.0
    // 0x44793c: b.vs            #0x447980
    // 0x447940: b.eq            #0x447a04
    // 0x447944: fcmp            d1, d0
    // 0x447948: b.eq            #0x447970
    // 0x44794c: d31 = 2.000000
    //     0x44794c: fmov            d31, #2.00000000
    // 0x447950: fcmp            d1, d31
    // 0x447954: b.eq            #0x447978
    // 0x447958: d31 = 3.000000
    //     0x447958: fmov            d31, #3.00000000
    // 0x44795c: fcmp            d1, d31
    // 0x447960: b.ne            #0x447980
    // 0x447964: fmul            d0, d30, d30
    // 0x447968: fmul            d0, d0, d30
    // 0x44796c: b               #0x447a04
    // 0x447970: d0 = 0.000000
    //     0x447970: fmov            d0, d30
    // 0x447974: b               #0x447a04
    // 0x447978: fmul            d0, d30, d30
    // 0x44797c: b               #0x447a04
    // 0x447980: fcmp            d30, d0
    // 0x447984: b.vs            #0x447994
    // 0x447988: b.eq            #0x447a04
    // 0x44798c: fcmp            d30, d1
    // 0x447990: b.vc            #0x44799c
    // 0x447994: d0 = -nan(ind)
    //     0x447994: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x447998: b               #0x447a04
    // 0x44799c: d0 = -inf
    //     0x44799c: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x4479a0: fcmp            d30, d0
    // 0x4479a4: b.eq            #0x4479cc
    // 0x4479a8: d0 = 0.500000
    //     0x4479a8: fmov            d0, #0.50000000
    // 0x4479ac: fcmp            d1, d0
    // 0x4479b0: b.ne            #0x4479cc
    // 0x4479b4: fcmp            d30, #0.0
    // 0x4479b8: b.eq            #0x4479c4
    // 0x4479bc: fsqrt           d0, d30
    // 0x4479c0: b               #0x447a04
    // 0x4479c4: d0 = 0.000000
    //     0x4479c4: eor             v0.16b, v0.16b, v0.16b
    // 0x4479c8: b               #0x447a04
    // 0x4479cc: d0 = 0.000000
    //     0x4479cc: fmov            d0, d30
    // 0x4479d0: stp             fp, lr, [SP, #-0x10]!
    // 0x4479d4: mov             fp, SP
    // 0x4479d8: CallRuntime_LibcPow(double, double) -> double
    //     0x4479d8: and             SP, SP, #0xfffffffffffffff0
    //     0x4479dc: mov             sp, SP
    //     0x4479e0: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x4479e4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4479e8: blr             x16
    //     0x4479ec: movz            x16, #0x8
    //     0x4479f0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4479f4: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x4479f8: sub             sp, x16, #1, lsl #12
    //     0x4479fc: mov             SP, fp
    //     0x447a00: ldp             fp, lr, [SP], #0x10
    // 0x447a04: mov             v2.16b, v0.16b
    // 0x447a08: ldur            d0, [fp, #-0x28]
    // 0x447a0c: ldur            d1, [fp, #-0x68]
    // 0x447a10: stur            d2, [fp, #-0x28]
    // 0x447a14: d30 = 0.000000
    //     0x447a14: fmov            d30, d0
    // 0x447a18: d0 = 1.000000
    //     0x447a18: fmov            d0, #1.00000000
    // 0x447a1c: fcmp            d1, #0.0
    // 0x447a20: b.vs            #0x447a64
    // 0x447a24: b.eq            #0x447ae8
    // 0x447a28: fcmp            d1, d0
    // 0x447a2c: b.eq            #0x447a54
    // 0x447a30: d31 = 2.000000
    //     0x447a30: fmov            d31, #2.00000000
    // 0x447a34: fcmp            d1, d31
    // 0x447a38: b.eq            #0x447a5c
    // 0x447a3c: d31 = 3.000000
    //     0x447a3c: fmov            d31, #3.00000000
    // 0x447a40: fcmp            d1, d31
    // 0x447a44: b.ne            #0x447a64
    // 0x447a48: fmul            d0, d30, d30
    // 0x447a4c: fmul            d0, d0, d30
    // 0x447a50: b               #0x447ae8
    // 0x447a54: d0 = 0.000000
    //     0x447a54: fmov            d0, d30
    // 0x447a58: b               #0x447ae8
    // 0x447a5c: fmul            d0, d30, d30
    // 0x447a60: b               #0x447ae8
    // 0x447a64: fcmp            d30, d0
    // 0x447a68: b.vs            #0x447a78
    // 0x447a6c: b.eq            #0x447ae8
    // 0x447a70: fcmp            d30, d1
    // 0x447a74: b.vc            #0x447a80
    // 0x447a78: d0 = -nan(ind)
    //     0x447a78: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x447a7c: b               #0x447ae8
    // 0x447a80: d0 = -inf
    //     0x447a80: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x447a84: fcmp            d30, d0
    // 0x447a88: b.eq            #0x447ab0
    // 0x447a8c: d0 = 0.500000
    //     0x447a8c: fmov            d0, #0.50000000
    // 0x447a90: fcmp            d1, d0
    // 0x447a94: b.ne            #0x447ab0
    // 0x447a98: fcmp            d30, #0.0
    // 0x447a9c: b.eq            #0x447aa8
    // 0x447aa0: fsqrt           d0, d30
    // 0x447aa4: b               #0x447ae8
    // 0x447aa8: d0 = 0.000000
    //     0x447aa8: eor             v0.16b, v0.16b, v0.16b
    // 0x447aac: b               #0x447ae8
    // 0x447ab0: d0 = 0.000000
    //     0x447ab0: fmov            d0, d30
    // 0x447ab4: stp             fp, lr, [SP, #-0x10]!
    // 0x447ab8: mov             fp, SP
    // 0x447abc: CallRuntime_LibcPow(double, double) -> double
    //     0x447abc: and             SP, SP, #0xfffffffffffffff0
    //     0x447ac0: mov             sp, SP
    //     0x447ac4: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x447ac8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x447acc: blr             x16
    //     0x447ad0: movz            x16, #0x8
    //     0x447ad4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x447ad8: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x447adc: sub             sp, x16, #1, lsl #12
    //     0x447ae0: mov             SP, fp
    //     0x447ae4: ldp             fp, lr, [SP], #0x10
    // 0x447ae8: mov             v1.16b, v0.16b
    // 0x447aec: ldur            d0, [fp, #-0x70]
    // 0x447af0: fmul            d2, d0, d1
    // 0x447af4: ldur            d1, [fp, #-0x60]
    // 0x447af8: fdiv            d3, d2, d1
    // 0x447afc: d2 = 0.305000
    //     0x447afc: add             x17, PP, #9, lsl #12  ; [pp+0x9cf8] IMM: double(0.305) from 0x3fd3851eb851eb85
    //     0x447b00: ldr             d2, [x17, #0xcf8]
    // 0x447b04: fadd            d4, d3, d2
    // 0x447b08: d5 = 23.000000
    //     0x447b08: fmov            d5, #23.00000000
    // 0x447b0c: fmul            d6, d4, d5
    // 0x447b10: ldur            d4, [fp, #-0x28]
    // 0x447b14: fmul            d7, d6, d4
    // 0x447b18: d6 = 11.000000
    //     0x447b18: fmov            d6, #11.00000000
    // 0x447b1c: fmul            d8, d4, d6
    // 0x447b20: ldur            d9, [fp, #-0x78]
    // 0x447b24: fmul            d10, d8, d9
    // 0x447b28: ldur            d8, [fp, #-0x58]
    // 0x447b2c: fadd            d11, d8, d10
    // 0x447b30: d10 = 108.000000
    //     0x447b30: add             x17, PP, #9, lsl #12  ; [pp+0x9e40] IMM: double(108) from 0x405b000000000000
    //     0x447b34: ldr             d10, [x17, #0xe40]
    // 0x447b38: fmul            d12, d4, d10
    // 0x447b3c: ldur            d4, [fp, #-0x30]
    // 0x447b40: fmul            d13, d12, d4
    // 0x447b44: fadd            d12, d11, d13
    // 0x447b48: fdiv            d11, d7, d12
    // 0x447b4c: fmul            d7, d11, d9
    // 0x447b50: fmul            d12, d11, d4
    // 0x447b54: d11 = 460.000000
    //     0x447b54: add             x17, PP, #9, lsl #12  ; [pp+0x9e48] IMM: double(460) from 0x407cc00000000000
    //     0x447b58: ldr             d11, [x17, #0xe48]
    // 0x447b5c: fmul            d13, d3, d11
    // 0x447b60: d3 = 451.000000
    //     0x447b60: add             x17, PP, #9, lsl #12  ; [pp+0x9e50] IMM: double(451) from 0x407c300000000000
    //     0x447b64: ldr             d3, [x17, #0xe50]
    // 0x447b68: fmul            d14, d7, d3
    // 0x447b6c: fadd            d15, d13, d14
    // 0x447b70: d14 = 288.000000
    //     0x447b70: add             x17, PP, #9, lsl #12  ; [pp+0x9e58] IMM: double(288) from 0x4072000000000000
    //     0x447b74: ldr             d14, [x17, #0xe58]
    // 0x447b78: fmul            d16, d12, d14
    // 0x447b7c: fadd            d17, d15, d16
    // 0x447b80: d15 = 1403.000000
    //     0x447b80: add             x17, PP, #9, lsl #12  ; [pp+0x9e60] IMM: double(1403) from 0x4095ec0000000000
    //     0x447b84: ldr             d15, [x17, #0xe60]
    // 0x447b88: fdiv            d16, d17, d15
    // 0x447b8c: d17 = 891.000000
    //     0x447b8c: add             x17, PP, #9, lsl #12  ; [pp+0x9e68] IMM: double(891) from 0x408bd80000000000
    //     0x447b90: ldr             d17, [x17, #0xe68]
    // 0x447b94: fmul            d18, d7, d17
    // 0x447b98: fsub            d19, d13, d18
    // 0x447b9c: d18 = 261.000000
    //     0x447b9c: add             x17, PP, #9, lsl #12  ; [pp+0x9e70] IMM: double(261) from 0x4070500000000000
    //     0x447ba0: ldr             d18, [x17, #0xe70]
    // 0x447ba4: fmul            d20, d12, d18
    // 0x447ba8: fsub            d21, d19, d20
    // 0x447bac: fdiv            d19, d21, d15
    // 0x447bb0: stur            d19, [fp, #-0x80]
    // 0x447bb4: d20 = 220.000000
    //     0x447bb4: add             x17, PP, #9, lsl #12  ; [pp+0x9e78] IMM: double(220) from 0x406b800000000000
    //     0x447bb8: ldr             d20, [x17, #0xe78]
    // 0x447bbc: fmul            d21, d7, d20
    // 0x447bc0: fsub            d7, d13, d21
    // 0x447bc4: d13 = 6300.000000
    //     0x447bc4: add             x17, PP, #9, lsl #12  ; [pp+0x9e80] IMM: double(6300) from 0x40b89c0000000000
    //     0x447bc8: ldr             d13, [x17, #0xe80]
    // 0x447bcc: fmul            d21, d12, d13
    // 0x447bd0: fsub            d12, d7, d21
    // 0x447bd4: fdiv            d7, d12, d15
    // 0x447bd8: stur            d7, [fp, #-0x28]
    // 0x447bdc: d12 = 0.000000
    //     0x447bdc: eor             v12.16b, v12.16b, v12.16b
    // 0x447be0: fcmp            d16, d12
    // 0x447be4: b.ne            #0x447bf0
    // 0x447be8: d23 = 0.000000
    //     0x447be8: eor             v23.16b, v23.16b, v23.16b
    // 0x447bec: b               #0x447c08
    // 0x447bf0: fcmp            d12, d16
    // 0x447bf4: b.le            #0x447c00
    // 0x447bf8: fneg            d21, d16
    // 0x447bfc: b               #0x447c04
    // 0x447c00: mov             v21.16b, v16.16b
    // 0x447c04: mov             v23.16b, v21.16b
    // 0x447c08: d22 = 27.130000
    //     0x447c08: add             x17, PP, #9, lsl #12  ; [pp+0x9cb8] IMM: double(27.13) from 0x403b2147ae147ae1
    //     0x447c0c: ldr             d22, [x17, #0xcb8]
    // 0x447c10: d21 = 400.000000
    //     0x447c10: add             x17, PP, #9, lsl #12  ; [pp+0x9cb0] IMM: double(400) from 0x4079000000000000
    //     0x447c14: ldr             d21, [x17, #0xcb0]
    // 0x447c18: fmul            d24, d23, d22
    // 0x447c1c: fsub            d25, d21, d23
    // 0x447c20: fdiv            d23, d24, d25
    // 0x447c24: fcmp            d12, d23
    // 0x447c28: b.le            #0x447c34
    // 0x447c2c: r0 = 0
    //     0x447c2c: movz            x0, #0
    // 0x447c30: b               #0x447ca8
    // 0x447c34: fcmp            d23, d12
    // 0x447c38: b.le            #0x447c6c
    // 0x447c3c: r0 = inline_Allocate_Double()
    //     0x447c3c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x447c40: add             x0, x0, #0x10
    //     0x447c44: cmp             x1, x0
    //     0x447c48: b.ls            #0x4484bc
    //     0x447c4c: str             x0, [THR, #0x60]  ; THR::top
    //     0x447c50: sub             x0, x0, #0xf
    //     0x447c54: movz            x1, #0xe15c
    //     0x447c58: movk            x1, #0x3, lsl #16
    //     0x447c5c: stur            x1, [x0, #-1]
    // 0x447c60: dmb             ishst
    // 0x447c64: StoreField: r0->field_7 = d23
    //     0x447c64: stur            d23, [x0, #7]
    // 0x447c68: b               #0x447ca8
    // 0x447c6c: fcmp            d23, d23
    // 0x447c70: b.vc            #0x447ca4
    // 0x447c74: r0 = inline_Allocate_Double()
    //     0x447c74: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x447c78: add             x0, x0, #0x10
    //     0x447c7c: cmp             x1, x0
    //     0x447c80: b.ls            #0x44852c
    //     0x447c84: str             x0, [THR, #0x60]  ; THR::top
    //     0x447c88: sub             x0, x0, #0xf
    //     0x447c8c: movz            x1, #0xe15c
    //     0x447c90: movk            x1, #0x3, lsl #16
    //     0x447c94: stur            x1, [x0, #-1]
    // 0x447c98: dmb             ishst
    // 0x447c9c: StoreField: r0->field_7 = d23
    //     0x447c9c: stur            d23, [x0, #7]
    // 0x447ca0: b               #0x447ca8
    // 0x447ca4: r0 = 0
    //     0x447ca4: movz            x0, #0
    // 0x447ca8: fcmp            d12, d16
    // 0x447cac: b.le            #0x447cb8
    // 0x447cb0: r1 = -1
    //     0x447cb0: movn            x1, #0
    // 0x447cb4: b               #0x447ccc
    // 0x447cb8: fcmp            d16, d12
    // 0x447cbc: b.ne            #0x447cc8
    // 0x447cc0: r1 = 0
    //     0x447cc0: movz            x1, #0
    // 0x447cc4: b               #0x447ccc
    // 0x447cc8: r1 = 1
    //     0x447cc8: movz            x1, #0x1
    // 0x447ccc: stur            x1, [fp, #-8]
    // 0x447cd0: r2 = 60
    //     0x447cd0: movz            x2, #0x3c
    // 0x447cd4: branchIfSmi(r0, 0x447ce0)
    //     0x447cd4: tbz             w0, #0, #0x447ce0
    // 0x447cd8: r2 = LoadClassIdInstr(r0)
    //     0x447cd8: ldur            x2, [x0, #-1]
    //     0x447cdc: ubfx            x2, x2, #0xc, #0x14
    // 0x447ce0: str             x0, [SP]
    // 0x447ce4: mov             x0, x2
    // 0x447ce8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x447ce8: sub             lr, x0, #0xffa
    //     0x447cec: ldr             lr, [x21, lr, lsl #3]
    //     0x447cf0: blr             lr
    // 0x447cf4: LoadField: d0 = r0->field_7
    //     0x447cf4: ldur            d0, [x0, #7]
    // 0x447cf8: d1 = 2.380952
    //     0x447cf8: add             x17, PP, #9, lsl #12  ; [pp+0x9e88] IMM: double(2.380952380952381) from 0x40030c30c30c30c3
    //     0x447cfc: ldr             d1, [x17, #0xe88]
    // 0x447d00: d30 = 0.000000
    //     0x447d00: fmov            d30, d0
    // 0x447d04: d0 = 1.000000
    //     0x447d04: fmov            d0, #1.00000000
    // 0x447d08: fcmp            d1, #0.0
    // 0x447d0c: b.vs            #0x447d50
    // 0x447d10: b.eq            #0x447dd4
    // 0x447d14: fcmp            d1, d0
    // 0x447d18: b.eq            #0x447d40
    // 0x447d1c: d31 = 2.000000
    //     0x447d1c: fmov            d31, #2.00000000
    // 0x447d20: fcmp            d1, d31
    // 0x447d24: b.eq            #0x447d48
    // 0x447d28: d31 = 3.000000
    //     0x447d28: fmov            d31, #3.00000000
    // 0x447d2c: fcmp            d1, d31
    // 0x447d30: b.ne            #0x447d50
    // 0x447d34: fmul            d0, d30, d30
    // 0x447d38: fmul            d0, d0, d30
    // 0x447d3c: b               #0x447dd4
    // 0x447d40: d0 = 0.000000
    //     0x447d40: fmov            d0, d30
    // 0x447d44: b               #0x447dd4
    // 0x447d48: fmul            d0, d30, d30
    // 0x447d4c: b               #0x447dd4
    // 0x447d50: fcmp            d30, d0
    // 0x447d54: b.vs            #0x447d64
    // 0x447d58: b.eq            #0x447dd4
    // 0x447d5c: fcmp            d30, d1
    // 0x447d60: b.vc            #0x447d6c
    // 0x447d64: d0 = -nan(ind)
    //     0x447d64: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x447d68: b               #0x447dd4
    // 0x447d6c: d0 = -inf
    //     0x447d6c: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x447d70: fcmp            d30, d0
    // 0x447d74: b.eq            #0x447d9c
    // 0x447d78: d0 = 0.500000
    //     0x447d78: fmov            d0, #0.50000000
    // 0x447d7c: fcmp            d1, d0
    // 0x447d80: b.ne            #0x447d9c
    // 0x447d84: fcmp            d30, #0.0
    // 0x447d88: b.eq            #0x447d94
    // 0x447d8c: fsqrt           d0, d30
    // 0x447d90: b               #0x447dd4
    // 0x447d94: d0 = 0.000000
    //     0x447d94: eor             v0.16b, v0.16b, v0.16b
    // 0x447d98: b               #0x447dd4
    // 0x447d9c: d0 = 0.000000
    //     0x447d9c: fmov            d0, d30
    // 0x447da0: stp             fp, lr, [SP, #-0x10]!
    // 0x447da4: mov             fp, SP
    // 0x447da8: CallRuntime_LibcPow(double, double) -> double
    //     0x447da8: and             SP, SP, #0xfffffffffffffff0
    //     0x447dac: mov             sp, SP
    //     0x447db0: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x447db4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x447db8: blr             x16
    //     0x447dbc: movz            x16, #0x8
    //     0x447dc0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x447dc4: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x447dc8: sub             sp, x16, #1, lsl #12
    //     0x447dcc: mov             SP, fp
    //     0x447dd0: ldp             fp, lr, [SP], #0x10
    // 0x447dd4: ldur            x0, [fp, #-8]
    // 0x447dd8: scvtf           d1, x0
    // 0x447ddc: fmul            d2, d1, d0
    // 0x447de0: ldur            d0, [fp, #-0x80]
    // 0x447de4: stur            d2, [fp, #-0x88]
    // 0x447de8: d1 = 0.000000
    //     0x447de8: eor             v1.16b, v1.16b, v1.16b
    // 0x447dec: fcmp            d0, d1
    // 0x447df0: b.ne            #0x447dfc
    // 0x447df4: d5 = 0.000000
    //     0x447df4: eor             v5.16b, v5.16b, v5.16b
    // 0x447df8: b               #0x447e14
    // 0x447dfc: fcmp            d1, d0
    // 0x447e00: b.le            #0x447e0c
    // 0x447e04: fneg            d3, d0
    // 0x447e08: b               #0x447e10
    // 0x447e0c: mov             v3.16b, v0.16b
    // 0x447e10: mov             v5.16b, v3.16b
    // 0x447e14: d4 = 27.130000
    //     0x447e14: add             x17, PP, #9, lsl #12  ; [pp+0x9cb8] IMM: double(27.13) from 0x403b2147ae147ae1
    //     0x447e18: ldr             d4, [x17, #0xcb8]
    // 0x447e1c: d3 = 400.000000
    //     0x447e1c: add             x17, PP, #9, lsl #12  ; [pp+0x9cb0] IMM: double(400) from 0x4079000000000000
    //     0x447e20: ldr             d3, [x17, #0xcb0]
    // 0x447e24: fmul            d6, d5, d4
    // 0x447e28: fsub            d7, d3, d5
    // 0x447e2c: fdiv            d5, d6, d7
    // 0x447e30: fcmp            d1, d5
    // 0x447e34: b.le            #0x447e40
    // 0x447e38: r0 = 0
    //     0x447e38: movz            x0, #0
    // 0x447e3c: b               #0x447eb4
    // 0x447e40: fcmp            d5, d1
    // 0x447e44: b.le            #0x447e78
    // 0x447e48: r0 = inline_Allocate_Double()
    //     0x447e48: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x447e4c: add             x0, x0, #0x10
    //     0x447e50: cmp             x1, x0
    //     0x447e54: b.ls            #0x44859c
    //     0x447e58: str             x0, [THR, #0x60]  ; THR::top
    //     0x447e5c: sub             x0, x0, #0xf
    //     0x447e60: movz            x1, #0xe15c
    //     0x447e64: movk            x1, #0x3, lsl #16
    //     0x447e68: stur            x1, [x0, #-1]
    // 0x447e6c: dmb             ishst
    // 0x447e70: StoreField: r0->field_7 = d5
    //     0x447e70: stur            d5, [x0, #7]
    // 0x447e74: b               #0x447eb4
    // 0x447e78: fcmp            d5, d5
    // 0x447e7c: b.vc            #0x447eb0
    // 0x447e80: r0 = inline_Allocate_Double()
    //     0x447e80: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x447e84: add             x0, x0, #0x10
    //     0x447e88: cmp             x1, x0
    //     0x447e8c: b.ls            #0x4485bc
    //     0x447e90: str             x0, [THR, #0x60]  ; THR::top
    //     0x447e94: sub             x0, x0, #0xf
    //     0x447e98: movz            x1, #0xe15c
    //     0x447e9c: movk            x1, #0x3, lsl #16
    //     0x447ea0: stur            x1, [x0, #-1]
    // 0x447ea4: dmb             ishst
    // 0x447ea8: StoreField: r0->field_7 = d5
    //     0x447ea8: stur            d5, [x0, #7]
    // 0x447eac: b               #0x447eb4
    // 0x447eb0: r0 = 0
    //     0x447eb0: movz            x0, #0
    // 0x447eb4: fcmp            d1, d0
    // 0x447eb8: b.le            #0x447ec4
    // 0x447ebc: r1 = -1
    //     0x447ebc: movn            x1, #0
    // 0x447ec0: b               #0x447ed8
    // 0x447ec4: fcmp            d0, d1
    // 0x447ec8: b.ne            #0x447ed4
    // 0x447ecc: r1 = 0
    //     0x447ecc: movz            x1, #0
    // 0x447ed0: b               #0x447ed8
    // 0x447ed4: r1 = 1
    //     0x447ed4: movz            x1, #0x1
    // 0x447ed8: ldur            d0, [fp, #-0x28]
    // 0x447edc: stur            x1, [fp, #-8]
    // 0x447ee0: r2 = 60
    //     0x447ee0: movz            x2, #0x3c
    // 0x447ee4: branchIfSmi(r0, 0x447ef0)
    //     0x447ee4: tbz             w0, #0, #0x447ef0
    // 0x447ee8: r2 = LoadClassIdInstr(r0)
    //     0x447ee8: ldur            x2, [x0, #-1]
    //     0x447eec: ubfx            x2, x2, #0xc, #0x14
    // 0x447ef0: str             x0, [SP]
    // 0x447ef4: mov             x0, x2
    // 0x447ef8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x447ef8: sub             lr, x0, #0xffa
    //     0x447efc: ldr             lr, [x21, lr, lsl #3]
    //     0x447f00: blr             lr
    // 0x447f04: LoadField: d0 = r0->field_7
    //     0x447f04: ldur            d0, [x0, #7]
    // 0x447f08: d1 = 2.380952
    //     0x447f08: add             x17, PP, #9, lsl #12  ; [pp+0x9e88] IMM: double(2.380952380952381) from 0x40030c30c30c30c3
    //     0x447f0c: ldr             d1, [x17, #0xe88]
    // 0x447f10: d30 = 0.000000
    //     0x447f10: fmov            d30, d0
    // 0x447f14: d0 = 1.000000
    //     0x447f14: fmov            d0, #1.00000000
    // 0x447f18: fcmp            d1, #0.0
    // 0x447f1c: b.vs            #0x447f60
    // 0x447f20: b.eq            #0x447fe4
    // 0x447f24: fcmp            d1, d0
    // 0x447f28: b.eq            #0x447f50
    // 0x447f2c: d31 = 2.000000
    //     0x447f2c: fmov            d31, #2.00000000
    // 0x447f30: fcmp            d1, d31
    // 0x447f34: b.eq            #0x447f58
    // 0x447f38: d31 = 3.000000
    //     0x447f38: fmov            d31, #3.00000000
    // 0x447f3c: fcmp            d1, d31
    // 0x447f40: b.ne            #0x447f60
    // 0x447f44: fmul            d0, d30, d30
    // 0x447f48: fmul            d0, d0, d30
    // 0x447f4c: b               #0x447fe4
    // 0x447f50: d0 = 0.000000
    //     0x447f50: fmov            d0, d30
    // 0x447f54: b               #0x447fe4
    // 0x447f58: fmul            d0, d30, d30
    // 0x447f5c: b               #0x447fe4
    // 0x447f60: fcmp            d30, d0
    // 0x447f64: b.vs            #0x447f74
    // 0x447f68: b.eq            #0x447fe4
    // 0x447f6c: fcmp            d30, d1
    // 0x447f70: b.vc            #0x447f7c
    // 0x447f74: d0 = -nan(ind)
    //     0x447f74: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x447f78: b               #0x447fe4
    // 0x447f7c: d0 = -inf
    //     0x447f7c: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x447f80: fcmp            d30, d0
    // 0x447f84: b.eq            #0x447fac
    // 0x447f88: d0 = 0.500000
    //     0x447f88: fmov            d0, #0.50000000
    // 0x447f8c: fcmp            d1, d0
    // 0x447f90: b.ne            #0x447fac
    // 0x447f94: fcmp            d30, #0.0
    // 0x447f98: b.eq            #0x447fa4
    // 0x447f9c: fsqrt           d0, d30
    // 0x447fa0: b               #0x447fe4
    // 0x447fa4: d0 = 0.000000
    //     0x447fa4: eor             v0.16b, v0.16b, v0.16b
    // 0x447fa8: b               #0x447fe4
    // 0x447fac: d0 = 0.000000
    //     0x447fac: fmov            d0, d30
    // 0x447fb0: stp             fp, lr, [SP, #-0x10]!
    // 0x447fb4: mov             fp, SP
    // 0x447fb8: CallRuntime_LibcPow(double, double) -> double
    //     0x447fb8: and             SP, SP, #0xfffffffffffffff0
    //     0x447fbc: mov             sp, SP
    //     0x447fc0: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x447fc4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x447fc8: blr             x16
    //     0x447fcc: movz            x16, #0x8
    //     0x447fd0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x447fd4: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x447fd8: sub             sp, x16, #1, lsl #12
    //     0x447fdc: mov             SP, fp
    //     0x447fe0: ldp             fp, lr, [SP], #0x10
    // 0x447fe4: ldur            x0, [fp, #-8]
    // 0x447fe8: scvtf           d1, x0
    // 0x447fec: fmul            d2, d1, d0
    // 0x447ff0: ldur            d1, [fp, #-0x28]
    // 0x447ff4: stur            d2, [fp, #-0x80]
    // 0x447ff8: d0 = 0.000000
    //     0x447ff8: eor             v0.16b, v0.16b, v0.16b
    // 0x447ffc: fcmp            d1, d0
    // 0x448000: b.ne            #0x44800c
    // 0x448004: d5 = 0.000000
    //     0x448004: eor             v5.16b, v5.16b, v5.16b
    // 0x448008: b               #0x448024
    // 0x44800c: fcmp            d0, d1
    // 0x448010: b.le            #0x44801c
    // 0x448014: fneg            d3, d1
    // 0x448018: b               #0x448020
    // 0x44801c: mov             v3.16b, v1.16b
    // 0x448020: mov             v5.16b, v3.16b
    // 0x448024: d4 = 27.130000
    //     0x448024: add             x17, PP, #9, lsl #12  ; [pp+0x9cb8] IMM: double(27.13) from 0x403b2147ae147ae1
    //     0x448028: ldr             d4, [x17, #0xcb8]
    // 0x44802c: d3 = 400.000000
    //     0x44802c: add             x17, PP, #9, lsl #12  ; [pp+0x9cb0] IMM: double(400) from 0x4079000000000000
    //     0x448030: ldr             d3, [x17, #0xcb0]
    // 0x448034: fmul            d6, d5, d4
    // 0x448038: fsub            d7, d3, d5
    // 0x44803c: fdiv            d5, d6, d7
    // 0x448040: fcmp            d0, d5
    // 0x448044: b.le            #0x448050
    // 0x448048: r0 = 0
    //     0x448048: movz            x0, #0
    // 0x44804c: b               #0x4480c4
    // 0x448050: fcmp            d5, d0
    // 0x448054: b.le            #0x448088
    // 0x448058: r0 = inline_Allocate_Double()
    //     0x448058: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x44805c: add             x0, x0, #0x10
    //     0x448060: cmp             x1, x0
    //     0x448064: b.ls            #0x4485dc
    //     0x448068: str             x0, [THR, #0x60]  ; THR::top
    //     0x44806c: sub             x0, x0, #0xf
    //     0x448070: movz            x1, #0xe15c
    //     0x448074: movk            x1, #0x3, lsl #16
    //     0x448078: stur            x1, [x0, #-1]
    // 0x44807c: dmb             ishst
    // 0x448080: StoreField: r0->field_7 = d5
    //     0x448080: stur            d5, [x0, #7]
    // 0x448084: b               #0x4480c4
    // 0x448088: fcmp            d5, d5
    // 0x44808c: b.vc            #0x4480c0
    // 0x448090: r0 = inline_Allocate_Double()
    //     0x448090: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x448094: add             x0, x0, #0x10
    //     0x448098: cmp             x1, x0
    //     0x44809c: b.ls            #0x4485fc
    //     0x4480a0: str             x0, [THR, #0x60]  ; THR::top
    //     0x4480a4: sub             x0, x0, #0xf
    //     0x4480a8: movz            x1, #0xe15c
    //     0x4480ac: movk            x1, #0x3, lsl #16
    //     0x4480b0: stur            x1, [x0, #-1]
    // 0x4480b4: dmb             ishst
    // 0x4480b8: StoreField: r0->field_7 = d5
    //     0x4480b8: stur            d5, [x0, #7]
    // 0x4480bc: b               #0x4480c4
    // 0x4480c0: r0 = 0
    //     0x4480c0: movz            x0, #0
    // 0x4480c4: fcmp            d0, d1
    // 0x4480c8: b.le            #0x4480d4
    // 0x4480cc: r1 = -1
    //     0x4480cc: movn            x1, #0
    // 0x4480d0: b               #0x4480e8
    // 0x4480d4: fcmp            d1, d0
    // 0x4480d8: b.ne            #0x4480e4
    // 0x4480dc: r1 = 0
    //     0x4480dc: movz            x1, #0
    // 0x4480e0: b               #0x4480e8
    // 0x4480e4: r1 = 1
    //     0x4480e4: movz            x1, #0x1
    // 0x4480e8: ldur            d1, [fp, #-0x88]
    // 0x4480ec: stur            x1, [fp, #-8]
    // 0x4480f0: r2 = 60
    //     0x4480f0: movz            x2, #0x3c
    // 0x4480f4: branchIfSmi(r0, 0x448100)
    //     0x4480f4: tbz             w0, #0, #0x448100
    // 0x4480f8: r2 = LoadClassIdInstr(r0)
    //     0x4480f8: ldur            x2, [x0, #-1]
    //     0x4480fc: ubfx            x2, x2, #0xc, #0x14
    // 0x448100: str             x0, [SP]
    // 0x448104: mov             x0, x2
    // 0x448108: r0 = GDT[cid_x0 + -0xffa]()
    //     0x448108: sub             lr, x0, #0xffa
    //     0x44810c: ldr             lr, [x21, lr, lsl #3]
    //     0x448110: blr             lr
    // 0x448114: LoadField: d0 = r0->field_7
    //     0x448114: ldur            d0, [x0, #7]
    // 0x448118: d1 = 2.380952
    //     0x448118: add             x17, PP, #9, lsl #12  ; [pp+0x9e88] IMM: double(2.380952380952381) from 0x40030c30c30c30c3
    //     0x44811c: ldr             d1, [x17, #0xe88]
    // 0x448120: d30 = 0.000000
    //     0x448120: fmov            d30, d0
    // 0x448124: d0 = 1.000000
    //     0x448124: fmov            d0, #1.00000000
    // 0x448128: fcmp            d1, #0.0
    // 0x44812c: b.vs            #0x448170
    // 0x448130: b.eq            #0x4481f4
    // 0x448134: fcmp            d1, d0
    // 0x448138: b.eq            #0x448160
    // 0x44813c: d31 = 2.000000
    //     0x44813c: fmov            d31, #2.00000000
    // 0x448140: fcmp            d1, d31
    // 0x448144: b.eq            #0x448168
    // 0x448148: d31 = 3.000000
    //     0x448148: fmov            d31, #3.00000000
    // 0x44814c: fcmp            d1, d31
    // 0x448150: b.ne            #0x448170
    // 0x448154: fmul            d0, d30, d30
    // 0x448158: fmul            d0, d0, d30
    // 0x44815c: b               #0x4481f4
    // 0x448160: d0 = 0.000000
    //     0x448160: fmov            d0, d30
    // 0x448164: b               #0x4481f4
    // 0x448168: fmul            d0, d30, d30
    // 0x44816c: b               #0x4481f4
    // 0x448170: fcmp            d30, d0
    // 0x448174: b.vs            #0x448184
    // 0x448178: b.eq            #0x4481f4
    // 0x44817c: fcmp            d30, d1
    // 0x448180: b.vc            #0x44818c
    // 0x448184: d0 = -nan(ind)
    //     0x448184: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x448188: b               #0x4481f4
    // 0x44818c: d0 = -inf
    //     0x44818c: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x448190: fcmp            d30, d0
    // 0x448194: b.eq            #0x4481bc
    // 0x448198: d0 = 0.500000
    //     0x448198: fmov            d0, #0.50000000
    // 0x44819c: fcmp            d1, d0
    // 0x4481a0: b.ne            #0x4481bc
    // 0x4481a4: fcmp            d30, #0.0
    // 0x4481a8: b.eq            #0x4481b4
    // 0x4481ac: fsqrt           d0, d30
    // 0x4481b0: b               #0x4481f4
    // 0x4481b4: d0 = 0.000000
    //     0x4481b4: eor             v0.16b, v0.16b, v0.16b
    // 0x4481b8: b               #0x4481f4
    // 0x4481bc: d0 = 0.000000
    //     0x4481bc: fmov            d0, d30
    // 0x4481c0: stp             fp, lr, [SP, #-0x10]!
    // 0x4481c4: mov             fp, SP
    // 0x4481c8: CallRuntime_LibcPow(double, double) -> double
    //     0x4481c8: and             SP, SP, #0xfffffffffffffff0
    //     0x4481cc: mov             sp, SP
    //     0x4481d0: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x4481d4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4481d8: blr             x16
    //     0x4481dc: movz            x16, #0x8
    //     0x4481e0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4481e4: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x4481e8: sub             sp, x16, #1, lsl #12
    //     0x4481ec: mov             SP, fp
    //     0x4481f0: ldp             fp, lr, [SP], #0x10
    // 0x4481f4: ldur            x0, [fp, #-8]
    // 0x4481f8: scvtf           d1, x0
    // 0x4481fc: fmul            d2, d1, d0
    // 0x448200: ldur            d0, [fp, #-0x88]
    // 0x448204: stur            d2, [fp, #-0x28]
    // 0x448208: r0 = inline_Allocate_Double()
    //     0x448208: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x44820c: add             x0, x0, #0x10
    //     0x448210: cmp             x1, x0
    //     0x448214: b.ls            #0x44861c
    //     0x448218: str             x0, [THR, #0x60]  ; THR::top
    //     0x44821c: sub             x0, x0, #0xf
    //     0x448220: movz            x1, #0xe15c
    //     0x448224: movk            x1, #0x3, lsl #16
    //     0x448228: stur            x1, [x0, #-1]
    // 0x44822c: dmb             ishst
    // 0x448230: StoreField: r0->field_7 = d0
    //     0x448230: stur            d0, [x0, #7]
    // 0x448234: stur            x0, [fp, #-0x18]
    // 0x448238: r1 = Null
    //     0x448238: mov             x1, NULL
    // 0x44823c: r2 = 6
    //     0x44823c: movz            x2, #0x6
    // 0x448240: r0 = AllocateArray()
    //     0x448240: bl              #0x935bc4  ; AllocateArrayStub
    // 0x448244: mov             x2, x0
    // 0x448248: ldur            x0, [fp, #-0x18]
    // 0x44824c: stur            x2, [fp, #-0x20]
    // 0x448250: StoreField: r2->field_f = r0
    //     0x448250: stur            w0, [x2, #0xf]
    // 0x448254: ldur            d0, [fp, #-0x80]
    // 0x448258: r0 = inline_Allocate_Double()
    //     0x448258: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x44825c: add             x0, x0, #0x10
    //     0x448260: cmp             x1, x0
    //     0x448264: b.ls            #0x44862c
    //     0x448268: str             x0, [THR, #0x60]  ; THR::top
    //     0x44826c: sub             x0, x0, #0xf
    //     0x448270: movz            x1, #0xe15c
    //     0x448274: movk            x1, #0x3, lsl #16
    //     0x448278: stur            x1, [x0, #-1]
    // 0x44827c: dmb             ishst
    // 0x448280: StoreField: r0->field_7 = d0
    //     0x448280: stur            d0, [x0, #7]
    // 0x448284: StoreField: r2->field_13 = r0
    //     0x448284: stur            w0, [x2, #0x13]
    // 0x448288: ldur            d0, [fp, #-0x28]
    // 0x44828c: r0 = inline_Allocate_Double()
    //     0x44828c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x448290: add             x0, x0, #0x10
    //     0x448294: cmp             x1, x0
    //     0x448298: b.ls            #0x448644
    //     0x44829c: str             x0, [THR, #0x60]  ; THR::top
    //     0x4482a0: sub             x0, x0, #0xf
    //     0x4482a4: movz            x1, #0xe15c
    //     0x4482a8: movk            x1, #0x3, lsl #16
    //     0x4482ac: stur            x1, [x0, #-1]
    // 0x4482b0: dmb             ishst
    // 0x4482b4: StoreField: r0->field_7 = d0
    //     0x4482b4: stur            d0, [x0, #7]
    // 0x4482b8: ArrayStore: r2[0] = r0  ; List_4
    //     0x4482b8: stur            w0, [x2, #0x17]
    // 0x4482bc: r1 = <double>
    //     0x4482bc: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x4482c0: ldr             x1, [x1, #0x458]
    // 0x4482c4: r0 = AllocateGrowableArray()
    //     0x4482c4: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x4482c8: mov             x1, x0
    // 0x4482cc: ldur            x0, [fp, #-0x20]
    // 0x4482d0: StoreField: r1->field_f = r0
    //     0x4482d0: stur            w0, [x1, #0xf]
    // 0x4482d4: r0 = 6
    //     0x4482d4: movz            x0, #0x6
    // 0x4482d8: StoreField: r1->field_b = r0
    //     0x4482d8: stur            w0, [x1, #0xb]
    // 0x4482dc: r2 = const [_ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3]
    //     0x4482dc: add             x2, PP, #9, lsl #12  ; [pp+0x9e90] List<List<double>>(3)
    //     0x4482e0: ldr             x2, [x2, #0xe90]
    // 0x4482e4: r0 = matrixMultiply()
    //     0x4482e4: bl              #0x441ec0  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::matrixMultiply
    // 0x4482e8: mov             x2, x0
    // 0x4482ec: LoadField: r0 = r2->field_b
    //     0x4482ec: ldur            w0, [x2, #0xb]
    // 0x4482f0: r3 = LoadInt32Instr(r0)
    //     0x4482f0: sbfx            x3, x0, #1, #0x1f
    // 0x4482f4: mov             x0, x3
    // 0x4482f8: r1 = 0
    //     0x4482f8: movz            x1, #0
    // 0x4482fc: cmp             x1, x0
    // 0x448300: b.hs            #0x44865c
    // 0x448304: LoadField: r4 = r2->field_f
    //     0x448304: ldur            w4, [x2, #0xf]
    // 0x448308: DecompressPointer r4
    //     0x448308: add             x4, x4, HEAP, lsl #32
    // 0x44830c: LoadField: r0 = r4->field_f
    //     0x44830c: ldur            w0, [x4, #0xf]
    // 0x448310: DecompressPointer r0
    //     0x448310: add             x0, x0, HEAP, lsl #32
    // 0x448314: LoadField: d0 = r0->field_7
    //     0x448314: ldur            d0, [x0, #7]
    // 0x448318: d1 = 0.000000
    //     0x448318: eor             v1.16b, v1.16b, v1.16b
    // 0x44831c: fcmp            d1, d0
    // 0x448320: b.gt            #0x44848c
    // 0x448324: mov             x0, x3
    // 0x448328: r1 = 1
    //     0x448328: movz            x1, #0x1
    // 0x44832c: cmp             x1, x0
    // 0x448330: b.hs            #0x448660
    // 0x448334: LoadField: r0 = r4->field_13
    //     0x448334: ldur            w0, [x4, #0x13]
    // 0x448338: DecompressPointer r0
    //     0x448338: add             x0, x0, HEAP, lsl #32
    // 0x44833c: LoadField: d2 = r0->field_7
    //     0x44833c: ldur            d2, [x0, #7]
    // 0x448340: fcmp            d1, d2
    // 0x448344: b.gt            #0x44848c
    // 0x448348: mov             x0, x3
    // 0x44834c: r1 = 2
    //     0x44834c: movz            x1, #0x2
    // 0x448350: cmp             x1, x0
    // 0x448354: b.hs            #0x448664
    // 0x448358: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x448358: ldur            w0, [x4, #0x17]
    // 0x44835c: DecompressPointer r0
    //     0x44835c: add             x0, x0, HEAP, lsl #32
    // 0x448360: LoadField: d3 = r0->field_7
    //     0x448360: ldur            d3, [x0, #7]
    // 0x448364: fcmp            d1, d3
    // 0x448368: b.gt            #0x44848c
    // 0x44836c: d6 = 0.212600
    //     0x44836c: add             x17, PP, #9, lsl #12  ; [pp+0x9e28] IMM: double(0.2126) from 0x3fcb367a0f9096bc
    //     0x448370: ldr             d6, [x17, #0xe28]
    // 0x448374: d5 = 0.715200
    //     0x448374: add             x17, PP, #9, lsl #12  ; [pp+0x9e18] IMM: double(0.7152) from 0x3fe6e2eb1c432ca5
    //     0x448378: ldr             d5, [x17, #0xe18]
    // 0x44837c: d4 = 0.072200
    //     0x44837c: add             x17, PP, #9, lsl #12  ; [pp+0x9e20] IMM: double(0.0722) from 0x3fb27bb2fec56d5d
    //     0x448380: ldr             d4, [x17, #0xe20]
    // 0x448384: fmul            d7, d0, d6
    // 0x448388: fmul            d8, d2, d5
    // 0x44838c: fadd            d9, d7, d8
    // 0x448390: fmul            d7, d3, d4
    // 0x448394: fadd            d8, d9, d7
    // 0x448398: fcmp            d1, d8
    // 0x44839c: b.ge            #0x44847c
    // 0x4483a0: ldur            x0, [fp, #-0x10]
    // 0x4483a4: cmp             x0, #4
    // 0x4483a8: b.eq            #0x448438
    // 0x4483ac: ldur            d7, [fp, #-0x40]
    // 0x4483b0: fsub            d9, d8, d7
    // 0x4483b4: fcmp            d9, d1
    // 0x4483b8: b.ne            #0x4483d0
    // 0x4483bc: d10 = 0.002000
    //     0x4483bc: add             x17, PP, #9, lsl #12  ; [pp+0x9e98] IMM: double(0.002) from 0x3f60624dd2f1a9fc
    //     0x4483c0: ldr             d10, [x17, #0xe98]
    // 0x4483c4: fcmp            d10, d1
    // 0x4483c8: b.le            #0x4483f8
    // 0x4483cc: b               #0x448438
    // 0x4483d0: d10 = 0.002000
    //     0x4483d0: add             x17, PP, #9, lsl #12  ; [pp+0x9e98] IMM: double(0.002) from 0x3f60624dd2f1a9fc
    //     0x4483d4: ldr             d10, [x17, #0xe98]
    // 0x4483d8: fcmp            d1, d9
    // 0x4483dc: b.le            #0x4483f0
    // 0x4483e0: fneg            d11, d9
    // 0x4483e4: fcmp            d10, d11
    // 0x4483e8: b.le            #0x4483f8
    // 0x4483ec: b               #0x448438
    // 0x4483f0: fcmp            d10, d9
    // 0x4483f4: b.gt            #0x448438
    // 0x4483f8: ldur            d2, [fp, #-0x50]
    // 0x4483fc: d0 = 2.000000
    //     0x4483fc: fmov            d0, #2.00000000
    // 0x448400: fmul            d3, d9, d2
    // 0x448404: fmul            d9, d8, d0
    // 0x448408: fdiv            d8, d3, d9
    // 0x44840c: fsub            d14, d2, d8
    // 0x448410: add             x19, x0, #1
    // 0x448414: mov             v10.16b, v7.16b
    // 0x448418: ldur            d3, [fp, #-0x70]
    // 0x44841c: ldur            d5, [fp, #-0x68]
    // 0x448420: ldur            d4, [fp, #-0x60]
    // 0x448424: ldur            d7, [fp, #-0x58]
    // 0x448428: mov             v13.16b, v1.16b
    // 0x44842c: ldur            d2, [fp, #-0x78]
    // 0x448430: d6 = 23.000000
    //     0x448430: fmov            d6, #23.00000000
    // 0x448434: b               #0x4478c4
    // 0x448438: d1 = 100.010000
    //     0x448438: add             x17, PP, #9, lsl #12  ; [pp+0x9ea0] IMM: double(100.01) from 0x405900a3d70a3d71
    //     0x44843c: ldr             d1, [x17, #0xea0]
    // 0x448440: fcmp            d0, d1
    // 0x448444: b.gt            #0x448458
    // 0x448448: fcmp            d2, d1
    // 0x44844c: b.gt            #0x448458
    // 0x448450: fcmp            d3, d1
    // 0x448454: b.le            #0x448468
    // 0x448458: r0 = 0
    //     0x448458: movz            x0, #0
    // 0x44845c: LeaveFrame
    //     0x44845c: mov             SP, fp
    //     0x448460: ldp             fp, lr, [SP], #0x10
    // 0x448464: ret
    //     0x448464: ret             
    // 0x448468: mov             x1, x2
    // 0x44846c: r0 = argbFromLinrgb()
    //     0x44846c: bl              #0x44564c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::argbFromLinrgb
    // 0x448470: LeaveFrame
    //     0x448470: mov             SP, fp
    //     0x448474: ldp             fp, lr, [SP], #0x10
    // 0x448478: ret
    //     0x448478: ret             
    // 0x44847c: r0 = 0
    //     0x44847c: movz            x0, #0
    // 0x448480: LeaveFrame
    //     0x448480: mov             SP, fp
    //     0x448484: ldp             fp, lr, [SP], #0x10
    // 0x448488: ret
    //     0x448488: ret             
    // 0x44848c: r0 = 0
    //     0x44848c: movz            x0, #0
    // 0x448490: LeaveFrame
    //     0x448490: mov             SP, fp
    //     0x448494: ldp             fp, lr, [SP], #0x10
    // 0x448498: ret
    //     0x448498: ret             
    // 0x44849c: r0 = 0
    //     0x44849c: movz            x0, #0
    // 0x4484a0: LeaveFrame
    //     0x4484a0: mov             SP, fp
    //     0x4484a4: ldp             fp, lr, [SP], #0x10
    // 0x4484a8: ret
    //     0x4484a8: ret             
    // 0x4484ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x4484ac: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4484b0: b               #0x447578
    // 0x4484b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4484b4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4484b8: b               #0x4478ec
    // 0x4484bc: stp             q22, q23, [SP, #-0x20]!
    // 0x4484c0: stp             q20, q21, [SP, #-0x20]!
    // 0x4484c4: stp             q18, q19, [SP, #-0x20]!
    // 0x4484c8: stp             q16, q17, [SP, #-0x20]!
    // 0x4484cc: stp             q14, q15, [SP, #-0x20]!
    // 0x4484d0: stp             q12, q13, [SP, #-0x20]!
    // 0x4484d4: stp             q10, q11, [SP, #-0x20]!
    // 0x4484d8: stp             q8, q9, [SP, #-0x20]!
    // 0x4484dc: stp             q6, q7, [SP, #-0x20]!
    // 0x4484e0: stp             q4, q5, [SP, #-0x20]!
    // 0x4484e4: stp             q2, q3, [SP, #-0x20]!
    // 0x4484e8: stp             q0, q1, [SP, #-0x20]!
    // 0x4484ec: SaveReg r19
    //     0x4484ec: str             x19, [SP, #-8]!
    // 0x4484f0: r0 = AllocateDouble()
    //     0x4484f0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4484f4: RestoreReg r19
    //     0x4484f4: ldr             x19, [SP], #8
    // 0x4484f8: ldp             q0, q1, [SP], #0x20
    // 0x4484fc: ldp             q2, q3, [SP], #0x20
    // 0x448500: ldp             q4, q5, [SP], #0x20
    // 0x448504: ldp             q6, q7, [SP], #0x20
    // 0x448508: ldp             q8, q9, [SP], #0x20
    // 0x44850c: ldp             q10, q11, [SP], #0x20
    // 0x448510: ldp             q12, q13, [SP], #0x20
    // 0x448514: ldp             q14, q15, [SP], #0x20
    // 0x448518: ldp             q16, q17, [SP], #0x20
    // 0x44851c: ldp             q18, q19, [SP], #0x20
    // 0x448520: ldp             q20, q21, [SP], #0x20
    // 0x448524: ldp             q22, q23, [SP], #0x20
    // 0x448528: b               #0x447c64
    // 0x44852c: stp             q22, q23, [SP, #-0x20]!
    // 0x448530: stp             q20, q21, [SP, #-0x20]!
    // 0x448534: stp             q18, q19, [SP, #-0x20]!
    // 0x448538: stp             q16, q17, [SP, #-0x20]!
    // 0x44853c: stp             q14, q15, [SP, #-0x20]!
    // 0x448540: stp             q12, q13, [SP, #-0x20]!
    // 0x448544: stp             q10, q11, [SP, #-0x20]!
    // 0x448548: stp             q8, q9, [SP, #-0x20]!
    // 0x44854c: stp             q6, q7, [SP, #-0x20]!
    // 0x448550: stp             q4, q5, [SP, #-0x20]!
    // 0x448554: stp             q2, q3, [SP, #-0x20]!
    // 0x448558: stp             q0, q1, [SP, #-0x20]!
    // 0x44855c: SaveReg r19
    //     0x44855c: str             x19, [SP, #-8]!
    // 0x448560: r0 = AllocateDouble()
    //     0x448560: bl              #0x935b14  ; AllocateDoubleStub
    // 0x448564: RestoreReg r19
    //     0x448564: ldr             x19, [SP], #8
    // 0x448568: ldp             q0, q1, [SP], #0x20
    // 0x44856c: ldp             q2, q3, [SP], #0x20
    // 0x448570: ldp             q4, q5, [SP], #0x20
    // 0x448574: ldp             q6, q7, [SP], #0x20
    // 0x448578: ldp             q8, q9, [SP], #0x20
    // 0x44857c: ldp             q10, q11, [SP], #0x20
    // 0x448580: ldp             q12, q13, [SP], #0x20
    // 0x448584: ldp             q14, q15, [SP], #0x20
    // 0x448588: ldp             q16, q17, [SP], #0x20
    // 0x44858c: ldp             q18, q19, [SP], #0x20
    // 0x448590: ldp             q20, q21, [SP], #0x20
    // 0x448594: ldp             q22, q23, [SP], #0x20
    // 0x448598: b               #0x447c9c
    // 0x44859c: stp             q4, q5, [SP, #-0x20]!
    // 0x4485a0: stp             q2, q3, [SP, #-0x20]!
    // 0x4485a4: stp             q0, q1, [SP, #-0x20]!
    // 0x4485a8: r0 = AllocateDouble()
    //     0x4485a8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4485ac: ldp             q0, q1, [SP], #0x20
    // 0x4485b0: ldp             q2, q3, [SP], #0x20
    // 0x4485b4: ldp             q4, q5, [SP], #0x20
    // 0x4485b8: b               #0x447e70
    // 0x4485bc: stp             q4, q5, [SP, #-0x20]!
    // 0x4485c0: stp             q2, q3, [SP, #-0x20]!
    // 0x4485c4: stp             q0, q1, [SP, #-0x20]!
    // 0x4485c8: r0 = AllocateDouble()
    //     0x4485c8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4485cc: ldp             q0, q1, [SP], #0x20
    // 0x4485d0: ldp             q2, q3, [SP], #0x20
    // 0x4485d4: ldp             q4, q5, [SP], #0x20
    // 0x4485d8: b               #0x447ea8
    // 0x4485dc: stp             q4, q5, [SP, #-0x20]!
    // 0x4485e0: stp             q2, q3, [SP, #-0x20]!
    // 0x4485e4: stp             q0, q1, [SP, #-0x20]!
    // 0x4485e8: r0 = AllocateDouble()
    //     0x4485e8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4485ec: ldp             q0, q1, [SP], #0x20
    // 0x4485f0: ldp             q2, q3, [SP], #0x20
    // 0x4485f4: ldp             q4, q5, [SP], #0x20
    // 0x4485f8: b               #0x448080
    // 0x4485fc: stp             q4, q5, [SP, #-0x20]!
    // 0x448600: stp             q2, q3, [SP, #-0x20]!
    // 0x448604: stp             q0, q1, [SP, #-0x20]!
    // 0x448608: r0 = AllocateDouble()
    //     0x448608: bl              #0x935b14  ; AllocateDoubleStub
    // 0x44860c: ldp             q0, q1, [SP], #0x20
    // 0x448610: ldp             q2, q3, [SP], #0x20
    // 0x448614: ldp             q4, q5, [SP], #0x20
    // 0x448618: b               #0x4480b8
    // 0x44861c: stp             q0, q2, [SP, #-0x20]!
    // 0x448620: r0 = AllocateDouble()
    //     0x448620: bl              #0x935b14  ; AllocateDoubleStub
    // 0x448624: ldp             q0, q2, [SP], #0x20
    // 0x448628: b               #0x448230
    // 0x44862c: SaveReg d0
    //     0x44862c: str             q0, [SP, #-0x10]!
    // 0x448630: SaveReg r2
    //     0x448630: str             x2, [SP, #-8]!
    // 0x448634: r0 = AllocateDouble()
    //     0x448634: bl              #0x935b14  ; AllocateDoubleStub
    // 0x448638: RestoreReg r2
    //     0x448638: ldr             x2, [SP], #8
    // 0x44863c: RestoreReg d0
    //     0x44863c: ldr             q0, [SP], #0x10
    // 0x448640: b               #0x448280
    // 0x448644: SaveReg d0
    //     0x448644: str             q0, [SP, #-0x10]!
    // 0x448648: SaveReg r2
    //     0x448648: str             x2, [SP, #-8]!
    // 0x44864c: r0 = AllocateDouble()
    //     0x44864c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x448650: RestoreReg r2
    //     0x448650: ldr             x2, [SP], #8
    // 0x448654: RestoreReg d0
    //     0x448654: ldr             q0, [SP], #0x10
    // 0x448658: b               #0x4482b4
    // 0x44865c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x44865c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x448660: r0 = RangeErrorSharedWithFPURegs()
    //     0x448660: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x448664: r0 = RangeErrorSharedWithFPURegs()
    //     0x448664: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
}
