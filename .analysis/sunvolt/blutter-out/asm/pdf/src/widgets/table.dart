// lib: , url: package:pdf/src/widgets/table.dart

// class id: 1049454, size: 0x8
class :: {
}

// class id: 518, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TableColumnWidth extends Object {
}

// class id: 519, size: 0xc, field offset: 0x8
//   const constructor, 
class IntrinsicColumnWidth extends TableColumnWidth {

  _ layout(/* No info */) {
    // ** addr: 0x875528, size: 0xec
    // 0x875528: EnterFrame
    //     0x875528: stp             fp, lr, [SP, #-0x10]!
    //     0x87552c: mov             fp, SP
    // 0x875530: AllocStack(0x28)
    //     0x875530: sub             SP, SP, #0x28
    // 0x875534: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r2 */)
    //     0x875534: mov             x4, x2
    //     0x875538: stur            x2, [fp, #-8]
    //     0x87553c: mov             x2, x3
    // 0x875540: CheckStackOverflow
    //     0x875540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x875544: cmp             SP, x16
    //     0x875548: b.ls            #0x875608
    // 0x87554c: r0 = LoadClassIdInstr(r4)
    //     0x87554c: ldur            x0, [x4, #-1]
    //     0x875550: ubfx            x0, x0, #0xc, #0x14
    // 0x875554: mov             x1, x4
    // 0x875558: r3 = Instance_BoxConstraints
    //     0x875558: add             x3, PP, #0x26, lsl #12  ; [pp+0x26080] Obj!BoxConstraints@95caf1
    //     0x87555c: ldr             x3, [x3, #0x80]
    // 0x875560: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x875560: sub             lr, x0, #0xfe4
    //     0x875564: ldr             lr, [x21, lr, lsl #3]
    //     0x875568: blr             lr
    // 0x87556c: ldur            x0, [fp, #-8]
    // 0x875570: LoadField: r1 = r0->field_7
    //     0x875570: ldur            w1, [x0, #7]
    // 0x875574: DecompressPointer r1
    //     0x875574: add             x1, x1, HEAP, lsl #32
    // 0x875578: cmp             w1, NULL
    // 0x87557c: b.eq            #0x875610
    // 0x875580: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x875580: ldur            d0, [x1, #0x17]
    // 0x875584: d1 = inf
    //     0x875584: ldr             d1, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x875588: fcmp            d0, d1
    // 0x87558c: b.ne            #0x875598
    // 0x875590: d2 = 0.000000
    //     0x875590: eor             v2.16b, v2.16b, v2.16b
    // 0x875594: b               #0x87559c
    // 0x875598: mov             v2.16b, v0.16b
    // 0x87559c: stur            d2, [fp, #-0x10]
    // 0x8755a0: r1 = LoadClassIdInstr(r0)
    //     0x8755a0: ldur            x1, [x0, #-1]
    //     0x8755a4: ubfx            x1, x1, #0xc, #0x14
    // 0x8755a8: cmp             x1, #0x902
    // 0x8755ac: b.ne            #0x8755c8
    // 0x8755b0: r16 = 2
    //     0x8755b0: movz            x16, #0x2
    // 0x8755b4: stp             x16, NULL, [SP]
    // 0x8755b8: r0 = _Double.fromInteger()
    //     0x8755b8: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x8755bc: LoadField: d0 = r0->field_7
    //     0x8755bc: ldur            d0, [x0, #7]
    // 0x8755c0: mov             v1.16b, v0.16b
    // 0x8755c4: b               #0x8755e0
    // 0x8755c8: fcmp            d0, d1
    // 0x8755cc: b.ne            #0x8755d8
    // 0x8755d0: d0 = 1.000000
    //     0x8755d0: fmov            d0, #1.00000000
    // 0x8755d4: b               #0x8755dc
    // 0x8755d8: d0 = 0.000000
    //     0x8755d8: eor             v0.16b, v0.16b, v0.16b
    // 0x8755dc: mov             v1.16b, v0.16b
    // 0x8755e0: ldur            d0, [fp, #-0x10]
    // 0x8755e4: stur            d1, [fp, #-0x18]
    // 0x8755e8: r0 = ColumnLayout()
    //     0x8755e8: bl              #0x875614  ; AllocateColumnLayoutStub -> ColumnLayout (size=0x18)
    // 0x8755ec: ldur            d0, [fp, #-0x10]
    // 0x8755f0: StoreField: r0->field_7 = d0
    //     0x8755f0: stur            d0, [x0, #7]
    // 0x8755f4: ldur            d0, [fp, #-0x18]
    // 0x8755f8: StoreField: r0->field_f = d0
    //     0x8755f8: stur            d0, [x0, #0xf]
    // 0x8755fc: LeaveFrame
    //     0x8755fc: mov             SP, fp
    //     0x875600: ldp             fp, lr, [SP], #0x10
    // 0x875604: ret
    //     0x875604: ret             
    // 0x875608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875608: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87560c: b               #0x87554c
    // 0x875610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x875610: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 520, size: 0x18, field offset: 0x8
class ColumnLayout extends Object {
}

// class id: 521, size: 0x18, field offset: 0x8
//   const constructor, 
class TableRow extends Object {
}

// class id: 540, size: 0x18, field offset: 0x8
class TableContext extends WidgetContext {

  _ toString(/* No info */) {
    // ** addr: 0x734844, size: 0xa4
    // 0x734844: EnterFrame
    //     0x734844: stp             fp, lr, [SP, #-0x10]!
    //     0x734848: mov             fp, SP
    // 0x73484c: AllocStack(0x8)
    //     0x73484c: sub             SP, SP, #8
    // 0x734850: CheckStackOverflow
    //     0x734850: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x734854: cmp             SP, x16
    //     0x734858: b.ls            #0x7348e0
    // 0x73485c: r1 = Null
    //     0x73485c: mov             x1, NULL
    // 0x734860: r2 = 10
    //     0x734860: movz            x2, #0xa
    // 0x734864: r0 = AllocateArray()
    //     0x734864: bl              #0x935bc4  ; AllocateArrayStub
    // 0x734868: mov             x2, x0
    // 0x73486c: r16 = TableContext
    //     0x73486c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fc08] Type: TableContext
    //     0x734870: ldr             x16, [x16, #0xc08]
    // 0x734874: StoreField: r2->field_f = r16
    //     0x734874: stur            w16, [x2, #0xf]
    // 0x734878: r16 = " firstLine: "
    //     0x734878: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fc10] " firstLine: "
    //     0x73487c: ldr             x16, [x16, #0xc10]
    // 0x734880: StoreField: r2->field_13 = r16
    //     0x734880: stur            w16, [x2, #0x13]
    // 0x734884: ldr             x3, [fp, #0x10]
    // 0x734888: LoadField: r4 = r3->field_7
    //     0x734888: ldur            x4, [x3, #7]
    // 0x73488c: r0 = BoxInt64Instr(r4)
    //     0x73488c: sbfiz           x0, x4, #1, #0x1f
    //     0x734890: cmp             x4, x0, asr #1
    //     0x734894: b.eq            #0x7348a0
    //     0x734898: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73489c: stur            x4, [x0, #7]
    // 0x7348a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7348a0: stur            w0, [x2, #0x17]
    // 0x7348a4: r16 = " lastLine: "
    //     0x7348a4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fc18] " lastLine: "
    //     0x7348a8: ldr             x16, [x16, #0xc18]
    // 0x7348ac: StoreField: r2->field_1b = r16
    //     0x7348ac: stur            w16, [x2, #0x1b]
    // 0x7348b0: LoadField: r4 = r3->field_f
    //     0x7348b0: ldur            x4, [x3, #0xf]
    // 0x7348b4: r0 = BoxInt64Instr(r4)
    //     0x7348b4: sbfiz           x0, x4, #1, #0x1f
    //     0x7348b8: cmp             x4, x0, asr #1
    //     0x7348bc: b.eq            #0x7348c8
    //     0x7348c0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7348c4: stur            x4, [x0, #7]
    // 0x7348c8: StoreField: r2->field_1f = r0
    //     0x7348c8: stur            w0, [x2, #0x1f]
    // 0x7348cc: str             x2, [SP]
    // 0x7348d0: r0 = _interpolate()
    //     0x7348d0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7348d4: LeaveFrame
    //     0x7348d4: mov             SP, fp
    //     0x7348d8: ldp             fp, lr, [SP], #0x10
    // 0x7348dc: ret
    //     0x7348dc: ret             
    // 0x7348e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7348e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7348e4: b               #0x73485c
  }
  _ apply(/* No info */) {
    // ** addr: 0x90f174, size: 0x7c
    // 0x90f174: EnterFrame
    //     0x90f174: stp             fp, lr, [SP, #-0x10]!
    //     0x90f178: mov             fp, SP
    // 0x90f17c: AllocStack(0x10)
    //     0x90f17c: sub             SP, SP, #0x10
    // 0x90f180: SetupParameters(TableContext this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x90f180: mov             x0, x2
    //     0x90f184: mov             x4, x1
    //     0x90f188: mov             x3, x2
    //     0x90f18c: stur            x1, [fp, #-8]
    //     0x90f190: stur            x2, [fp, #-0x10]
    // 0x90f194: r2 = Null
    //     0x90f194: mov             x2, NULL
    // 0x90f198: r1 = Null
    //     0x90f198: mov             x1, NULL
    // 0x90f19c: r4 = 60
    //     0x90f19c: movz            x4, #0x3c
    // 0x90f1a0: branchIfSmi(r0, 0x90f1ac)
    //     0x90f1a0: tbz             w0, #0, #0x90f1ac
    // 0x90f1a4: r4 = LoadClassIdInstr(r0)
    //     0x90f1a4: ldur            x4, [x0, #-1]
    //     0x90f1a8: ubfx            x4, x4, #0xc, #0x14
    // 0x90f1ac: cmp             x4, #0x21c
    // 0x90f1b0: b.eq            #0x90f1c8
    // 0x90f1b4: r8 = TableContext
    //     0x90f1b4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fc08] Type: TableContext
    //     0x90f1b8: ldr             x8, [x8, #0xc08]
    // 0x90f1bc: r3 = Null
    //     0x90f1bc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d528] Null
    //     0x90f1c0: ldr             x3, [x3, #0x528]
    // 0x90f1c4: r0 = DefaultTypeTest()
    //     0x90f1c4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x90f1c8: ldur            x1, [fp, #-0x10]
    // 0x90f1cc: LoadField: r2 = r1->field_7
    //     0x90f1cc: ldur            x2, [x1, #7]
    // 0x90f1d0: ldur            x3, [fp, #-8]
    // 0x90f1d4: StoreField: r3->field_7 = r2
    //     0x90f1d4: stur            x2, [x3, #7]
    // 0x90f1d8: LoadField: r2 = r1->field_f
    //     0x90f1d8: ldur            x2, [x1, #0xf]
    // 0x90f1dc: StoreField: r3->field_f = r2
    //     0x90f1dc: stur            x2, [x3, #0xf]
    // 0x90f1e0: r0 = Null
    //     0x90f1e0: mov             x0, NULL
    // 0x90f1e4: LeaveFrame
    //     0x90f1e4: mov             SP, fp
    //     0x90f1e8: ldp             fp, lr, [SP], #0x10
    // 0x90f1ec: ret
    //     0x90f1ec: ret             
  }
}

// class id: 550, size: 0x20, field offset: 0x18
//   const constructor, 
class TableBorder extends Border {

  BorderSide field_8;
  BorderSide field_c;
  BorderSide field_10;
  BorderSide field_14;
  BorderSide field_18;
  BorderSide field_1c;

  factory _ TableBorder.all(/* No info */) {
    // ** addr: 0x67629c, size: 0x64
    // 0x67629c: EnterFrame
    //     0x67629c: stp             fp, lr, [SP, #-0x10]!
    //     0x6762a0: mov             fp, SP
    // 0x6762a4: AllocStack(0x8)
    //     0x6762a4: sub             SP, SP, #8
    // 0x6762a8: r0 = BorderSide()
    //     0x6762a8: bl              #0x5bde30  ; AllocateBorderSideStub -> BorderSide (size=0x18)
    // 0x6762ac: mov             x1, x0
    // 0x6762b0: r0 = Instance_PdfColor
    //     0x6762b0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c88] Obj!PdfColor@95ce21
    //     0x6762b4: ldr             x0, [x0, #0xc88]
    // 0x6762b8: stur            x1, [fp, #-8]
    // 0x6762bc: StoreField: r1->field_7 = r0
    //     0x6762bc: stur            w0, [x1, #7]
    // 0x6762c0: d0 = 1.000000
    //     0x6762c0: fmov            d0, #1.00000000
    // 0x6762c4: StoreField: r1->field_b = d0
    //     0x6762c4: stur            d0, [x1, #0xb]
    // 0x6762c8: r0 = Instance_BorderStyle
    //     0x6762c8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17fd0] Obj!BorderStyle@95cbb1
    //     0x6762cc: ldr             x0, [x0, #0xfd0]
    // 0x6762d0: StoreField: r1->field_13 = r0
    //     0x6762d0: stur            w0, [x1, #0x13]
    // 0x6762d4: r0 = TableBorder()
    //     0x6762d4: bl              #0x676300  ; AllocateTableBorderStub -> TableBorder (size=0x20)
    // 0x6762d8: ldur            x1, [fp, #-8]
    // 0x6762dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x6762dc: stur            w1, [x0, #0x17]
    // 0x6762e0: StoreField: r0->field_1b = r1
    //     0x6762e0: stur            w1, [x0, #0x1b]
    // 0x6762e4: StoreField: r0->field_7 = r1
    //     0x6762e4: stur            w1, [x0, #7]
    // 0x6762e8: StoreField: r0->field_13 = r1
    //     0x6762e8: stur            w1, [x0, #0x13]
    // 0x6762ec: StoreField: r0->field_b = r1
    //     0x6762ec: stur            w1, [x0, #0xb]
    // 0x6762f0: StoreField: r0->field_f = r1
    //     0x6762f0: stur            w1, [x0, #0xf]
    // 0x6762f4: LeaveFrame
    //     0x6762f4: mov             SP, fp
    //     0x6762f8: ldp             fp, lr, [SP], #0x10
    // 0x6762fc: ret
    //     0x6762fc: ret             
  }
  _ paintTable(/* No info */) {
    // ** addr: 0x845e3c, size: 0x84c
    // 0x845e3c: EnterFrame
    //     0x845e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x845e40: mov             fp, SP
    // 0x845e44: AllocStack(0x98)
    //     0x845e44: sub             SP, SP, #0x98
    // 0x845e48: SetupParameters(TableBorder this /* r1 => r7, fp-0x8 */, dynamic _ /* r2 => r6, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r4, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x845e48: mov             x7, x1
    //     0x845e4c: mov             x0, x6
    //     0x845e50: stur            x6, [fp, #-0x28]
    //     0x845e54: mov             x6, x2
    //     0x845e58: mov             x4, x5
    //     0x845e5c: stur            x5, [fp, #-0x20]
    //     0x845e60: mov             x5, x3
    //     0x845e64: stur            x1, [fp, #-8]
    //     0x845e68: stur            x2, [fp, #-0x10]
    //     0x845e6c: stur            x3, [fp, #-0x18]
    // 0x845e70: CheckStackOverflow
    //     0x845e70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x845e74: cmp             SP, x16
    //     0x845e78: b.ls            #0x846568
    // 0x845e7c: mov             x1, x7
    // 0x845e80: mov             x2, x6
    // 0x845e84: mov             x3, x5
    // 0x845e88: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x845e88: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x845e8c: r0 = paint()
    //     0x845e8c: bl              #0x843b8c  ; [package:pdf/src/widgets/box_border.dart] Border::paint
    // 0x845e90: ldur            x0, [fp, #-8]
    // 0x845e94: LoadField: r3 = r0->field_1b
    //     0x845e94: ldur            w3, [x0, #0x1b]
    // 0x845e98: DecompressPointer r3
    //     0x845e98: add             x3, x3, HEAP, lsl #32
    // 0x845e9c: stur            x3, [fp, #-0x30]
    // 0x845ea0: LoadField: r1 = r3->field_13
    //     0x845ea0: ldur            w1, [x3, #0x13]
    // 0x845ea4: DecompressPointer r1
    //     0x845ea4: add             x1, x1, HEAP, lsl #32
    // 0x845ea8: LoadField: r2 = r1->field_7
    //     0x845ea8: ldur            w2, [x1, #7]
    // 0x845eac: DecompressPointer r2
    //     0x845eac: add             x2, x2, HEAP, lsl #32
    // 0x845eb0: tbnz            w2, #4, #0x8461d4
    // 0x845eb4: ldur            x5, [fp, #-0x10]
    // 0x845eb8: ldur            x4, [fp, #-0x18]
    // 0x845ebc: ldur            x1, [fp, #-0x20]
    // 0x845ec0: LoadField: d0 = r4->field_7
    //     0x845ec0: ldur            d0, [x4, #7]
    // 0x845ec4: stur            d0, [fp, #-0x88]
    // 0x845ec8: LoadField: r2 = r1->field_b
    //     0x845ec8: ldur            w2, [x1, #0xb]
    // 0x845ecc: r6 = LoadInt32Instr(r2)
    //     0x845ecc: sbfx            x6, x2, #1, #0x1f
    // 0x845ed0: sub             x2, x6, #1
    // 0x845ed4: lsl             x6, x2, #1
    // 0x845ed8: str             x6, [SP]
    // 0x845edc: r2 = 0
    //     0x845edc: movz            x2, #0
    // 0x845ee0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x845ee0: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x845ee4: r0 = sublist()
    //     0x845ee4: bl              #0x7a2adc  ; [dart:core] _GrowableList::sublist
    // 0x845ee8: mov             x3, x0
    // 0x845eec: stur            x3, [fp, #-0x68]
    // 0x845ef0: LoadField: r4 = r3->field_7
    //     0x845ef0: ldur            w4, [x3, #7]
    // 0x845ef4: DecompressPointer r4
    //     0x845ef4: add             x4, x4, HEAP, lsl #32
    // 0x845ef8: stur            x4, [fp, #-0x60]
    // 0x845efc: LoadField: r0 = r3->field_b
    //     0x845efc: ldur            w0, [x3, #0xb]
    // 0x845f00: r5 = LoadInt32Instr(r0)
    //     0x845f00: sbfx            x5, x0, #1, #0x1f
    // 0x845f04: ldur            x6, [fp, #-0x10]
    // 0x845f08: stur            x5, [fp, #-0x58]
    // 0x845f0c: LoadField: r7 = r6->field_b
    //     0x845f0c: ldur            w7, [x6, #0xb]
    // 0x845f10: DecompressPointer r7
    //     0x845f10: add             x7, x7, HEAP, lsl #32
    // 0x845f14: ldur            x8, [fp, #-0x18]
    // 0x845f18: stur            x7, [fp, #-0x50]
    // 0x845f1c: LoadField: d0 = r8->field_f
    //     0x845f1c: ldur            d0, [x8, #0xf]
    // 0x845f20: r9 = inline_Allocate_Double()
    //     0x845f20: ldp             x9, x0, [THR, #0x60]  ; THR::top
    //     0x845f24: add             x9, x9, #0x10
    //     0x845f28: cmp             x0, x9
    //     0x845f2c: b.ls            #0x846570
    //     0x845f30: str             x9, [THR, #0x60]  ; THR::top
    //     0x845f34: sub             x9, x9, #0xf
    //     0x845f38: movz            x0, #0xe15c
    //     0x845f3c: movk            x0, #0x3, lsl #16
    //     0x845f40: stur            x0, [x9, #-1]
    // 0x845f44: dmb             ishst
    // 0x845f48: StoreField: r9->field_7 = d0
    //     0x845f48: stur            d0, [x9, #7]
    // 0x845f4c: stur            x9, [fp, #-0x48]
    // 0x845f50: LoadField: d1 = r8->field_1f
    //     0x845f50: ldur            d1, [x8, #0x1f]
    // 0x845f54: fadd            d2, d0, d1
    // 0x845f58: r10 = inline_Allocate_Double()
    //     0x845f58: ldp             x10, x0, [THR, #0x60]  ; THR::top
    //     0x845f5c: add             x10, x10, #0x10
    //     0x845f60: cmp             x0, x10
    //     0x845f64: b.ls            #0x84659c
    //     0x845f68: str             x10, [THR, #0x60]  ; THR::top
    //     0x845f6c: sub             x10, x10, #0xf
    //     0x845f70: movz            x0, #0xe15c
    //     0x845f74: movk            x0, #0x3, lsl #16
    //     0x845f78: stur            x0, [x10, #-1]
    // 0x845f7c: dmb             ishst
    // 0x845f80: StoreField: r10->field_7 = d2
    //     0x845f80: stur            d2, [x10, #7]
    // 0x845f84: stur            x10, [fp, #-0x40]
    // 0x845f88: ldur            d0, [fp, #-0x88]
    // 0x845f8c: r0 = 0
    //     0x845f8c: movz            x0, #0
    // 0x845f90: stur            d0, [fp, #-0x88]
    // 0x845f94: CheckStackOverflow
    //     0x845f94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x845f98: cmp             SP, x16
    //     0x845f9c: b.ls            #0x8465d0
    // 0x845fa0: LoadField: r1 = r3->field_b
    //     0x845fa0: ldur            w1, [x3, #0xb]
    // 0x845fa4: r2 = LoadInt32Instr(r1)
    //     0x845fa4: sbfx            x2, x1, #1, #0x1f
    // 0x845fa8: cmp             x5, x2
    // 0x845fac: b.ne            #0x846528
    // 0x845fb0: cmp             x0, x2
    // 0x845fb4: b.ge            #0x84619c
    // 0x845fb8: LoadField: r1 = r3->field_f
    //     0x845fb8: ldur            w1, [x3, #0xf]
    // 0x845fbc: DecompressPointer r1
    //     0x845fbc: add             x1, x1, HEAP, lsl #32
    // 0x845fc0: ArrayLoad: r11 = r1[r0]  ; Unknown_4
    //     0x845fc0: add             x16, x1, x0, lsl #2
    //     0x845fc4: ldur            w11, [x16, #0xf]
    // 0x845fc8: DecompressPointer r11
    //     0x845fc8: add             x11, x11, HEAP, lsl #32
    // 0x845fcc: stur            x11, [fp, #-0x20]
    // 0x845fd0: add             x12, x0, #1
    // 0x845fd4: stur            x12, [fp, #-0x38]
    // 0x845fd8: cmp             w11, NULL
    // 0x845fdc: b.ne            #0x846010
    // 0x845fe0: mov             x0, x11
    // 0x845fe4: mov             x2, x4
    // 0x845fe8: r1 = Null
    //     0x845fe8: mov             x1, NULL
    // 0x845fec: cmp             w2, NULL
    // 0x845ff0: b.eq            #0x846010
    // 0x845ff4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x845ff4: ldur            w4, [x2, #0x17]
    // 0x845ff8: DecompressPointer r4
    //     0x845ff8: add             x4, x4, HEAP, lsl #32
    // 0x845ffc: r8 = X0
    //     0x845ffc: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x846000: LoadField: r9 = r4->field_7
    //     0x846000: ldur            x9, [x4, #7]
    // 0x846004: r3 = Null
    //     0x846004: add             x3, PP, #0x25, lsl #12  ; [pp+0x25f60] Null
    //     0x846008: ldr             x3, [x3, #0xf60]
    // 0x84600c: blr             x9
    // 0x846010: ldur            d0, [fp, #-0x88]
    // 0x846014: ldur            x0, [fp, #-0x50]
    // 0x846018: ldur            x3, [fp, #-0x48]
    // 0x84601c: ldur            x4, [fp, #-0x40]
    // 0x846020: ldur            x1, [fp, #-0x20]
    // 0x846024: r5 = 4
    //     0x846024: movz            x5, #0x4
    // 0x846028: LoadField: d1 = r1->field_7
    //     0x846028: ldur            d1, [x1, #7]
    // 0x84602c: fadd            d2, d0, d1
    // 0x846030: stur            d2, [fp, #-0x90]
    // 0x846034: cmp             w0, NULL
    // 0x846038: b.eq            #0x8465d8
    // 0x84603c: r6 = inline_Allocate_Double()
    //     0x84603c: ldp             x6, x1, [THR, #0x60]  ; THR::top
    //     0x846040: add             x6, x6, #0x10
    //     0x846044: cmp             x1, x6
    //     0x846048: b.ls            #0x8465dc
    //     0x84604c: str             x6, [THR, #0x60]  ; THR::top
    //     0x846050: sub             x6, x6, #0xf
    //     0x846054: movz            x1, #0xe15c
    //     0x846058: movk            x1, #0x3, lsl #16
    //     0x84605c: stur            x1, [x6, #-1]
    // 0x846060: dmb             ishst
    // 0x846064: StoreField: r6->field_7 = d2
    //     0x846064: stur            d2, [x6, #7]
    // 0x846068: mov             x2, x5
    // 0x84606c: stur            x6, [fp, #-0x20]
    // 0x846070: r1 = Null
    //     0x846070: mov             x1, NULL
    // 0x846074: r0 = AllocateArray()
    //     0x846074: bl              #0x935bc4  ; AllocateArrayStub
    // 0x846078: mov             x2, x0
    // 0x84607c: ldur            x0, [fp, #-0x20]
    // 0x846080: stur            x2, [fp, #-0x70]
    // 0x846084: StoreField: r2->field_f = r0
    //     0x846084: stur            w0, [x2, #0xf]
    // 0x846088: ldur            x3, [fp, #-0x48]
    // 0x84608c: StoreField: r2->field_13 = r3
    //     0x84608c: stur            w3, [x2, #0x13]
    // 0x846090: r1 = <num>
    //     0x846090: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x846094: ldr             x1, [x1, #0x448]
    // 0x846098: r0 = AllocateGrowableArray()
    //     0x846098: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x84609c: mov             x1, x0
    // 0x8460a0: ldur            x0, [fp, #-0x70]
    // 0x8460a4: stur            x1, [fp, #-0x78]
    // 0x8460a8: StoreField: r1->field_f = r0
    //     0x8460a8: stur            w0, [x1, #0xf]
    // 0x8460ac: r2 = 4
    //     0x8460ac: movz            x2, #0x4
    // 0x8460b0: StoreField: r1->field_b = r2
    //     0x8460b0: stur            w2, [x1, #0xb]
    // 0x8460b4: r0 = PdfNumList()
    //     0x8460b4: bl              #0x843584  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0x8460b8: mov             x1, x0
    // 0x8460bc: ldur            x0, [fp, #-0x78]
    // 0x8460c0: StoreField: r1->field_7 = r0
    //     0x8460c0: stur            w0, [x1, #7]
    // 0x8460c4: ldur            x0, [fp, #-0x50]
    // 0x8460c8: LoadField: r4 = r0->field_f
    //     0x8460c8: ldur            w4, [x0, #0xf]
    // 0x8460cc: DecompressPointer r4
    //     0x8460cc: add             x4, x4, HEAP, lsl #32
    // 0x8460d0: stur            x4, [fp, #-0x78]
    // 0x8460d4: LoadField: r5 = r0->field_13
    //     0x8460d4: ldur            w5, [x0, #0x13]
    // 0x8460d8: DecompressPointer r5
    //     0x8460d8: add             x5, x5, HEAP, lsl #32
    // 0x8460dc: mov             x2, x4
    // 0x8460e0: mov             x3, x5
    // 0x8460e4: stur            x5, [fp, #-0x70]
    // 0x8460e8: r0 = output()
    //     0x8460e8: bl              #0x8701d8  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0x8460ec: ldur            x1, [fp, #-0x70]
    // 0x8460f0: r2 = " m "
    //     0x8460f0: add             x2, PP, #0x25, lsl #12  ; [pp+0x25f70] " m "
    //     0x8460f4: ldr             x2, [x2, #0xf70]
    // 0x8460f8: r0 = putString()
    //     0x8460f8: bl              #0x750ff4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x8460fc: r1 = Null
    //     0x8460fc: mov             x1, NULL
    // 0x846100: r2 = 4
    //     0x846100: movz            x2, #0x4
    // 0x846104: r0 = AllocateArray()
    //     0x846104: bl              #0x935bc4  ; AllocateArrayStub
    // 0x846108: mov             x2, x0
    // 0x84610c: ldur            x0, [fp, #-0x20]
    // 0x846110: stur            x2, [fp, #-0x80]
    // 0x846114: StoreField: r2->field_f = r0
    //     0x846114: stur            w0, [x2, #0xf]
    // 0x846118: ldur            x0, [fp, #-0x40]
    // 0x84611c: StoreField: r2->field_13 = r0
    //     0x84611c: stur            w0, [x2, #0x13]
    // 0x846120: r1 = <num>
    //     0x846120: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x846124: ldr             x1, [x1, #0x448]
    // 0x846128: r0 = AllocateGrowableArray()
    //     0x846128: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x84612c: mov             x1, x0
    // 0x846130: ldur            x0, [fp, #-0x80]
    // 0x846134: stur            x1, [fp, #-0x20]
    // 0x846138: StoreField: r1->field_f = r0
    //     0x846138: stur            w0, [x1, #0xf]
    // 0x84613c: r2 = 4
    //     0x84613c: movz            x2, #0x4
    // 0x846140: StoreField: r1->field_b = r2
    //     0x846140: stur            w2, [x1, #0xb]
    // 0x846144: r0 = PdfNumList()
    //     0x846144: bl              #0x843584  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0x846148: mov             x1, x0
    // 0x84614c: ldur            x0, [fp, #-0x20]
    // 0x846150: StoreField: r1->field_7 = r0
    //     0x846150: stur            w0, [x1, #7]
    // 0x846154: ldur            x2, [fp, #-0x78]
    // 0x846158: ldur            x3, [fp, #-0x70]
    // 0x84615c: r0 = output()
    //     0x84615c: bl              #0x8701d8  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0x846160: ldur            x1, [fp, #-0x70]
    // 0x846164: r2 = " l "
    //     0x846164: add             x2, PP, #0x25, lsl #12  ; [pp+0x25f78] " l "
    //     0x846168: ldr             x2, [x2, #0xf78]
    // 0x84616c: r0 = putString()
    //     0x84616c: bl              #0x750ff4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x846170: ldur            d0, [fp, #-0x90]
    // 0x846174: ldur            x0, [fp, #-0x38]
    // 0x846178: ldur            x6, [fp, #-0x10]
    // 0x84617c: ldur            x8, [fp, #-0x18]
    // 0x846180: ldur            x3, [fp, #-0x68]
    // 0x846184: ldur            x7, [fp, #-0x50]
    // 0x846188: ldur            x4, [fp, #-0x60]
    // 0x84618c: ldur            x5, [fp, #-0x58]
    // 0x846190: ldur            x9, [fp, #-0x48]
    // 0x846194: ldur            x10, [fp, #-0x40]
    // 0x846198: b               #0x845f90
    // 0x84619c: ldur            x3, [fp, #-0x30]
    // 0x8461a0: mov             x0, x7
    // 0x8461a4: cmp             w0, NULL
    // 0x8461a8: b.eq            #0x846600
    // 0x8461ac: LoadField: r2 = r3->field_7
    //     0x8461ac: ldur            w2, [x3, #7]
    // 0x8461b0: DecompressPointer r2
    //     0x8461b0: add             x2, x2, HEAP, lsl #32
    // 0x8461b4: mov             x1, x0
    // 0x8461b8: r0 = setStrokeColor()
    //     0x8461b8: bl              #0x84435c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setStrokeColor
    // 0x8461bc: ldur            x0, [fp, #-0x30]
    // 0x8461c0: LoadField: d0 = r0->field_b
    //     0x8461c0: ldur            d0, [x0, #0xb]
    // 0x8461c4: ldur            x1, [fp, #-0x50]
    // 0x8461c8: r0 = setLineWidth()
    //     0x8461c8: bl              #0x8442a0  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setLineWidth
    // 0x8461cc: ldur            x1, [fp, #-0x50]
    // 0x8461d0: r0 = strokePath()
    //     0x8461d0: bl              #0x843f2c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::strokePath
    // 0x8461d4: ldur            x0, [fp, #-8]
    // 0x8461d8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8461d8: ldur            w3, [x0, #0x17]
    // 0x8461dc: DecompressPointer r3
    //     0x8461dc: add             x3, x3, HEAP, lsl #32
    // 0x8461e0: stur            x3, [fp, #-0x20]
    // 0x8461e4: LoadField: r0 = r3->field_13
    //     0x8461e4: ldur            w0, [x3, #0x13]
    // 0x8461e8: DecompressPointer r0
    //     0x8461e8: add             x0, x0, HEAP, lsl #32
    // 0x8461ec: LoadField: r1 = r0->field_7
    //     0x8461ec: ldur            w1, [x0, #7]
    // 0x8461f0: DecompressPointer r1
    //     0x8461f0: add             x1, x1, HEAP, lsl #32
    // 0x8461f4: tbnz            w1, #4, #0x846518
    // 0x8461f8: ldur            x0, [fp, #-0x10]
    // 0x8461fc: ldur            x4, [fp, #-0x18]
    // 0x846200: ldur            x1, [fp, #-0x28]
    // 0x846204: LoadField: d0 = r4->field_f
    //     0x846204: ldur            d0, [x4, #0xf]
    // 0x846208: LoadField: d1 = r4->field_1f
    //     0x846208: ldur            d1, [x4, #0x1f]
    // 0x84620c: fadd            d2, d0, d1
    // 0x846210: stur            d2, [fp, #-0x88]
    // 0x846214: LoadField: r2 = r1->field_b
    //     0x846214: ldur            w2, [x1, #0xb]
    // 0x846218: r5 = LoadInt32Instr(r2)
    //     0x846218: sbfx            x5, x2, #1, #0x1f
    // 0x84621c: sub             x2, x5, #1
    // 0x846220: lsl             x5, x2, #1
    // 0x846224: str             x5, [SP]
    // 0x846228: r2 = 0
    //     0x846228: movz            x2, #0
    // 0x84622c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x84622c: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x846230: r0 = sublist()
    //     0x846230: bl              #0x7a2adc  ; [dart:core] _GrowableList::sublist
    // 0x846234: mov             x3, x0
    // 0x846238: stur            x3, [fp, #-0x48]
    // 0x84623c: LoadField: r4 = r3->field_7
    //     0x84623c: ldur            w4, [x3, #7]
    // 0x846240: DecompressPointer r4
    //     0x846240: add             x4, x4, HEAP, lsl #32
    // 0x846244: stur            x4, [fp, #-0x40]
    // 0x846248: LoadField: r0 = r3->field_b
    //     0x846248: ldur            w0, [x3, #0xb]
    // 0x84624c: r5 = LoadInt32Instr(r0)
    //     0x84624c: sbfx            x5, x0, #1, #0x1f
    // 0x846250: ldur            x0, [fp, #-0x10]
    // 0x846254: stur            x5, [fp, #-0x58]
    // 0x846258: LoadField: r6 = r0->field_b
    //     0x846258: ldur            w6, [x0, #0xb]
    // 0x84625c: DecompressPointer r6
    //     0x84625c: add             x6, x6, HEAP, lsl #32
    // 0x846260: ldur            x0, [fp, #-0x18]
    // 0x846264: stur            x6, [fp, #-0x30]
    // 0x846268: LoadField: d0 = r0->field_7
    //     0x846268: ldur            d0, [x0, #7]
    // 0x84626c: r7 = inline_Allocate_Double()
    //     0x84626c: ldp             x7, x1, [THR, #0x60]  ; THR::top
    //     0x846270: add             x7, x7, #0x10
    //     0x846274: cmp             x1, x7
    //     0x846278: b.ls            #0x846604
    //     0x84627c: str             x7, [THR, #0x60]  ; THR::top
    //     0x846280: sub             x7, x7, #0xf
    //     0x846284: movz            x1, #0xe15c
    //     0x846288: movk            x1, #0x3, lsl #16
    //     0x84628c: stur            x1, [x7, #-1]
    // 0x846290: dmb             ishst
    // 0x846294: StoreField: r7->field_7 = d0
    //     0x846294: stur            d0, [x7, #7]
    // 0x846298: stur            x7, [fp, #-0x28]
    // 0x84629c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x84629c: ldur            d1, [x0, #0x17]
    // 0x8462a0: fadd            d2, d0, d1
    // 0x8462a4: r8 = inline_Allocate_Double()
    //     0x8462a4: ldp             x8, x0, [THR, #0x60]  ; THR::top
    //     0x8462a8: add             x8, x8, #0x10
    //     0x8462ac: cmp             x0, x8
    //     0x8462b0: b.ls            #0x846630
    //     0x8462b4: str             x8, [THR, #0x60]  ; THR::top
    //     0x8462b8: sub             x8, x8, #0xf
    //     0x8462bc: movz            x0, #0xe15c
    //     0x8462c0: movk            x0, #0x3, lsl #16
    //     0x8462c4: stur            x0, [x8, #-1]
    // 0x8462c8: dmb             ishst
    // 0x8462cc: StoreField: r8->field_7 = d2
    //     0x8462cc: stur            d2, [x8, #7]
    // 0x8462d0: stur            x8, [fp, #-0x10]
    // 0x8462d4: ldur            d0, [fp, #-0x88]
    // 0x8462d8: r0 = 0
    //     0x8462d8: movz            x0, #0
    // 0x8462dc: stur            d0, [fp, #-0x88]
    // 0x8462e0: CheckStackOverflow
    //     0x8462e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8462e4: cmp             SP, x16
    //     0x8462e8: b.ls            #0x84665c
    // 0x8462ec: LoadField: r1 = r3->field_b
    //     0x8462ec: ldur            w1, [x3, #0xb]
    // 0x8462f0: r2 = LoadInt32Instr(r1)
    //     0x8462f0: sbfx            x2, x1, #1, #0x1f
    // 0x8462f4: cmp             x5, x2
    // 0x8462f8: b.ne            #0x846548
    // 0x8462fc: cmp             x0, x2
    // 0x846300: b.ge            #0x8464e0
    // 0x846304: LoadField: r1 = r3->field_f
    //     0x846304: ldur            w1, [x3, #0xf]
    // 0x846308: DecompressPointer r1
    //     0x846308: add             x1, x1, HEAP, lsl #32
    // 0x84630c: ArrayLoad: r9 = r1[r0]  ; Unknown_4
    //     0x84630c: add             x16, x1, x0, lsl #2
    //     0x846310: ldur            w9, [x16, #0xf]
    // 0x846314: DecompressPointer r9
    //     0x846314: add             x9, x9, HEAP, lsl #32
    // 0x846318: stur            x9, [fp, #-8]
    // 0x84631c: add             x10, x0, #1
    // 0x846320: stur            x10, [fp, #-0x38]
    // 0x846324: cmp             w9, NULL
    // 0x846328: b.ne            #0x84635c
    // 0x84632c: mov             x0, x9
    // 0x846330: mov             x2, x4
    // 0x846334: r1 = Null
    //     0x846334: mov             x1, NULL
    // 0x846338: cmp             w2, NULL
    // 0x84633c: b.eq            #0x84635c
    // 0x846340: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x846340: ldur            w4, [x2, #0x17]
    // 0x846344: DecompressPointer r4
    //     0x846344: add             x4, x4, HEAP, lsl #32
    // 0x846348: r8 = X0
    //     0x846348: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x84634c: LoadField: r9 = r4->field_7
    //     0x84634c: ldur            x9, [x4, #7]
    // 0x846350: r3 = Null
    //     0x846350: add             x3, PP, #0x25, lsl #12  ; [pp+0x25f80] Null
    //     0x846354: ldr             x3, [x3, #0xf80]
    // 0x846358: blr             x9
    // 0x84635c: ldur            d0, [fp, #-0x88]
    // 0x846360: ldur            x0, [fp, #-0x30]
    // 0x846364: ldur            x3, [fp, #-0x28]
    // 0x846368: ldur            x4, [fp, #-0x10]
    // 0x84636c: ldur            x1, [fp, #-8]
    // 0x846370: r5 = 4
    //     0x846370: movz            x5, #0x4
    // 0x846374: LoadField: d1 = r1->field_7
    //     0x846374: ldur            d1, [x1, #7]
    // 0x846378: fsub            d2, d0, d1
    // 0x84637c: stur            d2, [fp, #-0x90]
    // 0x846380: cmp             w0, NULL
    // 0x846384: b.eq            #0x846664
    // 0x846388: mov             x2, x5
    // 0x84638c: r1 = Null
    //     0x84638c: mov             x1, NULL
    // 0x846390: r0 = AllocateArray()
    //     0x846390: bl              #0x935bc4  ; AllocateArrayStub
    // 0x846394: mov             x2, x0
    // 0x846398: ldur            x0, [fp, #-0x28]
    // 0x84639c: stur            x2, [fp, #-0x18]
    // 0x8463a0: StoreField: r2->field_f = r0
    //     0x8463a0: stur            w0, [x2, #0xf]
    // 0x8463a4: ldur            d0, [fp, #-0x90]
    // 0x8463a8: r3 = inline_Allocate_Double()
    //     0x8463a8: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x8463ac: add             x3, x3, #0x10
    //     0x8463b0: cmp             x1, x3
    //     0x8463b4: b.ls            #0x846668
    //     0x8463b8: str             x3, [THR, #0x60]  ; THR::top
    //     0x8463bc: sub             x3, x3, #0xf
    //     0x8463c0: movz            x1, #0xe15c
    //     0x8463c4: movk            x1, #0x3, lsl #16
    //     0x8463c8: stur            x1, [x3, #-1]
    // 0x8463cc: dmb             ishst
    // 0x8463d0: StoreField: r3->field_7 = d0
    //     0x8463d0: stur            d0, [x3, #7]
    // 0x8463d4: stur            x3, [fp, #-8]
    // 0x8463d8: StoreField: r2->field_13 = r3
    //     0x8463d8: stur            w3, [x2, #0x13]
    // 0x8463dc: r1 = <num>
    //     0x8463dc: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x8463e0: ldr             x1, [x1, #0x448]
    // 0x8463e4: r0 = AllocateGrowableArray()
    //     0x8463e4: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x8463e8: mov             x1, x0
    // 0x8463ec: ldur            x0, [fp, #-0x18]
    // 0x8463f0: stur            x1, [fp, #-0x50]
    // 0x8463f4: StoreField: r1->field_f = r0
    //     0x8463f4: stur            w0, [x1, #0xf]
    // 0x8463f8: r2 = 4
    //     0x8463f8: movz            x2, #0x4
    // 0x8463fc: StoreField: r1->field_b = r2
    //     0x8463fc: stur            w2, [x1, #0xb]
    // 0x846400: r0 = PdfNumList()
    //     0x846400: bl              #0x843584  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0x846404: mov             x1, x0
    // 0x846408: ldur            x0, [fp, #-0x50]
    // 0x84640c: StoreField: r1->field_7 = r0
    //     0x84640c: stur            w0, [x1, #7]
    // 0x846410: ldur            x0, [fp, #-0x30]
    // 0x846414: LoadField: r4 = r0->field_f
    //     0x846414: ldur            w4, [x0, #0xf]
    // 0x846418: DecompressPointer r4
    //     0x846418: add             x4, x4, HEAP, lsl #32
    // 0x84641c: stur            x4, [fp, #-0x50]
    // 0x846420: LoadField: r5 = r0->field_13
    //     0x846420: ldur            w5, [x0, #0x13]
    // 0x846424: DecompressPointer r5
    //     0x846424: add             x5, x5, HEAP, lsl #32
    // 0x846428: mov             x2, x4
    // 0x84642c: mov             x3, x5
    // 0x846430: stur            x5, [fp, #-0x18]
    // 0x846434: r0 = output()
    //     0x846434: bl              #0x8701d8  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0x846438: ldur            x1, [fp, #-0x18]
    // 0x84643c: r2 = " m "
    //     0x84643c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25f70] " m "
    //     0x846440: ldr             x2, [x2, #0xf70]
    // 0x846444: r0 = putString()
    //     0x846444: bl              #0x750ff4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x846448: r1 = Null
    //     0x846448: mov             x1, NULL
    // 0x84644c: r2 = 4
    //     0x84644c: movz            x2, #0x4
    // 0x846450: r0 = AllocateArray()
    //     0x846450: bl              #0x935bc4  ; AllocateArrayStub
    // 0x846454: mov             x2, x0
    // 0x846458: ldur            x0, [fp, #-0x10]
    // 0x84645c: stur            x2, [fp, #-0x60]
    // 0x846460: StoreField: r2->field_f = r0
    //     0x846460: stur            w0, [x2, #0xf]
    // 0x846464: ldur            x1, [fp, #-8]
    // 0x846468: StoreField: r2->field_13 = r1
    //     0x846468: stur            w1, [x2, #0x13]
    // 0x84646c: r1 = <num>
    //     0x84646c: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x846470: ldr             x1, [x1, #0x448]
    // 0x846474: r0 = AllocateGrowableArray()
    //     0x846474: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x846478: mov             x1, x0
    // 0x84647c: ldur            x0, [fp, #-0x60]
    // 0x846480: stur            x1, [fp, #-8]
    // 0x846484: StoreField: r1->field_f = r0
    //     0x846484: stur            w0, [x1, #0xf]
    // 0x846488: r0 = 4
    //     0x846488: movz            x0, #0x4
    // 0x84648c: StoreField: r1->field_b = r0
    //     0x84648c: stur            w0, [x1, #0xb]
    // 0x846490: r0 = PdfNumList()
    //     0x846490: bl              #0x843584  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0x846494: mov             x1, x0
    // 0x846498: ldur            x0, [fp, #-8]
    // 0x84649c: StoreField: r1->field_7 = r0
    //     0x84649c: stur            w0, [x1, #7]
    // 0x8464a0: ldur            x2, [fp, #-0x50]
    // 0x8464a4: ldur            x3, [fp, #-0x18]
    // 0x8464a8: r0 = output()
    //     0x8464a8: bl              #0x8701d8  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0x8464ac: ldur            x1, [fp, #-0x18]
    // 0x8464b0: r2 = " l "
    //     0x8464b0: add             x2, PP, #0x25, lsl #12  ; [pp+0x25f78] " l "
    //     0x8464b4: ldr             x2, [x2, #0xf78]
    // 0x8464b8: r0 = putString()
    //     0x8464b8: bl              #0x750ff4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x8464bc: ldur            d0, [fp, #-0x90]
    // 0x8464c0: ldur            x0, [fp, #-0x38]
    // 0x8464c4: ldur            x3, [fp, #-0x48]
    // 0x8464c8: ldur            x6, [fp, #-0x30]
    // 0x8464cc: ldur            x4, [fp, #-0x40]
    // 0x8464d0: ldur            x5, [fp, #-0x58]
    // 0x8464d4: ldur            x7, [fp, #-0x28]
    // 0x8464d8: ldur            x8, [fp, #-0x10]
    // 0x8464dc: b               #0x8462dc
    // 0x8464e0: ldur            x3, [fp, #-0x20]
    // 0x8464e4: mov             x0, x6
    // 0x8464e8: cmp             w0, NULL
    // 0x8464ec: b.eq            #0x846684
    // 0x8464f0: LoadField: r2 = r3->field_7
    //     0x8464f0: ldur            w2, [x3, #7]
    // 0x8464f4: DecompressPointer r2
    //     0x8464f4: add             x2, x2, HEAP, lsl #32
    // 0x8464f8: mov             x1, x0
    // 0x8464fc: r0 = setStrokeColor()
    //     0x8464fc: bl              #0x84435c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setStrokeColor
    // 0x846500: ldur            x0, [fp, #-0x20]
    // 0x846504: LoadField: d0 = r0->field_b
    //     0x846504: ldur            d0, [x0, #0xb]
    // 0x846508: ldur            x1, [fp, #-0x30]
    // 0x84650c: r0 = setLineWidth()
    //     0x84650c: bl              #0x8442a0  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setLineWidth
    // 0x846510: ldur            x1, [fp, #-0x30]
    // 0x846514: r0 = strokePath()
    //     0x846514: bl              #0x843f2c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::strokePath
    // 0x846518: r0 = Null
    //     0x846518: mov             x0, NULL
    // 0x84651c: LeaveFrame
    //     0x84651c: mov             SP, fp
    //     0x846520: ldp             fp, lr, [SP], #0x10
    // 0x846524: ret
    //     0x846524: ret             
    // 0x846528: mov             x0, x3
    // 0x84652c: r0 = ConcurrentModificationError()
    //     0x84652c: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x846530: mov             x1, x0
    // 0x846534: ldur            x0, [fp, #-0x68]
    // 0x846538: StoreField: r1->field_b = r0
    //     0x846538: stur            w0, [x1, #0xb]
    // 0x84653c: mov             x0, x1
    // 0x846540: r0 = Throw()
    //     0x846540: bl              #0x933dc8  ; ThrowStub
    // 0x846544: brk             #0
    // 0x846548: mov             x0, x3
    // 0x84654c: r0 = ConcurrentModificationError()
    //     0x84654c: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x846550: mov             x1, x0
    // 0x846554: ldur            x0, [fp, #-0x48]
    // 0x846558: StoreField: r1->field_b = r0
    //     0x846558: stur            w0, [x1, #0xb]
    // 0x84655c: mov             x0, x1
    // 0x846560: r0 = Throw()
    //     0x846560: bl              #0x933dc8  ; ThrowStub
    // 0x846564: brk             #0
    // 0x846568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846568: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84656c: b               #0x845e7c
    // 0x846570: SaveReg d0
    //     0x846570: str             q0, [SP, #-0x10]!
    // 0x846574: stp             x7, x8, [SP, #-0x10]!
    // 0x846578: stp             x5, x6, [SP, #-0x10]!
    // 0x84657c: stp             x3, x4, [SP, #-0x10]!
    // 0x846580: r0 = AllocateDouble()
    //     0x846580: bl              #0x935b14  ; AllocateDoubleStub
    // 0x846584: mov             x9, x0
    // 0x846588: ldp             x3, x4, [SP], #0x10
    // 0x84658c: ldp             x5, x6, [SP], #0x10
    // 0x846590: ldp             x7, x8, [SP], #0x10
    // 0x846594: RestoreReg d0
    //     0x846594: ldr             q0, [SP], #0x10
    // 0x846598: b               #0x845f48
    // 0x84659c: SaveReg d2
    //     0x84659c: str             q2, [SP, #-0x10]!
    // 0x8465a0: stp             x8, x9, [SP, #-0x10]!
    // 0x8465a4: stp             x6, x7, [SP, #-0x10]!
    // 0x8465a8: stp             x4, x5, [SP, #-0x10]!
    // 0x8465ac: SaveReg r3
    //     0x8465ac: str             x3, [SP, #-8]!
    // 0x8465b0: r0 = AllocateDouble()
    //     0x8465b0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8465b4: mov             x10, x0
    // 0x8465b8: RestoreReg r3
    //     0x8465b8: ldr             x3, [SP], #8
    // 0x8465bc: ldp             x4, x5, [SP], #0x10
    // 0x8465c0: ldp             x6, x7, [SP], #0x10
    // 0x8465c4: ldp             x8, x9, [SP], #0x10
    // 0x8465c8: RestoreReg d2
    //     0x8465c8: ldr             q2, [SP], #0x10
    // 0x8465cc: b               #0x845f80
    // 0x8465d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8465d0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x8465d4: b               #0x845fa0
    // 0x8465d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8465d8: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x8465dc: SaveReg d2
    //     0x8465dc: str             q2, [SP, #-0x10]!
    // 0x8465e0: stp             x4, x5, [SP, #-0x10]!
    // 0x8465e4: stp             x0, x3, [SP, #-0x10]!
    // 0x8465e8: r0 = AllocateDouble()
    //     0x8465e8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8465ec: mov             x6, x0
    // 0x8465f0: ldp             x0, x3, [SP], #0x10
    // 0x8465f4: ldp             x4, x5, [SP], #0x10
    // 0x8465f8: RestoreReg d2
    //     0x8465f8: ldr             q2, [SP], #0x10
    // 0x8465fc: b               #0x846064
    // 0x846600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x846600: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x846604: SaveReg d0
    //     0x846604: str             q0, [SP, #-0x10]!
    // 0x846608: stp             x5, x6, [SP, #-0x10]!
    // 0x84660c: stp             x3, x4, [SP, #-0x10]!
    // 0x846610: SaveReg r0
    //     0x846610: str             x0, [SP, #-8]!
    // 0x846614: r0 = AllocateDouble()
    //     0x846614: bl              #0x935b14  ; AllocateDoubleStub
    // 0x846618: mov             x7, x0
    // 0x84661c: RestoreReg r0
    //     0x84661c: ldr             x0, [SP], #8
    // 0x846620: ldp             x3, x4, [SP], #0x10
    // 0x846624: ldp             x5, x6, [SP], #0x10
    // 0x846628: RestoreReg d0
    //     0x846628: ldr             q0, [SP], #0x10
    // 0x84662c: b               #0x846294
    // 0x846630: SaveReg d2
    //     0x846630: str             q2, [SP, #-0x10]!
    // 0x846634: stp             x6, x7, [SP, #-0x10]!
    // 0x846638: stp             x4, x5, [SP, #-0x10]!
    // 0x84663c: SaveReg r3
    //     0x84663c: str             x3, [SP, #-8]!
    // 0x846640: r0 = AllocateDouble()
    //     0x846640: bl              #0x935b14  ; AllocateDoubleStub
    // 0x846644: mov             x8, x0
    // 0x846648: RestoreReg r3
    //     0x846648: ldr             x3, [SP], #8
    // 0x84664c: ldp             x4, x5, [SP], #0x10
    // 0x846650: ldp             x6, x7, [SP], #0x10
    // 0x846654: RestoreReg d2
    //     0x846654: ldr             q2, [SP], #0x10
    // 0x846658: b               #0x8462cc
    // 0x84665c: r0 = StackOverflowSharedWithFPURegs()
    //     0x84665c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x846660: b               #0x8462ec
    // 0x846664: r0 = NullCastErrorSharedWithFPURegs()
    //     0x846664: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x846668: SaveReg d0
    //     0x846668: str             q0, [SP, #-0x10]!
    // 0x84666c: stp             x0, x2, [SP, #-0x10]!
    // 0x846670: r0 = AllocateDouble()
    //     0x846670: bl              #0x935b14  ; AllocateDoubleStub
    // 0x846674: mov             x3, x0
    // 0x846678: ldp             x0, x2, [SP], #0x10
    // 0x84667c: RestoreReg d0
    //     0x84667c: ldr             q0, [SP], #0x10
    // 0x846680: b               #0x8463d0
    // 0x846684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x846684: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2296, size: 0x30, field offset: 0xc
class Table extends _MixinApplication431&Widget&SpanningWidget {

  factory _ Table.fromTextArray(/* No info */) {
    // ** addr: 0x5bcbe0, size: 0x70
    // 0x5bcbe0: EnterFrame
    //     0x5bcbe0: stp             fp, lr, [SP, #-0x10]!
    //     0x5bcbe4: mov             fp, SP
    // 0x5bcbe8: AllocStack(0x40)
    //     0x5bcbe8: sub             SP, SP, #0x40
    // 0x5bcbec: SetupParameters(dynamic _ /* r2 => r6 */, dynamic _ /* r3 => r7 */)
    //     0x5bcbec: mov             x6, x2
    //     0x5bcbf0: mov             x7, x3
    // 0x5bcbf4: CheckStackOverflow
    //     0x5bcbf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bcbf8: cmp             SP, x16
    //     0x5bcbfc: b.ls            #0x5bcc48
    // 0x5bcc00: stp             NULL, x5, [SP, #0x30]
    // 0x5bcc04: stp             NULL, NULL, [SP, #0x20]
    // 0x5bcc08: stp             NULL, NULL, [SP, #0x10]
    // 0x5bcc0c: stp             NULL, NULL, [SP]
    // 0x5bcc10: r1 = Instance_TableBorder
    //     0x5bcc10: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f18] Obj!TableBorder@95cb91
    //     0x5bcc14: ldr             x1, [x1, #0xf18]
    // 0x5bcc18: r2 = Instance_Alignment
    //     0x5bcc18: add             x2, PP, #0x17, lsl #12  ; [pp+0x17f20] Obj!Alignment@95c7b1
    //     0x5bcc1c: ldr             x2, [x2, #0xf20]
    // 0x5bcc20: r3 = Instance_EdgeInsets
    //     0x5bcc20: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f28] Obj!EdgeInsets@95c821
    //     0x5bcc24: ldr             x3, [x3, #0xf28]
    // 0x5bcc28: r5 = Instance_TextStyle
    //     0x5bcc28: add             x5, PP, #0x17, lsl #12  ; [pp+0x17f30] Obj!TextStyle@95c241
    //     0x5bcc2c: ldr             x5, [x5, #0xf30]
    // 0x5bcc30: r4 = const [0, 0xe, 0x8, 0x8, cellAlignments, 0x8, headerAlignments, 0xc, headerHeight, 0xb, headerPadding, 0xa, oddCellStyle, 0x9, oddRowDecoration, 0xd, null]
    //     0x5bcc30: add             x4, PP, #0x17, lsl #12  ; [pp+0x17f38] List(17) [0, 0xe, 0x8, 0x8, "cellAlignments", 0x8, "headerAlignments", 0xc, "headerHeight", 0xb, "headerPadding", 0xa, "oddCellStyle", 0x9, "oddRowDecoration", 0xd, Null]
    //     0x5bcc34: ldr             x4, [x4, #0xf38]
    // 0x5bcc38: r0 = fromTextArray()
    //     0x5bcc38: bl              #0x5bcc50  ; [package:pdf/src/widgets/table_helper.dart] TableHelper::fromTextArray
    // 0x5bcc3c: LeaveFrame
    //     0x5bcc3c: mov             SP, fp
    //     0x5bcc40: ldp             fp, lr, [SP], #0x10
    // 0x5bcc44: ret
    //     0x5bcc44: ret             
    // 0x5bcc48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bcc48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bcc4c: b               #0x5bcc00
  }
  _ Table(/* No info */) {
    // ** addr: 0x5bd960, size: 0x138
    // 0x5bd960: EnterFrame
    //     0x5bd960: stp             fp, lr, [SP, #-0x10]!
    //     0x5bd964: mov             fp, SP
    // 0x5bd968: AllocStack(0x18)
    //     0x5bd968: sub             SP, SP, #0x18
    // 0x5bd96c: SetupParameters(Table this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x5bd96c: mov             x4, x1
    //     0x5bd970: mov             x0, x3
    //     0x5bd974: stur            x3, [fp, #-0x18]
    //     0x5bd978: mov             x3, x2
    //     0x5bd97c: stur            x1, [fp, #-8]
    //     0x5bd980: stur            x2, [fp, #-0x10]
    // 0x5bd984: CheckStackOverflow
    //     0x5bd984: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bd988: cmp             SP, x16
    //     0x5bd98c: b.ls            #0x5bda90
    // 0x5bd990: r1 = <double>
    //     0x5bd990: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5bd994: ldr             x1, [x1, #0x458]
    // 0x5bd998: r2 = 0
    //     0x5bd998: movz            x2, #0
    // 0x5bd99c: r0 = _GrowableList()
    //     0x5bd99c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5bd9a0: ldur            x3, [fp, #-8]
    // 0x5bd9a4: StoreField: r3->field_1b = r0
    //     0x5bd9a4: stur            w0, [x3, #0x1b]
    //     0x5bd9a8: ldurb           w16, [x3, #-1]
    //     0x5bd9ac: ldurb           w17, [x0, #-1]
    //     0x5bd9b0: and             x16, x17, x16, lsr #2
    //     0x5bd9b4: tst             x16, HEAP, lsr #32
    //     0x5bd9b8: b.eq            #0x5bd9c0
    //     0x5bd9bc: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5bd9c0: r1 = <double>
    //     0x5bd9c0: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5bd9c4: ldr             x1, [x1, #0x458]
    // 0x5bd9c8: r2 = 0
    //     0x5bd9c8: movz            x2, #0
    // 0x5bd9cc: r0 = _GrowableList()
    //     0x5bd9cc: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5bd9d0: ldur            x1, [fp, #-8]
    // 0x5bd9d4: StoreField: r1->field_1f = r0
    //     0x5bd9d4: stur            w0, [x1, #0x1f]
    //     0x5bd9d8: ldurb           w16, [x1, #-1]
    //     0x5bd9dc: ldurb           w17, [x0, #-1]
    //     0x5bd9e0: and             x16, x17, x16, lsr #2
    //     0x5bd9e4: tst             x16, HEAP, lsr #32
    //     0x5bd9e8: b.eq            #0x5bd9f0
    //     0x5bd9ec: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5bd9f0: r0 = TableContext()
    //     0x5bd9f0: bl              #0x5bda98  ; AllocateTableContextStub -> TableContext (size=0x18)
    // 0x5bd9f4: StoreField: r0->field_7 = rZR
    //     0x5bd9f4: stur            xzr, [x0, #7]
    // 0x5bd9f8: StoreField: r0->field_f = rZR
    //     0x5bd9f8: stur            xzr, [x0, #0xf]
    // 0x5bd9fc: ldur            x1, [fp, #-8]
    // 0x5bda00: StoreField: r1->field_23 = r0
    //     0x5bda00: stur            w0, [x1, #0x23]
    //     0x5bda04: ldurb           w16, [x1, #-1]
    //     0x5bda08: ldurb           w17, [x0, #-1]
    //     0x5bda0c: and             x16, x17, x16, lsr #2
    //     0x5bda10: tst             x16, HEAP, lsr #32
    //     0x5bda14: b.eq            #0x5bda1c
    //     0x5bda18: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5bda1c: ldur            x0, [fp, #-0x18]
    // 0x5bda20: StoreField: r1->field_b = r0
    //     0x5bda20: stur            w0, [x1, #0xb]
    //     0x5bda24: ldurb           w16, [x1, #-1]
    //     0x5bda28: ldurb           w17, [x0, #-1]
    //     0x5bda2c: and             x16, x17, x16, lsr #2
    //     0x5bda30: tst             x16, HEAP, lsr #32
    //     0x5bda34: b.eq            #0x5bda3c
    //     0x5bda38: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5bda3c: ldur            x0, [fp, #-0x10]
    // 0x5bda40: StoreField: r1->field_f = r0
    //     0x5bda40: stur            w0, [x1, #0xf]
    //     0x5bda44: ldurb           w16, [x1, #-1]
    //     0x5bda48: ldurb           w17, [x0, #-1]
    //     0x5bda4c: and             x16, x17, x16, lsr #2
    //     0x5bda50: tst             x16, HEAP, lsr #32
    //     0x5bda54: b.eq            #0x5bda5c
    //     0x5bda58: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5bda5c: r2 = Instance_TableCellVerticalAlignment
    //     0x5bda5c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17fa8] Obj!TableCellVerticalAlignment@97d011
    //     0x5bda60: ldr             x2, [x2, #0xfa8]
    // 0x5bda64: StoreField: r1->field_13 = r2
    //     0x5bda64: stur            w2, [x1, #0x13]
    // 0x5bda68: r2 = Instance_IntrinsicColumnWidth
    //     0x5bda68: add             x2, PP, #0x17, lsl #12  ; [pp+0x17fb0] Obj!IntrinsicColumnWidth@95c791
    //     0x5bda6c: ldr             x2, [x2, #0xfb0]
    // 0x5bda70: StoreField: r1->field_27 = r2
    //     0x5bda70: stur            w2, [x1, #0x27]
    // 0x5bda74: r2 = Instance_TableWidth
    //     0x5bda74: add             x2, PP, #0x17, lsl #12  ; [pp+0x17fb8] Obj!TableWidth@97cff1
    //     0x5bda78: ldr             x2, [x2, #0xfb8]
    // 0x5bda7c: ArrayStore: r1[0] = r2  ; List_4
    //     0x5bda7c: stur            w2, [x1, #0x17]
    // 0x5bda80: r0 = Null
    //     0x5bda80: mov             x0, NULL
    // 0x5bda84: LeaveFrame
    //     0x5bda84: mov             SP, fp
    //     0x5bda88: ldp             fp, lr, [SP], #0x10
    // 0x5bda8c: ret
    //     0x5bda8c: ret             
    // 0x5bda90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bda90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bda94: b               #0x5bd990
  }
  _ restoreContext(/* No info */) {
    // ** addr: 0x6f7bdc, size: 0xa0
    // 0x6f7bdc: EnterFrame
    //     0x6f7bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7be0: mov             fp, SP
    // 0x6f7be4: AllocStack(0x18)
    //     0x6f7be4: sub             SP, SP, #0x18
    // 0x6f7be8: SetupParameters(Table this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6f7be8: mov             x4, x1
    //     0x6f7bec: mov             x3, x2
    //     0x6f7bf0: stur            x1, [fp, #-8]
    //     0x6f7bf4: stur            x2, [fp, #-0x10]
    // 0x6f7bf8: CheckStackOverflow
    //     0x6f7bf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f7bfc: cmp             SP, x16
    //     0x6f7c00: b.ls            #0x6f7c74
    // 0x6f7c04: mov             x0, x3
    // 0x6f7c08: r2 = Null
    //     0x6f7c08: mov             x2, NULL
    // 0x6f7c0c: r1 = Null
    //     0x6f7c0c: mov             x1, NULL
    // 0x6f7c10: r4 = 60
    //     0x6f7c10: movz            x4, #0x3c
    // 0x6f7c14: branchIfSmi(r0, 0x6f7c20)
    //     0x6f7c14: tbz             w0, #0, #0x6f7c20
    // 0x6f7c18: r4 = LoadClassIdInstr(r0)
    //     0x6f7c18: ldur            x4, [x0, #-1]
    //     0x6f7c1c: ubfx            x4, x4, #0xc, #0x14
    // 0x6f7c20: cmp             x4, #0x21c
    // 0x6f7c24: b.eq            #0x6f7c3c
    // 0x6f7c28: r8 = TableContext
    //     0x6f7c28: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fc08] Type: TableContext
    //     0x6f7c2c: ldr             x8, [x8, #0xc08]
    // 0x6f7c30: r3 = Null
    //     0x6f7c30: add             x3, PP, #0x30, lsl #12  ; [pp+0x302c8] Null
    //     0x6f7c34: ldr             x3, [x3, #0x2c8]
    // 0x6f7c38: r0 = DefaultTypeTest()
    //     0x6f7c38: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6f7c3c: ldur            x0, [fp, #-8]
    // 0x6f7c40: LoadField: r3 = r0->field_23
    //     0x6f7c40: ldur            w3, [x0, #0x23]
    // 0x6f7c44: DecompressPointer r3
    //     0x6f7c44: add             x3, x3, HEAP, lsl #32
    // 0x6f7c48: mov             x1, x3
    // 0x6f7c4c: ldur            x2, [fp, #-0x10]
    // 0x6f7c50: stur            x3, [fp, #-0x18]
    // 0x6f7c54: r0 = apply()
    //     0x6f7c54: bl              #0x90f174  ; [package:pdf/src/widgets/table.dart] TableContext::apply
    // 0x6f7c58: ldur            x1, [fp, #-0x18]
    // 0x6f7c5c: LoadField: r2 = r1->field_f
    //     0x6f7c5c: ldur            x2, [x1, #0xf]
    // 0x6f7c60: StoreField: r1->field_7 = r2
    //     0x6f7c60: stur            x2, [x1, #7]
    // 0x6f7c64: r0 = Null
    //     0x6f7c64: mov             x0, NULL
    // 0x6f7c68: LeaveFrame
    //     0x6f7c68: mov             SP, fp
    //     0x6f7c6c: ldp             fp, lr, [SP], #0x10
    // 0x6f7c70: ret
    //     0x6f7c70: ret             
    // 0x6f7c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7c74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7c78: b               #0x6f7c04
  }
  _ paint(/* No info */) {
    // ** addr: 0x8455a4, size: 0x854
    // 0x8455a4: EnterFrame
    //     0x8455a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8455a8: mov             fp, SP
    // 0x8455ac: AllocStack(0xa0)
    //     0x8455ac: sub             SP, SP, #0xa0
    // 0x8455b0: SetupParameters(Table this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8455b0: mov             x3, x1
    //     0x8455b4: mov             x0, x2
    //     0x8455b8: stur            x1, [fp, #-8]
    //     0x8455bc: stur            x2, [fp, #-0x10]
    // 0x8455c0: CheckStackOverflow
    //     0x8455c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8455c4: cmp             SP, x16
    //     0x8455c8: b.ls            #0x845d30
    // 0x8455cc: mov             x1, x3
    // 0x8455d0: mov             x2, x0
    // 0x8455d4: r0 = Shader._()
    //     0x8455d4: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x8455d8: ldur            x0, [fp, #-8]
    // 0x8455dc: LoadField: r1 = r0->field_23
    //     0x8455dc: ldur            w1, [x0, #0x23]
    // 0x8455e0: DecompressPointer r1
    //     0x8455e0: add             x1, x1, HEAP, lsl #32
    // 0x8455e4: stur            x1, [fp, #-0x18]
    // 0x8455e8: LoadField: r2 = r1->field_f
    //     0x8455e8: ldur            x2, [x1, #0xf]
    // 0x8455ec: cbnz            x2, #0x845600
    // 0x8455f0: r0 = Null
    //     0x8455f0: mov             x0, NULL
    // 0x8455f4: LeaveFrame
    //     0x8455f4: mov             SP, fp
    //     0x8455f8: ldp             fp, lr, [SP], #0x10
    // 0x8455fc: ret
    //     0x8455fc: ret             
    // 0x845600: ldur            x2, [fp, #-0x10]
    // 0x845604: r0 = Matrix4()
    //     0x845604: bl              #0x411580  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x845608: r4 = 32
    //     0x845608: movz            x4, #0x20
    // 0x84560c: stur            x0, [fp, #-0x20]
    // 0x845610: r0 = AllocateFloat64Array()
    //     0x845610: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x845614: mov             x1, x0
    // 0x845618: ldur            x0, [fp, #-0x20]
    // 0x84561c: StoreField: r0->field_7 = r1
    //     0x84561c: stur            w1, [x0, #7]
    // 0x845620: mov             x1, x0
    // 0x845624: r0 = setIdentity()
    //     0x845624: bl              #0x4113d4  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x845628: ldur            x0, [fp, #-8]
    // 0x84562c: LoadField: r1 = r0->field_7
    //     0x84562c: ldur            w1, [x0, #7]
    // 0x845630: DecompressPointer r1
    //     0x845630: add             x1, x1, HEAP, lsl #32
    // 0x845634: cmp             w1, NULL
    // 0x845638: b.eq            #0x845d38
    // 0x84563c: LoadField: d0 = r1->field_7
    //     0x84563c: ldur            d0, [x1, #7]
    // 0x845640: LoadField: d1 = r1->field_f
    //     0x845640: ldur            d1, [x1, #0xf]
    // 0x845644: ldur            x1, [fp, #-0x20]
    // 0x845648: r0 = translateByDouble()
    //     0x845648: bl              #0x4a5b78  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x84564c: ldur            x2, [fp, #-0x10]
    // 0x845650: LoadField: r0 = r2->field_b
    //     0x845650: ldur            w0, [x2, #0xb]
    // 0x845654: DecompressPointer r0
    //     0x845654: add             x0, x0, HEAP, lsl #32
    // 0x845658: stur            x0, [fp, #-0x28]
    // 0x84565c: cmp             w0, NULL
    // 0x845660: b.eq            #0x845d3c
    // 0x845664: mov             x1, x0
    // 0x845668: r0 = saveContext()
    //     0x845668: bl              #0x8435b0  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::saveContext
    // 0x84566c: ldur            x1, [fp, #-0x28]
    // 0x845670: ldur            x2, [fp, #-0x20]
    // 0x845674: r0 = setTransform()
    //     0x845674: bl              #0x8431f8  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setTransform
    // 0x845678: ldur            x0, [fp, #-8]
    // 0x84567c: LoadField: r1 = r0->field_b
    //     0x84567c: ldur            w1, [x0, #0xb]
    // 0x845680: DecompressPointer r1
    //     0x845680: add             x1, x1, HEAP, lsl #32
    // 0x845684: stur            x1, [fp, #-0x60]
    // 0x845688: LoadField: r2 = r1->field_b
    //     0x845688: ldur            w2, [x1, #0xb]
    // 0x84568c: r3 = LoadInt32Instr(r2)
    //     0x84568c: sbfx            x3, x2, #1, #0x1f
    // 0x845690: ldur            x2, [fp, #-0x28]
    // 0x845694: stur            x3, [fp, #-0x58]
    // 0x845698: LoadField: r4 = r2->field_13
    //     0x845698: ldur            w4, [x2, #0x13]
    // 0x84569c: DecompressPointer r4
    //     0x84569c: add             x4, x4, HEAP, lsl #32
    // 0x8456a0: stur            x4, [fp, #-0x50]
    // 0x8456a4: LoadField: r5 = r2->field_b
    //     0x8456a4: ldur            w5, [x2, #0xb]
    // 0x8456a8: DecompressPointer r5
    //     0x8456a8: add             x5, x5, HEAP, lsl #32
    // 0x8456ac: stur            x5, [fp, #-0x48]
    // 0x8456b0: LoadField: r6 = r2->field_f
    //     0x8456b0: ldur            w6, [x2, #0xf]
    // 0x8456b4: DecompressPointer r6
    //     0x8456b4: add             x6, x6, HEAP, lsl #32
    // 0x8456b8: stur            x6, [fp, #-0x40]
    // 0x8456bc: ldur            x7, [fp, #-0x18]
    // 0x8456c0: r8 = 0
    //     0x8456c0: movz            x8, #0
    // 0x8456c4: CheckStackOverflow
    //     0x8456c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8456c8: cmp             SP, x16
    //     0x8456cc: b.ls            #0x845d40
    // 0x8456d0: LoadField: r9 = r1->field_b
    //     0x8456d0: ldur            w9, [x1, #0xb]
    // 0x8456d4: r10 = LoadInt32Instr(r9)
    //     0x8456d4: sbfx            x10, x9, #1, #0x1f
    // 0x8456d8: cmp             x3, x10
    // 0x8456dc: b.ne            #0x845d10
    // 0x8456e0: cmp             x8, x10
    // 0x8456e4: b.ge            #0x845af4
    // 0x8456e8: LoadField: r9 = r1->field_f
    //     0x8456e8: ldur            w9, [x1, #0xf]
    // 0x8456ec: DecompressPointer r9
    //     0x8456ec: add             x9, x9, HEAP, lsl #32
    // 0x8456f0: ArrayLoad: r10 = r9[r8]  ; Unknown_4
    //     0x8456f0: add             x16, x9, x8, lsl #2
    //     0x8456f4: ldur            w10, [x16, #0xf]
    // 0x8456f8: DecompressPointer r10
    //     0x8456f8: add             x10, x10, HEAP, lsl #32
    // 0x8456fc: stur            x10, [fp, #-0x38]
    // 0x845700: add             x9, x8, #1
    // 0x845704: stur            x9, [fp, #-0x30]
    // 0x845708: LoadField: r11 = r7->field_7
    //     0x845708: ldur            x11, [x7, #7]
    // 0x84570c: cmp             x8, x11
    // 0x845710: b.ge            #0x84572c
    // 0x845714: LoadField: r8 = r10->field_b
    //     0x845714: ldur            w8, [x10, #0xb]
    // 0x845718: DecompressPointer r8
    //     0x845718: add             x8, x8, HEAP, lsl #32
    // 0x84571c: tbz             w8, #4, #0x84572c
    // 0x845720: mov             x0, x7
    // 0x845724: mov             x8, x9
    // 0x845728: b               #0x845ad4
    // 0x84572c: LoadField: r8 = r10->field_f
    //     0x84572c: ldur            w8, [x10, #0xf]
    // 0x845730: DecompressPointer r8
    //     0x845730: add             x8, x8, HEAP, lsl #32
    // 0x845734: stur            x8, [fp, #-0x20]
    // 0x845738: cmp             w8, NULL
    // 0x84573c: b.eq            #0x845818
    // 0x845740: LoadField: r11 = r10->field_7
    //     0x845740: ldur            w11, [x10, #7]
    // 0x845744: DecompressPointer r11
    //     0x845744: add             x11, x11, HEAP, lsl #32
    // 0x845748: LoadField: r12 = r11->field_b
    //     0x845748: ldur            w12, [x11, #0xb]
    // 0x84574c: r13 = LoadInt32Instr(r12)
    //     0x84574c: sbfx            x13, x12, #1, #0x1f
    // 0x845750: LoadField: r12 = r11->field_f
    //     0x845750: ldur            w12, [x11, #0xf]
    // 0x845754: DecompressPointer r12
    //     0x845754: add             x12, x12, HEAP, lsl #32
    // 0x845758: d1 = inf
    //     0x845758: ldr             d1, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x84575c: d0 = 0.000000
    //     0x84575c: eor             v0.16b, v0.16b, v0.16b
    // 0x845760: r11 = 0
    //     0x845760: movz            x11, #0
    // 0x845764: stur            d1, [fp, #-0x90]
    // 0x845768: stur            d0, [fp, #-0x98]
    // 0x84576c: CheckStackOverflow
    //     0x84576c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x845770: cmp             SP, x16
    //     0x845774: b.ls            #0x845d48
    // 0x845778: cmp             x11, x13
    // 0x84577c: b.ge            #0x8457c0
    // 0x845780: ArrayLoad: r14 = r12[r11]  ; Unknown_4
    //     0x845780: add             x16, x12, x11, lsl #2
    //     0x845784: ldur            w14, [x16, #0xf]
    // 0x845788: DecompressPointer r14
    //     0x845788: add             x14, x14, HEAP, lsl #32
    // 0x84578c: add             x19, x11, #1
    // 0x845790: LoadField: r11 = r14->field_7
    //     0x845790: ldur            w11, [x14, #7]
    // 0x845794: DecompressPointer r11
    //     0x845794: add             x11, x11, HEAP, lsl #32
    // 0x845798: cmp             w11, NULL
    // 0x84579c: b.eq            #0x845d50
    // 0x8457a0: LoadField: d2 = r11->field_f
    //     0x8457a0: ldur            d2, [x11, #0xf]
    // 0x8457a4: fmin            v3.2d, v1.2d, v2.2d
    // 0x8457a8: LoadField: d1 = r11->field_1f
    //     0x8457a8: ldur            d1, [x11, #0x1f]
    // 0x8457ac: fmax            v2.2d, v0.2d, v1.2d
    // 0x8457b0: mov             v1.16b, v3.16b
    // 0x8457b4: mov             v0.16b, v2.16b
    // 0x8457b8: mov             x11, x19
    // 0x8457bc: b               #0x845764
    // 0x8457c0: LoadField: r11 = r0->field_7
    //     0x8457c0: ldur            w11, [x0, #7]
    // 0x8457c4: DecompressPointer r11
    //     0x8457c4: add             x11, x11, HEAP, lsl #32
    // 0x8457c8: cmp             w11, NULL
    // 0x8457cc: b.eq            #0x845d54
    // 0x8457d0: ArrayLoad: d2 = r11[0]  ; List_8
    //     0x8457d0: ldur            d2, [x11, #0x17]
    // 0x8457d4: stur            d2, [fp, #-0x88]
    // 0x8457d8: r0 = PdfRect()
    //     0x8457d8: bl              #0x846688  ; AllocatePdfRectStub -> PdfRect (size=0x28)
    // 0x8457dc: StoreField: r0->field_7 = rZR
    //     0x8457dc: stur            xzr, [x0, #7]
    // 0x8457e0: ldur            d0, [fp, #-0x90]
    // 0x8457e4: StoreField: r0->field_f = d0
    //     0x8457e4: stur            d0, [x0, #0xf]
    // 0x8457e8: ldur            d0, [fp, #-0x88]
    // 0x8457ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x8457ec: stur            d0, [x0, #0x17]
    // 0x8457f0: ldur            d0, [fp, #-0x98]
    // 0x8457f4: StoreField: r0->field_1f = d0
    //     0x8457f4: stur            d0, [x0, #0x1f]
    // 0x8457f8: r16 = Instance_PaintPhase
    //     0x8457f8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25f28] Obj!PaintPhase@97d3b1
    //     0x8457fc: ldr             x16, [x16, #0xf28]
    // 0x845800: str             x16, [SP]
    // 0x845804: ldur            x1, [fp, #-0x20]
    // 0x845808: ldur            x2, [fp, #-0x10]
    // 0x84580c: mov             x3, x0
    // 0x845810: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0x845810: ldr             x4, [PP, #0x3528]  ; [pp+0x3528] List(5) [0, 0x4, 0x1, 0x4, Null]
    // 0x845814: r0 = paint()
    //     0x845814: bl              #0x843974  ; [package:pdf/src/widgets/decoration.dart] BoxDecoration::paint
    // 0x845818: ldur            x0, [fp, #-0x38]
    // 0x84581c: LoadField: r3 = r0->field_7
    //     0x84581c: ldur            w3, [x0, #7]
    // 0x845820: DecompressPointer r3
    //     0x845820: add             x3, x3, HEAP, lsl #32
    // 0x845824: stur            x3, [fp, #-0x78]
    // 0x845828: LoadField: r0 = r3->field_b
    //     0x845828: ldur            w0, [x3, #0xb]
    // 0x84582c: r4 = LoadInt32Instr(r0)
    //     0x84582c: sbfx            x4, x0, #1, #0x1f
    // 0x845830: stur            x4, [fp, #-0x70]
    // 0x845834: ldur            x0, [fp, #-0x28]
    // 0x845838: r1 = 0
    //     0x845838: movz            x1, #0
    // 0x84583c: ldur            x5, [fp, #-0x48]
    // 0x845840: CheckStackOverflow
    //     0x845840: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x845844: cmp             SP, x16
    //     0x845848: b.ls            #0x845d58
    // 0x84584c: LoadField: r2 = r3->field_b
    //     0x84584c: ldur            w2, [x3, #0xb]
    // 0x845850: r6 = LoadInt32Instr(r2)
    //     0x845850: sbfx            x6, x2, #1, #0x1f
    // 0x845854: cmp             x4, x6
    // 0x845858: b.ne            #0x845cd0
    // 0x84585c: cmp             x1, x6
    // 0x845860: b.ge            #0x845abc
    // 0x845864: LoadField: r2 = r3->field_f
    //     0x845864: ldur            w2, [x3, #0xf]
    // 0x845868: DecompressPointer r2
    //     0x845868: add             x2, x2, HEAP, lsl #32
    // 0x84586c: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x84586c: add             x16, x2, x1, lsl #2
    //     0x845870: ldur            w6, [x16, #0xf]
    // 0x845874: DecompressPointer r6
    //     0x845874: add             x6, x6, HEAP, lsl #32
    // 0x845878: stur            x6, [fp, #-0x20]
    // 0x84587c: add             x7, x1, #1
    // 0x845880: ldur            x1, [fp, #-0x50]
    // 0x845884: stur            x7, [fp, #-0x68]
    // 0x845888: r2 = "q "
    //     0x845888: add             x2, PP, #0x25, lsl #12  ; [pp+0x25f30] "q "
    //     0x84588c: ldr             x2, [x2, #0xf30]
    // 0x845890: r0 = putString()
    //     0x845890: bl              #0x750ff4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x845894: ldur            x0, [fp, #-0x28]
    // 0x845898: LoadField: r1 = r0->field_7
    //     0x845898: ldur            w1, [x0, #7]
    // 0x84589c: DecompressPointer r1
    //     0x84589c: add             x1, x1, HEAP, lsl #32
    // 0x8458a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8458a4: cmp             w1, w16
    // 0x8458a8: b.eq            #0x845d60
    // 0x8458ac: r0 = copy()
    //     0x8458ac: bl              #0x84363c  ; [package:pdf/src/pdf/graphics.dart] _PdfGraphicsContext::copy
    // 0x8458b0: ldur            x1, [fp, #-0x48]
    // 0x8458b4: mov             x2, x0
    // 0x8458b8: r0 = _add()
    //     0x8458b8: bl              #0x3f7ad8  ; [dart:collection] ListQueue::_add
    // 0x8458bc: ldur            x0, [fp, #-0x20]
    // 0x8458c0: LoadField: r1 = r0->field_7
    //     0x8458c0: ldur            w1, [x0, #7]
    // 0x8458c4: DecompressPointer r1
    //     0x8458c4: add             x1, x1, HEAP, lsl #32
    // 0x8458c8: cmp             w1, NULL
    // 0x8458cc: b.eq            #0x845d6c
    // 0x8458d0: LoadField: d0 = r1->field_7
    //     0x8458d0: ldur            d0, [x1, #7]
    // 0x8458d4: LoadField: d1 = r1->field_f
    //     0x8458d4: ldur            d1, [x1, #0xf]
    // 0x8458d8: stur            d1, [fp, #-0x98]
    // 0x8458dc: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x8458dc: ldur            d2, [x1, #0x17]
    // 0x8458e0: stur            d2, [fp, #-0x90]
    // 0x8458e4: LoadField: d3 = r1->field_1f
    //     0x8458e4: ldur            d3, [x1, #0x1f]
    // 0x8458e8: stur            d3, [fp, #-0x88]
    // 0x8458ec: r3 = inline_Allocate_Double()
    //     0x8458ec: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x8458f0: add             x3, x3, #0x10
    //     0x8458f4: cmp             x1, x3
    //     0x8458f8: b.ls            #0x845d70
    //     0x8458fc: str             x3, [THR, #0x60]  ; THR::top
    //     0x845900: sub             x3, x3, #0xf
    //     0x845904: movz            x1, #0xe15c
    //     0x845908: movk            x1, #0x3, lsl #16
    //     0x84590c: stur            x1, [x3, #-1]
    // 0x845910: dmb             ishst
    // 0x845914: StoreField: r3->field_7 = d0
    //     0x845914: stur            d0, [x3, #7]
    // 0x845918: stur            x3, [fp, #-0x38]
    // 0x84591c: r1 = Null
    //     0x84591c: mov             x1, NULL
    // 0x845920: r2 = 8
    //     0x845920: movz            x2, #0x8
    // 0x845924: r0 = AllocateArray()
    //     0x845924: bl              #0x935bc4  ; AllocateArrayStub
    // 0x845928: mov             x2, x0
    // 0x84592c: ldur            x0, [fp, #-0x38]
    // 0x845930: stur            x2, [fp, #-0x80]
    // 0x845934: StoreField: r2->field_f = r0
    //     0x845934: stur            w0, [x2, #0xf]
    // 0x845938: ldur            d0, [fp, #-0x98]
    // 0x84593c: r0 = inline_Allocate_Double()
    //     0x84593c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x845940: add             x0, x0, #0x10
    //     0x845944: cmp             x1, x0
    //     0x845948: b.ls            #0x845d94
    //     0x84594c: str             x0, [THR, #0x60]  ; THR::top
    //     0x845950: sub             x0, x0, #0xf
    //     0x845954: movz            x1, #0xe15c
    //     0x845958: movk            x1, #0x3, lsl #16
    //     0x84595c: stur            x1, [x0, #-1]
    // 0x845960: dmb             ishst
    // 0x845964: StoreField: r0->field_7 = d0
    //     0x845964: stur            d0, [x0, #7]
    // 0x845968: StoreField: r2->field_13 = r0
    //     0x845968: stur            w0, [x2, #0x13]
    // 0x84596c: ldur            d0, [fp, #-0x90]
    // 0x845970: r0 = inline_Allocate_Double()
    //     0x845970: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x845974: add             x0, x0, #0x10
    //     0x845978: cmp             x1, x0
    //     0x84597c: b.ls            #0x845dac
    //     0x845980: str             x0, [THR, #0x60]  ; THR::top
    //     0x845984: sub             x0, x0, #0xf
    //     0x845988: movz            x1, #0xe15c
    //     0x84598c: movk            x1, #0x3, lsl #16
    //     0x845990: stur            x1, [x0, #-1]
    // 0x845994: dmb             ishst
    // 0x845998: StoreField: r0->field_7 = d0
    //     0x845998: stur            d0, [x0, #7]
    // 0x84599c: ArrayStore: r2[0] = r0  ; List_4
    //     0x84599c: stur            w0, [x2, #0x17]
    // 0x8459a0: ldur            d0, [fp, #-0x88]
    // 0x8459a4: r0 = inline_Allocate_Double()
    //     0x8459a4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8459a8: add             x0, x0, #0x10
    //     0x8459ac: cmp             x1, x0
    //     0x8459b0: b.ls            #0x845dc4
    //     0x8459b4: str             x0, [THR, #0x60]  ; THR::top
    //     0x8459b8: sub             x0, x0, #0xf
    //     0x8459bc: movz            x1, #0xe15c
    //     0x8459c0: movk            x1, #0x3, lsl #16
    //     0x8459c4: stur            x1, [x0, #-1]
    // 0x8459c8: dmb             ishst
    // 0x8459cc: StoreField: r0->field_7 = d0
    //     0x8459cc: stur            d0, [x0, #7]
    // 0x8459d0: StoreField: r2->field_1b = r0
    //     0x8459d0: stur            w0, [x2, #0x1b]
    // 0x8459d4: r1 = <num>
    //     0x8459d4: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x8459d8: ldr             x1, [x1, #0x448]
    // 0x8459dc: r0 = AllocateGrowableArray()
    //     0x8459dc: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x8459e0: mov             x1, x0
    // 0x8459e4: ldur            x0, [fp, #-0x80]
    // 0x8459e8: stur            x1, [fp, #-0x38]
    // 0x8459ec: StoreField: r1->field_f = r0
    //     0x8459ec: stur            w0, [x1, #0xf]
    // 0x8459f0: r0 = 8
    //     0x8459f0: movz            x0, #0x8
    // 0x8459f4: StoreField: r1->field_b = r0
    //     0x8459f4: stur            w0, [x1, #0xb]
    // 0x8459f8: r0 = PdfNumList()
    //     0x8459f8: bl              #0x843584  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0x8459fc: mov             x1, x0
    // 0x845a00: ldur            x0, [fp, #-0x38]
    // 0x845a04: StoreField: r1->field_7 = r0
    //     0x845a04: stur            w0, [x1, #7]
    // 0x845a08: ldur            x2, [fp, #-0x40]
    // 0x845a0c: ldur            x3, [fp, #-0x50]
    // 0x845a10: r0 = output()
    //     0x845a10: bl              #0x8701d8  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0x845a14: ldur            x1, [fp, #-0x50]
    // 0x845a18: r2 = " re "
    //     0x845a18: add             x2, PP, #0x25, lsl #12  ; [pp+0x25f38] " re "
    //     0x845a1c: ldr             x2, [x2, #0xf38]
    // 0x845a20: r0 = putString()
    //     0x845a20: bl              #0x750ff4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x845a24: ldur            x1, [fp, #-0x50]
    // 0x845a28: r2 = "W n "
    //     0x845a28: add             x2, PP, #0x25, lsl #12  ; [pp+0x25f40] "W n "
    //     0x845a2c: ldr             x2, [x2, #0xf40]
    // 0x845a30: r0 = putString()
    //     0x845a30: bl              #0x750ff4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x845a34: ldur            x1, [fp, #-0x20]
    // 0x845a38: r0 = LoadClassIdInstr(r1)
    //     0x845a38: ldur            x0, [x1, #-1]
    //     0x845a3c: ubfx            x0, x0, #0xc, #0x14
    // 0x845a40: ldur            x2, [fp, #-0x10]
    // 0x845a44: r0 = GDT[cid_x0 + -0x8e5]()
    //     0x845a44: sub             lr, x0, #0x8e5
    //     0x845a48: ldr             lr, [x21, lr, lsl #3]
    //     0x845a4c: blr             lr
    // 0x845a50: ldur            x0, [fp, #-0x48]
    // 0x845a54: LoadField: r1 = r0->field_f
    //     0x845a54: ldur            x1, [x0, #0xf]
    // 0x845a58: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x845a58: ldur            x2, [x0, #0x17]
    // 0x845a5c: cmp             x1, x2
    // 0x845a60: b.eq            #0x845aa4
    // 0x845a64: ldur            x3, [fp, #-0x28]
    // 0x845a68: ldur            x1, [fp, #-0x50]
    // 0x845a6c: r2 = "Q "
    //     0x845a6c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25f48] "Q "
    //     0x845a70: ldr             x2, [x2, #0xf48]
    // 0x845a74: r0 = putString()
    //     0x845a74: bl              #0x750ff4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x845a78: ldur            x1, [fp, #-0x48]
    // 0x845a7c: r0 = removeLast()
    //     0x845a7c: bl              #0x3f2958  ; [dart:collection] ListQueue::removeLast
    // 0x845a80: ldur            x2, [fp, #-0x28]
    // 0x845a84: StoreField: r2->field_7 = r0
    //     0x845a84: stur            w0, [x2, #7]
    //     0x845a88: ldurb           w16, [x2, #-1]
    //     0x845a8c: ldurb           w17, [x0, #-1]
    //     0x845a90: and             x16, x17, x16, lsr #2
    //     0x845a94: tst             x16, HEAP, lsr #32
    //     0x845a98: b.eq            #0x845aa0
    //     0x845a9c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x845aa0: b               #0x845aa8
    // 0x845aa4: ldur            x2, [fp, #-0x28]
    // 0x845aa8: ldur            x1, [fp, #-0x68]
    // 0x845aac: ldur            x3, [fp, #-0x78]
    // 0x845ab0: mov             x0, x2
    // 0x845ab4: ldur            x4, [fp, #-0x70]
    // 0x845ab8: b               #0x84583c
    // 0x845abc: mov             x2, x0
    // 0x845ac0: ldur            x0, [fp, #-0x18]
    // 0x845ac4: ldur            x8, [fp, #-0x30]
    // 0x845ac8: LoadField: r1 = r0->field_f
    //     0x845ac8: ldur            x1, [x0, #0xf]
    // 0x845acc: cmp             x8, x1
    // 0x845ad0: b.ge            #0x845af8
    // 0x845ad4: mov             x7, x0
    // 0x845ad8: ldur            x0, [fp, #-8]
    // 0x845adc: ldur            x1, [fp, #-0x60]
    // 0x845ae0: ldur            x4, [fp, #-0x50]
    // 0x845ae4: ldur            x5, [fp, #-0x48]
    // 0x845ae8: ldur            x6, [fp, #-0x40]
    // 0x845aec: ldur            x3, [fp, #-0x58]
    // 0x845af0: b               #0x8456c4
    // 0x845af4: mov             x0, x7
    // 0x845af8: ldur            x1, [fp, #-0x60]
    // 0x845afc: LoadField: r3 = r1->field_b
    //     0x845afc: ldur            w3, [x1, #0xb]
    // 0x845b00: r4 = LoadInt32Instr(r3)
    //     0x845b00: sbfx            x4, x3, #1, #0x1f
    // 0x845b04: stur            x4, [fp, #-0x58]
    // 0x845b08: r5 = 0
    //     0x845b08: movz            x5, #0
    // 0x845b0c: ldur            x3, [fp, #-8]
    // 0x845b10: CheckStackOverflow
    //     0x845b10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x845b14: cmp             SP, x16
    //     0x845b18: b.ls            #0x845ddc
    // 0x845b1c: LoadField: r6 = r1->field_b
    //     0x845b1c: ldur            w6, [x1, #0xb]
    // 0x845b20: r7 = LoadInt32Instr(r6)
    //     0x845b20: sbfx            x7, x6, #1, #0x1f
    // 0x845b24: cmp             x4, x7
    // 0x845b28: b.ne            #0x845cf0
    // 0x845b2c: cmp             x5, x7
    // 0x845b30: b.ge            #0x845c80
    // 0x845b34: LoadField: r6 = r1->field_f
    //     0x845b34: ldur            w6, [x1, #0xf]
    // 0x845b38: DecompressPointer r6
    //     0x845b38: add             x6, x6, HEAP, lsl #32
    // 0x845b3c: ArrayLoad: r7 = r6[r5]  ; Unknown_4
    //     0x845b3c: add             x16, x6, x5, lsl #2
    //     0x845b40: ldur            w7, [x16, #0xf]
    // 0x845b44: DecompressPointer r7
    //     0x845b44: add             x7, x7, HEAP, lsl #32
    // 0x845b48: add             x6, x5, #1
    // 0x845b4c: stur            x6, [fp, #-0x30]
    // 0x845b50: LoadField: r8 = r0->field_7
    //     0x845b50: ldur            x8, [x0, #7]
    // 0x845b54: cmp             x5, x8
    // 0x845b58: b.ge            #0x845b70
    // 0x845b5c: LoadField: r5 = r7->field_b
    //     0x845b5c: ldur            w5, [x7, #0xb]
    // 0x845b60: DecompressPointer r5
    //     0x845b60: add             x5, x5, HEAP, lsl #32
    // 0x845b64: tbz             w5, #4, #0x845b70
    // 0x845b68: mov             x5, x6
    // 0x845b6c: b               #0x845c70
    // 0x845b70: LoadField: r5 = r7->field_f
    //     0x845b70: ldur            w5, [x7, #0xf]
    // 0x845b74: DecompressPointer r5
    //     0x845b74: add             x5, x5, HEAP, lsl #32
    // 0x845b78: stur            x5, [fp, #-0x20]
    // 0x845b7c: cmp             w5, NULL
    // 0x845b80: b.eq            #0x845c5c
    // 0x845b84: LoadField: r8 = r7->field_7
    //     0x845b84: ldur            w8, [x7, #7]
    // 0x845b88: DecompressPointer r8
    //     0x845b88: add             x8, x8, HEAP, lsl #32
    // 0x845b8c: LoadField: r7 = r8->field_b
    //     0x845b8c: ldur            w7, [x8, #0xb]
    // 0x845b90: r9 = LoadInt32Instr(r7)
    //     0x845b90: sbfx            x9, x7, #1, #0x1f
    // 0x845b94: LoadField: r7 = r8->field_f
    //     0x845b94: ldur            w7, [x8, #0xf]
    // 0x845b98: DecompressPointer r7
    //     0x845b98: add             x7, x7, HEAP, lsl #32
    // 0x845b9c: d1 = inf
    //     0x845b9c: ldr             d1, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x845ba0: d0 = 0.000000
    //     0x845ba0: eor             v0.16b, v0.16b, v0.16b
    // 0x845ba4: r8 = 0
    //     0x845ba4: movz            x8, #0
    // 0x845ba8: stur            d1, [fp, #-0x90]
    // 0x845bac: stur            d0, [fp, #-0x98]
    // 0x845bb0: CheckStackOverflow
    //     0x845bb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x845bb4: cmp             SP, x16
    //     0x845bb8: b.ls            #0x845de4
    // 0x845bbc: cmp             x8, x9
    // 0x845bc0: b.ge            #0x845c04
    // 0x845bc4: ArrayLoad: r10 = r7[r8]  ; Unknown_4
    //     0x845bc4: add             x16, x7, x8, lsl #2
    //     0x845bc8: ldur            w10, [x16, #0xf]
    // 0x845bcc: DecompressPointer r10
    //     0x845bcc: add             x10, x10, HEAP, lsl #32
    // 0x845bd0: add             x11, x8, #1
    // 0x845bd4: LoadField: r8 = r10->field_7
    //     0x845bd4: ldur            w8, [x10, #7]
    // 0x845bd8: DecompressPointer r8
    //     0x845bd8: add             x8, x8, HEAP, lsl #32
    // 0x845bdc: cmp             w8, NULL
    // 0x845be0: b.eq            #0x845dec
    // 0x845be4: LoadField: d2 = r8->field_f
    //     0x845be4: ldur            d2, [x8, #0xf]
    // 0x845be8: fmin            v3.2d, v1.2d, v2.2d
    // 0x845bec: LoadField: d1 = r8->field_1f
    //     0x845bec: ldur            d1, [x8, #0x1f]
    // 0x845bf0: fmax            v2.2d, v0.2d, v1.2d
    // 0x845bf4: mov             v1.16b, v3.16b
    // 0x845bf8: mov             v0.16b, v2.16b
    // 0x845bfc: mov             x8, x11
    // 0x845c00: b               #0x845ba8
    // 0x845c04: LoadField: r7 = r3->field_7
    //     0x845c04: ldur            w7, [x3, #7]
    // 0x845c08: DecompressPointer r7
    //     0x845c08: add             x7, x7, HEAP, lsl #32
    // 0x845c0c: cmp             w7, NULL
    // 0x845c10: b.eq            #0x845df0
    // 0x845c14: ArrayLoad: d2 = r7[0]  ; List_8
    //     0x845c14: ldur            d2, [x7, #0x17]
    // 0x845c18: stur            d2, [fp, #-0x88]
    // 0x845c1c: r0 = PdfRect()
    //     0x845c1c: bl              #0x846688  ; AllocatePdfRectStub -> PdfRect (size=0x28)
    // 0x845c20: StoreField: r0->field_7 = rZR
    //     0x845c20: stur            xzr, [x0, #7]
    // 0x845c24: ldur            d0, [fp, #-0x90]
    // 0x845c28: StoreField: r0->field_f = d0
    //     0x845c28: stur            d0, [x0, #0xf]
    // 0x845c2c: ldur            d0, [fp, #-0x88]
    // 0x845c30: ArrayStore: r0[0] = d0  ; List_8
    //     0x845c30: stur            d0, [x0, #0x17]
    // 0x845c34: ldur            d0, [fp, #-0x98]
    // 0x845c38: StoreField: r0->field_1f = d0
    //     0x845c38: stur            d0, [x0, #0x1f]
    // 0x845c3c: r16 = Instance_PaintPhase
    //     0x845c3c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25f50] Obj!PaintPhase@97d391
    //     0x845c40: ldr             x16, [x16, #0xf50]
    // 0x845c44: str             x16, [SP]
    // 0x845c48: ldur            x1, [fp, #-0x20]
    // 0x845c4c: ldur            x2, [fp, #-0x10]
    // 0x845c50: mov             x3, x0
    // 0x845c54: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0x845c54: ldr             x4, [PP, #0x3528]  ; [pp+0x3528] List(5) [0, 0x4, 0x1, 0x4, Null]
    // 0x845c58: r0 = paint()
    //     0x845c58: bl              #0x843974  ; [package:pdf/src/widgets/decoration.dart] BoxDecoration::paint
    // 0x845c5c: ldur            x0, [fp, #-0x18]
    // 0x845c60: ldur            x5, [fp, #-0x30]
    // 0x845c64: LoadField: r1 = r0->field_f
    //     0x845c64: ldur            x1, [x0, #0xf]
    // 0x845c68: cmp             x5, x1
    // 0x845c6c: b.ge            #0x845c80
    // 0x845c70: ldur            x1, [fp, #-0x60]
    // 0x845c74: ldur            x2, [fp, #-0x28]
    // 0x845c78: ldur            x4, [fp, #-0x58]
    // 0x845c7c: b               #0x845b0c
    // 0x845c80: ldur            x0, [fp, #-8]
    // 0x845c84: ldur            x1, [fp, #-0x28]
    // 0x845c88: r0 = restoreContext()
    //     0x845c88: bl              #0x843168  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::restoreContext
    // 0x845c8c: ldur            x0, [fp, #-8]
    // 0x845c90: LoadField: r1 = r0->field_f
    //     0x845c90: ldur            w1, [x0, #0xf]
    // 0x845c94: DecompressPointer r1
    //     0x845c94: add             x1, x1, HEAP, lsl #32
    // 0x845c98: LoadField: r3 = r0->field_7
    //     0x845c98: ldur            w3, [x0, #7]
    // 0x845c9c: DecompressPointer r3
    //     0x845c9c: add             x3, x3, HEAP, lsl #32
    // 0x845ca0: cmp             w3, NULL
    // 0x845ca4: b.eq            #0x845df4
    // 0x845ca8: LoadField: r5 = r0->field_1b
    //     0x845ca8: ldur            w5, [x0, #0x1b]
    // 0x845cac: DecompressPointer r5
    //     0x845cac: add             x5, x5, HEAP, lsl #32
    // 0x845cb0: LoadField: r6 = r0->field_1f
    //     0x845cb0: ldur            w6, [x0, #0x1f]
    // 0x845cb4: DecompressPointer r6
    //     0x845cb4: add             x6, x6, HEAP, lsl #32
    // 0x845cb8: ldur            x2, [fp, #-0x10]
    // 0x845cbc: r0 = paintTable()
    //     0x845cbc: bl              #0x845e3c  ; [package:pdf/src/widgets/table.dart] TableBorder::paintTable
    // 0x845cc0: r0 = Null
    //     0x845cc0: mov             x0, NULL
    // 0x845cc4: LeaveFrame
    //     0x845cc4: mov             SP, fp
    //     0x845cc8: ldp             fp, lr, [SP], #0x10
    // 0x845ccc: ret
    //     0x845ccc: ret             
    // 0x845cd0: mov             x0, x3
    // 0x845cd4: r0 = ConcurrentModificationError()
    //     0x845cd4: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x845cd8: mov             x1, x0
    // 0x845cdc: ldur            x0, [fp, #-0x78]
    // 0x845ce0: StoreField: r1->field_b = r0
    //     0x845ce0: stur            w0, [x1, #0xb]
    // 0x845ce4: mov             x0, x1
    // 0x845ce8: r0 = Throw()
    //     0x845ce8: bl              #0x933dc8  ; ThrowStub
    // 0x845cec: brk             #0
    // 0x845cf0: mov             x0, x1
    // 0x845cf4: r0 = ConcurrentModificationError()
    //     0x845cf4: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x845cf8: mov             x1, x0
    // 0x845cfc: ldur            x0, [fp, #-0x60]
    // 0x845d00: StoreField: r1->field_b = r0
    //     0x845d00: stur            w0, [x1, #0xb]
    // 0x845d04: mov             x0, x1
    // 0x845d08: r0 = Throw()
    //     0x845d08: bl              #0x933dc8  ; ThrowStub
    // 0x845d0c: brk             #0
    // 0x845d10: mov             x0, x1
    // 0x845d14: r0 = ConcurrentModificationError()
    //     0x845d14: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x845d18: mov             x1, x0
    // 0x845d1c: ldur            x0, [fp, #-0x60]
    // 0x845d20: StoreField: r1->field_b = r0
    //     0x845d20: stur            w0, [x1, #0xb]
    // 0x845d24: mov             x0, x1
    // 0x845d28: r0 = Throw()
    //     0x845d28: bl              #0x933dc8  ; ThrowStub
    // 0x845d2c: brk             #0
    // 0x845d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845d30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845d34: b               #0x8455cc
    // 0x845d38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x845d38: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x845d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x845d3c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x845d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845d40: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845d44: b               #0x8456d0
    // 0x845d48: r0 = StackOverflowSharedWithFPURegs()
    //     0x845d48: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x845d4c: b               #0x845778
    // 0x845d50: r0 = NullCastErrorSharedWithFPURegs()
    //     0x845d50: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x845d54: r0 = NullCastErrorSharedWithFPURegs()
    //     0x845d54: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x845d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845d58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845d5c: b               #0x84584c
    // 0x845d60: r9 = _context
    //     0x845d60: add             x9, PP, #0x25, lsl #12  ; [pp+0x25f58] Field <PdfGraphics._context@244251352>: late (offset: 0x8)
    //     0x845d64: ldr             x9, [x9, #0xf58]
    // 0x845d68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x845d68: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x845d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x845d6c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x845d70: stp             q2, q3, [SP, #-0x20]!
    // 0x845d74: stp             q0, q1, [SP, #-0x20]!
    // 0x845d78: SaveReg r0
    //     0x845d78: str             x0, [SP, #-8]!
    // 0x845d7c: r0 = AllocateDouble()
    //     0x845d7c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x845d80: mov             x3, x0
    // 0x845d84: RestoreReg r0
    //     0x845d84: ldr             x0, [SP], #8
    // 0x845d88: ldp             q0, q1, [SP], #0x20
    // 0x845d8c: ldp             q2, q3, [SP], #0x20
    // 0x845d90: b               #0x845914
    // 0x845d94: SaveReg d0
    //     0x845d94: str             q0, [SP, #-0x10]!
    // 0x845d98: SaveReg r2
    //     0x845d98: str             x2, [SP, #-8]!
    // 0x845d9c: r0 = AllocateDouble()
    //     0x845d9c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x845da0: RestoreReg r2
    //     0x845da0: ldr             x2, [SP], #8
    // 0x845da4: RestoreReg d0
    //     0x845da4: ldr             q0, [SP], #0x10
    // 0x845da8: b               #0x845964
    // 0x845dac: SaveReg d0
    //     0x845dac: str             q0, [SP, #-0x10]!
    // 0x845db0: SaveReg r2
    //     0x845db0: str             x2, [SP, #-8]!
    // 0x845db4: r0 = AllocateDouble()
    //     0x845db4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x845db8: RestoreReg r2
    //     0x845db8: ldr             x2, [SP], #8
    // 0x845dbc: RestoreReg d0
    //     0x845dbc: ldr             q0, [SP], #0x10
    // 0x845dc0: b               #0x845998
    // 0x845dc4: SaveReg d0
    //     0x845dc4: str             q0, [SP, #-0x10]!
    // 0x845dc8: SaveReg r2
    //     0x845dc8: str             x2, [SP, #-8]!
    // 0x845dcc: r0 = AllocateDouble()
    //     0x845dcc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x845dd0: RestoreReg r2
    //     0x845dd0: ldr             x2, [SP], #8
    // 0x845dd4: RestoreReg d0
    //     0x845dd4: ldr             q0, [SP], #0x10
    // 0x845dd8: b               #0x8459cc
    // 0x845ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845ddc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845de0: b               #0x845b1c
    // 0x845de4: r0 = StackOverflowSharedWithFPURegs()
    //     0x845de4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x845de8: b               #0x845bbc
    // 0x845dec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x845dec: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x845df0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x845df0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x845df4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x845df4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layout(/* No info */) {
    // ** addr: 0x8741d4, size: 0x1338
    // 0x8741d4: EnterFrame
    //     0x8741d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8741d8: mov             fp, SP
    // 0x8741dc: AllocStack(0x100)
    //     0x8741dc: sub             SP, SP, #0x100
    // 0x8741e0: SetupParameters(Table this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x8741e0: mov             x4, x1
    //     0x8741e4: mov             x0, x3
    //     0x8741e8: stur            x3, [fp, #-0x18]
    //     0x8741ec: mov             x3, x2
    //     0x8741f0: stur            x1, [fp, #-8]
    //     0x8741f4: stur            x2, [fp, #-0x10]
    // 0x8741f8: CheckStackOverflow
    //     0x8741f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8741fc: cmp             SP, x16
    //     0x874200: b.ls            #0x875350
    // 0x874204: r1 = <double>
    //     0x874204: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x874208: ldr             x1, [x1, #0x458]
    // 0x87420c: r2 = 0
    //     0x87420c: movz            x2, #0
    // 0x874210: r0 = _GrowableList()
    //     0x874210: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x874214: mov             x2, x0
    // 0x874218: ldur            x0, [fp, #-8]
    // 0x87421c: stur            x2, [fp, #-0x28]
    // 0x874220: LoadField: r3 = r0->field_1b
    //     0x874220: ldur            w3, [x0, #0x1b]
    // 0x874224: DecompressPointer r3
    //     0x874224: add             x3, x3, HEAP, lsl #32
    // 0x874228: mov             x1, x3
    // 0x87422c: stur            x3, [fp, #-0x20]
    // 0x874230: r0 = clear()
    //     0x874230: bl              #0x910e4c  ; [dart:core] _GrowableList::clear
    // 0x874234: ldur            x0, [fp, #-8]
    // 0x874238: LoadField: r2 = r0->field_1f
    //     0x874238: ldur            w2, [x0, #0x1f]
    // 0x87423c: DecompressPointer r2
    //     0x87423c: add             x2, x2, HEAP, lsl #32
    // 0x874240: mov             x1, x2
    // 0x874244: stur            x2, [fp, #-0x30]
    // 0x874248: r0 = clear()
    //     0x874248: bl              #0x910e4c  ; [dart:core] _GrowableList::clear
    // 0x87424c: ldur            x0, [fp, #-8]
    // 0x874250: LoadField: r2 = r0->field_b
    //     0x874250: ldur            w2, [x0, #0xb]
    // 0x874254: DecompressPointer r2
    //     0x874254: add             x2, x2, HEAP, lsl #32
    // 0x874258: stur            x2, [fp, #-0x50]
    // 0x87425c: LoadField: r1 = r2->field_b
    //     0x87425c: ldur            w1, [x2, #0xb]
    // 0x874260: r3 = LoadInt32Instr(r1)
    //     0x874260: sbfx            x3, x1, #1, #0x1f
    // 0x874264: stur            x3, [fp, #-0x48]
    // 0x874268: ldur            x4, [fp, #-0x28]
    // 0x87426c: ldur            x5, [fp, #-0x20]
    // 0x874270: r1 = 0
    //     0x874270: movz            x1, #0
    // 0x874274: CheckStackOverflow
    //     0x874274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x874278: cmp             SP, x16
    //     0x87427c: b.ls            #0x875358
    // 0x874280: LoadField: r6 = r2->field_b
    //     0x874280: ldur            w6, [x2, #0xb]
    // 0x874284: r7 = LoadInt32Instr(r6)
    //     0x874284: sbfx            x7, x6, #1, #0x1f
    // 0x874288: cmp             x3, x7
    // 0x87428c: b.ne            #0x875330
    // 0x874290: cmp             x1, x7
    // 0x874294: b.ge            #0x874744
    // 0x874298: LoadField: r6 = r2->field_f
    //     0x874298: ldur            w6, [x2, #0xf]
    // 0x87429c: DecompressPointer r6
    //     0x87429c: add             x6, x6, HEAP, lsl #32
    // 0x8742a0: ArrayLoad: r7 = r6[r1]  ; Unknown_4
    //     0x8742a0: add             x16, x6, x1, lsl #2
    //     0x8742a4: ldur            w7, [x16, #0xf]
    // 0x8742a8: DecompressPointer r7
    //     0x8742a8: add             x7, x7, HEAP, lsl #32
    // 0x8742ac: add             x6, x1, #1
    // 0x8742b0: stur            x6, [fp, #-0x40]
    // 0x8742b4: LoadField: r8 = r7->field_7
    //     0x8742b4: ldur            w8, [x7, #7]
    // 0x8742b8: DecompressPointer r8
    //     0x8742b8: add             x8, x8, HEAP, lsl #32
    // 0x8742bc: stur            x8, [fp, #-0x38]
    // 0x8742c0: r1 = <int, Widget>
    //     0x8742c0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26040] TypeArguments: <int, Widget>
    //     0x8742c4: ldr             x1, [x1, #0x40]
    // 0x8742c8: r0 = ListMapView()
    //     0x8742c8: bl              #0x629990  ; AllocateListMapViewStub -> ListMapView<C1X0> (size=0x10)
    // 0x8742cc: mov             x1, x0
    // 0x8742d0: ldur            x0, [fp, #-0x38]
    // 0x8742d4: StoreField: r1->field_b = r0
    //     0x8742d4: stur            w0, [x1, #0xb]
    // 0x8742d8: r0 = entries()
    //     0x8742d8: bl              #0x7deeb4  ; [dart:collection] MapBase::entries
    // 0x8742dc: mov             x1, x0
    // 0x8742e0: stur            x1, [fp, #-0x60]
    // 0x8742e4: LoadField: r2 = r1->field_7
    //     0x8742e4: ldur            w2, [x1, #7]
    // 0x8742e8: DecompressPointer r2
    //     0x8742e8: add             x2, x2, HEAP, lsl #32
    // 0x8742ec: stur            x2, [fp, #-0x58]
    // 0x8742f0: LoadField: r3 = r1->field_b
    //     0x8742f0: ldur            w3, [x1, #0xb]
    // 0x8742f4: DecompressPointer r3
    //     0x8742f4: add             x3, x3, HEAP, lsl #32
    // 0x8742f8: stur            x3, [fp, #-0x38]
    // 0x8742fc: r0 = LoadClassIdInstr(r3)
    //     0x8742fc: ldur            x0, [x3, #-1]
    //     0x874300: ubfx            x0, x0, #0xc, #0x14
    // 0x874304: str             x3, [SP]
    // 0x874308: r0 = GDT[cid_x0 + 0x8717]()
    //     0x874308: movz            x17, #0x8717
    //     0x87430c: add             lr, x0, x17
    //     0x874310: ldr             lr, [x21, lr, lsl #3]
    //     0x874314: blr             lr
    // 0x874318: r1 = LoadInt32Instr(r0)
    //     0x874318: sbfx            x1, x0, #1, #0x1f
    //     0x87431c: tbz             w0, #0, #0x874324
    //     0x874320: ldur            x1, [x0, #7]
    // 0x874324: stur            x1, [fp, #-0x70]
    // 0x874328: ldur            x3, [fp, #-0x28]
    // 0x87432c: ldur            x4, [fp, #-0x20]
    // 0x874330: r5 = 0
    //     0x874330: movz            x5, #0
    // 0x874334: ldur            x2, [fp, #-0x38]
    // 0x874338: stur            x5, [fp, #-0x68]
    // 0x87433c: CheckStackOverflow
    //     0x87433c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x874340: cmp             SP, x16
    //     0x874344: b.ls            #0x875360
    // 0x874348: r0 = LoadClassIdInstr(r2)
    //     0x874348: ldur            x0, [x2, #-1]
    //     0x87434c: ubfx            x0, x0, #0xc, #0x14
    // 0x874350: str             x2, [SP]
    // 0x874354: r0 = GDT[cid_x0 + 0x8717]()
    //     0x874354: movz            x17, #0x8717
    //     0x874358: add             lr, x0, x17
    //     0x87435c: ldr             lr, [x21, lr, lsl #3]
    //     0x874360: blr             lr
    // 0x874364: r1 = LoadInt32Instr(r0)
    //     0x874364: sbfx            x1, x0, #1, #0x1f
    //     0x874368: tbz             w0, #0, #0x874370
    //     0x87436c: ldur            x1, [x0, #7]
    // 0x874370: ldur            x0, [fp, #-0x70]
    // 0x874374: cmp             x0, x1
    // 0x874378: b.ne            #0x8752b0
    // 0x87437c: ldur            x3, [fp, #-0x68]
    // 0x874380: cmp             x3, x1
    // 0x874384: b.ge            #0x87471c
    // 0x874388: ldur            x1, [fp, #-0x60]
    // 0x87438c: mov             x2, x3
    // 0x874390: r0 = elementAt()
    //     0x874390: bl              #0x5e7ba8  ; [dart:_internal] MappedIterable::elementAt
    // 0x874394: mov             x3, x0
    // 0x874398: ldur            x0, [fp, #-0x68]
    // 0x87439c: stur            x3, [fp, #-0x80]
    // 0x8743a0: add             x5, x0, #1
    // 0x8743a4: stur            x5, [fp, #-0x78]
    // 0x8743a8: cmp             w3, NULL
    // 0x8743ac: b.ne            #0x8743e0
    // 0x8743b0: mov             x0, x3
    // 0x8743b4: ldur            x2, [fp, #-0x58]
    // 0x8743b8: r1 = Null
    //     0x8743b8: mov             x1, NULL
    // 0x8743bc: cmp             w2, NULL
    // 0x8743c0: b.eq            #0x8743e0
    // 0x8743c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8743c4: ldur            w4, [x2, #0x17]
    // 0x8743c8: DecompressPointer r4
    //     0x8743c8: add             x4, x4, HEAP, lsl #32
    // 0x8743cc: r8 = X0
    //     0x8743cc: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x8743d0: LoadField: r9 = r4->field_7
    //     0x8743d0: ldur            x9, [x4, #7]
    // 0x8743d4: r3 = Null
    //     0x8743d4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26048] Null
    //     0x8743d8: ldr             x3, [x3, #0x48]
    // 0x8743dc: blr             x9
    // 0x8743e0: ldur            x4, [fp, #-0x28]
    // 0x8743e4: ldur            x0, [fp, #-0x80]
    // 0x8743e8: LoadField: r5 = r0->field_b
    //     0x8743e8: ldur            w5, [x0, #0xb]
    // 0x8743ec: DecompressPointer r5
    //     0x8743ec: add             x5, x5, HEAP, lsl #32
    // 0x8743f0: stur            x5, [fp, #-0x88]
    // 0x8743f4: LoadField: r2 = r0->field_f
    //     0x8743f4: ldur            w2, [x0, #0xf]
    // 0x8743f8: DecompressPointer r2
    //     0x8743f8: add             x2, x2, HEAP, lsl #32
    // 0x8743fc: ldur            x3, [fp, #-0x10]
    // 0x874400: r1 = Instance_IntrinsicColumnWidth
    //     0x874400: add             x1, PP, #0x17, lsl #12  ; [pp+0x17fb0] Obj!IntrinsicColumnWidth@95c791
    //     0x874404: ldr             x1, [x1, #0xfb0]
    // 0x874408: r0 = layout()
    //     0x874408: bl              #0x875528  ; [package:pdf/src/widgets/table.dart] IntrinsicColumnWidth::layout
    // 0x87440c: mov             x2, x0
    // 0x874410: ldur            x1, [fp, #-0x28]
    // 0x874414: stur            x2, [fp, #-0x80]
    // 0x874418: LoadField: r0 = r1->field_b
    //     0x874418: ldur            w0, [x1, #0xb]
    // 0x87441c: ldur            x3, [fp, #-0x88]
    // 0x874420: r4 = 60
    //     0x874420: movz            x4, #0x3c
    // 0x874424: branchIfSmi(r3, 0x874430)
    //     0x874424: tbz             w3, #0, #0x874430
    // 0x874428: r4 = LoadClassIdInstr(r3)
    //     0x874428: ldur            x4, [x3, #-1]
    //     0x87442c: ubfx            x4, x4, #0xc, #0x14
    // 0x874430: stp             x0, x3, [SP]
    // 0x874434: mov             x0, x4
    // 0x874438: r0 = GDT[cid_x0 + -0xcc3]()
    //     0x874438: sub             lr, x0, #0xcc3
    //     0x87443c: ldr             lr, [x21, lr, lsl #3]
    //     0x874440: blr             lr
    // 0x874444: tbnz            w0, #4, #0x8745b4
    // 0x874448: ldur            x0, [fp, #-0x28]
    // 0x87444c: ldur            x2, [fp, #-0x80]
    // 0x874450: LoadField: d0 = r2->field_f
    //     0x874450: ldur            d0, [x2, #0xf]
    // 0x874454: stur            d0, [fp, #-0xb8]
    // 0x874458: LoadField: r1 = r0->field_b
    //     0x874458: ldur            w1, [x0, #0xb]
    // 0x87445c: LoadField: r3 = r0->field_f
    //     0x87445c: ldur            w3, [x0, #0xf]
    // 0x874460: DecompressPointer r3
    //     0x874460: add             x3, x3, HEAP, lsl #32
    // 0x874464: LoadField: r4 = r3->field_b
    //     0x874464: ldur            w4, [x3, #0xb]
    // 0x874468: r3 = LoadInt32Instr(r1)
    //     0x874468: sbfx            x3, x1, #1, #0x1f
    // 0x87446c: stur            x3, [fp, #-0x68]
    // 0x874470: r1 = LoadInt32Instr(r4)
    //     0x874470: sbfx            x1, x4, #1, #0x1f
    // 0x874474: cmp             x3, x1
    // 0x874478: b.ne            #0x874484
    // 0x87447c: mov             x1, x0
    // 0x874480: r0 = _growToNextCapacity()
    //     0x874480: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x874484: ldur            x2, [fp, #-0x28]
    // 0x874488: ldur            x5, [fp, #-0x20]
    // 0x87448c: ldur            x3, [fp, #-0x80]
    // 0x874490: ldur            d0, [fp, #-0xb8]
    // 0x874494: ldur            x4, [fp, #-0x68]
    // 0x874498: add             x0, x4, #1
    // 0x87449c: lsl             x1, x0, #1
    // 0x8744a0: StoreField: r2->field_b = r1
    //     0x8744a0: stur            w1, [x2, #0xb]
    // 0x8744a4: LoadField: r1 = r2->field_f
    //     0x8744a4: ldur            w1, [x2, #0xf]
    // 0x8744a8: DecompressPointer r1
    //     0x8744a8: add             x1, x1, HEAP, lsl #32
    // 0x8744ac: r0 = inline_Allocate_Double()
    //     0x8744ac: ldp             x0, x6, [THR, #0x60]  ; THR::top
    //     0x8744b0: add             x0, x0, #0x10
    //     0x8744b4: cmp             x6, x0
    //     0x8744b8: b.ls            #0x875368
    //     0x8744bc: str             x0, [THR, #0x60]  ; THR::top
    //     0x8744c0: sub             x0, x0, #0xf
    //     0x8744c4: movz            x6, #0xe15c
    //     0x8744c8: movk            x6, #0x3, lsl #16
    //     0x8744cc: stur            x6, [x0, #-1]
    // 0x8744d0: dmb             ishst
    // 0x8744d4: StoreField: r0->field_7 = d0
    //     0x8744d4: stur            d0, [x0, #7]
    // 0x8744d8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8744d8: add             x25, x1, x4, lsl #2
    //     0x8744dc: add             x25, x25, #0xf
    //     0x8744e0: str             w0, [x25]
    //     0x8744e4: tbz             w0, #0, #0x874500
    //     0x8744e8: ldurb           w16, [x1, #-1]
    //     0x8744ec: ldurb           w17, [x0, #-1]
    //     0x8744f0: and             x16, x17, x16, lsr #2
    //     0x8744f4: tst             x16, HEAP, lsr #32
    //     0x8744f8: b.eq            #0x874500
    //     0x8744fc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x874500: LoadField: d0 = r3->field_7
    //     0x874500: ldur            d0, [x3, #7]
    // 0x874504: stur            d0, [fp, #-0xb8]
    // 0x874508: LoadField: r0 = r5->field_b
    //     0x874508: ldur            w0, [x5, #0xb]
    // 0x87450c: LoadField: r1 = r5->field_f
    //     0x87450c: ldur            w1, [x5, #0xf]
    // 0x874510: DecompressPointer r1
    //     0x874510: add             x1, x1, HEAP, lsl #32
    // 0x874514: LoadField: r3 = r1->field_b
    //     0x874514: ldur            w3, [x1, #0xb]
    // 0x874518: r4 = LoadInt32Instr(r0)
    //     0x874518: sbfx            x4, x0, #1, #0x1f
    // 0x87451c: stur            x4, [fp, #-0x68]
    // 0x874520: r0 = LoadInt32Instr(r3)
    //     0x874520: sbfx            x0, x3, #1, #0x1f
    // 0x874524: cmp             x4, x0
    // 0x874528: b.ne            #0x874534
    // 0x87452c: mov             x1, x5
    // 0x874530: r0 = _growToNextCapacity()
    //     0x874530: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x874534: ldur            x4, [fp, #-0x20]
    // 0x874538: ldur            d0, [fp, #-0xb8]
    // 0x87453c: ldur            x2, [fp, #-0x68]
    // 0x874540: add             x0, x2, #1
    // 0x874544: lsl             x1, x0, #1
    // 0x874548: StoreField: r4->field_b = r1
    //     0x874548: stur            w1, [x4, #0xb]
    // 0x87454c: LoadField: r1 = r4->field_f
    //     0x87454c: ldur            w1, [x4, #0xf]
    // 0x874550: DecompressPointer r1
    //     0x874550: add             x1, x1, HEAP, lsl #32
    // 0x874554: r0 = inline_Allocate_Double()
    //     0x874554: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x874558: add             x0, x0, #0x10
    //     0x87455c: cmp             x3, x0
    //     0x874560: b.ls            #0x875390
    //     0x874564: str             x0, [THR, #0x60]  ; THR::top
    //     0x874568: sub             x0, x0, #0xf
    //     0x87456c: movz            x3, #0xe15c
    //     0x874570: movk            x3, #0x3, lsl #16
    //     0x874574: stur            x3, [x0, #-1]
    // 0x874578: dmb             ishst
    // 0x87457c: StoreField: r0->field_7 = d0
    //     0x87457c: stur            d0, [x0, #7]
    // 0x874580: ArrayStore: r1[r2] = r0  ; List_4
    //     0x874580: add             x25, x1, x2, lsl #2
    //     0x874584: add             x25, x25, #0xf
    //     0x874588: str             w0, [x25]
    //     0x87458c: tbz             w0, #0, #0x8745a8
    //     0x874590: ldurb           w16, [x1, #-1]
    //     0x874594: ldurb           w17, [x0, #-1]
    //     0x874598: and             x16, x17, x16, lsr #2
    //     0x87459c: tst             x16, HEAP, lsr #32
    //     0x8745a0: b.eq            #0x8745a8
    //     0x8745a4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8745a8: ldur            x6, [fp, #-0x28]
    // 0x8745ac: d0 = 0.000000
    //     0x8745ac: eor             v0.16b, v0.16b, v0.16b
    // 0x8745b0: b               #0x87470c
    // 0x8745b4: ldur            x4, [fp, #-0x20]
    // 0x8745b8: ldur            x3, [fp, #-0x80]
    // 0x8745bc: d0 = 0.000000
    //     0x8745bc: eor             v0.16b, v0.16b, v0.16b
    // 0x8745c0: LoadField: d1 = r3->field_f
    //     0x8745c0: ldur            d1, [x3, #0xf]
    // 0x8745c4: fcmp            d1, d0
    // 0x8745c8: b.le            #0x87466c
    // 0x8745cc: ldur            x6, [fp, #-0x28]
    // 0x8745d0: ldur            x2, [fp, #-0x88]
    // 0x8745d4: LoadField: r0 = r6->field_b
    //     0x8745d4: ldur            w0, [x6, #0xb]
    // 0x8745d8: r5 = LoadInt32Instr(r2)
    //     0x8745d8: sbfx            x5, x2, #1, #0x1f
    //     0x8745dc: tbz             w2, #0, #0x8745e4
    //     0x8745e0: ldur            x5, [x2, #7]
    // 0x8745e4: r1 = LoadInt32Instr(r0)
    //     0x8745e4: sbfx            x1, x0, #1, #0x1f
    // 0x8745e8: mov             x0, x1
    // 0x8745ec: mov             x1, x5
    // 0x8745f0: cmp             x1, x0
    // 0x8745f4: b.hs            #0x8753b0
    // 0x8745f8: LoadField: r1 = r6->field_f
    //     0x8745f8: ldur            w1, [x6, #0xf]
    // 0x8745fc: DecompressPointer r1
    //     0x8745fc: add             x1, x1, HEAP, lsl #32
    // 0x874600: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x874600: add             x16, x1, x5, lsl #2
    //     0x874604: ldur            w0, [x16, #0xf]
    // 0x874608: DecompressPointer r0
    //     0x874608: add             x0, x0, HEAP, lsl #32
    // 0x87460c: LoadField: d2 = r0->field_7
    //     0x87460c: ldur            d2, [x0, #7]
    // 0x874610: fmax            v3.2d, v2.2d, v1.2d
    // 0x874614: r0 = inline_Allocate_Double()
    //     0x874614: ldp             x0, x7, [THR, #0x60]  ; THR::top
    //     0x874618: add             x0, x0, #0x10
    //     0x87461c: cmp             x7, x0
    //     0x874620: b.ls            #0x8753b4
    //     0x874624: str             x0, [THR, #0x60]  ; THR::top
    //     0x874628: sub             x0, x0, #0xf
    //     0x87462c: movz            x7, #0xe15c
    //     0x874630: movk            x7, #0x3, lsl #16
    //     0x874634: stur            x7, [x0, #-1]
    // 0x874638: dmb             ishst
    // 0x87463c: StoreField: r0->field_7 = d3
    //     0x87463c: stur            d3, [x0, #7]
    // 0x874640: ArrayStore: r1[r5] = r0  ; List_4
    //     0x874640: add             x25, x1, x5, lsl #2
    //     0x874644: add             x25, x25, #0xf
    //     0x874648: str             w0, [x25]
    //     0x87464c: tbz             w0, #0, #0x874668
    //     0x874650: ldurb           w16, [x1, #-1]
    //     0x874654: ldurb           w17, [x0, #-1]
    //     0x874658: and             x16, x17, x16, lsr #2
    //     0x87465c: tst             x16, HEAP, lsr #32
    //     0x874660: b.eq            #0x874668
    //     0x874664: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x874668: b               #0x874674
    // 0x87466c: ldur            x6, [fp, #-0x28]
    // 0x874670: ldur            x2, [fp, #-0x88]
    // 0x874674: LoadField: r0 = r4->field_b
    //     0x874674: ldur            w0, [x4, #0xb]
    // 0x874678: r5 = LoadInt32Instr(r2)
    //     0x874678: sbfx            x5, x2, #1, #0x1f
    //     0x87467c: tbz             w2, #0, #0x874684
    //     0x874680: ldur            x5, [x2, #7]
    // 0x874684: r1 = LoadInt32Instr(r0)
    //     0x874684: sbfx            x1, x0, #1, #0x1f
    // 0x874688: mov             x0, x1
    // 0x87468c: mov             x1, x5
    // 0x874690: cmp             x1, x0
    // 0x874694: b.hs            #0x8753dc
    // 0x874698: LoadField: r1 = r4->field_f
    //     0x874698: ldur            w1, [x4, #0xf]
    // 0x87469c: DecompressPointer r1
    //     0x87469c: add             x1, x1, HEAP, lsl #32
    // 0x8746a0: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x8746a0: add             x16, x1, x5, lsl #2
    //     0x8746a4: ldur            w0, [x16, #0xf]
    // 0x8746a8: DecompressPointer r0
    //     0x8746a8: add             x0, x0, HEAP, lsl #32
    // 0x8746ac: LoadField: d1 = r3->field_7
    //     0x8746ac: ldur            d1, [x3, #7]
    // 0x8746b0: LoadField: d2 = r0->field_7
    //     0x8746b0: ldur            d2, [x0, #7]
    // 0x8746b4: fmax            v3.2d, v2.2d, v1.2d
    // 0x8746b8: r0 = inline_Allocate_Double()
    //     0x8746b8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x8746bc: add             x0, x0, #0x10
    //     0x8746c0: cmp             x2, x0
    //     0x8746c4: b.ls            #0x8753e0
    //     0x8746c8: str             x0, [THR, #0x60]  ; THR::top
    //     0x8746cc: sub             x0, x0, #0xf
    //     0x8746d0: movz            x2, #0xe15c
    //     0x8746d4: movk            x2, #0x3, lsl #16
    //     0x8746d8: stur            x2, [x0, #-1]
    // 0x8746dc: dmb             ishst
    // 0x8746e0: StoreField: r0->field_7 = d3
    //     0x8746e0: stur            d3, [x0, #7]
    // 0x8746e4: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8746e4: add             x25, x1, x5, lsl #2
    //     0x8746e8: add             x25, x25, #0xf
    //     0x8746ec: str             w0, [x25]
    //     0x8746f0: tbz             w0, #0, #0x87470c
    //     0x8746f4: ldurb           w16, [x1, #-1]
    //     0x8746f8: ldurb           w17, [x0, #-1]
    //     0x8746fc: and             x16, x17, x16, lsr #2
    //     0x874700: tst             x16, HEAP, lsr #32
    //     0x874704: b.eq            #0x87470c
    //     0x874708: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x87470c: ldur            x5, [fp, #-0x78]
    // 0x874710: mov             x3, x6
    // 0x874714: ldur            x1, [fp, #-0x70]
    // 0x874718: b               #0x874334
    // 0x87471c: ldur            x6, [fp, #-0x28]
    // 0x874720: ldur            x4, [fp, #-0x20]
    // 0x874724: d0 = 0.000000
    //     0x874724: eor             v0.16b, v0.16b, v0.16b
    // 0x874728: ldur            x1, [fp, #-0x40]
    // 0x87472c: ldur            x0, [fp, #-8]
    // 0x874730: mov             x5, x4
    // 0x874734: mov             x4, x6
    // 0x874738: ldur            x2, [fp, #-0x50]
    // 0x87473c: ldur            x3, [fp, #-0x48]
    // 0x874740: b               #0x874274
    // 0x874744: mov             x6, x4
    // 0x874748: mov             x4, x5
    // 0x87474c: d0 = 0.000000
    //     0x87474c: eor             v0.16b, v0.16b, v0.16b
    // 0x874750: LoadField: r0 = r4->field_b
    //     0x874750: ldur            w0, [x4, #0xb]
    // 0x874754: cbnz            w0, #0x8747a8
    // 0x874758: ldur            x0, [fp, #-8]
    // 0x87475c: ldur            x1, [fp, #-0x18]
    // 0x874760: r0 = smallest()
    //     0x874760: bl              #0x872b00  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::smallest
    // 0x874764: mov             x3, x0
    // 0x874768: r1 = Null
    //     0x874768: mov             x1, NULL
    // 0x87476c: r2 = Instance_PdfPoint
    //     0x87476c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26060] Obj!PdfPoint@95cc91
    //     0x874770: ldr             x2, [x2, #0x60]
    // 0x874774: r0 = PdfRect.fromPoints()
    //     0x874774: bl              #0x84b144  ; [package:pdf/src/pdf/rect.dart] PdfRect::PdfRect.fromPoints
    // 0x874778: ldur            x3, [fp, #-8]
    // 0x87477c: StoreField: r3->field_7 = r0
    //     0x87477c: stur            w0, [x3, #7]
    //     0x874780: ldurb           w16, [x3, #-1]
    //     0x874784: ldurb           w17, [x0, #-1]
    //     0x874788: and             x16, x17, x16, lsr #2
    //     0x87478c: tst             x16, HEAP, lsr #32
    //     0x874790: b.eq            #0x874798
    //     0x874794: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x874798: r0 = Null
    //     0x874798: mov             x0, NULL
    // 0x87479c: LeaveFrame
    //     0x87479c: mov             SP, fp
    //     0x8747a0: ldp             fp, lr, [SP], #0x10
    // 0x8747a4: ret
    //     0x8747a4: ret             
    // 0x8747a8: ldur            x3, [fp, #-8]
    // 0x8747ac: r1 = Function '<anonymous closure>':.
    //     0x8747ac: add             x1, PP, #0x26, lsl #12  ; [pp+0x26068] AnonymousClosure: (0x4a0cf8), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x4a0d5c)
    //     0x8747b0: ldr             x1, [x1, #0x68]
    // 0x8747b4: r2 = Null
    //     0x8747b4: mov             x2, NULL
    // 0x8747b8: r0 = AllocateClosure()
    //     0x8747b8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x8747bc: r16 = <double>
    //     0x8747bc: add             x16, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x8747c0: ldr             x16, [x16, #0x458]
    // 0x8747c4: ldur            lr, [fp, #-0x20]
    // 0x8747c8: stp             lr, x16, [SP, #0x10]
    // 0x8747cc: r16 = 0.000000
    //     0x8747cc: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x8747d0: ldr             x16, [x16, #0xb20]
    // 0x8747d4: stp             x0, x16, [SP]
    // 0x8747d8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8747d8: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8747dc: r0 = fold()
    //     0x8747dc: bl              #0x6c8a88  ; [dart:collection] ListBase::fold
    // 0x8747e0: ldur            x1, [fp, #-0x18]
    // 0x8747e4: stur            x0, [fp, #-0x38]
    // 0x8747e8: r0 = hasBoundedWidth()
    //     0x8747e8: bl              #0x87550c  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::hasBoundedWidth
    // 0x8747ec: tbnz            w0, #4, #0x874a10
    // 0x8747f0: ldur            x5, [fp, #-0x18]
    // 0x8747f4: ldur            x4, [fp, #-0x28]
    // 0x8747f8: ldur            x3, [fp, #-0x20]
    // 0x8747fc: ldur            x0, [fp, #-0x38]
    // 0x874800: r1 = Function '<anonymous closure>':.
    //     0x874800: add             x1, PP, #0x26, lsl #12  ; [pp+0x26070] AnonymousClosure: (0x875620), in [package:pdf/src/widgets/table.dart] Table::layout (0x8741d4)
    //     0x874804: ldr             x1, [x1, #0x70]
    // 0x874808: r2 = Null
    //     0x874808: mov             x2, NULL
    // 0x87480c: r0 = AllocateClosure()
    //     0x87480c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x874810: ldur            x1, [fp, #-0x28]
    // 0x874814: mov             x2, x0
    // 0x874818: r0 = reduce()
    //     0x874818: bl              #0x4b3ef0  ; [dart:collection] ListBase::reduce
    // 0x87481c: mov             x2, x0
    // 0x874820: ldur            x3, [fp, #-0x20]
    // 0x874824: LoadField: r0 = r3->field_b
    //     0x874824: ldur            w0, [x3, #0xb]
    // 0x874828: r4 = LoadInt32Instr(r0)
    //     0x874828: sbfx            x4, x0, #1, #0x1f
    // 0x87482c: ldur            x0, [fp, #-0x28]
    // 0x874830: LoadField: r5 = r0->field_b
    //     0x874830: ldur            w5, [x0, #0xb]
    // 0x874834: r6 = LoadInt32Instr(r5)
    //     0x874834: sbfx            x6, x5, #1, #0x1f
    // 0x874838: LoadField: r7 = r0->field_f
    //     0x874838: ldur            w7, [x0, #0xf]
    // 0x87483c: DecompressPointer r7
    //     0x87483c: add             x7, x7, HEAP, lsl #32
    // 0x874840: LoadField: r8 = r3->field_f
    //     0x874840: ldur            w8, [x3, #0xf]
    // 0x874844: DecompressPointer r8
    //     0x874844: add             x8, x8, HEAP, lsl #32
    // 0x874848: ldur            x0, [fp, #-0x38]
    // 0x87484c: LoadField: d0 = r0->field_7
    //     0x87484c: ldur            d0, [x0, #7]
    // 0x874850: ldur            x9, [fp, #-0x18]
    // 0x874854: LoadField: d1 = r9->field_f
    //     0x874854: ldur            d1, [x9, #0xf]
    // 0x874858: LoadField: d2 = r2->field_7
    //     0x874858: ldur            d2, [x2, #7]
    // 0x87485c: d4 = 0.000000
    //     0x87485c: eor             v4.16b, v4.16b, v4.16b
    // 0x874860: r10 = 0
    //     0x874860: movz            x10, #0
    // 0x874864: d3 = 0.000000
    //     0x874864: eor             v3.16b, v3.16b, v3.16b
    // 0x874868: CheckStackOverflow
    //     0x874868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87486c: cmp             SP, x16
    //     0x874870: b.ls            #0x875400
    // 0x874874: cmp             x10, x4
    // 0x874878: b.ge            #0x874944
    // 0x87487c: mov             x0, x6
    // 0x874880: mov             x1, x10
    // 0x874884: cmp             x1, x0
    // 0x874888: b.hs            #0x875408
    // 0x87488c: ArrayLoad: r0 = r7[r10]  ; Unknown_4
    //     0x87488c: add             x16, x7, x10, lsl #2
    //     0x874890: ldur            w0, [x16, #0xf]
    // 0x874894: DecompressPointer r0
    //     0x874894: add             x0, x0, HEAP, lsl #32
    // 0x874898: LoadField: d5 = r0->field_7
    //     0x874898: ldur            d5, [x0, #7]
    // 0x87489c: fcmp            d5, d3
    // 0x8748a0: b.ne            #0x874938
    // 0x8748a4: ArrayLoad: r0 = r8[r10]  ; Unknown_4
    //     0x8748a4: add             x16, x8, x10, lsl #2
    //     0x8748a8: ldur            w0, [x16, #0xf]
    // 0x8748ac: DecompressPointer r0
    //     0x8748ac: add             x0, x0, HEAP, lsl #32
    // 0x8748b0: LoadField: d5 = r0->field_7
    //     0x8748b0: ldur            d5, [x0, #7]
    // 0x8748b4: fdiv            d6, d5, d0
    // 0x8748b8: fmul            d5, d6, d1
    // 0x8748bc: fcmp            d2, d3
    // 0x8748c0: b.eq            #0x8748d0
    // 0x8748c4: LoadField: d6 = r0->field_7
    //     0x8748c4: ldur            d6, [x0, #7]
    // 0x8748c8: fcmp            d6, d5
    // 0x8748cc: b.le            #0x87492c
    // 0x8748d0: r0 = inline_Allocate_Double()
    //     0x8748d0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8748d4: add             x0, x0, #0x10
    //     0x8748d8: cmp             x1, x0
    //     0x8748dc: b.ls            #0x87540c
    //     0x8748e0: str             x0, [THR, #0x60]  ; THR::top
    //     0x8748e4: sub             x0, x0, #0xf
    //     0x8748e8: movz            x1, #0xe15c
    //     0x8748ec: movk            x1, #0x3, lsl #16
    //     0x8748f0: stur            x1, [x0, #-1]
    // 0x8748f4: dmb             ishst
    // 0x8748f8: StoreField: r0->field_7 = d5
    //     0x8748f8: stur            d5, [x0, #7]
    // 0x8748fc: mov             x1, x8
    // 0x874900: ArrayStore: r1[r10] = r0  ; List_4
    //     0x874900: add             x25, x1, x10, lsl #2
    //     0x874904: add             x25, x25, #0xf
    //     0x874908: str             w0, [x25]
    //     0x87490c: tbz             w0, #0, #0x874928
    //     0x874910: ldurb           w16, [x1, #-1]
    //     0x874914: ldurb           w17, [x0, #-1]
    //     0x874918: and             x16, x17, x16, lsr #2
    //     0x87491c: tst             x16, HEAP, lsr #32
    //     0x874920: b.eq            #0x874928
    //     0x874924: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x874928: b               #0x874930
    // 0x87492c: LoadField: d5 = r0->field_7
    //     0x87492c: ldur            d5, [x0, #7]
    // 0x874930: fadd            d6, d4, d5
    // 0x874934: mov             v4.16b, v6.16b
    // 0x874938: add             x0, x10, #1
    // 0x87493c: mov             x10, x0
    // 0x874940: b               #0x874868
    // 0x874944: LoadField: d0 = r2->field_7
    //     0x874944: ldur            d0, [x2, #7]
    // 0x874948: fcmp            d0, d3
    // 0x87494c: b.le            #0x874960
    // 0x874950: fsub            d2, d1, d4
    // 0x874954: fdiv            d1, d2, d0
    // 0x874958: mov             v0.16b, v1.16b
    // 0x87495c: b               #0x874964
    // 0x874960: d0 = -nan(ind)
    //     0x874960: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x874964: r2 = LoadInt32Instr(r5)
    //     0x874964: sbfx            x2, x5, #1, #0x1f
    // 0x874968: r5 = 0
    //     0x874968: movz            x5, #0
    // 0x87496c: CheckStackOverflow
    //     0x87496c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x874970: cmp             SP, x16
    //     0x874974: b.ls            #0x875454
    // 0x874978: cmp             x5, x4
    // 0x87497c: b.ge            #0x874a18
    // 0x874980: mov             x0, x2
    // 0x874984: mov             x1, x5
    // 0x874988: cmp             x1, x0
    // 0x87498c: b.hs            #0x87545c
    // 0x874990: ArrayLoad: r0 = r7[r5]  ; Unknown_4
    //     0x874990: add             x16, x7, x5, lsl #2
    //     0x874994: ldur            w0, [x16, #0xf]
    // 0x874998: DecompressPointer r0
    //     0x874998: add             x0, x0, HEAP, lsl #32
    // 0x87499c: LoadField: d1 = r0->field_7
    //     0x87499c: ldur            d1, [x0, #7]
    // 0x8749a0: fcmp            d1, d3
    // 0x8749a4: b.le            #0x874a04
    // 0x8749a8: fmul            d2, d0, d1
    // 0x8749ac: r0 = inline_Allocate_Double()
    //     0x8749ac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8749b0: add             x0, x0, #0x10
    //     0x8749b4: cmp             x1, x0
    //     0x8749b8: b.ls            #0x875460
    //     0x8749bc: str             x0, [THR, #0x60]  ; THR::top
    //     0x8749c0: sub             x0, x0, #0xf
    //     0x8749c4: movz            x1, #0xe15c
    //     0x8749c8: movk            x1, #0x3, lsl #16
    //     0x8749cc: stur            x1, [x0, #-1]
    // 0x8749d0: dmb             ishst
    // 0x8749d4: StoreField: r0->field_7 = d2
    //     0x8749d4: stur            d2, [x0, #7]
    // 0x8749d8: mov             x1, x8
    // 0x8749dc: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8749dc: add             x25, x1, x5, lsl #2
    //     0x8749e0: add             x25, x25, #0xf
    //     0x8749e4: str             w0, [x25]
    //     0x8749e8: tbz             w0, #0, #0x874a04
    //     0x8749ec: ldurb           w16, [x1, #-1]
    //     0x8749f0: ldurb           w17, [x0, #-1]
    //     0x8749f4: and             x16, x17, x16, lsr #2
    //     0x8749f8: tst             x16, HEAP, lsr #32
    //     0x8749fc: b.eq            #0x874a04
    //     0x874a00: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x874a04: add             x0, x5, #1
    // 0x874a08: mov             x5, x0
    // 0x874a0c: b               #0x87496c
    // 0x874a10: ldur            x9, [fp, #-0x18]
    // 0x874a14: ldur            x3, [fp, #-0x20]
    // 0x874a18: ldur            x0, [fp, #-8]
    // 0x874a1c: ldur            x4, [fp, #-0x50]
    // 0x874a20: r1 = Function '<anonymous closure>':.
    //     0x874a20: add             x1, PP, #0x26, lsl #12  ; [pp+0x26078] AnonymousClosure: (0x4a0cf8), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x4a0d5c)
    //     0x874a24: ldr             x1, [x1, #0x78]
    // 0x874a28: r2 = Null
    //     0x874a28: mov             x2, NULL
    // 0x874a2c: r0 = AllocateClosure()
    //     0x874a2c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x874a30: r16 = <double>
    //     0x874a30: add             x16, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x874a34: ldr             x16, [x16, #0x458]
    // 0x874a38: ldur            lr, [fp, #-0x20]
    // 0x874a3c: stp             lr, x16, [SP, #0x10]
    // 0x874a40: r16 = 0.000000
    //     0x874a40: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x874a44: ldr             x16, [x16, #0xb20]
    // 0x874a48: stp             x0, x16, [SP]
    // 0x874a4c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x874a4c: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x874a50: r0 = fold()
    //     0x874a50: bl              #0x6c8a88  ; [dart:collection] ListBase::fold
    // 0x874a54: mov             x3, x0
    // 0x874a58: ldur            x2, [fp, #-0x50]
    // 0x874a5c: stur            x3, [fp, #-0x58]
    // 0x874a60: LoadField: r0 = r2->field_b
    //     0x874a60: ldur            w0, [x2, #0xb]
    // 0x874a64: r4 = LoadInt32Instr(r0)
    //     0x874a64: sbfx            x4, x0, #1, #0x1f
    // 0x874a68: ldur            x5, [fp, #-8]
    // 0x874a6c: stur            x4, [fp, #-0x78]
    // 0x874a70: LoadField: r6 = r5->field_23
    //     0x874a70: ldur            w6, [x5, #0x23]
    // 0x874a74: DecompressPointer r6
    //     0x874a74: add             x6, x6, HEAP, lsl #32
    // 0x874a78: ldur            x0, [fp, #-0x18]
    // 0x874a7c: stur            x6, [fp, #-0x38]
    // 0x874a80: LoadField: d0 = r0->field_1f
    //     0x874a80: ldur            d0, [x0, #0x1f]
    // 0x874a84: stur            d0, [fp, #-0xd8]
    // 0x874a88: ldur            x8, [fp, #-0x30]
    // 0x874a8c: r0 = 0
    //     0x874a8c: movz            x0, #0
    // 0x874a90: d1 = 0.000000
    //     0x874a90: eor             v1.16b, v1.16b, v1.16b
    // 0x874a94: ldur            x7, [fp, #-0x20]
    // 0x874a98: stur            d1, [fp, #-0xd0]
    // 0x874a9c: CheckStackOverflow
    //     0x874a9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x874aa0: cmp             SP, x16
    //     0x874aa4: b.ls            #0x875498
    // 0x874aa8: LoadField: r1 = r2->field_b
    //     0x874aa8: ldur            w1, [x2, #0xb]
    // 0x874aac: r9 = LoadInt32Instr(r1)
    //     0x874aac: sbfx            x9, x1, #1, #0x1f
    // 0x874ab0: cmp             x4, x9
    // 0x874ab4: b.ne            #0x875310
    // 0x874ab8: cmp             x0, x9
    // 0x874abc: b.ge            #0x874f58
    // 0x874ac0: LoadField: r1 = r2->field_f
    //     0x874ac0: ldur            w1, [x2, #0xf]
    // 0x874ac4: DecompressPointer r1
    //     0x874ac4: add             x1, x1, HEAP, lsl #32
    // 0x874ac8: ArrayLoad: r9 = r1[r0]  ; Unknown_4
    //     0x874ac8: add             x16, x1, x0, lsl #2
    //     0x874acc: ldur            w9, [x16, #0xf]
    // 0x874ad0: DecompressPointer r9
    //     0x874ad0: add             x9, x9, HEAP, lsl #32
    // 0x874ad4: add             x10, x0, #1
    // 0x874ad8: stur            x10, [fp, #-0x70]
    // 0x874adc: LoadField: r1 = r6->field_7
    //     0x874adc: ldur            x1, [x6, #7]
    // 0x874ae0: cmp             x0, x1
    // 0x874ae4: b.ge            #0x874afc
    // 0x874ae8: LoadField: r0 = r9->field_b
    //     0x874ae8: ldur            w0, [x9, #0xb]
    // 0x874aec: DecompressPointer r0
    //     0x874aec: add             x0, x0, HEAP, lsl #32
    // 0x874af0: tbz             w0, #4, #0x874afc
    // 0x874af4: mov             x2, x8
    // 0x874af8: b               #0x874f20
    // 0x874afc: LoadField: r11 = r9->field_7
    //     0x874afc: ldur            w11, [x9, #7]
    // 0x874b00: DecompressPointer r11
    //     0x874b00: add             x11, x11, HEAP, lsl #32
    // 0x874b04: stur            x11, [fp, #-0x28]
    // 0x874b08: LoadField: r0 = r11->field_b
    //     0x874b08: ldur            w0, [x11, #0xb]
    // 0x874b0c: r9 = LoadInt32Instr(r0)
    //     0x874b0c: sbfx            x9, x0, #1, #0x1f
    // 0x874b10: stur            x9, [fp, #-0x68]
    // 0x874b14: r12 = 0
    //     0x874b14: movz            x12, #0
    // 0x874b18: d3 = 0.000000
    //     0x874b18: eor             v3.16b, v3.16b, v3.16b
    // 0x874b1c: d2 = 0.000000
    //     0x874b1c: eor             v2.16b, v2.16b, v2.16b
    // 0x874b20: stur            x12, [fp, #-0x48]
    // 0x874b24: stur            d3, [fp, #-0xc0]
    // 0x874b28: stur            d2, [fp, #-0xc8]
    // 0x874b2c: CheckStackOverflow
    //     0x874b2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x874b30: cmp             SP, x16
    //     0x874b34: b.ls            #0x8754a0
    // 0x874b38: LoadField: r0 = r11->field_b
    //     0x874b38: ldur            w0, [x11, #0xb]
    // 0x874b3c: r13 = LoadInt32Instr(r0)
    //     0x874b3c: sbfx            x13, x0, #1, #0x1f
    // 0x874b40: stur            x13, [fp, #-0x90]
    // 0x874b44: cmp             x9, x13
    // 0x874b48: b.ne            #0x8752f0
    // 0x874b4c: cmp             x12, x13
    // 0x874b50: b.ge            #0x874cd4
    // 0x874b54: LoadField: r0 = r11->field_f
    //     0x874b54: ldur            w0, [x11, #0xf]
    // 0x874b58: DecompressPointer r0
    //     0x874b58: add             x0, x0, HEAP, lsl #32
    // 0x874b5c: ArrayLoad: r13 = r0[r12]  ; Unknown_4
    //     0x874b5c: add             x16, x0, x12, lsl #2
    //     0x874b60: ldur            w13, [x16, #0xf]
    // 0x874b64: DecompressPointer r13
    //     0x874b64: add             x13, x13, HEAP, lsl #32
    // 0x874b68: stur            x13, [fp, #-0x18]
    // 0x874b6c: add             x14, x12, #1
    // 0x874b70: stur            x14, [fp, #-0x40]
    // 0x874b74: LoadField: r0 = r7->field_b
    //     0x874b74: ldur            w0, [x7, #0xb]
    // 0x874b78: r1 = LoadInt32Instr(r0)
    //     0x874b78: sbfx            x1, x0, #1, #0x1f
    // 0x874b7c: mov             x0, x1
    // 0x874b80: mov             x1, x12
    // 0x874b84: cmp             x1, x0
    // 0x874b88: b.hs            #0x8754a8
    // 0x874b8c: LoadField: r0 = r7->field_f
    //     0x874b8c: ldur            w0, [x7, #0xf]
    // 0x874b90: DecompressPointer r0
    //     0x874b90: add             x0, x0, HEAP, lsl #32
    // 0x874b94: ArrayLoad: r1 = r0[r12]  ; Unknown_4
    //     0x874b94: add             x16, x0, x12, lsl #2
    //     0x874b98: ldur            w1, [x16, #0xf]
    // 0x874b9c: DecompressPointer r1
    //     0x874b9c: add             x1, x1, HEAP, lsl #32
    // 0x874ba0: LoadField: d4 = r1->field_7
    //     0x874ba0: ldur            d4, [x1, #7]
    // 0x874ba4: stur            d4, [fp, #-0xb8]
    // 0x874ba8: r0 = BoxConstraints()
    //     0x874ba8: bl              #0x5bdd4c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x874bac: ldur            d0, [fp, #-0xb8]
    // 0x874bb0: StoreField: r0->field_7 = d0
    //     0x874bb0: stur            d0, [x0, #7]
    // 0x874bb4: StoreField: r0->field_f = d0
    //     0x874bb4: stur            d0, [x0, #0xf]
    // 0x874bb8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x874bb8: stur            xzr, [x0, #0x17]
    // 0x874bbc: d0 = inf
    //     0x874bbc: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x874bc0: StoreField: r0->field_1f = d0
    //     0x874bc0: stur            d0, [x0, #0x1f]
    // 0x874bc4: ldur            x4, [fp, #-0x18]
    // 0x874bc8: r1 = LoadClassIdInstr(r4)
    //     0x874bc8: ldur            x1, [x4, #-1]
    //     0x874bcc: ubfx            x1, x1, #0xc, #0x14
    // 0x874bd0: mov             x3, x0
    // 0x874bd4: mov             x0, x1
    // 0x874bd8: mov             x1, x4
    // 0x874bdc: ldur            x2, [fp, #-0x10]
    // 0x874be0: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x874be0: sub             lr, x0, #0xfe4
    //     0x874be4: ldr             lr, [x21, lr, lsl #3]
    //     0x874be8: blr             lr
    // 0x874bec: ldur            x0, [fp, #-0x18]
    // 0x874bf0: LoadField: r1 = r0->field_7
    //     0x874bf0: ldur            w1, [x0, #7]
    // 0x874bf4: DecompressPointer r1
    //     0x874bf4: add             x1, x1, HEAP, lsl #32
    // 0x874bf8: cmp             w1, NULL
    // 0x874bfc: b.eq            #0x8754ac
    // 0x874c00: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x874c00: ldur            d0, [x1, #0x17]
    // 0x874c04: stur            d0, [fp, #-0xe0]
    // 0x874c08: LoadField: d1 = r1->field_1f
    //     0x874c08: ldur            d1, [x1, #0x1f]
    // 0x874c0c: stur            d1, [fp, #-0xb8]
    // 0x874c10: r0 = PdfRect()
    //     0x874c10: bl              #0x846688  ; AllocatePdfRectStub -> PdfRect (size=0x28)
    // 0x874c14: ldur            d0, [fp, #-0xc0]
    // 0x874c18: StoreField: r0->field_7 = d0
    //     0x874c18: stur            d0, [x0, #7]
    // 0x874c1c: ldur            d1, [fp, #-0xd0]
    // 0x874c20: StoreField: r0->field_f = d1
    //     0x874c20: stur            d1, [x0, #0xf]
    // 0x874c24: ldur            d2, [fp, #-0xe0]
    // 0x874c28: ArrayStore: r0[0] = d2  ; List_8
    //     0x874c28: stur            d2, [x0, #0x17]
    // 0x874c2c: ldur            d2, [fp, #-0xb8]
    // 0x874c30: StoreField: r0->field_1f = d2
    //     0x874c30: stur            d2, [x0, #0x1f]
    // 0x874c34: ldur            x1, [fp, #-0x18]
    // 0x874c38: StoreField: r1->field_7 = r0
    //     0x874c38: stur            w0, [x1, #7]
    //     0x874c3c: ldurb           w16, [x1, #-1]
    //     0x874c40: ldurb           w17, [x0, #-1]
    //     0x874c44: and             x16, x17, x16, lsr #2
    //     0x874c48: tst             x16, HEAP, lsr #32
    //     0x874c4c: b.eq            #0x874c54
    //     0x874c50: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x874c54: ldur            x2, [fp, #-0x20]
    // 0x874c58: LoadField: r0 = r2->field_b
    //     0x874c58: ldur            w0, [x2, #0xb]
    // 0x874c5c: r1 = LoadInt32Instr(r0)
    //     0x874c5c: sbfx            x1, x0, #1, #0x1f
    // 0x874c60: mov             x0, x1
    // 0x874c64: ldur            x1, [fp, #-0x48]
    // 0x874c68: cmp             x1, x0
    // 0x874c6c: b.hs            #0x8754b0
    // 0x874c70: LoadField: r0 = r2->field_f
    //     0x874c70: ldur            w0, [x2, #0xf]
    // 0x874c74: DecompressPointer r0
    //     0x874c74: add             x0, x0, HEAP, lsl #32
    // 0x874c78: ldur            x1, [fp, #-0x48]
    // 0x874c7c: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x874c7c: add             x16, x0, x1, lsl #2
    //     0x874c80: ldur            w3, [x16, #0xf]
    // 0x874c84: DecompressPointer r3
    //     0x874c84: add             x3, x3, HEAP, lsl #32
    // 0x874c88: LoadField: d3 = r3->field_7
    //     0x874c88: ldur            d3, [x3, #7]
    // 0x874c8c: fadd            d4, d0, d3
    // 0x874c90: ldur            d0, [fp, #-0xc8]
    // 0x874c94: fmax            v5.2d, v0.2d, v2.2d
    // 0x874c98: ldur            x12, [fp, #-0x40]
    // 0x874c9c: mov             v3.16b, v4.16b
    // 0x874ca0: mov             v2.16b, v5.16b
    // 0x874ca4: ldur            x5, [fp, #-8]
    // 0x874ca8: mov             x7, x2
    // 0x874cac: ldur            x8, [fp, #-0x30]
    // 0x874cb0: ldur            x2, [fp, #-0x50]
    // 0x874cb4: ldur            x3, [fp, #-0x58]
    // 0x874cb8: ldur            x6, [fp, #-0x38]
    // 0x874cbc: ldur            x11, [fp, #-0x28]
    // 0x874cc0: ldur            d0, [fp, #-0xd8]
    // 0x874cc4: ldur            x10, [fp, #-0x70]
    // 0x874cc8: ldur            x4, [fp, #-0x78]
    // 0x874ccc: ldur            x9, [fp, #-0x68]
    // 0x874cd0: b               #0x874b20
    // 0x874cd4: mov             x2, x7
    // 0x874cd8: mov             v0.16b, v2.16b
    // 0x874cdc: r4 = 0
    //     0x874cdc: movz            x4, #0
    // 0x874ce0: d2 = 0.000000
    //     0x874ce0: eor             v2.16b, v2.16b, v2.16b
    // 0x874ce4: ldur            x3, [fp, #-0x28]
    // 0x874ce8: stur            x4, [fp, #-0x48]
    // 0x874cec: stur            d2, [fp, #-0xc0]
    // 0x874cf0: CheckStackOverflow
    //     0x874cf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x874cf4: cmp             SP, x16
    //     0x874cf8: b.ls            #0x8754b4
    // 0x874cfc: LoadField: r0 = r3->field_b
    //     0x874cfc: ldur            w0, [x3, #0xb]
    // 0x874d00: r1 = LoadInt32Instr(r0)
    //     0x874d00: sbfx            x1, x0, #1, #0x1f
    // 0x874d04: cmp             x13, x1
    // 0x874d08: b.ne            #0x8752d0
    // 0x874d0c: cmp             x4, x1
    // 0x874d10: b.ge            #0x874e64
    // 0x874d14: LoadField: r0 = r3->field_f
    //     0x874d14: ldur            w0, [x3, #0xf]
    // 0x874d18: DecompressPointer r0
    //     0x874d18: add             x0, x0, HEAP, lsl #32
    // 0x874d1c: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x874d1c: add             x16, x0, x4, lsl #2
    //     0x874d20: ldur            w5, [x16, #0xf]
    // 0x874d24: DecompressPointer r5
    //     0x874d24: add             x5, x5, HEAP, lsl #32
    // 0x874d28: stur            x5, [fp, #-0x18]
    // 0x874d2c: add             x6, x4, #1
    // 0x874d30: stur            x6, [fp, #-0x40]
    // 0x874d34: LoadField: r0 = r2->field_b
    //     0x874d34: ldur            w0, [x2, #0xb]
    // 0x874d38: r1 = LoadInt32Instr(r0)
    //     0x874d38: sbfx            x1, x0, #1, #0x1f
    // 0x874d3c: mov             x0, x1
    // 0x874d40: mov             x1, x4
    // 0x874d44: cmp             x1, x0
    // 0x874d48: b.hs            #0x8754bc
    // 0x874d4c: LoadField: r0 = r2->field_f
    //     0x874d4c: ldur            w0, [x2, #0xf]
    // 0x874d50: DecompressPointer r0
    //     0x874d50: add             x0, x0, HEAP, lsl #32
    // 0x874d54: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x874d54: add             x16, x0, x4, lsl #2
    //     0x874d58: ldur            w1, [x16, #0xf]
    // 0x874d5c: DecompressPointer r1
    //     0x874d5c: add             x1, x1, HEAP, lsl #32
    // 0x874d60: LoadField: d3 = r1->field_7
    //     0x874d60: ldur            d3, [x1, #7]
    // 0x874d64: stur            d3, [fp, #-0xb8]
    // 0x874d68: r0 = BoxConstraints()
    //     0x874d68: bl              #0x5bdd4c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x874d6c: ldur            d0, [fp, #-0xb8]
    // 0x874d70: StoreField: r0->field_7 = d0
    //     0x874d70: stur            d0, [x0, #7]
    // 0x874d74: StoreField: r0->field_f = d0
    //     0x874d74: stur            d0, [x0, #0xf]
    // 0x874d78: ldur            d0, [fp, #-0xc8]
    // 0x874d7c: ArrayStore: r0[0] = d0  ; List_8
    //     0x874d7c: stur            d0, [x0, #0x17]
    // 0x874d80: StoreField: r0->field_1f = d0
    //     0x874d80: stur            d0, [x0, #0x1f]
    // 0x874d84: ldur            x4, [fp, #-0x18]
    // 0x874d88: r1 = LoadClassIdInstr(r4)
    //     0x874d88: ldur            x1, [x4, #-1]
    //     0x874d8c: ubfx            x1, x1, #0xc, #0x14
    // 0x874d90: mov             x3, x0
    // 0x874d94: mov             x0, x1
    // 0x874d98: mov             x1, x4
    // 0x874d9c: ldur            x2, [fp, #-0x10]
    // 0x874da0: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x874da0: sub             lr, x0, #0xfe4
    //     0x874da4: ldr             lr, [x21, lr, lsl #3]
    //     0x874da8: blr             lr
    // 0x874dac: ldur            x0, [fp, #-0x18]
    // 0x874db0: LoadField: r1 = r0->field_7
    //     0x874db0: ldur            w1, [x0, #7]
    // 0x874db4: DecompressPointer r1
    //     0x874db4: add             x1, x1, HEAP, lsl #32
    // 0x874db8: cmp             w1, NULL
    // 0x874dbc: b.eq            #0x8754c0
    // 0x874dc0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x874dc0: ldur            d0, [x1, #0x17]
    // 0x874dc4: stur            d0, [fp, #-0xe0]
    // 0x874dc8: LoadField: d1 = r1->field_1f
    //     0x874dc8: ldur            d1, [x1, #0x1f]
    // 0x874dcc: stur            d1, [fp, #-0xb8]
    // 0x874dd0: r0 = PdfRect()
    //     0x874dd0: bl              #0x846688  ; AllocatePdfRectStub -> PdfRect (size=0x28)
    // 0x874dd4: ldur            d0, [fp, #-0xc0]
    // 0x874dd8: StoreField: r0->field_7 = d0
    //     0x874dd8: stur            d0, [x0, #7]
    // 0x874ddc: ldur            d1, [fp, #-0xd0]
    // 0x874de0: StoreField: r0->field_f = d1
    //     0x874de0: stur            d1, [x0, #0xf]
    // 0x874de4: ldur            d2, [fp, #-0xe0]
    // 0x874de8: ArrayStore: r0[0] = d2  ; List_8
    //     0x874de8: stur            d2, [x0, #0x17]
    // 0x874dec: ldur            d2, [fp, #-0xb8]
    // 0x874df0: StoreField: r0->field_1f = d2
    //     0x874df0: stur            d2, [x0, #0x1f]
    // 0x874df4: ldur            x1, [fp, #-0x18]
    // 0x874df8: StoreField: r1->field_7 = r0
    //     0x874df8: stur            w0, [x1, #7]
    //     0x874dfc: ldurb           w16, [x1, #-1]
    //     0x874e00: ldurb           w17, [x0, #-1]
    //     0x874e04: and             x16, x17, x16, lsr #2
    //     0x874e08: tst             x16, HEAP, lsr #32
    //     0x874e0c: b.eq            #0x874e14
    //     0x874e10: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x874e14: ldur            x2, [fp, #-0x20]
    // 0x874e18: LoadField: r0 = r2->field_b
    //     0x874e18: ldur            w0, [x2, #0xb]
    // 0x874e1c: r1 = LoadInt32Instr(r0)
    //     0x874e1c: sbfx            x1, x0, #1, #0x1f
    // 0x874e20: mov             x0, x1
    // 0x874e24: ldur            x1, [fp, #-0x48]
    // 0x874e28: cmp             x1, x0
    // 0x874e2c: b.hs            #0x8754c4
    // 0x874e30: LoadField: r0 = r2->field_f
    //     0x874e30: ldur            w0, [x2, #0xf]
    // 0x874e34: DecompressPointer r0
    //     0x874e34: add             x0, x0, HEAP, lsl #32
    // 0x874e38: ldur            x1, [fp, #-0x48]
    // 0x874e3c: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x874e3c: add             x16, x0, x1, lsl #2
    //     0x874e40: ldur            w3, [x16, #0xf]
    // 0x874e44: DecompressPointer r3
    //     0x874e44: add             x3, x3, HEAP, lsl #32
    // 0x874e48: LoadField: d2 = r3->field_7
    //     0x874e48: ldur            d2, [x3, #7]
    // 0x874e4c: fadd            d3, d0, d2
    // 0x874e50: ldur            x4, [fp, #-0x40]
    // 0x874e54: mov             v2.16b, v3.16b
    // 0x874e58: ldur            d0, [fp, #-0xc8]
    // 0x874e5c: ldur            x13, [fp, #-0x90]
    // 0x874e60: b               #0x874ce4
    // 0x874e64: ldur            d2, [fp, #-0xd8]
    // 0x874e68: fadd            d3, d1, d0
    // 0x874e6c: stur            d3, [fp, #-0xb8]
    // 0x874e70: fcmp            d3, d2
    // 0x874e74: b.gt            #0x874f44
    // 0x874e78: ldur            x0, [fp, #-0x30]
    // 0x874e7c: LoadField: r1 = r0->field_b
    //     0x874e7c: ldur            w1, [x0, #0xb]
    // 0x874e80: LoadField: r3 = r0->field_f
    //     0x874e80: ldur            w3, [x0, #0xf]
    // 0x874e84: DecompressPointer r3
    //     0x874e84: add             x3, x3, HEAP, lsl #32
    // 0x874e88: LoadField: r4 = r3->field_b
    //     0x874e88: ldur            w4, [x3, #0xb]
    // 0x874e8c: r3 = LoadInt32Instr(r1)
    //     0x874e8c: sbfx            x3, x1, #1, #0x1f
    // 0x874e90: stur            x3, [fp, #-0x40]
    // 0x874e94: r1 = LoadInt32Instr(r4)
    //     0x874e94: sbfx            x1, x4, #1, #0x1f
    // 0x874e98: cmp             x3, x1
    // 0x874e9c: b.ne            #0x874ea8
    // 0x874ea0: mov             x1, x0
    // 0x874ea4: r0 = _growToNextCapacity()
    //     0x874ea4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x874ea8: ldur            x2, [fp, #-0x30]
    // 0x874eac: ldur            d0, [fp, #-0xc8]
    // 0x874eb0: ldur            x3, [fp, #-0x40]
    // 0x874eb4: add             x0, x3, #1
    // 0x874eb8: lsl             x1, x0, #1
    // 0x874ebc: StoreField: r2->field_b = r1
    //     0x874ebc: stur            w1, [x2, #0xb]
    // 0x874ec0: LoadField: r1 = r2->field_f
    //     0x874ec0: ldur            w1, [x2, #0xf]
    // 0x874ec4: DecompressPointer r1
    //     0x874ec4: add             x1, x1, HEAP, lsl #32
    // 0x874ec8: r0 = inline_Allocate_Double()
    //     0x874ec8: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0x874ecc: add             x0, x0, #0x10
    //     0x874ed0: cmp             x4, x0
    //     0x874ed4: b.ls            #0x8754c8
    //     0x874ed8: str             x0, [THR, #0x60]  ; THR::top
    //     0x874edc: sub             x0, x0, #0xf
    //     0x874ee0: movz            x4, #0xe15c
    //     0x874ee4: movk            x4, #0x3, lsl #16
    //     0x874ee8: stur            x4, [x0, #-1]
    // 0x874eec: dmb             ishst
    // 0x874ef0: StoreField: r0->field_7 = d0
    //     0x874ef0: stur            d0, [x0, #7]
    // 0x874ef4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x874ef4: add             x25, x1, x3, lsl #2
    //     0x874ef8: add             x25, x25, #0xf
    //     0x874efc: str             w0, [x25]
    //     0x874f00: tbz             w0, #0, #0x874f1c
    //     0x874f04: ldurb           w16, [x1, #-1]
    //     0x874f08: ldurb           w17, [x0, #-1]
    //     0x874f0c: and             x16, x17, x16, lsr #2
    //     0x874f10: tst             x16, HEAP, lsr #32
    //     0x874f14: b.eq            #0x874f1c
    //     0x874f18: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x874f1c: ldur            d1, [fp, #-0xb8]
    // 0x874f20: ldur            x0, [fp, #-0x70]
    // 0x874f24: ldur            x5, [fp, #-8]
    // 0x874f28: mov             x8, x2
    // 0x874f2c: ldur            x2, [fp, #-0x50]
    // 0x874f30: ldur            x3, [fp, #-0x58]
    // 0x874f34: ldur            x6, [fp, #-0x38]
    // 0x874f38: ldur            d0, [fp, #-0xd8]
    // 0x874f3c: ldur            x4, [fp, #-0x78]
    // 0x874f40: b               #0x874a94
    // 0x874f44: ldur            x2, [fp, #-0x30]
    // 0x874f48: ldur            x0, [fp, #-0x70]
    // 0x874f4c: sub             x1, x0, #1
    // 0x874f50: mov             x4, x1
    // 0x874f54: b               #0x874f60
    // 0x874f58: mov             x2, x8
    // 0x874f5c: mov             x4, x0
    // 0x874f60: ldur            x3, [fp, #-8]
    // 0x874f64: ldur            x0, [fp, #-0x50]
    // 0x874f68: ldur            x1, [fp, #-0x38]
    // 0x874f6c: stur            x4, [fp, #-0xb0]
    // 0x874f70: StoreField: r1->field_f = r4
    //     0x874f70: stur            x4, [x1, #0xf]
    // 0x874f74: LoadField: r5 = r0->field_b
    //     0x874f74: ldur            w5, [x0, #0xb]
    // 0x874f78: r6 = LoadInt32Instr(r5)
    //     0x874f78: sbfx            x6, x5, #1, #0x1f
    // 0x874f7c: stur            x6, [fp, #-0xa8]
    // 0x874f80: LoadField: r5 = r0->field_f
    //     0x874f80: ldur            w5, [x0, #0xf]
    // 0x874f84: DecompressPointer r5
    //     0x874f84: add             x5, x5, HEAP, lsl #32
    // 0x874f88: stur            x5, [fp, #-0x80]
    // 0x874f8c: LoadField: r7 = r1->field_7
    //     0x874f8c: ldur            x7, [x1, #7]
    // 0x874f90: stur            x7, [fp, #-0xa0]
    // 0x874f94: LoadField: r0 = r3->field_13
    //     0x874f94: ldur            w0, [x3, #0x13]
    // 0x874f98: DecompressPointer r0
    //     0x874f98: add             x0, x0, HEAP, lsl #32
    // 0x874f9c: LoadField: r8 = r0->field_7
    //     0x874f9c: ldur            x8, [x0, #7]
    // 0x874fa0: stur            x8, [fp, #-0x98]
    // 0x874fa4: LoadField: r0 = r2->field_b
    //     0x874fa4: ldur            w0, [x2, #0xb]
    // 0x874fa8: r9 = LoadInt32Instr(r0)
    //     0x874fa8: sbfx            x9, x0, #1, #0x1f
    // 0x874fac: stur            x9, [fp, #-0x90]
    // 0x874fb0: LoadField: r10 = r2->field_f
    //     0x874fb0: ldur            w10, [x2, #0xf]
    // 0x874fb4: DecompressPointer r10
    //     0x874fb4: add             x10, x10, HEAP, lsl #32
    // 0x874fb8: stur            x10, [fp, #-0x20]
    // 0x874fbc: r2 = LoadInt32Instr(r0)
    //     0x874fbc: sbfx            x2, x0, #1, #0x1f
    // 0x874fc0: stur            x2, [fp, #-0x78]
    // 0x874fc4: r0 = 0
    //     0x874fc4: movz            x0, #0
    // 0x874fc8: r11 = 0
    //     0x874fc8: movz            x11, #0
    // 0x874fcc: d0 = 2.000000
    //     0x874fcc: fmov            d0, #2.00000000
    // 0x874fd0: stur            x11, [fp, #-0x70]
    // 0x874fd4: CheckStackOverflow
    //     0x874fd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x874fd8: cmp             SP, x16
    //     0x874fdc: b.ls            #0x8754e8
    // 0x874fe0: cmp             x0, x6
    // 0x874fe4: b.ge            #0x875254
    // 0x874fe8: ArrayLoad: r1 = r5[r0]  ; Unknown_4
    //     0x874fe8: add             x16, x5, x0, lsl #2
    //     0x874fec: ldur            w1, [x16, #0xf]
    // 0x874ff0: DecompressPointer r1
    //     0x874ff0: add             x1, x1, HEAP, lsl #32
    // 0x874ff4: add             x12, x0, #1
    // 0x874ff8: stur            x12, [fp, #-0x68]
    // 0x874ffc: cmp             x0, x7
    // 0x875000: b.ge            #0x87501c
    // 0x875004: LoadField: r0 = r1->field_b
    //     0x875004: ldur            w0, [x1, #0xb]
    // 0x875008: DecompressPointer r0
    //     0x875008: add             x0, x0, HEAP, lsl #32
    // 0x87500c: tbz             w0, #4, #0x87501c
    // 0x875010: mov             x1, x4
    // 0x875014: mov             x0, x12
    // 0x875018: b               #0x875228
    // 0x87501c: LoadField: r0 = r1->field_7
    //     0x87501c: ldur            w0, [x1, #7]
    // 0x875020: DecompressPointer r0
    //     0x875020: add             x0, x0, HEAP, lsl #32
    // 0x875024: LoadField: r1 = r0->field_b
    //     0x875024: ldur            w1, [x0, #0xb]
    // 0x875028: r13 = LoadInt32Instr(r1)
    //     0x875028: sbfx            x13, x1, #1, #0x1f
    // 0x87502c: stur            x13, [fp, #-0x48]
    // 0x875030: LoadField: r14 = r0->field_f
    //     0x875030: ldur            w14, [x0, #0xf]
    // 0x875034: DecompressPointer r14
    //     0x875034: add             x14, x14, HEAP, lsl #32
    // 0x875038: stur            x14, [fp, #-0x18]
    // 0x87503c: r0 = 0
    //     0x87503c: movz            x0, #0
    // 0x875040: CheckStackOverflow
    //     0x875040: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x875044: cmp             SP, x16
    //     0x875048: b.ls            #0x8754f0
    // 0x87504c: cmp             x0, x13
    // 0x875050: b.ge            #0x87520c
    // 0x875054: ArrayLoad: r19 = r14[r0]  ; Unknown_4
    //     0x875054: add             x16, x14, x0, lsl #2
    //     0x875058: ldur            w19, [x16, #0xf]
    // 0x87505c: DecompressPointer r19
    //     0x87505c: add             x19, x19, HEAP, lsl #32
    // 0x875060: stur            x19, [fp, #-0x10]
    // 0x875064: add             x20, x0, #1
    // 0x875068: stur            x20, [fp, #-0x40]
    // 0x87506c: cmp             x8, #1
    // 0x875070: b.gt            #0x875140
    // 0x875074: cmp             x8, #0
    // 0x875078: b.gt            #0x8750d8
    // 0x87507c: LoadField: r23 = r19->field_7
    //     0x87507c: ldur            w23, [x19, #7]
    // 0x875080: DecompressPointer r23
    //     0x875080: add             x23, x23, HEAP, lsl #32
    // 0x875084: cmp             w23, NULL
    // 0x875088: b.eq            #0x8754f8
    // 0x87508c: LoadField: d2 = r23->field_f
    //     0x87508c: ldur            d2, [x23, #0xf]
    // 0x875090: fsub            d3, d1, d2
    // 0x875094: tbnz            x11, #0x3f, #0x8750c4
    // 0x875098: cmp             x11, x2
    // 0x87509c: b.ge            #0x8750c4
    // 0x8750a0: mov             x0, x2
    // 0x8750a4: mov             x1, x11
    // 0x8750a8: cmp             x1, x0
    // 0x8750ac: b.hs            #0x8754fc
    // 0x8750b0: ArrayLoad: r0 = r10[r11]  ; Unknown_4
    //     0x8750b0: add             x16, x10, x11, lsl #2
    //     0x8750b4: ldur            w0, [x16, #0xf]
    // 0x8750b8: DecompressPointer r0
    //     0x8750b8: add             x0, x0, HEAP, lsl #32
    // 0x8750bc: LoadField: d2 = r0->field_7
    //     0x8750bc: ldur            d2, [x0, #7]
    // 0x8750c0: b               #0x8750c8
    // 0x8750c4: d2 = 0.000000
    //     0x8750c4: eor             v2.16b, v2.16b, v2.16b
    // 0x8750c8: fsub            d4, d3, d2
    // 0x8750cc: mov             v2.16b, v4.16b
    // 0x8750d0: mov             x0, x23
    // 0x8750d4: b               #0x875168
    // 0x8750d8: LoadField: r23 = r19->field_7
    //     0x8750d8: ldur            w23, [x19, #7]
    // 0x8750dc: DecompressPointer r23
    //     0x8750dc: add             x23, x23, HEAP, lsl #32
    // 0x8750e0: cmp             w23, NULL
    // 0x8750e4: b.eq            #0x875500
    // 0x8750e8: LoadField: d2 = r23->field_f
    //     0x8750e8: ldur            d2, [x23, #0xf]
    // 0x8750ec: fsub            d3, d1, d2
    // 0x8750f0: tbnz            x11, #0x3f, #0x875120
    // 0x8750f4: cmp             x11, x9
    // 0x8750f8: b.ge            #0x875120
    // 0x8750fc: mov             x0, x9
    // 0x875100: mov             x1, x11
    // 0x875104: cmp             x1, x0
    // 0x875108: b.hs            #0x875504
    // 0x87510c: ArrayLoad: r0 = r10[r11]  ; Unknown_4
    //     0x87510c: add             x16, x10, x11, lsl #2
    //     0x875110: ldur            w0, [x16, #0xf]
    // 0x875114: DecompressPointer r0
    //     0x875114: add             x0, x0, HEAP, lsl #32
    // 0x875118: LoadField: d2 = r0->field_7
    //     0x875118: ldur            d2, [x0, #7]
    // 0x87511c: b               #0x875124
    // 0x875120: d2 = 0.000000
    //     0x875120: eor             v2.16b, v2.16b, v2.16b
    // 0x875124: LoadField: d4 = r23->field_1f
    //     0x875124: ldur            d4, [x23, #0x1f]
    // 0x875128: fadd            d5, d2, d4
    // 0x87512c: fdiv            d2, d5, d0
    // 0x875130: fsub            d4, d3, d2
    // 0x875134: mov             v2.16b, v4.16b
    // 0x875138: mov             x0, x23
    // 0x87513c: b               #0x875168
    // 0x875140: LoadField: r1 = r19->field_7
    //     0x875140: ldur            w1, [x19, #7]
    // 0x875144: DecompressPointer r1
    //     0x875144: add             x1, x1, HEAP, lsl #32
    // 0x875148: cmp             w1, NULL
    // 0x87514c: b.eq            #0x875508
    // 0x875150: LoadField: d2 = r1->field_f
    //     0x875150: ldur            d2, [x1, #0xf]
    // 0x875154: fsub            d3, d1, d2
    // 0x875158: LoadField: d2 = r1->field_1f
    //     0x875158: ldur            d2, [x1, #0x1f]
    // 0x87515c: fsub            d4, d3, d2
    // 0x875160: mov             v2.16b, v4.16b
    // 0x875164: mov             x0, x1
    // 0x875168: stur            d2, [fp, #-0xd8]
    // 0x87516c: LoadField: d3 = r0->field_7
    //     0x87516c: ldur            d3, [x0, #7]
    // 0x875170: stur            d3, [fp, #-0xc8]
    // 0x875174: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x875174: ldur            d4, [x0, #0x17]
    // 0x875178: stur            d4, [fp, #-0xc0]
    // 0x87517c: LoadField: d5 = r0->field_1f
    //     0x87517c: ldur            d5, [x0, #0x1f]
    // 0x875180: stur            d5, [fp, #-0xb8]
    // 0x875184: r0 = PdfRect()
    //     0x875184: bl              #0x846688  ; AllocatePdfRectStub -> PdfRect (size=0x28)
    // 0x875188: ldur            d0, [fp, #-0xc8]
    // 0x87518c: StoreField: r0->field_7 = d0
    //     0x87518c: stur            d0, [x0, #7]
    // 0x875190: ldur            d0, [fp, #-0xd8]
    // 0x875194: StoreField: r0->field_f = d0
    //     0x875194: stur            d0, [x0, #0xf]
    // 0x875198: ldur            d0, [fp, #-0xc0]
    // 0x87519c: ArrayStore: r0[0] = d0  ; List_8
    //     0x87519c: stur            d0, [x0, #0x17]
    // 0x8751a0: ldur            d0, [fp, #-0xb8]
    // 0x8751a4: StoreField: r0->field_1f = d0
    //     0x8751a4: stur            d0, [x0, #0x1f]
    // 0x8751a8: ldur            x1, [fp, #-0x10]
    // 0x8751ac: StoreField: r1->field_7 = r0
    //     0x8751ac: stur            w0, [x1, #7]
    //     0x8751b0: ldurb           w16, [x1, #-1]
    //     0x8751b4: ldurb           w17, [x0, #-1]
    //     0x8751b8: and             x16, x17, x16, lsr #2
    //     0x8751bc: tst             x16, HEAP, lsr #32
    //     0x8751c0: b.eq            #0x8751c8
    //     0x8751c4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8751c8: ldur            x0, [fp, #-0x40]
    // 0x8751cc: ldur            x3, [fp, #-8]
    // 0x8751d0: ldur            d1, [fp, #-0xd0]
    // 0x8751d4: ldur            x4, [fp, #-0xb0]
    // 0x8751d8: ldur            x11, [fp, #-0x70]
    // 0x8751dc: ldur            x7, [fp, #-0xa0]
    // 0x8751e0: ldur            x8, [fp, #-0x98]
    // 0x8751e4: ldur            x10, [fp, #-0x20]
    // 0x8751e8: ldur            x12, [fp, #-0x68]
    // 0x8751ec: ldur            x5, [fp, #-0x80]
    // 0x8751f0: ldur            x14, [fp, #-0x18]
    // 0x8751f4: ldur            x6, [fp, #-0xa8]
    // 0x8751f8: ldur            x13, [fp, #-0x48]
    // 0x8751fc: ldur            x2, [fp, #-0x78]
    // 0x875200: ldur            x9, [fp, #-0x90]
    // 0x875204: d0 = 2.000000
    //     0x875204: fmov            d0, #2.00000000
    // 0x875208: b               #0x875040
    // 0x87520c: mov             x1, x4
    // 0x875210: mov             x0, x12
    // 0x875214: cmp             x0, x1
    // 0x875218: b.ge            #0x875254
    // 0x87521c: ldur            x2, [fp, #-0x70]
    // 0x875220: add             x3, x2, #1
    // 0x875224: mov             x11, x3
    // 0x875228: ldur            x3, [fp, #-8]
    // 0x87522c: ldur            d1, [fp, #-0xd0]
    // 0x875230: mov             x4, x1
    // 0x875234: ldur            x7, [fp, #-0xa0]
    // 0x875238: ldur            x8, [fp, #-0x98]
    // 0x87523c: ldur            x10, [fp, #-0x20]
    // 0x875240: ldur            x5, [fp, #-0x80]
    // 0x875244: ldur            x6, [fp, #-0xa8]
    // 0x875248: ldur            x2, [fp, #-0x78]
    // 0x87524c: ldur            x9, [fp, #-0x90]
    // 0x875250: b               #0x874fcc
    // 0x875254: ldur            x0, [fp, #-8]
    // 0x875258: ldur            x1, [fp, #-0x58]
    // 0x87525c: ldur            d0, [fp, #-0xd0]
    // 0x875260: r0 = PdfRect()
    //     0x875260: bl              #0x846688  ; AllocatePdfRectStub -> PdfRect (size=0x28)
    // 0x875264: StoreField: r0->field_7 = rZR
    //     0x875264: stur            xzr, [x0, #7]
    // 0x875268: StoreField: r0->field_f = rZR
    //     0x875268: stur            xzr, [x0, #0xf]
    // 0x87526c: ldur            x1, [fp, #-0x58]
    // 0x875270: LoadField: d0 = r1->field_7
    //     0x875270: ldur            d0, [x1, #7]
    // 0x875274: ArrayStore: r0[0] = d0  ; List_8
    //     0x875274: stur            d0, [x0, #0x17]
    // 0x875278: ldur            d0, [fp, #-0xd0]
    // 0x87527c: StoreField: r0->field_1f = d0
    //     0x87527c: stur            d0, [x0, #0x1f]
    // 0x875280: ldur            x1, [fp, #-8]
    // 0x875284: StoreField: r1->field_7 = r0
    //     0x875284: stur            w0, [x1, #7]
    //     0x875288: ldurb           w16, [x1, #-1]
    //     0x87528c: ldurb           w17, [x0, #-1]
    //     0x875290: and             x16, x17, x16, lsr #2
    //     0x875294: tst             x16, HEAP, lsr #32
    //     0x875298: b.eq            #0x8752a0
    //     0x87529c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8752a0: r0 = Null
    //     0x8752a0: mov             x0, NULL
    // 0x8752a4: LeaveFrame
    //     0x8752a4: mov             SP, fp
    //     0x8752a8: ldp             fp, lr, [SP], #0x10
    // 0x8752ac: ret
    //     0x8752ac: ret             
    // 0x8752b0: ldur            x0, [fp, #-0x60]
    // 0x8752b4: r0 = ConcurrentModificationError()
    //     0x8752b4: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8752b8: mov             x1, x0
    // 0x8752bc: ldur            x0, [fp, #-0x60]
    // 0x8752c0: StoreField: r1->field_b = r0
    //     0x8752c0: stur            w0, [x1, #0xb]
    // 0x8752c4: mov             x0, x1
    // 0x8752c8: r0 = Throw()
    //     0x8752c8: bl              #0x933dc8  ; ThrowStub
    // 0x8752cc: brk             #0
    // 0x8752d0: mov             x0, x3
    // 0x8752d4: r0 = ConcurrentModificationError()
    //     0x8752d4: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8752d8: mov             x1, x0
    // 0x8752dc: ldur            x0, [fp, #-0x28]
    // 0x8752e0: StoreField: r1->field_b = r0
    //     0x8752e0: stur            w0, [x1, #0xb]
    // 0x8752e4: mov             x0, x1
    // 0x8752e8: r0 = Throw()
    //     0x8752e8: bl              #0x933dc8  ; ThrowStub
    // 0x8752ec: brk             #0
    // 0x8752f0: mov             x0, x11
    // 0x8752f4: r0 = ConcurrentModificationError()
    //     0x8752f4: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8752f8: mov             x1, x0
    // 0x8752fc: ldur            x0, [fp, #-0x28]
    // 0x875300: StoreField: r1->field_b = r0
    //     0x875300: stur            w0, [x1, #0xb]
    // 0x875304: mov             x0, x1
    // 0x875308: r0 = Throw()
    //     0x875308: bl              #0x933dc8  ; ThrowStub
    // 0x87530c: brk             #0
    // 0x875310: mov             x0, x2
    // 0x875314: r0 = ConcurrentModificationError()
    //     0x875314: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x875318: mov             x1, x0
    // 0x87531c: ldur            x0, [fp, #-0x50]
    // 0x875320: StoreField: r1->field_b = r0
    //     0x875320: stur            w0, [x1, #0xb]
    // 0x875324: mov             x0, x1
    // 0x875328: r0 = Throw()
    //     0x875328: bl              #0x933dc8  ; ThrowStub
    // 0x87532c: brk             #0
    // 0x875330: mov             x0, x2
    // 0x875334: r0 = ConcurrentModificationError()
    //     0x875334: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x875338: mov             x1, x0
    // 0x87533c: ldur            x0, [fp, #-0x50]
    // 0x875340: StoreField: r1->field_b = r0
    //     0x875340: stur            w0, [x1, #0xb]
    // 0x875344: mov             x0, x1
    // 0x875348: r0 = Throw()
    //     0x875348: bl              #0x933dc8  ; ThrowStub
    // 0x87534c: brk             #0
    // 0x875350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875350: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875354: b               #0x874204
    // 0x875358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875358: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87535c: b               #0x874280
    // 0x875360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875360: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875364: b               #0x874348
    // 0x875368: SaveReg d0
    //     0x875368: str             q0, [SP, #-0x10]!
    // 0x87536c: stp             x4, x5, [SP, #-0x10]!
    // 0x875370: stp             x2, x3, [SP, #-0x10]!
    // 0x875374: SaveReg r1
    //     0x875374: str             x1, [SP, #-8]!
    // 0x875378: r0 = AllocateDouble()
    //     0x875378: bl              #0x935b14  ; AllocateDoubleStub
    // 0x87537c: RestoreReg r1
    //     0x87537c: ldr             x1, [SP], #8
    // 0x875380: ldp             x2, x3, [SP], #0x10
    // 0x875384: ldp             x4, x5, [SP], #0x10
    // 0x875388: RestoreReg d0
    //     0x875388: ldr             q0, [SP], #0x10
    // 0x87538c: b               #0x8744d4
    // 0x875390: SaveReg d0
    //     0x875390: str             q0, [SP, #-0x10]!
    // 0x875394: stp             x2, x4, [SP, #-0x10]!
    // 0x875398: SaveReg r1
    //     0x875398: str             x1, [SP, #-8]!
    // 0x87539c: r0 = AllocateDouble()
    //     0x87539c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8753a0: RestoreReg r1
    //     0x8753a0: ldr             x1, [SP], #8
    // 0x8753a4: ldp             x2, x4, [SP], #0x10
    // 0x8753a8: RestoreReg d0
    //     0x8753a8: ldr             q0, [SP], #0x10
    // 0x8753ac: b               #0x87457c
    // 0x8753b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x8753b0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x8753b4: stp             q0, q3, [SP, #-0x20]!
    // 0x8753b8: stp             x5, x6, [SP, #-0x10]!
    // 0x8753bc: stp             x3, x4, [SP, #-0x10]!
    // 0x8753c0: stp             x1, x2, [SP, #-0x10]!
    // 0x8753c4: r0 = AllocateDouble()
    //     0x8753c4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8753c8: ldp             x1, x2, [SP], #0x10
    // 0x8753cc: ldp             x3, x4, [SP], #0x10
    // 0x8753d0: ldp             x5, x6, [SP], #0x10
    // 0x8753d4: ldp             q0, q3, [SP], #0x20
    // 0x8753d8: b               #0x87463c
    // 0x8753dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x8753dc: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x8753e0: stp             q0, q3, [SP, #-0x20]!
    // 0x8753e4: stp             x5, x6, [SP, #-0x10]!
    // 0x8753e8: stp             x1, x4, [SP, #-0x10]!
    // 0x8753ec: r0 = AllocateDouble()
    //     0x8753ec: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8753f0: ldp             x1, x4, [SP], #0x10
    // 0x8753f4: ldp             x5, x6, [SP], #0x10
    // 0x8753f8: ldp             q0, q3, [SP], #0x20
    // 0x8753fc: b               #0x8746e0
    // 0x875400: r0 = StackOverflowSharedWithFPURegs()
    //     0x875400: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x875404: b               #0x874874
    // 0x875408: r0 = RangeErrorSharedWithFPURegs()
    //     0x875408: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x87540c: stp             q4, q5, [SP, #-0x20]!
    // 0x875410: stp             q2, q3, [SP, #-0x20]!
    // 0x875414: stp             q0, q1, [SP, #-0x20]!
    // 0x875418: stp             x9, x10, [SP, #-0x10]!
    // 0x87541c: stp             x7, x8, [SP, #-0x10]!
    // 0x875420: stp             x5, x6, [SP, #-0x10]!
    // 0x875424: stp             x3, x4, [SP, #-0x10]!
    // 0x875428: SaveReg r2
    //     0x875428: str             x2, [SP, #-8]!
    // 0x87542c: r0 = AllocateDouble()
    //     0x87542c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x875430: RestoreReg r2
    //     0x875430: ldr             x2, [SP], #8
    // 0x875434: ldp             x3, x4, [SP], #0x10
    // 0x875438: ldp             x5, x6, [SP], #0x10
    // 0x87543c: ldp             x7, x8, [SP], #0x10
    // 0x875440: ldp             x9, x10, [SP], #0x10
    // 0x875444: ldp             q0, q1, [SP], #0x20
    // 0x875448: ldp             q2, q3, [SP], #0x20
    // 0x87544c: ldp             q4, q5, [SP], #0x20
    // 0x875450: b               #0x8748f8
    // 0x875454: r0 = StackOverflowSharedWithFPURegs()
    //     0x875454: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x875458: b               #0x874978
    // 0x87545c: r0 = RangeErrorSharedWithFPURegs()
    //     0x87545c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x875460: stp             q2, q3, [SP, #-0x20]!
    // 0x875464: SaveReg d0
    //     0x875464: str             q0, [SP, #-0x10]!
    // 0x875468: stp             x8, x9, [SP, #-0x10]!
    // 0x87546c: stp             x5, x7, [SP, #-0x10]!
    // 0x875470: stp             x3, x4, [SP, #-0x10]!
    // 0x875474: SaveReg r2
    //     0x875474: str             x2, [SP, #-8]!
    // 0x875478: r0 = AllocateDouble()
    //     0x875478: bl              #0x935b14  ; AllocateDoubleStub
    // 0x87547c: RestoreReg r2
    //     0x87547c: ldr             x2, [SP], #8
    // 0x875480: ldp             x3, x4, [SP], #0x10
    // 0x875484: ldp             x5, x7, [SP], #0x10
    // 0x875488: ldp             x8, x9, [SP], #0x10
    // 0x87548c: RestoreReg d0
    //     0x87548c: ldr             q0, [SP], #0x10
    // 0x875490: ldp             q2, q3, [SP], #0x20
    // 0x875494: b               #0x8749d4
    // 0x875498: r0 = StackOverflowSharedWithFPURegs()
    //     0x875498: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x87549c: b               #0x874aa8
    // 0x8754a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8754a0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x8754a4: b               #0x874b38
    // 0x8754a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x8754a8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x8754ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8754ac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8754b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x8754b0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x8754b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8754b4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x8754b8: b               #0x874cfc
    // 0x8754bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x8754bc: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x8754c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8754c0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8754c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x8754c4: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x8754c8: SaveReg d0
    //     0x8754c8: str             q0, [SP, #-0x10]!
    // 0x8754cc: stp             x2, x3, [SP, #-0x10]!
    // 0x8754d0: SaveReg r1
    //     0x8754d0: str             x1, [SP, #-8]!
    // 0x8754d4: r0 = AllocateDouble()
    //     0x8754d4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8754d8: RestoreReg r1
    //     0x8754d8: ldr             x1, [SP], #8
    // 0x8754dc: ldp             x2, x3, [SP], #0x10
    // 0x8754e0: RestoreReg d0
    //     0x8754e0: ldr             q0, [SP], #0x10
    // 0x8754e4: b               #0x874ef0
    // 0x8754e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8754e8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x8754ec: b               #0x874fe0
    // 0x8754f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8754f0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x8754f4: b               #0x87504c
    // 0x8754f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8754f8: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x8754fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x8754fc: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x875500: r0 = NullCastErrorSharedWithFPURegs()
    //     0x875500: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x875504: r0 = RangeErrorSharedWithFPURegs()
    //     0x875504: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x875508: r0 = NullCastErrorSharedWithFPURegs()
    //     0x875508: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] double <anonymous closure>(dynamic, double?, double?) {
    // ** addr: 0x875620, size: 0x7c
    // 0x875620: EnterFrame
    //     0x875620: stp             fp, lr, [SP, #-0x10]!
    //     0x875624: mov             fp, SP
    // 0x875628: ldr             x1, [fp, #0x18]
    // 0x87562c: cmp             w1, NULL
    // 0x875630: b.eq            #0x875684
    // 0x875634: ldr             x2, [fp, #0x10]
    // 0x875638: cmp             w2, NULL
    // 0x87563c: b.eq            #0x875688
    // 0x875640: LoadField: d0 = r1->field_7
    //     0x875640: ldur            d0, [x1, #7]
    // 0x875644: LoadField: d1 = r2->field_7
    //     0x875644: ldur            d1, [x2, #7]
    // 0x875648: fadd            d2, d0, d1
    // 0x87564c: r0 = inline_Allocate_Double()
    //     0x87564c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x875650: add             x0, x0, #0x10
    //     0x875654: cmp             x1, x0
    //     0x875658: b.ls            #0x87568c
    //     0x87565c: str             x0, [THR, #0x60]  ; THR::top
    //     0x875660: sub             x0, x0, #0xf
    //     0x875664: movz            x1, #0xe15c
    //     0x875668: movk            x1, #0x3, lsl #16
    //     0x87566c: stur            x1, [x0, #-1]
    // 0x875670: dmb             ishst
    // 0x875674: StoreField: r0->field_7 = d2
    //     0x875674: stur            d2, [x0, #7]
    // 0x875678: LeaveFrame
    //     0x875678: mov             SP, fp
    //     0x87567c: ldp             fp, lr, [SP], #0x10
    // 0x875680: ret
    //     0x875680: ret             
    // 0x875684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x875684: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x875688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x875688: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87568c: SaveReg d2
    //     0x87568c: str             q2, [SP, #-0x10]!
    // 0x875690: r0 = AllocateDouble()
    //     0x875690: bl              #0x935b14  ; AllocateDoubleStub
    // 0x875694: RestoreReg d2
    //     0x875694: ldr             q2, [SP], #0x10
    // 0x875698: b               #0x875674
  }
}

// class id: 4728, size: 0x14, field offset: 0x14
enum TableWidth extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79bc18, size: 0x64
    // 0x79bc18: EnterFrame
    //     0x79bc18: stp             fp, lr, [SP, #-0x10]!
    //     0x79bc1c: mov             fp, SP
    // 0x79bc20: AllocStack(0x10)
    //     0x79bc20: sub             SP, SP, #0x10
    // 0x79bc24: SetupParameters(TableWidth this /* r1 => r0, fp-0x8 */)
    //     0x79bc24: mov             x0, x1
    //     0x79bc28: stur            x1, [fp, #-8]
    // 0x79bc2c: CheckStackOverflow
    //     0x79bc2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79bc30: cmp             SP, x16
    //     0x79bc34: b.ls            #0x79bc74
    // 0x79bc38: r1 = Null
    //     0x79bc38: mov             x1, NULL
    // 0x79bc3c: r2 = 4
    //     0x79bc3c: movz            x2, #0x4
    // 0x79bc40: r0 = AllocateArray()
    //     0x79bc40: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79bc44: r16 = "TableWidth."
    //     0x79bc44: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fc00] "TableWidth."
    //     0x79bc48: ldr             x16, [x16, #0xc00]
    // 0x79bc4c: StoreField: r0->field_f = r16
    //     0x79bc4c: stur            w16, [x0, #0xf]
    // 0x79bc50: ldur            x1, [fp, #-8]
    // 0x79bc54: LoadField: r2 = r1->field_f
    //     0x79bc54: ldur            w2, [x1, #0xf]
    // 0x79bc58: DecompressPointer r2
    //     0x79bc58: add             x2, x2, HEAP, lsl #32
    // 0x79bc5c: StoreField: r0->field_13 = r2
    //     0x79bc5c: stur            w2, [x0, #0x13]
    // 0x79bc60: str             x0, [SP]
    // 0x79bc64: r0 = _interpolate()
    //     0x79bc64: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79bc68: LeaveFrame
    //     0x79bc68: mov             SP, fp
    //     0x79bc6c: ldp             fp, lr, [SP], #0x10
    // 0x79bc70: ret
    //     0x79bc70: ret             
    // 0x79bc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79bc74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79bc78: b               #0x79bc38
  }
}

// class id: 4729, size: 0x14, field offset: 0x14
enum TableCellVerticalAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79bbb4, size: 0x64
    // 0x79bbb4: EnterFrame
    //     0x79bbb4: stp             fp, lr, [SP, #-0x10]!
    //     0x79bbb8: mov             fp, SP
    // 0x79bbbc: AllocStack(0x10)
    //     0x79bbbc: sub             SP, SP, #0x10
    // 0x79bbc0: SetupParameters(TableCellVerticalAlignment this /* r1 => r0, fp-0x8 */)
    //     0x79bbc0: mov             x0, x1
    //     0x79bbc4: stur            x1, [fp, #-8]
    // 0x79bbc8: CheckStackOverflow
    //     0x79bbc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79bbcc: cmp             SP, x16
    //     0x79bbd0: b.ls            #0x79bc10
    // 0x79bbd4: r1 = Null
    //     0x79bbd4: mov             x1, NULL
    // 0x79bbd8: r2 = 4
    //     0x79bbd8: movz            x2, #0x4
    // 0x79bbdc: r0 = AllocateArray()
    //     0x79bbdc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79bbe0: r16 = "TableCellVerticalAlignment."
    //     0x79bbe0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fc20] "TableCellVerticalAlignment."
    //     0x79bbe4: ldr             x16, [x16, #0xc20]
    // 0x79bbe8: StoreField: r0->field_f = r16
    //     0x79bbe8: stur            w16, [x0, #0xf]
    // 0x79bbec: ldur            x1, [fp, #-8]
    // 0x79bbf0: LoadField: r2 = r1->field_f
    //     0x79bbf0: ldur            w2, [x1, #0xf]
    // 0x79bbf4: DecompressPointer r2
    //     0x79bbf4: add             x2, x2, HEAP, lsl #32
    // 0x79bbf8: StoreField: r0->field_13 = r2
    //     0x79bbf8: stur            w2, [x0, #0x13]
    // 0x79bbfc: str             x0, [SP]
    // 0x79bc00: r0 = _interpolate()
    //     0x79bc00: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79bc04: LeaveFrame
    //     0x79bc04: mov             SP, fp
    //     0x79bc08: ldp             fp, lr, [SP], #0x10
    // 0x79bc0c: ret
    //     0x79bc0c: ret             
    // 0x79bc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79bc10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79bc14: b               #0x79bbd4
  }
}
