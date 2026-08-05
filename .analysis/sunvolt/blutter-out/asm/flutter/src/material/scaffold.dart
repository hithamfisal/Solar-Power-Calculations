// lib: , url: package:flutter/src/material/scaffold.dart

// class id: 1048793, size: 0x8
class :: {
}

// class id: 1540, size: 0x40, field offset: 0x28
//   const constructor, 
class _BodyBoxConstraints extends BoxConstraints {

  get _ hashCode(/* No info */) {
    // ** addr: 0x772a88, size: 0x154
    // 0x772a88: EnterFrame
    //     0x772a88: stp             fp, lr, [SP, #-0x10]!
    //     0x772a8c: mov             fp, SP
    // 0x772a90: AllocStack(0x10)
    //     0x772a90: sub             SP, SP, #0x10
    // 0x772a94: CheckStackOverflow
    //     0x772a94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x772a98: cmp             SP, x16
    //     0x772a9c: b.ls            #0x772b74
    // 0x772aa0: ldr             x16, [fp, #0x10]
    // 0x772aa4: str             x16, [SP]
    // 0x772aa8: r0 = hashCode()
    //     0x772aa8: bl              #0x776234  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Rect::hashCode
    // 0x772aac: mov             x1, x0
    // 0x772ab0: ldr             x0, [fp, #0x10]
    // 0x772ab4: LoadField: d0 = r0->field_37
    //     0x772ab4: ldur            d0, [x0, #0x37]
    // 0x772ab8: LoadField: d1 = r0->field_27
    //     0x772ab8: ldur            d1, [x0, #0x27]
    // 0x772abc: LoadField: d2 = r0->field_2f
    //     0x772abc: ldur            d2, [x0, #0x2f]
    // 0x772ac0: r2 = inline_Allocate_Double()
    //     0x772ac0: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x772ac4: add             x2, x2, #0x10
    //     0x772ac8: cmp             x0, x2
    //     0x772acc: b.ls            #0x772b7c
    //     0x772ad0: str             x2, [THR, #0x60]  ; THR::top
    //     0x772ad4: sub             x2, x2, #0xf
    //     0x772ad8: movz            x0, #0xe15c
    //     0x772adc: movk            x0, #0x3, lsl #16
    //     0x772ae0: stur            x0, [x2, #-1]
    // 0x772ae4: dmb             ishst
    // 0x772ae8: StoreField: r2->field_7 = d0
    //     0x772ae8: stur            d0, [x2, #7]
    // 0x772aec: r0 = inline_Allocate_Double()
    //     0x772aec: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x772af0: add             x0, x0, #0x10
    //     0x772af4: cmp             x3, x0
    //     0x772af8: b.ls            #0x772ba0
    //     0x772afc: str             x0, [THR, #0x60]  ; THR::top
    //     0x772b00: sub             x0, x0, #0xf
    //     0x772b04: movz            x3, #0xe15c
    //     0x772b08: movk            x3, #0x3, lsl #16
    //     0x772b0c: stur            x3, [x0, #-1]
    // 0x772b10: dmb             ishst
    // 0x772b14: StoreField: r0->field_7 = d1
    //     0x772b14: stur            d1, [x0, #7]
    // 0x772b18: r3 = inline_Allocate_Double()
    //     0x772b18: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x772b1c: add             x3, x3, #0x10
    //     0x772b20: cmp             x4, x3
    //     0x772b24: b.ls            #0x772bb8
    //     0x772b28: str             x3, [THR, #0x60]  ; THR::top
    //     0x772b2c: sub             x3, x3, #0xf
    //     0x772b30: movz            x4, #0xe15c
    //     0x772b34: movk            x4, #0x3, lsl #16
    //     0x772b38: stur            x4, [x3, #-1]
    // 0x772b3c: dmb             ishst
    // 0x772b40: StoreField: r3->field_7 = d2
    //     0x772b40: stur            d2, [x3, #7]
    // 0x772b44: stp             x3, x0, [SP]
    // 0x772b48: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x772b48: ldr             x4, [PP, #0xe20]  ; [pp+0xe20] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x772b4c: r0 = hash()
    //     0x772b4c: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x772b50: mov             x2, x0
    // 0x772b54: r0 = BoxInt64Instr(r2)
    //     0x772b54: sbfiz           x0, x2, #1, #0x1f
    //     0x772b58: cmp             x2, x0, asr #1
    //     0x772b5c: b.eq            #0x772b68
    //     0x772b60: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x772b64: stur            x2, [x0, #7]
    // 0x772b68: LeaveFrame
    //     0x772b68: mov             SP, fp
    //     0x772b6c: ldp             fp, lr, [SP], #0x10
    // 0x772b70: ret
    //     0x772b70: ret             
    // 0x772b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772b74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772b78: b               #0x772aa0
    // 0x772b7c: stp             q1, q2, [SP, #-0x20]!
    // 0x772b80: SaveReg d0
    //     0x772b80: str             q0, [SP, #-0x10]!
    // 0x772b84: SaveReg r1
    //     0x772b84: str             x1, [SP, #-8]!
    // 0x772b88: r0 = AllocateDouble()
    //     0x772b88: bl              #0x935b14  ; AllocateDoubleStub
    // 0x772b8c: mov             x2, x0
    // 0x772b90: RestoreReg r1
    //     0x772b90: ldr             x1, [SP], #8
    // 0x772b94: RestoreReg d0
    //     0x772b94: ldr             q0, [SP], #0x10
    // 0x772b98: ldp             q1, q2, [SP], #0x20
    // 0x772b9c: b               #0x772ae8
    // 0x772ba0: stp             q1, q2, [SP, #-0x20]!
    // 0x772ba4: stp             x1, x2, [SP, #-0x10]!
    // 0x772ba8: r0 = AllocateDouble()
    //     0x772ba8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x772bac: ldp             x1, x2, [SP], #0x10
    // 0x772bb0: ldp             q1, q2, [SP], #0x20
    // 0x772bb4: b               #0x772b14
    // 0x772bb8: SaveReg d2
    //     0x772bb8: str             q2, [SP, #-0x10]!
    // 0x772bbc: stp             x1, x2, [SP, #-0x10]!
    // 0x772bc0: SaveReg r0
    //     0x772bc0: str             x0, [SP, #-8]!
    // 0x772bc4: r0 = AllocateDouble()
    //     0x772bc4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x772bc8: mov             x3, x0
    // 0x772bcc: RestoreReg r0
    //     0x772bcc: ldr             x0, [SP], #8
    // 0x772bd0: ldp             x1, x2, [SP], #0x10
    // 0x772bd4: RestoreReg d2
    //     0x772bd4: ldr             q2, [SP], #0x10
    // 0x772bd8: b               #0x772b40
  }
  _ ==(/* No info */) {
    // ** addr: 0x833080, size: 0xcc
    // 0x833080: EnterFrame
    //     0x833080: stp             fp, lr, [SP, #-0x10]!
    //     0x833084: mov             fp, SP
    // 0x833088: AllocStack(0x10)
    //     0x833088: sub             SP, SP, #0x10
    // 0x83308c: CheckStackOverflow
    //     0x83308c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x833090: cmp             SP, x16
    //     0x833094: b.ls            #0x833144
    // 0x833098: ldr             x0, [fp, #0x10]
    // 0x83309c: cmp             w0, NULL
    // 0x8330a0: b.ne            #0x8330b4
    // 0x8330a4: r0 = false
    //     0x8330a4: add             x0, NULL, #0x30  ; false
    // 0x8330a8: LeaveFrame
    //     0x8330a8: mov             SP, fp
    //     0x8330ac: ldp             fp, lr, [SP], #0x10
    // 0x8330b0: ret
    //     0x8330b0: ret             
    // 0x8330b4: ldr             x16, [fp, #0x18]
    // 0x8330b8: stp             x0, x16, [SP]
    // 0x8330bc: r0 = ==()
    //     0x8330bc: bl              #0x83314c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x8330c0: tbz             w0, #4, #0x8330d4
    // 0x8330c4: r0 = false
    //     0x8330c4: add             x0, NULL, #0x30  ; false
    // 0x8330c8: LeaveFrame
    //     0x8330c8: mov             SP, fp
    //     0x8330cc: ldp             fp, lr, [SP], #0x10
    // 0x8330d0: ret
    //     0x8330d0: ret             
    // 0x8330d4: ldr             x1, [fp, #0x10]
    // 0x8330d8: r2 = 60
    //     0x8330d8: movz            x2, #0x3c
    // 0x8330dc: branchIfSmi(r1, 0x8330e8)
    //     0x8330dc: tbz             w1, #0, #0x8330e8
    // 0x8330e0: r2 = LoadClassIdInstr(r1)
    //     0x8330e0: ldur            x2, [x1, #-1]
    //     0x8330e4: ubfx            x2, x2, #0xc, #0x14
    // 0x8330e8: cmp             x2, #0x604
    // 0x8330ec: b.ne            #0x833134
    // 0x8330f0: ldr             x2, [fp, #0x18]
    // 0x8330f4: LoadField: d0 = r1->field_37
    //     0x8330f4: ldur            d0, [x1, #0x37]
    // 0x8330f8: LoadField: d1 = r2->field_37
    //     0x8330f8: ldur            d1, [x2, #0x37]
    // 0x8330fc: fcmp            d0, d1
    // 0x833100: b.ne            #0x833134
    // 0x833104: LoadField: d0 = r1->field_27
    //     0x833104: ldur            d0, [x1, #0x27]
    // 0x833108: LoadField: d1 = r2->field_27
    //     0x833108: ldur            d1, [x2, #0x27]
    // 0x83310c: fcmp            d0, d1
    // 0x833110: b.ne            #0x833134
    // 0x833114: LoadField: d0 = r1->field_2f
    //     0x833114: ldur            d0, [x1, #0x2f]
    // 0x833118: LoadField: d1 = r2->field_2f
    //     0x833118: ldur            d1, [x2, #0x2f]
    // 0x83311c: fcmp            d0, d1
    // 0x833120: r16 = true
    //     0x833120: add             x16, NULL, #0x20  ; true
    // 0x833124: r17 = false
    //     0x833124: add             x17, NULL, #0x30  ; false
    // 0x833128: csel            x1, x16, x17, eq
    // 0x83312c: mov             x0, x1
    // 0x833130: b               #0x833138
    // 0x833134: r0 = false
    //     0x833134: add             x0, NULL, #0x30  ; false
    // 0x833138: LeaveFrame
    //     0x833138: mov             SP, fp
    //     0x83313c: ldp             fp, lr, [SP], #0x10
    // 0x833140: ret
    //     0x833140: ret             
    // 0x833144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833144: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833148: b               #0x833098
  }
}

// class id: 1642, size: 0x14, field offset: 0x8
//   const constructor, 
class ScaffoldFeatureController<X0 bound Widget, X1> extends Object {
}

// class id: 1646, size: 0x48, field offset: 0x10
class _ScaffoldLayout extends MultiChildLayoutDelegate {

  _ _ScaffoldLayout(/* No info */) {
    // ** addr: 0x60c578, size: 0x128
    // 0x60c578: EnterFrame
    //     0x60c578: stp             fp, lr, [SP, #-0x10]!
    //     0x60c57c: mov             fp, SP
    // 0x60c580: r8 = Instance__ScalingFabMotionAnimator
    //     0x60c580: add             x8, PP, #0x14, lsl #12  ; [pp+0x14650] Obj!_ScalingFabMotionAnimator@9611c1
    //     0x60c584: ldr             x8, [x8, #0x650]
    // 0x60c588: r4 = false
    //     0x60c588: add             x4, NULL, #0x30  ; false
    // 0x60c58c: mov             x0, x7
    // 0x60c590: mov             x16, x5
    // 0x60c594: mov             x5, x1
    // 0x60c598: mov             x1, x16
    // 0x60c59c: ArrayStore: r5[0] = r0  ; List_4
    //     0x60c59c: stur            w0, [x5, #0x17]
    //     0x60c5a0: ldurb           w16, [x5, #-1]
    //     0x60c5a4: ldurb           w17, [x0, #-1]
    //     0x60c5a8: and             x16, x17, x16, lsr #2
    //     0x60c5ac: tst             x16, HEAP, lsr #32
    //     0x60c5b0: b.eq            #0x60c5b8
    //     0x60c5b4: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x60c5b8: ldr             x0, [fp, #0x28]
    // 0x60c5bc: StoreField: r5->field_1b = r0
    //     0x60c5bc: stur            w0, [x5, #0x1b]
    //     0x60c5c0: ldurb           w16, [x5, #-1]
    //     0x60c5c4: ldurb           w17, [x0, #-1]
    //     0x60c5c8: and             x16, x17, x16, lsr #2
    //     0x60c5cc: tst             x16, HEAP, lsr #32
    //     0x60c5d0: b.eq            #0x60c5d8
    //     0x60c5d4: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x60c5d8: ldr             x0, [fp, #0x10]
    // 0x60c5dc: StoreField: r5->field_1f = r0
    //     0x60c5dc: stur            w0, [x5, #0x1f]
    //     0x60c5e0: ldurb           w16, [x5, #-1]
    //     0x60c5e4: ldurb           w17, [x0, #-1]
    //     0x60c5e8: and             x16, x17, x16, lsr #2
    //     0x60c5ec: tst             x16, HEAP, lsr #32
    //     0x60c5f0: b.eq            #0x60c5f8
    //     0x60c5f4: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x60c5f8: mov             x0, x1
    // 0x60c5fc: StoreField: r5->field_23 = r0
    //     0x60c5fc: stur            w0, [x5, #0x23]
    //     0x60c600: ldurb           w16, [x5, #-1]
    //     0x60c604: ldurb           w17, [x0, #-1]
    //     0x60c608: and             x16, x17, x16, lsr #2
    //     0x60c60c: tst             x16, HEAP, lsr #32
    //     0x60c610: b.eq            #0x60c618
    //     0x60c614: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x60c618: ldr             x0, [fp, #0x20]
    // 0x60c61c: StoreField: r5->field_27 = r0
    //     0x60c61c: stur            w0, [x5, #0x27]
    //     0x60c620: ldurb           w16, [x5, #-1]
    //     0x60c624: ldurb           w17, [x0, #-1]
    //     0x60c628: and             x16, x17, x16, lsr #2
    //     0x60c62c: tst             x16, HEAP, lsr #32
    //     0x60c630: b.eq            #0x60c638
    //     0x60c634: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x60c638: mov             x0, x2
    // 0x60c63c: StoreField: r5->field_2b = r0
    //     0x60c63c: stur            w0, [x5, #0x2b]
    //     0x60c640: ldurb           w16, [x5, #-1]
    //     0x60c644: ldurb           w17, [x0, #-1]
    //     0x60c648: and             x16, x17, x16, lsr #2
    //     0x60c64c: tst             x16, HEAP, lsr #32
    //     0x60c650: b.eq            #0x60c658
    //     0x60c654: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x60c658: StoreField: r5->field_2f = d0
    //     0x60c658: stur            d0, [x5, #0x2f]
    // 0x60c65c: StoreField: r5->field_37 = r8
    //     0x60c65c: stur            w8, [x5, #0x37]
    // 0x60c660: StoreField: r5->field_3b = r6
    //     0x60c660: stur            w6, [x5, #0x3b]
    // 0x60c664: ldr             x0, [fp, #0x18]
    // 0x60c668: StoreField: r5->field_3f = r0
    //     0x60c668: stur            w0, [x5, #0x3f]
    //     0x60c66c: ldurb           w16, [x5, #-1]
    //     0x60c670: ldurb           w17, [x0, #-1]
    //     0x60c674: and             x16, x17, x16, lsr #2
    //     0x60c678: tst             x16, HEAP, lsr #32
    //     0x60c67c: b.eq            #0x60c684
    //     0x60c680: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x60c684: StoreField: r5->field_f = r4
    //     0x60c684: stur            w4, [x5, #0xf]
    // 0x60c688: StoreField: r5->field_13 = r4
    //     0x60c688: stur            w4, [x5, #0x13]
    // 0x60c68c: StoreField: r5->field_43 = r3
    //     0x60c68c: stur            w3, [x5, #0x43]
    // 0x60c690: r0 = Null
    //     0x60c690: mov             x0, NULL
    // 0x60c694: LeaveFrame
    //     0x60c694: mov             SP, fp
    //     0x60c698: ldp             fp, lr, [SP], #0x10
    // 0x60c69c: ret
    //     0x60c69c: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x8a1b48, size: 0xc18
    // 0x8a1b48: EnterFrame
    //     0x8a1b48: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1b4c: mov             fp, SP
    // 0x8a1b50: AllocStack(0xb0)
    //     0x8a1b50: sub             SP, SP, #0xb0
    // 0x8a1b54: SetupParameters(_ScaffoldLayout this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8a1b54: stur            x1, [fp, #-8]
    //     0x8a1b58: stur            x2, [fp, #-0x10]
    // 0x8a1b5c: CheckStackOverflow
    //     0x8a1b5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a1b60: cmp             SP, x16
    //     0x8a1b64: b.ls            #0x8a2718
    // 0x8a1b68: r0 = BoxConstraints()
    //     0x8a1b68: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8a1b6c: stur            x0, [fp, #-0x18]
    // 0x8a1b70: StoreField: r0->field_7 = rZR
    //     0x8a1b70: stur            xzr, [x0, #7]
    // 0x8a1b74: ldur            x2, [fp, #-0x10]
    // 0x8a1b78: LoadField: d0 = r2->field_7
    //     0x8a1b78: ldur            d0, [x2, #7]
    // 0x8a1b7c: stur            d0, [fp, #-0x70]
    // 0x8a1b80: StoreField: r0->field_f = d0
    //     0x8a1b80: stur            d0, [x0, #0xf]
    // 0x8a1b84: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8a1b84: stur            xzr, [x0, #0x17]
    // 0x8a1b88: LoadField: d1 = r2->field_f
    //     0x8a1b88: ldur            d1, [x2, #0xf]
    // 0x8a1b8c: stur            d1, [fp, #-0x68]
    // 0x8a1b90: StoreField: r0->field_1f = d1
    //     0x8a1b90: stur            d1, [x0, #0x1f]
    // 0x8a1b94: r1 = inline_Allocate_Double()
    //     0x8a1b94: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x8a1b98: add             x1, x1, #0x10
    //     0x8a1b9c: cmp             x3, x1
    //     0x8a1ba0: b.ls            #0x8a2720
    //     0x8a1ba4: str             x1, [THR, #0x60]  ; THR::top
    //     0x8a1ba8: sub             x1, x1, #0xf
    //     0x8a1bac: movz            x3, #0xe15c
    //     0x8a1bb0: movk            x3, #0x3, lsl #16
    //     0x8a1bb4: stur            x3, [x1, #-1]
    // 0x8a1bb8: dmb             ishst
    // 0x8a1bbc: StoreField: r1->field_7 = d0
    //     0x8a1bbc: stur            d0, [x1, #7]
    // 0x8a1bc0: str             x1, [SP]
    // 0x8a1bc4: mov             x1, x0
    // 0x8a1bc8: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x8a1bc8: add             x4, PP, #0x20, lsl #12  ; [pp+0x20f68] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x8a1bcc: ldr             x4, [x4, #0xf68]
    // 0x8a1bd0: r0 = tighten()
    //     0x8a1bd0: bl              #0x49636c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x8a1bd4: ldur            x1, [fp, #-8]
    // 0x8a1bd8: r2 = Instance__ScaffoldSlot
    //     0x8a1bd8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14618] Obj!_ScaffoldSlot@a04301
    //     0x8a1bdc: ldr             x2, [x2, #0x618]
    // 0x8a1be0: stur            x0, [fp, #-0x20]
    // 0x8a1be4: r0 = hasChild()
    //     0x8a1be4: bl              #0x8a2928  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x8a1be8: tbnz            w0, #4, #0x8a1c28
    // 0x8a1bec: ldur            x1, [fp, #-8]
    // 0x8a1bf0: ldur            x3, [fp, #-0x20]
    // 0x8a1bf4: r2 = Instance__ScaffoldSlot
    //     0x8a1bf4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14618] Obj!_ScaffoldSlot@a04301
    //     0x8a1bf8: ldr             x2, [x2, #0x618]
    // 0x8a1bfc: r0 = layoutChild()
    //     0x8a1bfc: bl              #0x8a286c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x8a1c00: LoadField: d0 = r0->field_f
    //     0x8a1c00: ldur            d0, [x0, #0xf]
    // 0x8a1c04: ldur            x1, [fp, #-8]
    // 0x8a1c08: stur            d0, [fp, #-0x78]
    // 0x8a1c0c: r2 = Instance__ScaffoldSlot
    //     0x8a1c0c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14618] Obj!_ScaffoldSlot@a04301
    //     0x8a1c10: ldr             x2, [x2, #0x618]
    // 0x8a1c14: r3 = Instance_Offset
    //     0x8a1c14: ldr             x3, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x8a1c18: r0 = positionChild()
    //     0x8a1c18: bl              #0x8a2778  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x8a1c1c: ldur            d1, [fp, #-0x78]
    // 0x8a1c20: ldur            d0, [fp, #-0x78]
    // 0x8a1c24: b               #0x8a1c30
    // 0x8a1c28: d1 = 0.000000
    //     0x8a1c28: eor             v1.16b, v1.16b, v1.16b
    // 0x8a1c2c: d0 = 0.000000
    //     0x8a1c2c: eor             v0.16b, v0.16b, v0.16b
    // 0x8a1c30: ldur            x1, [fp, #-8]
    // 0x8a1c34: stur            d1, [fp, #-0x78]
    // 0x8a1c38: stur            d0, [fp, #-0x80]
    // 0x8a1c3c: r2 = Instance__ScaffoldSlot
    //     0x8a1c3c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14648] Obj!_ScaffoldSlot@a04281
    //     0x8a1c40: ldr             x2, [x2, #0x648]
    // 0x8a1c44: r0 = hasChild()
    //     0x8a1c44: bl              #0x8a2928  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x8a1c48: tbnz            w0, #4, #0x8a1ce0
    // 0x8a1c4c: ldur            d0, [fp, #-0x68]
    // 0x8a1c50: ldur            x1, [fp, #-8]
    // 0x8a1c54: ldur            x3, [fp, #-0x20]
    // 0x8a1c58: r2 = Instance__ScaffoldSlot
    //     0x8a1c58: add             x2, PP, #0x14, lsl #12  ; [pp+0x14648] Obj!_ScaffoldSlot@a04281
    //     0x8a1c5c: ldr             x2, [x2, #0x648]
    // 0x8a1c60: r0 = layoutChild()
    //     0x8a1c60: bl              #0x8a286c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x8a1c64: LoadField: d0 = r0->field_f
    //     0x8a1c64: ldur            d0, [x0, #0xf]
    // 0x8a1c68: d1 = 0.000000
    //     0x8a1c68: eor             v1.16b, v1.16b, v1.16b
    // 0x8a1c6c: fadd            d2, d0, d1
    // 0x8a1c70: ldur            d0, [fp, #-0x68]
    // 0x8a1c74: stur            d2, [fp, #-0x90]
    // 0x8a1c78: fsub            d3, d0, d2
    // 0x8a1c7c: fmax            v4.2d, v1.2d, v3.2d
    // 0x8a1c80: stur            d4, [fp, #-0x88]
    // 0x8a1c84: r0 = Offset()
    //     0x8a1c84: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8a1c88: StoreField: r0->field_7 = rZR
    //     0x8a1c88: stur            xzr, [x0, #7]
    // 0x8a1c8c: ldur            d0, [fp, #-0x88]
    // 0x8a1c90: StoreField: r0->field_f = d0
    //     0x8a1c90: stur            d0, [x0, #0xf]
    // 0x8a1c94: ldur            x1, [fp, #-8]
    // 0x8a1c98: mov             x3, x0
    // 0x8a1c9c: r2 = Instance__ScaffoldSlot
    //     0x8a1c9c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14648] Obj!_ScaffoldSlot@a04281
    //     0x8a1ca0: ldr             x2, [x2, #0x648]
    // 0x8a1ca4: r0 = positionChild()
    //     0x8a1ca4: bl              #0x8a2778  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x8a1ca8: ldur            d0, [fp, #-0x88]
    // 0x8a1cac: r0 = inline_Allocate_Double()
    //     0x8a1cac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8a1cb0: add             x0, x0, #0x10
    //     0x8a1cb4: cmp             x1, x0
    //     0x8a1cb8: b.ls            #0x8a273c
    //     0x8a1cbc: str             x0, [THR, #0x60]  ; THR::top
    //     0x8a1cc0: sub             x0, x0, #0xf
    //     0x8a1cc4: movz            x1, #0xe15c
    //     0x8a1cc8: movk            x1, #0x3, lsl #16
    //     0x8a1ccc: stur            x1, [x0, #-1]
    // 0x8a1cd0: dmb             ishst
    // 0x8a1cd4: StoreField: r0->field_7 = d0
    //     0x8a1cd4: stur            d0, [x0, #7]
    // 0x8a1cd8: ldur            d0, [fp, #-0x90]
    // 0x8a1cdc: b               #0x8a1ce8
    // 0x8a1ce0: d0 = 0.000000
    //     0x8a1ce0: eor             v0.16b, v0.16b, v0.16b
    // 0x8a1ce4: r0 = Null
    //     0x8a1ce4: mov             x0, NULL
    // 0x8a1ce8: ldur            x1, [fp, #-8]
    // 0x8a1cec: stur            x0, [fp, #-0x28]
    // 0x8a1cf0: stur            d0, [fp, #-0x88]
    // 0x8a1cf4: r2 = Instance__ScaffoldSlot
    //     0x8a1cf4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20f70] Obj!_ScaffoldSlot@a043a1
    //     0x8a1cf8: ldr             x2, [x2, #0xf70]
    // 0x8a1cfc: r0 = hasChild()
    //     0x8a1cfc: bl              #0x8a2928  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x8a1d00: tbnz            w0, #4, #0x8a1db0
    // 0x8a1d04: ldur            x3, [fp, #-0x20]
    // 0x8a1d08: ldur            d3, [fp, #-0x78]
    // 0x8a1d0c: ldur            d0, [fp, #-0x88]
    // 0x8a1d10: ldur            d2, [fp, #-0x68]
    // 0x8a1d14: d1 = 0.000000
    //     0x8a1d14: eor             v1.16b, v1.16b, v1.16b
    // 0x8a1d18: LoadField: d4 = r3->field_f
    //     0x8a1d18: ldur            d4, [x3, #0xf]
    // 0x8a1d1c: stur            d4, [fp, #-0x98]
    // 0x8a1d20: fsub            d5, d2, d0
    // 0x8a1d24: fsub            d6, d5, d3
    // 0x8a1d28: fmax            v5.2d, v1.2d, v6.2d
    // 0x8a1d2c: stur            d5, [fp, #-0x90]
    // 0x8a1d30: r0 = BoxConstraints()
    //     0x8a1d30: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8a1d34: StoreField: r0->field_7 = rZR
    //     0x8a1d34: stur            xzr, [x0, #7]
    // 0x8a1d38: ldur            d0, [fp, #-0x98]
    // 0x8a1d3c: StoreField: r0->field_f = d0
    //     0x8a1d3c: stur            d0, [x0, #0xf]
    // 0x8a1d40: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8a1d40: stur            xzr, [x0, #0x17]
    // 0x8a1d44: ldur            d0, [fp, #-0x90]
    // 0x8a1d48: StoreField: r0->field_1f = d0
    //     0x8a1d48: stur            d0, [x0, #0x1f]
    // 0x8a1d4c: ldur            x1, [fp, #-8]
    // 0x8a1d50: mov             x3, x0
    // 0x8a1d54: r2 = Instance__ScaffoldSlot
    //     0x8a1d54: add             x2, PP, #0x20, lsl #12  ; [pp+0x20f70] Obj!_ScaffoldSlot@a043a1
    //     0x8a1d58: ldr             x2, [x2, #0xf70]
    // 0x8a1d5c: r0 = layoutChild()
    //     0x8a1d5c: bl              #0x8a286c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x8a1d60: LoadField: d0 = r0->field_f
    //     0x8a1d60: ldur            d0, [x0, #0xf]
    // 0x8a1d64: ldur            d1, [fp, #-0x88]
    // 0x8a1d68: fadd            d2, d1, d0
    // 0x8a1d6c: ldur            d0, [fp, #-0x68]
    // 0x8a1d70: stur            d2, [fp, #-0x98]
    // 0x8a1d74: fsub            d1, d0, d2
    // 0x8a1d78: d3 = 0.000000
    //     0x8a1d78: eor             v3.16b, v3.16b, v3.16b
    // 0x8a1d7c: fmax            v4.2d, v3.2d, v1.2d
    // 0x8a1d80: stur            d4, [fp, #-0x90]
    // 0x8a1d84: r0 = Offset()
    //     0x8a1d84: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8a1d88: StoreField: r0->field_7 = rZR
    //     0x8a1d88: stur            xzr, [x0, #7]
    // 0x8a1d8c: ldur            d0, [fp, #-0x90]
    // 0x8a1d90: StoreField: r0->field_f = d0
    //     0x8a1d90: stur            d0, [x0, #0xf]
    // 0x8a1d94: ldur            x1, [fp, #-8]
    // 0x8a1d98: mov             x3, x0
    // 0x8a1d9c: r2 = Instance__ScaffoldSlot
    //     0x8a1d9c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20f70] Obj!_ScaffoldSlot@a043a1
    //     0x8a1da0: ldr             x2, [x2, #0xf70]
    // 0x8a1da4: r0 = positionChild()
    //     0x8a1da4: bl              #0x8a2778  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x8a1da8: ldur            d0, [fp, #-0x98]
    // 0x8a1dac: b               #0x8a1db8
    // 0x8a1db0: ldur            d1, [fp, #-0x88]
    // 0x8a1db4: mov             v0.16b, v1.16b
    // 0x8a1db8: ldur            x1, [fp, #-8]
    // 0x8a1dbc: stur            d0, [fp, #-0x88]
    // 0x8a1dc0: r2 = Instance__ScaffoldSlot
    //     0x8a1dc0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14640] Obj!_ScaffoldSlot@a042a1
    //     0x8a1dc4: ldr             x2, [x2, #0x640]
    // 0x8a1dc8: r0 = hasChild()
    //     0x8a1dc8: bl              #0x8a2928  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x8a1dcc: tbnz            w0, #4, #0x8a1e50
    // 0x8a1dd0: ldur            x0, [fp, #-8]
    // 0x8a1dd4: ldur            d0, [fp, #-0x80]
    // 0x8a1dd8: mov             x1, x0
    // 0x8a1ddc: ldur            x3, [fp, #-0x20]
    // 0x8a1de0: r2 = Instance__ScaffoldSlot
    //     0x8a1de0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14640] Obj!_ScaffoldSlot@a042a1
    //     0x8a1de4: ldr             x2, [x2, #0x640]
    // 0x8a1de8: r0 = layoutChild()
    //     0x8a1de8: bl              #0x8a286c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x8a1dec: stur            x0, [fp, #-0x30]
    // 0x8a1df0: r0 = Offset()
    //     0x8a1df0: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8a1df4: StoreField: r0->field_7 = rZR
    //     0x8a1df4: stur            xzr, [x0, #7]
    // 0x8a1df8: ldur            d0, [fp, #-0x80]
    // 0x8a1dfc: StoreField: r0->field_f = d0
    //     0x8a1dfc: stur            d0, [x0, #0xf]
    // 0x8a1e00: ldur            x1, [fp, #-8]
    // 0x8a1e04: mov             x3, x0
    // 0x8a1e08: r2 = Instance__ScaffoldSlot
    //     0x8a1e08: add             x2, PP, #0x14, lsl #12  ; [pp+0x14640] Obj!_ScaffoldSlot@a042a1
    //     0x8a1e0c: ldr             x2, [x2, #0x640]
    // 0x8a1e10: r0 = positionChild()
    //     0x8a1e10: bl              #0x8a2778  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x8a1e14: ldur            x0, [fp, #-8]
    // 0x8a1e18: LoadField: r1 = r0->field_43
    //     0x8a1e18: ldur            w1, [x0, #0x43]
    // 0x8a1e1c: DecompressPointer r1
    //     0x8a1e1c: add             x1, x1, HEAP, lsl #32
    // 0x8a1e20: tbz             w1, #4, #0x8a1e3c
    // 0x8a1e24: ldur            d0, [fp, #-0x78]
    // 0x8a1e28: ldur            x1, [fp, #-0x30]
    // 0x8a1e2c: LoadField: d1 = r1->field_f
    //     0x8a1e2c: ldur            d1, [x1, #0xf]
    // 0x8a1e30: fadd            d2, d0, d1
    // 0x8a1e34: mov             v0.16b, v2.16b
    // 0x8a1e38: b               #0x8a1e44
    // 0x8a1e3c: ldur            d0, [fp, #-0x78]
    // 0x8a1e40: ldur            x1, [fp, #-0x30]
    // 0x8a1e44: mov             v3.16b, v0.16b
    // 0x8a1e48: mov             x3, x1
    // 0x8a1e4c: b               #0x8a1e60
    // 0x8a1e50: ldur            x0, [fp, #-8]
    // 0x8a1e54: ldur            d0, [fp, #-0x78]
    // 0x8a1e58: mov             v3.16b, v0.16b
    // 0x8a1e5c: r3 = Instance_Size
    //     0x8a1e5c: ldr             x3, [PP, #0x2b68]  ; [pp+0x2b68] Obj!Size@965fe1
    // 0x8a1e60: ldur            d0, [fp, #-0x88]
    // 0x8a1e64: ldur            d1, [fp, #-0x68]
    // 0x8a1e68: d2 = 0.000000
    //     0x8a1e68: eor             v2.16b, v2.16b, v2.16b
    // 0x8a1e6c: stur            x3, [fp, #-0x38]
    // 0x8a1e70: stur            d3, [fp, #-0x90]
    // 0x8a1e74: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8a1e74: ldur            w4, [x0, #0x17]
    // 0x8a1e78: DecompressPointer r4
    //     0x8a1e78: add             x4, x4, HEAP, lsl #32
    // 0x8a1e7c: stur            x4, [fp, #-0x30]
    // 0x8a1e80: LoadField: d4 = r4->field_1f
    //     0x8a1e80: ldur            d4, [x4, #0x1f]
    // 0x8a1e84: fmax            v5.2d, v4.2d, v0.2d
    // 0x8a1e88: fsub            d0, d1, d5
    // 0x8a1e8c: fmax            v4.2d, v2.2d, v0.2d
    // 0x8a1e90: mov             x1, x0
    // 0x8a1e94: stur            d4, [fp, #-0x78]
    // 0x8a1e98: r2 = Instance__ScaffoldSlot
    //     0x8a1e98: add             x2, PP, #0x14, lsl #12  ; [pp+0x145f8] Obj!_ScaffoldSlot@a04341
    //     0x8a1e9c: ldr             x2, [x2, #0x5f8]
    // 0x8a1ea0: r0 = hasChild()
    //     0x8a1ea0: bl              #0x8a2928  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x8a1ea4: tbnz            w0, #4, #0x8a1f44
    // 0x8a1ea8: ldur            x3, [fp, #-0x20]
    // 0x8a1eac: ldur            d3, [fp, #-0x80]
    // 0x8a1eb0: ldur            d1, [fp, #-0x90]
    // 0x8a1eb4: ldur            x0, [fp, #-0x38]
    // 0x8a1eb8: ldur            d2, [fp, #-0x78]
    // 0x8a1ebc: d0 = 0.000000
    //     0x8a1ebc: eor             v0.16b, v0.16b, v0.16b
    // 0x8a1ec0: fsub            d4, d2, d1
    // 0x8a1ec4: fmax            v5.2d, v0.2d, v4.2d
    // 0x8a1ec8: stur            d5, [fp, #-0xa0]
    // 0x8a1ecc: LoadField: d4 = r3->field_f
    //     0x8a1ecc: ldur            d4, [x3, #0xf]
    // 0x8a1ed0: stur            d4, [fp, #-0x98]
    // 0x8a1ed4: LoadField: d6 = r0->field_f
    //     0x8a1ed4: ldur            d6, [x0, #0xf]
    // 0x8a1ed8: stur            d6, [fp, #-0x88]
    // 0x8a1edc: r0 = _BodyBoxConstraints()
    //     0x8a1edc: bl              #0x8a276c  ; Allocate_BodyBoxConstraintsStub -> _BodyBoxConstraints (size=0x40)
    // 0x8a1ee0: StoreField: r0->field_27 = rZR
    //     0x8a1ee0: stur            xzr, [x0, #0x27]
    // 0x8a1ee4: ldur            d0, [fp, #-0x80]
    // 0x8a1ee8: StoreField: r0->field_2f = d0
    //     0x8a1ee8: stur            d0, [x0, #0x2f]
    // 0x8a1eec: ldur            d0, [fp, #-0x88]
    // 0x8a1ef0: StoreField: r0->field_37 = d0
    //     0x8a1ef0: stur            d0, [x0, #0x37]
    // 0x8a1ef4: StoreField: r0->field_7 = rZR
    //     0x8a1ef4: stur            xzr, [x0, #7]
    // 0x8a1ef8: ldur            d0, [fp, #-0x98]
    // 0x8a1efc: StoreField: r0->field_f = d0
    //     0x8a1efc: stur            d0, [x0, #0xf]
    // 0x8a1f00: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8a1f00: stur            xzr, [x0, #0x17]
    // 0x8a1f04: ldur            d0, [fp, #-0xa0]
    // 0x8a1f08: StoreField: r0->field_1f = d0
    //     0x8a1f08: stur            d0, [x0, #0x1f]
    // 0x8a1f0c: ldur            x1, [fp, #-8]
    // 0x8a1f10: mov             x3, x0
    // 0x8a1f14: r2 = Instance__ScaffoldSlot
    //     0x8a1f14: add             x2, PP, #0x14, lsl #12  ; [pp+0x145f8] Obj!_ScaffoldSlot@a04341
    //     0x8a1f18: ldr             x2, [x2, #0x5f8]
    // 0x8a1f1c: r0 = layoutChild()
    //     0x8a1f1c: bl              #0x8a286c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x8a1f20: r0 = Offset()
    //     0x8a1f20: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8a1f24: StoreField: r0->field_7 = rZR
    //     0x8a1f24: stur            xzr, [x0, #7]
    // 0x8a1f28: ldur            d0, [fp, #-0x90]
    // 0x8a1f2c: StoreField: r0->field_f = d0
    //     0x8a1f2c: stur            d0, [x0, #0xf]
    // 0x8a1f30: ldur            x1, [fp, #-8]
    // 0x8a1f34: mov             x3, x0
    // 0x8a1f38: r2 = Instance__ScaffoldSlot
    //     0x8a1f38: add             x2, PP, #0x14, lsl #12  ; [pp+0x145f8] Obj!_ScaffoldSlot@a04341
    //     0x8a1f3c: ldr             x2, [x2, #0x5f8]
    // 0x8a1f40: r0 = positionChild()
    //     0x8a1f40: bl              #0x8a2778  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x8a1f44: ldur            x1, [fp, #-8]
    // 0x8a1f48: r2 = Instance__ScaffoldSlot
    //     0x8a1f48: add             x2, PP, #0x14, lsl #12  ; [pp+0x14608] Obj!_ScaffoldSlot@a04321
    //     0x8a1f4c: ldr             x2, [x2, #0x608]
    // 0x8a1f50: r0 = hasChild()
    //     0x8a1f50: bl              #0x8a2928  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x8a1f54: tbnz            w0, #4, #0x8a1fac
    // 0x8a1f58: ldur            x3, [fp, #-0x20]
    // 0x8a1f5c: ldur            d0, [fp, #-0x78]
    // 0x8a1f60: LoadField: d1 = r3->field_f
    //     0x8a1f60: ldur            d1, [x3, #0xf]
    // 0x8a1f64: stur            d1, [fp, #-0x80]
    // 0x8a1f68: r0 = BoxConstraints()
    //     0x8a1f68: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8a1f6c: StoreField: r0->field_7 = rZR
    //     0x8a1f6c: stur            xzr, [x0, #7]
    // 0x8a1f70: ldur            d0, [fp, #-0x80]
    // 0x8a1f74: StoreField: r0->field_f = d0
    //     0x8a1f74: stur            d0, [x0, #0xf]
    // 0x8a1f78: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8a1f78: stur            xzr, [x0, #0x17]
    // 0x8a1f7c: ldur            d0, [fp, #-0x78]
    // 0x8a1f80: StoreField: r0->field_1f = d0
    //     0x8a1f80: stur            d0, [x0, #0x1f]
    // 0x8a1f84: ldur            x1, [fp, #-8]
    // 0x8a1f88: mov             x3, x0
    // 0x8a1f8c: r2 = Instance__ScaffoldSlot
    //     0x8a1f8c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14608] Obj!_ScaffoldSlot@a04321
    //     0x8a1f90: ldr             x2, [x2, #0x608]
    // 0x8a1f94: r0 = layoutChild()
    //     0x8a1f94: bl              #0x8a286c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x8a1f98: ldur            x1, [fp, #-8]
    // 0x8a1f9c: r2 = Instance__ScaffoldSlot
    //     0x8a1f9c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14608] Obj!_ScaffoldSlot@a04321
    //     0x8a1fa0: ldr             x2, [x2, #0x608]
    // 0x8a1fa4: r3 = Instance_Offset
    //     0x8a1fa4: ldr             x3, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x8a1fa8: r0 = positionChild()
    //     0x8a1fa8: bl              #0x8a2778  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x8a1fac: ldur            x1, [fp, #-8]
    // 0x8a1fb0: r2 = Instance__ScaffoldSlot
    //     0x8a1fb0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14638] Obj!_ScaffoldSlot@a042c1
    //     0x8a1fb4: ldr             x2, [x2, #0x638]
    // 0x8a1fb8: r0 = hasChild()
    //     0x8a1fb8: bl              #0x8a2928  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x8a1fbc: tbnz            w0, #4, #0x8a1fe8
    // 0x8a1fc0: ldur            x0, [fp, #-8]
    // 0x8a1fc4: LoadField: r1 = r0->field_3b
    //     0x8a1fc4: ldur            w1, [x0, #0x3b]
    // 0x8a1fc8: DecompressPointer r1
    //     0x8a1fc8: add             x1, x1, HEAP, lsl #32
    // 0x8a1fcc: tbz             w1, #4, #0x8a1fe8
    // 0x8a1fd0: mov             x1, x0
    // 0x8a1fd4: ldur            x3, [fp, #-0x20]
    // 0x8a1fd8: r2 = Instance__ScaffoldSlot
    //     0x8a1fd8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14638] Obj!_ScaffoldSlot@a042c1
    //     0x8a1fdc: ldr             x2, [x2, #0x638]
    // 0x8a1fe0: r0 = layoutChild()
    //     0x8a1fe0: bl              #0x8a286c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x8a1fe4: b               #0x8a1fec
    // 0x8a1fe8: r0 = Instance_Size
    //     0x8a1fe8: ldr             x0, [PP, #0x2b68]  ; [pp+0x2b68] Obj!Size@965fe1
    // 0x8a1fec: ldur            x1, [fp, #-8]
    // 0x8a1ff0: stur            x0, [fp, #-0x38]
    // 0x8a1ff4: r2 = Instance__ScaffoldSlot
    //     0x8a1ff4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14628] Obj!_ScaffoldSlot@a042e1
    //     0x8a1ff8: ldr             x2, [x2, #0x628]
    // 0x8a1ffc: r0 = hasChild()
    //     0x8a1ffc: bl              #0x8a2928  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x8a2000: tbnz            w0, #4, #0x8a20b8
    // 0x8a2004: ldur            x0, [fp, #-0x20]
    // 0x8a2008: ldur            d1, [fp, #-0x90]
    // 0x8a200c: ldur            d0, [fp, #-0x78]
    // 0x8a2010: ldur            d3, [fp, #-0x70]
    // 0x8a2014: d2 = 0.000000
    //     0x8a2014: eor             v2.16b, v2.16b, v2.16b
    // 0x8a2018: LoadField: d4 = r0->field_f
    //     0x8a2018: ldur            d4, [x0, #0xf]
    // 0x8a201c: stur            d4, [fp, #-0x88]
    // 0x8a2020: fsub            d5, d0, d1
    // 0x8a2024: fmax            v1.2d, v2.2d, v5.2d
    // 0x8a2028: stur            d1, [fp, #-0x80]
    // 0x8a202c: r0 = BoxConstraints()
    //     0x8a202c: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8a2030: StoreField: r0->field_7 = rZR
    //     0x8a2030: stur            xzr, [x0, #7]
    // 0x8a2034: ldur            d0, [fp, #-0x88]
    // 0x8a2038: StoreField: r0->field_f = d0
    //     0x8a2038: stur            d0, [x0, #0xf]
    // 0x8a203c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8a203c: stur            xzr, [x0, #0x17]
    // 0x8a2040: ldur            d0, [fp, #-0x80]
    // 0x8a2044: StoreField: r0->field_1f = d0
    //     0x8a2044: stur            d0, [x0, #0x1f]
    // 0x8a2048: ldur            x1, [fp, #-8]
    // 0x8a204c: mov             x3, x0
    // 0x8a2050: r2 = Instance__ScaffoldSlot
    //     0x8a2050: add             x2, PP, #0x14, lsl #12  ; [pp+0x14628] Obj!_ScaffoldSlot@a042e1
    //     0x8a2054: ldr             x2, [x2, #0x628]
    // 0x8a2058: r0 = layoutChild()
    //     0x8a2058: bl              #0x8a286c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x8a205c: stur            x0, [fp, #-0x40]
    // 0x8a2060: LoadField: d0 = r0->field_7
    //     0x8a2060: ldur            d0, [x0, #7]
    // 0x8a2064: ldur            d1, [fp, #-0x70]
    // 0x8a2068: fsub            d2, d1, d0
    // 0x8a206c: d0 = 2.000000
    //     0x8a206c: fmov            d0, #2.00000000
    // 0x8a2070: fdiv            d3, d2, d0
    // 0x8a2074: stur            d3, [fp, #-0x88]
    // 0x8a2078: LoadField: d2 = r0->field_f
    //     0x8a2078: ldur            d2, [x0, #0xf]
    // 0x8a207c: ldur            d4, [fp, #-0x78]
    // 0x8a2080: fsub            d5, d4, d2
    // 0x8a2084: stur            d5, [fp, #-0x80]
    // 0x8a2088: r0 = Offset()
    //     0x8a2088: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8a208c: ldur            d0, [fp, #-0x88]
    // 0x8a2090: StoreField: r0->field_7 = d0
    //     0x8a2090: stur            d0, [x0, #7]
    // 0x8a2094: ldur            d0, [fp, #-0x80]
    // 0x8a2098: StoreField: r0->field_f = d0
    //     0x8a2098: stur            d0, [x0, #0xf]
    // 0x8a209c: ldur            x1, [fp, #-8]
    // 0x8a20a0: mov             x3, x0
    // 0x8a20a4: r2 = Instance__ScaffoldSlot
    //     0x8a20a4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14628] Obj!_ScaffoldSlot@a042e1
    //     0x8a20a8: ldr             x2, [x2, #0x628]
    // 0x8a20ac: r0 = positionChild()
    //     0x8a20ac: bl              #0x8a2778  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x8a20b0: ldur            x0, [fp, #-0x40]
    // 0x8a20b4: b               #0x8a20bc
    // 0x8a20b8: r0 = Instance_Size
    //     0x8a20b8: ldr             x0, [PP, #0x2b68]  ; [pp+0x2b68] Obj!Size@965fe1
    // 0x8a20bc: ldur            x1, [fp, #-8]
    // 0x8a20c0: stur            x0, [fp, #-0x40]
    // 0x8a20c4: r2 = Instance__ScaffoldSlot
    //     0x8a20c4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14658] Obj!_ScaffoldSlot@a04261
    //     0x8a20c8: ldr             x2, [x2, #0x658]
    // 0x8a20cc: r0 = hasChild()
    //     0x8a20cc: bl              #0x8a2928  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x8a20d0: tbnz            w0, #4, #0x8a21fc
    // 0x8a20d4: ldur            x5, [fp, #-8]
    // 0x8a20d8: ldur            x7, [fp, #-0x10]
    // 0x8a20dc: ldur            x6, [fp, #-0x30]
    // 0x8a20e0: ldur            x4, [fp, #-0x38]
    // 0x8a20e4: ldur            x0, [fp, #-0x40]
    // 0x8a20e8: ldur            d0, [fp, #-0x78]
    // 0x8a20ec: mov             x1, x5
    // 0x8a20f0: ldur            x3, [fp, #-0x18]
    // 0x8a20f4: r2 = Instance__ScaffoldSlot
    //     0x8a20f4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14658] Obj!_ScaffoldSlot@a04261
    //     0x8a20f8: ldr             x2, [x2, #0x658]
    // 0x8a20fc: r0 = layoutChild()
    //     0x8a20fc: bl              #0x8a286c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x8a2100: ldur            x1, [fp, #-8]
    // 0x8a2104: stur            x0, [fp, #-0x58]
    // 0x8a2108: LoadField: r2 = r1->field_1f
    //     0x8a2108: ldur            w2, [x1, #0x1f]
    // 0x8a210c: DecompressPointer r2
    //     0x8a210c: add             x2, x2, HEAP, lsl #32
    // 0x8a2110: stur            x2, [fp, #-0x50]
    // 0x8a2114: LoadField: r3 = r1->field_1b
    //     0x8a2114: ldur            w3, [x1, #0x1b]
    // 0x8a2118: DecompressPointer r3
    //     0x8a2118: add             x3, x3, HEAP, lsl #32
    // 0x8a211c: stur            x3, [fp, #-0x48]
    // 0x8a2120: r0 = ScaffoldPrelayoutGeometry()
    //     0x8a2120: bl              #0x8a2760  ; AllocateScaffoldPrelayoutGeometryStub -> ScaffoldPrelayoutGeometry (size=0x2c)
    // 0x8a2124: mov             x3, x0
    // 0x8a2128: ldur            x0, [fp, #-0x40]
    // 0x8a212c: stur            x3, [fp, #-0x60]
    // 0x8a2130: StoreField: r3->field_b = r0
    //     0x8a2130: stur            w0, [x3, #0xb]
    // 0x8a2134: ldur            d0, [fp, #-0x78]
    // 0x8a2138: StoreField: r3->field_f = d0
    //     0x8a2138: stur            d0, [x3, #0xf]
    // 0x8a213c: ldur            x0, [fp, #-0x58]
    // 0x8a2140: StoreField: r3->field_7 = r0
    //     0x8a2140: stur            w0, [x3, #7]
    // 0x8a2144: ldur            x4, [fp, #-0x30]
    // 0x8a2148: ArrayStore: r3[0] = r4  ; List_4
    //     0x8a2148: stur            w4, [x3, #0x17]
    // 0x8a214c: ldur            x1, [fp, #-0x48]
    // 0x8a2150: StoreField: r3->field_1b = r1
    //     0x8a2150: stur            w1, [x3, #0x1b]
    // 0x8a2154: ldur            x1, [fp, #-0x10]
    // 0x8a2158: StoreField: r3->field_1f = r1
    //     0x8a2158: stur            w1, [x3, #0x1f]
    // 0x8a215c: ldur            x5, [fp, #-0x38]
    // 0x8a2160: StoreField: r3->field_23 = r5
    //     0x8a2160: stur            w5, [x3, #0x23]
    // 0x8a2164: ldur            x1, [fp, #-0x50]
    // 0x8a2168: StoreField: r3->field_27 = r1
    //     0x8a2168: stur            w1, [x3, #0x27]
    // 0x8a216c: ldur            x6, [fp, #-8]
    // 0x8a2170: LoadField: r1 = r6->field_2b
    //     0x8a2170: ldur            w1, [x6, #0x2b]
    // 0x8a2174: DecompressPointer r1
    //     0x8a2174: add             x1, x1, HEAP, lsl #32
    // 0x8a2178: mov             x2, x3
    // 0x8a217c: r0 = getOffset()
    //     0x8a217c: bl              #0x794e84  ; [package:flutter/src/material/floating_action_button_location.dart] StandardFabLocation::getOffset
    // 0x8a2180: mov             x4, x0
    // 0x8a2184: ldur            x3, [fp, #-8]
    // 0x8a2188: stur            x4, [fp, #-0x10]
    // 0x8a218c: LoadField: r1 = r3->field_27
    //     0x8a218c: ldur            w1, [x3, #0x27]
    // 0x8a2190: DecompressPointer r1
    //     0x8a2190: add             x1, x1, HEAP, lsl #32
    // 0x8a2194: r0 = LoadClassIdInstr(r1)
    //     0x8a2194: ldur            x0, [x1, #-1]
    //     0x8a2198: ubfx            x0, x0, #0xc, #0x14
    // 0x8a219c: ldur            x2, [fp, #-0x60]
    // 0x8a21a0: r0 = GDT[cid_x0 + 0x22eb]()
    //     0x8a21a0: movz            x17, #0x22eb
    //     0x8a21a4: add             lr, x0, x17
    //     0x8a21a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a21ac: blr             lr
    // 0x8a21b0: mov             x1, x0
    // 0x8a21b4: ldur            x0, [fp, #-8]
    // 0x8a21b8: LoadField: d0 = r0->field_2f
    //     0x8a21b8: ldur            d0, [x0, #0x2f]
    // 0x8a21bc: d1 = 0.500000
    //     0x8a21bc: fmov            d1, #0.50000000
    // 0x8a21c0: fcmp            d1, d0
    // 0x8a21c4: b.le            #0x8a21d0
    // 0x8a21c8: mov             x4, x1
    // 0x8a21cc: b               #0x8a21d4
    // 0x8a21d0: ldur            x4, [fp, #-0x10]
    // 0x8a21d4: mov             x1, x0
    // 0x8a21d8: mov             x3, x4
    // 0x8a21dc: stur            x4, [fp, #-0x10]
    // 0x8a21e0: r2 = Instance__ScaffoldSlot
    //     0x8a21e0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14658] Obj!_ScaffoldSlot@a04261
    //     0x8a21e4: ldr             x2, [x2, #0x658]
    // 0x8a21e8: r0 = positionChild()
    //     0x8a21e8: bl              #0x8a2778  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x8a21ec: ldur            x1, [fp, #-0x10]
    // 0x8a21f0: ldur            x2, [fp, #-0x58]
    // 0x8a21f4: r0 = &()
    //     0x8a21f4: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x8a21f8: b               #0x8a2200
    // 0x8a21fc: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a2200: ldur            x1, [fp, #-8]
    // 0x8a2204: stur            x0, [fp, #-0x10]
    // 0x8a2208: r2 = Instance__ScaffoldSlot
    //     0x8a2208: add             x2, PP, #0x14, lsl #12  ; [pp+0x14638] Obj!_ScaffoldSlot@a042c1
    //     0x8a220c: ldr             x2, [x2, #0x638]
    // 0x8a2210: r0 = hasChild()
    //     0x8a2210: bl              #0x8a2928  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x8a2214: tbnz            w0, #4, #0x8a2568
    // 0x8a2218: ldur            x0, [fp, #-8]
    // 0x8a221c: LoadField: r4 = r0->field_3f
    //     0x8a221c: ldur            w4, [x0, #0x3f]
    // 0x8a2220: DecompressPointer r4
    //     0x8a2220: add             x4, x4, HEAP, lsl #32
    // 0x8a2224: stur            x4, [fp, #-0x48]
    // 0x8a2228: cmp             w4, NULL
    // 0x8a222c: b.eq            #0x8a2250
    // 0x8a2230: ldur            d0, [fp, #-0x70]
    // 0x8a2234: LoadField: d1 = r4->field_7
    //     0x8a2234: ldur            d1, [x4, #7]
    // 0x8a2238: fcmp            d0, d1
    // 0x8a223c: r16 = true
    //     0x8a223c: add             x16, NULL, #0x20  ; true
    // 0x8a2240: r17 = false
    //     0x8a2240: add             x17, NULL, #0x30  ; false
    // 0x8a2244: csel            x1, x16, x17, gt
    // 0x8a2248: mov             x6, x1
    // 0x8a224c: b               #0x8a2258
    // 0x8a2250: ldur            d0, [fp, #-0x70]
    // 0x8a2254: r6 = false
    //     0x8a2254: add             x6, NULL, #0x30  ; false
    // 0x8a2258: ldur            x1, [fp, #-0x38]
    // 0x8a225c: r5 = Instance_Size
    //     0x8a225c: ldr             x5, [PP, #0x2b68]  ; [pp+0x2b68] Obj!Size@965fe1
    // 0x8a2260: stur            x6, [fp, #-0x40]
    // 0x8a2264: LoadField: d1 = r5->field_7
    //     0x8a2264: ldur            d1, [x5, #7]
    // 0x8a2268: stur            d1, [fp, #-0x80]
    // 0x8a226c: LoadField: d2 = r1->field_7
    //     0x8a226c: ldur            d2, [x1, #7]
    // 0x8a2270: fcmp            d1, d2
    // 0x8a2274: b.ne            #0x8a22b0
    // 0x8a2278: LoadField: d2 = r5->field_f
    //     0x8a2278: ldur            d2, [x5, #0xf]
    // 0x8a227c: LoadField: d3 = r1->field_f
    //     0x8a227c: ldur            d3, [x1, #0xf]
    // 0x8a2280: fcmp            d2, d3
    // 0x8a2284: b.ne            #0x8a22b0
    // 0x8a2288: tbnz            w6, #4, #0x8a2294
    // 0x8a228c: ldur            x3, [fp, #-0x18]
    // 0x8a2290: b               #0x8a2298
    // 0x8a2294: ldur            x3, [fp, #-0x20]
    // 0x8a2298: mov             x1, x0
    // 0x8a229c: r2 = Instance__ScaffoldSlot
    //     0x8a229c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14638] Obj!_ScaffoldSlot@a042c1
    //     0x8a22a0: ldr             x2, [x2, #0x638]
    // 0x8a22a4: r0 = layoutChild()
    //     0x8a22a4: bl              #0x8a286c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x8a22a8: mov             x2, x0
    // 0x8a22ac: b               #0x8a22b4
    // 0x8a22b0: mov             x2, x1
    // 0x8a22b4: ldur            x0, [fp, #-8]
    // 0x8a22b8: stur            x2, [fp, #-0x38]
    // 0x8a22bc: LoadField: r1 = r0->field_2b
    //     0x8a22bc: ldur            w1, [x0, #0x2b]
    // 0x8a22c0: DecompressPointer r1
    //     0x8a22c0: add             x1, x1, HEAP, lsl #32
    // 0x8a22c4: r16 = Instance__StartTopFabLocation
    //     0x8a22c4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f78] Obj!_StartTopFabLocation@9612f1
    //     0x8a22c8: ldr             x16, [x16, #0xf78]
    // 0x8a22cc: cmp             w1, w16
    // 0x8a22d0: b.eq            #0x8a2324
    // 0x8a22d4: r16 = Instance__CenterTopFabLocation
    //     0x8a22d4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f80] Obj!_CenterTopFabLocation@961231
    //     0x8a22d8: ldr             x16, [x16, #0xf80]
    // 0x8a22dc: cmp             w1, w16
    // 0x8a22e0: b.eq            #0x8a2324
    // 0x8a22e4: r16 = Instance__EndTopFabLocation
    //     0x8a22e4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f88] Obj!_EndTopFabLocation@961201
    //     0x8a22e8: ldr             x16, [x16, #0xf88]
    // 0x8a22ec: cmp             w1, w16
    // 0x8a22f0: b.eq            #0x8a2324
    // 0x8a22f4: r16 = Instance__MiniStartTopFabLocation
    //     0x8a22f4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f90] Obj!_MiniStartTopFabLocation@9612c1
    //     0x8a22f8: ldr             x16, [x16, #0xf90]
    // 0x8a22fc: cmp             w1, w16
    // 0x8a2300: b.eq            #0x8a2324
    // 0x8a2304: r16 = Instance__MiniCenterTopFabLocation
    //     0x8a2304: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f98] Obj!_MiniCenterTopFabLocation@961291
    //     0x8a2308: ldr             x16, [x16, #0xf98]
    // 0x8a230c: cmp             w1, w16
    // 0x8a2310: b.eq            #0x8a2324
    // 0x8a2314: r16 = Instance__MiniEndTopFabLocation
    //     0x8a2314: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fa0] Obj!_MiniEndTopFabLocation@961261
    //     0x8a2318: ldr             x16, [x16, #0xfa0]
    // 0x8a231c: cmp             w1, w16
    // 0x8a2320: b.ne            #0x8a232c
    // 0x8a2324: r4 = false
    //     0x8a2324: add             x4, NULL, #0x30  ; false
    // 0x8a2328: b               #0x8a2408
    // 0x8a232c: r16 = Instance__StartDockedFabLocation
    //     0x8a232c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fa8] Obj!_StartDockedFabLocation@9612d1
    //     0x8a2330: ldr             x16, [x16, #0xfa8]
    // 0x8a2334: cmp             w1, w16
    // 0x8a2338: b.eq            #0x8a23fc
    // 0x8a233c: r16 = Instance__StartFloatFabLocation
    //     0x8a233c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fb0] Obj!_StartFloatFabLocation@9612e1
    //     0x8a2340: ldr             x16, [x16, #0xfb0]
    // 0x8a2344: cmp             w1, w16
    // 0x8a2348: b.eq            #0x8a23fc
    // 0x8a234c: r16 = Instance__CenterDockedFabLocation
    //     0x8a234c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fb8] Obj!_CenterDockedFabLocation@961211
    //     0x8a2350: ldr             x16, [x16, #0xfb8]
    // 0x8a2354: cmp             w1, w16
    // 0x8a2358: b.eq            #0x8a23fc
    // 0x8a235c: r16 = Instance__CenterFloatFabLocation
    //     0x8a235c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b160] Obj!_CenterFloatFabLocation@961221
    //     0x8a2360: ldr             x16, [x16, #0x160]
    // 0x8a2364: cmp             w1, w16
    // 0x8a2368: b.eq            #0x8a23fc
    // 0x8a236c: r16 = Instance__EndContainedFabLocation
    //     0x8a236c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fc0] Obj!_EndContainedFabLocation@9611d1
    //     0x8a2370: ldr             x16, [x16, #0xfc0]
    // 0x8a2374: cmp             w1, w16
    // 0x8a2378: b.eq            #0x8a23fc
    // 0x8a237c: r16 = Instance__EndDockedFabLocation
    //     0x8a237c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fc8] Obj!_EndDockedFabLocation@9611e1
    //     0x8a2380: ldr             x16, [x16, #0xfc8]
    // 0x8a2384: cmp             w1, w16
    // 0x8a2388: b.eq            #0x8a23fc
    // 0x8a238c: r16 = Instance__EndFloatFabLocation
    //     0x8a238c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14760] Obj!_EndFloatFabLocation@9611f1
    //     0x8a2390: ldr             x16, [x16, #0x760]
    // 0x8a2394: cmp             w1, w16
    // 0x8a2398: b.eq            #0x8a23fc
    // 0x8a239c: r16 = Instance__MiniStartDockedFabLocation
    //     0x8a239c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fd0] Obj!_MiniStartDockedFabLocation@9612a1
    //     0x8a23a0: ldr             x16, [x16, #0xfd0]
    // 0x8a23a4: cmp             w1, w16
    // 0x8a23a8: b.eq            #0x8a23fc
    // 0x8a23ac: r16 = Instance__MiniStartFloatFabLocation
    //     0x8a23ac: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fd8] Obj!_MiniStartFloatFabLocation@9612b1
    //     0x8a23b0: ldr             x16, [x16, #0xfd8]
    // 0x8a23b4: cmp             w1, w16
    // 0x8a23b8: b.eq            #0x8a23fc
    // 0x8a23bc: r16 = Instance__MiniCenterDockedFabLocation
    //     0x8a23bc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fe0] Obj!_MiniCenterDockedFabLocation@961271
    //     0x8a23c0: ldr             x16, [x16, #0xfe0]
    // 0x8a23c4: cmp             w1, w16
    // 0x8a23c8: b.eq            #0x8a23fc
    // 0x8a23cc: r16 = Instance__MiniCenterFloatFabLocation
    //     0x8a23cc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fe8] Obj!_MiniCenterFloatFabLocation@961281
    //     0x8a23d0: ldr             x16, [x16, #0xfe8]
    // 0x8a23d4: cmp             w1, w16
    // 0x8a23d8: b.eq            #0x8a23fc
    // 0x8a23dc: r16 = Instance__MiniEndDockedFabLocation
    //     0x8a23dc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ff0] Obj!_MiniEndDockedFabLocation@961241
    //     0x8a23e0: ldr             x16, [x16, #0xff0]
    // 0x8a23e4: cmp             w1, w16
    // 0x8a23e8: b.eq            #0x8a23fc
    // 0x8a23ec: r16 = Instance__MiniEndFloatFabLocation
    //     0x8a23ec: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ff8] Obj!_MiniEndFloatFabLocation@961251
    //     0x8a23f0: ldr             x16, [x16, #0xff8]
    // 0x8a23f4: cmp             w1, w16
    // 0x8a23f8: b.ne            #0x8a2404
    // 0x8a23fc: r4 = true
    //     0x8a23fc: add             x4, NULL, #0x20  ; true
    // 0x8a2400: b               #0x8a2408
    // 0x8a2404: r4 = true
    //     0x8a2404: add             x4, NULL, #0x20  ; true
    // 0x8a2408: ldur            x3, [fp, #-0x10]
    // 0x8a240c: stur            x4, [fp, #-0x18]
    // 0x8a2410: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a2414: cmp             w3, w16
    // 0x8a2418: b.eq            #0x8a26f0
    // 0x8a241c: ldur            d0, [fp, #-0x80]
    // 0x8a2420: mov             x1, x3
    // 0x8a2424: r0 = size()
    //     0x8a2424: bl              #0x414834  ; [dart:ui] Rect::size
    // 0x8a2428: LoadField: d0 = r0->field_7
    //     0x8a2428: ldur            d0, [x0, #7]
    // 0x8a242c: ldur            d1, [fp, #-0x80]
    // 0x8a2430: fcmp            d1, d0
    // 0x8a2434: b.ne            #0x8a245c
    // 0x8a2438: r1 = Instance_Size
    //     0x8a2438: ldr             x1, [PP, #0x2b68]  ; [pp+0x2b68] Obj!Size@965fe1
    // 0x8a243c: LoadField: d0 = r1->field_f
    //     0x8a243c: ldur            d0, [x1, #0xf]
    // 0x8a2440: LoadField: d1 = r0->field_f
    //     0x8a2440: ldur            d1, [x0, #0xf]
    // 0x8a2444: fcmp            d0, d1
    // 0x8a2448: b.ne            #0x8a245c
    // 0x8a244c: ldur            x1, [fp, #-8]
    // 0x8a2450: ldur            x0, [fp, #-0x28]
    // 0x8a2454: ldur            x2, [fp, #-0x10]
    // 0x8a2458: b               #0x8a24c0
    // 0x8a245c: ldur            x1, [fp, #-8]
    // 0x8a2460: LoadField: r0 = r1->field_3b
    //     0x8a2460: ldur            w0, [x1, #0x3b]
    // 0x8a2464: DecompressPointer r0
    //     0x8a2464: add             x0, x0, HEAP, lsl #32
    // 0x8a2468: tbnz            w0, #4, #0x8a24b8
    // 0x8a246c: ldur            x0, [fp, #-0x18]
    // 0x8a2470: tbnz            w0, #4, #0x8a24ac
    // 0x8a2474: ldur            x0, [fp, #-0x28]
    // 0x8a2478: cmp             w0, NULL
    // 0x8a247c: b.eq            #0x8a2498
    // 0x8a2480: ldur            x2, [fp, #-0x10]
    // 0x8a2484: LoadField: d0 = r2->field_f
    //     0x8a2484: ldur            d0, [x2, #0xf]
    // 0x8a2488: LoadField: d1 = r0->field_7
    //     0x8a2488: ldur            d1, [x0, #7]
    // 0x8a248c: fmin            v2.2d, v1.2d, v0.2d
    // 0x8a2490: mov             v0.16b, v2.16b
    // 0x8a2494: b               #0x8a24a0
    // 0x8a2498: ldur            x2, [fp, #-0x10]
    // 0x8a249c: LoadField: d0 = r2->field_f
    //     0x8a249c: ldur            d0, [x2, #0xf]
    // 0x8a24a0: mov             v1.16b, v0.16b
    // 0x8a24a4: ldur            d0, [fp, #-0x68]
    // 0x8a24a8: b               #0x8a24f4
    // 0x8a24ac: ldur            x0, [fp, #-0x28]
    // 0x8a24b0: ldur            x2, [fp, #-0x10]
    // 0x8a24b4: b               #0x8a24c0
    // 0x8a24b8: ldur            x0, [fp, #-0x28]
    // 0x8a24bc: ldur            x2, [fp, #-0x10]
    // 0x8a24c0: ldur            d0, [fp, #-0x68]
    // 0x8a24c4: LoadField: r3 = r1->field_1b
    //     0x8a24c4: ldur            w3, [x1, #0x1b]
    // 0x8a24c8: DecompressPointer r3
    //     0x8a24c8: add             x3, x3, HEAP, lsl #32
    // 0x8a24cc: LoadField: d1 = r3->field_1f
    //     0x8a24cc: ldur            d1, [x3, #0x1f]
    // 0x8a24d0: fsub            d2, d0, d1
    // 0x8a24d4: LoadField: r3 = r1->field_3b
    //     0x8a24d4: ldur            w3, [x1, #0x3b]
    // 0x8a24d8: DecompressPointer r3
    //     0x8a24d8: add             x3, x3, HEAP, lsl #32
    // 0x8a24dc: tbnz            w3, #4, #0x8a24f0
    // 0x8a24e0: ldur            d1, [fp, #-0x78]
    // 0x8a24e4: fmin            v3.2d, v1.2d, v2.2d
    // 0x8a24e8: mov             v1.16b, v3.16b
    // 0x8a24ec: b               #0x8a24f4
    // 0x8a24f0: ldur            d1, [fp, #-0x78]
    // 0x8a24f4: ldur            x3, [fp, #-0x40]
    // 0x8a24f8: tbnz            w3, #4, #0x8a2524
    // 0x8a24fc: ldur            x3, [fp, #-0x48]
    // 0x8a2500: ldur            d2, [fp, #-0x70]
    // 0x8a2504: d3 = 2.000000
    //     0x8a2504: fmov            d3, #2.00000000
    // 0x8a2508: cmp             w3, NULL
    // 0x8a250c: b.eq            #0x8a274c
    // 0x8a2510: LoadField: d4 = r3->field_7
    //     0x8a2510: ldur            d4, [x3, #7]
    // 0x8a2514: fsub            d5, d2, d4
    // 0x8a2518: fdiv            d4, d5, d3
    // 0x8a251c: mov             v3.16b, v4.16b
    // 0x8a2520: b               #0x8a252c
    // 0x8a2524: ldur            d2, [fp, #-0x70]
    // 0x8a2528: d3 = 0.000000
    //     0x8a2528: eor             v3.16b, v3.16b, v3.16b
    // 0x8a252c: ldur            x3, [fp, #-0x38]
    // 0x8a2530: stur            d3, [fp, #-0x80]
    // 0x8a2534: LoadField: d4 = r3->field_f
    //     0x8a2534: ldur            d4, [x3, #0xf]
    // 0x8a2538: fsub            d5, d1, d4
    // 0x8a253c: stur            d5, [fp, #-0x78]
    // 0x8a2540: r0 = Offset()
    //     0x8a2540: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8a2544: ldur            d0, [fp, #-0x80]
    // 0x8a2548: StoreField: r0->field_7 = d0
    //     0x8a2548: stur            d0, [x0, #7]
    // 0x8a254c: ldur            d0, [fp, #-0x78]
    // 0x8a2550: StoreField: r0->field_f = d0
    //     0x8a2550: stur            d0, [x0, #0xf]
    // 0x8a2554: ldur            x1, [fp, #-8]
    // 0x8a2558: mov             x3, x0
    // 0x8a255c: r2 = Instance__ScaffoldSlot
    //     0x8a255c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14638] Obj!_ScaffoldSlot@a042c1
    //     0x8a2560: ldr             x2, [x2, #0x638]
    // 0x8a2564: r0 = positionChild()
    //     0x8a2564: bl              #0x8a2778  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x8a2568: ldur            x1, [fp, #-8]
    // 0x8a256c: r2 = Instance__ScaffoldSlot
    //     0x8a256c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14660] Obj!_ScaffoldSlot@a04241
    //     0x8a2570: ldr             x2, [x2, #0x660]
    // 0x8a2574: r0 = hasChild()
    //     0x8a2574: bl              #0x8a2928  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x8a2578: tbnz            w0, #4, #0x8a25ec
    // 0x8a257c: ldur            x0, [fp, #-0x30]
    // 0x8a2580: LoadField: d0 = r0->field_f
    //     0x8a2580: ldur            d0, [x0, #0xf]
    // 0x8a2584: r0 = inline_Allocate_Double()
    //     0x8a2584: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8a2588: add             x0, x0, #0x10
    //     0x8a258c: cmp             x1, x0
    //     0x8a2590: b.ls            #0x8a2750
    //     0x8a2594: str             x0, [THR, #0x60]  ; THR::top
    //     0x8a2598: sub             x0, x0, #0xf
    //     0x8a259c: movz            x1, #0xe15c
    //     0x8a25a0: movk            x1, #0x3, lsl #16
    //     0x8a25a4: stur            x1, [x0, #-1]
    // 0x8a25a8: dmb             ishst
    // 0x8a25ac: StoreField: r0->field_7 = d0
    //     0x8a25ac: stur            d0, [x0, #7]
    // 0x8a25b0: str             x0, [SP]
    // 0x8a25b4: ldur            x1, [fp, #-0x20]
    // 0x8a25b8: r4 = const [0, 0x2, 0x1, 0x1, height, 0x1, null]
    //     0x8a25b8: add             x4, PP, #0x21, lsl #12  ; [pp+0x21000] List(7) [0, 0x2, 0x1, 0x1, "height", 0x1, Null]
    //     0x8a25bc: ldr             x4, [x4]
    // 0x8a25c0: r0 = tighten()
    //     0x8a25c0: bl              #0x49636c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x8a25c4: ldur            x1, [fp, #-8]
    // 0x8a25c8: mov             x3, x0
    // 0x8a25cc: r2 = Instance__ScaffoldSlot
    //     0x8a25cc: add             x2, PP, #0x14, lsl #12  ; [pp+0x14660] Obj!_ScaffoldSlot@a04241
    //     0x8a25d0: ldr             x2, [x2, #0x660]
    // 0x8a25d4: r0 = layoutChild()
    //     0x8a25d4: bl              #0x8a286c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x8a25d8: ldur            x1, [fp, #-8]
    // 0x8a25dc: r2 = Instance__ScaffoldSlot
    //     0x8a25dc: add             x2, PP, #0x14, lsl #12  ; [pp+0x14660] Obj!_ScaffoldSlot@a04241
    //     0x8a25e0: ldr             x2, [x2, #0x660]
    // 0x8a25e4: r3 = Instance_Offset
    //     0x8a25e4: ldr             x3, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x8a25e8: r0 = positionChild()
    //     0x8a25e8: bl              #0x8a2778  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x8a25ec: ldur            x1, [fp, #-8]
    // 0x8a25f0: r2 = Instance__ScaffoldSlot
    //     0x8a25f0: add             x2, PP, #0x21, lsl #12  ; [pp+0x21008] Obj!_ScaffoldSlot@a04381
    //     0x8a25f4: ldr             x2, [x2, #8]
    // 0x8a25f8: r0 = hasChild()
    //     0x8a25f8: bl              #0x8a2928  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x8a25fc: tbnz            w0, #4, #0x8a264c
    // 0x8a2600: ldur            d1, [fp, #-0x70]
    // 0x8a2604: ldur            d0, [fp, #-0x68]
    // 0x8a2608: r0 = BoxConstraints()
    //     0x8a2608: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8a260c: ldur            d0, [fp, #-0x70]
    // 0x8a2610: StoreField: r0->field_7 = d0
    //     0x8a2610: stur            d0, [x0, #7]
    // 0x8a2614: StoreField: r0->field_f = d0
    //     0x8a2614: stur            d0, [x0, #0xf]
    // 0x8a2618: ldur            d1, [fp, #-0x68]
    // 0x8a261c: ArrayStore: r0[0] = d1  ; List_8
    //     0x8a261c: stur            d1, [x0, #0x17]
    // 0x8a2620: StoreField: r0->field_1f = d1
    //     0x8a2620: stur            d1, [x0, #0x1f]
    // 0x8a2624: ldur            x1, [fp, #-8]
    // 0x8a2628: mov             x3, x0
    // 0x8a262c: r2 = Instance__ScaffoldSlot
    //     0x8a262c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21008] Obj!_ScaffoldSlot@a04381
    //     0x8a2630: ldr             x2, [x2, #8]
    // 0x8a2634: r0 = layoutChild()
    //     0x8a2634: bl              #0x8a286c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x8a2638: ldur            x1, [fp, #-8]
    // 0x8a263c: r2 = Instance__ScaffoldSlot
    //     0x8a263c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21008] Obj!_ScaffoldSlot@a04381
    //     0x8a2640: ldr             x2, [x2, #8]
    // 0x8a2644: r3 = Instance_Offset
    //     0x8a2644: ldr             x3, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x8a2648: r0 = positionChild()
    //     0x8a2648: bl              #0x8a2778  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x8a264c: ldur            x1, [fp, #-8]
    // 0x8a2650: r2 = Instance__ScaffoldSlot
    //     0x8a2650: add             x2, PP, #0x21, lsl #12  ; [pp+0x21010] Obj!_ScaffoldSlot@a04361
    //     0x8a2654: ldr             x2, [x2, #0x10]
    // 0x8a2658: r0 = hasChild()
    //     0x8a2658: bl              #0x8a2928  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x8a265c: tbnz            w0, #4, #0x8a26ac
    // 0x8a2660: ldur            d0, [fp, #-0x70]
    // 0x8a2664: ldur            d1, [fp, #-0x68]
    // 0x8a2668: r0 = BoxConstraints()
    //     0x8a2668: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8a266c: ldur            d0, [fp, #-0x70]
    // 0x8a2670: StoreField: r0->field_7 = d0
    //     0x8a2670: stur            d0, [x0, #7]
    // 0x8a2674: StoreField: r0->field_f = d0
    //     0x8a2674: stur            d0, [x0, #0xf]
    // 0x8a2678: ldur            d0, [fp, #-0x68]
    // 0x8a267c: ArrayStore: r0[0] = d0  ; List_8
    //     0x8a267c: stur            d0, [x0, #0x17]
    // 0x8a2680: StoreField: r0->field_1f = d0
    //     0x8a2680: stur            d0, [x0, #0x1f]
    // 0x8a2684: ldur            x1, [fp, #-8]
    // 0x8a2688: mov             x3, x0
    // 0x8a268c: r2 = Instance__ScaffoldSlot
    //     0x8a268c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21010] Obj!_ScaffoldSlot@a04361
    //     0x8a2690: ldr             x2, [x2, #0x10]
    // 0x8a2694: r0 = layoutChild()
    //     0x8a2694: bl              #0x8a286c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x8a2698: ldur            x1, [fp, #-8]
    // 0x8a269c: r2 = Instance__ScaffoldSlot
    //     0x8a269c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21010] Obj!_ScaffoldSlot@a04361
    //     0x8a26a0: ldr             x2, [x2, #0x10]
    // 0x8a26a4: r3 = Instance_Offset
    //     0x8a26a4: ldr             x3, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x8a26a8: r0 = positionChild()
    //     0x8a26a8: bl              #0x8a2778  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x8a26ac: ldur            x0, [fp, #-8]
    // 0x8a26b0: ldur            x1, [fp, #-0x10]
    // 0x8a26b4: LoadField: r2 = r0->field_23
    //     0x8a26b4: ldur            w2, [x0, #0x23]
    // 0x8a26b8: DecompressPointer r2
    //     0x8a26b8: add             x2, x2, HEAP, lsl #32
    // 0x8a26bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a26c0: cmp             w1, w16
    // 0x8a26c4: b.eq            #0x8a2704
    // 0x8a26c8: ldur            x16, [fp, #-0x28]
    // 0x8a26cc: stp             x1, x16, [SP]
    // 0x8a26d0: mov             x1, x2
    // 0x8a26d4: r4 = const [0, 0x3, 0x2, 0x1, bottomNavigationBarTop, 0x1, floatingActionButtonArea, 0x2, null]
    //     0x8a26d4: add             x4, PP, #0x21, lsl #12  ; [pp+0x21018] List(9) [0, 0x3, 0x2, 0x1, "bottomNavigationBarTop", 0x1, "floatingActionButtonArea", 0x2, Null]
    //     0x8a26d8: ldr             x4, [x4, #0x18]
    // 0x8a26dc: r0 = _updateWith()
    //     0x8a26dc: bl              #0x5968e0  ; [package:flutter/src/material/scaffold.dart] _ScaffoldGeometryNotifier::_updateWith
    // 0x8a26e0: r0 = Null
    //     0x8a26e0: mov             x0, NULL
    // 0x8a26e4: LeaveFrame
    //     0x8a26e4: mov             SP, fp
    //     0x8a26e8: ldp             fp, lr, [SP], #0x10
    // 0x8a26ec: ret
    //     0x8a26ec: ret             
    // 0x8a26f0: r16 = "floatingActionButtonRect"
    //     0x8a26f0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21020] "floatingActionButtonRect"
    //     0x8a26f4: ldr             x16, [x16, #0x20]
    // 0x8a26f8: str             x16, [SP]
    // 0x8a26fc: r0 = _throwLocalNotInitialized()
    //     0x8a26fc: bl              #0x3f866c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x8a2700: brk             #0
    // 0x8a2704: r16 = "floatingActionButtonRect"
    //     0x8a2704: add             x16, PP, #0x21, lsl #12  ; [pp+0x21020] "floatingActionButtonRect"
    //     0x8a2708: ldr             x16, [x16, #0x20]
    // 0x8a270c: str             x16, [SP]
    // 0x8a2710: r0 = _throwLocalNotInitialized()
    //     0x8a2710: bl              #0x3f866c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x8a2714: brk             #0
    // 0x8a2718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2718: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a271c: b               #0x8a1b68
    // 0x8a2720: stp             q0, q1, [SP, #-0x20]!
    // 0x8a2724: stp             x0, x2, [SP, #-0x10]!
    // 0x8a2728: r0 = AllocateDouble()
    //     0x8a2728: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8a272c: mov             x1, x0
    // 0x8a2730: ldp             x0, x2, [SP], #0x10
    // 0x8a2734: ldp             q0, q1, [SP], #0x20
    // 0x8a2738: b               #0x8a1bbc
    // 0x8a273c: SaveReg d0
    //     0x8a273c: str             q0, [SP, #-0x10]!
    // 0x8a2740: r0 = AllocateDouble()
    //     0x8a2740: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8a2744: RestoreReg d0
    //     0x8a2744: ldr             q0, [SP], #0x10
    // 0x8a2748: b               #0x8a1cd4
    // 0x8a274c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a274c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a2750: SaveReg d0
    //     0x8a2750: str             q0, [SP, #-0x10]!
    // 0x8a2754: r0 = AllocateDouble()
    //     0x8a2754: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8a2758: RestoreReg d0
    //     0x8a2758: ldr             q0, [SP], #0x10
    // 0x8a275c: b               #0x8a25ac
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0x8a30b0, size: 0x128
    // 0x8a30b0: EnterFrame
    //     0x8a30b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a30b4: mov             fp, SP
    // 0x8a30b8: AllocStack(0x20)
    //     0x8a30b8: sub             SP, SP, #0x20
    // 0x8a30bc: SetupParameters(_ScaffoldLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8a30bc: mov             x4, x1
    //     0x8a30c0: mov             x3, x2
    //     0x8a30c4: stur            x1, [fp, #-8]
    //     0x8a30c8: stur            x2, [fp, #-0x10]
    // 0x8a30cc: CheckStackOverflow
    //     0x8a30cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a30d0: cmp             SP, x16
    //     0x8a30d4: b.ls            #0x8a31d0
    // 0x8a30d8: mov             x0, x3
    // 0x8a30dc: r2 = Null
    //     0x8a30dc: mov             x2, NULL
    // 0x8a30e0: r1 = Null
    //     0x8a30e0: mov             x1, NULL
    // 0x8a30e4: r4 = 60
    //     0x8a30e4: movz            x4, #0x3c
    // 0x8a30e8: branchIfSmi(r0, 0x8a30f4)
    //     0x8a30e8: tbz             w0, #0, #0x8a30f4
    // 0x8a30ec: r4 = LoadClassIdInstr(r0)
    //     0x8a30ec: ldur            x4, [x0, #-1]
    //     0x8a30f0: ubfx            x4, x4, #0xc, #0x14
    // 0x8a30f4: cmp             x4, #0x66e
    // 0x8a30f8: b.eq            #0x8a3110
    // 0x8a30fc: r8 = _ScaffoldLayout
    //     0x8a30fc: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bca0] Type: _ScaffoldLayout
    //     0x8a3100: ldr             x8, [x8, #0xca0]
    // 0x8a3104: r3 = Null
    //     0x8a3104: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bca8] Null
    //     0x8a3108: ldr             x3, [x3, #0xca8]
    // 0x8a310c: r0 = DefaultTypeTest()
    //     0x8a310c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x8a3110: ldur            x0, [fp, #-0x10]
    // 0x8a3114: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a3114: ldur            w1, [x0, #0x17]
    // 0x8a3118: DecompressPointer r1
    //     0x8a3118: add             x1, x1, HEAP, lsl #32
    // 0x8a311c: ldur            x2, [fp, #-8]
    // 0x8a3120: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8a3120: ldur            w3, [x2, #0x17]
    // 0x8a3124: DecompressPointer r3
    //     0x8a3124: add             x3, x3, HEAP, lsl #32
    // 0x8a3128: stp             x3, x1, [SP]
    // 0x8a312c: r0 = ==()
    //     0x8a312c: bl              #0x832440  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x8a3130: tbnz            w0, #4, #0x8a31b8
    // 0x8a3134: ldur            x1, [fp, #-8]
    // 0x8a3138: ldur            x0, [fp, #-0x10]
    // 0x8a313c: LoadField: r2 = r0->field_1b
    //     0x8a313c: ldur            w2, [x0, #0x1b]
    // 0x8a3140: DecompressPointer r2
    //     0x8a3140: add             x2, x2, HEAP, lsl #32
    // 0x8a3144: LoadField: r3 = r1->field_1b
    //     0x8a3144: ldur            w3, [x1, #0x1b]
    // 0x8a3148: DecompressPointer r3
    //     0x8a3148: add             x3, x3, HEAP, lsl #32
    // 0x8a314c: stp             x3, x2, [SP]
    // 0x8a3150: r0 = ==()
    //     0x8a3150: bl              #0x832440  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x8a3154: tbnz            w0, #4, #0x8a31b8
    // 0x8a3158: ldur            x2, [fp, #-8]
    // 0x8a315c: ldur            x1, [fp, #-0x10]
    // 0x8a3160: LoadField: r3 = r1->field_1f
    //     0x8a3160: ldur            w3, [x1, #0x1f]
    // 0x8a3164: DecompressPointer r3
    //     0x8a3164: add             x3, x3, HEAP, lsl #32
    // 0x8a3168: LoadField: r4 = r2->field_1f
    //     0x8a3168: ldur            w4, [x2, #0x1f]
    // 0x8a316c: DecompressPointer r4
    //     0x8a316c: add             x4, x4, HEAP, lsl #32
    // 0x8a3170: cmp             w3, w4
    // 0x8a3174: b.ne            #0x8a31b8
    // 0x8a3178: LoadField: d0 = r1->field_2f
    //     0x8a3178: ldur            d0, [x1, #0x2f]
    // 0x8a317c: LoadField: d1 = r2->field_2f
    //     0x8a317c: ldur            d1, [x2, #0x2f]
    // 0x8a3180: fcmp            d0, d1
    // 0x8a3184: b.ne            #0x8a31b8
    // 0x8a3188: LoadField: r3 = r1->field_27
    //     0x8a3188: ldur            w3, [x1, #0x27]
    // 0x8a318c: DecompressPointer r3
    //     0x8a318c: add             x3, x3, HEAP, lsl #32
    // 0x8a3190: LoadField: r4 = r2->field_27
    //     0x8a3190: ldur            w4, [x2, #0x27]
    // 0x8a3194: DecompressPointer r4
    //     0x8a3194: add             x4, x4, HEAP, lsl #32
    // 0x8a3198: cmp             w3, w4
    // 0x8a319c: b.ne            #0x8a31b8
    // 0x8a31a0: LoadField: r3 = r1->field_2b
    //     0x8a31a0: ldur            w3, [x1, #0x2b]
    // 0x8a31a4: DecompressPointer r3
    //     0x8a31a4: add             x3, x3, HEAP, lsl #32
    // 0x8a31a8: LoadField: r1 = r2->field_2b
    //     0x8a31a8: ldur            w1, [x2, #0x2b]
    // 0x8a31ac: DecompressPointer r1
    //     0x8a31ac: add             x1, x1, HEAP, lsl #32
    // 0x8a31b0: cmp             w3, w1
    // 0x8a31b4: b.eq            #0x8a31c0
    // 0x8a31b8: r0 = true
    //     0x8a31b8: add             x0, NULL, #0x20  ; true
    // 0x8a31bc: b               #0x8a31c4
    // 0x8a31c0: r0 = false
    //     0x8a31c0: add             x0, NULL, #0x30  ; false
    // 0x8a31c4: LeaveFrame
    //     0x8a31c4: mov             SP, fp
    //     0x8a31c8: ldp             fp, lr, [SP], #0x10
    // 0x8a31cc: ret
    //     0x8a31cc: ret             
    // 0x8a31d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a31d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a31d4: b               #0x8a30d8
  }
}

// class id: 1647, size: 0x10, field offset: 0x8
//   const constructor, 
class ScaffoldGeometry extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x596a60, size: 0x68
    // 0x596a60: EnterFrame
    //     0x596a60: stp             fp, lr, [SP, #-0x10]!
    //     0x596a64: mov             fp, SP
    // 0x596a68: AllocStack(0x10)
    //     0x596a68: sub             SP, SP, #0x10
    // 0x596a6c: cmp             w2, NULL
    // 0x596a70: b.ne            #0x596a80
    // 0x596a74: LoadField: r0 = r1->field_7
    //     0x596a74: ldur            w0, [x1, #7]
    // 0x596a78: DecompressPointer r0
    //     0x596a78: add             x0, x0, HEAP, lsl #32
    // 0x596a7c: b               #0x596a84
    // 0x596a80: mov             x0, x2
    // 0x596a84: stur            x0, [fp, #-0x10]
    // 0x596a88: cmp             w3, NULL
    // 0x596a8c: b.ne            #0x596aa0
    // 0x596a90: LoadField: r2 = r1->field_b
    //     0x596a90: ldur            w2, [x1, #0xb]
    // 0x596a94: DecompressPointer r2
    //     0x596a94: add             x2, x2, HEAP, lsl #32
    // 0x596a98: mov             x1, x2
    // 0x596a9c: b               #0x596aa4
    // 0x596aa0: mov             x1, x3
    // 0x596aa4: stur            x1, [fp, #-8]
    // 0x596aa8: r0 = ScaffoldGeometry()
    //     0x596aa8: bl              #0x596ac8  ; AllocateScaffoldGeometryStub -> ScaffoldGeometry (size=0x10)
    // 0x596aac: ldur            x1, [fp, #-0x10]
    // 0x596ab0: StoreField: r0->field_7 = r1
    //     0x596ab0: stur            w1, [x0, #7]
    // 0x596ab4: ldur            x1, [fp, #-8]
    // 0x596ab8: StoreField: r0->field_b = r1
    //     0x596ab8: stur            w1, [x0, #0xb]
    // 0x596abc: LeaveFrame
    //     0x596abc: mov             SP, fp
    //     0x596ac0: ldp             fp, lr, [SP], #0x10
    // 0x596ac4: ret
    //     0x596ac4: ret             
  }
}

// class id: 1648, size: 0x2c, field offset: 0x8
//   const constructor, 
class ScaffoldPrelayoutGeometry extends Object {
}

// class id: 1705, size: 0x1c, field offset: 0x8
//   const constructor, 
class _TransitionSnapshotFabLocation extends FloatingActionButtonLocation {

  _ getOffset(/* No info */) {
    // ** addr: 0x794f20, size: 0x94
    // 0x794f20: EnterFrame
    //     0x794f20: stp             fp, lr, [SP, #-0x10]!
    //     0x794f24: mov             fp, SP
    // 0x794f28: AllocStack(0x18)
    //     0x794f28: sub             SP, SP, #0x18
    // 0x794f2c: SetupParameters(_TransitionSnapshotFabLocation this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x794f2c: mov             x4, x1
    //     0x794f30: mov             x3, x2
    //     0x794f34: stur            x1, [fp, #-8]
    //     0x794f38: stur            x2, [fp, #-0x10]
    // 0x794f3c: CheckStackOverflow
    //     0x794f3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x794f40: cmp             SP, x16
    //     0x794f44: b.ls            #0x794fac
    // 0x794f48: LoadField: r1 = r4->field_7
    //     0x794f48: ldur            w1, [x4, #7]
    // 0x794f4c: DecompressPointer r1
    //     0x794f4c: add             x1, x1, HEAP, lsl #32
    // 0x794f50: r0 = LoadClassIdInstr(r1)
    //     0x794f50: ldur            x0, [x1, #-1]
    //     0x794f54: ubfx            x0, x0, #0xc, #0x14
    // 0x794f58: mov             x2, x3
    // 0x794f5c: r0 = GDT[cid_x0 + 0x22eb]()
    //     0x794f5c: movz            x17, #0x22eb
    //     0x794f60: add             lr, x0, x17
    //     0x794f64: ldr             lr, [x21, lr, lsl #3]
    //     0x794f68: blr             lr
    // 0x794f6c: mov             x3, x0
    // 0x794f70: ldur            x0, [fp, #-8]
    // 0x794f74: stur            x3, [fp, #-0x18]
    // 0x794f78: LoadField: r1 = r0->field_b
    //     0x794f78: ldur            w1, [x0, #0xb]
    // 0x794f7c: DecompressPointer r1
    //     0x794f7c: add             x1, x1, HEAP, lsl #32
    // 0x794f80: ldur            x2, [fp, #-0x10]
    // 0x794f84: r0 = getOffset()
    //     0x794f84: bl              #0x794e84  ; [package:flutter/src/material/floating_action_button_location.dart] StandardFabLocation::getOffset
    // 0x794f88: ldur            x1, [fp, #-8]
    // 0x794f8c: LoadField: d0 = r1->field_13
    //     0x794f8c: ldur            d0, [x1, #0x13]
    // 0x794f90: d1 = 0.500000
    //     0x794f90: fmov            d1, #0.50000000
    // 0x794f94: fcmp            d1, d0
    // 0x794f98: b.le            #0x794fa0
    // 0x794f9c: ldur            x0, [fp, #-0x18]
    // 0x794fa0: LeaveFrame
    //     0x794fa0: mov             SP, fp
    //     0x794fa4: ldp             fp, lr, [SP], #0x10
    // 0x794fa8: ret
    //     0x794fa8: ret             
    // 0x794fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794fac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794fb0: b               #0x794f48
  }
}

// class id: 2540, size: 0x2c, field offset: 0x24
class _ScaffoldGeometryNotifier extends ChangeNotifier
    implements ValueListenable<X0> {

  _ _updateWith(/* No info */) {
    // ** addr: 0x5968e0, size: 0x180
    // 0x5968e0: EnterFrame
    //     0x5968e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5968e4: mov             fp, SP
    // 0x5968e8: AllocStack(0x8)
    //     0x5968e8: sub             SP, SP, #8
    // 0x5968ec: SetupParameters(_ScaffoldGeometryNotifier this /* r1 => r5, fp-0x8 */, {dynamic bottomNavigationBarTop = Null /* r2 */, dynamic floatingActionButtonArea = Null /* r3 */, dynamic floatingActionButtonScale = Null /* r0 */})
    //     0x5968ec: mov             x5, x1
    //     0x5968f0: stur            x1, [fp, #-8]
    //     0x5968f4: ldur            w0, [x4, #0x13]
    //     0x5968f8: ldur            w1, [x4, #0x1f]
    //     0x5968fc: add             x1, x1, HEAP, lsl #32
    //     0x596900: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd40] "bottomNavigationBarTop"
    //     0x596904: ldr             x16, [x16, #0xd40]
    //     0x596908: cmp             w1, w16
    //     0x59690c: b.ne            #0x596930
    //     0x596910: ldur            w1, [x4, #0x23]
    //     0x596914: add             x1, x1, HEAP, lsl #32
    //     0x596918: sub             w2, w0, w1
    //     0x59691c: add             x1, fp, w2, sxtw #2
    //     0x596920: ldr             x1, [x1, #8]
    //     0x596924: mov             x2, x1
    //     0x596928: movz            x1, #0x1
    //     0x59692c: b               #0x596938
    //     0x596930: mov             x2, NULL
    //     0x596934: movz            x1, #0
    //     0x596938: lsl             x3, x1, #1
    //     0x59693c: lsl             w6, w3, #1
    //     0x596940: add             w7, w6, #8
    //     0x596944: add             x16, x4, w7, sxtw #1
    //     0x596948: ldur            w8, [x16, #0xf]
    //     0x59694c: add             x8, x8, HEAP, lsl #32
    //     0x596950: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd48] "floatingActionButtonArea"
    //     0x596954: ldr             x16, [x16, #0xd48]
    //     0x596958: cmp             w8, w16
    //     0x59695c: b.ne            #0x596990
    //     0x596960: add             w1, w6, #0xa
    //     0x596964: add             x16, x4, w1, sxtw #1
    //     0x596968: ldur            w6, [x16, #0xf]
    //     0x59696c: add             x6, x6, HEAP, lsl #32
    //     0x596970: sub             w1, w0, w6
    //     0x596974: add             x6, fp, w1, sxtw #2
    //     0x596978: ldr             x6, [x6, #8]
    //     0x59697c: add             w1, w3, #2
    //     0x596980: sbfx            x3, x1, #1, #0x1f
    //     0x596984: mov             x1, x3
    //     0x596988: mov             x3, x6
    //     0x59698c: b               #0x596994
    //     0x596990: mov             x3, NULL
    //     0x596994: lsl             x6, x1, #1
    //     0x596998: lsl             w1, w6, #1
    //     0x59699c: add             w6, w1, #8
    //     0x5969a0: add             x16, x4, w6, sxtw #1
    //     0x5969a4: ldur            w7, [x16, #0xf]
    //     0x5969a8: add             x7, x7, HEAP, lsl #32
    //     0x5969ac: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd50] "floatingActionButtonScale"
    //     0x5969b0: ldr             x16, [x16, #0xd50]
    //     0x5969b4: cmp             w7, w16
    //     0x5969b8: b.ne            #0x5969dc
    //     0x5969bc: add             w6, w1, #0xa
    //     0x5969c0: add             x16, x4, w6, sxtw #1
    //     0x5969c4: ldur            w1, [x16, #0xf]
    //     0x5969c8: add             x1, x1, HEAP, lsl #32
    //     0x5969cc: sub             w4, w0, w1
    //     0x5969d0: add             x0, fp, w4, sxtw #2
    //     0x5969d4: ldr             x0, [x0, #8]
    //     0x5969d8: b               #0x5969e0
    //     0x5969dc: mov             x0, NULL
    // 0x5969e0: CheckStackOverflow
    //     0x5969e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5969e4: cmp             SP, x16
    //     0x5969e8: b.ls            #0x596a58
    // 0x5969ec: cmp             w0, NULL
    // 0x5969f0: b.ne            #0x5969fc
    // 0x5969f4: LoadField: r0 = r5->field_23
    //     0x5969f4: ldur            w0, [x5, #0x23]
    // 0x5969f8: DecompressPointer r0
    //     0x5969f8: add             x0, x0, HEAP, lsl #32
    // 0x5969fc: StoreField: r5->field_23 = r0
    //     0x5969fc: stur            w0, [x5, #0x23]
    //     0x596a00: ldurb           w16, [x5, #-1]
    //     0x596a04: ldurb           w17, [x0, #-1]
    //     0x596a08: and             x16, x17, x16, lsr #2
    //     0x596a0c: tst             x16, HEAP, lsr #32
    //     0x596a10: b.eq            #0x596a18
    //     0x596a14: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x596a18: LoadField: r1 = r5->field_27
    //     0x596a18: ldur            w1, [x5, #0x27]
    // 0x596a1c: DecompressPointer r1
    //     0x596a1c: add             x1, x1, HEAP, lsl #32
    // 0x596a20: r0 = copyWith()
    //     0x596a20: bl              #0x596a60  ; [package:flutter/src/material/scaffold.dart] ScaffoldGeometry::copyWith
    // 0x596a24: ldur            x1, [fp, #-8]
    // 0x596a28: StoreField: r1->field_27 = r0
    //     0x596a28: stur            w0, [x1, #0x27]
    //     0x596a2c: ldurb           w16, [x1, #-1]
    //     0x596a30: ldurb           w17, [x0, #-1]
    //     0x596a34: and             x16, x17, x16, lsr #2
    //     0x596a38: tst             x16, HEAP, lsr #32
    //     0x596a3c: b.eq            #0x596a44
    //     0x596a40: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x596a44: r0 = notifyListeners()
    //     0x596a44: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x596a48: r0 = Null
    //     0x596a48: mov             x0, NULL
    // 0x596a4c: LeaveFrame
    //     0x596a4c: mov             SP, fp
    //     0x596a50: ldp             fp, lr, [SP], #0x10
    // 0x596a54: ret
    //     0x596a54: ret             
    // 0x596a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596a58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596a5c: b               #0x5969ec
  }
}

// class id: 3160, size: 0x18, field offset: 0x14
class _DismissDrawerAction extends DismissAction {

  _ isEnabled(/* No info */) {
    // ** addr: 0x6f7630, size: 0x7c
    // 0x6f7630: EnterFrame
    //     0x6f7630: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7634: mov             fp, SP
    // 0x6f7638: AllocStack(0x8)
    //     0x6f7638: sub             SP, SP, #8
    // 0x6f763c: CheckStackOverflow
    //     0x6f763c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f7640: cmp             SP, x16
    //     0x6f7644: b.ls            #0x6f76a0
    // 0x6f7648: LoadField: r0 = r1->field_13
    //     0x6f7648: ldur            w0, [x1, #0x13]
    // 0x6f764c: DecompressPointer r0
    //     0x6f764c: add             x0, x0, HEAP, lsl #32
    // 0x6f7650: mov             x1, x0
    // 0x6f7654: r0 = of()
    //     0x6f7654: bl              #0x6d5ad4  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x6f7658: mov             x1, x0
    // 0x6f765c: stur            x0, [fp, #-8]
    // 0x6f7660: r0 = isDrawerOpen()
    //     0x6f7660: bl              #0x566018  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::isDrawerOpen
    // 0x6f7664: tbz             w0, #4, #0x6f7674
    // 0x6f7668: ldur            x1, [fp, #-8]
    // 0x6f766c: r0 = isEndDrawerOpen()
    //     0x6f766c: bl              #0x565fac  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::isEndDrawerOpen
    // 0x6f7670: tbnz            w0, #4, #0x6f7690
    // 0x6f7674: ldur            x1, [fp, #-8]
    // 0x6f7678: LoadField: r2 = r1->field_b
    //     0x6f7678: ldur            w2, [x1, #0xb]
    // 0x6f767c: DecompressPointer r2
    //     0x6f767c: add             x2, x2, HEAP, lsl #32
    // 0x6f7680: cmp             w2, NULL
    // 0x6f7684: b.eq            #0x6f76a8
    // 0x6f7688: r0 = true
    //     0x6f7688: add             x0, NULL, #0x20  ; true
    // 0x6f768c: b               #0x6f7694
    // 0x6f7690: r0 = false
    //     0x6f7690: add             x0, NULL, #0x30  ; false
    // 0x6f7694: LeaveFrame
    //     0x6f7694: mov             SP, fp
    //     0x6f7698: ldp             fp, lr, [SP], #0x10
    // 0x6f769c: ret
    //     0x6f769c: ret             
    // 0x6f76a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f76a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f76a4: b               #0x6f7648
    // 0x6f76a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f76a8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ invoke(/* No info */) {
    // ** addr: 0x7d1fa0, size: 0x74
    // 0x7d1fa0: EnterFrame
    //     0x7d1fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1fa4: mov             fp, SP
    // 0x7d1fa8: AllocStack(0x10)
    //     0x7d1fa8: sub             SP, SP, #0x10
    // 0x7d1fac: SetupParameters(_DismissDrawerAction this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7d1fac: mov             x0, x1
    //     0x7d1fb0: stur            x1, [fp, #-8]
    //     0x7d1fb4: stur            x2, [fp, #-0x10]
    // 0x7d1fb8: CheckStackOverflow
    //     0x7d1fb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d1fbc: cmp             SP, x16
    //     0x7d1fc0: b.ls            #0x7d2008
    // 0x7d1fc4: LoadField: r1 = r0->field_13
    //     0x7d1fc4: ldur            w1, [x0, #0x13]
    // 0x7d1fc8: DecompressPointer r1
    //     0x7d1fc8: add             x1, x1, HEAP, lsl #32
    // 0x7d1fcc: r0 = of()
    //     0x7d1fcc: bl              #0x6d5ad4  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x7d1fd0: ldur            x1, [fp, #-8]
    // 0x7d1fd4: ldur            x2, [fp, #-0x10]
    // 0x7d1fd8: stur            x0, [fp, #-8]
    // 0x7d1fdc: r0 = isEnabled()
    //     0x7d1fdc: bl              #0x6f7630  ; [package:flutter/src/material/scaffold.dart] _DismissDrawerAction::isEnabled
    // 0x7d1fe0: tbnz            w0, #4, #0x7d1ff8
    // 0x7d1fe4: ldur            x1, [fp, #-8]
    // 0x7d1fe8: LoadField: r2 = r1->field_b
    //     0x7d1fe8: ldur            w2, [x1, #0xb]
    // 0x7d1fec: DecompressPointer r2
    //     0x7d1fec: add             x2, x2, HEAP, lsl #32
    // 0x7d1ff0: cmp             w2, NULL
    // 0x7d1ff4: b.eq            #0x7d2010
    // 0x7d1ff8: r0 = Null
    //     0x7d1ff8: mov             x0, NULL
    // 0x7d1ffc: LeaveFrame
    //     0x7d1ffc: mov             SP, fp
    //     0x7d2000: ldp             fp, lr, [SP], #0x10
    // 0x7d2004: ret
    //     0x7d2004: ret             
    // 0x7d2008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2008: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d200c: b               #0x7d1fc4
    // 0x7d2010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d2010: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3353, size: 0x84, field offset: 0x2c
class ScaffoldState extends _MixinApplication98&State&TickerProviderStateMixin&RestorationMixin&WidgetsBindingObserver {

  late AnimationController _bottomSheetScrimAnimationController; // offset: 0x7c
  late AnimationController _floatingActionButtonMoveController; // offset: 0x64
  late FloatingActionButtonAnimator _floatingActionButtonAnimator; // offset: 0x68
  late _ScaffoldGeometryNotifier _geometryNotifier; // offset: 0x78
  late AnimationController _floatingActionButtonVisibilityController; // offset: 0x74
  late final GlobalKey<State<StatefulWidget>> _statusBarKey; // offset: 0x38

  _ handleStatusBarTap(/* No info */) {
    // ** addr: 0x453b74, size: 0xb4
    // 0x453b74: EnterFrame
    //     0x453b74: stp             fp, lr, [SP, #-0x10]!
    //     0x453b78: mov             fp, SP
    // 0x453b7c: AllocStack(0x10)
    //     0x453b7c: sub             SP, SP, #0x10
    // 0x453b80: SetupParameters(ScaffoldState this /* r1 => r0, fp-0x8 */)
    //     0x453b80: mov             x0, x1
    //     0x453b84: stur            x1, [fp, #-8]
    // 0x453b88: CheckStackOverflow
    //     0x453b88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x453b8c: cmp             SP, x16
    //     0x453b90: b.ls            #0x453c1c
    // 0x453b94: LoadField: r1 = r0->field_f
    //     0x453b94: ldur            w1, [x0, #0xf]
    // 0x453b98: DecompressPointer r1
    //     0x453b98: add             x1, x1, HEAP, lsl #32
    // 0x453b9c: cmp             w1, NULL
    // 0x453ba0: b.eq            #0x453c24
    // 0x453ba4: r0 = maybeOf()
    //     0x453ba4: bl              #0x453e04  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x453ba8: stur            x0, [fp, #-0x10]
    // 0x453bac: cmp             w0, NULL
    // 0x453bb0: b.eq            #0x453c0c
    // 0x453bb4: LoadField: r1 = r0->field_3b
    //     0x453bb4: ldur            w1, [x0, #0x3b]
    // 0x453bb8: DecompressPointer r1
    //     0x453bb8: add             x1, x1, HEAP, lsl #32
    // 0x453bbc: LoadField: r2 = r1->field_b
    //     0x453bbc: ldur            w2, [x1, #0xb]
    // 0x453bc0: cbz             w2, #0x453c0c
    // 0x453bc4: ldur            x1, [fp, #-8]
    // 0x453bc8: LoadField: r0 = r1->field_37
    //     0x453bc8: ldur            w0, [x1, #0x37]
    // 0x453bcc: DecompressPointer r0
    //     0x453bcc: add             x0, x0, HEAP, lsl #32
    // 0x453bd0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x453bd4: cmp             w0, w16
    // 0x453bd8: b.ne            #0x453be8
    // 0x453bdc: r2 = _statusBarKey
    //     0x453bdc: add             x2, PP, #0x14, lsl #12  ; [pp+0x14780] Field <ScaffoldState._statusBarKey@81420462>: late final (offset: 0x38)
    //     0x453be0: ldr             x2, [x2, #0x780]
    // 0x453be4: r0 = InitLateFinalInstanceField()
    //     0x453be4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x453be8: mov             x1, x0
    // 0x453bec: r0 = hitTestableAtOrigin()
    //     0x453bec: bl              #0x453c68  ; [package:flutter/src/material/scaffold.dart] _HitTestableAtOrigin::hitTestableAtOrigin
    // 0x453bf0: tbnz            w0, #4, #0x453c0c
    // 0x453bf4: ldur            x1, [fp, #-0x10]
    // 0x453bf8: d0 = 0.000000
    //     0x453bf8: eor             v0.16b, v0.16b, v0.16b
    // 0x453bfc: r2 = Instance_Cubic
    //     0x453bfc: add             x2, PP, #0x14, lsl #12  ; [pp+0x14788] Obj!Cubic@9616b1
    //     0x453c00: ldr             x2, [x2, #0x788]
    // 0x453c04: r3 = Instance_Duration
    //     0x453c04: ldr             x3, [PP, #0x2378]  ; [pp+0x2378] Obj!Duration@a06f41
    // 0x453c08: r0 = animateTo()
    //     0x453c08: bl              #0x407c28  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x453c0c: r0 = Null
    //     0x453c0c: mov             x0, NULL
    // 0x453c10: LeaveFrame
    //     0x453c10: mov             SP, fp
    //     0x453c14: ldp             fp, lr, [SP], #0x10
    // 0x453c18: ret
    //     0x453c18: ret             
    // 0x453c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x453c1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x453c20: b               #0x453b94
    // 0x453c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x453c24: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  GlobalKey<State<StatefulWidget>> _statusBarKey(ScaffoldState) {
    // ** addr: 0x453e60, size: 0x20
    // 0x453e60: EnterFrame
    //     0x453e60: stp             fp, lr, [SP, #-0x10]!
    //     0x453e64: mov             fp, SP
    // 0x453e68: r1 = <State<StatefulWidget>>
    //     0x453e68: add             x1, PP, #8, lsl #12  ; [pp+0x8d08] TypeArguments: <State<StatefulWidget>>
    //     0x453e6c: ldr             x1, [x1, #0xd08]
    // 0x453e70: r0 = LabeledGlobalKey()
    //     0x453e70: bl              #0x4325a0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x453e74: LeaveFrame
    //     0x453e74: mov             SP, fp
    //     0x453e78: ldp             fp, lr, [SP], #0x10
    // 0x453e7c: ret
    //     0x453e7c: ret             
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x558d30, size: 0xcc
    // 0x558d30: EnterFrame
    //     0x558d30: stp             fp, lr, [SP, #-0x10]!
    //     0x558d34: mov             fp, SP
    // 0x558d38: AllocStack(0x10)
    //     0x558d38: sub             SP, SP, #0x10
    // 0x558d3c: SetupParameters(ScaffoldState this /* r1 => r2, fp-0x8 */)
    //     0x558d3c: mov             x2, x1
    //     0x558d40: stur            x1, [fp, #-8]
    // 0x558d44: CheckStackOverflow
    //     0x558d44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x558d48: cmp             SP, x16
    //     0x558d4c: b.ls            #0x558df0
    // 0x558d50: LoadField: r1 = r2->field_f
    //     0x558d50: ldur            w1, [x2, #0xf]
    // 0x558d54: DecompressPointer r1
    //     0x558d54: add             x1, x1, HEAP, lsl #32
    // 0x558d58: cmp             w1, NULL
    // 0x558d5c: b.eq            #0x558df8
    // 0x558d60: r0 = maybeOf()
    //     0x558d60: bl              #0x5594b0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::maybeOf
    // 0x558d64: mov             x3, x0
    // 0x558d68: ldur            x0, [fp, #-8]
    // 0x558d6c: stur            x3, [fp, #-0x10]
    // 0x558d70: LoadField: r1 = r0->field_47
    //     0x558d70: ldur            w1, [x0, #0x47]
    // 0x558d74: DecompressPointer r1
    //     0x558d74: add             x1, x1, HEAP, lsl #32
    // 0x558d78: cmp             w1, NULL
    // 0x558d7c: b.eq            #0x558d98
    // 0x558d80: cmp             w3, NULL
    // 0x558d84: b.eq            #0x558d90
    // 0x558d88: cmp             w1, w3
    // 0x558d8c: b.eq            #0x558d98
    // 0x558d90: mov             x2, x0
    // 0x558d94: r0 = _unregister()
    //     0x558d94: bl              #0x559474  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_unregister
    // 0x558d98: ldur            x3, [fp, #-8]
    // 0x558d9c: ldur            x1, [fp, #-0x10]
    // 0x558da0: mov             x0, x1
    // 0x558da4: StoreField: r3->field_47 = r0
    //     0x558da4: stur            w0, [x3, #0x47]
    //     0x558da8: ldurb           w16, [x3, #-1]
    //     0x558dac: ldurb           w17, [x0, #-1]
    //     0x558db0: and             x16, x17, x16, lsr #2
    //     0x558db4: tst             x16, HEAP, lsr #32
    //     0x558db8: b.eq            #0x558dc0
    //     0x558dbc: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x558dc0: cmp             w1, NULL
    // 0x558dc4: b.eq            #0x558dd0
    // 0x558dc8: mov             x2, x3
    // 0x558dcc: r0 = _register()
    //     0x558dcc: bl              #0x5590bc  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_register
    // 0x558dd0: ldur            x1, [fp, #-8]
    // 0x558dd4: r0 = dispose()
    //     0x558dd4: bl              #0x7024fc  ; [package:flutter/src/widgets/page_view.dart] _PageViewState::dispose
    // 0x558dd8: ldur            x1, [fp, #-8]
    // 0x558ddc: r0 = didChangeDependencies()
    //     0x558ddc: bl              #0x558dfc  ; [dart:mixin_deduplication] _MixinApplication97&State&TickerProviderStateMixin&RestorationMixin::didChangeDependencies
    // 0x558de0: r0 = Null
    //     0x558de0: mov             x0, NULL
    // 0x558de4: LeaveFrame
    //     0x558de4: mov             SP, fp
    //     0x558de8: ldp             fp, lr, [SP], #0x10
    // 0x558dec: ret
    //     0x558dec: ret             
    // 0x558df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558df0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558df4: b               #0x558d50
    // 0x558df8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558df8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x558ef8, size: 0x68
    // 0x558ef8: EnterFrame
    //     0x558ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x558efc: mov             fp, SP
    // 0x558f00: AllocStack(0x8)
    //     0x558f00: sub             SP, SP, #8
    // 0x558f04: SetupParameters(ScaffoldState this /* r1 => r0, fp-0x8 */)
    //     0x558f04: mov             x0, x1
    //     0x558f08: stur            x1, [fp, #-8]
    // 0x558f0c: CheckStackOverflow
    //     0x558f0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x558f10: cmp             SP, x16
    //     0x558f14: b.ls            #0x558f58
    // 0x558f18: LoadField: r2 = r0->field_3f
    //     0x558f18: ldur            w2, [x0, #0x3f]
    // 0x558f1c: DecompressPointer r2
    //     0x558f1c: add             x2, x2, HEAP, lsl #32
    // 0x558f20: mov             x1, x0
    // 0x558f24: r3 = "drawer_open"
    //     0x558f24: add             x3, PP, #0x14, lsl #12  ; [pp+0x14d88] "drawer_open"
    //     0x558f28: ldr             x3, [x3, #0xd88]
    // 0x558f2c: r0 = registerForRestoration()
    //     0x558f2c: bl              #0x558f60  ; [dart:mixin_deduplication] _MixinApplication97&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x558f30: ldur            x1, [fp, #-8]
    // 0x558f34: LoadField: r2 = r1->field_43
    //     0x558f34: ldur            w2, [x1, #0x43]
    // 0x558f38: DecompressPointer r2
    //     0x558f38: add             x2, x2, HEAP, lsl #32
    // 0x558f3c: r3 = "end_drawer_open"
    //     0x558f3c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14d90] "end_drawer_open"
    //     0x558f40: ldr             x3, [x3, #0xd90]
    // 0x558f44: r0 = registerForRestoration()
    //     0x558f44: bl              #0x558f60  ; [dart:mixin_deduplication] _MixinApplication97&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x558f48: r0 = Null
    //     0x558f48: mov             x0, NULL
    // 0x558f4c: LeaveFrame
    //     0x558f4c: mov             SP, fp
    //     0x558f50: ldp             fp, lr, [SP], #0x10
    // 0x558f54: ret
    //     0x558f54: ret             
    // 0x558f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558f58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558f5c: b               #0x558f18
  }
  _ _updateMaterialBanner(/* No info */) {
    // ** addr: 0x559164, size: 0xfc
    // 0x559164: EnterFrame
    //     0x559164: stp             fp, lr, [SP, #-0x10]!
    //     0x559168: mov             fp, SP
    // 0x55916c: AllocStack(0x20)
    //     0x55916c: sub             SP, SP, #0x20
    // 0x559170: SetupParameters(ScaffoldState this /* r1 => r1, fp-0x8 */)
    //     0x559170: stur            x1, [fp, #-8]
    // 0x559174: CheckStackOverflow
    //     0x559174: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x559178: cmp             SP, x16
    //     0x55917c: b.ls            #0x559254
    // 0x559180: r1 = 2
    //     0x559180: movz            x1, #0x2
    // 0x559184: r0 = AllocateContext()
    //     0x559184: bl              #0x934ad4  ; AllocateContextStub
    // 0x559188: mov             x2, x0
    // 0x55918c: ldur            x0, [fp, #-8]
    // 0x559190: stur            x2, [fp, #-0x10]
    // 0x559194: StoreField: r2->field_f = r0
    //     0x559194: stur            w0, [x2, #0xf]
    // 0x559198: LoadField: r1 = r0->field_47
    //     0x559198: ldur            w1, [x0, #0x47]
    // 0x55919c: DecompressPointer r1
    //     0x55919c: add             x1, x1, HEAP, lsl #32
    // 0x5591a0: cmp             w1, NULL
    // 0x5591a4: b.eq            #0x55925c
    // 0x5591a8: LoadField: r3 = r1->field_1f
    //     0x5591a8: ldur            w3, [x1, #0x1f]
    // 0x5591ac: DecompressPointer r3
    //     0x5591ac: add             x3, x3, HEAP, lsl #32
    // 0x5591b0: LoadField: r1 = r3->field_f
    //     0x5591b0: ldur            x1, [x3, #0xf]
    // 0x5591b4: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x5591b4: ldur            x4, [x3, #0x17]
    // 0x5591b8: cmp             x1, x4
    // 0x5591bc: b.eq            #0x5591d0
    // 0x5591c0: mov             x1, x3
    // 0x5591c4: r0 = first()
    //     0x5591c4: bl              #0x5dd428  ; [dart:collection] ListQueue::first
    // 0x5591c8: mov             x3, x0
    // 0x5591cc: b               #0x5591d4
    // 0x5591d0: r3 = Null
    //     0x5591d0: mov             x3, NULL
    // 0x5591d4: ldur            x1, [fp, #-8]
    // 0x5591d8: ldur            x2, [fp, #-0x10]
    // 0x5591dc: mov             x0, x3
    // 0x5591e0: StoreField: r2->field_13 = r0
    //     0x5591e0: stur            w0, [x2, #0x13]
    //     0x5591e4: tbz             w0, #0, #0x559200
    //     0x5591e8: ldurb           w16, [x2, #-1]
    //     0x5591ec: ldurb           w17, [x0, #-1]
    //     0x5591f0: and             x16, x17, x16, lsr #2
    //     0x5591f4: tst             x16, HEAP, lsr #32
    //     0x5591f8: b.eq            #0x559200
    //     0x5591fc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x559200: LoadField: r0 = r1->field_4f
    //     0x559200: ldur            w0, [x1, #0x4f]
    // 0x559204: DecompressPointer r0
    //     0x559204: add             x0, x0, HEAP, lsl #32
    // 0x559208: r4 = LoadClassIdInstr(r0)
    //     0x559208: ldur            x4, [x0, #-1]
    //     0x55920c: ubfx            x4, x4, #0xc, #0x14
    // 0x559210: stp             x3, x0, [SP]
    // 0x559214: mov             x0, x4
    // 0x559218: mov             lr, x0
    // 0x55921c: ldr             lr, [x21, lr, lsl #3]
    // 0x559220: blr             lr
    // 0x559224: tbz             w0, #4, #0x559244
    // 0x559228: ldur            x2, [fp, #-0x10]
    // 0x55922c: r1 = Function '<anonymous closure>':.
    //     0x55922c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14730] AnonymousClosure: (0x559260), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateMaterialBanner (0x559164)
    //     0x559230: ldr             x1, [x1, #0x730]
    // 0x559234: r0 = AllocateClosure()
    //     0x559234: bl              #0x934ea8  ; AllocateClosureStub
    // 0x559238: ldur            x1, [fp, #-8]
    // 0x55923c: mov             x2, x0
    // 0x559240: r0 = setState()
    //     0x559240: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x559244: r0 = Null
    //     0x559244: mov             x0, NULL
    // 0x559248: LeaveFrame
    //     0x559248: mov             SP, fp
    //     0x55924c: ldp             fp, lr, [SP], #0x10
    // 0x559250: ret
    //     0x559250: ret             
    // 0x559254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559254: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559258: b               #0x559180
    // 0x55925c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55925c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x559260, size: 0x48
    // 0x559260: ldr             x1, [SP]
    // 0x559264: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x559264: ldur            w2, [x1, #0x17]
    // 0x559268: DecompressPointer r2
    //     0x559268: add             x2, x2, HEAP, lsl #32
    // 0x55926c: LoadField: r1 = r2->field_f
    //     0x55926c: ldur            w1, [x2, #0xf]
    // 0x559270: DecompressPointer r1
    //     0x559270: add             x1, x1, HEAP, lsl #32
    // 0x559274: LoadField: r0 = r2->field_13
    //     0x559274: ldur            w0, [x2, #0x13]
    // 0x559278: DecompressPointer r0
    //     0x559278: add             x0, x0, HEAP, lsl #32
    // 0x55927c: StoreField: r1->field_4f = r0
    //     0x55927c: stur            w0, [x1, #0x4f]
    //     0x559280: ldurb           w16, [x1, #-1]
    //     0x559284: ldurb           w17, [x0, #-1]
    //     0x559288: and             x16, x17, x16, lsr #2
    //     0x55928c: tst             x16, HEAP, lsr #32
    //     0x559290: b.eq            #0x5592a0
    //     0x559294: str             lr, [SP, #-8]!
    //     0x559298: bl              #0x934230  ; WriteBarrierWrappersStub
    //     0x55929c: ldr             lr, [SP], #8
    // 0x5592a0: r0 = Null
    //     0x5592a0: mov             x0, NULL
    // 0x5592a4: ret
    //     0x5592a4: ret             
  }
  _ _updateSnackBar(/* No info */) {
    // ** addr: 0x5592a8, size: 0xfc
    // 0x5592a8: EnterFrame
    //     0x5592a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5592ac: mov             fp, SP
    // 0x5592b0: AllocStack(0x20)
    //     0x5592b0: sub             SP, SP, #0x20
    // 0x5592b4: SetupParameters(ScaffoldState this /* r1 => r1, fp-0x8 */)
    //     0x5592b4: stur            x1, [fp, #-8]
    // 0x5592b8: CheckStackOverflow
    //     0x5592b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5592bc: cmp             SP, x16
    //     0x5592c0: b.ls            #0x559398
    // 0x5592c4: r1 = 2
    //     0x5592c4: movz            x1, #0x2
    // 0x5592c8: r0 = AllocateContext()
    //     0x5592c8: bl              #0x934ad4  ; AllocateContextStub
    // 0x5592cc: mov             x2, x0
    // 0x5592d0: ldur            x0, [fp, #-8]
    // 0x5592d4: stur            x2, [fp, #-0x10]
    // 0x5592d8: StoreField: r2->field_f = r0
    //     0x5592d8: stur            w0, [x2, #0xf]
    // 0x5592dc: LoadField: r1 = r0->field_47
    //     0x5592dc: ldur            w1, [x0, #0x47]
    // 0x5592e0: DecompressPointer r1
    //     0x5592e0: add             x1, x1, HEAP, lsl #32
    // 0x5592e4: cmp             w1, NULL
    // 0x5592e8: b.eq            #0x5593a0
    // 0x5592ec: LoadField: r3 = r1->field_27
    //     0x5592ec: ldur            w3, [x1, #0x27]
    // 0x5592f0: DecompressPointer r3
    //     0x5592f0: add             x3, x3, HEAP, lsl #32
    // 0x5592f4: LoadField: r1 = r3->field_f
    //     0x5592f4: ldur            x1, [x3, #0xf]
    // 0x5592f8: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x5592f8: ldur            x4, [x3, #0x17]
    // 0x5592fc: cmp             x1, x4
    // 0x559300: b.eq            #0x559314
    // 0x559304: mov             x1, x3
    // 0x559308: r0 = first()
    //     0x559308: bl              #0x5dd428  ; [dart:collection] ListQueue::first
    // 0x55930c: mov             x3, x0
    // 0x559310: b               #0x559318
    // 0x559314: r3 = Null
    //     0x559314: mov             x3, NULL
    // 0x559318: ldur            x1, [fp, #-8]
    // 0x55931c: ldur            x2, [fp, #-0x10]
    // 0x559320: mov             x0, x3
    // 0x559324: StoreField: r2->field_13 = r0
    //     0x559324: stur            w0, [x2, #0x13]
    //     0x559328: tbz             w0, #0, #0x559344
    //     0x55932c: ldurb           w16, [x2, #-1]
    //     0x559330: ldurb           w17, [x0, #-1]
    //     0x559334: and             x16, x17, x16, lsr #2
    //     0x559338: tst             x16, HEAP, lsr #32
    //     0x55933c: b.eq            #0x559344
    //     0x559340: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x559344: LoadField: r0 = r1->field_4b
    //     0x559344: ldur            w0, [x1, #0x4b]
    // 0x559348: DecompressPointer r0
    //     0x559348: add             x0, x0, HEAP, lsl #32
    // 0x55934c: r4 = LoadClassIdInstr(r0)
    //     0x55934c: ldur            x4, [x0, #-1]
    //     0x559350: ubfx            x4, x4, #0xc, #0x14
    // 0x559354: stp             x3, x0, [SP]
    // 0x559358: mov             x0, x4
    // 0x55935c: mov             lr, x0
    // 0x559360: ldr             lr, [x21, lr, lsl #3]
    // 0x559364: blr             lr
    // 0x559368: tbz             w0, #4, #0x559388
    // 0x55936c: ldur            x2, [fp, #-0x10]
    // 0x559370: r1 = Function '<anonymous closure>':.
    //     0x559370: add             x1, PP, #0x14, lsl #12  ; [pp+0x14738] AnonymousClosure: (0x5593a4), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateSnackBar (0x5592a8)
    //     0x559374: ldr             x1, [x1, #0x738]
    // 0x559378: r0 = AllocateClosure()
    //     0x559378: bl              #0x934ea8  ; AllocateClosureStub
    // 0x55937c: ldur            x1, [fp, #-8]
    // 0x559380: mov             x2, x0
    // 0x559384: r0 = setState()
    //     0x559384: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x559388: r0 = Null
    //     0x559388: mov             x0, NULL
    // 0x55938c: LeaveFrame
    //     0x55938c: mov             SP, fp
    //     0x559390: ldp             fp, lr, [SP], #0x10
    // 0x559394: ret
    //     0x559394: ret             
    // 0x559398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559398: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55939c: b               #0x5592c4
    // 0x5593a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5593a0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5593a4, size: 0x48
    // 0x5593a4: ldr             x1, [SP]
    // 0x5593a8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5593a8: ldur            w2, [x1, #0x17]
    // 0x5593ac: DecompressPointer r2
    //     0x5593ac: add             x2, x2, HEAP, lsl #32
    // 0x5593b0: LoadField: r1 = r2->field_f
    //     0x5593b0: ldur            w1, [x2, #0xf]
    // 0x5593b4: DecompressPointer r1
    //     0x5593b4: add             x1, x1, HEAP, lsl #32
    // 0x5593b8: LoadField: r0 = r2->field_13
    //     0x5593b8: ldur            w0, [x2, #0x13]
    // 0x5593bc: DecompressPointer r0
    //     0x5593bc: add             x0, x0, HEAP, lsl #32
    // 0x5593c0: StoreField: r1->field_4b = r0
    //     0x5593c0: stur            w0, [x1, #0x4b]
    //     0x5593c4: ldurb           w16, [x1, #-1]
    //     0x5593c8: ldurb           w17, [x0, #-1]
    //     0x5593cc: and             x16, x17, x16, lsr #2
    //     0x5593d0: tst             x16, HEAP, lsr #32
    //     0x5593d4: b.eq            #0x5593e4
    //     0x5593d8: str             lr, [SP, #-8]!
    //     0x5593dc: bl              #0x934230  ; WriteBarrierWrappersStub
    //     0x5593e0: ldr             lr, [SP], #8
    // 0x5593e4: r0 = Null
    //     0x5593e4: mov             x0, NULL
    // 0x5593e8: ret
    //     0x5593e8: ret             
  }
  get _ isEndDrawerOpen(/* No info */) {
    // ** addr: 0x565fac, size: 0x6c
    // 0x565fac: EnterFrame
    //     0x565fac: stp             fp, lr, [SP, #-0x10]!
    //     0x565fb0: mov             fp, SP
    // 0x565fb4: AllocStack(0x8)
    //     0x565fb4: sub             SP, SP, #8
    // 0x565fb8: LoadField: r0 = r1->field_43
    //     0x565fb8: ldur            w0, [x1, #0x43]
    // 0x565fbc: DecompressPointer r0
    //     0x565fbc: add             x0, x0, HEAP, lsl #32
    // 0x565fc0: LoadField: r3 = r0->field_33
    //     0x565fc0: ldur            w3, [x0, #0x33]
    // 0x565fc4: DecompressPointer r3
    //     0x565fc4: add             x3, x3, HEAP, lsl #32
    // 0x565fc8: stur            x3, [fp, #-8]
    // 0x565fcc: cmp             w3, NULL
    // 0x565fd0: b.ne            #0x566008
    // 0x565fd4: LoadField: r2 = r0->field_23
    //     0x565fd4: ldur            w2, [x0, #0x23]
    // 0x565fd8: DecompressPointer r2
    //     0x565fd8: add             x2, x2, HEAP, lsl #32
    // 0x565fdc: mov             x0, x3
    // 0x565fe0: r1 = Null
    //     0x565fe0: mov             x1, NULL
    // 0x565fe4: cmp             w2, NULL
    // 0x565fe8: b.eq            #0x566008
    // 0x565fec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x565fec: ldur            w4, [x2, #0x17]
    // 0x565ff0: DecompressPointer r4
    //     0x565ff0: add             x4, x4, HEAP, lsl #32
    // 0x565ff4: r8 = X0
    //     0x565ff4: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x565ff8: LoadField: r9 = r4->field_7
    //     0x565ff8: ldur            x9, [x4, #7]
    // 0x565ffc: r3 = Null
    //     0x565ffc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16690] Null
    //     0x566000: ldr             x3, [x3, #0x690]
    // 0x566004: blr             x9
    // 0x566008: ldur            x0, [fp, #-8]
    // 0x56600c: LeaveFrame
    //     0x56600c: mov             SP, fp
    //     0x566010: ldp             fp, lr, [SP], #0x10
    // 0x566014: ret
    //     0x566014: ret             
  }
  get _ isDrawerOpen(/* No info */) {
    // ** addr: 0x566018, size: 0x6c
    // 0x566018: EnterFrame
    //     0x566018: stp             fp, lr, [SP, #-0x10]!
    //     0x56601c: mov             fp, SP
    // 0x566020: AllocStack(0x8)
    //     0x566020: sub             SP, SP, #8
    // 0x566024: LoadField: r0 = r1->field_3f
    //     0x566024: ldur            w0, [x1, #0x3f]
    // 0x566028: DecompressPointer r0
    //     0x566028: add             x0, x0, HEAP, lsl #32
    // 0x56602c: LoadField: r3 = r0->field_33
    //     0x56602c: ldur            w3, [x0, #0x33]
    // 0x566030: DecompressPointer r3
    //     0x566030: add             x3, x3, HEAP, lsl #32
    // 0x566034: stur            x3, [fp, #-8]
    // 0x566038: cmp             w3, NULL
    // 0x56603c: b.ne            #0x566074
    // 0x566040: LoadField: r2 = r0->field_23
    //     0x566040: ldur            w2, [x0, #0x23]
    // 0x566044: DecompressPointer r2
    //     0x566044: add             x2, x2, HEAP, lsl #32
    // 0x566048: mov             x0, x3
    // 0x56604c: r1 = Null
    //     0x56604c: mov             x1, NULL
    // 0x566050: cmp             w2, NULL
    // 0x566054: b.eq            #0x566074
    // 0x566058: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x566058: ldur            w4, [x2, #0x17]
    // 0x56605c: DecompressPointer r4
    //     0x56605c: add             x4, x4, HEAP, lsl #32
    // 0x566060: r8 = X0
    //     0x566060: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x566064: LoadField: r9 = r4->field_7
    //     0x566064: ldur            x9, [x4, #7]
    // 0x566068: r3 = Null
    //     0x566068: add             x3, PP, #0x16, lsl #12  ; [pp+0x166a0] Null
    //     0x56606c: ldr             x3, [x3, #0x6a0]
    // 0x566070: blr             x9
    // 0x566074: ldur            x0, [fp, #-8]
    // 0x566078: LeaveFrame
    //     0x566078: mov             SP, fp
    //     0x56607c: ldp             fp, lr, [SP], #0x10
    // 0x566080: ret
    //     0x566080: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x597754, size: 0x2dc
    // 0x597754: EnterFrame
    //     0x597754: stp             fp, lr, [SP, #-0x10]!
    //     0x597758: mov             fp, SP
    // 0x59775c: AllocStack(0x30)
    //     0x59775c: sub             SP, SP, #0x30
    // 0x597760: SetupParameters(ScaffoldState this /* r1 => r2, fp-0x8 */)
    //     0x597760: mov             x2, x1
    //     0x597764: stur            x1, [fp, #-8]
    // 0x597768: CheckStackOverflow
    //     0x597768: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59776c: cmp             SP, x16
    //     0x597770: b.ls            #0x597a18
    // 0x597774: LoadField: r0 = r2->field_f
    //     0x597774: ldur            w0, [x2, #0xf]
    // 0x597778: DecompressPointer r0
    //     0x597778: add             x0, x0, HEAP, lsl #32
    // 0x59777c: cmp             w0, NULL
    // 0x597780: b.eq            #0x597a20
    // 0x597784: r0 = _ScaffoldGeometryNotifier()
    //     0x597784: bl              #0x597a30  ; Allocate_ScaffoldGeometryNotifierStub -> _ScaffoldGeometryNotifier (size=0x2c)
    // 0x597788: mov             x1, x0
    // 0x59778c: r0 = Instance_ScaffoldGeometry
    //     0x59778c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14770] Obj!ScaffoldGeometry@960ee1
    //     0x597790: ldr             x0, [x0, #0x770]
    // 0x597794: stur            x1, [fp, #-0x10]
    // 0x597798: StoreField: r1->field_27 = r0
    //     0x597798: stur            w0, [x1, #0x27]
    // 0x59779c: StoreField: r1->field_7 = rZR
    //     0x59779c: stur            xzr, [x1, #7]
    // 0x5977a0: StoreField: r1->field_13 = rZR
    //     0x5977a0: stur            xzr, [x1, #0x13]
    // 0x5977a4: StoreField: r1->field_1b = rZR
    //     0x5977a4: stur            xzr, [x1, #0x1b]
    // 0x5977a8: r0 = LoadStaticField(0x454)
    //     0x5977a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5977ac: ldr             x0, [x0, #0x8a8]
    // 0x5977b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5977b4: cmp             w0, w16
    // 0x5977b8: b.ne            #0x5977c4
    // 0x5977bc: r2 = _emptyListeners
    //     0x5977bc: ldr             x2, [PP, #0x6628]  ; [pp+0x6628] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x454)
    // 0x5977c0: r0 = InitLateFinalStaticField()
    //     0x5977c0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5977c4: mov             x1, x0
    // 0x5977c8: ldur            x0, [fp, #-0x10]
    // 0x5977cc: StoreField: r0->field_f = r1
    //     0x5977cc: stur            w1, [x0, #0xf]
    // 0x5977d0: ldur            x3, [fp, #-8]
    // 0x5977d4: StoreField: r3->field_77 = r0
    //     0x5977d4: stur            w0, [x3, #0x77]
    //     0x5977d8: ldurb           w16, [x3, #-1]
    //     0x5977dc: ldurb           w17, [x0, #-1]
    //     0x5977e0: and             x16, x17, x16, lsr #2
    //     0x5977e4: tst             x16, HEAP, lsr #32
    //     0x5977e8: b.eq            #0x5977f0
    //     0x5977ec: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5977f0: LoadField: r0 = r3->field_b
    //     0x5977f0: ldur            w0, [x3, #0xb]
    // 0x5977f4: DecompressPointer r0
    //     0x5977f4: add             x0, x0, HEAP, lsl #32
    // 0x5977f8: cmp             w0, NULL
    // 0x5977fc: b.eq            #0x597a24
    // 0x597800: LoadField: r1 = r0->field_23
    //     0x597800: ldur            w1, [x0, #0x23]
    // 0x597804: DecompressPointer r1
    //     0x597804: add             x1, x1, HEAP, lsl #32
    // 0x597808: cmp             w1, NULL
    // 0x59780c: b.ne            #0x59781c
    // 0x597810: r2 = Instance__EndFloatFabLocation
    //     0x597810: add             x2, PP, #0x14, lsl #12  ; [pp+0x14760] Obj!_EndFloatFabLocation@9611f1
    //     0x597814: ldr             x2, [x2, #0x760]
    // 0x597818: b               #0x597820
    // 0x59781c: mov             x2, x1
    // 0x597820: r1 = Instance__ScalingFabMotionAnimator
    //     0x597820: add             x1, PP, #0x14, lsl #12  ; [pp+0x14650] Obj!_ScalingFabMotionAnimator@9611c1
    //     0x597824: ldr             x1, [x1, #0x650]
    // 0x597828: mov             x0, x2
    // 0x59782c: StoreField: r3->field_6f = r0
    //     0x59782c: stur            w0, [x3, #0x6f]
    //     0x597830: ldurb           w16, [x3, #-1]
    //     0x597834: ldurb           w17, [x0, #-1]
    //     0x597838: and             x16, x17, x16, lsr #2
    //     0x59783c: tst             x16, HEAP, lsr #32
    //     0x597840: b.eq            #0x597848
    //     0x597844: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x597848: StoreField: r3->field_67 = r1
    //     0x597848: stur            w1, [x3, #0x67]
    // 0x59784c: mov             x0, x2
    // 0x597850: StoreField: r3->field_6b = r0
    //     0x597850: stur            w0, [x3, #0x6b]
    //     0x597854: ldurb           w16, [x3, #-1]
    //     0x597858: ldurb           w17, [x0, #-1]
    //     0x59785c: and             x16, x17, x16, lsr #2
    //     0x597860: tst             x16, HEAP, lsr #32
    //     0x597864: b.eq            #0x59786c
    //     0x597868: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x59786c: r1 = Instance_Duration
    //     0x59786c: ldr             x1, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x597870: r2 = 4
    //     0x597870: movz            x2, #0x4
    // 0x597874: r0 = *()
    //     0x597874: bl              #0x3c6d90  ; [dart:core] Duration::*
    // 0x597878: r1 = <double>
    //     0x597878: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x59787c: ldr             x1, [x1, #0x458]
    // 0x597880: stur            x0, [fp, #-0x10]
    // 0x597884: r0 = AnimationController()
    //     0x597884: bl              #0x409ce4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x597888: stur            x0, [fp, #-0x18]
    // 0x59788c: r16 = 1.000000
    //     0x59788c: add             x16, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x597890: ldr             x16, [x16, #0xb58]
    // 0x597894: ldur            lr, [fp, #-0x10]
    // 0x597898: stp             lr, x16, [SP]
    // 0x59789c: mov             x1, x0
    // 0x5978a0: ldur            x2, [fp, #-8]
    // 0x5978a4: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x3, value, 0x2, null]
    //     0x5978a4: add             x4, PP, #0x14, lsl #12  ; [pp+0x14778] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x3, "value", 0x2, Null]
    //     0x5978a8: ldr             x4, [x4, #0x778]
    // 0x5978ac: r0 = AnimationController()
    //     0x5978ac: bl              #0x4c7718  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x5978b0: ldur            x0, [fp, #-0x18]
    // 0x5978b4: ldur            x2, [fp, #-8]
    // 0x5978b8: StoreField: r2->field_63 = r0
    //     0x5978b8: stur            w0, [x2, #0x63]
    //     0x5978bc: ldurb           w16, [x2, #-1]
    //     0x5978c0: ldurb           w17, [x0, #-1]
    //     0x5978c4: and             x16, x17, x16, lsr #2
    //     0x5978c8: tst             x16, HEAP, lsr #32
    //     0x5978cc: b.eq            #0x5978d4
    //     0x5978d0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5978d4: r1 = <double>
    //     0x5978d4: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5978d8: ldr             x1, [x1, #0x458]
    // 0x5978dc: r0 = AnimationController()
    //     0x5978dc: bl              #0x409ce4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x5978e0: stur            x0, [fp, #-0x10]
    // 0x5978e4: r16 = Instance_Duration
    //     0x5978e4: ldr             x16, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x5978e8: str             x16, [SP]
    // 0x5978ec: mov             x1, x0
    // 0x5978f0: ldur            x2, [fp, #-8]
    // 0x5978f4: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x5978f4: add             x4, PP, #0x11, lsl #12  ; [pp+0x11d98] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x5978f8: ldr             x4, [x4, #0xd98]
    // 0x5978fc: r0 = AnimationController()
    //     0x5978fc: bl              #0x4c7718  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x597900: ldur            x0, [fp, #-0x10]
    // 0x597904: ldur            x2, [fp, #-8]
    // 0x597908: StoreField: r2->field_73 = r0
    //     0x597908: stur            w0, [x2, #0x73]
    //     0x59790c: ldurb           w16, [x2, #-1]
    //     0x597910: ldurb           w17, [x0, #-1]
    //     0x597914: and             x16, x17, x16, lsr #2
    //     0x597918: tst             x16, HEAP, lsr #32
    //     0x59791c: b.eq            #0x597924
    //     0x597920: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x597924: r1 = <double>
    //     0x597924: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x597928: ldr             x1, [x1, #0x458]
    // 0x59792c: r0 = AnimationController()
    //     0x59792c: bl              #0x409ce4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x597930: mov             x1, x0
    // 0x597934: ldur            x2, [fp, #-8]
    // 0x597938: stur            x0, [fp, #-0x10]
    // 0x59793c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x59793c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x597940: r0 = AnimationController()
    //     0x597940: bl              #0x4c7718  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x597944: ldur            x0, [fp, #-0x10]
    // 0x597948: ldur            x2, [fp, #-8]
    // 0x59794c: StoreField: r2->field_7b = r0
    //     0x59794c: stur            w0, [x2, #0x7b]
    //     0x597950: ldurb           w16, [x2, #-1]
    //     0x597954: ldurb           w17, [x0, #-1]
    //     0x597958: and             x16, x17, x16, lsr #2
    //     0x59795c: tst             x16, HEAP, lsr #32
    //     0x597960: b.eq            #0x597968
    //     0x597964: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x597968: LoadField: r0 = r2->field_b
    //     0x597968: ldur            w0, [x2, #0xb]
    // 0x59796c: DecompressPointer r0
    //     0x59796c: add             x0, x0, HEAP, lsl #32
    // 0x597970: cmp             w0, NULL
    // 0x597974: b.eq            #0x597a28
    // 0x597978: r0 = LoadStaticField(0x664)
    //     0x597978: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59797c: ldr             x0, [x0, #0xcc8]
    // 0x597980: cmp             w0, NULL
    // 0x597984: b.eq            #0x597a2c
    // 0x597988: LoadField: r3 = r0->field_f3
    //     0x597988: ldur            w3, [x0, #0xf3]
    // 0x59798c: DecompressPointer r3
    //     0x59798c: add             x3, x3, HEAP, lsl #32
    // 0x597990: stur            x3, [fp, #-0x10]
    // 0x597994: LoadField: r0 = r3->field_b
    //     0x597994: ldur            w0, [x3, #0xb]
    // 0x597998: LoadField: r1 = r3->field_f
    //     0x597998: ldur            w1, [x3, #0xf]
    // 0x59799c: DecompressPointer r1
    //     0x59799c: add             x1, x1, HEAP, lsl #32
    // 0x5979a0: LoadField: r4 = r1->field_b
    //     0x5979a0: ldur            w4, [x1, #0xb]
    // 0x5979a4: r5 = LoadInt32Instr(r0)
    //     0x5979a4: sbfx            x5, x0, #1, #0x1f
    // 0x5979a8: stur            x5, [fp, #-0x20]
    // 0x5979ac: r0 = LoadInt32Instr(r4)
    //     0x5979ac: sbfx            x0, x4, #1, #0x1f
    // 0x5979b0: cmp             x5, x0
    // 0x5979b4: b.ne            #0x5979c0
    // 0x5979b8: mov             x1, x3
    // 0x5979bc: r0 = _growToNextCapacity()
    //     0x5979bc: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5979c0: ldur            x2, [fp, #-0x10]
    // 0x5979c4: ldur            x3, [fp, #-0x20]
    // 0x5979c8: add             x4, x3, #1
    // 0x5979cc: lsl             x5, x4, #1
    // 0x5979d0: StoreField: r2->field_b = r5
    //     0x5979d0: stur            w5, [x2, #0xb]
    // 0x5979d4: LoadField: r1 = r2->field_f
    //     0x5979d4: ldur            w1, [x2, #0xf]
    // 0x5979d8: DecompressPointer r1
    //     0x5979d8: add             x1, x1, HEAP, lsl #32
    // 0x5979dc: ldur            x0, [fp, #-8]
    // 0x5979e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5979e0: add             x25, x1, x3, lsl #2
    //     0x5979e4: add             x25, x25, #0xf
    //     0x5979e8: str             w0, [x25]
    //     0x5979ec: tbz             w0, #0, #0x597a08
    //     0x5979f0: ldurb           w16, [x1, #-1]
    //     0x5979f4: ldurb           w17, [x0, #-1]
    //     0x5979f8: and             x16, x17, x16, lsr #2
    //     0x5979fc: tst             x16, HEAP, lsr #32
    //     0x597a00: b.eq            #0x597a08
    //     0x597a04: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x597a08: r0 = Null
    //     0x597a08: mov             x0, NULL
    // 0x597a0c: LeaveFrame
    //     0x597a0c: mov             SP, fp
    //     0x597a10: ldp             fp, lr, [SP], #0x10
    // 0x597a14: ret
    //     0x597a14: ret             
    // 0x597a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597a18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597a1c: b               #0x597774
    // 0x597a20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x597a20: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x597a24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x597a24: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x597a28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x597a28: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x597a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x597a2c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x60aa9c, size: 0xab8
    // 0x60aa9c: EnterFrame
    //     0x60aa9c: stp             fp, lr, [SP, #-0x10]!
    //     0x60aaa0: mov             fp, SP
    // 0x60aaa4: AllocStack(0x70)
    //     0x60aaa4: sub             SP, SP, #0x70
    // 0x60aaa8: SetupParameters(ScaffoldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x60aaa8: mov             x0, x1
    //     0x60aaac: stur            x1, [fp, #-8]
    //     0x60aab0: mov             x1, x2
    //     0x60aab4: stur            x2, [fp, #-0x10]
    // 0x60aab8: CheckStackOverflow
    //     0x60aab8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60aabc: cmp             SP, x16
    //     0x60aac0: b.ls            #0x60b4ac
    // 0x60aac4: r1 = 8
    //     0x60aac4: movz            x1, #0x8
    // 0x60aac8: r0 = AllocateContext()
    //     0x60aac8: bl              #0x934ad4  ; AllocateContextStub
    // 0x60aacc: mov             x2, x0
    // 0x60aad0: ldur            x0, [fp, #-8]
    // 0x60aad4: stur            x2, [fp, #-0x18]
    // 0x60aad8: StoreField: r2->field_f = r0
    //     0x60aad8: stur            w0, [x2, #0xf]
    // 0x60aadc: ldur            x1, [fp, #-0x10]
    // 0x60aae0: r0 = of()
    //     0x60aae0: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x60aae4: ldur            x1, [fp, #-0x10]
    // 0x60aae8: stur            x0, [fp, #-0x20]
    // 0x60aaec: r0 = of()
    //     0x60aaec: bl              #0x4c874c  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x60aaf0: ldur            x3, [fp, #-0x18]
    // 0x60aaf4: StoreField: r3->field_13 = r0
    //     0x60aaf4: stur            w0, [x3, #0x13]
    //     0x60aaf8: ldurb           w16, [x3, #-1]
    //     0x60aafc: ldurb           w17, [x0, #-1]
    //     0x60ab00: and             x16, x17, x16, lsr #2
    //     0x60ab04: tst             x16, HEAP, lsr #32
    //     0x60ab08: b.eq            #0x60ab10
    //     0x60ab0c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x60ab10: r1 = <LayoutId>
    //     0x60ab10: add             x1, PP, #0x14, lsl #12  ; [pp+0x145f0] TypeArguments: <LayoutId>
    //     0x60ab14: ldr             x1, [x1, #0x5f0]
    // 0x60ab18: r2 = 0
    //     0x60ab18: movz            x2, #0
    // 0x60ab1c: r0 = _GrowableList()
    //     0x60ab1c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x60ab20: mov             x1, x0
    // 0x60ab24: ldur            x2, [fp, #-0x18]
    // 0x60ab28: stur            x1, [fp, #-0x40]
    // 0x60ab2c: ArrayStore: r2[0] = r0  ; List_4
    //     0x60ab2c: stur            w0, [x2, #0x17]
    //     0x60ab30: ldurb           w16, [x2, #-1]
    //     0x60ab34: ldurb           w17, [x0, #-1]
    //     0x60ab38: and             x16, x17, x16, lsr #2
    //     0x60ab3c: tst             x16, HEAP, lsr #32
    //     0x60ab40: b.eq            #0x60ab48
    //     0x60ab44: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x60ab48: ldur            x0, [fp, #-8]
    // 0x60ab4c: LoadField: r3 = r0->field_b
    //     0x60ab4c: ldur            w3, [x0, #0xb]
    // 0x60ab50: DecompressPointer r3
    //     0x60ab50: add             x3, x3, HEAP, lsl #32
    // 0x60ab54: stur            x3, [fp, #-0x38]
    // 0x60ab58: cmp             w3, NULL
    // 0x60ab5c: b.eq            #0x60b4b4
    // 0x60ab60: LoadField: r4 = r0->field_33
    //     0x60ab60: ldur            w4, [x0, #0x33]
    // 0x60ab64: DecompressPointer r4
    //     0x60ab64: add             x4, x4, HEAP, lsl #32
    // 0x60ab68: stur            x4, [fp, #-0x30]
    // 0x60ab6c: LoadField: r5 = r3->field_1b
    //     0x60ab6c: ldur            w5, [x3, #0x1b]
    // 0x60ab70: DecompressPointer r5
    //     0x60ab70: add             x5, x5, HEAP, lsl #32
    // 0x60ab74: stur            x5, [fp, #-0x28]
    // 0x60ab78: r0 = KeyedSubtree()
    //     0x60ab78: bl              #0x5cb628  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x60ab7c: mov             x1, x0
    // 0x60ab80: ldur            x0, [fp, #-0x28]
    // 0x60ab84: stur            x1, [fp, #-0x48]
    // 0x60ab88: StoreField: r1->field_b = r0
    //     0x60ab88: stur            w0, [x1, #0xb]
    // 0x60ab8c: ldur            x0, [fp, #-0x30]
    // 0x60ab90: StoreField: r1->field_7 = r0
    //     0x60ab90: stur            w0, [x1, #7]
    // 0x60ab94: r0 = _BodyBuilder()
    //     0x60ab94: bl              #0x60c288  ; Allocate_BodyBuilderStub -> _BodyBuilder (size=0x18)
    // 0x60ab98: mov             x1, x0
    // 0x60ab9c: r0 = false
    //     0x60ab9c: add             x0, NULL, #0x30  ; false
    // 0x60aba0: StoreField: r1->field_f = r0
    //     0x60aba0: stur            w0, [x1, #0xf]
    // 0x60aba4: StoreField: r1->field_13 = r0
    //     0x60aba4: stur            w0, [x1, #0x13]
    // 0x60aba8: ldur            x2, [fp, #-0x48]
    // 0x60abac: StoreField: r1->field_b = r2
    //     0x60abac: stur            w2, [x1, #0xb]
    // 0x60abb0: ldur            x2, [fp, #-0x38]
    // 0x60abb4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x60abb4: ldur            w3, [x2, #0x17]
    // 0x60abb8: DecompressPointer r3
    //     0x60abb8: add             x3, x3, HEAP, lsl #32
    // 0x60abbc: cmp             w3, NULL
    // 0x60abc0: r16 = true
    //     0x60abc0: add             x16, NULL, #0x20  ; true
    // 0x60abc4: r17 = false
    //     0x60abc4: add             x17, NULL, #0x30  ; false
    // 0x60abc8: csel            x4, x16, x17, ne
    // 0x60abcc: LoadField: r3 = r2->field_53
    //     0x60abcc: ldur            w3, [x2, #0x53]
    // 0x60abd0: DecompressPointer r3
    //     0x60abd0: add             x3, x3, HEAP, lsl #32
    // 0x60abd4: cmp             w3, NULL
    // 0x60abd8: b.eq            #0x60abe4
    // 0x60abdc: r6 = true
    //     0x60abdc: add             x6, NULL, #0x20  ; true
    // 0x60abe0: b               #0x60abe8
    // 0x60abe4: r6 = false
    //     0x60abe4: add             x6, NULL, #0x30  ; false
    // 0x60abe8: ldur            x8, [fp, #-8]
    // 0x60abec: r16 = false
    //     0x60abec: add             x16, NULL, #0x30  ; false
    // 0x60abf0: stp             x4, x16, [SP, #8]
    // 0x60abf4: r16 = true
    //     0x60abf4: add             x16, NULL, #0x20  ; true
    // 0x60abf8: str             x16, [SP]
    // 0x60abfc: mov             x3, x1
    // 0x60ac00: mov             x1, x8
    // 0x60ac04: ldur            x2, [fp, #-0x40]
    // 0x60ac08: mov             x7, x0
    // 0x60ac0c: r5 = Instance__ScaffoldSlot
    //     0x60ac0c: add             x5, PP, #0x14, lsl #12  ; [pp+0x145f8] Obj!_ScaffoldSlot@a04341
    //     0x60ac10: ldr             x5, [x5, #0x5f8]
    // 0x60ac14: r4 = const [0, 0x9, 0x3, 0x8, removeBottomInset, 0x8, null]
    //     0x60ac14: add             x4, PP, #0x14, lsl #12  ; [pp+0x14600] List(7) [0, 0x9, 0x3, 0x8, "removeBottomInset", 0x8, Null]
    //     0x60ac18: ldr             x4, [x4, #0x600]
    // 0x60ac1c: r0 = _addIfNonNull()
    //     0x60ac1c: bl              #0x60b974  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x60ac20: ldur            x0, [fp, #-8]
    // 0x60ac24: LoadField: r1 = r0->field_7f
    //     0x60ac24: ldur            w1, [x0, #0x7f]
    // 0x60ac28: DecompressPointer r1
    //     0x60ac28: add             x1, x1, HEAP, lsl #32
    // 0x60ac2c: tbnz            w1, #4, #0x60ac90
    // 0x60ac30: LoadField: r1 = r0->field_b
    //     0x60ac30: ldur            w1, [x0, #0xb]
    // 0x60ac34: DecompressPointer r1
    //     0x60ac34: add             x1, x1, HEAP, lsl #32
    // 0x60ac38: cmp             w1, NULL
    // 0x60ac3c: b.eq            #0x60b4b8
    // 0x60ac40: LoadField: r2 = r0->field_7b
    //     0x60ac40: ldur            w2, [x0, #0x7b]
    // 0x60ac44: DecompressPointer r2
    //     0x60ac44: add             x2, x2, HEAP, lsl #32
    // 0x60ac48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60ac4c: cmp             w2, w16
    // 0x60ac50: b.eq            #0x60b4bc
    // 0x60ac54: ldur            x1, [fp, #-0x10]
    // 0x60ac58: r0 = _defaultBottomSheetScrimBuilder()
    //     0x60ac58: bl              #0x60b844  ; [package:flutter/src/material/scaffold.dart] Scaffold::_defaultBottomSheetScrimBuilder
    // 0x60ac5c: r16 = true
    //     0x60ac5c: add             x16, NULL, #0x20  ; true
    // 0x60ac60: r30 = true
    //     0x60ac60: add             lr, NULL, #0x20  ; true
    // 0x60ac64: stp             lr, x16, [SP]
    // 0x60ac68: ldur            x1, [fp, #-8]
    // 0x60ac6c: ldur            x2, [fp, #-0x40]
    // 0x60ac70: mov             x3, x0
    // 0x60ac74: r5 = Instance__ScaffoldSlot
    //     0x60ac74: add             x5, PP, #0x14, lsl #12  ; [pp+0x14608] Obj!_ScaffoldSlot@a04321
    //     0x60ac78: ldr             x5, [x5, #0x608]
    // 0x60ac7c: r6 = true
    //     0x60ac7c: add             x6, NULL, #0x20  ; true
    // 0x60ac80: r7 = true
    //     0x60ac80: add             x7, NULL, #0x20  ; true
    // 0x60ac84: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x60ac84: add             x4, PP, #0x14, lsl #12  ; [pp+0x14610] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x60ac88: ldr             x4, [x4, #0x610]
    // 0x60ac8c: r0 = _addIfNonNull()
    //     0x60ac8c: bl              #0x60b974  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x60ac90: ldur            x0, [fp, #-8]
    // 0x60ac94: LoadField: r1 = r0->field_b
    //     0x60ac94: ldur            w1, [x0, #0xb]
    // 0x60ac98: DecompressPointer r1
    //     0x60ac98: add             x1, x1, HEAP, lsl #32
    // 0x60ac9c: cmp             w1, NULL
    // 0x60aca0: b.eq            #0x60b4c8
    // 0x60aca4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x60aca4: ldur            w2, [x1, #0x17]
    // 0x60aca8: DecompressPointer r2
    //     0x60aca8: add             x2, x2, HEAP, lsl #32
    // 0x60acac: cmp             w2, NULL
    // 0x60acb0: b.eq            #0x60adf4
    // 0x60acb4: ldur            x1, [fp, #-0x10]
    // 0x60acb8: r0 = paddingOf()
    //     0x60acb8: bl              #0x60b7f8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x60acbc: LoadField: d0 = r0->field_f
    //     0x60acbc: ldur            d0, [x0, #0xf]
    // 0x60acc0: ldur            x0, [fp, #-8]
    // 0x60acc4: stur            d0, [fp, #-0x50]
    // 0x60acc8: LoadField: r1 = r0->field_b
    //     0x60acc8: ldur            w1, [x0, #0xb]
    // 0x60accc: DecompressPointer r1
    //     0x60accc: add             x1, x1, HEAP, lsl #32
    // 0x60acd0: cmp             w1, NULL
    // 0x60acd4: b.eq            #0x60b4cc
    // 0x60acd8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x60acd8: ldur            w2, [x1, #0x17]
    // 0x60acdc: DecompressPointer r2
    //     0x60acdc: add             x2, x2, HEAP, lsl #32
    // 0x60ace0: cmp             w2, NULL
    // 0x60ace4: b.eq            #0x60b4d0
    // 0x60ace8: LoadField: r1 = r2->field_67
    //     0x60ace8: ldur            w1, [x2, #0x67]
    // 0x60acec: DecompressPointer r1
    //     0x60acec: add             x1, x1, HEAP, lsl #32
    // 0x60acf0: mov             x2, x1
    // 0x60acf4: ldur            x1, [fp, #-0x10]
    // 0x60acf8: r0 = preferredHeightFor()
    //     0x60acf8: bl              #0x60b748  ; [package:flutter/src/material/app_bar.dart] AppBar::preferredHeightFor
    // 0x60acfc: mov             v1.16b, v0.16b
    // 0x60ad00: ldur            d0, [fp, #-0x50]
    // 0x60ad04: fadd            d2, d1, d0
    // 0x60ad08: stur            d2, [fp, #-0x58]
    // 0x60ad0c: r0 = inline_Allocate_Double()
    //     0x60ad0c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x60ad10: add             x0, x0, #0x10
    //     0x60ad14: cmp             x1, x0
    //     0x60ad18: b.ls            #0x60b4d4
    //     0x60ad1c: str             x0, [THR, #0x60]  ; THR::top
    //     0x60ad20: sub             x0, x0, #0xf
    //     0x60ad24: movz            x1, #0xe15c
    //     0x60ad28: movk            x1, #0x3, lsl #16
    //     0x60ad2c: stur            x1, [x0, #-1]
    // 0x60ad30: dmb             ishst
    // 0x60ad34: StoreField: r0->field_7 = d2
    //     0x60ad34: stur            d2, [x0, #7]
    // 0x60ad38: ldur            x1, [fp, #-8]
    // 0x60ad3c: StoreField: r1->field_3b = r0
    //     0x60ad3c: stur            w0, [x1, #0x3b]
    //     0x60ad40: ldurb           w16, [x1, #-1]
    //     0x60ad44: ldurb           w17, [x0, #-1]
    //     0x60ad48: and             x16, x17, x16, lsr #2
    //     0x60ad4c: tst             x16, HEAP, lsr #32
    //     0x60ad50: b.eq            #0x60ad58
    //     0x60ad54: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x60ad58: r0 = BoxConstraints()
    //     0x60ad58: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x60ad5c: stur            x0, [fp, #-0x28]
    // 0x60ad60: StoreField: r0->field_7 = rZR
    //     0x60ad60: stur            xzr, [x0, #7]
    // 0x60ad64: d0 = inf
    //     0x60ad64: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x60ad68: StoreField: r0->field_f = d0
    //     0x60ad68: stur            d0, [x0, #0xf]
    // 0x60ad6c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x60ad6c: stur            xzr, [x0, #0x17]
    // 0x60ad70: ldur            d0, [fp, #-0x58]
    // 0x60ad74: StoreField: r0->field_1f = d0
    //     0x60ad74: stur            d0, [x0, #0x1f]
    // 0x60ad78: ldur            x2, [fp, #-8]
    // 0x60ad7c: LoadField: r1 = r2->field_b
    //     0x60ad7c: ldur            w1, [x2, #0xb]
    // 0x60ad80: DecompressPointer r1
    //     0x60ad80: add             x1, x1, HEAP, lsl #32
    // 0x60ad84: cmp             w1, NULL
    // 0x60ad88: b.eq            #0x60b4e4
    // 0x60ad8c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x60ad8c: ldur            w3, [x1, #0x17]
    // 0x60ad90: DecompressPointer r3
    //     0x60ad90: add             x3, x3, HEAP, lsl #32
    // 0x60ad94: cmp             w3, NULL
    // 0x60ad98: b.eq            #0x60b4e8
    // 0x60ad9c: mov             x1, x3
    // 0x60ada0: r0 = createSettings()
    //     0x60ada0: bl              #0x60b6f8  ; [package:flutter/src/material/flexible_space_bar.dart] FlexibleSpaceBar::createSettings
    // 0x60ada4: stur            x0, [fp, #-0x30]
    // 0x60ada8: r0 = ConstrainedBox()
    //     0x60ada8: bl              #0x5f5adc  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x60adac: mov             x1, x0
    // 0x60adb0: ldur            x0, [fp, #-0x28]
    // 0x60adb4: StoreField: r1->field_f = r0
    //     0x60adb4: stur            w0, [x1, #0xf]
    // 0x60adb8: ldur            x0, [fp, #-0x30]
    // 0x60adbc: StoreField: r1->field_b = r0
    //     0x60adbc: stur            w0, [x1, #0xb]
    // 0x60adc0: r16 = false
    //     0x60adc0: add             x16, NULL, #0x30  ; false
    // 0x60adc4: r30 = false
    //     0x60adc4: add             lr, NULL, #0x30  ; false
    // 0x60adc8: stp             lr, x16, [SP]
    // 0x60adcc: mov             x3, x1
    // 0x60add0: ldur            x1, [fp, #-8]
    // 0x60add4: ldur            x2, [fp, #-0x40]
    // 0x60add8: r5 = Instance__ScaffoldSlot
    //     0x60add8: add             x5, PP, #0x14, lsl #12  ; [pp+0x14618] Obj!_ScaffoldSlot@a04301
    //     0x60addc: ldr             x5, [x5, #0x618]
    // 0x60ade0: r6 = true
    //     0x60ade0: add             x6, NULL, #0x20  ; true
    // 0x60ade4: r7 = false
    //     0x60ade4: add             x7, NULL, #0x30  ; false
    // 0x60ade8: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x60ade8: add             x4, PP, #0x14, lsl #12  ; [pp+0x14610] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x60adec: ldr             x4, [x4, #0x610]
    // 0x60adf0: r0 = _addIfNonNull()
    //     0x60adf0: bl              #0x60b974  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x60adf4: ldur            x0, [fp, #-8]
    // 0x60adf8: ldur            x3, [fp, #-0x18]
    // 0x60adfc: r7 = false
    //     0x60adfc: add             x7, NULL, #0x30  ; false
    // 0x60ae00: StoreField: r3->field_1b = r7
    //     0x60ae00: stur            w7, [x3, #0x1b]
    // 0x60ae04: StoreField: r3->field_1f = rNULL
    //     0x60ae04: stur            NULL, [x3, #0x1f]
    // 0x60ae08: LoadField: r2 = r0->field_53
    //     0x60ae08: ldur            w2, [x0, #0x53]
    // 0x60ae0c: DecompressPointer r2
    //     0x60ae0c: add             x2, x2, HEAP, lsl #32
    // 0x60ae10: LoadField: r1 = r2->field_b
    //     0x60ae10: ldur            w1, [x2, #0xb]
    // 0x60ae14: cbz             w1, #0x60aea4
    // 0x60ae18: r1 = <Widget>
    //     0x60ae18: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x60ae1c: ldr             x1, [x1, #0x280]
    // 0x60ae20: r0 = _GrowableList._ofGrowableList()
    //     0x60ae20: bl              #0x3c7b28  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x60ae24: stur            x0, [fp, #-0x28]
    // 0x60ae28: r0 = Stack()
    //     0x60ae28: bl              #0x5a1174  ; AllocateStackStub -> Stack (size=0x20)
    // 0x60ae2c: mov             x1, x0
    // 0x60ae30: r0 = Instance_Alignment
    //     0x60ae30: add             x0, PP, #0x14, lsl #12  ; [pp+0x14620] Obj!Alignment@960d31
    //     0x60ae34: ldr             x0, [x0, #0x620]
    // 0x60ae38: StoreField: r1->field_f = r0
    //     0x60ae38: stur            w0, [x1, #0xf]
    // 0x60ae3c: r0 = Instance_StackFit
    //     0x60ae3c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13780] Obj!StackFit@a037c1
    //     0x60ae40: ldr             x0, [x0, #0x780]
    // 0x60ae44: ArrayStore: r1[0] = r0  ; List_4
    //     0x60ae44: stur            w0, [x1, #0x17]
    // 0x60ae48: r0 = Instance_Clip
    //     0x60ae48: add             x0, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x60ae4c: ldr             x0, [x0, #0x778]
    // 0x60ae50: StoreField: r1->field_1b = r0
    //     0x60ae50: stur            w0, [x1, #0x1b]
    // 0x60ae54: ldur            x0, [fp, #-0x28]
    // 0x60ae58: StoreField: r1->field_b = r0
    //     0x60ae58: stur            w0, [x1, #0xb]
    // 0x60ae5c: ldur            x0, [fp, #-8]
    // 0x60ae60: LoadField: r2 = r0->field_b
    //     0x60ae60: ldur            w2, [x0, #0xb]
    // 0x60ae64: DecompressPointer r2
    //     0x60ae64: add             x2, x2, HEAP, lsl #32
    // 0x60ae68: cmp             w2, NULL
    // 0x60ae6c: b.eq            #0x60b4ec
    // 0x60ae70: r16 = false
    //     0x60ae70: add             x16, NULL, #0x30  ; false
    // 0x60ae74: r30 = true
    //     0x60ae74: add             lr, NULL, #0x20  ; true
    // 0x60ae78: stp             lr, x16, [SP]
    // 0x60ae7c: mov             x3, x1
    // 0x60ae80: mov             x1, x0
    // 0x60ae84: ldur            x2, [fp, #-0x40]
    // 0x60ae88: r5 = Instance__ScaffoldSlot
    //     0x60ae88: add             x5, PP, #0x14, lsl #12  ; [pp+0x14628] Obj!_ScaffoldSlot@a042e1
    //     0x60ae8c: ldr             x5, [x5, #0x628]
    // 0x60ae90: r6 = true
    //     0x60ae90: add             x6, NULL, #0x20  ; true
    // 0x60ae94: r7 = false
    //     0x60ae94: add             x7, NULL, #0x30  ; false
    // 0x60ae98: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x60ae98: add             x4, PP, #0x14, lsl #12  ; [pp+0x14610] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x60ae9c: ldr             x4, [x4, #0x610]
    // 0x60aea0: r0 = _addIfNonNull()
    //     0x60aea0: bl              #0x60b974  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x60aea4: ldur            x0, [fp, #-8]
    // 0x60aea8: LoadField: r1 = r0->field_4b
    //     0x60aea8: ldur            w1, [x0, #0x4b]
    // 0x60aeac: DecompressPointer r1
    //     0x60aeac: add             x1, x1, HEAP, lsl #32
    // 0x60aeb0: cmp             w1, NULL
    // 0x60aeb4: b.eq            #0x60afc8
    // 0x60aeb8: ldur            x1, [fp, #-0x10]
    // 0x60aebc: r0 = of()
    //     0x60aebc: bl              #0x60b69c  ; [package:flutter/src/material/snack_bar_theme.dart] SnackBarTheme::of
    // 0x60aec0: ldur            x4, [fp, #-8]
    // 0x60aec4: LoadField: r1 = r4->field_4b
    //     0x60aec4: ldur            w1, [x4, #0x4b]
    // 0x60aec8: DecompressPointer r1
    //     0x60aec8: add             x1, x1, HEAP, lsl #32
    // 0x60aecc: cmp             w1, NULL
    // 0x60aed0: b.ne            #0x60aedc
    // 0x60aed4: r2 = Null
    //     0x60aed4: mov             x2, NULL
    // 0x60aed8: b               #0x60aef0
    // 0x60aedc: LoadField: r2 = r1->field_b
    //     0x60aedc: ldur            w2, [x1, #0xb]
    // 0x60aee0: DecompressPointer r2
    //     0x60aee0: add             x2, x2, HEAP, lsl #32
    // 0x60aee4: LoadField: r3 = r2->field_2b
    //     0x60aee4: ldur            w3, [x2, #0x2b]
    // 0x60aee8: DecompressPointer r3
    //     0x60aee8: add             x3, x3, HEAP, lsl #32
    // 0x60aeec: mov             x2, x3
    // 0x60aef0: cmp             w2, NULL
    // 0x60aef4: b.ne            #0x60aefc
    // 0x60aef8: r2 = Null
    //     0x60aef8: mov             x2, NULL
    // 0x60aefc: cmp             w2, NULL
    // 0x60af00: b.ne            #0x60af0c
    // 0x60af04: r2 = Instance_SnackBarBehavior
    //     0x60af04: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdf0] Obj!SnackBarBehavior@a04021
    //     0x60af08: ldr             x2, [x2, #0xdf0]
    // 0x60af0c: ldur            x8, [fp, #-0x18]
    // 0x60af10: r16 = Instance_SnackBarBehavior
    //     0x60af10: add             x16, PP, #0x14, lsl #12  ; [pp+0x14630] Obj!SnackBarBehavior@a04001
    //     0x60af14: ldr             x16, [x16, #0x630]
    // 0x60af18: cmp             w2, w16
    // 0x60af1c: r16 = true
    //     0x60af1c: add             x16, NULL, #0x20  ; true
    // 0x60af20: r17 = false
    //     0x60af20: add             x17, NULL, #0x30  ; false
    // 0x60af24: csel            x3, x16, x17, eq
    // 0x60af28: StoreField: r8->field_1b = r3
    //     0x60af28: stur            w3, [x8, #0x1b]
    // 0x60af2c: LoadField: r2 = r0->field_23
    //     0x60af2c: ldur            w2, [x0, #0x23]
    // 0x60af30: DecompressPointer r2
    //     0x60af30: add             x2, x2, HEAP, lsl #32
    // 0x60af34: mov             x0, x2
    // 0x60af38: StoreField: r8->field_1f = r0
    //     0x60af38: stur            w0, [x8, #0x1f]
    //     0x60af3c: ldurb           w16, [x8, #-1]
    //     0x60af40: ldurb           w17, [x0, #-1]
    //     0x60af44: and             x16, x17, x16, lsr #2
    //     0x60af48: tst             x16, HEAP, lsr #32
    //     0x60af4c: b.eq            #0x60af54
    //     0x60af50: bl              #0x934310  ; WriteBarrierWrappersStub
    // 0x60af54: cmp             w1, NULL
    // 0x60af58: b.ne            #0x60af64
    // 0x60af5c: r3 = Null
    //     0x60af5c: mov             x3, NULL
    // 0x60af60: b               #0x60af70
    // 0x60af64: LoadField: r0 = r1->field_b
    //     0x60af64: ldur            w0, [x1, #0xb]
    // 0x60af68: DecompressPointer r0
    //     0x60af68: add             x0, x0, HEAP, lsl #32
    // 0x60af6c: mov             x3, x0
    // 0x60af70: LoadField: r0 = r4->field_b
    //     0x60af70: ldur            w0, [x4, #0xb]
    // 0x60af74: DecompressPointer r0
    //     0x60af74: add             x0, x0, HEAP, lsl #32
    // 0x60af78: cmp             w0, NULL
    // 0x60af7c: b.eq            #0x60b4f0
    // 0x60af80: LoadField: r1 = r0->field_53
    //     0x60af80: ldur            w1, [x0, #0x53]
    // 0x60af84: DecompressPointer r1
    //     0x60af84: add             x1, x1, HEAP, lsl #32
    // 0x60af88: cmp             w1, NULL
    // 0x60af8c: b.eq            #0x60af98
    // 0x60af90: r6 = true
    //     0x60af90: add             x6, NULL, #0x20  ; true
    // 0x60af94: b               #0x60af9c
    // 0x60af98: r6 = false
    //     0x60af98: add             x6, NULL, #0x30  ; false
    // 0x60af9c: r16 = false
    //     0x60af9c: add             x16, NULL, #0x30  ; false
    // 0x60afa0: r30 = true
    //     0x60afa0: add             lr, NULL, #0x20  ; true
    // 0x60afa4: stp             lr, x16, [SP]
    // 0x60afa8: mov             x1, x4
    // 0x60afac: ldur            x2, [fp, #-0x40]
    // 0x60afb0: r5 = Instance__ScaffoldSlot
    //     0x60afb0: add             x5, PP, #0x14, lsl #12  ; [pp+0x14638] Obj!_ScaffoldSlot@a042c1
    //     0x60afb4: ldr             x5, [x5, #0x638]
    // 0x60afb8: r7 = false
    //     0x60afb8: add             x7, NULL, #0x30  ; false
    // 0x60afbc: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x60afbc: add             x4, PP, #0x14, lsl #12  ; [pp+0x14610] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x60afc0: ldr             x4, [x4, #0x610]
    // 0x60afc4: r0 = _addIfNonNull()
    //     0x60afc4: bl              #0x60b974  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x60afc8: ldur            x0, [fp, #-8]
    // 0x60afcc: ldur            x2, [fp, #-0x18]
    // 0x60afd0: r7 = false
    //     0x60afd0: add             x7, NULL, #0x30  ; false
    // 0x60afd4: StoreField: r2->field_23 = r7
    //     0x60afd4: stur            w7, [x2, #0x23]
    // 0x60afd8: LoadField: r1 = r0->field_4f
    //     0x60afd8: ldur            w1, [x0, #0x4f]
    // 0x60afdc: DecompressPointer r1
    //     0x60afdc: add             x1, x1, HEAP, lsl #32
    // 0x60afe0: cmp             w1, NULL
    // 0x60afe4: b.eq            #0x60b0ac
    // 0x60afe8: ldur            x1, [fp, #-0x10]
    // 0x60afec: r0 = of()
    //     0x60afec: bl              #0x60b644  ; [package:flutter/src/material/banner_theme.dart] MaterialBannerTheme::of
    // 0x60aff0: mov             x1, x0
    // 0x60aff4: ldur            x0, [fp, #-8]
    // 0x60aff8: LoadField: r2 = r0->field_4f
    //     0x60aff8: ldur            w2, [x0, #0x4f]
    // 0x60affc: DecompressPointer r2
    //     0x60affc: add             x2, x2, HEAP, lsl #32
    // 0x60b000: LoadField: r3 = r1->field_1b
    //     0x60b000: ldur            w3, [x1, #0x1b]
    // 0x60b004: DecompressPointer r3
    //     0x60b004: add             x3, x3, HEAP, lsl #32
    // 0x60b008: cmp             w3, NULL
    // 0x60b00c: b.ne            #0x60b018
    // 0x60b010: d1 = 0.000000
    //     0x60b010: eor             v1.16b, v1.16b, v1.16b
    // 0x60b014: b               #0x60b020
    // 0x60b018: LoadField: d0 = r3->field_7
    //     0x60b018: ldur            d0, [x3, #7]
    // 0x60b01c: mov             v1.16b, v0.16b
    // 0x60b020: ldur            x4, [fp, #-0x18]
    // 0x60b024: d0 = 0.000000
    //     0x60b024: eor             v0.16b, v0.16b, v0.16b
    // 0x60b028: fcmp            d1, d0
    // 0x60b02c: r16 = true
    //     0x60b02c: add             x16, NULL, #0x20  ; true
    // 0x60b030: r17 = false
    //     0x60b030: add             x17, NULL, #0x30  ; false
    // 0x60b034: csel            x1, x16, x17, ne
    // 0x60b038: StoreField: r4->field_23 = r1
    //     0x60b038: stur            w1, [x4, #0x23]
    // 0x60b03c: cmp             w2, NULL
    // 0x60b040: b.ne            #0x60b04c
    // 0x60b044: r3 = Null
    //     0x60b044: mov             x3, NULL
    // 0x60b048: b               #0x60b058
    // 0x60b04c: LoadField: r1 = r2->field_b
    //     0x60b04c: ldur            w1, [x2, #0xb]
    // 0x60b050: DecompressPointer r1
    //     0x60b050: add             x1, x1, HEAP, lsl #32
    // 0x60b054: mov             x3, x1
    // 0x60b058: LoadField: r1 = r0->field_b
    //     0x60b058: ldur            w1, [x0, #0xb]
    // 0x60b05c: DecompressPointer r1
    //     0x60b05c: add             x1, x1, HEAP, lsl #32
    // 0x60b060: cmp             w1, NULL
    // 0x60b064: b.eq            #0x60b4f4
    // 0x60b068: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x60b068: ldur            w2, [x1, #0x17]
    // 0x60b06c: DecompressPointer r2
    //     0x60b06c: add             x2, x2, HEAP, lsl #32
    // 0x60b070: cmp             w2, NULL
    // 0x60b074: r16 = true
    //     0x60b074: add             x16, NULL, #0x20  ; true
    // 0x60b078: r17 = false
    //     0x60b078: add             x17, NULL, #0x30  ; false
    // 0x60b07c: csel            x1, x16, x17, ne
    // 0x60b080: r16 = false
    //     0x60b080: add             x16, NULL, #0x30  ; false
    // 0x60b084: stp             x1, x16, [SP]
    // 0x60b088: mov             x1, x0
    // 0x60b08c: ldur            x2, [fp, #-0x40]
    // 0x60b090: r5 = Instance__ScaffoldSlot
    //     0x60b090: add             x5, PP, #0x14, lsl #12  ; [pp+0x14640] Obj!_ScaffoldSlot@a042a1
    //     0x60b094: ldr             x5, [x5, #0x640]
    // 0x60b098: r6 = true
    //     0x60b098: add             x6, NULL, #0x20  ; true
    // 0x60b09c: r7 = false
    //     0x60b09c: add             x7, NULL, #0x30  ; false
    // 0x60b0a0: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x60b0a0: add             x4, PP, #0x14, lsl #12  ; [pp+0x14610] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x60b0a4: ldr             x4, [x4, #0x610]
    // 0x60b0a8: r0 = _addIfNonNull()
    //     0x60b0a8: bl              #0x60b974  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x60b0ac: ldur            x0, [fp, #-8]
    // 0x60b0b0: LoadField: r1 = r0->field_b
    //     0x60b0b0: ldur            w1, [x0, #0xb]
    // 0x60b0b4: DecompressPointer r1
    //     0x60b0b4: add             x1, x1, HEAP, lsl #32
    // 0x60b0b8: cmp             w1, NULL
    // 0x60b0bc: b.eq            #0x60b4f8
    // 0x60b0c0: LoadField: r3 = r1->field_53
    //     0x60b0c0: ldur            w3, [x1, #0x53]
    // 0x60b0c4: DecompressPointer r3
    //     0x60b0c4: add             x3, x3, HEAP, lsl #32
    // 0x60b0c8: cmp             w3, NULL
    // 0x60b0cc: b.eq            #0x60b100
    // 0x60b0d0: r16 = false
    //     0x60b0d0: add             x16, NULL, #0x30  ; false
    // 0x60b0d4: r30 = true
    //     0x60b0d4: add             lr, NULL, #0x20  ; true
    // 0x60b0d8: stp             lr, x16, [SP]
    // 0x60b0dc: mov             x1, x0
    // 0x60b0e0: ldur            x2, [fp, #-0x40]
    // 0x60b0e4: r5 = Instance__ScaffoldSlot
    //     0x60b0e4: add             x5, PP, #0x14, lsl #12  ; [pp+0x14648] Obj!_ScaffoldSlot@a04281
    //     0x60b0e8: ldr             x5, [x5, #0x648]
    // 0x60b0ec: r6 = false
    //     0x60b0ec: add             x6, NULL, #0x30  ; false
    // 0x60b0f0: r7 = false
    //     0x60b0f0: add             x7, NULL, #0x30  ; false
    // 0x60b0f4: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x60b0f4: add             x4, PP, #0x14, lsl #12  ; [pp+0x14610] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x60b0f8: ldr             x4, [x4, #0x610]
    // 0x60b0fc: r0 = _addIfNonNull()
    //     0x60b0fc: bl              #0x60b974  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x60b100: ldur            x1, [fp, #-8]
    // 0x60b104: LoadField: r0 = r1->field_63
    //     0x60b104: ldur            w0, [x1, #0x63]
    // 0x60b108: DecompressPointer r0
    //     0x60b108: add             x0, x0, HEAP, lsl #32
    // 0x60b10c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60b110: cmp             w0, w16
    // 0x60b114: b.eq            #0x60b4fc
    // 0x60b118: stur            x0, [fp, #-0x48]
    // 0x60b11c: LoadField: r2 = r1->field_67
    //     0x60b11c: ldur            w2, [x1, #0x67]
    // 0x60b120: DecompressPointer r2
    //     0x60b120: add             x2, x2, HEAP, lsl #32
    // 0x60b124: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60b128: cmp             w2, w16
    // 0x60b12c: b.eq            #0x60b508
    // 0x60b130: LoadField: r2 = r1->field_77
    //     0x60b130: ldur            w2, [x1, #0x77]
    // 0x60b134: DecompressPointer r2
    //     0x60b134: add             x2, x2, HEAP, lsl #32
    // 0x60b138: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60b13c: cmp             w2, w16
    // 0x60b140: b.eq            #0x60b514
    // 0x60b144: stur            x2, [fp, #-0x38]
    // 0x60b148: LoadField: r3 = r1->field_73
    //     0x60b148: ldur            w3, [x1, #0x73]
    // 0x60b14c: DecompressPointer r3
    //     0x60b14c: add             x3, x3, HEAP, lsl #32
    // 0x60b150: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60b154: cmp             w3, w16
    // 0x60b158: b.eq            #0x60b520
    // 0x60b15c: stur            x3, [fp, #-0x30]
    // 0x60b160: LoadField: r4 = r1->field_b
    //     0x60b160: ldur            w4, [x1, #0xb]
    // 0x60b164: DecompressPointer r4
    //     0x60b164: add             x4, x4, HEAP, lsl #32
    // 0x60b168: cmp             w4, NULL
    // 0x60b16c: b.eq            #0x60b52c
    // 0x60b170: LoadField: r5 = r4->field_1f
    //     0x60b170: ldur            w5, [x4, #0x1f]
    // 0x60b174: DecompressPointer r5
    //     0x60b174: add             x5, x5, HEAP, lsl #32
    // 0x60b178: stur            x5, [fp, #-0x28]
    // 0x60b17c: r0 = _FloatingActionButtonTransition()
    //     0x60b17c: bl              #0x60b638  ; Allocate_FloatingActionButtonTransitionStub -> _FloatingActionButtonTransition (size=0x20)
    // 0x60b180: mov             x1, x0
    // 0x60b184: ldur            x0, [fp, #-0x28]
    // 0x60b188: StoreField: r1->field_b = r0
    //     0x60b188: stur            w0, [x1, #0xb]
    // 0x60b18c: ldur            x0, [fp, #-0x48]
    // 0x60b190: StoreField: r1->field_f = r0
    //     0x60b190: stur            w0, [x1, #0xf]
    // 0x60b194: r0 = Instance__ScalingFabMotionAnimator
    //     0x60b194: add             x0, PP, #0x14, lsl #12  ; [pp+0x14650] Obj!_ScalingFabMotionAnimator@9611c1
    //     0x60b198: ldr             x0, [x0, #0x650]
    // 0x60b19c: StoreField: r1->field_13 = r0
    //     0x60b19c: stur            w0, [x1, #0x13]
    // 0x60b1a0: ldur            x0, [fp, #-0x38]
    // 0x60b1a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x60b1a4: stur            w0, [x1, #0x17]
    // 0x60b1a8: ldur            x0, [fp, #-0x30]
    // 0x60b1ac: StoreField: r1->field_1b = r0
    //     0x60b1ac: stur            w0, [x1, #0x1b]
    // 0x60b1b0: r16 = true
    //     0x60b1b0: add             x16, NULL, #0x20  ; true
    // 0x60b1b4: r30 = true
    //     0x60b1b4: add             lr, NULL, #0x20  ; true
    // 0x60b1b8: stp             lr, x16, [SP]
    // 0x60b1bc: mov             x3, x1
    // 0x60b1c0: ldur            x1, [fp, #-8]
    // 0x60b1c4: ldur            x2, [fp, #-0x40]
    // 0x60b1c8: r5 = Instance__ScaffoldSlot
    //     0x60b1c8: add             x5, PP, #0x14, lsl #12  ; [pp+0x14658] Obj!_ScaffoldSlot@a04261
    //     0x60b1cc: ldr             x5, [x5, #0x658]
    // 0x60b1d0: r6 = true
    //     0x60b1d0: add             x6, NULL, #0x20  ; true
    // 0x60b1d4: r7 = true
    //     0x60b1d4: add             x7, NULL, #0x20  ; true
    // 0x60b1d8: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x60b1d8: add             x4, PP, #0x14, lsl #12  ; [pp+0x14610] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x60b1dc: ldr             x4, [x4, #0x610]
    // 0x60b1e0: r0 = _addIfNonNull()
    //     0x60b1e0: bl              #0x60b974  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x60b1e4: r16 = false
    //     0x60b1e4: add             x16, NULL, #0x30  ; false
    // 0x60b1e8: r30 = true
    //     0x60b1e8: add             lr, NULL, #0x20  ; true
    // 0x60b1ec: stp             lr, x16, [SP]
    // 0x60b1f0: ldur            x1, [fp, #-8]
    // 0x60b1f4: ldur            x2, [fp, #-0x40]
    // 0x60b1f8: r3 = Null
    //     0x60b1f8: mov             x3, NULL
    // 0x60b1fc: r5 = Instance__ScaffoldSlot
    //     0x60b1fc: add             x5, PP, #0x14, lsl #12  ; [pp+0x14660] Obj!_ScaffoldSlot@a04241
    //     0x60b200: ldr             x5, [x5, #0x660]
    // 0x60b204: r6 = true
    //     0x60b204: add             x6, NULL, #0x20  ; true
    // 0x60b208: r7 = false
    //     0x60b208: add             x7, NULL, #0x30  ; false
    // 0x60b20c: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x60b20c: add             x4, PP, #0x14, lsl #12  ; [pp+0x14610] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x60b210: ldr             x4, [x4, #0x610]
    // 0x60b214: r0 = _addIfNonNull()
    //     0x60b214: bl              #0x60b974  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x60b218: ldur            x3, [fp, #-8]
    // 0x60b21c: LoadField: r0 = r3->field_43
    //     0x60b21c: ldur            w0, [x3, #0x43]
    // 0x60b220: DecompressPointer r0
    //     0x60b220: add             x0, x0, HEAP, lsl #32
    // 0x60b224: LoadField: r4 = r0->field_33
    //     0x60b224: ldur            w4, [x0, #0x33]
    // 0x60b228: DecompressPointer r4
    //     0x60b228: add             x4, x4, HEAP, lsl #32
    // 0x60b22c: stur            x4, [fp, #-0x28]
    // 0x60b230: cmp             w4, NULL
    // 0x60b234: b.ne            #0x60b26c
    // 0x60b238: LoadField: r2 = r0->field_23
    //     0x60b238: ldur            w2, [x0, #0x23]
    // 0x60b23c: DecompressPointer r2
    //     0x60b23c: add             x2, x2, HEAP, lsl #32
    // 0x60b240: mov             x0, x4
    // 0x60b244: r1 = Null
    //     0x60b244: mov             x1, NULL
    // 0x60b248: cmp             w2, NULL
    // 0x60b24c: b.eq            #0x60b26c
    // 0x60b250: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x60b250: ldur            w4, [x2, #0x17]
    // 0x60b254: DecompressPointer r4
    //     0x60b254: add             x4, x4, HEAP, lsl #32
    // 0x60b258: r8 = X0
    //     0x60b258: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x60b25c: LoadField: r9 = r4->field_7
    //     0x60b25c: ldur            x9, [x4, #7]
    // 0x60b260: r3 = Null
    //     0x60b260: add             x3, PP, #0x14, lsl #12  ; [pp+0x14668] Null
    //     0x60b264: ldr             x3, [x3, #0x668]
    // 0x60b268: blr             x9
    // 0x60b26c: ldur            x0, [fp, #-0x28]
    // 0x60b270: tbnz            w0, #4, #0x60b28c
    // 0x60b274: ldur            x0, [fp, #-8]
    // 0x60b278: LoadField: r1 = r0->field_b
    //     0x60b278: ldur            w1, [x0, #0xb]
    // 0x60b27c: DecompressPointer r1
    //     0x60b27c: add             x1, x1, HEAP, lsl #32
    // 0x60b280: cmp             w1, NULL
    // 0x60b284: b.eq            #0x60b530
    // 0x60b288: b               #0x60b2a0
    // 0x60b28c: ldur            x0, [fp, #-8]
    // 0x60b290: LoadField: r1 = r0->field_b
    //     0x60b290: ldur            w1, [x0, #0xb]
    // 0x60b294: DecompressPointer r1
    //     0x60b294: add             x1, x1, HEAP, lsl #32
    // 0x60b298: cmp             w1, NULL
    // 0x60b29c: b.eq            #0x60b534
    // 0x60b2a0: ldur            x2, [fp, #-0x18]
    // 0x60b2a4: ldur            x1, [fp, #-0x10]
    // 0x60b2a8: r0 = paddingOf()
    //     0x60b2a8: bl              #0x60b7f8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x60b2ac: mov             x2, x0
    // 0x60b2b0: ldur            x0, [fp, #-8]
    // 0x60b2b4: stur            x2, [fp, #-0x28]
    // 0x60b2b8: LoadField: r1 = r0->field_b
    //     0x60b2b8: ldur            w1, [x0, #0xb]
    // 0x60b2bc: DecompressPointer r1
    //     0x60b2bc: add             x1, x1, HEAP, lsl #32
    // 0x60b2c0: cmp             w1, NULL
    // 0x60b2c4: b.eq            #0x60b538
    // 0x60b2c8: ldur            x1, [fp, #-0x10]
    // 0x60b2cc: r0 = viewInsetsOf()
    //     0x60b2cc: bl              #0x60b5ec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0x60b2d0: LoadField: d0 = r0->field_1f
    //     0x60b2d0: ldur            d0, [x0, #0x1f]
    // 0x60b2d4: r0 = inline_Allocate_Double()
    //     0x60b2d4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x60b2d8: add             x0, x0, #0x10
    //     0x60b2dc: cmp             x1, x0
    //     0x60b2e0: b.ls            #0x60b53c
    //     0x60b2e4: str             x0, [THR, #0x60]  ; THR::top
    //     0x60b2e8: sub             x0, x0, #0xf
    //     0x60b2ec: movz            x1, #0xe15c
    //     0x60b2f0: movk            x1, #0x3, lsl #16
    //     0x60b2f4: stur            x1, [x0, #-1]
    // 0x60b2f8: dmb             ishst
    // 0x60b2fc: StoreField: r0->field_7 = d0
    //     0x60b2fc: stur            d0, [x0, #7]
    // 0x60b300: str             x0, [SP]
    // 0x60b304: ldur            x1, [fp, #-0x28]
    // 0x60b308: r4 = const [0, 0x2, 0x1, 0x1, bottom, 0x1, null]
    //     0x60b308: add             x4, PP, #0xa, lsl #12  ; [pp+0xa6f0] List(7) [0, 0x2, 0x1, 0x1, "bottom", 0x1, Null]
    //     0x60b30c: ldr             x4, [x4, #0x6f0]
    // 0x60b310: r0 = copyWith()
    //     0x60b310: bl              #0x414cb4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x60b314: ldur            x2, [fp, #-0x18]
    // 0x60b318: StoreField: r2->field_27 = r0
    //     0x60b318: stur            w0, [x2, #0x27]
    //     0x60b31c: ldurb           w16, [x2, #-1]
    //     0x60b320: ldurb           w17, [x0, #-1]
    //     0x60b324: and             x16, x17, x16, lsr #2
    //     0x60b328: tst             x16, HEAP, lsr #32
    //     0x60b32c: b.eq            #0x60b334
    //     0x60b330: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x60b334: ldur            x1, [fp, #-0x10]
    // 0x60b338: r0 = viewPaddingOf()
    //     0x60b338: bl              #0x60b5a0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewPaddingOf
    // 0x60b33c: mov             x2, x0
    // 0x60b340: ldur            x0, [fp, #-8]
    // 0x60b344: stur            x2, [fp, #-0x28]
    // 0x60b348: LoadField: r1 = r0->field_b
    //     0x60b348: ldur            w1, [x0, #0xb]
    // 0x60b34c: DecompressPointer r1
    //     0x60b34c: add             x1, x1, HEAP, lsl #32
    // 0x60b350: cmp             w1, NULL
    // 0x60b354: b.eq            #0x60b54c
    // 0x60b358: ldur            x1, [fp, #-0x10]
    // 0x60b35c: r0 = viewInsetsOf()
    //     0x60b35c: bl              #0x60b5ec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0x60b360: LoadField: d0 = r0->field_1f
    //     0x60b360: ldur            d0, [x0, #0x1f]
    // 0x60b364: d1 = 0.000000
    //     0x60b364: eor             v1.16b, v1.16b, v1.16b
    // 0x60b368: fcmp            d0, d1
    // 0x60b36c: b.eq            #0x60b37c
    // 0x60b370: r1 = 0.000000
    //     0x60b370: add             x1, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x60b374: ldr             x1, [x1, #0xb20]
    // 0x60b378: b               #0x60b380
    // 0x60b37c: r1 = Null
    //     0x60b37c: mov             x1, NULL
    // 0x60b380: ldur            x0, [fp, #-8]
    // 0x60b384: ldur            x2, [fp, #-0x18]
    // 0x60b388: str             x1, [SP]
    // 0x60b38c: ldur            x1, [fp, #-0x28]
    // 0x60b390: r4 = const [0, 0x2, 0x1, 0x1, bottom, 0x1, null]
    //     0x60b390: add             x4, PP, #0xa, lsl #12  ; [pp+0xa6f0] List(7) [0, 0x2, 0x1, 0x1, "bottom", 0x1, Null]
    //     0x60b394: ldr             x4, [x4, #0x6f0]
    // 0x60b398: r0 = copyWith()
    //     0x60b398: bl              #0x414cb4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x60b39c: ldur            x2, [fp, #-0x18]
    // 0x60b3a0: StoreField: r2->field_2b = r0
    //     0x60b3a0: stur            w0, [x2, #0x2b]
    //     0x60b3a4: ldurb           w16, [x2, #-1]
    //     0x60b3a8: ldurb           w17, [x0, #-1]
    //     0x60b3ac: and             x16, x17, x16, lsr #2
    //     0x60b3b0: tst             x16, HEAP, lsr #32
    //     0x60b3b4: b.eq            #0x60b3bc
    //     0x60b3b8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x60b3bc: ldur            x0, [fp, #-8]
    // 0x60b3c0: LoadField: r1 = r0->field_b
    //     0x60b3c0: ldur            w1, [x0, #0xb]
    // 0x60b3c4: DecompressPointer r1
    //     0x60b3c4: add             x1, x1, HEAP, lsl #32
    // 0x60b3c8: cmp             w1, NULL
    // 0x60b3cc: b.eq            #0x60b550
    // 0x60b3d0: LoadField: r3 = r1->field_4f
    //     0x60b3d0: ldur            w3, [x1, #0x4f]
    // 0x60b3d4: DecompressPointer r3
    //     0x60b3d4: add             x3, x3, HEAP, lsl #32
    // 0x60b3d8: cmp             w3, NULL
    // 0x60b3dc: b.ne            #0x60b3ec
    // 0x60b3e0: ldur            x1, [fp, #-0x20]
    // 0x60b3e4: LoadField: r3 = r1->field_67
    //     0x60b3e4: ldur            w3, [x1, #0x67]
    // 0x60b3e8: DecompressPointer r3
    //     0x60b3e8: add             x3, x3, HEAP, lsl #32
    // 0x60b3ec: stur            x3, [fp, #-0x20]
    // 0x60b3f0: LoadField: r4 = r0->field_63
    //     0x60b3f0: ldur            w4, [x0, #0x63]
    // 0x60b3f4: DecompressPointer r4
    //     0x60b3f4: add             x4, x4, HEAP, lsl #32
    // 0x60b3f8: stur            x4, [fp, #-0x10]
    // 0x60b3fc: r1 = Function '<anonymous closure>':.
    //     0x60b3fc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14678] AnonymousClosure: (0x60c294), in [package:flutter/src/material/scaffold.dart] ScaffoldState::build (0x60aa9c)
    //     0x60b400: ldr             x1, [x1, #0x678]
    // 0x60b404: r0 = AllocateClosure()
    //     0x60b404: bl              #0x934ea8  ; AllocateClosureStub
    // 0x60b408: stur            x0, [fp, #-8]
    // 0x60b40c: r0 = AnimatedBuilder()
    //     0x60b40c: bl              #0x432ca8  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x60b410: mov             x1, x0
    // 0x60b414: ldur            x0, [fp, #-8]
    // 0x60b418: stur            x1, [fp, #-0x18]
    // 0x60b41c: StoreField: r1->field_f = r0
    //     0x60b41c: stur            w0, [x1, #0xf]
    // 0x60b420: ldur            x0, [fp, #-0x10]
    // 0x60b424: StoreField: r1->field_b = r0
    //     0x60b424: stur            w0, [x1, #0xb]
    // 0x60b428: r0 = Material()
    //     0x60b428: bl              #0x5f5ae8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x60b42c: mov             x1, x0
    // 0x60b430: r0 = Instance_MaterialType
    //     0x60b430: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a38] Obj!MaterialType@a04501
    //     0x60b434: ldr             x0, [x0, #0xa38]
    // 0x60b438: stur            x1, [fp, #-8]
    // 0x60b43c: StoreField: r1->field_f = r0
    //     0x60b43c: stur            w0, [x1, #0xf]
    // 0x60b440: ArrayStore: r1[0] = rZR  ; List_8
    //     0x60b440: stur            xzr, [x1, #0x17]
    // 0x60b444: ldur            x0, [fp, #-0x20]
    // 0x60b448: StoreField: r1->field_1f = r0
    //     0x60b448: stur            w0, [x1, #0x1f]
    // 0x60b44c: r0 = true
    //     0x60b44c: add             x0, NULL, #0x20  ; true
    // 0x60b450: StoreField: r1->field_33 = r0
    //     0x60b450: stur            w0, [x1, #0x33]
    // 0x60b454: r0 = Instance_Clip
    //     0x60b454: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x60b458: ldr             x0, [x0, #0x190]
    // 0x60b45c: StoreField: r1->field_37 = r0
    //     0x60b45c: stur            w0, [x1, #0x37]
    // 0x60b460: r0 = Instance_Duration
    //     0x60b460: ldr             x0, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x60b464: StoreField: r1->field_3b = r0
    //     0x60b464: stur            w0, [x1, #0x3b]
    // 0x60b468: ldur            x0, [fp, #-0x18]
    // 0x60b46c: StoreField: r1->field_b = r0
    //     0x60b46c: stur            w0, [x1, #0xb]
    // 0x60b470: r0 = false
    //     0x60b470: add             x0, NULL, #0x30  ; false
    // 0x60b474: StoreField: r1->field_13 = r0
    //     0x60b474: stur            w0, [x1, #0x13]
    // 0x60b478: r0 = ScrollNotificationObserver()
    //     0x60b478: bl              #0x60b594  ; AllocateScrollNotificationObserverStub -> ScrollNotificationObserver (size=0x10)
    // 0x60b47c: mov             x1, x0
    // 0x60b480: ldur            x0, [fp, #-8]
    // 0x60b484: stur            x1, [fp, #-0x10]
    // 0x60b488: StoreField: r1->field_b = r0
    //     0x60b488: stur            w0, [x1, #0xb]
    // 0x60b48c: r0 = _ScaffoldScope()
    //     0x60b48c: bl              #0x60b588  ; Allocate_ScaffoldScopeStub -> _ScaffoldScope (size=0x14)
    // 0x60b490: r1 = false
    //     0x60b490: add             x1, NULL, #0x30  ; false
    // 0x60b494: StoreField: r0->field_f = r1
    //     0x60b494: stur            w1, [x0, #0xf]
    // 0x60b498: ldur            x1, [fp, #-0x10]
    // 0x60b49c: StoreField: r0->field_b = r1
    //     0x60b49c: stur            w1, [x0, #0xb]
    // 0x60b4a0: LeaveFrame
    //     0x60b4a0: mov             SP, fp
    //     0x60b4a4: ldp             fp, lr, [SP], #0x10
    // 0x60b4a8: ret
    //     0x60b4a8: ret             
    // 0x60b4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b4ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b4b0: b               #0x60aac4
    // 0x60b4b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60b4b4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60b4b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60b4b8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60b4bc: r9 = _bottomSheetScrimAnimationController
    //     0x60b4bc: add             x9, PP, #0x14, lsl #12  ; [pp+0x14680] Field <ScaffoldState._bottomSheetScrimAnimationController@81420462>: late (offset: 0x7c)
    //     0x60b4c0: ldr             x9, [x9, #0x680]
    // 0x60b4c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60b4c4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60b4c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60b4c8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60b4cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60b4cc: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x60b4d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60b4d0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x60b4d4: SaveReg d2
    //     0x60b4d4: str             q2, [SP, #-0x10]!
    // 0x60b4d8: r0 = AllocateDouble()
    //     0x60b4d8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x60b4dc: RestoreReg d2
    //     0x60b4dc: ldr             q2, [SP], #0x10
    // 0x60b4e0: b               #0x60ad34
    // 0x60b4e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60b4e4: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x60b4e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60b4e8: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x60b4ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60b4ec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60b4f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60b4f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60b4f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60b4f4: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x60b4f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60b4f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60b4fc: r9 = _floatingActionButtonMoveController
    //     0x60b4fc: add             x9, PP, #0x14, lsl #12  ; [pp+0x14688] Field <ScaffoldState._floatingActionButtonMoveController@81420462>: late (offset: 0x64)
    //     0x60b500: ldr             x9, [x9, #0x688]
    // 0x60b504: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60b504: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60b508: r9 = _floatingActionButtonAnimator
    //     0x60b508: add             x9, PP, #0x14, lsl #12  ; [pp+0x14690] Field <ScaffoldState._floatingActionButtonAnimator@81420462>: late (offset: 0x68)
    //     0x60b50c: ldr             x9, [x9, #0x690]
    // 0x60b510: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60b510: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60b514: r9 = _geometryNotifier
    //     0x60b514: add             x9, PP, #0x14, lsl #12  ; [pp+0x14698] Field <ScaffoldState._geometryNotifier@81420462>: late (offset: 0x78)
    //     0x60b518: ldr             x9, [x9, #0x698]
    // 0x60b51c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60b51c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60b520: r9 = _floatingActionButtonVisibilityController
    //     0x60b520: add             x9, PP, #0x14, lsl #12  ; [pp+0x146a0] Field <ScaffoldState._floatingActionButtonVisibilityController@81420462>: late (offset: 0x74)
    //     0x60b524: ldr             x9, [x9, #0x6a0]
    // 0x60b528: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60b528: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60b52c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60b52c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60b530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60b530: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60b534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60b534: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60b538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60b538: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60b53c: SaveReg d0
    //     0x60b53c: str             q0, [SP, #-0x10]!
    // 0x60b540: r0 = AllocateDouble()
    //     0x60b540: bl              #0x935b14  ; AllocateDoubleStub
    // 0x60b544: RestoreReg d0
    //     0x60b544: ldr             q0, [SP], #0x10
    // 0x60b548: b               #0x60b2fc
    // 0x60b54c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60b54c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60b550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60b550: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addIfNonNull(/* No info */) {
    // ** addr: 0x60b974, size: 0x200
    // 0x60b974: EnterFrame
    //     0x60b974: stp             fp, lr, [SP, #-0x10]!
    //     0x60b978: mov             fp, SP
    // 0x60b97c: AllocStack(0x48)
    //     0x60b97c: sub             SP, SP, #0x48
    // 0x60b980: SetupParameters(dynamic _ /* r2 => r6, fp-0x28 */, dynamic _ /* r6 => r3, fp-0x40 */, [dynamic _ /* fp-0x30 */])
    //     0x60b980: stur            x2, [fp, #-0x20]
    //     0x60b984: mov             x16, x6
    //     0x60b988: mov             x6, x2
    //     0x60b98c: mov             x2, x16
    //     0x60b990: mov             x0, x3
    //     0x60b994: stur            x3, [fp, #-0x28]
    //     0x60b998: mov             x3, x7
    //     0x60b99c: stur            x5, [fp, #-0x30]
    //     0x60b9a0: stur            x2, [fp, #-0x38]
    //     0x60b9a4: stur            x7, [fp, #-0x40]
    // 0x60b9a8: LoadField: r7 = r4->field_13
    //     0x60b9a8: ldur            w7, [x4, #0x13]
    // 0x60b9ac: sub             x8, x7, #0x10
    // 0x60b9b0: add             x9, fp, w8, sxtw #2
    // 0x60b9b4: ldr             x9, [x9, #0x18]
    // 0x60b9b8: stur            x9, [fp, #-0x18]
    // 0x60b9bc: add             x10, fp, w8, sxtw #2
    // 0x60b9c0: ldr             x10, [x10, #0x10]
    // 0x60b9c4: stur            x10, [fp, #-0x10]
    // 0x60b9c8: LoadField: r8 = r4->field_1f
    //     0x60b9c8: ldur            w8, [x4, #0x1f]
    // 0x60b9cc: DecompressPointer r8
    //     0x60b9cc: add             x8, x8, HEAP, lsl #32
    // 0x60b9d0: r16 = "removeBottomInset"
    //     0x60b9d0: add             x16, PP, #0x14, lsl #12  ; [pp+0x146f0] "removeBottomInset"
    //     0x60b9d4: ldr             x16, [x16, #0x6f0]
    // 0x60b9d8: cmp             w8, w16
    // 0x60b9dc: b.ne            #0x60b9fc
    // 0x60b9e0: LoadField: r8 = r4->field_23
    //     0x60b9e0: ldur            w8, [x4, #0x23]
    // 0x60b9e4: DecompressPointer r8
    //     0x60b9e4: add             x8, x8, HEAP, lsl #32
    // 0x60b9e8: sub             w4, w7, w8
    // 0x60b9ec: add             x7, fp, w4, sxtw #2
    // 0x60b9f0: ldr             x7, [x7, #8]
    // 0x60b9f4: mov             x4, x7
    // 0x60b9f8: b               #0x60ba00
    // 0x60b9fc: r4 = false
    //     0x60b9fc: add             x4, NULL, #0x30  ; false
    // 0x60ba00: stur            x4, [fp, #-8]
    // 0x60ba04: CheckStackOverflow
    //     0x60ba04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60ba08: cmp             SP, x16
    //     0x60ba0c: b.ls            #0x60bb68
    // 0x60ba10: LoadField: r7 = r1->field_f
    //     0x60ba10: ldur            w7, [x1, #0xf]
    // 0x60ba14: DecompressPointer r7
    //     0x60ba14: add             x7, x7, HEAP, lsl #32
    // 0x60ba18: cmp             w7, NULL
    // 0x60ba1c: b.eq            #0x60bb70
    // 0x60ba20: mov             x1, x7
    // 0x60ba24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x60ba24: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x60ba28: r0 = _of()
    //     0x60ba28: bl              #0x4c4b84  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x60ba2c: mov             x1, x0
    // 0x60ba30: ldur            x2, [fp, #-0x38]
    // 0x60ba34: ldur            x3, [fp, #-0x40]
    // 0x60ba38: ldur            x5, [fp, #-0x18]
    // 0x60ba3c: ldur            x6, [fp, #-0x10]
    // 0x60ba40: r0 = removePadding()
    //     0x60ba40: bl              #0x60bf7c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removePadding
    // 0x60ba44: mov             x1, x0
    // 0x60ba48: ldur            x0, [fp, #-8]
    // 0x60ba4c: tbnz            w0, #4, #0x60ba60
    // 0x60ba50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x60ba50: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x60ba54: r0 = removeViewInsets()
    //     0x60ba54: bl              #0x60bba0  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeViewInsets
    // 0x60ba58: mov             x2, x0
    // 0x60ba5c: b               #0x60ba64
    // 0x60ba60: mov             x2, x1
    // 0x60ba64: ldur            x0, [fp, #-0x28]
    // 0x60ba68: stur            x2, [fp, #-8]
    // 0x60ba6c: cmp             w0, NULL
    // 0x60ba70: b.eq            #0x60bb58
    // 0x60ba74: ldur            x4, [fp, #-0x20]
    // 0x60ba78: ldur            x3, [fp, #-0x30]
    // 0x60ba7c: r1 = <_MediaQueryAspect>
    //     0x60ba7c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12510] TypeArguments: <_MediaQueryAspect>
    //     0x60ba80: ldr             x1, [x1, #0x510]
    // 0x60ba84: r0 = MediaQuery()
    //     0x60ba84: bl              #0x432ff0  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x60ba88: mov             x2, x0
    // 0x60ba8c: ldur            x0, [fp, #-8]
    // 0x60ba90: stur            x2, [fp, #-0x10]
    // 0x60ba94: StoreField: r2->field_13 = r0
    //     0x60ba94: stur            w0, [x2, #0x13]
    // 0x60ba98: ldur            x0, [fp, #-0x28]
    // 0x60ba9c: StoreField: r2->field_b = r0
    //     0x60ba9c: stur            w0, [x2, #0xb]
    // 0x60baa0: r1 = <MultiChildLayoutParentData>
    //     0x60baa0: add             x1, PP, #0x14, lsl #12  ; [pp+0x146f8] TypeArguments: <MultiChildLayoutParentData>
    //     0x60baa4: ldr             x1, [x1, #0x6f8]
    // 0x60baa8: r0 = LayoutId()
    //     0x60baa8: bl              #0x60bb94  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0x60baac: mov             x2, x0
    // 0x60bab0: ldur            x0, [fp, #-0x30]
    // 0x60bab4: stur            x2, [fp, #-8]
    // 0x60bab8: StoreField: r2->field_13 = r0
    //     0x60bab8: stur            w0, [x2, #0x13]
    // 0x60babc: r1 = <Object>
    //     0x60babc: ldr             x1, [PP, #0x110]  ; [pp+0x110] TypeArguments: <Object>
    // 0x60bac0: r0 = ValueKey()
    //     0x60bac0: bl              #0x5cb61c  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x60bac4: mov             x1, x0
    // 0x60bac8: ldur            x0, [fp, #-0x30]
    // 0x60bacc: StoreField: r1->field_b = r0
    //     0x60bacc: stur            w0, [x1, #0xb]
    // 0x60bad0: ldur            x2, [fp, #-0x10]
    // 0x60bad4: ldur            x0, [fp, #-8]
    // 0x60bad8: StoreField: r0->field_b = r2
    //     0x60bad8: stur            w2, [x0, #0xb]
    // 0x60badc: StoreField: r0->field_7 = r1
    //     0x60badc: stur            w1, [x0, #7]
    // 0x60bae0: ldur            x2, [fp, #-0x20]
    // 0x60bae4: LoadField: r1 = r2->field_b
    //     0x60bae4: ldur            w1, [x2, #0xb]
    // 0x60bae8: LoadField: r3 = r2->field_f
    //     0x60bae8: ldur            w3, [x2, #0xf]
    // 0x60baec: DecompressPointer r3
    //     0x60baec: add             x3, x3, HEAP, lsl #32
    // 0x60baf0: LoadField: r4 = r3->field_b
    //     0x60baf0: ldur            w4, [x3, #0xb]
    // 0x60baf4: r3 = LoadInt32Instr(r1)
    //     0x60baf4: sbfx            x3, x1, #1, #0x1f
    // 0x60baf8: stur            x3, [fp, #-0x48]
    // 0x60bafc: r1 = LoadInt32Instr(r4)
    //     0x60bafc: sbfx            x1, x4, #1, #0x1f
    // 0x60bb00: cmp             x3, x1
    // 0x60bb04: b.ne            #0x60bb10
    // 0x60bb08: mov             x1, x2
    // 0x60bb0c: r0 = _growToNextCapacity()
    //     0x60bb0c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x60bb10: ldur            x2, [fp, #-0x20]
    // 0x60bb14: ldur            x3, [fp, #-0x48]
    // 0x60bb18: add             x4, x3, #1
    // 0x60bb1c: lsl             x5, x4, #1
    // 0x60bb20: StoreField: r2->field_b = r5
    //     0x60bb20: stur            w5, [x2, #0xb]
    // 0x60bb24: LoadField: r1 = r2->field_f
    //     0x60bb24: ldur            w1, [x2, #0xf]
    // 0x60bb28: DecompressPointer r1
    //     0x60bb28: add             x1, x1, HEAP, lsl #32
    // 0x60bb2c: ldur            x0, [fp, #-8]
    // 0x60bb30: ArrayStore: r1[r3] = r0  ; List_4
    //     0x60bb30: add             x25, x1, x3, lsl #2
    //     0x60bb34: add             x25, x25, #0xf
    //     0x60bb38: str             w0, [x25]
    //     0x60bb3c: tbz             w0, #0, #0x60bb58
    //     0x60bb40: ldurb           w16, [x1, #-1]
    //     0x60bb44: ldurb           w17, [x0, #-1]
    //     0x60bb48: and             x16, x17, x16, lsr #2
    //     0x60bb4c: tst             x16, HEAP, lsr #32
    //     0x60bb50: b.eq            #0x60bb58
    //     0x60bb54: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x60bb58: r0 = Null
    //     0x60bb58: mov             x0, NULL
    // 0x60bb5c: LeaveFrame
    //     0x60bb5c: mov             SP, fp
    //     0x60bb60: ldp             fp, lr, [SP], #0x10
    // 0x60bb64: ret
    //     0x60bb64: ret             
    // 0x60bb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60bb68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60bb6c: b               #0x60ba10
    // 0x60bb70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60bb70: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Actions <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x60c294, size: 0x2d8
    // 0x60c294: EnterFrame
    //     0x60c294: stp             fp, lr, [SP, #-0x10]!
    //     0x60c298: mov             fp, SP
    // 0x60c29c: AllocStack(0x88)
    //     0x60c29c: sub             SP, SP, #0x88
    // 0x60c2a0: SetupParameters([dynamic _ /* r0 */])
    //     0x60c2a0: ldr             x0, [fp, #0x20]
    //     0x60c2a4: ldur            w3, [x0, #0x17]
    //     0x60c2a8: add             x3, x3, HEAP, lsl #32
    //     0x60c2ac: stur            x3, [fp, #-8]
    // 0x60c2b0: CheckStackOverflow
    //     0x60c2b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60c2b4: cmp             SP, x16
    //     0x60c2b8: b.ls            #0x60c528
    // 0x60c2bc: r1 = Null
    //     0x60c2bc: mov             x1, NULL
    // 0x60c2c0: r2 = 4
    //     0x60c2c0: movz            x2, #0x4
    // 0x60c2c4: r0 = AllocateArray()
    //     0x60c2c4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x60c2c8: stur            x0, [fp, #-0x10]
    // 0x60c2cc: r16 = DismissIntent
    //     0x60c2cc: add             x16, PP, #0x14, lsl #12  ; [pp+0x146a8] Type: DismissIntent
    //     0x60c2d0: ldr             x16, [x16, #0x6a8]
    // 0x60c2d4: StoreField: r0->field_f = r16
    //     0x60c2d4: stur            w16, [x0, #0xf]
    // 0x60c2d8: r1 = <DismissIntent>
    //     0x60c2d8: add             x1, PP, #0x14, lsl #12  ; [pp+0x146b0] TypeArguments: <DismissIntent>
    //     0x60c2dc: ldr             x1, [x1, #0x6b0]
    // 0x60c2e0: r0 = _DismissDrawerAction()
    //     0x60c2e0: bl              #0x60c6ac  ; Allocate_DismissDrawerActionStub -> _DismissDrawerAction (size=0x18)
    // 0x60c2e4: mov             x2, x0
    // 0x60c2e8: ldr             x0, [fp, #0x18]
    // 0x60c2ec: stur            x2, [fp, #-0x18]
    // 0x60c2f0: StoreField: r2->field_13 = r0
    //     0x60c2f0: stur            w0, [x2, #0x13]
    // 0x60c2f4: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x60c2f4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x60c2f8: ldr             x1, [x1, #0x388]
    // 0x60c2fc: r0 = ObserverList()
    //     0x60c2fc: bl              #0x409994  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x60c300: mov             x3, x0
    // 0x60c304: r0 = false
    //     0x60c304: add             x0, NULL, #0x30  ; false
    // 0x60c308: stur            x3, [fp, #-0x20]
    // 0x60c30c: StoreField: r3->field_f = r0
    //     0x60c30c: stur            w0, [x3, #0xf]
    // 0x60c310: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x60c314: StoreField: r3->field_13 = r0
    //     0x60c314: stur            w0, [x3, #0x13]
    // 0x60c318: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x60c318: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x60c31c: ldr             x1, [x1, #0x388]
    // 0x60c320: r2 = 0
    //     0x60c320: movz            x2, #0
    // 0x60c324: r0 = _GrowableList()
    //     0x60c324: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x60c328: ldur            x1, [fp, #-0x20]
    // 0x60c32c: StoreField: r1->field_b = r0
    //     0x60c32c: stur            w0, [x1, #0xb]
    //     0x60c330: ldurb           w16, [x1, #-1]
    //     0x60c334: ldurb           w17, [x0, #-1]
    //     0x60c338: and             x16, x17, x16, lsr #2
    //     0x60c33c: tst             x16, HEAP, lsr #32
    //     0x60c340: b.eq            #0x60c348
    //     0x60c344: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x60c348: mov             x0, x1
    // 0x60c34c: ldur            x1, [fp, #-0x18]
    // 0x60c350: StoreField: r1->field_b = r0
    //     0x60c350: stur            w0, [x1, #0xb]
    //     0x60c354: ldurb           w16, [x1, #-1]
    //     0x60c358: ldurb           w17, [x0, #-1]
    //     0x60c35c: and             x16, x17, x16, lsr #2
    //     0x60c360: tst             x16, HEAP, lsr #32
    //     0x60c364: b.eq            #0x60c36c
    //     0x60c368: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x60c36c: mov             x0, x1
    // 0x60c370: ldur            x1, [fp, #-0x10]
    // 0x60c374: ArrayStore: r1[1] = r0  ; List_4
    //     0x60c374: add             x25, x1, #0x13
    //     0x60c378: str             w0, [x25]
    //     0x60c37c: tbz             w0, #0, #0x60c398
    //     0x60c380: ldurb           w16, [x1, #-1]
    //     0x60c384: ldurb           w17, [x0, #-1]
    //     0x60c388: and             x16, x17, x16, lsr #2
    //     0x60c38c: tst             x16, HEAP, lsr #32
    //     0x60c390: b.eq            #0x60c398
    //     0x60c394: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x60c398: r16 = <Type, Action<Intent>>
    //     0x60c398: add             x16, PP, #0x14, lsl #12  ; [pp+0x14380] TypeArguments: <Type, Action<Intent>>
    //     0x60c39c: ldr             x16, [x16, #0x380]
    // 0x60c3a0: ldur            lr, [fp, #-0x10]
    // 0x60c3a4: stp             lr, x16, [SP]
    // 0x60c3a8: r0 = Map._fromLiteral()
    //     0x60c3a8: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x60c3ac: mov             x1, x0
    // 0x60c3b0: ldur            x0, [fp, #-8]
    // 0x60c3b4: stur            x1, [fp, #-0x58]
    // 0x60c3b8: LoadField: r2 = r0->field_f
    //     0x60c3b8: ldur            w2, [x0, #0xf]
    // 0x60c3bc: DecompressPointer r2
    //     0x60c3bc: add             x2, x2, HEAP, lsl #32
    // 0x60c3c0: LoadField: r3 = r2->field_b
    //     0x60c3c0: ldur            w3, [x2, #0xb]
    // 0x60c3c4: DecompressPointer r3
    //     0x60c3c4: add             x3, x3, HEAP, lsl #32
    // 0x60c3c8: cmp             w3, NULL
    // 0x60c3cc: b.eq            #0x60c530
    // 0x60c3d0: LoadField: r3 = r2->field_6f
    //     0x60c3d0: ldur            w3, [x2, #0x6f]
    // 0x60c3d4: DecompressPointer r3
    //     0x60c3d4: add             x3, x3, HEAP, lsl #32
    // 0x60c3d8: stur            x3, [fp, #-0x50]
    // 0x60c3dc: cmp             w3, NULL
    // 0x60c3e0: b.eq            #0x60c534
    // 0x60c3e4: LoadField: r4 = r2->field_63
    //     0x60c3e4: ldur            w4, [x2, #0x63]
    // 0x60c3e8: DecompressPointer r4
    //     0x60c3e8: add             x4, x4, HEAP, lsl #32
    // 0x60c3ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60c3f0: cmp             w4, w16
    // 0x60c3f4: b.eq            #0x60c538
    // 0x60c3f8: LoadField: r5 = r4->field_37
    //     0x60c3f8: ldur            w5, [x4, #0x37]
    // 0x60c3fc: DecompressPointer r5
    //     0x60c3fc: add             x5, x5, HEAP, lsl #32
    // 0x60c400: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60c404: cmp             w5, w16
    // 0x60c408: b.eq            #0x60c544
    // 0x60c40c: LoadField: r4 = r2->field_67
    //     0x60c40c: ldur            w4, [x2, #0x67]
    // 0x60c410: DecompressPointer r4
    //     0x60c410: add             x4, x4, HEAP, lsl #32
    // 0x60c414: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60c418: cmp             w4, w16
    // 0x60c41c: b.eq            #0x60c550
    // 0x60c420: LoadField: r4 = r2->field_77
    //     0x60c420: ldur            w4, [x2, #0x77]
    // 0x60c424: DecompressPointer r4
    //     0x60c424: add             x4, x4, HEAP, lsl #32
    // 0x60c428: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60c42c: cmp             w4, w16
    // 0x60c430: b.eq            #0x60c55c
    // 0x60c434: stur            x4, [fp, #-0x48]
    // 0x60c438: LoadField: r6 = r2->field_6b
    //     0x60c438: ldur            w6, [x2, #0x6b]
    // 0x60c43c: DecompressPointer r6
    //     0x60c43c: add             x6, x6, HEAP, lsl #32
    // 0x60c440: stur            x6, [fp, #-0x40]
    // 0x60c444: cmp             w6, NULL
    // 0x60c448: b.eq            #0x60c568
    // 0x60c44c: LoadField: r2 = r0->field_1b
    //     0x60c44c: ldur            w2, [x0, #0x1b]
    // 0x60c450: DecompressPointer r2
    //     0x60c450: add             x2, x2, HEAP, lsl #32
    // 0x60c454: stur            x2, [fp, #-0x38]
    // 0x60c458: LoadField: r7 = r0->field_23
    //     0x60c458: ldur            w7, [x0, #0x23]
    // 0x60c45c: DecompressPointer r7
    //     0x60c45c: add             x7, x7, HEAP, lsl #32
    // 0x60c460: stur            x7, [fp, #-0x30]
    // 0x60c464: LoadField: r8 = r0->field_1f
    //     0x60c464: ldur            w8, [x0, #0x1f]
    // 0x60c468: DecompressPointer r8
    //     0x60c468: add             x8, x8, HEAP, lsl #32
    // 0x60c46c: stur            x8, [fp, #-0x28]
    // 0x60c470: LoadField: r9 = r0->field_27
    //     0x60c470: ldur            w9, [x0, #0x27]
    // 0x60c474: DecompressPointer r9
    //     0x60c474: add             x9, x9, HEAP, lsl #32
    // 0x60c478: stur            x9, [fp, #-0x20]
    // 0x60c47c: LoadField: r10 = r0->field_2b
    //     0x60c47c: ldur            w10, [x0, #0x2b]
    // 0x60c480: DecompressPointer r10
    //     0x60c480: add             x10, x10, HEAP, lsl #32
    // 0x60c484: stur            x10, [fp, #-0x18]
    // 0x60c488: LoadField: r11 = r0->field_13
    //     0x60c488: ldur            w11, [x0, #0x13]
    // 0x60c48c: DecompressPointer r11
    //     0x60c48c: add             x11, x11, HEAP, lsl #32
    // 0x60c490: stur            x11, [fp, #-0x10]
    // 0x60c494: LoadField: d0 = r5->field_7
    //     0x60c494: ldur            d0, [x5, #7]
    // 0x60c498: stur            d0, [fp, #-0x68]
    // 0x60c49c: r0 = _ScaffoldLayout()
    //     0x60c49c: bl              #0x60c6a0  ; Allocate_ScaffoldLayoutStub -> _ScaffoldLayout (size=0x48)
    // 0x60c4a0: stur            x0, [fp, #-0x60]
    // 0x60c4a4: ldur            x16, [fp, #-0x18]
    // 0x60c4a8: ldur            lr, [fp, #-0x40]
    // 0x60c4ac: stp             lr, x16, [SP, #0x10]
    // 0x60c4b0: ldur            x16, [fp, #-0x28]
    // 0x60c4b4: ldur            lr, [fp, #-0x10]
    // 0x60c4b8: stp             lr, x16, [SP]
    // 0x60c4bc: mov             x1, x0
    // 0x60c4c0: ldur            x2, [fp, #-0x50]
    // 0x60c4c4: ldur            x3, [fp, #-0x30]
    // 0x60c4c8: ldur            d0, [fp, #-0x68]
    // 0x60c4cc: ldur            x5, [fp, #-0x48]
    // 0x60c4d0: ldur            x6, [fp, #-0x38]
    // 0x60c4d4: ldur            x7, [fp, #-0x20]
    // 0x60c4d8: r0 = _ScaffoldLayout()
    //     0x60c4d8: bl              #0x60c578  ; [package:flutter/src/material/scaffold.dart] _ScaffoldLayout::_ScaffoldLayout
    // 0x60c4dc: ldur            x0, [fp, #-8]
    // 0x60c4e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60c4e0: ldur            w1, [x0, #0x17]
    // 0x60c4e4: DecompressPointer r1
    //     0x60c4e4: add             x1, x1, HEAP, lsl #32
    // 0x60c4e8: stur            x1, [fp, #-0x10]
    // 0x60c4ec: r0 = CustomMultiChildLayout()
    //     0x60c4ec: bl              #0x60c56c  ; AllocateCustomMultiChildLayoutStub -> CustomMultiChildLayout (size=0x14)
    // 0x60c4f0: mov             x1, x0
    // 0x60c4f4: ldur            x0, [fp, #-0x60]
    // 0x60c4f8: stur            x1, [fp, #-8]
    // 0x60c4fc: StoreField: r1->field_f = r0
    //     0x60c4fc: stur            w0, [x1, #0xf]
    // 0x60c500: ldur            x0, [fp, #-0x10]
    // 0x60c504: StoreField: r1->field_b = r0
    //     0x60c504: stur            w0, [x1, #0xb]
    // 0x60c508: r0 = Actions()
    //     0x60c508: bl              #0x5fc234  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x60c50c: ldur            x1, [fp, #-0x58]
    // 0x60c510: StoreField: r0->field_f = r1
    //     0x60c510: stur            w1, [x0, #0xf]
    // 0x60c514: ldur            x1, [fp, #-8]
    // 0x60c518: StoreField: r0->field_13 = r1
    //     0x60c518: stur            w1, [x0, #0x13]
    // 0x60c51c: LeaveFrame
    //     0x60c51c: mov             SP, fp
    //     0x60c520: ldp             fp, lr, [SP], #0x10
    // 0x60c524: ret
    //     0x60c524: ret             
    // 0x60c528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c528: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c52c: b               #0x60c2bc
    // 0x60c530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60c530: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60c534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60c534: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60c538: r9 = _floatingActionButtonMoveController
    //     0x60c538: add             x9, PP, #0x14, lsl #12  ; [pp+0x14688] Field <ScaffoldState._floatingActionButtonMoveController@81420462>: late (offset: 0x64)
    //     0x60c53c: ldr             x9, [x9, #0x688]
    // 0x60c540: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60c540: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60c544: r9 = _value
    //     0x60c544: add             x9, PP, #9, lsl #12  ; [pp+0x90b8] Field <AnimationController._value@56066280>: late (offset: 0x38)
    //     0x60c548: ldr             x9, [x9, #0xb8]
    // 0x60c54c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60c54c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60c550: r9 = _floatingActionButtonAnimator
    //     0x60c550: add             x9, PP, #0x14, lsl #12  ; [pp+0x14690] Field <ScaffoldState._floatingActionButtonAnimator@81420462>: late (offset: 0x68)
    //     0x60c554: ldr             x9, [x9, #0x690]
    // 0x60c558: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60c558: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60c55c: r9 = _geometryNotifier
    //     0x60c55c: add             x9, PP, #0x14, lsl #12  ; [pp+0x14698] Field <ScaffoldState._geometryNotifier@81420462>: late (offset: 0x78)
    //     0x60c560: ldr             x9, [x9, #0x698]
    // 0x60c564: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60c564: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60c568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60c568: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6ae288, size: 0xe8
    // 0x6ae288: EnterFrame
    //     0x6ae288: stp             fp, lr, [SP, #-0x10]!
    //     0x6ae28c: mov             fp, SP
    // 0x6ae290: AllocStack(0x10)
    //     0x6ae290: sub             SP, SP, #0x10
    // 0x6ae294: SetupParameters(ScaffoldState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6ae294: mov             x4, x1
    //     0x6ae298: mov             x3, x2
    //     0x6ae29c: stur            x1, [fp, #-8]
    //     0x6ae2a0: stur            x2, [fp, #-0x10]
    // 0x6ae2a4: CheckStackOverflow
    //     0x6ae2a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ae2a8: cmp             SP, x16
    //     0x6ae2ac: b.ls            #0x6ae360
    // 0x6ae2b0: mov             x0, x3
    // 0x6ae2b4: r2 = Null
    //     0x6ae2b4: mov             x2, NULL
    // 0x6ae2b8: r1 = Null
    //     0x6ae2b8: mov             x1, NULL
    // 0x6ae2bc: r4 = 60
    //     0x6ae2bc: movz            x4, #0x3c
    // 0x6ae2c0: branchIfSmi(r0, 0x6ae2cc)
    //     0x6ae2c0: tbz             w0, #0, #0x6ae2cc
    // 0x6ae2c4: r4 = LoadClassIdInstr(r0)
    //     0x6ae2c4: ldur            x4, [x0, #-1]
    //     0x6ae2c8: ubfx            x4, x4, #0xc, #0x14
    // 0x6ae2cc: cmp             x4, #0xe6f
    // 0x6ae2d0: b.eq            #0x6ae2e8
    // 0x6ae2d4: r8 = Scaffold
    //     0x6ae2d4: add             x8, PP, #0x14, lsl #12  ; [pp+0x14748] Type: Scaffold
    //     0x6ae2d8: ldr             x8, [x8, #0x748]
    // 0x6ae2dc: r3 = Null
    //     0x6ae2dc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14750] Null
    //     0x6ae2e0: ldr             x3, [x3, #0x750]
    // 0x6ae2e4: r0 = Scaffold()
    //     0x6ae2e4: bl              #0x453c48  ; IsType_Scaffold_Stub
    // 0x6ae2e8: ldur            x1, [fp, #-8]
    // 0x6ae2ec: ldur            x2, [fp, #-0x10]
    // 0x6ae2f0: r0 = didUpdateWidget()
    //     0x6ae2f0: bl              #0x6ae5dc  ; [dart:mixin_deduplication] _MixinApplication97&State&TickerProviderStateMixin&RestorationMixin::didUpdateWidget
    // 0x6ae2f4: ldur            x0, [fp, #-8]
    // 0x6ae2f8: LoadField: r1 = r0->field_b
    //     0x6ae2f8: ldur            w1, [x0, #0xb]
    // 0x6ae2fc: DecompressPointer r1
    //     0x6ae2fc: add             x1, x1, HEAP, lsl #32
    // 0x6ae300: cmp             w1, NULL
    // 0x6ae304: b.eq            #0x6ae368
    // 0x6ae308: LoadField: r2 = r1->field_23
    //     0x6ae308: ldur            w2, [x1, #0x23]
    // 0x6ae30c: DecompressPointer r2
    //     0x6ae30c: add             x2, x2, HEAP, lsl #32
    // 0x6ae310: ldur            x1, [fp, #-0x10]
    // 0x6ae314: LoadField: r3 = r1->field_23
    //     0x6ae314: ldur            w3, [x1, #0x23]
    // 0x6ae318: DecompressPointer r3
    //     0x6ae318: add             x3, x3, HEAP, lsl #32
    // 0x6ae31c: cmp             w2, w3
    // 0x6ae320: b.eq            #0x6ae33c
    // 0x6ae324: cmp             w2, NULL
    // 0x6ae328: b.ne            #0x6ae334
    // 0x6ae32c: r2 = Instance__EndFloatFabLocation
    //     0x6ae32c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14760] Obj!_EndFloatFabLocation@9611f1
    //     0x6ae330: ldr             x2, [x2, #0x760]
    // 0x6ae334: mov             x1, x0
    // 0x6ae338: r0 = _moveFloatingActionButton()
    //     0x6ae338: bl              #0x6ae370  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_moveFloatingActionButton
    // 0x6ae33c: ldur            x1, [fp, #-8]
    // 0x6ae340: LoadField: r2 = r1->field_b
    //     0x6ae340: ldur            w2, [x1, #0xb]
    // 0x6ae344: DecompressPointer r2
    //     0x6ae344: add             x2, x2, HEAP, lsl #32
    // 0x6ae348: cmp             w2, NULL
    // 0x6ae34c: b.eq            #0x6ae36c
    // 0x6ae350: r0 = Null
    //     0x6ae350: mov             x0, NULL
    // 0x6ae354: LeaveFrame
    //     0x6ae354: mov             SP, fp
    //     0x6ae358: ldp             fp, lr, [SP], #0x10
    // 0x6ae35c: ret
    //     0x6ae35c: ret             
    // 0x6ae360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ae360: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ae364: b               #0x6ae2b0
    // 0x6ae368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ae368: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ae36c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ae36c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _moveFloatingActionButton(/* No info */) {
    // ** addr: 0x6ae370, size: 0x1ec
    // 0x6ae370: EnterFrame
    //     0x6ae370: stp             fp, lr, [SP, #-0x10]!
    //     0x6ae374: mov             fp, SP
    // 0x6ae378: AllocStack(0x38)
    //     0x6ae378: sub             SP, SP, #0x38
    // 0x6ae37c: SetupParameters(ScaffoldState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6ae37c: stur            x1, [fp, #-8]
    //     0x6ae380: stur            x2, [fp, #-0x10]
    // 0x6ae384: CheckStackOverflow
    //     0x6ae384: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ae388: cmp             SP, x16
    //     0x6ae38c: b.ls            #0x6ae510
    // 0x6ae390: r1 = 3
    //     0x6ae390: movz            x1, #0x3
    // 0x6ae394: r0 = AllocateContext()
    //     0x6ae394: bl              #0x934ad4  ; AllocateContextStub
    // 0x6ae398: ldur            x1, [fp, #-8]
    // 0x6ae39c: stur            x0, [fp, #-0x28]
    // 0x6ae3a0: StoreField: r0->field_f = r1
    //     0x6ae3a0: stur            w1, [x0, #0xf]
    // 0x6ae3a4: ldur            x2, [fp, #-0x10]
    // 0x6ae3a8: StoreField: r0->field_13 = r2
    //     0x6ae3a8: stur            w2, [x0, #0x13]
    // 0x6ae3ac: LoadField: r2 = r1->field_6f
    //     0x6ae3ac: ldur            w2, [x1, #0x6f]
    // 0x6ae3b0: DecompressPointer r2
    //     0x6ae3b0: add             x2, x2, HEAP, lsl #32
    // 0x6ae3b4: stur            x2, [fp, #-0x20]
    // 0x6ae3b8: ArrayStore: r0[0] = r2  ; List_4
    //     0x6ae3b8: stur            w2, [x0, #0x17]
    // 0x6ae3bc: LoadField: r3 = r1->field_63
    //     0x6ae3bc: ldur            w3, [x1, #0x63]
    // 0x6ae3c0: DecompressPointer r3
    //     0x6ae3c0: add             x3, x3, HEAP, lsl #32
    // 0x6ae3c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ae3c8: cmp             w3, w16
    // 0x6ae3cc: b.eq            #0x6ae518
    // 0x6ae3d0: LoadField: r4 = r3->field_2f
    //     0x6ae3d0: ldur            w4, [x3, #0x2f]
    // 0x6ae3d4: DecompressPointer r4
    //     0x6ae3d4: add             x4, x4, HEAP, lsl #32
    // 0x6ae3d8: cmp             w4, NULL
    // 0x6ae3dc: b.eq            #0x6ae48c
    // 0x6ae3e0: LoadField: r5 = r4->field_7
    //     0x6ae3e0: ldur            w5, [x4, #7]
    // 0x6ae3e4: DecompressPointer r5
    //     0x6ae3e4: add             x5, x5, HEAP, lsl #32
    // 0x6ae3e8: cmp             w5, NULL
    // 0x6ae3ec: b.eq            #0x6ae484
    // 0x6ae3f0: LoadField: r4 = r1->field_6b
    //     0x6ae3f0: ldur            w4, [x1, #0x6b]
    // 0x6ae3f4: DecompressPointer r4
    //     0x6ae3f4: add             x4, x4, HEAP, lsl #32
    // 0x6ae3f8: stur            x4, [fp, #-0x18]
    // 0x6ae3fc: cmp             w4, NULL
    // 0x6ae400: b.eq            #0x6ae524
    // 0x6ae404: cmp             w2, NULL
    // 0x6ae408: b.eq            #0x6ae528
    // 0x6ae40c: LoadField: r5 = r1->field_67
    //     0x6ae40c: ldur            w5, [x1, #0x67]
    // 0x6ae410: DecompressPointer r5
    //     0x6ae410: add             x5, x5, HEAP, lsl #32
    // 0x6ae414: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ae418: cmp             w5, w16
    // 0x6ae41c: b.eq            #0x6ae52c
    // 0x6ae420: LoadField: r5 = r3->field_37
    //     0x6ae420: ldur            w5, [x3, #0x37]
    // 0x6ae424: DecompressPointer r5
    //     0x6ae424: add             x5, x5, HEAP, lsl #32
    // 0x6ae428: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ae42c: cmp             w5, w16
    // 0x6ae430: b.eq            #0x6ae538
    // 0x6ae434: stur            x5, [fp, #-0x10]
    // 0x6ae438: r0 = _TransitionSnapshotFabLocation()
    //     0x6ae438: bl              #0x6ae55c  ; Allocate_TransitionSnapshotFabLocationStub -> _TransitionSnapshotFabLocation (size=0x1c)
    // 0x6ae43c: mov             x1, x0
    // 0x6ae440: ldur            x0, [fp, #-0x18]
    // 0x6ae444: StoreField: r1->field_7 = r0
    //     0x6ae444: stur            w0, [x1, #7]
    // 0x6ae448: ldur            x0, [fp, #-0x20]
    // 0x6ae44c: StoreField: r1->field_b = r0
    //     0x6ae44c: stur            w0, [x1, #0xb]
    // 0x6ae450: r0 = Instance__ScalingFabMotionAnimator
    //     0x6ae450: add             x0, PP, #0x14, lsl #12  ; [pp+0x14650] Obj!_ScalingFabMotionAnimator@9611c1
    //     0x6ae454: ldr             x0, [x0, #0x650]
    // 0x6ae458: StoreField: r1->field_f = r0
    //     0x6ae458: stur            w0, [x1, #0xf]
    // 0x6ae45c: ldur            x0, [fp, #-0x10]
    // 0x6ae460: LoadField: d0 = r0->field_7
    //     0x6ae460: ldur            d0, [x0, #7]
    // 0x6ae464: StoreField: r1->field_13 = d0
    //     0x6ae464: stur            d0, [x1, #0x13]
    // 0x6ae468: ldur            x2, [fp, #-0x28]
    // 0x6ae46c: ArrayStore: r2[0] = r1  ; List_4
    //     0x6ae46c: stur            w1, [x2, #0x17]
    // 0x6ae470: d1 = 1.000000
    //     0x6ae470: fmov            d1, #1.00000000
    // 0x6ae474: fsub            d2, d1, d0
    // 0x6ae478: fmin            v1.2d, v2.2d, v0.2d
    // 0x6ae47c: mov             v0.16b, v1.16b
    // 0x6ae480: b               #0x6ae494
    // 0x6ae484: mov             x2, x0
    // 0x6ae488: b               #0x6ae490
    // 0x6ae48c: mov             x2, x0
    // 0x6ae490: d0 = 0.000000
    //     0x6ae490: eor             v0.16b, v0.16b, v0.16b
    // 0x6ae494: ldur            x0, [fp, #-8]
    // 0x6ae498: stur            d0, [fp, #-0x30]
    // 0x6ae49c: r1 = Function '<anonymous closure>':.
    //     0x6ae49c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14768] AnonymousClosure: (0x6ae568), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_moveFloatingActionButton (0x6ae370)
    //     0x6ae4a0: ldr             x1, [x1, #0x768]
    // 0x6ae4a4: r0 = AllocateClosure()
    //     0x6ae4a4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6ae4a8: ldur            x1, [fp, #-8]
    // 0x6ae4ac: mov             x2, x0
    // 0x6ae4b0: r0 = setState()
    //     0x6ae4b0: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6ae4b4: ldur            x0, [fp, #-8]
    // 0x6ae4b8: LoadField: r1 = r0->field_63
    //     0x6ae4b8: ldur            w1, [x0, #0x63]
    // 0x6ae4bc: DecompressPointer r1
    //     0x6ae4bc: add             x1, x1, HEAP, lsl #32
    // 0x6ae4c0: ldur            d0, [fp, #-0x30]
    // 0x6ae4c4: r0 = inline_Allocate_Double()
    //     0x6ae4c4: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x6ae4c8: add             x0, x0, #0x10
    //     0x6ae4cc: cmp             x2, x0
    //     0x6ae4d0: b.ls            #0x6ae544
    //     0x6ae4d4: str             x0, [THR, #0x60]  ; THR::top
    //     0x6ae4d8: sub             x0, x0, #0xf
    //     0x6ae4dc: movz            x2, #0xe15c
    //     0x6ae4e0: movk            x2, #0x3, lsl #16
    //     0x6ae4e4: stur            x2, [x0, #-1]
    // 0x6ae4e8: dmb             ishst
    // 0x6ae4ec: StoreField: r0->field_7 = d0
    //     0x6ae4ec: stur            d0, [x0, #7]
    // 0x6ae4f0: str             x0, [SP]
    // 0x6ae4f4: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x6ae4f4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ea0] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x6ae4f8: ldr             x4, [x4, #0xea0]
    // 0x6ae4fc: r0 = forward()
    //     0x6ae4fc: bl              #0x451f48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6ae500: r0 = Null
    //     0x6ae500: mov             x0, NULL
    // 0x6ae504: LeaveFrame
    //     0x6ae504: mov             SP, fp
    //     0x6ae508: ldp             fp, lr, [SP], #0x10
    // 0x6ae50c: ret
    //     0x6ae50c: ret             
    // 0x6ae510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ae510: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ae514: b               #0x6ae390
    // 0x6ae518: r9 = _floatingActionButtonMoveController
    //     0x6ae518: add             x9, PP, #0x14, lsl #12  ; [pp+0x14688] Field <ScaffoldState._floatingActionButtonMoveController@81420462>: late (offset: 0x64)
    //     0x6ae51c: ldr             x9, [x9, #0x688]
    // 0x6ae520: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ae520: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ae524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ae524: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ae528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ae528: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ae52c: r9 = _floatingActionButtonAnimator
    //     0x6ae52c: add             x9, PP, #0x14, lsl #12  ; [pp+0x14690] Field <ScaffoldState._floatingActionButtonAnimator@81420462>: late (offset: 0x68)
    //     0x6ae530: ldr             x9, [x9, #0x690]
    // 0x6ae534: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ae534: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ae538: r9 = _value
    //     0x6ae538: add             x9, PP, #9, lsl #12  ; [pp+0x90b8] Field <AnimationController._value@56066280>: late (offset: 0x38)
    //     0x6ae53c: ldr             x9, [x9, #0xb8]
    // 0x6ae540: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ae540: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ae544: SaveReg d0
    //     0x6ae544: str             q0, [SP, #-0x10]!
    // 0x6ae548: SaveReg r1
    //     0x6ae548: str             x1, [SP, #-8]!
    // 0x6ae54c: r0 = AllocateDouble()
    //     0x6ae54c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6ae550: RestoreReg r1
    //     0x6ae550: ldr             x1, [SP], #8
    // 0x6ae554: RestoreReg d0
    //     0x6ae554: ldr             q0, [SP], #0x10
    // 0x6ae558: b               #0x6ae4ec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ae568, size: 0x74
    // 0x6ae568: EnterFrame
    //     0x6ae568: stp             fp, lr, [SP, #-0x10]!
    //     0x6ae56c: mov             fp, SP
    // 0x6ae570: ldr             x1, [fp, #0x10]
    // 0x6ae574: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6ae574: ldur            w2, [x1, #0x17]
    // 0x6ae578: DecompressPointer r2
    //     0x6ae578: add             x2, x2, HEAP, lsl #32
    // 0x6ae57c: LoadField: r1 = r2->field_f
    //     0x6ae57c: ldur            w1, [x2, #0xf]
    // 0x6ae580: DecompressPointer r1
    //     0x6ae580: add             x1, x1, HEAP, lsl #32
    // 0x6ae584: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6ae584: ldur            w0, [x2, #0x17]
    // 0x6ae588: DecompressPointer r0
    //     0x6ae588: add             x0, x0, HEAP, lsl #32
    // 0x6ae58c: StoreField: r1->field_6b = r0
    //     0x6ae58c: stur            w0, [x1, #0x6b]
    //     0x6ae590: ldurb           w16, [x1, #-1]
    //     0x6ae594: ldurb           w17, [x0, #-1]
    //     0x6ae598: and             x16, x17, x16, lsr #2
    //     0x6ae59c: tst             x16, HEAP, lsr #32
    //     0x6ae5a0: b.eq            #0x6ae5a8
    //     0x6ae5a4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6ae5a8: LoadField: r0 = r2->field_13
    //     0x6ae5a8: ldur            w0, [x2, #0x13]
    // 0x6ae5ac: DecompressPointer r0
    //     0x6ae5ac: add             x0, x0, HEAP, lsl #32
    // 0x6ae5b0: StoreField: r1->field_6f = r0
    //     0x6ae5b0: stur            w0, [x1, #0x6f]
    //     0x6ae5b4: ldurb           w16, [x1, #-1]
    //     0x6ae5b8: ldurb           w17, [x0, #-1]
    //     0x6ae5bc: and             x16, x17, x16, lsr #2
    //     0x6ae5c0: tst             x16, HEAP, lsr #32
    //     0x6ae5c4: b.eq            #0x6ae5cc
    //     0x6ae5c8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6ae5cc: r0 = Null
    //     0x6ae5cc: mov             x0, NULL
    // 0x6ae5d0: LeaveFrame
    //     0x6ae5d0: mov             SP, fp
    //     0x6ae5d4: ldp             fp, lr, [SP], #0x10
    // 0x6ae5d8: ret
    //     0x6ae5d8: ret             
  }
  _ activate(/* No info */) {
    // ** addr: 0x6c1174, size: 0xec
    // 0x6c1174: EnterFrame
    //     0x6c1174: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1178: mov             fp, SP
    // 0x6c117c: AllocStack(0x18)
    //     0x6c117c: sub             SP, SP, #0x18
    // 0x6c1180: SetupParameters(ScaffoldState this /* r1 => r0, fp-0x8 */)
    //     0x6c1180: mov             x0, x1
    //     0x6c1184: stur            x1, [fp, #-8]
    // 0x6c1188: CheckStackOverflow
    //     0x6c1188: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c118c: cmp             SP, x16
    //     0x6c1190: b.ls            #0x6c1250
    // 0x6c1194: mov             x1, x0
    // 0x6c1198: r0 = activate()
    //     0x6c1198: bl              #0x6c1260  ; [dart:mixin_deduplication] _MixinApplication96&State&TickerProviderStateMixin::activate
    // 0x6c119c: ldur            x0, [fp, #-8]
    // 0x6c11a0: LoadField: r1 = r0->field_b
    //     0x6c11a0: ldur            w1, [x0, #0xb]
    // 0x6c11a4: DecompressPointer r1
    //     0x6c11a4: add             x1, x1, HEAP, lsl #32
    // 0x6c11a8: cmp             w1, NULL
    // 0x6c11ac: b.eq            #0x6c1258
    // 0x6c11b0: r1 = LoadStaticField(0x664)
    //     0x6c11b0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6c11b4: ldr             x1, [x1, #0xcc8]
    // 0x6c11b8: cmp             w1, NULL
    // 0x6c11bc: b.eq            #0x6c125c
    // 0x6c11c0: LoadField: r2 = r1->field_f3
    //     0x6c11c0: ldur            w2, [x1, #0xf3]
    // 0x6c11c4: DecompressPointer r2
    //     0x6c11c4: add             x2, x2, HEAP, lsl #32
    // 0x6c11c8: stur            x2, [fp, #-0x18]
    // 0x6c11cc: LoadField: r1 = r2->field_b
    //     0x6c11cc: ldur            w1, [x2, #0xb]
    // 0x6c11d0: LoadField: r3 = r2->field_f
    //     0x6c11d0: ldur            w3, [x2, #0xf]
    // 0x6c11d4: DecompressPointer r3
    //     0x6c11d4: add             x3, x3, HEAP, lsl #32
    // 0x6c11d8: LoadField: r4 = r3->field_b
    //     0x6c11d8: ldur            w4, [x3, #0xb]
    // 0x6c11dc: r3 = LoadInt32Instr(r1)
    //     0x6c11dc: sbfx            x3, x1, #1, #0x1f
    // 0x6c11e0: stur            x3, [fp, #-0x10]
    // 0x6c11e4: r1 = LoadInt32Instr(r4)
    //     0x6c11e4: sbfx            x1, x4, #1, #0x1f
    // 0x6c11e8: cmp             x3, x1
    // 0x6c11ec: b.ne            #0x6c11f8
    // 0x6c11f0: mov             x1, x2
    // 0x6c11f4: r0 = _growToNextCapacity()
    //     0x6c11f4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c11f8: ldur            x2, [fp, #-0x18]
    // 0x6c11fc: ldur            x3, [fp, #-0x10]
    // 0x6c1200: add             x4, x3, #1
    // 0x6c1204: lsl             x5, x4, #1
    // 0x6c1208: StoreField: r2->field_b = r5
    //     0x6c1208: stur            w5, [x2, #0xb]
    // 0x6c120c: LoadField: r1 = r2->field_f
    //     0x6c120c: ldur            w1, [x2, #0xf]
    // 0x6c1210: DecompressPointer r1
    //     0x6c1210: add             x1, x1, HEAP, lsl #32
    // 0x6c1214: ldur            x0, [fp, #-8]
    // 0x6c1218: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6c1218: add             x25, x1, x3, lsl #2
    //     0x6c121c: add             x25, x25, #0xf
    //     0x6c1220: str             w0, [x25]
    //     0x6c1224: tbz             w0, #0, #0x6c1240
    //     0x6c1228: ldurb           w16, [x1, #-1]
    //     0x6c122c: ldurb           w17, [x0, #-1]
    //     0x6c1230: and             x16, x17, x16, lsr #2
    //     0x6c1234: tst             x16, HEAP, lsr #32
    //     0x6c1238: b.eq            #0x6c1240
    //     0x6c123c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6c1240: r0 = Null
    //     0x6c1240: mov             x0, NULL
    // 0x6c1244: LeaveFrame
    //     0x6c1244: mov             SP, fp
    //     0x6c1248: ldp             fp, lr, [SP], #0x10
    // 0x6c124c: ret
    //     0x6c124c: ret             
    // 0x6c1250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1250: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1254: b               #0x6c1194
    // 0x6c1258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c1258: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c125c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c125c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ openDrawer(/* No info */) {
    // ** addr: 0x6d58c8, size: 0xec
    // 0x6d58c8: EnterFrame
    //     0x6d58c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d58cc: mov             fp, SP
    // 0x6d58d0: AllocStack(0x18)
    //     0x6d58d0: sub             SP, SP, #0x18
    // 0x6d58d4: SetupParameters(ScaffoldState this /* r1 => r0, fp-0x10 */)
    //     0x6d58d4: mov             x0, x1
    //     0x6d58d8: stur            x1, [fp, #-0x10]
    // 0x6d58dc: CheckStackOverflow
    //     0x6d58dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d58e0: cmp             SP, x16
    //     0x6d58e4: b.ls            #0x6d59a8
    // 0x6d58e8: LoadField: r2 = r0->field_2f
    //     0x6d58e8: ldur            w2, [x0, #0x2f]
    // 0x6d58ec: DecompressPointer r2
    //     0x6d58ec: add             x2, x2, HEAP, lsl #32
    // 0x6d58f0: mov             x1, x2
    // 0x6d58f4: stur            x2, [fp, #-8]
    // 0x6d58f8: r0 = currentState()
    //     0x6d58f8: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6d58fc: cmp             w0, NULL
    // 0x6d5900: b.eq            #0x6d5978
    // 0x6d5904: ldur            x3, [fp, #-0x10]
    // 0x6d5908: LoadField: r0 = r3->field_43
    //     0x6d5908: ldur            w0, [x3, #0x43]
    // 0x6d590c: DecompressPointer r0
    //     0x6d590c: add             x0, x0, HEAP, lsl #32
    // 0x6d5910: LoadField: r4 = r0->field_33
    //     0x6d5910: ldur            w4, [x0, #0x33]
    // 0x6d5914: DecompressPointer r4
    //     0x6d5914: add             x4, x4, HEAP, lsl #32
    // 0x6d5918: stur            x4, [fp, #-0x18]
    // 0x6d591c: cmp             w4, NULL
    // 0x6d5920: b.ne            #0x6d5958
    // 0x6d5924: LoadField: r2 = r0->field_23
    //     0x6d5924: ldur            w2, [x0, #0x23]
    // 0x6d5928: DecompressPointer r2
    //     0x6d5928: add             x2, x2, HEAP, lsl #32
    // 0x6d592c: mov             x0, x4
    // 0x6d5930: r1 = Null
    //     0x6d5930: mov             x1, NULL
    // 0x6d5934: cmp             w2, NULL
    // 0x6d5938: b.eq            #0x6d5958
    // 0x6d593c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6d593c: ldur            w4, [x2, #0x17]
    // 0x6d5940: DecompressPointer r4
    //     0x6d5940: add             x4, x4, HEAP, lsl #32
    // 0x6d5944: r8 = X0
    //     0x6d5944: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x6d5948: LoadField: r9 = r4->field_7
    //     0x6d5948: ldur            x9, [x4, #7]
    // 0x6d594c: r3 = Null
    //     0x6d594c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c6f0] Null
    //     0x6d5950: ldr             x3, [x3, #0x6f0]
    // 0x6d5954: blr             x9
    // 0x6d5958: ldur            x0, [fp, #-0x18]
    // 0x6d595c: tbnz            w0, #4, #0x6d5978
    // 0x6d5960: ldur            x1, [fp, #-8]
    // 0x6d5964: r0 = currentState()
    //     0x6d5964: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6d5968: cmp             w0, NULL
    // 0x6d596c: b.eq            #0x6d59b0
    // 0x6d5970: mov             x1, x0
    // 0x6d5974: r0 = open()
    //     0x6d5974: bl              #0x6d59b4  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::open
    // 0x6d5978: ldur            x0, [fp, #-0x10]
    // 0x6d597c: LoadField: r1 = r0->field_2b
    //     0x6d597c: ldur            w1, [x0, #0x2b]
    // 0x6d5980: DecompressPointer r1
    //     0x6d5980: add             x1, x1, HEAP, lsl #32
    // 0x6d5984: r0 = currentState()
    //     0x6d5984: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6d5988: cmp             w0, NULL
    // 0x6d598c: b.eq            #0x6d5998
    // 0x6d5990: mov             x1, x0
    // 0x6d5994: r0 = open()
    //     0x6d5994: bl              #0x6d59b4  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::open
    // 0x6d5998: r0 = Null
    //     0x6d5998: mov             x0, NULL
    // 0x6d599c: LeaveFrame
    //     0x6d599c: mov             SP, fp
    //     0x6d59a0: ldp             fp, lr, [SP], #0x10
    // 0x6d59a4: ret
    //     0x6d59a4: ret             
    // 0x6d59a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d59a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d59ac: b               #0x6d58e8
    // 0x6d59b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d59b0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ openEndDrawer(/* No info */) {
    // ** addr: 0x6d59e8, size: 0xec
    // 0x6d59e8: EnterFrame
    //     0x6d59e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d59ec: mov             fp, SP
    // 0x6d59f0: AllocStack(0x18)
    //     0x6d59f0: sub             SP, SP, #0x18
    // 0x6d59f4: SetupParameters(ScaffoldState this /* r1 => r0, fp-0x10 */)
    //     0x6d59f4: mov             x0, x1
    //     0x6d59f8: stur            x1, [fp, #-0x10]
    // 0x6d59fc: CheckStackOverflow
    //     0x6d59fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d5a00: cmp             SP, x16
    //     0x6d5a04: b.ls            #0x6d5ac8
    // 0x6d5a08: LoadField: r2 = r0->field_2b
    //     0x6d5a08: ldur            w2, [x0, #0x2b]
    // 0x6d5a0c: DecompressPointer r2
    //     0x6d5a0c: add             x2, x2, HEAP, lsl #32
    // 0x6d5a10: mov             x1, x2
    // 0x6d5a14: stur            x2, [fp, #-8]
    // 0x6d5a18: r0 = currentState()
    //     0x6d5a18: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6d5a1c: cmp             w0, NULL
    // 0x6d5a20: b.eq            #0x6d5a98
    // 0x6d5a24: ldur            x3, [fp, #-0x10]
    // 0x6d5a28: LoadField: r0 = r3->field_3f
    //     0x6d5a28: ldur            w0, [x3, #0x3f]
    // 0x6d5a2c: DecompressPointer r0
    //     0x6d5a2c: add             x0, x0, HEAP, lsl #32
    // 0x6d5a30: LoadField: r4 = r0->field_33
    //     0x6d5a30: ldur            w4, [x0, #0x33]
    // 0x6d5a34: DecompressPointer r4
    //     0x6d5a34: add             x4, x4, HEAP, lsl #32
    // 0x6d5a38: stur            x4, [fp, #-0x18]
    // 0x6d5a3c: cmp             w4, NULL
    // 0x6d5a40: b.ne            #0x6d5a78
    // 0x6d5a44: LoadField: r2 = r0->field_23
    //     0x6d5a44: ldur            w2, [x0, #0x23]
    // 0x6d5a48: DecompressPointer r2
    //     0x6d5a48: add             x2, x2, HEAP, lsl #32
    // 0x6d5a4c: mov             x0, x4
    // 0x6d5a50: r1 = Null
    //     0x6d5a50: mov             x1, NULL
    // 0x6d5a54: cmp             w2, NULL
    // 0x6d5a58: b.eq            #0x6d5a78
    // 0x6d5a5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6d5a5c: ldur            w4, [x2, #0x17]
    // 0x6d5a60: DecompressPointer r4
    //     0x6d5a60: add             x4, x4, HEAP, lsl #32
    // 0x6d5a64: r8 = X0
    //     0x6d5a64: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x6d5a68: LoadField: r9 = r4->field_7
    //     0x6d5a68: ldur            x9, [x4, #7]
    // 0x6d5a6c: r3 = Null
    //     0x6d5a6c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c708] Null
    //     0x6d5a70: ldr             x3, [x3, #0x708]
    // 0x6d5a74: blr             x9
    // 0x6d5a78: ldur            x0, [fp, #-0x18]
    // 0x6d5a7c: tbnz            w0, #4, #0x6d5a98
    // 0x6d5a80: ldur            x1, [fp, #-8]
    // 0x6d5a84: r0 = currentState()
    //     0x6d5a84: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6d5a88: cmp             w0, NULL
    // 0x6d5a8c: b.eq            #0x6d5ad0
    // 0x6d5a90: mov             x1, x0
    // 0x6d5a94: r0 = open()
    //     0x6d5a94: bl              #0x6d59b4  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::open
    // 0x6d5a98: ldur            x0, [fp, #-0x10]
    // 0x6d5a9c: LoadField: r1 = r0->field_2f
    //     0x6d5a9c: ldur            w1, [x0, #0x2f]
    // 0x6d5aa0: DecompressPointer r1
    //     0x6d5aa0: add             x1, x1, HEAP, lsl #32
    // 0x6d5aa4: r0 = currentState()
    //     0x6d5aa4: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6d5aa8: cmp             w0, NULL
    // 0x6d5aac: b.eq            #0x6d5ab8
    // 0x6d5ab0: mov             x1, x0
    // 0x6d5ab4: r0 = open()
    //     0x6d5ab4: bl              #0x6d59b4  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::open
    // 0x6d5ab8: r0 = Null
    //     0x6d5ab8: mov             x0, NULL
    // 0x6d5abc: LeaveFrame
    //     0x6d5abc: mov             SP, fp
    //     0x6d5ac0: ldp             fp, lr, [SP], #0x10
    // 0x6d5ac4: ret
    //     0x6d5ac4: ret             
    // 0x6d5ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5ac8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d5acc: b               #0x6d5a08
    // 0x6d5ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d5ad0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6fe6e0, size: 0x118
    // 0x6fe6e0: EnterFrame
    //     0x6fe6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6fe6e4: mov             fp, SP
    // 0x6fe6e8: AllocStack(0x8)
    //     0x6fe6e8: sub             SP, SP, #8
    // 0x6fe6ec: SetupParameters(ScaffoldState this /* r1 => r2, fp-0x8 */)
    //     0x6fe6ec: mov             x2, x1
    //     0x6fe6f0: stur            x1, [fp, #-8]
    // 0x6fe6f4: CheckStackOverflow
    //     0x6fe6f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fe6f8: cmp             SP, x16
    //     0x6fe6fc: b.ls            #0x6fe7c0
    // 0x6fe700: LoadField: r1 = r2->field_77
    //     0x6fe700: ldur            w1, [x2, #0x77]
    // 0x6fe704: DecompressPointer r1
    //     0x6fe704: add             x1, x1, HEAP, lsl #32
    // 0x6fe708: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fe70c: cmp             w1, w16
    // 0x6fe710: b.eq            #0x6fe7c8
    // 0x6fe714: r0 = dispose()
    //     0x6fe714: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6fe718: ldur            x2, [fp, #-8]
    // 0x6fe71c: LoadField: r1 = r2->field_63
    //     0x6fe71c: ldur            w1, [x2, #0x63]
    // 0x6fe720: DecompressPointer r1
    //     0x6fe720: add             x1, x1, HEAP, lsl #32
    // 0x6fe724: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fe728: cmp             w1, w16
    // 0x6fe72c: b.eq            #0x6fe7d4
    // 0x6fe730: r0 = dispose()
    //     0x6fe730: bl              #0x51c220  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6fe734: ldur            x2, [fp, #-8]
    // 0x6fe738: LoadField: r1 = r2->field_73
    //     0x6fe738: ldur            w1, [x2, #0x73]
    // 0x6fe73c: DecompressPointer r1
    //     0x6fe73c: add             x1, x1, HEAP, lsl #32
    // 0x6fe740: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fe744: cmp             w1, w16
    // 0x6fe748: b.eq            #0x6fe7e0
    // 0x6fe74c: r0 = dispose()
    //     0x6fe74c: bl              #0x51c220  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6fe750: ldur            x0, [fp, #-8]
    // 0x6fe754: LoadField: r1 = r0->field_47
    //     0x6fe754: ldur            w1, [x0, #0x47]
    // 0x6fe758: DecompressPointer r1
    //     0x6fe758: add             x1, x1, HEAP, lsl #32
    // 0x6fe75c: cmp             w1, NULL
    // 0x6fe760: b.eq            #0x6fe770
    // 0x6fe764: mov             x2, x0
    // 0x6fe768: r0 = _unregister()
    //     0x6fe768: bl              #0x559474  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_unregister
    // 0x6fe76c: ldur            x0, [fp, #-8]
    // 0x6fe770: LoadField: r1 = r0->field_3f
    //     0x6fe770: ldur            w1, [x0, #0x3f]
    // 0x6fe774: DecompressPointer r1
    //     0x6fe774: add             x1, x1, HEAP, lsl #32
    // 0x6fe778: r0 = dispose()
    //     0x6fe778: bl              #0x709bc8  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x6fe77c: ldur            x0, [fp, #-8]
    // 0x6fe780: LoadField: r1 = r0->field_43
    //     0x6fe780: ldur            w1, [x0, #0x43]
    // 0x6fe784: DecompressPointer r1
    //     0x6fe784: add             x1, x1, HEAP, lsl #32
    // 0x6fe788: r0 = dispose()
    //     0x6fe788: bl              #0x709bc8  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x6fe78c: ldur            x0, [fp, #-8]
    // 0x6fe790: LoadField: r1 = r0->field_7b
    //     0x6fe790: ldur            w1, [x0, #0x7b]
    // 0x6fe794: DecompressPointer r1
    //     0x6fe794: add             x1, x1, HEAP, lsl #32
    // 0x6fe798: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fe79c: cmp             w1, w16
    // 0x6fe7a0: b.eq            #0x6fe7ec
    // 0x6fe7a4: r0 = dispose()
    //     0x6fe7a4: bl              #0x51c220  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6fe7a8: ldur            x1, [fp, #-8]
    // 0x6fe7ac: r0 = dispose()
    //     0x6fe7ac: bl              #0x6fd630  ; [dart:mixin_deduplication] _MixinApplication97&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0x6fe7b0: r0 = Null
    //     0x6fe7b0: mov             x0, NULL
    // 0x6fe7b4: LeaveFrame
    //     0x6fe7b4: mov             SP, fp
    //     0x6fe7b8: ldp             fp, lr, [SP], #0x10
    // 0x6fe7bc: ret
    //     0x6fe7bc: ret             
    // 0x6fe7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fe7c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fe7c4: b               #0x6fe700
    // 0x6fe7c8: r9 = _geometryNotifier
    //     0x6fe7c8: add             x9, PP, #0x14, lsl #12  ; [pp+0x14698] Field <ScaffoldState._geometryNotifier@81420462>: late (offset: 0x78)
    //     0x6fe7cc: ldr             x9, [x9, #0x698]
    // 0x6fe7d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6fe7d0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6fe7d4: r9 = _floatingActionButtonMoveController
    //     0x6fe7d4: add             x9, PP, #0x14, lsl #12  ; [pp+0x14688] Field <ScaffoldState._floatingActionButtonMoveController@81420462>: late (offset: 0x64)
    //     0x6fe7d8: ldr             x9, [x9, #0x688]
    // 0x6fe7dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6fe7dc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6fe7e0: r9 = _floatingActionButtonVisibilityController
    //     0x6fe7e0: add             x9, PP, #0x14, lsl #12  ; [pp+0x146a0] Field <ScaffoldState._floatingActionButtonVisibilityController@81420462>: late (offset: 0x74)
    //     0x6fe7e4: ldr             x9, [x9, #0x6a0]
    // 0x6fe7e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6fe7e8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6fe7ec: r9 = _bottomSheetScrimAnimationController
    //     0x6fe7ec: add             x9, PP, #0x14, lsl #12  ; [pp+0x14680] Field <ScaffoldState._bottomSheetScrimAnimationController@81420462>: late (offset: 0x7c)
    //     0x6fe7f0: ldr             x9, [x9, #0x680]
    // 0x6fe7f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6fe7f4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ ScaffoldState(/* No info */) {
    // ** addr: 0x7056a0, size: 0x23c
    // 0x7056a0: EnterFrame
    //     0x7056a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7056a4: mov             fp, SP
    // 0x7056a8: AllocStack(0x28)
    //     0x7056a8: sub             SP, SP, #0x28
    // 0x7056ac: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x7056b0: r0 = false
    //     0x7056b0: add             x0, NULL, #0x30  ; false
    // 0x7056b4: mov             x3, x1
    // 0x7056b8: stur            x1, [fp, #-8]
    // 0x7056bc: CheckStackOverflow
    //     0x7056bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7056c0: cmp             SP, x16
    //     0x7056c4: b.ls            #0x7058d4
    // 0x7056c8: StoreField: r3->field_37 = r2
    //     0x7056c8: stur            w2, [x3, #0x37]
    // 0x7056cc: StoreField: r3->field_63 = r2
    //     0x7056cc: stur            w2, [x3, #0x63]
    // 0x7056d0: StoreField: r3->field_67 = r2
    //     0x7056d0: stur            w2, [x3, #0x67]
    // 0x7056d4: StoreField: r3->field_73 = r2
    //     0x7056d4: stur            w2, [x3, #0x73]
    // 0x7056d8: StoreField: r3->field_77 = r2
    //     0x7056d8: stur            w2, [x3, #0x77]
    // 0x7056dc: StoreField: r3->field_7b = r2
    //     0x7056dc: stur            w2, [x3, #0x7b]
    // 0x7056e0: StoreField: r3->field_7f = r0
    //     0x7056e0: stur            w0, [x3, #0x7f]
    // 0x7056e4: r1 = <DrawerControllerState>
    //     0x7056e4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13468] TypeArguments: <DrawerControllerState>
    //     0x7056e8: ldr             x1, [x1, #0x468]
    // 0x7056ec: r0 = LabeledGlobalKey()
    //     0x7056ec: bl              #0x4325a0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x7056f0: ldur            x2, [fp, #-8]
    // 0x7056f4: StoreField: r2->field_2b = r0
    //     0x7056f4: stur            w0, [x2, #0x2b]
    //     0x7056f8: ldurb           w16, [x2, #-1]
    //     0x7056fc: ldurb           w17, [x0, #-1]
    //     0x705700: and             x16, x17, x16, lsr #2
    //     0x705704: tst             x16, HEAP, lsr #32
    //     0x705708: b.eq            #0x705710
    //     0x70570c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x705710: r1 = <DrawerControllerState>
    //     0x705710: add             x1, PP, #0x13, lsl #12  ; [pp+0x13468] TypeArguments: <DrawerControllerState>
    //     0x705714: ldr             x1, [x1, #0x468]
    // 0x705718: r0 = LabeledGlobalKey()
    //     0x705718: bl              #0x4325a0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x70571c: ldur            x2, [fp, #-8]
    // 0x705720: StoreField: r2->field_2f = r0
    //     0x705720: stur            w0, [x2, #0x2f]
    //     0x705724: ldurb           w16, [x2, #-1]
    //     0x705728: ldurb           w17, [x0, #-1]
    //     0x70572c: and             x16, x17, x16, lsr #2
    //     0x705730: tst             x16, HEAP, lsr #32
    //     0x705734: b.eq            #0x70573c
    //     0x705738: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x70573c: r1 = <State<StatefulWidget>>
    //     0x70573c: add             x1, PP, #8, lsl #12  ; [pp+0x8d08] TypeArguments: <State<StatefulWidget>>
    //     0x705740: ldr             x1, [x1, #0xd08]
    // 0x705744: r0 = LabeledGlobalKey()
    //     0x705744: bl              #0x4325a0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x705748: ldur            x2, [fp, #-8]
    // 0x70574c: StoreField: r2->field_33 = r0
    //     0x70574c: stur            w0, [x2, #0x33]
    //     0x705750: ldurb           w16, [x2, #-1]
    //     0x705754: ldurb           w17, [x0, #-1]
    //     0x705758: and             x16, x17, x16, lsr #2
    //     0x70575c: tst             x16, HEAP, lsr #32
    //     0x705760: b.eq            #0x705768
    //     0x705764: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x705768: r1 = <bool>
    //     0x705768: ldr             x1, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    // 0x70576c: r0 = RestorableBool()
    //     0x70576c: bl              #0x7058dc  ; AllocateRestorableBoolStub -> RestorableBool (size=0x3c)
    // 0x705770: mov             x1, x0
    // 0x705774: r0 = false
    //     0x705774: add             x0, NULL, #0x30  ; false
    // 0x705778: stur            x1, [fp, #-0x10]
    // 0x70577c: StoreField: r1->field_37 = r0
    //     0x70577c: stur            w0, [x1, #0x37]
    // 0x705780: StoreField: r1->field_27 = r0
    //     0x705780: stur            w0, [x1, #0x27]
    // 0x705784: StoreField: r1->field_7 = rZR
    //     0x705784: stur            xzr, [x1, #7]
    // 0x705788: StoreField: r1->field_13 = rZR
    //     0x705788: stur            xzr, [x1, #0x13]
    // 0x70578c: StoreField: r1->field_1b = rZR
    //     0x70578c: stur            xzr, [x1, #0x1b]
    // 0x705790: r0 = LoadStaticField(0x454)
    //     0x705790: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x705794: ldr             x0, [x0, #0x8a8]
    // 0x705798: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70579c: cmp             w0, w16
    // 0x7057a0: b.ne            #0x7057ac
    // 0x7057a4: r2 = _emptyListeners
    //     0x7057a4: ldr             x2, [PP, #0x6628]  ; [pp+0x6628] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x454)
    // 0x7057a8: r0 = InitLateFinalStaticField()
    //     0x7057a8: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x7057ac: mov             x2, x0
    // 0x7057b0: ldur            x0, [fp, #-0x10]
    // 0x7057b4: stur            x2, [fp, #-0x18]
    // 0x7057b8: StoreField: r0->field_f = r2
    //     0x7057b8: stur            w2, [x0, #0xf]
    // 0x7057bc: ldur            x3, [fp, #-8]
    // 0x7057c0: StoreField: r3->field_3f = r0
    //     0x7057c0: stur            w0, [x3, #0x3f]
    //     0x7057c4: ldurb           w16, [x3, #-1]
    //     0x7057c8: ldurb           w17, [x0, #-1]
    //     0x7057cc: and             x16, x17, x16, lsr #2
    //     0x7057d0: tst             x16, HEAP, lsr #32
    //     0x7057d4: b.eq            #0x7057dc
    //     0x7057d8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x7057dc: r1 = <bool>
    //     0x7057dc: ldr             x1, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    // 0x7057e0: r0 = RestorableBool()
    //     0x7057e0: bl              #0x7058dc  ; AllocateRestorableBoolStub -> RestorableBool (size=0x3c)
    // 0x7057e4: mov             x1, x0
    // 0x7057e8: r0 = false
    //     0x7057e8: add             x0, NULL, #0x30  ; false
    // 0x7057ec: StoreField: r1->field_37 = r0
    //     0x7057ec: stur            w0, [x1, #0x37]
    // 0x7057f0: StoreField: r1->field_27 = r0
    //     0x7057f0: stur            w0, [x1, #0x27]
    // 0x7057f4: StoreField: r1->field_7 = rZR
    //     0x7057f4: stur            xzr, [x1, #7]
    // 0x7057f8: StoreField: r1->field_13 = rZR
    //     0x7057f8: stur            xzr, [x1, #0x13]
    // 0x7057fc: StoreField: r1->field_1b = rZR
    //     0x7057fc: stur            xzr, [x1, #0x1b]
    // 0x705800: ldur            x0, [fp, #-0x18]
    // 0x705804: StoreField: r1->field_f = r0
    //     0x705804: stur            w0, [x1, #0xf]
    // 0x705808: mov             x0, x1
    // 0x70580c: ldur            x3, [fp, #-8]
    // 0x705810: StoreField: r3->field_43 = r0
    //     0x705810: stur            w0, [x3, #0x43]
    //     0x705814: ldurb           w16, [x3, #-1]
    //     0x705818: ldurb           w17, [x0, #-1]
    //     0x70581c: and             x16, x17, x16, lsr #2
    //     0x705820: tst             x16, HEAP, lsr #32
    //     0x705824: b.eq            #0x70582c
    //     0x705828: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x70582c: r1 = <_StandardBottomSheet>
    //     0x70582c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13470] TypeArguments: <_StandardBottomSheet>
    //     0x705830: ldr             x1, [x1, #0x470]
    // 0x705834: r2 = 0
    //     0x705834: movz            x2, #0
    // 0x705838: r0 = _GrowableList()
    //     0x705838: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x70583c: ldur            x2, [fp, #-8]
    // 0x705840: StoreField: r2->field_53 = r0
    //     0x705840: stur            w0, [x2, #0x53]
    //     0x705844: ldurb           w16, [x2, #-1]
    //     0x705848: ldurb           w17, [x0, #-1]
    //     0x70584c: and             x16, x17, x16, lsr #2
    //     0x705850: tst             x16, HEAP, lsr #32
    //     0x705854: b.eq            #0x70585c
    //     0x705858: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x70585c: r1 = <State<StatefulWidget>>
    //     0x70585c: add             x1, PP, #8, lsl #12  ; [pp+0x8d08] TypeArguments: <State<StatefulWidget>>
    //     0x705860: ldr             x1, [x1, #0xd08]
    // 0x705864: r0 = LabeledGlobalKey()
    //     0x705864: bl              #0x4325a0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x705868: ldur            x1, [fp, #-8]
    // 0x70586c: StoreField: r1->field_5b = r0
    //     0x70586c: stur            w0, [x1, #0x5b]
    //     0x705870: ldurb           w16, [x1, #-1]
    //     0x705874: ldurb           w17, [x0, #-1]
    //     0x705878: and             x16, x17, x16, lsr #2
    //     0x70587c: tst             x16, HEAP, lsr #32
    //     0x705880: b.eq            #0x705888
    //     0x705884: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x705888: r0 = true
    //     0x705888: add             x0, NULL, #0x20  ; true
    // 0x70588c: StoreField: r1->field_23 = r0
    //     0x70588c: stur            w0, [x1, #0x23]
    // 0x705890: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x705890: add             x16, PP, #0x13, lsl #12  ; [pp+0x13478] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x705894: ldr             x16, [x16, #0x478]
    // 0x705898: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x70589c: stp             lr, x16, [SP]
    // 0x7058a0: r0 = Map._fromLiteral()
    //     0x7058a0: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x7058a4: ldur            x1, [fp, #-8]
    // 0x7058a8: StoreField: r1->field_1f = r0
    //     0x7058a8: stur            w0, [x1, #0x1f]
    //     0x7058ac: ldurb           w16, [x1, #-1]
    //     0x7058b0: ldurb           w17, [x0, #-1]
    //     0x7058b4: and             x16, x17, x16, lsr #2
    //     0x7058b8: tst             x16, HEAP, lsr #32
    //     0x7058bc: b.eq            #0x7058c4
    //     0x7058c0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7058c4: r0 = Null
    //     0x7058c4: mov             x0, NULL
    // 0x7058c8: LeaveFrame
    //     0x7058c8: mov             SP, fp
    //     0x7058cc: ldp             fp, lr, [SP], #0x10
    // 0x7058d0: ret
    //     0x7058d0: ret             
    // 0x7058d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7058d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7058d8: b               #0x7056c8
  }
}

// class id: 3355, size: 0x40, field offset: 0x1c
class _FloatingActionButtonTransitionState extends _MixinApplication95&State&TickerProviderStateMixin {

  late AnimationController _previousController; // offset: 0x1c
  late Animation<double> _previousScaleAnimation; // offset: 0x2c
  late TrainHoppingAnimation _previousRotationAnimation; // offset: 0x30
  late Animation<double> _currentScaleAnimation; // offset: 0x34
  late TrainHoppingAnimation _currentRotationAnimation; // offset: 0x38
  static late final Animatable<double> _entranceTurnTween; // offset: 0x67c

  _ initState(/* No info */) {
    // ** addr: 0x59671c, size: 0x104
    // 0x59671c: EnterFrame
    //     0x59671c: stp             fp, lr, [SP, #-0x10]!
    //     0x596720: mov             fp, SP
    // 0x596724: AllocStack(0x18)
    //     0x596724: sub             SP, SP, #0x18
    // 0x596728: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r2, fp-0x8 */)
    //     0x596728: mov             x2, x1
    //     0x59672c: stur            x1, [fp, #-8]
    // 0x596730: CheckStackOverflow
    //     0x596730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x596734: cmp             SP, x16
    //     0x596738: b.ls            #0x596814
    // 0x59673c: r1 = <double>
    //     0x59673c: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x596740: ldr             x1, [x1, #0x458]
    // 0x596744: r0 = AnimationController()
    //     0x596744: bl              #0x409ce4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x596748: stur            x0, [fp, #-0x10]
    // 0x59674c: r16 = Instance_Duration
    //     0x59674c: ldr             x16, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x596750: str             x16, [SP]
    // 0x596754: mov             x1, x0
    // 0x596758: ldur            x2, [fp, #-8]
    // 0x59675c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x59675c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11d98] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x596760: ldr             x4, [x4, #0xd98]
    // 0x596764: r0 = AnimationController()
    //     0x596764: bl              #0x4c7718  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x596768: ldur            x2, [fp, #-8]
    // 0x59676c: r1 = Function '_handlePreviousAnimationStatusChanged@81420462':.
    //     0x59676c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdd8] AnonymousClosure: (0x59761c), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_handlePreviousAnimationStatusChanged (0x597658)
    //     0x596770: ldr             x1, [x1, #0xdd8]
    // 0x596774: r0 = AllocateClosure()
    //     0x596774: bl              #0x934ea8  ; AllocateClosureStub
    // 0x596778: ldur            x1, [fp, #-0x10]
    // 0x59677c: mov             x2, x0
    // 0x596780: r0 = addStatusListener()
    //     0x596780: bl              #0x893ea8  ; [dart:mixin_deduplication] _MixinApplication367&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x596784: ldur            x0, [fp, #-0x10]
    // 0x596788: ldur            x2, [fp, #-8]
    // 0x59678c: StoreField: r2->field_1b = r0
    //     0x59678c: stur            w0, [x2, #0x1b]
    //     0x596790: ldurb           w16, [x2, #-1]
    //     0x596794: ldurb           w17, [x0, #-1]
    //     0x596798: and             x16, x17, x16, lsr #2
    //     0x59679c: tst             x16, HEAP, lsr #32
    //     0x5967a0: b.eq            #0x5967a8
    //     0x5967a4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5967a8: mov             x1, x2
    // 0x5967ac: r0 = _updateAnimations()
    //     0x5967ac: bl              #0x596ad4  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateAnimations
    // 0x5967b0: ldur            x0, [fp, #-8]
    // 0x5967b4: LoadField: r1 = r0->field_b
    //     0x5967b4: ldur            w1, [x0, #0xb]
    // 0x5967b8: DecompressPointer r1
    //     0x5967b8: add             x1, x1, HEAP, lsl #32
    // 0x5967bc: cmp             w1, NULL
    // 0x5967c0: b.eq            #0x59681c
    // 0x5967c4: LoadField: r2 = r1->field_b
    //     0x5967c4: ldur            w2, [x1, #0xb]
    // 0x5967c8: DecompressPointer r2
    //     0x5967c8: add             x2, x2, HEAP, lsl #32
    // 0x5967cc: cmp             w2, NULL
    // 0x5967d0: b.eq            #0x5967f8
    // 0x5967d4: LoadField: r2 = r1->field_1b
    //     0x5967d4: ldur            w2, [x1, #0x1b]
    // 0x5967d8: DecompressPointer r2
    //     0x5967d8: add             x2, x2, HEAP, lsl #32
    // 0x5967dc: mov             x1, x2
    // 0x5967e0: d0 = 1.000000
    //     0x5967e0: fmov            d0, #1.00000000
    // 0x5967e4: r0 = value=()
    //     0x5967e4: bl              #0x428450  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x5967e8: ldur            x1, [fp, #-8]
    // 0x5967ec: d0 = 1.000000
    //     0x5967ec: fmov            d0, #1.00000000
    // 0x5967f0: r0 = _updateGeometryScale()
    //     0x5967f0: bl              #0x596840  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateGeometryScale
    // 0x5967f4: b               #0x596804
    // 0x5967f8: ldur            x1, [fp, #-8]
    // 0x5967fc: d0 = 0.000000
    //     0x5967fc: eor             v0.16b, v0.16b, v0.16b
    // 0x596800: r0 = _updateGeometryScale()
    //     0x596800: bl              #0x596840  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateGeometryScale
    // 0x596804: r0 = Null
    //     0x596804: mov             x0, NULL
    // 0x596808: LeaveFrame
    //     0x596808: mov             SP, fp
    //     0x59680c: ldp             fp, lr, [SP], #0x10
    // 0x596810: ret
    //     0x596810: ret             
    // 0x596814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596814: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596818: b               #0x59673c
    // 0x59681c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59681c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateGeometryScale(/* No info */) {
    // ** addr: 0x596840, size: 0xa0
    // 0x596840: EnterFrame
    //     0x596840: stp             fp, lr, [SP, #-0x10]!
    //     0x596844: mov             fp, SP
    // 0x596848: AllocStack(0x8)
    //     0x596848: sub             SP, SP, #8
    // 0x59684c: CheckStackOverflow
    //     0x59684c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x596850: cmp             SP, x16
    //     0x596854: b.ls            #0x5968bc
    // 0x596858: LoadField: r0 = r1->field_b
    //     0x596858: ldur            w0, [x1, #0xb]
    // 0x59685c: DecompressPointer r0
    //     0x59685c: add             x0, x0, HEAP, lsl #32
    // 0x596860: cmp             w0, NULL
    // 0x596864: b.eq            #0x5968c4
    // 0x596868: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x596868: ldur            w1, [x0, #0x17]
    // 0x59686c: DecompressPointer r1
    //     0x59686c: add             x1, x1, HEAP, lsl #32
    // 0x596870: r0 = inline_Allocate_Double()
    //     0x596870: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x596874: add             x0, x0, #0x10
    //     0x596878: cmp             x2, x0
    //     0x59687c: b.ls            #0x5968c8
    //     0x596880: str             x0, [THR, #0x60]  ; THR::top
    //     0x596884: sub             x0, x0, #0xf
    //     0x596888: movz            x2, #0xe15c
    //     0x59688c: movk            x2, #0x3, lsl #16
    //     0x596890: stur            x2, [x0, #-1]
    // 0x596894: dmb             ishst
    // 0x596898: StoreField: r0->field_7 = d0
    //     0x596898: stur            d0, [x0, #7]
    // 0x59689c: str             x0, [SP]
    // 0x5968a0: r4 = const [0, 0x2, 0x1, 0x1, floatingActionButtonScale, 0x1, null]
    //     0x5968a0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bd38] List(7) [0, 0x2, 0x1, 0x1, "floatingActionButtonScale", 0x1, Null]
    //     0x5968a4: ldr             x4, [x4, #0xd38]
    // 0x5968a8: r0 = _updateWith()
    //     0x5968a8: bl              #0x5968e0  ; [package:flutter/src/material/scaffold.dart] _ScaffoldGeometryNotifier::_updateWith
    // 0x5968ac: r0 = Null
    //     0x5968ac: mov             x0, NULL
    // 0x5968b0: LeaveFrame
    //     0x5968b0: mov             SP, fp
    //     0x5968b4: ldp             fp, lr, [SP], #0x10
    // 0x5968b8: ret
    //     0x5968b8: ret             
    // 0x5968bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x5968bc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x5968c0: b               #0x596858
    // 0x5968c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5968c4: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x5968c8: SaveReg d0
    //     0x5968c8: str             q0, [SP, #-0x10]!
    // 0x5968cc: SaveReg r1
    //     0x5968cc: str             x1, [SP, #-8]!
    // 0x5968d0: r0 = AllocateDouble()
    //     0x5968d0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5968d4: RestoreReg r1
    //     0x5968d4: ldr             x1, [SP], #8
    // 0x5968d8: RestoreReg d0
    //     0x5968d8: ldr             q0, [SP], #0x10
    // 0x5968dc: b               #0x596898
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x596ad4, size: 0x578
    // 0x596ad4: EnterFrame
    //     0x596ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x596ad8: mov             fp, SP
    // 0x596adc: AllocStack(0x38)
    //     0x596adc: sub             SP, SP, #0x38
    // 0x596ae0: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r2, fp-0x8 */)
    //     0x596ae0: mov             x2, x1
    //     0x596ae4: stur            x1, [fp, #-8]
    // 0x596ae8: CheckStackOverflow
    //     0x596ae8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x596aec: cmp             SP, x16
    //     0x596af0: b.ls            #0x59701c
    // 0x596af4: LoadField: r1 = r2->field_1f
    //     0x596af4: ldur            w1, [x2, #0x1f]
    // 0x596af8: DecompressPointer r1
    //     0x596af8: add             x1, x1, HEAP, lsl #32
    // 0x596afc: cmp             w1, NULL
    // 0x596b00: b.eq            #0x596b0c
    // 0x596b04: r0 = dispose()
    //     0x596b04: bl              #0x426964  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x596b08: ldur            x2, [fp, #-8]
    // 0x596b0c: LoadField: r3 = r2->field_1b
    //     0x596b0c: ldur            w3, [x2, #0x1b]
    // 0x596b10: DecompressPointer r3
    //     0x596b10: add             x3, x3, HEAP, lsl #32
    // 0x596b14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x596b18: cmp             w3, w16
    // 0x596b1c: b.eq            #0x597024
    // 0x596b20: stur            x3, [fp, #-0x10]
    // 0x596b24: r1 = <double>
    //     0x596b24: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x596b28: ldr             x1, [x1, #0x458]
    // 0x596b2c: r0 = CurvedAnimation()
    //     0x596b2c: bl              #0x432a18  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x596b30: mov             x1, x0
    // 0x596b34: ldur            x3, [fp, #-0x10]
    // 0x596b38: r2 = Instance_Cubic
    //     0x596b38: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bd18] Obj!Cubic@9618f1
    //     0x596b3c: ldr             x2, [x2, #0xd18]
    // 0x596b40: stur            x0, [fp, #-0x10]
    // 0x596b44: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x596b44: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x596b48: r0 = CurvedAnimation()
    //     0x596b48: bl              #0x4328d4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x596b4c: ldur            x0, [fp, #-0x10]
    // 0x596b50: ldur            x2, [fp, #-8]
    // 0x596b54: StoreField: r2->field_1f = r0
    //     0x596b54: stur            w0, [x2, #0x1f]
    //     0x596b58: ldurb           w16, [x2, #-1]
    //     0x596b5c: ldurb           w17, [x0, #-1]
    //     0x596b60: and             x16, x17, x16, lsr #2
    //     0x596b64: tst             x16, HEAP, lsr #32
    //     0x596b68: b.eq            #0x596b70
    //     0x596b6c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x596b70: LoadField: r1 = r2->field_23
    //     0x596b70: ldur            w1, [x2, #0x23]
    // 0x596b74: DecompressPointer r1
    //     0x596b74: add             x1, x1, HEAP, lsl #32
    // 0x596b78: cmp             w1, NULL
    // 0x596b7c: b.eq            #0x596b88
    // 0x596b80: r0 = dispose()
    //     0x596b80: bl              #0x426964  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x596b84: ldur            x2, [fp, #-8]
    // 0x596b88: LoadField: r3 = r2->field_1b
    //     0x596b88: ldur            w3, [x2, #0x1b]
    // 0x596b8c: DecompressPointer r3
    //     0x596b8c: add             x3, x3, HEAP, lsl #32
    // 0x596b90: stur            x3, [fp, #-0x10]
    // 0x596b94: r1 = <double>
    //     0x596b94: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x596b98: ldr             x1, [x1, #0x458]
    // 0x596b9c: r0 = CurvedAnimation()
    //     0x596b9c: bl              #0x432a18  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x596ba0: mov             x1, x0
    // 0x596ba4: ldur            x3, [fp, #-0x10]
    // 0x596ba8: r2 = Instance_Cubic
    //     0x596ba8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bd18] Obj!Cubic@9618f1
    //     0x596bac: ldr             x2, [x2, #0xd18]
    // 0x596bb0: stur            x0, [fp, #-0x10]
    // 0x596bb4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x596bb4: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x596bb8: r0 = CurvedAnimation()
    //     0x596bb8: bl              #0x4328d4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x596bbc: ldur            x0, [fp, #-0x10]
    // 0x596bc0: ldur            x2, [fp, #-8]
    // 0x596bc4: StoreField: r2->field_23 = r0
    //     0x596bc4: stur            w0, [x2, #0x23]
    //     0x596bc8: ldurb           w16, [x2, #-1]
    //     0x596bcc: ldurb           w17, [x0, #-1]
    //     0x596bd0: and             x16, x17, x16, lsr #2
    //     0x596bd4: tst             x16, HEAP, lsr #32
    //     0x596bd8: b.eq            #0x596be0
    //     0x596bdc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x596be0: r1 = <double>
    //     0x596be0: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x596be4: ldr             x1, [x1, #0x458]
    // 0x596be8: r0 = Tween()
    //     0x596be8: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x596bec: mov             x1, x0
    // 0x596bf0: r0 = 1.000000
    //     0x596bf0: add             x0, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x596bf4: ldr             x0, [x0, #0xb58]
    // 0x596bf8: StoreField: r1->field_b = r0
    //     0x596bf8: stur            w0, [x1, #0xb]
    // 0x596bfc: StoreField: r1->field_f = r0
    //     0x596bfc: stur            w0, [x1, #0xf]
    // 0x596c00: ldur            x2, [fp, #-0x10]
    // 0x596c04: r0 = animate()
    //     0x596c04: bl              #0x427b98  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x596c08: ldur            x2, [fp, #-8]
    // 0x596c0c: stur            x0, [fp, #-0x10]
    // 0x596c10: LoadField: r1 = r2->field_27
    //     0x596c10: ldur            w1, [x2, #0x27]
    // 0x596c14: DecompressPointer r1
    //     0x596c14: add             x1, x1, HEAP, lsl #32
    // 0x596c18: cmp             w1, NULL
    // 0x596c1c: b.eq            #0x596c28
    // 0x596c20: r0 = dispose()
    //     0x596c20: bl              #0x426964  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x596c24: ldur            x2, [fp, #-8]
    // 0x596c28: LoadField: r0 = r2->field_b
    //     0x596c28: ldur            w0, [x2, #0xb]
    // 0x596c2c: DecompressPointer r0
    //     0x596c2c: add             x0, x0, HEAP, lsl #32
    // 0x596c30: cmp             w0, NULL
    // 0x596c34: b.eq            #0x597030
    // 0x596c38: LoadField: r3 = r0->field_1b
    //     0x596c38: ldur            w3, [x0, #0x1b]
    // 0x596c3c: DecompressPointer r3
    //     0x596c3c: add             x3, x3, HEAP, lsl #32
    // 0x596c40: stur            x3, [fp, #-0x18]
    // 0x596c44: r1 = <double>
    //     0x596c44: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x596c48: ldr             x1, [x1, #0x458]
    // 0x596c4c: r0 = CurvedAnimation()
    //     0x596c4c: bl              #0x432a18  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x596c50: mov             x1, x0
    // 0x596c54: ldur            x3, [fp, #-0x18]
    // 0x596c58: r2 = Instance_Cubic
    //     0x596c58: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bd18] Obj!Cubic@9618f1
    //     0x596c5c: ldr             x2, [x2, #0xd18]
    // 0x596c60: stur            x0, [fp, #-0x18]
    // 0x596c64: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x596c64: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x596c68: r0 = CurvedAnimation()
    //     0x596c68: bl              #0x4328d4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x596c6c: ldur            x0, [fp, #-0x18]
    // 0x596c70: ldur            x2, [fp, #-8]
    // 0x596c74: StoreField: r2->field_27 = r0
    //     0x596c74: stur            w0, [x2, #0x27]
    //     0x596c78: ldurb           w16, [x2, #-1]
    //     0x596c7c: ldurb           w17, [x0, #-1]
    //     0x596c80: and             x16, x17, x16, lsr #2
    //     0x596c84: tst             x16, HEAP, lsr #32
    //     0x596c88: b.eq            #0x596c90
    //     0x596c8c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x596c90: LoadField: r0 = r2->field_b
    //     0x596c90: ldur            w0, [x2, #0xb]
    // 0x596c94: DecompressPointer r0
    //     0x596c94: add             x0, x0, HEAP, lsl #32
    // 0x596c98: cmp             w0, NULL
    // 0x596c9c: b.eq            #0x597034
    // 0x596ca0: LoadField: r1 = r0->field_1b
    //     0x596ca0: ldur            w1, [x0, #0x1b]
    // 0x596ca4: DecompressPointer r1
    //     0x596ca4: add             x1, x1, HEAP, lsl #32
    // 0x596ca8: stur            x1, [fp, #-0x18]
    // 0x596cac: r0 = LoadStaticField(0x67c)
    //     0x596cac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x596cb0: ldr             x0, [x0, #0xcf8]
    // 0x596cb4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x596cb8: cmp             w0, w16
    // 0x596cbc: b.ne            #0x596ccc
    // 0x596cc0: r2 = _entranceTurnTween
    //     0x596cc0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bd20] Field <_FloatingActionButtonTransitionState@81420462._entranceTurnTween@81420462>: static late final (offset: 0x67c)
    //     0x596cc4: ldr             x2, [x2, #0xd20]
    // 0x596cc8: r0 = InitLateFinalStaticField()
    //     0x596cc8: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x596ccc: mov             x1, x0
    // 0x596cd0: ldur            x2, [fp, #-0x18]
    // 0x596cd4: r0 = animate()
    //     0x596cd4: bl              #0x427b98  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x596cd8: mov             x3, x0
    // 0x596cdc: ldur            x0, [fp, #-8]
    // 0x596ce0: stur            x3, [fp, #-0x18]
    // 0x596ce4: LoadField: r1 = r0->field_b
    //     0x596ce4: ldur            w1, [x0, #0xb]
    // 0x596ce8: DecompressPointer r1
    //     0x596ce8: add             x1, x1, HEAP, lsl #32
    // 0x596cec: cmp             w1, NULL
    // 0x596cf0: b.eq            #0x597038
    // 0x596cf4: LoadField: r2 = r1->field_f
    //     0x596cf4: ldur            w2, [x1, #0xf]
    // 0x596cf8: DecompressPointer r2
    //     0x596cf8: add             x2, x2, HEAP, lsl #32
    // 0x596cfc: r1 = Instance__ScalingFabMotionAnimator
    //     0x596cfc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14650] Obj!_ScalingFabMotionAnimator@9611c1
    //     0x596d00: ldr             x1, [x1, #0x650]
    // 0x596d04: r0 = getScaleAnimation()
    //     0x596d04: bl              #0x59733c  ; [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::getScaleAnimation
    // 0x596d08: mov             x3, x0
    // 0x596d0c: ldur            x0, [fp, #-8]
    // 0x596d10: stur            x3, [fp, #-0x20]
    // 0x596d14: LoadField: r1 = r0->field_b
    //     0x596d14: ldur            w1, [x0, #0xb]
    // 0x596d18: DecompressPointer r1
    //     0x596d18: add             x1, x1, HEAP, lsl #32
    // 0x596d1c: cmp             w1, NULL
    // 0x596d20: b.eq            #0x59703c
    // 0x596d24: LoadField: r2 = r1->field_f
    //     0x596d24: ldur            w2, [x1, #0xf]
    // 0x596d28: DecompressPointer r2
    //     0x596d28: add             x2, x2, HEAP, lsl #32
    // 0x596d2c: r1 = Instance__ScalingFabMotionAnimator
    //     0x596d2c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14650] Obj!_ScalingFabMotionAnimator@9611c1
    //     0x596d30: ldr             x1, [x1, #0x650]
    // 0x596d34: r0 = getRotationAnimation()
    //     0x596d34: bl              #0x597058  ; [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::getRotationAnimation
    // 0x596d38: ldur            x2, [fp, #-8]
    // 0x596d3c: stur            x0, [fp, #-0x30]
    // 0x596d40: LoadField: r1 = r2->field_b
    //     0x596d40: ldur            w1, [x2, #0xb]
    // 0x596d44: DecompressPointer r1
    //     0x596d44: add             x1, x1, HEAP, lsl #32
    // 0x596d48: cmp             w1, NULL
    // 0x596d4c: b.eq            #0x597040
    // 0x596d50: LoadField: r3 = r2->field_1f
    //     0x596d50: ldur            w3, [x2, #0x1f]
    // 0x596d54: DecompressPointer r3
    //     0x596d54: add             x3, x3, HEAP, lsl #32
    // 0x596d58: stur            x3, [fp, #-0x28]
    // 0x596d5c: cmp             w3, NULL
    // 0x596d60: b.eq            #0x597044
    // 0x596d64: r1 = <double>
    //     0x596d64: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x596d68: ldr             x1, [x1, #0x458]
    // 0x596d6c: r0 = AnimationMin()
    //     0x596d6c: bl              #0x59704c  ; AllocateAnimationMinStub -> AnimationMin<X0 bound num> (size=0x2c)
    // 0x596d70: mov             x2, x0
    // 0x596d74: ldur            x0, [fp, #-0x20]
    // 0x596d78: stur            x2, [fp, #-0x38]
    // 0x596d7c: StoreField: r2->field_1b = r0
    //     0x596d7c: stur            w0, [x2, #0x1b]
    // 0x596d80: ldur            x1, [fp, #-0x28]
    // 0x596d84: StoreField: r2->field_1f = r1
    //     0x596d84: stur            w1, [x2, #0x1f]
    // 0x596d88: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x596d88: add             x1, PP, #0xa, lsl #12  ; [pp+0xa770] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    //     0x596d8c: ldr             x1, [x1, #0x770]
    // 0x596d90: r0 = ObserverList()
    //     0x596d90: bl              #0x409994  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x596d94: mov             x3, x0
    // 0x596d98: r0 = false
    //     0x596d98: add             x0, NULL, #0x30  ; false
    // 0x596d9c: stur            x3, [fp, #-0x28]
    // 0x596da0: StoreField: r3->field_f = r0
    //     0x596da0: stur            w0, [x3, #0xf]
    // 0x596da4: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x596da8: StoreField: r3->field_13 = r4
    //     0x596da8: stur            w4, [x3, #0x13]
    // 0x596dac: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x596dac: add             x1, PP, #0xa, lsl #12  ; [pp+0xa770] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    //     0x596db0: ldr             x1, [x1, #0x770]
    // 0x596db4: r2 = 0
    //     0x596db4: movz            x2, #0
    // 0x596db8: r0 = _GrowableList()
    //     0x596db8: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x596dbc: ldur            x1, [fp, #-0x28]
    // 0x596dc0: StoreField: r1->field_b = r0
    //     0x596dc0: stur            w0, [x1, #0xb]
    //     0x596dc4: ldurb           w16, [x1, #-1]
    //     0x596dc8: ldurb           w17, [x0, #-1]
    //     0x596dcc: and             x16, x17, x16, lsr #2
    //     0x596dd0: tst             x16, HEAP, lsr #32
    //     0x596dd4: b.eq            #0x596ddc
    //     0x596dd8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x596ddc: mov             x0, x1
    // 0x596de0: ldur            x2, [fp, #-0x38]
    // 0x596de4: ArrayStore: r2[0] = r0  ; List_4
    //     0x596de4: stur            w0, [x2, #0x17]
    //     0x596de8: ldurb           w16, [x2, #-1]
    //     0x596dec: ldurb           w17, [x0, #-1]
    //     0x596df0: and             x16, x17, x16, lsr #2
    //     0x596df4: tst             x16, HEAP, lsr #32
    //     0x596df8: b.eq            #0x596e00
    //     0x596dfc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x596e00: mov             x1, x2
    // 0x596e04: r0 = _MixinApplication65&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin()
    //     0x596e04: bl              #0x4342ac  ; [dart:mixin_deduplication] _MixinApplication65&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::_MixinApplication65&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin
    // 0x596e08: ldur            x0, [fp, #-0x38]
    // 0x596e0c: ldur            x2, [fp, #-8]
    // 0x596e10: StoreField: r2->field_2b = r0
    //     0x596e10: stur            w0, [x2, #0x2b]
    //     0x596e14: ldurb           w16, [x2, #-1]
    //     0x596e18: ldurb           w17, [x0, #-1]
    //     0x596e1c: and             x16, x17, x16, lsr #2
    //     0x596e20: tst             x16, HEAP, lsr #32
    //     0x596e24: b.eq            #0x596e2c
    //     0x596e28: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x596e2c: LoadField: r0 = r2->field_27
    //     0x596e2c: ldur            w0, [x2, #0x27]
    // 0x596e30: DecompressPointer r0
    //     0x596e30: add             x0, x0, HEAP, lsl #32
    // 0x596e34: stur            x0, [fp, #-0x28]
    // 0x596e38: cmp             w0, NULL
    // 0x596e3c: b.eq            #0x597048
    // 0x596e40: r1 = <double>
    //     0x596e40: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x596e44: ldr             x1, [x1, #0x458]
    // 0x596e48: r0 = AnimationMin()
    //     0x596e48: bl              #0x59704c  ; AllocateAnimationMinStub -> AnimationMin<X0 bound num> (size=0x2c)
    // 0x596e4c: mov             x2, x0
    // 0x596e50: ldur            x0, [fp, #-0x20]
    // 0x596e54: stur            x2, [fp, #-0x38]
    // 0x596e58: StoreField: r2->field_1b = r0
    //     0x596e58: stur            w0, [x2, #0x1b]
    // 0x596e5c: ldur            x0, [fp, #-0x28]
    // 0x596e60: StoreField: r2->field_1f = r0
    //     0x596e60: stur            w0, [x2, #0x1f]
    // 0x596e64: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x596e64: add             x1, PP, #0xa, lsl #12  ; [pp+0xa770] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    //     0x596e68: ldr             x1, [x1, #0x770]
    // 0x596e6c: r0 = ObserverList()
    //     0x596e6c: bl              #0x409994  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x596e70: mov             x3, x0
    // 0x596e74: r0 = false
    //     0x596e74: add             x0, NULL, #0x30  ; false
    // 0x596e78: stur            x3, [fp, #-0x20]
    // 0x596e7c: StoreField: r3->field_f = r0
    //     0x596e7c: stur            w0, [x3, #0xf]
    // 0x596e80: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x596e84: StoreField: r3->field_13 = r0
    //     0x596e84: stur            w0, [x3, #0x13]
    // 0x596e88: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x596e88: add             x1, PP, #0xa, lsl #12  ; [pp+0xa770] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    //     0x596e8c: ldr             x1, [x1, #0x770]
    // 0x596e90: r2 = 0
    //     0x596e90: movz            x2, #0
    // 0x596e94: r0 = _GrowableList()
    //     0x596e94: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x596e98: ldur            x1, [fp, #-0x20]
    // 0x596e9c: StoreField: r1->field_b = r0
    //     0x596e9c: stur            w0, [x1, #0xb]
    //     0x596ea0: ldurb           w16, [x1, #-1]
    //     0x596ea4: ldurb           w17, [x0, #-1]
    //     0x596ea8: and             x16, x17, x16, lsr #2
    //     0x596eac: tst             x16, HEAP, lsr #32
    //     0x596eb0: b.eq            #0x596eb8
    //     0x596eb4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x596eb8: mov             x0, x1
    // 0x596ebc: ldur            x2, [fp, #-0x38]
    // 0x596ec0: ArrayStore: r2[0] = r0  ; List_4
    //     0x596ec0: stur            w0, [x2, #0x17]
    //     0x596ec4: ldurb           w16, [x2, #-1]
    //     0x596ec8: ldurb           w17, [x0, #-1]
    //     0x596ecc: and             x16, x17, x16, lsr #2
    //     0x596ed0: tst             x16, HEAP, lsr #32
    //     0x596ed4: b.eq            #0x596edc
    //     0x596ed8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x596edc: mov             x1, x2
    // 0x596ee0: r0 = _MixinApplication65&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin()
    //     0x596ee0: bl              #0x4342ac  ; [dart:mixin_deduplication] _MixinApplication65&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::_MixinApplication65&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin
    // 0x596ee4: ldur            x0, [fp, #-0x38]
    // 0x596ee8: ldur            x2, [fp, #-8]
    // 0x596eec: StoreField: r2->field_33 = r0
    //     0x596eec: stur            w0, [x2, #0x33]
    //     0x596ef0: ldurb           w16, [x2, #-1]
    //     0x596ef4: ldurb           w17, [x0, #-1]
    //     0x596ef8: and             x16, x17, x16, lsr #2
    //     0x596efc: tst             x16, HEAP, lsr #32
    //     0x596f00: b.eq            #0x596f08
    //     0x596f04: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x596f08: r1 = <double>
    //     0x596f08: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x596f0c: ldr             x1, [x1, #0x458]
    // 0x596f10: r0 = TrainHoppingAnimation()
    //     0x596f10: bl              #0x438920  ; AllocateTrainHoppingAnimationStub -> TrainHoppingAnimation (size=0x2c)
    // 0x596f14: mov             x1, x0
    // 0x596f18: ldur            x2, [fp, #-0x10]
    // 0x596f1c: ldur            x3, [fp, #-0x30]
    // 0x596f20: stur            x0, [fp, #-0x10]
    // 0x596f24: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x596f24: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x596f28: r0 = TrainHoppingAnimation()
    //     0x596f28: bl              #0x438558  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::TrainHoppingAnimation
    // 0x596f2c: ldur            x0, [fp, #-0x10]
    // 0x596f30: ldur            x2, [fp, #-8]
    // 0x596f34: StoreField: r2->field_2f = r0
    //     0x596f34: stur            w0, [x2, #0x2f]
    //     0x596f38: ldurb           w16, [x2, #-1]
    //     0x596f3c: ldurb           w17, [x0, #-1]
    //     0x596f40: and             x16, x17, x16, lsr #2
    //     0x596f44: tst             x16, HEAP, lsr #32
    //     0x596f48: b.eq            #0x596f50
    //     0x596f4c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x596f50: r1 = <double>
    //     0x596f50: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x596f54: ldr             x1, [x1, #0x458]
    // 0x596f58: r0 = TrainHoppingAnimation()
    //     0x596f58: bl              #0x438920  ; AllocateTrainHoppingAnimationStub -> TrainHoppingAnimation (size=0x2c)
    // 0x596f5c: mov             x1, x0
    // 0x596f60: ldur            x2, [fp, #-0x18]
    // 0x596f64: ldur            x3, [fp, #-0x30]
    // 0x596f68: stur            x0, [fp, #-0x10]
    // 0x596f6c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x596f6c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x596f70: r0 = TrainHoppingAnimation()
    //     0x596f70: bl              #0x438558  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::TrainHoppingAnimation
    // 0x596f74: ldur            x0, [fp, #-0x10]
    // 0x596f78: ldur            x2, [fp, #-8]
    // 0x596f7c: StoreField: r2->field_37 = r0
    //     0x596f7c: stur            w0, [x2, #0x37]
    //     0x596f80: ldurb           w16, [x2, #-1]
    //     0x596f84: ldurb           w17, [x0, #-1]
    //     0x596f88: and             x16, x17, x16, lsr #2
    //     0x596f8c: tst             x16, HEAP, lsr #32
    //     0x596f90: b.eq            #0x596f98
    //     0x596f94: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x596f98: LoadField: r0 = r2->field_33
    //     0x596f98: ldur            w0, [x2, #0x33]
    // 0x596f9c: DecompressPointer r0
    //     0x596f9c: add             x0, x0, HEAP, lsl #32
    // 0x596fa0: stur            x0, [fp, #-0x10]
    // 0x596fa4: r1 = <double>
    //     0x596fa4: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x596fa8: ldr             x1, [x1, #0x458]
    // 0x596fac: r0 = CurveTween()
    //     0x596fac: bl              #0x427c30  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x596fb0: mov             x1, x0
    // 0x596fb4: r0 = Instance_Interval
    //     0x596fb4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bd28] Obj!Interval@961bb1
    //     0x596fb8: ldr             x0, [x0, #0xd28]
    // 0x596fbc: StoreField: r1->field_b = r0
    //     0x596fbc: stur            w0, [x1, #0xb]
    // 0x596fc0: ldur            x2, [fp, #-0x10]
    // 0x596fc4: r0 = animate()
    //     0x596fc4: bl              #0x427b98  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x596fc8: ldur            x0, [fp, #-8]
    // 0x596fcc: LoadField: r3 = r0->field_33
    //     0x596fcc: ldur            w3, [x0, #0x33]
    // 0x596fd0: DecompressPointer r3
    //     0x596fd0: add             x3, x3, HEAP, lsl #32
    // 0x596fd4: mov             x2, x0
    // 0x596fd8: stur            x3, [fp, #-0x10]
    // 0x596fdc: r1 = Function '_onProgressChanged@81420462':.
    //     0x596fdc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd30] AnonymousClosure: (0x597498), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_onProgressChanged (0x5974d0)
    //     0x596fe0: ldr             x1, [x1, #0xd30]
    // 0x596fe4: r0 = AllocateClosure()
    //     0x596fe4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x596fe8: ldur            x1, [fp, #-0x10]
    // 0x596fec: mov             x2, x0
    // 0x596ff0: stur            x0, [fp, #-0x10]
    // 0x596ff4: r0 = addListener()
    //     0x596ff4: bl              #0x4baa38  ; [dart:mixin_deduplication] _MixinApplication65&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x596ff8: ldur            x0, [fp, #-8]
    // 0x596ffc: LoadField: r1 = r0->field_2b
    //     0x596ffc: ldur            w1, [x0, #0x2b]
    // 0x597000: DecompressPointer r1
    //     0x597000: add             x1, x1, HEAP, lsl #32
    // 0x597004: ldur            x2, [fp, #-0x10]
    // 0x597008: r0 = addListener()
    //     0x597008: bl              #0x4baa38  ; [dart:mixin_deduplication] _MixinApplication65&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x59700c: r0 = Null
    //     0x59700c: mov             x0, NULL
    // 0x597010: LeaveFrame
    //     0x597010: mov             SP, fp
    //     0x597014: ldp             fp, lr, [SP], #0x10
    // 0x597018: ret
    //     0x597018: ret             
    // 0x59701c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59701c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597020: b               #0x596af4
    // 0x597024: r9 = _previousController
    //     0x597024: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bcc8] Field <_FloatingActionButtonTransitionState@81420462._previousController@81420462>: late (offset: 0x1c)
    //     0x597028: ldr             x9, [x9, #0xcc8]
    // 0x59702c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59702c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x597030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x597030: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x597034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x597034: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x597038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x597038: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59703c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59703c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x597040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x597040: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x597044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x597044: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x597048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x597048: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onProgressChanged(dynamic) {
    // ** addr: 0x597498, size: 0x38
    // 0x597498: EnterFrame
    //     0x597498: stp             fp, lr, [SP, #-0x10]!
    //     0x59749c: mov             fp, SP
    // 0x5974a0: ldr             x0, [fp, #0x10]
    // 0x5974a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5974a4: ldur            w1, [x0, #0x17]
    // 0x5974a8: DecompressPointer r1
    //     0x5974a8: add             x1, x1, HEAP, lsl #32
    // 0x5974ac: CheckStackOverflow
    //     0x5974ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5974b0: cmp             SP, x16
    //     0x5974b4: b.ls            #0x5974c8
    // 0x5974b8: r0 = _onProgressChanged()
    //     0x5974b8: bl              #0x5974d0  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_onProgressChanged
    // 0x5974bc: LeaveFrame
    //     0x5974bc: mov             SP, fp
    //     0x5974c0: ldp             fp, lr, [SP], #0x10
    // 0x5974c4: ret
    //     0x5974c4: ret             
    // 0x5974c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5974c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5974cc: b               #0x5974b8
  }
  _ _onProgressChanged(/* No info */) {
    // ** addr: 0x5974d0, size: 0xcc
    // 0x5974d0: EnterFrame
    //     0x5974d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5974d4: mov             fp, SP
    // 0x5974d8: AllocStack(0x10)
    //     0x5974d8: sub             SP, SP, #0x10
    // 0x5974dc: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r2, fp-0x8 */)
    //     0x5974dc: mov             x2, x1
    //     0x5974e0: stur            x1, [fp, #-8]
    // 0x5974e4: CheckStackOverflow
    //     0x5974e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5974e8: cmp             SP, x16
    //     0x5974ec: b.ls            #0x59757c
    // 0x5974f0: LoadField: r1 = r2->field_2b
    //     0x5974f0: ldur            w1, [x2, #0x2b]
    // 0x5974f4: DecompressPointer r1
    //     0x5974f4: add             x1, x1, HEAP, lsl #32
    // 0x5974f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5974fc: cmp             w1, w16
    // 0x597500: b.eq            #0x597584
    // 0x597504: r0 = LoadClassIdInstr(r1)
    //     0x597504: ldur            x0, [x1, #-1]
    //     0x597508: ubfx            x0, x0, #0xc, #0x14
    // 0x59750c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x59750c: sub             lr, x0, #0xfff
    //     0x597510: ldr             lr, [x21, lr, lsl #3]
    //     0x597514: blr             lr
    // 0x597518: mov             x3, x0
    // 0x59751c: ldur            x2, [fp, #-8]
    // 0x597520: stur            x3, [fp, #-0x10]
    // 0x597524: LoadField: r1 = r2->field_33
    //     0x597524: ldur            w1, [x2, #0x33]
    // 0x597528: DecompressPointer r1
    //     0x597528: add             x1, x1, HEAP, lsl #32
    // 0x59752c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x597530: cmp             w1, w16
    // 0x597534: b.eq            #0x597590
    // 0x597538: r0 = LoadClassIdInstr(r1)
    //     0x597538: ldur            x0, [x1, #-1]
    //     0x59753c: ubfx            x0, x0, #0xc, #0x14
    // 0x597540: r0 = GDT[cid_x0 + -0xfff]()
    //     0x597540: sub             lr, x0, #0xfff
    //     0x597544: ldr             lr, [x21, lr, lsl #3]
    //     0x597548: blr             lr
    // 0x59754c: mov             x1, x0
    // 0x597550: ldur            x0, [fp, #-0x10]
    // 0x597554: LoadField: d0 = r0->field_7
    //     0x597554: ldur            d0, [x0, #7]
    // 0x597558: LoadField: d1 = r1->field_7
    //     0x597558: ldur            d1, [x1, #7]
    // 0x59755c: fmax            v2.2d, v0.2d, v1.2d
    // 0x597560: ldur            x1, [fp, #-8]
    // 0x597564: mov             v0.16b, v2.16b
    // 0x597568: r0 = _updateGeometryScale()
    //     0x597568: bl              #0x596840  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateGeometryScale
    // 0x59756c: r0 = Null
    //     0x59756c: mov             x0, NULL
    // 0x597570: LeaveFrame
    //     0x597570: mov             SP, fp
    //     0x597574: ldp             fp, lr, [SP], #0x10
    // 0x597578: ret
    //     0x597578: ret             
    // 0x59757c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59757c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597580: b               #0x5974f0
    // 0x597584: r9 = _previousScaleAnimation
    //     0x597584: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bcd0] Field <_FloatingActionButtonTransitionState@81420462._previousScaleAnimation@81420462>: late (offset: 0x2c)
    //     0x597588: ldr             x9, [x9, #0xcd0]
    // 0x59758c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59758c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x597590: r9 = _currentScaleAnimation
    //     0x597590: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bce0] Field <_FloatingActionButtonTransitionState@81420462._currentScaleAnimation@81420462>: late (offset: 0x34)
    //     0x597594: ldr             x9, [x9, #0xce0]
    // 0x597598: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x597598: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _entranceTurnTween() {
    // ** addr: 0x59759c, size: 0x80
    // 0x59759c: EnterFrame
    //     0x59759c: stp             fp, lr, [SP, #-0x10]!
    //     0x5975a0: mov             fp, SP
    // 0x5975a4: AllocStack(0x8)
    //     0x5975a4: sub             SP, SP, #8
    // 0x5975a8: CheckStackOverflow
    //     0x5975a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5975ac: cmp             SP, x16
    //     0x5975b0: b.ls            #0x597614
    // 0x5975b4: r1 = <double>
    //     0x5975b4: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5975b8: ldr             x1, [x1, #0x458]
    // 0x5975bc: r0 = Tween()
    //     0x5975bc: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5975c0: mov             x2, x0
    // 0x5975c4: r0 = 0.875000
    //     0x5975c4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdd0] 0.875
    //     0x5975c8: ldr             x0, [x0, #0xdd0]
    // 0x5975cc: stur            x2, [fp, #-8]
    // 0x5975d0: StoreField: r2->field_b = r0
    //     0x5975d0: stur            w0, [x2, #0xb]
    // 0x5975d4: r0 = 1.000000
    //     0x5975d4: add             x0, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x5975d8: ldr             x0, [x0, #0xb58]
    // 0x5975dc: StoreField: r2->field_f = r0
    //     0x5975dc: stur            w0, [x2, #0xf]
    // 0x5975e0: r1 = <double>
    //     0x5975e0: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5975e4: ldr             x1, [x1, #0x458]
    // 0x5975e8: r0 = CurveTween()
    //     0x5975e8: bl              #0x427c30  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x5975ec: mov             x1, x0
    // 0x5975f0: r0 = Instance_Cubic
    //     0x5975f0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bd18] Obj!Cubic@9618f1
    //     0x5975f4: ldr             x0, [x0, #0xd18]
    // 0x5975f8: StoreField: r1->field_b = r0
    //     0x5975f8: stur            w0, [x1, #0xb]
    // 0x5975fc: mov             x2, x1
    // 0x597600: ldur            x1, [fp, #-8]
    // 0x597604: r0 = chain()
    //     0x597604: bl              #0x427be4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x597608: LeaveFrame
    //     0x597608: mov             SP, fp
    //     0x59760c: ldp             fp, lr, [SP], #0x10
    // 0x597610: ret
    //     0x597610: ret             
    // 0x597614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597614: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597618: b               #0x5975b4
  }
  [closure] void _handlePreviousAnimationStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x59761c, size: 0x3c
    // 0x59761c: EnterFrame
    //     0x59761c: stp             fp, lr, [SP, #-0x10]!
    //     0x597620: mov             fp, SP
    // 0x597624: ldr             x0, [fp, #0x18]
    // 0x597628: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x597628: ldur            w1, [x0, #0x17]
    // 0x59762c: DecompressPointer r1
    //     0x59762c: add             x1, x1, HEAP, lsl #32
    // 0x597630: CheckStackOverflow
    //     0x597630: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x597634: cmp             SP, x16
    //     0x597638: b.ls            #0x597650
    // 0x59763c: ldr             x2, [fp, #0x10]
    // 0x597640: r0 = _handlePreviousAnimationStatusChanged()
    //     0x597640: bl              #0x597658  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_handlePreviousAnimationStatusChanged
    // 0x597644: LeaveFrame
    //     0x597644: mov             SP, fp
    //     0x597648: ldp             fp, lr, [SP], #0x10
    // 0x59764c: ret
    //     0x59764c: ret             
    // 0x597650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597650: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597654: b               #0x59763c
  }
  _ _handlePreviousAnimationStatusChanged(/* No info */) {
    // ** addr: 0x597658, size: 0x70
    // 0x597658: EnterFrame
    //     0x597658: stp             fp, lr, [SP, #-0x10]!
    //     0x59765c: mov             fp, SP
    // 0x597660: AllocStack(0x10)
    //     0x597660: sub             SP, SP, #0x10
    // 0x597664: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x597664: stur            x1, [fp, #-8]
    //     0x597668: stur            x2, [fp, #-0x10]
    // 0x59766c: CheckStackOverflow
    //     0x59766c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x597670: cmp             SP, x16
    //     0x597674: b.ls            #0x5976c0
    // 0x597678: r1 = 2
    //     0x597678: movz            x1, #0x2
    // 0x59767c: r0 = AllocateContext()
    //     0x59767c: bl              #0x934ad4  ; AllocateContextStub
    // 0x597680: mov             x1, x0
    // 0x597684: ldur            x0, [fp, #-8]
    // 0x597688: StoreField: r1->field_f = r0
    //     0x597688: stur            w0, [x1, #0xf]
    // 0x59768c: ldur            x2, [fp, #-0x10]
    // 0x597690: StoreField: r1->field_13 = r2
    //     0x597690: stur            w2, [x1, #0x13]
    // 0x597694: mov             x2, x1
    // 0x597698: r1 = Function '<anonymous closure>':.
    //     0x597698: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bde0] AnonymousClosure: (0x5976c8), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_handlePreviousAnimationStatusChanged (0x597658)
    //     0x59769c: ldr             x1, [x1, #0xde0]
    // 0x5976a0: r0 = AllocateClosure()
    //     0x5976a0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5976a4: ldur            x1, [fp, #-8]
    // 0x5976a8: mov             x2, x0
    // 0x5976ac: r0 = setState()
    //     0x5976ac: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5976b0: r0 = Null
    //     0x5976b0: mov             x0, NULL
    // 0x5976b4: LeaveFrame
    //     0x5976b4: mov             SP, fp
    //     0x5976b8: ldp             fp, lr, [SP], #0x10
    // 0x5976bc: ret
    //     0x5976bc: ret             
    // 0x5976c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5976c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5976c4: b               #0x597678
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5976c8, size: 0x8c
    // 0x5976c8: EnterFrame
    //     0x5976c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5976cc: mov             fp, SP
    // 0x5976d0: ldr             x0, [fp, #0x10]
    // 0x5976d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5976d4: ldur            w1, [x0, #0x17]
    // 0x5976d8: DecompressPointer r1
    //     0x5976d8: add             x1, x1, HEAP, lsl #32
    // 0x5976dc: CheckStackOverflow
    //     0x5976dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5976e0: cmp             SP, x16
    //     0x5976e4: b.ls            #0x597748
    // 0x5976e8: LoadField: r0 = r1->field_f
    //     0x5976e8: ldur            w0, [x1, #0xf]
    // 0x5976ec: DecompressPointer r0
    //     0x5976ec: add             x0, x0, HEAP, lsl #32
    // 0x5976f0: LoadField: r2 = r0->field_b
    //     0x5976f0: ldur            w2, [x0, #0xb]
    // 0x5976f4: DecompressPointer r2
    //     0x5976f4: add             x2, x2, HEAP, lsl #32
    // 0x5976f8: cmp             w2, NULL
    // 0x5976fc: b.eq            #0x597750
    // 0x597700: LoadField: r0 = r2->field_b
    //     0x597700: ldur            w0, [x2, #0xb]
    // 0x597704: DecompressPointer r0
    //     0x597704: add             x0, x0, HEAP, lsl #32
    // 0x597708: cmp             w0, NULL
    // 0x59770c: b.eq            #0x597738
    // 0x597710: LoadField: r0 = r1->field_13
    //     0x597710: ldur            w0, [x1, #0x13]
    // 0x597714: DecompressPointer r0
    //     0x597714: add             x0, x0, HEAP, lsl #32
    // 0x597718: r16 = Instance_AnimationStatus
    //     0x597718: add             x16, PP, #9, lsl #12  ; [pp+0x90b0] Obj!AnimationStatus@a05041
    //     0x59771c: ldr             x16, [x16, #0xb0]
    // 0x597720: cmp             w0, w16
    // 0x597724: b.ne            #0x597738
    // 0x597728: LoadField: r1 = r2->field_1b
    //     0x597728: ldur            w1, [x2, #0x1b]
    // 0x59772c: DecompressPointer r1
    //     0x59772c: add             x1, x1, HEAP, lsl #32
    // 0x597730: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x597730: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x597734: r0 = forward()
    //     0x597734: bl              #0x451f48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x597738: r0 = Null
    //     0x597738: mov             x0, NULL
    // 0x59773c: LeaveFrame
    //     0x59773c: mov             SP, fp
    //     0x597740: ldp             fp, lr, [SP], #0x10
    // 0x597744: ret
    //     0x597744: ret             
    // 0x597748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597748: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59774c: b               #0x5976e8
    // 0x597750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x597750: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x60a6b4, size: 0x358
    // 0x60a6b4: EnterFrame
    //     0x60a6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x60a6b8: mov             fp, SP
    // 0x60a6bc: AllocStack(0x38)
    //     0x60a6bc: sub             SP, SP, #0x38
    // 0x60a6c0: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x60a6c0: mov             x0, x1
    //     0x60a6c4: stur            x1, [fp, #-8]
    // 0x60a6c8: CheckStackOverflow
    //     0x60a6c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60a6cc: cmp             SP, x16
    //     0x60a6d0: b.ls            #0x60a9b8
    // 0x60a6d4: r1 = <Widget>
    //     0x60a6d4: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x60a6d8: ldr             x1, [x1, #0x280]
    // 0x60a6dc: r2 = 0
    //     0x60a6dc: movz            x2, #0
    // 0x60a6e0: r0 = _GrowableList()
    //     0x60a6e0: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x60a6e4: mov             x1, x0
    // 0x60a6e8: ldur            x0, [fp, #-8]
    // 0x60a6ec: stur            x1, [fp, #-0x28]
    // 0x60a6f0: LoadField: r2 = r0->field_1b
    //     0x60a6f0: ldur            w2, [x0, #0x1b]
    // 0x60a6f4: DecompressPointer r2
    //     0x60a6f4: add             x2, x2, HEAP, lsl #32
    // 0x60a6f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60a6fc: cmp             w2, w16
    // 0x60a700: b.eq            #0x60a9c0
    // 0x60a704: LoadField: r3 = r2->field_43
    //     0x60a704: ldur            w3, [x2, #0x43]
    // 0x60a708: DecompressPointer r3
    //     0x60a708: add             x3, x3, HEAP, lsl #32
    // 0x60a70c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60a710: cmp             w3, w16
    // 0x60a714: b.eq            #0x60a9cc
    // 0x60a718: r16 = Instance_AnimationStatus
    //     0x60a718: add             x16, PP, #9, lsl #12  ; [pp+0x90b0] Obj!AnimationStatus@a05041
    //     0x60a71c: ldr             x16, [x16, #0xb0]
    // 0x60a720: cmp             w3, w16
    // 0x60a724: b.eq            #0x60a848
    // 0x60a728: LoadField: r2 = r0->field_2b
    //     0x60a728: ldur            w2, [x0, #0x2b]
    // 0x60a72c: DecompressPointer r2
    //     0x60a72c: add             x2, x2, HEAP, lsl #32
    // 0x60a730: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60a734: cmp             w2, w16
    // 0x60a738: b.eq            #0x60a9d8
    // 0x60a73c: stur            x2, [fp, #-0x20]
    // 0x60a740: LoadField: r3 = r0->field_2f
    //     0x60a740: ldur            w3, [x0, #0x2f]
    // 0x60a744: DecompressPointer r3
    //     0x60a744: add             x3, x3, HEAP, lsl #32
    // 0x60a748: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60a74c: cmp             w3, w16
    // 0x60a750: b.eq            #0x60a9e4
    // 0x60a754: stur            x3, [fp, #-0x18]
    // 0x60a758: LoadField: r4 = r0->field_3b
    //     0x60a758: ldur            w4, [x0, #0x3b]
    // 0x60a75c: DecompressPointer r4
    //     0x60a75c: add             x4, x4, HEAP, lsl #32
    // 0x60a760: stur            x4, [fp, #-0x10]
    // 0x60a764: r0 = RotationTransition()
    //     0x60a764: bl              #0x608500  ; AllocateRotationTransitionStub -> RotationTransition (size=0x20)
    // 0x60a768: mov             x1, x0
    // 0x60a76c: r0 = Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@353170175': static.
    //     0x60a76c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bcb8] Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@353170175': static. (0x1ba8bf9850c)
    //     0x60a770: ldr             x0, [x0, #0xcb8]
    // 0x60a774: stur            x1, [fp, #-0x30]
    // 0x60a778: StoreField: r1->field_f = r0
    //     0x60a778: stur            w0, [x1, #0xf]
    // 0x60a77c: r2 = Instance_Alignment
    //     0x60a77c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x60a780: ldr             x2, [x2, #0x198]
    // 0x60a784: StoreField: r1->field_13 = r2
    //     0x60a784: stur            w2, [x1, #0x13]
    // 0x60a788: ldur            x3, [fp, #-0x10]
    // 0x60a78c: StoreField: r1->field_1b = r3
    //     0x60a78c: stur            w3, [x1, #0x1b]
    // 0x60a790: ldur            x3, [fp, #-0x18]
    // 0x60a794: StoreField: r1->field_b = r3
    //     0x60a794: stur            w3, [x1, #0xb]
    // 0x60a798: r0 = ScaleTransition()
    //     0x60a798: bl              #0x60aa0c  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x60a79c: mov             x2, x0
    // 0x60a7a0: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@353170175': static.
    //     0x60a7a0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bcc0] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@353170175': static. (0x1ba8bf9aa18)
    //     0x60a7a4: ldr             x0, [x0, #0xcc0]
    // 0x60a7a8: stur            x2, [fp, #-0x10]
    // 0x60a7ac: StoreField: r2->field_f = r0
    //     0x60a7ac: stur            w0, [x2, #0xf]
    // 0x60a7b0: r3 = Instance_Alignment
    //     0x60a7b0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x60a7b4: ldr             x3, [x3, #0x198]
    // 0x60a7b8: StoreField: r2->field_13 = r3
    //     0x60a7b8: stur            w3, [x2, #0x13]
    // 0x60a7bc: ldur            x1, [fp, #-0x30]
    // 0x60a7c0: StoreField: r2->field_1b = r1
    //     0x60a7c0: stur            w1, [x2, #0x1b]
    // 0x60a7c4: ldur            x1, [fp, #-0x20]
    // 0x60a7c8: StoreField: r2->field_b = r1
    //     0x60a7c8: stur            w1, [x2, #0xb]
    // 0x60a7cc: ldur            x4, [fp, #-0x28]
    // 0x60a7d0: LoadField: r1 = r4->field_b
    //     0x60a7d0: ldur            w1, [x4, #0xb]
    // 0x60a7d4: LoadField: r5 = r4->field_f
    //     0x60a7d4: ldur            w5, [x4, #0xf]
    // 0x60a7d8: DecompressPointer r5
    //     0x60a7d8: add             x5, x5, HEAP, lsl #32
    // 0x60a7dc: LoadField: r6 = r5->field_b
    //     0x60a7dc: ldur            w6, [x5, #0xb]
    // 0x60a7e0: r5 = LoadInt32Instr(r1)
    //     0x60a7e0: sbfx            x5, x1, #1, #0x1f
    // 0x60a7e4: stur            x5, [fp, #-0x38]
    // 0x60a7e8: r1 = LoadInt32Instr(r6)
    //     0x60a7e8: sbfx            x1, x6, #1, #0x1f
    // 0x60a7ec: cmp             x5, x1
    // 0x60a7f0: b.ne            #0x60a7fc
    // 0x60a7f4: mov             x1, x4
    // 0x60a7f8: r0 = _growToNextCapacity()
    //     0x60a7f8: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x60a7fc: ldur            x2, [fp, #-0x28]
    // 0x60a800: ldur            x3, [fp, #-0x38]
    // 0x60a804: add             x0, x3, #1
    // 0x60a808: lsl             x1, x0, #1
    // 0x60a80c: StoreField: r2->field_b = r1
    //     0x60a80c: stur            w1, [x2, #0xb]
    // 0x60a810: LoadField: r1 = r2->field_f
    //     0x60a810: ldur            w1, [x2, #0xf]
    // 0x60a814: DecompressPointer r1
    //     0x60a814: add             x1, x1, HEAP, lsl #32
    // 0x60a818: ldur            x0, [fp, #-0x10]
    // 0x60a81c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x60a81c: add             x25, x1, x3, lsl #2
    //     0x60a820: add             x25, x25, #0xf
    //     0x60a824: str             w0, [x25]
    //     0x60a828: tbz             w0, #0, #0x60a844
    //     0x60a82c: ldurb           w16, [x1, #-1]
    //     0x60a830: ldurb           w17, [x0, #-1]
    //     0x60a834: and             x16, x17, x16, lsr #2
    //     0x60a838: tst             x16, HEAP, lsr #32
    //     0x60a83c: b.eq            #0x60a844
    //     0x60a840: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x60a844: b               #0x60a84c
    // 0x60a848: mov             x2, x1
    // 0x60a84c: ldur            x0, [fp, #-8]
    // 0x60a850: LoadField: r1 = r0->field_b
    //     0x60a850: ldur            w1, [x0, #0xb]
    // 0x60a854: DecompressPointer r1
    //     0x60a854: add             x1, x1, HEAP, lsl #32
    // 0x60a858: cmp             w1, NULL
    // 0x60a85c: b.eq            #0x60a9f0
    // 0x60a860: LoadField: r3 = r0->field_33
    //     0x60a860: ldur            w3, [x0, #0x33]
    // 0x60a864: DecompressPointer r3
    //     0x60a864: add             x3, x3, HEAP, lsl #32
    // 0x60a868: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60a86c: cmp             w3, w16
    // 0x60a870: b.eq            #0x60a9f4
    // 0x60a874: stur            x3, [fp, #-0x18]
    // 0x60a878: LoadField: r4 = r0->field_37
    //     0x60a878: ldur            w4, [x0, #0x37]
    // 0x60a87c: DecompressPointer r4
    //     0x60a87c: add             x4, x4, HEAP, lsl #32
    // 0x60a880: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60a884: cmp             w4, w16
    // 0x60a888: b.eq            #0x60aa00
    // 0x60a88c: stur            x4, [fp, #-0x10]
    // 0x60a890: LoadField: r0 = r1->field_b
    //     0x60a890: ldur            w0, [x1, #0xb]
    // 0x60a894: DecompressPointer r0
    //     0x60a894: add             x0, x0, HEAP, lsl #32
    // 0x60a898: stur            x0, [fp, #-8]
    // 0x60a89c: r0 = RotationTransition()
    //     0x60a89c: bl              #0x608500  ; AllocateRotationTransitionStub -> RotationTransition (size=0x20)
    // 0x60a8a0: mov             x1, x0
    // 0x60a8a4: r0 = Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@353170175': static.
    //     0x60a8a4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bcb8] Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@353170175': static. (0x1ba8bf9850c)
    //     0x60a8a8: ldr             x0, [x0, #0xcb8]
    // 0x60a8ac: stur            x1, [fp, #-0x20]
    // 0x60a8b0: StoreField: r1->field_f = r0
    //     0x60a8b0: stur            w0, [x1, #0xf]
    // 0x60a8b4: r0 = Instance_Alignment
    //     0x60a8b4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x60a8b8: ldr             x0, [x0, #0x198]
    // 0x60a8bc: StoreField: r1->field_13 = r0
    //     0x60a8bc: stur            w0, [x1, #0x13]
    // 0x60a8c0: ldur            x2, [fp, #-8]
    // 0x60a8c4: StoreField: r1->field_1b = r2
    //     0x60a8c4: stur            w2, [x1, #0x1b]
    // 0x60a8c8: ldur            x2, [fp, #-0x10]
    // 0x60a8cc: StoreField: r1->field_b = r2
    //     0x60a8cc: stur            w2, [x1, #0xb]
    // 0x60a8d0: r0 = ScaleTransition()
    //     0x60a8d0: bl              #0x60aa0c  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x60a8d4: mov             x2, x0
    // 0x60a8d8: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@353170175': static.
    //     0x60a8d8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bcc0] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@353170175': static. (0x1ba8bf9aa18)
    //     0x60a8dc: ldr             x0, [x0, #0xcc0]
    // 0x60a8e0: stur            x2, [fp, #-8]
    // 0x60a8e4: StoreField: r2->field_f = r0
    //     0x60a8e4: stur            w0, [x2, #0xf]
    // 0x60a8e8: r0 = Instance_Alignment
    //     0x60a8e8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x60a8ec: ldr             x0, [x0, #0x198]
    // 0x60a8f0: StoreField: r2->field_13 = r0
    //     0x60a8f0: stur            w0, [x2, #0x13]
    // 0x60a8f4: ldur            x0, [fp, #-0x20]
    // 0x60a8f8: StoreField: r2->field_1b = r0
    //     0x60a8f8: stur            w0, [x2, #0x1b]
    // 0x60a8fc: ldur            x0, [fp, #-0x18]
    // 0x60a900: StoreField: r2->field_b = r0
    //     0x60a900: stur            w0, [x2, #0xb]
    // 0x60a904: ldur            x0, [fp, #-0x28]
    // 0x60a908: LoadField: r1 = r0->field_b
    //     0x60a908: ldur            w1, [x0, #0xb]
    // 0x60a90c: LoadField: r3 = r0->field_f
    //     0x60a90c: ldur            w3, [x0, #0xf]
    // 0x60a910: DecompressPointer r3
    //     0x60a910: add             x3, x3, HEAP, lsl #32
    // 0x60a914: LoadField: r4 = r3->field_b
    //     0x60a914: ldur            w4, [x3, #0xb]
    // 0x60a918: r3 = LoadInt32Instr(r1)
    //     0x60a918: sbfx            x3, x1, #1, #0x1f
    // 0x60a91c: stur            x3, [fp, #-0x38]
    // 0x60a920: r1 = LoadInt32Instr(r4)
    //     0x60a920: sbfx            x1, x4, #1, #0x1f
    // 0x60a924: cmp             x3, x1
    // 0x60a928: b.ne            #0x60a934
    // 0x60a92c: mov             x1, x0
    // 0x60a930: r0 = _growToNextCapacity()
    //     0x60a930: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x60a934: ldur            x2, [fp, #-0x28]
    // 0x60a938: ldur            x3, [fp, #-0x38]
    // 0x60a93c: add             x0, x3, #1
    // 0x60a940: lsl             x1, x0, #1
    // 0x60a944: StoreField: r2->field_b = r1
    //     0x60a944: stur            w1, [x2, #0xb]
    // 0x60a948: LoadField: r1 = r2->field_f
    //     0x60a948: ldur            w1, [x2, #0xf]
    // 0x60a94c: DecompressPointer r1
    //     0x60a94c: add             x1, x1, HEAP, lsl #32
    // 0x60a950: ldur            x0, [fp, #-8]
    // 0x60a954: ArrayStore: r1[r3] = r0  ; List_4
    //     0x60a954: add             x25, x1, x3, lsl #2
    //     0x60a958: add             x25, x25, #0xf
    //     0x60a95c: str             w0, [x25]
    //     0x60a960: tbz             w0, #0, #0x60a97c
    //     0x60a964: ldurb           w16, [x1, #-1]
    //     0x60a968: ldurb           w17, [x0, #-1]
    //     0x60a96c: and             x16, x17, x16, lsr #2
    //     0x60a970: tst             x16, HEAP, lsr #32
    //     0x60a974: b.eq            #0x60a97c
    //     0x60a978: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x60a97c: r0 = Stack()
    //     0x60a97c: bl              #0x5a1174  ; AllocateStackStub -> Stack (size=0x20)
    // 0x60a980: r1 = Instance_Alignment
    //     0x60a980: add             x1, PP, #0x17, lsl #12  ; [pp+0x17078] Obj!Alignment@960db1
    //     0x60a984: ldr             x1, [x1, #0x78]
    // 0x60a988: StoreField: r0->field_f = r1
    //     0x60a988: stur            w1, [x0, #0xf]
    // 0x60a98c: r1 = Instance_StackFit
    //     0x60a98c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13780] Obj!StackFit@a037c1
    //     0x60a990: ldr             x1, [x1, #0x780]
    // 0x60a994: ArrayStore: r0[0] = r1  ; List_4
    //     0x60a994: stur            w1, [x0, #0x17]
    // 0x60a998: r1 = Instance_Clip
    //     0x60a998: add             x1, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x60a99c: ldr             x1, [x1, #0x778]
    // 0x60a9a0: StoreField: r0->field_1b = r1
    //     0x60a9a0: stur            w1, [x0, #0x1b]
    // 0x60a9a4: ldur            x1, [fp, #-0x28]
    // 0x60a9a8: StoreField: r0->field_b = r1
    //     0x60a9a8: stur            w1, [x0, #0xb]
    // 0x60a9ac: LeaveFrame
    //     0x60a9ac: mov             SP, fp
    //     0x60a9b0: ldp             fp, lr, [SP], #0x10
    // 0x60a9b4: ret
    //     0x60a9b4: ret             
    // 0x60a9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a9b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a9bc: b               #0x60a6d4
    // 0x60a9c0: r9 = _previousController
    //     0x60a9c0: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bcc8] Field <_FloatingActionButtonTransitionState@81420462._previousController@81420462>: late (offset: 0x1c)
    //     0x60a9c4: ldr             x9, [x9, #0xcc8]
    // 0x60a9c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60a9c8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60a9cc: r9 = _status
    //     0x60a9cc: add             x9, PP, #9, lsl #12  ; [pp+0x90f0] Field <AnimationController._status@56066280>: late (offset: 0x44)
    //     0x60a9d0: ldr             x9, [x9, #0xf0]
    // 0x60a9d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60a9d4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60a9d8: r9 = _previousScaleAnimation
    //     0x60a9d8: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bcd0] Field <_FloatingActionButtonTransitionState@81420462._previousScaleAnimation@81420462>: late (offset: 0x2c)
    //     0x60a9dc: ldr             x9, [x9, #0xcd0]
    // 0x60a9e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60a9e0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60a9e4: r9 = _previousRotationAnimation
    //     0x60a9e4: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bcd8] Field <_FloatingActionButtonTransitionState@81420462._previousRotationAnimation@81420462>: late (offset: 0x30)
    //     0x60a9e8: ldr             x9, [x9, #0xcd8]
    // 0x60a9ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60a9ec: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60a9f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60a9f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60a9f4: r9 = _currentScaleAnimation
    //     0x60a9f4: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bce0] Field <_FloatingActionButtonTransitionState@81420462._currentScaleAnimation@81420462>: late (offset: 0x34)
    //     0x60a9f8: ldr             x9, [x9, #0xce0]
    // 0x60a9fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60a9fc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60aa00: r9 = _currentRotationAnimation
    //     0x60aa00: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bce8] Field <_FloatingActionButtonTransitionState@81420462._currentRotationAnimation@81420462>: late (offset: 0x38)
    //     0x60aa04: ldr             x9, [x9, #0xce8]
    // 0x60aa08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60aa08: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6adf24, size: 0x2e0
    // 0x6adf24: EnterFrame
    //     0x6adf24: stp             fp, lr, [SP, #-0x10]!
    //     0x6adf28: mov             fp, SP
    // 0x6adf2c: AllocStack(0x28)
    //     0x6adf2c: sub             SP, SP, #0x28
    // 0x6adf30: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6adf30: mov             x4, x1
    //     0x6adf34: mov             x3, x2
    //     0x6adf38: stur            x1, [fp, #-8]
    //     0x6adf3c: stur            x2, [fp, #-0x10]
    // 0x6adf40: CheckStackOverflow
    //     0x6adf40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6adf44: cmp             SP, x16
    //     0x6adf48: b.ls            #0x6ae1c8
    // 0x6adf4c: mov             x0, x3
    // 0x6adf50: r2 = Null
    //     0x6adf50: mov             x2, NULL
    // 0x6adf54: r1 = Null
    //     0x6adf54: mov             x1, NULL
    // 0x6adf58: r4 = 60
    //     0x6adf58: movz            x4, #0x3c
    // 0x6adf5c: branchIfSmi(r0, 0x6adf68)
    //     0x6adf5c: tbz             w0, #0, #0x6adf68
    // 0x6adf60: r4 = LoadClassIdInstr(r0)
    //     0x6adf60: ldur            x4, [x0, #-1]
    //     0x6adf64: ubfx            x4, x4, #0xc, #0x14
    // 0x6adf68: cmp             x4, #0xe70
    // 0x6adf6c: b.eq            #0x6adf84
    // 0x6adf70: r8 = _FloatingActionButtonTransition
    //     0x6adf70: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bcf0] Type: _FloatingActionButtonTransition
    //     0x6adf74: ldr             x8, [x8, #0xcf0]
    // 0x6adf78: r3 = Null
    //     0x6adf78: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bcf8] Null
    //     0x6adf7c: ldr             x3, [x3, #0xcf8]
    // 0x6adf80: r0 = _FloatingActionButtonTransition()
    //     0x6adf80: bl              #0x596820  ; IsType__FloatingActionButtonTransition_Stub
    // 0x6adf84: ldur            x3, [fp, #-8]
    // 0x6adf88: LoadField: r2 = r3->field_7
    //     0x6adf88: ldur            w2, [x3, #7]
    // 0x6adf8c: DecompressPointer r2
    //     0x6adf8c: add             x2, x2, HEAP, lsl #32
    // 0x6adf90: ldur            x0, [fp, #-0x10]
    // 0x6adf94: r1 = Null
    //     0x6adf94: mov             x1, NULL
    // 0x6adf98: cmp             w2, NULL
    // 0x6adf9c: b.eq            #0x6adfc0
    // 0x6adfa0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6adfa0: ldur            w4, [x2, #0x17]
    // 0x6adfa4: DecompressPointer r4
    //     0x6adfa4: add             x4, x4, HEAP, lsl #32
    // 0x6adfa8: r8 = X0 bound StatefulWidget
    //     0x6adfa8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6adfac: ldr             x8, [x8, #0x798]
    // 0x6adfb0: LoadField: r9 = r4->field_7
    //     0x6adfb0: ldur            x9, [x4, #7]
    // 0x6adfb4: r3 = Null
    //     0x6adfb4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bd08] Null
    //     0x6adfb8: ldr             x3, [x3, #0xd08]
    // 0x6adfbc: blr             x9
    // 0x6adfc0: ldur            x0, [fp, #-8]
    // 0x6adfc4: LoadField: r1 = r0->field_b
    //     0x6adfc4: ldur            w1, [x0, #0xb]
    // 0x6adfc8: DecompressPointer r1
    //     0x6adfc8: add             x1, x1, HEAP, lsl #32
    // 0x6adfcc: cmp             w1, NULL
    // 0x6adfd0: b.eq            #0x6ae1d0
    // 0x6adfd4: ldur            x2, [fp, #-0x10]
    // 0x6adfd8: LoadField: r3 = r2->field_f
    //     0x6adfd8: ldur            w3, [x2, #0xf]
    // 0x6adfdc: DecompressPointer r3
    //     0x6adfdc: add             x3, x3, HEAP, lsl #32
    // 0x6adfe0: LoadField: r4 = r1->field_f
    //     0x6adfe0: ldur            w4, [x1, #0xf]
    // 0x6adfe4: DecompressPointer r4
    //     0x6adfe4: add             x4, x4, HEAP, lsl #32
    // 0x6adfe8: cmp             w3, w4
    // 0x6adfec: b.eq            #0x6ae000
    // 0x6adff0: mov             x1, x0
    // 0x6adff4: r0 = _disposeAnimations()
    //     0x6adff4: bl              #0x6ae204  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_disposeAnimations
    // 0x6adff8: ldur            x1, [fp, #-8]
    // 0x6adffc: r0 = _updateAnimations()
    //     0x6adffc: bl              #0x596ad4  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateAnimations
    // 0x6ae000: ldur            x1, [fp, #-8]
    // 0x6ae004: ldur            x0, [fp, #-0x10]
    // 0x6ae008: LoadField: r2 = r0->field_b
    //     0x6ae008: ldur            w2, [x0, #0xb]
    // 0x6ae00c: DecompressPointer r2
    //     0x6ae00c: add             x2, x2, HEAP, lsl #32
    // 0x6ae010: stur            x2, [fp, #-0x18]
    // 0x6ae014: cmp             w2, NULL
    // 0x6ae018: r16 = true
    //     0x6ae018: add             x16, NULL, #0x20  ; true
    // 0x6ae01c: r17 = false
    //     0x6ae01c: add             x17, NULL, #0x30  ; false
    // 0x6ae020: csel            x0, x16, x17, eq
    // 0x6ae024: LoadField: r3 = r1->field_b
    //     0x6ae024: ldur            w3, [x1, #0xb]
    // 0x6ae028: DecompressPointer r3
    //     0x6ae028: add             x3, x3, HEAP, lsl #32
    // 0x6ae02c: cmp             w3, NULL
    // 0x6ae030: b.eq            #0x6ae1d4
    // 0x6ae034: LoadField: r4 = r3->field_b
    //     0x6ae034: ldur            w4, [x3, #0xb]
    // 0x6ae038: DecompressPointer r4
    //     0x6ae038: add             x4, x4, HEAP, lsl #32
    // 0x6ae03c: cmp             w4, NULL
    // 0x6ae040: r16 = true
    //     0x6ae040: add             x16, NULL, #0x20  ; true
    // 0x6ae044: r17 = false
    //     0x6ae044: add             x17, NULL, #0x30  ; false
    // 0x6ae048: csel            x3, x16, x17, eq
    // 0x6ae04c: cmp             w0, w3
    // 0x6ae050: b.ne            #0x6ae0b4
    // 0x6ae054: cmp             w2, NULL
    // 0x6ae058: b.ne            #0x6ae064
    // 0x6ae05c: r0 = Null
    //     0x6ae05c: mov             x0, NULL
    // 0x6ae060: b               #0x6ae06c
    // 0x6ae064: LoadField: r0 = r2->field_7
    //     0x6ae064: ldur            w0, [x2, #7]
    // 0x6ae068: DecompressPointer r0
    //     0x6ae068: add             x0, x0, HEAP, lsl #32
    // 0x6ae06c: cmp             w4, NULL
    // 0x6ae070: b.ne            #0x6ae07c
    // 0x6ae074: r3 = Null
    //     0x6ae074: mov             x3, NULL
    // 0x6ae078: b               #0x6ae084
    // 0x6ae07c: LoadField: r3 = r4->field_7
    //     0x6ae07c: ldur            w3, [x4, #7]
    // 0x6ae080: DecompressPointer r3
    //     0x6ae080: add             x3, x3, HEAP, lsl #32
    // 0x6ae084: r4 = LoadClassIdInstr(r0)
    //     0x6ae084: ldur            x4, [x0, #-1]
    //     0x6ae088: ubfx            x4, x4, #0xc, #0x14
    // 0x6ae08c: stp             x3, x0, [SP]
    // 0x6ae090: mov             x0, x4
    // 0x6ae094: mov             lr, x0
    // 0x6ae098: ldr             lr, [x21, lr, lsl #3]
    // 0x6ae09c: blr             lr
    // 0x6ae0a0: tbnz            w0, #4, #0x6ae0b4
    // 0x6ae0a4: r0 = Null
    //     0x6ae0a4: mov             x0, NULL
    // 0x6ae0a8: LeaveFrame
    //     0x6ae0a8: mov             SP, fp
    //     0x6ae0ac: ldp             fp, lr, [SP], #0x10
    // 0x6ae0b0: ret
    //     0x6ae0b0: ret             
    // 0x6ae0b4: ldur            x2, [fp, #-8]
    // 0x6ae0b8: LoadField: r3 = r2->field_1b
    //     0x6ae0b8: ldur            w3, [x2, #0x1b]
    // 0x6ae0bc: DecompressPointer r3
    //     0x6ae0bc: add             x3, x3, HEAP, lsl #32
    // 0x6ae0c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ae0c4: cmp             w3, w16
    // 0x6ae0c8: b.eq            #0x6ae1d8
    // 0x6ae0cc: stur            x3, [fp, #-0x10]
    // 0x6ae0d0: LoadField: r0 = r3->field_43
    //     0x6ae0d0: ldur            w0, [x3, #0x43]
    // 0x6ae0d4: DecompressPointer r0
    //     0x6ae0d4: add             x0, x0, HEAP, lsl #32
    // 0x6ae0d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ae0dc: cmp             w0, w16
    // 0x6ae0e0: b.eq            #0x6ae1e4
    // 0x6ae0e4: r16 = Instance_AnimationStatus
    //     0x6ae0e4: add             x16, PP, #9, lsl #12  ; [pp+0x90b0] Obj!AnimationStatus@a05041
    //     0x6ae0e8: ldr             x16, [x16, #0xb0]
    // 0x6ae0ec: cmp             w0, w16
    // 0x6ae0f0: b.ne            #0x6ae1b8
    // 0x6ae0f4: d1 = 0.000000
    //     0x6ae0f4: eor             v1.16b, v1.16b, v1.16b
    // 0x6ae0f8: LoadField: r0 = r2->field_b
    //     0x6ae0f8: ldur            w0, [x2, #0xb]
    // 0x6ae0fc: DecompressPointer r0
    //     0x6ae0fc: add             x0, x0, HEAP, lsl #32
    // 0x6ae100: cmp             w0, NULL
    // 0x6ae104: b.eq            #0x6ae1f0
    // 0x6ae108: LoadField: r1 = r0->field_1b
    //     0x6ae108: ldur            w1, [x0, #0x1b]
    // 0x6ae10c: DecompressPointer r1
    //     0x6ae10c: add             x1, x1, HEAP, lsl #32
    // 0x6ae110: LoadField: r4 = r1->field_37
    //     0x6ae110: ldur            w4, [x1, #0x37]
    // 0x6ae114: DecompressPointer r4
    //     0x6ae114: add             x4, x4, HEAP, lsl #32
    // 0x6ae118: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ae11c: cmp             w4, w16
    // 0x6ae120: b.eq            #0x6ae1f4
    // 0x6ae124: LoadField: d0 = r4->field_7
    //     0x6ae124: ldur            d0, [x4, #7]
    // 0x6ae128: fcmp            d0, d1
    // 0x6ae12c: b.eq            #0x6ae13c
    // 0x6ae130: ldur            x4, [fp, #-0x18]
    // 0x6ae134: cmp             w4, NULL
    // 0x6ae138: b.ne            #0x6ae15c
    // 0x6ae13c: StoreField: r2->field_3b = rNULL
    //     0x6ae13c: stur            NULL, [x2, #0x3b]
    // 0x6ae140: LoadField: r2 = r0->field_b
    //     0x6ae140: ldur            w2, [x0, #0xb]
    // 0x6ae144: DecompressPointer r2
    //     0x6ae144: add             x2, x2, HEAP, lsl #32
    // 0x6ae148: cmp             w2, NULL
    // 0x6ae14c: b.eq            #0x6ae1b8
    // 0x6ae150: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ae150: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ae154: r0 = forward()
    //     0x6ae154: bl              #0x451f48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6ae158: b               #0x6ae1b8
    // 0x6ae15c: mov             x0, x4
    // 0x6ae160: StoreField: r2->field_3b = r0
    //     0x6ae160: stur            w0, [x2, #0x3b]
    //     0x6ae164: ldurb           w16, [x2, #-1]
    //     0x6ae168: ldurb           w17, [x0, #-1]
    //     0x6ae16c: and             x16, x17, x16, lsr #2
    //     0x6ae170: tst             x16, HEAP, lsr #32
    //     0x6ae174: b.eq            #0x6ae17c
    //     0x6ae178: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6ae17c: mov             x1, x3
    // 0x6ae180: r0 = value=()
    //     0x6ae180: bl              #0x428450  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x6ae184: ldur            x1, [fp, #-0x10]
    // 0x6ae188: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ae188: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ae18c: r0 = reverse()
    //     0x6ae18c: bl              #0x428328  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x6ae190: ldur            x0, [fp, #-8]
    // 0x6ae194: LoadField: r1 = r0->field_b
    //     0x6ae194: ldur            w1, [x0, #0xb]
    // 0x6ae198: DecompressPointer r1
    //     0x6ae198: add             x1, x1, HEAP, lsl #32
    // 0x6ae19c: cmp             w1, NULL
    // 0x6ae1a0: b.eq            #0x6ae200
    // 0x6ae1a4: LoadField: r0 = r1->field_1b
    //     0x6ae1a4: ldur            w0, [x1, #0x1b]
    // 0x6ae1a8: DecompressPointer r0
    //     0x6ae1a8: add             x0, x0, HEAP, lsl #32
    // 0x6ae1ac: mov             x1, x0
    // 0x6ae1b0: d0 = 0.000000
    //     0x6ae1b0: eor             v0.16b, v0.16b, v0.16b
    // 0x6ae1b4: r0 = value=()
    //     0x6ae1b4: bl              #0x428450  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x6ae1b8: r0 = Null
    //     0x6ae1b8: mov             x0, NULL
    // 0x6ae1bc: LeaveFrame
    //     0x6ae1bc: mov             SP, fp
    //     0x6ae1c0: ldp             fp, lr, [SP], #0x10
    // 0x6ae1c4: ret
    //     0x6ae1c4: ret             
    // 0x6ae1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ae1c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ae1cc: b               #0x6adf4c
    // 0x6ae1d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ae1d0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ae1d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ae1d4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ae1d8: r9 = _previousController
    //     0x6ae1d8: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bcc8] Field <_FloatingActionButtonTransitionState@81420462._previousController@81420462>: late (offset: 0x1c)
    //     0x6ae1dc: ldr             x9, [x9, #0xcc8]
    // 0x6ae1e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ae1e0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ae1e4: r9 = _status
    //     0x6ae1e4: add             x9, PP, #9, lsl #12  ; [pp+0x90f0] Field <AnimationController._status@56066280>: late (offset: 0x44)
    //     0x6ae1e8: ldr             x9, [x9, #0xf0]
    // 0x6ae1ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ae1ec: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ae1f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6ae1f0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x6ae1f4: r9 = _value
    //     0x6ae1f4: add             x9, PP, #9, lsl #12  ; [pp+0x90b8] Field <AnimationController._value@56066280>: late (offset: 0x38)
    //     0x6ae1f8: ldr             x9, [x9, #0xb8]
    // 0x6ae1fc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6ae1fc: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6ae200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ae200: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _disposeAnimations(/* No info */) {
    // ** addr: 0x6ae204, size: 0x84
    // 0x6ae204: EnterFrame
    //     0x6ae204: stp             fp, lr, [SP, #-0x10]!
    //     0x6ae208: mov             fp, SP
    // 0x6ae20c: AllocStack(0x8)
    //     0x6ae20c: sub             SP, SP, #8
    // 0x6ae210: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x6ae210: mov             x0, x1
    //     0x6ae214: stur            x1, [fp, #-8]
    // 0x6ae218: CheckStackOverflow
    //     0x6ae218: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ae21c: cmp             SP, x16
    //     0x6ae220: b.ls            #0x6ae268
    // 0x6ae224: LoadField: r1 = r0->field_2f
    //     0x6ae224: ldur            w1, [x0, #0x2f]
    // 0x6ae228: DecompressPointer r1
    //     0x6ae228: add             x1, x1, HEAP, lsl #32
    // 0x6ae22c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ae230: cmp             w1, w16
    // 0x6ae234: b.eq            #0x6ae270
    // 0x6ae238: r0 = dispose()
    //     0x6ae238: bl              #0x437e50  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x6ae23c: ldur            x0, [fp, #-8]
    // 0x6ae240: LoadField: r1 = r0->field_37
    //     0x6ae240: ldur            w1, [x0, #0x37]
    // 0x6ae244: DecompressPointer r1
    //     0x6ae244: add             x1, x1, HEAP, lsl #32
    // 0x6ae248: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ae24c: cmp             w1, w16
    // 0x6ae250: b.eq            #0x6ae27c
    // 0x6ae254: r0 = dispose()
    //     0x6ae254: bl              #0x437e50  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x6ae258: r0 = Null
    //     0x6ae258: mov             x0, NULL
    // 0x6ae25c: LeaveFrame
    //     0x6ae25c: mov             SP, fp
    //     0x6ae260: ldp             fp, lr, [SP], #0x10
    // 0x6ae264: ret
    //     0x6ae264: ret             
    // 0x6ae268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ae268: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ae26c: b               #0x6ae224
    // 0x6ae270: r9 = _previousRotationAnimation
    //     0x6ae270: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bcd8] Field <_FloatingActionButtonTransitionState@81420462._previousRotationAnimation@81420462>: late (offset: 0x30)
    //     0x6ae274: ldr             x9, [x9, #0xcd8]
    // 0x6ae278: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ae278: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ae27c: r9 = _currentRotationAnimation
    //     0x6ae27c: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bce8] Field <_FloatingActionButtonTransitionState@81420462._currentRotationAnimation@81420462>: late (offset: 0x38)
    //     0x6ae280: ldr             x9, [x9, #0xce8]
    // 0x6ae284: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ae284: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6fe59c, size: 0xb4
    // 0x6fe59c: EnterFrame
    //     0x6fe59c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fe5a0: mov             fp, SP
    // 0x6fe5a4: AllocStack(0x8)
    //     0x6fe5a4: sub             SP, SP, #8
    // 0x6fe5a8: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x6fe5a8: mov             x0, x1
    //     0x6fe5ac: stur            x1, [fp, #-8]
    // 0x6fe5b0: CheckStackOverflow
    //     0x6fe5b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fe5b4: cmp             SP, x16
    //     0x6fe5b8: b.ls            #0x6fe63c
    // 0x6fe5bc: LoadField: r1 = r0->field_1b
    //     0x6fe5bc: ldur            w1, [x0, #0x1b]
    // 0x6fe5c0: DecompressPointer r1
    //     0x6fe5c0: add             x1, x1, HEAP, lsl #32
    // 0x6fe5c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fe5c8: cmp             w1, w16
    // 0x6fe5cc: b.eq            #0x6fe644
    // 0x6fe5d0: r0 = dispose()
    //     0x6fe5d0: bl              #0x51c220  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6fe5d4: ldur            x0, [fp, #-8]
    // 0x6fe5d8: LoadField: r1 = r0->field_1f
    //     0x6fe5d8: ldur            w1, [x0, #0x1f]
    // 0x6fe5dc: DecompressPointer r1
    //     0x6fe5dc: add             x1, x1, HEAP, lsl #32
    // 0x6fe5e0: cmp             w1, NULL
    // 0x6fe5e4: b.eq            #0x6fe5f0
    // 0x6fe5e8: r0 = dispose()
    //     0x6fe5e8: bl              #0x426964  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x6fe5ec: ldur            x0, [fp, #-8]
    // 0x6fe5f0: LoadField: r1 = r0->field_23
    //     0x6fe5f0: ldur            w1, [x0, #0x23]
    // 0x6fe5f4: DecompressPointer r1
    //     0x6fe5f4: add             x1, x1, HEAP, lsl #32
    // 0x6fe5f8: cmp             w1, NULL
    // 0x6fe5fc: b.eq            #0x6fe608
    // 0x6fe600: r0 = dispose()
    //     0x6fe600: bl              #0x426964  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x6fe604: ldur            x0, [fp, #-8]
    // 0x6fe608: LoadField: r1 = r0->field_27
    //     0x6fe608: ldur            w1, [x0, #0x27]
    // 0x6fe60c: DecompressPointer r1
    //     0x6fe60c: add             x1, x1, HEAP, lsl #32
    // 0x6fe610: cmp             w1, NULL
    // 0x6fe614: b.eq            #0x6fe61c
    // 0x6fe618: r0 = dispose()
    //     0x6fe618: bl              #0x426964  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x6fe61c: ldur            x1, [fp, #-8]
    // 0x6fe620: r0 = _disposeAnimations()
    //     0x6fe620: bl              #0x6ae204  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_disposeAnimations
    // 0x6fe624: ldur            x1, [fp, #-8]
    // 0x6fe628: r0 = dispose()
    //     0x6fe628: bl              #0x6fe650  ; [dart:mixin_deduplication] _MixinApplication95&State&TickerProviderStateMixin::dispose
    // 0x6fe62c: r0 = Null
    //     0x6fe62c: mov             x0, NULL
    // 0x6fe630: LeaveFrame
    //     0x6fe630: mov             SP, fp
    //     0x6fe634: ldp             fp, lr, [SP], #0x10
    // 0x6fe638: ret
    //     0x6fe638: ret             
    // 0x6fe63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fe63c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fe640: b               #0x6fe5bc
    // 0x6fe644: r9 = _previousController
    //     0x6fe644: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bcc8] Field <_FloatingActionButtonTransitionState@81420462._previousController@81420462>: late (offset: 0x1c)
    //     0x6fe648: ldr             x9, [x9, #0xcc8]
    // 0x6fe64c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6fe64c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3357, size: 0x38, field offset: 0x1c
class ScaffoldMessengerState extends _MixinApplication94&State&TickerProviderStateMixin {

  late bool _accessibleNavigation; // offset: 0x34

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x558c6c, size: 0x58
    // 0x558c6c: EnterFrame
    //     0x558c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x558c70: mov             fp, SP
    // 0x558c74: AllocStack(0x8)
    //     0x558c74: sub             SP, SP, #8
    // 0x558c78: SetupParameters(ScaffoldMessengerState this /* r1 => r0, fp-0x8 */)
    //     0x558c78: mov             x0, x1
    //     0x558c7c: stur            x1, [fp, #-8]
    // 0x558c80: CheckStackOverflow
    //     0x558c80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x558c84: cmp             SP, x16
    //     0x558c88: b.ls            #0x558cb8
    // 0x558c8c: LoadField: r1 = r0->field_f
    //     0x558c8c: ldur            w1, [x0, #0xf]
    // 0x558c90: DecompressPointer r1
    //     0x558c90: add             x1, x1, HEAP, lsl #32
    // 0x558c94: cmp             w1, NULL
    // 0x558c98: b.eq            #0x558cc0
    // 0x558c9c: r0 = accessibleNavigationOf()
    //     0x558c9c: bl              #0x558ce4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::accessibleNavigationOf
    // 0x558ca0: ldur            x1, [fp, #-8]
    // 0x558ca4: StoreField: r1->field_33 = r0
    //     0x558ca4: stur            w0, [x1, #0x33]
    // 0x558ca8: r0 = Null
    //     0x558ca8: mov             x0, NULL
    // 0x558cac: LeaveFrame
    //     0x558cac: mov             SP, fp
    //     0x558cb0: ldp             fp, lr, [SP], #0x10
    // 0x558cb4: ret
    //     0x558cb4: ret             
    // 0x558cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558cb8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558cbc: b               #0x558c8c
    // 0x558cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558cc0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _register(/* No info */) {
    // ** addr: 0x5590bc, size: 0xa8
    // 0x5590bc: EnterFrame
    //     0x5590bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5590c0: mov             fp, SP
    // 0x5590c4: AllocStack(0x10)
    //     0x5590c4: sub             SP, SP, #0x10
    // 0x5590c8: SetupParameters(ScaffoldMessengerState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5590c8: mov             x3, x1
    //     0x5590cc: mov             x0, x2
    //     0x5590d0: stur            x1, [fp, #-8]
    //     0x5590d4: stur            x2, [fp, #-0x10]
    // 0x5590d8: CheckStackOverflow
    //     0x5590d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5590dc: cmp             SP, x16
    //     0x5590e0: b.ls            #0x55915c
    // 0x5590e4: LoadField: r1 = r3->field_1b
    //     0x5590e4: ldur            w1, [x3, #0x1b]
    // 0x5590e8: DecompressPointer r1
    //     0x5590e8: add             x1, x1, HEAP, lsl #32
    // 0x5590ec: mov             x2, x0
    // 0x5590f0: r0 = add()
    //     0x5590f0: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5590f4: ldur            x1, [fp, #-8]
    // 0x5590f8: ldur            x2, [fp, #-0x10]
    // 0x5590fc: r0 = _isRoot()
    //     0x5590fc: bl              #0x5593ec  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_isRoot
    // 0x559100: tbnz            w0, #4, #0x55914c
    // 0x559104: ldur            x0, [fp, #-8]
    // 0x559108: LoadField: r1 = r0->field_27
    //     0x559108: ldur            w1, [x0, #0x27]
    // 0x55910c: DecompressPointer r1
    //     0x55910c: add             x1, x1, HEAP, lsl #32
    // 0x559110: LoadField: r2 = r1->field_f
    //     0x559110: ldur            x2, [x1, #0xf]
    // 0x559114: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x559114: ldur            x3, [x1, #0x17]
    // 0x559118: cmp             x2, x3
    // 0x55911c: b.eq            #0x559128
    // 0x559120: ldur            x1, [fp, #-0x10]
    // 0x559124: r0 = _updateSnackBar()
    //     0x559124: bl              #0x5592a8  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateSnackBar
    // 0x559128: ldur            x0, [fp, #-8]
    // 0x55912c: LoadField: r1 = r0->field_1f
    //     0x55912c: ldur            w1, [x0, #0x1f]
    // 0x559130: DecompressPointer r1
    //     0x559130: add             x1, x1, HEAP, lsl #32
    // 0x559134: LoadField: r0 = r1->field_f
    //     0x559134: ldur            x0, [x1, #0xf]
    // 0x559138: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x559138: ldur            x2, [x1, #0x17]
    // 0x55913c: cmp             x0, x2
    // 0x559140: b.eq            #0x55914c
    // 0x559144: ldur            x1, [fp, #-0x10]
    // 0x559148: r0 = _updateMaterialBanner()
    //     0x559148: bl              #0x559164  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateMaterialBanner
    // 0x55914c: r0 = Null
    //     0x55914c: mov             x0, NULL
    // 0x559150: LeaveFrame
    //     0x559150: mov             SP, fp
    //     0x559154: ldp             fp, lr, [SP], #0x10
    // 0x559158: ret
    //     0x559158: ret             
    // 0x55915c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55915c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559160: b               #0x5590e4
  }
  _ _isRoot(/* No info */) {
    // ** addr: 0x5593ec, size: 0x88
    // 0x5593ec: EnterFrame
    //     0x5593ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5593f0: mov             fp, SP
    // 0x5593f4: AllocStack(0x18)
    //     0x5593f4: sub             SP, SP, #0x18
    // 0x5593f8: SetupParameters(ScaffoldMessengerState this /* r1 => r1, fp-0x8 */)
    //     0x5593f8: stur            x1, [fp, #-8]
    // 0x5593fc: CheckStackOverflow
    //     0x5593fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x559400: cmp             SP, x16
    //     0x559404: b.ls            #0x559468
    // 0x559408: LoadField: r0 = r2->field_f
    //     0x559408: ldur            w0, [x2, #0xf]
    // 0x55940c: DecompressPointer r0
    //     0x55940c: add             x0, x0, HEAP, lsl #32
    // 0x559410: cmp             w0, NULL
    // 0x559414: b.eq            #0x559470
    // 0x559418: r16 = <ScaffoldState>
    //     0x559418: add             x16, PP, #0x13, lsl #12  ; [pp+0x13488] TypeArguments: <ScaffoldState>
    //     0x55941c: ldr             x16, [x16, #0x488]
    // 0x559420: stp             x0, x16, [SP]
    // 0x559424: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x559424: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x559428: r0 = findAncestorStateOfType()
    //     0x559428: bl              #0x435134  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x55942c: cmp             w0, NULL
    // 0x559430: b.ne            #0x55943c
    // 0x559434: r0 = true
    //     0x559434: add             x0, NULL, #0x20  ; true
    // 0x559438: b               #0x55945c
    // 0x55943c: ldur            x1, [fp, #-8]
    // 0x559440: LoadField: r2 = r1->field_1b
    //     0x559440: ldur            w2, [x1, #0x1b]
    // 0x559444: DecompressPointer r2
    //     0x559444: add             x2, x2, HEAP, lsl #32
    // 0x559448: mov             x1, x2
    // 0x55944c: mov             x2, x0
    // 0x559450: r0 = contains()
    //     0x559450: bl              #0x6f5ae0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x559454: eor             x1, x0, #0x10
    // 0x559458: mov             x0, x1
    // 0x55945c: LeaveFrame
    //     0x55945c: mov             SP, fp
    //     0x559460: ldp             fp, lr, [SP], #0x10
    // 0x559464: ret
    //     0x559464: ret             
    // 0x559468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559468: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55946c: b               #0x559408
    // 0x559470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x559470: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x559474, size: 0x3c
    // 0x559474: EnterFrame
    //     0x559474: stp             fp, lr, [SP, #-0x10]!
    //     0x559478: mov             fp, SP
    // 0x55947c: CheckStackOverflow
    //     0x55947c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x559480: cmp             SP, x16
    //     0x559484: b.ls            #0x5594a8
    // 0x559488: LoadField: r0 = r1->field_1b
    //     0x559488: ldur            w0, [x1, #0x1b]
    // 0x55948c: DecompressPointer r0
    //     0x55948c: add             x0, x0, HEAP, lsl #32
    // 0x559490: mov             x1, x0
    // 0x559494: r0 = remove()
    //     0x559494: bl              #0x88faa4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x559498: r0 = Null
    //     0x559498: mov             x0, NULL
    // 0x55949c: LeaveFrame
    //     0x55949c: mov             SP, fp
    //     0x5594a0: ldp             fp, lr, [SP], #0x10
    // 0x5594a4: ret
    //     0x5594a4: ret             
    // 0x5594a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5594a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5594ac: b               #0x559488
  }
  _ showSnackBar(/* No info */) {
    // ** addr: 0x5a2c20, size: 0x208
    // 0x5a2c20: EnterFrame
    //     0x5a2c20: stp             fp, lr, [SP, #-0x10]!
    //     0x5a2c24: mov             fp, SP
    // 0x5a2c28: AllocStack(0x30)
    //     0x5a2c28: sub             SP, SP, #0x30
    // 0x5a2c2c: SetupParameters(ScaffoldMessengerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5a2c2c: mov             x0, x1
    //     0x5a2c30: stur            x1, [fp, #-8]
    //     0x5a2c34: mov             x1, x2
    //     0x5a2c38: stur            x2, [fp, #-0x10]
    // 0x5a2c3c: CheckStackOverflow
    //     0x5a2c3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a2c40: cmp             SP, x16
    //     0x5a2c44: b.ls            #0x5a2e1c
    // 0x5a2c48: r1 = 2
    //     0x5a2c48: movz            x1, #0x2
    // 0x5a2c4c: r0 = AllocateContext()
    //     0x5a2c4c: bl              #0x934ad4  ; AllocateContextStub
    // 0x5a2c50: mov             x2, x0
    // 0x5a2c54: ldur            x0, [fp, #-8]
    // 0x5a2c58: stur            x2, [fp, #-0x18]
    // 0x5a2c5c: StoreField: r2->field_f = r0
    //     0x5a2c5c: stur            w0, [x2, #0xf]
    // 0x5a2c60: LoadField: r1 = r0->field_2b
    //     0x5a2c60: ldur            w1, [x0, #0x2b]
    // 0x5a2c64: DecompressPointer r1
    //     0x5a2c64: add             x1, x1, HEAP, lsl #32
    // 0x5a2c68: cmp             w1, NULL
    // 0x5a2c6c: b.ne            #0x5a2cc4
    // 0x5a2c70: mov             x1, x0
    // 0x5a2c74: r0 = createAnimationController()
    //     0x5a2c74: bl              #0x5a3048  ; [package:flutter/src/material/snack_bar.dart] SnackBar::createAnimationController
    // 0x5a2c78: ldur            x2, [fp, #-8]
    // 0x5a2c7c: r1 = Function '_handleSnackBarStatusChanged@81420462':.
    //     0x5a2c7c: add             x1, PP, #0x17, lsl #12  ; [pp+0x171d8] AnonymousClosure: (0x5a314c), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_handleSnackBarStatusChanged (0x5a3188)
    //     0x5a2c80: ldr             x1, [x1, #0x1d8]
    // 0x5a2c84: stur            x0, [fp, #-0x20]
    // 0x5a2c88: r0 = AllocateClosure()
    //     0x5a2c88: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5a2c8c: ldur            x1, [fp, #-0x20]
    // 0x5a2c90: mov             x2, x0
    // 0x5a2c94: r0 = addStatusListener()
    //     0x5a2c94: bl              #0x893ea8  ; [dart:mixin_deduplication] _MixinApplication367&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x5a2c98: ldur            x0, [fp, #-0x20]
    // 0x5a2c9c: ldur            x2, [fp, #-8]
    // 0x5a2ca0: StoreField: r2->field_2b = r0
    //     0x5a2ca0: stur            w0, [x2, #0x2b]
    //     0x5a2ca4: ldurb           w16, [x2, #-1]
    //     0x5a2ca8: ldurb           w17, [x0, #-1]
    //     0x5a2cac: and             x16, x17, x16, lsr #2
    //     0x5a2cb0: tst             x16, HEAP, lsr #32
    //     0x5a2cb4: b.eq            #0x5a2cbc
    //     0x5a2cb8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5a2cbc: ldur            x1, [fp, #-0x20]
    // 0x5a2cc0: b               #0x5a2cc8
    // 0x5a2cc4: mov             x2, x0
    // 0x5a2cc8: LoadField: r0 = r2->field_27
    //     0x5a2cc8: ldur            w0, [x2, #0x27]
    // 0x5a2ccc: DecompressPointer r0
    //     0x5a2ccc: add             x0, x0, HEAP, lsl #32
    // 0x5a2cd0: LoadField: r3 = r0->field_f
    //     0x5a2cd0: ldur            x3, [x0, #0xf]
    // 0x5a2cd4: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x5a2cd4: ldur            x4, [x0, #0x17]
    // 0x5a2cd8: cmp             x3, x4
    // 0x5a2cdc: b.ne            #0x5a2ce8
    // 0x5a2ce0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5a2ce0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5a2ce4: r0 = forward()
    //     0x5a2ce4: bl              #0x451f48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5a2ce8: ldur            x1, [fp, #-8]
    // 0x5a2cec: ldur            x2, [fp, #-0x18]
    // 0x5a2cf0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x5a2cf4: StoreField: r2->field_13 = r0
    //     0x5a2cf4: stur            w0, [x2, #0x13]
    // 0x5a2cf8: LoadField: r0 = r1->field_2b
    //     0x5a2cf8: ldur            w0, [x1, #0x2b]
    // 0x5a2cfc: DecompressPointer r0
    //     0x5a2cfc: add             x0, x0, HEAP, lsl #32
    // 0x5a2d00: stur            x0, [fp, #-0x20]
    // 0x5a2d04: cmp             w0, NULL
    // 0x5a2d08: b.eq            #0x5a2e24
    // 0x5a2d0c: r0 = UniqueKey()
    //     0x5a2d0c: bl              #0x4fb490  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x5a2d10: ldur            x1, [fp, #-0x10]
    // 0x5a2d14: ldur            x2, [fp, #-0x20]
    // 0x5a2d18: mov             x3, x0
    // 0x5a2d1c: r0 = withAnimation()
    //     0x5a2d1c: bl              #0x5a2f54  ; [package:flutter/src/material/snack_bar.dart] SnackBar::withAnimation
    // 0x5a2d20: r1 = <SnackBarClosedReason>
    //     0x5a2d20: add             x1, PP, #0x17, lsl #12  ; [pp+0x171e0] TypeArguments: <SnackBarClosedReason>
    //     0x5a2d24: ldr             x1, [x1, #0x1e0]
    // 0x5a2d28: stur            x0, [fp, #-0x10]
    // 0x5a2d2c: r0 = _Future()
    //     0x5a2d2c: bl              #0x3e3e58  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5a2d30: stur            x0, [fp, #-0x20]
    // 0x5a2d34: StoreField: r0->field_b = rZR
    //     0x5a2d34: stur            xzr, [x0, #0xb]
    // 0x5a2d38: r0 = LoadStaticField(0x364)
    //     0x5a2d38: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5a2d3c: ldr             x0, [x0, #0x6c8]
    // 0x5a2d40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5a2d44: cmp             w0, w16
    // 0x5a2d48: b.ne            #0x5a2d54
    // 0x5a2d4c: r2 = _current
    //     0x5a2d4c: ldr             x2, [PP, #0x208]  ; [pp+0x208] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x5a2d50: r0 = InitLateStaticField()
    //     0x5a2d50: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x5a2d54: mov             x1, x0
    // 0x5a2d58: ldur            x0, [fp, #-0x20]
    // 0x5a2d5c: StoreField: r0->field_13 = r1
    //     0x5a2d5c: stur            w1, [x0, #0x13]
    // 0x5a2d60: r1 = <SnackBarClosedReason>
    //     0x5a2d60: add             x1, PP, #0x17, lsl #12  ; [pp+0x171e0] TypeArguments: <SnackBarClosedReason>
    //     0x5a2d64: ldr             x1, [x1, #0x1e0]
    // 0x5a2d68: r0 = _AsyncCompleter()
    //     0x5a2d68: bl              #0x3dbf5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x5a2d6c: mov             x2, x0
    // 0x5a2d70: ldur            x0, [fp, #-0x20]
    // 0x5a2d74: stur            x2, [fp, #-0x28]
    // 0x5a2d78: StoreField: r2->field_b = r0
    //     0x5a2d78: stur            w0, [x2, #0xb]
    // 0x5a2d7c: r1 = <SnackBar, SnackBarClosedReason>
    //     0x5a2d7c: add             x1, PP, #0x17, lsl #12  ; [pp+0x171e8] TypeArguments: <SnackBar, SnackBarClosedReason>
    //     0x5a2d80: ldr             x1, [x1, #0x1e8]
    // 0x5a2d84: r0 = ScaffoldFeatureController()
    //     0x5a2d84: bl              #0x5a2f48  ; AllocateScaffoldFeatureControllerStub -> ScaffoldFeatureController<X0 bound Widget, X1> (size=0x14)
    // 0x5a2d88: mov             x1, x0
    // 0x5a2d8c: ldur            x0, [fp, #-0x10]
    // 0x5a2d90: StoreField: r1->field_b = r0
    //     0x5a2d90: stur            w0, [x1, #0xb]
    // 0x5a2d94: ldur            x0, [fp, #-0x28]
    // 0x5a2d98: StoreField: r1->field_f = r0
    //     0x5a2d98: stur            w0, [x1, #0xf]
    // 0x5a2d9c: mov             x0, x1
    // 0x5a2da0: ldur            x3, [fp, #-0x18]
    // 0x5a2da4: StoreField: r3->field_13 = r0
    //     0x5a2da4: stur            w0, [x3, #0x13]
    //     0x5a2da8: ldurb           w16, [x3, #-1]
    //     0x5a2dac: ldurb           w17, [x0, #-1]
    //     0x5a2db0: and             x16, x17, x16, lsr #2
    //     0x5a2db4: tst             x16, HEAP, lsr #32
    //     0x5a2db8: b.eq            #0x5a2dc0
    //     0x5a2dbc: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5a2dc0: mov             x2, x3
    // 0x5a2dc4: r1 = Function '<anonymous closure>':.
    //     0x5a2dc4: add             x1, PP, #0x17, lsl #12  ; [pp+0x171f0] AnonymousClosure: (0x5a30ac), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar (0x5a2c20)
    //     0x5a2dc8: ldr             x1, [x1, #0x1f0]
    // 0x5a2dcc: r0 = AllocateClosure()
    //     0x5a2dcc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5a2dd0: ldur            x1, [fp, #-8]
    // 0x5a2dd4: mov             x2, x0
    // 0x5a2dd8: r0 = setState()
    //     0x5a2dd8: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5a2ddc: ldur            x1, [fp, #-8]
    // 0x5a2de0: r0 = _updateScaffolds()
    //     0x5a2de0: bl              #0x5a2e28  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_updateScaffolds
    // 0x5a2de4: ldur            x0, [fp, #-0x18]
    // 0x5a2de8: LoadField: r1 = r0->field_13
    //     0x5a2de8: ldur            w1, [x0, #0x13]
    // 0x5a2dec: DecompressPointer r1
    //     0x5a2dec: add             x1, x1, HEAP, lsl #32
    // 0x5a2df0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5a2df4: cmp             w1, w16
    // 0x5a2df8: b.eq            #0x5a2e0c
    // 0x5a2dfc: mov             x0, x1
    // 0x5a2e00: LeaveFrame
    //     0x5a2e00: mov             SP, fp
    //     0x5a2e04: ldp             fp, lr, [SP], #0x10
    // 0x5a2e08: ret
    //     0x5a2e08: ret             
    // 0x5a2e0c: r16 = "controller"
    //     0x5a2e0c: ldr             x16, [PP, #0x4550]  ; [pp+0x4550] "controller"
    // 0x5a2e10: str             x16, [SP]
    // 0x5a2e14: r0 = _throwLocalNotInitialized()
    //     0x5a2e14: bl              #0x3f866c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5a2e18: brk             #0
    // 0x5a2e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a2e1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a2e20: b               #0x5a2c48
    // 0x5a2e24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a2e24: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateScaffolds(/* No info */) {
    // ** addr: 0x5a2e28, size: 0x120
    // 0x5a2e28: EnterFrame
    //     0x5a2e28: stp             fp, lr, [SP, #-0x10]!
    //     0x5a2e2c: mov             fp, SP
    // 0x5a2e30: AllocStack(0x30)
    //     0x5a2e30: sub             SP, SP, #0x30
    // 0x5a2e34: CheckStackOverflow
    //     0x5a2e34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a2e38: cmp             SP, x16
    //     0x5a2e3c: b.ls            #0x5a2f34
    // 0x5a2e40: LoadField: r0 = r1->field_1b
    //     0x5a2e40: ldur            w0, [x1, #0x1b]
    // 0x5a2e44: DecompressPointer r0
    //     0x5a2e44: add             x0, x0, HEAP, lsl #32
    // 0x5a2e48: mov             x1, x0
    // 0x5a2e4c: stur            x0, [fp, #-8]
    // 0x5a2e50: r0 = iterator()
    //     0x5a2e50: bl              #0x6fb988  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5a2e54: stur            x0, [fp, #-0x18]
    // 0x5a2e58: LoadField: r2 = r0->field_7
    //     0x5a2e58: ldur            w2, [x0, #7]
    // 0x5a2e5c: DecompressPointer r2
    //     0x5a2e5c: add             x2, x2, HEAP, lsl #32
    // 0x5a2e60: stur            x2, [fp, #-0x10]
    // 0x5a2e64: CheckStackOverflow
    //     0x5a2e64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a2e68: cmp             SP, x16
    //     0x5a2e6c: b.ls            #0x5a2f3c
    // 0x5a2e70: mov             x1, x0
    // 0x5a2e74: r0 = moveNext()
    //     0x5a2e74: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5a2e78: tbnz            w0, #4, #0x5a2f24
    // 0x5a2e7c: ldur            x3, [fp, #-0x18]
    // 0x5a2e80: LoadField: r4 = r3->field_33
    //     0x5a2e80: ldur            w4, [x3, #0x33]
    // 0x5a2e84: DecompressPointer r4
    //     0x5a2e84: add             x4, x4, HEAP, lsl #32
    // 0x5a2e88: stur            x4, [fp, #-0x20]
    // 0x5a2e8c: cmp             w4, NULL
    // 0x5a2e90: b.ne            #0x5a2ec4
    // 0x5a2e94: mov             x0, x4
    // 0x5a2e98: ldur            x2, [fp, #-0x10]
    // 0x5a2e9c: r1 = Null
    //     0x5a2e9c: mov             x1, NULL
    // 0x5a2ea0: cmp             w2, NULL
    // 0x5a2ea4: b.eq            #0x5a2ec4
    // 0x5a2ea8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a2ea8: ldur            w4, [x2, #0x17]
    // 0x5a2eac: DecompressPointer r4
    //     0x5a2eac: add             x4, x4, HEAP, lsl #32
    // 0x5a2eb0: r8 = X0
    //     0x5a2eb0: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x5a2eb4: LoadField: r9 = r4->field_7
    //     0x5a2eb4: ldur            x9, [x4, #7]
    // 0x5a2eb8: r3 = Null
    //     0x5a2eb8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17208] Null
    //     0x5a2ebc: ldr             x3, [x3, #0x208]
    // 0x5a2ec0: blr             x9
    // 0x5a2ec4: ldur            x1, [fp, #-0x20]
    // 0x5a2ec8: LoadField: r0 = r1->field_f
    //     0x5a2ec8: ldur            w0, [x1, #0xf]
    // 0x5a2ecc: DecompressPointer r0
    //     0x5a2ecc: add             x0, x0, HEAP, lsl #32
    // 0x5a2ed0: cmp             w0, NULL
    // 0x5a2ed4: b.eq            #0x5a2f44
    // 0x5a2ed8: r16 = <ScaffoldState>
    //     0x5a2ed8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13488] TypeArguments: <ScaffoldState>
    //     0x5a2edc: ldr             x16, [x16, #0x488]
    // 0x5a2ee0: stp             x0, x16, [SP]
    // 0x5a2ee4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5a2ee4: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5a2ee8: r0 = findAncestorStateOfType()
    //     0x5a2ee8: bl              #0x435134  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x5a2eec: cmp             w0, NULL
    // 0x5a2ef0: b.eq            #0x5a2f08
    // 0x5a2ef4: ldur            x1, [fp, #-8]
    // 0x5a2ef8: mov             x2, x0
    // 0x5a2efc: r0 = contains()
    //     0x5a2efc: bl              #0x6f5ae0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x5a2f00: eor             x1, x0, #0x10
    // 0x5a2f04: tbnz            w1, #4, #0x5a2f18
    // 0x5a2f08: ldur            x1, [fp, #-0x20]
    // 0x5a2f0c: r0 = _updateSnackBar()
    //     0x5a2f0c: bl              #0x5592a8  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateSnackBar
    // 0x5a2f10: ldur            x1, [fp, #-0x20]
    // 0x5a2f14: r0 = _updateMaterialBanner()
    //     0x5a2f14: bl              #0x559164  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateMaterialBanner
    // 0x5a2f18: ldur            x0, [fp, #-0x18]
    // 0x5a2f1c: ldur            x2, [fp, #-0x10]
    // 0x5a2f20: b               #0x5a2e64
    // 0x5a2f24: r0 = Null
    //     0x5a2f24: mov             x0, NULL
    // 0x5a2f28: LeaveFrame
    //     0x5a2f28: mov             SP, fp
    //     0x5a2f2c: ldp             fp, lr, [SP], #0x10
    // 0x5a2f30: ret
    //     0x5a2f30: ret             
    // 0x5a2f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a2f34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a2f38: b               #0x5a2e40
    // 0x5a2f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a2f3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a2f40: b               #0x5a2e70
    // 0x5a2f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a2f44: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5a30ac, size: 0x7c
    // 0x5a30ac: EnterFrame
    //     0x5a30ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5a30b0: mov             fp, SP
    // 0x5a30b4: AllocStack(0x8)
    //     0x5a30b4: sub             SP, SP, #8
    // 0x5a30b8: SetupParameters([dynamic _ /* r0 */])
    //     0x5a30b8: ldr             x0, [fp, #0x10]
    //     0x5a30bc: ldur            w1, [x0, #0x17]
    //     0x5a30c0: add             x1, x1, HEAP, lsl #32
    // 0x5a30c4: CheckStackOverflow
    //     0x5a30c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a30c8: cmp             SP, x16
    //     0x5a30cc: b.ls            #0x5a3120
    // 0x5a30d0: LoadField: r0 = r1->field_f
    //     0x5a30d0: ldur            w0, [x1, #0xf]
    // 0x5a30d4: DecompressPointer r0
    //     0x5a30d4: add             x0, x0, HEAP, lsl #32
    // 0x5a30d8: LoadField: r2 = r0->field_27
    //     0x5a30d8: ldur            w2, [x0, #0x27]
    // 0x5a30dc: DecompressPointer r2
    //     0x5a30dc: add             x2, x2, HEAP, lsl #32
    // 0x5a30e0: LoadField: r0 = r1->field_13
    //     0x5a30e0: ldur            w0, [x1, #0x13]
    // 0x5a30e4: DecompressPointer r0
    //     0x5a30e4: add             x0, x0, HEAP, lsl #32
    // 0x5a30e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5a30ec: cmp             w0, w16
    // 0x5a30f0: b.eq            #0x5a3110
    // 0x5a30f4: mov             x1, x2
    // 0x5a30f8: mov             x2, x0
    // 0x5a30fc: r0 = _add()
    //     0x5a30fc: bl              #0x3f7ad8  ; [dart:collection] ListQueue::_add
    // 0x5a3100: r0 = Null
    //     0x5a3100: mov             x0, NULL
    // 0x5a3104: LeaveFrame
    //     0x5a3104: mov             SP, fp
    //     0x5a3108: ldp             fp, lr, [SP], #0x10
    // 0x5a310c: ret
    //     0x5a310c: ret             
    // 0x5a3110: r16 = "controller"
    //     0x5a3110: ldr             x16, [PP, #0x4550]  ; [pp+0x4550] "controller"
    // 0x5a3114: str             x16, [SP]
    // 0x5a3118: r0 = _throwLocalNotInitialized()
    //     0x5a3118: bl              #0x3f866c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5a311c: brk             #0
    // 0x5a3120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3120: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3124: b               #0x5a30d0
  }
  [closure] void _handleSnackBarStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x5a314c, size: 0x3c
    // 0x5a314c: EnterFrame
    //     0x5a314c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3150: mov             fp, SP
    // 0x5a3154: ldr             x0, [fp, #0x18]
    // 0x5a3158: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a3158: ldur            w1, [x0, #0x17]
    // 0x5a315c: DecompressPointer r1
    //     0x5a315c: add             x1, x1, HEAP, lsl #32
    // 0x5a3160: CheckStackOverflow
    //     0x5a3160: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a3164: cmp             SP, x16
    //     0x5a3168: b.ls            #0x5a3180
    // 0x5a316c: ldr             x2, [fp, #0x10]
    // 0x5a3170: r0 = _handleSnackBarStatusChanged()
    //     0x5a3170: bl              #0x5a3188  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_handleSnackBarStatusChanged
    // 0x5a3174: LeaveFrame
    //     0x5a3174: mov             SP, fp
    //     0x5a3178: ldp             fp, lr, [SP], #0x10
    // 0x5a317c: ret
    //     0x5a317c: ret             
    // 0x5a3180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3180: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3184: b               #0x5a316c
  }
  _ _handleSnackBarStatusChanged(/* No info */) {
    // ** addr: 0x5a3188, size: 0xf0
    // 0x5a3188: EnterFrame
    //     0x5a3188: stp             fp, lr, [SP, #-0x10]!
    //     0x5a318c: mov             fp, SP
    // 0x5a3190: AllocStack(0x10)
    //     0x5a3190: sub             SP, SP, #0x10
    // 0x5a3194: SetupParameters(ScaffoldMessengerState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5a3194: stur            x1, [fp, #-8]
    //     0x5a3198: stur            x2, [fp, #-0x10]
    // 0x5a319c: CheckStackOverflow
    //     0x5a319c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a31a0: cmp             SP, x16
    //     0x5a31a4: b.ls            #0x5a326c
    // 0x5a31a8: r1 = 1
    //     0x5a31a8: movz            x1, #0x1
    // 0x5a31ac: r0 = AllocateContext()
    //     0x5a31ac: bl              #0x934ad4  ; AllocateContextStub
    // 0x5a31b0: mov             x1, x0
    // 0x5a31b4: ldur            x0, [fp, #-8]
    // 0x5a31b8: StoreField: r1->field_f = r0
    //     0x5a31b8: stur            w0, [x1, #0xf]
    // 0x5a31bc: ldur            x2, [fp, #-0x10]
    // 0x5a31c0: LoadField: r3 = r2->field_7
    //     0x5a31c0: ldur            x3, [x2, #7]
    // 0x5a31c4: cmp             x3, #1
    // 0x5a31c8: b.gt            #0x5a3230
    // 0x5a31cc: cmp             x3, #0
    // 0x5a31d0: b.gt            #0x5a325c
    // 0x5a31d4: mov             x2, x1
    // 0x5a31d8: r1 = Function '<anonymous closure>':.
    //     0x5a31d8: add             x1, PP, #0x17, lsl #12  ; [pp+0x171f8] AnonymousClosure: (0x5a3278), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_handleSnackBarStatusChanged (0x5a3188)
    //     0x5a31dc: ldr             x1, [x1, #0x1f8]
    // 0x5a31e0: r0 = AllocateClosure()
    //     0x5a31e0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5a31e4: ldur            x1, [fp, #-8]
    // 0x5a31e8: mov             x2, x0
    // 0x5a31ec: r0 = setState()
    //     0x5a31ec: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5a31f0: ldur            x1, [fp, #-8]
    // 0x5a31f4: r0 = _updateScaffolds()
    //     0x5a31f4: bl              #0x5a2e28  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_updateScaffolds
    // 0x5a31f8: ldur            x0, [fp, #-8]
    // 0x5a31fc: LoadField: r1 = r0->field_27
    //     0x5a31fc: ldur            w1, [x0, #0x27]
    // 0x5a3200: DecompressPointer r1
    //     0x5a3200: add             x1, x1, HEAP, lsl #32
    // 0x5a3204: LoadField: r2 = r1->field_f
    //     0x5a3204: ldur            x2, [x1, #0xf]
    // 0x5a3208: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x5a3208: ldur            x3, [x1, #0x17]
    // 0x5a320c: cmp             x2, x3
    // 0x5a3210: b.eq            #0x5a325c
    // 0x5a3214: LoadField: r1 = r0->field_2b
    //     0x5a3214: ldur            w1, [x0, #0x2b]
    // 0x5a3218: DecompressPointer r1
    //     0x5a3218: add             x1, x1, HEAP, lsl #32
    // 0x5a321c: cmp             w1, NULL
    // 0x5a3220: b.eq            #0x5a3274
    // 0x5a3224: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5a3224: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5a3228: r0 = forward()
    //     0x5a3228: bl              #0x451f48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5a322c: b               #0x5a325c
    // 0x5a3230: cmp             x3, #2
    // 0x5a3234: b.le            #0x5a325c
    // 0x5a3238: r1 = Function '<anonymous closure>':.
    //     0x5a3238: add             x1, PP, #0x17, lsl #12  ; [pp+0x17200] Function: [dart:ui] Shader::Shader._ (0x927ecc)
    //     0x5a323c: ldr             x1, [x1, #0x200]
    // 0x5a3240: r2 = Null
    //     0x5a3240: mov             x2, NULL
    // 0x5a3244: r0 = AllocateClosure()
    //     0x5a3244: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5a3248: ldur            x1, [fp, #-8]
    // 0x5a324c: mov             x2, x0
    // 0x5a3250: r0 = setState()
    //     0x5a3250: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5a3254: ldur            x1, [fp, #-8]
    // 0x5a3258: r0 = _updateScaffolds()
    //     0x5a3258: bl              #0x5a2e28  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_updateScaffolds
    // 0x5a325c: r0 = Null
    //     0x5a325c: mov             x0, NULL
    // 0x5a3260: LeaveFrame
    //     0x5a3260: mov             SP, fp
    //     0x5a3264: ldp             fp, lr, [SP], #0x10
    // 0x5a3268: ret
    //     0x5a3268: ret             
    // 0x5a326c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a326c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3270: b               #0x5a31a8
    // 0x5a3274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a3274: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5a3278, size: 0x4c
    // 0x5a3278: EnterFrame
    //     0x5a3278: stp             fp, lr, [SP, #-0x10]!
    //     0x5a327c: mov             fp, SP
    // 0x5a3280: ldr             x0, [fp, #0x10]
    // 0x5a3284: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a3284: ldur            w1, [x0, #0x17]
    // 0x5a3288: DecompressPointer r1
    //     0x5a3288: add             x1, x1, HEAP, lsl #32
    // 0x5a328c: CheckStackOverflow
    //     0x5a328c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a3290: cmp             SP, x16
    //     0x5a3294: b.ls            #0x5a32bc
    // 0x5a3298: LoadField: r0 = r1->field_f
    //     0x5a3298: ldur            w0, [x1, #0xf]
    // 0x5a329c: DecompressPointer r0
    //     0x5a329c: add             x0, x0, HEAP, lsl #32
    // 0x5a32a0: LoadField: r1 = r0->field_27
    //     0x5a32a0: ldur            w1, [x0, #0x27]
    // 0x5a32a4: DecompressPointer r1
    //     0x5a32a4: add             x1, x1, HEAP, lsl #32
    // 0x5a32a8: r0 = removeFirst()
    //     0x5a32a8: bl              #0x3f729c  ; [dart:collection] ListQueue::removeFirst
    // 0x5a32ac: r0 = Null
    //     0x5a32ac: mov             x0, NULL
    // 0x5a32b0: LeaveFrame
    //     0x5a32b0: mov             SP, fp
    //     0x5a32b4: ldp             fp, lr, [SP], #0x10
    // 0x5a32b8: ret
    //     0x5a32b8: ret             
    // 0x5a32bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a32bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a32c0: b               #0x5a3298
  }
  _ clearSnackBars(/* No info */) {
    // ** addr: 0x5c97b0, size: 0xd8
    // 0x5c97b0: EnterFrame
    //     0x5c97b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c97b4: mov             fp, SP
    // 0x5c97b8: AllocStack(0x28)
    //     0x5c97b8: sub             SP, SP, #0x28
    // 0x5c97bc: SetupParameters(ScaffoldMessengerState this /* r1 => r0, fp-0x10 */)
    //     0x5c97bc: mov             x0, x1
    //     0x5c97c0: stur            x1, [fp, #-0x10]
    // 0x5c97c4: CheckStackOverflow
    //     0x5c97c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c97c8: cmp             SP, x16
    //     0x5c97cc: b.ls            #0x5c9870
    // 0x5c97d0: LoadField: r2 = r0->field_27
    //     0x5c97d0: ldur            w2, [x0, #0x27]
    // 0x5c97d4: DecompressPointer r2
    //     0x5c97d4: add             x2, x2, HEAP, lsl #32
    // 0x5c97d8: stur            x2, [fp, #-8]
    // 0x5c97dc: LoadField: r1 = r2->field_f
    //     0x5c97dc: ldur            x1, [x2, #0xf]
    // 0x5c97e0: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x5c97e0: ldur            x3, [x2, #0x17]
    // 0x5c97e4: cmp             x1, x3
    // 0x5c97e8: b.eq            #0x5c9820
    // 0x5c97ec: LoadField: r1 = r0->field_2b
    //     0x5c97ec: ldur            w1, [x0, #0x2b]
    // 0x5c97f0: DecompressPointer r1
    //     0x5c97f0: add             x1, x1, HEAP, lsl #32
    // 0x5c97f4: cmp             w1, NULL
    // 0x5c97f8: b.eq            #0x5c9878
    // 0x5c97fc: LoadField: r3 = r1->field_43
    //     0x5c97fc: ldur            w3, [x1, #0x43]
    // 0x5c9800: DecompressPointer r3
    //     0x5c9800: add             x3, x3, HEAP, lsl #32
    // 0x5c9804: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c9808: cmp             w3, w16
    // 0x5c980c: b.eq            #0x5c987c
    // 0x5c9810: r16 = Instance_AnimationStatus
    //     0x5c9810: add             x16, PP, #9, lsl #12  ; [pp+0x90b0] Obj!AnimationStatus@a05041
    //     0x5c9814: ldr             x16, [x16, #0xb0]
    // 0x5c9818: cmp             w3, w16
    // 0x5c981c: b.ne            #0x5c9830
    // 0x5c9820: r0 = Null
    //     0x5c9820: mov             x0, NULL
    // 0x5c9824: LeaveFrame
    //     0x5c9824: mov             SP, fp
    //     0x5c9828: ldp             fp, lr, [SP], #0x10
    // 0x5c982c: ret
    //     0x5c982c: ret             
    // 0x5c9830: mov             x1, x2
    // 0x5c9834: r0 = first()
    //     0x5c9834: bl              #0x5dd428  ; [dart:collection] ListQueue::first
    // 0x5c9838: ldur            x1, [fp, #-8]
    // 0x5c983c: stur            x0, [fp, #-0x18]
    // 0x5c9840: r0 = clear()
    //     0x5c9840: bl              #0x836eb8  ; [dart:collection] ListQueue::clear
    // 0x5c9844: ldur            x16, [fp, #-8]
    // 0x5c9848: ldur            lr, [fp, #-0x18]
    // 0x5c984c: stp             lr, x16, [SP]
    // 0x5c9850: r0 = add()
    //     0x5c9850: bl              #0x829d48  ; [dart:collection] ListQueue::add
    // 0x5c9854: ldur            x1, [fp, #-0x10]
    // 0x5c9858: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5c9858: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5c985c: r0 = hideCurrentSnackBar()
    //     0x5c985c: bl              #0x5c9888  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar
    // 0x5c9860: r0 = Null
    //     0x5c9860: mov             x0, NULL
    // 0x5c9864: LeaveFrame
    //     0x5c9864: mov             SP, fp
    //     0x5c9868: ldp             fp, lr, [SP], #0x10
    // 0x5c986c: ret
    //     0x5c986c: ret             
    // 0x5c9870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9870: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9874: b               #0x5c97d0
    // 0x5c9878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c9878: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c987c: r9 = _status
    //     0x5c987c: add             x9, PP, #9, lsl #12  ; [pp+0x90f0] Field <AnimationController._status@56066280>: late (offset: 0x44)
    //     0x5c9880: ldr             x9, [x9, #0xf0]
    // 0x5c9884: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c9884: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ hideCurrentSnackBar(/* No info */) {
    // ** addr: 0x5c9888, size: 0x204
    // 0x5c9888: EnterFrame
    //     0x5c9888: stp             fp, lr, [SP, #-0x10]!
    //     0x5c988c: mov             fp, SP
    // 0x5c9890: AllocStack(0x30)
    //     0x5c9890: sub             SP, SP, #0x30
    // 0x5c9894: SetupParameters(ScaffoldMessengerState this /* r1 => r1, fp-0x10 */, {dynamic reason = Instance_SnackBarClosedReason /* r0, fp-0x8 */})
    //     0x5c9894: stur            x1, [fp, #-0x10]
    //     0x5c9898: ldur            w0, [x4, #0x13]
    //     0x5c989c: ldur            w2, [x4, #0x1f]
    //     0x5c98a0: add             x2, x2, HEAP, lsl #32
    //     0x5c98a4: ldr             x16, [PP, #0x4d58]  ; [pp+0x4d58] "reason"
    //     0x5c98a8: cmp             w2, w16
    //     0x5c98ac: b.ne            #0x5c98c8
    //     0x5c98b0: ldur            w2, [x4, #0x23]
    //     0x5c98b4: add             x2, x2, HEAP, lsl #32
    //     0x5c98b8: sub             w3, w0, w2
    //     0x5c98bc: add             x0, fp, w3, sxtw #2
    //     0x5c98c0: ldr             x0, [x0, #8]
    //     0x5c98c4: b               #0x5c98d0
    //     0x5c98c8: add             x0, PP, #0x14, lsl #12  ; [pp+0x145d0] Obj!SnackBarClosedReason@a04041
    //     0x5c98cc: ldr             x0, [x0, #0x5d0]
    //     0x5c98d0: stur            x0, [fp, #-8]
    // 0x5c98d4: CheckStackOverflow
    //     0x5c98d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c98d8: cmp             SP, x16
    //     0x5c98dc: b.ls            #0x5c9a60
    // 0x5c98e0: r1 = 2
    //     0x5c98e0: movz            x1, #0x2
    // 0x5c98e4: r0 = AllocateContext()
    //     0x5c98e4: bl              #0x934ad4  ; AllocateContextStub
    // 0x5c98e8: mov             x2, x0
    // 0x5c98ec: ldur            x0, [fp, #-8]
    // 0x5c98f0: stur            x2, [fp, #-0x18]
    // 0x5c98f4: StoreField: r2->field_f = r0
    //     0x5c98f4: stur            w0, [x2, #0xf]
    // 0x5c98f8: ldur            x0, [fp, #-0x10]
    // 0x5c98fc: LoadField: r1 = r0->field_27
    //     0x5c98fc: ldur            w1, [x0, #0x27]
    // 0x5c9900: DecompressPointer r1
    //     0x5c9900: add             x1, x1, HEAP, lsl #32
    // 0x5c9904: LoadField: r3 = r1->field_f
    //     0x5c9904: ldur            x3, [x1, #0xf]
    // 0x5c9908: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x5c9908: ldur            x4, [x1, #0x17]
    // 0x5c990c: cmp             x3, x4
    // 0x5c9910: b.eq            #0x5c9948
    // 0x5c9914: LoadField: r3 = r0->field_2b
    //     0x5c9914: ldur            w3, [x0, #0x2b]
    // 0x5c9918: DecompressPointer r3
    //     0x5c9918: add             x3, x3, HEAP, lsl #32
    // 0x5c991c: cmp             w3, NULL
    // 0x5c9920: b.eq            #0x5c9a68
    // 0x5c9924: LoadField: r4 = r3->field_43
    //     0x5c9924: ldur            w4, [x3, #0x43]
    // 0x5c9928: DecompressPointer r4
    //     0x5c9928: add             x4, x4, HEAP, lsl #32
    // 0x5c992c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c9930: cmp             w4, w16
    // 0x5c9934: b.eq            #0x5c9a6c
    // 0x5c9938: r16 = Instance_AnimationStatus
    //     0x5c9938: add             x16, PP, #9, lsl #12  ; [pp+0x90b0] Obj!AnimationStatus@a05041
    //     0x5c993c: ldr             x16, [x16, #0xb0]
    // 0x5c9940: cmp             w4, w16
    // 0x5c9944: b.ne            #0x5c9958
    // 0x5c9948: r0 = Null
    //     0x5c9948: mov             x0, NULL
    // 0x5c994c: LeaveFrame
    //     0x5c994c: mov             SP, fp
    //     0x5c9950: ldp             fp, lr, [SP], #0x10
    // 0x5c9954: ret
    //     0x5c9954: ret             
    // 0x5c9958: r0 = first()
    //     0x5c9958: bl              #0x5dd428  ; [dart:collection] ListQueue::first
    // 0x5c995c: LoadField: r2 = r0->field_f
    //     0x5c995c: ldur            w2, [x0, #0xf]
    // 0x5c9960: DecompressPointer r2
    //     0x5c9960: add             x2, x2, HEAP, lsl #32
    // 0x5c9964: mov             x0, x2
    // 0x5c9968: ldur            x3, [fp, #-0x18]
    // 0x5c996c: stur            x2, [fp, #-8]
    // 0x5c9970: StoreField: r3->field_13 = r0
    //     0x5c9970: stur            w0, [x3, #0x13]
    //     0x5c9974: ldurb           w16, [x3, #-1]
    //     0x5c9978: ldurb           w17, [x0, #-1]
    //     0x5c997c: and             x16, x17, x16, lsr #2
    //     0x5c9980: tst             x16, HEAP, lsr #32
    //     0x5c9984: b.eq            #0x5c998c
    //     0x5c9988: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5c998c: ldur            x0, [fp, #-0x10]
    // 0x5c9990: LoadField: r1 = r0->field_33
    //     0x5c9990: ldur            w1, [x0, #0x33]
    // 0x5c9994: DecompressPointer r1
    //     0x5c9994: add             x1, x1, HEAP, lsl #32
    // 0x5c9998: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c999c: cmp             w1, w16
    // 0x5c99a0: b.eq            #0x5c9a78
    // 0x5c99a4: tbnz            w1, #4, #0x5c99e0
    // 0x5c99a8: LoadField: r1 = r0->field_2b
    //     0x5c99a8: ldur            w1, [x0, #0x2b]
    // 0x5c99ac: DecompressPointer r1
    //     0x5c99ac: add             x1, x1, HEAP, lsl #32
    // 0x5c99b0: cmp             w1, NULL
    // 0x5c99b4: b.eq            #0x5c9a84
    // 0x5c99b8: d0 = 0.000000
    //     0x5c99b8: eor             v0.16b, v0.16b, v0.16b
    // 0x5c99bc: r0 = value=()
    //     0x5c99bc: bl              #0x428450  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x5c99c0: ldur            x2, [fp, #-0x18]
    // 0x5c99c4: LoadField: r0 = r2->field_f
    //     0x5c99c4: ldur            w0, [x2, #0xf]
    // 0x5c99c8: DecompressPointer r0
    //     0x5c99c8: add             x0, x0, HEAP, lsl #32
    // 0x5c99cc: str             x0, [SP]
    // 0x5c99d0: ldur            x1, [fp, #-8]
    // 0x5c99d4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5c99d4: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5c99d8: r0 = complete()
    //     0x5c99d8: bl              #0x83d85c  ; [dart:async] _AsyncCompleter::complete
    // 0x5c99dc: b               #0x5c9a28
    // 0x5c99e0: mov             x2, x3
    // 0x5c99e4: LoadField: r1 = r0->field_2b
    //     0x5c99e4: ldur            w1, [x0, #0x2b]
    // 0x5c99e8: DecompressPointer r1
    //     0x5c99e8: add             x1, x1, HEAP, lsl #32
    // 0x5c99ec: cmp             w1, NULL
    // 0x5c99f0: b.eq            #0x5c9a88
    // 0x5c99f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5c99f4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5c99f8: r0 = reverse()
    //     0x5c99f8: bl              #0x428328  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x5c99fc: ldur            x2, [fp, #-0x18]
    // 0x5c9a00: r1 = Function '<anonymous closure>':.
    //     0x5c9a00: add             x1, PP, #0x14, lsl #12  ; [pp+0x145d8] AnonymousClosure: (0x5c9a8c), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar (0x5c9888)
    //     0x5c9a04: ldr             x1, [x1, #0x5d8]
    // 0x5c9a08: stur            x0, [fp, #-8]
    // 0x5c9a0c: r0 = AllocateClosure()
    //     0x5c9a0c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5c9a10: r16 = <void?>
    //     0x5c9a10: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x5c9a14: ldur            lr, [fp, #-8]
    // 0x5c9a18: stp             lr, x16, [SP, #8]
    // 0x5c9a1c: str             x0, [SP]
    // 0x5c9a20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c9a20: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c9a24: r0 = then()
    //     0x5c9a24: bl              #0x8a9cbc  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x5c9a28: ldur            x0, [fp, #-0x10]
    // 0x5c9a2c: LoadField: r1 = r0->field_2f
    //     0x5c9a2c: ldur            w1, [x0, #0x2f]
    // 0x5c9a30: DecompressPointer r1
    //     0x5c9a30: add             x1, x1, HEAP, lsl #32
    // 0x5c9a34: cmp             w1, NULL
    // 0x5c9a38: b.ne            #0x5c9a44
    // 0x5c9a3c: mov             x1, x0
    // 0x5c9a40: b               #0x5c9a4c
    // 0x5c9a44: r0 = cancel()
    //     0x5c9a44: bl              #0x3e3efc  ; [dart:isolate] _Timer::cancel
    // 0x5c9a48: ldur            x1, [fp, #-0x10]
    // 0x5c9a4c: StoreField: r1->field_2f = rNULL
    //     0x5c9a4c: stur            NULL, [x1, #0x2f]
    // 0x5c9a50: r0 = Null
    //     0x5c9a50: mov             x0, NULL
    // 0x5c9a54: LeaveFrame
    //     0x5c9a54: mov             SP, fp
    //     0x5c9a58: ldp             fp, lr, [SP], #0x10
    // 0x5c9a5c: ret
    //     0x5c9a5c: ret             
    // 0x5c9a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9a60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9a64: b               #0x5c98e0
    // 0x5c9a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c9a68: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c9a6c: r9 = _status
    //     0x5c9a6c: add             x9, PP, #9, lsl #12  ; [pp+0x90f0] Field <AnimationController._status@56066280>: late (offset: 0x44)
    //     0x5c9a70: ldr             x9, [x9, #0xf0]
    // 0x5c9a74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c9a74: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c9a78: r9 = _accessibleNavigation
    //     0x5c9a78: add             x9, PP, #0x14, lsl #12  ; [pp+0x145e0] Field <ScaffoldMessengerState._accessibleNavigation@81420462>: late (offset: 0x34)
    //     0x5c9a7c: ldr             x9, [x9, #0x5e0]
    // 0x5c9a80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c9a80: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c9a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c9a84: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c9a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c9a88: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x5c9a8c, size: 0x70
    // 0x5c9a8c: EnterFrame
    //     0x5c9a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9a90: mov             fp, SP
    // 0x5c9a94: AllocStack(0x8)
    //     0x5c9a94: sub             SP, SP, #8
    // 0x5c9a98: SetupParameters([dynamic _ /* r0 */])
    //     0x5c9a98: ldr             x0, [fp, #0x18]
    //     0x5c9a9c: ldur            w1, [x0, #0x17]
    //     0x5c9aa0: add             x1, x1, HEAP, lsl #32
    // 0x5c9aa4: CheckStackOverflow
    //     0x5c9aa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c9aa8: cmp             SP, x16
    //     0x5c9aac: b.ls            #0x5c9af4
    // 0x5c9ab0: LoadField: r0 = r1->field_13
    //     0x5c9ab0: ldur            w0, [x1, #0x13]
    // 0x5c9ab4: DecompressPointer r0
    //     0x5c9ab4: add             x0, x0, HEAP, lsl #32
    // 0x5c9ab8: LoadField: r2 = r0->field_b
    //     0x5c9ab8: ldur            w2, [x0, #0xb]
    // 0x5c9abc: DecompressPointer r2
    //     0x5c9abc: add             x2, x2, HEAP, lsl #32
    // 0x5c9ac0: LoadField: r3 = r2->field_b
    //     0x5c9ac0: ldur            x3, [x2, #0xb]
    // 0x5c9ac4: tst             x3, #0x1e
    // 0x5c9ac8: b.ne            #0x5c9ae4
    // 0x5c9acc: LoadField: r2 = r1->field_f
    //     0x5c9acc: ldur            w2, [x1, #0xf]
    // 0x5c9ad0: DecompressPointer r2
    //     0x5c9ad0: add             x2, x2, HEAP, lsl #32
    // 0x5c9ad4: str             x2, [SP]
    // 0x5c9ad8: mov             x1, x0
    // 0x5c9adc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5c9adc: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5c9ae0: r0 = complete()
    //     0x5c9ae0: bl              #0x83d85c  ; [dart:async] _AsyncCompleter::complete
    // 0x5c9ae4: r0 = Null
    //     0x5c9ae4: mov             x0, NULL
    // 0x5c9ae8: LeaveFrame
    //     0x5c9ae8: mov             SP, fp
    //     0x5c9aec: ldp             fp, lr, [SP], #0x10
    // 0x5c9af0: ret
    //     0x5c9af0: ret             
    // 0x5c9af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9af4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9af8: b               #0x5c9ab0
  }
  _ build(/* No info */) {
    // ** addr: 0x60a470, size: 0x1d8
    // 0x60a470: EnterFrame
    //     0x60a470: stp             fp, lr, [SP, #-0x10]!
    //     0x60a474: mov             fp, SP
    // 0x60a478: AllocStack(0x30)
    //     0x60a478: sub             SP, SP, #0x30
    // 0x60a47c: SetupParameters(ScaffoldMessengerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x60a47c: mov             x0, x1
    //     0x60a480: stur            x1, [fp, #-8]
    //     0x60a484: mov             x1, x2
    //     0x60a488: stur            x2, [fp, #-0x10]
    // 0x60a48c: CheckStackOverflow
    //     0x60a48c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60a490: cmp             SP, x16
    //     0x60a494: b.ls            #0x60a62c
    // 0x60a498: r1 = 2
    //     0x60a498: movz            x1, #0x2
    // 0x60a49c: r0 = AllocateContext()
    //     0x60a49c: bl              #0x934ad4  ; AllocateContextStub
    // 0x60a4a0: mov             x2, x0
    // 0x60a4a4: ldur            x0, [fp, #-8]
    // 0x60a4a8: stur            x2, [fp, #-0x18]
    // 0x60a4ac: StoreField: r2->field_f = r0
    //     0x60a4ac: stur            w0, [x2, #0xf]
    // 0x60a4b0: ldur            x1, [fp, #-0x10]
    // 0x60a4b4: r0 = accessibleNavigationOf()
    //     0x60a4b4: bl              #0x558ce4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::accessibleNavigationOf
    // 0x60a4b8: mov             x1, x0
    // 0x60a4bc: ldur            x0, [fp, #-8]
    // 0x60a4c0: StoreField: r0->field_33 = r1
    //     0x60a4c0: stur            w1, [x0, #0x33]
    // 0x60a4c4: LoadField: r1 = r0->field_27
    //     0x60a4c4: ldur            w1, [x0, #0x27]
    // 0x60a4c8: DecompressPointer r1
    //     0x60a4c8: add             x1, x1, HEAP, lsl #32
    // 0x60a4cc: stur            x1, [fp, #-0x20]
    // 0x60a4d0: LoadField: r2 = r1->field_f
    //     0x60a4d0: ldur            x2, [x1, #0xf]
    // 0x60a4d4: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x60a4d4: ldur            x3, [x1, #0x17]
    // 0x60a4d8: cmp             x2, x3
    // 0x60a4dc: b.eq            #0x60a5ec
    // 0x60a4e0: r16 = <Object?>
    //     0x60a4e0: ldr             x16, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x60a4e4: ldur            lr, [fp, #-0x10]
    // 0x60a4e8: stp             lr, x16, [SP]
    // 0x60a4ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x60a4ec: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x60a4f0: r0 = of()
    //     0x60a4f0: bl              #0x434dc4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x60a4f4: cmp             w0, NULL
    // 0x60a4f8: b.eq            #0x60a508
    // 0x60a4fc: mov             x1, x0
    // 0x60a500: r0 = isCurrent()
    //     0x60a500: bl              #0x451fe8  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x60a504: tbnz            w0, #4, #0x60a5e4
    // 0x60a508: ldur            x0, [fp, #-8]
    // 0x60a50c: LoadField: r1 = r0->field_2b
    //     0x60a50c: ldur            w1, [x0, #0x2b]
    // 0x60a510: DecompressPointer r1
    //     0x60a510: add             x1, x1, HEAP, lsl #32
    // 0x60a514: cmp             w1, NULL
    // 0x60a518: b.eq            #0x60a634
    // 0x60a51c: LoadField: r2 = r1->field_43
    //     0x60a51c: ldur            w2, [x1, #0x43]
    // 0x60a520: DecompressPointer r2
    //     0x60a520: add             x2, x2, HEAP, lsl #32
    // 0x60a524: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60a528: cmp             w2, w16
    // 0x60a52c: b.eq            #0x60a638
    // 0x60a530: r16 = Instance_AnimationStatus
    //     0x60a530: add             x16, PP, #9, lsl #12  ; [pp+0x90a8] Obj!AnimationStatus@a05061
    //     0x60a534: ldr             x16, [x16, #0xa8]
    // 0x60a538: cmp             w2, w16
    // 0x60a53c: b.ne            #0x60a5dc
    // 0x60a540: LoadField: r1 = r0->field_2f
    //     0x60a540: ldur            w1, [x0, #0x2f]
    // 0x60a544: DecompressPointer r1
    //     0x60a544: add             x1, x1, HEAP, lsl #32
    // 0x60a548: cmp             w1, NULL
    // 0x60a54c: b.ne            #0x60a5d4
    // 0x60a550: ldur            x2, [fp, #-0x18]
    // 0x60a554: ldur            x1, [fp, #-0x20]
    // 0x60a558: r0 = first()
    //     0x60a558: bl              #0x5dd428  ; [dart:collection] ListQueue::first
    // 0x60a55c: LoadField: r1 = r0->field_b
    //     0x60a55c: ldur            w1, [x0, #0xb]
    // 0x60a560: DecompressPointer r1
    //     0x60a560: add             x1, x1, HEAP, lsl #32
    // 0x60a564: mov             x0, x1
    // 0x60a568: ldur            x2, [fp, #-0x18]
    // 0x60a56c: StoreField: r2->field_13 = r0
    //     0x60a56c: stur            w0, [x2, #0x13]
    //     0x60a570: ldurb           w16, [x2, #-1]
    //     0x60a574: ldurb           w17, [x0, #-1]
    //     0x60a578: and             x16, x17, x16, lsr #2
    //     0x60a57c: tst             x16, HEAP, lsr #32
    //     0x60a580: b.eq            #0x60a588
    //     0x60a584: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x60a588: LoadField: r0 = r1->field_3f
    //     0x60a588: ldur            w0, [x1, #0x3f]
    // 0x60a58c: DecompressPointer r0
    //     0x60a58c: add             x0, x0, HEAP, lsl #32
    // 0x60a590: stur            x0, [fp, #-0x10]
    // 0x60a594: r1 = Function '<anonymous closure>':.
    //     0x60a594: add             x1, PP, #0x14, lsl #12  ; [pp+0x145b8] AnonymousClosure: (0x60a654), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::build (0x60a470)
    //     0x60a598: ldr             x1, [x1, #0x5b8]
    // 0x60a59c: r0 = AllocateClosure()
    //     0x60a59c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x60a5a0: ldur            x2, [fp, #-0x10]
    // 0x60a5a4: mov             x3, x0
    // 0x60a5a8: r1 = Null
    //     0x60a5a8: mov             x1, NULL
    // 0x60a5ac: r0 = Timer()
    //     0x60a5ac: bl              #0x3ca7e8  ; [dart:async] Timer::Timer
    // 0x60a5b0: ldur            x1, [fp, #-8]
    // 0x60a5b4: StoreField: r1->field_2f = r0
    //     0x60a5b4: stur            w0, [x1, #0x2f]
    //     0x60a5b8: ldurb           w16, [x1, #-1]
    //     0x60a5bc: ldurb           w17, [x0, #-1]
    //     0x60a5c0: and             x16, x17, x16, lsr #2
    //     0x60a5c4: tst             x16, HEAP, lsr #32
    //     0x60a5c8: b.eq            #0x60a5d0
    //     0x60a5cc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x60a5d0: b               #0x60a5f0
    // 0x60a5d4: mov             x1, x0
    // 0x60a5d8: b               #0x60a5f0
    // 0x60a5dc: mov             x1, x0
    // 0x60a5e0: b               #0x60a5f0
    // 0x60a5e4: ldur            x1, [fp, #-8]
    // 0x60a5e8: b               #0x60a5f0
    // 0x60a5ec: mov             x1, x0
    // 0x60a5f0: LoadField: r0 = r1->field_b
    //     0x60a5f0: ldur            w0, [x1, #0xb]
    // 0x60a5f4: DecompressPointer r0
    //     0x60a5f4: add             x0, x0, HEAP, lsl #32
    // 0x60a5f8: cmp             w0, NULL
    // 0x60a5fc: b.eq            #0x60a644
    // 0x60a600: LoadField: r2 = r0->field_b
    //     0x60a600: ldur            w2, [x0, #0xb]
    // 0x60a604: DecompressPointer r2
    //     0x60a604: add             x2, x2, HEAP, lsl #32
    // 0x60a608: stur            x2, [fp, #-0x10]
    // 0x60a60c: r0 = _ScaffoldMessengerScope()
    //     0x60a60c: bl              #0x60a648  ; Allocate_ScaffoldMessengerScopeStub -> _ScaffoldMessengerScope (size=0x14)
    // 0x60a610: ldur            x1, [fp, #-8]
    // 0x60a614: StoreField: r0->field_f = r1
    //     0x60a614: stur            w1, [x0, #0xf]
    // 0x60a618: ldur            x1, [fp, #-0x10]
    // 0x60a61c: StoreField: r0->field_b = r1
    //     0x60a61c: stur            w1, [x0, #0xb]
    // 0x60a620: LeaveFrame
    //     0x60a620: mov             SP, fp
    //     0x60a624: ldp             fp, lr, [SP], #0x10
    // 0x60a628: ret
    //     0x60a628: ret             
    // 0x60a62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a62c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a630: b               #0x60a498
    // 0x60a634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60a634: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60a638: r9 = _status
    //     0x60a638: add             x9, PP, #9, lsl #12  ; [pp+0x90f0] Field <AnimationController._status@56066280>: late (offset: 0x44)
    //     0x60a63c: ldr             x9, [x9, #0xf0]
    // 0x60a640: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60a640: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60a644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60a644: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x60a654, size: 0x60
    // 0x60a654: EnterFrame
    //     0x60a654: stp             fp, lr, [SP, #-0x10]!
    //     0x60a658: mov             fp, SP
    // 0x60a65c: AllocStack(0x8)
    //     0x60a65c: sub             SP, SP, #8
    // 0x60a660: SetupParameters([dynamic _ /* r0 */])
    //     0x60a660: ldr             x0, [fp, #0x10]
    //     0x60a664: ldur            w1, [x0, #0x17]
    //     0x60a668: add             x1, x1, HEAP, lsl #32
    // 0x60a66c: CheckStackOverflow
    //     0x60a66c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60a670: cmp             SP, x16
    //     0x60a674: b.ls            #0x60a6ac
    // 0x60a678: LoadField: r0 = r1->field_f
    //     0x60a678: ldur            w0, [x1, #0xf]
    // 0x60a67c: DecompressPointer r0
    //     0x60a67c: add             x0, x0, HEAP, lsl #32
    // 0x60a680: r16 = Instance_SnackBarClosedReason
    //     0x60a680: add             x16, PP, #0x14, lsl #12  ; [pp+0x145c0] Obj!SnackBarClosedReason@a04061
    //     0x60a684: ldr             x16, [x16, #0x5c0]
    // 0x60a688: str             x16, [SP]
    // 0x60a68c: mov             x1, x0
    // 0x60a690: r4 = const [0, 0x2, 0x1, 0x1, reason, 0x1, null]
    //     0x60a690: add             x4, PP, #0x14, lsl #12  ; [pp+0x145c8] List(7) [0, 0x2, 0x1, 0x1, "reason", 0x1, Null]
    //     0x60a694: ldr             x4, [x4, #0x5c8]
    // 0x60a698: r0 = hideCurrentSnackBar()
    //     0x60a698: bl              #0x5c9888  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar
    // 0x60a69c: r0 = Null
    //     0x60a69c: mov             x0, NULL
    // 0x60a6a0: LeaveFrame
    //     0x60a6a0: mov             SP, fp
    //     0x60a6a4: ldp             fp, lr, [SP], #0x10
    // 0x60a6a8: ret
    //     0x60a6a8: ret             
    // 0x60a6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a6ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a6b0: b               #0x60a678
  }
  _ removeCurrentSnackBar(/* No info */) {
    // ** addr: 0x694494, size: 0xd0
    // 0x694494: EnterFrame
    //     0x694494: stp             fp, lr, [SP, #-0x10]!
    //     0x694498: mov             fp, SP
    // 0x69449c: AllocStack(0x18)
    //     0x69449c: sub             SP, SP, #0x18
    // 0x6944a0: SetupParameters(ScaffoldMessengerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6944a0: mov             x0, x1
    //     0x6944a4: stur            x1, [fp, #-8]
    //     0x6944a8: stur            x2, [fp, #-0x10]
    // 0x6944ac: CheckStackOverflow
    //     0x6944ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6944b0: cmp             SP, x16
    //     0x6944b4: b.ls            #0x694558
    // 0x6944b8: LoadField: r1 = r0->field_27
    //     0x6944b8: ldur            w1, [x0, #0x27]
    // 0x6944bc: DecompressPointer r1
    //     0x6944bc: add             x1, x1, HEAP, lsl #32
    // 0x6944c0: LoadField: r3 = r1->field_f
    //     0x6944c0: ldur            x3, [x1, #0xf]
    // 0x6944c4: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x6944c4: ldur            x4, [x1, #0x17]
    // 0x6944c8: cmp             x3, x4
    // 0x6944cc: b.ne            #0x6944e0
    // 0x6944d0: r0 = Null
    //     0x6944d0: mov             x0, NULL
    // 0x6944d4: LeaveFrame
    //     0x6944d4: mov             SP, fp
    //     0x6944d8: ldp             fp, lr, [SP], #0x10
    // 0x6944dc: ret
    //     0x6944dc: ret             
    // 0x6944e0: r0 = first()
    //     0x6944e0: bl              #0x5dd428  ; [dart:collection] ListQueue::first
    // 0x6944e4: LoadField: r1 = r0->field_f
    //     0x6944e4: ldur            w1, [x0, #0xf]
    // 0x6944e8: DecompressPointer r1
    //     0x6944e8: add             x1, x1, HEAP, lsl #32
    // 0x6944ec: LoadField: r0 = r1->field_b
    //     0x6944ec: ldur            w0, [x1, #0xb]
    // 0x6944f0: DecompressPointer r0
    //     0x6944f0: add             x0, x0, HEAP, lsl #32
    // 0x6944f4: LoadField: r2 = r0->field_b
    //     0x6944f4: ldur            x2, [x0, #0xb]
    // 0x6944f8: tst             x2, #0x1e
    // 0x6944fc: b.ne            #0x694510
    // 0x694500: ldur            x16, [fp, #-0x10]
    // 0x694504: str             x16, [SP]
    // 0x694508: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x694508: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x69450c: r0 = complete()
    //     0x69450c: bl              #0x83d85c  ; [dart:async] _AsyncCompleter::complete
    // 0x694510: ldur            x0, [fp, #-8]
    // 0x694514: LoadField: r1 = r0->field_2f
    //     0x694514: ldur            w1, [x0, #0x2f]
    // 0x694518: DecompressPointer r1
    //     0x694518: add             x1, x1, HEAP, lsl #32
    // 0x69451c: cmp             w1, NULL
    // 0x694520: b.eq            #0x69452c
    // 0x694524: r0 = cancel()
    //     0x694524: bl              #0x3e3efc  ; [dart:isolate] _Timer::cancel
    // 0x694528: ldur            x0, [fp, #-8]
    // 0x69452c: StoreField: r0->field_2f = rNULL
    //     0x69452c: stur            NULL, [x0, #0x2f]
    // 0x694530: LoadField: r1 = r0->field_2b
    //     0x694530: ldur            w1, [x0, #0x2b]
    // 0x694534: DecompressPointer r1
    //     0x694534: add             x1, x1, HEAP, lsl #32
    // 0x694538: cmp             w1, NULL
    // 0x69453c: b.eq            #0x694560
    // 0x694540: d0 = 0.000000
    //     0x694540: eor             v0.16b, v0.16b, v0.16b
    // 0x694544: r0 = value=()
    //     0x694544: bl              #0x428450  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x694548: r0 = Null
    //     0x694548: mov             x0, NULL
    // 0x69454c: LeaveFrame
    //     0x69454c: mov             SP, fp
    //     0x694550: ldp             fp, lr, [SP], #0x10
    // 0x694554: ret
    //     0x694554: ret             
    // 0x694558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694558: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69455c: b               #0x6944b8
    // 0x694560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x694560: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6fe494, size: 0x78
    // 0x6fe494: EnterFrame
    //     0x6fe494: stp             fp, lr, [SP, #-0x10]!
    //     0x6fe498: mov             fp, SP
    // 0x6fe49c: AllocStack(0x8)
    //     0x6fe49c: sub             SP, SP, #8
    // 0x6fe4a0: SetupParameters(ScaffoldMessengerState this /* r1 => r0, fp-0x8 */)
    //     0x6fe4a0: mov             x0, x1
    //     0x6fe4a4: stur            x1, [fp, #-8]
    // 0x6fe4a8: CheckStackOverflow
    //     0x6fe4a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fe4ac: cmp             SP, x16
    //     0x6fe4b0: b.ls            #0x6fe504
    // 0x6fe4b4: LoadField: r1 = r0->field_2b
    //     0x6fe4b4: ldur            w1, [x0, #0x2b]
    // 0x6fe4b8: DecompressPointer r1
    //     0x6fe4b8: add             x1, x1, HEAP, lsl #32
    // 0x6fe4bc: cmp             w1, NULL
    // 0x6fe4c0: b.eq            #0x6fe4cc
    // 0x6fe4c4: r0 = dispose()
    //     0x6fe4c4: bl              #0x51c220  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6fe4c8: ldur            x0, [fp, #-8]
    // 0x6fe4cc: LoadField: r1 = r0->field_2f
    //     0x6fe4cc: ldur            w1, [x0, #0x2f]
    // 0x6fe4d0: DecompressPointer r1
    //     0x6fe4d0: add             x1, x1, HEAP, lsl #32
    // 0x6fe4d4: cmp             w1, NULL
    // 0x6fe4d8: b.ne            #0x6fe4e4
    // 0x6fe4dc: mov             x1, x0
    // 0x6fe4e0: b               #0x6fe4ec
    // 0x6fe4e4: r0 = cancel()
    //     0x6fe4e4: bl              #0x3e3efc  ; [dart:isolate] _Timer::cancel
    // 0x6fe4e8: ldur            x1, [fp, #-8]
    // 0x6fe4ec: StoreField: r1->field_2f = rNULL
    //     0x6fe4ec: stur            NULL, [x1, #0x2f]
    // 0x6fe4f0: r0 = dispose()
    //     0x6fe4f0: bl              #0x6fe50c  ; [dart:mixin_deduplication] _MixinApplication94&State&TickerProviderStateMixin::dispose
    // 0x6fe4f4: r0 = Null
    //     0x6fe4f4: mov             x0, NULL
    // 0x6fe4f8: LeaveFrame
    //     0x6fe4f8: mov             SP, fp
    //     0x6fe4fc: ldp             fp, lr, [SP], #0x10
    // 0x6fe500: ret
    //     0x6fe500: ret             
    // 0x6fe504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fe504: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fe508: b               #0x6fe4b4
  }
  _ ScaffoldMessengerState(/* No info */) {
    // ** addr: 0x70538c, size: 0x110
    // 0x70538c: EnterFrame
    //     0x70538c: stp             fp, lr, [SP, #-0x10]!
    //     0x705390: mov             fp, SP
    // 0x705394: AllocStack(0x10)
    //     0x705394: sub             SP, SP, #0x10
    // 0x705398: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x70539c: mov             x2, x1
    // 0x7053a0: stur            x1, [fp, #-8]
    // 0x7053a4: CheckStackOverflow
    //     0x7053a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7053a8: cmp             SP, x16
    //     0x7053ac: b.ls            #0x705494
    // 0x7053b0: StoreField: r2->field_33 = r0
    //     0x7053b0: stur            w0, [x2, #0x33]
    // 0x7053b4: r1 = <ScaffoldState>
    //     0x7053b4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13488] TypeArguments: <ScaffoldState>
    //     0x7053b8: ldr             x1, [x1, #0x488]
    // 0x7053bc: r0 = _Set()
    //     0x7053bc: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7053c0: mov             x1, x0
    // 0x7053c4: r0 = _Uint32List
    //     0x7053c4: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x7053c8: StoreField: r1->field_1b = r0
    //     0x7053c8: stur            w0, [x1, #0x1b]
    // 0x7053cc: StoreField: r1->field_b = rZR
    //     0x7053cc: stur            wzr, [x1, #0xb]
    // 0x7053d0: r0 = const []
    //     0x7053d0: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x7053d4: StoreField: r1->field_f = r0
    //     0x7053d4: stur            w0, [x1, #0xf]
    // 0x7053d8: StoreField: r1->field_13 = rZR
    //     0x7053d8: stur            wzr, [x1, #0x13]
    // 0x7053dc: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7053dc: stur            wzr, [x1, #0x17]
    // 0x7053e0: mov             x0, x1
    // 0x7053e4: ldur            x2, [fp, #-8]
    // 0x7053e8: StoreField: r2->field_1b = r0
    //     0x7053e8: stur            w0, [x2, #0x1b]
    //     0x7053ec: ldurb           w16, [x2, #-1]
    //     0x7053f0: ldurb           w17, [x0, #-1]
    //     0x7053f4: and             x16, x17, x16, lsr #2
    //     0x7053f8: tst             x16, HEAP, lsr #32
    //     0x7053fc: b.eq            #0x705404
    //     0x705400: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x705404: r1 = <ScaffoldFeatureController<MaterialBanner, MaterialBannerClosedReason>>
    //     0x705404: add             x1, PP, #0x13, lsl #12  ; [pp+0x13490] TypeArguments: <ScaffoldFeatureController<MaterialBanner, MaterialBannerClosedReason>>
    //     0x705408: ldr             x1, [x1, #0x490]
    // 0x70540c: r0 = ListQueue()
    //     0x70540c: bl              #0x3f8df4  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x705410: mov             x1, x0
    // 0x705414: stur            x0, [fp, #-0x10]
    // 0x705418: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x705418: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70541c: r0 = ListQueue()
    //     0x70541c: bl              #0x3f8c84  ; [dart:collection] ListQueue::ListQueue
    // 0x705420: ldur            x0, [fp, #-0x10]
    // 0x705424: ldur            x2, [fp, #-8]
    // 0x705428: StoreField: r2->field_1f = r0
    //     0x705428: stur            w0, [x2, #0x1f]
    //     0x70542c: ldurb           w16, [x2, #-1]
    //     0x705430: ldurb           w17, [x0, #-1]
    //     0x705434: and             x16, x17, x16, lsr #2
    //     0x705438: tst             x16, HEAP, lsr #32
    //     0x70543c: b.eq            #0x705444
    //     0x705440: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x705444: r1 = <ScaffoldFeatureController<SnackBar, SnackBarClosedReason>>
    //     0x705444: add             x1, PP, #0x13, lsl #12  ; [pp+0x13498] TypeArguments: <ScaffoldFeatureController<SnackBar, SnackBarClosedReason>>
    //     0x705448: ldr             x1, [x1, #0x498]
    // 0x70544c: r0 = ListQueue()
    //     0x70544c: bl              #0x3f8df4  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x705450: mov             x1, x0
    // 0x705454: stur            x0, [fp, #-0x10]
    // 0x705458: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x705458: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70545c: r0 = ListQueue()
    //     0x70545c: bl              #0x3f8c84  ; [dart:collection] ListQueue::ListQueue
    // 0x705460: ldur            x0, [fp, #-0x10]
    // 0x705464: ldur            x1, [fp, #-8]
    // 0x705468: StoreField: r1->field_27 = r0
    //     0x705468: stur            w0, [x1, #0x27]
    //     0x70546c: ldurb           w16, [x1, #-1]
    //     0x705470: ldurb           w17, [x0, #-1]
    //     0x705474: and             x16, x17, x16, lsr #2
    //     0x705478: tst             x16, HEAP, lsr #32
    //     0x70547c: b.eq            #0x705484
    //     0x705480: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x705484: r0 = Null
    //     0x705484: mov             x0, NULL
    // 0x705488: LeaveFrame
    //     0x705488: mov             SP, fp
    //     0x70548c: ldp             fp, lr, [SP], #0x10
    // 0x705490: ret
    //     0x705490: ret             
    // 0x705494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705494: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705498: b               #0x7053b0
  }
}

// class id: 3534, size: 0x10, field offset: 0xc
//   const constructor, 
class _HitTestableAtOrigin extends StatelessWidget {

  static _ hitTestableAtOrigin(/* No info */) {
    // ** addr: 0x453c68, size: 0x134
    // 0x453c68: EnterFrame
    //     0x453c68: stp             fp, lr, [SP, #-0x10]!
    //     0x453c6c: mov             fp, SP
    // 0x453c70: AllocStack(0x20)
    //     0x453c70: sub             SP, SP, #0x20
    // 0x453c74: CheckStackOverflow
    //     0x453c74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x453c78: cmp             SP, x16
    //     0x453c7c: b.ls            #0x453d8c
    // 0x453c80: r0 = _currentElement()
    //     0x453c80: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x453c84: mov             x2, x0
    // 0x453c88: stur            x2, [fp, #-8]
    // 0x453c8c: cmp             w2, NULL
    // 0x453c90: b.ne            #0x453ca4
    // 0x453c94: r0 = false
    //     0x453c94: add             x0, NULL, #0x30  ; false
    // 0x453c98: LeaveFrame
    //     0x453c98: mov             SP, fp
    //     0x453c9c: ldp             fp, lr, [SP], #0x10
    // 0x453ca0: ret
    //     0x453ca0: ret             
    // 0x453ca4: r0 = LoadClassIdInstr(r2)
    //     0x453ca4: ldur            x0, [x2, #-1]
    //     0x453ca8: ubfx            x0, x0, #0xc, #0x14
    // 0x453cac: mov             x1, x2
    // 0x453cb0: r0 = GDT[cid_x0 + -0xf85]()
    //     0x453cb0: sub             lr, x0, #0xf85
    //     0x453cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x453cb8: blr             lr
    // 0x453cbc: mov             x3, x0
    // 0x453cc0: stur            x3, [fp, #-0x10]
    // 0x453cc4: cmp             w3, NULL
    // 0x453cc8: b.eq            #0x453d94
    // 0x453ccc: mov             x0, x3
    // 0x453cd0: r2 = Null
    //     0x453cd0: mov             x2, NULL
    // 0x453cd4: r1 = Null
    //     0x453cd4: mov             x1, NULL
    // 0x453cd8: r4 = LoadClassIdInstr(r0)
    //     0x453cd8: ldur            x4, [x0, #-1]
    //     0x453cdc: ubfx            x4, x4, #0xc, #0x14
    // 0x453ce0: cmp             x4, #0xb12
    // 0x453ce4: b.eq            #0x453cfc
    // 0x453ce8: r8 = RenderMetaData
    //     0x453ce8: add             x8, PP, #0x14, lsl #12  ; [pp+0x14790] Type: RenderMetaData
    //     0x453cec: ldr             x8, [x8, #0x790]
    // 0x453cf0: r3 = Null
    //     0x453cf0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14798] Null
    //     0x453cf4: ldr             x3, [x3, #0x798]
    // 0x453cf8: r0 = DefaultTypeTest()
    //     0x453cf8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x453cfc: r1 = 1
    //     0x453cfc: movz            x1, #0x1
    // 0x453d00: r0 = AllocateContext()
    //     0x453d00: bl              #0x934ad4  ; AllocateContextStub
    // 0x453d04: mov             x2, x0
    // 0x453d08: ldur            x0, [fp, #-0x10]
    // 0x453d0c: stur            x2, [fp, #-0x18]
    // 0x453d10: StoreField: r2->field_f = r0
    //     0x453d10: stur            w0, [x2, #0xf]
    // 0x453d14: ldur            x1, [fp, #-8]
    // 0x453d18: r0 = of()
    //     0x453d18: bl              #0x415228  ; [package:flutter/src/widgets/view.dart] View::of
    // 0x453d1c: LoadField: r5 = r0->field_7
    //     0x453d1c: ldur            x5, [x0, #7]
    // 0x453d20: stur            x5, [fp, #-0x20]
    // 0x453d24: r0 = HitTestResult()
    //     0x453d24: bl              #0x42bee4  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x453d28: mov             x1, x0
    // 0x453d2c: stur            x0, [fp, #-8]
    // 0x453d30: r0 = HitTestResult()
    //     0x453d30: bl              #0x42bdc8  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x453d34: r1 = LoadStaticField(0x664)
    //     0x453d34: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x453d38: ldr             x1, [x1, #0xcc8]
    // 0x453d3c: cmp             w1, NULL
    // 0x453d40: b.eq            #0x453d98
    // 0x453d44: ldur            x2, [fp, #-8]
    // 0x453d48: ldur            x5, [fp, #-0x20]
    // 0x453d4c: r3 = Instance_Offset
    //     0x453d4c: ldr             x3, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x453d50: r0 = hitTestInView()
    //     0x453d50: bl              #0x42b888  ; [dart:mixin_deduplication] _MixinApplication155&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::hitTestInView
    // 0x453d54: ldur            x0, [fp, #-8]
    // 0x453d58: LoadField: r3 = r0->field_7
    //     0x453d58: ldur            w3, [x0, #7]
    // 0x453d5c: DecompressPointer r3
    //     0x453d5c: add             x3, x3, HEAP, lsl #32
    // 0x453d60: ldur            x2, [fp, #-0x18]
    // 0x453d64: stur            x3, [fp, #-0x10]
    // 0x453d68: r1 = Function '<anonymous closure>': static.
    //     0x453d68: add             x1, PP, #0x14, lsl #12  ; [pp+0x147a8] AnonymousClosure: static (0x453d9c), in [package:flutter/src/material/scaffold.dart] _HitTestableAtOrigin::hitTestableAtOrigin (0x453c68)
    //     0x453d6c: ldr             x1, [x1, #0x7a8]
    // 0x453d70: r0 = AllocateClosure()
    //     0x453d70: bl              #0x934ea8  ; AllocateClosureStub
    // 0x453d74: ldur            x1, [fp, #-0x10]
    // 0x453d78: mov             x2, x0
    // 0x453d7c: r0 = any()
    //     0x453d7c: bl              #0x6c74e8  ; [dart:collection] ListBase::any
    // 0x453d80: LeaveFrame
    //     0x453d80: mov             SP, fp
    //     0x453d84: ldp             fp, lr, [SP], #0x10
    // 0x453d88: ret
    //     0x453d88: ret             
    // 0x453d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x453d8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x453d90: b               #0x453c80
    // 0x453d94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x453d94: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x453d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x453d98: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, HitTestEntry<HitTestTarget>) {
    // ** addr: 0x453d9c, size: 0x68
    // 0x453d9c: EnterFrame
    //     0x453d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x453da0: mov             fp, SP
    // 0x453da4: AllocStack(0x10)
    //     0x453da4: sub             SP, SP, #0x10
    // 0x453da8: SetupParameters([dynamic _ /* r0 */])
    //     0x453da8: ldr             x0, [fp, #0x18]
    //     0x453dac: ldur            w1, [x0, #0x17]
    //     0x453db0: add             x1, x1, HEAP, lsl #32
    // 0x453db4: CheckStackOverflow
    //     0x453db4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x453db8: cmp             SP, x16
    //     0x453dbc: b.ls            #0x453dfc
    // 0x453dc0: ldr             x0, [fp, #0x10]
    // 0x453dc4: LoadField: r2 = r0->field_b
    //     0x453dc4: ldur            w2, [x0, #0xb]
    // 0x453dc8: DecompressPointer r2
    //     0x453dc8: add             x2, x2, HEAP, lsl #32
    // 0x453dcc: LoadField: r0 = r1->field_f
    //     0x453dcc: ldur            w0, [x1, #0xf]
    // 0x453dd0: DecompressPointer r0
    //     0x453dd0: add             x0, x0, HEAP, lsl #32
    // 0x453dd4: r1 = LoadClassIdInstr(r2)
    //     0x453dd4: ldur            x1, [x2, #-1]
    //     0x453dd8: ubfx            x1, x1, #0xc, #0x14
    // 0x453ddc: stp             x0, x2, [SP]
    // 0x453de0: mov             x0, x1
    // 0x453de4: mov             lr, x0
    // 0x453de8: ldr             lr, [x21, lr, lsl #3]
    // 0x453dec: blr             lr
    // 0x453df0: LeaveFrame
    //     0x453df0: mov             SP, fp
    //     0x453df4: ldp             fp, lr, [SP], #0x10
    // 0x453df8: ret
    //     0x453df8: ret             
    // 0x453dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x453dfc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x453e00: b               #0x453dc0
  }
}

// class id: 3535, size: 0x18, field offset: 0xc
//   const constructor, 
class _BodyBuilder extends StatelessWidget {
}

// class id: 3694, size: 0x40, field offset: 0xc
//   const constructor, 
class _StandardBottomSheet extends StatefulWidget {
}

// class id: 3695, size: 0x78, field offset: 0xc
//   const constructor, 
class Scaffold extends StatefulWidget {

  bool field_c;
  bool field_10;
  bool field_14;
  Center field_1c;
  AlignmentDirectional field_30;
  _Closure field_4c;
  bool field_60;
  DragStartBehavior field_64;
  bool field_6c;
  bool field_70;

  static _ maybeOf(/* No info */) {
    // ** addr: 0x5660a4, size: 0x40
    // 0x5660a4: EnterFrame
    //     0x5660a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5660a8: mov             fp, SP
    // 0x5660ac: AllocStack(0x10)
    //     0x5660ac: sub             SP, SP, #0x10
    // 0x5660b0: CheckStackOverflow
    //     0x5660b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5660b4: cmp             SP, x16
    //     0x5660b8: b.ls            #0x5660dc
    // 0x5660bc: r16 = <ScaffoldState>
    //     0x5660bc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13488] TypeArguments: <ScaffoldState>
    //     0x5660c0: ldr             x16, [x16, #0x488]
    // 0x5660c4: stp             x1, x16, [SP]
    // 0x5660c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5660c8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5660cc: r0 = findAncestorStateOfType()
    //     0x5660cc: bl              #0x435134  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x5660d0: LeaveFrame
    //     0x5660d0: mov             SP, fp
    //     0x5660d4: ldp             fp, lr, [SP], #0x10
    // 0x5660d8: ret
    //     0x5660d8: ret             
    // 0x5660dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5660dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5660e0: b               #0x5660bc
  }
  [closure] static Widget _defaultBottomSheetScrimBuilder(dynamic, BuildContext, Animation<double>) {
    // ** addr: 0x60b554, size: 0x34
    // 0x60b554: EnterFrame
    //     0x60b554: stp             fp, lr, [SP, #-0x10]!
    //     0x60b558: mov             fp, SP
    // 0x60b55c: CheckStackOverflow
    //     0x60b55c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60b560: cmp             SP, x16
    //     0x60b564: b.ls            #0x60b580
    // 0x60b568: ldr             x1, [fp, #0x18]
    // 0x60b56c: ldr             x2, [fp, #0x10]
    // 0x60b570: r0 = _defaultBottomSheetScrimBuilder()
    //     0x60b570: bl              #0x60b844  ; [package:flutter/src/material/scaffold.dart] Scaffold::_defaultBottomSheetScrimBuilder
    // 0x60b574: LeaveFrame
    //     0x60b574: mov             SP, fp
    //     0x60b578: ldp             fp, lr, [SP], #0x10
    // 0x60b57c: ret
    //     0x60b57c: ret             
    // 0x60b580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b580: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b584: b               #0x60b568
  }
  static _ _defaultBottomSheetScrimBuilder(/* No info */) {
    // ** addr: 0x60b844, size: 0x58
    // 0x60b844: EnterFrame
    //     0x60b844: stp             fp, lr, [SP, #-0x10]!
    //     0x60b848: mov             fp, SP
    // 0x60b84c: AllocStack(0x10)
    //     0x60b84c: sub             SP, SP, #0x10
    // 0x60b850: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x60b850: stur            x2, [fp, #-8]
    // 0x60b854: r1 = 1
    //     0x60b854: movz            x1, #0x1
    // 0x60b858: r0 = AllocateContext()
    //     0x60b858: bl              #0x934ad4  ; AllocateContextStub
    // 0x60b85c: mov             x1, x0
    // 0x60b860: ldur            x0, [fp, #-8]
    // 0x60b864: StoreField: r1->field_f = r0
    //     0x60b864: stur            w0, [x1, #0xf]
    // 0x60b868: mov             x2, x1
    // 0x60b86c: r1 = Function '<anonymous closure>': static.
    //     0x60b86c: add             x1, PP, #0x12, lsl #12  ; [pp+0x121b0] AnonymousClosure: static (0x60b89c), in [package:flutter/src/material/scaffold.dart] Scaffold::_defaultBottomSheetScrimBuilder (0x60b844)
    //     0x60b870: ldr             x1, [x1, #0x1b0]
    // 0x60b874: r0 = AllocateClosure()
    //     0x60b874: bl              #0x934ea8  ; AllocateClosureStub
    // 0x60b878: stur            x0, [fp, #-0x10]
    // 0x60b87c: r0 = AnimatedBuilder()
    //     0x60b87c: bl              #0x432ca8  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x60b880: ldur            x1, [fp, #-0x10]
    // 0x60b884: StoreField: r0->field_f = r1
    //     0x60b884: stur            w1, [x0, #0xf]
    // 0x60b888: ldur            x1, [fp, #-8]
    // 0x60b88c: StoreField: r0->field_b = r1
    //     0x60b88c: stur            w1, [x0, #0xb]
    // 0x60b890: LeaveFrame
    //     0x60b890: mov             SP, fp
    //     0x60b894: ldp             fp, lr, [SP], #0x10
    // 0x60b898: ret
    //     0x60b898: ret             
  }
  [closure] static ModalBarrier <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x60b89c, size: 0xcc
    // 0x60b89c: EnterFrame
    //     0x60b89c: stp             fp, lr, [SP, #-0x10]!
    //     0x60b8a0: mov             fp, SP
    // 0x60b8a4: AllocStack(0x8)
    //     0x60b8a4: sub             SP, SP, #8
    // 0x60b8a8: SetupParameters([dynamic _ /* r0 */])
    //     0x60b8a8: ldr             x0, [fp, #0x20]
    //     0x60b8ac: ldur            w1, [x0, #0x17]
    //     0x60b8b0: add             x1, x1, HEAP, lsl #32
    // 0x60b8b4: CheckStackOverflow
    //     0x60b8b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60b8b8: cmp             SP, x16
    //     0x60b8bc: b.ls            #0x60b960
    // 0x60b8c0: LoadField: r0 = r1->field_f
    //     0x60b8c0: ldur            w0, [x1, #0xf]
    // 0x60b8c4: DecompressPointer r0
    //     0x60b8c4: add             x0, x0, HEAP, lsl #32
    // 0x60b8c8: r1 = LoadClassIdInstr(r0)
    //     0x60b8c8: ldur            x1, [x0, #-1]
    //     0x60b8cc: ubfx            x1, x1, #0xc, #0x14
    // 0x60b8d0: mov             x16, x0
    // 0x60b8d4: mov             x0, x1
    // 0x60b8d8: mov             x1, x16
    // 0x60b8dc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x60b8dc: sub             lr, x0, #0xfff
    //     0x60b8e0: ldr             lr, [x21, lr, lsl #3]
    //     0x60b8e4: blr             lr
    // 0x60b8e8: LoadField: d0 = r0->field_7
    //     0x60b8e8: ldur            d0, [x0, #7]
    // 0x60b8ec: d1 = 1.000000
    //     0x60b8ec: fmov            d1, #1.00000000
    // 0x60b8f0: fsub            d2, d1, d0
    // 0x60b8f4: d0 = 0.300000
    //     0x60b8f4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbdc8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x60b8f8: ldr             d0, [x17, #0xdc8]
    // 0x60b8fc: fmul            d1, d2, d0
    // 0x60b900: fmul            d2, d1, d0
    // 0x60b904: d0 = 10.000000
    //     0x60b904: fmov            d0, #10.00000000
    // 0x60b908: fmul            d1, d2, d0
    // 0x60b90c: d0 = 0.600000
    //     0x60b90c: add             x17, PP, #9, lsl #12  ; [pp+0x97a0] IMM: double(0.6) from 0x3fe3333333333333
    //     0x60b910: ldr             d0, [x17, #0x7a0]
    // 0x60b914: fsub            d2, d0, d1
    // 0x60b918: d0 = 0.100000
    //     0x60b918: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x60b91c: ldr             d0, [x17, #0xd40]
    // 0x60b920: fmax            v1.2d, v0.2d, v2.2d
    // 0x60b924: mov             v0.16b, v1.16b
    // 0x60b928: r1 = Instance_Color
    //     0x60b928: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x60b92c: ldr             x1, [x1, #0x460]
    // 0x60b930: r0 = withOpacity()
    //     0x60b930: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x60b934: stur            x0, [fp, #-8]
    // 0x60b938: r0 = ModalBarrier()
    //     0x60b938: bl              #0x60b968  ; AllocateModalBarrierStub -> ModalBarrier (size=0x28)
    // 0x60b93c: ldur            x1, [fp, #-8]
    // 0x60b940: StoreField: r0->field_b = r1
    //     0x60b940: stur            w1, [x0, #0xb]
    // 0x60b944: r1 = false
    //     0x60b944: add             x1, NULL, #0x30  ; false
    // 0x60b948: StoreField: r0->field_f = r1
    //     0x60b948: stur            w1, [x0, #0xf]
    // 0x60b94c: r1 = true
    //     0x60b94c: add             x1, NULL, #0x20  ; true
    // 0x60b950: ArrayStore: r0[0] = r1  ; List_4
    //     0x60b950: stur            w1, [x0, #0x17]
    // 0x60b954: LeaveFrame
    //     0x60b954: mov             SP, fp
    //     0x60b958: ldp             fp, lr, [SP], #0x10
    // 0x60b95c: ret
    //     0x60b95c: ret             
    // 0x60b960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b960: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b964: b               #0x60b8c0
  }
  static _ of(/* No info */) {
    // ** addr: 0x6d5ad4, size: 0x158
    // 0x6d5ad4: EnterFrame
    //     0x6d5ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5ad8: mov             fp, SP
    // 0x6d5adc: AllocStack(0x40)
    //     0x6d5adc: sub             SP, SP, #0x40
    // 0x6d5ae0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6d5ae0: stur            x1, [fp, #-8]
    // 0x6d5ae4: CheckStackOverflow
    //     0x6d5ae4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d5ae8: cmp             SP, x16
    //     0x6d5aec: b.ls            #0x6d5c24
    // 0x6d5af0: r16 = <ScaffoldState>
    //     0x6d5af0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13488] TypeArguments: <ScaffoldState>
    //     0x6d5af4: ldr             x16, [x16, #0x488]
    // 0x6d5af8: stp             x1, x16, [SP]
    // 0x6d5afc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d5afc: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d5b00: r0 = findAncestorStateOfType()
    //     0x6d5b00: bl              #0x435134  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x6d5b04: cmp             w0, NULL
    // 0x6d5b08: b.eq            #0x6d5b18
    // 0x6d5b0c: LeaveFrame
    //     0x6d5b0c: mov             SP, fp
    //     0x6d5b10: ldp             fp, lr, [SP], #0x10
    // 0x6d5b14: ret
    //     0x6d5b14: ret             
    // 0x6d5b18: r1 = <List<Object>>
    //     0x6d5b18: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x6d5b1c: r0 = ErrorSummary()
    //     0x6d5b1c: bl              #0x410968  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x6d5b20: mov             x1, x0
    // 0x6d5b24: r2 = "Scaffold.of() called with a context that does not contain a Scaffold."
    //     0x6d5b24: add             x2, PP, #0x16, lsl #12  ; [pp+0x16668] "Scaffold.of() called with a context that does not contain a Scaffold."
    //     0x6d5b28: ldr             x2, [x2, #0x668]
    // 0x6d5b2c: r3 = Instance_DiagnosticLevel
    //     0x6d5b2c: ldr             x3, [PP, #0x6d28]  ; [pp+0x6d28] Obj!DiagnosticLevel@a04e01
    // 0x6d5b30: stur            x0, [fp, #-0x10]
    // 0x6d5b34: r0 = _ErrorDiagnostic()
    //     0x6d5b34: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x6d5b38: r1 = <List<Object>>
    //     0x6d5b38: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x6d5b3c: r0 = ErrorDescription()
    //     0x6d5b3c: bl              #0x3fbd38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x6d5b40: mov             x1, x0
    // 0x6d5b44: r2 = "No Scaffold ancestor could be found starting from the context that was passed to Scaffold.of(). This usually happens when the context provided is from the same StatefulWidget as that whose build function actually creates the Scaffold widget being sought."
    //     0x6d5b44: add             x2, PP, #0x16, lsl #12  ; [pp+0x16670] "No Scaffold ancestor could be found starting from the context that was passed to Scaffold.of(). This usually happens when the context provided is from the same StatefulWidget as that whose build function actually creates the Scaffold widget being sought."
    //     0x6d5b48: ldr             x2, [x2, #0x670]
    // 0x6d5b4c: r3 = Instance_DiagnosticLevel
    //     0x6d5b4c: ldr             x3, [PP, #0x2298]  ; [pp+0x2298] Obj!DiagnosticLevel@a04de1
    // 0x6d5b50: stur            x0, [fp, #-0x18]
    // 0x6d5b54: r0 = _ErrorDiagnostic()
    //     0x6d5b54: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x6d5b58: r1 = <List<Object>>
    //     0x6d5b58: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x6d5b5c: r0 = ErrorHint()
    //     0x6d5b5c: bl              #0x49e6b8  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0x6d5b60: mov             x1, x0
    // 0x6d5b64: r2 = "There are several ways to avoid this problem. The simplest is to use a Builder to get a context that is \"under\" the Scaffold. For an example of this, please see the documentation for Scaffold.of():\n  https://api.flutter.dev/flutter/material/Scaffold/of.html"
    //     0x6d5b64: add             x2, PP, #0x16, lsl #12  ; [pp+0x16678] "There are several ways to avoid this problem. The simplest is to use a Builder to get a context that is \"under\" the Scaffold. For an example of this, please see the documentation for Scaffold.of():\n  https://api.flutter.dev/flutter/material/Scaffold/of.html"
    //     0x6d5b68: ldr             x2, [x2, #0x678]
    // 0x6d5b6c: r3 = Instance_DiagnosticLevel
    //     0x6d5b6c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16680] Obj!DiagnosticLevel@a04e21
    //     0x6d5b70: ldr             x3, [x3, #0x680]
    // 0x6d5b74: stur            x0, [fp, #-0x20]
    // 0x6d5b78: r0 = _ErrorDiagnostic()
    //     0x6d5b78: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x6d5b7c: r1 = <List<Object>>
    //     0x6d5b7c: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x6d5b80: r0 = ErrorHint()
    //     0x6d5b80: bl              #0x49e6b8  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0x6d5b84: mov             x1, x0
    // 0x6d5b88: r2 = "A more efficient solution is to split your build function into several widgets. This introduces a new context from which you can obtain the Scaffold. In this solution, you would have an outer widget that creates the Scaffold populated by instances of your new inner widgets, and then in these inner widgets you would use Scaffold.of().\nA less elegant but more expedient solution is assign a GlobalKey to the Scaffold, then use the key.currentState property to obtain the ScaffoldState rather than using the Scaffold.of() function."
    //     0x6d5b88: add             x2, PP, #0x16, lsl #12  ; [pp+0x16688] "A more efficient solution is to split your build function into several widgets. This introduces a new context from which you can obtain the Scaffold. In this solution, you would have an outer widget that creates the Scaffold populated by instances of your new inner widgets, and then in these inner widgets you would use Scaffold.of().\nA less elegant but more expedient solution is assign a GlobalKey to the Scaffold, then use the key.currentState property to obtain the ScaffoldState rather than using the Scaffold.of() function."
    //     0x6d5b8c: ldr             x2, [x2, #0x688]
    // 0x6d5b90: r3 = Instance_DiagnosticLevel
    //     0x6d5b90: add             x3, PP, #0x16, lsl #12  ; [pp+0x16680] Obj!DiagnosticLevel@a04e21
    //     0x6d5b94: ldr             x3, [x3, #0x680]
    // 0x6d5b98: stur            x0, [fp, #-0x28]
    // 0x6d5b9c: r0 = _ErrorDiagnostic()
    //     0x6d5b9c: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x6d5ba0: ldur            x1, [fp, #-8]
    // 0x6d5ba4: r0 = describeElement()
    //     0x6d5ba4: bl              #0x6d5c2c  ; [package:flutter/src/widgets/framework.dart] Element::describeElement
    // 0x6d5ba8: r1 = Null
    //     0x6d5ba8: mov             x1, NULL
    // 0x6d5bac: r2 = 10
    //     0x6d5bac: movz            x2, #0xa
    // 0x6d5bb0: stur            x0, [fp, #-8]
    // 0x6d5bb4: r0 = AllocateArray()
    //     0x6d5bb4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6d5bb8: mov             x2, x0
    // 0x6d5bbc: ldur            x0, [fp, #-0x10]
    // 0x6d5bc0: stur            x2, [fp, #-0x30]
    // 0x6d5bc4: StoreField: r2->field_f = r0
    //     0x6d5bc4: stur            w0, [x2, #0xf]
    // 0x6d5bc8: ldur            x0, [fp, #-0x18]
    // 0x6d5bcc: StoreField: r2->field_13 = r0
    //     0x6d5bcc: stur            w0, [x2, #0x13]
    // 0x6d5bd0: ldur            x0, [fp, #-0x20]
    // 0x6d5bd4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d5bd4: stur            w0, [x2, #0x17]
    // 0x6d5bd8: ldur            x0, [fp, #-0x28]
    // 0x6d5bdc: StoreField: r2->field_1b = r0
    //     0x6d5bdc: stur            w0, [x2, #0x1b]
    // 0x6d5be0: ldur            x0, [fp, #-8]
    // 0x6d5be4: StoreField: r2->field_1f = r0
    //     0x6d5be4: stur            w0, [x2, #0x1f]
    // 0x6d5be8: r1 = <DiagnosticsNode>
    //     0x6d5be8: ldr             x1, [PP, #0x6f10]  ; [pp+0x6f10] TypeArguments: <DiagnosticsNode>
    // 0x6d5bec: r0 = AllocateGrowableArray()
    //     0x6d5bec: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6d5bf0: mov             x1, x0
    // 0x6d5bf4: ldur            x0, [fp, #-0x30]
    // 0x6d5bf8: stur            x1, [fp, #-8]
    // 0x6d5bfc: StoreField: r1->field_f = r0
    //     0x6d5bfc: stur            w0, [x1, #0xf]
    // 0x6d5c00: r0 = 10
    //     0x6d5c00: movz            x0, #0xa
    // 0x6d5c04: StoreField: r1->field_b = r0
    //     0x6d5c04: stur            w0, [x1, #0xb]
    // 0x6d5c08: r0 = FlutterError()
    //     0x6d5c08: bl              #0x41095c  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x6d5c0c: mov             x1, x0
    // 0x6d5c10: ldur            x0, [fp, #-8]
    // 0x6d5c14: StoreField: r1->field_b = r0
    //     0x6d5c14: stur            w0, [x1, #0xb]
    // 0x6d5c18: mov             x0, x1
    // 0x6d5c1c: r0 = Throw()
    //     0x6d5c1c: bl              #0x933dc8  ; ThrowStub
    // 0x6d5c20: brk             #0
    // 0x6d5c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5c24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d5c28: b               #0x6d5af0
  }
  _ createState(/* No info */) {
    // ** addr: 0x705658, size: 0x48
    // 0x705658: EnterFrame
    //     0x705658: stp             fp, lr, [SP, #-0x10]!
    //     0x70565c: mov             fp, SP
    // 0x705660: AllocStack(0x8)
    //     0x705660: sub             SP, SP, #8
    // 0x705664: CheckStackOverflow
    //     0x705664: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x705668: cmp             SP, x16
    //     0x70566c: b.ls            #0x705698
    // 0x705670: r1 = <Scaffold>
    //     0x705670: add             x1, PP, #0x13, lsl #12  ; [pp+0x13460] TypeArguments: <Scaffold>
    //     0x705674: ldr             x1, [x1, #0x460]
    // 0x705678: r0 = ScaffoldState()
    //     0x705678: bl              #0x705908  ; AllocateScaffoldStateStub -> ScaffoldState (size=0x84)
    // 0x70567c: mov             x1, x0
    // 0x705680: stur            x0, [fp, #-8]
    // 0x705684: r0 = ScaffoldState()
    //     0x705684: bl              #0x7056a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::ScaffoldState
    // 0x705688: ldur            x0, [fp, #-8]
    // 0x70568c: LeaveFrame
    //     0x70568c: mov             SP, fp
    //     0x705690: ldp             fp, lr, [SP], #0x10
    // 0x705694: ret
    //     0x705694: ret             
    // 0x705698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705698: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70569c: b               #0x705670
  }
}

// class id: 3696, size: 0x20, field offset: 0xc
//   const constructor, 
class _FloatingActionButtonTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x705610, size: 0x3c
    // 0x705610: EnterFrame
    //     0x705610: stp             fp, lr, [SP, #-0x10]!
    //     0x705614: mov             fp, SP
    // 0x705618: mov             x0, x1
    // 0x70561c: r1 = <_FloatingActionButtonTransition>
    //     0x70561c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16660] TypeArguments: <_FloatingActionButtonTransition>
    //     0x705620: ldr             x1, [x1, #0x660]
    // 0x705624: r0 = _FloatingActionButtonTransitionState()
    //     0x705624: bl              #0x70564c  ; Allocate_FloatingActionButtonTransitionStateStub -> _FloatingActionButtonTransitionState (size=0x40)
    // 0x705628: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x70562c: StoreField: r0->field_1b = r1
    //     0x70562c: stur            w1, [x0, #0x1b]
    // 0x705630: StoreField: r0->field_2b = r1
    //     0x705630: stur            w1, [x0, #0x2b]
    // 0x705634: StoreField: r0->field_2f = r1
    //     0x705634: stur            w1, [x0, #0x2f]
    // 0x705638: StoreField: r0->field_33 = r1
    //     0x705638: stur            w1, [x0, #0x33]
    // 0x70563c: StoreField: r0->field_37 = r1
    //     0x70563c: stur            w1, [x0, #0x37]
    // 0x705640: LeaveFrame
    //     0x705640: mov             SP, fp
    //     0x705644: ldp             fp, lr, [SP], #0x10
    // 0x705648: ret
    //     0x705648: ret             
  }
}

// class id: 3697, size: 0x10, field offset: 0xc
//   const constructor, 
class ScaffoldMessenger extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x5594b0, size: 0x5c
    // 0x5594b0: EnterFrame
    //     0x5594b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5594b4: mov             fp, SP
    // 0x5594b8: AllocStack(0x10)
    //     0x5594b8: sub             SP, SP, #0x10
    // 0x5594bc: CheckStackOverflow
    //     0x5594bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5594c0: cmp             SP, x16
    //     0x5594c4: b.ls            #0x559504
    // 0x5594c8: r16 = <_ScaffoldMessengerScope>
    //     0x5594c8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14740] TypeArguments: <_ScaffoldMessengerScope>
    //     0x5594cc: ldr             x16, [x16, #0x740]
    // 0x5594d0: stp             x1, x16, [SP]
    // 0x5594d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5594d4: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5594d8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5594d8: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5594dc: cmp             w0, NULL
    // 0x5594e0: b.ne            #0x5594ec
    // 0x5594e4: r0 = Null
    //     0x5594e4: mov             x0, NULL
    // 0x5594e8: b               #0x5594f8
    // 0x5594ec: LoadField: r1 = r0->field_f
    //     0x5594ec: ldur            w1, [x0, #0xf]
    // 0x5594f0: DecompressPointer r1
    //     0x5594f0: add             x1, x1, HEAP, lsl #32
    // 0x5594f4: mov             x0, x1
    // 0x5594f8: LeaveFrame
    //     0x5594f8: mov             SP, fp
    //     0x5594fc: ldp             fp, lr, [SP], #0x10
    // 0x559500: ret
    //     0x559500: ret             
    // 0x559504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559504: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559508: b               #0x5594c8
  }
  static _ of(/* No info */) {
    // ** addr: 0x5a32d0, size: 0x58
    // 0x5a32d0: EnterFrame
    //     0x5a32d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a32d4: mov             fp, SP
    // 0x5a32d8: AllocStack(0x10)
    //     0x5a32d8: sub             SP, SP, #0x10
    // 0x5a32dc: CheckStackOverflow
    //     0x5a32dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a32e0: cmp             SP, x16
    //     0x5a32e4: b.ls            #0x5a331c
    // 0x5a32e8: r16 = <_ScaffoldMessengerScope>
    //     0x5a32e8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14740] TypeArguments: <_ScaffoldMessengerScope>
    //     0x5a32ec: ldr             x16, [x16, #0x740]
    // 0x5a32f0: stp             x1, x16, [SP]
    // 0x5a32f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5a32f4: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5a32f8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5a32f8: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5a32fc: cmp             w0, NULL
    // 0x5a3300: b.eq            #0x5a3324
    // 0x5a3304: LoadField: r1 = r0->field_f
    //     0x5a3304: ldur            w1, [x0, #0xf]
    // 0x5a3308: DecompressPointer r1
    //     0x5a3308: add             x1, x1, HEAP, lsl #32
    // 0x5a330c: mov             x0, x1
    // 0x5a3310: LeaveFrame
    //     0x5a3310: mov             SP, fp
    //     0x5a3314: ldp             fp, lr, [SP], #0x10
    // 0x5a3318: ret
    //     0x5a3318: ret             
    // 0x5a331c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a331c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3320: b               #0x5a32e8
    // 0x5a3324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a3324: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x705344, size: 0x48
    // 0x705344: EnterFrame
    //     0x705344: stp             fp, lr, [SP, #-0x10]!
    //     0x705348: mov             fp, SP
    // 0x70534c: AllocStack(0x8)
    //     0x70534c: sub             SP, SP, #8
    // 0x705350: CheckStackOverflow
    //     0x705350: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x705354: cmp             SP, x16
    //     0x705358: b.ls            #0x705384
    // 0x70535c: r1 = <ScaffoldMessenger>
    //     0x70535c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13480] TypeArguments: <ScaffoldMessenger>
    //     0x705360: ldr             x1, [x1, #0x480]
    // 0x705364: r0 = ScaffoldMessengerState()
    //     0x705364: bl              #0x705604  ; AllocateScaffoldMessengerStateStub -> ScaffoldMessengerState (size=0x38)
    // 0x705368: mov             x1, x0
    // 0x70536c: stur            x0, [fp, #-8]
    // 0x705370: r0 = ScaffoldMessengerState()
    //     0x705370: bl              #0x70538c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::ScaffoldMessengerState
    // 0x705374: ldur            x0, [fp, #-8]
    // 0x705378: LeaveFrame
    //     0x705378: mov             SP, fp
    //     0x70537c: ldp             fp, lr, [SP], #0x10
    // 0x705380: ret
    //     0x705380: ret             
    // 0x705384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705384: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705388: b               #0x70535c
  }
}

// class id: 3917, size: 0x14, field offset: 0x10
//   const constructor, 
class _ScaffoldScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7aad40, size: 0x58
    // 0x7aad40: EnterFrame
    //     0x7aad40: stp             fp, lr, [SP, #-0x10]!
    //     0x7aad44: mov             fp, SP
    // 0x7aad48: mov             x0, x2
    // 0x7aad4c: mov             x4, x1
    // 0x7aad50: mov             x3, x2
    // 0x7aad54: r2 = Null
    //     0x7aad54: mov             x2, NULL
    // 0x7aad58: r1 = Null
    //     0x7aad58: mov             x1, NULL
    // 0x7aad5c: r4 = 60
    //     0x7aad5c: movz            x4, #0x3c
    // 0x7aad60: branchIfSmi(r0, 0x7aad6c)
    //     0x7aad60: tbz             w0, #0, #0x7aad6c
    // 0x7aad64: r4 = LoadClassIdInstr(r0)
    //     0x7aad64: ldur            x4, [x0, #-1]
    //     0x7aad68: ubfx            x4, x4, #0xc, #0x14
    // 0x7aad6c: cmp             x4, #0xf4d
    // 0x7aad70: b.eq            #0x7aad88
    // 0x7aad74: r8 = _ScaffoldScope
    //     0x7aad74: add             x8, PP, #0x16, lsl #12  ; [pp+0x166b0] Type: _ScaffoldScope
    //     0x7aad78: ldr             x8, [x8, #0x6b0]
    // 0x7aad7c: r3 = Null
    //     0x7aad7c: add             x3, PP, #0x16, lsl #12  ; [pp+0x166b8] Null
    //     0x7aad80: ldr             x3, [x3, #0x6b8]
    // 0x7aad84: r0 = DefaultTypeTest()
    //     0x7aad84: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7aad88: r0 = false
    //     0x7aad88: add             x0, NULL, #0x30  ; false
    // 0x7aad8c: LeaveFrame
    //     0x7aad8c: mov             SP, fp
    //     0x7aad90: ldp             fp, lr, [SP], #0x10
    // 0x7aad94: ret
    //     0x7aad94: ret             
  }
}

// class id: 3918, size: 0x14, field offset: 0x10
//   const constructor, 
class _ScaffoldMessengerScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7aacb8, size: 0x88
    // 0x7aacb8: EnterFrame
    //     0x7aacb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7aacbc: mov             fp, SP
    // 0x7aacc0: AllocStack(0x10)
    //     0x7aacc0: sub             SP, SP, #0x10
    // 0x7aacc4: SetupParameters(_ScaffoldMessengerScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7aacc4: mov             x0, x2
    //     0x7aacc8: mov             x4, x1
    //     0x7aaccc: mov             x3, x2
    //     0x7aacd0: stur            x1, [fp, #-8]
    //     0x7aacd4: stur            x2, [fp, #-0x10]
    // 0x7aacd8: r2 = Null
    //     0x7aacd8: mov             x2, NULL
    // 0x7aacdc: r1 = Null
    //     0x7aacdc: mov             x1, NULL
    // 0x7aace0: r4 = 60
    //     0x7aace0: movz            x4, #0x3c
    // 0x7aace4: branchIfSmi(r0, 0x7aacf0)
    //     0x7aace4: tbz             w0, #0, #0x7aacf0
    // 0x7aace8: r4 = LoadClassIdInstr(r0)
    //     0x7aace8: ldur            x4, [x0, #-1]
    //     0x7aacec: ubfx            x4, x4, #0xc, #0x14
    // 0x7aacf0: cmp             x4, #0xf4e
    // 0x7aacf4: b.eq            #0x7aad0c
    // 0x7aacf8: r8 = _ScaffoldMessengerScope
    //     0x7aacf8: add             x8, PP, #0x16, lsl #12  ; [pp+0x16648] Type: _ScaffoldMessengerScope
    //     0x7aacfc: ldr             x8, [x8, #0x648]
    // 0x7aad00: r3 = Null
    //     0x7aad00: add             x3, PP, #0x16, lsl #12  ; [pp+0x16650] Null
    //     0x7aad04: ldr             x3, [x3, #0x650]
    // 0x7aad08: r0 = DefaultTypeTest()
    //     0x7aad08: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7aad0c: ldur            x1, [fp, #-8]
    // 0x7aad10: LoadField: r2 = r1->field_f
    //     0x7aad10: ldur            w2, [x1, #0xf]
    // 0x7aad14: DecompressPointer r2
    //     0x7aad14: add             x2, x2, HEAP, lsl #32
    // 0x7aad18: ldur            x1, [fp, #-0x10]
    // 0x7aad1c: LoadField: r3 = r1->field_f
    //     0x7aad1c: ldur            w3, [x1, #0xf]
    // 0x7aad20: DecompressPointer r3
    //     0x7aad20: add             x3, x3, HEAP, lsl #32
    // 0x7aad24: cmp             w2, w3
    // 0x7aad28: r16 = true
    //     0x7aad28: add             x16, NULL, #0x20  ; true
    // 0x7aad2c: r17 = false
    //     0x7aad2c: add             x17, NULL, #0x30  ; false
    // 0x7aad30: csel            x0, x16, x17, ne
    // 0x7aad34: LeaveFrame
    //     0x7aad34: mov             SP, fp
    //     0x7aad38: ldp             fp, lr, [SP], #0x10
    // 0x7aad3c: ret
    //     0x7aad3c: ret             
  }
}

// class id: 4910, size: 0x14, field offset: 0x14
enum _ScaffoldSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x798310, size: 0x64
    // 0x798310: EnterFrame
    //     0x798310: stp             fp, lr, [SP, #-0x10]!
    //     0x798314: mov             fp, SP
    // 0x798318: AllocStack(0x10)
    //     0x798318: sub             SP, SP, #0x10
    // 0x79831c: SetupParameters(_ScaffoldSlot this /* r1 => r0, fp-0x8 */)
    //     0x79831c: mov             x0, x1
    //     0x798320: stur            x1, [fp, #-8]
    // 0x798324: CheckStackOverflow
    //     0x798324: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798328: cmp             SP, x16
    //     0x79832c: b.ls            #0x79836c
    // 0x798330: r1 = Null
    //     0x798330: mov             x1, NULL
    // 0x798334: r2 = 4
    //     0x798334: movz            x2, #0x4
    // 0x798338: r0 = AllocateArray()
    //     0x798338: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79833c: r16 = "_ScaffoldSlot."
    //     0x79833c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16640] "_ScaffoldSlot."
    //     0x798340: ldr             x16, [x16, #0x640]
    // 0x798344: StoreField: r0->field_f = r16
    //     0x798344: stur            w16, [x0, #0xf]
    // 0x798348: ldur            x1, [fp, #-8]
    // 0x79834c: LoadField: r2 = r1->field_f
    //     0x79834c: ldur            w2, [x1, #0xf]
    // 0x798350: DecompressPointer r2
    //     0x798350: add             x2, x2, HEAP, lsl #32
    // 0x798354: StoreField: r0->field_13 = r2
    //     0x798354: stur            w2, [x0, #0x13]
    // 0x798358: str             x0, [SP]
    // 0x79835c: r0 = _interpolate()
    //     0x79835c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x798360: LeaveFrame
    //     0x798360: mov             SP, fp
    //     0x798364: ldp             fp, lr, [SP], #0x10
    // 0x798368: ret
    //     0x798368: ret             
    // 0x79836c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79836c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798370: b               #0x798330
  }
}
