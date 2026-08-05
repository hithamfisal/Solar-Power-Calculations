// lib: , url: package:flutter/src/animation/tween.dart

// class id: 1048643, size: 0x8
class :: {
}

// class id: 1910, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Animatable<X0> extends Object {

  _ animate(/* No info */) {
    // ** addr: 0x427b98, size: 0x40
    // 0x427b98: EnterFrame
    //     0x427b98: stp             fp, lr, [SP, #-0x10]!
    //     0x427b9c: mov             fp, SP
    // 0x427ba0: AllocStack(0x10)
    //     0x427ba0: sub             SP, SP, #0x10
    // 0x427ba4: SetupParameters(Animatable<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x427ba4: mov             x0, x1
    //     0x427ba8: stur            x1, [fp, #-8]
    //     0x427bac: stur            x2, [fp, #-0x10]
    // 0x427bb0: LoadField: r1 = r0->field_7
    //     0x427bb0: ldur            w1, [x0, #7]
    // 0x427bb4: DecompressPointer r1
    //     0x427bb4: add             x1, x1, HEAP, lsl #32
    // 0x427bb8: r0 = _AnimatedEvaluation()
    //     0x427bb8: bl              #0x427bd8  ; Allocate_AnimatedEvaluationStub -> _AnimatedEvaluation<X0> (size=0x14)
    // 0x427bbc: ldur            x1, [fp, #-0x10]
    // 0x427bc0: StoreField: r0->field_b = r1
    //     0x427bc0: stur            w1, [x0, #0xb]
    // 0x427bc4: ldur            x1, [fp, #-8]
    // 0x427bc8: StoreField: r0->field_f = r1
    //     0x427bc8: stur            w1, [x0, #0xf]
    // 0x427bcc: LeaveFrame
    //     0x427bcc: mov             SP, fp
    //     0x427bd0: ldp             fp, lr, [SP], #0x10
    // 0x427bd4: ret
    //     0x427bd4: ret             
  }
  _ chain(/* No info */) {
    // ** addr: 0x427be4, size: 0x40
    // 0x427be4: EnterFrame
    //     0x427be4: stp             fp, lr, [SP, #-0x10]!
    //     0x427be8: mov             fp, SP
    // 0x427bec: AllocStack(0x10)
    //     0x427bec: sub             SP, SP, #0x10
    // 0x427bf0: SetupParameters(Animatable<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x427bf0: mov             x0, x1
    //     0x427bf4: stur            x1, [fp, #-8]
    //     0x427bf8: stur            x2, [fp, #-0x10]
    // 0x427bfc: LoadField: r1 = r0->field_7
    //     0x427bfc: ldur            w1, [x0, #7]
    // 0x427c00: DecompressPointer r1
    //     0x427c00: add             x1, x1, HEAP, lsl #32
    // 0x427c04: r0 = _ChainedEvaluation()
    //     0x427c04: bl              #0x427c24  ; Allocate_ChainedEvaluationStub -> _ChainedEvaluation<X0> (size=0x14)
    // 0x427c08: ldur            x1, [fp, #-0x10]
    // 0x427c0c: StoreField: r0->field_b = r1
    //     0x427c0c: stur            w1, [x0, #0xb]
    // 0x427c10: ldur            x1, [fp, #-8]
    // 0x427c14: StoreField: r0->field_f = r1
    //     0x427c14: stur            w1, [x0, #0xf]
    // 0x427c18: LeaveFrame
    //     0x427c18: mov             SP, fp
    //     0x427c1c: ldp             fp, lr, [SP], #0x10
    // 0x427c20: ret
    //     0x427c20: ret             
  }
  _ evaluate(/* No info */) {
    // ** addr: 0x4333f8, size: 0x70
    // 0x4333f8: EnterFrame
    //     0x4333f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4333fc: mov             fp, SP
    // 0x433400: AllocStack(0x8)
    //     0x433400: sub             SP, SP, #8
    // 0x433404: SetupParameters(Animatable<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x433404: stur            x1, [fp, #-8]
    //     0x433408: mov             x16, x2
    //     0x43340c: mov             x2, x1
    //     0x433410: mov             x1, x16
    // 0x433414: CheckStackOverflow
    //     0x433414: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x433418: cmp             SP, x16
    //     0x43341c: b.ls            #0x433460
    // 0x433420: r0 = LoadClassIdInstr(r1)
    //     0x433420: ldur            x0, [x1, #-1]
    //     0x433424: ubfx            x0, x0, #0xc, #0x14
    // 0x433428: r0 = GDT[cid_x0 + -0xfff]()
    //     0x433428: sub             lr, x0, #0xfff
    //     0x43342c: ldr             lr, [x21, lr, lsl #3]
    //     0x433430: blr             lr
    // 0x433434: LoadField: d0 = r0->field_7
    //     0x433434: ldur            d0, [x0, #7]
    // 0x433438: ldur            x1, [fp, #-8]
    // 0x43343c: r0 = LoadClassIdInstr(r1)
    //     0x43343c: ldur            x0, [x1, #-1]
    //     0x433440: ubfx            x0, x0, #0xc, #0x14
    // 0x433444: r0 = GDT[cid_x0 + 0x8630]()
    //     0x433444: movz            x17, #0x8630
    //     0x433448: add             lr, x0, x17
    //     0x43344c: ldr             lr, [x21, lr, lsl #3]
    //     0x433450: blr             lr
    // 0x433454: LeaveFrame
    //     0x433454: mov             SP, fp
    //     0x433458: ldp             fp, lr, [SP], #0x10
    // 0x43345c: ret
    //     0x43345c: ret             
    // 0x433460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x433460: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x433464: b               #0x433420
  }
}

// class id: 1912, size: 0x10, field offset: 0xc
class CurveTween extends Animatable<dynamic> {

  _ transform(/* No info */) {
    // ** addr: 0x6f950c, size: 0xd4
    // 0x6f950c: EnterFrame
    //     0x6f950c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9510: mov             fp, SP
    // 0x6f9514: d1 = 0.000000
    //     0x6f9514: eor             v1.16b, v1.16b, v1.16b
    // 0x6f9518: CheckStackOverflow
    //     0x6f9518: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f951c: cmp             SP, x16
    //     0x6f9520: b.ls            #0x6f95b8
    // 0x6f9524: fcmp            d0, d1
    // 0x6f9528: b.eq            #0x6f9538
    // 0x6f952c: d1 = 1.000000
    //     0x6f952c: fmov            d1, #1.00000000
    // 0x6f9530: fcmp            d0, d1
    // 0x6f9534: b.ne            #0x6f9570
    // 0x6f9538: r0 = inline_Allocate_Double()
    //     0x6f9538: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6f953c: add             x0, x0, #0x10
    //     0x6f9540: cmp             x1, x0
    //     0x6f9544: b.ls            #0x6f95c0
    //     0x6f9548: str             x0, [THR, #0x60]  ; THR::top
    //     0x6f954c: sub             x0, x0, #0xf
    //     0x6f9550: movz            x1, #0xe15c
    //     0x6f9554: movk            x1, #0x3, lsl #16
    //     0x6f9558: stur            x1, [x0, #-1]
    // 0x6f955c: dmb             ishst
    // 0x6f9560: StoreField: r0->field_7 = d0
    //     0x6f9560: stur            d0, [x0, #7]
    // 0x6f9564: LeaveFrame
    //     0x6f9564: mov             SP, fp
    //     0x6f9568: ldp             fp, lr, [SP], #0x10
    // 0x6f956c: ret
    //     0x6f956c: ret             
    // 0x6f9570: LoadField: r0 = r1->field_b
    //     0x6f9570: ldur            w0, [x1, #0xb]
    // 0x6f9574: DecompressPointer r0
    //     0x6f9574: add             x0, x0, HEAP, lsl #32
    // 0x6f9578: mov             x1, x0
    // 0x6f957c: r0 = transform()
    //     0x6f957c: bl              #0x7b0968  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x6f9580: r0 = inline_Allocate_Double()
    //     0x6f9580: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6f9584: add             x0, x0, #0x10
    //     0x6f9588: cmp             x1, x0
    //     0x6f958c: b.ls            #0x6f95d0
    //     0x6f9590: str             x0, [THR, #0x60]  ; THR::top
    //     0x6f9594: sub             x0, x0, #0xf
    //     0x6f9598: movz            x1, #0xe15c
    //     0x6f959c: movk            x1, #0x3, lsl #16
    //     0x6f95a0: stur            x1, [x0, #-1]
    // 0x6f95a4: dmb             ishst
    // 0x6f95a8: StoreField: r0->field_7 = d0
    //     0x6f95a8: stur            d0, [x0, #7]
    // 0x6f95ac: LeaveFrame
    //     0x6f95ac: mov             SP, fp
    //     0x6f95b0: ldp             fp, lr, [SP], #0x10
    // 0x6f95b4: ret
    //     0x6f95b4: ret             
    // 0x6f95b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x6f95b8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x6f95bc: b               #0x6f9524
    // 0x6f95c0: SaveReg d0
    //     0x6f95c0: str             q0, [SP, #-0x10]!
    // 0x6f95c4: r0 = AllocateDouble()
    //     0x6f95c4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6f95c8: RestoreReg d0
    //     0x6f95c8: ldr             q0, [SP], #0x10
    // 0x6f95cc: b               #0x6f9560
    // 0x6f95d0: SaveReg d0
    //     0x6f95d0: str             q0, [SP, #-0x10]!
    // 0x6f95d4: r0 = AllocateDouble()
    //     0x6f95d4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6f95d8: RestoreReg d0
    //     0x6f95d8: ldr             q0, [SP], #0x10
    // 0x6f95dc: b               #0x6f95a8
  }
}

// class id: 1913, size: 0x14, field offset: 0xc
class Tween<X0> extends Animatable<X0> {

  _ transform(/* No info */) {
    // ** addr: 0x6f9400, size: 0x10c
    // 0x6f9400: EnterFrame
    //     0x6f9400: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9404: mov             fp, SP
    // 0x6f9408: AllocStack(0x8)
    //     0x6f9408: sub             SP, SP, #8
    // 0x6f940c: d1 = 0.000000
    //     0x6f940c: eor             v1.16b, v1.16b, v1.16b
    // 0x6f9410: CheckStackOverflow
    //     0x6f9410: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f9414: cmp             SP, x16
    //     0x6f9418: b.ls            #0x6f9504
    // 0x6f941c: fcmp            d0, d1
    // 0x6f9420: b.ne            #0x6f947c
    // 0x6f9424: LoadField: r3 = r1->field_b
    //     0x6f9424: ldur            w3, [x1, #0xb]
    // 0x6f9428: DecompressPointer r3
    //     0x6f9428: add             x3, x3, HEAP, lsl #32
    // 0x6f942c: stur            x3, [fp, #-8]
    // 0x6f9430: cmp             w3, NULL
    // 0x6f9434: b.ne            #0x6f946c
    // 0x6f9438: LoadField: r2 = r1->field_7
    //     0x6f9438: ldur            w2, [x1, #7]
    // 0x6f943c: DecompressPointer r2
    //     0x6f943c: add             x2, x2, HEAP, lsl #32
    // 0x6f9440: mov             x0, x3
    // 0x6f9444: r1 = Null
    //     0x6f9444: mov             x1, NULL
    // 0x6f9448: cmp             w2, NULL
    // 0x6f944c: b.eq            #0x6f946c
    // 0x6f9450: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f9450: ldur            w4, [x2, #0x17]
    // 0x6f9454: DecompressPointer r4
    //     0x6f9454: add             x4, x4, HEAP, lsl #32
    // 0x6f9458: r8 = X0
    //     0x6f9458: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x6f945c: LoadField: r9 = r4->field_7
    //     0x6f945c: ldur            x9, [x4, #7]
    // 0x6f9460: r3 = Null
    //     0x6f9460: add             x3, PP, #0x13, lsl #12  ; [pp+0x130a8] Null
    //     0x6f9464: ldr             x3, [x3, #0xa8]
    // 0x6f9468: blr             x9
    // 0x6f946c: ldur            x0, [fp, #-8]
    // 0x6f9470: LeaveFrame
    //     0x6f9470: mov             SP, fp
    //     0x6f9474: ldp             fp, lr, [SP], #0x10
    // 0x6f9478: ret
    //     0x6f9478: ret             
    // 0x6f947c: d1 = 1.000000
    //     0x6f947c: fmov            d1, #1.00000000
    // 0x6f9480: fcmp            d0, d1
    // 0x6f9484: b.ne            #0x6f94e0
    // 0x6f9488: LoadField: r3 = r1->field_f
    //     0x6f9488: ldur            w3, [x1, #0xf]
    // 0x6f948c: DecompressPointer r3
    //     0x6f948c: add             x3, x3, HEAP, lsl #32
    // 0x6f9490: stur            x3, [fp, #-8]
    // 0x6f9494: cmp             w3, NULL
    // 0x6f9498: b.ne            #0x6f94d0
    // 0x6f949c: LoadField: r2 = r1->field_7
    //     0x6f949c: ldur            w2, [x1, #7]
    // 0x6f94a0: DecompressPointer r2
    //     0x6f94a0: add             x2, x2, HEAP, lsl #32
    // 0x6f94a4: mov             x0, x3
    // 0x6f94a8: r1 = Null
    //     0x6f94a8: mov             x1, NULL
    // 0x6f94ac: cmp             w2, NULL
    // 0x6f94b0: b.eq            #0x6f94d0
    // 0x6f94b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f94b4: ldur            w4, [x2, #0x17]
    // 0x6f94b8: DecompressPointer r4
    //     0x6f94b8: add             x4, x4, HEAP, lsl #32
    // 0x6f94bc: r8 = X0
    //     0x6f94bc: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x6f94c0: LoadField: r9 = r4->field_7
    //     0x6f94c0: ldur            x9, [x4, #7]
    // 0x6f94c4: r3 = Null
    //     0x6f94c4: add             x3, PP, #0x13, lsl #12  ; [pp+0x130b8] Null
    //     0x6f94c8: ldr             x3, [x3, #0xb8]
    // 0x6f94cc: blr             x9
    // 0x6f94d0: ldur            x0, [fp, #-8]
    // 0x6f94d4: LeaveFrame
    //     0x6f94d4: mov             SP, fp
    //     0x6f94d8: ldp             fp, lr, [SP], #0x10
    // 0x6f94dc: ret
    //     0x6f94dc: ret             
    // 0x6f94e0: r0 = LoadClassIdInstr(r1)
    //     0x6f94e0: ldur            x0, [x1, #-1]
    //     0x6f94e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6f94e8: r0 = GDT[cid_x0 + 0x741b]()
    //     0x6f94e8: movz            x17, #0x741b
    //     0x6f94ec: add             lr, x0, x17
    //     0x6f94f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f94f4: blr             lr
    // 0x6f94f8: LeaveFrame
    //     0x6f94f8: mov             SP, fp
    //     0x6f94fc: ldp             fp, lr, [SP], #0x10
    // 0x6f9500: ret
    //     0x6f9500: ret             
    // 0x6f9504: r0 = StackOverflowSharedWithFPURegs()
    //     0x6f9504: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x6f9508: b               #0x6f941c
  }
  _ lerp(/* No info */) {
    // ** addr: 0x72a064, size: 0x130
    // 0x72a064: EnterFrame
    //     0x72a064: stp             fp, lr, [SP, #-0x10]!
    //     0x72a068: mov             fp, SP
    // 0x72a06c: AllocStack(0x28)
    //     0x72a06c: sub             SP, SP, #0x28
    // 0x72a070: SetupParameters(Tween<X0> this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x72a070: stur            x1, [fp, #-0x10]
    //     0x72a074: stur            d0, [fp, #-0x18]
    // 0x72a078: CheckStackOverflow
    //     0x72a078: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72a07c: cmp             SP, x16
    //     0x72a080: b.ls            #0x72a170
    // 0x72a084: LoadField: r0 = r1->field_b
    //     0x72a084: ldur            w0, [x1, #0xb]
    // 0x72a088: DecompressPointer r0
    //     0x72a088: add             x0, x0, HEAP, lsl #32
    // 0x72a08c: stur            x0, [fp, #-8]
    // 0x72a090: LoadField: r2 = r1->field_f
    //     0x72a090: ldur            w2, [x1, #0xf]
    // 0x72a094: DecompressPointer r2
    //     0x72a094: add             x2, x2, HEAP, lsl #32
    // 0x72a098: stp             x0, x2, [SP]
    // 0x72a09c: r4 = 0
    //     0x72a09c: movz            x4, #0
    // 0x72a0a0: ldr             x0, [SP, #8]
    // 0x72a0a4: r16 = 1900721552292
    //     0x72a0a4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d90] IMM: 0x1ba8bd53ba4
    //     0x72a0a8: add             x16, x16, #0xd90
    // 0x72a0ac: ldp             lr, x5, [x16]
    // 0x72a0b0: blr             lr
    // 0x72a0b4: ldur            d0, [fp, #-0x18]
    // 0x72a0b8: r1 = inline_Allocate_Double()
    //     0x72a0b8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x72a0bc: add             x1, x1, #0x10
    //     0x72a0c0: cmp             x2, x1
    //     0x72a0c4: b.ls            #0x72a178
    //     0x72a0c8: str             x1, [THR, #0x60]  ; THR::top
    //     0x72a0cc: sub             x1, x1, #0xf
    //     0x72a0d0: movz            x2, #0xe15c
    //     0x72a0d4: movk            x2, #0x3, lsl #16
    //     0x72a0d8: stur            x2, [x1, #-1]
    // 0x72a0dc: dmb             ishst
    // 0x72a0e0: StoreField: r1->field_7 = d0
    //     0x72a0e0: stur            d0, [x1, #7]
    // 0x72a0e4: stp             x1, x0, [SP]
    // 0x72a0e8: r4 = 0
    //     0x72a0e8: movz            x4, #0
    // 0x72a0ec: ldr             x0, [SP, #8]
    // 0x72a0f0: r16 = 1900721552292
    //     0x72a0f0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13da0] IMM: 0x1ba8bd53ba4
    //     0x72a0f4: add             x16, x16, #0xda0
    // 0x72a0f8: ldp             lr, x5, [x16]
    // 0x72a0fc: blr             lr
    // 0x72a100: ldur            x16, [fp, #-8]
    // 0x72a104: stp             x0, x16, [SP]
    // 0x72a108: r4 = 0
    //     0x72a108: movz            x4, #0
    // 0x72a10c: ldr             x0, [SP, #8]
    // 0x72a110: r16 = 1900721552292
    //     0x72a110: add             x16, PP, #0x13, lsl #12  ; [pp+0x13db0] IMM: 0x1ba8bd53ba4
    //     0x72a114: add             x16, x16, #0xdb0
    // 0x72a118: ldp             lr, x5, [x16]
    // 0x72a11c: blr             lr
    // 0x72a120: mov             x3, x0
    // 0x72a124: ldur            x0, [fp, #-0x10]
    // 0x72a128: stur            x3, [fp, #-8]
    // 0x72a12c: LoadField: r2 = r0->field_7
    //     0x72a12c: ldur            w2, [x0, #7]
    // 0x72a130: DecompressPointer r2
    //     0x72a130: add             x2, x2, HEAP, lsl #32
    // 0x72a134: mov             x0, x3
    // 0x72a138: r1 = Null
    //     0x72a138: mov             x1, NULL
    // 0x72a13c: cmp             w2, NULL
    // 0x72a140: b.eq            #0x72a160
    // 0x72a144: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72a144: ldur            w4, [x2, #0x17]
    // 0x72a148: DecompressPointer r4
    //     0x72a148: add             x4, x4, HEAP, lsl #32
    // 0x72a14c: r8 = X0
    //     0x72a14c: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x72a150: LoadField: r9 = r4->field_7
    //     0x72a150: ldur            x9, [x4, #7]
    // 0x72a154: r3 = Null
    //     0x72a154: add             x3, PP, #0x13, lsl #12  ; [pp+0x13dc0] Null
    //     0x72a158: ldr             x3, [x3, #0xdc0]
    // 0x72a15c: blr             x9
    // 0x72a160: ldur            x0, [fp, #-8]
    // 0x72a164: LeaveFrame
    //     0x72a164: mov             SP, fp
    //     0x72a168: ldp             fp, lr, [SP], #0x10
    // 0x72a16c: ret
    //     0x72a16c: ret             
    // 0x72a170: r0 = StackOverflowSharedWithFPURegs()
    //     0x72a170: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x72a174: b               #0x72a084
    // 0x72a178: SaveReg d0
    //     0x72a178: str             q0, [SP, #-0x10]!
    // 0x72a17c: SaveReg r0
    //     0x72a17c: str             x0, [SP, #-8]!
    // 0x72a180: r0 = AllocateDouble()
    //     0x72a180: bl              #0x935b14  ; AllocateDoubleStub
    // 0x72a184: mov             x1, x0
    // 0x72a188: RestoreReg r0
    //     0x72a188: ldr             x0, [SP], #8
    // 0x72a18c: RestoreReg d0
    //     0x72a18c: ldr             q0, [SP], #0x10
    // 0x72a190: b               #0x72a0e0
  }
  set _ end=(/* No info */) {
    // ** addr: 0x7518e0, size: 0x90
    // 0x7518e0: EnterFrame
    //     0x7518e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7518e4: mov             fp, SP
    // 0x7518e8: AllocStack(0x10)
    //     0x7518e8: sub             SP, SP, #0x10
    // 0x7518ec: SetupParameters(Tween<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7518ec: mov             x4, x1
    //     0x7518f0: mov             x3, x2
    //     0x7518f4: stur            x1, [fp, #-8]
    //     0x7518f8: stur            x2, [fp, #-0x10]
    // 0x7518fc: LoadField: r2 = r4->field_7
    //     0x7518fc: ldur            w2, [x4, #7]
    // 0x751900: DecompressPointer r2
    //     0x751900: add             x2, x2, HEAP, lsl #32
    // 0x751904: mov             x0, x3
    // 0x751908: r1 = Null
    //     0x751908: mov             x1, NULL
    // 0x75190c: cmp             w0, NULL
    // 0x751910: b.eq            #0x751938
    // 0x751914: cmp             w2, NULL
    // 0x751918: b.eq            #0x751938
    // 0x75191c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x75191c: ldur            w4, [x2, #0x17]
    // 0x751920: DecompressPointer r4
    //     0x751920: add             x4, x4, HEAP, lsl #32
    // 0x751924: r8 = X0?
    //     0x751924: ldr             x8, [PP, #0x1c90]  ; [pp+0x1c90] TypeParameter: X0?
    // 0x751928: LoadField: r9 = r4->field_7
    //     0x751928: ldur            x9, [x4, #7]
    // 0x75192c: r3 = Null
    //     0x75192c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15658] Null
    //     0x751930: ldr             x3, [x3, #0x658]
    // 0x751934: blr             x9
    // 0x751938: ldur            x0, [fp, #-0x10]
    // 0x75193c: ldur            x1, [fp, #-8]
    // 0x751940: StoreField: r1->field_f = r0
    //     0x751940: stur            w0, [x1, #0xf]
    //     0x751944: tbz             w0, #0, #0x751960
    //     0x751948: ldurb           w16, [x1, #-1]
    //     0x75194c: ldurb           w17, [x0, #-1]
    //     0x751950: and             x16, x17, x16, lsr #2
    //     0x751954: tst             x16, HEAP, lsr #32
    //     0x751958: b.eq            #0x751960
    //     0x75195c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x751960: r0 = Null
    //     0x751960: mov             x0, NULL
    // 0x751964: LeaveFrame
    //     0x751964: mov             SP, fp
    //     0x751968: ldp             fp, lr, [SP], #0x10
    // 0x75196c: ret
    //     0x75196c: ret             
  }
  set _ begin=(/* No info */) {
    // ** addr: 0x781a08, size: 0x90
    // 0x781a08: EnterFrame
    //     0x781a08: stp             fp, lr, [SP, #-0x10]!
    //     0x781a0c: mov             fp, SP
    // 0x781a10: AllocStack(0x10)
    //     0x781a10: sub             SP, SP, #0x10
    // 0x781a14: SetupParameters(Tween<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x781a14: mov             x4, x1
    //     0x781a18: mov             x3, x2
    //     0x781a1c: stur            x1, [fp, #-8]
    //     0x781a20: stur            x2, [fp, #-0x10]
    // 0x781a24: LoadField: r2 = r4->field_7
    //     0x781a24: ldur            w2, [x4, #7]
    // 0x781a28: DecompressPointer r2
    //     0x781a28: add             x2, x2, HEAP, lsl #32
    // 0x781a2c: mov             x0, x3
    // 0x781a30: r1 = Null
    //     0x781a30: mov             x1, NULL
    // 0x781a34: cmp             w0, NULL
    // 0x781a38: b.eq            #0x781a60
    // 0x781a3c: cmp             w2, NULL
    // 0x781a40: b.eq            #0x781a60
    // 0x781a44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x781a44: ldur            w4, [x2, #0x17]
    // 0x781a48: DecompressPointer r4
    //     0x781a48: add             x4, x4, HEAP, lsl #32
    // 0x781a4c: r8 = X0?
    //     0x781a4c: ldr             x8, [PP, #0x1c90]  ; [pp+0x1c90] TypeParameter: X0?
    // 0x781a50: LoadField: r9 = r4->field_7
    //     0x781a50: ldur            x9, [x4, #7]
    // 0x781a54: r3 = Null
    //     0x781a54: add             x3, PP, #0x15, lsl #12  ; [pp+0x15668] Null
    //     0x781a58: ldr             x3, [x3, #0x668]
    // 0x781a5c: blr             x9
    // 0x781a60: ldur            x0, [fp, #-0x10]
    // 0x781a64: ldur            x1, [fp, #-8]
    // 0x781a68: StoreField: r1->field_b = r0
    //     0x781a68: stur            w0, [x1, #0xb]
    //     0x781a6c: tbz             w0, #0, #0x781a88
    //     0x781a70: ldurb           w16, [x1, #-1]
    //     0x781a74: ldurb           w17, [x0, #-1]
    //     0x781a78: and             x16, x17, x16, lsr #2
    //     0x781a7c: tst             x16, HEAP, lsr #32
    //     0x781a80: b.eq            #0x781a88
    //     0x781a84: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x781a88: r0 = Null
    //     0x781a88: mov             x0, NULL
    // 0x781a8c: LeaveFrame
    //     0x781a8c: mov             SP, fp
    //     0x781a90: ldp             fp, lr, [SP], #0x10
    // 0x781a94: ret
    //     0x781a94: ret             
  }
}

// class id: 1926, size: 0x14, field offset: 0x14
class ConstantTween<X0> extends Tween<X0> {

  _ lerp(/* No info */) {
    // ** addr: 0x719278, size: 0x64
    // 0x719278: EnterFrame
    //     0x719278: stp             fp, lr, [SP, #-0x10]!
    //     0x71927c: mov             fp, SP
    // 0x719280: AllocStack(0x8)
    //     0x719280: sub             SP, SP, #8
    // 0x719284: LoadField: r3 = r1->field_b
    //     0x719284: ldur            w3, [x1, #0xb]
    // 0x719288: DecompressPointer r3
    //     0x719288: add             x3, x3, HEAP, lsl #32
    // 0x71928c: stur            x3, [fp, #-8]
    // 0x719290: cmp             w3, NULL
    // 0x719294: b.ne            #0x7192cc
    // 0x719298: LoadField: r2 = r1->field_7
    //     0x719298: ldur            w2, [x1, #7]
    // 0x71929c: DecompressPointer r2
    //     0x71929c: add             x2, x2, HEAP, lsl #32
    // 0x7192a0: mov             x0, x3
    // 0x7192a4: r1 = Null
    //     0x7192a4: mov             x1, NULL
    // 0x7192a8: cmp             w2, NULL
    // 0x7192ac: b.eq            #0x7192cc
    // 0x7192b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7192b0: ldur            w4, [x2, #0x17]
    // 0x7192b4: DecompressPointer r4
    //     0x7192b4: add             x4, x4, HEAP, lsl #32
    // 0x7192b8: r8 = X0
    //     0x7192b8: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x7192bc: LoadField: r9 = r4->field_7
    //     0x7192bc: ldur            x9, [x4, #7]
    // 0x7192c0: r3 = Null
    //     0x7192c0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ef8] Null
    //     0x7192c4: ldr             x3, [x3, #0xef8]
    // 0x7192c8: blr             x9
    // 0x7192cc: ldur            x0, [fp, #-8]
    // 0x7192d0: LeaveFrame
    //     0x7192d0: mov             SP, fp
    //     0x7192d4: ldp             fp, lr, [SP], #0x10
    // 0x7192d8: ret
    //     0x7192d8: ret             
  }
}

// class id: 1927, size: 0x14, field offset: 0x14
class IntTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x71910c, size: 0x16c
    // 0x71910c: EnterFrame
    //     0x71910c: stp             fp, lr, [SP, #-0x10]!
    //     0x719110: mov             fp, SP
    // 0x719114: AllocStack(0x20)
    //     0x719114: sub             SP, SP, #0x20
    // 0x719118: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x719118: stur            d0, [fp, #-0x10]
    // 0x71911c: CheckStackOverflow
    //     0x71911c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x719120: cmp             SP, x16
    //     0x719124: b.ls            #0x71923c
    // 0x719128: LoadField: r2 = r1->field_b
    //     0x719128: ldur            w2, [x1, #0xb]
    // 0x71912c: DecompressPointer r2
    //     0x71912c: add             x2, x2, HEAP, lsl #32
    // 0x719130: stur            x2, [fp, #-8]
    // 0x719134: cmp             w2, NULL
    // 0x719138: b.eq            #0x719244
    // 0x71913c: LoadField: r0 = r1->field_f
    //     0x71913c: ldur            w0, [x1, #0xf]
    // 0x719140: DecompressPointer r0
    //     0x719140: add             x0, x0, HEAP, lsl #32
    // 0x719144: cmp             w0, NULL
    // 0x719148: b.eq            #0x719248
    // 0x71914c: r1 = 60
    //     0x71914c: movz            x1, #0x3c
    // 0x719150: branchIfSmi(r0, 0x71915c)
    //     0x719150: tbz             w0, #0, #0x71915c
    // 0x719154: r1 = LoadClassIdInstr(r0)
    //     0x719154: ldur            x1, [x0, #-1]
    //     0x719158: ubfx            x1, x1, #0xc, #0x14
    // 0x71915c: stp             x2, x0, [SP]
    // 0x719160: mov             x0, x1
    // 0x719164: r0 = GDT[cid_x0 + -0xff4]()
    //     0x719164: sub             lr, x0, #0xff4
    //     0x719168: ldr             lr, [x21, lr, lsl #3]
    //     0x71916c: blr             lr
    // 0x719170: r1 = LoadInt32Instr(r0)
    //     0x719170: sbfx            x1, x0, #1, #0x1f
    //     0x719174: tbz             w0, #0, #0x71917c
    //     0x719178: ldur            x1, [x0, #7]
    // 0x71917c: scvtf           d0, x1
    // 0x719180: ldur            d1, [fp, #-0x10]
    // 0x719184: fmul            d2, d0, d1
    // 0x719188: r0 = inline_Allocate_Double()
    //     0x719188: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x71918c: add             x0, x0, #0x10
    //     0x719190: cmp             x1, x0
    //     0x719194: b.ls            #0x71924c
    //     0x719198: str             x0, [THR, #0x60]  ; THR::top
    //     0x71919c: sub             x0, x0, #0xf
    //     0x7191a0: movz            x1, #0xe15c
    //     0x7191a4: movk            x1, #0x3, lsl #16
    //     0x7191a8: stur            x1, [x0, #-1]
    // 0x7191ac: dmb             ishst
    // 0x7191b0: StoreField: r0->field_7 = d2
    //     0x7191b0: stur            d2, [x0, #7]
    // 0x7191b4: ldur            x1, [fp, #-8]
    // 0x7191b8: r2 = 60
    //     0x7191b8: movz            x2, #0x3c
    // 0x7191bc: branchIfSmi(r1, 0x7191c8)
    //     0x7191bc: tbz             w1, #0, #0x7191c8
    // 0x7191c0: r2 = LoadClassIdInstr(r1)
    //     0x7191c0: ldur            x2, [x1, #-1]
    //     0x7191c4: ubfx            x2, x2, #0xc, #0x14
    // 0x7191c8: stp             x0, x1, [SP]
    // 0x7191cc: mov             x0, x2
    // 0x7191d0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x7191d0: sub             lr, x0, #0xfd6
    //     0x7191d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7191d8: blr             lr
    // 0x7191dc: LoadField: d0 = r0->field_7
    //     0x7191dc: ldur            d0, [x0, #7]
    // 0x7191e0: stp             fp, lr, [SP, #-0x10]!
    // 0x7191e4: mov             fp, SP
    // 0x7191e8: CallRuntime_LibcRound(double) -> double
    //     0x7191e8: and             SP, SP, #0xfffffffffffffff0
    //     0x7191ec: mov             sp, SP
    //     0x7191f0: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x7191f4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7191f8: blr             x16
    //     0x7191fc: movz            x16, #0x8
    //     0x719200: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x719204: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x719208: sub             sp, x16, #1, lsl #12
    //     0x71920c: mov             SP, fp
    //     0x719210: ldp             fp, lr, [SP], #0x10
    // 0x719214: fcmp            d0, d0
    // 0x719218: b.vs            #0x71925c
    // 0x71921c: fcvtzs          x0, d0
    // 0x719220: asr             x16, x0, #0x1e
    // 0x719224: cmp             x16, x0, asr #63
    // 0x719228: b.ne            #0x71925c
    // 0x71922c: lsl             x0, x0, #1
    // 0x719230: LeaveFrame
    //     0x719230: mov             SP, fp
    //     0x719234: ldp             fp, lr, [SP], #0x10
    // 0x719238: ret
    //     0x719238: ret             
    // 0x71923c: r0 = StackOverflowSharedWithFPURegs()
    //     0x71923c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x719240: b               #0x719128
    // 0x719244: r0 = NullCastErrorSharedWithFPURegs()
    //     0x719244: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x719248: r0 = NullCastErrorSharedWithFPURegs()
    //     0x719248: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x71924c: SaveReg d2
    //     0x71924c: str             q2, [SP, #-0x10]!
    // 0x719250: r0 = AllocateDouble()
    //     0x719250: bl              #0x935b14  ; AllocateDoubleStub
    // 0x719254: RestoreReg d2
    //     0x719254: ldr             q2, [SP], #0x10
    // 0x719258: b               #0x7191b0
    // 0x71925c: SaveReg d0
    //     0x71925c: str             q0, [SP, #-0x10]!
    // 0x719260: r0 = 76
    //     0x719260: movz            x0, #0x4c
    // 0x719264: r30 = DoubleToIntegerStub
    //     0x719264: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x719268: LoadField: r30 = r30->field_7
    //     0x719268: ldur            lr, [lr, #7]
    // 0x71926c: blr             lr
    // 0x719270: RestoreReg d0
    //     0x719270: ldr             q0, [SP], #0x10
    // 0x719274: b               #0x719230
  }
}

// class id: 1928, size: 0x14, field offset: 0x14
class RectTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x718f38, size: 0x40
    // 0x718f38: EnterFrame
    //     0x718f38: stp             fp, lr, [SP, #-0x10]!
    //     0x718f3c: mov             fp, SP
    // 0x718f40: CheckStackOverflow
    //     0x718f40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x718f44: cmp             SP, x16
    //     0x718f48: b.ls            #0x718f70
    // 0x718f4c: LoadField: r0 = r1->field_b
    //     0x718f4c: ldur            w0, [x1, #0xb]
    // 0x718f50: DecompressPointer r0
    //     0x718f50: add             x0, x0, HEAP, lsl #32
    // 0x718f54: LoadField: r2 = r1->field_f
    //     0x718f54: ldur            w2, [x1, #0xf]
    // 0x718f58: DecompressPointer r2
    //     0x718f58: add             x2, x2, HEAP, lsl #32
    // 0x718f5c: mov             x1, x0
    // 0x718f60: r0 = lerp()
    //     0x718f60: bl              #0x718f78  ; [dart:ui] Rect::lerp
    // 0x718f64: LeaveFrame
    //     0x718f64: mov             SP, fp
    //     0x718f68: ldp             fp, lr, [SP], #0x10
    // 0x718f6c: ret
    //     0x718f6c: ret             
    // 0x718f70: r0 = StackOverflowSharedWithFPURegs()
    //     0x718f70: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x718f74: b               #0x718f4c
  }
}

// class id: 1930, size: 0x14, field offset: 0x14
class SizeTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x718834, size: 0x88
    // 0x718834: EnterFrame
    //     0x718834: stp             fp, lr, [SP, #-0x10]!
    //     0x718838: mov             fp, SP
    // 0x71883c: CheckStackOverflow
    //     0x71883c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x718840: cmp             SP, x16
    //     0x718844: b.ls            #0x718898
    // 0x718848: LoadField: r0 = r1->field_b
    //     0x718848: ldur            w0, [x1, #0xb]
    // 0x71884c: DecompressPointer r0
    //     0x71884c: add             x0, x0, HEAP, lsl #32
    // 0x718850: LoadField: r2 = r1->field_f
    //     0x718850: ldur            w2, [x1, #0xf]
    // 0x718854: DecompressPointer r2
    //     0x718854: add             x2, x2, HEAP, lsl #32
    // 0x718858: r3 = inline_Allocate_Double()
    //     0x718858: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x71885c: add             x3, x3, #0x10
    //     0x718860: cmp             x1, x3
    //     0x718864: b.ls            #0x7188a0
    //     0x718868: str             x3, [THR, #0x60]  ; THR::top
    //     0x71886c: sub             x3, x3, #0xf
    //     0x718870: movz            x1, #0xe15c
    //     0x718874: movk            x1, #0x3, lsl #16
    //     0x718878: stur            x1, [x3, #-1]
    // 0x71887c: dmb             ishst
    // 0x718880: StoreField: r3->field_7 = d0
    //     0x718880: stur            d0, [x3, #7]
    // 0x718884: mov             x1, x0
    // 0x718888: r0 = lerp()
    //     0x718888: bl              #0x525938  ; [dart:ui] Size::lerp
    // 0x71888c: LeaveFrame
    //     0x71888c: mov             SP, fp
    //     0x718890: ldp             fp, lr, [SP], #0x10
    // 0x718894: ret
    //     0x718894: ret             
    // 0x718898: r0 = StackOverflowSharedWithFPURegs()
    //     0x718898: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x71889c: b               #0x718848
    // 0x7188a0: SaveReg d0
    //     0x7188a0: str             q0, [SP, #-0x10]!
    // 0x7188a4: stp             x0, x2, [SP, #-0x10]!
    // 0x7188a8: r0 = AllocateDouble()
    //     0x7188a8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7188ac: mov             x3, x0
    // 0x7188b0: ldp             x0, x2, [SP], #0x10
    // 0x7188b4: RestoreReg d0
    //     0x7188b4: ldr             q0, [SP], #0x10
    // 0x7188b8: b               #0x718880
  }
}

// class id: 1931, size: 0x14, field offset: 0x14
class ColorTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x7187ac, size: 0x88
    // 0x7187ac: EnterFrame
    //     0x7187ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7187b0: mov             fp, SP
    // 0x7187b4: CheckStackOverflow
    //     0x7187b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7187b8: cmp             SP, x16
    //     0x7187bc: b.ls            #0x718810
    // 0x7187c0: LoadField: r0 = r1->field_b
    //     0x7187c0: ldur            w0, [x1, #0xb]
    // 0x7187c4: DecompressPointer r0
    //     0x7187c4: add             x0, x0, HEAP, lsl #32
    // 0x7187c8: LoadField: r2 = r1->field_f
    //     0x7187c8: ldur            w2, [x1, #0xf]
    // 0x7187cc: DecompressPointer r2
    //     0x7187cc: add             x2, x2, HEAP, lsl #32
    // 0x7187d0: r3 = inline_Allocate_Double()
    //     0x7187d0: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x7187d4: add             x3, x3, #0x10
    //     0x7187d8: cmp             x1, x3
    //     0x7187dc: b.ls            #0x718818
    //     0x7187e0: str             x3, [THR, #0x60]  ; THR::top
    //     0x7187e4: sub             x3, x3, #0xf
    //     0x7187e8: movz            x1, #0xe15c
    //     0x7187ec: movk            x1, #0x3, lsl #16
    //     0x7187f0: stur            x1, [x3, #-1]
    // 0x7187f4: dmb             ishst
    // 0x7187f8: StoreField: r3->field_7 = d0
    //     0x7187f8: stur            d0, [x3, #7]
    // 0x7187fc: mov             x1, x0
    // 0x718800: r0 = lerp()
    //     0x718800: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x718804: LeaveFrame
    //     0x718804: mov             SP, fp
    //     0x718808: ldp             fp, lr, [SP], #0x10
    // 0x71880c: ret
    //     0x71880c: ret             
    // 0x718810: r0 = StackOverflowSharedWithFPURegs()
    //     0x718810: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x718814: b               #0x7187c0
    // 0x718818: SaveReg d0
    //     0x718818: str             q0, [SP, #-0x10]!
    // 0x71881c: stp             x0, x2, [SP, #-0x10]!
    // 0x718820: r0 = AllocateDouble()
    //     0x718820: bl              #0x935b14  ; AllocateDoubleStub
    // 0x718824: mov             x3, x0
    // 0x718828: ldp             x0, x2, [SP], #0x10
    // 0x71882c: RestoreReg d0
    //     0x71882c: ldr             q0, [SP], #0x10
    // 0x718830: b               #0x7187f8
  }
}

// class id: 1932, size: 0x18, field offset: 0x14
class ReverseTween<X0> extends Tween<X0> {

  _ lerp(/* No info */) {
    // ** addr: 0x71874c, size: 0x60
    // 0x71874c: EnterFrame
    //     0x71874c: stp             fp, lr, [SP, #-0x10]!
    //     0x718750: mov             fp, SP
    // 0x718754: d1 = 1.000000
    //     0x718754: fmov            d1, #1.00000000
    // 0x718758: CheckStackOverflow
    //     0x718758: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71875c: cmp             SP, x16
    //     0x718760: b.ls            #0x7187a4
    // 0x718764: LoadField: r0 = r1->field_13
    //     0x718764: ldur            w0, [x1, #0x13]
    // 0x718768: DecompressPointer r0
    //     0x718768: add             x0, x0, HEAP, lsl #32
    // 0x71876c: fsub            d2, d1, d0
    // 0x718770: r1 = LoadClassIdInstr(r0)
    //     0x718770: ldur            x1, [x0, #-1]
    //     0x718774: ubfx            x1, x1, #0xc, #0x14
    // 0x718778: mov             x16, x0
    // 0x71877c: mov             x0, x1
    // 0x718780: mov             x1, x16
    // 0x718784: mov             v0.16b, v2.16b
    // 0x718788: r0 = GDT[cid_x0 + 0x741b]()
    //     0x718788: movz            x17, #0x741b
    //     0x71878c: add             lr, x0, x17
    //     0x718790: ldr             lr, [x21, lr, lsl #3]
    //     0x718794: blr             lr
    // 0x718798: LeaveFrame
    //     0x718798: mov             SP, fp
    //     0x71879c: ldp             fp, lr, [SP], #0x10
    // 0x7187a0: ret
    //     0x7187a0: ret             
    // 0x7187a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7187a4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7187a8: b               #0x718764
  }
}

// class id: 1933, size: 0x14, field offset: 0xc
class _ChainedEvaluation<X0> extends Animatable<X0> {

  _ transform(/* No info */) {
    // ** addr: 0x6f937c, size: 0x84
    // 0x6f937c: EnterFrame
    //     0x6f937c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9380: mov             fp, SP
    // 0x6f9384: AllocStack(0x8)
    //     0x6f9384: sub             SP, SP, #8
    // 0x6f9388: CheckStackOverflow
    //     0x6f9388: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f938c: cmp             SP, x16
    //     0x6f9390: b.ls            #0x6f93f8
    // 0x6f9394: LoadField: r2 = r1->field_f
    //     0x6f9394: ldur            w2, [x1, #0xf]
    // 0x6f9398: DecompressPointer r2
    //     0x6f9398: add             x2, x2, HEAP, lsl #32
    // 0x6f939c: stur            x2, [fp, #-8]
    // 0x6f93a0: LoadField: r0 = r1->field_b
    //     0x6f93a0: ldur            w0, [x1, #0xb]
    // 0x6f93a4: DecompressPointer r0
    //     0x6f93a4: add             x0, x0, HEAP, lsl #32
    // 0x6f93a8: r1 = LoadClassIdInstr(r0)
    //     0x6f93a8: ldur            x1, [x0, #-1]
    //     0x6f93ac: ubfx            x1, x1, #0xc, #0x14
    // 0x6f93b0: mov             x16, x0
    // 0x6f93b4: mov             x0, x1
    // 0x6f93b8: mov             x1, x16
    // 0x6f93bc: r0 = GDT[cid_x0 + 0x8630]()
    //     0x6f93bc: movz            x17, #0x8630
    //     0x6f93c0: add             lr, x0, x17
    //     0x6f93c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6f93c8: blr             lr
    // 0x6f93cc: LoadField: d0 = r0->field_7
    //     0x6f93cc: ldur            d0, [x0, #7]
    // 0x6f93d0: ldur            x1, [fp, #-8]
    // 0x6f93d4: r0 = LoadClassIdInstr(r1)
    //     0x6f93d4: ldur            x0, [x1, #-1]
    //     0x6f93d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6f93dc: r0 = GDT[cid_x0 + 0x8630]()
    //     0x6f93dc: movz            x17, #0x8630
    //     0x6f93e0: add             lr, x0, x17
    //     0x6f93e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6f93e8: blr             lr
    // 0x6f93ec: LeaveFrame
    //     0x6f93ec: mov             SP, fp
    //     0x6f93f0: ldp             fp, lr, [SP], #0x10
    // 0x6f93f4: ret
    //     0x6f93f4: ret             
    // 0x6f93f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x6f93f8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x6f93fc: b               #0x6f9394
  }
}

// class id: 1993, size: 0x14, field offset: 0xc
class _AnimatedEvaluation<X0> extends _MixinApplication372&Animation&AnimationWithParentMixin<X0> {

  get _ value(/* No info */) {
    // ** addr: 0x897170, size: 0x40
    // 0x897170: EnterFrame
    //     0x897170: stp             fp, lr, [SP, #-0x10]!
    //     0x897174: mov             fp, SP
    // 0x897178: CheckStackOverflow
    //     0x897178: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89717c: cmp             SP, x16
    //     0x897180: b.ls            #0x8971a8
    // 0x897184: LoadField: r0 = r1->field_f
    //     0x897184: ldur            w0, [x1, #0xf]
    // 0x897188: DecompressPointer r0
    //     0x897188: add             x0, x0, HEAP, lsl #32
    // 0x89718c: LoadField: r2 = r1->field_b
    //     0x89718c: ldur            w2, [x1, #0xb]
    // 0x897190: DecompressPointer r2
    //     0x897190: add             x2, x2, HEAP, lsl #32
    // 0x897194: mov             x1, x0
    // 0x897198: r0 = evaluate()
    //     0x897198: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x89719c: LeaveFrame
    //     0x89719c: mov             SP, fp
    //     0x8971a0: ldp             fp, lr, [SP], #0x10
    // 0x8971a4: ret
    //     0x8971a4: ret             
    // 0x8971a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8971a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8971ac: b               #0x897184
  }
}
