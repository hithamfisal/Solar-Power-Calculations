// lib: , url: package:pdf/src/widgets/image.dart

// class id: 1049448, size: 0x8
class :: {

  static _ _paintImage(/* No info */) {
    // ** addr: 0x849bd4, size: 0x274
    // 0x849bd4: EnterFrame
    //     0x849bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x849bd8: mov             fp, SP
    // 0x849bdc: AllocStack(0x70)
    //     0x849bdc: sub             SP, SP, #0x70
    // 0x849be0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x849be0: mov             x0, x1
    //     0x849be4: stur            x1, [fp, #-8]
    //     0x849be8: mov             x1, x3
    //     0x849bec: stur            x2, [fp, #-0x10]
    //     0x849bf0: stur            x3, [fp, #-0x18]
    // 0x849bf4: CheckStackOverflow
    //     0x849bf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x849bf8: cmp             SP, x16
    //     0x849bfc: b.ls            #0x849e40
    // 0x849c00: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x849c00: ldur            d0, [x1, #0x17]
    // 0x849c04: stur            d0, [fp, #-0x50]
    // 0x849c08: LoadField: d1 = r1->field_1f
    //     0x849c08: ldur            d1, [x1, #0x1f]
    // 0x849c0c: stur            d1, [fp, #-0x48]
    // 0x849c10: r0 = PdfPoint()
    //     0x849c10: bl              #0x73948c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x849c14: mov             x2, x0
    // 0x849c18: ldur            d0, [fp, #-0x50]
    // 0x849c1c: stur            x2, [fp, #-0x28]
    // 0x849c20: StoreField: r2->field_7 = d0
    //     0x849c20: stur            d0, [x2, #7]
    // 0x849c24: ldur            d1, [fp, #-0x48]
    // 0x849c28: StoreField: r2->field_f = d1
    //     0x849c28: stur            d1, [x2, #0xf]
    // 0x849c2c: ldur            x3, [fp, #-0x10]
    // 0x849c30: LoadField: r0 = r3->field_43
    //     0x849c30: ldur            w0, [x3, #0x43]
    // 0x849c34: DecompressPointer r0
    //     0x849c34: add             x0, x0, HEAP, lsl #32
    // 0x849c38: LoadField: r4 = r0->field_7
    //     0x849c38: ldur            x4, [x0, #7]
    // 0x849c3c: stur            x4, [fp, #-0x20]
    // 0x849c40: cmp             x4, #4
    // 0x849c44: b.lt            #0x849c54
    // 0x849c48: LoadField: r0 = r3->field_3b
    //     0x849c48: ldur            x0, [x3, #0x3b]
    // 0x849c4c: mov             x5, x0
    // 0x849c50: b               #0x849c5c
    // 0x849c54: LoadField: r0 = r3->field_33
    //     0x849c54: ldur            x0, [x3, #0x33]
    // 0x849c58: mov             x5, x0
    // 0x849c5c: r0 = BoxInt64Instr(r5)
    //     0x849c5c: sbfiz           x0, x5, #1, #0x1f
    //     0x849c60: cmp             x5, x0, asr #1
    //     0x849c64: b.eq            #0x849c70
    //     0x849c68: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x849c6c: stur            x5, [x0, #7]
    // 0x849c70: stp             x0, NULL, [SP]
    // 0x849c74: r0 = _Double.fromInteger()
    //     0x849c74: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x849c78: mov             x2, x0
    // 0x849c7c: ldur            x0, [fp, #-0x20]
    // 0x849c80: stur            x2, [fp, #-0x30]
    // 0x849c84: cmp             x0, #4
    // 0x849c88: b.ge            #0x849c9c
    // 0x849c8c: ldur            x3, [fp, #-0x10]
    // 0x849c90: LoadField: r0 = r3->field_3b
    //     0x849c90: ldur            x0, [x3, #0x3b]
    // 0x849c94: mov             x4, x0
    // 0x849c98: b               #0x849ca8
    // 0x849c9c: ldur            x3, [fp, #-0x10]
    // 0x849ca0: LoadField: r0 = r3->field_33
    //     0x849ca0: ldur            x0, [x3, #0x33]
    // 0x849ca4: mov             x4, x0
    // 0x849ca8: ldur            d0, [fp, #-0x50]
    // 0x849cac: ldur            d1, [fp, #-0x48]
    // 0x849cb0: r0 = BoxInt64Instr(r4)
    //     0x849cb0: sbfiz           x0, x4, #1, #0x1f
    //     0x849cb4: cmp             x4, x0, asr #1
    //     0x849cb8: b.eq            #0x849cc4
    //     0x849cbc: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x849cc0: stur            x4, [x0, #7]
    // 0x849cc4: stp             x0, NULL, [SP]
    // 0x849cc8: r0 = _Double.fromInteger()
    //     0x849cc8: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x849ccc: mov             x1, x0
    // 0x849cd0: ldur            x0, [fp, #-0x30]
    // 0x849cd4: stur            x1, [fp, #-0x38]
    // 0x849cd8: LoadField: d0 = r0->field_7
    //     0x849cd8: ldur            d0, [x0, #7]
    // 0x849cdc: stur            d0, [fp, #-0x58]
    // 0x849ce0: r0 = PdfPoint()
    //     0x849ce0: bl              #0x73948c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x849ce4: ldur            d0, [fp, #-0x58]
    // 0x849ce8: stur            x0, [fp, #-0x30]
    // 0x849cec: StoreField: r0->field_7 = d0
    //     0x849cec: stur            d0, [x0, #7]
    // 0x849cf0: ldur            x1, [fp, #-0x38]
    // 0x849cf4: LoadField: d1 = r1->field_7
    //     0x849cf4: ldur            d1, [x1, #7]
    // 0x849cf8: StoreField: r0->field_f = d1
    //     0x849cf8: stur            d1, [x0, #0xf]
    // 0x849cfc: d2 = 1.000000
    //     0x849cfc: fmov            d2, #1.00000000
    // 0x849d00: fdiv            d3, d0, d2
    // 0x849d04: stur            d3, [fp, #-0x60]
    // 0x849d08: fdiv            d0, d1, d2
    // 0x849d0c: stur            d0, [fp, #-0x58]
    // 0x849d10: r0 = PdfPoint()
    //     0x849d10: bl              #0x73948c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x849d14: ldur            d0, [fp, #-0x60]
    // 0x849d18: StoreField: r0->field_7 = d0
    //     0x849d18: stur            d0, [x0, #7]
    // 0x849d1c: ldur            d0, [fp, #-0x58]
    // 0x849d20: StoreField: r0->field_f = d0
    //     0x849d20: stur            d0, [x0, #0xf]
    // 0x849d24: mov             x2, x0
    // 0x849d28: ldur            x3, [fp, #-0x28]
    // 0x849d2c: r1 = Instance_BoxFit
    //     0x849d2c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c28] Obj!BoxFit@97d431
    //     0x849d30: ldr             x1, [x1, #0xc28]
    // 0x849d34: r0 = applyBoxFit()
    //     0x849d34: bl              #0x84b1e4  ; [package:pdf/src/widgets/geometry.dart] ::applyBoxFit
    // 0x849d38: stur            x0, [fp, #-0x28]
    // 0x849d3c: LoadField: r1 = r0->field_7
    //     0x849d3c: ldur            w1, [x0, #7]
    // 0x849d40: DecompressPointer r1
    //     0x849d40: add             x1, x1, HEAP, lsl #32
    // 0x849d44: LoadField: d0 = r1->field_7
    //     0x849d44: ldur            d0, [x1, #7]
    // 0x849d48: stur            d0, [fp, #-0x60]
    // 0x849d4c: LoadField: d1 = r1->field_f
    //     0x849d4c: ldur            d1, [x1, #0xf]
    // 0x849d50: stur            d1, [fp, #-0x58]
    // 0x849d54: r0 = PdfPoint()
    //     0x849d54: bl              #0x73948c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x849d58: ldur            d0, [fp, #-0x60]
    // 0x849d5c: stur            x0, [fp, #-0x40]
    // 0x849d60: StoreField: r0->field_7 = d0
    //     0x849d60: stur            d0, [x0, #7]
    // 0x849d64: ldur            d0, [fp, #-0x58]
    // 0x849d68: StoreField: r0->field_f = d0
    //     0x849d68: stur            d0, [x0, #0xf]
    // 0x849d6c: ldur            x1, [fp, #-0x28]
    // 0x849d70: LoadField: r3 = r1->field_b
    //     0x849d70: ldur            w3, [x1, #0xb]
    // 0x849d74: DecompressPointer r3
    //     0x849d74: add             x3, x3, HEAP, lsl #32
    // 0x849d78: stur            x3, [fp, #-0x38]
    // 0x849d7c: LoadField: d0 = r3->field_7
    //     0x849d7c: ldur            d0, [x3, #7]
    // 0x849d80: ldur            d1, [fp, #-0x50]
    // 0x849d84: fsub            d2, d1, d0
    // 0x849d88: d0 = 2.000000
    //     0x849d88: fmov            d0, #2.00000000
    // 0x849d8c: fdiv            d1, d2, d0
    // 0x849d90: LoadField: d2 = r3->field_f
    //     0x849d90: ldur            d2, [x3, #0xf]
    // 0x849d94: ldur            d3, [fp, #-0x48]
    // 0x849d98: fsub            d4, d3, d2
    // 0x849d9c: fdiv            d2, d4, d0
    // 0x849da0: r2 = Instance_Alignment
    //     0x849da0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17c30] Obj!Alignment@95c7d1
    //     0x849da4: ldr             x2, [x2, #0xc30]
    // 0x849da8: LoadField: d0 = r2->field_7
    //     0x849da8: ldur            d0, [x2, #7]
    // 0x849dac: fmul            d3, d0, d1
    // 0x849db0: fadd            d0, d1, d3
    // 0x849db4: stur            d0, [fp, #-0x50]
    // 0x849db8: LoadField: d1 = r2->field_f
    //     0x849db8: ldur            d1, [x2, #0xf]
    // 0x849dbc: fmul            d3, d1, d2
    // 0x849dc0: fadd            d1, d2, d3
    // 0x849dc4: ldur            x1, [fp, #-0x18]
    // 0x849dc8: stur            d1, [fp, #-0x48]
    // 0x849dcc: r0 = offset()
    //     0x849dcc: bl              #0x739450  ; [package:pdf/src/pdf/rect.dart] PdfRect::offset
    // 0x849dd0: mov             x1, x0
    // 0x849dd4: ldur            d0, [fp, #-0x50]
    // 0x849dd8: ldur            d1, [fp, #-0x48]
    // 0x849ddc: r0 = translate()
    //     0x849ddc: bl              #0x84b1a0  ; [package:pdf/src/pdf/point.dart] PdfPoint::translate
    // 0x849de0: mov             x2, x0
    // 0x849de4: ldur            x3, [fp, #-0x38]
    // 0x849de8: r1 = Null
    //     0x849de8: mov             x1, NULL
    // 0x849dec: r0 = PdfRect.fromPoints()
    //     0x849dec: bl              #0x84b144  ; [package:pdf/src/pdf/rect.dart] PdfRect::PdfRect.fromPoints
    // 0x849df0: ldur            x3, [fp, #-0x30]
    // 0x849df4: r1 = Null
    //     0x849df4: mov             x1, NULL
    // 0x849df8: r2 = Instance_PdfPoint
    //     0x849df8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26060] Obj!PdfPoint@95cc91
    //     0x849dfc: ldr             x2, [x2, #0x60]
    // 0x849e00: stur            x0, [fp, #-0x18]
    // 0x849e04: r0 = PdfRect.fromPoints()
    //     0x849e04: bl              #0x84b144  ; [package:pdf/src/pdf/rect.dart] PdfRect::PdfRect.fromPoints
    // 0x849e08: ldur            x2, [fp, #-0x40]
    // 0x849e0c: mov             x3, x0
    // 0x849e10: r1 = Instance_Alignment
    //     0x849e10: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c30] Obj!Alignment@95c7d1
    //     0x849e14: ldr             x1, [x1, #0xc30]
    // 0x849e18: r0 = inscribe()
    //     0x849e18: bl              #0x84b0ac  ; [package:pdf/src/widgets/geometry.dart] Alignment::inscribe
    // 0x849e1c: ldur            x1, [fp, #-8]
    // 0x849e20: ldur            x2, [fp, #-0x10]
    // 0x849e24: mov             x3, x0
    // 0x849e28: ldur            x5, [fp, #-0x18]
    // 0x849e2c: r0 = _drawImageRect()
    //     0x849e2c: bl              #0x849e48  ; [package:pdf/src/widgets/image.dart] ::_drawImageRect
    // 0x849e30: r0 = Null
    //     0x849e30: mov             x0, NULL
    // 0x849e34: LeaveFrame
    //     0x849e34: mov             SP, fp
    //     0x849e38: ldp             fp, lr, [SP], #0x10
    // 0x849e3c: ret
    //     0x849e3c: ret             
    // 0x849e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849e40: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849e44: b               #0x849c00
  }
  static _ _drawImageRect(/* No info */) {
    // ** addr: 0x849e48, size: 0x190
    // 0x849e48: EnterFrame
    //     0x849e48: stp             fp, lr, [SP, #-0x10]!
    //     0x849e4c: mov             fp, SP
    // 0x849e50: AllocStack(0x60)
    //     0x849e50: sub             SP, SP, #0x60
    // 0x849e54: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */)
    //     0x849e54: mov             x4, x1
    //     0x849e58: mov             x0, x2
    //     0x849e5c: stur            x2, [fp, #-0x10]
    //     0x849e60: mov             x2, x5
    //     0x849e64: stur            x1, [fp, #-8]
    //     0x849e68: stur            x3, [fp, #-0x18]
    //     0x849e6c: stur            x5, [fp, #-0x20]
    // 0x849e70: CheckStackOverflow
    //     0x849e70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x849e74: cmp             SP, x16
    //     0x849e78: b.ls            #0x849fd0
    // 0x849e7c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x849e7c: ldur            d0, [x2, #0x17]
    // 0x849e80: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x849e80: ldur            d1, [x3, #0x17]
    // 0x849e84: fdiv            d2, d0, d1
    // 0x849e88: stur            d2, [fp, #-0x38]
    // 0x849e8c: LoadField: d0 = r2->field_1f
    //     0x849e8c: ldur            d0, [x2, #0x1f]
    // 0x849e90: LoadField: d1 = r3->field_1f
    //     0x849e90: ldur            d1, [x3, #0x1f]
    // 0x849e94: fdiv            d3, d0, d1
    // 0x849e98: mov             x1, x4
    // 0x849e9c: stur            d3, [fp, #-0x30]
    // 0x849ea0: r0 = saveContext()
    //     0x849ea0: bl              #0x8435b0  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::saveContext
    // 0x849ea4: ldur            x1, [fp, #-8]
    // 0x849ea8: ldur            x2, [fp, #-0x20]
    // 0x849eac: r0 = drawBox()
    //     0x849eac: bl              #0x845094  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawBox
    // 0x849eb0: ldur            x1, [fp, #-8]
    // 0x849eb4: r0 = clipPath()
    //     0x849eb4: bl              #0x845df8  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::clipPath
    // 0x849eb8: ldur            x0, [fp, #-0x20]
    // 0x849ebc: LoadField: d0 = r0->field_7
    //     0x849ebc: ldur            d0, [x0, #7]
    // 0x849ec0: ldur            x1, [fp, #-0x18]
    // 0x849ec4: LoadField: d1 = r1->field_7
    //     0x849ec4: ldur            d1, [x1, #7]
    // 0x849ec8: ldur            d2, [fp, #-0x38]
    // 0x849ecc: fmul            d3, d1, d2
    // 0x849ed0: fsub            d1, d0, d3
    // 0x849ed4: stur            d1, [fp, #-0x48]
    // 0x849ed8: LoadField: d0 = r0->field_f
    //     0x849ed8: ldur            d0, [x0, #0xf]
    // 0x849edc: LoadField: d3 = r1->field_f
    //     0x849edc: ldur            d3, [x1, #0xf]
    // 0x849ee0: ldur            d4, [fp, #-0x30]
    // 0x849ee4: fmul            d5, d3, d4
    // 0x849ee8: fsub            d3, d0, d5
    // 0x849eec: ldur            x2, [fp, #-0x10]
    // 0x849ef0: stur            d3, [fp, #-0x40]
    // 0x849ef4: LoadField: r0 = r2->field_43
    //     0x849ef4: ldur            w0, [x2, #0x43]
    // 0x849ef8: DecompressPointer r0
    //     0x849ef8: add             x0, x0, HEAP, lsl #32
    // 0x849efc: LoadField: r3 = r0->field_7
    //     0x849efc: ldur            x3, [x0, #7]
    // 0x849f00: stur            x3, [fp, #-0x28]
    // 0x849f04: cmp             x3, #4
    // 0x849f08: b.lt            #0x849f18
    // 0x849f0c: LoadField: r0 = r2->field_3b
    //     0x849f0c: ldur            x0, [x2, #0x3b]
    // 0x849f10: mov             x4, x0
    // 0x849f14: b               #0x849f20
    // 0x849f18: LoadField: r0 = r2->field_33
    //     0x849f18: ldur            x0, [x2, #0x33]
    // 0x849f1c: mov             x4, x0
    // 0x849f20: r0 = BoxInt64Instr(r4)
    //     0x849f20: sbfiz           x0, x4, #1, #0x1f
    //     0x849f24: cmp             x4, x0, asr #1
    //     0x849f28: b.eq            #0x849f34
    //     0x849f2c: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x849f30: stur            x4, [x0, #7]
    // 0x849f34: stp             x0, NULL, [SP]
    // 0x849f38: r0 = _Double.fromInteger()
    //     0x849f38: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x849f3c: LoadField: d0 = r0->field_7
    //     0x849f3c: ldur            d0, [x0, #7]
    // 0x849f40: ldur            d1, [fp, #-0x38]
    // 0x849f44: fmul            d2, d0, d1
    // 0x849f48: ldur            x0, [fp, #-0x28]
    // 0x849f4c: stur            d2, [fp, #-0x50]
    // 0x849f50: cmp             x0, #4
    // 0x849f54: b.ge            #0x849f68
    // 0x849f58: ldur            x2, [fp, #-0x10]
    // 0x849f5c: LoadField: r0 = r2->field_3b
    //     0x849f5c: ldur            x0, [x2, #0x3b]
    // 0x849f60: mov             x3, x0
    // 0x849f64: b               #0x849f74
    // 0x849f68: ldur            x2, [fp, #-0x10]
    // 0x849f6c: LoadField: r0 = r2->field_33
    //     0x849f6c: ldur            x0, [x2, #0x33]
    // 0x849f70: mov             x3, x0
    // 0x849f74: ldur            d0, [fp, #-0x30]
    // 0x849f78: r0 = BoxInt64Instr(r3)
    //     0x849f78: sbfiz           x0, x3, #1, #0x1f
    //     0x849f7c: cmp             x3, x0, asr #1
    //     0x849f80: b.eq            #0x849f8c
    //     0x849f84: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x849f88: stur            x3, [x0, #7]
    // 0x849f8c: stp             x0, NULL, [SP]
    // 0x849f90: r0 = _Double.fromInteger()
    //     0x849f90: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x849f94: LoadField: d0 = r0->field_7
    //     0x849f94: ldur            d0, [x0, #7]
    // 0x849f98: ldur            d1, [fp, #-0x30]
    // 0x849f9c: fmul            d3, d0, d1
    // 0x849fa0: ldur            x1, [fp, #-8]
    // 0x849fa4: ldur            x2, [fp, #-0x10]
    // 0x849fa8: ldur            d0, [fp, #-0x48]
    // 0x849fac: ldur            d1, [fp, #-0x40]
    // 0x849fb0: ldur            d2, [fp, #-0x50]
    // 0x849fb4: r0 = drawImage()
    //     0x849fb4: bl              #0x849fd8  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawImage
    // 0x849fb8: ldur            x1, [fp, #-8]
    // 0x849fbc: r0 = restoreContext()
    //     0x849fbc: bl              #0x843168  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::restoreContext
    // 0x849fc0: r0 = Null
    //     0x849fc0: mov             x0, NULL
    // 0x849fc4: LeaveFrame
    //     0x849fc4: mov             SP, fp
    //     0x849fc8: ldp             fp, lr, [SP], #0x10
    // 0x849fcc: ret
    //     0x849fcc: ret             
    // 0x849fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849fd0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849fd4: b               #0x849e7c
  }
}

// class id: 2287, size: 0x24, field offset: 0xc
class Image extends Widget {

  _ paint(/* No info */) {
    // ** addr: 0x849b10, size: 0xc4
    // 0x849b10: EnterFrame
    //     0x849b10: stp             fp, lr, [SP, #-0x10]!
    //     0x849b14: mov             fp, SP
    // 0x849b18: AllocStack(0x20)
    //     0x849b18: sub             SP, SP, #0x20
    // 0x849b1c: SetupParameters(Image this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x849b1c: mov             x3, x1
    //     0x849b20: mov             x0, x2
    //     0x849b24: stur            x1, [fp, #-8]
    //     0x849b28: stur            x2, [fp, #-0x10]
    // 0x849b2c: CheckStackOverflow
    //     0x849b2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x849b30: cmp             SP, x16
    //     0x849b34: b.ls            #0x849bc0
    // 0x849b38: LoadField: r2 = r3->field_7
    //     0x849b38: ldur            w2, [x3, #7]
    // 0x849b3c: DecompressPointer r2
    //     0x849b3c: add             x2, x2, HEAP, lsl #32
    // 0x849b40: cmp             w2, NULL
    // 0x849b44: b.eq            #0x849bc8
    // 0x849b48: mov             x1, x0
    // 0x849b4c: r0 = localToGlobal()
    //     0x849b4c: bl              #0x84fa30  ; [package:pdf/src/widgets/widget.dart] Context::localToGlobal
    // 0x849b50: ldur            x2, [fp, #-0x10]
    // 0x849b54: LoadField: r3 = r2->field_b
    //     0x849b54: ldur            w3, [x2, #0xb]
    // 0x849b58: DecompressPointer r3
    //     0x849b58: add             x3, x3, HEAP, lsl #32
    // 0x849b5c: stur            x3, [fp, #-0x20]
    // 0x849b60: cmp             w3, NULL
    // 0x849b64: b.eq            #0x849bcc
    // 0x849b68: ldur            x4, [fp, #-8]
    // 0x849b6c: LoadField: r5 = r4->field_b
    //     0x849b6c: ldur            w5, [x4, #0xb]
    // 0x849b70: DecompressPointer r5
    //     0x849b70: add             x5, x5, HEAP, lsl #32
    // 0x849b74: mov             x1, x0
    // 0x849b78: stur            x5, [fp, #-0x18]
    // 0x849b7c: r0 = size()
    //     0x849b7c: bl              #0x84f9f4  ; [package:pdf/src/pdf/rect.dart] PdfRect::size
    // 0x849b80: ldur            x1, [fp, #-0x18]
    // 0x849b84: ldur            x2, [fp, #-0x10]
    // 0x849b88: r0 = resolve()
    //     0x849b88: bl              #0x84b4cc  ; [package:pdf/src/widgets/image_provider.dart] ImageProvider::resolve
    // 0x849b8c: mov             x1, x0
    // 0x849b90: ldur            x0, [fp, #-8]
    // 0x849b94: LoadField: r3 = r0->field_7
    //     0x849b94: ldur            w3, [x0, #7]
    // 0x849b98: DecompressPointer r3
    //     0x849b98: add             x3, x3, HEAP, lsl #32
    // 0x849b9c: cmp             w3, NULL
    // 0x849ba0: b.eq            #0x849bd0
    // 0x849ba4: mov             x2, x1
    // 0x849ba8: ldur            x1, [fp, #-0x20]
    // 0x849bac: r0 = _paintImage()
    //     0x849bac: bl              #0x849bd4  ; [package:pdf/src/widgets/image.dart] ::_paintImage
    // 0x849bb0: r0 = Null
    //     0x849bb0: mov             x0, NULL
    // 0x849bb4: LeaveFrame
    //     0x849bb4: mov             SP, fp
    //     0x849bb8: ldp             fp, lr, [SP], #0x10
    // 0x849bbc: ret
    //     0x849bbc: ret             
    // 0x849bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849bc0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849bc4: b               #0x849b38
    // 0x849bc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x849bc8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x849bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x849bcc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x849bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x849bd0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layout(/* No info */) {
    // ** addr: 0x8842b0, size: 0x2d8
    // 0x8842b0: EnterFrame
    //     0x8842b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8842b4: mov             fp, SP
    // 0x8842b8: AllocStack(0x48)
    //     0x8842b8: sub             SP, SP, #0x48
    // 0x8842bc: SetupParameters(Image this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x8842bc: mov             x0, x2
    //     0x8842c0: mov             x2, x3
    //     0x8842c4: stur            x3, [fp, #-0x10]
    //     0x8842c8: mov             x3, x1
    //     0x8842cc: stur            x1, [fp, #-8]
    // 0x8842d0: CheckStackOverflow
    //     0x8842d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8842d4: cmp             SP, x16
    //     0x8842d8: b.ls            #0x884570
    // 0x8842dc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x8842dc: ldur            w0, [x3, #0x17]
    // 0x8842e0: DecompressPointer r0
    //     0x8842e0: add             x0, x0, HEAP, lsl #32
    // 0x8842e4: cmp             w0, NULL
    // 0x8842e8: b.ne            #0x88436c
    // 0x8842ec: d0 = inf
    //     0x8842ec: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x8842f0: LoadField: d1 = r2->field_f
    //     0x8842f0: ldur            d1, [x2, #0xf]
    // 0x8842f4: fcmp            d0, d1
    // 0x8842f8: b.le            #0x884304
    // 0x8842fc: mov             v0.16b, v1.16b
    // 0x884300: b               #0x884370
    // 0x884304: LoadField: r0 = r3->field_b
    //     0x884304: ldur            w0, [x3, #0xb]
    // 0x884308: DecompressPointer r0
    //     0x884308: add             x0, x0, HEAP, lsl #32
    // 0x88430c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88430c: ldur            w1, [x0, #0x17]
    // 0x884310: DecompressPointer r1
    //     0x884310: add             x1, x1, HEAP, lsl #32
    // 0x884314: LoadField: r4 = r1->field_7
    //     0x884314: ldur            x4, [x1, #7]
    // 0x884318: cmp             x4, #4
    // 0x88431c: b.lt            #0x88433c
    // 0x884320: LoadField: r4 = r0->field_f
    //     0x884320: ldur            x4, [x0, #0xf]
    // 0x884324: r0 = BoxInt64Instr(r4)
    //     0x884324: sbfiz           x0, x4, #1, #0x1f
    //     0x884328: cmp             x4, x0, asr #1
    //     0x88432c: b.eq            #0x884338
    //     0x884330: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x884334: stur            x4, [x0, #7]
    // 0x884338: b               #0x884348
    // 0x88433c: LoadField: r1 = r0->field_b
    //     0x88433c: ldur            w1, [x0, #0xb]
    // 0x884340: DecompressPointer r1
    //     0x884340: add             x1, x1, HEAP, lsl #32
    // 0x884344: mov             x0, x1
    // 0x884348: cmp             w0, NULL
    // 0x88434c: b.eq            #0x884578
    // 0x884350: stp             x0, NULL, [SP]
    // 0x884354: r0 = _Double.fromInteger()
    //     0x884354: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x884358: str             x0, [SP]
    // 0x88435c: ldur            x1, [fp, #-0x10]
    // 0x884360: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x884360: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x884364: r0 = constrainWidth()
    //     0x884364: bl              #0x872cb4  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrainWidth
    // 0x884368: b               #0x884370
    // 0x88436c: LoadField: d0 = r0->field_7
    //     0x88436c: ldur            d0, [x0, #7]
    // 0x884370: ldur            x2, [fp, #-8]
    // 0x884374: stur            d0, [fp, #-0x28]
    // 0x884378: LoadField: r0 = r2->field_1b
    //     0x884378: ldur            w0, [x2, #0x1b]
    // 0x88437c: DecompressPointer r0
    //     0x88437c: add             x0, x0, HEAP, lsl #32
    // 0x884380: cmp             w0, NULL
    // 0x884384: b.ne            #0x88440c
    // 0x884388: ldur            x3, [fp, #-0x10]
    // 0x88438c: d1 = inf
    //     0x88438c: ldr             d1, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x884390: LoadField: d2 = r3->field_1f
    //     0x884390: ldur            d2, [x3, #0x1f]
    // 0x884394: fcmp            d1, d2
    // 0x884398: b.le            #0x8843a4
    // 0x88439c: mov             v0.16b, v2.16b
    // 0x8843a0: b               #0x884410
    // 0x8843a4: LoadField: r0 = r2->field_b
    //     0x8843a4: ldur            w0, [x2, #0xb]
    // 0x8843a8: DecompressPointer r0
    //     0x8843a8: add             x0, x0, HEAP, lsl #32
    // 0x8843ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8843ac: ldur            w1, [x0, #0x17]
    // 0x8843b0: DecompressPointer r1
    //     0x8843b0: add             x1, x1, HEAP, lsl #32
    // 0x8843b4: LoadField: r4 = r1->field_7
    //     0x8843b4: ldur            x4, [x1, #7]
    // 0x8843b8: cmp             x4, #4
    // 0x8843bc: b.ge            #0x8843dc
    // 0x8843c0: LoadField: r4 = r0->field_f
    //     0x8843c0: ldur            x4, [x0, #0xf]
    // 0x8843c4: r0 = BoxInt64Instr(r4)
    //     0x8843c4: sbfiz           x0, x4, #1, #0x1f
    //     0x8843c8: cmp             x4, x0, asr #1
    //     0x8843cc: b.eq            #0x8843d8
    //     0x8843d0: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x8843d4: stur            x4, [x0, #7]
    // 0x8843d8: b               #0x8843e8
    // 0x8843dc: LoadField: r1 = r0->field_b
    //     0x8843dc: ldur            w1, [x0, #0xb]
    // 0x8843e0: DecompressPointer r1
    //     0x8843e0: add             x1, x1, HEAP, lsl #32
    // 0x8843e4: mov             x0, x1
    // 0x8843e8: cmp             w0, NULL
    // 0x8843ec: b.eq            #0x88457c
    // 0x8843f0: stp             x0, NULL, [SP]
    // 0x8843f4: r0 = _Double.fromInteger()
    //     0x8843f4: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x8843f8: str             x0, [SP]
    // 0x8843fc: ldur            x1, [fp, #-0x10]
    // 0x884400: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x884400: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x884404: r0 = constrainHeight()
    //     0x884404: bl              #0x872b80  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrainHeight
    // 0x884408: b               #0x884410
    // 0x88440c: LoadField: d0 = r0->field_7
    //     0x88440c: ldur            d0, [x0, #7]
    // 0x884410: ldur            x2, [fp, #-8]
    // 0x884414: stur            d0, [fp, #-0x30]
    // 0x884418: LoadField: r3 = r2->field_b
    //     0x884418: ldur            w3, [x2, #0xb]
    // 0x88441c: DecompressPointer r3
    //     0x88441c: add             x3, x3, HEAP, lsl #32
    // 0x884420: stur            x3, [fp, #-0x10]
    // 0x884424: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x884424: ldur            w0, [x3, #0x17]
    // 0x884428: DecompressPointer r0
    //     0x884428: add             x0, x0, HEAP, lsl #32
    // 0x88442c: LoadField: r4 = r0->field_7
    //     0x88442c: ldur            x4, [x0, #7]
    // 0x884430: stur            x4, [fp, #-0x18]
    // 0x884434: cmp             x4, #4
    // 0x884438: b.lt            #0x884458
    // 0x88443c: LoadField: r5 = r3->field_f
    //     0x88443c: ldur            x5, [x3, #0xf]
    // 0x884440: r0 = BoxInt64Instr(r5)
    //     0x884440: sbfiz           x0, x5, #1, #0x1f
    //     0x884444: cmp             x5, x0, asr #1
    //     0x884448: b.eq            #0x884454
    //     0x88444c: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x884450: stur            x5, [x0, #7]
    // 0x884454: b               #0x884460
    // 0x884458: LoadField: r0 = r3->field_b
    //     0x884458: ldur            w0, [x3, #0xb]
    // 0x88445c: DecompressPointer r0
    //     0x88445c: add             x0, x0, HEAP, lsl #32
    // 0x884460: cmp             w0, NULL
    // 0x884464: b.eq            #0x884580
    // 0x884468: stp             x0, NULL, [SP]
    // 0x88446c: r0 = _Double.fromInteger()
    //     0x88446c: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x884470: mov             x2, x0
    // 0x884474: ldur            x0, [fp, #-0x18]
    // 0x884478: stur            x2, [fp, #-0x20]
    // 0x88447c: cmp             x0, #4
    // 0x884480: b.ge            #0x8844a8
    // 0x884484: ldur            x0, [fp, #-0x10]
    // 0x884488: LoadField: r3 = r0->field_f
    //     0x884488: ldur            x3, [x0, #0xf]
    // 0x88448c: r0 = BoxInt64Instr(r3)
    //     0x88448c: sbfiz           x0, x3, #1, #0x1f
    //     0x884490: cmp             x3, x0, asr #1
    //     0x884494: b.eq            #0x8844a0
    //     0x884498: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88449c: stur            x3, [x0, #7]
    // 0x8844a0: mov             x1, x0
    // 0x8844a4: b               #0x8844b4
    // 0x8844a8: ldur            x0, [fp, #-0x10]
    // 0x8844ac: LoadField: r1 = r0->field_b
    //     0x8844ac: ldur            w1, [x0, #0xb]
    // 0x8844b0: DecompressPointer r1
    //     0x8844b0: add             x1, x1, HEAP, lsl #32
    // 0x8844b4: ldur            x0, [fp, #-8]
    // 0x8844b8: ldur            d1, [fp, #-0x28]
    // 0x8844bc: ldur            d0, [fp, #-0x30]
    // 0x8844c0: cmp             w1, NULL
    // 0x8844c4: b.eq            #0x884584
    // 0x8844c8: stp             x1, NULL, [SP]
    // 0x8844cc: r0 = _Double.fromInteger()
    //     0x8844cc: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x8844d0: mov             x1, x0
    // 0x8844d4: ldur            x0, [fp, #-0x20]
    // 0x8844d8: stur            x1, [fp, #-0x10]
    // 0x8844dc: LoadField: d0 = r0->field_7
    //     0x8844dc: ldur            d0, [x0, #7]
    // 0x8844e0: stur            d0, [fp, #-0x38]
    // 0x8844e4: r0 = PdfPoint()
    //     0x8844e4: bl              #0x73948c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x8844e8: ldur            d0, [fp, #-0x38]
    // 0x8844ec: stur            x0, [fp, #-0x20]
    // 0x8844f0: StoreField: r0->field_7 = d0
    //     0x8844f0: stur            d0, [x0, #7]
    // 0x8844f4: ldur            x1, [fp, #-0x10]
    // 0x8844f8: LoadField: d0 = r1->field_7
    //     0x8844f8: ldur            d0, [x1, #7]
    // 0x8844fc: StoreField: r0->field_f = d0
    //     0x8844fc: stur            d0, [x0, #0xf]
    // 0x884500: r0 = PdfPoint()
    //     0x884500: bl              #0x73948c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x884504: ldur            d0, [fp, #-0x28]
    // 0x884508: StoreField: r0->field_7 = d0
    //     0x884508: stur            d0, [x0, #7]
    // 0x88450c: ldur            d0, [fp, #-0x30]
    // 0x884510: StoreField: r0->field_f = d0
    //     0x884510: stur            d0, [x0, #0xf]
    // 0x884514: ldur            x2, [fp, #-0x20]
    // 0x884518: mov             x3, x0
    // 0x88451c: r1 = Instance_BoxFit
    //     0x88451c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c28] Obj!BoxFit@97d431
    //     0x884520: ldr             x1, [x1, #0xc28]
    // 0x884524: r0 = applyBoxFit()
    //     0x884524: bl              #0x84b1e4  ; [package:pdf/src/widgets/geometry.dart] ::applyBoxFit
    // 0x884528: LoadField: r3 = r0->field_b
    //     0x884528: ldur            w3, [x0, #0xb]
    // 0x88452c: DecompressPointer r3
    //     0x88452c: add             x3, x3, HEAP, lsl #32
    // 0x884530: r1 = Null
    //     0x884530: mov             x1, NULL
    // 0x884534: r2 = Instance_PdfPoint
    //     0x884534: add             x2, PP, #0x26, lsl #12  ; [pp+0x26060] Obj!PdfPoint@95cc91
    //     0x884538: ldr             x2, [x2, #0x60]
    // 0x88453c: r0 = PdfRect.fromPoints()
    //     0x88453c: bl              #0x84b144  ; [package:pdf/src/pdf/rect.dart] PdfRect::PdfRect.fromPoints
    // 0x884540: ldur            x1, [fp, #-8]
    // 0x884544: StoreField: r1->field_7 = r0
    //     0x884544: stur            w0, [x1, #7]
    //     0x884548: ldurb           w16, [x1, #-1]
    //     0x88454c: ldurb           w17, [x0, #-1]
    //     0x884550: and             x16, x17, x16, lsr #2
    //     0x884554: tst             x16, HEAP, lsr #32
    //     0x884558: b.eq            #0x884560
    //     0x88455c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x884560: r0 = Null
    //     0x884560: mov             x0, NULL
    // 0x884564: LeaveFrame
    //     0x884564: mov             SP, fp
    //     0x884568: ldp             fp, lr, [SP], #0x10
    // 0x88456c: ret
    //     0x88456c: ret             
    // 0x884570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884570: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884574: b               #0x8842dc
    // 0x884578: r0 = NullCastErrorSharedWithFPURegs()
    //     0x884578: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x88457c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x88457c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x884580: r0 = NullCastErrorSharedWithFPURegs()
    //     0x884580: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x884584: r0 = NullCastErrorSharedWithFPURegs()
    //     0x884584: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
}
