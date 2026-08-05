// lib: , url: package:flutter/src/rendering/sliver.dart

// class id: 1048890, size: 0x8
class :: {

  static _ applyGrowthDirectionToAxisDirection(/* No info */) {
    // ** addr: 0x4bd2c0, size: 0x64
    // 0x4bd2c0: LoadField: r3 = r2->field_7
    //     0x4bd2c0: ldur            x3, [x2, #7]
    // 0x4bd2c4: cmp             x3, #0
    // 0x4bd2c8: b.gt            #0x4bd2d4
    // 0x4bd2cc: mov             x0, x1
    // 0x4bd2d0: b               #0x4bd320
    // 0x4bd2d4: LoadField: r2 = r1->field_7
    //     0x4bd2d4: ldur            x2, [x1, #7]
    // 0x4bd2d8: cmp             x2, #1
    // 0x4bd2dc: b.gt            #0x4bd300
    // 0x4bd2e0: cmp             x2, #0
    // 0x4bd2e4: b.gt            #0x4bd2f4
    // 0x4bd2e8: r1 = Instance_AxisDirection
    //     0x4bd2e8: add             x1, PP, #0xa, lsl #12  ; [pp+0xace0] Obj!AxisDirection@a03de1
    //     0x4bd2ec: ldr             x1, [x1, #0xce0]
    // 0x4bd2f0: b               #0x4bd31c
    // 0x4bd2f4: r1 = Instance_AxisDirection
    //     0x4bd2f4: add             x1, PP, #0xa, lsl #12  ; [pp+0xace8] Obj!AxisDirection@a03dc1
    //     0x4bd2f8: ldr             x1, [x1, #0xce8]
    // 0x4bd2fc: b               #0x4bd31c
    // 0x4bd300: cmp             x2, #2
    // 0x4bd304: b.gt            #0x4bd314
    // 0x4bd308: r1 = Instance_AxisDirection
    //     0x4bd308: add             x1, PP, #0xa, lsl #12  ; [pp+0xacd8] Obj!AxisDirection@a03e01
    //     0x4bd30c: ldr             x1, [x1, #0xcd8]
    // 0x4bd310: b               #0x4bd31c
    // 0x4bd314: r1 = Instance_AxisDirection
    //     0x4bd314: add             x1, PP, #0xa, lsl #12  ; [pp+0xacf0] Obj!AxisDirection@a03da1
    //     0x4bd318: ldr             x1, [x1, #0xcf0]
    // 0x4bd31c: mov             x0, x1
    // 0x4bd320: ret
    //     0x4bd320: ret             
  }
  static _ applyGrowthDirectionToScrollDirection(/* No info */) {
    // ** addr: 0x50c6bc, size: 0x50
    // 0x50c6bc: LoadField: r3 = r2->field_7
    //     0x50c6bc: ldur            x3, [x2, #7]
    // 0x50c6c0: cmp             x3, #0
    // 0x50c6c4: b.gt            #0x50c6d0
    // 0x50c6c8: mov             x0, x1
    // 0x50c6cc: b               #0x50c708
    // 0x50c6d0: LoadField: r2 = r1->field_7
    //     0x50c6d0: ldur            x2, [x1, #7]
    // 0x50c6d4: cmp             x2, #1
    // 0x50c6d8: b.gt            #0x50c6fc
    // 0x50c6dc: cmp             x2, #0
    // 0x50c6e0: b.gt            #0x50c6f0
    // 0x50c6e4: r1 = Instance_ScrollDirection
    //     0x50c6e4: add             x1, PP, #9, lsl #12  ; [pp+0x9380] Obj!ScrollDirection@a03721
    //     0x50c6e8: ldr             x1, [x1, #0x380]
    // 0x50c6ec: b               #0x50c704
    // 0x50c6f0: r1 = Instance_ScrollDirection
    //     0x50c6f0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c918] Obj!ScrollDirection@a03701
    //     0x50c6f4: ldr             x1, [x1, #0x918]
    // 0x50c6f8: b               #0x50c704
    // 0x50c6fc: r1 = Instance_ScrollDirection
    //     0x50c6fc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c920] Obj!ScrollDirection@a036e1
    //     0x50c700: ldr             x1, [x1, #0x920]
    // 0x50c704: mov             x0, x1
    // 0x50c708: ret
    //     0x50c708: ret             
  }
}

// class id: 1538, size: 0x58, field offset: 0x8
//   const constructor, 
class SliverConstraints extends Constraints {

  get _ axis(/* No info */) {
    // ** addr: 0x4eea00, size: 0x68
    // 0x4eea00: LoadField: r2 = r1->field_7
    //     0x4eea00: ldur            w2, [x1, #7]
    // 0x4eea04: DecompressPointer r2
    //     0x4eea04: add             x2, x2, HEAP, lsl #32
    // 0x4eea08: r16 = Instance_AxisDirection
    //     0x4eea08: add             x16, PP, #0xa, lsl #12  ; [pp+0xacd8] Obj!AxisDirection@a03e01
    //     0x4eea0c: ldr             x16, [x16, #0xcd8]
    // 0x4eea10: cmp             w2, w16
    // 0x4eea14: b.eq            #0x4eea28
    // 0x4eea18: r16 = Instance_AxisDirection
    //     0x4eea18: add             x16, PP, #0xa, lsl #12  ; [pp+0xace0] Obj!AxisDirection@a03de1
    //     0x4eea1c: ldr             x16, [x16, #0xce0]
    // 0x4eea20: cmp             w2, w16
    // 0x4eea24: b.ne            #0x4eea34
    // 0x4eea28: r0 = Instance_Axis
    //     0x4eea28: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x4eea2c: ldr             x0, [x0, #0x900]
    // 0x4eea30: b               #0x4eea64
    // 0x4eea34: r16 = Instance_AxisDirection
    //     0x4eea34: add             x16, PP, #0xa, lsl #12  ; [pp+0xace8] Obj!AxisDirection@a03dc1
    //     0x4eea38: ldr             x16, [x16, #0xce8]
    // 0x4eea3c: cmp             w2, w16
    // 0x4eea40: b.eq            #0x4eea54
    // 0x4eea44: r16 = Instance_AxisDirection
    //     0x4eea44: add             x16, PP, #0xa, lsl #12  ; [pp+0xacf0] Obj!AxisDirection@a03da1
    //     0x4eea48: ldr             x16, [x16, #0xcf0]
    // 0x4eea4c: cmp             w2, w16
    // 0x4eea50: b.ne            #0x4eea60
    // 0x4eea54: r0 = Instance_Axis
    //     0x4eea54: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x4eea58: ldr             x0, [x0, #0x908]
    // 0x4eea5c: b               #0x4eea64
    // 0x4eea60: r0 = Null
    //     0x4eea60: mov             x0, NULL
    // 0x4eea64: ret
    //     0x4eea64: ret             
  }
  _ asBoxConstraints(/* No info */) {
    // ** addr: 0x5157a4, size: 0x1b0
    // 0x5157a4: EnterFrame
    //     0x5157a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5157a8: mov             fp, SP
    // 0x5157ac: AllocStack(0x18)
    //     0x5157ac: sub             SP, SP, #0x18
    // 0x5157b0: SetupParameters({dynamic crossAxisExtent = Null /* r3 */, _Double maxExtent = inf /* d0, fp-0x18 */, _Double minExtent = 0.000000 /* d1, fp-0x10 */})
    //     0x5157b0: ldur            w0, [x4, #0x13]
    //     0x5157b4: ldur            w2, [x4, #0x1f]
    //     0x5157b8: add             x2, x2, HEAP, lsl #32
    //     0x5157bc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cef8] "crossAxisExtent"
    //     0x5157c0: ldr             x16, [x16, #0xef8]
    //     0x5157c4: cmp             w2, w16
    //     0x5157c8: b.ne            #0x5157ec
    //     0x5157cc: ldur            w2, [x4, #0x23]
    //     0x5157d0: add             x2, x2, HEAP, lsl #32
    //     0x5157d4: sub             w3, w0, w2
    //     0x5157d8: add             x2, fp, w3, sxtw #2
    //     0x5157dc: ldr             x2, [x2, #8]
    //     0x5157e0: mov             x3, x2
    //     0x5157e4: movz            x2, #0x1
    //     0x5157e8: b               #0x5157f4
    //     0x5157ec: mov             x3, NULL
    //     0x5157f0: movz            x2, #0
    //     0x5157f4: lsl             x5, x2, #1
    //     0x5157f8: lsl             w6, w5, #1
    //     0x5157fc: add             w7, w6, #8
    //     0x515800: add             x16, x4, w7, sxtw #1
    //     0x515804: ldur            w8, [x16, #0xf]
    //     0x515808: add             x8, x8, HEAP, lsl #32
    //     0x51580c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf00] "maxExtent"
    //     0x515810: ldr             x16, [x16, #0xf00]
    //     0x515814: cmp             w8, w16
    //     0x515818: b.ne            #0x51584c
    //     0x51581c: add             w2, w6, #0xa
    //     0x515820: add             x16, x4, w2, sxtw #1
    //     0x515824: ldur            w6, [x16, #0xf]
    //     0x515828: add             x6, x6, HEAP, lsl #32
    //     0x51582c: sub             w2, w0, w6
    //     0x515830: add             x6, fp, w2, sxtw #2
    //     0x515834: ldr             x6, [x6, #8]
    //     0x515838: add             w2, w5, #2
    //     0x51583c: ldur            d0, [x6, #7]
    //     0x515840: sbfx            x5, x2, #1, #0x1f
    //     0x515844: mov             x2, x5
    //     0x515848: b               #0x515850
    //     0x51584c: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    //     0x515850: stur            d0, [fp, #-0x18]
    //     0x515854: lsl             x5, x2, #1
    //     0x515858: lsl             w2, w5, #1
    //     0x51585c: add             w5, w2, #8
    //     0x515860: add             x16, x4, w5, sxtw #1
    //     0x515864: ldur            w6, [x16, #0xf]
    //     0x515868: add             x6, x6, HEAP, lsl #32
    //     0x51586c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf08] "minExtent"
    //     0x515870: ldr             x16, [x16, #0xf08]
    //     0x515874: cmp             w6, w16
    //     0x515878: b.ne            #0x5158a0
    //     0x51587c: add             w5, w2, #0xa
    //     0x515880: add             x16, x4, w5, sxtw #1
    //     0x515884: ldur            w2, [x16, #0xf]
    //     0x515888: add             x2, x2, HEAP, lsl #32
    //     0x51588c: sub             w4, w0, w2
    //     0x515890: add             x0, fp, w4, sxtw #2
    //     0x515894: ldr             x0, [x0, #8]
    //     0x515898: ldur            d1, [x0, #7]
    //     0x51589c: b               #0x5158a4
    //     0x5158a0: eor             v1.16b, v1.16b, v1.16b
    //     0x5158a4: stur            d1, [fp, #-0x10]
    // 0x5158a8: CheckStackOverflow
    //     0x5158a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5158ac: cmp             SP, x16
    //     0x5158b0: b.ls            #0x51594c
    // 0x5158b4: cmp             w3, NULL
    // 0x5158b8: b.ne            #0x5158c4
    // 0x5158bc: LoadField: d2 = r1->field_33
    //     0x5158bc: ldur            d2, [x1, #0x33]
    // 0x5158c0: b               #0x5158c8
    // 0x5158c4: LoadField: d2 = r3->field_7
    //     0x5158c4: ldur            d2, [x3, #7]
    // 0x5158c8: stur            d2, [fp, #-8]
    // 0x5158cc: r0 = axis()
    //     0x5158cc: bl              #0x4eea00  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x5158d0: LoadField: r1 = r0->field_7
    //     0x5158d0: ldur            x1, [x0, #7]
    // 0x5158d4: cmp             x1, #0
    // 0x5158d8: b.gt            #0x515914
    // 0x5158dc: ldur            d0, [fp, #-0x18]
    // 0x5158e0: ldur            d1, [fp, #-0x10]
    // 0x5158e4: ldur            d2, [fp, #-8]
    // 0x5158e8: r0 = BoxConstraints()
    //     0x5158e8: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5158ec: ldur            d0, [fp, #-0x10]
    // 0x5158f0: StoreField: r0->field_7 = d0
    //     0x5158f0: stur            d0, [x0, #7]
    // 0x5158f4: ldur            d1, [fp, #-0x18]
    // 0x5158f8: StoreField: r0->field_f = d1
    //     0x5158f8: stur            d1, [x0, #0xf]
    // 0x5158fc: ldur            d2, [fp, #-8]
    // 0x515900: ArrayStore: r0[0] = d2  ; List_8
    //     0x515900: stur            d2, [x0, #0x17]
    // 0x515904: StoreField: r0->field_1f = d2
    //     0x515904: stur            d2, [x0, #0x1f]
    // 0x515908: LeaveFrame
    //     0x515908: mov             SP, fp
    //     0x51590c: ldp             fp, lr, [SP], #0x10
    // 0x515910: ret
    //     0x515910: ret             
    // 0x515914: ldur            d1, [fp, #-0x18]
    // 0x515918: ldur            d0, [fp, #-0x10]
    // 0x51591c: ldur            d2, [fp, #-8]
    // 0x515920: r0 = BoxConstraints()
    //     0x515920: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x515924: ldur            d0, [fp, #-8]
    // 0x515928: StoreField: r0->field_7 = d0
    //     0x515928: stur            d0, [x0, #7]
    // 0x51592c: StoreField: r0->field_f = d0
    //     0x51592c: stur            d0, [x0, #0xf]
    // 0x515930: ldur            d0, [fp, #-0x10]
    // 0x515934: ArrayStore: r0[0] = d0  ; List_8
    //     0x515934: stur            d0, [x0, #0x17]
    // 0x515938: ldur            d0, [fp, #-0x18]
    // 0x51593c: StoreField: r0->field_1f = d0
    //     0x51593c: stur            d0, [x0, #0x1f]
    // 0x515940: LeaveFrame
    //     0x515940: mov             SP, fp
    //     0x515944: ldp             fp, lr, [SP], #0x10
    // 0x515948: ret
    //     0x515948: ret             
    // 0x51594c: r0 = StackOverflowSharedWithFPURegs()
    //     0x51594c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x515950: b               #0x5158b4
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x51ab88, size: 0xcc
    // 0x51ab88: EnterFrame
    //     0x51ab88: stp             fp, lr, [SP, #-0x10]!
    //     0x51ab8c: mov             fp, SP
    // 0x51ab90: AllocStack(0x58)
    //     0x51ab90: sub             SP, SP, #0x58
    // 0x51ab94: SetupParameters(dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */, dynamic _ /* d2 => d2, fp-0x40 */, dynamic _ /* d3 => d3, fp-0x48 */, dynamic _ /* d4 => d4, fp-0x50 */, dynamic _ /* d5 => d5, fp-0x58 */)
    //     0x51ab94: stur            d0, [fp, #-0x30]
    //     0x51ab98: stur            d1, [fp, #-0x38]
    //     0x51ab9c: stur            d2, [fp, #-0x40]
    //     0x51aba0: stur            d3, [fp, #-0x48]
    //     0x51aba4: stur            d4, [fp, #-0x50]
    //     0x51aba8: stur            d5, [fp, #-0x58]
    // 0x51abac: LoadField: r0 = r1->field_7
    //     0x51abac: ldur            w0, [x1, #7]
    // 0x51abb0: DecompressPointer r0
    //     0x51abb0: add             x0, x0, HEAP, lsl #32
    // 0x51abb4: stur            x0, [fp, #-0x20]
    // 0x51abb8: LoadField: r2 = r1->field_b
    //     0x51abb8: ldur            w2, [x1, #0xb]
    // 0x51abbc: DecompressPointer r2
    //     0x51abbc: add             x2, x2, HEAP, lsl #32
    // 0x51abc0: stur            x2, [fp, #-0x18]
    // 0x51abc4: LoadField: r3 = r1->field_f
    //     0x51abc4: ldur            w3, [x1, #0xf]
    // 0x51abc8: DecompressPointer r3
    //     0x51abc8: add             x3, x3, HEAP, lsl #32
    // 0x51abcc: stur            x3, [fp, #-0x10]
    // 0x51abd0: LoadField: r4 = r1->field_3b
    //     0x51abd0: ldur            w4, [x1, #0x3b]
    // 0x51abd4: DecompressPointer r4
    //     0x51abd4: add             x4, x4, HEAP, lsl #32
    // 0x51abd8: stur            x4, [fp, #-8]
    // 0x51abdc: LoadField: d6 = r1->field_3f
    //     0x51abdc: ldur            d6, [x1, #0x3f]
    // 0x51abe0: stur            d6, [fp, #-0x28]
    // 0x51abe4: r0 = SliverConstraints()
    //     0x51abe4: bl              #0x50c6b0  ; AllocateSliverConstraintsStub -> SliverConstraints (size=0x58)
    // 0x51abe8: ldur            x1, [fp, #-0x20]
    // 0x51abec: StoreField: r0->field_7 = r1
    //     0x51abec: stur            w1, [x0, #7]
    // 0x51abf0: ldur            x1, [fp, #-0x18]
    // 0x51abf4: StoreField: r0->field_b = r1
    //     0x51abf4: stur            w1, [x0, #0xb]
    // 0x51abf8: ldur            x1, [fp, #-0x10]
    // 0x51abfc: StoreField: r0->field_f = r1
    //     0x51abfc: stur            w1, [x0, #0xf]
    // 0x51ac00: ldr             d0, [fp, #0x10]
    // 0x51ac04: StoreField: r0->field_13 = d0
    //     0x51ac04: stur            d0, [x0, #0x13]
    // 0x51ac08: ldur            d0, [fp, #-0x48]
    // 0x51ac0c: StoreField: r0->field_1b = d0
    //     0x51ac0c: stur            d0, [x0, #0x1b]
    // 0x51ac10: ldur            d0, [fp, #-0x40]
    // 0x51ac14: StoreField: r0->field_23 = d0
    //     0x51ac14: stur            d0, [x0, #0x23]
    // 0x51ac18: ldur            d0, [fp, #-0x58]
    // 0x51ac1c: StoreField: r0->field_2b = d0
    //     0x51ac1c: stur            d0, [x0, #0x2b]
    // 0x51ac20: ldur            d0, [fp, #-0x38]
    // 0x51ac24: StoreField: r0->field_33 = d0
    //     0x51ac24: stur            d0, [x0, #0x33]
    // 0x51ac28: ldur            x1, [fp, #-8]
    // 0x51ac2c: StoreField: r0->field_3b = r1
    //     0x51ac2c: stur            w1, [x0, #0x3b]
    // 0x51ac30: ldur            d0, [fp, #-0x28]
    // 0x51ac34: StoreField: r0->field_3f = d0
    //     0x51ac34: stur            d0, [x0, #0x3f]
    // 0x51ac38: ldur            d0, [fp, #-0x50]
    // 0x51ac3c: StoreField: r0->field_4f = d0
    //     0x51ac3c: stur            d0, [x0, #0x4f]
    // 0x51ac40: ldur            d0, [fp, #-0x30]
    // 0x51ac44: StoreField: r0->field_47 = d0
    //     0x51ac44: stur            d0, [x0, #0x47]
    // 0x51ac48: LeaveFrame
    //     0x51ac48: mov             SP, fp
    //     0x51ac4c: ldp             fp, lr, [SP], #0x10
    // 0x51ac50: ret
    //     0x51ac50: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x772bdc, size: 0x404
    // 0x772bdc: EnterFrame
    //     0x772bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x772be0: mov             fp, SP
    // 0x772be4: AllocStack(0x50)
    //     0x772be4: sub             SP, SP, #0x50
    // 0x772be8: CheckStackOverflow
    //     0x772be8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x772bec: cmp             SP, x16
    //     0x772bf0: b.ls            #0x772ddc
    // 0x772bf4: ldr             x0, [fp, #0x10]
    // 0x772bf8: LoadField: r1 = r0->field_7
    //     0x772bf8: ldur            w1, [x0, #7]
    // 0x772bfc: DecompressPointer r1
    //     0x772bfc: add             x1, x1, HEAP, lsl #32
    // 0x772c00: LoadField: r2 = r0->field_b
    //     0x772c00: ldur            w2, [x0, #0xb]
    // 0x772c04: DecompressPointer r2
    //     0x772c04: add             x2, x2, HEAP, lsl #32
    // 0x772c08: LoadField: r3 = r0->field_f
    //     0x772c08: ldur            w3, [x0, #0xf]
    // 0x772c0c: DecompressPointer r3
    //     0x772c0c: add             x3, x3, HEAP, lsl #32
    // 0x772c10: LoadField: d0 = r0->field_13
    //     0x772c10: ldur            d0, [x0, #0x13]
    // 0x772c14: LoadField: d1 = r0->field_1b
    //     0x772c14: ldur            d1, [x0, #0x1b]
    // 0x772c18: LoadField: d2 = r0->field_23
    //     0x772c18: ldur            d2, [x0, #0x23]
    // 0x772c1c: LoadField: d3 = r0->field_2b
    //     0x772c1c: ldur            d3, [x0, #0x2b]
    // 0x772c20: LoadField: d4 = r0->field_33
    //     0x772c20: ldur            d4, [x0, #0x33]
    // 0x772c24: LoadField: r4 = r0->field_3b
    //     0x772c24: ldur            w4, [x0, #0x3b]
    // 0x772c28: DecompressPointer r4
    //     0x772c28: add             x4, x4, HEAP, lsl #32
    // 0x772c2c: LoadField: d5 = r0->field_3f
    //     0x772c2c: ldur            d5, [x0, #0x3f]
    // 0x772c30: LoadField: d6 = r0->field_4f
    //     0x772c30: ldur            d6, [x0, #0x4f]
    // 0x772c34: LoadField: d7 = r0->field_47
    //     0x772c34: ldur            d7, [x0, #0x47]
    // 0x772c38: r0 = inline_Allocate_Double()
    //     0x772c38: ldp             x0, x5, [THR, #0x60]  ; THR::top
    //     0x772c3c: add             x0, x0, #0x10
    //     0x772c40: cmp             x5, x0
    //     0x772c44: b.ls            #0x772de4
    //     0x772c48: str             x0, [THR, #0x60]  ; THR::top
    //     0x772c4c: sub             x0, x0, #0xf
    //     0x772c50: movz            x5, #0xe15c
    //     0x772c54: movk            x5, #0x3, lsl #16
    //     0x772c58: stur            x5, [x0, #-1]
    // 0x772c5c: dmb             ishst
    // 0x772c60: StoreField: r0->field_7 = d0
    //     0x772c60: stur            d0, [x0, #7]
    // 0x772c64: r5 = inline_Allocate_Double()
    //     0x772c64: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0x772c68: add             x5, x5, #0x10
    //     0x772c6c: cmp             x6, x5
    //     0x772c70: b.ls            #0x772e1c
    //     0x772c74: str             x5, [THR, #0x60]  ; THR::top
    //     0x772c78: sub             x5, x5, #0xf
    //     0x772c7c: movz            x6, #0xe15c
    //     0x772c80: movk            x6, #0x3, lsl #16
    //     0x772c84: stur            x6, [x5, #-1]
    // 0x772c88: dmb             ishst
    // 0x772c8c: StoreField: r5->field_7 = d1
    //     0x772c8c: stur            d1, [x5, #7]
    // 0x772c90: r6 = inline_Allocate_Double()
    //     0x772c90: ldp             x6, x7, [THR, #0x60]  ; THR::top
    //     0x772c94: add             x6, x6, #0x10
    //     0x772c98: cmp             x7, x6
    //     0x772c9c: b.ls            #0x772e60
    //     0x772ca0: str             x6, [THR, #0x60]  ; THR::top
    //     0x772ca4: sub             x6, x6, #0xf
    //     0x772ca8: movz            x7, #0xe15c
    //     0x772cac: movk            x7, #0x3, lsl #16
    //     0x772cb0: stur            x7, [x6, #-1]
    // 0x772cb4: dmb             ishst
    // 0x772cb8: StoreField: r6->field_7 = d2
    //     0x772cb8: stur            d2, [x6, #7]
    // 0x772cbc: r7 = inline_Allocate_Double()
    //     0x772cbc: ldp             x7, x8, [THR, #0x60]  ; THR::top
    //     0x772cc0: add             x7, x7, #0x10
    //     0x772cc4: cmp             x8, x7
    //     0x772cc8: b.ls            #0x772e9c
    //     0x772ccc: str             x7, [THR, #0x60]  ; THR::top
    //     0x772cd0: sub             x7, x7, #0xf
    //     0x772cd4: movz            x8, #0xe15c
    //     0x772cd8: movk            x8, #0x3, lsl #16
    //     0x772cdc: stur            x8, [x7, #-1]
    // 0x772ce0: dmb             ishst
    // 0x772ce4: StoreField: r7->field_7 = d3
    //     0x772ce4: stur            d3, [x7, #7]
    // 0x772ce8: r8 = inline_Allocate_Double()
    //     0x772ce8: ldp             x8, x9, [THR, #0x60]  ; THR::top
    //     0x772cec: add             x8, x8, #0x10
    //     0x772cf0: cmp             x9, x8
    //     0x772cf4: b.ls            #0x772ee0
    //     0x772cf8: str             x8, [THR, #0x60]  ; THR::top
    //     0x772cfc: sub             x8, x8, #0xf
    //     0x772d00: movz            x9, #0xe15c
    //     0x772d04: movk            x9, #0x3, lsl #16
    //     0x772d08: stur            x9, [x8, #-1]
    // 0x772d0c: dmb             ishst
    // 0x772d10: StoreField: r8->field_7 = d4
    //     0x772d10: stur            d4, [x8, #7]
    // 0x772d14: r9 = inline_Allocate_Double()
    //     0x772d14: ldp             x9, x10, [THR, #0x60]  ; THR::top
    //     0x772d18: add             x9, x9, #0x10
    //     0x772d1c: cmp             x10, x9
    //     0x772d20: b.ls            #0x772f1c
    //     0x772d24: str             x9, [THR, #0x60]  ; THR::top
    //     0x772d28: sub             x9, x9, #0xf
    //     0x772d2c: movz            x10, #0xe15c
    //     0x772d30: movk            x10, #0x3, lsl #16
    //     0x772d34: stur            x10, [x9, #-1]
    // 0x772d38: dmb             ishst
    // 0x772d3c: StoreField: r9->field_7 = d5
    //     0x772d3c: stur            d5, [x9, #7]
    // 0x772d40: r10 = inline_Allocate_Double()
    //     0x772d40: ldp             x10, x11, [THR, #0x60]  ; THR::top
    //     0x772d44: add             x10, x10, #0x10
    //     0x772d48: cmp             x11, x10
    //     0x772d4c: b.ls            #0x772f60
    //     0x772d50: str             x10, [THR, #0x60]  ; THR::top
    //     0x772d54: sub             x10, x10, #0xf
    //     0x772d58: movz            x11, #0xe15c
    //     0x772d5c: movk            x11, #0x3, lsl #16
    //     0x772d60: stur            x11, [x10, #-1]
    // 0x772d64: dmb             ishst
    // 0x772d68: StoreField: r10->field_7 = d6
    //     0x772d68: stur            d6, [x10, #7]
    // 0x772d6c: r11 = inline_Allocate_Double()
    //     0x772d6c: ldp             x11, x12, [THR, #0x60]  ; THR::top
    //     0x772d70: add             x11, x11, #0x10
    //     0x772d74: cmp             x12, x11
    //     0x772d78: b.ls            #0x772f9c
    //     0x772d7c: str             x11, [THR, #0x60]  ; THR::top
    //     0x772d80: sub             x11, x11, #0xf
    //     0x772d84: movz            x12, #0xe15c
    //     0x772d88: movk            x12, #0x3, lsl #16
    //     0x772d8c: stur            x12, [x11, #-1]
    // 0x772d90: dmb             ishst
    // 0x772d94: StoreField: r11->field_7 = d7
    //     0x772d94: stur            d7, [x11, #7]
    // 0x772d98: stp             x0, x3, [SP, #0x40]
    // 0x772d9c: stp             x6, x5, [SP, #0x30]
    // 0x772da0: stp             x8, x7, [SP, #0x20]
    // 0x772da4: stp             x9, x4, [SP, #0x10]
    // 0x772da8: stp             x11, x10, [SP]
    // 0x772dac: r4 = const [0, 0xc, 0xa, 0xc, null]
    //     0x772dac: add             x4, PP, #0xb, lsl #12  ; [pp+0xbe40] List(5) [0, 0xc, 0xa, 0xc, Null]
    //     0x772db0: ldr             x4, [x4, #0xe40]
    // 0x772db4: r0 = hash()
    //     0x772db4: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x772db8: mov             x2, x0
    // 0x772dbc: r0 = BoxInt64Instr(r2)
    //     0x772dbc: sbfiz           x0, x2, #1, #0x1f
    //     0x772dc0: cmp             x2, x0, asr #1
    //     0x772dc4: b.eq            #0x772dd0
    //     0x772dc8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x772dcc: stur            x2, [x0, #7]
    // 0x772dd0: LeaveFrame
    //     0x772dd0: mov             SP, fp
    //     0x772dd4: ldp             fp, lr, [SP], #0x10
    // 0x772dd8: ret
    //     0x772dd8: ret             
    // 0x772ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772ddc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772de0: b               #0x772bf4
    // 0x772de4: stp             q6, q7, [SP, #-0x20]!
    // 0x772de8: stp             q4, q5, [SP, #-0x20]!
    // 0x772dec: stp             q2, q3, [SP, #-0x20]!
    // 0x772df0: stp             q0, q1, [SP, #-0x20]!
    // 0x772df4: stp             x3, x4, [SP, #-0x10]!
    // 0x772df8: stp             x1, x2, [SP, #-0x10]!
    // 0x772dfc: r0 = AllocateDouble()
    //     0x772dfc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x772e00: ldp             x1, x2, [SP], #0x10
    // 0x772e04: ldp             x3, x4, [SP], #0x10
    // 0x772e08: ldp             q0, q1, [SP], #0x20
    // 0x772e0c: ldp             q2, q3, [SP], #0x20
    // 0x772e10: ldp             q4, q5, [SP], #0x20
    // 0x772e14: ldp             q6, q7, [SP], #0x20
    // 0x772e18: b               #0x772c60
    // 0x772e1c: stp             q6, q7, [SP, #-0x20]!
    // 0x772e20: stp             q4, q5, [SP, #-0x20]!
    // 0x772e24: stp             q2, q3, [SP, #-0x20]!
    // 0x772e28: SaveReg d1
    //     0x772e28: str             q1, [SP, #-0x10]!
    // 0x772e2c: stp             x3, x4, [SP, #-0x10]!
    // 0x772e30: stp             x1, x2, [SP, #-0x10]!
    // 0x772e34: SaveReg r0
    //     0x772e34: str             x0, [SP, #-8]!
    // 0x772e38: r0 = AllocateDouble()
    //     0x772e38: bl              #0x935b14  ; AllocateDoubleStub
    // 0x772e3c: mov             x5, x0
    // 0x772e40: RestoreReg r0
    //     0x772e40: ldr             x0, [SP], #8
    // 0x772e44: ldp             x1, x2, [SP], #0x10
    // 0x772e48: ldp             x3, x4, [SP], #0x10
    // 0x772e4c: RestoreReg d1
    //     0x772e4c: ldr             q1, [SP], #0x10
    // 0x772e50: ldp             q2, q3, [SP], #0x20
    // 0x772e54: ldp             q4, q5, [SP], #0x20
    // 0x772e58: ldp             q6, q7, [SP], #0x20
    // 0x772e5c: b               #0x772c8c
    // 0x772e60: stp             q6, q7, [SP, #-0x20]!
    // 0x772e64: stp             q4, q5, [SP, #-0x20]!
    // 0x772e68: stp             q2, q3, [SP, #-0x20]!
    // 0x772e6c: stp             x4, x5, [SP, #-0x10]!
    // 0x772e70: stp             x2, x3, [SP, #-0x10]!
    // 0x772e74: stp             x0, x1, [SP, #-0x10]!
    // 0x772e78: r0 = AllocateDouble()
    //     0x772e78: bl              #0x935b14  ; AllocateDoubleStub
    // 0x772e7c: mov             x6, x0
    // 0x772e80: ldp             x0, x1, [SP], #0x10
    // 0x772e84: ldp             x2, x3, [SP], #0x10
    // 0x772e88: ldp             x4, x5, [SP], #0x10
    // 0x772e8c: ldp             q2, q3, [SP], #0x20
    // 0x772e90: ldp             q4, q5, [SP], #0x20
    // 0x772e94: ldp             q6, q7, [SP], #0x20
    // 0x772e98: b               #0x772cb8
    // 0x772e9c: stp             q6, q7, [SP, #-0x20]!
    // 0x772ea0: stp             q4, q5, [SP, #-0x20]!
    // 0x772ea4: SaveReg d3
    //     0x772ea4: str             q3, [SP, #-0x10]!
    // 0x772ea8: stp             x5, x6, [SP, #-0x10]!
    // 0x772eac: stp             x3, x4, [SP, #-0x10]!
    // 0x772eb0: stp             x1, x2, [SP, #-0x10]!
    // 0x772eb4: SaveReg r0
    //     0x772eb4: str             x0, [SP, #-8]!
    // 0x772eb8: r0 = AllocateDouble()
    //     0x772eb8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x772ebc: mov             x7, x0
    // 0x772ec0: RestoreReg r0
    //     0x772ec0: ldr             x0, [SP], #8
    // 0x772ec4: ldp             x1, x2, [SP], #0x10
    // 0x772ec8: ldp             x3, x4, [SP], #0x10
    // 0x772ecc: ldp             x5, x6, [SP], #0x10
    // 0x772ed0: RestoreReg d3
    //     0x772ed0: ldr             q3, [SP], #0x10
    // 0x772ed4: ldp             q4, q5, [SP], #0x20
    // 0x772ed8: ldp             q6, q7, [SP], #0x20
    // 0x772edc: b               #0x772ce4
    // 0x772ee0: stp             q6, q7, [SP, #-0x20]!
    // 0x772ee4: stp             q4, q5, [SP, #-0x20]!
    // 0x772ee8: stp             x6, x7, [SP, #-0x10]!
    // 0x772eec: stp             x4, x5, [SP, #-0x10]!
    // 0x772ef0: stp             x2, x3, [SP, #-0x10]!
    // 0x772ef4: stp             x0, x1, [SP, #-0x10]!
    // 0x772ef8: r0 = AllocateDouble()
    //     0x772ef8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x772efc: mov             x8, x0
    // 0x772f00: ldp             x0, x1, [SP], #0x10
    // 0x772f04: ldp             x2, x3, [SP], #0x10
    // 0x772f08: ldp             x4, x5, [SP], #0x10
    // 0x772f0c: ldp             x6, x7, [SP], #0x10
    // 0x772f10: ldp             q4, q5, [SP], #0x20
    // 0x772f14: ldp             q6, q7, [SP], #0x20
    // 0x772f18: b               #0x772d10
    // 0x772f1c: stp             q6, q7, [SP, #-0x20]!
    // 0x772f20: SaveReg d5
    //     0x772f20: str             q5, [SP, #-0x10]!
    // 0x772f24: stp             x7, x8, [SP, #-0x10]!
    // 0x772f28: stp             x5, x6, [SP, #-0x10]!
    // 0x772f2c: stp             x3, x4, [SP, #-0x10]!
    // 0x772f30: stp             x1, x2, [SP, #-0x10]!
    // 0x772f34: SaveReg r0
    //     0x772f34: str             x0, [SP, #-8]!
    // 0x772f38: r0 = AllocateDouble()
    //     0x772f38: bl              #0x935b14  ; AllocateDoubleStub
    // 0x772f3c: mov             x9, x0
    // 0x772f40: RestoreReg r0
    //     0x772f40: ldr             x0, [SP], #8
    // 0x772f44: ldp             x1, x2, [SP], #0x10
    // 0x772f48: ldp             x3, x4, [SP], #0x10
    // 0x772f4c: ldp             x5, x6, [SP], #0x10
    // 0x772f50: ldp             x7, x8, [SP], #0x10
    // 0x772f54: RestoreReg d5
    //     0x772f54: ldr             q5, [SP], #0x10
    // 0x772f58: ldp             q6, q7, [SP], #0x20
    // 0x772f5c: b               #0x772d3c
    // 0x772f60: stp             q6, q7, [SP, #-0x20]!
    // 0x772f64: stp             x8, x9, [SP, #-0x10]!
    // 0x772f68: stp             x6, x7, [SP, #-0x10]!
    // 0x772f6c: stp             x4, x5, [SP, #-0x10]!
    // 0x772f70: stp             x2, x3, [SP, #-0x10]!
    // 0x772f74: stp             x0, x1, [SP, #-0x10]!
    // 0x772f78: r0 = AllocateDouble()
    //     0x772f78: bl              #0x935b14  ; AllocateDoubleStub
    // 0x772f7c: mov             x10, x0
    // 0x772f80: ldp             x0, x1, [SP], #0x10
    // 0x772f84: ldp             x2, x3, [SP], #0x10
    // 0x772f88: ldp             x4, x5, [SP], #0x10
    // 0x772f8c: ldp             x6, x7, [SP], #0x10
    // 0x772f90: ldp             x8, x9, [SP], #0x10
    // 0x772f94: ldp             q6, q7, [SP], #0x20
    // 0x772f98: b               #0x772d68
    // 0x772f9c: SaveReg d7
    //     0x772f9c: str             q7, [SP, #-0x10]!
    // 0x772fa0: stp             x9, x10, [SP, #-0x10]!
    // 0x772fa4: stp             x7, x8, [SP, #-0x10]!
    // 0x772fa8: stp             x5, x6, [SP, #-0x10]!
    // 0x772fac: stp             x3, x4, [SP, #-0x10]!
    // 0x772fb0: stp             x1, x2, [SP, #-0x10]!
    // 0x772fb4: SaveReg r0
    //     0x772fb4: str             x0, [SP, #-8]!
    // 0x772fb8: r0 = AllocateDouble()
    //     0x772fb8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x772fbc: mov             x11, x0
    // 0x772fc0: RestoreReg r0
    //     0x772fc0: ldr             x0, [SP], #8
    // 0x772fc4: ldp             x1, x2, [SP], #0x10
    // 0x772fc8: ldp             x3, x4, [SP], #0x10
    // 0x772fcc: ldp             x5, x6, [SP], #0x10
    // 0x772fd0: ldp             x7, x8, [SP], #0x10
    // 0x772fd4: ldp             x9, x10, [SP], #0x10
    // 0x772fd8: RestoreReg d7
    //     0x772fd8: ldr             q7, [SP], #0x10
    // 0x772fdc: b               #0x772d94
  }
  _ ==(/* No info */) {
    // ** addr: 0x833244, size: 0x140
    // 0x833244: ldr             x1, [SP]
    // 0x833248: cmp             w1, NULL
    // 0x83324c: b.ne            #0x833258
    // 0x833250: r0 = false
    //     0x833250: add             x0, NULL, #0x30  ; false
    // 0x833254: ret
    //     0x833254: ret             
    // 0x833258: ldr             x2, [SP, #8]
    // 0x83325c: cmp             w2, w1
    // 0x833260: b.ne            #0x83326c
    // 0x833264: r0 = true
    //     0x833264: add             x0, NULL, #0x20  ; true
    // 0x833268: ret
    //     0x833268: ret             
    // 0x83326c: r3 = 60
    //     0x83326c: movz            x3, #0x3c
    // 0x833270: branchIfSmi(r1, 0x83327c)
    //     0x833270: tbz             w1, #0, #0x83327c
    // 0x833274: r3 = LoadClassIdInstr(r1)
    //     0x833274: ldur            x3, [x1, #-1]
    //     0x833278: ubfx            x3, x3, #0xc, #0x14
    // 0x83327c: cmp             x3, #0x602
    // 0x833280: b.eq            #0x83328c
    // 0x833284: r0 = false
    //     0x833284: add             x0, NULL, #0x30  ; false
    // 0x833288: ret
    //     0x833288: ret             
    // 0x83328c: LoadField: r3 = r1->field_7
    //     0x83328c: ldur            w3, [x1, #7]
    // 0x833290: DecompressPointer r3
    //     0x833290: add             x3, x3, HEAP, lsl #32
    // 0x833294: LoadField: r4 = r2->field_7
    //     0x833294: ldur            w4, [x2, #7]
    // 0x833298: DecompressPointer r4
    //     0x833298: add             x4, x4, HEAP, lsl #32
    // 0x83329c: cmp             w3, w4
    // 0x8332a0: b.ne            #0x83337c
    // 0x8332a4: LoadField: r3 = r1->field_b
    //     0x8332a4: ldur            w3, [x1, #0xb]
    // 0x8332a8: DecompressPointer r3
    //     0x8332a8: add             x3, x3, HEAP, lsl #32
    // 0x8332ac: LoadField: r4 = r2->field_b
    //     0x8332ac: ldur            w4, [x2, #0xb]
    // 0x8332b0: DecompressPointer r4
    //     0x8332b0: add             x4, x4, HEAP, lsl #32
    // 0x8332b4: cmp             w3, w4
    // 0x8332b8: b.ne            #0x83337c
    // 0x8332bc: LoadField: r3 = r1->field_f
    //     0x8332bc: ldur            w3, [x1, #0xf]
    // 0x8332c0: DecompressPointer r3
    //     0x8332c0: add             x3, x3, HEAP, lsl #32
    // 0x8332c4: LoadField: r4 = r2->field_f
    //     0x8332c4: ldur            w4, [x2, #0xf]
    // 0x8332c8: DecompressPointer r4
    //     0x8332c8: add             x4, x4, HEAP, lsl #32
    // 0x8332cc: cmp             w3, w4
    // 0x8332d0: b.ne            #0x83337c
    // 0x8332d4: LoadField: d0 = r1->field_13
    //     0x8332d4: ldur            d0, [x1, #0x13]
    // 0x8332d8: LoadField: d1 = r2->field_13
    //     0x8332d8: ldur            d1, [x2, #0x13]
    // 0x8332dc: fcmp            d0, d1
    // 0x8332e0: b.ne            #0x83337c
    // 0x8332e4: LoadField: d0 = r1->field_1b
    //     0x8332e4: ldur            d0, [x1, #0x1b]
    // 0x8332e8: LoadField: d1 = r2->field_1b
    //     0x8332e8: ldur            d1, [x2, #0x1b]
    // 0x8332ec: fcmp            d0, d1
    // 0x8332f0: b.ne            #0x83337c
    // 0x8332f4: LoadField: d0 = r1->field_23
    //     0x8332f4: ldur            d0, [x1, #0x23]
    // 0x8332f8: LoadField: d1 = r2->field_23
    //     0x8332f8: ldur            d1, [x2, #0x23]
    // 0x8332fc: fcmp            d0, d1
    // 0x833300: b.ne            #0x83337c
    // 0x833304: LoadField: d0 = r1->field_2b
    //     0x833304: ldur            d0, [x1, #0x2b]
    // 0x833308: LoadField: d1 = r2->field_2b
    //     0x833308: ldur            d1, [x2, #0x2b]
    // 0x83330c: fcmp            d0, d1
    // 0x833310: b.ne            #0x83337c
    // 0x833314: LoadField: d0 = r1->field_33
    //     0x833314: ldur            d0, [x1, #0x33]
    // 0x833318: LoadField: d1 = r2->field_33
    //     0x833318: ldur            d1, [x2, #0x33]
    // 0x83331c: fcmp            d0, d1
    // 0x833320: b.ne            #0x83337c
    // 0x833324: LoadField: r3 = r1->field_3b
    //     0x833324: ldur            w3, [x1, #0x3b]
    // 0x833328: DecompressPointer r3
    //     0x833328: add             x3, x3, HEAP, lsl #32
    // 0x83332c: LoadField: r4 = r2->field_3b
    //     0x83332c: ldur            w4, [x2, #0x3b]
    // 0x833330: DecompressPointer r4
    //     0x833330: add             x4, x4, HEAP, lsl #32
    // 0x833334: cmp             w3, w4
    // 0x833338: b.ne            #0x83337c
    // 0x83333c: LoadField: d0 = r1->field_3f
    //     0x83333c: ldur            d0, [x1, #0x3f]
    // 0x833340: LoadField: d1 = r2->field_3f
    //     0x833340: ldur            d1, [x2, #0x3f]
    // 0x833344: fcmp            d0, d1
    // 0x833348: b.ne            #0x83337c
    // 0x83334c: LoadField: d0 = r1->field_4f
    //     0x83334c: ldur            d0, [x1, #0x4f]
    // 0x833350: LoadField: d1 = r2->field_4f
    //     0x833350: ldur            d1, [x2, #0x4f]
    // 0x833354: fcmp            d0, d1
    // 0x833358: b.ne            #0x83337c
    // 0x83335c: LoadField: d0 = r1->field_47
    //     0x83335c: ldur            d0, [x1, #0x47]
    // 0x833360: LoadField: d1 = r2->field_47
    //     0x833360: ldur            d1, [x2, #0x47]
    // 0x833364: fcmp            d0, d1
    // 0x833368: r16 = true
    //     0x833368: add             x16, NULL, #0x20  ; true
    // 0x83336c: r17 = false
    //     0x83336c: add             x17, NULL, #0x30  ; false
    // 0x833370: csel            x1, x16, x17, eq
    // 0x833374: mov             x0, x1
    // 0x833378: b               #0x833380
    // 0x83337c: r0 = false
    //     0x83337c: add             x0, NULL, #0x30  ; false
    // 0x833380: ret
    //     0x833380: ret             
  }
}

// class id: 1798, size: 0x14, field offset: 0x14
class SliverHitTestResult extends HitTestResult {

  _ addWithAxisOffset(/* No info */) {
    // ** addr: 0x77a214, size: 0x130
    // 0x77a214: EnterFrame
    //     0x77a214: stp             fp, lr, [SP, #-0x10]!
    //     0x77a218: mov             fp, SP
    // 0x77a21c: AllocStack(0x40)
    //     0x77a21c: sub             SP, SP, #0x40
    // 0x77a220: SetupParameters(SliverHitTestResult this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1 */, dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */, dynamic _ /* d2 => d2, fp-0x28 */, dynamic _ /* d3 => d3, fp-0x30 */)
    //     0x77a220: mov             x0, x1
    //     0x77a224: stur            x1, [fp, #-8]
    //     0x77a228: mov             x1, x3
    //     0x77a22c: stur            x2, [fp, #-0x10]
    //     0x77a230: stur            d0, [fp, #-0x18]
    //     0x77a234: stur            d1, [fp, #-0x20]
    //     0x77a238: stur            d2, [fp, #-0x28]
    //     0x77a23c: stur            d3, [fp, #-0x30]
    // 0x77a240: CheckStackOverflow
    //     0x77a240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77a244: cmp             SP, x16
    //     0x77a248: b.ls            #0x77a308
    // 0x77a24c: r0 = unary-()
    //     0x77a24c: bl              #0x4a6960  ; [dart:ui] Offset::unary-
    // 0x77a250: ldur            x1, [fp, #-8]
    // 0x77a254: mov             x2, x0
    // 0x77a258: r0 = pushOffset()
    //     0x77a258: bl              #0x4a6888  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x77a25c: ldur            d1, [fp, #-0x28]
    // 0x77a260: ldur            d0, [fp, #-0x30]
    // 0x77a264: fsub            d2, d0, d1
    // 0x77a268: ldur            d1, [fp, #-0x18]
    // 0x77a26c: ldur            d0, [fp, #-0x20]
    // 0x77a270: fsub            d3, d0, d1
    // 0x77a274: ldur            x0, [fp, #-0x10]
    // 0x77a278: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77a278: ldur            w1, [x0, #0x17]
    // 0x77a27c: DecompressPointer r1
    //     0x77a27c: add             x1, x1, HEAP, lsl #32
    // 0x77a280: r0 = inline_Allocate_Double()
    //     0x77a280: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x77a284: add             x0, x0, #0x10
    //     0x77a288: cmp             x2, x0
    //     0x77a28c: b.ls            #0x77a310
    //     0x77a290: str             x0, [THR, #0x60]  ; THR::top
    //     0x77a294: sub             x0, x0, #0xf
    //     0x77a298: movz            x2, #0xe15c
    //     0x77a29c: movk            x2, #0x3, lsl #16
    //     0x77a2a0: stur            x2, [x0, #-1]
    // 0x77a2a4: dmb             ishst
    // 0x77a2a8: StoreField: r0->field_7 = d2
    //     0x77a2a8: stur            d2, [x0, #7]
    // 0x77a2ac: r2 = inline_Allocate_Double()
    //     0x77a2ac: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x77a2b0: add             x2, x2, #0x10
    //     0x77a2b4: cmp             x3, x2
    //     0x77a2b8: b.ls            #0x77a328
    //     0x77a2bc: str             x2, [THR, #0x60]  ; THR::top
    //     0x77a2c0: sub             x2, x2, #0xf
    //     0x77a2c4: movz            x3, #0xe15c
    //     0x77a2c8: movk            x3, #0x3, lsl #16
    //     0x77a2cc: stur            x3, [x2, #-1]
    // 0x77a2d0: dmb             ishst
    // 0x77a2d4: StoreField: r2->field_7 = d3
    //     0x77a2d4: stur            d3, [x2, #7]
    // 0x77a2d8: stp             x2, x0, [SP]
    // 0x77a2dc: ldur            x2, [fp, #-8]
    // 0x77a2e0: r4 = const [0, 0x4, 0x2, 0x2, crossAxisPosition, 0x3, mainAxisPosition, 0x2, null]
    //     0x77a2e0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cab0] List(9) [0, 0x4, 0x2, 0x2, "crossAxisPosition", 0x3, "mainAxisPosition", 0x2, Null]
    //     0x77a2e4: ldr             x4, [x4, #0xab0]
    // 0x77a2e8: r0 = hitTest()
    //     0x77a2e8: bl              #0x4ab0b8  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest
    // 0x77a2ec: ldur            x1, [fp, #-8]
    // 0x77a2f0: stur            x0, [fp, #-8]
    // 0x77a2f4: r0 = popTransform()
    //     0x77a2f4: bl              #0x4a67ec  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x77a2f8: ldur            x0, [fp, #-8]
    // 0x77a2fc: LeaveFrame
    //     0x77a2fc: mov             SP, fp
    //     0x77a300: ldp             fp, lr, [SP], #0x10
    // 0x77a304: ret
    //     0x77a304: ret             
    // 0x77a308: r0 = StackOverflowSharedWithFPURegs()
    //     0x77a308: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x77a30c: b               #0x77a24c
    // 0x77a310: stp             q2, q3, [SP, #-0x20]!
    // 0x77a314: SaveReg r1
    //     0x77a314: str             x1, [SP, #-8]!
    // 0x77a318: r0 = AllocateDouble()
    //     0x77a318: bl              #0x935b14  ; AllocateDoubleStub
    // 0x77a31c: RestoreReg r1
    //     0x77a31c: ldr             x1, [SP], #8
    // 0x77a320: ldp             q2, q3, [SP], #0x20
    // 0x77a324: b               #0x77a2a8
    // 0x77a328: SaveReg d3
    //     0x77a328: str             q3, [SP, #-0x10]!
    // 0x77a32c: stp             x0, x1, [SP, #-0x10]!
    // 0x77a330: r0 = AllocateDouble()
    //     0x77a330: bl              #0x935b14  ; AllocateDoubleStub
    // 0x77a334: mov             x2, x0
    // 0x77a338: ldp             x0, x1, [SP], #0x10
    // 0x77a33c: RestoreReg d3
    //     0x77a33c: ldr             q3, [SP], #0x10
    // 0x77a340: b               #0x77a2d4
  }
}

// class id: 1804, size: 0x14, field offset: 0x14
class SliverHitTestEntry extends HitTestEntry<dynamic> {
}

// class id: 2404, size: 0xc, field offset: 0x8
class SliverPhysicalParentData extends ParentData {

  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x4ab2e0, size: 0x48
    // 0x4ab2e0: EnterFrame
    //     0x4ab2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ab2e4: mov             fp, SP
    // 0x4ab2e8: mov             x0, x1
    // 0x4ab2ec: mov             x1, x2
    // 0x4ab2f0: CheckStackOverflow
    //     0x4ab2f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ab2f4: cmp             SP, x16
    //     0x4ab2f8: b.ls            #0x4ab320
    // 0x4ab2fc: LoadField: r2 = r0->field_7
    //     0x4ab2fc: ldur            w2, [x0, #7]
    // 0x4ab300: DecompressPointer r2
    //     0x4ab300: add             x2, x2, HEAP, lsl #32
    // 0x4ab304: LoadField: d0 = r2->field_7
    //     0x4ab304: ldur            d0, [x2, #7]
    // 0x4ab308: LoadField: d1 = r2->field_f
    //     0x4ab308: ldur            d1, [x2, #0xf]
    // 0x4ab30c: r0 = translateByDouble()
    //     0x4ab30c: bl              #0x4a5b78  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x4ab310: r0 = Null
    //     0x4ab310: mov             x0, NULL
    // 0x4ab314: LeaveFrame
    //     0x4ab314: mov             SP, fp
    //     0x4ab318: ldp             fp, lr, [SP], #0x10
    // 0x4ab31c: ret
    //     0x4ab31c: ret             
    // 0x4ab320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ab320: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ab324: b               #0x4ab2fc
  }
}

// class id: 2406, size: 0x14, field offset: 0x14
class SliverPhysicalContainerParentData extends _MixinApplication358&SliverPhysicalParentData&ContainerParentDataMixin {
}

// class id: 2407, size: 0xc, field offset: 0x8
abstract class SliverLogicalParentData extends ParentData {
}

// class id: 2413, size: 0x14, field offset: 0x14
class SliverLogicalContainerParentData extends _MixinApplication357&SliverLogicalParentData&ContainerParentDataMixin {
}

// class id: 2660, size: 0x8, field offset: 0x8
abstract class RenderSliverHelpers extends Object
    implements RenderSliver {
}

// class id: 2699, size: 0x4c, field offset: 0x48
abstract class RenderSliver extends RenderObject {

  bool hitTest(RenderSliver, SliverHitTestResult, {required double mainAxisPosition, required double crossAxisPosition}) {
    // ** addr: 0x4ab0b8, size: 0x190
    // 0x4ab0b8: EnterFrame
    //     0x4ab0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ab0bc: mov             fp, SP
    // 0x4ab0c0: AllocStack(0x28)
    //     0x4ab0c0: sub             SP, SP, #0x28
    // 0x4ab0c4: d0 = 0.000000
    //     0x4ab0c4: eor             v0.16b, v0.16b, v0.16b
    // 0x4ab0c8: mov             x5, x1
    // 0x4ab0cc: mov             x3, x2
    // 0x4ab0d0: stur            x1, [fp, #-0x10]
    // 0x4ab0d4: stur            x2, [fp, #-0x18]
    // 0x4ab0d8: LoadField: r0 = r4->field_13
    //     0x4ab0d8: ldur            w0, [x4, #0x13]
    // 0x4ab0dc: LoadField: r1 = r4->field_23
    //     0x4ab0dc: ldur            w1, [x4, #0x23]
    // 0x4ab0e0: DecompressPointer r1
    //     0x4ab0e0: add             x1, x1, HEAP, lsl #32
    // 0x4ab0e4: sub             w2, w0, w1
    // 0x4ab0e8: add             x1, fp, w2, sxtw #2
    // 0x4ab0ec: ldr             x1, [x1, #8]
    // 0x4ab0f0: LoadField: r2 = r4->field_2b
    //     0x4ab0f0: ldur            w2, [x4, #0x2b]
    // 0x4ab0f4: DecompressPointer r2
    //     0x4ab0f4: add             x2, x2, HEAP, lsl #32
    // 0x4ab0f8: sub             w4, w0, w2
    // 0x4ab0fc: add             x0, fp, w4, sxtw #2
    // 0x4ab100: ldr             x0, [x0, #8]
    // 0x4ab104: CheckStackOverflow
    //     0x4ab104: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ab108: cmp             SP, x16
    //     0x4ab10c: b.ls            #0x4ab23c
    // 0x4ab110: LoadField: d1 = r0->field_7
    //     0x4ab110: ldur            d1, [x0, #7]
    // 0x4ab114: stur            d1, [fp, #-0x28]
    // 0x4ab118: fcmp            d1, d0
    // 0x4ab11c: b.lt            #0x4ab20c
    // 0x4ab120: LoadField: r0 = r5->field_47
    //     0x4ab120: ldur            w0, [x5, #0x47]
    // 0x4ab124: DecompressPointer r0
    //     0x4ab124: add             x0, x0, HEAP, lsl #32
    // 0x4ab128: cmp             w0, NULL
    // 0x4ab12c: b.eq            #0x4ab244
    // 0x4ab130: LoadField: d2 = r0->field_37
    //     0x4ab130: ldur            d2, [x0, #0x37]
    // 0x4ab134: fcmp            d2, d1
    // 0x4ab138: b.le            #0x4ab20c
    // 0x4ab13c: LoadField: d2 = r1->field_7
    //     0x4ab13c: ldur            d2, [x1, #7]
    // 0x4ab140: stur            d2, [fp, #-0x20]
    // 0x4ab144: fcmp            d2, d0
    // 0x4ab148: b.lt            #0x4ab20c
    // 0x4ab14c: LoadField: r4 = r5->field_27
    //     0x4ab14c: ldur            w4, [x5, #0x27]
    // 0x4ab150: DecompressPointer r4
    //     0x4ab150: add             x4, x4, HEAP, lsl #32
    // 0x4ab154: stur            x4, [fp, #-8]
    // 0x4ab158: cmp             w4, NULL
    // 0x4ab15c: b.eq            #0x4ab21c
    // 0x4ab160: mov             x0, x4
    // 0x4ab164: r2 = Null
    //     0x4ab164: mov             x2, NULL
    // 0x4ab168: r1 = Null
    //     0x4ab168: mov             x1, NULL
    // 0x4ab16c: r4 = LoadClassIdInstr(r0)
    //     0x4ab16c: ldur            x4, [x0, #-1]
    //     0x4ab170: ubfx            x4, x4, #0xc, #0x14
    // 0x4ab174: cmp             x4, #0x602
    // 0x4ab178: b.eq            #0x4ab190
    // 0x4ab17c: r8 = SliverConstraints
    //     0x4ab17c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x4ab180: ldr             x8, [x8, #0xa38]
    // 0x4ab184: r3 = Null
    //     0x4ab184: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cab8] Null
    //     0x4ab188: ldr             x3, [x3, #0xab8]
    // 0x4ab18c: r0 = DefaultTypeTest()
    //     0x4ab18c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4ab190: ldur            x0, [fp, #-8]
    // 0x4ab194: LoadField: d0 = r0->field_33
    //     0x4ab194: ldur            d0, [x0, #0x33]
    // 0x4ab198: ldur            d1, [fp, #-0x20]
    // 0x4ab19c: fcmp            d0, d1
    // 0x4ab1a0: b.le            #0x4ab20c
    // 0x4ab1a4: ldur            x3, [fp, #-0x10]
    // 0x4ab1a8: r0 = LoadClassIdInstr(r3)
    //     0x4ab1a8: ldur            x0, [x3, #-1]
    //     0x4ab1ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4ab1b0: mov             x1, x3
    // 0x4ab1b4: ldur            x2, [fp, #-0x18]
    // 0x4ab1b8: mov             v0.16b, v1.16b
    // 0x4ab1bc: ldur            d1, [fp, #-0x28]
    // 0x4ab1c0: r0 = GDT[cid_x0 + 0x29b3]()
    //     0x4ab1c0: movz            x17, #0x29b3
    //     0x4ab1c4: add             lr, x0, x17
    //     0x4ab1c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4ab1cc: blr             lr
    // 0x4ab1d0: tbnz            w0, #4, #0x4ab20c
    // 0x4ab1d4: ldur            x0, [fp, #-0x10]
    // 0x4ab1d8: r1 = <RenderSliver>
    //     0x4ab1d8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cac8] TypeArguments: <RenderSliver>
    //     0x4ab1dc: ldr             x1, [x1, #0xac8]
    // 0x4ab1e0: r0 = SliverHitTestEntry()
    //     0x4ab1e0: bl              #0x4ab2d4  ; AllocateSliverHitTestEntryStub -> SliverHitTestEntry (size=0x14)
    // 0x4ab1e4: mov             x1, x0
    // 0x4ab1e8: ldur            x0, [fp, #-0x10]
    // 0x4ab1ec: StoreField: r1->field_b = r0
    //     0x4ab1ec: stur            w0, [x1, #0xb]
    // 0x4ab1f0: mov             x2, x1
    // 0x4ab1f4: ldur            x1, [fp, #-0x18]
    // 0x4ab1f8: r0 = add()
    //     0x4ab1f8: bl              #0x42b9a0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x4ab1fc: r0 = true
    //     0x4ab1fc: add             x0, NULL, #0x20  ; true
    // 0x4ab200: LeaveFrame
    //     0x4ab200: mov             SP, fp
    //     0x4ab204: ldp             fp, lr, [SP], #0x10
    // 0x4ab208: ret
    //     0x4ab208: ret             
    // 0x4ab20c: r0 = false
    //     0x4ab20c: add             x0, NULL, #0x30  ; false
    // 0x4ab210: LeaveFrame
    //     0x4ab210: mov             SP, fp
    //     0x4ab214: ldp             fp, lr, [SP], #0x10
    // 0x4ab218: ret
    //     0x4ab218: ret             
    // 0x4ab21c: r0 = StateError()
    //     0x4ab21c: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4ab220: mov             x1, x0
    // 0x4ab224: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4ab224: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x4ab228: ldr             x0, [x0, #0xc10]
    // 0x4ab22c: StoreField: r1->field_b = r0
    //     0x4ab22c: stur            w0, [x1, #0xb]
    // 0x4ab230: mov             x0, x1
    // 0x4ab234: r0 = Throw()
    //     0x4ab234: bl              #0x933dc8  ; ThrowStub
    // 0x4ab238: brk             #0
    // 0x4ab23c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4ab23c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4ab240: b               #0x4ab110
    // 0x4ab244: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4ab244: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] bool hitTest(dynamic, SliverHitTestResult, {required double mainAxisPosition, required double crossAxisPosition}) {
    // ** addr: 0x4ab248, size: 0x8c
    // 0x4ab248: EnterFrame
    //     0x4ab248: stp             fp, lr, [SP, #-0x10]!
    //     0x4ab24c: mov             fp, SP
    // 0x4ab250: AllocStack(0x10)
    //     0x4ab250: sub             SP, SP, #0x10
    // 0x4ab254: SetupParameters(RenderSliver this /* r2 */, dynamic _ /* r3 */, {dynamic required /* r1 */, dynamic required /* r0 */})
    //     0x4ab254: ldur            w0, [x4, #0x13]
    //     0x4ab258: sub             x1, x0, #4
    //     0x4ab25c: add             x2, fp, w1, sxtw #2
    //     0x4ab260: ldr             x2, [x2, #0x18]
    //     0x4ab264: add             x3, fp, w1, sxtw #2
    //     0x4ab268: ldr             x3, [x3, #0x10]
    //     0x4ab26c: ldur            w1, [x4, #0x23]
    //     0x4ab270: add             x1, x1, HEAP, lsl #32
    //     0x4ab274: sub             w5, w0, w1
    //     0x4ab278: add             x1, fp, w5, sxtw #2
    //     0x4ab27c: ldr             x1, [x1, #8]
    //     0x4ab280: ldur            w5, [x4, #0x2b]
    //     0x4ab284: add             x5, x5, HEAP, lsl #32
    //     0x4ab288: sub             w4, w0, w5
    //     0x4ab28c: add             x0, fp, w4, sxtw #2
    //     0x4ab290: ldr             x0, [x0, #8]
    //     0x4ab294: ldur            w4, [x2, #0x17]
    //     0x4ab298: add             x4, x4, HEAP, lsl #32
    // 0x4ab29c: CheckStackOverflow
    //     0x4ab29c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ab2a0: cmp             SP, x16
    //     0x4ab2a4: b.ls            #0x4ab2cc
    // 0x4ab2a8: stp             x1, x0, [SP]
    // 0x4ab2ac: mov             x1, x4
    // 0x4ab2b0: mov             x2, x3
    // 0x4ab2b4: r4 = const [0, 0x4, 0x2, 0x2, crossAxisPosition, 0x3, mainAxisPosition, 0x2, null]
    //     0x4ab2b4: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cab0] List(9) [0, 0x4, 0x2, 0x2, "crossAxisPosition", 0x3, "mainAxisPosition", 0x2, Null]
    //     0x4ab2b8: ldr             x4, [x4, #0xab0]
    // 0x4ab2bc: r0 = hitTest()
    //     0x4ab2bc: bl              #0x4ab0b8  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest
    // 0x4ab2c0: LeaveFrame
    //     0x4ab2c0: mov             SP, fp
    //     0x4ab2c4: ldp             fp, lr, [SP], #0x10
    // 0x4ab2c8: ret
    //     0x4ab2c8: ret             
    // 0x4ab2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ab2cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ab2d0: b               #0x4ab2a8
  }
  _ calculateCacheOffset(/* No info */) {
    // ** addr: 0x5139b4, size: 0xac
    // 0x5139b4: LoadField: d2 = r2->field_13
    //     0x5139b4: ldur            d2, [x2, #0x13]
    // 0x5139b8: LoadField: d3 = r2->field_47
    //     0x5139b8: ldur            d3, [x2, #0x47]
    // 0x5139bc: fadd            d4, d2, d3
    // 0x5139c0: LoadField: d3 = r2->field_4f
    //     0x5139c0: ldur            d3, [x2, #0x4f]
    // 0x5139c4: fadd            d5, d2, d3
    // 0x5139c8: fcmp            d4, d1
    // 0x5139cc: b.le            #0x5139d8
    // 0x5139d0: mov             v1.16b, v4.16b
    // 0x5139d4: b               #0x5139f4
    // 0x5139d8: fcmp            d1, d5
    // 0x5139dc: b.le            #0x5139e8
    // 0x5139e0: mov             v1.16b, v5.16b
    // 0x5139e4: b               #0x5139f4
    // 0x5139e8: fcmp            d1, d1
    // 0x5139ec: b.vc            #0x5139f4
    // 0x5139f0: mov             v1.16b, v5.16b
    // 0x5139f4: fcmp            d4, d0
    // 0x5139f8: b.gt            #0x513a20
    // 0x5139fc: fcmp            d0, d5
    // 0x513a00: b.le            #0x513a0c
    // 0x513a04: mov             v4.16b, v5.16b
    // 0x513a08: b               #0x513a20
    // 0x513a0c: fcmp            d0, d0
    // 0x513a10: b.vc            #0x513a1c
    // 0x513a14: mov             v4.16b, v5.16b
    // 0x513a18: b               #0x513a20
    // 0x513a1c: mov             v4.16b, v0.16b
    // 0x513a20: d2 = 0.000000
    //     0x513a20: eor             v2.16b, v2.16b, v2.16b
    // 0x513a24: fsub            d5, d1, d4
    // 0x513a28: fcmp            d2, d5
    // 0x513a2c: b.le            #0x513a38
    // 0x513a30: d0 = 0.000000
    //     0x513a30: eor             v0.16b, v0.16b, v0.16b
    // 0x513a34: b               #0x513a5c
    // 0x513a38: fcmp            d5, d3
    // 0x513a3c: b.le            #0x513a48
    // 0x513a40: mov             v0.16b, v3.16b
    // 0x513a44: b               #0x513a5c
    // 0x513a48: fcmp            d5, d5
    // 0x513a4c: b.vc            #0x513a58
    // 0x513a50: mov             v0.16b, v3.16b
    // 0x513a54: b               #0x513a5c
    // 0x513a58: mov             v0.16b, v5.16b
    // 0x513a5c: ret
    //     0x513a5c: ret             
  }
  _ calculatePaintOffset(/* No info */) {
    // ** addr: 0x513a60, size: 0x9c
    // 0x513a60: LoadField: d2 = r2->field_13
    //     0x513a60: ldur            d2, [x2, #0x13]
    // 0x513a64: LoadField: d3 = r2->field_2b
    //     0x513a64: ldur            d3, [x2, #0x2b]
    // 0x513a68: fadd            d4, d2, d3
    // 0x513a6c: fcmp            d2, d1
    // 0x513a70: b.le            #0x513a7c
    // 0x513a74: mov             v1.16b, v2.16b
    // 0x513a78: b               #0x513a98
    // 0x513a7c: fcmp            d1, d4
    // 0x513a80: b.le            #0x513a8c
    // 0x513a84: mov             v1.16b, v4.16b
    // 0x513a88: b               #0x513a98
    // 0x513a8c: fcmp            d1, d1
    // 0x513a90: b.vc            #0x513a98
    // 0x513a94: mov             v1.16b, v4.16b
    // 0x513a98: fcmp            d2, d0
    // 0x513a9c: b.le            #0x513aa8
    // 0x513aa0: mov             v4.16b, v2.16b
    // 0x513aa4: b               #0x513abc
    // 0x513aa8: fcmp            d0, d4
    // 0x513aac: b.gt            #0x513abc
    // 0x513ab0: fcmp            d0, d0
    // 0x513ab4: b.vs            #0x513abc
    // 0x513ab8: mov             v4.16b, v0.16b
    // 0x513abc: d2 = 0.000000
    //     0x513abc: eor             v2.16b, v2.16b, v2.16b
    // 0x513ac0: fsub            d5, d1, d4
    // 0x513ac4: fcmp            d2, d5
    // 0x513ac8: b.le            #0x513ad4
    // 0x513acc: d0 = 0.000000
    //     0x513acc: eor             v0.16b, v0.16b, v0.16b
    // 0x513ad0: b               #0x513af8
    // 0x513ad4: fcmp            d5, d3
    // 0x513ad8: b.le            #0x513ae4
    // 0x513adc: mov             v0.16b, v3.16b
    // 0x513ae0: b               #0x513af8
    // 0x513ae4: fcmp            d5, d5
    // 0x513ae8: b.vc            #0x513af4
    // 0x513aec: mov             v0.16b, v3.16b
    // 0x513af0: b               #0x513af8
    // 0x513af4: mov             v0.16b, v5.16b
    // 0x513af8: ret
    //     0x513af8: ret             
  }
  get _ paintBounds(/* No info */) {
    // ** addr: 0x5206e8, size: 0x248
    // 0x5206e8: EnterFrame
    //     0x5206e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5206ec: mov             fp, SP
    // 0x5206f0: AllocStack(0x20)
    //     0x5206f0: sub             SP, SP, #0x20
    // 0x5206f4: SetupParameters(RenderSliver this /* r1 => r3, fp-0x10 */)
    //     0x5206f4: mov             x3, x1
    //     0x5206f8: stur            x1, [fp, #-0x10]
    // 0x5206fc: CheckStackOverflow
    //     0x5206fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x520700: cmp             SP, x16
    //     0x520704: b.ls            #0x520920
    // 0x520708: LoadField: r4 = r3->field_27
    //     0x520708: ldur            w4, [x3, #0x27]
    // 0x52070c: DecompressPointer r4
    //     0x52070c: add             x4, x4, HEAP, lsl #32
    // 0x520710: stur            x4, [fp, #-8]
    // 0x520714: cmp             w4, NULL
    // 0x520718: b.eq            #0x5208b0
    // 0x52071c: mov             x0, x4
    // 0x520720: r2 = Null
    //     0x520720: mov             x2, NULL
    // 0x520724: r1 = Null
    //     0x520724: mov             x1, NULL
    // 0x520728: r4 = LoadClassIdInstr(r0)
    //     0x520728: ldur            x4, [x0, #-1]
    //     0x52072c: ubfx            x4, x4, #0xc, #0x14
    // 0x520730: cmp             x4, #0x602
    // 0x520734: b.eq            #0x52074c
    // 0x520738: r8 = SliverConstraints
    //     0x520738: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x52073c: ldr             x8, [x8, #0xa38]
    // 0x520740: r3 = Null
    //     0x520740: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dfe0] Null
    //     0x520744: ldr             x3, [x3, #0xfe0]
    // 0x520748: r0 = DefaultTypeTest()
    //     0x520748: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x52074c: ldur            x1, [fp, #-8]
    // 0x520750: r0 = axis()
    //     0x520750: bl              #0x4eea00  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x520754: LoadField: r1 = r0->field_7
    //     0x520754: ldur            x1, [x0, #7]
    // 0x520758: cmp             x1, #0
    // 0x52075c: b.gt            #0x520808
    // 0x520760: ldur            x3, [fp, #-0x10]
    // 0x520764: LoadField: r0 = r3->field_47
    //     0x520764: ldur            w0, [x3, #0x47]
    // 0x520768: DecompressPointer r0
    //     0x520768: add             x0, x0, HEAP, lsl #32
    // 0x52076c: cmp             w0, NULL
    // 0x520770: b.eq            #0x520928
    // 0x520774: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x520774: ldur            d0, [x0, #0x17]
    // 0x520778: stur            d0, [fp, #-0x18]
    // 0x52077c: LoadField: r4 = r3->field_27
    //     0x52077c: ldur            w4, [x3, #0x27]
    // 0x520780: DecompressPointer r4
    //     0x520780: add             x4, x4, HEAP, lsl #32
    // 0x520784: stur            x4, [fp, #-8]
    // 0x520788: cmp             w4, NULL
    // 0x52078c: b.eq            #0x5208d0
    // 0x520790: mov             x0, x4
    // 0x520794: r2 = Null
    //     0x520794: mov             x2, NULL
    // 0x520798: r1 = Null
    //     0x520798: mov             x1, NULL
    // 0x52079c: r4 = LoadClassIdInstr(r0)
    //     0x52079c: ldur            x4, [x0, #-1]
    //     0x5207a0: ubfx            x4, x4, #0xc, #0x14
    // 0x5207a4: cmp             x4, #0x602
    // 0x5207a8: b.eq            #0x5207c0
    // 0x5207ac: r8 = SliverConstraints
    //     0x5207ac: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x5207b0: ldr             x8, [x8, #0xa38]
    // 0x5207b4: r3 = Null
    //     0x5207b4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dff0] Null
    //     0x5207b8: ldr             x3, [x3, #0xff0]
    // 0x5207bc: r0 = DefaultTypeTest()
    //     0x5207bc: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x5207c0: ldur            x0, [fp, #-8]
    // 0x5207c4: LoadField: d0 = r0->field_33
    //     0x5207c4: ldur            d0, [x0, #0x33]
    // 0x5207c8: ldur            d1, [fp, #-0x18]
    // 0x5207cc: d2 = 0.000000
    //     0x5207cc: eor             v2.16b, v2.16b, v2.16b
    // 0x5207d0: fadd            d3, d1, d2
    // 0x5207d4: stur            d3, [fp, #-0x20]
    // 0x5207d8: fadd            d1, d0, d2
    // 0x5207dc: stur            d1, [fp, #-0x18]
    // 0x5207e0: r0 = Rect()
    //     0x5207e0: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5207e4: StoreField: r0->field_7 = rZR
    //     0x5207e4: stur            xzr, [x0, #7]
    // 0x5207e8: StoreField: r0->field_f = rZR
    //     0x5207e8: stur            xzr, [x0, #0xf]
    // 0x5207ec: ldur            d0, [fp, #-0x20]
    // 0x5207f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x5207f0: stur            d0, [x0, #0x17]
    // 0x5207f4: ldur            d0, [fp, #-0x18]
    // 0x5207f8: StoreField: r0->field_1f = d0
    //     0x5207f8: stur            d0, [x0, #0x1f]
    // 0x5207fc: LeaveFrame
    //     0x5207fc: mov             SP, fp
    //     0x520800: ldp             fp, lr, [SP], #0x10
    // 0x520804: ret
    //     0x520804: ret             
    // 0x520808: ldur            x3, [fp, #-0x10]
    // 0x52080c: d2 = 0.000000
    //     0x52080c: eor             v2.16b, v2.16b, v2.16b
    // 0x520810: LoadField: r4 = r3->field_27
    //     0x520810: ldur            w4, [x3, #0x27]
    // 0x520814: DecompressPointer r4
    //     0x520814: add             x4, x4, HEAP, lsl #32
    // 0x520818: stur            x4, [fp, #-8]
    // 0x52081c: cmp             w4, NULL
    // 0x520820: b.eq            #0x5208f8
    // 0x520824: mov             x0, x4
    // 0x520828: r2 = Null
    //     0x520828: mov             x2, NULL
    // 0x52082c: r1 = Null
    //     0x52082c: mov             x1, NULL
    // 0x520830: r4 = LoadClassIdInstr(r0)
    //     0x520830: ldur            x4, [x0, #-1]
    //     0x520834: ubfx            x4, x4, #0xc, #0x14
    // 0x520838: cmp             x4, #0x602
    // 0x52083c: b.eq            #0x520854
    // 0x520840: r8 = SliverConstraints
    //     0x520840: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x520844: ldr             x8, [x8, #0xa38]
    // 0x520848: r3 = Null
    //     0x520848: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e000] Null
    //     0x52084c: ldr             x3, [x3]
    // 0x520850: r0 = DefaultTypeTest()
    //     0x520850: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x520854: ldur            x0, [fp, #-8]
    // 0x520858: LoadField: d0 = r0->field_33
    //     0x520858: ldur            d0, [x0, #0x33]
    // 0x52085c: ldur            x0, [fp, #-0x10]
    // 0x520860: LoadField: r1 = r0->field_47
    //     0x520860: ldur            w1, [x0, #0x47]
    // 0x520864: DecompressPointer r1
    //     0x520864: add             x1, x1, HEAP, lsl #32
    // 0x520868: cmp             w1, NULL
    // 0x52086c: b.eq            #0x52092c
    // 0x520870: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x520870: ldur            d1, [x1, #0x17]
    // 0x520874: d2 = 0.000000
    //     0x520874: eor             v2.16b, v2.16b, v2.16b
    // 0x520878: fadd            d3, d0, d2
    // 0x52087c: stur            d3, [fp, #-0x20]
    // 0x520880: fadd            d0, d1, d2
    // 0x520884: stur            d0, [fp, #-0x18]
    // 0x520888: r0 = Rect()
    //     0x520888: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x52088c: StoreField: r0->field_7 = rZR
    //     0x52088c: stur            xzr, [x0, #7]
    // 0x520890: StoreField: r0->field_f = rZR
    //     0x520890: stur            xzr, [x0, #0xf]
    // 0x520894: ldur            d0, [fp, #-0x20]
    // 0x520898: ArrayStore: r0[0] = d0  ; List_8
    //     0x520898: stur            d0, [x0, #0x17]
    // 0x52089c: ldur            d0, [fp, #-0x18]
    // 0x5208a0: StoreField: r0->field_1f = d0
    //     0x5208a0: stur            d0, [x0, #0x1f]
    // 0x5208a4: LeaveFrame
    //     0x5208a4: mov             SP, fp
    //     0x5208a8: ldp             fp, lr, [SP], #0x10
    // 0x5208ac: ret
    //     0x5208ac: ret             
    // 0x5208b0: r0 = StateError()
    //     0x5208b0: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5208b4: mov             x1, x0
    // 0x5208b8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5208b8: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x5208bc: ldr             x0, [x0, #0xc10]
    // 0x5208c0: StoreField: r1->field_b = r0
    //     0x5208c0: stur            w0, [x1, #0xb]
    // 0x5208c4: mov             x0, x1
    // 0x5208c8: r0 = Throw()
    //     0x5208c8: bl              #0x933dc8  ; ThrowStub
    // 0x5208cc: brk             #0
    // 0x5208d0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5208d0: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x5208d4: ldr             x0, [x0, #0xc10]
    // 0x5208d8: r0 = StateError()
    //     0x5208d8: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5208dc: mov             x1, x0
    // 0x5208e0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5208e0: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x5208e4: ldr             x0, [x0, #0xc10]
    // 0x5208e8: StoreField: r1->field_b = r0
    //     0x5208e8: stur            w0, [x1, #0xb]
    // 0x5208ec: mov             x0, x1
    // 0x5208f0: r0 = Throw()
    //     0x5208f0: bl              #0x933dc8  ; ThrowStub
    // 0x5208f4: brk             #0
    // 0x5208f8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5208f8: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x5208fc: ldr             x0, [x0, #0xc10]
    // 0x520900: r0 = StateError()
    //     0x520900: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x520904: mov             x1, x0
    // 0x520908: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x520908: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x52090c: ldr             x0, [x0, #0xc10]
    // 0x520910: StoreField: r1->field_b = r0
    //     0x520910: stur            w0, [x1, #0xb]
    // 0x520914: mov             x0, x1
    // 0x520918: r0 = Throw()
    //     0x520918: bl              #0x933dc8  ; ThrowStub
    // 0x52091c: brk             #0
    // 0x520920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520920: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520924: b               #0x520708
    // 0x520928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x520928: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52092c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x52092c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x520a10, size: 0x80
    // 0x520a10: EnterFrame
    //     0x520a10: stp             fp, lr, [SP, #-0x10]!
    //     0x520a14: mov             fp, SP
    // 0x520a18: AllocStack(0x8)
    //     0x520a18: sub             SP, SP, #8
    // 0x520a1c: LoadField: r3 = r1->field_27
    //     0x520a1c: ldur            w3, [x1, #0x27]
    // 0x520a20: DecompressPointer r3
    //     0x520a20: add             x3, x3, HEAP, lsl #32
    // 0x520a24: stur            x3, [fp, #-8]
    // 0x520a28: cmp             w3, NULL
    // 0x520a2c: b.eq            #0x520a70
    // 0x520a30: mov             x0, x3
    // 0x520a34: r2 = Null
    //     0x520a34: mov             x2, NULL
    // 0x520a38: r1 = Null
    //     0x520a38: mov             x1, NULL
    // 0x520a3c: r4 = LoadClassIdInstr(r0)
    //     0x520a3c: ldur            x4, [x0, #-1]
    //     0x520a40: ubfx            x4, x4, #0xc, #0x14
    // 0x520a44: cmp             x4, #0x602
    // 0x520a48: b.eq            #0x520a60
    // 0x520a4c: r8 = SliverConstraints
    //     0x520a4c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x520a50: ldr             x8, [x8, #0xa38]
    // 0x520a54: r3 = Null
    //     0x520a54: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e010] Null
    //     0x520a58: ldr             x3, [x3, #0x10]
    // 0x520a5c: r0 = DefaultTypeTest()
    //     0x520a5c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x520a60: ldur            x0, [fp, #-8]
    // 0x520a64: LeaveFrame
    //     0x520a64: mov             SP, fp
    //     0x520a68: ldp             fp, lr, [SP], #0x10
    // 0x520a6c: ret
    //     0x520a6c: ret             
    // 0x520a70: r0 = StateError()
    //     0x520a70: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x520a74: mov             x1, x0
    // 0x520a78: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x520a78: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x520a7c: ldr             x0, [x0, #0xc10]
    // 0x520a80: StoreField: r1->field_b = r0
    //     0x520a80: stur            w0, [x1, #0xb]
    // 0x520a84: mov             x0, x1
    // 0x520a88: r0 = Throw()
    //     0x520a88: bl              #0x933dc8  ; ThrowStub
    // 0x520a8c: brk             #0
  }
  get _ semanticBounds(/* No info */) {
    // ** addr: 0x521040, size: 0x2c
    // 0x521040: EnterFrame
    //     0x521040: stp             fp, lr, [SP, #-0x10]!
    //     0x521044: mov             fp, SP
    // 0x521048: CheckStackOverflow
    //     0x521048: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52104c: cmp             SP, x16
    //     0x521050: b.ls            #0x521064
    // 0x521054: r0 = paintBounds()
    //     0x521054: bl              #0x5206e8  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::paintBounds
    // 0x521058: LeaveFrame
    //     0x521058: mov             SP, fp
    //     0x52105c: ldp             fp, lr, [SP], #0x10
    // 0x521060: ret
    //     0x521060: ret             
    // 0x521064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x521064: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x521068: b               #0x521054
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x5299d0, size: 0x58
    // 0x5299d0: EnterFrame
    //     0x5299d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5299d4: mov             fp, SP
    // 0x5299d8: mov             x0, x3
    // 0x5299dc: mov             x5, x1
    // 0x5299e0: mov             x4, x2
    // 0x5299e4: r2 = Null
    //     0x5299e4: mov             x2, NULL
    // 0x5299e8: r1 = Null
    //     0x5299e8: mov             x1, NULL
    // 0x5299ec: r4 = 60
    //     0x5299ec: movz            x4, #0x3c
    // 0x5299f0: branchIfSmi(r0, 0x5299fc)
    //     0x5299f0: tbz             w0, #0, #0x5299fc
    // 0x5299f4: r4 = LoadClassIdInstr(r0)
    //     0x5299f4: ldur            x4, [x0, #-1]
    //     0x5299f8: ubfx            x4, x4, #0xc, #0x14
    // 0x5299fc: cmp             x4, #0x70c
    // 0x529a00: b.eq            #0x529a18
    // 0x529a04: r8 = SliverHitTestEntry
    //     0x529a04: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2dfc8] Type: SliverHitTestEntry
    //     0x529a08: ldr             x8, [x8, #0xfc8]
    // 0x529a0c: r3 = Null
    //     0x529a0c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dfd0] Null
    //     0x529a10: ldr             x3, [x3, #0xfd0]
    // 0x529a14: r0 = DefaultTypeTest()
    //     0x529a14: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x529a18: r0 = Null
    //     0x529a18: mov             x0, NULL
    // 0x529a1c: LeaveFrame
    //     0x529a1c: mov             SP, fp
    //     0x529a20: ldp             fp, lr, [SP], #0x10
    // 0x529a24: ret
    //     0x529a24: ret             
  }
  dynamic hitTest(dynamic) {
    // ** addr: 0x7a4780, size: 0x24
    // 0x7a4780: EnterFrame
    //     0x7a4780: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4784: mov             fp, SP
    // 0x7a4788: ldr             x2, [fp, #0x10]
    // 0x7a478c: r1 = Function 'hitTest':.
    //     0x7a478c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33718] AnonymousClosure: (0x4ab248), in [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest (0x4ab0b8)
    //     0x7a4790: ldr             x1, [x1, #0x718]
    // 0x7a4794: r0 = AllocateClosure()
    //     0x7a4794: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7a4798: LeaveFrame
    //     0x7a4798: mov             SP, fp
    //     0x7a479c: ldp             fp, lr, [SP], #0x10
    // 0x7a47a0: ret
    //     0x7a47a0: ret             
  }
}

// class id: 2890, size: 0x58, field offset: 0x8
//   const constructor, 
class SliverGeometry extends _MixinApplication0&Object&Diagnosticable {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;
  _Mint field_20;
  _Mint field_28;
  _Mint field_30;
  _Mint field_38;
  bool field_40;
  bool field_44;
  _Mint field_4c;
}

// class id: 4866, size: 0x14, field offset: 0x14
enum GrowthDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x798ae0, size: 0x64
    // 0x798ae0: EnterFrame
    //     0x798ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x798ae4: mov             fp, SP
    // 0x798ae8: AllocStack(0x10)
    //     0x798ae8: sub             SP, SP, #0x10
    // 0x798aec: SetupParameters(GrowthDirection this /* r1 => r0, fp-0x8 */)
    //     0x798aec: mov             x0, x1
    //     0x798af0: stur            x1, [fp, #-8]
    // 0x798af4: CheckStackOverflow
    //     0x798af4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798af8: cmp             SP, x16
    //     0x798afc: b.ls            #0x798b3c
    // 0x798b00: r1 = Null
    //     0x798b00: mov             x1, NULL
    // 0x798b04: r2 = 4
    //     0x798b04: movz            x2, #0x4
    // 0x798b08: r0 = AllocateArray()
    //     0x798b08: bl              #0x935bc4  ; AllocateArrayStub
    // 0x798b0c: r16 = "GrowthDirection."
    //     0x798b0c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32170] "GrowthDirection."
    //     0x798b10: ldr             x16, [x16, #0x170]
    // 0x798b14: StoreField: r0->field_f = r16
    //     0x798b14: stur            w16, [x0, #0xf]
    // 0x798b18: ldur            x1, [fp, #-8]
    // 0x798b1c: LoadField: r2 = r1->field_f
    //     0x798b1c: ldur            w2, [x1, #0xf]
    // 0x798b20: DecompressPointer r2
    //     0x798b20: add             x2, x2, HEAP, lsl #32
    // 0x798b24: StoreField: r0->field_13 = r2
    //     0x798b24: stur            w2, [x0, #0x13]
    // 0x798b28: str             x0, [SP]
    // 0x798b2c: r0 = _interpolate()
    //     0x798b2c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x798b30: LeaveFrame
    //     0x798b30: mov             SP, fp
    //     0x798b34: ldp             fp, lr, [SP], #0x10
    // 0x798b38: ret
    //     0x798b38: ret             
    // 0x798b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798b3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798b40: b               #0x798b00
  }
}
