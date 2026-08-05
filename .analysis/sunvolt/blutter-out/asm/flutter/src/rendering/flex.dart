// lib: , url: package:flutter/src/rendering/flex.dart

// class id: 1048878, size: 0x8
class :: {

  static _ _AxisSize._convert(/* No info */) {
    // ** addr: 0x4979a8, size: 0x40
    // 0x4979a8: EnterFrame
    //     0x4979a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4979ac: mov             fp, SP
    // 0x4979b0: CheckStackOverflow
    //     0x4979b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4979b4: cmp             SP, x16
    //     0x4979b8: b.ls            #0x4979e0
    // 0x4979bc: LoadField: r0 = r2->field_7
    //     0x4979bc: ldur            x0, [x2, #7]
    // 0x4979c0: cmp             x0, #0
    // 0x4979c4: b.gt            #0x4979d0
    // 0x4979c8: mov             x0, x1
    // 0x4979cc: b               #0x4979d4
    // 0x4979d0: r0 = flipped()
    //     0x4979d0: bl              #0x4979e8  ; [dart:ui] Size::flipped
    // 0x4979d4: LeaveFrame
    //     0x4979d4: mov             SP, fp
    //     0x4979d8: ldp             fp, lr, [SP], #0x10
    // 0x4979dc: ret
    //     0x4979dc: ret             
    // 0x4979e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4979e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4979e4: b               #0x4979bc
  }
  static _ _AxisSize.applyConstraints(/* No info */) {
    // ** addr: 0x498498, size: 0x5c
    // 0x498498: EnterFrame
    //     0x498498: stp             fp, lr, [SP, #-0x10]!
    //     0x49849c: mov             fp, SP
    // 0x4984a0: AllocStack(0x8)
    //     0x4984a0: sub             SP, SP, #8
    // 0x4984a4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x4984a4: mov             x0, x1
    //     0x4984a8: stur            x1, [fp, #-8]
    // 0x4984ac: CheckStackOverflow
    //     0x4984ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4984b0: cmp             SP, x16
    //     0x4984b4: b.ls            #0x4984ec
    // 0x4984b8: LoadField: r1 = r3->field_7
    //     0x4984b8: ldur            x1, [x3, #7]
    // 0x4984bc: cmp             x1, #0
    // 0x4984c0: b.gt            #0x4984cc
    // 0x4984c4: mov             x1, x2
    // 0x4984c8: b               #0x4984d8
    // 0x4984cc: mov             x1, x2
    // 0x4984d0: r0 = flipped()
    //     0x4984d0: bl              #0x4984f4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::flipped
    // 0x4984d4: mov             x1, x0
    // 0x4984d8: ldur            x2, [fp, #-8]
    // 0x4984dc: r0 = constrain()
    //     0x4984dc: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4984e0: LeaveFrame
    //     0x4984e0: mov             SP, fp
    //     0x4984e4: ldp             fp, lr, [SP], #0x10
    // 0x4984e8: ret
    //     0x4984e8: ret             
    // 0x4984ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4984ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4984f0: b               #0x4984b8
  }
  static _ _AxisSize.+(/* No info */) {
    // ** addr: 0x498550, size: 0x4c
    // 0x498550: EnterFrame
    //     0x498550: stp             fp, lr, [SP, #-0x10]!
    //     0x498554: mov             fp, SP
    // 0x498558: AllocStack(0x10)
    //     0x498558: sub             SP, SP, #0x10
    // 0x49855c: LoadField: d0 = r1->field_7
    //     0x49855c: ldur            d0, [x1, #7]
    // 0x498560: LoadField: d1 = r2->field_7
    //     0x498560: ldur            d1, [x2, #7]
    // 0x498564: fadd            d2, d0, d1
    // 0x498568: stur            d2, [fp, #-0x10]
    // 0x49856c: LoadField: d0 = r1->field_f
    //     0x49856c: ldur            d0, [x1, #0xf]
    // 0x498570: LoadField: d1 = r2->field_f
    //     0x498570: ldur            d1, [x2, #0xf]
    // 0x498574: fmax            v3.2d, v0.2d, v1.2d
    // 0x498578: stur            d3, [fp, #-8]
    // 0x49857c: r0 = Size()
    //     0x49857c: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x498580: ldur            d0, [fp, #-0x10]
    // 0x498584: StoreField: r0->field_7 = d0
    //     0x498584: stur            d0, [x0, #7]
    // 0x498588: ldur            d0, [fp, #-8]
    // 0x49858c: StoreField: r0->field_f = d0
    //     0x49858c: stur            d0, [x0, #0xf]
    // 0x498590: LeaveFrame
    //     0x498590: mov             SP, fp
    //     0x498594: ldp             fp, lr, [SP], #0x10
    // 0x498598: ret
    //     0x498598: ret             
  }
  static _ _AxisSize.(/* No info */) {
    // ** addr: 0x49859c, size: 0x34
    // 0x49859c: EnterFrame
    //     0x49859c: stp             fp, lr, [SP, #-0x10]!
    //     0x4985a0: mov             fp, SP
    // 0x4985a4: AllocStack(0x10)
    //     0x4985a4: sub             SP, SP, #0x10
    // 0x4985a8: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */, dynamic _ /* d1 => d1, fp-0x10 */)
    //     0x4985a8: stur            d0, [fp, #-8]
    //     0x4985ac: stur            d1, [fp, #-0x10]
    // 0x4985b0: r0 = Size()
    //     0x4985b0: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4985b4: ldur            d0, [fp, #-0x10]
    // 0x4985b8: StoreField: r0->field_7 = d0
    //     0x4985b8: stur            d0, [x0, #7]
    // 0x4985bc: ldur            d0, [fp, #-8]
    // 0x4985c0: StoreField: r0->field_f = d0
    //     0x4985c0: stur            d0, [x0, #0xf]
    // 0x4985c4: LeaveFrame
    //     0x4985c4: mov             SP, fp
    //     0x4985c8: ldp             fp, lr, [SP], #0x10
    // 0x4985cc: ret
    //     0x4985cc: ret             
  }
  static _ _AscentDescent.+(/* No info */) {
    // ** addr: 0x4987b0, size: 0x3f0
    // 0x4987b0: EnterFrame
    //     0x4987b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4987b4: mov             fp, SP
    // 0x4987b8: AllocStack(0x30)
    //     0x4987b8: sub             SP, SP, #0x30
    // 0x4987bc: CheckStackOverflow
    //     0x4987bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4987c0: cmp             SP, x16
    //     0x4987c4: b.ls            #0x498b78
    // 0x4987c8: cmp             w1, NULL
    // 0x4987cc: b.ne            #0x498838
    // 0x4987d0: cmp             w2, NULL
    // 0x4987d4: b.eq            #0x498824
    // 0x4987d8: LoadField: r0 = r2->field_b
    //     0x4987d8: ldur            w0, [x2, #0xb]
    // 0x4987dc: cmp             w0, #4
    // 0x4987e0: b.ne            #0x49882c
    // 0x4987e4: LoadField: r0 = r2->field_f
    //     0x4987e4: ldur            w0, [x2, #0xf]
    // 0x4987e8: DecompressPointer r0
    //     0x4987e8: add             x0, x0, HEAP, lsl #32
    // 0x4987ec: r3 = 60
    //     0x4987ec: movz            x3, #0x3c
    // 0x4987f0: branchIfSmi(r0, 0x4987fc)
    //     0x4987f0: tbz             w0, #0, #0x4987fc
    // 0x4987f4: r3 = LoadClassIdInstr(r0)
    //     0x4987f4: ldur            x3, [x0, #-1]
    //     0x4987f8: ubfx            x3, x3, #0xc, #0x14
    // 0x4987fc: cmp             x3, #0x3e
    // 0x498800: b.ne            #0x49882c
    // 0x498804: LoadField: r0 = r2->field_13
    //     0x498804: ldur            w0, [x2, #0x13]
    // 0x498808: DecompressPointer r0
    //     0x498808: add             x0, x0, HEAP, lsl #32
    // 0x49880c: r3 = 60
    //     0x49880c: movz            x3, #0x3c
    // 0x498810: branchIfSmi(r0, 0x49881c)
    //     0x498810: tbz             w0, #0, #0x49881c
    // 0x498814: r3 = LoadClassIdInstr(r0)
    //     0x498814: ldur            x3, [x0, #-1]
    //     0x498818: ubfx            x3, x3, #0xc, #0x14
    // 0x49881c: cmp             x3, #0x3e
    // 0x498820: b.ne            #0x49882c
    // 0x498824: mov             x0, x2
    // 0x498828: b               #0x498b6c
    // 0x49882c: mov             x3, x2
    // 0x498830: r0 = true
    //     0x498830: add             x0, NULL, #0x20  ; true
    // 0x498834: b               #0x498840
    // 0x498838: r3 = Null
    //     0x498838: mov             x3, NULL
    // 0x49883c: r0 = false
    //     0x49883c: add             x0, NULL, #0x30  ; false
    // 0x498840: cmp             w1, NULL
    // 0x498844: b.eq            #0x498894
    // 0x498848: LoadField: r4 = r1->field_b
    //     0x498848: ldur            w4, [x1, #0xb]
    // 0x49884c: cmp             w4, #4
    // 0x498850: b.ne            #0x4988c0
    // 0x498854: LoadField: r4 = r1->field_f
    //     0x498854: ldur            w4, [x1, #0xf]
    // 0x498858: DecompressPointer r4
    //     0x498858: add             x4, x4, HEAP, lsl #32
    // 0x49885c: r5 = 60
    //     0x49885c: movz            x5, #0x3c
    // 0x498860: branchIfSmi(r4, 0x49886c)
    //     0x498860: tbz             w4, #0, #0x49886c
    // 0x498864: r5 = LoadClassIdInstr(r4)
    //     0x498864: ldur            x5, [x4, #-1]
    //     0x498868: ubfx            x5, x5, #0xc, #0x14
    // 0x49886c: cmp             x5, #0x3e
    // 0x498870: b.ne            #0x4988c0
    // 0x498874: LoadField: r4 = r1->field_13
    //     0x498874: ldur            w4, [x1, #0x13]
    // 0x498878: DecompressPointer r4
    //     0x498878: add             x4, x4, HEAP, lsl #32
    // 0x49887c: r5 = 60
    //     0x49887c: movz            x5, #0x3c
    // 0x498880: branchIfSmi(r4, 0x49888c)
    //     0x498880: tbz             w4, #0, #0x49888c
    // 0x498884: r5 = LoadClassIdInstr(r4)
    //     0x498884: ldur            x5, [x4, #-1]
    //     0x498888: ubfx            x5, x5, #0xc, #0x14
    // 0x49888c: cmp             x5, #0x3e
    // 0x498890: b.ne            #0x4988c0
    // 0x498894: tbnz            w0, #4, #0x4988a0
    // 0x498898: mov             x0, x3
    // 0x49889c: b               #0x4988a8
    // 0x4988a0: mov             x3, x2
    // 0x4988a4: mov             x0, x2
    // 0x4988a8: cmp             w3, NULL
    // 0x4988ac: b.ne            #0x4988b8
    // 0x4988b0: mov             x0, x1
    // 0x4988b4: b               #0x498b6c
    // 0x4988b8: mov             x3, x0
    // 0x4988bc: r0 = true
    //     0x4988bc: add             x0, NULL, #0x20  ; true
    // 0x4988c0: r4 = LoadClassIdInstr(r1)
    //     0x4988c0: ldur            x4, [x1, #-1]
    //     0x4988c4: ubfx            x4, x4, #0xc, #0x14
    // 0x4988c8: lsl             x4, x4, #1
    // 0x4988cc: cmp             w4, #0x86
    // 0x4988d0: b.ne            #0x498b68
    // 0x4988d4: LoadField: r4 = r1->field_b
    //     0x4988d4: ldur            w4, [x1, #0xb]
    // 0x4988d8: cmp             w4, #4
    // 0x4988dc: b.ne            #0x498b68
    // 0x4988e0: LoadField: r4 = r1->field_f
    //     0x4988e0: ldur            w4, [x1, #0xf]
    // 0x4988e4: DecompressPointer r4
    //     0x4988e4: add             x4, x4, HEAP, lsl #32
    // 0x4988e8: stur            x4, [fp, #-0x20]
    // 0x4988ec: r5 = 60
    //     0x4988ec: movz            x5, #0x3c
    // 0x4988f0: branchIfSmi(r4, 0x4988fc)
    //     0x4988f0: tbz             w4, #0, #0x4988fc
    // 0x4988f4: r5 = LoadClassIdInstr(r4)
    //     0x4988f4: ldur            x5, [x4, #-1]
    //     0x4988f8: ubfx            x5, x5, #0xc, #0x14
    // 0x4988fc: cmp             x5, #0x3e
    // 0x498900: b.ne            #0x498b68
    // 0x498904: LoadField: r5 = r1->field_13
    //     0x498904: ldur            w5, [x1, #0x13]
    // 0x498908: DecompressPointer r5
    //     0x498908: add             x5, x5, HEAP, lsl #32
    // 0x49890c: stur            x5, [fp, #-0x18]
    // 0x498910: r1 = 60
    //     0x498910: movz            x1, #0x3c
    // 0x498914: branchIfSmi(r5, 0x498920)
    //     0x498914: tbz             w5, #0, #0x498920
    // 0x498918: r1 = LoadClassIdInstr(r5)
    //     0x498918: ldur            x1, [x5, #-1]
    //     0x49891c: ubfx            x1, x1, #0xc, #0x14
    // 0x498920: cmp             x1, #0x3e
    // 0x498924: b.ne            #0x498b68
    // 0x498928: tbnz            w0, #4, #0x498938
    // 0x49892c: mov             x1, x3
    // 0x498930: mov             x0, x3
    // 0x498934: b               #0x498940
    // 0x498938: mov             x1, x2
    // 0x49893c: mov             x0, x2
    // 0x498940: r2 = LoadClassIdInstr(r1)
    //     0x498940: ldur            x2, [x1, #-1]
    //     0x498944: ubfx            x2, x2, #0xc, #0x14
    // 0x498948: lsl             x2, x2, #1
    // 0x49894c: cmp             w2, #0x86
    // 0x498950: b.ne            #0x498b68
    // 0x498954: LoadField: r2 = r1->field_b
    //     0x498954: ldur            w2, [x1, #0xb]
    // 0x498958: cmp             w2, #4
    // 0x49895c: b.ne            #0x498b68
    // 0x498960: LoadField: r1 = r0->field_f
    //     0x498960: ldur            w1, [x0, #0xf]
    // 0x498964: DecompressPointer r1
    //     0x498964: add             x1, x1, HEAP, lsl #32
    // 0x498968: stur            x1, [fp, #-0x10]
    // 0x49896c: r2 = 60
    //     0x49896c: movz            x2, #0x3c
    // 0x498970: branchIfSmi(r1, 0x49897c)
    //     0x498970: tbz             w1, #0, #0x49897c
    // 0x498974: r2 = LoadClassIdInstr(r1)
    //     0x498974: ldur            x2, [x1, #-1]
    //     0x498978: ubfx            x2, x2, #0xc, #0x14
    // 0x49897c: cmp             x2, #0x3e
    // 0x498980: b.ne            #0x498b68
    // 0x498984: LoadField: r2 = r0->field_13
    //     0x498984: ldur            w2, [x0, #0x13]
    // 0x498988: DecompressPointer r2
    //     0x498988: add             x2, x2, HEAP, lsl #32
    // 0x49898c: stur            x2, [fp, #-8]
    // 0x498990: r0 = 60
    //     0x498990: movz            x0, #0x3c
    // 0x498994: branchIfSmi(r2, 0x4989a0)
    //     0x498994: tbz             w2, #0, #0x4989a0
    // 0x498998: r0 = LoadClassIdInstr(r2)
    //     0x498998: ldur            x0, [x2, #-1]
    //     0x49899c: ubfx            x0, x0, #0xc, #0x14
    // 0x4989a0: cmp             x0, #0x3e
    // 0x4989a4: b.ne            #0x498b68
    // 0x4989a8: r0 = 60
    //     0x4989a8: movz            x0, #0x3c
    // 0x4989ac: branchIfSmi(r4, 0x4989b8)
    //     0x4989ac: tbz             w4, #0, #0x4989b8
    // 0x4989b0: r0 = LoadClassIdInstr(r4)
    //     0x4989b0: ldur            x0, [x4, #-1]
    //     0x4989b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4989b8: stp             x1, x4, [SP]
    // 0x4989bc: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x4989bc: sub             lr, x0, #0xfc7
    //     0x4989c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4989c4: blr             lr
    // 0x4989c8: tbnz            w0, #4, #0x4989d8
    // 0x4989cc: ldur            x2, [fp, #-0x20]
    // 0x4989d0: d0 = 0.000000
    //     0x4989d0: eor             v0.16b, v0.16b, v0.16b
    // 0x4989d4: b               #0x498a80
    // 0x4989d8: ldur            x1, [fp, #-0x20]
    // 0x4989dc: r0 = 60
    //     0x4989dc: movz            x0, #0x3c
    // 0x4989e0: branchIfSmi(r1, 0x4989ec)
    //     0x4989e0: tbz             w1, #0, #0x4989ec
    // 0x4989e4: r0 = LoadClassIdInstr(r1)
    //     0x4989e4: ldur            x0, [x1, #-1]
    //     0x4989e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4989ec: ldur            x16, [fp, #-0x10]
    // 0x4989f0: stp             x16, x1, [SP]
    // 0x4989f4: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x4989f4: sub             lr, x0, #0xfe6
    //     0x4989f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4989fc: blr             lr
    // 0x498a00: tbnz            w0, #4, #0x498a10
    // 0x498a04: ldur            x2, [fp, #-0x10]
    // 0x498a08: d0 = 0.000000
    //     0x498a08: eor             v0.16b, v0.16b, v0.16b
    // 0x498a0c: b               #0x498a80
    // 0x498a10: ldur            x0, [fp, #-0x20]
    // 0x498a14: d0 = 0.000000
    //     0x498a14: eor             v0.16b, v0.16b, v0.16b
    // 0x498a18: LoadField: d1 = r0->field_7
    //     0x498a18: ldur            d1, [x0, #7]
    // 0x498a1c: fcmp            d1, d0
    // 0x498a20: b.ne            #0x498a64
    // 0x498a24: ldur            x1, [fp, #-0x10]
    // 0x498a28: LoadField: d2 = r1->field_7
    //     0x498a28: ldur            d2, [x1, #7]
    // 0x498a2c: fadd            d3, d1, d2
    // 0x498a30: r0 = inline_Allocate_Double()
    //     0x498a30: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x498a34: add             x0, x0, #0x10
    //     0x498a38: cmp             x1, x0
    //     0x498a3c: b.ls            #0x498b80
    //     0x498a40: str             x0, [THR, #0x60]  ; THR::top
    //     0x498a44: sub             x0, x0, #0xf
    //     0x498a48: movz            x1, #0xe15c
    //     0x498a4c: movk            x1, #0x3, lsl #16
    //     0x498a50: stur            x1, [x0, #-1]
    // 0x498a54: dmb             ishst
    // 0x498a58: StoreField: r0->field_7 = d3
    //     0x498a58: stur            d3, [x0, #7]
    // 0x498a5c: mov             x2, x0
    // 0x498a60: b               #0x498a80
    // 0x498a64: ldur            x1, [fp, #-0x10]
    // 0x498a68: LoadField: d1 = r1->field_7
    //     0x498a68: ldur            d1, [x1, #7]
    // 0x498a6c: fcmp            d1, d1
    // 0x498a70: b.vc            #0x498a7c
    // 0x498a74: mov             x2, x1
    // 0x498a78: b               #0x498a80
    // 0x498a7c: mov             x2, x0
    // 0x498a80: ldur            x1, [fp, #-0x18]
    // 0x498a84: stur            x2, [fp, #-0x10]
    // 0x498a88: r0 = 60
    //     0x498a88: movz            x0, #0x3c
    // 0x498a8c: branchIfSmi(r1, 0x498a98)
    //     0x498a8c: tbz             w1, #0, #0x498a98
    // 0x498a90: r0 = LoadClassIdInstr(r1)
    //     0x498a90: ldur            x0, [x1, #-1]
    //     0x498a94: ubfx            x0, x0, #0xc, #0x14
    // 0x498a98: ldur            x16, [fp, #-8]
    // 0x498a9c: stp             x16, x1, [SP]
    // 0x498aa0: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x498aa0: sub             lr, x0, #0xfc7
    //     0x498aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x498aa8: blr             lr
    // 0x498aac: tbnz            w0, #4, #0x498ab8
    // 0x498ab0: ldur            x3, [fp, #-0x18]
    // 0x498ab4: b               #0x498b5c
    // 0x498ab8: ldur            x1, [fp, #-0x18]
    // 0x498abc: r0 = 60
    //     0x498abc: movz            x0, #0x3c
    // 0x498ac0: branchIfSmi(r1, 0x498acc)
    //     0x498ac0: tbz             w1, #0, #0x498acc
    // 0x498ac4: r0 = LoadClassIdInstr(r1)
    //     0x498ac4: ldur            x0, [x1, #-1]
    //     0x498ac8: ubfx            x0, x0, #0xc, #0x14
    // 0x498acc: ldur            x16, [fp, #-8]
    // 0x498ad0: stp             x16, x1, [SP]
    // 0x498ad4: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x498ad4: sub             lr, x0, #0xfe6
    //     0x498ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x498adc: blr             lr
    // 0x498ae0: tbnz            w0, #4, #0x498aec
    // 0x498ae4: ldur            x3, [fp, #-8]
    // 0x498ae8: b               #0x498b5c
    // 0x498aec: ldur            x0, [fp, #-0x18]
    // 0x498af0: d0 = 0.000000
    //     0x498af0: eor             v0.16b, v0.16b, v0.16b
    // 0x498af4: LoadField: d1 = r0->field_7
    //     0x498af4: ldur            d1, [x0, #7]
    // 0x498af8: fcmp            d1, d0
    // 0x498afc: b.ne            #0x498b40
    // 0x498b00: ldur            x1, [fp, #-8]
    // 0x498b04: LoadField: d0 = r1->field_7
    //     0x498b04: ldur            d0, [x1, #7]
    // 0x498b08: fadd            d2, d1, d0
    // 0x498b0c: r0 = inline_Allocate_Double()
    //     0x498b0c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x498b10: add             x0, x0, #0x10
    //     0x498b14: cmp             x1, x0
    //     0x498b18: b.ls            #0x498b90
    //     0x498b1c: str             x0, [THR, #0x60]  ; THR::top
    //     0x498b20: sub             x0, x0, #0xf
    //     0x498b24: movz            x1, #0xe15c
    //     0x498b28: movk            x1, #0x3, lsl #16
    //     0x498b2c: stur            x1, [x0, #-1]
    // 0x498b30: dmb             ishst
    // 0x498b34: StoreField: r0->field_7 = d2
    //     0x498b34: stur            d2, [x0, #7]
    // 0x498b38: mov             x3, x0
    // 0x498b3c: b               #0x498b5c
    // 0x498b40: ldur            x1, [fp, #-8]
    // 0x498b44: LoadField: d0 = r1->field_7
    //     0x498b44: ldur            d0, [x1, #7]
    // 0x498b48: fcmp            d0, d0
    // 0x498b4c: b.vc            #0x498b58
    // 0x498b50: mov             x3, x1
    // 0x498b54: b               #0x498b5c
    // 0x498b58: mov             x3, x0
    // 0x498b5c: ldur            x2, [fp, #-0x10]
    // 0x498b60: r0 = AllocateRecord2()
    //     0x498b60: bl              #0x934814  ; AllocateRecord2Stub
    // 0x498b64: b               #0x498b6c
    // 0x498b68: r0 = Null
    //     0x498b68: mov             x0, NULL
    // 0x498b6c: LeaveFrame
    //     0x498b6c: mov             SP, fp
    //     0x498b70: ldp             fp, lr, [SP], #0x10
    // 0x498b74: ret
    //     0x498b74: ret             
    // 0x498b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x498b78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x498b7c: b               #0x4987c8
    // 0x498b80: stp             q0, q3, [SP, #-0x20]!
    // 0x498b84: r0 = AllocateDouble()
    //     0x498b84: bl              #0x935b14  ; AllocateDoubleStub
    // 0x498b88: ldp             q0, q3, [SP], #0x20
    // 0x498b8c: b               #0x498a58
    // 0x498b90: SaveReg d2
    //     0x498b90: str             q2, [SP, #-0x10]!
    // 0x498b94: r0 = AllocateDouble()
    //     0x498b94: bl              #0x935b14  ; AllocateDoubleStub
    // 0x498b98: RestoreReg d2
    //     0x498b98: ldr             q2, [SP], #0x10
    // 0x498b9c: b               #0x498b34
  }
}

// class id: 1528, size: 0x1c, field offset: 0x8
class _LayoutSizes extends Object {
}

// class id: 2426, size: 0x20, field offset: 0x18
class FlexParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 2769, size: 0x98, field offset: 0x64
class RenderFlex extends _MixinApplication13&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x497944, size: 0x64
    // 0x497944: EnterFrame
    //     0x497944: stp             fp, lr, [SP, #-0x10]!
    //     0x497948: mov             fp, SP
    // 0x49794c: AllocStack(0x8)
    //     0x49794c: sub             SP, SP, #8
    // 0x497950: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x497950: mov             x0, x1
    //     0x497954: stur            x1, [fp, #-8]
    // 0x497958: CheckStackOverflow
    //     0x497958: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49795c: cmp             SP, x16
    //     0x497960: b.ls            #0x4979a0
    // 0x497964: mov             x1, x0
    // 0x497968: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x497968: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a40] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x1ba8be29068)
    //     0x49796c: ldr             x3, [x3, #0xa40]
    // 0x497970: r5 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x497970: add             x5, PP, #0x14, lsl #12  ; [pp+0x14a48] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x1ba8be25fc8)
    //     0x497974: ldr             x5, [x5, #0xa48]
    // 0x497978: r0 = _computeSizes()
    //     0x497978: bl              #0x497a24  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x49797c: LoadField: r1 = r0->field_7
    //     0x49797c: ldur            w1, [x0, #7]
    // 0x497980: DecompressPointer r1
    //     0x497980: add             x1, x1, HEAP, lsl #32
    // 0x497984: ldur            x0, [fp, #-8]
    // 0x497988: LoadField: r2 = r0->field_63
    //     0x497988: ldur            w2, [x0, #0x63]
    // 0x49798c: DecompressPointer r2
    //     0x49798c: add             x2, x2, HEAP, lsl #32
    // 0x497990: r0 = _AxisSize._convert()
    //     0x497990: bl              #0x4979a8  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize._convert
    // 0x497994: LeaveFrame
    //     0x497994: mov             SP, fp
    //     0x497998: ldp             fp, lr, [SP], #0x10
    // 0x49799c: ret
    //     0x49799c: ret             
    // 0x4979a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4979a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4979a4: b               #0x497964
  }
  _ _computeSizes(/* No info */) {
    // ** addr: 0x497a24, size: 0x9bc
    // 0x497a24: EnterFrame
    //     0x497a24: stp             fp, lr, [SP, #-0x10]!
    //     0x497a28: mov             fp, SP
    // 0x497a2c: AllocStack(0xd8)
    //     0x497a2c: sub             SP, SP, #0xd8
    // 0x497a30: SetupParameters(RenderFlex this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x497a30: mov             x4, x1
    //     0x497a34: stur            x2, [fp, #-0x10]
    //     0x497a38: mov             x16, x3
    //     0x497a3c: mov             x3, x2
    //     0x497a40: mov             x2, x16
    //     0x497a44: mov             x0, x5
    //     0x497a48: stur            x1, [fp, #-8]
    //     0x497a4c: stur            x2, [fp, #-0x18]
    //     0x497a50: stur            x5, [fp, #-0x20]
    // 0x497a54: CheckStackOverflow
    //     0x497a54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x497a58: cmp             SP, x16
    //     0x497a5c: b.ls            #0x49832c
    // 0x497a60: mov             x1, x3
    // 0x497a64: r0 = biggest()
    //     0x497a64: bl              #0x499000  ; [package:flutter/src/rendering/box.dart] BoxConstraints::biggest
    // 0x497a68: ldur            x1, [fp, #-8]
    // 0x497a6c: mov             x2, x0
    // 0x497a70: r0 = _getMainSize()
    //     0x497a70: bl              #0x498fd4  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getMainSize
    // 0x497a74: stur            d0, [fp, #-0x90]
    // 0x497a78: mov             x0, v0.d[0]
    // 0x497a7c: and             x0, x0, #0x7fffffffffffffff
    // 0x497a80: r17 = 9218868437227405312
    //     0x497a80: orr             x17, xzr, #0x7ff0000000000000
    // 0x497a84: cmp             x0, x17
    // 0x497a88: b.eq            #0x497aa0
    // 0x497a8c: fcmp            d0, d0
    // 0x497a90: r16 = true
    //     0x497a90: add             x16, NULL, #0x20  ; true
    // 0x497a94: r17 = false
    //     0x497a94: add             x17, NULL, #0x30  ; false
    // 0x497a98: csel            x0, x16, x17, vc
    // 0x497a9c: b               #0x497aa4
    // 0x497aa0: r0 = false
    //     0x497aa0: add             x0, NULL, #0x30  ; false
    // 0x497aa4: ldur            x1, [fp, #-8]
    // 0x497aa8: ldur            x2, [fp, #-0x10]
    // 0x497aac: stur            x0, [fp, #-0x28]
    // 0x497ab0: r0 = _constraintsForNonFlexChild()
    //     0x497ab0: bl              #0x498e74  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForNonFlexChild
    // 0x497ab4: ldur            x1, [fp, #-8]
    // 0x497ab8: stur            x0, [fp, #-0x30]
    // 0x497abc: r0 = _isBaselineAligned()
    //     0x497abc: bl              #0x498de4  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_isBaselineAligned
    // 0x497ac0: tbnz            w0, #4, #0x497adc
    // 0x497ac4: ldur            x1, [fp, #-8]
    // 0x497ac8: LoadField: r0 = r1->field_7b
    //     0x497ac8: ldur            w0, [x1, #0x7b]
    // 0x497acc: DecompressPointer r0
    //     0x497acc: add             x0, x0, HEAP, lsl #32
    // 0x497ad0: cmp             w0, NULL
    // 0x497ad4: b.ne            #0x497ae4
    // 0x497ad8: b               #0x498314
    // 0x497adc: ldur            x1, [fp, #-8]
    // 0x497ae0: r0 = Null
    //     0x497ae0: mov             x0, NULL
    // 0x497ae4: stur            x0, [fp, #-0x38]
    // 0x497ae8: LoadField: d0 = r1->field_8b
    //     0x497ae8: ldur            d0, [x1, #0x8b]
    // 0x497aec: LoadField: r2 = r1->field_4f
    //     0x497aec: ldur            x2, [x1, #0x4f]
    // 0x497af0: sub             x3, x2, #1
    // 0x497af4: scvtf           d1, x3
    // 0x497af8: fmul            d2, d0, d1
    // 0x497afc: stur            d2, [fp, #-0x98]
    // 0x497b00: r0 = Size()
    //     0x497b00: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x497b04: ldur            d0, [fp, #-0x98]
    // 0x497b08: StoreField: r0->field_7 = d0
    //     0x497b08: stur            d0, [x0, #7]
    // 0x497b0c: StoreField: r0->field_f = rZR
    //     0x497b0c: stur            xzr, [x0, #0xf]
    // 0x497b10: ldur            x3, [fp, #-8]
    // 0x497b14: LoadField: r1 = r3->field_57
    //     0x497b14: ldur            w1, [x3, #0x57]
    // 0x497b18: DecompressPointer r1
    //     0x497b18: add             x1, x1, HEAP, lsl #32
    // 0x497b1c: mov             x7, x0
    // 0x497b20: mov             x6, x1
    // 0x497b24: mov             v1.16b, v0.16b
    // 0x497b28: r10 = 0
    //     0x497b28: movz            x10, #0
    // 0x497b2c: r9 = Null
    //     0x497b2c: mov             x9, NULL
    // 0x497b30: r8 = Null
    //     0x497b30: mov             x8, NULL
    // 0x497b34: d0 = 0.000000
    //     0x497b34: eor             v0.16b, v0.16b, v0.16b
    // 0x497b38: ldur            x4, [fp, #-0x38]
    // 0x497b3c: ldur            x5, [fp, #-0x28]
    // 0x497b40: stur            x10, [fp, #-0x48]
    // 0x497b44: stur            x9, [fp, #-0x50]
    // 0x497b48: stur            x8, [fp, #-0x58]
    // 0x497b4c: stur            x7, [fp, #-0x60]
    // 0x497b50: stur            x6, [fp, #-0x68]
    // 0x497b54: stur            d1, [fp, #-0x98]
    // 0x497b58: stur            d0, [fp, #-0xa0]
    // 0x497b5c: CheckStackOverflow
    //     0x497b5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x497b60: cmp             SP, x16
    //     0x497b64: b.ls            #0x498334
    // 0x497b68: cmp             w6, NULL
    // 0x497b6c: b.eq            #0x497df0
    // 0x497b70: tbnz            w5, #4, #0x497c28
    // 0x497b74: LoadField: r11 = r6->field_7
    //     0x497b74: ldur            w11, [x6, #7]
    // 0x497b78: DecompressPointer r11
    //     0x497b78: add             x11, x11, HEAP, lsl #32
    // 0x497b7c: stur            x11, [fp, #-0x40]
    // 0x497b80: cmp             w11, NULL
    // 0x497b84: b.eq            #0x49833c
    // 0x497b88: mov             x0, x11
    // 0x497b8c: r2 = Null
    //     0x497b8c: mov             x2, NULL
    // 0x497b90: r1 = Null
    //     0x497b90: mov             x1, NULL
    // 0x497b94: r4 = LoadClassIdInstr(r0)
    //     0x497b94: ldur            x4, [x0, #-1]
    //     0x497b98: ubfx            x4, x4, #0xc, #0x14
    // 0x497b9c: cmp             x4, #0x97a
    // 0x497ba0: b.eq            #0x497bb8
    // 0x497ba4: r8 = FlexParentData
    //     0x497ba4: add             x8, PP, #0x14, lsl #12  ; [pp+0x148c0] Type: FlexParentData
    //     0x497ba8: ldr             x8, [x8, #0x8c0]
    // 0x497bac: r3 = Null
    //     0x497bac: add             x3, PP, #0x14, lsl #12  ; [pp+0x149e8] Null
    //     0x497bb0: ldr             x3, [x3, #0x9e8]
    // 0x497bb4: r0 = DefaultTypeTest()
    //     0x497bb4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x497bb8: ldur            x0, [fp, #-0x40]
    // 0x497bbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x497bbc: ldur            w1, [x0, #0x17]
    // 0x497bc0: DecompressPointer r1
    //     0x497bc0: add             x1, x1, HEAP, lsl #32
    // 0x497bc4: cmp             w1, NULL
    // 0x497bc8: b.ne            #0x497bd4
    // 0x497bcc: r0 = 0
    //     0x497bcc: movz            x0, #0
    // 0x497bd0: b               #0x497bd8
    // 0x497bd4: r0 = LoadInt32Instr(r1)
    //     0x497bd4: sbfx            x0, x1, #1, #0x1f
    // 0x497bd8: cmp             x0, #0
    // 0x497bdc: b.le            #0x497c1c
    // 0x497be0: ldur            x2, [fp, #-0x48]
    // 0x497be4: ldur            x1, [fp, #-0x50]
    // 0x497be8: add             x3, x2, x0
    // 0x497bec: cmp             w1, NULL
    // 0x497bf0: b.ne            #0x497bfc
    // 0x497bf4: ldur            x0, [fp, #-0x68]
    // 0x497bf8: b               #0x497c00
    // 0x497bfc: mov             x0, x1
    // 0x497c00: mov             x10, x3
    // 0x497c04: mov             x9, x0
    // 0x497c08: ldur            x8, [fp, #-0x58]
    // 0x497c0c: ldur            x7, [fp, #-0x60]
    // 0x497c10: ldur            d1, [fp, #-0x98]
    // 0x497c14: ldur            d0, [fp, #-0xa0]
    // 0x497c18: b               #0x497d64
    // 0x497c1c: ldur            x2, [fp, #-0x48]
    // 0x497c20: ldur            x1, [fp, #-0x50]
    // 0x497c24: b               #0x497c30
    // 0x497c28: mov             x2, x10
    // 0x497c2c: mov             x1, x9
    // 0x497c30: ldur            x3, [fp, #-8]
    // 0x497c34: ldur            x4, [fp, #-0x38]
    // 0x497c38: ldur            d1, [fp, #-0x98]
    // 0x497c3c: ldur            d0, [fp, #-0xa0]
    // 0x497c40: ldur            x16, [fp, #-0x20]
    // 0x497c44: ldur            lr, [fp, #-0x68]
    // 0x497c48: stp             lr, x16, [SP, #8]
    // 0x497c4c: ldur            x16, [fp, #-0x30]
    // 0x497c50: str             x16, [SP]
    // 0x497c54: ldur            x0, [fp, #-0x20]
    // 0x497c58: ClosureCall
    //     0x497c58: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x497c5c: ldur            x2, [x0, #0x1f]
    //     0x497c60: blr             x2
    // 0x497c64: mov             x1, x0
    // 0x497c68: ldur            x0, [fp, #-8]
    // 0x497c6c: LoadField: r2 = r0->field_63
    //     0x497c6c: ldur            w2, [x0, #0x63]
    // 0x497c70: DecompressPointer r2
    //     0x497c70: add             x2, x2, HEAP, lsl #32
    // 0x497c74: r0 = _AxisSize._convert()
    //     0x497c74: bl              #0x4979a8  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize._convert
    // 0x497c78: LoadField: d0 = r0->field_7
    //     0x497c78: ldur            d0, [x0, #7]
    // 0x497c7c: ldur            d1, [fp, #-0x98]
    // 0x497c80: fadd            d2, d1, d0
    // 0x497c84: stur            d2, [fp, #-0xb8]
    // 0x497c88: LoadField: d0 = r0->field_f
    //     0x497c88: ldur            d0, [x0, #0xf]
    // 0x497c8c: ldur            d3, [fp, #-0xa0]
    // 0x497c90: stur            d0, [fp, #-0xb0]
    // 0x497c94: fmax            v1.2d, v3.2d, v0.2d
    // 0x497c98: stur            d1, [fp, #-0xa8]
    // 0x497c9c: r0 = Size()
    //     0x497c9c: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x497ca0: mov             x1, x0
    // 0x497ca4: ldur            d0, [fp, #-0xb8]
    // 0x497ca8: stur            x1, [fp, #-0x40]
    // 0x497cac: StoreField: r1->field_7 = d0
    //     0x497cac: stur            d0, [x1, #7]
    // 0x497cb0: ldur            d1, [fp, #-0xa8]
    // 0x497cb4: StoreField: r1->field_f = d1
    //     0x497cb4: stur            d1, [x1, #0xf]
    // 0x497cb8: ldur            x2, [fp, #-0x38]
    // 0x497cbc: cmp             w2, NULL
    // 0x497cc0: b.ne            #0x497ccc
    // 0x497cc4: r2 = Null
    //     0x497cc4: mov             x2, NULL
    // 0x497cc8: b               #0x497cf4
    // 0x497ccc: ldur            x16, [fp, #-0x18]
    // 0x497cd0: ldur            lr, [fp, #-0x68]
    // 0x497cd4: stp             lr, x16, [SP, #0x10]
    // 0x497cd8: ldur            x16, [fp, #-0x30]
    // 0x497cdc: stp             x2, x16, [SP]
    // 0x497ce0: ldur            x0, [fp, #-0x18]
    // 0x497ce4: ClosureCall
    //     0x497ce4: ldr             x4, [PP, #0x600]  ; [pp+0x600] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x497ce8: ldur            x2, [x0, #0x1f]
    //     0x497cec: blr             x2
    // 0x497cf0: mov             x2, x0
    // 0x497cf4: cmp             w2, NULL
    // 0x497cf8: b.ne            #0x497d04
    // 0x497cfc: r2 = Null
    //     0x497cfc: mov             x2, NULL
    // 0x497d00: b               #0x497d44
    // 0x497d04: ldur            d0, [fp, #-0xb0]
    // 0x497d08: LoadField: d1 = r2->field_7
    //     0x497d08: ldur            d1, [x2, #7]
    // 0x497d0c: fsub            d2, d0, d1
    // 0x497d10: r3 = inline_Allocate_Double()
    //     0x497d10: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x497d14: add             x3, x3, #0x10
    //     0x497d18: cmp             x0, x3
    //     0x497d1c: b.ls            #0x498340
    //     0x497d20: str             x3, [THR, #0x60]  ; THR::top
    //     0x497d24: sub             x3, x3, #0xf
    //     0x497d28: movz            x0, #0xe15c
    //     0x497d2c: movk            x0, #0x3, lsl #16
    //     0x497d30: stur            x0, [x3, #-1]
    // 0x497d34: dmb             ishst
    // 0x497d38: StoreField: r3->field_7 = d2
    //     0x497d38: stur            d2, [x3, #7]
    // 0x497d3c: r0 = AllocateRecord2()
    //     0x497d3c: bl              #0x934814  ; AllocateRecord2Stub
    // 0x497d40: mov             x2, x0
    // 0x497d44: ldur            x1, [fp, #-0x58]
    // 0x497d48: r0 = _AscentDescent.+()
    //     0x497d48: bl              #0x4987b0  ; [package:flutter/src/rendering/flex.dart] ::_AscentDescent.+
    // 0x497d4c: ldur            x10, [fp, #-0x48]
    // 0x497d50: ldur            x9, [fp, #-0x50]
    // 0x497d54: mov             x8, x0
    // 0x497d58: ldur            x7, [fp, #-0x40]
    // 0x497d5c: ldur            d1, [fp, #-0xb8]
    // 0x497d60: ldur            d0, [fp, #-0xa8]
    // 0x497d64: ldur            x0, [fp, #-0x68]
    // 0x497d68: stur            x10, [fp, #-0x70]
    // 0x497d6c: stur            x9, [fp, #-0x78]
    // 0x497d70: stur            x8, [fp, #-0x80]
    // 0x497d74: stur            x7, [fp, #-0x88]
    // 0x497d78: stur            d1, [fp, #-0xa8]
    // 0x497d7c: stur            d0, [fp, #-0xb0]
    // 0x497d80: LoadField: r3 = r0->field_7
    //     0x497d80: ldur            w3, [x0, #7]
    // 0x497d84: DecompressPointer r3
    //     0x497d84: add             x3, x3, HEAP, lsl #32
    // 0x497d88: stur            x3, [fp, #-0x40]
    // 0x497d8c: cmp             w3, NULL
    // 0x497d90: b.eq            #0x49835c
    // 0x497d94: mov             x0, x3
    // 0x497d98: r2 = Null
    //     0x497d98: mov             x2, NULL
    // 0x497d9c: r1 = Null
    //     0x497d9c: mov             x1, NULL
    // 0x497da0: r4 = LoadClassIdInstr(r0)
    //     0x497da0: ldur            x4, [x0, #-1]
    //     0x497da4: ubfx            x4, x4, #0xc, #0x14
    // 0x497da8: cmp             x4, #0x97a
    // 0x497dac: b.eq            #0x497dc4
    // 0x497db0: r8 = FlexParentData
    //     0x497db0: add             x8, PP, #0x14, lsl #12  ; [pp+0x148c0] Type: FlexParentData
    //     0x497db4: ldr             x8, [x8, #0x8c0]
    // 0x497db8: r3 = Null
    //     0x497db8: add             x3, PP, #0x14, lsl #12  ; [pp+0x149f8] Null
    //     0x497dbc: ldr             x3, [x3, #0x9f8]
    // 0x497dc0: r0 = DefaultTypeTest()
    //     0x497dc0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x497dc4: ldur            x0, [fp, #-0x40]
    // 0x497dc8: LoadField: r6 = r0->field_13
    //     0x497dc8: ldur            w6, [x0, #0x13]
    // 0x497dcc: DecompressPointer r6
    //     0x497dcc: add             x6, x6, HEAP, lsl #32
    // 0x497dd0: ldur            x10, [fp, #-0x70]
    // 0x497dd4: ldur            x9, [fp, #-0x78]
    // 0x497dd8: ldur            x8, [fp, #-0x80]
    // 0x497ddc: ldur            x7, [fp, #-0x88]
    // 0x497de0: ldur            d1, [fp, #-0xa8]
    // 0x497de4: ldur            d0, [fp, #-0xb0]
    // 0x497de8: ldur            x3, [fp, #-8]
    // 0x497dec: b               #0x497b38
    // 0x497df0: mov             v3.16b, v0.16b
    // 0x497df4: ldur            d0, [fp, #-0x90]
    // 0x497df8: mov             x0, x10
    // 0x497dfc: d2 = 0.000000
    //     0x497dfc: eor             v2.16b, v2.16b, v2.16b
    // 0x497e00: fsub            d4, d0, d1
    // 0x497e04: fmax            v5.2d, v2.2d, v4.2d
    // 0x497e08: scvtf           d4, x0
    // 0x497e0c: fdiv            d6, d5, d4
    // 0x497e10: stur            d6, [fp, #-0xa8]
    // 0x497e14: mov             x8, x0
    // 0x497e18: ldur            x7, [fp, #-0x58]
    // 0x497e1c: ldur            x6, [fp, #-0x60]
    // 0x497e20: ldur            x5, [fp, #-0x50]
    // 0x497e24: ldur            x4, [fp, #-8]
    // 0x497e28: ldur            x3, [fp, #-0x38]
    // 0x497e2c: stur            x8, [fp, #-0x48]
    // 0x497e30: stur            x7, [fp, #-0x30]
    // 0x497e34: stur            x6, [fp, #-0x40]
    // 0x497e38: stur            x5, [fp, #-0x58]
    // 0x497e3c: stur            d3, [fp, #-0x98]
    // 0x497e40: stur            d1, [fp, #-0xa0]
    // 0x497e44: CheckStackOverflow
    //     0x497e44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x497e48: cmp             SP, x16
    //     0x497e4c: b.ls            #0x498360
    // 0x497e50: cmp             w5, NULL
    // 0x497e54: b.eq            #0x4980d4
    // 0x497e58: cmp             x8, #0
    // 0x497e5c: b.le            #0x4980d4
    // 0x497e60: LoadField: r9 = r5->field_7
    //     0x497e60: ldur            w9, [x5, #7]
    // 0x497e64: DecompressPointer r9
    //     0x497e64: add             x9, x9, HEAP, lsl #32
    // 0x497e68: stur            x9, [fp, #-0x28]
    // 0x497e6c: cmp             w9, NULL
    // 0x497e70: b.eq            #0x498368
    // 0x497e74: mov             x0, x9
    // 0x497e78: r2 = Null
    //     0x497e78: mov             x2, NULL
    // 0x497e7c: r1 = Null
    //     0x497e7c: mov             x1, NULL
    // 0x497e80: r4 = LoadClassIdInstr(r0)
    //     0x497e80: ldur            x4, [x0, #-1]
    //     0x497e84: ubfx            x4, x4, #0xc, #0x14
    // 0x497e88: cmp             x4, #0x97a
    // 0x497e8c: b.eq            #0x497ea4
    // 0x497e90: r8 = FlexParentData
    //     0x497e90: add             x8, PP, #0x14, lsl #12  ; [pp+0x148c0] Type: FlexParentData
    //     0x497e94: ldr             x8, [x8, #0x8c0]
    // 0x497e98: r3 = Null
    //     0x497e98: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a08] Null
    //     0x497e9c: ldr             x3, [x3, #0xa08]
    // 0x497ea0: r0 = DefaultTypeTest()
    //     0x497ea0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x497ea4: ldur            x0, [fp, #-0x28]
    // 0x497ea8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x497ea8: ldur            w1, [x0, #0x17]
    // 0x497eac: DecompressPointer r1
    //     0x497eac: add             x1, x1, HEAP, lsl #32
    // 0x497eb0: cmp             w1, NULL
    // 0x497eb4: b.ne            #0x497ec0
    // 0x497eb8: r0 = 0
    //     0x497eb8: movz            x0, #0
    // 0x497ebc: b               #0x497ec4
    // 0x497ec0: r0 = LoadInt32Instr(r1)
    //     0x497ec0: sbfx            x0, x1, #1, #0x1f
    // 0x497ec4: cbnz            x0, #0x497ee0
    // 0x497ec8: ldur            x8, [fp, #-0x48]
    // 0x497ecc: ldur            x7, [fp, #-0x30]
    // 0x497ed0: ldur            x6, [fp, #-0x40]
    // 0x497ed4: ldur            d1, [fp, #-0xa0]
    // 0x497ed8: ldur            d3, [fp, #-0x98]
    // 0x497edc: b               #0x498048
    // 0x497ee0: ldur            x5, [fp, #-8]
    // 0x497ee4: ldur            x4, [fp, #-0x38]
    // 0x497ee8: ldur            d1, [fp, #-0xa8]
    // 0x497eec: ldur            x1, [fp, #-0x48]
    // 0x497ef0: ldur            d2, [fp, #-0xa0]
    // 0x497ef4: ldur            d3, [fp, #-0x98]
    // 0x497ef8: sub             x6, x1, x0
    // 0x497efc: stur            x6, [fp, #-0x70]
    // 0x497f00: lsl             x1, x0, #1
    // 0x497f04: r16 = LoadInt32Instr(r1)
    //     0x497f04: sbfx            x16, x1, #1, #0x1f
    // 0x497f08: scvtf           d0, w16
    // 0x497f0c: fmul            d4, d1, d0
    // 0x497f10: mov             x1, x5
    // 0x497f14: ldur            x2, [fp, #-0x58]
    // 0x497f18: ldur            x3, [fp, #-0x10]
    // 0x497f1c: mov             v0.16b, v4.16b
    // 0x497f20: r0 = _constraintsForFlexChild()
    //     0x497f20: bl              #0x4985d0  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForFlexChild
    // 0x497f24: mov             x1, x0
    // 0x497f28: stur            x1, [fp, #-0x28]
    // 0x497f2c: ldur            x16, [fp, #-0x20]
    // 0x497f30: ldur            lr, [fp, #-0x58]
    // 0x497f34: stp             lr, x16, [SP, #8]
    // 0x497f38: str             x1, [SP]
    // 0x497f3c: ldur            x0, [fp, #-0x20]
    // 0x497f40: ClosureCall
    //     0x497f40: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x497f44: ldur            x2, [x0, #0x1f]
    //     0x497f48: blr             x2
    // 0x497f4c: mov             x1, x0
    // 0x497f50: ldur            x0, [fp, #-8]
    // 0x497f54: LoadField: r2 = r0->field_63
    //     0x497f54: ldur            w2, [x0, #0x63]
    // 0x497f58: DecompressPointer r2
    //     0x497f58: add             x2, x2, HEAP, lsl #32
    // 0x497f5c: r0 = _AxisSize._convert()
    //     0x497f5c: bl              #0x4979a8  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize._convert
    // 0x497f60: LoadField: d0 = r0->field_7
    //     0x497f60: ldur            d0, [x0, #7]
    // 0x497f64: ldur            d1, [fp, #-0xa0]
    // 0x497f68: fadd            d2, d1, d0
    // 0x497f6c: stur            d2, [fp, #-0xb8]
    // 0x497f70: LoadField: d0 = r0->field_f
    //     0x497f70: ldur            d0, [x0, #0xf]
    // 0x497f74: ldur            d3, [fp, #-0x98]
    // 0x497f78: stur            d0, [fp, #-0xb0]
    // 0x497f7c: fmax            v1.2d, v3.2d, v0.2d
    // 0x497f80: stur            d1, [fp, #-0xa0]
    // 0x497f84: r0 = Size()
    //     0x497f84: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x497f88: mov             x1, x0
    // 0x497f8c: ldur            d0, [fp, #-0xb8]
    // 0x497f90: stur            x1, [fp, #-0x60]
    // 0x497f94: StoreField: r1->field_7 = d0
    //     0x497f94: stur            d0, [x1, #7]
    // 0x497f98: ldur            d1, [fp, #-0xa0]
    // 0x497f9c: StoreField: r1->field_f = d1
    //     0x497f9c: stur            d1, [x1, #0xf]
    // 0x497fa0: ldur            x2, [fp, #-0x38]
    // 0x497fa4: cmp             w2, NULL
    // 0x497fa8: b.ne            #0x497fb4
    // 0x497fac: r2 = Null
    //     0x497fac: mov             x2, NULL
    // 0x497fb0: b               #0x497fdc
    // 0x497fb4: ldur            x16, [fp, #-0x18]
    // 0x497fb8: ldur            lr, [fp, #-0x58]
    // 0x497fbc: stp             lr, x16, [SP, #0x10]
    // 0x497fc0: ldur            x16, [fp, #-0x28]
    // 0x497fc4: stp             x2, x16, [SP]
    // 0x497fc8: ldur            x0, [fp, #-0x18]
    // 0x497fcc: ClosureCall
    //     0x497fcc: ldr             x4, [PP, #0x600]  ; [pp+0x600] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x497fd0: ldur            x2, [x0, #0x1f]
    //     0x497fd4: blr             x2
    // 0x497fd8: mov             x2, x0
    // 0x497fdc: cmp             w2, NULL
    // 0x497fe0: b.ne            #0x497fec
    // 0x497fe4: r2 = Null
    //     0x497fe4: mov             x2, NULL
    // 0x497fe8: b               #0x49802c
    // 0x497fec: ldur            d0, [fp, #-0xb0]
    // 0x497ff0: LoadField: d1 = r2->field_7
    //     0x497ff0: ldur            d1, [x2, #7]
    // 0x497ff4: fsub            d2, d0, d1
    // 0x497ff8: r3 = inline_Allocate_Double()
    //     0x497ff8: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x497ffc: add             x3, x3, #0x10
    //     0x498000: cmp             x0, x3
    //     0x498004: b.ls            #0x49836c
    //     0x498008: str             x3, [THR, #0x60]  ; THR::top
    //     0x49800c: sub             x3, x3, #0xf
    //     0x498010: movz            x0, #0xe15c
    //     0x498014: movk            x0, #0x3, lsl #16
    //     0x498018: stur            x0, [x3, #-1]
    // 0x49801c: dmb             ishst
    // 0x498020: StoreField: r3->field_7 = d2
    //     0x498020: stur            d2, [x3, #7]
    // 0x498024: r0 = AllocateRecord2()
    //     0x498024: bl              #0x934814  ; AllocateRecord2Stub
    // 0x498028: mov             x2, x0
    // 0x49802c: ldur            x1, [fp, #-0x30]
    // 0x498030: r0 = _AscentDescent.+()
    //     0x498030: bl              #0x4987b0  ; [package:flutter/src/rendering/flex.dart] ::_AscentDescent.+
    // 0x498034: ldur            x8, [fp, #-0x70]
    // 0x498038: mov             x7, x0
    // 0x49803c: ldur            x6, [fp, #-0x60]
    // 0x498040: ldur            d1, [fp, #-0xb8]
    // 0x498044: ldur            d3, [fp, #-0xa0]
    // 0x498048: ldur            x0, [fp, #-0x58]
    // 0x49804c: stur            x8, [fp, #-0x48]
    // 0x498050: stur            x7, [fp, #-0x60]
    // 0x498054: stur            x6, [fp, #-0x68]
    // 0x498058: stur            d1, [fp, #-0x98]
    // 0x49805c: stur            d3, [fp, #-0xa0]
    // 0x498060: LoadField: r3 = r0->field_7
    //     0x498060: ldur            w3, [x0, #7]
    // 0x498064: DecompressPointer r3
    //     0x498064: add             x3, x3, HEAP, lsl #32
    // 0x498068: stur            x3, [fp, #-0x28]
    // 0x49806c: cmp             w3, NULL
    // 0x498070: b.eq            #0x498388
    // 0x498074: mov             x0, x3
    // 0x498078: r2 = Null
    //     0x498078: mov             x2, NULL
    // 0x49807c: r1 = Null
    //     0x49807c: mov             x1, NULL
    // 0x498080: r4 = LoadClassIdInstr(r0)
    //     0x498080: ldur            x4, [x0, #-1]
    //     0x498084: ubfx            x4, x4, #0xc, #0x14
    // 0x498088: cmp             x4, #0x97a
    // 0x49808c: b.eq            #0x4980a4
    // 0x498090: r8 = FlexParentData
    //     0x498090: add             x8, PP, #0x14, lsl #12  ; [pp+0x148c0] Type: FlexParentData
    //     0x498094: ldr             x8, [x8, #0x8c0]
    // 0x498098: r3 = Null
    //     0x498098: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a18] Null
    //     0x49809c: ldr             x3, [x3, #0xa18]
    // 0x4980a0: r0 = DefaultTypeTest()
    //     0x4980a0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4980a4: ldur            x0, [fp, #-0x28]
    // 0x4980a8: LoadField: r5 = r0->field_13
    //     0x4980a8: ldur            w5, [x0, #0x13]
    // 0x4980ac: DecompressPointer r5
    //     0x4980ac: add             x5, x5, HEAP, lsl #32
    // 0x4980b0: ldur            x8, [fp, #-0x48]
    // 0x4980b4: ldur            x7, [fp, #-0x60]
    // 0x4980b8: ldur            x6, [fp, #-0x68]
    // 0x4980bc: ldur            d3, [fp, #-0xa0]
    // 0x4980c0: ldur            d1, [fp, #-0x98]
    // 0x4980c4: ldur            d0, [fp, #-0x90]
    // 0x4980c8: ldur            d6, [fp, #-0xa8]
    // 0x4980cc: d2 = 0.000000
    //     0x4980cc: eor             v2.16b, v2.16b, v2.16b
    // 0x4980d0: b               #0x497e24
    // 0x4980d4: ldur            x0, [fp, #-0x30]
    // 0x4980d8: cmp             w0, NULL
    // 0x4980dc: b.ne            #0x4980e8
    // 0x4980e0: r2 = Instance_Size
    //     0x4980e0: ldr             x2, [PP, #0x2b68]  ; [pp+0x2b68] Obj!Size@965fe1
    // 0x4980e4: b               #0x498154
    // 0x4980e8: LoadField: r1 = r0->field_b
    //     0x4980e8: ldur            w1, [x0, #0xb]
    // 0x4980ec: cmp             w1, #4
    // 0x4980f0: b.ne            #0x498150
    // 0x4980f4: LoadField: r1 = r0->field_f
    //     0x4980f4: ldur            w1, [x0, #0xf]
    // 0x4980f8: DecompressPointer r1
    //     0x4980f8: add             x1, x1, HEAP, lsl #32
    // 0x4980fc: r2 = 60
    //     0x4980fc: movz            x2, #0x3c
    // 0x498100: branchIfSmi(r1, 0x49810c)
    //     0x498100: tbz             w1, #0, #0x49810c
    // 0x498104: r2 = LoadClassIdInstr(r1)
    //     0x498104: ldur            x2, [x1, #-1]
    //     0x498108: ubfx            x2, x2, #0xc, #0x14
    // 0x49810c: cmp             x2, #0x3e
    // 0x498110: b.ne            #0x498150
    // 0x498114: LoadField: r2 = r0->field_13
    //     0x498114: ldur            w2, [x0, #0x13]
    // 0x498118: DecompressPointer r2
    //     0x498118: add             x2, x2, HEAP, lsl #32
    // 0x49811c: r3 = 60
    //     0x49811c: movz            x3, #0x3c
    // 0x498120: branchIfSmi(r2, 0x49812c)
    //     0x498120: tbz             w2, #0, #0x49812c
    // 0x498124: r3 = LoadClassIdInstr(r2)
    //     0x498124: ldur            x3, [x2, #-1]
    //     0x498128: ubfx            x3, x3, #0xc, #0x14
    // 0x49812c: cmp             x3, #0x3e
    // 0x498130: b.ne            #0x498150
    // 0x498134: stp             x2, x1, [SP]
    // 0x498138: r0 = +()
    //     0x498138: bl              #0x92d798  ; [dart:core] _Double::+
    // 0x49813c: LoadField: d0 = r0->field_7
    //     0x49813c: ldur            d0, [x0, #7]
    // 0x498140: d1 = 0.000000
    //     0x498140: eor             v1.16b, v1.16b, v1.16b
    // 0x498144: r0 = _AxisSize.()
    //     0x498144: bl              #0x49859c  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.
    // 0x498148: mov             x2, x0
    // 0x49814c: b               #0x498154
    // 0x498150: r2 = Null
    //     0x498150: mov             x2, NULL
    // 0x498154: ldur            x0, [fp, #-8]
    // 0x498158: ldur            x1, [fp, #-0x40]
    // 0x49815c: r0 = _AxisSize.+()
    //     0x49815c: bl              #0x498550  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.+
    // 0x498160: mov             x1, x0
    // 0x498164: ldur            x0, [fp, #-8]
    // 0x498168: stur            x1, [fp, #-0x18]
    // 0x49816c: LoadField: r2 = r0->field_6b
    //     0x49816c: ldur            w2, [x0, #0x6b]
    // 0x498170: DecompressPointer r2
    //     0x498170: add             x2, x2, HEAP, lsl #32
    // 0x498174: r16 = Instance_MainAxisSize
    //     0x498174: add             x16, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x498178: ldr             x16, [x16, #0x178]
    // 0x49817c: cmp             w2, w16
    // 0x498180: r16 = true
    //     0x498180: add             x16, NULL, #0x20  ; true
    // 0x498184: r17 = false
    //     0x498184: add             x17, NULL, #0x30  ; false
    // 0x498188: csel            x3, x16, x17, eq
    // 0x49818c: tbnz            w3, #4, #0x4981e4
    // 0x498190: ldur            d0, [fp, #-0x90]
    // 0x498194: mov             x4, v0.d[0]
    // 0x498198: and             x4, x4, #0x7fffffffffffffff
    // 0x49819c: r17 = 9218868437227405312
    //     0x49819c: orr             x17, xzr, #0x7ff0000000000000
    // 0x4981a0: cmp             x4, x17
    // 0x4981a4: b.eq            #0x4981e4
    // 0x4981a8: fcmp            d0, d0
    // 0x4981ac: b.vs            #0x4981e4
    // 0x4981b0: r2 = inline_Allocate_Double()
    //     0x4981b0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x4981b4: add             x2, x2, #0x10
    //     0x4981b8: cmp             x3, x2
    //     0x4981bc: b.ls            #0x49838c
    //     0x4981c0: str             x2, [THR, #0x60]  ; THR::top
    //     0x4981c4: sub             x2, x2, #0xf
    //     0x4981c8: movz            x3, #0xe15c
    //     0x4981cc: movk            x3, #0x3, lsl #16
    //     0x4981d0: stur            x3, [x2, #-1]
    // 0x4981d4: dmb             ishst
    // 0x4981d8: StoreField: r2->field_7 = d0
    //     0x4981d8: stur            d0, [x2, #7]
    // 0x4981dc: mov             x3, x2
    // 0x4981e0: b               #0x498234
    // 0x4981e4: tbz             w3, #4, #0x4981f8
    // 0x4981e8: r16 = Instance_MainAxisSize
    //     0x4981e8: add             x16, PP, #0x13, lsl #12  ; [pp+0x138b0] Obj!MainAxisSize@a03aa1
    //     0x4981ec: ldr             x16, [x16, #0x8b0]
    // 0x4981f0: cmp             w2, w16
    // 0x4981f4: b.ne            #0x498230
    // 0x4981f8: LoadField: d0 = r1->field_7
    //     0x4981f8: ldur            d0, [x1, #7]
    // 0x4981fc: r2 = inline_Allocate_Double()
    //     0x4981fc: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x498200: add             x2, x2, #0x10
    //     0x498204: cmp             x3, x2
    //     0x498208: b.ls            #0x4983a8
    //     0x49820c: str             x2, [THR, #0x60]  ; THR::top
    //     0x498210: sub             x2, x2, #0xf
    //     0x498214: movz            x3, #0xe15c
    //     0x498218: movk            x3, #0x3, lsl #16
    //     0x49821c: stur            x3, [x2, #-1]
    // 0x498220: dmb             ishst
    // 0x498224: StoreField: r2->field_7 = d0
    //     0x498224: stur            d0, [x2, #7]
    // 0x498228: mov             x3, x2
    // 0x49822c: b               #0x498234
    // 0x498230: r3 = Null
    //     0x498230: mov             x3, NULL
    // 0x498234: ldur            x2, [fp, #-0x30]
    // 0x498238: LoadField: d0 = r1->field_f
    //     0x498238: ldur            d0, [x1, #0xf]
    // 0x49823c: LoadField: d1 = r3->field_7
    //     0x49823c: ldur            d1, [x3, #7]
    // 0x498240: r0 = _AxisSize.()
    //     0x498240: bl              #0x49859c  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.
    // 0x498244: mov             x1, x0
    // 0x498248: ldur            x0, [fp, #-8]
    // 0x49824c: LoadField: r3 = r0->field_63
    //     0x49824c: ldur            w3, [x0, #0x63]
    // 0x498250: DecompressPointer r3
    //     0x498250: add             x3, x3, HEAP, lsl #32
    // 0x498254: ldur            x2, [fp, #-0x10]
    // 0x498258: r0 = _AxisSize.applyConstraints()
    //     0x498258: bl              #0x498498  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.applyConstraints
    // 0x49825c: stur            x0, [fp, #-0x20]
    // 0x498260: LoadField: d0 = r0->field_7
    //     0x498260: ldur            d0, [x0, #7]
    // 0x498264: ldur            x1, [fp, #-0x18]
    // 0x498268: LoadField: d1 = r1->field_7
    //     0x498268: ldur            d1, [x1, #7]
    // 0x49826c: fsub            d2, d0, d1
    // 0x498270: ldur            x1, [fp, #-0x30]
    // 0x498274: stur            d2, [fp, #-0x90]
    // 0x498278: cmp             w1, NULL
    // 0x49827c: b.ne            #0x498288
    // 0x498280: r2 = Null
    //     0x498280: mov             x2, NULL
    // 0x498284: b               #0x498290
    // 0x498288: LoadField: r2 = r1->field_f
    //     0x498288: ldur            w2, [x1, #0xf]
    // 0x49828c: DecompressPointer r2
    //     0x49828c: add             x2, x2, HEAP, lsl #32
    // 0x498290: ldur            x1, [fp, #-0x50]
    // 0x498294: stur            x2, [fp, #-0x10]
    // 0x498298: cmp             w1, NULL
    // 0x49829c: b.ne            #0x4982a8
    // 0x4982a0: r1 = Null
    //     0x4982a0: mov             x1, NULL
    // 0x4982a4: b               #0x4982d8
    // 0x4982a8: ldur            d0, [fp, #-0xa8]
    // 0x4982ac: r1 = inline_Allocate_Double()
    //     0x4982ac: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x4982b0: add             x1, x1, #0x10
    //     0x4982b4: cmp             x3, x1
    //     0x4982b8: b.ls            #0x4983c4
    //     0x4982bc: str             x1, [THR, #0x60]  ; THR::top
    //     0x4982c0: sub             x1, x1, #0xf
    //     0x4982c4: movz            x3, #0xe15c
    //     0x4982c8: movk            x3, #0x3, lsl #16
    //     0x4982cc: stur            x3, [x1, #-1]
    // 0x4982d0: dmb             ishst
    // 0x4982d4: StoreField: r1->field_7 = d0
    //     0x4982d4: stur            d0, [x1, #7]
    // 0x4982d8: stur            x1, [fp, #-8]
    // 0x4982dc: r0 = _LayoutSizes()
    //     0x4982dc: bl              #0x49848c  ; Allocate_LayoutSizesStub -> _LayoutSizes (size=0x1c)
    // 0x4982e0: mov             x1, x0
    // 0x4982e4: ldur            x0, [fp, #-0x20]
    // 0x4982e8: StoreField: r1->field_7 = r0
    //     0x4982e8: stur            w0, [x1, #7]
    // 0x4982ec: ldur            x0, [fp, #-0x10]
    // 0x4982f0: StoreField: r1->field_13 = r0
    //     0x4982f0: stur            w0, [x1, #0x13]
    // 0x4982f4: ldur            d0, [fp, #-0x90]
    // 0x4982f8: StoreField: r1->field_b = d0
    //     0x4982f8: stur            d0, [x1, #0xb]
    // 0x4982fc: ldur            x0, [fp, #-8]
    // 0x498300: ArrayStore: r1[0] = r0  ; List_4
    //     0x498300: stur            w0, [x1, #0x17]
    // 0x498304: mov             x0, x1
    // 0x498308: LeaveFrame
    //     0x498308: mov             SP, fp
    //     0x49830c: ldp             fp, lr, [SP], #0x10
    // 0x498310: ret
    //     0x498310: ret             
    // 0x498314: r1 = Null
    //     0x498314: mov             x1, NULL
    // 0x498318: r2 = "To use CrossAxisAlignment.baseline, you must also specify which baseline to use using the \"textBaseline\" argument."
    //     0x498318: add             x2, PP, #0x14, lsl #12  ; [pp+0x14a28] "To use CrossAxisAlignment.baseline, you must also specify which baseline to use using the \"textBaseline\" argument."
    //     0x49831c: ldr             x2, [x2, #0xa28]
    // 0x498320: r0 = FlutterError()
    //     0x498320: bl              #0x41085c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x498324: r0 = Throw()
    //     0x498324: bl              #0x933dc8  ; ThrowStub
    // 0x498328: brk             #0
    // 0x49832c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49832c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x498330: b               #0x497a60
    // 0x498334: r0 = StackOverflowSharedWithFPURegs()
    //     0x498334: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x498338: b               #0x497b68
    // 0x49833c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x49833c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x498340: SaveReg d2
    //     0x498340: str             q2, [SP, #-0x10]!
    // 0x498344: SaveReg r2
    //     0x498344: str             x2, [SP, #-8]!
    // 0x498348: r0 = AllocateDouble()
    //     0x498348: bl              #0x935b14  ; AllocateDoubleStub
    // 0x49834c: mov             x3, x0
    // 0x498350: RestoreReg r2
    //     0x498350: ldr             x2, [SP], #8
    // 0x498354: RestoreReg d2
    //     0x498354: ldr             q2, [SP], #0x10
    // 0x498358: b               #0x497d38
    // 0x49835c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x49835c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x498360: r0 = StackOverflowSharedWithFPURegs()
    //     0x498360: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x498364: b               #0x497e50
    // 0x498368: r0 = NullCastErrorSharedWithFPURegs()
    //     0x498368: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x49836c: SaveReg d2
    //     0x49836c: str             q2, [SP, #-0x10]!
    // 0x498370: SaveReg r2
    //     0x498370: str             x2, [SP, #-8]!
    // 0x498374: r0 = AllocateDouble()
    //     0x498374: bl              #0x935b14  ; AllocateDoubleStub
    // 0x498378: mov             x3, x0
    // 0x49837c: RestoreReg r2
    //     0x49837c: ldr             x2, [SP], #8
    // 0x498380: RestoreReg d2
    //     0x498380: ldr             q2, [SP], #0x10
    // 0x498384: b               #0x498020
    // 0x498388: r0 = NullCastErrorSharedWithFPURegs()
    //     0x498388: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x49838c: SaveReg d0
    //     0x49838c: str             q0, [SP, #-0x10]!
    // 0x498390: stp             x0, x1, [SP, #-0x10]!
    // 0x498394: r0 = AllocateDouble()
    //     0x498394: bl              #0x935b14  ; AllocateDoubleStub
    // 0x498398: mov             x2, x0
    // 0x49839c: ldp             x0, x1, [SP], #0x10
    // 0x4983a0: RestoreReg d0
    //     0x4983a0: ldr             q0, [SP], #0x10
    // 0x4983a4: b               #0x4981d8
    // 0x4983a8: SaveReg d0
    //     0x4983a8: str             q0, [SP, #-0x10]!
    // 0x4983ac: stp             x0, x1, [SP, #-0x10]!
    // 0x4983b0: r0 = AllocateDouble()
    //     0x4983b0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4983b4: mov             x2, x0
    // 0x4983b8: ldp             x0, x1, [SP], #0x10
    // 0x4983bc: RestoreReg d0
    //     0x4983bc: ldr             q0, [SP], #0x10
    // 0x4983c0: b               #0x498224
    // 0x4983c4: stp             q0, q2, [SP, #-0x20]!
    // 0x4983c8: stp             x0, x2, [SP, #-0x10]!
    // 0x4983cc: r0 = AllocateDouble()
    //     0x4983cc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4983d0: mov             x1, x0
    // 0x4983d4: ldp             x0, x2, [SP], #0x10
    // 0x4983d8: ldp             q0, q2, [SP], #0x20
    // 0x4983dc: b               #0x4982d4
  }
  _ _constraintsForFlexChild(/* No info */) {
    // ** addr: 0x4985d0, size: 0x1e0
    // 0x4985d0: EnterFrame
    //     0x4985d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4985d4: mov             fp, SP
    // 0x4985d8: AllocStack(0x38)
    //     0x4985d8: sub             SP, SP, #0x38
    // 0x4985dc: SetupParameters(RenderFlex this /* r1 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x4985dc: mov             x4, x1
    //     0x4985e0: stur            x1, [fp, #-0x10]
    //     0x4985e4: stur            x3, [fp, #-0x18]
    //     0x4985e8: stur            d0, [fp, #-0x20]
    // 0x4985ec: LoadField: r5 = r2->field_7
    //     0x4985ec: ldur            w5, [x2, #7]
    // 0x4985f0: DecompressPointer r5
    //     0x4985f0: add             x5, x5, HEAP, lsl #32
    // 0x4985f4: stur            x5, [fp, #-8]
    // 0x4985f8: cmp             w5, NULL
    // 0x4985fc: b.eq            #0x4987ac
    // 0x498600: mov             x0, x5
    // 0x498604: r2 = Null
    //     0x498604: mov             x2, NULL
    // 0x498608: r1 = Null
    //     0x498608: mov             x1, NULL
    // 0x49860c: r4 = LoadClassIdInstr(r0)
    //     0x49860c: ldur            x4, [x0, #-1]
    //     0x498610: ubfx            x4, x4, #0xc, #0x14
    // 0x498614: cmp             x4, #0x97a
    // 0x498618: b.eq            #0x498630
    // 0x49861c: r8 = FlexParentData
    //     0x49861c: add             x8, PP, #0x14, lsl #12  ; [pp+0x148c0] Type: FlexParentData
    //     0x498620: ldr             x8, [x8, #0x8c0]
    // 0x498624: r3 = Null
    //     0x498624: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a30] Null
    //     0x498628: ldr             x3, [x3, #0xa30]
    // 0x49862c: r0 = DefaultTypeTest()
    //     0x49862c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x498630: ldur            x0, [fp, #-8]
    // 0x498634: LoadField: r1 = r0->field_1b
    //     0x498634: ldur            w1, [x0, #0x1b]
    // 0x498638: DecompressPointer r1
    //     0x498638: add             x1, x1, HEAP, lsl #32
    // 0x49863c: cmp             w1, NULL
    // 0x498640: b.ne            #0x498650
    // 0x498644: r0 = Instance_FlexFit
    //     0x498644: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x498648: ldr             x0, [x0, #0xa20]
    // 0x49864c: b               #0x498654
    // 0x498650: mov             x0, x1
    // 0x498654: LoadField: r1 = r0->field_7
    //     0x498654: ldur            x1, [x0, #7]
    // 0x498658: cmp             x1, #0
    // 0x49865c: b.gt            #0x498668
    // 0x498660: ldur            d0, [fp, #-0x20]
    // 0x498664: b               #0x49866c
    // 0x498668: d0 = 0.000000
    //     0x498668: eor             v0.16b, v0.16b, v0.16b
    // 0x49866c: ldur            x0, [fp, #-0x10]
    // 0x498670: stur            d0, [fp, #-0x38]
    // 0x498674: LoadField: r1 = r0->field_6f
    //     0x498674: ldur            w1, [x0, #0x6f]
    // 0x498678: DecompressPointer r1
    //     0x498678: add             x1, x1, HEAP, lsl #32
    // 0x49867c: r16 = Instance_CrossAxisAlignment
    //     0x49867c: add             x16, PP, #0x14, lsl #12  ; [pp+0x149a0] Obj!CrossAxisAlignment@a039c1
    //     0x498680: ldr             x16, [x16, #0x9a0]
    // 0x498684: cmp             w1, w16
    // 0x498688: b.ne            #0x498694
    // 0x49868c: r1 = true
    //     0x49868c: add             x1, NULL, #0x20  ; true
    // 0x498690: b               #0x4986e0
    // 0x498694: r16 = Instance_CrossAxisAlignment
    //     0x498694: add             x16, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x498698: ldr             x16, [x16, #0x4e8]
    // 0x49869c: cmp             w1, w16
    // 0x4986a0: b.eq            #0x4986d4
    // 0x4986a4: r16 = Instance_CrossAxisAlignment
    //     0x4986a4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x4986a8: ldr             x16, [x16, #0x180]
    // 0x4986ac: cmp             w1, w16
    // 0x4986b0: b.eq            #0x4986d4
    // 0x4986b4: r16 = Instance_CrossAxisAlignment
    //     0x4986b4: add             x16, PP, #0x13, lsl #12  ; [pp+0x134f0] Obj!CrossAxisAlignment@a03961
    //     0x4986b8: ldr             x16, [x16, #0x4f0]
    // 0x4986bc: cmp             w1, w16
    // 0x4986c0: b.eq            #0x4986d4
    // 0x4986c4: r16 = Instance_CrossAxisAlignment
    //     0x4986c4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14930] Obj!CrossAxisAlignment@a03941
    //     0x4986c8: ldr             x16, [x16, #0x930]
    // 0x4986cc: cmp             w1, w16
    // 0x4986d0: b.ne            #0x4986dc
    // 0x4986d4: r1 = false
    //     0x4986d4: add             x1, NULL, #0x30  ; false
    // 0x4986d8: b               #0x4986e0
    // 0x4986dc: r1 = Null
    //     0x4986dc: mov             x1, NULL
    // 0x4986e0: LoadField: r2 = r0->field_63
    //     0x4986e0: ldur            w2, [x0, #0x63]
    // 0x4986e4: DecompressPointer r2
    //     0x4986e4: add             x2, x2, HEAP, lsl #32
    // 0x4986e8: LoadField: r0 = r2->field_7
    //     0x4986e8: ldur            x0, [x2, #7]
    // 0x4986ec: cmp             x0, #0
    // 0x4986f0: b.gt            #0x498750
    // 0x4986f4: r16 = true
    //     0x4986f4: add             x16, NULL, #0x20  ; true
    // 0x4986f8: cmp             w1, w16
    // 0x4986fc: b.ne            #0x498710
    // 0x498700: ldur            x0, [fp, #-0x18]
    // 0x498704: LoadField: d1 = r0->field_1f
    //     0x498704: ldur            d1, [x0, #0x1f]
    // 0x498708: mov             v2.16b, v1.16b
    // 0x49870c: b               #0x498718
    // 0x498710: ldur            x0, [fp, #-0x18]
    // 0x498714: d2 = 0.000000
    //     0x498714: eor             v2.16b, v2.16b, v2.16b
    // 0x498718: ldur            d1, [fp, #-0x20]
    // 0x49871c: stur            d2, [fp, #-0x30]
    // 0x498720: LoadField: d3 = r0->field_1f
    //     0x498720: ldur            d3, [x0, #0x1f]
    // 0x498724: stur            d3, [fp, #-0x28]
    // 0x498728: r0 = BoxConstraints()
    //     0x498728: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x49872c: ldur            d0, [fp, #-0x38]
    // 0x498730: StoreField: r0->field_7 = d0
    //     0x498730: stur            d0, [x0, #7]
    // 0x498734: ldur            d1, [fp, #-0x20]
    // 0x498738: StoreField: r0->field_f = d1
    //     0x498738: stur            d1, [x0, #0xf]
    // 0x49873c: ldur            d0, [fp, #-0x30]
    // 0x498740: ArrayStore: r0[0] = d0  ; List_8
    //     0x498740: stur            d0, [x0, #0x17]
    // 0x498744: ldur            d0, [fp, #-0x28]
    // 0x498748: StoreField: r0->field_1f = d0
    //     0x498748: stur            d0, [x0, #0x1f]
    // 0x49874c: b               #0x4987a0
    // 0x498750: ldur            x0, [fp, #-0x18]
    // 0x498754: ldur            d1, [fp, #-0x20]
    // 0x498758: r16 = true
    //     0x498758: add             x16, NULL, #0x20  ; true
    // 0x49875c: cmp             w1, w16
    // 0x498760: b.ne            #0x49876c
    // 0x498764: LoadField: d2 = r0->field_f
    //     0x498764: ldur            d2, [x0, #0xf]
    // 0x498768: b               #0x498770
    // 0x49876c: d2 = 0.000000
    //     0x49876c: eor             v2.16b, v2.16b, v2.16b
    // 0x498770: stur            d2, [fp, #-0x30]
    // 0x498774: LoadField: d3 = r0->field_f
    //     0x498774: ldur            d3, [x0, #0xf]
    // 0x498778: stur            d3, [fp, #-0x28]
    // 0x49877c: r0 = BoxConstraints()
    //     0x49877c: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x498780: ldur            d0, [fp, #-0x30]
    // 0x498784: StoreField: r0->field_7 = d0
    //     0x498784: stur            d0, [x0, #7]
    // 0x498788: ldur            d0, [fp, #-0x28]
    // 0x49878c: StoreField: r0->field_f = d0
    //     0x49878c: stur            d0, [x0, #0xf]
    // 0x498790: ldur            d0, [fp, #-0x38]
    // 0x498794: ArrayStore: r0[0] = d0  ; List_8
    //     0x498794: stur            d0, [x0, #0x17]
    // 0x498798: ldur            d0, [fp, #-0x20]
    // 0x49879c: StoreField: r0->field_1f = d0
    //     0x49879c: stur            d0, [x0, #0x1f]
    // 0x4987a0: LeaveFrame
    //     0x4987a0: mov             SP, fp
    //     0x4987a4: ldp             fp, lr, [SP], #0x10
    // 0x4987a8: ret
    //     0x4987a8: ret             
    // 0x4987ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4987ac: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _isBaselineAligned(/* No info */) {
    // ** addr: 0x498de4, size: 0x90
    // 0x498de4: LoadField: r2 = r1->field_6f
    //     0x498de4: ldur            w2, [x1, #0x6f]
    // 0x498de8: DecompressPointer r2
    //     0x498de8: add             x2, x2, HEAP, lsl #32
    // 0x498dec: r16 = Instance_CrossAxisAlignment
    //     0x498dec: add             x16, PP, #0x14, lsl #12  ; [pp+0x14930] Obj!CrossAxisAlignment@a03941
    //     0x498df0: ldr             x16, [x16, #0x930]
    // 0x498df4: cmp             w2, w16
    // 0x498df8: b.ne            #0x498e24
    // 0x498dfc: LoadField: r3 = r1->field_63
    //     0x498dfc: ldur            w3, [x1, #0x63]
    // 0x498e00: DecompressPointer r3
    //     0x498e00: add             x3, x3, HEAP, lsl #32
    // 0x498e04: LoadField: r1 = r3->field_7
    //     0x498e04: ldur            x1, [x3, #7]
    // 0x498e08: cmp             x1, #0
    // 0x498e0c: b.gt            #0x498e18
    // 0x498e10: r1 = true
    //     0x498e10: add             x1, NULL, #0x20  ; true
    // 0x498e14: b               #0x498e1c
    // 0x498e18: r1 = false
    //     0x498e18: add             x1, NULL, #0x30  ; false
    // 0x498e1c: mov             x0, x1
    // 0x498e20: b               #0x498e70
    // 0x498e24: r16 = Instance_CrossAxisAlignment
    //     0x498e24: add             x16, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x498e28: ldr             x16, [x16, #0x4e8]
    // 0x498e2c: cmp             w2, w16
    // 0x498e30: b.eq            #0x498e64
    // 0x498e34: r16 = Instance_CrossAxisAlignment
    //     0x498e34: add             x16, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x498e38: ldr             x16, [x16, #0x180]
    // 0x498e3c: cmp             w2, w16
    // 0x498e40: b.eq            #0x498e64
    // 0x498e44: r16 = Instance_CrossAxisAlignment
    //     0x498e44: add             x16, PP, #0x13, lsl #12  ; [pp+0x134f0] Obj!CrossAxisAlignment@a03961
    //     0x498e48: ldr             x16, [x16, #0x4f0]
    // 0x498e4c: cmp             w2, w16
    // 0x498e50: b.eq            #0x498e64
    // 0x498e54: r16 = Instance_CrossAxisAlignment
    //     0x498e54: add             x16, PP, #0x14, lsl #12  ; [pp+0x149a0] Obj!CrossAxisAlignment@a039c1
    //     0x498e58: ldr             x16, [x16, #0x9a0]
    // 0x498e5c: cmp             w2, w16
    // 0x498e60: b.ne            #0x498e6c
    // 0x498e64: r0 = false
    //     0x498e64: add             x0, NULL, #0x30  ; false
    // 0x498e68: b               #0x498e70
    // 0x498e6c: r0 = Null
    //     0x498e6c: mov             x0, NULL
    // 0x498e70: ret
    //     0x498e70: ret             
  }
  _ _constraintsForNonFlexChild(/* No info */) {
    // ** addr: 0x498e74, size: 0x160
    // 0x498e74: EnterFrame
    //     0x498e74: stp             fp, lr, [SP, #-0x10]!
    //     0x498e78: mov             fp, SP
    // 0x498e7c: AllocStack(0x8)
    //     0x498e7c: sub             SP, SP, #8
    // 0x498e80: LoadField: r0 = r1->field_6f
    //     0x498e80: ldur            w0, [x1, #0x6f]
    // 0x498e84: DecompressPointer r0
    //     0x498e84: add             x0, x0, HEAP, lsl #32
    // 0x498e88: r16 = Instance_CrossAxisAlignment
    //     0x498e88: add             x16, PP, #0x14, lsl #12  ; [pp+0x149a0] Obj!CrossAxisAlignment@a039c1
    //     0x498e8c: ldr             x16, [x16, #0x9a0]
    // 0x498e90: cmp             w0, w16
    // 0x498e94: b.ne            #0x498ea0
    // 0x498e98: r0 = true
    //     0x498e98: add             x0, NULL, #0x20  ; true
    // 0x498e9c: b               #0x498eec
    // 0x498ea0: r16 = Instance_CrossAxisAlignment
    //     0x498ea0: add             x16, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x498ea4: ldr             x16, [x16, #0x4e8]
    // 0x498ea8: cmp             w0, w16
    // 0x498eac: b.eq            #0x498ee0
    // 0x498eb0: r16 = Instance_CrossAxisAlignment
    //     0x498eb0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x498eb4: ldr             x16, [x16, #0x180]
    // 0x498eb8: cmp             w0, w16
    // 0x498ebc: b.eq            #0x498ee0
    // 0x498ec0: r16 = Instance_CrossAxisAlignment
    //     0x498ec0: add             x16, PP, #0x13, lsl #12  ; [pp+0x134f0] Obj!CrossAxisAlignment@a03961
    //     0x498ec4: ldr             x16, [x16, #0x4f0]
    // 0x498ec8: cmp             w0, w16
    // 0x498ecc: b.eq            #0x498ee0
    // 0x498ed0: r16 = Instance_CrossAxisAlignment
    //     0x498ed0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14930] Obj!CrossAxisAlignment@a03941
    //     0x498ed4: ldr             x16, [x16, #0x930]
    // 0x498ed8: cmp             w0, w16
    // 0x498edc: b.ne            #0x498ee8
    // 0x498ee0: r0 = false
    //     0x498ee0: add             x0, NULL, #0x30  ; false
    // 0x498ee4: b               #0x498eec
    // 0x498ee8: r0 = Null
    //     0x498ee8: mov             x0, NULL
    // 0x498eec: LoadField: r3 = r1->field_63
    //     0x498eec: ldur            w3, [x1, #0x63]
    // 0x498ef0: DecompressPointer r3
    //     0x498ef0: add             x3, x3, HEAP, lsl #32
    // 0x498ef4: LoadField: r1 = r3->field_7
    //     0x498ef4: ldur            x1, [x3, #7]
    // 0x498ef8: cmp             x1, #0
    // 0x498efc: b.gt            #0x498f60
    // 0x498f00: r16 = true
    //     0x498f00: add             x16, NULL, #0x20  ; true
    // 0x498f04: cmp             w0, w16
    // 0x498f08: b.ne            #0x498f34
    // 0x498f0c: LoadField: d0 = r2->field_1f
    //     0x498f0c: ldur            d0, [x2, #0x1f]
    // 0x498f10: stur            d0, [fp, #-8]
    // 0x498f14: r0 = BoxConstraints()
    //     0x498f14: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x498f18: StoreField: r0->field_7 = rZR
    //     0x498f18: stur            xzr, [x0, #7]
    // 0x498f1c: d0 = inf
    //     0x498f1c: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x498f20: StoreField: r0->field_f = d0
    //     0x498f20: stur            d0, [x0, #0xf]
    // 0x498f24: ldur            d0, [fp, #-8]
    // 0x498f28: ArrayStore: r0[0] = d0  ; List_8
    //     0x498f28: stur            d0, [x0, #0x17]
    // 0x498f2c: StoreField: r0->field_1f = d0
    //     0x498f2c: stur            d0, [x0, #0x1f]
    // 0x498f30: b               #0x498fc8
    // 0x498f34: d0 = inf
    //     0x498f34: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x498f38: LoadField: d1 = r2->field_1f
    //     0x498f38: ldur            d1, [x2, #0x1f]
    // 0x498f3c: stur            d1, [fp, #-8]
    // 0x498f40: r0 = BoxConstraints()
    //     0x498f40: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x498f44: StoreField: r0->field_7 = rZR
    //     0x498f44: stur            xzr, [x0, #7]
    // 0x498f48: d0 = inf
    //     0x498f48: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x498f4c: StoreField: r0->field_f = d0
    //     0x498f4c: stur            d0, [x0, #0xf]
    // 0x498f50: ArrayStore: r0[0] = rZR  ; List_8
    //     0x498f50: stur            xzr, [x0, #0x17]
    // 0x498f54: ldur            d0, [fp, #-8]
    // 0x498f58: StoreField: r0->field_1f = d0
    //     0x498f58: stur            d0, [x0, #0x1f]
    // 0x498f5c: b               #0x498fc8
    // 0x498f60: d0 = inf
    //     0x498f60: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x498f64: r16 = true
    //     0x498f64: add             x16, NULL, #0x20  ; true
    // 0x498f68: cmp             w0, w16
    // 0x498f6c: b.ne            #0x498f9c
    // 0x498f70: LoadField: d1 = r2->field_f
    //     0x498f70: ldur            d1, [x2, #0xf]
    // 0x498f74: stur            d1, [fp, #-8]
    // 0x498f78: r0 = BoxConstraints()
    //     0x498f78: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x498f7c: ldur            d0, [fp, #-8]
    // 0x498f80: StoreField: r0->field_7 = d0
    //     0x498f80: stur            d0, [x0, #7]
    // 0x498f84: StoreField: r0->field_f = d0
    //     0x498f84: stur            d0, [x0, #0xf]
    // 0x498f88: ArrayStore: r0[0] = rZR  ; List_8
    //     0x498f88: stur            xzr, [x0, #0x17]
    // 0x498f8c: d0 = inf
    //     0x498f8c: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x498f90: StoreField: r0->field_1f = d0
    //     0x498f90: stur            d0, [x0, #0x1f]
    // 0x498f94: mov             x1, x0
    // 0x498f98: b               #0x498fc4
    // 0x498f9c: LoadField: d1 = r2->field_f
    //     0x498f9c: ldur            d1, [x2, #0xf]
    // 0x498fa0: stur            d1, [fp, #-8]
    // 0x498fa4: r0 = BoxConstraints()
    //     0x498fa4: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x498fa8: StoreField: r0->field_7 = rZR
    //     0x498fa8: stur            xzr, [x0, #7]
    // 0x498fac: ldur            d0, [fp, #-8]
    // 0x498fb0: StoreField: r0->field_f = d0
    //     0x498fb0: stur            d0, [x0, #0xf]
    // 0x498fb4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x498fb4: stur            xzr, [x0, #0x17]
    // 0x498fb8: d0 = inf
    //     0x498fb8: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x498fbc: StoreField: r0->field_1f = d0
    //     0x498fbc: stur            d0, [x0, #0x1f]
    // 0x498fc0: mov             x1, x0
    // 0x498fc4: mov             x0, x1
    // 0x498fc8: LeaveFrame
    //     0x498fc8: mov             SP, fp
    //     0x498fcc: ldp             fp, lr, [SP], #0x10
    // 0x498fd0: ret
    //     0x498fd0: ret             
  }
  _ _getMainSize(/* No info */) {
    // ** addr: 0x498fd4, size: 0x2c
    // 0x498fd4: LoadField: r0 = r1->field_63
    //     0x498fd4: ldur            w0, [x1, #0x63]
    // 0x498fd8: DecompressPointer r0
    //     0x498fd8: add             x0, x0, HEAP, lsl #32
    // 0x498fdc: LoadField: r1 = r0->field_7
    //     0x498fdc: ldur            x1, [x0, #7]
    // 0x498fe0: cmp             x1, #0
    // 0x498fe4: b.gt            #0x498ff4
    // 0x498fe8: LoadField: d1 = r2->field_7
    //     0x498fe8: ldur            d1, [x2, #7]
    // 0x498fec: mov             v0.16b, v1.16b
    // 0x498ff0: b               #0x498ffc
    // 0x498ff4: LoadField: d1 = r2->field_f
    //     0x498ff4: ldur            d1, [x2, #0xf]
    // 0x498ff8: mov             v0.16b, v1.16b
    // 0x498ffc: ret
    //     0x498ffc: ret             
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4a8fb4, size: 0x2c
    // 0x4a8fb4: EnterFrame
    //     0x4a8fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8fb8: mov             fp, SP
    // 0x4a8fbc: CheckStackOverflow
    //     0x4a8fbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a8fc0: cmp             SP, x16
    //     0x4a8fc4: b.ls            #0x4a8fd8
    // 0x4a8fc8: r0 = defaultHitTestChildren()
    //     0x4a8fc8: bl              #0x4a8fe0  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x4a8fcc: LeaveFrame
    //     0x4a8fcc: mov             SP, fp
    //     0x4a8fd0: ldp             fp, lr, [SP], #0x10
    // 0x4a8fd4: ret
    //     0x4a8fd4: ret             
    // 0x4a8fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8fd8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8fdc: b               #0x4a8fc8
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4ad570, size: 0x24
    // 0x4ad570: EnterFrame
    //     0x4ad570: stp             fp, lr, [SP, #-0x10]!
    //     0x4ad574: mov             fp, SP
    // 0x4ad578: ldr             x2, [fp, #0x10]
    // 0x4ad57c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4ad57c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c98] AnonymousClosure: (0x4ad594), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicWidth (0x4ad60c)
    //     0x4ad580: ldr             x1, [x1, #0xc98]
    // 0x4ad584: r0 = AllocateClosure()
    //     0x4ad584: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4ad588: LeaveFrame
    //     0x4ad588: mov             SP, fp
    //     0x4ad58c: ldp             fp, lr, [SP], #0x10
    // 0x4ad590: ret
    //     0x4ad590: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4ad594, size: 0x78
    // 0x4ad594: EnterFrame
    //     0x4ad594: stp             fp, lr, [SP, #-0x10]!
    //     0x4ad598: mov             fp, SP
    // 0x4ad59c: ldr             x0, [fp, #0x18]
    // 0x4ad5a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4ad5a0: ldur            w1, [x0, #0x17]
    // 0x4ad5a4: DecompressPointer r1
    //     0x4ad5a4: add             x1, x1, HEAP, lsl #32
    // 0x4ad5a8: CheckStackOverflow
    //     0x4ad5a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ad5ac: cmp             SP, x16
    //     0x4ad5b0: b.ls            #0x4ad5f4
    // 0x4ad5b4: ldr             x2, [fp, #0x10]
    // 0x4ad5b8: r0 = computeMinIntrinsicWidth()
    //     0x4ad5b8: bl              #0x4ad60c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicWidth
    // 0x4ad5bc: r0 = inline_Allocate_Double()
    //     0x4ad5bc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4ad5c0: add             x0, x0, #0x10
    //     0x4ad5c4: cmp             x1, x0
    //     0x4ad5c8: b.ls            #0x4ad5fc
    //     0x4ad5cc: str             x0, [THR, #0x60]  ; THR::top
    //     0x4ad5d0: sub             x0, x0, #0xf
    //     0x4ad5d4: movz            x1, #0xe15c
    //     0x4ad5d8: movk            x1, #0x3, lsl #16
    //     0x4ad5dc: stur            x1, [x0, #-1]
    // 0x4ad5e0: dmb             ishst
    // 0x4ad5e4: StoreField: r0->field_7 = d0
    //     0x4ad5e4: stur            d0, [x0, #7]
    // 0x4ad5e8: LeaveFrame
    //     0x4ad5e8: mov             SP, fp
    //     0x4ad5ec: ldp             fp, lr, [SP], #0x10
    // 0x4ad5f0: ret
    //     0x4ad5f0: ret             
    // 0x4ad5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ad5f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ad5f8: b               #0x4ad5b4
    // 0x4ad5fc: SaveReg d0
    //     0x4ad5fc: str             q0, [SP, #-0x10]!
    // 0x4ad600: r0 = AllocateDouble()
    //     0x4ad600: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4ad604: RestoreReg d0
    //     0x4ad604: ldr             q0, [SP], #0x10
    // 0x4ad608: b               #0x4ad5e4
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4ad60c, size: 0x64
    // 0x4ad60c: EnterFrame
    //     0x4ad60c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ad610: mov             fp, SP
    // 0x4ad614: AllocStack(0x10)
    //     0x4ad614: sub             SP, SP, #0x10
    // 0x4ad618: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x4ad618: mov             x0, x1
    //     0x4ad61c: stur            x1, [fp, #-8]
    // 0x4ad620: CheckStackOverflow
    //     0x4ad620: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ad624: cmp             SP, x16
    //     0x4ad628: b.ls            #0x4ad668
    // 0x4ad62c: LoadField: d0 = r2->field_7
    //     0x4ad62c: ldur            d0, [x2, #7]
    // 0x4ad630: stur            d0, [fp, #-0x10]
    // 0x4ad634: r1 = Function '<anonymous closure>':.
    //     0x4ad634: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ca0] AnonymousClosure: (0x4add08), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicWidth (0x4ad60c)
    //     0x4ad638: ldr             x1, [x1, #0xca0]
    // 0x4ad63c: r2 = Null
    //     0x4ad63c: mov             x2, NULL
    // 0x4ad640: r0 = AllocateClosure()
    //     0x4ad640: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4ad644: ldur            x1, [fp, #-8]
    // 0x4ad648: mov             x2, x0
    // 0x4ad64c: ldur            d0, [fp, #-0x10]
    // 0x4ad650: r3 = Instance_Axis
    //     0x4ad650: add             x3, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x4ad654: ldr             x3, [x3, #0x908]
    // 0x4ad658: r0 = _getIntrinsicSize()
    //     0x4ad658: bl              #0x4ad670  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x4ad65c: LeaveFrame
    //     0x4ad65c: mov             SP, fp
    //     0x4ad660: ldp             fp, lr, [SP], #0x10
    // 0x4ad664: ret
    //     0x4ad664: ret             
    // 0x4ad668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ad668: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ad66c: b               #0x4ad62c
  }
  _ _getIntrinsicSize(/* No info */) {
    // ** addr: 0x4ad670, size: 0x414
    // 0x4ad670: EnterFrame
    //     0x4ad670: stp             fp, lr, [SP, #-0x10]!
    //     0x4ad674: mov             fp, SP
    // 0x4ad678: AllocStack(0x80)
    //     0x4ad678: sub             SP, SP, #0x80
    // 0x4ad67c: SetupParameters(RenderFlex this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x4ad67c: stur            x1, [fp, #-8]
    //     0x4ad680: stur            x2, [fp, #-0x10]
    //     0x4ad684: stur            x3, [fp, #-0x18]
    //     0x4ad688: stur            d0, [fp, #-0x38]
    // 0x4ad68c: CheckStackOverflow
    //     0x4ad68c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ad690: cmp             SP, x16
    //     0x4ad694: b.ls            #0x4ada0c
    // 0x4ad698: r1 = 2
    //     0x4ad698: movz            x1, #0x2
    // 0x4ad69c: r0 = AllocateContext()
    //     0x4ad69c: bl              #0x934ad4  ; AllocateContextStub
    // 0x4ad6a0: mov             x3, x0
    // 0x4ad6a4: ldur            x0, [fp, #-0x10]
    // 0x4ad6a8: stur            x3, [fp, #-0x30]
    // 0x4ad6ac: StoreField: r3->field_f = r0
    //     0x4ad6ac: stur            w0, [x3, #0xf]
    // 0x4ad6b0: ldur            x1, [fp, #-8]
    // 0x4ad6b4: LoadField: r0 = r1->field_63
    //     0x4ad6b4: ldur            w0, [x1, #0x63]
    // 0x4ad6b8: DecompressPointer r0
    //     0x4ad6b8: add             x0, x0, HEAP, lsl #32
    // 0x4ad6bc: ldur            x2, [fp, #-0x18]
    // 0x4ad6c0: cmp             w0, w2
    // 0x4ad6c4: b.ne            #0x4ad960
    // 0x4ad6c8: ldur            d0, [fp, #-0x38]
    // 0x4ad6cc: LoadField: d1 = r1->field_8b
    //     0x4ad6cc: ldur            d1, [x1, #0x8b]
    // 0x4ad6d0: LoadField: r0 = r1->field_4f
    //     0x4ad6d0: ldur            x0, [x1, #0x4f]
    // 0x4ad6d4: sub             x2, x0, #1
    // 0x4ad6d8: scvtf           d2, x2
    // 0x4ad6dc: fmul            d3, d1, d2
    // 0x4ad6e0: LoadField: r0 = r1->field_57
    //     0x4ad6e0: ldur            w0, [x1, #0x57]
    // 0x4ad6e4: DecompressPointer r0
    //     0x4ad6e4: add             x0, x0, HEAP, lsl #32
    // 0x4ad6e8: r4 = inline_Allocate_Double()
    //     0x4ad6e8: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x4ad6ec: add             x4, x4, #0x10
    //     0x4ad6f0: cmp             x1, x4
    //     0x4ad6f4: b.ls            #0x4ada14
    //     0x4ad6f8: str             x4, [THR, #0x60]  ; THR::top
    //     0x4ad6fc: sub             x4, x4, #0xf
    //     0x4ad700: movz            x1, #0xe15c
    //     0x4ad704: movk            x1, #0x3, lsl #16
    //     0x4ad708: stur            x1, [x4, #-1]
    // 0x4ad70c: dmb             ishst
    // 0x4ad710: StoreField: r4->field_7 = d0
    //     0x4ad710: stur            d0, [x4, #7]
    // 0x4ad714: stur            x4, [fp, #-0x28]
    // 0x4ad718: r5 = inline_Allocate_Double()
    //     0x4ad718: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x4ad71c: add             x5, x5, #0x10
    //     0x4ad720: cmp             x1, x5
    //     0x4ad724: b.ls            #0x4ada30
    //     0x4ad728: str             x5, [THR, #0x60]  ; THR::top
    //     0x4ad72c: sub             x5, x5, #0xf
    //     0x4ad730: movz            x1, #0xe15c
    //     0x4ad734: movk            x1, #0x3, lsl #16
    //     0x4ad738: stur            x1, [x5, #-1]
    // 0x4ad73c: dmb             ishst
    // 0x4ad740: StoreField: r5->field_7 = d0
    //     0x4ad740: stur            d0, [x5, #7]
    // 0x4ad744: stur            x5, [fp, #-0x20]
    // 0x4ad748: mov             v1.16b, v3.16b
    // 0x4ad74c: mov             x6, x0
    // 0x4ad750: d2 = 0.000000
    //     0x4ad750: eor             v2.16b, v2.16b, v2.16b
    // 0x4ad754: d0 = 0.000000
    //     0x4ad754: eor             v0.16b, v0.16b, v0.16b
    // 0x4ad758: stur            x6, [fp, #-0x18]
    // 0x4ad75c: stur            d2, [fp, #-0x40]
    // 0x4ad760: stur            d1, [fp, #-0x48]
    // 0x4ad764: stur            d0, [fp, #-0x50]
    // 0x4ad768: CheckStackOverflow
    //     0x4ad768: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ad76c: cmp             SP, x16
    //     0x4ad770: b.ls            #0x4ada54
    // 0x4ad774: cmp             w6, NULL
    // 0x4ad778: b.eq            #0x4ad940
    // 0x4ad77c: LoadField: r7 = r6->field_7
    //     0x4ad77c: ldur            w7, [x6, #7]
    // 0x4ad780: DecompressPointer r7
    //     0x4ad780: add             x7, x7, HEAP, lsl #32
    // 0x4ad784: stur            x7, [fp, #-0x10]
    // 0x4ad788: cmp             w7, NULL
    // 0x4ad78c: b.eq            #0x4ada5c
    // 0x4ad790: mov             x0, x7
    // 0x4ad794: r2 = Null
    //     0x4ad794: mov             x2, NULL
    // 0x4ad798: r1 = Null
    //     0x4ad798: mov             x1, NULL
    // 0x4ad79c: r4 = LoadClassIdInstr(r0)
    //     0x4ad79c: ldur            x4, [x0, #-1]
    //     0x4ad7a0: ubfx            x4, x4, #0xc, #0x14
    // 0x4ad7a4: cmp             x4, #0x97a
    // 0x4ad7a8: b.eq            #0x4ad7c0
    // 0x4ad7ac: r8 = FlexParentData
    //     0x4ad7ac: add             x8, PP, #0x14, lsl #12  ; [pp+0x148c0] Type: FlexParentData
    //     0x4ad7b0: ldr             x8, [x8, #0x8c0]
    // 0x4ad7b4: r3 = Null
    //     0x4ad7b4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34f90] Null
    //     0x4ad7b8: ldr             x3, [x3, #0xf90]
    // 0x4ad7bc: r0 = DefaultTypeTest()
    //     0x4ad7bc: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4ad7c0: ldur            x0, [fp, #-0x10]
    // 0x4ad7c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4ad7c4: ldur            w1, [x0, #0x17]
    // 0x4ad7c8: DecompressPointer r1
    //     0x4ad7c8: add             x1, x1, HEAP, lsl #32
    // 0x4ad7cc: cmp             w1, NULL
    // 0x4ad7d0: b.ne            #0x4ad7dc
    // 0x4ad7d4: r0 = 0
    //     0x4ad7d4: movz            x0, #0
    // 0x4ad7d8: b               #0x4ad7e0
    // 0x4ad7dc: r0 = LoadInt32Instr(r1)
    //     0x4ad7dc: sbfx            x0, x1, #1, #0x1f
    // 0x4ad7e0: ldur            d0, [fp, #-0x40]
    // 0x4ad7e4: lsl             x1, x0, #1
    // 0x4ad7e8: r16 = LoadInt32Instr(r1)
    //     0x4ad7e8: sbfx            x16, x1, #1, #0x1f
    // 0x4ad7ec: scvtf           d1, w16
    // 0x4ad7f0: stur            d1, [fp, #-0x60]
    // 0x4ad7f4: fadd            d2, d0, d1
    // 0x4ad7f8: stur            d2, [fp, #-0x58]
    // 0x4ad7fc: cmp             x0, #0
    // 0x4ad800: b.le            #0x4ad858
    // 0x4ad804: ldur            x2, [fp, #-0x30]
    // 0x4ad808: ldur            d0, [fp, #-0x50]
    // 0x4ad80c: LoadField: r0 = r2->field_f
    //     0x4ad80c: ldur            w0, [x2, #0xf]
    // 0x4ad810: DecompressPointer r0
    //     0x4ad810: add             x0, x0, HEAP, lsl #32
    // 0x4ad814: ldur            x16, [fp, #-0x18]
    // 0x4ad818: stp             x16, x0, [SP, #8]
    // 0x4ad81c: ldur            x16, [fp, #-0x20]
    // 0x4ad820: str             x16, [SP]
    // 0x4ad824: ClosureCall
    //     0x4ad824: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4ad828: ldur            x2, [x0, #0x1f]
    //     0x4ad82c: blr             x2
    // 0x4ad830: cmp             w0, NULL
    // 0x4ad834: b.eq            #0x4ada60
    // 0x4ad838: LoadField: d0 = r0->field_7
    //     0x4ad838: ldur            d0, [x0, #7]
    // 0x4ad83c: ldur            d1, [fp, #-0x60]
    // 0x4ad840: fdiv            d2, d0, d1
    // 0x4ad844: ldur            d0, [fp, #-0x50]
    // 0x4ad848: fmax            v3.2d, v0.2d, v2.2d
    // 0x4ad84c: ldur            d1, [fp, #-0x48]
    // 0x4ad850: mov             v0.16b, v3.16b
    // 0x4ad854: b               #0x4ad8c8
    // 0x4ad858: ldur            x2, [fp, #-0x30]
    // 0x4ad85c: ldur            d1, [fp, #-0x48]
    // 0x4ad860: ldur            d0, [fp, #-0x50]
    // 0x4ad864: LoadField: r0 = r2->field_f
    //     0x4ad864: ldur            w0, [x2, #0xf]
    // 0x4ad868: DecompressPointer r0
    //     0x4ad868: add             x0, x0, HEAP, lsl #32
    // 0x4ad86c: ldur            x16, [fp, #-0x18]
    // 0x4ad870: stp             x16, x0, [SP, #8]
    // 0x4ad874: ldur            x16, [fp, #-0x28]
    // 0x4ad878: str             x16, [SP]
    // 0x4ad87c: ClosureCall
    //     0x4ad87c: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4ad880: ldur            x2, [x0, #0x1f]
    //     0x4ad884: blr             x2
    // 0x4ad888: ldur            d1, [fp, #-0x48]
    // 0x4ad88c: r1 = inline_Allocate_Double()
    //     0x4ad88c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x4ad890: add             x1, x1, #0x10
    //     0x4ad894: cmp             x2, x1
    //     0x4ad898: b.ls            #0x4ada64
    //     0x4ad89c: str             x1, [THR, #0x60]  ; THR::top
    //     0x4ad8a0: sub             x1, x1, #0xf
    //     0x4ad8a4: movz            x2, #0xe15c
    //     0x4ad8a8: movk            x2, #0x3, lsl #16
    //     0x4ad8ac: stur            x2, [x1, #-1]
    // 0x4ad8b0: dmb             ishst
    // 0x4ad8b4: StoreField: r1->field_7 = d1
    //     0x4ad8b4: stur            d1, [x1, #7]
    // 0x4ad8b8: stp             x0, x1, [SP]
    // 0x4ad8bc: r0 = +()
    //     0x4ad8bc: bl              #0x92d798  ; [dart:core] _Double::+
    // 0x4ad8c0: LoadField: d1 = r0->field_7
    //     0x4ad8c0: ldur            d1, [x0, #7]
    // 0x4ad8c4: ldur            d0, [fp, #-0x50]
    // 0x4ad8c8: ldur            x0, [fp, #-0x18]
    // 0x4ad8cc: stur            d1, [fp, #-0x60]
    // 0x4ad8d0: stur            d0, [fp, #-0x68]
    // 0x4ad8d4: LoadField: r3 = r0->field_7
    //     0x4ad8d4: ldur            w3, [x0, #7]
    // 0x4ad8d8: DecompressPointer r3
    //     0x4ad8d8: add             x3, x3, HEAP, lsl #32
    // 0x4ad8dc: stur            x3, [fp, #-0x10]
    // 0x4ad8e0: cmp             w3, NULL
    // 0x4ad8e4: b.eq            #0x4ada80
    // 0x4ad8e8: mov             x0, x3
    // 0x4ad8ec: r2 = Null
    //     0x4ad8ec: mov             x2, NULL
    // 0x4ad8f0: r1 = Null
    //     0x4ad8f0: mov             x1, NULL
    // 0x4ad8f4: r4 = LoadClassIdInstr(r0)
    //     0x4ad8f4: ldur            x4, [x0, #-1]
    //     0x4ad8f8: ubfx            x4, x4, #0xc, #0x14
    // 0x4ad8fc: cmp             x4, #0x97a
    // 0x4ad900: b.eq            #0x4ad918
    // 0x4ad904: r8 = FlexParentData
    //     0x4ad904: add             x8, PP, #0x14, lsl #12  ; [pp+0x148c0] Type: FlexParentData
    //     0x4ad908: ldr             x8, [x8, #0x8c0]
    // 0x4ad90c: r3 = Null
    //     0x4ad90c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34fa0] Null
    //     0x4ad910: ldr             x3, [x3, #0xfa0]
    // 0x4ad914: r0 = DefaultTypeTest()
    //     0x4ad914: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4ad918: ldur            x0, [fp, #-0x10]
    // 0x4ad91c: LoadField: r6 = r0->field_13
    //     0x4ad91c: ldur            w6, [x0, #0x13]
    // 0x4ad920: DecompressPointer r6
    //     0x4ad920: add             x6, x6, HEAP, lsl #32
    // 0x4ad924: ldur            d2, [fp, #-0x58]
    // 0x4ad928: ldur            d1, [fp, #-0x60]
    // 0x4ad92c: ldur            d0, [fp, #-0x68]
    // 0x4ad930: ldur            x3, [fp, #-0x30]
    // 0x4ad934: ldur            x5, [fp, #-0x20]
    // 0x4ad938: ldur            x4, [fp, #-0x28]
    // 0x4ad93c: b               #0x4ad758
    // 0x4ad940: mov             v31.16b, v0.16b
    // 0x4ad944: mov             v0.16b, v2.16b
    // 0x4ad948: mov             v2.16b, v31.16b
    // 0x4ad94c: fmul            d3, d2, d0
    // 0x4ad950: fadd            d0, d3, d1
    // 0x4ad954: LeaveFrame
    //     0x4ad954: mov             SP, fp
    //     0x4ad958: ldp             fp, lr, [SP], #0x10
    // 0x4ad95c: ret
    //     0x4ad95c: ret             
    // 0x4ad960: ldur            d0, [fp, #-0x38]
    // 0x4ad964: LoadField: r2 = r0->field_7
    //     0x4ad964: ldur            x2, [x0, #7]
    // 0x4ad968: cmp             x2, #0
    // 0x4ad96c: b.gt            #0x4ad978
    // 0x4ad970: r0 = true
    //     0x4ad970: add             x0, NULL, #0x20  ; true
    // 0x4ad974: b               #0x4ad97c
    // 0x4ad978: r0 = false
    //     0x4ad978: add             x0, NULL, #0x30  ; false
    // 0x4ad97c: ldur            x2, [fp, #-0x30]
    // 0x4ad980: StoreField: r2->field_13 = r0
    //     0x4ad980: stur            w0, [x2, #0x13]
    // 0x4ad984: tbnz            w0, #4, #0x4ad9a8
    // 0x4ad988: r0 = BoxConstraints()
    //     0x4ad988: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4ad98c: StoreField: r0->field_7 = rZR
    //     0x4ad98c: stur            xzr, [x0, #7]
    // 0x4ad990: ldur            d0, [fp, #-0x38]
    // 0x4ad994: StoreField: r0->field_f = d0
    //     0x4ad994: stur            d0, [x0, #0xf]
    // 0x4ad998: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4ad998: stur            xzr, [x0, #0x17]
    // 0x4ad99c: d1 = inf
    //     0x4ad99c: ldr             d1, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4ad9a0: StoreField: r0->field_1f = d1
    //     0x4ad9a0: stur            d1, [x0, #0x1f]
    // 0x4ad9a4: b               #0x4ad9c8
    // 0x4ad9a8: d1 = inf
    //     0x4ad9a8: ldr             d1, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4ad9ac: r0 = BoxConstraints()
    //     0x4ad9ac: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4ad9b0: StoreField: r0->field_7 = rZR
    //     0x4ad9b0: stur            xzr, [x0, #7]
    // 0x4ad9b4: d0 = inf
    //     0x4ad9b4: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4ad9b8: StoreField: r0->field_f = d0
    //     0x4ad9b8: stur            d0, [x0, #0xf]
    // 0x4ad9bc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4ad9bc: stur            xzr, [x0, #0x17]
    // 0x4ad9c0: ldur            d0, [fp, #-0x38]
    // 0x4ad9c4: StoreField: r0->field_1f = d0
    //     0x4ad9c4: stur            d0, [x0, #0x1f]
    // 0x4ad9c8: ldur            x2, [fp, #-0x30]
    // 0x4ad9cc: stur            x0, [fp, #-0x10]
    // 0x4ad9d0: r1 = Function 'layoutChild':.
    //     0x4ad9d0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34fb0] AnonymousClosure: (0x4ada84), in [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize (0x4ad670)
    //     0x4ad9d4: ldr             x1, [x1, #0xfb0]
    // 0x4ad9d8: r0 = AllocateClosure()
    //     0x4ad9d8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4ad9dc: ldur            x1, [fp, #-8]
    // 0x4ad9e0: ldur            x2, [fp, #-0x10]
    // 0x4ad9e4: mov             x5, x0
    // 0x4ad9e8: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x4ad9e8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a40] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x1ba8be29068)
    //     0x4ad9ec: ldr             x3, [x3, #0xa40]
    // 0x4ad9f0: r0 = _computeSizes()
    //     0x4ad9f0: bl              #0x497a24  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x4ad9f4: LoadField: r1 = r0->field_7
    //     0x4ad9f4: ldur            w1, [x0, #7]
    // 0x4ad9f8: DecompressPointer r1
    //     0x4ad9f8: add             x1, x1, HEAP, lsl #32
    // 0x4ad9fc: LoadField: d0 = r1->field_f
    //     0x4ad9fc: ldur            d0, [x1, #0xf]
    // 0x4ada00: LeaveFrame
    //     0x4ada00: mov             SP, fp
    //     0x4ada04: ldp             fp, lr, [SP], #0x10
    // 0x4ada08: ret
    //     0x4ada08: ret             
    // 0x4ada0c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4ada0c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4ada10: b               #0x4ad698
    // 0x4ada14: stp             q0, q3, [SP, #-0x20]!
    // 0x4ada18: stp             x0, x3, [SP, #-0x10]!
    // 0x4ada1c: r0 = AllocateDouble()
    //     0x4ada1c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4ada20: mov             x4, x0
    // 0x4ada24: ldp             x0, x3, [SP], #0x10
    // 0x4ada28: ldp             q0, q3, [SP], #0x20
    // 0x4ada2c: b               #0x4ad710
    // 0x4ada30: stp             q0, q3, [SP, #-0x20]!
    // 0x4ada34: stp             x3, x4, [SP, #-0x10]!
    // 0x4ada38: SaveReg r0
    //     0x4ada38: str             x0, [SP, #-8]!
    // 0x4ada3c: r0 = AllocateDouble()
    //     0x4ada3c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4ada40: mov             x5, x0
    // 0x4ada44: RestoreReg r0
    //     0x4ada44: ldr             x0, [SP], #8
    // 0x4ada48: ldp             x3, x4, [SP], #0x10
    // 0x4ada4c: ldp             q0, q3, [SP], #0x20
    // 0x4ada50: b               #0x4ad740
    // 0x4ada54: r0 = StackOverflowSharedWithFPURegs()
    //     0x4ada54: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4ada58: b               #0x4ad774
    // 0x4ada5c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4ada5c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x4ada60: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4ada60: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x4ada64: SaveReg d1
    //     0x4ada64: str             q1, [SP, #-0x10]!
    // 0x4ada68: SaveReg r0
    //     0x4ada68: str             x0, [SP, #-8]!
    // 0x4ada6c: r0 = AllocateDouble()
    //     0x4ada6c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4ada70: mov             x1, x0
    // 0x4ada74: RestoreReg r0
    //     0x4ada74: ldr             x0, [SP], #8
    // 0x4ada78: RestoreReg d1
    //     0x4ada78: ldr             q1, [SP], #0x10
    // 0x4ada7c: b               #0x4ad8b4
    // 0x4ada80: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4ada80: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] Size layoutChild(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x4ada84, size: 0x1bc
    // 0x4ada84: EnterFrame
    //     0x4ada84: stp             fp, lr, [SP, #-0x10]!
    //     0x4ada88: mov             fp, SP
    // 0x4ada8c: AllocStack(0x38)
    //     0x4ada8c: sub             SP, SP, #0x38
    // 0x4ada90: SetupParameters([dynamic _ /* r0 */])
    //     0x4ada90: ldr             x0, [fp, #0x20]
    //     0x4ada94: ldur            w2, [x0, #0x17]
    //     0x4ada98: add             x2, x2, HEAP, lsl #32
    //     0x4ada9c: stur            x2, [fp, #-0x10]
    // 0x4adaa0: CheckStackOverflow
    //     0x4adaa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4adaa4: cmp             SP, x16
    //     0x4adaa8: b.ls            #0x4adc08
    // 0x4adaac: LoadField: r0 = r2->field_13
    //     0x4adaac: ldur            w0, [x2, #0x13]
    // 0x4adab0: DecompressPointer r0
    //     0x4adab0: add             x0, x0, HEAP, lsl #32
    // 0x4adab4: stur            x0, [fp, #-8]
    // 0x4adab8: tbnz            w0, #4, #0x4adac8
    // 0x4adabc: ldr             x1, [fp, #0x10]
    // 0x4adac0: LoadField: d0 = r1->field_f
    //     0x4adac0: ldur            d0, [x1, #0xf]
    // 0x4adac4: b               #0x4adad0
    // 0x4adac8: ldr             x1, [fp, #0x10]
    // 0x4adacc: LoadField: d0 = r1->field_1f
    //     0x4adacc: ldur            d0, [x1, #0x1f]
    // 0x4adad0: mov             x1, v0.d[0]
    // 0x4adad4: and             x1, x1, #0x7fffffffffffffff
    // 0x4adad8: r17 = 9218868437227405312
    //     0x4adad8: orr             x17, xzr, #0x7ff0000000000000
    // 0x4adadc: cmp             x1, x17
    // 0x4adae0: b.eq            #0x4adaec
    // 0x4adae4: fcmp            d0, d0
    // 0x4adae8: b.vc            #0x4adb10
    // 0x4adaec: tbnz            w0, #4, #0x4adb00
    // 0x4adaf0: ldr             x1, [fp, #0x18]
    // 0x4adaf4: d0 = inf
    //     0x4adaf4: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4adaf8: r0 = getMaxIntrinsicWidth()
    //     0x4adaf8: bl              #0x496558  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4adafc: b               #0x4adb0c
    // 0x4adb00: ldr             x1, [fp, #0x18]
    // 0x4adb04: d0 = inf
    //     0x4adb04: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4adb08: r0 = getMaxIntrinsicHeight()
    //     0x4adb08: bl              #0x4adc40  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x4adb0c: ldur            x0, [fp, #-8]
    // 0x4adb10: stur            d0, [fp, #-0x18]
    // 0x4adb14: tbnz            w0, #4, #0x4adb8c
    // 0x4adb18: ldur            x0, [fp, #-0x10]
    // 0x4adb1c: LoadField: r1 = r0->field_f
    //     0x4adb1c: ldur            w1, [x0, #0xf]
    // 0x4adb20: DecompressPointer r1
    //     0x4adb20: add             x1, x1, HEAP, lsl #32
    // 0x4adb24: r0 = inline_Allocate_Double()
    //     0x4adb24: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x4adb28: add             x0, x0, #0x10
    //     0x4adb2c: cmp             x2, x0
    //     0x4adb30: b.ls            #0x4adc10
    //     0x4adb34: str             x0, [THR, #0x60]  ; THR::top
    //     0x4adb38: sub             x0, x0, #0xf
    //     0x4adb3c: movz            x2, #0xe15c
    //     0x4adb40: movk            x2, #0x3, lsl #16
    //     0x4adb44: stur            x2, [x0, #-1]
    // 0x4adb48: dmb             ishst
    // 0x4adb4c: StoreField: r0->field_7 = d0
    //     0x4adb4c: stur            d0, [x0, #7]
    // 0x4adb50: ldr             x16, [fp, #0x18]
    // 0x4adb54: stp             x16, x1, [SP, #8]
    // 0x4adb58: str             x0, [SP]
    // 0x4adb5c: mov             x0, x1
    // 0x4adb60: ClosureCall
    //     0x4adb60: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4adb64: ldur            x2, [x0, #0x1f]
    //     0x4adb68: blr             x2
    // 0x4adb6c: stur            x0, [fp, #-8]
    // 0x4adb70: r0 = Size()
    //     0x4adb70: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4adb74: ldur            d0, [fp, #-0x18]
    // 0x4adb78: StoreField: r0->field_7 = d0
    //     0x4adb78: stur            d0, [x0, #7]
    // 0x4adb7c: ldur            x1, [fp, #-8]
    // 0x4adb80: LoadField: d0 = r1->field_7
    //     0x4adb80: ldur            d0, [x1, #7]
    // 0x4adb84: StoreField: r0->field_f = d0
    //     0x4adb84: stur            d0, [x0, #0xf]
    // 0x4adb88: b               #0x4adbfc
    // 0x4adb8c: ldur            x0, [fp, #-0x10]
    // 0x4adb90: LoadField: r1 = r0->field_f
    //     0x4adb90: ldur            w1, [x0, #0xf]
    // 0x4adb94: DecompressPointer r1
    //     0x4adb94: add             x1, x1, HEAP, lsl #32
    // 0x4adb98: r0 = inline_Allocate_Double()
    //     0x4adb98: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x4adb9c: add             x0, x0, #0x10
    //     0x4adba0: cmp             x2, x0
    //     0x4adba4: b.ls            #0x4adc28
    //     0x4adba8: str             x0, [THR, #0x60]  ; THR::top
    //     0x4adbac: sub             x0, x0, #0xf
    //     0x4adbb0: movz            x2, #0xe15c
    //     0x4adbb4: movk            x2, #0x3, lsl #16
    //     0x4adbb8: stur            x2, [x0, #-1]
    // 0x4adbbc: dmb             ishst
    // 0x4adbc0: StoreField: r0->field_7 = d0
    //     0x4adbc0: stur            d0, [x0, #7]
    // 0x4adbc4: ldr             x16, [fp, #0x18]
    // 0x4adbc8: stp             x16, x1, [SP, #8]
    // 0x4adbcc: str             x0, [SP]
    // 0x4adbd0: mov             x0, x1
    // 0x4adbd4: ClosureCall
    //     0x4adbd4: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4adbd8: ldur            x2, [x0, #0x1f]
    //     0x4adbdc: blr             x2
    // 0x4adbe0: LoadField: d0 = r0->field_7
    //     0x4adbe0: ldur            d0, [x0, #7]
    // 0x4adbe4: stur            d0, [fp, #-0x20]
    // 0x4adbe8: r0 = Size()
    //     0x4adbe8: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4adbec: ldur            d0, [fp, #-0x20]
    // 0x4adbf0: StoreField: r0->field_7 = d0
    //     0x4adbf0: stur            d0, [x0, #7]
    // 0x4adbf4: ldur            d0, [fp, #-0x18]
    // 0x4adbf8: StoreField: r0->field_f = d0
    //     0x4adbf8: stur            d0, [x0, #0xf]
    // 0x4adbfc: LeaveFrame
    //     0x4adbfc: mov             SP, fp
    //     0x4adc00: ldp             fp, lr, [SP], #0x10
    // 0x4adc04: ret
    //     0x4adc04: ret             
    // 0x4adc08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4adc08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4adc0c: b               #0x4adaac
    // 0x4adc10: SaveReg d0
    //     0x4adc10: str             q0, [SP, #-0x10]!
    // 0x4adc14: SaveReg r1
    //     0x4adc14: str             x1, [SP, #-8]!
    // 0x4adc18: r0 = AllocateDouble()
    //     0x4adc18: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4adc1c: RestoreReg r1
    //     0x4adc1c: ldr             x1, [SP], #8
    // 0x4adc20: RestoreReg d0
    //     0x4adc20: ldr             q0, [SP], #0x10
    // 0x4adc24: b               #0x4adb4c
    // 0x4adc28: SaveReg d0
    //     0x4adc28: str             q0, [SP, #-0x10]!
    // 0x4adc2c: SaveReg r1
    //     0x4adc2c: str             x1, [SP, #-8]!
    // 0x4adc30: r0 = AllocateDouble()
    //     0x4adc30: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4adc34: RestoreReg r1
    //     0x4adc34: ldr             x1, [SP], #8
    // 0x4adc38: RestoreReg d0
    //     0x4adc38: ldr             q0, [SP], #0x10
    // 0x4adc3c: b               #0x4adbc0
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x4add08, size: 0x74
    // 0x4add08: EnterFrame
    //     0x4add08: stp             fp, lr, [SP, #-0x10]!
    //     0x4add0c: mov             fp, SP
    // 0x4add10: CheckStackOverflow
    //     0x4add10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4add14: cmp             SP, x16
    //     0x4add18: b.ls            #0x4add64
    // 0x4add1c: ldr             x0, [fp, #0x10]
    // 0x4add20: LoadField: d0 = r0->field_7
    //     0x4add20: ldur            d0, [x0, #7]
    // 0x4add24: ldr             x1, [fp, #0x18]
    // 0x4add28: r0 = getMinIntrinsicWidth()
    //     0x4add28: bl              #0x4ac738  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x4add2c: r0 = inline_Allocate_Double()
    //     0x4add2c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4add30: add             x0, x0, #0x10
    //     0x4add34: cmp             x1, x0
    //     0x4add38: b.ls            #0x4add6c
    //     0x4add3c: str             x0, [THR, #0x60]  ; THR::top
    //     0x4add40: sub             x0, x0, #0xf
    //     0x4add44: movz            x1, #0xe15c
    //     0x4add48: movk            x1, #0x3, lsl #16
    //     0x4add4c: stur            x1, [x0, #-1]
    // 0x4add50: dmb             ishst
    // 0x4add54: StoreField: r0->field_7 = d0
    //     0x4add54: stur            d0, [x0, #7]
    // 0x4add58: LeaveFrame
    //     0x4add58: mov             SP, fp
    //     0x4add5c: ldp             fp, lr, [SP], #0x10
    // 0x4add60: ret
    //     0x4add60: ret             
    // 0x4add64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4add64: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4add68: b               #0x4add1c
    // 0x4add6c: SaveReg d0
    //     0x4add6c: str             q0, [SP, #-0x10]!
    // 0x4add70: r0 = AllocateDouble()
    //     0x4add70: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4add74: RestoreReg d0
    //     0x4add74: ldr             q0, [SP], #0x10
    // 0x4add78: b               #0x4add54
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4b1224, size: 0x24
    // 0x4b1224: EnterFrame
    //     0x4b1224: stp             fp, lr, [SP, #-0x10]!
    //     0x4b1228: mov             fp, SP
    // 0x4b122c: ldr             x2, [fp, #0x10]
    // 0x4b1230: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4b1230: add             x1, PP, #0x35, lsl #12  ; [pp+0x356f8] AnonymousClosure: (0x4b1248), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicHeight (0x4b12c0)
    //     0x4b1234: ldr             x1, [x1, #0x6f8]
    // 0x4b1238: r0 = AllocateClosure()
    //     0x4b1238: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b123c: LeaveFrame
    //     0x4b123c: mov             SP, fp
    //     0x4b1240: ldp             fp, lr, [SP], #0x10
    // 0x4b1244: ret
    //     0x4b1244: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4b1248, size: 0x78
    // 0x4b1248: EnterFrame
    //     0x4b1248: stp             fp, lr, [SP, #-0x10]!
    //     0x4b124c: mov             fp, SP
    // 0x4b1250: ldr             x0, [fp, #0x18]
    // 0x4b1254: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b1254: ldur            w1, [x0, #0x17]
    // 0x4b1258: DecompressPointer r1
    //     0x4b1258: add             x1, x1, HEAP, lsl #32
    // 0x4b125c: CheckStackOverflow
    //     0x4b125c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b1260: cmp             SP, x16
    //     0x4b1264: b.ls            #0x4b12a8
    // 0x4b1268: ldr             x2, [fp, #0x10]
    // 0x4b126c: r0 = computeMaxIntrinsicHeight()
    //     0x4b126c: bl              #0x4b12c0  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicHeight
    // 0x4b1270: r0 = inline_Allocate_Double()
    //     0x4b1270: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b1274: add             x0, x0, #0x10
    //     0x4b1278: cmp             x1, x0
    //     0x4b127c: b.ls            #0x4b12b0
    //     0x4b1280: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b1284: sub             x0, x0, #0xf
    //     0x4b1288: movz            x1, #0xe15c
    //     0x4b128c: movk            x1, #0x3, lsl #16
    //     0x4b1290: stur            x1, [x0, #-1]
    // 0x4b1294: dmb             ishst
    // 0x4b1298: StoreField: r0->field_7 = d0
    //     0x4b1298: stur            d0, [x0, #7]
    // 0x4b129c: LeaveFrame
    //     0x4b129c: mov             SP, fp
    //     0x4b12a0: ldp             fp, lr, [SP], #0x10
    // 0x4b12a4: ret
    //     0x4b12a4: ret             
    // 0x4b12a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b12a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b12ac: b               #0x4b1268
    // 0x4b12b0: SaveReg d0
    //     0x4b12b0: str             q0, [SP, #-0x10]!
    // 0x4b12b4: r0 = AllocateDouble()
    //     0x4b12b4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b12b8: RestoreReg d0
    //     0x4b12b8: ldr             q0, [SP], #0x10
    // 0x4b12bc: b               #0x4b1298
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4b12c0, size: 0x64
    // 0x4b12c0: EnterFrame
    //     0x4b12c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b12c4: mov             fp, SP
    // 0x4b12c8: AllocStack(0x10)
    //     0x4b12c8: sub             SP, SP, #0x10
    // 0x4b12cc: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x4b12cc: mov             x0, x1
    //     0x4b12d0: stur            x1, [fp, #-8]
    // 0x4b12d4: CheckStackOverflow
    //     0x4b12d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b12d8: cmp             SP, x16
    //     0x4b12dc: b.ls            #0x4b131c
    // 0x4b12e0: LoadField: d0 = r2->field_7
    //     0x4b12e0: ldur            d0, [x2, #7]
    // 0x4b12e4: stur            d0, [fp, #-0x10]
    // 0x4b12e8: r1 = Function '<anonymous closure>':.
    //     0x4b12e8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35700] AnonymousClosure: (0x4b1324), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicHeight (0x4b12c0)
    //     0x4b12ec: ldr             x1, [x1, #0x700]
    // 0x4b12f0: r2 = Null
    //     0x4b12f0: mov             x2, NULL
    // 0x4b12f4: r0 = AllocateClosure()
    //     0x4b12f4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b12f8: ldur            x1, [fp, #-8]
    // 0x4b12fc: mov             x2, x0
    // 0x4b1300: ldur            d0, [fp, #-0x10]
    // 0x4b1304: r3 = Instance_Axis
    //     0x4b1304: add             x3, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x4b1308: ldr             x3, [x3, #0x900]
    // 0x4b130c: r0 = _getIntrinsicSize()
    //     0x4b130c: bl              #0x4ad670  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x4b1310: LeaveFrame
    //     0x4b1310: mov             SP, fp
    //     0x4b1314: ldp             fp, lr, [SP], #0x10
    // 0x4b1318: ret
    //     0x4b1318: ret             
    // 0x4b131c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b131c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b1320: b               #0x4b12e0
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x4b1324, size: 0x74
    // 0x4b1324: EnterFrame
    //     0x4b1324: stp             fp, lr, [SP, #-0x10]!
    //     0x4b1328: mov             fp, SP
    // 0x4b132c: CheckStackOverflow
    //     0x4b132c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b1330: cmp             SP, x16
    //     0x4b1334: b.ls            #0x4b1380
    // 0x4b1338: ldr             x0, [fp, #0x10]
    // 0x4b133c: LoadField: d0 = r0->field_7
    //     0x4b133c: ldur            d0, [x0, #7]
    // 0x4b1340: ldr             x1, [fp, #0x18]
    // 0x4b1344: r0 = getMaxIntrinsicHeight()
    //     0x4b1344: bl              #0x4adc40  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x4b1348: r0 = inline_Allocate_Double()
    //     0x4b1348: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b134c: add             x0, x0, #0x10
    //     0x4b1350: cmp             x1, x0
    //     0x4b1354: b.ls            #0x4b1388
    //     0x4b1358: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b135c: sub             x0, x0, #0xf
    //     0x4b1360: movz            x1, #0xe15c
    //     0x4b1364: movk            x1, #0x3, lsl #16
    //     0x4b1368: stur            x1, [x0, #-1]
    // 0x4b136c: dmb             ishst
    // 0x4b1370: StoreField: r0->field_7 = d0
    //     0x4b1370: stur            d0, [x0, #7]
    // 0x4b1374: LeaveFrame
    //     0x4b1374: mov             SP, fp
    //     0x4b1378: ldp             fp, lr, [SP], #0x10
    // 0x4b137c: ret
    //     0x4b137c: ret             
    // 0x4b1380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b1380: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b1384: b               #0x4b1338
    // 0x4b1388: SaveReg d0
    //     0x4b1388: str             q0, [SP, #-0x10]!
    // 0x4b138c: r0 = AllocateDouble()
    //     0x4b138c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b1390: RestoreReg d0
    //     0x4b1390: ldr             q0, [SP], #0x10
    // 0x4b1394: b               #0x4b1370
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4b3518, size: 0x24
    // 0x4b3518: EnterFrame
    //     0x4b3518: stp             fp, lr, [SP, #-0x10]!
    //     0x4b351c: mov             fp, SP
    // 0x4b3520: ldr             x2, [fp, #0x10]
    // 0x4b3524: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4b3524: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c88] AnonymousClosure: (0x4b353c), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicHeight (0x4b35b4)
    //     0x4b3528: ldr             x1, [x1, #0xc88]
    // 0x4b352c: r0 = AllocateClosure()
    //     0x4b352c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b3530: LeaveFrame
    //     0x4b3530: mov             SP, fp
    //     0x4b3534: ldp             fp, lr, [SP], #0x10
    // 0x4b3538: ret
    //     0x4b3538: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4b353c, size: 0x78
    // 0x4b353c: EnterFrame
    //     0x4b353c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b3540: mov             fp, SP
    // 0x4b3544: ldr             x0, [fp, #0x18]
    // 0x4b3548: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b3548: ldur            w1, [x0, #0x17]
    // 0x4b354c: DecompressPointer r1
    //     0x4b354c: add             x1, x1, HEAP, lsl #32
    // 0x4b3550: CheckStackOverflow
    //     0x4b3550: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b3554: cmp             SP, x16
    //     0x4b3558: b.ls            #0x4b359c
    // 0x4b355c: ldr             x2, [fp, #0x10]
    // 0x4b3560: r0 = computeMinIntrinsicHeight()
    //     0x4b3560: bl              #0x4b35b4  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicHeight
    // 0x4b3564: r0 = inline_Allocate_Double()
    //     0x4b3564: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b3568: add             x0, x0, #0x10
    //     0x4b356c: cmp             x1, x0
    //     0x4b3570: b.ls            #0x4b35a4
    //     0x4b3574: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b3578: sub             x0, x0, #0xf
    //     0x4b357c: movz            x1, #0xe15c
    //     0x4b3580: movk            x1, #0x3, lsl #16
    //     0x4b3584: stur            x1, [x0, #-1]
    // 0x4b3588: dmb             ishst
    // 0x4b358c: StoreField: r0->field_7 = d0
    //     0x4b358c: stur            d0, [x0, #7]
    // 0x4b3590: LeaveFrame
    //     0x4b3590: mov             SP, fp
    //     0x4b3594: ldp             fp, lr, [SP], #0x10
    // 0x4b3598: ret
    //     0x4b3598: ret             
    // 0x4b359c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b359c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b35a0: b               #0x4b355c
    // 0x4b35a4: SaveReg d0
    //     0x4b35a4: str             q0, [SP, #-0x10]!
    // 0x4b35a8: r0 = AllocateDouble()
    //     0x4b35a8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b35ac: RestoreReg d0
    //     0x4b35ac: ldr             q0, [SP], #0x10
    // 0x4b35b0: b               #0x4b358c
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4b35b4, size: 0x64
    // 0x4b35b4: EnterFrame
    //     0x4b35b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b35b8: mov             fp, SP
    // 0x4b35bc: AllocStack(0x10)
    //     0x4b35bc: sub             SP, SP, #0x10
    // 0x4b35c0: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x4b35c0: mov             x0, x1
    //     0x4b35c4: stur            x1, [fp, #-8]
    // 0x4b35c8: CheckStackOverflow
    //     0x4b35c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b35cc: cmp             SP, x16
    //     0x4b35d0: b.ls            #0x4b3610
    // 0x4b35d4: LoadField: d0 = r2->field_7
    //     0x4b35d4: ldur            d0, [x2, #7]
    // 0x4b35d8: stur            d0, [fp, #-0x10]
    // 0x4b35dc: r1 = Function '<anonymous closure>':.
    //     0x4b35dc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c90] AnonymousClosure: (0x4b3618), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicHeight (0x4b35b4)
    //     0x4b35e0: ldr             x1, [x1, #0xc90]
    // 0x4b35e4: r2 = Null
    //     0x4b35e4: mov             x2, NULL
    // 0x4b35e8: r0 = AllocateClosure()
    //     0x4b35e8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b35ec: ldur            x1, [fp, #-8]
    // 0x4b35f0: mov             x2, x0
    // 0x4b35f4: ldur            d0, [fp, #-0x10]
    // 0x4b35f8: r3 = Instance_Axis
    //     0x4b35f8: add             x3, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x4b35fc: ldr             x3, [x3, #0x900]
    // 0x4b3600: r0 = _getIntrinsicSize()
    //     0x4b3600: bl              #0x4ad670  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x4b3604: LeaveFrame
    //     0x4b3604: mov             SP, fp
    //     0x4b3608: ldp             fp, lr, [SP], #0x10
    // 0x4b360c: ret
    //     0x4b360c: ret             
    // 0x4b3610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b3610: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b3614: b               #0x4b35d4
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x4b3618, size: 0x74
    // 0x4b3618: EnterFrame
    //     0x4b3618: stp             fp, lr, [SP, #-0x10]!
    //     0x4b361c: mov             fp, SP
    // 0x4b3620: CheckStackOverflow
    //     0x4b3620: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b3624: cmp             SP, x16
    //     0x4b3628: b.ls            #0x4b3674
    // 0x4b362c: ldr             x0, [fp, #0x10]
    // 0x4b3630: LoadField: d0 = r0->field_7
    //     0x4b3630: ldur            d0, [x0, #7]
    // 0x4b3634: ldr             x1, [fp, #0x18]
    // 0x4b3638: r0 = getMinIntrinsicHeight()
    //     0x4b3638: bl              #0x4b1438  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4b363c: r0 = inline_Allocate_Double()
    //     0x4b363c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b3640: add             x0, x0, #0x10
    //     0x4b3644: cmp             x1, x0
    //     0x4b3648: b.ls            #0x4b367c
    //     0x4b364c: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b3650: sub             x0, x0, #0xf
    //     0x4b3654: movz            x1, #0xe15c
    //     0x4b3658: movk            x1, #0x3, lsl #16
    //     0x4b365c: stur            x1, [x0, #-1]
    // 0x4b3660: dmb             ishst
    // 0x4b3664: StoreField: r0->field_7 = d0
    //     0x4b3664: stur            d0, [x0, #7]
    // 0x4b3668: LeaveFrame
    //     0x4b3668: mov             SP, fp
    //     0x4b366c: ldp             fp, lr, [SP], #0x10
    // 0x4b3670: ret
    //     0x4b3670: ret             
    // 0x4b3674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b3674: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b3678: b               #0x4b362c
    // 0x4b367c: SaveReg d0
    //     0x4b367c: str             q0, [SP, #-0x10]!
    // 0x4b3680: r0 = AllocateDouble()
    //     0x4b3680: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b3684: RestoreReg d0
    //     0x4b3684: ldr             q0, [SP], #0x10
    // 0x4b3688: b               #0x4b3664
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x4b59b8, size: 0x48
    // 0x4b59b8: EnterFrame
    //     0x4b59b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b59bc: mov             fp, SP
    // 0x4b59c0: CheckStackOverflow
    //     0x4b59c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b59c4: cmp             SP, x16
    //     0x4b59c8: b.ls            #0x4b59f8
    // 0x4b59cc: LoadField: r0 = r1->field_63
    //     0x4b59cc: ldur            w0, [x1, #0x63]
    // 0x4b59d0: DecompressPointer r0
    //     0x4b59d0: add             x0, x0, HEAP, lsl #32
    // 0x4b59d4: LoadField: r3 = r0->field_7
    //     0x4b59d4: ldur            x3, [x0, #7]
    // 0x4b59d8: cmp             x3, #0
    // 0x4b59dc: b.gt            #0x4b59e8
    // 0x4b59e0: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x4b59e0: bl              #0x4b5bf4  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x4b59e4: b               #0x4b59ec
    // 0x4b59e8: r0 = defaultComputeDistanceToFirstActualBaseline()
    //     0x4b59e8: bl              #0x4b5a00  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToFirstActualBaseline
    // 0x4b59ec: LeaveFrame
    //     0x4b59ec: mov             SP, fp
    //     0x4b59f0: ldp             fp, lr, [SP], #0x10
    // 0x4b59f4: ret
    //     0x4b59f4: ret             
    // 0x4b59f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b59f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b59fc: b               #0x4b59cc
  }
  _ paint(/* No info */) {
    // ** addr: 0x4e5228, size: 0x13c
    // 0x4e5228: EnterFrame
    //     0x4e5228: stp             fp, lr, [SP, #-0x10]!
    //     0x4e522c: mov             fp, SP
    // 0x4e5230: AllocStack(0x40)
    //     0x4e5230: sub             SP, SP, #0x40
    // 0x4e5234: d0 = 0.000000
    //     0x4e5234: add             x17, PP, #9, lsl #12  ; [pp+0x92c0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x4e5238: ldr             d0, [x17, #0x2c0]
    // 0x4e523c: mov             x0, x1
    // 0x4e5240: stur            x1, [fp, #-8]
    // 0x4e5244: stur            x2, [fp, #-0x10]
    // 0x4e5248: stur            x3, [fp, #-0x18]
    // 0x4e524c: CheckStackOverflow
    //     0x4e524c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e5250: cmp             SP, x16
    //     0x4e5254: b.ls            #0x4e5354
    // 0x4e5258: LoadField: d1 = r0->field_7f
    //     0x4e5258: ldur            d1, [x0, #0x7f]
    // 0x4e525c: fcmp            d1, d0
    // 0x4e5260: r16 = true
    //     0x4e5260: add             x16, NULL, #0x20  ; true
    // 0x4e5264: r17 = false
    //     0x4e5264: add             x17, NULL, #0x30  ; false
    // 0x4e5268: csel            x1, x16, x17, gt
    // 0x4e526c: tbz             w1, #4, #0x4e5288
    // 0x4e5270: mov             x1, x0
    // 0x4e5274: r0 = defaultPaint()
    //     0x4e5274: bl              #0x4e5398  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x4e5278: r0 = Null
    //     0x4e5278: mov             x0, NULL
    // 0x4e527c: LeaveFrame
    //     0x4e527c: mov             SP, fp
    //     0x4e5280: ldp             fp, lr, [SP], #0x10
    // 0x4e5284: ret
    //     0x4e5284: ret             
    // 0x4e5288: mov             x1, x0
    // 0x4e528c: r0 = size()
    //     0x4e528c: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e5290: mov             x1, x0
    // 0x4e5294: r0 = isEmpty()
    //     0x4e5294: bl              #0x4e5364  ; [dart:ui] Size::isEmpty
    // 0x4e5298: tbnz            w0, #4, #0x4e52ac
    // 0x4e529c: r0 = Null
    //     0x4e529c: mov             x0, NULL
    // 0x4e52a0: LeaveFrame
    //     0x4e52a0: mov             SP, fp
    //     0x4e52a4: ldp             fp, lr, [SP], #0x10
    // 0x4e52a8: ret
    //     0x4e52a8: ret             
    // 0x4e52ac: ldur            x0, [fp, #-8]
    // 0x4e52b0: LoadField: r2 = r0->field_93
    //     0x4e52b0: ldur            w2, [x0, #0x93]
    // 0x4e52b4: DecompressPointer r2
    //     0x4e52b4: add             x2, x2, HEAP, lsl #32
    // 0x4e52b8: stur            x2, [fp, #-0x28]
    // 0x4e52bc: LoadField: r3 = r0->field_37
    //     0x4e52bc: ldur            w3, [x0, #0x37]
    // 0x4e52c0: DecompressPointer r3
    //     0x4e52c0: add             x3, x3, HEAP, lsl #32
    // 0x4e52c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4e52c8: cmp             w3, w16
    // 0x4e52cc: b.eq            #0x4e535c
    // 0x4e52d0: mov             x1, x0
    // 0x4e52d4: stur            x3, [fp, #-0x20]
    // 0x4e52d8: r0 = size()
    //     0x4e52d8: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e52dc: mov             x2, x0
    // 0x4e52e0: r1 = Instance_Offset
    //     0x4e52e0: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4e52e4: r0 = &()
    //     0x4e52e4: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x4e52e8: mov             x3, x0
    // 0x4e52ec: ldur            x0, [fp, #-0x28]
    // 0x4e52f0: stur            x3, [fp, #-0x38]
    // 0x4e52f4: LoadField: r4 = r0->field_b
    //     0x4e52f4: ldur            w4, [x0, #0xb]
    // 0x4e52f8: DecompressPointer r4
    //     0x4e52f8: add             x4, x4, HEAP, lsl #32
    // 0x4e52fc: ldur            x2, [fp, #-8]
    // 0x4e5300: stur            x4, [fp, #-0x30]
    // 0x4e5304: r1 = Function 'defaultPaint':.
    //     0x4e5304: add             x1, PP, #0x14, lsl #12  ; [pp+0x14850] AnonymousClosure: (0x4e54c0), in [dart:mixin_deduplication] _MixinApplication12&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint (0x4e5398)
    //     0x4e5308: ldr             x1, [x1, #0x850]
    // 0x4e530c: r0 = AllocateClosure()
    //     0x4e530c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4e5310: ldur            x16, [fp, #-0x30]
    // 0x4e5314: str             x16, [SP]
    // 0x4e5318: ldur            x1, [fp, #-0x10]
    // 0x4e531c: ldur            x2, [fp, #-0x20]
    // 0x4e5320: ldur            x3, [fp, #-0x18]
    // 0x4e5324: ldur            x5, [fp, #-0x38]
    // 0x4e5328: mov             x6, x0
    // 0x4e532c: r7 = Instance_Clip
    //     0x4e532c: add             x7, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x4e5330: ldr             x7, [x7, #0x190]
    // 0x4e5334: r0 = pushClipRect()
    //     0x4e5334: bl              #0x4dcc10  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x4e5338: ldur            x1, [fp, #-0x28]
    // 0x4e533c: mov             x2, x0
    // 0x4e5340: r0 = layer=()
    //     0x4e5340: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4e5344: r0 = Null
    //     0x4e5344: mov             x0, NULL
    // 0x4e5348: LeaveFrame
    //     0x4e5348: mov             SP, fp
    //     0x4e534c: ldp             fp, lr, [SP], #0x10
    // 0x4e5350: ret
    //     0x4e5350: ret             
    // 0x4e5354: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e5354: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4e5358: b               #0x4e5258
    // 0x4e535c: r9 = _needsCompositing
    //     0x4e535c: ldr             x9, [PP, #0x7448]  ; [pp+0x7448] Field <RenderObject._needsCompositing@27266271>: late (offset: 0x38)
    // 0x4e5360: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e5360: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x504c28, size: 0x76c
    // 0x504c28: EnterFrame
    //     0x504c28: stp             fp, lr, [SP, #-0x10]!
    //     0x504c2c: mov             fp, SP
    // 0x504c30: AllocStack(0x70)
    //     0x504c30: sub             SP, SP, #0x70
    // 0x504c34: SetupParameters(RenderFlex this /* r1 => r3, fp-0x10 */)
    //     0x504c34: mov             x3, x1
    //     0x504c38: stur            x1, [fp, #-0x10]
    // 0x504c3c: CheckStackOverflow
    //     0x504c3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x504c40: cmp             SP, x16
    //     0x504c44: b.ls            #0x505374
    // 0x504c48: LoadField: r4 = r3->field_27
    //     0x504c48: ldur            w4, [x3, #0x27]
    // 0x504c4c: DecompressPointer r4
    //     0x504c4c: add             x4, x4, HEAP, lsl #32
    // 0x504c50: stur            x4, [fp, #-8]
    // 0x504c54: cmp             w4, NULL
    // 0x504c58: b.eq            #0x505108
    // 0x504c5c: mov             x0, x4
    // 0x504c60: r2 = Null
    //     0x504c60: mov             x2, NULL
    // 0x504c64: r1 = Null
    //     0x504c64: mov             x1, NULL
    // 0x504c68: r4 = LoadClassIdInstr(r0)
    //     0x504c68: ldur            x4, [x0, #-1]
    //     0x504c6c: ubfx            x4, x4, #0xc, #0x14
    // 0x504c70: sub             x4, x4, #0x603
    // 0x504c74: cmp             x4, #1
    // 0x504c78: b.ls            #0x504c90
    // 0x504c7c: r8 = BoxConstraints
    //     0x504c7c: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x504c80: ldr             x8, [x8, #0xb88]
    // 0x504c84: r3 = Null
    //     0x504c84: add             x3, PP, #0x14, lsl #12  ; [pp+0x148e8] Null
    //     0x504c88: ldr             x3, [x3, #0x8e8]
    // 0x504c8c: r0 = BoxConstraints()
    //     0x504c8c: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x504c90: ldur            x1, [fp, #-0x10]
    // 0x504c94: ldur            x2, [fp, #-8]
    // 0x504c98: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getBaseline': static.
    //     0x504c98: add             x3, PP, #0x14, lsl #12  ; [pp+0x148f8] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getBaseline': static. (0x1ba8be95be4)
    //     0x504c9c: ldr             x3, [x3, #0x8f8]
    // 0x504ca0: r5 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x504ca0: add             x5, PP, #0x14, lsl #12  ; [pp+0x14900] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x1ba8be9108c)
    //     0x504ca4: ldr             x5, [x5, #0x900]
    // 0x504ca8: r0 = _computeSizes()
    //     0x504ca8: bl              #0x497a24  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x504cac: stur            x0, [fp, #-8]
    // 0x504cb0: LoadField: r1 = r0->field_7
    //     0x504cb0: ldur            w1, [x0, #7]
    // 0x504cb4: DecompressPointer r1
    //     0x504cb4: add             x1, x1, HEAP, lsl #32
    // 0x504cb8: LoadField: d0 = r1->field_f
    //     0x504cb8: ldur            d0, [x1, #0xf]
    // 0x504cbc: ldur            x3, [fp, #-0x10]
    // 0x504cc0: stur            d0, [fp, #-0x48]
    // 0x504cc4: LoadField: r2 = r3->field_63
    //     0x504cc4: ldur            w2, [x3, #0x63]
    // 0x504cc8: DecompressPointer r2
    //     0x504cc8: add             x2, x2, HEAP, lsl #32
    // 0x504ccc: r0 = _AxisSize._convert()
    //     0x504ccc: bl              #0x4979a8  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize._convert
    // 0x504cd0: ldur            x2, [fp, #-0x10]
    // 0x504cd4: StoreField: r2->field_4b = r0
    //     0x504cd4: stur            w0, [x2, #0x4b]
    //     0x504cd8: ldurb           w16, [x2, #-1]
    //     0x504cdc: ldurb           w17, [x0, #-1]
    //     0x504ce0: and             x16, x17, x16, lsr #2
    //     0x504ce4: tst             x16, HEAP, lsr #32
    //     0x504ce8: b.eq            #0x504cf0
    //     0x504cec: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x504cf0: ldur            x0, [fp, #-8]
    // 0x504cf4: LoadField: d0 = r0->field_b
    //     0x504cf4: ldur            d0, [x0, #0xb]
    // 0x504cf8: fneg            d1, d0
    // 0x504cfc: d2 = 0.000000
    //     0x504cfc: eor             v2.16b, v2.16b, v2.16b
    // 0x504d00: fmax            v3.2d, v2.2d, v1.2d
    // 0x504d04: StoreField: r2->field_7f = d3
    //     0x504d04: stur            d3, [x2, #0x7f]
    // 0x504d08: fmax            v1.2d, v2.2d, v0.2d
    // 0x504d0c: mov             x1, x2
    // 0x504d10: stur            d1, [fp, #-0x50]
    // 0x504d14: r0 = _flipMainAxis()
    //     0x504d14: bl              #0x505ac0  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_flipMainAxis
    // 0x504d18: ldur            x1, [fp, #-0x10]
    // 0x504d1c: stur            x0, [fp, #-0x18]
    // 0x504d20: r0 = _flipCrossAxis()
    //     0x504d20: bl              #0x505a48  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_flipCrossAxis
    // 0x504d24: mov             x4, x0
    // 0x504d28: ldur            x0, [fp, #-0x10]
    // 0x504d2c: stur            x4, [fp, #-0x20]
    // 0x504d30: LoadField: r1 = r0->field_67
    //     0x504d30: ldur            w1, [x0, #0x67]
    // 0x504d34: DecompressPointer r1
    //     0x504d34: add             x1, x1, HEAP, lsl #32
    // 0x504d38: LoadField: r2 = r0->field_4f
    //     0x504d38: ldur            x2, [x0, #0x4f]
    // 0x504d3c: LoadField: d1 = r0->field_8b
    //     0x504d3c: ldur            d1, [x0, #0x8b]
    // 0x504d40: ldur            d0, [fp, #-0x50]
    // 0x504d44: ldur            x3, [fp, #-0x18]
    // 0x504d48: r0 = _distributeSpace()
    //     0x504d48: bl              #0x5055e4  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x504d4c: mov             x3, x0
    // 0x504d50: stur            x3, [fp, #-0x30]
    // 0x504d54: mov             x4, x1
    // 0x504d58: ldur            x0, [fp, #-0x18]
    // 0x504d5c: stur            x4, [fp, #-0x28]
    // 0x504d60: tbnz            w0, #4, #0x504d98
    // 0x504d64: ldur            x0, [fp, #-0x10]
    // 0x504d68: LoadField: r5 = r0->field_5b
    //     0x504d68: ldur            w5, [x0, #0x5b]
    // 0x504d6c: DecompressPointer r5
    //     0x504d6c: add             x5, x5, HEAP, lsl #32
    // 0x504d70: mov             x2, x0
    // 0x504d74: stur            x5, [fp, #-0x18]
    // 0x504d78: r1 = Function 'childBefore':.
    //     0x504d78: add             x1, PP, #0x14, lsl #12  ; [pp+0x14908] AnonymousClosure: (0x505b38), of [dart:mixin_deduplication] _MixinApplication11&RenderBox&ContainerRenderObjectMixin
    //     0x504d7c: ldr             x1, [x1, #0x908]
    // 0x504d80: r0 = AllocateClosure()
    //     0x504d80: bl              #0x934ea8  ; AllocateClosureStub
    // 0x504d84: mov             x2, x0
    // 0x504d88: ldur            x3, [fp, #-0x18]
    // 0x504d8c: r0 = AllocateRecord2()
    //     0x504d8c: bl              #0x934814  ; AllocateRecord2Stub
    // 0x504d90: mov             x3, x0
    // 0x504d94: b               #0x504dc8
    // 0x504d98: ldur            x0, [fp, #-0x10]
    // 0x504d9c: LoadField: r3 = r0->field_57
    //     0x504d9c: ldur            w3, [x0, #0x57]
    // 0x504da0: DecompressPointer r3
    //     0x504da0: add             x3, x3, HEAP, lsl #32
    // 0x504da4: mov             x2, x0
    // 0x504da8: stur            x3, [fp, #-0x18]
    // 0x504dac: r1 = Function 'childAfter':.
    //     0x504dac: add             x1, PP, #0x14, lsl #12  ; [pp+0x14910] AnonymousClosure: (0x4983e0), of [dart:mixin_deduplication] _MixinApplication11&RenderBox&ContainerRenderObjectMixin
    //     0x504db0: ldr             x1, [x1, #0x910]
    // 0x504db4: r0 = AllocateClosure()
    //     0x504db4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x504db8: mov             x2, x0
    // 0x504dbc: ldur            x3, [fp, #-0x18]
    // 0x504dc0: r0 = AllocateRecord2()
    //     0x504dc0: bl              #0x934814  ; AllocateRecord2Stub
    // 0x504dc4: mov             x3, x0
    // 0x504dc8: stur            x3, [fp, #-0x38]
    // 0x504dcc: LoadField: r4 = r3->field_f
    //     0x504dcc: ldur            w4, [x3, #0xf]
    // 0x504dd0: DecompressPointer r4
    //     0x504dd0: add             x4, x4, HEAP, lsl #32
    // 0x504dd4: mov             x0, x4
    // 0x504dd8: stur            x4, [fp, #-0x18]
    // 0x504ddc: r2 = Null
    //     0x504ddc: mov             x2, NULL
    // 0x504de0: r1 = Null
    //     0x504de0: mov             x1, NULL
    // 0x504de4: cmp             w0, NULL
    // 0x504de8: b.eq            #0x504e34
    // 0x504dec: branchIfSmi(r0, 0x504e34)
    //     0x504dec: tbz             w0, #0, #0x504e34
    // 0x504df0: r3 = SubtypeTestCache
    //     0x504df0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14918] SubtypeTestCache
    //     0x504df4: ldr             x3, [x3, #0x918]
    // 0x504df8: r30 = Subtype6TestCacheStub
    //     0x504df8: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x3c2768)
    // 0x504dfc: LoadField: r30 = r30->field_7
    //     0x504dfc: ldur            lr, [lr, #7]
    // 0x504e00: blr             lr
    // 0x504e04: cmp             w7, NULL
    // 0x504e08: b.eq            #0x504e14
    // 0x504e0c: tbnz            w7, #4, #0x504e34
    // 0x504e10: b               #0x504e3c
    // 0x504e14: r8 = (dynamic this, RenderBox) => RenderBox?
    //     0x504e14: add             x8, PP, #0x14, lsl #12  ; [pp+0x14920] FunctionType: (dynamic this, RenderBox) => RenderBox?
    //     0x504e18: ldr             x8, [x8, #0x920]
    // 0x504e1c: r3 = SubtypeTestCache
    //     0x504e1c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14928] SubtypeTestCache
    //     0x504e20: ldr             x3, [x3, #0x928]
    // 0x504e24: r30 = InstanceOfStub
    //     0x504e24: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x504e28: LoadField: r30 = r30->field_7
    //     0x504e28: ldur            lr, [lr, #7]
    // 0x504e2c: blr             lr
    // 0x504e30: b               #0x504e40
    // 0x504e34: r0 = false
    //     0x504e34: add             x0, NULL, #0x30  ; false
    // 0x504e38: b               #0x504e40
    // 0x504e3c: r0 = true
    //     0x504e3c: add             x0, NULL, #0x20  ; true
    // 0x504e40: tbnz            w0, #4, #0x505354
    // 0x504e44: ldur            x3, [fp, #-8]
    // 0x504e48: ldur            x0, [fp, #-0x38]
    // 0x504e4c: ldur            x1, [fp, #-0x30]
    // 0x504e50: ldur            x2, [fp, #-0x28]
    // 0x504e54: LoadField: r4 = r0->field_13
    //     0x504e54: ldur            w4, [x0, #0x13]
    // 0x504e58: DecompressPointer r4
    //     0x504e58: add             x4, x4, HEAP, lsl #32
    // 0x504e5c: LoadField: r0 = r3->field_13
    //     0x504e5c: ldur            w0, [x3, #0x13]
    // 0x504e60: DecompressPointer r0
    //     0x504e60: add             x0, x0, HEAP, lsl #32
    // 0x504e64: stur            x0, [fp, #-0x38]
    // 0x504e68: LoadField: d0 = r1->field_7
    //     0x504e68: ldur            d0, [x1, #7]
    // 0x504e6c: LoadField: d1 = r2->field_7
    //     0x504e6c: ldur            d1, [x2, #7]
    // 0x504e70: stur            d1, [fp, #-0x58]
    // 0x504e74: mov             v2.16b, v0.16b
    // 0x504e78: ldur            x3, [fp, #-0x10]
    // 0x504e7c: ldur            d0, [fp, #-0x48]
    // 0x504e80: stur            x4, [fp, #-8]
    // 0x504e84: stur            d2, [fp, #-0x50]
    // 0x504e88: CheckStackOverflow
    //     0x504e88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x504e8c: cmp             SP, x16
    //     0x504e90: b.ls            #0x50537c
    // 0x504e94: cmp             w4, NULL
    // 0x504e98: b.eq            #0x5050f8
    // 0x504e9c: cmp             w0, NULL
    // 0x504ea0: b.eq            #0x504ed0
    // 0x504ea4: LoadField: r2 = r3->field_7b
    //     0x504ea4: ldur            w2, [x3, #0x7b]
    // 0x504ea8: DecompressPointer r2
    //     0x504ea8: add             x2, x2, HEAP, lsl #32
    // 0x504eac: cmp             w2, NULL
    // 0x504eb0: b.eq            #0x505384
    // 0x504eb4: mov             x1, x4
    // 0x504eb8: r0 = getDistanceToActualBaseline()
    //     0x504eb8: bl              #0x4b55d4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x504ebc: cmp             w0, NULL
    // 0x504ec0: r16 = true
    //     0x504ec0: add             x16, NULL, #0x20  ; true
    // 0x504ec4: r17 = false
    //     0x504ec4: add             x17, NULL, #0x30  ; false
    // 0x504ec8: csel            x1, x16, x17, ne
    // 0x504ecc: b               #0x504ed8
    // 0x504ed0: r1 = false
    //     0x504ed0: add             x1, NULL, #0x30  ; false
    // 0x504ed4: r0 = Null
    //     0x504ed4: mov             x0, NULL
    // 0x504ed8: tbnz            w1, #4, #0x504f04
    // 0x504edc: ldur            x3, [fp, #-0x38]
    // 0x504ee0: cmp             w0, NULL
    // 0x504ee4: b.eq            #0x505388
    // 0x504ee8: cmp             w3, NULL
    // 0x504eec: b.eq            #0x50538c
    // 0x504ef0: LoadField: d0 = r0->field_7
    //     0x504ef0: ldur            d0, [x0, #7]
    // 0x504ef4: LoadField: d1 = r3->field_7
    //     0x504ef4: ldur            d1, [x3, #7]
    // 0x504ef8: fsub            d3, d1, d0
    // 0x504efc: mov             v0.16b, v3.16b
    // 0x504f00: b               #0x504fc0
    // 0x504f04: ldur            x0, [fp, #-0x10]
    // 0x504f08: ldur            x3, [fp, #-0x38]
    // 0x504f0c: LoadField: r1 = r0->field_6f
    //     0x504f0c: ldur            w1, [x0, #0x6f]
    // 0x504f10: DecompressPointer r1
    //     0x504f10: add             x1, x1, HEAP, lsl #32
    // 0x504f14: r16 = Instance_CrossAxisAlignment
    //     0x504f14: add             x16, PP, #0x14, lsl #12  ; [pp+0x14930] Obj!CrossAxisAlignment@a03941
    //     0x504f18: ldr             x16, [x16, #0x930]
    // 0x504f1c: cmp             w1, w16
    // 0x504f20: b.ne            #0x504f74
    // 0x504f24: LoadField: r2 = r0->field_63
    //     0x504f24: ldur            w2, [x0, #0x63]
    // 0x504f28: DecompressPointer r2
    //     0x504f28: add             x2, x2, HEAP, lsl #32
    // 0x504f2c: r16 = Instance_Axis
    //     0x504f2c: add             x16, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x504f30: ldr             x16, [x16, #0x908]
    // 0x504f34: cmp             w2, w16
    // 0x504f38: b.ne            #0x504f74
    // 0x504f3c: ldur            x4, [fp, #-8]
    // 0x504f40: LoadField: r1 = r4->field_4b
    //     0x504f40: ldur            w1, [x4, #0x4b]
    // 0x504f44: DecompressPointer r1
    //     0x504f44: add             x1, x1, HEAP, lsl #32
    // 0x504f48: cmp             w1, NULL
    // 0x504f4c: b.eq            #0x505128
    // 0x504f50: ldur            d1, [fp, #-0x48]
    // 0x504f54: LoadField: d0 = r1->field_f
    //     0x504f54: ldur            d0, [x1, #0xf]
    // 0x504f58: fsub            d2, d1, d0
    // 0x504f5c: mov             v0.16b, v2.16b
    // 0x504f60: r1 = Instance_CrossAxisAlignment
    //     0x504f60: add             x1, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x504f64: ldr             x1, [x1, #0x4e8]
    // 0x504f68: r2 = false
    //     0x504f68: add             x2, NULL, #0x30  ; false
    // 0x504f6c: r0 = _getChildCrossAxisOffset()
    //     0x504f6c: bl              #0x505474  ; [package:flutter/src/rendering/flex.dart] CrossAxisAlignment::_getChildCrossAxisOffset
    // 0x504f70: b               #0x504fc0
    // 0x504f74: ldur            x0, [fp, #-8]
    // 0x504f78: LoadField: r2 = r0->field_4b
    //     0x504f78: ldur            w2, [x0, #0x4b]
    // 0x504f7c: DecompressPointer r2
    //     0x504f7c: add             x2, x2, HEAP, lsl #32
    // 0x504f80: cmp             w2, NULL
    // 0x504f84: b.eq            #0x50529c
    // 0x504f88: ldur            x3, [fp, #-0x10]
    // 0x504f8c: LoadField: r4 = r3->field_63
    //     0x504f8c: ldur            w4, [x3, #0x63]
    // 0x504f90: DecompressPointer r4
    //     0x504f90: add             x4, x4, HEAP, lsl #32
    // 0x504f94: LoadField: r5 = r4->field_7
    //     0x504f94: ldur            x5, [x4, #7]
    // 0x504f98: cmp             x5, #0
    // 0x504f9c: b.gt            #0x504fa8
    // 0x504fa0: LoadField: d0 = r2->field_f
    //     0x504fa0: ldur            d0, [x2, #0xf]
    // 0x504fa4: b               #0x504fac
    // 0x504fa8: LoadField: d0 = r2->field_7
    //     0x504fa8: ldur            d0, [x2, #7]
    // 0x504fac: ldur            d1, [fp, #-0x48]
    // 0x504fb0: fsub            d2, d1, d0
    // 0x504fb4: mov             v0.16b, v2.16b
    // 0x504fb8: ldur            x2, [fp, #-0x20]
    // 0x504fbc: r0 = _getChildCrossAxisOffset()
    //     0x504fbc: bl              #0x505474  ; [package:flutter/src/rendering/flex.dart] CrossAxisAlignment::_getChildCrossAxisOffset
    // 0x504fc0: ldur            x4, [fp, #-0x10]
    // 0x504fc4: ldur            x3, [fp, #-8]
    // 0x504fc8: stur            d0, [fp, #-0x60]
    // 0x504fcc: LoadField: r5 = r3->field_7
    //     0x504fcc: ldur            w5, [x3, #7]
    // 0x504fd0: DecompressPointer r5
    //     0x504fd0: add             x5, x5, HEAP, lsl #32
    // 0x504fd4: stur            x5, [fp, #-0x28]
    // 0x504fd8: cmp             w5, NULL
    // 0x504fdc: b.eq            #0x505390
    // 0x504fe0: mov             x0, x5
    // 0x504fe4: r2 = Null
    //     0x504fe4: mov             x2, NULL
    // 0x504fe8: r1 = Null
    //     0x504fe8: mov             x1, NULL
    // 0x504fec: r4 = LoadClassIdInstr(r0)
    //     0x504fec: ldur            x4, [x0, #-1]
    //     0x504ff0: ubfx            x4, x4, #0xc, #0x14
    // 0x504ff4: cmp             x4, #0x97a
    // 0x504ff8: b.eq            #0x505010
    // 0x504ffc: r8 = FlexParentData
    //     0x504ffc: add             x8, PP, #0x14, lsl #12  ; [pp+0x148c0] Type: FlexParentData
    //     0x505000: ldr             x8, [x8, #0x8c0]
    // 0x505004: r3 = Null
    //     0x505004: add             x3, PP, #0x14, lsl #12  ; [pp+0x14938] Null
    //     0x505008: ldr             x3, [x3, #0x938]
    // 0x50500c: r0 = DefaultTypeTest()
    //     0x50500c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x505010: ldur            x0, [fp, #-0x10]
    // 0x505014: LoadField: r1 = r0->field_63
    //     0x505014: ldur            w1, [x0, #0x63]
    // 0x505018: DecompressPointer r1
    //     0x505018: add             x1, x1, HEAP, lsl #32
    // 0x50501c: LoadField: r2 = r1->field_7
    //     0x50501c: ldur            x2, [x1, #7]
    // 0x505020: stur            x2, [fp, #-0x40]
    // 0x505024: cmp             x2, #0
    // 0x505028: b.gt            #0x50504c
    // 0x50502c: ldur            d1, [fp, #-0x50]
    // 0x505030: ldur            d0, [fp, #-0x60]
    // 0x505034: r0 = Offset()
    //     0x505034: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x505038: ldur            d0, [fp, #-0x50]
    // 0x50503c: StoreField: r0->field_7 = d0
    //     0x50503c: stur            d0, [x0, #7]
    // 0x505040: ldur            d1, [fp, #-0x60]
    // 0x505044: StoreField: r0->field_f = d1
    //     0x505044: stur            d1, [x0, #0xf]
    // 0x505048: b               #0x505068
    // 0x50504c: ldur            d0, [fp, #-0x50]
    // 0x505050: ldur            d1, [fp, #-0x60]
    // 0x505054: r0 = Offset()
    //     0x505054: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x505058: ldur            d0, [fp, #-0x60]
    // 0x50505c: StoreField: r0->field_7 = d0
    //     0x50505c: stur            d0, [x0, #7]
    // 0x505060: ldur            d0, [fp, #-0x50]
    // 0x505064: StoreField: r0->field_f = d0
    //     0x505064: stur            d0, [x0, #0xf]
    // 0x505068: ldur            x3, [fp, #-8]
    // 0x50506c: ldur            x1, [fp, #-0x28]
    // 0x505070: StoreField: r1->field_7 = r0
    //     0x505070: stur            w0, [x1, #7]
    //     0x505074: ldurb           w16, [x1, #-1]
    //     0x505078: ldurb           w17, [x0, #-1]
    //     0x50507c: and             x16, x17, x16, lsr #2
    //     0x505080: tst             x16, HEAP, lsr #32
    //     0x505084: b.eq            #0x50508c
    //     0x505088: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x50508c: LoadField: r0 = r3->field_4b
    //     0x50508c: ldur            w0, [x3, #0x4b]
    // 0x505090: DecompressPointer r0
    //     0x505090: add             x0, x0, HEAP, lsl #32
    // 0x505094: cmp             w0, NULL
    // 0x505098: b.eq            #0x5051e4
    // 0x50509c: ldur            x1, [fp, #-0x40]
    // 0x5050a0: cmp             x1, #0
    // 0x5050a4: b.gt            #0x5050b4
    // 0x5050a8: LoadField: d1 = r0->field_7
    //     0x5050a8: ldur            d1, [x0, #7]
    // 0x5050ac: mov             v2.16b, v1.16b
    // 0x5050b0: b               #0x5050bc
    // 0x5050b4: LoadField: d1 = r0->field_f
    //     0x5050b4: ldur            d1, [x0, #0xf]
    // 0x5050b8: mov             v2.16b, v1.16b
    // 0x5050bc: ldur            d1, [fp, #-0x58]
    // 0x5050c0: fadd            d3, d2, d1
    // 0x5050c4: fadd            d2, d0, d3
    // 0x5050c8: stur            d2, [fp, #-0x60]
    // 0x5050cc: ldur            x16, [fp, #-0x18]
    // 0x5050d0: stp             x3, x16, [SP]
    // 0x5050d4: ldur            x0, [fp, #-0x18]
    // 0x5050d8: ClosureCall
    //     0x5050d8: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5050dc: ldur            x2, [x0, #0x1f]
    //     0x5050e0: blr             x2
    // 0x5050e4: ldur            d2, [fp, #-0x60]
    // 0x5050e8: mov             x4, x0
    // 0x5050ec: ldur            x0, [fp, #-0x38]
    // 0x5050f0: ldur            d1, [fp, #-0x58]
    // 0x5050f4: b               #0x504e78
    // 0x5050f8: r0 = Null
    //     0x5050f8: mov             x0, NULL
    // 0x5050fc: LeaveFrame
    //     0x5050fc: mov             SP, fp
    //     0x505100: ldp             fp, lr, [SP], #0x10
    // 0x505104: ret
    //     0x505104: ret             
    // 0x505108: r0 = StateError()
    //     0x505108: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50510c: mov             x1, x0
    // 0x505110: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x505110: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x505114: ldr             x0, [x0, #0xc10]
    // 0x505118: StoreField: r1->field_b = r0
    //     0x505118: stur            w0, [x1, #0xb]
    // 0x50511c: mov             x0, x1
    // 0x505120: r0 = Throw()
    //     0x505120: bl              #0x933dc8  ; ThrowStub
    // 0x505124: brk             #0
    // 0x505128: mov             x3, x4
    // 0x50512c: r1 = Null
    //     0x50512c: mov             x1, NULL
    // 0x505130: r2 = 8
    //     0x505130: movz            x2, #0x8
    // 0x505134: r0 = AllocateArray()
    //     0x505134: bl              #0x935bc4  ; AllocateArrayStub
    // 0x505138: stur            x0, [fp, #-0x10]
    // 0x50513c: r16 = "RenderBox was not laid out: "
    //     0x50513c: add             x16, PP, #8, lsl #12  ; [pp+0x8790] "RenderBox was not laid out: "
    //     0x505140: ldr             x16, [x16, #0x790]
    // 0x505144: StoreField: r0->field_f = r16
    //     0x505144: stur            w16, [x0, #0xf]
    // 0x505148: ldur            x16, [fp, #-8]
    // 0x50514c: str             x16, [SP]
    // 0x505150: r0 = runtimeType()
    //     0x505150: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x505154: ldur            x1, [fp, #-0x10]
    // 0x505158: ArrayStore: r1[1] = r0  ; List_4
    //     0x505158: add             x25, x1, #0x13
    //     0x50515c: str             w0, [x25]
    //     0x505160: tbz             w0, #0, #0x50517c
    //     0x505164: ldurb           w16, [x1, #-1]
    //     0x505168: ldurb           w17, [x0, #-1]
    //     0x50516c: and             x16, x17, x16, lsr #2
    //     0x505170: tst             x16, HEAP, lsr #32
    //     0x505174: b.eq            #0x50517c
    //     0x505178: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x50517c: ldur            x0, [fp, #-0x10]
    // 0x505180: r16 = "#"
    //     0x505180: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "#"
    // 0x505184: ArrayStore: r0[0] = r16  ; List_4
    //     0x505184: stur            w16, [x0, #0x17]
    // 0x505188: ldur            x1, [fp, #-8]
    // 0x50518c: r0 = shortHash()
    //     0x50518c: bl              #0x40e7ac  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x505190: ldur            x1, [fp, #-0x10]
    // 0x505194: ArrayStore: r1[3] = r0  ; List_4
    //     0x505194: add             x25, x1, #0x1b
    //     0x505198: str             w0, [x25]
    //     0x50519c: tbz             w0, #0, #0x5051b8
    //     0x5051a0: ldurb           w16, [x1, #-1]
    //     0x5051a4: ldurb           w17, [x0, #-1]
    //     0x5051a8: and             x16, x17, x16, lsr #2
    //     0x5051ac: tst             x16, HEAP, lsr #32
    //     0x5051b0: b.eq            #0x5051b8
    //     0x5051b4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5051b8: ldur            x16, [fp, #-0x10]
    // 0x5051bc: str             x16, [SP]
    // 0x5051c0: r0 = _interpolate()
    //     0x5051c0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x5051c4: stur            x0, [fp, #-0x10]
    // 0x5051c8: r0 = StateError()
    //     0x5051c8: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5051cc: mov             x1, x0
    // 0x5051d0: ldur            x0, [fp, #-0x10]
    // 0x5051d4: StoreField: r1->field_b = r0
    //     0x5051d4: stur            w0, [x1, #0xb]
    // 0x5051d8: mov             x0, x1
    // 0x5051dc: r0 = Throw()
    //     0x5051dc: bl              #0x933dc8  ; ThrowStub
    // 0x5051e0: brk             #0
    // 0x5051e4: r1 = Null
    //     0x5051e4: mov             x1, NULL
    // 0x5051e8: r2 = 8
    //     0x5051e8: movz            x2, #0x8
    // 0x5051ec: r0 = AllocateArray()
    //     0x5051ec: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5051f0: stur            x0, [fp, #-0x10]
    // 0x5051f4: r16 = "RenderBox was not laid out: "
    //     0x5051f4: add             x16, PP, #8, lsl #12  ; [pp+0x8790] "RenderBox was not laid out: "
    //     0x5051f8: ldr             x16, [x16, #0x790]
    // 0x5051fc: StoreField: r0->field_f = r16
    //     0x5051fc: stur            w16, [x0, #0xf]
    // 0x505200: ldur            x16, [fp, #-8]
    // 0x505204: str             x16, [SP]
    // 0x505208: r0 = runtimeType()
    //     0x505208: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x50520c: ldur            x1, [fp, #-0x10]
    // 0x505210: ArrayStore: r1[1] = r0  ; List_4
    //     0x505210: add             x25, x1, #0x13
    //     0x505214: str             w0, [x25]
    //     0x505218: tbz             w0, #0, #0x505234
    //     0x50521c: ldurb           w16, [x1, #-1]
    //     0x505220: ldurb           w17, [x0, #-1]
    //     0x505224: and             x16, x17, x16, lsr #2
    //     0x505228: tst             x16, HEAP, lsr #32
    //     0x50522c: b.eq            #0x505234
    //     0x505230: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x505234: ldur            x0, [fp, #-0x10]
    // 0x505238: r16 = "#"
    //     0x505238: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "#"
    // 0x50523c: ArrayStore: r0[0] = r16  ; List_4
    //     0x50523c: stur            w16, [x0, #0x17]
    // 0x505240: ldur            x1, [fp, #-8]
    // 0x505244: r0 = shortHash()
    //     0x505244: bl              #0x40e7ac  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x505248: ldur            x1, [fp, #-0x10]
    // 0x50524c: ArrayStore: r1[3] = r0  ; List_4
    //     0x50524c: add             x25, x1, #0x1b
    //     0x505250: str             w0, [x25]
    //     0x505254: tbz             w0, #0, #0x505270
    //     0x505258: ldurb           w16, [x1, #-1]
    //     0x50525c: ldurb           w17, [x0, #-1]
    //     0x505260: and             x16, x17, x16, lsr #2
    //     0x505264: tst             x16, HEAP, lsr #32
    //     0x505268: b.eq            #0x505270
    //     0x50526c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x505270: ldur            x16, [fp, #-0x10]
    // 0x505274: str             x16, [SP]
    // 0x505278: r0 = _interpolate()
    //     0x505278: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x50527c: stur            x0, [fp, #-0x10]
    // 0x505280: r0 = StateError()
    //     0x505280: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x505284: mov             x1, x0
    // 0x505288: ldur            x0, [fp, #-0x10]
    // 0x50528c: StoreField: r1->field_b = r0
    //     0x50528c: stur            w0, [x1, #0xb]
    // 0x505290: mov             x0, x1
    // 0x505294: r0 = Throw()
    //     0x505294: bl              #0x933dc8  ; ThrowStub
    // 0x505298: brk             #0
    // 0x50529c: r1 = Null
    //     0x50529c: mov             x1, NULL
    // 0x5052a0: r2 = 8
    //     0x5052a0: movz            x2, #0x8
    // 0x5052a4: r0 = AllocateArray()
    //     0x5052a4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5052a8: stur            x0, [fp, #-0x10]
    // 0x5052ac: r16 = "RenderBox was not laid out: "
    //     0x5052ac: add             x16, PP, #8, lsl #12  ; [pp+0x8790] "RenderBox was not laid out: "
    //     0x5052b0: ldr             x16, [x16, #0x790]
    // 0x5052b4: StoreField: r0->field_f = r16
    //     0x5052b4: stur            w16, [x0, #0xf]
    // 0x5052b8: ldur            x16, [fp, #-8]
    // 0x5052bc: str             x16, [SP]
    // 0x5052c0: r0 = runtimeType()
    //     0x5052c0: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x5052c4: ldur            x1, [fp, #-0x10]
    // 0x5052c8: ArrayStore: r1[1] = r0  ; List_4
    //     0x5052c8: add             x25, x1, #0x13
    //     0x5052cc: str             w0, [x25]
    //     0x5052d0: tbz             w0, #0, #0x5052ec
    //     0x5052d4: ldurb           w16, [x1, #-1]
    //     0x5052d8: ldurb           w17, [x0, #-1]
    //     0x5052dc: and             x16, x17, x16, lsr #2
    //     0x5052e0: tst             x16, HEAP, lsr #32
    //     0x5052e4: b.eq            #0x5052ec
    //     0x5052e8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5052ec: ldur            x0, [fp, #-0x10]
    // 0x5052f0: r16 = "#"
    //     0x5052f0: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "#"
    // 0x5052f4: ArrayStore: r0[0] = r16  ; List_4
    //     0x5052f4: stur            w16, [x0, #0x17]
    // 0x5052f8: ldur            x1, [fp, #-8]
    // 0x5052fc: r0 = shortHash()
    //     0x5052fc: bl              #0x40e7ac  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x505300: ldur            x1, [fp, #-0x10]
    // 0x505304: ArrayStore: r1[3] = r0  ; List_4
    //     0x505304: add             x25, x1, #0x1b
    //     0x505308: str             w0, [x25]
    //     0x50530c: tbz             w0, #0, #0x505328
    //     0x505310: ldurb           w16, [x1, #-1]
    //     0x505314: ldurb           w17, [x0, #-1]
    //     0x505318: and             x16, x17, x16, lsr #2
    //     0x50531c: tst             x16, HEAP, lsr #32
    //     0x505320: b.eq            #0x505328
    //     0x505324: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x505328: ldur            x16, [fp, #-0x10]
    // 0x50532c: str             x16, [SP]
    // 0x505330: r0 = _interpolate()
    //     0x505330: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x505334: stur            x0, [fp, #-8]
    // 0x505338: r0 = StateError()
    //     0x505338: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50533c: mov             x1, x0
    // 0x505340: ldur            x0, [fp, #-8]
    // 0x505344: StoreField: r1->field_b = r0
    //     0x505344: stur            w0, [x1, #0xb]
    // 0x505348: mov             x0, x1
    // 0x50534c: r0 = Throw()
    //     0x50534c: bl              #0x933dc8  ; ThrowStub
    // 0x505350: brk             #0
    // 0x505354: r0 = StateError()
    //     0x505354: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x505358: mov             x1, x0
    // 0x50535c: r0 = "Pattern matching error"
    //     0x50535c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14948] "Pattern matching error"
    //     0x505360: ldr             x0, [x0, #0x948]
    // 0x505364: StoreField: r1->field_b = r0
    //     0x505364: stur            w0, [x1, #0xb]
    // 0x505368: mov             x0, x1
    // 0x50536c: r0 = Throw()
    //     0x50536c: bl              #0x933dc8  ; ThrowStub
    // 0x505370: brk             #0
    // 0x505374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x505374: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x505378: b               #0x504c48
    // 0x50537c: r0 = StackOverflowSharedWithFPURegs()
    //     0x50537c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x505380: b               #0x504e94
    // 0x505384: r0 = NullCastErrorSharedWithFPURegs()
    //     0x505384: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x505388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x505388: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50538c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x50538c: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x505390: r0 = NullCastErrorSharedWithFPURegs()
    //     0x505390: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _flipCrossAxis(/* No info */) {
    // ** addr: 0x505a48, size: 0x78
    // 0x505a48: LoadField: r2 = r1->field_57
    //     0x505a48: ldur            w2, [x1, #0x57]
    // 0x505a4c: DecompressPointer r2
    //     0x505a4c: add             x2, x2, HEAP, lsl #32
    // 0x505a50: cmp             w2, NULL
    // 0x505a54: b.eq            #0x505ab8
    // 0x505a58: LoadField: r2 = r1->field_63
    //     0x505a58: ldur            w2, [x1, #0x63]
    // 0x505a5c: DecompressPointer r2
    //     0x505a5c: add             x2, x2, HEAP, lsl #32
    // 0x505a60: LoadField: r3 = r2->field_7
    //     0x505a60: ldur            x3, [x2, #7]
    // 0x505a64: cmp             x3, #0
    // 0x505a68: b.gt            #0x505a74
    // 0x505a6c: r1 = false
    //     0x505a6c: add             x1, NULL, #0x30  ; false
    // 0x505a70: b               #0x505ab0
    // 0x505a74: LoadField: r2 = r1->field_73
    //     0x505a74: ldur            w2, [x1, #0x73]
    // 0x505a78: DecompressPointer r2
    //     0x505a78: add             x2, x2, HEAP, lsl #32
    // 0x505a7c: cmp             w2, NULL
    // 0x505a80: b.eq            #0x505a90
    // 0x505a84: r16 = Instance_TextDirection
    //     0x505a84: ldr             x16, [PP, #0x6eb8]  ; [pp+0x6eb8] Obj!TextDirection@a05bc1
    // 0x505a88: cmp             w2, w16
    // 0x505a8c: b.ne            #0x505a98
    // 0x505a90: r1 = false
    //     0x505a90: add             x1, NULL, #0x30  ; false
    // 0x505a94: b               #0x505ab0
    // 0x505a98: r16 = Instance_TextDirection
    //     0x505a98: ldr             x16, [PP, #0x6e98]  ; [pp+0x6e98] Obj!TextDirection@a05be1
    // 0x505a9c: cmp             w2, w16
    // 0x505aa0: b.ne            #0x505aac
    // 0x505aa4: r1 = true
    //     0x505aa4: add             x1, NULL, #0x20  ; true
    // 0x505aa8: b               #0x505ab0
    // 0x505aac: r1 = Null
    //     0x505aac: mov             x1, NULL
    // 0x505ab0: mov             x0, x1
    // 0x505ab4: b               #0x505abc
    // 0x505ab8: r0 = false
    //     0x505ab8: add             x0, NULL, #0x30  ; false
    // 0x505abc: ret
    //     0x505abc: ret             
  }
  get _ _flipMainAxis(/* No info */) {
    // ** addr: 0x505ac0, size: 0x78
    // 0x505ac0: LoadField: r2 = r1->field_57
    //     0x505ac0: ldur            w2, [x1, #0x57]
    // 0x505ac4: DecompressPointer r2
    //     0x505ac4: add             x2, x2, HEAP, lsl #32
    // 0x505ac8: cmp             w2, NULL
    // 0x505acc: b.eq            #0x505b30
    // 0x505ad0: LoadField: r2 = r1->field_63
    //     0x505ad0: ldur            w2, [x1, #0x63]
    // 0x505ad4: DecompressPointer r2
    //     0x505ad4: add             x2, x2, HEAP, lsl #32
    // 0x505ad8: LoadField: r3 = r2->field_7
    //     0x505ad8: ldur            x3, [x2, #7]
    // 0x505adc: cmp             x3, #0
    // 0x505ae0: b.gt            #0x505b24
    // 0x505ae4: LoadField: r2 = r1->field_73
    //     0x505ae4: ldur            w2, [x1, #0x73]
    // 0x505ae8: DecompressPointer r2
    //     0x505ae8: add             x2, x2, HEAP, lsl #32
    // 0x505aec: cmp             w2, NULL
    // 0x505af0: b.eq            #0x505b00
    // 0x505af4: r16 = Instance_TextDirection
    //     0x505af4: ldr             x16, [PP, #0x6eb8]  ; [pp+0x6eb8] Obj!TextDirection@a05bc1
    // 0x505af8: cmp             w2, w16
    // 0x505afc: b.ne            #0x505b08
    // 0x505b00: r1 = false
    //     0x505b00: add             x1, NULL, #0x30  ; false
    // 0x505b04: b               #0x505b28
    // 0x505b08: r16 = Instance_TextDirection
    //     0x505b08: ldr             x16, [PP, #0x6e98]  ; [pp+0x6e98] Obj!TextDirection@a05be1
    // 0x505b0c: cmp             w2, w16
    // 0x505b10: b.ne            #0x505b1c
    // 0x505b14: r1 = true
    //     0x505b14: add             x1, NULL, #0x20  ; true
    // 0x505b18: b               #0x505b28
    // 0x505b1c: r1 = Null
    //     0x505b1c: mov             x1, NULL
    // 0x505b20: b               #0x505b28
    // 0x505b24: r1 = false
    //     0x505b24: add             x1, NULL, #0x30  ; false
    // 0x505b28: mov             x0, x1
    // 0x505b2c: b               #0x505b34
    // 0x505b30: r0 = false
    //     0x505b30: add             x0, NULL, #0x30  ; false
    // 0x505b34: ret
    //     0x505b34: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x51c7bc, size: 0x50
    // 0x51c7bc: EnterFrame
    //     0x51c7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x51c7c0: mov             fp, SP
    // 0x51c7c4: AllocStack(0x8)
    //     0x51c7c4: sub             SP, SP, #8
    // 0x51c7c8: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x51c7c8: mov             x0, x1
    //     0x51c7cc: stur            x1, [fp, #-8]
    // 0x51c7d0: CheckStackOverflow
    //     0x51c7d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51c7d4: cmp             SP, x16
    //     0x51c7d8: b.ls            #0x51c804
    // 0x51c7dc: LoadField: r1 = r0->field_93
    //     0x51c7dc: ldur            w1, [x0, #0x93]
    // 0x51c7e0: DecompressPointer r1
    //     0x51c7e0: add             x1, x1, HEAP, lsl #32
    // 0x51c7e4: r2 = Null
    //     0x51c7e4: mov             x2, NULL
    // 0x51c7e8: r0 = layer=()
    //     0x51c7e8: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x51c7ec: ldur            x1, [fp, #-8]
    // 0x51c7f0: r0 = dispose()
    //     0x51c7f0: bl              #0x51c80c  ; [dart:mixin_deduplication] _MixinApplication13&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin::dispose
    // 0x51c7f4: r0 = Null
    //     0x51c7f4: mov             x0, NULL
    // 0x51c7f8: LeaveFrame
    //     0x51c7f8: mov             SP, fp
    //     0x51c7fc: ldp             fp, lr, [SP], #0x10
    // 0x51c800: ret
    //     0x51c800: ret             
    // 0x51c804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51c804: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51c808: b               #0x51c7dc
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x51ed68, size: 0x6c
    // 0x51ed68: EnterFrame
    //     0x51ed68: stp             fp, lr, [SP, #-0x10]!
    //     0x51ed6c: mov             fp, SP
    // 0x51ed70: AllocStack(0x8)
    //     0x51ed70: sub             SP, SP, #8
    // 0x51ed74: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x51ed74: stur            x2, [fp, #-8]
    // 0x51ed78: LoadField: r0 = r2->field_7
    //     0x51ed78: ldur            w0, [x2, #7]
    // 0x51ed7c: DecompressPointer r0
    //     0x51ed7c: add             x0, x0, HEAP, lsl #32
    // 0x51ed80: r1 = LoadClassIdInstr(r0)
    //     0x51ed80: ldur            x1, [x0, #-1]
    //     0x51ed84: ubfx            x1, x1, #0xc, #0x14
    // 0x51ed88: cmp             x1, #0x97a
    // 0x51ed8c: b.eq            #0x51edc4
    // 0x51ed90: r1 = <RenderBox>
    //     0x51ed90: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e50] TypeArguments: <RenderBox>
    //     0x51ed94: ldr             x1, [x1, #0xe50]
    // 0x51ed98: r0 = FlexParentData()
    //     0x51ed98: bl              #0x51edd4  ; AllocateFlexParentDataStub -> FlexParentData (size=0x20)
    // 0x51ed9c: r1 = Instance_Offset
    //     0x51ed9c: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x51eda0: StoreField: r0->field_7 = r1
    //     0x51eda0: stur            w1, [x0, #7]
    // 0x51eda4: ldur            x1, [fp, #-8]
    // 0x51eda8: StoreField: r1->field_7 = r0
    //     0x51eda8: stur            w0, [x1, #7]
    //     0x51edac: ldurb           w16, [x1, #-1]
    //     0x51edb0: ldurb           w17, [x0, #-1]
    //     0x51edb4: and             x16, x17, x16, lsr #2
    //     0x51edb8: tst             x16, HEAP, lsr #32
    //     0x51edbc: b.eq            #0x51edc4
    //     0x51edc0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x51edc4: r0 = Null
    //     0x51edc4: mov             x0, NULL
    // 0x51edc8: LeaveFrame
    //     0x51edc8: mov             SP, fp
    //     0x51edcc: ldp             fp, lr, [SP], #0x10
    // 0x51edd0: ret
    //     0x51edd0: ret             
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x53537c, size: 0xf8
    // 0x53537c: EnterFrame
    //     0x53537c: stp             fp, lr, [SP, #-0x10]!
    //     0x535380: mov             fp, SP
    // 0x535384: AllocStack(0x20)
    //     0x535384: sub             SP, SP, #0x20
    // 0x535388: SetupParameters(RenderFlex this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x535388: mov             x5, x1
    //     0x53538c: mov             x4, x2
    //     0x535390: stur            x1, [fp, #-8]
    //     0x535394: stur            x2, [fp, #-0x10]
    //     0x535398: stur            x3, [fp, #-0x18]
    // 0x53539c: CheckStackOverflow
    //     0x53539c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5353a0: cmp             SP, x16
    //     0x5353a4: b.ls            #0x53546c
    // 0x5353a8: mov             x0, x4
    // 0x5353ac: r2 = Null
    //     0x5353ac: mov             x2, NULL
    // 0x5353b0: r1 = Null
    //     0x5353b0: mov             x1, NULL
    // 0x5353b4: r4 = 60
    //     0x5353b4: movz            x4, #0x3c
    // 0x5353b8: branchIfSmi(r0, 0x5353c4)
    //     0x5353b8: tbz             w0, #0, #0x5353c4
    // 0x5353bc: r4 = LoadClassIdInstr(r0)
    //     0x5353bc: ldur            x4, [x0, #-1]
    //     0x5353c0: ubfx            x4, x4, #0xc, #0x14
    // 0x5353c4: sub             x4, x4, #0x603
    // 0x5353c8: cmp             x4, #1
    // 0x5353cc: b.ls            #0x5353e4
    // 0x5353d0: r8 = BoxConstraints
    //     0x5353d0: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x5353d4: ldr             x8, [x8, #0xb88]
    // 0x5353d8: r3 = Null
    //     0x5353d8: add             x3, PP, #0x16, lsl #12  ; [pp+0x168a0] Null
    //     0x5353dc: ldr             x3, [x3, #0x8a0]
    // 0x5353e0: r0 = BoxConstraints()
    //     0x5353e0: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x5353e4: ldur            x1, [fp, #-8]
    // 0x5353e8: ldur            x2, [fp, #-0x10]
    // 0x5353ec: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x5353ec: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a40] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x1ba8be29068)
    //     0x5353f0: ldr             x3, [x3, #0xa40]
    // 0x5353f4: r5 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x5353f4: add             x5, PP, #0x14, lsl #12  ; [pp+0x14a48] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x1ba8be25fc8)
    //     0x5353f8: ldr             x5, [x5, #0xa48]
    // 0x5353fc: r0 = _computeSizes()
    //     0x5353fc: bl              #0x497a24  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x535400: ldur            x1, [fp, #-8]
    // 0x535404: stur            x0, [fp, #-0x20]
    // 0x535408: r0 = _isBaselineAligned()
    //     0x535408: bl              #0x498de4  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_isBaselineAligned
    // 0x53540c: tbnz            w0, #4, #0x535428
    // 0x535410: ldur            x5, [fp, #-0x20]
    // 0x535414: LoadField: r0 = r5->field_13
    //     0x535414: ldur            w0, [x5, #0x13]
    // 0x535418: DecompressPointer r0
    //     0x535418: add             x0, x0, HEAP, lsl #32
    // 0x53541c: LeaveFrame
    //     0x53541c: mov             SP, fp
    //     0x535420: ldp             fp, lr, [SP], #0x10
    // 0x535424: ret
    //     0x535424: ret             
    // 0x535428: ldur            x1, [fp, #-8]
    // 0x53542c: ldur            x5, [fp, #-0x20]
    // 0x535430: LoadField: r0 = r1->field_63
    //     0x535430: ldur            w0, [x1, #0x63]
    // 0x535434: DecompressPointer r0
    //     0x535434: add             x0, x0, HEAP, lsl #32
    // 0x535438: LoadField: r2 = r0->field_7
    //     0x535438: ldur            x2, [x0, #7]
    // 0x53543c: cmp             x2, #0
    // 0x535440: b.gt            #0x535454
    // 0x535444: ldur            x2, [fp, #-0x10]
    // 0x535448: ldur            x3, [fp, #-0x18]
    // 0x53544c: r0 = _computeDryDistanceToHighestBaseline()
    //     0x53544c: bl              #0x535a9c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeDryDistanceToHighestBaseline
    // 0x535450: b               #0x535460
    // 0x535454: ldur            x2, [fp, #-0x10]
    // 0x535458: ldur            x3, [fp, #-0x18]
    // 0x53545c: r0 = _computeDryDistanceToFirstBaseline()
    //     0x53545c: bl              #0x535474  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeDryDistanceToFirstBaseline
    // 0x535460: LeaveFrame
    //     0x535460: mov             SP, fp
    //     0x535464: ldp             fp, lr, [SP], #0x10
    // 0x535468: ret
    //     0x535468: ret             
    // 0x53546c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53546c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535470: b               #0x5353a8
  }
  _ _computeDryDistanceToFirstBaseline(/* No info */) {
    // ** addr: 0x535474, size: 0x628
    // 0x535474: EnterFrame
    //     0x535474: stp             fp, lr, [SP, #-0x10]!
    //     0x535478: mov             fp, SP
    // 0x53547c: AllocStack(0x98)
    //     0x53547c: sub             SP, SP, #0x98
    // 0x535480: SetupParameters(RenderFlex this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x535480: mov             x4, x1
    //     0x535484: mov             x0, x2
    //     0x535488: stur            x1, [fp, #-8]
    //     0x53548c: stur            x2, [fp, #-0x10]
    //     0x535490: stur            x3, [fp, #-0x18]
    //     0x535494: stur            x5, [fp, #-0x20]
    // 0x535498: CheckStackOverflow
    //     0x535498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53549c: cmp             SP, x16
    //     0x5354a0: b.ls            #0x535a4c
    // 0x5354a4: mov             x1, x4
    // 0x5354a8: mov             x2, x0
    // 0x5354ac: r0 = _constraintsForNonFlexChild()
    //     0x5354ac: bl              #0x498e74  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForNonFlexChild
    // 0x5354b0: mov             x2, x0
    // 0x5354b4: ldur            x0, [fp, #-0x20]
    // 0x5354b8: stur            x2, [fp, #-0x28]
    // 0x5354bc: LoadField: d0 = r0->field_b
    //     0x5354bc: ldur            d0, [x0, #0xb]
    // 0x5354c0: d1 = 0.000000
    //     0x5354c0: eor             v1.16b, v1.16b, v1.16b
    // 0x5354c4: fmax            v2.2d, v1.2d, v0.2d
    // 0x5354c8: ldur            x1, [fp, #-8]
    // 0x5354cc: stur            d2, [fp, #-0x58]
    // 0x5354d0: r0 = _flipMainAxis()
    //     0x5354d0: bl              #0x505ac0  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_flipMainAxis
    // 0x5354d4: mov             x4, x0
    // 0x5354d8: ldur            x0, [fp, #-8]
    // 0x5354dc: stur            x4, [fp, #-0x30]
    // 0x5354e0: LoadField: r1 = r0->field_67
    //     0x5354e0: ldur            w1, [x0, #0x67]
    // 0x5354e4: DecompressPointer r1
    //     0x5354e4: add             x1, x1, HEAP, lsl #32
    // 0x5354e8: LoadField: r2 = r0->field_4f
    //     0x5354e8: ldur            x2, [x0, #0x4f]
    // 0x5354ec: LoadField: d1 = r0->field_8b
    //     0x5354ec: ldur            d1, [x0, #0x8b]
    // 0x5354f0: ldur            d0, [fp, #-0x58]
    // 0x5354f4: mov             x3, x4
    // 0x5354f8: r0 = _distributeSpace()
    //     0x5354f8: bl              #0x5055e4  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x5354fc: mov             x2, x0
    // 0x535500: stur            x2, [fp, #-0x40]
    // 0x535504: mov             x3, x1
    // 0x535508: stur            x3, [fp, #-0x38]
    // 0x53550c: r16 = <RenderBox, double>
    //     0x53550c: add             x16, PP, #0x16, lsl #12  ; [pp+0x168b0] TypeArguments: <RenderBox, double>
    //     0x535510: ldr             x16, [x16, #0x8b0]
    // 0x535514: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x535518: stp             lr, x16, [SP]
    // 0x53551c: r0 = Map._fromLiteral()
    //     0x53551c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x535520: mov             x3, x0
    // 0x535524: ldur            x0, [fp, #-0x30]
    // 0x535528: stur            x3, [fp, #-0x48]
    // 0x53552c: tbnz            w0, #4, #0x535564
    // 0x535530: ldur            x0, [fp, #-8]
    // 0x535534: LoadField: r4 = r0->field_5b
    //     0x535534: ldur            w4, [x0, #0x5b]
    // 0x535538: DecompressPointer r4
    //     0x535538: add             x4, x4, HEAP, lsl #32
    // 0x53553c: mov             x2, x0
    // 0x535540: stur            x4, [fp, #-0x30]
    // 0x535544: r1 = Function 'childBefore':.
    //     0x535544: add             x1, PP, #0x14, lsl #12  ; [pp+0x14908] AnonymousClosure: (0x505b38), of [dart:mixin_deduplication] _MixinApplication11&RenderBox&ContainerRenderObjectMixin
    //     0x535548: ldr             x1, [x1, #0x908]
    // 0x53554c: r0 = AllocateClosure()
    //     0x53554c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x535550: mov             x2, x0
    // 0x535554: ldur            x3, [fp, #-0x30]
    // 0x535558: r0 = AllocateRecord2()
    //     0x535558: bl              #0x934814  ; AllocateRecord2Stub
    // 0x53555c: mov             x3, x0
    // 0x535560: b               #0x535594
    // 0x535564: ldur            x0, [fp, #-8]
    // 0x535568: LoadField: r3 = r0->field_57
    //     0x535568: ldur            w3, [x0, #0x57]
    // 0x53556c: DecompressPointer r3
    //     0x53556c: add             x3, x3, HEAP, lsl #32
    // 0x535570: mov             x2, x0
    // 0x535574: stur            x3, [fp, #-0x30]
    // 0x535578: r1 = Function 'childAfter':.
    //     0x535578: add             x1, PP, #0x14, lsl #12  ; [pp+0x14910] AnonymousClosure: (0x4983e0), of [dart:mixin_deduplication] _MixinApplication11&RenderBox&ContainerRenderObjectMixin
    //     0x53557c: ldr             x1, [x1, #0x910]
    // 0x535580: r0 = AllocateClosure()
    //     0x535580: bl              #0x934ea8  ; AllocateClosureStub
    // 0x535584: mov             x2, x0
    // 0x535588: ldur            x3, [fp, #-0x30]
    // 0x53558c: r0 = AllocateRecord2()
    //     0x53558c: bl              #0x934814  ; AllocateRecord2Stub
    // 0x535590: mov             x3, x0
    // 0x535594: stur            x3, [fp, #-0x50]
    // 0x535598: LoadField: r4 = r3->field_f
    //     0x535598: ldur            w4, [x3, #0xf]
    // 0x53559c: DecompressPointer r4
    //     0x53559c: add             x4, x4, HEAP, lsl #32
    // 0x5355a0: mov             x0, x4
    // 0x5355a4: stur            x4, [fp, #-0x30]
    // 0x5355a8: r2 = Null
    //     0x5355a8: mov             x2, NULL
    // 0x5355ac: r1 = Null
    //     0x5355ac: mov             x1, NULL
    // 0x5355b0: cmp             w0, NULL
    // 0x5355b4: b.eq            #0x535600
    // 0x5355b8: branchIfSmi(r0, 0x535600)
    //     0x5355b8: tbz             w0, #0, #0x535600
    // 0x5355bc: r3 = SubtypeTestCache
    //     0x5355bc: add             x3, PP, #0x16, lsl #12  ; [pp+0x168b8] SubtypeTestCache
    //     0x5355c0: ldr             x3, [x3, #0x8b8]
    // 0x5355c4: r30 = Subtype6TestCacheStub
    //     0x5355c4: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x3c2768)
    // 0x5355c8: LoadField: r30 = r30->field_7
    //     0x5355c8: ldur            lr, [lr, #7]
    // 0x5355cc: blr             lr
    // 0x5355d0: cmp             w7, NULL
    // 0x5355d4: b.eq            #0x5355e0
    // 0x5355d8: tbnz            w7, #4, #0x535600
    // 0x5355dc: b               #0x535608
    // 0x5355e0: r8 = (dynamic this, RenderBox) => RenderBox?
    //     0x5355e0: add             x8, PP, #0x16, lsl #12  ; [pp+0x168c0] FunctionType: (dynamic this, RenderBox) => RenderBox?
    //     0x5355e4: ldr             x8, [x8, #0x8c0]
    // 0x5355e8: r3 = SubtypeTestCache
    //     0x5355e8: add             x3, PP, #0x16, lsl #12  ; [pp+0x168c8] SubtypeTestCache
    //     0x5355ec: ldr             x3, [x3, #0x8c8]
    // 0x5355f0: r30 = InstanceOfStub
    //     0x5355f0: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x5355f4: LoadField: r30 = r30->field_7
    //     0x5355f4: ldur            lr, [lr, #7]
    // 0x5355f8: blr             lr
    // 0x5355fc: b               #0x53560c
    // 0x535600: r0 = false
    //     0x535600: add             x0, NULL, #0x30  ; false
    // 0x535604: b               #0x53560c
    // 0x535608: r0 = true
    //     0x535608: add             x0, NULL, #0x20  ; true
    // 0x53560c: tbnz            w0, #4, #0x535a2c
    // 0x535610: ldur            x3, [fp, #-0x20]
    // 0x535614: ldur            x0, [fp, #-0x50]
    // 0x535618: ldur            x1, [fp, #-0x40]
    // 0x53561c: ldur            x2, [fp, #-0x38]
    // 0x535620: LoadField: r4 = r0->field_13
    //     0x535620: ldur            w4, [x0, #0x13]
    // 0x535624: DecompressPointer r4
    //     0x535624: add             x4, x4, HEAP, lsl #32
    // 0x535628: LoadField: d0 = r1->field_7
    //     0x535628: ldur            d0, [x1, #7]
    // 0x53562c: stur            d0, [fp, #-0x68]
    // 0x535630: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x535630: ldur            w0, [x3, #0x17]
    // 0x535634: DecompressPointer r0
    //     0x535634: add             x0, x0, HEAP, lsl #32
    // 0x535638: stur            x0, [fp, #-0x40]
    // 0x53563c: LoadField: d1 = r2->field_7
    //     0x53563c: ldur            d1, [x2, #7]
    // 0x535640: stur            d1, [fp, #-0x60]
    // 0x535644: mov             v2.16b, v0.16b
    // 0x535648: ldur            x3, [fp, #-8]
    // 0x53564c: stur            x4, [fp, #-0x20]
    // 0x535650: stur            d2, [fp, #-0x58]
    // 0x535654: CheckStackOverflow
    //     0x535654: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x535658: cmp             SP, x16
    //     0x53565c: b.ls            #0x535a54
    // 0x535660: cmp             w4, NULL
    // 0x535664: b.eq            #0x535820
    // 0x535668: ldur            x1, [fp, #-0x48]
    // 0x53566c: mov             x2, x4
    // 0x535670: r0 = _hashCode()
    //     0x535670: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x535674: ldur            d0, [fp, #-0x58]
    // 0x535678: r3 = inline_Allocate_Double()
    //     0x535678: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x53567c: add             x3, x3, #0x10
    //     0x535680: cmp             x1, x3
    //     0x535684: b.ls            #0x535a5c
    //     0x535688: str             x3, [THR, #0x60]  ; THR::top
    //     0x53568c: sub             x3, x3, #0xf
    //     0x535690: movz            x1, #0xe15c
    //     0x535694: movk            x1, #0x3, lsl #16
    //     0x535698: stur            x1, [x3, #-1]
    // 0x53569c: dmb             ishst
    // 0x5356a0: StoreField: r3->field_7 = d0
    //     0x5356a0: stur            d0, [x3, #7]
    // 0x5356a4: ldur            x1, [fp, #-0x48]
    // 0x5356a8: ldur            x2, [fp, #-0x20]
    // 0x5356ac: mov             x5, x0
    // 0x5356b0: r0 = _set()
    //     0x5356b0: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5356b4: ldur            x3, [fp, #-0x40]
    // 0x5356b8: cmp             w3, NULL
    // 0x5356bc: b.eq            #0x535764
    // 0x5356c0: ldur            x4, [fp, #-0x20]
    // 0x5356c4: LoadField: r5 = r4->field_7
    //     0x5356c4: ldur            w5, [x4, #7]
    // 0x5356c8: DecompressPointer r5
    //     0x5356c8: add             x5, x5, HEAP, lsl #32
    // 0x5356cc: stur            x5, [fp, #-0x38]
    // 0x5356d0: cmp             w5, NULL
    // 0x5356d4: b.eq            #0x535a78
    // 0x5356d8: mov             x0, x5
    // 0x5356dc: r2 = Null
    //     0x5356dc: mov             x2, NULL
    // 0x5356e0: r1 = Null
    //     0x5356e0: mov             x1, NULL
    // 0x5356e4: r4 = LoadClassIdInstr(r0)
    //     0x5356e4: ldur            x4, [x0, #-1]
    //     0x5356e8: ubfx            x4, x4, #0xc, #0x14
    // 0x5356ec: cmp             x4, #0x97a
    // 0x5356f0: b.eq            #0x535708
    // 0x5356f4: r8 = FlexParentData
    //     0x5356f4: add             x8, PP, #0x14, lsl #12  ; [pp+0x148c0] Type: FlexParentData
    //     0x5356f8: ldr             x8, [x8, #0x8c0]
    // 0x5356fc: r3 = Null
    //     0x5356fc: add             x3, PP, #0x16, lsl #12  ; [pp+0x168d0] Null
    //     0x535700: ldr             x3, [x3, #0x8d0]
    // 0x535704: r0 = DefaultTypeTest()
    //     0x535704: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x535708: ldur            x0, [fp, #-0x38]
    // 0x53570c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53570c: ldur            w1, [x0, #0x17]
    // 0x535710: DecompressPointer r1
    //     0x535710: add             x1, x1, HEAP, lsl #32
    // 0x535714: cmp             w1, NULL
    // 0x535718: b.ne            #0x535724
    // 0x53571c: r0 = 0
    //     0x53571c: movz            x0, #0
    // 0x535720: b               #0x535728
    // 0x535724: r0 = LoadInt32Instr(r1)
    //     0x535724: sbfx            x0, x1, #1, #0x1f
    // 0x535728: cmp             x0, #0
    // 0x53572c: b.le            #0x535764
    // 0x535730: ldur            x4, [fp, #-0x40]
    // 0x535734: lsl             x1, x0, #1
    // 0x535738: r16 = LoadInt32Instr(r1)
    //     0x535738: sbfx            x16, x1, #1, #0x1f
    // 0x53573c: scvtf           d0, w16
    // 0x535740: LoadField: d1 = r4->field_7
    //     0x535740: ldur            d1, [x4, #7]
    // 0x535744: fmul            d2, d0, d1
    // 0x535748: ldur            x1, [fp, #-8]
    // 0x53574c: ldur            x2, [fp, #-0x20]
    // 0x535750: ldur            x3, [fp, #-0x10]
    // 0x535754: mov             v0.16b, v2.16b
    // 0x535758: r0 = _constraintsForFlexChild()
    //     0x535758: bl              #0x4985d0  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForFlexChild
    // 0x53575c: mov             x3, x0
    // 0x535760: b               #0x535768
    // 0x535764: ldur            x3, [fp, #-0x28]
    // 0x535768: ldur            x0, [fp, #-8]
    // 0x53576c: ldur            x2, [fp, #-0x20]
    // 0x535770: stur            x3, [fp, #-0x38]
    // 0x535774: r1 = Function '_computeDryLayout@26392247':.
    //     0x535774: add             x1, PP, #0x12, lsl #12  ; [pp+0x12130] AnonymousClosure: (0x495c60), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x495c9c)
    //     0x535778: ldr             x1, [x1, #0x130]
    // 0x53577c: r0 = AllocateClosure()
    //     0x53577c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x535780: r16 = <BoxConstraints, Size>
    //     0x535780: add             x16, PP, #0x12, lsl #12  ; [pp+0x12138] TypeArguments: <BoxConstraints, Size>
    //     0x535784: ldr             x16, [x16, #0x138]
    // 0x535788: ldur            lr, [fp, #-0x20]
    // 0x53578c: stp             lr, x16, [SP, #0x18]
    // 0x535790: r16 = Instance__DryLayout
    //     0x535790: add             x16, PP, #0x12, lsl #12  ; [pp+0x12140] Obj!_DryLayout@95f4f1
    //     0x535794: ldr             x16, [x16, #0x140]
    // 0x535798: ldur            lr, [fp, #-0x38]
    // 0x53579c: stp             lr, x16, [SP, #8]
    // 0x5357a0: str             x0, [SP]
    // 0x5357a4: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x5357a4: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x5357a8: r0 = _computeIntrinsics()
    //     0x5357a8: bl              #0x495b88  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x5357ac: ldur            x1, [fp, #-8]
    // 0x5357b0: LoadField: r2 = r1->field_63
    //     0x5357b0: ldur            w2, [x1, #0x63]
    // 0x5357b4: DecompressPointer r2
    //     0x5357b4: add             x2, x2, HEAP, lsl #32
    // 0x5357b8: LoadField: r3 = r2->field_7
    //     0x5357b8: ldur            x3, [x2, #7]
    // 0x5357bc: cmp             x3, #0
    // 0x5357c0: b.gt            #0x5357d0
    // 0x5357c4: LoadField: d0 = r0->field_7
    //     0x5357c4: ldur            d0, [x0, #7]
    // 0x5357c8: mov             v2.16b, v0.16b
    // 0x5357cc: b               #0x5357d8
    // 0x5357d0: LoadField: d0 = r0->field_f
    //     0x5357d0: ldur            d0, [x0, #0xf]
    // 0x5357d4: mov             v2.16b, v0.16b
    // 0x5357d8: ldur            d0, [fp, #-0x58]
    // 0x5357dc: ldur            d1, [fp, #-0x60]
    // 0x5357e0: fadd            d3, d2, d1
    // 0x5357e4: fadd            d2, d0, d3
    // 0x5357e8: stur            d2, [fp, #-0x70]
    // 0x5357ec: ldur            x16, [fp, #-0x30]
    // 0x5357f0: ldur            lr, [fp, #-0x20]
    // 0x5357f4: stp             lr, x16, [SP]
    // 0x5357f8: ldur            x0, [fp, #-0x30]
    // 0x5357fc: ClosureCall
    //     0x5357fc: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x535800: ldur            x2, [x0, #0x1f]
    //     0x535804: blr             x2
    // 0x535808: ldur            d2, [fp, #-0x70]
    // 0x53580c: mov             x4, x0
    // 0x535810: ldur            x0, [fp, #-0x40]
    // 0x535814: ldur            d0, [fp, #-0x68]
    // 0x535818: ldur            d1, [fp, #-0x60]
    // 0x53581c: b               #0x535648
    // 0x535820: LoadField: r0 = r3->field_57
    //     0x535820: ldur            w0, [x3, #0x57]
    // 0x535824: DecompressPointer r0
    //     0x535824: add             x0, x0, HEAP, lsl #32
    // 0x535828: mov             x5, x0
    // 0x53582c: ldur            x4, [fp, #-0x40]
    // 0x535830: stur            x5, [fp, #-0x30]
    // 0x535834: CheckStackOverflow
    //     0x535834: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x535838: cmp             SP, x16
    //     0x53583c: b.ls            #0x535a7c
    // 0x535840: cmp             w5, NULL
    // 0x535844: b.eq            #0x535a1c
    // 0x535848: cmp             w4, NULL
    // 0x53584c: b.eq            #0x5358f0
    // 0x535850: LoadField: r6 = r5->field_7
    //     0x535850: ldur            w6, [x5, #7]
    // 0x535854: DecompressPointer r6
    //     0x535854: add             x6, x6, HEAP, lsl #32
    // 0x535858: stur            x6, [fp, #-0x20]
    // 0x53585c: cmp             w6, NULL
    // 0x535860: b.eq            #0x535a84
    // 0x535864: mov             x0, x6
    // 0x535868: r2 = Null
    //     0x535868: mov             x2, NULL
    // 0x53586c: r1 = Null
    //     0x53586c: mov             x1, NULL
    // 0x535870: r4 = LoadClassIdInstr(r0)
    //     0x535870: ldur            x4, [x0, #-1]
    //     0x535874: ubfx            x4, x4, #0xc, #0x14
    // 0x535878: cmp             x4, #0x97a
    // 0x53587c: b.eq            #0x535894
    // 0x535880: r8 = FlexParentData
    //     0x535880: add             x8, PP, #0x14, lsl #12  ; [pp+0x148c0] Type: FlexParentData
    //     0x535884: ldr             x8, [x8, #0x8c0]
    // 0x535888: r3 = Null
    //     0x535888: add             x3, PP, #0x16, lsl #12  ; [pp+0x168e0] Null
    //     0x53588c: ldr             x3, [x3, #0x8e0]
    // 0x535890: r0 = DefaultTypeTest()
    //     0x535890: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x535894: ldur            x0, [fp, #-0x20]
    // 0x535898: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x535898: ldur            w1, [x0, #0x17]
    // 0x53589c: DecompressPointer r1
    //     0x53589c: add             x1, x1, HEAP, lsl #32
    // 0x5358a0: cmp             w1, NULL
    // 0x5358a4: b.ne            #0x5358b0
    // 0x5358a8: r0 = 0
    //     0x5358a8: movz            x0, #0
    // 0x5358ac: b               #0x5358b4
    // 0x5358b0: r0 = LoadInt32Instr(r1)
    //     0x5358b0: sbfx            x0, x1, #1, #0x1f
    // 0x5358b4: cmp             x0, #0
    // 0x5358b8: b.le            #0x5358f0
    // 0x5358bc: ldur            x4, [fp, #-0x40]
    // 0x5358c0: lsl             x1, x0, #1
    // 0x5358c4: r16 = LoadInt32Instr(r1)
    //     0x5358c4: sbfx            x16, x1, #1, #0x1f
    // 0x5358c8: scvtf           d0, w16
    // 0x5358cc: LoadField: d1 = r4->field_7
    //     0x5358cc: ldur            d1, [x4, #7]
    // 0x5358d0: fmul            d2, d0, d1
    // 0x5358d4: ldur            x1, [fp, #-8]
    // 0x5358d8: ldur            x2, [fp, #-0x30]
    // 0x5358dc: ldur            x3, [fp, #-0x10]
    // 0x5358e0: mov             v0.16b, v2.16b
    // 0x5358e4: r0 = _constraintsForFlexChild()
    //     0x5358e4: bl              #0x4985d0  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForFlexChild
    // 0x5358e8: mov             x2, x0
    // 0x5358ec: b               #0x5358f4
    // 0x5358f0: ldur            x2, [fp, #-0x28]
    // 0x5358f4: ldur            x3, [fp, #-0x18]
    // 0x5358f8: r0 = AllocateRecord2()
    //     0x5358f8: bl              #0x934814  ; AllocateRecord2Stub
    // 0x5358fc: ldur            x2, [fp, #-0x30]
    // 0x535900: r1 = Function '_computeDryBaseline@26392247':.
    //     0x535900: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a50] AnonymousClosure: (0x499118), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline (0x499154)
    //     0x535904: ldr             x1, [x1, #0xa50]
    // 0x535908: stur            x0, [fp, #-0x20]
    // 0x53590c: r0 = AllocateClosure()
    //     0x53590c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x535910: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x535910: add             x16, PP, #0x14, lsl #12  ; [pp+0x149c0] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x535914: ldr             x16, [x16, #0x9c0]
    // 0x535918: ldur            lr, [fp, #-0x30]
    // 0x53591c: stp             lr, x16, [SP, #0x18]
    // 0x535920: r16 = Instance__Baseline
    //     0x535920: add             x16, PP, #0x14, lsl #12  ; [pp+0x149c8] Obj!_Baseline@95f4e1
    //     0x535924: ldr             x16, [x16, #0x9c8]
    // 0x535928: ldur            lr, [fp, #-0x20]
    // 0x53592c: stp             lr, x16, [SP, #8]
    // 0x535930: str             x0, [SP]
    // 0x535934: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x535934: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x535938: r0 = _computeIntrinsics()
    //     0x535938: bl              #0x495b88  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x53593c: mov             x3, x0
    // 0x535940: stur            x3, [fp, #-0x38]
    // 0x535944: cmp             w3, NULL
    // 0x535948: b.ne            #0x5359a8
    // 0x53594c: ldur            x2, [fp, #-0x30]
    // 0x535950: LoadField: r3 = r2->field_7
    //     0x535950: ldur            w3, [x2, #7]
    // 0x535954: DecompressPointer r3
    //     0x535954: add             x3, x3, HEAP, lsl #32
    // 0x535958: stur            x3, [fp, #-0x20]
    // 0x53595c: cmp             w3, NULL
    // 0x535960: b.eq            #0x535a88
    // 0x535964: mov             x0, x3
    // 0x535968: r2 = Null
    //     0x535968: mov             x2, NULL
    // 0x53596c: r1 = Null
    //     0x53596c: mov             x1, NULL
    // 0x535970: r4 = LoadClassIdInstr(r0)
    //     0x535970: ldur            x4, [x0, #-1]
    //     0x535974: ubfx            x4, x4, #0xc, #0x14
    // 0x535978: cmp             x4, #0x97a
    // 0x53597c: b.eq            #0x535994
    // 0x535980: r8 = FlexParentData
    //     0x535980: add             x8, PP, #0x14, lsl #12  ; [pp+0x148c0] Type: FlexParentData
    //     0x535984: ldr             x8, [x8, #0x8c0]
    // 0x535988: r3 = Null
    //     0x535988: add             x3, PP, #0x16, lsl #12  ; [pp+0x168f0] Null
    //     0x53598c: ldr             x3, [x3, #0x8f0]
    // 0x535990: r0 = DefaultTypeTest()
    //     0x535990: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x535994: ldur            x0, [fp, #-0x20]
    // 0x535998: LoadField: r5 = r0->field_13
    //     0x535998: ldur            w5, [x0, #0x13]
    // 0x53599c: DecompressPointer r5
    //     0x53599c: add             x5, x5, HEAP, lsl #32
    // 0x5359a0: ldur            x3, [fp, #-8]
    // 0x5359a4: b               #0x53582c
    // 0x5359a8: ldur            x1, [fp, #-0x48]
    // 0x5359ac: ldur            x2, [fp, #-0x30]
    // 0x5359b0: r0 = LoadClassIdInstr(r1)
    //     0x5359b0: ldur            x0, [x1, #-1]
    //     0x5359b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5359b8: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x5359b8: sub             lr, x0, #0x6c3
    //     0x5359bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5359c0: blr             lr
    // 0x5359c4: cmp             w0, NULL
    // 0x5359c8: b.ne            #0x5359d4
    // 0x5359cc: ldur            d0, [fp, #-0x68]
    // 0x5359d0: b               #0x5359d8
    // 0x5359d4: LoadField: d0 = r0->field_7
    //     0x5359d4: ldur            d0, [x0, #7]
    // 0x5359d8: ldur            x0, [fp, #-0x38]
    // 0x5359dc: LoadField: d1 = r0->field_7
    //     0x5359dc: ldur            d1, [x0, #7]
    // 0x5359e0: fadd            d2, d1, d0
    // 0x5359e4: r0 = inline_Allocate_Double()
    //     0x5359e4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5359e8: add             x0, x0, #0x10
    //     0x5359ec: cmp             x1, x0
    //     0x5359f0: b.ls            #0x535a8c
    //     0x5359f4: str             x0, [THR, #0x60]  ; THR::top
    //     0x5359f8: sub             x0, x0, #0xf
    //     0x5359fc: movz            x1, #0xe15c
    //     0x535a00: movk            x1, #0x3, lsl #16
    //     0x535a04: stur            x1, [x0, #-1]
    // 0x535a08: dmb             ishst
    // 0x535a0c: StoreField: r0->field_7 = d2
    //     0x535a0c: stur            d2, [x0, #7]
    // 0x535a10: LeaveFrame
    //     0x535a10: mov             SP, fp
    //     0x535a14: ldp             fp, lr, [SP], #0x10
    // 0x535a18: ret
    //     0x535a18: ret             
    // 0x535a1c: r0 = Null
    //     0x535a1c: mov             x0, NULL
    // 0x535a20: LeaveFrame
    //     0x535a20: mov             SP, fp
    //     0x535a24: ldp             fp, lr, [SP], #0x10
    // 0x535a28: ret
    //     0x535a28: ret             
    // 0x535a2c: r0 = StateError()
    //     0x535a2c: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x535a30: mov             x1, x0
    // 0x535a34: r0 = "Pattern matching error"
    //     0x535a34: add             x0, PP, #0x14, lsl #12  ; [pp+0x14948] "Pattern matching error"
    //     0x535a38: ldr             x0, [x0, #0x948]
    // 0x535a3c: StoreField: r1->field_b = r0
    //     0x535a3c: stur            w0, [x1, #0xb]
    // 0x535a40: mov             x0, x1
    // 0x535a44: r0 = Throw()
    //     0x535a44: bl              #0x933dc8  ; ThrowStub
    // 0x535a48: brk             #0
    // 0x535a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535a4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535a50: b               #0x5354a4
    // 0x535a54: r0 = StackOverflowSharedWithFPURegs()
    //     0x535a54: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x535a58: b               #0x535660
    // 0x535a5c: SaveReg d0
    //     0x535a5c: str             q0, [SP, #-0x10]!
    // 0x535a60: SaveReg r0
    //     0x535a60: str             x0, [SP, #-8]!
    // 0x535a64: r0 = AllocateDouble()
    //     0x535a64: bl              #0x935b14  ; AllocateDoubleStub
    // 0x535a68: mov             x3, x0
    // 0x535a6c: RestoreReg r0
    //     0x535a6c: ldr             x0, [SP], #8
    // 0x535a70: RestoreReg d0
    //     0x535a70: ldr             q0, [SP], #0x10
    // 0x535a74: b               #0x5356a0
    // 0x535a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x535a78: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x535a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535a7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535a80: b               #0x535840
    // 0x535a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x535a84: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x535a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x535a88: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x535a8c: SaveReg d2
    //     0x535a8c: str             q2, [SP, #-0x10]!
    // 0x535a90: r0 = AllocateDouble()
    //     0x535a90: bl              #0x935b14  ; AllocateDoubleStub
    // 0x535a94: RestoreReg d2
    //     0x535a94: ldr             q2, [SP], #0x10
    // 0x535a98: b               #0x535a0c
  }
  _ _computeDryDistanceToHighestBaseline(/* No info */) {
    // ** addr: 0x535a9c, size: 0x5b8
    // 0x535a9c: EnterFrame
    //     0x535a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x535aa0: mov             fp, SP
    // 0x535aa4: AllocStack(0x98)
    //     0x535aa4: sub             SP, SP, #0x98
    // 0x535aa8: SetupParameters(RenderFlex this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x535aa8: mov             x4, x1
    //     0x535aac: mov             x0, x2
    //     0x535ab0: stur            x1, [fp, #-8]
    //     0x535ab4: stur            x2, [fp, #-0x10]
    //     0x535ab8: stur            x3, [fp, #-0x18]
    //     0x535abc: stur            x5, [fp, #-0x20]
    // 0x535ac0: CheckStackOverflow
    //     0x535ac0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x535ac4: cmp             SP, x16
    //     0x535ac8: b.ls            #0x536030
    // 0x535acc: mov             x1, x4
    // 0x535ad0: mov             x2, x0
    // 0x535ad4: r0 = _constraintsForNonFlexChild()
    //     0x535ad4: bl              #0x498e74  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForNonFlexChild
    // 0x535ad8: ldur            x1, [fp, #-8]
    // 0x535adc: stur            x0, [fp, #-0x28]
    // 0x535ae0: r0 = _flipMainAxis()
    //     0x535ae0: bl              #0x505ac0  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_flipMainAxis
    // 0x535ae4: ldur            x1, [fp, #-8]
    // 0x535ae8: stur            x0, [fp, #-0x30]
    // 0x535aec: r0 = _flipCrossAxis()
    //     0x535aec: bl              #0x505a48  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_flipCrossAxis
    // 0x535af0: mov             x3, x0
    // 0x535af4: ldur            x0, [fp, #-0x30]
    // 0x535af8: stur            x3, [fp, #-0x38]
    // 0x535afc: tbnz            w0, #4, #0x535b34
    // 0x535b00: ldur            x0, [fp, #-8]
    // 0x535b04: LoadField: r4 = r0->field_5b
    //     0x535b04: ldur            w4, [x0, #0x5b]
    // 0x535b08: DecompressPointer r4
    //     0x535b08: add             x4, x4, HEAP, lsl #32
    // 0x535b0c: mov             x2, x0
    // 0x535b10: stur            x4, [fp, #-0x30]
    // 0x535b14: r1 = Function 'childBefore':.
    //     0x535b14: add             x1, PP, #0x14, lsl #12  ; [pp+0x14908] AnonymousClosure: (0x505b38), of [dart:mixin_deduplication] _MixinApplication11&RenderBox&ContainerRenderObjectMixin
    //     0x535b18: ldr             x1, [x1, #0x908]
    // 0x535b1c: r0 = AllocateClosure()
    //     0x535b1c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x535b20: mov             x2, x0
    // 0x535b24: ldur            x3, [fp, #-0x30]
    // 0x535b28: r0 = AllocateRecord2()
    //     0x535b28: bl              #0x934814  ; AllocateRecord2Stub
    // 0x535b2c: mov             x3, x0
    // 0x535b30: b               #0x535b64
    // 0x535b34: ldur            x0, [fp, #-8]
    // 0x535b38: LoadField: r3 = r0->field_57
    //     0x535b38: ldur            w3, [x0, #0x57]
    // 0x535b3c: DecompressPointer r3
    //     0x535b3c: add             x3, x3, HEAP, lsl #32
    // 0x535b40: mov             x2, x0
    // 0x535b44: stur            x3, [fp, #-0x30]
    // 0x535b48: r1 = Function 'childAfter':.
    //     0x535b48: add             x1, PP, #0x14, lsl #12  ; [pp+0x14910] AnonymousClosure: (0x4983e0), of [dart:mixin_deduplication] _MixinApplication11&RenderBox&ContainerRenderObjectMixin
    //     0x535b4c: ldr             x1, [x1, #0x910]
    // 0x535b50: r0 = AllocateClosure()
    //     0x535b50: bl              #0x934ea8  ; AllocateClosureStub
    // 0x535b54: mov             x2, x0
    // 0x535b58: ldur            x3, [fp, #-0x30]
    // 0x535b5c: r0 = AllocateRecord2()
    //     0x535b5c: bl              #0x934814  ; AllocateRecord2Stub
    // 0x535b60: mov             x3, x0
    // 0x535b64: stur            x3, [fp, #-0x40]
    // 0x535b68: LoadField: r4 = r3->field_f
    //     0x535b68: ldur            w4, [x3, #0xf]
    // 0x535b6c: DecompressPointer r4
    //     0x535b6c: add             x4, x4, HEAP, lsl #32
    // 0x535b70: mov             x0, x4
    // 0x535b74: stur            x4, [fp, #-0x30]
    // 0x535b78: r2 = Null
    //     0x535b78: mov             x2, NULL
    // 0x535b7c: r1 = Null
    //     0x535b7c: mov             x1, NULL
    // 0x535b80: cmp             w0, NULL
    // 0x535b84: b.eq            #0x535bd0
    // 0x535b88: branchIfSmi(r0, 0x535bd0)
    //     0x535b88: tbz             w0, #0, #0x535bd0
    // 0x535b8c: r3 = SubtypeTestCache
    //     0x535b8c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16900] SubtypeTestCache
    //     0x535b90: ldr             x3, [x3, #0x900]
    // 0x535b94: r30 = Subtype6TestCacheStub
    //     0x535b94: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x3c2768)
    // 0x535b98: LoadField: r30 = r30->field_7
    //     0x535b98: ldur            lr, [lr, #7]
    // 0x535b9c: blr             lr
    // 0x535ba0: cmp             w7, NULL
    // 0x535ba4: b.eq            #0x535bb0
    // 0x535ba8: tbnz            w7, #4, #0x535bd0
    // 0x535bac: b               #0x535bd8
    // 0x535bb0: r8 = (dynamic this, RenderBox) => RenderBox?
    //     0x535bb0: add             x8, PP, #0x16, lsl #12  ; [pp+0x16908] FunctionType: (dynamic this, RenderBox) => RenderBox?
    //     0x535bb4: ldr             x8, [x8, #0x908]
    // 0x535bb8: r3 = SubtypeTestCache
    //     0x535bb8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16910] SubtypeTestCache
    //     0x535bbc: ldr             x3, [x3, #0x910]
    // 0x535bc0: r30 = InstanceOfStub
    //     0x535bc0: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x535bc4: LoadField: r30 = r30->field_7
    //     0x535bc4: ldur            lr, [lr, #7]
    // 0x535bc8: blr             lr
    // 0x535bcc: b               #0x535bdc
    // 0x535bd0: r0 = false
    //     0x535bd0: add             x0, NULL, #0x30  ; false
    // 0x535bd4: b               #0x535bdc
    // 0x535bd8: r0 = true
    //     0x535bd8: add             x0, NULL, #0x20  ; true
    // 0x535bdc: tbnz            w0, #4, #0x536010
    // 0x535be0: ldur            x0, [fp, #-0x40]
    // 0x535be4: LoadField: r2 = r0->field_13
    //     0x535be4: ldur            w2, [x0, #0x13]
    // 0x535be8: DecompressPointer r2
    //     0x535be8: add             x2, x2, HEAP, lsl #32
    // 0x535bec: ldur            x1, [fp, #-8]
    // 0x535bf0: stur            x2, [fp, #-0x48]
    // 0x535bf4: r0 = _isBaselineAligned()
    //     0x535bf4: bl              #0x498de4  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_isBaselineAligned
    // 0x535bf8: tbnz            w0, #4, #0x535c2c
    // 0x535bfc: ldur            x3, [fp, #-8]
    // 0x535c00: LoadField: r0 = r3->field_7b
    //     0x535c00: ldur            w0, [x3, #0x7b]
    // 0x535c04: DecompressPointer r0
    //     0x535c04: add             x0, x0, HEAP, lsl #32
    // 0x535c08: cmp             w0, NULL
    // 0x535c0c: b.eq            #0x535c24
    // 0x535c10: ldur            x0, [fp, #-0x20]
    // 0x535c14: LoadField: r1 = r0->field_13
    //     0x535c14: ldur            w1, [x0, #0x13]
    // 0x535c18: DecompressPointer r1
    //     0x535c18: add             x1, x1, HEAP, lsl #32
    // 0x535c1c: mov             x4, x1
    // 0x535c20: b               #0x535c38
    // 0x535c24: ldur            x0, [fp, #-0x20]
    // 0x535c28: b               #0x535c34
    // 0x535c2c: ldur            x3, [fp, #-8]
    // 0x535c30: ldur            x0, [fp, #-0x20]
    // 0x535c34: r4 = Null
    //     0x535c34: mov             x4, NULL
    // 0x535c38: stur            x4, [fp, #-0x58]
    // 0x535c3c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x535c3c: ldur            w5, [x0, #0x17]
    // 0x535c40: DecompressPointer r5
    //     0x535c40: add             x5, x5, HEAP, lsl #32
    // 0x535c44: stur            x5, [fp, #-0x50]
    // 0x535c48: LoadField: r1 = r0->field_7
    //     0x535c48: ldur            w1, [x0, #7]
    // 0x535c4c: DecompressPointer r1
    //     0x535c4c: add             x1, x1, HEAP, lsl #32
    // 0x535c50: LoadField: d0 = r1->field_f
    //     0x535c50: ldur            d0, [x1, #0xf]
    // 0x535c54: stur            d0, [fp, #-0x70]
    // 0x535c58: ldur            x6, [fp, #-0x48]
    // 0x535c5c: r7 = Null
    //     0x535c5c: mov             x7, NULL
    // 0x535c60: stur            x7, [fp, #-0x40]
    // 0x535c64: stur            x6, [fp, #-0x48]
    // 0x535c68: CheckStackOverflow
    //     0x535c68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x535c6c: cmp             SP, x16
    //     0x535c70: b.ls            #0x536038
    // 0x535c74: cmp             w6, NULL
    // 0x535c78: b.eq            #0x535ffc
    // 0x535c7c: cmp             w5, NULL
    // 0x535c80: b.eq            #0x535d20
    // 0x535c84: LoadField: r8 = r6->field_7
    //     0x535c84: ldur            w8, [x6, #7]
    // 0x535c88: DecompressPointer r8
    //     0x535c88: add             x8, x8, HEAP, lsl #32
    // 0x535c8c: stur            x8, [fp, #-0x20]
    // 0x535c90: cmp             w8, NULL
    // 0x535c94: b.eq            #0x536040
    // 0x535c98: mov             x0, x8
    // 0x535c9c: r2 = Null
    //     0x535c9c: mov             x2, NULL
    // 0x535ca0: r1 = Null
    //     0x535ca0: mov             x1, NULL
    // 0x535ca4: r4 = LoadClassIdInstr(r0)
    //     0x535ca4: ldur            x4, [x0, #-1]
    //     0x535ca8: ubfx            x4, x4, #0xc, #0x14
    // 0x535cac: cmp             x4, #0x97a
    // 0x535cb0: b.eq            #0x535cc8
    // 0x535cb4: r8 = FlexParentData
    //     0x535cb4: add             x8, PP, #0x14, lsl #12  ; [pp+0x148c0] Type: FlexParentData
    //     0x535cb8: ldr             x8, [x8, #0x8c0]
    // 0x535cbc: r3 = Null
    //     0x535cbc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16918] Null
    //     0x535cc0: ldr             x3, [x3, #0x918]
    // 0x535cc4: r0 = DefaultTypeTest()
    //     0x535cc4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x535cc8: ldur            x0, [fp, #-0x20]
    // 0x535ccc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x535ccc: ldur            w1, [x0, #0x17]
    // 0x535cd0: DecompressPointer r1
    //     0x535cd0: add             x1, x1, HEAP, lsl #32
    // 0x535cd4: cmp             w1, NULL
    // 0x535cd8: b.ne            #0x535ce4
    // 0x535cdc: r0 = 0
    //     0x535cdc: movz            x0, #0
    // 0x535ce0: b               #0x535ce8
    // 0x535ce4: r0 = LoadInt32Instr(r1)
    //     0x535ce4: sbfx            x0, x1, #1, #0x1f
    // 0x535ce8: cmp             x0, #0
    // 0x535cec: b.le            #0x535d20
    // 0x535cf0: ldur            x4, [fp, #-0x50]
    // 0x535cf4: lsl             x1, x0, #1
    // 0x535cf8: r16 = LoadInt32Instr(r1)
    //     0x535cf8: sbfx            x16, x1, #1, #0x1f
    // 0x535cfc: scvtf           d0, w16
    // 0x535d00: LoadField: d1 = r4->field_7
    //     0x535d00: ldur            d1, [x4, #7]
    // 0x535d04: fmul            d2, d0, d1
    // 0x535d08: ldur            x1, [fp, #-8]
    // 0x535d0c: ldur            x2, [fp, #-0x48]
    // 0x535d10: ldur            x3, [fp, #-0x10]
    // 0x535d14: mov             v0.16b, v2.16b
    // 0x535d18: r0 = _constraintsForFlexChild()
    //     0x535d18: bl              #0x4985d0  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForFlexChild
    // 0x535d1c: b               #0x535d24
    // 0x535d20: ldur            x0, [fp, #-0x28]
    // 0x535d24: mov             x2, x0
    // 0x535d28: ldur            x3, [fp, #-0x18]
    // 0x535d2c: stur            x0, [fp, #-0x20]
    // 0x535d30: r0 = AllocateRecord2()
    //     0x535d30: bl              #0x934814  ; AllocateRecord2Stub
    // 0x535d34: ldur            x2, [fp, #-0x48]
    // 0x535d38: r1 = Function '_computeDryBaseline@26392247':.
    //     0x535d38: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a50] AnonymousClosure: (0x499118), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline (0x499154)
    //     0x535d3c: ldr             x1, [x1, #0xa50]
    // 0x535d40: stur            x0, [fp, #-0x60]
    // 0x535d44: r0 = AllocateClosure()
    //     0x535d44: bl              #0x934ea8  ; AllocateClosureStub
    // 0x535d48: stur            x0, [fp, #-0x68]
    // 0x535d4c: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x535d4c: add             x16, PP, #0x14, lsl #12  ; [pp+0x149c0] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x535d50: ldr             x16, [x16, #0x9c0]
    // 0x535d54: ldur            lr, [fp, #-0x48]
    // 0x535d58: stp             lr, x16, [SP, #0x18]
    // 0x535d5c: r16 = Instance__Baseline
    //     0x535d5c: add             x16, PP, #0x14, lsl #12  ; [pp+0x149c8] Obj!_Baseline@95f4e1
    //     0x535d60: ldr             x16, [x16, #0x9c8]
    // 0x535d64: ldur            lr, [fp, #-0x60]
    // 0x535d68: stp             lr, x16, [SP, #8]
    // 0x535d6c: str             x0, [SP]
    // 0x535d70: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x535d70: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x535d74: r0 = _computeIntrinsics()
    //     0x535d74: bl              #0x495b88  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x535d78: stur            x0, [fp, #-0x60]
    // 0x535d7c: cmp             w0, NULL
    // 0x535d80: b.eq            #0x535fb8
    // 0x535d84: ldur            x1, [fp, #-8]
    // 0x535d88: r0 = _isBaselineAligned()
    //     0x535d88: bl              #0x498de4  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_isBaselineAligned
    // 0x535d8c: tbnz            w0, #4, #0x535de0
    // 0x535d90: ldur            x0, [fp, #-8]
    // 0x535d94: LoadField: r3 = r0->field_7b
    //     0x535d94: ldur            w3, [x0, #0x7b]
    // 0x535d98: DecompressPointer r3
    //     0x535d98: add             x3, x3, HEAP, lsl #32
    // 0x535d9c: cmp             w3, NULL
    // 0x535da0: b.eq            #0x535de0
    // 0x535da4: ldur            x2, [fp, #-0x20]
    // 0x535da8: r0 = AllocateRecord2()
    //     0x535da8: bl              #0x934814  ; AllocateRecord2Stub
    // 0x535dac: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x535dac: add             x16, PP, #0x14, lsl #12  ; [pp+0x149c0] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x535db0: ldr             x16, [x16, #0x9c0]
    // 0x535db4: ldur            lr, [fp, #-0x48]
    // 0x535db8: stp             lr, x16, [SP, #0x18]
    // 0x535dbc: r16 = Instance__Baseline
    //     0x535dbc: add             x16, PP, #0x14, lsl #12  ; [pp+0x149c8] Obj!_Baseline@95f4e1
    //     0x535dc0: ldr             x16, [x16, #0x9c8]
    // 0x535dc4: stp             x0, x16, [SP, #8]
    // 0x535dc8: ldur            x16, [fp, #-0x68]
    // 0x535dcc: str             x16, [SP]
    // 0x535dd0: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x535dd0: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x535dd4: r0 = _computeIntrinsics()
    //     0x535dd4: bl              #0x495b88  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x535dd8: mov             x1, x0
    // 0x535ddc: b               #0x535de4
    // 0x535de0: r1 = Null
    //     0x535de0: mov             x1, NULL
    // 0x535de4: ldur            x0, [fp, #-0x58]
    // 0x535de8: cmp             w0, NULL
    // 0x535dec: b.eq            #0x535e0c
    // 0x535df0: cmp             w1, NULL
    // 0x535df4: b.eq            #0x535e0c
    // 0x535df8: LoadField: d0 = r0->field_7
    //     0x535df8: ldur            d0, [x0, #7]
    // 0x535dfc: LoadField: d1 = r1->field_7
    //     0x535dfc: ldur            d1, [x1, #7]
    // 0x535e00: fsub            d2, d0, d1
    // 0x535e04: mov             v0.16b, v2.16b
    // 0x535e08: b               #0x535f4c
    // 0x535e0c: ldur            x3, [fp, #-8]
    // 0x535e10: LoadField: r1 = r3->field_6f
    //     0x535e10: ldur            w1, [x3, #0x6f]
    // 0x535e14: DecompressPointer r1
    //     0x535e14: add             x1, x1, HEAP, lsl #32
    // 0x535e18: r16 = Instance_CrossAxisAlignment
    //     0x535e18: add             x16, PP, #0x14, lsl #12  ; [pp+0x14930] Obj!CrossAxisAlignment@a03941
    //     0x535e1c: ldr             x16, [x16, #0x930]
    // 0x535e20: cmp             w1, w16
    // 0x535e24: b.ne            #0x535ec4
    // 0x535e28: LoadField: r1 = r3->field_63
    //     0x535e28: ldur            w1, [x3, #0x63]
    // 0x535e2c: DecompressPointer r1
    //     0x535e2c: add             x1, x1, HEAP, lsl #32
    // 0x535e30: r16 = Instance_Axis
    //     0x535e30: add             x16, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x535e34: ldr             x16, [x16, #0x908]
    // 0x535e38: cmp             w1, w16
    // 0x535e3c: b.ne            #0x535ec4
    // 0x535e40: ldur            x2, [fp, #-0x48]
    // 0x535e44: r1 = Function '_computeDryLayout@26392247':.
    //     0x535e44: add             x1, PP, #0x12, lsl #12  ; [pp+0x12130] AnonymousClosure: (0x495c60), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x495c9c)
    //     0x535e48: ldr             x1, [x1, #0x130]
    // 0x535e4c: r0 = AllocateClosure()
    //     0x535e4c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x535e50: r16 = <BoxConstraints, Size>
    //     0x535e50: add             x16, PP, #0x12, lsl #12  ; [pp+0x12138] TypeArguments: <BoxConstraints, Size>
    //     0x535e54: ldr             x16, [x16, #0x138]
    // 0x535e58: ldur            lr, [fp, #-0x48]
    // 0x535e5c: stp             lr, x16, [SP, #0x18]
    // 0x535e60: r16 = Instance__DryLayout
    //     0x535e60: add             x16, PP, #0x12, lsl #12  ; [pp+0x12140] Obj!_DryLayout@95f4f1
    //     0x535e64: ldr             x16, [x16, #0x140]
    // 0x535e68: ldur            lr, [fp, #-0x20]
    // 0x535e6c: stp             lr, x16, [SP, #8]
    // 0x535e70: str             x0, [SP]
    // 0x535e74: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x535e74: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x535e78: r0 = _computeIntrinsics()
    //     0x535e78: bl              #0x495b88  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x535e7c: mov             x1, x0
    // 0x535e80: ldur            x0, [fp, #-8]
    // 0x535e84: LoadField: r2 = r0->field_63
    //     0x535e84: ldur            w2, [x0, #0x63]
    // 0x535e88: DecompressPointer r2
    //     0x535e88: add             x2, x2, HEAP, lsl #32
    // 0x535e8c: LoadField: r3 = r2->field_7
    //     0x535e8c: ldur            x3, [x2, #7]
    // 0x535e90: cmp             x3, #0
    // 0x535e94: b.gt            #0x535ea0
    // 0x535e98: LoadField: d0 = r1->field_f
    //     0x535e98: ldur            d0, [x1, #0xf]
    // 0x535e9c: b               #0x535ea4
    // 0x535ea0: LoadField: d0 = r1->field_7
    //     0x535ea0: ldur            d0, [x1, #7]
    // 0x535ea4: ldur            d1, [fp, #-0x70]
    // 0x535ea8: fsub            d2, d1, d0
    // 0x535eac: mov             v0.16b, v2.16b
    // 0x535eb0: r1 = Instance_CrossAxisAlignment
    //     0x535eb0: add             x1, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x535eb4: ldr             x1, [x1, #0x4e8]
    // 0x535eb8: r2 = false
    //     0x535eb8: add             x2, NULL, #0x30  ; false
    // 0x535ebc: r0 = _getChildCrossAxisOffset()
    //     0x535ebc: bl              #0x505474  ; [package:flutter/src/rendering/flex.dart] CrossAxisAlignment::_getChildCrossAxisOffset
    // 0x535ec0: b               #0x535f4c
    // 0x535ec4: ldur            x0, [fp, #-8]
    // 0x535ec8: ldur            x2, [fp, #-0x48]
    // 0x535ecc: r1 = Function '_computeDryLayout@26392247':.
    //     0x535ecc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12130] AnonymousClosure: (0x495c60), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x495c9c)
    //     0x535ed0: ldr             x1, [x1, #0x130]
    // 0x535ed4: r0 = AllocateClosure()
    //     0x535ed4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x535ed8: r16 = <BoxConstraints, Size>
    //     0x535ed8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12138] TypeArguments: <BoxConstraints, Size>
    //     0x535edc: ldr             x16, [x16, #0x138]
    // 0x535ee0: ldur            lr, [fp, #-0x48]
    // 0x535ee4: stp             lr, x16, [SP, #0x18]
    // 0x535ee8: r16 = Instance__DryLayout
    //     0x535ee8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12140] Obj!_DryLayout@95f4f1
    //     0x535eec: ldr             x16, [x16, #0x140]
    // 0x535ef0: ldur            lr, [fp, #-0x20]
    // 0x535ef4: stp             lr, x16, [SP, #8]
    // 0x535ef8: str             x0, [SP]
    // 0x535efc: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x535efc: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x535f00: r0 = _computeIntrinsics()
    //     0x535f00: bl              #0x495b88  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x535f04: mov             x1, x0
    // 0x535f08: ldur            x0, [fp, #-8]
    // 0x535f0c: LoadField: r2 = r0->field_6f
    //     0x535f0c: ldur            w2, [x0, #0x6f]
    // 0x535f10: DecompressPointer r2
    //     0x535f10: add             x2, x2, HEAP, lsl #32
    // 0x535f14: LoadField: r3 = r0->field_63
    //     0x535f14: ldur            w3, [x0, #0x63]
    // 0x535f18: DecompressPointer r3
    //     0x535f18: add             x3, x3, HEAP, lsl #32
    // 0x535f1c: LoadField: r4 = r3->field_7
    //     0x535f1c: ldur            x4, [x3, #7]
    // 0x535f20: cmp             x4, #0
    // 0x535f24: b.gt            #0x535f30
    // 0x535f28: LoadField: d0 = r1->field_f
    //     0x535f28: ldur            d0, [x1, #0xf]
    // 0x535f2c: b               #0x535f34
    // 0x535f30: LoadField: d0 = r1->field_7
    //     0x535f30: ldur            d0, [x1, #7]
    // 0x535f34: ldur            d1, [fp, #-0x70]
    // 0x535f38: fsub            d2, d1, d0
    // 0x535f3c: mov             x1, x2
    // 0x535f40: mov             v0.16b, v2.16b
    // 0x535f44: ldur            x2, [fp, #-0x38]
    // 0x535f48: r0 = _getChildCrossAxisOffset()
    //     0x535f48: bl              #0x505474  ; [package:flutter/src/rendering/flex.dart] CrossAxisAlignment::_getChildCrossAxisOffset
    // 0x535f4c: ldur            x1, [fp, #-0x40]
    // 0x535f50: ldur            x0, [fp, #-0x60]
    // 0x535f54: LoadField: d1 = r0->field_7
    //     0x535f54: ldur            d1, [x0, #7]
    // 0x535f58: fadd            d2, d1, d0
    // 0x535f5c: cmp             w1, NULL
    // 0x535f60: b.eq            #0x535f80
    // 0x535f64: LoadField: d0 = r1->field_7
    //     0x535f64: ldur            d0, [x1, #7]
    // 0x535f68: fcmp            d0, d2
    // 0x535f6c: b.lt            #0x535f78
    // 0x535f70: mov             v0.16b, v2.16b
    // 0x535f74: b               #0x535f84
    // 0x535f78: LoadField: d0 = r1->field_7
    //     0x535f78: ldur            d0, [x1, #7]
    // 0x535f7c: b               #0x535f84
    // 0x535f80: mov             v0.16b, v2.16b
    // 0x535f84: r0 = inline_Allocate_Double()
    //     0x535f84: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x535f88: add             x0, x0, #0x10
    //     0x535f8c: cmp             x1, x0
    //     0x535f90: b.ls            #0x536044
    //     0x535f94: str             x0, [THR, #0x60]  ; THR::top
    //     0x535f98: sub             x0, x0, #0xf
    //     0x535f9c: movz            x1, #0xe15c
    //     0x535fa0: movk            x1, #0x3, lsl #16
    //     0x535fa4: stur            x1, [x0, #-1]
    // 0x535fa8: dmb             ishst
    // 0x535fac: StoreField: r0->field_7 = d0
    //     0x535fac: stur            d0, [x0, #7]
    // 0x535fb0: mov             x7, x0
    // 0x535fb4: b               #0x535fc0
    // 0x535fb8: ldur            x1, [fp, #-0x40]
    // 0x535fbc: mov             x7, x1
    // 0x535fc0: stur            x7, [fp, #-0x20]
    // 0x535fc4: ldur            x16, [fp, #-0x30]
    // 0x535fc8: ldur            lr, [fp, #-0x48]
    // 0x535fcc: stp             lr, x16, [SP]
    // 0x535fd0: ldur            x0, [fp, #-0x30]
    // 0x535fd4: ClosureCall
    //     0x535fd4: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x535fd8: ldur            x2, [x0, #0x1f]
    //     0x535fdc: blr             x2
    // 0x535fe0: ldur            x7, [fp, #-0x20]
    // 0x535fe4: mov             x6, x0
    // 0x535fe8: ldur            x3, [fp, #-8]
    // 0x535fec: ldur            x4, [fp, #-0x58]
    // 0x535ff0: ldur            x5, [fp, #-0x50]
    // 0x535ff4: ldur            d0, [fp, #-0x70]
    // 0x535ff8: b               #0x535c60
    // 0x535ffc: mov             x1, x7
    // 0x536000: mov             x0, x1
    // 0x536004: LeaveFrame
    //     0x536004: mov             SP, fp
    //     0x536008: ldp             fp, lr, [SP], #0x10
    // 0x53600c: ret
    //     0x53600c: ret             
    // 0x536010: r0 = StateError()
    //     0x536010: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x536014: mov             x1, x0
    // 0x536018: r0 = "Pattern matching error"
    //     0x536018: add             x0, PP, #0x14, lsl #12  ; [pp+0x14948] "Pattern matching error"
    //     0x53601c: ldr             x0, [x0, #0x948]
    // 0x536020: StoreField: r1->field_b = r0
    //     0x536020: stur            w0, [x1, #0xb]
    // 0x536024: mov             x0, x1
    // 0x536028: r0 = Throw()
    //     0x536028: bl              #0x933dc8  ; ThrowStub
    // 0x53602c: brk             #0
    // 0x536030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536030: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536034: b               #0x535acc
    // 0x536038: r0 = StackOverflowSharedWithFPURegs()
    //     0x536038: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x53603c: b               #0x535c74
    // 0x536040: r0 = NullCastErrorSharedWithFPURegs()
    //     0x536040: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x536044: SaveReg d0
    //     0x536044: str             q0, [SP, #-0x10]!
    // 0x536048: r0 = AllocateDouble()
    //     0x536048: bl              #0x935b14  ; AllocateDoubleStub
    // 0x53604c: RestoreReg d0
    //     0x53604c: ldr             q0, [SP], #0x10
    // 0x536050: b               #0x535fac
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x540fdc, size: 0x24
    // 0x540fdc: EnterFrame
    //     0x540fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x540fe0: mov             fp, SP
    // 0x540fe4: ldr             x2, [fp, #0x10]
    // 0x540fe8: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x540fe8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34f80] AnonymousClosure: (0x541000), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicWidth (0x541078)
    //     0x540fec: ldr             x1, [x1, #0xf80]
    // 0x540ff0: r0 = AllocateClosure()
    //     0x540ff0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x540ff4: LeaveFrame
    //     0x540ff4: mov             SP, fp
    //     0x540ff8: ldp             fp, lr, [SP], #0x10
    // 0x540ffc: ret
    //     0x540ffc: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x541000, size: 0x78
    // 0x541000: EnterFrame
    //     0x541000: stp             fp, lr, [SP, #-0x10]!
    //     0x541004: mov             fp, SP
    // 0x541008: ldr             x0, [fp, #0x18]
    // 0x54100c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54100c: ldur            w1, [x0, #0x17]
    // 0x541010: DecompressPointer r1
    //     0x541010: add             x1, x1, HEAP, lsl #32
    // 0x541014: CheckStackOverflow
    //     0x541014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x541018: cmp             SP, x16
    //     0x54101c: b.ls            #0x541060
    // 0x541020: ldr             x2, [fp, #0x10]
    // 0x541024: r0 = computeMaxIntrinsicWidth()
    //     0x541024: bl              #0x541078  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicWidth
    // 0x541028: r0 = inline_Allocate_Double()
    //     0x541028: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x54102c: add             x0, x0, #0x10
    //     0x541030: cmp             x1, x0
    //     0x541034: b.ls            #0x541068
    //     0x541038: str             x0, [THR, #0x60]  ; THR::top
    //     0x54103c: sub             x0, x0, #0xf
    //     0x541040: movz            x1, #0xe15c
    //     0x541044: movk            x1, #0x3, lsl #16
    //     0x541048: stur            x1, [x0, #-1]
    // 0x54104c: dmb             ishst
    // 0x541050: StoreField: r0->field_7 = d0
    //     0x541050: stur            d0, [x0, #7]
    // 0x541054: LeaveFrame
    //     0x541054: mov             SP, fp
    //     0x541058: ldp             fp, lr, [SP], #0x10
    // 0x54105c: ret
    //     0x54105c: ret             
    // 0x541060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541060: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541064: b               #0x541020
    // 0x541068: SaveReg d0
    //     0x541068: str             q0, [SP, #-0x10]!
    // 0x54106c: r0 = AllocateDouble()
    //     0x54106c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x541070: RestoreReg d0
    //     0x541070: ldr             q0, [SP], #0x10
    // 0x541074: b               #0x541050
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x541078, size: 0x64
    // 0x541078: EnterFrame
    //     0x541078: stp             fp, lr, [SP, #-0x10]!
    //     0x54107c: mov             fp, SP
    // 0x541080: AllocStack(0x10)
    //     0x541080: sub             SP, SP, #0x10
    // 0x541084: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x541084: mov             x0, x1
    //     0x541088: stur            x1, [fp, #-8]
    // 0x54108c: CheckStackOverflow
    //     0x54108c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x541090: cmp             SP, x16
    //     0x541094: b.ls            #0x5410d4
    // 0x541098: LoadField: d0 = r2->field_7
    //     0x541098: ldur            d0, [x2, #7]
    // 0x54109c: stur            d0, [fp, #-0x10]
    // 0x5410a0: r1 = Function '<anonymous closure>':.
    //     0x5410a0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34f88] AnonymousClosure: (0x5410dc), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicWidth (0x541078)
    //     0x5410a4: ldr             x1, [x1, #0xf88]
    // 0x5410a8: r2 = Null
    //     0x5410a8: mov             x2, NULL
    // 0x5410ac: r0 = AllocateClosure()
    //     0x5410ac: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5410b0: ldur            x1, [fp, #-8]
    // 0x5410b4: mov             x2, x0
    // 0x5410b8: ldur            d0, [fp, #-0x10]
    // 0x5410bc: r3 = Instance_Axis
    //     0x5410bc: add             x3, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x5410c0: ldr             x3, [x3, #0x908]
    // 0x5410c4: r0 = _getIntrinsicSize()
    //     0x5410c4: bl              #0x4ad670  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x5410c8: LeaveFrame
    //     0x5410c8: mov             SP, fp
    //     0x5410cc: ldp             fp, lr, [SP], #0x10
    // 0x5410d0: ret
    //     0x5410d0: ret             
    // 0x5410d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5410d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5410d8: b               #0x541098
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x5410dc, size: 0x74
    // 0x5410dc: EnterFrame
    //     0x5410dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5410e0: mov             fp, SP
    // 0x5410e4: CheckStackOverflow
    //     0x5410e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5410e8: cmp             SP, x16
    //     0x5410ec: b.ls            #0x541138
    // 0x5410f0: ldr             x0, [fp, #0x10]
    // 0x5410f4: LoadField: d0 = r0->field_7
    //     0x5410f4: ldur            d0, [x0, #7]
    // 0x5410f8: ldr             x1, [fp, #0x18]
    // 0x5410fc: r0 = getMaxIntrinsicWidth()
    //     0x5410fc: bl              #0x496558  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x541100: r0 = inline_Allocate_Double()
    //     0x541100: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x541104: add             x0, x0, #0x10
    //     0x541108: cmp             x1, x0
    //     0x54110c: b.ls            #0x541140
    //     0x541110: str             x0, [THR, #0x60]  ; THR::top
    //     0x541114: sub             x0, x0, #0xf
    //     0x541118: movz            x1, #0xe15c
    //     0x54111c: movk            x1, #0x3, lsl #16
    //     0x541120: stur            x1, [x0, #-1]
    // 0x541124: dmb             ishst
    // 0x541128: StoreField: r0->field_7 = d0
    //     0x541128: stur            d0, [x0, #7]
    // 0x54112c: LeaveFrame
    //     0x54112c: mov             SP, fp
    //     0x541130: ldp             fp, lr, [SP], #0x10
    // 0x541134: ret
    //     0x541134: ret             
    // 0x541138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541138: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54113c: b               #0x5410f0
    // 0x541140: SaveReg d0
    //     0x541140: str             q0, [SP, #-0x10]!
    // 0x541144: r0 = AllocateDouble()
    //     0x541144: bl              #0x935b14  ; AllocateDoubleStub
    // 0x541148: RestoreReg d0
    //     0x541148: ldr             q0, [SP], #0x10
    // 0x54114c: b               #0x541128
  }
  set _ crossAxisAlignment=(/* No info */) {
    // ** addr: 0x551b44, size: 0x60
    // 0x551b44: EnterFrame
    //     0x551b44: stp             fp, lr, [SP, #-0x10]!
    //     0x551b48: mov             fp, SP
    // 0x551b4c: mov             x0, x2
    // 0x551b50: CheckStackOverflow
    //     0x551b50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x551b54: cmp             SP, x16
    //     0x551b58: b.ls            #0x551b9c
    // 0x551b5c: LoadField: r2 = r1->field_6f
    //     0x551b5c: ldur            w2, [x1, #0x6f]
    // 0x551b60: DecompressPointer r2
    //     0x551b60: add             x2, x2, HEAP, lsl #32
    // 0x551b64: cmp             w2, w0
    // 0x551b68: b.eq            #0x551b8c
    // 0x551b6c: StoreField: r1->field_6f = r0
    //     0x551b6c: stur            w0, [x1, #0x6f]
    //     0x551b70: ldurb           w16, [x1, #-1]
    //     0x551b74: ldurb           w17, [x0, #-1]
    //     0x551b78: and             x16, x17, x16, lsr #2
    //     0x551b7c: tst             x16, HEAP, lsr #32
    //     0x551b80: b.eq            #0x551b88
    //     0x551b84: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x551b88: r0 = markNeedsLayout()
    //     0x551b88: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x551b8c: r0 = Null
    //     0x551b8c: mov             x0, NULL
    // 0x551b90: LeaveFrame
    //     0x551b90: mov             SP, fp
    //     0x551b94: ldp             fp, lr, [SP], #0x10
    // 0x551b98: ret
    //     0x551b98: ret             
    // 0x551b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551b9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551ba0: b               #0x551b5c
  }
  set _ spacing=(/* No info */) {
    // ** addr: 0x551f6c, size: 0x50
    // 0x551f6c: EnterFrame
    //     0x551f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x551f70: mov             fp, SP
    // 0x551f74: CheckStackOverflow
    //     0x551f74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x551f78: cmp             SP, x16
    //     0x551f7c: b.ls            #0x551fb4
    // 0x551f80: LoadField: d1 = r1->field_8b
    //     0x551f80: ldur            d1, [x1, #0x8b]
    // 0x551f84: fcmp            d1, d0
    // 0x551f88: b.ne            #0x551f9c
    // 0x551f8c: r0 = Null
    //     0x551f8c: mov             x0, NULL
    // 0x551f90: LeaveFrame
    //     0x551f90: mov             SP, fp
    //     0x551f94: ldp             fp, lr, [SP], #0x10
    // 0x551f98: ret
    //     0x551f98: ret             
    // 0x551f9c: StoreField: r1->field_8b = d0
    //     0x551f9c: stur            d0, [x1, #0x8b]
    // 0x551fa0: r0 = markNeedsLayout()
    //     0x551fa0: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x551fa4: r0 = Null
    //     0x551fa4: mov             x0, NULL
    // 0x551fa8: LeaveFrame
    //     0x551fa8: mov             SP, fp
    //     0x551fac: ldp             fp, lr, [SP], #0x10
    // 0x551fb0: ret
    //     0x551fb0: ret             
    // 0x551fb4: r0 = StackOverflowSharedWithFPURegs()
    //     0x551fb4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x551fb8: b               #0x551f80
  }
  set _ textBaseline=(/* No info */) {
    // ** addr: 0x551fbc, size: 0x60
    // 0x551fbc: EnterFrame
    //     0x551fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x551fc0: mov             fp, SP
    // 0x551fc4: mov             x0, x2
    // 0x551fc8: CheckStackOverflow
    //     0x551fc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x551fcc: cmp             SP, x16
    //     0x551fd0: b.ls            #0x552014
    // 0x551fd4: LoadField: r2 = r1->field_7b
    //     0x551fd4: ldur            w2, [x1, #0x7b]
    // 0x551fd8: DecompressPointer r2
    //     0x551fd8: add             x2, x2, HEAP, lsl #32
    // 0x551fdc: cmp             w2, w0
    // 0x551fe0: b.eq            #0x552004
    // 0x551fe4: StoreField: r1->field_7b = r0
    //     0x551fe4: stur            w0, [x1, #0x7b]
    //     0x551fe8: ldurb           w16, [x1, #-1]
    //     0x551fec: ldurb           w17, [x0, #-1]
    //     0x551ff0: and             x16, x17, x16, lsr #2
    //     0x551ff4: tst             x16, HEAP, lsr #32
    //     0x551ff8: b.eq            #0x552000
    //     0x551ffc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x552000: r0 = markNeedsLayout()
    //     0x552000: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x552004: r0 = Null
    //     0x552004: mov             x0, NULL
    // 0x552008: LeaveFrame
    //     0x552008: mov             SP, fp
    //     0x55200c: ldp             fp, lr, [SP], #0x10
    // 0x552010: ret
    //     0x552010: ret             
    // 0x552014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552014: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552018: b               #0x551fd4
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x55201c, size: 0x60
    // 0x55201c: EnterFrame
    //     0x55201c: stp             fp, lr, [SP, #-0x10]!
    //     0x552020: mov             fp, SP
    // 0x552024: mov             x0, x2
    // 0x552028: CheckStackOverflow
    //     0x552028: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55202c: cmp             SP, x16
    //     0x552030: b.ls            #0x552074
    // 0x552034: LoadField: r2 = r1->field_73
    //     0x552034: ldur            w2, [x1, #0x73]
    // 0x552038: DecompressPointer r2
    //     0x552038: add             x2, x2, HEAP, lsl #32
    // 0x55203c: cmp             w2, w0
    // 0x552040: b.eq            #0x552064
    // 0x552044: StoreField: r1->field_73 = r0
    //     0x552044: stur            w0, [x1, #0x73]
    //     0x552048: ldurb           w16, [x1, #-1]
    //     0x55204c: ldurb           w17, [x0, #-1]
    //     0x552050: and             x16, x17, x16, lsr #2
    //     0x552054: tst             x16, HEAP, lsr #32
    //     0x552058: b.eq            #0x552060
    //     0x55205c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x552060: r0 = markNeedsLayout()
    //     0x552060: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x552064: r0 = Null
    //     0x552064: mov             x0, NULL
    // 0x552068: LeaveFrame
    //     0x552068: mov             SP, fp
    //     0x55206c: ldp             fp, lr, [SP], #0x10
    // 0x552070: ret
    //     0x552070: ret             
    // 0x552074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552074: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552078: b               #0x552034
  }
  set _ mainAxisSize=(/* No info */) {
    // ** addr: 0x552114, size: 0x60
    // 0x552114: EnterFrame
    //     0x552114: stp             fp, lr, [SP, #-0x10]!
    //     0x552118: mov             fp, SP
    // 0x55211c: mov             x0, x2
    // 0x552120: CheckStackOverflow
    //     0x552120: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x552124: cmp             SP, x16
    //     0x552128: b.ls            #0x55216c
    // 0x55212c: LoadField: r2 = r1->field_6b
    //     0x55212c: ldur            w2, [x1, #0x6b]
    // 0x552130: DecompressPointer r2
    //     0x552130: add             x2, x2, HEAP, lsl #32
    // 0x552134: cmp             w2, w0
    // 0x552138: b.eq            #0x55215c
    // 0x55213c: StoreField: r1->field_6b = r0
    //     0x55213c: stur            w0, [x1, #0x6b]
    //     0x552140: ldurb           w16, [x1, #-1]
    //     0x552144: ldurb           w17, [x0, #-1]
    //     0x552148: and             x16, x17, x16, lsr #2
    //     0x55214c: tst             x16, HEAP, lsr #32
    //     0x552150: b.eq            #0x552158
    //     0x552154: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x552158: r0 = markNeedsLayout()
    //     0x552158: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55215c: r0 = Null
    //     0x55215c: mov             x0, NULL
    // 0x552160: LeaveFrame
    //     0x552160: mov             SP, fp
    //     0x552164: ldp             fp, lr, [SP], #0x10
    // 0x552168: ret
    //     0x552168: ret             
    // 0x55216c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55216c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552170: b               #0x55212c
  }
  set _ mainAxisAlignment=(/* No info */) {
    // ** addr: 0x552174, size: 0x60
    // 0x552174: EnterFrame
    //     0x552174: stp             fp, lr, [SP, #-0x10]!
    //     0x552178: mov             fp, SP
    // 0x55217c: mov             x0, x2
    // 0x552180: CheckStackOverflow
    //     0x552180: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x552184: cmp             SP, x16
    //     0x552188: b.ls            #0x5521cc
    // 0x55218c: LoadField: r2 = r1->field_67
    //     0x55218c: ldur            w2, [x1, #0x67]
    // 0x552190: DecompressPointer r2
    //     0x552190: add             x2, x2, HEAP, lsl #32
    // 0x552194: cmp             w2, w0
    // 0x552198: b.eq            #0x5521bc
    // 0x55219c: StoreField: r1->field_67 = r0
    //     0x55219c: stur            w0, [x1, #0x67]
    //     0x5521a0: ldurb           w16, [x1, #-1]
    //     0x5521a4: ldurb           w17, [x0, #-1]
    //     0x5521a8: and             x16, x17, x16, lsr #2
    //     0x5521ac: tst             x16, HEAP, lsr #32
    //     0x5521b0: b.eq            #0x5521b8
    //     0x5521b4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5521b8: r0 = markNeedsLayout()
    //     0x5521b8: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5521bc: r0 = Null
    //     0x5521bc: mov             x0, NULL
    // 0x5521c0: LeaveFrame
    //     0x5521c0: mov             SP, fp
    //     0x5521c4: ldp             fp, lr, [SP], #0x10
    // 0x5521c8: ret
    //     0x5521c8: ret             
    // 0x5521cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5521cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5521d0: b               #0x55218c
  }
  set _ direction=(/* No info */) {
    // ** addr: 0x5521d4, size: 0x60
    // 0x5521d4: EnterFrame
    //     0x5521d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5521d8: mov             fp, SP
    // 0x5521dc: mov             x0, x2
    // 0x5521e0: CheckStackOverflow
    //     0x5521e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5521e4: cmp             SP, x16
    //     0x5521e8: b.ls            #0x55222c
    // 0x5521ec: LoadField: r2 = r1->field_63
    //     0x5521ec: ldur            w2, [x1, #0x63]
    // 0x5521f0: DecompressPointer r2
    //     0x5521f0: add             x2, x2, HEAP, lsl #32
    // 0x5521f4: cmp             w2, w0
    // 0x5521f8: b.eq            #0x55221c
    // 0x5521fc: StoreField: r1->field_63 = r0
    //     0x5521fc: stur            w0, [x1, #0x63]
    //     0x552200: ldurb           w16, [x1, #-1]
    //     0x552204: ldurb           w17, [x0, #-1]
    //     0x552208: and             x16, x17, x16, lsr #2
    //     0x55220c: tst             x16, HEAP, lsr #32
    //     0x552210: b.eq            #0x552218
    //     0x552214: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x552218: r0 = markNeedsLayout()
    //     0x552218: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55221c: r0 = Null
    //     0x55221c: mov             x0, NULL
    // 0x552220: LeaveFrame
    //     0x552220: mov             SP, fp
    //     0x552224: ldp             fp, lr, [SP], #0x10
    // 0x552228: ret
    //     0x552228: ret             
    // 0x55222c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55222c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552230: b               #0x5521ec
  }
  _ RenderFlex(/* No info */) {
    // ** addr: 0x6d2884, size: 0x178
    // 0x6d2884: EnterFrame
    //     0x6d2884: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2888: mov             fp, SP
    // 0x6d288c: AllocStack(0x38)
    //     0x6d288c: sub             SP, SP, #0x38
    // 0x6d2890: SetupParameters(RenderFlex this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x6d2890: mov             x4, x3
    //     0x6d2894: stur            x3, [fp, #-0x18]
    //     0x6d2898: mov             x3, x5
    //     0x6d289c: stur            x5, [fp, #-0x20]
    //     0x6d28a0: mov             x5, x2
    //     0x6d28a4: stur            x2, [fp, #-0x10]
    //     0x6d28a8: mov             x2, x6
    //     0x6d28ac: stur            x6, [fp, #-0x28]
    //     0x6d28b0: mov             x6, x1
    //     0x6d28b4: mov             x0, x7
    //     0x6d28b8: stur            x1, [fp, #-8]
    //     0x6d28bc: stur            x7, [fp, #-0x30]
    //     0x6d28c0: stur            d0, [fp, #-0x38]
    // 0x6d28c4: CheckStackOverflow
    //     0x6d28c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d28c8: cmp             SP, x16
    //     0x6d28cc: b.ls            #0x6d29f4
    // 0x6d28d0: StoreField: r6->field_7f = rZR
    //     0x6d28d0: stur            xzr, [x6, #0x7f]
    // 0x6d28d4: r1 = <ClipRectLayer>
    //     0x6d28d4: add             x1, PP, #0x13, lsl #12  ; [pp+0x134f8] TypeArguments: <ClipRectLayer>
    //     0x6d28d8: ldr             x1, [x1, #0x4f8]
    // 0x6d28dc: r0 = LayerHandle()
    //     0x6d28dc: bl              #0x4bca44  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x6d28e0: ldur            x1, [fp, #-8]
    // 0x6d28e4: StoreField: r1->field_93 = r0
    //     0x6d28e4: stur            w0, [x1, #0x93]
    //     0x6d28e8: ldurb           w16, [x1, #-1]
    //     0x6d28ec: ldurb           w17, [x0, #-1]
    //     0x6d28f0: and             x16, x17, x16, lsr #2
    //     0x6d28f4: tst             x16, HEAP, lsr #32
    //     0x6d28f8: b.eq            #0x6d2900
    //     0x6d28fc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d2900: ldur            x0, [fp, #-0x18]
    // 0x6d2904: StoreField: r1->field_63 = r0
    //     0x6d2904: stur            w0, [x1, #0x63]
    //     0x6d2908: ldurb           w16, [x1, #-1]
    //     0x6d290c: ldurb           w17, [x0, #-1]
    //     0x6d2910: and             x16, x17, x16, lsr #2
    //     0x6d2914: tst             x16, HEAP, lsr #32
    //     0x6d2918: b.eq            #0x6d2920
    //     0x6d291c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d2920: ldur            x0, [fp, #-0x20]
    // 0x6d2924: StoreField: r1->field_67 = r0
    //     0x6d2924: stur            w0, [x1, #0x67]
    //     0x6d2928: ldurb           w16, [x1, #-1]
    //     0x6d292c: ldurb           w17, [x0, #-1]
    //     0x6d2930: and             x16, x17, x16, lsr #2
    //     0x6d2934: tst             x16, HEAP, lsr #32
    //     0x6d2938: b.eq            #0x6d2940
    //     0x6d293c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d2940: ldur            x0, [fp, #-0x28]
    // 0x6d2944: StoreField: r1->field_6b = r0
    //     0x6d2944: stur            w0, [x1, #0x6b]
    //     0x6d2948: ldurb           w16, [x1, #-1]
    //     0x6d294c: ldurb           w17, [x0, #-1]
    //     0x6d2950: and             x16, x17, x16, lsr #2
    //     0x6d2954: tst             x16, HEAP, lsr #32
    //     0x6d2958: b.eq            #0x6d2960
    //     0x6d295c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d2960: ldur            x0, [fp, #-0x10]
    // 0x6d2964: StoreField: r1->field_6f = r0
    //     0x6d2964: stur            w0, [x1, #0x6f]
    //     0x6d2968: ldurb           w16, [x1, #-1]
    //     0x6d296c: ldurb           w17, [x0, #-1]
    //     0x6d2970: and             x16, x17, x16, lsr #2
    //     0x6d2974: tst             x16, HEAP, lsr #32
    //     0x6d2978: b.eq            #0x6d2980
    //     0x6d297c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d2980: ldr             x0, [fp, #0x10]
    // 0x6d2984: StoreField: r1->field_73 = r0
    //     0x6d2984: stur            w0, [x1, #0x73]
    //     0x6d2988: ldurb           w16, [x1, #-1]
    //     0x6d298c: ldurb           w17, [x0, #-1]
    //     0x6d2990: and             x16, x17, x16, lsr #2
    //     0x6d2994: tst             x16, HEAP, lsr #32
    //     0x6d2998: b.eq            #0x6d29a0
    //     0x6d299c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d29a0: r0 = Instance_VerticalDirection
    //     0x6d29a0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6d29a4: ldr             x0, [x0, #0x188]
    // 0x6d29a8: StoreField: r1->field_77 = r0
    //     0x6d29a8: stur            w0, [x1, #0x77]
    // 0x6d29ac: ldur            x0, [fp, #-0x30]
    // 0x6d29b0: StoreField: r1->field_7b = r0
    //     0x6d29b0: stur            w0, [x1, #0x7b]
    //     0x6d29b4: ldurb           w16, [x1, #-1]
    //     0x6d29b8: ldurb           w17, [x0, #-1]
    //     0x6d29bc: and             x16, x17, x16, lsr #2
    //     0x6d29c0: tst             x16, HEAP, lsr #32
    //     0x6d29c4: b.eq            #0x6d29cc
    //     0x6d29c8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d29cc: r0 = Instance_Clip
    //     0x6d29cc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6d29d0: ldr             x0, [x0, #0x190]
    // 0x6d29d4: StoreField: r1->field_87 = r0
    //     0x6d29d4: stur            w0, [x1, #0x87]
    // 0x6d29d8: ldur            d0, [fp, #-0x38]
    // 0x6d29dc: StoreField: r1->field_8b = d0
    //     0x6d29dc: stur            d0, [x1, #0x8b]
    // 0x6d29e0: r0 = _MixinApplication13&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin()
    //     0x6d29e0: bl              #0x6d29fc  ; [dart:mixin_deduplication] _MixinApplication13&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin::_MixinApplication13&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin
    // 0x6d29e4: r0 = Null
    //     0x6d29e4: mov             x0, NULL
    // 0x6d29e8: LeaveFrame
    //     0x6d29e8: mov             SP, fp
    //     0x6d29ec: ldp             fp, lr, [SP], #0x10
    // 0x6d29f0: ret
    //     0x6d29f0: ret             
    // 0x6d29f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6d29f4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x6d29f8: b               #0x6d28d0
  }
}

// class id: 4877, size: 0x14, field offset: 0x14
enum CrossAxisAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _getChildCrossAxisOffset(/* No info */) {
    // ** addr: 0x505474, size: 0x170
    // 0x505474: EnterFrame
    //     0x505474: stp             fp, lr, [SP, #-0x10]!
    //     0x505478: mov             fp, SP
    // 0x50547c: CheckStackOverflow
    //     0x50547c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x505480: cmp             SP, x16
    //     0x505484: b.ls            #0x5055ac
    // 0x505488: r16 = Instance_CrossAxisAlignment
    //     0x505488: add             x16, PP, #0x14, lsl #12  ; [pp+0x149a0] Obj!CrossAxisAlignment@a039c1
    //     0x50548c: ldr             x16, [x16, #0x9a0]
    // 0x505490: cmp             w1, w16
    // 0x505494: b.eq            #0x5054a8
    // 0x505498: r16 = Instance_CrossAxisAlignment
    //     0x505498: add             x16, PP, #0x14, lsl #12  ; [pp+0x14930] Obj!CrossAxisAlignment@a03941
    //     0x50549c: ldr             x16, [x16, #0x930]
    // 0x5054a0: cmp             w1, w16
    // 0x5054a4: b.ne            #0x5054b4
    // 0x5054a8: r0 = 0.000000
    //     0x5054a8: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x5054ac: ldr             x0, [x0, #0xb20]
    // 0x5054b0: b               #0x50559c
    // 0x5054b4: r16 = Instance_CrossAxisAlignment
    //     0x5054b4: add             x16, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x5054b8: ldr             x16, [x16, #0x4e8]
    // 0x5054bc: cmp             w1, w16
    // 0x5054c0: b.ne            #0x5054fc
    // 0x5054c4: tbz             w2, #4, #0x5054cc
    // 0x5054c8: d0 = 0.000000
    //     0x5054c8: eor             v0.16b, v0.16b, v0.16b
    // 0x5054cc: r0 = inline_Allocate_Double()
    //     0x5054cc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5054d0: add             x0, x0, #0x10
    //     0x5054d4: cmp             x1, x0
    //     0x5054d8: b.ls            #0x5055b4
    //     0x5054dc: str             x0, [THR, #0x60]  ; THR::top
    //     0x5054e0: sub             x0, x0, #0xf
    //     0x5054e4: movz            x1, #0xe15c
    //     0x5054e8: movk            x1, #0x3, lsl #16
    //     0x5054ec: stur            x1, [x0, #-1]
    // 0x5054f0: dmb             ishst
    // 0x5054f4: StoreField: r0->field_7 = d0
    //     0x5054f4: stur            d0, [x0, #7]
    // 0x5054f8: b               #0x50559c
    // 0x5054fc: r16 = Instance_CrossAxisAlignment
    //     0x5054fc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x505500: ldr             x16, [x16, #0x180]
    // 0x505504: cmp             w1, w16
    // 0x505508: b.ne            #0x505544
    // 0x50550c: d1 = 2.000000
    //     0x50550c: fmov            d1, #2.00000000
    // 0x505510: fdiv            d2, d0, d1
    // 0x505514: r0 = inline_Allocate_Double()
    //     0x505514: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x505518: add             x0, x0, #0x10
    //     0x50551c: cmp             x1, x0
    //     0x505520: b.ls            #0x5055c4
    //     0x505524: str             x0, [THR, #0x60]  ; THR::top
    //     0x505528: sub             x0, x0, #0xf
    //     0x50552c: movz            x1, #0xe15c
    //     0x505530: movk            x1, #0x3, lsl #16
    //     0x505534: stur            x1, [x0, #-1]
    // 0x505538: dmb             ishst
    // 0x50553c: StoreField: r0->field_7 = d2
    //     0x50553c: stur            d2, [x0, #7]
    // 0x505540: b               #0x50559c
    // 0x505544: r16 = Instance_CrossAxisAlignment
    //     0x505544: add             x16, PP, #0x13, lsl #12  ; [pp+0x134f0] Obj!CrossAxisAlignment@a03961
    //     0x505548: ldr             x16, [x16, #0x4f0]
    // 0x50554c: cmp             w1, w16
    // 0x505550: b.ne            #0x505598
    // 0x505554: eor             x0, x2, #0x10
    // 0x505558: mov             x2, x0
    // 0x50555c: r1 = Instance_CrossAxisAlignment
    //     0x50555c: add             x1, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x505560: ldr             x1, [x1, #0x4e8]
    // 0x505564: r0 = _getChildCrossAxisOffset()
    //     0x505564: bl              #0x505474  ; [package:flutter/src/rendering/flex.dart] CrossAxisAlignment::_getChildCrossAxisOffset
    // 0x505568: r0 = inline_Allocate_Double()
    //     0x505568: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x50556c: add             x0, x0, #0x10
    //     0x505570: cmp             x1, x0
    //     0x505574: b.ls            #0x5055d4
    //     0x505578: str             x0, [THR, #0x60]  ; THR::top
    //     0x50557c: sub             x0, x0, #0xf
    //     0x505580: movz            x1, #0xe15c
    //     0x505584: movk            x1, #0x3, lsl #16
    //     0x505588: stur            x1, [x0, #-1]
    // 0x50558c: dmb             ishst
    // 0x505590: StoreField: r0->field_7 = d0
    //     0x505590: stur            d0, [x0, #7]
    // 0x505594: b               #0x50559c
    // 0x505598: r0 = Null
    //     0x505598: mov             x0, NULL
    // 0x50559c: LoadField: d0 = r0->field_7
    //     0x50559c: ldur            d0, [x0, #7]
    // 0x5055a0: LeaveFrame
    //     0x5055a0: mov             SP, fp
    //     0x5055a4: ldp             fp, lr, [SP], #0x10
    // 0x5055a8: ret
    //     0x5055a8: ret             
    // 0x5055ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x5055ac: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x5055b0: b               #0x505488
    // 0x5055b4: SaveReg d0
    //     0x5055b4: str             q0, [SP, #-0x10]!
    // 0x5055b8: r0 = AllocateDouble()
    //     0x5055b8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5055bc: RestoreReg d0
    //     0x5055bc: ldr             q0, [SP], #0x10
    // 0x5055c0: b               #0x5054f4
    // 0x5055c4: SaveReg d2
    //     0x5055c4: str             q2, [SP, #-0x10]!
    // 0x5055c8: r0 = AllocateDouble()
    //     0x5055c8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5055cc: RestoreReg d2
    //     0x5055cc: ldr             q2, [SP], #0x10
    // 0x5055d0: b               #0x50553c
    // 0x5055d4: SaveReg d0
    //     0x5055d4: str             q0, [SP, #-0x10]!
    // 0x5055d8: r0 = AllocateDouble()
    //     0x5055d8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5055dc: RestoreReg d0
    //     0x5055dc: ldr             q0, [SP], #0x10
    // 0x5055e0: b               #0x505590
  }
}

// class id: 4878, size: 0x14, field offset: 0x14
enum MainAxisAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _distributeSpace(/* No info */) {
    // ** addr: 0x5055e4, size: 0x464
    // 0x5055e4: EnterFrame
    //     0x5055e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5055e8: mov             fp, SP
    // 0x5055ec: CheckStackOverflow
    //     0x5055ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5055f0: cmp             SP, x16
    //     0x5055f4: b.ls            #0x505958
    // 0x5055f8: r16 = Instance_MainAxisAlignment
    //     0x5055f8: add             x16, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x5055fc: ldr             x16, [x16, #0x8a8]
    // 0x505600: cmp             w1, w16
    // 0x505604: b.ne            #0x5056ac
    // 0x505608: tbnz            w3, #4, #0x50566c
    // 0x50560c: r2 = inline_Allocate_Double()
    //     0x50560c: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x505610: add             x2, x2, #0x10
    //     0x505614: cmp             x0, x2
    //     0x505618: b.ls            #0x505960
    //     0x50561c: str             x2, [THR, #0x60]  ; THR::top
    //     0x505620: sub             x2, x2, #0xf
    //     0x505624: movz            x0, #0xe15c
    //     0x505628: movk            x0, #0x3, lsl #16
    //     0x50562c: stur            x0, [x2, #-1]
    // 0x505630: dmb             ishst
    // 0x505634: StoreField: r2->field_7 = d0
    //     0x505634: stur            d0, [x2, #7]
    // 0x505638: r3 = inline_Allocate_Double()
    //     0x505638: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x50563c: add             x3, x3, #0x10
    //     0x505640: cmp             x0, x3
    //     0x505644: b.ls            #0x505974
    //     0x505648: str             x3, [THR, #0x60]  ; THR::top
    //     0x50564c: sub             x3, x3, #0xf
    //     0x505650: movz            x0, #0xe15c
    //     0x505654: movk            x0, #0x3, lsl #16
    //     0x505658: stur            x0, [x3, #-1]
    // 0x50565c: dmb             ishst
    // 0x505660: StoreField: r3->field_7 = d1
    //     0x505660: stur            d1, [x3, #7]
    // 0x505664: r0 = AllocateRecord2()
    //     0x505664: bl              #0x934814  ; AllocateRecord2Stub
    // 0x505668: b               #0x5056a4
    // 0x50566c: r3 = inline_Allocate_Double()
    //     0x50566c: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x505670: add             x3, x3, #0x10
    //     0x505674: cmp             x0, x3
    //     0x505678: b.ls            #0x505990
    //     0x50567c: str             x3, [THR, #0x60]  ; THR::top
    //     0x505680: sub             x3, x3, #0xf
    //     0x505684: movz            x0, #0xe15c
    //     0x505688: movk            x0, #0x3, lsl #16
    //     0x50568c: stur            x0, [x3, #-1]
    // 0x505690: dmb             ishst
    // 0x505694: StoreField: r3->field_7 = d1
    //     0x505694: stur            d1, [x3, #7]
    // 0x505698: r2 = 0.000000
    //     0x505698: add             x2, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x50569c: ldr             x2, [x2, #0xb20]
    // 0x5056a0: r0 = AllocateRecord2()
    //     0x5056a0: bl              #0x934814  ; AllocateRecord2Stub
    // 0x5056a4: mov             x2, x0
    // 0x5056a8: b               #0x50593c
    // 0x5056ac: r16 = Instance_MainAxisAlignment
    //     0x5056ac: add             x16, PP, #0x14, lsl #12  ; [pp+0x149d0] Obj!MainAxisAlignment@a03a21
    //     0x5056b0: ldr             x16, [x16, #0x9d0]
    // 0x5056b4: cmp             w1, w16
    // 0x5056b8: b.ne            #0x5056e4
    // 0x5056bc: eor             x0, x3, #0x10
    // 0x5056c0: mov             x3, x0
    // 0x5056c4: r1 = Instance_MainAxisAlignment
    //     0x5056c4: add             x1, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x5056c8: ldr             x1, [x1, #0x8a8]
    // 0x5056cc: r0 = _distributeSpace()
    //     0x5056cc: bl              #0x5055e4  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x5056d0: mov             x2, x0
    // 0x5056d4: mov             x3, x1
    // 0x5056d8: r0 = AllocateRecord2()
    //     0x5056d8: bl              #0x934814  ; AllocateRecord2Stub
    // 0x5056dc: mov             x2, x0
    // 0x5056e0: b               #0x50593c
    // 0x5056e4: r16 = Instance_MainAxisAlignment
    //     0x5056e4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13810] Obj!MainAxisAlignment@a03a61
    //     0x5056e8: ldr             x16, [x16, #0x810]
    // 0x5056ec: cmp             w1, w16
    // 0x5056f0: r16 = true
    //     0x5056f0: add             x16, NULL, #0x20  ; true
    // 0x5056f4: r17 = false
    //     0x5056f4: add             x17, NULL, #0x30  ; false
    // 0x5056f8: csel            x0, x16, x17, eq
    // 0x5056fc: tbnz            w0, #4, #0x505728
    // 0x505700: cmp             x2, #2
    // 0x505704: b.ge            #0x505728
    // 0x505708: r1 = Instance_MainAxisAlignment
    //     0x505708: add             x1, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x50570c: ldr             x1, [x1, #0x8a8]
    // 0x505710: r0 = _distributeSpace()
    //     0x505710: bl              #0x5055e4  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x505714: mov             x2, x0
    // 0x505718: mov             x3, x1
    // 0x50571c: r0 = AllocateRecord2()
    //     0x50571c: bl              #0x934814  ; AllocateRecord2Stub
    // 0x505720: mov             x2, x0
    // 0x505724: b               #0x50593c
    // 0x505728: r16 = Instance_MainAxisAlignment
    //     0x505728: add             x16, PP, #0x14, lsl #12  ; [pp+0x149d8] Obj!MainAxisAlignment@a03a01
    //     0x50572c: ldr             x16, [x16, #0x9d8]
    // 0x505730: cmp             w1, w16
    // 0x505734: r16 = true
    //     0x505734: add             x16, NULL, #0x20  ; true
    // 0x505738: r17 = false
    //     0x505738: add             x17, NULL, #0x30  ; false
    // 0x50573c: csel            x4, x16, x17, eq
    // 0x505740: tbnz            w4, #4, #0x505768
    // 0x505744: cbnz            x2, #0x505768
    // 0x505748: r1 = Instance_MainAxisAlignment
    //     0x505748: add             x1, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x50574c: ldr             x1, [x1, #0x8a8]
    // 0x505750: r0 = _distributeSpace()
    //     0x505750: bl              #0x5055e4  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x505754: mov             x2, x0
    // 0x505758: mov             x3, x1
    // 0x50575c: r0 = AllocateRecord2()
    //     0x50575c: bl              #0x934814  ; AllocateRecord2Stub
    // 0x505760: mov             x2, x0
    // 0x505764: b               #0x50593c
    // 0x505768: r16 = Instance_MainAxisAlignment
    //     0x505768: add             x16, PP, #0x12, lsl #12  ; [pp+0x12170] Obj!MainAxisAlignment@a03a41
    //     0x50576c: ldr             x16, [x16, #0x170]
    // 0x505770: cmp             w1, w16
    // 0x505774: b.ne            #0x5057e4
    // 0x505778: d2 = 2.000000
    //     0x505778: fmov            d2, #2.00000000
    // 0x50577c: fdiv            d3, d0, d2
    // 0x505780: r3 = inline_Allocate_Double()
    //     0x505780: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x505784: add             x3, x3, #0x10
    //     0x505788: cmp             x0, x3
    //     0x50578c: b.ls            #0x5059a4
    //     0x505790: str             x3, [THR, #0x60]  ; THR::top
    //     0x505794: sub             x3, x3, #0xf
    //     0x505798: movz            x0, #0xe15c
    //     0x50579c: movk            x0, #0x3, lsl #16
    //     0x5057a0: stur            x0, [x3, #-1]
    // 0x5057a4: dmb             ishst
    // 0x5057a8: StoreField: r3->field_7 = d1
    //     0x5057a8: stur            d1, [x3, #7]
    // 0x5057ac: r2 = inline_Allocate_Double()
    //     0x5057ac: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x5057b0: add             x2, x2, #0x10
    //     0x5057b4: cmp             x0, x2
    //     0x5057b8: b.ls            #0x5059b8
    //     0x5057bc: str             x2, [THR, #0x60]  ; THR::top
    //     0x5057c0: sub             x2, x2, #0xf
    //     0x5057c4: movz            x0, #0xe15c
    //     0x5057c8: movk            x0, #0x3, lsl #16
    //     0x5057cc: stur            x0, [x2, #-1]
    // 0x5057d0: dmb             ishst
    // 0x5057d4: StoreField: r2->field_7 = d3
    //     0x5057d4: stur            d3, [x2, #7]
    // 0x5057d8: r0 = AllocateRecord2()
    //     0x5057d8: bl              #0x934814  ; AllocateRecord2Stub
    // 0x5057dc: mov             x2, x0
    // 0x5057e0: b               #0x50593c
    // 0x5057e4: d2 = 2.000000
    //     0x5057e4: fmov            d2, #2.00000000
    // 0x5057e8: tbnz            w0, #4, #0x50583c
    // 0x5057ec: sub             x0, x2, #1
    // 0x5057f0: scvtf           d2, x0
    // 0x5057f4: fdiv            d3, d0, d2
    // 0x5057f8: fadd            d0, d3, d1
    // 0x5057fc: r3 = inline_Allocate_Double()
    //     0x5057fc: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x505800: add             x3, x3, #0x10
    //     0x505804: cmp             x0, x3
    //     0x505808: b.ls            #0x5059d4
    //     0x50580c: str             x3, [THR, #0x60]  ; THR::top
    //     0x505810: sub             x3, x3, #0xf
    //     0x505814: movz            x0, #0xe15c
    //     0x505818: movk            x0, #0x3, lsl #16
    //     0x50581c: stur            x0, [x3, #-1]
    // 0x505820: dmb             ishst
    // 0x505824: StoreField: r3->field_7 = d0
    //     0x505824: stur            d0, [x3, #7]
    // 0x505828: r2 = 0.000000
    //     0x505828: add             x2, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x50582c: ldr             x2, [x2, #0xb20]
    // 0x505830: r0 = AllocateRecord2()
    //     0x505830: bl              #0x934814  ; AllocateRecord2Stub
    // 0x505834: mov             x2, x0
    // 0x505838: b               #0x50593c
    // 0x50583c: tbnz            w4, #4, #0x5058b4
    // 0x505840: scvtf           d3, x2
    // 0x505844: fdiv            d4, d0, d3
    // 0x505848: fdiv            d0, d4, d2
    // 0x50584c: fadd            d2, d4, d1
    // 0x505850: r2 = inline_Allocate_Double()
    //     0x505850: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x505854: add             x2, x2, #0x10
    //     0x505858: cmp             x0, x2
    //     0x50585c: b.ls            #0x5059e8
    //     0x505860: str             x2, [THR, #0x60]  ; THR::top
    //     0x505864: sub             x2, x2, #0xf
    //     0x505868: movz            x0, #0xe15c
    //     0x50586c: movk            x0, #0x3, lsl #16
    //     0x505870: stur            x0, [x2, #-1]
    // 0x505874: dmb             ishst
    // 0x505878: StoreField: r2->field_7 = d0
    //     0x505878: stur            d0, [x2, #7]
    // 0x50587c: r3 = inline_Allocate_Double()
    //     0x50587c: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x505880: add             x3, x3, #0x10
    //     0x505884: cmp             x0, x3
    //     0x505888: b.ls            #0x5059fc
    //     0x50588c: str             x3, [THR, #0x60]  ; THR::top
    //     0x505890: sub             x3, x3, #0xf
    //     0x505894: movz            x0, #0xe15c
    //     0x505898: movk            x0, #0x3, lsl #16
    //     0x50589c: stur            x0, [x3, #-1]
    // 0x5058a0: dmb             ishst
    // 0x5058a4: StoreField: r3->field_7 = d2
    //     0x5058a4: stur            d2, [x3, #7]
    // 0x5058a8: r0 = AllocateRecord2()
    //     0x5058a8: bl              #0x934814  ; AllocateRecord2Stub
    // 0x5058ac: mov             x2, x0
    // 0x5058b0: b               #0x50593c
    // 0x5058b4: r16 = Instance_MainAxisAlignment
    //     0x5058b4: add             x16, PP, #0x14, lsl #12  ; [pp+0x149e0] Obj!MainAxisAlignment@a039e1
    //     0x5058b8: ldr             x16, [x16, #0x9e0]
    // 0x5058bc: cmp             w1, w16
    // 0x5058c0: b.ne            #0x505938
    // 0x5058c4: add             x0, x2, #1
    // 0x5058c8: scvtf           d2, x0
    // 0x5058cc: fdiv            d3, d0, d2
    // 0x5058d0: fadd            d0, d3, d1
    // 0x5058d4: r2 = inline_Allocate_Double()
    //     0x5058d4: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x5058d8: add             x2, x2, #0x10
    //     0x5058dc: cmp             x0, x2
    //     0x5058e0: b.ls            #0x505a18
    //     0x5058e4: str             x2, [THR, #0x60]  ; THR::top
    //     0x5058e8: sub             x2, x2, #0xf
    //     0x5058ec: movz            x0, #0xe15c
    //     0x5058f0: movk            x0, #0x3, lsl #16
    //     0x5058f4: stur            x0, [x2, #-1]
    // 0x5058f8: dmb             ishst
    // 0x5058fc: StoreField: r2->field_7 = d3
    //     0x5058fc: stur            d3, [x2, #7]
    // 0x505900: r3 = inline_Allocate_Double()
    //     0x505900: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x505904: add             x3, x3, #0x10
    //     0x505908: cmp             x0, x3
    //     0x50590c: b.ls            #0x505a2c
    //     0x505910: str             x3, [THR, #0x60]  ; THR::top
    //     0x505914: sub             x3, x3, #0xf
    //     0x505918: movz            x0, #0xe15c
    //     0x50591c: movk            x0, #0x3, lsl #16
    //     0x505920: stur            x0, [x3, #-1]
    // 0x505924: dmb             ishst
    // 0x505928: StoreField: r3->field_7 = d0
    //     0x505928: stur            d0, [x3, #7]
    // 0x50592c: r0 = AllocateRecord2()
    //     0x50592c: bl              #0x934814  ; AllocateRecord2Stub
    // 0x505930: mov             x2, x0
    // 0x505934: b               #0x50593c
    // 0x505938: r2 = Null
    //     0x505938: mov             x2, NULL
    // 0x50593c: LoadField: r0 = r2->field_f
    //     0x50593c: ldur            w0, [x2, #0xf]
    // 0x505940: DecompressPointer r0
    //     0x505940: add             x0, x0, HEAP, lsl #32
    // 0x505944: LoadField: r1 = r2->field_13
    //     0x505944: ldur            w1, [x2, #0x13]
    // 0x505948: DecompressPointer r1
    //     0x505948: add             x1, x1, HEAP, lsl #32
    // 0x50594c: LeaveFrame
    //     0x50594c: mov             SP, fp
    //     0x505950: ldp             fp, lr, [SP], #0x10
    // 0x505954: ret
    //     0x505954: ret             
    // 0x505958: r0 = StackOverflowSharedWithFPURegs()
    //     0x505958: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x50595c: b               #0x5055f8
    // 0x505960: stp             q0, q1, [SP, #-0x20]!
    // 0x505964: r0 = AllocateDouble()
    //     0x505964: bl              #0x935b14  ; AllocateDoubleStub
    // 0x505968: mov             x2, x0
    // 0x50596c: ldp             q0, q1, [SP], #0x20
    // 0x505970: b               #0x505634
    // 0x505974: SaveReg d1
    //     0x505974: str             q1, [SP, #-0x10]!
    // 0x505978: SaveReg r2
    //     0x505978: str             x2, [SP, #-8]!
    // 0x50597c: r0 = AllocateDouble()
    //     0x50597c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x505980: mov             x3, x0
    // 0x505984: RestoreReg r2
    //     0x505984: ldr             x2, [SP], #8
    // 0x505988: RestoreReg d1
    //     0x505988: ldr             q1, [SP], #0x10
    // 0x50598c: b               #0x505660
    // 0x505990: SaveReg d1
    //     0x505990: str             q1, [SP, #-0x10]!
    // 0x505994: r0 = AllocateDouble()
    //     0x505994: bl              #0x935b14  ; AllocateDoubleStub
    // 0x505998: mov             x3, x0
    // 0x50599c: RestoreReg d1
    //     0x50599c: ldr             q1, [SP], #0x10
    // 0x5059a0: b               #0x505694
    // 0x5059a4: stp             q1, q3, [SP, #-0x20]!
    // 0x5059a8: r0 = AllocateDouble()
    //     0x5059a8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5059ac: mov             x3, x0
    // 0x5059b0: ldp             q1, q3, [SP], #0x20
    // 0x5059b4: b               #0x5057a8
    // 0x5059b8: SaveReg d3
    //     0x5059b8: str             q3, [SP, #-0x10]!
    // 0x5059bc: SaveReg r3
    //     0x5059bc: str             x3, [SP, #-8]!
    // 0x5059c0: r0 = AllocateDouble()
    //     0x5059c0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5059c4: mov             x2, x0
    // 0x5059c8: RestoreReg r3
    //     0x5059c8: ldr             x3, [SP], #8
    // 0x5059cc: RestoreReg d3
    //     0x5059cc: ldr             q3, [SP], #0x10
    // 0x5059d0: b               #0x5057d4
    // 0x5059d4: SaveReg d0
    //     0x5059d4: str             q0, [SP, #-0x10]!
    // 0x5059d8: r0 = AllocateDouble()
    //     0x5059d8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5059dc: mov             x3, x0
    // 0x5059e0: RestoreReg d0
    //     0x5059e0: ldr             q0, [SP], #0x10
    // 0x5059e4: b               #0x505824
    // 0x5059e8: stp             q0, q2, [SP, #-0x20]!
    // 0x5059ec: r0 = AllocateDouble()
    //     0x5059ec: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5059f0: mov             x2, x0
    // 0x5059f4: ldp             q0, q2, [SP], #0x20
    // 0x5059f8: b               #0x505878
    // 0x5059fc: SaveReg d2
    //     0x5059fc: str             q2, [SP, #-0x10]!
    // 0x505a00: SaveReg r2
    //     0x505a00: str             x2, [SP, #-8]!
    // 0x505a04: r0 = AllocateDouble()
    //     0x505a04: bl              #0x935b14  ; AllocateDoubleStub
    // 0x505a08: mov             x3, x0
    // 0x505a0c: RestoreReg r2
    //     0x505a0c: ldr             x2, [SP], #8
    // 0x505a10: RestoreReg d2
    //     0x505a10: ldr             q2, [SP], #0x10
    // 0x505a14: b               #0x5058a4
    // 0x505a18: stp             q0, q3, [SP, #-0x20]!
    // 0x505a1c: r0 = AllocateDouble()
    //     0x505a1c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x505a20: mov             x2, x0
    // 0x505a24: ldp             q0, q3, [SP], #0x20
    // 0x505a28: b               #0x5058fc
    // 0x505a2c: SaveReg d0
    //     0x505a2c: str             q0, [SP, #-0x10]!
    // 0x505a30: SaveReg r2
    //     0x505a30: str             x2, [SP, #-8]!
    // 0x505a34: r0 = AllocateDouble()
    //     0x505a34: bl              #0x935b14  ; AllocateDoubleStub
    // 0x505a38: mov             x3, x0
    // 0x505a3c: RestoreReg r2
    //     0x505a3c: ldr             x2, [SP], #8
    // 0x505a40: RestoreReg d0
    //     0x505a40: ldr             q0, [SP], #0x10
    // 0x505a44: b               #0x505928
  }
}

// class id: 4879, size: 0x14, field offset: 0x14
enum MainAxisSize extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 4880, size: 0x14, field offset: 0x14
enum FlexFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
