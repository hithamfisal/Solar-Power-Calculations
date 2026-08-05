// lib: , url: package:pdf/src/widgets/decoration.dart

// class id: 1049442, size: 0x8
class :: {
}

// class id: 543, size: 0x24, field offset: 0x8
//   const constructor, 
class BoxDecoration extends Object {

  PdfColor field_8;
  BoxShape field_14;

  _ paint(/* No info */) {
    // ** addr: 0x843974, size: 0x218
    // 0x843974: EnterFrame
    //     0x843974: stp             fp, lr, [SP, #-0x10]!
    //     0x843978: mov             fp, SP
    // 0x84397c: AllocStack(0x48)
    //     0x84397c: sub             SP, SP, #0x48
    // 0x843980: SetupParameters(BoxDecoration this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r2, fp-0x28 */, [dynamic _ = Instance_PaintPhase /* r4, fp-0x10 */])
    //     0x843980: mov             x0, x2
    //     0x843984: stur            x2, [fp, #-0x20]
    //     0x843988: mov             x2, x3
    //     0x84398c: stur            x3, [fp, #-0x28]
    //     0x843990: mov             x3, x1
    //     0x843994: stur            x1, [fp, #-0x18]
    //     0x843998: ldur            w1, [x4, #0x13]
    //     0x84399c: sub             x4, x1, #6
    //     0x8439a0: cmp             w4, #2
    //     0x8439a4: b.lt            #0x8439b8
    //     0x8439a8: add             x1, fp, w4, sxtw #2
    //     0x8439ac: ldr             x1, [x1, #8]
    //     0x8439b0: mov             x4, x1
    //     0x8439b4: b               #0x8439c0
    //     0x8439b8: add             x4, PP, #0x25, lsl #12  ; [pp+0x25fe8] Obj!PaintPhase@97d371
    //     0x8439bc: ldr             x4, [x4, #0xfe8]
    //     0x8439c0: stur            x4, [fp, #-0x10]
    // 0x8439c4: CheckStackOverflow
    //     0x8439c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8439c8: cmp             SP, x16
    //     0x8439cc: b.ls            #0x843b78
    // 0x8439d0: LoadField: r5 = r3->field_f
    //     0x8439d0: ldur            w5, [x3, #0xf]
    // 0x8439d4: DecompressPointer r5
    //     0x8439d4: add             x5, x5, HEAP, lsl #32
    // 0x8439d8: stur            x5, [fp, #-8]
    // 0x8439dc: cmp             w5, NULL
    // 0x8439e0: b.ne            #0x8439f0
    // 0x8439e4: mov             x0, x4
    // 0x8439e8: r2 = Null
    //     0x8439e8: mov             x2, NULL
    // 0x8439ec: b               #0x843a00
    // 0x8439f0: mov             x1, x0
    // 0x8439f4: r0 = of()
    //     0x8439f4: bl              #0x843694  ; [package:pdf/src/widgets/text_style.dart] Directionality::of
    // 0x8439f8: ldur            x2, [fp, #-8]
    // 0x8439fc: ldur            x0, [fp, #-0x10]
    // 0x843a00: stur            x2, [fp, #-0x30]
    // 0x843a04: r16 = Instance_PaintPhase
    //     0x843a04: add             x16, PP, #0x25, lsl #12  ; [pp+0x25fe8] Obj!PaintPhase@97d371
    //     0x843a08: ldr             x16, [x16, #0xfe8]
    // 0x843a0c: cmp             w0, w16
    // 0x843a10: b.eq            #0x843a24
    // 0x843a14: r16 = Instance_PaintPhase
    //     0x843a14: add             x16, PP, #0x25, lsl #12  ; [pp+0x25f28] Obj!PaintPhase@97d3b1
    //     0x843a18: ldr             x16, [x16, #0xf28]
    // 0x843a1c: cmp             w0, w16
    // 0x843a20: b.ne            #0x843b0c
    // 0x843a24: ldur            x3, [fp, #-0x18]
    // 0x843a28: LoadField: r4 = r3->field_7
    //     0x843a28: ldur            w4, [x3, #7]
    // 0x843a2c: DecompressPointer r4
    //     0x843a2c: add             x4, x4, HEAP, lsl #32
    // 0x843a30: stur            x4, [fp, #-8]
    // 0x843a34: cmp             w4, NULL
    // 0x843a38: b.eq            #0x843b0c
    // 0x843a3c: LoadField: r1 = r3->field_13
    //     0x843a3c: ldur            w1, [x3, #0x13]
    // 0x843a40: DecompressPointer r1
    //     0x843a40: add             x1, x1, HEAP, lsl #32
    // 0x843a44: LoadField: r5 = r1->field_7
    //     0x843a44: ldur            x5, [x1, #7]
    // 0x843a48: cmp             x5, #0
    // 0x843a4c: b.gt            #0x843aa4
    // 0x843a50: ldur            x6, [fp, #-0x20]
    // 0x843a54: ldur            x5, [fp, #-0x28]
    // 0x843a58: d0 = 2.000000
    //     0x843a58: fmov            d0, #2.00000000
    // 0x843a5c: LoadField: r1 = r6->field_b
    //     0x843a5c: ldur            w1, [x6, #0xb]
    // 0x843a60: DecompressPointer r1
    //     0x843a60: add             x1, x1, HEAP, lsl #32
    // 0x843a64: cmp             w1, NULL
    // 0x843a68: b.eq            #0x843b80
    // 0x843a6c: LoadField: d1 = r5->field_7
    //     0x843a6c: ldur            d1, [x5, #7]
    // 0x843a70: ArrayLoad: d2 = r5[0]  ; List_8
    //     0x843a70: ldur            d2, [x5, #0x17]
    // 0x843a74: fdiv            d3, d2, d0
    // 0x843a78: fadd            d2, d1, d3
    // 0x843a7c: LoadField: d1 = r5->field_f
    //     0x843a7c: ldur            d1, [x5, #0xf]
    // 0x843a80: LoadField: d4 = r5->field_1f
    //     0x843a80: ldur            d4, [x5, #0x1f]
    // 0x843a84: fdiv            d5, d4, d0
    // 0x843a88: fadd            d0, d1, d5
    // 0x843a8c: mov             v1.16b, v0.16b
    // 0x843a90: mov             v0.16b, v2.16b
    // 0x843a94: mov             v2.16b, v3.16b
    // 0x843a98: mov             v3.16b, v5.16b
    // 0x843a9c: r0 = drawEllipse()
    //     0x843a9c: bl              #0x8452d4  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawEllipse
    // 0x843aa0: b               #0x843ae0
    // 0x843aa4: mov             x0, x2
    // 0x843aa8: cmp             w0, NULL
    // 0x843aac: b.ne            #0x843ad0
    // 0x843ab0: ldur            x3, [fp, #-0x20]
    // 0x843ab4: LoadField: r1 = r3->field_b
    //     0x843ab4: ldur            w1, [x3, #0xb]
    // 0x843ab8: DecompressPointer r1
    //     0x843ab8: add             x1, x1, HEAP, lsl #32
    // 0x843abc: cmp             w1, NULL
    // 0x843ac0: b.eq            #0x843b84
    // 0x843ac4: ldur            x2, [fp, #-0x28]
    // 0x843ac8: r0 = drawBox()
    //     0x843ac8: bl              #0x845094  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawBox
    // 0x843acc: b               #0x843ae0
    // 0x843ad0: ldur            x1, [fp, #-0x30]
    // 0x843ad4: ldur            x2, [fp, #-0x20]
    // 0x843ad8: ldur            x3, [fp, #-0x28]
    // 0x843adc: r0 = paint()
    //     0x843adc: bl              #0x844b28  ; [package:pdf/src/widgets/border_radius.dart] BorderRadius::paint
    // 0x843ae0: ldur            x0, [fp, #-0x20]
    // 0x843ae4: LoadField: r3 = r0->field_b
    //     0x843ae4: ldur            w3, [x0, #0xb]
    // 0x843ae8: DecompressPointer r3
    //     0x843ae8: add             x3, x3, HEAP, lsl #32
    // 0x843aec: stur            x3, [fp, #-0x38]
    // 0x843af0: cmp             w3, NULL
    // 0x843af4: b.eq            #0x843b88
    // 0x843af8: mov             x1, x3
    // 0x843afc: ldur            x2, [fp, #-8]
    // 0x843b00: r0 = setFillColor()
    //     0x843b00: bl              #0x844960  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setFillColor
    // 0x843b04: ldur            x1, [fp, #-0x38]
    // 0x843b08: r0 = fillPath()
    //     0x843b08: bl              #0x844900  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::fillPath
    // 0x843b0c: ldur            x0, [fp, #-0x10]
    // 0x843b10: r16 = Instance_PaintPhase
    //     0x843b10: add             x16, PP, #0x25, lsl #12  ; [pp+0x25fe8] Obj!PaintPhase@97d371
    //     0x843b14: ldr             x16, [x16, #0xfe8]
    // 0x843b18: cmp             w0, w16
    // 0x843b1c: b.eq            #0x843b30
    // 0x843b20: r16 = Instance_PaintPhase
    //     0x843b20: add             x16, PP, #0x25, lsl #12  ; [pp+0x25f50] Obj!PaintPhase@97d391
    //     0x843b24: ldr             x16, [x16, #0xf50]
    // 0x843b28: cmp             w0, w16
    // 0x843b2c: b.ne            #0x843b68
    // 0x843b30: ldur            x0, [fp, #-0x18]
    // 0x843b34: LoadField: r1 = r0->field_b
    //     0x843b34: ldur            w1, [x0, #0xb]
    // 0x843b38: DecompressPointer r1
    //     0x843b38: add             x1, x1, HEAP, lsl #32
    // 0x843b3c: cmp             w1, NULL
    // 0x843b40: b.eq            #0x843b68
    // 0x843b44: LoadField: r2 = r0->field_13
    //     0x843b44: ldur            w2, [x0, #0x13]
    // 0x843b48: DecompressPointer r2
    //     0x843b48: add             x2, x2, HEAP, lsl #32
    // 0x843b4c: ldur            x16, [fp, #-0x30]
    // 0x843b50: stp             x16, x2, [SP]
    // 0x843b54: ldur            x2, [fp, #-0x20]
    // 0x843b58: ldur            x3, [fp, #-0x28]
    // 0x843b5c: r4 = const [0, 0x5, 0x2, 0x3, borderRadius, 0x4, shape, 0x3, null]
    //     0x843b5c: add             x4, PP, #0x25, lsl #12  ; [pp+0x25ff0] List(9) [0, 0x5, 0x2, 0x3, "borderRadius", 0x4, "shape", 0x3, Null]
    //     0x843b60: ldr             x4, [x4, #0xff0]
    // 0x843b64: r0 = paint()
    //     0x843b64: bl              #0x843b8c  ; [package:pdf/src/widgets/box_border.dart] Border::paint
    // 0x843b68: r0 = Null
    //     0x843b68: mov             x0, NULL
    // 0x843b6c: LeaveFrame
    //     0x843b6c: mov             SP, fp
    //     0x843b70: ldp             fp, lr, [SP], #0x10
    // 0x843b74: ret
    //     0x843b74: ret             
    // 0x843b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843b78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843b7c: b               #0x8439d0
    // 0x843b80: r0 = NullCastErrorSharedWithFPURegs()
    //     0x843b80: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x843b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x843b84: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x843b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x843b88: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4738, size: 0x14, field offset: 0x14
enum PaintPhase extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79b830, size: 0x64
    // 0x79b830: EnterFrame
    //     0x79b830: stp             fp, lr, [SP, #-0x10]!
    //     0x79b834: mov             fp, SP
    // 0x79b838: AllocStack(0x10)
    //     0x79b838: sub             SP, SP, #0x10
    // 0x79b83c: SetupParameters(PaintPhase this /* r1 => r0, fp-0x8 */)
    //     0x79b83c: mov             x0, x1
    //     0x79b840: stur            x1, [fp, #-8]
    // 0x79b844: CheckStackOverflow
    //     0x79b844: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79b848: cmp             SP, x16
    //     0x79b84c: b.ls            #0x79b88c
    // 0x79b850: r1 = Null
    //     0x79b850: mov             x1, NULL
    // 0x79b854: r2 = 4
    //     0x79b854: movz            x2, #0x4
    // 0x79b858: r0 = AllocateArray()
    //     0x79b858: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79b85c: r16 = "PaintPhase."
    //     0x79b85c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c3b0] "PaintPhase."
    //     0x79b860: ldr             x16, [x16, #0x3b0]
    // 0x79b864: StoreField: r0->field_f = r16
    //     0x79b864: stur            w16, [x0, #0xf]
    // 0x79b868: ldur            x1, [fp, #-8]
    // 0x79b86c: LoadField: r2 = r1->field_f
    //     0x79b86c: ldur            w2, [x1, #0xf]
    // 0x79b870: DecompressPointer r2
    //     0x79b870: add             x2, x2, HEAP, lsl #32
    // 0x79b874: StoreField: r0->field_13 = r2
    //     0x79b874: stur            w2, [x0, #0x13]
    // 0x79b878: str             x0, [SP]
    // 0x79b87c: r0 = _interpolate()
    //     0x79b87c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79b880: LeaveFrame
    //     0x79b880: mov             SP, fp
    //     0x79b884: ldp             fp, lr, [SP], #0x10
    // 0x79b888: ret
    //     0x79b888: ret             
    // 0x79b88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b88c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b890: b               #0x79b850
  }
}

// class id: 4739, size: 0x14, field offset: 0x14
enum BoxShape extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79b7cc, size: 0x64
    // 0x79b7cc: EnterFrame
    //     0x79b7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x79b7d0: mov             fp, SP
    // 0x79b7d4: AllocStack(0x10)
    //     0x79b7d4: sub             SP, SP, #0x10
    // 0x79b7d8: SetupParameters(BoxShape this /* r1 => r0, fp-0x8 */)
    //     0x79b7d8: mov             x0, x1
    //     0x79b7dc: stur            x1, [fp, #-8]
    // 0x79b7e0: CheckStackOverflow
    //     0x79b7e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79b7e4: cmp             SP, x16
    //     0x79b7e8: b.ls            #0x79b828
    // 0x79b7ec: r1 = Null
    //     0x79b7ec: mov             x1, NULL
    // 0x79b7f0: r2 = 4
    //     0x79b7f0: movz            x2, #0x4
    // 0x79b7f4: r0 = AllocateArray()
    //     0x79b7f4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79b7f8: r16 = "BoxShape."
    //     0x79b7f8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15560] "BoxShape."
    //     0x79b7fc: ldr             x16, [x16, #0x560]
    // 0x79b800: StoreField: r0->field_f = r16
    //     0x79b800: stur            w16, [x0, #0xf]
    // 0x79b804: ldur            x1, [fp, #-8]
    // 0x79b808: LoadField: r2 = r1->field_f
    //     0x79b808: ldur            w2, [x1, #0xf]
    // 0x79b80c: DecompressPointer r2
    //     0x79b80c: add             x2, x2, HEAP, lsl #32
    // 0x79b810: StoreField: r0->field_13 = r2
    //     0x79b810: stur            w2, [x0, #0x13]
    // 0x79b814: str             x0, [SP]
    // 0x79b818: r0 = _interpolate()
    //     0x79b818: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79b81c: LeaveFrame
    //     0x79b81c: mov             SP, fp
    //     0x79b820: ldp             fp, lr, [SP], #0x10
    // 0x79b824: ret
    //     0x79b824: ret             
    // 0x79b828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b828: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b82c: b               #0x79b7ec
  }
}

// class id: 4740, size: 0x14, field offset: 0x14
enum DecorationPosition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79b768, size: 0x64
    // 0x79b768: EnterFrame
    //     0x79b768: stp             fp, lr, [SP, #-0x10]!
    //     0x79b76c: mov             fp, SP
    // 0x79b770: AllocStack(0x10)
    //     0x79b770: sub             SP, SP, #0x10
    // 0x79b774: SetupParameters(DecorationPosition this /* r1 => r0, fp-0x8 */)
    //     0x79b774: mov             x0, x1
    //     0x79b778: stur            x1, [fp, #-8]
    // 0x79b77c: CheckStackOverflow
    //     0x79b77c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79b780: cmp             SP, x16
    //     0x79b784: b.ls            #0x79b7c4
    // 0x79b788: r1 = Null
    //     0x79b788: mov             x1, NULL
    // 0x79b78c: r2 = 4
    //     0x79b78c: movz            x2, #0x4
    // 0x79b790: r0 = AllocateArray()
    //     0x79b790: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79b794: r16 = "DecorationPosition."
    //     0x79b794: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c1a8] "DecorationPosition."
    //     0x79b798: ldr             x16, [x16, #0x1a8]
    // 0x79b79c: StoreField: r0->field_f = r16
    //     0x79b79c: stur            w16, [x0, #0xf]
    // 0x79b7a0: ldur            x1, [fp, #-8]
    // 0x79b7a4: LoadField: r2 = r1->field_f
    //     0x79b7a4: ldur            w2, [x1, #0xf]
    // 0x79b7a8: DecompressPointer r2
    //     0x79b7a8: add             x2, x2, HEAP, lsl #32
    // 0x79b7ac: StoreField: r0->field_13 = r2
    //     0x79b7ac: stur            w2, [x0, #0x13]
    // 0x79b7b0: str             x0, [SP]
    // 0x79b7b4: r0 = _interpolate()
    //     0x79b7b4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79b7b8: LeaveFrame
    //     0x79b7b8: mov             SP, fp
    //     0x79b7bc: ldp             fp, lr, [SP], #0x10
    // 0x79b7c0: ret
    //     0x79b7c0: ret             
    // 0x79b7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b7c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b7c8: b               #0x79b788
  }
}
