// lib: , url: package:material_color_utilities/dislike/dislike_analyzer.dart

// class id: 1049340, size: 0x8
class :: {
}

// class id: 618, size: 0x8, field offset: 0x8
abstract class DislikeAnalyzer extends Object {

  static _ fixIfDisliked(/* No info */) {
    // ** addr: 0x44c678, size: 0xa8
    // 0x44c678: EnterFrame
    //     0x44c678: stp             fp, lr, [SP, #-0x10]!
    //     0x44c67c: mov             fp, SP
    // 0x44c680: AllocStack(0x8)
    //     0x44c680: sub             SP, SP, #8
    // 0x44c684: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x44c684: mov             x0, x1
    //     0x44c688: stur            x1, [fp, #-8]
    // 0x44c68c: CheckStackOverflow
    //     0x44c68c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44c690: cmp             SP, x16
    //     0x44c694: b.ls            #0x44c700
    // 0x44c698: mov             x1, x0
    // 0x44c69c: r0 = isDisliked()
    //     0x44c69c: bl              #0x44c720  ; [package:material_color_utilities/dislike/dislike_analyzer.dart] DislikeAnalyzer::isDisliked
    // 0x44c6a0: tbnz            w0, #4, #0x44c6f0
    // 0x44c6a4: ldur            x0, [fp, #-8]
    // 0x44c6a8: LoadField: r1 = r0->field_7
    //     0x44c6a8: ldur            w1, [x0, #7]
    // 0x44c6ac: DecompressPointer r1
    //     0x44c6ac: add             x1, x1, HEAP, lsl #32
    // 0x44c6b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44c6b4: cmp             w1, w16
    // 0x44c6b8: b.eq            #0x44c708
    // 0x44c6bc: LoadField: r2 = r0->field_b
    //     0x44c6bc: ldur            w2, [x0, #0xb]
    // 0x44c6c0: DecompressPointer r2
    //     0x44c6c0: add             x2, x2, HEAP, lsl #32
    // 0x44c6c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44c6c8: cmp             w2, w16
    // 0x44c6cc: b.eq            #0x44c714
    // 0x44c6d0: LoadField: d0 = r1->field_7
    //     0x44c6d0: ldur            d0, [x1, #7]
    // 0x44c6d4: LoadField: d1 = r2->field_7
    //     0x44c6d4: ldur            d1, [x2, #7]
    // 0x44c6d8: d2 = 70.000000
    //     0x44c6d8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa330] IMM: double(70) from 0x4051800000000000
    //     0x44c6dc: ldr             d2, [x17, #0x330]
    // 0x44c6e0: r0 = from()
    //     0x44c6e0: bl              #0x4418d0  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x44c6e4: LeaveFrame
    //     0x44c6e4: mov             SP, fp
    //     0x44c6e8: ldp             fp, lr, [SP], #0x10
    // 0x44c6ec: ret
    //     0x44c6ec: ret             
    // 0x44c6f0: ldur            x0, [fp, #-8]
    // 0x44c6f4: LeaveFrame
    //     0x44c6f4: mov             SP, fp
    //     0x44c6f8: ldp             fp, lr, [SP], #0x10
    // 0x44c6fc: ret
    //     0x44c6fc: ret             
    // 0x44c700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44c700: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44c704: b               #0x44c698
    // 0x44c708: r9 = _hue
    //     0x44c708: add             x9, PP, #9, lsl #12  ; [pp+0x9ee0] Field <Hct._hue@812004467>: late (offset: 0x8)
    //     0x44c70c: ldr             x9, [x9, #0xee0]
    // 0x44c710: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x44c710: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x44c714: r9 = _chroma
    //     0x44c714: add             x9, PP, #9, lsl #12  ; [pp+0x9f10] Field <Hct._chroma@812004467>: late (offset: 0xc)
    //     0x44c718: ldr             x9, [x9, #0xf10]
    // 0x44c71c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x44c71c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ isDisliked(/* No info */) {
    // ** addr: 0x44c720, size: 0x28c
    // 0x44c720: EnterFrame
    //     0x44c720: stp             fp, lr, [SP, #-0x10]!
    //     0x44c724: mov             fp, SP
    // 0x44c728: AllocStack(0x8)
    //     0x44c728: sub             SP, SP, #8
    // 0x44c72c: SetupParameters(dynamic _ /* r1 => r19 */)
    //     0x44c72c: mov             x19, x1
    // 0x44c730: LoadField: r20 = r19->field_7
    //     0x44c730: ldur            w20, [x19, #7]
    // 0x44c734: DecompressPointer r20
    //     0x44c734: add             x20, x20, HEAP, lsl #32
    // 0x44c738: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44c73c: cmp             w20, w16
    // 0x44c740: b.eq            #0x44c910
    // 0x44c744: LoadField: d0 = r20->field_7
    //     0x44c744: ldur            d0, [x20, #7]
    // 0x44c748: stp             fp, lr, [SP, #-0x10]!
    // 0x44c74c: mov             fp, SP
    // 0x44c750: CallRuntime_LibcRound(double) -> double
    //     0x44c750: and             SP, SP, #0xfffffffffffffff0
    //     0x44c754: mov             sp, SP
    //     0x44c758: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x44c75c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x44c760: blr             x16
    //     0x44c764: movz            x16, #0x8
    //     0x44c768: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x44c76c: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x44c770: sub             sp, x16, #1, lsl #12
    //     0x44c774: mov             SP, fp
    //     0x44c778: ldp             fp, lr, [SP], #0x10
    // 0x44c77c: fcmp            d0, d0
    // 0x44c780: b.vs            #0x44c91c
    // 0x44c784: fcvtzs          x20, d0
    // 0x44c788: asr             x16, x20, #0x1e
    // 0x44c78c: cmp             x16, x20, asr #63
    // 0x44c790: b.ne            #0x44c91c
    // 0x44c794: lsl             x20, x20, #1
    // 0x44c798: r23 = LoadInt32Instr(r20)
    //     0x44c798: sbfx            x23, x20, #1, #0x1f
    //     0x44c79c: tbz             w20, #0, #0x44c7a4
    //     0x44c7a0: ldur            x23, [x20, #7]
    // 0x44c7a4: scvtf           d0, x23
    // 0x44c7a8: d1 = 90.000000
    //     0x44c7a8: add             x17, PP, #9, lsl #12  ; [pp+0x9f38] IMM: double(90) from 0x4056800000000000
    //     0x44c7ac: ldr             d1, [x17, #0xf38]
    // 0x44c7b0: fcmp            d0, d1
    // 0x44c7b4: b.lt            #0x44c7d4
    // 0x44c7b8: d1 = 111.000000
    //     0x44c7b8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa338] IMM: double(111) from 0x405bc00000000000
    //     0x44c7bc: ldr             d1, [x17, #0x338]
    // 0x44c7c0: fcmp            d1, d0
    // 0x44c7c4: r16 = true
    //     0x44c7c4: add             x16, NULL, #0x20  ; true
    // 0x44c7c8: r17 = false
    //     0x44c7c8: add             x17, NULL, #0x30  ; false
    // 0x44c7cc: csel            x20, x16, x17, ge
    // 0x44c7d0: b               #0x44c7d8
    // 0x44c7d4: r20 = false
    //     0x44c7d4: add             x20, NULL, #0x30  ; false
    // 0x44c7d8: LoadField: r23 = r19->field_b
    //     0x44c7d8: ldur            w23, [x19, #0xb]
    // 0x44c7dc: DecompressPointer r23
    //     0x44c7dc: add             x23, x23, HEAP, lsl #32
    // 0x44c7e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44c7e4: cmp             w23, w16
    // 0x44c7e8: b.eq            #0x44c944
    // 0x44c7ec: LoadField: d0 = r23->field_7
    //     0x44c7ec: ldur            d0, [x23, #7]
    // 0x44c7f0: stp             fp, lr, [SP, #-0x10]!
    // 0x44c7f4: mov             fp, SP
    // 0x44c7f8: CallRuntime_LibcRound(double) -> double
    //     0x44c7f8: and             SP, SP, #0xfffffffffffffff0
    //     0x44c7fc: mov             sp, SP
    //     0x44c800: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x44c804: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x44c808: blr             x16
    //     0x44c80c: movz            x16, #0x8
    //     0x44c810: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x44c814: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x44c818: sub             sp, x16, #1, lsl #12
    //     0x44c81c: mov             SP, fp
    //     0x44c820: ldp             fp, lr, [SP], #0x10
    // 0x44c824: fcmp            d0, d0
    // 0x44c828: b.vs            #0x44c950
    // 0x44c82c: fcvtzs          x23, d0
    // 0x44c830: asr             x16, x23, #0x1e
    // 0x44c834: cmp             x16, x23, asr #63
    // 0x44c838: b.ne            #0x44c950
    // 0x44c83c: lsl             x23, x23, #1
    // 0x44c840: r24 = LoadInt32Instr(r23)
    //     0x44c840: sbfx            x24, x23, #1, #0x1f
    //     0x44c844: tbz             w23, #0, #0x44c84c
    //     0x44c848: ldur            x24, [x23, #7]
    // 0x44c84c: scvtf           d1, x24
    // 0x44c850: stur            d1, [fp, #-8]
    // 0x44c854: LoadField: r23 = r19->field_f
    //     0x44c854: ldur            w23, [x19, #0xf]
    // 0x44c858: DecompressPointer r23
    //     0x44c858: add             x23, x23, HEAP, lsl #32
    // 0x44c85c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44c860: cmp             w23, w16
    // 0x44c864: b.eq            #0x44c978
    // 0x44c868: LoadField: d0 = r23->field_7
    //     0x44c868: ldur            d0, [x23, #7]
    // 0x44c86c: stp             fp, lr, [SP, #-0x10]!
    // 0x44c870: mov             fp, SP
    // 0x44c874: CallRuntime_LibcRound(double) -> double
    //     0x44c874: and             SP, SP, #0xfffffffffffffff0
    //     0x44c878: mov             sp, SP
    //     0x44c87c: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x44c880: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x44c884: blr             x16
    //     0x44c888: movz            x16, #0x8
    //     0x44c88c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x44c890: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x44c894: sub             sp, x16, #1, lsl #12
    //     0x44c898: mov             SP, fp
    //     0x44c89c: ldp             fp, lr, [SP], #0x10
    // 0x44c8a0: fcmp            d0, d0
    // 0x44c8a4: b.vs            #0x44c984
    // 0x44c8a8: fcvtzs          x1, d0
    // 0x44c8ac: asr             x16, x1, #0x1e
    // 0x44c8b0: cmp             x16, x1, asr #63
    // 0x44c8b4: b.ne            #0x44c984
    // 0x44c8b8: lsl             x1, x1, #1
    // 0x44c8bc: r2 = LoadInt32Instr(r1)
    //     0x44c8bc: sbfx            x2, x1, #1, #0x1f
    //     0x44c8c0: tbz             w1, #0, #0x44c8c8
    //     0x44c8c4: ldur            x2, [x1, #7]
    // 0x44c8c8: scvtf           d0, x2
    // 0x44c8cc: d1 = 65.000000
    //     0x44c8cc: add             x17, PP, #0xa, lsl #12  ; [pp+0xa340] IMM: double(65) from 0x4050400000000000
    //     0x44c8d0: ldr             d1, [x17, #0x340]
    // 0x44c8d4: fcmp            d1, d0
    // 0x44c8d8: r16 = true
    //     0x44c8d8: add             x16, NULL, #0x20  ; true
    // 0x44c8dc: r17 = false
    //     0x44c8dc: add             x17, NULL, #0x30  ; false
    // 0x44c8e0: csel            x1, x16, x17, gt
    // 0x44c8e4: tbnz            w20, #4, #0x44c900
    // 0x44c8e8: ldur            d0, [fp, #-8]
    // 0x44c8ec: d1 = 16.000000
    //     0x44c8ec: fmov            d1, #16.00000000
    // 0x44c8f0: fcmp            d0, d1
    // 0x44c8f4: b.le            #0x44c900
    // 0x44c8f8: mov             x0, x1
    // 0x44c8fc: b               #0x44c904
    // 0x44c900: r0 = false
    //     0x44c900: add             x0, NULL, #0x30  ; false
    // 0x44c904: LeaveFrame
    //     0x44c904: mov             SP, fp
    //     0x44c908: ldp             fp, lr, [SP], #0x10
    // 0x44c90c: ret
    //     0x44c90c: ret             
    // 0x44c910: r9 = _hue
    //     0x44c910: add             x9, PP, #9, lsl #12  ; [pp+0x9ee0] Field <Hct._hue@812004467>: late (offset: 0x8)
    //     0x44c914: ldr             x9, [x9, #0xee0]
    // 0x44c918: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x44c918: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x44c91c: SaveReg d0
    //     0x44c91c: str             q0, [SP, #-0x10]!
    // 0x44c920: SaveReg r19
    //     0x44c920: str             x19, [SP, #-8]!
    // 0x44c924: r0 = 76
    //     0x44c924: movz            x0, #0x4c
    // 0x44c928: r30 = DoubleToIntegerStub
    //     0x44c928: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x44c92c: LoadField: r30 = r30->field_7
    //     0x44c92c: ldur            lr, [lr, #7]
    // 0x44c930: blr             lr
    // 0x44c934: mov             x20, x0
    // 0x44c938: RestoreReg r19
    //     0x44c938: ldr             x19, [SP], #8
    // 0x44c93c: RestoreReg d0
    //     0x44c93c: ldr             q0, [SP], #0x10
    // 0x44c940: b               #0x44c798
    // 0x44c944: r9 = _chroma
    //     0x44c944: add             x9, PP, #9, lsl #12  ; [pp+0x9f10] Field <Hct._chroma@812004467>: late (offset: 0xc)
    //     0x44c948: ldr             x9, [x9, #0xf10]
    // 0x44c94c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x44c94c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x44c950: SaveReg d0
    //     0x44c950: str             q0, [SP, #-0x10]!
    // 0x44c954: stp             x19, x20, [SP, #-0x10]!
    // 0x44c958: r0 = 76
    //     0x44c958: movz            x0, #0x4c
    // 0x44c95c: r30 = DoubleToIntegerStub
    //     0x44c95c: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x44c960: LoadField: r30 = r30->field_7
    //     0x44c960: ldur            lr, [lr, #7]
    // 0x44c964: blr             lr
    // 0x44c968: mov             x23, x0
    // 0x44c96c: ldp             x19, x20, [SP], #0x10
    // 0x44c970: RestoreReg d0
    //     0x44c970: ldr             q0, [SP], #0x10
    // 0x44c974: b               #0x44c840
    // 0x44c978: r9 = _tone
    //     0x44c978: add             x9, PP, #0xa, lsl #12  ; [pp+0xa328] Field <Hct._tone@812004467>: late (offset: 0x10)
    //     0x44c97c: ldr             x9, [x9, #0x328]
    // 0x44c980: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x44c980: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x44c984: SaveReg d0
    //     0x44c984: str             q0, [SP, #-0x10]!
    // 0x44c988: SaveReg r20
    //     0x44c988: str             x20, [SP, #-8]!
    // 0x44c98c: r0 = 76
    //     0x44c98c: movz            x0, #0x4c
    // 0x44c990: r30 = DoubleToIntegerStub
    //     0x44c990: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x44c994: LoadField: r30 = r30->field_7
    //     0x44c994: ldur            lr, [lr, #7]
    // 0x44c998: blr             lr
    // 0x44c99c: mov             x1, x0
    // 0x44c9a0: RestoreReg r20
    //     0x44c9a0: ldr             x20, [SP], #8
    // 0x44c9a4: RestoreReg d0
    //     0x44c9a4: ldr             q0, [SP], #0x10
    // 0x44c9a8: b               #0x44c8bc
  }
}
