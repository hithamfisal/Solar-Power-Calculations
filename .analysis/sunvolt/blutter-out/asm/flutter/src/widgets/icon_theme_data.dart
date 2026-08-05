// lib: , url: package:flutter/src/widgets/icon_theme_data.dart

// class id: 1048992, size: 0x8
class :: {
}

// class id: 3136, size: 0x2c, field offset: 0x8
//   const constructor, 
class IconThemeData extends _MixinApplication0&Object&Diagnosticable {

  Color field_1c;
  _Double field_8;
  _Double field_c;
  _Double field_10;
  _Double field_14;
  _Double field_18;
  _Double field_20;
  bool field_28;

  _ merge(/* No info */) {
    // ** addr: 0x5f5b2c, size: 0xec
    // 0x5f5b2c: EnterFrame
    //     0x5f5b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5b30: mov             fp, SP
    // 0x5f5b34: AllocStack(0x80)
    //     0x5f5b34: sub             SP, SP, #0x80
    // 0x5f5b38: SetupParameters(IconThemeData this /* r1 => r2, fp-0x38 */, dynamic _ /* r2 => r0, fp-0x40 */)
    //     0x5f5b38: mov             x0, x2
    //     0x5f5b3c: stur            x2, [fp, #-0x40]
    //     0x5f5b40: mov             x2, x1
    //     0x5f5b44: stur            x1, [fp, #-0x38]
    // 0x5f5b48: CheckStackOverflow
    //     0x5f5b48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f5b4c: cmp             SP, x16
    //     0x5f5b50: b.ls            #0x5f5c10
    // 0x5f5b54: LoadField: r3 = r0->field_7
    //     0x5f5b54: ldur            w3, [x0, #7]
    // 0x5f5b58: DecompressPointer r3
    //     0x5f5b58: add             x3, x3, HEAP, lsl #32
    // 0x5f5b5c: stur            x3, [fp, #-0x30]
    // 0x5f5b60: LoadField: r4 = r0->field_b
    //     0x5f5b60: ldur            w4, [x0, #0xb]
    // 0x5f5b64: DecompressPointer r4
    //     0x5f5b64: add             x4, x4, HEAP, lsl #32
    // 0x5f5b68: stur            x4, [fp, #-0x28]
    // 0x5f5b6c: LoadField: r5 = r0->field_f
    //     0x5f5b6c: ldur            w5, [x0, #0xf]
    // 0x5f5b70: DecompressPointer r5
    //     0x5f5b70: add             x5, x5, HEAP, lsl #32
    // 0x5f5b74: stur            x5, [fp, #-0x20]
    // 0x5f5b78: LoadField: r6 = r0->field_13
    //     0x5f5b78: ldur            w6, [x0, #0x13]
    // 0x5f5b7c: DecompressPointer r6
    //     0x5f5b7c: add             x6, x6, HEAP, lsl #32
    // 0x5f5b80: stur            x6, [fp, #-0x18]
    // 0x5f5b84: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x5f5b84: ldur            w7, [x0, #0x17]
    // 0x5f5b88: DecompressPointer r7
    //     0x5f5b88: add             x7, x7, HEAP, lsl #32
    // 0x5f5b8c: stur            x7, [fp, #-0x10]
    // 0x5f5b90: LoadField: r8 = r0->field_1b
    //     0x5f5b90: ldur            w8, [x0, #0x1b]
    // 0x5f5b94: DecompressPointer r8
    //     0x5f5b94: add             x8, x8, HEAP, lsl #32
    // 0x5f5b98: mov             x1, x0
    // 0x5f5b9c: stur            x8, [fp, #-8]
    // 0x5f5ba0: r0 = opacity()
    //     0x5f5ba0: bl              #0x5f5c18  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x5f5ba4: mov             x1, x0
    // 0x5f5ba8: ldur            x0, [fp, #-0x40]
    // 0x5f5bac: LoadField: r2 = r0->field_27
    //     0x5f5bac: ldur            w2, [x0, #0x27]
    // 0x5f5bb0: DecompressPointer r2
    //     0x5f5bb0: add             x2, x2, HEAP, lsl #32
    // 0x5f5bb4: ldur            x0, [fp, #-0x38]
    // 0x5f5bb8: r3 = LoadClassIdInstr(r0)
    //     0x5f5bb8: ldur            x3, [x0, #-1]
    //     0x5f5bbc: ubfx            x3, x3, #0xc, #0x14
    // 0x5f5bc0: ldur            x16, [fp, #-0x30]
    // 0x5f5bc4: ldur            lr, [fp, #-0x28]
    // 0x5f5bc8: stp             lr, x16, [SP, #0x30]
    // 0x5f5bcc: ldur            x16, [fp, #-0x20]
    // 0x5f5bd0: ldur            lr, [fp, #-0x18]
    // 0x5f5bd4: stp             lr, x16, [SP, #0x20]
    // 0x5f5bd8: ldur            x16, [fp, #-0x10]
    // 0x5f5bdc: ldur            lr, [fp, #-8]
    // 0x5f5be0: stp             lr, x16, [SP, #0x10]
    // 0x5f5be4: stp             x2, x1, [SP]
    // 0x5f5be8: mov             x1, x0
    // 0x5f5bec: mov             x0, x3
    // 0x5f5bf0: r4 = const [0, 0x9, 0x8, 0x1, applyTextScaling, 0x8, color, 0x6, fill, 0x2, grade, 0x4, opacity, 0x7, opticalSize, 0x5, size, 0x1, weight, 0x3, null]
    //     0x5f5bf0: add             x4, PP, #0x15, lsl #12  ; [pp+0x159a0] List(21) [0, 0x9, 0x8, 0x1, "applyTextScaling", 0x8, "color", 0x6, "fill", 0x2, "grade", 0x4, "opacity", 0x7, "opticalSize", 0x5, "size", 0x1, "weight", 0x3, Null]
    //     0x5f5bf4: ldr             x4, [x4, #0x9a0]
    // 0x5f5bf8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5f5bf8: sub             lr, x0, #1, lsl #12
    //     0x5f5bfc: ldr             lr, [x21, lr, lsl #3]
    //     0x5f5c00: blr             lr
    // 0x5f5c04: LeaveFrame
    //     0x5f5c04: mov             SP, fp
    //     0x5f5c08: ldp             fp, lr, [SP], #0x10
    // 0x5f5c0c: ret
    //     0x5f5c0c: ret             
    // 0x5f5c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5c10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5c14: b               #0x5f5b54
  }
  get _ opacity(/* No info */) {
    // ** addr: 0x5f5c18, size: 0xb0
    // 0x5f5c18: EnterFrame
    //     0x5f5c18: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5c1c: mov             fp, SP
    // 0x5f5c20: LoadField: r2 = r1->field_1f
    //     0x5f5c20: ldur            w2, [x1, #0x1f]
    // 0x5f5c24: DecompressPointer r2
    //     0x5f5c24: add             x2, x2, HEAP, lsl #32
    // 0x5f5c28: cmp             w2, NULL
    // 0x5f5c2c: b.ne            #0x5f5c38
    // 0x5f5c30: r0 = Null
    //     0x5f5c30: mov             x0, NULL
    // 0x5f5c34: b               #0x5f5ca8
    // 0x5f5c38: d0 = 0.000000
    //     0x5f5c38: eor             v0.16b, v0.16b, v0.16b
    // 0x5f5c3c: LoadField: d1 = r2->field_7
    //     0x5f5c3c: ldur            d1, [x2, #7]
    // 0x5f5c40: fcmp            d0, d1
    // 0x5f5c44: b.le            #0x5f5c50
    // 0x5f5c48: d0 = 0.000000
    //     0x5f5c48: eor             v0.16b, v0.16b, v0.16b
    // 0x5f5c4c: b               #0x5f5c78
    // 0x5f5c50: d0 = 1.000000
    //     0x5f5c50: fmov            d0, #1.00000000
    // 0x5f5c54: fcmp            d1, d0
    // 0x5f5c58: b.le            #0x5f5c64
    // 0x5f5c5c: d0 = 1.000000
    //     0x5f5c5c: fmov            d0, #1.00000000
    // 0x5f5c60: b               #0x5f5c78
    // 0x5f5c64: fcmp            d1, d1
    // 0x5f5c68: b.vc            #0x5f5c74
    // 0x5f5c6c: d0 = 1.000000
    //     0x5f5c6c: fmov            d0, #1.00000000
    // 0x5f5c70: b               #0x5f5c78
    // 0x5f5c74: mov             v0.16b, v1.16b
    // 0x5f5c78: r1 = inline_Allocate_Double()
    //     0x5f5c78: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x5f5c7c: add             x1, x1, #0x10
    //     0x5f5c80: cmp             x2, x1
    //     0x5f5c84: b.ls            #0x5f5cb4
    //     0x5f5c88: str             x1, [THR, #0x60]  ; THR::top
    //     0x5f5c8c: sub             x1, x1, #0xf
    //     0x5f5c90: movz            x2, #0xe15c
    //     0x5f5c94: movk            x2, #0x3, lsl #16
    //     0x5f5c98: stur            x2, [x1, #-1]
    // 0x5f5c9c: dmb             ishst
    // 0x5f5ca0: StoreField: r1->field_7 = d0
    //     0x5f5ca0: stur            d0, [x1, #7]
    // 0x5f5ca4: mov             x0, x1
    // 0x5f5ca8: LeaveFrame
    //     0x5f5ca8: mov             SP, fp
    //     0x5f5cac: ldp             fp, lr, [SP], #0x10
    // 0x5f5cb0: ret
    //     0x5f5cb0: ret             
    // 0x5f5cb4: SaveReg d0
    //     0x5f5cb4: str             q0, [SP, #-0x10]!
    // 0x5f5cb8: r0 = AllocateDouble()
    //     0x5f5cb8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5f5cbc: mov             x1, x0
    // 0x5f5cc0: RestoreReg d0
    //     0x5f5cc0: ldr             q0, [SP], #0x10
    // 0x5f5cc4: b               #0x5f5ca0
  }
  get _ isConcrete(/* No info */) {
    // ** addr: 0x5f6298, size: 0xcc
    // 0x5f6298: EnterFrame
    //     0x5f6298: stp             fp, lr, [SP, #-0x10]!
    //     0x5f629c: mov             fp, SP
    // 0x5f62a0: AllocStack(0x8)
    //     0x5f62a0: sub             SP, SP, #8
    // 0x5f62a4: SetupParameters(IconThemeData this /* r1 => r0, fp-0x8 */)
    //     0x5f62a4: mov             x0, x1
    //     0x5f62a8: stur            x1, [fp, #-8]
    // 0x5f62ac: CheckStackOverflow
    //     0x5f62ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f62b0: cmp             SP, x16
    //     0x5f62b4: b.ls            #0x5f635c
    // 0x5f62b8: LoadField: r1 = r0->field_7
    //     0x5f62b8: ldur            w1, [x0, #7]
    // 0x5f62bc: DecompressPointer r1
    //     0x5f62bc: add             x1, x1, HEAP, lsl #32
    // 0x5f62c0: cmp             w1, NULL
    // 0x5f62c4: b.eq            #0x5f634c
    // 0x5f62c8: LoadField: r1 = r0->field_b
    //     0x5f62c8: ldur            w1, [x0, #0xb]
    // 0x5f62cc: DecompressPointer r1
    //     0x5f62cc: add             x1, x1, HEAP, lsl #32
    // 0x5f62d0: cmp             w1, NULL
    // 0x5f62d4: b.eq            #0x5f634c
    // 0x5f62d8: LoadField: r1 = r0->field_f
    //     0x5f62d8: ldur            w1, [x0, #0xf]
    // 0x5f62dc: DecompressPointer r1
    //     0x5f62dc: add             x1, x1, HEAP, lsl #32
    // 0x5f62e0: cmp             w1, NULL
    // 0x5f62e4: b.eq            #0x5f634c
    // 0x5f62e8: LoadField: r1 = r0->field_13
    //     0x5f62e8: ldur            w1, [x0, #0x13]
    // 0x5f62ec: DecompressPointer r1
    //     0x5f62ec: add             x1, x1, HEAP, lsl #32
    // 0x5f62f0: cmp             w1, NULL
    // 0x5f62f4: b.eq            #0x5f634c
    // 0x5f62f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f62f8: ldur            w1, [x0, #0x17]
    // 0x5f62fc: DecompressPointer r1
    //     0x5f62fc: add             x1, x1, HEAP, lsl #32
    // 0x5f6300: cmp             w1, NULL
    // 0x5f6304: b.eq            #0x5f634c
    // 0x5f6308: LoadField: r1 = r0->field_1b
    //     0x5f6308: ldur            w1, [x0, #0x1b]
    // 0x5f630c: DecompressPointer r1
    //     0x5f630c: add             x1, x1, HEAP, lsl #32
    // 0x5f6310: cmp             w1, NULL
    // 0x5f6314: b.eq            #0x5f634c
    // 0x5f6318: mov             x1, x0
    // 0x5f631c: r0 = opacity()
    //     0x5f631c: bl              #0x5f5c18  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x5f6320: cmp             w0, NULL
    // 0x5f6324: b.eq            #0x5f634c
    // 0x5f6328: ldur            x1, [fp, #-8]
    // 0x5f632c: LoadField: r2 = r1->field_27
    //     0x5f632c: ldur            w2, [x1, #0x27]
    // 0x5f6330: DecompressPointer r2
    //     0x5f6330: add             x2, x2, HEAP, lsl #32
    // 0x5f6334: cmp             w2, NULL
    // 0x5f6338: r16 = true
    //     0x5f6338: add             x16, NULL, #0x20  ; true
    // 0x5f633c: r17 = false
    //     0x5f633c: add             x17, NULL, #0x30  ; false
    // 0x5f6340: csel            x1, x16, x17, ne
    // 0x5f6344: mov             x0, x1
    // 0x5f6348: b               #0x5f6350
    // 0x5f634c: r0 = false
    //     0x5f634c: add             x0, NULL, #0x30  ; false
    // 0x5f6350: LeaveFrame
    //     0x5f6350: mov             SP, fp
    //     0x5f6354: ldp             fp, lr, [SP], #0x10
    // 0x5f6358: ret
    //     0x5f6358: ret             
    // 0x5f635c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f635c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6360: b               #0x5f62b8
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x723994, size: 0x328
    // 0x723994: EnterFrame
    //     0x723994: stp             fp, lr, [SP, #-0x10]!
    //     0x723998: mov             fp, SP
    // 0x72399c: AllocStack(0x50)
    //     0x72399c: sub             SP, SP, #0x50
    // 0x7239a0: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7239a0: mov             x5, x1
    //     0x7239a4: mov             x4, x2
    //     0x7239a8: mov             x0, x3
    //     0x7239ac: stur            x1, [fp, #-8]
    //     0x7239b0: stur            x2, [fp, #-0x10]
    //     0x7239b4: stur            x3, [fp, #-0x18]
    // 0x7239b8: CheckStackOverflow
    //     0x7239b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7239bc: cmp             SP, x16
    //     0x7239c0: b.ls            #0x723cb4
    // 0x7239c4: cmp             w5, w4
    // 0x7239c8: b.ne            #0x7239e4
    // 0x7239cc: cmp             w5, NULL
    // 0x7239d0: b.eq            #0x7239e4
    // 0x7239d4: mov             x0, x5
    // 0x7239d8: LeaveFrame
    //     0x7239d8: mov             SP, fp
    //     0x7239dc: ldp             fp, lr, [SP], #0x10
    // 0x7239e0: ret
    //     0x7239e0: ret             
    // 0x7239e4: cmp             w5, NULL
    // 0x7239e8: b.ne            #0x7239f4
    // 0x7239ec: r1 = Null
    //     0x7239ec: mov             x1, NULL
    // 0x7239f0: b               #0x7239fc
    // 0x7239f4: LoadField: r1 = r5->field_7
    //     0x7239f4: ldur            w1, [x5, #7]
    // 0x7239f8: DecompressPointer r1
    //     0x7239f8: add             x1, x1, HEAP, lsl #32
    // 0x7239fc: cmp             w4, NULL
    // 0x723a00: b.ne            #0x723a0c
    // 0x723a04: r2 = Null
    //     0x723a04: mov             x2, NULL
    // 0x723a08: b               #0x723a14
    // 0x723a0c: LoadField: r2 = r4->field_7
    //     0x723a0c: ldur            w2, [x4, #7]
    // 0x723a10: DecompressPointer r2
    //     0x723a10: add             x2, x2, HEAP, lsl #32
    // 0x723a14: mov             x3, x0
    // 0x723a18: r0 = lerpDouble()
    //     0x723a18: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x723a1c: mov             x4, x0
    // 0x723a20: ldur            x0, [fp, #-8]
    // 0x723a24: stur            x4, [fp, #-0x20]
    // 0x723a28: cmp             w0, NULL
    // 0x723a2c: b.ne            #0x723a38
    // 0x723a30: r1 = Null
    //     0x723a30: mov             x1, NULL
    // 0x723a34: b               #0x723a40
    // 0x723a38: LoadField: r1 = r0->field_b
    //     0x723a38: ldur            w1, [x0, #0xb]
    // 0x723a3c: DecompressPointer r1
    //     0x723a3c: add             x1, x1, HEAP, lsl #32
    // 0x723a40: ldur            x5, [fp, #-0x10]
    // 0x723a44: cmp             w5, NULL
    // 0x723a48: b.ne            #0x723a54
    // 0x723a4c: r2 = Null
    //     0x723a4c: mov             x2, NULL
    // 0x723a50: b               #0x723a5c
    // 0x723a54: LoadField: r2 = r5->field_b
    //     0x723a54: ldur            w2, [x5, #0xb]
    // 0x723a58: DecompressPointer r2
    //     0x723a58: add             x2, x2, HEAP, lsl #32
    // 0x723a5c: ldur            x3, [fp, #-0x18]
    // 0x723a60: r0 = lerpDouble()
    //     0x723a60: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x723a64: mov             x4, x0
    // 0x723a68: ldur            x0, [fp, #-8]
    // 0x723a6c: stur            x4, [fp, #-0x28]
    // 0x723a70: cmp             w0, NULL
    // 0x723a74: b.ne            #0x723a80
    // 0x723a78: r1 = Null
    //     0x723a78: mov             x1, NULL
    // 0x723a7c: b               #0x723a88
    // 0x723a80: LoadField: r1 = r0->field_f
    //     0x723a80: ldur            w1, [x0, #0xf]
    // 0x723a84: DecompressPointer r1
    //     0x723a84: add             x1, x1, HEAP, lsl #32
    // 0x723a88: ldur            x5, [fp, #-0x10]
    // 0x723a8c: cmp             w5, NULL
    // 0x723a90: b.ne            #0x723a9c
    // 0x723a94: r2 = Null
    //     0x723a94: mov             x2, NULL
    // 0x723a98: b               #0x723aa4
    // 0x723a9c: LoadField: r2 = r5->field_f
    //     0x723a9c: ldur            w2, [x5, #0xf]
    // 0x723aa0: DecompressPointer r2
    //     0x723aa0: add             x2, x2, HEAP, lsl #32
    // 0x723aa4: ldur            x3, [fp, #-0x18]
    // 0x723aa8: r0 = lerpDouble()
    //     0x723aa8: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x723aac: mov             x4, x0
    // 0x723ab0: ldur            x0, [fp, #-8]
    // 0x723ab4: stur            x4, [fp, #-0x30]
    // 0x723ab8: cmp             w0, NULL
    // 0x723abc: b.ne            #0x723ac8
    // 0x723ac0: r1 = Null
    //     0x723ac0: mov             x1, NULL
    // 0x723ac4: b               #0x723ad0
    // 0x723ac8: LoadField: r1 = r0->field_13
    //     0x723ac8: ldur            w1, [x0, #0x13]
    // 0x723acc: DecompressPointer r1
    //     0x723acc: add             x1, x1, HEAP, lsl #32
    // 0x723ad0: ldur            x5, [fp, #-0x10]
    // 0x723ad4: cmp             w5, NULL
    // 0x723ad8: b.ne            #0x723ae4
    // 0x723adc: r2 = Null
    //     0x723adc: mov             x2, NULL
    // 0x723ae0: b               #0x723aec
    // 0x723ae4: LoadField: r2 = r5->field_13
    //     0x723ae4: ldur            w2, [x5, #0x13]
    // 0x723ae8: DecompressPointer r2
    //     0x723ae8: add             x2, x2, HEAP, lsl #32
    // 0x723aec: ldur            x3, [fp, #-0x18]
    // 0x723af0: r0 = lerpDouble()
    //     0x723af0: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x723af4: mov             x4, x0
    // 0x723af8: ldur            x0, [fp, #-8]
    // 0x723afc: stur            x4, [fp, #-0x38]
    // 0x723b00: cmp             w0, NULL
    // 0x723b04: b.ne            #0x723b10
    // 0x723b08: r1 = Null
    //     0x723b08: mov             x1, NULL
    // 0x723b0c: b               #0x723b18
    // 0x723b10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x723b10: ldur            w1, [x0, #0x17]
    // 0x723b14: DecompressPointer r1
    //     0x723b14: add             x1, x1, HEAP, lsl #32
    // 0x723b18: ldur            x5, [fp, #-0x10]
    // 0x723b1c: cmp             w5, NULL
    // 0x723b20: b.ne            #0x723b2c
    // 0x723b24: r2 = Null
    //     0x723b24: mov             x2, NULL
    // 0x723b28: b               #0x723b34
    // 0x723b2c: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x723b2c: ldur            w2, [x5, #0x17]
    // 0x723b30: DecompressPointer r2
    //     0x723b30: add             x2, x2, HEAP, lsl #32
    // 0x723b34: ldur            x3, [fp, #-0x18]
    // 0x723b38: r0 = lerpDouble()
    //     0x723b38: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x723b3c: mov             x4, x0
    // 0x723b40: ldur            x0, [fp, #-8]
    // 0x723b44: stur            x4, [fp, #-0x40]
    // 0x723b48: cmp             w0, NULL
    // 0x723b4c: b.ne            #0x723b58
    // 0x723b50: r1 = Null
    //     0x723b50: mov             x1, NULL
    // 0x723b54: b               #0x723b60
    // 0x723b58: LoadField: r1 = r0->field_1b
    //     0x723b58: ldur            w1, [x0, #0x1b]
    // 0x723b5c: DecompressPointer r1
    //     0x723b5c: add             x1, x1, HEAP, lsl #32
    // 0x723b60: ldur            x5, [fp, #-0x10]
    // 0x723b64: cmp             w5, NULL
    // 0x723b68: b.ne            #0x723b74
    // 0x723b6c: r2 = Null
    //     0x723b6c: mov             x2, NULL
    // 0x723b70: b               #0x723b7c
    // 0x723b74: LoadField: r2 = r5->field_1b
    //     0x723b74: ldur            w2, [x5, #0x1b]
    // 0x723b78: DecompressPointer r2
    //     0x723b78: add             x2, x2, HEAP, lsl #32
    // 0x723b7c: ldur            x3, [fp, #-0x18]
    // 0x723b80: r0 = lerp()
    //     0x723b80: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x723b84: mov             x2, x0
    // 0x723b88: ldur            x0, [fp, #-8]
    // 0x723b8c: stur            x2, [fp, #-0x48]
    // 0x723b90: cmp             w0, NULL
    // 0x723b94: b.ne            #0x723ba0
    // 0x723b98: r2 = Null
    //     0x723b98: mov             x2, NULL
    // 0x723b9c: b               #0x723bac
    // 0x723ba0: mov             x1, x0
    // 0x723ba4: r0 = opacity()
    //     0x723ba4: bl              #0x5f5c18  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x723ba8: mov             x2, x0
    // 0x723bac: ldur            x0, [fp, #-0x10]
    // 0x723bb0: stur            x2, [fp, #-0x50]
    // 0x723bb4: cmp             w0, NULL
    // 0x723bb8: b.ne            #0x723bc4
    // 0x723bbc: r2 = Null
    //     0x723bbc: mov             x2, NULL
    // 0x723bc0: b               #0x723bd0
    // 0x723bc4: mov             x1, x0
    // 0x723bc8: r0 = opacity()
    //     0x723bc8: bl              #0x5f5c18  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x723bcc: mov             x2, x0
    // 0x723bd0: ldur            x0, [fp, #-0x18]
    // 0x723bd4: ldur            x1, [fp, #-0x50]
    // 0x723bd8: mov             x3, x0
    // 0x723bdc: r0 = lerpDouble()
    //     0x723bdc: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x723be0: mov             x1, x0
    // 0x723be4: ldur            x0, [fp, #-0x18]
    // 0x723be8: stur            x1, [fp, #-0x50]
    // 0x723bec: LoadField: d0 = r0->field_7
    //     0x723bec: ldur            d0, [x0, #7]
    // 0x723bf0: d1 = 0.500000
    //     0x723bf0: fmov            d1, #0.50000000
    // 0x723bf4: fcmp            d1, d0
    // 0x723bf8: b.le            #0x723c24
    // 0x723bfc: ldur            x0, [fp, #-8]
    // 0x723c00: cmp             w0, NULL
    // 0x723c04: b.ne            #0x723c10
    // 0x723c08: r0 = Null
    //     0x723c08: mov             x0, NULL
    // 0x723c0c: b               #0x723c1c
    // 0x723c10: LoadField: r2 = r0->field_27
    //     0x723c10: ldur            w2, [x0, #0x27]
    // 0x723c14: DecompressPointer r2
    //     0x723c14: add             x2, x2, HEAP, lsl #32
    // 0x723c18: mov             x0, x2
    // 0x723c1c: mov             x7, x0
    // 0x723c20: b               #0x723c48
    // 0x723c24: ldur            x0, [fp, #-0x10]
    // 0x723c28: cmp             w0, NULL
    // 0x723c2c: b.ne            #0x723c38
    // 0x723c30: r0 = Null
    //     0x723c30: mov             x0, NULL
    // 0x723c34: b               #0x723c44
    // 0x723c38: LoadField: r2 = r0->field_27
    //     0x723c38: ldur            w2, [x0, #0x27]
    // 0x723c3c: DecompressPointer r2
    //     0x723c3c: add             x2, x2, HEAP, lsl #32
    // 0x723c40: mov             x0, x2
    // 0x723c44: mov             x7, x0
    // 0x723c48: ldur            x6, [fp, #-0x20]
    // 0x723c4c: ldur            x5, [fp, #-0x28]
    // 0x723c50: ldur            x4, [fp, #-0x30]
    // 0x723c54: ldur            x3, [fp, #-0x38]
    // 0x723c58: ldur            x2, [fp, #-0x40]
    // 0x723c5c: ldur            x0, [fp, #-0x48]
    // 0x723c60: stur            x7, [fp, #-8]
    // 0x723c64: r0 = IconThemeData()
    //     0x723c64: bl              #0x43da0c  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x723c68: ldur            x1, [fp, #-0x20]
    // 0x723c6c: StoreField: r0->field_7 = r1
    //     0x723c6c: stur            w1, [x0, #7]
    // 0x723c70: ldur            x1, [fp, #-0x28]
    // 0x723c74: StoreField: r0->field_b = r1
    //     0x723c74: stur            w1, [x0, #0xb]
    // 0x723c78: ldur            x1, [fp, #-0x30]
    // 0x723c7c: StoreField: r0->field_f = r1
    //     0x723c7c: stur            w1, [x0, #0xf]
    // 0x723c80: ldur            x1, [fp, #-0x38]
    // 0x723c84: StoreField: r0->field_13 = r1
    //     0x723c84: stur            w1, [x0, #0x13]
    // 0x723c88: ldur            x1, [fp, #-0x40]
    // 0x723c8c: ArrayStore: r0[0] = r1  ; List_4
    //     0x723c8c: stur            w1, [x0, #0x17]
    // 0x723c90: ldur            x1, [fp, #-0x48]
    // 0x723c94: StoreField: r0->field_1b = r1
    //     0x723c94: stur            w1, [x0, #0x1b]
    // 0x723c98: ldur            x1, [fp, #-8]
    // 0x723c9c: StoreField: r0->field_27 = r1
    //     0x723c9c: stur            w1, [x0, #0x27]
    // 0x723ca0: ldur            x1, [fp, #-0x50]
    // 0x723ca4: StoreField: r0->field_1f = r1
    //     0x723ca4: stur            w1, [x0, #0x1f]
    // 0x723ca8: LeaveFrame
    //     0x723ca8: mov             SP, fp
    //     0x723cac: ldp             fp, lr, [SP], #0x10
    // 0x723cb0: ret
    //     0x723cb0: ret             
    // 0x723cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723cb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723cb8: b               #0x7239c4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7635a4, size: 0xdc
    // 0x7635a4: EnterFrame
    //     0x7635a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7635a8: mov             fp, SP
    // 0x7635ac: AllocStack(0x68)
    //     0x7635ac: sub             SP, SP, #0x68
    // 0x7635b0: CheckStackOverflow
    //     0x7635b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7635b4: cmp             SP, x16
    //     0x7635b8: b.ls            #0x763678
    // 0x7635bc: ldr             x0, [fp, #0x10]
    // 0x7635c0: LoadField: r2 = r0->field_7
    //     0x7635c0: ldur            w2, [x0, #7]
    // 0x7635c4: DecompressPointer r2
    //     0x7635c4: add             x2, x2, HEAP, lsl #32
    // 0x7635c8: stur            x2, [fp, #-0x30]
    // 0x7635cc: LoadField: r3 = r0->field_b
    //     0x7635cc: ldur            w3, [x0, #0xb]
    // 0x7635d0: DecompressPointer r3
    //     0x7635d0: add             x3, x3, HEAP, lsl #32
    // 0x7635d4: stur            x3, [fp, #-0x28]
    // 0x7635d8: LoadField: r4 = r0->field_f
    //     0x7635d8: ldur            w4, [x0, #0xf]
    // 0x7635dc: DecompressPointer r4
    //     0x7635dc: add             x4, x4, HEAP, lsl #32
    // 0x7635e0: stur            x4, [fp, #-0x20]
    // 0x7635e4: LoadField: r5 = r0->field_13
    //     0x7635e4: ldur            w5, [x0, #0x13]
    // 0x7635e8: DecompressPointer r5
    //     0x7635e8: add             x5, x5, HEAP, lsl #32
    // 0x7635ec: stur            x5, [fp, #-0x18]
    // 0x7635f0: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x7635f0: ldur            w6, [x0, #0x17]
    // 0x7635f4: DecompressPointer r6
    //     0x7635f4: add             x6, x6, HEAP, lsl #32
    // 0x7635f8: stur            x6, [fp, #-0x10]
    // 0x7635fc: LoadField: r7 = r0->field_1b
    //     0x7635fc: ldur            w7, [x0, #0x1b]
    // 0x763600: DecompressPointer r7
    //     0x763600: add             x7, x7, HEAP, lsl #32
    // 0x763604: mov             x1, x0
    // 0x763608: stur            x7, [fp, #-8]
    // 0x76360c: r0 = opacity()
    //     0x76360c: bl              #0x5f5c18  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x763610: mov             x1, x0
    // 0x763614: ldr             x0, [fp, #0x10]
    // 0x763618: LoadField: r2 = r0->field_27
    //     0x763618: ldur            w2, [x0, #0x27]
    // 0x76361c: DecompressPointer r2
    //     0x76361c: add             x2, x2, HEAP, lsl #32
    // 0x763620: ldur            x16, [fp, #-0x20]
    // 0x763624: ldur            lr, [fp, #-0x18]
    // 0x763628: stp             lr, x16, [SP, #0x28]
    // 0x76362c: ldur            x16, [fp, #-0x10]
    // 0x763630: ldur            lr, [fp, #-8]
    // 0x763634: stp             lr, x16, [SP, #0x18]
    // 0x763638: stp             NULL, x1, [SP, #8]
    // 0x76363c: str             x2, [SP]
    // 0x763640: ldur            x1, [fp, #-0x30]
    // 0x763644: ldur            x2, [fp, #-0x28]
    // 0x763648: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x763648: add             x4, PP, #0xb, lsl #12  ; [pp+0xbeb0] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0x76364c: ldr             x4, [x4, #0xeb0]
    // 0x763650: r0 = hash()
    //     0x763650: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x763654: mov             x2, x0
    // 0x763658: r0 = BoxInt64Instr(r2)
    //     0x763658: sbfiz           x0, x2, #1, #0x1f
    //     0x76365c: cmp             x2, x0, asr #1
    //     0x763660: b.eq            #0x76366c
    //     0x763664: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x763668: stur            x2, [x0, #7]
    // 0x76366c: LeaveFrame
    //     0x76366c: mov             SP, fp
    //     0x763670: ldp             fp, lr, [SP], #0x10
    // 0x763674: ret
    //     0x763674: ret             
    // 0x763678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x763678: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76367c: b               #0x7635bc
  }
  _ ==(/* No info */) {
    // ** addr: 0x80e8ac, size: 0x264
    // 0x80e8ac: EnterFrame
    //     0x80e8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x80e8b0: mov             fp, SP
    // 0x80e8b4: AllocStack(0x20)
    //     0x80e8b4: sub             SP, SP, #0x20
    // 0x80e8b8: CheckStackOverflow
    //     0x80e8b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80e8bc: cmp             SP, x16
    //     0x80e8c0: b.ls            #0x80eb08
    // 0x80e8c4: ldr             x1, [fp, #0x10]
    // 0x80e8c8: cmp             w1, NULL
    // 0x80e8cc: b.ne            #0x80e8e0
    // 0x80e8d0: r0 = false
    //     0x80e8d0: add             x0, NULL, #0x30  ; false
    // 0x80e8d4: LeaveFrame
    //     0x80e8d4: mov             SP, fp
    //     0x80e8d8: ldp             fp, lr, [SP], #0x10
    // 0x80e8dc: ret
    //     0x80e8dc: ret             
    // 0x80e8e0: ldr             x16, [fp, #0x18]
    // 0x80e8e4: stp             x16, x1, [SP]
    // 0x80e8e8: r0 = _haveSameRuntimeType()
    //     0x80e8e8: bl              #0x4fff34  ; [dart:core] Object::_haveSameRuntimeType
    // 0x80e8ec: tbz             w0, #4, #0x80e900
    // 0x80e8f0: r0 = false
    //     0x80e8f0: add             x0, NULL, #0x30  ; false
    // 0x80e8f4: LeaveFrame
    //     0x80e8f4: mov             SP, fp
    //     0x80e8f8: ldp             fp, lr, [SP], #0x10
    // 0x80e8fc: ret
    //     0x80e8fc: ret             
    // 0x80e900: ldr             x1, [fp, #0x10]
    // 0x80e904: r0 = 60
    //     0x80e904: movz            x0, #0x3c
    // 0x80e908: branchIfSmi(r1, 0x80e914)
    //     0x80e908: tbz             w1, #0, #0x80e914
    // 0x80e90c: r0 = LoadClassIdInstr(r1)
    //     0x80e90c: ldur            x0, [x1, #-1]
    //     0x80e910: ubfx            x0, x0, #0xc, #0x14
    // 0x80e914: sub             x16, x0, #0xc40
    // 0x80e918: cmp             x16, #2
    // 0x80e91c: b.hi            #0x80eaf8
    // 0x80e920: ldr             x2, [fp, #0x18]
    // 0x80e924: LoadField: r0 = r1->field_7
    //     0x80e924: ldur            w0, [x1, #7]
    // 0x80e928: DecompressPointer r0
    //     0x80e928: add             x0, x0, HEAP, lsl #32
    // 0x80e92c: LoadField: r3 = r2->field_7
    //     0x80e92c: ldur            w3, [x2, #7]
    // 0x80e930: DecompressPointer r3
    //     0x80e930: add             x3, x3, HEAP, lsl #32
    // 0x80e934: r4 = LoadClassIdInstr(r0)
    //     0x80e934: ldur            x4, [x0, #-1]
    //     0x80e938: ubfx            x4, x4, #0xc, #0x14
    // 0x80e93c: stp             x3, x0, [SP]
    // 0x80e940: mov             x0, x4
    // 0x80e944: mov             lr, x0
    // 0x80e948: ldr             lr, [x21, lr, lsl #3]
    // 0x80e94c: blr             lr
    // 0x80e950: tbnz            w0, #4, #0x80eaf8
    // 0x80e954: ldr             x2, [fp, #0x18]
    // 0x80e958: ldr             x1, [fp, #0x10]
    // 0x80e95c: LoadField: r0 = r1->field_b
    //     0x80e95c: ldur            w0, [x1, #0xb]
    // 0x80e960: DecompressPointer r0
    //     0x80e960: add             x0, x0, HEAP, lsl #32
    // 0x80e964: LoadField: r3 = r2->field_b
    //     0x80e964: ldur            w3, [x2, #0xb]
    // 0x80e968: DecompressPointer r3
    //     0x80e968: add             x3, x3, HEAP, lsl #32
    // 0x80e96c: r4 = LoadClassIdInstr(r0)
    //     0x80e96c: ldur            x4, [x0, #-1]
    //     0x80e970: ubfx            x4, x4, #0xc, #0x14
    // 0x80e974: stp             x3, x0, [SP]
    // 0x80e978: mov             x0, x4
    // 0x80e97c: mov             lr, x0
    // 0x80e980: ldr             lr, [x21, lr, lsl #3]
    // 0x80e984: blr             lr
    // 0x80e988: tbnz            w0, #4, #0x80eaf8
    // 0x80e98c: ldr             x2, [fp, #0x18]
    // 0x80e990: ldr             x1, [fp, #0x10]
    // 0x80e994: LoadField: r0 = r1->field_f
    //     0x80e994: ldur            w0, [x1, #0xf]
    // 0x80e998: DecompressPointer r0
    //     0x80e998: add             x0, x0, HEAP, lsl #32
    // 0x80e99c: LoadField: r3 = r2->field_f
    //     0x80e99c: ldur            w3, [x2, #0xf]
    // 0x80e9a0: DecompressPointer r3
    //     0x80e9a0: add             x3, x3, HEAP, lsl #32
    // 0x80e9a4: r4 = LoadClassIdInstr(r0)
    //     0x80e9a4: ldur            x4, [x0, #-1]
    //     0x80e9a8: ubfx            x4, x4, #0xc, #0x14
    // 0x80e9ac: stp             x3, x0, [SP]
    // 0x80e9b0: mov             x0, x4
    // 0x80e9b4: mov             lr, x0
    // 0x80e9b8: ldr             lr, [x21, lr, lsl #3]
    // 0x80e9bc: blr             lr
    // 0x80e9c0: tbnz            w0, #4, #0x80eaf8
    // 0x80e9c4: ldr             x2, [fp, #0x18]
    // 0x80e9c8: ldr             x1, [fp, #0x10]
    // 0x80e9cc: LoadField: r0 = r1->field_13
    //     0x80e9cc: ldur            w0, [x1, #0x13]
    // 0x80e9d0: DecompressPointer r0
    //     0x80e9d0: add             x0, x0, HEAP, lsl #32
    // 0x80e9d4: LoadField: r3 = r2->field_13
    //     0x80e9d4: ldur            w3, [x2, #0x13]
    // 0x80e9d8: DecompressPointer r3
    //     0x80e9d8: add             x3, x3, HEAP, lsl #32
    // 0x80e9dc: r4 = LoadClassIdInstr(r0)
    //     0x80e9dc: ldur            x4, [x0, #-1]
    //     0x80e9e0: ubfx            x4, x4, #0xc, #0x14
    // 0x80e9e4: stp             x3, x0, [SP]
    // 0x80e9e8: mov             x0, x4
    // 0x80e9ec: mov             lr, x0
    // 0x80e9f0: ldr             lr, [x21, lr, lsl #3]
    // 0x80e9f4: blr             lr
    // 0x80e9f8: tbnz            w0, #4, #0x80eaf8
    // 0x80e9fc: ldr             x2, [fp, #0x18]
    // 0x80ea00: ldr             x1, [fp, #0x10]
    // 0x80ea04: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x80ea04: ldur            w0, [x1, #0x17]
    // 0x80ea08: DecompressPointer r0
    //     0x80ea08: add             x0, x0, HEAP, lsl #32
    // 0x80ea0c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x80ea0c: ldur            w3, [x2, #0x17]
    // 0x80ea10: DecompressPointer r3
    //     0x80ea10: add             x3, x3, HEAP, lsl #32
    // 0x80ea14: r4 = LoadClassIdInstr(r0)
    //     0x80ea14: ldur            x4, [x0, #-1]
    //     0x80ea18: ubfx            x4, x4, #0xc, #0x14
    // 0x80ea1c: stp             x3, x0, [SP]
    // 0x80ea20: mov             x0, x4
    // 0x80ea24: mov             lr, x0
    // 0x80ea28: ldr             lr, [x21, lr, lsl #3]
    // 0x80ea2c: blr             lr
    // 0x80ea30: tbnz            w0, #4, #0x80eaf8
    // 0x80ea34: ldr             x2, [fp, #0x18]
    // 0x80ea38: ldr             x1, [fp, #0x10]
    // 0x80ea3c: LoadField: r0 = r1->field_1b
    //     0x80ea3c: ldur            w0, [x1, #0x1b]
    // 0x80ea40: DecompressPointer r0
    //     0x80ea40: add             x0, x0, HEAP, lsl #32
    // 0x80ea44: LoadField: r3 = r2->field_1b
    //     0x80ea44: ldur            w3, [x2, #0x1b]
    // 0x80ea48: DecompressPointer r3
    //     0x80ea48: add             x3, x3, HEAP, lsl #32
    // 0x80ea4c: r4 = LoadClassIdInstr(r0)
    //     0x80ea4c: ldur            x4, [x0, #-1]
    //     0x80ea50: ubfx            x4, x4, #0xc, #0x14
    // 0x80ea54: stp             x3, x0, [SP]
    // 0x80ea58: mov             x0, x4
    // 0x80ea5c: mov             lr, x0
    // 0x80ea60: ldr             lr, [x21, lr, lsl #3]
    // 0x80ea64: blr             lr
    // 0x80ea68: tbnz            w0, #4, #0x80eaf8
    // 0x80ea6c: ldr             x1, [fp, #0x10]
    // 0x80ea70: r0 = opacity()
    //     0x80ea70: bl              #0x5f5c18  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x80ea74: ldr             x1, [fp, #0x18]
    // 0x80ea78: stur            x0, [fp, #-8]
    // 0x80ea7c: r0 = opacity()
    //     0x80ea7c: bl              #0x5f5c18  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x80ea80: mov             x1, x0
    // 0x80ea84: ldur            x0, [fp, #-8]
    // 0x80ea88: r2 = LoadClassIdInstr(r0)
    //     0x80ea88: ldur            x2, [x0, #-1]
    //     0x80ea8c: ubfx            x2, x2, #0xc, #0x14
    // 0x80ea90: stp             x1, x0, [SP]
    // 0x80ea94: mov             x0, x2
    // 0x80ea98: mov             lr, x0
    // 0x80ea9c: ldr             lr, [x21, lr, lsl #3]
    // 0x80eaa0: blr             lr
    // 0x80eaa4: tbnz            w0, #4, #0x80eaf8
    // 0x80eaa8: ldr             x1, [fp, #0x18]
    // 0x80eaac: ldr             x0, [fp, #0x10]
    // 0x80eab0: r16 = <Shadow>
    //     0x80eab0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc928] TypeArguments: <Shadow>
    //     0x80eab4: ldr             x16, [x16, #0x928]
    // 0x80eab8: stp             NULL, x16, [SP, #8]
    // 0x80eabc: str             NULL, [SP]
    // 0x80eac0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80eac0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80eac4: r0 = listEquals()
    //     0x80eac4: bl              #0x4162d0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x80eac8: ldr             x1, [fp, #0x10]
    // 0x80eacc: LoadField: r2 = r1->field_27
    //     0x80eacc: ldur            w2, [x1, #0x27]
    // 0x80ead0: DecompressPointer r2
    //     0x80ead0: add             x2, x2, HEAP, lsl #32
    // 0x80ead4: ldr             x1, [fp, #0x18]
    // 0x80ead8: LoadField: r3 = r1->field_27
    //     0x80ead8: ldur            w3, [x1, #0x27]
    // 0x80eadc: DecompressPointer r3
    //     0x80eadc: add             x3, x3, HEAP, lsl #32
    // 0x80eae0: cmp             w2, w3
    // 0x80eae4: r16 = true
    //     0x80eae4: add             x16, NULL, #0x20  ; true
    // 0x80eae8: r17 = false
    //     0x80eae8: add             x17, NULL, #0x30  ; false
    // 0x80eaec: csel            x1, x16, x17, eq
    // 0x80eaf0: mov             x0, x1
    // 0x80eaf4: b               #0x80eafc
    // 0x80eaf8: r0 = false
    //     0x80eaf8: add             x0, NULL, #0x30  ; false
    // 0x80eafc: LeaveFrame
    //     0x80eafc: mov             SP, fp
    //     0x80eb00: ldp             fp, lr, [SP], #0x10
    // 0x80eb04: ret
    //     0x80eb04: ret             
    // 0x80eb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80eb08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80eb0c: b               #0x80e8c4
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x861cc4, size: 0x434
    // 0x861cc4: EnterFrame
    //     0x861cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x861cc8: mov             fp, SP
    // 0x861ccc: AllocStack(0x48)
    //     0x861ccc: sub             SP, SP, #0x48
    // 0x861cd0: SetupParameters(IconThemeData this /* r1 => r0, fp-0x40 */, {dynamic applyTextScaling = Null /* r3, fp-0x38 */, dynamic color = Null /* r5 */, dynamic fill = Null /* r6 */, dynamic grade = Null /* r7 */, dynamic opacity = Null /* r8 */, dynamic opticalSize = Null /* r9 */, dynamic size = Null /* r10 */, dynamic weight = Null /* r1 */})
    //     0x861cd0: mov             x0, x1
    //     0x861cd4: stur            x1, [fp, #-0x40]
    //     0x861cd8: ldur            w1, [x4, #0x13]
    //     0x861cdc: ldur            w2, [x4, #0x1f]
    //     0x861ce0: add             x2, x2, HEAP, lsl #32
    //     0x861ce4: add             x16, PP, #0x15, lsl #12  ; [pp+0x159a8] "applyTextScaling"
    //     0x861ce8: ldr             x16, [x16, #0x9a8]
    //     0x861cec: cmp             w2, w16
    //     0x861cf0: b.ne            #0x861d14
    //     0x861cf4: ldur            w2, [x4, #0x23]
    //     0x861cf8: add             x2, x2, HEAP, lsl #32
    //     0x861cfc: sub             w3, w1, w2
    //     0x861d00: add             x2, fp, w3, sxtw #2
    //     0x861d04: ldr             x2, [x2, #8]
    //     0x861d08: mov             x3, x2
    //     0x861d0c: movz            x2, #0x1
    //     0x861d10: b               #0x861d1c
    //     0x861d14: mov             x3, NULL
    //     0x861d18: movz            x2, #0
    //     0x861d1c: stur            x3, [fp, #-0x38]
    //     0x861d20: lsl             x5, x2, #1
    //     0x861d24: lsl             w6, w5, #1
    //     0x861d28: add             w7, w6, #8
    //     0x861d2c: add             x16, x4, w7, sxtw #1
    //     0x861d30: ldur            w8, [x16, #0xf]
    //     0x861d34: add             x8, x8, HEAP, lsl #32
    //     0x861d38: add             x16, PP, #8, lsl #12  ; [pp+0x89a0] "color"
    //     0x861d3c: ldr             x16, [x16, #0x9a0]
    //     0x861d40: cmp             w8, w16
    //     0x861d44: b.ne            #0x861d78
    //     0x861d48: add             w2, w6, #0xa
    //     0x861d4c: add             x16, x4, w2, sxtw #1
    //     0x861d50: ldur            w6, [x16, #0xf]
    //     0x861d54: add             x6, x6, HEAP, lsl #32
    //     0x861d58: sub             w2, w1, w6
    //     0x861d5c: add             x6, fp, w2, sxtw #2
    //     0x861d60: ldr             x6, [x6, #8]
    //     0x861d64: add             w2, w5, #2
    //     0x861d68: sbfx            x5, x2, #1, #0x1f
    //     0x861d6c: mov             x2, x5
    //     0x861d70: mov             x5, x6
    //     0x861d74: b               #0x861d7c
    //     0x861d78: mov             x5, NULL
    //     0x861d7c: lsl             x6, x2, #1
    //     0x861d80: lsl             w7, w6, #1
    //     0x861d84: add             w8, w7, #8
    //     0x861d88: add             x16, x4, w8, sxtw #1
    //     0x861d8c: ldur            w9, [x16, #0xf]
    //     0x861d90: add             x9, x9, HEAP, lsl #32
    //     0x861d94: add             x16, PP, #0x15, lsl #12  ; [pp+0x159b0] "fill"
    //     0x861d98: ldr             x16, [x16, #0x9b0]
    //     0x861d9c: cmp             w9, w16
    //     0x861da0: b.ne            #0x861dd4
    //     0x861da4: add             w2, w7, #0xa
    //     0x861da8: add             x16, x4, w2, sxtw #1
    //     0x861dac: ldur            w7, [x16, #0xf]
    //     0x861db0: add             x7, x7, HEAP, lsl #32
    //     0x861db4: sub             w2, w1, w7
    //     0x861db8: add             x7, fp, w2, sxtw #2
    //     0x861dbc: ldr             x7, [x7, #8]
    //     0x861dc0: add             w2, w6, #2
    //     0x861dc4: sbfx            x6, x2, #1, #0x1f
    //     0x861dc8: mov             x2, x6
    //     0x861dcc: mov             x6, x7
    //     0x861dd0: b               #0x861dd8
    //     0x861dd4: mov             x6, NULL
    //     0x861dd8: lsl             x7, x2, #1
    //     0x861ddc: lsl             w8, w7, #1
    //     0x861de0: add             w9, w8, #8
    //     0x861de4: add             x16, x4, w9, sxtw #1
    //     0x861de8: ldur            w10, [x16, #0xf]
    //     0x861dec: add             x10, x10, HEAP, lsl #32
    //     0x861df0: add             x16, PP, #0x15, lsl #12  ; [pp+0x159b8] "grade"
    //     0x861df4: ldr             x16, [x16, #0x9b8]
    //     0x861df8: cmp             w10, w16
    //     0x861dfc: b.ne            #0x861e30
    //     0x861e00: add             w2, w8, #0xa
    //     0x861e04: add             x16, x4, w2, sxtw #1
    //     0x861e08: ldur            w8, [x16, #0xf]
    //     0x861e0c: add             x8, x8, HEAP, lsl #32
    //     0x861e10: sub             w2, w1, w8
    //     0x861e14: add             x8, fp, w2, sxtw #2
    //     0x861e18: ldr             x8, [x8, #8]
    //     0x861e1c: add             w2, w7, #2
    //     0x861e20: sbfx            x7, x2, #1, #0x1f
    //     0x861e24: mov             x2, x7
    //     0x861e28: mov             x7, x8
    //     0x861e2c: b               #0x861e34
    //     0x861e30: mov             x7, NULL
    //     0x861e34: lsl             x8, x2, #1
    //     0x861e38: lsl             w9, w8, #1
    //     0x861e3c: add             w10, w9, #8
    //     0x861e40: add             x16, x4, w10, sxtw #1
    //     0x861e44: ldur            w11, [x16, #0xf]
    //     0x861e48: add             x11, x11, HEAP, lsl #32
    //     0x861e4c: add             x16, PP, #0x15, lsl #12  ; [pp+0x159c0] "opacity"
    //     0x861e50: ldr             x16, [x16, #0x9c0]
    //     0x861e54: cmp             w11, w16
    //     0x861e58: b.ne            #0x861e8c
    //     0x861e5c: add             w2, w9, #0xa
    //     0x861e60: add             x16, x4, w2, sxtw #1
    //     0x861e64: ldur            w9, [x16, #0xf]
    //     0x861e68: add             x9, x9, HEAP, lsl #32
    //     0x861e6c: sub             w2, w1, w9
    //     0x861e70: add             x9, fp, w2, sxtw #2
    //     0x861e74: ldr             x9, [x9, #8]
    //     0x861e78: add             w2, w8, #2
    //     0x861e7c: sbfx            x8, x2, #1, #0x1f
    //     0x861e80: mov             x2, x8
    //     0x861e84: mov             x8, x9
    //     0x861e88: b               #0x861e90
    //     0x861e8c: mov             x8, NULL
    //     0x861e90: lsl             x9, x2, #1
    //     0x861e94: lsl             w10, w9, #1
    //     0x861e98: add             w11, w10, #8
    //     0x861e9c: add             x16, x4, w11, sxtw #1
    //     0x861ea0: ldur            w12, [x16, #0xf]
    //     0x861ea4: add             x12, x12, HEAP, lsl #32
    //     0x861ea8: add             x16, PP, #0x15, lsl #12  ; [pp+0x159c8] "opticalSize"
    //     0x861eac: ldr             x16, [x16, #0x9c8]
    //     0x861eb0: cmp             w12, w16
    //     0x861eb4: b.ne            #0x861ee8
    //     0x861eb8: add             w2, w10, #0xa
    //     0x861ebc: add             x16, x4, w2, sxtw #1
    //     0x861ec0: ldur            w10, [x16, #0xf]
    //     0x861ec4: add             x10, x10, HEAP, lsl #32
    //     0x861ec8: sub             w2, w1, w10
    //     0x861ecc: add             x10, fp, w2, sxtw #2
    //     0x861ed0: ldr             x10, [x10, #8]
    //     0x861ed4: add             w2, w9, #2
    //     0x861ed8: sbfx            x9, x2, #1, #0x1f
    //     0x861edc: mov             x2, x9
    //     0x861ee0: mov             x9, x10
    //     0x861ee4: b               #0x861eec
    //     0x861ee8: mov             x9, NULL
    //     0x861eec: lsl             x10, x2, #1
    //     0x861ef0: lsl             w11, w10, #1
    //     0x861ef4: add             w12, w11, #8
    //     0x861ef8: add             x16, x4, w12, sxtw #1
    //     0x861efc: ldur            w13, [x16, #0xf]
    //     0x861f00: add             x13, x13, HEAP, lsl #32
    //     0x861f04: add             x16, PP, #0x14, lsl #12  ; [pp+0x142c8] "size"
    //     0x861f08: ldr             x16, [x16, #0x2c8]
    //     0x861f0c: cmp             w13, w16
    //     0x861f10: b.ne            #0x861f44
    //     0x861f14: add             w2, w11, #0xa
    //     0x861f18: add             x16, x4, w2, sxtw #1
    //     0x861f1c: ldur            w11, [x16, #0xf]
    //     0x861f20: add             x11, x11, HEAP, lsl #32
    //     0x861f24: sub             w2, w1, w11
    //     0x861f28: add             x11, fp, w2, sxtw #2
    //     0x861f2c: ldr             x11, [x11, #8]
    //     0x861f30: add             w2, w10, #2
    //     0x861f34: sbfx            x10, x2, #1, #0x1f
    //     0x861f38: mov             x2, x10
    //     0x861f3c: mov             x10, x11
    //     0x861f40: b               #0x861f48
    //     0x861f44: mov             x10, NULL
    //     0x861f48: lsl             x11, x2, #1
    //     0x861f4c: lsl             w2, w11, #1
    //     0x861f50: add             w11, w2, #8
    //     0x861f54: add             x16, x4, w11, sxtw #1
    //     0x861f58: ldur            w12, [x16, #0xf]
    //     0x861f5c: add             x12, x12, HEAP, lsl #32
    //     0x861f60: add             x16, PP, #0x15, lsl #12  ; [pp+0x159d0] "weight"
    //     0x861f64: ldr             x16, [x16, #0x9d0]
    //     0x861f68: cmp             w12, w16
    //     0x861f6c: b.ne            #0x861f90
    //     0x861f70: add             w11, w2, #0xa
    //     0x861f74: add             x16, x4, w11, sxtw #1
    //     0x861f78: ldur            w2, [x16, #0xf]
    //     0x861f7c: add             x2, x2, HEAP, lsl #32
    //     0x861f80: sub             w4, w1, w2
    //     0x861f84: add             x1, fp, w4, sxtw #2
    //     0x861f88: ldr             x1, [x1, #8]
    //     0x861f8c: b               #0x861f94
    //     0x861f90: mov             x1, NULL
    // 0x861f94: CheckStackOverflow
    //     0x861f94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x861f98: cmp             SP, x16
    //     0x861f9c: b.ls            #0x8620f0
    // 0x861fa0: cmp             w10, NULL
    // 0x861fa4: b.ne            #0x861fb4
    // 0x861fa8: LoadField: r2 = r0->field_7
    //     0x861fa8: ldur            w2, [x0, #7]
    // 0x861fac: DecompressPointer r2
    //     0x861fac: add             x2, x2, HEAP, lsl #32
    // 0x861fb0: b               #0x861fb8
    // 0x861fb4: mov             x2, x10
    // 0x861fb8: stur            x2, [fp, #-0x30]
    // 0x861fbc: cmp             w6, NULL
    // 0x861fc0: b.ne            #0x861fd0
    // 0x861fc4: LoadField: r4 = r0->field_b
    //     0x861fc4: ldur            w4, [x0, #0xb]
    // 0x861fc8: DecompressPointer r4
    //     0x861fc8: add             x4, x4, HEAP, lsl #32
    // 0x861fcc: b               #0x861fd4
    // 0x861fd0: mov             x4, x6
    // 0x861fd4: stur            x4, [fp, #-0x28]
    // 0x861fd8: cmp             w1, NULL
    // 0x861fdc: b.ne            #0x861ff0
    // 0x861fe0: LoadField: r1 = r0->field_f
    //     0x861fe0: ldur            w1, [x0, #0xf]
    // 0x861fe4: DecompressPointer r1
    //     0x861fe4: add             x1, x1, HEAP, lsl #32
    // 0x861fe8: mov             x6, x1
    // 0x861fec: b               #0x861ff4
    // 0x861ff0: mov             x6, x1
    // 0x861ff4: stur            x6, [fp, #-0x20]
    // 0x861ff8: cmp             w7, NULL
    // 0x861ffc: b.ne            #0x86200c
    // 0x862000: LoadField: r1 = r0->field_13
    //     0x862000: ldur            w1, [x0, #0x13]
    // 0x862004: DecompressPointer r1
    //     0x862004: add             x1, x1, HEAP, lsl #32
    // 0x862008: mov             x7, x1
    // 0x86200c: stur            x7, [fp, #-0x18]
    // 0x862010: cmp             w9, NULL
    // 0x862014: b.ne            #0x862024
    // 0x862018: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x862018: ldur            w1, [x0, #0x17]
    // 0x86201c: DecompressPointer r1
    //     0x86201c: add             x1, x1, HEAP, lsl #32
    // 0x862020: mov             x9, x1
    // 0x862024: stur            x9, [fp, #-0x10]
    // 0x862028: cmp             w5, NULL
    // 0x86202c: b.ne            #0x86203c
    // 0x862030: LoadField: r1 = r0->field_1b
    //     0x862030: ldur            w1, [x0, #0x1b]
    // 0x862034: DecompressPointer r1
    //     0x862034: add             x1, x1, HEAP, lsl #32
    // 0x862038: mov             x5, x1
    // 0x86203c: stur            x5, [fp, #-8]
    // 0x862040: cmp             w8, NULL
    // 0x862044: b.ne            #0x862058
    // 0x862048: mov             x1, x0
    // 0x86204c: r0 = opacity()
    //     0x86204c: bl              #0x5f5c18  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x862050: mov             x1, x0
    // 0x862054: b               #0x86205c
    // 0x862058: mov             x1, x8
    // 0x86205c: ldur            x0, [fp, #-0x38]
    // 0x862060: stur            x1, [fp, #-0x48]
    // 0x862064: cmp             w0, NULL
    // 0x862068: b.ne            #0x862080
    // 0x86206c: ldur            x0, [fp, #-0x40]
    // 0x862070: LoadField: r2 = r0->field_27
    //     0x862070: ldur            w2, [x0, #0x27]
    // 0x862074: DecompressPointer r2
    //     0x862074: add             x2, x2, HEAP, lsl #32
    // 0x862078: mov             x7, x2
    // 0x86207c: b               #0x862084
    // 0x862080: mov             x7, x0
    // 0x862084: ldur            x0, [fp, #-0x30]
    // 0x862088: ldur            x2, [fp, #-0x28]
    // 0x86208c: ldur            x3, [fp, #-0x20]
    // 0x862090: ldur            x4, [fp, #-0x18]
    // 0x862094: ldur            x5, [fp, #-0x10]
    // 0x862098: ldur            x6, [fp, #-8]
    // 0x86209c: stur            x7, [fp, #-0x38]
    // 0x8620a0: r0 = IconThemeData()
    //     0x8620a0: bl              #0x43da0c  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x8620a4: ldur            x1, [fp, #-0x30]
    // 0x8620a8: StoreField: r0->field_7 = r1
    //     0x8620a8: stur            w1, [x0, #7]
    // 0x8620ac: ldur            x1, [fp, #-0x28]
    // 0x8620b0: StoreField: r0->field_b = r1
    //     0x8620b0: stur            w1, [x0, #0xb]
    // 0x8620b4: ldur            x1, [fp, #-0x20]
    // 0x8620b8: StoreField: r0->field_f = r1
    //     0x8620b8: stur            w1, [x0, #0xf]
    // 0x8620bc: ldur            x1, [fp, #-0x18]
    // 0x8620c0: StoreField: r0->field_13 = r1
    //     0x8620c0: stur            w1, [x0, #0x13]
    // 0x8620c4: ldur            x1, [fp, #-0x10]
    // 0x8620c8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8620c8: stur            w1, [x0, #0x17]
    // 0x8620cc: ldur            x1, [fp, #-8]
    // 0x8620d0: StoreField: r0->field_1b = r1
    //     0x8620d0: stur            w1, [x0, #0x1b]
    // 0x8620d4: ldur            x1, [fp, #-0x38]
    // 0x8620d8: StoreField: r0->field_27 = r1
    //     0x8620d8: stur            w1, [x0, #0x27]
    // 0x8620dc: ldur            x1, [fp, #-0x48]
    // 0x8620e0: StoreField: r0->field_1f = r1
    //     0x8620e0: stur            w1, [x0, #0x1f]
    // 0x8620e4: LeaveFrame
    //     0x8620e4: mov             SP, fp
    //     0x8620e8: ldp             fp, lr, [SP], #0x10
    // 0x8620ec: ret
    //     0x8620ec: ret             
    // 0x8620f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8620f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8620f4: b               #0x861fa0
  }
}
