// lib: , url: package:pdf/src/widgets/box_border.dart

// class id: 1049440, size: 0x8
class :: {
}

// class id: 547, size: 0x18, field offset: 0x8
//   const constructor, 
class BorderSide extends Object {

  PdfColor field_8;
  _Double field_c;
  BorderStyle field_14;

  get _ hashCode(/* No info */) {
    // ** addr: 0x775a38, size: 0xcc
    // 0x775a38: EnterFrame
    //     0x775a38: stp             fp, lr, [SP, #-0x10]!
    //     0x775a3c: mov             fp, SP
    // 0x775a40: AllocStack(0x10)
    //     0x775a40: sub             SP, SP, #0x10
    // 0x775a44: CheckStackOverflow
    //     0x775a44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x775a48: cmp             SP, x16
    //     0x775a4c: b.ls            #0x775afc
    // 0x775a50: ldr             x0, [fp, #0x10]
    // 0x775a54: LoadField: r1 = r0->field_7
    //     0x775a54: ldur            w1, [x0, #7]
    // 0x775a58: DecompressPointer r1
    //     0x775a58: add             x1, x1, HEAP, lsl #32
    // 0x775a5c: r0 = toInt()
    //     0x775a5c: bl              #0x5a7008  ; [package:pdf/src/pdf/color.dart] PdfColor::toInt
    // 0x775a60: mov             x1, x0
    // 0x775a64: ldr             x0, [fp, #0x10]
    // 0x775a68: LoadField: d0 = r0->field_b
    //     0x775a68: ldur            d0, [x0, #0xb]
    // 0x775a6c: mov             x16, v0.d[0]
    // 0x775a70: and             x16, x16, #0x7ff0000000000000
    // 0x775a74: r17 = 9218868437227405312
    //     0x775a74: orr             x17, xzr, #0x7ff0000000000000
    // 0x775a78: cmp             x16, x17
    // 0x775a7c: b.eq            #0x775aac
    // 0x775a80: fcvtzs          x16, d0
    // 0x775a84: scvtf           d1, x16
    // 0x775a88: fcmp            d1, d0
    // 0x775a8c: b.ne            #0x775aac
    // 0x775a90: r17 = 11601
    //     0x775a90: movz            x17, #0x2d51
    // 0x775a94: mul             x2, x16, x17
    // 0x775a98: umulh           x16, x16, x17
    // 0x775a9c: eor             x2, x2, x16
    // 0x775aa0: r2 = 0
    //     0x775aa0: eor             x2, x2, x2, lsr #32
    // 0x775aa4: and             x2, x2, #0x3fffffff
    // 0x775aa8: b               #0x775ab8
    // 0x775aac: r2 = 0.000000
    //     0x775aac: fmov            x2, d0
    // 0x775ab0: r2 = 0
    //     0x775ab0: eor             x2, x2, x2, lsr #32
    // 0x775ab4: and             x2, x2, #0x3fffffff
    // 0x775ab8: add             x3, x1, x2
    // 0x775abc: stur            x3, [fp, #-8]
    // 0x775ac0: LoadField: r1 = r0->field_13
    //     0x775ac0: ldur            w1, [x0, #0x13]
    // 0x775ac4: DecompressPointer r1
    //     0x775ac4: add             x1, x1, HEAP, lsl #32
    // 0x775ac8: str             x1, [SP]
    // 0x775acc: r0 = _getHash()
    //     0x775acc: bl              #0x441748  ; [dart:core] ::_getHash
    // 0x775ad0: r2 = LoadInt32Instr(r0)
    //     0x775ad0: sbfx            x2, x0, #1, #0x1f
    // 0x775ad4: ldur            x3, [fp, #-8]
    // 0x775ad8: add             x4, x3, x2
    // 0x775adc: r0 = BoxInt64Instr(r4)
    //     0x775adc: sbfiz           x0, x4, #1, #0x1f
    //     0x775ae0: cmp             x4, x0, asr #1
    //     0x775ae4: b.eq            #0x775af0
    //     0x775ae8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x775aec: stur            x4, [x0, #7]
    // 0x775af0: LeaveFrame
    //     0x775af0: mov             SP, fp
    //     0x775af4: ldp             fp, lr, [SP], #0x10
    // 0x775af8: ret
    //     0x775af8: ret             
    // 0x775afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775afc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775b00: b               #0x775a50
  }
  _ ==(/* No info */) {
    // ** addr: 0x83d1b0, size: 0x198
    // 0x83d1b0: EnterFrame
    //     0x83d1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x83d1b4: mov             fp, SP
    // 0x83d1b8: AllocStack(0x20)
    //     0x83d1b8: sub             SP, SP, #0x20
    // 0x83d1bc: CheckStackOverflow
    //     0x83d1bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83d1c0: cmp             SP, x16
    //     0x83d1c4: b.ls            #0x83d340
    // 0x83d1c8: ldr             x0, [fp, #0x10]
    // 0x83d1cc: cmp             w0, NULL
    // 0x83d1d0: b.ne            #0x83d1e4
    // 0x83d1d4: r0 = false
    //     0x83d1d4: add             x0, NULL, #0x30  ; false
    // 0x83d1d8: LeaveFrame
    //     0x83d1d8: mov             SP, fp
    //     0x83d1dc: ldp             fp, lr, [SP], #0x10
    // 0x83d1e0: ret
    //     0x83d1e0: ret             
    // 0x83d1e4: ldr             x1, [fp, #0x18]
    // 0x83d1e8: cmp             w1, w0
    // 0x83d1ec: b.ne            #0x83d200
    // 0x83d1f0: r0 = true
    //     0x83d1f0: add             x0, NULL, #0x20  ; true
    // 0x83d1f4: LeaveFrame
    //     0x83d1f4: mov             SP, fp
    //     0x83d1f8: ldp             fp, lr, [SP], #0x10
    // 0x83d1fc: ret
    //     0x83d1fc: ret             
    // 0x83d200: str             x0, [SP]
    // 0x83d204: r0 = runtimeType()
    //     0x83d204: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x83d208: r1 = LoadClassIdInstr(r0)
    //     0x83d208: ldur            x1, [x0, #-1]
    //     0x83d20c: ubfx            x1, x1, #0xc, #0x14
    // 0x83d210: r16 = BorderSide
    //     0x83d210: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fef0] Type: BorderSide
    //     0x83d214: ldr             x16, [x16, #0xef0]
    // 0x83d218: stp             x16, x0, [SP]
    // 0x83d21c: mov             x0, x1
    // 0x83d220: mov             lr, x0
    // 0x83d224: ldr             lr, [x21, lr, lsl #3]
    // 0x83d228: blr             lr
    // 0x83d22c: tbz             w0, #4, #0x83d240
    // 0x83d230: r0 = false
    //     0x83d230: add             x0, NULL, #0x30  ; false
    // 0x83d234: LeaveFrame
    //     0x83d234: mov             SP, fp
    //     0x83d238: ldp             fp, lr, [SP], #0x10
    // 0x83d23c: ret
    //     0x83d23c: ret             
    // 0x83d240: ldr             x0, [fp, #0x10]
    // 0x83d244: r1 = 60
    //     0x83d244: movz            x1, #0x3c
    // 0x83d248: branchIfSmi(r0, 0x83d254)
    //     0x83d248: tbz             w0, #0, #0x83d254
    // 0x83d24c: r1 = LoadClassIdInstr(r0)
    //     0x83d24c: ldur            x1, [x0, #-1]
    //     0x83d250: ubfx            x1, x1, #0xc, #0x14
    // 0x83d254: cmp             x1, #0x223
    // 0x83d258: b.ne            #0x83d330
    // 0x83d25c: ldr             x1, [fp, #0x18]
    // 0x83d260: LoadField: r2 = r0->field_7
    //     0x83d260: ldur            w2, [x0, #7]
    // 0x83d264: DecompressPointer r2
    //     0x83d264: add             x2, x2, HEAP, lsl #32
    // 0x83d268: stur            x2, [fp, #-0x10]
    // 0x83d26c: LoadField: r3 = r1->field_7
    //     0x83d26c: ldur            w3, [x1, #7]
    // 0x83d270: DecompressPointer r3
    //     0x83d270: add             x3, x3, HEAP, lsl #32
    // 0x83d274: stur            x3, [fp, #-8]
    // 0x83d278: cmp             w2, w3
    // 0x83d27c: b.ne            #0x83d28c
    // 0x83d280: mov             x2, x1
    // 0x83d284: mov             x1, x0
    // 0x83d288: b               #0x83d2f8
    // 0x83d28c: r16 = PdfColor
    //     0x83d28c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fef8] Type: PdfColor
    //     0x83d290: ldr             x16, [x16, #0xef8]
    // 0x83d294: r30 = PdfColor
    //     0x83d294: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1fef8] Type: PdfColor
    //     0x83d298: ldr             lr, [lr, #0xef8]
    // 0x83d29c: stp             lr, x16, [SP]
    // 0x83d2a0: r0 = ==()
    //     0x83d2a0: bl              #0x842ebc  ; [dart:core] _Type::==
    // 0x83d2a4: tbnz            w0, #4, #0x83d330
    // 0x83d2a8: ldur            x1, [fp, #-0x10]
    // 0x83d2ac: ldur            x2, [fp, #-8]
    // 0x83d2b0: LoadField: d0 = r2->field_f
    //     0x83d2b0: ldur            d0, [x2, #0xf]
    // 0x83d2b4: LoadField: d1 = r1->field_f
    //     0x83d2b4: ldur            d1, [x1, #0xf]
    // 0x83d2b8: fcmp            d0, d1
    // 0x83d2bc: b.ne            #0x83d330
    // 0x83d2c0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x83d2c0: ldur            d0, [x2, #0x17]
    // 0x83d2c4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x83d2c4: ldur            d1, [x1, #0x17]
    // 0x83d2c8: fcmp            d0, d1
    // 0x83d2cc: b.ne            #0x83d330
    // 0x83d2d0: LoadField: d0 = r2->field_1f
    //     0x83d2d0: ldur            d0, [x2, #0x1f]
    // 0x83d2d4: LoadField: d1 = r1->field_1f
    //     0x83d2d4: ldur            d1, [x1, #0x1f]
    // 0x83d2d8: fcmp            d0, d1
    // 0x83d2dc: b.ne            #0x83d330
    // 0x83d2e0: LoadField: d0 = r2->field_7
    //     0x83d2e0: ldur            d0, [x2, #7]
    // 0x83d2e4: LoadField: d1 = r1->field_7
    //     0x83d2e4: ldur            d1, [x1, #7]
    // 0x83d2e8: fcmp            d0, d1
    // 0x83d2ec: b.ne            #0x83d330
    // 0x83d2f0: ldr             x2, [fp, #0x18]
    // 0x83d2f4: ldr             x1, [fp, #0x10]
    // 0x83d2f8: LoadField: d0 = r1->field_b
    //     0x83d2f8: ldur            d0, [x1, #0xb]
    // 0x83d2fc: LoadField: d1 = r2->field_b
    //     0x83d2fc: ldur            d1, [x2, #0xb]
    // 0x83d300: fcmp            d0, d1
    // 0x83d304: b.ne            #0x83d330
    // 0x83d308: LoadField: r3 = r1->field_13
    //     0x83d308: ldur            w3, [x1, #0x13]
    // 0x83d30c: DecompressPointer r3
    //     0x83d30c: add             x3, x3, HEAP, lsl #32
    // 0x83d310: LoadField: r1 = r2->field_13
    //     0x83d310: ldur            w1, [x2, #0x13]
    // 0x83d314: DecompressPointer r1
    //     0x83d314: add             x1, x1, HEAP, lsl #32
    // 0x83d318: cmp             w3, w1
    // 0x83d31c: r16 = true
    //     0x83d31c: add             x16, NULL, #0x20  ; true
    // 0x83d320: r17 = false
    //     0x83d320: add             x17, NULL, #0x30  ; false
    // 0x83d324: csel            x2, x16, x17, eq
    // 0x83d328: mov             x0, x2
    // 0x83d32c: b               #0x83d334
    // 0x83d330: r0 = false
    //     0x83d330: add             x0, NULL, #0x30  ; false
    // 0x83d334: LeaveFrame
    //     0x83d334: mov             SP, fp
    //     0x83d338: ldp             fp, lr, [SP], #0x10
    // 0x83d33c: ret
    //     0x83d33c: ret             
    // 0x83d340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83d340: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83d344: b               #0x83d1c8
  }
}

// class id: 548, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class BoxBorder extends Object {

  static _ _paintUniformBorderWithRectangle(/* No info */) {
    // ** addr: 0x844670, size: 0x98
    // 0x844670: EnterFrame
    //     0x844670: stp             fp, lr, [SP, #-0x10]!
    //     0x844674: mov             fp, SP
    // 0x844678: AllocStack(0x18)
    //     0x844678: sub             SP, SP, #0x18
    // 0x84467c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x84467c: stur            x2, [fp, #-0x10]
    //     0x844680: stur            x3, [fp, #-0x18]
    // 0x844684: CheckStackOverflow
    //     0x844684: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x844688: cmp             SP, x16
    //     0x84468c: b.ls            #0x8446fc
    // 0x844690: LoadField: r0 = r1->field_b
    //     0x844690: ldur            w0, [x1, #0xb]
    // 0x844694: DecompressPointer r0
    //     0x844694: add             x0, x0, HEAP, lsl #32
    // 0x844698: stur            x0, [fp, #-8]
    // 0x84469c: cmp             w0, NULL
    // 0x8446a0: b.eq            #0x844704
    // 0x8446a4: mov             x1, x0
    // 0x8446a8: r0 = setLineJoin()
    //     0x8446a8: bl              #0x844524  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setLineJoin
    // 0x8446ac: ldur            x1, [fp, #-8]
    // 0x8446b0: r0 = setMiterLimit()
    //     0x8446b0: bl              #0x844568  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setMiterLimit
    // 0x8446b4: ldur            x0, [fp, #-0x18]
    // 0x8446b8: LoadField: r2 = r0->field_7
    //     0x8446b8: ldur            w2, [x0, #7]
    // 0x8446bc: DecompressPointer r2
    //     0x8446bc: add             x2, x2, HEAP, lsl #32
    // 0x8446c0: ldur            x1, [fp, #-8]
    // 0x8446c4: r0 = setStrokeColor()
    //     0x8446c4: bl              #0x84435c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setStrokeColor
    // 0x8446c8: ldur            x0, [fp, #-0x18]
    // 0x8446cc: LoadField: d0 = r0->field_b
    //     0x8446cc: ldur            d0, [x0, #0xb]
    // 0x8446d0: ldur            x1, [fp, #-8]
    // 0x8446d4: r0 = setLineWidth()
    //     0x8446d4: bl              #0x8442a0  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setLineWidth
    // 0x8446d8: ldur            x1, [fp, #-8]
    // 0x8446dc: ldur            x2, [fp, #-0x10]
    // 0x8446e0: r0 = drawBox()
    //     0x8446e0: bl              #0x845094  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawBox
    // 0x8446e4: ldur            x1, [fp, #-8]
    // 0x8446e8: r0 = strokePath()
    //     0x8446e8: bl              #0x843f2c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::strokePath
    // 0x8446ec: r0 = Null
    //     0x8446ec: mov             x0, NULL
    // 0x8446f0: LeaveFrame
    //     0x8446f0: mov             SP, fp
    //     0x8446f4: ldp             fp, lr, [SP], #0x10
    // 0x8446f8: ret
    //     0x8446f8: ret             
    // 0x8446fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8446fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844700: b               #0x844690
    // 0x844704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x844704: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _paintUniformBorderWithRadius(/* No info */) {
    // ** addr: 0x844708, size: 0xac
    // 0x844708: EnterFrame
    //     0x844708: stp             fp, lr, [SP, #-0x10]!
    //     0x84470c: mov             fp, SP
    // 0x844710: AllocStack(0x28)
    //     0x844710: sub             SP, SP, #0x28
    // 0x844714: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r0, fp-0x28 */)
    //     0x844714: mov             x4, x1
    //     0x844718: mov             x0, x5
    //     0x84471c: stur            x1, [fp, #-0x10]
    //     0x844720: stur            x2, [fp, #-0x18]
    //     0x844724: stur            x3, [fp, #-0x20]
    //     0x844728: stur            x5, [fp, #-0x28]
    // 0x84472c: CheckStackOverflow
    //     0x84472c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x844730: cmp             SP, x16
    //     0x844734: b.ls            #0x8447a8
    // 0x844738: LoadField: r5 = r4->field_b
    //     0x844738: ldur            w5, [x4, #0xb]
    // 0x84473c: DecompressPointer r5
    //     0x84473c: add             x5, x5, HEAP, lsl #32
    // 0x844740: stur            x5, [fp, #-8]
    // 0x844744: cmp             w5, NULL
    // 0x844748: b.eq            #0x8447b0
    // 0x84474c: mov             x1, x5
    // 0x844750: r0 = setLineJoin()
    //     0x844750: bl              #0x844524  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setLineJoin
    // 0x844754: ldur            x1, [fp, #-8]
    // 0x844758: r0 = setMiterLimit()
    //     0x844758: bl              #0x844568  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setMiterLimit
    // 0x84475c: ldur            x0, [fp, #-0x20]
    // 0x844760: LoadField: r2 = r0->field_7
    //     0x844760: ldur            w2, [x0, #7]
    // 0x844764: DecompressPointer r2
    //     0x844764: add             x2, x2, HEAP, lsl #32
    // 0x844768: ldur            x1, [fp, #-8]
    // 0x84476c: r0 = setStrokeColor()
    //     0x84476c: bl              #0x84435c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setStrokeColor
    // 0x844770: ldur            x0, [fp, #-0x20]
    // 0x844774: LoadField: d0 = r0->field_b
    //     0x844774: ldur            d0, [x0, #0xb]
    // 0x844778: ldur            x1, [fp, #-8]
    // 0x84477c: r0 = setLineWidth()
    //     0x84477c: bl              #0x8442a0  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setLineWidth
    // 0x844780: ldur            x1, [fp, #-0x28]
    // 0x844784: ldur            x2, [fp, #-0x10]
    // 0x844788: ldur            x3, [fp, #-0x18]
    // 0x84478c: r0 = paint()
    //     0x84478c: bl              #0x844b28  ; [package:pdf/src/widgets/border_radius.dart] BorderRadius::paint
    // 0x844790: ldur            x1, [fp, #-8]
    // 0x844794: r0 = strokePath()
    //     0x844794: bl              #0x843f2c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::strokePath
    // 0x844798: r0 = Null
    //     0x844798: mov             x0, NULL
    // 0x84479c: LeaveFrame
    //     0x84479c: mov             SP, fp
    //     0x8447a0: ldp             fp, lr, [SP], #0x10
    // 0x8447a4: ret
    //     0x8447a4: ret             
    // 0x8447a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8447a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8447ac: b               #0x844738
    // 0x8447b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8447b0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _paintUniformBorderWithCircle(/* No info */) {
    // ** addr: 0x8447b4, size: 0xbc
    // 0x8447b4: EnterFrame
    //     0x8447b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8447b8: mov             fp, SP
    // 0x8447bc: AllocStack(0x18)
    //     0x8447bc: sub             SP, SP, #0x18
    // 0x8447c0: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8447c0: mov             x0, x2
    //     0x8447c4: stur            x2, [fp, #-0x10]
    //     0x8447c8: stur            x3, [fp, #-0x18]
    // 0x8447cc: CheckStackOverflow
    //     0x8447cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8447d0: cmp             SP, x16
    //     0x8447d4: b.ls            #0x844864
    // 0x8447d8: LoadField: r4 = r1->field_b
    //     0x8447d8: ldur            w4, [x1, #0xb]
    // 0x8447dc: DecompressPointer r4
    //     0x8447dc: add             x4, x4, HEAP, lsl #32
    // 0x8447e0: stur            x4, [fp, #-8]
    // 0x8447e4: cmp             w4, NULL
    // 0x8447e8: b.eq            #0x84486c
    // 0x8447ec: LoadField: r2 = r3->field_7
    //     0x8447ec: ldur            w2, [x3, #7]
    // 0x8447f0: DecompressPointer r2
    //     0x8447f0: add             x2, x2, HEAP, lsl #32
    // 0x8447f4: mov             x1, x4
    // 0x8447f8: r0 = setStrokeColor()
    //     0x8447f8: bl              #0x84435c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setStrokeColor
    // 0x8447fc: ldur            x0, [fp, #-0x18]
    // 0x844800: LoadField: d0 = r0->field_b
    //     0x844800: ldur            d0, [x0, #0xb]
    // 0x844804: ldur            x1, [fp, #-8]
    // 0x844808: r0 = setLineWidth()
    //     0x844808: bl              #0x8442a0  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setLineWidth
    // 0x84480c: ldur            x0, [fp, #-0x10]
    // 0x844810: LoadField: d0 = r0->field_7
    //     0x844810: ldur            d0, [x0, #7]
    // 0x844814: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x844814: ldur            d1, [x0, #0x17]
    // 0x844818: d2 = 2.000000
    //     0x844818: fmov            d2, #2.00000000
    // 0x84481c: fdiv            d3, d1, d2
    // 0x844820: fadd            d1, d0, d3
    // 0x844824: LoadField: d0 = r0->field_f
    //     0x844824: ldur            d0, [x0, #0xf]
    // 0x844828: LoadField: d4 = r0->field_1f
    //     0x844828: ldur            d4, [x0, #0x1f]
    // 0x84482c: fdiv            d5, d4, d2
    // 0x844830: fadd            d2, d0, d5
    // 0x844834: ldur            x1, [fp, #-8]
    // 0x844838: mov             v0.16b, v1.16b
    // 0x84483c: mov             v1.16b, v2.16b
    // 0x844840: mov             v2.16b, v3.16b
    // 0x844844: mov             v3.16b, v5.16b
    // 0x844848: r0 = drawEllipse()
    //     0x844848: bl              #0x8452d4  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawEllipse
    // 0x84484c: ldur            x1, [fp, #-8]
    // 0x844850: r0 = strokePath()
    //     0x844850: bl              #0x843f2c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::strokePath
    // 0x844854: r0 = Null
    //     0x844854: mov             x0, NULL
    // 0x844858: LeaveFrame
    //     0x844858: mov             SP, fp
    //     0x84485c: ldp             fp, lr, [SP], #0x10
    // 0x844860: ret
    //     0x844860: ret             
    // 0x844864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844864: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844868: b               #0x8447d8
    // 0x84486c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84486c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 549, size: 0x18, field offset: 0x8
//   const constructor, 
class Border extends BoxBorder {

  factory _ Border.all(/* No info */) {
    // ** addr: 0x5bdd88, size: 0x9c
    // 0x5bdd88: EnterFrame
    //     0x5bdd88: stp             fp, lr, [SP, #-0x10]!
    //     0x5bdd8c: mov             fp, SP
    // 0x5bdd90: AllocStack(0x18)
    //     0x5bdd90: sub             SP, SP, #0x18
    // 0x5bdd94: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, {_Double width = 1.000000 /* d0, fp-0x18 */})
    //     0x5bdd94: stur            x2, [fp, #-8]
    //     0x5bdd98: ldur            w0, [x4, #0x13]
    //     0x5bdd9c: ldur            w1, [x4, #0x1f]
    //     0x5bdda0: add             x1, x1, HEAP, lsl #32
    //     0x5bdda4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa990] "width"
    //     0x5bdda8: ldr             x16, [x16, #0x990]
    //     0x5bddac: cmp             w1, w16
    //     0x5bddb0: b.ne            #0x5bddd0
    //     0x5bddb4: ldur            w1, [x4, #0x23]
    //     0x5bddb8: add             x1, x1, HEAP, lsl #32
    //     0x5bddbc: sub             w3, w0, w1
    //     0x5bddc0: add             x0, fp, w3, sxtw #2
    //     0x5bddc4: ldr             x0, [x0, #8]
    //     0x5bddc8: ldur            d0, [x0, #7]
    //     0x5bddcc: b               #0x5bddd4
    //     0x5bddd0: fmov            d0, #1.00000000
    //     0x5bddd4: stur            d0, [fp, #-0x18]
    // 0x5bddd8: r0 = BorderSide()
    //     0x5bddd8: bl              #0x5bde30  ; AllocateBorderSideStub -> BorderSide (size=0x18)
    // 0x5bdddc: mov             x1, x0
    // 0x5bdde0: ldur            x0, [fp, #-8]
    // 0x5bdde4: stur            x1, [fp, #-0x10]
    // 0x5bdde8: StoreField: r1->field_7 = r0
    //     0x5bdde8: stur            w0, [x1, #7]
    // 0x5bddec: ldur            d0, [fp, #-0x18]
    // 0x5bddf0: StoreField: r1->field_b = d0
    //     0x5bddf0: stur            d0, [x1, #0xb]
    // 0x5bddf4: r0 = Instance_BorderStyle
    //     0x5bddf4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17fd0] Obj!BorderStyle@95cbb1
    //     0x5bddf8: ldr             x0, [x0, #0xfd0]
    // 0x5bddfc: StoreField: r1->field_13 = r0
    //     0x5bddfc: stur            w0, [x1, #0x13]
    // 0x5bde00: r0 = Border()
    //     0x5bde00: bl              #0x5bde24  ; AllocateBorderStub -> Border (size=0x18)
    // 0x5bde04: ldur            x1, [fp, #-0x10]
    // 0x5bde08: StoreField: r0->field_7 = r1
    //     0x5bde08: stur            w1, [x0, #7]
    // 0x5bde0c: StoreField: r0->field_13 = r1
    //     0x5bde0c: stur            w1, [x0, #0x13]
    // 0x5bde10: StoreField: r0->field_b = r1
    //     0x5bde10: stur            w1, [x0, #0xb]
    // 0x5bde14: StoreField: r0->field_f = r1
    //     0x5bde14: stur            w1, [x0, #0xf]
    // 0x5bde18: LeaveFrame
    //     0x5bde18: mov             SP, fp
    //     0x5bde1c: ldp             fp, lr, [SP], #0x10
    // 0x5bde20: ret
    //     0x5bde20: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x843b8c, size: 0x3a0
    // 0x843b8c: EnterFrame
    //     0x843b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x843b90: mov             fp, SP
    // 0x843b94: AllocStack(0x28)
    //     0x843b94: sub             SP, SP, #0x28
    // 0x843b98: SetupParameters(Border this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r2, fp-0x28 */, {dynamic borderRadius = Null /* r6, fp-0x10 */, dynamic shape = Instance_BoxShape /* r4, fp-0x8 */})
    //     0x843b98: mov             x0, x2
    //     0x843b9c: stur            x2, [fp, #-0x20]
    //     0x843ba0: mov             x2, x3
    //     0x843ba4: stur            x3, [fp, #-0x28]
    //     0x843ba8: mov             x3, x1
    //     0x843bac: stur            x1, [fp, #-0x18]
    //     0x843bb0: ldur            w1, [x4, #0x13]
    //     0x843bb4: ldur            w5, [x4, #0x1f]
    //     0x843bb8: add             x5, x5, HEAP, lsl #32
    //     0x843bbc: add             x16, PP, #0x25, lsl #12  ; [pp+0x25fa8] "borderRadius"
    //     0x843bc0: ldr             x16, [x16, #0xfa8]
    //     0x843bc4: cmp             w5, w16
    //     0x843bc8: b.ne            #0x843bec
    //     0x843bcc: ldur            w5, [x4, #0x23]
    //     0x843bd0: add             x5, x5, HEAP, lsl #32
    //     0x843bd4: sub             w6, w1, w5
    //     0x843bd8: add             x5, fp, w6, sxtw #2
    //     0x843bdc: ldr             x5, [x5, #8]
    //     0x843be0: mov             x6, x5
    //     0x843be4: movz            x5, #0x1
    //     0x843be8: b               #0x843bf4
    //     0x843bec: mov             x6, NULL
    //     0x843bf0: movz            x5, #0
    //     0x843bf4: stur            x6, [fp, #-0x10]
    //     0x843bf8: lsl             x7, x5, #1
    //     0x843bfc: lsl             w5, w7, #1
    //     0x843c00: add             w7, w5, #8
    //     0x843c04: add             x16, x4, w7, sxtw #1
    //     0x843c08: ldur            w8, [x16, #0xf]
    //     0x843c0c: add             x8, x8, HEAP, lsl #32
    //     0x843c10: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c08] "shape"
    //     0x843c14: ldr             x16, [x16, #0xc08]
    //     0x843c18: cmp             w8, w16
    //     0x843c1c: b.ne            #0x843c44
    //     0x843c20: add             w7, w5, #0xa
    //     0x843c24: add             x16, x4, w7, sxtw #1
    //     0x843c28: ldur            w5, [x16, #0xf]
    //     0x843c2c: add             x5, x5, HEAP, lsl #32
    //     0x843c30: sub             w4, w1, w5
    //     0x843c34: add             x1, fp, w4, sxtw #2
    //     0x843c38: ldr             x1, [x1, #8]
    //     0x843c3c: mov             x4, x1
    //     0x843c40: b               #0x843c4c
    //     0x843c44: add             x4, PP, #0x17, lsl #12  ; [pp+0x17ca8] Obj!BoxShape@97d3d1
    //     0x843c48: ldr             x4, [x4, #0xca8]
    //     0x843c4c: stur            x4, [fp, #-8]
    // 0x843c50: CheckStackOverflow
    //     0x843c50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x843c54: cmp             SP, x16
    //     0x843c58: b.ls            #0x843f20
    // 0x843c5c: mov             x1, x3
    // 0x843c60: r0 = isUniform()
    //     0x843c60: bl              #0x844870  ; [package:pdf/src/widgets/box_border.dart] Border::isUniform
    // 0x843c64: tbnz            w0, #4, #0x843d00
    // 0x843c68: ldur            x0, [fp, #-0x18]
    // 0x843c6c: LoadField: r3 = r0->field_7
    //     0x843c6c: ldur            w3, [x0, #7]
    // 0x843c70: DecompressPointer r3
    //     0x843c70: add             x3, x3, HEAP, lsl #32
    // 0x843c74: LoadField: r0 = r3->field_13
    //     0x843c74: ldur            w0, [x3, #0x13]
    // 0x843c78: DecompressPointer r0
    //     0x843c78: add             x0, x0, HEAP, lsl #32
    // 0x843c7c: r16 = Instance_BorderStyle
    //     0x843c7c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25fb0] Obj!BorderStyle@95cbd1
    //     0x843c80: ldr             x16, [x16, #0xfb0]
    // 0x843c84: cmp             w0, w16
    // 0x843c88: b.ne            #0x843c9c
    // 0x843c8c: r0 = Null
    //     0x843c8c: mov             x0, NULL
    // 0x843c90: LeaveFrame
    //     0x843c90: mov             SP, fp
    //     0x843c94: ldp             fp, lr, [SP], #0x10
    // 0x843c98: ret
    //     0x843c98: ret             
    // 0x843c9c: ldur            x0, [fp, #-8]
    // 0x843ca0: LoadField: r1 = r0->field_7
    //     0x843ca0: ldur            x1, [x0, #7]
    // 0x843ca4: cmp             x1, #0
    // 0x843ca8: b.gt            #0x843cbc
    // 0x843cac: ldur            x1, [fp, #-0x20]
    // 0x843cb0: ldur            x2, [fp, #-0x28]
    // 0x843cb4: r0 = _paintUniformBorderWithCircle()
    //     0x843cb4: bl              #0x8447b4  ; [package:pdf/src/widgets/box_border.dart] BoxBorder::_paintUniformBorderWithCircle
    // 0x843cb8: b               #0x843cf0
    // 0x843cbc: ldur            x5, [fp, #-0x10]
    // 0x843cc0: cmp             w5, NULL
    // 0x843cc4: b.eq            #0x843ce4
    // 0x843cc8: ldur            x1, [fp, #-0x20]
    // 0x843ccc: ldur            x2, [fp, #-0x28]
    // 0x843cd0: r0 = _paintUniformBorderWithRadius()
    //     0x843cd0: bl              #0x844708  ; [package:pdf/src/widgets/box_border.dart] BoxBorder::_paintUniformBorderWithRadius
    // 0x843cd4: r0 = Null
    //     0x843cd4: mov             x0, NULL
    // 0x843cd8: LeaveFrame
    //     0x843cd8: mov             SP, fp
    //     0x843cdc: ldp             fp, lr, [SP], #0x10
    // 0x843ce0: ret
    //     0x843ce0: ret             
    // 0x843ce4: ldur            x1, [fp, #-0x20]
    // 0x843ce8: ldur            x2, [fp, #-0x28]
    // 0x843cec: r0 = _paintUniformBorderWithRectangle()
    //     0x843cec: bl              #0x844670  ; [package:pdf/src/widgets/box_border.dart] BoxBorder::_paintUniformBorderWithRectangle
    // 0x843cf0: r0 = Null
    //     0x843cf0: mov             x0, NULL
    // 0x843cf4: LeaveFrame
    //     0x843cf4: mov             SP, fp
    //     0x843cf8: ldp             fp, lr, [SP], #0x10
    // 0x843cfc: ret
    //     0x843cfc: ret             
    // 0x843d00: ldur            x0, [fp, #-0x18]
    // 0x843d04: ldur            x1, [fp, #-0x20]
    // 0x843d08: LoadField: r3 = r1->field_b
    //     0x843d08: ldur            w3, [x1, #0xb]
    // 0x843d0c: DecompressPointer r3
    //     0x843d0c: add             x3, x3, HEAP, lsl #32
    // 0x843d10: stur            x3, [fp, #-8]
    // 0x843d14: cmp             w3, NULL
    // 0x843d18: b.eq            #0x843f28
    // 0x843d1c: mov             x1, x3
    // 0x843d20: r2 = Instance_PdfLineCap
    //     0x843d20: add             x2, PP, #0x25, lsl #12  ; [pp+0x25fb8] Obj!PdfLineCap@97d591
    //     0x843d24: ldr             x2, [x2, #0xfb8]
    // 0x843d28: r0 = setLineCap()
    //     0x843d28: bl              #0x8445e0  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setLineCap
    // 0x843d2c: ldur            x1, [fp, #-8]
    // 0x843d30: r0 = setMiterLimit()
    //     0x843d30: bl              #0x844568  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setMiterLimit
    // 0x843d34: ldur            x1, [fp, #-8]
    // 0x843d38: r0 = setLineJoin()
    //     0x843d38: bl              #0x844524  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setLineJoin
    // 0x843d3c: ldur            x0, [fp, #-0x18]
    // 0x843d40: LoadField: r3 = r0->field_7
    //     0x843d40: ldur            w3, [x0, #7]
    // 0x843d44: DecompressPointer r3
    //     0x843d44: add             x3, x3, HEAP, lsl #32
    // 0x843d48: stur            x3, [fp, #-0x10]
    // 0x843d4c: LoadField: r1 = r3->field_13
    //     0x843d4c: ldur            w1, [x3, #0x13]
    // 0x843d50: DecompressPointer r1
    //     0x843d50: add             x1, x1, HEAP, lsl #32
    // 0x843d54: LoadField: r2 = r1->field_7
    //     0x843d54: ldur            w2, [x1, #7]
    // 0x843d58: DecompressPointer r2
    //     0x843d58: add             x2, x2, HEAP, lsl #32
    // 0x843d5c: tbnz            w2, #4, #0x843db4
    // 0x843d60: ldur            x4, [fp, #-0x28]
    // 0x843d64: LoadField: r2 = r3->field_7
    //     0x843d64: ldur            w2, [x3, #7]
    // 0x843d68: DecompressPointer r2
    //     0x843d68: add             x2, x2, HEAP, lsl #32
    // 0x843d6c: ldur            x1, [fp, #-8]
    // 0x843d70: r0 = setStrokeColor()
    //     0x843d70: bl              #0x84435c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setStrokeColor
    // 0x843d74: ldur            x0, [fp, #-0x10]
    // 0x843d78: LoadField: d0 = r0->field_b
    //     0x843d78: ldur            d0, [x0, #0xb]
    // 0x843d7c: ldur            x1, [fp, #-8]
    // 0x843d80: r0 = setLineWidth()
    //     0x843d80: bl              #0x8442a0  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setLineWidth
    // 0x843d84: ldur            x0, [fp, #-0x28]
    // 0x843d88: LoadField: d0 = r0->field_7
    //     0x843d88: ldur            d0, [x0, #7]
    // 0x843d8c: LoadField: d1 = r0->field_f
    //     0x843d8c: ldur            d1, [x0, #0xf]
    // 0x843d90: LoadField: d2 = r0->field_1f
    //     0x843d90: ldur            d2, [x0, #0x1f]
    // 0x843d94: fadd            d3, d1, d2
    // 0x843d98: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x843d98: ldur            d1, [x0, #0x17]
    // 0x843d9c: fadd            d2, d0, d1
    // 0x843da0: ldur            x1, [fp, #-8]
    // 0x843da4: mov             v1.16b, v3.16b
    // 0x843da8: r0 = drawLine()
    //     0x843da8: bl              #0x843f8c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawLine
    // 0x843dac: ldur            x1, [fp, #-8]
    // 0x843db0: r0 = strokePath()
    //     0x843db0: bl              #0x843f2c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::strokePath
    // 0x843db4: ldur            x0, [fp, #-0x18]
    // 0x843db8: LoadField: r3 = r0->field_13
    //     0x843db8: ldur            w3, [x0, #0x13]
    // 0x843dbc: DecompressPointer r3
    //     0x843dbc: add             x3, x3, HEAP, lsl #32
    // 0x843dc0: stur            x3, [fp, #-0x10]
    // 0x843dc4: LoadField: r1 = r3->field_13
    //     0x843dc4: ldur            w1, [x3, #0x13]
    // 0x843dc8: DecompressPointer r1
    //     0x843dc8: add             x1, x1, HEAP, lsl #32
    // 0x843dcc: LoadField: r2 = r1->field_7
    //     0x843dcc: ldur            w2, [x1, #7]
    // 0x843dd0: DecompressPointer r2
    //     0x843dd0: add             x2, x2, HEAP, lsl #32
    // 0x843dd4: tbnz            w2, #4, #0x843e2c
    // 0x843dd8: ldur            x4, [fp, #-0x28]
    // 0x843ddc: LoadField: r2 = r3->field_7
    //     0x843ddc: ldur            w2, [x3, #7]
    // 0x843de0: DecompressPointer r2
    //     0x843de0: add             x2, x2, HEAP, lsl #32
    // 0x843de4: ldur            x1, [fp, #-8]
    // 0x843de8: r0 = setStrokeColor()
    //     0x843de8: bl              #0x84435c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setStrokeColor
    // 0x843dec: ldur            x0, [fp, #-0x10]
    // 0x843df0: LoadField: d0 = r0->field_b
    //     0x843df0: ldur            d0, [x0, #0xb]
    // 0x843df4: ldur            x1, [fp, #-8]
    // 0x843df8: r0 = setLineWidth()
    //     0x843df8: bl              #0x8442a0  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setLineWidth
    // 0x843dfc: ldur            x0, [fp, #-0x28]
    // 0x843e00: LoadField: d0 = r0->field_7
    //     0x843e00: ldur            d0, [x0, #7]
    // 0x843e04: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x843e04: ldur            d1, [x0, #0x17]
    // 0x843e08: fadd            d2, d0, d1
    // 0x843e0c: LoadField: d3 = r0->field_f
    //     0x843e0c: ldur            d3, [x0, #0xf]
    // 0x843e10: LoadField: d0 = r0->field_1f
    //     0x843e10: ldur            d0, [x0, #0x1f]
    // 0x843e14: fadd            d1, d3, d0
    // 0x843e18: ldur            x1, [fp, #-8]
    // 0x843e1c: mov             v0.16b, v2.16b
    // 0x843e20: r0 = drawLine()
    //     0x843e20: bl              #0x843f8c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawLine
    // 0x843e24: ldur            x1, [fp, #-8]
    // 0x843e28: r0 = strokePath()
    //     0x843e28: bl              #0x843f2c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::strokePath
    // 0x843e2c: ldur            x0, [fp, #-0x18]
    // 0x843e30: LoadField: r3 = r0->field_b
    //     0x843e30: ldur            w3, [x0, #0xb]
    // 0x843e34: DecompressPointer r3
    //     0x843e34: add             x3, x3, HEAP, lsl #32
    // 0x843e38: stur            x3, [fp, #-0x10]
    // 0x843e3c: LoadField: r1 = r3->field_13
    //     0x843e3c: ldur            w1, [x3, #0x13]
    // 0x843e40: DecompressPointer r1
    //     0x843e40: add             x1, x1, HEAP, lsl #32
    // 0x843e44: LoadField: r2 = r1->field_7
    //     0x843e44: ldur            w2, [x1, #7]
    // 0x843e48: DecompressPointer r2
    //     0x843e48: add             x2, x2, HEAP, lsl #32
    // 0x843e4c: tbnz            w2, #4, #0x843ea0
    // 0x843e50: ldur            x4, [fp, #-0x28]
    // 0x843e54: LoadField: r2 = r3->field_7
    //     0x843e54: ldur            w2, [x3, #7]
    // 0x843e58: DecompressPointer r2
    //     0x843e58: add             x2, x2, HEAP, lsl #32
    // 0x843e5c: ldur            x1, [fp, #-8]
    // 0x843e60: r0 = setStrokeColor()
    //     0x843e60: bl              #0x84435c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setStrokeColor
    // 0x843e64: ldur            x0, [fp, #-0x10]
    // 0x843e68: LoadField: d0 = r0->field_b
    //     0x843e68: ldur            d0, [x0, #0xb]
    // 0x843e6c: ldur            x1, [fp, #-8]
    // 0x843e70: r0 = setLineWidth()
    //     0x843e70: bl              #0x8442a0  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setLineWidth
    // 0x843e74: ldur            x0, [fp, #-0x28]
    // 0x843e78: LoadField: d2 = r0->field_7
    //     0x843e78: ldur            d2, [x0, #7]
    // 0x843e7c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x843e7c: ldur            d0, [x0, #0x17]
    // 0x843e80: fadd            d1, d2, d0
    // 0x843e84: LoadField: d3 = r0->field_f
    //     0x843e84: ldur            d3, [x0, #0xf]
    // 0x843e88: ldur            x1, [fp, #-8]
    // 0x843e8c: mov             v0.16b, v1.16b
    // 0x843e90: mov             v1.16b, v3.16b
    // 0x843e94: r0 = drawLine()
    //     0x843e94: bl              #0x843f8c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawLine
    // 0x843e98: ldur            x1, [fp, #-8]
    // 0x843e9c: r0 = strokePath()
    //     0x843e9c: bl              #0x843f2c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::strokePath
    // 0x843ea0: ldur            x0, [fp, #-0x18]
    // 0x843ea4: LoadField: r3 = r0->field_f
    //     0x843ea4: ldur            w3, [x0, #0xf]
    // 0x843ea8: DecompressPointer r3
    //     0x843ea8: add             x3, x3, HEAP, lsl #32
    // 0x843eac: stur            x3, [fp, #-0x10]
    // 0x843eb0: LoadField: r0 = r3->field_13
    //     0x843eb0: ldur            w0, [x3, #0x13]
    // 0x843eb4: DecompressPointer r0
    //     0x843eb4: add             x0, x0, HEAP, lsl #32
    // 0x843eb8: LoadField: r1 = r0->field_7
    //     0x843eb8: ldur            w1, [x0, #7]
    // 0x843ebc: DecompressPointer r1
    //     0x843ebc: add             x1, x1, HEAP, lsl #32
    // 0x843ec0: tbnz            w1, #4, #0x843f10
    // 0x843ec4: ldur            x0, [fp, #-0x28]
    // 0x843ec8: LoadField: r2 = r3->field_7
    //     0x843ec8: ldur            w2, [x3, #7]
    // 0x843ecc: DecompressPointer r2
    //     0x843ecc: add             x2, x2, HEAP, lsl #32
    // 0x843ed0: ldur            x1, [fp, #-8]
    // 0x843ed4: r0 = setStrokeColor()
    //     0x843ed4: bl              #0x84435c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setStrokeColor
    // 0x843ed8: ldur            x0, [fp, #-0x10]
    // 0x843edc: LoadField: d0 = r0->field_b
    //     0x843edc: ldur            d0, [x0, #0xb]
    // 0x843ee0: ldur            x1, [fp, #-8]
    // 0x843ee4: r0 = setLineWidth()
    //     0x843ee4: bl              #0x8442a0  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setLineWidth
    // 0x843ee8: ldur            x0, [fp, #-0x28]
    // 0x843eec: LoadField: d2 = r0->field_7
    //     0x843eec: ldur            d2, [x0, #7]
    // 0x843ef0: LoadField: d3 = r0->field_f
    //     0x843ef0: ldur            d3, [x0, #0xf]
    // 0x843ef4: LoadField: d0 = r0->field_1f
    //     0x843ef4: ldur            d0, [x0, #0x1f]
    // 0x843ef8: fadd            d1, d3, d0
    // 0x843efc: ldur            x1, [fp, #-8]
    // 0x843f00: mov             v0.16b, v2.16b
    // 0x843f04: r0 = drawLine()
    //     0x843f04: bl              #0x843f8c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawLine
    // 0x843f08: ldur            x1, [fp, #-8]
    // 0x843f0c: r0 = strokePath()
    //     0x843f0c: bl              #0x843f2c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::strokePath
    // 0x843f10: r0 = Null
    //     0x843f10: mov             x0, NULL
    // 0x843f14: LeaveFrame
    //     0x843f14: mov             SP, fp
    //     0x843f18: ldp             fp, lr, [SP], #0x10
    // 0x843f1c: ret
    //     0x843f1c: ret             
    // 0x843f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843f20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843f24: b               #0x843c5c
    // 0x843f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x843f28: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ isUniform(/* No info */) {
    // ** addr: 0x844870, size: 0x90
    // 0x844870: EnterFrame
    //     0x844870: stp             fp, lr, [SP, #-0x10]!
    //     0x844874: mov             fp, SP
    // 0x844878: AllocStack(0x28)
    //     0x844878: sub             SP, SP, #0x28
    // 0x84487c: SetupParameters(Border this /* r1 => r1, fp-0x10 */)
    //     0x84487c: stur            x1, [fp, #-0x10]
    // 0x844880: CheckStackOverflow
    //     0x844880: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x844884: cmp             SP, x16
    //     0x844888: b.ls            #0x8448f8
    // 0x84488c: LoadField: r0 = r1->field_7
    //     0x84488c: ldur            w0, [x1, #7]
    // 0x844890: DecompressPointer r0
    //     0x844890: add             x0, x0, HEAP, lsl #32
    // 0x844894: LoadField: r2 = r1->field_b
    //     0x844894: ldur            w2, [x1, #0xb]
    // 0x844898: DecompressPointer r2
    //     0x844898: add             x2, x2, HEAP, lsl #32
    // 0x84489c: stur            x2, [fp, #-8]
    // 0x8448a0: stp             x2, x0, [SP]
    // 0x8448a4: r0 = ==()
    //     0x8448a4: bl              #0x83d1b0  ; [package:pdf/src/widgets/box_border.dart] BorderSide::==
    // 0x8448a8: tbnz            w0, #4, #0x8448e8
    // 0x8448ac: ldur            x0, [fp, #-0x10]
    // 0x8448b0: LoadField: r1 = r0->field_f
    //     0x8448b0: ldur            w1, [x0, #0xf]
    // 0x8448b4: DecompressPointer r1
    //     0x8448b4: add             x1, x1, HEAP, lsl #32
    // 0x8448b8: stur            x1, [fp, #-0x18]
    // 0x8448bc: ldur            x16, [fp, #-8]
    // 0x8448c0: stp             x1, x16, [SP]
    // 0x8448c4: r0 = ==()
    //     0x8448c4: bl              #0x83d1b0  ; [package:pdf/src/widgets/box_border.dart] BorderSide::==
    // 0x8448c8: tbnz            w0, #4, #0x8448e8
    // 0x8448cc: ldur            x0, [fp, #-0x10]
    // 0x8448d0: LoadField: r1 = r0->field_13
    //     0x8448d0: ldur            w1, [x0, #0x13]
    // 0x8448d4: DecompressPointer r1
    //     0x8448d4: add             x1, x1, HEAP, lsl #32
    // 0x8448d8: ldur            x16, [fp, #-0x18]
    // 0x8448dc: stp             x1, x16, [SP]
    // 0x8448e0: r0 = ==()
    //     0x8448e0: bl              #0x83d1b0  ; [package:pdf/src/widgets/box_border.dart] BorderSide::==
    // 0x8448e4: b               #0x8448ec
    // 0x8448e8: r0 = false
    //     0x8448e8: add             x0, NULL, #0x30  ; false
    // 0x8448ec: LeaveFrame
    //     0x8448ec: mov             SP, fp
    //     0x8448f0: ldp             fp, lr, [SP], #0x10
    // 0x8448f4: ret
    //     0x8448f4: ret             
    // 0x8448f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8448f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8448fc: b               #0x84488c
  }
}

// class id: 551, size: 0x18, field offset: 0x8
//   const constructor, 
class BorderStyle extends Object {

  bool field_8;
  _Mint field_10;
}
