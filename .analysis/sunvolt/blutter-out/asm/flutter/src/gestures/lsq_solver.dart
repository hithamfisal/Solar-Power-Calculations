// lib: , url: package:flutter/src/gestures/lsq_solver.dart

// class id: 1048697, size: 0x8
class :: {
}

// class id: 1793, size: 0x14, field offset: 0x8
class LeastSquaresSolver extends Object {

  _ solve(/* No info */) {
    // ** addr: 0x8a4720, size: 0xabc
    // 0x8a4720: EnterFrame
    //     0x8a4720: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4724: mov             fp, SP
    // 0x8a4728: AllocStack(0x78)
    //     0x8a4728: sub             SP, SP, #0x78
    // 0x8a472c: SetupParameters(LeastSquaresSolver this /* r1 => r1, fp-0x20 */)
    //     0x8a472c: stur            x1, [fp, #-0x20]
    // 0x8a4730: CheckStackOverflow
    //     0x8a4730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a4734: cmp             SP, x16
    //     0x8a4738: b.ls            #0x8a50c0
    // 0x8a473c: LoadField: r0 = r1->field_7
    //     0x8a473c: ldur            w0, [x1, #7]
    // 0x8a4740: DecompressPointer r0
    //     0x8a4740: add             x0, x0, HEAP, lsl #32
    // 0x8a4744: stur            x0, [fp, #-0x18]
    // 0x8a4748: LoadField: r4 = r0->field_b
    //     0x8a4748: ldur            w4, [x0, #0xb]
    // 0x8a474c: stur            x4, [fp, #-0x10]
    // 0x8a4750: r2 = LoadInt32Instr(r4)
    //     0x8a4750: sbfx            x2, x4, #1, #0x1f
    // 0x8a4754: stur            x2, [fp, #-8]
    // 0x8a4758: cmp             x2, #2
    // 0x8a475c: b.ge            #0x8a4770
    // 0x8a4760: r0 = Null
    //     0x8a4760: mov             x0, NULL
    // 0x8a4764: LeaveFrame
    //     0x8a4764: mov             SP, fp
    //     0x8a4768: ldp             fp, lr, [SP], #0x10
    // 0x8a476c: ret
    //     0x8a476c: ret             
    // 0x8a4770: r0 = PolynomialFit()
    //     0x8a4770: bl              #0x8a55d4  ; AllocatePolynomialFitStub -> PolynomialFit (size=0x10)
    // 0x8a4774: mov             x1, x0
    // 0x8a4778: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a477c: stur            x1, [fp, #-0x28]
    // 0x8a4780: StoreField: r1->field_b = r0
    //     0x8a4780: stur            w0, [x1, #0xb]
    // 0x8a4784: r4 = 6
    //     0x8a4784: movz            x4, #0x6
    // 0x8a4788: r0 = AllocateFloat64Array()
    //     0x8a4788: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x8a478c: mov             x1, x0
    // 0x8a4790: ldur            x0, [fp, #-0x28]
    // 0x8a4794: stur            x1, [fp, #-0x30]
    // 0x8a4798: StoreField: r0->field_7 = r1
    //     0x8a4798: stur            w1, [x0, #7]
    // 0x8a479c: r0 = _Matrix()
    //     0x8a479c: bl              #0x8a55c8  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0x8a47a0: mov             x1, x0
    // 0x8a47a4: ldur            x0, [fp, #-8]
    // 0x8a47a8: stur            x1, [fp, #-0x48]
    // 0x8a47ac: StoreField: r1->field_7 = r0
    //     0x8a47ac: stur            x0, [x1, #7]
    // 0x8a47b0: r16 = 3
    //     0x8a47b0: movz            x16, #0x3
    // 0x8a47b4: mul             x2, x0, x16
    // 0x8a47b8: stur            x2, [fp, #-0x40]
    // 0x8a47bc: lsl             x3, x2, #1
    // 0x8a47c0: mov             x4, x3
    // 0x8a47c4: stur            x3, [fp, #-0x38]
    // 0x8a47c8: r0 = AllocateFloat64Array()
    //     0x8a47c8: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x8a47cc: mov             x5, x0
    // 0x8a47d0: ldur            x4, [fp, #-0x48]
    // 0x8a47d4: stur            x5, [fp, #-0x60]
    // 0x8a47d8: StoreField: r4->field_f = r5
    //     0x8a47d8: stur            w5, [x4, #0xf]
    // 0x8a47dc: ldur            x6, [fp, #-0x20]
    // 0x8a47e0: LoadField: r7 = r6->field_f
    //     0x8a47e0: ldur            w7, [x6, #0xf]
    // 0x8a47e4: DecompressPointer r7
    //     0x8a47e4: add             x7, x7, HEAP, lsl #32
    // 0x8a47e8: stur            x7, [fp, #-0x58]
    // 0x8a47ec: ldur            x9, [fp, #-0x18]
    // 0x8a47f0: ldur            x8, [fp, #-8]
    // 0x8a47f4: r10 = 0
    //     0x8a47f4: movz            x10, #0
    // 0x8a47f8: stur            x10, [fp, #-0x50]
    // 0x8a47fc: CheckStackOverflow
    //     0x8a47fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a4800: cmp             SP, x16
    //     0x8a4804: b.ls            #0x8a50c8
    // 0x8a4808: cmp             x10, x8
    // 0x8a480c: b.ge            #0x8a4918
    // 0x8a4810: LoadField: r0 = r7->field_b
    //     0x8a4810: ldur            w0, [x7, #0xb]
    // 0x8a4814: r1 = LoadInt32Instr(r0)
    //     0x8a4814: sbfx            x1, x0, #1, #0x1f
    // 0x8a4818: mov             x0, x1
    // 0x8a481c: mov             x1, x10
    // 0x8a4820: cmp             x1, x0
    // 0x8a4824: b.hs            #0x8a50d0
    // 0x8a4828: LoadField: r0 = r7->field_f
    //     0x8a4828: ldur            w0, [x7, #0xf]
    // 0x8a482c: DecompressPointer r0
    //     0x8a482c: add             x0, x0, HEAP, lsl #32
    // 0x8a4830: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0x8a4830: add             x16, x0, x10, lsl #2
    //     0x8a4834: ldur            w1, [x16, #0xf]
    // 0x8a4838: DecompressPointer r1
    //     0x8a4838: add             x1, x1, HEAP, lsl #32
    // 0x8a483c: LoadField: d0 = r1->field_7
    //     0x8a483c: ldur            d0, [x1, #7]
    // 0x8a4840: mov             x1, x4
    // 0x8a4844: mov             x3, x10
    // 0x8a4848: r2 = 0
    //     0x8a4848: movz            x2, #0
    // 0x8a484c: r0 = set()
    //     0x8a484c: bl              #0x8a5584  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::set
    // 0x8a4850: ldur            x2, [fp, #-0x18]
    // 0x8a4854: LoadField: r0 = r2->field_b
    //     0x8a4854: ldur            w0, [x2, #0xb]
    // 0x8a4858: r3 = LoadInt32Instr(r0)
    //     0x8a4858: sbfx            x3, x0, #1, #0x1f
    // 0x8a485c: LoadField: r4 = r2->field_f
    //     0x8a485c: ldur            w4, [x2, #0xf]
    // 0x8a4860: DecompressPointer r4
    //     0x8a4860: add             x4, x4, HEAP, lsl #32
    // 0x8a4864: ldur            x7, [fp, #-0x50]
    // 0x8a4868: ldur            x5, [fp, #-0x60]
    // 0x8a486c: ldur            x6, [fp, #-8]
    // 0x8a4870: r8 = 1
    //     0x8a4870: movz            x8, #0x1
    // 0x8a4874: CheckStackOverflow
    //     0x8a4874: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a4878: cmp             SP, x16
    //     0x8a487c: b.ls            #0x8a50d4
    // 0x8a4880: cmp             x8, #3
    // 0x8a4884: b.ge            #0x8a48fc
    // 0x8a4888: sub             x0, x8, #1
    // 0x8a488c: mul             x1, x0, x6
    // 0x8a4890: add             x9, x1, x7
    // 0x8a4894: ldur            x0, [fp, #-0x40]
    // 0x8a4898: mov             x1, x9
    // 0x8a489c: cmp             x1, x0
    // 0x8a48a0: b.hs            #0x8a50dc
    // 0x8a48a4: ArrayLoad: d0 = r5[r9]  ; List_8
    //     0x8a48a4: add             x16, x5, x9, lsl #3
    //     0x8a48a8: ldur            d0, [x16, #0x17]
    // 0x8a48ac: mov             x0, x3
    // 0x8a48b0: mov             x1, x7
    // 0x8a48b4: cmp             x1, x0
    // 0x8a48b8: b.hs            #0x8a50e0
    // 0x8a48bc: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x8a48bc: add             x16, x4, x7, lsl #2
    //     0x8a48c0: ldur            w0, [x16, #0xf]
    // 0x8a48c4: DecompressPointer r0
    //     0x8a48c4: add             x0, x0, HEAP, lsl #32
    // 0x8a48c8: LoadField: d1 = r0->field_7
    //     0x8a48c8: ldur            d1, [x0, #7]
    // 0x8a48cc: fmul            d2, d0, d1
    // 0x8a48d0: mul             x0, x8, x6
    // 0x8a48d4: add             x9, x0, x7
    // 0x8a48d8: ldur            x0, [fp, #-0x40]
    // 0x8a48dc: mov             x1, x9
    // 0x8a48e0: cmp             x1, x0
    // 0x8a48e4: b.hs            #0x8a50e4
    // 0x8a48e8: ArrayStore: r5[r9] = d2  ; List_8
    //     0x8a48e8: add             x0, x5, x9, lsl #3
    //     0x8a48ec: stur            d2, [x0, #0x17]
    // 0x8a48f0: add             x0, x8, #1
    // 0x8a48f4: mov             x8, x0
    // 0x8a48f8: b               #0x8a4874
    // 0x8a48fc: add             x10, x7, #1
    // 0x8a4900: mov             x8, x6
    // 0x8a4904: ldur            x6, [fp, #-0x20]
    // 0x8a4908: mov             x9, x2
    // 0x8a490c: ldur            x4, [fp, #-0x48]
    // 0x8a4910: ldur            x7, [fp, #-0x58]
    // 0x8a4914: b               #0x8a47f8
    // 0x8a4918: mov             x2, x9
    // 0x8a491c: mov             x6, x8
    // 0x8a4920: r0 = _Matrix()
    //     0x8a4920: bl              #0x8a55c8  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0x8a4924: mov             x1, x0
    // 0x8a4928: ldur            x0, [fp, #-8]
    // 0x8a492c: stur            x1, [fp, #-0x48]
    // 0x8a4930: StoreField: r1->field_7 = r0
    //     0x8a4930: stur            x0, [x1, #7]
    // 0x8a4934: ldur            x4, [fp, #-0x38]
    // 0x8a4938: r0 = AllocateFloat64Array()
    //     0x8a4938: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x8a493c: ldur            x1, [fp, #-0x48]
    // 0x8a4940: stur            x0, [fp, #-0x38]
    // 0x8a4944: StoreField: r1->field_f = r0
    //     0x8a4944: stur            w0, [x1, #0xf]
    // 0x8a4948: r0 = _Matrix()
    //     0x8a4948: bl              #0x8a55c8  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0x8a494c: mov             x1, x0
    // 0x8a4950: r0 = 3
    //     0x8a4950: movz            x0, #0x3
    // 0x8a4954: stur            x1, [fp, #-0x68]
    // 0x8a4958: StoreField: r1->field_7 = r0
    //     0x8a4958: stur            x0, [x1, #7]
    // 0x8a495c: r4 = 18
    //     0x8a495c: movz            x4, #0x12
    // 0x8a4960: r0 = AllocateFloat64Array()
    //     0x8a4960: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x8a4964: mov             x4, x0
    // 0x8a4968: ldur            x3, [fp, #-0x68]
    // 0x8a496c: stur            x4, [fp, #-0x70]
    // 0x8a4970: StoreField: r3->field_f = r4
    //     0x8a4970: stur            w4, [x3, #0xf]
    // 0x8a4974: ldur            x5, [fp, #-0x38]
    // 0x8a4978: ldur            x7, [fp, #-0x60]
    // 0x8a497c: ldur            x6, [fp, #-8]
    // 0x8a4980: r8 = 0
    //     0x8a4980: movz            x8, #0
    // 0x8a4984: stur            x8, [fp, #-0x50]
    // 0x8a4988: CheckStackOverflow
    //     0x8a4988: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a498c: cmp             SP, x16
    //     0x8a4990: b.ls            #0x8a50e8
    // 0x8a4994: cmp             x8, #3
    // 0x8a4998: b.ge            #0x8a4c78
    // 0x8a499c: mul             x2, x8, x6
    // 0x8a49a0: r9 = 0
    //     0x8a49a0: movz            x9, #0
    // 0x8a49a4: CheckStackOverflow
    //     0x8a49a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a49a8: cmp             SP, x16
    //     0x8a49ac: b.ls            #0x8a50f0
    // 0x8a49b0: cmp             x9, x6
    // 0x8a49b4: b.ge            #0x8a49e8
    // 0x8a49b8: add             x10, x2, x9
    // 0x8a49bc: ldur            x0, [fp, #-0x40]
    // 0x8a49c0: mov             x1, x10
    // 0x8a49c4: cmp             x1, x0
    // 0x8a49c8: b.hs            #0x8a50f8
    // 0x8a49cc: ArrayLoad: d0 = r7[r10]  ; List_8
    //     0x8a49cc: add             x16, x7, x10, lsl #3
    //     0x8a49d0: ldur            d0, [x16, #0x17]
    // 0x8a49d4: ArrayStore: r5[r10] = d0  ; List_8
    //     0x8a49d4: add             x0, x5, x10, lsl #3
    //     0x8a49d8: stur            d0, [x0, #0x17]
    // 0x8a49dc: add             x0, x9, #1
    // 0x8a49e0: mov             x9, x0
    // 0x8a49e4: b               #0x8a49a4
    // 0x8a49e8: mul             x2, x8, x6
    // 0x8a49ec: r9 = 0
    //     0x8a49ec: movz            x9, #0
    // 0x8a49f0: CheckStackOverflow
    //     0x8a49f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a49f4: cmp             SP, x16
    //     0x8a49f8: b.ls            #0x8a50fc
    // 0x8a49fc: cmp             x9, x8
    // 0x8a4a00: b.ge            #0x8a4aec
    // 0x8a4a04: mul             x10, x9, x6
    // 0x8a4a08: d0 = 0.000000
    //     0x8a4a08: eor             v0.16b, v0.16b, v0.16b
    // 0x8a4a0c: r11 = 0
    //     0x8a4a0c: movz            x11, #0
    // 0x8a4a10: CheckStackOverflow
    //     0x8a4a10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a4a14: cmp             SP, x16
    //     0x8a4a18: b.ls            #0x8a5104
    // 0x8a4a1c: cmp             x11, x6
    // 0x8a4a20: b.ge            #0x8a4a74
    // 0x8a4a24: add             x12, x11, x2
    // 0x8a4a28: ldur            x0, [fp, #-0x40]
    // 0x8a4a2c: mov             x1, x12
    // 0x8a4a30: cmp             x1, x0
    // 0x8a4a34: b.hs            #0x8a510c
    // 0x8a4a38: ArrayLoad: d1 = r5[r12]  ; List_8
    //     0x8a4a38: add             x16, x5, x12, lsl #3
    //     0x8a4a3c: ldur            d1, [x16, #0x17]
    // 0x8a4a40: add             x12, x11, x10
    // 0x8a4a44: ldur            x0, [fp, #-0x40]
    // 0x8a4a48: mov             x1, x12
    // 0x8a4a4c: cmp             x1, x0
    // 0x8a4a50: b.hs            #0x8a5110
    // 0x8a4a54: ArrayLoad: d2 = r5[r12]  ; List_8
    //     0x8a4a54: add             x16, x5, x12, lsl #3
    //     0x8a4a58: ldur            d2, [x16, #0x17]
    // 0x8a4a5c: fmul            d3, d1, d2
    // 0x8a4a60: fadd            d1, d0, d3
    // 0x8a4a64: add             x0, x11, #1
    // 0x8a4a68: mov             v0.16b, v1.16b
    // 0x8a4a6c: mov             x11, x0
    // 0x8a4a70: b               #0x8a4a10
    // 0x8a4a74: r11 = 0
    //     0x8a4a74: movz            x11, #0
    // 0x8a4a78: CheckStackOverflow
    //     0x8a4a78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a4a7c: cmp             SP, x16
    //     0x8a4a80: b.ls            #0x8a5114
    // 0x8a4a84: cmp             x11, x6
    // 0x8a4a88: b.ge            #0x8a4ae0
    // 0x8a4a8c: add             x12, x2, x11
    // 0x8a4a90: ldur            x0, [fp, #-0x40]
    // 0x8a4a94: mov             x1, x12
    // 0x8a4a98: cmp             x1, x0
    // 0x8a4a9c: b.hs            #0x8a511c
    // 0x8a4aa0: ArrayLoad: d1 = r5[r12]  ; List_8
    //     0x8a4aa0: add             x16, x5, x12, lsl #3
    //     0x8a4aa4: ldur            d1, [x16, #0x17]
    // 0x8a4aa8: add             x13, x10, x11
    // 0x8a4aac: ldur            x0, [fp, #-0x40]
    // 0x8a4ab0: mov             x1, x13
    // 0x8a4ab4: cmp             x1, x0
    // 0x8a4ab8: b.hs            #0x8a5120
    // 0x8a4abc: ArrayLoad: d2 = r5[r13]  ; List_8
    //     0x8a4abc: add             x16, x5, x13, lsl #3
    //     0x8a4ac0: ldur            d2, [x16, #0x17]
    // 0x8a4ac4: fmul            d3, d0, d2
    // 0x8a4ac8: fsub            d2, d1, d3
    // 0x8a4acc: ArrayStore: r5[r12] = d2  ; List_8
    //     0x8a4acc: add             x0, x5, x12, lsl #3
    //     0x8a4ad0: stur            d2, [x0, #0x17]
    // 0x8a4ad4: add             x0, x11, #1
    // 0x8a4ad8: mov             x11, x0
    // 0x8a4adc: b               #0x8a4a78
    // 0x8a4ae0: add             x0, x9, #1
    // 0x8a4ae4: mov             x9, x0
    // 0x8a4ae8: b               #0x8a49f0
    // 0x8a4aec: ldur            x1, [fp, #-0x48]
    // 0x8a4af0: mov             x2, x8
    // 0x8a4af4: r0 = getRow()
    //     0x8a4af4: bl              #0x8a5534  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::getRow
    // 0x8a4af8: mov             x1, x0
    // 0x8a4afc: r0 = norm()
    //     0x8a4afc: bl              #0x8a54f8  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::norm
    // 0x8a4b00: mov             v1.16b, v0.16b
    // 0x8a4b04: d0 = 0.000000
    //     0x8a4b04: add             x17, PP, #9, lsl #12  ; [pp+0x92c0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x8a4b08: ldr             d0, [x17, #0x2c0]
    // 0x8a4b0c: fcmp            d0, d1
    // 0x8a4b10: b.gt            #0x8a4c68
    // 0x8a4b14: ldur            x3, [fp, #-0x50]
    // 0x8a4b18: ldur            x2, [fp, #-8]
    // 0x8a4b1c: d2 = 1.000000
    //     0x8a4b1c: fmov            d2, #1.00000000
    // 0x8a4b20: fdiv            d3, d2, d1
    // 0x8a4b24: mul             x4, x3, x2
    // 0x8a4b28: ldur            x5, [fp, #-0x38]
    // 0x8a4b2c: r6 = 0
    //     0x8a4b2c: movz            x6, #0
    // 0x8a4b30: CheckStackOverflow
    //     0x8a4b30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a4b34: cmp             SP, x16
    //     0x8a4b38: b.ls            #0x8a5124
    // 0x8a4b3c: cmp             x6, x2
    // 0x8a4b40: b.ge            #0x8a4b78
    // 0x8a4b44: add             x7, x4, x6
    // 0x8a4b48: ldur            x0, [fp, #-0x40]
    // 0x8a4b4c: mov             x1, x7
    // 0x8a4b50: cmp             x1, x0
    // 0x8a4b54: b.hs            #0x8a512c
    // 0x8a4b58: ArrayLoad: d1 = r5[r7]  ; List_8
    //     0x8a4b58: add             x16, x5, x7, lsl #3
    //     0x8a4b5c: ldur            d1, [x16, #0x17]
    // 0x8a4b60: fmul            d4, d1, d3
    // 0x8a4b64: ArrayStore: r5[r7] = d4  ; List_8
    //     0x8a4b64: add             x0, x5, x7, lsl #3
    //     0x8a4b68: stur            d4, [x0, #0x17]
    // 0x8a4b6c: add             x0, x6, #1
    // 0x8a4b70: mov             x6, x0
    // 0x8a4b74: b               #0x8a4b30
    // 0x8a4b78: mul             x4, x3, x2
    // 0x8a4b7c: r16 = 3
    //     0x8a4b7c: movz            x16, #0x3
    // 0x8a4b80: mul             x6, x3, x16
    // 0x8a4b84: ldur            x7, [fp, #-0x70]
    // 0x8a4b88: ldur            x8, [fp, #-0x60]
    // 0x8a4b8c: r9 = 0
    //     0x8a4b8c: movz            x9, #0
    // 0x8a4b90: CheckStackOverflow
    //     0x8a4b90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a4b94: cmp             SP, x16
    //     0x8a4b98: b.ls            #0x8a5130
    // 0x8a4b9c: cmp             x9, #3
    // 0x8a4ba0: b.ge            #0x8a4c4c
    // 0x8a4ba4: cmp             x9, x3
    // 0x8a4ba8: b.ge            #0x8a4bb4
    // 0x8a4bac: d1 = 0.000000
    //     0x8a4bac: eor             v1.16b, v1.16b, v1.16b
    // 0x8a4bb0: b               #0x8a4c24
    // 0x8a4bb4: mul             x10, x9, x2
    // 0x8a4bb8: d1 = 0.000000
    //     0x8a4bb8: eor             v1.16b, v1.16b, v1.16b
    // 0x8a4bbc: r11 = 0
    //     0x8a4bbc: movz            x11, #0
    // 0x8a4bc0: CheckStackOverflow
    //     0x8a4bc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a4bc4: cmp             SP, x16
    //     0x8a4bc8: b.ls            #0x8a5138
    // 0x8a4bcc: cmp             x11, x2
    // 0x8a4bd0: b.ge            #0x8a4c24
    // 0x8a4bd4: add             x12, x11, x4
    // 0x8a4bd8: ldur            x0, [fp, #-0x40]
    // 0x8a4bdc: mov             x1, x12
    // 0x8a4be0: cmp             x1, x0
    // 0x8a4be4: b.hs            #0x8a5140
    // 0x8a4be8: ArrayLoad: d3 = r5[r12]  ; List_8
    //     0x8a4be8: add             x16, x5, x12, lsl #3
    //     0x8a4bec: ldur            d3, [x16, #0x17]
    // 0x8a4bf0: add             x12, x11, x10
    // 0x8a4bf4: ldur            x0, [fp, #-0x40]
    // 0x8a4bf8: mov             x1, x12
    // 0x8a4bfc: cmp             x1, x0
    // 0x8a4c00: b.hs            #0x8a5144
    // 0x8a4c04: ArrayLoad: d4 = r8[r12]  ; List_8
    //     0x8a4c04: add             x16, x8, x12, lsl #3
    //     0x8a4c08: ldur            d4, [x16, #0x17]
    // 0x8a4c0c: fmul            d5, d3, d4
    // 0x8a4c10: fadd            d3, d1, d5
    // 0x8a4c14: add             x0, x11, #1
    // 0x8a4c18: mov             v1.16b, v3.16b
    // 0x8a4c1c: mov             x11, x0
    // 0x8a4c20: b               #0x8a4bc0
    // 0x8a4c24: add             x10, x6, x9
    // 0x8a4c28: mov             x1, x10
    // 0x8a4c2c: r0 = 9
    //     0x8a4c2c: movz            x0, #0x9
    // 0x8a4c30: cmp             x1, x0
    // 0x8a4c34: b.hs            #0x8a5148
    // 0x8a4c38: ArrayStore: r7[r10] = d1  ; List_8
    //     0x8a4c38: add             x0, x7, x10, lsl #3
    //     0x8a4c3c: stur            d1, [x0, #0x17]
    // 0x8a4c40: add             x0, x9, #1
    // 0x8a4c44: mov             x9, x0
    // 0x8a4c48: b               #0x8a4b90
    // 0x8a4c4c: add             x0, x3, #1
    // 0x8a4c50: mov             x4, x7
    // 0x8a4c54: mov             x7, x8
    // 0x8a4c58: mov             x8, x0
    // 0x8a4c5c: ldur            x3, [fp, #-0x68]
    // 0x8a4c60: mov             x6, x2
    // 0x8a4c64: b               #0x8a4984
    // 0x8a4c68: r0 = Null
    //     0x8a4c68: mov             x0, NULL
    // 0x8a4c6c: LeaveFrame
    //     0x8a4c6c: mov             SP, fp
    //     0x8a4c70: ldp             fp, lr, [SP], #0x10
    // 0x8a4c74: ret
    //     0x8a4c74: ret             
    // 0x8a4c78: ldur            x0, [fp, #-0x20]
    // 0x8a4c7c: mov             x7, x4
    // 0x8a4c80: mov             x2, x6
    // 0x8a4c84: d0 = 0.000000
    //     0x8a4c84: add             x17, PP, #9, lsl #12  ; [pp+0x92c0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x8a4c88: ldr             d0, [x17, #0x2c0]
    // 0x8a4c8c: d2 = 1.000000
    //     0x8a4c8c: fmov            d2, #1.00000000
    // 0x8a4c90: r0 = _Vector()
    //     0x8a4c90: bl              #0x8a54ec  ; Allocate_VectorStub -> _Vector (size=0x1c)
    // 0x8a4c94: stur            x0, [fp, #-0x38]
    // 0x8a4c98: StoreField: r0->field_7 = rZR
    //     0x8a4c98: stur            xzr, [x0, #7]
    // 0x8a4c9c: ldur            x1, [fp, #-8]
    // 0x8a4ca0: StoreField: r0->field_f = r1
    //     0x8a4ca0: stur            x1, [x0, #0xf]
    // 0x8a4ca4: ldur            x4, [fp, #-0x10]
    // 0x8a4ca8: r0 = AllocateFloat64Array()
    //     0x8a4ca8: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x8a4cac: ldur            x4, [fp, #-0x38]
    // 0x8a4cb0: ArrayStore: r4[0] = r0  ; List_4
    //     0x8a4cb0: stur            w0, [x4, #0x17]
    // 0x8a4cb4: ldur            x0, [fp, #-0x20]
    // 0x8a4cb8: LoadField: r5 = r0->field_b
    //     0x8a4cb8: ldur            w5, [x0, #0xb]
    // 0x8a4cbc: DecompressPointer r5
    //     0x8a4cbc: add             x5, x5, HEAP, lsl #32
    // 0x8a4cc0: stur            x5, [fp, #-0x60]
    // 0x8a4cc4: r8 = 0
    //     0x8a4cc4: movz            x8, #0
    // 0x8a4cc8: ldur            x7, [fp, #-0x58]
    // 0x8a4ccc: ldur            x6, [fp, #-8]
    // 0x8a4cd0: stur            x8, [fp, #-0x40]
    // 0x8a4cd4: CheckStackOverflow
    //     0x8a4cd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a4cd8: cmp             SP, x16
    //     0x8a4cdc: b.ls            #0x8a514c
    // 0x8a4ce0: cmp             x8, x6
    // 0x8a4ce4: b.ge            #0x8a4d98
    // 0x8a4ce8: LoadField: r0 = r5->field_b
    //     0x8a4ce8: ldur            w0, [x5, #0xb]
    // 0x8a4cec: r1 = LoadInt32Instr(r0)
    //     0x8a4cec: sbfx            x1, x0, #1, #0x1f
    // 0x8a4cf0: mov             x0, x1
    // 0x8a4cf4: mov             x1, x8
    // 0x8a4cf8: cmp             x1, x0
    // 0x8a4cfc: b.hs            #0x8a5154
    // 0x8a4d00: LoadField: r0 = r5->field_f
    //     0x8a4d00: ldur            w0, [x5, #0xf]
    // 0x8a4d04: DecompressPointer r0
    //     0x8a4d04: add             x0, x0, HEAP, lsl #32
    // 0x8a4d08: lsl             x2, x8, #1
    // 0x8a4d0c: ArrayLoad: r3 = r0[r8]  ; Unknown_4
    //     0x8a4d0c: add             x16, x0, x8, lsl #2
    //     0x8a4d10: ldur            w3, [x16, #0xf]
    // 0x8a4d14: DecompressPointer r3
    //     0x8a4d14: add             x3, x3, HEAP, lsl #32
    // 0x8a4d18: LoadField: r0 = r7->field_b
    //     0x8a4d18: ldur            w0, [x7, #0xb]
    // 0x8a4d1c: r1 = LoadInt32Instr(r0)
    //     0x8a4d1c: sbfx            x1, x0, #1, #0x1f
    // 0x8a4d20: mov             x0, x1
    // 0x8a4d24: mov             x1, x8
    // 0x8a4d28: cmp             x1, x0
    // 0x8a4d2c: b.hs            #0x8a5158
    // 0x8a4d30: LoadField: r0 = r7->field_f
    //     0x8a4d30: ldur            w0, [x7, #0xf]
    // 0x8a4d34: DecompressPointer r0
    //     0x8a4d34: add             x0, x0, HEAP, lsl #32
    // 0x8a4d38: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x8a4d38: add             x16, x0, x8, lsl #2
    //     0x8a4d3c: ldur            w1, [x16, #0xf]
    // 0x8a4d40: DecompressPointer r1
    //     0x8a4d40: add             x1, x1, HEAP, lsl #32
    // 0x8a4d44: LoadField: d0 = r3->field_7
    //     0x8a4d44: ldur            d0, [x3, #7]
    // 0x8a4d48: LoadField: d1 = r1->field_7
    //     0x8a4d48: ldur            d1, [x1, #7]
    // 0x8a4d4c: fmul            d2, d0, d1
    // 0x8a4d50: r3 = inline_Allocate_Double()
    //     0x8a4d50: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x8a4d54: add             x3, x3, #0x10
    //     0x8a4d58: cmp             x0, x3
    //     0x8a4d5c: b.ls            #0x8a515c
    //     0x8a4d60: str             x3, [THR, #0x60]  ; THR::top
    //     0x8a4d64: sub             x3, x3, #0xf
    //     0x8a4d68: movz            x0, #0xe15c
    //     0x8a4d6c: movk            x0, #0x3, lsl #16
    //     0x8a4d70: stur            x0, [x3, #-1]
    // 0x8a4d74: dmb             ishst
    // 0x8a4d78: StoreField: r3->field_7 = d2
    //     0x8a4d78: stur            d2, [x3, #7]
    // 0x8a4d7c: mov             x1, x4
    // 0x8a4d80: r0 = []=()
    //     0x8a4d80: bl              #0x8a549c  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::[]=
    // 0x8a4d84: ldur            x0, [fp, #-0x40]
    // 0x8a4d88: add             x8, x0, #1
    // 0x8a4d8c: ldur            x4, [fp, #-0x38]
    // 0x8a4d90: ldur            x5, [fp, #-0x60]
    // 0x8a4d94: b               #0x8a4cc8
    // 0x8a4d98: ldur            x3, [fp, #-0x30]
    // 0x8a4d9c: r4 = 2
    //     0x8a4d9c: movz            x4, #0x2
    // 0x8a4da0: ldur            x0, [fp, #-0x70]
    // 0x8a4da4: stur            x4, [fp, #-0x40]
    // 0x8a4da8: CheckStackOverflow
    //     0x8a4da8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a4dac: cmp             SP, x16
    //     0x8a4db0: b.ls            #0x8a5188
    // 0x8a4db4: tbnz            x4, #0x3f, #0x8a4e84
    // 0x8a4db8: ldur            x1, [fp, #-0x48]
    // 0x8a4dbc: mov             x2, x4
    // 0x8a4dc0: r0 = getRow()
    //     0x8a4dc0: bl              #0x8a5534  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::getRow
    // 0x8a4dc4: mov             x1, x0
    // 0x8a4dc8: ldur            x2, [fp, #-0x38]
    // 0x8a4dcc: r0 = *()
    //     0x8a4dcc: bl              #0x8a53e0  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::*
    // 0x8a4dd0: ldur            x5, [fp, #-0x40]
    // 0x8a4dd4: ldur            x4, [fp, #-0x30]
    // 0x8a4dd8: ArrayStore: r4[r5] = d0  ; List_8
    //     0x8a4dd8: add             x0, x4, x5, lsl #3
    //     0x8a4ddc: stur            d0, [x0, #0x17]
    // 0x8a4de0: r16 = 3
    //     0x8a4de0: movz            x16, #0x3
    // 0x8a4de4: mul             x2, x5, x16
    // 0x8a4de8: ldur            x6, [fp, #-0x70]
    // 0x8a4dec: r3 = 2
    //     0x8a4dec: movz            x3, #0x2
    // 0x8a4df0: stur            d0, [fp, #-0x78]
    // 0x8a4df4: CheckStackOverflow
    //     0x8a4df4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a4df8: cmp             SP, x16
    //     0x8a4dfc: b.ls            #0x8a5190
    // 0x8a4e00: cmp             x3, x5
    // 0x8a4e04: b.le            #0x8a4e4c
    // 0x8a4e08: add             x7, x2, x3
    // 0x8a4e0c: mov             x1, x7
    // 0x8a4e10: r0 = 9
    //     0x8a4e10: movz            x0, #0x9
    // 0x8a4e14: cmp             x1, x0
    // 0x8a4e18: b.hs            #0x8a5198
    // 0x8a4e1c: ArrayLoad: d1 = r6[r7]  ; List_8
    //     0x8a4e1c: add             x16, x6, x7, lsl #3
    //     0x8a4e20: ldur            d1, [x16, #0x17]
    // 0x8a4e24: ArrayLoad: d2 = r4[r3]  ; List_8
    //     0x8a4e24: add             x16, x4, x3, lsl #3
    //     0x8a4e28: ldur            d2, [x16, #0x17]
    // 0x8a4e2c: fmul            d3, d1, d2
    // 0x8a4e30: fsub            d1, d0, d3
    // 0x8a4e34: ArrayStore: r4[r5] = d1  ; List_8
    //     0x8a4e34: add             x0, x4, x5, lsl #3
    //     0x8a4e38: stur            d1, [x0, #0x17]
    // 0x8a4e3c: sub             x0, x3, #1
    // 0x8a4e40: mov             x3, x0
    // 0x8a4e44: mov             v0.16b, v1.16b
    // 0x8a4e48: b               #0x8a4df0
    // 0x8a4e4c: ldur            x1, [fp, #-0x68]
    // 0x8a4e50: mov             x2, x5
    // 0x8a4e54: mov             x3, x5
    // 0x8a4e58: r0 = get()
    //     0x8a4e58: bl              #0x8a53a0  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::get
    // 0x8a4e5c: mov             v1.16b, v0.16b
    // 0x8a4e60: ldur            d0, [fp, #-0x78]
    // 0x8a4e64: fdiv            d2, d0, d1
    // 0x8a4e68: ldur            x3, [fp, #-0x40]
    // 0x8a4e6c: ldur            x2, [fp, #-0x30]
    // 0x8a4e70: ArrayStore: r2[r3] = d2  ; List_8
    //     0x8a4e70: add             x4, x2, x3, lsl #3
    //     0x8a4e74: stur            d2, [x4, #0x17]
    // 0x8a4e78: sub             x4, x3, #1
    // 0x8a4e7c: mov             x3, x2
    // 0x8a4e80: b               #0x8a4da0
    // 0x8a4e84: mov             x2, x3
    // 0x8a4e88: ldur            x3, [fp, #-0x60]
    // 0x8a4e8c: LoadField: r4 = r3->field_b
    //     0x8a4e8c: ldur            w4, [x3, #0xb]
    // 0x8a4e90: r5 = LoadInt32Instr(r4)
    //     0x8a4e90: sbfx            x5, x4, #1, #0x1f
    // 0x8a4e94: LoadField: r4 = r3->field_f
    //     0x8a4e94: ldur            w4, [x3, #0xf]
    // 0x8a4e98: DecompressPointer r4
    //     0x8a4e98: add             x4, x4, HEAP, lsl #32
    // 0x8a4e9c: ldur            x6, [fp, #-8]
    // 0x8a4ea0: d0 = 0.000000
    //     0x8a4ea0: eor             v0.16b, v0.16b, v0.16b
    // 0x8a4ea4: r7 = 0
    //     0x8a4ea4: movz            x7, #0
    // 0x8a4ea8: CheckStackOverflow
    //     0x8a4ea8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a4eac: cmp             SP, x16
    //     0x8a4eb0: b.ls            #0x8a519c
    // 0x8a4eb4: cmp             x7, x6
    // 0x8a4eb8: b.ge            #0x8a4ef0
    // 0x8a4ebc: mov             x0, x5
    // 0x8a4ec0: mov             x1, x7
    // 0x8a4ec4: cmp             x1, x0
    // 0x8a4ec8: b.hs            #0x8a51a4
    // 0x8a4ecc: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x8a4ecc: add             x16, x4, x7, lsl #2
    //     0x8a4ed0: ldur            w8, [x16, #0xf]
    // 0x8a4ed4: DecompressPointer r8
    //     0x8a4ed4: add             x8, x8, HEAP, lsl #32
    // 0x8a4ed8: LoadField: d1 = r8->field_7
    //     0x8a4ed8: ldur            d1, [x8, #7]
    // 0x8a4edc: fadd            d2, d0, d1
    // 0x8a4ee0: add             x0, x7, #1
    // 0x8a4ee4: mov             v0.16b, v2.16b
    // 0x8a4ee8: mov             x7, x0
    // 0x8a4eec: b               #0x8a4ea8
    // 0x8a4ef0: ldur            x5, [fp, #-0x18]
    // 0x8a4ef4: ldur            x4, [fp, #-0x58]
    // 0x8a4ef8: ldur            x7, [fp, #-0x10]
    // 0x8a4efc: r16 = LoadInt32Instr(r7)
    //     0x8a4efc: sbfx            x16, x7, #1, #0x1f
    // 0x8a4f00: scvtf           d1, w16
    // 0x8a4f04: fdiv            d2, d0, d1
    // 0x8a4f08: LoadField: r7 = r3->field_b
    //     0x8a4f08: ldur            w7, [x3, #0xb]
    // 0x8a4f0c: r8 = LoadInt32Instr(r7)
    //     0x8a4f0c: sbfx            x8, x7, #1, #0x1f
    // 0x8a4f10: LoadField: r7 = r3->field_f
    //     0x8a4f10: ldur            w7, [x3, #0xf]
    // 0x8a4f14: DecompressPointer r7
    //     0x8a4f14: add             x7, x7, HEAP, lsl #32
    // 0x8a4f18: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x8a4f18: ldur            d0, [x2, #0x17]
    // 0x8a4f1c: LoadField: r3 = r5->field_b
    //     0x8a4f1c: ldur            w3, [x5, #0xb]
    // 0x8a4f20: r9 = LoadInt32Instr(r3)
    //     0x8a4f20: sbfx            x9, x3, #1, #0x1f
    // 0x8a4f24: LoadField: r3 = r5->field_f
    //     0x8a4f24: ldur            w3, [x5, #0xf]
    // 0x8a4f28: DecompressPointer r3
    //     0x8a4f28: add             x3, x3, HEAP, lsl #32
    // 0x8a4f2c: LoadField: r5 = r4->field_b
    //     0x8a4f2c: ldur            w5, [x4, #0xb]
    // 0x8a4f30: r10 = LoadInt32Instr(r5)
    //     0x8a4f30: sbfx            x10, x5, #1, #0x1f
    // 0x8a4f34: LoadField: r5 = r4->field_f
    //     0x8a4f34: ldur            w5, [x4, #0xf]
    // 0x8a4f38: DecompressPointer r5
    //     0x8a4f38: add             x5, x5, HEAP, lsl #32
    // 0x8a4f3c: d3 = 0.000000
    //     0x8a4f3c: eor             v3.16b, v3.16b, v3.16b
    // 0x8a4f40: d1 = 0.000000
    //     0x8a4f40: eor             v1.16b, v1.16b, v1.16b
    // 0x8a4f44: r4 = 0
    //     0x8a4f44: movz            x4, #0
    // 0x8a4f48: CheckStackOverflow
    //     0x8a4f48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a4f4c: cmp             SP, x16
    //     0x8a4f50: b.ls            #0x8a51a8
    // 0x8a4f54: cmp             x4, x6
    // 0x8a4f58: b.ge            #0x8a503c
    // 0x8a4f5c: mov             x0, x8
    // 0x8a4f60: mov             x1, x4
    // 0x8a4f64: cmp             x1, x0
    // 0x8a4f68: b.hs            #0x8a51b0
    // 0x8a4f6c: ArrayLoad: r11 = r7[r4]  ; Unknown_4
    //     0x8a4f6c: add             x16, x7, x4, lsl #2
    //     0x8a4f70: ldur            w11, [x16, #0xf]
    // 0x8a4f74: DecompressPointer r11
    //     0x8a4f74: add             x11, x11, HEAP, lsl #32
    // 0x8a4f78: LoadField: d4 = r11->field_7
    //     0x8a4f78: ldur            d4, [x11, #7]
    // 0x8a4f7c: fsub            d5, d4, d0
    // 0x8a4f80: mov             x0, x9
    // 0x8a4f84: mov             x1, x4
    // 0x8a4f88: cmp             x1, x0
    // 0x8a4f8c: b.hs            #0x8a51b4
    // 0x8a4f90: ArrayLoad: r12 = r3[r4]  ; Unknown_4
    //     0x8a4f90: add             x16, x3, x4, lsl #2
    //     0x8a4f94: ldur            w12, [x16, #0xf]
    // 0x8a4f98: DecompressPointer r12
    //     0x8a4f98: add             x12, x12, HEAP, lsl #32
    // 0x8a4f9c: LoadField: d4 = r12->field_7
    //     0x8a4f9c: ldur            d4, [x12, #7]
    // 0x8a4fa0: d6 = 1.000000
    //     0x8a4fa0: fmov            d6, #1.00000000
    // 0x8a4fa4: r12 = 1
    //     0x8a4fa4: movz            x12, #0x1
    // 0x8a4fa8: CheckStackOverflow
    //     0x8a4fa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a4fac: cmp             SP, x16
    //     0x8a4fb0: b.ls            #0x8a51b8
    // 0x8a4fb4: cmp             x12, #3
    // 0x8a4fb8: b.ge            #0x8a4fe4
    // 0x8a4fbc: fmul            d7, d6, d4
    // 0x8a4fc0: ArrayLoad: d6 = r2[r12]  ; List_8
    //     0x8a4fc0: add             x16, x2, x12, lsl #3
    //     0x8a4fc4: ldur            d6, [x16, #0x17]
    // 0x8a4fc8: fmul            d8, d7, d6
    // 0x8a4fcc: fsub            d9, d5, d8
    // 0x8a4fd0: add             x0, x12, #1
    // 0x8a4fd4: mov             v6.16b, v7.16b
    // 0x8a4fd8: mov             v5.16b, v9.16b
    // 0x8a4fdc: mov             x12, x0
    // 0x8a4fe0: b               #0x8a4fa8
    // 0x8a4fe4: mov             x0, x10
    // 0x8a4fe8: mov             x1, x4
    // 0x8a4fec: cmp             x1, x0
    // 0x8a4ff0: b.hs            #0x8a51c0
    // 0x8a4ff4: ArrayLoad: r1 = r5[r4]  ; Unknown_4
    //     0x8a4ff4: add             x16, x5, x4, lsl #2
    //     0x8a4ff8: ldur            w1, [x16, #0xf]
    // 0x8a4ffc: DecompressPointer r1
    //     0x8a4ffc: add             x1, x1, HEAP, lsl #32
    // 0x8a5000: LoadField: d4 = r1->field_7
    //     0x8a5000: ldur            d4, [x1, #7]
    // 0x8a5004: fmul            d6, d4, d4
    // 0x8a5008: fmul            d4, d6, d5
    // 0x8a500c: fmul            d7, d4, d5
    // 0x8a5010: fadd            d4, d3, d7
    // 0x8a5014: LoadField: d5 = r11->field_7
    //     0x8a5014: ldur            d5, [x11, #7]
    // 0x8a5018: fsub            d7, d5, d2
    // 0x8a501c: fmul            d5, d6, d7
    // 0x8a5020: fmul            d6, d5, d7
    // 0x8a5024: fadd            d5, d1, d6
    // 0x8a5028: add             x0, x4, #1
    // 0x8a502c: mov             v3.16b, v4.16b
    // 0x8a5030: mov             v1.16b, v5.16b
    // 0x8a5034: mov             x4, x0
    // 0x8a5038: b               #0x8a4f48
    // 0x8a503c: d0 = 0.000000
    //     0x8a503c: add             x17, PP, #9, lsl #12  ; [pp+0x92c0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x8a5040: ldr             d0, [x17, #0x2c0]
    // 0x8a5044: fcmp            d0, d1
    // 0x8a5048: b.lt            #0x8a5054
    // 0x8a504c: d0 = 1.000000
    //     0x8a504c: fmov            d0, #1.00000000
    // 0x8a5050: b               #0x8a5064
    // 0x8a5054: d0 = 1.000000
    //     0x8a5054: fmov            d0, #1.00000000
    // 0x8a5058: fdiv            d2, d3, d1
    // 0x8a505c: fsub            d1, d0, d2
    // 0x8a5060: mov             v0.16b, v1.16b
    // 0x8a5064: ldur            x1, [fp, #-0x28]
    // 0x8a5068: r0 = inline_Allocate_Double()
    //     0x8a5068: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x8a506c: add             x0, x0, #0x10
    //     0x8a5070: cmp             x2, x0
    //     0x8a5074: b.ls            #0x8a51c4
    //     0x8a5078: str             x0, [THR, #0x60]  ; THR::top
    //     0x8a507c: sub             x0, x0, #0xf
    //     0x8a5080: movz            x2, #0xe15c
    //     0x8a5084: movk            x2, #0x3, lsl #16
    //     0x8a5088: stur            x2, [x0, #-1]
    // 0x8a508c: dmb             ishst
    // 0x8a5090: StoreField: r0->field_7 = d0
    //     0x8a5090: stur            d0, [x0, #7]
    // 0x8a5094: StoreField: r1->field_b = r0
    //     0x8a5094: stur            w0, [x1, #0xb]
    //     0x8a5098: ldurb           w16, [x1, #-1]
    //     0x8a509c: ldurb           w17, [x0, #-1]
    //     0x8a50a0: and             x16, x17, x16, lsr #2
    //     0x8a50a4: tst             x16, HEAP, lsr #32
    //     0x8a50a8: b.eq            #0x8a50b0
    //     0x8a50ac: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8a50b0: mov             x0, x1
    // 0x8a50b4: LeaveFrame
    //     0x8a50b4: mov             SP, fp
    //     0x8a50b8: ldp             fp, lr, [SP], #0x10
    // 0x8a50bc: ret
    //     0x8a50bc: ret             
    // 0x8a50c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a50c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a50c4: b               #0x8a473c
    // 0x8a50c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a50c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a50cc: b               #0x8a4808
    // 0x8a50d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a50d0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8a50d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a50d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a50d8: b               #0x8a4880
    // 0x8a50dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a50dc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8a50e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x8a50e0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x8a50e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x8a50e4: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x8a50e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a50e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a50ec: b               #0x8a4994
    // 0x8a50f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a50f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a50f4: b               #0x8a49b0
    // 0x8a50f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a50f8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8a50fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a50fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5100: b               #0x8a49fc
    // 0x8a5104: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a5104: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x8a5108: b               #0x8a4a1c
    // 0x8a510c: r0 = RangeErrorSharedWithFPURegs()
    //     0x8a510c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x8a5110: r0 = RangeErrorSharedWithFPURegs()
    //     0x8a5110: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x8a5114: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a5114: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x8a5118: b               #0x8a4a84
    // 0x8a511c: r0 = RangeErrorSharedWithFPURegs()
    //     0x8a511c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x8a5120: r0 = RangeErrorSharedWithFPURegs()
    //     0x8a5120: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x8a5124: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a5124: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x8a5128: b               #0x8a4b3c
    // 0x8a512c: r0 = RangeErrorSharedWithFPURegs()
    //     0x8a512c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x8a5130: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a5130: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x8a5134: b               #0x8a4b9c
    // 0x8a5138: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a5138: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x8a513c: b               #0x8a4bcc
    // 0x8a5140: r0 = RangeErrorSharedWithFPURegs()
    //     0x8a5140: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x8a5144: r0 = RangeErrorSharedWithFPURegs()
    //     0x8a5144: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x8a5148: r0 = RangeErrorSharedWithFPURegs()
    //     0x8a5148: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x8a514c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a514c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5150: b               #0x8a4ce0
    // 0x8a5154: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a5154: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8a5158: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a5158: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8a515c: SaveReg d2
    //     0x8a515c: str             q2, [SP, #-0x10]!
    // 0x8a5160: stp             x7, x8, [SP, #-0x10]!
    // 0x8a5164: stp             x5, x6, [SP, #-0x10]!
    // 0x8a5168: stp             x2, x4, [SP, #-0x10]!
    // 0x8a516c: r0 = AllocateDouble()
    //     0x8a516c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8a5170: mov             x3, x0
    // 0x8a5174: ldp             x2, x4, [SP], #0x10
    // 0x8a5178: ldp             x5, x6, [SP], #0x10
    // 0x8a517c: ldp             x7, x8, [SP], #0x10
    // 0x8a5180: RestoreReg d2
    //     0x8a5180: ldr             q2, [SP], #0x10
    // 0x8a5184: b               #0x8a4d78
    // 0x8a5188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5188: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a518c: b               #0x8a4db4
    // 0x8a5190: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a5190: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x8a5194: b               #0x8a4e00
    // 0x8a5198: r0 = RangeErrorSharedWithFPURegs()
    //     0x8a5198: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x8a519c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a519c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x8a51a0: b               #0x8a4eb4
    // 0x8a51a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x8a51a4: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x8a51a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a51a8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x8a51ac: b               #0x8a4f54
    // 0x8a51b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x8a51b0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x8a51b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x8a51b4: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x8a51b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a51b8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x8a51bc: b               #0x8a4fb4
    // 0x8a51c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x8a51c0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x8a51c4: SaveReg d0
    //     0x8a51c4: str             q0, [SP, #-0x10]!
    // 0x8a51c8: SaveReg r1
    //     0x8a51c8: str             x1, [SP, #-8]!
    // 0x8a51cc: r0 = AllocateDouble()
    //     0x8a51cc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8a51d0: RestoreReg r1
    //     0x8a51d0: ldr             x1, [SP], #8
    // 0x8a51d4: RestoreReg d0
    //     0x8a51d4: ldr             q0, [SP], #0x10
    // 0x8a51d8: b               #0x8a5090
  }
}

// class id: 1794, size: 0x10, field offset: 0x8
class PolynomialFit extends Object {

  late double confidence; // offset: 0xc
}

// class id: 1795, size: 0x14, field offset: 0x8
class _Matrix extends Object {

  _ get(/* No info */) {
    // ** addr: 0x8a53a0, size: 0x40
    // 0x8a53a0: LoadField: r4 = r1->field_f
    //     0x8a53a0: ldur            w4, [x1, #0xf]
    // 0x8a53a4: DecompressPointer r4
    //     0x8a53a4: add             x4, x4, HEAP, lsl #32
    // 0x8a53a8: LoadField: r5 = r1->field_7
    //     0x8a53a8: ldur            x5, [x1, #7]
    // 0x8a53ac: mul             x6, x2, x5
    // 0x8a53b0: add             x2, x6, x3
    // 0x8a53b4: LoadField: r3 = r4->field_13
    //     0x8a53b4: ldur            w3, [x4, #0x13]
    // 0x8a53b8: r0 = LoadInt32Instr(r3)
    //     0x8a53b8: sbfx            x0, x3, #1, #0x1f
    // 0x8a53bc: mov             x1, x2
    // 0x8a53c0: cmp             x1, x0
    // 0x8a53c4: b.hs            #0x8a53d4
    // 0x8a53c8: ArrayLoad: d0 = r4[r2]  ; List_8
    //     0x8a53c8: add             x16, x4, x2, lsl #3
    //     0x8a53cc: ldur            d0, [x16, #0x17]
    // 0x8a53d0: ret
    //     0x8a53d0: ret             
    // 0x8a53d4: EnterFrame
    //     0x8a53d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a53d8: mov             fp, SP
    // 0x8a53dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a53dc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getRow(/* No info */) {
    // ** addr: 0x8a5534, size: 0x50
    // 0x8a5534: EnterFrame
    //     0x8a5534: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5538: mov             fp, SP
    // 0x8a553c: AllocStack(0x18)
    //     0x8a553c: sub             SP, SP, #0x18
    // 0x8a5540: LoadField: r0 = r1->field_f
    //     0x8a5540: ldur            w0, [x1, #0xf]
    // 0x8a5544: DecompressPointer r0
    //     0x8a5544: add             x0, x0, HEAP, lsl #32
    // 0x8a5548: stur            x0, [fp, #-0x18]
    // 0x8a554c: LoadField: r3 = r1->field_7
    //     0x8a554c: ldur            x3, [x1, #7]
    // 0x8a5550: stur            x3, [fp, #-0x10]
    // 0x8a5554: mul             x1, x2, x3
    // 0x8a5558: stur            x1, [fp, #-8]
    // 0x8a555c: r0 = _Vector()
    //     0x8a555c: bl              #0x8a54ec  ; Allocate_VectorStub -> _Vector (size=0x1c)
    // 0x8a5560: ldur            x1, [fp, #-8]
    // 0x8a5564: StoreField: r0->field_7 = r1
    //     0x8a5564: stur            x1, [x0, #7]
    // 0x8a5568: ldur            x1, [fp, #-0x10]
    // 0x8a556c: StoreField: r0->field_f = r1
    //     0x8a556c: stur            x1, [x0, #0xf]
    // 0x8a5570: ldur            x1, [fp, #-0x18]
    // 0x8a5574: ArrayStore: r0[0] = r1  ; List_4
    //     0x8a5574: stur            w1, [x0, #0x17]
    // 0x8a5578: LeaveFrame
    //     0x8a5578: mov             SP, fp
    //     0x8a557c: ldp             fp, lr, [SP], #0x10
    // 0x8a5580: ret
    //     0x8a5580: ret             
  }
  _ set(/* No info */) {
    // ** addr: 0x8a5584, size: 0x44
    // 0x8a5584: LoadField: r4 = r1->field_f
    //     0x8a5584: ldur            w4, [x1, #0xf]
    // 0x8a5588: DecompressPointer r4
    //     0x8a5588: add             x4, x4, HEAP, lsl #32
    // 0x8a558c: LoadField: r5 = r1->field_7
    //     0x8a558c: ldur            x5, [x1, #7]
    // 0x8a5590: mul             x6, x2, x5
    // 0x8a5594: add             x2, x6, x3
    // 0x8a5598: LoadField: r3 = r4->field_13
    //     0x8a5598: ldur            w3, [x4, #0x13]
    // 0x8a559c: r0 = LoadInt32Instr(r3)
    //     0x8a559c: sbfx            x0, x3, #1, #0x1f
    // 0x8a55a0: mov             x1, x2
    // 0x8a55a4: cmp             x1, x0
    // 0x8a55a8: b.hs            #0x8a55bc
    // 0x8a55ac: ArrayStore: r4[r2] = d0  ; List_8
    //     0x8a55ac: add             x1, x4, x2, lsl #3
    //     0x8a55b0: stur            d0, [x1, #0x17]
    // 0x8a55b4: r0 = Null
    //     0x8a55b4: mov             x0, NULL
    // 0x8a55b8: ret
    //     0x8a55b8: ret             
    // 0x8a55bc: EnterFrame
    //     0x8a55bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a55c0: mov             fp, SP
    // 0x8a55c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x8a55c4: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 1796, size: 0x1c, field offset: 0x8
class _Vector extends Object {

  void []=(_Vector, int, double) {
    // ** addr: 0x8a51f4, size: 0xe4
    // 0x8a51f4: EnterFrame
    //     0x8a51f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a51f8: mov             fp, SP
    // 0x8a51fc: ldr             x0, [fp, #0x18]
    // 0x8a5200: r2 = Null
    //     0x8a5200: mov             x2, NULL
    // 0x8a5204: r1 = Null
    //     0x8a5204: mov             x1, NULL
    // 0x8a5208: branchIfSmi(r0, 0x8a5230)
    //     0x8a5208: tbz             w0, #0, #0x8a5230
    // 0x8a520c: r4 = LoadClassIdInstr(r0)
    //     0x8a520c: ldur            x4, [x0, #-1]
    //     0x8a5210: ubfx            x4, x4, #0xc, #0x14
    // 0x8a5214: sub             x4, x4, #0x3c
    // 0x8a5218: cmp             x4, #1
    // 0x8a521c: b.ls            #0x8a5230
    // 0x8a5220: r8 = int
    //     0x8a5220: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x8a5224: r3 = Null
    //     0x8a5224: add             x3, PP, #0x13, lsl #12  ; [pp+0x13dd0] Null
    //     0x8a5228: ldr             x3, [x3, #0xdd0]
    // 0x8a522c: r0 = int()
    //     0x8a522c: bl              #0x956f4c  ; IsType_int_Stub
    // 0x8a5230: ldr             x0, [fp, #0x10]
    // 0x8a5234: r2 = Null
    //     0x8a5234: mov             x2, NULL
    // 0x8a5238: r1 = Null
    //     0x8a5238: mov             x1, NULL
    // 0x8a523c: r4 = 60
    //     0x8a523c: movz            x4, #0x3c
    // 0x8a5240: branchIfSmi(r0, 0x8a524c)
    //     0x8a5240: tbz             w0, #0, #0x8a524c
    // 0x8a5244: r4 = LoadClassIdInstr(r0)
    //     0x8a5244: ldur            x4, [x0, #-1]
    //     0x8a5248: ubfx            x4, x4, #0xc, #0x14
    // 0x8a524c: cmp             x4, #0x3e
    // 0x8a5250: b.eq            #0x8a5264
    // 0x8a5254: r8 = double
    //     0x8a5254: ldr             x8, [PP, #0xc40]  ; [pp+0xc40] Type: double
    // 0x8a5258: r3 = Null
    //     0x8a5258: add             x3, PP, #0x13, lsl #12  ; [pp+0x13de0] Null
    //     0x8a525c: ldr             x3, [x3, #0xde0]
    // 0x8a5260: r0 = double()
    //     0x8a5260: bl              #0x9568fc  ; IsType_double_Stub
    // 0x8a5264: ldr             x2, [fp, #0x20]
    // 0x8a5268: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8a5268: ldur            w3, [x2, #0x17]
    // 0x8a526c: DecompressPointer r3
    //     0x8a526c: add             x3, x3, HEAP, lsl #32
    // 0x8a5270: LoadField: r4 = r2->field_7
    //     0x8a5270: ldur            x4, [x2, #7]
    // 0x8a5274: ldr             x2, [fp, #0x18]
    // 0x8a5278: r5 = LoadInt32Instr(r2)
    //     0x8a5278: sbfx            x5, x2, #1, #0x1f
    //     0x8a527c: tbz             w2, #0, #0x8a5284
    //     0x8a5280: ldur            x5, [x2, #7]
    // 0x8a5284: add             x2, x5, x4
    // 0x8a5288: LoadField: r4 = r3->field_13
    //     0x8a5288: ldur            w4, [x3, #0x13]
    // 0x8a528c: r0 = LoadInt32Instr(r4)
    //     0x8a528c: sbfx            x0, x4, #1, #0x1f
    // 0x8a5290: mov             x1, x2
    // 0x8a5294: cmp             x1, x0
    // 0x8a5298: b.hs            #0x8a52bc
    // 0x8a529c: ldr             x1, [fp, #0x10]
    // 0x8a52a0: LoadField: d0 = r1->field_7
    //     0x8a52a0: ldur            d0, [x1, #7]
    // 0x8a52a4: ArrayStore: r3[r2] = d0  ; List_8
    //     0x8a52a4: add             x1, x3, x2, lsl #3
    //     0x8a52a8: stur            d0, [x1, #0x17]
    // 0x8a52ac: r0 = Null
    //     0x8a52ac: mov             x0, NULL
    // 0x8a52b0: LeaveFrame
    //     0x8a52b0: mov             SP, fp
    //     0x8a52b4: ldp             fp, lr, [SP], #0x10
    // 0x8a52b8: ret
    //     0x8a52b8: ret             
    // 0x8a52bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a52bc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  double [](_Vector, int) {
    // ** addr: 0x8a52d8, size: 0xe0
    // 0x8a52d8: EnterFrame
    //     0x8a52d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a52dc: mov             fp, SP
    // 0x8a52e0: ldr             x0, [fp, #0x10]
    // 0x8a52e4: r2 = Null
    //     0x8a52e4: mov             x2, NULL
    // 0x8a52e8: r1 = Null
    //     0x8a52e8: mov             x1, NULL
    // 0x8a52ec: branchIfSmi(r0, 0x8a5314)
    //     0x8a52ec: tbz             w0, #0, #0x8a5314
    // 0x8a52f0: r4 = LoadClassIdInstr(r0)
    //     0x8a52f0: ldur            x4, [x0, #-1]
    //     0x8a52f4: ubfx            x4, x4, #0xc, #0x14
    // 0x8a52f8: sub             x4, x4, #0x3c
    // 0x8a52fc: cmp             x4, #1
    // 0x8a5300: b.ls            #0x8a5314
    // 0x8a5304: r8 = int
    //     0x8a5304: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x8a5308: r3 = Null
    //     0x8a5308: add             x3, PP, #0x13, lsl #12  ; [pp+0x13df0] Null
    //     0x8a530c: ldr             x3, [x3, #0xdf0]
    // 0x8a5310: r0 = int()
    //     0x8a5310: bl              #0x956f4c  ; IsType_int_Stub
    // 0x8a5314: ldr             x2, [fp, #0x18]
    // 0x8a5318: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8a5318: ldur            w3, [x2, #0x17]
    // 0x8a531c: DecompressPointer r3
    //     0x8a531c: add             x3, x3, HEAP, lsl #32
    // 0x8a5320: LoadField: r4 = r2->field_7
    //     0x8a5320: ldur            x4, [x2, #7]
    // 0x8a5324: ldr             x2, [fp, #0x10]
    // 0x8a5328: r5 = LoadInt32Instr(r2)
    //     0x8a5328: sbfx            x5, x2, #1, #0x1f
    //     0x8a532c: tbz             w2, #0, #0x8a5334
    //     0x8a5330: ldur            x5, [x2, #7]
    // 0x8a5334: add             x2, x5, x4
    // 0x8a5338: LoadField: r4 = r3->field_13
    //     0x8a5338: ldur            w4, [x3, #0x13]
    // 0x8a533c: r0 = LoadInt32Instr(r4)
    //     0x8a533c: sbfx            x0, x4, #1, #0x1f
    // 0x8a5340: mov             x1, x2
    // 0x8a5344: cmp             x1, x0
    // 0x8a5348: b.hs            #0x8a538c
    // 0x8a534c: ArrayLoad: d0 = r3[r2]  ; List_8
    //     0x8a534c: add             x16, x3, x2, lsl #3
    //     0x8a5350: ldur            d0, [x16, #0x17]
    // 0x8a5354: r0 = inline_Allocate_Double()
    //     0x8a5354: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8a5358: add             x0, x0, #0x10
    //     0x8a535c: cmp             x1, x0
    //     0x8a5360: b.ls            #0x8a5390
    //     0x8a5364: str             x0, [THR, #0x60]  ; THR::top
    //     0x8a5368: sub             x0, x0, #0xf
    //     0x8a536c: movz            x1, #0xe15c
    //     0x8a5370: movk            x1, #0x3, lsl #16
    //     0x8a5374: stur            x1, [x0, #-1]
    // 0x8a5378: dmb             ishst
    // 0x8a537c: StoreField: r0->field_7 = d0
    //     0x8a537c: stur            d0, [x0, #7]
    // 0x8a5380: LeaveFrame
    //     0x8a5380: mov             SP, fp
    //     0x8a5384: ldp             fp, lr, [SP], #0x10
    // 0x8a5388: ret
    //     0x8a5388: ret             
    // 0x8a538c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a538c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8a5390: SaveReg d0
    //     0x8a5390: str             q0, [SP, #-0x10]!
    // 0x8a5394: r0 = AllocateDouble()
    //     0x8a5394: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8a5398: RestoreReg d0
    //     0x8a5398: ldr             q0, [SP], #0x10
    // 0x8a539c: b               #0x8a537c
  }
  _ *(/* No info */) {
    // ** addr: 0x8a53e0, size: 0xbc
    // 0x8a53e0: EnterFrame
    //     0x8a53e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a53e4: mov             fp, SP
    // 0x8a53e8: LoadField: r3 = r1->field_f
    //     0x8a53e8: ldur            x3, [x1, #0xf]
    // 0x8a53ec: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8a53ec: ldur            w4, [x1, #0x17]
    // 0x8a53f0: DecompressPointer r4
    //     0x8a53f0: add             x4, x4, HEAP, lsl #32
    // 0x8a53f4: LoadField: r5 = r1->field_7
    //     0x8a53f4: ldur            x5, [x1, #7]
    // 0x8a53f8: LoadField: r6 = r4->field_13
    //     0x8a53f8: ldur            w6, [x4, #0x13]
    // 0x8a53fc: r7 = LoadInt32Instr(r6)
    //     0x8a53fc: sbfx            x7, x6, #1, #0x1f
    // 0x8a5400: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x8a5400: ldur            w6, [x2, #0x17]
    // 0x8a5404: DecompressPointer r6
    //     0x8a5404: add             x6, x6, HEAP, lsl #32
    // 0x8a5408: LoadField: r8 = r2->field_7
    //     0x8a5408: ldur            x8, [x2, #7]
    // 0x8a540c: LoadField: r2 = r6->field_13
    //     0x8a540c: ldur            w2, [x6, #0x13]
    // 0x8a5410: r9 = LoadInt32Instr(r2)
    //     0x8a5410: sbfx            x9, x2, #1, #0x1f
    // 0x8a5414: d0 = 0.000000
    //     0x8a5414: eor             v0.16b, v0.16b, v0.16b
    // 0x8a5418: r2 = 0
    //     0x8a5418: movz            x2, #0
    // 0x8a541c: CheckStackOverflow
    //     0x8a541c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a5420: cmp             SP, x16
    //     0x8a5424: b.ls            #0x8a548c
    // 0x8a5428: cmp             x2, x3
    // 0x8a542c: b.ge            #0x8a5480
    // 0x8a5430: add             x10, x2, x5
    // 0x8a5434: mov             x0, x7
    // 0x8a5438: mov             x1, x10
    // 0x8a543c: cmp             x1, x0
    // 0x8a5440: b.hs            #0x8a5494
    // 0x8a5444: ArrayLoad: d1 = r4[r10]  ; List_8
    //     0x8a5444: add             x16, x4, x10, lsl #3
    //     0x8a5448: ldur            d1, [x16, #0x17]
    // 0x8a544c: add             x10, x2, x8
    // 0x8a5450: mov             x0, x9
    // 0x8a5454: mov             x1, x10
    // 0x8a5458: cmp             x1, x0
    // 0x8a545c: b.hs            #0x8a5498
    // 0x8a5460: ArrayLoad: d2 = r6[r10]  ; List_8
    //     0x8a5460: add             x16, x6, x10, lsl #3
    //     0x8a5464: ldur            d2, [x16, #0x17]
    // 0x8a5468: fmul            d3, d1, d2
    // 0x8a546c: fadd            d1, d0, d3
    // 0x8a5470: add             x0, x2, #1
    // 0x8a5474: mov             v0.16b, v1.16b
    // 0x8a5478: mov             x2, x0
    // 0x8a547c: b               #0x8a541c
    // 0x8a5480: LeaveFrame
    //     0x8a5480: mov             SP, fp
    //     0x8a5484: ldp             fp, lr, [SP], #0x10
    // 0x8a5488: ret
    //     0x8a5488: ret             
    // 0x8a548c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a548c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x8a5490: b               #0x8a5428
    // 0x8a5494: r0 = RangeErrorSharedWithFPURegs()
    //     0x8a5494: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x8a5498: r0 = RangeErrorSharedWithFPURegs()
    //     0x8a5498: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(_Vector, int, double) {
    // ** addr: 0x8a549c, size: 0x50
    // 0x8a549c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8a549c: ldur            w4, [x1, #0x17]
    // 0x8a54a0: DecompressPointer r4
    //     0x8a54a0: add             x4, x4, HEAP, lsl #32
    // 0x8a54a4: LoadField: r5 = r1->field_7
    //     0x8a54a4: ldur            x5, [x1, #7]
    // 0x8a54a8: r6 = LoadInt32Instr(r2)
    //     0x8a54a8: sbfx            x6, x2, #1, #0x1f
    //     0x8a54ac: tbz             w2, #0, #0x8a54b4
    //     0x8a54b0: ldur            x6, [x2, #7]
    // 0x8a54b4: add             x2, x6, x5
    // 0x8a54b8: LoadField: r5 = r4->field_13
    //     0x8a54b8: ldur            w5, [x4, #0x13]
    // 0x8a54bc: r0 = LoadInt32Instr(r5)
    //     0x8a54bc: sbfx            x0, x5, #1, #0x1f
    // 0x8a54c0: mov             x1, x2
    // 0x8a54c4: cmp             x1, x0
    // 0x8a54c8: b.hs            #0x8a54e0
    // 0x8a54cc: LoadField: d0 = r3->field_7
    //     0x8a54cc: ldur            d0, [x3, #7]
    // 0x8a54d0: ArrayStore: r4[r2] = d0  ; List_8
    //     0x8a54d0: add             x1, x4, x2, lsl #3
    //     0x8a54d4: stur            d0, [x1, #0x17]
    // 0x8a54d8: r0 = Null
    //     0x8a54d8: mov             x0, NULL
    // 0x8a54dc: ret
    //     0x8a54dc: ret             
    // 0x8a54e0: EnterFrame
    //     0x8a54e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a54e4: mov             fp, SP
    // 0x8a54e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a54e8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ norm(/* No info */) {
    // ** addr: 0x8a54f8, size: 0x3c
    // 0x8a54f8: EnterFrame
    //     0x8a54f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a54fc: mov             fp, SP
    // 0x8a5500: mov             x2, x1
    // 0x8a5504: CheckStackOverflow
    //     0x8a5504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a5508: cmp             SP, x16
    //     0x8a550c: b.ls            #0x8a552c
    // 0x8a5510: mov             x1, x2
    // 0x8a5514: r0 = *()
    //     0x8a5514: bl              #0x8a53e0  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::*
    // 0x8a5518: fsqrt           d1, d0
    // 0x8a551c: mov             v0.16b, v1.16b
    // 0x8a5520: LeaveFrame
    //     0x8a5520: mov             SP, fp
    //     0x8a5524: ldp             fp, lr, [SP], #0x10
    // 0x8a5528: ret
    //     0x8a5528: ret             
    // 0x8a552c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a552c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5530: b               #0x8a5510
  }
}
