// lib: , url: package:flutter/src/widgets/scrollable_helpers.dart

// class id: 1049041, size: 0x8
class :: {
}

// class id: 1270, size: 0x18, field offset: 0x8
//   const constructor, 
class ScrollableDetails extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x773e98, size: 0x6c
    // 0x773e98: EnterFrame
    //     0x773e98: stp             fp, lr, [SP, #-0x10]!
    //     0x773e9c: mov             fp, SP
    // 0x773ea0: AllocStack(0x10)
    //     0x773ea0: sub             SP, SP, #0x10
    // 0x773ea4: CheckStackOverflow
    //     0x773ea4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x773ea8: cmp             SP, x16
    //     0x773eac: b.ls            #0x773efc
    // 0x773eb0: ldr             x0, [fp, #0x10]
    // 0x773eb4: LoadField: r1 = r0->field_7
    //     0x773eb4: ldur            w1, [x0, #7]
    // 0x773eb8: DecompressPointer r1
    //     0x773eb8: add             x1, x1, HEAP, lsl #32
    // 0x773ebc: LoadField: r2 = r0->field_b
    //     0x773ebc: ldur            w2, [x0, #0xb]
    // 0x773ec0: DecompressPointer r2
    //     0x773ec0: add             x2, x2, HEAP, lsl #32
    // 0x773ec4: r16 = Instance_Clip
    //     0x773ec4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x773ec8: ldr             x16, [x16, #0x778]
    // 0x773ecc: stp             x16, NULL, [SP]
    // 0x773ed0: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x773ed0: ldr             x4, [PP, #0xe20]  ; [pp+0xe20] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x773ed4: r0 = hash()
    //     0x773ed4: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x773ed8: mov             x2, x0
    // 0x773edc: r0 = BoxInt64Instr(r2)
    //     0x773edc: sbfiz           x0, x2, #1, #0x1f
    //     0x773ee0: cmp             x2, x0, asr #1
    //     0x773ee4: b.eq            #0x773ef0
    //     0x773ee8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x773eec: stur            x2, [x0, #7]
    // 0x773ef0: LeaveFrame
    //     0x773ef0: mov             SP, fp
    //     0x773ef4: ldp             fp, lr, [SP], #0x10
    // 0x773ef8: ret
    //     0x773ef8: ret             
    // 0x773efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773efc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773f00: b               #0x773eb0
  }
  _ ==(/* No info */) {
    // ** addr: 0x837018, size: 0x118
    // 0x837018: EnterFrame
    //     0x837018: stp             fp, lr, [SP, #-0x10]!
    //     0x83701c: mov             fp, SP
    // 0x837020: AllocStack(0x10)
    //     0x837020: sub             SP, SP, #0x10
    // 0x837024: CheckStackOverflow
    //     0x837024: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x837028: cmp             SP, x16
    //     0x83702c: b.ls            #0x837128
    // 0x837030: ldr             x0, [fp, #0x10]
    // 0x837034: cmp             w0, NULL
    // 0x837038: b.ne            #0x83704c
    // 0x83703c: r0 = false
    //     0x83703c: add             x0, NULL, #0x30  ; false
    // 0x837040: LeaveFrame
    //     0x837040: mov             SP, fp
    //     0x837044: ldp             fp, lr, [SP], #0x10
    // 0x837048: ret
    //     0x837048: ret             
    // 0x83704c: ldr             x1, [fp, #0x18]
    // 0x837050: cmp             w1, w0
    // 0x837054: b.ne            #0x837068
    // 0x837058: r0 = true
    //     0x837058: add             x0, NULL, #0x20  ; true
    // 0x83705c: LeaveFrame
    //     0x83705c: mov             SP, fp
    //     0x837060: ldp             fp, lr, [SP], #0x10
    // 0x837064: ret
    //     0x837064: ret             
    // 0x837068: str             x0, [SP]
    // 0x83706c: r0 = runtimeType()
    //     0x83706c: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x837070: r1 = LoadClassIdInstr(r0)
    //     0x837070: ldur            x1, [x0, #-1]
    //     0x837074: ubfx            x1, x1, #0xc, #0x14
    // 0x837078: r16 = ScrollableDetails
    //     0x837078: add             x16, PP, #0x30, lsl #12  ; [pp+0x308f0] Type: ScrollableDetails
    //     0x83707c: ldr             x16, [x16, #0x8f0]
    // 0x837080: stp             x16, x0, [SP]
    // 0x837084: mov             x0, x1
    // 0x837088: mov             lr, x0
    // 0x83708c: ldr             lr, [x21, lr, lsl #3]
    // 0x837090: blr             lr
    // 0x837094: tbz             w0, #4, #0x8370a8
    // 0x837098: r0 = false
    //     0x837098: add             x0, NULL, #0x30  ; false
    // 0x83709c: LeaveFrame
    //     0x83709c: mov             SP, fp
    //     0x8370a0: ldp             fp, lr, [SP], #0x10
    // 0x8370a4: ret
    //     0x8370a4: ret             
    // 0x8370a8: ldr             x0, [fp, #0x10]
    // 0x8370ac: r1 = 60
    //     0x8370ac: movz            x1, #0x3c
    // 0x8370b0: branchIfSmi(r0, 0x8370bc)
    //     0x8370b0: tbz             w0, #0, #0x8370bc
    // 0x8370b4: r1 = LoadClassIdInstr(r0)
    //     0x8370b4: ldur            x1, [x0, #-1]
    //     0x8370b8: ubfx            x1, x1, #0xc, #0x14
    // 0x8370bc: cmp             x1, #0x4f6
    // 0x8370c0: b.ne            #0x837118
    // 0x8370c4: ldr             x1, [fp, #0x18]
    // 0x8370c8: LoadField: r2 = r0->field_7
    //     0x8370c8: ldur            w2, [x0, #7]
    // 0x8370cc: DecompressPointer r2
    //     0x8370cc: add             x2, x2, HEAP, lsl #32
    // 0x8370d0: LoadField: r3 = r1->field_7
    //     0x8370d0: ldur            w3, [x1, #7]
    // 0x8370d4: DecompressPointer r3
    //     0x8370d4: add             x3, x3, HEAP, lsl #32
    // 0x8370d8: cmp             w2, w3
    // 0x8370dc: b.ne            #0x837118
    // 0x8370e0: LoadField: r2 = r0->field_b
    //     0x8370e0: ldur            w2, [x0, #0xb]
    // 0x8370e4: DecompressPointer r2
    //     0x8370e4: add             x2, x2, HEAP, lsl #32
    // 0x8370e8: LoadField: r0 = r1->field_b
    //     0x8370e8: ldur            w0, [x1, #0xb]
    // 0x8370ec: DecompressPointer r0
    //     0x8370ec: add             x0, x0, HEAP, lsl #32
    // 0x8370f0: r1 = LoadClassIdInstr(r2)
    //     0x8370f0: ldur            x1, [x2, #-1]
    //     0x8370f4: ubfx            x1, x1, #0xc, #0x14
    // 0x8370f8: stp             x0, x2, [SP]
    // 0x8370fc: mov             x0, x1
    // 0x837100: mov             lr, x0
    // 0x837104: ldr             lr, [x21, lr, lsl #3]
    // 0x837108: blr             lr
    // 0x83710c: tbnz            w0, #4, #0x837118
    // 0x837110: r0 = true
    //     0x837110: add             x0, NULL, #0x20  ; true
    // 0x837114: b               #0x83711c
    // 0x837118: r0 = false
    //     0x837118: add             x0, NULL, #0x30  ; false
    // 0x83711c: LeaveFrame
    //     0x83711c: mov             SP, fp
    //     0x837120: ldp             fp, lr, [SP], #0x10
    // 0x837124: ret
    //     0x837124: ret             
    // 0x837128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x837128: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83712c: b               #0x837030
  }
}

// class id: 2958, size: 0x10, field offset: 0x8
//   const constructor, 
class ScrollIntent extends Intent {

  AxisDirection field_8;
  ScrollIncrementType field_c;
}

// class id: 3163, size: 0x14, field offset: 0x14
class ScrollAction extends ContextAction<dynamic> {

  static _ getDirectionalIncrement(/* No info */) {
    // ** addr: 0x60d4c0, size: 0x174
    // 0x60d4c0: EnterFrame
    //     0x60d4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x60d4c4: mov             fp, SP
    // 0x60d4c8: AllocStack(0x10)
    //     0x60d4c8: sub             SP, SP, #0x10
    // 0x60d4cc: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x60d4cc: mov             x0, x1
    //     0x60d4d0: stur            x1, [fp, #-0x10]
    // 0x60d4d4: CheckStackOverflow
    //     0x60d4d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60d4d8: cmp             SP, x16
    //     0x60d4dc: b.ls            #0x60d624
    // 0x60d4e0: LoadField: r3 = r2->field_7
    //     0x60d4e0: ldur            w3, [x2, #7]
    // 0x60d4e4: DecompressPointer r3
    //     0x60d4e4: add             x3, x3, HEAP, lsl #32
    // 0x60d4e8: stur            x3, [fp, #-8]
    // 0x60d4ec: r16 = Instance_AxisDirection
    //     0x60d4ec: add             x16, PP, #0xa, lsl #12  ; [pp+0xacd8] Obj!AxisDirection@a03e01
    //     0x60d4f0: ldr             x16, [x16, #0xcd8]
    // 0x60d4f4: cmp             w3, w16
    // 0x60d4f8: b.eq            #0x60d50c
    // 0x60d4fc: r16 = Instance_AxisDirection
    //     0x60d4fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xace0] Obj!AxisDirection@a03de1
    //     0x60d500: ldr             x16, [x16, #0xce0]
    // 0x60d504: cmp             w3, w16
    // 0x60d508: b.ne            #0x60d518
    // 0x60d50c: r1 = Instance_Axis
    //     0x60d50c: add             x1, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x60d510: ldr             x1, [x1, #0x900]
    // 0x60d514: b               #0x60d548
    // 0x60d518: r16 = Instance_AxisDirection
    //     0x60d518: add             x16, PP, #0xa, lsl #12  ; [pp+0xace8] Obj!AxisDirection@a03dc1
    //     0x60d51c: ldr             x16, [x16, #0xce8]
    // 0x60d520: cmp             w3, w16
    // 0x60d524: b.eq            #0x60d538
    // 0x60d528: r16 = Instance_AxisDirection
    //     0x60d528: add             x16, PP, #0xa, lsl #12  ; [pp+0xacf0] Obj!AxisDirection@a03da1
    //     0x60d52c: ldr             x16, [x16, #0xcf0]
    // 0x60d530: cmp             w3, w16
    // 0x60d534: b.ne            #0x60d544
    // 0x60d538: r1 = Instance_Axis
    //     0x60d538: add             x1, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x60d53c: ldr             x1, [x1, #0x908]
    // 0x60d540: b               #0x60d548
    // 0x60d544: r1 = Null
    //     0x60d544: mov             x1, NULL
    // 0x60d548: LoadField: r4 = r0->field_b
    //     0x60d548: ldur            w4, [x0, #0xb]
    // 0x60d54c: DecompressPointer r4
    //     0x60d54c: add             x4, x4, HEAP, lsl #32
    // 0x60d550: cmp             w4, NULL
    // 0x60d554: b.eq            #0x60d62c
    // 0x60d558: LoadField: r5 = r4->field_b
    //     0x60d558: ldur            w5, [x4, #0xb]
    // 0x60d55c: DecompressPointer r5
    //     0x60d55c: add             x5, x5, HEAP, lsl #32
    // 0x60d560: r16 = Instance_AxisDirection
    //     0x60d560: add             x16, PP, #0xa, lsl #12  ; [pp+0xacd8] Obj!AxisDirection@a03e01
    //     0x60d564: ldr             x16, [x16, #0xcd8]
    // 0x60d568: cmp             w5, w16
    // 0x60d56c: b.eq            #0x60d580
    // 0x60d570: r16 = Instance_AxisDirection
    //     0x60d570: add             x16, PP, #0xa, lsl #12  ; [pp+0xace0] Obj!AxisDirection@a03de1
    //     0x60d574: ldr             x16, [x16, #0xce0]
    // 0x60d578: cmp             w5, w16
    // 0x60d57c: b.ne            #0x60d58c
    // 0x60d580: r4 = Instance_Axis
    //     0x60d580: add             x4, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x60d584: ldr             x4, [x4, #0x900]
    // 0x60d588: b               #0x60d5bc
    // 0x60d58c: r16 = Instance_AxisDirection
    //     0x60d58c: add             x16, PP, #0xa, lsl #12  ; [pp+0xace8] Obj!AxisDirection@a03dc1
    //     0x60d590: ldr             x16, [x16, #0xce8]
    // 0x60d594: cmp             w5, w16
    // 0x60d598: b.eq            #0x60d5ac
    // 0x60d59c: r16 = Instance_AxisDirection
    //     0x60d59c: add             x16, PP, #0xa, lsl #12  ; [pp+0xacf0] Obj!AxisDirection@a03da1
    //     0x60d5a0: ldr             x16, [x16, #0xcf0]
    // 0x60d5a4: cmp             w5, w16
    // 0x60d5a8: b.ne            #0x60d5b8
    // 0x60d5ac: r4 = Instance_Axis
    //     0x60d5ac: add             x4, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x60d5b0: ldr             x4, [x4, #0x908]
    // 0x60d5b4: b               #0x60d5bc
    // 0x60d5b8: r4 = Null
    //     0x60d5b8: mov             x4, NULL
    // 0x60d5bc: cmp             w1, w4
    // 0x60d5c0: b.ne            #0x60d614
    // 0x60d5c4: LoadField: r1 = r2->field_b
    //     0x60d5c4: ldur            w1, [x2, #0xb]
    // 0x60d5c8: DecompressPointer r1
    //     0x60d5c8: add             x1, x1, HEAP, lsl #32
    // 0x60d5cc: mov             x2, x1
    // 0x60d5d0: mov             x1, x0
    // 0x60d5d4: r0 = _calculateScrollIncrement()
    //     0x60d5d4: bl              #0x60d634  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::_calculateScrollIncrement
    // 0x60d5d8: ldur            x0, [fp, #-0x10]
    // 0x60d5dc: LoadField: r1 = r0->field_b
    //     0x60d5dc: ldur            w1, [x0, #0xb]
    // 0x60d5e0: DecompressPointer r1
    //     0x60d5e0: add             x1, x1, HEAP, lsl #32
    // 0x60d5e4: cmp             w1, NULL
    // 0x60d5e8: b.eq            #0x60d630
    // 0x60d5ec: LoadField: r0 = r1->field_b
    //     0x60d5ec: ldur            w0, [x1, #0xb]
    // 0x60d5f0: DecompressPointer r0
    //     0x60d5f0: add             x0, x0, HEAP, lsl #32
    // 0x60d5f4: ldur            x1, [fp, #-8]
    // 0x60d5f8: cmp             w1, w0
    // 0x60d5fc: b.eq            #0x60d608
    // 0x60d600: fneg            d1, d0
    // 0x60d604: mov             v0.16b, v1.16b
    // 0x60d608: LeaveFrame
    //     0x60d608: mov             SP, fp
    //     0x60d60c: ldp             fp, lr, [SP], #0x10
    // 0x60d610: ret
    //     0x60d610: ret             
    // 0x60d614: d0 = 0.000000
    //     0x60d614: eor             v0.16b, v0.16b, v0.16b
    // 0x60d618: LeaveFrame
    //     0x60d618: mov             SP, fp
    //     0x60d61c: ldp             fp, lr, [SP], #0x10
    // 0x60d620: ret
    //     0x60d620: ret             
    // 0x60d624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d624: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d628: b               #0x60d4e0
    // 0x60d62c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60d62c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60d630: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60d630: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  static _ _calculateScrollIncrement(/* No info */) {
    // ** addr: 0x60d634, size: 0x7c
    // 0x60d634: EnterFrame
    //     0x60d634: stp             fp, lr, [SP, #-0x10]!
    //     0x60d638: mov             fp, SP
    // 0x60d63c: LoadField: r0 = r1->field_b
    //     0x60d63c: ldur            w0, [x1, #0xb]
    // 0x60d640: DecompressPointer r0
    //     0x60d640: add             x0, x0, HEAP, lsl #32
    // 0x60d644: cmp             w0, NULL
    // 0x60d648: b.eq            #0x60d6a4
    // 0x60d64c: LoadField: r0 = r2->field_7
    //     0x60d64c: ldur            x0, [x2, #7]
    // 0x60d650: cmp             x0, #0
    // 0x60d654: b.gt            #0x60d664
    // 0x60d658: d0 = 50.000000
    //     0x60d658: add             x17, PP, #9, lsl #12  ; [pp+0x9d30] IMM: double(50) from 0x4049000000000000
    //     0x60d65c: ldr             d0, [x17, #0xd30]
    // 0x60d660: b               #0x60d698
    // 0x60d664: d1 = 0.800000
    //     0x60d664: add             x17, PP, #0xb, lsl #12  ; [pp+0xbce0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x60d668: ldr             d1, [x17, #0xce0]
    // 0x60d66c: LoadField: r0 = r1->field_2b
    //     0x60d66c: ldur            w0, [x1, #0x2b]
    // 0x60d670: DecompressPointer r0
    //     0x60d670: add             x0, x0, HEAP, lsl #32
    // 0x60d674: cmp             w0, NULL
    // 0x60d678: b.eq            #0x60d6a8
    // 0x60d67c: LoadField: r1 = r0->field_43
    //     0x60d67c: ldur            w1, [x0, #0x43]
    // 0x60d680: DecompressPointer r1
    //     0x60d680: add             x1, x1, HEAP, lsl #32
    // 0x60d684: cmp             w1, NULL
    // 0x60d688: b.eq            #0x60d6ac
    // 0x60d68c: LoadField: d2 = r1->field_7
    //     0x60d68c: ldur            d2, [x1, #7]
    // 0x60d690: fmul            d3, d2, d1
    // 0x60d694: mov             v0.16b, v3.16b
    // 0x60d698: LeaveFrame
    //     0x60d698: mov             SP, fp
    //     0x60d69c: ldp             fp, lr, [SP], #0x10
    // 0x60d6a0: ret
    //     0x60d6a0: ret             
    // 0x60d6a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60d6a4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60d6a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60d6a8: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x60d6ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60d6ac: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x6f752c, size: 0x104
    // 0x6f752c: EnterFrame
    //     0x6f752c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7530: mov             fp, SP
    // 0x6f7534: AllocStack(0x8)
    //     0x6f7534: sub             SP, SP, #8
    // 0x6f7538: SetupParameters(ScrollAction this /* r2 => r0 */, [dynamic _ = Null /* r3, fp-0x8 */])
    //     0x6f7538: mov             x0, x2
    //     0x6f753c: ldur            w1, [x4, #0x13]
    //     0x6f7540: sub             x2, x1, #4
    //     0x6f7544: cmp             w2, #2
    //     0x6f7548: b.lt            #0x6f755c
    //     0x6f754c: add             x1, fp, w2, sxtw #2
    //     0x6f7550: ldr             x1, [x1, #8]
    //     0x6f7554: mov             x3, x1
    //     0x6f7558: b               #0x6f7560
    //     0x6f755c: mov             x3, NULL
    //     0x6f7560: stur            x3, [fp, #-8]
    // 0x6f7564: CheckStackOverflow
    //     0x6f7564: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f7568: cmp             SP, x16
    //     0x6f756c: b.ls            #0x6f7628
    // 0x6f7570: r2 = Null
    //     0x6f7570: mov             x2, NULL
    // 0x6f7574: r1 = Null
    //     0x6f7574: mov             x1, NULL
    // 0x6f7578: r4 = 60
    //     0x6f7578: movz            x4, #0x3c
    // 0x6f757c: branchIfSmi(r0, 0x6f7588)
    //     0x6f757c: tbz             w0, #0, #0x6f7588
    // 0x6f7580: r4 = LoadClassIdInstr(r0)
    //     0x6f7580: ldur            x4, [x0, #-1]
    //     0x6f7584: ubfx            x4, x4, #0xc, #0x14
    // 0x6f7588: cmp             x4, #0xb8e
    // 0x6f758c: b.eq            #0x6f75a4
    // 0x6f7590: r8 = ScrollIntent
    //     0x6f7590: add             x8, PP, #0x14, lsl #12  ; [pp+0x14398] Type: ScrollIntent
    //     0x6f7594: ldr             x8, [x8, #0x398]
    // 0x6f7598: r3 = Null
    //     0x6f7598: add             x3, PP, #0x15, lsl #12  ; [pp+0x15810] Null
    //     0x6f759c: ldr             x3, [x3, #0x810]
    // 0x6f75a0: r0 = ScrollIntent()
    //     0x6f75a0: bl              #0x4cd754  ; IsType_ScrollIntent_Stub
    // 0x6f75a4: ldur            x0, [fp, #-8]
    // 0x6f75a8: cmp             w0, NULL
    // 0x6f75ac: b.ne            #0x6f75c0
    // 0x6f75b0: r0 = false
    //     0x6f75b0: add             x0, NULL, #0x30  ; false
    // 0x6f75b4: LeaveFrame
    //     0x6f75b4: mov             SP, fp
    //     0x6f75b8: ldp             fp, lr, [SP], #0x10
    // 0x6f75bc: ret
    //     0x6f75bc: ret             
    // 0x6f75c0: mov             x1, x0
    // 0x6f75c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f75c4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f75c8: r0 = maybeOf()
    //     0x6f75c8: bl              #0x458430  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x6f75cc: cmp             w0, NULL
    // 0x6f75d0: b.eq            #0x6f75e4
    // 0x6f75d4: r0 = true
    //     0x6f75d4: add             x0, NULL, #0x20  ; true
    // 0x6f75d8: LeaveFrame
    //     0x6f75d8: mov             SP, fp
    //     0x6f75dc: ldp             fp, lr, [SP], #0x10
    // 0x6f75e0: ret
    //     0x6f75e0: ret             
    // 0x6f75e4: ldur            x1, [fp, #-8]
    // 0x6f75e8: r0 = maybeOf()
    //     0x6f75e8: bl              #0x453e04  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x6f75ec: cmp             w0, NULL
    // 0x6f75f0: b.eq            #0x6f7618
    // 0x6f75f4: LoadField: r1 = r0->field_3b
    //     0x6f75f4: ldur            w1, [x0, #0x3b]
    // 0x6f75f8: DecompressPointer r1
    //     0x6f75f8: add             x1, x1, HEAP, lsl #32
    // 0x6f75fc: LoadField: r2 = r1->field_b
    //     0x6f75fc: ldur            w2, [x1, #0xb]
    // 0x6f7600: cbnz            w2, #0x6f760c
    // 0x6f7604: r1 = false
    //     0x6f7604: add             x1, NULL, #0x30  ; false
    // 0x6f7608: b               #0x6f7610
    // 0x6f760c: r1 = true
    //     0x6f760c: add             x1, NULL, #0x20  ; true
    // 0x6f7610: mov             x0, x1
    // 0x6f7614: b               #0x6f761c
    // 0x6f7618: r0 = false
    //     0x6f7618: add             x0, NULL, #0x30  ; false
    // 0x6f761c: LeaveFrame
    //     0x6f761c: mov             SP, fp
    //     0x6f7620: ldp             fp, lr, [SP], #0x10
    // 0x6f7624: ret
    //     0x6f7624: ret             
    // 0x6f7628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7628: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f762c: b               #0x6f7570
  }
  _ invoke(/* No info */) {
    // ** addr: 0x7d1ce8, size: 0x1f4
    // 0x7d1ce8: EnterFrame
    //     0x7d1ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1cec: mov             fp, SP
    // 0x7d1cf0: AllocStack(0x18)
    //     0x7d1cf0: sub             SP, SP, #0x18
    // 0x7d1cf4: SetupParameters(ScrollAction this /* r2 => r3, fp-0x10 */, [dynamic _ = Null /* r4, fp-0x8 */])
    //     0x7d1cf4: mov             x3, x2
    //     0x7d1cf8: stur            x2, [fp, #-0x10]
    //     0x7d1cfc: ldur            w0, [x4, #0x13]
    //     0x7d1d00: sub             x1, x0, #4
    //     0x7d1d04: cmp             w1, #2
    //     0x7d1d08: b.lt            #0x7d1d1c
    //     0x7d1d0c: add             x0, fp, w1, sxtw #2
    //     0x7d1d10: ldr             x0, [x0, #8]
    //     0x7d1d14: mov             x4, x0
    //     0x7d1d18: b               #0x7d1d20
    //     0x7d1d1c: mov             x4, NULL
    //     0x7d1d20: stur            x4, [fp, #-8]
    // 0x7d1d24: CheckStackOverflow
    //     0x7d1d24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d1d28: cmp             SP, x16
    //     0x7d1d2c: b.ls            #0x7d1ec4
    // 0x7d1d30: mov             x0, x3
    // 0x7d1d34: r2 = Null
    //     0x7d1d34: mov             x2, NULL
    // 0x7d1d38: r1 = Null
    //     0x7d1d38: mov             x1, NULL
    // 0x7d1d3c: r4 = 60
    //     0x7d1d3c: movz            x4, #0x3c
    // 0x7d1d40: branchIfSmi(r0, 0x7d1d4c)
    //     0x7d1d40: tbz             w0, #0, #0x7d1d4c
    // 0x7d1d44: r4 = LoadClassIdInstr(r0)
    //     0x7d1d44: ldur            x4, [x0, #-1]
    //     0x7d1d48: ubfx            x4, x4, #0xc, #0x14
    // 0x7d1d4c: cmp             x4, #0xb8e
    // 0x7d1d50: b.eq            #0x7d1d68
    // 0x7d1d54: r8 = ScrollIntent
    //     0x7d1d54: add             x8, PP, #0x14, lsl #12  ; [pp+0x14398] Type: ScrollIntent
    //     0x7d1d58: ldr             x8, [x8, #0x398]
    // 0x7d1d5c: r3 = Null
    //     0x7d1d5c: add             x3, PP, #0x15, lsl #12  ; [pp+0x157f8] Null
    //     0x7d1d60: ldr             x3, [x3, #0x7f8]
    // 0x7d1d64: r0 = ScrollIntent()
    //     0x7d1d64: bl              #0x4cd754  ; IsType_ScrollIntent_Stub
    // 0x7d1d68: ldur            x0, [fp, #-8]
    // 0x7d1d6c: cmp             w0, NULL
    // 0x7d1d70: b.eq            #0x7d1ecc
    // 0x7d1d74: mov             x1, x0
    // 0x7d1d78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d1d78: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d1d7c: r0 = maybeOf()
    //     0x7d1d7c: bl              #0x458430  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x7d1d80: stur            x0, [fp, #-0x18]
    // 0x7d1d84: cmp             w0, NULL
    // 0x7d1d88: b.ne            #0x7d1df4
    // 0x7d1d8c: ldur            x1, [fp, #-8]
    // 0x7d1d90: r0 = of()
    //     0x7d1d90: bl              #0x7d1edc  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::of
    // 0x7d1d94: LoadField: r1 = r0->field_3b
    //     0x7d1d94: ldur            w1, [x0, #0x3b]
    // 0x7d1d98: DecompressPointer r1
    //     0x7d1d98: add             x1, x1, HEAP, lsl #32
    // 0x7d1d9c: r0 = single()
    //     0x7d1d9c: bl              #0x6b61b8  ; [dart:core] _GrowableList::single
    // 0x7d1da0: LoadField: r1 = r0->field_27
    //     0x7d1da0: ldur            w1, [x0, #0x27]
    // 0x7d1da4: DecompressPointer r1
    //     0x7d1da4: add             x1, x1, HEAP, lsl #32
    // 0x7d1da8: LoadField: r0 = r1->field_4b
    //     0x7d1da8: ldur            w0, [x1, #0x4b]
    // 0x7d1dac: DecompressPointer r0
    //     0x7d1dac: add             x0, x0, HEAP, lsl #32
    // 0x7d1db0: mov             x1, x0
    // 0x7d1db4: r0 = _currentElement()
    //     0x7d1db4: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x7d1db8: cmp             w0, NULL
    // 0x7d1dbc: b.eq            #0x7d1dd0
    // 0x7d1dc0: mov             x1, x0
    // 0x7d1dc4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d1dc4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d1dc8: r0 = maybeOf()
    //     0x7d1dc8: bl              #0x458430  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x7d1dcc: b               #0x7d1dd4
    // 0x7d1dd0: ldur            x0, [fp, #-0x18]
    // 0x7d1dd4: cmp             w0, NULL
    // 0x7d1dd8: b.ne            #0x7d1dec
    // 0x7d1ddc: r0 = Null
    //     0x7d1ddc: mov             x0, NULL
    // 0x7d1de0: LeaveFrame
    //     0x7d1de0: mov             SP, fp
    //     0x7d1de4: ldp             fp, lr, [SP], #0x10
    // 0x7d1de8: ret
    //     0x7d1de8: ret             
    // 0x7d1dec: mov             x3, x0
    // 0x7d1df0: b               #0x7d1df8
    // 0x7d1df4: ldur            x3, [fp, #-0x18]
    // 0x7d1df8: stur            x3, [fp, #-8]
    // 0x7d1dfc: LoadField: r1 = r3->field_2f
    //     0x7d1dfc: ldur            w1, [x3, #0x2f]
    // 0x7d1e00: DecompressPointer r1
    //     0x7d1e00: add             x1, x1, HEAP, lsl #32
    // 0x7d1e04: cmp             w1, NULL
    // 0x7d1e08: b.eq            #0x7d1e44
    // 0x7d1e0c: LoadField: r2 = r3->field_2b
    //     0x7d1e0c: ldur            w2, [x3, #0x2b]
    // 0x7d1e10: DecompressPointer r2
    //     0x7d1e10: add             x2, x2, HEAP, lsl #32
    // 0x7d1e14: cmp             w2, NULL
    // 0x7d1e18: b.eq            #0x7d1ed0
    // 0x7d1e1c: r0 = LoadClassIdInstr(r1)
    //     0x7d1e1c: ldur            x0, [x1, #-1]
    //     0x7d1e20: ubfx            x0, x0, #0xc, #0x14
    // 0x7d1e24: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d1e24: sub             lr, x0, #1, lsl #12
    //     0x7d1e28: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1e2c: blr             lr
    // 0x7d1e30: tbz             w0, #4, #0x7d1e44
    // 0x7d1e34: r0 = Null
    //     0x7d1e34: mov             x0, NULL
    // 0x7d1e38: LeaveFrame
    //     0x7d1e38: mov             SP, fp
    //     0x7d1e3c: ldp             fp, lr, [SP], #0x10
    // 0x7d1e40: ret
    //     0x7d1e40: ret             
    // 0x7d1e44: ldur            x1, [fp, #-8]
    // 0x7d1e48: ldur            x2, [fp, #-0x10]
    // 0x7d1e4c: r0 = getDirectionalIncrement()
    //     0x7d1e4c: bl              #0x60d4c0  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::getDirectionalIncrement
    // 0x7d1e50: mov             v1.16b, v0.16b
    // 0x7d1e54: d0 = 0.000000
    //     0x7d1e54: eor             v0.16b, v0.16b, v0.16b
    // 0x7d1e58: fcmp            d1, d0
    // 0x7d1e5c: b.ne            #0x7d1e70
    // 0x7d1e60: r0 = Null
    //     0x7d1e60: mov             x0, NULL
    // 0x7d1e64: LeaveFrame
    //     0x7d1e64: mov             SP, fp
    //     0x7d1e68: ldp             fp, lr, [SP], #0x10
    // 0x7d1e6c: ret
    //     0x7d1e6c: ret             
    // 0x7d1e70: ldur            x0, [fp, #-8]
    // 0x7d1e74: LoadField: r1 = r0->field_2b
    //     0x7d1e74: ldur            w1, [x0, #0x2b]
    // 0x7d1e78: DecompressPointer r1
    //     0x7d1e78: add             x1, x1, HEAP, lsl #32
    // 0x7d1e7c: cmp             w1, NULL
    // 0x7d1e80: b.eq            #0x7d1ed4
    // 0x7d1e84: LoadField: r0 = r1->field_3f
    //     0x7d1e84: ldur            w0, [x1, #0x3f]
    // 0x7d1e88: DecompressPointer r0
    //     0x7d1e88: add             x0, x0, HEAP, lsl #32
    // 0x7d1e8c: cmp             w0, NULL
    // 0x7d1e90: b.eq            #0x7d1ed8
    // 0x7d1e94: LoadField: d0 = r0->field_7
    //     0x7d1e94: ldur            d0, [x0, #7]
    // 0x7d1e98: fadd            d2, d0, d1
    // 0x7d1e9c: mov             v0.16b, v2.16b
    // 0x7d1ea0: r2 = Instance_Cubic
    //     0x7d1ea0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15808] Obj!Cubic@961831
    //     0x7d1ea4: ldr             x2, [x2, #0x808]
    // 0x7d1ea8: r3 = Instance_Duration
    //     0x7d1ea8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa700] Obj!Duration@a06f51
    //     0x7d1eac: ldr             x3, [x3, #0x700]
    // 0x7d1eb0: r0 = moveTo()
    //     0x7d1eb0: bl              #0x4f756c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::moveTo
    // 0x7d1eb4: r0 = Null
    //     0x7d1eb4: mov             x0, NULL
    // 0x7d1eb8: LeaveFrame
    //     0x7d1eb8: mov             SP, fp
    //     0x7d1ebc: ldp             fp, lr, [SP], #0x10
    // 0x7d1ec0: ret
    //     0x7d1ec0: ret             
    // 0x7d1ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1ec4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1ec8: b               #0x7d1d30
    // 0x7d1ecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d1ecc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d1ed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d1ed0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d1ed4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7d1ed4: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x7d1ed8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7d1ed8: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 4806, size: 0x14, field offset: 0x14
enum ScrollIncrementType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79a0c0, size: 0x64
    // 0x79a0c0: EnterFrame
    //     0x79a0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x79a0c4: mov             fp, SP
    // 0x79a0c8: AllocStack(0x10)
    //     0x79a0c8: sub             SP, SP, #0x10
    // 0x79a0cc: SetupParameters(ScrollIncrementType this /* r1 => r0, fp-0x8 */)
    //     0x79a0cc: mov             x0, x1
    //     0x79a0d0: stur            x1, [fp, #-8]
    // 0x79a0d4: CheckStackOverflow
    //     0x79a0d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79a0d8: cmp             SP, x16
    //     0x79a0dc: b.ls            #0x79a11c
    // 0x79a0e0: r1 = Null
    //     0x79a0e0: mov             x1, NULL
    // 0x79a0e4: r2 = 4
    //     0x79a0e4: movz            x2, #0x4
    // 0x79a0e8: r0 = AllocateArray()
    //     0x79a0e8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79a0ec: r16 = "ScrollIncrementType."
    //     0x79a0ec: add             x16, PP, #0x10, lsl #12  ; [pp+0x102e0] "ScrollIncrementType."
    //     0x79a0f0: ldr             x16, [x16, #0x2e0]
    // 0x79a0f4: StoreField: r0->field_f = r16
    //     0x79a0f4: stur            w16, [x0, #0xf]
    // 0x79a0f8: ldur            x1, [fp, #-8]
    // 0x79a0fc: LoadField: r2 = r1->field_f
    //     0x79a0fc: ldur            w2, [x1, #0xf]
    // 0x79a100: DecompressPointer r2
    //     0x79a100: add             x2, x2, HEAP, lsl #32
    // 0x79a104: StoreField: r0->field_13 = r2
    //     0x79a104: stur            w2, [x0, #0x13]
    // 0x79a108: str             x0, [SP]
    // 0x79a10c: r0 = _interpolate()
    //     0x79a10c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79a110: LeaveFrame
    //     0x79a110: mov             SP, fp
    //     0x79a114: ldp             fp, lr, [SP], #0x10
    // 0x79a118: ret
    //     0x79a118: ret             
    // 0x79a11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a11c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a120: b               #0x79a0e0
  }
}
